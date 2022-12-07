Content-Type: multipart/mixed; boundary="===============3197672339649966958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 07 Dec 2022 16:36:04 -0000
Message-Id: <167043096417.757.5201751024689713532@gitolite.kernel.org>

--===============3197672339649966958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5424b18028f76dcc3445fb4f28cc8ea92fada7d7
    new: 00791d4b48d70cf7b835f14693971ceceb9d52cd
    log: revlist-5424b18028f7-00791d4b48d7.txt

--===============3197672339649966958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5424b18028f7-00791d4b48d7.txt

7112a04664bfc10ae4709b2079fe3991cbd1fe18 ethtool: add netlink based get rss support
c9f8d73645b6f76c8d14f49bc860f7143d001cb7 net: mtk_eth_soc: enable flow offload support for MT7986 SoC
610c32b2ce66d4aaa07b3a77a709bd4d2b268bb1 net: microchip: vcap: Add vcap_get_rule
2662b3f93d2617719e68bbb1031491461afa2812 net: microchip: vcap: Add vcap_mod_rule
6009b61f80e0b87b06f56a9bf16a32b6f562f822 net: microchip: vcap: Add vcap_rule_get_key_u32
72df3489fb10324e30616d278ea9b37a8a801b6f net: lan966x: Add ptp trap rules
01d0e110f2365151d8e69ca4978128112637642d Merge branch 'net-lan966x-enable-ptp-on-bridge-interfaces'
b93884eea26f97a3dc4c1df8c64389cbb0673001 net/ncsi: Silence runtime memcpy() false positive warning
15309fb26b87767b4c8b017a628424e3c3b2f69e net: sfp: clean up i2c-bus property parsing
1ab586f5177b3b2805a05aa926a5b46d3d7f112c sfc: use sysfs_emit() to instead of scnprintf()
e3bd74c3d1907360a37f49a0cdf02daa2983ff53 net: microchip: vcap: Remove unneeded semicolons
ed883bec679b027b198d57a336715f8298fb88b4 net: ethernet: mtk_wed: add reset to rx_ring_setup callback
e22dcbc9aa329e7902a8c9f8d11aba74f5d7c97d net: ethernet: mtk_wed: Fix missing of_node_put() in mtk_wed_wo_hardware_init()
838c19f89454cab177ed6f74ab61ad32db1764c5 net: dsa: microchip: move max mtu to one location
1d0a1a6d0d63db5bba73abe862180c947861f4d4 net: dsa: microchip: do not store max MTU for all ports
6f1b986a43ce9aa67b11a7e54ac75530705d04e7 net: dsa: microchip: add ksz_rmw8() function
29d1e85f45e03c9fd1b8985f983f33c021e130c8 net: dsa: microchip: ksz8: add MTU configuration support
6b30cfa86ee703dc75743d56b078661753a18da3 net: dsa: microchip: enable MTU normalization for KSZ8795 and KSZ9477 compatible switches
55a952eef70a51340afdf080ecf81dd2b7bbf952 net: dsa: microchip: ksz8: move all DSA configurations to one location
f82389eecdd24a50f0d33d58127aeacc48d53511 Merge branch 'net-dsa-microchip-add-mtu-support-for-ksz8-series'
f2e664ad503d4e5ce7c42a0862ab164331a0ef37 octeontx2-af: Support variable number of lmacs
b9d0fedc6234011d67f6e2ba0ae1a8de6beca010 octeontx2-af: cn10kb: Add RPM_USX MAC support
b441c4ac5ea37251d6acabe679215a828025004b octeontx2-pf: ethtool: Implement get_fec_stats
84ad3642115dfc2f17b6bd98e0470f799b8411e3 octeontx2-af: Add FEC stats for RPM/RPM_USX block
a2220b54589b1d2a404f6eb5f6bc3c0ace2b504f Merge branch 'cn10kb-mac-block-support'
012fbb18b15a4f85d0d7631908d0d74ac37a7f8b ice: Add 'Execute Pending LLDP MIB' Admin Queue command
def7ac170eea94facb6f5c7a8eb0c00f14721f50 ice: Handle LLDP MIB Pending change
734993d143ed0ec46cbd5cbba989fa7249506598 ice: Support 5 layer topology
b3750487bf391087c199f6796d75e4f47180e39e ice: Adjust the VSI/Aggregator layers
2f7c5518f92adeec678c2b6db2e01a44a0340788 ice: Enable switching default tx scheduler topology
e4420b4dfc99ecf5ce87057af05c39f6ad3172b6 ice: Add txbalancing devlink param
80107448123c48603ec7731939fb535ad4091a35 ice: Document txbalancing parameter
1128b3fe5e220fea2f57109c303b61ea21d1b5c6 ice: Add GPIO pin support for E823 products
1200e69474833a040ee9704545804f49858a013f ice: Add crosstimestamping on E823 devices
c07834d66a245fbdf165a1ca69855480f11a9e52 i40e: Fix not setting default xps_cpus after reset
aecc524537338054e4ccb431d8d5820d9db7d791 e1000e: Fix TX dispatch condition
81a490da64582aa25a28a11f60146208757ea4dc ice: Fix off by one in ice_tc_forward_to_queue()
8647ac687d128b583e9dadcbc1aa6ad2b3d26b29 i40e: Fix for VF MAC address 0
4cfa1284da488f50e7397c761a7eee9bd39924d2 igc: Use strict cycles for Qbv scheduling
3bd761181825849aafc3805fd48a3f561110e243 ice: Create a separate kthread to handle ptp extts work
f8196d7ddcce1cc86113d6ea828623d648bca46c iavf: Fix shutdown pci callback to match the remove one
f67dbd22a2f774603248a5dc36fbd8a4e3289678 igc: Add checking for basetime less than zero
02f664c71ed638ecddf589da592faaed8801e6a4 igc: allow BaseTime 0 enrollment for Qbv
316a470568b06e13d291cc43b7556320f56685e5 igc: remove I226 Qbv BaseTime restriction
5af980735ee937629dc9044d2854884f3f4f1996 igc: recalculate Qbv end_time by considering cycle time
f6c13b68722a01e9f48a2d51b0af51103dfddfa9 igc: enable Qbv configuration for 2nd GCL
d1f2f2b6580d3a06426ea697a44186a3be44365c igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
71822ee12362ce7b20e17e483ce046fb7f3e0d79 igc: Enhance Qbv scheduling by using first flag bit
252bba7cb5c30c0c0f1615046f428235d3a86763 e1000e: Enable Link Partner Advertised Support
9a3e2ed84f446e6a206120d11cfb87cca25796f8 ice: Support drop action
32447be5e1174b75d952d446e2177ddea0973a12 ice: Correctly handle aux device when num channels change
3b0c38f8276fc4f3d56d329a971d385e160548ab i40e: Disallow ip4 and ip6 l4_4_bytes
449a423c0d47976741cba411d2a93017434ff834 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
b271f82ff8d7470adc539cba50e3ad127f279d63 ice: use GNSS subsystem instead of TTY
752e616e2e77fce2cb95db5a2f29514f1d580df1 ice: remove redundant non-null check in ice_setup_pf_sw()
0d39ce2a62ad267bfcb62b554ead917ae472546c ice: move devlink port creation/deletion
73f9be52a75afe8d482e63c52fe093798442e9ab i40e: allow toggling loopback mode via ndo_set_features callback
4af652290aed1367d68827f7fca185d18c6fccf1 igc: Clean up and optimize watchdog task
6952aaa040ed6507ccee3ae86b39be0190ae172f intel/igbvf: free irq on the error path in igbvf_request_msix()
7ff8d877748a0f8d0040f61ad190f41a371971f1 igb: Enable SR-IOV after reinit
23724f42b9048c0049414b8075dd315d15895445 igb: Allocate MSI-X vector when testing
133f725dd40a4b0dfbc979b5143513e1288f17dd ice: Fix broken link in ice NAPI doc
660e93ffe628a0b2beee62bc7e80cb738d464ba1 ixgbe: XDP: fix checker warning from rcu pointer
2110ae36516c3719cca8729e729882a7846aae93 ice: Add support for 100G KR2/CR2/SR2 link reporting
6573e9042b37ac255230fc0acd3ca481b0cdef1e ice: combine cases in ice_ksettings_find_adv_link_speed()
2e4d4adc39083348fb3d8cb320f31fb21550222a ice: Remove cppcheck suppressions
ac853bc1af899a30ec87045ba41a011554524cc4 ice: Reduce scope of variables
aed7b164a4d1c54aba824c15f6881920dde95ca9 ice: Fix deadlock on the rtnl_mutex
7bc2e9a6cd360f9e83df86a6b60ed54ac0120cec ixgbe: fix pci device refcount leak
009f6872d972305f2cb557d43a9dfdff3c81eb40 ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
4ae28fb41f737039cb1c21b18f3426e17515f435 ice: Enable extended PTP support for E823L & E823C devices
d21851b1e59f42dad33d7e28d640d5c1ad8b51fc igbvf: Regard vf reset nack as success
2feaa4386b08ca794482a65525ea09a3a102012a ice: Add more usage of existing function ice_get_vf_vsi(vf)
9dcb1c505a1255fbaa984853a92c2b90a1032f5f ice: Do not use WQ_MEM_RECLAIM flag for workqueue
8aa0e99fc21c29d9d302bf0817d72c5a8a887d2a ice: Use more generic names for ice_ptp_tx fields
8eaccef590be291c7f9d063ea52b561e790b6fae ice: Remove the E822 vernier "bypass" logic
bdcab0975027b9bf42cfc111db4673b41e01db5f ice: Reset TS memory for all quads
1913467c8f787d7cc4e70c9b9da200b7cbf157a0 ice: fix misuse of "link err" with "link status"
d215557268f5b72723cfdf8eed72c10bb6460020 ice: always call ice_ptp_link_change and make it void
220466284c5ad702eb983258390878b7e82515f8 ice: handle discarding old Tx requests in ice_ptp_tx_tstamp
70eabfabb6817fafd6893e2983b1d43263169bb2 ice: check Tx timestamp memory register for ready timestamps
267b6418e620217e20d8741fe45fc10bda1b2887 ice: synchronize the misc IRQ when tearing down Tx tracker
9ebbfd1229dd07054911344e7a6e9e299907d068 ice: protect init and calibrating check in ice_ptp_request_ts
b40e25ec04afe36b8b9ddf8d85c078bb35529db1 ice: disable Tx timestamps while link is down
541ba9f4b02731f41de9f532dd8d5e5abe09db83 ice: cleanup allocations in ice_ptp_alloc_tx_tracker
101bec3eb46c00b516d9e1b45039c1ec7d8a9dfb ice: handle flushing stale Tx timestamps in ice_ptp_tx_tstamp
5adff2b82f9ce8004e769f6cb5fcaa01b8946a6f ice: only check set bits in ice_ptp_flush_tx_tracker
544ae3aac3045b6c370e2e3a39e1cd6d488aa4a1 ice: make Tx and Rx vernier offset calibration independent
00791d4b48d70cf7b835f14693971ceceb9d52cd ice: reschedule ice_ptp_wait_for_offset_valid during reset

--===============3197672339649966958==--
