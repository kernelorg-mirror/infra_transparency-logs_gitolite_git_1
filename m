Content-Type: multipart/mixed; boundary="===============2580253601746559012=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 25 Oct 2021 15:44:59 -0000
Message-Id: <163517669929.14270.9334250221536638167@gitolite.kernel.org>

--===============2580253601746559012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 53febae773210bd2f288d96564e6ee1ea4a9007c
    new: d6d7ff8212dd82bc45f13e3d69f2b95a7cebc566
    log: revlist-53febae77321-d6d7ff8212dd.txt

--===============2580253601746559012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53febae77321-d6d7ff8212dd.txt

99ad92eff76491331a90d839dd6b7225cf8dd53e devlink: Delete obsolete parameters publish API
22849b5ea5952d853547cc5e0651f34a246b2a4f devlink: Remove not-executed trap policer notifications
8bbeed4858239ac956a78e5cbaf778bd6f3baef8 devlink: Remove not-executed trap group notifications
7a690ad499e723a1e944c53cb02ad8362da8038c devlink: Clean not-executed param notifications
0998aee279c3e8eaf8d1c865d4a910f881fd5637 Merge branch 'delete-impossible-devlink-notifications'
8603caaec98f7a46419a661f306abfaf2f18ec4b mt76: mt7921: fix mt7921s Kconfig
a88cae727b3e031e1dfd03b5e03eec48f9ef9e6a mt76: mt7921: fix Wformat build warning
753453afacc0243bd45de45e34218a8d17493e8f mt76: mt7615: mt7622: fix ibss and meshpoint
db690aecafd1a5ef230d2544a00d4ed2ffa83dea octeontx2-af: Increase number of reserved entries in KPU
0ebecb2644c834d8a69f07c5d44a130835950171 net: mdio: Add helper functions for accessing MDIO devices
c8fb89a7a7d117fc1e2cbce6f0d3fd58008878fe net: phylink: Convert some users of mdiobus_* to mdiodev_*
65aa371ea52a92dd10826a2ea74bd2c395ee90a8 net: Convert more users of mdiobus_* to mdiodev_*
218f23e8a96fea7185dac68ceb3722d0831a8bcb net: phy: bcm7xxx: Add EPHY entry for 7712
f4b054d9bb2b165296fbf4524f386d5b8a4aa455 dt-bindings: net: bcmgenet: Document 7712 binding
3cd92eae9104a3dc1aa3a2de020e801061b947af net: bcmgenet: Add support for 7712 16nm internal EPHY
25790844006af9538e1a01554bc043b404fd8845 dt-bindings: net: macb: Add mdio bus child node
4d98bb0d7ec2d0b417df6207b0bafe1868bad9f8 net: macb: Use mdio child node for MDIO bus if it exists
643979cf5ec46279a5829bf52ad01d2e978e2a39 net: dsa: sja1105: wait for dynamic config command completion on writes too
1681ae1691ef418c3fd5d3bef48c4e2f3f98791f net: dsa: sja1105: serialize access to the dynamic config interface
f2c4bdf62d765152c19d6f5e8f9b201535ffec87 net: mscc: ocelot: serialize access to the MAC table
f239934cffe5e6ebd4ad55fb643a526eb4774a31 net: dsa: b53: serialize access to the ARL table
49753a75b9a32de4c0393bb8d1e51ea223fda8e4 net: dsa: lantiq_gswip: serialize access to the PCE table
d3bd89243768615ac4a5da5ea08b6f471c5b806b net: dsa: introduce locking for the address lists on CPU and DSA ports
5cdfde49a07f38663c277ddf2e56345ea1706fc2 net: dsa: drop rtnl_lock from dsa_slave_switchdev_event_work
016748961ba52d2d952297b0ba8c430c1584adcc selftests: lib: forwarding: allow tests to not require mz and jq
edc90d15850c4812a6c72b004c9b81c37755b997 selftests: net: dsa: add a stress test for unlocked FDB operations
965e6b262f48257dbdb51b565ecfd84877a0ab5f Merge branch 'dsa-rtnl'
4973056cceacc70966396039fae99867dfafd796 net: convert users of bitmap_foo() to linkmode_foo()
5fd348a050f7da8ad04d8017178ee5f9e3de917a net: core: constify mac addrs in selftests
efd38f75bb044fc7ff2f027e9009c92bce12fbd9 net: rtnetlink: use __dev_addr_set()
86466cbed1735969606094b87c41412b9c78f222 net: phy: constify netdev->dev_addr references
6f238100d098508e2162958dfee2769e899301c0 net: bonding: constify and use dev_addr_set()
39c19fb9b4f9a7e1b29027fad9e1fa933dddf36d net: hsr: get ready for const netdev->dev_addr
5520fb42a0a1eacbb07352e46b6383399c9065e1 net: caif: get ready for const netdev->dev_addr
8bc7823ed3bd5b87765e1b3d6f72c69624680921 net: drivers: get ready for const netdev->dev_addr
d6b3daf24e7514c043404cb142f96c83c735cbb2 net: atm: use address setting helpers
45f850c1e9d48c7eedbd167b7c767c6ef1ab80da Merge branch 'dev_addr-dont-write'
9b44a927e195087ff04fa7fcd3c3b08015db0d1c can: bcm: Use hrtimer_forward_now()
e346290439609a8ac67122418ca2efbad8d0a7e7 can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
63dfe0709643528290c8a6825f278eda0e3f3c2e can: bittiming: allow TDC{V,O} to be zero and add can_tdc_const::tdc{v,o,f}_min
39f66c9e229797a58a12ea78388cbbad1f81aec9 can: bittiming: change unit of TDC parameters to clock periods
da45a1e4d7b9d6b5a8231acb812df719fe3228b4 can: bittiming: change can_calc_tdco()'s prototype to not directly modify priv
d99755f71a80df33b981484f0d3bb956ed15a247 can: netlink: add interface for CAN-FD Transmitter Delay Compensation (TDC)
e8060f08cd69d1d692cfb9f0a2808477a501f35a can: netlink: add can_priv::do_get_auto_tdcv() to retrieve tdcv from device
fa759a9395ea81c17db613dde43c46f0607df7e7 can: dev: add can_tdc_get_relative_tdco() helper function
7bc9ab0f42b3a640af8b2c60aa3a616056c1f47c can: at91/janz-ican3: replace snprintf() in show functions with sysfs_emit()
39aab46063ed4ce727d93f1ccf8340fbcafccb7f can: rcar: drop unneeded ARM dependency
28616ed180c37ef110af6c24903a02fb1e0c3623 can: mscan: mpc5xxx_can: Make use of the helper function dev_err_probe()
108194666a3f59ccaf22ff560a038ee0d7355a86 can: gs_usb: use %u to print unsigned values
28e0a70cede3fa6835e36302207776831cc41b8b can: peak_usb: CANFD: store 64-bits hw timestamps
c92603931bfd1367c34481b98ed22728e4299824 can: xilinx_can: remove repeated word from the kernel-doc
b9b8218bb3c064628799f83c754dbebd124bd498 can: xilinx_can: xcan_remove(): remove redundant netif_napi_del()
12f241f26436cf1134f8a05551d23961ee46037e Merge tag 'linux-can-next-for-5.16-20211024' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
2d7e73f09fc2f5d968ca375f047718cf25ae2b92 Revert "Merge branch 'dsa-rtnl'"
232deb3f9567ce37d99b8616a6c07c1fc0436abf net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
df405910ab9f06834b80c3c7317a55abb6504492 net: dsa: sja1105: wait for dynamic config command completion on writes too
eb016afd83a9dbe32538f7b5b910fd97e9dd173e net: dsa: sja1105: serialize access to the dynamic config interface
2468346c5677919de288bee85a0fefbef70c1e4e net: mscc: ocelot: serialize access to the MAC table
f7eb4a1c0864821fe99edf12aca09739f9cbd7a4 net: dsa: b53: serialize access to the ARL table
cf231b436f7ceaf0d87016eedf830677c0c1f7dc net: dsa: lantiq_gswip: serialize access to the PCE registers
338a3a4745aae748835eb611765a8e36779810e1 net: dsa: introduce locking for the address lists on CPU and DSA ports
0faf890fc519a10573472ae6b5c244156cf0bff3 net: dsa: drop rtnl_lock from dsa_slave_switchdev_event_work
d70b51f2845d4a0352361fd4f9741913a2cf2145 selftests: lib: forwarding: allow tests to not require mz and jq
eccd0a80dc7f4be65430236db475546b0ab9ec37 selftests: net: dsa: add a stress test for unlocked FDB operations
57bb11328f9ab88571889f4a842859fcdd64d6cb Merge branch 'dsa-rtnl'
0969becb5f7661fb0db1a5d6b60f3d7f046ff6a7 s390/qeth: improve trace entries for MAC address (un)registration
2decb0b7ba2d1310d85a9fa12e8ed007b7dd6b45 s390/qeth: remove .do_ioctl() callback from driver discipline
a18c28f0aeeb0f03c7176cd328c7b79e9f8e59e9 s390/qeth: move qdio's QAOB cache into qeth
fdd3c5f076b69cba2e53e00d9b5191724c7d62f3 s390/qeth: clarify remaining dev_kfree_skb_any() users
dc15012bb083c70502b625cf56fbf32b6cf17fe4 s390/qeth: don't keep track of Input Queue count
22e2b5cdb0b9b59d4df6da5ca9bc5773a4f8e3ea s390/qeth: fix various format strings
79140e22d245aa3d06e2991f397c187b3ab07df3 s390/qeth: add __printf format attribute to qeth_dbf_longtext
7ffaef824c9a80950fba9f93ce4636a34148c5f0 s390/qeth: fix kernel doc comments
56c5af2566a7f012e689002032f2356267a08eb3 s390/qeth: update kerneldoc for qeth_add_hw_header()
6047862d5e736b903ab8e9eaffe5649eb4ca0030 Merge branch 's390-qeth-next'
c99fead7cb07979f5db38035ccb5f02ad2c7106a net: hns3: add debugfs support for interrupt coalesce
0bd7e894dffaa1fdbef9dcf68b5994a18ff32024 net: hns3: modify mac statistics update process for compatibility
4e4c03f6ab636e9c39558845da5bfbcd60baf33d net: hns3: device specifications add number of mac statistics
c8af2887c941fbe15637e7d9b0d75fa100cb7827 net: hns3: add support pause/pfc durations for mac statistics
58cb422ef625750fe8719045d1b8557e15875a9e net: hns3: modify functions of converting speed ability to ethtool link mode
6eaed433ee5f607f8b46ed9f15b3aa1112404704 net: hns3: add update ethtool advertised link modes for FIBRE port when autoneg off
b566ef60394c528ae201a7c33182539183edd3bf net: hns3: add new ras error type for roce
da3fea80fea481dc5d135c3087b5c686e1656cea net: hns3: add error recovery module and type for himac
0b87074b9064645ce1ccd5045fe8f29ed5e2fef2 Merge branch 'hns3-next'
c0f0b563f8c0660a6068711f2ac11b75609232c8 net: phy: at803x: replace AT803X_DEVICE_ADDR with MDIO_MMD_PCS
2d4284e88a59114f2f02b60da4977b49ace149bc net: phy: at803x: use phy_modify()
7beecaf7d507b64ef1d6210835aec6ed4e64f30a net: phy: at803x: improve the WOL feature
9540cdda91139e482865619d9cdf9be5b413921a net: phy: at803x: use GENMASK() for speed status
daf61732a49a2eca2db24bdc550395fa392d542b net: phy: add qca8081 ethernet phy driver
79c7bc0521545fd11a5cf52b946f71e2ded213d3 net: phy: add qca8081 read_status
765c22aad157771c25a0de18fb4a84e7f02c2a6b net: phy: add qca8081 get_features
f884d449bf2894f2adf3b41fc6d0d589d4020ce5 net: phy: add qca8081 config_aneg
1cf4e9a6fbdbc9850216a2a6d8ed52888679a077 net: phy: add constants for fast retrain related register
63c67f526db86d3102a77437a510c949f6debb08 net: phy: add genphy_c45_fast_retrain
2acdd43fe009a99817c2324b086f32403f9faecd net: phy: add qca8081 config_init
9d4dae29624f1b9467f58d596174803cde9be7a1 net: phy: add qca8081 soft_reset and enable master/slave seed
8bc1c5430c4bbeaa2b0b5d5ca147ce85d492c775 net: phy: adjust qca8081 master/slave seed value if link down
8c84d7528d8d84e625f548e74d4959c6f7b7cb52 net: phy: add qca8081 cdt feature
71de5b234c3be9f5a58082a2fd43627fba6aa86b Merge branch 'qca8081-phy-driver'
b8bfafe43481e0b053694227bb013150f10db3ae selftests: mlxsw: Add helpers for skipping selftests
535ac9a5fba51acce1cbde2257a0ef8f35d4ac70 selftests: mlxsw: Use permanent neighbours instead of reachable ones
e860419684b547dd4daa8143ad70a97955571482 selftests: mlxsw: Reduce test run time
233cdfbac8bc9bc5d0cddd7d68a3ddb13c619821 Merge branch 'mlxsw-selftests-updates'
1344e751e91092ac0cb63b194621e59d2f364197 gve: Add RX context.
37149e9374bf7271563f7477ace9014ebc65a8af gve: Implement packet continuation for RX.
255489f5b33ccec046be689dd45b5ccdec2b2a32 gve: Add a jumbo-frame device option.
6df5713e050b7d7d3f7d1bc9e169c425ed4d2d9e Merge branch 'gve-jumbo-frame'
2b30da451062a8d30043f3aded7cb440896805e2 Merge tag 'wireless-drivers-next-2021-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
7ce9a701ac8f44798e46dede02b924504dc65a5c usbb: catc: use correct API for MAC addresses
2c087dfcc9d5e7e8557d217f01f58ba42d1ddbf1 mlxsw: spectrum: Use 'bitmap_zalloc()' when applicable
39d8fb96e3d74aa55143eb1d076800af87505cfa net/tls: tls_crypto_context add supported algorithms context
3fb59a5de5cbb04de76915d9f5bff01d16aa1fc4 net/tls: getsockopt supports complete algorithm list
e26f128c831b5c389b4e32ccf0b18be0ba131311 i40e/i40evf: cleanup i40e_update_nvm_checksum()
50fa9ed6511a6a40a36e1fa9ee3a34bbafd987a0 igc: Add UDP segmentation offload support
f7d59c4071a7fe0644e463a9c9fcf22b94263ac5 i40e: Fix correct max_pkt_size on VF RX queue
807a502beeabbecd6c9a9a8aa3f773aaf6ac6636 iavf: Fix return of set the new channel count
c71abca451f1f3402ac3f4c79b8eaaa96f3ba372 i40e: Fix NULL ptr dereference on VSI filter sync
2bfa0bd566c30df48806e4a16099c1787cf302d5 ice: Fix VF true promiscuous mode
e35de2a402b2f27c61796898183e5bbffa5eff39 igb: unbreak I2C bit-banging on i350
6d17cda597cb997385b04395d1fe40ec02d9b9d4 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
bf4a12ab32fcbf274ece87df708bb7349af3c272 ice: Refactor promiscuous functions
0dbec9f5d444ef6a695aebae68bc8d76ef011f43 i40e: Fix warning message and call stack during rmmod i40e driver
bc60ba489149d22f4b4f55f15eebfe5b1bcd299e i40e: Fix changing previously set num_queue_pairs for PFs
cfb6dbc3a749d8d99d9b02e2222c66f529a8dd4c i40e: Fix ping is lost after configuring ADq on VF
99cdc840a0d1de8eabbb4767f87884f46be94a6c ice: Remove toggling of antispoof for VF trusted promiscuous mode
fb7a5724e6a43cafe891ca975863f5fb3b3f2c2f ice: fix FDIR init missing when reset VF
d2089f3936d823035ae9c47b94a505a63ff2dd5d ice: Remove boolean vlan_promisc flag from function
e0220f879792a208d127b03b4046d244c464dd7b ice: Fix replacing VF hardware MAC to existing MAC filter
4ff475ee19d6d67c219185fd6ddc79dd80016359 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
6de7a00cc02547e74bfbab8bf70605773a232560 virtchnl: Use the BIT() macro for capability/offload flags
7c09496e35c497c63626b39aff32d8052f16874e i40e: Fix failed opcode appearing if handling messages from VF
7c27130bc44c4f9bdc3d919b3268eff982affde7 iavf: check for null in iavf_fix_features
d07f836dcafcf647eecd82eee6167c1ded23e529 iavf: free q_vectors before queues in iavf_disable_vf
4502a858ea5bbb4e2a97e11d19bcef4fe934e8a0 iavf: don't clear a lock we don't hold
2fe72fc3d6cb873625e367c4556a46515aeb7366 iavf: Fix failure to exit out from last all-multicast mode
972ce032dd9d31c30126f68be1ea42cc8404e714 iavf: prevent accidental free of filter structure
52a6fc9a663e43b5a91bc226c253fdc845471714 iavf: validate pointers
f6245f3ca5f76c33d014f6da0848a313aa6f80dd iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
26f0d6870e18085596c1aba4affbc794940a637f iavf: Fix for setting queues to 0
bfdf37493781485024f50fe434e95405ad9ccea6 iavf: Restore non MAC filters after link down
9959fca5ddbaa51f29cfc35fcdcbae9df8596fd2 iavf: restore MSI state on reset
30867e1df952c21bb1ccb3bbdbc64fe4ede57a05 iavf: Add change MTU message
ff92d27f2aaf30fd7df6c6d9d241d98aa99b10bf iavf: Prevent changing static ITR values if adaptive moderation is on
4ea243d08572d90f8799ac194dc857bccd03e1a9 iavf: Log info when VF is entering and leaving Allmulti mode
612095ff58070400a1be18f5f95feb068fa371fa iavf: return errno code instead of status code
e369ebe124be20a3859a0a4d19a50c87c5a8eb97 iavf: don't be so alarming
e8037bee48c292b42e2e4762887647ebc6f6a573 i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
524ec904d5169f71913f27ec1508637929ac9439 i40e: Add ensurance of MacVlan resources for every trusted VF
cb789d7fae6ee3cde11820c192650ac46a08219b i40e: Fix creation of first queue by omitting it if is not power of two
9248f22f4a8461058dfc9663ef95dcb41d1b7926 iavf: Add trace while removing device
c0b356c1c26caa9a25c061d5b744893d2d899576 ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
d1fa74ec2bcb6f9137fb63aef752faa0912c5111 ixgbevf: Improve error handling in mailbox
be83c48028acf0d96d70c0f356a986c242d39b1e ixgbevf: Add legacy suffix to old API mailbox functions
9fd9ea95ebe4dbc11aa6de78b39bb5a2168dddd4 ixgbevf: Mailbox improvements
32917c0219658d8076731d8a72c5d33c87903d6a ixgbevf: Add support for new mailbox communication between PF and VF
219b0dfb99fbb6fe2b85a1fa738dac669cdb377f igbvf: Refactor trace
8f9ac308213069c44bc735a78ace9e7ca046aa51 ice: rearm other interrupt cause register after enabling VFs
fe67ca9d715d6324cd43559e1a3967f8a16edbc7 i40e: Fix pre-set max number of queues for VF
16fc0cedb0cdb00f44d08037ee58947cff9b341c iavf: Enable setting RSS hash key
7a53aadd458c87bd5738602d6ff825a2d8d16835 ice: Add package PTYPE enable information
6c2d1752d0f1fdf4227a8937035b2fa83e3618a2 ice: refactor PTYPE validating
e9ea9dcf027f98cf91c1b8bd81941b79bce6a6a0 igc: Remove media type checking on the PHY initialization
9a103f75b0f69636c7486dc17802d557d47c9c18 i40e: Fix issue when maximum queues is exceeded
1841767d8318ed3e3a72ddbbad18e30f751e8880 iavf: Fix static code analysis warning
9de9a427e070c7dfb6609165b221487f34180adc igb: Fix removal of unicast MAC filters of VFs
547b0a014adf485281dad401b9424e6f08ddd5ad iavf: Refactor iavf_mac_filter struct memory usage
4604939f170447f3dd839856a764c8514a143ead igc: Add new device ID
49cfcf5e3721be5147e425cd1799943b7f21a4c6 iavf: Refactor text of informational message
9315edb67658c05f08fce39426ac67957c3331f5 iavf: Refactor string format to avoid static analysis warnings
de71427b38aa3a175c1090cd52ef6fb66c641cde iavf: Fix limit of total number of queues to active queues of VF
c7857d79d6e943e3a1751ca07f18466ab4d98562 iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
3b7226c0c164d201d6293db73a6f2bb83d8252f8 i40e: Fix delay after global reset
9ce5df151fcc4e8f9f00c1a7e7e99eb02344c3ba iavf: Fix deadlock occurrence during resetting VF interface
6b3c53f1136617509d93458a604b1dd8a91980c7 ice: Fix not stopping Tx queues for VFs
7eb28cd88bf9b173510a31a5e65394462294bda6 ice: Fix race conditions between virtchnl handling and VF ndo ops
e0fcdcd04776d2fc63044bdcac896ef831d68d96 igc: Change Device Reset to Port Reset
ebe0b63635cc1e3acb221598ac5dc74da66af4fd net: ixgbevf: Remove redundant initialization of variable ret_val
44b1f2bc5220c67ab3ab4f31dd53917794729b94 iavf: Fix refreshing iavf adapter stats on ethtool request
3b96c00d4c00ce43183ab15587f846d815ee4dc0 iavf: Add helper function to go from pci_dev to adapter
adeae631693ae1039a9b6cb28d3ba866338f3883 iavf: Fix displaying queue statistics shown by ethtool
b46202b904e094753bd9c5cd4d8d5c6e9dd69a9b intel: Simplify bool conversion
b3b2bbd1bbc663af38a0fa423e79df0647727b01 i40e: avoid spin loop in i40e_asq_send_command()
203d46225d9deb3dded913e2a3d0001213a8e113 ice: Simplify tracking status of RDMA support
762a7446d3fc32a31345cc47a1a6c694e1e114df ice: check whether PTP is initialized in ice_ptp_release()
bcb9c5fa8e6eddc97efa30847b5b7043d916a508 ice: support for indirect notification
06a4a5a4011194fb80a43ded68066e06aa33a98d ice: VXLAN and Geneve TC support
7a2c2ce34b553f24a816a737ce5f8cbf528b20ea ice: low level support for tunnels
53e208601f94b602579f46c74a0d2f9154a007d3 ice: support for GRE in eswitch
dc05c28520c6e698f17b122715a1d4e981fc92db ice: Refactor status flow for DDP load
f9046532310ce37083681cf7c91abaa21e6b0562 ice: Remove string printing for ice_status
338e46cdddd6f05324ae27078ab05ab54935fd2e ice: Use int for ice_status
22a68cf522e369f8c3e5092309508ea13e2e394a ice: Remove enum ice_status
bac56711014ebbac55b64bfdba8c5206d9075950 ice: Cleanup after ice_status removal
f658a9ac479ddb1229c9d88e1a7e809080a0bd44 ice: Remove excess error variables
0691d351723fe6cc87c8a432f7fc995c37990938 ice: Propagate error codes
4559e32a6e95406fdd8008660a3183692eae9b9f ice: Respond to a NETDEV_UNREGISTER event for LAG
6afc5879ac267cf1453fb298fa36342b8464d253 ice: devlink: add shadow-ram region to snapshot Shadow RAM
ce12cdcfd52294073063aeb128451fb7509b5e1a ice: move and rename ice_check_for_pending_update
13fd6654e70b46782cd9e02fc9066056da9dd1e4 ice: move ice_devlink_flash_update and merge with ice_flash_pldm_image
df3764a96ca3af9f493980ff1de50c68ed515178 ice: support immediate firmware activation via devlink reload
085fd9216f1685effa923c21012112a26d849286 ice: Fix problems with DSCP QoS implementation
5ec7d036474616a7f7de7552c561c6941567a883 ice: introduce ice_base_incval function
dca75c05bf1c81548e52e0ed53ac9316d05178d4 ice: PTP: move setting of tstamp_config
cd2c5ca6dcd7ee5bafdf8698cf7572d30e6de7ff ice: use 'int err' instead of 'int status' in ice_ptp_hw.c
f53c7ab0fe38427294a2f9d606000749357b4ba3 ice: introduce ice_ptp_init_phc function
e23ce59a82f0d093ad7cee5cc7d623b1258c5ac7 ice: convert clk_freq capability into time_ref
073c6f4dee7f3d89dfe6adc1ca0e10b45bdd19bb ice: implement basic E822 PTP support
d18dbf59be052e4408796e7f6f36c6fd8afb3568 ice: ensure the hardware Clock Generation Unit is configured
583369fa6328ebdad79e7bc1e13c164f199e2dc0 ice: exit bypass mode once hardware finishes timestamp calibration
21aa9f30b54c8eac5291a16989d6b3598b7fd82a ice: support crosstimestamping on E822 devices if supported
13ca6e14e7f1cd88c056fadfd3940186a7f0be49 igc: Remove unused _I_PHY_ID define
97c3e03856ebdde59b1d8e72e9edce7547a2f410 ice: send correct vc status in switchdev
bda1d17a9ed1e293b1f3cefc3554be31c60e9fa6 ice: Add support to print error on PHY FW load failure
62643987d0a80bc09e9c4d628f4c67f02344aa41 igb: move SDP config initialization to separate function
72bb753a14f37b079776d32e511169a420a0cf1a igb: move PEROUT and EXTTS isr logic to separate functions
4490b528d6a9fa545d07fb9a3cbbfaaa9f1adbd3 igb: support PEROUT on 82580/i354/i350
53c911e0da017f31759e6f038af1c2b739aa85ce igb: support EXTTS on 82580/i354/i350
54385bc67dfb014281dbb70ee6080f3232211a3b ice: Add support for changing MTU on PR in switchdev mode
8ff4bccdf50c56aab01947851bc87f48f92effd4 devlink: Add 'enable_iwarp' generic device param
fbfa81b30f012b9591f401da4c7177d531c78a61 ice: Add support for enable_iwarp and enable_roce devlink param
720ebe21fb3887cfe6fecd99f9c264339f0dfbc8 RDMA/irdma: Set protocol based on PF rdma_mode flag
fe100c5cd5388738bd47ac4e7841aaceaa3c459e ice: Fix clang -Wimplicit-fallthrough in ice_pull_qvec_from_rc()
d6d7ff8212dd82bc45f13e3d69f2b95a7cebc566 iavf: Fix kernel BUG in free_msi_irqs

--===============2580253601746559012==--
