Content-Type: multipart/mixed; boundary="===============7556127447002259661=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 12 Dec 2024 19:22:28 -0000
Message-Id: <173403134846.2479109.3836017806464840042@gitolite.kernel.org>

--===============7556127447002259661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 787a64cd1201dd60ec4d03aa172ee671a54d543d
    new: 08fbbb171dc37226308522b2bee9f2e1db6d4267
    log: revlist-787a64cd1201-08fbbb171dc3.txt

--===============7556127447002259661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-787a64cd1201-08fbbb171dc3.txt

f87e4f2434430b0f750fbdff4fd0601807571bb2 nfp: Convert timeouts to secs_to_jiffies()
67571036635b8136a53b615c6bb57021d982d7da gve: Remove unused gve_adminq_set_mtu
b82ca90d5512b07be2b9ee28d0e9a775bc23e3e9 cn10k-ipsec: Fix compilation error when CONFIG_XFRM_OFFLOAD disabled
ae7837bb3d9d0bad1230353bbafb92b3e6ad3941 isdn: Remove unused get_Bprotocol4id()
c4117091d029087abde76e6947d43dca8f1db20b lib: packing: create __pack() and __unpack() variants without error checking
48c2752785ad1730e08a64507f05d0e5d5bc79b8 lib: packing: demote truncation error in pack() to a warning in __pack()
41d7ea30494cc0dde3e124a75ce0add93f988ba9 lib: packing: add pack_fields() and unpack_fields()
a9ad2a8dfb436c55607c8038aa926f55a6d6ca8e lib: packing: document recently added APIs
aeeaa9f891737cadbb0832c2b552f3dca3b04675 ice: remove int_q_state from ice_tlan_ctx
efe39d8b4b9d8175fd7c3610da4c8fa663154a1e ice: use structures to keep track of queue context size
dc4305be467a6f84f66005cfc58557d56b5ab107 ice: use <linux/packing.h> for Tx and Rx queue context data
f72588a4267b2211d18328433035b629d24f6f03 ice: reduce size of queue context fields
ac001acc4d353455dd9f7b8e74d2f9c01e83ace2 ice: move prefetch enable to ice_setup_rx_ctx
39be64c34ca303094d11a23fc9b36e73e3adb9dc ice: cleanup Rx queue context programming functions
91a91aacc5195982229265b02a021e670b3a034a Merge branch 'lib-packing-introduce-and-use-un-pack_fields'
d51cfd5f4fe01cd3d212703c8fe5dd6886da969c ipv6: mcast: reduce ipv6_chk_mcast_addr() indentation
626962911ad886f2b8e6d6f612289f9c7268b435 ipv6: mcast: annotate data-races around mc->mca_sfcount[MCAST_EXCLUDE]
00bf2032e97691c4b53427b33a85b134324e2a94 ipv6: mcast: annotate data-race around psf->sf_count[MCAST_XXX]
148328b59d4b37690b6a06a2e8a0a3f22b7c4aa8 Merge branch 'ipv6-mcast-add-data-race-annotations'
19ce8cd3046587efbd2c6253947be7c22dfccc18 tcp: Measure TIME-WAIT reuse delay with millisecond precision
ca6a6f93867a9763bdf8685c788e2e558d10975f tcp: Add sysctl to configure TIME-WAIT reuse delay
154dee7c3265bb8c1e9e87ee63dd195497155854 Merge branch 'make-time-wait-reuse-delay-deterministic-and-configurable'
175dd9079ecbd86d0e10927c442d64519baf5809 mlxsw: spectrum_flower: Do not allow mixing sample and mirror actions
3fa2540d93d85ad18456dbd29386c737ad3f7e02 net: fec: use phydev->eee_cfg.tx_lpi_timer
66c366392e55ae07e37699eeacca50f01b0bb879 net: dsa: remove check for dp->pl in EEE methods
9723a77318b7c0cfd06ea207e52a042f8c815318 net: dsa: add hook to determine whether EEE is supported
99379f587278c818777cb4778e2c79c6c1440c65 net: dsa: provide implementation of .support_eee()
c86692fc2cb77d94dd8c166c2b9017f196d02a84 net: dsa: b53/bcm_sf2: implement .support_eee() method
7eb4f3d9fe173d71b9f9fad7e426e528fcb59b74 net: dsa: mt753x: implement .support_eee() method
fe3ef44385b217c49fd1bfcab3c221d34174e1b4 net: dsa: qca8k: implement .support_eee() method
eb3126e720e7629474332417dae256d471727865 net: dsa: mv88e6xxx: implement .support_eee() method
801fd546c1cad69a00cef0a300e9f293d8e50432 net: dsa: ksz: implement .support_eee() method
88325a291a0cd077bf49b889af605e683b5f956e net: dsa: require .support_eee() method to be implemented
96b6fcc0ee41114fdd2c75661d155d878a945ed3 Merge branch 'net-dsa-cleanup-eee-part-1'
4aa567b1df8b88e3d49a1896b0d4467d5bec6c89 ionic: add asic codes to firmware interface file
33ce1d41c133b053ccea5ac4aaaab260d42706b3 ionic: Use VLAN_ETH_HLEN when possible
7c372bac12b2003a44aa333773001c83bcb07d09 ionic: Translate IONIC_RC_ENOSUPP to EOPNOTSUPP
a8b05dd3389f313b2ba858165a6ded53c274e5fd ionic: add speed defines for 200G and 400G
a857c841e7ea0f8ac18bcd3944e2e32cfd82efed ionic: add support for QSFP_PLUS_CMIS
c3a2a2cfac52219d4f0491de6e72f6f00dc7c9ff Merge branch 'ionic-minor-code-updates'
a3b16198d3df38aa2fc6de167b919ecb3fae74a6 selftests: forwarding: add a pvid_change test to bridge_vlan_unaware
27ef6a9981fe74191849966a6d5e0400a4008ab8 net/smc: support SMC-R V2 for rdma devices with max_recv_sge equals to 1
c12b2704a678b8a116eeb03f5b91895b90b4dd6f net/smc: support ipv4 mapped ipv6 addr client for smc-r v2
f3674384709b69c5cd8c4597b8bd73ea7bd0236f Merge branch 'net-smc-two-features-for-smc-r'
8d08fbb6c1de38a38d9f3be272e0a333792ceeeb iavf: allow changing VLAN state without calling PF
3db5384b6392e854c7f9ac33f9ce5986769b431e ice: Fix E825 initialization
91d9e0d8752b243afc2750882904bd237f35844d ice: Fix quad registers read on E825
41513d0bf13399521c3607b3846c8645d7ef10c9 ice: Fix ETH56G FC-FEC Rx offset value
8e105002b705ce0edc9cbee3ca411cb230a54f73 ice: Add correct PHY lane assignment
4c8258676707942491a288761aeb82fc70fdee62 ice: Don't check device type when checking GNSS presence
8bc97f77a05972b0e30d700d1591e933116343b3 ice: Remove unncecessary ice_is_e8xx() functions
6922be8c0d254b54060bfed788437b0f053614fe ice: Use FIELD_PREP for timestamp values
451f913404b78e7d71b08d9e539a2be3f7412fa2 ice: Process TSYN IRQ in a separate function
ea0cb0bb18692ee11dd19d8f4016454998363e4a ice: Add unified ice_capture_crosststamp
cfbf7dda78214142da4180d707f2837c30b07d2f ice: Refactor ice_ptp_init_tx_*
34242f038990594d71ff4394f0d4a4ecd2a1ad34 ice: Implement PTP support for E830 devices
5cb77bce48fc7a8a66007d9577ed3cdfd6823515 checkpatch: don't complain on _Generic() use
0ec653d9dab1614c565f862b167fbcd91b0a2c42 devlink: add devlink_fmsg_put() macro
30bbc22d98e53248ff9711bc3e94a63eb60e0919 devlink: add devlink_fmsg_dump_skb() function
995fe637deebd182b05c115635d17d3c1854387c ice: rename devlink_port.[ch] to port.[ch]
6c7e2b2f0ca22c66d1880fd58f2d475148b5eaed ice: add Tx hang devlink health reporter
4ddea95347e592593ce3eb5c6e16f1ccc5f2b405 ice: dump ethtool stats and skb by Tx hang devlink health reporter
350dc682547c3409fb8beaa1a1d12b1ee008425c ice: Add MDD logging via devlink health
aaedb3aaf90c9d9bbebb0ee9556edb5c23a73420 ice: c827: move wait for FW to ice_init_hw()
c56c3db5d31adc8c04d3e3b5a7dde7ca721abdba ice: split ice_init_hw() out from ice_init_dev()
36c74f3937b1ded4178096715ee9191cdadbf721 ice: minor: rename goto labels from err to unroll
e18629ad9c6c50cfaaeb6c0f18c5fb2b9194804b ice: ice_probe: init ice_adapter after HW init
6b42c4f3bf4e66c426da803f6b617d6d80a290b8 ice: add recipe priority check in search
c7688c318596deb2a1522e0865493419a4f06883 PCI: Add PCI_VDEVICE_SUB helper macro
0bbfcc10490da8407c6f419f8cc14493c204be5c ixgbevf: Add support for Intel(R) E610 device
30e9956bacd8c6d2e4360235e85d0a89e5c81b1d igb: Remove static qualifiers
8597920d470d8d709fed4cdef9102539bf690f0e igb: Introduce igb_xdp_is_enabled()
114e8d6039eedad69145d8aa5731eca13c901451 igb: Introduce XSK data structures and helpers
50dc5aaff7484d0862322c4592153390d9e64a0f igb: Add XDP finalize and stats update functions
a4102fcac5aba205d1aeb86379e1fef712447b62 igb: Add AF_XDP zero-copy Rx support
34e65ba9dcbf8096d1206c717209b2228f7add16 igb: Add AF_XDP zero-copy Tx support
ee0267256280797b9a92ecaf4e1cdac48d4757ad pldmfw: enable selected component update
69dcdfffe9e91b5370aa8beae2786a910a40f8d7 devlink: add devl guard
31e83fbddd0017ffbf39eac2789e23dc7aa9e6f5 ice: support FW Recovery Mode
a22ea1e0b4d3c6963f4a0ec2409841a718ec8079 igc: Fix passing 0 to ERR_PTR in igc_xdp_run_prog()
410c4fd65b1463dd3ea87632c05c08ca218ffa86 igb: Fix passing 0 to ERR_PTR in igb_run_xdp()
d02134bf0925a74712d76bae8abcc97e95ba1dfa ixgbe: Fix passing 0 to ERR_PTR in ixgbe_run_xdp()
10a07d76d7f50846b7364b983ea61d33207bd618 ixgbevf: Fix passing 0 to ERR_PTR in ixgbevf_run_xdp()
ff275f0a79b20064de81bd0563b2aa917ec80a8c ice: use string choice helpers
23bd8086f4edc7bfd0c1550b34be4e5673b40f30 igc: Link IRQs to NAPI instances
06a1762162095b6ed94b385802e0fb686b4c6555 igc: Link queues to NAPI instances
4d05ce48e33fda7fcf724ff50cbd9cfadb7e0d6b virtchnl: add support for enabling PTP on iAVF
2484aa7db2dd59c9f9db2f9eb54ae79de7ec33cd ice: support Rx timestamp on flex descriptor
b83dc7373af90385bf33377604d1f8c57c69442e virtchnl: add enumeration for the rxdid format
97ae675546459bcb315211e2e30f86a3ed548960 iavf: add support for negotiating flexible RXDID format
c1fac660a951669924300436d6524ff09ff40001 iavf: negotiate PTP capabilities
7dd86a68fb554c3561d695b6a302f0705e6a7ff4 iavf: add initial framework for registering PTP clock
5bbc4d7aad2f15d4752993e08a7e6681b110df7f iavf: add support for indirect access to PHC time
30b1d5a2b652af18532b84faf4fdf243560747c5 iavf: periodically cache PHC time
63a3cafdeff3369f31f8e7e221791e9eab586444 libeth: move idpf_rx_csum_decoded and idpf_rx_extracted
a18e7304c6326844d62cbf10f8fac16c00b51887 iavf: define Rx descriptors as qwords
766110ab47455a6712057fd436f5e1dbe96f2562 iavf: refactor iavf_clean_rx_irq to support legacy and flex descriptors
5dd0cfcafb99e13d0316e2c8ab1825828662e698 iavf: Implement checking DD desc field
b05af7318e46ee7e6e0838741bc703f8f7bd87fa iavf: handle set and get timestamps ops
4c62b89f45d3ee2d87181e5c246ad5f40fec0da9 iavf: add support for Rx timestamps to hotpath
41b74e7fa7f18363c7d29e6beab69d3d1cbb8bb9 idpf: Change function argument
4e1c9f5258c15d2367da6a74195fea21f3a086c8 idpf: rename vport_ctrl_lock
fcb86d067959fe8223207e11d08ebe911a4c624c idpf: Add init, reinit, and deinit control lock
f1bc0357c41f6e1a1721f36e3e8b0ae53b5e5dea idpf: add lock class key
9c0da4831f5d5af38c70cfa345ca19605471f6fa i40e: add ability to reset VF for Tx and Rx MDD events
3c527891225c9c6cbb7b3a940ad63c20a533881a intel/fm10k: Remove unused fm10k_iov_msg_mac_vlan_pf
94c96364830507d9d155488295cf4a5996d4940f igc: Allow hot-swapping XDP program
fcb72abb68a0270182371581f4ac624762fd6ae4 ice: fix max values for dpll pin phase adjust
d5eb3cc02a2ba764f74098ce13b3fe51c0a7ba05 idpf: add read memory barrier when checking descriptor done bit
834498b675290bc78f407fe9012bd6d0527d29e7 idpf: add support for SW triggered interrupts
cc61fe2861245958da70fc8a25ee86b052825f15 idpf: trigger SW interrupt when exiting wb_on_itr mode
85b247c83529df5ed87eda2787f001e5128c2af9 ice: count combined queues using Rx/Tx count
4f4b6893a4263d7b2a0f0a5a5246d3e59d946994 ice: devlink PF MSI-X max and min parameter
45f9c14f836e4924a318b896854dbbe9a3f3bab4 ice: remove splitting MSI-X between features
5109500f43abd0c5b57e72b2c7281c71b11362a0 ice: get rid of num_lan_msix field
f47e884f8d8ff34434156c1b3248ef44789fdcaa ice, irdma: move interrupts code to irdma
ee69168a400bc73f2ec84c991c5de3f5b6766346 ice: treat dyn_allowed only as suggestion
0ee6043a212b4b20d3f4157c01f1edcbb6ddd5b0 ice: enable_rdma devlink param
88c7f513cf4016e9420f0f4a5037c8a99dba3304 ice: simplify VF MSI-X managing
05f16527d3b477b6ba7bd405a035a6b5c068b5bf ice: init flow director before RDMA
aa96da28b5ef7cf9c15727dd0803e39cdd7658cc ice: Add in/out PTP pin delays
5124aa750e0d92ca8ab0f81fd2cc0e1370d62bdf ice: fix incorrect PHY settings for 100 GB/s
8f46112d09b7d335d1c3739b6500aab7a8167e66 ixgbe: Add support for E610 FW Admin Command Interface
34ea51cabd907d952ef9df3c74c8c6b21e9adec6 ixgbe: Add support for E610 device capabilities detection
09f7fc7c70005862f61da411a27943928eca1136 ixgbe: Add link management support for E610 device
53ebac7e09ccf8b54d265610bd6bfe0c9df27060 ixgbe: Add support for NVM handling in E610 device
ac45fdf2c4290949cb948d6f740a453bbf55a5db ixgbe: Add support for EEPROM dump in E610 device
be6ec9bef0bad3f7e523313f58ad9e84c1834c06 ixgbe: Add ixgbe_x540 multiple header inclusion protection
d3f94ca45933d4078a14f712b5af64726a32a07b ixgbe: Clean up the E610 link management related code
2e820e08a7eaab00befe45ab1a9a066e6b6ada39 ixgbe: Enable link management in E610 device
08fbbb171dc37226308522b2bee9f2e1db6d4267 ice: do not configure destination override for switchdev

--===============7556127447002259661==--
