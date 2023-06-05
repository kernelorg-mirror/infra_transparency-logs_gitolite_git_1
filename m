Content-Type: multipart/mixed; boundary="===============6588014858222535538=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 05 Jun 2023 15:47:00 -0000
Message-Id: <168598002000.12599.4099438278312807112@gitolite.kernel.org>

--===============6588014858222535538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7a4cc1665cdd3176c77f5ba34b5ae872dcc8ff36
    new: 59e898c056f809e5745024bbe7f4f5799a18d75c
    log: revlist-7a4cc1665cdd-59e898c056f8.txt

--===============6588014858222535538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a4cc1665cdd-59e898c056f8.txt

edf2e1d2019b2730d6076dbe4c040d37d7c10bbe net/ipv6: fix bool/int mismatch for skip_notify_on_dev_down
ef62c0ae6db11c095880e473db9f846132d7eba8 net/ipv6: convert skip_notify_on_dev_down sysctl to u8
3696e140c25f5a2af763505aff99d14c0661cede Merge branch 'net-ipv6-skip_notify_on_dev_down-fix'
03c44a21d0333a2f469680bc9caaf96a9bfaea87 net: phylink: actually fix ksettings_set() ethtool call
02a7eee1ebf213dda4d517b9ed09fae4c1734312 Fix gitignore for recently added usptream self tests
c308e9ec004721a656c193243eab61a8be324657 net/smc: Avoid to access invalid RMBs' MRs in SMCRv1 ADD LINK CONT
7190d0ff0e17690a9b1279d84a06473600ba2060 net: enetc: correct the statistics of rx bytes
fdebd850cc065495abf1d64756496050bb22db67 net: enetc: correct rx_bytes statistics of XDP
3d5f4d29f6a8c1f248ea652daddc9c4701370120 Merge branch 'enetc-fixes'
8cde87b007dad2e461015ff70352af56ceb02c75 net: sched: wrap tc_skip_wrapper with CONFIG_RETPOLINE
2a84aea80e925ecba6349090559754f8e8eb68ef can: j1939: j1939_sk_send_loop_abort(): improved error queue handling in J1939 Socket
cd9c790de2088b0d797dc4d244b4f174f9962554 can: j1939: change j1939_netdev_lock type to mutex
9f16eb106aa5fce15904625661312623ec783ed3 can: j1939: avoid possible use-after-free when j1939_can_rx_register fails
628f725d3b090fadcc3735aaf4332e778335188e Merge patch series "can: j1939: avoid possible use-after-free when j1939_can_rx_register fails"
cd2b8113c2e8b9f5a88a942e1eaca61eba401b85 net/sched: fq_pie: ensure reasonable TCA_FQ_PIE_QUANTUM values
d753693101881b9c17f04edc365cf6685c475ff1 Merge tag 'linux-can-fixes-for-6.4-20230605' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
9bc009734774549f8bb8d7e526ba10e70d751a7c net: stmmac: dwmac-qcom-ethqos: fix a regression on EMAC < 3
8b1c94da1e481090f24127b2c420b0c0b0421ce3 mptcp: only send RM_ADDR in nl_cmd_remove
48d73f609dcceeb563b0d960e59bf0362581e39c selftests: mptcp: update userspace pm addr tests
24430f8bf51655c5ab7ddc2fafe939dd3cd0dd47 mptcp: add address into userspace pm list
6c160b636c91e71e50c39134f78257cc35305ff0 selftests: mptcp: update userspace pm subflow tests
77e4b94a3de692a09b79945ecac5b8e6b77f10c1 mptcp: update userspace pm infos
fb928170e32ebf4f983db7ea64901b1ea19ceadf Merge branch 'mptcp-addr-adv-fixes'
2020df2193a1111d8a702a3c62aff6b001d09525 igc: Fix possible system crash when loading module
aa336f801ea690419851cdad03f446a32dd4f0cf igb: fix nvm.ops.read() error handling
b9d50e38ac8795cb9706ee36347e20970dbf491f iavf: Fix use-after-free in free_netdev
a45c6cf25accce0181265d8f155858c98299c821 iavf: Fix out-of-bounds when setting channels on remove
b8603259f3376d9a7786c1f4377babac11afc29b igc: Fix race condition in PTP tx code
c93b1ed9fa166cf2b175864bac757e7b4b39bcba igc: Check if hardware TX timestamping is enabled earlier
e4ccf6b4fabd3241a70cf502523c5d7609f12a46 igc: Retrieve TX timestamp during interrupt handling
a0063ecf0a73ea6efbce865bb1e98b7df73ab9af igc: Add workaround for missing timestamps
88d7699b5cfb36540c55e1f168bb0a31442b77d5 igc: Clean the TX buffer and TX descriptor ring
d1ee974bcbfbfda9bc1e7d07bc4fa9f11d375e68 igc: Add condition for qbv_config_change_errors counter
6731919ae5adc812ed593bc537ecec12aaa9e3b4 igc: Remove delay during TX ring configuration
a94c8ae6cc65010af7b9ba92f06c001817c2615a iavf: use internal state to free traffic IRQs
171973804e6d316bda03a7b18b45b670bdb64b20 ice: make writes to /dev/gnssX synchronous
2ec45c107a39b5f35a5ecf9badfe402f5853ac36 ice: Don't dereference NULL in ice_gns_read error path
59e898c056f809e5745024bbe7f4f5799a18d75c igb: Fix extts capture value format for 82580/i354/i350

--===============6588014858222535538==--
