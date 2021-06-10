Content-Type: multipart/mixed; boundary="===============5520617973567008790=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 10 Jun 2021 07:59:39 -0000
Message-Id: <162331197905.10784.7782364327576954009@gitolite.kernel.org>

--===============5520617973567008790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 538780ecf7a6742c06eb708ce64018a1d015e90d
    new: d8602d6044e37211f69a1ef0cb3941d7962880c1
    log: revlist-538780ecf7a6-d8602d6044e3.txt

--===============5520617973567008790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-538780ecf7a6-d8602d6044e3.txt

6dfcac9682fca2da24609303fe02e877fb6463d1 objtool: Only write alternatives for unconditional JMP/CALL to retpoline
0159bb020ca9a43b17aa9149f1199643c1d49426 Documentation: Add usecases, design and interface for core scheduling
61bdcf3af9ddacf6f27f25749fed47a935229f44 sched: Unbreak wakeups
9a4fd1760850eb61cac478bcbbd0e15b71607e5a sched: Introduce task_is_running()
76df5f1b11c9cf57ac668b76c3adf6ebb8ed9401 sched,perf,kvm: Fix preemption condition
db6590b53bf03445288ed70c705bb7252378b340 sched: Add get_current_state()
dbff89ed39c5d059e631557de082f35462930a29 sched,timer: Use __set_current_state()
f6bd271a35fceaf04a36c574d20b99713e4798db sched,arch: Remove unused TASK_STATE offsets
39d5f865d40c545d4507564c0d484375ace7d89f sched: Change task_struct::state
06fbed346ff205d0054ca797feab530bc560149f Merge branch 'perf/core'
1c7289cbc6727a9eca160c2056dcdb54463912aa mm: Update ptep_get_lockless()'s comment
1201ce6fffc8b3edf53e745776950e642d12c2b0 x86/mm/pae: Make pmd_t similar to pte_t
5efa524108150b486b3b3e62fcf7c3430e60e856 sh/mm: Make pmd_t similar to pte_t
6bb8db1d802b600e803c855e8dfe8c89ecc3ec68 mm: Fix pmd_read_atomic()
c3881450e667b83d290b0179425bebe5d6e9624e mm: Rename pmd_read_atomic()
70983a2974051b5d82b100b44a1c3251bb491424 mm/gup: Fix the lockless walkers
afb99442da96c2901e1bc96b2d5895b7830e5718 x86/mm/pae: Don't (ab)use atomic64
f696d0979c009e869e0168a27af62354dd5d9ce8 x86/mm/pae: Use WRITE_ONCE()
a82d1afd54e0065ef169890f0402c3b429c772c1 x86/mm/pae: Be consistent with pXXp_get_and_clear()
19ffe75e1004f2b67b9ec5e0517dfd68b8fcecac Merge branch 'tip/sched/core'
9d8d431d3d83318791a17440902234f1e193bd6d irq_work: Unconditionally build on SMP
35e8f844bf313ea4f99c07a2da69a612dd3862f9 irq_work: Provide irq_work_queue_remote()
4a24b9a058cb157b3a6e843a382d2e1142842cdb rcu/tree: Use irq_work_queue_remote()
54b59330aa4ffa2abfec3828fe8489f47c024e13 irq_work: Add a few comments
fd9c34a95aed57babc27f6323c9de3ff1cfcba74 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
a4362ab064dda0961661db3a969b3227d193b5a1 sh/tlb: Fix __pmd_free_tlb()
75af48a143714b0ca8bf37274c51690155a72181 sparc32/tlb: Fix __p*_free_tlb()
ff5d9aa71e7d74208191290d87ad9a510bbb1771 parisc/tlb: Fix __p*_free_tlb()
7fcdba70e4c88ef2a09f213bb125b7bfb856c40a mips/tlb: Fix __p*_free_tlb()
c62fbac9cbc5272a19c2237468fef9ad56d6faf6 ia64/tlb: Fix __p*_free_tlb()
a06b7b78fa546c23f5a21eb8eab14cf34a735213 alpha/tlb: Fix __p*_free_tlb()
d6f4d785c39c2e4e99dc134b6d03fa7c26c2b790 nds32/tlb: Fix __p*_free_tlb()
e7db5de7183bf80b89c8eaf93c671f5668ae7578 riscv/tlb: Fix __p*_free_tlb()
c20dea8b5b71956bf5497da5be99d5e78d4d7ade m68k/tlb: Fix __p*_free_tlb()
36faeac6cfc319358ff27f0178078a63e59c46af Merge branch 'objtool/urgent'
7c6da7105f92ca3a54d73af4e43e2ba041fd6aaa Merge branch 'sched/core'
4fdf07d0594e6f258c6ce6d97360c9adc8001d14 Merge branch 'sched/state'
946bbe9bd27823d2d1357cc55a88cc9f80ba1f14 Merge branch 'perf/next'
c8229cd086083ffaa2aeefc08375a922827d49fe Merge branch 'sched/cleanup'
d8602d6044e37211f69a1ef0cb3941d7962880c1 Merge branch 'mm/tlb'

--===============5520617973567008790==--
