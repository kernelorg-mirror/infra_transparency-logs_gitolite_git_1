Content-Type: multipart/mixed; boundary="===============2162838436275882378=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 06 Jun 2022 03:50:03 -0000
Message-Id: <165448740331.31654.14076881609462590827@gitolite.kernel.org>

--===============2162838436275882378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/io_uring
    old: cbcd81a6a0d27f34c981ee5af5209ef450cd078f
    new: d8271bf021438f468dab3cd84fe5279b5bbcead8
    log: revlist-cbcd81a6a0d2-d8271bf02143.txt

--===============2162838436275882378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbcd81a6a0d2-d8271bf02143.txt

6406ac633d8096d5a05e4a82499a4efac2dd18d5 Documentation: Add HTE subsystem guide
31ab09b4218879bc394c9faa6da983a82a694600 drivers: Add hardware timestamp engine (HTE) subsystem
09574cca6ad649f84ba804caf63a5aefe0202834 hte: Add Tegra194 HTE kernel provider
e6a3a65be8e4dc6fc74fdb28483ba5b997aab6aa dt-bindings: Add HTE bindings
42112dd77b74220e6a1f4a71bb51ca3f583d3842 gpiolib: Add HTE support
10e4afd6cc4bf1b6cc21ad9418bcebdcc18abefb gpio: tegra186: Add HTE support
2068339a6c35147847ba433fd0da67b313779059 gpiolib: cdev: Add hardware timestamp clock type
ed94eb2e22846e04ea32fe2282b49cb293ae88e2 tools: gpio: Add new hardware clock type
9a75a7cd03c957fd13c39f01402e952c5ad4aebc hte: Add Tegra HTE test driver
e263d33ceccf940d5e17caf34bf6f09630b8dc2e MAINTAINERS: Add HTE Subsystem
e0bfb57e1b0fa93fc9ce3b6c4e40a0281cdba7bc hte: Remove unused including <linux/version.h>
0668e8ccd33122a350629f6583c880b62b40ab5d hte: Fix possible use-after-free in tegra_hte_test_remove()
e30b64a3ab9b9640e25b2ee6d7a9d70c1efd3b67 hte: Fix off by one in hte_push_ts_ns()
b8b1ab133e593f0dbfa47b174a54b852af6f856e dt-bindings: timer: Add compatible for Mediatek MT8186
41929c9f628b9990d33a200c54bb0c919e089aa8 clocksource/drivers/ixp4xx: Drop boardfile probe path
232ccac1bd9b5bfe73895f527c08623e7fa0752d clocksource/drivers/riscv: Events are stopped during CPU suspend
a98399cbc1e05f7b977419f03905501d566cf54e clocksource/drivers/sp804: Avoid error on multiple instances
b89e96917dba49d9fda30f2e0c5a8effdf02cca5 clocksource/drivers/bcm_kona: Convert to SPDX identifier
eb988ba4afbf821e8877810221e6bc00af161014 clocksource/drivers/jcore: Convert to SPDX identifier
dcfa47d4720f91e278a81d0f64d2e74e3c59018b clocksource/drivers/mips-gic-timer: Convert to SPDX identifier
7160d9c4cce94612d5f42a5db392cd606a38737a clocksource/drivers/armada-370-xp: Convert to SPDX identifier
b3a9ce9d24ffc3e8018dc35a5f4e8f3406cf497f clocksource/drivers/digicolor: Convert to SPDX identifier
85c5aafd8e6a2476d27715b57dbcf26805eb3ab7 clocksource/drivers/lpc32xx: Convert to SPDX identifier
029aede7774c7997f14364ac4aa8c5503e5624e9 clocksource/drivers/orion: Convert to SPDX identifier
6bd8643736cb4e9b5ed744f955318037c7fefee8 clocksource/drivers/pistachio: Convert to SPDX identifier
60bff9f8ef4bdd1eb24769deb66084dcfd3888d2 clocksource/drivers/timer-sun4i: Convert to SPDX identifier
a74dfa434f98a4fedf3ae2cd8dbeae1e08c1765f clocksource/drivers/timer-sun5i: Convert to SPDX identifier
827fc630e4c8087df5a8e8ee013b686bd6f13736 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
ed913cf4a5334427f40d1a09450368b2af6edd89 scsi: lpfc: Commonize VMID code location
348efeca74878dc6af688486267b862460a96040 scsi: lpfc: Rework lpfc_vmid_get_appid() to be protocol independent
896325a8b1650e45e7626079170c56313057eefa scsi: lpfc: Add support for VMID tagging of NVMe I/Os
c10ba0c961d3e3c05c0e13bb15a9e630fd208579 scsi: qla1280: Remove redundant variable
dd11376b9f1b73aca3f8c6eb541486bbb6996f05 scsi: ufs: Split the drivers/scsi/ufs directory
348b10b075f35828a21bf928edf7f6b1737b1840 hte: Uninitialized variable in hte_ts_get()
af583852d2efcbc76ce68ac8d65126d4b0c65067 dt-bindings: Renamed hte directory to timestamp
5445e08e115906163a39917c747b00083f88f270 scsi: storvsc: Fix typo in comment
0676f275837ccab6c75a49bb0533ed519a0a9d7f scsi: esas2r: Fix typo in comment
379ad771bb941dfcaa00d8c03667216eb74b8390 scsi: qedf: Fix typo in comment
8946ea283808d0905b11d12649976a227762d7e7 scsi: smartpqi: Fix typo in comment
f6e2694ebb2534f81bdc94501df3db589ba0aea9 scsi: pmcraid: Fix typo in comment
823ae99e09f7ada9e72c76cb2a9cc6a75a09971e scsi: isci: Fix typo in comment
476e45923b5df19534178d0ed5c87c517dd6f669 scsi: ufs: ufshcd: Delete unnecessary NULL check
7274ce0558adb4b9b1f5c5b613fb4fe331c18911 scsi: sd: Don't call blk_cleanup_disk() in sd_probe()
7ad36c8b2b80c8d296478f9854135d379cc63551 scsi: core: Unexport scsi_bus_type
f9f0a46141e2e39bedb4779c88380d1b5f018c14 scsi: myrb: Fix up null pointer access on myrb_cleanup()
8c0d9461ab760439b09ae321803ee85df1136e08 clocksource/drivers/timer-ti-dm: Remove unnecessary NULL check
9c04a8ff03def4df3f81219ffbe1ec9b44ff5348 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
8a33d96bd178d5f49cc5c1898e4cda08e221d2db x86/setup: Use strscpy() to replace deprecated strlcpy()
758cd94a0e16ddbc5607428f28170897f67c2964 x86/Kconfig: Fix indentation and add endif comments to arch/x86/Kconfig
0ecfacb4c50ae2fd32ee1898562fe55f045b56d2 x86/Kconfig: Fix indentation of arch/x86/Kconfig.debug
20eb48885b62d5de4ab6be7e08f9f55aa33333fd x86/idt: Remove unused headers
108ea7eb3e754be735a1c33d2713a19527fb2065 perf/x86/Kconfig: Fix indentation in the Kconfig file
86dca369075b3e310c3c0adb0f81e513c562b5e4 perf/x86/intel: Fix event constraints for ICL
23a0cb8e3225122496bfa79172005c587c2d64bf kbuild: Fix include path in scripts/Makefile.modpost
8d3a75078c83a26d2e637da4e8f95058a406f5e7 scripts/kallsyms: update usage message of the kallsyms program
b5beffa20d83c4e15306c991ffd00de0d8628338 modpost: fix removing numeric suffixes
d6b732666a1bae0df3c3ae06925043bba34502b1 modpost: fix undefined behavior of is_arm_mapping_symbol()
76954527fe05354add150737aa1b9a6baa4a6ee5 modpost: remove the unused argument of check_sec_ref()
c5c468dcc25efc0095361bb63b6255622e22f695 modpost: reuse ARRAY_SIZE() macro for section_mismatch()
68fef6704e38581f7462cb7aac349978fd4ca5cc modpost: squash if...else-if in find_elf_symbol2()
c9db1884050fa6524ae851347731ba2ff9c8d734 kbuild: replace $(if A,A,B) with $(or A,B) in scripts/Makefile.modpost
57963a92a70b037aa22544fbc34742e5be689c04 Merge tag 'timers-v5.19-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
8b4dd2d8627e88dc3bd71bf29c48aaae2b69572b perf/core: Remove unused local variable
f7081834b2d5bbc77d67073d8ab490bfeaf3c13b x86: Fix all occurences of the "the the" typo
e19d11267f0e6c8aff2d15d2dfed12365b4c9184 x86/mm: Use PAGE_ALIGNED(x) instead of IS_ALIGNED(x, PAGE_SIZE)
5f3da8c08508df82823566c32f753071c8ad36af objtool: Add CONFIG_HAVE_UACCESS_VALIDATION
385bd430c011a8cb8278e61c32d602d11e06f414 objtool: Mark __ubsan_handle_builtin_unreachable() as noreturn
a6a5eb269f6f3a2fe392f725a8d9052190c731e2 x86/cpu: Elide KCSAN for cpu_has() and friends
656d054e0a15ec327bd82801ccd58201e59f6896 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
1894a4030582472336c2873cb07911ce67e0d14e x86: Always inline on_thread_stack() and current_top_of_stack()
620f8d3bd3d5e82dff8cc591c831827d4beeae2e context_tracking: Always inline empty stubs
2028a255f4df3af9e759f01f958d3237f825f256 x86/extable: Annotate ex_handler_msr_mce() as a dead end
0aa24a79ee3b603f6e6cd470c364edc2d746f613 kbuild: do not try to parse *.cmd files for objects provided by compiler
0cfd90060d714e3d1e0d1b30cfd1c46b71f4e721 kbuild: replace $(linked-object) with CONFIG options
c25e1c55822f9b3b53ccbf88b85644317a525752 kbuild: do not create *.prelink.o for Clang LTO or IBT
534671e0ef5b652d6a983bc1c85c339f7dbfe6ce parisc: remove arch/parisc/nm
82f586f923e3ac6062bc7867717a7f8afc09e0ff sched/autogroup: Fix sysctl move
181b6f40e9ea80c76756d4d0cdeed396016c487e x86/microcode: Rip out the OLD_INTERFACE
a77a94f86273ce42a39cb479217dd8d68acfe0ff x86/microcode: Default-disable late loading
d23d33ea0fcdc4bbb484990bf53867f99c63ccab x86/microcode: Taint and warn on late loading
0c0fe08c76485fe0178ebb0fa1a2052c727abe94 x86/microcode: Remove unnecessary perf callback
31cb50b5590fe911077b8463ad01144fac8fa4f3 kbuild: check static EXPORT_SYMBOL* by script instead of modpost
cd968b97c49214e6557381bddddacbd0e0fb696e kbuild: make built-in.a rule robust against too long argument error
c6031b1dbbbfec03891bf1baefa2e0803d705601 kbuild: make *.mod rule robust against too long argument error
ebd191b38c5ea177318543a08e544cf2f7df944d kbuild: add cmd_and_savecmd macro
f6b66ca4f38b1169313383aec7fa0a8446205ebb kbuild: rebuild multi-object modules when objtool is updated
a78b6afa9913890e92aede1c17e72dec7e528549 kbuild: remove redundant cleanups in scripts/link-vmlinux.sh
662ce1dc9caf493c309200edbe38d186f1ea20d0 delayacct: track delays from write-protect copy
1ff810c16d651547fd1781a0b8b29cab547152b2 mailmap: update Josh Poimboeuf's email
273aea955ece88a14664fa1cbff5542f05ab0a29 MAINTAINERS: add maintainer information for z3fold
0111def915b280c64c05f73f01b59ca404255aa3 mm: hugetlb_vmemmap: fix CONFIG_HUGETLB_PAGE_FREE_VMEMMAP_DEFAULT_ON
547be963c99f1e9ebc1cfabf630f64601a98dd00 mm: page_isolation: use compound_nr() correctly in isolate_single_pageblock()
a04e1928e2ead144dc2f369768bc0a0f3110af89 mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
b3e34a47f98974d0844444c5121aaff123004e57 x86/kexec: fix memory leak of elf header buffer
a19cad0691597eb79c123b8a19a9faba5ab7d90e mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
4094981db7b6ed6ebe3ebe398d8d9136ac5c44c8 scsi: mpi3mr: Rework mrioc->bsg_device model to fix warnings
05fbde3a77a4f1d62e4c4428f384288c1f1a0be5 scsi: sd: Fix potential NULL pointer dereference
30c4fdc3dcdd1f08876300711778d8b680d54b36 scsi: sd_zbc: Prevent zone information memory leak
b3bc1a88b534b3ef880a5124f3db45c149e601ee scsi: core: Return BLK_STS_TRANSPORT for ALUA transitioning
a5b168efba215229465d9a1a0e77b83073c7bfd0 scsi: lpfc: Add support for ATTO Fibre Channel devices
1fcbe4c490396c5a0d4588cfb84923ad6076b62a scsi: mpi3mr: Fix kernel-doc
e250bd2699e0e7418cd54ea2a762acfcfad43ffd scsi: qla2xxx: Remove setting of 'req' and 'rsp' parameters
aa2a4ded05058f134a4dee1424f829d662e00cda scsi: qla2xxx: Remove unused 'ql_dm_tgt_ex_pct' parameter
5dad4eccd2b4316a84209603a28d34c6346392bb dt-bindings: timestamp: Correct id path
0c9782e204d3cc5625b9e8bf4e8625d38dfe0139 x86/sgx: Set active memcg prior to shmem allocation
b0d6207bad2cb5a6f2099ac4a6ea4e76864dd596 kbuild: clean .tmp_* pattern by make clean
5d45950dfbb1540bba3e3762a3497de8b4a715d3 kbuild: move vmlinux.o link to scripts/Makefile.vmlinux_o
b42d2306502419688190aa6dd4dab4a6def24b3d kbuild: factor out the common objtool arguments
8c9ce89c5b63028dd3be43807f10b009cd2c6e51 modpost: simplify mod->name allocation
a89227d769845eb9e9ab113f9f83df34d3c91db5 modpost: use fnmatch() to simplify match()
2bbb486162c4ace673ea423bbd7e7b40f020ad45 scripts: kconfig: nconf: make nconfig accept jk keybindings
42ce60aa5aa46ae00f71aa806a11510b6db6d1a7 kbuild: Allow to select bash in a modified environment
71e80720dbf0f08c6979e54f21ddaa5735ce742d Merge tag 'kbuild-v5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
2981436374177f78539b026ce5bcbab8c251818e Merge tag 'hte/for-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux
b2c9a83d262a8feb022e24e9f9aadb66cb10a7a8 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
44688ffd111af31984237f0cba05f2e201eac530 Merge tag 'objtool-urgent-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5cc47d4a920c4766c5e6f4667d8e5194fccfc862 Merge tag 'perf-core-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fa11c2804652809f93f79722e770890b07b3953e Merge tag 'perf-urgent-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bc1e02c3e500e2eec5afd2fd3efc3b7f9637c35c Merge tag 'sched-urgent-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c049ecc523171481accd2c83f79ffeecbf53a915 Merge tag 'timers-core-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1fd9f4ce8442e34d4f817924d191d2855cdb80c5 Merge tag 'x86-boot-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a925128092d8dd5c2ea8644e1dddd510b7ebc9c7 Merge tag 'x86-cleanups-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9784edd73a08ea08d0ce5606e1f0f729df688c59 Merge tag 'x86-microcode-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0b7da15c21c2d4a37495fafc0350acec18f67d87 Merge tag 'x86-mm-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d717180e7f9775d468f415c10a4a474640146001 Merge tag 'x86-urgent-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40a1926022d128057376d35167128a7c74e3dca4 fix the breakage in close_fd_get_file() calling conventions change
e1cff7002b716bd0b5f5f4afd4273c99aa8644be bluetooth: don't use bitmaps for random flag accesses
e17fee8976c3d2ccf9add6d6c8912a37b025d840 Merge tag 'mm-nonmm-stable-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
815b196c7057356e7ffa9ce97892cb5fd5de17e0 Merge tag 'mm-hotfixes-stable-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6684cf42906ff5f44580e16a1f898e89c19aabd5 Merge tag 'pull-work.fd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
f2906aa863381afb0015a9eb7fefad885d4e5a56 Linux 5.19-rc1
3be48103983f61ab66e18736210718b07e1ebe97 io_uring: define a 'prep' and 'issue' handler for each opcode
9ec0b7eccb47f278ef21814bc3447710c80c85d5 io_uring: move to separate directory
fcf81e8309d982b50aadc4211c625fa213b4d322 io_uring: move req async preparation into opcode handler
5a6c8538762a3ba19864efecfe15dcc8558be32a io_uring: add generic command payload type to struct io_kiocb
71f0d489b99e044aad4d08247439f95cf52c6a16 io_uring: convert read/write path to use io_cmd_type
d3e6ac900b122215609b7b3f75a1e2ba6b425d86 io_uring: convert poll path to use io_cmd_type
92fdad578b10fdd225e9d6d6bd36f6ba8b9e9f44 io_uring: convert poll_update path to use io_cmd_type
f50e23cc87caced806511cc5bb3268ffc82b69be io_uring: remove recvmsg knowledge from io_arm_poll_handler()
d91d695709e926bcceb98f194a08ddbd25e07a29 io_uring: convert net related opcodes to use io_cmd_type
cf161bcd6f50f0de8700fbf281aa60834cccedf1 io_uring: convert the sync and fallocate paths to use io_cmd_type
e2f3fe9e2a3ee6fb15b048a8a43a07c575b0bcf3 io_uring: convert cancel path to use io_cmd_type
885d7705ee1262035a06c56accde3a557a641cf1 io_uring: convert timeout path to use io_cmd_type
d7de394f2095bc606ce9e7c43ddecc0602186fe6 io_uring: convert open/close path to use io_cmd_type
5cfdb0591fa4cf8f89368456caa85fd864a618ad io_uring: convert madvise/fadvise to use io_cmd_type
3918ac9bb4d13a32864622491d26dd673e86e662 io_uring: convert file system request types to use io_cmd_type
950be9f5ee4a22a1df26696ba06e18f673886468 io_uring: convert epoll to io_cmd_type
4473baab6813208e2140fa7392d0136d4f4ee0f8 io_uring: convert splice to use io_cmd_type
40f68f5157c7175988bc6826a8b4d0198fb4b54a io_uring: convert msg and nop to io_cmd_type
aa4a772e198d9c59650613c92f4d2df5f546f33e io_uring: convert rsrc_update to io_cmd_type
a1fb3adc1ed37be6d2462ed2e5a37a57c0b6725c io_uring: convert xattr to use io_cmd_type
694da8da69f8867c51e4900c8b4094b59787cfdb io_uring: convert iouring_cmd to io_cmd_type
b02ebfca0a7b5916ef991c4597c4677b39ea8016 io_uring: unify struct io_symlink and io_hardlink
982b2c08672544448cb2437ff9bd6eabb609e3c7 io_uring: define a request type cleanup handler
f8dc595a7fa506baf2c0c9eb26d1092cc6b8d56c io_uring: add io_uring_types.h
923927dd4116e3b567068e7880ff3e66b8ed1c40 io_uring: set completion result upfront for CQE32 completions
4c6cb124ae06bbf156eedafe4e0a977c4dd5e4f5 io_uring: handle completions in the core
0177a4bcbe909cfcbbd3acb06b7b03ab2b5fceb5 io_uring: move xattr related opcodes to its own file
270ec5cbf2877c37c1f8afd6926743a7fd422e4a io_uring: move nop into its own file
66ebcd584e5f7241a460f8a11f0654630db966b4 io_uring: split out filesystem related operations
91963c665f4031098f343c43813a16f106c34811 io_uring: split out splice related operations
8d6bffa3b5f5d7312b95cf090721ec09c302019e io_uring: split out fs related sync/fallocate functions
dc57560ed2028121e42f65990d4a54f678e68253 io_uring: split out fadvise/madvise operations
c4b2af3e492367db78afec262ea1dea47fb27baa io_uring: separate out file table handling code
b66663fd8aff46c4859ae458bd5106fa5df9a553 io_uring: split out open/close operations
094e63a8ffee705fab68bb3f942bf5bf782c693d io_uring: move uring_cmd handling to its own file
bf5a6fc941e4a12418cbad8ccc1d54560d0035c8 io_uring: add a dummy -EOPNOTSUPP prep handler
7c3fcf6878215c228ab70ec664c7a4d19508d7cc io_uring: move epoll handler to its own file
ce2171d95d9bbdf31023b85b6874fc99c419ae48 io_uring: move statx handling to its own file
e5e5683f40edbe8179efa274ff022ac133c35608 io_uring: split network related opcodes into its own file
6c8367d30638ee38fe5c40a7751258d85450ca85 io_uring: move msg_ring into its own file
81e1bd227569c1933bbe8e9c2aa45f949fb7aa46 io_uring: move our reference counting into a header
502e24b1dfdc1c92f406afd5903819cf8ed6c1f4 io_uring: move timeout opcodes and handling into its own file
b28a9b6d3a24ef3b6a3a2593aa23d6113b0ab6ee io_uring: move SQPOLL related handling into its own file
7ca39a8dd627744286b83e8f98cd89e2827a2497 io_uring: use io_is_uring_fops() consistently
e0bca3a200fa6cbbab3d84c4f4c440bb26cc4f99 io_uring: move fdinfo helpers to its own file
35e009f7271a3682d0ab3b82ab8fca501496a443 io_uring: move io_uring_task (tctx) helpers into its own file
c69b2c9ecf94fcbe07b2c04825302be2bbc31f7c io_uring: include and forward-declaration sanitation
c98dd0d5bda77810043a06215940fae4c5ac50cf io_uring: add opcode name to io_op_defs
790f11fa084971da56e7236817d7abbec19baa0f io_uring: move poll handling into its own file
9ac53a2e3ae9a4c923c66b5a2805e1ed560d609a io_uring: move cancelation into its own file
8bde36498a463f1ea1c162b5d103de1c2148d2ff io_uring: split provided buffers handling into its own file
cb691335b848de7000671cd294b4321324dce6b0 io_uring: move rsrc related data, core, and commands
0514f5e6bea2159c301c00bd4f7ddd99fba76a28 io_uring: move remaining file table manipulation to filetable.c
5a595e92b633708bcf02679099cd125ec5aed6a4 io_uring: move read/write related opcodes to its own file
85c4a898bdf1bb85bd082557326287ca240efe64 io_uring: move io_op_defs[] back to the top of the file
13e54e554a9502adaf68ff8af79f1d5cd7a93769 io_uring: add support for level triggered poll
d8271bf021438f468dab3cd84fe5279b5bbcead8 io_uring: deprecate epoll_ctl support

--===============2162838436275882378==--
