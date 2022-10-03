Content-Type: multipart/mixed; boundary="===============3741208360313555369=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 03 Oct 2022 17:52:36 -0000
Message-Id: <166481955644.28089.7908912869370628321@gitolite.kernel.org>

--===============3741208360313555369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 915b96c52763e2988e6368b538b487a7138b8fa4
    new: 62c07983bef9d3e78e71189441e1a470f0d1e653
    log: revlist-915b96c52763-62c07983bef9.txt

--===============3741208360313555369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-915b96c52763-62c07983bef9.txt

93d7c52a6eb93e58e4569bd4de95ba3b19e3cf20 selftests/net: Refactor xfrm_fill_key() to use array of structs
0de1978852dff8643a80f20a8f44cef3f16c2db0 xfrm: Drop unused argument
7ac7267fad5908476b357e7e9813d23516c2b0a1 Bluetooth: Add VID/PID 0489/e0e0 for MediaTek MT7921
8ffde2a73f2cd2906a1bff2d315ad32154c425a3 Bluetooth: Convert le_scan_disable timeout to hci_sync
27d54b778ad1fb32c2c108cfe97e861c3909a46f Bluetooth: Rework le_scan_restart for hci_sync
9e63767dd58a388ca1c000058f0bf84abf154b48 Bluetooth: Delete unused hci_req_stop_discovery()
e07a06b4eb417f5271d33ce2240e93c62d98b7b4 Bluetooth: Convert SCO configure_datapath to hci_sync
c249ea9b4309cf3250c5bbb42a05d38d0ed9071c Bluetooth: Move Adv Instance timer to hci_sync
dd50a864ffaece5b75621a84ae8d6e3483ce6732 Bluetooth: Delete unreferenced hci_request code
3fe318ee72c54506534f51b4b4dfb19e0e0df2db Bluetooth: move hci_get_random_address() to hci_sync
651cd3d65b0f76a2198fcf3a80ce5d53dd267717 Bluetooth: convert hci_update_adv_data to hci_sync
afcb3369f46ed5dc883a7b92f2dd1e264d79d388 Bluetooth: hci_event: Fix vendor (unknown) opcode status handling
123f6d3ae773f769695830518690ac3e4a477e82 Bluetooth: hci_sync: Fix suspend performance regression
fc5ae5b44eb26db973a6d4cfa0f75fe0650a95c6 Bluetooth: L2CAP: Fix build errors in some archs
529d4492aed7c005206383b84c38d515c31c1585 Bluetooth: MGMT: Fix Get Device Flags
029bde79fb7969dcd9a4b2940efc06e9404a9df1 Bluetooth: hci_sync: fix double mgmt_pending_free() in remove_adv_monitor()
b5e1acea065fa1339f4049c2bd9782889dc68368 Bluetooth: ISO: Fix not handling shutdown condition
5356266552bbaaddb8d6b4b53450e290be2cd717 Bluetooth: hci_event: Fix checking conn for le_conn_complete_evt
a112ff247a8c1e9352c8b23081da7a8f2aedeae7 Bluetooth: move from strlcpy with unused retval to strscpy
b828854871f6851c75a5b19f1cd967bf4e7c85dd Bluetooth: hci_sync: hold hdev->lock when cleanup hci_conn
5182a5d48c3d1992b2db8748f96914e07eee0956 net: allow storing xfrm interface metadata in metadata_dst
abc340b38ba25cd6c7aa2c0bd9150d30738c82d0 xfrm: interface: support collect metadata mode
2c2493b9da9166478fe072e3054f8a5741dadb02 xfrm: lwtunnel: add lwtunnel support for xfrm interfaces in collect_md mode
3bec6c3e83b5c125ff35e3dae3127c8d62046a1d xfrm: propagate extack to all netlink doit handlers
ec2b4f01536dcd9ecaae91e99334b5fdb510c0e2 xfrm: add extack support to verify_newpolicy_info
24fc544fb525a2d1cabe4e77e673938bf2e45aed xfrm: add extack to verify_policy_dir
fb7deaba40cfc6b5eb91b7431102520c4b156513 xfrm: add extack to verify_policy_type
d37bed89f082cb84cbdf1f38114cde1defc1724c xfrm: add extack to validate_tmpl
08a717e4803798e066aa6b69ebf69da9fc8e1758 xfrm: add extack to verify_sec_ctx_len
278d933e12f163369d1f18e8e3e5c49d5e77f233 Bluetooth: Normalize HCI_OP_READ_ENC_KEY_SIZE cmdcmplt
1a942de092c0b96216864fedcb4d8822ce3fc12e Bluetooth: Move hci_abort_conn to hci_conn.c
c4ba5800217b9efa710b27fbe638930830a95d19 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3592
d8daa3991652a5713061f23276dc91fb846dc0c0 Bluetooth: btusb: RTL8761BUV consistent naming
c7577014b74c5369490715015db096182f1a2a23 Bluetooth: btusb: Add RTL8761BUV device (Edimax BT-8500)
a0476f6a2cac012c0aee4dc981a53e1414cea069 Bluetooth: btusb: Add BT device 0cb8:c549 from RTW8852AE to tables
50c448bbc19815bf02d336c70627ab9159b213ed Merge remote-tracking branch 'xfrm: start adding netlink extack support'
fd3f106677bac70437dc12e76c827294ed495a44 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
b338d91703fae6f6afd67f3f75caa3b8f36ddef3 Bluetooth: Implement support for Mesh
af6bcc1921ff0b644d2d750c0e3a88623b7211f5 Bluetooth: Add experimental wrapper for MGMT based mesh
c1631dbc00c1e432713396aaa10d8bd825822db0 Bluetooth: hci_sync: Fix hci_read_buffer_size_sync
2a40f883781d6cbbf547ed13b0cec2f9808d839d Bluetooth: Fix HCIGETDEVINFO regression
a614ee94a8497c43015b3de662020def93295ddd Bluetooth: btusb: Add a new PID/VID 13d3/3578 for MT7921
b43331b42e4453fe8b210d372d602e2025276419 Bluetooth: btintel: Add support for Magnetor
dd0a1794f4334ddbf9b7c5e7d642aaffff38c69b Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
f74ca25d6d6629ffd4fd80a1a73037253b57d06b Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
f0ad26ee822b197f2421462df9c358a5687fddfd Bluetooth: btusb: Add a new PID/VID 13d3/3583 for MT7921
be55622ce673f9692cc15d26d77a050cda42a3d3 Bluetooth: btusb: Add a new VID/PID 0e8d/0608 for MT7921
9afc675edeeb34d281675f1d5a217d27c5a1a3db Bluetooth: hci_sync: allow advertise when scan without RPA
812e92b824c1db16c9519f8624d48a9901a0d38f Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
2d2cb3066f2c90cd8ca540b36ba7a55e7f2406e0 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
deee93d13d385103205879a8a0915036ecd83261 Bluetooth: use hdev->workqueue when queuing hdev->{cmd,ncmd}_timer works
3124d320c22f3f4388d9ac5c8f37eaad0cefd6b1 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
bb20da18ce936adda6b48aea79a8797c8eee479f Bluetooth: MGMT: fix zalloc-simple.cocci warnings
448a496f760664d3e2e79466aa1787e6abc922b5 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
7096daba731eea262e0f7bf03453ceddcad89f70 Bluetooth: hci_debugfs: Fix not checking conn->debugfs
ed680f925aea76ac666f34d9923cb40558f4e97b Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
6999aae17a7b66c56e6cc8e05b3cd51718c3bfe3 xfrm: add extack support to verify_newsa_info
785b87b220859170d8ca0e95c6396c7cfadce627 xfrm: add extack to verify_replay
1fc8fde553917bca7c9b65fafb045a2a5c97e683 xfrm: add extack to verify_one_alg, verify_auth_trunc, verify_aead
adb5c33e4d4c83fb848a402e2191fbf3e2bf50d1 xfrm: add extack support to xfrm_dev_state_add
2b9168266d15dbb4b083b52e775c0399db427d4c xfrm: add extack to attach_*
741f9a1064985512567eca1552643738ecfb5cc5 xfrm: add extack to __xfrm_init_state
1cf9a3ae3e2de359471a7036f48ac59e48b15256 xfrm: add extack support to xfrm_init_replay
48ff45dade87eb24a4d7ca28fd813ca2e2ebe745 Merge branch 'xfrm: add netlink extack for state creation'
116523c8fac05d1d26f748fee7919a4ec5df67ea Bluetooth: hci_core: Fix not handling link timeouts propertly
4b8af331bb4d4cc8bb91c284b11b98dd1e265185 Bluetooth: Prevent double register of suspend
8dbc3e75a0a56fb0ab70781338a2283d28a09164 Bluetooth: Call shutdown for HCI_USER_CHANNEL
e1e10b44cf284248fb099681f48cc723564a1cc8 xfrm: pass extack down to xfrm_type ->init_state
ef87a4f84b10187a1db8aee95ed5b863474750c1 xfrm: ah: add extack to ah_init_state, ah6_init_state
67c44f93c951937b80735ada68f2de25885d1834 xfrm: esp: add extack to esp_init_state, esp6_init_state
25ec92cd042ace0c109c3f6e5e6b634073414cc0 xfrm: tunnel: add extack to ipip_init_state, xfrm6_tunnel_init_state
6ee55320520e31f5dae637e928d5792352b22776 xfrm: ipcomp: add extack to ipcomp{4,6}_init_state
28b5dbd5dcf7659f64713c66eb7301924e070bf8 xfrm: mip6: add extack to mip6_destopt_init_state, mip6_rthdr_init_state
35fcbc4243aad7e7d020b7c1dfb14bb888b20a4f Bluetooth: L2CAP: Fix user-after-free
c39596f6ad1bfe65fc2d926e0703cf26e3fae90a Merge branch 'xfrm: add netlink extack to all the ->init_stat'
6abf0dae8c3c927f54e62c46faf8aba580ba0d04 Bluetooth: hci_sync: Fix not indicating power state
cff2d762cde669023f345157f875b7ea6658992a genetlink: reject use of nlmsg_flags for new commands
a507ea32b9c2c407012bf89109ac0cf89fae313c Merge tag 'for-net-next-2022-09-30' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
3406079bbb279e33ab4b8d9a30e4dd68ce7bcafe r8169: add rtl_disable_rxdvgate()
3fcb698d9c773d1e0ce5eb4374273457eb4c8338 net: devlink: introduce port registered assert helper and use it
081adcfe930e4b01a55eaa329b2e453a442f35a9 net: devlink: introduce a flag to indicate devlink port being registered
ae3bbc04d4bfef5d0332cd4edda3ac8f714cea23 net: devlink: add port_init/fini() helpers to allow pre-register/post-unregister functions
d82acd85cc41a8e5d5e0e4c2a3f4b645def29723 net: dsa: move port_setup/teardown to be called outside devlink port registered area
cf5ca4ddc37a693b17fdb653cb84b920b1185d71 net: dsa: don't leave dangling pointers in dp->pl when failing
c698a5fbf7fd9f5bb909d09626319b59d55db36b net: dsa: don't do devlink port setup early
61e4a51621587c939672d6a9354f6d0aa3d4e131 net: dsa: remove bool devlink_port_setup
2483223e19b16b423b71e775be2359c2c0c8949c Merge branch 'devlink-sanitize-per-port-region-creation-destruction'
70d5ab532059f06c2833b0e4ffae8a785c3692df dt-bindings: nfc: marvell,nci: fix reset line polarity in examples
f77a9f3cd1e669b83d575e1f4df69c0079704842 selftests/tc-testing: update qdisc/cls/action features in config
fc26e70f8acaa2279cb00c1d15c91ecbe961bd2f nfp: add support for reporting active FEC mode
965dd27d9893f543c014c96e8beb52a8ae8a02a5 nfp: avoid halt of driver init process when non-fatal error happens
b1e4f11e426dba8fd8baa549208e40dbe39c03de nfp: refine the ABI of getting `sp_indiff` info
8d545385bf267e071fee1b6d00d5639cd46aae13 nfp: add support for link auto negotiation
2820a400dfd3579af6db41b6bd5f5114b8749cae nfp: add support restart of link auto-negotiation
5fcc2cfc14ae0b44a47b8dcaa037068ff8151bde Merge branch 'nfp-support-fec-mode-reporting-and-auto-neg'
d54d7194ba48e074d4d51580753d3a396b82aecf net/mlx5e: xsk: Use mlx5e_trigger_napi_icosq for XSK wakeup
8cbcafcee1910ece54990f9aebae78fcbdb93913 net/mlx5e: xsk: Drop the check for XSK state in mlx5e_xsk_wakeup
a064c609849bf71adc7484b030539568cd2a5155 net/mlx5e: Introduce wqe_index_mask for legacy RQ
5758c3145b88aa9d0919681a9d3edf39353f1dbd net/mlx5e: Make the wqe_index_mask calculation more exact
42847fed55523bebb712bfd7e2c4616db00c3aef net/mlx5e: Use partial batches in legacy RQ
3f5fe0b2e606ab71d3425c138e311bce60b09543 net/mlx5e: xsk: Use partial batches in legacy RQ with XSK
0b482232374528b62ef978241f8efc548dce7edb net/mlx5e: Remove the outer loop when allocating legacy RQ WQEs
a2e5ba242c338208024cd814128c7fa9e22ae2b4 net/mlx5e: xsk: Split out WQE allocation for legacy XSK RQ
259bbc64367a130b49c56e68744262ee909a2549 net/mlx5e: xsk: Use xsk_buff_alloc_batch on legacy RQ
cf544517c4690fd886aa5e664188abe92a377cbf net/mlx5e: xsk: Use xsk_buff_alloc_batch on striding RQ
132857d9124c853c105acf96b557ce866c044970 net/mlx5e: Use non-XSK page allocator in SHAMPO
96d37d861a09ba4b6ea08b87fa1c173c1af522b1 net/mlx5e: Call mlx5e_page_release_dynamic directly where possible
ddb7afeee28bc37b4815470d00f0c8db3fcabd2e net/mlx5e: Optimize RQ page deallocation
a752b2edb5c158f4ca3386387a3b3df1be856d03 net/mlx5e: xsk: Support XDP metadata on XSK RQs
d9ba64deb2f1ad58eb3067c7485518f3e96559ee net/mlx5e: Introduce the mlx5e_flush_rq function
3db4c85cde7a514a5277070b32e776dbefcaa838 net/mlx5e: xsk: Use queue indices starting from 0 for XSK queues
bc37b24ee05e3fc4eae3e51c25572ccda9c34c11 Merge branch 'mlx5-xsk-updates-part3-2022-09-30'
4e6263ec8bc965f0bd1c24bb40694a38e382e7a9 net: sched: ensure n arg not empty before call bind_class
402963e34a707e4a8f1854ed86437bc375d65766 net: sched: cls_api: introduce tc_cls_bind_class() helper
cc9039a1349425516eca369183c5a8d2f139cb1b net: sched: use tc_cls_bind_class() in filter
9d43507319cc256c8383e3e2dcc394b458b7aa37 Merge branch 'tc-bind_class-hook'
42e8e6d906dabb58a0e0ea53443b0e0a0821f1d5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
537dd2d9fb9f4aa7939fb4fcf552ebe4f497bd7e net: Add helper function to parse netlink msg of ip_tunnel_encap
b86fca800a6a3d439c454b462f7f067a18234e60 net: Add helper function to parse netlink msg of ip_tunnel_parm
3735264d722c48745db6503a5af4d68289bef4c6 Merge branch 'ip_tunnel-netlink-parms'
1645f44dd5b846a473d7789fe622c278eb880d48 net: phylink: add ability to validate a set of interface modes
fd580c9830316edad6f8b1d9f542563730658efe net: sfp: augment SFP parsing with phy_interface_t bitmap
f81fa96d8a6c7a7723b7cfa2ef8f6e514843d577 net: phylink: use phy_interface_t bitmaps for optical modules
e60846370ca96a042d0e203782b84ed9558a8546 net: phylink: rename phylink_sfp_config()
eca68a3c7d05b38b4e728cead0c49718f2bc1d5a net: phylink: pass supported host PHY interface modes to phylib for SFP's PHYs
3891569b2fc378e7fb882f5dbdc001ee8f78f024 net: phy: marvell10g: Use tabs instead of spaces for indentation
d6d29292640d3f778a28a74c53ae1733c023392f net: phy: marvell10g: select host interface configuration
31eb8907aa5b9e9be1a63f2ac574973715172ab4 net: phylink: allow attaching phy for SFP modules on 802.3z mode
13c8adcf221f1ff407115d3269e0fb57e8cecf82 net: sfp: Add and use macros for SFP quirks definitions
e85b1347ace677c3822c12d9332dfaaffe594da6 net: sfp: create/destroy I2C mdiobus before PHY probe/after PHY release
09bbedac72d5a9267088c15d1a71c8c3a8fb47e7 net: phy: mdio-i2c: support I2C MDIO protocol for RollBall SFP modules
324e88cbe3b7be03af67828469cedb52c8610bd1 net: sfp: add support for multigig RollBall transceivers
7171e8a1a4a8671783ccd21c5b51108cce8986ed Merge branch 'RollBall-Hilink-Turris-10G-copper-SFP-support'
69800e516e968fa1cf9202b872dc86515eeeebe6 mptcp: propagate fastclose error
d21f8348551831efd917528afc545832a372426e mptcp: use fastclose on more edge scenarios
6bf41020b72b1c5ab96acc309a135153abbe20c8 selftests: mptcp: update and extend fastclose test-cases
d89e3ed76b6efd1a4fd213feebedd01337a16b5a mptcp: update misleading comments.
197060c155106c48b2f35b0c1306c1b1d320a47a Merge branch 'mptcp-fastclose'
5eddb24901ee49eee23c0bfce6af2e83fd5679bd gro: add support of (hw)gro packets to gro stack
9bc61c04ff6cce6a3756b86e6b34914f7b39d734 net: Remove DECnet leftovers from flow.h.
95698ff6177b5f1f13f251da60e7348413046ae4 net: fec: using page pool to manage RX buffers
5390334b59a3a011f1e9eff2d3023b0e407dd61b net: lan966x: Add port police support using tc-matchall
b69e95397c3ca8c596da006fa16076b54c54d1d4 net: lan966x: Add port mirroring support using tc-matchall
99507e762df0f174bfabf50a213f91d4f1ee03e0 Merge branch 'lan966x-police-mirroring'
ca7f49ff884677f97858c3934806e0e666425af0 octeontx2-af: cn10k: Introduce driver for macsec block.
080bbd19c9dd386fa5be2cdec6baaf01cf00db5e octeontx2-af: cn10k: mcs: Add mailboxes for port related operations
cfc14181d497cd7241d2aca7dcbca9039bf8d7dd octeontx2-af: cn10k: mcs: Manage the MCS block hardware resources
bd69476e86fcce8b9e408ed801ac5a794ce8b13d octeontx2-af: cn10k: mcs: Install a default TCAM for normal traffic
9312150af8da446d54a4bf73cfcab6896ccba84b octeontx2-af: cn10k: mcs: Support for stats collection
6c635f78c4749d09f2fd100e1a4d328fca3f5bd7 octeontx2-af: cn10k: mcs: Handle MCS block interrupts
d06c2aba51631bf6cd32a2f8f1edd67c110ade8a octeontx2-af: cn10k: mcs: Add debugfs support
c54ffc73601c0a239e55911923a6e23a2a74f143 octeontx2-pf: mcs: Introduce MACSEC hardware offloading
f75886a045531fedf4c11cf06d977a91f4cb266c Merge branch 'octeontx2-macsec-offload'
62c07983bef9d3e78e71189441e1a470f0d1e653 once: add DO_ONCE_SLOW() for sleepable contexts

--===============3741208360313555369==--
