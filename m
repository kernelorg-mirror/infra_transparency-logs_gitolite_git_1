Content-Type: multipart/mixed; boundary="===============1613394780436309404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 19 May 2023 15:42:06 -0000
Message-Id: <168451092669.18261.10554568360795575940@gitolite.kernel.org>

--===============1613394780436309404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 108d403a85d44bd15c597fb542054b5d7f3454cb
    new: 33e24e0a39d272a2bf301066470332f453b355dd
    log: revlist-108d403a85d4-33e24e0a39d2.txt

--===============1613394780436309404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-108d403a85d4-33e24e0a39d2.txt

578fb0926c127d1b11b01b0102605efde9be9f41 ice: update ICE_PHY_TYPE_HIGH_MAX_INDEX
9136e1f1e5c3f3409b09764556f33fd6353cad60 ice: refactor PHY type to ethtool link mode
49eb1c1f2f05fe948b209ad359283355d3428d89 ice: update PHY type to ethtool link mode mapping
1c769b1a303f7a3b447fc7244340b77823bdbfdc ice: Remove LAG+SRIOV mutual exclusion
ebdf098a0e1be8081dc5c92948f9a12eebf53638 MAINTAINERS: update Intel Ethernet links
418c1214741cf3ac5e420382a85c4f8a40586024 net: sfp: add helper to modify signal states
d47e5a430dfd8b15739a118e4a2add5fa90347fd net: sfp: move rtnl lock to cover reading state
a9fe964e7aaeb3fc06a91c21269d0ac8b5afcea8 net: sfp: swap order of rtnl and st_mutex locks
97a492050aa5e15507fd7b8774e7adaf8d6e4bb5 net: sfp: move sm_mutex into sfp_check_state()
1974fd3bf0f04589dea1a4a76273bbc8fd5760f6 net: sfp: change st_mutex locking
dc18582211b34bce8250ddf3cac2a2230e192120 net: sfp: add support for setting signalling rate
fc082b39d0a29891ab4b54c88a40f42385103f71 net: sfp: add support for rate selection
643510ce07b244122dd197a95e1a855bfdc49121 Merge branch 'net-sfp-add-support-for-control-of-rate-selection'
bf9233f913eb17d784ffbfff4ff55bc0772f3063 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
711bdd5141d81ab21dbe0a533024d594210d5ba4 inet: factor out locked section of inet_accept() in a new helper
e76c8ef5cc5b77debe711717f61a3fbf24904873 mptcp: refactor mptcp_stream_accept()
45b1a1227a7aaa99254551c513406c7aa904e968 mptcp: introduces more address related mibs
0639fa230a21062567222bd99f2996e9da6c232c selftests: mptcp: add explicit check for new mibs
985de45923e29087a2dcf34bb71f24641d6cc55f selftests: mptcp: centralize stats dumping
640c48a0880d0af72bc2fcbfc07fe86f650fdb12 Merge branch 'mptcp-refactor-inet_accept-and-mib-updates'
20d5e0ef252a151ea6585cfccf32def81a624666 net: arc: Make arc_emac_remove() return void
0c6f7e8b74288f1b01c7323ef953d599138feb8b ice: Support 5 layer topology
1961f1b266f8b8f35670b34fdd1cfc54f1d681f1 ice: Adjust the VSI/Aggregator layers
58ff51ec1d6cbb77d5441415a5ca722a7db77298 ice: Enable switching default tx scheduler topology
f51e1f89ad2d46594b063f0b42879a9532fbbf19 ice: Add txbalancing devlink param
4a0d1c18b42157000e55f4c580778fb8e850388b ice: Document txbalancing parameter
e37a3d5aeda5ff6df2d24ae531768c27c6182ee3 ice: define meta data to match in switch
047e259758db9065de68c9e7be916984d7d1af41 ice: remove redundant Rx field from rule info
26140e3ad346fe0677e7d06c45921c7cd2454e2d ice: specify field names in ice_prot_ext init
9abd18bc5f529fb950fdc6ec5ddf9490d963a55f ice: allow matching on meta data
f530723644c3d14a0815c35c0a5d67f00a24d13a ice: use src VSI instead of src MAC in slow-path
763c5685d0e227d55c005a50e69fa9caf8107dd8 igc: Fix possible system crash when loading module
b96dfdb803c99037641f6de0e16304cc33f9a8b4 igc: Avoid transmit queue timeout for XDP
2129455f50b79534c045ef9fffd037e561a851da igb: fix nvm.ops.read() error handling
139340d78cb14b9e7cb29f7206171ee2ba776301 i40e: add PHY debug register dump
1920fc758f334513ddb5ad46a58127c27bf33961 igb: Define igb_pm_ops conditionally on CONFIG_PM
bc741ad11a3e4ea579dd776e19e2ee9442d4dee6 iavf: remove mask from iavf_irq_enable_queues()
c85938f7f18f0970769072632dbb104b82f57599 iavf: Fix use-after-free in free_netdev
59c5bc00c8c530bf8d2e4fdcafcfacbc46066ab4 iavf: Fix out-of-bounds when setting channels on remove
680e5dc430cc7ac779c5d41f8cb7fb2f6c9fdaf6 ice: Fix ice module unload
f87fb933a2999d1197e0a9d2cfc0fd8a759d978c igc: Fix race condition in PTP tx code
4b51cb0e7dee866c28afbb5394f4c4f2545b5c43 igc: Check if hardware TX timestamping is enabled earlier
22a428c73e276182781bdf18d95b16e33706977b igc: Retrieve TX timestamp during interrupt handling
7d20c56aa5adcddec0be638c7b7673b438a13aa3 igc: Add workaround for missing timestamps
f419ddb5063577e845043b67d9932156a7a3ea7d igc: Clean the TX buffer and TX descriptor ring
53711019acb252c94990168a7f0612c2693a6703 igc: Add condition for qbv_config_change_errors counter
5a6e9d5d83bc3af78d8a9e1d144d7f7d06d3bedd ice: recycle/free all of the fragments from multi-buffer frame
33e24e0a39d272a2bf301066470332f453b355dd e1000e: Add @adapter description to kdoc

--===============1613394780436309404==--
