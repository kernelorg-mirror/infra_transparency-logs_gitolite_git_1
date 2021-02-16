Content-Type: multipart/mixed; boundary="===============3246546561686093095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 16 Feb 2021 12:56:47 -0000
Message-Id: <161348020763.29008.6721314894840946646@gitolite.kernel.org>

--===============3246546561686093095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: f1b61f7b4fb971f281978fb905507e9ac9b2d973
    new: 755333383bc1b8f06fca8f0a8660c15d1675e536
    log: revlist-f1b61f7b4fb9-755333383bc1.txt

--===============3246546561686093095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1b61f7b4fb9-755333383bc1.txt

61e960b07b637f0295308ad91268501d744c21b5 cgroup-v1: add disabled controller check in cgroup1_parse_param()
00e01f325de1eb5ccb3ead7c0a195187a7a53d7e MAINTAINERS: Remove stale URLs for cpuset
b5e56576e16236de3c035ca86cd3ef16591722fb MAINTAINERS: Update my email address
385aac1519417b89cb91b77c22e4ca21db563cd0 cgroup: fix psi monitor for root cgroup
74bdd45c85d02f695a1cd1c3dccf8b3960a86d8f cgroup: update PSI file description in docs
facd93f4285c405f9a91b05166147cb39e860666 drm/vc4: hvs: Fix buffer overflow with the dlist handling
a7e02f7796c163ac8297b30223bf24bade9f8a50 drm/xlnx: fix kmemleak by sending vblank_event in atomic_disable
873e5bb9fbd99e4a26c448b5c7af942a6d7aa60d drm/dp_mst: Don't report ports connected if nothing is attached to them
f852c596f2ee6f0eb364ea8f28f89da6da0ae7b5 scsi: scsi_debug: Fix a memory leak
abd4af47d3fb64157133bd35de25d39a21a31122 cifs: fix dfs-links
2f51312bebb77962a518b4c6de777dd378b6110a drm/i915/tgl+: Make sure TypeC FIA is powered up when initializing it
a0f85e38a3c23a334d9ea111cfa4fcfa4b3f9b64 cifs: do not disable noperm if multiuser mount option is not provided
cf050f96e0970a557601953ed7269d07a7885078 Revert "drm/amd/display: Update NV1x SR latency values"
5feba0e905c495a217aea9db4ea91093d8fe5dde drm/i915: Fix overlay frontbuffer tracking
50791f5d7b6a14b388f46c8885f71d1b98216d1d drm/sun4i: tcon: set sync polarity for tcon1 channel
36b53581fe0dc2e25b67de4e58920307f22d195a drm/sun4i: dw-hdmi: always set clock rate
6a155216c48f2f65c8dcb02c4c27549c170d24a9 drm/sun4i: Fix H6 HDMI PHY configuration
1926a0508d8947cf081280d85ff035300dc71da7 drm/sun4i: dw-hdmi: Fix max. frequency for H6
92c75f7594d5060a4cb240f0e987a802f8486b11 Revert "io_uring: don't take fs for recvmsg/sendmsg"
3da3cc1b5f47115b16b5ffeeb4bf09ec331b0164 Revert "dts: phy: add GPIO number and active state used for phy reset"
c4295ab0b485b8bc50d2264bcae2acd06f25caaf arm/xen: Don't probe xenbus as part of an early initcall
811ee9dff58072742644da2c07641728f5e078e4 drm/ttm: make sure pool pages are cleared
af1a3d2ba9543e99d78914d8fb88b61d0531d9a1 cifs: In the new mount api we get the full devname as source=
a738c93fb1c17e386a09304b517b1c6b2a6a5a8b cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
29500f15b54b63ad0ea60b58e85144262bd24df2 kbuild: fix CONFIG_TRIM_UNUSED_KSYMS build for ppc64
b220c049d5196dd94d992dd2dc8cba1a5e6123bf tracing: Check length before giving out the filter buffer
d92d3d8f4cc6a9aa8b8f8c229d4b9c43d6eded40 Merge tag 'amd-drm-fixes-5.11-2021-02-10' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
0594bc74be82d0ce50e90de29475b331c1e83382 Merge tag 'drm-intel-fixes-2021-02-11' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
245090ab2636c0869527ce563afbfb8aff29e825 clk: sunxi-ng: mp: fix parent rate change flag check
551c81853d6d3ff016269d62612e7cd0a53104ab Merge branch 'drm-misc-fixes' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
3d6a3d3a2a7a3a60a824e7c04e95fd50dec57812 i2c: stm32f7: fix configuration of the digital filter
83c68bbcb6ac2dbbcaf12e2281a29a9f73b97d0f btrfs: initialize fs_info::csum_size earlier in open_ctree
68d54ceeec0e5fee4fb8048e6a04c193f32525ca arm64: mte: Allow PTRACE_PEEKMTETAGS access to the zero page
93908500b8da0423c9f0511130c8ab86d59576a0 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f9516259804123c416c4a9de40bc2e14d686478e Merge tag 'riscv-for-linus-5.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2dbbaae5f7b3855697e2decc5de79c7574403254 Merge tag 'for-linus-5.11-rc8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
e77a6817d413589be35461d0cd5a431a6794b3b9 Merge tag 'trace-v5.11-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
a81bfdf8bf5396824d7d139560180854cb599b06 Merge tag 'drm-fixes-2021-02-12' of git://anongit.freedesktop.org/drm/drm
c6d8570e4d642a0c0bfbe7362ffa1b1433c72db1 Merge tag 'io_uring-5.11-2021-02-12' of git://git.kernel.dk/linux-block
7989807dc0c95c4b787698eba10905a5baac42e8 Merge tag '5.11-rc7-smb3-github' of git://github.com/smfrench/smb3-kernel
3c62cfdd10c44221050b4b94cfdf8707d31fea53 m68k: make __pfn_to_phys() and __phys_to_pfn() available for !MMU
93ca696376dd3d44b9e5eae835ffbc84772023ec scripts/recordmcount.pl: support big endian for ARCH sh
30d320f089d8e1ad369375e02cf62fbe5da18e85 MAINTAINERS: update KASAN file list
872fad10f8340207a2a6896a1311c5c7b50d2e11 MAINTAINERS: update Andrey Konovalov's email address
fee92a765fbcc9412680228f8fdc425ab9c8151e MAINTAINERS: add Andrey Konovalov to KASAN reviewers
ade9679c159d5bbe14fb7e59e97daf6062872e2b h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
e42ee56fe59759023cb252fabb3d6f279fe8cec8 Merge tag 'for-5.11-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8cc8e6aaf27db47985f9e1c24ac2f7393390971e Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
25cbda46779418e5ae435707675a312c99a16dff Merge branch 'akpm' (patches from Andrew)
ac30d8ce28d61c05ac3a8b1452e889371136f3af Merge branch 'for-5.11-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
0001ec9b1418f01a6dd44a83a1caa4b4f3d11f29 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
358feceebbf68f33c44c6650d14455389e65282d Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
27dad89bab2d71a8c4b13b497054db33d264b281 sparc: remove wrong comment from arch/sparc/include/asm/Kbuild
fe968c41ac4f4ec9ffe3c4cf16b72285f5e9674f scripts: set proper OpenSSL include dir also for sign-file
dbeb02a0bc41b9e9b9c05e460890351efecf1352 leds: rt8515: add V4L2_FLASH_LED_CLASS dependency
c553021498640050340924bd62fa580e253467ac Merge tag 'x86_urgent_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab30c7f9c3ca2599f5ab3e4d29ae56453c8668e5 Merge tag 'kbuild-fixes-v5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
28a17338738839494752c5da3e12c889a55219db Merge branch 'for-rc8-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
f40ddce88593482919761f74910f42f4b84c004b Linux 5.11
ed520e75a1e1e2ed5b950af87d3af3ad71b5ae90 smp: Run functions concurrently in smp_call_function_many_cond()
02f7605f47ba0498c1022ac38d4e66d41b4c33f7 x86/mm/tlb: Unify flush_tlb_func_local() and flush_tlb_func_remote()
7a9daaf8727b4a13900530701659e5eaf9ba79bb x86/mm/tlb: Open-code on_each_cpu_cond_mask() for tlb_is_not_lazy()
0051f2e6e5ebc94bf5fbd354cf8f562bd2c48abd x86/mm/tlb: Flush remote and local TLBs concurrently
a4b474bada73e523f60ad05e32af9ba92b8497a0 x86/mm/tlb: Privatize cpu_tlbstate
ad776b9af69ce314915d1c95cdd0f4694606883a cpumask: Mark functions as pure
7aac9f8c3ca59c2c0877b752a00e375f26fc9e35 x86/mm/tlb: Remove unnecessary uses of the inline keyword
cf8ca69129739cf9bd24608c43ba05d48a0e4fcd sched: Fix affine_move_task()
a0cae136869d70466d6ce2d3e76915acd0b475be objtool: Allow UNWIND_HINT to suppress dodgy stack modifications
bd6965e58cab35340cdab4e047a13a23760ca2d7 objtool,x86: Renumber CFI_reg
57e7c9f2f0022688ecefeb593fe5a20e15b24e6d objtool,x86: Rewrite LEA decode
63f8394a74ded8fdf8b9a5a8b3719ea2c77a12ed objtool,x86: Rewrite LEAVE
94228cb556f5311a32ece7fb7900d1dfa233dcc1 objtool,x86: Simplify register decode
c70355f8f5af12006dea22de0c0892fe1ea440da objtool,x86: Support %riz encodings
644ab8cc659575c4ce70c06c188c4a8edd0621fc objtool,x86: Rewrite ADD/SUB/AND
0f87fb953c3de5fd8d7f3525404f90ff13a773fa objtool,x86: More ModRM sugar
162317cc1eefafafcdbbd3e23fc70ffe6270d4a7 RFC: x86/jump_label: Mark arguments as const to satisfy asm constraints
3f6a1d8778e0fbba2aa4f66d875b3252596a9578 Merge branch 'tip/sched/core'
983d18a034d535b17b012c315452eab966c5eca0 sched: Wrap rq::lock access
ec7a97e8b540c653609909f19cb149cc82ab63d1 sched: Introduce sched_class::pick_task()
2e1ac13c8c7ce688b39e7b9403fe737670996f4f sched: Core-wide rq->lock
44f2536ca81c2edd969d4794206ab10a7d795af8 sched/fair: Add a few assertions
0ed9d78803f7fc660e05cc6978da51098d432716 sched: Basic tracking of matching tasks
c2880980d6667a752f1e63065b6034d64c74214f sched: Add core wide task selection and scheduling.
2706ea1f716f70eb60721c6901f4d65ab66eb9f4 sched/fair: Fix forced idle sibling starvation corner case
cf855ef9cb3f42a40e8db5516230be7a75170965 sched: Fix priority inversion of cookied task with sibling
4af73f27b08a7d97608b7941f4fa292ba52e3f9d sched: Simplify the core pick loop for optimized case
505146ac4ece421230fad34399f831ef2ef0d546 sched/fair: Snapshot the min_vruntime of CPUs on force idle
c22b3288184721ab7c7cd2d33db4221c387c425c sched: Trivial forced-newidle balancer
5846c377ae8c291bd860af36f102b9128a08440a sched: Use rb_add() for core_tree
61bd674fb2167c7685d6a8b9a2571b671b74e9ec stop_machine: Provide stop_multi_cpus_cpuslocked()
250aa83eacd2699b5e4949a604e0fa3a2d64caea sched: Convert to core-at-a-time switch
d4d5b59c2c607b92d4e6090d9be563e990554c5a mm: Unexport apply_to_existing_page_range()
f73b5fff39773ac62720678d42c14877016703d3 xen/gntdev,x86: Remove apply_to_page_range() use from module
31cd17aec76d1248503706405e3e18320d90878f xen/gntdev: Remove apply_to_page_range() use from module
f5b3daf5b962ad5245a9e361083b33fad6937019 mm: Introduce verify_page_range()
530955255336dbc82b68aae298d0249891ad7c1b xen/privcmd: Use verify_page_range()
5e92fc26773d519a42b9a1f06d046b80d34f33a6 i915: Convert to verify_page_range()
b8e52c4847f9178d1d2aa44552179d2bc1d9f4dc kprobes: Remove kprobe::fault_handler
a3da86a393fbc0eef429cacbeb7bc5ed6eebd734 x86,kprobes: WARN if kprobes tries to handle a faul
d120457a997d33f0f7e04f50e5331ee685ea6aa4 cpumask: Make cpu_{online,possible,present,active}() inline
d4bac1da7176d6331bffeb5b4ffc0a7f863b5e33 cpumask: Introduce DYING mask
83baf13e23faec198aa324cee1b2c669181db818 sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
03c8e014b84106b2a7264842a0bb2ac2fa865b35 Merge branch 'perf/core'
43beb0872e1d34f19ba43d5f84e6a092e2b4ed16 mm: Update ptep_get_lockless()'s comment
0057a6defe89f189c4f5a8d714f42c3f5bf24afd x86/mm/pae: Make pmd_t similar to pte_t
cb42734738a53c7013aa8d4c7020416893c9d9b4 sh/mm: Make pmd_t similar to pte_t
af7c6b159fce32891a95e1a73b5c2e2bf45906fa mm: Fix pmd_read_atomic()
9ac77015c30dc0e51412f4e7dc4e673a9230a5fc mm: Rename pmd_read_atomic()
ebf92823dbc90b973e05a8df83e35f093a0f7d8f mm/gup: Fix the lockless walkers
2e33385f386bb625523346fa0c5742f470474614 x86/mm/pae: Don't (ab)use atomic64
d5baee8ce82f57a8fa24b3c000a610add03029a5 x86/mm/pae: Use WRITE_ONCE()
1ce638b43b04dbd1508e284cc841fe41363bc769 x86/mm/pae: Be consistent with pXXp_get_and_clear()
2a0971e99ec90568e7e603195366a57d0af3a20a Merge branch 'tip/sched/core'
c4275f86ebbf62779e960057af2c06a8c6c01a02 irq_work: Unconditionally build on SMP
f01adfc5a93f35d2eb36f5d06f2dbc6c9fd28d8f irq_work: Provide irq_work_queue_remote()
a65eeb212000fcce45474be42123a771a97db80c rcu/tree: Use irq_work_queue_remote()
11b819d3359778e67f0e2b333840f6612c6f3046 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
d7178b5dc414f147515f2a91f3757e7b42fb65a3 sh/tlb: Fix __pmd_free_tlb()
a7b67b2d323be42127e152a860719b23f1e9987c sparc32/tlb: Fix __p*_free_tlb()
70a1e4e7ecbe7b97314c91268e4cffeaed430a07 parisc/tlb: Fix __p*_free_tlb()
da6b36be779fc97167957474fe02888ec158f660 mips/tlb: Fix __p*_free_tlb()
0613c1475998c0361635516047fa918e49d14ae6 ia64/tlb: Fix __p*_free_tlb()
b42cb8637caba5bb61df59ddd1050e96062d4ef7 alpha/tlb: Fix __p*_free_tlb()
46e519a74d7721fe50abb0a37d30dcf52cbf93e1 nds32/tlb: Fix __p*_free_tlb()
0ee7a99fca552a1e4a0d56061552d15d0034b162 riscv/tlb: Fix __p*_free_tlb()
841bce8d3019c71ce806c5168781b7f74fb0c766 m68k/tlb: Fix __p*_free_tlb()
73003229ab19812cf5ea5c765b71a6362676145f module: Expose load_info to arch module loader code
38211748fb18baf3bc6c83f299aaa68863675748 module: Convert module_finalize() to load_info
7e18ee1eafc40d5d8a5784fbd751453748494487 x86,module: Detect VMX vs SLD conflicts
4d68927902c18a519ac04b56a7837fbba7ef8462 x86,module: Detect CRn and DRn manipulation
4af64ee6076070fe07a8baacde6ef28fbf287b60 x86,module: Disallow many CPL0 instructions
625c2a77bcad889abd1866684ede8f823d7be85d Merge branch 'tip/objtool/core'
647d4ce85a7b57547b22dfaf9833cd31fb680b5e x86: insn: Add insn_is_fpu()
db5d84ecbd46ee7f1bb9e1282ea732d9724de57b objtool,x86: Add FPU context validation
4f7049f765401990cd55a5d27c07f165cbb8e081 amdgpu/dc: Annotate __fpu
e41de22729914e63227f474f20fb043b4c43bd8f locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
851a7d62360f5691072263fd6a5b6f1bd28c14a5 locking/qspinlock: Refactor the qspinlock slow path
4f11fe0bcd41c4620f714a43522ffcd938f369b2 locking/qspinlock: Introduce CNA into the slow path of qspinlock
617eaf75aa20dfecbb7a27ea8c3a2061bbd1fa4c Merge branch 'x86/mm'
9a91317f4e3de825f786ac65de55d900ea809586 Merge branch 'sched/urgent'
2406ae4d7bfa8f54a288cf96572472552bddd7cd Merge branch 'objtool/core'
f2e20e2506a049398427d7faf6fd71c8b4c69a54 Merge branch 'locking/core'
7a08ed915e23ae0fdd207c69e829a8e276353a03 Merge branch 'sched/core-sched'
59bbf3edd6e968d1e6703f03d804543a3da26ae7 Merge branch 'mm/apply-to-page-range'
247913ccc2779eb9a8714fe780a9515c7bce2bca Merge branch 'perf/kprobes'
61acbf4a63acf0222133d48e3007055002350a29 Merge branch 'sched/hotplug'
6ebfc3eb570bfcad3da13ecd70ece9a65f7e062c Merge branch 'perf/next'
2cd453953f9fa917790961427a5caa6f20403661 Merge branch 'sched/cleanup'
199d6c5fcb607a8d796bf2367357d400bb7bf54c Merge branch 'mm/tlb'
d58ccd89a524c3095687d347f381450878bce052 Merge branch 'x86/module'
d320df328acea983dfc0ed8e39db1e91224243e8 Merge branch 'x86/fpu'
755333383bc1b8f06fca8f0a8660c15d1675e536 Merge branch 'locking/wip-cna'

--===============3246546561686093095==--
