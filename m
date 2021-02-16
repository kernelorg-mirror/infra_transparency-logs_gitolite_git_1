Content-Type: multipart/mixed; boundary="===============8181545067491478689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 16 Feb 2021 14:21:41 -0000
Message-Id: <161348530167.20777.11862409312530348135@gitolite.kernel.org>

--===============8181545067491478689==
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
    new: 7b18c2d1930b99fc2acd4b9499a55f51df2a6678
    log: revlist-f1b61f7b4fb9-7b18c2d1930b.txt

--===============8181545067491478689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1b61f7b4fb9-7b18c2d1930b.txt

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
15b334351b7bafe1e163c6978196ed0077813ce9 smp: Run functions concurrently in smp_call_function_many_cond()
edd07111673cddd0689de853c9869fdba0b41bfb x86/mm/tlb: Unify flush_tlb_func_local() and flush_tlb_func_remote()
0915ccbfa576a6f3dfeedffec6248e9c2094fd69 x86/mm/tlb: Open-code on_each_cpu_cond_mask() for tlb_is_not_lazy()
dde56e52f55a3bed98d1b02d83ab4376c7e152b4 x86/mm/tlb: Flush remote and local TLBs concurrently
37e309a0e8dba5ae589e784f1a6517c4de009937 x86/mm/tlb: Privatize cpu_tlbstate
7268c227817ef5f2dc1256342ea566db56f9cc2d cpumask: Mark functions as pure
a9e7d50603bee79da4cb59a3b0b63bd12227eba1 x86/mm/tlb: Remove unnecessary uses of the inline keyword
40a545ebc54d33d7d60d14f0bf3540597a61b0fb sched: Fix affine_move_task()
2cb302391dba235931b0e7ce4d3dd2969e272ad4 objtool: Allow UNWIND_HINT to suppress dodgy stack modifications
b6ab85d502a1cc3666bdee19c1c2bc9ea16f0e6c objtool,x86: Renumber CFI_reg
5b869468e210e80ccdfad10fb81ba4db57fe9ef9 objtool,x86: Rewrite LEA decode
e5ceb07e9dbd19b656394ab2441e7bdd276fb88d objtool,x86: Rewrite LEAVE
7280942a5ab6723d20b3ee4462c15daf1873bcd8 objtool,x86: Simplify register decode
f33e498fc1ac79c3af66567f8069040e8081067e objtool,x86: Support %riz encodings
cd8ef299b98c48aa3a311becd6481b72167c3e47 objtool,x86: Rewrite ADD/SUB/AND
1ea923793b0651cfd109b5f4e1ac607e97933ff9 objtool,x86: More ModRM sugar
2ff9ae44056143de0901aa9a0bda525aa6d33ad0 RFC: x86/jump_label: Mark arguments as const to satisfy asm constraints
47373cb68b0290f2cec397ef40b604c67dd3a8d2 Merge branch 'tip/sched/core'
892b2238d227f31dc8e107d5e142d976497739a0 sched: Wrap rq::lock access
6cb563cc5d670eaea28fe1b7e380a74239412ff5 sched: Introduce sched_class::pick_task()
e3d50bf24c3a4581dd60b85a5a5d0d865afbe716 sched: Core-wide rq->lock
22a87a36a5a24bcbfcf4f7f4576853cd07954076 sched/fair: Add a few assertions
4904511e40eb1654e1c4ba36607f2a47efc76db6 sched: Basic tracking of matching tasks
cbadd9420a189e8822dd269dde1474eaf3a0be19 sched: Add core wide task selection and scheduling.
658c6ee133340bc26251fccb81c54430df882fa9 sched/fair: Fix forced idle sibling starvation corner case
083d231be0899c52b5f26315a3d88d3bc5da1ee4 sched: Fix priority inversion of cookied task with sibling
09e62ef62844791cf23ab7b2015a649cae91978f sched: Simplify the core pick loop for optimized case
0147f62a51b50ed382e0276832d8c27226185f3b sched/fair: Snapshot the min_vruntime of CPUs on force idle
b680c6408e61096bc1b31bbe85eb3b96c4dde583 sched: Trivial forced-newidle balancer
3ee46e74e9d2cc10fa38a0d72d607b62f455d6a5 sched: Use rb_add() for core_tree
c8f7ad9646dbc54880701f74f0709d643a972fd3 stop_machine: Provide stop_multi_cpus_cpuslocked()
1e20e9f49ea3b5434abd9b12c54a1cf0e10f05fa sched: Convert to core-at-a-time switch
e38b1d4c9bfa372856ccf9e914652fd073be2b6b mm: Unexport apply_to_existing_page_range()
7326eb3650af17f85ca9f4e6864b78e5f094741d xen/gntdev,x86: Remove apply_to_page_range() use from module
1715b1bee50e9e8b42291af17846865ecc1e4f5a xen/gntdev: Remove apply_to_page_range() use from module
925a3be38270078dfa9e4d26d7bfef056e981da0 mm: Introduce verify_page_range()
f89cd4b9680137b1ce380fc9851ad0b872b96c71 xen/privcmd: Use verify_page_range()
13b0216efccdfcc0359eb22d45060c0ecf5c8729 i915: Convert to verify_page_range()
0d47664d1cbb3988b3acc78d00d2a83252dacf65 kprobes: Remove kprobe::fault_handler
6a22d3b07bbf1f527da0ee68f3a94101c3c9d10b x86,kprobes: WARN if kprobes tries to handle a faul
592c4ac61d79c2e2aa4822aef1af966df60cb480 cpumask: Make cpu_{online,possible,present,active}() inline
b3e99c1e9c0a1084c6e88016973f9e9487399d47 cpumask: Introduce DYING mask
92d57ee05ade3927becb00e84304380bfc3fe790 sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
1147fe0cd443b13f80fe921701998ea403f20c73 Merge branch 'perf/core'
7ee9eb26db47ca4bcfd4ef7c80431470e88e1fc8 mm: Update ptep_get_lockless()'s comment
55e040bcf6de839630dc7140702357d99241f948 x86/mm/pae: Make pmd_t similar to pte_t
8e2c055285fae8d168e80c056ffc3d978920c091 sh/mm: Make pmd_t similar to pte_t
21e534020eb83aff3618969c1a43bcf09d454d5c mm: Fix pmd_read_atomic()
c271e39aad4bed86f290628b8468595088f661ce mm: Rename pmd_read_atomic()
9c59ed01ee739fbd5e55413bc5f670b3d9f3d09f mm/gup: Fix the lockless walkers
e5a27639cdb4598ff6c28e52a16d96b5b266d37d x86/mm/pae: Don't (ab)use atomic64
ba8c321511585e82077f46d17a4efc1cfb3efe3b x86/mm/pae: Use WRITE_ONCE()
044b07af01705f72869a92cf0805f46b263aa5ea x86/mm/pae: Be consistent with pXXp_get_and_clear()
4c8d6adba2c0cdcea0d9957f8d2b9e0315f15e01 Merge branch 'tip/sched/core'
87a4550f3080797b642f4457cc6a06cb7dcd451b irq_work: Unconditionally build on SMP
a7ab5d56c593ed6232200d468edbaf23f36a1156 irq_work: Provide irq_work_queue_remote()
fa1be9889a7f29ccea937bac558e8450503c56d7 rcu/tree: Use irq_work_queue_remote()
06a2c95f4fa5354b847d554245f78899236e84d8 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
5037295e2d34568269e75adf2010dcfcbecff6da sh/tlb: Fix __pmd_free_tlb()
2ee9eda669a6f7ec61213c8f459fd4abf6e90bf3 sparc32/tlb: Fix __p*_free_tlb()
584e2205913af2f9a4a275d493ff7aae6eda2a4b parisc/tlb: Fix __p*_free_tlb()
df53f3f7e48a5edce7d97c0dae3ca6171b29a903 mips/tlb: Fix __p*_free_tlb()
3026e63904809dc2dcf2d007845e750cf74c119c ia64/tlb: Fix __p*_free_tlb()
33e18fcea16a959beeaac45efb198e9372fe9174 alpha/tlb: Fix __p*_free_tlb()
fd7aae7899bb191a4c7fcabea24a9e3bd564114f nds32/tlb: Fix __p*_free_tlb()
b819f735a0f180f7dcff57dd6e8b34eb93de721d riscv/tlb: Fix __p*_free_tlb()
582b5d93a5a647a6cc9d0eb605921aae8624ff15 m68k/tlb: Fix __p*_free_tlb()
49f4de4dff8b6e531d6d269b0fa3a0661739dc0c module: Expose load_info to arch module loader code
89fad808a6f25b4317275d164993c4e90c6d6bfc module: Convert module_finalize() to load_info
7a2cc1d5f049589b8da99040233de580a428b39f x86,module: Detect VMX vs SLD conflicts
a6d77d808eb38a0eda1070b9e727b16b978a2da3 x86,module: Detect CRn and DRn manipulation
4f3257907b938967be95ed4ab39917317930abfa x86,module: Disallow many CPL0 instructions
ba20eae81fdb7ff71bf4f78250ec82d55590bb32 Merge branch 'tip/objtool/core'
01765e9166e37608ff5d622a551924c2b857c458 x86: insn: Add insn_is_fpu()
9a145ecdd8e0c92c365b1b954b985d4c48e63d0a objtool,x86: Add FPU context validation
635757a2d7790064be2acfe2660dfd2d8e6f0d43 amdgpu/dc: Annotate __fpu
9274665933751e78c25447bfaabc315952463560 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
3c08a3cf18d6974e2bb7371d92b0b9b118ac8b83 locking/qspinlock: Refactor the qspinlock slow path
f51ceadb8b6e381f1138dc3760ed5f37ccb47d80 locking/qspinlock: Introduce CNA into the slow path of qspinlock
875161c2d576dbe6c07d9e637ef83ec637f4cb03 Merge branch 'x86/mm'
9f6d066a6e91a8960e33f1a797877651a837e283 Merge branch 'sched/urgent'
f39c7700c62bc575a0680522e0c19952ebeffd90 Merge branch 'objtool/core'
ec290c2a93f4a2dab0717108884164fecd1e9517 Merge branch 'locking/core'
9d713e38f7a8ac74ae9f21dc449fb9c83015a347 Merge branch 'sched/core-sched'
9cd59b0fce23b25b59e9a6ad3a7dfcb15bb5ca9a Merge branch 'mm/apply-to-page-range'
96741737043d36b865fcdd3877fb5c92c5dbdff1 Merge branch 'perf/kprobes'
4434ed872fdf6332ddc606abdc66c7d7c4cf4d06 Merge branch 'sched/hotplug'
1a554e7e5ba71f1503c64435de61fdf58b0dd1ac Merge branch 'perf/next'
694e04c1c933ab122f42f533a0e8ecf74a81bf93 Merge branch 'sched/cleanup'
7c37d6909ec44da445833e039f9ff23ddd171048 Merge branch 'mm/tlb'
1bff45467a9afadfb47a20aab4bbc4a037687963 Merge branch 'x86/module'
c5c209a14757a2f9f220e648e973f64aee7911f1 Merge branch 'x86/fpu'
7b18c2d1930b99fc2acd4b9499a55f51df2a6678 Merge branch 'locking/wip-cna'

--===============8181545067491478689==--
