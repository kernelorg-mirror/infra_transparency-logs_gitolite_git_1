Content-Type: multipart/mixed; boundary="===============9138707594783391178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 20 Apr 2023 15:34:22 -0000
Message-Id: <168200486210.21723.13696441374674095765@gitolite.kernel.org>

--===============9138707594783391178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7cac6642a5ad2082cd3987ec0cda2c38b8f47b01
    new: a3ea68d5bd4c9353679a078ff65e4b56790d930e
    log: revlist-7cac6642a5ad-a3ea68d5bd4c.txt

--===============9138707594783391178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cac6642a5ad-a3ea68d5bd4c.txt

c730fce7c70cfce831f4bdc9e49880ba1f61a092 s390/bpf: Fix bpf_arch_text_poke() with new_addr == NULL
8485d093b076e59baff424552e8aecfc5bd2d261 i40e: fix accessing vsi->active_filters without holding lock
c86c00c6935505929cc9adb29ddb85e48c71f828 i40e: fix i40e_setup_misc_vector() error handling
8267fc71abb2dc47338570e56dd3473a58313fce veth: take into account peer device for NETDEV_XDP_ACT_NDO_XMIT xdp_features flag
71b547f561247897a0a14f3082730156c0533fed bpf: Fix incorrect verifier pruning due to missing register precision taints
3d2f8f1f184c60508f7af3022536651d7ac2dd07 net: dsa: microchip: ksz8795: Correctly handle huge frame configuration
8c154d272c3e03b100baaf1df473f22a78fa403e bnxt_en: fix free-runnig PHC mode
67d47b95119ad589b0a0b16b88b1dd9a04061ced e1000e: Disable TSO on i219-LM card to increase speed
7b97174d0ef798ba7f802c07527ae378923e5ebc Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
7b3aba7ea336d069b30b91502d47792c280bae2b mailmap: add entries for Mat Martineau
52b37ae8aa6797a8183e8554672797045e81d9ae MAINTAINERS: Resume MPTCP co-maintainer role
9d94769081a65aacd54552dbdeeca2544f70442b Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
f52cc627b832e08a7bcf1b7e81e650ec308fe1d8 Revert "net/mlx5: Enable management PF initialization"
927cdea5d2095287ddd5246e5aa68eb5d68db2be net: bridge: switchdev: don't notify FDB entries with "master dynamic"
875d89cbd0b4110af413dc4df498a33eaa58b699 i40e: fix PTP pins verification
f56483cd7dd3789535bd560d0b3484fb023a9ec1 ixgbe: Fix panic during XDP_TX with > 64 CPUs
a0cac920a56bfa08dfad466ba4ae0a025cd1c4a9 ixgbe: Allow flow hash to be set via ethtool
0dfff1e7d36e36de2c7f4abc1d55c02a748243c0 ixgbe: Enable setting RSS table to default values
4af837fd2216ff8d6abe4f64fed3c4a2825e7de9 igc: Clean the TX buffer and TX descriptor ring
2b7d1cd061aa22843d87528231967abb285dd564 igc: read before write to SRRCTL register
eff35b5a85fdb20aa3dd08ccb3ffc910f8f7abb2 iavf: send VLAN offloading caps once after VFR
c69ed14e542828eaef18f9e66dbc47f48d548af6 ice: Fix stats after PF reset
75573d479ccd9b215015453973388faae475facc igc: Fix possible system crash when loading module
a3ea68d5bd4c9353679a078ff65e4b56790d930e ice: Fix ice VF reset during iavf initialization

--===============9138707594783391178==--
