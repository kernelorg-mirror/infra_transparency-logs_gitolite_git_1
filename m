Content-Type: multipart/mixed; boundary="===============0212938062481955968=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Wed, 09 Dec 2020 10:26:50 -0000
Message-Id: <160750961062.27410.18090087320690304108@gitolite.kernel.org>

--===============0212938062481955968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 5a6ea3cd4c5bc857f5b6f2eb1a4d104a4ba2bd9f
    new: 7ea7ab7c74a34a3cb96179d9f2632fef1bcbb052
    log: revlist-5a6ea3cd4c5b-7ea7ab7c74a3.txt
  - ref: refs/heads/queue-rc
    old: e30c0be3de788a198b144f8d7afae4a268005d7c
    new: 19897915184dd1e895dbd09e43d2319dbf1b2ec0
    log: |
         2eeceee14dad13a763cb0811a19f499227fa4338 Merge branch 'master' into testing/rdma-rc
         19897915184dd1e895dbd09e43d2319dbf1b2ec0 Merge branch 'testing/rdma-rc' into queue-rc
         

--===============0212938062481955968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a6ea3cd4c5b-7ea7ab7c74a3.txt

547801380ec7e6104ea679f599d03c342b4b39a0 Bluetooth: btqca: Add valid le states quirk
6dfccd13db2ff2b709ef60a50163925d477549aa Bluetooth: Fix null pointer dereference in hci_event_packet()
70f259a3f4276b71db365b1d6ff1eab805ea6ec3 Bluetooth: hci_h5: close serdev device and free hu in h5_close
f7e0e8b2f1b0a09b527885babda3e912ba820798 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
2943d8ede38310db932eb38f91aa1094b471058c Bluetooth: Resume advertising after LE connection
73280f13c9bbcdc8ac323a5ba89a2c442d4973ed Bluetooth: btusb: Add the more support IDs for Realtek RTL8822CE
6f9ff24645f55ffae12ef717b4f221c3e7dfe115 Bluetooth: btrtl: Refine the ic_id_table for clearer and more regular
1996d9cad6ad4882a79464e9fb941a68c693f8fc Bluetooth: btrtl: Ask 8821C to drop old firmware
1fb17dfc258ff6208f7873cc7b8e40e27515d2d5 Bluetooth: Fix: LL PRivacy BLE device fails to connect
82493316507a720b6faa2ec23971c0ca89c6dcb0 Bluetooth: Move force_bredr_smp debugfs into hci_debugfs_create_bredr
cca342d98bef68151a80b024f7bf5f388d1fbdea Bluetooth: hidp: use correct wait queue when removing ctrl_wait
855af2d74c870d747bf53509f8b2d7b9dc9ee2c3 Bluetooth: hci_h5: fix memory leak in h5_close
3a567b95b61058ea8885bf5aad189692675dc06e Bluetooth: btusb: Add support for 13d3:3560 MediaTek MT7615E device
0d484db60fc0c5f8848939a61004c6fa01fad61a Bluetooth: btusb: btrtl: Add support for RTL8852A
288c06973daae4637f25a0d1bdaf65fdbf8455f9 Bluetooth: Enforce key size of 16 bytes on FIPS level
9e80587aba4cdb9f50b2ffc546e2640ef0a33c48 Bluetooth: hci_qca: Enhance retry logic in qca_setup
99719449a4a6e4a86e741f8636723e811b843efc Bluetooth: hci_qca: resolve various warnings
f496297e76a69db7b52257898570bd38b8b9c92b Bluetooth: btusb: Add support for 1358:c123 Realtek 8822CE device
844c79bd5995185cf1ab56e4eae9dd9e50204aeb Bluetooth: hci_ll: add a small delay for wl1271 enable bt_en
f5e8e215869eed6163d5fdd309f0e674a0f23df6 Bluetooth: btrtl: fix incorrect skb allocation failure check
2be43abac5a839d44bf9d14716573ae0ac920f2b Bluetooth: hci_qca: Wait for timeout during suspend
3ae1dc756f48ba33428c7f958e9f19fa8244672c Bluetooth: consolidate error paths in hci_phy_link_complete_evt()
22fbcfc54705213fa358bcc1349db8bbdf398ddc Bluetooth: Replace BT_DBG with bt_dev_dbg in HCI request
5c3b5796866f85354a5ce76a28f8ffba0dcefc7e Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
e524f252c42fc4f2bc4a2c3f99fe8659af5576a8 Bluetooth: hci_h5: Add OBDA0623 ACPI HID
353021588cb57db15d52f9b157ad6f2251250b50 Bluetooth: fix typo in struct name
059924fdf6c1c31a7c1aa1915884e23f4313dde2 Bluetooth: btqca: Use NVM files based on SoC ID for WCN3991
24d6a6d24f01f4379d3c3ce203c27efc493aeb87 Bluetooth: btusb: Support 0bda:c123 Realtek 8822CE device
d1e9d232e1e60fa63df1b836ec3ecba5abd3fa9d Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
b73b5781a85c03113476f62346c390f0277baa4b Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
f6b8c6b5543983e9de29dc14716bfa4eb3f157c4 Bluetooth: sco: Fix crash when using BT_SNDMTU/BT_RCVMTU option
5b8ec15d02f12148ef0185825217162b3bc341f4 Bluetooth: Fix for Bluetooth SIG test L2CAP/COS/CFD/BV-14-C
a76a0d365077711594ce200a9553ed6d1ff40276 Bluetooth: Fix not sending Set Extended Scan Response
aeeae47d3414e8884370c19a7175c46ce14c66c1 Bluetooth: Rename get_adv_instance_scan_rsp
a31489d2a368d2f9225ed6a6f595c63bc7d10de8 Bluetooth: Fix attempting to set RPA timeout when unsupported
c4f1f408168cd6a83d973e98e1cd1888e4d3d907 Bluetooth: Interleave with allowlist scan
36afe87ac10fd71f98c40ccf9923b83e0d3fab68 Bluetooth: Handle system suspend resume case
422bb17f8a17a29a6553b4569a213b792cd57c0a Bluetooth: Handle active scan case
3bc615fa93d2e89104edd924135451db8bbf631f Bluetooth: Refactor read default sys config for various types
80af16a3e473f0789d205810733a513279e5b6f9 Bluetooth: Add toggle to switch off interleave scan
66500bbc7d6b4915cae86d64c72591cb70698c9d Bluetooth: btintel: Fix endianness issue for TLV version information
0a3c1d45eca09ca2fc4b84b6c42ebec7ff938df0 Bluetooth: btusb: Add *setup* function for new generation Intel controllers
9a93b8b8eee4ac971a1ac120a2be7a66b7fa5b68 Bluetooth: btusb: Define a function to construct firmware filename
3f43a37838d5b5d00419b167a22b9b0dc4c33732 Bluetooth: btusb: Helper function to download firmware to Intel adapters
10c24231ab670001593fd0e19335e12c35d3dc64 Bluetooth: btusb: Map Typhoon peak controller to BTUSB_INTEL_NEWGEN
ef2862a1db8fedb7860048110ecf6512ab672e10 Bluetooth: btusb: support download nvm with different board id for wcn6855
31aab5c22e14c1c10110281d7f74b5e554f731b7 Bluetooth: Add helper to set adv data
12410572833a283ce92fcf9679ca8a2f372097ee Bluetooth: Break add adv into two mgmt commands
9bf9f4b6301ffbd51674e1168f8eeed214d2cf99 Bluetooth: Use intervals and tx power from mgmt cmds
7c395ea521e6c8d77f643be61bf2f0f3a1f5b3e8 Bluetooth: Query LE tx power on startup
4d9b952857533b61c662d59dc413094b0c4c8231 Bluetooth: Change MGMT security info CMD to be more generic
dce0a4be8054f38358d91f8c8ed8e2b0688abec8 Bluetooth: Set missing suspend task bits
d74e0ae7e03032b47b8631cc1e52a7ae1ce988c0 Bluetooth: btusb: Fix detection of some fake CSR controllers with a bcdDevice val of 0x0134
0671c0662383eefc272e107364cba7fe229dee44 Bluetooth: btusb: Add workaround for remote-wakeup issues with Barrot 8041a02 fake CSR controllers
e6ed8b78eae53788c5e80304b401c23896f86287 Bluetooth: Increment management interface revision
02be5f13aacba2100f1486d3ad16c26b6dede1ce MAINTAINERS: Update Bluetooth entries
bdc40a3f4b4f967e6411ee389f062d52a2686eca net: dsa: print the MTU value that could not be set
cdd3f2367aebc375197aa0d3a986a79e102e6862 net/mlx5e: Free drop RQ in a dedicated function
4d0b7ef909b6a1fffd7fb0514f5b69fcc29f287a net/mlx5e: Allow CQ outside of channel context
521f31af004ade74963d551a719a36ca7df0ba70 net/mlx5e: Allow RQ outside of channel context
4ad40d8ee3cb974959a0f8d3111416e331e9c5f7 net/mlx5e: Allow SQ outside of channel context
0b676aaecc25e9686d27658b56add5c024d54a7c net/mlx5e: Change skb fifo push/pop API to be used without SQ
1a7f51240dfb5f1afa791a4e369a428337ce4f5f net/mlx5e: Split SW group counters update function
cecaa6a7d576bb1929d7642a1d1da9a33deeea37 net/mlx5e: Move MLX5E_RX_ERR_CQE macro
145e5637d941daec2e8d1ff21676cbf1aa62cf4d net/mlx5e: Add TX PTP port object support
1880bc4e4a96691bfccd1882115af4e5431b4c7a net/mlx5e: Add TX port timestamp support
ade84367fbd56724c66117256f0fd51a53202a26 net/mlx5e: remove unnecessary memset
fe8395168d844bef1551edcc6f6b96b2e8eff1d3 net/mlx5e: Remove duplicated include
d894892dda25556b026753622e447c773232d685 net/mlx5: Arm only EQs with EQEs
0c4accc41cb56e527c8c049f5495af9f3d6bef7e net/mlx5: Fix passing zero to 'PTR_ERR'
c28e3bd4cc8cbe9e8d17cdcc4017a95c90808d25 net/mlx5e: Split between RX/TX tunnel FW support indication
2f6b379cca4cdf5e04f759c2a15933f82dc6ab0b net/mlx5e: Fill mlx5e_create_cq_param in a function
c43abe1a5f83d3afe39f9aea99edfd594add705c net: hns3: add support for extended promiscuous command
5e7414cdf1abea7e2fc19a3190aa7b0d0b1e629d net: hns3: add priv flags support to switch limit promisc mode
592b0179cd498641ae45b9ad4276f5038230f7aa net: hns3: refine the VLAN tag handle for port based VLAN
c22c0d55d547b155853d8a032ce4802c3e32b17a Merge branch 'net-hns3-updates-for-next'
a8d5dd192a0f44707ffa4b841424e760e21ff5f4 Merge tag 'mlx5-updates-2020-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
02c3b5c5d0197fd535d1ba96e29fa00b8d2acdf2 mlxsw: Use one enum for all registers that contain tunnel_port field
c1c32a79c5803e2eae356623a8c614eacf2ed7ef mlxsw: reg: Add Switch Port VLAN Stacking Register
598874c8e9409b25377b9d07ee8124f6bbab4d86 mlxsw: reg: Add support for tunnel port in SPVID register
e2c777d7e3ef506b80fc9c3ac2045780d0959ec6 mlxsw: spectrum_switchdev: Create common function for joining VxLAN to VLAN-aware bridge
0913a24b3a40409f4dafa70d3ddf3e94e0006851 mlxsw: Save EtherType as part of mlxsw_sp_nve_params
49d18964e922b5b4a4a6cc94d8344a3e3a45dead mlxsw: Save EtherType as part of mlxsw_sp_nve_config
4418096e843e062e95b8e9fe4d75e2b34c92f76c mlxsw: spectrum: Publish mlxsw_sp_ethtype_to_sver_type()
0b5ec8f237382a5e85a68e7c44c38ced0823f0f5 mlxsw: spectrum_nve_vxlan: Add support for Q-in-VNI for Spectrum-2 ASIC
7e9c72a5da84cc63c76fa2b451eaa402aa0a0384 mlxsw: spectrum_switchdev: Use ops->vxlan_join() when adding VLAN to VxLAN device
efbcb67339e6729a7eb390ec8a006446dd721ba9 mlxsw: Veto Q-in-VNI for Spectrum-1 ASIC
745f73deea1320b7d847e5e1bc6306ba4c855292 mlxsw: spectrum_switchdev: Allow joining VxLAN to 802.1ad bridge
4cec85296c7c7a123890d9335b835f991b36e106 selftests: forwarding: Add Q-in-VNI test
477ce6d971159910fb8ae76755c8027aa6a84dde selftests: mlxsw: Add Q-in-VNI veto tests
41a6351763d8b45cd51001a85563b421a5ad8e28 Merge branch 'mlxsw-Add-support-for-Q-in-VNI'
97f8841e0492ee15710be8f0ec4c48ad513990f8 net/af_iucv: use DECLARE_SOCKADDR to cast from sockaddr
e1be4b5990c697f41a9e600a2b4ad228b7a71769 Merge branch 'for-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
8354bcbebd26325c9efeb6682a3e14fbbc8ace95 net: sched: fix spelling mistake in Kconfig "trys" -> "tries"
4944db80ac1133fe4acb0c9756758da088338b26 gve: Add support for raw addressing device option
ede3fcf5ec67f717e297f060ad00b524a074c4e0 gve: Add support for raw addressing to the rx path
02b0e0c18ba75227e0482600950c6abe71ace30f gve: Rx Buffer Recycling
6f007c6486d69967ac1d9e67df9ae9c77d49f1cc gve: Add support for raw addressing in the tx path
25fd263473c72597f4a477490cd7840fded63f05 Merge branch 'GVE-Raw-Addressing'
ea6d5c924e391872d402acac38461a5f8261e57f net: dsa: mt7530: support setting ageing time
57b0637d00a5a1921ca2b4cf5457b422006aca75 net/sched: cls_u32: simplify the return expression of u32_reoffload_knode()
9faad250ce66ed4159fa095a269690d7cfdb3ce3 net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
8daa76a52dfd9dac4be87a37269c225c15977bdd net: core: devlink: simplify the return expression of devlink_nl_cmd_trap_set_doit()
5e359044c107ecbdc2e9b3fd5ce296006e6de4bc net: openvswitch: conntrack: simplify the return expression of ovs_ct_limit_get_default_limit()
10dd7b4fe504d4cf32fff4a0e3512fcf937305a8 drivers: net: ionic: simplify the return expression of ionic_set_rxfh()
6eea39266ce460243c9db417556d51a65a2bd972 drivers: net: qlcnic: simplify the return expression of qlcnic_sriov_vf_shutdown()
afae3cc2da100ead3cd6ef4bb1fb8bc9d4b817c5 net: atheros: simplify the return expression of atl2_phy_setup_autoneg_adv()
029efb5c52735fa5820e0b6ad21926bdfe4405ed devlink: Prepare code to fill multiple port function attributes
833a51d997310dee405716a788ffcc5897192e2e devlink: Introduce PCI SF port flavour and port attribute
7e325cfb5fc8b3567bbe39be9931c0c9af891885 devlink: Support add and delete devlink port
1f5f0a560dc142d9ac53e259854b89988f2b9ea0 devlink: Support get and set state of port function
78a2eaba9bd1beeb9e5c6a1cfc041928f46bff5e net/mlx5: Introduce vhca state event notifier
bdbb81653cd1f35ef04bca2048b5439649815df9 net/mlx5: SF, Add auxiliary device support
abca26ad88558e9d97e39a24e2dfa8ec91b3589c net/mlx5: SF, Add auxiliary device driver
0a081ce6d2b72850d52555118e5d4b53909ca250 net/mlx5: E-switch, Prepare eswitch to handle SF vport
a47ced77daf6cc9173ffd9d41ddb58b8ceac63ec net/mlx5: E-switch, Add eswitch helpers for SF vport
794bcafd33e5b09972b778a49aafe766850422ac net/mlx5: SF, Add port add delete functionality
d673c44e2246f93ebc959211b09bf08224e67392 net/mlx5: SF, Port function state change support
7a25b1289be51a04f16a1a83bc7bcc376badb71c devlink: Add devlink port documentation
460ef172e42241f724c606bdc792fcc766e167d1 devlink: Extend devlink port documentation for subfunctions
06ad7f1d3ae631ea8707def4786db825496e493c net/mlx5: Add devlink subfunction port documentation
af87455a3c115a040d48fe271be24bc5bb1b3bfe net/mlx5: Add VDPA priority to NIC RX namespace
00f9b929dfcc7c05591ccef4466770ece686791d net/mlx5: Don't skip vport check
35ed3fa46ec3e1a053ba340cc480d5d9952d6be9 net/mlx5: Add HW definition of reg_c_preserve
1945182b7613b493971966d9aef6848183bc3273 net/mlx5: Remove impossible checks of interface state
f3a144ab2cc1997925c6ad157f537a0fd4f52ba6 net/mlx5: Separate probe vs. reload flows
e6e4c55102afd05e66efb5f7f0c6e424912d2783 net/mlx5: Remove second FW tracer check
bca8fc2aba4452e3b248313bb7346ab907fcc5d0 net/mlx5: Don't rely on interface state bit
4c0ee68acd9fc311fcf4bfe9a9b66ce964a6a1ff net/mlx5: Check returned value from health recover sequence
1f458b490e7ea9321c70f385771a7750a118cd07 net/mlx5: Fix devlink reload LOCKDEP warning
a89ebf8241d98030ad610e18a0f97ed99517c0b6 bond: Add TLS TX offload support
1a48d59eab93d98ef70d6e499cfe87858ff18bad net/mlx5e: kTLS, Check also real_dev in TLS context
5982816b9b6ac7886848d230ada498cfda876b11 devlink: Expose port function commands to control roce
1672d9c14bf914b1111636767b83e86a4453c307 net/mlx5: E-Switch, Implement  devlink port function cmds to control roce
83fe5eb641cd47574ba1b179622a3f932f201e12 net/mlx5e: Simplify condition on esw_vport_enable_qos()
56d5f20ea8e7958d22652b4a2bebbe62758a7e0b net/mlx5: E-Switch, use new cap as condition for mpls over udp
396fddd043a298882965a30e4a040c7d2fd59adf net/mlx5e: E-Switch, Offload all chain 0 priorities when modify header and forward action is not supported
29abec52cc3054cf40322950b2101cd5159ba1c6 net/mlx5e: CT: Pass null instead of zero spec
cf9a39979058bbc55b615594ff9d97d7ebc71aa2 net/mlx5e: Remove redundant initialization to null
b2284c108db3e0514aed6beab14c113b46ba1dff net/mlx5e: CT: Remove redundant usage of zone mask
940da62accf02fbb6886d74549aef49d3e55ead9 net/mlx5e: CT: Preparation for offloading +trk+new ct rules
b57fbe0c702c06f59feb6d22712fc284181ab853 net/mlx5e: CT: Support offload of +trk+new ct rules
40b4c32fd8d25d6395659f1edba1596a19b621c6 net/mlx5: CT: Add support for mirroring
4c94f3a5fd56a0fa66784ac09d2645561d13c15d net/mlx5: E-Switch, let user to enable disable metadata
9d3aa8096824f7e6353692184a1ebdd9d0176f4e net/mlx5e: CT, Avoid false lock depenency warning
4cb89bfbfaaa680352c5d4e7c7678dd5d7ef79c2 net/mlx5: DR, Add infrastructure for supporting several steering formats
f0d86c095c202726c1fb405ebf9055147198e707 net/mlx5: DR, Move macros from dr_ste.c to header
756c072aab4a0141839b242e0147f40ebeac41b4 net/mlx5: DR, Use the new HW specific STE infrastructure
656d8c8427e46f806e6637810110eca6f851d3ad net/mlx5: DR, Move HW STEv0 match logic to a separate file
19f86026629aa242b12ac4725744a577ec45adf6 net/mlx5: DR, Remove unused macro definition from dr_ste
4b00f9082298ed500b94b8dbe73441bfa6dd84ed net/mlx5: DR, Fix STEv0 source_eswitch_owner_vhca_id support
51ebec843fd120225bd944aba19712e37146b694 net/mlx5: DR, Merge similar DR STE SET macros
caeb7fbc1c9a046faaa3b513c1eb7d7ca86bda65 net/mlx5: DR, Move STEv0 look up types from mlx5_ifc_dr header
7cc32fb1709f11d795848f86777699ee9d78c16e net/mlx5: DR, Refactor ICMP STE builder
f44a0494ab294717a8682ef80a74d84781622a12 net/mlx5: DR, Move action apply logic to dr_ste
6b5a61ef8232a2c5a99beeafcef50f895b5a6c14 net/mlx5: DR, Add STE setters and getters per-device API
a87c33c2ba179cd5c889d9c0a9085bee01e5709c net/mlx5: DR, Move STEv0 setters and getters
ac023f3df62796a1566982cf56f47d72a8a07e5e net/mlx5: DR, Add STE tx/rx actions per-device API
4d2785a496099b973da32ec2ccaa23bd1cfb788c net/mlx5: DR, Move STEv0 action apply logic
a1a107dcd92bff39f217f0867b6bf8ae48a3af27 net/mlx5: DR, Add STE modify header actions per-device API
9c2abdf92291f831bae039cbe4497b9d3d1bbd1f net/mlx5: DR, Move STEv0 modify header logic
2f23c1658a5ffd0e94341ef6ba261b27aba6228f net/mlx5e: IPsec, Enclose csum logic under ipsec config
b99e5b2e5f159e6b684c14264f0dee0060600d75 net/mlx5e: IPsec, Avoid unreachable return
a6e64444d8c342b033a2032ad07eb3abf7b289ce net/mlx5e: IPsec, Inline feature_check fast-path function
7bdfc54a86d9832793e4289171878ccb2958c2b5 net/mlx5e: IPsec, Remove unnecessary config flag usage
427722b24f2df079ae38444246b55cf455ab06ce devlink: Add DMAC filter generic packet trap
2fae116813912790c01fc8e62f4914e79e7ccef6 net/mlx5: Add support for devlink traps in mlx5 core driver
55cf605f3a8bb8b4e01c55d95ba5cd84bfc4e349 net/mlx5: Register to devlink ingress VLAN filter trap
92d4e6d2c5e9a1733083046a8ade69622b0ea681 net/mlx5: Register to devlink DMAC filter trap
16cb0761c20ac7c0753a8b6df7ef4c0c45587ac1 net/mlx5: Rename events notifier header
0a6d15830553120f545d4fbf218f1dba6e537754 net/mlx5: Notify on trap action by blocking event
8dec8f4bfab683a8c5bafce927b4e69bb7dd000d net/mlx5e: Optimize promiscuous mode
208b050f32ee1b7f34d972577db57322c935991f net/mlx5e: Add flow steering VLAN trap rule
562d494e3a7231fb666973f4a838c3a05114e1ed net/mlx5e: Add flow steering DMAC trap rule
ed187f671e8bc9e7c654c4b96b0752e66e64cc20 net/mlx5e: Expose RX dma info helpers
6d9b893eeae45c634a33d6d4029f070bcdf57d29 net/mlx5e: Add trap entity to ETH driver
716bc3c1555c2214a30f1e1aa73fd1831940c9aa net/mlx5e: Add listener to trap event
569e532c1bed66179eb7baab7e9c541dec4f31ef net/mlx5e: Add listener to DMAC filter trap event
b71d67bcdbf172fb197e608c1fd9e6f7295a73bb net/mlx5e: Enable traps according to link state
e52c602aed399ced4ef5195bff0c171c66d83206 Merge branch 'net-next-mlx4' into net-next
4ebd37ccc815cd47d9943c098c4548f214529331 Merge branch 'mlx5-vdpa' into net-next
3f4b043a5d97c854189af274b6d7e252af3f5437 Merge branch 'net-next-mlx5' into net-next
3b47c6e4af65d45360fc80e505599e63773f4324 Merge branch 'net-mlx4' into net-next
fbe227166cb3268601d298f9965bf24ad541f87e RDMA/mlx5: Fix MR cache memory leak
9252edba5fa2d178b6e6477636902ea13a7a369f IB/umad: Return EIO in case of when device disassociated
9efea4e50ad1dbfc5063b3644090cd62c0d6635e IB/umad: Return EPOLLERR in case of when device disassociated
2eeceee14dad13a763cb0811a19f499227fa4338 Merge branch 'master' into testing/rdma-rc
1b8e3b769bcb4032abeea18fc4c3e31c64a39cd3 Merge branch 'rdma-next' into testing/rdma-next
7ea7ab7c74a34a3cb96179d9f2632fef1bcbb052 Merge branch 'testing/rdma-next' into queue-next

--===============0212938062481955968==--
