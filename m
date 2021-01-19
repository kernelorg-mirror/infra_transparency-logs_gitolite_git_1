Content-Type: multipart/mixed; boundary="===============3291845413538092463=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 19 Jan 2021 16:06:41 -0000
Message-Id: <161107240113.25961.10066276055797463731@gitolite.kernel.org>

--===============3291845413538092463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: a518bfa05b6fbf8fe4f174b712b71e14aa50af6f
    new: ffd9f7bd73f2e9f22522beb27d1cff3e309aeee6
    log: revlist-a518bfa05b6f-ffd9f7bd73f2.txt

--===============3291845413538092463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a518bfa05b6f-ffd9f7bd73f2.txt

9c7d9017a49fb8516c13b7bff59b7da2abed23e1 x86: PM: Register syscore_ops for scale invariance
f17ea4c0c665dce93ffc751b81a487db44046610 sched/core: Print out straggler tasks in sched_cpu_dying()
c0336650772bc8c70833826683b81e69c7fa6ee5 workqueue: Use cpu_possible_mask instead of cpu_active_mask to break affinity
c17e1148ee7d75e5fafc8441a6fd9faf6bba6890 sched: Don't run cpu-online with balance_push() enabled
81c1c71f6b727164db9016fc5de4fd3ba1155cb6 kthread: Extract KTHREAD_IS_PER_CPU
d7e70f22f6002563dc11cb7526928cb8d733ff02 workqueue: Tag bound workers with KTHREAD_IS_PER_CPU
4de6ff9bb402cdcf58e3c7812feb15b097292393 workqueue: Restrict affinity change to rescuer
b0b4e8ac891e15c94a35f651e76ea3de3f7808bf sched: Fix CPU hotplug / tighten is_per_cpu_kthread()
70c7827a91f259e6ae19612771201a613b1d7a59 sched: Relax the set_cpus_allowed_ptr() semantics
9ab3a71cbf9aff0c12b2efbb78f98609affb7926 sched/eas: Don't update misfit status if the task is pinned
230df8f52d25d279ca0e925c05a2b68ffadc0198 locking: Add Reviewers
d8596bbb315e19e9777907958df7225526e45591 jump_label: Do not profile branch annotations
01220fecfaa0b8e7ae58c1ca3205662042c7028d lockdep: report broken irq restoration
3d9e84084bf99e153599c58d7370ae1c50506e81 Merge branch 'perf/core'
d3e891f94a90b9ab2b133be25476fd398a1d6138 perf/intel: Remove Perfmon-v4 counter_freezing support
fc9607aadbf2d4e81cde6b0651a24391785e753f mm: Update ptep_get_lockless()'s comment
58ec2d05326500a6c03c7a89bf8f2e9c3fb94ae5 x86/mm/pae: Make pmd_t similar to pte_t
afb02f457230c94edd80ae9b1d9069a90c0584bb sh/mm: Make pmd_t similar to pte_t
bf8426a77754fe5810eb65cfc115b3d222d4133a mm: Fix pmd_read_atomic()
3dc331cb23d7673893835f1e17231b05d106f59e mm: Rename pmd_read_atomic()
2ccefe333166109540e31c585ed5880d29b844f1 mm/gup: Fix the lockless walkers
2b96f5524f20fe164a743bcf5ffec78a058e8dea x86/mm/pae: Don't (ab)use atomic64
8084535b9c2da849e0c9bcf7b8fbe8d9f153a54e x86/mm/pae: Use WRITE_ONCE()
b5f806681ca08a5844beacac3e6d8759d8be6717 x86/mm/pae: Be consistent with pXXp_get_and_clear()
ab0e22e637351b5406a64b25fc521be12da39dd4 Merge branch 'tip/sched/core'
4bec69619450c4a0ae263acce47bdc3656190d85 irq_work: Unconditionally build on SMP
d14243690570610f674336dfcd0092bef99540d4 irq_work: Provide irq_work_queue_remote()
9e573463f37a4d537aff09f6ca26badf5297776b rcu/tree: Use irq_work_queue_remote()
7cd6e0421c508a7ec889fb0ed5b08dbab5199ca3 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
99bfb89903f484e1db8d6605a32bc7e8da499ada sh/tlb: Fix __pmd_free_tlb()
30f1f68ab841d4fc8835c94c92ddeeaddb06845f sparc32/tlb: Fix __p*_free_tlb()
591c051218107f8316e65766811741a741cd7216 parisc/tlb: Fix __p*_free_tlb()
47de5291cf42ef55ee5d887c8d43b1527a3d41c1 mips/tlb: Fix __p*_free_tlb()
35e39950d037f2d5bbdbff49a1ba3662c907c729 ia64/tlb: Fix __p*_free_tlb()
2072b42f93dc590217781ddc85292b12e7645b08 alpha/tlb: Fix __p*_free_tlb()
92f47fe63dee522e2f5c15f33b2537281a074a32 nds32/tlb: Fix __p*_free_tlb()
f489fadcf9315ef939d29e10496f9818314c8cdb riscv/tlb: Fix __p*_free_tlb()
07080c82300df0bcf3303bd1ec8c8a87f0007ae3 m68k/tlb: Fix __p*_free_tlb()
b3c88e093c9ef5d60b71923b85367422b12daac6 rbtree: Add generic add and find helpers
7439e38e42537b5458bfaa5db6fbbabaa1d3e386 rbtree, sched/fair: Use rb_add_cached()
8f660595b71e3a531dfd7ac3608bfcf336c36c41 rbtree, sched/deadline: Use rb_add_cached()
44a539733f6a91aa98d2f5e981b993aaef50349e rbtree, perf: Use new rbtree helpers
47a3f2cd59e88c285e24c1d42bc5826516b8598a rbtree, uprobes: Use rbtree helpers
0b214cda9c1ba7f2080d3c3751df4a626c5d3cdf rbtree, rtmutex: Use rb_add_cached()
b2c8dfc531220171970e184cb1d23b30efcafec9 rbtree, timerqueue: Use rb_add_cached()
b81a596075bc5b3f18c87f526e67b4ed80c49f5d module: Expose load_info to arch module loader code
77925b6b95f6301c6d0cbe27483609956a425bdb module: Convert module_finalize() to load_info
c884f0aec9692fc37814eecc7c6577c3689c5d84 x86,module: Detect VMX vs SLD conflicts
ef2167de7991fe78eb721c1262f328c912323d92 x86,module: Detect CRn and DRn manipulation
5e1d3236d3d79e6eee178b8ee3a5c541085484fb x86,module: Disallow many CPL0 instructions
0b409291cab60bce25f1fbecbb0d2c66b3fd485a x86: insn: Add insn_is_fpu()
961ba7d11f260edd44900b639443e1f78b3cbddf objtool,x86: Add FPU context validation
41ce881745eea51ebbac86cf33a08d608446faa8 amdgpu/dc: Annotate __fpu
d712bdbd5c4f23c04b53493a79a04ccd9b15c1dc locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
03b201f723d99b0ef37d327e3c7e24ce2bd00220 locking/qspinlock: Refactor the qspinlock slow path
3f1b02f509c5a573ca6918d216249c42e11ad854 locking/qspinlock: Introduce CNA into the slow path of qspinlock
490d251276a2ec936a9789b3abad6c18e917c6a0 Merge branch 'sched/urgent'
ac3c0b304f4e0b756fa099c96faa168fc15618df Merge branch 'sched/hotplug'
c9fc233727953ee4278252845d0bae885da6adc8 Merge branch 'sched/core'
6ddc9df911483b8c4bfe1126cab5192a39887903 Merge branch 'locking/core'
85d9f728c283202fa4334c0c2dd76e7bd7148560 Merge branch 'perf/next'
61494efe68c739f7220f4ffaad09d6462c17ae3a Merge branch 'sched/cleanup'
eea56dd2ee9f70550338a653687b22f0410c3fe9 Merge branch 'mm/tlb'
f450dc00b48e622a8edfa7edfd0b5e6c2b101c28 Merge branch 'sched/rbtree'
57ceea9d5f2e44cb5dd221a5bcddfc2c85158eea Merge branch 'x86/module'
4dba3b3e26f036d0788f9db58ad03acd40c1a436 Merge branch 'x86/fpu'
ffd9f7bd73f2e9f22522beb27d1cff3e309aeee6 Merge branch 'locking/wip-cna'

--===============3291845413538092463==--
