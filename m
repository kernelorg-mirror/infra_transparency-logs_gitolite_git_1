Content-Type: multipart/mixed; boundary="===============1358462077296254907=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 09 Apr 2021 15:38:09 -0000
Message-Id: <161798268919.5693.11985482007769158416@gitolite.kernel.org>

--===============1358462077296254907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c925dd43dd89b01ff151b5f90beb102b11c40fc3
    new: f58c298cf2a65f91c118be6523e7c5f0e1c5d89e
    log: revlist-c925dd43dd89-f58c298cf2a6.txt

--===============1358462077296254907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c925dd43dd89-f58c298cf2a6.txt

3edc5782fb64c97946f4f321141cb4f46c9da825 Bluetooth: btusb: support 0cb5:c547 Realtek 8822CE device
201cf3976c065fc47ab260302d06690f73587df9 Bluetooth: btusb: Fix incorrect type in assignment and uninitialized symbol
5cb08553f7f2536f2f5a9142a060af2a77c1d5dc Bluetooth: Notify suspend on le conn failed
e5b0ad69c97a04f42834b24a6a0323ab15ccc9bb Bluetooth: Remove unneeded commands for suspend
ff02db13e9bfa01e0d66c5fa53da29bd1f1b208a Bluetooth: Allow scannable adv with extended MGMT APIs
7820ee1c4757d888c2255b8eb7f74b8d1e5ac555 Bluetooth: btbcm: Rewrite bindings in YAML and add reset
2f40796671f03c0eb193f44c7d4a6855ab9b30f6 Bluetooth: btbcm: Obtain and handle reset GPIO
62acbbb661a1a7eb3ee155fe029a4901f4d5cc45 Bluetooth: btusb: print firmware file name on error loading firmware
d00745da644d42c2f97293eb3fe19cfd5c0b073c Bluetooth: btintel: Fix offset calculation boot address parameter
6d19628f539fccf899298ff02ee4c73e4bf6df3f Bluetooth: SMP: Fail if remote and local public keys are identical
c1a74160eaf1ac218733b371158432b52601beff Bluetooth: hci_qca: Add device_may_wakeup support
c06632a4ec3a7b823f0e9c04cd4836135bba44bf Bluetooth: Cancel le_scan_restart work when stopping discovery
7cf3b1dd6aa603fd80969e9e7160becf1455a0eb Bluetooth: L2CAP: Fix not checking for maximum number of DCID
2e1614f7d61e407f1a8e7935a2903a6fa3cb0b11 Bluetooth: SMP: Convert BT_ERR/BT_DBG to bt_dev_err/bt_dev_dbg
17486960d79b900c45e0bb8fbcac0262848582ba Bluetooth: avoid deadlock between hci_dev->lock and socket lock
87df8bcccd2cede62dfb97dc3d4ca1fe66cb4f83 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
71793730ebfdbd1b15c6648a67e8d42b83eb131d Bluetooth: btbcm: Add BCM4334 DT binding
81534d4835de52758176909f3e446f1d49809241 Bluetooth: btbcm: Add BCM4330 and BCM4334 compatibles
3a9d54b1947ecea8eea9a902c0b7eb58a98add8a Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
5c4c8c9544099bb9043a10a5318130a943e32fc3 Bluetooth: verify AMP hci_chan before amp_destroy
07528783c7da0b711385f0033a836453b5ec0c9c Bluetooth: hci_qca: Mundane typo fix
be8597239379f0f53c9710dd6ab551bbf535bec6 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
8ff0278d106753a553d6cb2cf49a8888425b8187 Bluetooth: fix set_ecdh_privkey() prototype
3af70b39fa2d415dc86c370e5b24ddb9fdacbd6f Bluetooth: check for zapped sk before connecting
c29fb5f65072b784717ca16d6f136461d2ee04c4 Bluetooth: Remove trailing semicolon in macros
549750babea10621143eaec2eb58a15537a0a434 batman-adv: Fix order of kernel doc in batadv_priv
5fc087ff96fdb4447f9f7e1d8a90c05196cf5ad8 batman-adv: Drop unused header preempt.h
0f90d320b4f191ad15604495e06a1636027c96ad Bluetooth: Remove trailing semicolon in macros
ac0565462e330a2b762ca5849a4140b29d725786 Bluetooth: btintel: Check firmware version before download
9b16bfbf411664697817385096ce59df453e1fb6 Bluetooth: btintel: Move operational checks after version check
0a460d8fe2db6887169a19b048ea0c90f8bdc3b7 Bluetooth: btintel: Consolidate intel_version_tlv parsing
d68903da4e220d1e6b7c6ecdb853c36144c6acc9 Bluetooth: btintel: Consolidate intel_version parsing
21e31c6501d9c24dae8869628ccc80b36f2a3d01 Bluetooth: btusb: Consolidate code for waiting firmware download
604b3cf87fd217ac7d7aeaa94b0bebdf139a8c88 Bluetooth: btusb: Consolidate code for waiting firmware to boot
7de3a42cdc701f4fb09bb4906d69f4014db4af09 Bluetooth: btintel: Reorganized bootloader mode tlv checks in intel_version_tlv parsing
88981354730ce118a76aa030d19fd1308cd2007b Bluetooth: btintel: Collect tlv based active firmware build info in FW mode
1f4ec585e6618ad75d5a82e58482ea2c5b4b7167 Bluetooth: btintel: Skip reading firmware file version while in bootloader mode
5153ceb9e622f4e27de461404edc73324da70f8c Bluetooth: L2CAP: Rudimentary typo fixes
353cac0e108f0484b101fd8cc6c2c0c5d9100ca6 Bluetooth: Fix mgmt status for LL Privacy experimental feature
21dd118f8de318df2bebfcd44a722168bb705be7 Bluetooth: Fix wrong opcode error for read advertising features
02431b6cdb753e099df32a337f083c9502ceb0a0 Bluetooth: Add missing entries for PHY configuration commands
3d34a71ff8f8f95abd757c4fac70f07091b13314 Bluetooth: Move the advertisement monitor events to correct list
d58cf00dcedb9882ba6e933443371444d8a23b77 Bluetooth: Increment management interface revision
35796c1d343871fa75a6e6b0f4584182cbeae6ac batman-adv: Fix misspelled "wont"
82a1242619d0db39ca710538fa2a53623a1022c8 Bluetooth: Remove 'return' in void function
149b3f13b4b11175c81105f32b048260e63fdc34 Bluetooth: Coding style fix
06752d1678b49ac471f11950ebd6d29541828bba Bluetooth: Check inquiry status before sending one
0ae8ef674eb391d5a832967eb03cfe06904b31d0 Bluetooth: SMP: Fix variable dereferenced before check 'conn'
27e554a4fcd84e499bf0a82122b8c4c3f1de38b6 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
93917fd224fdaebd0864143468e358300d1ffe36 Bluetooth: use the correct print format for L2CAP debug statements
25e70886c20005ac7facbd997ff4c3526dcd0de3 Bluetooth: Use ext adv handle from requests in CCs
b6f1b79deabd32f89adbf24ef7b30f82d029808a Bluetooth: Do not set cur_adv_instance in adv param MGMT request
abb638b311da86eba61c4b2be8eb13375a56b7be Bluetooth: Handle own address type change with HCI_ENABLE_LL_PRIVACY
8ce85ada0a05e21a5386ba5c417c52ab00fcd0d1 Bluetooth: LL privacy allow RPA
f67743f9e03a67dbbf931d1787e6faf50766e521 Bluetooth: Add support for reading AOSP vendor capabilities
3056df93f7a83f456d20536c92260db0b1290ef5 ice: Re-send some AQ commands, as result of EBUSY AQ error
7fb09a737536fc7bff75c7018133acb30328ca07 ice: Modify recursive way of adding nodes
d6730a871e68f10c786cdee59aebd6f92d49d249 ice: Align macro names to the specification
d348d51771b9db562b9b8c88c3ac76953741b906 ice: Ignore EMODE return for opcode 0x0605
fd3dc1655eda6173566d56eaeb54f27ab4c9e33c ice: Remove unnecessary checker loop
0be39bb4c7c8c358f7baf10296db2426f7cf814c ice: Rename a couple of variables
450f10e794199b49d0a134f5dae47896c8ab0f44 ice: Fix error return codes in ice_set_link_ksettings
178a666daa0e32d0dcc2035d54a6071b568b974d ice: Replace some memsets and memcpys with assignment
0a02944feaa75df4309103b8a19c56960cf32164 ice: Use default configuration mode for PHY configuration
75751c80d6d841ec1f803f0a6c9b116345458d16 ice: Limit forced overrides based on FW version
dc6aaa139fb74d51c446a624ce8a7fb543e49e57 ice: Remove unnecessary variable
efc1eddb28aaeb445800041d1fbb9db4e977bf01 ice: Use local variable instead of pointer derefs
51fe27e179b1fba5504068bdf02453acfabe96b0 ice: Remove rx_gro_dropped stat
771015b90b8686a20f9f328a050ef624e490f475 ice: Remove unnecessary checks in add/kill_vid ndo ops
2e20521b80c76ba517a060a5db752a9ca21c597c ice: Remove unnecessary blank line
afd2daa26c7abd734d78bd274fc6c59a15e61063 Bluetooth: Add support for virtio transport driver
cfa15cca51ef10d9aa363ed1d6907c40343ce34a Bluetooth: Fix default values for advertising interval
ba29d0360a092997074e07524cf6f798a95a71d8 Bluetooth: Set defaults for le_scan_{int,window}_adv_monitor
a61d67188f29ff678e94fb3ffba6c6d292e852c7 Bluetooth: Allow Microsoft extension to indicate curve validation
bd79d9aa6145897c0180964e8e68fcf9ba6b2206 net: phy: marvell10g: rename register
283828142fad71a6bab4c1a6b0ba28c323fd36a0 net: phy: marvell10g: fix typo
0d3755428d6990637cf6dc45f007980a1dce28d1 net: phy: marvell10g: allow 5gbase-r and usxgmii
9893f31690162bf90ef7f85d9dda80731696d586 net: phy: marvell10g: indicate 88X33x0 only port control registers
f8ee45fcbc5a94177d031b22f4e5a47d45874037 net: phy: marvell10g: add all MACTYPE definitions for 88X33x0
9ab0fbd0ffcebe0ba95f7f05af49bea273ffd4db net: phy: marvell10g: add MACTYPE definitions for 88E21xx
97bbe3bd6922e7ccf8ecd308640a7da55ae3c2f9 net: phy: marvell10g: support all rate matching modes
261a74c64bb67fbd9795e4ece94c2579f3c866f2 net: phy: marvell10g: check for correct supported interface mode
884d9a6758a1a704367e7bb3d3cc814a6fe8f20c net: phy: marvell10g: store temperature read method in chip strucutre
ccbf2891de9813fc35b6f35cee97731532e9d386 net: phy: marvell10g: support other MACTYPEs
9885d016ffa9465f91498e7a70c413c30446ad49 net: phy: marvell10g: add separate structure for 88X3340
c89f27d4d239d263a8b5abc597a963bb6b15a661 net: phy: marvell10g: fix driver name for mv88e2110
53f111cbfac6f2000c604994ddf01d3299d7de6b net: phy: add constants for 2.5G and 5G speed in PCS speed register
0fca947cbb27ddb28155996e29385b4ddf5d94f3 net: phy: marvell10g: differentiate 88E2110 vs 88E2111
c7dce05e63ebc238ad941796d2ca0a90b5902ad3 net: phy: marvell10g: change module description
9187b6cfe7fcc6f2f5330e82768652bc4931ffb3 MAINTAINERS: add myself as maintainer of marvell10g driver
9ba7ffa6d8a3bccb2ac8d87bf0f0bd6dd24db391 Merge branch 'marvell10g-updates'
33c252e1ba8b9ba00831bc520f7017c816429179 ionic: fix up a couple of code style nits
e1edcc966ae8579b76db720a94084866bd7dcd6c ionic: remove unnecessary compat ifdef
e2ce148e948e7cf6267351ea407ac45a6b561a54 ionic: check for valid tx_mode on SKBTX_HW_TSTAMP xmit
bd7856bcd498498a91b275904b9aa43882cf85a0 ionic: add SKBTX_IN_PROGRESS
51117874554d7883c9b8051d361cb6a5c847c31a ionic: re-start ptp after queues up
99b5bea04f0f0dc9e6278536a269e1f4795b73e1 ionic: ignore EBUSY on queue start
829600ce5e4e985a8a49c445c5e5c72ca613ce41 ionic: add ts_config replay
f3318099658edcc899b95cdf54257edd428e7fbb ionic: extend ts_config set locking
c69b67185ccd3a7d2ad9c25497fc3c4f5ef751dc Merge branch 'ionic-hwtstamp-tweaks'
bb1890d5f97425766a865d75f99fd556d5dc6893 net: hns3: change flr_prepare/flr_done function names
715c58e94f0d78907bfccde12c2ca5236502c53e net: hns3: add suspend and resume pm_ops
9e60d24dc39322e5816138c2aa1956a45c3153bf Merge branch 'hns3-pm_ops'
fbe82b3db3e58edca33a7e7d9157eb7bdda6e537 net: qed: remove unused including <linux/version.h>
79749ae19de6863d0748419d413b231b0d57e28a tc-testing: add simple action test to verify batch add cleanup
652e3124c3ee60d9770e070afab0e0a862e9bfd7 tc-testing: add simple action test to verify batch change cleanup
c5f77ad8bb77cc017724b9227537557675a512e7 Merge branch 'net-sched-action-tests'
4667bf7135147aaf71947bb9195b35eded1df55c Merge tag 'batadv-next-pullrequest-20210408' of git://git.open-mesh.org/linux-merge
4914a4f6a7a5ee5f8faeb91bb6ee4ee19c2a72b7 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
4438669eb703d1a7416c2b19a8a15b0400b36738 Merge tag 'for-net-next-2021-04-08' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
020beb474ec02d05d3f3421b70a0f5b6a001c482 i40e/i40evf: cleanup i40e_update_nvm_checksum()
d3f42dba5f8bf05b0384056586defa11ab0f7fd0 igc: Add UDP segmentation offload support
286898d71f17d15ec26af616b425152284491154 ice: remove redundant assignment to pointer vsi
41f033c58c9e1e7d0b5964ebf8424e218422ce12 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
e48183a828fb97b7c3246df2278ba54e60921f7d ice: report security revisions of flash modules via devlink info
371715a2226523b9ca176a5091c6cc7c9edc08ea ice: add devlink parameters to read and write minimum security revision
05d051cadbe7266707ddf5c43dad7a367ce09158 virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
d56b3f95be59b649a66af56cc83fef642c1bb4c3 ice: Manage VF's MAC address for both legacy and new cases
4ebec61c3ea68cf61b380f48eaaec4a1c456812c ice: Save VF's MAC across reboot
4b1b3b462a077d9baf0646e82bbafebfd16408bc ixgbe: Support external GBE SerDes PHY BCM54616s
600e76f95975a51a6dde86a78e6a98d8949e39e6 i40e: Add Rx errors aggregation
a78e3e9cff686a1840c41dca6fa27a049a6ed011 ice: Refactor ice_setup_rx_ctx
21c4dbc3b8cabcbb2e8d0917066e40f1f57e8e29 ixgbe: aggregate all receive errors through netdev's rx_errors
1600f0f262b453e9342670654b729b68ae531f68 i40e: Add Asym_Pause to supported link modes
b1151545e45ab758843cc3c2faf5a984a20f538b i40e: add support for PTP external synchronization clock
e45a7e3fe8d48ec6524eb440f825f03a1387ce4c iavf: Fix asynchronous tasks during driver remove
731298c559513bba97a9e113317f0f1bec1a6581 i40e: Fix correct max_pkt_size on VF RX queue
53969fa2ae69dd3709b24eefae60dbeffe364493 i40e: refactor repeated link state reporting code
ce12b33d1995b6532180254cd3143c7de30368d2 virtchnl: Fix layout of RSS structures
7027bc7b52c46dd402f9108355156f6cd00f712a igb: Redistribute memory for transmit packet buffers when in Qav mode
8b9f9d174dca4f6ed645ba842d12aade7a3500a3 iavf: Fix return of set the new channel count
1dbe0a6ccf0b6b3f3412ee624ef86ebd3cc5e5ca igc: Enable internal i225 PPS
ee6a4fc3dbc29f9b3cdeb072b50b98d4c78ef99d igc: enable auxiliary PHC functions for the i225
533a963a288462284eeadf4aa11ba787e5bc9a49 ixgbe: Remove unused function pointer typedef ixgbe_mc_addr_itr
9b6f0be620015c140fedeb31ca91562693bfdc0e i40e: Fix inconsistent indenting
8d5a642db2fc860726b827be2d797992fbe4360e i40e: Fix kernel oops when i40e driver removes VF's
c01c439af8e9dde228877651b8c6e5226f42e862 i40e: Fix oops at i40e_rebuild()
af4b80351f17769cdcdd7998af326e009ae57c00 i40e: Fix NULL ptr dereference on VSI filter sync
773a69d0a42592e58492916dd225b75c3d936253 igb: Add double-check MTA_REGISTER for i210 and i211
b2a207e6a962e1c0d83430aec8d799fe1f48329b ice: report hash type such as L2/L3/L4
5d387b31a7f8415ccad865c248dd5a6100ba9af2 ice: Fix allowing VF to request more/less queues via virtchnl
05ee6a040f1e0e9a94b7ac0c77f6e00bbdf60569 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
8955d56e2549a706b6e69a9aa7474c522c03d921 ice: Continue probe on link/PHY errors
82723b3529ea86361a466b23e04b39d753b62445 ice: Fix VF true promiscuous mode
9358f859f5da4400f6eebaf040a5138c2654fb38 ice: Increase control queue timeout
3c7431e2ac7b496bc6bc74b828ba07acba49ee5b ice: Recognize 860 as iSCSI port in CEE mode
3a639737990b39e041dbc2da0e0eddb23fde7a8c ice: prevent ice_open and ice_stop during reset
cde373cd1187ec612717508319f505d2ed1b6c1c ice: fix memory allocation call
2354fa98a6dd90c10db76b458789d5b3426c6b1c ice: remove DCBNL_DEVRESET bit from PF state
97a2883ceb2e358173d62b060daba9a61f74e9bb ice: Fix for dereference of NULL pointer
82e9cfc6e7101e4aa90d41a933ee1438fd0fd8a9 ice: Use port number instead of PF ID for WoL
7cccdfbae6fe626bc85bc47a67318b52fe565eec ice: handle the VF VSI rebuild failure
3d8fa513decb36e0db5f092014c995d9679bbe57 ice: Cleanup fltr list in case of allocation issues
f814b397575e727b7c0bed944574c758e492b313 i40e: clean up packet type lookup table
3c105df20a654fca2a513d8d4de551008d736084 iavf: clean up packet type lookup table
d04010899cf9037e453f59cc8754265948a5728f igc: Move igc_xdp_is_enabled()
851b6ba14f94e9586dd1be117336afad4b5730a3 igc: Refactor __igc_xdp_run_prog()
9f54eda5e1ad05213ff232c734ec172153198e06 igc: Refactor igc_clean_rx_ring()
5994ad3b41c2621d7fcd47c3f5517ae8336154c9 igc: Refactor XDP rxq info registration
637f631346eae82007147c07c5b22916e51f1921 igc: Introduce TX/RX stats helpers
948750169792962e8c05665904855b3a661d6f37 igc: Introduce igc_unmap_tx_buffer() helper
a3d8ec4299f20f8c480cb4889c939e9abe176d80 igc: Replace IGC_TX_FLAGS_XDP flag by an enum
7b5878fa3a47ef1993c02759b12f28dd114c6c14 igc: Enable RX via AF_XDP zero-copy
38f4727e786a157b3ad8055e58c06a3fc1603dae igc: Enable TX via AF_XDP zero-copy
1c8194acff4df053d6540e70d0ab6d134bbf8168 igb: unbreak I2C bit-banging on i350
20122ca7834688a3c42640a6a964b85d750085e2 i40e: Fix error handling in i40e_vsi_open
954af0fd4f67e98a768430236d931cd9a648e694 i40e: Fix display statistics for veb_tc
2c9eaa4af6d2e2b15068c454006b36c007245916 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
5569afb50468fcbea47439edf7473857b07f54a5 ice: warn about potentially malicious VFs
d2e6687246e4ff472208fc599fbe1685be9f3556 ice: Allow ignoring opcodes on specific VF
9c834226785e21c0b703b3c2d4cc2385550f8752 ice: use kernel definitions for IANA protocol ports and ether-types
e52d7db5ec3f7be2ac4860d854418cdcae644051 ice: Advertise virtchnl UDP segmentation offload capability
14831f9ee8f41154a79216d604de1b3778785bab iavf: add support for UDP Segmentation Offload
eaa0adb5c66af3ff7ed5e967964b73f176dcbc93 ice: Refactor promiscuous functions
3b8311aabe264ba4bd4d07bdfb4cdb4e53f4189a ice: Drop leading underscores in enum ice_pf_state
cf84f452ad6723adc2eabd5b679926902d733ae4 ice: Add helper function to get the VF's VSI
dfc9ad70410ef722e4e94aabf6a6d691b23965e8 ice: Refactor VIRTCHNL_OP_CONFIG_VSI_QUEUES handling
57b08a2c6cc8d52d0c0e285793883e3547dd3dff ice: Add new VSI states to track netdev alloc/registration
5c7b31b564ea4980e656b352c0e4d33856b36ec2 i40e: improve locking of mac_filter_hash
887fbeb47799659c0983cb949035b3679a3d3fbb i40e: use minimal tx and rx pairs for kdump
cd79235d38b0384eab36c6a47a9177816f7ddada i40e: use minimal rx and tx ring buffers for kdump
f4c0e26a113b06baeafa21b8c55a08687c2cf27a i40e: use minimal admin queue for kdump
6fe1407ebe7c2fb389dbaed24330c1ae45a00ad6 e1000e: Add support for Lunar Lake
4b9f9bf495a0fd9656c25d505ed11c8b28ef349e ixgbe: Fix NULL pointer dereference in ethtool loopback test
de4e9efa16362b1682b953c591f806dfaaa48a65 iavf: remove duplicate free resources calls
d01717bc8514adf505f810018b6d485b09e7718a i40e: Fix autoneg disabling for non-10GBaseT links
9ef827bbb61a7d9012e47f0e9cbcb2b115213001 net: ethernet: intel: Fix a typo in the file ixgbe_dcb_nl.c
64cd059716fc174b551ceb4405c785c62aeca81a i40e: fix receiving of single packets in xsk zero-copy mode
cd6319803b4a884c7b9cef7916a58191892650e0 i40e: Fix parameters in aq_get_phy_register()
9eaedd666e51ad796e56d572e844bfb0ec376c70 ixgbe: fix unbalanced device enable/disable in suspend/resume
1f7cdb1e506fd2b96393a2c817965eebfa1e4c9e igc: Fix overwrites return value
d1ac6b24144e19f6edb01edc3973cac8797ff269 igc: Expose LPI counters
4a3af31702a3aee36732a666eb1a251d98f0777d e100: handle eeprom as little endian
61026f46784e1f722407ce2285920e8f6077dc02 intel: remove checker warning
dabe2979c9f29f6706c3ba2041c1d097b61f434d fm10k: move error check
297c86b41f85242999ae6edce2e3a4290ea6d05a igb/igc: use strongly typed pointer
04e2f06a672687d4b6a1c08cd3c7b9da347cf5b5 igb: handle vlan types with checker enabled
1bc526673aa89c2b374c8747d634fccf77025d59 igb: fix assignment on big endian machines
be1fd483c383a194ea828b43672e2025a24f42f0 igb: override two checker warnings
e82be93288d5ccee653cb015b7d9410b2ae310b2 intel: call csum functions with well formatted arguments
95311689209d6caa673045d2adfdca7a267bdccb igbvf: convert to strongly typed descriptors
38ed0f72e5e13ca1d17297eda4ee471b3d91a07e ixgbe: use checker safe conversions
918ed753d23af2455fd7c7f6c62f49b83d2133f6 ixgbe: reduce checker warnings
5942824282586fc521cdba2290d5474ad94d6367 i40e: Fix sparse errors in i40e_txrx.c
0fdc4520b110842d99d3f77c54ecb59fd906b493 i40e: Fix sparse error: uninitialized symbol 'ring'
39eeff9e6cef92dcd05f2b92685a9d452a53d674 i40e: Fix sparse error: 'vsi->netdev' could be null
620f3b155395811fc78044f3d9eacff0c26e4ab5 i40e: Fix sparse warning: missing error code 'err'
8a6509534b41e95a54c6a90175770893a1a2881a ice: fix memory leak of aRFS after resuming from suspend
33cd19df9239a570b38ff0cac13d400be7b34d33 iavf: do not override the adapter state in the watchdog task
13455cfd3697a8ed3c9b2b5b50f8a75bdb8c7cf7 iavf: change the flex-byte support number to macro definition
33c177100a6e4018dfde90fd83bab0cec976038a iavf: enhance the duplicated FDIR list scan handling
f617d8b646e0427291d5987063508229603e223f iavf: redefine the magic number for FDIR GTP-U header fields
7676d18aa7f551dc021c5cb8e46587b2a76c9493 ice: Fix potential infinite loop when using u8 loop counter
b9066000026e1958b204b57be3726e6880770a7a ice: refactor interrupt moderation writes
749585ef415214a76cf0c31d49e41226fb3dcfde ice: replace custom AIM algorithm with kernel's DIM library
cf69849cb4aa219dd5f1823a1f9c3f31f4a4f5e6 ice: manage interrupts during poll exit
18d083828eab578b2aa7864f32a9b057f3d4b095 ice: refactor ITR data structures
4d4ac8ba461102edf5fa255cb9764b41b185c603 ice: Reimplement module reads used by ethtool
163dd2086b1f34849db0c19ea1b1766c64b05da9 ice: print name in /proc/iomem
3ce3cb514c7bd7c5899e0e85d266ac55097fbaef ice: use local for consistency
ee492d0a7c751e50c62c5c93ec1824c1787f7dbc ice: remove unused struct member
5c222ef0e59c2aa0adad92c8b063ece1ad0552c4 ice: Set vsi->vf_id as ICE_INVAL_VFID for non VF VSI types
cca056a8167f1b2b5cf32beade05308716eb69c8 ice: suppress false cppcheck issues
9e5d06492340f5a217eab56689948693e696e241 ice: fix clang warning regarding deadcode.DeadStores
3cbbf0a3e973a2335bc6be793d3650f552ea6eef ice: remove return variable
3cc4cc720ee2432444ce35529e1614454bd6f897 ice: reduce scope of variable
39b45ffc7dfa21250b326ab4cc2c6f95e0f48146 ice: Enable RSS configure for AVF
2aada4483e5c935d727e8ee29b7bffa50ac89f9e ice: Support RSS configure removal for AVF
bbc716661257efa374b18b93fe1ae1a4b309e500 iavf: Add framework to enable ethtool RSS config
7d08dcbd1bc452f8a2820c1e67d127b199d4ed36 iavf: Support for modifying TCP RSS flow hashing
127f2b0de86cc3f59cd4b7cbd480d4c767d0c71f iavf: Support for modifying UDP RSS flow hashing
f58c298cf2a65f91c118be6523e7c5f0e1c5d89e iavf: Support for modifying SCTP RSS flow hashing

--===============1358462077296254907==--
