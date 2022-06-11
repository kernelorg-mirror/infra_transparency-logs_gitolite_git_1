Content-Type: multipart/mixed; boundary="===============3527285680394378961=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 11 Jun 2022 13:48:31 -0000
Message-Id: <165495531168.6330.12496783623978691076@gitolite.kernel.org>

--===============3527285680394378961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 7fa61f7dba74f6c5baf9f02b760924692acdd282
    new: 9c50b2e70d55e088400b828d441b42254eae94b4
    log: revlist-7fa61f7dba74-9c50b2e70d55.txt

--===============3527285680394378961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fa61f7dba74-9c50b2e70d55.txt

e18e5cbc70f17029c3d028ee701cecc45b7618b4 net: dsa: don't use bitmap_weight() in b53_arl_read()
1ef1b69beaad10aab85292b822c7cfed4fb01586 net: systemport: don't use bitmap_weight() in bcm_sysport_rule_set()
3a351118dc847856c1052f2bb7c76ad3d7ffbb66 net: mellanox: fix open-coded for_each_set_bit()
c8f14e2b737f8d3136f1012e67af99239bb30850 iio: fix opencoded for_each_set_bit()
64b87c1a1875803296a47b6b03f73dd2b292932f qed: rework qed_rdma_bmap_free()
fe06a0c09b47ea58ba2b01c8941af16bd45c02df KVM: x86: replace bitmap_weight with bitmap_empty where appropriate
2b330a6a6c21a9b9f4ce71e5c0be494ab577423c octeontx2-pf: replace bitmap_weight with bitmap_empty where appropriate
5f8dac3fc7bae246cc666d0df1ba37fc077efc3d qed: replace bitmap_weight with bitmap_empty in qed_roce_stop()
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
4329490a78b66ae44a9c93e433da375284162e3d io_uring_enter(): don't leave f.flags uninitialized
81132a39c152ca09832b9e4cb748129cee5f55ec fs: remove fget_many and fput_many interface
6319194ec57b0452dcda4589d24c4e7db299c5bf Unify the primitives for file descriptor closing
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
a5f85d7834f7e1456e799c79a2a83fc11b90cfe2 uninline may_mount() and don't opencode it in fspick(2)/fsopen(2)
59df85d5fbae17175c391d89ad03e9e7a01b7a55 linux/mount.h: trim includes
f6957b7191ed8b55c1d2a28fa23c6a7d327b4408 m->mnt_root->d_inode->i_sb is a weird way to spell m->mnt_sb...
279b192c23d2fc9cb9e8c3851d6cad968f51789f blob_to_mnt(): kern_unmount() is needed to undo kern_mount()
70f8d9c5750bbb0ca4ef7e23d6abcb05e6061138 move mount-related externs from fs.h to mount.h
e5ca024e165d952b12da5ea86c36ea70d70bfc98 fs/namei.c:reserve_stack(): tidy up the call of try_to_unlazy()
52dba645ca3a2e8695f14fefb608a3b82a7c8a4e get rid of dead code in legitimize_root()
30476f7e6dbcb075850c6e33b15460dd4868c985 namei: cleanup double word in comment
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
49f8b459fc1de5e3712b57c8ccefae9ec45270f8 xen: switch gnttab_end_foreign_access() to take a struct page pointer
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
0a19bab54ef44348aa5edfc2b8ff47f63a45ae15 MAINTAINERS: Update Xen maintainership
0aa24a79ee3b603f6e6cd470c364edc2d746f613 kbuild: do not try to parse *.cmd files for objects provided by compiler
0cfd90060d714e3d1e0d1b30cfd1c46b71f4e721 kbuild: replace $(linked-object) with CONFIG options
c25e1c55822f9b3b53ccbf88b85644317a525752 kbuild: do not create *.prelink.o for Clang LTO or IBT
534671e0ef5b652d6a983bc1c85c339f7dbfe6ce parisc: remove arch/parisc/nm
82f586f923e3ac6062bc7867717a7f8afc09e0ff sched/autogroup: Fix sysctl move
8378a51e3f8140f60901fb27208cc7a6e47047b5 cifs: fix potential double free during failed mount
181b6f40e9ea80c76756d4d0cdeed396016c487e x86/microcode: Rip out the OLD_INTERFACE
a77a94f86273ce42a39cb479217dd8d68acfe0ff x86/microcode: Default-disable late loading
d23d33ea0fcdc4bbb484990bf53867f99c63ccab x86/microcode: Taint and warn on late loading
0c0fe08c76485fe0178ebb0fa1a2052c727abe94 x86/microcode: Remove unnecessary perf callback
0d5106a80e08cbbb273f35dc373f4f19e5ec8b03 cifs: remove repeated debug message on cifs_put_smb_ses()
f66f8b94e7f2f4ac9fffe710be231ca8f25c5057 cifs: when extending a file with falloc we should make files not-sparse
cc391b694ff085f62f133e6b8f864d43a8e69dfd cifs: fix potential deadlock in direct reclaim
41925b105e345ebc84cedb64f59d20cb14a62613 xen: replace xen_remap() with memremap()
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
387ba9bf4cb80277fb01a7b753da611ab1260a1a cifs: do not build smb1ops if legacy support is disabled
7ef93ffccd55fb0ba000ed16ef6a81cd7dee07b5 cifs: version operations for smb20 unneeded when legacy support disabled
096c956b0d7a4a51b31ffabc1a7398a479d59307 cifs: update internal module number
5dad4eccd2b4316a84209603a28d34c6346392bb dt-bindings: timestamp: Correct id path
0c9782e204d3cc5625b9e8bf4e8625d38dfe0139 x86/sgx: Set active memcg prior to shmem allocation
6ba688364856ad083be537f08e86ba97f433d405 parisc: fix a crash with multicore scheduler
8f51558e8015c1994aee2d8747a60cdcb47aeecd risc-v: replace bitmap_weight with bitmap_empty in riscv_fill_hwcap()
71c1a517e3da992fbbafb5c0b82a87c7eafc3383 arch/alpha: replace cpumask_weight with cpumask_empty where appropriate
b6dad11d9cb105681abbfc3d57aae4b21bd0c8c4 arch/ia64: replace cpumask_weight with cpumask_empty where appropriate
4aec74bccf5d047347bdfef3638e3031dd75c0a0 arch/x86: replace cpumask_weight with cpumask_empty where appropriate
a37e94fe7c428ff4663f22966e142e7610ed049d drm/i915/pmu: replace cpumask_weight with cpumask_empty where appropriate
d72002ae67adb1c665e43970685b16645023d639 irq: mips: replace cpumask_weight with cpumask_empty where appropriate
99248e351a2712154d1120ab003d89635c4e8e72 genirq/affinity: replace cpumask_weight with cpumask_empty where appropriate
95e3a97387d6c396172f944b45bd515c7d1e8bc2 clocksource: replace cpumask_weight with cpumask_empty in clocksource.c
b55032f1067a02c7f80943dd118060952e8bd7ac mm/vmstat: replace cpumask_weight with cpumask_empty where appropriate
dcf23cca930d1a60f7cd6b3a245a5081d77b8081 arch/x86: replace nodes_weight with nodes_empty where appropriate
c6bc5a3ce22c894b45f29d1b1fcf2daf287f10da MAINTAINERS: add cpumask and nodemask files to BITMAP_API
430cd4a28d7321d1e37b030a3793757077cc4f3c lib/bitmap.c make bitmap_print_bitmask_to_buf parseable
6d7131bd52b3e0dd068a0067e5584b3f36cf17eb include/linux/find: Fix documentation
e041e0ac53dd52d2d201aa87edc3adaca1085299 lib/bitmap: extend comment for bitmap_(from,to)_arr32()
0a97953fd2210d0ac8eb5c76f8bd08fb53b6d3d6 lib: add bitmap_{from,to}_arr64
2c523550b9924f98299414253d8a1fef7c60ef2d lib/bitmap: add test for bitmap_{from,to}_arr64
da0f8e957be95fbc50f751887f9250cbb8fba980 KVM: s390: replace bitmap_copy with bitmap_{from,to}_arr64 where appropriate
525d6515604eb1373ce5e6372a6b6640953b2d6a drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
a570e68fabec2f209d94abaabca8aab419437dab ia64: cleanup remove_siblinginfo()
a7ef9b455c7ca8f07a5b4bd967a3c39c7434d43f KVM: x86: hyper-v: fix type of valid_bank_mask
d603fd8dd35f6028bb09cd2e9ec6557c4bc0dd95 KVM: x86: hyper-v: replace bitmap_weight() with hweight64()
005f17007f47495dbbb659aa5db7e581065d16e7 bitmap: Fix return values to be unsigned
0dfe54071d7c828a02917b595456bfde1afdddc9 nodemask: Fix return values to be unsigned
e69a5c010246ca6a87c4e6f13d0a291954bdece8 perf evlist: Extend arch_evsel__must_be_in_group to support hybrid systems
8db43088ef16007f5e5b285d8c78c225a88083d6 perf docs: Correct typo of event_sources
ef605e86821253d16d47a02ce1f766a461614fef cifs: skip trailing separators of prefix paths
4f52ca135861e92a271262eefc0f040513d266d4 perf test arm-spe: Check if perf-record hangs when recording workload with forks
dc2cf4ca866f571590b65f5e4de06b8c9a302808 perf unwind: Fix segbase for ld.lld linked objects
2762c488cdc129aaddeb9a3b81aafd9023f1649d perf lock: Change to synthesize task events
151e7d75036b4e2ac0f33730bc1a5b3ff424d9a7 perf record: Support sample-read topdown metric group for hybrid platforms
7f76b31130680fb322b3c28563e50f1679140526 perf list: Add IBM z16 event description for s390
f71a261acd1d854391a3a972e9c2429e4f74ca01 perf list: Update event description for IBM z10 to latest level
e9c26fd6401d9af297faaffd40f1c9fd75739df2 perf list: Update event description for IBM z13 to latest level
d786bdf2a70545a868cd0b06b5603cd5a5fec011 perf list: Update event description for IBM z14 to latest level
d1833463dd132b3ff83dfab76c0249fcf46d1656 perf list: Update event description for IBM z15 to latest level
dfeab63acd977f8f86064f88d82860c2d79a0f6e perf list: Update event description for IBM z196/z114 to latest level
882f54243a45ed9cc539b6bfc2ea9df331c6c6b2 perf list: Update event description for IBM zEC12/zBC12 to latest level
62e6eb8d5454401bc38b6eba35bab738b63a478b perf mem: Trace physical address for Arm SPE events
b24192a17337abbf3f44aaa75e15df14a2d0016e perf c2c: Fix sorting in percent_rmt_hitm_cmp()
122657820fe041e0917c04d53bbbc81aede53a5a perf vendor events intel: Add metrics for Sapphirerapids
1bcca2b1bd67f3c0e5c3a88ed16c6389f01a5b31 perf vendor events intel: Update metrics for Alderlake
cf936af790a3ef5f41ff687ec91bfbffee141278 parisc/stifb: Implement fb_is_primary_device()
b046f984814af7985f444150ec28716d42d00d9a parisc/stifb: Keep track of hardware path of graphics card
ee3c8019cce254f586b7fc2c5b836c275b275527 cifs: fix uninitialized pointer in error case in dfs_cache_get_tgt_share
45b2e5ad6837dfe4de6b9028c575bd57c132774c Merge tag 'perf-tools-for-v5.19-2022-06-04' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
4ccbe91de91a8f9559052179d15c0229a8ac9f8a Merge tag 'for-linus-5.19-rc1b-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
23df9ba64bb9e26cfee6b34f5c3ece49a8a61ee1 Merge tag 'for-5.19/parisc-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
d0e60d46bc03252b8d4ffaaaa0b371970ac16cda Merge tag 'bitmap-for-5.19-rc1' of https://github.com/norov/linux
b0d6207bad2cb5a6f2099ac4a6ea4e76864dd596 kbuild: clean .tmp_* pattern by make clean
5d45950dfbb1540bba3e3762a3497de8b4a715d3 kbuild: move vmlinux.o link to scripts/Makefile.vmlinux_o
b42d2306502419688190aa6dd4dab4a6def24b3d kbuild: factor out the common objtool arguments
8c9ce89c5b63028dd3be43807f10b009cd2c6e51 modpost: simplify mod->name allocation
a89227d769845eb9e9ab113f9f83df34d3c91db5 modpost: use fnmatch() to simplify match()
2bbb486162c4ace673ea423bbd7e7b40f020ad45 scripts: kconfig: nconf: make nconfig accept jk keybindings
42ce60aa5aa46ae00f71aa806a11510b6db6d1a7 kbuild: Allow to select bash in a modified environment
d66016c5cd3d4c474cd24622c511dcd358645613 Merge tag '5.19-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
dbe0ee46614016146c1b3e1fc063b44333bb2401 Merge tag 'pull-18-rc1-work.fd' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
cbd76edeabd5ed078391abb2323b7aee790cdc04 Merge tag 'pull-18-rc1-work.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
952923ddc01120190dcf671e7b354364ce1d1362 Merge tag 'pull-18-rc1-work.namei' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
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
bf5ff730dcc2540d39ed572f551f79524c4d7eb8 iio: trigger: stm32-lptimer-trigger: Make use of device properties
cffc293dd92e429a9857cb5565cdfc526e25fb08 iio: proximity: srf04: Make use of device properties
aae59bdf2585dafffc0bf71af729fe641fc2a771 iio:accel:mc3230: Remove duplicated error reporting in .remove()
1aec857d50ce3783f9a410908c0a226de02e4902 iio:accel:stk8312: Remove duplicated error reporting in .remove()
1db6926d611df76be068ba23abedfc410b29194c iio:accel:stk8ba50: Remove duplicated error reporting in .remove()
5004e24a466ca32bf0d218bd7adb96cb2ef30450 iio:light:bh1780: Remove duplicated error reporting in .remove()
8d3d6baa4990c0d90672d3e97d2b3473feac8136 iio:light:isl29028: Remove duplicated error reporting in .remove()
f0e34d262567ad027079e316a8497df3942ff3f9 iio:light:jsa1212: Remove duplicated error reporting in .remove()
44ceb791182a555e1246eb825c0d2926ce758d20 iio:light:opt3001: Remove duplicated error reporting in .remove()
58a6df5580bbfda6638325dcbc70614778f93067 iio:light:stk3310: Remove duplicated error reporting in .remove()
8dc0a72795e49abcda576ecb18072d1b91082711 iio:light:tsl2583: Remove duplicated error reporting in .remove()
747c7cf1592e226d40543231b26502b332d0ea2f iio: accel: bma400: Fix the scale min and max macro values
1bd2dc6ea863690aee5c45ebf09c9194c7a42c0d iio: accel: bma400: Reordering of header files
12c99f859fd3da5fc8f8491826e7023001f54821 iio: accel: bma400: conversion to device-managed function
ffe0ab6a96988daa8b316290c15e1c7bbb9d4211 iio: accel: bma400: Add triggered buffer support
d221de60eee374f00ede8a182ae4b3db7427c19c iio: accel: bma400: Add separate channel for step counter
d024af5b3970b9a9e7ae01629edf2e36827462e4 iio: accel: bma400: Add step change event
00ee658ff58177fccfc4d80e611f31884f8a16c4 iio: accel: bma400: Add activity recognition support
3cf122c20bf835b53e8d2074611d68b7822be782 iio: accel: bma400: Add support for activity and inactivity events
39f0b95619d39695d0179dc5e74bdfa890f22e23 iio: imu: st_lsm6dsx: Switch from of headers to mod_devicetable.h
cc0bb2f106cb6293997e9114caa7887d91d22b26 iio: ABI: Add a new location label
7cbb6681d7e5b88688234ad370e027a9346ff7a9 iio: common: cros_ec_sensors: Add label attribute
48d1ae774099640a4ee8e96a02b7721b479a7e6f iio: health: afe4404: Remove duplicated error reporting in .remove()
73b8390cc27e096ab157be261ccc4eaaa6db87af iio: adc: stx104: Utilize iomap interface
c5a37ad0fccc95121d77c577ea5e635a867c99b9 iio: dac: cio-dac: Utilize iomap interface
153415feda2eec936e29be6d1e7f74375c5d6d0d dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
78f32011b24021bb96accc2a57791ce727cc166a iio: adc: rzg2l_adc: Remove unnecessary channel check from rzg2l_adc_read_label()
ffa952e95d8c56cd1e06bc21e3b0baf8d212fef8 iio:adc:ina2xx: Improve error reporting for problems during .remove()
8f760ce7affd55c3058ac40cb1ba4346514cf602 iio:adc:ti-ads1015: Improve error reporting for problems during .remove()
a76209246d9fa6e4026683af41bccad86a2eec85 iio:chemical:atlas: Improve error reporting for problems during .remove()
730cd2f54ebadeee7f7a13ffd260e1e73d55be2f iio:chemical:ccs811: Improve error reporting for problems during .remove()
be9f6004be88693575009d81e00a043e8c60bcb8 iio:light:pa12203001: Improve error reporting for problems during .remove()
5049646718d768caebc503a654d0e5f8950ddd14 iio:light:us5182d: Improve error reporting for problems during .remove()
ab91da2f25746c2c30117d9ce93a7960ccd2f2cf iio:light:vcnl4000: Improve error reporting for problems during .remove()
7576bc05b36025b875084a725276941125c576b4 iio:light:vcnl4035: Improve error reporting for problems during .remove()
b4b9367794323843fcdd2ceecd31ed59864c2bec iio: proximity: ping: fix typo in comment
70db0e93f7e71d0f9c83f48b048b8b15b1ce80ca iio: chemical: bme680: fix typo in comment
d04d46dd82ad10bdc3c9ce6a513e1fa1336719c4 iio:magnetometer:mbc150: Make bmc150_magn_remove() return void
0bd0bb1fc1e4430dff6856b59ddd63c72780d9be iio: accel: adxl367: do not update FIFO watermark on scan mode update
9b7f05926be0c06e7d71e08abf9a882399ce7e97 dt-bindings: iio: ti-dac5571: Add ti,dac121c081
a5daaa470bbddcb0e435f3210266bd81573a8a5c iio: dac: ti-dac5571: add support for ti,dac121c081
574e60b3d79fbf4bd13027750b4d5a75814cfc37 iio: srf08: Remove redundant if statement
2b9208963b81f6671b9b4cfa9dd92314317de156 dt-bindings: proximity: vl53l0x: Document optional supply and GPIO properties
76d1eb09eb9e962b43c9cc45cae1799bf5fb210e proximity: vl53l0x: Prefer pre-initialized interrupt flags
d3d6dba56dab4cd2fce41ba60ecd7044576750cf proximity: vl53l0x: Handle the VDD regulator
e8941aab845747b0f3b96e6aacc13828cf65a7eb proximity: vl53l0x: Handle the reset GPIO
6be0d1fcb591822d236e84a45fe85ab4cecbd68d dt-bindings: iio: accel: ADIS16240: update maintainers
08f98a40823bd0a436f48315496aec18e0414f73 dt-bindings: iio: adc: AD9467: update maintainers
3cce981b60b23920d8f10ab7ba92048e2a9f4089 dt-bindings: iio: adc: axi-adc: update maintainers
065cd7e72e7f58d7c643ef143b2470e033a17ff6 dt-bindings: iio: dac: AD5770R: update maintainers
f0ca36b031f634214b39648b1b6a9b9a33998144 dt-bindings: iio: imu: adis16480: update maintainers
733147729a9103f337569e07706f208535f3c707 iio: accel: bmi088: Modified the scale calculate
48d07b3be84eb1ea321df1fc3fd722e7751d7376 iio: accel: bmi088: Make it possible to config scales
67ac266db853d9f1c20b94a411c0a3abfd90a589 iio: accel: bmi088: modified the device name
7a61456c83b368436ebd9e4ffe8c98d4062d3e73 iio: accel: bmi088: Add support for bmi085 accel
57387d3c09c2a56fd6f53f2b14662a9ad6a93fed iio: accel: bmi088: Add support for bmi090l accel
1e800c060cf416f21ede7ca0297c1c76a86bbadc dt-bindings: iio: accel: Add bmi085 and bmi090l bindings
319dbcd84fd2676afb2bcfee575fbc1fce474ec3 iio: Directly use ida_alloc()/free()
0fd268736c21d0fbd7ab09a166800eb20836c8c1 iio: adc: sd_adc_modulator: Drop dependency on OF
dff9a198b052b5aff19456d80cc337fb885c59d2 iio: adc: envelope-detector: Drop dependency on OF
fff1a02f674f83149cd1fe354314b19719246ddb iio: proximity: sx_common: Allow IIO core to take care of firmware node
5159371c8457e244402d226672c999ae833067db iio: adc: lpc18xx_adc: Switch from of headers to mod_devicetable.h
77e0182071d85b8e75e6b1c4851e66b9985d76b8 iio: dac: ad5592r: Get rid of OF specifics
a71858ef7936d195407dfb3dc968c15fa411c0f0 iio: adc: vf610_adc: Make use of device properties
3a2c0cc553adf9810512d24fdb0149a835f151dc iio: adc: nau7802: Convert driver to use ->probe_new()
d909a6fed033630f1e286c17a7d637f08ce885e5 iio: adc: nau7802: Make use of device properties
2ccb08b74a6f97efb5627b2f21248f065609d1f5 dt-bindings: iio: accel: sca3300: Document murata,scl3300
d2b4fbc1eee141c78a5823132db057e597a57668 iio: accel: sca3300: add define for temp channel for reuse.
f2272434920432367711ffb59f1e771e05f1f472 iio: accel: sca3300: modified to support multi chips
e40a004e5ef67446b265b632f613cfd62460f5c9 iio: accel: sca3300: Add support for SCL3300
14b615f358a52f4f4bad21d902cbd26c0a2d32c6 iio: accel: sca3300: Add inclination channels
ce8556a405d59579f5cb705b164f35f901df7f00 iio: accel: sca3000: Fix syntax errors in comments
6461cff325a13924343c5145646c1ca0a6d621b8 iio: addac: ad74413r: for_each_set_bit_from -> for_each_set_bit
83ab506b07647f2ebadedb9b272184ebd0a9540b iio: core: drop iio_get_time_res()
c91aa44a0b5ebd0615818235eb1d862da393c7e1 iio: adc: adi-axi: Move exported symbols into IIO_ADI_AXI namespace.
1103681a9b993ea97738425054f96cf47a8d6222 iio: gyro: mpu3050: Drop unused symbol exports.
b34d0d3e40aa293cab996f3dfdd8a369c8b0a7d1 iio: gyro: mpu3050: Use pm_ptr() and DEFINE_RUNTIME_DEV_PM_OPS()
18d06d3d20241f873cb8c9cbd8a0749fb9144f26 iio: sx9324: Fix register field spelling
d383c5bb1209f862c69707cc98f5c73b3ababfb5 dt-bindings: iio: sx9324: Add precharge resistor setting
dbb81ed406f9ec2561edbcf614d6f83d95818073 iio: sx9324: Add precharge internal resistance setting
eed96f30489a49fdc8b5bfdb08428c6c1a8bf481 dt-bindings: iio: sx9324: Add internal compensation resistor setting
1256a80225358d694131c76b1132f6e041099432 iio: sx9324: Add Setting for internal compensation resistor
712011c7a0d71318904efba74f76090e30dcee42 dt-bindings: iio: sx9324: Add input analog gain
a90fb890eba8c3bfbe95548d0c57aa3c16f6d716 iio: sx9324: Add Setting for internal analog gain
fd243701caa7a8406ffca8134df641c42d1e8c01 dt-bindings: iio: sx9360: Add precharge resistor setting
115cad765e3ed9e3bb48244f56a591f1f3300ed6 iio: sx9360: Add pre-charge resistor setting
870c871ac42e8a3c5a26d6ca84d5ef27a51660ff dt-bindings: iio: sx9324: Add CS idle/sleep mode
7ea7e0e11b283519908df5c2cabeb3bf79fc7bf5 iio: sx9324: Add setting for CS idle mode
4e753227870b206b996461105ff73587d889056c iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
278f05120b1c9832185690d7e946d4848be20803 iio: accel: adxl313: Fix alignment for DMA safety
3fa1dc72f2137a7149de465123c64ece92906539 iio: accel: adxl355: Fix alignment for DMA safety
733fcd0a3bdf5437f23f4648d5d74bef44a45863 iio: accel: adxl367: Fix alignment for DMA safety
00a07ea8ecdad5b0d0f9fdd31681d1f69f63dbec iio: accel: bma220: Fix alignment for DMA safety
23740c085e65febb3c652223a8b304bf66996ea1 iio: accel: bmi088: Fix alignment for DMA safety
ef744e19f5e2ac35c2449dc989dde843e9b360bc iio: accel: sca3000: Fix alignment for DMA safety
b929344f7c1c2863bbd5d50d092b12a8af518008 iio: accel: sca3300: Fix alignment for DMA safety
b92f6c9224c060b1d00b5d792d93176ae485bd9a iio: adc: ad7266: Fix alignment for DMA safety
65a17bb0d7ce4b8734b10777cf2425ba939baf28 iio: adc: ad7280a: Fix alignment for DMA safety
8db4a17baa2a57d1a72c4f52dbbde4ae0032261b iio: adc: ad7292: Fix alignment for DMA safety
e0809adc8f0ca59f15c23095cd9adb0a1ffd7f54 iio: adc: ad7298: Fix alignment for DMA safety
4ba1d257464a7633134167e5ecb02d9b509fe1d0 iio: adc: ad7476: Fix alignment for DMA safety
87537056d83ec86ada9ed5cdc3905892d70a316c iio: adc: ad7606: Fix alignment for DMA safety
d633f3e4d8ff95590472800d97c6567ccb3af56d iio: adc: ad7766: Fix alignment for DMA safety
05678c2cea6fe89e9dda9b8438819708344893b2 iio: adc: ad7768-1: Fix alignment for DMA safety
70ddd8b28b7f83ca3169dd8fe3fd4b1f038f0905 iio: adc: ad7887: Fix alignment for DMA safety
4082d1507e0b63de6104b2fe3ad0d8ca227e1d73 iio: adc: ad7923: Fix alignment for DMA safety
10252b7fa9ad1dad53e8f72f46564b3b6211ee9e iio: adc: ad7949: Fix alignment for DMA safety
4e5a5bc1eb2b186b8f0d57c5783f998b268ff116 iio: adc: hi8435: Fix alignment for DMA safety
be8f7a8a4d15a7abc7a0f275539d3455351d34cf iio: adc: ltc2496: Fix alignment for DMA safety
6b76f8f5e174ff0a197d09b2bdaf8efbf3f3dc00 iio: adc: ltc2497: Fix alignment for DMA safety
b9893ca4350fe3195e82dc74fecda2c1f094c79e iio: adc: max1027: Fix alignment for DMA safety
4382f8cf36a7e9b8948b5ec8ed5c69608ebef485 iio: adc: max11100: Fix alignment for DMA safety
7bd3fe5337e6cf9c28952ab0e97406d39cc6f6e0 iio: adc: max1118: Fix alignment for DMA safety
5040d1d120a759bc3e7e0cf8b1f002cd3c98c302 iio: adc: max1241: Fix alignment for DMA safety
4111f107e65128ffc0a8a3b552ebc4c43204bccf iio: adc: mcp320x: Fix alignment for DMA safety
0f537eeb1a0ba3bd75b9a4ef2c980297dddd0ec6 iio: adc: ti-adc0832: Fix alignment for DMA safety
3fa846a5eb9d5a4859a999942731e0221fb3d05b iio: adc: ti-adc084s021: Fix alignment for DMA safety
f14b507274514dfa4440a88bed013907dd9e45d4 iio: adc: ti-adc108s102: Fix alignment for DMA safety
f0d4e13da3672e133b84d80f96f8b796f7694e7e iio: adc: ti-adc12138: Fix alignment for DMA safety
4d2d1a9cf3f602f43ce6a49fff48bd2a14d2925e iio: adc: ti-adc128s052: Fix alignment for DMA safety
82ad740f8026ad14a556be8fbbddfbd7ebc6cfd4 iio: adc: ti-adc161s626: Fix alignment for DMA safety
503f295ff4539c73f995b714f2a0c6e5605ad8dc iio: adc: ti-ads124s08: Fix alignment for DMA safety
976cbf0a9f3f48f776dcdaa7482c4ba26645569f iio: adc: ti-ads131e08: Fix alignment for DMA safety
d87c210063dc513ba1351a74a88eb080ddfd2673 iio: adc: ti-ads7950: Fix alignment for DMA safety
e73513b5b0eccf5cd6326fc50210ef3236dafa05 iio: adc: ti-ads8344: Fix alignment for DMA safety
1d00552b60995d12a0f4f4d0333d6292cec8497b iio: adc: ti-ads8688: Fix alignment for DMA safety
4569f46bf6c5ff00b3d78cff6b5036b7953f4a1c iio: adc: ti-tlc4541: Fix alignment for DMA safety
a724962710f88212dd0e877cb2075b2f63411721 iio: addac: ad74413r: Fix alignment for DMA safety
3c28e4f4b2811d89d98df4d9a30930cc7b3cf1e5 iio: amplifiers: ad8366: Fix alignment for DMA safety
25ad2eb3e19f09babda8a2063ed6e2a7d510e2db iio: common: ssp: Fix alignment for DMA safety
29c254d45181a70fd5910511fc1b5b229647fcc8 iio: dac: ad5064: Fix alignment for DMA safety
b08cb3c55e244b9caf4e878250c5e882d50a9de9 iio: dac: ad5360: Fix alignment for DMA safety
cd8767a0e99d3701bf29964f3401121e7c5e852b iio: dac: ad5421: Fix alignment for DMA safety
6f5c7454493020c9f374716472cc4cf006e24b38 iio: dac: ad5449: Fix alignment for DMA safety
b92485d27b6b548f8b202511f874beff811430d7 iio: dac: ad5504: Fix alignment for DMA safety
632efc02147bbbc33b7fe1a2b658e852184e8fbd iio: dac: ad5592r: Fix alignment for DMA safety
f51d30ecb5d9c97f6a1e436a175ec8aabe2f461c iio: dac: ad5686: Fix alignment for DMA safety
919074379f797f12c88a01f3523916f29b0a0e44 iio: dac: ad5755: Fix alignment for DMA safety
f9ad7fd281068ca86fd1dbd10cb8e70c85043e52 iio: dac: ad5761: Fix alignment for DMA safety
1bd81ada34501997be190bc490dc1d567780073f iio: dac: ad5764: Fix alignment for DMA safety
4983fb171b83b1331c686e4d5a264200ea6a5571 iio: dac: ad5766: Fix alignment for DMA safety
028f0a12dad1fd1e9a6796cb7b835cb9ef2dcc88 iio: dac: ad5770r: Fix alignment for DMA safety
7bcd568fbe29a2fe2327a50ff5602b353b5445e5 iio: dac: ad5791: Fix alignment for DMA saftey
030c7cb5470e7825dad24fd6c3e5406bfbdaa38d iio: dac: ad7293: Fix alignment for DMA safety
56913bdaed6bdc8ac37384b06dea23e01482d77c iio: dac: ad7303: Fix alignment for DMA safety
cee70766a6d36dad92078224e5686fc98e151e76 iio: dac: ad8801: Fix alignment for DMA safety
dc40a9adcca77adf13a8612986fc786413d4c019 iio: dac: ltc2688: Fix alignment for DMA safety
8e7828d5067679c9b308b5bc610b51ec525ccb86 iio: dac: mcp4922: Fix alignment for DMA safety
4e74b9951a30d0d84e6f62cd88e91902953d6190 iio: dac: ti-dac082s085: Fix alignment for DMA safety
e109d23f456b25a8cb2b5696227e3f01f9fe5a1f iio: dac: ti-dac5571: Fix alignment for DMA safety
5dc9978fa6fc2b79180787c6948a90591f158f4a iio: dac: ti-dac7311: Fix alignment for DMA safety
cd9d07dd4f227ddd44355a3a1e7cb35ff6948b69 iio: dac: ti-dac7612: Fix alignment for DMA safety
c3327ec7b4668a9c88a3bd48830ce6eb622fb206 iio: frequency: ad9523: Fix alignment for DMA safety
0ae28e2d93484636277488306639df597173969e iio: frequency: adf4350: Fix alignment for DMA safety
e15189e8d2faeb8dbeb9a2a969e40afc51d46b7f iio: frequency: adf4371: Fix alignment for DMA safety
0ddb83a12ea53725d048c036f38b4bb84e3b7685 iio: frequency: admv1013: Fix alignment for DMA safety
9769689a83eed89f1ece6053243447d29ca5d083 iio: frequency: admv1014: Fix alignment for DMA safety
33545985ca4784e599fe7a79ced9389d9daf3c7b iio: frequency: admv4420: Fix alignment for DMA safety
13e87cbc0f8210947591b290d18aa31f413ea87e iio: frequency: adrf6780: Fix alignment for DMA safety
faf1f7d7811a4571c85b6dc3706f7bedf17d9c19 iio: gyro: adis16080: Fix alignment for DMA safety
69a86e0f7d96a7759d75b8495a87c999e8c28840 iio: gyro: adis16130: Fix alignment for DMA safety
469a7fa7de662722e3c5dcfb8026f447042178f0 iio: gyro: adxrs450: Fix alignment for DMA safety
8d34cd2778a85cf1a49feb6d3dc042e20fb08c11 iio: gyro: fxas210002c: Fix alignment for DMA safety
685e8221ce8c4616f6bbebf741a83074fe3c85ae iio: imu: fxos8700: Fix alignment for DMA safety
247d0c5b77914f7f3f27e5f08d43577badb196c7 iio: imu: inv_icm42600: Fix alignment for DMA safety
7325c08a5fb5a3f387f911ec8443006f2c6eee0b iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
d96a896be87701325401d7e334fa86af871a836c iio: imu: mpu6050: Fix alignment for DMA safety
3f93d63ee59eddb19c2d7b052f68ee1f79adf70d iio: potentiometer: ad5110: Fix alignment for DMA safety
545fde6a83ce144da368c7658604372eec1e1514 iio: potentiometer: ad5272: Fix alignment for DMA safety
739d49e96193a0e674d3ad8bb94b0da24b31afb2 iio: potentiometer: max5481: Fix alignment for DMA safety
2a7d8fb5fc9a44bf768c2951a9c97543f4e3b4eb iio: potentiometer: mcp41010: Fix alignment for DMA safety
ab30da7e86c78a0982f7ed75b029e9470eba11ed iio: potentiometer: mcp4131: Fix alignment for DMA safety
b7d85aa1381394d25cfda8d037560e22420ee0b0 iio: pressure: dlhl60d: Drop unnecessary alignment forcing.
ec2346ea09d2945fed925e959527895ad059acb9 iio: proximity: as3935: Fix alignment for DMA safety
10abac67701ce3417858c1c1d92934471bf6cf41 iio: proximity: vcnl3020: Drop unnecessary alignment requirement for i2c device
5f29cf8aca27c58ae46f82f13a94837a7f9f4b39 iio: resolver: ad2s1200: Fix alignment for DMA safety
4fa026fd1dee423d9823be948872ea3c90536fb4 iio: resolver: ad2s90: Fix alignment for DMA safety
e93be21cc0077719824dbc4c281c35cb41654b46 iio: temp: ltc2983: Fix alignment for DMA safety
bec7f57647e795fee6dc6c74bfe939fcba5180d1 iio: temp: max31865: Fix alignment for DMA safety
9c50b2e70d55e088400b828d441b42254eae94b4 iio: temp: maxim_thermocouple: Fix alignment for DMA safety

--===============3527285680394378961==--
