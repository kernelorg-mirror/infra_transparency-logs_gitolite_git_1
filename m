Content-Type: multipart/mixed; boundary="===============4630718075993366239=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 19 Feb 2021 20:51:24 -0000
Message-Id: <161376788427.20244.7895474824439346997@gitolite.kernel.org>

--===============4630718075993366239==
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
    new: 5be6c6af757596034d005e723462035bf2ad21d5
    log: revlist-e3e6a51e779f-5be6c6af7575.txt

--===============4630718075993366239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3e6a51e779f-5be6c6af7575.txt

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
9f5067b7e2a2cedc0a7daaaba0f65c2a230f6663 objtool: Fix stack-swizzle for FRAME_POINTER=y
d0574b6883aee60e33e9e28a5724c0b630e6443e Merge branch 'objtool/urgent'
66e234cfae202a244200f2dcb497dea025f9c5f9 objtool: Allow UNWIND_HINT to suppress dodgy stack modifications
bd5724fe287427001b42407f674157d20bb75886 objtool,x86: Renumber CFI_reg
0e108cce7521e9b540d558ea73ff6dcba627d39e objtool,x86: Rewrite LEA decode
0b58492182974fa1987d88ded6258e9f5399eea0 objtool,x86: Rewrite LEAVE
9f49177328448f165c76ba9d63d927aa5c0c18a5 objtool,x86: Simplify register decode
155356b9d0d6735ee37d8c76bfba9deff1c962e2 objtool,x86: Support %riz encodings
300db33f07e6b73439b7c541b794d81841d93d64 objtool,x86: Rewrite ADD/SUB/AND
f5c8e920115f356fac9015dcca7f13dc0b86bcd3 objtool,x86: More ModRM sugar
c28b3f8ea669bc11a8972882fab4f0ebb415dcb1 sched: Fix affine_move_task()
d207f812409adc7db347a8b43430efa77ef1049a RFC: x86/jump_label: Mark arguments as const to satisfy asm constraints
e209ff0371b7f894cf58a0d9fdd505cadaea5773 Merge branch 'tip/sched/core'
fbc5c6ff3eef310ce4018e823b401d89f735ca16 sched: Wrap rq::lock access
7173a2e736edf34e801f6ef8712b6998fefca10a sched: Introduce sched_class::pick_task()
8492a5e7254bb38c47d6991741e857d8145fbef4 sched: Core-wide rq->lock
9b2844fc33085d25fc45bd8c802121b8a360c262 sched/fair: Add a few assertions
dd6e5bb9d6a3376785ab8710723a8b9cccb69bed sched: Basic tracking of matching tasks
6aef574762550caa8b156c2e2204fce718340e71 sched: Add core wide task selection and scheduling.
a7449eed1fcb79dd4a0d8c1dc810bda73eb9d746 sched/fair: Fix forced idle sibling starvation corner case
7839fbec515bc2b51d53eaaa770438f85d3cee35 sched: Fix priority inversion of cookied task with sibling
3573b9aceb306130e0070ed35067148900b504d6 sched: Simplify the core pick loop for optimized case
70bd50386710e76f7e5ae6e03a0ab42dda5c6961 sched/fair: Snapshot the min_vruntime of CPUs on force idle
a817c16ded3e1d8c4af8ff01332b8198875e577e sched: Trivial forced-newidle balancer
00fb7cdf31a35876d90782b2e51bf15602b681cb sched: Use rb_add() for core_tree
89cd35de799a92e4e6dc592116982cb2947101c0 stop_machine: Provide stop_multi_cpus_cpuslocked()
4e486a6d428887f7c92a65ff752211bd23bd8e03 sched: Convert to core-at-a-time switch
78ee25a8d4ded9e2208701f0ab5edefff8736676 mm: Unexport apply_to_existing_page_range()
6606fe67cf2b2df06ed5e8bbea76fd0061b900b9 xen/gntdev,x86: Remove apply_to_page_range() use from module
566405d62c0b2526a177dbce1d3302c46b0557aa xen/gntdev: Remove apply_to_page_range() use from module
5001ee30ba36e9f5b6749cf6f67fb257bde29bd2 mm: Introduce verify_page_range()
439f29187cb291835d27a981894a5b6ac344d20e xen/privcmd: Use verify_page_range()
e04821d8640aeb8bcf6c4c580eb8cdacc48c846e i915: Convert to verify_page_range()
3168c72dd7b5623350d851d80894c327a97a7ff0 kprobes: Remove kprobe::fault_handler
af7858a3e80e93d850198654650a67fd78cb7b67 x86,kprobes: WARN if kprobes tries to handle a faul
e996c0b6f62785731a656fb337bb1a49d7e4e763 cpumask: Make cpu_{online,possible,present,active}() inline
2ffe990f5b2c7c47dbe1e584fe016290bfe37fd8 cpumask: Introduce DYING mask
df2ba6032cda640b50e80ae374b959116dbc641a sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
7b34f1719fba73e1524302f11b775dd75003de04 Merge branch 'perf/core'
f61fbee4252fcba9741abaf589c9a7138c7658ab mm: Update ptep_get_lockless()'s comment
820eb36aba32b3e290b5bb30006ab3012b1a3266 x86/mm/pae: Make pmd_t similar to pte_t
13a8325b0533a1cb578300a475bf2e01df35032b sh/mm: Make pmd_t similar to pte_t
df35a8d451dfc3d5141737ba2bfa6bffab3a5a3c mm: Fix pmd_read_atomic()
139faf90ede09d5e567a0d9a404c925c4d3a5f27 mm: Rename pmd_read_atomic()
eb510b4e701bcddf6c7c9398092cbd007047cce9 mm/gup: Fix the lockless walkers
f6db9186b3f5a7a6b761f7de4a7b04c24675bb6a x86/mm/pae: Don't (ab)use atomic64
9ee8d7cdf0b62366234f86d61be4c2c547464201 x86/mm/pae: Use WRITE_ONCE()
364145f5865778a3135a6081b088fb3b93c14cee x86/mm/pae: Be consistent with pXXp_get_and_clear()
76bfc38e76cbe8199c4a3512a37594bc02079695 Merge branch 'tip/sched/core'
d01b36c5652486bd61c8ba66702a244e6090df43 irq_work: Unconditionally build on SMP
66b9729687895320f2ddcadc1b824e2df3e9f899 irq_work: Provide irq_work_queue_remote()
74b78539f2791454d1be8f527f387766dfcd098b rcu/tree: Use irq_work_queue_remote()
fcb4d7d10949b4ea232f2aead5251ca8a53d7fac asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
8dc819b03adc2dbf2ff900f7a03d130aef7314cb sh/tlb: Fix __pmd_free_tlb()
5950c2f3654d9a09ea7f103487fd31ce45cd0033 sparc32/tlb: Fix __p*_free_tlb()
f2786a13baf92043ed4839d77d4c431db96e189d parisc/tlb: Fix __p*_free_tlb()
14ebb3ed621d0ac763cb198a7acb16c87e9bab5e mips/tlb: Fix __p*_free_tlb()
e50359f4b2c930f03450c95623c05f625d3e5ffd ia64/tlb: Fix __p*_free_tlb()
766261fd93598ad841cbbf82e365d41590306a69 alpha/tlb: Fix __p*_free_tlb()
ecd6468dd6e72af82664f8fb596cf1d832847ed2 nds32/tlb: Fix __p*_free_tlb()
4c29939520becdfdbd2da27c4d67300907ed983f riscv/tlb: Fix __p*_free_tlb()
d6878fa90540e1dadf421388986efbb4cdb2439c m68k/tlb: Fix __p*_free_tlb()
4dd8017c82e8e4e087ec3417ef72aa007033bb31 module: Expose load_info to arch module loader code
9ced745ce5b110cee0dc222bd843973ee540ba75 module: Convert module_finalize() to load_info
485db5df04565e654564578be104e7573797fd22 x86,module: Detect VMX vs SLD conflicts
caa60259d538e76f93f7664f998e31d6348f51ab x86,module: Detect CRn and DRn manipulation
3a5878afb84b55492643b00cae23304126370f54 x86,module: Disallow many CPL0 instructions
bf3eccddfef403651a5ca06fb7f8dd7e6bf51469 Merge branch 'tip/objtool/core'
4db5f74f0f946966b51b2d5e0aad6c5d9df5a555 x86: insn: Add insn_is_fpu()
7ac2b7da934544adbcd9e964bf825bb895ac2982 objtool,x86: Add FPU context validation
a70a4612ff7e0ecec208dd20c578119827ab38d0 amdgpu/dc: Annotate __fpu
6735f0396c624a4f793cfbc3f17edfd33968d6bb locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
80fe15ea39b6421056382257c350f9292cf23ea9 locking/qspinlock: Refactor the qspinlock slow path
4d0ea613c992351536b4ba34cc722f8dc9312950 locking/qspinlock: Introduce CNA into the slow path of qspinlock
48e50ed8634854ad19009a088fa902d897cb2fbe Merge branch 'objtool/urgent'
9b49a011c072943b85ece0c0a4331788c7f8fbc8 Merge branch 'objtool/core'
29fe64930891a0cfb075ee7040764a31a0b4f1da Merge branch 'sched/urgent'
2cce1ec034aedb2505af2eaa6d0220b7f99d5b12 Merge branch 'locking/core'
304c04704d83a38839415b028367c1f1156b26e2 Merge branch 'sched/core-sched'
3d74946d716d2d79a2b98faf6b16d3c0f33e9e91 Merge branch 'mm/apply-to-page-range'
31f15788331ffd1d7d2cee1a2dc5fb532a6721ad Merge branch 'perf/kprobes'
7661aab8b127aedda154aacf949846c3ca92a367 Merge branch 'sched/hotplug'
487ab1ad3c500b3aa314e080e3f848a4a127decd Merge branch 'perf/next'
0c0a5bbaad808fa72b57c35d47ee0bf1c49d5c3a Merge branch 'sched/cleanup'
c813f69b33099023d27b5bbc84746732b7757195 Merge branch 'mm/tlb'
9ca97df4717d4b9dafbed69ac71c36844174e67a Merge branch 'x86/module'
b18cde7bca58592f502bbb6f8d459e8ca0c866e7 Merge branch 'x86/fpu'
5be6c6af757596034d005e723462035bf2ad21d5 Merge branch 'locking/wip-cna'

--===============4630718075993366239==--
