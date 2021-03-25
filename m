Content-Type: multipart/mixed; boundary="===============2378703235468732552=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 25 Mar 2021 14:40:18 -0000
Message-Id: <161668321857.14692.2340935111581214371@gitolite.kernel.org>

--===============2378703235468732552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: f82e22fd15e504a4fb24f09c34992c2199b9aff9
    new: d63f96acc528da8a6c64fbb933e3526e6c09cffb
    log: revlist-f82e22fd15e5-d63f96acc528.txt

--===============2378703235468732552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f82e22fd15e5-d63f96acc528.txt

b5063d6ad8ee2f04beafeed88c6e8cf527867ffc Merge branch 'x86/vdso'
f2fd51fd4be3f934592dafb3ac625e99c6bca6cb Merge branch 'x86/sgx'
a4a1780c00511c9fedc4fe818d734a409de490ab Merge branch 'x86/seves'
78bb1c1634d95b62a5a4f6bca267d0d0454ed8ca Merge branch 'x86/platform'
6f24b9d4cd59f492cb25dddcf3f78c3db0a872aa Merge branch 'x86/mm'
bd7f89f416af3f20ac85ae0420ba98cd8774cb0a Merge branch 'x86/misc'
2871ed3fca18cca8997baa5b8dda430c6e7b2706 Merge branch 'x86/cpu'
545a9036661c17ee38cb52f185329085bc9d94ff Merge branch 'x86/core'
ec4b443727f696f9dc937583b98f5dba65f84b14 Merge branch 'x86/cleanups'
be337f00bdf87ba407ac2762f45c56f76d338417 Merge branch 'x86/alternatives'
c43b32c5127e2cdff9e9840e85e791d0e7057c76 Merge branch 'timers/core'
0bf453e9390adc777f129a3968e20a11d9297d61 Merge branch 'sched/core'
6eb6d00e31a4a0cec73f9af28c0bf07c21bcef8f Merge branch 'perf/urgent'
9674a4ba5dc79ad063fccc63c7ae3debc6ab0d29 Merge branch 'perf/core'
d68727c21db80eac80db9d79bd6c43afbd171132 Merge branch 'objtool/core'
a89c8db1b81818735e91f576dca8402a5cbc53b5 Merge branch 'locking/core'
41479775e9e108efaadce7351f26d056853383bb Merge branch 'irq/core'
f2c6c222f6016e1fdc8938d58a29437b073fa9e8 Merge branch 'core/entry'
ebdbd41bf2536ac57bf315ce9690245e08c5e506 locking/mutex: Fix non debug version of mutex_lock_io_nested()
a5b640238abd72780ef28c3e21c13d6c0ac225cf Merge branch 'x86/microcode'
bd3de454a6c8e97272ba0d43377ea2ac44c7e1ae Merge branch 'x86/cleanups'
b00d79b40ac7b3f8b81a3e5b7d8f4a31bb17444f Merge branch 'x86/boot'
8dc3762567cdb6bad6f79c4d39d935220cddd75f Merge branch 'timers/core'
a6bcd02efaa10ac99bbdff5db1fe51ba9eca1306 Merge branch 'perf/urgent'
d8f5aa21befa81079ffb8ae38b49039774c94cd2 Merge branch 'locking/core'
c5fa32f9aae7a756d6d1c96853d7701fc3f97aa1 Merge 'x86/urgent'
8925fe3d62d51e87b8882591c11b37d5ca7f2b28 static_call: Relax static_call_update() function argument type
dfd5ded35574a02560984484c603958c7ab9d12f sched: stop using magic values in sched_dynamic_mode
7c02620670565aeba35fd05cdfc598fb7136514d sched: use -EINVAL in sched_dynamic_mode
274145a6cb8746e3e716692629bc4c9f078abfbf sched/numa: Allow runtime enabling/disabling of NUMA balance without SCHED_DEBUG
cf13061e48d06fd39bcbb1828ba942341f984301 sched: Remove sched_schedstats sysctl out from under SCHED_DEBUG
d224c19c379329262f70f6621e0aea5818bb7baf sched: Don't make LATENCYTOP select SCHED_DEBUG
d6440884f64faae3355f0bceb2d9d6dcfb4fc387 sched: Move SCHED_DEBUG to debugfs
fa7df4cc199f5374ff00d928fe0fb2ebd0346fb7 sched,preempt: Move preempt_dynamic to debug.c
d4a09308ecc5119f19b5058d08473df79ecd6a66 debugfs: Implement debugfs_create_str()
47eebbd000aacff463f9551511e58d1f235262fb sched,debug: Convert sysctl sched_domains to debugfs
3e87262c6dca97ec0b76630e357205a2e4a26009 Signed-off-by: Peter Zijlstra (Intel) <peterz@infradead.org>
c9e3021c0bde9d6032a04af3a7c50084f882b138 sched,fair: Alternative sched_slice()
5ed0e3fe88a19f308e9816ea9b367d91ca403051 sched: Warn on long periods of pending need_resched
82a903ce646b4fa87a8b438040e3be7ec83f8f36 perf/x86/intel/uncore: Parse uncore discovery tables
7af3f532b35c0fd6999f660862c04967cd9416fd perf/x86/intel/uncore: Generic support for the MSR type of uncore blocks
89856250ea21f1541b61079e8b39bca45e8855f9 perf/x86/intel/uncore: Rename uncore_notifier to uncore_pci_sub_notifier
8c5abd2cf537b0b0a3cd2d9f91543ebaae0c2a11 perf/x86/intel/uncore: Generic support for the PCI type of uncore blocks
efd68843bc14f9948e8abc11531c0bef3c3b6cc5 perf/x86/intel/uncore: Generic support for the MMIO type of uncore blocks
5c0f5b8370f4804f88af9154c802c08e4756e5e1 perf/x86/intel/uncore: Enable IIO stacks to PMON mapping for multi-segment SKX
e30e8ef8f0cede081a2b94844718ad72b58397f4 Merge branch 'tip/x86/core'
cece0c29ffa5ffa3361b51fe384b00d2b4497e26 Merge branch 'tip/x86/cpu'
0ec36846c2f9ff6bba437b55595fd23be12ce712 Merge branch 'tip/x86/alternatives'
fe5d5e3687216d96fb4dcf7d2f4ebd9b4bd790b0 x86: Add insn_decode_kernel()
0c5c74463382e1a73ab910dc995e72783a1e08e5 x86/alternatives: Optimize optimize_nops()
eaa2b32ebe38dfa0fd3192f0836a93ea3ebaba2b x86/retpoline: Simplify retpolines
711a735b1a80756d2c1a094daf5607852b520fc5 Merge branch 'tip/objtool/core'
b03946dcd2355b4bf190ed7b8702ff9ce21fcc12 objtool: Correctly handle retpoline thunk calls
7243a75852ca6a35cdde63117dfdf23b25c707d2 objtool: Per arch retpoline naming
e44671fc8c2db0fdb8e7a557838f772becd660f2 objtool: Fix static_call list generation
9212ae567970d01e7c7358ccb12b64a8df9ef0e3 objtool: Rework rebuild_reloc logic
cb9e24fbcf40b4e229db5cb5dd25b621c73ebc06 objtool: Add elf_create_reloc() helper
197924a05cca7932bc8ecc47f598692095283ea6 objtool: Implicitly create reloc sections
22bc87bdccff54f0b7a0961e97cf6b3d5397eadb objtool: Extract elf_strtab_concat()
e714c22f4114d780a2676b120e3bbe7d4367c387 objtool: Extract elf_symbol_add()
2912c0db374588c122123ff4acf82ddf9d58656d objtool: Add elf_create_undef_symbol()
e62c5ec68b60d72c5d0499a41a743c3c1e54f263 objtool: Keep track of retpoline call sites
88ee4a66fab390e04ab20d00e55bcceda5dc1219 objtool: Cache instruction relocs
bc178f0cf5991cfc10bc9911259fa7e07800a8b5 objtool: Skip magical retpoline .altinstr_replacement
2ade7ccc1efb6a130ffd0ba306641b2a4b27a040 objtool,x86: Rewrite retpoline thunk calls
49078381c9b5bb3fececb77a84e6671d64fff517 Merge branch 'tip/locking/core'
bd6c09ae692afd908e2ee5a39ceb14f36da2d9fa Merge branch 'objtool/retpoline'
6aeff556cafaa378e578d7444907a5ad9ebd5cb8 x86,objtool: Don't exclude arch/x86/realmode/
6f53b0f3e1ee277cccc642c49f71b38399b3e0f1 jump_label, x86: Strip ASM jump_label support
4c67c43ab0d9d2958def9583a2a445e4b3991744 jump_label, x86: Factor out the __jump_table generation
8ce3f48031fec55a4fe596afe06c0b9c47054d62 jump_label, x86: Improve error when we fail expected text
9543d2073ee88d2231a0c74e3f34e13530208d16 jump_label, x86: Introduce jump_entry_size()
a9002b644c312f2cdb54233cb51ca40e1f198d8a jump_label, x86: Add variable length patching support
ebf3a81c788dc9f1a31802658077a5d68943948d jump_label: Free jump_entry::key bit1 for build use
1dad6791e91fd5bad1e082c3df3dd2f9cd475833 jump_label,x86: Emit short JMP
d284168f22f7412dea11fe4a1a538f2ec1bd6016 objtool: Decode jump_entry::key addend
c250a14352ef4dc0f4968e80bd107085548edfd3 objtool: Rewrite jump_label instructions
91a350ae5c08c488ec4457aca8253352722ef4fd jump_label,x86: Allow short 'NOP's
0c16e61954e9de142cd6253c4a2ef0907501bc48 Merge branch 'tip/sched/core'
4c56dd8a9bad5d57101f8940f5dd63ac5d715a00 cpumask: Make cpu_{online,possible,present,active}() inline
8c22647a9ec709744dddf25ca3dcc48bc24ade53 cpumask: Introduce DYING mask
ef65f5380225a569c7643a5883d4dc92b4335e61 sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
7d1411c09b48d166fdcfa851d915e7c576a639f9 Merge branch 'tip/sched/core'
0f5110fe7f9c74f8c8c38635f36f9ee005effd6d Merge branch 'sched/hotplug'
dce9e2b849b12c94f138a9597543cdd943dd2cf3 sched: Wrap rq::lock access
3c632b472f8d9e25dadf13c6f9c3f7cc396c244c sched: Introduce sched_class::pick_task()
e917de3c36ceb699c5b2a8941aae2d8a60d4dbc6 sched: Core-wide rq->lock
c003239f8a00c5c241b7fe5cad717a140b5b6584 sched/fair: Add a few assertions
7846020d564b2324aabf00504578c829e5a41a47 sched: Basic tracking of matching tasks
a21968402d690af25acea6c592cf651ecfc50261 sched: Add core wide task selection and scheduling.
37907e1f8a6ce3b74c21a103a35f79a8296b0ca1 sched/fair: Fix forced idle sibling starvation corner case
601eb8e99ccb22b5ebc5e183eef1ddc6c962ccd7 sched: Fix priority inversion of cookied task with sibling
cfe33981b4920b089d3fa0707879baf67767be4d sched: Simplify the core pick loop for optimized case
45b3a9f624557213f3e699b87af1b94f07c98f3c sched/fair: Snapshot the min_vruntime of CPUs on force idle
09edf8c6fe756dde8a2847e9a3c2a0093f7f8a85 sched: Trivial forced-newidle balancer
bb58d993a2f51fb332dece17b26848a07fbc1d19 sched: Use rb_add() for core_tree
761e898daaf000eacaa55dfa24c518123041bda2 sched: Provide raw_spin_rq_*lock*() helpers
b54cee94c04545769f9ec83d343dd71a88ce342b sched: Use raw_spin_rq_*lock*() helpers
d8c44c8ac924f689bc11f04376efced0f7fdce4f sched: Prepare to drop stop_machine() for core sched
e5754ad68b1ab55616470668411cdea09f3a6759 sched: Remove stop-machine based core-sched switch
9efd59983ec50876b0c5b26ef905297df0107544 sched: Optimize rq_lockp() usage
6446f47d5f059aeb1de7d0d9dc6fcfc4dab760b8 mm: Unexport apply_to_existing_page_range()
0b77543ecf5ec97160903cc311c0b1f37851ebff xen/gntdev,x86: Remove apply_to_page_range() use from module
c8a590b26d66c7af62eb3a90e2389d1c4aeef01b xen/gntdev: Remove apply_to_page_range() use from module
7c84c6165cb3f9080b6d5bf91d43dee283abadf4 mm: Introduce verify_page_range()
efac1e7501efa42950214f846470104329060e55 xen/privcmd: Use verify_page_range()
cfb992a930a36327a53995642a1035d7f2f1cf03 i915: Convert to verify_page_range()
ddbb1e4936144070f0d9cbea1dbe755ea278ea75 kprobes: Remove kprobe::fault_handler
148917be39256afd238f2b6974f7b4c9c6c57abf x86,kprobes: WARN if kprobes tries to handle a fault
ac586039c64d336ae2d01a7b7aaf56335b345236 Merge branch 'perf/core'
388ed790a8ea86c45b92b4a27aaf7fb072ab85cb mm: Update ptep_get_lockless()'s comment
b41a1827c21ca482685b52673a4bd35b5a805f11 x86/mm/pae: Make pmd_t similar to pte_t
84de15146c862aa7b599991e1b568204de1e1e14 sh/mm: Make pmd_t similar to pte_t
12a5639a19fdb2f88917b7775972e9a497da561b mm: Fix pmd_read_atomic()
11463bd1373eb5925ddf7f67fde59fbefa530711 mm: Rename pmd_read_atomic()
44af28790b1a158761552efed65e9530f7e32ee4 mm/gup: Fix the lockless walkers
ed281d40feb6bd3937c6d86ce6762efa1259b5d3 x86/mm/pae: Don't (ab)use atomic64
43c6b8216daf009e0096a3bcb0c5c14f226286eb x86/mm/pae: Use WRITE_ONCE()
d63862ebd55c5ed726934fa386107512b3a38041 x86/mm/pae: Be consistent with pXXp_get_and_clear()
89a2f78ac35206c1e1b2023b7e748635fa15870b Merge branch 'tip/sched/core'
bb2c63d231dd8cc6e7497dec96e7f7aaf2d0a680 irq_work: Unconditionally build on SMP
d55773efcf7484ff0013c992c7cc0e27c686fd6a irq_work: Provide irq_work_queue_remote()
9e59bb61865fcc30f9488dfceec242834228203b rcu/tree: Use irq_work_queue_remote()
b22647988c4019d259b10561d5a335f1cf27ea8e asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
c33949177f5ee312a3629385051272789f7fba79 sh/tlb: Fix __pmd_free_tlb()
4caf3f29244d197cc7bf5b3189b546b4f2b4a630 sparc32/tlb: Fix __p*_free_tlb()
a4692d0b8e776c20527200cc189a2719e2948f20 parisc/tlb: Fix __p*_free_tlb()
721028d01dac3e1223d90931c23425aa22b71704 mips/tlb: Fix __p*_free_tlb()
5d3893dd72e6d987b4eeda49a723b32915367c56 ia64/tlb: Fix __p*_free_tlb()
ce4253f51fb20c4330bbd09c113bff9217cda8ae alpha/tlb: Fix __p*_free_tlb()
5b42d1d5352a5e0f37a5dd4f4677776abe3eba98 nds32/tlb: Fix __p*_free_tlb()
e74651f03329027c54b07a8a4de488ecaacc8e90 riscv/tlb: Fix __p*_free_tlb()
4bb77d4eff0fc09ec580b6a12d5eb9f21537fe90 m68k/tlb: Fix __p*_free_tlb()
7a36f66560a8bbeb9aacd7497a3af70b165395ef module: Expose load_info to arch module loader code
63fdd263cadc5c9936e42152e7c283c30e39f4a5 module: Convert module_finalize() to load_info
37b1daffb29b13e9d9b7ce71e318f69a8faec924 x86,module: Detect VMX vs SLD conflicts
9236a5e00e955f2d72975089a65c7a9cc2199c76 x86,module: Detect CRn and DRn manipulation
97417ccc5aef1e066349f4e7999417c5393921ca x86,module: Disallow many CPL0 instructions
30c0e0b3963fc28ceb47097d484e5bda7965488c Merge branch 'tip/objtool/core'
31526a37c613f5ed34a1f573bebd479216280862 x86: insn: Add insn_is_fpu()
163bd043fe30af5e07f9e81e9c62857e66aff7d3 objtool,x86: Add FPU context validation
00f3c2f7eb52827187237506e3302ac942ccfd66 amdgpu/dc: Annotate __fpu
c865e07a4fd41c1d27f40f2b9455ae2f8039bbe3 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
c302d0ec33c96f3020abb81c9380e86d3585beb2 locking/qspinlock: Refactor the qspinlock slow path
c8964fec9b46d7d105dd5d4649047cf2edf54c43 locking/qspinlock: Introduce CNA into the slow path of qspinlock
57144f2dd4b29d2af7444cf3dae04a4e7af6efc2 Merge branch 'sched/core'
9deaf4aec43958e6fb2cc4b4e051fba40df7a109 Merge branch 'perf/core'
2355584b31fc1ac207a025c874b7116ecd560a73 Merge branch 'x86/retpoline'
38d6fa6de3be33c24c46979992f285f2558d8127 Merge branch 'objtool/retpoline'
9e2fb474b522c33758db39ba8e70dd8dd21d9d88 Merge branch 'locking/jump_label'
f7dc71d3eea393ba59304f940abf8fde6d46e648 Merge branch 'sched/hotplug'
e34870b79c5f3b5eec1d4e2cf7797e8c8919dee6 Merge branch 'sched/core-sched'
fc9de5ebdda9f47f4e40578310d3788a733e05c4 Merge branch 'mm/apply-to-page-range'
852b00d87ab44dffb04ea13020a426e6ab28202a Merge branch 'perf/kprobes'
f74ac6704731a217962cca1a37b936c6f589636c Merge branch 'perf/next'
b7689df4f890c64b8536e331dbe58fe2f68936e3 Merge branch 'sched/cleanup'
ab94fffd20fbd26ca6c29f1d1b52d067db37cb46 Merge branch 'mm/tlb'
0764d76451307ab517a0a8a9a815260d30ccaaf2 Merge branch 'x86/module'
f9b88a07fe5957170079221ccbb6207ea545f3b9 Merge branch 'x86/fpu'
d63f96acc528da8a6c64fbb933e3526e6c09cffb Merge branch 'locking/wip-cna'

--===============2378703235468732552==--
