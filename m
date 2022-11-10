Content-Type: multipart/mixed; boundary="===============1301612150695278262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 10 Nov 2022 17:45:23 -0000
Message-Id: <166810232396.20061.3523382529903356178@gitolite.kernel.org>

--===============1301612150695278262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: da1eba52f751452abc304cb553ccde324f65a236
    new: bdd0549a1810397dd988432802f933430ffd4fcc
    log: revlist-da1eba52f751-bdd0549a1810.txt

--===============1301612150695278262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da1eba52f751-bdd0549a1810.txt

3e52fba03a20234abc65a656cef063a1045d9723 net: introduce a helper to move notifier block to different namespace
15feb56e30efea95992f5c572cee753db205eb7b net: devlink: move netdev notifier block to dest namespace during reload
bf9b85562a9a9c5065975b21a091ba2e9784caa5 Merge branch 'net-devlink-move-netdev-notifier-block-to-dest-namespace-during-reload'
9baedc3c8780256bfc68d318c31d0081cefe92a3 bridge: switchdev: Let device drivers determine FDB offload indication
27fabd02abf30a9df9899f92d467591c7eabb1ba bridge: switchdev: Allow device drivers to install locked FDB entries
9c0ca02bace4837d123e1a5a30f6f44dbdc5fb92 bridge: switchdev: Reflect MAB bridge port flag to device drivers
2640a82bbc08393c846c7b55178079bb8ca31a8c devlink: Add packet traps for 802.1X operation
d85be0f5fd7c9e7aaf4a1e50cd65d447377eeb49 mlxsw: spectrum_trap: Register 802.1X packet traps with devlink
0b31fb9ba2b54896b0fe4b1ec0102031c40bdf4f mlxsw: reg: Add Switch Port FDB Security Register
dc0d1a8b7f84ca09b53af356eb401df9e3d976a0 mlxsw: spectrum: Add an API to configure security checks
b72cb660b26be4aaa89bb597a0ce83dd68da07e2 mlxsw: spectrum_switchdev: Prepare for locked FDB notifications
5a660e43f8b9f6e48c980dd3fed519152d5c68ca mlxsw: spectrum_switchdev: Add support for locked FDB notifications
136b8dfbd784e8aa86e1bb9ade7fc41927a3839e mlxsw: spectrum_switchdev: Use extack in bridge port flag validation
25ed80884ce11e38d1d611c49f1d1aa3e49a1e08 mlxsw: spectrum_switchdev: Add locked bridge port support
da23a713d1de1f07675fd96418c0dd060c3633b6 selftests: devlink_lib: Split out helper
25a26f0c2015be5e23ac467ba825085aaa01a0f0 selftests: mlxsw: Add a test for EAPOL trap
fb398432db2f66f46714b855354c79223649e3ab selftests: mlxsw: Add a test for locked port trap
cdbde7edf0e53b643b1323e05bc1ca99661f6bcd selftests: mlxsw: Add a test for invalid locked bridge port configurations
0cb9ed57d5ad2e25b45ed5c3afbac6e875ac1754 Merge branch 'mlxsw-add-802-1x-and-mab-offload-support'
925638a2a0372f3d9d447fa714dfd0561b87a058 net: lan743x: Remove unused argument in lan743x_common_regs( )
9045220581fc2b39bfe9a410c7b5fcd491128f23 net: lan743x: Add support to SGMII register dump for PCI11010/PCI11414 chips
470765e4e1c813564bfc00f53b78896d7f336424 Merge branch 'net-lan743x-pci11010-pci11414-devices-enhancements'
13bd85580b85768238cf726dec0ddd89c06a230a net: phy: dp83867: add TI PHY loopback
21780f89d65837e23fef825c79aa836c1cb3a8e9 mac_pton: Don't access memory over expected length
f6479ea4e5990e17b9690d66474198dcdba1b2c1 net: mdio: add mdiodev_c45_(read|write)
85a2b4ac34449ed5610301e05dab0f7f9efe278b net: pcs: xpcs: use mdiodev accessors
e29edc475f65ec439c468c85d3c81fac1d19ab61 Merge branch 'clean-up-pcs-xpcs-accessors'
e081ecf084d31809242fb0b9f35484d5fb3a161a gro: avoid checking for a failed search
0c9ef08a4d0fd6c5e6000597b506235d71a85a61 net: mana: Fix return type of mana_start_xmit()
edaf5df22cb8e7e849773ce69fcc9bc20ca92160 ethtool: ethtool_get_drvinfo: populate drvinfo fields even if callback exits
5c9af52fc31977e030394367a8a9a1d9a11af17f ice: Add 'Execute Pending LLDP MIB' Admin Queue command
f792a25f4fe71a487eb75993e4aa458e46f01349 ice: Handle LLDP MIB Pending change
1d42a826065bd42cb2322c23c132c942d1c46cc2 ice: Support 5 layer topology
a31fda9b33ff37282a3df3953cd3926795fafcfe ice: Adjust the VSI/Aggregator layers
3a3e562d4853655664e6c753e8f2f0fea48de8bb ice: Enable switching default tx scheduler topology
8a9214721f08651b3f731256d81b9cc5c7c99cbe ice: Add txbalancing devlink param
d44628eefb50ff7ba77f95d17faa00b5e94c60f1 ice: Document txbalancing parameter
161df3647d616a5cc2b22a0b771dbd8a061d71ce ice: Add GPIO pin support for E823 products
246f38feb854e1d27eceb2d8bc2d9ab9df24d47d ice: Add crosstimestamping on E823 devices
a2d3976846a2d71e93448c0fb7ce0b99f1fac225 ice: Fix spurious interrupt during removal of trusted VF
3b25d78b5886a5d8b2dd92e0a745d788c6fd11f5 i40e: Fix failure message when XDP is configured in TX only mode
380e0bb1410e338a5068d1c5301d3fd3109d809c i40e: fix xdp_redirect logs error message when testing with MTU=1500
de03c5dccdfedf3395d4ee10660720df1400a8d2 iavf: Fix VF driver counting VLAN 0 filters
c02293d1279e149c253c40b37233d01653b33896 ice: Check for PTP HW lock more frequently
73beedf7b3b0325c4bbf6aa2c3a28ee4661e4a92 ice: Remove gettime HW semaphore
2ee4d5b32e2d5bc7e4e4f367223e5aa68224b256 i40e: Fix not setting default xps_cpus after reset
0804ee76190fd59e92d2fbc8c2f1c55504a9beb1 e1000e: Fix TX dispatch condition
373e7cab306a5a657f067c83764844c11dfce4d2 ice: Accumulate HW and Netdev statistics over reset
9ad3e6754f6ccfd76d602d5a710e0b34f1e3e95e ice: Accumulate ring statistics over reset
bfbdc0b8592b3668b00d26f14d01b8a75cc0864b ice: Fix off by one in ice_tc_forward_to_queue()
40e84a5a76e6c2bb2f1f7ad44d487d44d50a31be i40e: Fix for VF MAC address 0
1b68657b8ba79a2761e94b0b36a7ee8e675cbacb ice: Remove and replace ice speed defines with ethtool.h versions
bd269b6d89e024913591a74008188948182e4cea igc: Use strict cycles for Qbv scheduling
a4d54372495701d5e6711661eea86548e8f30326 ice: Create a separate kthread to handle ptp extts work
a57cf4b8f631820760b1e8e358796e933f5f3c3e iavf: Fix shutdown pci callback to match the remove one
50f98ecbae46678fdde82ebfe54b98f9f745d34c iavf: Fix race condition between iavf_shutdown and iavf_remove
6e256b0f3cff80e5e98264a679e8f01dc1ca92d7 ice: fix handling of burst Tx timestamps
df048a7dcea5ad9f20cb152511b39c9b506965e0 ice: Use more generic names for ice_ptp_tx fields
7ad2d41877da9ad661f21d732144aeca2b979ca3 ice: Remove the E822 vernier "bypass" logic
d959402aab480d745c26e46fa5b5a694a877ab9c ice: Reset TS memory for all quads
964fe6d6bf82befe895c4e133eca418b1e88f6c7 ice: fix misuse of "link err" with "link status"
64e26ff02da5f535c9005c0f28e0eb05620f20a3 ice: always call ice_ptp_link_change and make it void
a27186b8532c45132358f197289f8593e82cf140 ice: handle discarding old Tx requests in ice_ptp_tx_tstamp
810916551bf54c25c07a9780f9a5c121a7fb5cdd ice: check Tx timestamp memory register for ready timestamps
772d9718255dd2ab1ebca25d157d176dd0be1240 ice: protect init and calibrating fields with spinlock
b5fbbaef34bed83aa2bdd48de294c346226b02d1 ice: disable Tx timestamps while link is down
2858f0edb0f0f4528f0b11310c1aee19c9114525 ice: cleanup allocations in ice_ptp_alloc_tx_tracker
6b67bf518a23e707e7a88092c4b58f84f60230f7 ice: handle flushing stale Tx timestamps in ice_ptp_tx_tstamp
e5f998fd85689838df996af733388d7202461ffa ice: only check set bits in ice_ptp_flush_tx_tracker
bfba640b6e5f7043bfeef4b480c455dbc7815912 ice: make Tx and Rx vernier offset calibration independent
11b16b6aaf69c036a6fa278f9e050bc428c61186 ice: reschedule ice_ptp_wait_for_offset_valid during reset
09b79124605aecd103f1e69788740e3b4b0a5246 igc: Add checking for basetime less than zero
82d033616ee66739ee18e0e137e199162964eb81 igc: allow BaseTime 0 enrollment for Qbv
67b5c7bb2d71fdfcadf428978b6bae0e306bfec3 igc: remove I226 Qbv BaseTime restriction
b148af4729a1c8f67e79965b3193509f6f8385f3 igc: recalculate Qbv end_time by considering cycle time
bc19fa9a54635372cd3c6888724c6a5ff6dfe551 igc: enable Qbv configuration for 2nd GCL
2e375b9f14425f761430d1c6a28382ee2c56419d igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
bcb75d361c26a7f4727c6c38c5c9527a65811a9d igc: Enhance Qbv scheduling by using first flag bit
d478ee005e7057d5e2fdf9985a0a1436235bdcd7 ice: Fix configuring VIRTCHNL_OP_CONFIG_VSI_QUEUES with unbalanced queues
bdd0549a1810397dd988432802f933430ffd4fcc e1000e: Enable Link Partner Advertised Support

--===============1301612150695278262==--
