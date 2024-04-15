Content-Type: multipart/mixed; boundary="===============4190966980664517016=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 15 Apr 2024 07:43:19 -0000
Message-Id: <171316699914.31026.1263617567540601987@gitolite.kernel.org>

--===============4190966980664517016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: a56ff0cb0fd0fd59f4a9a12091951ae80f866abb
    new: de0022036a005b28c9b6f5c139632722c6eba0f3
    log: revlist-a56ff0cb0fd0-de0022036a00.txt
  - ref: refs/heads/master
    old: fec50db7033ea478773b159e0e2efb135270e3b7
    new: 0bbac3facb5d6cc0171c45c9873a2dc96bea9680
    log: revlist-fec50db7033e-0bbac3facb5d.txt
  - ref: refs/heads/next_master
    old: 11cb68ad52ac78c81e33b806b531f097e68edfa2
    new: 6bd343537461b57f3efe5dfc5fc193a232dfef1e
    log: revlist-11cb68ad52ac-6bd343537461.txt

--===============4190966980664517016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a56ff0cb0fd0-de0022036a00.txt

6ef63301fa37087414342269bc02a2a930e81779 arm64: dts: add support for A4 based Amlogic BA400
a654af36fe8b54e360fcf155b785df3aa0eab73e arm64: dts: add support for A5 based Amlogic AV400
70ce74fbef7eac91c519594cdac6f051b03970a0 Merge branch 'v6.10/arm64-dt' into for-next
79790b6818e96c58fe2bffee1b418c16e64e7b80 Merge drm/drm-next into drm-xe-next
4e07a95f7402de092cd71b2cb96c69f85c98f251 arm64: dts: rockchip: fix usb2phy nodename for rk3588
abe68e0ca71dddce0e5419e35507cb464d61870d arm64: dts: rockchip: reorder usb2phy properties for rk3588
e18e5e8188f2671abf63abe7db5f21555705130f arm64: dts: rockchip: add USBDP phys on rk3588
33f393a2a990e16f56931ca708295f31d2b44415 arm64: dts: rockchip: add USB3 DRD controllers on rk3588
9fa8e76250082a45d0d3dad525419ab98bd01658 ima: add crypto agility support for template-hash algorithm
a817d98dc2e8f9c252bd3e31d86dfe61ec76d23f s390/cio: rework channel-utilization-block handling
b4691baaeef07bdc4c3524a0702d7dd6899610b4 s390/cio: simplify measurement attribute registration
2dc8903af775ecd51e42c0a2e7afa0e98d1bde45 s390/cio: export extended channel-path-measurement data
5e6bb10ee523d85d688aacaa13405d651ad16214 s390/cio: export measurement data for all CMGs
0f987e6caa3c93f36e277624234880459848fa34 s390/cio: export CHPID operating speed
8692a24d0fae19f674d51726d179ad04ba95d958 s390/cio: fix tracepoint subchannel type field
607638faf2ff1cede37458111496e7cc6c977f6f s390/qdio: handle deferred cc1
2d8527f2f911fab84aec04df4788c0c23af3df48 s390/cio: fix race condition during online processing
6f76592ef63a1ffd8949f0828d24da7913ddb6d8 s390/cio: log fake IRB events
b37146b5a555dd871cb0805446826ab2fc8d285a arm64: dts: rockchip: add USB3 to rk3588-evb1
af7ec140ddc1815bc462109792d95bcad05cfbc4 arm64: dts: rockchip: add upper USB3 port to rock-5a
494532921aacb496529d544fedfdb3a7b43dfef0 arm64: dts: rockchip: add lower USB3 port to rock-5b
7cdf7efefc02189cf9a228d4c5c4253d273e9b1a arm64: defconfig: enable Rockchip Samsung USBDP PHY
0bdd5b16ba0444f41d538f5927cb9b995d684594 drm/xe/pf: Introduce mutex to protect VFs configurations
25f2e04b91d4fefbf9ee4890d774f82c8570ccc5 drm/xe/pf: Introduce helper functions for use by PF
bbc8a6fb83afc41ba4e8d2564314d7a4d01db0cb drm/xe/guc: Add PF2GUC_UPDATE_VGT_POLICY to ABI
5f72c436a92285406082d1b1037d73cd6e2fa170 Merge branch 'v6.10-armsoc/defconfig64' into for-next
02c40b260a87736d5e3aa455406e69ff2e0978c6 Merge branch 'v6.10-armsoc/dts64' into for-next
0ddc1e0721d410ae09a8ea4cbfebfb20bc1e2e03 drm/xe/guc: Add helpers for GuC KLVs
48b05e3c3dbbac4275c3e94bed68a36bec6bddfe drm/xe/pf: Add support to configure GuC SR-IOV policies
3ec4848913d695245716ea45ca4872d9dff097a5 block: fix that blk_time_get_ns() doesn't update time after schedule
0dc1670bd0cef948ce782d6b3902af9bf8604beb arm64: Add BOOT_TARGETS variable
7a23b027ec17b2eb9c8ad9b09006502f3fa38215 arm64: boot: Support Flat Image Tree
16767502aa990cca2cb7d1372b31d328c4c85b40 selftests: kselftest: Fix build failure with NOLIBC
657852135d39b75b1b5139839b7388c1d47f3ecc perf annotate-data: Fix global variable lookup
879ebf3c830dba437781d034c536af53b0bff0c0 perf annotate-data: Do not delete non-asm lines
0235abd89feaf29fe67d3abbe2c18b7119503537 perf annotate: Get rid of symbol__ensure_annotate()
4b5ee6db2d3cd6249919ae554552856de0e29791 perf metrics: Remove the "No_group" metric group
256ef072b3842273ce703db18b603b051aca95fe perf tests: Make "test data symbol" more robust on Neoverse N1
2dade41a533f337447b945239b87ff31a8857890 perf tests: Apply attributes to all events in object code reading test
df12e21d4e15e48a5e7d12e58f1a00742c4177d0 perf map: Remove kernel map before updating start and end addresses
7aa87499797c8e805c93fb0fd457c6babfb44bdb perf tests: Remove dependency on lscpu
eb833488631b171e693a6917eb17b41fdedda659 perf annotate-data: Skip sample histogram for stack canary
d9aedc12d3477ab72ec48bb7abb0f038c902c937 perf annotate: Show progress of sample processing
9b561be15febda6f9b314c9eab51e157f8f34dea perf annotate-data: Add hist_entry__annotate_data_tty()
d001c7a7f473674353311a79cf140d054b26afcd perf annotate-data: Add hist_entry__annotate_data_tui()
2b08f219d592d5b3d17db9a3850a9d793e6c9d83 perf annotate-data: Support event group display in TUI
0bfbe661a21f7c77a22eb978e0de3b672041e502 perf report: Add a menu item to annotate data type in TUI
6cdd977ec24e1538b35a08bde823a74b69e829f2 perf report: Do not collect sample histogram unnecessarily
873a83731f1cc85c8427fdc7a9e24fb270faca44 perf annotate: Skip DSOs not found
792bc998baf9ae17297b1f93b1edc3ca34a0b7e2 perf record: Fix debug message placement for test consumption
83acca9f90c700bafd81229f2c2d5debcf6b27bc perf dsos: Attempt to better abstract DSOs internals
f649ed80f3cabbf16b228894bb7ecd718da86e47 perf dsos: Tidy reference counting and locking
73f3fea2e11dbd92f49807ee1c33429674f71f13 perf dsos: Introduce dsos__for_each_dso()
1d6eff930595eef83cfb8486c122249afb66145d perf dso: Move dso functions out of dsos.c
0ffc8fca5c15a70f32c8aff12c566bbd3991bd0a perf dsos: Switch more loops to dsos__for_each_dso()
86d2a2f51fbada84e377665df06b5a479a1edc99 genirq: Convert kstat_irqs to a struct
99cf63c56661be0a0c42f79b56f37a4aa34b4779 genirq: Provide a snapshot mechanism for interrupt statistics
25a4a015118037809c97d089d69e927737e589e1 genirq: Avoid summation loops for /proc/interrupts
d7037381d00286aa4beb631c401da761ee564c94 watchdog/softlockup: Low-overhead detection of interrupt storm
e9a9292e2368e9be4a48aae6ff8aafa3433133e6 watchdog/softlockup: Report the most frequent interrupts
b7a791b26409a5853ddd72e85c89214c818ba268 dt-bindings: PCI: ti,j721e-pci-host: Add device-id for TI's J784S4 SoC
78d212851f0e56b7d7083c4d5014aa7fa8b77e20 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
01fec70206d48891b76ee8a3a4bfbd331543c18a dt-bindings: PCI: ti,j721e-pci-host: Add support for J722S SoC
d1c13e80049d927c88021e3180d5103f2e6f55c4 Merge tag 'drm-fixes-2024-04-12' of https://gitlab.freedesktop.org/drm/kernel
04075398ec4f7895b90dfbe53d50b7ba73a355d4 nvmem: lpc18xx_eeprom: Convert to platform remove callback returning void
5c63db59c5f89925add57642be4f789d0d671ccd arm64: mm: Don't remap pgtables per-cont(pte|pmd) block
1fcb7cea8a5f7747e02230f816c2c80b060d9517 arm64: mm: Batch dsb and isb when populating pgtables
0e9df1c905d8293d333ace86c13d147382f5caf9 arm64: mm: Don't remap pgtables for allocate vs populate
b5d2afe8745bf3eef5a59a13313798d24f2af983 Merge branches 'for-next/kbuild', 'for-next/misc', 'for-next/mm', 'for-next/perf' and 'for-next/tlbi' into for-next/core
e00011a146cde3a86fff96cb643f9b7dd40166ac Merge tag 'mips-fixes_6.9_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
3cba9cfcc1520a2307a29f6fab887bcfc121c417 HID: mcp-2221: cancel delayed_work only when CONFIG_IIO is enabled
f8cc55685ca44fa03d51f4944343a0ea591bd399 Merge branch 'for-6.9/upstream-fixes' into for-next
76b801aa219836c2ccc17f2b5a434450de4a2321 accel/qaic: Add Sahara implementation for firmware loading
42d34193f9c905a2f36e2684bbd21dee37bd20b4 accel/qaic: mark debugfs stub functions as static inline
4e124ed0da2939dcd27849a3d6f41fbc537a20be HID: sony: remove redundant assignment
78e3412a0ebb4e8b6818ccada4e351d2d267437b Merge branch 'for-6.10/sony' into for-next
c8f01accf8e6666bf9bd260e24fb00de1c4d19cb Merge branches 'fixes.2024.04.10a', 'misc.2024.04.12a', 'rcu-sync-normal-improve.2024.04.11a', 'rcu-tasks.2024.04.09a' and 'rcutorture.2024.04.09a' into rcu-merge.2024.04.12a
5939d45155bb405ab212ef82992a8695b35f6662 Merge tag 'trace-v6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
23cc4fe44f1df5ccce088a7c9398f96794047c2a bpftool: Fix typo in error message
4d4992ff587604455e8843a0e76dce0b99175319 selftests/bpf: Add read_trace_pipe_iter function
37eacb9f6e89fb399a79e952bc9c78eb3e16290e bpf: Fix a verifier verbose message
5edbcad92a2d1740d76201d9eb69115c1a5c3078 dm-crypt: export sysfs of all workqueues
a6c263114c585f6f1985b17030a5f3af1b5c84e8 dm-crypt: stop constraining max_segment_size to PAGE_SIZE
03ec77c1f6971b9af14ca0f074827500bdd2c903 dm: use queue_limits_set
4b00f92cd36f53d8bbb47bae0b94b9d1630c501d dm-crypt: don't set WQ_CPU_INTENSIVE for WQ_UNBOUND crypt_queue
d5cf50dafc9dd5faa1e61e7021e3496ddf7fd61e Kconfig: add some hidden tabs on purpose
90d3eaaf4f401b334aa5d156f843df3a3e7b30a0 Merge tag 'ceph-for-6.9-rc4' of https://github.com/ceph/ceph-client
c7adbe2eb7639c9408599dd9762ba2fa3b87297c Merge tag 'io_uring-6.9-20240412' of git://git.kernel.dk/linux
f011688162ec4c492c12ee7cced74c097270baa2 arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
cb939b9b35426852896790aba2f18f46df34e596 arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
8b8ec83a1d7d3b6605d9163d2e306971295a4ce8 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
ecc3ac293ed15ac2536e9fde2810154486f84010 arm64: dts: qcom: sm8450: Fix the msi-map entries
98a953fa2f4095b9777dbf59a3ed2ac3c0bf55cb arm64: dts: qcom: sm8550: Fix the msi-map entries
6d3bd106ad60383e156f85401c44bf0e56ed6bfc arm64: dts: qcom: sm8650: Fix the msi-map entries
ecda8309098402f878c96184f29a1b7ec682d772 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
d7ad0581567927c433918bb5f06f3d29f89807d3 Merge tag 'block-6.9-20240412' of git://git.kernel.dk/linux
297f26dbf870d4f19591b74a0ab535c327917b81 hte: tegra-194: Convert to platform remove callback returning void
e155e3a7dfc7c0d5d9e4da7cc8faaf49598d8827 io_uring/cmd: move io_uring_try_cancel_uring_cmd()
e0290fdf2cb1ef931345c622faf386fb1e4cbb97 io_uring/cmd: kill one issue_flags to tw conversion
6edb1f771514c6fd698f93c82274aa9f3f00ffcc io_uring/cmd: fix tw <-> issue_flags conversion
fa31a2d31d7885cd400cee6b6029c0e1b54f3d34 io_uring/cmd: document some uring_cmd related helpers
f80e75b7c8edf2688d1a71b3f7bb4aab9bd6c688 nvme/io_uring: use helper for polled completions
3ab170f69f91816487e39daf08bb26a6acaa0a49 io_uring/rw: avoid punting to io-wq directly
394f86a9bfe27925088a0d6d675785daebcb808e io_uring: force tw ctx locking
5ccc9e6536a937599a25d65c77c429de1bbde4f0 io_uring: remove struct io_tw_state::locked
af558252b69676a1cacb5e7c498e1e09634f3e6c io_uring: refactor io_fill_cqe_req_aux
6e1b2cb156a18d315939cb7b141203988391a7c2 io_uring: get rid of intermediate aux cqe caches
c21002550d12bb57a601d14c391b4182fb171135 io_uring: remove current check from complete_post
5ac99166e85a31fd6c7cbd3bd514c7459648805a io_uring: refactor io_req_complete_post()
53d884600f18eee5d8e4fc3cf3ef807d014f1eda io_uring: clean up io_lockdep_assert_cq_locked
ab72ae2d808e535d5a684d55f9907c9c73026996 io_uring: flush delayed fallback task_work in cancelation
817ed4b460ef8edcf37dc7cd0d5f5f195a0da6f4 io_uring: remove timeout/poll specific cancelations
807a5683c36230d27caf47485c8622a1d7edbfd2 io_uring/alloc_cache: shrink default max entries from 512 to 128
34791b99a43e3f38f78f10c6dc033c8abf5dfa2c io_uring/net: switch io_send() and io_send_zc() to using io_async_msghdr
d6afc4050dd1ffde7b6dd1a07450180fc9f809b0 io_uring/net: switch io_recv() to using io_async_msghdr
a4479b667e781070f7932fb56e5e1a25be6efd35 io_uring/net: unify cleanup handling
60fd14fc73194f3b7d8061087a81758e1a9d45d9 io_uring/net: always setup an io_async_msghdr
efe6cd168cfb0d40814155590795ede69f0cd66c io_uring/net: always set kmsg->msg.msg_control_user before issue
dd782b115ef602b81f0471bb7b4d6bfea889b56e io_uring/net: get rid of ->prep_async() for receive side
49beb5fbca5c125a7e06b68797dc13aa2cfcb253 io_uring/net: get rid of ->prep_async() for send side
347bd518adcfae2d8226eaadb48443dc6d8bb5f5 io_uring: kill io_msg_alloc_async_prep()
4aea8c76b18592b264d7effc550d8912d6b3e0b5 io_uring/net: remove (now) dead code in io_netmsg_recycle()
bc6f28f68744ae215eb28d6e31044d490f835973 io_uring/net: add iovec recycling
6fc4d881539327aab3b26fecda45da0e99784cc3 io_uring/net: drop 'kmsg' parameter from io_req_msg_cleanup()
2913807775eb81d41c7d4625733c509d6ff3b407 io_uring/rw: always setup io_async_rw for read/write requests
6ae7ddc63dd2f2a29b7348b436efb9db61fe786e io_uring: get rid of struct io_rw_state
fbdc9b62ca66768d977ca1925698f43cac1b24ad io_uring/rw: cleanup retry path
6ea272892c1a4687f5b9d17b959ab3640e12feac io_uring/rw: add iovec recycling
3453bb1bf805c604ebd02ff10013ca5f9ef15c11 io_uring/net: move connect to always using async data
98538cd6e80952dd0552d89679274017e6b8865e io_uring/uring_cmd: switch to always allocating async data
b40f4bcd10e6f1f6f834f3f6fb4f89aec86362cb io_uring/uring_cmd: defer SQE copying until it's needed
200eb41d3f2e2a663c21e6101837ed0a4ad7c365 io_uring: drop ->prep_async()
936057f7f1159bad91a9d4b76f6479ff139b4172 io_uring/alloc_cache: switch to array based caching
7865956d291c827a8725682aaae1dba5824fbb7d io_uring/poll: shrink alloc cache size to 32
4d77306bca9980a3fec5aea91a211a969a8d1e46 io_uring: refill request cache in memory order
15bcd52a3fb28a4fca02a3e76501a55f2963a9ec io_uring: re-arrange Makefile order
43a8dfed2e94b5d1ee78cb3e7d7393c6723219b8 io_uring: Remove unused function
38ec6e3ff5c29567423348003b8d08b80fc8af31 io_uring: Remove the now superfluous sentinel elements from ctl_table array
8c4d047e55be60bc2777ff12a2734c9502433822 io_uring: use the right type for work_llist empty check
a204dd2fcf806f4d3d332db47c0b16038163841c io_uring: Avoid anonymous enums in io_uring uapi
7be9e85be7a72b33d5c91b7d50b0f37f1fdc53d1 mm: add nommu variant of vm_insert_pages()
a7465893875a0a93797d47ac18546db202576dfc io_uring: get rid of remap_pfn_range() for mapping rings/sqes
f2e34abae290eec6bbe2023dd1fee7e52fe49801 io_uring: use vmap() for ring mapping
1eda3586f03f3d80015012fbcfdc4a8a8ae08f60 io_uring: unify io_pin_pages()
da31e448548944f8cd39024f1201921d53b819f0 io_uring/kbuf: vmap pinned buffer ring
cce88c5149cc27bb2699e26428e92940eec766b7 io_uring/kbuf: use vm_insert_pages() for mmap'ed pbuf ring
07da78cafbe9b8e78b17980e0c32affc69fc6440 io_uring: use unpin_user_pages() where appropriate
4d5eaad3288a85b237b4e6bb08820235539f0829 io_uring: move mapping/allocation helpers to a separate file
3591d4adfbdb3e55a3459d3588a46fc5c1d86286 io_uring: fix warnings on shadow variables
d20cc51ddf00d43633b178b08c089c5374f6197f io_uring/kbuf: remove dead define
4bbb566b413235ecbfb5f6e27ae67aa3333c8abe io_uring: kill dead code in io_req_complete_post
4c9e1b86e023f612cc9e064f27d0e4829431d393 io_uring: turn implicit assumptions into a warning
a094bd7d9be908fffdf721896aa5b91428e6bf13 io_uring: remove async request cache
242994ce0d4454e7d3e47e9222354cd59711234a io_uring: remove io_req_put_rsrc_locked()
c02496de3fd6bb105d8b933b28c519885b916eda io_uring: return void from io_put_kbuf_comp()
ee2055b34b1b477da575e1e18c5ad98762bd203d io_uring/net: merge ubuf sendzc callbacks
f67a05f41aa7eb36ba67ccff379501aafbcdbf41 io_uring/net: get rid of io_notif_complete_tw_ext
2f8503098fe7c0b70e97d8d9bdeb44706dd0244d io_uring/net: set MSG_ZEROCOPY for sendzc in advance
55138861acdac74cb7947e034f4ba9a2896a653e io_uring: separate header for exported net bits
ff816eb49d3d7b381c815c315672f94974676314 io_uring: unexport io_req_cqe_overflow()
14fcadc0cfd811c0f0ef2e94804ea7e5d07cb113 io_uring: remove extra SQPOLL overflow flush
7565473223ea32a9dbc1e161ba993fd002df757f io_uring: open code io_cqring_overflow_flush()
6c14d85c78cb3d864a5788c70eea56c83f0a4224 io_uring: always lock __io_cqring_overflow_flush
6c948ec44b29cf616fe507cac3134f712b8b14e9 io_uring: consolidate overflow flushing
15a43702d749b35d862ede64f25c18fbf881c2bd io_uring/timeout: remove duplicate initialization of the io_timeout list.
0161e7115e0e8f6e7dbdb62ff4b2ac86666d019d Merge branch 'for-6.10/block' into for-next
f2b3a0741b933c5a222538387f3ae065fafdf7c7 Merge branch 'for-6.10/io_uring' into for-next
09f3409f30b5887179cb407a3dddfc55ff7fa3d3 io_uring: ensure overflow entries are dropped when ring is exiting
f2738f2440eb573094ef6f09cca915ae37f2f8bc Merge branch 'for-6.10/io_uring' into for-next
3de14369c2fcd11dbcb14fbec7bf740d6d78d80f Documentation: gpio: Replace leading TABs by spaces in code blocks
11baa36d317321f5d54059f07d243c5a1dbbfbb2 gpio: lpc32xx: fix module autoloading
6219132cad6cd56bec60babd6bc488563f3f367b gpio: pcie-idio-24: Use -ENOTSUPP consistently
8d1e84ab0176c2d2b49fd741d6609a021ecc1d01 gpio: regmap: Use -ENOTSUPP consistently
b3812ff0cd3a61e8070acb09079a0eb52d2f8e0b Merge tag 'pci-v6.9-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
c7c4e1304c2ef69fc2b75b39e681d2c0cb9f1d55 Merge tag 'iommu-fixes-v6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
678e14c772130d3a83225ed56fb9860a40bca38b Merge tag 'soc-fixes-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8f2c057754b25075aa3da132cd4fd4478cdab854 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c75781a6e4c0ae91778a67556c012a53f4206116 kallsyms: replace deprecated strncpy with strscpy
7d045025a24b6336d444d359bd4312f351d017f9 gpio: tangier: Use correct type for the IRQ chip data
20b0027ca1a7ee3b6811f4d67c6015483c6bb456 perf list: Escape '\r' in JSON output
646e22eb877cdf618a13e7865ff58939b81304ac perf build: Add shellcheck to tools/perf scripts
ec440763bbfc84738d2b38e0d47cb5185d2408b8 perf arch x86: Add shellcheck to build
61ff60aab7d6846a5983804d96a316b22aacefa1 perf util: Add shellcheck to generate-cmdlist.sh
2b8c43e7688fa61b842ea2b21d4159c67d6f2fd1 perf trace beauty: Add shellcheck to scripts
459fee7b508231cd4622b3bd94aaa85e8e16b888 perf bench uprobe: Remove lib64 from libc.so.6 binary path
988052f4bfcc4ee893ea19e9d9ce888cc8578e5a perf bench uprobe: Add uretprobe variant of uprobe benchmarks
7c5dffb3d90c5921b91981cc663e02757d90526e f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
bd9ae4ae9e585061acfd4a169f2321706f900246 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
278a6253a673611dbc8ab72a3b34b151a8e75822 f2fs: fix to relocate check condition in f2fs_fallocate()
e07230da0500e0919a765037c5e81583b519be2c f2fs: fix to check pinfile flag in f2fs_move_file_range()
3bdb7f161697e2d5123b89fe1778ef17a44858e7 f2fs: don't set RO when shutting down f2fs
b084403cfc3295b59a1b6bcc94efaf870fc3c2c9 f2fs: write missing last sum blk of file pinning section
fa18d87cb20fbe597047704babae3850a7a65219 f2fs: add REQ_TIME time update for some user behaviors
16778aea91869756cad3e07c9ce8ef32a660358c f2fs: use folio_test_writeback
cd1ea4ebd2737a78be2d059944952d6083824ef6 Merge branch 'pci/aer'
11bf26cba6694cabb0eb34878a006719c4d97f11 Merge branch 'pci/doe'
57de06924a43d6caec26c4b4aff1a6385f89a25d Merge branch 'pci/enumeration'
f5788e6b16923ecc2fd40b871dc2fd6406eb0bd8 Merge branch 'pci/pm'
175287312eaca7fd157f9b7cbfd87b0ef0b0fbb1 Merge branch 'pci/dt-bindings'
d9282532e8a048f194d9b232fe2cac9caf651a02 Merge branch 'pci/controller/cadence'
08a03873946e1cc16d9b23c496373573316bac26 Merge branch 'pci/controller/dwc'
54465c3f39a5a1f3431e7e10b8d963fbf09d7375 Merge branch 'pci/controller/mt7621'
880580dfee696f0c149aeff2771256cf015352ba Merge branch 'pci/controller/rockchip'
c3a4474522892e9e9d1837b6418da76cb6f0247b Merge branch 'pci/controller/tegra194'
6e47dcb2ca223211c43c37497836cd9666c70674 Merge branch 'pci/endpoint'
9e6938e14ea5b2ec94b7f63d304e483232738cf7 ata: libata-core: Remove ata_exec_internal_sg()
79336504781e7fee5ddaf046dcc186c8dfdf60b1 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
29d2ccea41b621b0c7c75bf165bf24f2fe1ae199 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
5aa286a0169609e3cdf015a22e113a1583294786 userfaultfd: change src_folio after ensuring it's unpinned in UFFDIO_MOVE
5ddd47a129cfcca43258a6644a9fb67ffd2d8bed mm,page_owner: update metadata for tail pages
65097ff85523b63e61da06f4a3cca93b06ff8d57 mm,page_owner: fix refcount imbalance
d27620e8e31cfa3c717c2f8849a3402f79cfb048 mm,page_owner: fix accounting of pages when migrating
882101d594fd70bc24867c61cb8a3c58306bf9e3 mm,page_owner: fix printing of stack records
2aa6515bda692c41b87f14256f9bc762dc19a7e2 mm/userfaultfd: Allow hugetlb change protection upon poison entry
aee623972b94dbfd502c7fc097c7eab789f94375 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
9b0a0504bb1bbad2b0a109bb83461bbd65e419cb mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
c0e0f9542454ab95941212a9702a367c8cefd445 mm-memory-failure-fix-deadlock-when-hugetlb_optimize_vmemmap-is-enabled-v2-fix
3db12e6e00971878e6602607848c289d88998a41 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
b1aa7def173d36abb7bb215e38a8a709745978e6 Squashfs: check the inode number is not the invalid value of zero
0dee223300d808f30e961b49c9dff2d450103b35 squashfs-check-the-inode-number-is-not-the-invalid-value-of-zero-v2
a3df39db82438de5be1271f60a3cc73d88710b31 mm,page_owner: defer enablement of static branch
35059e8d07189447c75ffd58a64c162d916f2eec mm/shmem: Inline shmem_is_huge() for disabled transparent hugepages
6d150ffe65873b1c318c02388736022f01ec7ef2 fork: defer linking file vma until vma is fully initialized
c19377e23d4cb45f69c5d226ae3436f7fa818c8f selftests/harness: remove use of LINE_MAX
59b80c1f246118919d07827d5f68824c0c9f5b5b selftests-harness-remove-use-of-line_max-fix
88af83ab7d27ebce4ba6dcc41f6b74f061aa4845 MAINTAINERS: update Naoya Horiguchi's email address
e18db8b10e64cf51c2f2585ec715f8864eeb4fc6 Merge branch 'mm-stable' into mm-unstable
672a74f6d99b98ad82fabfab5332c98394d54d90 mm: remove guard around pgd_offset_k() macro
563c941fb918672c9cc38ac2a03ade95eff3215f mm: memcg: add NULL check to obj_cgroup_put()
d248a4d07ba04ec6eaffef491c7372c55c586446 mm/madvise: don't perform madvise VMA walk for MADV_POPULATE_(READ|WRITE)
c86ea870df3952b9bed068ed4adf5eb2e45a3a2d selftests/mm: virtual_address_range: Switch to ksft_exit_fail_msg
8cb30f6130fb5069d8c423c7dddca23a3247d060 mm: page_alloc: control latency caused by zone PCP draining
9e96266fcc4fd8d3425faf446ef8c7c62d63e291 mm/hmm: process pud swap entry without pud_huge()
614cb81e4bff58d131d1839d7be3013f1f31f51b mm/gup: cache p4d in follow_p4d_mask()
3f0a3a36bbdd3212e8fda3b1b5c53f4b0702698b mm/gup: check p4d presence before going on
70a9d206e2e86e56fad0ae068efb09b671f6b39e mm/x86: change pXd_huge() behavior to exclude swap entries
42b8d26c844376a73f98f9c15f2ce94182c9f27f mm/sparc: change pXd_huge() behavior to exclude swap entries
bd8750da2d1c5d3fe6f49f0ca053b718d23f9328 mm-sparc-change-pxd_huge-behavior-to-exclude-swap-entries-fix
c1d3d7495c30d3c20824b31df5643bfee956d0df mm/arm: use macros to define pmd/pud helpers
cbd2d2e0f48264cff29e839e5ff90eff5f26fe48 mm/arm: redefine pmd_huge() with pmd_leaf()
5b3e326af1e0683d09220edb20666d4eca5da985 mm/arm64: merge pXd_huge() and pXd_leaf() definitions
7cf4b386a8257d3473485ea73a8d3a9ddb15dffe mm/powerpc: redefine pXd_huge() with pXd_leaf()
b2ab9ff4d9926ebb739a43768e784d5f3784c04e mm/gup: merge pXd huge mapping checks
7dd101fa428f8b444db62822c5c651db62c8fa8a mm/treewide: replace pXd_huge() with pXd_leaf()
e4727b6d840052d8e0dea1969b7370c649a3b498 mm/treewide: remove pXd_huge()
4efd2b4992787215fc2a6f8eab6ca3af3ca4eb10 mm/arm: remove pmd_thp_or_huge()
f003bb66a4ccc4fd46e86a99f96bf9723808d674 mm: document pXd_leaf() API
93a43c42bc8361d04ec8834306e5ab1e01ff8469 mm: zswap: optimize zswap pool size tracking
2928639c0411808687e20c3923a3406d38687b55 mm: zpool: return pool size in pages
90452e41850e60af9f61fbde3d46014f2c6bd0cc lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
49fdbed0b7d60fb7c4595c51772334ebf54e471b mm: zswap: remove unnecessary check in zswap_find_zpool()
eae45d8cb4fbd9d567ad4f44b9a997764373daa6 mm/mempolicy: use numa_node_id() instead of cpu_to_node()
cb39da3bd8b2f1009c3fbaae71ca4cea49f9dd82 mm-mempolicy-use-numa_node_id-instead-of-cpu_to_node-v3
233a472bd114c2c47cb6b509401d397f1504ff6f mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
578aeceb90a5cb620249e8eef670520c2f2d090f percpu: clean up all mappings when pcpu_map_pages() fails
597706a6d62d2a770414d53cdd02d412fe45cd83 scripts/kernel-doc: drop "_noprof" on function prototypes
2f85acc98e6095d18359bd0453d52deff4d7c9ed fix missing vmalloc.h includes
c7457039d7b9875a6ce3834e481a4df93840ab75 fixup! fix missing vmalloc.h includes
10654dc1c6d983fcc13491090fe15737cb3e18a4 fixup! fix missing vmalloc.h includes
dd7f7184a7465d0983c2d2c96edc6472d51125fa fix-missing-vmalloch-includes-fix-3
c4a210c0b110dd947e286861b7f6ccf01d3aa9d4 fixup! fix missing vmalloc.h includes
059ea41d16c843b9fb754e3ed96bf48251356e5f kasan: hw_tags: include linux/vmalloc.h
a6e61aa558f22d5c2115549528806ce764a9a3b0 fixup! fix missing vmalloc.h includes
807660eb91185fa8f7571959d36007377e8fcb6a asm-generic/io.h: kill vmalloc.h dependency
7ae4e6629cd54447d2c39f7ec5a4ef42a9265229 mm/slub: mark slab_free_freelist_hook() __always_inline
b16cdae17f40b8becbba144c0f47ceb44e4ddc42 scripts/kallysms: always include __start and __stop symbols
c4502f3eb9a2e7f689b151d5508188deb0fc1e1f fs: convert alloc_inode_sb() to a macro
86b68f2912652ea3734e7f8bd7d5a686dbd32a62 mm: introduce slabobj_ext to support slab object extensions
41f238d961632737d2721ace4520261161e14fcb mm: introduce __GFP_NO_OBJ_EXT flag to selectively prevent slabobj_ext creation
214ca231edd531c30ed7d4c15a7232b554e0cdfe mm/slab: introduce SLAB_NO_OBJ_EXT to avoid obj_ext creation
dce6bd547d7d05b8f34ff8a097fb0fe64e321327 slab: objext: introduce objext_flags as extension to page_memcg_data_flags
ebfdf0662654082fc1f919aaf0a86449d91b57e2 lib: code tagging framework
4035ea406213c8f52d337c6116bced742876aa84 lib: code tagging module support
178e42e48166c08ca48c911de229429fce015341 lib: prevent module unloading if memory is not freed
c3fdb4b5e1e6ccf7a9884aa0fab40e38594c3a05 lib: add allocation tagging support for memory allocation profiling
94fcb92f9d4ce731a1b566363fecde1ab22b2d32 Documentation: fs/proc: fix allocinfo title
a0ab186295ec75171b4058e2df44289c0ce9916b lib: do limited memory accounting for modules with ARCH_NEEDS_WEAK_PER_CPU
ad3b17cd723f21f74958850494e06d8bf8af27c9 mm/memprofiling: explicitly include irqflags.h in alloc_tag.h
88381608af442f0a856bbaf75d0b18ee8e36027c lib: introduce support for page allocation tagging
9e55c392702a7d82d91d9d293652f3d0617d0ff0 lib: introduce early boot parameter to avoid page_ext memory overhead
53110e0677c208bb4aed1bd73fcba48554905f54 mm: percpu: increase PERCPU_MODULE_RESERVE to accommodate allocation tags
79ca89aafea98e8041feacb707a765b733615fe6 fixup! increase PERCPU_MODULE_RESERVE to accommodate allocation tags
287346848d3f6b88abbde5847b49154b8686e762 change alloc_pages name in dma_map_ops to avoid name conflicts
dda0ba9effadaa8c28cc2e1139d1daa66206f74b mm: enable page allocation tagging
16d040e77c513f41b8ee5257aed610ed7e3a60c4 Documentation: mm: undo _noprof additions in the documentation
203b3450fb8f9e0bce7721b5327c8e1b033c85bf mm: create new codetag references during page splitting
47bc933d04751f7605cd52deab3573a595bb5e27 mm: fix non-compound multi-order memory accounting in __free_pages
249ab6f848684a54df9e24b8543917b29c21d280 mm/page_ext: enable early_page_ext when CONFIG_MEM_ALLOC_PROFILING_DEBUG=y
623fccebe90935a678299030e366390893fe6f8b lib: add codetag reference into slabobj_ext
23fa410f599011e6ad23c6b8a958aa2cb4e0e987 mm/slab: add allocation accounting into slab allocation and free paths
143fae826f85621d1d9e32b818aed5861166d53f rust: add a rust helper for krealloc()
c072e2bf462a1b1ac6d487cc59a1559c0fe6900b mm/slab: enable slab allocation tagging for kmalloc and friends
3c1edd8052b4901c7ad196457e0c2e555ce93263 Documentation: mm/slab: undo _noprof additions in the documentation
faa1c6ebde90dceb1a2010b469b6133ea4a841d5 mm/slab: fix kcalloc() kernel-doc warnings
e4a30cc151f1e5e1db88e9c9ab356690f480b81c mempool: hook up to memory allocation profiling
bab22d4f5baf8edeaba7f0255a1411327b7c8f55 Documentation: mempool: undo _noprof additions in the documentation
c927d6a0021c3a51e90375204ae0df50d2615b69 mm/mempool: Documentation: add missing mempool_create_node documentation
bee0f87b4314459c0b86792b29a9d80c69f8b5f8 mm: percpu: introduce pcpuobj_ext
2929a6e9bcfcd6f94e57e412ac250414350b5d5b mm: percpu: add codetag reference into pcpuobj_ext
734aa9853e3e994d4bb3354a747c31d397e22fab mm: percpu: enable per-cpu allocation tagging
044a8c58bb8095ee84ab0a8733f123eb8ab648c7 Documentation: mm: percpu: undo _noprof additions in the documentation
d39e985b65b9384fccfc39fc6fdb9c4baac98d74 mm: vmalloc: enable memory allocation profiling
d2bffdbf3a3943e095365c80f93158ad4b4c195b arch/um: fix forward declaration for vmalloc
313134b4b6dc40353eedadb44f29ddf42a7e37f7 Documentation: mm: vmalloc: undo _noprof additions in the documentation
f91880ef425a6b580e49dc60ca2c47d299964d07 rhashtable: plumb through alloc tag
362ea2f67e0f93ebf08a367f6644d38862b86000 Documentation: rhashtable: undo _noprof additions in the documentation
692f8c18077a2ec299998355a6a6108f5e5f9211 lib: add memory allocations report in show_mem()
82d9c78a10a77acdceb3da5150f98e19427774d8 codetag: debug: skip objext checking when it's for objext itself
649be43d5a6943d8c60fd89047478edfb57636a8 codetag: debug: mark codetags for reserved pages as empty
3b9c2faaba3421a6e1c19fec639e394eec851d13 codetag: debug: introduce OBJEXTS_ALLOC_FAIL to mark failed slab_ext allocations
903335c74f1d1dae6e4bc68283ae634629cee6af MAINTAINERS: add entries for code tagging and memory allocation profiling
fb2ecfbec76d71ae165b3c048a4c003ffd9a0bfa MAINTAINERS: improve entries in CODE TAGGING and MEMORY ALLOCATION PROFILING
08588d61d2d8f4fd6dff430ebf535da2b0387e2b memprofiling: documentation
3729cb9b3f5218087ef1f183f11a827a813028af mm: always initialise folio->_deferred_list
45e416bca22c797f835dbf8e4d112331e0ed6c7d mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
b3e199440a10b0aa0f42cf71a71cea1c599e1c60 mm: remove folio_prep_large_rmappable()
73ebac785d74464b6f69670bb4d5729c06b9bd17 mm: support page_mapcount() on page_has_type() pages
795fa57f7d645e6f17e8b72a8e9e1b932c529ada mm: turn folio_test_hugetlb into a PageType
fad3038649756c8f6851c4a4a45339db6f3e1720 mm-turn-folio_test_hugetlb-into-a-pagetype-fix
42865d63917d3cd393d3658b7fec829b7630c83c mm: remove a call to compound_head() from is_page_hwpoison()
9ee42e582cd536268e74ddd7d85bbc7ca74311d4 mm: free up PG_slab
531c389f63300fd89dc2ed9ff58701756262ba3c mm-free-up-pg_slab-fix
192f0db69a6b6eb9ba8974897c67e7a52c5e85df mm: improve dumping of mapcount and page_type
d709870d1dcc7d50f7c20f33257693eb2303d02c hugetlb: remove mention of destructors
467ee1136d4a249c34c92eb08a8659fec251f197 selftests/mm: confirm VA exhaustion without reliance on correctness of mmap()
06136c2981f2ba6247ea17d2626dc6f8199afad6 selftests-mm-confirm-va-exhaustion-without-reliance-on-correctness-of-mmap-v2
e66afae9ee1de701c699d9ecc74d286c6ecdb5a9 mm/page-flags: make __PageMovable return bool
fdac5316806ac56826476efd95225a4e6e17286d mm/page-flags: make PageMappingFlags return bool
3e598e96ea69e79808672951967c27db78112d1c selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
d0d963f94bbfc36ec5f7ac2f91e629b4b5c9db04 fixup! selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
ab16b6e1e1d745f81884aa9c9936f4671951526e mm: page_alloc: remove pcppage migratetype caching
aee6c92c55403ff9f3577b0bbcfe2b60ac49bd43 mm: page_alloc: optimize free_unref_folios()
4cf4f037915ec89f044da9afacced627bfb1b2b6 mm: page_alloc: fix up block types when merging compatible blocks
8f7222d9764c00dbca586500445be3c047cee87c mm: page_alloc: move free pages when converting block during isolation
7acff8fe6cbe34d1ee2f7b28e02431f2ac786093 mm: page_alloc: fix move_freepages_block() range error
6ebd1c3b3deea6972ae771e6f1984404d2199b04 mm: page_alloc: fix freelist movement during block conversion
02c5ee474b41dc2a69e60170a03eaa4ee995884b mm-page_alloc-fix-freelist-movement-during-block-conversion-fix
ee51ad8c3425ceb071ed85998c6cce09de09d4da mm: page_alloc: close migratetype race between freeing and stealing
9a1792ba7b85b717a73d6666d63db2c75f3c87c0 mm: page_alloc: set migratetype inside move_freepages()
94814ba6e792ac90c4c9999b827e8c8de200ac6a mm: page_isolation: prepare for hygienic freelists
c73576b81ea256d188b2495980e6e5dbba90f681 mm-page_isolation-prepare-for-hygienic-freelists-fix
274230829c8b33aa5083761be53a6440cb392fc8 mm: page_alloc: consolidate free page accounting
8426abeeb38acd65c2a23a8048da99aabd4b9b0d mm: page_alloc: consolidate free page accounting fix
3ff38bc246988a9aabc28f678dff26f5a41ac7ba mm: page_alloc: consolidate free page accounting fix 2
81a4520843c6a9f78e75b7b6b595fad5772d7a75 mm: page_alloc: consolidate free page accounting fix 3
277eb0cf6a49831b3af5968ac52ba1660b82e116 mm: page_alloc: change move_freepages() to __move_freepages_block()
db76d8649919584a820ae55d15f835e09e52be0b mm: page_alloc: batch vmstat updates in expand()
71c8ce79a8450818db308bbfb2318125320ed813 mm: zswap: remove nr_zswap_stored atomic
e20f7abf62d8eb108f5f5c848c0be5609a4d1d73 mm/kmemleak: compact kmemleak_object further
e81022599e3beb92d2536535d5a340c077a3b8a9 mm/kmemleak: disable KASAN instrumentation in kmemleak
3a65504ef36d8aaa9233b8474dffc1c361152837 mm/vmalloc: eliminated the lock contention from twice to once
99cd6b485e4ca174bdf760b6812a1bdefff93682 mm: record the migration reason for struct migration_target_control
72da9a5ae070237063e893bd95ec9cb7dbe043e1 mm: hugetlb: make the hugetlb migration strategy consistent
82e4d5441a9000a7cf053924f453609e75efb0e3 docs: hugetlbpage.rst: add hugetlb migration description
55f084d3ceeb98e418a10f2bedcbe6e3728d84e3 selftests/mm: parse VMA range in one go
3fdd111cf4a93ffcf104b4cfba818685b099e2cc arm64: mm: swap: support THP_SWAP on hardware with MTE
52d0196652a333cad1f53299eb6544d62745972c mm/readahead: break read-ahead loop if filemap_add_folio return -ENOMEM
e81334f3574cdc5d64dec1a1aabd85bfdfe61e5f mm/filemap: don't decrease mmap_miss when folio has workingset flag
64670218e85dbf2f7b051b634304c91314f8d5b6 mm/filemap: don't decrease mmap_miss when folio has workingset flag
fb8b0205d37bb4535353937bb539f8ae27334450 mm/vmalloc.c: optimize to reduce arguments of alloc_vmap_area()
3715498d8d9a94357df6c0be155c64b26638e9d1 mm: hold PTL from the first PTE while reclaiming a large folio
b7405f8b2926f8e57649e59dc6a11c5daff899a2 mm-hold-ptl-from-the-first-pte-while-reclaiming-a-large-folio-fix
4deb066169faa62bb952eb0f9d780821e2044d84 mm/migrate: split source folio if it is on deferred split list
a047df5102103aa3060048d8d286e57ebdc37692 mm-migrate-split-source-folio-if-it-is-on-deferred-split-list-fix
45e214a3e874daf87d22195aff477083436dfccc mm: convert folio_estimated_sharers() to folio_likely_mapped_shared()
29e027f16b36accbda8f61debb956259f3f62980 folio_likely_mapped_shared() kerneldoc fixup
b88eb4cdb27ebbbf6922c12062060c993697bf63 mm/filemap: return early if failed to allocate memory for split
24b488a7937f573800da0a837b94ecb17034449a mm/filemap: clean up hugetlb exclusion code
ecc70b3e0b318995571df44b14e05ff75aed9c71 lib/xarray: introduce a new helper xas_get_order
067a7e58bea41fca82a4f21c07373b203dfa288f mm/filemap: optimize filemap folio adding
6454b06dcc85342ef34c77e95c5e8a1255ae7a38 x86: remove unneeded memblock_find_dma_reserve()
f95ce556823f7380098042f3a52bc4a25e549bd6 mm/mm_init.c: remove the useless dma_reserve
d50d27618f2e29d4f5f1d9ee058e9d6e81460f83 mm/mm_init.c: add new function calc_nr_all_pages()
f48ead8b25a13c0bbbdc45957be0360cea825ede mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
f9c45733a75294f4fc125ee7d735c14123c9ecb7 mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
3c883be9ad8a04e28e16b3c889e74d3f2b2d09b7 mm/mm_init.c: remove unneeded calc_memmap_size()
d929ffa08fe8c25a758c442e15d7044bda9a8c10 mm/mm_init.c: remove arch_reserved_kernel_pages()
0756b79b31ce0d1b26421f1c27c1c4ad662399e7 mm/mmap: convert all mas except mas_detach to vma iterator
31319367e298e53a958e29dfd20f7f71fc6c9355 huge_memory.c: document huge page splitting rules more thoroughly
25d3b0c8181b75697d5285fdfec6d8fc033a1a2e mm: backing-dev: use group allocation/free of per-cpu counters API
3b0024a5ff8789062e44a6e77cad191615f9e300 virt: acrn: stop using follow_pfn
7f173ccf9178ad88b298722a61d1b3c4b60ff93c mm: remove follow_pfn
ad8558b674ca7b0d7e06548c07520d95545d0ef6 mm: move follow_phys to arch/x86/mm/pat/memtype.c
01b5e129889334f36b8f548fd7a03cefc8314c0f selftests/memfd_secret: add vmsplice() test
8e5035fb2689c4bcc8b5806260ed1cff286117a1 mm: merge folio_is_secretmem() and folio_fast_pin_allowed() into gup_fast_folio_allowed()
2f04cae38ea162d03c8d995871239a99f36d9f7c sh: remove use of PG_arch_1 on individual pages
79d3eda8e8a8b28ebe686ec44b6cb3fd1830c545 sh-remove-use-of-pg_arch_1-on-individual-pages-fix
cd627eb4044f253ee704b518568b26a715da2ea3 xtensa: remove uses of PG_arch_1 on individual pages
7634ce5bb6d5266441dfc149561427e4e91ea19b mm: make page_ext_get() take a const argument
6015f2247c641684ca546480f3d7084f08403bfe mm: make folio_test_idle and folio_test_young take a const argument
75bc959bbe9c5315950c86f4844994d8ede7045f mm: make is_free_buddy_page() take a const argument
ee80ce855ad3392417f166ef119c8725a5596eca mm: make page_mapped() take a const argument
9e5116f06b5383a7b85c46015b53d75556792a79 mm: convert arch_clear_hugepage_flags to take a folio
d8dac856cd458818df99216962ab41172e4c9be2 mm-convert-arch_clear_hugepage_flags-to-take-a-folio-fix
6c641ddcb1f88ea1a4953c68de5050929ec89f99 slub: remove use of page->flags
1d595169da5ba40f957224654c77017562b52665 remove references to page->flags in documentation
eb08d0cd42e570f1871121860485b0dbe6920dfc proc: rewrite stable_page_flags()
839b35d3fafdd46385404065282a7cd9b382408c proc-rewrite-stable_page_flags-fix
aa67c516a195e44bf881744e157e45f9e31b1080 proc-rewrite-stable_page_flags-fix-2
a513f72fdfbe6424d3eeaf2e36559974c3c077d9 mm, slab: move memcg charging to post-alloc hook
0adc77c1efb55a58390f530b811f5d8379c9d627 fixup! mm, slab: move memcg charging to post-alloc hook
c3fd46a736d119d1754334bcdee6dc19586874bd mm-slab-move-memcg-charging-to-post-alloc-hook-fix-2
ffe2ad61715d38fecad0a2f7c2987457bf612cbc mm, slab: move slab_memcg hooks to mm/memcontrol.c
1a18af2b70bf0e4985e1c7b1e042df22d06cb476 mm: move array mem_section init code out of memory_present()
f1524c9380de1bd491795e06a1ef12124f5c7ad3 mm/init: remove the unnecessary special treatment for memory-less node
963a73180c4cf0f5fe5a84fd396189356ab12f48 mm-init-remove-the-unnecessary-special-treatment-for-memory-less-node-v2
1e3ed882f62b8bf724c751523a89b831a14e7304 mm: make __absent_pages_in_range() as static
408a0e437db87e5e1a0daac21fdd4090021a073c mm/page_alloc.c: remove unneeded codes in !NUMA version of build_zonelists()
53395ded52181ecdcef6b7fc8c4a29f070d69e59 mm-page_allocc-remove-unneeded-codes-in-numa-version-of-build_zonelists-v2
c14b8958e73d4f55b049bdc8b7fbb5164a654cd4 mm/mm_init.c: remove the outdated code comment above deferred_grow_zone()
17e8c2a4050e150ebd1a4bbbc4d26058a0480c9e mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone
32d21772b868254be7585d09495dc7835b460b2d mm/page_alloc.c: change the array-length to MIGRATE_PCPTYPES
48781a1aa59bbeb77004dce9759379ea52d85d7e zswap: replace RB tree with xarray
26aa378f04a1d53fb9db9d530828306e33199f60 zswap: replace RB tree with xarray
4fa6ebf9d2fa685b5a38432fbb9cc5821b7168e9 sparc: use is_huge_zero_pmd()
493a6763b75d331fb05d9f55c61bc951096e38a1 mm: add is_huge_zero_folio()
fa76d6c203ace13c6e2512789313f69bbdf36abd mm: add pmd_folio()
964959ba421f6243107c1137686beab022051b6d mm: convert migrate_vma_collect_pmd to use a folio
dc5b9bddb1ba979f0bb887bb00163f836aeb6066 mm: convert huge_zero_page to huge_zero_folio
2b02b130643e6e4dc9bc86931a07c15822c851fa mm: convert do_huge_pmd_anonymous_page to huge_zero_folio
da8228d36696a39e04092448170ed877ca7d89a7 dax: use huge_zero_folio
3970a67e9170b46cb6c2a08e7815803da63d9cc1 mm: rename mm_put_huge_zero_page to mm_put_huge_zero_folio
e43637b9698a67548baaca0a9f60dc42791140e6 mm/Kconfig: CONFIG_PGTABLE_HAS_HUGE_LEAVES
20795448bf3b20e0eba08d3ce76f12371982bf36 mm/hugetlb: declare hugetlbfs_pagecache_present() non-static
5d77c824b180c210884ff47fe81dfa3ae6eeb7bd mm: make HPAGE_PXD_* macros even if !THP
69db41d3bb5de585405d725b4236df267134bf28 mm: introduce vma_pgtable_walk_{begin|end}()
705deeebc08b75ff677726e1e2a1325fba69112f mm/arch: provide pud_pfn() fallback
2ab9368243c7877a612b3cff36e5af41b89a6d10 fixup! mm/arch: provide pud_pfn() fallback
f73277c31cc4aea9a801df1a4f1300e2c9099f2d mm/gup: drop gup_fast_folio_allowed() in hugepd processing
6cd3c71384a0177c58434b92c396c01789b4cd7a mm-gup-drop-folio_fast_pin_allowed-in-hugepd-processing-fix
860b1042e1e0ef9dcf11b274c72343ceb5293fb0 mm/gup: refactor record_subpages() to find 1st small page
720fd34915554ebf98e327d9a8a40c6ece9b2467 mm/gup: handle hugetlb for no_page_table()
ea42ee253d1ed52dea229aa3fb48570c8f8454ff mm/gup: cache *pudp in follow_pud_mask()
1bb632215d4fbe346d26809845ba5f703e06a3cd mm/gup: handle huge pud for follow_pud_mask()
64688c4c617badb27c5944da4bdefec2113c723d mm/gup: handle huge pmd for follow_pmd_mask()
3f731a21107f2043f7e2c4d383e675ed65e41d80 fixup! mm/gup: handle huge pmd for follow_pmd_mask()
4572569ccadc9e4de8116edf523ba635a60ee296 mm/gup: handle hugepd for follow_page()
70a8eab810027a96872486e3ed34600112abfd79 mm/gup: handle hugetlb in the generic follow_page_mask code
1ea7d04ed231ee2a43543dfce67c40b1e0922474 mm: allow anon exclusive check over hugetlb tail pages
c60453a4c5ea1f4e07acd78aa3de55b0d54b5223 mm-allow-anon-exclusive-check-over-hugetlb-tail-pages-fix
2071bf8b3168c49e559817006b6ff0df3220c73b mm: use rwsem assertion macros for mmap_lock
1035165f1bf434d1960e17009cdfd5c8edf6efee filemap: remove __set_page_dirty()
4fe159544877e69173c568863acf07736f74e5f1 mm: optimize CONFIG_PER_VMA_LOCK member placement in vm_area_struct
354d67b4405e4c34c8d33b321f0304b77446b924 mm: remove "prot" parameter from move_pte()
760f931ce531462f8b1325f9d9f56a32e167dde4 mm: remove __set_page_dirty_nobuffers()
1ba52d65ad51cc8fbcddeb8260aac57144ddca72 userfaultfd: early return in dup_userfaultfd()
c013b5658c10c1aa4334dd6a21e56f4787d7287f proc: refactor pde_get_unmapped_area as prep
3f4ea2540d2c41a282f8a1bb053d9739b2eb6f66 mm: switch mm->get_unmapped_area() to a flag
c5aa2502dd5548f33786fe81ba09f49225f75be6 mm: introduce arch_get_unmapped_area_vmflags()
f42153598f09e9790762f57673d6aa02b29701bb mm: remove export for get_unmapped_area()
7060c225ed6075b62fe2723ebb2c266d2d7aef7a mm: use get_unmapped_area_vmflags()
02162029afe6142989b15384a8898740f778d0e0 thp: add thp_get_unmapped_area_vmflags()
22168f5324ae7247a83824b951edc063309051bc csky: use initializer for struct vm_unmapped_area_info
89fab0e453535debb9b15bee5908211460cfc357 parisc: use initializer for struct vm_unmapped_area_info
685429d2f55676b3ee343fab59f95fb87596cf87 powerpc: use initializer for struct vm_unmapped_area_info
cfc1e6dfc6a976ddbcd6c701183fd9138c73981c treewide: use initializer for struct vm_unmapped_area_info
3c2237f97734cc62a6c9729c957245f7837c98ef mm: take placement mappings gap into account
f974d290e2f20230f924f75645857b8a2b3c72ef x86/mm: implement HAVE_ARCH_UNMAPPED_AREA_VMFLAGS
d3bf8724d659ce4297f165a39a83ae701b622748 x86/mm: care about shadow stack guard gap during placement
ec5f5a65ea64ec4355ee10462b228d14b864f54f selftests/x86: add placement guard gap test for shstk
976c2a64f734fe1663ecef9bdf33759052fbf9c0 mm/ksm: fix ksm exec support for prctl
250dc7b3b85bcde695000b5e5fde29cce168d025 selftest/mm: ksm_functional_tests: refactor mmap_and_merge_range()
9f661fe0d527f703e23fb34cd51b4fec76e11081 selftest/mm: ksm_functional_tests: extend test case for ksm fork/exec
3f545ddb8b5f6bf9121af3ca8ecd3a267620703b selftest-mm-ksm_functional_tests-extend-test-case-for-ksm-fork-exec-fix
7d3bf6c9c9151346362b5d1cb57eb4c98160d153 mm: init_mlocked_on_free_v3
8790eb8aeb0f38a7e383d40fea60306e501a4542 zram: add max_pages param to recompression
edcbc4169f88fb859210af354d0e673e2d98883b mm: alloc_anon_folio: avoid doing vma_thp_gfp_mask in fallback cases
54c9dcf3403c292586ea525e433eec25ef0f9c34 mm: factor out the numa mapping rebuilding into a new helper
76b5de48b6243ffa1967f56b7fd65b8b5f5582a9 mm: support multi-size THP numa balancing
2ba258574a6d222329278fbe015643dac1163987 mm-support-multi-size-thp-numa-balancing-v3
69b085c8ec53a1c01dab4c5f0b9a00455d615f69 mm: huge_memory: add the missing folio_test_pmd_mappable() for THP split statistics
3ab553a77a5b6bfaed8706e9822b5ea918261eec mm: correct page_mapped_in_vma() for large folios
985f060bedb54b71883f4b8ac2916f796c6e4467 mm: remove vma_address()
6d76a5cfae1d7dd840b054a0e5ad89ba5f672d33 mm: rename vma_pgoff_address back to vma_address
7dfe5528256939e8cb7579c83ecc9b31249e1c4a memory: remove the now superfluous sentinel element from ctl_table array
61e9e03ad205a3ea1c6548353a50a3fb7b6d2c0c selftests/mm: mremap_test: optimize using pre-filled random array and memcpy
02f4abc0f48e8c7af16de41bfafe46c4e06e2e3f selftests/mm: mremap_test: optimize execution time from minutes to seconds using chunkwise memcmp
d1f2a537c2441352357651a3f2c492cf31db02fb selftests/mm: mremap_test: use sscanf to parse /proc/self/maps
57799410fce373a993147cfca3a709c4308a08c0 khugepaged: inline hpage_collapse_alloc_folio()
4d0565c4df18aa91e92a71a32a8611ad06e43891 khugepaged: convert alloc_charge_hpage to alloc_charge_folio
f5851b6f4cbda392de077c9b42a8572291e4272e khugepaged: remove hpage from collapse_huge_page()
7118323ebb92a664d46938c90886c084403137d8 khugepaged: pass a folio to __collapse_huge_page_copy()
90e6a437791e1794bf12b3fcd952505c9d58c1f3 khugepaged: remove hpage from collapse_file()
4c51280c39c833fe7fb36f8077b5b4d926113d97 khugepaged: use a folio throughout collapse_file()
85902b118c1e30d6fde0feba38834477b7a03d51 khugepaged-use-a-folio-throughout-collapse_file-fix
0b543ff7e7af8dae6bc03dea248b6cdac0bd908b khugepaged: use a folio throughout hpage_collapse_scan_file()
67f92bc73a88e6ded590704f8610243003176204 proc: convert clear_refs_pte_range to use a folio
1847ae81a8092a74cf8cc22d5f1a921748d37a13 proc: convert smaps_account() to use a folio
67a525dcec42338814e8aea91284b2aab2b82672 mm: remove page_idle and page_young wrappers
d9c7e915261f89946b530bb6b368f1d3dc857551 mm: generate PAGE_IDLE_FLAG definitions
6284a0ccff586ad81ebde48ae4effaf343cc8feb proc: convert gather_stats to use a folio
2fa506acbad2c4a32f58ef9fea9976236b530765 proc: convert smaps_page_accumulate to use a folio
b06788b4a6b81fdfb998d4a92a212f5b2864093b proc: pass a folio to smaps_page_accumulate()
d86f10f1d98848f986e21e064555efaabc91bc1b proc: convert smaps_pmd_entry to use a folio
4e8e8e2f7e093b9bd6d1ccf6ff3ab36b956b4bb8 mm: page_alloc: use the correct THP order for THP PCP
bc7783c4093aaf02152bd899c16e0261a1a24f16 mm: swap: remove CLUSTER_FLAG_HUGE from swap_cluster_info:flags
b39fd343411e19a21202924c392840917ee5d090 mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
e2d3f837d62fdf2d4898ac3c5a46d26d47da2abd FIXUP: mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
cceead6e824c312711276d306bfa7051ccdb0987 mm: swap: simplify struct percpu_cluster
839154ef238ad49b872685c75f8a0a902bae4e2a mm: swap: update get_swap_pages() to take folio order
ec35fbd61680e1b30215bd3eec2b78352883cb02 mm: swap: allow storage of all mTHP orders
5e87efd3f68f41356d0aacc8758aa25d20156425 mm: vmscan: avoid split during shrink_folio_list()
6a5301700b84e7e09dea74dac81ec8336894dc12 mm: madvise: avoid split during MADV_PAGEOUT and MADV_COLD
42abc8f6cadd0bcc82969a269eebb7b0815f572e arm64: mm: cleanup __do_page_fault()
17c77e8d75fc9c625b9adde74d5532a2b1fd238b arm64: mm: accelerate pagefault when VM_FAULT_BADACCESS
49dc2bff531fa598b9166bde25d548c82cace781 arm: mm: accelerate pagefault when VM_FAULT_BADACCESS
b9390cd010ea472ac7539862ceef501a68d96a9d powerpc: mm: accelerate pagefault when badaccess
e1535330a26e89d2336b3b7239c5e1e28828978a riscv: mm: accelerate pagefault when badaccess
0072cbbbb2e026fe1e06a2032abfaed78f05d380 riscv-mm-accelerate-pagefault-when-badaccess-fix
6e7f1d4394bd4f5cb5f96fad2f0b845275aaf66c s390: mm: accelerate pagefault when badaccess
9d520afb24e9179ad57317b18c93050e4204e01c x86: mm: accelerate pagefault when badaccess
b6db6ad47f177a46ccebf20a0b6d0f5bf7c8493e mm: remove struct page from get_shadow_from_swap_cache
6729acccecd2e67a432a46a1540325f526e45e7d hugetlb: convert alloc_buddy_hugetlb_folio to use a folio
a37143d60235d648447887ebc882cda692d76272 mm/gup: consistently name GUP-fast functions
10fa39d7f11263ea77f288aba0f80185276cff59 mm/treewide: rename CONFIG_HAVE_FAST_GUP to CONFIG_HAVE_GUP_FAST
2684a521aa99230d10c7290de64ed1dbc3bfd09f mm: use "GUP-fast" instead "fast GUP" in remaining comments
2509ff131b5b108745b3a028e48ab5fb79e4130e mm/ksm: remove redundant code in ksm_fork
36def7637fbe90dc40df468d4ef47e775071eb3e hugetlb: convert hugetlb_fault() to use struct vm_fault
9490ec0eebeecc8b1d240f572103811be085ee00 hugetlb: convert hugetlb_no_page() to use struct vm_fault
8834458a64982b627f2c9cfb7edef12584e2fcd4 hugetlb: simplify hugetlb_no_page() arguments
f4acd9446eb78aa3034f12a28ccac8b2073b79f0 hugetlb: convert hugetlb_wp() to use struct vm_fault
2abd8bb7905f0ca29e7f7e3136ab775a44483522 hugetlb: Simplify hugetlb_wp() arguments
1690e64f6ffb5c82cdfec961b81c3773dca57099 selftests: break the dependency upon local header files
934b667b335a5b7eff6e2b43f6ce46ebf4b85253 selftests/mm: fix additional build errors for selftests
e3d0f2c721bc8826bab4d0b6b9881a30467736a7 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
7d29807a35efd3c22c3d8499a3df1e61500c9752 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
5ae2681bdb43bd6f37a1ffc34f8dbc166ababa93 mm: convert pagecache_isize_extended to use a folio
29e5ab5d648c579f36add8e7bc94816f68217014 mm: free non-hugetlb large folios in a batch
09bba768a2d2d8ec3b3b73a37e09516bcf6ea820 mm: combine free_the_page() and free_unref_page()
17bbcaf73ca380d2e96b6c9ad15993c997929895 mm: inline destroy_large_folio() into __folio_put_large()
a5cdf68693da9253c50df4763b521fafa2a31384 mm: combine __folio_put_small, __folio_put_large and __folio_put
53b2a7bb625182f84a9ff4a157615a9b66921b72 mm: convert free_zone_device_page to free_zone_device_folio
0595ab03ffaeebfa511b21e43c486b4267616263 mm: set pageblock_order to HPAGE_PMD_ORDER in case with !CONFIG_HUGETLB_PAGE but THP enabled
ed60ee67da567b533e3021fd97f5e594a0a24360 memory tier: dax/kmem: introduce an abstract layer for finding, allocating, and putting memory types
3eef7cd8bbe596d5e57a39f986a68dc5b0a70e3a memory tier: create CPUless memory tiers after obtaining HMAT info
ff01590d83dc9e8c8801f488cd79151e296bcbd7 mm/mmap: make vma_wants_writenotify return bool
f85947546ca035b40c14aaeee2abb248ee48ce2d mm/mmap: make accountable_mapping return bool
7750ca65cafd1cb5c241570585813e284e18f9fb mm,swap: add document about RCU read lock and swapoff interaction
9611cdf1e3605f5cf27c3feb9a00a5d77a62a7f7 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
44bf92646cc775789b650e78ca504b86a772bdc3 mm: pass VMA instead of MM to follow_pte()
94913b3abd97a58548d7f2d49da05c9637969812 mm: follow_pte() improvements
571e8dc0df89c78c69448364c2f362fe38bc7f79 mm: allow for detecting underflows with page_mapcount() again
1ef8de579dc507685ee04fdae84301535c4f11e0 mm/rmap: always inline anon/file rmap duplication of a single PTE
af78b25ecfeead694b5fa20bb948cffccda7daea mm/rmap: add fast-path for small folios when adding/removing/duplicating
f7acf7f44c9f73cd2433c9e51c4d5839906c94ce mm: track mapcount of large folios in single value
14277a4563a7833c4da57051f1d514dd51025447 mm: improve folio_likely_mapped_shared() using the mapcount of large folios
f9861992959102f25e1d755b8ba72450cdbb1bac mm: make folio_mapcount() return 0 for small typed folios
65fa847e6792b5ad15bffe712ef45788aacb37e0 mm/memory: use folio_mapcount() in zap_present_folio_ptes()
d0e822f145d4c9a407aa62fa1d18bc3d241ed5bb mm/huge_memory: use folio_mapcount() in zap_huge_pmd() sanity check
50e234e2efb742f0c7338fc710f9c1042dcb1371 mm/memory-failure: use folio_mapcount() in hwpoison_user_mappings()
e5e5d81f3b6673feac22ad85ce63923948974891 mm/page_alloc: use folio_mapped() in __alloc_contig_migrate_range()
988c9fb0253419292d0bee8d319e1f0be9f2dd56 mm/migrate: use folio_likely_mapped_shared() in add_page_for_migration()
bfa22863409e9be1fbfa698c2e1a8e6a40f3eed2 sh/mm/cache: use folio_mapped() in copy_from_user_page()
de1611ec122382d6038e7534da321119a63e4356 mm/filemap: use folio_mapcount() in filemap_unaccount_folio()
14da82a9076275c35c9c0fd1dedcd9a78d4a94ce mm/migrate_device: use folio_mapcount() in migrate_vma_check_page()
34ba7053d046edc8a370227dff6b4333b91e45e5 trace/events/page_ref: trace the raw page mapcount value
436f504d94ba08e5ea883e261e9dc31e8da3a322 xtensa/mm: convert check_tlb_entry() to sanity check folios
a3cd9227163846cc36b176936e129c24a0230d18 mm/debug: print only page mapcount (excluding folio entire mapcount) in __dump_folio()
0e1ba0fb19a05c74dd2c32a00c2ee1abf78ad257 Documentation/admin-guide/cgroup-v1/memory.rst: don't reference page_mapcount()
cf264c6f525f018143b6c468c1833483ac412a61 arm64: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
131f4bd4d228b2c1c9e7c5aa7868460f5222da70 arm: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
f5f9a85274171f4971fad5689d9f4ed59a184248 arm-mm-drop-vm_fault_badmap-vm_fault_badaccess-checkpatch-fixes
35ffa888185de6ca00b54eeae56e9e47dfa8b8d1 mm/ksm: add ksm_get_folio
b613e2bc7d7ea9bba0155b1455957409f7ab0dd7 mm/ksm: use folio in remove_rmap_item_from_tree
1116abba1004e96f38a2f22be7f218df11e5facf mm/ksm: add folio_set_stable_node
41e875db5604a112a11c9e366a2945eddc0f7bef mm/ksm: use folio in remove_stable_node
1b9b314fa862122d5c7e096bc9592c4170108c34 mm/ksm: use folio in stable_node_dup
470ba489c8e0a5fc5b447c0f26076432fe5f979d mm/ksm: use ksm_get_folio in scan_get_next_rmap_item
f032d220a20d4bda3ebbb188ee99043a641f45f0 mm/ksm: use folio in write_protect_page
87b14100ecf71de5590dccd3d6cf3baaab32ade2 mm/ksm: convert chain series funcs and replace get_ksm_page
66e26adb8d441f6a50275eff171d719b87194c4d mm/ksm: rename get_ksm_page_flags to ksm_get_folio_flags
840b7f1123b859c76151899490f3d5ad956c3a99 mm/ksm: replace set_page_stable_node by folio_set_stable_node
e67fa92e883b2653a0c4ecbbb8a76c08249752ed mm/hugetlb: convert dissolve_free_huge_pages() to folios
201fcb437e6dec21d1d162c700885a3eccf19806 mm/hugetlb: convert dissolve_free_huge_pages() to folios
86c298736887914824056659ff7568d12ce0f905 mm/hugetlb: rename dissolve_free_huge_pages() to dissolve_free_hugetlb_folios()
432b5dfdb11989c182c0f8680ae3d92902ce1679 mm: add per-order mTHP anon_fault_alloc and anon_fault_fallback counters
773badad537a69d23ff12b3f16c0a4f3375ba157 mm: add per-order mTHP anon_swpout and anon_swpout_fallback counters
a70dabb40c3da592ea684dbe68b068f3fbbd19c4 mm: add docs for per-order mTHP counters and transhuge_page ABI
7cd10b0d357e20c18c157fcccc3df663fc12b078 mm: correct the docs for thp_fault_alloc and thp_fault_fallback
ba32c5f6e3c443eebaeb99c82802fbd48a0e0ad1 mm: move mm counter updating out of set_pte_range()
c132c811fb2d4c7bc58f271b67b7209ae9d6d7a1 mm: filemap: batch mm counter updating in filemap_map_pages()
857eaff88ba4b49bd285a85abbf33fd62acc3b4c mm: page_alloc: allowing mTHP compaction to capture the freed page directly
53e8e0bd2fbdcb0877ca1c94d3e91114a820fbee filemap: replace pte_offset_map() with pte_offset_map_nolock()
71cd5eca19502600207b721bf549be1b29e6fc99 mm: optimization on page allocation when CMA enabled
49fc21572255740a4b0af30a727d5df882ffd60a mm: add defines for min/max swappiness
2bbede9666c327b317f7b699c6299ae4fedf829b mm: add swappiness= arg to memory.reclaim
74a3211625e8bfd3dc4011d2b3df752a6a201290 __mod_memcg_lruvec_state(): enhance diagnostics
3aec6b2b34e219898883d1e9ea7e911b4d3762a9 __mod_memcg_lruvec_state-enhance-diagnostics-fix
3f189349e52ac69a8c4fffef339c5fe177d618f7 selftests: netfilter: move to net subdir
94831b130dedc0498e08f402d44e89bd1b9386b5 selftests: netfilter: bridge_brouter.sh: move to lib.sh infra
1286e106dd6f7df20f6cc2372198235accab865d selftests: netfilter: br_netfilter.sh: move to lib.sh infra
96f6c27371a94ed2b15cf545e039ea13c292fa37 selftests: netfilter: conntrack_icmp_related.sh: move to lib.sh infra
6f864d391b299bdc2154162b50c39c04414dc38c selftests: netfilter: conntrack_tcp_unreplied.sh: move to lib.sh infra
9785517a22456002b5ee8a9e8c74ee7348016bb6 selftests: netfilter: conntrack_sctp_collision.sh: move to lib.sh infra
954398b4d83759244656d37b4b626e912dc0969c selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
0413156eec28e45d12e70d382d1f890b7d2f1a53 selftests: netfilter: conntrack_ipip_mtu.sh" move to lib.sh infra
10e2ed3fcdf4834ed02beae1860ea2555b484a40 selftests: netfilter: place checktool helper in lib.sh
87ce7d79075f2eed67327512379112818c8a0303 selftests: netfilter: ipvs.sh: move to lib.sh infra
763eb34d1e59db7dc8a60349e298a41ce231f66c ocfs2: correctly use ocfs2_find_next_zero_bit()
f51fe0256135d39a642c83785efaaa91acdef8d6 selftests: netfilter: nf_nat_edemux.sh: move to lib.sh infra
7f94a7660f07400a4ccf5b83db0e1be4b8d1e3a8 ocfs2: update inode ctime in ocfs2_fileattr_set
79a0848e022be6c7839270c0a49afcca832aae03 lib/build_OID_registry: don't mention the full path of the script in output
fa03bb7c8c0113c5d408c32eefc280feaed77acc selftests: netfilter: nft_conntrack_helper.sh: test to lib.sh infra
c7263cfd9a778aa23c98ee8388d6e6e4ba42f52a bootconfig: do not put quotes on cmdline items unless necessary
6bc0709bf1115765bfed820af852a4593938079b selftests: netfilter: nft_fib.sh: move to lib.sh infra
604415faea99e5190a541d05bd611e01d763bd08 mm: kmsan: implement kmsan_memmove()
53e9426204a0dbc2d651f1088e0f7eaf19c57793 selftests: netfilter: nft_flowtable.sh: move test to lib.sh infra
01a415c0cd4d857fe4cb138e7be8a19b854b7e49 instrumented.h: add instrument_memcpy_before, instrument_memcpy_after
2a86c1315813419713123c41e573806921d83dd8 x86: call instrumentation hooks from copy_mc.c
19060f96aa5008ac1d58cf9635c5e8e4bd6f779d fs: add kernel-doc comments to fat_parse_long()
418e7040246cbe1e85c3ca7601cb76e9a48cf78a NUMA: early use of cpu_to_node() returns 0 instead of the correct node id
42eae1eecbc9c3f5a5a37027ba5131dcd17e1754 regset: use kvzalloc() for regset_get_alloc()
49af681bcab41ac80745fdf7632816c79e123b22 selftests: netfilter: nft_nat.sh: move to lib.sh infra
bcf7ec2b5ccc50697fde5acf2b536345706aa095 ocfs2: improve write IO performance when fragmentation is high
9e3745e93c4a6d596f8ae4df3f2af1716a35d31b ocfs2: adjust enabling place for la window
2c9be21e5d985cb5b51836f9c414fb6b9b268d90 ocfs2: speed up chain-list searching
29ba9cc510826721339ee9c27f3b97a3d443d183 ocfs2: fix sparse warnings
3b696265d24f79fc911fb0012d57e949824363c0 arch/loongarch: clean up the left code and Kconfig item related to CRASH_CORE
0c0a6e49daf91993794e2504eaad8540cd3a6dda Documentation: kdump: clean up the outdated description
f9b6da89025d0fb5ea250717006e3856e055c31d x86/fpu: fix asm/fpu/types.h include guard
f6d3ef69561c51614bd8996c20ec866d7edf18de arch: add ARCH_HAS_KERNEL_FPU_SUPPORT
6c8d33159b4b19bef075f879feac2cd9f0e53957 ARM: implement ARCH_HAS_KERNEL_FPU_SUPPORT
8a1b3b5a42e69c8daf489adf161042593f723290 ARM: crypto: use CC_FLAGS_FPU for NEON CFLAGS
828e198636100117e6ed6c8464ea439a9ababb15 arm64: implement ARCH_HAS_KERNEL_FPU_SUPPORT
82c13f2203f96753164db2ae9c83ae8a2d7cf603 arm64: crypto: use CC_FLAGS_FPU for NEON CFLAGS
c2b3ed27c20fd3c686a4dc184b8127f93dae4044 lib/raid6: use CC_FLAGS_FPU for NEON CFLAGS
ffb7ea6c429bb89577a658da43fc49deacd5c5af LoongArch: implement ARCH_HAS_KERNEL_FPU_SUPPORT
1bc8d9c987419ee682f1baa68327b5f37c71e5ac powerpc: implement ARCH_HAS_KERNEL_FPU_SUPPORT
e335015076a10dc77546b8ed83b3a61fda86e01d x86: implement ARCH_HAS_KERNEL_FPU_SUPPORT
0d3b5ce211ad030416b85e05f10f4c9f95f1cb89 riscv: add support for kernel-mode FPU
711a5e7e214405c12d5b5da4f4bb252085432f58 drm/amd/display: only use hard-float, not altivec on powerpc
d2f3af299c159ac692e7d8e41910f5ccbb5eed0f drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT
86c92e3890cb9b73d4bd1e248f4e4a1a1e83f245 selftests/fpu: move FP code to a separate translation unit
6137bcada49e73668a1b242dd9bb6fd4ee37939f selftests/fpu: allow building on other architectures
e6e66104f63d37120b4feca662de00f750ee0344 kcov: avoid clang out-of-range warning
2cdc65ea4325ebc31eb588bc2694624fcdc70084 initrd: remove the now superfluous sentinel element from ctl_table array
c27bd14651a915dd18f606839ddaaed2728953b1 ipc: remove the now superfluous sentinel element from ctl_table array
1074702df786cf91dea7cd05a2e94b68aa2025b4 Squashfs: remove deprecated strncpy by not copying the string
7138d6637b276e1b7ffcf7815bbb91d7f8c04c31 kgdb: add HAS_IOPORT dependency
c88d275bf4a7bba20e882cfc87ec879653db07ba devres: switch to use dev_err_probe() for unification
94ab8aa84ca98e7b70991a7c33656c2edc7736f6 devres: don't use "proxy" headers
a9e8d4cc8898689d9c3a41c1e4e5421500152c28 vmcore: replace strncpy with strscpy_pad
771d6093b5321fef57e02e33a8b2c942f00fc7e7 ocfs2: return real error code in ocfs2_dio_wr_get_block
46c2a7ac076dbef7c4dda3e47016eeacc574f7d3 ocfs2: fix races between hole punching and AIO+DIO
6889fba8c60c486ae962e244be15b29c04acf424 ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
cc1ef24fecaa78a6344c08781463f3a487c23e97 ocfs2: use coarse time for new created files
f33cac531da0241628ebddd25e7769926f9001fd kexec: fix the unexpected kexec_dprintk() macro
2e4e877c4d64aeac9a841d65392b1db6aed6f3f5 test_hexdump: avoid string truncation warning
9ae2df026cb33ed164146517440913969e6e9cd1 block/partitions/ldm: convert strncpy() to strscpy()
fa827615e0615680d8e3820c92a0d6166a8b70f1 blktrace: convert strncpy() to strscpy_pad()
a6fc40383fe6040189c541f8760a80b73ac73ad2 nilfs2: add kernel-doc comments to nilfs_do_roll_forward()
90980c3f20268ab04eb7afb35fd5cc9d8aaf9ecf nilfs2: add kernel-doc comments to nilfs_btree_convert_and_insert()
f51c08945f523ddacddaf100a0bd8a9cebeebbd4 nilfs2: add kernel-doc comments to nilfs_remove_all_gcinodes()
1e01d6d52e9c292e4b870172225368766f666fd1 Merge branch 'mm-nonmm-unstable' into mm-everything
5e317a2f1a632edd55700ff901faf4778641dd17 Merge branch 'selftests-move-netfilter-tests-to-net'
c0297e7dd50795d559f3534887a6de1756b35d0f ata: libata-core: Allow command duration limits detection for ACS-4 drives
32080ec2db65c2e9c1ecfd79ec9629a1243d7ce5 ptp: ptp_clockmatrix: Convert to platform remove callback returning void
5c025082f8bcccfb2469b1793b793cc2b4c2aa5e ptp: ptp_dte: Convert to platform remove callback returning void
740c031861a78983173c9ffb9d2ecf2037b0b7e5 ptp: ptp_idt82p33: Convert to platform remove callback returning void
cff5236946b7d41dcc56bf6119d35075a0add7d8 ptp: ptp_ines: Convert to platform remove callback returning void
145473b2950a29f7b9c76227433303ca0022610a ptp: ptp_qoriq: Convert to platform remove callback returning void
fbae0fa9666e016a400f056f3abc7a2f2ce4978a Merge branch 'ptp-convert-to-platform-remove-callback-returning-void'
a799de0e598583c18c03ce438648783b92c653de net: nfc: remove inappropriate attrs check
2a1a1a7b5fd778ccf22ee530fd4dec7f7d597056 net: hns3: add command queue trace for hns3
b20250afcfb4d3b94ae520ae7afed591ebe5cb5b net: hns3: move constants from hclge_debugfs.h to hclge_debugfs.c
8a4bda8cb9e43e1fae96c4c4aa94069f49dc3a68 net: hns3: dump more reg info based on ras mod
a1e5de0d07a3b2db047fe8ba0063d129672f979a net: hns3: add support to query scc version by devlink info
3743fda723f927f0744c4a8329c66218a6c01f57 Merge branch 'support-some-features-for-the-hns3-ethernet-driver'
283454c8a123072e5c386a5a2b5fc576aa455b6f af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
22dd70eb2c3d754862964377a75abafd3167346b af_unix: Don't peek OOB data without MSG_OOB.
27f58f7f079b93d91fdd12caf3036b2d8921e0b2 Merge branch 'af_unix-fix-msg_oob-bugs-with-msg_peek'
d13b05962369bade0fb8e2d55af56492f866cd36 tcp: small optimization when TCP_TW_SYN is processed
195b7fc53c6f45feb0f649c7c68af70900928253 tipc: remove redundant assignment to ret, simplify code
68aba00483c7c4102429bcdfdece7289a8ab5c8e net: sparx5: flower: fix fragment flags handling
56bcdf38a0e796cb22e16d59f7c7b3674a878c16 ksmbd: don't grant a persistent handle if the share is not continuous availability
32affa5578f0e6b9abef3623d3976395afbd265c fib: rules: no longer hold RTNL in fib_nl_dumprule()
37cc10da3a50e6d0cb9808a90b7da9b4868794dd net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
aa4ac90d04f4371466000825adb44935ecb5c974 net/mlx5: SD, Handle possible devcom ERR_PTR
bf729988303a27833a86acb561f42b9a3cc12728 net/mlx5: Restore mistakenly dropped parts in register devlink flow
6c685bdb9e1af966ec0278dbd4068ec39ae88c2d net/mlx5e: Use channel mdev reference instead of global mdev instance for coalescing
fdce06bda7e56b2a34c53ea58bad7af2fae96da1 net/mlx5e: Acquire RTNL lock before RQs/SQs activation/deactivation
fef965764cf562f28afb997b626fc7c3cec99693 net/mlx5e: Prevent deadlock while disabling aRFS
72041e537caa5ebf92e601c36bf13dc7dbaa2a8e Merge branch 'mlx5-fixes'
aab3feb030d72c094be89b0423ee00700c89ce11 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
b762f0a3e8b869176d6e1a161b288667016dc605 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
46492d10067660785a09db4ce9244545126a17b8 dt-bindings: phy: rockchip,pcie3-phy: add rockchip,rx-common-refclk-mode
a1fe1eca0d8be69ccc1f3d615e5a529df1c82e66 phy: rockchip-snps-pcie3: add support for rockchip,rx-common-refclk-mode
5b625181fbde4a27f84fd97eb16ff7513388d9a8 Documentation: Mark the 'efivars' sysfs interface as removed
89ea21d70d9c9968dfd10c7e30520d0f03d465c2 efivarfs: Remove unused internal struct members
cda30c6542c8bb445bc84f6616cac8d012547f0a efi: Clear up misconceptions about a maximum variable name size
87f2c1329b12fe7eb11f7c7d4c1db6253776f2f2 Merge branches 'cmpxchg.2024.04.12a', 'lkmm.2024.04.09c', 'rcu-merge.2024.04.12a' and 'tsc.2024.04.09c' into HEAD
e2430c666bdf83a3f2e2732fdc85bae00b992fc4 doc: Update Tasks RCU and Tasks Rude RCU description in Requirements.rst
5b975cc568796fc91c4145dda182b944dde94bd1 rcu: Add lockdep_assert_in_rcu_read_lock() and friends
767b3584c22363a4e9e58c177c4c9c814756da1b rcutorture: Make rcutorture support srcu double call test
5a3b38a952ce15424b414f1d60c9fa22388866c4 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
9fdc3abd22456ead19c19ed3a0853af9970c3875 rcu: Reduce synchronize_rcu() delays when all wait heads are in use
5fd10857f13187de9227063ed4a42ebdc45c12b3 rcu/tree: Reduce wake up for synchronize_rcu() common case
2452c141487f188dd1d2b27ad6dee834858921b4 pwm: meson: Add generic compatible for meson8 to sm1
e5630036dab1a99720b129360dd398bd0f19d1bc dt-bindings: nvmem: Add compatible for sm8450, sm8550 and sm8650
af868167a7090ac3c065580cb1959fadac3cac87 dt-bindings: nvmem: qcom,spmi-sdam: update maintainer
2ce7240c076fbd9a4c9c787c8c81596644199196 dt-bindings: nvmem: Add compatible for SC8280XP
3f58b0eb6c13b613c017ed6159c3be0739615a01 Merge tag 'counter-updates-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
4b9f86214c054ea2da2917f6c107b34f7076c181 cdx: Convert to platform remove callback returning void
b20172ca6bf489534892b801a5db41bbf5ceec75 serial: core: Fix ifdef for serial base console functions
9e29a1dba59bcef937af7015e53d113309f49231 nvmem: meson-mx-efuse: Remove nvmem_device from efuse struct
4bec154a3f1012d9314c02536d2f590824a96eb6 Merge branches 'arm32-for-6.10', 'arm64-defconfig-for-6.10', 'arm64-fixes-for-6.9', 'arm64-for-6.10', 'clk-fixes-for-6.9', 'clk-for-6.10', 'drivers-fixes-for-6.9' and 'drivers-for-6.10' into for-next
fa4022cb73613543512a49ef6ab5a59ff5361159 Merge tag 'v6.9-rc3-SMB3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
76b0e9c42996e1883b1783afbe139ed78cf62860 Merge tag 'zonefs-6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
7efd0a74039fb6b584be2cb91c1d0ef0bd796ee1 Merge tag 'ata-6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
b4338e93c7227480c8e6bc02dd1b4d83947dbb3b cpumask: Add for_each_cpu_from()
36a71c558b3e47e2fb19fafc9cf1aa6564211eee sched/topology: Optimize topology_span_sane()
58caa786f1c02fd84919fb6db9eaecb22e8f7983 bcachefs: Fix UAFs of btree_insert_entry array
031ad9e7dbd18c63e671fc4d98be3082189b8a63 bcachefs: Check for packed bkeys that are too big
87cb0239c87f608fd48fb50f9f53f129dcfd73f4 bcachefs: btree node scan: handle encrypted nodes
dc32c118ec6b1032693c489a0aa9e011f0acdb1a bcachefs: fix unsafety in bch2_extent_ptr_to_text()
2aeed876d7c2c2fb4c6b92f59bdf7e73cfe5e098 bcachefs: fix unsafety in bch2_stripe_to_text()
7b4c4ccf848b359762c1525bab5a12f008f14a65 bcachefs: fix race in bch2_btree_node_evict()
ba8ed36e72033dd6b89d44145f323e6c4508bfc9 bcachefs: don't queue btree nodes for rewrites during scan
9abb6dd7ce5a261f7aebf6f396b50a63db71133f bcachefs: Standardize helpers for printing enum strs with bounds checks
4518e80adfdbfdec1cc79c98bc73677ff44d96bd bcachefs: Go rw if running any explicit recovery passes
82cf18f23e1ae17053983e325e550194f947e1f1 bcachefs: Fix deadlock in journal replay
9e203c43dc1cbaefb3888ee0ba885b2d20d47526 bcachefs: Fix missing write refs in fs fio paths
9054ef2ea944528b7935d0ce3f540d4dc0bc37ba bcachefs: Run merges at BCH_WATERMARK_btree
3f10048973c8366e27147d72bf3fd8d0e1d929f2 bcachefs: Disable merges from interior update path
86dbf8c566417afd62087ecd3bedcf84f91ee4e4 bcachefs: Fix btree node merging on write buffer btrees
72b1beee4680967ed5f70ad4036c9ff332836e8b Merge branch 'fixes' into for-next
1fd78e225f7ee10268d38462c70512a575bd2c61 Merge branch 'features' into for-next
0064db9ce4aa7cc794e6f4aed60dee0f94fc9bcf spi: axi-spi-engine: fix version format string
a88a9ec1729a4687370856567919e1ab79a02483 KVM: arm64: Improve out-of-order sysreg table diagnostics
ae69e7740770d8e02915b299d060c9280a3db01c KVM: arm64: Remove FFA_MSG_SEND_DIRECT_REQ from the denylist
9ac5bab4deeeeb99f36695250b99c2f9bfae2379 Merge branch kvm-arm64/misc-6.10 into kvmarm-master/next
69129794d94c544810e68b2b4eaa7e44063f9bf2 x86/bugs: Fix BHI retpoline check
16b52bbee4823b01ab7fe3919373c981a38f3797 kernfs: annotate different lockdep class for of->mutex of writable files
35d77eb7b974f62aaef5a0dc72d93ddb1ada4074 irqchip/riscv-imsic: Fix boot time update effective affinity warning
7e29093f6aaff627fc7b83ed2085b0c8dd03695e tpm/eventlog: remove redundant assignment to variabel ret
4049a0869322a5b810fc48f3a3f0f4448bece2a5 MAINTAINERS: Update URL's for KEYS/KEYRINGS_INTEGRITY and TPM DEVICE DRIVER
37c34331f1943cd2fc461eccdb934275cbd76fd9 Documentation: tpm_tis
3fdd89b452c2ea5e2195d6e315bef122769584c9 f2fs: prevent writing without fallocate() for pinned files
b2cf5a1ff236fcd0eb9dcbb188df30b50bb1af0f f2fs: allow direct io of pinned files for zoned storage
4b792989c64f008d74a8a071280752660bb99d27 arm64: defconfig: build snd_bcm2835 as module
1382e3b6a3500c245e5278c66d210c02926f804f net: change maximum number of UDP segments to 128
2d32c3cbc47bff3eab695004e8f891941c8e8b83 Merge branch 'defconfig-arm64/next' into next
8541323285994528ad5be2c1bdc759e6c83b936e iommufd: Add missing IOMMUFD_DRIVER kconfig for the selftest
8bbe73fab029c204ca9e3aa92fdc2f4d666f6f88 iommufd: Add config needed for iommufd_fail_nth
ddd7ad5cf1525b59c8231a6914156ebb09398cfd Merge tag 'dma-maping-6.9-2024-04-14' of git://git.infradead.org/users/hch/dma-mapping
399f4dae683a719eeeca8f30d3871577b53ffcca Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
c28275e7434e8e7c3e7cd366ad03b9aac55f8b67 Merge tag 'irq-urgent-2024-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fa37b3be189606d8af1888b490342f7aa4cc8023 Merge tag 'locking-urgent-2024-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a1505c47e78a4d4837e2c72b2d5f51e821689349 Merge tag 'perf-urgent-2024-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bcbdcffd94ce21c8aeaa43f223373848fd1202be power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
c748fc3b1f5605c12c8061ffb0c27707597b27b2 Merge tag 'timers-urgent-2024-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
27fd80851dc1e47b2facaa11b5b52c7dbc6b0718 Merge tag 'x86-urgent-2024-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
72374d71c31596c7442ac0db9a9327d0e062e941 Merge tag 'pull-sysfs-annotation-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
ceb647b4b529fdeca9021cd34486f5a170746bda x86/pat: Introduce lookup_address_in_pgd_attr()
d29dc5177b7d011377ecf648551027c94d2b1386 x86/mm: Use lookup_address_in_pgd_attr() in show_fault_oops()
02eac06b820c3eae73e5736ae62f986d37fed991 x86/pat: Restructure _lookup_address_cpa()
5bc8b0f5dac04cd4ebe47f8090a5942f2f2647ef x86/pat: Fix W^X violation false-positives when running as Xen PV guest
d0331aa9789707140e938d14629c200b32ae1d0f Merge branch 'linus' into perf/core, to pick up perf/urgent fixes
4a013980666857c1eb2df6a2137817caa21d38a6 perf: Move perf_event_fasync() to perf_event.h
fd20bb51ed3913e0d25085eb79e8c0babfb4ee28 perf/ring_buffer: Trigger IO signals for watermark_wakeup
e224d1c1fb93f258030186b4878abe105c296ac1 selftests/perf_events: Test FASYNC with watermark wakeups
854dd99b5ddc9d90e31e5f112462a5994dd31810 perf/bpf: Mark perf_event_set_bpf_handler() and perf_event_free_bpf_handler() as inline too
0bbac3facb5d6cc0171c45c9873a2dc96bea9680 Linux 6.9-rc4
d26e46f6bf329cfcc469878709baa41d3bfc7cc3 locking/atomic/x86: Introduce arch_try_cmpxchg64_local()
e932211909e13da722d1fa386a6d7b319ee3948a Merge branch into tip/master: 'x86/merge'
8bc4ddf9e9d1b7c1dc2acff49a15c9e257c1ff66 Merge branch into tip/master: 'x86/urgent'
970721c15e5704fe1388d474bc011daec141d946 Merge branch into tip/master: 'irq/core'
32d6d910da081d54ee11344d31a65ee976f3e25d Merge branch into tip/master: 'locking/core'
d74d9a838c9f55b6a2bd78844832aed730a6a3b8 Merge branch into tip/master: 'perf/core'
bef724d13c6e6b9be1762795c1eadf6c485d682b Merge branch into tip/master: 'ras/core'
ff6e2db5ff95bb9257d264114b6c6aad29b9c04b Merge branch into tip/master: 'sched/core'
6a0f77528b2a01115b00d744ddd68faf370dc97b Merge branch into tip/master: 'timers/core'
d7565fbebb2e62ca13f2bd08bc1dda9033a2582a Merge branch into tip/master: 'x86/alternatives'
d5ab502ab925d9f6bb428d92c961883de1238fba Merge branch into tip/master: 'x86/apic'
02759d32c7dc82d640899db55425e97c68e61ea3 Merge branch into tip/master: 'x86/asm'
8176cbcd88564a76c7e1dea0cd8a6d8bd7f85c69 Merge branch into tip/master: 'x86/boot'
eeaad1df2c73ad456cdef35ebcd82e956742b4d6 Merge branch into tip/master: 'x86/bugs'
2ff7a94e64c0afc22ecb7bb929d1ad3e55914684 Merge branch into tip/master: 'x86/build'
fef47f37d22821c90c165468cc73f97f654cd1e0 Merge branch into tip/master: 'x86/entry'
073b2fa4f9a8e31d2c70fb0da2772a2dc5f21986 Merge branch into tip/master: 'x86/fpu'
c5543bc3aa2dc2ed93ae4f48c536037c8479138f Merge branch into tip/master: 'x86/microcode'
2d74b8d867dfe6c8e48b6036ff1ea171f3531cae Merge branch into tip/master: 'x86/misc'
6d9c62eb6576c9a9b6431679311cd01b92e28df7 Merge branch into tip/master: 'x86/mm'
0bb28254cc7f645bff198b94b61c96a891264cb3 Merge branch into tip/master: 'x86/percpu'
c91528ad95c1c42f6d5f20789b229495ef364fb2 Merge branch into tip/master: 'x86/platform'
0dbd00dda011f8f2dd72d7ffeb1fbec286720dfd Merge branch into tip/master: 'x86/shstk'
bceb86be9e970bc6d77bfd1f8e5272d9a2007c16 bcachefs: add missing bounds check in __bch2_bkey_val_invalid()
d789e9a7d5e2799f4d5425b0b620210d2fcad529 bcachefs: Interior known are required to have known key types
8cf2036e7b557282667a437d409e6307d55366ab bcachefs: add safety checks in bch2_btree_node_fill()
a1996964e928df16a05872f84b03521a3de2fe8c bcachefs: Fix bch2_btree_node_fill() for !path
61a2916d5dfc13103143a2cfa0098a4b54eced67 bcachefs: sysfs internal/trigger_journal_flush
99d18ac5c3277274347f281154b98ad24d1e4f10 bcachefs: bch_member.btree_allocated_bitmap
e49eae85a101ef279a0474bb8ce7edaac7ea8c3c bcachefs: Check for backpointer bucket_offset >= bucket size
8e0b6631dd620019a8f434607d3c921e99d5172d m68k: Avoid CONFIG_COLDFIRE switch in uapi header
8fa8eb396a7e4f27954e3f062cb54c42b41276e4 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bd7f785bb4dc805ad5d76d5710cac49b3917e207 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
9d83a563e6d7142884dfb03475afdee7ebf27f8f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
65a118fcf4523fd284d06b7c39fc94ed44c5508e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
fa16f326a0651420a9c4d6c9d208bb716f1fae75 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
7e2a1cd595eb19c3f883da300dfb30821a1b166f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
3ec17ccde89ce4fa08cde91e3d23d9fa240f4829 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
c31c2b70374c9edfc5ee47c15347a617e894d11a Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
27935e05f0bd021b2618f0614d80b5a924be942b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
18711c545b2f2882b2fc5aa1537215b34053ba5d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d8889676520e0ef647d402f3d1d2472e9caf7ed9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
09deef9bd0f0af7ba2d70ac553295a6429798e60 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
0e1e166bea2f1abdb631b1b2877b21e89edc6679 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
29e228b2f7fb3968e4a1334eeb9525ac3c634cf3 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d854982d2309d1f7db82cf17fc0425e9566188f2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
318a3bd1e20c191742ebc85a050fadc4be73ef67 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4582568ca6c537e7d556ea0ed9fff5ec1fe69bb0 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
dde01aadf2dc38a3acb3363f2c7a3470303f74c2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
ea670d92c74f3e0ecee2d004263a1adb7a0e6139 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
fb83413e4397cd770674e4c0c15a57dd31c97cec Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7f69fd62cb55c80dc374d0e84485748d427f24ac Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
588179046097f7f0cf10cd48a184a0d94cecbd03 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
dfeb202d1cbd1d29e99804b807e29841b99336fb Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
7e0d14954ee786bc78db4735f1708faad64715a9 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
077c8b16efa0c64195f723ddd2a61107ddcda9cb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6381122641decfad8585bc756e05c9af85b9e094 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5f2fee93e5491f90a2b651b676de1e588aa50a0e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
284a209dec9a1d2a7b4d3c4c68e186dacd53e983 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
1fd5aa4cd98e59a75ba1db5738eb616b54419d4d Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d2743a45713e80e332a07d0402b755cdc50556f7 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
463f36c4283adff32c515e74428877f3c11f07e0 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
eca8bf9a9249e71fbfab890a4866a9be935e5dfa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
a8357b0767033b0346300aab3943e02ac31eede1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
3a178bc2a5940432b72ba3ee2adf201266991114 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
09ddd7125e317968bfe5672f350eb77d7bf11f51 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
1e622b01c013ec6491df882c91cd72d8b5130a57 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
0cda3db441925a054ea6fd839ee8ee0a698aa376 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
8e192d779ab8b142d79ea47f08fe33f3891b95dd Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
e2d408ee8ce9ee6e95909ed4f911c2d300975308 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
63932371699d74f3fbf91da04a2c1424023ed9b6 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
2ed61b7ab3af2ea75840dad4f40e09ffbc7f04a3 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
01918d807e8a62b3331b2d1ad4846290bc8cdbe1 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bd72c7e1d4304c9e24ec1d67d2cf44ba38d1d35f Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
90f43825f5afe32252c6636e8a67fa5f19adbb1a Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
31f723a6e17f2408047116c556cd89e73dbd87dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
19bffc2ecea9cb0f0bd45bde7f053ddac850c18f Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
cd4b2b59c4ad4d87560cb5185dfd55113fec4bba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
711ee508920f22339e46ebd9f1a46a2ac2c00a0c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
c623ad0b93f6f03629017b8da865c34383cf6c50 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
d7e3be2c32c25d0fe7eb163e3ad704a4731c2760 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
093270826ad46512dfbff16958311d04c41cf920 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
ea95892fe84e13f3a467fdb138e2355d58eb18ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e6e642e324da348068447b8549673084ab2924d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
d93d93183eae5d91f3ae5936f04d33c661a5bcae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
58f3765e7a47c95afcd2951d2d6843a50c2fcd21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
ae5d11c62144ce1926e535b32c5af71b88578e18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
87a6a59dd3a3a57c56306619adf1ef5993f8fab1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
940633b49cedf4837ed294e3239803ef41314308 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
76a0003264db5d8c370a69f60f1e8920fbf3c950 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
b8d75b46bd6a87576193f6d6f0b68597c6d89d7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a79e3bc01d3fbd69c45b644c801968a3a1df2026 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
2f5a9ae68cc146bcc76f203dc0cd34027a76adb9 Merge branch 'for-next' of https://github.com/sophgo/linux.git
482f41dc7b6e606553a5c3e3aff06a1b8cf08fc0 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
7a5ae2970e6bb2d513726a82b0b24cf4fa50cabd Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
1a28e7d119931554368e59df170b00a2b0f706e2 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
2bdb6610b97f7e3d1ed145784b4271075b06a7a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3a76cf6640950f9d88e9270fa8b08211d34bb6ee Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
938d6709431d8c28b2b3706a890ba0c243f42870 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
ae4880e7c26e14ef43b0b62e4c31eb130832bc7c Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
1bebb4913950566863d4535868a6f0f58d598982 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
c0d8f8ea113a09c08714d03c93ac8270d7f5397e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
4b160bb96f45ae7f7da6a02b6461e3f8cfee2a91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
bb7f61a1bd44727fffc21aeddabb846403f4cf8d Merge branch 'for-next' of git://github.com/openrisc/linux.git
d47152d11e36d489c8c04c7a53b221a4c481f86a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ce223ee4e2bcc72828abbb88ba9d555a13765540 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
8db7618c579753784d270a6c82c707f8537533d2 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
51f84c453604f42035947104b6a5b43df7046ac3 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
40000b101027e24a5945f1db19b73ccbf9dfe14b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9ed09c05727e1e806ec4cb66932225dc79f763bd Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
7a2125f152694a3c727ea6f9d707d54ffaa42668 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
c5a48e13ae24632e746cb89f58413fa6105ea6a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
630de6c4fc37aa6bdbd4835afffba587c001ea45 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
bdced1b652393c93b39ba173b334f74a3fa705bd Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c8202cef244672e894d95ae8b3b0fc1cce61711d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
1429fb954532c78fd56445957ae494f39ddca425 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
6520386bac5a92c24da58bcb452675b04ac8af26 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
844e03b3a1989b9c397cdc348686feee0171b0ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
22a801ea34542fb573a764d55541dbeb603494ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a38cdcef5eef2c7aefe8bf6d3e7d6d0de2f22dcf Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
14a62694622c727b846078506e9e12dd5731aacb Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
20a344a5259bf1aff062843484d14f4efbfc79b2 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5e58e5812a233a9527cafdce3e71bae9da815438 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2b45d87be6e8dcae175aececc80a2d368fdc18fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
edae56102dd9b6464f4af0951f88e57cdf653664 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
8791db50ea90be713a7be180aa217513795a04d0 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d5f54aa50f91c34ff9bd0efc77decc1755e9fafb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
198676f2a73f5cc3917ca5fa12fd05c3dfbb76a8 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
8f9e758bd76b685ffad940cc95ff097e972bb14c Merge branch 'dmi-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging.git
57aab39453d84390f386d2455ad382468ec171ff Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b9cedf22deff63af424123d15840660f71c39ea7 Merge branch 'docs-next' of git://git.lwn.net/linux.git
8d2ec53f9aa93e736b51b2a9577b6fc544891f37 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
5aa36c4d9f52795b0cc1d1a64d00272074654236 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
df15d940be409a3c5e56fe7019beca7d7236244f Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
27f188ad6351ad924c243a262af17a8fe51640da Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
10c6ac78b39dcdb54983ee7113e9a5ad0ba667cf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
f9f3289a722081a9c0c062fb9b6ed2debaee1b79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b961152130fe81571c4d891b5b837e9282e2d3fb Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
41649c4f01ffb248a54403f639769e35a7334265 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
1e1c8a7a5a6b4d18816dff2bada37af0265f6913 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
28a389b24c6435bb0e42911cd54f2f3f2fe0474e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
2152c37dd20d8ccb2f13b87a58333713563c5f9a Merge remote-tracking branch 'spi/for-6.10' into spi-next
160424ba786619dc32924072e91a4b7f24ccec7f Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a334770ebaeae03e9457d0e0dc09771616080a68 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
dad541838289896407eaca10c14e25bee0e3cd41 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
7a023312632d9fd8b1ab0adb83c017651021e805 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
0a16e232bed1efaa95f39b4298669ace6af28f7c Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
5841743c3d9c5599c9ac1a31172e19de25771391 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
8ac742d7e8830375bccaea2ef7c81e67356a2b38 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
162c8f6d3c3c16d469bb47758ec44fed96d40bee Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
fac3387cb3d406f47b454ea26111cc90c2557ce9 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
bd1aa07386bd3b975e09532099bc0550dbddf76e Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
2b2def866dde197f71dec918e782a6f65eaf1802 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
ef88e07eb5b73cc1dedf69a585e113e7dc8262a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
990e28e5a3f1ecd411305af73701678c0c9e0f00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5ab36e20b0ef98c4d8ce18052cc9251bc83e1ae8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
ddb69d6d242ecc2ed6f5fc984b5accd462d18410 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b7647fd91fee9ade4c022803d064038c32682f0e Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
b4320e0bd413f1877d5f41ac74cdcab04f801103 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
bd2d93e96b1cd66bfa33a5b7fa2f6839dbf43160 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
dedcfedcadf01a499cba5181c811aa7a59c09984 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
2078b3a44cf4c194e61bccab1bccef4ad6bf76bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8e76bf679821a5715507e48199f1613e8a6e91e8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
fb628077f715796b86505dde2faa6c57b5f93869 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
5dde4be809e4c861eaa30152bbc5c836817c7c03 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
771d79e02361c79fd7722626e2e224c73f2d61fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
fc8ff1517f0f7f143a82752ce6f2c14747328a95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0e74de0c225174c3b91d7d8488c167132d28bdbc Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
bcdef704189ae4997f1f98bf7003e63fbe8ef9d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
0a7d99d3616c59acfe90664985fadd15e48f7853 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
cc34bd9c480dfab78a3a42f8f2c9a76e5a50027d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
7653fa9dfadd28017cd24f2b86384a15d650ff5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d9a2908786aa06fd2d0677cb08524485c4f11483 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
71607eb756172ef88be0f4ac49829816482d2029 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d1be1966b77af25ab19f0e9aafaab114584e7d3d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0463823bd81481a3c2572d9339cb6fecec1cba21 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
2a93669da8525680e1f3a5b46231a5a032c3e0b2 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
9facb947017b76cd8245b162c472058c70bffa1c Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
963bfe4e8b9771c3ecd3814a91531436a639af5f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
cdf1a992cc80c82746c60bffbfa5d97f4750317d Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
1e27171ce580143340d495f351f71bc7620800aa Merge branch 'next' of https://github.com/kvm-x86/linux.git
abed02ab970411d30d276dfc625d99610041646f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
086309d838d82a954aab994809e19a7232329d1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
2707161210d138025ad36da3f1c9d6aac983d37a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
cdad742b01bc80c5a76a7fa68b1e6d094d566f22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
60cce83f42a29854dfd1db3f2194a1cdc8f34299 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e7630f903217f70d50d69d4ce5638ca7a27779d5 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
ddef5e00b64e4e551eeb9ccb87c8e96c1b3337f6 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
b4b1a9501fcd871a2d900e86929e1f1613b239aa Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
8bbee9140c8c8e732f9453fc9a478a4b6b53abc7 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
cdb85a097b51fe4d2828d421e9ad4ef38c0c0fbf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
ed56da4497ba241c6be0e6591609739eb91ead42 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
df1b1397781bbbff0cb8896b82e131c674d8ae49 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
9087155d5812cb28961d3dee93eaecbf8ac5a0ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
24c1d041bd2cefd7b6c4c5f2acd41036946d8ad1 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
8c1ed7113ad0a4e5b55a97ac622dfff3084cdd9c Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f4db3712f03ab0c5a4d009205cc85b26010c5366 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
1bbf2a78d781580256bebbcbb10c3376c52c48ed Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
bcd01a6e727eefcc3e6fc88d4492e470efe52aa3 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
edc5c838ddd047a23214c4f56e46b074ed98685b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
b4922b5983bdf4349546e7086f486ee491a68b2b Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
67d25b88b318b71b4b52816254cddc893b75c278 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
0f2762500a9c3d94c7145e86e68f4042f6fa9c64 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
71cfa79919391cb3f53a778d47d93a8f40d4ca4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
1ec0b62acc7761e7a8015d5f66b01e1d3d2dba53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
768c23091377f5a3a0158b885ccd2c8c31bf602e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ac4c82ea13f1f5ab7647e3bf70d120334da6e3ea Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
735545985ab92c66cde613f0c3863d64f5e06d43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
944b62cc83f12fe090f16b5e0073311a69bdf36a Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
260fdf203c265558337555a5e3b0305d74764335 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
5bf895251c1a18eac98c8a452489049c3c0e6c24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
4026d493636d0dbef4620e0101e06b58eaa33f4a Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
9d1d8f1a83907d44a59b58dc82c22e26dcbb53bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
11c936861d502d0ab955265cb1c502ac3a5f9d0b Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
6cf58972f64bccf1ee579340a70c325c7450023b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
bb761d8f4800b30b0a98fbacaa2a8c62794b55c7 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
52a7ec8387b04d4248695a01339502e55053d0a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
df7ee554f79c30caeb88b18aaf62e3c56e6e220c Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
a227920b5e3e68ed51f32d09126b928a6bd1fe57 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
8a1d33c07e9a3a649acc3324ab1c28c019709fa0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
6813157aca98f9881826c3f6ca4966a3726c0b92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
afdb3bd5bbee255361aa43991cc83ef38b127e47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
be07fd296ba8193d84cae170942d7038575b4628 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
c28ad82cabbb34875c474b15301416ff42236a28 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
8818f7097b6dd978667e3b3e99fc7cdb33782230 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
716618b315cff0974892d21e0d9acd5934c410ce Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
5581ad14e79903cf1d063f5cdaa24372a94dda44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
b9733489280b116ab9dae361cddec7593de1dfc2 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
c5299e0b0dd0e11a0bf02b1c231747ba203f716a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
b0e240349cf4b15d8693765cd0be983252097acd Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
d79c68f498561ce5bf27d5853560f5fe6a10912a Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ffebce49b2473b581798d56d8201340342c2f5b9 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
3c9b8ff402ab432da0472f117dc4bdc1d6a0fbc7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
6bd343537461b57f3efe5dfc5fc193a232dfef1e Add linux-next specific files for 20240415
7d8011218962a2d4d69cdfe89a21b1dfeccc2977 drm/i915/display: fix randconfig build -- NACK
d07e95c2f7b0e400ab9cbe9b93a09cbec41d359e MAINTAINERS: add static_call_inline.c to STATIC BRANCH/CALL
64e067fe938e5d10383e810a2fdd85baed22fd25 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
4c32fab9aed4f6138d1912ae52cfea4147146ca7 debug platform_profile_show
8c09e69da9931032a06f5a1825aa1ce00f292dc7 efi/esrt: remove esre_attribute::store()
c7fe9f3fe10d2cb9f8c23ec597a71eb5cee73c89 serial: protect uart_port_dtr_rts() in uart_shutdown() too
bbfd53e7d285fa91afcad06a819a96a46fa9c3d8 serial: remove quot_frac from serial8250_do_set_divisor()
413be09e7918e0aefd5afec4e1ee659a2e61f81a BRANCH_MARKER: submit
e7c7701f948281306459fc434b420f90f3457a49 mxser: less tty, more termios
43fda6f56149f0315e6878b71a5ed4149f8229c5 mxser: derive the port count from device ID
5564af00158995d2d4c74ff24e19b9cbf76c0acb mxser: remove stale comment
3aee9bea2bffee997930188376431e59631e35fc mxser: remove doubled sets of close times
d548a2a56e06b178bcc4afc7e8e3d5c39ede8b15 mxser: initialize board members in mxser_initbrd()
794b41725a5d4f90b1e8ead434fcdb9cc45249a4 mxser: add to_mport helper
e473579976a0b7608eba8637fe21529c4aeff5c3 mxser: use lock from uart_port
e88c4da7c5de77070fb34a7f8b43462d9513c3d9 mxser: use iobase from uart_port
4effc6fc76ccc31930fc32e22bfaf3e55c040162 mxser: use type from uart_port
0f7925adf5e2a440b748685b82b96d81688ca2ce mxser: use x_char from uart_port
219b9fcd38f1fe54c31967c7add20aef0bea4b1c mxser: use icount from uart_port
f420f919d0845ad4cece245edbdd9011d4483e17 mxser: use timeout from uart_port
c2d91d9864de6ebadc121d2f9e3c7b77a0ebe56c mxser: use status masks from uart_port
6db1e2253cc77f3edebd42bd875bb560b748cc25 mxser: use fifosize from uart_port
69adb76cd2fe0064f301f01a2ef7d62c11eb7996 mxser: use hw_stopped from uart_port
367ca8f58b47c58a6467a4bf78565b978e2b38c1 mxser: use irq from uart_port
7b89fd92ee9d6b2edbcae10beb5ee77bd7cdb1f4 mxser: switch to uart_driver
1afd5fc9b01a3d5abcab2cc36e5de47157f97235 kfifo tester
de0022036a005b28c9b6f5c139632722c6eba0f3 BRANCH_MARKER: work

--===============4190966980664517016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fec50db7033e-0bbac3facb5d.txt

e5f4e68eed85fa8495d78cd966eecc2b27bb9e53 tools/power turbostat: Fix added raw MSR output
3ac1d14d0583a2de75d49a5234d767e2590384dd tools/power turbostat: Increase the limit for fd opened
0b13410b52c4636aacb6964a4253a797c0fa0d16 tools/power turbostat: Fix Bzy_MHz documentation typo
227ed18f456a68bbb69807294a9089208663a6d3 tools/power turbostat: Do not print negative LPI residency
bb6181fa6bc942aac3f7f2fa8e3831952a2ef118 tools/power turbostat: Expand probe_intel_uncore_frequency()
fb5ceca046efc84f69fcf9779a013f8a0e63bbff tools/power turbostat: Print ucode revision only if valid
95f37eb52e18879a1b16e51b972d992b39e50a81 ARM: OMAP2+: fix bogus MMC GPIO labels on Nokia N8x0
480d44d0820dd5ae043dc97c0b46dabbe53cb1cf ARM: OMAP2+: fix N810 MMC gpiod table
d4debbcbffa45c3de5df0040af2eea74a9e794a3 mmc: omap: fix broken slot switch lookup
f6862c7f156d04f81c38467e1c304b7e9517e810 mmc: omap: fix deferred probe
894ad61b85d6ba8efd4274aa8719d9ff1c89ea54 mmc: omap: restore original power up/down steps
4421405e3634a3189b541cf1e34598e44260720d ARM: OMAP2+: fix USB regression on Nokia N8x0
fcf3f7e2fc8a53a6140beee46ec782a4c88e4744 raid1: fix use-after-free for original bio in raid1_write_request()
e249884e106b81c34f8050d23935ffc12623843f x86/hyperv: Cosmetic changes for hv_apic.c
1f1dc442c57ec61c08d21d47e4c5b4f16446fe00 mshyperv: Introduce hv_numa_node_to_pxm_info()
1a4bd2b128fb5ca62e4d1c5ca298d3d06b9c1e8e firmware: arm_ffa: Fix the partition ID check in ffa_notification_info_get()
17f243adf1653bdbaeec767e3e74c9ad089f470b firmware: arm_scmi: Fix wrong fastchannel initialization
b70c7996d4ffb2e02895132e8a79a37cee66504f firmware: arm_scmi: Make raw debugfs entries non-seekable
502892bbd2021fbe20f0d702b6b0bae281a742fa media: mediatek: vcodec: Handle VP9 superframe bitstream with 8 sub-frames
97c75ee5de060d271d80109b0c47cb6008439e5b media: mediatek: vcodec: Fix oops when HEVC init fails
6467cda18c9f9b5f2f9a0aa1e2861c653e41f382 media: mediatek: vcodec: adding lock to protect decoder context list
afaaf3a0f647a24a7bf6a2145d8ade37baaf75ad media: mediatek: vcodec: adding lock to protect encoder context list
d353c3c34af08cfd4eaafc8c55f664eacec274ee media: mediatek: vcodec: support 36 bits physical address
b7c59b038c656214f56432867056997c2e0fc268 cxl/mem: Fix for the index of Clear Event Record Handle
5c88a9ccd4c431d58b532e4158b6999a8350062c cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
3cf5abf2860bc538620fc3dfca06f403964b787b MAINTAINERS: Drop Gustavo Pimentel as PCI DWC Maintainer
c90847bcbfb65d0f1c48fcc73a2b3a2d4ceac6a1 cache: sifive_ccache: Partially convert to a platform driver
8cb10cba124c4798b6cb333245ecdc8dde78aeae arm64: dts: freescale: imx8mp-venice-gw72xx-2x: fix USB vbus regulator
6f8e0aca838e163e81fde176e945161d50679339 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix USB vbus regulator
302b84e84d108b878efc56ebfea09474159be56b Revert "PCI: Mark LSI FW643 to avoid bus reset"
b1f532a3b1e6d2e5559c7ace49322922637a28aa batman-adv: Avoid infinite loop trying to resize local TT
0640f47b742667fca6aac174f7cd62b6c2c7532c drm/msm/dp: fix runtime PM leak on disconnect
e86750b01a1560f198e4b3e21bb3f78bfd5bb2c3 drm/msm/dp: fix runtime PM leak on connect failure
c588f7d67044d6d59ef92d75a970b64929984d89 drm/msm: Add newlines to some debug prints
4f3b77ae5ff5b5ba9d99c5d5450db388dbee5107 drm/msm/dpu: don't allow overriding data from catalog
ee15c8bf5d77a306614bdefe33828310662dee05 drm/msm/dp: assign correct DP controller ID to x1e80100 interface table
8844f467d6a58dc915f241e81c46e0c126f8c070 drm/msm/dpu: make error messages at dpu_core_irq_register_callback() more sensible
cd49cca222bc5532105a1f20bff6ae60d7bf7713 drm/msm/dp: fix typo in dp_display_handle_port_status_changed()
be1b7acb929137e3943fe380671242beb485190c dt-bindings: display/msm: sm8150-mdss: add DP node
c6ddd6e7b166532a0816825442ff60f70aed9647 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
b91695b50d5b5c7c6a2cae08637b0a119cec0e12 ARM: dts: imx7-mba7: Use 'no-mmc' property
af133562d5aff41fcdbe51f1a504ae04788b5fc0 swiotlb: extend buffer pre-padding to alloc_align_mask if necessary
e8068f2d756d57a5206fa3180ade365a8c12ed85 swiotlb: fix swiotlb_bounce() to do partial sync's correctly
a1255ccab8ecee89905ddb12161139b0d878a7f2 swiotlb: do not set total_used to 0 in swiotlb_create_debugfs_files()
538d505fde20393bce1e6fb95cec82b56cdd22ef tools/power turbostat: Read base_hz and bclk from CPUID.16H if available
b6fe938317eed58e8c687bd5965a956e15fb5828 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
2d2ccd57338779469777d4319152151272994182 tools/power turbostat: enhance -D (debug counter dump) output
3e4048466c396cff52c6d435156dbcd0571e4381 tools/power turbostat: Add --no-msr option
a0e86c90b83c118985260e36490583b5a38d4359 tools/power turbostat: Add --no-perf option
e48934c9f1048ed4640b60321baf1986d1a470e1 tools/power turbostat: Add reading aperf and mperf via perf API
5088741ec805cd249e27c7176ed09bdab164960e tools/power turbostat: detect and disable unavailable BICs at runtime
aed48c48fa65abdd584e14f7d0273711bc10d223 tools/power turbostat: add early exits for permission checks
4a1bb4dad5d16669e841410944e7bc84ef7263fc tools/power turbostat: Clear added counters when in no-msr mode
ebf8449caba1df2eb6ba0b465fe15dc06d3b9135 tools/power turbostat: Add proper re-initialization for perf file descriptors
141fb8cd206ace23c02cd2791c6da52c1d77d42a btrfs: qgroup: correctly model root qgroup rsv in convert
74e97958121aa1f5854da6effba70143f051b0cd btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
71537e35c324ea6fbd68377a4f26bb93a831ae35 btrfs: record delayed inode root in transaction
211de93367304ab395357f8cb12568a4d1e20701 btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
3c6f0c5ecc8910d4ffb0dfe85609ebc0c91c8f34 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
6e68de0bb0ed59e0554a0c15ede7308c47351e2d btrfs: always clear PERTRANS metadata during commit
135f218255b28c5bbf71e9e32a49e5c734cabbe5 ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
1d86c2b3946e69d6b0b93568d312aae6247847c0 arm64: dts: imx8-ss-lsio: fix pwm lpcg indices
808e7716edcdb39d3498b9f567ef6017858b49aa arm64: dts: imx8-ss-conn: fix usb lpcg indices
f72b544a514c07d34a0d9d5380f5905b3731e647 arm64: dts: imx8-ss-dma: fix spi lpcg indices
9055d87bce7276234173fa90e9702af31b3f5353 arm64: dts: imx8-ss-dma: fix pwm lpcg indices
81975080f14167610976e968e8016e92d836266f arm64: dts: imx8-ss-dma: fix adc lpcg indices
0893392334b5dffdf616a53679c6a2942c46391b arm64: dts: imx8-ss-dma: fix can lpcg indices
00b436182138310bb8d362b912b12a9df8f72ca3 arm64: dts: imx8qm-ss-dma: fix can lpcg indices
f7c52345ccc96343c0a05bdea3121c8ac7b67d5f cxl/core: Fix initialization of mbox_cmd.size_out in get event
e7d24c0aa8e678f41457d1304e2091cac6fd1a2e gcc-plugins/stackleak: Avoid .head.text section
bbda3ba626b9f57ff6063058877eca856f5b734d ubsan: fix unused variable warning in test module
9c573cd313433f6c1f7236fe64b9b743500c1628 randomize_kstack: Improve entropy diffusion
e60aa472400b1ff8d0e6c563a2eb05916927f10a bcachefs: create debugfs dir for each btree
7d8ed162e6a92268d4b2b84d364a931216102c8e memblock tests: fix undefined reference to `early_pfn_to_nid'
e0f5a8e74be88f2476e58b25d3b49a9521bdc4ec memblock tests: fix undefined reference to `panic'
592447f6cb3c20d606d6c5d8e6af68e99707b786 memblock tests: fix undefined reference to `BIT'
1fc9af813b25e146d3607669247d0f970f5a87c3 drm/panfrost: Fix the error path in panfrost_mmu_map_fault_addr()
01e5f4fc0fead3ef19000e1d2fc748e87aac3f02 bcachefs: Make snapshot_is_ancestor() safe
be42e4a621fee05e3299169fbb1068b473e779c2 bcachefs: Bump limit in btree_trans_too_many_iters()
9fb3036fe3d9414ae32a97d01d7ccf7550e168a7 bcachefs: Move btree_updates to debugfs
d880a43836d5e2ba951b10471104cdacc2eefbed bcachefs: Further improve btree_update_to_text()
9802ff48f3fd8ae5d6699c5a32afc76769920c98 bcachefs: Print shutdown journal sequence number
d4e655c49f474deffaf5ed7e65034b8167ee39c8 scsi: sg: Avoid race in error handling & drop bogus warn
5957e0a28b5177849f7666d041b32f5dc7d27427 bcachefs: Fix rebalance from durability=0 device
bc004f5038220b1891ef4107134ccae44be55109 drm/ast: Fix soft lockup
07ed11afb68d94eadd4ffc082b97c2331307c5ea Revert "drm/qxl: simplify qxl_fence_wait"
24cfd86433c920188ac3f02df8aba6bc4c792f4b ata: ahci: Add mask_port_map module parameter
648dae58a830ecceea3b1bebf68432435980f137 cxl: Remove checking of iter in cxl_endpoint_get_perf_coordinates()
838ae9f45c4e43b4633d8b0ad1fbedff9ecf177d nouveau/gsp: Avoid addressing beyond end of rpc->entries
185fdb4697cc9684a02f2fab0530ecdd0c2f15d4 nouveau: fix function cast warning
d3bbc4dfcc8d436b1e27a0bb6a5893b090fc1cab drm/msm: fix the `CRASHDUMP_READ` target of `a6xx_get_shader_block()`
9dc23cba0927d09cb481da064c8413eb9df42e2b drm/msm/adreno: Set highest_bank_bit for A619
a6c4162d844dae4dbfea1bf9ecffcb852d3ed615 bcachefs: fix ! vs ~ typo in __clear_bit_le64()
cf979fca9a05d7d0b116257e5c4dc12b6bb7eb3a bcachefs: fix rand_delete unit test
97a54ef596c3fd24ec2b227ba8aaf2cf5415e779 scsi: target: Fix SELinux error when systemd-modules loads the target module
358e919a351f2ea4b412e7dac6b1c23ec10bd4f5 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
0098c55e0881f0b32591f2110410d5c8b7f9bd5a scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
4406e4176f47177f5e51b4cc7e6a7a2ff3dbfbbd scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
978e5c19dfefc271e5550efba92fcef0d3f62864 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
beaa51b36012fad5a4d3c18b88a617aea7a9b96d blk-iocost: avoid out of bounds shift
4539f91f2a801c0c028c252bffae56030cfb2cae net: openvswitch: fix unwanted error log on timeout policy probing
38a15d0a50e0a43778561a5861403851f0b0194c u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
237f3cf13b20db183d3706d997eedc3c49eacd44 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
374b3d38feff4a1cb4ecadace9bd915ffd91fe4b bcachefs: Fix BCH_IOCTL_FSCK_OFFLINE for encrypted filesystems
05801b6526156aefe55c0440fab877109c9a89c5 bcachefs: Disable errors=panic for BCH_IOCTL_FSCK_OFFLINE
6088234ce83acec4aaf56ecc0e9525bac18b4295 bcachefs: JOURNAL_SPACE_LOW
aa98e70fc6c97f39a7bd68cb1e641ca50d4f9423 Documentation: filesystems: Add bcachefs toctree
7d83cf53c77c8fdc0a8033e1472ac62745fac2ac MAINTAINERS: Add entry for bcachefs documentation
2d793e9315e335ef299024fe8bf7742c9c974b33 bcachefs: Rename struct field swap to prevent macro naming collision
30e615a2ce6601d85729caefd8ac15634f848e59 bcachefs: Fix gap buffer bug in bch2_journal_key_insert_take()
059a49aa2e25c58f90b50151f109dd3c4cdb3a47 virtio_net: Do not send RSS key if it is not supported
bccb798e07f8bb8b91212fe8ed1e421685449076 octeontx2-pf: Fix transmit scheduler resource leak
09e913f5826936c0f6632d6d0d35a36295fac7cc bcachefs: fix the count of nr_freed_pcpu after changing bc->freed_nonpcpu list
b897b148ee30c7fca995e6d15cf791f52993920b bcachefs: fix bch2_get_acl() transaction restart handling
8b8ace080319a866f5dfe9da8e665ae51d971c54 block: fix q->blkg_list corruption during disk rebind
b561ea56a26415bf44ce8ca6a8e625c7c390f1ea block: allow device to have both virt_boundary_mask and max segment size
22e1992cf7b034db5325660e98c41ca5afa5f519 vhost: Add smp_rmb() in vhost_vq_avail_empty()
df9ace7647d4123209395bb9967e998d5758c645 vhost: Add smp_rmb() in vhost_enable_notify()
ffe6176b7f53ca0c99355f13e14a33a40cf49406 virtio: store owner from modules with register_virtio_driver()
2855c2a7820bc8198ae937a9a67dbdc3990e9d2c vhost-vdpa: change ioctl # for VDPA_GET_VRING_SIZE
76f408535aab39c33e0a1dcada9fba5631c65595 vhost: correct misleading printing information
f0cf7ffcd02953c72fed5995378805883d16203e accel/ivpu: Check return code of ipc->lock init
e3caadf1f9dfc9d62b5ffc3bd73ebac0c8f26b3f accel/ivpu: Remove d3hot_after_power_off WA
3534eacbf101f6e66105f03d869a03893407c384 accel/ivpu: Fix PCI D0 state entry in resume
875bc9cd1b33eb027a5663f5e6878a43d98e9a16 accel/ivpu: Put NPU back to D3hot after failed resume
3556f922612caf4c9b97cf7337626f8342b3dea3 accel/ivpu: Improve clarity of MMU error messages
c52c35e5b404b95a5bcff39af9be1b9293be3434 accel/ivpu: Return max freq for DRM_IVPU_PARAM_CORE_CLOCK_RATE
0d298e23292b7a5b58c5589fe33b96e95363214f accel/ivpu: Fix missed error message after VPU rename
fd7726e75968b27fe98534ccbf47ccd6fef686f3 accel/ivpu: Fix deadlock in context_xa
e9d47b7b31563a6524b9f64ea70ed0289cc4d9c4 lib: checksum: hide unused expected_csum_ipv6_magic[]
cf234bac8358b3d5311b6af9743d701a3c1da08a Merge tag 'batadv-net-pullrequest-20240405' of git://git.open-mesh.org/linux-merge
eaac25d026a14be4fe97683103f2a3ae76bff7bd MAINTAINERS: Drop Li Yang as their email address stopped working
d8a6213d70accb403b82924a1c229e733433a5ef geneve: fix header validation in geneve[6]_xmit_skb
58effa3476536215530c9ec4910ffc981613b413 s390/ism: fix receive message buffer allocation
b45d0d01da542be280d935d87b71465028cdcb1f platform/x86: acer-wmi: Add support for Acer PH18-71
7ac10c7d728d75bc9daaa8fade3c7a3273b9a9ff bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
b5ea7d33ba2a42b95b4298d08d2af9cdeeaf0090 bnxt_en: Fix error recovery for RoCE ulp client
faa12ca245585379d612736a4b5e98e88481ea59 bnxt_en: Reset PTP tx_avail after possible firmware reset
49563be82afa4093c1b009eaec7e4b9444e6ef32 Merge branch 'bnxt_en-fixes'
3c89a068bfd0698a5478f4cf39493595ef757d5e PM: s2idle: Make sure CPUs will wakeup directly on resume
5ce344beaca688f4cdea07045e0b8f03dc537e74 x86/apic: Force native_apic_mem_read() to use the MOV instruction
dfe073f8714dc8022b5578510e2288e5292adeb5 net: stmmac: mmc_core: Add GMAC LPI statistics
ff20393bdc4537c5e044e3002d7f25a45f0d0f98 net: stmmac: mmc_core: Add GMAC mmc tx/rx missing statistics
7e68708b91da7be3fd540b13e3a9a9842c350c09 Merge branch 'stmmac-missing-stats-DW-GMAC'
c1d11fc2c8320871b40730991071dd0a0b405bc8 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
fa1f51162338b3e2f520d4bfedc42b3b2e00da6d locking: Make rwsem_assert_held_write_nolockdep() build with PREEMPT_RT=y
d730192ff0246356a2d7e63ff5bd501060670eec ACPI: scan: Do not increase dep_unmet for already met dependencies
8ab58f6841b19423231c5db3378691ec80c778f8 gpu: host1x: Do not setup DMA for virtual devices
aca1a5287ea328fd1f7e2bfa6806646486d86a70 ACPI: bus: allow _UID matching for integer zero
3eadd887dbac1df8f25f701e5d404d1b90fd0fea drm/client: Fully protect modes[] with dev->mode_config.mutex
5864e479ca4344f3a5df8074524da24c960f440b platform/x86/intel/hid: Don't wake on 5-button releases
79ce88064bb04ec62c4e9e4da4614d36906f8a04 platform/x86/intel/hid: Add Lunar Lake and Arrow Lake support
592780b8391fe31f129ef4823c1513528f4dcb76 cxl: Fix retrieving of access_coordinates in PCIe path
51293c565cf4b8d57c154efadb57b17866c74bcb cxl: Fix incorrect region perf data calculation
001c5d19341a39cb683ab0a18ce4b662a09d96a0 cxl: Consolidate dport access_coordinate ->hb_coord and ->sw_coord into ->coord
7bcf809b1e7889ab7e75fe1fcf8f1a98332f36d2 cxl: Add checks to access_coordinate calculation to fail missing data
0dd50b3e2c3d651ea972c97cff1af67870f3deaf platform/x86: toshiba_acpi: Silence logging for some events
868adf8a29179c00309ddd8ffe0afa2043f42cb5 platform/x86: intel-vbtn: Use acpi_has_method to check for switch
434e5781d8cd2d0ed512d920c6cdeba4b33a2e81 platform/x86: intel-vbtn: Update tablet mode switch at end of probe
e71c8481692582c70cdfd0996c20cdcc71e425d3 platform/x86: lg-laptop: fix %s null argument warning
7b1f6b5aaec0f849e19c3e99d4eea75876853cdd drm/i915/cdclk: Fix CDCLK programming order when pipes are active
6154cc9177ccea00c89ce0bf93352e474b819ff2 drm/i915/cdclk: Fix voltage_level programming edge case
12bcd9108f9d3b8d4b5f4418bd16df4628b6fa8f drm/i915/hdcp: Fix get remote hdcp capability function
152191e5e94bba55c938c18688e66c7276b765a7 drm/i915/guc: Fix the fix for reset lock confusion
e3d4ead4d48c05355bd3b99c8162428f68c3c1a5 drm/i915/psr: Disable PSR when bigjoiner is used
0653d501409eeb9f1deb7e4c12e4d0d2c9f1cba1 drm/i915: Disable port sync when bigjoiner is used
4a36e46df7aa781c756f09727d37dc2783f1ee75 drm/i915: Disable live M/N updates when using bigjoiner
dcd8992e47f13afb5c11a61e8d9c141c35e23751 drm/i915/vrr: Disable VRR when using bigjoiner
4f0a8fe3215c432234baed20eb8210efe1c32b10 Merge tag 'fixes-2024-04-08' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
0cd01ac5dcb1e18eb18df0f0d05b5de76522a437 x86/bugs: Change commas to semicolons in 'spectre_v2' sysfs file
1e3ad78334a69b36e107232e337f9d693dcc9df2 x86/syscall: Don't force use of indirect calls for system calls
7390db8aea0d64e9deb28b8e1ce716f5020c7ee5 x86/bhi: Add support for clearing branch history at syscall entry
0f4a837615ff925ba62648d280a861adf1582df7 x86/bhi: Define SPEC_CTRL_BHI_DIS_S
be482ff9500999f56093738f9219bbabc729d163 x86/bhi: Enumerate Branch History Injection (BHI) bug
ec9404e40e8f36421a2b66ecb76dc2209fe7f3ef x86/bhi: Add BHI mitigation knob
95a6ccbdc7199a14b71ad8901cb788ba7fb5167b x86/bhi: Mitigate KVM by default
ed2e8d49b54d677f3123668a21a57822d679651f KVM: x86: Add BHI_NO
20cb38a7af88dc40095da7c2c9094da3873fea23 Merge tag 'for-6.9-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f96f700449b6d190e06272f1cf732ae8e45b73df net: ks8851: Inline ks8851_rx_skb()
be0384bf599cf1eb8d337517feeb732d71f75a6f net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
9c432404b9555c9444cbf6c8feaf52c0d8cad486 bcachefs: fix eytzinger0_find_gt()
b46f4eaa4f0ec38909fb0072eea3aeddb32f954e af_unix: Clear stale u->oob_skb.
2bb69f5fc72183e1c62547d900f560d0e9334925 Merge tag 'nativebhi' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
718c4fb221dbeff9072810841b949413c5ffc345 nouveau: fix devinit paths to only handle display on GSP.
4fe82aedeb8a8cb09bfa60f55ab57b5c10a74ac4 io_uring/net: restore msg_control on sendzc retry
013ee5a6234d4c574dedd60c4887a4bcc9ecc749 Merge tag 'md-6.9-20240408' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.9
359571c327a726d622786aef3833637dacfd5d38 bcachefs: Fix check_topology() when using node scan
5ab4beb759c05c74fb385ac5ca0ade5d3db67975 bcachefs: Don't scan for btree nodes when we can reconstruct
80e9963fb3b5509dfcabe9652d56bf4b35542055 irqchip/gic-v3-its: Fix VSYNC referencing an unmapped VPE on GIC v4.1
faf23006185e777db18912685922c5ddb2df383f octeontx2-af: Fix NIX SQ mode and BP config
74043489fcb5e5ca4074133582b5b8011b67f9e7 ipv6: fib: hide unused 'pn' variable
cf1b7201df59fb936f40f4a807433fe3f2ce310a ipv4/route: avoid unused-but-set-variable warning
06bd7e4463c5a46ad99d5c9d0c6ae7e9e818637c Merge tag 'omap-for-v6.9/n8x0-fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
7d177ae11468b77899eefd4b425f19b4af883b5f Merge tag 'imx-fixes-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
64c80c99ed4a608aba516362e19e3bf5dffd36d7 Merge tag 'scmi-fixes-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
e349017a7b5c15c5ecf9f088434c45772c323bba Merge tag 'ffa-fix-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
01a71af381a8002f37bac05f02a0aa84c00f4666 Merge tag 'riscv-soc-fixes-for-v6.9-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
fbbdc255fbee59b4207a5398fdb4f04590681a79 fs/proc: remove redundant comments from /proc/bootconfig
c722cea208789d9e2660992bcd05fb9fac3adb56 fs/proc: Skip bootloader comment if no embedded kernel parameters
4370b673ccf240bf7587b0cb8e6726a5ccaf1f17 MIPS: scall: Save thread_info.syscall unconditionally on entry
011d79ef1cfad701c2d8e7e80d8c77523af9c771 MAINTAINERS: Change Krzysztof Kozlowski's email address
6d029c25b71f2de2838a6f093ce0fa0e69336154 selftests/timers/posix_timers: Reimplement check_timer_distribution()
d7a62d0a9a17e97ce2d4d40431094e09956a0568 compiler.h: Add missing quote in macro comment
2c71fdf02a95b3dd425b42f28fd47fb2b1d22702 Merge tag 'drm-fixes-2024-04-09' of https://gitlab.freedesktop.org/drm/kernel
4c08f01934ab67d1d283d5cbaa52b923abcfe4cd drm/vmwgfx: Enable DMA mappings with SEV
05a2f07db8883b027c0b4a475fcc586278922b8d tools/power turbostat: read RAPL counters via perf
17d1ea136be86f53be0461b0c33daf6b58e6cbf7 tools/power turbostat: Add selftests
bb5db22c13125b38b0740e19c18ae94f8e5a0eb6 tools/power/turbostat: Enable MSR_CORE_C1_RES support for ICX
4e2bbbf78cf7144204214fd0bd7cca309acd8f89 tools/power/turbostat: Cache graphics sysfs path
de39d38c06eb047954c5ad20a3f9acb6d3c78498 tools/power/turbostat: Unify graphics sysfs snapshots
60add818ab2543b7e4f2bfeaacf2504743c1eb50 tools/power/turbostat: Fix uncore frequency file string
ff81dade48608363136d52bb2493a6df76458b28 io-uring: correct typo in comment for IOU_F_TWQ_LAZY_WAKE
60b703c71fa80de0c2e14af66e57e234019b7da2 zonefs: Use str_plural() to fix Coccinelle warning
9b31152fd74eeb10a20345909e542fef6f1d98e2 bcachefs: btree_node_scan: Respect member.data_allowed
6309863b31dd80317cd7d6824820b44e254e2a9c net: add copy_safe_from_sockptr() helper
138b787804f4a10417618e8d1e6e2700539fd88c mISDN: fix MISDN_TIME_STAMP handling
7a87441c9651ba37842f4809224aca13a554a26f nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
7b6575c63f6df221c7343da761cd3b01e8fa36e1 Merge branch 'net-start-to-replace-copy_from_sockptr'
7633c4da919ad51164acbf1aa322cc1a3ead6129 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
8bdfb4ea95ca738d33ef71376c21eba20130f2eb drm/amdkfd: Reset GPU on queue preemption failure
65ff8092e4802f96d87d3d7cde146961f5228265 drm/amdgpu: always force full reset for SOC21
4b18a91faf1752f9bd69a4ed3aed2c8f6e5b0528 drm/amdgpu: Refine IB schedule error logging
0f1bbcc2bab25d5fb2dfb1ee3e08131437690d3d drm/amdgpu/umsch: reinitialize write pointer in hw init
8b2be55f4d6c1099d7f629b0ed7535a5be788c83 drm/amdgpu: Reset dGPU if suspend got aborted
d4396924c3d44f34d0643f650e70892e07f3677f drm/amd/display: add DCN 351 version for microcode load
31729e8c21ecfd671458e02b6511eb68c2225113 drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
a3a4c0b12346a2493b41c8790d85141844a04e28 drm/amdgpu : Add mes_log_enable to control mes log feature
5b0cd091d905ee9da0a3ecdf06b9cbdd17ba711d drm/amdgpu : Increase the mes log buffer size as per new MES FW version
c5b1ccff26950d50bf2043cb2af9bafb1f08bbaf drm/amd/swsmu: Update smu v14.0.0 headers to be 14.0.1 compatible
533eefb9be76c3b23d220ee18edfda8eb56cefff drm/amdgpu: add smu 14.0.1 discovery support
f886b49feaae30acd599e37d4284836024b0f3ed drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
ecedd99a9369fb5cde601ae9abd58bca2739f1ae drm/amd/display: Skip on writeback when it's not applicable
3818708e9c9712e2ba4006bc23502ee7b031bd3f drm/amd/pm: fix the high voltage issue after unload
f7e232de51bb1b45646e5b7dc4ebcf13510f2630 drm/amdgpu: Fix VCN allocation in CPX partition
e33997e18d0fddd217a0fce988abbfd015338631 drm/amdgpu: clear set_q_mode_offs when VM changed
d06af584be5a769d124b7302b32a033e9559761d amd/amdkfd: sync all devices to wait all processes being evicted
2cc69a10d83180f3de9f5afe3a98e972b1453d4c drm/amd/display: Return max resolution supported by DWB
bbca7f414ae9a12ea231cdbafd79c607e3337ea8 drm/amdgpu: fix incorrect number of active RBs for gfx11
81901d8d0472e9a19d294ae1dea76b950548195d drm/amd/display: always reset ODM mode in context when adding first plane
953927587f37b731abdeabe46ad44a3b3ec67a52 drm/amd/display: Do not recursively call manual trigger programming
cf79814cb0bf5749b9f0db53ca231aa540c02768 drm/amd/display: fix disable otg wa logic in DCN316
9e61ef8d219877202d4ee51d0d2ad9072c99a262 drm/amd/display: Program VSC SDP colorimetry for all DP sinks >= 1.4
c3e2a5f2da904a18661335e8be2b961738574998 drm/amd/display: Set VSC SDP Colorimetry same way for MST and SST
e047dd448d2bc12b8c30d7e3e6e98cea1fc28a17 drm/amd/display: Adjust dprefclk by down spread percentage.
6dba20d23e85034901ccb765a7ca71199bcca4df drm/amdgpu: differentiate external rev id for gfx 11.5.0
dec8ced871e17eea46f097542dd074d022be4bd1 perf/x86: Fix out of range data
a40d2525eaa6ba40ebd39ea2ed9598e13092a7dc Merge branch 'linus' into x86/urgent, to pick up dependent commits
04f4230e2f86a4e961ea5466eda3db8c1762004d x86/bugs: Fix return type of spectre_bhi_state()
81665adf25d28a00a986533f1d3a5df76b79cad9 pds_core: Fix pdsc_check_pci_health function to use work thread
f87cbcb345d059f0377b4fa0ba1b766a17fc3710 timekeeping: Use READ/WRITE_ONCE() for tick_do_timer_cpu
19fa4f2a85d777a8052e869c1b892a2f7556569d r8169: fix LED-related deadlock on module removal
3bbb331c1d34fdd5520a050fce35f71579430485 tools/power/turbostat: Introduce BIC_SAM_mc6/BIC_SAMMHz/BIC_SAMACTMHz
dc02dc937a3ef819c5da10e97084af6977be26bf tools/power/turbostat: Add support for new i915 sysfs knobs
91a91d389543a86963beec148d98d37875154bd4 tools/power/turbostat: Add support for Xe sysfs knobs
3ab7296a7e6aa34634dcc2926af933107a117996 tools/power turbostat: v2024.04.10
0871bc0129d403747ea0272a4384895d7ad37a6c mm: Move lowmem_page_address() a little later
0ca84aeaee150796d4b5577b1b0ae52a947e7813 LoongArch: Make {virt, phys, page, pfn} translation work with KFENCE
1a629fe4cca0fc4cf546b4ca2e9d4b75bbfde9ff LoongArch: Make virt_addr_valid()/__virt_addr_valid() work with KFENCE
ec2bbc575e44909fd333328537519145852927a6 LoongArch: Update dts for Loongson-2K1000 to support ISA/LPC
b07b9f353d750ae503fc9fcbdc5f29dc38553605 LoongArch: Update dts for Loongson-2K2000 to support ISA/LPC
84892cebdc7fd5d6d70ba5b667a7440dfed2d032 LoongArch: Update dts for Loongson-2K2000 to support PCI-MSI
3744e0ee80251149135aac59870147e9ed6faae7 LoongArch: Update dts for Loongson-2K2000 to support GMAC/GNET
a07c772fa658645887119184de48b255bf19a46e LoongArch: Include linux/sizes.h in addrspace.h to prevent build errors
a9025cd1c673a8d6eefc79d911075b8b452eba8f x86/topology: Don't update cpu_possible_map in topo_set_cpuids()
f337a6a21e2fd67eadea471e93d05dd37baaa9be x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
325f3fb551f8cd672dbbfc4cf58b14f9ee3fc9e8 kprobes: Fix possible use-after-free issue on kprobe registration
e3ba51ab24fddef79fc212f9840de54db8fd1685 arm64: tlb: Fix TLBI RANGE operand
b37cab587aa3c9ab29c6b10aa55627dad713011f Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
53cb4197e63ab2363aa28c3029061e4d516e7626 Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
45d355a926ab40f3ae7bc0b0a00cb0e3e8a5a810 Bluetooth: Fix memory leak in hci_req_sync_complete()
51eda36d33e43201e7a4fd35232e069b2c850b01 Bluetooth: SCO: Fix not validating setsockopt user input
a97de7bff13b1cc825c1b1344eaed8d6c2d3e695 Bluetooth: RFCOMM: Fix not validating setsockopt user input
4f3951242ace5efc7131932e2e01e6ac6baed846 Bluetooth: L2CAP: Fix not validating setsockopt user input
9e8742cdfc4b0e65266bb4a901a19462bda9285e Bluetooth: ISO: Fix not validating setsockopt user input
b2186061d6043d6345a97100460363e990af0d46 Bluetooth: hci_sock: Fix not validating setsockopt user input
600b0bbe73d3a9a264694da0e4c2c0800309141e Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
5284984a4fbacb0883bfebe905902cdda2891a07 bug: Fix no-return-statement warning with !CONFIG_BUG
076361362122a6d8a4c45f172ced5576b2d4a50d selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
3679d9d1509ab7766f288cf4f70bea3f4c5cf193 Merge tag 'platform-drivers-x86-v6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a6189a7407795b3f5167ea532ac85931cd26083a Merge tag 'turbostat-2024.04.10' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
fe5b5ef836c85fc687db4fa3548775fd363e25d4 Merge tag 'hardening-v6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
9875c0beb8adaab602572b983fb59dbd761d5882 Merge tag 'media/v6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
d9ea7a3f66a5c7e1a2f73cf4b20f5eff3ced4ff8 hv: vmbus: Convert sprintf() family to sysfs_emit() family
f971f6dd3742d22dd13710306fb4365ea7bcb536 hv/hv_kvp_daemon: Handle IPv4 and Ipv6 combination for keyfile format
03f5a999adba062456c8c818a683beb1b498983a Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
211f514ebf1ef5de37b1cf6df9d28a56cfd242ca Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
bbf9ac34677b57506a13682b31a2a718934c0e31 hv_netvsc: Don't free decrypted memory
3d788b2fbe6a1a1a9e3db09742b90809d51638b7 uio_hv_generic: Don't free decrypted memory
30d18df6567be09c1433e81993e35e3da573ac48 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
ec4535b2a1d709d3a1fbec26739c672f13c98a7b smb: client: fix NULL ptr deref in cifs_mark_open_handles_for_deleted_file()
06dfcd4098cfdc4d4577d94793a4f9125386da8b net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
5e700b384ec13f5bcac9855cb28fcc674f1d3593 platform/chrome: cros_ec_uart: properly fix race condition
97e176fcbbf3c0f2bd410c9b241177c051f57176 r8169: add missing conditional compiling for call to r8169_remove_leds
beccf29114886f1604e26f739cd108f048878ca8 bcachefs: Fix a race in btree_update_nodes_written()
517236cb3e2f77bc785f06802dfbcca19dffd9ad bcachefs: Kill read lock dropping in bch2_btree_node_lock_write_nofail()
1189bdda6c991cbf9342d84410042dd5f3a792e0 bcachefs: Fix __bch2_btree_and_journal_iter_init_node_iter()
03a55b63919f4b52b9c323d9a43ccccdc1cdb33b Merge tag 'bootconfig-fixes-v6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
65acf6e0501ac8880a4f73980d01b5d27648b956 netfilter: complete validation of user input
e8c39d0f57f358950356a8e44ee5159f57f86ec5 Merge tag 'probes-fixes-v6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0553e753ea9ee724acaf6b3dfc7354702af83567 net/mlx5: E-switch, store eswitch pointer before registering devlink_param
c6e77aa9dd82bc18a89bf49418f8f7e961cfccc8 net/mlx5: Register devlink first under devlink lock
9f7e8fbb91f8fa29548e2f6ab50c03b628c67ede net/mlx5: offset comp irq index in name by one
7c6782ad4911cbee874e85630226ed389ff2e453 net/mlx5: Properly link new fs rules into the tree
9eca93f4d5ab03905516a68683674d9c50ff95bd net/mlx5: Correctly compare pkt reformat ids
ee3572409f74a838154af74ce1e56e62c17786a8 net/mlx5e: RSS, Block changing channels number when RXFH is configured
ecb829459a841198e142f72fadab56424ae96519 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
2f436f1869771d46e1a9f85738d5a1a7c5653a4e net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
86b0ca5b118d3a0bae5e5645a13e66f8a4f6c525 net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
49e6c9387051716169ff6a6c5ddd4d9f358db2e9 net/mlx5e: RSS, Block XOR hash with over 128 channels
7772dc7460e8ef359f3eee88c3b708cb403e19af net/mlx5: Disallow SRIOV switchdev mode when in multi-PF netdev
186abfcda0f59710a127fb40d4f6f1e5c0b40f17 Merge branch 'mlx5-misc-fixes'
fe87922cee6161f066f4b9dd542033e048eeedaf net/mlx5: fix possible stack overflows
aaf00e61504096ff4730159bedc1b03d736d7d4b Merge tag 'drm-intel-fixes-2024-04-10' of https://anongit.freedesktop.org/git/drm/drm-intel into drm-fixes
b4589db566b6cee288f70638549a96f9b8541dda Merge tag 'amd-drm-fixes-6.9-2024-04-10' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
33623113a48ea906f1955cbf71094f6aa4462e8f net: sparx5: fix wrong config being used when reconfiguring PCS
d51dc8dd6ab6f93a894ff8b38d3b8d02c98eb9fb Revert "s390/ism: fix receive message buffer allocation"
17c560113231ddc20088553c7b499b289b664311 net: dsa: mt7530: trap link-local frames regardless of ST Port State
47d8ac011fe1c9251070e1bd64cb10b48193ec51 af_unix: Fix garbage collector racing against connect()
dfe648903f42296866d79f10d03f8c85c9dfba30 x86/bugs: Fix BHI documentation
cb2db5bb04d7f778fbc1a1ea2507aab436f1bff3 x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
d0485730d2189ffe5d986d4e9e191f1e4d5ffd24 x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
1cea8a280dfd1016148a3820676f2f03e3f5b898 x86/bugs: Fix BHI handling of RRSBA
5f882f3b0a8bf0788d5a0ee44b1191de5319bb8a x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
fe3eb406723c7cc293a7bc99b34dce785e4d282d Merge tag 'for-net-2024-04-10' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
713a85195aad25d8a26786a37b674e3e5ec09e3c net: ena: Fix potential sign extension issue
f7e417180665234fdb7af2ebe33d89aaa434d16f net: ena: Wrong missing IO completions check order
bf02d9fe00632d22fa91d34749c7aacf397b6cde net: ena: Fix incorrect descriptor free behavior
36a1ca01f0452f2549420e7279c2588729bd94df net: ena: Set tx_info->xdpf value to NULL
4e1ad31ce3205d9400816e08cf14b7c96295d22e Merge branch 'ena-driver-bug-fixes'
50a9b7fc151e67b9e642232d32e8c5a5ac13e64a drm/xe/display: Fix double mutex initialization
a8ad8715472bb8f6a2ea8b4072a28151eb9f4f24 drm/xe/hwmon: Cast result to output precision on left shift of operand
9cb46b31f3d08ed3fce86349e8c12f96d7c88717 drm/xe/xe_migrate: Cast to output precision before multiplying operands
f76646c83f028c62853c23dac49204232e903597 drm/xe: Label RING_CONTEXT_CONTROL as masked
b372e96bd0a32729d55d27f613c8bc80708a82e1 ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
d7da7e7cec9868b24f0e39298156caf0277e82c7 Merge branch 'acpi-bus'
346668f02a770f84bfcbac0c07e70569349eba08 Merge tag 'tag-chrome-platform-fixes-for-v6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
e1dc191dbf3f35cf07790b52110267bef55515a2 Merge tag 'bcachefs-2024-04-10' of https://evilpiepirate.org/git/bcachefs
5de6b467992286d3bd2a7512036de99b3e483932 Merge tag 'loongarch-fixes-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
ab4319fdbcdca30842b76a30e2acdd52ca8d0729 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
2ae9a8972ce04046957f8af214509cebfd3bfb9c Merge tag 'net-6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
136eb5fd6a5d4e87f5c64a721b48b8a5da5351f3 Merge tag 'pm-6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
00dcf5d862e86e57f5ce46344039f11bb1ad61f6 Merge tag 'acpi-6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1b24b3cd1ab468ca5822783bd455527b7602d8e3 Merge tag 'drm-misc-fixes-2024-04-11' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
1bafeaf26264546b7592caa05611b22740ee6ccb Merge tag 'drm-xe-fixes-2024-04-11' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
17f8dc2db52185460f212052f3a692c1fdc167ba ceph: switch to use cap_delay_lock for the unlink delay list
d3e0469306793972fd2b1ea016fa7ab0658c9849 MAINTAINERS: remove myself as a Reviewer for Ceph
28e0947651ce6a2200b9a7eceb93282e97d7e51a smb3: fix Open files on server counter going negative
c6ff459037b2e35450af2351037eac4c8aca1d6b smb: client: instantiate when creating SFU files
35f834265e0dc78b003aa0d1af65cafb89666b76 smb3: fix broken reconnect when password changing on the server by allowing password rotation
a8fa658eebe8b17fc852482da52f8841be8931d6 eventfs: Fix kernel-doc comments to functions
d96c36004e31e2baaf8ea1b449b7d0b2c2bfb41a tracing: Fix FTRACE_RECORD_RECURSION_SIZE Kconfig entry
5281ec83454d70d98b71f1836fb16512566c01cd tracing: hide unused ftrace_event_id_fops
ffe3986fece696cf65e0ef99e74c75f848be8e30 ring-buffer: Only update pages_touched when a new page is touched
52e5070f60a9a159dc4fe650408fc6ecdf7bfe51 Merge tag 'hyperv-fixes-signed-20240411' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
586b5dfb51b962c1b6c06495715e4c4f76a7fc5a Merge tag 'cxl-fixes-6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
6d8372713c6db77ce1f9ec163d37aa1b54d4a03e Merge tag 'drm-msm-next-2024-04-11' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
3b0daecfeac0103aba8b293df07a0cbaf8b43f29 amdkfd: use calloc instead of kzalloc to avoid integer overflow
84b1cec4fac5889b6d138d4b5ff6f2d5ef126c5e iommu/amd: Fix possible irq lock inversion dependency issue
b650b38b006053ef96e90b8e3f7e6edc7845cd57 iommu/amd: Do not enable SNP when V2 page table is enabled
7537e31df80cb58c27f3b6fef702534ea87a5957 iommu: mtk: fix module autoloading
36d4fe147c870f6d3f6602befd7ef44393a1c87a x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
4f511739c54b549061993b53fc0380f48dfca23b x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
1b3108f6898ef2e03973d65255182792e94e2240 x86/cpu/amd: Make the CPUID 0x80000008 parser correct
c064b536a8f9ab7c8e204da8f5a22f7420d0b56c x86/cpu/amd: Make the NODEID_MSR union actually work
7211274fe0ee352332255e41ab5e628b86e83994 x86/cpu/amd: Move TOPOEXT enablement into the topology parser
5b3625a4f6422e8982f90f0c11b5546149c962b8 iommu/vt-d: Fix wrong use of pasid config
a34f3e20ddff02c4f12df2c0635367394e64c63d iommu/vt-d: Allocate local memory for page request queue
89436f4f54125b1297aec1f466efd8acb4ec613d iommu/vt-d: Fix WARN_ON in iommu probe path
b8246a2ad80a810cafbeddb30525278f9d64bca3 iommu/amd: Change log message severity
e4a6bceac98eba3c00e874892736b34ea5fdaca3 selftests: timers: Fix posix_timers ksft_print_msg() warning
f7d5bcd35d427daac7e206b1073ca14f5db85c27 selftests: kselftest: Mark functions that unconditionally call exit() as __noreturn
ed366de8ec89d4f960d66c85fc37d9de22f7bf6d selftests: timers: Fix abs() warning in posix_timers test
3ec4848913d695245716ea45ca4872d9dff097a5 block: fix that blk_time_get_ns() doesn't update time after schedule
16767502aa990cca2cb7d1372b31d328c4c85b40 selftests: kselftest: Fix build failure with NOLIBC
d1c13e80049d927c88021e3180d5103f2e6f55c4 Merge tag 'drm-fixes-2024-04-12' of https://gitlab.freedesktop.org/drm/kernel
e00011a146cde3a86fff96cb643f9b7dd40166ac Merge tag 'mips-fixes_6.9_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
5939d45155bb405ab212ef82992a8695b35f6662 Merge tag 'trace-v6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d5cf50dafc9dd5faa1e61e7021e3496ddf7fd61e Kconfig: add some hidden tabs on purpose
90d3eaaf4f401b334aa5d156f843df3a3e7b30a0 Merge tag 'ceph-for-6.9-rc4' of https://github.com/ceph/ceph-client
c7adbe2eb7639c9408599dd9762ba2fa3b87297c Merge tag 'io_uring-6.9-20240412' of git://git.kernel.dk/linux
d7ad0581567927c433918bb5f06f3d29f89807d3 Merge tag 'block-6.9-20240412' of git://git.kernel.dk/linux
b3812ff0cd3a61e8070acb09079a0eb52d2f8e0b Merge tag 'pci-v6.9-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
c7c4e1304c2ef69fc2b75b39e681d2c0cb9f1d55 Merge tag 'iommu-fixes-v6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
678e14c772130d3a83225ed56fb9860a40bca38b Merge tag 'soc-fixes-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8f2c057754b25075aa3da132cd4fd4478cdab854 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
79336504781e7fee5ddaf046dcc186c8dfdf60b1 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
c0297e7dd50795d559f3534887a6de1756b35d0f ata: libata-core: Allow command duration limits detection for ACS-4 drives
fa4022cb73613543512a49ef6ab5a59ff5361159 Merge tag 'v6.9-rc3-SMB3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
76b0e9c42996e1883b1783afbe139ed78cf62860 Merge tag 'zonefs-6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
7efd0a74039fb6b584be2cb91c1d0ef0bd796ee1 Merge tag 'ata-6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
16b52bbee4823b01ab7fe3919373c981a38f3797 kernfs: annotate different lockdep class for of->mutex of writable files
ddd7ad5cf1525b59c8231a6914156ebb09398cfd Merge tag 'dma-maping-6.9-2024-04-14' of git://git.infradead.org/users/hch/dma-mapping
399f4dae683a719eeeca8f30d3871577b53ffcca Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
c28275e7434e8e7c3e7cd366ad03b9aac55f8b67 Merge tag 'irq-urgent-2024-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fa37b3be189606d8af1888b490342f7aa4cc8023 Merge tag 'locking-urgent-2024-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a1505c47e78a4d4837e2c72b2d5f51e821689349 Merge tag 'perf-urgent-2024-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c748fc3b1f5605c12c8061ffb0c27707597b27b2 Merge tag 'timers-urgent-2024-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
27fd80851dc1e47b2facaa11b5b52c7dbc6b0718 Merge tag 'x86-urgent-2024-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
72374d71c31596c7442ac0db9a9327d0e062e941 Merge tag 'pull-sysfs-annotation-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0bbac3facb5d6cc0171c45c9873a2dc96bea9680 Linux 6.9-rc4

--===============4190966980664517016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11cb68ad52ac-6bd343537461.txt

a592ec13b7f5cf53b9604ae6a2a3913241068f82 firmware: arm_ffa: Add support for handling notification pending interrupt(NPI)
722ba6ef209f6de2199defdf10cd92d8eb7f4226 Merge branches 'for-next/scmi/updates' and 'for-next/ffa/updates', tags 'ffa-fix-6.9' and 'scmi-fixes-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
4f8cf60ac18bee62e8c58654a300eb44b96caf09 reiserfs: Convert to writepages
d5ddae782b6fff330d5865ac18e208f9ab96fab5 Pull reiserfs writepages conversion from Matthew.
b782e8d07baac95a5ce3f8773cc61f4ed7d0ccbc arm64: arm_pmuv3: Correctly extract and check the PMUVer
a1f95aede6285dba6dd036d907196f35ae3a11ea drm/arm/malidp: fix a possible null pointer dereference
90be7a5ce0e5faec62782c8af37ad4ea0b9ecd40 Merge tag 'nf-24-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
e4a6bceac98eba3c00e874892736b34ea5fdaca3 selftests: timers: Fix posix_timers ksft_print_msg() warning
f7d5bcd35d427daac7e206b1073ca14f5db85c27 selftests: kselftest: Mark functions that unconditionally call exit() as __noreturn
ed366de8ec89d4f960d66c85fc37d9de22f7bf6d selftests: timers: Fix abs() warning in posix_timers test
81e058a3e7fd8593d076b4f26f7b8bb49f1d61e3 drm/xe: Introduce helper to populate userptr
12f4b58a37f48a049893f1ae04b3fbb9b5088e8c drm/xe: Use hmm_range_fault to populate user pages
8e2e0a79a3349b6853f572e4be4885b482f7d837 quota: fix to propagate error of mark_dquot_dirty() to caller
9ec2b350160104175241229ac711ffdde8c10078 reiserfs: Trim some README bits
d010696e06d568c6fa7dc1e6fe916673679d816c Merge quota error handling improvements and reiserfs README fixup.
87f842c6c6543cf0dd66161fdf4b62cec804479b KVM: arm64: Add accessor for per-CPU state
6db55734ec4008da39e10d2fffa913fd9751ccaa KVM: arm64: Exclude host_debug_data from vcpu_arch
4bacd723705a6b6c8386daf3d5148aca66135f3c KVM: arm64: Exclude mdcr_el2_host from kvm_vcpu_arch
51e09b5572d665645ce394f94f24a7d6ec32bda9 KVM: arm64: Exclude host_fpsimd_state pointer from kvm_vcpu_arch
5294afdbf45aced5295fe5941c58b40c41c23800 KVM: arm64: Exclude FP ownership from kvm_vcpu_arch
ab53778e335a7120e714073cefb987d56f495ba1 fuse: fix wrong ff->iomode state changes from parallel dio write
f5008996ea06ebc6278071e3083af675ef807b84 fuse: fix parallel dio write on file open in passthrough mode
3c99a9bb5a3bf15d02162031ab0f906bb7ef9e59 Merge branch kvm-arm64/host_data into kvmarm-master/next
72907de9051dc2aa7b55c2a020e2872184ac17cd arm64: dts: meson: fix S4 power-controller node
8b8e6e24eca07efb4860c97aa773dd36fa3a1164 dt-bindings: arm: amlogic: add A4 support
7e05175cb7be232450e70fe75ba2a852947eecc8 dt-bindings: arm: amlogic: add A5 support
a652d67a84575e09b52614a2f81399772d52876b dt-bindings: serial: amlogic,meson-uart: Add compatible string for A4
6ef63301fa37087414342269bc02a2a930e81779 arm64: dts: add support for A4 based Amlogic BA400
a654af36fe8b54e360fcf155b785df3aa0eab73e arm64: dts: add support for A5 based Amlogic AV400
70ce74fbef7eac91c519594cdac6f051b03970a0 Merge branch 'v6.10/arm64-dt' into for-next
79790b6818e96c58fe2bffee1b418c16e64e7b80 Merge drm/drm-next into drm-xe-next
4e07a95f7402de092cd71b2cb96c69f85c98f251 arm64: dts: rockchip: fix usb2phy nodename for rk3588
abe68e0ca71dddce0e5419e35507cb464d61870d arm64: dts: rockchip: reorder usb2phy properties for rk3588
e18e5e8188f2671abf63abe7db5f21555705130f arm64: dts: rockchip: add USBDP phys on rk3588
33f393a2a990e16f56931ca708295f31d2b44415 arm64: dts: rockchip: add USB3 DRD controllers on rk3588
9fa8e76250082a45d0d3dad525419ab98bd01658 ima: add crypto agility support for template-hash algorithm
a817d98dc2e8f9c252bd3e31d86dfe61ec76d23f s390/cio: rework channel-utilization-block handling
b4691baaeef07bdc4c3524a0702d7dd6899610b4 s390/cio: simplify measurement attribute registration
2dc8903af775ecd51e42c0a2e7afa0e98d1bde45 s390/cio: export extended channel-path-measurement data
5e6bb10ee523d85d688aacaa13405d651ad16214 s390/cio: export measurement data for all CMGs
0f987e6caa3c93f36e277624234880459848fa34 s390/cio: export CHPID operating speed
8692a24d0fae19f674d51726d179ad04ba95d958 s390/cio: fix tracepoint subchannel type field
607638faf2ff1cede37458111496e7cc6c977f6f s390/qdio: handle deferred cc1
2d8527f2f911fab84aec04df4788c0c23af3df48 s390/cio: fix race condition during online processing
6f76592ef63a1ffd8949f0828d24da7913ddb6d8 s390/cio: log fake IRB events
b37146b5a555dd871cb0805446826ab2fc8d285a arm64: dts: rockchip: add USB3 to rk3588-evb1
af7ec140ddc1815bc462109792d95bcad05cfbc4 arm64: dts: rockchip: add upper USB3 port to rock-5a
494532921aacb496529d544fedfdb3a7b43dfef0 arm64: dts: rockchip: add lower USB3 port to rock-5b
7cdf7efefc02189cf9a228d4c5c4253d273e9b1a arm64: defconfig: enable Rockchip Samsung USBDP PHY
0bdd5b16ba0444f41d538f5927cb9b995d684594 drm/xe/pf: Introduce mutex to protect VFs configurations
25f2e04b91d4fefbf9ee4890d774f82c8570ccc5 drm/xe/pf: Introduce helper functions for use by PF
bbc8a6fb83afc41ba4e8d2564314d7a4d01db0cb drm/xe/guc: Add PF2GUC_UPDATE_VGT_POLICY to ABI
5f72c436a92285406082d1b1037d73cd6e2fa170 Merge branch 'v6.10-armsoc/defconfig64' into for-next
02c40b260a87736d5e3aa455406e69ff2e0978c6 Merge branch 'v6.10-armsoc/dts64' into for-next
0ddc1e0721d410ae09a8ea4cbfebfb20bc1e2e03 drm/xe/guc: Add helpers for GuC KLVs
48b05e3c3dbbac4275c3e94bed68a36bec6bddfe drm/xe/pf: Add support to configure GuC SR-IOV policies
3ec4848913d695245716ea45ca4872d9dff097a5 block: fix that blk_time_get_ns() doesn't update time after schedule
0dc1670bd0cef948ce782d6b3902af9bf8604beb arm64: Add BOOT_TARGETS variable
7a23b027ec17b2eb9c8ad9b09006502f3fa38215 arm64: boot: Support Flat Image Tree
16767502aa990cca2cb7d1372b31d328c4c85b40 selftests: kselftest: Fix build failure with NOLIBC
657852135d39b75b1b5139839b7388c1d47f3ecc perf annotate-data: Fix global variable lookup
879ebf3c830dba437781d034c536af53b0bff0c0 perf annotate-data: Do not delete non-asm lines
0235abd89feaf29fe67d3abbe2c18b7119503537 perf annotate: Get rid of symbol__ensure_annotate()
4b5ee6db2d3cd6249919ae554552856de0e29791 perf metrics: Remove the "No_group" metric group
256ef072b3842273ce703db18b603b051aca95fe perf tests: Make "test data symbol" more robust on Neoverse N1
2dade41a533f337447b945239b87ff31a8857890 perf tests: Apply attributes to all events in object code reading test
df12e21d4e15e48a5e7d12e58f1a00742c4177d0 perf map: Remove kernel map before updating start and end addresses
7aa87499797c8e805c93fb0fd457c6babfb44bdb perf tests: Remove dependency on lscpu
eb833488631b171e693a6917eb17b41fdedda659 perf annotate-data: Skip sample histogram for stack canary
d9aedc12d3477ab72ec48bb7abb0f038c902c937 perf annotate: Show progress of sample processing
9b561be15febda6f9b314c9eab51e157f8f34dea perf annotate-data: Add hist_entry__annotate_data_tty()
d001c7a7f473674353311a79cf140d054b26afcd perf annotate-data: Add hist_entry__annotate_data_tui()
2b08f219d592d5b3d17db9a3850a9d793e6c9d83 perf annotate-data: Support event group display in TUI
0bfbe661a21f7c77a22eb978e0de3b672041e502 perf report: Add a menu item to annotate data type in TUI
6cdd977ec24e1538b35a08bde823a74b69e829f2 perf report: Do not collect sample histogram unnecessarily
873a83731f1cc85c8427fdc7a9e24fb270faca44 perf annotate: Skip DSOs not found
792bc998baf9ae17297b1f93b1edc3ca34a0b7e2 perf record: Fix debug message placement for test consumption
83acca9f90c700bafd81229f2c2d5debcf6b27bc perf dsos: Attempt to better abstract DSOs internals
f649ed80f3cabbf16b228894bb7ecd718da86e47 perf dsos: Tidy reference counting and locking
73f3fea2e11dbd92f49807ee1c33429674f71f13 perf dsos: Introduce dsos__for_each_dso()
1d6eff930595eef83cfb8486c122249afb66145d perf dso: Move dso functions out of dsos.c
0ffc8fca5c15a70f32c8aff12c566bbd3991bd0a perf dsos: Switch more loops to dsos__for_each_dso()
86d2a2f51fbada84e377665df06b5a479a1edc99 genirq: Convert kstat_irqs to a struct
99cf63c56661be0a0c42f79b56f37a4aa34b4779 genirq: Provide a snapshot mechanism for interrupt statistics
25a4a015118037809c97d089d69e927737e589e1 genirq: Avoid summation loops for /proc/interrupts
d7037381d00286aa4beb631c401da761ee564c94 watchdog/softlockup: Low-overhead detection of interrupt storm
e9a9292e2368e9be4a48aae6ff8aafa3433133e6 watchdog/softlockup: Report the most frequent interrupts
b7a791b26409a5853ddd72e85c89214c818ba268 dt-bindings: PCI: ti,j721e-pci-host: Add device-id for TI's J784S4 SoC
78d212851f0e56b7d7083c4d5014aa7fa8b77e20 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
01fec70206d48891b76ee8a3a4bfbd331543c18a dt-bindings: PCI: ti,j721e-pci-host: Add support for J722S SoC
d1c13e80049d927c88021e3180d5103f2e6f55c4 Merge tag 'drm-fixes-2024-04-12' of https://gitlab.freedesktop.org/drm/kernel
04075398ec4f7895b90dfbe53d50b7ba73a355d4 nvmem: lpc18xx_eeprom: Convert to platform remove callback returning void
5c63db59c5f89925add57642be4f789d0d671ccd arm64: mm: Don't remap pgtables per-cont(pte|pmd) block
1fcb7cea8a5f7747e02230f816c2c80b060d9517 arm64: mm: Batch dsb and isb when populating pgtables
0e9df1c905d8293d333ace86c13d147382f5caf9 arm64: mm: Don't remap pgtables for allocate vs populate
b5d2afe8745bf3eef5a59a13313798d24f2af983 Merge branches 'for-next/kbuild', 'for-next/misc', 'for-next/mm', 'for-next/perf' and 'for-next/tlbi' into for-next/core
e00011a146cde3a86fff96cb643f9b7dd40166ac Merge tag 'mips-fixes_6.9_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
3cba9cfcc1520a2307a29f6fab887bcfc121c417 HID: mcp-2221: cancel delayed_work only when CONFIG_IIO is enabled
f8cc55685ca44fa03d51f4944343a0ea591bd399 Merge branch 'for-6.9/upstream-fixes' into for-next
76b801aa219836c2ccc17f2b5a434450de4a2321 accel/qaic: Add Sahara implementation for firmware loading
42d34193f9c905a2f36e2684bbd21dee37bd20b4 accel/qaic: mark debugfs stub functions as static inline
4e124ed0da2939dcd27849a3d6f41fbc537a20be HID: sony: remove redundant assignment
78e3412a0ebb4e8b6818ccada4e351d2d267437b Merge branch 'for-6.10/sony' into for-next
c8f01accf8e6666bf9bd260e24fb00de1c4d19cb Merge branches 'fixes.2024.04.10a', 'misc.2024.04.12a', 'rcu-sync-normal-improve.2024.04.11a', 'rcu-tasks.2024.04.09a' and 'rcutorture.2024.04.09a' into rcu-merge.2024.04.12a
5939d45155bb405ab212ef82992a8695b35f6662 Merge tag 'trace-v6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
23cc4fe44f1df5ccce088a7c9398f96794047c2a bpftool: Fix typo in error message
4d4992ff587604455e8843a0e76dce0b99175319 selftests/bpf: Add read_trace_pipe_iter function
37eacb9f6e89fb399a79e952bc9c78eb3e16290e bpf: Fix a verifier verbose message
5edbcad92a2d1740d76201d9eb69115c1a5c3078 dm-crypt: export sysfs of all workqueues
a6c263114c585f6f1985b17030a5f3af1b5c84e8 dm-crypt: stop constraining max_segment_size to PAGE_SIZE
03ec77c1f6971b9af14ca0f074827500bdd2c903 dm: use queue_limits_set
4b00f92cd36f53d8bbb47bae0b94b9d1630c501d dm-crypt: don't set WQ_CPU_INTENSIVE for WQ_UNBOUND crypt_queue
d5cf50dafc9dd5faa1e61e7021e3496ddf7fd61e Kconfig: add some hidden tabs on purpose
90d3eaaf4f401b334aa5d156f843df3a3e7b30a0 Merge tag 'ceph-for-6.9-rc4' of https://github.com/ceph/ceph-client
c7adbe2eb7639c9408599dd9762ba2fa3b87297c Merge tag 'io_uring-6.9-20240412' of git://git.kernel.dk/linux
f011688162ec4c492c12ee7cced74c097270baa2 arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
cb939b9b35426852896790aba2f18f46df34e596 arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
8b8ec83a1d7d3b6605d9163d2e306971295a4ce8 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
ecc3ac293ed15ac2536e9fde2810154486f84010 arm64: dts: qcom: sm8450: Fix the msi-map entries
98a953fa2f4095b9777dbf59a3ed2ac3c0bf55cb arm64: dts: qcom: sm8550: Fix the msi-map entries
6d3bd106ad60383e156f85401c44bf0e56ed6bfc arm64: dts: qcom: sm8650: Fix the msi-map entries
ecda8309098402f878c96184f29a1b7ec682d772 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
d7ad0581567927c433918bb5f06f3d29f89807d3 Merge tag 'block-6.9-20240412' of git://git.kernel.dk/linux
297f26dbf870d4f19591b74a0ab535c327917b81 hte: tegra-194: Convert to platform remove callback returning void
e155e3a7dfc7c0d5d9e4da7cc8faaf49598d8827 io_uring/cmd: move io_uring_try_cancel_uring_cmd()
e0290fdf2cb1ef931345c622faf386fb1e4cbb97 io_uring/cmd: kill one issue_flags to tw conversion
6edb1f771514c6fd698f93c82274aa9f3f00ffcc io_uring/cmd: fix tw <-> issue_flags conversion
fa31a2d31d7885cd400cee6b6029c0e1b54f3d34 io_uring/cmd: document some uring_cmd related helpers
f80e75b7c8edf2688d1a71b3f7bb4aab9bd6c688 nvme/io_uring: use helper for polled completions
3ab170f69f91816487e39daf08bb26a6acaa0a49 io_uring/rw: avoid punting to io-wq directly
394f86a9bfe27925088a0d6d675785daebcb808e io_uring: force tw ctx locking
5ccc9e6536a937599a25d65c77c429de1bbde4f0 io_uring: remove struct io_tw_state::locked
af558252b69676a1cacb5e7c498e1e09634f3e6c io_uring: refactor io_fill_cqe_req_aux
6e1b2cb156a18d315939cb7b141203988391a7c2 io_uring: get rid of intermediate aux cqe caches
c21002550d12bb57a601d14c391b4182fb171135 io_uring: remove current check from complete_post
5ac99166e85a31fd6c7cbd3bd514c7459648805a io_uring: refactor io_req_complete_post()
53d884600f18eee5d8e4fc3cf3ef807d014f1eda io_uring: clean up io_lockdep_assert_cq_locked
ab72ae2d808e535d5a684d55f9907c9c73026996 io_uring: flush delayed fallback task_work in cancelation
817ed4b460ef8edcf37dc7cd0d5f5f195a0da6f4 io_uring: remove timeout/poll specific cancelations
807a5683c36230d27caf47485c8622a1d7edbfd2 io_uring/alloc_cache: shrink default max entries from 512 to 128
34791b99a43e3f38f78f10c6dc033c8abf5dfa2c io_uring/net: switch io_send() and io_send_zc() to using io_async_msghdr
d6afc4050dd1ffde7b6dd1a07450180fc9f809b0 io_uring/net: switch io_recv() to using io_async_msghdr
a4479b667e781070f7932fb56e5e1a25be6efd35 io_uring/net: unify cleanup handling
60fd14fc73194f3b7d8061087a81758e1a9d45d9 io_uring/net: always setup an io_async_msghdr
efe6cd168cfb0d40814155590795ede69f0cd66c io_uring/net: always set kmsg->msg.msg_control_user before issue
dd782b115ef602b81f0471bb7b4d6bfea889b56e io_uring/net: get rid of ->prep_async() for receive side
49beb5fbca5c125a7e06b68797dc13aa2cfcb253 io_uring/net: get rid of ->prep_async() for send side
347bd518adcfae2d8226eaadb48443dc6d8bb5f5 io_uring: kill io_msg_alloc_async_prep()
4aea8c76b18592b264d7effc550d8912d6b3e0b5 io_uring/net: remove (now) dead code in io_netmsg_recycle()
bc6f28f68744ae215eb28d6e31044d490f835973 io_uring/net: add iovec recycling
6fc4d881539327aab3b26fecda45da0e99784cc3 io_uring/net: drop 'kmsg' parameter from io_req_msg_cleanup()
2913807775eb81d41c7d4625733c509d6ff3b407 io_uring/rw: always setup io_async_rw for read/write requests
6ae7ddc63dd2f2a29b7348b436efb9db61fe786e io_uring: get rid of struct io_rw_state
fbdc9b62ca66768d977ca1925698f43cac1b24ad io_uring/rw: cleanup retry path
6ea272892c1a4687f5b9d17b959ab3640e12feac io_uring/rw: add iovec recycling
3453bb1bf805c604ebd02ff10013ca5f9ef15c11 io_uring/net: move connect to always using async data
98538cd6e80952dd0552d89679274017e6b8865e io_uring/uring_cmd: switch to always allocating async data
b40f4bcd10e6f1f6f834f3f6fb4f89aec86362cb io_uring/uring_cmd: defer SQE copying until it's needed
200eb41d3f2e2a663c21e6101837ed0a4ad7c365 io_uring: drop ->prep_async()
936057f7f1159bad91a9d4b76f6479ff139b4172 io_uring/alloc_cache: switch to array based caching
7865956d291c827a8725682aaae1dba5824fbb7d io_uring/poll: shrink alloc cache size to 32
4d77306bca9980a3fec5aea91a211a969a8d1e46 io_uring: refill request cache in memory order
15bcd52a3fb28a4fca02a3e76501a55f2963a9ec io_uring: re-arrange Makefile order
43a8dfed2e94b5d1ee78cb3e7d7393c6723219b8 io_uring: Remove unused function
38ec6e3ff5c29567423348003b8d08b80fc8af31 io_uring: Remove the now superfluous sentinel elements from ctl_table array
8c4d047e55be60bc2777ff12a2734c9502433822 io_uring: use the right type for work_llist empty check
a204dd2fcf806f4d3d332db47c0b16038163841c io_uring: Avoid anonymous enums in io_uring uapi
7be9e85be7a72b33d5c91b7d50b0f37f1fdc53d1 mm: add nommu variant of vm_insert_pages()
a7465893875a0a93797d47ac18546db202576dfc io_uring: get rid of remap_pfn_range() for mapping rings/sqes
f2e34abae290eec6bbe2023dd1fee7e52fe49801 io_uring: use vmap() for ring mapping
1eda3586f03f3d80015012fbcfdc4a8a8ae08f60 io_uring: unify io_pin_pages()
da31e448548944f8cd39024f1201921d53b819f0 io_uring/kbuf: vmap pinned buffer ring
cce88c5149cc27bb2699e26428e92940eec766b7 io_uring/kbuf: use vm_insert_pages() for mmap'ed pbuf ring
07da78cafbe9b8e78b17980e0c32affc69fc6440 io_uring: use unpin_user_pages() where appropriate
4d5eaad3288a85b237b4e6bb08820235539f0829 io_uring: move mapping/allocation helpers to a separate file
3591d4adfbdb3e55a3459d3588a46fc5c1d86286 io_uring: fix warnings on shadow variables
d20cc51ddf00d43633b178b08c089c5374f6197f io_uring/kbuf: remove dead define
4bbb566b413235ecbfb5f6e27ae67aa3333c8abe io_uring: kill dead code in io_req_complete_post
4c9e1b86e023f612cc9e064f27d0e4829431d393 io_uring: turn implicit assumptions into a warning
a094bd7d9be908fffdf721896aa5b91428e6bf13 io_uring: remove async request cache
242994ce0d4454e7d3e47e9222354cd59711234a io_uring: remove io_req_put_rsrc_locked()
c02496de3fd6bb105d8b933b28c519885b916eda io_uring: return void from io_put_kbuf_comp()
ee2055b34b1b477da575e1e18c5ad98762bd203d io_uring/net: merge ubuf sendzc callbacks
f67a05f41aa7eb36ba67ccff379501aafbcdbf41 io_uring/net: get rid of io_notif_complete_tw_ext
2f8503098fe7c0b70e97d8d9bdeb44706dd0244d io_uring/net: set MSG_ZEROCOPY for sendzc in advance
55138861acdac74cb7947e034f4ba9a2896a653e io_uring: separate header for exported net bits
ff816eb49d3d7b381c815c315672f94974676314 io_uring: unexport io_req_cqe_overflow()
14fcadc0cfd811c0f0ef2e94804ea7e5d07cb113 io_uring: remove extra SQPOLL overflow flush
7565473223ea32a9dbc1e161ba993fd002df757f io_uring: open code io_cqring_overflow_flush()
6c14d85c78cb3d864a5788c70eea56c83f0a4224 io_uring: always lock __io_cqring_overflow_flush
6c948ec44b29cf616fe507cac3134f712b8b14e9 io_uring: consolidate overflow flushing
15a43702d749b35d862ede64f25c18fbf881c2bd io_uring/timeout: remove duplicate initialization of the io_timeout list.
0161e7115e0e8f6e7dbdb62ff4b2ac86666d019d Merge branch 'for-6.10/block' into for-next
f2b3a0741b933c5a222538387f3ae065fafdf7c7 Merge branch 'for-6.10/io_uring' into for-next
09f3409f30b5887179cb407a3dddfc55ff7fa3d3 io_uring: ensure overflow entries are dropped when ring is exiting
f2738f2440eb573094ef6f09cca915ae37f2f8bc Merge branch 'for-6.10/io_uring' into for-next
3de14369c2fcd11dbcb14fbec7bf740d6d78d80f Documentation: gpio: Replace leading TABs by spaces in code blocks
11baa36d317321f5d54059f07d243c5a1dbbfbb2 gpio: lpc32xx: fix module autoloading
6219132cad6cd56bec60babd6bc488563f3f367b gpio: pcie-idio-24: Use -ENOTSUPP consistently
8d1e84ab0176c2d2b49fd741d6609a021ecc1d01 gpio: regmap: Use -ENOTSUPP consistently
b3812ff0cd3a61e8070acb09079a0eb52d2f8e0b Merge tag 'pci-v6.9-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
c7c4e1304c2ef69fc2b75b39e681d2c0cb9f1d55 Merge tag 'iommu-fixes-v6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
678e14c772130d3a83225ed56fb9860a40bca38b Merge tag 'soc-fixes-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8f2c057754b25075aa3da132cd4fd4478cdab854 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c75781a6e4c0ae91778a67556c012a53f4206116 kallsyms: replace deprecated strncpy with strscpy
7d045025a24b6336d444d359bd4312f351d017f9 gpio: tangier: Use correct type for the IRQ chip data
20b0027ca1a7ee3b6811f4d67c6015483c6bb456 perf list: Escape '\r' in JSON output
646e22eb877cdf618a13e7865ff58939b81304ac perf build: Add shellcheck to tools/perf scripts
ec440763bbfc84738d2b38e0d47cb5185d2408b8 perf arch x86: Add shellcheck to build
61ff60aab7d6846a5983804d96a316b22aacefa1 perf util: Add shellcheck to generate-cmdlist.sh
2b8c43e7688fa61b842ea2b21d4159c67d6f2fd1 perf trace beauty: Add shellcheck to scripts
459fee7b508231cd4622b3bd94aaa85e8e16b888 perf bench uprobe: Remove lib64 from libc.so.6 binary path
988052f4bfcc4ee893ea19e9d9ce888cc8578e5a perf bench uprobe: Add uretprobe variant of uprobe benchmarks
7c5dffb3d90c5921b91981cc663e02757d90526e f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
bd9ae4ae9e585061acfd4a169f2321706f900246 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
278a6253a673611dbc8ab72a3b34b151a8e75822 f2fs: fix to relocate check condition in f2fs_fallocate()
e07230da0500e0919a765037c5e81583b519be2c f2fs: fix to check pinfile flag in f2fs_move_file_range()
3bdb7f161697e2d5123b89fe1778ef17a44858e7 f2fs: don't set RO when shutting down f2fs
b084403cfc3295b59a1b6bcc94efaf870fc3c2c9 f2fs: write missing last sum blk of file pinning section
fa18d87cb20fbe597047704babae3850a7a65219 f2fs: add REQ_TIME time update for some user behaviors
16778aea91869756cad3e07c9ce8ef32a660358c f2fs: use folio_test_writeback
cd1ea4ebd2737a78be2d059944952d6083824ef6 Merge branch 'pci/aer'
11bf26cba6694cabb0eb34878a006719c4d97f11 Merge branch 'pci/doe'
57de06924a43d6caec26c4b4aff1a6385f89a25d Merge branch 'pci/enumeration'
f5788e6b16923ecc2fd40b871dc2fd6406eb0bd8 Merge branch 'pci/pm'
175287312eaca7fd157f9b7cbfd87b0ef0b0fbb1 Merge branch 'pci/dt-bindings'
d9282532e8a048f194d9b232fe2cac9caf651a02 Merge branch 'pci/controller/cadence'
08a03873946e1cc16d9b23c496373573316bac26 Merge branch 'pci/controller/dwc'
54465c3f39a5a1f3431e7e10b8d963fbf09d7375 Merge branch 'pci/controller/mt7621'
880580dfee696f0c149aeff2771256cf015352ba Merge branch 'pci/controller/rockchip'
c3a4474522892e9e9d1837b6418da76cb6f0247b Merge branch 'pci/controller/tegra194'
6e47dcb2ca223211c43c37497836cd9666c70674 Merge branch 'pci/endpoint'
9e6938e14ea5b2ec94b7f63d304e483232738cf7 ata: libata-core: Remove ata_exec_internal_sg()
79336504781e7fee5ddaf046dcc186c8dfdf60b1 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
29d2ccea41b621b0c7c75bf165bf24f2fe1ae199 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
5aa286a0169609e3cdf015a22e113a1583294786 userfaultfd: change src_folio after ensuring it's unpinned in UFFDIO_MOVE
5ddd47a129cfcca43258a6644a9fb67ffd2d8bed mm,page_owner: update metadata for tail pages
65097ff85523b63e61da06f4a3cca93b06ff8d57 mm,page_owner: fix refcount imbalance
d27620e8e31cfa3c717c2f8849a3402f79cfb048 mm,page_owner: fix accounting of pages when migrating
882101d594fd70bc24867c61cb8a3c58306bf9e3 mm,page_owner: fix printing of stack records
2aa6515bda692c41b87f14256f9bc762dc19a7e2 mm/userfaultfd: Allow hugetlb change protection upon poison entry
aee623972b94dbfd502c7fc097c7eab789f94375 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
9b0a0504bb1bbad2b0a109bb83461bbd65e419cb mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
c0e0f9542454ab95941212a9702a367c8cefd445 mm-memory-failure-fix-deadlock-when-hugetlb_optimize_vmemmap-is-enabled-v2-fix
3db12e6e00971878e6602607848c289d88998a41 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
b1aa7def173d36abb7bb215e38a8a709745978e6 Squashfs: check the inode number is not the invalid value of zero
0dee223300d808f30e961b49c9dff2d450103b35 squashfs-check-the-inode-number-is-not-the-invalid-value-of-zero-v2
a3df39db82438de5be1271f60a3cc73d88710b31 mm,page_owner: defer enablement of static branch
35059e8d07189447c75ffd58a64c162d916f2eec mm/shmem: Inline shmem_is_huge() for disabled transparent hugepages
6d150ffe65873b1c318c02388736022f01ec7ef2 fork: defer linking file vma until vma is fully initialized
c19377e23d4cb45f69c5d226ae3436f7fa818c8f selftests/harness: remove use of LINE_MAX
59b80c1f246118919d07827d5f68824c0c9f5b5b selftests-harness-remove-use-of-line_max-fix
88af83ab7d27ebce4ba6dcc41f6b74f061aa4845 MAINTAINERS: update Naoya Horiguchi's email address
e18db8b10e64cf51c2f2585ec715f8864eeb4fc6 Merge branch 'mm-stable' into mm-unstable
672a74f6d99b98ad82fabfab5332c98394d54d90 mm: remove guard around pgd_offset_k() macro
563c941fb918672c9cc38ac2a03ade95eff3215f mm: memcg: add NULL check to obj_cgroup_put()
d248a4d07ba04ec6eaffef491c7372c55c586446 mm/madvise: don't perform madvise VMA walk for MADV_POPULATE_(READ|WRITE)
c86ea870df3952b9bed068ed4adf5eb2e45a3a2d selftests/mm: virtual_address_range: Switch to ksft_exit_fail_msg
8cb30f6130fb5069d8c423c7dddca23a3247d060 mm: page_alloc: control latency caused by zone PCP draining
9e96266fcc4fd8d3425faf446ef8c7c62d63e291 mm/hmm: process pud swap entry without pud_huge()
614cb81e4bff58d131d1839d7be3013f1f31f51b mm/gup: cache p4d in follow_p4d_mask()
3f0a3a36bbdd3212e8fda3b1b5c53f4b0702698b mm/gup: check p4d presence before going on
70a9d206e2e86e56fad0ae068efb09b671f6b39e mm/x86: change pXd_huge() behavior to exclude swap entries
42b8d26c844376a73f98f9c15f2ce94182c9f27f mm/sparc: change pXd_huge() behavior to exclude swap entries
bd8750da2d1c5d3fe6f49f0ca053b718d23f9328 mm-sparc-change-pxd_huge-behavior-to-exclude-swap-entries-fix
c1d3d7495c30d3c20824b31df5643bfee956d0df mm/arm: use macros to define pmd/pud helpers
cbd2d2e0f48264cff29e839e5ff90eff5f26fe48 mm/arm: redefine pmd_huge() with pmd_leaf()
5b3e326af1e0683d09220edb20666d4eca5da985 mm/arm64: merge pXd_huge() and pXd_leaf() definitions
7cf4b386a8257d3473485ea73a8d3a9ddb15dffe mm/powerpc: redefine pXd_huge() with pXd_leaf()
b2ab9ff4d9926ebb739a43768e784d5f3784c04e mm/gup: merge pXd huge mapping checks
7dd101fa428f8b444db62822c5c651db62c8fa8a mm/treewide: replace pXd_huge() with pXd_leaf()
e4727b6d840052d8e0dea1969b7370c649a3b498 mm/treewide: remove pXd_huge()
4efd2b4992787215fc2a6f8eab6ca3af3ca4eb10 mm/arm: remove pmd_thp_or_huge()
f003bb66a4ccc4fd46e86a99f96bf9723808d674 mm: document pXd_leaf() API
93a43c42bc8361d04ec8834306e5ab1e01ff8469 mm: zswap: optimize zswap pool size tracking
2928639c0411808687e20c3923a3406d38687b55 mm: zpool: return pool size in pages
90452e41850e60af9f61fbde3d46014f2c6bd0cc lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
49fdbed0b7d60fb7c4595c51772334ebf54e471b mm: zswap: remove unnecessary check in zswap_find_zpool()
eae45d8cb4fbd9d567ad4f44b9a997764373daa6 mm/mempolicy: use numa_node_id() instead of cpu_to_node()
cb39da3bd8b2f1009c3fbaae71ca4cea49f9dd82 mm-mempolicy-use-numa_node_id-instead-of-cpu_to_node-v3
233a472bd114c2c47cb6b509401d397f1504ff6f mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
578aeceb90a5cb620249e8eef670520c2f2d090f percpu: clean up all mappings when pcpu_map_pages() fails
597706a6d62d2a770414d53cdd02d412fe45cd83 scripts/kernel-doc: drop "_noprof" on function prototypes
2f85acc98e6095d18359bd0453d52deff4d7c9ed fix missing vmalloc.h includes
c7457039d7b9875a6ce3834e481a4df93840ab75 fixup! fix missing vmalloc.h includes
10654dc1c6d983fcc13491090fe15737cb3e18a4 fixup! fix missing vmalloc.h includes
dd7f7184a7465d0983c2d2c96edc6472d51125fa fix-missing-vmalloch-includes-fix-3
c4a210c0b110dd947e286861b7f6ccf01d3aa9d4 fixup! fix missing vmalloc.h includes
059ea41d16c843b9fb754e3ed96bf48251356e5f kasan: hw_tags: include linux/vmalloc.h
a6e61aa558f22d5c2115549528806ce764a9a3b0 fixup! fix missing vmalloc.h includes
807660eb91185fa8f7571959d36007377e8fcb6a asm-generic/io.h: kill vmalloc.h dependency
7ae4e6629cd54447d2c39f7ec5a4ef42a9265229 mm/slub: mark slab_free_freelist_hook() __always_inline
b16cdae17f40b8becbba144c0f47ceb44e4ddc42 scripts/kallysms: always include __start and __stop symbols
c4502f3eb9a2e7f689b151d5508188deb0fc1e1f fs: convert alloc_inode_sb() to a macro
86b68f2912652ea3734e7f8bd7d5a686dbd32a62 mm: introduce slabobj_ext to support slab object extensions
41f238d961632737d2721ace4520261161e14fcb mm: introduce __GFP_NO_OBJ_EXT flag to selectively prevent slabobj_ext creation
214ca231edd531c30ed7d4c15a7232b554e0cdfe mm/slab: introduce SLAB_NO_OBJ_EXT to avoid obj_ext creation
dce6bd547d7d05b8f34ff8a097fb0fe64e321327 slab: objext: introduce objext_flags as extension to page_memcg_data_flags
ebfdf0662654082fc1f919aaf0a86449d91b57e2 lib: code tagging framework
4035ea406213c8f52d337c6116bced742876aa84 lib: code tagging module support
178e42e48166c08ca48c911de229429fce015341 lib: prevent module unloading if memory is not freed
c3fdb4b5e1e6ccf7a9884aa0fab40e38594c3a05 lib: add allocation tagging support for memory allocation profiling
94fcb92f9d4ce731a1b566363fecde1ab22b2d32 Documentation: fs/proc: fix allocinfo title
a0ab186295ec75171b4058e2df44289c0ce9916b lib: do limited memory accounting for modules with ARCH_NEEDS_WEAK_PER_CPU
ad3b17cd723f21f74958850494e06d8bf8af27c9 mm/memprofiling: explicitly include irqflags.h in alloc_tag.h
88381608af442f0a856bbaf75d0b18ee8e36027c lib: introduce support for page allocation tagging
9e55c392702a7d82d91d9d293652f3d0617d0ff0 lib: introduce early boot parameter to avoid page_ext memory overhead
53110e0677c208bb4aed1bd73fcba48554905f54 mm: percpu: increase PERCPU_MODULE_RESERVE to accommodate allocation tags
79ca89aafea98e8041feacb707a765b733615fe6 fixup! increase PERCPU_MODULE_RESERVE to accommodate allocation tags
287346848d3f6b88abbde5847b49154b8686e762 change alloc_pages name in dma_map_ops to avoid name conflicts
dda0ba9effadaa8c28cc2e1139d1daa66206f74b mm: enable page allocation tagging
16d040e77c513f41b8ee5257aed610ed7e3a60c4 Documentation: mm: undo _noprof additions in the documentation
203b3450fb8f9e0bce7721b5327c8e1b033c85bf mm: create new codetag references during page splitting
47bc933d04751f7605cd52deab3573a595bb5e27 mm: fix non-compound multi-order memory accounting in __free_pages
249ab6f848684a54df9e24b8543917b29c21d280 mm/page_ext: enable early_page_ext when CONFIG_MEM_ALLOC_PROFILING_DEBUG=y
623fccebe90935a678299030e366390893fe6f8b lib: add codetag reference into slabobj_ext
23fa410f599011e6ad23c6b8a958aa2cb4e0e987 mm/slab: add allocation accounting into slab allocation and free paths
143fae826f85621d1d9e32b818aed5861166d53f rust: add a rust helper for krealloc()
c072e2bf462a1b1ac6d487cc59a1559c0fe6900b mm/slab: enable slab allocation tagging for kmalloc and friends
3c1edd8052b4901c7ad196457e0c2e555ce93263 Documentation: mm/slab: undo _noprof additions in the documentation
faa1c6ebde90dceb1a2010b469b6133ea4a841d5 mm/slab: fix kcalloc() kernel-doc warnings
e4a30cc151f1e5e1db88e9c9ab356690f480b81c mempool: hook up to memory allocation profiling
bab22d4f5baf8edeaba7f0255a1411327b7c8f55 Documentation: mempool: undo _noprof additions in the documentation
c927d6a0021c3a51e90375204ae0df50d2615b69 mm/mempool: Documentation: add missing mempool_create_node documentation
bee0f87b4314459c0b86792b29a9d80c69f8b5f8 mm: percpu: introduce pcpuobj_ext
2929a6e9bcfcd6f94e57e412ac250414350b5d5b mm: percpu: add codetag reference into pcpuobj_ext
734aa9853e3e994d4bb3354a747c31d397e22fab mm: percpu: enable per-cpu allocation tagging
044a8c58bb8095ee84ab0a8733f123eb8ab648c7 Documentation: mm: percpu: undo _noprof additions in the documentation
d39e985b65b9384fccfc39fc6fdb9c4baac98d74 mm: vmalloc: enable memory allocation profiling
d2bffdbf3a3943e095365c80f93158ad4b4c195b arch/um: fix forward declaration for vmalloc
313134b4b6dc40353eedadb44f29ddf42a7e37f7 Documentation: mm: vmalloc: undo _noprof additions in the documentation
f91880ef425a6b580e49dc60ca2c47d299964d07 rhashtable: plumb through alloc tag
362ea2f67e0f93ebf08a367f6644d38862b86000 Documentation: rhashtable: undo _noprof additions in the documentation
692f8c18077a2ec299998355a6a6108f5e5f9211 lib: add memory allocations report in show_mem()
82d9c78a10a77acdceb3da5150f98e19427774d8 codetag: debug: skip objext checking when it's for objext itself
649be43d5a6943d8c60fd89047478edfb57636a8 codetag: debug: mark codetags for reserved pages as empty
3b9c2faaba3421a6e1c19fec639e394eec851d13 codetag: debug: introduce OBJEXTS_ALLOC_FAIL to mark failed slab_ext allocations
903335c74f1d1dae6e4bc68283ae634629cee6af MAINTAINERS: add entries for code tagging and memory allocation profiling
fb2ecfbec76d71ae165b3c048a4c003ffd9a0bfa MAINTAINERS: improve entries in CODE TAGGING and MEMORY ALLOCATION PROFILING
08588d61d2d8f4fd6dff430ebf535da2b0387e2b memprofiling: documentation
3729cb9b3f5218087ef1f183f11a827a813028af mm: always initialise folio->_deferred_list
45e416bca22c797f835dbf8e4d112331e0ed6c7d mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
b3e199440a10b0aa0f42cf71a71cea1c599e1c60 mm: remove folio_prep_large_rmappable()
73ebac785d74464b6f69670bb4d5729c06b9bd17 mm: support page_mapcount() on page_has_type() pages
795fa57f7d645e6f17e8b72a8e9e1b932c529ada mm: turn folio_test_hugetlb into a PageType
fad3038649756c8f6851c4a4a45339db6f3e1720 mm-turn-folio_test_hugetlb-into-a-pagetype-fix
42865d63917d3cd393d3658b7fec829b7630c83c mm: remove a call to compound_head() from is_page_hwpoison()
9ee42e582cd536268e74ddd7d85bbc7ca74311d4 mm: free up PG_slab
531c389f63300fd89dc2ed9ff58701756262ba3c mm-free-up-pg_slab-fix
192f0db69a6b6eb9ba8974897c67e7a52c5e85df mm: improve dumping of mapcount and page_type
d709870d1dcc7d50f7c20f33257693eb2303d02c hugetlb: remove mention of destructors
467ee1136d4a249c34c92eb08a8659fec251f197 selftests/mm: confirm VA exhaustion without reliance on correctness of mmap()
06136c2981f2ba6247ea17d2626dc6f8199afad6 selftests-mm-confirm-va-exhaustion-without-reliance-on-correctness-of-mmap-v2
e66afae9ee1de701c699d9ecc74d286c6ecdb5a9 mm/page-flags: make __PageMovable return bool
fdac5316806ac56826476efd95225a4e6e17286d mm/page-flags: make PageMappingFlags return bool
3e598e96ea69e79808672951967c27db78112d1c selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
d0d963f94bbfc36ec5f7ac2f91e629b4b5c9db04 fixup! selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
ab16b6e1e1d745f81884aa9c9936f4671951526e mm: page_alloc: remove pcppage migratetype caching
aee6c92c55403ff9f3577b0bbcfe2b60ac49bd43 mm: page_alloc: optimize free_unref_folios()
4cf4f037915ec89f044da9afacced627bfb1b2b6 mm: page_alloc: fix up block types when merging compatible blocks
8f7222d9764c00dbca586500445be3c047cee87c mm: page_alloc: move free pages when converting block during isolation
7acff8fe6cbe34d1ee2f7b28e02431f2ac786093 mm: page_alloc: fix move_freepages_block() range error
6ebd1c3b3deea6972ae771e6f1984404d2199b04 mm: page_alloc: fix freelist movement during block conversion
02c5ee474b41dc2a69e60170a03eaa4ee995884b mm-page_alloc-fix-freelist-movement-during-block-conversion-fix
ee51ad8c3425ceb071ed85998c6cce09de09d4da mm: page_alloc: close migratetype race between freeing and stealing
9a1792ba7b85b717a73d6666d63db2c75f3c87c0 mm: page_alloc: set migratetype inside move_freepages()
94814ba6e792ac90c4c9999b827e8c8de200ac6a mm: page_isolation: prepare for hygienic freelists
c73576b81ea256d188b2495980e6e5dbba90f681 mm-page_isolation-prepare-for-hygienic-freelists-fix
274230829c8b33aa5083761be53a6440cb392fc8 mm: page_alloc: consolidate free page accounting
8426abeeb38acd65c2a23a8048da99aabd4b9b0d mm: page_alloc: consolidate free page accounting fix
3ff38bc246988a9aabc28f678dff26f5a41ac7ba mm: page_alloc: consolidate free page accounting fix 2
81a4520843c6a9f78e75b7b6b595fad5772d7a75 mm: page_alloc: consolidate free page accounting fix 3
277eb0cf6a49831b3af5968ac52ba1660b82e116 mm: page_alloc: change move_freepages() to __move_freepages_block()
db76d8649919584a820ae55d15f835e09e52be0b mm: page_alloc: batch vmstat updates in expand()
71c8ce79a8450818db308bbfb2318125320ed813 mm: zswap: remove nr_zswap_stored atomic
e20f7abf62d8eb108f5f5c848c0be5609a4d1d73 mm/kmemleak: compact kmemleak_object further
e81022599e3beb92d2536535d5a340c077a3b8a9 mm/kmemleak: disable KASAN instrumentation in kmemleak
3a65504ef36d8aaa9233b8474dffc1c361152837 mm/vmalloc: eliminated the lock contention from twice to once
99cd6b485e4ca174bdf760b6812a1bdefff93682 mm: record the migration reason for struct migration_target_control
72da9a5ae070237063e893bd95ec9cb7dbe043e1 mm: hugetlb: make the hugetlb migration strategy consistent
82e4d5441a9000a7cf053924f453609e75efb0e3 docs: hugetlbpage.rst: add hugetlb migration description
55f084d3ceeb98e418a10f2bedcbe6e3728d84e3 selftests/mm: parse VMA range in one go
3fdd111cf4a93ffcf104b4cfba818685b099e2cc arm64: mm: swap: support THP_SWAP on hardware with MTE
52d0196652a333cad1f53299eb6544d62745972c mm/readahead: break read-ahead loop if filemap_add_folio return -ENOMEM
e81334f3574cdc5d64dec1a1aabd85bfdfe61e5f mm/filemap: don't decrease mmap_miss when folio has workingset flag
64670218e85dbf2f7b051b634304c91314f8d5b6 mm/filemap: don't decrease mmap_miss when folio has workingset flag
fb8b0205d37bb4535353937bb539f8ae27334450 mm/vmalloc.c: optimize to reduce arguments of alloc_vmap_area()
3715498d8d9a94357df6c0be155c64b26638e9d1 mm: hold PTL from the first PTE while reclaiming a large folio
b7405f8b2926f8e57649e59dc6a11c5daff899a2 mm-hold-ptl-from-the-first-pte-while-reclaiming-a-large-folio-fix
4deb066169faa62bb952eb0f9d780821e2044d84 mm/migrate: split source folio if it is on deferred split list
a047df5102103aa3060048d8d286e57ebdc37692 mm-migrate-split-source-folio-if-it-is-on-deferred-split-list-fix
45e214a3e874daf87d22195aff477083436dfccc mm: convert folio_estimated_sharers() to folio_likely_mapped_shared()
29e027f16b36accbda8f61debb956259f3f62980 folio_likely_mapped_shared() kerneldoc fixup
b88eb4cdb27ebbbf6922c12062060c993697bf63 mm/filemap: return early if failed to allocate memory for split
24b488a7937f573800da0a837b94ecb17034449a mm/filemap: clean up hugetlb exclusion code
ecc70b3e0b318995571df44b14e05ff75aed9c71 lib/xarray: introduce a new helper xas_get_order
067a7e58bea41fca82a4f21c07373b203dfa288f mm/filemap: optimize filemap folio adding
6454b06dcc85342ef34c77e95c5e8a1255ae7a38 x86: remove unneeded memblock_find_dma_reserve()
f95ce556823f7380098042f3a52bc4a25e549bd6 mm/mm_init.c: remove the useless dma_reserve
d50d27618f2e29d4f5f1d9ee058e9d6e81460f83 mm/mm_init.c: add new function calc_nr_all_pages()
f48ead8b25a13c0bbbdc45957be0360cea825ede mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
f9c45733a75294f4fc125ee7d735c14123c9ecb7 mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
3c883be9ad8a04e28e16b3c889e74d3f2b2d09b7 mm/mm_init.c: remove unneeded calc_memmap_size()
d929ffa08fe8c25a758c442e15d7044bda9a8c10 mm/mm_init.c: remove arch_reserved_kernel_pages()
0756b79b31ce0d1b26421f1c27c1c4ad662399e7 mm/mmap: convert all mas except mas_detach to vma iterator
31319367e298e53a958e29dfd20f7f71fc6c9355 huge_memory.c: document huge page splitting rules more thoroughly
25d3b0c8181b75697d5285fdfec6d8fc033a1a2e mm: backing-dev: use group allocation/free of per-cpu counters API
3b0024a5ff8789062e44a6e77cad191615f9e300 virt: acrn: stop using follow_pfn
7f173ccf9178ad88b298722a61d1b3c4b60ff93c mm: remove follow_pfn
ad8558b674ca7b0d7e06548c07520d95545d0ef6 mm: move follow_phys to arch/x86/mm/pat/memtype.c
01b5e129889334f36b8f548fd7a03cefc8314c0f selftests/memfd_secret: add vmsplice() test
8e5035fb2689c4bcc8b5806260ed1cff286117a1 mm: merge folio_is_secretmem() and folio_fast_pin_allowed() into gup_fast_folio_allowed()
2f04cae38ea162d03c8d995871239a99f36d9f7c sh: remove use of PG_arch_1 on individual pages
79d3eda8e8a8b28ebe686ec44b6cb3fd1830c545 sh-remove-use-of-pg_arch_1-on-individual-pages-fix
cd627eb4044f253ee704b518568b26a715da2ea3 xtensa: remove uses of PG_arch_1 on individual pages
7634ce5bb6d5266441dfc149561427e4e91ea19b mm: make page_ext_get() take a const argument
6015f2247c641684ca546480f3d7084f08403bfe mm: make folio_test_idle and folio_test_young take a const argument
75bc959bbe9c5315950c86f4844994d8ede7045f mm: make is_free_buddy_page() take a const argument
ee80ce855ad3392417f166ef119c8725a5596eca mm: make page_mapped() take a const argument
9e5116f06b5383a7b85c46015b53d75556792a79 mm: convert arch_clear_hugepage_flags to take a folio
d8dac856cd458818df99216962ab41172e4c9be2 mm-convert-arch_clear_hugepage_flags-to-take-a-folio-fix
6c641ddcb1f88ea1a4953c68de5050929ec89f99 slub: remove use of page->flags
1d595169da5ba40f957224654c77017562b52665 remove references to page->flags in documentation
eb08d0cd42e570f1871121860485b0dbe6920dfc proc: rewrite stable_page_flags()
839b35d3fafdd46385404065282a7cd9b382408c proc-rewrite-stable_page_flags-fix
aa67c516a195e44bf881744e157e45f9e31b1080 proc-rewrite-stable_page_flags-fix-2
a513f72fdfbe6424d3eeaf2e36559974c3c077d9 mm, slab: move memcg charging to post-alloc hook
0adc77c1efb55a58390f530b811f5d8379c9d627 fixup! mm, slab: move memcg charging to post-alloc hook
c3fd46a736d119d1754334bcdee6dc19586874bd mm-slab-move-memcg-charging-to-post-alloc-hook-fix-2
ffe2ad61715d38fecad0a2f7c2987457bf612cbc mm, slab: move slab_memcg hooks to mm/memcontrol.c
1a18af2b70bf0e4985e1c7b1e042df22d06cb476 mm: move array mem_section init code out of memory_present()
f1524c9380de1bd491795e06a1ef12124f5c7ad3 mm/init: remove the unnecessary special treatment for memory-less node
963a73180c4cf0f5fe5a84fd396189356ab12f48 mm-init-remove-the-unnecessary-special-treatment-for-memory-less-node-v2
1e3ed882f62b8bf724c751523a89b831a14e7304 mm: make __absent_pages_in_range() as static
408a0e437db87e5e1a0daac21fdd4090021a073c mm/page_alloc.c: remove unneeded codes in !NUMA version of build_zonelists()
53395ded52181ecdcef6b7fc8c4a29f070d69e59 mm-page_allocc-remove-unneeded-codes-in-numa-version-of-build_zonelists-v2
c14b8958e73d4f55b049bdc8b7fbb5164a654cd4 mm/mm_init.c: remove the outdated code comment above deferred_grow_zone()
17e8c2a4050e150ebd1a4bbbc4d26058a0480c9e mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone
32d21772b868254be7585d09495dc7835b460b2d mm/page_alloc.c: change the array-length to MIGRATE_PCPTYPES
48781a1aa59bbeb77004dce9759379ea52d85d7e zswap: replace RB tree with xarray
26aa378f04a1d53fb9db9d530828306e33199f60 zswap: replace RB tree with xarray
4fa6ebf9d2fa685b5a38432fbb9cc5821b7168e9 sparc: use is_huge_zero_pmd()
493a6763b75d331fb05d9f55c61bc951096e38a1 mm: add is_huge_zero_folio()
fa76d6c203ace13c6e2512789313f69bbdf36abd mm: add pmd_folio()
964959ba421f6243107c1137686beab022051b6d mm: convert migrate_vma_collect_pmd to use a folio
dc5b9bddb1ba979f0bb887bb00163f836aeb6066 mm: convert huge_zero_page to huge_zero_folio
2b02b130643e6e4dc9bc86931a07c15822c851fa mm: convert do_huge_pmd_anonymous_page to huge_zero_folio
da8228d36696a39e04092448170ed877ca7d89a7 dax: use huge_zero_folio
3970a67e9170b46cb6c2a08e7815803da63d9cc1 mm: rename mm_put_huge_zero_page to mm_put_huge_zero_folio
e43637b9698a67548baaca0a9f60dc42791140e6 mm/Kconfig: CONFIG_PGTABLE_HAS_HUGE_LEAVES
20795448bf3b20e0eba08d3ce76f12371982bf36 mm/hugetlb: declare hugetlbfs_pagecache_present() non-static
5d77c824b180c210884ff47fe81dfa3ae6eeb7bd mm: make HPAGE_PXD_* macros even if !THP
69db41d3bb5de585405d725b4236df267134bf28 mm: introduce vma_pgtable_walk_{begin|end}()
705deeebc08b75ff677726e1e2a1325fba69112f mm/arch: provide pud_pfn() fallback
2ab9368243c7877a612b3cff36e5af41b89a6d10 fixup! mm/arch: provide pud_pfn() fallback
f73277c31cc4aea9a801df1a4f1300e2c9099f2d mm/gup: drop gup_fast_folio_allowed() in hugepd processing
6cd3c71384a0177c58434b92c396c01789b4cd7a mm-gup-drop-folio_fast_pin_allowed-in-hugepd-processing-fix
860b1042e1e0ef9dcf11b274c72343ceb5293fb0 mm/gup: refactor record_subpages() to find 1st small page
720fd34915554ebf98e327d9a8a40c6ece9b2467 mm/gup: handle hugetlb for no_page_table()
ea42ee253d1ed52dea229aa3fb48570c8f8454ff mm/gup: cache *pudp in follow_pud_mask()
1bb632215d4fbe346d26809845ba5f703e06a3cd mm/gup: handle huge pud for follow_pud_mask()
64688c4c617badb27c5944da4bdefec2113c723d mm/gup: handle huge pmd for follow_pmd_mask()
3f731a21107f2043f7e2c4d383e675ed65e41d80 fixup! mm/gup: handle huge pmd for follow_pmd_mask()
4572569ccadc9e4de8116edf523ba635a60ee296 mm/gup: handle hugepd for follow_page()
70a8eab810027a96872486e3ed34600112abfd79 mm/gup: handle hugetlb in the generic follow_page_mask code
1ea7d04ed231ee2a43543dfce67c40b1e0922474 mm: allow anon exclusive check over hugetlb tail pages
c60453a4c5ea1f4e07acd78aa3de55b0d54b5223 mm-allow-anon-exclusive-check-over-hugetlb-tail-pages-fix
2071bf8b3168c49e559817006b6ff0df3220c73b mm: use rwsem assertion macros for mmap_lock
1035165f1bf434d1960e17009cdfd5c8edf6efee filemap: remove __set_page_dirty()
4fe159544877e69173c568863acf07736f74e5f1 mm: optimize CONFIG_PER_VMA_LOCK member placement in vm_area_struct
354d67b4405e4c34c8d33b321f0304b77446b924 mm: remove "prot" parameter from move_pte()
760f931ce531462f8b1325f9d9f56a32e167dde4 mm: remove __set_page_dirty_nobuffers()
1ba52d65ad51cc8fbcddeb8260aac57144ddca72 userfaultfd: early return in dup_userfaultfd()
c013b5658c10c1aa4334dd6a21e56f4787d7287f proc: refactor pde_get_unmapped_area as prep
3f4ea2540d2c41a282f8a1bb053d9739b2eb6f66 mm: switch mm->get_unmapped_area() to a flag
c5aa2502dd5548f33786fe81ba09f49225f75be6 mm: introduce arch_get_unmapped_area_vmflags()
f42153598f09e9790762f57673d6aa02b29701bb mm: remove export for get_unmapped_area()
7060c225ed6075b62fe2723ebb2c266d2d7aef7a mm: use get_unmapped_area_vmflags()
02162029afe6142989b15384a8898740f778d0e0 thp: add thp_get_unmapped_area_vmflags()
22168f5324ae7247a83824b951edc063309051bc csky: use initializer for struct vm_unmapped_area_info
89fab0e453535debb9b15bee5908211460cfc357 parisc: use initializer for struct vm_unmapped_area_info
685429d2f55676b3ee343fab59f95fb87596cf87 powerpc: use initializer for struct vm_unmapped_area_info
cfc1e6dfc6a976ddbcd6c701183fd9138c73981c treewide: use initializer for struct vm_unmapped_area_info
3c2237f97734cc62a6c9729c957245f7837c98ef mm: take placement mappings gap into account
f974d290e2f20230f924f75645857b8a2b3c72ef x86/mm: implement HAVE_ARCH_UNMAPPED_AREA_VMFLAGS
d3bf8724d659ce4297f165a39a83ae701b622748 x86/mm: care about shadow stack guard gap during placement
ec5f5a65ea64ec4355ee10462b228d14b864f54f selftests/x86: add placement guard gap test for shstk
976c2a64f734fe1663ecef9bdf33759052fbf9c0 mm/ksm: fix ksm exec support for prctl
250dc7b3b85bcde695000b5e5fde29cce168d025 selftest/mm: ksm_functional_tests: refactor mmap_and_merge_range()
9f661fe0d527f703e23fb34cd51b4fec76e11081 selftest/mm: ksm_functional_tests: extend test case for ksm fork/exec
3f545ddb8b5f6bf9121af3ca8ecd3a267620703b selftest-mm-ksm_functional_tests-extend-test-case-for-ksm-fork-exec-fix
7d3bf6c9c9151346362b5d1cb57eb4c98160d153 mm: init_mlocked_on_free_v3
8790eb8aeb0f38a7e383d40fea60306e501a4542 zram: add max_pages param to recompression
edcbc4169f88fb859210af354d0e673e2d98883b mm: alloc_anon_folio: avoid doing vma_thp_gfp_mask in fallback cases
54c9dcf3403c292586ea525e433eec25ef0f9c34 mm: factor out the numa mapping rebuilding into a new helper
76b5de48b6243ffa1967f56b7fd65b8b5f5582a9 mm: support multi-size THP numa balancing
2ba258574a6d222329278fbe015643dac1163987 mm-support-multi-size-thp-numa-balancing-v3
69b085c8ec53a1c01dab4c5f0b9a00455d615f69 mm: huge_memory: add the missing folio_test_pmd_mappable() for THP split statistics
3ab553a77a5b6bfaed8706e9822b5ea918261eec mm: correct page_mapped_in_vma() for large folios
985f060bedb54b71883f4b8ac2916f796c6e4467 mm: remove vma_address()
6d76a5cfae1d7dd840b054a0e5ad89ba5f672d33 mm: rename vma_pgoff_address back to vma_address
7dfe5528256939e8cb7579c83ecc9b31249e1c4a memory: remove the now superfluous sentinel element from ctl_table array
61e9e03ad205a3ea1c6548353a50a3fb7b6d2c0c selftests/mm: mremap_test: optimize using pre-filled random array and memcpy
02f4abc0f48e8c7af16de41bfafe46c4e06e2e3f selftests/mm: mremap_test: optimize execution time from minutes to seconds using chunkwise memcmp
d1f2a537c2441352357651a3f2c492cf31db02fb selftests/mm: mremap_test: use sscanf to parse /proc/self/maps
57799410fce373a993147cfca3a709c4308a08c0 khugepaged: inline hpage_collapse_alloc_folio()
4d0565c4df18aa91e92a71a32a8611ad06e43891 khugepaged: convert alloc_charge_hpage to alloc_charge_folio
f5851b6f4cbda392de077c9b42a8572291e4272e khugepaged: remove hpage from collapse_huge_page()
7118323ebb92a664d46938c90886c084403137d8 khugepaged: pass a folio to __collapse_huge_page_copy()
90e6a437791e1794bf12b3fcd952505c9d58c1f3 khugepaged: remove hpage from collapse_file()
4c51280c39c833fe7fb36f8077b5b4d926113d97 khugepaged: use a folio throughout collapse_file()
85902b118c1e30d6fde0feba38834477b7a03d51 khugepaged-use-a-folio-throughout-collapse_file-fix
0b543ff7e7af8dae6bc03dea248b6cdac0bd908b khugepaged: use a folio throughout hpage_collapse_scan_file()
67f92bc73a88e6ded590704f8610243003176204 proc: convert clear_refs_pte_range to use a folio
1847ae81a8092a74cf8cc22d5f1a921748d37a13 proc: convert smaps_account() to use a folio
67a525dcec42338814e8aea91284b2aab2b82672 mm: remove page_idle and page_young wrappers
d9c7e915261f89946b530bb6b368f1d3dc857551 mm: generate PAGE_IDLE_FLAG definitions
6284a0ccff586ad81ebde48ae4effaf343cc8feb proc: convert gather_stats to use a folio
2fa506acbad2c4a32f58ef9fea9976236b530765 proc: convert smaps_page_accumulate to use a folio
b06788b4a6b81fdfb998d4a92a212f5b2864093b proc: pass a folio to smaps_page_accumulate()
d86f10f1d98848f986e21e064555efaabc91bc1b proc: convert smaps_pmd_entry to use a folio
4e8e8e2f7e093b9bd6d1ccf6ff3ab36b956b4bb8 mm: page_alloc: use the correct THP order for THP PCP
bc7783c4093aaf02152bd899c16e0261a1a24f16 mm: swap: remove CLUSTER_FLAG_HUGE from swap_cluster_info:flags
b39fd343411e19a21202924c392840917ee5d090 mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
e2d3f837d62fdf2d4898ac3c5a46d26d47da2abd FIXUP: mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
cceead6e824c312711276d306bfa7051ccdb0987 mm: swap: simplify struct percpu_cluster
839154ef238ad49b872685c75f8a0a902bae4e2a mm: swap: update get_swap_pages() to take folio order
ec35fbd61680e1b30215bd3eec2b78352883cb02 mm: swap: allow storage of all mTHP orders
5e87efd3f68f41356d0aacc8758aa25d20156425 mm: vmscan: avoid split during shrink_folio_list()
6a5301700b84e7e09dea74dac81ec8336894dc12 mm: madvise: avoid split during MADV_PAGEOUT and MADV_COLD
42abc8f6cadd0bcc82969a269eebb7b0815f572e arm64: mm: cleanup __do_page_fault()
17c77e8d75fc9c625b9adde74d5532a2b1fd238b arm64: mm: accelerate pagefault when VM_FAULT_BADACCESS
49dc2bff531fa598b9166bde25d548c82cace781 arm: mm: accelerate pagefault when VM_FAULT_BADACCESS
b9390cd010ea472ac7539862ceef501a68d96a9d powerpc: mm: accelerate pagefault when badaccess
e1535330a26e89d2336b3b7239c5e1e28828978a riscv: mm: accelerate pagefault when badaccess
0072cbbbb2e026fe1e06a2032abfaed78f05d380 riscv-mm-accelerate-pagefault-when-badaccess-fix
6e7f1d4394bd4f5cb5f96fad2f0b845275aaf66c s390: mm: accelerate pagefault when badaccess
9d520afb24e9179ad57317b18c93050e4204e01c x86: mm: accelerate pagefault when badaccess
b6db6ad47f177a46ccebf20a0b6d0f5bf7c8493e mm: remove struct page from get_shadow_from_swap_cache
6729acccecd2e67a432a46a1540325f526e45e7d hugetlb: convert alloc_buddy_hugetlb_folio to use a folio
a37143d60235d648447887ebc882cda692d76272 mm/gup: consistently name GUP-fast functions
10fa39d7f11263ea77f288aba0f80185276cff59 mm/treewide: rename CONFIG_HAVE_FAST_GUP to CONFIG_HAVE_GUP_FAST
2684a521aa99230d10c7290de64ed1dbc3bfd09f mm: use "GUP-fast" instead "fast GUP" in remaining comments
2509ff131b5b108745b3a028e48ab5fb79e4130e mm/ksm: remove redundant code in ksm_fork
36def7637fbe90dc40df468d4ef47e775071eb3e hugetlb: convert hugetlb_fault() to use struct vm_fault
9490ec0eebeecc8b1d240f572103811be085ee00 hugetlb: convert hugetlb_no_page() to use struct vm_fault
8834458a64982b627f2c9cfb7edef12584e2fcd4 hugetlb: simplify hugetlb_no_page() arguments
f4acd9446eb78aa3034f12a28ccac8b2073b79f0 hugetlb: convert hugetlb_wp() to use struct vm_fault
2abd8bb7905f0ca29e7f7e3136ab775a44483522 hugetlb: Simplify hugetlb_wp() arguments
1690e64f6ffb5c82cdfec961b81c3773dca57099 selftests: break the dependency upon local header files
934b667b335a5b7eff6e2b43f6ce46ebf4b85253 selftests/mm: fix additional build errors for selftests
e3d0f2c721bc8826bab4d0b6b9881a30467736a7 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
7d29807a35efd3c22c3d8499a3df1e61500c9752 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
5ae2681bdb43bd6f37a1ffc34f8dbc166ababa93 mm: convert pagecache_isize_extended to use a folio
29e5ab5d648c579f36add8e7bc94816f68217014 mm: free non-hugetlb large folios in a batch
09bba768a2d2d8ec3b3b73a37e09516bcf6ea820 mm: combine free_the_page() and free_unref_page()
17bbcaf73ca380d2e96b6c9ad15993c997929895 mm: inline destroy_large_folio() into __folio_put_large()
a5cdf68693da9253c50df4763b521fafa2a31384 mm: combine __folio_put_small, __folio_put_large and __folio_put
53b2a7bb625182f84a9ff4a157615a9b66921b72 mm: convert free_zone_device_page to free_zone_device_folio
0595ab03ffaeebfa511b21e43c486b4267616263 mm: set pageblock_order to HPAGE_PMD_ORDER in case with !CONFIG_HUGETLB_PAGE but THP enabled
ed60ee67da567b533e3021fd97f5e594a0a24360 memory tier: dax/kmem: introduce an abstract layer for finding, allocating, and putting memory types
3eef7cd8bbe596d5e57a39f986a68dc5b0a70e3a memory tier: create CPUless memory tiers after obtaining HMAT info
ff01590d83dc9e8c8801f488cd79151e296bcbd7 mm/mmap: make vma_wants_writenotify return bool
f85947546ca035b40c14aaeee2abb248ee48ce2d mm/mmap: make accountable_mapping return bool
7750ca65cafd1cb5c241570585813e284e18f9fb mm,swap: add document about RCU read lock and swapoff interaction
9611cdf1e3605f5cf27c3feb9a00a5d77a62a7f7 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
44bf92646cc775789b650e78ca504b86a772bdc3 mm: pass VMA instead of MM to follow_pte()
94913b3abd97a58548d7f2d49da05c9637969812 mm: follow_pte() improvements
571e8dc0df89c78c69448364c2f362fe38bc7f79 mm: allow for detecting underflows with page_mapcount() again
1ef8de579dc507685ee04fdae84301535c4f11e0 mm/rmap: always inline anon/file rmap duplication of a single PTE
af78b25ecfeead694b5fa20bb948cffccda7daea mm/rmap: add fast-path for small folios when adding/removing/duplicating
f7acf7f44c9f73cd2433c9e51c4d5839906c94ce mm: track mapcount of large folios in single value
14277a4563a7833c4da57051f1d514dd51025447 mm: improve folio_likely_mapped_shared() using the mapcount of large folios
f9861992959102f25e1d755b8ba72450cdbb1bac mm: make folio_mapcount() return 0 for small typed folios
65fa847e6792b5ad15bffe712ef45788aacb37e0 mm/memory: use folio_mapcount() in zap_present_folio_ptes()
d0e822f145d4c9a407aa62fa1d18bc3d241ed5bb mm/huge_memory: use folio_mapcount() in zap_huge_pmd() sanity check
50e234e2efb742f0c7338fc710f9c1042dcb1371 mm/memory-failure: use folio_mapcount() in hwpoison_user_mappings()
e5e5d81f3b6673feac22ad85ce63923948974891 mm/page_alloc: use folio_mapped() in __alloc_contig_migrate_range()
988c9fb0253419292d0bee8d319e1f0be9f2dd56 mm/migrate: use folio_likely_mapped_shared() in add_page_for_migration()
bfa22863409e9be1fbfa698c2e1a8e6a40f3eed2 sh/mm/cache: use folio_mapped() in copy_from_user_page()
de1611ec122382d6038e7534da321119a63e4356 mm/filemap: use folio_mapcount() in filemap_unaccount_folio()
14da82a9076275c35c9c0fd1dedcd9a78d4a94ce mm/migrate_device: use folio_mapcount() in migrate_vma_check_page()
34ba7053d046edc8a370227dff6b4333b91e45e5 trace/events/page_ref: trace the raw page mapcount value
436f504d94ba08e5ea883e261e9dc31e8da3a322 xtensa/mm: convert check_tlb_entry() to sanity check folios
a3cd9227163846cc36b176936e129c24a0230d18 mm/debug: print only page mapcount (excluding folio entire mapcount) in __dump_folio()
0e1ba0fb19a05c74dd2c32a00c2ee1abf78ad257 Documentation/admin-guide/cgroup-v1/memory.rst: don't reference page_mapcount()
cf264c6f525f018143b6c468c1833483ac412a61 arm64: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
131f4bd4d228b2c1c9e7c5aa7868460f5222da70 arm: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
f5f9a85274171f4971fad5689d9f4ed59a184248 arm-mm-drop-vm_fault_badmap-vm_fault_badaccess-checkpatch-fixes
35ffa888185de6ca00b54eeae56e9e47dfa8b8d1 mm/ksm: add ksm_get_folio
b613e2bc7d7ea9bba0155b1455957409f7ab0dd7 mm/ksm: use folio in remove_rmap_item_from_tree
1116abba1004e96f38a2f22be7f218df11e5facf mm/ksm: add folio_set_stable_node
41e875db5604a112a11c9e366a2945eddc0f7bef mm/ksm: use folio in remove_stable_node
1b9b314fa862122d5c7e096bc9592c4170108c34 mm/ksm: use folio in stable_node_dup
470ba489c8e0a5fc5b447c0f26076432fe5f979d mm/ksm: use ksm_get_folio in scan_get_next_rmap_item
f032d220a20d4bda3ebbb188ee99043a641f45f0 mm/ksm: use folio in write_protect_page
87b14100ecf71de5590dccd3d6cf3baaab32ade2 mm/ksm: convert chain series funcs and replace get_ksm_page
66e26adb8d441f6a50275eff171d719b87194c4d mm/ksm: rename get_ksm_page_flags to ksm_get_folio_flags
840b7f1123b859c76151899490f3d5ad956c3a99 mm/ksm: replace set_page_stable_node by folio_set_stable_node
e67fa92e883b2653a0c4ecbbb8a76c08249752ed mm/hugetlb: convert dissolve_free_huge_pages() to folios
201fcb437e6dec21d1d162c700885a3eccf19806 mm/hugetlb: convert dissolve_free_huge_pages() to folios
86c298736887914824056659ff7568d12ce0f905 mm/hugetlb: rename dissolve_free_huge_pages() to dissolve_free_hugetlb_folios()
432b5dfdb11989c182c0f8680ae3d92902ce1679 mm: add per-order mTHP anon_fault_alloc and anon_fault_fallback counters
773badad537a69d23ff12b3f16c0a4f3375ba157 mm: add per-order mTHP anon_swpout and anon_swpout_fallback counters
a70dabb40c3da592ea684dbe68b068f3fbbd19c4 mm: add docs for per-order mTHP counters and transhuge_page ABI
7cd10b0d357e20c18c157fcccc3df663fc12b078 mm: correct the docs for thp_fault_alloc and thp_fault_fallback
ba32c5f6e3c443eebaeb99c82802fbd48a0e0ad1 mm: move mm counter updating out of set_pte_range()
c132c811fb2d4c7bc58f271b67b7209ae9d6d7a1 mm: filemap: batch mm counter updating in filemap_map_pages()
857eaff88ba4b49bd285a85abbf33fd62acc3b4c mm: page_alloc: allowing mTHP compaction to capture the freed page directly
53e8e0bd2fbdcb0877ca1c94d3e91114a820fbee filemap: replace pte_offset_map() with pte_offset_map_nolock()
71cd5eca19502600207b721bf549be1b29e6fc99 mm: optimization on page allocation when CMA enabled
49fc21572255740a4b0af30a727d5df882ffd60a mm: add defines for min/max swappiness
2bbede9666c327b317f7b699c6299ae4fedf829b mm: add swappiness= arg to memory.reclaim
74a3211625e8bfd3dc4011d2b3df752a6a201290 __mod_memcg_lruvec_state(): enhance diagnostics
3aec6b2b34e219898883d1e9ea7e911b4d3762a9 __mod_memcg_lruvec_state-enhance-diagnostics-fix
3f189349e52ac69a8c4fffef339c5fe177d618f7 selftests: netfilter: move to net subdir
94831b130dedc0498e08f402d44e89bd1b9386b5 selftests: netfilter: bridge_brouter.sh: move to lib.sh infra
1286e106dd6f7df20f6cc2372198235accab865d selftests: netfilter: br_netfilter.sh: move to lib.sh infra
96f6c27371a94ed2b15cf545e039ea13c292fa37 selftests: netfilter: conntrack_icmp_related.sh: move to lib.sh infra
6f864d391b299bdc2154162b50c39c04414dc38c selftests: netfilter: conntrack_tcp_unreplied.sh: move to lib.sh infra
9785517a22456002b5ee8a9e8c74ee7348016bb6 selftests: netfilter: conntrack_sctp_collision.sh: move to lib.sh infra
954398b4d83759244656d37b4b626e912dc0969c selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
0413156eec28e45d12e70d382d1f890b7d2f1a53 selftests: netfilter: conntrack_ipip_mtu.sh" move to lib.sh infra
10e2ed3fcdf4834ed02beae1860ea2555b484a40 selftests: netfilter: place checktool helper in lib.sh
87ce7d79075f2eed67327512379112818c8a0303 selftests: netfilter: ipvs.sh: move to lib.sh infra
763eb34d1e59db7dc8a60349e298a41ce231f66c ocfs2: correctly use ocfs2_find_next_zero_bit()
f51fe0256135d39a642c83785efaaa91acdef8d6 selftests: netfilter: nf_nat_edemux.sh: move to lib.sh infra
7f94a7660f07400a4ccf5b83db0e1be4b8d1e3a8 ocfs2: update inode ctime in ocfs2_fileattr_set
79a0848e022be6c7839270c0a49afcca832aae03 lib/build_OID_registry: don't mention the full path of the script in output
fa03bb7c8c0113c5d408c32eefc280feaed77acc selftests: netfilter: nft_conntrack_helper.sh: test to lib.sh infra
c7263cfd9a778aa23c98ee8388d6e6e4ba42f52a bootconfig: do not put quotes on cmdline items unless necessary
6bc0709bf1115765bfed820af852a4593938079b selftests: netfilter: nft_fib.sh: move to lib.sh infra
604415faea99e5190a541d05bd611e01d763bd08 mm: kmsan: implement kmsan_memmove()
53e9426204a0dbc2d651f1088e0f7eaf19c57793 selftests: netfilter: nft_flowtable.sh: move test to lib.sh infra
01a415c0cd4d857fe4cb138e7be8a19b854b7e49 instrumented.h: add instrument_memcpy_before, instrument_memcpy_after
2a86c1315813419713123c41e573806921d83dd8 x86: call instrumentation hooks from copy_mc.c
19060f96aa5008ac1d58cf9635c5e8e4bd6f779d fs: add kernel-doc comments to fat_parse_long()
418e7040246cbe1e85c3ca7601cb76e9a48cf78a NUMA: early use of cpu_to_node() returns 0 instead of the correct node id
42eae1eecbc9c3f5a5a37027ba5131dcd17e1754 regset: use kvzalloc() for regset_get_alloc()
49af681bcab41ac80745fdf7632816c79e123b22 selftests: netfilter: nft_nat.sh: move to lib.sh infra
bcf7ec2b5ccc50697fde5acf2b536345706aa095 ocfs2: improve write IO performance when fragmentation is high
9e3745e93c4a6d596f8ae4df3f2af1716a35d31b ocfs2: adjust enabling place for la window
2c9be21e5d985cb5b51836f9c414fb6b9b268d90 ocfs2: speed up chain-list searching
29ba9cc510826721339ee9c27f3b97a3d443d183 ocfs2: fix sparse warnings
3b696265d24f79fc911fb0012d57e949824363c0 arch/loongarch: clean up the left code and Kconfig item related to CRASH_CORE
0c0a6e49daf91993794e2504eaad8540cd3a6dda Documentation: kdump: clean up the outdated description
f9b6da89025d0fb5ea250717006e3856e055c31d x86/fpu: fix asm/fpu/types.h include guard
f6d3ef69561c51614bd8996c20ec866d7edf18de arch: add ARCH_HAS_KERNEL_FPU_SUPPORT
6c8d33159b4b19bef075f879feac2cd9f0e53957 ARM: implement ARCH_HAS_KERNEL_FPU_SUPPORT
8a1b3b5a42e69c8daf489adf161042593f723290 ARM: crypto: use CC_FLAGS_FPU for NEON CFLAGS
828e198636100117e6ed6c8464ea439a9ababb15 arm64: implement ARCH_HAS_KERNEL_FPU_SUPPORT
82c13f2203f96753164db2ae9c83ae8a2d7cf603 arm64: crypto: use CC_FLAGS_FPU for NEON CFLAGS
c2b3ed27c20fd3c686a4dc184b8127f93dae4044 lib/raid6: use CC_FLAGS_FPU for NEON CFLAGS
ffb7ea6c429bb89577a658da43fc49deacd5c5af LoongArch: implement ARCH_HAS_KERNEL_FPU_SUPPORT
1bc8d9c987419ee682f1baa68327b5f37c71e5ac powerpc: implement ARCH_HAS_KERNEL_FPU_SUPPORT
e335015076a10dc77546b8ed83b3a61fda86e01d x86: implement ARCH_HAS_KERNEL_FPU_SUPPORT
0d3b5ce211ad030416b85e05f10f4c9f95f1cb89 riscv: add support for kernel-mode FPU
711a5e7e214405c12d5b5da4f4bb252085432f58 drm/amd/display: only use hard-float, not altivec on powerpc
d2f3af299c159ac692e7d8e41910f5ccbb5eed0f drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT
86c92e3890cb9b73d4bd1e248f4e4a1a1e83f245 selftests/fpu: move FP code to a separate translation unit
6137bcada49e73668a1b242dd9bb6fd4ee37939f selftests/fpu: allow building on other architectures
e6e66104f63d37120b4feca662de00f750ee0344 kcov: avoid clang out-of-range warning
2cdc65ea4325ebc31eb588bc2694624fcdc70084 initrd: remove the now superfluous sentinel element from ctl_table array
c27bd14651a915dd18f606839ddaaed2728953b1 ipc: remove the now superfluous sentinel element from ctl_table array
1074702df786cf91dea7cd05a2e94b68aa2025b4 Squashfs: remove deprecated strncpy by not copying the string
7138d6637b276e1b7ffcf7815bbb91d7f8c04c31 kgdb: add HAS_IOPORT dependency
c88d275bf4a7bba20e882cfc87ec879653db07ba devres: switch to use dev_err_probe() for unification
94ab8aa84ca98e7b70991a7c33656c2edc7736f6 devres: don't use "proxy" headers
a9e8d4cc8898689d9c3a41c1e4e5421500152c28 vmcore: replace strncpy with strscpy_pad
771d6093b5321fef57e02e33a8b2c942f00fc7e7 ocfs2: return real error code in ocfs2_dio_wr_get_block
46c2a7ac076dbef7c4dda3e47016eeacc574f7d3 ocfs2: fix races between hole punching and AIO+DIO
6889fba8c60c486ae962e244be15b29c04acf424 ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
cc1ef24fecaa78a6344c08781463f3a487c23e97 ocfs2: use coarse time for new created files
f33cac531da0241628ebddd25e7769926f9001fd kexec: fix the unexpected kexec_dprintk() macro
2e4e877c4d64aeac9a841d65392b1db6aed6f3f5 test_hexdump: avoid string truncation warning
9ae2df026cb33ed164146517440913969e6e9cd1 block/partitions/ldm: convert strncpy() to strscpy()
fa827615e0615680d8e3820c92a0d6166a8b70f1 blktrace: convert strncpy() to strscpy_pad()
a6fc40383fe6040189c541f8760a80b73ac73ad2 nilfs2: add kernel-doc comments to nilfs_do_roll_forward()
90980c3f20268ab04eb7afb35fd5cc9d8aaf9ecf nilfs2: add kernel-doc comments to nilfs_btree_convert_and_insert()
f51c08945f523ddacddaf100a0bd8a9cebeebbd4 nilfs2: add kernel-doc comments to nilfs_remove_all_gcinodes()
1e01d6d52e9c292e4b870172225368766f666fd1 Merge branch 'mm-nonmm-unstable' into mm-everything
5e317a2f1a632edd55700ff901faf4778641dd17 Merge branch 'selftests-move-netfilter-tests-to-net'
c0297e7dd50795d559f3534887a6de1756b35d0f ata: libata-core: Allow command duration limits detection for ACS-4 drives
32080ec2db65c2e9c1ecfd79ec9629a1243d7ce5 ptp: ptp_clockmatrix: Convert to platform remove callback returning void
5c025082f8bcccfb2469b1793b793cc2b4c2aa5e ptp: ptp_dte: Convert to platform remove callback returning void
740c031861a78983173c9ffb9d2ecf2037b0b7e5 ptp: ptp_idt82p33: Convert to platform remove callback returning void
cff5236946b7d41dcc56bf6119d35075a0add7d8 ptp: ptp_ines: Convert to platform remove callback returning void
145473b2950a29f7b9c76227433303ca0022610a ptp: ptp_qoriq: Convert to platform remove callback returning void
fbae0fa9666e016a400f056f3abc7a2f2ce4978a Merge branch 'ptp-convert-to-platform-remove-callback-returning-void'
a799de0e598583c18c03ce438648783b92c653de net: nfc: remove inappropriate attrs check
2a1a1a7b5fd778ccf22ee530fd4dec7f7d597056 net: hns3: add command queue trace for hns3
b20250afcfb4d3b94ae520ae7afed591ebe5cb5b net: hns3: move constants from hclge_debugfs.h to hclge_debugfs.c
8a4bda8cb9e43e1fae96c4c4aa94069f49dc3a68 net: hns3: dump more reg info based on ras mod
a1e5de0d07a3b2db047fe8ba0063d129672f979a net: hns3: add support to query scc version by devlink info
3743fda723f927f0744c4a8329c66218a6c01f57 Merge branch 'support-some-features-for-the-hns3-ethernet-driver'
283454c8a123072e5c386a5a2b5fc576aa455b6f af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
22dd70eb2c3d754862964377a75abafd3167346b af_unix: Don't peek OOB data without MSG_OOB.
27f58f7f079b93d91fdd12caf3036b2d8921e0b2 Merge branch 'af_unix-fix-msg_oob-bugs-with-msg_peek'
d13b05962369bade0fb8e2d55af56492f866cd36 tcp: small optimization when TCP_TW_SYN is processed
195b7fc53c6f45feb0f649c7c68af70900928253 tipc: remove redundant assignment to ret, simplify code
68aba00483c7c4102429bcdfdece7289a8ab5c8e net: sparx5: flower: fix fragment flags handling
56bcdf38a0e796cb22e16d59f7c7b3674a878c16 ksmbd: don't grant a persistent handle if the share is not continuous availability
32affa5578f0e6b9abef3623d3976395afbd265c fib: rules: no longer hold RTNL in fib_nl_dumprule()
37cc10da3a50e6d0cb9808a90b7da9b4868794dd net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
aa4ac90d04f4371466000825adb44935ecb5c974 net/mlx5: SD, Handle possible devcom ERR_PTR
bf729988303a27833a86acb561f42b9a3cc12728 net/mlx5: Restore mistakenly dropped parts in register devlink flow
6c685bdb9e1af966ec0278dbd4068ec39ae88c2d net/mlx5e: Use channel mdev reference instead of global mdev instance for coalescing
fdce06bda7e56b2a34c53ea58bad7af2fae96da1 net/mlx5e: Acquire RTNL lock before RQs/SQs activation/deactivation
fef965764cf562f28afb997b626fc7c3cec99693 net/mlx5e: Prevent deadlock while disabling aRFS
72041e537caa5ebf92e601c36bf13dc7dbaa2a8e Merge branch 'mlx5-fixes'
aab3feb030d72c094be89b0423ee00700c89ce11 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
b762f0a3e8b869176d6e1a161b288667016dc605 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
46492d10067660785a09db4ce9244545126a17b8 dt-bindings: phy: rockchip,pcie3-phy: add rockchip,rx-common-refclk-mode
a1fe1eca0d8be69ccc1f3d615e5a529df1c82e66 phy: rockchip-snps-pcie3: add support for rockchip,rx-common-refclk-mode
5b625181fbde4a27f84fd97eb16ff7513388d9a8 Documentation: Mark the 'efivars' sysfs interface as removed
89ea21d70d9c9968dfd10c7e30520d0f03d465c2 efivarfs: Remove unused internal struct members
cda30c6542c8bb445bc84f6616cac8d012547f0a efi: Clear up misconceptions about a maximum variable name size
87f2c1329b12fe7eb11f7c7d4c1db6253776f2f2 Merge branches 'cmpxchg.2024.04.12a', 'lkmm.2024.04.09c', 'rcu-merge.2024.04.12a' and 'tsc.2024.04.09c' into HEAD
e2430c666bdf83a3f2e2732fdc85bae00b992fc4 doc: Update Tasks RCU and Tasks Rude RCU description in Requirements.rst
5b975cc568796fc91c4145dda182b944dde94bd1 rcu: Add lockdep_assert_in_rcu_read_lock() and friends
767b3584c22363a4e9e58c177c4c9c814756da1b rcutorture: Make rcutorture support srcu double call test
5a3b38a952ce15424b414f1d60c9fa22388866c4 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
9fdc3abd22456ead19c19ed3a0853af9970c3875 rcu: Reduce synchronize_rcu() delays when all wait heads are in use
5fd10857f13187de9227063ed4a42ebdc45c12b3 rcu/tree: Reduce wake up for synchronize_rcu() common case
2452c141487f188dd1d2b27ad6dee834858921b4 pwm: meson: Add generic compatible for meson8 to sm1
e5630036dab1a99720b129360dd398bd0f19d1bc dt-bindings: nvmem: Add compatible for sm8450, sm8550 and sm8650
af868167a7090ac3c065580cb1959fadac3cac87 dt-bindings: nvmem: qcom,spmi-sdam: update maintainer
2ce7240c076fbd9a4c9c787c8c81596644199196 dt-bindings: nvmem: Add compatible for SC8280XP
3f58b0eb6c13b613c017ed6159c3be0739615a01 Merge tag 'counter-updates-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
4b9f86214c054ea2da2917f6c107b34f7076c181 cdx: Convert to platform remove callback returning void
b20172ca6bf489534892b801a5db41bbf5ceec75 serial: core: Fix ifdef for serial base console functions
9e29a1dba59bcef937af7015e53d113309f49231 nvmem: meson-mx-efuse: Remove nvmem_device from efuse struct
4bec154a3f1012d9314c02536d2f590824a96eb6 Merge branches 'arm32-for-6.10', 'arm64-defconfig-for-6.10', 'arm64-fixes-for-6.9', 'arm64-for-6.10', 'clk-fixes-for-6.9', 'clk-for-6.10', 'drivers-fixes-for-6.9' and 'drivers-for-6.10' into for-next
fa4022cb73613543512a49ef6ab5a59ff5361159 Merge tag 'v6.9-rc3-SMB3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
76b0e9c42996e1883b1783afbe139ed78cf62860 Merge tag 'zonefs-6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
7efd0a74039fb6b584be2cb91c1d0ef0bd796ee1 Merge tag 'ata-6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
b4338e93c7227480c8e6bc02dd1b4d83947dbb3b cpumask: Add for_each_cpu_from()
36a71c558b3e47e2fb19fafc9cf1aa6564211eee sched/topology: Optimize topology_span_sane()
58caa786f1c02fd84919fb6db9eaecb22e8f7983 bcachefs: Fix UAFs of btree_insert_entry array
031ad9e7dbd18c63e671fc4d98be3082189b8a63 bcachefs: Check for packed bkeys that are too big
87cb0239c87f608fd48fb50f9f53f129dcfd73f4 bcachefs: btree node scan: handle encrypted nodes
dc32c118ec6b1032693c489a0aa9e011f0acdb1a bcachefs: fix unsafety in bch2_extent_ptr_to_text()
2aeed876d7c2c2fb4c6b92f59bdf7e73cfe5e098 bcachefs: fix unsafety in bch2_stripe_to_text()
7b4c4ccf848b359762c1525bab5a12f008f14a65 bcachefs: fix race in bch2_btree_node_evict()
ba8ed36e72033dd6b89d44145f323e6c4508bfc9 bcachefs: don't queue btree nodes for rewrites during scan
9abb6dd7ce5a261f7aebf6f396b50a63db71133f bcachefs: Standardize helpers for printing enum strs with bounds checks
4518e80adfdbfdec1cc79c98bc73677ff44d96bd bcachefs: Go rw if running any explicit recovery passes
82cf18f23e1ae17053983e325e550194f947e1f1 bcachefs: Fix deadlock in journal replay
9e203c43dc1cbaefb3888ee0ba885b2d20d47526 bcachefs: Fix missing write refs in fs fio paths
9054ef2ea944528b7935d0ce3f540d4dc0bc37ba bcachefs: Run merges at BCH_WATERMARK_btree
3f10048973c8366e27147d72bf3fd8d0e1d929f2 bcachefs: Disable merges from interior update path
86dbf8c566417afd62087ecd3bedcf84f91ee4e4 bcachefs: Fix btree node merging on write buffer btrees
72b1beee4680967ed5f70ad4036c9ff332836e8b Merge branch 'fixes' into for-next
1fd78e225f7ee10268d38462c70512a575bd2c61 Merge branch 'features' into for-next
0064db9ce4aa7cc794e6f4aed60dee0f94fc9bcf spi: axi-spi-engine: fix version format string
a88a9ec1729a4687370856567919e1ab79a02483 KVM: arm64: Improve out-of-order sysreg table diagnostics
ae69e7740770d8e02915b299d060c9280a3db01c KVM: arm64: Remove FFA_MSG_SEND_DIRECT_REQ from the denylist
9ac5bab4deeeeb99f36695250b99c2f9bfae2379 Merge branch kvm-arm64/misc-6.10 into kvmarm-master/next
69129794d94c544810e68b2b4eaa7e44063f9bf2 x86/bugs: Fix BHI retpoline check
16b52bbee4823b01ab7fe3919373c981a38f3797 kernfs: annotate different lockdep class for of->mutex of writable files
35d77eb7b974f62aaef5a0dc72d93ddb1ada4074 irqchip/riscv-imsic: Fix boot time update effective affinity warning
7e29093f6aaff627fc7b83ed2085b0c8dd03695e tpm/eventlog: remove redundant assignment to variabel ret
4049a0869322a5b810fc48f3a3f0f4448bece2a5 MAINTAINERS: Update URL's for KEYS/KEYRINGS_INTEGRITY and TPM DEVICE DRIVER
37c34331f1943cd2fc461eccdb934275cbd76fd9 Documentation: tpm_tis
3fdd89b452c2ea5e2195d6e315bef122769584c9 f2fs: prevent writing without fallocate() for pinned files
b2cf5a1ff236fcd0eb9dcbb188df30b50bb1af0f f2fs: allow direct io of pinned files for zoned storage
4b792989c64f008d74a8a071280752660bb99d27 arm64: defconfig: build snd_bcm2835 as module
1382e3b6a3500c245e5278c66d210c02926f804f net: change maximum number of UDP segments to 128
2d32c3cbc47bff3eab695004e8f891941c8e8b83 Merge branch 'defconfig-arm64/next' into next
8541323285994528ad5be2c1bdc759e6c83b936e iommufd: Add missing IOMMUFD_DRIVER kconfig for the selftest
8bbe73fab029c204ca9e3aa92fdc2f4d666f6f88 iommufd: Add config needed for iommufd_fail_nth
ddd7ad5cf1525b59c8231a6914156ebb09398cfd Merge tag 'dma-maping-6.9-2024-04-14' of git://git.infradead.org/users/hch/dma-mapping
399f4dae683a719eeeca8f30d3871577b53ffcca Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
c28275e7434e8e7c3e7cd366ad03b9aac55f8b67 Merge tag 'irq-urgent-2024-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fa37b3be189606d8af1888b490342f7aa4cc8023 Merge tag 'locking-urgent-2024-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a1505c47e78a4d4837e2c72b2d5f51e821689349 Merge tag 'perf-urgent-2024-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bcbdcffd94ce21c8aeaa43f223373848fd1202be power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
c748fc3b1f5605c12c8061ffb0c27707597b27b2 Merge tag 'timers-urgent-2024-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
27fd80851dc1e47b2facaa11b5b52c7dbc6b0718 Merge tag 'x86-urgent-2024-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
72374d71c31596c7442ac0db9a9327d0e062e941 Merge tag 'pull-sysfs-annotation-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
ceb647b4b529fdeca9021cd34486f5a170746bda x86/pat: Introduce lookup_address_in_pgd_attr()
d29dc5177b7d011377ecf648551027c94d2b1386 x86/mm: Use lookup_address_in_pgd_attr() in show_fault_oops()
02eac06b820c3eae73e5736ae62f986d37fed991 x86/pat: Restructure _lookup_address_cpa()
5bc8b0f5dac04cd4ebe47f8090a5942f2f2647ef x86/pat: Fix W^X violation false-positives when running as Xen PV guest
d0331aa9789707140e938d14629c200b32ae1d0f Merge branch 'linus' into perf/core, to pick up perf/urgent fixes
4a013980666857c1eb2df6a2137817caa21d38a6 perf: Move perf_event_fasync() to perf_event.h
fd20bb51ed3913e0d25085eb79e8c0babfb4ee28 perf/ring_buffer: Trigger IO signals for watermark_wakeup
e224d1c1fb93f258030186b4878abe105c296ac1 selftests/perf_events: Test FASYNC with watermark wakeups
854dd99b5ddc9d90e31e5f112462a5994dd31810 perf/bpf: Mark perf_event_set_bpf_handler() and perf_event_free_bpf_handler() as inline too
0bbac3facb5d6cc0171c45c9873a2dc96bea9680 Linux 6.9-rc4
d26e46f6bf329cfcc469878709baa41d3bfc7cc3 locking/atomic/x86: Introduce arch_try_cmpxchg64_local()
e932211909e13da722d1fa386a6d7b319ee3948a Merge branch into tip/master: 'x86/merge'
8bc4ddf9e9d1b7c1dc2acff49a15c9e257c1ff66 Merge branch into tip/master: 'x86/urgent'
970721c15e5704fe1388d474bc011daec141d946 Merge branch into tip/master: 'irq/core'
32d6d910da081d54ee11344d31a65ee976f3e25d Merge branch into tip/master: 'locking/core'
d74d9a838c9f55b6a2bd78844832aed730a6a3b8 Merge branch into tip/master: 'perf/core'
bef724d13c6e6b9be1762795c1eadf6c485d682b Merge branch into tip/master: 'ras/core'
ff6e2db5ff95bb9257d264114b6c6aad29b9c04b Merge branch into tip/master: 'sched/core'
6a0f77528b2a01115b00d744ddd68faf370dc97b Merge branch into tip/master: 'timers/core'
d7565fbebb2e62ca13f2bd08bc1dda9033a2582a Merge branch into tip/master: 'x86/alternatives'
d5ab502ab925d9f6bb428d92c961883de1238fba Merge branch into tip/master: 'x86/apic'
02759d32c7dc82d640899db55425e97c68e61ea3 Merge branch into tip/master: 'x86/asm'
8176cbcd88564a76c7e1dea0cd8a6d8bd7f85c69 Merge branch into tip/master: 'x86/boot'
eeaad1df2c73ad456cdef35ebcd82e956742b4d6 Merge branch into tip/master: 'x86/bugs'
2ff7a94e64c0afc22ecb7bb929d1ad3e55914684 Merge branch into tip/master: 'x86/build'
fef47f37d22821c90c165468cc73f97f654cd1e0 Merge branch into tip/master: 'x86/entry'
073b2fa4f9a8e31d2c70fb0da2772a2dc5f21986 Merge branch into tip/master: 'x86/fpu'
c5543bc3aa2dc2ed93ae4f48c536037c8479138f Merge branch into tip/master: 'x86/microcode'
2d74b8d867dfe6c8e48b6036ff1ea171f3531cae Merge branch into tip/master: 'x86/misc'
6d9c62eb6576c9a9b6431679311cd01b92e28df7 Merge branch into tip/master: 'x86/mm'
0bb28254cc7f645bff198b94b61c96a891264cb3 Merge branch into tip/master: 'x86/percpu'
c91528ad95c1c42f6d5f20789b229495ef364fb2 Merge branch into tip/master: 'x86/platform'
0dbd00dda011f8f2dd72d7ffeb1fbec286720dfd Merge branch into tip/master: 'x86/shstk'
bceb86be9e970bc6d77bfd1f8e5272d9a2007c16 bcachefs: add missing bounds check in __bch2_bkey_val_invalid()
d789e9a7d5e2799f4d5425b0b620210d2fcad529 bcachefs: Interior known are required to have known key types
8cf2036e7b557282667a437d409e6307d55366ab bcachefs: add safety checks in bch2_btree_node_fill()
a1996964e928df16a05872f84b03521a3de2fe8c bcachefs: Fix bch2_btree_node_fill() for !path
61a2916d5dfc13103143a2cfa0098a4b54eced67 bcachefs: sysfs internal/trigger_journal_flush
99d18ac5c3277274347f281154b98ad24d1e4f10 bcachefs: bch_member.btree_allocated_bitmap
e49eae85a101ef279a0474bb8ce7edaac7ea8c3c bcachefs: Check for backpointer bucket_offset >= bucket size
8e0b6631dd620019a8f434607d3c921e99d5172d m68k: Avoid CONFIG_COLDFIRE switch in uapi header
8fa8eb396a7e4f27954e3f062cb54c42b41276e4 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bd7f785bb4dc805ad5d76d5710cac49b3917e207 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
9d83a563e6d7142884dfb03475afdee7ebf27f8f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
65a118fcf4523fd284d06b7c39fc94ed44c5508e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
fa16f326a0651420a9c4d6c9d208bb716f1fae75 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
7e2a1cd595eb19c3f883da300dfb30821a1b166f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
3ec17ccde89ce4fa08cde91e3d23d9fa240f4829 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
c31c2b70374c9edfc5ee47c15347a617e894d11a Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
27935e05f0bd021b2618f0614d80b5a924be942b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
18711c545b2f2882b2fc5aa1537215b34053ba5d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d8889676520e0ef647d402f3d1d2472e9caf7ed9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
09deef9bd0f0af7ba2d70ac553295a6429798e60 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
0e1e166bea2f1abdb631b1b2877b21e89edc6679 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
29e228b2f7fb3968e4a1334eeb9525ac3c634cf3 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d854982d2309d1f7db82cf17fc0425e9566188f2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
318a3bd1e20c191742ebc85a050fadc4be73ef67 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4582568ca6c537e7d556ea0ed9fff5ec1fe69bb0 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
dde01aadf2dc38a3acb3363f2c7a3470303f74c2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
ea670d92c74f3e0ecee2d004263a1adb7a0e6139 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
fb83413e4397cd770674e4c0c15a57dd31c97cec Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7f69fd62cb55c80dc374d0e84485748d427f24ac Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
588179046097f7f0cf10cd48a184a0d94cecbd03 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
dfeb202d1cbd1d29e99804b807e29841b99336fb Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
7e0d14954ee786bc78db4735f1708faad64715a9 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
077c8b16efa0c64195f723ddd2a61107ddcda9cb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6381122641decfad8585bc756e05c9af85b9e094 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5f2fee93e5491f90a2b651b676de1e588aa50a0e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
284a209dec9a1d2a7b4d3c4c68e186dacd53e983 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
1fd5aa4cd98e59a75ba1db5738eb616b54419d4d Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d2743a45713e80e332a07d0402b755cdc50556f7 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
463f36c4283adff32c515e74428877f3c11f07e0 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
eca8bf9a9249e71fbfab890a4866a9be935e5dfa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
a8357b0767033b0346300aab3943e02ac31eede1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
3a178bc2a5940432b72ba3ee2adf201266991114 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
09ddd7125e317968bfe5672f350eb77d7bf11f51 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
1e622b01c013ec6491df882c91cd72d8b5130a57 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
0cda3db441925a054ea6fd839ee8ee0a698aa376 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
8e192d779ab8b142d79ea47f08fe33f3891b95dd Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
e2d408ee8ce9ee6e95909ed4f911c2d300975308 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
63932371699d74f3fbf91da04a2c1424023ed9b6 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
2ed61b7ab3af2ea75840dad4f40e09ffbc7f04a3 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
01918d807e8a62b3331b2d1ad4846290bc8cdbe1 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bd72c7e1d4304c9e24ec1d67d2cf44ba38d1d35f Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
90f43825f5afe32252c6636e8a67fa5f19adbb1a Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
31f723a6e17f2408047116c556cd89e73dbd87dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
19bffc2ecea9cb0f0bd45bde7f053ddac850c18f Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
cd4b2b59c4ad4d87560cb5185dfd55113fec4bba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
711ee508920f22339e46ebd9f1a46a2ac2c00a0c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
c623ad0b93f6f03629017b8da865c34383cf6c50 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
d7e3be2c32c25d0fe7eb163e3ad704a4731c2760 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
093270826ad46512dfbff16958311d04c41cf920 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
ea95892fe84e13f3a467fdb138e2355d58eb18ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e6e642e324da348068447b8549673084ab2924d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
d93d93183eae5d91f3ae5936f04d33c661a5bcae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
58f3765e7a47c95afcd2951d2d6843a50c2fcd21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
ae5d11c62144ce1926e535b32c5af71b88578e18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
87a6a59dd3a3a57c56306619adf1ef5993f8fab1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
940633b49cedf4837ed294e3239803ef41314308 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
76a0003264db5d8c370a69f60f1e8920fbf3c950 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
b8d75b46bd6a87576193f6d6f0b68597c6d89d7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a79e3bc01d3fbd69c45b644c801968a3a1df2026 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
2f5a9ae68cc146bcc76f203dc0cd34027a76adb9 Merge branch 'for-next' of https://github.com/sophgo/linux.git
482f41dc7b6e606553a5c3e3aff06a1b8cf08fc0 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
7a5ae2970e6bb2d513726a82b0b24cf4fa50cabd Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
1a28e7d119931554368e59df170b00a2b0f706e2 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
2bdb6610b97f7e3d1ed145784b4271075b06a7a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3a76cf6640950f9d88e9270fa8b08211d34bb6ee Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
938d6709431d8c28b2b3706a890ba0c243f42870 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
ae4880e7c26e14ef43b0b62e4c31eb130832bc7c Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
1bebb4913950566863d4535868a6f0f58d598982 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
c0d8f8ea113a09c08714d03c93ac8270d7f5397e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
4b160bb96f45ae7f7da6a02b6461e3f8cfee2a91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
bb7f61a1bd44727fffc21aeddabb846403f4cf8d Merge branch 'for-next' of git://github.com/openrisc/linux.git
d47152d11e36d489c8c04c7a53b221a4c481f86a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ce223ee4e2bcc72828abbb88ba9d555a13765540 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
8db7618c579753784d270a6c82c707f8537533d2 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
51f84c453604f42035947104b6a5b43df7046ac3 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
40000b101027e24a5945f1db19b73ccbf9dfe14b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9ed09c05727e1e806ec4cb66932225dc79f763bd Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
7a2125f152694a3c727ea6f9d707d54ffaa42668 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
c5a48e13ae24632e746cb89f58413fa6105ea6a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
630de6c4fc37aa6bdbd4835afffba587c001ea45 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
bdced1b652393c93b39ba173b334f74a3fa705bd Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c8202cef244672e894d95ae8b3b0fc1cce61711d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
1429fb954532c78fd56445957ae494f39ddca425 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
6520386bac5a92c24da58bcb452675b04ac8af26 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
844e03b3a1989b9c397cdc348686feee0171b0ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
22a801ea34542fb573a764d55541dbeb603494ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a38cdcef5eef2c7aefe8bf6d3e7d6d0de2f22dcf Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
14a62694622c727b846078506e9e12dd5731aacb Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
20a344a5259bf1aff062843484d14f4efbfc79b2 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5e58e5812a233a9527cafdce3e71bae9da815438 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2b45d87be6e8dcae175aececc80a2d368fdc18fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
edae56102dd9b6464f4af0951f88e57cdf653664 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
8791db50ea90be713a7be180aa217513795a04d0 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d5f54aa50f91c34ff9bd0efc77decc1755e9fafb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
198676f2a73f5cc3917ca5fa12fd05c3dfbb76a8 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
8f9e758bd76b685ffad940cc95ff097e972bb14c Merge branch 'dmi-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging.git
57aab39453d84390f386d2455ad382468ec171ff Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b9cedf22deff63af424123d15840660f71c39ea7 Merge branch 'docs-next' of git://git.lwn.net/linux.git
8d2ec53f9aa93e736b51b2a9577b6fc544891f37 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
5aa36c4d9f52795b0cc1d1a64d00272074654236 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
df15d940be409a3c5e56fe7019beca7d7236244f Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
27f188ad6351ad924c243a262af17a8fe51640da Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
10c6ac78b39dcdb54983ee7113e9a5ad0ba667cf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
f9f3289a722081a9c0c062fb9b6ed2debaee1b79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b961152130fe81571c4d891b5b837e9282e2d3fb Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
41649c4f01ffb248a54403f639769e35a7334265 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
1e1c8a7a5a6b4d18816dff2bada37af0265f6913 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
28a389b24c6435bb0e42911cd54f2f3f2fe0474e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
2152c37dd20d8ccb2f13b87a58333713563c5f9a Merge remote-tracking branch 'spi/for-6.10' into spi-next
160424ba786619dc32924072e91a4b7f24ccec7f Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a334770ebaeae03e9457d0e0dc09771616080a68 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
dad541838289896407eaca10c14e25bee0e3cd41 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
7a023312632d9fd8b1ab0adb83c017651021e805 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
0a16e232bed1efaa95f39b4298669ace6af28f7c Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
5841743c3d9c5599c9ac1a31172e19de25771391 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
8ac742d7e8830375bccaea2ef7c81e67356a2b38 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
162c8f6d3c3c16d469bb47758ec44fed96d40bee Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
fac3387cb3d406f47b454ea26111cc90c2557ce9 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
bd1aa07386bd3b975e09532099bc0550dbddf76e Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
2b2def866dde197f71dec918e782a6f65eaf1802 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
ef88e07eb5b73cc1dedf69a585e113e7dc8262a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
990e28e5a3f1ecd411305af73701678c0c9e0f00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5ab36e20b0ef98c4d8ce18052cc9251bc83e1ae8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
ddb69d6d242ecc2ed6f5fc984b5accd462d18410 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b7647fd91fee9ade4c022803d064038c32682f0e Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
b4320e0bd413f1877d5f41ac74cdcab04f801103 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
bd2d93e96b1cd66bfa33a5b7fa2f6839dbf43160 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
dedcfedcadf01a499cba5181c811aa7a59c09984 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
2078b3a44cf4c194e61bccab1bccef4ad6bf76bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8e76bf679821a5715507e48199f1613e8a6e91e8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
fb628077f715796b86505dde2faa6c57b5f93869 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
5dde4be809e4c861eaa30152bbc5c836817c7c03 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
771d79e02361c79fd7722626e2e224c73f2d61fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
fc8ff1517f0f7f143a82752ce6f2c14747328a95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0e74de0c225174c3b91d7d8488c167132d28bdbc Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
bcdef704189ae4997f1f98bf7003e63fbe8ef9d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
0a7d99d3616c59acfe90664985fadd15e48f7853 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
cc34bd9c480dfab78a3a42f8f2c9a76e5a50027d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
7653fa9dfadd28017cd24f2b86384a15d650ff5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d9a2908786aa06fd2d0677cb08524485c4f11483 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
71607eb756172ef88be0f4ac49829816482d2029 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d1be1966b77af25ab19f0e9aafaab114584e7d3d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0463823bd81481a3c2572d9339cb6fecec1cba21 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
2a93669da8525680e1f3a5b46231a5a032c3e0b2 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
9facb947017b76cd8245b162c472058c70bffa1c Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
963bfe4e8b9771c3ecd3814a91531436a639af5f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
cdf1a992cc80c82746c60bffbfa5d97f4750317d Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
1e27171ce580143340d495f351f71bc7620800aa Merge branch 'next' of https://github.com/kvm-x86/linux.git
abed02ab970411d30d276dfc625d99610041646f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
086309d838d82a954aab994809e19a7232329d1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
2707161210d138025ad36da3f1c9d6aac983d37a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
cdad742b01bc80c5a76a7fa68b1e6d094d566f22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
60cce83f42a29854dfd1db3f2194a1cdc8f34299 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e7630f903217f70d50d69d4ce5638ca7a27779d5 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
ddef5e00b64e4e551eeb9ccb87c8e96c1b3337f6 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
b4b1a9501fcd871a2d900e86929e1f1613b239aa Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
8bbee9140c8c8e732f9453fc9a478a4b6b53abc7 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
cdb85a097b51fe4d2828d421e9ad4ef38c0c0fbf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
ed56da4497ba241c6be0e6591609739eb91ead42 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
df1b1397781bbbff0cb8896b82e131c674d8ae49 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
9087155d5812cb28961d3dee93eaecbf8ac5a0ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
24c1d041bd2cefd7b6c4c5f2acd41036946d8ad1 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
8c1ed7113ad0a4e5b55a97ac622dfff3084cdd9c Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f4db3712f03ab0c5a4d009205cc85b26010c5366 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
1bbf2a78d781580256bebbcbb10c3376c52c48ed Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
bcd01a6e727eefcc3e6fc88d4492e470efe52aa3 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
edc5c838ddd047a23214c4f56e46b074ed98685b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
b4922b5983bdf4349546e7086f486ee491a68b2b Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
67d25b88b318b71b4b52816254cddc893b75c278 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
0f2762500a9c3d94c7145e86e68f4042f6fa9c64 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
71cfa79919391cb3f53a778d47d93a8f40d4ca4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
1ec0b62acc7761e7a8015d5f66b01e1d3d2dba53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
768c23091377f5a3a0158b885ccd2c8c31bf602e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ac4c82ea13f1f5ab7647e3bf70d120334da6e3ea Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
735545985ab92c66cde613f0c3863d64f5e06d43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
944b62cc83f12fe090f16b5e0073311a69bdf36a Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
260fdf203c265558337555a5e3b0305d74764335 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
5bf895251c1a18eac98c8a452489049c3c0e6c24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
4026d493636d0dbef4620e0101e06b58eaa33f4a Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
9d1d8f1a83907d44a59b58dc82c22e26dcbb53bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
11c936861d502d0ab955265cb1c502ac3a5f9d0b Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
6cf58972f64bccf1ee579340a70c325c7450023b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
bb761d8f4800b30b0a98fbacaa2a8c62794b55c7 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
52a7ec8387b04d4248695a01339502e55053d0a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
df7ee554f79c30caeb88b18aaf62e3c56e6e220c Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
a227920b5e3e68ed51f32d09126b928a6bd1fe57 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
8a1d33c07e9a3a649acc3324ab1c28c019709fa0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
6813157aca98f9881826c3f6ca4966a3726c0b92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
afdb3bd5bbee255361aa43991cc83ef38b127e47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
be07fd296ba8193d84cae170942d7038575b4628 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
c28ad82cabbb34875c474b15301416ff42236a28 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
8818f7097b6dd978667e3b3e99fc7cdb33782230 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
716618b315cff0974892d21e0d9acd5934c410ce Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
5581ad14e79903cf1d063f5cdaa24372a94dda44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
b9733489280b116ab9dae361cddec7593de1dfc2 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
c5299e0b0dd0e11a0bf02b1c231747ba203f716a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
b0e240349cf4b15d8693765cd0be983252097acd Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
d79c68f498561ce5bf27d5853560f5fe6a10912a Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ffebce49b2473b581798d56d8201340342c2f5b9 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
3c9b8ff402ab432da0472f117dc4bdc1d6a0fbc7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
6bd343537461b57f3efe5dfc5fc193a232dfef1e Add linux-next specific files for 20240415

--===============4190966980664517016==--
