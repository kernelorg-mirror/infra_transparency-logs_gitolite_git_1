Content-Type: multipart/mixed; boundary="===============0729810622440564497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 02 Aug 2022 12:22:15 -0000
Message-Id: <165944293569.18149.8107705243991241464@gitolite.kernel.org>

--===============0729810622440564497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: dd390cba54bbd74fb675a4ac0a78dc23a20d49e2
    new: b5605148e6ce36bb21020d49010b617693933128
    log: |
         b03b1ae2a3125d4475452e4f19f5d3a6e910ff6e RDMA/srpt: Duplicate port name members
         aa7dfbb41b5a60ab90e244d6f586b8cb5c791c3e RDMA/srpt: Introduce a reference count in struct srpt_device
         b5605148e6ce36bb21020d49010b617693933128 RDMA/srpt: Fix a use-after-free
         
  - ref: refs/heads/linus
    old: 6e7765cb477a9753670d4351d14de93f1e9dbbd4
    new: 9de1f9c8ca5100a02a2e271bdbde36202e251b4b
    log: revlist-6e7765cb477a-9de1f9c8ca51.txt
  - ref: refs/tags/v5.19
    old: 0000000000000000000000000000000000000000
    new: 2c1ad8d25ec27ecee5910b62b26b93074091a3e4

--===============0729810622440564497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e7765cb477a-9de1f9c8ca51.txt

aa44284960d550eb4d8614afdffebc68a432a9b4 x86/mm/tlb: Avoid reading mm_tlb_gen when possible
f8c1d4ca55177326adad1fdc6bf602423a507542 Documentation/protection-keys: Clean up documentation for User Space pkeys
54ee1844047c1df015ab2679a4f55564a3aa1fa1 x86/pkeys: Clarify PKRU_AD_KEY macro
8bcedb4ce04750e1ccc9a6b6433387f6a9166a56 x86: Handle idle=nomwait cmdline properly for x86_idle
aebef63cf7ff222660fd321c47e24452e8437673 x86: Remove vendor checks from prefer_mwait_c1_over_halt
6f33a9daff9f07906365c4054c90b225f346cd0e x86: Fix comment for X86_FEATURE_ZEN
e60b7cb089f216a26d478f5ad8f811a1de65f382 x86/events/intel/ds: Enable large PEBS for PERF_SAMPLE_WEIGHT_TYPE
39621c5808f5dda75d03dc4b2d4d2b13a5a1c34b perf/x86/amd/uncore: Use dynamic events array
847f3268bb644ee852732f8e3b5748e4319244b7 perf/x86/amd/uncore: Use attr_update for format attributes
16b48c3f5ed85b8017526b1acacf5115461b489a perf/x86/amd/uncore: Detect available DF counters
c390241a93260b377c84ad9e7cd5242adf667aac perf/x86/amd/uncore: Add PerfMonV2 DF event format
f0fe9f3c7abcc946a676dfb295478c50312523c2 perf/x86/amd/uncore: Add PerfMonV2 RDPMC assignments
70ce3ea9aa4ed901c8a90de667df5ef307766e71 sched/numa: Initialise numa_migrate_retry
13ede33150877d44756171e33570076882b17b0b sched/numa: Do not swap tasks between nodes when spare capacity is available
cb29a5c19d2d68afc641fb1949e1a1c565b582ea sched/numa: Apply imbalance limitations consistently
026b98a93bbdbefb37ab8008df84e38e2fedaf92 sched/numa: Adjust imb_numa_nr to a better approximation of memory channels
f5b2eeb49991047f8f64785e7a7857d6f219d574 sched/fair: Consider CPU affinity when allowing NUMA imbalance in find_idlest_group()
51bf903b64bdde4e4c9009a9e2b4a589845d9d81 sched/fair: Optimize and simplify rq leaf_cfs_rq_list
2ed81e765417ec2526f901366167a13294ef09ce sched/deadline: Use proc_douintvec_minmax() limit minimum value
792b9f65a568f48c50b3175536db9cde5a1edcc0 sched: Allow newidle balancing to bail out of load_balance
28156108fecb1f808b21d216e8ea8f0d205a530c sched: Fix the check of nr_running at queue wakelist
f3dd3f674555bd9455c5ae7fafce0696bd9931b3 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
ac165aab469895de059a4a191a2e04ddb5421d0e genirq/PM: Unexport {suspend,resume}_device_irqs()
d6513a34926f4f4b331be115819702ca2a4682fb dt-bindings: timer: Add Nomadik MTU binding
efae7404e16a897fba089f83e132229e96825d83 m68k: virt: Kconfig minor fixes
c4738fa76cba0ed81aab86a78e00506a89ae211c m68k: mac: Fix typos in comments
bcc94f9a2581a035befd86cde7c4b80855203fec m68k: sun3: Use __func__ to get function's name in an output message
229e73d46994f15314f58b2d39bf952111d89193 x86/pmem: Fix platform-device leak in error path
4745ca43104b422354f06dc814d3f13661f217af x86/vmware: Use BIT() macro for shifting
51280acad8559bd9d2c2e0f98faf08414676478d cpuidle: cpuidle-arm: remove arm64 support
471f80db9ef178f84a6f5d70ffdd7990970031f6 arm64: cpuidle: remove generic cpuidle support
b87d34ca60cedd6ad769da69c39c4329647fc6a9 arm64: vdso: put ELF related sections in the linker script
e0ab20b20a1bb53d61feedb1fd6c23cbbed11d18 arm64: vdso: enable orphan handling for VDSO
eeec7223b6977b28dc0ae657a6f56dfef9eb868a arm64: vdso32: put ELF related sections in the linker script
9d4775b332e16a37413d189060553ef9b4378679 arm64: vdso32: enable orphan handling for VDSO
4510bffb4d0246cdcc1f14c7367c026b807a862d arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
3381da254fab37ba08c4b7c4f19b4ee28b1a27ec arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
49785a77780ce78cae4478fedad2fd4d03067761 drivers/perf: Directly use ida_alloc()/free()
a336916b067c40e06448cb50533b9e2ed561e5d3 drivers/perf:Directly use ida_alloc()/free()
9ba86a4746351424cb9aa8fdd2dd5f9f899df461 perf/arm-cci: fix typo in comment
802b91118d11227b527153849ea761b280691373 arm64: kasan: do not instrument stacktrace.c
446297b28a21244e4045026c4599d1b14a67e2ce arm64: stacktrace: use non-atomic __set_bit
2d304afaedc4e8f2587188cfa5b78fc0dbd81840 arm64: compat: Move kuser32.S to .rodata section
d69d564964872f52c4a8f0db172d842eaf3b84cf arm64/sme: Expose SMIDR through sysfs
c7eff738cf45ef149060939f3be65816eea461c8 arm64: kpti-ng: simplify page table traversal logic
47546a1912fc4a037035746998c3cfa740beed70 arm64: mm: install KPTI nG mappings with MMU enabled
506506cad3947b942425b119ffa2b06715d5d804 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
9f6a503d5238f444b13aaeaf8b88032dbcc5b707 arm64: boot: add zstd support
ed59dfd9509d172e4920994ed9cbebf93b0050cc asm-generic: Add memory barrier dma_mb()
4d09caec2fab16977cf7c3f384a7daf76dc1f3fb arm64: kcsan: Support detecting more missing memory barriers
5bed6a93920dea85b1828cbe3aa3e333ed663ea3 Documentation/arm64: update memory layout table.
3a46b352a3e6721db02f60827bdb974d48825bfe arm64: trap implementation defined functionality in userspace
976a062434739dffa1f5eec77f254109247a5a00 fs: dlm: plock use list_first_entry
19d7ca051d303622c423b4cb39e6bde5d177328b fs: dlm: add pid to debug log
0c3b61e00a0d0872c521586494ec23f6016c317a jump_label: s390: avoid pointless initial NOP patching
fdfd42892f311e2b3695852036e5be23661dc590 jump_label: mips: move module NOP patching into arch code
7e6b9db27de9f69a705c1a046d45882c768e16c3 jump_label: make initial NOP patching the special case
eae6d58d67d9739be5f7ae2dbead1d0ef6528243 locking/lockdep: Fix lockdep_init_map_*() confusion
1c9a8e87680870d5daf1eaa6314373dcc156ac15 arm64: entry: simplify trampoline data page
8e28e53f13562e3fba4c64d01dfb66a9c34167da perf/marvell_cn10k: Remove useless license text when SPDX-License-Identifier is already used
f5ebeb138fa6eb62d90264f9619019aa8c926a22 perf/marvell_cn10k: Fix TAD PMU register offset
475031b6ed43d208925c81bea612f48c3259c3c8 arm64: head: move kimage_vaddr variable into C file
0d9b1ffefabee93727bae68201593fac80a79002 arm64: mm: make vabits_actual a build time constant if possible
e8d13cced5c5038cc93de9561cf2cb4f22205061 arm64: head: move assignment of idmap_t0sz to C code
ebd9aea1f27ef27ed8581c16a96352b3cce89f39 arm64: head: drop idmap_ptrs_per_pgd
53519ddf5894476bf87b1c8694cee13524e211ac arm64: head: simplify page table mapping macros (slightly)
50fcd39d24c24bb86d695c93ad41fccfed1fc7ac arm64: head: switch to map_memory macro for the extended ID map
e42ade29e3bcb32049da298d2927522c104abae9 arm64: head: split off idmap creation code
2e945851e26836c0f2d34be3763ddf55870e49fe arm64: kernel: drop unnecessary PoC cache clean+invalidate
723d3a8ed1726081ca40f602073c53de28eebb93 arm64: head: pass ID map root table address to __enable_mmu()
1682c45b920643cbde31d8a5b7ca7c2be92d6928 arm64: mm: provide idmap pointer to cpu_replace_ttbr1()
b013c1e1c659b0742f81cc4a95fe61faf6929ae5 arm64: head: add helper function to remap regions in early page tables
c3cee924bd855184d15bc4aa6088dcf8e2c1394c arm64: head: cover entire kernel image in initial ID map
d7bea550279db28cd154fd54843ebc858ffdf0b7 arm64: head: use relative references to the RELA and RELR tables
f70b3a23324a2d31efb83cc01302acb343e4ec1b arm64: head: create a temporary FDT mapping in the initial ID map
a004393f45d9a55e55d76f252914bdddffdde204 arm64: idreg-override: use early FDT mapping in ID map
c0be8f18a3bfcfd369eba21337e6c89a4bb8b0e8 arm64: head: factor out TTBR1 assignment into a macro
6495b9ba62711b581680fbdd90d0bfc48cf5c91b arm64: head: populate kernel page tables with MMU and caches on
005e12676af09a308f18cb94aa593bb30dee031e arm64: head: record CPU boot mode after enabling the MMU
fc5a89f75d2aad3e566e030675ac420aee49729c arm64: kaslr: defer initialization to initcall where permitted
aacd149b62382c63911060b8f64c1e3d89bd405a arm64: head: avoid relocating the kernel twice for KASLR
7559d9f97581654fbd0c3fa21878b6d043bbe439 arm64: setup: drop early FDT pointer helpers
ea06d4cabf529eefbe7e89e3a8325f1f89355ccd fs: dlm: change plock interrupted message to debug again
4d413ae9ced4180c0e2114553c3a7560b509b0f8 fs: dlm: use dlm_plock_info for do_unlock_close
b92a4e3f86b1a1d0b001ec832ddc96195e3edf31 fs: dlm: change posix lock sigint handling
cd1e8ca9f3a4c7e3e1f22341a71e013797b3a0f0 fs: dlm: change ast and bast trace order
0c4c516fa206d6e8a3986eebd3016a96022792c6 fs: dlm: remove additional dereference of lksb
5d92a30e900dc97221e36f09ae740457d560d281 fs: dlm: add resource name to tracepoints
ca8031d917691e5c4f101c9ec39fc41b105b7e14 fs: dlm: update comments about recovery and membership handling
7e09b15cfe7b6a6135448015482112869722a763 fs: dlm: call dlm_lsop_recover_prep once
682bb91b6ba829e4efc635630610444141ee567d fs: dlm: make new_lockspace() wait until recovery completes
3182599f5fff93a30bc094a4a20924eea47fcf42 fs: dlm: handle recovery result outside of ls_recover
f10da927a5e2b0998dca3e5607b39fb8ec007485 fs: dlm: add comment about lkb IFL flags
dfc020f334f8daa36bf44417b3066c78ffa5d083 fs: dlm: fix grammar in lowcomms output
2bb2a3d66c6f3971a278265011c9ce1d5f0fb3e2 fs: dlm: remove waiter warnings
8d614a4457f5515be54dca6f0b95b6a9f968a888 fs: dlm: remove timeout from dlm_user_adopt_orphan
1e5267cd0895183e09c5bb76da85c674014285d0 mnt_idmapping: add vfs{g,u}id_t
234a3113f28d02973ecf501f83d796ea89db295f fs: add two type safe mapping helpers
45c311501c77217c50d08ed08aa722c812d92ab5 fs: use mount types in iattr
1f36146a5a3dc6098566d34a9886f9e97c88d93e fs: introduce tiny iattr ownership update helpers
35faf3109a78516f60ca13f957083d5e5535fde0 fs: port to iattr ownership update helpers
71e7b535b8900d7ce7d5279fa472711db5251ae5 quota: port quota helpers mount ids
0e363cf3fa598c69340794da068d4d9cbc869322 security: pass down mount idmapping to setattr hook
b27c82e1296572cfa3997e58db3118a33915f85c attr: port attribute changes to new types
c753b70c9feb8c0633b5cf10819e16f6fb335d34 MAINTAINERS: erofs: add myself as reviewer
f94bc517b4992aeddeeb30a4ac813cb4d1d81241 MAINTAINERS: erofs: add myself as reviewer
df07443f477a7ebd36c2f21705419979b9865c9f arm64/signal: Clean up SVE/SME feature checking inconsistency
a019d8a2cc82a95880677fb0ec16d1d4e8647df7 arm64: Split unwind_init()
82a592c13b0aeff94d84d54183dae0b26384c95f arm64: Copy the task argument to unwind_state
e500405dd15d956790859fa532c64d8186445372 perf: hisi: Extract hisi_pmu_init
d803336abdbc1bfacdb32b2cf9f4fdbee072b8ee ARM: mm: kill unused runtime hook arch_iounmap()
abc5992b9dd0ba599f7a91d5a0f4569a78ae88ac mm: ioremap: Use more sensible name in ioremap_prot()
a14fff1c0379d0422c5ca0084b0ab86ed7bedf3e mm: ioremap: Setup phys_addr of struct vm_struct
18e780b4e6ab89a3a10f46d151971863562c1c91 mm: ioremap: Add ioremap/iounmap_allowed()
f23eab0bfaefb3319c7de90c9c632bebf53a03bc arm64: mm: Convert to GENERIC_IOREMAP
893dea9ccd08dab924839354aba21d4ed7a9abc0 arm64: Add HAVE_IOREMAP_PROT support
81a1807d80dd26cdf8a357cf55f556ade90c7fda attr: fix kernel doc
4d0548a7b806a78ba253f1389b9ecdcaca47d583 mnt_idmapping: return false when comparing two invalid ids
4f3394924358fe04ced0411c72fc7eeb0d3be652 selftests/rseq: riscv: use rseq_get_abi() helper
d47c0cc94a86b9098930523a9e68180bef6b26cf selftests/rseq: riscv: fix 'literal-suffix' warning
d1a997ba4c1bf65497d956aea90de42a6398f73a selftests/rseq: check if libc rseq support is registered
fb95a5a04d72aecdd5e151a4c2f7e4cde368bc10 sched/fair: Remove redundant word " *"
c64b551f6a338eb9724a2f9ef3dddf80ccef2894 sched: Remove unused function group_first_cpu()
700a78335fc28a59c307f420857fd2d4521549f8 sched: only perform capability check on privileged operation
70fb5ccf2ebb09a0c8ebba775041567812d45f86 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
119a784c81270eb88e573174ed2209225d646656 perf/core: Add a new read format to get a number of lost samples
d05b43059dfa115037cd37bc276a8316391def28 sched/fair: Provide u64 read for 32-bits arch helper
e2f3e35f1f5a4dccddf352cea534542544c9b867 sched/fair: Decay task PELT values during wakeup migration
bb4479994945e9170534389a7762eb56149320ac sched, drivers: Remove max param from effective_cpu_util()/sched_cpu_util()
ec4fc801a02d96180c597238fe87141471b70971 sched/fair: Rename select_idle_mask to select_rq_mask
9b340131a4bcf6d0a282a2bdcd8ca268a74da709 sched/fair: Use the same cpumask per-PD throughout find_energy_efficient_cpu()
3e8c6c9aac42ced4ca705714b6dd34cf4d305cf0 sched/fair: Remove task_util from effective utilization in feec()
b812fc9768e0048582c8e18d7b66559c1758dde1 sched/fair: Remove the energy margin in feec()
891e465a1bd8798d5f97c3afb99393f123817fef x86/mce: Check whether writes to MCA_STATUS are getting ignored
4953fc3d3270b7466a3b334838b76308c75f7751 arm64: extable: add new extable type EX_TYPE_KACCESS_ERR_ZERO support
5519d7de2f8e81c317034d2f08362285a0e7ab42 arm64: asm-extable: move data fields
59e8a1ce8f7b7dd3cf5979ded908158e7e8bd3bc arm64: asm-extable: add asm uacess helpers
c4ed0d73ede96f1f9a20b5af17aa793ca91f8c4c arm64: extable: make uaaccess helper use extable type EX_TYPE_UACCESS_ERR_ZERO
e4208e80a353b5ee1d2ae4681bd41f62a3391958 arm64: extable: move _cond_extable to _cond_uaccess_extable
bacac637025c2d73c2af5188e5a12008c5869df9 arm64: extable: cleanup redundant extable type EX_TYPE_FIXUP
e92b25731ef6c21471a79404cebb0f6738096f77 arm64: correct the effect of mitigations off on kpti
5c4fb60816ea55f66a046cc3662ca379aed52f7b arm64: vdso32: add ARM.exidx* sections
4274929c7ee6f442c3f89c5da64d112a9de4a6ba arm64: vdso*: place got/plt sections in .rodata
fbf6ad5efe95665c188248b6abee94f4bf296604 arm64: lds: use PROVIDE instead of conditional definitions
bdbcd22d491212c266589892f0818c65a2bc4704 arm64: head: remove __PHYS_OFFSET
4139320d19e61093cfcd3fa1936c091f717fd3cf arm64/fpsimd: Remove duplicate SYS_SVCR read
9adf24a40978c19f57f44572b292b38938da7686 fs: port HAS_UNMAPPED_ID() to vfs{g,u}id_t
fc04dafd263d8c0b0251b63d47f35b29373d50f2 mnt_idmapping: use new helpers in mapped_fs{g,u}id()
77940f0d96cd2ec9fe2125f74f513a7254bcdd7f mnt_idmapping: align kernel doc and parameter order
d9b728f8600bb0b3d0a190dd9480b193b77773a8 arm64: compat: Move sigreturn32.S to .rodata section
859716b4131feb42fd2e3d87fbc25ec28152c029 arm64: vdso32: Shuffle .ARM.exidx section above ELF_DETAILS
9e07352ef7791b08c3784acb2822dd9363ec4eae arm64: vdso32: Add DWARF_DEBUG
de6921856f99c11d3986c6702d851e1328d4f7f6 arm64: Do not forget syscall when starting a new thread.
c05787b4c2f80a3bebcb9cdbf255d4fa5c1e24e1 fs: inotify: Fix typo in inotify comment
31a371e419c885e0f137ce70395356ba8639dc52 fanotify: prepare for setting event flags in ignore mask
8afd7215aa97f8868d033f6e1d01a276ab2d29c0 fanotify: cleanups for fanotify_mark() input validations
e252f2ed1c8c6c3884ab5dd34e003ed21f1fe6e0 fanotify: introduce FAN_MARK_IGNORE
b69a2afd5afce9bf6d56e349d6ab592c916e20f2 x86/kexec: Carry forward IMA measurement log on kexec
0aaa68532e9da5cd6b1383e1535a5526253e359f arm64: mm: fix booting with 52-bit address space
7ddb0c3df7881206dcd8339c8dabf0318a781f91 arm64: Rename the VHE switch to "finalise_el2"
b65e411d6cc2f12a728cabe66b930c63c527a340 arm64: Save state of HCR_EL2.E2H before switch to EL1
ae4b7e38e9a94798f08f5d66b02077900ab92903 arm64: Allow sticky E2H when entering EL1
fa8aa59ae6454b7a6a670acb2097e7800992cba1 arm64: Factor out checking of a feature against the override into a macro
6b7ec18c09763f72dcd3d87e194860f9e9db8968 arm64: Allow the idreg override to deal with variable field width
6ab7661e1d3930edc8462099f047ca2cfdbd343a arm64: Expose a __check_override primitive for oddball features
b3000e2133d878e586416e440642ca82d234c6fb arm64: Add the arm64.nosme command line option
504ee23611c4bb27777576ec6c1170fd45026093 arm64: Add the arm64.nosve command line option
18c9aa490795745e67e30816fa9b4fafab2df7dc arm64: Add an override for ID_AA64SMFR0_EL1.FA64
1267d983117178b507b40c516cdcc5cceec553f9 dt-bindings: interrupt-controller: sifive,plic: Document Renesas RZ/Five SoC
dd46337ca69662b6912bc230d393c4261d126b8f irqchip/sifive-plic: Add support for Renesas RZ/Five SoC
d60df7fd225af37e31859a9badb0cca73f7aa12d dt-bindings: interrupt-controller: Require trigger type for T-HEAD PLIC
5873ba559101fa37ad9764e79856f71bf54021aa irqchip/sifive-plic: Fix T-HEAD PLIC edge trigger handling
ee4aae577721035b21fcb9f9359825e9626edcfd Merge branch irq/plic-edge-fixes into irq/irqchip-next
1fcf54deb767d474181ad7cf33c92bb2a33607fb sched/core: add forced idle accounting for cgroups
c02d5546ea34d589c83eda5055dbd727a396642b sched/core: Use try_cmpxchg in set_nr_{and_not,if}_polling
39a41278f041e4b7ee6c83caefac845c9b19fc61 perf/x86/intel: Fix PEBS memory access info encoding for ADL
ccf170e9d8fdacfe435bbe3749c897c7d86d32f8 perf/x86/intel: Fix PEBS data source encoding for ADL
af483947d472eccb79e42059276c4deed76f99a6 arm64: fix oops in concurrently setting insn_emulation sysctls
d1ca263d0d518b4918473768aee0cfb2770014bc mm, slab: fix bad alignments
efb9352700ba95f349522689679b7c7949e66245 mm/slub: Simplify __kmem_cache_alias()
0c7e0d699ef1430d7f4cf12b4b1d097af58b5515 tools/vm/slabinfo: Handle files in debugfs
b347aa7b57477f71c740e2bbc6d1078a7109ba23 mm/tracing: add 'accounted' entry into output of allocation tracepoints
b77d5b1b83e3e14870224de7c63f115a2dc44e9a mm: slab: optimize memcg_slab_free_hook()
4977636d44b8d02cab7d04616283005b733477d7 m68k: q40: Align '*' in comments
4890cc18f94979b406f95708f8cb238eb2d0e5a9 arm64/mm: Define defer_reserve_crashkernel()
dabb128debc4e9dcdb71f395f5b32b201f4fd241 arm64/cpuinfo: Remove references to reserved cache type
9105a295d6f507bac733d9681c15c418d5db8aee arm64/idreg: Fix tab/space damage
f43ff286512ec2da2e1038ab76471e9a07e3a951 arm64/sysreg: Allow leading blanks on comments in sysreg file
3a87d53853c57c4abea0a2f37cc874c102c2c712 arm64/sysreg: Add SYS_FIELD_GET() helper
971f4592881524ddaa7ab487182789925cef4599 arm64/cache: Restrict which headers are included in __ASSEMBLY__
5b345e39d3ebc213904bf959605be056fe53682c arm64/sysreg: Standardise naming for CTR_EL0 fields
bacf3085bf03396eb1e51be88639e8e2310fe59c arm64/sysreg: Standardise naming for DCZID_EL0 field names
e97575533a801bc9b0c690bb7e58f126ede4ad41 arm64/mte: Standardise GMID field name definitions
38e29671813bef415288fd42f378f703f185aa55 arm64/sysreg: Align pointer auth enumeration defines with architecture
356137e68a9f920c3fa0d2cd41dbff43c77010a8 arm64/sysreg: Make BHB clear feature defines match the architecture
9a2f3290bb101146246eaf3f807bdc9718b56e49 arm64/sysreg: Standardise naming for WFxT defines
f13d54697bbeff19c13774f7af1fd267d696f0e4 arm64/sysreg: Standardise naming for ID_AA64SMFR0_EL1 enums
8d8feb0eaee12eccd2b5d12af2cbb86cb427945d arm64/sysreg: Standardise naming for ID_AA64ZFR0_EL1 fields
b7e4a2d787532d659b6c96c6fbbebe6d92d2a040 arm64/sysreg: Remove defines for RPRES enumeration
aa50479b4f8adc8d4f0744a2d060f6e5c014d279 arm64/sysreg: Add _EL1 into ID_AA64ISAR1_EL1 definition names
b2d71f275d544719598ed754069f2bb421e4af17 arm64/sysreg: Add _EL1 into ID_AA64ISAR2_EL1 definition names
9a3634d023012cf54e541f825ed11ff481c6a110 arm64/sysreg: Convert CTR_EL0 to automatic generation
5589083d802b1f1434f9481f671eee5d985f5772 arm64/sysreg: Convert DCZID_EL0 to automatic generation
d1b60bed639bd5ea6c4a80d43816e05c16c0ec6c arm64/sysreg: Convert GMID to automatic generation
f7b5115cc39cfbe49a1d0b57605c918237e1b8c2 arm64/sysreg: Convert ID_AA64ISAR1_EL1 to automatic generation
8fcc8285c0e312a6d5ec6060c67eba87d2881419 arm64/sysreg: Convert ID_AA64ISAR2_EL1 to automatic generation
464ca8df6248eced7bce5309c344f62b08a1d5c0 arm64/sysreg: Convert LORSA_EL1 to automatic generation
0d879f7a32a8e8ac8990ec6c771da0f12d40bb2b arm64/sysreg: Convert LOREA_EL1 to automatic generation
cdf428f79b3c1a9a86c581e7141a979249cbd966 arm64/sysreg: Convert LORN_EL1 to automatic generation
41cc24e0c883bb610da5841e6df6672712346c48 arm64/sysreg: Convert LORC_EL1 to automatic generation
12c897b4ffecce971e6654e952a0f6453976b3bc arm64/sysreg: Convert LORID_EL1 to automatic generation
2bc589bd645fd085bb7f621a6e2a723a40fd8948 arm64/sysreg: Convert ID_AA64SMFR0_EL1 to automatic generation
3bbeca99309fd795f8697648e59fec8b70209f6e arm64/sysreg: Convert ID_AA64ZFR0_EL1 to automatic generation
39fdb65f52e9a53d32a6ba719f96669fd300ae78 arm64: errata: Add Cortex-A510 to the repeat tlbi list
7eacf1858bc86fe93b457c529a3a40e8b94d5af1 arm64: mm: Remove assembly DMA cache maintenance wrappers
e9a023f2b73ac35ff5cfbefe8524c64d8173d65f drivers/perf: riscv_pmu: Add riscv pmu pm notifier
0e35850b341e88055ca11cad74efa464b2159984 perf/arm-cci: Use the bitmap API to allocate bitmaps
26fabd6d2ffc2812138a613bec84ec72541842e7 drivers/perf: riscv_pmu_sbi: perf format
39915b6b5fc209c9262b32ec754b3838550f2a1f drivers/perf: hisi: Add description for HNS3 PMU driver
66637ab137b44914356a9dc7a9b3f8ebcf0b0695 drivers/perf: hisi: add driver for HNS3 PMU
a1ab4c1cc28c153cc1cb2cecc7180ad296c9d2c3 m68k: Kconfig.cpu: Fix indentation and add endif comments
687b2754b080a6e6608b177e195ed3329724ca02 m68k: Kconfig.debug: Replace single quotes
b5d263cde50a455815cd714445b71f2554c8a888 m68k: Kconfig.machine: Add endif comment
6f08e51cdbe08370ad0a8580d0d6ea6ffdfed46d m68k: bitops: Change __fls to return and accept unsigned long
a1ee38ab1a75ee20e4aad232894db3ea45d3ce4f m68k: virt: Use RNG seed from bootinfo block
566a2d6d8e429727832c7e347cbe736b12ad7297 m68k: virt: Fix missing platform_device_unregister() on error in virt_platform_init()
95001b756467ecc9f5973eb5e74e97699d9bbdf1 genirq: Don't return error on missing optional irq_request_resources()
3e17683ff4a870ed99e989425bc976a944978711 irqchip/stm32-exti: Fix irq_set_affinity return value
f8b3eb4245113c8a9156d5db8e80c6134127bcc1 irqchip/stm32-exti: Fix irq_mask/irq_unmask for direct events
c16ae609214e835692c33b1a090b5a15bf1b9e7e irqchip/stm32-exti: Prevent illegal read due to unbounded DT value
b38040f0167d25092e813c8d1a70cf2708c1720b irqchip/stm32-exti: Tag emr register as undefined for stm32mp15
ce4ef8f9f2abcf104a5417225cbfe3560e779093 irqchip/stm32-exti: Read event trigger type from event_trg register
c297493336b7bc0c12ced484a9e61d04ec2d9403 irqchip/stm32-exti: Simplify irq description table
8190cc572981f2f13b6ffc26c7cfa7899e5d3ccc irqchip/mips-gic: Only register IPI domain when SMP is enabled
0f5209fee90b4544c58b4278d944425292789967 genirq: GENERIC_IRQ_IPI depends on SMP
0e6c027c035507abc67b356264a12c49f58c946e genirq: GENERIC_IRQ_EFFECTIVE_AFF_MASK depends on SMP
610306306aaa56ab324d03a55138ea611be9e282 genirq: Drop redundant irq_init_effective_affinity
961343d7822624d0e329ab4167c7e1d02bb53112 genirq: Refactor accessors to use irq_data_get_affinity_mask
073352e951f60946452da358d64841066c3142ff genirq: Add and use an irq_data_update_affinity helper
4d0b8298818b623f5fa51d5c49e1a142d3618ac9 genirq: Return a const cpumask from irq_data_get_affinity_mask
aa0813581b8d37bdd91cd40b67ef79ffa45104b2 genirq: Provide an IRQ affinity mask in non-SMP configs
ed0a6d1d973e9763989b44913ae1bd2a5d5d5777 mm: kasan: Ensure the tags are visible before the tag in page->flags
70c248aca9e7efa85a6664d5ab56c17c326c958f mm: kasan: Skip unpoisoning of user pages
6d05141a393071e104bf5be5ad4d0c79c6dff343 mm: kasan: Skip page unpoisoning only if __GFP_SKIP_KASAN_UNPOISON
20794545c14692094a882d2221c251c4573e6adf arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
aaaee7b55c9e58410abcef6e3e2fd80e4135d02e docs: perf: Include hns3-pmu.rst in toctree to fix 'htmldocs' WARNING
9de76f41ea2188f2784f48352f9278819d249afc x86/mm: Refer to the intended config STRICT_DEVMEM in a comment
9167fd5d5549bcea6d4735a270908da2a3475f3a PCI: hv: Take a const cpumask in hv_compose_msi_req_get_cpu()
2df7c4bd7c1d2bc5ece5e9ed19dbd386810c2a65 erofs: wake up all waiters after z_erofs_lzma_head ready
448b5a1548d87c246c3d0c3df8480d3c6eb6c11a erofs: avoid consecutive detection for Highmem memory
91a29af413def677495e447fb9a06957ebc8bed5 gpio: Remove dynamic allocation from populate_parent_alloc_arg()
96fed779d3d4cb3c221bb70e94de59b8dec0abfc dt-bindings: interrupt-controller: Add Renesas RZ/G2L Interrupt Controller
3fed09559cd8be79568d368ce02bf7f2d56259b6 irqchip: Add RZ/G2L IA55 Interrupt Controller driver
08f12b4534c274c67245019021961206e7a3eefa gpio: gpiolib: Allow free() callback to be overridden
35c37efd12733d8ddbdc11ab9c8dbcee472a487f dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document the properties to handle GPIO IRQ
db2e5f21a48edf1d1110d348add54bf22050643b pinctrl: renesas: pinctrl-rzg2l: Add IRQ domain to handle GPIO interrupt
828f5602978c3828c2d8a5f0c81b33e4b270f670 Merge branch irq/stm32-exti-updates into irq/irqchip-next
4f4b8f8f95f2f4055a7725283ba144a16e05f2bb Merge branch irq/affinity-nosmp into irq/plic-masking
de078949218242d57f791b63fac87cdb09cb0424 irqchip/sifive-plic: Make better use of the effective affinity mask
a1706a1c5062e0908528170f853601ed53f428c8 irqchip/sifive-plic: Separate the enable and mask operations
d4a930a08c2664662e08e9a895c4d10fd30c04d9 Merge branch irq/plic-masking into irq/irqchip-next
1b8667812b3a1304f3db736ac4905d6ad77d721e x86/Kconfig: Fix CONFIG_CC_HAS_SANE_STACKPROTECTOR when cross compiling with clang
8b979924b9f9e945a095a2f622b39b9fd9f65acb x86/build: Remove unused OBJECT_FILES_NON_STANDARD_test_nx.o
5a88c48f4146de2c8c2ed7ddcaa76f898869f3a3 Merge tag 'v5.19-rc6' into tip:x86/kdump
68b8e9713c8ec90af93c16e1de51cca18cefdb56 x86/setup: Use rng seeds from setup_data
7dc487d27f7fef32a79eacb4159636b0ea425a5b gpio: thunderx: Don't directly include asm-generic/msi.h
ef6e5d61eb7a0a30f776a829274573094185d03d genirq: Allow irq_set_chip_handler_name_locked() to take a const irq_chip
c36dd297b6c09fff56b629a231cf2aa0af333c2d m68k: mac: Remove forward declaration for mac_nmi_handler()
c07a16404c8f82a10bec12fd1b3a4064ca30f142 m68k: Add common forward declaration for show_registers()
b508128bb0d1e243beb56cca5d819bcbb5c269b1 m68k: defconfig: Update defconfigs for v5.19-rc1
c82a69629c53eda5233f13fc11c3c01585ef48a2 sched/fair: fix case with reduced capacity CPU
401e4963bf45c800e3e9ea0d3a0289d738005fd4 sched/core: Always flush pending blk_plug
9888725d8a640d67abe6139e84ff41bafe89b11e fs/ext2: replace ternary operator with min_t()
45598fd4e2897306ed5006e6a80b0460c3079bbd Merge tag 'ovl-fixes-5.19-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs into fs.idmapped.overlay.acl
c9fa2b07fa99e648b5042a32dbfa39ba68a190db mnt_idmapping: add vfs[g,u]id_into_k[g,u]id()
0c5fd887d2bb47aa37aa9fb1eb1d1d2abac62972 acl: move idmapped mount fixup into vfs_{g,s}etxattr()
e933c15f7621074ef6d5c137fe212996fb5038a8 acl: port to vfs{g,u}id_t
8043bffd01833a8544f2466fb3804310d6e73d09 acl: make posix_acl_clone() available to overlayfs
1aa5fef575a839a6d01bfacd7e912dfffd0a4345 ovl: handle idmappings in ovl_get_acl()
7c4d37c269ac8bf834b47718386d02ae94d54633 Revert "ovl: turn of SB_POSIXACL with idmapped layers temporarily"
6f6f3e313f39f91ed5ffd59bfaf29748ced9d24c clocksource/drivers/arm_global_timer: Fix Kconfig "its" grammar
42cee19a9f839f2d60f1cd237d6905d8649127aa clocksource: Add Tegra186 timers support
07385a6055a8649593052703b1bfd6aef49db02a clocksource/drivers/timer-tegra186: Add support for Tegra234 SoC
13b917a585c214c49cfb757fa4d5d6203e00159c dt-bindings: timer: mediatek: Add CPUX System Timer and MT6795 compatible
327e93cf9a59b0d04eb3a31a7fdbf0f11cf13ecb clocksource/drivers/timer-mediatek: Implement CPUXGPT timers
5b2ca9bc3f1bb1a65e8a2c636047ea51aaa924b1 thermal/drivers/rcar_gen3_thermal: Add r8a779f0 support
2c9c4c9e543de46a8031d5300e3036a3a89bad28 clocksource/drivers/timer-microchip-pit64b: Remove suspend/resume ops for ce
b02180e899c9e04ba6efda7bdf36d9ad028c9f4f clocksource/drivers/timer-microchip-pit64b: Use mchp_pit64b_{suspend, resume}
278150b2151ee77ab66204ae2e53a3f94cb4b015 clocksource/drivers/timer-microchip-pit64b: Fix compilation warnings
51ff93923e21ed2862e83f208706e3ca31d6f409 pinctrl: ocelot: Make irq_chip immutable
4149be7bda7e1b922896599dd9cee7a3ed8cf38b fs/lock: Don't allocate file_lock in flock_make_lock().
db4abb4a32ec979ea5deea4d0095fa22ec99a623 fs/lock: Rearrange ops in flock syscall.
525b296185b4b0abab0d35a7143fc5a99c385230 dt-bindings: timer: renesas,cmt: Add r8a779f0 and generic Gen4 CMT support
bd0ed737d5fda2ec55f915ed2c4f586363f71129 dt-bindings: timer: renesas,cmt: R-Car V3U is R-Car Gen4
aa84506ea644d0952a75136dee7386cc54b234b0 clocksource/drivers/sh_cmt: Add R-Car Gen4 support
8cfc90ecd33e73f4a30207b316bc6886e3c3a166 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/V2L SoC
295171705c9ac98f4626609033f6bab0c2e37ed0 irqchip/gic-v3: Fix comment typo
2b0d7ab1646c371268ff0435b6330ba4b45a97f0 Merge branch irq/renesas-irqc into irq/irqchip-next
6f194c99f466147148cc08452718b46664112548 irqdomain: Report irq number for NOMAP domains
ef50cd57a73a8bbfad403e5e2edb3309611f58ad irqdomain: Use hwirq_max instead of revmap_size for NOMAP domains
8f1d56f64f8d6b80dea2d1978d10071132a695c5 x86/mm/tlb: Ignore f->new_tlb_gen when zero
f17b168734c0fe47343a7502d012266a051f9942 x86/fpu: Add a helper to prepare AMX state for low-power CPU idle
9f01129382774d98ec21526f13da26a0630ee3d8 intel_idle: Add a new flag to initialize the AMX state
491f10d08fdae10a177edf6af4f43b83b293114b perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
92f2b8bafa3d6e89c750e9d301a8b7ab76aaa8b6 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
9e26cac5f82b2cce43d98ffd8382ebd858fae7e8 arm64: numa: Don't check node against MAX_NUMNODES
44b3834b2eed595af07021b1c64e6f9bc396398b arm64: errata: Remove AES hwcap for COMPAT tasks
19198abf3d81b66aaee453c063e66b8df9d69251 arm64/mm: use GENMASK_ULL for TTBR_BADDR_MASK_52
3f2adf00f52b5f2e9e9f23bb5c77608fc9ee297c x86/cpu: Use MSR_IA32_MISC_ENABLE constants
be640317a1d0b9cf42fedb2debc2887a7cfa38de powerpc/64s: Disable stack variable initialisation for prom_init
d0637c505f8a1d8c4088642f1f3e9e3b22da14f6 arm64: enable THP_SWAP for arm64
d3e4a9d30804a78387bfcb383371209417e05c9a arm64/hwcap: Document allocation of upper bits of AT_HWCAP
60c868eff2bc59656ff449258d30da23adae544a arm64/cpufeature: Store elf_hwcaps as a bitmap rather than unsigned long
a6a468f50d6a1fa20bcd023f286713d243f5025d arm64/hwcap: Support FEAT_EBF16
af6a1cfa6859dab4a843ea07f1c2f04938f1715b LoongArch: Provisionally add ACPICA data structures
7327b16f5f56741960e11ae4d7ef0ffdff5fd252 APCI: irq: Add support for multiple GSI domains
744b9a0c3c8334d705dea6af3645ea30d597c360 ACPI: irq: Allow acpi_gsi_to_irq() to have an arch-specific fallback
d319a299f4066685a787cfb89ad36fd78bb830ed genirq/generic_chip: Export irq_unmap_generic_chip
cd057667585411fbecc0c140727177d7d707c63a LoongArch: Use ACPI_GENERIC_GSI for gsi handling
2dfded47da329a0dd619144a6bb43aefc13a77ba LoongArch: Prepare to support multiple pch-pic and pch-msi irqdomain
ee73f14ee9eb7e1a04051b303b56130c4dd6e048 irqchip: Add Loongson PCH LPC controller support
bcdd75c596c89d7925a3438fde2578ca23a62b06 irqchip/loongson-pch-pic: Add ACPI init support
023087324000ae704cf3cfd0abf1fc30c6e0e8d5 irqchip/loongson-pch-msi: Add ACPI init support
0858ed035a85c3ae79553200d2d818797cf849f5 irqchip/loongson-liointc: Add ACPI init support
dd281e1a1a937ee2f13bd0db5be78e5f5b811ca7 irqchip: Add Loongson Extended I/O interrupt controller support
b2d3e3354e2a0d0e912308618ea33d0337f405c3 irqchip: Add LoongArch CPU interrupt controller support
e8bba72b396cef7c919c73710f3c5884521adb4e irqchip / ACPI: Introduce ACPI_IRQ_MODEL_LPIC for LoongArch
2055e67bb6a8fbb6aabdb9536443688ef52456c4 mm/sl[au]b: use own bulk free function when bulk alloc failed
3041808b522031dccfbd898e520109569f039860 mm/slab_common: move generic bulk alloc/free functions to SLOB
c904cda04482d5ab545e5a82cee6084078ef9543 genirq: Use for_each_action_of_desc in actions_show()
0fa72ed05ebf15323047219e56bb7effbd2d506a Merge branch irq/loongarch into irq/irqchip-next
1191b6256e50a07e7d8ce36eb970708e42a4be1a arm64: fix KASAN_INLINE
f8faf3496633b302a6591fda599540a0b53a35bb x86/amd_nb: Add AMD PCI IDs for SMN communication
d906fa730827456711ce29c1f2994a0ccaff49dc hwmon: (k10temp): Add support for new family 17h and 19h models
5c66d1b9b30f737fcef85a0b75bfe0590e16b62a nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
91caa5ae242465c3ab9fd473e50170faa7e944f4 sched/core: Fix the bug that task won't enqueue into core tree when update cookie
09d09531a51a24635bc3331f56d92ee7092f5516 x86,nospec: Simplify {JMP,CALL}_NOSPEC
a1a5482a2c6e38a3ebed32e571625c56a8cc41a6 x86/extable: Fix ex_handler_msr() print condition
83a386c0a53d5f7387c08676e1733c27db77ec8a erofs: get rid of unneeded `inode', `map' and `sb'
0d823b424f1b74831f05fedb6700b5c69f5ecf6a erofs: clean up z_erofs_collector_begin()
42fec235f122cb1ae3bf20d91f14e9df0005848c erofs: introduce `z_erofs_parse_out_bvecs()'
06a304cd9cc095d9c6537621ebde5169de7f8270 erofs: introduce bufvec to store decompressed buffers
387bab8716e20fc59223687c741b91f7ac0863ff erofs: drop the old pagevec approach
67139e36d970418a7881636820658766ef395455 erofs: introduce `z_erofs_parse_in_bvecs'
ed722fbccadb7445ac7decd8d0960c94c1a79ee4 erofs: switch compressed_pages[] to bufvec
671485516e1c303c82211b6d5017d5a270f8c215 erofs: rework online page handling
5b220b204c5fcd3d5c41f53b16d0e708f879c8c7 erofs: get rid of `enum z_erofs_page_type'
db166fc2020d300006a3aca15e539c09c948b62e erofs: clean up `enum z_erofs_collectmode'
e73681877d4c3a8e28c8416300c36b10d4d6e9c1 erofs: get rid of `z_pagemap_global'
4f05687fd7036473605a161ca47a2cf9fd3cbfc5 erofs: introduce struct z_erofs_decompress_backend
fe3e5914e6dc8db743fa587748ce1d9ecd4a5dba erofs: try to leave (de)compressed_pages on stack if possible
3fe96ee0f96d0b2117b0ef438e28c26655b370f8 erofs: introduce z_erofs_do_decompressed_bvec()
2bfab9c0edac5f6031e8956477cd39f7162b208d erofs: record the longest decompressed size in this round
27161db0904ee48e59140aa8d0835939a666c1f1 net: pcs: xpcs: propagate xpcs_read error to xpcs_get_state_c37_sgmii
ebbbe23fdf6070e31509638df3321688358cc211 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
58ebb1c8b35a8ef38cd6927431e0fa7b173a632d tcp: Fix data-races around sysctl_tcp_dsack.
02ca527ac5581cf56749db9fd03d854e842253dd tcp: Fix a data-race around sysctl_tcp_app_win.
36eeee75ef0157e42fb6593dcc65daab289b559e tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
706c6202a3589f290e1ef9be0584a8f4a3cc0507 tcp: Fix a data-race around sysctl_tcp_frto.
8499a2454d9e8a55ce616ede9f9580f36fd5b0f3 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
ab1ba21b523ab496b1a4a8e396333b24b0a18f9a tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
780476488844e070580bfc9e3bc7832ec1cea883 tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
0f1e4d06591d0a7907c71f7b6d1c79f8a4de8098 tcp: Fix data-races around sysctl_tcp_workaround_signed_windows.
9fb90193fbd66b4c5409ef729fd081861f8b6351 tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
db3815a2fa691da145cfbe834584f31ad75df9ff tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
e0bb4ab9dfddd872622239f49fb2bd403b70853b tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
2455e61b85e9c99af38cd889a7101f1d48b33cb4 tcp: Fix a data-race around sysctl_tcp_tso_rtt_log.
1330ffacd05fc9ac4159d19286ce119e22450ed2 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
85225e6f0a76e6745bc841c9f25169c509b573d8 tcp: Fix a data-race around sysctl_tcp_autocorking.
2afdbe7b8de84c28e219073a6661080e1b3ded48 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
b20a7ca8cfa4dce01f848056fe6313b444b7dcf5 Merge branch 'sysctl-races-part-5'
17161c341de0b02788b0428cb253a35b9a3c89b3 dt-bindings: net: ethernet-controller: Rework 'fixed-link' schema
030f21ba2ab14c221ff31cf22a16c78963328f6f dt-bindings: net: fsl,fec: Add missing types to phy-reset-* properties
8ee18e2a9e7b0e97730549f58dd618433c15811b caif: Fix bitmap data type in "struct caifsock"
be76ceaf03bc04e74be5e28f608316b73c2b04ad EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
4bcffe941758ee17becb43af3b25487f848f6512 EDAC/synopsys: Re-enable the error interrupts on v3 hw
267f2492c8f71dac44399988b510f9bf6b074a51 erofs: introduce multi-reference pclusters (fully-referenced)
de8a801ab65ebb6135a72d95384d2bccea30318e erofs: get rid of erofs_prepare_dio() helper
cc2a171372c68ee64916eb65a962b3aba9ea56ad erofs: get rid of the leftover PAGE_SIZE in dir.c
88bd24d73d5bfa1b7b97a9221ff320fc44ef401a riscv: compat: vdso: Fix vdso_install target
4d8f24eeedc58d5f87b650ddda73c16e8ba56559 Revert "tcp: change pingpong threshold to 3"
71349cc85e5930dce78ed87084dee098eba24b59 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
f6336724a4d4220c89a4ec38bca84b03b178b1a3 net/tls: Remove the context from the list in tls_device_down
aa709da0e032cee7c202047ecd75f437bb0126ed Documentation: fix sctp_wmem in ip-sysctl.rst
3c69a99b62fde9de86a612ef1daaa07d95f0a773 Merge tag 'v5.19-rc7' into fixes
d6c52fa3e955b97f8eb3ac824d2a3e0af147b3ce nvme-pci: Crucial P2 has bogus namespace ids
61922d3fa686733e08387a8a4e11b02b4af6d43c x86/purgatory: Hard-code obj-y in Makefile
2d17bd24b0169d3fdbf003dfd55af600e9a30553 x86/purgatory: Omit use of bin2c
9d9b010f12cc4e254bbba32d79c965b564a8957f irqchip/mmp: Declare init functions in common header file
2bd1753e8c431fc7475c04ac8d14a4e9930f47f6 Merge branch irq/misc-5.20 into irq/irqchip-next
af35f95aca69a86058d480a63f4e096f0220905c nfp: bpf: Fix typo 'the the' in comment
2540d3c99926c234718e058acdd956d7c614eddd net: ipa: Fix typo 'the the' in comment
1aaa62c4838a140d0592935c51985158963d5971 s390/qeth: Fix typo 'the the' in comment
464ef188e069f5894c11e6b59efe188b9000d93d Merge branch 'for-next/cpuidle' into for-next/core
322d19b6cdf72314f3f76f93b4e34c066e2d004c Merge branch 'for-next/docs' into for-next/core
2436387f2d246bd6728bea72ea7070f93ce79b8b Merge branch 'for-next/errata' into for-next/core
ee8b00a956e104e7cf52bb138ab597bf32ec46fc Merge branch 'for-next/extable' into for-next/core
84d8857af43a9d4289c53955f4d221ebda548b97 Merge branch 'for-next/ioremap' into for-next/core
570365d365ddd28da2cf33b0cdfbe8c79ba67275 Merge branch 'for-next/irqflags-nmi' into for-next/core
b7c47fd771aa19d00e093742be2672b8d963c389 Merge branch 'for-next/kcsan' into for-next/core
8184a8bc1ceaa97aa484d02495417373ddb18c82 Merge branch 'for-next/kpti' into for-next/core
02eab44c71df05882be9352ca12d8a60f7a10649 Merge branch 'for-next/misc' into for-next/core
03939cf0d5d5eaf4141c594e427eb5ba14fbcd91 Merge branch 'for-next/mm' into for-next/core
c436500d9f03ecaf791674046e25ba85a1176454 Merge branch 'for-next/mte' into for-next/core
288e21b6b21c15666f0b03c9f51c8a113a985eb9 Merge branch 'for-next/perf' into for-next/core
0f05dad9eec917ab9a5eb31d665199b18b5c4e4e Merge branch 'for-next/sme' into for-next/core
cb20311e5ee9118043f85edb5c036792b987f8d0 Merge branch 'for-next/stacktrace' into for-next/core
618ff55eec8d1b772e2f84f9d46866b43a2063cf Merge branch 'for-next/sysregs' into for-next/core
e8da08fc3d329d59a9e338ca6b273fd9e14f7d54 Merge branch 'for-next/vdso' into for-next/core
92867739e3439ecc9bfa0a106be515d93f14c735 Merge branch 'for-next/cpufeature' into for-next/core
f96d67a8af7a39f7ffaac464d8bccc4c720e52c2 Merge branch 'for-next/boot' into for-next/core
892f7237b3ffb090f1b1f1e55fe7c50664405aed arm64: Delay initialisation of cpuinfo_arm64::reg_{zcr,smcr}
f46040eeaf2e523a4096199fd93a11e794818009 macsec: fix NULL deref in macsec_add_rxsa
3240eac4ff20e51b87600dbd586ed814daf313db macsec: fix error message in macsec_add_rxsa and _txsa
b07a0e2044057f201d694ab474f5c42a02b6465b macsec: limit replay window size with XPN
c630d1fe6219769049c87d1a6a0e9a6de55328a1 macsec: always read MACSEC_SA_ATTR_PN as a u64
20a854616d384d3210d96fee248a3ea327bab810 Merge branch 'macsec-config-issues'
c7b205fbbf3cffa374721bb7623f7aa8c46074f1 net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
3e7d18b9dca388940a19cae30bfc1f76dccd8c28 net: mld: fix reference count leak in mld_{query | report}_work()
59bf6c65a09fff74215517aecffbbdcd67df76e3 tcp: Fix data-races around sk_pacing_rate.
02739545951ad4c1215160db7fbf9b7a918d3c0b net: Fix data-races around sysctl_[rw]mem(_offset)?.
4866b2b0f7672b6d760c4b8ece6fb56f965dcc8a tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
22396941a7f343d704738360f9ef0e6576489d43 tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
79f55473bfc8ac51bd6572929a679eeb4da22251 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
870e3a634b6a6cb1543b359007aca73fe6a03ac5 tcp: Fix data-races around sysctl_tcp_reflect_tos.
96b9bd8c6d125490f9adfb57d387ef81a55a103e ipv4: Fix data-races around sysctl_fib_notify_on_flag_change.
9af0620de1e118666881376f6497d1785758b04c Merge branch 'net-sysctl-races-part-6'
a7a47a5dfa9a9692a41764ee9ab4054f12924a42 drm/i915/reset: Add additional steps for Wa_22011802037 for execlist backend
d295ad34f236c3518634fb6403d4c0160456e470 intel_idle: Fix false positive RCU splats due to incorrect hardirqs state
c653c591789b3acfa4bf6ae45d5af4f330e50a91 drm/amdgpu: Re-enable DCN for 64-bit powerpc
5fcbb711024aac6d4db385623e6f2fdf019f7782 i40e: Fix interface init with MSI interrupts (no MSI-X)
c7560d1203b7a1ea0b99a5c575547e95d564b2a8 net: dsa: fix reference counting for LAG FDBs
b89fc26f741d9f9efb51cba3e9b241cf1380ec5a sctp: fix sleep in atomic context bug in timer handlers
bd6e21a9044ffc0d15cc362dcc10662e644a43bc fs/reiserfs/inode: remove dead code in _get_block_create_0()
b354eaeec8637d87003945439209251d76a2bb95 octeontx2-pf: cn10k: Fix egress ratelimit configuration
59e1be6f83b928a04189bbf3ab683a1fc6248db3 octeontx2-pf: Fix UDP/TCP src and dst port tc filters
33881ab73d6f6b4f0a2a89aece86dd60e6e507c6 Merge branch 'octeontx2-minor-tc-fixes'
fa78f336937240d1bc598db817d638086060e7e9 ext2: Add more validity checks for inode counts
feee1ce45a5666bbdb08c5bb2f5f394047b1915b fsnotify: Fix comment typo
9b134b1694ec8926926ba6b7b80884ea829245a0 bridge: Do not send empty IFLA_AF_SPEC attribute
0c09bc33aa8e9dc867300acaadc318c2f0d85a1e drm/simpledrm: Fix return type of simpledrm_simple_display_pipe_mode_valid()
99a63d36cb3ed5ca3aa6fcb64cffbeaf3b0fb164 netfilter: nf_queue: do not allow packet truncation below transport header offset
81ea010667417ef3f218dfd99b69769fe66c2b67 netfilter: nf_tables: add rescheduling points during loop detection walks
47f4f510ad586032b85c89a0773fbb011d412425 netfilter: nft_queue: only allow supported familes and hooks
1e308c6fb7127371f48a0fb9770ea0b30a6b5698 ice: Fix max VLANs available for VF
01658aeeada6f93c2924af94d895ff28d559690c ice: Fix tunnel checksum offload with fragmented traffic
5c8e3c7ff3e7bd7b938659be704f75cc746b697f ice: Fix VSIs unable to share unicast MAC
283d736ff7c7e96ac5b32c6c0de40372f8eb171e ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
cc019545a238518fa9da1e2a889f6e1bb1005a63 ice: do not setup vlan for loopback VSI
aa40d5a43526cca9439a2b45fcfdcd016594dece wifi: mac80211: do not abuse fq.lock in ieee80211_do_stop()
4b2f4e072fb2599b6a2e5e277f0d2b5705eaa630 Bluetooth: mgmt: Fix double free on error path
ef61b6ea154464fefd8a6712d7a3b43b445c3d4a Bluetooth: Always set event mask on suspend
d0be8347c623e0ac4202a1d4e0373882821f56b0 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
0fde22c5420ed258ee538a760291c2f3935f6a01 scsi: mpt3sas: Stop fw fault watchdog work item during system shutdown
a3435afba87dc6cd83f5595e7607f3c40f93ef01 scsi: ufs: host: Hold reference returned by of_parse_phandle()
d9a434fa0c12ed5f7afe1e9dd30003ab5d059b85 scsi: core: Fix warning in scsi_alloc_sgtables()
f5c2976e0cb0f6236013bfb479868531b04f61d4 scsi: ufs: core: Fix a race condition related to device management
e53f5293973181e8f557a7fef9a47f131fc3d4f0 Merge tag 'for-net-2022-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
e77ea97d2bd99b004e96c339ee22408c5475a52e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
b5177ed92bf6f9d90a2493ed51c1327e088be1df mptcp: Do not return EINPROGRESS when subflow creation succeeds
ba40a57ff08bf606135866bfe5fddc572089ac16 Add Seth Forshee as co-maintainer for idmapped mounts
5e2805d5379619c4a2e3ae4994e73b36439f4bad EDAC/ghes: Set the DIMM label unconditionally
326ecc15c61c349cd49d1700ff9e3e31c6fd1cd5 perf/x86/ibs: Add new IBS register bits into header
5a159128faff151b7fe5f4eb0f310b1e0a2d56bf virtio-net: fix the race between refill work and close
553de6e1157df63fc6cdfe4573e04c8edcbe68f2 tools headers cpufeatures: Sync with the kernel sources
b226521923aee7051f4b24df9be5bf07d53f0a2b perf scripts python: Let script to be python2 compliant
2d86612aacb7805f72873691a2644d7279ed0630 perf symbol: Correct address for bss symbols
882528d2e77687c3ef26abb9c490f77a9c1f6e1a perf symbol: Skip symbols if SHF_ALLOC flag is not set
9a241805673ec0a826b7ddf84b00f4e03adb0a5e perf bpf: Remove undefined behavior from bpf_perf_object__next()
41e79b1d458477212d0a880c87622bcaa69ab3ea clocksource/drivers/timer-ti-dm: Move inline functions to driver for am6
ab0bbef3ae0f6b5a3b60671cd0124d0fc4fc2567 clocksource/drivers/timer-ti-dm: Make timer selectable for ARCH_K3
4e3203610a889c72e96ddfc9e601b9349ef19c00 clocksource/drivers/timer-ti-dm: Add compatible for am6 SoCs
775343f9fde99b4e5e6470f9d8afd519ee67dfa3 clocksource/drivers/timer-ti-dm: Make driver selection bool for TI K3
110a25357584a2d2d9f50accb1e89455c54290b6 clocksource/drivers/tegra186: Put Kconfig option 'tristate' to 'bool'
4abb38595b1b116bd1440c76c69c9f0416ec55a4 dt-bindings: timer: renesas,cmt: Fix R-Car Gen4 fall-out
7a93d490900edcdbd3833d8bb9a01b23d8bb461e clocksource/drivers/sun4i: Remove unnecessary (void*) conversions
561a0846182ef6fe87c20426d43fd956a644687a dt-bindings: timer: ingenic,tcu: use absolute path to other schema
c329fb5318ef82e8793432f845ad916c3199a5b6 dt-bindings: timer: allwinner,sun4i-a10-timer: Add D1 compatible
148399c90e25bb5d1aa6f3e1dde25fec6f4005f2 clocksource/drivers/sun5i: Remove unnecessary (void*) conversions
eda3953b6a805d6df87a4c51058493ec88bfc622 Merge tag 'nvme-5.19-2022-07-27' of git://git.infradead.org/nvme into block-5.19
871808fd6981bcc6bb48f71032f983ca77748e96 x86/configs: Update configs in x86_debug.config
5bb6c1d1126ebcbcd6314f80d82f50b021a9e351 Revert "x86/sev: Expose sev_es_ghcb_hv_call() for use by HyperV"
fb0fd3469ead5b937293c213daa1f589b4b7ce46 ARM: 9216/1: Fix MAX_DMA_ADDRESS overflow
e62d2e110356093c034998e093675df83057e511 tcp: md5: fix IPv4-mapped support
8dc592c41f38735306d1f1dc0b183601379c6d94 clk: sunxi-ng: Fix H6 RTC clock definition
0c104556267242d922a3def60be8092b280e4fee ptp: ocp: Select CRC16 in the Kconfig.
67c3b611d92fc238c43734878bc3e232ab570c79 sfc: disable softirqs for ptp TX
181d8d2066c000ba0a0e6940a7ad80f1a0e68e9d sctp: leave the err path free in sctp_stream_init to sctp_stream_free
bf84719df765f1a832a770f3cd0cdc8bee20c91f Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
75fed76ebc8f75e7a9f8c9ca39482aa34932ad41 Merge tag 'timers-v5.20-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
cceeeb6a6d02e7b9a74ddd27a3225013b34174aa wait: Fix __wait_event_hrtimeout for RT/DL tasks
779fda86bdeb86bad6daa4f0ecf37788dfc26f6c Merge tag 'irqchip-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
51a83391d77bb0f7ff0aef06ca4c7f5aa9e80b4c net/funeth: Fix fun_xdp_tx() and XDP packet reclaim
e0339f036ef4beb9b20f0b6532a1e0ece7f594c6 watch_queue: Fix missing rcu annotation
e64ab2dbd882933b65cd82ff6235d705ad65dbb6 watch_queue: Fix missing locking in add_watch_to_object()
e27326009a3d247b831eda38878c777f6f4eb3d1 net: ping6: Fix memleak in ipv6_renew_options().
85f0173df35e5462d89947135a6a5599c6c3ef6f ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
4d3d3a1b244fd54629a6b7047f39a7bbc8d11910 stmmac: dwmac-mediatek: fix resource leak in probe
33ea1340bafe1f394e5bf96fceef73e9771d066b Merge tag 'net-5.19-final' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
66cee9097e2b74ff3c8cc040ce5717c521a0c3fa nouveau/svm: Fix to migrate all requested pages
f16a2f593d0095e82e6b7f9d776f869c8ab45952 Merge tag 'drm-intel-fixes-2022-07-28-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
6e2c0490769ef8a95b61304389116ccc85c53e12 Merge tag 'drm-fixes-2022-07-29' of git://anongit.freedesktop.org/drm/drm
571c30b1a88465a1c85a6f7762609939b9085a15 x86/bugs: Do not enable IBPB at firmware entry when IBPB is not available
ec85bd369fd2bfaed6f45dd678706429d4f75b48 ARM: findbit: fix overflowing offset
d8e7f201a4cf148c3801cdc9603963061d28d64f LoongArch: Use ABI names of registers where appropriate
07b480695d24d1c9f27bb60fd4b980ae87e8bc1e LoongArch: Use the "jr" pseudo-instruction where applicable
57ce5d3eefacfaadfe2ed0a3a85713d1ae6287b9 LoongArch: Use the "move" pseudo-instruction where applicable
d47b2dc87c58154052daf8ac0f9229db5c7890cc LoongArch: Simplify "BEQ/BNE foo, zero" with BEQZ/BNEZ
d1bc75d7595b237f78b594509ea7cc159f98cae9 LoongArch: Simplify "BLT foo, zero" with BLTZ
1fdb9a92495a6b6996530d27781892796e22f08b LoongArch: Simplify "BGT foo, zero" with BGTZ
f5c3c22f21b6a002e371afdcc9180a2fa47dc267 LoongArch: Re-tab the assembly files
ab6e57a69df515cc9231b578de5b820f9ba3d0be LoongArch: Remove several syntactic sugar macros for branches
f62b7626cb79dfbfe292145b7ebeee4dc63c9499 LoongArch: Remove useless header compiler.h
71610ab1d017e131a9888ef8acd035284fb0e1dd LoongArch: Remove clock setting during cpu hotplug stage
3a3a4f7a65e3ff7ad395afc8c41ac317c8667546 LoongArch: Remove unused variables
317980e6b4d03884429f2cdaf51efd28f01b71b0 LoongArch: Disable executable stack by default
1aea29d7c3569e5b6c40e73c51e9f4b2142c96ef LoongArch: Fix shared cache size calculation
b0f3bdc00240fc9d7bf0f2a076943122d168c95e LoongArch: Fix missing fcsr in ptrace's fpr_set
45b53c9051770c0d9145083a328548745ee2e75b LoongArch: Fix wrong "ROM Size" of boardinfo
9d928d9b78beec5d4b8afde9c144919b979685f2 Merge tag 'powerpc-5.19-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
a95eb1d086dcc579d52ca4c34742516f6434d1f2 Merge tag 'loongarch-fixes-5.19-5' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
e4d8b09d671f0ee92d36c48b65d2f34affcdd531 Merge tag 'riscv-for-linus-5.19-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
46a4d679ef88285ea17c3e1e4fed330be2044f21 workqueue: Avoid a false warning in unbind_workers()
506e6dfb0f1131f104df66ccae1197bdf8f1b6b0 Merge tag 'pm-5.19-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4b20426d044163df0ff9d868e9767ca9e65dd36c Merge tag 'wq-for-5.19-rc8-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
bb83c99d3d0aa2f51ba0b2abd7115002620118e6 Merge tag 'perf-tools-fixes-for-v5.19-2022-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
9282012fc0aa248b77a69f5eb802b67c5a16bb13 page_alloc: fix invalid watermark check on a negative value
8a295dbbaf7292c582a40ce469c326f472d51f66 mm/hmm: fault non-owner device private entries
ea304a8b89fd0d6cf94ee30cb139dc23d9f1a62f docs/kernel-parameters: Update descriptions for "mitigations=" param with retbleed
1c8ac1c4af178ebcdf6fd4a0ba11716e2c814593 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
ce156c8a1811c96a243590abd0e9b5a3b72c1f3a Merge tag 'drm-misc-fixes-2022-07-29' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
e65c6a46df94c8d76ea1129eb2d4564670c6f214 Merge tag 'drm-fixes-2022-07-30' of git://anongit.freedesktop.org/drm/drm
8a91f86f3e9e9608210166c70aaad4919018c0e7 Merge tag 'block-5.19-2022-07-29' of git://git.kernel.dk/linux-block
620725263f4222b3c94d4ee19846835feec0ad69 Merge tag 'mm-hotfixes-stable-2022-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6eebd5fb20838f5971ba17df9f55cc4f84a31053 locking/rwsem: Allow slowpath writer to ignore handoff bit if not set by first waiter
6a010258447d386186ca10cd374d888ac66ffe1a Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
ecce9212d0fd7a2d4a4998f0c4623a66887e14c8 erofs: update ctx->pos for every emitted dirent
cd2715b7929bcaf6e38d13ac512e0a9bba8df10d Merge tag 'edac_urgent_for_v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
5e4823e6dab8fcc897757c1be68d157a369e4bb5 Merge tag 'locking_urgent_for_v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
89caf575400a9296e45b7de97b07d2fbf249c1f5 Merge tag 'x86_urgent_for_v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
334c0ef6429f261c7f53dc035632435ffbc0c60d Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
3d7cb6b04c3f3115719235cc6866b10326de34cd Linux 5.19
0190e4198e47fe99d002d72588f34fd62c9ab570 rseq: Deprecate RSEQ_CS_FLAG_NO_RESTART_ON_* flags
c17a6ff9321355487d7d5ccaa7d406a0ea06b6c4 rseq: Kill process when unknown flags are encountered in ABI structures
81eeb82fc215afec7a0511dd5eab6b9cac8dac39 fs: dlm: add deprecation Kconfig and warnings for timeouts
6b0afc0cc3e9a9a91f5a76d0965d449781441e18 fs: dlm: don't use deprecated timeout features by default
958589892218e43ec83d5562438e0c1cc44a4716 fs: dlm: move kref_put assert for lkb structs
eb43bbac4c3c97b34b72e1dbd91544ee0d48e8d6 Merge tag 'dlm-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
af07685b9ca18a5104c073847c83cf443f5c6114 Merge tag 'fs_for_v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
bec14d79f73e7bc2530e73b7c7ee0484029ea0ea Merge tag 'fsnotify_for_v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
e88745dcfd9de5c7de1c17f81e7cecec3d88871d Merge tag 'erofs-for-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
e6a7cf70a3ca9dc83419dd3d8ef09a800da3d7c1 Merge tag 'filelock-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
bdfae5ce3820e79e709bd530ab458302be2e0d9c Merge tag 'fs.idmapped.vfsuid.v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
0fac198def2b41138850867b6aa92044c76ff802 Merge tag 'fs.idmapped.overlay.acl.v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
296d3b3e05ec8aafb279acea3e8d7e86974795a7 Merge tag 'ras_core_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dbc1f5a9f42a9bb31b84bba4d40ced21952d505a Merge tag 'x86_vmware_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
94e37e84891900f56a01f49ac173bcb15e42e461 Merge tag 'x86_cleanups_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
92598ae22f582547ebb060cf76f5869bc9780b80 Merge tag 'x86_mm_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
650ea1f626ab4d939fda00b7cca57698dcf57e5e Merge tag 'x86_fpu_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42efa5e3a8888c45c15fc5a567cd77049a2e30f1 Merge tag 'x86_cpu_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98b1783de202f3e82be7f32dcdc10a3d270b90e5 Merge tag 'x86_misc_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ecf9b7bfea60ca816b2b44716e3f1dde148ea196 Merge tag 'x86_core_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8b7054528cd5ac96383aa89315670d74865c8dc2 Merge tag 'x86_build_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
60ee49fac817754a465a16b837347d1e9b7b090e Merge tag 'x86_kdump_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a82c58cf1a5560988d8b9b8abcd982e90a5fdaa4 Merge tag 'm68k-for-v5.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
0cec3f24a7cedc726f8790d693aaff2c535dc4ce Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0dd1cabe8a4a568252ca70f7530c3ca10e728513 Merge tag 'slab-for-5.20_or_6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
b167fdffe9e737007cbf7c691cde5fa489ca58d7 Merge tag 'sched-core-2022-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
22a39c3d8693001c301d070366435edb04d0778c Merge tag 'locking-core-2022-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
63e6053add5a6cec4dbfa3dec12e0d4439daac4a Merge tag 'perf-core-2022-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dfea84827f7eb49ca41d837d92ac1cbd5353a742 Merge tag 'timers-core-2022-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9de1f9c8ca5100a02a2e271bdbde36202e251b4b Merge tag 'irq-core-2022-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============0729810622440564497==--
