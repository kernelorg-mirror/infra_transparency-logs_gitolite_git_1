Content-Type: multipart/mixed; boundary="===============8816051380146189094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 06 Jun 2022 04:18:47 -0000
Message-Id: <165448912721.17584.12448077552681533729@gitolite.kernel.org>

--===============8816051380146189094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 1cfd968b58a10b2b2489d8f64c956c846621ba46
    new: 40b58e42584bf5bd9230481dc8946f714fb387de
    log: revlist-1cfd968b58a1-40b58e42584b.txt
  - ref: refs/tags/next-20220606
    old: 0000000000000000000000000000000000000000
    new: e8256f0e8c6aaa678ead8ef1150efe2a6460309c
  - ref: refs/tags/v5.19-rc1
    old: 0000000000000000000000000000000000000000
    new: 15fd1bd1e8b4c33f1f249d02d15aa043df52271c

--===============8816051380146189094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cfd968b58a1-40b58e42584b.txt

1a5409facf9ceba401f83925c6d15bae2121d29c Merge tag 'msm-next-5.19-fixes' of https://gitlab.freedesktop.org/abhinavk/msm into msm-fixes-staging
5f3da8c08508df82823566c32f753071c8ad36af objtool: Add CONFIG_HAVE_UACCESS_VALIDATION
385bd430c011a8cb8278e61c32d602d11e06f414 objtool: Mark __ubsan_handle_builtin_unreachable() as noreturn
a6a5eb269f6f3a2fe392f725a8d9052190c731e2 x86/cpu: Elide KCSAN for cpu_has() and friends
656d054e0a15ec327bd82801ccd58201e59f6896 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
1894a4030582472336c2873cb07911ce67e0d14e x86: Always inline on_thread_stack() and current_top_of_stack()
620f8d3bd3d5e82dff8cc591c831827d4beeae2e context_tracking: Always inline empty stubs
2028a255f4df3af9e759f01f958d3237f825f256 x86/extable: Annotate ex_handler_msr_mce() as a dead end
a3b9ecc805e9131476c719111fe347c7dbc0d1d1 tee: optee: Pass a pointer to virt_addr_valid()
212e3b6b8734655ac4edca979915d002b16f915c ARM: configs: Enable more audio support for i.MX
82f586f923e3ac6062bc7867717a7f8afc09e0ff sched/autogroup: Fix sysctl move
9c76d723edd4f4d7d10b33e7e56f72ecbe6cee34 Merge tag 'optee-warning-for-v5.19' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/late
3d76c9f5e0ee842ad42e482669d7fd63d4b67867 ARM: pxa/mmp: remove traces of plat-pxa
597b89d30b42dcc8e6b262e6876b42dde66f97f0 gpu: host1x: Add context bus
993a2adc6e2e94a0a7b5bfc054eda90ac95f62c3 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
6daf7e4aa91e05b3e138805613686fb5c46d8196 drm/msm/disp/dpu1: remove superfluous init
fb0af2daaa04d69b9e66613b8721d23d41f387f6 drm/msm/dpu: Remove unused code
8caad14e722477807e9324fe0e85dd10151fb134 drm/msm/dpu: Fix pointer dereferenced before checking
b9364eed9232f3d2a846f68c2307eb25c93cc2d0 drm/msm/dpu: Move min BW request and full BW disable back to mdss
f85daf0e725358be78dfd208dea5fd665d8cb901 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
d69a155555c9d57463b788c400f6b452d976bacd ASoC: Intel: cirrus-common: fix incorrect channel mapping
6cd6356206605f283f82210918049465d0a08670 mips: use __kernel_{uid,gid}32_t in uapi/asm/stat.h
d39e06154024b08a856767a70b7f8215e0af6ace powerpc: use __kernel_{uid,gid}32_t in uapi/asm/stat.h
3cbcff691173adf13c40ead37f2f628e2db52909 sparc: fix mis-use of __kernel_{uid,gid}_t in uapi/asm/stat.h
8cc5b032240ae5220b62c689c20459d3e1825b2d binder: fix sender_euid type in uapi header
0c9782e204d3cc5625b9e8bf4e8625d38dfe0139 x86/sgx: Set active memcg prior to shmem allocation
9c375cfc7395bfed2c2790e3b97c32eefb7b726e riscv: mm: init: make pt_ops_set_[early|late|fixmap] static
96479c09803b21d195c95fd4b145cd3a5a591ba0 Merge tag 'arm-multiplatform-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
09a018176ba246f00d6b6b526047d38dcd2955d3 Merge tag 'arm-late-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
baf86ac1c9ccbde281df55a4daeefadec6d2e581 Merge tag 'asm-generic-fixes-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
50fd82b3a9a9335df5d50c7ddcb81c81d358c4fc Merge tag 'docs-5.19-2' of git://git.lwn.net/linux
61114e734ccb804bc12561ab4020745e02c468c2 riscv: Move alternative length validation into subsection
b8042ff4faa59ed3608beeeddc5d87ce55c62a98 Merge tag 'msm-next-5.19-fixes-06-01' of https://gitlab.freedesktop.org/abhinavk/msm into drm-next
404204340c0dc54e4b779737201044dcb231f0bf Merge tag 'drm/tegra/for-5.19-prep-work' of https://gitlab.freedesktop.org/drm/tegra into drm-next
41e46b3c2aa24f755b2ae9ec4ce931ba5f0d8532 block: Fix potential deadlock in blk_ia_range_sysfs_show()
75d6654eb3ab3eb2e40183633dcf1ed2cb877840 Merge branch 'for-5.19/block' into for-next
61995894558d0058a96fde45603b25285d2c3568 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
17d9c905ecb7114c338e99a370b32c4e9b2f9cbe fbcon: Fix accelerated fbdev scrolling while logo is still shown
822e1b3ca0fbb495bf2d316ca8e7d5eccc77577a Bluetooth: hci_intel: Add check for platform_driver_register
6ba688364856ad083be537f08e86ba97f433d405 parisc: fix a crash with multicore scheduler
ab37c305bf890727dd808b1dd6526b28491915d7 gfs2: Remove redundant NULL check before kfree
8bf5aabf524eec61013e506f764a0b2652dc5665 ASoC: cs42l52: Fix TLV scales for mixer controls
5005a2345825eb8346546d99bfe669f73111b5c5 ASoC: cs35l36: Update digital volume TLV
7fbd6dd68127927e844912a16741016d432a0737 ASoC: cs53l30: Correct number of volume levels on SX controls
91e90c712fade0b69cdff7cc6512f6099bd18ae5 ASoC: cs42l52: Correct TLV for Bypass Volume
a8928ada9b96944cadd8b65d191e33199fd38782 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
fcb3b5a58926d16d9a338841b74af06d4c29be15 ASoC: cs42l51: Correct minimum value for SX volume control
77b2c072dd466f6332189c9057bcca155e6d529c Merge branch 'linus' into x86/cleanups, to resolve conflict
dab4c2fe98df5b05fe4e8e5dcdc26c2fd980bc9f Merge branch into tip/master: 'objtool/urgent'
b848e681b426811ce6b761b2da8abe7c0e73ae5b Merge branch into tip/master: 'perf/urgent'
aa6382f25a9b3f89bcc2fbc11558174c2ae7ea62 Merge branch into tip/master: 'sched/urgent'
4bdf7a015d500497c47bd8ce64476bf017c2e09e Merge branch into tip/master: 'x86/urgent'
c4010c09bd88a2d713a399480b36477dafe4fa92 Merge branch into tip/master: 'perf/core'
538de88fba752097d525565059886c15ed81d4c4 Merge branch into tip/master: 'timers/core'
f3dedc5332b926cf86f18d95207d21232a688eea Merge branch into tip/master: 'x86/boot'
abf4e4378cfe618169988fce7627a8658c867908 Merge branch into tip/master: 'x86/cleanups'
5ea5779954d9ff0a15d2a7399fdcc72e1174c22e Merge branch into tip/master: 'x86/microcode'
23e79f6c076085abbdde6e03efcba2e92084a872 Merge branch into tip/master: 'x86/mm'
07551992cdab1dcb7a17eeaf46b04913712535e8 ASoC: Fixup Cirrus SX control usage
bf0fd5eace2c523f520b67affcb9c872d4dca0e6 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
987a3e03c821366b7c62b41b1516138181e51764 irqchip: Adjust Kconfig for Loongson
fa84f89395e0383b94ae2822003d8940fdb24d3c irqchip/loongson-liointc: Fix build error for LoongArch
0ea8ce61cb2c487e818c515f91329fa9972a7155 Documentation: LoongArch: Add basic documentations
f23b22599f8ec09460077418bca1e331bb715f63 Documentation/zh_CN: Add basic LoongArch documentations
08145b087e4481458f6075f3af58021a3cf8a940 LoongArch: Add ELF-related definitions
439057ec3b748b1ff61855d09859f369493e22d8 LoongArch: Add writecombine support for drm
fa96b57c149061f71a70bd6582d995f6424fbbf4 LoongArch: Add build infrastructure
f2ac457a61389b7769aad8295027cbe0f91c5b80 LoongArch: Add CPU definition headers
5b0b14e550a006b4d093619e7517923872bcc218 LoongArch: Add atomic/locking headers
b738c106f7355e318ca47a3b981688efe1bc12fb LoongArch: Add other common headers
628c3bb40e9a8cefc0a6fde28b7b66bfe46d1dc2 LoongArch: Add boot and setup routines
0603839b18f4fb3bffa82515efcf5b02084505ef LoongArch: Add exception/interrupt handling
803b0fc5c3f2baa6e54978cd576407896f789b08 LoongArch: Add process management
09cfefb7fa70c3af011b0db0a513fd80b2f18abc LoongArch: Add memory management
be769645a2aef577f07afdcb4de8fad20b6d57c0 LoongArch: Add system call support
b74baf4ad05b5ebe3152592fb2fa80d51681392a LoongArch: Add signal handling support
fcdfe9d22bed08409968a751e93112f742208be6 LoongArch: Add ELF and module support
7153c3cbb5b9b99755659b97861fd4fc909ed86f LoongArch: Add misc common routines
559671e04a33b183b6e65fd585ab2e2a0578208b LoongArch: Add some library functions
c6b99bed6b8f3255bd2f65a8e606352e0e638ad0 LoongArch: Add VDSO and VSYSCALL support
46859ac8af52ae599e1b51992ddef3eb43f295fc LoongArch: Add multi-processor (SMP) support
d4b6f1562a3c3284adcef81d6e4f183d7d34b8a9 LoongArch: Add Non-Uniform Memory Access (NUMA) support
9e8536e261165db0795bebaaa0aa92b8ba35f3e3 LoongArch: Add Loongson-3 default config file
8be4493119b0aedf7dd61e1ca520fb398537b53e MAINTAINERS: Add maintainer information for LoongArch
5f78d0bdd4aaee89e23da94f5a20b408d1aacdbc Merge branch 'misc' into for-next
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
dba7abaead13f9dbf4e946f874127eae427d9947 Bluetooth: When HCI work queue is drained, only queue chained work
53757a15f21f01db399c7bd70e5c1ebbab02ddc9 iio: test: fix missing MODULE_LICENSE for IIO_RESCALE=m
b192ddb1eddf16ac0698d11a052e606e21425568 iio: adc: adi-axi-adc: Fix refcount leak in adi_axi_adc_attach_client
bbba69ef4795c43fd28238be013588b7f7138bab dt-bindings: net/dsa: Add spi-peripheral-props.yaml references
e1dff7f133caffdba28531cddf272d0737c990bf dt-bindings: memory-controllers: ingenic: Split out child node properties
ab18b7b36a82b1900687c5718f7d46f0d8e77d86 Merge tag 'drm-next-2022-06-03-1' of git://anongit.freedesktop.org/drm/drm
987cf300e76d30b1bdad88d2a662b948ead6fb21 dt-bindings: mtd: spi-nand: Add spi-peripheral-props.yaml reference
6f6ebb9899861c8a4e49cc7d9796d024f731b512 Merge tag 'sound-fix-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6e5f6a86915d65210e90acac0402e6f37e21fc7b Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
5ac8bdb9ad47334a9590e29daf7e4149b0a34729 Merge tag 'io_uring-5.19-2022-06-02' of git://git.kernel.dk/linux-block
dee61a0ffff512c81a11c0082ccb076c168d784d iio: adc: vf610: fix conversion mode sysfs node name
34845d92bca527b5c2cf8b2293b71b9c746c79ca Merge tag 'for-5.19/block-2022-06-02' of git://git.kernel.dk/linux-block
72fbbc3d0e3e3117c29a73d0b4d928dc00ed99ce Merge tag 'for-5.19/block-exec-2022-06-02' of git://git.kernel.dk/linux-block
78c6499c92090d0fd1ddd1684fc3a5dc41d98c92 Merge tag 'for-5.19/drivers-2022-06-02' of git://git.kernel.dk/linux-block
04d93b2b8bc7a68ec45a6a156f34a611ede5aa60 Merge tag 'spdx-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
4ad680f083ec360e0991c453e18a38ed9ae500d7 Merge tag 'staging-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
932c2989b59008e530ffcc7c7e6ef507a28b28ca Merge tag 'tty-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
54c2cc79194c961a213c1d375fe3aa4165664cc4 Merge tag 'usb-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6f9b5ed8caddfbc94af8307c557ed57a8ec5c65c Merge tag 'char-misc-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
500a434fc593f1fdb274c0e6fe09a0b9c0711a4b Merge tag 'driver-core-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
c73b9099da4fb5703abaa804a0377850eea66cb5 ARM: OMAP1: clock: Convert to CCF
7036440eab3e2d47a775d4616909f8235488d714 ARM: omap1: enable multiplatform
5ee76c256e928455212ab759c51d198fedbe7523 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
9be4cbd09da820a20d400670a45fc1571f6a13b8 driver core: Set default deferred_probe_timeout back to 0.
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
51b0a600623385d081f8559a629fd2ccc51b1aae mm/page_isolation.c: fix one kernel-doc comment
7bb127ee833a9a04241a62296b4a8c7e08ac7d51 mm: lru_cache_disable: use synchronize_rcu_expedited
c9dbbcc8ed0f2af84b2d8e582ee50c3a36a1d269 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
f9a7bd67c40b5d94349ed664c19f62b1844014c4 mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
f6e6e66924c651e750da7b6b23c7fb394f84cbb5 mm/page_alloc: add page->buddy_list and page->pcp_list
9ba40d6b5581ad6b75a5948beb32086ad8d21c57 mm/page_alloc: use only one PCP list for THP-sized allocations
299a16b6957c2bfa60d3eff53717896a50dae85f mm/page_alloc: split out buddy removal code from rmqueue into separate helper
3a92a69bfead4a9cf336160b1ef725464acbf81a mm/page_alloc: protect PCP lists with a spinlock
e0cb0ba940a00a4d2d1083e56594e7e7d9e2cf3e mm/page_alloc: remotely drain per-cpu lists
ce46e6ea1099b30a2481a12abb2a76faf6494d30 mm-page_alloc-remotely-drain-per-cpu-lists-checkpatch-fixes
d134f65629f64b6f55f3434a95101394ebbbe871 mm: discard __GFP_ATOMIC
2a31854cf9e2fc6da2ae8f3f6406afe6965cab34 mips: rename mt_init to mips_mt_init
c6e2362e92890a1edc94ea58255d303369c817f2 Maple Tree: add new data structure
d9b94fd64f07d69077d0094b803e3f967f131c91 maple_tree: Fix expanding null off the end of the data.
2fc4d639f496778f026ca99d15a1a064fdbd9939 maple_tree: fix mas_next() when already on the last node entry
80df6aec4ce748d506a917a003144265740522e0 maple_tree: fix 32b parent pointers
bb6980e79ca6c766820beb65da71edfc2794f428 maple_tree: fix potential out of range offset on mas_next()/mas_prev()
fe5320e1ffd90ecff182464daab69860c774a541 radix tree test suite: add pr_err define
6750771d5cf8844dbbf0669005e8b6a4e98d05a5 radix tree test suite: add kmem_cache_set_non_kernel()
fedcfd56d3ba7a8c592e0d13dd40ca0e4ca7f5ea radix tree test suite: add allocation counts and size to kmem_cache
dcae79612e1960131f5a58676a0bdf0eca2ae646 radix tree test suite: add support for slab bulk APIs
a341f13dcbef45b39e5d80c0c0a76352818f2e03 radix tree test suite: add lockdep_is_held to header
6efcce7154d5c5332749a86c4b3d50a318757a01 lib/test_maple_tree: add testing for maple tree
ef5e02cf4438232bd9a659d468362941fa9ae004 test_maple_tree: add null expansion tests
dc9ac600ecf242356b79fd494377e50dd71ed85d mm: start tracking VMAs with maple tree
1019cdade5e6d0c0552cadf6c49273084a57a846 mapletree: build fix
b6892dd47bab4ce913e1f0cad902f636f5d21a16 mm/mmap: fix leak on expand_downwards() and expand_upwards()
cbdcfd40a94041671974e9a6e574c8a177f008c7 mm: add VMA iterator
5bce542da8781c8293bd5b89f62a72bd6aecb9bf mmap: use the VMA iterator in count_vma_pages_range()
d63252156824165c519d1c82acb84966168c4394 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
68ca6b38b21dba52adfe8d076c3f4792fec78098 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
e39983fb1206ee60dc5970cf3b7571b570d89cbe mm/mmap: use maple tree for unmapped_area{_topdown}
39cf7a94fad8dd68c9a76b32e99190b1fe670792 kernel/fork: use maple tree for dup_mmap() during forking
c8c913063a27d752e0a901f0fd6447401ad1b0dc damon: convert __damon_va_three_regions to use the VMA iterator
0d65d582d9c6f0663c0dfb469a9e29d3ec24ff04 damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
07bc9182e71386eeb1f72bd8ca7deceebd19dc6e proc: remove VMA rbtree use from nommu
140665afed2518f58fe01896a9666ccdb7fa658e mm: remove rb tree.
7dd5d4523ae055d5607cc48a31a3f40f91c2fc51 mmap: change zeroing of maple tree in __vma_adjust()
c91e945204188d5618b0a1a1065e351422878445 xen: use vma_lookup() in privcmd_ioctl_mmap()
0448085a54fcf92b504c66328f9e6dfb79d4b0db mm: optimize find_exact_vma() to use vma_lookup()
dc1ec8aaa77b01eba0df035c6a9e8b63e4990290 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
966bafe902a1bcc3222ba4451e441d7a30b8c352 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
2f89feb37e51d147b0d04b1e9f6934dc60e22d8f mm: use maple tree operations for find_vma_intersection()
d71e2039106447897c6e8e94ac237fade60f0f98 mm/mmap: use advanced maple tree API for mmap_region()
b5d9e28f81c01b6e82de9d8fc2dcbb0bdddf4070 mm/mmap: fix advanced maple tree API for mmap_region()
a742dde55fb8741c1a0b0901e7b90c709ea4cb5d mm-mmap-use-advanced-maple-tree-api-for-mmap_region-fix-checkpatch-fixes
a8c9a5d5823175c09042015df353e8924cd03a6b mm/mmap: qvoid dereferencing next on null in BUG_ON()
9717be1800df9dd2796ba202043bf11fd6b07706 mm: remove vmacache
73c93a50a23c5405c411148a0fcd0c2a0b385519 mm: convert vma_lookup() to use mtree_load()
4c4f9de786280ca650a99d2c06f8c904ad495f8f mm/mmap: move mmap_region() below do_munmap()
5bcf7e379686b5330923394fcc63a91846fd712f mm/mmap: reorganize munmap to use maple states
a795f81cee0d74cc42fef55ed5e11b244090f23c mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
eb2024c4f76cb82f24127b1ce67b0b3634839037 mm/mmap: fix do_brk_munmap() when munmapping multiple mappings
1c826fa748d527d16236353d6138c8f49c266ead arm64: remove mmap linked list from vdso
3c59c47d1a6db683de8ba0b3238bbd708522331b arm64: Change elfcore for_each_mte_vma() to use VMA iterator
f4f86571daf8f4e3a9d047fa7bfa73ca6aa0ac1d parisc: remove mmap linked list from cache handling
3b8458437af1ba19bfc1afa186968dc20c8b5cc8 powerpc: remove mmap linked list walks
a671419ab8397e871bb7c7a5fa1e564f059b4756 s390: remove vma linked list walks
37b521cee64a1967f7ef1be534fdb46945f59fae x86: remove vma linked list walks
7a1c1ecbb0d86e47184e970fdb555900fc846466 xtensa: remove vma linked list walks
b044835b0a0a245527e6182f013d8d29779cb3f4 cxl: remove vma linked list walk
780e43dd762d8b39616537518f735d6a2fb5d5a6 optee: remove vma linked list walk
f2dcd5ae523a96f095f55042226a24618eea451b um: remove vma linked list walk
0982e66ffb0eaa0fd18a15ecb304f7340dff839d coredump: remove vma linked list walk
088a2863850e4c4a73e002ea4ca2775874e57163 exec: use VMA iterator instead of linked list
5876c1d5b1ae71b3578b4ceea8890ab0be98cc37 fs/proc/base: use maple tree iterators in place of linked list
cb5105a080ad0711e3402356df0ae7da507e5c44 fs/proc/task_mmu: stop using linked list and highest_vm_end
f4c957bfbb34680378b19110b47180f2937c2532 userfaultfd: use maple tree iterator to iterate VMAs
92ff0a14f4c33cc04479cf266cd1f95942757bc7 ipc/shm: use VMA iterator instead of linked list
e9a636efd6d57779df2c087884453a6ced76625a acct: use VMA iterator instead of linked list
816944de193376089e2dbfef1cc9491530e50334 perf: use VMA iterator
c843365a21574eab557167e78bc36b00affa9511 sched: use maple tree iterator to walk VMAs
e3f7c8d58f4a4560dd8fe33e7aa4794524dfbba0 fork: use VMA iterator
406ad51cf0e85a333fe04e15f45dc5b2f0f577ca bpf: remove VMA linked list
ec9ac1d29f6f502b53c545fc59647af8c9347283 mm/gup: use maple tree navigation instead of linked list
af049d328ca3487c8d0d55d6815a3458799963af mm/khugepaged: stop using vma linked list
3d84c5794d55c796c5fb1e16dc6c79434a8b1761 mm/ksm: use vma iterators instead of vma linked list
e477ea450d70a2d63cc5450be18b415fee919dc3 mm/madvise: use vma_find() instead of vma linked list
fd28479501818fe48d0fea653bec046b803e0d53 mm/memcontrol: stop using mm->highest_vm_end
c47b035f2534e7dd2495d4dabb13b708bffcc00b mm/mempolicy: use vma iterator & maple state instead of vma linked list
a60e1c3b1115ed8006f5bc06e3c294bddb661794 mm/mlock: use vma iterator and maple state instead of vma linked list
aea96c08d8c5271c397372efda04bb18262971f0 mm/mprotect: use maple tree navigation instead of vma linked list
3e2b290ee5ca13fb00c7d63fa692dc408e8ee89c mm/mremap: use vma_find_intersection() instead of vma linked list
62413e16f963278c143625c5e7b0ce7075f09edb mm/msync: use vma_find() instead of vma linked list
f50ffddd84750ae229a87bedb6e7ad96d9ee2ce1 mm/oom_kill: use maple tree iterators instead of vma linked list
a87c176ab32bd097d24c2c0958a655942cccd4d8 mm/pagewalk: use vma_find() instead of vma linked list
6676da4d526e91dabd5f808c73b7245933982cb0 mm/swapfile: use vma iterator instead of vma linked list
7459d5406f1e61eb11d931bde07b6fabb0fed3b7 i915: use the VMA iterator
7b4e36c12f31234487779ed34ef5d8098061fd1a nommu: remove uses of VMA linked list
86bb411f9962250075b814758cba5d38e6bb9203 mm/nommu: move preallocations and limit other allocations
af398bba88926c417455a8134ffdee780875462d mm/nommu: fix compile warning in do_mmap()
c3be286df1e79b03fbf5a363b50706ddd7ac2c5b riscv: use vma iterator for vdso
dd4d473deed24e56ab5a0f7dca0a62488f32f30e mm: remove the vma linked list
fa3ec68406b16b54d7a420437c807a08504d1622 mm/mmap: fix potential leak on do_mas_align_munmap()
d2bf6512e411b5f851e1938a3826a22ad709bc6b mm-remove-the-vma-linked-list-fix-fix
cad0a9317058b22cf2ab238be64e620bd37e3f12 mm-remove-the-vma-linked-list-fix-fix-fix
7d2f3acfbe5f858ea43629bf9071c502ee9c7207 mm/mmap: drop range_has_overlap() function
f9a2bf49eb6cfd05eb86fbc46b25a429ad22ceb6 mm/mmap.c: pass in mapping to __vma_link_file()
3782d16ffb7cee3336500fdd2d6e56de51cc82ca mm/page_alloc: reduce potential fragmentation in make_alloc_exact()
d38cc788c462e32f62f2b49e8d6cb12bb720bc07 mm: fix racing of vb->va when kasan enabled
cc4da0f43f22c44a3e3cda5f8d805cc5dc5b6035 mm/x86: remove dead code for hugetlbpage.c
5cd6cec8e178be1dadebafedcfc7c894d22c509d mm: use PAGE_ALIGNED instead of IS_ALIGNED
377f8c8e49c007b377b82effba24221bf0f21f52 tools/vm/slabinfo: use alphabetic order when two values are equal
a8fc46f5a417a719b98caab527f7cc79831a684e mm: avoid unnecessary page fault retires on shared memory types
056539b65b17e005b5ebd8fa5ab6f0b682a92eab mm/shmem.c: clean up comment of shmem_swapin_folio
331446d7951f13245461db9badb4f67740be5f65 mm: reduce the rcu lock duration
0bcc7e185658f6e102f980b43c73dd842f8a0f6d mm/migration: remove unneeded lock page and PageMovable check
51b939e3084fe05bf39938de8bb64e9e8b36801c mm/migration: return errno when isolate_huge_page failed
b36a17c5635775d73b3d199d785570a66ef6205b mm/migration: fix potential pte_unmap on an not mapped pte
2017d36a75a9aa501330e83706e202d2f300d87d mm: add zone device coherent type memory support
fc04736c8ddf5f66a618932aebb1c3e746995a4b mm: handling Non-LRU pages returned by vm_normal_pages
f0d1304156135ca076c77a82560062efebe985d6 mm: add device coherent vma selection for memory migration
a87ab6e84b70ed9e411e7a7a0f01a5ef9498a5de mm: remove the vma check in migrate_vma_setup()
296aecf5bd2660273aaa32197b11e0e678678f2f mm/gup: migrate device coherent pages when pinning instead of failing
fb6d7c1507cee65c98dc47d49216d3563014fb5e drm/amdkfd: add SPM support for SVM
f40d72a3f8dc43b65b5ed0d30b340fa3efc139ec lib: test_hmm add ioctl to get zone device type
4d304c9a7a462f7fdd82aa1720cd212224f26cb4 lib: test_hmm add module param for zone device type
4492f384d9d1fdb9bd601a75091621b9b470a635 lib: add support for device coherent type in test_hmm
95580aa2a70c4070a3aedbc78cfa8516205009f0 tools: update hmm-test to support device coherent type
6af18c43e38100a1f09abb594f40c4cf4f01613f tools: update test_hmm script to support SP config
743f6eef93f96875c5b01bd58dc8ea45f678f3bb tools: add hmm gup tests for device coherent type
307ab4058c00f2ca41302819ed7187f66f2756df tools: add selftests to hmm for COW in device memory
27dc116e84f371f51811c2a397c0689b4a55b400 mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
9c3e2eadc6ce84f85be1f7840c880db19d935dac mm: rename kernel_init_free_pages to kernel_init_pages
e36cc89372824529788e123f81ffb1cf96a487cb mm: introduce clear_highpage_kasan_tagged
dd973e8366cb53e44f09cfd998bd2b6d60e0abcd mm-introduce-clear_highpage_tagged-fix
94f16f827e6f4229e52de199f3a40c6f76f7c286 kasan: fix zeroing vmalloc memory with HW_TAGS
fa33f31d149a3d19226e71b8d5761de09ff00f90 kasan-fix-zeroing-vmalloc-memory-with-hw_tags-fix
dc53853fc82b5a352aac4db1389b5698931b25e0 selftests/vm: add protection_keys tests to run_vmtests
2a37b115ee42efa82cba6da773d6f6639013162e mm/memory_hotplug: drop 'reason' argument from check_pfn_span()
4b3b3aed368a01fd8576c7e99b52beddd9877d2c mm: memory_hotplug: enumerate all supported section flags
b905c02b0cecf51360078ffb63d0426d8b81fb0e mm: memory_hotplug: introduce SECTION_CANNOT_OPTIMIZE_VMEMMAP
32e51d2e152f290b90536c0cc2d5c34ab0e7bff4 mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
f6fafe636362b526b7d6c38d244147a05328761b mm/oom_kill: break evaluation when a task has been selected
57a4689a5d1bd22c218ae61aa92d7bdf4fd5c91c mm/mempolicy: fix get_nodes out of bound access
21c474e2c556f6b7313c9ef7fcd25f551216beb8 mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
40621614b516c3c0bcdbf786cffba14ec3d1db72 mm: shrinkers: introduce debugfs interface for memory shrinkers
05a767f73b28ee2641e3d9a6b341637af4459038 mm: shrinkers: provide shrinkers with names
f70c5c3bb478760a9a348e5d2814ae9384f93fde mm: docs: document shrinker debugfs
4745ddb0458643d3f308d29efceba90236991962 tools: add memcg_shrinker.py
17f73e7c4ff33a1a30497e8789ad3da7b4e0a2cd mm: shrinkers: add scan interface for shrinker debugfs
453a724532a80ebfc3a4d1b9ad205aee035a6220 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix
babb5882fa4ca2451205fc7e650e901fc3b1aea2 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix-fix
85070eaa40ca7a4a987425a4239b86472b06982c mm: drop oom code from exit_mmap
e23b992a5810d610dd2d66ab91510231a09c3604 mm-drop-oom-code-from-exit_mmap-fix-fix
6cdc54b1524cac9712a873624a7a9ed696cd83f7 mm: delete unused MMF_OOM_VICTIM flag
9eb5b55cec0230d1c1575efba7b1e9a2e3330106 mm, hwpoison, hugetlb: introduce SUBPAGE_INDEX_HWPOISON to save raw error page
ebad960829547cd4630cc878e5ceba4a0252414d mm-hwpoison-hugetlb-introduce-subpage_index_hwpoison-to-save-raw-error-page-fix
bb37c72c47ba774943f3fc974d10df3f6e7e1c22 mm,hwpoison: set PG_hwpoison for busy hugetlb pages
5f96673956cadc287f8098e5e7acff17359cba0c mm, hwpoison: make __page_handle_poison returns int
c5caaad73c8f329b353e7b39c5edf460a4c9afc2 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
2a3e8a94f05ee52c6f58bd7dfbf0f590e6f4b9ae mm, hwpoison: enable memory error handling on 1GB hugepage
72e76611217bc010be624f0e1700db0885850e91 mm/damon: remove obsolete comments of kdamond_stop
0e0870e71dcb36831687a92933b2de96809bae8f mm: refactor of vma_merge()
894c7b7bf2101d7aa6beaa4f057811e030d5f2f7 mm: add merging after mremap resize
8efa38275084eea8f26e1ba2c6af1bd7a1ed0a4f mm-add-merging-after-mremap-resize-checkpatch-fixes
e3d847f4548946c56723cc1d2b26bab2e151ddc7 mm: memcontrol: separate {pgscan,pgsteal}_{kswapd,direct} items in memory.stat of cgroup v2
19ee3818b7c62041b1466958d1a15c48d1fc28cc net: set proper memcg for net_init hooks allocations
ee00be854c68be42667f7e2330fb7ce0dc2f389f zram_drv: add __GFP_NOMEMALLOC not to use ALLOC_NO_WATERMARKS
22a586dd2431970d8b56643fba14d6a1c95b56cf dax: introduce holder for dax_device
92eb33ec5ea377357ff8087197209cbfbf40dbf9 mm: factor helpers for memory_failure_dev_pagemap
19ecf54cf52fc477220d809abab5d7ae348f14b3 pagemap,pmem: introduce ->memory_failure()
de09d1c78c88dd8ff06c56980e0d1b7f8ec7bb93 fsdax: introduce dax_lock_mapping_entry()
c7a0ed7bb89f6a619c4f41db1d0daac7f57cef18 mm: introduce mf_dax_kill_procs() for fsdax case
a72cdbdf5de03999c45579c7ad8d8899d7cff0c7 xfs: implement ->notify_failure() for XFS
5f1ce73c44fb3b49c6771c958874c197fa0f53bf fsdax: set a CoW flag when associate reflink mappings
1447ac26a96463a05ad9f5cfba7eef43d52913ef fsdax: output address in dax_iomap_pfn() and rename it
263ee3872f839a959c436e93c0b55b495f37a377 fsdax: introduce dax_iomap_cow_copy()
e28f90b3a551e115d87198f6d73f37d7e79a6525 fsdax: replace mmap entry in case of CoW
60d36d9c286964c9b091f240c4b29a03ba7e8888 fsdax: add dax_iomap_cow_copy() for dax zero
65d3ebbece4d27d99502b2fcaeaeaadcc4eb9593 fsdax: dedup file range to use a compare function
d5f5b32dee7c09e3152cbbce45c73f0b1ea7d94c xfs: support CoW in fsdax mode
f06e3c5104126b9a6660b58f29619b53bfa33b2b xfs: add dax dedupe support
8904671401692f98191cbf44dbfdf3efe3e87d9e ocfs2: reflink deadlock when clone file to the same directory simultaneously
d5e15b532b11f2bcd42f276f0214ee066c4a4550 ocfs2: clear links count in ocfs2_mknod() if an error occurs
9a0352519bfaf388a12a323dd4f35d3753423a2f ocfs2: fix ocfs2 corrupt when iputting an inode
a1084821cfd4be5b254d19ed44c8fa6a3443d8fc init: add "hostname" kernel parameter
0d08379111cd06dc9cb696bcedd8afd5eb657741 init-add-hostname-kernel-parameter-v2
586e707cf222b2f641d212251053d56a921c49f5 init/main.c: silence some -Wunused-parameter warnings
94f849cc733b01f083d86d1955fc2a8136f7cb03 checkpatch: add XA_STATE and XA_STATE_ORDER to the macro declaration list
cd8554b930546d7f6b3b39a3359d5921d3c20233 profiling: fix shift too large makes kernel panic
116c22d26fab618d75cfff5ac8c7863562a3c28b resource: re-factor page_is_ram()
70cb465d1c858ddbed38db9fd9f5f4662e69d650 lib/list_debug.c: Detect uninitialized lists
7413637a51624669e422dc33b38a5a77afcedbf7 include/linux/rbtree.h: replace kernel.h with the necessary inclusions
0b256fadfe94a2b7aad2476ae3e7e01ace6ae8df include/linux/xarray.h: replace kernel.h with the necessary inclusions
5540d91641581dd91272629d1a670643a9d4f885 Merge branch 'mm-nonmm-unstable' into mm-everything
93ce7948e38ffe6f9b4fd403c94c098bd892a5ff Merge tag 'efi-next-for-v5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
4ab6cfc4ad9f867a107b0ef029088dd4c0a8f83c Merge tag 's390-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
f66e797b407bc03a438d1f05057dc7918bab473f Merge tag 'riscv-for-linus-5.19-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
21873bd66b6e6040d95d0a33525ea6933bdc6c71 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c6f2f3e2c80e975804360665d973211e4d9390cb Merge tag 'loongarch-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
9af13088ab139ff1663e44e5746e152303cffbc7 Merge tag 'arm-multiplatform-5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a01fe7ec42b7fcd4201084dc56a2372f7b101f99 Merge tag 'devicetree-fixes-for-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
4e583ff9df9126e275c32c6ecff54b0316fe1dee Merge tag 'for-linus-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
744983d8784214c4f184be7448efb216315b48ae Merge tag 'for-linus-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
d08af2c46881b62f4efad8ebb7eae381fa1f1033 bpf: Use safer kvmalloc_array() where possible
07953c54a10567e484cefd8f8c782025dc68b3b1 firmware_loader: enable XZ by default if compressed support is enabled
1888e9b4bb78c88514b24ecafa9e4e4faf761747 Merge tag 'per-namespace-ipc-sysctls-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
1ec6574a3c0a22c130c08e8c36c825cb87d68f8e Merge tag 'kthread-cleanups-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
67850b7bdcd2803e10d019f0da5673a92139b43a Merge tag 'ptrace_stop-cleanup-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
1f952675835bfe18d6ae494a5581724d68c52352 Merge tag 'ntfs3_for_5.19' of https://github.com/Paragon-Software-Group/linux-ntfs3
77d4d3609cd2dd613b6f4c3162616a944d3aeb0b Merge tag 'regulator-fix-v5.19-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
032dcf09e2bf7c822be25b4abef7a6c913870d98 Merge tag 'gpio-fixes-for-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
aa22d6955596858be9aed437202d109041abbcbb crc-itu-t: fix typo in CRC ITU-T polynomial comment
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
8d4b73539cca7a5927d84e57df6c654db34ec01b Bluetooth: Fix index added after unregister
d6bb2a91f95bf5f3276cd88e9e2baf74871b07e8 Bluetooth: Unregister suspend with userchannel
534fdae369a80c765ef54eb749efd886eba27cd7 dt-bindings: bluetooth: broadcom: Add BCM4349B1 DT binding
a589ee43644c0269a066fa06e1ad4b3599ae6b1d Bluetooth: hci_bcm: Add BCM4349B1 variant
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
2f0c7fd4f07c6ba11a80dfc17b82392a72c3a9a8 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ad6b1bc2e12b145ac65a987a207eb64d9baee735 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
34665cf0fd591f6d794cd9fbd42da08380645cd4 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
7ad6e83d1ff49ff4bb8379fa67325dc30521ab67 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
582d5ed4caf761e804d238e06eabfeae2e4acd3b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
cca83b1634e266c6af03f55ba26ceb96f0732748 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
90e1bf61bc8b25968a9f60ada500208b2d2ee341 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2c400368fc3e06689734bbe24a5278dffa7bc41b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
bb78d1c02991c9aa1b38ba54806fbc1ff426235a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
24b4ab659037d605321b00039a0497d4a8108996 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
31d7ad12b69b47d32c7ad139677553553ca8c0ee Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f3ee9a3b82219b6a47ce380e9fa772e7eea2e433 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
3fd837ee0b32c0ca5f5be29d99744488697eba73 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
6eb84919a8027b487fc885b327af5aff754ca11b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
1b0179ac566f30b94c9b761bc89ab59e722c6840 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c35dc9bfd4beb631df59b0d5249ffd63e101aa20 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
58278ebac559f6693a57ffe653b7f54429175ba4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
08a19e7509f7638a43c27f5a234f04ed737d28c7 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
e46595668208e4c01700b7b900eccd3f793bb0dd Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
62b728086fb325e71b3cca2889e3939726987001 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
5a749a6e62f239d6a05ca264344e7f03f719615a Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
e0951308d0e031f72927a2714bf5eafe2c9dac7d Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
0ae700fe3116d4fdf394a03213621f8319962b11 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
c8e42fcd7bc1696fd3520a37234b704062513f0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
79f37107d792bc7241bec67309b563c16e834f7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
f4530abb0fd94c4316646977d1a23cb61a56d0ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
c27c2d4e993ef36eddbb0a65ff58ef322f3c907f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
d78a4dfd0a612996ba2815ec104a113333c17f0e Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
7266328580b18c3ef21ba8326a7e8f5c104d00de Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
a598a8b2dcacdc40578075063ff0b6139b26a554 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
c1495b11ed7418eea47b3c8e35b2d38090e7a8d4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
f810f43b624636a32a8abf36afeaca91330b9ec1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
395287e522b47711a19064d76ef50b2573ba67bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
052c04ca781ac58af226c8681b4fe737e607f6a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
e950b0dfbd43817d387d6b2ceb8c75cb9f52437a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
3cd431b60d30f126fe1dfe50ad7b2a3adb9e21fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
1cd8191a9a5a7e68a463eb55d916e140374dae47 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
9a1f80c600223daf0da2472eceef975a1d940cf6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
85c77f948915861c21e51a8bd50bc969de57bb7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
742985a93a3ca65febfdfaa656f5e6b426123e65 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
eb03fa4843b643058f7cf81f451f71f2692c0d5a Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
3b91788adc72b86bc10c2c97a2f3d9a3daf1863a Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
501e99a3818108a34043bb72238b969cfcffc547 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
0be7ca456bdf0737ecbf8bf886a4f506da7ec155 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
9daba6cb81456dc63417bf47713ed1d122670b14 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
913d26a525fc507d51018e6ccc9945e772f82260 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
efc82e86bddb58a235ad89c92c59668571ee3d6b Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
cee2d674a0cca513267e37402cb83d057ea4b1ff Merge branch 'master' of git://github.com/ceph/ceph-client.git
73824ef0367182b5926927122d4828c68f06c7d2 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
d1fa12f8f78155df07b9b821f4a59c572b7e290f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
0ad698d812c38e4503e55ed824680052ed88910c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
2440b753b48e674e9fc05512e789aeb34f92a75f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a16b6d728cafce761e84815f04526ca5986dd20f Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
4ddacfc65e0dc7d2276186c76516200351363fe7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e08bc09a8138f9b1262eb0c9df5bb159ccaa69dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
c7edf0dce12ced8b6a5158e0cf6ad4721663d59a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
f1328dee5ca550b6a5bf19690605e59b801700cd Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
1a3ea924e135c2df844f766b569b9325f692be13 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
8038d25d1e8cf059fce66edee105b450eb9c3ea8 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
e774788c3cccaeb4b555c6663e164a2ffb1093db Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
ef5b8d7fc664178f1b50a46b73f6356255506a33 next-20220601/amdgpu
c83ec8876fcfa1d99881be1d0090430a40c7d63b Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
d0a61a5825730c543cd0c05c587bdb696200c069 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
267f28cb4ce242e8cc4c70db204cc7ff0f54bdef Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d086735293888eea17a44e69ee8c72fad2f7d6e2 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
5ecfd3fb87db97f8a5bf39ac56bd1863e9a0786e Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
91c9d82b9b788110a2c144f889ffb1cb2275bb2a Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
673c27c98c6ca6eeb61810515c6635ee0193b053 Merge branch 'next' of git://github.com/cschaufler/smack-next
a0c5a67bf2c8347926753a4817498acdd103d9a5 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
7852911c3a920180f17e017bd2296d139e064b53 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
51b698a5bd90b71193faae01ee0c9d52174bc0e2 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
9520287bb9bb137432057b69ccb9df1714cb8f67 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
fde0f8b0cdecf416072c1d5b2bb368f192440a62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
17e9bac6c969930e35fa2d86e27c339d3da4cd19 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
f06f6d4538a4bcfc16c9b822dc2cd735ea72ffda Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
d606ee320f0e4f0ad3df9ef53bd8f225716413f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
4011d67c17e10c5eb16378beddb7ea342e121620 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
91220d282bf7aa5e32208005224e124c6d2796d9 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7ff6d9a987ed5c17905d926f753cbf553652e64f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
6a547d60cf9049022f8d6eb82111c679443ff646 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
bf9fee3f50d7154415df15a32d443be812ec71cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
970b9d307463905c80157d7c53e344455a331c4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
8f5c7b38fa2c9efd4a324e8114632b79fa8f2991 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
e9c4a670be29c9ade1e904895519c2db01723ce4 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
b07bfa43c3ae84b0f70cb2efc80dede99fd3e350 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
861598ceb6c9d8fe253a42ab7a37ec7df33454b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
4c19e93d5cf8f324e100805cde7c31a4b9f27885 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
4b7dd6c2de3f17c05e4ef9883150f65c7de0c400 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
24dd1796a2a9cb63482cee1ddad15dbed0c47239 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
06a141ce37a6a59f3f778a41b1ca2c06668a848a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
a83bdd6800e373efe6112e3378b303e566e3cf21 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
b36870cc553ae3eebcc43a822e7e97c1b30631e1 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1b3c531b372c4816a7eeb0a4136251c30cdd2200 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
202693ac55e000d170dcb1dda6d9ae95c8a56605 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
40b58e42584bf5bd9230481dc8946f714fb387de Add linux-next specific files for 20220606

--===============8816051380146189094==--
