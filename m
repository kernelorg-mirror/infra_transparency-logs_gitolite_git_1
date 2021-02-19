Content-Type: multipart/mixed; boundary="===============8301032639683847582=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 19 Feb 2021 18:04:50 -0000
Message-Id: <161375789038.6874.15672964060172853060@gitolite.kernel.org>

--===============8301032639683847582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: e3e6a51e779fad0084e12091a6670f41cbdb1132
    new: 3775cb481ab05ae893ae96dca9eb7d30b5fa5085
    log: revlist-e3e6a51e779f-3775cb481ab0.txt

--===============8301032639683847582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3e6a51e779f-3775cb481ab0.txt

dfddf874473f3a38ec99a679692218d97f04040d sched/fair: Remove select_idle_smt()
6e443d713a929574f7fdaa87f0aa6f1579ba1541 sched/fair: Merge select_idle_core/cpu()
6b81cf7f749902251bad76f07293dc564262d4e8 rbtree: Add generic add and find helpers
845abbf92fb4838882a29748cb64894cf2846f64 rbtree, sched/fair: Use rb_add_cached()
e656380e35e3c31199c1d4e4a441b770eb572ac4 rbtree, sched/deadline: Use rb_add_cached()
f83454d12d231b5449bb448ff72a9877f8caf591 rbtree, perf: Use new rbtree helpers
c6bc9bd06dff49fa4c5d715af2e95b834a28ff00 rbtree, uprobes: Use rbtree helpers
2c4c7d742e3087cc45a275790db0317570043ef1 rbtree, rtmutex: Use rb_add_cached()
7a976f77bb962ce9486e09eb839aa135619b54f3 rbtree, timerqueue: Use rb_add_cached()
e972d92d52a1f691498add14feb2ee5902d02404 sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
4d38ea6a6d93115113fb4c023d5bb15e8ce1589c sched: Remove MAX_USER_RT_PRIO
c18b4a67cc459fb8389f6a89ce28e404aafe562c sched: Remove USER_PRIO, TASK_USER_PRIO and MAX_USER_PRIO
075a28439d0c8eb6d3c799e1eed24bb9bc7750cd sched/core: Update task_prio() function header
407bc881b21d9b6cd14dd9b09adffc2d8e45fbe9 static_call: Pull some static_call declarations to the type headers
2f44200d3f3d6e6abab4e5529335f7852936f3a1 static_call/x86: Add __static_call_return0()
50ace20f2cfecd90c88edaf58400b362f42f2960 static_call: Provide DEFINE_STATIC_CALL_RET0()
5759bcdb871f7f73b033643cd27d6cec33280540 preempt: Introduce CONFIG_PREEMPT_DYNAMIC
bf3054bb801cf566e65e5f3d060435dbfa4a2f36 preempt/dynamic: Provide cond_resched() and might_resched() static calls
8c98e8cf723c3ab2ac924b0942dd3b8074f874e5 preempt/dynamic: Provide preempt_schedule[_notrace]() static calls
74345075999752a7a9c805fe5e2ec770345cd1ca preempt/dynamic: Provide irqentry_exit_cond_resched() static call
0e79823f55de3cff95894fbb40440b17910e7378 preempt/dynamic: Support dynamic preempt with preempt= boot option
b57f3de85c79f9fbfe2fd84cc6ba548e4e73d02d sched: Add /debug/sched_preempt
8659343e7612746d595d55e7cf695c46f2ed571a static_call: Allow module use without exposing static_call_key
355b3a57ddba71b73a99aa249a99aed6ed904606 sched: Harden PREEMPT_DYNAMIC
efe1d6472ae5670eba20c09be7e891902e26ef83 Merge branch 'sched/smp'
2c3496a02cb06ffe957854d8488a5799d7bfb252 uprobes: (Re)add missing get_uprobe() in __find_uprobe()
3096b6fe494b7b4e45d20cb77aa6b715a3efe344 sched/deadline: Reduce rq lock contention in dl_add_task_root_domain()
0abadfdf696f648ed32fa1bd16d4e0358de19bab sched/features: Fix hrtick reprogramming
f2ebf3f45f7a68b67d456296e5efbb58577fb771 sched/features: Distinguish between NORMAL and DEADLINE hrtick
e4234f21d2ea7674bcc1aeaca9d382b50ca1efec rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
3a7b5c87a0b29c8554a9bdbbbd75eeb4176fb5d4 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
0940cbceefbaa40d85efeb968ce9f2707a145e58 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
2c910e0753dc424dfdeb1f8e230ad8f187a744a7 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
14bbd41d5109a8049f3f1b77e994e0213f94f4c0 entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
82891be90f3c42dc964fd61b8b2a89de12940c9f sched,x86: Allow !PREEMPT_DYNAMIC
2f59d3c342148148a503e935df470d6e17043cb8 Merge branch 'x86/urgent'
e32ecc268d1f3a990ddd17dc556a45228c9dede4 Merge branch 'x86/sgx'
93216e3de3eef3730bd56f97984f986eafe2fb51 Merge branch 'x86/seves'
1257c4c87d0dee05724e950cd99efa14d68eba45 Merge branch 'x86/platform'
7e2ee176739fa3dad7bdf119d66e3b12484514d2 Merge branch 'x86/paravirt'
ad5938e034a060344f56dcbe73027708b763086c Merge branch 'x86/mm'
8c186660662342651befea85d37a053a24aa1d1d Merge branch 'x86/misc'
1a026312921c82b747309b9bc4f717173b8e5b90 Merge branch 'x86/microcode'
e1ead998676667366d81cee93fb707d6ae759525 Merge branch 'x86/fpu'
9db733e3c78c9c00fa93860078674f23d6dd8b7d Merge branch 'x86/entry'
20b100e50bf7ab0542d2cdb7db40b094452587d7 Merge branch 'x86/cpu'
ca63f25e361917aaa9d8d195a32c4b0f6620c22b Merge branch 'x86/cache'
fbfc4acde9180e6a39c19cd8431f137035106264 Merge branch 'x86/build'
1c51e4a5b5c07017286282a91b0bc51395a86f39 Merge branch 'x86/asm'
8d058782af88e13d3948d0d098102ad51d46e403 Merge branch 'timers/urgent'
4311d2edb9aae0cfe62f892b0660005b01a2a74f Merge branch 'timers/core'
adca8f604cc04a730aeb26336aff3ed0ecc5495a Merge branch 'sched/smp'
6a4e4a7f9d13901a8e0a6514956b9404815a05ff Merge branch 'sched/core'
364af1939d1ec3512b69bcdc035063a60f9c0b3e Merge branch 'ras/core'
82f51a16ef778c448a36b07640f4ace13e21c8b7 Merge branch 'perf/kprobes'
942bab049dcbbbbe206a6a5372799fa1de316710 Merge branch 'perf/core'
e35109e4f42d269d2c16edcb26288862c1ef3e40 Merge branch 'locking/core'
c3e76ae027b2493d646102733c8af92c92a70ad8 Merge branch 'efi/core'
ef085b43f951eeaa0067adfc77fb059bf55108fc Merge branch 'core/rcu'
f1b61f7b4fb971f281978fb905507e9ac9b2d973 Merge branch 'core/mm'
11dff200cb3fc1e76e9301084c815e86af6fb6e7 objtool: Fix stack-swizzle for FRAME_POINTER=y
552eb950da4573dca34a0e10a7c7589416c2b0b1 Merge branch 'objtool/urgent'
8aea27254cb8dad353068b72ff6f975d96a57d82 objtool: Allow UNWIND_HINT to suppress dodgy stack modifications
4aa1e3048b83f4512faa0792a413791a1b0a2901 objtool,x86: Renumber CFI_reg
a3efaa90f03e0b69d20f4699b0afe40d525ecf40 objtool,x86: Rewrite LEA decode
e7a06b7d6a8dcff3be48e14ba0d421878266cbd2 objtool,x86: Rewrite LEAVE
92a68d6ea1a6235ee5ea2c84749f4ae7d01c7eeb objtool,x86: Simplify register decode
abe205bc4722049444ff35235937858344d66c52 objtool,x86: Support %riz encodings
34994f1a235664740e1fd4f83dc35ccfd4a52083 objtool,x86: Rewrite ADD/SUB/AND
f40a49b0aea8c65bca6796da4680f785a83b8346 objtool,x86: More ModRM sugar
72e3c2942ae18e01f4d80889d35cf6a6b891bb77 sched: Fix affine_move_task()
79b6b86adbc36c0c7da121e25cb70fdbca0c9245 RFC: x86/jump_label: Mark arguments as const to satisfy asm constraints
69fed58d2307b6b08021630ffdbf6c30a2e60748 Merge branch 'tip/sched/core'
fd698174af53a9e4192aa85b40e35fe121530bf1 sched: Wrap rq::lock access
1c028a185efc62f44f342487e2f388fc23cd4eb6 sched: Introduce sched_class::pick_task()
bb40269528133aaa65a66f02ceba9ace091bbf24 sched: Core-wide rq->lock
a9f51a1a7895d2ae07d9ce7ba4189f7f66b882ee sched/fair: Add a few assertions
9f6a22a939ae690141f064dd7531f1f97835264a sched: Basic tracking of matching tasks
ae9faf53455621d94886a4c7a32c83cc5ef50766 sched: Add core wide task selection and scheduling.
3ff38385c2d127f2b13ac25452f62bd84747a03a sched/fair: Fix forced idle sibling starvation corner case
8de5f9e454b6abad8839c15edb4f3c248d685f16 sched: Fix priority inversion of cookied task with sibling
610f97907ab9a9f4a53879a6f0f0ff272eb98824 sched: Simplify the core pick loop for optimized case
5c3aedd15d9975217e1db2f1708a2023ef8d2054 sched/fair: Snapshot the min_vruntime of CPUs on force idle
ef706a9f95028063dc7dd14cba748aadabf5578f sched: Trivial forced-newidle balancer
0eaf10c0e0943d1d8b56cc3971ae00ddb425ab4a sched: Use rb_add() for core_tree
1b5c51fe86ebd95c621bb9027ca808d0ce54f052 stop_machine: Provide stop_multi_cpus_cpuslocked()
f9bcbe44e5056411f5d47a44a577db2406f81173 sched: Convert to core-at-a-time switch
30eacb12df5623585f41c052b3f4d73389b30671 mm: Unexport apply_to_existing_page_range()
d1449826f70367629e176c437f3d80e8fc1cf61f xen/gntdev,x86: Remove apply_to_page_range() use from module
8eee71c0a3b35bd21c5155a5b6da14313988b6cb xen/gntdev: Remove apply_to_page_range() use from module
1102d4a6db181e7aac0a36dad2044e61e2e8b0a9 mm: Introduce verify_page_range()
f8b3b1b8224e92e2f6d1034849314477118ebd4b xen/privcmd: Use verify_page_range()
f879739020f37a0e09c48a3532c170e509e73952 i915: Convert to verify_page_range()
616738e3d6ff89c0787058c5015bef2fa73aa13a kprobes: Remove kprobe::fault_handler
f6f75540deb7b1e9063e81e3a0c79a33fb3a1fbf x86,kprobes: WARN if kprobes tries to handle a faul
372ab744240c2727f58f0e1b54634b557ba6ad99 cpumask: Make cpu_{online,possible,present,active}() inline
99bf1701133150e1d9dab1691d354a2b77f1d925 cpumask: Introduce DYING mask
43fdd3031ff31cb42e6358fdbf7520c902db8c8a sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
b68e266ecceab1a991a6d4be3f753d4afb8a2758 Merge branch 'perf/core'
f9ca751e711842139de2277bcffdeacb41442326 mm: Update ptep_get_lockless()'s comment
c43a7cd0267bd76c3ad2a195abfbcfff0657083f x86/mm/pae: Make pmd_t similar to pte_t
b6fefa59283adaa4e33f2f20bcf86b023e3643fb sh/mm: Make pmd_t similar to pte_t
cd000836410154c9af8be9311db0cb74ae4859bd mm: Fix pmd_read_atomic()
200b54863d1b232632321f2e20ca2e56f3645538 mm: Rename pmd_read_atomic()
82945d4cd8ab6a599db6815604cb95e849a58c1a mm/gup: Fix the lockless walkers
e0d33b3ea175d6f061de38b1181b0f4fc9e6e3ac x86/mm/pae: Don't (ab)use atomic64
b84356401e512b905f703ced9c1469675ebedc5e x86/mm/pae: Use WRITE_ONCE()
00d253bcada4c317f058340873be5c8c75e9a84b x86/mm/pae: Be consistent with pXXp_get_and_clear()
f2582422eb5d5642ff4c4434d84a58800fac19f0 Merge branch 'tip/sched/core'
caf5e6589532aa9a762bcf1c7435b5753ccf0f18 irq_work: Unconditionally build on SMP
aa65fa20b417ef72766b8efecc981a45cdb409bb irq_work: Provide irq_work_queue_remote()
9a12af4c73fc30bfc61f06f96effbf033f5ab647 rcu/tree: Use irq_work_queue_remote()
e79247908985b1f4ae8b37ac04b540286d2612c1 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
aa3bfa17dd7e171f89d2b9f1991a870245336cb2 sh/tlb: Fix __pmd_free_tlb()
e54d3f09d6f357aa77b795389f7169ae69228d56 sparc32/tlb: Fix __p*_free_tlb()
aad15c174aa1e48e321d2fb8070f1bdac95663f7 parisc/tlb: Fix __p*_free_tlb()
c4315c83ae3aaae4bc51d75c1b9dd6748bb9367e mips/tlb: Fix __p*_free_tlb()
983f33674a0d45dfc91b6db75a0b6e6f295605ac ia64/tlb: Fix __p*_free_tlb()
48e6d19a19e628383720cc6deb5c573c8ee60aee alpha/tlb: Fix __p*_free_tlb()
fff633bcb19b596ce515aaa8cc1b14ab688fa26e nds32/tlb: Fix __p*_free_tlb()
82d8293b65e9050cdd35d8e1677e996c2146b45e riscv/tlb: Fix __p*_free_tlb()
2a6c0dde73f67ef6f5fb7f3e4a7d4fc9074f4191 m68k/tlb: Fix __p*_free_tlb()
d55e00684d8252b1996e5ec49aae0ad682476dd6 module: Expose load_info to arch module loader code
a8e1d55032e08d98bea16486aac3a9f7352e764e module: Convert module_finalize() to load_info
97b5dc978321e3199795eb2b0f9a5c061865365b x86,module: Detect VMX vs SLD conflicts
8a3831e4396ddf641db62d30c605ac0ae4b2e5d9 x86,module: Detect CRn and DRn manipulation
d3d10633aa080d5a18eee8c75543d9b03e4e7615 x86,module: Disallow many CPL0 instructions
65e82061365bd8708d7d2a3d6f39e710d88ff5b3 Merge branch 'tip/objtool/core'
e4bcf25344b17e6bddcd1096e4c8a84966072ab5 x86: insn: Add insn_is_fpu()
b88377f39201673752be947aada02a367ffb8cb9 objtool,x86: Add FPU context validation
c2ab4d0a85fcc8ab67cb434f587d9fff4873c433 amdgpu/dc: Annotate __fpu
1034c754b15e8be782792ac20adc02ce5f900113 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
6ddaa73f501d62c72fc8ffda8574617e902de75e locking/qspinlock: Refactor the qspinlock slow path
82f427a90388324ad52896fc85db69a7badf1299 locking/qspinlock: Introduce CNA into the slow path of qspinlock
04923143dabfe846521b7896701827dfe7f038fa Merge branch 'objtool/urgent'
b435fa8470822ba7c99d1b87238e5df4012b278e Merge branch 'objtool/core'
7a8388610c4f9eed13ef178e2b9d4b5c8885f48f Merge branch 'sched/urgent'
e42e51c75442bd0a4f904ec3bd17ff4290e2c842 Merge branch 'locking/core'
24a14c5437afee6e9108cfa84e3053a09dc4e3c8 Merge branch 'sched/core-sched'
9fadb9b45fb2fba240eecf0819326efc4bbffde5 Merge branch 'mm/apply-to-page-range'
79597f8ac821c0627c4e5486ef52af9ed8928c2a Merge branch 'perf/kprobes'
e5a531b189f893302bf4f6ad153f4cc03bdf7d2b Merge branch 'sched/hotplug'
99c697cc03accffd6973f6e9a8bab571df3dd9b9 Merge branch 'perf/next'
dd58853e4ed87e0f40904b02bea32335944c396b Merge branch 'sched/cleanup'
041074f9fe9ce13266f50b74ef7291c1e9f60ded Merge branch 'mm/tlb'
262dd06356d70d65503f2123639f1aab2c355ad3 Merge branch 'x86/module'
93ce9ca101fd7b21521cf01a2a72238f412c8000 Merge branch 'x86/fpu'
3775cb481ab05ae893ae96dca9eb7d30b5fa5085 Merge branch 'locking/wip-cna'

--===============8301032639683847582==--
