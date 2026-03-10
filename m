Content-Type: multipart/mixed; boundary="===============0485508393173557722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Tue, 10 Mar 2026 07:57:51 -0000
Message-Id: <177312947159.1458756.13896358646367323662@gitolite.kernel.org>

--===============0485508393173557722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: f8c3aa03255d093f60e48366dbe0e6094d4f1050
    new: d0c553f4ec711930517e32888ecfee8aa7631f72
    log: revlist-f8c3aa03255d-d0c553f4ec71.txt
  - ref: refs/heads/master
    old: 7dff99b354601dd01829e1511711846e04340a69
    new: 1f318b96cc84d7c2ab792fcc0bfd42a7ca890681
    log: revlist-7dff99b35460-1f318b96cc84.txt
  - ref: refs/heads/next_master
    old: 3ef088b0c5772a6f75634e54aa34f5fc0a2c041c
    new: 343f51842f4ed7143872f3aa116a214a5619a4b9
    log: revlist-3ef088b0c577-343f51842f4e.txt

--===============0485508393173557722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8c3aa03255d-d0c553f4ec71.txt

d008ba8be8984760e36d7dcd4adbd5a41a645708 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
0bcac7b11262557c990da1ac564d45777eb6b005 selftests: net: make ovs-dpctl.py fail when pyroute2 is unsupported
4660e168c6fd0cd448315bd617c5df7bb21daaf1 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
591d8796b26ff707e35aad00f1274049126feba5 Merge tag 's390-7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
4ae12d8bd9a830799db335ee661d6cbc6597f838 Merge tag 'kbuild-fixes-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
de4e66b763d1e81188cb2803ec109466582fc9d1 crypto: atmel-sha204a - Fix uninitialized data access on OTP read error
095d50008d55d13f8fcf1bbeb7c6eba51779bc85 crypto: atmel-ecc - Release client on allocation failure
1eccfd0e65f727258d50eddcbc9ede809475da92 crypto: vmx - Remove disabled build directive
618195a7ac3dfb88ef7ff701439cabcba2096f31 dt-bindings: crypto: qcom,inline-crypto-engine: Document the Eliza ICE
39e2a75fffc78537504f25fac66530178ffb3ecd MAINTAINERS: Remove Daniele Alessandrelli as Keem Bay maintainer
3193dd7e848b90cecca3b3f2ed4a04e6fca87bcb crypto: qce - Replace snprintf("%s") with strscpy
68e96c97369e63414c2e02d1dcb92680ac60cd2f crypto: atmel-i2c - Replace hard-coded bus clock rate with constant
c9429bf56405a326845a8a35357b5bdf1dc4558c rhashtable: consolidate hash computation in rht_key_get_hash()
2f5b5ce1e4b89c76a2b177ee689101a274d1a3c6 crypto: acomp - repair kernel-doc warnings
8fe0cdfd9cb073d4090e2f20f16dd4b44de7526e crypto: des - fix all kernel-doc warnings
d2ad1cf29a98adafaf85ddd5ccad6e40c14bcff9 crypto: ecc - correct kernel-doc format
73117ea6470dca787f70f33c001f9faf437a1c0b padata: Remove cpu online check from cpu add and removal
35645ca63caa158e4df3853ada22630d861c821d crypto: ti - Add support for AES-CTR in DTHEv2 driver
8456e55162aa38d65d3dcccf9a0eb3e33c01d1f0 crypto: docs/userspace-if - Fix outdated links
76755a576a7676ea75dcf2c1b06907876dea6622 crypto: qat - Drop redundant local variables
2658a1720a1944fbaeda937000ad2b3c3dfaf1bb bpf: collect only live registers in linked regs
223ffb6a3d0582522455e83ccf7ad2d3a753e039 selftests/bpf: add reproducer for spurious precision propagation through calls
325d1ba3cac4a1c0bf981f73f4edbb7411f0e4dc Merge branch 'bpf-fix-precision-backtracking-bug-with-linked-registers'
73cdf24e81e4eba52a40a6b10c6cf285d0ac23fd powerpc64: make clang cross-build friendly
875612a7745013a43c67493cb0583ee3f7476344 powerpc64/ftrace: fix OOL stub count with clang
db54c28702f7270e74dce36c84cb0db4cec96389 powerpc64/ftrace: workaround clang recording GEP in __patchable_function_entries
521bd39d9d28ce54cbfec7f9b89c94ad4fdb8350 powerpc64/bpf: do not increment tailcall count when prog is NULL
157820264ac3dadfafffad63184b883eb28f9ae0 powerpc64/bpf: fix the address returned by bpf_get_func_ip
3727d6ec13665c1d99bf6dedb107104368ba42b4 powerpc64/bpf: use consistent tailcall offset in trampoline
2d347d10f8e20e28a9eab52edf55079ae1ec0aae powerpc64/bpf: remove BPF redzone protection in trampoline stack
51b8de4b3d27ec12128fa2405e526c527a77ae65 powerpc64/bpf: fix handling of BPF stack in exception callback
01b6ac72729610ae732ca2a66e3a642e23f6cd60 powerpc64/bpf: fix kfunc call support
202d23eeccd4b12047869538d6fb91d1e42c4ddd dt-bindings: powerpc: Add Freescale/NXP MPC83xx SoCs
691417ffe7821721e0a28bd25ad8c0dc0d4ae4ad powerpc: 83xx: km83xx: Fix keymile vendor prefix
38ce944d47b717cac6b5f2bae9dd247f87f21ac7 powerpc: dts: mpc8313erdb: Use IRQ_TYPE_* macros
4f439747811977d05a87da65c1ae11246d4f4dee powerpc: dts: mpc8315erdb: Use IRQ_TYPE_* macros
31618e0e21c4633c365b26e6d45cae2084f4245b powerpc: dts: mpc8315erdb: Rename LED nodes to comply with schema
fde54f1a4dc7bfd83908380c0b4b6a830a0f9e01 powerpc: dts: mpc8315erdb: Add missing #cells properties to SPI bus
6373a2b5c878e920341d7bda84ac1126f72e6a68 powerpc: dts: mpc83xx: Add unit addresses to /memory
35e4f2a17eb40288f9bcdb09549fa04a63a96279 powerpc/pseries: Correct MSI allocation tracking
e2fa075d5ce1963e7cb7b0ac708ba567e5af66db iio: adc: ti-ads7950: normalize return value of gpio_get
d20bbae6e5d408a8a7c2a4344d76dd1ac557a149 iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
6f658d19a5a29a602c372e8cfe8d4a623367d211 iio: adc: ti-ads1018: fix type overflow for data rate
2f168094177f8553a36046afce139001801ca917 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
7cf2f6ed8e7a3bf481ef70b6b4a2edb8abfa5c57 iio: adc: aspeed: clear reference voltage bits before configuring vref
0b7b7d1abec33d568086165916510c0415fcabcf dt-bindings: arm: microchip,sama7g5-chipid : convert to DT schema
5f3acf8c03d666377fbe68a8562d89b2e737875d dt-bindings: arm: atmel,at91sam9260-pit: convert to DT schema
67f386b2c623aa07b73a3f6882472d439c5b3ceb dt-bindings: arm: microchip,sam9x60-pit64b : convert to DT schema
ae18e2543c4a07317a03c7cf042d8a0596cd5bd0 dt-bindings: arm: atmel,at91rm9200-st: convert to DT schema
f3ae0049ff8a3d2cbd8c05857705744435629d0c dt-bindings: arm: atmel,at91rm9200-sdramc: convert to DT schema
09fbb775f1d01945119c4a0be4afacf30cc86796 x86/asm: Use inout "+" asm onstraint modifiers in __iowrite32_copy()
57ccf5ccdc56954f2a91a7f66684fd31c566bde5 sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
f68971bcec23c53979531aab0904afec9b8d0b4a Merge branch 'for-7.0-fixes' into for-7.1
03f5304aad0f90907475437be8052e7e70376319 sched_ext: Pass full dequeue flags to ops.quiescent()
26b9c7c70027f011a5f39cef9c3cf44539310a6d sched_ext: Relocate scx_bpf_task_cgroup() and its BTF_ID to the end of kfunc section
d4ae868c6b7d6aaa29c86c4f72f68d2252709178 sched_ext: Wrap global DSQs in per-node structure
363cd075e97058f70404ed34955864b99530cbdb sched_ext: Factor out pnode allocation and deallocation into helpers
053d27fba582b6c33531aa4d4f7d4e7ee73f193a sched_ext: Change find_global_dsq() to take CPU number instead of task
ea4593e97a1c0b4b84125dd570b8694bda45c3e0 sched_ext: Relocate run_deferred() and its callees
8c1b9453fde6ed3490508974d8134355e8c3c476 sched_ext: Convert deferred_reenq_locals from llist to regular list
0c4df54ad8cd52cc165fe2c51fec87e311372699 sched_ext: Wrap deferred_reenq_local_node into a struct
9c34c5074d1bc22072fc7f9c86b0028f7e273b2c sched_ext: Introduce scx_bpf_dsq_reenq() for remote local DSQ reenqueue
ffa7ae0724e4ee548c87a56dc7a7a0ab7ee0c1d6 sched_ext: Add reenq_flags plumbing to scx_bpf_dsq_reenq()
30b0515342db48ac9ffd9999648de0f7ca1d6a87 sched_ext: Add per-CPU data to DSQs
35250720d6ed1e83e0d1e12b7e8bf7b8316d7d58 sched_ext: Factor out nldsq_cursor_next_task() and nldsq_cursor_lost_task()
84b1a0ea0b7c23dec240783a592e480780efe459 sched_ext: Implement scx_bpf_dsq_reenq() for user DSQs
a90449b126824b796e9aeefc2b009e57f38af168 sched_ext: Optimize schedule_dsq_reenq() with lockless fast path
7203d77d6e04f83f7b78838eed099d9cac31700b sched_ext: Simplify task state handling
ce897abc21b2d5e74981ff2b848f3a08a580d50a sched_ext: Add SCX_TASK_REENQ_REASON flags
0f912c8917e810a4aa81d122a8e7d0a918505ab9 Merge tag 'for-linus-7.0-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
e33aafac04bdd8f03300651916386e296eb8020a Merge tag 'driver-core-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
3d7bd20e026687db513887e4d066121cb0a49852 arm64: dts: exynos: gs101-pixel-common: add Maxim MAX77759 fuel gauge
7b6e48df8892e1f128473e6971b3b8b24eb39f4b Merge tag 'hwmon-for-v7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
b0dcdcb9ae757c8a8ba2fb24d34f8d147bae707b resolve_btfids: Fix linker flags detection
0d82a55d869275ac3cba6cee51fd1ac8ea081936 Merge branch 'next/dt64' into for-next
b8a177f18df1b439aac708da2d8bd9fcd68bb1eb memory: tegra: Group error handling related registers
95b714bd8c39d65b241aa1c346625b9c942af403 memory: tegra: Group register and fields
4d865a2374037d2d0842f88822fd753f0918b370 memory: tegra: Add support for multiple IRQs
2e4cfaa78eb98d2623367818c859225c6b6bf701 memory: tegra: Group SoC specific fields
9f2614510960f0761144d14e1b4c4d82e0c098e9 memory: tegra: Prepare for supporting multiple intmask registers
82169065ffb07577075a5088b313d78673ded331 memory: tegra: Add MC error logging support for Tegra264
aed0af05a873445bed7f28f299da57d54765cc80 Merge tag 'trace-v7.0-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ff30502d6c17b8d1e0a2694edba7ae9c0fe9d216 tools/nolibc/printf: Move snprintf length check to callback
c1a4de2ba591d658da85db6b054db47c81ab6cf0 selftests/nolibc: Return correct value when printf test fails
488d180f48146907cb810d3bef53d48942fb9f2e selftests/nolibc: check vsnprintf() output buffer before the length
7d4700863647bbff775d6fab755d0f1a2e1f6b88 selftests/nolibc: Use length of 'expected' string to check snprintf() output
c206856fa2abc9c3f76a516929c97c2db403fa50 selftests/nolibc: Check that snprintf() doesn't write beyond the buffer end
682439337e2e8b20c28873ca0968b2658a13d6cf selftests/nolibc: Let EXPECT_VFPRINTF() tests be skipped
28c4ef2b2e57cb13bf784251e4abbf942d37b4ce sched_ext: Fix scx_bpf_reenqueue_local() silently reenqueuing nothing
18a1efe0156efd583a85e34d9869f92b02473705 tools/workqueue/wq_dump.py: remove backslash separator from node_nr/max_active header
15e1fab91b3d69773735447cbc151a8a96c4f4a0 tools/workqueue/wq_dump.py: fix column alignment in node_nr/max_active section
25e1a46cc3b7dccb1e2c86ddb15a1c8b92b564f0 tools/workqueue/wq_dump.py: add NODE prefix to all node columns
67577f15087457ab4f6d4b3a84759ca990c1a804 Merge branch 'for-7.1' into for-next
879c001afbac3df94160334fe5117c0c83b2cf48 firmware: arm_scpi: Fix device_node reference leak in probe path
555317d6100164748f7d09f80142739bd29f0cda firmware: arm_scmi: Fix NULL dereference on notify error path
03dcad79eec3b2056c31031217cda9be70eabe11 Merge tag 'rcu-fixes.v7.0-20260307a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
8b7f4cd3ac300cad4446eeb4c9eb69d02ef52d6c Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
6deccafcb45b53825b2039c475da0258c899418b Merge tag 'parisc-for-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
fb07430e6f98ccff61f6f1a06d01d7f12e29c6d3 Merge tag 'fbdev-for-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
75aa996ea63f8656b668f8d9acb2c7a77c055e7f s390: Revert "s390/irq/idle: Remove psw bits early"
598bbefa8032cc58b564a81d1ad68bd815c8dc0f s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
86f923ec787d07035351f28b614535aeec4f6e94 Merge branch 'fixes' into for-next
6c896573ed710e4aab3a1cb7c16d3dc1e515c843 Merge branch 'features' into for-next
c3291e028598929a5a0900d6fa766ea3280557ac fbdev: goldfishfb: use devm_platform_ioremap_resource()
337bad51f6af913d6739888e9af3fcfdeb8cf762 fbdev: wmt_ge_rops: use devm_platform_ioremap_resource()
3ed620f6c9b61799056470e07b8e57fc49d535c7 fbdev: tdfxfb: Make the VGA register initialisation a bit more obvious
1e3d3ff4056d19c0cc28c496add65f57a5c76830 fbdev: macfb: Replace deprecated strcpy with strscpy
28bbdec4678e230373eaab7ec7f3cc8cb5667b2a fbdev: defio: Disconnect deferred I/O from the lifetime of struct fb_info
3a35b2dde1f2c38d1b3f151a905e8fe817316591 fbdev: defio: Keep module reference from VMAs
1cc19eae4ec7cf07a1a6bede2be52f4eb3bc0032 fbdev: defio: Move variable state into struct fb_deferred_io_state
eb36de5c24d6fd465e9783b74ced8f1e691976f7 fbdev: defio: Move pageref array to struct fb_deferred_io_state
93b5ef67aebd2d8aa37c41d4a5b65de5c440bcc8 fbdev: Declare src parameter of fb_pad_ helpers as constant
8b977486ec5157e8c1ccae803fd1add1dcca3b8a vt: Remove trailing whitespaces
c6b3613b5a27c0747a1848316fb05ed933e6ab29 vt: Store font in struct vc_font
5b7e8ccddb2c88c3124bdf1dc5270d0b2db0c36f vt: Calculate font-buffer size with vc_font_size()
8e4e6fc664bc9328d51dbe624944c229f7df5bd0 lib/fonts: Remove trailing whitespaces
883a031285642d5ff0d5deb9b585b71c9060eda9 lib/fonts: Remove FNTCHARCNT()
08c446cd254d979c49ba2b698f810e82dddac0fb lib/fonts: Store font data as font_data_t; update consoles
e10d987e3e0658044c3a7d54fb504e67e5b340bc lib/fonts: Read font size with font_data_size()
b8678596c80fb2e5cca831daf7a2aafab8c453cf lib/fonts: Compare font data for equality with font_data_is_equal()
f11e63a79b34bd462ae9df0f689989222caff028 lib/fonts: Manage font-data lifetime with font_data_get/_put()
9867eaa4220cc4ed25f4645b7c288ac90a83b9e8 lib/fonts: Create font_data_t from struct console_font with font_data_import()
aebfffa0481da4b09f1d3f3266bcc595d77490da lib/fonts: Store font data for user space with font_data_export()
1c6886e45da98054cd59efbcc02602a91c8e3f8a lib/fonts: Remove internal symbols and macros from public header file
08da98f18f4f99aa16838397b76086d2d1d364b3 rust: ptr: add `KnownSize` trait to support DST size info extraction
3b5d535c635cbf88dbb63231cbae265b22e6a5f5 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f41941aab3acd33f13d65a2ae496329bc8ae4de0 rust: ptr: add projection infrastructure
4da879a0d3fd170a70994b73baa554c6913918b5 rust: dma: use pointer projection infra for `dma_{read,write}` macro
1954c4f012206147c34acda8da04f827aa7d3ee3 eventpoll: Convert epoll_put_uevent() to scoped user access
46d8a07b4ae262e2fec6ce2aa454e06243661265 drm/sitronix/st7586: fix bad pixel data due to byte swap
b1b9a9d0b5c875decbc129c16c6e827fb50489a5 Merge tag 'sched-urgent-2026-03-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6ff1020c2f7b5593b916afbc87a835371ab1d51b Merge tag 'timers-urgent-2026-03-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c23719abc3308df7ed3ad35650ad211fb2d2003d Merge tag 'x86-urgent-2026-03-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f7ddad3d5005a847222744dba81fe5a72042f903 hwmon: (ads7871) Replace sprintf() with sysfs_emit()
739247fed1c422c807559935dd4ee4de9032d96c hwmon: (ads7871) Fix incorrect error code in voltage_show
441f10450765c596d31033fb283a10183762f000 hwmon: (pmbus/max31785) fix argument type for i2c_smbus_write_byte_data wrapper
80a54b807d6c0b98e43522f102da61c953cfd502 Revert "sched_ext: Use READ_ONCE() for the read side of dsq->nr update"
c90af06c80a33a28f0bdba3ba136439afad4dd38 tools/sched_ext/include: Remove dead sdt_task_defs.h guard from common.h
9c6437f7c2e848aea2469df3396f8365d06adbb0 tools/sched_ext/include: Sync bpf_arena_common.bpf.h with scx repo
3691d380d5ca8c847c716327aad73a07307ec9c4 tools/sched_ext/include: Add missing helpers to common.bpf.h
c9c8546cdee64d3f1a54fe09cc2b8c1a8ea80c6d tools/sched_ext/include: Add __COMPAT_HAS_scx_bpf_select_cpu_and macro
93ac9b150e2fba3a5e94e0b20d954a12e4b0907f tools/sched_ext/include: Add libbpf version guard for assoc_struct_ops
0a0d3b8dd06b9df0bdc31427090a85e90ac0406b tools/sched_ext/include: Regenerate enum_defs.autogen.h
8e886928a19d701b68e63b01cc198b2c7168d1f2 RDMA: Use copy_struct_from_user() instead of open coding
ea08d8cb8b5203c27c21d9b93a8a7c556b80e07f RDMA/core: Add rdma_udata_to_dev()
715eccd4798ec72f38a3d5d2c8cc18d06021f016 RDMA: Add ib_copy_validate_udata_in()
4ac738c6a7b906346119d6805592aba3e08910af RDMA: Add ib_copy_validate_udata_in_cm()
f1cac281b424564854323a9dda4fe64c45b99c0e RDMA: Add ib_respond_udata()
42d2a291ef47485a9341dd702aaa42a5d1ae21ce RDMA: Add ib_is_udata_in_empty()
6df3a6414d736488c0e23f70483170534dc2c6cf RDMA: Provide documentation about the uABI compatibility rules
ac593f5b66c9d152c9b854aa2963c14fe40483b9 RDMA/bnxt_re: Add compatibility checks to the uapi path
12c73bee53133680be129cd93e4cbc5d6545336e RDMA/bnxt_re: Add compatibility checks to the uapi path for no data
ac4bb15208d1f0829c9a95720f3254aabca3faac RDMA/bnxt_re: Add missing comp_mask validation
d59f007207b39430dca6435af7192b327034079e RDMA/bnxt_re: Use ib_respond_udata()
ce150a8376e1eeadcf348e7d30939f51d398d1e4 RDMA/bnxt_re: Use ib_respond_empty_udata()
9db6a217ba5ddfa5a23e69445efe71b29e1551b3 RDMA: Add IB_UVERBS_CORE_SUPPORT_ROBUST_UDATA
f0579e330b77364eb13e4c5b31483670669f9b85 RDMA/bnxt_re: Move the UAPI methods to a dedicated file
4e99362444a2f61bd815a25b139b2f31839de9df RDMA/bnxt_re: Refactor bnxt_qplib_create_qp() function
0edac801a2693ef27742c0ba0c970dd03705615e RDMA/bnxt_re: Support doorbell extensions
9ed273bbe66370da441b96f5c47bbb63cb4e0c70 RDMA/bnxt_re: Refactor bnxt_re_create_cq()
485a21c14b4133f1187d9260de71405f806c773b RDMA/bnxt_re: Separate kernel and user CQ creation paths
eb15cffa15201bd53d1ac296645aa2bc5f726841 RDMA/bnxt_re: Support application specific CQs
04aaaafff747da151000cc57f7df92aa691a801b tools/nolibc: Add _NOLIBC_OPTIMIZER_HIDE_VAR() to compiler.h
0c5453bf8437e558d3b3bc5a8e8c45d31126c254 dt-bindings: firmware: arm,scmi: Document arm,no-completion-irq property
d8283ac2c8fbf2b459672064ebff718fbefae226 firmware: arm_scmi: Implement arm,no-completion-irq property
4e701b47c3ba8f4eaf51d676732b11204bc75b35 firmware: arm_scmi: Spelling s/mulit/multi/, s/currenly/currently/
09bb95d63adeaab7b07127cfce4ecbeff9ab6488 firmware: arm_scmi: Use round_up() for base protocol list size calculation
1e43ba36fc9a2a4d55fe17104b5d8a7b3a06d0d6 firmware: arm_scmi: Add an optional custom parameter to fastchannel helpers
5e46578cca5092980239102cb466ba9086ae017c firmware: arm_scmi: Refactor powercap domain layout
2960ef946d1395256e1e28a7cdb44e1da805a6e0 firmware: arm_scmi: Add SCMIv4.0 Powercap basic support
bc732580110836d41237462bd9fdc6c71fbe5885 firmware: arm_scmi: Add SCMIv4.0 Powercap FCs support
259bebad3a5363da51f8faa345ca518654d14fb1 firmware: arm_scmi: Add SCMIV4.0 Powercap notifications support
0797d16b62d2a48b339f32b7a1c23ce43411e38c firmware: arm_scmi: Extend powercap report to include MAI
7f217ba2783ae0c5eaa6528ef13ac9ffd73ee87e include: trace: Add new parameter to trace_scmi_fc_call
dd854caa0918ec22d78f33d5777c8c23bf44e57d powercap: arm_scmi: Enable multiple constraints support
219a2672717cb0a2a1cc8f767b8a20370aa9ddb4 firmware: arm_scmi: add Powercap MAI get/set support
b06b2fa5d464c56745fc36d71d150f6cdbabfc40 Merge branches 'for-next/juno/updates', 'for-next/ffa/fixes', 'for-next/scmi/fixes' and 'for-next/scmi/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
33f9280f8a3a1b8e1df9ab1ff4f9d2654f434f3c hwmon: (ads7871) Propagate SPI errors in voltage_show
5bebdb341dd33585a83f91db2839330838abec8a Merge branch 'at91-dt' into at91-next
3d16ddfbbde66a41012b2b3a2b7366b7bac7bd1e Merge branch 'clk-microchip-fixes' into at91-next
c52f2944492590c59599b0663f05611320efe441 arm: dts: microchip: remove unused #address-cells/#size-cells from sam9x60 udc node
a75a8b64fa37f3e110009f9350ee66e01e66dfd4 Merge branch 'at91-defconfig' into at91-next
f082fefaf9abb93d234835e160e54661392472bb Merge branch 'at91-dt' into at91-next
014441d1e4b2f5be728433b761df3377dee7a487 Merge tag 'i2c-for-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
ceea7868b594ccf376562af40b9463d9f2fb7dd0 x86/local: Remove trailing semicolon from _ASM_XADD in local_add_return()
fc9f248d8c591454e257edd54ac4085d84f11e6a Merge tag 'efi-fixes-for-v7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
057ad0ef4da61a8ba654c691e3fc3933d92b7d5f Merge tag 'amd-drm-next-7.1-2026-03-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
5f0a63f81a027becb06a71406e0941c5d12e074d Merge tag 'drm-misc-next-2026-03-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
7149be786da012afc6bae293d38f8c1fff1fb90d drm/gud: fix NULL crtc dereference on display disable
e1ddb19e117000787cbc03886e16ddcc0ce201e2 selftests/nolibc: Rename w to written in expect_vfprintf()
bad9ce0ef7cda8e7c2cb2e61c4fa2d7545abb636 tools/nolibc: Implement strerror() in terms of strerror_r()
608c70254c80d3f87f412e858f0642472f3cfbad tools/nolibc: Rename the 'errnum' parameter to strerror()
6549d865c9ca4313cc7ac53debc6d3286a827340 tools/nolibc/printf: Output pad characters in 16 byte chunks
d3de7ccdb0627dc9bdd38004d34184712f91b369 tools/nolibc/printf: Simplify __nolibc_printf()
d7ee69e5da5674863606a5777201f9e02d037265 tools/nolibc/printf: Use goto and reduce indentation
5f3fd565ea1ac5ceef9a6c191367a7d0e4d119f7 tools/nolibc/printf: Use bit-masks to hold requested flag, length and conversion chars
d94393e48c092595bb9d0602a3fc2494d26f4aac tools/nolibc/printf: Add support for length modifiers tzqL and formats iX
db4f34cc063d68f329fc543a5808fe53e61fc796 tools/nolibc/printf: Handle "%s" with the numeric formats
1f318b96cc84d7c2ab792fcc0bfd42a7ca890681 Linux 7.0-rc3
bc9de9e1af2f05461460e1b215a6d209ee62d65a gpu: nova-core: create falcon firmware DMA objects lazily
3b97ec9fdef49932505cf4f99cd7074a04806240 gpu: nova-core: falcon: add constant for memory block alignment
8a623869b8269dbf52d52711cd7b9355044b6b53 gpu: nova-core: falcon: rename load parameters to reflect DMA dependency
99d451cb8e76bd299b036003f067959816975b9c gpu: nova-core: falcon: remove FalconFirmware's dependency on FalconDmaLoadable
9725005e2b4bac2f490bef2165eab18fc36b5b67 gpu: nova-core: move brom_params and boot_addr to FalconFirmware
c1d2f7471ba7a21eb3c68b8405365f7e1eac5c9d gpu: nova-core: add PIO support for loading firmware images
192125e0909e106ae37c2447ec43ee2653909d17 gpu: nova-core: falcon: remove unwarranted safety check in dma_load
349b6dbca0acd8a6a27969f712227c36d681b1d0 gpu: nova-core: make Chipset::arch() const
e92241683a2a28ec224f2b99fcac56f2c46750ab gpu: nova-core: add gen_bootloader firmware to ModInfoBuilder
50b3e0c7c82f32e6ac3ead30f0e0ba96d36a4ff6 gpu: nova-core: use the Generic Bootloader to boot FWSEC on Turing
fb0e536767f6b33a1a2ec6f44ae3e0aca6118be7 smb: client: fix atomic open with O_DIRECT & O_SYNC
9949508aa849200e3f021b3dd2b3d7ad400ffb83 smb: client: fix sbflags initialization
d580fd23ca850890c5edfb635008e7344606094b fs/smb/client/fs_context: Add hostname option for CIFS module to work with domain-based dfs resources with Kerberos authentication
c15e7c62feb3751cbdd458555819df1d70374890 smb/server: Fix another refcount leak in smb2_open()
40955015fae4908157ac6c959ea696d05e6e9b31 ksmbd: fix use-after-free in proc_show_files due to early rcu_read_unlock
1dfd062caa165ec9d7ee0823087930f3ab8a6294 ksmbd: fix use-after-free by using call_rcu() for oplock_info
eac3361e3d5dd8067b3258c69615888eb45e9f25 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
1e689a56173827669a35da7cb2a3c78ed5c53680 smb: server: fix use-after-free in smb2_open()
441336115df26b966575de56daf7107ed474faed ksmbd: Don't log keys in SMB3 signing and encryption key generation
bc56110b6dc4d9557ff53f6ca69d3a4783b6462c smb: smbdirect: let smbdirect.h include #include <linux/types.h>
71e5327524c33067709a656bee259d75b8cc90db smb: smbdirect: introduce smbdirect_socket.logging infrastructure
c14e07bed6f2f3d1fd7a729180529d309b743653 smb: smbdirect: add some logging to SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
53fe1f53049a85507c2a2bb38558296e5664c63b smb: smbdirect: introduce smbdirect_all_c_files.c
b73a011d7586a69efa7dea93428981b11e908a15 smb: smbdirect: introduce smbdirect_internal.h
489b69b2f004f1e300e2f4c955958974195b96fb smb: client: include smbdirect_all_c_files.c
479ee146621f71a48bef8946a48e1a9a4a25f7d9 smb: server: include smbdirect_all_c_files.c
d9824a8b6af2d7640e51806c046b6ebdb324bbb5 smb: smbdirect: introduce smbdirect_socket.c to be filled
66d99a3f440ee6e08d7c9d727e1893cab662ceef smb: smbdirect: introduce smbdirect_socket_prepare_create()
0b718555a1d2092ac081247017cd6f21c1daf87d smb: smbdirect: introduce smbdirect_socket_set_logging()
976bc70c0890400e5fd47fa154e81084a11e3c22 smb: smbdirect: introduce smbdirect_socket_wake_up_all()
b86b67df1a2df0e9b12b11bd4641b4cb6583de94 smb: smbdirect: introduce smbdirect_socket_cleanup_work()
69e7c425ad40c83c43b1cb2343a12cab3901dea6 smb: smbdirect: introduce smbdirect_socket_schedule_cleanup[{_lvl,_status}]()
e988655d942197e27090fe66b37ded171f854689 smb: smbdirect: introduce smbdirect_connection.c to be filled
c54748fec5199d7e2e15a26469b6335744cb0638 smb: smbdirect: introduce smbdirect_connection_{get,put}_recv_io()
f98aad779766062b22c9d39e086dd3b4170ff92e smb: smbdirect: introduce smbdirect_connection_reassembly_{append,first}_recv_io()
b8343b898c26f4b6f1e72ca28c608efd22a43fc9 smb: smbdirect: introduce smbdirect_connection_idle_timer_work()
99150ab32ecd63b435d7e0c299f6caf6e21c6dc2 smb: smbdirect: set SMBDIRECT_KEEPALIVE_NONE before disable_delayed_work(&sc->idle.timer_work);
a93485a22baf89ac7cf4f323a96dea1f259352b8 smb: smbdirect: introduce smbdirect_frwr_is_supported()
baec588bb97a95ea4bbf6cfe4fc1dcdaca50a745 smb: smbdirect: introduce smbdirect_socket.{send,recv}_io.mem.gfp_mask
0c510bda0e0330c7e7135765d7657a6ef24cb0b4 smb: smbdirect: introduce smbdirect_connection_{alloc,free}_send_io()
08f29b9a7f78fa9aeeb346ccc0eef81c72999735 smb: smbdirect: introduce smbdirect_connection_send_io_done()
c9b8e17cc2c1413a9c51ff2474b89dbc2c750d28 smb: smbdirect: introduce smbdirect_connection_{create,destroy}_mem_pools()
bd1075fb2921163d7998c64c913694b7580a9162 smb: smbdirect: introduce smbdirect_map_sges_from_iter() and helper functions
f654a8c4da328498ee827e5a08c77ef0c370ac9f smb: smbdirect: introduce smbdirect_connection_qp_event_handler()
7a2b084f559ae54e1433f1c4fc73b96025f79b9f smb: smbdirect: introduce smbdirect_connection_negotiate_rdma_resources()
c5a949a96b33f6e290b29f5ff49dc0f300ca3568 smb: smbdirect: introduce smbdirect_connection_{create,destroy}_qp()
e375efe17d2b9aa4d5a3239fca3f7277a378e141 smb: smbdirect: introduce smbdirect_connection_post_recv_io()
47fd939035fb1c85e360dd3550e60ae59f801cd1 smb: smbdirect: introduce smbdirect_connection_recv_io_refill_work()
061adb04a9fac77fd9df98ce7c20ffe923ad019a smb: smbdirect: split out smbdirect_connection_recv_io_refill()
ff009060e015a013408df1fa54e4f9c35a65087f smb: smbdirect: introduce smbdirect_get_buf_page_count()
264431cbd52dca85698a9950d146b8475fdb883f smb: smbdirect: introduce smbdirect_socket_wait_for_credits()
37e662bae0a5682504517c7fe70d96dba92dbbe3 smb: smbdirect: introduce smbdirect_mr.c with client mr code
28a6ceb82ae5e6a16ddd66ff86610b516eda641a smb: smbdirect: introduce smbdirect_rw.c with server rw code
1b51ff1169d52c200210227e79a9704c91269097 smb: smbdirect: define SMBDIRECT_MIN_{RECEIVE,FRAGMENTED}_SIZE
7f315d6d3e4502b37f80b4e00017ca98fe4d152d smb: smbdirect: define SMBDIRECT_RDMA_CM_[RNR_]RETRY
eb7dac3bbfc069d3bd51e61eb1e294ea997ad18d smb: smbdirect: introduce smbdirect_connection_recv_io_done()
0d1e19d4af7d65d9809ef6f259914096765e560b smb: smbdirect: introduce smbdirect_socket_destroy[_sync]()
c1fbed38538091edc11dcd08ef1c1a16d5f8c160 smb: smbdirect: introduce smbdirect_connection_rdma_{established,event_handler}()
9b8e2b565bfc12cab5e95d53b3d39953ed2c4cb4 smb: smbdirect: introduce smbdirect_connection_recvmsg()
894a3f80dfb4864a5d48e56d0a11f6b2af105a9c smb: smbdirect: introduce smbdirect_connection_grant_recv_credits()
724908b31c68dfedee60f15ecb70bb915d20c71f smb: smbdirect: introduce smbdirect_connection_request_keep_alive()
768d06f13490c7435f1ddc7b5f7d524125ab785c smb: smbdirect: introduce smbdirect_connection_send_iter() and related functions
4629ea7519c39f169fcfe544cb273b572136fe12 smb: smbdirect: introduce smbdirect_connection_send_immediate_work()
d9273ff94e4b319b016e50ee0f9c4665c0b629a8 smb: smbdirect: introduce smbdirect_connection_negotiation_done()
58e5d084e900a98a6373a2b815b856b19f4ad667 smb: smbdirect: introduce smbdirect_mr_io_fill_buffer_descriptor()
4d2716fc83a7bf45fd0a49bb614a8c91b08b2487 smb: smbdirect: introduce smbdirect_connection_legacy_debug_proc_show()
9638b6e569b7aca2bbff2ea87fa1595f45c0b61d smb: smbdirect: introduce smbdirect_connection_wait_for_connected()
48aaedab34b0b621ff22e27d3760e03e3484e6df smb: smbdirect: introduce smbdirect_connection_is_connected()
a7a1c6e1ea3d9d6912be72a0043e3cb33aa0cea7 smb: smbdirect: introduce smbdirect_socket_shutdown()
4a3bb78d68014486651ce61d88f26fe527fa0d88 smb: smbdirect: introduce smbdirect_socket_init_{new,accepting}() and helpers
420aa3228a937ea92b3d7dd623a077c838ced544 smb: smbdirect: let smbdirect_socket_set_initial_parameters() call rdma_restrict_node_type()
bd11e5c3316fde9269e3a7b0600558c93a4215fb smb: smbdirect: introduce smbdirect_connect[_sync]()
998e096a96c69a3842cd7b5f23d72f7011bdcad9 smb: smbdirect: introduce smbdirect_accept_connect_request()
ce5d8b813a01d88bff8ea6d8a0adac69a3abe14b smb: smbdirect: introduce smbdirect_socket_create_{kern,accepting}() and smbdirect_socket_release()
59d498cb501fbe2e52f7dfb2af34a2828639dbc2 smb: smbdirect: let smbdirect_socket.h include all headers for used structures
b7f5b64d8e1e888773a6eb93e3711175b4de88d0 smb: smbdirect: let smbdirect_internal.h define pr_fmt without SMBDIRECT_USE_INLINE_C_FILES
198e0ca8003ae958c6f1ef6f6f88d7e3c1e59b70 smb: smbdirect: introduce smbdirect_public.h with prototypes
de52705e5875717e266c2492d47566edc26714c6 smb: smbdirect: provide explicit prototypes for cross .c file functions
14bff8f0e2637d6c84bc65cb2606bde8eec5aaa9 smb: smbdirect: introduce smbdirect_init_send_batch_storage()
9e43482d36c3ec960c75b16b841c2350d3fbae14 smb: smbdirect: split out smbdirect_accept_negotiate_finish()
9deb0eb40758c98444e36b520ad8bc5fc31d1074 smb: smbdirect: introduce smbdirect_socket_bind()
290933218eed34ff21efd89c640974d82ddb2fdb smb: smbdirect: introduce smbdirect_socket_{listen,accept}()
946e527f131b3d0e68776c8dcb4dc4d98158c7d6 smb: smbdirect: introduce the basic smbdirect.ko
a6b9de87ade5d67835de17c4abb622ca9e982912 smb: client: make use of smbdirect_socket_prepare_create()
85ff37240f78056d10671b2cce249fa69a5ba817 smb: client: make use of smbdirect_socket_set_logging()
86716fc222fd1a9a8aaca2b7ccb67261e0d70d5c smb: client: make use of smbdirect_socket_wake_up_all()
c8532f5b2d559bbca03f16a3acc64d19ec5c4e8d smb: client: make use of smbdirect_socket_cleanup_work()
d6b833355a7b826d8d2ecd4a73d57ad51884ffc3 smb: client: make use of smbdirect_socket_schedule_cleanup()
8666f45a4b419b45fb4a7b6a20a533cc0cfa2966 smb: client: make use of smbdirect_connection_{get,put}_recv_io()
f7c6736f71c9c215b4621f84848c3557a830f853 smb: client: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
9f5151532aafa9435c456548dbe43d621c458289 smb: client: make use of smbdirect_connection_idle_timer_work()
eaca16b27bc1d88cdae276b540eaa83c103cccd2 smb: client: make use of smbdirect_frwr_is_supported()
c2761e7827c5184c6eb0506e0ac5ce76ba298d8d smb: client: make use of smbdirect_connection_{alloc,free}_send_io()
cf3ac005c84d6bc6f3994eafd9511dee2da90690 smb: client: make use of smbdirect_connection_send_io_done()
9a625935007a4f7f78d9f64e4a718ab65d2d4a25 smb: client: make use of smbdirect_connection_{create,destroy}_mem_pools()
92b0d8b7756060399d8149107fb86c02d291dd8f smb: client: make use of smbdirect_map_sges_from_iter()
5a9a624d1cb61645e0110d643a662b19b5cd969d smb: client: make use of smbdirect_connection_qp_event_handler()
e281c4465fff777cd98282b3e3f2eed3809a0c5a smb: client: make use of smbdirect_connection_negotiate_rdma_resources()
f7ba47c5be050b49db6d822cfc1b6195ccb3eaf0 smb: client: make use of smbdirect_connection_{create,destroy}_qp()
25bb778c86b88d9d411a3081d049161841b5e539 smb: client: initialize recv_io->cqe.done = recv_done just once
09c38e520502aaa5552161712d1301fc29fd20c2 smb: client: make use of smbdirect_connection_post_recv_io()
0fb15f31ec6f52c09bcfd122c18466b622abaaa5 smb: client: make use of smbdirect_connection_recv_io_refill_work()
71f4fbd5a41593c99f217ca024533810acc8e2d1 smb: client: make use of functions from smbdirect_mr.c
e1b5e5b0ef35fee3c1fc89be1d72afff1926d575 smb: client: make use of smbdirect_socket_destroy_sync()
cf3692ed7ee06b1ded87054d573579d2c4927249 smb: client: make use of smbdirect_connection_recvmsg()
4d596f904178a4aacf1abd4b2c555096fa12e907 smb: client: make use of smbdirect_connection_grant_recv_credits()
7caaeec10cc3c75b4650e1e0ca3e787095bd3a06 smb: client: make use of smbdirect_connection_request_keep_alive()
ba7a0cac96e89e19d84615ed793cc79aad68fc1b smb: client: change smbd_post_send_empty() to void return
031872660bee10fce98d43babb6c1f76f5455340 smb: client: let smbd_post_send_iter() get remaining_length and return data_length
35c870192523f73e5ca852e45fe71188c7a9dcb2 smb: client: let smbd_post_send_full_iter() get remaining_length and return data_length
ae6e424cbe527a3fd29fb74591bccfd6a1e223b6 smb: client: make use of smbdirect_connection_send_{single_iter,immediate_work}()
7d2cb67b23bcd041130cd18a073e83c5d7353d0f smb: client: introduce and use smbd_mr_fill_buffer_descriptor()
ff2e9dd5fc75b1b4be156322026993b41b057a02 smb: client: introduce and use smbd_debug_proc_show()
f30d42aadf1d027174ca6ad30ce311409e90aabb smb: client: make use of smbdirect_socket_init_new() and smbdirect_connect_sync()
2edec9c35036a255c99427d8398bbcb4aa4d0531 smb: client: make use of smbdirect_socket_create_kern()/smbdirect_socket_release()
16506eafeffc7785796762a346274ae52ab0e762 smb: client: only use public smbdirect functions
1a95fb1e9d8fb216dab0107d11466bed3c75336f smb: client: make use of smbdirect.ko
3844089e6f87e6489c710f1c23f0378d76df8c02 smb: server: make use of smbdirect_socket_prepare_create()
aac8c40211949a12803aad79e08df2312ce10d27 smb: server: make use of smbdirect_socket_set_logging()
c666485760d834c2f49cec30266e59f70d056228 smb: server: make use of smbdirect_socket_wake_up_all()
1a62e47d5e79adbec6f3b7a48a27deb22ad6d65d smb: server: make use of smbdirect_socket_cleanup_work()
17cbd5f6b3c4892906a1498b70704f35fac7510c smb: server: make use of smbdirect_socket_schedule_cleanup()
efa1cbbf73f1e23ee112cd060d9a57bd1ecd3e52 smb: server: make use of smbdirect_connection_{get,put}_recv_io()
f4a876cadbff1276419c002077fbc258e3b1abc3 smb: server: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
f7b279ecec29573522e8f25b697bb5e3bcf1b517 smb: server: make use of smbdirect_connection_idle_timer_work()
0fdd70e1bde219d0583cda3fa9920718d3fbed1b smb: server: make use of smbdirect_frwr_is_supported()
178f7377bf27d584ab406134b33471a1a104b32b smb: server: make use of smbdirect_connection_{alloc,free}_send_io()
9fdf999c9817c6843559d0d140709541a2e0fb4b smb: server: make use of smbdirect_connection_send_io_done()
218c8c25bc31fe2bb017091e8488e06097496183 smb: server: make use of smbdirect_connection_{create,destroy}_mem_pools()
2d2a7c1c58af8778465a9e7d8c6ca81f7b90b713 smb: server: make use of smbdirect_map_sges_from_iter()
d9eb59f818eabe4350e29d2f368517f4958a0157 smb: server: make use of smbdirect_connection_qp_event_handler()
9e18e41d526b6987ab9c95d2b22f8dd7a0353495 smb: server: make use of smbdirect_connection_negotiate_rdma_resources()
ad0d0980f58eae10f221a3482079925dd0f912a1 smb: server: make use of smbdirect_connection_{create,destroy}_qp()
333389a4907118d749a138fcac5ca0edf3ed938b smb: server: make use of smbdirect_connection_post_recv_io()
1a88e405a4ccd7cc42b7327f8d2d2325ed48727e smb: server: make use of smbdirect_connection_recv_io_refill[_work]()
1a6fc1e22ee79ae1021bc8841deacf20483cb005 smb: server: make use of smbdirect_get_buf_page_count()
56c681760490d48373a2f67e5129427499f5d4fc smb: server: make use of smbdirect_socket_wait_for_credits()
2d7f71f0978d0bb6e92a25b97a613d465d8f3977 smb: server: make use of functions from smbdirect_rw.c
26ace5c72993d98d795580f8da17623a8a69c5c8 smb: server: make use of smbdirect_socket_destroy_sync()
7da84e9d13fc98d9fa8212aa4052d1339852c258 smb: server: make use of smbdirect_connection_recvmsg()
56d13da05af46b36ce66ae2b54283b791281a532 smb: server: make use of smbdirect_connection_grant_recv_credits()
b9f4fbfd47398ad936e84bc9ef9f70ec6e5946b2 smb: server: make use of smbdirect_connection_request_keep_alive()
689c542a669d04207f83ffdcf3ff803d4adbffbc smb: server: move iov_iter_kvec() out of smb_direct_post_send_data()
109b04c54b1d91e0dd4c94e6c441c13b219f51ad smb: server: inline smb_direct_create_header() into smb_direct_post_send_data()
6010938b90fe94dea36ecf1585e36e3846d270f9 smb: server: let smbdirect_map_sges_from_iter() truncate the message boundary
1694c3123b4e5910251bda6aadf2573669a306ed smb: server: split out smb_direct_send_iter() out of smb_direct_writev()
5d18c193fe5dfe35d46165ba4df18e790d09e565 smb: server: let smb_direct_post_send_data() return data_length
de538e99cbe9bfd1bf13269ef8ef4651b8268720 smb: server: make use of smbdirect_connection_send_iter() and related functions
5cd5db6dee8350ae8fb0fcd78ed5d4b55b705fc9 smb: server: make use of smbdirect_{socket_init_accepting,connection_wait_for_connected}()
c61aff72192fb7383c0eee28c91b4245fb0ef4b4 smb: server: make use of smbdirect_socket_create_accepting()/smbdirect_socket_release()
0ae37273fa242cd0a4b076974daf8847956e532e smb: server: only use public smbdirect functions
e9134ce65fdfe719962a6e11fa9f49c03b014483 smb: server: make use of smbdirect_socket_{listen,accept}()
b442082b6e5105ad1da13bc83fb3a20635e84e99 smb: server: remove unused ksmbd_transport_ops.prepare()
206581bc848a20ccdd2718d95f13967721059192 smb: server: make use of smbdirect.ko
e3ec63de32de2f48d92e0a2d89320c34f37f1c29 smb: smbdirect: introduce smbdirect_netdev_rdma_capable_mode_type()
a5fa2ae19ce742114f550439fe82aad37079bb56 smb: server: make use of smbdirect_netdev_rdma_capable_mode_type()
0aa9e68c5f48bdf1b7f9f1b9371580ae5f0c84cc smb: smbdirect: wrap rdma_disconnect() in rdma_[un]lock_handler()
cb4dd5096d4872c213d835f7b9692fd5a2635ed5 smb: smbdirect: remove unused smbdirect_connection_mr_io_recovery_work()
404736a447679df79033817e7f70db659716d95f smb: smbdirect: prepare use of dedicated workqueues for different steps
69512310fcffc861cac4f6a7ab2487b49ac02c30 smb: smbdirect: introduce global workqueues
31ad0b674031349fe39e62cd4f53ae1b837ec6d0 smb: client: no longer use smbdirect_socket_set_custom_workqueue()
996fa6ab72c8a7e707d7e2a873ba939e980760f5 smb: server: no longer use smbdirect_socket_set_custom_workqueue()
d0b9b1bacd913dae09d8126c9e184f56d37acc2a smb: smbdirect: remove unused SMBDIRECT_USE_INLINE_C_FILES logic
0588067fddf60fcdf77c78130947c7e788f9ce5e smb: fix smbdirect link failure
57df858a46f0a4cc104716e0ec88864e5c386ca4 mailbox: add API to query available TX queue slots
6ef5141114a95746731a65bc384ff4b1c071a3f2 gpu: nova-core: firmware: add comments to justify v3 header values
681e12440d8b110350a5709101169f319e10ccbb drm/i915/psr: Repeat Selective Update area alignment
24f96d903daf3dcf8fafe84d3d22b80ef47ba493 drm/i915/dsc: Add Selective Update register definitions
c8698d61aeb3f70fe33761ee9d3d0e131b5bc2eb drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
3140af2fab505a4cd47d516284529bf1585628be drm/i915/psr: Write DSC parameters on Selective Update in ET mode
17d7c97f73c7a0bd90bd22cd7441269a6f8a1d72 gpu: nova-core: firmware: fix and explain v2 header offsets computations
521fcf8540f1d0b150f21eeeba3a6efc68057c16 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
1508ab2d1553fda442f4969cb38c632974e0e490 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
eb743355d84a9eb3d7a413991af9591648fb1845 build_bug.h: correct function parameters names in kernel-doc
378cf90d9bb0ad2f3b8682d3e4300ade513a88b4 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
07072732526410b5de9e25535ad1543c842bde34 mm/rmap: fix incorrect pte restoration for lazyfree folios
7de1cd24ecb6464bcf838ef0e4d9cd7260c424b5 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
91109dfe956d77d4149cd7413d04889e3bb04643 mm/userfaultfd: fix hugetlb fault mutex hash calculation
76bfc0c470b01a6ed0748e59cacaeb3c353e3c3e mm-userfaultfd-fix-hugetlb-fault-mutex-hash-calculation-v2
9680948daa3b8fa8bfc71fea6c57b76952171ac2 mm, swap: speed up hibernation allocation and writeout
44375eea1292638ce95a53b1f8b9c119550c595b mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
4fd0f847d09fb0d7eaae6cb3ebfef570f9a39ec6 mm/page_alloc: avoid overcounting bulk alloc in watermark check
c13494d2598bcac31bd7964a555d606d364d3d3b mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
2e498d6914b4682116ca05f07be1e7c95361f55b mm/shrinker: fix refcount leak in shrink_slab_memcg()
5f84f4ae17bab370f1cf94cbae9c716cc0d7dfc3 fs: hugetlb: simplify remove_inode_hugepages() return type
7cb19af9b1cdb0ed6dbeba36312845cbc17bcd0e ksm: initialize the addr only once in rmap_walk_ksm
8ddb5408934fad66a63885b0e56e36523e11bae6 ksm: optimize rmap_walk_ksm by passing a suitable address range
effc98581101a2f006c6c12558ae7dfd26487994 mm/fadvise: validate offset in generic_fadvise
82ddf89de2a8e37eb75065e210382efe96269233 maple_tree: fix mas_dup_alloc() sparse warning
599456c122c6b7c3b353296e03e90975bd9f249b maple_tree: move mas_spanning_rebalance loop to function
11fd40e2899d4fb9ebc6fc25a328b298debed71f maple_tree: extract use of big node from mas_wr_spanning_store()
fb4f509ca8d2b37e741d2ba3c2d63961452e6a62 maple_tree: remove unnecessary assignment of orig_l index
5bd529b02956b08252da1331a95f29454ae4a51f maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
2cdba35473b4073b08f36f3e2091ab78201c2c9d maple_tree: make ma_wr_states reliable for reuse in spanning store
e443a1cbd2be8e59e671e8c5eddc95d8e042be21 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
4dd5e2594928fc5b7dea0237a4d151429d439f30 maple_tree: don't pass through height in mas_wr_spanning_store
176bfb2b6cec610be1ea81b16a7dea8f05e98775 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
9f277fb12818574e2100dd8e6f844fdc43fb3392 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
02110596943785edc6175127fe4a277d8f0a6b68 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
e0c83c9f9631d48d918303ed994e98ea8f66ac3e maple_tree: testing update for spanning store
79d44d71a83d7bb871e44bf0fb8a1e9bf2774f05 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
92db1e392f35c2217ba4fe6f6561680f9db640c6 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
70fdc6ee32216b8edef2f421aa5312e4b589d11d maple_tree: introduce ma_leaf_max_gap()
e7ba1b1e81b188f18180cb535f9abcfd78e20fe1 maple_tree: add gap support, slot and pivot sizes for maple copy
b4100f310d089ea7e8e7ade32de665a4a11e050c maple_tree: start using maple copy node for destination
79124f893ea433df9bc0c213ac428d66dd49fa10 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
edadc0fcfd673ffb087ce589f2b4efec58956d86 maple_tree: inline mas_wr_spanning_rebalance()
a4f38a3be2ac96e149140df2d99dc36d719e3e08 maple_tree: remove unnecessary return statements
8e9c8e7612bc7ec9d9a2dd6a994fa12fd8f6943e maple_tree: separate wr_split_store and wr_rebalance store type code path
af28a95ef8d446748307ec59786978e503fc67e6 maple_tree: add cp_is_new_root() helper
bc4ed3160dd31598a87a9fce95b1edfd1a4d5310 maple_tree-add-cp_is_new_root-helper-fix
f35ea63e03d51c801e48ce983b3fa8a6a2ae2144 maple_tree-add-cp_is_new_root-helper-fix-fix
30f943a4cbc19efff107da91fa01227e64ebc181 maple_tree: use maple copy node for mas_wr_rebalance() operation
bab9db98563930a46a1675f0e24609e50df067d5 maple_tree: add test for rebalance calculation off-by-one
88b57fba4853e22e44aace41a631e7e89d04b3dd maple_tree: add copy_tree_location() helper
ef5cd802fbb587f3da57600aa33f2de709160fc5 maple_tree: add cp_converged() helper
8a248ae62184704f1c9eb57fa503ccbf1ecbcde6 maple_tree: use maple copy node for mas_wr_split()
69f35442bd63e718b8fcc3eca0dcf3cd2bd163c4 maple_tree: remove maple big node and subtree structs
1b14e7d516f1fa28f875d6467c47b092f65f95c8 maple_tree: pass maple copy node to mas_wmb_replace()
4128dd38e01e7afe84bb6e11d262b0c2a301c41e maple_tree: don't pass end to mas_wr_append()
4fa96edc60ef7ae2516c8de54c86ccb497791984 maple_tree: clean up mas_wr_node_store()
a8f7f353bfc886c20b1209d074193c24a3ce7a15 mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
3257e39772bcf2094af21f6448d38d055e57a77b selftests/mm: fix soft-dirty kselftest supported check
0e7b0853ade0e825aeb78a219ad9b827688aef88 selftests/mm: skip migration tests if NUMA is unavailable
c9a4aa3778c5fe0ba6210d10046879900c37901d mm: move pgscan, pgsteal, pgrefill to node stats
d348867c08fa2d5a27fcd62d52ab4b1b4a99dff6 mm: fix typo in the comment of mod_zone_state()
561d89d727577e45d551c40ef686b4fe52ade5b1 mm, swap: protect si->swap_file properly and use as a mount indicator
653e7a9e726ba64b5801c71dc2d41fddbc7e72c9 mm, swap: clean up swapon process and locking
15f61479cc7ed945ecc4ce9a8ccf48f17dd2e8f6 mm, swap: remove redundant arguments and locking for enabling a device
13c7f9f560133ec2dfcd4bfa5d36fae06fc6bc56 mm, swap: consolidate bad slots setup and make it more robust
36f9181e44a7200bcf5004afaa56dbb6cf88c692 mm/workingset: leave highest bits empty for anon shadow
d66a092b2ecae98f33faa9d446725b7a0e3381d3 mm, swap: implement helpers for reserving data in the swap table
dfa78f18c07532688ff86732a0c8a2a199eae3f3 mm, swap: mark bad slots in swap table directly
1f05eca547c4da0c3673cc52466d67c828ba3448 mm, swap: simplify swap table sanity range check
c168909e5b62a64f23d338b12c30b5fba3622085 mm, swap: use the swap table to track the swap count
75e87391bab4bf2bcd830289b5039c30902090da mm-swap-use-the-swap-table-to-track-the-swap-count-fix
1f15ec7e849376025d4692bb46a74abce5febd87 mm, swap: no need to truncate the scan border
8815b394e64bd1dfcb651788ea8a34605e4f48a9 mm, swap: simplify checking if a folio is swapped
3e1bfbebbf4f3f3a46925fdd17f1c75a3be30c74 mm, swap: no need to clear the shadow explicitly
7dd104edfe195daaab90c780858ec0660f36f2ba memfd: export memfd_{add,get}_seals()
b59e2d4b0bebc7a9508cb63301b01f497aabe6f3 mm: memfd_luo: preserve file seals
4e986f5f07507fa672b5761f9b8f0c7b7dc624c9 mm/damon: remove unused target param of get_scheme_score()
2082623a8be58dcdb0e8e060df8bbe031c92d678 memcg: consolidate private id refcount get/put helpers
28ebbc340bb061ea139c5d9e1dce5b434b81601e mm: zswap: add per-memcg stat for incompressible pages
2482baa4c9caf2faa06b3c1d9907c8e077448f65 selftests/cgroup: add test for zswap incompressible pages
b6006952aefa2129b9f3972ca840f5d2bd6f758c mm: remove '!root_reclaim' checking in should_abort_scan()
7352c701a5f198ad4587069fbc8b4d69024a04a4 mm: name the anonymous MMOP enum as enum mmop
8c4a9ec47102c1975f7845225a79ae50c89bbdc1 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
5c89620f2cd4c815a0c86a0200b3f87daa7de376 mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
a2d9c3989f37f7fe829111a25cb6a49122fe6b62 mm: rename my_zero_pfn() to zero_pfn()
3147202d2376c133e265c43ef762e71478e165df arch, mm: consolidate empty_zero_page
1a343abb80b8a09342b1f7952b3235b1b7679d0b mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
eec3db4e5847307f6b6b529070c3c4ad2baa6c19 selftests/mm: remove duplicate include of unistd.h
7c9481120246024b7afa7883f33fff746a87e143 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
bdc89359bbb071581ad2a7e3ff05f953ddf1180c mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
40b703a3ccfe0a2ad3a21fa2282108ac0280fa40 mm/page_idle.c: remove redundant mmu notifier in aging code
3fa664b19e1e21222b0692d7116a3350c32de317 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
149876f261414668d7effdbc73abecf6d6f54a7d sparc: use vmemmap_populate_hugepages for vmemmap_populate
03faba82c66e5c7623fd14960cf99e4c5a0ec1d7 mm: convert vmemmap_p?d_populate() to static functions
a845bcf7822694b39533a97eca4ab1ae62f19d40 mm/kmemleak: remove unreachable return statement in scan_should_stop()
01b9967ce8cb3e5590f5e7768e8691dc40d7609d mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
7f52aea186c6f61f4b52ed83239ae364dde2547d mm: khugepaged: add trace_mm_khugepaged_scan event
240c90fe848a6a5ea91310918d399fc51d8b9443 mm: khugepaged: refine scan progress number
9224488f862f69b126777134ab92f70717c2e55f mm-khugepaged-refine-scan-progress-number-fix
9a34271cf41c2260d15632a12f2662f211d930d7 mm: add folio_test_lazyfree helper
b8a100c5e40960e67e303bc10dbc9aa1b06a6eb4 mm: khugepaged: skip lazy-free folios
539941cde3c77fee67663461c1bf0b12e2ad8062 mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
231405c1ccc44ff78b4fd0835b8674f434f057ff mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
d444410078ecd62bdfe66990ca64a572264e2598 kho: move alloc tag init to kho_init_{folio,pages}()
bc8c43a18c44870c07a69c1dcdd5a2f3c04f1f1a kho: adopt radix tree for preserved memory tracking
5b9903ced86cb9e977b08ad8d66ae8b4ecd54f8f kho: remove finalize state and clients
41fee9e44ca17224d1fe6cf80fec35e68615d65f mm: vmalloc: streamline vmalloc memory accounting
b5682b81b92bdd0485052589b5f543a675a34403 mm: memcontrol: switch to native NR_VMALLOC vmstat counter
6f8b86878a8155de80ef8b1e84d702b466578d31 tracing: add __event_in_*irq() helpers
0192ef57dc36c1fa2ee587fd9dfb52fc58bb0016 mm: vmscan: add cgroup IDs to vmscan tracepoints
fd6c83c507d51eaa956b7f474806ef331952421c mm: vmscan: add PIDs to vmscan tracepoints
e7a79355ced996a9405d7b485d8495dae7d13942 mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
4703f4d24dd4f934cacb0fcf0b551b8745575a7a MAINTAINERS: add Youngjun Park as reviewer for SWAP
a26fb63492417a64063764e79b4860898b785411 mm: introduce a new page type for page pool in page type
8908dba946dc762973b184c0329f766f6dcd2475 mm: do not allocate shrinker info with cgroup.memory=nokmem
379fcec8722fce6eceb8ae2a49bd79623f89b2a0 mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
3fb712e6cecb922597008e33dd2164a9e622e038 arm64: gcs: use the new common vm_mmap_shadow_stack() helper
7e4e88f3ceb62cf047f76ee2b1461494fca09012 riscv: shstk: use the new common vm_mmap_shadow_stack() helper
7a03fbf0689daf55c833e81369ac0f5159839dac x86: shstk: use the new common vm_mmap_shadow_stack() helper
10f1f784a65f61854531ec9edf536cfc0c411800 mm: do not map the shadow stack as THP
b4fcd380bc7bbfe2e50dbf5103277204236917c8 kho: fix deferred init of kho scratch
a819dd1d57b1d2098d94f43e664440e378aef26c kho: make preserved pages compatible with deferred struct page init
cb73ee9849917262ee388b6ee795896ebd1e2c41 kfence: add kfence.fault parameter
1456f80161e35fc4297026a8c3beed72a8e7cdc2 lib: introduce hierarchical per-cpu counters
0b320226587bd656a1bfe156c87e829281167410 lib: test hierarchical per-cpu counters
a7fb19b04d10ffc04e8ca7829aae01c24078efc9 mm: improve RSS counter approximation accuracy for proc interfaces
61f1b7bed29115ed6252fdbe92d3b734352c34d2 mm/vmalloc: export clear_vm_uninitialized_flag()
033460ba03ff7c8bc4f9e18186a065352f5acb73 kho: fix KASAN support for restored vmalloc regions
44c6c8f986133a7f6f9dabe79138b2a2aba2c871 mm: remove stray references to struct pagevec
1f8376a525ae5f59cc1125d04dcd1f7dd5d59c0b fs: remove unncessary pagevec.h includes
5f88ebd7ee2f213a12dac299ab5a289faf3ee16f folio_batch: rename pagevec.h to folio_batch.h
6579bd0af407abbe39e7de5299742ad31a0eaa04 folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
a9394f6f24611de5eede1d597aad9bedca6b604c selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
7430476df1c03024015142951b601db02fee8179 zram: use statically allocated compression algorithm names
652b911928d340acb53c47788ab1f51444a04275 mm: move MAX_FOLIO_ORDER definition to mmzone.h
2ca4149672364f1628a335318948b88524e2286a mm: change the interface of prep_compound_tail()
cf8e57cbf93ffa7286d7ed9aec205e3226d7a481 mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
ea746eb6e995c2f1c2a2632bb80a591c03966d7a mm: move set/clear_compound_head() next to compound_head()
331d3f1f453d49dce299d9ae6e0768ab4c961673 riscv/mm: align vmemmap to maximal folio size
ca3962bb6127b341b5a85e500c9411aab3040b89 LoongArch/mm: align vmemmap to maximal folio size
36302597f4ae89ce732b3cc42ccb3773098816da mm: rework compound_head() for power-of-2 sizeof(struct page)
6be9b971cddf55f0215f56c69de255c4f0602508 mm/sparse: check memmap alignment for compound_info_has_mask()
b716a4c2c9b8e42d19b623f02d0a55457b7e1bc1 mm/hugetlb: defer vmemmap population for bootmem hugepages
f251fe78af2e3f475919eda2760cbf8dcd68d7fa mm/hugetlb: refactor code around vmemmap_walk
7938b0680aaab1dfd1da0b29f05566b3d3eea9c8 x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
ce858b762be746b6096cf9a5eb155eaba09f303d mm/hugetlb: remove fake head pages
ebdaeffac581ca3050351ee9c93e6503e2160a9f mm: drop fake head checks
9f0bce6cf39c5b9ead36c4d0b49f847c933b5bfe hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
fccef7ead577adbfc9dc25ead55a7d4354d3478a mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
2c97147cef7cccd551109a4488de79071b9e9681 mm: remove the branch from compound_head()
246cf456c5297963a2669f5bc63acf509d6f4b07 hugetlb: update vmemmap_dedup.rst
6642b3eecc4cea7c9ca47062d35a982c4a55ca03 mm/slab: use compound_head() in page_slab()
03de64bc47c22e7fc5760f5df4c12069cec56510 mm/damon/core: set quota-score histogram with core filters
9ec16c641da41b090bb9e8a61d754d21f9b50cc8 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
04e4113eb39ead41153b5434d253907afc7027e2 khugepaged: remove redundant index check for pmd-folios
a30d6f8ed40244c0a5bb35ff35ad060d14a18984 mm/pagewalk: drop FW_MIGRATION
1f162a52c10ad5297a155099c5fdd61c874a9fc9 mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
d909bca8f5c5baf7ce9a02a96adb3a583437df22 mm: replace READ_ONCE() in pud_trans_unstable()
b0a78839b242deb1074d91a2471deeb828987179 mm/kasan: fix double free for kasan pXds
1777f5dfb77b8df43bf1c425cc9472a3f498bdf3 mm/damon/core: split regions for min_nr_regions
538efdfa407ad848ed1c622341ca211f15e2017c mm/damon/vaddr: do not split regions for min_nr_regions
fd72fadcb76a288d704a1d2687fa92cf118129d3 mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
5015e0ccccd2b64098212565b1e98045022220a0 mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
243f1f4845cc0aa13ed665105a34bfa6e63f56a5 mm/page_alloc: remove IRQ saving/restoring from pcp locking
9087c8d44462af74f7c34a9eeae72089541f9dc7 mm/page_alloc: remove pcpu_spin_* wrappers
0be4fbab8006c4df3ab88347881435a79442ecba mm: make ref_unless functions unless_zero only
9c382dbf9c450eb24eef492cb01bbe249e0dea18 Documentation: fix a hugetlbfs reservation statement
0d792c030dc12946f910d1d874a98a329fbdbe90 mm/vmalloc: fix incorrect size reporting on allocation failure
a8a0ce89f6f75c214bfa97295198e8e4f7a0611d vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
3cdbedbf464a8c754239e3a829c69e39573c8780 mm/madvise: drop range checks in madvise_free_single_vma()
a3db0b573f270f7baee0989bace6f59a428af308 mm/memory: remove "zap_details" parameter from zap_page_range_single()
c9e9e0b4d429c81d6c6c295d297db0a4443df605 fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
aee2556e9d48d7d91c76bfdfb64350aa98bfd726 mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
bf01f407f617df2fcadc088b680d7a896f51323c mm/memory: simplify calculation in unmap_mapping_range_tree()
435d4df764cb03c794598803865bd203ed7693e6 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
50356df665d6f15f1fe133a2aea7315167577b0b mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
bb47b829f89791cf775ddbde25aeb89603840c13 mm/memory: rename unmap_single_vma() to __zap_vma_range()
82e6e2f197dfab399529252dd62e8d89eef6fecb mm/memory: move adjusting of address range to unmap_vmas()
bb9ffe16ffbf89463e6ebcbad2babaab2b12ece8 mm/memory: convert details->even_cows into details->skip_cows
3decdc185d417687d8ae574f4b822b8704d072b9 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
1d24d8b64ab8b5d71f33f4e853cf4a2496631709 mm/memory: inline unmap_page_range() into __zap_vma_range()
4d635f09e494039689c17d1ef410594a73ac3f7d mm: rename zap_vma_pages() to zap_vma()
80b1f32e0c24845187142e63852794767bfd9710 mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
8b815e490b12160d232294b3f203c470ec1ee571 mm: rename zap_page_range_single() to zap_vma_range()
0749eb38f70b912a4927302f5f4b50d0a999e71f mm: rename zap_vma_ptes() to zap_special_vma_range()
3b87e4fae3a961b387f6a1e23964b21fc9906e16 mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
8e2ee89896f7bf135ad250440f8487631fa3e3a7 kasan: docs: SLUB is the only remaining slab implementation
0ead1607b4640919d5c00a965d2a5b33802e5be1 mm: memcontrol: remove dead code of checking parent memory cgroup
7a6e92243c611160537b8461ffe135bd4b4162e6 mm: workingset: use folio_lruvec() in workingset_refault()
61df757cfdf7e0a94f97fbd63f7f5ee9931a27d5 mm: rename unlock_page_lruvec_irq and its variants
e782406a4c7a9336af43ccce47ad5426e21af5c2 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
d57ca42c1f0b27d1be390114f9783b2255c2ffc3 mm: vmscan: refactor move_folios_to_lru()
fb7bb98eccb08bfcb2760408ae5b8ff7579ea13d mm: memcontrol: allocate object cgroup for non-kmem case
31ff144f197d4880edda7cc26791fb1694a696e8 mm: memcontrol: return root object cgroup for root memory cgroup
4fb35d288dab4b5000c1a2b95b7575abea6eccb8 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
3363c08c094e51ab900405604ed0955d723ebd78 buffer: prevent memory cgroup release in folio_alloc_buffers()
3989f9cec168f2177125418b63f6446615042fab writeback: prevent memory cgroup release in writeback module
b9438238b864b2907cf3d5c0f9c1c792337ffd52 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
66795ad1f971e2484483ef9c0b35414c24ca9ae2 mm: page_io: prevent memory cgroup release in page_io module
c5ca8ef26089d350cc5ba85b6d06f14c2d440537 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
731ea5444d79ef0d26423a36c5ae04c16a5618a5 mm: mglru: prevent memory cgroup release in mglru
002487ec399e84f342f1b4389da966b87bd3bb5d mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
a1cf9c7dd660cebccbd1a404b26ea0dce156c870 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
dfa7ea626a409f7df71fbb2380e183a43e7e14b9 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
e494444e89fb973c298a15154f5788e90a78a311 mm: zswap: prevent memory cgroup release in zswap_compress()
d876243df52e65e65cab32774e5527ac9f0c7f04 mm: workingset: prevent lruvec release in workingset_refault()
1ad02808889ccab0472ced0913deeb46dd5b18d9 mm: zswap: prevent lruvec release in zswap_folio_swapin()
6e4ef9da4ce4527da17388157c68e1563a10fdcb mm: swap: prevent lruvec release in lru_gen_clear_refs()
20bb4c2dd9236da8902b168f1a537648e3b6fa15 mm: workingset: prevent lruvec release in workingset_activation()
defa8408fc25bec54a017343a65d4391a81eff34 mm: do not open-code lruvec lock
280b864a2419fa0e83782cb9ce9341b4b35f1a37 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
90b85164d45fecf127ad3d6532c1d37e974dbdda mm: vmscan: prepare for reparenting traditional LRU folios
b72b19c3dfee7259e8146b7908895490d2078f68 mm: vmscan: prepare for reparenting MGLRU folios
ed0083f969dc3ab38f3bd4bc22ec6afe3d8cc28c mm: memcontrol: refactor memcg_reparent_objcgs()
7b0afd971f0190d8287276fbc66d3094020eb74e mm: workingset: use lruvec_lru_size() to get the number of lru pages
e9604d5c83d172872714ecdfa068e7b0736c5748 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
408ec397d256a4792cd54d8ae172db81a24b8c07 mm: memcontrol: prepare for reparenting non-hierarchical stats
7d04a76eed170cf7eb089e70f60e2e09b7cb3f08 mm: memcontrol: convert objcg to be per-memcg per-node type
f62fa5a4dc66aafea8c5b4bcadd9c1e607387c8a mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
7681b98993240b7bd532db0fa461c51241b31789 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
1ea5cbf066e6cd285cc53b5ea105540bba3fbfa2 mm: introduce zone lock wrappers
42481b866f17d1c844320b76ea0ef98aed0df3bf mm: convert zone lock users to wrappers
8be0d2ebf2ee1ad101b682a0498871ae75417ebb mm: convert compaction to zone lock wrappers
adee419d1567755fb1aaebcfa99ecbc9bb98eaa7 mm: rename zone->lock to zone->_lock
1a6884436e51bc812c0be2bbd1f377e08f7093ef mm-convert-zone-lock-users-to-wrappers-fix-fix
b0a8098d7084dc7ea8e231a408b0ddf736af8c74 mm: fix remaining zone->lock references
61b24a874d56244c0867bfa98e14af9299223fdf mm: documentation: standardize on "zone lock" terminology
2b341a45d3a79ea563ff0280d26ddadff3ffb8ae mm: add tracepoints for zone lock
6bed9f83d4202f930cec9ca43334e2b0a4d9e494 mm: use inline helper functions instead of ugly macros
0cb51171fd720d2e66676dfbab50da49ac712823 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
eca3a2050a38fef8850533052a1415985bc0efe0 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
7c4b744ab463b62245b299abbaaaa0422033b921 mm: add a batched helper to clear the young flag for large folios
62879bd0585bb924be34be3d027b6f045d43b816 mm: support batched checking of the young flag for MGLRU
c56b749e04f8d553809e482f36c983f1ad9c28b5 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
650b08f856e99329679f38acf631aecb7d7e264b zram: do not autocorrect bad recompression parameters
22e5b5a2bf6e73abd1f74e0933bc6145250fdaef zram: drop ->num_active_comps
51f5def09100e45fd69d385598b54f676d9d4a00 zram: recompression priority param should override algo
bb62d0dc087901ae1575f6bfd63f7a9ea3700773 zram: update recompression documentation
cbaf7d36e961149fcba50ec87f215fab57923245 zram: remove chained recompression
f138c4cfee19ec2fc9d46fece2c4257eaf645469 mm: memcg: factor out trylock_stock() and unlock_stock()
99dcadde5b7e2023a5cacfc5965d0052fb268d24 mm: memcg: simplify objcg charge size and stock remainder math
ee2390bd9272eb3c82575b67d74f37064bc423ae mm: memcontrol: split out __obj_cgroup_charge()
d97c8f4859851c390ffb3b8c4c374bf1912519a5 mm: memcontrol: use __account_obj_stock() in the !locked path
dd1fd4899a4eb04b9d8fd06ebed48e11cc9a7d87 mm: memcg: separate slab stat accounting from objcg charge cache
0fdee7bea6a0140d32ff1f90c4ecdaf2181f7462 mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
15d1f1bec462acfa24c25dcb34e3d68ab8fbc80f mm-page_reporting-add-page_reporting_order_unspecified-fix
fc0ae1fcd3853a732fd039073130b56e5649f956 virtio_balloon: set unspecified page reporting order
ad4a506f18368cd12fe43ac9ea70f441d66859fb hv_balloon: set unspecified page reporting order
08e9b634e36bb2b9694f8e1b4ac0e8b23a21d56d mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
52572889d6e988a75003819fba61a0afa9ca1622 mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
6ae676bbac75d2a14c2d93347e76a258e2f3df4b mm/oom_kill.c: simpilfy rcu call with guard(rcu)
6c4a7ae48c73b1279cf9f98afed4a8cd32b67b83 mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
b727f4b50bb3a33d8081f3b0c4af22ae57e554e4 kasan: fix bug type classification for SW_TAGS mode
69c8c9df810f7bd89d0bd0ef7fab9e99e4ea1ff5 mm: rename VMA flag helpers to be more readable
381feea99c8fddb1f44f6c1589e4953e55859e90 mm: add vma_desc_test_all() and use it
72d435d83e5b8352347ec6f8ba6f8bc7101dcec4 mm: always inline __mk_vma_flags() and invoked functions
87c88f0a4aa3bed111007c9b3b6f6456c52670bd mm: reintroduce vma_flags_test() as a singular flag test
2c3b5ea7028fa6692e3a454d7d5d7663721fb301 mm: reintroduce vma_desc_test() as a singular flag test
df54cdcd7cad672fb637aee566c3739113e3ea61 tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
2977625951d56395c113063684e6e13411494534 tools-testing-vma-add-test-for-vma_flags_test-vma_desc_test-fix
1811832ac890ed002b5fee0701282da8de0ac739 MAINTAINERS: add mm-related procfs files to MM sections
d893135b9db8231ea420ecdea5af23aeccca5563 mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
e81604093febea2a01639bc7762ad774c483c3e7 ubsan: turn off kmsan inside of ubsan instrumentation
b0fd1e66c30d2f785a3edaffe6587ab465b9f455 proc: array: drop stale FIXME about RCU in task_sig()
fff6a02b35760a456f94f4051e070f5e941f8822 proc: fix pointer error dereference
d727ebceb16870b9818aaa451fbe74509a2f1e56 Squashfs: check xz dictionary size isn't zero
82ade5de79a5c78a64c159b82abfe4d2e1f02d58 scripts/spelling.txt: add "binded||bound"
a33ee66065c0406d3fe994d1cf9d736fa6e20ed4 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
937892f542c56d2ac31c55865590791ce32cf325 scripts/bloat-o-meter: rename file arguments to match output
b49072bbbac2cc23b61744ed8295be8c47319de5 kernel/panic: increase buffer size for verbose taint logging
ff473de23f5ca484f466196fd7a0904db533a5ae kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
b3c8017b9a949131f16d26a07e2fc8f7a567abc7 kernel/panic: allocate taint string buffer dynamically
0d02009bd4453e49ace72d78ec4e5d0b1f6d4f0f kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
363b623f04c2f91fc43dfe2294f03cc937632253 watchdog/hardlockup: always update saved interrupts during check
605f23f8abf48d0f97663d43d5c461a477d9142e doc: watchdog: clarify hardlockup detection timing
0daa26c80853a9c42299259a04a06ee56b531568 watchdog/hardlockup: improve buddy system detection timeliness
6812b53eaf70bb04d4903bc780a0a43991b995bd doc: watchdog: document buddy detector
b25fe3fcfcc7204c44fb58ccb418b5729789f238 lib: fix _parse_integer_limit() to handle overflow
5e1ce6d813f7e4dee520e488c81dbd87053a06d0 lib: fix memparse() to handle overflow
ebe301da597551b55b054cd7013e7e80434a29de lib: add more string to 64-bit integer conversion overflow tests
43f2647e2fd9015352912e16eb5c8d84f966db0b lib/cmdline_kunit: add test case for memparse()
7140f064ba3d5e045ccfc8acbe2be5f4fb9a3b7b lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
898f1ed2d4323c576f6405fbafdefd7a2aade9b4 scripts/spelling.txt: sort alphabetically
4b1f988a00e41d864a5fca697623f466e15c3619 scripts/spelling.txt: add "exaclty" typo
19651165c3c626bf75c24997281059fef6bb2b64 selftests/ipc: skip msgque test when MSG_COPY is unsupported
11d8f1a261962d3cf2b9a6fc60f19a47302b49a3 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
2059700733782e6f3b937076c45703d92b5027da do_notify_parent: sanitize the valid_signal() checks
96caddaff653f29ccc7970968b818633fb20e86b complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
135d82ccee7ecb43fb12a1c6e5f310e2d219d1a5 fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
dec363fc3d6f462aadd760726676b701a95b88fe fork: zero vmap stack using clear_pages() instead of memset()
7b78ca535fe43f8e4c2c109a565a640538ae54dd crash_dump/dm-crypt: don't print in arch-specific code
80efb0c439f374c57d8341dbbf71acb50252ce7a crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
aef4294e17cc2b84891c709e14ae1d530efeea6f arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
f752c8139fea0a8e9688bb97a5f662d9f3ef9ef8 xor: assert that xor_blocks is not called from interrupt context
8d2e0736b9d66c09469417a6c234dad5bc833f9b arm/xor: remove in_interrupt() handling
2d615c9c81f33ae0b570748dd69a9473a00d555b um/xor: don't override XOR_SELECT_TEMPLATE
4b6d19c1a5c8f59617690c067a0bd74f41bcdd0c xor: move to lib/raid/
fb38ab57b91299e517e241b2c4bdbbd6a6fc8c6f xor: small cleanups
1936e120cd41a2db815b42869d5d79ea4541beca xor: cleanup registration and probing
5273f4285e9246f02d6a2715c5bef4912ba61a59 xor: split xor.h
6f37545823c9c51fb0175fee1e52d30280bd4134 xor: remove macro abuse for XOR implementation registrations
59a3a66fb23af53e1b159937b381edcb46949137 xor: move generic implementations out of asm-generic/xor.h
7e0ee9b0f4aa07942da83a999f7f421779ca3c52 alpha: move the XOR code to lib/raid/
8b14dc1be171ffbe863c7c93fd999d53898ae623 arm: move the XOR code to lib/raid/
19d566951cefbe8205d36b0b70e49e2e5bf548a0 arm64: move the XOR code to lib/raid/
ee180ebc8446d4b3ec7631a96a38a04adce78d40 loongarch: move the XOR code to lib/raid/
42cc74fdbb31e2671983423a9441af8588a6d90c powerpc: move the XOR code to lib/raid/
5fadd37087eca31b92e6daf1f120d3c9a5540030 riscv: move the XOR code to lib/raid/
0e7e03122167f47ea0758da36448a930a885b454 sparc: move the XOR code to lib/raid/
5f8bb04a29af11bb97776cec4db153d758f0db6f s390: move the XOR code to lib/raid/
af5d7c3b3d7c927000c2d570aa43e7440d62b2ce x86: move the XOR code to lib/raid/
c3f2c0e8e5a1cdc7f2428a8c224d8c59887bc654 xor: avoid indirect calls for arm64-optimized ops
e5c7ec300645c7a96cb718ca812380e17bad64ae xor: make xor.ko self-contained in lib/raid/
c99dcc61cf24f5d2961754519904cfad03af51a2 xor: add a better public API
f5ead5e56bd140cb06c06cdd653da74fde8384bc async_xor: use xor_gen
d4efbf5e47c2fc1f5df093aeeb04e59033dcf5fd btrfs: use xor_gen
c60901824b2b0ecd0f3846cef69e2ef1b8d7ee62 xor: pass the entire operation to the low-level ops
6e0236ce2c3235b8bf3a85f08e831ab882d61261 xor: use static_call for xor_gen
5abd6899eedaee6c8baa8b10b09bb0c0d06ad817 crash_dump: remove redundant less-than-zero check
1037a199a2c516e2d35a479762fcd10bcb9abbeb crash_dump: fix typo in function name read_key_from_user_keying
86c29cd6d113d89097103444522bf2845f8b261a pid: make sub-init creation retryable
628eab1668afd3e84e96917100acb14a147638b7 pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
1a5dbdf87ca6b2f32e598812a5ce2bda8df8c699 lib: glob: add missing SPDX-License-Identifier
6df5c3a8671f7ea4fd93cdab11c3465a2fe16f81 selftests/fchmodat2: clean up temporary files and directories
4d81aa3d3367d82bbcc928b983c874415a577a20 selftests/fchmodat2: use ksft_finished()
07a411bfdb7b3ee5cc716a382b7f889dd3ac2f21 lib: glob: fix grammar and replace non-inclusive terminology
419689c2401c30bfd025dff9d6514a029f56fb75 lib: glob: add explicit include for export.h
fdff329c72b0df748755b63c1a0eb667e675e405 lib: glob: replace bitwise OR with logical operation on boolean
cb1be79664036be33c9c1605f1af2293ec583457 lib/glob: clean up "bool abuse" in pointer arithmetic
97e41030fd994ddeb31a8312db4d57fb8ed9f740 crash_dump: use sysfs_emit in sysfs show functions
6ac0ab14ac8b492ae784f9d2cb7767c1e3698b16 get_maintainer: add ** glob pattern support
93958315988adec23bcc61579b0cf506c46d9e8b ocfs2: fix deadlock when creating quota file
cb17c3e2aacdee8fc9bec146544b41e337aec2f7 lib: polynomial: move to math/ subfolder
60f1013fed4861fb60018bf108367e1e611ec04f lib: math: polynomial: don't use 'proxy' headers
27085d2f2b51bf49c6b1f2f7aeaa1004fc09df41 lib: math: polynomial: remove link to non-exist file and fix spelling
86bbff3fef4a3b52d1355737f09ce33d8067b4cf mailmap: update Guru Das Srinagesh's email address
59758751c43f743dd8ab6cf435712a9fe2792ad5 hung_task: refactor detection logic and atomicise detection count
fcee3da2060e5cf784d3a920a8eb6bdab6c3df25 hung_task: enable runtime reset of hung_task_detect_count
52908b159701ceff3de5530b6e768c5985518b98 hung_task: increment the global counter immediately
0e405b71ed5085b07c13740685e47c24325e3adb hung_task: explicitly report I/O wait state in log output
6fc88b2e0a2ec1646d5b042984e9319c8862ebc8 scripts/gdb/symbols: handle module path parameters
5e779a7e0961121981201394e5967c8e85643187 lib/uuid: fix typo "reversion" to "revision" in comment
75f8fc80467e9afbeabd20996277e83469f4cd9c lib/inflate: fix memory leak in inflate_fixed() on inflate_codes() failure
dfa103ab671603e802fbe52ee228eb13091df637 lib/inflate: fix memory leak in inflate_dynamic() on inflate_codes() failure
1a545d93062b80708e4eb8ce634d91856523b0ec lib/inflate: fix grammar in comment: "variable" to "variables"
70c7c83f4adf5279dbd5cff205971b3d021ae210 lib/inflate: fix typo "This results" to "The results" in comment
f874039d7bd0792f4e80dc555a1a7dbc6c838fb7 lib/bug: fix inconsistent capitalization in BUG message
79887ee7895a4f06eda0cdd0dc235e70db780fb4 lib/bug: remove unnecessary variable initializations
20b99e5655e9d1deb8112346d650602bcbb3de0e lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
a8b410fadaa85036e7ef6250d396da316b76776d ocfs2: fix possible deadlock between unlink and dio_end_io_write
bed1f268e0c8d69a50793299a4c796ec8ae76c32 lib: decompress_bunzip2: fix 32-bit shift undefined behavior
01b80d195542e575e4e0a50a84207a2ddd5f30fb MAINTAINERS: add Josh Law as reviewer for library code
3f7666707008508c9532bb940797071803487042 lib/bootconfig: fix typo "budy" in _xbc_exit() comment
26e00a2eff7c9ab7e1977a71a486a75d9e9afd8f tools headers UAPI: sync linux/taskstats.h
8960f96d16a1362f7e582817b122c32967bfd576 tools/getdelays: use the static UAPI headers from tools/include/uapi
6030b05cd1b4407de19e2fceb7a7bd1667bb00f5 kernel/fork: validate exit_signal in clone() syscall
2a267a8410841ba1c71daa41d1fb2cc21ff23e6b soundwire: amd: add clock init control function
27ab4f1e4909a674dfd03058fb9802cae2343a36 soundwire: amd: refactor bandwidth calculation logic
fee12f3c20dd5902dbd95eb41f80d3fba89336d7 soundwire: stream: Poll for DP prepare to avoid interrupt deadlock
2c96956fe764f8224f9ec93b2a9160a578949a7a soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
b2c9f1d5a7eb50bcdda607afef1378e552bbb490 soundwire: Intel: test bus.bpt_stream before assigning it
493740d790cce709d285cd1022d16d05439b7d5b drm/buddy: Improve offset-aligned allocation handling
f5bd7da05a5988506dedcb3e67aecb3a13a4cdf0 drm/buddy: Add KUnit test for offset-aligned allocations
3f63297ff61a994b99d710dcb6dbde41c4003233 dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
e0adbf74e2a0455a6bc9628726ba87bcd0b42bf8 dmaengine: xilinx: xdma: Fix regmap init error handling
0124b354a4dbea1f924adb2355db21d29bd2a5fd dmaengine: ioatdma: make some sysfs structures static
bc94ca718f85f1caa40bea31ea63b52278d9d0cb dmaengine: ioatdma: move sysfs entry definition out of header
81ca3ad09ba7296daa798b4950097af1591b2809 dmaengine: ioatdma: make ioat_ktype const
28c829977f4072b23f2fd8d341c2795eec0d5bcb dmaengine: ioatdma: make sysfs attributes const
5f88899ec7531e1680b1003f32584d7da5922902 dmaengine: Document cyclic transfer for dmaengine_prep_peripheral_dma_vec()
ac85913ab71e0de9827b7f8f7fccb9f20943c02f dmaengine: dma-axi-dmac: Add cyclic transfers in .device_prep_peripheral_dma_vec()
c60990ba1fb2a6c1ff2789e610aa130f3047a2ff dmaengine: dma-axi-dmac: Add helper for getting next desc
ca3bf200dea50fada92ec371e9e294b18a589676 dmaengine: dma-axi-dmac: Gracefully terminate SW cyclic transfers
f1d201e7e4e7646e55ce4946f0adec4b035ffb4b dmaengine: dma-axi-dmac: Gracefully terminate HW cyclic transfers
d9587042b50f69d35a6e05c1b7fc9092e26625a6 dmaengine: switchtec-dma: Introduce Switchtec DMA engine skeleton
30eba9df76adf1294e88214dbf9cea402fa7af37 dmaengine: switchtec-dma: Implement hardware initialization and cleanup
3af11daeaeaa6f62494c7cb07265928162b440ab dmaengine: switchtec-dma: Implement descriptor submission
fe8a56f098fb87dd489666d6e9d6498be73a92e6 dmaengine: xilinx: Simplify with scoped for each OF child loop
70fbea9f1a44d80a4c573c225f119022d6e21360 dmaengine: ti-cppi5: fix all kernel-doc warnings
7b84a00dd3528d980f1f35fd2c5015f72dc3f62a dmaengine: qcom: qcom-gpi-dma.h: fix all kernel-doc warnings
65ca1121f7be4cc0391f6d80fa87eac6f7d847a5 dmaengine: xilinx: Update kernel-doc comments
88442ba208dd5d3405de3f5000cf5b2c86876ae3 drm/i915/dp: Read ALPM caps after DPCD init
9639ff8f115eb1e3165b239a8ff309542723d321 Merge branch into tip/master: 'sched/merge'
74e68b0c6c24d6906e8f4be1751994e7a95f4cdb Merge branch into tip/master: 'irq/drivers'
8291d38214a637123cc8c65f85918aa987ff74a9 Merge branch into tip/master: 'irq/msi'
c9423a9d5b2a26b084fcf2877721337104ccc01f Merge branch into tip/master: 'locking/core'
c925d2a51182b9b6df7b032d2b2dcf5d019ec71d Merge branch into tip/master: 'locking/futex'
18f758313356314468af762ee221bb02ff327a91 Merge branch into tip/master: 'perf/core'
2eac99c931096c6b2b732a1652e5518b55e8b7bf Merge branch into tip/master: 'sched/core'
934c6f37de56ae80a1504c6f5ef6b62dea9a25d1 Merge branch into tip/master: 'timers/core'
462cb6122eb84a76e9a8a2acda71af45f25f71e3 Merge branch into tip/master: 'x86/cleanups'
5128d9a5b044f76b9643491c27f10c8da98e2ac7 Merge branch into tip/master: 'x86/cpu'
b461c09741e0bb0824000ae64727d711d049b03d Merge branch into tip/master: 'x86/microcode'
e0dde93e96cab4a072781286825b03a99b4b30ec Merge branch into tip/master: 'x86/misc'
cc15fa9f6d4d31526c27c708e5a4d976ee5a4e24 Merge branch into tip/master: 'x86/mm'
59f9bfe4641c408c08824a9b52e9f7839bde57d8 Merge branch into tip/master: 'x86/tdx'
bdca18a60ed7a332777c655d43bc99d0152b41c2 gpu/tests/gpu_buddy: Add gpu_test_buddy_alloc_range for exact-range allocation
56fbbe096a89ff4b52af78a21a4afd9d94bdcc80 ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
9b1dbd69ba6f8f8c69bc7b77c2ce3b9c6ed05ba6 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
0d3429f12133c2ca47aa82ddab2342bc360c47d3 ALSA: hda/realtek: add quirk for ASUS UM6702RC
178dd118c0f07fd63a9ed74cfbd8c31ae50e33af ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
542127f6528ca7cc3cf61e1651d6ccb58495f953 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
dd8a93dafe6ef50b49d2a7b44862264d74a7aafa drm/tyr: Use DRM device type alias across driver
3671411e9073cb06d726dbf10835d158e18f0796 gpio: mpsse: drop redundant device reference
5645f805927c9bd4443e6143e487ef3ffea34aaf gpio: Document line value semantics
c452588f3cb6b5c2bb6448fc347465aa2174cd7a dt-bindings: gpio: gpio-delay: Use Alexander's email
fe3da77f2f946e84d13e5183ae0fa223b968766b reset: gpio: remove unneeded OF-node put
a9b95ce36de4422761dc2a2afc01e1781801800c reset: gpio: add a devlink between reset-gpio and its consumer
ad9d28e68f4f9d15b9bde15e1ab79a4f85eff60e reset: gpio: simplify fallback device matching
1acd4663840849d3371ab8734b55cd184a2a5c5b reset: gpio: remove unneeded auxiliary_set_drvdata()
20adbf3b8f5c5787da29f8cdd7cfc4fa87854bd5 reset: warn on reset-gpio release
6703784ab9a8039bd3f476db2643414c45690c68 reset: fold ida_alloc() into reset_create_gpio_aux_device()
1f10008aff7190e300e93ed33a0eb2d236c0b87d reset: use lock guards in reset core
78ebbff6d1a05ffc2062d90231b4720618a57147 reset: handle removing supplier before consumers
44a0acb2caca3bfd0ca459fbf0b19be75f1819c0 reset: protect struct reset_controller_dev with its own mutex
8c91302a29bc1b710c7a164d4b81b5bb432f4eb5 reset: protect struct reset_control with its own mutex
9d52054a4fc3d6f95f4aa81d5355505c98a3e4ee reset: convert of_reset_control_get_count() to using firmware nodes
ba8dbbb14b7e6734afbb5ba37d0679831aa3d590 reset: convert the core API to using firmware nodes
9035073d0ef1de813c6335239250248bfe0a64aa reset: convert reset core to using firmware nodes
faaad5006e5835c3b9228906232fc6b17b01512b reset: gpio: make the driver fwnode-agnostic
b544927d75574330b0a8a33c113556b67df56f39 nfc: s3fwrn5: convert to gpio descriptors
253350dbf3e7fbd136905c98bd9f800fddb4fead nfc: nfcmrvl: convert to gpio descriptors
b6420bd5aa0c374331bad6c0fa2eb5f0f87cf5a0 gpio: remove of_get_named_gpio() and <linux/of_gpio.h>
e0c8104074f48868976832e334ffa86eb87176b2 Merge tag 'ib-gpio-remove-of-gpio-h-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git into gpio/for-next
ae4d74dad8531b742714d1973055b348349f5188 drm/i915/display: remove enum macro magic in intel_display_wa()
57288a60ef387934fc4842ccaa8ad9a6176ed24c drm/i915/display: convert audio workaround to new framework
cf7db663ba0b54e28a9795b70c0aebded8232df4 drm/i915/display: convert W/As in intel_display_power.c to new framework
267f668a9ef295d5e6f2067eeedc60424e7f31e9 drm/i915/display: convert W/As in intel_cdclk.c to new framework
7bad5d5c18ffc2a3e889504f8b48050a43177c84 drm/i915/display: convert W/As in intel_cursor.c to new framework
cc81de748dfb29eb693dac2b5227e568eab44ec2 drm/i915/display: convert W/As in intel_ddi.c to new framework
7850730c1d6273f5bbae1f5dd5117d5af33a641c drm/i915/display: convert W/As in intel_display.c to new framework
e0263465c5fff944d47efb9f129f06fee1ff2457 drm/i915/display: convert W/As in intel_display_device.c to new framework
cd09d058c0bda43f311928946600f7b51fc79686 drm/i915/display: convert W/As in intel_dp_mst.c to new framework
305a60de9b16f310e8e50d1405108609f6e6ec2b drm/i915/display: convert W/As in intel_fbc.c to new framework
700f1c1b3be7897cd3d265a2f3f2ebe200fb2700 drm/i915/display: convert W/As in intel_flipq.c to new framework
2cefa9a955641b9860050b95bdb2212bcffeaffe drm/i915/display: convert W/As in intel_modeset_setup.c to new framework
b13bd24cae6156d5b53fd67cef45621bbbab83c5 drm/i915/display: convert W/As in intel_pmdemand.c to new framework
bbcf7efbd1b6dc53af08ef022e95c7e372d65f0b drm/i915/display: convert W/As in intel_psr.c to new framework
de2a558e76a5877d5a1765d5b00e59610e855c9e drm/i915/display: convert W/As in skl_universal_plane.c to new framework
340db7c4d9dfa86cce3cb8f68e68115cadae8d51 drm/i915/display: convert W/As in skl_watermark.c to new framework
f579f1ea7d0450efd35184dc2f229aa1492859b3 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e50d5ea13a82a29dfcc54fe926169f16dd4d162f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
cb52c8f081f9c5eb6ea0afe6b9287c34b65620dc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
87599aa53662fe01176331b14643dc8eecfac09c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b91e494ff4a80118dd667ebeb5ba2cdd61c8249b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
b95c777d99ada0868e56158319b40239cf90692a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
57914b25aba36ab41cdc8298e2a636ddd9a905be Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
6cb716d776cb42ae93242d5c962f44c9c203437a Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
8f20679faf3d8107861edfbf86afa949d804cb19 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
0073658d47ba7ba5af33bd4e468b62ec88adee8e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
63b60a461a2b0f294f62fc7970353b9677100c60 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
b6f1865919647e35d460bbeea2a8bcb6b47fbb0d Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
3cc3df0159e6f535bd44e143e9d30072a11c952a Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
f64d4edb58f41c2132c661434488cf0926bfd446 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
519b9aebd26d2a7a4d9abe4e4712eca2b2ec21dd Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
d5693e09f3a2982c6770bf4c04819a6443fc0f75 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
98f46ac44a46fad6908069c1e1f23a41bb1254f4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
575b69fb9e5cb2ce3432eb48e219b66785b86bff Merge branch '9p-next' of https://github.com/martinetd/linux
641f4f6ba7b27e05d1e728db50d4d49008c0b71d Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
1175b19b28e2b9cb4d0a748d483101d29111899a Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
783bf11f686c62ad46249274b9bd0780afd58078 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a546ed5bd2103ecd9b0c633cb3ee4ce0228f3955 Merge branch 'fs-current' of linux-next
eb5301ca21550ff30c244e20be8e3dd781533467 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e947bbc3c6c7216c8260983c9bd1f6f3ca41b9c0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
791335f41073598dc622cc5ab86628a2834aeabe Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d835583dfa09b1c01f7bf279557bd5f245b977eb Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d059159bb522755ffa9fad70d5f5a7b46ee24f17 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
46d0450336871875526139e30766d3a2989b0794 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
0803ef948cb1313614f8f1e4b2c138470d3e6526 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d7d881226bac71ce72ff45e1ee471c4cd4ed8c45 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
53f94f40a32b32d231f8ad9c3b9e0951c0437682 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
975b899f0e9d62aaf0b9179100494336eb50f82e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
be2cfc0293d40f6529b361df121e7608c14760b2 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
1381c8ac8947d9dd73bb7220427a276243ca2f18 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0f802f90fa9a63f2170566e189f216e093f1797a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
282842d7c61c4087f29d34789dad8647e0c4943f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a0fd3391a3b11864595828e71b1d603f1f2368f6 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ab794eb6ca0906d2af59f0867b15a208303fc76b Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
ede0e33240eca3a8261b6ecb24877375ffd3e423 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
fa2e6397f4ad655e0fe8da8ae7936f226acb39b5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
cad958f3221ad8fe38f4457d700674c05ccd3313 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
dc3191ec2dd27c1f1d3f91dc828317956716acaf Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
c03dd3ea6e83ee3f8f961382f6e4529fd54843fd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
dbcdac19570db4cda05146581625ff89a918eb31 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
87ae512b63e71bb804d3854b2ebfd525c50f99b0 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
34fb045b5feac29d7665b8bc83ff8859ef641b12 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
eed89f6adaae2d19018ba9d3c31129a9fbb84a95 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
4e20db2094d9981ced383944ffb8e33dc4acad70 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
66b2d81dc340001b4089f435e9c8bbda4aa643a3 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
ed648f31269bc282b6e159944c1b4d0dcb46563c Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
409be6602044cca97bf76fb3b12c75ebd3fe5d72 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
9af156bfd4ed4172322686999a7fc982426619ca Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7346702934aad2ad4911670707c3f3b73bdd6654 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
2f74758efa9c8491b5c43e089867f5a3a81fd5b5 Merge branch 'drm-rust-fixes' of https://gitlab.freedesktop.org/drm/rust/kernel.git
7c426ecc244791791ec70ffb264e99bb5e158ef0 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
be0cca15e77a17b4964284623349eccaf6874f89 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
e322a7145328d11c64058998600ab846f0d2fe55 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
939c3b3e2c505a19cdbfcff2c19877e1951c0c78 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a263942712e955ddb81acdfbfaf6606a847fe1e5 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
c8b93fe75830a542c142c1927007a6c1d2cde258 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
929ddbdb2b7bdcf02320ec0f7d4d42653e97b867 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
0348eab12918572168028a67cef84af1d4787ea3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
f7271aee7e06196081ee41f5cf0367fafc40d7c0 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5a512e23be8960ac4556b0191a9148a90000b2bf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e82c181475206cf8df5a1d048878246e3895ad39 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
8f61291e20322a91bda8f96089638a4659a4f540 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
52a34a1da8c024d429963a12407ce331c3fa40fe Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
68ade9d1ef86387fb7e6c50f0099d9685eebccfc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
2fed7fc059378eea8c75435787ed80f427252191 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
d25795cefefc4cf4d42568e26a2105b7fb47bafa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
cb2c8f8e05813269ed6cc7df6c52a2f673e660c0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
4d7ffa5b62ecd19a5dfeada7a1f751c517aee20e Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
84c6f697e693a1e3eaa941cfbdfa3a6c4101f8cf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
a181057737cb2cb5318b20458b9d06e67e734032 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
6bd47a7cf276215f9b2fe81fa7b5a461b3a7c7ac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
552b93ddd30848d971c70a0224b72d2aa63545df Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
5fc055700d1c1c44b455cbba097eb0456a8e7e80 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
0290382b039557c0d8d8d622e9c23d503c947eaf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ed463b91c8f535b0480177e7ca164852c6a8a222 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
876a16ca2cd2a23899590752320b0cb705827b55 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
759498ea498be7915fb7680db1b82ab24d2ea4a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f4720c959c7b5825d38089224d0b5166ea6ee7c0 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
fe7fc267aca0861254d3a5e1154ed88a97fed4b0 Merge branch 'for-next' of https://github.com/sophgo/linux.git
c665c349b0772afe506e2b3f8a718d19f65412be Merge branch 'for-next' of https://github.com/spacemit-com/linux
7583052e27188f024a804ea0013ab04b9ea75b70 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
bdc7305d54ff66488feb8cde8b6c98073da3da82 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
d6f6b6fef313d8d5cca26a83779ef43e38642860 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
c003f27357721ed7a387fd90568ac92fecb1d5ab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
373e4e71a0ffa87dcdfcb6f3ce3d0302ed36748f Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
2672d3180b7be55c402e72d494578f5e600e4607 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
6818a66c7fe7c80596825bacebd913487afd9ed3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
446ad8a44c61c00433adca19eb4ac43cdb5545fd Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
2254ba55816e189211a37c14cf4022db826c17ba Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
91e42f3591306c2026943ed2a6b6fea35a371d6f Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e64cbf0b3ba5d7bae97645a652f156d36bb3bf0b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d9cc39c565935b634aed60237a0d9262efd703ef Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
06586f2979fbb47c3592b0bcab14b5317532314f Merge branch 'fs-next' of linux-next
c2f397e5c6525aeb86ced6b71481ac87ab6e2947 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
58aa086bb75d64087bbb28d143b8ec61b405e272 ntfs: Fix up mm merge
25a54f2741afd18dc342001ebb8c710d410cc6b7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
d71505fd938fb58ac518f245c61ebe7eaf40faf2 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
46f2dfbc9f0f7160a2437632e7fd7cd7dcb64379 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
aa96d59b5579ea901315a27ccf780a660aeff57a Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
b5b3430cbf88b78f84b36f36614ec8631407eb64 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8fe0091e9ff2e99f3ee653bcb0b7f82b8c6f7204 Merge branch 'docs-next' of git://git.lwn.net/linux.git
99fe6f615a67761f32949113a9fc2c899791e190 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
52bae39c5f80758923a877aedb604c9768c9def0 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
220680e62bd8f526a95d61386994a755e465051d Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
84cb61d225dca4c5d170e1d5304e86faa92d2cfd Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
12f2ce99ecf575fe47c15030e0aec9d4d2c2c9b5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
c726ec19b6cf74fa98e1f0d649195d22f1f214b9 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
242d0401d44bb970d0b0e4d64de005c054e4cf15 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
601a8229b851e12ef5bb4fe12c034c342180df21 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
d6413347c5bcb5bd5c721c83d0be26c9bae602b4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
2be2211de35e28bc4b019b2695d74a4145201cd8 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
fc9a7512a0a5fd60a0480b27dd8109c0fff4318e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
cf390ecb1c10a9f0894898cbde154d112051803f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
31f46e9ecfc3db4858ba46636641f8e9e097a152 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
0a5adb50da1b18e66fac6eb6b55359bb588aabf0 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
818fbb1e539c2d27d57d3c19a4c8380618fe4b89 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
84a6dbc31cd4767afd2517b7eea0742a4e354fec Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1ed68ebe8812be6865dbf38e58a58dab1696e780 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
0f4413f69772c04f0ac57b203dd81480452ce1c9 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
da894b439efc3c98eef07e859b5468bf6ed0e6ca Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
685ec2ec835aeaaae6764b7aa92ba996ee966989 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
0bec7b889787e5f2795ac39106766ec372014da1 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
15c4b1c6846b563746bd164688dfcc1bc9b6da9e Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
31c5f593ee8ff820f3967710df8c7d683dea9bb3 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
2cb716811ef10ea6228ee46c165d23bf42219b4e Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
070249681b1c4821d39261407bf18861e1fbc5ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
0505580c630eb89a59907d8bf61517a8e9f8fd0e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b1d88a3e74f0274228db56905970098cc7c4c574 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
21763df4a68ad3481247c8e25d5cabf0587abbd5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7d239fad9f3d6a34b4770a8bf1c1828bee3b0d1d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
245e0670e161ca09c3134c5a3e6c27eddb5e976a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
f6f68480689e2c0d3362f811157afcf32ff2ef13 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
448b967f2456bfbd2ea5f9409eb81dd2f3b21442 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
aca4f6bdf073198fac81a00ff47938da3fa1ea88 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ce0b6e403ecfdd07a523faead7ed2f5410ba30f0 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
843982a7a1c6df3a86c1ace4b39bccc7d6593870 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
dea069759176a02a77cef81ec4e44c83a7191a54 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
baa46f5d7153b0a53c0018a6a787a97dee3cce54 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
9b5f63f8f3de52d087ac5745be8c801194ba0b25 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
f7bb0f7b94ca7f0562f14d220644e35abe4a5957 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
9a3933aa4ae4b98911eac1930a6d42213b57e179 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
e1bff733cf26c3e7a62cfe0a4454d2f1f3c5112b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
c4f5fc2c20d89c5c7739dcad3331265687a6b3f4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
73681a1c4be29a21270e64cf43b02b6c3dab197a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
13cae89641995371b955ee20750655d0512413c7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a41cb6469c0a7ef37363ff37b86c2139dd28e65d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
91c2dd3983e1ee78c35e6c267b6406e7602da365 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
b711bf4b0ed9f9dfe71a4e531054c86c3ac153c3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
ee836c8c44a3395c79a5711142fae4eec58befe5 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
e15033193e101474d0d7c8501ec6ed63bf6eec1a Merge branch 'next' of https://github.com/kvm-x86/linux.git
a752158753392b07cfeafee42d227a382273385c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
1530f9475f8ca19bef89b821b6fb723ef535d239 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
b11f6c2835136e14dac8f3f360afe80f3f84d581 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
dff2e848708406bf2e67cf61604ee9ee2e788ad2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
593066058191f49b680e382c323cc90cbc4a6657 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
67a33208c1e55d1eb42549ff086ae4969aceb065 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
7e9f87eb28cb16d6b6b708c1668c1531106f7b15 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
bcc5cdfa07183f6fab5892c4a681a58f7cec48c8 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
105ea6e33905df6dd015b42416e9d04256164456 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
0ba8beb030e07e032a81f75b8b39e4c11637770d Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
6d355e97f3ca35573b374903b1a72bc1763c92e1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
01c4f484cce3652c8a0bfa7319bac5be8c5c02db Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
2cee2de9dbe4ea5e0fa40824f1c270cda529ce6a Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
1e900b441b3edd597b4e4bfbedadc83b020ee703 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
54be5cadcfdd24ab4167c01202225e4124276a06 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
497cad29a517093c5e5792b89807be843239af59 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
437735e2931f68a2d2d2f3a82f55875ad7700ac8 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
4b64fb662a6b19f0e5a4b70251b5dae3599793e2 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
55105d8623e35dd24ee958c9baa841c7ae73085f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
9246b02d0e7d6ac74cebba390f14f5b7dbd53063 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
f19feb99669726e88896a56c4db2eadc67b2c74c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
66bba1c1029523632ff9621defdc8ccffe9cd696 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4987b8d437e78ce55d8b38431feb665383419c0c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
7e76be333457cd374021b85131cb608179e5f96d Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cf6fe0371851a5ca938134ba9710a08d1ddfe556 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
b756c0b8babf197c7d89e6744260ccdba0535348 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f1070a8edee38ecfdbcf146375d68aa16e477677 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
6b1cce2cdcba5c6342800034de517463d906bf0c Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
ec7c30c788785b6d78f4a8ba08a23ea45dc373f9 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
2455ee80f1695cc65ac12432303b46738722899c Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
f23dc41cd4af33f394fe3819da95561016591170 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
51a0f04f9b93a53a3ee1419c273b507d83d53731 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
fd171c2ba730fe5c61617634b98e5536887072c0 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
fc595a13d8ac4945c5f18d5227ac996851aebfe6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
743dbf5b6078216ff07c011fb245f8ee4a845453 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
88e1673ca1d9baf3826241348e6c242e3616e76e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
9d90f84ff9ebd573bcfea9f70d694523ceedb750 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f10e8b3abe69474d098e403e4c1192f0acda4001 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
388c7895b278900c433f8bc4344db27c20580b9f Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
343f51842f4ed7143872f3aa116a214a5619a4b9 Add linux-next specific files for 20260309
496343744e94b6fdbb41973d82d1a0ec496a1d34 clang-format: ColumnLimit: 100
20a78853b7d114dacf0f388979a203cbbc383a21 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
a2815c2b1ec9efe804de1c8c74d0847bea5551a5 BRANCH_MARKER: pre
148e09541cd5f0367193ef09bb87e5ddda196f02 wifi: ath5k: do not access array OOB
173d34d5f95c0afe3437e2e3149650be0996ddfc BRANCH_MARKER: submit
c85ccaefb418afa37614299c6a9161b9dc35b8fc serial8250 port operations work on struct uart_8250_port
8e8ce837dd6b49a94f3b432ac694d1b7c09e0006 xilinx_uartps: initialize uart_driver mostly statically
32179f5f8a7d03af1556663b812e880c7b884d45 once: unify DO_ONCE() and DO_ONCE_SLEEPABLE()
30b04a6d13494aab6a3928b9acd9f23856739810 once: add DO_ONCE_UNLESS_FAILED()
b789b9f14319d20a63d5241303290569eed1768d use DO_ONCE
5c735e751b236abc9a2c85aea9c142c0d698563f serial/sh-sci: do not touch sci_uart_driver.state
8f1172e3eb9d3c64e680a4f43c810cdd90b20d6f genirq: warn about IRQs on isolated CPUs
7a0f0977080372b8403a3749d518c5ee33d087bc avoid tty_port_link_device
cf5cd694411179763d34670aa1ed94b5e2bbbbc0 hide tty_port_link_device
b3cc6fdbf41597f48aa6b81750ecf909570b45e7 tty: make tty_cdev_add() more readable
fb2a57e670e8e1429804c9e265b67a2dfd1108b4 tty_port_link_device retval
8ea447276415e20cc7c5c80bfadfeeea41f9228b make free_tty_struct available
7fe60e92b9d3945fa30b39fec94e626b2366661d tty: convert driver::ttys to xarray
c5be0f8d6ba2a2519740c30bfb0953ae0aade42b tty: convert driver::termios to xarray
920ce42dbc391241917d524d864054e75fe30993 tty: convert driver::ports to xarray
9c720f6d75e79216a608c9f7c00c0f59431cd0a2 tty: convert driver::cdevs to xarray
1d68e86386f7ad55e6af6c12138ef957b5ea6689 ttytest: add
5d55d382a9b7ff98a73797c1e410484123fb09f6 tty: use xarray for tty's file list
677b4de8f4a5c1b5f26cafef1b2c1c66d25599e8 serial: drv->state -> xarray
1605a760fe7e17fc2b8ee738274e39243099e738 genirq/irq_sim: Wrap the bitmap when looping over work_ctx->pending
d0c553f4ec711930517e32888ecfee8aa7631f72 BRANCH_MARKER: work

--===============0485508393173557722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dff99b35460-1f318b96cc84.txt

f947d9e77b26238b821b5227afb4fee8c7ea0d5a nvme/host: fixup some typos
ddfb8b322bbd8ae996f4ac0192f0190feb0a01ce nvme: expose active quirks in sysfs
ac30cd304347f2daeece6998bb5f0ae2db64e397 nvme: stop using AWUPF
1799d8abeabc68ec05679292aaf6cba93b343c05 xfrm6: fix uninitialized saddr in xfrm6_get_saddr()
0a4524bc69882a4ddb235bb6b279597721bda197 xfrm: skip templates check for packet offload tunnel mode
0a1fc2f301529ac75aec0ce80d5ab9d9e4dc4b16 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
b84bb7bd913d8ca2f976ee6faf4a174f91c02b8d nvme: fix admin queue leak on controller reset
594c11d0e1d445f580898a2b8c850f2e3f099368 ipmi: Fix use-after-free and list corruption on sender error
1d90e6c1a56f6ab83e5c9d30ded19e7ac8155713 ipmi: Consolidate the run to completion checking for xmit msgs lock
9f235ccecd03c436cb1683eac16b12f119e54aa9 ipmi: ipmb: initialise event handler read bytes
6b157b408d0c7d125e4d7c62e11e7d9376a5d150 ipmi:ls2k: Make ipmi_ls2k_platform_driver static
7bb8c40f5ad88392bbabb719ebfd5e3354ce0428 nvme: add support for dynamic quirk configuration via module parameter
211ecfaaef186ee5230a77d054cdec7fbfc6724a drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
922f9dec5d19df4cfbb7070275e5c131d10c80f3 drm/vmwgfx: Set a unique ID for each submitted command buffer
5023ca80f9589295cb60735016e39fc5cc714243 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
63059500b124254c2630b2f8c46cb3555e726f52 nvme: stop setting namespace gendisk device driver data
3ddfbfbc78ac1d3d9e95098fb6a32b57b8a0dcae nvme: correct comment about nvme_ns_remove()
52c9ee202edd21d0599ac3b5a6fe1da2a2f053e5 ipmi:si: Handle waiting messages when BMC failure detected
c3bb3295637cc9bf514f690941ca9a385bf30113 ipmi:si: Use a long timeout when the BMC is misbehaving
4efa91a28576054aae0e6dad9cba8fed8293aef8 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
fd3634312a04f336dcbfb481060219f0cd320738 debugobject: Make it work with deferred page initialization - again
fef0e649f8b42bdffe4a916dd46e1b1e9ad2f207 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
b777b5e09eabeefc6ba80f4296366a4742701103 time/jiffies: Inline jiffies_to_msecs() and jiffies_to_usecs()
bbdaa8c17cae18b977f4509911d7a390aa8a6597 nvme: fix memory leak in quirks_param_set()
5ee01f1a7343d6a3547b6802ca2d4cdce0edacb1 cgroup: fix race between task migration and iteration
166e31d7dbf6aa44829b98aa446bda5c9580f12a nvme-pci: ensure we're polling a polled queue
4735b510a00fb2d4ac9e8d21a8c9552cb281f585 nvme-pci: cap queue creation to used queues
baa47c4f89eb2e7614e6a06dd5957632e38c4e74 nvme-pci: do not try to add queue maps at runtime
f66857bafd4f151c5cc6856e47be2e12c1721e43 KVM: arm64: Hide S1POE from guests when not supported by the host
9cb0468d0b335ccf769bd8e161cc96195e82d8b1 KVM: arm64: Optimise away S1POE handling when not supported by host
7e7c2cf0024d89443a7af52e09e47b1fe634ab17 KVM: arm64: Fix ID register initialization for non-protected pKVM guests
02471a78a052b631204aed051ab718e4d14ae687 KVM: arm64: Remove redundant kern_hyp_va() in unpin_host_sve_state()
ee5c38a8d31e5dea52299c43c2ec3213351ab6e1 KVM: arm64: vgic: Handle const qualifier from gic_kvm_info allocation type
0b87d51690dd5131cbe9fbd23746b037aab89815 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
e9e0b48cd15b46dcb2bbc165f6b0fee698b855d6 drm/fourcc: fix plane order for 10/12/16-bit YCbCr formats
cb184dd19154fc486fa3d9e02afe70a97e54e055 fs: init flags_valid before calling vfs_fileattr_get
9eed043d10f17301c1b5141e16bb98a85a8fd07e writeback: Fix wakeup and logging timeouts for !DETECT_HUNG_TASK
81f16c9778d730f573d0d565706bb7227e2405f4 statmount: Fix the null-ptr-deref in do_statmount()
ac83896172798cf82ebc643cf555aa4cdd3a07da iomap: Describe @private in iomap_readahead()
1cb968a2013ffa8112d52ebe605009ea1c6a582c nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
92978c83bb4eef55d02a6c990c01c423131eefa7 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
9478c166c46934160135e197b049b5a05753f2ad nouveau/gsp: drop WARN_ON in ACPI probes
46120745bb4e7e1f09959624716b4c5d6e2c2e9e drm/tiny: sharp-memory: fix pointer error dereference
1072020685f4b81f6efad3b412cdae0bd62bb043 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
ce9e40a9a5e5cff0b1b0d2fa582b3d71a8ce68e8 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
f0617176be5e497b67b3c87bac35b26ebccac499 irqchip/mmp: Make icu_irq_chip variable static const
bffda93a51b40afd67c11bf558dc5aae83ca0943 scsi: lpfc: Properly set WC for DPP mapping
57297736c08233987e5d29ce6584c6ca2a831b12 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
2e6b5cd6a4b37a95b78cf8c39a979b58c915c8ed scsi: ufs: core: Fix RPMB region size detection for UFS 2.2
70ca8caa96ce473647054f5c7b9dab5423902402 scsi: ses: Fix devices attaching to different hosts
5b313760059c9df7d60aba7832279bcb81b4aec0 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
fa96392ebebc8fade2b878acb14cce0f71016503 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
38353c26db28efd984f51d426eac2396d299cca7 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
af3973e7b4fd91e6884b312526168869fb013d68 scsi: snic: Remove unused linkstatus
97af85787c1964a7e7b146c5d4e021f089af47ea scsi: snic: MAINTAINERS: Update snic maintainers
a41dbf5e004edbe1260883c43a8bd134d9cb0c1c mount: hold namespace_sem across copy in create_new_namespace()
4a403d7aa9074f527f064ef0806aaab38d14b07c namespace: fix proc mount iteration
ef0b64741a53e47ce8022c973099e969094aa536 minix: Correct errno in minix_new_inode
6c4b2243cb6c0755159bd567130d5e12e7b10d9f unshare: fix unshare_fs() handling
7be41fb00e2c2a823f271a8318b453ca11812f1e accel: ethosu: Fix shift overflow in cmd_to_addr()
249013e673fce3506c61063c7cbedd75b4c668d8 fsnotify: drop unused helper
294f54f849d846f4643a67db9b41b63867dc8bfe fserror: fix lockdep complaint when igrabbing inode
768f4dc4cc318a547303f3ec984e5b366566950b Merge patch series "fserror: bug fixes"
023cd6d90f8aa2ef7b72d84be84a18e61ecebd64 ACPI: PM: Save NVS memory on Lenovo G70-35
ab140365fb62c0bdab22b2f516aff563b2559e3b drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
81b1f046ff8a5ad5da2c970cff354b61dfa1d6b1 drbd: Replace deprecated strcpy with strscpy
6b3e458806e34f1142592f786d3eb0ebac209cc2 HID: Document memory allocation properties of report_fixup()
239c15116d80f67d32f00acc34575f1a6b699613 HID: apple: avoid memory leak in apple_report_fixup()
91e8c6e601bdc1ccdf886479b6513c01c7e51c2c HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
2bad24c17742fc88973d6aea526ce1353f5334a3 HID: asus: avoid memory leak in asus_report_fixup()
ecfa6f34492c493a9a1dc2900f3edeb01c79946b HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
858d2a4f67ff69e645a43487ef7ea7f28f06deae tcp: fix potential race in tcp_v6_syn_recv_sock()
f891007ab1c77436950d10e09eae54507f1865ff psp: use sk->sk_hash in psp_write_headers()
e1512c1db9e8794d8d130addd2615ec27231d994 espintcp: Fix race condition in espintcp_close()
64868f5ecadeb359a49bc4485bfa7c497047f13a net: usb: kaweth: remove TX queue manipulation in kaweth_set_rx_mode
f1e2f0ce704e4a14e3f367d3b97d3dd2d8e183b7 net: usb: lan78xx: scan all MDIO addresses on LAN7801
bfd264fbbbca7a39ea430d7bc2baf8ee2ea958e4 net: dsa: sja1105: protect link replay helpers against NULL phylink instance
f6a495484a27150fb85f943e1a7464da88c2a797 proc: Fix pointer error dereference
c5f8658f97ec392eeaf355d4e9775ae1f23ca1d3 drm/imx: parallel-display: check return value of devm_drm_bridge_add() in imx_pd_probe()
496daa2759260374bb9c9b2196a849aa3bc513a8 drm/bridge: synopsys: dw-dp: Check return value of devm_drm_bridge_add() in dw_dp_bind()
803ec1faf7c1823e6e3b1f2aaa81be18528c9436 drm/bridge: samsung-dsim: Fix memory leak in error path
0d195d3b205ca90db30d70d09d7bb6909aac178f drbd: fix null-pointer dereference on local read error
9b8eeccd7110d10f9c1b1aa456f5efac23e4e383 MAINTAINERS: update enic and usnic maintainers
0aebd81fa8aef55001467e61660fe0c0f8d1cee8 Merge tag 'ipsec-2026-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
2bb995e6155cb4f254574598cbd6fe1dcc99766a net: phy: qcom: qca807x: normalize return value of gpio_get
594163ea88a03bdb412063af50fc7177ef3cbeae net: ethernet: xscale: Check for PTP support properly
470c7ca2b4c3e3a51feeb952b7f97a775b5c49cd udplite: Fix null-ptr-deref in __udp_enqueue_schedule_skb().
e123d9302d223767bd910bfbcfe607bae909f8ac bnxt_en: Fix RSS context delete logic
c1bbd9900d65ac65b9fce9f129e3369a04871570 bnxt_en: Fix deleting of Ntuple filters
ce5a0f4612dbacc805fe16719f9f6bd18352b70d selftests: drv-net: rss_ctx: test RSS contexts persist after ifdown/up
3f1af4853076c5c811e08c8a7863959e07791999 Merge branch 'bnxt_en-fix-rss-context-and-ntuple-filter-issues'
d4f687fbbce45b5e88438e89b5e26c0c15847992 ovpn: tcp - fix packet extraction from stream
97d5c8f5c09a604c4873c8348f58de3cea69a7df HID: pidff: Fix condition effect bit clearing
cfc83a3c71517b59c1047db57da31e26a9dc2f33 batman-adv: Avoid double-rtnl_lock ELP metric worker
08f97454b7fa39bfcf82524955c771d2d693d6fe KVM: arm64: Fix protected mode handling of pages larger than 4kB
663c28469d3274d6456f206a6671c91493d85ff1 smb: client: fix cifs_pick_channel when channels are equally loaded
2692c614f8f05929d692b3dbfd3faef1f00fbaf0 device property: Allow secondary lookup in fwnode_get_next_child_node()
5dd69b864911ae3847365e8bafe7854e79fbeecb hwmon: (macsmc) Fix regressions in Apple Silicon SMC hwmon driver
579b86f3c26fee97996e68c1cbfb7461711f3de3 hwmon: (macsmc) Fix overflows, underflows, and sign extension
ac209a7d816d918582d0d6387e93d02679f9c8ed hwmon: (emc1403) correct a malformed email address
b7497b5a99f54ab8dcda5b14a308385b2fb03d8d hwmon: (aht10) Fix initialization commands for AHT20
be704107e79696e855aa41e901a926039b6d2410 regulator: dt-bindings: mt6359: make regulator names unique
bfcaf4e8ae9b4f52b97fb04ce03be3a01d41cdd0 rust: io: macro_export io_define_read!() and io_define_write!()
c5794709bc9105935dbedef8b9cf9c06f2b559fa ksmbd: Compare MACs in constant time
6b4f875aac344cdd52a1f34cc70ed2f874a65757 ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
47322c469d4a63ac45b705ca83680671ff71c975 dma-mapping: avoid random addr value print out on error path
d5b5e8149af0f5efed58653cbebf1cb3258ce49a sparc: Fix page alignment in dma mapping
c8d7f21ead727485ebf965e2b4d42d4a4f0840f6 wifi: cfg80211: wext: fix IGTK key ID off-by-one
767d23ade706d5fa51c36168e92a9c5533c351a1 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
c854758abe0b8d86f9c43dc060ff56a0ee5b31e0 wifi: radiotap: reject radiotap with unknown bits
243307a0d1b0d01538e202c00454c28b21d4432e wifi: brcmfmac: Fix potential kernel oops when probe fails
25723454f67980712234a42caca606b6710fd1e1 wifi: mwifiex: Fix dev_alloc_name() return value check
03cc8f90d0537fcd4985c3319b4fafbf2e3fb1f0 wifi: libertas: fix use-after-free in lbs_free_adapter()
2259d14499d16b115ef8d5d2ddc867e2be7cb5b5 wifi: mac80211: set default WMM parameters on all links
1cb3c20688fc8380c9b365d03aea7e84faf6a9fd ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
1d241483368f2fd87fbaba64d6aec6bad3a1e12e ALSA: scarlett2: Fix DSP filter control array handling
cbddd303416456db5ceeedaf9e262096f079e861 ALSA: hda/realtek: Add quirk for Acer Aspire V3-572G
43a44fb7f2fa163926b23149805e989ba2395db1 ALSA: hda/realtek: fix model name typo for Samsung Galaxy Book Flex (NT950QCG-X716)
9fb16a5c5ff93058851099a2b80a899b0c53fe3f ALSA: hda/realtek: add quirk for Samsung Galaxy Book Flex (NT950QCT-A38A)
24d2d3c5f94007a5a0554065ab7349bb69e28bcb ALSA: usb-audio: Improve Focusrite sample rate filtering
a8cc55bf81a45772cad44c83ea7bb0e98431094a ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
38c322068a26a01d7ff64da92179e68cdde9860b ALSA: usb-audio: Add QUIRK_FLAG_SKIP_IFACE_SETUP
0d58273be0b9c3cec3be5488ca37f6ddbaf13cf0 ALSA: usb-audio: Skip clock selector for Focusrite devices
c17ee635fd3a482b2ad2bf5e269755c2eae5f25e Merge drm/drm-fixes into drm-misc-fixes
1f96b84835eafb3e6f366dc3a66c0e69504cec9d pinctrl: equilibrium: rename irq_chip function callbacks
3e00b1b332e54ba50cca6691f628b9c06574024f pinctrl: equilibrium: fix warning trace on load
09a30b7a035f9f4ac918c8a9af89d70e43462152 pinctrl: qcom: qcs615: Add missing dual edge GPIO IRQ errata flag
32e0a7ad9c841f46549ccac0f1cca347a40d8685 gpio: shared: fix memory leaks
03c0d030f5874eec6ce22750b2b8751d6d4303b5 erofs: allow sharing page cache with the same aops only
aa280a08e7d8fae58557acc345b36b3dc329d595 x86/fred: Correct speculative safety in fred_extint()
a0cb371b521dde44f32cfe954b6ef6f82b407393 x86/bug: Handle __WARN_printf() trap in early_fixup_exception()
24c8147abb39618d74fcc36e325765e8fe7bdd7a x86/cfi: Fix CFI rewrite for odd alignments
237dc6a054f6787c2a8f61c59086030267e5e1c5 x86/headers: Replace __ASSEMBLY__ stragglers with __ASSEMBLER__
b3d99f43c72b56cf7a104a364e7fb34b0702828b sched/fair: Fix zero_vruntime tracking
bcd74b2ffdd0a2233adbf26b65c62fc69a809c8e sched/fair: Only set slice protection at pick time
ff38424030f98976150e42ca35f4b00e6ab8fa23 sched/eevdf: Update se->vprot in reweight_entity()
6e3c0a4e1ad1e0455b7880fad02b3ee179f56c09 sched/fair: Fix lag clamp
4c652a47722f69c6f2685f05b17490ea97f643a8 rseq: Mark rseq_arm_slice_extension_timer() __always_inline
5324953c06bd929c135d9e04be391ee2c11b5a19 sched/core: Fix wakeup_preempt's next_class tracking
26d43a90be81fc90e26688a51d3ec83188602731 rseq: Clarify rseq registration rseq_size bound check comment
3b68df978133ac3d46d570af065a73debbb68248 rseq: slice ext: Ensure rseq feature size differs from original rseq size
486ff5ad49bc50315bcaf6d45f04a33ef0a45ced perf/core: Fix invalid wait context in ctx_sched_in()
6a8a48644c4b804123e59dbfc5d6cd29a0194046 perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
77de62ad3de3967818c3dbe656b7336ebee461d2 perf/core: Fix refcount bug and potential UAF in perf_mmap
eb4a7139e97374f42b7242cc754e77f1623fbcd5 drm/i915/alpm: ALPM disable fixes
ec2cceadfae72304ca19650f9cac4b2a97b8a2fc gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
af12e64ae0661546e8b4f5d30d55c5f53a11efe7 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
6465a8bbb0f6ad98aeb66dc9ea19c32c193a610b mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
79ad471530e0baef0dce991816013df55e401d9c mmc: sdhci-brcmstb: use correct register offset for V1 pin_sel restore
162d331d833dc73a3e905a24c44dd33732af1fc5 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
6510e1324bcdc8caf21f6d17efe27604c48f0d64 ASoC: cs42l43: Report insert for exotic peripherals
901084c51a0a8fb42a3f37d2e9c62083c495f824 mmc: core: Avoid bitfield RMW for claim/retune flags
7a73801fdaf8aee90d23ba77976082a48d156a21 pmdomain: imx: gpcv2: Discard pm_runtime_put() return value
3afd8df024339c7da1a5a0302f3987866dd16e40 PM: runtime: Change pm_runtime_put() return type to void
3c99a545b372c77b5d39715968a141f523eccbf2 platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
7d87ed70fc95482c12edf9493c249b6413be485e platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
13fa3aaf02edaad9b41fc61d7f6326d2b6a4bf80 platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
53e977b1d50c46f2c4ec3865cd13a822f58ad3cd platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
6b3fa0615cd8432148581de62a52f83847af3d70 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
857f5036f8fd729e097efbe3ba421b75e27346cb platform/x86: intel-hid: Add Dell 16 Plus 2-in-1 to dmi_vgbs_allow_list
37da69dbaa60a778ffa67a066b77d287d704c659 platform/x86: asus-armoury: add support for G733QS
32fc4168fa56f6301d858c778a3d712774e9657e ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
4b73231b2a61c4142a027613d277a19c484dfcc3 regulator: tps65185: check devm_kzalloc() result in probe
f895e5df80316a308c2f7d64d13a78494630ea05 ipmi:si: Don't block module unload if the BMC is messed up
62cd145453d577113f993efd025f258dd86aa183 ipmi:msghandler: Handle error returns from the SMI sender
cae66f1a1dcd23e17da5a015ef9d731129f9d2dd ipmi:si: Fix check for a misbehaving BMC
2a7b7652b1bb3fadc3bd47d622bfb127a93ab6b0 platform/x86: int3472: Handle GPIO type 0x10 (DOVDD)
b38d478dad79e61e8a65931021bdfd7a71741212 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
249f05e625c6e6c14b27fd34a2f06a1afb9b456d platform/x86: hp-wmi: Add Victus 16-d0xxx support
26a7601471f62b95d56a81c3a8ccb551b5a6630f platform/x86: dell-wmi: Add audio/mic mute key codes
729ffcffa73069cb066fd54a2bc7b09e5f782d48 platform/x86: hp-wmi: add Omen 14-fb1xxx (board 8E41) support
bd5914caeb4b2de233992c31babccda88041b035 platform/x86: alienware-wmi-wmax: Add G-Mode support to m18 laptops
e3aa6feaf0cc30a3c941d15ff04bc1005a8aa315 platform/x86: redmi-wmi: Add more hotkey mappings
318c58852e686c009825ae8c071080b9ccdd2af0 cxl/memdev: fix deadlock in cxl_memdev_autoremove() on attach failure
2d53dfacf067968a9ff90c03700fb9b28049f4c6 platform/x86: uniwill-laptop: Rename FN lock and super key lock attrs
67e7eb4c130a74c5da9ab43316e00ed3186d1811 platform/x86: uniwill-laptop: Fix crash on unexpected battery event
2be519d94544e226636c185e28ec1a72d01aab87 platform/x86: uniwill-laptop: Mark FN lock status as being volatile
9836feedcf559449e82eb0f741084086780104e5 platform/x86: uniwill-laptop: Handle FN lock event
ec197dca8735f7627e5cff7e3fa8839b53a28514 KVM: arm64: Revert accidental drop of kvm_uninit_stage2_mmu() for non-NV VMs
822655e6751dde2df7ddaa828c5aba217726c5a2 cxl/port: Introduce port_to_host() helper
0066688dbcdcf51680f499936faffe6d0e94194e cxl/port: Hold port host lock during dport adding.
9d851afa482680bdd7c158cc8720284dc9ecb5fe selftests/sched_ext: Abort test loop on signal
08fe1b5166fdc81b010d7bf39cd6440620e7931e accel/amdxdna: Remove buffer size check when creating command BO
c68a6af400ca80596e8c37de0a1cb564aa9da8a4 accel/amdxdna: Switch to always use chained command
8363c02863332992a1822688da41f881d88d1631 accel/amdxdna: Fix crash when destroying a suspended hardware context
57aa3917a3b3bd805a3679371f97a1ceda3c5510 accel/amdxdna: Reduce log noise during process termination
1aa82181a3c285c7351523d587f7981ae4c015c8 accel/amdxdna: Fix dead lock for suspend and resume
fdb65acfe655f844ae1e88696b9656d3ef5bb8fb accel/amdxdna: Fix suspend failure after enabling turbo mode
07efce5a6611af6714ea3ef65694e0c8dd7e44f5 accel/amdxdna: Fix command hang on suspended hardware context
1110a949675ebd56b3f0286e664ea543f745801c accel/amdxdna: Fix out-of-bounds memset in command slot handling
03808abb1d868aed7478a11a82e5bb4b3f1ca6d6 accel/amdxdna: Prevent ubuf size overflow
901ec3470994006bc8dd02399e16b675566c3416 accel/amdxdna: Validate command buffer payload count
a7b4bc094fbaa7dc7b7b91ae33549bbd7eefaac1 module: Remove duplicate freeing of lockdep classes
8d597ba6ec18dae2eec143d4e1c9d81441ca0dda module: Fix the modversions and signing submenus
1f0638604f65dae9fc8b6ce937907daf5f0132d0 selftests/sched_ext: Fix unused-result warning for read()
0c36a6f6f0eb071379b7995ef571c18c1235adf2 tools/sched_ext: scx_central: Remove unused '-p' option
cbb297323dbed4f6087b5f189585413801d1d45b tools/sched_ext: scx_sdt: Remove unused '-f' option
075e70d13edfcb309c8fdc1f444fbd1f834ca1d4 selftests/sched_ext: Remove duplicated unistd.h include in rt_stall.c
e7e222ad73d93fe54d6e6e3a15253a0ecf081a1b cxl: Move devm_cxl_add_nvdimm_bridge() to cxl_pmem.ko
be237352f84059344cb9609e55f38fe0e492deee Merge branch '7.0/scsi-queue' into 7.0/scsi-fixes
43d37df67f7770d8d261fdcb64ecc8c314e91303 drm/xe/wa: Steer RMW of MCR registers while building default LRC
f9d69d5e7bde2295eb7488a56f094ac8f5383b92 module: Fix kernel panic when a symbol st_shndx is out of bounds
16cb1a64dce56708a1684bf755ad52fb52c41f87 RDMA/uverbs: select CONFIG_DMA_SHARED_BUFFER
7accb1c4321acb617faf934af59d928b0b047e2b Bluetooth: L2CAP: Fix invalid response to L2CAP_ECRED_RECONF_REQ
c28d2bff70444a85b3b86aaf241ece9408c7858c Bluetooth: L2CAP: Fix result of L2CAP_ECRED_CONN_RSP when MTU is too short
21e4271e65094172aadd5beb8caea95dd0fbf6d7 Bluetooth: purge error queues in socket destructors
5c4e9a8b18457ad28b57069ef0f14661e3192b2e Bluetooth: hci_qca: Cleanup on all setup failures
05761c2c2b5bfec85c47f60c903c461e9b56cf87 Bluetooth: L2CAP: Fix response to L2CAP_ECRED_CONN_REQ
f9a1767ce3a34bc33c3d33473f65dc13a380e379 cgroup/cpuset: Fix incorrect change to effective_xcpus in partition_xcpus_del()
68230aac8b9aad243626fbaf3ca170012c17fec5 cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
17b1860034c769c9f7669ae2612e91ef8fdde769 cgroup/cpuset: Clarify exclusion rules for cpuset internal variables
14713ed9e9291813849018f32edbf5f6de362088 cgroup/cpuset: Set isolated_cpus_updating only if isolated_cpus is changed
5e6aac573cc4cc8e62aebf880b824e219a5ff557 kselftest/cgroup: Simplify test_cpuset_prs.sh by removing "S+" command
3bfe47967191f42d17510713b31a47d9284b8c5a cgroup/cpuset: Move housekeeping_update()/rebuild_sched_domains() together
6df415aa46ec10d607da5063d88492a7c7762074 cgroup/cpuset: Defer housekeeping_update() calls from CPU hotplug to workqueue
a84097e625f2b9e7f273161c004f34b7be63b348 cgroup/cpuset: Call housekeeping_update() without holding cpus_read_lock
7cff9a40c6b0f72ccefdaf0ffe03cfac30348f51 Bluetooth: Fix CIS host feature condition
a8d1d73c81d1e70d2aa49fdaf59d933bb783ffe5 Bluetooth: L2CAP: Fix not checking output MTU is acceptable on L2CAP_ECRED_CONN_REQ
138d7eca445ef37a0333425d269ee59900ca1104 Bluetooth: L2CAP: Fix missing key size check for L2CAP_LE_CONN_REQ
1bfd7575092420ba5a0b944953c95b74a5646ff8 drm/xe/sync: Cleanup partially initialized sync on parse failure
0879c3f04f67e2a1677c25dcc24669ce21eb6a6c drm/xe/sync: Fix user fence leak on alloc failure
96a7b71c4438d3b72d6c95e3efdc9e8e8aee6b78 ubd: Use pointer-to-pointers for io_thread_req arrays
f709859f331b8fbd7fede5769d668008fc5ba789 init/Kconfig: Adjust fixed clang version for __builtin_counted_by_ref
eddb98ad9364b4e778768785d46cfab04ce52100 ata: libata-eh: correctly handle deferred qc timeouts
55db009926634b20955bd8abbee921adbc8d2cb4 ata: libata-core: fix cancellation of a port deferred qc work
41e09ec73d7431dffda01b1e7208a272a5c90fb9 MAINTAINERS: include all of framer under pef2256
8a8a9fac9efa6423fd74938b940cb7d731780718 net: do not pass flow_id to set_rps_cpu()
7bb09315f93dce6acc54bf59e5a95ba7365c2be4 tls: Fix race condition in tls_sw_cancel_work_tx()
fb868db5f4bccd7a78219313ab2917429f715cea gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
ca220141fa8ebae09765a242076b2b77338106b0 kcm: fix zero-frag skb in frag_list on partial sendmsg error
4cfe066a82cdf9e83e48b16000f55280efc98325 dpll: zl3073x: fix REF_PHASE_OFFSET_COMP register width for some chip IDs
3aa677625c8fad39989496c51bcff3872c1f16f1 tipc: fix duplicate publication key in tipc_service_insert_publ()
63c49efc987afefc6b9bb7de083eb8748e0b1789 selftests/bpf: Add simple strscpy() implementation
6a087ac23f5b6619033ad08e60c355b00bb8ce51 selftests/bpf: Replace strcpy() calls with strscpy()
5f3518d77419255f8b12bb23c8ec22acbeb6bc5b HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
a2e70a89fa58133521b2deae4427d35776bda935 HID: multitouch: new class MT_CLS_EGALAX_P80H84
b4f4fd947a2a6df7cf1f530dd1028d9f3849eff5 selftests: hid: tests: test_wacom_generic: add tests for display devices and opaque devices
9af0feae8016ba58ad7ff784a903404986b395b1 RDMA/core: Fix stale RoCE GIDs during netdev events at registration
7a23af417d9dd57b4382356b2e7442e5d2bf5bea RDMA/bng_re: Remove unnessary validity checks
3d2e5d12a2eef0ca8a629a422aa593673235c77c RDMA/bng_re: Unwind bng_re_dev_init properly
017c1792525064a723971f0216e6ef86a8c7af11 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
021fd0f87004e949cba6f27199b9925bc24ec3a0 net/rds: fix recursive lock in rds_tcp_conn_slots_available
fdcfce93073d990ed4b71752e31ad1c1d6e9d58b eventpoll: Fix integer overflow in ep_loop_check_proc()
bae8a5d2e759da2e0cba33ab2080deee96a09373 net: wan: farsync: Fix use-after-free bugs caused by unfinished tasklets
82aec772fca2223bc5774bd9af486fd95766e578 netconsole: avoid OOB reads, msg is not nul-terminated
7a648d598cb8e8c62af3f0e020a25820a3f3a9a7 pinctrl: pinconf-generic: Fix memory leak in pinconf_generic_parse_dt_config()
a48150d05190b41b5eec19f74b751a75a15a456a pinctrl: amdisp: Make amdisp_pinctrl_ops variable static
c2e174994c9e98956a85dee9af6fbb293f5ad673 pinctrl: cix: sky1: Unexport sky1_pinctrl_pm_ops
e9e268ea9df102abef34d7afba59ef4d5868d5d7 pinctrl: qcom: sdm660-lpass-lpi: Make groups and functions variables static
a2539b92e4b791c1ba482930b5e51b1591975461 pinctrl: meson: amlogic-a4: Fix device node reference leak in aml_dt_node_to_map_pinmux()
fd5bed798f45eb3a178ad527b43ab92705faaf8a pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
45fe4592454368df24d18352be700ff40e7df0c0 pinctrl: rockchip: Fix configuring a deferred pin
01e10d0272b932f908b4f9b6609a10cb1f35fafe pinctrl: sunxi: Implement gpiochip::get_direction()
fd80bd7105f88189f47d465ca8cb7d115570de30 RDMA/ionic: Fix potential NULL pointer dereference in ionic_query_port
f22c77ce49db0589103d96487dca56f5b2136362 RDMA/efa: Fix typo in efa_alloc_mr()
117942ca43e2e3c3d121faae530989931b7f67e1 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
74586c6da9ea222a61c98394f2fc0a604748438c RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
faa72102b178c7ae6c6afea23879e7c84fc59b4e RDMA/ionic: Fix kernel stack leak in ionic_create_cq()
983512f3a87fd8dc4c94dfa6b596b6e57df5aad7 net: Drop the lock in skb_may_tx_timestamp()
bf4fde7db4a8e2613cba36d81ac271f3d66c28f7 erofs: remove more unnecessary #ifdefs
3d7e6ce34f4fcc7083510c28b17a7c36462a25d4 net: usb: pegasus: enable basic endpoint checking
4a1ddb0f1c48c2b56f21d8b5200e2e29adf4c1df pidfs: avoid misleading break
c8dbdc6e380e7e96a51706db3e4b7870d8a9402d net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
78437ab3b769f80526416570f60173c89858dd84 clk: scu/imx8qxp: do not register driver in probe()
fb73d0e19f12b793bfe013171d931587f37e3552 MAINTAINERS: Update AMD XGBE driver maintainers
1348659dc92e9f0f3f86961745792102b8afbfff Merge tag 'for-net-2026-02-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
ab39cc4cb8ceecdc2b61747433e7237f1ac2b789 cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
5ede90206273ff156a778254f0f972a55e973c89 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
e710b2283725f0db9e5b99c2483df3f4a7feadbd Revert "hwmon: add SMARC-sAM67 support"
364410170ab33f6e7ef0eb2afb12bf89b0feb3a6 nfsd: report the requested maximum number of threads instead of number running
297318a1c26dabb5a2d8540fdf436c22094eb2d7 spi: dt-bindings: snps,dw-abp-ssi: Remove unused bindings
07ed4f05bbfd2bc014974dcc4297fd3aa1cb88c0 hwmon: (it87) Check the it87_lock() return value
96a1fd0d84b17360840f344826897fa71049870e cxl: Fix race of nvdimm_bus object when creating nvdimm objects
60b5d1f68338aff2c5af0113f04aefa7169c50c2 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
0a70b7cd397e545e926c93715ff6366b67c716f6 cxl: Test CXL_DECODER_F_LOCK as a bitmask
e46f25f5a81f6f1a9ab93bcda80d5dfaea9f4897 cxl/region: Test CXL_DECODER_F_NORMALIZED_ADDRESSING as a bitmask
43277d8f57b490550d33f6f4cb73c28ec6024696 selftests/bpf: Replace strncpy() with strscpy()
3ed0bc2d4994c718fb5476b45d4aafec42a1d040 selftests/bpf: Use strscpy in bpftool_helpers.c
9d8685239e85ba5a4899b5b3534c732e3ae5f2aa selftests/bpf: Use memcpy() for bounded non-NULL-terminated copies
4021848a903e65f74cf88997c12b96d6bc2453e6 selftests/bpf: Pass through build flags to bpftool and resolve_btfids
c5c1e313493cd836863bb673bb2b8beaa915cad9 resolve_btfids: Fix memory leaks reported by ASAN
45897ced3c1d3940fb5b68fe48c9e144143ae0ae selftests/bpf: Add DENYLIST.asan
a1a771bd649212ef32cf9b0bcc63213a762d354a selftests/bpf: Refactor bpf_get_ksyms() trace helper
9d0272c91fbc3ae86f2c3b6ba0a0b0ee77d862e3 selftests/bpf: Fix memory leaks in tests
3eb4a2e399c6766ea0c8291e2adb5e6dc42b6e68 selftests/bpf: Fix cleanup in check_fd_array_cnt__fd_array_too_big()
ff9511410d5fbdec21a3bbfaa477aa1f56735b33 veristat: Fix a memory leak for preset ENUMERATOR
f7ac552be7f13e834a942f64b1ac87e7755b32f4 selftests/bpf: Fix use-after-free in xdp_metadata test
68b8bea1eec392aa50736a859b8f1418067a3bc4 selftests/bpf: Fix double thread join in uprobe_multi_test
71dca2950fe9abf8e6fd3d9f5e6342da6634b898 selftests/bpf: Fix resource leaks caused by missing cleanups
2bb270a0ac68990648c5e84abf73bb7493230ea6 selftests/bpf: Free bpf_object in test_sysctl
3e711c8e4707c46cc45d9775b50204d0f2790d77 selftests/bpf: Fix array bounds warning in jit_disasm_helpers
ad90ecedad755e2f3e31364ec3130e5bb2f4b64a selftests/bpf: Fix out-of-bounds array access bugs reported by ASAN
a2714e730304c79bf85d2178387255ef8348b897 selftests/bpf: Check BPFTOOL env var in detect_bpftool_path()
4c9d07865c06bb9b9faff1ecf6c4b7cc8f7d67a9 selftests/bpf: Don't override SIGSEGV handler with ASAN
8feedae96f872f1b74ad40c72b5cd6a47c44d9dd Merge branch 'selftests-bpf-fixes-for-userspace-asan'
56e0a838277b12d48477b9c7478ceb5ae528ae2c MAINTAINERS: Update Shawn Guo's address for HiSilicon PCIe controller driver
30df81f2228d65bddf492db3929d9fcaffd38fc5 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
62c015373e1cdb1cdca824bd2dbce2dac0819467 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
74b6e83942dcc9f3cca9e561b205a5b19940a344 drm/gpusvm: Fix drm_gpusvm_pages_valid_unlocked() kernel-doc
0902010c8d163f7b62e655efda1a843529152c7c regulator: fp9931: Fix PM runtime reference leak in fp9931_hwmon_read()
4baaddaa44af01cd4ce239493060738fd0881835 regulator: bq257xx: Fix device node reference leak in bq257xx_reg_dt_parse_gpio()
bfd7db781e2e7a99b086d645a104d16e368f58ff regulator: Kconfig: fix a typo
e08f2adcf990b8cf272e90898401a9e481c1c667 Revert "irqchip/ls-extirq: Use for_each_of_imap_item iterator"
fe5669e363b129cde285bfb4d45abb72d1d77cfc irqchip/ls-extirq: Fix devm_of_iomap() error check
095f5693329221ffd9dfe5fcd0079263d462e441 tools/sched_ext: Sync README.md Kconfig with upstream scx
ee0ff6690f2641b8f6ba8026ec17f6bc48f86649 tools/sched_ext: Add Kconfig to sync with upstream
a46435537a844d0f7b4b620baf962cad136422de io_uring/cmd_net: use READ_ONCE() for ->addr3 read
09833d99db36d74456a4d13eb29c32d56ff8f2b6 mm/kfence: disable KFENCE upon KASAN HW tags enablement
eb9549346f7578eda3755683ac2cfb4d94c0675f mm: change vma_alloc_folio_noprof() macro to inline function
dd085fe9a8ebfc5d10314c60452db38d2b75e609 mm: thp: deny THP for files on anonymous inodes
f85b1c6af5bc3872f994df0a5688c1162de07a62 liveupdate: luo_file: remember retrieve() status
319d0bff22f3dd7a982c289e8336da69f0581299 MAINTAINERS, mailmap: update e-mail address for Vlastimil Babka
fdb24a820a5832ec4532273282cbd4f22c291a0d Squashfs: check metadata block offset is within range
c80f46ac228b48403866d65391ad09bdf0e8562a mm/damon/core: disallow non-power of two min_region_sz
d155aab90fffa00f93cea1f107aef0a3d548b2ff mm/kfence: fix KASAN hardware tag faults during late enablement
079c24d5690262e83ee476e2a548e416f3237511 mm/tracing: rss_stat: ensure curr is false from kthread context
a4ab97e34bb687a2ca63fc70b47e8762e689797f mm: fix NULL NODE_DATA dereference for memoryless nodes on boot
37a012c5c10c3364c5cba5def30dd7a17a6b587a mailmap: add entry for Daniele Alessandrelli
410aed670cddac1de4f0c2865f30ec623fd20f78 MAINTAINERS: update Yosry Ahmed's email address
2f38fd99c0004676d835ae96ac4f3b54edc02c82 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
bfbc0b5b32a8f28ce284add619bf226716a59bc0 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
6acf7860dcc79ed045cc9e6a79c8a8bb6959dba7 zloop: advertise a volatile write cache
3c4617117a2b7682cf037be5e5533e379707f050 zloop: check for spurious options passed to remove
201ceb94aa1def0024a7c18ce643e5f65026be06 kunit: irq: Ensure timer doesn't fire too frequently
4b44cbb264d0ed3f2f2bc2659db6ce45882f4670 overflow: Make sure size helpers are always inlined
2f61f38a217462411fed950e843b82bc119884cf net: stmmac: fix timestamping configuration after suspend/resume
c601fd5414315fc515f746b499110e46272e7243 drm/client: Do not destroy NULL modes
83236b2e43dba00bee5b82eb5758816b1a674f6a sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
29c8b85adb47daefc213381bc1831787f512d89b irqchip/gic-v5: Fix inversion of IRS_IDR0.virt flag
7fe8dec3f628e9779f1631576f8e693370050348 ALSA: usb-audio: Cap the packet size pre-calculations
7cb2a5422f5bbdf1cf32eae0eda41000485b9346 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
c5bf24c8aba1ff711226ee0f039ff01a5754692b ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
4e9113c533acee2ba1f72fd68ee6ecd36b64484e ALSA: usb-audio: Use inclusive terms
4a2d046e4b13202a6301a993961f5b30ae4d7119 erofs: fix interlaced plain identification for encoded extents
a4b0bf6a40f3c107c67a24fbc614510ef5719980 x86/efi: defer freeing of boot services memory
54e367cb94d6bef941bbc1132d9959dc73bd4b6f KVM: arm64: Deduplicate ASID retrieval code
93a4a9b732fbb479f95d327aa867d094aed3f712 RDMA/core: Check id_priv->restricted_node_type in cma_listen_on_dev()
104016eb671e19709721c1b0048dd912dc2e96be RDMA/umem: Fix double dma_buf_unpin in failure path
18c16f602a67782f5eb4b5ab9ba73350b9f711ec xfs: Replace ASSERT with XFS_IS_CORRUPT in xfs_rtcopy_summary()
a49b7ff63f98ba1c4503869c568c99ecffa478f2 xfs: Refactoring the nagcount and delta calculation
4ad85e633bc576a5cc8c8310aab141af7ed20efa xfs: Replace &rtg->rtg_group with rtg_group()
fd81d3fd01a5ee4bd26a7dc440e7a2209277d14b xfs: fix code alignment issues in xfs_ondisk.c
03a6d6c4c85d2758534638fb2bb5f72e0f8877d0 xfs: cleanup inode counter stats
47553dd60b1da88df2354f841a4f71dd4de6478a xfs: remove metafile inodes from the active inode stat
cddfa648f1ab99e30e91455be19cd5ade26338c2 xfs: Fix error pointer dereference
e764dd439d68cfc16724e469db390d779ab49521 xfs: fix copy-paste error in previous fix
161456987a1fe4ad73c3f36dec1f684316ac9bdd xfs: fix xfs_group release bug in xfs_verify_report_losses
eb8550fb75a875657dc29e3925a40244ec6b6bd6 xfs: fix xfs_group release bug in xfs_dax_notify_dev_failure
94014a23e91a3944947048169ccf38b4561cfd0c xfs: fix potential pointer access race in xfs_healthmon_get
75690e5fdd74fc4d2a4aec58be9a82aec7cee721 xfs: don't report metadata inodes to fserror
115ea07b94d2f13942fbd93c6acde376db36b16a xfs: don't report half-built inodes to fserror
8baa9bccc0156d6952d337bf17f57ce15902dfe4 xfs: Fix xfs_last_rt_bmblock()
ac1d977096a17d56c55bd7f90be48e81ac4cec3f xfs: Add a comment in xfs_log_sb()
c2368fc89a684be2900daaa2bbf68cbc147e8d3d xfs: Update lazy counters in xfs_growfs_rt_bmblock()
9a654a8fa3191e9ea32c4494b943c0872a3f5d27 xfs: Add comments for usages of some macros.
e97cbf863d8918452c9f81bebdade8d04e2e7b60 xfs: remove duplicate static size checks
650b774cf94495465d6a38c31bb1a6ce697b6b37 xfs: add static size checks for ioctl UABI
6b050482ec40569429d963ac52afa878691b04c9 cpufreq: intel_pstate: Fix crash during turbo disable
c9bc1753b3cc41d0e01fbca7f035258b5f4db0ae perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
ab6088e7a95943af3452b20e3b96caaaef3eeebd lib/Kconfig.debug: Require a release version of LLVM 22 for context analysis
e9fb2028f1eb563e653cff3b0d1c87c5e0203d45 ALSA: hda/intel: increase default bdl_pos_adj for Nvidia controllers
85f6c439a69afe4fa8a688512e586971e97e273a io_uring/timeout: READ_ONCE sqe->addr
0d785e2c324c90662baa4fe07a0d02233ff92824 s390/idle: Fix cpu idle exit cpu time accounting
dbc0fb35679ed5d0adecf7d02137ac2c77244b3b s390/vtime: Fix virtual timer forwarding
aefa6ec890f0d39a89fc80e95908ec1996337eee s390/idle: Add comment for non obvious code
00d8b035eb71262abb547d47717b19f4a55ad4f2 s390/idle: Slightly optimize idle time accounting
257c14e5a1d8de40fded80fd8b525af55a6ded26 s390/idle: Inline update_timer_idle()
d8b5cf9c63143fae54a734c41e3bb55cf3f365c7 s390/irq/idle: Remove psw bits early
e282ccd308de7b2a65eb4596da8030c18b543071 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
80f63fd09efe9d9c016fd6378116eb7394edd2f2 s390/vtime: Use lockdep_assert_irqs_disabled() instead of BUG_ON()
acbc0437ca3cf6c19005476a4f1f5a7c96ff4256 s390/idle: Remove psw_idle() prototype
05c58a660543ce52a62b63b540f1f886c8066286 Merge branch 'idle-vtime-fixes-cleanups' into fixes
1623a554c68f352c17d0a358bc62580dc187f06b s390/kexec: Disable stack protector in s390_reset_system()
d879ac6756b662a085a743e76023c768c3241579 s390/pfault: Fix virtual vs physical address confusion
3ea20672d23b21327266534e08ca10d8f281f4ab MAINTAINERS: Update contact with the kernel.org address
085f067389d12bd9800c0a9672a174c1de7a8069 cgroup/cpuset: fix null-ptr-deref in rebuild_sched_domains_cpuslocked
0e335a7745b0a3e0421d6b4fff718c0deeb130ee Merge tag 'vfs-7.0-rc2.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d9d32e5bd5a4e57675f2b70ddf73c3dc5cf44fc2 Merge tag 'ata-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
712896ac4bce38a965a1c175f6e7804ed0381334 idpf: increment completion queue next_to_clean in sw marker wait routine
d11e5da2d6d87d123e339dc9af7bc1682fc533ce idpf: skip deallocating bufq_sets from rx_qgrp if it is NULL
e403bf4013a665961bdfdf65193e3076c3d155a5 idpf: skip deallocating txq group's txqs if it is NULL
bc3b31977314433e4685ae92853d1b6e91ad7bc2 idpf: nullify pointers after they are freed
1500a8662d2d41d6bb03e034de45ddfe6d7d362d idpf: change IRQ naming to match netdev and ethtool queue numbering
2c31557336a8e4d209ed8d4513cef2c0f15e7ef4 idpf: Fix flow rule delete failure due to invalid validation
6aa07e23dd3ccd35a0100c06fcb6b6c3b01e7965 ice: recap the VSI and QoS info after rebuild
a9c354e656597aededa027d63d2ff0973f6b033f ice: fix crash in ethtool offline loopback test
4b3d54a85bd37ebf2d9836f0d0de775c0ff21af9 i40e: Fix preempt count leak in napi poll tracepoint
feae40a6a178bb525a15f19288016e5778102a99 ixgbevf: fix link setup issue
5b644464eeeac485685c6632bcc95347ae6c8677 e1000e: introduce new board type for Panther Lake PCH
0942fc6d324eb9c6b16187b2aa994c0823557f06 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
f6bf47ab32e0863df50f5501d207dcdddb7fc507 arm64: io: Rename ioremap_prot() to __ioremap_prot()
8f098037139b294050053123ab2bc0f819d08932 arm64: io: Extract user memory type in ioremap_prot()
8a85b3131225a8c8143ba2ae29c0eef8c1f9117f arm64: gcs: Do not set PTE_SHARED on GCS mappings if FEAT_LPA2 is enabled
47a8aad135ac1aed04b7b0c0a8157fd208075827 arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
9d1a7c4a457eac8a7e07e1685f95e54fa551db5e kselftest: arm64: Check access to GCS after mprotect(PROT_NONE)
bfd9c931d19aa59fb8371d557774fa169b15db9a arm64: tlb: Allow XZR argument to TLBI ops
a8f78680ee6bf795086384e8aea159a52814f827 arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
468711a40d5dfc01bf0a24c1981246a2c93ac405 PCI: dwc: ep: Refresh MSI Message Address cache on change
c22533c66ccae10511ad6a7afc34bb26c47577e3 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
75c151ceaacf5ca8f2f34ebf863d88002fb12587 accel/amdxdna: Use a different name for latest firmware
49abfa812617a7f2d0132c70d23ac98b389c6ec1 drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
7b7d7693a55d606d700beb9549c9f7f0e5d9c24f drm/amdgpu/userq: Do not allow userspace to trivially triger kernel warnings
ea78f8c68f4f6211c557df49174c54d167821962 drm/amdgpu: add upper bound check on user inputs in signal ioctl
64ac7c09fc44985ec9bb6a9db740899fa40ca613 drm/amdgpu: add upper bound check on user inputs in wait ioctl
28dfe4317541e57fe52f9a290394cd29c348228b drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
5e0bcc7b88bcd081aaae6f481b10d9ab294fcb69 drm/amdgpu: Unlock a mutex before destroying it
480ad5f6ead4a47b969aab6618573cd6822bb6a4 drm/amdgpu: Fix locking bugs in error paths
a5fe1a54513196e4bc8f9170006057dc31e7155e drm/amdgpu/vcn5: Add SMU dpm interface type
b57c4ec98c17789136a4db948aec6daadceb5024 drm/amdgpu: Fix error handling in slot reset
6b0d812971370c64b837a2db4275410f478272fe drm/amd: Disable MES LR compute W/A
2a064262eb378263792cf1fb044de631ac41bcc5 sched_ext: Fix out-of-bounds access in scx_idle_init_masks()
f4d0ec0aa20d49f09dc01d82894ce80d72de0560 Merge tag 'erofs-for-7.0-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
12133a483dfa832241fbbf09321109a0ea8a520e nfc: pn533: properly drop the usb interface reference on disconnect
11de1d3ae5565ed22ef1f89d73d8f2d00322c699 net: usb: pegasus: validate USB endpoints
c58b6c29a4c9b8125e8ad3bca0637e00b71e2693 net: usb: kalmia: validate USB endpoints
4b063c002ca759d1b299988ee23f564c9609c875 net: usb: kaweth: validate USB endpoints
5cc619583c7e735c4fb801bede671fb6f9c79425 vsock: Use container_of() to get net namespace in sysctl handlers
1e3bb184e94125bae7c1703472109a646d0f79d9 tcp: re-enable acceptance of FIN packets when RWIN is 0
74511332309844c3de64970841b3c250d85f34ce selftests/net: packetdrill: Verify acceptance of FIN packets when RWIN is 0
7c9db1a1cd3be140f7807aa9f405cc17be59dc2a Merge branch 'tcp-re-enable-acceptance-of-fin-packets-when-rwin-is-0'
676c7af91fcd740d34e7cb788cbc58e3bcafde39 dpll: zl3073x: Remove redundant cleanup in devm_dpll_init()
916864e5eda0c52572b11b4cacce41b89622cc35 MAINTAINERS: Update maintainer entry for QUALCOMM ETHQOS ETHERNET DRIVER
f975a0955276579e2176a134366ed586071c7c6a net: mana: Fix double destroy_workqueue on service rescan PCI path
bb4c698633c0e19717586a6524a33196cff01a32 team: avoid NETDEV_CHANGEMTU event when unregistering slave
58f8ef625e23a607f4a89758d6b328a2701f7354 selftests: team: Add a reference count leak test
77da71283cad9446d4160531accfb80ebf3d1cbb Merge branch 'team-fix-reference-count-leak-when-changing-port-netns'
6668c6f2dde1d6693e5c7a512ba2d6b27002644c Merge tag 'wireless-2026-02-25' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
2700b7e603af39ca55fe9fc876ca123efd44680f net/mlx5: DR, Fix circular locking dependency in dump
bd7b9f83fb9f85228c3ac9748d9cba9fab7fb5a2 net/mlx5: LAG, disable MPESW in lag_disable_change()
d7073e8b978ae925f1f0f08754f33f84d8547ea7 net/mlx5: E-switch, Clear legacy flag when moving to switchdev
60253042c0b87b61596368489c44d12ba720d11c net/mlx5: Fix missing devlink lock in SRIOV enable error path
859380694f434597407632c29f30fdb5e763e6cc net/mlx5e: Fix "scheduling while atomic" in IPsec MAC address query
97f87e578883abe2c8bec947dbdfdc4bf624f796 Merge branch 'mlx5-misc-fixes-2026-02-24'
aa4876fe2d9fcbcaa0592b25f34ec6f6ea7876c1 ALSA: hda/realtek: add quirk for Acer Nitro ANV15-51
54f9d645a5453d0bfece0c465d34aaf072ea99fa ALSA: usb-audio: Use correct version for UAC3 header validation
cd3c877d04683b44a4d50dcdfad54b356e65d158 iomap: don't report direct-io retries to fserror
28aaa9c39945b7925a1cc1d513c8f21ed38f5e4f kthread: consolidate kthread exit paths to prevent use-after-free
7c2889af823340d1d410939b9d547bf184d5fa54 RDMA/uverbs: Import DMA-BUF module in uverbs_std_types_dmabuf file
a382a34276cb94d1cdc620b622dd85c55589a166 selftests/vsock: change tests to respect write-once child ns mode
102eab95f025b4d3f3a6c0a858400aca2af2fe52 vsock: lock down child_ns_mode as write-once
b6302e057fdc8f199ddae736ecdf45029f892e5c vsock: document write-once behavior of the child_ns_mode sysctl
f0a2f2aadbef0d44e6df7b43a32b509fbbf39349 Merge branch 'vsock-add-write-once-semantics-to-child_ns_mode'
7aa767d0d3d04e50ae94e770db7db8197f666970 net: consume xmit errors of GSO frames
8a5752c6dcc085a3bfc78589925182e4e98468c5 dpaa2-switch: validate num_ifs to prevent out-of-bounds write
003ce8c9b2ca28fbb4860651e76fb1c9a91f2ea1 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
baed0d9ba91d4f390da12d5039128ee897253d60 netfilter: nf_conntrack_h323: fix OOB read in decode_choice()
1a7ba00901438985d817a24628753ef0323a4860 Merge tag 'asoc-fix-v7.0-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
36d9579fed6c9429aa172f77bd28c58696ce8e2b drm/solomon: Fix page start when updating rectangle in page addressing mode
786ea2b694f48e1b34f1dcf104e09357fc99ef34 ALSA: hda: cs35l56: Remove unnecessary struct cs_dsp_client_ops
a0b4c7a49137ed21279f354eb59f49ddae8dffc2 netfs: Fix unbuffered/DIO writes to dispatch subrequests in strict sequence
2970525f789c080e7e82ecb09cd85a8bb1d284e4 btrfs: handle discard errors in in btrfs_finish_extent_commit()
a4fe134fc1d8eb7dcd07e0961c5711b443decd89 btrfs: fix a double release on reserved extents in cow_one_range()
0649355303995d6539df1fa8feaf50497f94db9b btrfs: change warning messages to error level in open_ctree()
64def7d7d62b61044fe619e3cc9cbe60454decd9 btrfs: remove redundant warning message in btrfs_check_uuid_tree()
4db8d56c6f4cbea7293d4236efac4a507dbfa6b1 btrfs: remove btrfs_handle_fs_error() after failure to recover log trees
912db40655684a0a427c8b118dd0c36eb5a61fe4 btrfs: convert log messages to error level in btrfs_replay_log()
8ac7fad32b93044f4350ab35f11fee1a61286723 btrfs: remove pointless WARN_ON() in cache_save_setup()
2ab22446425c2c72b44926bc964c263e06e7e137 btrfs: fix referenced/exclusive check in squota_check_parent_usage()
3f501412f2079ca14bf68a18d80a2b7a823f1f64 btrfs: free pages on error in btrfs_uring_read_extent()
a7526533128fd3210e15cee1e14c7a0fe97087c1 btrfs: don't commit the super block when unmounting a shutdown filesystem
3cf0f35779d364cf2003c617bb7f3f3e41023372 btrfs: fix error message order of parameters in btrfs_delete_delayed_dir_index()
511dc8912ae3e929c1a182f5e6b2326516fd42a0 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
a10172780526c2002e062102ad4f2aabac495889 btrfs: fix objectid value in error message in check_extent_data_ref()
44e2fda66427a0442d8d2c0e6443256fb458ab6b btrfs: fix warning in scrub_verify_one_metadata()
1c7e9111f4e6d6d42bc47759c9af1ef91f03ac2c btrfs: print correct subvol num if active swapfile prevents deletion
587bb33b10bda645a1028c1737ad3992b3d7cf61 btrfs: fix compat mask in error messages in btrfs_check_features()
f15fb3d41543244d1179f423da4a4832a55bc050 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
54b9395b186a60d1655186c561a505c590654395 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_translate_remap()
7885ca40c305c64ffa444e1fc55edd6acb7a6e5b btrfs: fix transaction handle leaks in btrfs_last_identity_remap_gone()
f8db8009ea65297dba7786668d4561f6dbd99678 btrfs: check block group lookup in remove_range_from_remap_tree()
22f8bcec5aeb05104b3eaa950cb5a345e95f0aa8 HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
7c698de0dc5daa1e1a5fd1f0c6aa1b6bb2f5d867 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
8f153eb745463b0715f1aad41e765cd83e9da8c0 wifi: ath12k: use correct pdev id when requesting firmware stats
7259b1a0e54c2d3051ac8f1eb01de121b11118ea wifi: ath12k: fix station lookup failure when disconnecting from AP
3540cc453f5679d8c4d5ccc9834a1f5f8184af3a ALSA: usb-audio: Drop superfluous kernel-doc markers
1d6452a0ce78cd3f4e48943b5ba21d273a658298 ALSA: usb: qcom: Correct parameter comment for uaudio_transfer_buffer_setup()
dc9786a06d53291a5af824e854dd0769b1a97dbe ALSA: us144mkii: Drop kernel-doc markers
b9c8fc2caea6ff7e45c6942de8fee53515c66b34 Merge tag 'net-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ec3070f01fa30f2c5547d645dbb76174304bf0e4 HID: multitouch: Keep latency normal on deactivate for reactivation gesture
021ca6b670bebebc409d43845efcfe8c11c1dd54 mm/slab: pass __GFP_NOWARN to refill_sheaf() if fallback is available
f3ec502b6755a3bfb12c1c47025ef989ff9efc72 mm/slab: mark alloc tags empty for sheaves allocated with __GFP_NO_OBJ_EXT
2b351ea42820a7ecc2e8305724536512984f4419 mm/slub: drop duplicate kernel-doc for ksize()
e3c81bae4f282a6be56bc22e05e2ce3dd92ae301 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
71c1978ab6d2c6d48c31311855f1a85377c152ae ASoC: SDCA: Fix comments for sdca_irq_request()
795469820c638b4449f3bb90ee5e98ebccfbc480 kcsan: test: Adjust "expect" allocation type for kmalloc_obj
3f4a08e64442340f4807de63e30aef22cc308830 Merge tag 'kmalloc_obj-v7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
e5cb94ba5f96d691d8885175d4696d6ae6bc5ec9 arm64: Fix sampling the "stable" virtual counter in preemptible section
df6e4ab654dc482c1d45776257a62ac10e14086c arm64: topology: Fix false warning in counters_read_on_cpu() for same-CPU reads
8678591b47469fe16357234efef9b260317b8be4 kbuild: Split .modinfo out from ELF_DETAILS
d2395bb194ef212b36521ec4fa85e38b45675acb genksyms: Fix parsing a declarator with a preceding attribute
ef06fd16d48704eac868441d98d4ef083d8f3d07 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
ad6fface76da42721c15e8fb281570aaa44a2c01 bpf: Fix kprobe_multi cookies access in show_fdinfo callback
b7bf516c3ecd9a2aae2dc2635178ab87b734fef1 bpf: Fix stack-out-of-bounds write in devmap
60e3cbef3500ad6101bc91946e645f69b1bb9556 selftests/bpf: Fix a memory leak in xdp_flowtable test
6881af27f9ea0f5ca8f606f573ef5cc25ca31fe4 selftests/bpf: Fix OOB read in dmabuf_collector
f91d5e94228fd9617c299a7592f025b650e92216 Merge tag 'drm-intel-fixes-2026-02-25' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
5e061aac4c0c9d26dffb81aec6c8d70bed048f2d Merge tag 'drm-misc-fixes-2026-02-26' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b78030d0f10570845568153637c5831e27d9871f Merge branches 'pm-cpufreq' and 'pm-runtime'
3d9b8b00da184f885c4db08fe5521f6a3e3f964e Merge branch 'acpi-pm'
459cb3c054c2352bb321648744b620259a716b60 kbuild: install-extmod-build: Package resolve_btfids if necessary
749989b2d90ddc7dd253ad3b11a77cf882721acf sched_ext: Fix SCX_EFLAG_INITIALIZED being a no-op flag
c45be7c420659391530fe3508191083bc0bbfe15 Merge tag 'for-linus-7.0-1' of https://github.com/cminyard/linux-ipmi
dd677d0598387ea623820ab2bd0e029c377445a3 nvmet-fcloop: Check remoteport port_state before calling done callback
db5781c407dde9f1f037d312c8e0ca986f661e1a Merge tag 'pm-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b6c3af46c26f2d07c10a1452adc34b821719327e pinctrl: cy8c95x0: Don't miss reading the last bank registers
e094883b508bbcb54f9dfbbd4cdae66c25d86c81 Merge tag 'acpi-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
82a499d2cae69341191447de5e0bf35282676892 Merge tag 'drm-xe-fixes-2026-02-26' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
e96493229a6399e902062213c6381162464cdd50 spi: stm32: fix missing pointer assignment in case of dma chaining
944e15f200475d530096cba489833dc6dcd8d1e1 Merge tag 'dma-mapping-7.0-2026-02-26' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
103d53eb6fb11cfc3d502eb7b6efa706e139b947 Merge tag 'amd-drm-fixes-7.0-2026-02-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
69062f234a2837d2302a41c2ba125521630deea8 Merge tag 'mm-hotfixes-stable-2026-02-26-14-14' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a75cb869a8ccc88b0bc7a44e1597d9c7995c56e5 Merge tag 'v7.0-rc1-ksmbd-server-fixes' of git://git.samba.org/ksmbd
4fc3a433c13944ee5766ec5b9bf6f1eb4d29b880 smb: client: use atomic_t for mnt_cifs_flags
d9d1e319b39ea685ede59319002d567c159d23c3 smb: client: fix broken multichannel with krb5+signing
2f37dc436d4e61ff7ae0b0353cf91b8c10396e4d smb: client: Don't log plaintext credentials in cifs_set_cifscreds
e35626f610f3d2b7953ccddf6a77453da22b3a9e net/sched: ets: fix divide by zero in the offload path
754a3d081aa205e86af5f889c947157060340185 Merge tag 'batadv-net-pullrequest-20260225' of https://git.open-mesh.org/linux-merge
2ef2b20cf4e04ac8a6ba68493f8780776ff84300 net: annotate data-races around sk->sk_{data_ready,write_space}
93c9475c04acad2457a7e7ea4e3ec40a6e6d94a7 bridge: Check relevant per-VLAN options in VLAN range grouping
13540021be228dcda63d02b2245ce8dad01d8473 selftests: net: Add bridge VLAN range grouping tests
7e5b450c490ada6f70e08bbd913f0981d33a5a1a Merge branch 'bridge-check-relevant-options-in-vlan-range-grouping'
be11a537224d72b906db6b98510619770298c8a4 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
24d87712727a5017ad142d63940589a36cd25647 media: dvb-net: fix OOB access in ULE extension header tables
3385ea97c14d271dcb0c6e6fcf16972f819eecd8 platform/x86: oxpec: Add support for OneXPlayer APEX
4049c46edb5d44c0de045f6f504371705dd603dd platform/x86: oxpec: Add support for OneXPlayer X1z
2a3b4a8c10a64a62c4243007139d253dc1324dfd platform/x86: oxpec: Add support for OneXPlayer X1 Air
cd0883055b04586770dab43c64159348bf480a3e platform/x86: oxpec: Add support for Aokzoe A2 Pro
916727cfdb72cd01fef3fa6746e648f8cb70e713 platform/x86: hp-bioscfg: Support allocations of larger data
622cc8d078e5d7586f0e40dd7aea515a946da48c platform/x86: asus-armoury: add support for GX650RX
c55b84fa567ed33bc651675bcaf8d53bd12d910a platform/x86: asus-armoury: add support for FA401UM
3350c2b3f2b8a3b985a020a4ef4f2f050a4b6a1d platform_data/mlxreg: mlxreg.h: fix all kernel-doc warnings
377f8e788945d45b012ed9cfc35ca56c02e86cd8 HID: asus: add xg mobile 2023 external hardware support
6e3f4514e3b432871ac81717d24f56b441857f77 drm/ttm: Fix ttm_pool_beneficial_order() return type
e9217ca77dc35b4978db0fe901685ddb3f1e223a mm/slab: initialize slab->stride early to avoid memory ordering issues
0f5197ea9a73a4c406c75e6d8af3a13f7f96ae89 nvme-multipath: fix leak on try_module_get failure
f505a45776d149632e3bd0b87f0da1609607161a smb: client: Use snprintf in cifs_set_cifscreds
39195990e4c093c9eecf88f29811c6de29265214 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
466d6175e3451fd7758928a1050bdab44f8ebc48 Merge tag 'drm-fixes-2026-02-27' of https://gitlab.freedesktop.org/drm/kernel
550bae2c0931dbb664a61b08c21cf156f0a5362a pmdomain: bcm: bcm2835-power: Fix broken reset status read
bbcb2cd6751a9457275728f7004600320703a788 Merge tag 'sound-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d5a8e4be46514982c143a91549c678002b839a28 Merge tag 'gpio-fixes-for-v7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3feb464fb7784d09008dce6c95f895e815ee97d0 Merge tag 'slab-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
e31b556c0ba21f20c298aa61181b96541140b7b9 HID: mcp2221: cancel last I2C command on read error
764a167f54a5ae2dd7ad93267e69b296dcb948b7 Merge tag 'xfs-fixes-7.0-rc2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
530b0b61df5a2824250060f2a1ab77d7501a747d Merge tag 'io_uring-7.0-20260227' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
78d964c47f91c22e9214956316743d2759cd0fd2 Merge tag 'block-7.0-20260227' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
962336b9ff822e6b3288465106892bdcd2d577e1 Merge tag 'mmc-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
aed968f8a6cd60a4aa32b5e9c0973c95c443ef4e Merge tag 'cxl-fixes-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
032e084f0d43fda78c33abfc704ac13a0891a6e7 tools/sched_ext: fix strtoul() misuse in scx_hotplug_seq()
3d17d76d1ffb139a7492317b196ee03c8eabc9dc io_uring/zcrx: don't set rx_page_size when not requested
e6b899f08066e744f89df16ceb782e06868bd148 nsfs: tighten permission checks for ns iteration ioctls
d2324a9317f00013facb0ba00b00440e19d2af5e nsfs: tighten permission checks for handle opening
8d76afe84fa2babf604b3c173730d4d2b067e361 nstree: tighten permission checks for listing
4c7b2ec23cc5d880e3ffe35e8c2aad686b67723a selftests: fix mntns iteration selftests
10047142d6ce3b8562546c61f3cf57f852b9b950 Merge patch series "tighten nstree visibility checks"
1c63df24be5f06f61b94e63cbe01aa852e463438 Merge tag 'pci-v7.0-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
4d349ee5c7782f8b27f6cb550f112c5e26fff38d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1df97a7453eec80c1912c2d0360290a3970a7671 bpf: Register dtor for freeing special fields
ae51772b1e94ba1d76db19085957dbccac189c1c bpf: Lose const-ness of map in map_check_btf()
f41deee082dc7b1c198de21710cb5cb9c604cae0 bpf: Delay freeing fields in local storage
baa35b3cb6b642b903162aacff13181e170c4ecc bpf: Retire rcu_trace_implies_rcu_gp() from local storage
2939d7b3b0e5f35359ce8f69dbbad0bfc4e920b6 selftests/bpf: Add tests for special fields races
5263e30fffbcc7934671f0421eafb87b690a01d2 Merge branch 'close-race-in-freeing-special-fields-and-map-value'
869c63d5975d55e97f6b168e885452b3da20ea47 bpf: Fix race in cpumap on PREEMPT_RT
1872e75375c40add4a35990de3be77b5741c252c bpf: Fix race in devmap on PREEMPT_RT
8c0d9e178d4a91ae596b2780d9b0a77f9d4186ad Merge branch 'bpf-cpumap-devmap-fix-per-cpu-bulk-queue-races-on-preempt_rt'
62413a9c3cb183afb9bb6e94dd68caf4e4145f4c net/sched: act_gate: snapshot parameters with RCU on replace
76e954155b45294c502e3d3a9e15757c858ca55e bpf: Introduce tnum_step to step through tnum's members
efc11a667878a1d655ff034a93a539debbfedb12 bpf: Improve bounds when tnum has a single possible value
e6ad477d1bf8829973cddd9accbafa9d1a6cd15a selftests/bpf: Test refinement of single-value tnum
024cea2d647ed8ab942f19544b892d324dba42b4 selftests/bpf: Avoid simplification of crafted bounds test
b9c0a5c48396aea4cde25fc701027ebbc5d78de1 Merge branch 'fix-invariant-violation-for-single-value-tnums'
29252397bcc1e0a1f85e5c3bee59c325f5c26341 inet: annotate data-races around isk->inet_num
0b3cd139be565b85f4a3579e376152b9def6256a net/sched: sch_cake: avoid sync overhead when unlimited
15c2715a52645fd8e6e18b7abc3449292d118c7c net/sched: sch_cake: fixup cake_mq rate adjustment for diffserv config
71347b9d8cdaef11c7392718fefe20d2ab512cfb Merge branch 'net-sched-sch_cake-fixes-for-cake_mq'
ba14798653bb815b4dcd116c5265a9f748bc0c7f selftests: netfilter: nft_queue.sh: avoid flakes on debug kernels
11cb63b0d1a0685e0831ae3c77223e002ef18189 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
b14e82abf78affa50f4cabe8493e17f9adcfcec7 selftests/tc-testing: Create tests to exercise act_ct binding restrictions
15fba71533bcdfaa8eeba69a5a5a2927afdf664a net: usb: r8152: add TRENDnet TUC-ET2G
dabffd08545ffa1d7183bc45e387860984025291 net: mana: Ring doorbell at 4 CQ wraparounds
8168a7b72bdee3790b126f63bd30306759206b15 crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
889b0e2721e793eb46cf7d17b965aa3252af3ec8 crypto: ccp - Fix use-after-free on error path
d240b079a37e90af03fd7dfec94930eb6c83936e crypto: atmel-sha204a - Fix OOM ->tfm_count leak
89ff45359abbf9d8d3c4aa3f5a57ed0be82b5a12 accel/amdxdna: Fill invalid payload for failed command
778031e1658d206a52bf9491c91ae5d4f4a2509d ALSA: hda/ca0132: Set HP/Speaker auto-detect default from headphone pin verb
bd72a37b219b9b424bc5ec28f660ebdc129de7cb ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
068641bc9dc3d680d1ec4f6ee9199d4812041dff ALSA: hda/realtek: Add quirk for HP Pavilion 15-eh1xxx to enable mute LED
05ac3846ffe53fc63e454eb195ce8a6bab7a6a88 ALSA: hda/tas2781: A workaround solution to lower-vol issue among lower calibrated-impedance micro-speaker on TAS2781
d4d5633d8b19b0e745a7910aea49956b3b47900d ALSA: firewire: dice: Fix printf warning with W=1
0ed2e8bf61d6d5df1d78f4e24b682dff4c394e17 io_uring: correct comment for IORING_SETUP_TASKRUN_FLAG
407fd8b8d8cce03856aa67329715de48b254b529 KVM: remove CONFIG_KVM_GENERIC_MMU_NOTIFIER
70295a479da684905c18d96656d781823f418ec2 KVM: always define KVM_CAP_SYNC_MMU
55365ab85a93edec22395547cdc7cbe73a98231b Merge tag 'kvmarm-fixes-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
6996a2d2d0a64808c19c98002aeb5d9d1b2df6a4 udp: Unhash auto-bound connected sk from 4-tuple hash table when disconnected.
026dfef287c07f37d4d4eef7a0b5a4bfdb29b32d tcp: give up on stronger sk_rcvbuf checks (for now)
1cc93c48b5d7add5ea038860539893ce1310d72d selftests/net: packetdrill: remove tests for tcp_rcv_*big
6df0022b6cdbe31c00cf7a47addaf242a2984016 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
60abb0ac11dccd6b98fd9182bc5f85b621688861 xsk: Fix fragment node deletion to prevent buffer leak
f7387d6579d65efd490a864254101cb665f2e7a7 xsk: Fix zero-copy AF_XDP fragment drop
0eb5965b29989e9e593f502f7c4ef3923141adfd Merge branch 'xsk-fixes-for-af_xdp-fragment-handling'
201795a1b72570374e6d2c72d5c1c23c9cfc3929 Merge tag 's390-7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
74badb9c20b1a9c02a95c735c6d3cd6121679c93 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
463e1337515c132413be8185a99cbddb87260dec Merge tag 'regulator-fix-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
2f9339c052bdbafaa8b02188d069fbb0e8df1f26 Merge tag 'spi-fix-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
101bacb303e89dc2e0640ae6a5e0fb97c4eb45bb atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
9197e5949a41cfb5d44a6b8a860766266340d558 firewire: ohci: initialize page array to use alloc_pages_bulk() correctly
42eb01783091e49020221a8a7d6c00e154ae7e58 Merge tag 'v7.0rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
147792c395db870756a0dc87ce656c75ae7ab7e8 net: ti: icssg-prueth: Fix ping failure after offload mode setup when link speed is not 1G
9439a661c2e80485406ce2c90b107ca17858382d amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
1ac22c8eae81366101597d48360718dff9b9d980 scsi: core: Fix refcount leak for tagset_refcnt
dbd53975ed4132d161b6a97ebe785a262380182d scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
80bf3b28d32b431f84f244a8469488eb6d96afbb scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
14d4ac19d1895397532eec407433c5d74d9da53b scsi: target: Fix recursive locking in __configfs_open_file()
4478e8eeb87120c11e90041864c2233238b2155a lib/crypto: tests: Depend on library options rather than selecting them
63a43faf6a68ce0045c874b32e60acac2089a41a Merge tag 'driver-core-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
eb71ab2bf72260054677e348498ba995a057c463 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
39c633261414f12cb533a8b802ee57e2d2e3c482 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
afa844360bc527d2a7e9e2542b5bd59b361cfb7c Merge tag 'irq-urgent-2026-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b4102208706710b3d6da7ea2ee916cea32823b7c Merge tag 'locking-urgent-2026-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cb36eabcaf28acaeb14b236fc090340f78b2cc48 Merge tag 'perf-urgent-2026-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
61706251492eff650e91c58507bc77e1a12c7fbb Merge tag 'sched-urgent-2026-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f6542af92298d8a44ab5588144086fa2d0edf391 Merge tag 'timers-urgent-2026-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5920da4455a393490309d6483636b9749ec785fd Merge tag 'x86-urgent-2026-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e2bd1b136926f1ff65d4e0f87ac49b9a4621238c Merge tag 'core-debugobjects-2026-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
949d0a46ad1b9ab3450fb6ed69ff1e3e13c657bd Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
11439c4635edd669ae435eec308f4ab8a0804808 Linux 7.0-rc2
54a86cf48eaa6d1ab5130d756b718775e81e1748 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
31ddc62c1cd92e51b9db61d7954b85ae2ec224da ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
9351cf3fd92dc1349bb75f2f7f7324607dcf596f ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
986841dcad257615a6e3f89231bb38e1f3506b77 ASoC: rt1321: fix DMIC ch2/3 mask issue
70eddf6a0a3fc6d3ab6f77251676da97cc7f12ae ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
fd13fc700e3e239826a46448bf7f01847dd26f5a ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
ca5056f5a78ce62588878d138e8141f01d70e61b ASoC: cs35l56: Suppress pointless warning about number of GPIO pulls
23942b71f07cc99e39d9216a5b370df494759d8c regulator: mt6363: Fix incorrect and redundant IRQ disposal in probe
7d0bf050a58747bb8f977a6281e63660a66d1c81 smb/client: make SMB2 maperror KUnit tests a separate module
6f0402539b7da2b941a5a43754c15e53ac3cc276 smb: update some doc references
48647d3f9a644d1e81af6558102d43cdb260597b slab: distinguish lock and trylock for sheaf_flush_main()
c35636e91e392e1540949bbc67932167cb48bc3a can: bcm: fix locking for bcm_op runtime updates
c77bfbdd6aac31b152ee81522cd90ad1de18738f can: dummy_can: dummy_can_init(): fix packet statistics
ab3f894de216f4a62adc3b57e9191888cbf26885 can: mcp251x: fix deadlock in error path of mcp251x_open
5f4338e5633dc034a81000b2516a78cfb51c601d ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
968b098220e393a10488b6a5dddb302b2eaedf66 can: esd_usb: add endpoint type validation
38a01c9700b0dcafe97dfa9dc7531bf4a245deff can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
1e446fd0582ad8be9f6dafb115fc2e7245f9bea7 can: ucan: Fix infinite loop from zero-length messages
5eaad4f768266f1f17e01232ffe2ef009f8129b7 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
7299b1b39a255f6092ce4ec0b65f66e9d6a357af can: usb: f81604: handle short interrupt urb messages properly
51f94780720fa90c424f67e3e9784cb8ef8190e5 can: usb: f81604: handle bulk write errors properly
952caa5da10bed22be09612433964f6877ba0dde can: usb: f81604: correctly anchor the urb in the read bulk callback
6dfd65a69e69a00faadd80b709aea71b71f6967a Merge patch series "can: usb: f81604: handle short interrupt urb messages properly"
4ca191cec17a997d0e3b2cd312f3a884288acc27 x86/boot/sev: Move SEV decompressor variables into the .data section
9073428bb204d921ae15326bb7d4558d9d269aab x86/sev: Allow IBPB-on-Entry feature for SNP guests
2df6162785f31f1bbb598cfc3b08e4efc88f80b6 can: gs_usb: gs_can_open(): always configure bitrates before starting device
7e1e6d6845329adb2da75110a061557e9c26d9b7 dt-bindings: net: can: nxp,sja1000: add reference to mc-peripheral-props.yaml
fb797a70108f3fda83fde6dea30bee4be7d5df8b drm: renesas: rz-du: mipi_dsi: Set DSI divider
d973b1039ccde6b241b438d53297edce4de45b5c wifi: rsi: Don't default to -EOPNOTSUPP in rsi_mac80211_config
a8df7892a9f42b2e2d5851f8835c734bd7fe8ad4 ASoC: dt-bindings: tegra: Add compatible for Tegra238 sound card
2d85ecd6fb0eb2fee0ffa040ec1ddea57b09bc38 regulator: pf9453: Respect IRQ trigger settings from firmware
e176ad7b57a1a15ece213251b7f3103bd929e26c dt-bindings: hwmon: sl28cpld: Drop sa67mcu compatible
2e3649e237237258a08d75afef96648dd2b379f7 drm/syncobj: Fix handle <-> fd ioctls with dirty stack
cdc8a1e11f4d5b480ec750e28010c357185b95a6 drm/xe: Do not preempt fence signaling CS instructions
e377182f0266f46f02d01838e6bde67b9dac0d66 drm/xe/configfs: Free ctx_restore_mid_bb in release
99f9b5343cae80eb0dfe050baf6c86d722b3ba2e drm/xe/queue: Call fini on exec queue creation fail
da46b5dfef48658d03347cda21532bcdbb521e67 blktrace: fix __this_cpu_read/write in preemptible context
c36e28becd0586ac98318fd335e5e91d19cd2623 io_uring/net: reject SEND_VECTORIZED when unsupported
539d1b47e935e8384977dd7e5cec370c08b7a644 block: break pcpu_alloc_mutex dependency on freeze_lock
b570f37a2ce480be26c665345c5514686a8a0274 mm: Fix a hmm_range_fault() livelock / starvation problem
03464a48cc8636b6de2febbc5ef39093a9a15e82 MAINTAINERS: Update email address for David Gow
7dd34dfc8dfa92a7244242098110388367996ac3 rust: kunit: fix warning when !CONFIG_PRINTK
40804c4974b8df2adab72f6475d343eaff72b7f6 kunit: tool: copy caller args in run_kernel to prevent mutation
1b37ac211a22d4c65aad1ae2da07f078197e7394 Merge tag 'nfsd-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b11b9b6751b2cd74960dccd91667c5117fce743c kunit: reduce stack usage in kunit_run_tests()
9adfcef334bf9c6ef68eaecfca5f45d18614efe0 sched_ext: Use READ_ONCE() for the read side of dsq->nr update
494eaf4651975127d34d5ae6555c72dedba092c9 sched_ext: Replace naked scx_root dereferences in kobject callbacks
af4e9ef3d78420feb8fe58cd9a1ab80c501b3c08 uaccess: Fix scoped_user_read_access() for 'pointer to const'
6270ee26e1edd862ea17e3eba148ca8fb2c99dc9 accel/amdxdna: Fix NULL pointer dereference of mgmt_chann
3ebc98c1ae7efda949a015990280a097f4a5453a ftrace: Add missing ftrace_lock to update_ftrace_direct_add/del
800ca7b88a0c0eba6fa721e043eb3ed5b10ecc4f ACPICA: Update the _CPC definition to match ACPI 6.6
fdb12c8a24a453bdd6759979b6ef1e04ebd4beb4 kbuild: Leave objtool binary around with 'make clean'
c28b3ec3ca034fd1abc832fef46ce36eb13f8fad drm/amd/display: Use mpc.preblend flag to indicate 3D LUT
a4fa2355e0add57253468ef13bd08f11285f3b6e drm/amd/display: Enable DEGAMMA and reject COLOR_PIPELINE+DEGAMMA_LUT
389c2024cab817366e6b8345f679f41064fa94d6 drm/amdgpu: Enable DPG support for VCN5
30d937f63bd19bbcaafa4b892eb251f8bbbf04ef drm/amd/display: Fallback to boot snapshot for dispclk
3b46d61890632c8f8b117147b6923bff4b42ccb7 spi: spi-dw-dma: fix print error log when wait finish transaction
70c3054505bbb7c6a876761eb26407f97c36e001 ASoC: fsl_easrc: Fix control writes
20d6f07004d639967dcb00994d56ce6d16118e9e lib/crypto: tests: Add a .kunitconfig file
5d75c7bcc40a90f77f315e1c91dfb2f1b189a435 crypto: Clean up help text for CRYPTO_BLAKE2B
a70d9d655fd0549dd7cd9de437eb3fbe2e78c8ab crypto: Clean up help text for CRYPTO_SHA256
a9ad29b7ad6c5e36ffa543ceb3c4439e63186339 crypto: Clean up help text for CRYPTO_XXHASH
0ef6eb10f2e0fe38bb795b2ecdb01b8c9b536ea8 crypto: Clean up help text for CRYPTO_CRC32C
f33ac74f9cc1cdadd3921246832b2084a5dec53a crypto: Clean up help text for CRYPTO_CRC32
7cbe98f7bef965241a5908d50d557008cf998aee net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
3f10543c5bdd11568d1a54f5b1d955f5652e3095 selftests/net: packetdrill: restore tcp_rcv_big_endseq.pkt
1939d9816dbfc057508267f0c5214f9478fbd6d1 MAINTAINERS: ena: update AMAZON ETHERNET maintainers
a300000233a9ff842e2fb450fb9a79f7827a586d fsverity: add dependency on 64K or smaller pages
93992667d0ab695ac30ceec91a516fd4bf725d75 ALSA: doc: usb-audio: Add doc for QUIRK_FLAG_SKIP_IFACE_SETUP
83307aebe6a1a4fddf5dec6071716ce251da9cc9 ALSA: hda/senary: Use codec->core.afg for GPIO access
8fb54c7307f6add04246d2f7845e42ecd41950fe wifi: mac80211: fix missing ieee80211_eml_params member initialization
a116bac87118903925108e57781bbfc7a7eea27b dma-buf: Include ioctl.h in UAPI header
3f27958b729a2337336a6b50e0d9aee5fbbce816 sched_ext: Use READ_ONCE() for plain reads of scx_watchdog_timeout
9af832c0a76eedce169c4c6360e4e20d8a0c9ab1 tools/sched_ext: Add -fms-extensions to bpf build flags
01a867c2e090cb440c8f27158e8650c8ddefec8e selftests/sched_ext: Add -fms-extensions to bpf build flags
75ad51825933575906394d0d5db04586b02db00a selftests/sched_ext: Fix peek_dsq.bpf.c compile error for clang 17
7ae0d8f1abbbba6f98cac735145e1206927c67d9 ALSA: hda/senary: Ensure EAPD is enabled during init
479d589b40b836442bbdadc3fdb37f001bb67f26 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
181cafbd8a01d22f3078a84f079c4a7cc0653068 selftests/bpf: add test for xdp_bonding xmit_hash_policy compat
210fd8f40820c3c1f97ead0cb171374a09fdcbe0 Merge branch 'bonding-fix-missing-xdp-compat-check-on-xmit_hash_policy-change'
18c04a808c436d629d5812ce883e3822a5f5a47f octeon_ep: Relocate counter updates before NAPI
43b3160cb639079a15daeb5f080120afbfbfc918 octeon_ep: avoid compiler and IQ/OQ reordering
2ae7d20fb24f598f60faa8f6ecc856dac782261a octeon_ep_vf: Relocate counter updates before NAPI
6c73126ecd1080351b468fe43353b2f705487f44 octeon_ep_vf: avoid compiler and IQ/OQ reordering
699f3b2e51d0b6e15a2e88980e34909a11382a36 Merge branch 'avoid-compiler-and-iq-oq-reordering'
d98c24617a831e92e7224a07dcaed2dd0b02af96 wifi: cw1200: Fix locking in error paths
72c6df8f284b3a49812ce2ac136727ace70acc7c wifi: wlcore: Fix a locking bug
9003a0e3b6a7d950705b4c01ae4b3c968dc366f4 Merge tag 'ath-current-20260302' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
60862846308627e9e15546bb647a00de44deb27b wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
c41a9abd6ae31d130e8f332e7c8800c4c866234b wifi: mt76: mt7925: Fix possible oob access in mt7925_mac_write_txwi_80211()
4e10a730d1b511ff49723371ed6d694dd1b2c785 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
710f5c76580306cdb9ec51fac8fcf6a8faff7821 indirect_call_wrapper: do not reevaluate function pointer
6a877ececd6daa002a9a0002cd0fbca6592a9244 net/rds: Fix circular locking dependency in rds_tcp_tune
9de68394a61528d40f575c3e6719cc75c56f62c3 Revert "driver core: enforce device_lock for driver_match_device()"
1a86a1f7d88996085934139fa4c063b6299a2dd3 net: Fix rcu_tasks stall in threaded busypoll
d1a196e0a6dcddd03748468a0e9e3100790fc85c platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
63dc2c34a91642d9ae615a9609841fa317a36c92 x86/xen: Build identity mapping page tables dynamically for XENPV
8b57227d59a86fc06d4f09de08f98133680f2cae xen/acpi-processor: fix _CST detection using undersized evaluation buffer
b8c460a045985a8cb7a7c34912d2db91afee242f x86/xen: update outdated comment
7271cb98e4981e32c9b2a5f9eb5ad0cd0cdd5bf3 x86/PVH: Use boot params to pass RSDP address in start_info page
27990181031fdcdbe0f7c46011f6404e5d116386 ASoC: SDCA: Add allocation failure check for Entity name
00fd9aad55e7ced494a738a07662155d058b872f Revert "ACPI: PM: Let acpi_dev_pm_attach() skip devices without ACPI PM"
5f25805303e201f3afaff0a90f7c7ce257468704 s390/xor: Fix xor_xc_5() inline assembly
f775276edc0c505dc0f782773796c189f31a1123 s390/xor: Fix xor_xc_2() inline assembly constraints
87ff6da3001b2a35d241c5d965b82536f6418277 s390/xor: Improve inline assembly constraints
674c5ff0f440a051ebf299d29a4c013133d81a65 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
1336b579f6079fb8520be03624fcd9ba443c930b sched_ext: Remove redundant css_put() in scx_cgroup_init()
2185904ff8b5da76a4353e5d1236caa78e0d98e3 powerpc/pci: Initialize msi_addr_mask for OF-created PCI devices
147dae12985947cdb9e1918142f06482c5077a81 sparc/PCI: Initialize msi_addr_mask for OF-created PCI devices
c44db6c820140ffbc0e293a34c6a6de4b363422b Merge tag 'for-7.0-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3875ceb592d3cb23dc932165cc1eeb74cf4dc319 crypto: testmgr - Fix stale references to aes-generic
eef33aa44935d001747ca97703c08dd6f9031162 ice: fix adding AQ LLDP filter for VF
326256c0a72d4877cec1d4df85357da106233128 ice: reintroduce retry mechanism for indirect AQ
fb4903b3354aed4a2301180cf991226f896c87ed ice: fix retry for AQ command 0x06EE
fe868b499d16f55bbeea89992edb98043c9de416 ice: Fix memory leak in ice_set_ringparam()
636cc3bd12f499c74eaf5dc9a7d5b832f1bb24ed libie: don't unroll if fwlog isn't supported
b84852170153671bb0fa6737a6e48370addd8e1a iavf: fix netdev->max_mtu to respect actual hardware limit
d4c13ab36273a8c318ba06799793cc1f5d9c6fa1 igb: Fix trigger of incorrect irq in igb_xsk_wakeup
554a1c34c11a057d01819ce9bb04653a8ffc8071 igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
b06ccbabe2506fd70b9167a644978b049150224a sched_ext: Fix starvation of scx_enable() under fair-class saturation
6a8dab043c649450ee58c84c3c6051def96778ed Merge tag 'sched_ext-for-7.0-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
0031c06807cfa8aa51a759ff8aa09e1aa48149af Merge tag 'cgroup-for-7.0-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
56145d237385ca0e7ca9ff7b226aaf2eb8ef368b bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
12c43a062acb0ac137fc2a4a106d4d084b8c5416 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
9621b996e4db1dbc2b3dc5d5910b7d6179397320 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
8098179dc981c361c4ff238bc3935329a93bbdfb smb/client: remove unused SMB311_posix_query_info()
2ffb4f5c2ccb2fa1c049dd11899aee7967deef5a ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
67edfec516d30d3e62925c397be4a1e5185802fc net/tcp-ao: Fix MAC comparison to be constant-time
4ee7fa6cf78ff26d783d39e2949d14c4c1cd5e7f net: ipv4: fix ARM64 alignment fault in multipath hash seed
5af6e8b54927f7a8d3c7fd02b1bdc09e93d5c079 netconsole: fix sysdata_release_enabled_show checking wrong flag
e2f27363aa6d983504c6836dd0975535e2e9dba0 amd-xgbe: fix sleep while atomic on suspend/resume
7f5d8e63f3d4dc952548502a2227de780cbcd21f MAINTAINERS: update the skge/sky2 maintainers
46d0d6f50dab706637f4c18a470aac20a21900d3 net/tcp-md5: Fix MAC comparison to be constant-time
9e7dc228bb6d4afa74dd6bab4f3aad43126cc2db io_uring/mock: Fix typo in help text
26bc83b88bbbf054f0980a4a42047a8d1e210e4c smb: client: Compare MACs in constant time
6ca8379b5d36e22b04e6315c3e49a6083377c862 fgraph: Fix thresh_return clear per-task notrace
b96d0c59cdbb2a22b2545f6f3d5c6276b05761dd fgraph: Fix thresh_return nosleeptime double-adjust
0a663b764dbdf135a126284f454c9f01f95a87d4 tracing: Fix syscall events activation by ensuring refcount hits zero
cc337974cd1084f9821179eb66f4e470d9fd2ed8 ftrace: Disable preemption in the tracepoint callbacks handling filtered pids
a5dd6f58666f22ae16b98a2177bebc3340d38fe9 tracing: Disable preemption in the tracepoint callbacks handling filtered pids
e39bb9e02b68942f8e9359d2a3efe7d37ae6be0e tracing: Fix WARN_ON in tracing_buffers_mmap_close
fbdfa8da05b6ae44114fc4f9b3e83e1736fd411c selftests: tc-testing: fix list_categories() crash on list type
b3b1d3ae1d87bc9398fb715c945968bf4c75a09a ata: libata-core: Disable LPM on ST1000DM010-2EP102
61ded1083b264ff67ca8c2de822c66b6febaf9a8 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
aac9b27f7c1f2b2cf7f50a9ca633ecbbcaf22af9 ata: libata: cancel pending work after clearing deferred_qc
fb1091febd668398aa84c161b8d9a1834321e021 mm/slab: allow sheaf refill if blocking is not allowed
6432f15c818cb30eec7c4ca378ecdebd9796f741 mm/slab: change stride type from unsigned short to unsigned int
0fb59eaca18f1254ecdce34354eec3cb1b3b5e10 pmdomain: rockchip: Fix PD_VCODEC for RK3588
a58d487fb1a52579d3c37544ea371da78ed70c45 drm/ttm/tests: Fix build failure on PREEMPT_RT
3d1973a0c76a78a4728cff13648a188ed486cf44 x86/boot: Handle relative CONFIG_EFI_SBAT_FILE file paths
fbb143e4a6efa4a175e856fc898754b06cb13c4f ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G3L SoC
325291b20f8a6f14b9c82edbf5d12e4e71f6adaa ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
cfc69c2e6c699c96949f7b0455195b0bfb7dc715 i2c: i801: Revert "i2c: i801: replace acpi_lock with I2C bus lock"
6932256d3a3764f3a5e06e2cb8603be45b6a9fef time/jiffies: Fix sysctl file error on configurations where USER_HZ < HZ
debc1a492b2695d05973994fb0f796dbd9ceaae6 iomap: don't mark folio uptodate if read IO has bytes pending
d3ccc4d86dfe2d7321276bb1a97ab0afcbfd7200 Merge patch "iomap: don't mark folio uptodate if read IO has bytes pending"
ace7dcc8181373a0338efa1686c5e36eb121dff2 drm/dp: Add definition for Panel Replay full-line granularity
a99cac460ddeb3705cb54a8421339f351586b25d drm/i915/psr: Fix for Panel Replay X granularity DPCD register handling
531bb98a030cc1073bd7ed9a502c0a3a781e92ee io_uring/zcrx: use READ_ONCE with user shared RQEs
d320f160aa5ff36cdf83c645cca52b615e866e32 iomap: reject delalloc mappings during writeback
a99d34e5ecb9a8f2212ee5a01140313bb115f9be Revert "drm/pagemap: Disable device-to-device migration"
b3368ecca9538b88ddf982ea99064860fd5add97 drm/xe/gsc: Fix GSC proxy cleanup on early initialization failure
89865e6dc8487b627302bdced3f965cd0c406835 drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
3091723785def05ebfe6a50866f87a044ae314ba drm/xe/reg_sr: Fix leak on xa_store failure
0cfe9c4838f1147713f6b5c02094cd4dc0c598fa drm/xe: Fix memory leak in xe_vm_madvise_ioctl
8da8df43124128e0478beadb58faa9cab56a3f13 block: use __bio_add_page in bio_copy_kern
212dd8477653fe72c2a6a99143cd662f6430cf4f arm64: Silence sparse warnings caused by the type casting in (cmp)xchg
82169dace41cbaa951341b0f80f4570be3b2dec0 xenbus: add xenbus_device parameter to xenbus_read_driver_state()
e2dcf9065536ab4a1b00828ff0d19f7d282dfecc xen/xenbus: better handle backend crash
c25c4aa3f79a488cc270507935a29c07dc6bddfc arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
c3320153769f05fd7fe9d840cb555dd3080ae424 nvme: fix memory allocation in nvme_pr_read_keys()
d90c470b0eca9d2d77a23a1cd7d6ac7fb02d7cb8 Merge tag 'nvme-7.0-2026-03-04' of git://git.infradead.org/nvme into block-7.0
48084cc153a5b0fbf0aa98d47670d3be0b9f64d5 x86/numa: Store extra copy of numa_nodes_parsed
ae6730ff42b3a13d94b405edeb5e40108b6d21b6 x86/topo: Add topology_num_nodes_per_package()
717b64d58cff6fb97f97be07e382ed7641167a56 x86/topo: Replace x86_has_numa_in_package
528d89a4707e5bfd86e30823c45dbb66877df900 x86/topo: Fix SNC topology mess
59674fc9d0bfd96ce8a776680ee1cf22c28c9ac7 x86/resctrl: Fix SNC detection
40d3f622477ccd99118498df5283941bf546dd9c Merge tag 'pinctrl-v7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d658686a1331db3bb108ca079d76deb3208ed949 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
b5ef09a77d0b5213268300eedd8a7d28b4e92d47 x86/entry/vdso32: Work around libgcc unwinder bug
340cea84f691c5206561bb2e0147158fe02070be cifs: open files should not hold ref on superblock
4053c47680da0a03a8df66735904d5b92db6a144 Merge tag 'media/v7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
0100e495cdf0436bd4ed2dc034d385b44cb5993c arm64: make runtime const not usable by modules
ecc64d2dc9ff9738d2a896beb68e02c2feaf9a02 Merge tag 'sysctl-7.00-fixes-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
68785c5e79e0fc1eacf63026fbba32be3867f410 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
2c1030f2e84885cc58bffef6af67d5b9d2e7098f drm/amdgpu: Fix use-after-free race in VM acquire
a145bbff6f53ab80757a15eba5ad2ba8e3bdc9dc drm/amdgpu/psp: Use Indirect access address for GFX to PSP mailbox
048c1c4e51715ffddd4189745c07f530f34fbe37 drm/amdgpu/userq: Consolidate wait ioctl exit path
65b5c326ce4103620c977b8dcb1699bdac4da143 drm/amdgpu/userq: refcount userqueues to avoid any race conditions
e48a869957a70cc39b4090cd27c36a86f8db9b92 timekeeping: Fix timex status validation for auxiliary clocks
f82859c84a9862e242c904e72fb0625fef9b24e7 accel/amdxdna: Fix major version check on NPU1 platform
8f3c6f08ababad2e3bdd239728cf66a9949446b4 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
170a4b21f49b3dcff3115b4c90758f0a0d77375a hwmon: (max6639) fix inverted polarity
126fe7ef12ffe42fdc600fe22df733e96fa418ec mailmap: Add entry for Joe Damato
0b3bb205808195159be633a8cefb602670e856fb Merge tag 'vfs-7.0-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2697c45a481a299faa575a55cf1ff41826024e4f Merge tag 'wireless-2026-03-04' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
c107785c7e8dbabd1c18301a1c362544b5786282 Merge tag 'modules-7.0-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
18b43bec5437914e3b51bb08dc6c6e7b0a2df4d1 mailmap: reflect my gmail as default
c649e99764f6baeddb65e9b88a24df082636a8f4 Merge tag 'linux-can-fixes-for-7.0-20260302' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
25dd70a03b1f5f3aa71e1a5091ecd9cd2a13ee43 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
681d787cb61f3616dde8d4b747bacf03b3e4d665 Merge tag 'amd-drm-fixes-7.0-2026-03-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7f083faf59d14c04e01ec05a7507f036c965acf8 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
165573e41f2f66ef98940cf65f838b2cb575d9d1 tcp: secure_seq: add back ports to TS offset
f7d92f11bd33a6eb49c7c812255ef4ab13681f0f net: nfc: nci: Fix zero-length proprietary notifications
a4c2b8be2e5329e7fac6e8f64ddcb8958155cfcb net_sched: sch_fq: clear q->band_pkt_count[] in fq_reset()
40bf00ec2ee271df5ba67593991760adf8b5d0ed net: devmem: use READ_ONCE/WRITE_ONCE on binding->dev
7bd4b0c4779f978a6528c9b7937d2ca18e936e2c nfc: nci: free skb on nci_transceive early error paths
d42449d2c17cdf06d1f63268557450bd3f051e9a nfc: digital: free skb on digital_in_send error paths
66083581945bd5b8e99fe49b5aeb83d03f62d053 nfc: nci: complete pending data exchange on device close
0efdc02f4f6d52f8ca5d5889560f325a836ce0a8 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
d793458c45df2aed498d7f74145eab7ee22d25aa nfc: rawsock: cancel tx_work before socket teardown
f43ed0c5450cd3a68313c9fd02b298fc58fd4b80 Merge branch 'nfc-fix-leaks-and-races-surfaced-by-nipa'
8c09412e584d9bcc0e71d758ec1008d1c8d1a326 selftests: mptcp: more stable simult_flows tests
fb8d0bccb221080630efcd9660c9f9349e53cc9e mptcp: pm: avoid sending RM_ADDR over same subflow
560edd99b5f58b2d4bbe3c8e51e1eed68d887b0e selftests: mptcp: join: check RM_ADDR not sent over same subflow
579a752464a64cb5f9139102f0e6b90a1f595ceb mptcp: pm: in-kernel: always mark signal+subflow endp as used
1777f349ff41b62dfe27454b69c27b0bc99ffca5 selftests: mptcp: join: check removing signal+subflow endp
ff2c591625a6f187164aa256fec2356799ee87e5 Merge branch 'mptcp-misc-fixes-for-v7-0-rc2'
550921c67baa3669e108308b0d8cc9ee6471604b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
35dfedce442c4060cfe5b98368bc9643fb995716 net: stmmac: Fix error handling in VLAN add and delete paths
e38200e361cbe331806dc454c76c11c7cd95e1b9 net: stmmac: Improve double VLAN handling
bd7ad51253a76fb35886d01cfe9a37f0e4ed6709 net: stmmac: Fix VLAN HW state restore
2cd70e3968f505996d5fefdf7ca684f0f4575734 net: stmmac: Defer VLAN HW configuration when interface is down
ae779bcb18cb0ef0da1402b9dd837e2084e23e27 Merge branch 'net-stmmac-fix-vlan-handling-when-interface-is-down'
91d7e9df42598af28ca440b95b16a4e51a408771 drm/ttm: Fix bo resource use-after-free
ce8ee8583ed83122405eabaa8fb351be4d9dc65c block: use trylock to avoid lockdep circular dependency in sysfs
b824c3e16c1904bf80df489e293d1e3cbf98896d net: Provide a PREEMPT_RT specific check for netdev_queue::_xmit_lock
def602e498a4f951da95c95b1b8ce8ae68aa733a netfilter: nf_tables: unconditionally bump set->nelems before insertion
fb7fb4016300ac622c964069e286dc83166a5d52 netfilter: nf_tables: clone set on flush only
9df95785d3d8302f7c066050117b04cd3c2048c2 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
3d543d9515928e4754a741c338dbcdf68ac47e39 ALSA: us122l: drop redundant interface references
ee8ade4d9678a456bb5ea675c270738b250eda68 Revert "drm/syncobj: Fix handle <-> fd ioctls with dirty stack"
0abc73c8a40fd64ac1739c90bb4f42c418d27a5e net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
f26b098d937488e8f5c617d465760a10bfcc7f13 ftrace: Add MAINTAINERS entries for all ftrace headers
37380976cf22893537ff229224a0daa2f4a28e65 Merge tag 'nf-26-03-05' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
6be2681514261324c8ee8a1c6f76cefdf700220f selftests/harness: order TEST_F and XFAIL_ADD constructors
c952291593e54415a7bb74c4a7187a7c7c7e8651 selftests: net: tun: don't abort XFAIL cases
f9b5bf12eb65e1e708a883a1e24712e81ed2f340 MAINTAINERS: remove Johan Hedberg from Bluetooth subsystem
80f8a19fe7cf5b1b5d541c7aaa37aa9d7653bda5 MAINTAINERS: remove Manish Chopra from QLogic QL4xxx (now orphan)
e07f796a86b2f0fda976268a08c321579022fcbc MAINTAINERS: remove Jerin Jacob from Marvell OcteonTX2
77f72ef58fb849cbe39fd69a20f9ae5076cd442b MAINTAINERS: remove Sean Wang from MediaTek Ethernet and switch
593cdf14523bfb837b947012cdc6545a53ea67b5 MAINTAINERS: remove DENG Qingfang from MediaTek switch
34f49454b25cd2e532f137174ef59b778f1a09f5 MAINTAINERS: replace Clark Wang with Frank Li for Freescale FEC
60da2d2752ac4513fc3a91a0558dfd8176d2313f MAINTAINERS: remove Jonathan Lemon from OpenCompute PTP
9ede3e910f088fb3ffec0ed821f0b03951000d23 MAINTAINERS: replace Taras Chornyi with Elad Nachman for Marvell Prestera
4d37e68c46d15beb4af782b19d7f1b382316776c MAINTAINERS: remove Claudiu Manoil and Alexandre Belloni from Ocelot switch
ed6579002548f3d9c00380e2aeaa8305d3ed8fc5 MAINTAINERS: remove Thomas Falcon from IBM ibmvnic
02b2920e30e323522438593e6ed9525f31cc727e Merge branch 'maintainers-annual-cleanup-of-inactive-maintainers'
b92b0075ee1870f78f59ab1f7da7dbfdd718ad7a ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
e5e890630533bdc15b26a34bb8e7ef539bdf1322 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
168ff39e4758897d2eee4756977d036d52884c7e net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
21ec92774d1536f71bdc90b0e3d052eff99cf093 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
46c1ef0cfcea50aaf0b52316fdab94bf4b45795b selftests: net: add test for IPv4 route with loopback IPv6 nexthop
4517b74cc07c3b766ca92cf6cea352e65f6e8f9b Merge branch 'net-ipv6-fix-panic-when-ipv4-route-references-loopback-ipv6-nexthop-and-add-selftest'
e2cedd400c3ec0302ffca2490e8751772906ac23 net/sched: act_ife: Fix metalist update behavior
5d1271ff4c131cd4a601dabdfdcdc1fe1252493f selftests/tc-testing: Add tests exercising act_ife metalist replace behaviour
88b6b7f7b216108a09887b074395fa7b751880b1 xdp: use modulo operation to calculate XDP frag tailroom
16394d80539937d348dd3b9ea32415c54e67a81b xsk: introduce helper to determine rxq->frag_size
02852b47c706772af795d3e28fca99fc9b923b2c ice: fix rxq info registering in mbuf packets
e142dc4ef0f451b7ef99d09aaa84e9389af629d7 ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
8f497dc8a61429cc004720aa8e713743355d80cf i40e: fix registering XDP RxQ info
c69d22c6c46a1d792ba8af3d8d6356fdc0e6f538 i40e: use xdp.frame_sz as XDP RxQ info frag_size
75d9228982f23d68066ca0b7d87014c3eb8ddc85 libeth, idpf: use truesize as XDP RxQ info frag_size
f8e18abf183dbd636a8725532c7f5aa58957de84 net: enetc: use truesize as XDP RxQ info frag_size
8821e857759be9db3cde337ad328b71fe5c8a55f xdp: produce a warning when calculated tailroom is negative
cf440e5b40649d1ffbc6c4e33fef3223c7482897 Merge branch 'Address-XDP-frags-having-negative-tailroom'
18ecff396c9edb9add34f612d9fb99bb34833cc0 Merge tag 'trace-v7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
8457669db968c98edb781892d73fa559e1efcbd4 Merge tag 'asoc-fix-v7.0-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
e31a374a99f5026df6ebff2a1c49492276e776fd fbdev: au1100fb: Fix build on MIPS64
76e8173ba92e15eeb0421b7cdbaef20513193b51 drm/panthor: Correct the order of arguments passed to gem_sync
d5b8b0347fa8470b751a506fb801797e271d7548 accel/amdxdna: Split mailbox channel create function
9f2c7349b2810c671badfc1adc804f711a83e420 MAINTAINERS: Orphan Altera PCIe controller driver
084f843093bee5563b179fd4b630122ba820e0c7 Merge branch 'acpica'
abacaf559950eec0d99d37ff6b92049409af5943 Merge tag 'net-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
398871616ffd8a793f01861b0ee66f6bee494389 Merge tag 'acpi-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6a42ff33f38d171a6bf8304f6323c43e8a0ed9b6 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
5ee8dbf54602dc340d6235b1d6aa17c0f283f48c Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
f2fa6cc736ef518628f6a9d1155f9ec24e0af4e7 rcutorture: Update due to x86 not supporting none/voluntary preemption
59af2d5652e998fea64335de6145afb3c1e0c958 rcuscale: Update due to x86 not supporting none/voluntary preemption
3c6ddb58f670baa584b22eef761aade77bd81b16 refscale: Update due to x86 not supporting none/voluntary preemption
78c2ce0fd6ddb6c87aaa56b0d49c70e17df21e6d scftorture: Update due to x86 not supporting none/voluntary preemption
150bceb3e0a4a30950279d91ea0e8cc69a736742 accel: ethosu: Fix job submit error clean-up refcount underflows
838ae99f9a77a5724ee6d4e7b7b1eb079147f888 accel: ethosu: Fix NPU_OP_ELEMENTWISE validation with scalar
021f1b77f70d62351bba67b050b8d784641d817f accel: ethosu: Handle possible underflow in IFM size calculations
048efe129a297256d3c2088cf8d79515ff5ec864 smb: client: fix oops due to uninitialised var in smb2_unlink()
3fcb1cbd7678ec057c62dbfe49369cf65badf8a4 Merge tag 'drm-intel-fixes-2026-03-05' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
ee0e6e69a772d601e152e5368a1da25d656122a8 ata: libata-eh: Fix detection of deferred qc timeouts
3d3234d5daaacd468d1bc2c22ed8a26124e9da57 Merge tag 'drm-misc-fixes-2026-03-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
431989960f9442b0d3b41d899005f8fcbcfc1130 Merge tag 'drm-misc-fixes-2026-03-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
96bfe9ff7e88f0541002640acbcb3ec63c9d0130 Merge tag 'drm-xe-fixes-2026-03-05' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
8e732934fb81282be41602550e7e07baf265e972 parisc: Increase initial mapping to 64 MB with KALLSYMS
17c144f1104bfc29a3ce3f7d0931a1bfb7a3558c parisc: Check kernel mapping earlier at bootup
8475d8fe21ec9c7eb2faca555fbc5b68cf0d2597 parisc: Fix initial page table creation for boot
97c5550b763171dbef61e6239cab372b9f9cd4a2 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
d87c828daa7ead9763416f75cc416496969cf1dc selftest/arm64: Fix sve2p1_sigill() to hwcap test
7fe44c4388146bdbb3c5932d81a26d9fa0fd3ec9 bpf: drop kthread_exit from noreturn_deny
3ad66a34cce2c5a6532ac0b979fdf58677193c67 Merge tag 'io_uring-7.0-20260305' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
a028739a4330881a6a3b5aa4a39381bbcacf2f2f Merge tag 'block-7.0-20260305' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
723b5c93aaffe05cd2cb6585c3b4bc9fd131df27 Merge tag 'ata-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
617f5e9fad91ebddf0b39e5eb5063d22459557e5 Merge tag 'v7.0-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
0b2758f48f22b173963f39e553d0ecd05f3b4433 Require (reasonably) normal mappings for MADV_DOFORK
345dfaaf9f8b8dd0fc563e6f48586922b38ed11c Merge tag 'pmdomain-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
9a881ea3da166b05ec0eb66df22a7228b90aa66c Merge tag 'slab-for-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
54de8b835b5d3f78081ad17c964ffc7fcf771716 Merge tag 'platform-drivers-x86-v7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
48976c0eba2ff3a3b893c35853bdf27369b16655 Merge tag 'hid-for-linus-2026030601' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
457965c13f0837a289c9164b842d0860133f6274 tracing: Add NULL pointer check to trigger_data_free()
d249037ac4701c32d99bc062834d592a57cfed00 Merge tag 'sound-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
5abeba615cb9b2eca3069daa7ae2c899f2efa167 Merge tag 'regulator-fix-v7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
651690480a965ca196ce42d4562543f3e61cb226 Merge tag 'spi-fix-v7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
3593e678f5e8b21b8f54b4267027bd55b19cb7b8 Merge tag 'linux_kselftest-kunit-fixes-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
dfb31428444b00824b161d8c0741d4868552813a Merge tag 'drm-fixes-2026-03-07' of https://gitlab.freedesktop.org/drm/kernel
325a118c12045239076b7ea9e66391dd6f56f72e Merge tag 'pci-v7.0-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
3b1679e086bb869ca02722f6bd29b3573a6a0e7e tracing: Fix enabling multiple events on the kernel command line and bootconfig
e0c505cb764e73273b3ddce80b5944fa5b796bd9 Merge tag 'v7.0-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
fbc7aef517d8765e4c425d2792409bb9bf2e1f13 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
f81fdfd16771e266753146bd83f6dd23515ebee9 selftests/bpf: test refining u32/s32 bounds when ranges cross min/max boundary
d87c9305a8841b312b14ca0c360a563ef60b2a5b Revert "selftests/bpf: Update reg_bound range refinement logic"
6895e1d7c3171dc29097393749a6f4ebfb316860 Merge branch 'bpf-fix-u32-s32-bounds-when-ranges-cross-min-max-boundary'
d008ba8be8984760e36d7dcd4adbd5a41a645708 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
4660e168c6fd0cd448315bd617c5df7bb21daaf1 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
591d8796b26ff707e35aad00f1274049126feba5 Merge tag 's390-7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
4ae12d8bd9a830799db335ee661d6cbc6597f838 Merge tag 'kbuild-fixes-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
2658a1720a1944fbaeda937000ad2b3c3dfaf1bb bpf: collect only live registers in linked regs
223ffb6a3d0582522455e83ccf7ad2d3a753e039 selftests/bpf: add reproducer for spurious precision propagation through calls
325d1ba3cac4a1c0bf981f73f4edbb7411f0e4dc Merge branch 'bpf-fix-precision-backtracking-bug-with-linked-registers'
0f912c8917e810a4aa81d122a8e7d0a918505ab9 Merge tag 'for-linus-7.0-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
e33aafac04bdd8f03300651916386e296eb8020a Merge tag 'driver-core-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
7b6e48df8892e1f128473e6971b3b8b24eb39f4b Merge tag 'hwmon-for-v7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
b0dcdcb9ae757c8a8ba2fb24d34f8d147bae707b resolve_btfids: Fix linker flags detection
aed0af05a873445bed7f28f299da57d54765cc80 Merge tag 'trace-v7.0-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
03dcad79eec3b2056c31031217cda9be70eabe11 Merge tag 'rcu-fixes.v7.0-20260307a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
8b7f4cd3ac300cad4446eeb4c9eb69d02ef52d6c Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
6deccafcb45b53825b2039c475da0258c899418b Merge tag 'parisc-for-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
fb07430e6f98ccff61f6f1a06d01d7f12e29c6d3 Merge tag 'fbdev-for-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
3b5d535c635cbf88dbb63231cbae265b22e6a5f5 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
1954c4f012206147c34acda8da04f827aa7d3ee3 eventpoll: Convert epoll_put_uevent() to scoped user access
b1b9a9d0b5c875decbc129c16c6e827fb50489a5 Merge tag 'sched-urgent-2026-03-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6ff1020c2f7b5593b916afbc87a835371ab1d51b Merge tag 'timers-urgent-2026-03-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c23719abc3308df7ed3ad35650ad211fb2d2003d Merge tag 'x86-urgent-2026-03-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
014441d1e4b2f5be728433b761df3377dee7a487 Merge tag 'i2c-for-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
fc9f248d8c591454e257edd54ac4085d84f11e6a Merge tag 'efi-fixes-for-v7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
1f318b96cc84d7c2ab792fcc0bfd42a7ca890681 Linux 7.0-rc3

--===============0485508393173557722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ef088b0c577-343f51842f4e.txt

a6413e6f6c9d9bb9833324cb3753582f7bc0f2fa net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
63f428cb941fb0efd6bf0cd9d743cb2d0539a0e4 Merge branch 'mlx5-misc-fixes-2026-03-05'
5c3398a54266541610c8d0a7082e654e9ff3e259 net: ncsi: fix skb leak in error paths
e3f8800aa24369d0766b1005b2b2834b6e262083 virtio-net: xsk: Support wakeup on RX side
0cc0c2e661af418bbf7074179ea5cfffc0a5c466 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
976703cae7375898b445fc40d14faf849e916a4b net: dsa: sja1105: reorder sja1105_reload_cbs() and phylink_replay_link_end()
ce2da643f00af3111f1fffe2adea8506592ef6e5 net: dsa: sja1105: ensure phylink_replay_link_end() will not be missed
7a4d74676c31951c28b1df3dce4769d3acfb8e96 Merge branch 'further-sja1105-phylink-link-replay-fixups'
4245a79003adf30e67f8e9060915bd05cb31d142 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
fbc7aef517d8765e4c425d2792409bb9bf2e1f13 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
f81fdfd16771e266753146bd83f6dd23515ebee9 selftests/bpf: test refining u32/s32 bounds when ranges cross min/max boundary
d87c9305a8841b312b14ca0c360a563ef60b2a5b Revert "selftests/bpf: Update reg_bound range refinement logic"
6895e1d7c3171dc29097393749a6f4ebfb316860 Merge branch 'bpf-fix-u32-s32-bounds-when-ranges-cross-min-max-boundary'
6c7f710325228a54a364ae433acd8779c2fc2bcf nfc: pn533: drop redundant device reference
1a2d4bfa04919c2e1676b756ccc21dd8e22d3838 nfc: port100: drop redundant device reference
00e3228702de819690ed86d210fd233a4a1341a3 Merge branch 'nfc-drop-redundant-usb-device-references'
70eba59f92076d84264762d63d30532685943017 net: spacemit: Remove unused buff_addr fields
3aa1417803c1833cbd5bacb7e6a6489a196f2519 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
86292155bea578ebab0ca3b65d4d87ecd8a0e9ea net: spacemit: Fix error handling in emac_tx_mem_map()
c113d5e32678c8de40694b738000a4a2143e2f81 Merge branch 'net-spacemit-a-few-error-handling-fixes'
ee970634c7773f248a0a27d8a645500371ae5249 net: ntb_netdev: Introduce per-queue context
304132b7a5e6de84737ed4735c124d3d515f8c7a net: ntb_netdev: Gate subqueue stop/wake by transport link
b83bf617dc849f11e7b2f907540017b5aa42d167 net: ntb_netdev: Factor out multi-queue helpers
24d9e73c7e000af7c1f1a1f669bdaa9bd7e88ea5 net: ntb_netdev: Support ethtool channels for multi-queue
f67ab9d8106ef8c265310cb4249387c9f7e9ec9b Merge branch 'net-ntb_netdev-add-multi-queue-support'
f4ac0cc88e9949d41bbdd101caa3117afe983ec9 net: usb: lan78xx: drop redundant device reference
d008ba8be8984760e36d7dcd4adbd5a41a645708 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
0bcac7b11262557c990da1ac564d45777eb6b005 selftests: net: make ovs-dpctl.py fail when pyroute2 is unsupported
4660e168c6fd0cd448315bd617c5df7bb21daaf1 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
591d8796b26ff707e35aad00f1274049126feba5 Merge tag 's390-7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
4ae12d8bd9a830799db335ee661d6cbc6597f838 Merge tag 'kbuild-fixes-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
de4e66b763d1e81188cb2803ec109466582fc9d1 crypto: atmel-sha204a - Fix uninitialized data access on OTP read error
095d50008d55d13f8fcf1bbeb7c6eba51779bc85 crypto: atmel-ecc - Release client on allocation failure
1eccfd0e65f727258d50eddcbc9ede809475da92 crypto: vmx - Remove disabled build directive
618195a7ac3dfb88ef7ff701439cabcba2096f31 dt-bindings: crypto: qcom,inline-crypto-engine: Document the Eliza ICE
39e2a75fffc78537504f25fac66530178ffb3ecd MAINTAINERS: Remove Daniele Alessandrelli as Keem Bay maintainer
3193dd7e848b90cecca3b3f2ed4a04e6fca87bcb crypto: qce - Replace snprintf("%s") with strscpy
68e96c97369e63414c2e02d1dcb92680ac60cd2f crypto: atmel-i2c - Replace hard-coded bus clock rate with constant
c9429bf56405a326845a8a35357b5bdf1dc4558c rhashtable: consolidate hash computation in rht_key_get_hash()
2f5b5ce1e4b89c76a2b177ee689101a274d1a3c6 crypto: acomp - repair kernel-doc warnings
8fe0cdfd9cb073d4090e2f20f16dd4b44de7526e crypto: des - fix all kernel-doc warnings
d2ad1cf29a98adafaf85ddd5ccad6e40c14bcff9 crypto: ecc - correct kernel-doc format
73117ea6470dca787f70f33c001f9faf437a1c0b padata: Remove cpu online check from cpu add and removal
35645ca63caa158e4df3853ada22630d861c821d crypto: ti - Add support for AES-CTR in DTHEv2 driver
8456e55162aa38d65d3dcccf9a0eb3e33c01d1f0 crypto: docs/userspace-if - Fix outdated links
76755a576a7676ea75dcf2c1b06907876dea6622 crypto: qat - Drop redundant local variables
2658a1720a1944fbaeda937000ad2b3c3dfaf1bb bpf: collect only live registers in linked regs
223ffb6a3d0582522455e83ccf7ad2d3a753e039 selftests/bpf: add reproducer for spurious precision propagation through calls
325d1ba3cac4a1c0bf981f73f4edbb7411f0e4dc Merge branch 'bpf-fix-precision-backtracking-bug-with-linked-registers'
73cdf24e81e4eba52a40a6b10c6cf285d0ac23fd powerpc64: make clang cross-build friendly
875612a7745013a43c67493cb0583ee3f7476344 powerpc64/ftrace: fix OOL stub count with clang
db54c28702f7270e74dce36c84cb0db4cec96389 powerpc64/ftrace: workaround clang recording GEP in __patchable_function_entries
521bd39d9d28ce54cbfec7f9b89c94ad4fdb8350 powerpc64/bpf: do not increment tailcall count when prog is NULL
157820264ac3dadfafffad63184b883eb28f9ae0 powerpc64/bpf: fix the address returned by bpf_get_func_ip
3727d6ec13665c1d99bf6dedb107104368ba42b4 powerpc64/bpf: use consistent tailcall offset in trampoline
2d347d10f8e20e28a9eab52edf55079ae1ec0aae powerpc64/bpf: remove BPF redzone protection in trampoline stack
51b8de4b3d27ec12128fa2405e526c527a77ae65 powerpc64/bpf: fix handling of BPF stack in exception callback
01b6ac72729610ae732ca2a66e3a642e23f6cd60 powerpc64/bpf: fix kfunc call support
202d23eeccd4b12047869538d6fb91d1e42c4ddd dt-bindings: powerpc: Add Freescale/NXP MPC83xx SoCs
691417ffe7821721e0a28bd25ad8c0dc0d4ae4ad powerpc: 83xx: km83xx: Fix keymile vendor prefix
38ce944d47b717cac6b5f2bae9dd247f87f21ac7 powerpc: dts: mpc8313erdb: Use IRQ_TYPE_* macros
4f439747811977d05a87da65c1ae11246d4f4dee powerpc: dts: mpc8315erdb: Use IRQ_TYPE_* macros
31618e0e21c4633c365b26e6d45cae2084f4245b powerpc: dts: mpc8315erdb: Rename LED nodes to comply with schema
fde54f1a4dc7bfd83908380c0b4b6a830a0f9e01 powerpc: dts: mpc8315erdb: Add missing #cells properties to SPI bus
6373a2b5c878e920341d7bda84ac1126f72e6a68 powerpc: dts: mpc83xx: Add unit addresses to /memory
35e4f2a17eb40288f9bcdb09549fa04a63a96279 powerpc/pseries: Correct MSI allocation tracking
e2fa075d5ce1963e7cb7b0ac708ba567e5af66db iio: adc: ti-ads7950: normalize return value of gpio_get
d20bbae6e5d408a8a7c2a4344d76dd1ac557a149 iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
6f658d19a5a29a602c372e8cfe8d4a623367d211 iio: adc: ti-ads1018: fix type overflow for data rate
2f168094177f8553a36046afce139001801ca917 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
7cf2f6ed8e7a3bf481ef70b6b4a2edb8abfa5c57 iio: adc: aspeed: clear reference voltage bits before configuring vref
0b7b7d1abec33d568086165916510c0415fcabcf dt-bindings: arm: microchip,sama7g5-chipid : convert to DT schema
5f3acf8c03d666377fbe68a8562d89b2e737875d dt-bindings: arm: atmel,at91sam9260-pit: convert to DT schema
67f386b2c623aa07b73a3f6882472d439c5b3ceb dt-bindings: arm: microchip,sam9x60-pit64b : convert to DT schema
ae18e2543c4a07317a03c7cf042d8a0596cd5bd0 dt-bindings: arm: atmel,at91rm9200-st: convert to DT schema
f3ae0049ff8a3d2cbd8c05857705744435629d0c dt-bindings: arm: atmel,at91rm9200-sdramc: convert to DT schema
09fbb775f1d01945119c4a0be4afacf30cc86796 x86/asm: Use inout "+" asm onstraint modifiers in __iowrite32_copy()
57ccf5ccdc56954f2a91a7f66684fd31c566bde5 sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
f68971bcec23c53979531aab0904afec9b8d0b4a Merge branch 'for-7.0-fixes' into for-7.1
03f5304aad0f90907475437be8052e7e70376319 sched_ext: Pass full dequeue flags to ops.quiescent()
26b9c7c70027f011a5f39cef9c3cf44539310a6d sched_ext: Relocate scx_bpf_task_cgroup() and its BTF_ID to the end of kfunc section
d4ae868c6b7d6aaa29c86c4f72f68d2252709178 sched_ext: Wrap global DSQs in per-node structure
363cd075e97058f70404ed34955864b99530cbdb sched_ext: Factor out pnode allocation and deallocation into helpers
053d27fba582b6c33531aa4d4f7d4e7ee73f193a sched_ext: Change find_global_dsq() to take CPU number instead of task
ea4593e97a1c0b4b84125dd570b8694bda45c3e0 sched_ext: Relocate run_deferred() and its callees
8c1b9453fde6ed3490508974d8134355e8c3c476 sched_ext: Convert deferred_reenq_locals from llist to regular list
0c4df54ad8cd52cc165fe2c51fec87e311372699 sched_ext: Wrap deferred_reenq_local_node into a struct
9c34c5074d1bc22072fc7f9c86b0028f7e273b2c sched_ext: Introduce scx_bpf_dsq_reenq() for remote local DSQ reenqueue
ffa7ae0724e4ee548c87a56dc7a7a0ab7ee0c1d6 sched_ext: Add reenq_flags plumbing to scx_bpf_dsq_reenq()
30b0515342db48ac9ffd9999648de0f7ca1d6a87 sched_ext: Add per-CPU data to DSQs
35250720d6ed1e83e0d1e12b7e8bf7b8316d7d58 sched_ext: Factor out nldsq_cursor_next_task() and nldsq_cursor_lost_task()
84b1a0ea0b7c23dec240783a592e480780efe459 sched_ext: Implement scx_bpf_dsq_reenq() for user DSQs
a90449b126824b796e9aeefc2b009e57f38af168 sched_ext: Optimize schedule_dsq_reenq() with lockless fast path
7203d77d6e04f83f7b78838eed099d9cac31700b sched_ext: Simplify task state handling
ce897abc21b2d5e74981ff2b848f3a08a580d50a sched_ext: Add SCX_TASK_REENQ_REASON flags
0f912c8917e810a4aa81d122a8e7d0a918505ab9 Merge tag 'for-linus-7.0-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
e33aafac04bdd8f03300651916386e296eb8020a Merge tag 'driver-core-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
3d7bd20e026687db513887e4d066121cb0a49852 arm64: dts: exynos: gs101-pixel-common: add Maxim MAX77759 fuel gauge
7b6e48df8892e1f128473e6971b3b8b24eb39f4b Merge tag 'hwmon-for-v7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
b0dcdcb9ae757c8a8ba2fb24d34f8d147bae707b resolve_btfids: Fix linker flags detection
0d82a55d869275ac3cba6cee51fd1ac8ea081936 Merge branch 'next/dt64' into for-next
b8a177f18df1b439aac708da2d8bd9fcd68bb1eb memory: tegra: Group error handling related registers
95b714bd8c39d65b241aa1c346625b9c942af403 memory: tegra: Group register and fields
4d865a2374037d2d0842f88822fd753f0918b370 memory: tegra: Add support for multiple IRQs
2e4cfaa78eb98d2623367818c859225c6b6bf701 memory: tegra: Group SoC specific fields
9f2614510960f0761144d14e1b4c4d82e0c098e9 memory: tegra: Prepare for supporting multiple intmask registers
82169065ffb07577075a5088b313d78673ded331 memory: tegra: Add MC error logging support for Tegra264
aed0af05a873445bed7f28f299da57d54765cc80 Merge tag 'trace-v7.0-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ff30502d6c17b8d1e0a2694edba7ae9c0fe9d216 tools/nolibc/printf: Move snprintf length check to callback
c1a4de2ba591d658da85db6b054db47c81ab6cf0 selftests/nolibc: Return correct value when printf test fails
488d180f48146907cb810d3bef53d48942fb9f2e selftests/nolibc: check vsnprintf() output buffer before the length
7d4700863647bbff775d6fab755d0f1a2e1f6b88 selftests/nolibc: Use length of 'expected' string to check snprintf() output
c206856fa2abc9c3f76a516929c97c2db403fa50 selftests/nolibc: Check that snprintf() doesn't write beyond the buffer end
682439337e2e8b20c28873ca0968b2658a13d6cf selftests/nolibc: Let EXPECT_VFPRINTF() tests be skipped
28c4ef2b2e57cb13bf784251e4abbf942d37b4ce sched_ext: Fix scx_bpf_reenqueue_local() silently reenqueuing nothing
18a1efe0156efd583a85e34d9869f92b02473705 tools/workqueue/wq_dump.py: remove backslash separator from node_nr/max_active header
15e1fab91b3d69773735447cbc151a8a96c4f4a0 tools/workqueue/wq_dump.py: fix column alignment in node_nr/max_active section
25e1a46cc3b7dccb1e2c86ddb15a1c8b92b564f0 tools/workqueue/wq_dump.py: add NODE prefix to all node columns
67577f15087457ab4f6d4b3a84759ca990c1a804 Merge branch 'for-7.1' into for-next
879c001afbac3df94160334fe5117c0c83b2cf48 firmware: arm_scpi: Fix device_node reference leak in probe path
555317d6100164748f7d09f80142739bd29f0cda firmware: arm_scmi: Fix NULL dereference on notify error path
03dcad79eec3b2056c31031217cda9be70eabe11 Merge tag 'rcu-fixes.v7.0-20260307a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
8b7f4cd3ac300cad4446eeb4c9eb69d02ef52d6c Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
6deccafcb45b53825b2039c475da0258c899418b Merge tag 'parisc-for-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
fb07430e6f98ccff61f6f1a06d01d7f12e29c6d3 Merge tag 'fbdev-for-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
75aa996ea63f8656b668f8d9acb2c7a77c055e7f s390: Revert "s390/irq/idle: Remove psw bits early"
598bbefa8032cc58b564a81d1ad68bd815c8dc0f s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
86f923ec787d07035351f28b614535aeec4f6e94 Merge branch 'fixes' into for-next
6c896573ed710e4aab3a1cb7c16d3dc1e515c843 Merge branch 'features' into for-next
c3291e028598929a5a0900d6fa766ea3280557ac fbdev: goldfishfb: use devm_platform_ioremap_resource()
337bad51f6af913d6739888e9af3fcfdeb8cf762 fbdev: wmt_ge_rops: use devm_platform_ioremap_resource()
3ed620f6c9b61799056470e07b8e57fc49d535c7 fbdev: tdfxfb: Make the VGA register initialisation a bit more obvious
1e3d3ff4056d19c0cc28c496add65f57a5c76830 fbdev: macfb: Replace deprecated strcpy with strscpy
28bbdec4678e230373eaab7ec7f3cc8cb5667b2a fbdev: defio: Disconnect deferred I/O from the lifetime of struct fb_info
3a35b2dde1f2c38d1b3f151a905e8fe817316591 fbdev: defio: Keep module reference from VMAs
1cc19eae4ec7cf07a1a6bede2be52f4eb3bc0032 fbdev: defio: Move variable state into struct fb_deferred_io_state
eb36de5c24d6fd465e9783b74ced8f1e691976f7 fbdev: defio: Move pageref array to struct fb_deferred_io_state
93b5ef67aebd2d8aa37c41d4a5b65de5c440bcc8 fbdev: Declare src parameter of fb_pad_ helpers as constant
8b977486ec5157e8c1ccae803fd1add1dcca3b8a vt: Remove trailing whitespaces
c6b3613b5a27c0747a1848316fb05ed933e6ab29 vt: Store font in struct vc_font
5b7e8ccddb2c88c3124bdf1dc5270d0b2db0c36f vt: Calculate font-buffer size with vc_font_size()
8e4e6fc664bc9328d51dbe624944c229f7df5bd0 lib/fonts: Remove trailing whitespaces
883a031285642d5ff0d5deb9b585b71c9060eda9 lib/fonts: Remove FNTCHARCNT()
08c446cd254d979c49ba2b698f810e82dddac0fb lib/fonts: Store font data as font_data_t; update consoles
e10d987e3e0658044c3a7d54fb504e67e5b340bc lib/fonts: Read font size with font_data_size()
b8678596c80fb2e5cca831daf7a2aafab8c453cf lib/fonts: Compare font data for equality with font_data_is_equal()
f11e63a79b34bd462ae9df0f689989222caff028 lib/fonts: Manage font-data lifetime with font_data_get/_put()
9867eaa4220cc4ed25f4645b7c288ac90a83b9e8 lib/fonts: Create font_data_t from struct console_font with font_data_import()
aebfffa0481da4b09f1d3f3266bcc595d77490da lib/fonts: Store font data for user space with font_data_export()
1c6886e45da98054cd59efbcc02602a91c8e3f8a lib/fonts: Remove internal symbols and macros from public header file
08da98f18f4f99aa16838397b76086d2d1d364b3 rust: ptr: add `KnownSize` trait to support DST size info extraction
3b5d535c635cbf88dbb63231cbae265b22e6a5f5 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f41941aab3acd33f13d65a2ae496329bc8ae4de0 rust: ptr: add projection infrastructure
4da879a0d3fd170a70994b73baa554c6913918b5 rust: dma: use pointer projection infra for `dma_{read,write}` macro
1954c4f012206147c34acda8da04f827aa7d3ee3 eventpoll: Convert epoll_put_uevent() to scoped user access
46d8a07b4ae262e2fec6ce2aa454e06243661265 drm/sitronix/st7586: fix bad pixel data due to byte swap
b1b9a9d0b5c875decbc129c16c6e827fb50489a5 Merge tag 'sched-urgent-2026-03-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6ff1020c2f7b5593b916afbc87a835371ab1d51b Merge tag 'timers-urgent-2026-03-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c23719abc3308df7ed3ad35650ad211fb2d2003d Merge tag 'x86-urgent-2026-03-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f7ddad3d5005a847222744dba81fe5a72042f903 hwmon: (ads7871) Replace sprintf() with sysfs_emit()
739247fed1c422c807559935dd4ee4de9032d96c hwmon: (ads7871) Fix incorrect error code in voltage_show
441f10450765c596d31033fb283a10183762f000 hwmon: (pmbus/max31785) fix argument type for i2c_smbus_write_byte_data wrapper
80a54b807d6c0b98e43522f102da61c953cfd502 Revert "sched_ext: Use READ_ONCE() for the read side of dsq->nr update"
c90af06c80a33a28f0bdba3ba136439afad4dd38 tools/sched_ext/include: Remove dead sdt_task_defs.h guard from common.h
9c6437f7c2e848aea2469df3396f8365d06adbb0 tools/sched_ext/include: Sync bpf_arena_common.bpf.h with scx repo
3691d380d5ca8c847c716327aad73a07307ec9c4 tools/sched_ext/include: Add missing helpers to common.bpf.h
c9c8546cdee64d3f1a54fe09cc2b8c1a8ea80c6d tools/sched_ext/include: Add __COMPAT_HAS_scx_bpf_select_cpu_and macro
93ac9b150e2fba3a5e94e0b20d954a12e4b0907f tools/sched_ext/include: Add libbpf version guard for assoc_struct_ops
0a0d3b8dd06b9df0bdc31427090a85e90ac0406b tools/sched_ext/include: Regenerate enum_defs.autogen.h
8e886928a19d701b68e63b01cc198b2c7168d1f2 RDMA: Use copy_struct_from_user() instead of open coding
ea08d8cb8b5203c27c21d9b93a8a7c556b80e07f RDMA/core: Add rdma_udata_to_dev()
715eccd4798ec72f38a3d5d2c8cc18d06021f016 RDMA: Add ib_copy_validate_udata_in()
4ac738c6a7b906346119d6805592aba3e08910af RDMA: Add ib_copy_validate_udata_in_cm()
f1cac281b424564854323a9dda4fe64c45b99c0e RDMA: Add ib_respond_udata()
42d2a291ef47485a9341dd702aaa42a5d1ae21ce RDMA: Add ib_is_udata_in_empty()
6df3a6414d736488c0e23f70483170534dc2c6cf RDMA: Provide documentation about the uABI compatibility rules
ac593f5b66c9d152c9b854aa2963c14fe40483b9 RDMA/bnxt_re: Add compatibility checks to the uapi path
12c73bee53133680be129cd93e4cbc5d6545336e RDMA/bnxt_re: Add compatibility checks to the uapi path for no data
ac4bb15208d1f0829c9a95720f3254aabca3faac RDMA/bnxt_re: Add missing comp_mask validation
d59f007207b39430dca6435af7192b327034079e RDMA/bnxt_re: Use ib_respond_udata()
ce150a8376e1eeadcf348e7d30939f51d398d1e4 RDMA/bnxt_re: Use ib_respond_empty_udata()
9db6a217ba5ddfa5a23e69445efe71b29e1551b3 RDMA: Add IB_UVERBS_CORE_SUPPORT_ROBUST_UDATA
f0579e330b77364eb13e4c5b31483670669f9b85 RDMA/bnxt_re: Move the UAPI methods to a dedicated file
4e99362444a2f61bd815a25b139b2f31839de9df RDMA/bnxt_re: Refactor bnxt_qplib_create_qp() function
0edac801a2693ef27742c0ba0c970dd03705615e RDMA/bnxt_re: Support doorbell extensions
9ed273bbe66370da441b96f5c47bbb63cb4e0c70 RDMA/bnxt_re: Refactor bnxt_re_create_cq()
485a21c14b4133f1187d9260de71405f806c773b RDMA/bnxt_re: Separate kernel and user CQ creation paths
eb15cffa15201bd53d1ac296645aa2bc5f726841 RDMA/bnxt_re: Support application specific CQs
04aaaafff747da151000cc57f7df92aa691a801b tools/nolibc: Add _NOLIBC_OPTIMIZER_HIDE_VAR() to compiler.h
0c5453bf8437e558d3b3bc5a8e8c45d31126c254 dt-bindings: firmware: arm,scmi: Document arm,no-completion-irq property
d8283ac2c8fbf2b459672064ebff718fbefae226 firmware: arm_scmi: Implement arm,no-completion-irq property
4e701b47c3ba8f4eaf51d676732b11204bc75b35 firmware: arm_scmi: Spelling s/mulit/multi/, s/currenly/currently/
09bb95d63adeaab7b07127cfce4ecbeff9ab6488 firmware: arm_scmi: Use round_up() for base protocol list size calculation
1e43ba36fc9a2a4d55fe17104b5d8a7b3a06d0d6 firmware: arm_scmi: Add an optional custom parameter to fastchannel helpers
5e46578cca5092980239102cb466ba9086ae017c firmware: arm_scmi: Refactor powercap domain layout
2960ef946d1395256e1e28a7cdb44e1da805a6e0 firmware: arm_scmi: Add SCMIv4.0 Powercap basic support
bc732580110836d41237462bd9fdc6c71fbe5885 firmware: arm_scmi: Add SCMIv4.0 Powercap FCs support
259bebad3a5363da51f8faa345ca518654d14fb1 firmware: arm_scmi: Add SCMIV4.0 Powercap notifications support
0797d16b62d2a48b339f32b7a1c23ce43411e38c firmware: arm_scmi: Extend powercap report to include MAI
7f217ba2783ae0c5eaa6528ef13ac9ffd73ee87e include: trace: Add new parameter to trace_scmi_fc_call
dd854caa0918ec22d78f33d5777c8c23bf44e57d powercap: arm_scmi: Enable multiple constraints support
219a2672717cb0a2a1cc8f767b8a20370aa9ddb4 firmware: arm_scmi: add Powercap MAI get/set support
b06b2fa5d464c56745fc36d71d150f6cdbabfc40 Merge branches 'for-next/juno/updates', 'for-next/ffa/fixes', 'for-next/scmi/fixes' and 'for-next/scmi/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
33f9280f8a3a1b8e1df9ab1ff4f9d2654f434f3c hwmon: (ads7871) Propagate SPI errors in voltage_show
5bebdb341dd33585a83f91db2839330838abec8a Merge branch 'at91-dt' into at91-next
3d16ddfbbde66a41012b2b3a2b7366b7bac7bd1e Merge branch 'clk-microchip-fixes' into at91-next
c52f2944492590c59599b0663f05611320efe441 arm: dts: microchip: remove unused #address-cells/#size-cells from sam9x60 udc node
a75a8b64fa37f3e110009f9350ee66e01e66dfd4 Merge branch 'at91-defconfig' into at91-next
f082fefaf9abb93d234835e160e54661392472bb Merge branch 'at91-dt' into at91-next
014441d1e4b2f5be728433b761df3377dee7a487 Merge tag 'i2c-for-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
ceea7868b594ccf376562af40b9463d9f2fb7dd0 x86/local: Remove trailing semicolon from _ASM_XADD in local_add_return()
fc9f248d8c591454e257edd54ac4085d84f11e6a Merge tag 'efi-fixes-for-v7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
057ad0ef4da61a8ba654c691e3fc3933d92b7d5f Merge tag 'amd-drm-next-7.1-2026-03-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
5f0a63f81a027becb06a71406e0941c5d12e074d Merge tag 'drm-misc-next-2026-03-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
7149be786da012afc6bae293d38f8c1fff1fb90d drm/gud: fix NULL crtc dereference on display disable
e1ddb19e117000787cbc03886e16ddcc0ce201e2 selftests/nolibc: Rename w to written in expect_vfprintf()
bad9ce0ef7cda8e7c2cb2e61c4fa2d7545abb636 tools/nolibc: Implement strerror() in terms of strerror_r()
608c70254c80d3f87f412e858f0642472f3cfbad tools/nolibc: Rename the 'errnum' parameter to strerror()
6549d865c9ca4313cc7ac53debc6d3286a827340 tools/nolibc/printf: Output pad characters in 16 byte chunks
d3de7ccdb0627dc9bdd38004d34184712f91b369 tools/nolibc/printf: Simplify __nolibc_printf()
d7ee69e5da5674863606a5777201f9e02d037265 tools/nolibc/printf: Use goto and reduce indentation
5f3fd565ea1ac5ceef9a6c191367a7d0e4d119f7 tools/nolibc/printf: Use bit-masks to hold requested flag, length and conversion chars
d94393e48c092595bb9d0602a3fc2494d26f4aac tools/nolibc/printf: Add support for length modifiers tzqL and formats iX
db4f34cc063d68f329fc543a5808fe53e61fc796 tools/nolibc/printf: Handle "%s" with the numeric formats
1f318b96cc84d7c2ab792fcc0bfd42a7ca890681 Linux 7.0-rc3
bc9de9e1af2f05461460e1b215a6d209ee62d65a gpu: nova-core: create falcon firmware DMA objects lazily
3b97ec9fdef49932505cf4f99cd7074a04806240 gpu: nova-core: falcon: add constant for memory block alignment
8a623869b8269dbf52d52711cd7b9355044b6b53 gpu: nova-core: falcon: rename load parameters to reflect DMA dependency
99d451cb8e76bd299b036003f067959816975b9c gpu: nova-core: falcon: remove FalconFirmware's dependency on FalconDmaLoadable
9725005e2b4bac2f490bef2165eab18fc36b5b67 gpu: nova-core: move brom_params and boot_addr to FalconFirmware
c1d2f7471ba7a21eb3c68b8405365f7e1eac5c9d gpu: nova-core: add PIO support for loading firmware images
192125e0909e106ae37c2447ec43ee2653909d17 gpu: nova-core: falcon: remove unwarranted safety check in dma_load
349b6dbca0acd8a6a27969f712227c36d681b1d0 gpu: nova-core: make Chipset::arch() const
e92241683a2a28ec224f2b99fcac56f2c46750ab gpu: nova-core: add gen_bootloader firmware to ModInfoBuilder
50b3e0c7c82f32e6ac3ead30f0e0ba96d36a4ff6 gpu: nova-core: use the Generic Bootloader to boot FWSEC on Turing
fb0e536767f6b33a1a2ec6f44ae3e0aca6118be7 smb: client: fix atomic open with O_DIRECT & O_SYNC
9949508aa849200e3f021b3dd2b3d7ad400ffb83 smb: client: fix sbflags initialization
d580fd23ca850890c5edfb635008e7344606094b fs/smb/client/fs_context: Add hostname option for CIFS module to work with domain-based dfs resources with Kerberos authentication
c15e7c62feb3751cbdd458555819df1d70374890 smb/server: Fix another refcount leak in smb2_open()
40955015fae4908157ac6c959ea696d05e6e9b31 ksmbd: fix use-after-free in proc_show_files due to early rcu_read_unlock
1dfd062caa165ec9d7ee0823087930f3ab8a6294 ksmbd: fix use-after-free by using call_rcu() for oplock_info
eac3361e3d5dd8067b3258c69615888eb45e9f25 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
1e689a56173827669a35da7cb2a3c78ed5c53680 smb: server: fix use-after-free in smb2_open()
441336115df26b966575de56daf7107ed474faed ksmbd: Don't log keys in SMB3 signing and encryption key generation
bc56110b6dc4d9557ff53f6ca69d3a4783b6462c smb: smbdirect: let smbdirect.h include #include <linux/types.h>
71e5327524c33067709a656bee259d75b8cc90db smb: smbdirect: introduce smbdirect_socket.logging infrastructure
c14e07bed6f2f3d1fd7a729180529d309b743653 smb: smbdirect: add some logging to SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
53fe1f53049a85507c2a2bb38558296e5664c63b smb: smbdirect: introduce smbdirect_all_c_files.c
b73a011d7586a69efa7dea93428981b11e908a15 smb: smbdirect: introduce smbdirect_internal.h
489b69b2f004f1e300e2f4c955958974195b96fb smb: client: include smbdirect_all_c_files.c
479ee146621f71a48bef8946a48e1a9a4a25f7d9 smb: server: include smbdirect_all_c_files.c
d9824a8b6af2d7640e51806c046b6ebdb324bbb5 smb: smbdirect: introduce smbdirect_socket.c to be filled
66d99a3f440ee6e08d7c9d727e1893cab662ceef smb: smbdirect: introduce smbdirect_socket_prepare_create()
0b718555a1d2092ac081247017cd6f21c1daf87d smb: smbdirect: introduce smbdirect_socket_set_logging()
976bc70c0890400e5fd47fa154e81084a11e3c22 smb: smbdirect: introduce smbdirect_socket_wake_up_all()
b86b67df1a2df0e9b12b11bd4641b4cb6583de94 smb: smbdirect: introduce smbdirect_socket_cleanup_work()
69e7c425ad40c83c43b1cb2343a12cab3901dea6 smb: smbdirect: introduce smbdirect_socket_schedule_cleanup[{_lvl,_status}]()
e988655d942197e27090fe66b37ded171f854689 smb: smbdirect: introduce smbdirect_connection.c to be filled
c54748fec5199d7e2e15a26469b6335744cb0638 smb: smbdirect: introduce smbdirect_connection_{get,put}_recv_io()
f98aad779766062b22c9d39e086dd3b4170ff92e smb: smbdirect: introduce smbdirect_connection_reassembly_{append,first}_recv_io()
b8343b898c26f4b6f1e72ca28c608efd22a43fc9 smb: smbdirect: introduce smbdirect_connection_idle_timer_work()
99150ab32ecd63b435d7e0c299f6caf6e21c6dc2 smb: smbdirect: set SMBDIRECT_KEEPALIVE_NONE before disable_delayed_work(&sc->idle.timer_work);
a93485a22baf89ac7cf4f323a96dea1f259352b8 smb: smbdirect: introduce smbdirect_frwr_is_supported()
baec588bb97a95ea4bbf6cfe4fc1dcdaca50a745 smb: smbdirect: introduce smbdirect_socket.{send,recv}_io.mem.gfp_mask
0c510bda0e0330c7e7135765d7657a6ef24cb0b4 smb: smbdirect: introduce smbdirect_connection_{alloc,free}_send_io()
08f29b9a7f78fa9aeeb346ccc0eef81c72999735 smb: smbdirect: introduce smbdirect_connection_send_io_done()
c9b8e17cc2c1413a9c51ff2474b89dbc2c750d28 smb: smbdirect: introduce smbdirect_connection_{create,destroy}_mem_pools()
bd1075fb2921163d7998c64c913694b7580a9162 smb: smbdirect: introduce smbdirect_map_sges_from_iter() and helper functions
f654a8c4da328498ee827e5a08c77ef0c370ac9f smb: smbdirect: introduce smbdirect_connection_qp_event_handler()
7a2b084f559ae54e1433f1c4fc73b96025f79b9f smb: smbdirect: introduce smbdirect_connection_negotiate_rdma_resources()
c5a949a96b33f6e290b29f5ff49dc0f300ca3568 smb: smbdirect: introduce smbdirect_connection_{create,destroy}_qp()
e375efe17d2b9aa4d5a3239fca3f7277a378e141 smb: smbdirect: introduce smbdirect_connection_post_recv_io()
47fd939035fb1c85e360dd3550e60ae59f801cd1 smb: smbdirect: introduce smbdirect_connection_recv_io_refill_work()
061adb04a9fac77fd9df98ce7c20ffe923ad019a smb: smbdirect: split out smbdirect_connection_recv_io_refill()
ff009060e015a013408df1fa54e4f9c35a65087f smb: smbdirect: introduce smbdirect_get_buf_page_count()
264431cbd52dca85698a9950d146b8475fdb883f smb: smbdirect: introduce smbdirect_socket_wait_for_credits()
37e662bae0a5682504517c7fe70d96dba92dbbe3 smb: smbdirect: introduce smbdirect_mr.c with client mr code
28a6ceb82ae5e6a16ddd66ff86610b516eda641a smb: smbdirect: introduce smbdirect_rw.c with server rw code
1b51ff1169d52c200210227e79a9704c91269097 smb: smbdirect: define SMBDIRECT_MIN_{RECEIVE,FRAGMENTED}_SIZE
7f315d6d3e4502b37f80b4e00017ca98fe4d152d smb: smbdirect: define SMBDIRECT_RDMA_CM_[RNR_]RETRY
eb7dac3bbfc069d3bd51e61eb1e294ea997ad18d smb: smbdirect: introduce smbdirect_connection_recv_io_done()
0d1e19d4af7d65d9809ef6f259914096765e560b smb: smbdirect: introduce smbdirect_socket_destroy[_sync]()
c1fbed38538091edc11dcd08ef1c1a16d5f8c160 smb: smbdirect: introduce smbdirect_connection_rdma_{established,event_handler}()
9b8e2b565bfc12cab5e95d53b3d39953ed2c4cb4 smb: smbdirect: introduce smbdirect_connection_recvmsg()
894a3f80dfb4864a5d48e56d0a11f6b2af105a9c smb: smbdirect: introduce smbdirect_connection_grant_recv_credits()
724908b31c68dfedee60f15ecb70bb915d20c71f smb: smbdirect: introduce smbdirect_connection_request_keep_alive()
768d06f13490c7435f1ddc7b5f7d524125ab785c smb: smbdirect: introduce smbdirect_connection_send_iter() and related functions
4629ea7519c39f169fcfe544cb273b572136fe12 smb: smbdirect: introduce smbdirect_connection_send_immediate_work()
d9273ff94e4b319b016e50ee0f9c4665c0b629a8 smb: smbdirect: introduce smbdirect_connection_negotiation_done()
58e5d084e900a98a6373a2b815b856b19f4ad667 smb: smbdirect: introduce smbdirect_mr_io_fill_buffer_descriptor()
4d2716fc83a7bf45fd0a49bb614a8c91b08b2487 smb: smbdirect: introduce smbdirect_connection_legacy_debug_proc_show()
9638b6e569b7aca2bbff2ea87fa1595f45c0b61d smb: smbdirect: introduce smbdirect_connection_wait_for_connected()
48aaedab34b0b621ff22e27d3760e03e3484e6df smb: smbdirect: introduce smbdirect_connection_is_connected()
a7a1c6e1ea3d9d6912be72a0043e3cb33aa0cea7 smb: smbdirect: introduce smbdirect_socket_shutdown()
4a3bb78d68014486651ce61d88f26fe527fa0d88 smb: smbdirect: introduce smbdirect_socket_init_{new,accepting}() and helpers
420aa3228a937ea92b3d7dd623a077c838ced544 smb: smbdirect: let smbdirect_socket_set_initial_parameters() call rdma_restrict_node_type()
bd11e5c3316fde9269e3a7b0600558c93a4215fb smb: smbdirect: introduce smbdirect_connect[_sync]()
998e096a96c69a3842cd7b5f23d72f7011bdcad9 smb: smbdirect: introduce smbdirect_accept_connect_request()
ce5d8b813a01d88bff8ea6d8a0adac69a3abe14b smb: smbdirect: introduce smbdirect_socket_create_{kern,accepting}() and smbdirect_socket_release()
59d498cb501fbe2e52f7dfb2af34a2828639dbc2 smb: smbdirect: let smbdirect_socket.h include all headers for used structures
b7f5b64d8e1e888773a6eb93e3711175b4de88d0 smb: smbdirect: let smbdirect_internal.h define pr_fmt without SMBDIRECT_USE_INLINE_C_FILES
198e0ca8003ae958c6f1ef6f6f88d7e3c1e59b70 smb: smbdirect: introduce smbdirect_public.h with prototypes
de52705e5875717e266c2492d47566edc26714c6 smb: smbdirect: provide explicit prototypes for cross .c file functions
14bff8f0e2637d6c84bc65cb2606bde8eec5aaa9 smb: smbdirect: introduce smbdirect_init_send_batch_storage()
9e43482d36c3ec960c75b16b841c2350d3fbae14 smb: smbdirect: split out smbdirect_accept_negotiate_finish()
9deb0eb40758c98444e36b520ad8bc5fc31d1074 smb: smbdirect: introduce smbdirect_socket_bind()
290933218eed34ff21efd89c640974d82ddb2fdb smb: smbdirect: introduce smbdirect_socket_{listen,accept}()
946e527f131b3d0e68776c8dcb4dc4d98158c7d6 smb: smbdirect: introduce the basic smbdirect.ko
a6b9de87ade5d67835de17c4abb622ca9e982912 smb: client: make use of smbdirect_socket_prepare_create()
85ff37240f78056d10671b2cce249fa69a5ba817 smb: client: make use of smbdirect_socket_set_logging()
86716fc222fd1a9a8aaca2b7ccb67261e0d70d5c smb: client: make use of smbdirect_socket_wake_up_all()
c8532f5b2d559bbca03f16a3acc64d19ec5c4e8d smb: client: make use of smbdirect_socket_cleanup_work()
d6b833355a7b826d8d2ecd4a73d57ad51884ffc3 smb: client: make use of smbdirect_socket_schedule_cleanup()
8666f45a4b419b45fb4a7b6a20a533cc0cfa2966 smb: client: make use of smbdirect_connection_{get,put}_recv_io()
f7c6736f71c9c215b4621f84848c3557a830f853 smb: client: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
9f5151532aafa9435c456548dbe43d621c458289 smb: client: make use of smbdirect_connection_idle_timer_work()
eaca16b27bc1d88cdae276b540eaa83c103cccd2 smb: client: make use of smbdirect_frwr_is_supported()
c2761e7827c5184c6eb0506e0ac5ce76ba298d8d smb: client: make use of smbdirect_connection_{alloc,free}_send_io()
cf3ac005c84d6bc6f3994eafd9511dee2da90690 smb: client: make use of smbdirect_connection_send_io_done()
9a625935007a4f7f78d9f64e4a718ab65d2d4a25 smb: client: make use of smbdirect_connection_{create,destroy}_mem_pools()
92b0d8b7756060399d8149107fb86c02d291dd8f smb: client: make use of smbdirect_map_sges_from_iter()
5a9a624d1cb61645e0110d643a662b19b5cd969d smb: client: make use of smbdirect_connection_qp_event_handler()
e281c4465fff777cd98282b3e3f2eed3809a0c5a smb: client: make use of smbdirect_connection_negotiate_rdma_resources()
f7ba47c5be050b49db6d822cfc1b6195ccb3eaf0 smb: client: make use of smbdirect_connection_{create,destroy}_qp()
25bb778c86b88d9d411a3081d049161841b5e539 smb: client: initialize recv_io->cqe.done = recv_done just once
09c38e520502aaa5552161712d1301fc29fd20c2 smb: client: make use of smbdirect_connection_post_recv_io()
0fb15f31ec6f52c09bcfd122c18466b622abaaa5 smb: client: make use of smbdirect_connection_recv_io_refill_work()
71f4fbd5a41593c99f217ca024533810acc8e2d1 smb: client: make use of functions from smbdirect_mr.c
e1b5e5b0ef35fee3c1fc89be1d72afff1926d575 smb: client: make use of smbdirect_socket_destroy_sync()
cf3692ed7ee06b1ded87054d573579d2c4927249 smb: client: make use of smbdirect_connection_recvmsg()
4d596f904178a4aacf1abd4b2c555096fa12e907 smb: client: make use of smbdirect_connection_grant_recv_credits()
7caaeec10cc3c75b4650e1e0ca3e787095bd3a06 smb: client: make use of smbdirect_connection_request_keep_alive()
ba7a0cac96e89e19d84615ed793cc79aad68fc1b smb: client: change smbd_post_send_empty() to void return
031872660bee10fce98d43babb6c1f76f5455340 smb: client: let smbd_post_send_iter() get remaining_length and return data_length
35c870192523f73e5ca852e45fe71188c7a9dcb2 smb: client: let smbd_post_send_full_iter() get remaining_length and return data_length
ae6e424cbe527a3fd29fb74591bccfd6a1e223b6 smb: client: make use of smbdirect_connection_send_{single_iter,immediate_work}()
7d2cb67b23bcd041130cd18a073e83c5d7353d0f smb: client: introduce and use smbd_mr_fill_buffer_descriptor()
ff2e9dd5fc75b1b4be156322026993b41b057a02 smb: client: introduce and use smbd_debug_proc_show()
f30d42aadf1d027174ca6ad30ce311409e90aabb smb: client: make use of smbdirect_socket_init_new() and smbdirect_connect_sync()
2edec9c35036a255c99427d8398bbcb4aa4d0531 smb: client: make use of smbdirect_socket_create_kern()/smbdirect_socket_release()
16506eafeffc7785796762a346274ae52ab0e762 smb: client: only use public smbdirect functions
1a95fb1e9d8fb216dab0107d11466bed3c75336f smb: client: make use of smbdirect.ko
3844089e6f87e6489c710f1c23f0378d76df8c02 smb: server: make use of smbdirect_socket_prepare_create()
aac8c40211949a12803aad79e08df2312ce10d27 smb: server: make use of smbdirect_socket_set_logging()
c666485760d834c2f49cec30266e59f70d056228 smb: server: make use of smbdirect_socket_wake_up_all()
1a62e47d5e79adbec6f3b7a48a27deb22ad6d65d smb: server: make use of smbdirect_socket_cleanup_work()
17cbd5f6b3c4892906a1498b70704f35fac7510c smb: server: make use of smbdirect_socket_schedule_cleanup()
efa1cbbf73f1e23ee112cd060d9a57bd1ecd3e52 smb: server: make use of smbdirect_connection_{get,put}_recv_io()
f4a876cadbff1276419c002077fbc258e3b1abc3 smb: server: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
f7b279ecec29573522e8f25b697bb5e3bcf1b517 smb: server: make use of smbdirect_connection_idle_timer_work()
0fdd70e1bde219d0583cda3fa9920718d3fbed1b smb: server: make use of smbdirect_frwr_is_supported()
178f7377bf27d584ab406134b33471a1a104b32b smb: server: make use of smbdirect_connection_{alloc,free}_send_io()
9fdf999c9817c6843559d0d140709541a2e0fb4b smb: server: make use of smbdirect_connection_send_io_done()
218c8c25bc31fe2bb017091e8488e06097496183 smb: server: make use of smbdirect_connection_{create,destroy}_mem_pools()
2d2a7c1c58af8778465a9e7d8c6ca81f7b90b713 smb: server: make use of smbdirect_map_sges_from_iter()
d9eb59f818eabe4350e29d2f368517f4958a0157 smb: server: make use of smbdirect_connection_qp_event_handler()
9e18e41d526b6987ab9c95d2b22f8dd7a0353495 smb: server: make use of smbdirect_connection_negotiate_rdma_resources()
ad0d0980f58eae10f221a3482079925dd0f912a1 smb: server: make use of smbdirect_connection_{create,destroy}_qp()
333389a4907118d749a138fcac5ca0edf3ed938b smb: server: make use of smbdirect_connection_post_recv_io()
1a88e405a4ccd7cc42b7327f8d2d2325ed48727e smb: server: make use of smbdirect_connection_recv_io_refill[_work]()
1a6fc1e22ee79ae1021bc8841deacf20483cb005 smb: server: make use of smbdirect_get_buf_page_count()
56c681760490d48373a2f67e5129427499f5d4fc smb: server: make use of smbdirect_socket_wait_for_credits()
2d7f71f0978d0bb6e92a25b97a613d465d8f3977 smb: server: make use of functions from smbdirect_rw.c
26ace5c72993d98d795580f8da17623a8a69c5c8 smb: server: make use of smbdirect_socket_destroy_sync()
7da84e9d13fc98d9fa8212aa4052d1339852c258 smb: server: make use of smbdirect_connection_recvmsg()
56d13da05af46b36ce66ae2b54283b791281a532 smb: server: make use of smbdirect_connection_grant_recv_credits()
b9f4fbfd47398ad936e84bc9ef9f70ec6e5946b2 smb: server: make use of smbdirect_connection_request_keep_alive()
689c542a669d04207f83ffdcf3ff803d4adbffbc smb: server: move iov_iter_kvec() out of smb_direct_post_send_data()
109b04c54b1d91e0dd4c94e6c441c13b219f51ad smb: server: inline smb_direct_create_header() into smb_direct_post_send_data()
6010938b90fe94dea36ecf1585e36e3846d270f9 smb: server: let smbdirect_map_sges_from_iter() truncate the message boundary
1694c3123b4e5910251bda6aadf2573669a306ed smb: server: split out smb_direct_send_iter() out of smb_direct_writev()
5d18c193fe5dfe35d46165ba4df18e790d09e565 smb: server: let smb_direct_post_send_data() return data_length
de538e99cbe9bfd1bf13269ef8ef4651b8268720 smb: server: make use of smbdirect_connection_send_iter() and related functions
5cd5db6dee8350ae8fb0fcd78ed5d4b55b705fc9 smb: server: make use of smbdirect_{socket_init_accepting,connection_wait_for_connected}()
c61aff72192fb7383c0eee28c91b4245fb0ef4b4 smb: server: make use of smbdirect_socket_create_accepting()/smbdirect_socket_release()
0ae37273fa242cd0a4b076974daf8847956e532e smb: server: only use public smbdirect functions
e9134ce65fdfe719962a6e11fa9f49c03b014483 smb: server: make use of smbdirect_socket_{listen,accept}()
b442082b6e5105ad1da13bc83fb3a20635e84e99 smb: server: remove unused ksmbd_transport_ops.prepare()
206581bc848a20ccdd2718d95f13967721059192 smb: server: make use of smbdirect.ko
e3ec63de32de2f48d92e0a2d89320c34f37f1c29 smb: smbdirect: introduce smbdirect_netdev_rdma_capable_mode_type()
a5fa2ae19ce742114f550439fe82aad37079bb56 smb: server: make use of smbdirect_netdev_rdma_capable_mode_type()
0aa9e68c5f48bdf1b7f9f1b9371580ae5f0c84cc smb: smbdirect: wrap rdma_disconnect() in rdma_[un]lock_handler()
cb4dd5096d4872c213d835f7b9692fd5a2635ed5 smb: smbdirect: remove unused smbdirect_connection_mr_io_recovery_work()
404736a447679df79033817e7f70db659716d95f smb: smbdirect: prepare use of dedicated workqueues for different steps
69512310fcffc861cac4f6a7ab2487b49ac02c30 smb: smbdirect: introduce global workqueues
31ad0b674031349fe39e62cd4f53ae1b837ec6d0 smb: client: no longer use smbdirect_socket_set_custom_workqueue()
996fa6ab72c8a7e707d7e2a873ba939e980760f5 smb: server: no longer use smbdirect_socket_set_custom_workqueue()
d0b9b1bacd913dae09d8126c9e184f56d37acc2a smb: smbdirect: remove unused SMBDIRECT_USE_INLINE_C_FILES logic
0588067fddf60fcdf77c78130947c7e788f9ce5e smb: fix smbdirect link failure
57df858a46f0a4cc104716e0ec88864e5c386ca4 mailbox: add API to query available TX queue slots
6ef5141114a95746731a65bc384ff4b1c071a3f2 gpu: nova-core: firmware: add comments to justify v3 header values
681e12440d8b110350a5709101169f319e10ccbb drm/i915/psr: Repeat Selective Update area alignment
24f96d903daf3dcf8fafe84d3d22b80ef47ba493 drm/i915/dsc: Add Selective Update register definitions
c8698d61aeb3f70fe33761ee9d3d0e131b5bc2eb drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
3140af2fab505a4cd47d516284529bf1585628be drm/i915/psr: Write DSC parameters on Selective Update in ET mode
17d7c97f73c7a0bd90bd22cd7441269a6f8a1d72 gpu: nova-core: firmware: fix and explain v2 header offsets computations
521fcf8540f1d0b150f21eeeba3a6efc68057c16 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
1508ab2d1553fda442f4969cb38c632974e0e490 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
eb743355d84a9eb3d7a413991af9591648fb1845 build_bug.h: correct function parameters names in kernel-doc
378cf90d9bb0ad2f3b8682d3e4300ade513a88b4 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
07072732526410b5de9e25535ad1543c842bde34 mm/rmap: fix incorrect pte restoration for lazyfree folios
7de1cd24ecb6464bcf838ef0e4d9cd7260c424b5 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
91109dfe956d77d4149cd7413d04889e3bb04643 mm/userfaultfd: fix hugetlb fault mutex hash calculation
76bfc0c470b01a6ed0748e59cacaeb3c353e3c3e mm-userfaultfd-fix-hugetlb-fault-mutex-hash-calculation-v2
9680948daa3b8fa8bfc71fea6c57b76952171ac2 mm, swap: speed up hibernation allocation and writeout
44375eea1292638ce95a53b1f8b9c119550c595b mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
4fd0f847d09fb0d7eaae6cb3ebfef570f9a39ec6 mm/page_alloc: avoid overcounting bulk alloc in watermark check
c13494d2598bcac31bd7964a555d606d364d3d3b mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
2e498d6914b4682116ca05f07be1e7c95361f55b mm/shrinker: fix refcount leak in shrink_slab_memcg()
5f84f4ae17bab370f1cf94cbae9c716cc0d7dfc3 fs: hugetlb: simplify remove_inode_hugepages() return type
7cb19af9b1cdb0ed6dbeba36312845cbc17bcd0e ksm: initialize the addr only once in rmap_walk_ksm
8ddb5408934fad66a63885b0e56e36523e11bae6 ksm: optimize rmap_walk_ksm by passing a suitable address range
effc98581101a2f006c6c12558ae7dfd26487994 mm/fadvise: validate offset in generic_fadvise
82ddf89de2a8e37eb75065e210382efe96269233 maple_tree: fix mas_dup_alloc() sparse warning
599456c122c6b7c3b353296e03e90975bd9f249b maple_tree: move mas_spanning_rebalance loop to function
11fd40e2899d4fb9ebc6fc25a328b298debed71f maple_tree: extract use of big node from mas_wr_spanning_store()
fb4f509ca8d2b37e741d2ba3c2d63961452e6a62 maple_tree: remove unnecessary assignment of orig_l index
5bd529b02956b08252da1331a95f29454ae4a51f maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
2cdba35473b4073b08f36f3e2091ab78201c2c9d maple_tree: make ma_wr_states reliable for reuse in spanning store
e443a1cbd2be8e59e671e8c5eddc95d8e042be21 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
4dd5e2594928fc5b7dea0237a4d151429d439f30 maple_tree: don't pass through height in mas_wr_spanning_store
176bfb2b6cec610be1ea81b16a7dea8f05e98775 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
9f277fb12818574e2100dd8e6f844fdc43fb3392 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
02110596943785edc6175127fe4a277d8f0a6b68 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
e0c83c9f9631d48d918303ed994e98ea8f66ac3e maple_tree: testing update for spanning store
79d44d71a83d7bb871e44bf0fb8a1e9bf2774f05 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
92db1e392f35c2217ba4fe6f6561680f9db640c6 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
70fdc6ee32216b8edef2f421aa5312e4b589d11d maple_tree: introduce ma_leaf_max_gap()
e7ba1b1e81b188f18180cb535f9abcfd78e20fe1 maple_tree: add gap support, slot and pivot sizes for maple copy
b4100f310d089ea7e8e7ade32de665a4a11e050c maple_tree: start using maple copy node for destination
79124f893ea433df9bc0c213ac428d66dd49fa10 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
edadc0fcfd673ffb087ce589f2b4efec58956d86 maple_tree: inline mas_wr_spanning_rebalance()
a4f38a3be2ac96e149140df2d99dc36d719e3e08 maple_tree: remove unnecessary return statements
8e9c8e7612bc7ec9d9a2dd6a994fa12fd8f6943e maple_tree: separate wr_split_store and wr_rebalance store type code path
af28a95ef8d446748307ec59786978e503fc67e6 maple_tree: add cp_is_new_root() helper
bc4ed3160dd31598a87a9fce95b1edfd1a4d5310 maple_tree-add-cp_is_new_root-helper-fix
f35ea63e03d51c801e48ce983b3fa8a6a2ae2144 maple_tree-add-cp_is_new_root-helper-fix-fix
30f943a4cbc19efff107da91fa01227e64ebc181 maple_tree: use maple copy node for mas_wr_rebalance() operation
bab9db98563930a46a1675f0e24609e50df067d5 maple_tree: add test for rebalance calculation off-by-one
88b57fba4853e22e44aace41a631e7e89d04b3dd maple_tree: add copy_tree_location() helper
ef5cd802fbb587f3da57600aa33f2de709160fc5 maple_tree: add cp_converged() helper
8a248ae62184704f1c9eb57fa503ccbf1ecbcde6 maple_tree: use maple copy node for mas_wr_split()
69f35442bd63e718b8fcc3eca0dcf3cd2bd163c4 maple_tree: remove maple big node and subtree structs
1b14e7d516f1fa28f875d6467c47b092f65f95c8 maple_tree: pass maple copy node to mas_wmb_replace()
4128dd38e01e7afe84bb6e11d262b0c2a301c41e maple_tree: don't pass end to mas_wr_append()
4fa96edc60ef7ae2516c8de54c86ccb497791984 maple_tree: clean up mas_wr_node_store()
a8f7f353bfc886c20b1209d074193c24a3ce7a15 mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
3257e39772bcf2094af21f6448d38d055e57a77b selftests/mm: fix soft-dirty kselftest supported check
0e7b0853ade0e825aeb78a219ad9b827688aef88 selftests/mm: skip migration tests if NUMA is unavailable
c9a4aa3778c5fe0ba6210d10046879900c37901d mm: move pgscan, pgsteal, pgrefill to node stats
d348867c08fa2d5a27fcd62d52ab4b1b4a99dff6 mm: fix typo in the comment of mod_zone_state()
561d89d727577e45d551c40ef686b4fe52ade5b1 mm, swap: protect si->swap_file properly and use as a mount indicator
653e7a9e726ba64b5801c71dc2d41fddbc7e72c9 mm, swap: clean up swapon process and locking
15f61479cc7ed945ecc4ce9a8ccf48f17dd2e8f6 mm, swap: remove redundant arguments and locking for enabling a device
13c7f9f560133ec2dfcd4bfa5d36fae06fc6bc56 mm, swap: consolidate bad slots setup and make it more robust
36f9181e44a7200bcf5004afaa56dbb6cf88c692 mm/workingset: leave highest bits empty for anon shadow
d66a092b2ecae98f33faa9d446725b7a0e3381d3 mm, swap: implement helpers for reserving data in the swap table
dfa78f18c07532688ff86732a0c8a2a199eae3f3 mm, swap: mark bad slots in swap table directly
1f05eca547c4da0c3673cc52466d67c828ba3448 mm, swap: simplify swap table sanity range check
c168909e5b62a64f23d338b12c30b5fba3622085 mm, swap: use the swap table to track the swap count
75e87391bab4bf2bcd830289b5039c30902090da mm-swap-use-the-swap-table-to-track-the-swap-count-fix
1f15ec7e849376025d4692bb46a74abce5febd87 mm, swap: no need to truncate the scan border
8815b394e64bd1dfcb651788ea8a34605e4f48a9 mm, swap: simplify checking if a folio is swapped
3e1bfbebbf4f3f3a46925fdd17f1c75a3be30c74 mm, swap: no need to clear the shadow explicitly
7dd104edfe195daaab90c780858ec0660f36f2ba memfd: export memfd_{add,get}_seals()
b59e2d4b0bebc7a9508cb63301b01f497aabe6f3 mm: memfd_luo: preserve file seals
4e986f5f07507fa672b5761f9b8f0c7b7dc624c9 mm/damon: remove unused target param of get_scheme_score()
2082623a8be58dcdb0e8e060df8bbe031c92d678 memcg: consolidate private id refcount get/put helpers
28ebbc340bb061ea139c5d9e1dce5b434b81601e mm: zswap: add per-memcg stat for incompressible pages
2482baa4c9caf2faa06b3c1d9907c8e077448f65 selftests/cgroup: add test for zswap incompressible pages
b6006952aefa2129b9f3972ca840f5d2bd6f758c mm: remove '!root_reclaim' checking in should_abort_scan()
7352c701a5f198ad4587069fbc8b4d69024a04a4 mm: name the anonymous MMOP enum as enum mmop
8c4a9ec47102c1975f7845225a79ae50c89bbdc1 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
5c89620f2cd4c815a0c86a0200b3f87daa7de376 mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
a2d9c3989f37f7fe829111a25cb6a49122fe6b62 mm: rename my_zero_pfn() to zero_pfn()
3147202d2376c133e265c43ef762e71478e165df arch, mm: consolidate empty_zero_page
1a343abb80b8a09342b1f7952b3235b1b7679d0b mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
eec3db4e5847307f6b6b529070c3c4ad2baa6c19 selftests/mm: remove duplicate include of unistd.h
7c9481120246024b7afa7883f33fff746a87e143 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
bdc89359bbb071581ad2a7e3ff05f953ddf1180c mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
40b703a3ccfe0a2ad3a21fa2282108ac0280fa40 mm/page_idle.c: remove redundant mmu notifier in aging code
3fa664b19e1e21222b0692d7116a3350c32de317 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
149876f261414668d7effdbc73abecf6d6f54a7d sparc: use vmemmap_populate_hugepages for vmemmap_populate
03faba82c66e5c7623fd14960cf99e4c5a0ec1d7 mm: convert vmemmap_p?d_populate() to static functions
a845bcf7822694b39533a97eca4ab1ae62f19d40 mm/kmemleak: remove unreachable return statement in scan_should_stop()
01b9967ce8cb3e5590f5e7768e8691dc40d7609d mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
7f52aea186c6f61f4b52ed83239ae364dde2547d mm: khugepaged: add trace_mm_khugepaged_scan event
240c90fe848a6a5ea91310918d399fc51d8b9443 mm: khugepaged: refine scan progress number
9224488f862f69b126777134ab92f70717c2e55f mm-khugepaged-refine-scan-progress-number-fix
9a34271cf41c2260d15632a12f2662f211d930d7 mm: add folio_test_lazyfree helper
b8a100c5e40960e67e303bc10dbc9aa1b06a6eb4 mm: khugepaged: skip lazy-free folios
539941cde3c77fee67663461c1bf0b12e2ad8062 mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
231405c1ccc44ff78b4fd0835b8674f434f057ff mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
d444410078ecd62bdfe66990ca64a572264e2598 kho: move alloc tag init to kho_init_{folio,pages}()
bc8c43a18c44870c07a69c1dcdd5a2f3c04f1f1a kho: adopt radix tree for preserved memory tracking
5b9903ced86cb9e977b08ad8d66ae8b4ecd54f8f kho: remove finalize state and clients
41fee9e44ca17224d1fe6cf80fec35e68615d65f mm: vmalloc: streamline vmalloc memory accounting
b5682b81b92bdd0485052589b5f543a675a34403 mm: memcontrol: switch to native NR_VMALLOC vmstat counter
6f8b86878a8155de80ef8b1e84d702b466578d31 tracing: add __event_in_*irq() helpers
0192ef57dc36c1fa2ee587fd9dfb52fc58bb0016 mm: vmscan: add cgroup IDs to vmscan tracepoints
fd6c83c507d51eaa956b7f474806ef331952421c mm: vmscan: add PIDs to vmscan tracepoints
e7a79355ced996a9405d7b485d8495dae7d13942 mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
4703f4d24dd4f934cacb0fcf0b551b8745575a7a MAINTAINERS: add Youngjun Park as reviewer for SWAP
a26fb63492417a64063764e79b4860898b785411 mm: introduce a new page type for page pool in page type
8908dba946dc762973b184c0329f766f6dcd2475 mm: do not allocate shrinker info with cgroup.memory=nokmem
379fcec8722fce6eceb8ae2a49bd79623f89b2a0 mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
3fb712e6cecb922597008e33dd2164a9e622e038 arm64: gcs: use the new common vm_mmap_shadow_stack() helper
7e4e88f3ceb62cf047f76ee2b1461494fca09012 riscv: shstk: use the new common vm_mmap_shadow_stack() helper
7a03fbf0689daf55c833e81369ac0f5159839dac x86: shstk: use the new common vm_mmap_shadow_stack() helper
10f1f784a65f61854531ec9edf536cfc0c411800 mm: do not map the shadow stack as THP
b4fcd380bc7bbfe2e50dbf5103277204236917c8 kho: fix deferred init of kho scratch
a819dd1d57b1d2098d94f43e664440e378aef26c kho: make preserved pages compatible with deferred struct page init
cb73ee9849917262ee388b6ee795896ebd1e2c41 kfence: add kfence.fault parameter
1456f80161e35fc4297026a8c3beed72a8e7cdc2 lib: introduce hierarchical per-cpu counters
0b320226587bd656a1bfe156c87e829281167410 lib: test hierarchical per-cpu counters
a7fb19b04d10ffc04e8ca7829aae01c24078efc9 mm: improve RSS counter approximation accuracy for proc interfaces
61f1b7bed29115ed6252fdbe92d3b734352c34d2 mm/vmalloc: export clear_vm_uninitialized_flag()
033460ba03ff7c8bc4f9e18186a065352f5acb73 kho: fix KASAN support for restored vmalloc regions
44c6c8f986133a7f6f9dabe79138b2a2aba2c871 mm: remove stray references to struct pagevec
1f8376a525ae5f59cc1125d04dcd1f7dd5d59c0b fs: remove unncessary pagevec.h includes
5f88ebd7ee2f213a12dac299ab5a289faf3ee16f folio_batch: rename pagevec.h to folio_batch.h
6579bd0af407abbe39e7de5299742ad31a0eaa04 folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
a9394f6f24611de5eede1d597aad9bedca6b604c selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
7430476df1c03024015142951b601db02fee8179 zram: use statically allocated compression algorithm names
652b911928d340acb53c47788ab1f51444a04275 mm: move MAX_FOLIO_ORDER definition to mmzone.h
2ca4149672364f1628a335318948b88524e2286a mm: change the interface of prep_compound_tail()
cf8e57cbf93ffa7286d7ed9aec205e3226d7a481 mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
ea746eb6e995c2f1c2a2632bb80a591c03966d7a mm: move set/clear_compound_head() next to compound_head()
331d3f1f453d49dce299d9ae6e0768ab4c961673 riscv/mm: align vmemmap to maximal folio size
ca3962bb6127b341b5a85e500c9411aab3040b89 LoongArch/mm: align vmemmap to maximal folio size
36302597f4ae89ce732b3cc42ccb3773098816da mm: rework compound_head() for power-of-2 sizeof(struct page)
6be9b971cddf55f0215f56c69de255c4f0602508 mm/sparse: check memmap alignment for compound_info_has_mask()
b716a4c2c9b8e42d19b623f02d0a55457b7e1bc1 mm/hugetlb: defer vmemmap population for bootmem hugepages
f251fe78af2e3f475919eda2760cbf8dcd68d7fa mm/hugetlb: refactor code around vmemmap_walk
7938b0680aaab1dfd1da0b29f05566b3d3eea9c8 x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
ce858b762be746b6096cf9a5eb155eaba09f303d mm/hugetlb: remove fake head pages
ebdaeffac581ca3050351ee9c93e6503e2160a9f mm: drop fake head checks
9f0bce6cf39c5b9ead36c4d0b49f847c933b5bfe hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
fccef7ead577adbfc9dc25ead55a7d4354d3478a mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
2c97147cef7cccd551109a4488de79071b9e9681 mm: remove the branch from compound_head()
246cf456c5297963a2669f5bc63acf509d6f4b07 hugetlb: update vmemmap_dedup.rst
6642b3eecc4cea7c9ca47062d35a982c4a55ca03 mm/slab: use compound_head() in page_slab()
03de64bc47c22e7fc5760f5df4c12069cec56510 mm/damon/core: set quota-score histogram with core filters
9ec16c641da41b090bb9e8a61d754d21f9b50cc8 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
04e4113eb39ead41153b5434d253907afc7027e2 khugepaged: remove redundant index check for pmd-folios
a30d6f8ed40244c0a5bb35ff35ad060d14a18984 mm/pagewalk: drop FW_MIGRATION
1f162a52c10ad5297a155099c5fdd61c874a9fc9 mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
d909bca8f5c5baf7ce9a02a96adb3a583437df22 mm: replace READ_ONCE() in pud_trans_unstable()
b0a78839b242deb1074d91a2471deeb828987179 mm/kasan: fix double free for kasan pXds
1777f5dfb77b8df43bf1c425cc9472a3f498bdf3 mm/damon/core: split regions for min_nr_regions
538efdfa407ad848ed1c622341ca211f15e2017c mm/damon/vaddr: do not split regions for min_nr_regions
fd72fadcb76a288d704a1d2687fa92cf118129d3 mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
5015e0ccccd2b64098212565b1e98045022220a0 mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
243f1f4845cc0aa13ed665105a34bfa6e63f56a5 mm/page_alloc: remove IRQ saving/restoring from pcp locking
9087c8d44462af74f7c34a9eeae72089541f9dc7 mm/page_alloc: remove pcpu_spin_* wrappers
0be4fbab8006c4df3ab88347881435a79442ecba mm: make ref_unless functions unless_zero only
9c382dbf9c450eb24eef492cb01bbe249e0dea18 Documentation: fix a hugetlbfs reservation statement
0d792c030dc12946f910d1d874a98a329fbdbe90 mm/vmalloc: fix incorrect size reporting on allocation failure
a8a0ce89f6f75c214bfa97295198e8e4f7a0611d vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
3cdbedbf464a8c754239e3a829c69e39573c8780 mm/madvise: drop range checks in madvise_free_single_vma()
a3db0b573f270f7baee0989bace6f59a428af308 mm/memory: remove "zap_details" parameter from zap_page_range_single()
c9e9e0b4d429c81d6c6c295d297db0a4443df605 fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
aee2556e9d48d7d91c76bfdfb64350aa98bfd726 mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
bf01f407f617df2fcadc088b680d7a896f51323c mm/memory: simplify calculation in unmap_mapping_range_tree()
435d4df764cb03c794598803865bd203ed7693e6 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
50356df665d6f15f1fe133a2aea7315167577b0b mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
bb47b829f89791cf775ddbde25aeb89603840c13 mm/memory: rename unmap_single_vma() to __zap_vma_range()
82e6e2f197dfab399529252dd62e8d89eef6fecb mm/memory: move adjusting of address range to unmap_vmas()
bb9ffe16ffbf89463e6ebcbad2babaab2b12ece8 mm/memory: convert details->even_cows into details->skip_cows
3decdc185d417687d8ae574f4b822b8704d072b9 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
1d24d8b64ab8b5d71f33f4e853cf4a2496631709 mm/memory: inline unmap_page_range() into __zap_vma_range()
4d635f09e494039689c17d1ef410594a73ac3f7d mm: rename zap_vma_pages() to zap_vma()
80b1f32e0c24845187142e63852794767bfd9710 mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
8b815e490b12160d232294b3f203c470ec1ee571 mm: rename zap_page_range_single() to zap_vma_range()
0749eb38f70b912a4927302f5f4b50d0a999e71f mm: rename zap_vma_ptes() to zap_special_vma_range()
3b87e4fae3a961b387f6a1e23964b21fc9906e16 mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
8e2ee89896f7bf135ad250440f8487631fa3e3a7 kasan: docs: SLUB is the only remaining slab implementation
0ead1607b4640919d5c00a965d2a5b33802e5be1 mm: memcontrol: remove dead code of checking parent memory cgroup
7a6e92243c611160537b8461ffe135bd4b4162e6 mm: workingset: use folio_lruvec() in workingset_refault()
61df757cfdf7e0a94f97fbd63f7f5ee9931a27d5 mm: rename unlock_page_lruvec_irq and its variants
e782406a4c7a9336af43ccce47ad5426e21af5c2 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
d57ca42c1f0b27d1be390114f9783b2255c2ffc3 mm: vmscan: refactor move_folios_to_lru()
fb7bb98eccb08bfcb2760408ae5b8ff7579ea13d mm: memcontrol: allocate object cgroup for non-kmem case
31ff144f197d4880edda7cc26791fb1694a696e8 mm: memcontrol: return root object cgroup for root memory cgroup
4fb35d288dab4b5000c1a2b95b7575abea6eccb8 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
3363c08c094e51ab900405604ed0955d723ebd78 buffer: prevent memory cgroup release in folio_alloc_buffers()
3989f9cec168f2177125418b63f6446615042fab writeback: prevent memory cgroup release in writeback module
b9438238b864b2907cf3d5c0f9c1c792337ffd52 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
66795ad1f971e2484483ef9c0b35414c24ca9ae2 mm: page_io: prevent memory cgroup release in page_io module
c5ca8ef26089d350cc5ba85b6d06f14c2d440537 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
731ea5444d79ef0d26423a36c5ae04c16a5618a5 mm: mglru: prevent memory cgroup release in mglru
002487ec399e84f342f1b4389da966b87bd3bb5d mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
a1cf9c7dd660cebccbd1a404b26ea0dce156c870 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
dfa7ea626a409f7df71fbb2380e183a43e7e14b9 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
e494444e89fb973c298a15154f5788e90a78a311 mm: zswap: prevent memory cgroup release in zswap_compress()
d876243df52e65e65cab32774e5527ac9f0c7f04 mm: workingset: prevent lruvec release in workingset_refault()
1ad02808889ccab0472ced0913deeb46dd5b18d9 mm: zswap: prevent lruvec release in zswap_folio_swapin()
6e4ef9da4ce4527da17388157c68e1563a10fdcb mm: swap: prevent lruvec release in lru_gen_clear_refs()
20bb4c2dd9236da8902b168f1a537648e3b6fa15 mm: workingset: prevent lruvec release in workingset_activation()
defa8408fc25bec54a017343a65d4391a81eff34 mm: do not open-code lruvec lock
280b864a2419fa0e83782cb9ce9341b4b35f1a37 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
90b85164d45fecf127ad3d6532c1d37e974dbdda mm: vmscan: prepare for reparenting traditional LRU folios
b72b19c3dfee7259e8146b7908895490d2078f68 mm: vmscan: prepare for reparenting MGLRU folios
ed0083f969dc3ab38f3bd4bc22ec6afe3d8cc28c mm: memcontrol: refactor memcg_reparent_objcgs()
7b0afd971f0190d8287276fbc66d3094020eb74e mm: workingset: use lruvec_lru_size() to get the number of lru pages
e9604d5c83d172872714ecdfa068e7b0736c5748 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
408ec397d256a4792cd54d8ae172db81a24b8c07 mm: memcontrol: prepare for reparenting non-hierarchical stats
7d04a76eed170cf7eb089e70f60e2e09b7cb3f08 mm: memcontrol: convert objcg to be per-memcg per-node type
f62fa5a4dc66aafea8c5b4bcadd9c1e607387c8a mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
7681b98993240b7bd532db0fa461c51241b31789 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
1ea5cbf066e6cd285cc53b5ea105540bba3fbfa2 mm: introduce zone lock wrappers
42481b866f17d1c844320b76ea0ef98aed0df3bf mm: convert zone lock users to wrappers
8be0d2ebf2ee1ad101b682a0498871ae75417ebb mm: convert compaction to zone lock wrappers
adee419d1567755fb1aaebcfa99ecbc9bb98eaa7 mm: rename zone->lock to zone->_lock
1a6884436e51bc812c0be2bbd1f377e08f7093ef mm-convert-zone-lock-users-to-wrappers-fix-fix
b0a8098d7084dc7ea8e231a408b0ddf736af8c74 mm: fix remaining zone->lock references
61b24a874d56244c0867bfa98e14af9299223fdf mm: documentation: standardize on "zone lock" terminology
2b341a45d3a79ea563ff0280d26ddadff3ffb8ae mm: add tracepoints for zone lock
6bed9f83d4202f930cec9ca43334e2b0a4d9e494 mm: use inline helper functions instead of ugly macros
0cb51171fd720d2e66676dfbab50da49ac712823 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
eca3a2050a38fef8850533052a1415985bc0efe0 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
7c4b744ab463b62245b299abbaaaa0422033b921 mm: add a batched helper to clear the young flag for large folios
62879bd0585bb924be34be3d027b6f045d43b816 mm: support batched checking of the young flag for MGLRU
c56b749e04f8d553809e482f36c983f1ad9c28b5 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
650b08f856e99329679f38acf631aecb7d7e264b zram: do not autocorrect bad recompression parameters
22e5b5a2bf6e73abd1f74e0933bc6145250fdaef zram: drop ->num_active_comps
51f5def09100e45fd69d385598b54f676d9d4a00 zram: recompression priority param should override algo
bb62d0dc087901ae1575f6bfd63f7a9ea3700773 zram: update recompression documentation
cbaf7d36e961149fcba50ec87f215fab57923245 zram: remove chained recompression
f138c4cfee19ec2fc9d46fece2c4257eaf645469 mm: memcg: factor out trylock_stock() and unlock_stock()
99dcadde5b7e2023a5cacfc5965d0052fb268d24 mm: memcg: simplify objcg charge size and stock remainder math
ee2390bd9272eb3c82575b67d74f37064bc423ae mm: memcontrol: split out __obj_cgroup_charge()
d97c8f4859851c390ffb3b8c4c374bf1912519a5 mm: memcontrol: use __account_obj_stock() in the !locked path
dd1fd4899a4eb04b9d8fd06ebed48e11cc9a7d87 mm: memcg: separate slab stat accounting from objcg charge cache
0fdee7bea6a0140d32ff1f90c4ecdaf2181f7462 mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
15d1f1bec462acfa24c25dcb34e3d68ab8fbc80f mm-page_reporting-add-page_reporting_order_unspecified-fix
fc0ae1fcd3853a732fd039073130b56e5649f956 virtio_balloon: set unspecified page reporting order
ad4a506f18368cd12fe43ac9ea70f441d66859fb hv_balloon: set unspecified page reporting order
08e9b634e36bb2b9694f8e1b4ac0e8b23a21d56d mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
52572889d6e988a75003819fba61a0afa9ca1622 mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
6ae676bbac75d2a14c2d93347e76a258e2f3df4b mm/oom_kill.c: simpilfy rcu call with guard(rcu)
6c4a7ae48c73b1279cf9f98afed4a8cd32b67b83 mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
b727f4b50bb3a33d8081f3b0c4af22ae57e554e4 kasan: fix bug type classification for SW_TAGS mode
69c8c9df810f7bd89d0bd0ef7fab9e99e4ea1ff5 mm: rename VMA flag helpers to be more readable
381feea99c8fddb1f44f6c1589e4953e55859e90 mm: add vma_desc_test_all() and use it
72d435d83e5b8352347ec6f8ba6f8bc7101dcec4 mm: always inline __mk_vma_flags() and invoked functions
87c88f0a4aa3bed111007c9b3b6f6456c52670bd mm: reintroduce vma_flags_test() as a singular flag test
2c3b5ea7028fa6692e3a454d7d5d7663721fb301 mm: reintroduce vma_desc_test() as a singular flag test
df54cdcd7cad672fb637aee566c3739113e3ea61 tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
2977625951d56395c113063684e6e13411494534 tools-testing-vma-add-test-for-vma_flags_test-vma_desc_test-fix
1811832ac890ed002b5fee0701282da8de0ac739 MAINTAINERS: add mm-related procfs files to MM sections
d893135b9db8231ea420ecdea5af23aeccca5563 mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
e81604093febea2a01639bc7762ad774c483c3e7 ubsan: turn off kmsan inside of ubsan instrumentation
b0fd1e66c30d2f785a3edaffe6587ab465b9f455 proc: array: drop stale FIXME about RCU in task_sig()
fff6a02b35760a456f94f4051e070f5e941f8822 proc: fix pointer error dereference
d727ebceb16870b9818aaa451fbe74509a2f1e56 Squashfs: check xz dictionary size isn't zero
82ade5de79a5c78a64c159b82abfe4d2e1f02d58 scripts/spelling.txt: add "binded||bound"
a33ee66065c0406d3fe994d1cf9d736fa6e20ed4 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
937892f542c56d2ac31c55865590791ce32cf325 scripts/bloat-o-meter: rename file arguments to match output
b49072bbbac2cc23b61744ed8295be8c47319de5 kernel/panic: increase buffer size for verbose taint logging
ff473de23f5ca484f466196fd7a0904db533a5ae kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
b3c8017b9a949131f16d26a07e2fc8f7a567abc7 kernel/panic: allocate taint string buffer dynamically
0d02009bd4453e49ace72d78ec4e5d0b1f6d4f0f kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
363b623f04c2f91fc43dfe2294f03cc937632253 watchdog/hardlockup: always update saved interrupts during check
605f23f8abf48d0f97663d43d5c461a477d9142e doc: watchdog: clarify hardlockup detection timing
0daa26c80853a9c42299259a04a06ee56b531568 watchdog/hardlockup: improve buddy system detection timeliness
6812b53eaf70bb04d4903bc780a0a43991b995bd doc: watchdog: document buddy detector
b25fe3fcfcc7204c44fb58ccb418b5729789f238 lib: fix _parse_integer_limit() to handle overflow
5e1ce6d813f7e4dee520e488c81dbd87053a06d0 lib: fix memparse() to handle overflow
ebe301da597551b55b054cd7013e7e80434a29de lib: add more string to 64-bit integer conversion overflow tests
43f2647e2fd9015352912e16eb5c8d84f966db0b lib/cmdline_kunit: add test case for memparse()
7140f064ba3d5e045ccfc8acbe2be5f4fb9a3b7b lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
898f1ed2d4323c576f6405fbafdefd7a2aade9b4 scripts/spelling.txt: sort alphabetically
4b1f988a00e41d864a5fca697623f466e15c3619 scripts/spelling.txt: add "exaclty" typo
19651165c3c626bf75c24997281059fef6bb2b64 selftests/ipc: skip msgque test when MSG_COPY is unsupported
11d8f1a261962d3cf2b9a6fc60f19a47302b49a3 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
2059700733782e6f3b937076c45703d92b5027da do_notify_parent: sanitize the valid_signal() checks
96caddaff653f29ccc7970968b818633fb20e86b complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
135d82ccee7ecb43fb12a1c6e5f310e2d219d1a5 fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
dec363fc3d6f462aadd760726676b701a95b88fe fork: zero vmap stack using clear_pages() instead of memset()
7b78ca535fe43f8e4c2c109a565a640538ae54dd crash_dump/dm-crypt: don't print in arch-specific code
80efb0c439f374c57d8341dbbf71acb50252ce7a crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
aef4294e17cc2b84891c709e14ae1d530efeea6f arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
f752c8139fea0a8e9688bb97a5f662d9f3ef9ef8 xor: assert that xor_blocks is not called from interrupt context
8d2e0736b9d66c09469417a6c234dad5bc833f9b arm/xor: remove in_interrupt() handling
2d615c9c81f33ae0b570748dd69a9473a00d555b um/xor: don't override XOR_SELECT_TEMPLATE
4b6d19c1a5c8f59617690c067a0bd74f41bcdd0c xor: move to lib/raid/
fb38ab57b91299e517e241b2c4bdbbd6a6fc8c6f xor: small cleanups
1936e120cd41a2db815b42869d5d79ea4541beca xor: cleanup registration and probing
5273f4285e9246f02d6a2715c5bef4912ba61a59 xor: split xor.h
6f37545823c9c51fb0175fee1e52d30280bd4134 xor: remove macro abuse for XOR implementation registrations
59a3a66fb23af53e1b159937b381edcb46949137 xor: move generic implementations out of asm-generic/xor.h
7e0ee9b0f4aa07942da83a999f7f421779ca3c52 alpha: move the XOR code to lib/raid/
8b14dc1be171ffbe863c7c93fd999d53898ae623 arm: move the XOR code to lib/raid/
19d566951cefbe8205d36b0b70e49e2e5bf548a0 arm64: move the XOR code to lib/raid/
ee180ebc8446d4b3ec7631a96a38a04adce78d40 loongarch: move the XOR code to lib/raid/
42cc74fdbb31e2671983423a9441af8588a6d90c powerpc: move the XOR code to lib/raid/
5fadd37087eca31b92e6daf1f120d3c9a5540030 riscv: move the XOR code to lib/raid/
0e7e03122167f47ea0758da36448a930a885b454 sparc: move the XOR code to lib/raid/
5f8bb04a29af11bb97776cec4db153d758f0db6f s390: move the XOR code to lib/raid/
af5d7c3b3d7c927000c2d570aa43e7440d62b2ce x86: move the XOR code to lib/raid/
c3f2c0e8e5a1cdc7f2428a8c224d8c59887bc654 xor: avoid indirect calls for arm64-optimized ops
e5c7ec300645c7a96cb718ca812380e17bad64ae xor: make xor.ko self-contained in lib/raid/
c99dcc61cf24f5d2961754519904cfad03af51a2 xor: add a better public API
f5ead5e56bd140cb06c06cdd653da74fde8384bc async_xor: use xor_gen
d4efbf5e47c2fc1f5df093aeeb04e59033dcf5fd btrfs: use xor_gen
c60901824b2b0ecd0f3846cef69e2ef1b8d7ee62 xor: pass the entire operation to the low-level ops
6e0236ce2c3235b8bf3a85f08e831ab882d61261 xor: use static_call for xor_gen
5abd6899eedaee6c8baa8b10b09bb0c0d06ad817 crash_dump: remove redundant less-than-zero check
1037a199a2c516e2d35a479762fcd10bcb9abbeb crash_dump: fix typo in function name read_key_from_user_keying
86c29cd6d113d89097103444522bf2845f8b261a pid: make sub-init creation retryable
628eab1668afd3e84e96917100acb14a147638b7 pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
1a5dbdf87ca6b2f32e598812a5ce2bda8df8c699 lib: glob: add missing SPDX-License-Identifier
6df5c3a8671f7ea4fd93cdab11c3465a2fe16f81 selftests/fchmodat2: clean up temporary files and directories
4d81aa3d3367d82bbcc928b983c874415a577a20 selftests/fchmodat2: use ksft_finished()
07a411bfdb7b3ee5cc716a382b7f889dd3ac2f21 lib: glob: fix grammar and replace non-inclusive terminology
419689c2401c30bfd025dff9d6514a029f56fb75 lib: glob: add explicit include for export.h
fdff329c72b0df748755b63c1a0eb667e675e405 lib: glob: replace bitwise OR with logical operation on boolean
cb1be79664036be33c9c1605f1af2293ec583457 lib/glob: clean up "bool abuse" in pointer arithmetic
97e41030fd994ddeb31a8312db4d57fb8ed9f740 crash_dump: use sysfs_emit in sysfs show functions
6ac0ab14ac8b492ae784f9d2cb7767c1e3698b16 get_maintainer: add ** glob pattern support
93958315988adec23bcc61579b0cf506c46d9e8b ocfs2: fix deadlock when creating quota file
cb17c3e2aacdee8fc9bec146544b41e337aec2f7 lib: polynomial: move to math/ subfolder
60f1013fed4861fb60018bf108367e1e611ec04f lib: math: polynomial: don't use 'proxy' headers
27085d2f2b51bf49c6b1f2f7aeaa1004fc09df41 lib: math: polynomial: remove link to non-exist file and fix spelling
86bbff3fef4a3b52d1355737f09ce33d8067b4cf mailmap: update Guru Das Srinagesh's email address
59758751c43f743dd8ab6cf435712a9fe2792ad5 hung_task: refactor detection logic and atomicise detection count
fcee3da2060e5cf784d3a920a8eb6bdab6c3df25 hung_task: enable runtime reset of hung_task_detect_count
52908b159701ceff3de5530b6e768c5985518b98 hung_task: increment the global counter immediately
0e405b71ed5085b07c13740685e47c24325e3adb hung_task: explicitly report I/O wait state in log output
6fc88b2e0a2ec1646d5b042984e9319c8862ebc8 scripts/gdb/symbols: handle module path parameters
5e779a7e0961121981201394e5967c8e85643187 lib/uuid: fix typo "reversion" to "revision" in comment
75f8fc80467e9afbeabd20996277e83469f4cd9c lib/inflate: fix memory leak in inflate_fixed() on inflate_codes() failure
dfa103ab671603e802fbe52ee228eb13091df637 lib/inflate: fix memory leak in inflate_dynamic() on inflate_codes() failure
1a545d93062b80708e4eb8ce634d91856523b0ec lib/inflate: fix grammar in comment: "variable" to "variables"
70c7c83f4adf5279dbd5cff205971b3d021ae210 lib/inflate: fix typo "This results" to "The results" in comment
f874039d7bd0792f4e80dc555a1a7dbc6c838fb7 lib/bug: fix inconsistent capitalization in BUG message
79887ee7895a4f06eda0cdd0dc235e70db780fb4 lib/bug: remove unnecessary variable initializations
20b99e5655e9d1deb8112346d650602bcbb3de0e lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
a8b410fadaa85036e7ef6250d396da316b76776d ocfs2: fix possible deadlock between unlink and dio_end_io_write
bed1f268e0c8d69a50793299a4c796ec8ae76c32 lib: decompress_bunzip2: fix 32-bit shift undefined behavior
01b80d195542e575e4e0a50a84207a2ddd5f30fb MAINTAINERS: add Josh Law as reviewer for library code
3f7666707008508c9532bb940797071803487042 lib/bootconfig: fix typo "budy" in _xbc_exit() comment
26e00a2eff7c9ab7e1977a71a486a75d9e9afd8f tools headers UAPI: sync linux/taskstats.h
8960f96d16a1362f7e582817b122c32967bfd576 tools/getdelays: use the static UAPI headers from tools/include/uapi
6030b05cd1b4407de19e2fceb7a7bd1667bb00f5 kernel/fork: validate exit_signal in clone() syscall
2a267a8410841ba1c71daa41d1fb2cc21ff23e6b soundwire: amd: add clock init control function
27ab4f1e4909a674dfd03058fb9802cae2343a36 soundwire: amd: refactor bandwidth calculation logic
fee12f3c20dd5902dbd95eb41f80d3fba89336d7 soundwire: stream: Poll for DP prepare to avoid interrupt deadlock
2c96956fe764f8224f9ec93b2a9160a578949a7a soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
b2c9f1d5a7eb50bcdda607afef1378e552bbb490 soundwire: Intel: test bus.bpt_stream before assigning it
493740d790cce709d285cd1022d16d05439b7d5b drm/buddy: Improve offset-aligned allocation handling
f5bd7da05a5988506dedcb3e67aecb3a13a4cdf0 drm/buddy: Add KUnit test for offset-aligned allocations
3f63297ff61a994b99d710dcb6dbde41c4003233 dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
e0adbf74e2a0455a6bc9628726ba87bcd0b42bf8 dmaengine: xilinx: xdma: Fix regmap init error handling
0124b354a4dbea1f924adb2355db21d29bd2a5fd dmaengine: ioatdma: make some sysfs structures static
bc94ca718f85f1caa40bea31ea63b52278d9d0cb dmaengine: ioatdma: move sysfs entry definition out of header
81ca3ad09ba7296daa798b4950097af1591b2809 dmaengine: ioatdma: make ioat_ktype const
28c829977f4072b23f2fd8d341c2795eec0d5bcb dmaengine: ioatdma: make sysfs attributes const
5f88899ec7531e1680b1003f32584d7da5922902 dmaengine: Document cyclic transfer for dmaengine_prep_peripheral_dma_vec()
ac85913ab71e0de9827b7f8f7fccb9f20943c02f dmaengine: dma-axi-dmac: Add cyclic transfers in .device_prep_peripheral_dma_vec()
c60990ba1fb2a6c1ff2789e610aa130f3047a2ff dmaengine: dma-axi-dmac: Add helper for getting next desc
ca3bf200dea50fada92ec371e9e294b18a589676 dmaengine: dma-axi-dmac: Gracefully terminate SW cyclic transfers
f1d201e7e4e7646e55ce4946f0adec4b035ffb4b dmaengine: dma-axi-dmac: Gracefully terminate HW cyclic transfers
d9587042b50f69d35a6e05c1b7fc9092e26625a6 dmaengine: switchtec-dma: Introduce Switchtec DMA engine skeleton
30eba9df76adf1294e88214dbf9cea402fa7af37 dmaengine: switchtec-dma: Implement hardware initialization and cleanup
3af11daeaeaa6f62494c7cb07265928162b440ab dmaengine: switchtec-dma: Implement descriptor submission
fe8a56f098fb87dd489666d6e9d6498be73a92e6 dmaengine: xilinx: Simplify with scoped for each OF child loop
70fbea9f1a44d80a4c573c225f119022d6e21360 dmaengine: ti-cppi5: fix all kernel-doc warnings
7b84a00dd3528d980f1f35fd2c5015f72dc3f62a dmaengine: qcom: qcom-gpi-dma.h: fix all kernel-doc warnings
65ca1121f7be4cc0391f6d80fa87eac6f7d847a5 dmaengine: xilinx: Update kernel-doc comments
88442ba208dd5d3405de3f5000cf5b2c86876ae3 drm/i915/dp: Read ALPM caps after DPCD init
9639ff8f115eb1e3165b239a8ff309542723d321 Merge branch into tip/master: 'sched/merge'
74e68b0c6c24d6906e8f4be1751994e7a95f4cdb Merge branch into tip/master: 'irq/drivers'
8291d38214a637123cc8c65f85918aa987ff74a9 Merge branch into tip/master: 'irq/msi'
c9423a9d5b2a26b084fcf2877721337104ccc01f Merge branch into tip/master: 'locking/core'
c925d2a51182b9b6df7b032d2b2dcf5d019ec71d Merge branch into tip/master: 'locking/futex'
18f758313356314468af762ee221bb02ff327a91 Merge branch into tip/master: 'perf/core'
2eac99c931096c6b2b732a1652e5518b55e8b7bf Merge branch into tip/master: 'sched/core'
934c6f37de56ae80a1504c6f5ef6b62dea9a25d1 Merge branch into tip/master: 'timers/core'
462cb6122eb84a76e9a8a2acda71af45f25f71e3 Merge branch into tip/master: 'x86/cleanups'
5128d9a5b044f76b9643491c27f10c8da98e2ac7 Merge branch into tip/master: 'x86/cpu'
b461c09741e0bb0824000ae64727d711d049b03d Merge branch into tip/master: 'x86/microcode'
e0dde93e96cab4a072781286825b03a99b4b30ec Merge branch into tip/master: 'x86/misc'
cc15fa9f6d4d31526c27c708e5a4d976ee5a4e24 Merge branch into tip/master: 'x86/mm'
59f9bfe4641c408c08824a9b52e9f7839bde57d8 Merge branch into tip/master: 'x86/tdx'
bdca18a60ed7a332777c655d43bc99d0152b41c2 gpu/tests/gpu_buddy: Add gpu_test_buddy_alloc_range for exact-range allocation
56fbbe096a89ff4b52af78a21a4afd9d94bdcc80 ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
9b1dbd69ba6f8f8c69bc7b77c2ce3b9c6ed05ba6 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
0d3429f12133c2ca47aa82ddab2342bc360c47d3 ALSA: hda/realtek: add quirk for ASUS UM6702RC
178dd118c0f07fd63a9ed74cfbd8c31ae50e33af ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
542127f6528ca7cc3cf61e1651d6ccb58495f953 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
dd8a93dafe6ef50b49d2a7b44862264d74a7aafa drm/tyr: Use DRM device type alias across driver
3671411e9073cb06d726dbf10835d158e18f0796 gpio: mpsse: drop redundant device reference
5645f805927c9bd4443e6143e487ef3ffea34aaf gpio: Document line value semantics
c452588f3cb6b5c2bb6448fc347465aa2174cd7a dt-bindings: gpio: gpio-delay: Use Alexander's email
fe3da77f2f946e84d13e5183ae0fa223b968766b reset: gpio: remove unneeded OF-node put
a9b95ce36de4422761dc2a2afc01e1781801800c reset: gpio: add a devlink between reset-gpio and its consumer
ad9d28e68f4f9d15b9bde15e1ab79a4f85eff60e reset: gpio: simplify fallback device matching
1acd4663840849d3371ab8734b55cd184a2a5c5b reset: gpio: remove unneeded auxiliary_set_drvdata()
20adbf3b8f5c5787da29f8cdd7cfc4fa87854bd5 reset: warn on reset-gpio release
6703784ab9a8039bd3f476db2643414c45690c68 reset: fold ida_alloc() into reset_create_gpio_aux_device()
1f10008aff7190e300e93ed33a0eb2d236c0b87d reset: use lock guards in reset core
78ebbff6d1a05ffc2062d90231b4720618a57147 reset: handle removing supplier before consumers
44a0acb2caca3bfd0ca459fbf0b19be75f1819c0 reset: protect struct reset_controller_dev with its own mutex
8c91302a29bc1b710c7a164d4b81b5bb432f4eb5 reset: protect struct reset_control with its own mutex
9d52054a4fc3d6f95f4aa81d5355505c98a3e4ee reset: convert of_reset_control_get_count() to using firmware nodes
ba8dbbb14b7e6734afbb5ba37d0679831aa3d590 reset: convert the core API to using firmware nodes
9035073d0ef1de813c6335239250248bfe0a64aa reset: convert reset core to using firmware nodes
faaad5006e5835c3b9228906232fc6b17b01512b reset: gpio: make the driver fwnode-agnostic
b544927d75574330b0a8a33c113556b67df56f39 nfc: s3fwrn5: convert to gpio descriptors
253350dbf3e7fbd136905c98bd9f800fddb4fead nfc: nfcmrvl: convert to gpio descriptors
b6420bd5aa0c374331bad6c0fa2eb5f0f87cf5a0 gpio: remove of_get_named_gpio() and <linux/of_gpio.h>
e0c8104074f48868976832e334ffa86eb87176b2 Merge tag 'ib-gpio-remove-of-gpio-h-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git into gpio/for-next
ae4d74dad8531b742714d1973055b348349f5188 drm/i915/display: remove enum macro magic in intel_display_wa()
57288a60ef387934fc4842ccaa8ad9a6176ed24c drm/i915/display: convert audio workaround to new framework
cf7db663ba0b54e28a9795b70c0aebded8232df4 drm/i915/display: convert W/As in intel_display_power.c to new framework
267f668a9ef295d5e6f2067eeedc60424e7f31e9 drm/i915/display: convert W/As in intel_cdclk.c to new framework
7bad5d5c18ffc2a3e889504f8b48050a43177c84 drm/i915/display: convert W/As in intel_cursor.c to new framework
cc81de748dfb29eb693dac2b5227e568eab44ec2 drm/i915/display: convert W/As in intel_ddi.c to new framework
7850730c1d6273f5bbae1f5dd5117d5af33a641c drm/i915/display: convert W/As in intel_display.c to new framework
e0263465c5fff944d47efb9f129f06fee1ff2457 drm/i915/display: convert W/As in intel_display_device.c to new framework
cd09d058c0bda43f311928946600f7b51fc79686 drm/i915/display: convert W/As in intel_dp_mst.c to new framework
305a60de9b16f310e8e50d1405108609f6e6ec2b drm/i915/display: convert W/As in intel_fbc.c to new framework
700f1c1b3be7897cd3d265a2f3f2ebe200fb2700 drm/i915/display: convert W/As in intel_flipq.c to new framework
2cefa9a955641b9860050b95bdb2212bcffeaffe drm/i915/display: convert W/As in intel_modeset_setup.c to new framework
b13bd24cae6156d5b53fd67cef45621bbbab83c5 drm/i915/display: convert W/As in intel_pmdemand.c to new framework
bbcf7efbd1b6dc53af08ef022e95c7e372d65f0b drm/i915/display: convert W/As in intel_psr.c to new framework
de2a558e76a5877d5a1765d5b00e59610e855c9e drm/i915/display: convert W/As in skl_universal_plane.c to new framework
340db7c4d9dfa86cce3cb8f68e68115cadae8d51 drm/i915/display: convert W/As in skl_watermark.c to new framework
f579f1ea7d0450efd35184dc2f229aa1492859b3 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e50d5ea13a82a29dfcc54fe926169f16dd4d162f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
cb52c8f081f9c5eb6ea0afe6b9287c34b65620dc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
87599aa53662fe01176331b14643dc8eecfac09c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b91e494ff4a80118dd667ebeb5ba2cdd61c8249b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
b95c777d99ada0868e56158319b40239cf90692a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
57914b25aba36ab41cdc8298e2a636ddd9a905be Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
6cb716d776cb42ae93242d5c962f44c9c203437a Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
8f20679faf3d8107861edfbf86afa949d804cb19 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
0073658d47ba7ba5af33bd4e468b62ec88adee8e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
63b60a461a2b0f294f62fc7970353b9677100c60 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
b6f1865919647e35d460bbeea2a8bcb6b47fbb0d Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
3cc3df0159e6f535bd44e143e9d30072a11c952a Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
f64d4edb58f41c2132c661434488cf0926bfd446 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
519b9aebd26d2a7a4d9abe4e4712eca2b2ec21dd Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
d5693e09f3a2982c6770bf4c04819a6443fc0f75 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
98f46ac44a46fad6908069c1e1f23a41bb1254f4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
575b69fb9e5cb2ce3432eb48e219b66785b86bff Merge branch '9p-next' of https://github.com/martinetd/linux
641f4f6ba7b27e05d1e728db50d4d49008c0b71d Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
1175b19b28e2b9cb4d0a748d483101d29111899a Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
783bf11f686c62ad46249274b9bd0780afd58078 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a546ed5bd2103ecd9b0c633cb3ee4ce0228f3955 Merge branch 'fs-current' of linux-next
eb5301ca21550ff30c244e20be8e3dd781533467 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e947bbc3c6c7216c8260983c9bd1f6f3ca41b9c0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
791335f41073598dc622cc5ab86628a2834aeabe Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d835583dfa09b1c01f7bf279557bd5f245b977eb Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d059159bb522755ffa9fad70d5f5a7b46ee24f17 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
46d0450336871875526139e30766d3a2989b0794 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
0803ef948cb1313614f8f1e4b2c138470d3e6526 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d7d881226bac71ce72ff45e1ee471c4cd4ed8c45 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
53f94f40a32b32d231f8ad9c3b9e0951c0437682 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
975b899f0e9d62aaf0b9179100494336eb50f82e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
be2cfc0293d40f6529b361df121e7608c14760b2 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
1381c8ac8947d9dd73bb7220427a276243ca2f18 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0f802f90fa9a63f2170566e189f216e093f1797a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
282842d7c61c4087f29d34789dad8647e0c4943f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a0fd3391a3b11864595828e71b1d603f1f2368f6 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ab794eb6ca0906d2af59f0867b15a208303fc76b Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
ede0e33240eca3a8261b6ecb24877375ffd3e423 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
fa2e6397f4ad655e0fe8da8ae7936f226acb39b5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
cad958f3221ad8fe38f4457d700674c05ccd3313 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
dc3191ec2dd27c1f1d3f91dc828317956716acaf Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
c03dd3ea6e83ee3f8f961382f6e4529fd54843fd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
dbcdac19570db4cda05146581625ff89a918eb31 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
87ae512b63e71bb804d3854b2ebfd525c50f99b0 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
34fb045b5feac29d7665b8bc83ff8859ef641b12 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
eed89f6adaae2d19018ba9d3c31129a9fbb84a95 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
4e20db2094d9981ced383944ffb8e33dc4acad70 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
66b2d81dc340001b4089f435e9c8bbda4aa643a3 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
ed648f31269bc282b6e159944c1b4d0dcb46563c Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
409be6602044cca97bf76fb3b12c75ebd3fe5d72 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
9af156bfd4ed4172322686999a7fc982426619ca Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7346702934aad2ad4911670707c3f3b73bdd6654 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
2f74758efa9c8491b5c43e089867f5a3a81fd5b5 Merge branch 'drm-rust-fixes' of https://gitlab.freedesktop.org/drm/rust/kernel.git
7c426ecc244791791ec70ffb264e99bb5e158ef0 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
be0cca15e77a17b4964284623349eccaf6874f89 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
e322a7145328d11c64058998600ab846f0d2fe55 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
939c3b3e2c505a19cdbfcff2c19877e1951c0c78 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a263942712e955ddb81acdfbfaf6606a847fe1e5 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
c8b93fe75830a542c142c1927007a6c1d2cde258 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
929ddbdb2b7bdcf02320ec0f7d4d42653e97b867 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
0348eab12918572168028a67cef84af1d4787ea3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
f7271aee7e06196081ee41f5cf0367fafc40d7c0 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5a512e23be8960ac4556b0191a9148a90000b2bf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e82c181475206cf8df5a1d048878246e3895ad39 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
8f61291e20322a91bda8f96089638a4659a4f540 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
52a34a1da8c024d429963a12407ce331c3fa40fe Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
68ade9d1ef86387fb7e6c50f0099d9685eebccfc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
2fed7fc059378eea8c75435787ed80f427252191 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
d25795cefefc4cf4d42568e26a2105b7fb47bafa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
cb2c8f8e05813269ed6cc7df6c52a2f673e660c0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
4d7ffa5b62ecd19a5dfeada7a1f751c517aee20e Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
84c6f697e693a1e3eaa941cfbdfa3a6c4101f8cf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
a181057737cb2cb5318b20458b9d06e67e734032 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
6bd47a7cf276215f9b2fe81fa7b5a461b3a7c7ac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
552b93ddd30848d971c70a0224b72d2aa63545df Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
5fc055700d1c1c44b455cbba097eb0456a8e7e80 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
0290382b039557c0d8d8d622e9c23d503c947eaf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ed463b91c8f535b0480177e7ca164852c6a8a222 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
876a16ca2cd2a23899590752320b0cb705827b55 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
759498ea498be7915fb7680db1b82ab24d2ea4a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f4720c959c7b5825d38089224d0b5166ea6ee7c0 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
fe7fc267aca0861254d3a5e1154ed88a97fed4b0 Merge branch 'for-next' of https://github.com/sophgo/linux.git
c665c349b0772afe506e2b3f8a718d19f65412be Merge branch 'for-next' of https://github.com/spacemit-com/linux
7583052e27188f024a804ea0013ab04b9ea75b70 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
bdc7305d54ff66488feb8cde8b6c98073da3da82 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
d6f6b6fef313d8d5cca26a83779ef43e38642860 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
c003f27357721ed7a387fd90568ac92fecb1d5ab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
373e4e71a0ffa87dcdfcb6f3ce3d0302ed36748f Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
2672d3180b7be55c402e72d494578f5e600e4607 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
6818a66c7fe7c80596825bacebd913487afd9ed3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
446ad8a44c61c00433adca19eb4ac43cdb5545fd Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
2254ba55816e189211a37c14cf4022db826c17ba Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
91e42f3591306c2026943ed2a6b6fea35a371d6f Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e64cbf0b3ba5d7bae97645a652f156d36bb3bf0b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d9cc39c565935b634aed60237a0d9262efd703ef Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
06586f2979fbb47c3592b0bcab14b5317532314f Merge branch 'fs-next' of linux-next
c2f397e5c6525aeb86ced6b71481ac87ab6e2947 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
58aa086bb75d64087bbb28d143b8ec61b405e272 ntfs: Fix up mm merge
25a54f2741afd18dc342001ebb8c710d410cc6b7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
d71505fd938fb58ac518f245c61ebe7eaf40faf2 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
46f2dfbc9f0f7160a2437632e7fd7cd7dcb64379 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
aa96d59b5579ea901315a27ccf780a660aeff57a Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
b5b3430cbf88b78f84b36f36614ec8631407eb64 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8fe0091e9ff2e99f3ee653bcb0b7f82b8c6f7204 Merge branch 'docs-next' of git://git.lwn.net/linux.git
99fe6f615a67761f32949113a9fc2c899791e190 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
52bae39c5f80758923a877aedb604c9768c9def0 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
220680e62bd8f526a95d61386994a755e465051d Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
84cb61d225dca4c5d170e1d5304e86faa92d2cfd Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
12f2ce99ecf575fe47c15030e0aec9d4d2c2c9b5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
c726ec19b6cf74fa98e1f0d649195d22f1f214b9 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
242d0401d44bb970d0b0e4d64de005c054e4cf15 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
601a8229b851e12ef5bb4fe12c034c342180df21 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
d6413347c5bcb5bd5c721c83d0be26c9bae602b4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
2be2211de35e28bc4b019b2695d74a4145201cd8 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
fc9a7512a0a5fd60a0480b27dd8109c0fff4318e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
cf390ecb1c10a9f0894898cbde154d112051803f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
31f46e9ecfc3db4858ba46636641f8e9e097a152 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
0a5adb50da1b18e66fac6eb6b55359bb588aabf0 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
818fbb1e539c2d27d57d3c19a4c8380618fe4b89 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
84a6dbc31cd4767afd2517b7eea0742a4e354fec Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1ed68ebe8812be6865dbf38e58a58dab1696e780 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
0f4413f69772c04f0ac57b203dd81480452ce1c9 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
da894b439efc3c98eef07e859b5468bf6ed0e6ca Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
685ec2ec835aeaaae6764b7aa92ba996ee966989 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
0bec7b889787e5f2795ac39106766ec372014da1 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
15c4b1c6846b563746bd164688dfcc1bc9b6da9e Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
31c5f593ee8ff820f3967710df8c7d683dea9bb3 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
2cb716811ef10ea6228ee46c165d23bf42219b4e Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
070249681b1c4821d39261407bf18861e1fbc5ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
0505580c630eb89a59907d8bf61517a8e9f8fd0e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b1d88a3e74f0274228db56905970098cc7c4c574 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
21763df4a68ad3481247c8e25d5cabf0587abbd5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7d239fad9f3d6a34b4770a8bf1c1828bee3b0d1d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
245e0670e161ca09c3134c5a3e6c27eddb5e976a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
f6f68480689e2c0d3362f811157afcf32ff2ef13 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
448b967f2456bfbd2ea5f9409eb81dd2f3b21442 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
aca4f6bdf073198fac81a00ff47938da3fa1ea88 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ce0b6e403ecfdd07a523faead7ed2f5410ba30f0 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
843982a7a1c6df3a86c1ace4b39bccc7d6593870 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
dea069759176a02a77cef81ec4e44c83a7191a54 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
baa46f5d7153b0a53c0018a6a787a97dee3cce54 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
9b5f63f8f3de52d087ac5745be8c801194ba0b25 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
f7bb0f7b94ca7f0562f14d220644e35abe4a5957 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
9a3933aa4ae4b98911eac1930a6d42213b57e179 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
e1bff733cf26c3e7a62cfe0a4454d2f1f3c5112b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
c4f5fc2c20d89c5c7739dcad3331265687a6b3f4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
73681a1c4be29a21270e64cf43b02b6c3dab197a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
13cae89641995371b955ee20750655d0512413c7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a41cb6469c0a7ef37363ff37b86c2139dd28e65d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
91c2dd3983e1ee78c35e6c267b6406e7602da365 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
b711bf4b0ed9f9dfe71a4e531054c86c3ac153c3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
ee836c8c44a3395c79a5711142fae4eec58befe5 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
e15033193e101474d0d7c8501ec6ed63bf6eec1a Merge branch 'next' of https://github.com/kvm-x86/linux.git
a752158753392b07cfeafee42d227a382273385c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
1530f9475f8ca19bef89b821b6fb723ef535d239 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
b11f6c2835136e14dac8f3f360afe80f3f84d581 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
dff2e848708406bf2e67cf61604ee9ee2e788ad2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
593066058191f49b680e382c323cc90cbc4a6657 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
67a33208c1e55d1eb42549ff086ae4969aceb065 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
7e9f87eb28cb16d6b6b708c1668c1531106f7b15 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
bcc5cdfa07183f6fab5892c4a681a58f7cec48c8 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
105ea6e33905df6dd015b42416e9d04256164456 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
0ba8beb030e07e032a81f75b8b39e4c11637770d Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
6d355e97f3ca35573b374903b1a72bc1763c92e1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
01c4f484cce3652c8a0bfa7319bac5be8c5c02db Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
2cee2de9dbe4ea5e0fa40824f1c270cda529ce6a Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
1e900b441b3edd597b4e4bfbedadc83b020ee703 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
54be5cadcfdd24ab4167c01202225e4124276a06 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
497cad29a517093c5e5792b89807be843239af59 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
437735e2931f68a2d2d2f3a82f55875ad7700ac8 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
4b64fb662a6b19f0e5a4b70251b5dae3599793e2 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
55105d8623e35dd24ee958c9baa841c7ae73085f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
9246b02d0e7d6ac74cebba390f14f5b7dbd53063 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
f19feb99669726e88896a56c4db2eadc67b2c74c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
66bba1c1029523632ff9621defdc8ccffe9cd696 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4987b8d437e78ce55d8b38431feb665383419c0c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
7e76be333457cd374021b85131cb608179e5f96d Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cf6fe0371851a5ca938134ba9710a08d1ddfe556 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
b756c0b8babf197c7d89e6744260ccdba0535348 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f1070a8edee38ecfdbcf146375d68aa16e477677 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
6b1cce2cdcba5c6342800034de517463d906bf0c Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
ec7c30c788785b6d78f4a8ba08a23ea45dc373f9 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
2455ee80f1695cc65ac12432303b46738722899c Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
f23dc41cd4af33f394fe3819da95561016591170 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
51a0f04f9b93a53a3ee1419c273b507d83d53731 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
fd171c2ba730fe5c61617634b98e5536887072c0 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
fc595a13d8ac4945c5f18d5227ac996851aebfe6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
743dbf5b6078216ff07c011fb245f8ee4a845453 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
88e1673ca1d9baf3826241348e6c242e3616e76e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
9d90f84ff9ebd573bcfea9f70d694523ceedb750 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f10e8b3abe69474d098e403e4c1192f0acda4001 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
388c7895b278900c433f8bc4344db27c20580b9f Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
343f51842f4ed7143872f3aa116a214a5619a4b9 Add linux-next specific files for 20260309

--===============0485508393173557722==--
