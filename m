Content-Type: multipart/mixed; boundary="===============1066019581999535846=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 16 Feb 2024 05:31:30 -0000
Message-Id: <170806149088.13185.6975361519680391294@gitolite.kernel.org>

--===============1066019581999535846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: 841c35169323cd833294798e58b9bf63fa4fa1de
    new: 4f5e5092fdbf5cec6bedc19fbe69cce4f5f08372
    log: revlist-841c35169323-4f5e5092fdbf.txt

--===============1066019581999535846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-841c35169323-4f5e5092fdbf.txt

935024212dafebe065ccb5c4d399f19e4b8dbb82 dt-bindings: don't anchor DT_SCHEMA_FILES to bindings directory
6154fb9c2134f8d9534b2de10491aa3a22f3c9ff kselftest: dt: Stop relying on dirname to improve performance
116099ed345c932a8ae4a0d884a8f6cc54fd5fed selftests/landlock: Fix net_test build with old libc
40b7835e74e0383be308d528c5e0e41b3bf72ade selftests/landlock: Fix fs_test build with old libc
2d3b3ab8d0d54e6c20260c8c1a73901a7a58a9cd dt-bindings: xilinx: replace Piyush Mehta maintainership
4c654ec0ba0f9a04905ebad538689524a8779154 dt-bindings: display: nxp,tda998x: Fix 'audio-ports' constraints
adf0c363ad2c7ceccb2831a295cd8fc50378269e dt-bindings: tpm: Drop type from "resets"
8f7e917907385e112a845d668ae2832f41e64bf5 of: property: fix typo in io-channels
607aad1e4356c210dbef9022955a3089377909b2 of: unittest: Fix compile in the non-dynamic case
bb6f4dbe2639d5b8a9fde4bfb6fefecfd3f18df3 selftests/landlock: Fix capability for net_test
c712c05e46c8ce550842951e9e2606e24dbf0475 spi: imx: fix the burst length at DMA mode and CPU mode
17adc3f329e922bd1dd5aee45f43d9dab351c1e9 net: marvell,prestera: Fix example PCI bus addressing
411a20db905b44e18cc9129b745f1d5deba4eae5 HID: logitech-hidpp: Do not flood kernel log
c1d6708bf0d3dd976460d435373cf5abf21ce258 HID: wacom: Do not register input devices until after hid_hw_start
853b8d7597eea4ccaaefbcf0942cd42fc86d542a remap_range: merge do_clone_file_range() into vfs_clone_file_range()
829388b725f8d266ccec32a2f446717d8693eaba kunit: device: Unregister the kunit_bus on shutdown
7011b51f13b391ee06708bb1f82653a2953f8cfc regmap: kunit: fix raw noinc write test wrapping
46f5ab762d048dad224436978315cbc2fa79c630 fs: relax mount_setattr() permission checks
c98d8836b817d11fdff4ca7749cbbe04ff7f0c64 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
2e57b77583ca34fdb6e14f253172636c52f81cf2 wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
3012477cd510044d346c5e0465ead4732aef8349 wifi: iwlwifi: clear link_id in time_event
c6ebb5b67641994de8bc486b33457fe0b681d6fe wifi: iwlwifi: Fix some error codes
65c6ee90455053cfd3067c17aaa4a42b0c766543 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
b7198383ef2debe748118996f627452281cf27d7 wifi: iwlwifi: mvm: fix a crash when we run out of stations
c23de7ceae59e4ca5894c3ecf4f785c50c0fa428 docs: kernel_feat.py: fix build error for missing files
53c0441dd2c44ee93fddb5473885fd41e4bc2361 dpll: fix possible deadlock during netlink dump operation
aa1eec2f546f2afa8c98ec41e5d8ee488165d685 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
4e1d71cabb19ec2586827adfc60d68689c68c194 net/handshake: Fix handshake_req_destroy_test1
9b0ed890ac2ae233efd8b27d11aee28a19437bb8 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
4ab18af47a2c2a80ac11674122935700caf80cc6 devlink: Fix command annotation documentation
02d9009f4e8c27dcf10c3e39bc0666436686a219 selftests: net: add more missing kernel config
f4653ec9861cd96a1a6a3258c4a807898ee8cf3c of: property: Improve finding the consumer of a remote-endpoint property
782bfd03c3ae2c0e6e01b661b8e18f1de50357be of: property: Improve finding the supplier of a remote-endpoint property
8f1e0d791b5281f3a38620bc7c57763dc551be15 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
9f208e097801f9c2088eb339a1162fff81c08b4e spi: spi-ppc4xx: include missing platform_device.h
5571e41ec6e56e35f34ae9f5b3a335ef510e0ade btrfs: don't drop extent_map for free space inode on write error
1693d5442c458ae8d5b0d58463b873cd879569ed btrfs: add and use helper to check if block group is used
f4a9f219411f318ae60d6ff7f129082a75686c6c btrfs: do not delete unused block group if it may be used soon
12c5128f101bfa47a08e4c0e1a75cfa2d0872bcd btrfs: add new unused block groups to the list of unused block groups
38ee0cb2a2e2ade077442085638eb181b0562971 selftests: net: Fix bridge backup port test flakiness
93590849a05edffaefa11695fab98f621259ded2 selftests: forwarding: Fix layer 2 miss test flakiness
7399e2ce4d424f426417496eb289458780eea985 selftests: forwarding: Fix bridge MDB test flakiness
dd6b34589441f2ad4698dd88a664811550148b41 selftests: forwarding: Suppress grep warnings
f97f1fcc96908c97a240ff6cb4474e155abfa0d7 selftests: forwarding: Fix bridge locked port test flakiness
d02bfae3646a679ed8ca0660d12336ef54d44817 Merge branch 'selftests-forwarding-various-fixes'
6e2f90d31fe09f2b852de25125ca875aabd81367 net: openvswitch: limit the number of recursions from action sets
bd128f62c365504e1268dc09fcccdfb1f091e93a selftests: openvswitch: Add validation for the recursion test
6a12401b65a5ba57cfe1361c9a3e054ffde68611 Merge branch 'net-openvswitch-limit-the-recursions-from-action-sets'
aae09a6c7783e28d1bcafee85e172fe411923b22 net/sched: act_mirred: Don't zero blockid when net device is being deleted
15faa1f67ab405d47789d4702f587ec7df7ef03e lan966x: Fix crash when adding interface under a lag
2599bb5e0c742ba3de1af2abb56b8a103a671a22 net: fill in MODULE_DESCRIPTION()s for xfrm
f73f55b0fcff575fef1854c66d18767a341ebbe2 net: fill in MODULE_DESCRIPTION()s for mpoa
6e2cf0eb6926a5c51bba0aca819e91d7265c849c net: fill in MODULE_DESCRIPTION()s for af_key
2898f3075e6a0b0584781272aac88377e5ced0a0 net: fill in MODULE_DESCRIPTION()s for 6LoWPAN
92ab08eb63bbf54caebb425ed8908758c98ae8f2 net: fill in MODULE_DESCRIPTION()s for ipv6 modules
b058a5d25d921af2be83d70844d389ecfd4a0497 net: fill in MODULE_DESCRIPTION()s for ipv4 modules
a46c31bf2744b9807ba5e3ac8fdae2368d8bb3fa net: fill in MODULE_DESCRIPTION()s for net/sched
830bd88cc151412f467423c3db0b29fe623c6487 net: fill in MODULE_DESCRIPTION()s for ipvtap
6034e059f5d34bceb4adefc3409043bf65c896ea net: fill in MODULE_DESCRIPTION()s for dsa_loop_bdinfo
2fbdc5c6b130661854dc5923f0870770410acce2 Merge branch 'net-fix-module_description-for-net-p5'
c57ca512f3b68ddcd62bda9cc24a8f5584ab01b1 net: tls: factor out tls_*crypt_async_wait()
aec7961916f3f9e88766e2688992da6980f11b8d tls: fix race between async notify and socket close
e01e3934a1b2d122919f73bc6ddbe1cdafc4bbdb tls: fix race between tx work scheduling and socket close
8590541473188741055d27b955db0777569438e3 net: tls: handle backlogging of crypto requests
32b55c5ff9103b8508c1e04bfa5a08c64e7a925f net: tls: fix use-after-free with partial reads and async decrypt
49d821064c44cb5ffdf272905236012ea9ce50e3 selftests: tls: use exact comparison in recv_partial
ac437a51ce662364062f704e321227f6728e6adc net: tls: fix returned read length with async decrypt
78e563f2d6290b9f14e7a54522b66a4265d70328 Merge branch 'tls-fixes'
6f98e44984d5eff599906c0376c027df985bf38b spi: ppc4xx: Fix fallout from include cleanup
de4af897ddf242aea18ee90d3ad2e21b4e64359c spi: ppc4xx: Fix fallout from rename in struct spi_bitbang
b3aa619a8b4706f35cb62f780c14e68796b37f3f spi: ppc4xx: Drop write-only variable
bc4cbc9d260ba8358ca63662919f4bb223cb603b tools/rtla: Fix Makefile compiler options for clang
64dc40f7523369912d7adb22c8cb655f71610505 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
30369084ac6e27479a347899e74f523e6ca29b89 tools/rtla: Fix clang warning about mount_point var size
084ce16df0f060efd371092a09a7ae74a536dc11 tools/rtla: Remove unused sched_getattr() function
f9b2c87105c989a7b259c6da87673ada96dce2f8 tools/rv: Fix Makefile compiler options for clang
61ec586bc0815959d3314cf7ce242529c977b357 tools/rv: Fix curr_reactor uninitialized variable
119ff04864a24470b1e531bb53e5c141aa8fefb0 tcp: move tp->scaling_ratio to tcp_sock_read_txrx group
666a877deab2bcf8fd11c962d69e687e18168a6f tcp: move tp->tcp_usec_ts to tcp_sock_read_txrx group
c353c7b7ffb7ae6ed8f3339906fe33c8be6cf344 net-device: move lstats in net_device_read_txrx
bab091d54600b62c1246caa6075d98a24b2c9e03 Merge branch 'net-misplaced-fields'
14f08c976ffe0d2117c6199c32663df1cbc45c65 tools/rtla: Replace setting prio with nice for SCHED_OTHER
b5f319360371087d52070d8f3fc7789e80ce69a6 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
bdd70eb68913c960acb895b00a8c62eb64715b1f mptcp: drop the push_pending field
013e3179dbd2bc756ce1dd90354abac62f65b739 mptcp: fix rcv space initialization
3f83d8a77eeeb47011b990fd766a421ee64f1d73 mptcp: fix more tx path fields initialization
e4a0fa47e816e186f6b4c0055d07eeec42d11871 mptcp: corner case locking for rx path fields initialization
f012d796a6de662692159c539689e47e662853a8 mptcp: check addrs list in userspace_pm_get_local_id
337cebbd850f94147cee05252778f8f78b8c337f mptcp: really cope with fastopen race
68990d006d42b6ef7910fa263f87e9e0d812113b MAINTAINERS: update Geliang's email address
603604c8be421b88ff594c8ea696d6c8a9165cb5 Merge branch 'mptcp-misc-fixes'
5b3fbd61b9d1f4ed2db95aaf03f9adae0373784d net: sysfs: Fix /sys/class/net/<iface> path for statistics
e56c671c2272d939d48a66be7e73b92b74c560c2 spi: omap2-mcspi: Revert FIFO support without DMA
8f44e3808200c1434c26ef459722f88f48b306df spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
2f0dbb24f78a333433a2b875c0b76bf55c119cd4 regmap: kunit: Ensure that changed bytes are actually different
716f4aaa7b48a55c73d632d0657b35342b1fefd7 Merge tag 'vfs-6.8-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7d8c67dd5d4f2ed1907e192c73dd948d35145641 xen/xenbus: document will_handle argument for xenbus_watch_path()
3693bb4465e6e32a204a5b86d3ec7e6b9f7e67c2 x86/xen: Add some null pointer checking to smp.c
d55347bfe4e66dce2e1e7501e5492f4af3e315f8 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
11ba1728be3edb6928791f4c622f154ebe228ae6 ptrace: Introduce exception_ip arch hook
9d6e21ddf20293b3880ae55b9d14de91c5891c59 MIPS: Clear Cause.BD in instruction_pointer_set
8fa5070833886268e4fb646daaca99f725b378e9 mm/memory: Use exception ip to search exception tables
c664e16bb1ba1c8cf1d7ecf3df5fd83bbb8ac15a Merge tag 'docs-6.8-fixes2' of git://git.lwn.net/linux
73d9629e1c8c1982f13688c4d1019c3994647ccc i40e: Do not allow untrusted VF to remove administratively set MAC
c2b3ec36b422a331e153a9e40d14adcf82685cee selftests: net: ip_local_port_range: define IPPROTO_MPTCP
c73729b64bb692186da080602cd13612783f52ac i40e: Fix waiting for queues of all VSIs to be disabled
343bb39e1f25a73a38a03d98ca383495c0ed6e92 i40e: Fix wrong mask used during DCB config
89a373e9131d4200038a0ef232dad80212209de0 i40e: avoid double calling i40e_pf_rxq_wait()
6ed8187bb36c14f5ea91be0bf20117379df2d25a i40e: take into account XDP Tx queues when stopping rings
1692b9775e745f84b69dc8ad0075b0855a43db4e net: stmmac: xgmac: use #define for string constants
2f74258d997c8b93627041d94daa265b5f0d1b4d ionic: minimal work with 0 budget
3e36031cc0540ca97b615cbb940331892cbd3d21 pds_core: no health-thread in VF path
9f30831390ede02d9fcd54fd9ea5a585ab649f4a net: add rcu safety to rtnl_prop_list_size()
b2c52b8c128ea07f1632c516cec0d72cb63b5599 xen/privcmd: Use memdup_array_user() in alloc_ioreq()
2528dcbea94496f080aad9311327baedc11831d7 xen: pcpu: make xen_pcpu_subsys const
b0f2f82c9c16427722b8782371c2efe82b1f815c xen: balloon: make balloon_subsys const
bf5802238dc181b1f7375d358af1d01cd72d1c11 xen/gntalloc: Replace UAPI 1-element array
fa765c4b4aed2d64266b694520ecb025c862c5a9 xen/events: close evtchn after mapping cleanup
f1acf1ac84d2ae97b7889b87223c1064df850069 net:rds: Fix possible deadlock in rds_message_put
8929f95b2b587791a7dcd04cc91520194a76d3a6 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
1741a8269e1c51fa08d4bfdf34667387a6eb10ec HID: multitouch: Add required quirk for Synaptics 0xcddc device
bdab6c94bb24758081625e619330b04cfd56570a HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
25236c91b5ab4a26a56ba2e79b8060cf4e047839 af_unix: Fix task hung while purging oob_skb in GC.
ab41a31dd5e2681803642b6d08590b61867840ec HID: wacom: generic: Avoid reporting a serial of '0' to userspace
e083dd032eeba9e28e4703cd5aaf4a409ebc3837 net: ti: icssg-prueth: add dependency for PTP
269e31aecdd0b70f53a05def79480f15cbcc0fd6 spi-mxs: Fix chipselect glitch
4e06ec0774f5bebf10e27bc7a5ace4b48ae0fa56 dt-bindings: ufs: samsung,exynos-ufs: Add size constraints on "samsung,sysreg"
7e90b5c295ec1e47c8ad865429f046970c549a66 Merge tag 'trace-tools-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
feefe1f49d26bad9d8997096e3a200280fa7b1c5 btrfs: don't reserve space for checksums when writing to nocow files
1bd96c92c6a0a4d43815eb685c15aa4b78879dc9 btrfs: reject encoded write if inode has nodatasum flag set
88e81a67773017a2b93f6d5fe7c78bb0c5a6e4dd btrfs: zoned: fix chunk map leak when loading block group zone info
2f6397e448e689adf57e6788c90f913abd7e1af8 btrfs: don't refill whole delayed refs block reserve when starting transaction
e58779f47e5eeb4fc9e3707951b81fbe31de5e3b selftests: net: cope with slow env in gro.sh test
a7ee79b9c4553498c78552d12321d85b645f02ca selftests: net: cope with slow env in so_txtime.sh test
a71d0908e32f3dd41e355d83eeadd44d94811fd6 selftests: net: more strict check in net_helper
20622dc934e178ef11fad396eb272597f21bffe2 selftests: net: more pmtu.sh fixes
1e41f11f08bcc38609d83a8b35fa15bf148f7144 Merge branch 'selftests-net-more-pmtu-sh-fixes'
858b31133dbec88465bcc0a006f4dc43173662b8 octeontx2-af: Remove the PF_FUNC validation for NPC transmit rules
d9a31cdab78932d9565d41812142dd1d415fc813 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6cf9ff463317217d95732a6cce6fbdd12508921a net: smc: fix spurious error message from __sock_release()
5d07e432cb387b9f7d4f0e07245705744c7fb05b bnad: fix work_queue type mismatch
9b23fceb4158a3636ce4a2bda28ab03dcfa6a26f ethernet: cpts: fix function pointer cast warnings
6cdedc18ba7b9dacc36466e27e3267d201948c8d can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
efe7cf828039aedb297c1f9920b638fffee6aabc can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
2aa0a5e65eae27dbd96faca92c84ecbf6f492d42 can: netlink: Fix TDCO calculation using the old data bittiming
c56d055893cbe97848611855d1c97d0ab171eccc igb: Fix string truncation warnings in igb_set_fw_version
55ea989977f4e11a1c3bdfabb51295090bb0f7d6 igc: Remove temporary workaround
f6374a82fc85bf911d033e2fa791372ce3356270 netfilter: nft_set_pipapo: fix missing : in kdoc
0f1ae2821fa4b13ab0f5ad7ff89fa57efcb04fe0 netfilter: nat: restore default DNAT behavior
84443741faab9045d53f022a9ac6a6633067a481 netfilter: nf_tables: fix bidirectional offload regression
91f842ffe6ca1e97a3966e9e499c3ac6fbcc4bc4 Merge tag 'linux_kselftest-kunit-fixes-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
1f3a3e2aaeb4e6ba9b6df6f2e720131765b23b82 Merge tag 'for-6.8-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6004b044f77121d09cacf47073c19dc106da0e9d Merge tag 'landlock-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
8d3dea210042f54b952b481838c1e7dfc4ec751d Merge tag 'mips-fixes_6.8_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
63a3dd6e62c8c4e7a80d8531da2a7faa94772178 Merge tag 'wireless-2024-02-14' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
dadd1701ae11a204dd4bea8086905a9576c4b63c ice: Add check for lport extraction to LAG init
2ec197fda25f57afccac7f2846e509471488614c selftests: tls: increase the wait in poll_partial_rec_async
488b6d91b07112eaaaa4454332c1480894d4e06e net-timestamp: make sk_tskey more predictable in error path
f3ac28e1f8ae8e3dc18323d4fdf3b0a4f6c77f54 Merge tag 'linux-can-fixes-for-6.8-20240214' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
d74b23d0c29cb3498642e8673c51e5978ce03496 Merge tag 'nf-24-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
e5b2e810daf9f2d87fe132eb4d2a85fb08a0db98 net: bcmasp: Handle RX buffer allocation failure
4e45170d9acc2d5ae8f545bf3f2f67504a361338 net: sctp: fix skb leak in sctp_inq_free()
dc34ebd5c018b0edf47f39d11083ad8312733034 pppoe: Fix memory leak in pppoe_sendmsg()
ed4adc07207d9165a4b3b36199231a22e9f51a55 net: ravb: Count packets instead of descriptors in GbEth RX path
5b8e3464071a4401978a91d2e9f0beca308996c2 net: fill in MODULE_DESCRIPTION()s for xen-netback
c0872309ac8432e309824ece24238e8fd2768ef8 net: fill in MODULE_DESCRIPTION()s for ieee802154/fakelb
44c1197bcef49bdf1021bef7cdb32520b2bc1ce4 net: fill in MODULE_DESCRIPTION()s for plip
4ad9e85874393eec74edf2d2c7b7c7ba11f78d20 net: fill in MODULE_DESCRIPTION()s for fddik/skfp
e1e5ef2aefc2ab77dacf77626f9f25f332ba91b7 net: fill in MODULE_DESCRIPTION()s for ppp
9de69f0e99585d84baab4fbb0b3b97c02cf069f1 net: fill in MODULE_DESCRIPTION()s for mdio_devres
538b22e74287864014b3be7481042fb904a0cc0d net: fill in MODULE_DESCRIPTION()s for missing arcnet
b2c6c5291124451729d40f5adda22452512e7068 Merge branch 'fix-module_description-for-net-p6'
c40c0d3a768c78a023a72fb2ceea00743e3a695d Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
9207fe7572f92b564c84f23e895213e6eaf98c01 Merge tag 'hid-for-linus-2024021501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
2c460834f6034e0b614f644694c226b55037c056 Merge tag 'regmap-fix-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
a00cf1988a1359452cb4fe64d75e7a1da12dba4a Merge tag 'spi-fix-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
339e2fca02141ee74bd705b3d409aa81d9ca3d0a Merge tag 'devicetree-fixes-for-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
68fb3ca0e408e00db1c3f8fccdfa19e274c033be update workarounds for gcc "asm goto" issue
cc9c4f0b3113d513a94bcf489f2fa8cb9cc7c679 Merge tag 'for-linus-6.8a-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
4f5e5092fdbf5cec6bedc19fbe69cce4f5f08372 Merge tag 'net-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============1066019581999535846==--
