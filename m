Content-Type: multipart/mixed; boundary="===============1799446798029750900=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 29 Mar 2021 09:43:49 -0000
Message-Id: <161701102919.23383.5759069709035121070@gitolite.kernel.org>

--===============1799446798029750900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 19093e92fb4eb314f0b8e19902456e09c811927c
    new: 38918e19f07600cbec42fd732ebbd923612feda7
    log: revlist-19093e92fb4e-38918e19f076.txt

--===============1799446798029750900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19093e92fb4e-38918e19f076.txt

81d529b918acd7cb46810c23db3230eeaca4d791 Merge branch 'x86/vdso'
5ca51cc8e97df0a19d6ae1e2c76f96a69b76ef88 Merge branch 'x86/urgent'
957a618b019cc18ed0f2eb6d46a776d34b9f72b4 Merge branch 'x86/sgx'
74d99a562c4684da662519518778772c9219ce60 Merge branch 'x86/seves'
d2a7ea22c49b4e53c238facb0dbd75be9b038fc8 Merge branch 'x86/platform'
5e3958b27adf99310eef1cf93e18fde32f134810 Merge branch 'x86/mm'
ef334b33ae2656ce9b784bfd9fecaa80ff20138a Merge branch 'x86/misc'
171f251a9d4246a18d39fdcdf79601e0a84cbed2 Merge branch 'x86/microcode'
520d977f5808d09cf568b6b58cf99e669657ddb3 Merge branch 'x86/cpu'
78f139dc8f68448643cb3fcd954c096b52725c7e Merge branch 'x86/core'
89e5b9a3010a597e9631145dea4372393fb71757 Merge branch 'x86/cleanups'
05a6cf9c7649f54d7b4a45f33b82149e9d3ed1b7 Merge branch 'x86/boot'
1ec53036ed5cc8b5ee19b685ad1dfc2ba603981f Merge branch 'x86/alternatives'
27e68b8d658b11f2e316eb6f2361c5803c700a34 Merge branch 'timers/core'
c4a874a5ab729f84b5af99054eaa319de3cdea62 Merge branch 'sched/core'
9cf6a1888fb171f6fbed32f6cfc9944183b26b9d Merge branch 'perf/urgent'
bb6eea65736f963f6a98752734ff694fd792310f Merge branch 'perf/core'
15ac314672560ef0e0e815eb217d969ab87ec393 Merge branch 'objtool/core'
14770cf8f8b053a950c1ef8358c32677b9b98083 Merge branch 'locking/urgent'
45bf74e3810ac3a335207d5be90475c2c92bee71 Merge branch 'locking/core'
55812e6f90d7a98074db1f40c54946560acfde90 Merge branch 'irq/core'
4f469efcd03fe6ab88749f53252044c3f4491efb Merge branch 'core/entry'
18e54be2a0b9e04579b46cbd71744c5f129aa2f4 Merge branch 'linus'
09a6bef394c8bc10686025e952dcc9b734f53a8f Merge branch 'x86/sgx'
279467598af5215cecd9e669733d7f44807e38f6 Merge branch 'x86/core'
66d4a2255bee71d1efcd56bede9512e16b9438f4 Merge branch 'x86/boot'
e97a5188a6ae9e7d9a4797a3a68b4a65ca4d816f Merge branch 'sched/core'
45b053e87e3a2249aba03096940434738a21e8d3 Merge branch 'ras/core'
fd511c34844e89abefae801580b86152bb297072 Merge branch 'locking/core'
f82e22fd15e504a4fb24f09c34992c2199b9aff9 Merge branch 'x86/core'
5da168e1d4c30bcbee064a43142501a25210b326 Merge branch 'x86/cleanups'
2f6880ac05c3443b37ebf70fa8c72da013ba557d Merge branch 'linus'
2c013847eb9066dddc6d91213c1a548209367416 Merge branch 'tip/sched/core'
f40b658d08dcd421096b900b24881d95bcd76322 cpumask: Make cpu_{online,possible,present,active}() inline
ad7a9aaefcc8768dfa8b811c1c3cb9229d5654c3 cpumask: Introduce DYING mask
66baf60a2e980c2c031cac8687bdecf13e313039 sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
7c00bc2f328f130b2a7c4bd81ea7fd73e408a254 Merge branch 'tip/sched/core'
375e85f1be927bb3908a13a6267214ad2b673f01 Merge branch 'sched/hotplug'
ade5c65da9b81805198bb684da1d91177777e9f0 sched: Wrap rq::lock access
a6ac46b05e11ee863372d2de4c1db80597af48a3 sched: Introduce sched_class::pick_task()
8d7e8b24e1197990584a721c236ee2b8ab8e08f8 sched: Core-wide rq->lock
22ec42d1b5f96a6e1704fbb51c06942e8cbdc9fe sched/fair: Add a few assertions
16cfc20a66a9c7cf6a28d29b2d2a6949d9077fa4 sched: Basic tracking of matching tasks
b370bda5efec63527be53ce59a66d498bce15a48 sched: Add core wide task selection and scheduling.
5ab302da78e692dd5a5454af366a64a10c3e6060 sched/fair: Fix forced idle sibling starvation corner case
5b65f5dffd98accc3f702e525f46d9d596d2a08b sched: Fix priority inversion of cookied task with sibling
d7c4bf1186a4677295c41f377ec8ef25d16bb008 sched: Simplify the core pick loop for optimized case
8c5b16ea7f5ffb2da12d17144a253de27afe2c49 sched/fair: Snapshot the min_vruntime of CPUs on force idle
dd739561a3990b470a9de013003c7afbca7f4316 sched: Trivial forced-newidle balancer
e99b3534b6024e445ae4c4f820a2c56edd8baf39 sched: Use rb_add() for core_tree
c27cf082c1733df9e5788a23f377cc1c77d8b773 sched: Provide raw_spin_rq_*lock*() helpers
e8b93c6cb0df22144d2b1cd43f24dba599f6fd2a sched: Use raw_spin_rq_*lock*() helpers
ea8f1ce28acc2a3d2d5d9cdea8b98e4c4e36f497 sched: Prepare to drop stop_machine() for core sched
374ef6301fd6f5cc7616e944e275808aafeda488 sched: Remove stop-machine based core-sched switch
79f1cf299d9b3e3d2e220bb3ceebe1377cab2ec4 sched: Optimize rq_lockp() usage
4c54265b8cbd2319d9c6da288f0fbdcc3b5d05bc sched: migration changes for core scheduling
4773ca24997a872b49bce3d5a85c381c019683c2 sched: Allow sched_core_put() from atomic context
ed0c68dae2cd7f4ef513ddb106ef1a01f90f4ea2 sched: Trivial core scheduling cookie management
b0f0fca868fe5cb9b94963cf749154830f013ed9 sched: prctl() cookie manipulation for core scheduling
08af27c612f37a9b048e9e53cf75c5fa747015a1 kselftest: Add test for core sched prctl interface
a8354fdef5400b991771e547edfbadf84720f6e1 Merge branch 'tip/x86/core'
c62211f476b133e0253c6a39c8504fc93bc0dace Merge branch 'tip/x86/cpu'
3b958f7a227bf3d731a4147cb47e16681d87de40 Merge branch 'tip/x86/alternatives'
9ba05f60aadb13266c955e0c86205c38c7fbc296 x86: Add insn_decode_kernel()
a4b43428356466efc94cd0d2ca39532127cd918d x86/alternatives: Optimize optimize_nops()
2ce6cc0d431993cc2253df7788b5c1451b1daafa x86/retpoline: Simplify retpolines
6efd63f048f568266ae92af832f26e0ef77b8dc2 Merge branch 'tip/objtool/core'
b77f1084b1e4d6687e531c7338ba134192a18074 objtool: Correctly handle retpoline thunk calls
7a1726e16cc9f87916dd76e2a830d98a9c2a18ac objtool: Per arch retpoline naming
5b27f97a3fcb59d6fd2962f5508aae4597674f72 objtool: Fix static_call list generation
7fd7c905592c9c52230f1bb2fd458869d4820ec3 objtool: Rework rebuild_reloc logic
8c0e026df6b6c8ac63a396ec83c4a2c343c85156 objtool: Add elf_create_reloc() helper
05e7965c4e596529d4fe334f2cd282c0fd878f41 objtool: Implicitly create reloc sections
c10fbd6d82b882d869abf60016b9410abadccebd objtool: Extract elf_strtab_concat()
adc13f18a1dd946dcaa98e38bc1786369273fbb2 objtool: Extract elf_symbol_add()
12b430aaf80feebc4ab6b03b99f3f8da43a799c2 objtool: Add elf_create_undef_symbol()
a5f8878edf307b903a699bb0dd1afa0d3ca7fc2f objtool: Keep track of retpoline call sites
eadb62a1c4bee48118264fe84d1a6a4beff8704e objtool: Cache instruction relocs
cd55b75f7b76c19ecb1f278687d9554276e3f613 objtool: Skip magical retpoline .altinstr_replacement
e32cb278cae20a55f84e9052229aa1d000b08100 objtool,x86: Rewrite retpoline thunk calls
faeaaae065d286e24e9c4d9116f7999916f4c758 sched: Unbreak wakeups
0694b605cd727308f2ff3f1d89f547be23cba9e1 sched: Introduce task_is_running()
23d0d27b319bc8cdae0d69e229eb21cfba965624 sched,perf,kvm: Fix preemption condition
5d6e214f54744dd486dfab5b54f43d70bd9c5090 sched: Add get_current_state()
f8ea81947e08bc2ba5afd92c74aec8a989615a64 sched,timer: Use __set_current_state()
3fa1d2ad1d07125a1535e60ef3fbc851a11bd8ee sched: Change task_struct::state
0efdefd53ba841aba7b9fffc76f5ec7f57926a50 Merge branch 'locking/urgent'
f57a26358bc664dc8a0f66aef8f3f67272da9202 static_call: fix unused variable warn w/o MODULE
dbb188ac7b31ef6435104cfce38a33321b8288c7 static_call: Relax static_call_update() function argument type
ef3e3f44f77a710cf7e28599199f6add8f1112da Merge branch 'tip/sched/core'
71721279deefde1d59e8f771e24d4f794f001af3 sched/numa: Allow runtime enabling/disabling of NUMA balance without SCHED_DEBUG
c2363fbc7acbb97052f90702add332d4ec2470de sched: Remove sched_schedstats sysctl out from under SCHED_DEBUG
5c299ef7e76c7b3558a4ee9863ce853908f777fb sched: Don't make LATENCYTOP select SCHED_DEBUG
9f1252497970cbe462d67b906d5c166039127b04 sched: Move SCHED_DEBUG to debugfs
7e104b0ed7f907ba474b61868073ac025234fdc2 sched,preempt: Move preempt_dynamic to debug.c
bd05e97a28a1e7eec3e700e61d6d2cd7b0e08298 debugfs: Implement debugfs_create_str()
5087ebf89b9cf887d250a0b05e9243fea1e61c63 sched,debug: Convert sysctl sched_domains to debugfs
699bf9ecf24398510ef2a3b30e2f5507ae608f7f sched: Move /proc/sched_debug to debugfs
32a4daa72282507f86e279417137b4b3dbfd6b42 sched,fair: Alternative sched_slice()
a20f1dfb13d9a32cd0aa24b8438b4c4938897210 sched: Warn on long periods of pending need_resched
1c617085cc383c5fc4bce1c2f68efa6dcac35ae3 perf/x86/intel/uncore: Parse uncore discovery tables
87c96afb9612834b9d13795d35bc23bbe31a0d73 perf/x86/intel/uncore: Generic support for the MSR type of uncore blocks
59d283a48eba590e65d372af80e7e59926c5a0c0 perf/x86/intel/uncore: Rename uncore_notifier to uncore_pci_sub_notifier
af63f2195640b90343b0b1229e60bb82e43e9eff perf/x86/intel/uncore: Generic support for the PCI type of uncore blocks
1abb7ae23511c53c997557431ba13300f11c7560 perf/x86/intel/uncore: Generic support for the MMIO type of uncore blocks
f0c1c3e4f5fee5c58b9de6ac1514347233a594b6 perf/x86/intel/uncore: Enable IIO stacks to PMON mapping for multi-segment SKX
adb287e66ede9988b904be0e59a662142422e4c3 Merge branch 'tip/locking/core'
2addd1186d91d5c5aacd4afd279beaa6d22d4cb2 Merge branch 'objtool/retpoline'
a768104b9cd3d8923f1bef72f4cdae3146cc9cad x86,objtool: Don't exclude arch/x86/realmode/
d719d401ebab6cb6f39a5ac4d47a543eed38d28a jump_label, x86: Strip ASM jump_label support
d09a9a1e9fa9e400eaecf356844ada5033ccaa5a jump_label, x86: Factor out the __jump_table generation
3e6916af17d0ee40f5d1c0673007d1439df76ba5 jump_label, x86: Improve error when we fail expected text
26cee3e830defee57c84113555ec1e82f5ae650e jump_label, x86: Introduce jump_entry_size()
efe463579bf1c71c3a740e41abad4c65f9b038a2 jump_label, x86: Add variable length patching support
8b432e8c1654d4790fd63a4f8666bc577efbceb9 jump_label: Free jump_entry::key bit1 for build use
f6d56e04cfabf353879dea0c01970c295ec25b96 jump_label,x86: Emit short JMP
42b553fc6fd023f3f4e63f38f4799bfcb172069f objtool: Decode jump_entry::key addend
c8d06953a567889d125668c9be87a70e753b00e8 objtool: Rewrite jump_label instructions
0c93eb1c5677f23b63b4dd361d9ea860e737ce1d jump_label,x86: Allow short 'NOP's
248b32a2255190bb1ca873aa113dd7067f12248c mm: Unexport apply_to_existing_page_range()
ddf9c26bb82ca6d07d2a46440d83ac4893e6a28a xen/gntdev,x86: Remove apply_to_page_range() use from module
d528b4289dc47eb81f928fef878215e349798dba xen/gntdev: Remove apply_to_page_range() use from module
b5ef0c211f578ec734d4fc5c37bd79d9b9e814e4 mm: Introduce verify_page_range()
e794a6961a5e0fc6d9df80dc715dca4c0844f9c1 xen/privcmd: Use verify_page_range()
8a9a7489671a37c0dc17aa734c27302fe4d4b901 i915: Convert to verify_page_range()
2b4ac263abeb50be9f868dc83a910fe0bb513ad3 kprobes: Remove kprobe::fault_handler
761120069f4f893c9104ae2d16c14be4898328af x86,kprobes: WARN if kprobes tries to handle a fault
6347491fe55efb1b24d91dd2216be53f9af516b9 Merge branch 'perf/core'
9b75c511f28ca1e4bbe9f5aaa932f65dd96e1c35 mm: Update ptep_get_lockless()'s comment
bceeee40f20554ff3b848ae693c652cceebea645 x86/mm/pae: Make pmd_t similar to pte_t
c128af4394f35cd403d35316f2dfb99ce73c6124 sh/mm: Make pmd_t similar to pte_t
efc29392ad0a71bd4f54a4d856ae7284f6895e5d mm: Fix pmd_read_atomic()
5e81fff28007c884586a4f25acfd25286ffa4c5c mm: Rename pmd_read_atomic()
5bc4dfb1f735ec8290672069c84e34a47308da04 mm/gup: Fix the lockless walkers
3918483e15125a8d08e0bf4cfafd34bc2be67343 x86/mm/pae: Don't (ab)use atomic64
c70a0d9f0f3aa3904b667ebb28b0b8c063eec7f0 x86/mm/pae: Use WRITE_ONCE()
6affbfd5ab7aaf303c6ea6fb6749f9aeda79da85 x86/mm/pae: Be consistent with pXXp_get_and_clear()
4ae9b18751995f556e1eee2e833ab72a88780606 Merge branch 'tip/sched/core'
fb2cb0e37bbf1572dbdcd928a497e59ce0856e90 irq_work: Unconditionally build on SMP
4b0a1cb2b359afa0b7b8d8c5300874ba73807671 irq_work: Provide irq_work_queue_remote()
78cfb68a740e237db57e500cf0707963e26ba69f rcu/tree: Use irq_work_queue_remote()
80e63cf94524016b0d6cdc8c66c36ce09787c1fc asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
79f74a342e9fb84c86aed2ceb5156d63e1038bc8 sh/tlb: Fix __pmd_free_tlb()
8c64ebe25574e6735ee3816ac6cf0c454618f701 sparc32/tlb: Fix __p*_free_tlb()
ab11bfc31578f2e23c8a5e2fbf8e3e6a78f14bb1 parisc/tlb: Fix __p*_free_tlb()
556927923700eace4939a3161f3ef0b820bfd992 mips/tlb: Fix __p*_free_tlb()
9439d228f5cfd7949397b635e0812fa6aaee6293 ia64/tlb: Fix __p*_free_tlb()
0913593ce4c48316fb50e610eaec3df03c09eb1e alpha/tlb: Fix __p*_free_tlb()
3d0e8dbb0d587b72f836598c8ab7300b26c829c1 nds32/tlb: Fix __p*_free_tlb()
3cffe92aadfc765032377be5cb7206c383cfc81f riscv/tlb: Fix __p*_free_tlb()
ef14eba0d38bbbbb257160fc82fa3054b975587e m68k/tlb: Fix __p*_free_tlb()
fb827d9cc9abcbd270f6cd98477d3b04feaf0ee0 module: Expose load_info to arch module loader code
69b08cffd6b093e519fa2623672e2b99f2556ccb module: Convert module_finalize() to load_info
96bc0672fe918d96562473a4f19e0dbd241eae33 x86,module: Detect VMX vs SLD conflicts
60c821dcf22c6652d9721ae76ae9ae9e003e2d85 x86,module: Detect CRn and DRn manipulation
65443782dac4ce52aeed9405276c1c5551d428f0 x86,module: Disallow many CPL0 instructions
5dbcb04aaa3dc5a1ac25e95f6ab263f80f7acfec Merge branch 'tip/objtool/core'
0d87b0f5f88f95b125aaf3ac4a4085569165f2f6 x86: insn: Add insn_is_fpu()
b2e3600e41f9889eaa0e4ecdfa4fec43e551931d objtool,x86: Add FPU context validation
94982235497b59e334e86a9edf25a6dddada986f amdgpu/dc: Annotate __fpu
7e16543010aa11e409b39d4fcbab84267266ba32 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
444ba7dffebf1f10ed2901f0c3604dfa4b957788 locking/qspinlock: Refactor the qspinlock slow path
3d930bc973ebeb299853f185afc02459f4aa0d67 locking/qspinlock: Introduce CNA into the slow path of qspinlock
dc8d6dda6c510a589a15ad56e362c365db13a72c Merge branch 'sched/hotplug'
8e645e6d2373173d9747e6ddccb2675052619d9f Merge branch 'sched/core-sched'
40c757830ce8513718b56bccf43e74d9a8363f6d Merge branch 'x86/retpoline'
49b7f3bc0439673f37730ccd978916d942ca9c9e Merge branch 'objtool/retpoline'
b9697e6948ed7c7c3123e9a5eabb735e34a57c84 Merge branch 'sched/wip-state'
8bc4ad1482c3cb5bc29bb1b543004deff46cf48e Merge branch 'locking/core'
f1e9f809b7ae1bd1f3cfb784c7eb969697cfb683 Merge branch 'sched/debug'
7181aa20a73dc0a77164244aed921d035e47d752 Merge branch 'perf/core'
1a9bc35c9f00440f5c559db331e52adb15122539 Merge branch 'locking/jump_label'
5910a30ce800fad64c136be250d18bc64d4bb967 Merge branch 'mm/apply-to-page-range'
473b4572e6a624336ec5d7fafd1ca26fd9af098d Merge branch 'perf/kprobes'
674efdd2f5b4e71206695b3b4a0191e167b7a83d Merge branch 'perf/next'
4084d768cabed91ed9ab0a324ebdb27e8f83a55b Merge branch 'sched/cleanup'
e7353d7aedb1b93e994a8f879826604730723708 Merge branch 'mm/tlb'
8cbe1cb3e1c2eab3b24a9b8da9a28b6d54eb4163 Merge branch 'x86/module'
6363286d86037c3e5ab8162c6a089b3b21b3960e Merge branch 'x86/fpu'
38918e19f07600cbec42fd732ebbd923612feda7 Merge branch 'locking/wip-cna'

--===============1799446798029750900==--
