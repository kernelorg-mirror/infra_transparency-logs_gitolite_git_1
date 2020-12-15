Content-Type: multipart/mixed; boundary="===============8823594701300308950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 15 Dec 2020 07:58:39 -0000
Message-Id: <160801911908.31212.15459342874180106186@gitolite.kernel.org>

--===============8823594701300308950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/keys-fixes
    old: 1b91ea77dfeb2c5924ab940f2e43177c78a37d8f
    new: 6b8945603d05364bca1c8fa6ab86fe105e5c46f4
    log: |
         a03da41508b177da59780d759af16207a00686bb certs: Fix blacklist flag type confusion
         6b8945603d05364bca1c8fa6ab86fe105e5c46f4 certs: Replace K{U,G}IDT_INIT() with GLOBAL_ROOT_{U,G}ID
         
  - ref: refs/remotes/linus/master
    old: 2c85ebc57b3e1817b6ce1a6b703928e113a90442
    new: 148842c98a24e508aecb929718818fbf4c2a6ff3
    log: revlist-2c85ebc57b3e-148842c98a24.txt

--===============8823594701300308950==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2c85ebc57b3e-148842c98a24.txt

94ad2e3cedb82af034f6d97c58022f162b669f9b tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
7a35bf2a6a871cd0252cd371d741e7d070b53af9 tick/sched: Optimize tick_do_update_jiffies64() further
896b969e6732b68ee3c12ae4e1aeddf5db99bc46 tick/sched: Release seqcount before invoking calc_load_global()
b996544916429946bf4934c1c01a306d1690972c tick: Get rid of tick_period
14132a5b807bb5caf778fe7ae1597e630971e949 x86/sgx: Return -ERESTARTSYS in sgx_ioc_enclave_add_pages()
aabe19b8279340c43294688b4d9527a893c60463 nsproxy: use put_nsproxy() in switch_task_namespaces()
83c2da2e605c73aafcc02df04b2dbf1ccbfc24c0 context_tracking: Introduce HAVE_CONTEXT_TRACKING_OFFSTACK
179a9cf79212bb3b96fb69a314583189cd863c5b context_tracking: Don't implement exception_enter/exit() on CONFIG_HAVE_CONTEXT_TRACKING_OFFSTACK
9f68b5b74c48761bcbd7d90cf1426049bdbaabb7 sched: Detect call to schedule from critical entry code
6775de4984ea83ce39f19a40c09f8813d7423831 context_tracking: Only define schedule_user() on !HAVE_CONTEXT_TRACKING_OFFSTACK archs
d1f250e2205eca9f1264f8e2d3a41fcf38f92d91 x86: Support HAVE_CONTEXT_TRACKING_OFFSTACK
d707faa64d03d26b529cc4aea59dab1b016d4d33 sched/core: Add missing completion for affine_move_task() waiters
1293771e4353c148d5f6908fb32d1c1cfd653e47 sched: Fix migration_cpu_stop() WARN
406100f3da08066c00105165db8520bbc7694a36 cpuset: fix race between hotplug work and later CPU offline
b5b217346de85ed1b03fdecd5c5076b34fbb2f0b sched/topology: Warn when NUMA diameter > 2
9032dc211523f7cd5395302a0658c306249553f4 Documentation: scheduler: fix information on arch SD flags, sched_domain and sched_debug
b19a888c1e9bdf12e0d8dd9aeb887ca7de91c8a5 sched/core: Fix typos in comments
480a6ca2dc6ed82c783faf7e4a9644769b8397d8 sched/uclamp: Allow to reset a task uclamp constraint value
31f6a8c0a471be7d7d05c93eac50fcb729e79b9d sched/topology,schedutil: Wrap sched domains rebuild
ecec9e86d1a366f97c827ab4a8134ec06ccf031a arm64: Rebuild sched domains on invariance status changes
fa50e2b452c60cff9f4000de5b372a61d6695c26 sched/topology: Condition EAS enablement on FIE support
028c221ed1904af9ac3c5162ee98f48966de6b3d x86/CPU/AMD: Save AMD NodeId as cpu_die_id
db970bd231c2264a062e0de4dcf4ead5e6669e7a x86/CPU/AMD: Remove amd_get_nb_id()
8de0c9917cc1297bc5543b61992d5bdee4ce621a EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
cb09a379724d299c603a7a79f444f52a9a75b8d2 x86/topology: Set cpu_die_id only if DIE_TYPE found
059a0beb486344a577ff476acce75e69eab704be drm/i915/perf: workaround register corruption in OATAILPTR
2002d2951398317d0f46e64ae6d8dd58ed541c6d x86/resctrl: Constify kernfs_ops
791ab8b2e3db0c6e4295467d10398800ec29144c arm64: Ignore any DMA offsets in the max_zone_phys() calculation
afd4cf78a189fa3376fe0f6ceddb91be17a2ba68 drm/i915/display: Whitespace cleanups
a0e169978303ee5873142599c8c9660b2d296243 microblaze/mm/highmem: Add dropped #ifdef back
10590a9d4f23e0a519730d79d39331df60ad2079 EDAC/igen6: Add EDAC driver for Intel client SoCs using IBECC
2223d8c781a0c1a8cf26b1d8f13aff84557ecbfc EDAC/igen6: Add debugfs interface for Intel client SoC EDAC driver
41545aabff1ef71f83efe56dd4fec91a7fe65027 MAINTAINERS: Add entry for Intel IGEN6 EDAC driver
83ff51c4e3fecf6b8587ce4d46f6eac59f5d7c5a EDAC/i10nm: Use readl() to access MMIO registers
bc1c99a5971aa7571e8b9731c28fa32abe12cab8 EDAC: Add DDR5 new memory type
479f58dda25bb46daeb937f124718e8b4aea6781 EDAC/i10nm: Add Intel Sapphire Rapids server support
9533fd8019fba6c59bb90313d2664a53160e007e drm/i915: Do not call hsw_set_frame_start_delay for dsi
6dbce04d8417ae706596366e16841d77c454ba52 rcu: Allow rcu_irq_enter_check_tick() from NMI
29368e09392123800e5e2bf0f3eda91f16972e52 x86/smpboot:  Move rcu_cpu_starting() earlier
dfe564045c653d9e6969ccca57a8a04771d333f7 rcu: Panic after fixed number of stalls
1eafe075bf9cb4db575be4ddf1b1c8256758714a list.h: Update comment to explicitly note circular lists
e3771c850d3b9349b48449c9a91c98944a08650c rcu: Implement rcu_segcblist_is_offloaded() config dependent
ed73860cecc3ec12aa50a6dcfb4900e5b4ae9507 rcu: Fix single-CPU check in rcu_blocking_is_gp()
a3941517fcd6625adc540aef5ec3f717c8fa71e8 rcu: Clarify nocb kthreads naming in RCU_NOCB_CPU config
9f866dac94292f93d3b6bf8dbe860a44b954e555 rcu/tree: Add a warning if CPU being onlined did not report QS already
7c47ee5aa00817d8b10f415b4a92d5fb3ac35273 rcu/tree: Make struct kernel_param_ops definitions const
d2098b4440981705e844c50254540ba7b5f82795 rcu,ftrace: Fix ftrace recursion
bd56e0a4a291bc9db2cbaddef20ec61a1aad4208 rcu/tree: nocb: Avoid raising softirq for offloaded ready-to-execute CBs
4d60b475f858ebdb06c1339f01a890f287b5e587 rcu: Prevent lockdep-RCU splats on lock acquisition/release
354c3f0e22dcb17c10d0b79f6e1c5ba286eec0b0 rcu: Fix a typo in rcu_blocking_is_gp() header comment
bfb3aa735f82c8d98b32a669934ee7d6b346264d rcu: Do not report strict GPs for outgoing CPUs
56292e8609e39537297a7468dda4d87b9bd81d6a rcu/tree: Defer kvfree_rcu() allocation to a clean context
50edb988534c621a56ca103c0c16ac59e7399f01 srcu: Take early exit on memory-allocation failure
7fc91fc8450655e7ba941d61663afcaf65cefb78 Merge branches 'cpuinfo.2020.11.06a', 'doc.2020.11.06a', 'fixes.2020.11.19b', 'lockdep.2020.11.02a', 'tasks.2020.11.06a' and 'torture.2020.11.06a' into HEAD
c4638ff0644bb114b27c65fbc975a1597030beb0 Merge branch 'kcsan.2020.11.06a' into HEAD
50df51d12c3175573de9c94968639bdd625ec549 Merge branch 'lkmm.2020.11.06a' into HEAD
5761498c4d074560b38a203000afc6e971ffaa7f crypto: hisilicon/sec2 - Fix aead authentication setting key error
3ad99c22cebee84034bc53e42f5115dbc97490e8 crypto: arm64/gcm - move authentication tag check to SIMD domain
0049a1329bb9569196a551bb658500394d98ed50 crypto: caam/qi - simplify error path for context allocation
5bdad829c31a09069fd508534f03c2ea1576ac75 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
a24d22b225ce158651378869a6b88105c4bdb887 crypto: sha - split sha.h into sha1.h and sha2.h
1201581c57925b8bc2cba8628b61add3d16d4615 crypto: lib/curve25519 - Move selftest prototype into header file
1dc440355e472a60a98cb4ec9aa5ec56267a96fc crypto: hisilicon/zip - add a work_queue for zip irq
ff8107200367f4abe0e5bce66a245e8d0f2d229e crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
e73916f20829be09932326ab0c9627b29df553e8 crypto: qat - target fw images to specific AEs
6644f49e7b71e13bcc5498d9fea8862c5ce96388 crypto: qat - add hook to initialize vector routing table
8c8268166e83425243789c5781c92e7fa33b703b crypto: qat - add qat_4xxx driver
2e0e386af88429ec28fb9ab4531096a370578e97 crypto: kconfig - fix a couple of spelling mistakes
732b764099f651a088fd931d7b8121b6aa84e62e crypto: sun8i-ce - fix two error path's memory leak
f287c536d9431f5788916b204febab8d27a5ce55 drm/i915/dg1: Enable ports
2687275a5843d1089687f08fc64eb3f3b026a169 arm64: Force NO_BLOCK_MAPPINGS if crashkernel reservation is required
0a30c53573b07d5561457e41fb0ab046cd857da5 arm64: mm: Move reserve_crashkernel() into mem_init()
9804f8c69b04a39d0ba41d19e6bdc6aa91c19725 arm64: mm: Move zone_dma_bits initialization into zone_sizes_init()
964db79d6c186cc2ecc6ae46f98eed7e0ea8cf71 of/address: Introduce of_dma_get_max_cpu_address()
07d13a1d6120d453c3c1f020578693d072deded5 of: unittest: Add test for of_dma_get_max_cpu_address()
8424ecdde7df99d5426e1a1fd9f0fb36f4183032 arm64: mm: Set ZONE_DMA size based on devicetree's dma-ranges
2b8652936f0ca9ca2e6c984ae76c7bfcda1b3f22 arm64: mm: Set ZONE_DMA size based on early IORT scan
04435217f96869ac3a8f055ff68c5237a60bcd7e mm: Remove examples from enum zone_type comment
bab202ab87ba4da48018daf0f6810b22705a570d x86/mm: Declare 'start' variable where it is used
61b39ad9a7d26fe14a2f5f23e5e940e7f9664d41 x86/head64: Remove duplicate include
6c816038016f96751ec2bd992f0ca702eadabff0 Merge branch 'fixes' into features
0cd9b7230cc57b0f9cfd13ef5c3830c7db1a68d4 s390: add separate program check exit path
5ec11d0966406e4857a642539c5781fe72cc6e22 s390/cio: fix kernel-doc markups in cio driver.
1e632eaa0f4b7f65a81301205ca122024991e1d3 s390/prng: let misc_register() add the prng sysfs attributes
73045a08cf5549cc7dee14463431fbeb2134dd67 s390: unify identity mapping limits handling
c9343637d6b265127dfe37cd7e09eb6feac03032 s390/ftrace: assume -mhotpatch or -mrecord-mcount always available
9a78c70a1ba03cb4a8fb96964c6ee77236dd487b s390/decompressor: add decompressor_printk
ec55d1e1dbea990145644bd6838c061e8113cc4d s390/decompressor: correct some asm symbols annotations
246218962e2175cd1dfa1e5467e9bffae5cc7b5e s390/decompressor: add symbols support
8977ab65b894d889c3919581bf545ed106a9a1a5 s390/decompressor: add stacktrace support
ba1a6be994e8444baf23c14d7be045811197ccb3 s390/decompressor: print cmdline and BEAR on pgm_check
074ff04e279ab8a3f97fefd1b8a313b1e4f04e9b s390/stp: let subsys_system_register() sysfs attributes
af71657c153fc18d7bcd35a3d5240fbd1ac7ebbd s390/vmem: remove redundant check
12bb4c682354740e4aaf0103a9bf283df42adaa9 s390/vmem: make variable and function names consistent
334ef6ed06fa1a54e35296b77b693bcf6d63ee9e init/Kconfig: make COMPILE_TEST depend on !S390
ab09b58e4bdfdbcec425e54ebeaf6e209a96318f x86/boot/compressed/64: Use TEST %reg,%reg instead of CMP $0,%reg
4a24d80b8c3e9f89d6a6a7b89bd057c463b638d3 x86/mce, cper: Pass x86 CPER through the MCA handling chain
ab5c54cb88350e224632e5b0fcd7f86ece06beb9 drm/msm: Protect obj->active_count under obj lock
fcd371c23c3a0a89bf6f3f415b14f75658c55c1c drm/msm/shrinker: We can vmap shrink active_list too
3edfa30f2340e6c361b34fc0c53a5f3d3bbf9704 drm/msm/shrinker: Only iterate dontneed objs
31855cff03222521f7feb63b6061b526856bcb31 drm/mediatek: Drop local dma_parms
20c39e11dded8e316f75550332affaadcddf6611 drm/mediatek/mtk_disp_rdma: Fix formatting and supply missing struct member description
398328af5d17aa0674431fefb9432c343b1c5016 drm/mediatek/mtk_drm_drv: Staticise local function invoked by reference
4e1848d4c49a711e47709212de47cda6b3a07004 drm/mediatek/mtk_disp_color: Fix formatting and provide missing member description
f8c76863394daacb3dbe7088e57ae4845629c989 drm/mediatek/mtk_disp_ovl: Fix formatting and provide missing member description
9a3a238b3de97b4210c6de66aa88b2d7021ac086 drm/i915/gvt: treat intel_gvt_mpt as const in gvt code
266994e3ac78955f2f7f4ac3fe588002c7bd679c m68k: mac: Refactor iop_preinit() and iop_init()
471037e2c9bbc96048a024b68bc9873b588fbe96 m68k: mac: Remove dead code
0c450b8e7882e42c3f65ab434c48cc110640de92 m68k: mac: Remove redundant VIA register writes
07ce9b7ab0bff8f7e2b51db43e69d36f018c8118 m68k: mac: Update Kconfig help
549aeec256caa80e03607c88f1030b58fb87aaf3 m68k: Drop redundant NOTES in link script
428ec5f9dde73fa93d1bb2dc27db1db167dd9530 m68k: Add a missing ELF_DETAILS in link script
a7b5458ce73b235be027cf2658c39b19b7e58cf2 m68k: Fix WARNING splat in pmac_zilog driver
77663819d4901e1f982e69ca336daa1bc830c5d6 Merge branch 'fixes' into features
87d5986345219a7e4f204726d9085ea87f3e22d0 s390/mm: remove set_fs / rework address space handling
0290c9e328e04052e317171953feb18177a34aed s390/mm: use invalid asce instead of kernel asce
062e527956d05fae02f143c0d5ff9e8525c6799f s390/mm: add debug user asce support
80f06306240e0ad1c75116111be11950474dfda7 s390/vdso: reimplement getcpu vdso syscall
8663daeac7a1fd1b200e3365ccc9403f026f2fc8 parisc: Drop parisc special case for __sighandler_t
161d36dfc7b56c357e5f291679c8e159527797a6 parisc: start using signal-defs.h
1d82b7898f2ad9cc414805aef23b99b742218f10 arch: move SA_* definitions to generic headers
23acdc76f1798b090bb9dcc90671cd29d929834e signal: clear non-uapi flag bits when passing/returning sa_flags
7da5082a2f9a1d16eded00c204fdb52a855c2bb2 arch: provide better documentation for the arch-specific SA_* flags
a54f0dfda754c5cecc89a14dab68a3edc1e497b5 signal: define the SA_UNSUPPORTED bit in sa_flags
6ac05e832a9e96f9b1c42a8917cdd317d7b6c8fa signal: define the SA_EXPOSE_TAGBITS bit in sa_flags
77429eebd9b1af516bf1b6898e63b098ed748374 EDAC/igen6: ecclog_llist can be static
dceec3ff78076757311d92a388d50d0251fb7dbb arm64: expose FAR_EL1 tag bits in siginfo
991a2719d31585d9b1ce1beae26f6d73c06fed9b drm/msm/adreno/a6xx_gpu: Staticise local function 'a6xx_idle'
59521c138feac9fef6e6ba41dc882998d54fe3b1 drm/msm/disp/mdp5/mdp5_crtc: Make local function 'mdp5_crtc_setup_pipeline()' static
da640b3ee28d54531695725a6ff4e9dcb3249725 drm/msm/disp/mdp5/mdp5_kms: Make local functions 'mdp5_{en, dis}able()' static
bd011f4d3828fa6c45c7b89e7b91910cace67f44 drm/msm/disp/dpu1/dpu_core_perf: Remove set but unused variable 'dpu_cstate'
ff8b941a39d1d09db0ca51fb479172c7b5b88659 drm/msm/disp/dpu1/dpu_encoder: Remove a bunch of unused variables
bde493349025ca0559e2fff88592935af3b8df19 fs-verity: move structs needed for file signing to UAPI header
69d5c4b50165754bf3bb22d5dc4152369de7dbac Merge tag 'gvt-next-2020-11-23' of https://github.com/intel/gvt-linux into drm-intel-next-queued
afe76eca862ccde2a0c30105fc97a46a0b59339b x86/sgx: Fix sgx_ioc_enclave_provision() kernel-doc comment
74d862b682f51e45d25b95b1ecf212428a4967b0 sched: Make migrate_disable/enable() independent of RT
13c8da5db43ad6d9b8637295ff50ddb66a0af05f Merge branch 'sched/core' into core/mm
716572b0003ef67a4889bd7d85baf5099c5a0248 selftests/x86/fsgsbase: Fix GS == 1, 2, and 3 tests
aeaaf005da1de075929e56562dced4a58238efc4 selftests/x86: Add missing .note.GNU-stack sections
6e799cb69a70eedbb41561b750f7180c12cff280 mm/highmem: Provide and use CONFIG_DEBUG_KMAP_LOCAL
0e91a0c6984c837a7c6760e3f28e8e1c532abf87 mm/highmem: Provide CONFIG_DEBUG_KMAP_LOCAL_FORCE_MAP
14df32670291588036a498051a54cd8462d7f611 x86: Support kmap_local() forced debugging
5fbda3ecd14a5343644979c98d6eb65b7e7de9d8 sched: highmem: Store local kmaps in task struct
f3ba3c710ac5a30cd058615a9eb62d2ad95bb782 mm/highmem: Provide kmap_local*
e66f6e095486f0210fcf3c5eb3ecf13fa348be4c io-mapping: Provide iomap_local variant
7e015a279853e747f5d4f957855ec5310848c501 x86/crashdump/32: Simplify copy_oldmem_page()
abeae76a47005aa3f07c9be12d8076365622e25c sched/numa: Rename nr_running and break out the magic number
5c339005f854fa75aa46078ad640919425658b3e sched: Avoid unnecessary calculation of load imbalance at clone time
7d2b5dd0bcc48095651f1b85f751eef610b3e034 sched/numa: Allow a floating imbalance between NUMA nodes
23e6082a522e32232f7377540b4d42d8304253b8 sched: Limit the amount of NUMA imbalance that can exist at fork time
7a9f50a05843fee8366bd3a65addbebaa7cf7f07 irq_work: Cleanup
545b8c8df41f9ecbaf806332d4095bc4bc7c14e8 smp: Cleanup smp_call_function*()
2914b0ba61a9d253535e51af16c7122a8148995d irq_work: Optimize irq_work_single()
bb7978111dd3d0f663509586a8da2e68cda6a7d8 drm/amdgpu: fix SI UVD firmware validate resume fail
78deaf5f98acce53a805c42b6f56f15ca7958ce4 drm/amd/display: Add DPCS regs for dcn302 link encoder
6fb33209831b387d73dee8720850c7bcb8db93c6 drm/amd/amdgpu: fix null pointer in runtime pm
c95ec47ccbcff991935eb711f3d5c29fcdf75ee1 drm/amd/amdgpu: skip unload message in reset
fce8a4ac46b0726bc25098855214a67b22b624d0 drm/amdgpu: Add gfx doorbell setting for Vangogh
7203a2fd98c85d366e88e7cbacf5e639060452d9 drm/amdgpu: fix a page fault
ddc3344f165d0e99d877747e73448c5b9fe0f57e drm/amd/pm: fix the crash after runtime pm resume
2261229cef728da98355e63a6068901640acd504 drm/amdgpu: add module parameter choose runtime method
9b84ec8e43d6ca6c356705f7b02b51a2d8641d01 drm/amdgpu/vcn: refactor dec message functions
477f25ebe2fe9a1943ff69ec659c090a7e29e024 drm/amdgpu/vcn: update header to support dec software ring
bd88596fddb4b09e26c55765284ea8d47e5316e8 drm/amdgpu/vcn: add test for dec software ring
52f9535ca4f4268aa7c27975da330cb8dd6a9bf7 drm/amdgpu/vcn3.0: add dec software ring vm functions to support
a76087cf97afe49a30ba3970a2052ef0f260eebf drm/amdgpu/vcn3.0: add software ring share memory support
b14a04fee90889b011509fe6ade1ddf93fdd9f49 amdgpu/amdgpu_ids: fix kmalloc_array not uses number as first arg
95666c6cfe9247610efbd68c228f0831d4c18a51 amd/amdgpu: use kmalloc_array to replace kmalloc with multiply
38d6be8199331e4739486156c74a64a8ece717a3 drm/amdgpu: only register VGA devices with the VGA arbiter
af5bbf93101dda20f5d89437ed00696704a65c51 drm/amd/display: Avoid HDCP initialization in devices without output
9304ca4de0b9522b5c01efec20b9649c2c069697 drm/amdgpu: Fix fall-through warnings for Clang
d6e1d905009fb42afc6e0a951d90f85a514ef2c7 drm/radeon: Fix fall-through warnings for Clang
910e834db00e40942e79226d638f0f2217eeedd6 drm/amd/display: Fix fall-through warnings for Clang
b251d357f53f1a43b27f64de1a6239e0e31e1cde drm/amd/pm: Fix fall-through warnings for Clang
be6502f0dbba58f5eb765b8a57f04a2ca4ce3960 drm/amdgpu: update golden setting for sienna_cichlid
9fa3c953f5ebc4b530974d65bcfeb004311df72e drm/amdgpu: update GC golden setting for navy_flounder
7dc7b65a1f3f9f0f24ce5cc52811cfbad4c6b9d3 drm/amdgpu: use generic DMA API
7e7726ec1f022e73034ef6d1fd75e394d7e03922 drm/radeon: use generic DMA API
18e1a6c95f0a6559794b0427108504213ba2be33 drm/amdgpu: drop leading zeros from the gmc9 fault address
45d87b85d39bc68148580be08c6b7aca803ba1a6 drm/amdgpu: cleanup gmc_v10_0_process_interrupt a bit
26f32a377eeddc5af24821b1ef3a3a8de7a80211 drm/amdgpu: add infrastructure for soft IH ring
4750918978a7829954a248da0b964f36740299b5 drm/amdgpu: enabled software IH ring for Vega
0291150d3c618712337931bf26ef758f944aa32c drm/amdgpu: make sure retry faults are handled in a work item on Vega
d4581f7dfbe1f115b9f72f80a7f1febb52940bbd drm/amdgpu: enabled software IH ring for Navi
a2a8857ceefe0a5011624779b9edec4412df6b6e drm/amdgpu: implement retry fault handling for Navi
e97978e8121ecc6e7d16eed55f0bb3987c2993aa drm/amd/display: add i2c speed arbitration for dc_i2c and hdcp_i2c
06722b37d1560502901ab1a6fb6e5996cae26b1f drm/amd/display: Source minimum HBlank support
41fd932e1a1518b6ee07f08ca99eb8b6a05e13d8 drm/amd/display: Update panel register
949c5cde3e0ffca0811ef72b8f4bcd9a483ab558 drm/amd/display: Enable stutter for dcn3.01.
96879ad3e4e3cf16af78de4fe9cbc9688cb26105 drm/amd/display: Add DMCU memory low power support
d4930b7aaefb8050229f41d19da86d3ab5c8f04f drm/amd/display: intermittent underflow observed when PIP is toggled in Full screen
2208f39c750972ad3796b4353ccf9f7c8636931c drm/amd/display: expose clk_mgr functions for reuse
014427adc5565a0b46fd3ef6719167a31f04d764 drm/amd/display: change hw sequence
63c954a1ff8b0f63dcabf8bb2d3b3c895a69ed89 drm/amd/display: Clear sticky vsc sdp error bit
49d067dcf2844efd78562069574dbe25a75eb5d2 drm/amd/display: Add BLNDGAM memory shutdown support
c85ef99a9fa394f1cd3cc3694415f80d2c9378ec drm/amd/display: Add internal display info
30bdf50b77bd3dbc111b4aeff7018d8c58ec7d8d drm/amd/display: Check multiple internal displays for power optimization.
fe270efa32e64283886bb92cbb029600194cc72b drm/amd/display: remove macro which is in header already
3ba0a5f3eef92d3762495af9418b542ad861ca3a drm/amd/display: Add GAMCOR memory shutdown support
823b3169fbfc23816dd575214a06864cbcb0454b drm/amd/display: enable pipe power gating by default
eaae693835770eca991f68917304c84130e993e5 drm/amd/display: 3.2.113
7530d914633894ea691343e2671c88be36609776 drm/amd/display: To update backlight restore mechanism
9a3e698c0758ce42059e74998d27d689dadfebc8 drm/amd/display: init soc bounding box for dcn3.01.
7fe466153e5618716f06d09b1b3e1af309dcf0be drm/amdgpu/dce_virtual: Enable vBlank control for vf
24f99d2b21db3be1da2800470fecfa583a181929 drm/amd/display: add cursor FB size check
5f581248159a005f194ef27aa44ad82d00ba7622 drm/amd/display: disallow cropping for cursor plane
12f4849a1cfd69f3c37cca042f2e9c512f923741 drm/amd/display: check cursor scaling
1347385fe18753b3eb8ee76fdaebea392b88b323 drm/amd/display: don't expose rotation prop for cursor plane
2aa3b7c81714ab8d3b8d8cd90a3e3cd82a87e23d drm/radeon/radeon_device: Consume our own header where the prototypes are located
6abc3f97628cd33726969f76e5c383db7cc8f876 drm/amd/amdgpu/amdgpu_ttm: Add description for 'page_flags'
7ad0c80c5ecbb5e1f8439d181cd660f12139b699 drm/amd/amdgpu/amdgpu_ib: Provide docs for 'amdgpu_ib_schedule()'s 'job' param
4aaa7c397d7e82f28cf41398659fc589c28456cc drm/amd/amdgpu/cik_ih: Supply description for 'ih' in 'cik_ih_{get, set}_wptr()'
f59bf24e4b85f1d79dfe3d136513e3645a99e43e drm/amd/amdgpu/amdgpu_virt: Correct possible copy/paste or doc-rot misnaming issue
44eb261ca46e46cc17205f1d6893db3425d653d6 drm/amd/amdgpu/uvd_v4_2: Fix some kernel-doc misdemeanours
2b7a8cf3491fd628b1edd63005d6b7d88b389236 drm/amd/amdgpu/dce_v8_0: Supply description for 'async'
1edcb5f212be62e6604eb20928b8e580f7501bb7 drm/amd/amdgpu/cik_sdma: Supply some missing function param descriptions
d14f279a156a2a2ffbda895bf4f8c4661325a34c drm/amd/amdgpu/gfx_v7_0: Clean-up a bunch of kernel-doc related issues
249403737ae4f8f476979d6a14a7298112c69315 drm/amd/amdgpu/si_dma: Fix a bunch of function documentation issues
f0b9f8b131689a5f365f32c24900c054b8445220 drm/amd/amdgpu/gfx_v6_0: Supply description for 'gfx_v6_0_ring_test_ib()'s 'timeout' param
e4c980c37cf4bd63f4e0ede0b779090e4628bf13 drm/amd/amdgpu/uvd_v3_1: Fix-up some documentation issues
8a149a9d4ebc7bf1be8816e759897a1b9f434e9e drm/amd/amdgpu/dce_v6_0: Fix formatting and missing parameter description issues
d76dd1779b836755602c483033842496a059c6da drm/amd/include/vega20_ip_offset: Mark top-level IP_BASE definition as __maybe_unused
54dd7aee944ca15b862790b30b30ea2b970df098 drm/amd/include/navi10_ip_offset: Mark top-level IP_BASE as __maybe_unused
c0b57a269dfa34ed10d7f0fe3d889aba551c3e46 drm/amd/include/arct_ip_offset: Mark top-level IP_BASE definition as __maybe_unused
66feb6320230f5718024bbe13a3bda9f82f8c27e drm/amd/include/navi14_ip_offset: Mark top-level IP_BASE as __maybe_unused
91fadc92bb161766356054c3195182c23155383f drm/amd/include/navi12_ip_offset: Mark top-level IP_BASE as __maybe_unused
8509479df3b5ae6f0cad0a9337d96e9161d68dd3 drm/amd/include/sienna_cichlid_ip_offset: Mark top-level IP_BASE as __maybe_unused
6cda1dbca047795db412d662a90db229f6f5a712 drm/amd/include/vangogh_ip_offset: Mark top-level IP_BASE as __maybe_unused
d7a9af7d4dacbd73ea2316f6167c6f48488e749e drm/amd/include/dimgrey_cavefish_ip_offset: Mark top-level IP_BASE as __maybe_unused
55c5e65269d24be601ac99f5e5cdeae90e637eb0 drm/amd/amdgpu/cik_sdma: Add one and remove another function param description
8a0fdc729be79aad8a2eae7862e21554a09f432d drm/amd/amdgpu/uvd_v4_2: Add one and remove another function param description
c39b7992cc88462bd7055b1a7dc39713f4a3f903 drm/amd/amdgpu/gmc_v7_0: Add some missing kernel-doc descriptions
f0d45f259796e6cf1e57db2e0c6ceeeee9a38821 drm/amd/amdgpu/gmc_v8_0: Fix more issues attributed to copy/paste
fecf491a6eeaae8c6af0ee1666ba816251b35683 drm/amd/amdgpu/gmc_v9_0: Remove unused table 'ecc_umc_mcumc_status_addrs'
bf0df09c2c1a06a7e4ad13b4979659a5ea273161 drm/amd/amdgpu/gmc_v9_0: Suppy some missing function doc descriptions
beaff108e1bf1e38c9def60dd09f7a4ed7910481 drm/amd/powerplay: fix spelling mistake "smu_state_memroy_block" -> "smu_state_memory_block"
159e1de201b6fca10bfec50405a3b53a561096a8 fscrypt: add fscrypt_is_nokey_name()
75d18cd1868c2aee43553723872c35d7908f240f ext4: prevent creating duplicate encrypted filenames
bfc2b7e8518999003a61f91c1deb5e88ed77b07d f2fs: prevent creating duplicate encrypted filenames
76786a0f083473de31678bdb259a3d4167cf756d ubifs: prevent creating duplicate encrypted filenames
234f1b7f8daf112655c87f75ae8932564f871225 fscrypt: remove unnecessary calls to fscrypt_require_key()
4a4b8721f1a5e4b01e45b3153c68d5a1014b25de fscrypt: simplify master key locking
5903f61e035320104394f721f74cd22171636f63 entry: Fix boot for !CONFIG_GENERIC_ENTRY
a25ba1021a6275941c44c639ad76a83248182022 media: ipu3-cio2: Use macros from mm.h
a7656ecf825ac0434a5e7bf108ec1a56b65ee5e4 iommu/io-pgtable: Add a domain attribute for pagetable configuration
e67890c97944b9962cf8c140a7f8077ed643b7d7 iommu/io-pgtable-arm: Add support to use system cache
d3f863a63fe4332cfda6174dfd4d2532eca7faf0 media: i2c: Add ov9734 image sensor driver
e2881c64519d235a90e93aefd61bb51a4a22d08b media: dt-bindings: media: st,stm32-dcmi: add support of BT656 bus
3c80f6f81e64de5721867721d4a3e90bb602c787 media: stm32-dcmi: add support of BT656 bus
798f1a6b0efcb33e5f3abe048aa9d546ca849cd8 media: ov2740: only do OTP data read on demand from user
5e6fd339b68df81f35a70b4aa0501e3eec1dd2de media: ov2740: allow OTP data access during streaming
b5c17905fb97e4e3c2fccdd168f6d2e7d54076e5 media: i2c: mt9p031: Remove redundant null check before clk_disable_unprepare
7966ceb4dde4d694387c40c5bac5bb01d40d48dc media: ipu3-cio2: fix trivial style warning
57226cd8c8bf14e2dfcb3deb4e44bb74ccdafda2 media: dt-bindings: ov2680: convert bindings to yaml
338de94d220d5c413b029460a59e7a5ebeeb903f media: dt-bindings: imx7-csi: convert bindings to yaml
8b7c7828a311a18932ca63228ff3745a86cb880a media: dt-bindings: imx7-mipi-csi2: convert bindings to yaml
defbac5d79b02e5c006e08f02a8f6fdcdca1a5db media: i2c: imx219: Declare that the driver can create events
3f56df4c8ffeb120ed41906d3aae71799b7e726a media: sunxi-cir: ensure IR is handled when it is continuous
371443de3c991f7b025d5203754a3497b7ea7c32 media: sunxi-cir: allow timeout to be set at runtime
cea357bc25713f909bd9d6f0d71eae5e3a5b4e85 media: lirc: ensure RC_PROTO_MAX has documentation
864ed874d74a36e9b708e41c98cf791bb7786507 media: camss: ispif: Correctly reset based on the VFE ID
1786653aa2e3b1533cb576b13dabdf4032ce76e5 media: camss: vfe-4-7: Rename get_ub_size, set_qos, set_ds, wm_enable
40296e712cad0008f627a56151c1a0e6297e1309 media: camss: vfe: Add support for VFE 4.8
3cba9d22c358a3a095cbfcc7bec26e67c29ee361 media: dt-bindings: media: qcom,camss: Add bindings for SDM660 camss
9e5d158189c6a6259c1c78bc95d8ae950b4ec66a media: camss: Add support for SDM630/636/660 camera subsystem
e486781b74cc611d85e66ff0fc6324f65b25196c media: camss: csiphy-3ph: Add support for SDM630/660
4863b93cfd2dfe88557f820b3399c3fa2163ec43 media: camss: csiphy: Set rate on csiX_phy clock on SDM630/660
53c218da220c3619b5befec4674ffa35d590092a driver/perf: Add PMU driver for the ARM DMC-620 memory controller
6c8cfbf5db42bc300372d893a140ea0879fb0772 perf: remove duplicate check on fwnode
ac4511c9364c9a6390e8585cdd4596103bca16eb drivers/perf: hisi: Add identifier sysfs file
2c255223362e9747075320ba618bd5960b76e04f perf/smmuv3: Support sysfs identifier file
6b46338f2210e37deeb3cdd40b04e3c597b47570 perf/imx_ddr: Add stop event counters support for i.MX8MP
367c820ef08082e68df8a3bc12e62393af21e4b5 arm64: Enable perf events based hard lockup detector
eea70586485ca0621c4a896c4a29e2db0a2761d2 drm/mediatek: Introduce GEM object functions
49b3cf035edc5d7deb3ad1bf6805ce456ababc5b kasan: arm64: set TCR_EL1.TBID1 when enabled
b3bf99daaee96a141536ce5c60a0d6dba6ec1d23 drm/i915/display: Defer initial modeset until after GGTT is initialised
8f061abbf543355d77fac5c23521b6b452da6310 x86/platform/uv: Remove existing /sys/firmware/sgi_uv/ interface
9a3c425cfdfee169622f1cb1a974b2f287e5560c x86/platform/uv: Add and export uv_bios_* functions
8539d3f06710a9e91b9968fa736549d7c6b44206 x86/asm: Drop unused RDPID macro
20c7775aecea04d8ca322039969d49dcf568e0e9 Merge remote-tracking branch 'origin/master' into perf/core
ac7f9d0283d0d38d8853f67dfd86f02f722f6079 media: docs: uAPI: rc: dual-license the docs with GPL v2
4fe21dec6c2830dfcad107ff1ba050c7328f122b media: rc: improve LIRC documentation
abf287eeff4c6da6aa804bbd429dfd9d0dfb6ea7 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
9cd4bcfb1683fbf7ca603b0f1909f086c0057d1d media: dvb-usb: Add Hauppauge MAX S2's USB-IDs
2a14dfaffe2cabf0614e6507d0d749a5b36c2987 media: rc: add keymap for KHAMSIN remote
711561a41d1f70ad939c3ff3cf00e75fa8238337 media: lirc: fix lirc.h documentation generation
4fc2cf1f2daf8303000efb7c9dc0307ea638a8f3 x86/platform/uv: Add new uv_sysfs platform driver
22f8c80566c4a29a0d8b5ebf24aa1fd1679b39e5 Merge tag 'drm-misc-next-2020-11-18' of ssh://git.freedesktop.org/git/drm/drm-misc into drm-next
02685906d3afa4f7c72d86cf99242e3b08078865 crypto: aegis128 - wipe plaintext and tag if decryption fails
ad00d41b47e6c86f4da61b9812b81cd4cd74be64 crypto: aegis128/neon - optimize tail block handling
97b70180b7f97224762b63f211305a8052d07960 crypto: aegis128/neon - move final tag check to SIMD domain
ac50aec41a9f9590b1d48bd4daa2251f0025052a crypto: aegis128 - expose SIMD code path as separate driver
8cbc3448214a9d4534f8381ec23ef5add0ae8d91 crypto: qce - Enable support for crypto engine on sdm845
1148a9654b5a69611d33e14719251c6ec20f5f2c crypto: qce - Fix SHA result buffer corruption issues
da6d57948fa23f6d3aa7405b9f1c1de96f7e450e crypto: qat - fix excluded_middle.cocci warnings
7c2f5537ca196ddd00639f66f0d58c9f8d265b27 crypto: mips/octeon - Fix sparse endianness warnings
e547655238f70a7b238e14f18d968428ff6b6b93 crypto: powerpc/sha256-spe - Fix sparse endianness warning
6cf1a144d3f5752400cad99d9142fba668cc4ddb crypto: sparc - Fix sparse endianness warnings
4e0b858b1a8f165016d124c7c1e2baed88f6250f hwrng: hisi - remove HiSilicon TRNG driver
56c6da16c3631f953fb20d8b7ddccdf493377ad4 crypto: hisilicon/trng - add HiSilicon TRNG driver support
e4d9d10ef4be0366316b3114593e4becf5b98a49 crypto: hisilicon/trng - add support for PRNG
e8a3dae6910157180c88c8b0e0dd06aee849b7fc MAINTAINERS: Move HiSilicon TRNG V2 driver
08a7e33c083b60c1ddd330df22fb56038e4a40ad crypto: tcrypt - don't initialize at subsys_initcall time
00ea27f11c4f96ffc9ebc147b5ea045babb02ce3 crypto: tcrypt - permit tcrypt.ko to be builtin
ad6d66bcac77e5145eb67449f8354ed0f936258c crypto: tcrypt - include 1420 byte blocks in aead and skcipher benchmarks
abc6146aba40ea3b8996773e6ad0e60fd70f7a3f crypto: ccree - Fix fall-through warnings for Clang
d4f9afb23378f50e40cd3bc8aee35679bfd1d27b crypto: cavium/zip - Use dma_set_mask_and_coherent to simplify code
7f6c383b9505f7f9ec75831b154be97e7df49cac crypto: marvell/octeontx - Use dma_set_mask_and_coherent to simplify code
aeb4d8c0f855304c158195ebae3917e244e63e57 crypto: cavium - Use dma_set_mask_and_coherent to simplify code
05c2a705917b77e0915cca3551583583f4eafcf8 crypto: ccree - rework cache parameters handling
d0ac1a26ed5943127cb0156148735f5f52a07075 media: gp8psk: initialize stats at power control logic
bf9d46f751e75bf3d9a48bd69675f95d86ff7eb9 media: platform: sti: c8sectpfe: core: Add of_node_put() at goto
3ec7fdc58363bb204c75d6158e3560fd7cabbf5c media: usb: msi2500: Fix a possible null-pointer dereference in msi2500_stop_streaming()
9c60cc797cf72e95bb39f32316e9f0e5f85435f9 media: msi2500: assign SPI bus number dynamically
eeb76afbe8d91e112396c6281cd020725160f006 media: imx214: Fix stop streaming
7ae53081901b52cebfdd5b39b373abaac5d1d4ef media: uvcvideo: Use DIV_ROUND_CLOSEST directly to make it readable
dc10472baf6d55eda47d54c2ca8b7aaefbe1e799 media: c8sectpfe: clean up some indenting
9b1b0cb0636166187478ef68d5b95f5caea062ec media: max2175: fix max2175_set_csm_mode() error code
a787bdaff83a085288b6fc607afb4bb648da3cc9 Merge branch 'linus' into sched/core, to resolve semantic conflict
706657b1febf446a9ba37dc51b89f46604f57ee9 EDAC/amd64: Fix PCI component registration
6814e218b9c0fc3a1a6aaf8ee186f7e91968173c media: mantis: remove redundant assignment to variable err
fbef89886da6d7735d20fdde16a1ee6ed6c6ab56 media: i2c: imx219: remove redundant writes
1b6b924efeb9e46f0ca2ebe5b9bb6b276defe52d tomoyo: Fix null pointer check
8b0ff6650325ed7a166c2b971e9319e5b5facef0 media: Remove superfluous dependency for MEDIA_SUPPORT_FILTER
4aab0a2d471837de024b1227103872816b20b82e media: Documentation: userspace-api/media: dvb/ca: drop doubled word
eabed8f256426a2008bace782fdf6c9a5cb8020f media: Documentation: userspace-api/media: dvb/demux: drop doubled word
08bbe2d882b3b97b9c453b7d4a9fca4b8c27d921 media: Documentation: userspace-api/media: dvb/dmx-qbuf: drop doubled word
c302763139246d613d1c2693ae0b5b3830367d57 media: Documentation: userspace-api/media: dvb/video: drop doubled word
33bbc0b35bbb77559246134cfc0ecc2e1a9126ea media: Documentation: userspace-api/media: v4l/vidioc-qbuf: drop doubled word
650ddad381caac23de0f4e538d4a45c902911cc4 media: Documentation: userspace-api/media: v4l/vidioc-g-output: drop doubled word
c5c91a1d0b17cba2d532157332ca2e65983a7dd5 media: Documentation: userspace-api/media: v4l/vidioc-g-ext-ctrls: drop doubled word
4d06867e7d420ee58c5008397f1dbafb099a84b7 media: Documentation: userspace-api/media: v4l/selection-api-config: drop doubled word
f9b7dd05b7a5fb848eef6276db32bbb17b5000c7 media: Documentation: userspace-api/media: dvb/audio: drop doubled word
fbb89ee65da81d51d4d8e4718710d2a3ff53bc5b media: Documentation: userspace-api/media: dvb/net: drop doubled word
e2c8f9ad20ea354cd713bf274f92769ab3c845cd media: Documentation: userspace-api/media: dvb/audio: drop doubled word
fe209bf531d65012a157e7033119b0ebdeaa0935 media: Documentation/driver-api: media/cec-core: drop doubled word
eeee0dfda6d51a6c1ee5959680bcf299fcd5cfa9 media: Documentation/driver-api: media/v4l2-controls: drop doubled words
3cf80a75e16a1146645b869a579748e945da6c42 media: Documentation/driver-api: media/v4l2-dev: drop doubled word
1785c8290489bb4b9f2897b7f545fd06e1f6d226 media: Documentation/driver-api: media/dtv-frontend: drop doubled word
965045caa11c43adfdf720c8009fea0b33bfc0a6 media: Replace HTTP links with HTTPS ones: SI2165 MEDIA DRIVER
638920a66a17c8e1f4415cbab0d49dc4a344c2a7 x86/PCI: Make a kernel-doc comment a normal one
f0cf9985507c649b033affe206f94adea288a5ee media: tuners: reduce stack usage in mxl5005s_reconfigure
f79469016e579346ebb581f4645056ff0597e1fa media: b2c2: switch from 'pci_' to 'dma_' API
b2a004d3d8407a1544acd01e3ae2db5bc60afe4b media: bt8xx: switch from 'pci_' to 'dma_' API
c79464f30e18dd02a66333d60c437c1fa98ee28f media: bt8xx: avoid a useless memset
acc4c91ebbfb29bad4a55b923175170b297ff431 media: dm1105: switch from 'pci_' to 'dma_' API
a3f132df0e5f25399c9592c2d14997975ddbf290 media: bttv: use generic power management
52ec03f75d599d5bc240422bac8574724a319bec arm64: kaslr: Refactor early init command line parsing
1e40d105dae5b7aca8ca7bfd7a0c348c0c509dba arm64: Extend the kernel command line from the bootloader
344f2db2a18af45faafce13133c84c4f076876a6 arm64: vmlinux.lds.S: Drop redundant *.init.rodata.*
414562b0ef36ce658f0ffec00e7039c7911e4cdc drm/mediatek: Use correct aliases name for ovl
03b6f2d6204a0321332e66edd517c7db63017ebf msm/mdp5: Fix some kernel-doc warnings
2785fd4795900304f4e7ab1da01af9000ec2bd1e drm/msm/disp/dpu1/dpu_core_perf: Fix kernel-doc formatting issues
dbce3d097c2e32b6acbb4a6162d0dec2a813f4b1 drm/msm/disp/dpu1/dpu_hw_blk: Add one missing and remove an extra param description
0070e6d272e4d2ae8f6c6b56b0e6be36979858af drm/msm/disp/dpu1/dpu_formats: Demote non-conformant kernel-doc header
14bcdfe4e208b82040ca594df76757d156bddf4d drm/msm/disp/dpu1/dpu_hw_catalog: Remove duplicated initialisation of 'max_linewidth'
09c7e37088b06fb7e18706411cb077354070e559 drm/msm/disp/dpu1/dpu_hw_catalog: Move definitions to the only place they are used
cca5ff947c7c6e35a7c04a4d6659077fb7e634ae drm/msm/disp/dpu1/dpu_encoder: Fix a few parameter/member formatting issues
0177aef3297242d62ed19206e2c06c498f8313df drm/msm/disp/dpu1/dpu_hw_lm: Fix misnaming of parameter 'ctx'
6008cd431b2f138a26fe08f4a1c66bb6a161b466 drm/msm/disp/dpu1/dpu_hw_sspp: Fix kernel-doc formatting abuse
0d88dda62c80dd14a1a8624bd583ba9d06ac231d drm/msm/disp/dpu1/dpu_rm: Fix formatting issues and supply 'global_state' description
4c99c358954000868972118a94d3422e25a21219 drm/msm/disp/dpu1/dpu_vbif: Fix a couple of function param descriptions
9ddf3fd3739143dfd4083872dda94260c78e0160 drm/msm/disp/dpu1/dpu_plane: Fix some spelling and missing function param descriptions
ea8742c63a1f7cb2e4f9b236ae9efd049fdbdca7 drm/msm/msm_drv: Make '_msm_ioremap()' static
324dca17b60c8df726f7b0d3116e23b65e6634c3 drm/msm/msm_gem_shrinker: Fix descriptions for 'drm_device'
692bdf972dc493cd96b4d05f58594278a776eb0e drm/msm/adreno/a6xx_gpu_state: Make some local functions static
cc9014bf63a4d8fef0eee88e92f027928683ca12 drm/msm/dp/dp_ctrl: Move 'tu' from the stack to the heap
8b6947a81e56f0ef06be8a6d805df9634b4fd3f7 drm/msm: dsi: Constify dsi_host_ops
64aec620b7f20cd925ef4641731539f946f5c011 drm/msm/dp: remove duplicate include statement
9e0673c00cb0839fbe64e4ee4dbf150fd28483eb Merge remote-tracking branch 'arm64/for-next/iommu/io-pgtable-domain-attr' into msm-next-staging
40a72b0c7f99cf7b856dccca9624b81140955911 drm/msm: rearrange the gpu_rmw() function
474dadb8b0d557661cb3d1727f1ff2f82bac6b4c drm/msm/a6xx: Add support for using system cache(LLC)
3d247123b5a16f5f43ddc0c86dba05b417b6cadc drm/msm/a6xx: Add support for using system cache on MMU500 based targets
0c3d3cc93811c9b2413a17e06a91ca39a19ad871 drm/msm/dpu: consider vertical front porch in the prefill bw calculation
10e59217479d733ff50b6e8c6316ecffe8b857cb s390/Kconfig: default PCI_NR_FUNCTIONS to 512
1ab3001b6efb78e0293f3f02307720f6094db1ae s390/vdso: add missing prototypes for vdso functions
8cb4c20f32f542f78a57e1c6464721526d046acc s390/ap: let bus_register() add the AP bus sysfs attributes
1a37e18bd4b97df8b51a0e05e314d88de0f915ca Documentation: fix typos in dev-tools/kasan.rst
c3c88422fabf425cf5e4bac29074ded97e010f57 drm/mediatek: Separate mtk_mipi_tx to an independent module
90f80d95992f3f08dcc10682a2b1a5ee6d3781a4 phy: mediatek: Move mtk_mipi_dsi_phy driver into drivers/phy/mediatek folder
a4423bec44744ce556e91fe8efffbd10327f79fd MAINTAINERS: add files for Mediatek DRM drivers
4c8e3de4b30811ec971fb8b7e168529151e81457 Documentation/admin-guide: mark memmap parameter is supported by a few architectures
2472943cd4354b67cd6185bb391db2e945bc3764 Documentation: Chinese translation of Documentation/arm64/elf_hwcaps.rst
f59c4966d8508671ae3a990396a9da91f85ad75b Documentation/features: Update feature lists for 5.10
fb568273c0555097e8955643fa5d054b4e01bfc7 docs: automarkup.py: Allow automatic cross-reference inside C namespace
43bc3ed736397e812f14c0eeca27e4fe1ba0577e docs: dt: Use full path to enable cross-reference
60d1029b3f255640ce48f2ff46a2adac6069e413 drm/exynos/hdmi: add support for 1920x1200@60Hz mode
e5d57c54038645928a904042ac89356b66c8cd3f drm/exynos: remove in_bridge_node from exynos_dsi
e11e6df2a86779cfc73c4fb2e957ff7a70d89f68 drm/exynos: use exynos_dsi as drvdata
a2abe7cbd8fe2db5ff386c968e2273d9dc6c468d scs: switch to vmapped shadow stacks
ac20ffbb0279aae7be48567fb734eae7d050769e arm64: scs: use vmapped IRQ and SDEI shadow stacks
eec3bf6861a8703ab63992578b1776353c5ac2a1 arm64: sdei: Push IS_ENABLED() checks down to callee functions
c159376490eef39f0f2cb1ce5dd38a6d41c859b4 x86/platform/uv: Update ABI documentation of /sys/firmware/sgi_uv/
6043082c96844fa3a047896212e2da0adc1dde81 x86/platform/uv: Update MAINTAINERS for uv_sysfs driver
83321c335dccba262a57378361d63da96b8166d6 x86/pci: Fix the function type for check_reserved_t
67e061f044e46c9823e59ca7981786f858bfa292 Merge tag 'v5.10-rc6' into patchwork
2838307b019dfec0c309c4e8e589658736cff4c9 x86/build: Remove -m16 workaround for unsupported versions of GCC
87314fb181f9042a226d721ab4a5579ddfca139c Merge tag 'v5.10-rc6' into x86/cache
19eb86a72df50adcf554f234469bb5b7209b7640 x86/resctrl: Clean up unused function parameter in rmdir path
15936ca13dac032a3f4e6b4ba78add3880bddcf3 Merge tag 'v5.10-rc6' into ras/core
e273e6e12ab1db3eb57712bd60655744d0091fa3 x86/mce: Move the mce_panic() call and 'kill_it' assignments to the right places
3a866b16fd2360a9c4ebf71cfbf7ebfe968c1409 x86/mce: Panic for LMCE only if mca_cfg.tolerant < 3
d5b38e3d0fdb1a16994b449bc338fb8b26816b07 x86/mce: Remove redundant call to irq_work_queue()
e1c06d2366e743475b91045ef0c2ce1bbd028cb6 x86/mce: Rename kill_it to kill_current_task
868770c92b612cff5de9b262d1853d7512b7cb43 Documentation: document /proc api for arm64 MTE vm flags
9ccde05c0a68d8d06bf2b7c5f886ecd58ecd1c9a drm/amdgpu: set default value of noretry to 1 for specified asic
055e94a867c49ebb13de18287b3b663d1787f515 drm/amdgpu: only skip smc sdma sos ta and asd fw in SRIOV for navi12
8c8244ca4eee755c92c459a17230faa9fc2dd828 drm/amdgpu: increase reserved VRAM size to 8MB
91a7f887816dba3f06f2e62ffe7a5b722c45a234 drm/amdgpu/vcn3.0: fix compilation warning
d503d8b81d06e3b2ef4a7df002d07bcc7d299216 drm/amd/pm: update driver if version for navy_flounder
7cf7a392af269fb83d8695be2ea92de3959bbd60 drm/amdgpu: skip power profile switch in sriov
3591ecd630ab46ed750216c6b8768aea5a75611e drm/amdgpu: update GC golden setting for dimgrey_cavefish
79c77ac60336ed25107099e222fe4381e7f3a42d drm/amdgpu: Set doorbell range for gfx ring
22dd89828a681d0437b7941e26366b0ff36c771f drm/amdgpu/pm/smu11: Fix fan set speed bug
3f16ae825697fe317c14e97f80c2ad487b55b3e9 drm/amd/display: Clear dc remote sinks on MST disconnect
3c4d55c9b9becedd8d31a7c96783a364533713ab drm/amd/display: turn DPMS off on connector unplug
0c056b14d82eeb95c41b78901dbf2872de70b607 drm/amdgpu: set LDS_CONFIG=0x20 on VanGogh to fix MGCG hang
bc1e089476dcad26a27a2714baa7169774f89d51 drm/amd/display: Revert update clk_mgr for vg
00b0ac67811b96d32940fa705fb1405139bb3aab drm/amd/display: Add HDR3DLUT and SHAPER memory shutdown support
901c1ec05ef277ce9d43cb806a225b28b3efe89a drm/amd/display: Update dram_clock_change_latency for DCN2.1
079204508ec0cd32a66c5ca8b9f977383355b181 drm/amd/display: Check link_active instead of lane_settings != unknown
99349a8aeda7a044fc5850924bc3b57c306a1553 drm/amd/display: Init clock value by current vbios CLKs
d0274aba24bf98aad04beb917dea4fbe45659a79 drm/amd/display: Add DSCL memory low power support
115a385c08d8d1874b3496d134cba0cc218f0fda drm/amd/display: Do full modeset when DSC debugfs is changed
f5041bc1fcc3c476e08a28cb393a6869536e33c8 drm/amd/display: Properly define DPCS related info for DCN301
34ba432c946dfcd205813b1047790aedc562140e drm/amd/display: [FW Promotion] Release 0.0.44
c529b685e1c05440ad6af10673e00c4a49b926aa drm/amd/display: DC Release 3.2.114
15024daf4e5b30888b8b950e3e5988f0bf39ee08 drm/amdkfd: keep BOs in system memory if restore failed
7624897c10540d82f78c63ed7bad1c1d011b9fd6 drm/amdgpu: default noretry=0 for navi1x and newer (v2)
99698b51e58509d6eaf3768ac9f38db979b721ee drm/amdgpu: enable AGP aperture on gmc10.x (v2)
b4339bb9a4f807f0acfbcc89e7abe77f431058c8 drm/amdgpu/swsmu/vangogh: return error if fetching metrics fails
185ef9ef2f6ffadc4907efb89107b19f1c606596 drm/amd/amdgpu/gmc_v10_0: Suppy some missing function doc descriptions
5530ac8e8c6839977bc6bc66cc1b25b3e4d494a1 drm/amd/amdgpu/iceland_ih: Add missing function param descriptions for 'ih' and 'entry'
39902109aada7c4138bfbaa7879cdb460e2a06a3 drm/amd/amdgpu/tonga_ih: Provide some missing descriptions for 'ih' and 'entry'
c18dd61ae42a63de56db64574e0ccccfe963d1da drm/amd/amdgpu/amdgpu_psp: Make local function 'parse_ta_bin_descriptor' static
a549a9da37f8200640c7006d92ee2c5d1e52c8ea drm/amd/amdgpu/cz_ih: Add missing function param descriptions for 'ih' and 'entry'
5162e40e1558f681853fbdf5399132f50c857746 drm/amd/amdgpu/vega10_ih: Add descriptions for 'ih' and 'entry'
c56fb081897941eb88c3ab1c245bf7e66489c9a6 drm/amd/amdgpu/navi10_ih: Add descriptions for 'ih' and 'entry'
3fdd2da061c543658f1e4ee599abd51e140991fe drm/amd/amdgpu/psp_v11_0: Make local function 'psp_v11_0_wait_for_bootloader()' static
5c03e8b229f47c0fa17865e22c364675bfc85748 drm/amd/amdgpu/dce_v10_0: Supply description for function param 'async'
c44037549afada32f212abaf725bb01ce5ac761e drm/amd/amdgpu/dce_v11_0: Supply description for function param 'async'
a2ef32c5bbe255967edc52d4dcf3c818fd4afab5 drm/amd/amdgpu/gfx_v9_0: Make called-by-reference only function static
c5ce5115fd2a4effe1a581f618a1410c811bcdd0 drm/amd/amdgpu/gfx_v8_0: Functions must follow directly after their headers
3e1b1b778806579b33b49bd635355948ed74b90d drm/amd/amdgpu/gfx_v10_0: Remove a bunch of set but unused variables
2434becdd5fd2d045b3975bede64e45d16b3a6b0 drm/amd/amdgpu/sdma_v2_4: Fix a bunch of kernel-doc function documentation issues
fe2788f37e5d66edc5d8726983ba2842c21d3427 drm/amd/amdgpu/sdma_v3_0: Fix a bunch of kernel-doc function documentation issues
f719d5339706a24f8dfacca93b258f7e206d89df drm/amd/amdgpu/sdma_v3_0: Fix incorrect param doc-rot issue
c890ace58d44a252f25002900ffa1e795999073c drm/amd/amdgpu/uvd_v5_0: Fix a bunch of kernel-doc function documentation issues
4c724ae91d983c7ee701fea146d13c08a0af9fdd drm/amd/amdgpu/sdma_v4_0: Repair a bunch of kernel-doc problems
ce0e124adf9fe33cc452d69831486d5bae23af4b drm/amd/amdgpu/amdgpu_uvd: Fix some function documentation headers
fd1c541d94e7fb092dafa679e393683ab81a981f drm/amd/amdgpu/sdma_v5_2: Provide some missing and repair other function params
184b762d5b75e3eefc716d8cbf6dd7c544af0fcc drm/amd/amdgpu/amdgpu_vce: Provide some missing and repair other function params
166c20895c216f845a3b082ddf56261e3762ec84 drm/amd/amdgpu/uvd_v6_0: Fix a bunch of kernel-doc function documentation issues
9307d1b01b647dd4f1a947c91039956edae0cd38 drm/amd/amdgpu/uvd_v7_0: Fix a bunch of kernel-doc function documentation issues
107a543066083adcdf0f873d4937ae7b811a8b0f drm/amd/amdgpu/gfx_v10_0: Make local function 'gfx_v10_0_rlc_stop()' static
4e1f56b7c404a44b1f30c72dff57900443a59bda drm/amd/amdgpu/vcn_v1_0: Fix a few kernel-doc misdemeanours
8608c861e21c48f7f170f50a7e048e38afde374c drm/amd/amdgpu/jpeg_v1_0: Add some missing function param descriptions
f3d6280c26e9a3ace373a7f6fbe61609a2bf265f drm/amd/amdgpu/jpeg_v2_0: Add some missing kernel-doc descriptions
6c93cc2c6c8cbffeb5d7d76828b2150da9434a07 drm/amd/amdgpu/vcn_v2_0: Fix a few kernel-doc misdemeanours
b4234aec4f28ee145018ace169941b0fed4e5863 drm/amd/amdgpu/sdma_v5_0: Provide some missing and repair other function params
5141154dcdae63cd6d81b9daf7f9f28ed8186777 drm/amd/amdgpu/vcn_v3_0: Remove unused variable 'direct_poll' from 'vcn_v3_0_start_sriov()'
adf0125a53bc89b160bf6dddf243f53d943faf1d drm/amd/amdgpu/amdgpu_acp: Fix doc-rot issues pertaining to a couple of 'handle' params
75a8661ef4bbdb6e9c705b3954397e5550db2b3f drm/amd/pm/inc/smu_v11_0: Mark 'smu11_thermal_policy' as __maybe_unused
fecc72f181b5643580a46141c72b5a33b251f7c4 drm/amd/pm/swsmu/smu12/renoir_ppt: Demote kernel-doc formatting abuse
b0da6cc1982520c25411038888e15acd40568827 drm/amd/pm/swsmu/smu11/navi10_ppt: Remove unused 'struct i2c_algorithm navi10_i2c_algo'
dcaf3483ae463fc74a40af1a994f4d7def9eafaa drm/amd/pm/powerplay/smumgr/fiji_smumgr: Remove unused variable 'result'
05a7e1cf45898d63a6839c4508567b263f52fd4f drm/amd/amdgpu/amdgpu_uvd: Add description for amdgpu_uvd_cs_msg_decode()'s 'buf_sizes' param
2d5da9e6e3ac7a9f57bcc534a2f50e166183b1d9 drm/amd/pm/powerplay/smumgr/polaris10_smumgr: Make function called by reference static
ca2d038f06fcaa395dc60c39b8e2ac6c05786baf drm/amd/pm/powerplay/smumgr/iceland_smumgr: Make function called by reference static
aa57f514c3d94ba7145a760318e494a889f091d2 drm/amd/pm/powerplay/smumgr/vegam_smumgr: Make function called by reference static
c9a55b3c1c788f7f6f3890abb4dda9c3e20c524a drm/amd/pm/powerplay/smumgr/smu9_smumgr: Include our own header containing our prototypes
faa1e2f0d7458a8be073eadcdedba59a3c91d564 drm/amd/pm/powerplay/smumgr/fiji_smumgr: Demote kernel-doc format abuse
dc93d480597f7d8d1ad67ce7a94d53e264fc65bb drm/amd/pm/powerplay/hwmgr/hardwaremanager: Remove unused 'phm_set_*()' functions
04d7b8fe82fdaaceeecc454a7efaa4ec9ffdcb54 drm/amd/pm/powerplay/hwmgr/hwmgr: Move 'smu8_init_function_pointers()' prototype to shared header
874f1c3f9eab6c4b3a550d2c0d2735ce48eacd61 drm/amd/pm/inc/pp_thermal: Mark 'SMU7Thermal{WithDelay}Policy' as __maybe_unused
4c3508fe2382dd7933eca0fa9ef1920e7c6328ef drm/amd/pm/powerplay/hwmgr/ppevvmath: Place variable declaration under same clause as its use
ddb0fc9ac4d37cd10e2372f29a4147c18b6335c1 drm/amd/pm/powerplay/hwmgr/ppatomctrl: Remove unused variable 'fPowerDPMx'
7731653f83ecfa86276931c9c73f24dfaababbe5 drm/amd/pm/powerplay/hwmgr/hwmgr: Move 'smu7_init_function_pointers()'s prototype to header
5ca53687171e56d0f8ceba5a9b2199b17d62b7a7 drm/amd/pm/powerplay/hwmgr/ppatomfwctrl: Demote kernel-doc formatting abuses
b4643c50d0d51ffb133cb1d580e3ac887fda1ac8 drm/amd/pm/powerplay/hwmgr/hardwaremanager: Fix function header related formatting issues
9795f4eb59185dff008081fed32db63979d2a9fa drm/amd/pm/powerplay/hwmgr/process_pptables_v1_0: Convert to proper kernel-doc format
58cfaf256ef9ecb72677cefc87cc3c591853d604 drm/amd/pm/powerplay/hwmgr/ppatomctrl: Fix a myriad of kernel-doc issues
fb73edc64927353236b4a9e01a449e1db3da2d20 drm/amd/pm/powerplay/hwmgr/vega10_processpptables: Make function invoked by reference static
1c2063704810902224f31d1d70e3616473a1614c drm/amd/pm/powerplay/hwmgr/smu7_hwmgr: Fix a whole bunch of historical function doc issues
aa68e9a3cada4834e4141cffdbb9baf183e6ad2d drm/amd/pm/powerplay/hwmgr/smu7_thermal: Repair formatting in a bunch of function docs
d92616480e766b8a96201591a298f39edbacda15 drm/amd/pm/powerplay/hwmgr/vega10_thermal: Fix a bunch of dated function doc formatting
4cbcfd60d5e01ad78594a2d288c465c670d7f674 drm/amd/pm/powerplay/hwmgr/hwmgr: Move 'vega12_hwmgr_init()'s prototype to shared header
e0ef04b8d0d11f326985bde306b58d6c69c1c8e6 drm/amd/pm/powerplay/hwmgr/hwmgr: Move 'vega20_hwmgr_init()'s prototype to shared header
d3c648ec62b05b994745093b308908a7ef33e6f3 drm/amd/pm/powerplay/hwmgr/smu_helper: Demote or fix kernel-doc headers
19744ada5c3b218c63ba2613f9d3158c1f81416e drm/amd/pm/powerplay/hwmgr/vega20_thermal: Fix some outdated function documentation
7a31972c316745a688a60733558963476a828a65 drm/amd/pm/powerplay/hwmgr/vega12_thermal: Fix some outdated function documentation
50fe434196dafae18099adcc69687abb431b6e8a drm/amd/display/dc/inc/hw/dpp: Mark 'dpp_input_csc_matrix' as __maybe_unused
15e480371b74e0993652f8558b6d936c965e1964 drm/amd/display/amdgpu_dm/amdgpu_dm_color: Demote a misuse and fix another kernel-doc header
3d3e9cddd7471b250aed6530bc186515d75021de drm/amd/display/amdgpu_dm/amdgpu_dm_pp_smu: Mark local functions invoked by reference as static
679c6771b6c85fd8a127719c7363171f380817c3 drm/amd/display/amdgpu_dm/amdgpu_dm_pp_smu: Remove unused function 'pp_nv_set_pme_wa_enable()'
ef80cb02d5f1041f10f7e7406a5b77b9ccfb810d drm/amd/display/dc/basics/conversion: Include header containing our prototypes
3dcd202599d3be80976a1dc7ff29f87e252c8d59 drm/amd/display/dc/basics/fixpt31_32: Remove unused variable 'dc_fixpt_pi'
6ee5a7957aceef415419ab5a557932290759b350 drm/amd/display/dc/basics/vector: Make local function 'dal_vector_presized_costruct' static
da03e4224b254b419be6670ff30e1af4cd6ef9b2 drm/amd/pm/powerplay/kv_dpm: Remove unused variable 'ret'
fb8284a50e9f7c5506f55bc2ab8762a0f1b855ab drm/amd/display/amdgpu_dm/amdgpu_dm_helpers: Use 'gnu_printf' format notation
01fe185d95ba3cdd6629859dd911a94de8800562 MAINTAINERS: Add entry for common entry code
c5c878125ad5aca199dfc10b1af4010165aaa596 x86: vdso: Expose sigreturn address on vdso to the kernel
1d7637d89cfce54a4f4a41c2325288c2f47470e8 signal: Expose SYS_USER_DISPATCH si_code type
26ab12bb9d96133b7880141d68b5e01a8783de9d iommu/hyper-v: Remove I/O-APIC ID check from hyperv_irq_remapping_select()
bab8c183d1d452f5fdc059aef2f0788bd2986231 x86/sgx: Fix a typo in kernel-doc markup
1446e1df9eb183fdf81c3f0715402f1d7595d4cb kernel: Implement selective syscall userspace redirection
11894468e39def270199f845b76df6c36d4ed133 entry: Support Syscall User Dispatch on common syscall entry
179ef035992e89646e17138b18b130bb874b86bb selftests: Add kselftest for syscall user dispatch
d87ae0fa21c26db2d7c66f22dee9c27ecda48ce2 selftests: Add benchmark for syscall user dispatch
a4452e671c6770e1bb80764f39995934067f70a0 docs: Document Syscall User Dispatch
6666bb714fb3bc7b2e8be72b9c92f2d8a89ea2dc entry: Rename enter_from_user_mode()
bb793562f0da7317adf6c456316bca651ff46f5d entry: Rename exit_to_user_mode()
96e2fbccd0fc806364a964fdf072bfc858a66109 entry_Add_enter_from_user_mode_wrapper
310de1a678b2184c078c593dae343cb79c807f8d entry: Add exit_to_user_mode() wrapper
c6156e1da633f241e132eaea3b676d674376d770 entry: Add syscall_exit_to_user_mode_work()
1ec0b899c2b776c0c2dd03044b171a52b5211570 media: ccs: Add the generator for CCS register definitions and limits
4ad97bfb1a7ee826b7f253750ba47f2e991c12ec media: Documentation: ccs: Add CCS driver documentation
6493c4b777c2bca7fcfaabca2388d82f186f9be3 media: smiapp: Import CCS definitions
82731a194fc155eb734941bb1f777caea4077ffa media: smiapp: Use CCS register flags
ab47d5cd825310478900b33d712a0e39bf3bb716 media: smiapp: Calculate CCS limit offsets and limit buffer size
cb50351be662729834e8159cc29af8be35a7c277 media: smiapp: Remove macros for defining registers, merge definitions
e66a7c84908688e99bd7da4a48bfcba1b292fe54 media: smiapp: Add macros for accessing CCS registers
503a88422fb0fc021b22b276f5d906eb9e7fce6e media: smiapp: Use MIPI CCS version and manufacturer ID information
ca296a11156a00cc2336ba5fbcbcf2c6c41755c5 media: smiapp: Read CCS limit values
3e158e1f1ec2aca4287bc12323c7e88d4e3b4f38 media: smiapp: Switch to CCS limits
fd9065812c7b4537f73c0f83cb5e955bddc070ad media: smiapp: Obtain frame descriptor from CCS limits
642d7c3eafaac33b6c09f220c7d72a58929b913a media: smiapp: Use CCS limits in reading data format descriptors
19a435f9ea48f296527f713e0afb25d89527c63b media: smiapp: Use CCS limits in reading binning capabilities
42aab58f456a28a5d4b175e7cf7d43276ed3d06b media: smiapp: Use CCS registers
235ac9a4b36c4173d2f318098544bb010bfc3295 media: smiapp: Remove quirk function for writing a single 8-bit register
47ff2ff267ee4f259154ddd578b25224393d306b media: smiapp: Rename register access functions
161cc847370a92f2d39f79edc640b599a497c862 media: smiapp: Internal rename to CCS
571b6caff4e890035deeb1451f2c1e5dca0e0dd2 media: smiapp: Differentiate CCS sensors from SMIA in subdev naming
b24cc2a18c50e4e315abc76a86b26b4c49652f79 media: smiapp: Rename as "ccs"
ae7855a4f927cb7362926123851399073a7d54c2 media: ccs: Remove profile concept
9ec2ac9bd0f91caa0fc4b04bbc221b36220096ae media: ccs: Give all subdevs a function
bbe5062e27ddac05216263b519bd2d163c798a33 media: dt-bindings: nokia,smia: Fix link-frequencies documentation
2d720d365bc1f438e860452735c5350e3cf136e1 media: dt-bindings: nokia,smia: Make vana-supply optional
390bb477ebd54f2e286936682eea3a590e0538cd media: dt-bindings: nokia,smia: Remove nokia,nvm-size property
8265d427eddcfcfe01cd98f6fa3a5acb79f76fe8 media: dt-bindings: nokia,smia: Convert to YAML
701b8c2c750b830e0508b8435d94f34ad0426918 media: dt-bindings: nokia,smia: Use better active polarity for reset
72051783cd736d82711fe6fd1df2b71a0d4d6e82 media: dt-bindings: nokia,smia: Amend SMIA bindings with MIPI CCS support
aab402ea9b4827f6d8d4a7c58d7492124b493e02 media: dt-bindings: mipi-ccs: Add bus-type for C-PHY support
d0fbdcbe75950a4f93edcece34622888c4395133 media: ccs: Request for "reset" GPIO
7daaf0bc24ad81ec13b444a047cf4f66827ba96e media: omap3isp: Remove misleading comment
989bea48915861171421bd6e1367bf4c9407513d media: v4l: subdev: Set sd->devnode before registering the subdev
9677958d1d3d21923ca26cb5e989edc18ecf2786 media: ov9734: hold lock to check streaming state
34487ad0c0aedc32ab18a25a274025e73ea00834 media: dt-bindings: media: i2c: document OV02A10 DT bindings
91807efbe8ec7f591085067d9f96a112e015274b media: i2c: add OV02A10 image sensor driver
cf10e09b9a4b28fe6df3fe8fc851fb2c4bd18a14 media: ov2740: fix dereference before null check on pointer nvm
d7592b2ec9441f44dd055623288fa5a258b5a07f media: rcar-vin: Only dynamically allocate v4l2_async_subdev
b9ad52aafe38f8c54f344f30a3698de8e72315c2 media: rcar-vin: Rework parallel firmware parsing
497d574d9b498aa34b0071e381c23cfc34805f14 media: rcar-vin: Use v4l2_async_subdev instead of fwnode_handle to match subdevices
e8117de78b2c5b2035dd25fe25d16403c477370b media: rcar-vin: Rework CSI-2 firmware parsing
0ae426ebd0dcef811a012b33345e6f7ca56256f4 media: v4l2-fwnode: Remove v4l2_async_notifier_parse_fwnode_endpoints_by_port()
909a0a189c677307edd461e21fd962784370d27f media: max9271: Fix GPIO enable/disable
7fe1d4453fb6bf103d668a19d957a7b2fc21887c media: rdacm20: Enable GPIO1 explicitly
f61eb7bc9256aeb173d2d730f59cdd569d261c52 media: dt-bindings: media: Use OF graph schema
1ed36ecd1459b653cced8929bfb37dba94b64c5d media: i2c: imx219: Selection compliance fixes
aed5041ef9a3f594ed9dc0bb5ee7e1bbccfd3366 of: unittest: Fix build on architectures without CONFIG_OF_ADDRESS
5db44cfe2e6ee247a5806e814a328f26d1f21f55 s390/zfcp: remove pm support from zfcp driver
127fca609385955a3d8d4f95205e932981b10ea8 s390/dasd: remove unused pm related functions
1cf69b7b51d79eff839c8945cd909e13600f81c7 s390: remove pm support from console drivers
6b532eec75ef2b470a38aeda6479da8689ce7f69 s390/cio: remove pm support from eadm-sch drivers
2f6ea6fb88ab9d517644a098fc670b4d5dd1735e s390/tape: remove unsupported PM functions
74cee7f3b0ea7fd6231f037ce37be6d9c6d2b4b6 s390/vmur: remove unused pm related functions
bfa11151d223016ceca008dce7f1e55ca78c21bb s390/cio: remove pm support from chsc subchannel driver
796cfabde5b23e1e506994fd11d2609ec2818e8d s390/cio: remove pm support from IO subchannel drivers
ef2eea78a6f363a58c909b7a0fd002df7cc52991 s390/cio: remove pm support from css-bus driver
8cc0dcfdc1c0e0be107d0288f9c0cf1f4201be62 s390/cio: remove pm support from ccw bus driver
f80d034086d5bfcfd3bf4ab6f52b2df78c3ad2fa arm64: ensure ERET from kthread is illegal
515d5c8a1374b307225e41b3e66b0aad08585f53 arm64: add C wrappers for SET_PSTATE_*()
ecbb11ab3ebc02763ec53489c9b1f983be9dc882 arm64: head.S: rename el2_setup -> init_kernel_el
2ffac9e3fdbd54be953e773f9deb08fc6a488a9f arm64: head.S: cleanup SCTLR_ELx initialization
d87a8e65b5101123a24cddeb7a8a2c7b45f7b60c arm64: head.S: always initialize PSTATE
a0ccf2ba689f773f2882b9c1e79d8a43a19cb513 arm64: sdei: move uaccess logic to arch/arm64/
2376e75cc77eeb80bf30447f35e9ceb0997508a8 arm64: sdei: explicitly simulate PAN/UAO entry
923e1e7d8223cfa6e67d00ad238ee415c3c59320 arm64: uaccess: rename privileged uaccess routines
9e94fdade4d8f3c9b64c302ba081e2718c9e4087 arm64: uaccess: simplify __copy_user_flushcache()
f253d827f33cb5a5990b5cfd271941d1a21ecd85 arm64: uaccess: refactor __{get,put}_user
fc703d80130b1c9d6783f4cbb9516fd5fe4a750d arm64: uaccess: split user/kernel routines
7b90dc40e36e0beb0fdecfef80f33a2e88aced14 arm64: uaccess cleanup macro naming
3d2403fd10a1dbb359b154af41ffed9f2a7520e8 arm64: uaccess: remove set_fs()
b5a5a01d8e9a44ecb18dc31d471233cad2f88291 arm64: uaccess: remove addr_limit_user_check()
7cf283c7bd6260ae43a74cd213f5ec9d665a19b5 arm64: uaccess: remove redundant PAN toggling
1517c4facf2e66401394998dba1ee236fd261310 arm64: uaccess: remove vestigal UAO support
7643023eefcdc1161b7beb92ee925e53444bdbd1 drm/amdgpu/vcn3.0: stall DPG when WPTR/RPTR reset
3fabf0fdfff67e79286d859dd0b838d49a5b6d36 drm/amdgpu/vcn3.0: remove old DPG workaround
54915feea3cab80f4b3bc8947d69484e3791292b drm/amdgpu/powerplay/tonga: return an error if copying to smc fails
cfcc59d4c1af761a262c38e5bb65a4d631e1e9c6 drm/amdgpu/powerplay/ci: return an error if copying to smc fails
402bdef8a5cbd5a6922a5bd7e109c411ef7d28ee drm/amdgpu/powerplay/iceland: return an error if copying to smc fails
9805e1adab1198a52db035901f872019ffdacc68 drm/amdgpu/powerplay/vega10: handle error in getting pptable
902bc65de0b3d72c481b45cbac3e97ab8cb399c2 drm/amdgpu/powerplay/psm: return an error in power state init
fae3a572c9a622697392c4a2e0e74191619dd971 drm/amdgpu/swsmu/navi1x: simplify sensor handling
2bebe9148a484fe5b5092a7a013efd6c8f941280 drm/amdgpu/swsmu/arcturus: simplify sensor handling
60e317a277e8b2440178f4fed48a954c9de379ec drm/amdgpu/swsmu/sienna_cichlid: simplify sensor handling
e408f2ba43f0c723a200aac43db75a885d6a71a6 drm/amdgpu/swsmu: add metrics enums for voltage
6cc24d8d48e3fcdaca6154ab4e0db114e4d37b19 drm/amdgpu/swsmu/vangogh: simplify sensor handling
2139d12b3b5bba20f967ee8152e4ac05dbb5d089 drm/amdgpu/swsmu/vangogh: use metrics table for voltages (v2)
22ca75ea6a28c62fd3648b99f4baae1a4f0f7710 drm/amdgpu/swsmu/renoir: simplify sensor handling (v2)
ea9522f5e59d35a8774a6c68e98fc9d1f240a8f8 drm/amd/display: add debug logs for dm_crtc_helper_atomic_check
03a663673063d04c2358be754a08e62a465bb8f0 drm/amd/display: use FB pitch to fill dc_cursor_attributes
9bf1019c5f3f11ab615c2d531868d1fe9887e560 drm/amd/display: add cursor pitch check
65f62515e9e55056a06c14a19150c1ea7760e2af ext4: remove ext4_dir_open()
73114b6d28727b3f98b6a673c54c64b2c46ce4f5 f2fs: remove f2fs_dir_open()
a302052b9586f2fdf8c3a7d9b907e71b25d7d463 ubifs: remove ubifs_dir_open()
91d0d89241b4201d612bfac623199c84363286e9 ext4: don't call fscrypt_get_encryption_info() from dx_show_leaf()
ec0caa974cd092549ab282deb8ec7ea73b36eba0 fscrypt: introduce fscrypt_prepare_readdir()
7622350e5eda2cc57a72c6b27f1405d8b4f94670 fscrypt: move body of fscrypt_prepare_setattr() out-of-line
de3cdc6e75179a2324c23400b21483a1372c95e1 fscrypt: move fscrypt_require_key() to fscrypt_private.h
5b421f08801fe8247dec368b3d323958f419e769 fscrypt: unexport fscrypt_get_encryption_info()
a14d0b6764917b21ee6fdfd2a8a4c2920fbefcce fscrypt: allow deleting files with unsupported encryption policy
46fe37b98ed8f67e3d68177eefe076fdaff643a2 Merge tag 'drm-intel-next-queued-2020-11-27' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
207665fd37561f97591e74d0ee80f24bdf06b789 Merge tag 'exynos-drm-next-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
e6c7c9d01f5b1ca3141dca43159a909a596a60a2 Merge tag 'mediatek-drm-next-5.11-2' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
5eb3c85e343ae62ed47fa3c9816d79f95809fe27 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux into drm-next
a109073bb9ec69ed9ec6eb541485e1dae63c13b4 media: rockchip: rkisp1: Constify static structs
dbf0b3a7b719eb3f72cb53c2ce7d34a012a9c261 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
503dab0b8a56e21a4397668e525273e3b528c78a media: cedrus: Register all codecs as capability
4c7047b7dc90d212fb09bee23275f53750f6a2c1 media: dt-bindings: media: cedrus: Add V3s compatible
5cc794be382bba529677352a1f5fd0be08208915 media: cedrus: Add support for V3s
ca1cfc3fa2d32960bbf55e5c4785151b7034feb0 media: cx88: use ARRAY_SIZE
eb08c48132a1f594478ab9fa2b6ee646c3513a49 media: tvp5150: Fix wrong return value of tvp5150_parse_dt()
41a340941854c4606a9b71b9d68db412747e7c84 media: coda: Convert the driver to DT-only
1f565e263c3e95ccd79fececc51ae7d55ccbddb6 media: mtk-vpu: VPU should be in idle state before system is suspended
040d31ccf2bd873b32961eb1cf4a0a78423caca8 media: mtk-vpu: dump VPU status when IPI times out
8d48b611685cd64e8df366d6ccbaad8cf1a4260c media: uapi: Expose VP8 probability lengths as defines
b4b3564c5646ee190e637bbf95424719d831e1b2 media: hantro: Use VP8 lengths defined in uapi
3c39a16d30d8d1bcbd3602a967735b98318c0993 media: cedrus: Add support for VP8 decoding
0862d95b437b7687622bfc274e410549853825c3 media: s5p-jpeg: handle error condition in s5p_jpeg_probe
28c1e371c2ff445162ca6de9a81463351d9e137d media: meson: vdec: add G12/SM1 to module description
8e4d86e241cf035d6d3467cd346e7ce490681937 media: saa7146: fix array overflow in vidioc_s_audio()
4deff542d70aa8ffe83cf6de0e14b4e0cb24b95b media: adv748x: Only set i2c addresses once during probe
c30ed81afe890eb021cb4737fa82c127817b5e69 media: adv748x: afe: Select input port when device is reset
42bff048f4055f2865b77f4cdd8a0b0e209a9397 media: adv748x: csi2: Set virtual channel when device is reset
5e67276638765f8dc2327dcf33c0e1f4d5726b7b media: adv748x: Configure device when resuming from sleep
db47622c13ae8e164505866d1f251de64d68e66a media: platform: exynos4-is: remove all references to physical addresses
8e06053d339af3caae1c68435cfdb9ac95b0ff25 media: fsl-viu: Use the ioread/write32be() accessors
7aad6a73cb6256040cef7ec5c8bb6534e44a3f80 media: rcar-vin: Remove unused macro
6b94c09f820d6a34d45d9397e99000444fe41cfb media: rockchip: rkisp1: Fix typos in comments and macro definitions
a3d412d4b9f3e1d016cd7c49dfa31a4711c7db90 media: Revert "media: camss: Make use of V4L2_CAP_IO_MC"
18d047bd89b8c1f9ba3c9b2d2f7309c953b3ce97 x86/platform/uv: Fix an error code in uv_hubs_init()
dfb5d32897167cc4e6c833d3d360b48cd9343d5e media: camss: Make use of V4L2_CAP_IO_MC
9fe46e7946fca0e9444c1481fec01e7bdcf636ea media: staging/imx: Increase IMX_MEDIA_EOF_TIMEOUT
0c683e9de0c78ee53e220eac9ee3604ca662737a x86/platform/uv: Make uv_pcibus_kset and uv_hubs_kset static
5049c15e41c6abceef614810cf2b9454ba5facaa media: si4713: remove trailing semicolon in macro definition
0c5a71dc6b8c037b51ad07e0267b9e4eca41652c media: solo6x10: switch from 'pci_' to 'dma_' API
8a9e71e05a22ff22589e1e60c6fb433c96c79e43 media: ttpci: switch from 'pci_' to 'dma_' API
9c0660e4477a0d33341f8ae6f208db30c57d60bd media: saa7146: switch from 'pci_' to 'dma_' API
0b6a3bf8f5630eced6bf04b3416ebaadc8d153cf media: stop pretending to maintain cafe and ov7670
42ad70c469665387e8f7b53cb6d4581492dff906 media: rockchip: rkisp1: remove useless debugfs checks
2a4a06da8a4b93dd189171eed7a99fffd38f42f3 mm/gup: Provide gup_get_pte() more generic
560dabbdf68bb15f9e241af8f828b1c8c38d6c6f mm: Introduce pXX_leaf_size()
8af26be062721e52eba1550caf50b712f774c5fd perf/core: Fix arch_perf_get_page_size()
d55863db1dfec8845067f5625f1b0ab18c8948be arm64/mm: Implement pXX_leaf_size() support
3bf10ebc6d12503edb3430234341491bdc9fff09 media: Documentation: ccs: Rename ccs-regs.txt as ccs-regs.asc
91f76941dd61da09b537658cdad02207a36585df media: Documentation: ccs: Reorder SPDX and copyright notice lines
adc00b457937233b4f392e7fcc6d20ab0227e414 media: ccs: Add MIPI CCS compatible strings
ca21c45a86ff07e11c7b753072f4e4cc6cd6e093 media: ccs: Add device compatible identifiers for telling SMIA and CCS apart
67b8dc1d0c4a82a8001e36f8763aba5b754e6601 media: ccs: Add CCS ACPI device ID
af1eed0ccd8691b8eb25dcc659fbea7c07730ce5 media: ccs: Remove the I²C ID table
5323aaf19e6c0e184edb23eb70cfe5da38f2c1fb media: ccs: Remove remaining support for platform data
7b1dd0f85013c33d5eba1f69503bf29c8e17131e media: ccs: Make hwcfg part of the device specific struct
9f65192d8d256dcac99a81c8129234b999704772 media: ccs: Fix obtaining bus information from firmware
a07c45312f06e288417049208c344ad76074627d seqlock: avoid -Wshadow warnings
a2e9ae58d5042b3aa4a61f676ff6975ff3bc7bc7 lockdep/selftests: Fix PROVE_RAW_LOCK_NESTING
e04ce676e7aa490dcf5df880592e3db5e842a9bc lockdep/selftest: Add spin_nest_lock test
ab440b2c604b60fe90885270fcfeb5c3dd5d6fae seqlock: Rename __seqprop() users
f0400a77ebdc0a54383c978c7c0d3fc4af203e6b atomic: Delete obsolete documentation
79f3b4372b74f03ba25784f7f2e4b0c90e3aef47 atomic: Update MAINTAINERS
b6498aad59b091e5618a9f05e7636e2ad2c6732d completion: Drop init_completion define
97d62caa32d6d79dadae3f8d19af5c92ea9a589a refcount: Fix a kernel-doc markup
a6b396f410b1e77e567dc7ca6f581c3f91e6e7cf media: ccs: Add CCS static data parser library
f86ae91627f13f8e1231a782c25c00f4dc08e0c9 media: ccs: Combine revision number major and minor into one
a11d3d6891f042b3537b7f113462bcac8088ba70 media: ccs: Read CCS static data from firmware binaries
6a0970986e425f5750b081542c340c855d8890e5 media: ccs: Stop reading arrays after the first zero
7d8d59f260bad0b3b11dc94e88b4195a2d1798af media: ccs: The functions to get compose or crop rectangle never return NULL
e40f1bcbeea6482bae1e077bb57a21ef5db2b499 media: ccs: Replace somewhat harsh internal checks based on BUG with WARN_ON
2989a457171d2b1d457bd378450fe3909eb02623 media: ccs: Refactor register reading a little
7d2f8ddaac2c1d938302022d40b057b5f31c4e9d media: ccs: Make real to integer number conversion optional
5017f8b4e0ed9ec39c04ac85de6ce49603f5f02b media: ccs: Move limit value real to integer conversion from read to access time
fe652254e243a58daf50aa0ddb938885ae2ba565 media: ccs: Read ireal numbers correctly
9e05bbac43ebfc2fd1ff95e072730ceed807d149 media: smiapp-pll: Rename as ccs-pll
b3c0115e34adcabe12fce8845e24ca6f04c1554e media: ccs-pll: Fix MODULE_LICENSE
7389d01cc5d7cac6920f28e04afdf85c287e25a1 media: ccs: Change my e-mail address
2dd4b57944cc49b0693e17e6169b6c6ca0166abd media: ccs: Allow range in between I²C retries
2538d322108309c4738d0a3c12ef78b98aeb9d00 media: ccs: Add support for manufacturer regs from sensor and module files
1b398012cee8d6c9fff15d74e462a5ace6f9ef7c media: ccs: Use static data read-only registers
fd5cfde331f86e7712a037e68e9e66b29eaea9fa media: ccs: Clean up runtime PM usage
2b5b9af811ae0b1376d5ac87cac26757d773c317 media: ccs: Wrap long lines, unwrap short ones
ebc0bc270e09671b245ebc0bd3e99138bd16e2be media: ccs: Use longer pre-I²C sleep for CCS compliant devices
f9947ed66a87d019144675d43be548954ea36510 media: ccs: Remove unnecessary delays from power-up sequence
87e4b53f8aba0d45b1c52677e74d7fcf9f56d7d0 media: dt-bindings: mipi,ccs: Don't mention vana voltage
6904d4a988d65d1bc373740cda0940fb1a2f665e media: dt-bindings: mipi,ccs: Add vcore and vio supplies
621214c36e84643bc104e030ef1e1422ff45156c media: ccs: Use all regulators
67f577b4d4f78168a4981235917f322e24c6d05e media: controls: Add VP8 stateless type initialization
df23e0c12582ee18074975b7916b1a0ce620decd media: vidioc-g-ext-ctrls.rst: document V4L2_CTRL_CLASS_DETECT
32143c583870365ff6f1d1558e7833bffe49a820 media: controls: Add validate failure debug message
b74593ebb4829ab82787437c77fb9e1ed7150538 media: rkvdec: h264: Support profile and level controls
c8363ff21b5168f2252aa8b8447173ce48ff0149 media: cedrus: h264: Support profile controls
35aaa6e650c24212316781b63005f52c1988cd4e media: Rename stateful codec control macros
8917a5f61e4614d6f073cfe59e59c5faa58c026c media: Clean stateless control includes
b32e48503df05bd1ca95dc1a07824afc2c7c9c4e media: controls: Validate H264 stateless controls
008d2bd6e96b5a7e80dacfb02cd182c3839ce819 media: controls: Add the stateless codec control class
95e95ebe9119dcdf04e8aa9e1d9e8de4f1150c67 media: uapi: Move parsed H264 pixel format out of staging
ee6fcc67db54f699c1ab53a3939fcf62d7cfb311 media: doc: Replace symbol for V4L2_CTRL_TYPE_H264_PRED_WEIGHTS
a7ead39700e10df7aaadc13c72e3a0cefcbb7f4e media: uapi: Move the H264 stateless control types out of staging
afc5329ea76d0706d0db6d26ff98b890bba1d112 media: controls: Log H264 stateless controls in .std_log
46a309d27517873b7cd5cd6b81da3a84b48162bc media: uapi: move H264 stateless controls out of staging
81c6892d5b87a937968725426b1edb2fb5296ca8 media: docs: Move the H264 stateless codec uAPI
3f46cac6787f371c89d13d6cdd611f81a93ca2b3 media: admin-guide/pixfmt-meta-rkisp1.rst: pixfmt reference conforming with macro
7403fa17c5dfc141291293cdd9d39161031ff995 media: ext-ctrls-image-source.rst: document v4l2_area
3abfc314c5e60a54973a6f3cefd591bfdad8adf6 media: vicodec: add V4L2_ prefix before FWHT_VERSION and FWHT_FL_*
206bc0f6fb945e90cfea677339ef8adfaedc4b4f media: vicodec: mark the stateless FWHT API as stable
d98c34beb8fe539fa872245da76ce2c600180af8 media: ext-ctrls-codec.rst: move FWHT docs to ext-ctrls-codec-stateless.rst
63288c829b1a5991d8f8c15cab596108ed206ba6 media: pixfmt-compressed.rst: fix 'bullet' formatting
63e799b98042e06bec191d2e2079d04590a18a1e media: vidioc-g-ext-ctrls.rst: add missing 'struct' before the types
4a85d1cbaa284c518a3748115759fe1dfe036a23 media: userspace-api/media: finalize stateless FWHT codec docs
38d8dfe0a9e16c2260d1325afd7465215e4fd278 media: pixfmt-meta-rkisp1.rst: fix two build warnings
849652c1ab9704b7f7f58704a71cf0310ae58f42 drm/msm/disp/dpu1/dpu_hw_interrupts: Demote kernel-doc formatting misuse
854f6f1c653ba7d38acc3fc9dabb42e2db5837c1 drm/msm/dpu: update the qos remap only if the client type changes
c58eb1b54feefc3a47fab78addd14083bc941c44 drm/msm/dp: fix connect/disconnect handled at irq_hpd
701f49065e68741a26752e6ae235c02bcafa2424 arm64: mark __system_matches_cap as __maybe_unused
9b73bde39cf24bb516f43a4caf1780c501b86f79 drm/msm: Fix use-after-free in msm_gem with carveout
3c0a4b185f6c82c06025720b00a490c719a6f0ff clocksource/drivers/sp804: Add static for functions such as sp804_clockevents_init()
3c07bf0fc3558f680374f8ac6d148b0082aa08c6 clocksource/drivers/sp804: Make some symbol static
9d4965eb438f0c9f93e91ce6bfec72bbb8def988 clocksource/drivers/sp804: Use clk_prepare_enable and clk_disable_unprepare
dca54f8ce1c3c979caf06cfdcdf8eab05a00f5ff clocksource/drivers/sp804: Correct clk_get_rate handle
19f7ce8e36c09f4a2491b065dabd9162018309b6 clocksource/drivers/sp804: Use pr_fmt
0fce2e02a29ca5420472f03d3f2858eedded3fe7 dt-bindings: timer: Add new OST support for the upcoming new driver.
b6ea209ef124dad4045772a759e2aecd191534c0 clocksource/drivers/nps: Remove EZChip NPS clocksource driver
c1e6cad00aa2f17845e7270e38ff3cc82c7b022a clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
db08e6c0e2513d1341369ec6a4f1774ee20b290b dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
b7c0fed5ccf2c5cb4bb43ddc6b1625f042a83d0a dt-bindings: timer: renesas: tmu: Convert to json-schema
eee422c46e6840a81c9db18a497b74387a557b29 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
5bd7cb29eceb52e4b108917786fdbf2a2c2048ef clocksource/drivers/ingenic: Fix section mismatch
ab3105446f1ec4e98fadfc998ee24feec271c16c clocksource/drivers/riscv: Make RISCV_TIMER depends on RISCV_SBI
929c1f3384d7e5cd319d03242cb925c3f91236f7 arm64: mte: fix prctl(PR_GET_TAGGED_ADDR_CTRL) if TCF0=NONE
a4b9c48b96517ff4780b22a784e7537eac5dc21b x86/sgx: Return -EINVAL on a zero length buffer in sgx_ioc_enclave_add_pages()
25dd7a4469ae42369c2d90b1c73cde1e27bf4b54 drm: amdgpu: fix a kernel-doc markup
b7a1f38256da93086fc0c30c986de4b729899148 drm/amdgpu/powerplay: parse fan table for CI asics
52a4be3ffc0fe2cc6af779c35525846cda7dea28 scripts: get_feat.pl: add a script to handle Documentation/features
ba813f7c2dc894eebcb3f8a66c0e9e26e53a4923 scripts: get_feat.pl: improve matrix output
ca908577790fd0dc3070813b752d7eb7f74e609f scripts: get_feat.pl: use its implementation for list-arch.sh
b97212255f44b70c986ecde6004021ba6c835614 sphinx: kernel_feat.py: add a script to parse feature files
63fdc4625a5a8b726b3bd12788715ade33f0df17 docs: admin-guide: add a features list
ed13a92d0fdec0f36791343d39bc646d91cd7d98 docs: archis: add a per-architecture features list
27b03cf1b772f40f97f5c22dafce668436fb548d Documentation: Coccinelle: Improve command example for debugging patches
263b6a5b96a3c35aa025e2a3e8d2a0698cb5af36 Documentation: mount_api: change kernel log wording
c900acb7dfe1ae1f5ceca75cc1317f4cda0d3276 Documentation: fix typos in process/kernel-docs.rst
e0a45cda66423e56d15b219e4da4f4d530cf9236 Documentation: fix typos found in process, dev-tools, and doc-guide subdirectories
7d2c6b1edf790d96e9017a0b27be2425e1af1532 scripts: kernel-doc: fix parsing function-like typedefs
fef92cd2bc04c64bb3743d40c0b4be47aedf9e23 Merge tag 'timers-v5.11' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
17858b140bf49961b71d4e73f1c3ea9bc8e7dda0 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
f3456b9fd269c6d0c973b136c5449d46b2510f4b crypto: arm/aes-ce - work around Cortex-A57/A72 silion errata
ce0d5d63e897cc7c3a8fd043c7942fc6a78ec6f4 crypto: lib/blake2s - Move selftest prototype into header file
a1315dcb7b6a7d3a78df848eed5b331a4b3ec28a hwrng: ks-sa - Add dependency on IOMEM and OF
f2d4576a9d38f0a35bc1a5436f5e6e15b6c46aa4 crypto: cpt - Fix sparse warnings in cptpf
032d049ea0f45b45c21f3f02b542aa18bc6b6428 crypto: aesni - Use TEST %reg,%reg instead of CMP $0,%reg
0b837f1ef8822a8df880ffba6778ba42f707b83d crypto: x86/sha512 - Use TEST %reg,%reg instead of CMP $0,%reg
be169fe3cec9efe2bfff98b3f645bca6cc7d09cd crypto: x86/poly1305 - Use TEST %reg,%reg instead of CMP $0,%reg
1069e97688b21b9c754dc8364ccfb3fea79788bf crypto: seed - remove trailing semicolon in macro definition
0464e0ef4f144bd5f2fa6ef6e06ab1e0ae4806f6 crypto: aegis128 - avoid spurious references crypto_aegis128_update_simd
ce4b2c01781a24b0a04845f683feea44ade70503 arm64: Fix build failure when HARDLOCKUP_DETECTOR_PERF is enabled
dbb9090232936c08510b7d028b8a6e03b4716154 scripts: get_feat.pl: make complete table more coincise
4fa32f8702891713fcd8ae807da4bab862812c94 scripts: get_feat.pl: change the group by order
f5889e70b9ccd25f1f140c372eaa7ded9819c102 scripts: get_feat.pl: reduce table width for all features output
68061c02bb295da4955f0d309b9459f0a7ba83dd ARM: highmem: Fix cache_is_vivt() reference
05ae91d960fd2b60199ab7b671efd7868948d961 drm/msm/dpu: enable DSPP support on SM8[12]50
7cc29fcdfcc8784e97c5151c848e193800ec79ac drm/msm: a5xx: Make preemption reset case reentrant
e319a1b956f785f618611857cd946dca2bb68542 drm/msm: add IOMMU_SUPPORT dependency
5d9814df0aec56a638bbf20795abb4cfaf3cd331 clocksource/drivers/dw_apb_timer_of: Add error handling if no clock available
d8cc3905b8073c7cfbff94af889fa8dc71f21dd5 clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
8b7770b877d187bfdae1eaf587bd2b792479a31c clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
15269fb193108ba8a3774507d0bbd70949ab610d tomoyo: Fix typo in comments.
2c9cfbadfa234b03473f1ef54e6f4772cc07a371 macintosh/adb-iop: Always wait for reply message from IOP
10199e90ee20e68859f8128331ec8d85b036d349 macintosh/adb-iop: Send correct poll command
2ae92e8b9b7eb042ccb7e9fc7ea9431f211a1bd3 MAINTAINERS: Update m68k Mac entry
e36a17f846bc9ebc540a6c53f38421a1b2dadfdb dt-bindings: edac: aspeed-sdram-edac: Add ast2400/ast2600 support
aac82707fa4593b99053fa9ebb2e73d8103130ed ARM: dts: aspeed: Add AST2600 EDAC into common devicetree
edfc2d73ca45da19fb76f9b76ecc6e885d74d093 EDAC/aspeed: Add support for AST2400 and AST2600
0385979a30dc4abdef2dcebbccef818947c80cb7 EDAC/mv64x60: Remove orphan mv64x60 driver
72ebb5ff806f9a421a2a53cdfe6c4ebbab243bd5 x86/alternative: Update text_poke_bp() kernel-doc comment
d5da31f902feb3c53c1e79eb3bf9792a761c8d84 media: rc: add keymap for pine64 remote
f0f547272079a8ee2a3929909e1a7ae374b61e38 media: Revert "media: dt-bindings: media: Use OF graph schema"
cc17afa2e84f5017bae646a7240b6a43e847a2d7 media: i2c: fix an uninitialized error code
747d2305029ab9a47eb01beb9d537b69f5a51a94 media: ccs: avoid printing an uninitialized variable
bd1ed17d19eba00792cb29f369b8c29da1008d38 media: ccs: Fix return value from probe
3771c031d60f790aba18f16b058ed23a5ac20bd6 media: videodev2.h: Remove unneeded comment about 4CC value
0a078e0d8ecb0ca0296755399c3a8f38b60c7b23 media: videodev2.h: Move HI240 format to vendor-specific section
473dbed54fdbac0e8671c2e0d0fa5f3bad281a31 media: videodev2.h: Move HM12 format to YUV semi-planar section
3747115f85bb73b69ec345f518bec3a5f8e7838d media: doc: pixfmt-rgb: Remove layout table for packed RGB formats
67c2a10bff74e938279bb519d2853babbd52c1d7 media: doc: pixfmt-rgb: Add title for deprecated formats
e9a66489c383bc11f786db1d79e952e89cb137fe media: doc: pixfmt-rgb: Clarify naming scheme for RGB formats
2ac9280cb459a7d00d7c432453b208865301f1d9 media: doc: pixfmt-rgb: Make 8 bits per component table more compact
a1bcf9b9a7066e605ab36e4db560b6fa5c3e85a3 media: doc: pixfmt-rgb: Replace '-' with 'X' to denote padding
e3ae4c204d1f00c4366b4beeae62b3414761c6f8 media: doc: pixfmt-yuv: Document subsampling in more details
7cb8bd292ba0e3823cf31f8cd247c5557f3b7c67 media: doc: pixfmt-yuv: Move all packed YUV formats to common file
4578d936b4ba694d79909f3f4f2deaed4b64f2c5 media: doc: pixfmt-packed-yuv: Fill padding bits with 'X'
2f2a387e9fa495ec7ab4fcb29e0d93c7be022f97 media: doc: pixfmt-packed-yuv: Express 4:4:4 formats in a more compact way
4bfc1688e10248f163b8dc83c47bada2073f241b media: doc: pixfmt-packed-yuv: Clarify naming scheme for 4:4:4 formats
af4f450576958cbb462c9805362d898662051e26 media: doc: pixfmt-yuv: Move all luma-only YUV formats to common file
da785536e0072b196e721ae64d96fdcc8ef318fc media: doc: pixfmt-yuv: Move all semi-planar YUV formats to common file
2b006e748c81da1b32029257d003f9b2af7435a5 media: doc: pixfmt-yuv: Move all planar YUV formats to common file
e469d0b09a19496e1972a20974bbf55b728151eb media: gspca: Fix memory leak in probe
68b4a01f88af32ae677e142c204595e847f897b8 media: cedrus: Make VP8 codec as capability
635e51f14476525577f906a998ca8ddf6f252dbb media: dt-bindings: media: Add bindings for the Amlogic GE2D Accelerator Unit
59a635327ca70de540b4083eeb954ffc7ce9ff94 media: meson: Add M2M driver for the Amlogic GE2D Accelerator Unit
aa821b2b92699692d7479567481bd807fc8a6d2d media: MAINTAINERS: Add myself as maintainer of the Amlogic GE2D driver
fb25ca37317200fa97ea6b8952e07958f06da7a6 media: rcar-vin: Mask VNCSI_IFMD register
9e5f21d656cbf0407189114f0d418b095271a36e media: vivid: fix 'disconnect' error injection
583791191c6d52528ae13a1812ecae43dfa12440 media: dt-bindings: schema indentation fixes
c3833a228cef7121cb7fc64d5ef71eedcc6f2f01 media: ccs-pll: Don't use div_u64 to divide a 32-bit number
415ddd9939783cb79790aba1833ea39fd335caed media: ccs-pll: Split limits and PLL configuration into front and back parts
9454432af0c874eba7abb1abb76bbf62950a9087 media: ccs-pll: Use correct VT divisor for calculating VT SYS divisor
9c1a0d9e9188e7dc2f8f723ce87885e17636ede8 media: ccs-pll: End search if there are no better values available
6aadbff9d459d4e4ebaedf19d50b0f057574f756 media: ccs-pll: Remove parallel bus support
47b6eaf36eba143860cf4e772a1108b1ef05520d media: ccs-pll: Differentiate between CSI-2 D-PHY and C-PHY
d6a88e446c04aaf3ebc4e2221aa51bf367319480 media: ccs-pll: Move the flags field down, away from 8-bit fields
925e3e49730346a39ec718f30f0965c3785facbb media: ccs-pll: Document the structs in the header as well as the function
4f3d9e6eda9d73c43003701ab837868106125d96 media: ccs-pll: Use the BIT macro
cab27256e8b3a6529faab9fc00e40fcf60b16590 media: ccs-pll: Begin calculation from OP system clock frequency
fe52ece8d2e26bd4d38e2c99a7cd13d944c1ee98 media: ccs-pll: Fix condition for pre-PLL divider lower bound
482e75e7b3eba6730cbfaa1911916d13887c9606 media: ccs-pll: Avoid overflow in pre-PLL divisor lower bound search
c64cf71d10c36513071ca538f59e4c38eb25ae55 media: ccs-pll: Fix comment on check against maximum PLL multiplier
82ab97c8c77629c4945de24c722cd4955cf70ef2 media: ccs-pll: Fix check for PLL multiplier upper bound
e583e654565fd12e45d8cef64dcdd80e2902ac13 media: ccs-pll: Use explicit 32-bit unsigned type
cac8f5d28e56c405befd1613fc38c962aaf69f30 media: ccs-pll: Add support for lane speed model
585e17c98407e1c2ec7735f37379e96cf0f74e3a media: ccs: Add support for lane speed model
ae502e08f45e47460406ab5c5fd2167a1011499a media: ccs-pll: Add support for decoupled OP domain calculation
4e1e8d240dff96bd8dd2c00c5fcd7f04088ace3c media: ccs-pll: Add support for extended input PLL clock divider
c4c0b222720d413cc866275a0200019eb3c58f33 media: ccs-pll: Support two cycles per pixel on OP domain
9490a2279fab29cf8730120b54c42ef2fc67171c media: ccs-pll: Add support flexible OP PLL pixel clock divider
d7172c0ebc06b6a363db96fd2fcbd1008f307e4c media: ccs-pll: Add sanity checks
8030aa4f9c512ecf8b91b37c88ab6b479e71c8a4 media: ccs-pll: Add C-PHY support
3e2db036c9b706e68016db7610c333ed926425be media: ccs-pll: Split off VT subtree calculation
38c94eb8d7aa60e32ed6da9e4ecd4b5a1597760e media: ccs-pll: Check for derating and overrating, support non-derating sensors
a38836b2d026397a56ee9c90ba707c777075b0a1 media: ccs-pll: Better separate OP and VT sub-tree calculation
fadfe88441fcf67a15acd0fe47785f89d93782ff media: ccs-pll: Print relevant information on PLL tree
f25d3962ac8f23ab4871cef1d79e10a8c34f7908 media: ccs-pll: Rework bounds checks
594f1e93bb2c48bcc14a020448b46eed15be7ef7 media: ccs-pll: Make VT divisors 16-bit
36154b68b8d9c4a3d771c0d2c58be03927350480 media: ccs-pll: Fix VT post-PLL divisor calculation
9ec6e5b18e6660ccc7b1777a4a4108c6c1723c40 media: ccs-pll: Separate VT divisor limit calculation from the rest
6c7469e46b603f08462ef586a415a318134392b8 media: ccs-pll: Add trivial dual PLL support
b41f270841f85b9b4f8530b9f2020ff3ba1cfec5 media: ccs: Dual PLL support
4aaf08dcb961b3c566120f1a4222f8b27b7d9f6a docs: nios2: add missing ReST file
900c33e86e4b53e96e6ea10e9737870e03911a66 media: ccs-pll: Add support for DDR OP system and pixel clocks
7c66f58f1c1fb3181074a09c4aac21a0e8a283f0 media: ccs: Add support for DDR OP SYS and OP PIX clocks
ba9dfeeb4fbe70885ac5372adf463659a9d499da media: ccs: Print written register values
bd189aac5a91adf88eb5fac062c9d4a0c005c805 media: ccs-pll: Print pixel rates
7ea4d23293300ca2f225595849a4fe444fb80ea4 media: ccs: Add support for obtaining C-PHY configuration from firmware
a67fffb017aed93fca42ce7aa5b6aaf54ff912ad x86/platform/uv: Add kernel interfaces for obtaining system info
612a0063c9ba3aba79b9006faa0edad5f9d41162 x86/platform/uv: Add sysfs leaves to replace those in procfs
433e817ae157479844d84b186dd4d165a3f2b06e x86/platform/uv: Add sysfs hubless leaves
148c277165cdc72d97d1711b9a1e566d66521828 x86/platform/uv: Add deprecated messages to /proc info leaves
8ae954caf49ac403c177d117fb8e05cbc866aa3c clocksource/drivers/sh_cmt: Fix potential deadlock when calling runtime PM
c9624cb7db1c418cbdc8fd2cde6835f83cd0f8a2 x86/platform/uv: Update sysfs documentation
f77f420d34754b8d08ac6ebf094ff7193023196a x86/msr: Add a pointer to an URL which contains further details
301de5465f38bd496384d911b1d48437e87fb821 docs: trace: fix event state structure name
d151a23d7bd61a3719000dacc1f5b270c906e896 docs: clean up sysctl/kernel: titles, version
9113584012847a7573d191b4544e1f6ed12a8142 kernel-doc: Fix example in Nested structs/unions
b2105aa2c6481fda72c1825800b753a0bf614517 Documentation: fix typos found in admin-guide subdirectory
751d5b27418345f56ee0bb6ce9da2988a228de10 Documentation: fix multiple typos found in the admin-guide subdirectory
bc41a7f3646980ef8b6a3ed20fc50c27e70b9fa5 LICENSES: Add the CC-BY-4.0 license
3e544d72dfc8bba0e5be4e795dec16ce85ff5830 docs: Add a new text describing how to report bugs
da514157c4f063527204adc8e9642a18a77fccc9 docs: make reporting-bugs.rst obsolete
262bd5724afdefd4c48a260d6100e78cc43ee06b x86/cpu/amd: Remove dead code for TSEG region remapping
907d1f143b0ef6e46bd25b595e9b4f2d20ae869b docs: add a reset controller chapter to the driver API docs
547f574fd9d5e3925d47fd44decbf6ab6df94b0e docs: Update documentation to reflect what TAINT_CPU_OUT_OF_SPEC means
0339258bd9dc811a8ac232c3ed9131ebd9972404 drm/amd/pm: invalidate hdp before CPU access the memory written by GPU
e42dd87e70e66a54144bf75b62aa21bb518b3ba3 drm/amdgpu: VCN 3.0 multiple queue ring reset
d58159de57437806035d9f331c42d66cd31aedfa drm/amdgpu/disply: set num_crtc earlier
cedf788459683b84800fd3ecc63c63e2e3a5be33 drm/amdgpu: fix debugfs creation/removal, again
b0455fda6dd4e8d31f4ffa198a7ae77b831ac8e7 drm/amd/display: extract cursor FB checks into a function
e72868c4eacf435d9c6cdf47359a058c38223e46 drm/amd/display: check cursor FB is linear
ccac8baba156ace586672212cb0cb6e2cce85188 drm/amd: use drm_dbg_kms to log addfb2 failures
048faf2783a273e162fad5d09089a75c6e2cc10e drm/amd: print error on convert_tiling_flags_to_modifier failure
c699b05c408656e7a714ede1f73a1996bef95c4b drm/amdgpu: fw_attestation: fix unused function warning
ee3d8dd1af7e790609439752c5aee06a8d307fff drm/amdgpu: change trace event parameter name from 'direct' to 'immediate'
a6d64c1ae1997362461ce6379041d73b64946d02 drm/amdgpu/pm: add smc v2_1 printer in amdgpu_ucode_print_smc_hdr()
9bc41626658271de26cd9086c6e82811ca334dd2 drm/amd/display: Implement VSIF V3 extended refresh rate feature
983bcb4cbe259ca6b2e03a6133364681aff1b88b drm/amd/display: Set FixRate bit in VSIF V3
c8ea79a8a2767e7948c778237be655a109366eb9 drm/amd/display: NULL pointer error during compliance test
42ddf36e6720fc26dafd9cbd41322706eacf87d5 drm/amd/display: Expose clk_mgr functions for reuse
92f1fa0d67a88d5c3992f1ddd7bab30a42f43eb8 drm/amd/display: Add support for runtime feature detection command
5c8a6c71d72021c0d62d8904997495c93b962eec drm/amd/display: Set default bits per channel
25331a18f45cdc9d872c3badd1de93c6f0f4fe64 drm/amd/display: Don't check seamless boot in power down HW by timeout
a013dd15d470b9ace50cb7a152b1eddabf9c36ad drm/amd/display: Change to IMMEDIATE mode from FRAME mode
5a83bf80723dbc18d2f4d3949466bab216225c30 drm/amd/display: Use provided offset for DPG generation
3083a9845e1258ee8c2126d37f7b41897fad02e5 drm/amd/display: Only one display lights up while using MST hub
80089dd8410f356d5104496d5ab71a66a4f4646b drm/amd/display: Prevent bandwidth overflow
4bbfae00ac22810de9e539258f27ab5993619493 drm/amd/display: Add wm table for Renoir
c0794a3b5999d612c396a66875ccaf93cf396631 drm/amd/display: Fixed the audio noise during mode switching with HDCP mode on
6df9218a22a9c572ca0abb793eb4577bcb019654 drm/amd/display: Enable gpu_vm_support for dcn3.01
3abad347c432b9f5904cfad40f417d5cff90300c drm/amd/display: Revert DCN2.1 dram_clock_change_latency update
8b19a4e351e2d453e4a9a69ff6098ef60b1eaa12 drm/amd/display: [FW Promotion] Release 0.0.45
aec0ebd651a69e3c52b3946514f3cf3b67b7467c drm/amd/display: 3.2.115
3755ff54c5339140662e4c71b1e4e083e40ff5d4 drm/amd/pm: update driver if version for dimgrey_cavefish
92c415a3e2abe0830b1395dc27c0c4edf95c76b0 drm/amdgpu: fix sdma instance fw version and feature version init
68fce5f07c304b34531dd9d7e13f6d174922e4c4 drm/amdgpu: use AMDGPU_NUM_VMID when possible
c897934da15f182ce99536007f8ef61c4748c07e drm/amdkfd: Fix leak in dmabuf import
5cd5f0070030e130912028f2bfdf64a1502dd73a drm/amd/display: add S/G support for Vangogh
13524856336dfd055a8c7c5b4e5524553a12e938 drm/amd/display: setup system context for APUs
8c901781d7c5ffb654ec52577ed8ae4553679ac0 drm/amd/pm: remove one unsupported smu function for vangogh
f6f75ebdc06c04d3cfcd100f1b10256a9cdca407 drm/amd/pm: update smu10.h WORKLOAD_PPLIB setting for raven
580577fbb4f559a46c27b655d1854950cb5b29ea drm/amdgpu/cik: enable BACO reset on Bonaire
35d3f41dd694ce2cbcccf9902c039ffad83e588b drm/amdgpu: enable runtime pm using BACO on CI dGPUs
5f6fab247c7f206731df8bbb096b7624facf9d90 drm/amdgpu: free the pre-OS console framebuffer after the first modeset
64f2c15892ae9dd8f0073f576601b1c9582d823b drm/amdgpu: remove amdgpu_ttm_late_init  and amdgpu_bo_late_init
300186795254f848900de2f1485b8b31dda3dbc0 drm/amdgpu: fix size calculation with stolen vga memory
d0c00977a16a1c785b3e9a3b95026ea5ac27cfb5 bindings: perf: imx-ddr: add compatible string
881b0520504a2e028a28ddacc05c26e46f21d483 perf/imx_ddr: Add system PMU identifier for userspace
0f9368b5bf6db0c04afc5454b1be79022a681615 rwsem: Implement down_read_killable_nested
31784cff7ee073b34d6eddabb95e3be2880a425c rwsem: Implement down_read_interruptible
2b3c99ee6389d33aff91d9e7a55465d7d1332bbd Merge branch 'locking/rwsem'
3379116a0ca965b00e6522c7ea3f16c9dbd8f9f9 locking/rwsem: Better collate rwsem_read_trylock()
285c61aedf6bc5d81b37e4dc48c19012e8ff9836 locking/rwsem: Introduce rwsem_write_trylock()
c995e638ccbbc65a76d1713c4fdcf927e7e2cb83 locking/rwsem: Fold __down_{read,write}*()
c8fe8b0564388f41147326f31e4587171aacccd4 locking/rwsem: Pass the current atomic count to rwsem_down_read_slowpath()
2f06f702925b512a95b95dca3855549c047eef58 locking/rwsem: Prevent potential lock starvation
1a728dff855a318bb58bcc1259b1826a7ad9f0bd locking/rwsem: Enable reader optimistic lock stealing
617f3ef95177840c77f59c2aec1029d27d5547d6 locking/rwsem: Remove reader optimistic spinning
cf48647243cc28d15280600292db5777592606c5 Documentation: seqlock: s/LOCKTYPE/LOCKNAME/g
66bcfcdf89d00f2409f4b5da0f8c20c08318dc72 seqlock: Prefix internal seqcount_t-only macros with a "do_"
cb262935a166bdef0ccfe6e2adffa00c0f2d038a seqlock: kernel-doc: Specify when preemption is automatically altered
c5eecbb58f65bf1c4effab9a7f283184b469768c powerpc/8xx: Implement pXX_leaf_size() support
e6e4f42eb773c1da869af4bad544c26c89cd01ab sparc64/mm: Implement pXX_leaf_size() support
78af4dc949daaa37b3fcd5f348f373085b4e858f perf: Break deadlock involving exec_update_mutex
78ff2733ff352175eb7f4418a34654346e1b6cd2 x86/kprobes: Restore BTF if the single-stepping is cancelled
46b72e1bf4fc571da0c29c6fb3e5b2a2107a4c26 perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
f8129cd958b395575e5543ce25a8434874b04d3a perf/x86/intel/lbr: Fix the return type of get_lbr_cycles()
e689b300c99ca2dd80d3f662e19499bba27cda09 kprobes/x86: Fix fall-through warnings for Clang
b6459575451769b0550621865d1ddb65afdb55a1 perf/x86: Fix fall-through warnings for Clang
bd11952b400fdfdf3b017500ad6475f5b624d167 uprobes/x86: Fix fall-through warnings for Clang
c2208046bba6842dc232a600dc5cafc2fca41078 perf/x86/intel: Add Tremont Topdown support
3c09ec59cdea5b132212d97154d625fd34e436dd Merge branches 'for-next/kvm-build-fix', 'for-next/va-refactor', 'for-next/lto', 'for-next/mem-hotplug', 'for-next/cppc-ffh', 'for-next/pad-image-header', 'for-next/zone-dma-default-32-bit', 'for-next/signal-tag-bits' and 'for-next/cmdline-extended' into for-next/core
e0f7a8d5e87f31da15a80fcf038f6296bae26f38 Merge branch 'for-next/uaccess' into for-next/core
ba4259a6f87a4d7b5039673569db06b6d8b74cf3 Merge branch 'for-next/misc' into for-next/core
d8602f8bf3b2329c366dd37fc6adf573ba2c4784 Merge remote-tracking branch 'arm64/for-next/perf' into for-next/core
d45056ad739be9d6a267fe23af9923fe50a0d575 Merge remote-tracking branch 'arm64/for-next/scs' into for-next/core
d889797530c66f699170233474eab3361471e808 Merge remote-tracking branch 'arm64/for-next/fixes' into for-next/core
14d4c4fa46eeaa3922e8e1c4aa727eb0a1412804 s390/cio: fix use-after-free in ccw_device_destroy_console
613775d62ec60202f98d2c5f520e6e9ba6dd4ac4 s390/kexec_file: fix diag308 subcode when loading crash kernel
7a84ffc0471f0ff59f9ae10807a77bd666e24fd0 s390/boot: add build-id to decompressor
e259b3fafa7de362b04ecd86e7fa9a9e9273e5fb s390/idle: add missing mt_cycles calculation
454efcf82ea17d7efeb86ebaa20775a21ec87d27 s390/idle: fix accounting with machine checks
b4d70a6134d2152d692ccc873ff6fa3351631927 s390/mm: use invalid asce for user space when switching to init_mm
b5e438ebd7e808d1d2435159ac4742e01a94b8da s390/smp: perform initial CPU reset also for SMT siblings
60f2f74978e69fdb63e7a26179cbd5c50d4845c2 Merge tag 'drm-msm-next-2020-12-07' of https://gitlab.freedesktop.org/drm/msm into drm-next
e223a707ad84a1b45704e02220ea0cfe1b9cfbdd docs: reporting-issues: move 'outdated, need help' note to proper place
ab9e1ac49b478a2044eba66089bd2742914dd5af docs: update requirements to install six module
f8aab60422c371425365d386dfd51e0c6c5b1041 drm/amdgpu: Initialise drm_gem_object_funcs for imported BOs
b10733527bfd864605c33ab2e9a886eec317ec39 Merge tag 'amd-drm-next-5.11-2020-12-09' of git://people.freedesktop.org/~agd5f/linux into drm-next
ff98cc986ae883eec5f26af72d4e2406612fe683 s390/crypto: add arch_get_random_long() support
343dbdb7cb8997a2cb0fd804d6563b8a6de8d49b s390/mm: add support to allocate gigantic hugepages using CMA
058df195c23403f91acc028e39ca2ad599d0af52 x86/ioapic: Cleanup the timer_works() irqflags mess
41ea667227bad5c247d76e6605054e96e4d95f51 x86, sched: Calculate frequency invariance for AMD systems
976df7e5730e3ec8a7e192c09c10ce6e8db07e65 x86, sched: Use midpoint of max_boost and max_P for frequency invariance on AMD EPYC
3149cd55302748df771dc1c8c10f34b1cbce88ed x86: Print ratio freq_max/freq_base used in frequency invariance calculations
59a74b1544e1c07ffbfd1edff5fd73ce7d3d3146 sched: Fix kernel-doc markup
13d5a5e9f9b8515da3c04305ae1bb03ab91be7a7 sched/fair: Clear SMT siblings after determining the core is not idle
5b78f2dc315354c05300795064f587366a02c6ff sched/fair: Trivial correction of the newidle_balance() comment
05a0302c35481e9b47fb90ba40922b0a4cae40d8 rtc: mc146818: Prevent reading garbage
dcf257e92622ba0e25fdc4b6699683e7ae67e2a1 rtc: mc146818: Reduce spinlock section in mc146818_set_time()
b0ecd8e8c5ef376777277c4c2db7de92ac59f23f rtc: cmos: Make rtc_cmos sync offset correct
354c796b9270eb4780e59e3bdb83a3ae4930a832 rtc: core: Make the sync offset default more realistic
c9e6189fb03123a7dfb93589280347b46f30b161 ntp: Make the RTC synchronization more reliable
33e62e832384c8cb523044e0e9d99d7133f98e93 ntp, rtc: Move rtc_set_ntp_time() to ntp code
69eca258c85000564577642ba28335eb4e1df8f0 ntp: Make the RTC sync offset less obscure
76e87d96b30b5fee91b381fbc444a3eabcd9469a ntp: Consolidate the RTC update implementation
c7e34aa31d6297a3a49a0c0142df858838d4b54f dt-bindings: Add Keem Bay OCS AES bindings
88574332451380f4b51f6ca88ab9810e714bfb9b crypto: keembay - Add support for Keem Bay OCS AES/SM4
a320dc2ff80b8f93b2b8acf2e3ead8ff5ad0bcff crypto: hisilicon/trng - replace atomic_add_return()
d33a23b0532d5d1b5b700e8641661261e7dbef61 crypto: atmel-i2c - select CONFIG_BITREVERSE
67916c9516893528ecce060ada1f58af0ce33d93 crypto: qat - add AES-CTR support for QAT GEN4 devices
5106dfeaeabea73d5132daab1d89d57b57fa98b7 crypto: qat - add AES-XTS support for QAT GEN4 devices
93cebeb1c21a65b92636aaa278a32fbc0415ec67 crypto: qat - add capability detection logic in qat_4xxx
9a02fd8b19247e80e2354a227b6e2392e8fae78a x86/ia32_signal: Propagate __user annotation properly
13fef8ef9fb81d338761430003726cd256e28d34 docs: Note that sphinx 1.7 will be required soon
aa3b66f401b372598b29421bab4d17b631b92407 tick/sched: Make jiffies update quick check more robust
464d2ff716c37d83e8bb0c4f1c1acfc02dbc9984 Merge tag 'timers-v5.11-2' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
3cabca87b329cbcbdf295be0094adbd72c7b1f67 ntp: Fix prototype in the !CONFIG_GENERIC_CMOS_UPDATE case
f84b799996e29ad3b37e83f7871e79023f29979d Merge branches 'edac-spr', 'edac-igen6' and 'edac-misc' into edac-updates-for-v5.11
77a68698ffe0f2f7f7b5fe9dac8fe36f855de3f7 Revert "md: change mddev 'chunk_sectors' from int to unsigned"
0941e3b0653fef1ea68287f6a948c6c68a45c9ba Revert "dm raid: fix discard limits for raid1 and raid10"
1d36dffa5d887715dacca0f717f4519b7be5e498 Merge tag 'drm-next-2020-12-11' of git://anongit.freedesktop.org/drm/drm
bcc68bd8161261ceeb1a4ab02b5265758944f90d Merge tag 'auxdisplay-for-linus-v5.11' of git://github.com/ojeda/linux
ae1985b50afaf76aaa09946ee36b59eaecb2ffae Merge tag 'for-5.11/revert-problem-v5.10-raid-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
fab0fca1da5cdc48be051715cd9787df04fdce3a Merge tag 'media/v5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
da0628559871475b482f015dc24c9bef372936e4 Merge tag 'tomoyo-pr-20201214' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
7c7fdaf6ad9fe868553c2e1fc8a920249820ac3e Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
51895d58c7c0c65afac21570cc14a7189942959a Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
47e44ed01434e51e2e42b188482d837c01e5d16e docs: fix broken cross reference in translations/zh_CN
9e4b0d55d84a66dbfede56890501dc96e696059c Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
9e7f25886bdf16679d3d72624003bef5ef7dc785 Merge tag 'edac_updates_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
2b34233ce20b6a2f364c3245cd9421ecabddccdc Merge tag 'ras_updates_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
85fe40cad2dae9e0439ea6f92fde9c5e9c58f09b Merge tag 'x86_microcode_update_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5583ff677b3108cde989b6d4fd1958e091420c0c Merge tag 'x86_sgx_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0d712978dcdd9c4fb2c4e4ef7700ee755184f11d Merge tag 'x86_cpu_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ae1c1a8fd9c3f504b390df26b4af8ef6bfde005e Merge tag 'x86_platform_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9c70f046787505127f2f8bb60ad24bb3c8bfc61a Merge tag 'x86_misc_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
54d794830f4dd6caf688be3cc802e165952c4079 Merge tag 'x86_mm_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
405f868f13daf7bae85e6fec143121c27d52cdb4 Merge tag 'x86_cleanups_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8ba27ae36b416a1507e783dbee4bb521fd6bb519 Merge tag 'x86_cache_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
84292fffc2468125632a21c09533a89426ea212e Merge tag 'x86_build_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
228ddee8ed9e24084274954eb526b5798b006f1f drm/amdgpu: fix check order in amdgpu_bo_move
68b111bf74a0d69a905d6be4b91277d79f9bcafb drm/radeon: fix check order in radeon_bo_move
2c075f38a708c578a752b738a45e8c26923eac2e Merge branch 'radeon-fixes' (Radeon and amdgpu fixes)
0b03beface02d519693edb8020f9811c67d5c88f Merge tag 'm68k-for-v5.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
586592478b1fa8bb8cd6875a9191468e9b1a8b13 Merge tag 's390-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
0ca2ce81eb8ee30f3ba8ac7967fef9cfbb44dbdb Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
6d93a1971a0ded67887eeab8d00a02074490f071 Merge tag 'time-namespace-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
f9b4240b074730f41c1ef8e0d695d10fb5bb1e27 Merge tag 'fixes-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
ff6135959a9150ad45cb92ca38da270903a74343 Merge tag 'docs-5.11' of git://git.lwn.net/linux
1ac0884d5474fea8dc6ceabbd0e870d1bf4b7b42 Merge tag 'core-entry-2020-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8c1dccc80380fca8db09c2a81f5deb3c49b112b2 Merge tag 'core-rcu-2020-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e857b6fcc5af0fbe042bec7e56a1533fe78ef594 Merge tag 'locking-core-2020-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8a8ca83ec3cf7ffc69020c189e3d368b1d4ba98a Merge tag 'perf-core-2020-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
76d4acf22b4847f6c7b2f9042366fbdc3d20f578 Merge tag 'perf-kprobes-2020-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
533369b145d8d1bc44b8ed7f0dd0ecffb16384cc Merge tag 'timers-core-2020-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
adb35e8dc98ba9bda99ff79ac6a05b8fcde2a762 Merge tag 'sched-core-2020-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
edd7ab76847442e299af64a761febd180d71f98d Merge tag 'core-mm-2020-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eb0ea74120e0f14a6d6454109153d1b4ccf210fc Merge tag 'x86-fpu-2020-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
148842c98a24e508aecb929718818fbf4c2a6ff3 Merge tag 'x86-apic-2020-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============8823594701300308950==--
