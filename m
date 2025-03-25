Content-Type: multipart/mixed; boundary="===============7596202211263093515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 25 Mar 2025 09:50:59 -0000
Message-Id: <174289625965.431810.7044143272876261551@gitolite.kernel.org>

--===============7596202211263093515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 882a18c2c14fc79adb30fe57a9758283aa20efaa
    new: eb4bc4b07f66f01618d9cb1aa4eaef59b1188415
    log: revlist-882a18c2c14f-eb4bc4b07f66.txt
  - ref: refs/tags/next-20250325
    old: 0000000000000000000000000000000000000000
    new: 550b2921a56e5b92ed2bdd2fbcc497116174b863
  - ref: refs/tags/v6.14
    old: 0000000000000000000000000000000000000000
    new: 35ff3b0f4596c82ec0a3e1cc43e2a85f5e976023

--===============7596202211263093515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-882a18c2c14f-eb4bc4b07f66.txt

600a0c7e76bb28244e019da3d6a42cae0c836f60 drm/i915: Bump RING_FAULT engine ID bits
ecba96d2f838867af63243fc14f2eea486059967 drm/i915: Relocate RING_FAULT bits
f46fa84bdb21fc56c9f78252469fba2a0821072f drm/i915: Use REG_BIT() & co. for ring fault registers
66ec4c1ab1c1c6b90afba0dd5ece625009c2c9ab drm/i915: Document which RING_FAULT bits apply to which platforms
50c82997627b899f05a541f8858a8f34d8bf4bc7 drm/i915: Introduce RING_FAULT_VADDR_MASK
5e3e23b825372451360d6e39d2d25d0690ebe2f9 drm/i915: Extract gen8_report_fault()
dcf9969259616435ef3197d0f8f2f1b0bcfbb1da drm/i915: Use REG_BIT() & co. for CHV EU/slice fuse bits
d4ca1a8b334c69c26fb957b3f07f198f3c24adcc drm/i915: Reoder CHV EU/slice fuse bits
d75131164e398750269487cb72c132c39997956a drm/i915: Use REG_BIT() & co. for BDW+ EU/slice fuse bits
4cdaba1bb02392422ebf6aadff8d7fb8b9049d2f drm/i915: Reoder BDW+ EU/slice fuse bits
26a4463e61f1a38187b82ef871ce1222d9e1c878 drm/i915: Use REG_BIT() & co. for gen9+ timestamp freq registers
463c93a18cef8a0b22d4eea1611e1ed31c1f97c6 drm/i915: Reoder gen9+ timestamp freq register bits
d0efbe85e12567545b3d7f2f4c79477807537708 drm/i915: implement vmap/vunmap GEM object functions
cf58c9434599730ee95fcfe1ee26874814e99080 drm/i915/gt/uc: Fix typo in a comment
5ba8f4a39ecd160c7b6ef8ef1373375799710a97 function_graph: Remove the unused variable func
bfef148f3680e6b9d28e7fca46d9520f80c5e50e drm/i915: Increase I915_PARAM_MMAP_GTT_VERSION version to indicate support for partial mmaps
0c55174524227a174c1a367889cd704212d15b45 RDMA/mana_ib: Fix integer overflow during queue creation
37826f0a8c2f6b6add5179003b8597e32a445362 IB/mad: Check available slots before posting receive WRs
22097b966f5d2be93b315c791a26d4ed9b37f195 rust: kunit: add KUnit case and suite macros
c0010452893e07e032427e88f6b7b4bf7ac42e95 rust: macros: add macro to easily run KUnit tests
100af58c8d5822750ef9ba65f5d5ea3367c669de rust: kunit: allow to know if we are in a test
e385e94a8bc38ffb1da1a735eb1d7f290c8852f0 rust: error: Add EOVERFLOW
ad2907b4e308a93deac93ff408f8bbbcac333905 rust: add dma coherent allocator abstraction
9901addae63b9033335fb484a5f0c4367322df8b samples: rust: add Rust dma test sample driver
3ba83d37615ac66d8f52e745dedf9510e493fe97 MAINTAINERS: add entry for Rust dma mapping helpers device driver API
3eff946dfec732ca9e8585bd44f93acc12646d21 rust: str: implement `PartialEq` for `BStr`
50a5ff0a95a54d5a710f1f2547ecf8af12b6b83a rust: str: implement `Index` for `BStr`
d2e3f7987d03c6abeeb8890540569c87999bdcc1 rust: str: implement `AsRef<BStr>` for `[u8]` and `BStr`
5928642b11cb6aee8f6250c762857e713e7112da rust: str: implement `strip_prefix` for `BStr`
80bb29fe1717a6c8a4501648781141e2280ef3b5 irqdomain: platform/x86: Switch to irq_domain_create_linear()
b3e8dc1143b93e0048c631eeb2947584960da33b platform/x86: thinkpad_acpi: convert timeouts to secs_to_jiffies()
96b8f4658b70ac2efe543ddbeb328b5b1941a571 platform/x86/amd/pmf: convert timeouts to secs_to_jiffies()
402f42938757da8d2917f142e18e4d01c15d0af0 Bluetooth: MGMT: Add LL Privacy Setting
7f81f27b1093e4895e87b74143c59c055c3b1906 tracing: Fix use-after-free in print_graph_function_flags during tracer switching
5f3de23d858edf5df89c397678ba492b96646df4 PCI: amd-mdb: Add AMD MDB Root Port driver
2d72d81caccad516ece9f91f86ac65ff1f2c68a2 PCI: brcmstb: Make const read-only arrays static
9e141923cf86b2e1c83d21b87fb4de3d14a20c99 PCI: xilinx-cpm: Add cpm_csr register mapping for CPM5_HOST1 variant
667f053b05f00a007738cd7ed6fa1901de19dc7e PCI/bwctrl: Fix NULL pointer dereference on bus number exhaustion
f6be7af44525a005f537ca04f24dc56b391f9a8b rust: rbtree: fix comments referring to Box instead of KBox
4e72a62e8ddd00e50bfe9aec13995fa2079f6486 rust: uaccess: name the correct function
e1dfaa33fd2d8d7141f2602c4dfa5540403d3c14 rust: enable `raw_ref_op` feature
391dda1bd7c56de62b96126214f040fe8965561b tracing: Use hashtable.h for event_hash
2a571248dfa9d1ebac9db4564472b3dec157c99f rust: block: refactor to use `&raw mut`
a0b539ad369fe434fe488faf92d4ae770a27a90f rust: macros: fix `make rusttest` build on macOS
689582882802cd64986c1eb584c9f5184d67f0cf drm/xe: Fix unmet direct dependencies warning
1efdea0517384d30316acdfb006c0650804dc2ff cpufreq: sun50i: prevent out-of-bounds access
9480cc14a95e3883f895b5a2baa8f6c0c199c604 perf build: filter all combinations of -flto for libperl
7e442be7015af524d2b5fb84f0ff04a44501542b perf tools: Fix is_compat_mode build break in ppc64
99476fa085da764fbed0684e22b831de8cd22512 perf bench sched pipe: fix enforced blocking reads in worker_thread
0f04462874e1228cf58e19a3d1710db9757dd695 Merge tag 'drm-misc-next-fixes-2025-03-13' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
f72e21eaaefe54e3f2eadaa63f55f9f3ba01a786 Merge tag 'amd-drm-next-6.15-2025-03-14' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
a82866fbecca6961c00edb2035ad66478571012c Merge tag 'amd-drm-next-6.15-2025-03-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
7c241e07bddf9300af40c0dd44367a83df633f35 x86/kbuild/64: Test for the availability of the -mtune=native compiler flag
901a89af39f3aca9f24e3998cb46c0d19453ceff Merge branch into tip/master: 'timers/merge'
ecaaa5acea6bda9e8626c6683f6f155abb1749e2 Merge branch into tip/master: 'irq/core'
8a12ab2de7cfa002aef79be87c2124835c73f735 Merge branch into tip/master: 'irq/drivers'
7021fbef38f383080a207ac0679d76f52b359bff Merge branch into tip/master: 'irq/msi'
ffaf8955b77f42aba75ce86b429c7f990031b583 Merge branch into tip/master: 'locking/core'
75819158ad5a1dd5534541b65d72c536af76c506 Merge branch into tip/master: 'locking/futex'
e9eb4cbe7e67f8729b7bbe43bd4a1561e0bb8352 Merge branch into tip/master: 'objtool/core'
2bab8c4655ca152f4699553e5a00345d765cc069 Merge branch into tip/master: 'perf/core'
10b8b21d08baf2f17d0b97f210d3959382a7b117 Merge branch into tip/master: 'ras/core'
1d3f5d4b36b951a863aad482ba7da3b34c552138 Merge branch into tip/master: 'sched/core'
81895fba9e7d10e1ae4b25307e58168714b177af Merge branch into tip/master: 'timers/cleanups'
0598b7fb69a3ae048b78d23ee180ebe73df9a691 Merge branch into tip/master: 'timers/core'
d7c4cc3f2f13999de1e47cd0146d0fbbb96c13f8 Merge branch into tip/master: 'x86/boot'
e20e3ca86f18428363c7b3a7aee143b88e2826da Merge branch into tip/master: 'x86/bugs'
7131480475aa7001314a85b72e76a6128ad11ff0 Merge branch into tip/master: 'x86/build'
cd9ed304c6a090b20cac0adfee97de019f8aff73 Merge branch into tip/master: 'x86/cache'
b6ae581e4fd4f74fb604bf6a0f84f8314736d830 Merge branch into tip/master: 'x86/cleanups'
cc0da06eac39949101e3c34fe451b9b1053570d1 Merge branch into tip/master: 'x86/core'
4d8dd28b273ef911a439343e9dd72c45b1c41750 Merge branch into tip/master: 'x86/fpu'
d407ca0a4a231ac9250eafd6603750495be8a1e0 Merge branch into tip/master: 'x86/kconfig'
8f65b8f6eb99d666f6128563d40e09cb307b2723 Merge branch into tip/master: 'x86/platform'
cc086afdd3132fa2a80c3891639c2352521e5d73 Merge branch into tip/master: 'x86/sev'
0c6dcc49487608e460b89ff7a6a50c084b01f3d8 gpio: TODO: remove the item about the new debugfs interface
01cbfc45b48beafdab84524df14b0b4a863ea495 gpio: TODO: remove task duplication
c36420dc4f9e11d4e494a6182586008d7969c841 gpio: TODO: remove the pinctrl integration task
5ceb3536f2f9ec4fcbe5f83cde6766c6cb673dce gpio: TODO: add delimiters between tasks for better readability
9ff2443b37d8db5b4712afb1cf44a1e75803407a gpio: TODO: add an item to track the conversion to the new value setters
af54a2fbdf45b1fd32cdcab916f422e6d097f430 gpio: TODO: add an item to track reworking the sysfs interface
2f6efbabceb6b2914ee9bafb86d9a51feae9cce8 ax25: Remove broken autobind
021ba7f1babd029e714d13a6bf2571b08af96d0f udmabuf: fix a buf size overflow issue during udmabuf creation
9f8fe348ac9544f6855f82565e754bf085d81f88 tty: serial: fsl_lpuart: Fix unused variable 'sport' build warning
3fb8bacb14b6fb7a0040177bb7766f5c7bd68913 bcachefs: BCH_READ_data_update -> bch_read_bio.data_update
35de2abc22274689e78a6582c6b4439db30673ef bcachefs: __bch2_read() now takes a btree_trans
76bc6e51cd915a72fea346e5fd2b6d26d5dd8021 bcachefs: Increase blacklist range
fb8a9a32ccd2979b4ec77fde01cc585ff2835e55 bcachefs: trace_io_move_write_fail
9962cb77488f617963d0314e8c9120315d97ea18 bcachefs: Improve can_write_extent()
9b39835e932e94a3cef3d02c08a5b1df585c74bd bcachefs: #if 0 out (enable|disable)_encryption()
39abc73b595587180ce4d57c4ca56a52ca796fc2 bcachefs: Remove unnecessary softdeps on crc32c and crc64
71fbb0b86e719cb84524c7f8904c0c2e5cdc2697 bcachefs: use sha256() instead of crypto_shash API
6aa446c05a44ddc46b0aea510a95d288e993daec bcachefs: Fix offset_into_extent in data move path
2eb985c54954f1e4203f0d72cb0a6fe15d0958b0 bcachefs: Better incompat version/feature error messages
5e67243ea670c61d6e59eaf358b74991e45c7b16 bcachefs: Add missing random.h includes
8bd875ae47cf9138816e97578cda017374b715b5 bcachefs: bch2_sb_validate() doesn't need bch_sb_handle
92c7789a9ed892da60cb5da2bcb6278551e2eb34 bcachefs: Validate bch_sb.offset field
16a8d5d00b8add42924185c30f7cefdbb156fdd4 bcachefs: Fix btree iter flags in data move
5cc0ab39fb16c44ef6bbabb1b5a0c5705ec0bb56 bcachefs: Fix incorrect state count
dd7ae389ff84acb4f332f3fa614d15a3e1f2087f bcachefs: Remove spurious smp_mb()
d2bad59255dcc1959c8f931fcf85775c53e06d9a bcachefs: Kill BCH_DEV_OPT_SETTERS()
8b294a9b5c14473d6d7e35756d201922ba785042 bcachefs: Device options now use standard sysfs code
7b84d934a16274eaedfb38cb94b909426048c48e bcachefs: Setting foreground_target at runtime now triggers rebalance
8d7b7ac367cd0e7f0e496ba6526799994b3c1237 bcachefs: Device state is now a runtime option
80be08cdb5a82208a0bb67ad93b3fb7447fd2873 bcachefs: Filesystem discard option now propagates to devices
4a4000b9a6fd0d1de0349cd398433fd7fdf64292 bcachefs: Kill JOURNAL_ERRORS()
5d361ae5afeef075264b369c413dbed0a0d04cfa bcachefs: Add missing smp_rmb()
af2ff37da7ad6aabb79f57c9f7331600bd2b982d bcachefs: Fix block/btree node size defaults
2fe208303a114012d7ca035dcb37edcee93b64f6 bcachefs: Simplify bch2_write_op_error()
127d90d2823ef45dd37246aaf7bb0392e6231c38 bcachefs: bch2_write_prep_encoded_data() now returns errcode
8a9f3d058279ed0f99114e0449d129fb5abc5eca bcachefs: EIO cleanup
4fcd4de0a659a1b9b151d9f88e6ec67a6c05fba5 bcachefs: fs-common.c -> namei.c
758ea4ff812b4dfd4cef6dba0eb4b0025a7b147e bcachefs: Move bch2_check_dirent_target() to namei.c
9b0d00a3693bbab49dcec00dd981c8661d6011bf bcachefs: Refactor bch2_check_dirent_target()
04e90891be26a240e41d51d1770de56e810fda5e bcachefs: Run bch2_check_dirent_target() at lookup time
6a9f681ef623ae3804bc2ca3a2d06d2458142975 bcachefs: Count BCH_DATA_parity backpointers correctly
962322475bb5cebe0da581f6f18d23b00184aa01 bcachefs: Handle backpointers with unknown data types
9c3a2c9b471aa42b13c26c916f6a0852899a57e0 bcachefs: Disable asm memcpys when kmsan enabled
53cf2a3daa4ca5f0a40eeb18c2be8724f123a63c bcachefs: Fix kmsan warnings in bch2_extent_crc_pack()
28aa859b6b422da5c982610d0add9128f813e9f2 bcachefs: kmsan asserts
1f88c35674954fbb0b14d994c5fa02c7c5190356 bcachefs: Fix a KMSAN splat in btree_update_nodes_written()
9ea24b287b3b9118a157509d931e7d27414e98c7 bcachefs: Eliminate padding in move_bucket_key
5ae6f33053af6e904e609593d05e4faf3aeb16fb bcachefs: zero init journal bios
f4a584f4bf64e0db30312088d504d4da29ca556b bcachefs: bch2_disk_accounting_mod2()
0b4fd567261bc21ba1fd8636489396f0940b54f8 bcachefs: btree_trans_restart_foreign_task()
739200c57384313e688e6945b56782721c29459f bcachefs: Fix race in print_chain()
2adfa467347f6e5d8091ecbc45a78cac3d2a2b91 bcachefs: btree node write errors now print btree node
d8bdc8daac1d1b0a4efb1ecc69bef4eb4fc5e050 bcachefs: Kill unnecessary bch2_dev_usage_read()
38fec10eb60d687e30c8c6b5420d86e8149f7557 Linux 6.14
051aa4cdbe20ead3c9aa5d594604d70742595365 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
a07ad06258a47aa4e47da2ee101333b4a9733a62 firmware: arm_scmi: Balance device refcount when destroying devices
873097bcc18fe111122fb3086ce6d06d8394918a firmware: arm_scmi: Fix timeout checks on polling path
ac7759c74a602688c77519f056bd83ab657a73a3 drm/xe/hw_engine_class_sysfs: Allow to inject error during probe
41a507095040cd6eefca44e28df89303e1c642c9 Merge branch 'for-linus' into for-next
a98a9c11a35c567afe754e2bc28d3a6ad2292928 Merge tag 'asoc-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
dcce85484d3abe0fe0a930a154bdc076f1eb4ae0 m68k: coldfire: select PCI_IOMAP for PCI
f2a54094b24f9f7ce5c1099426ea89cdd07685c9 smb: minor cleanup to remove unused function declaration
faf1b64888ff13caa94fa09835fcfdabee18b057 smb: mark the new channel addition log as informational log with cifs_info
9fb2e20e4f6acade2807d35cea3318786866d08d smb: client: Remove redundant check in cifs_oplock_break()
f089ee00f205a6e487291f347ea99bf26370643a smb: client: Remove redundant check in smb2_is_path_accessible()
b4885bd5935bb26f0a414ad55679a372e53f9b9b cifs: avoid NULL pointer dereference in dbg call
be0204427ab88473eba95ec398a91bd4f86b0cc1 CIFS: Propagate min offload along with other parameters from primary to secondary channels.
2bc704078da2e0751efd80764c9724bd972dcc97 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
4d03570f08f4775c34e2b90e650a78e5b9ddfba2 ksmbd: Use str_read_write() and str_true_false() helpers
ae989ee1d355dfbc70ac7bad53d9e1789f186182 ksmbd: make SMB_SERVER_KERBEROS5 enable by default
542027e123fc0bfd61dd59e21ae0ee4ef2101b29 ksmbd: add bounds check for durable handle context
07fdc62871d5e748552792dab6a6780cccc44d55 ksmbd: add bounds check for create lease context
d44e0e49a13a1671ad441929366ad602ff4dc0cb Revert "ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()"
cdd1471828f11b8500e37bacbdb8dbcc4c11ccb2 ksmbd: use aead_request_free to match aead_request_alloc
2f768943f110205b9d1ccaed3d45a93f80b09b60 cifs: add validation check for the fields in smb_aces
de80bff15295bac60b4af09604dfd5ee4c6bde9d Merge branches 'for-next/ffa/fixes' and 'for-next/scmi/fixes' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
829ee558f3527fd602c6e2e9f270959d1de09fe0 ALSA: hda/realtek: Fix built-in mic assignment on ASUS VivoBook X515UA
4221ce7848f68e1550f34dbabf1934583fe99fb0 Merge branch 'for-6.15/io_uring-reg-vec' into for-next
49b2b9421e9fdc3b83228b65437d56ec8cce1957 Merge branch 'for-6.15/block' into for-next
3514818522c756f1a00d7a6eba2889c2e6656113 MAINTAINERS: remove myself as reviewer
c4cff1ea37ac5684efc55d3e14ea8350893b3f4d Merge tag 'vfs-6.15-rc1.mount.api' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
99c21beaab2db53d1ba17102b7cedc7a584dfe23 Merge tag 'vfs-6.15-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ca1914a32cdcad26c4b003df743fe4f9e4bb2877 net: phy: phy_interface_t: Fix RGMII_TXID code comment
6bb0dcb3d321c14be7ca33b71a149034d6a2cde8 net: openvswitch: fix kernel-doc warnings in internal headers
a79a09a0255b29317616e5a575a5951666fb2d35 Merge tag 'vfs-6.15-rc1.eventpoll' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
fd101da676362aaa051b4f5d8a941bd308603041 Merge tag 'vfs-6.15-rc1.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d39e08b0893b579ba1fdee5713d011a4585517f7 net: ena: resolve WARN_ON when freeing IRQs
8fa649fd7d3009769c7289d0c31c319b72bc42c4 net: phy: dp83822: fix transmit amplitude if CONFIG_OF_MDIO not defined
71ee2fde57c707ac8f221321f3e951288f00f04b Merge tag 'vfs-6.15-rc1.pipe' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1937a0be28c01a13e18912602b8eff08d7db77cf tcp: move icsk_clean_acked to a better location
fd88253605a49034c39b61e1092b52c9f53254e5 MAINTAINERS: adjust the file entry in INTEL PMC CORE DRIVER
df00ded23a6b4df888237333b1f86067d24113b2 Merge tag 'vfs-6.15-rc1.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0ec0d4ecdd8bda4d55c5ba7b11b1595df36e3179 Merge tag 'vfs-6.15-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d43929ef65a60b4c44a5f85cdce826c4e33a67d3 dm-delay: support zoned devices
804382d59b81b331735d37a18149ea0d36d5936a Merge tag 'vfs-6.15-rc1.overlayfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
26d8e430796e7e110c656e87be8d9d3d3a90a305 Merge tag 'vfs-6.15-rc1.async.dir' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9de3f3cd470b25fafd150cf243e3a51e40b036ee PCI: dwc: Add dw_pcie_parent_bus_offset()
c60d101a226f18e9a8f01bb4c6ca2b47dfcb15ef net: stmmac: Fix accessing freed irq affinity_hint
aaca83f7b13fbe54c853f63eca9e849e6b441459 Merge tag 'vfs-6.15-rc1.sysv' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
74adf9e3538423256fe197bd235daa2b73c3af2c Merge tag 'vfs-6.15-rc1.nsfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
130e696aa68b0e0c13f790898529b2cc1a5f8f8e Merge tag 'vfs-6.15-rc1.mount.namespace' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e41170cc5ef235a6949ea18edf1444e7f77968c3 Merge tag 'vfs-6.15-rc1.pagesize' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7151062c297cc500d2a3b3723c83ff15f65332b4 net: pktgen: add strict buffer parsing index check
3099f9e156b3bd37b3825fc527dd018bb76957f7 selftest: net: update proc_net_pktgen (add more imix_weights test cases)
81273eb87af86d4a43244b553762348e364b2df7 gve: unlink old napi only if page pool exists
66034f78a5583bc10c195647629a137e8ed02208 tcp/dccp: Remove inet_connection_sock_af_ops.addr2sockaddr().
f8e1bcec62efbce2c6acd116b1f4a82a8441ce11 docs: fix the path of example code and example commands for device memory TCP
28bb48c4cb34f65a9aa602142e76e1426da31293 rust: dma: add `Send` implementation for `CoherentAllocation`
6d1929475e361ef4e1972da600dfa3cea060a184 docs: networking: strparser: Fix a typo
e63046adefc03800f1af76476701606bb148b49c Merge tag 'vfs-6.15-rc1.ceph' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3d9b8ac5341269d31e59fd5d58d47266ac78bc32 r8169: enable RTL8168H/RTL8168EP/RTL8168FP ASPM support
b48688ea3c9ac8d5d910c6e91fb7f80d846581f0 r8169: disable RTL8126 ZRX-DC timeout
b037832126c44dec258633918f7dfcb0ae66589a Merge branch 'r8169-enable-more-devices-aspm-support'
4f34c2b7798d0b2e77e7b8a2901d85f964a11c80 docs/kcm: Fix typo "BFP"
c61209eeb0b382f6a605160f06285fec7e3415e2 selftests: drv-net: rss_ctx: Don't assume indirection table is present
c1c98301ece230bd874a27c957879fcc16ca1dbb Merge tag 'vfs-6.15-rc1.initramfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3b69e1d3815f376eae785a71705b5c2a621eaf19 PCI: dwc: Add dw_pcie_parent_bus_offset() checking and debug
7db02f725df44b072e89f6b4ead4145d53be3c0f PCI: dwc: Use devicetree 'reg[config]' to derive CPU -> ATU addr offset
92eb132ad1b27a6850acadfe4b3f7b25ada749cb PCI: dwc: ep: Call epc_create() early in dw_pcie_ep_init()
d7ae671eba8b3aafed6af47a087d400eefbcff94 PCI: dwc: ep: Consolidate devicetree handling in dw_pcie_ep_get_resources()
f28b3c9c429d8841adecfca82e0702e791b11226 PCI: dwc: ep: Use devicetree 'reg[addr_space]' to derive CPU -> ATU addr offset
f3e1dccba0a0833fc9a05fb838ebeb6ea4ca0e1a PCI: dwc: ep: Ensure proper iteration over outbound map windows
befc86a0b354285f49b6d0dccd50956e95f437c4 PCI: dwc: Use parent_bus_offset to remove need for .cpu_addr_fixup()
b9812179f601590b1939dd46adc2b8f395afc771 PCI: imx6: Remove imx_pcie_cpu_addr_fixup()
07ae413e169da3697e633dd4489db0d681a04460 PCI: intel-gw: Remove intel_pcie_cpu_addr()
01a1e9d6a0077d17e737fbc0681d567dbdb3029e dt-bindings: PCI: Add common schema for devices accessible through PCI BARs
9483c37e2d1c48e45d1416327122ff6010ec7f8d Merge tag 'vfs-6.15-rc1.afs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
6238cebae32d26e30fa2f80ce8acba3abc67a75b Merge branch 'pci/acs'
49b0bfc71dfc42c1554d8f50469a6dc7d455af28 Merge branch 'pci/aer'
0d0264675f4eca3e360dbd7164d733470a295150 Merge branch 'pci/aspm'
80c096ce24cbd6098ea2b68a3c7fc294992863d7 Merge branch 'pci/bwctrl'
3904febd75a540b9554dde97fb14d6b3f3bc81a6 Merge branch 'pci/devres'
97e052e6416c588dabf20684f4b1d46650f722f5 Merge branch 'pci/doe'
e72ff8a0847c433268950a70432359c16fae6ec3 Merge branch 'pci/enumeration'
d89e0954cdcfa96a78b4cd254752a91a305cb24e Merge branch 'pci/hotplug'
b7acb192ad68f30315fc033aa1631a9b7a9f703e Merge branch 'pci/pm'
787245eda0df71d79470c569b88be9bbec9a8d71 Merge branch 'pci/pwrctrl'
f93e5a4f3f7ef8115098908489972aecf910ffa1 Merge branch 'pci/reset'
8396c786b4d412e9c29dddd13768ce374339b600 Merge branch 'pci/resource'
04485e04795b73f3a1309365a430aecbe21f1513 Merge branch 'pci/devtree-create'
044eb0e62abb85c2d6c37125c20c5b4bae91fa5f Merge branch 'pci/dt-bindings'
8a22179f096d0a80c2a5699279e00f8b0b47b833 Merge branch 'pci/endpoint'
16f5a27fc04b3fbfa9b86f952457b6215e1fb652 Merge branch 'pci/endpoint-test'
490722a2e997dbbfcacd2440e724b0e249e46f55 Merge branch 'pci/epf-mhi'
c19b929c6bc8a98d287f8dd504a5c8c8fc8b646e Merge branch 'pci/scoped-cleanup'
597289eb0f4ab00ecf3ddccb982f3badfc0f916c Merge branch 'pci/controller/altera'
74c7a45b1556f74997aa299cb54fb68d65e685a8 Merge branch 'pci/controller/amd-mdb'
e1dbac52a9409e5efb5b026f054c6612aa108e67 Merge branch 'pci/controller/brcmstb'
4c71ea95825f67c512c54adf09ec18706e19525f Merge branch 'pci/controller/cadence'
0450b99bf5c2d96d93081e96250e264655b01d8c Merge branch 'pci/controller/dwc'
c9ae0401970637831eeb6090a9abc5c6b15d2c7c Merge branch 'pci/controller/histb'
ca365a0f8e9762dda08343756a9572641a3946e5 Merge branch 'pci/controller/hyperv'
d3c81162672d210b13c14a63ffc7ecbaee1cb466 Merge branch 'pci/controller/imx6'
2d25337aceb4affb04dbf117c51011bea5a375fe Merge branch 'pci/controller/j721e'
20fc8bd9463199cb4a037632952351eca5fd87f0 Merge branch 'pci/controller/mediatek'
f05d5c2002c484437f7bc2dc9b985dfbc086f9d1 Merge branch 'pci/controller/qcom'
a2ef5aae878afb73c8da9203b11261102a10ab83 Merge branch 'pci/controller/vmd'
cf5f6b4d2482d6ca7658ca62cfba7fbbc917ea3e Merge branch 'pci/controller/xilinx-cpm'
dc1e9461dadbcf578aa86ab9fbed8d5b9f7602c1 Merge branch 'pci/controller/dwc-cpu-addr-fixup'
cc080b865880bdb371a105417e6ebf0b7274173f Merge branch 'pci/misc'
d41066dd76eb86f7fab45cf19d0a04e97e5c339f Merge tag 'vfs-6.15-rc1.orangefs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
912b82dc0b27abc407c831e74fbcbdebfe19997b Merge tag 'vfs-6.15-rc1.file' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
53cd6820f5a05dd7f982f7da85af7d185b3e4992 net: stmmac: Call xpcs_config_eee_mult_fact() only when xpcs is present
56e7a8b051512da8e7eb5c5a00dcc8e2065a89bb Merge tag 'vfs-6.15-rc1.rust' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3865bec60683b86d39a5d8d6c34a1d269adaa84c net/mlx5e: Fix ethtool -N flow-type ip4 to RSS context
b0cb56cbbdb4754918c28d6d7c294d56e28a3dd5 Merge tag 'kernel-6.15-rc1.tasklist_lock' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f1fce08e63fe1a2a8b8106b93b7244a39830edae netpoll: Eliminate redundant assignment
c3ad9d9e7da81711b30412b07b4535f3c75f28eb net: phylink: Remove unused function pointer from phylink structure
42cd8dee3a1bcee888745acf45b7218f0d0f70cc net/mlx5: Remove NULL check before dev_{put, hold}
cac48eb6d383ee4f037e320608efa5dec029e26a net/mlx5e: Use right API to free bitmap memory
cba38d1235ffaf72bf068b98c8e5b9bcb3f86526 net/mlx5e: Always select CONFIG_PAGE_POOL_STATS
8112d5f61d09ea027e51a6a307021fcba9685c21 Merge branch 'mlx5-cleanups-2025-03-19'
c4ebde35085eff2b20cfe2a0333f4fae8d2c3df1 net: phy: fixed_phy: transition to the faux device interface
b71f29272f5f835f6e67e4bea7ffdd3aef90317b net: ethernet: Drop unused of_gpio.h
29abdf662597ae2e8f34664a5e03f217e816a9a3 tty: caif: removed unused function debugfs_tx()
c353e8983e0dea5dbba7789033326e1ad34135b7 net: introduce per netns packet chains
8eb1518642738c6892bd629b46043513a3bf1a6a tracing: Do not use PERF enums when perf is not defined
e9723a9980f585920f29ae91620ffcab37bda869 Merge ftrace/for-next
966bf5b9246b34d36a2dbe9aa944f875243008a1 Merge latency/for-next
cd85aa44c068ea178945bb9576a32a04caaf7568 Merge probes/for-next
5b009884ad4f0ae438f3e3ea4bfe2cc2adb58606 Merge ring-buffer/for-next
ff82d675ea42c099aae6c28462d6b3b80fa7910f Merge sorttable/for-next
60b68d6d63fad05f3a12383e5cb585bb46c5be86 Merge tools/for-next
107b25db61122d8f990987895c2912927b8b6e3f bnxt_en: Mask the bd_cnt field in the TX BD properly
b91e82129400bdc40ee1232aa7e32ae6027f9b4f bnxt_en: Linearize TX SKB if the fragments exceed the max
7011ba337df160c5aeb34454fcd3137a12f1a2a8 Merge branch 'bnxt_en-fix-max_skb_frags-30'
f9a457722cf5e3534be5ffab549d6b49737fca72 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
4ae01ec007716986e1a20f1285eb013cbf188830 net: dsa: mv88e6xxx: fix atu_move_port_mask for 6341 family
f85c69369854a43af2c5d3b3896da0908d713133 net: dsa: mv88e6xxx: enable PVT for 6321 switch
a2ef58e2c4aea4de166fc9832eb2b621e88c98d5 net: dsa: mv88e6xxx: enable .port_set_policy() for 6320 family
1428a6109b20e356188c3fb027bdb7998cc2fb98 net: dsa: mv88e6xxx: enable STU methods for 6320 family
52fdc41c3278c981066a461d03d5477ebfcf270c net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
1ebc8e1ef906db9c08e9abe9776d85ddec837725 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
7a9536e714db1308bb5e49cc48d810b3682e8760 Merge branch 'fixes-for-mv88e6xxx-mainly-6320-family'
9bd2815430e1fb19d67bb61e9aa36fa278c5cd22 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
25cbfedce94ea10c58c5646f7b52a54010d8cb8d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
22a9b83b948d84041e2eb5702c2b1b17218f2266 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
a9e1a84d86d4710f8ba35246d355d5df4bf2ac36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
29d9c83b6dba4e31cc19115c3365f132dd70162e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
65acf0efc3cbf8959f5295f18fc2bd208e455d63 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
60f45273f9fabb53e4af932d50354b869187d979 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
d2e1fa9e42de43069415667f7f59082e64662bc6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
ebacdd8ea63324851f82c50031e179091c1a71db Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
490d9d6982356151470687a03bdc2a35306e48ab Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
123cd8f48c6a2df23857dcdf79de880c9ae226c8 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4adfa07a36a8fe510119f22f36c5f10c94ba549f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
47df113a7912cfc587aed828191186d8a51b4680 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
2e27e1596528470e8756fa97d2961afd7929a8cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
2cfa57d042a41a3d0b6441f85f9527e2395ee91e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
08a5d1aa1327abc1f31c929a2384cfadce80e368 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
0ad7b9937f6a494be86caae4d29b27ddd6cfcd62 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
ba2a6b5777645b8fa5c84643c4ba0f5f045c8d33 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
2e86ffd5eaa07ef5b7dc4b0fabebf06a4c0e0b5a Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
e29830046c2e94004e3d611f7444aaa0b50489c7 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
69950c145ff0a5a309bc59a3763d2cf79116ab0b Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
1eaba3ec9d844dba110c7d6fd3bb1083e9a8e2ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
a33693ba5f560ad2a2f1e6777d396b42cf81b97f Merge branch '9p-next' of git://github.com/martinetd/linux
1784655225b71fc2393bde08da5086b9eb101d04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
6d627a29aab8559858457ada54cc2da4849a4f57 mlxsw: Trap ARP packets at layer 2 instead of layer 3
a13fc7ebd9946974d4898187938c4f92b28dccbe mlxsw: spectrum: Call mlxsw_sp_bridge_vxlan_{join, leave}() for VLAN-aware bridge
413e2c069969bd311a4043f062a686eff9e7b0a0 mlxsw: spectrum_switchdev: Add an internal API for VXLAN leave
630e7e20d35f54a3b8c7c2965b4d9220f414fc2d mlxsw: spectrum_switchdev: Move mlxsw_sp_bridge_vxlan_join()
139ae87714ebef5ba130175a19fd53fa0df69247 mlxsw: Add VXLAN bridge ports to same hardware domain as physical bridge ports
36ed81bcade9b96e0c7be7cb6bdb5b6773a3ace0 selftests: vxlan_bridge: Test flood with unresolved FDB entry
98b2c048e2e2f1810e106bd2a0b4ad50b241af1b Merge branch 'mlxsw-add-vxlan-to-the-same-hardware-domain-as-physical-bridge-ports'
4af9939a4977e05ccaaa645848f6208e82e06c61 mlxsw: spectrum_acl_bloom_filter: Workaround for some LLVM versions
eebd03e0c3be5ef979de6b6a6da4e4c5c7913ebc Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e340e14fd4fab0660bbc521c4e026826f17efb31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
00eb88752f48615ae7b4c1df6f9271cdd62c1d95 net: dsa: sja1105: fix displaced ethtool statistics counters
b6a177b559717b707087114e08537fd47a4d1aca net: dsa: sja1105: reject other RX filters than HWTSTAMP_FILTER_PTP_V2_L2_EVENT
5f2b28b79d2d1946ee36ad8b3dc0066f73c90481 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
d7a550d6c68b6f13a9bbc208de9894abb41f2e97 Merge branch 'sja1105-driver-fixes'
cf05922d63e2ae6a9b1b52ff5236a44c3b29f78c Merge tag 'drm-intel-gt-next-2025-03-12' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
bdf549a7a4d738838d50833168881a0b6247446a net/mlx5: LAG, reload representors on LAG creation failure
1726ad035cb0c93cc5c3f2227ec71322ccd7c2f8 net/mlx5: Start health poll after enable hca
cec7dde2a926b496b3227ee59973b298cf76cc2a Merge branch 'mlx5-misc-fixes-2025-03-18'
f08f292664fd12e04bda7f48819777b3290244d0 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ea55b4a137edd3c0f89dc79db85561eb9e8b28a4 Merge branch 'fs-current' of linux-next
72d0d4f40023a7a246cc94a033c19ce24f803378 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
996349bc70bded1908b68115b619037a6d5b6c15 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
5b637479f7fad3fe2f3f5a6c1a49fa421232e82d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
b8b25b72b83e22fdf845d75d36166bb48d1c7c9c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3c0f5019fbc0808c8b01dde753806bc46ccbb895 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6d8b8d5a24fb1161944e7e65f4a4a234daac261c Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
ccc2692b6f96121b269a84597ec4b73dba7c9dbe Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
65f1f8fb3a202a0ac0617dacb7b2107914b55544 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
7fc1d4d8ec4b752f3c38adfef80d1a829fc474e9 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6bae775411d484a2ba36ba7fbf1d547eb7f09d1c Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
89aea49cb831001ffe117179c89064b4aa15ed8d Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
31594827c3f41f3481ca40c45780b437c8aee56e of: Simplify of_dma_set_restricted_buffer() to use of_for_each_phandle()
19a59037028747a7f197d612f496f897512635b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
3990c9439978883263ac17ef328fe1d6d353e19e Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
07f7e4cb9662aab10a4b78a6485369e7462cc147 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
24f401dab2d2d91abdc68a2317287fee90ac02b4 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
646ef2a9bc4ae557673b9c4f30cdaee4b5615e03 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
3fcec7cc8102dc44e24593e3db46ced24185f11a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
aa8163ac54c47182521e2e4fdd5b4dc133f574a4 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
c499cd2f58a131e8b3d6a82dc9d489edcf266bef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
4a6efa86277c1442734edadc6a91f9df683f085e Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
911ed97451dc4dd34489568987986f7335a0b26b Merge branch 'next' of https://github.com/Broadcom/stblinux.git
b7e1d2f1285a478ca749ab958eb898a633657ffe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e7f4c35d8e77b5fa0d9fb2d70dfbc343abc65006 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
21e3f6e26a708c161e797236cd59f42feb22489d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
cc7bc6f6bffee18d99e6455ac7c54c3a2e938099 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
92a1d32568520154679e8911013a0a54d28a85b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
a720be469c7ddf53c201a789fa3497c4586e0bfd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6b294d67d96ece2e102f2a1ff8ec05c755663c85 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
7ba8f957b78d0c2177a2e7088daa5241340a905b Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
1b5cc1ca0ada0fc0d565ed218729ac074699996a Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d15121e6f4196c2386a37f524dc63ba70e94fbfc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
8a7f15cbe6f9baf042ca77996abd71ab0167b6c3 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
bfe5ac191e7ec68e10a5cdcfe804de530b21d553 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
49949b59b086f1f8d46d3783cd33757987ede7c2 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
88f127bd10f2665ab00100afc8e7607032368dbf Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
7e045735416594fcd3091d653aca884d26fb9196 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
d6554b5e37c90eb3a5873ed09987b4f2fef0aea4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
b0af01ffb5c603ac764894d8d377fb727126548e Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
7fdab7025f7aff92a4a955837c3ecb90cf822500 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
625ea171d7e31972345122a0d94d9c73539da146 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
22bc08d84b1ac79be145e07989e46599e8a60204 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
8c9d7cef441a1524fda5f897e51170cbdaf7f805 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
f6f62e890f6105d60ceb074e0d188159fdad0635 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
bb088eb4470d92e55a8863bdf1d6870662881c4b Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
4a9b2f19854c1eead3c5548ae620fdf03ea90346 Merge branch 'fs-next' of linux-next
f24de517928e6d5688faa960b0086f6b6860ab60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
4f48f11b82bc461f77c6db541125d7bf9c35372b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
081f9609cb9268d2f868dfdacba36ae676d2322c Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a7a8e08370f4d1fb29239555b6e14886fc59738b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
e984515fb01eb2b6a6d2408f2858842bb74b1321 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
11ab5560dfe2d5693f455072ee4c6b94df529bd8 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
387cf7ebe74aeedf3cff9a2addb3fbaf9087edb4 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
01a93a142b75ddcc68911ea728b52bc41fd0dc34 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c16da0534fbb7614909265b40f5f311049df839a Merge branch 'docs-next' of git://git.lwn.net/linux.git
aa3e36f46bb0c8e93879ec4e9f1c166a4aa0f0c8 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
3d79b432ae6c2f47e5553c3859aa80bf8c33bbb2 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
d4d1edbd11d8e0b7e80ed69dba8459639a0e92be Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
222c28a443a1bd175f423ec0f629b1aa1869953f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
1f3de6f58125caccf25bc0d085d1fd137dd277a8 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
a02b41c89782c1ddaddf7db06bb3ec6f70362e5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
7fce4e72b3a632ef0571b6808743f7161eb381d5 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
18cb31f75e0c9da02060ab041f1bff9a395705bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
22a020c6218a1f06ca39f4436df10e609dcea82b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
eb532be67e889a311acaa14bcac4c9337daed104 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
0dcbb4cd30cef05bd4ca362abd9fd4704d293f0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
e1aaffc55339459ed5bd0769ce62a33a9c8dba3d Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
97583f35c13860e424e56653df3bc01c6ee21d81 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3c0a14b0f7ebdc616298680612ed7f1d5c597198 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
985b964c63502e64a45907baf838f98ef4c46660 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
4ec397fabe041ea9bb5adec94a8f25622ce64cb4 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
8920835ae328ba56b3d65f5cdab7fc76f8092faf Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
9702cd5f79a3394d6c8688d40d79d3de9f75f974 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
5f488b78d50aaae2bf1de09bd48a2a33aa7faaa3 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
a8df3dd4c292234090db4ef584140ccc862afeb4 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
cfc6c912426d57302cd7dacaf7df7dcf07ec257c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
f61008ee2457a50a7ce8449bbde91faea11fa7c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
71c8707e11ff0bf184b61ba2410d054f4304c6ca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
505ad3bcda75a2dfa1dddb071383c65ddb63d8a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e02fa7c4113486f3a13142aa3667da5cbcff19dd Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
d8cd1ad10acd3575f119fd7a1ab942ab7ef7e2e8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b3f9d748911e6839fe11e48c3a31270eadf7a297 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
aa4fcde28c7fccb73745ba1bebd3a0de2d3ab0b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
8aea4640792691802b7f7c7c1a5b67f5b54a630d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
285acef75357d7ae7816e7818b8eabfd803229ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
fdf1de1ecd866938816420c90bc0d5b10d858918 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
a3de36986807b9220467324046feec1f6e742bd3 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
2e7b857b64d4ea93b24a5fa2230a48919dc45c87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
508fbb06dc35198ae9fddd39061870452d697d78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5dc47d6ca020ff30bed0b7b54feba0e132c793ab Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
66d8ab7d36bd1104f61c6752ce8d771d8f3af9c8 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
7f599ad2d8edf0cfa8b0a0d100eb69213fc69bcf Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
be7dd8759c4ab970076868b04865cde61505e19b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
2bff6123a22c03251a8b2e0a53b2fa92544d797e Merge branch 'next' of git://github.com/cschaufler/smack-next
7f72d68e3aeb787b85c15cf116f906bd6de73efa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
8447b0779f1aa7db55d5f249779ba8635aa856e7 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
2f8f019c1729bb2b9c94cb61c3453d666e8c6f62 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
7efd9c5089c11501e6741202527775f9b7909d29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
bad26f74cfc9930d603ddad363d290d5d6cd2b7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
ac702dc2d0d1d667d7f2cad974574797bd133d7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
cc22ef1ee1e81b01786ece8aeda011fa8a536550 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0b473da4274fc3244e1755f349b8930af425fc26 Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
fc305d6f024fbba0a9eda5ad8b9ce432b549938e Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
4db260f3a4ad5662cb73c27ceb9eb7823dd66cbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
ce5aa4cea7a9650d12d56fe0a06cc75155956283 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
a126b801c84852583f7a3d310d7cde32f430c531 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
461f6e59df1168734e5ea86db2c9ccf2382424e2 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
4c5a4209a5b0cafcb44b33f1db1e02edb0d765b5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
1ae95af30fd05f28345ba4a36700f53f82521437 Merge branch 'next' of https://github.com/kvm-x86/linux.git
8abdb3bce396511eb39e5a35c48a93ea070ff875 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
a4d0e319bdef905fe3f58ede321e044763f452a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
79ba73b10d8458f4f5a7947e982b94b44617daa3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
f3cc79017241f62e30aafdbe7ef65c9f9f62ae5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f2869b54af8f601598d9e4ae8df4f8052cdeb256 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
be3dfa5aa1a62adc73536fd2aadd7bebdd62ded3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
8a756d715f05fab504b0567405336e4ba9ac1b4a Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
d7ff674942a37fb04a29911c4c48ce4ccae2674a Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
58c5e9711276d4921f98df3dde6eed3a66f399c7 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
81c82edd8d4651413823581da177c490e7d060de Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1aedbe0293b095323a7b32f7974d398d5322a974 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
1c86a6830abb2b785a73e05a3341dd8194c714a7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
6e3e2fe5f5562669f25914f75217e9f004487144 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
d00fb5005dd9d9c89e5a0684e35a7a3134d2525e Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
bb7587f32e98a4589f6783e03863d7512146ffad Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
079beb321550989b554bba5ba619f5625d2d402c Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
65a9fb9739b86fa02321c396fc490805a8c95ff3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e515bf40d73f1ec0f41ee984f177b2ae929086f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
f1f8a4e1cfcca04af34af72ab7dfa40f30efdf35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
554410b5f79f40b835eaa86ec23576087d93ddf8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b6e39b40571b8d5aaba29b503b8853894c6c8e9d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b9f63521d75fd80e596e83ef5b01f9081f6e4346 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
97784456e5f8050f185fd9babd46acea5f5be5c8 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
bf6f1c7a9950d7c3862dbeae1adfc12dd24d52b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
337d6e6dc8b44bf40d5b46bf3729802027e0094b Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
100a543c1fd7e4d542fc676ed78fcfc94adb3a9b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7b07877c807dd51e75edbfd6f1ed20ebb9686910 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
104a7d66798d218cba94b082d6c9cdd4187eb8cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
82af42416c86bcdac559b132a7804d309bb8c1e1 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
cef3167534bb66779aefdc91902733ed951219e0 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
750fe6993ac4bfa227d6a2acc6771ce2142ad9eb Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
fa3ecd8fbbbfd36584bd430a5421425e848063f2 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d5c162d00f9395f784c112c8126342587d97e98e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
60e43ad42bf47d844d19630f206f205b914dccad Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
277263c566ec4763faf854577dabd12683c0ccc8 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
23b430701b5883875d668fc0671127c472796535 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
285d366e6f2dc069ded88c72ba6af39123d95c57 Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c533121177700613f3d236e279b2a2168f822841 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
85be991ebe5077f210478353b604eff293ff2d9e Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
ac6cfe05039c0e53bb2e3b59426a92bc59b7fd8f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
35c0e65aaf8bd425f83ebad7be69f481edb60a35 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
20095210a50bfd0331cb623c47f20e84702edb23 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
2803dcc3b070887bb1bfea90488d58ed7a13ebfa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
9af1a85abbf4ae162786a8a97ce2630ec1e2b57e Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
04ab1fd3f8679d0ad07b4008854c97d2e52b7b6e Merge branch 'hrtimer-next' of https://github.com/Rust-for-Linux/linux.git
6c555a69b1d40d8cfc385329cd3bf5d52b78506f Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
52eb4f53ca8f421291603980515ae7669aac7348 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e9b485b12035fd4ca41ebd59636361a24c5ee6ef Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
2ddb499dde5507066b937cb7b1add8ab77e31927 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
658a81673c195106f5b630c818bdfe429314c798 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
7ca1d5b7238340f0bfbd446ba9684b0293ab41d2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
3d157fc34bc1799f32cd1142e768979e15f9ee81 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
424fd2b7f60bcaa04880dbb72270e4df623f7151 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
e4aa9269dda7eed501ef4c570be167a651019c26 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
24a8253497f7c520ae20562aa5c6f3f576e39497 Merge branch 'topic/cxl' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
eb4bc4b07f66f01618d9cb1aa4eaef59b1188415 Add linux-next specific files for 20250325

--===============7596202211263093515==--
