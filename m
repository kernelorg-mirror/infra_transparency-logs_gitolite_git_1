Content-Type: multipart/mixed; boundary="===============7313227816189384439=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 09 Apr 2021 15:15:38 -0000
Message-Id: <161798133822.24525.4837809304247495949@gitolite.kernel.org>

--===============7313227816189384439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 3cd52c1e32fe7dfee09815ced702db9ee9f84ec9
    new: 4438669eb703d1a7416c2b19a8a15b0400b36738
    log: revlist-3cd52c1e32fe-4438669eb703.txt

--===============7313227816189384439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cd52c1e32fe-4438669eb703.txt

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

--===============7313227816189384439==--
