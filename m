Content-Type: multipart/mixed; boundary="===============5183410657919094405=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 10 Mar 2026 16:03:21 -0000
Message-Id: <177315860170.1864360.7930318544907468187@gitolite.kernel.org>

--===============5183410657919094405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5b41ec76b9e6939c260e336774110c76d646494e
    new: d97ae8d264309fb7eed65140772b95b3f2f0dcde
    log: revlist-5b41ec76b9e6-d97ae8d26430.txt

--===============5183410657919094405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b41ec76b9e6-d97ae8d26430.txt

87d126852158467ab87d5cbc36ccfd3f15464a6c net: sfp: improve Huawei MA5671a fixup
288598d80a068a0e9281de35bcb4ce495f189e2a serial: caif: hold tty->link reference in ldisc_open and ser_release
b2662e7593e94ae09b1cf7ee5f09160a3612bcb2 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
7a85d370bbd0d55791ec57ea8ba13032410e8b9d MAINTAINERS: include/net/tc_wrapper.h belongs to TC subsystem
e4f774a0cc955ce762aec91c66915a6e15087ab7 net: usb: lan78xx: fix silent drop of packets with checksum errors
50988747c30df47b73b787f234f746027cb7ec6c net: usb: lan78xx: fix TX byte statistics for small packets
d9cc0e440f0664f6f3e2c26e39ab9dd5f3badba7 net: usb: lan78xx: skip LTM configuration for LAN7850
312c816c6bc30342bc30dca0d6db617ab4d3ae4e net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
183f682591a932cf80a85bfc7ad748f5d90c2de7 Merge branch 'net-usb-lan78xx-accumulated-bug-fixes'
0d9a60a0618d255530ca56072c5f39eb58e1ed4a bnxt_en: Fix RSS table size check when changing ethtool channels
246953f33e8cf95621d6c00332e2780ce1594082 net: enetc: fix incorrect fallback PHY address handling
dbe17e7783cb5d6451ff1217d0464865857e97e1 net: enetc: do not skip setting LaBCR[MDIO_PHYAD_PRTAD] for addr 0
fdfd103aec837fc318fbd381cc65990ad7b62e5b Merge branch 'net-enetc-fix-fallback-phy-address-handling-and-do-not-skip-setting-for-addr-0'
e3f5e0f22cfc2371e7471c9fd5b4da78f9df7c69 mctp: i2c: fix skb memory leak in receive path
1eea46908c57abb7109b1fce024f366ae6c69c4f can: dev: keep the max bitrate error at 5%
47bba09b14fa21712398febf36cb14fd4fc3bded can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
950803f7254721c1c15858fbbfae3deaaeeecb11 bonding: fix type confusion in bond_setup_by_slave()
7d86aa41c073c4e7eb75fd2e674f1fd8f289728a mctp: route: hold key->lock in mctp_flow_prepare_output()
6485cb96be5cd0f4bf39554737ba11322cc9b053 amd-xgbe: fix link status handling in xgbe_rx_adaptation
27a4dd0c702b3b2b9cf2c045d100cc2fe8720b81 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
a8ba129af46856112981c124850ec6a85a1c1ab6 amd-xgbe: reset PHY settings before starting PHY
3228835877e77200a8c16f26b22017f850f8b0c3 Merge branch 'amd-xgbe-rx-adaptation-and-phy-handling-fixes'
6f1a9140ecda3baba3d945b9a6155af4268aafc4 net: add xmit recursion limit to tunnel xmit functions
73aefba4e2eb713cf7bc4ad83cfc9b5d4f966f6d Merge tag 'linux-can-fixes-for-7.0-20260310' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
b52e39acb392e3db8fdf5cffd8a95f98b4f8c38d ice: fix fwlog after driver reinit
a49a98bb5c94b01c55aefc4e6569a0aea260713f ice: Fix enable_cnt imbalance on resume
407661f15317260557eba3e44fa6c8629db674c1 ice: Fix enable_cnt imbalance on PCIe error recovery
893b3a1c1b4dcb4643c1ef80fe21767a1fb5da03 i40e: Fix enable_cnt imbalance on PCIe error recovery
3473c199780c94214377f35a1bf295f3605fcd40 i40e: fix src IP mask checks and memcpy argument names in cloud filter
91b5c20d9a355c0928f22d59a7d75f93287cf6c0 ice: fix 'adjust' timer programming for E830 devices
066475a91f9dbb8b45000d6b380b8f4743f10a17 ice: fix setting RSS VSI hash for E830
fb1d622ac25c443a70cda39dce8b87ca659db022 iavf: fix PTP use-after-free during reset
60cd943e4ba97b10cbb8f2f4bafb187de33b8cc5 ice: ptp: don't WARN when controlling PF is unavailable
a00b00ec62a0669d4e3bfdd33a03bcc330b57178 ice: fix race condition in TX timestamp ring cleanup
52950af310c531bea97c382ba7282766064df0f0 ice: dpll: fix rclk pin state get and misplaced header macros
212a8d8dfb3e29fcf388c4463053994fc033c8cc libie: prevent memleak in fwlog code
416aac907dbb7953771e59aa921917e2505fd961 iavf: fix incorrect reset handling in callbacks
f0eafc3622266f1584568674fd3dabe2a410d425 ice: fix inverted ready check for VF representors
71d9b4e74a97f015b8859275d90eb436584c947c ice: use ice_update_eth_stats() for representor stats
c6b6b967a19c6a2c463f0bd197f6b298115efbc7 drivers: net: ice: fix devlink parameters get without irdma
e40f9ac8ad8fa93944c0feefe93c9c50269b9f41 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
ccc59ef05f49a4c66aeb616a1dfa1a4a5a5bc7aa igc: fix missing update of skb->tail in igc_xmit_frame()
647c14f47750b44d7080b675c4c9c5bd8c407303 ice: update PCS latency settings for E825 10G/25Gb modes
3ac311aab6de378f8062901978f078db900085be ice: fix missing dpll notification for SW pins
4f773978415e8813075651e9bb41496b60160fd3 ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
bea9743cc44fae312dcd58fb555d92022b567baf ice: set max queues in alloc_etherdev_mqs()
2701eaaa0c330e27265287cb99c456f3bb41cf2a ice: fix missing SMA pin initialization in DPLL subsystem
541751230e4fec8696fd9159611f882c6c9eaf53 igc: fix page fault in XDP TX timestamps handling
7612fa80baf79c2b7b73c470a7fdcf4e33310599 e1000/e1000e: Fix leak in DMA error cleanup
e1d1e118489f8d033efe1bc1970c63794ae4df52 iavf: fix VLAN filter lost on add/delete race
d97ae8d264309fb7eed65140772b95b3f2f0dcde idpf: clear stale cdev_info ptr

--===============5183410657919094405==--
