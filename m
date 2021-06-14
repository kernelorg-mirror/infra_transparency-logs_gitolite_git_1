Content-Type: multipart/mixed; boundary="===============2363695764054207528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 14 Jun 2021 12:09:57 -0000
Message-Id: <162367259714.25251.13845321983115362738@gitolite.kernel.org>

--===============2363695764054207528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 0b42677e2e5d87c730ddc41544b289b88596738c
    new: 5a384fb5ae0e13942dd8e0f0121ed01c614fd074
    log: revlist-0b42677e2e5d-5a384fb5ae0e.txt

--===============2363695764054207528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b42677e2e5d-5a384fb5ae0e.txt

8a1a6d660942f10443a319fc840ccaef07b12e1d Merge branch 'x86/urgent'
3c391c9a359e22dd89635fe89fa06d738252d429 Merge branch 'x86/splitlock'
bbdccc0baa9fea3fb42d222791bdb11d641828f7 Merge branch 'x86/mm'
db4e8107b8bd3a9e192e292825317c4a278bcce9 Merge branch 'x86/misc'
d6cfb22f2043c875d932b837f2782e1af90d6492 Merge branch 'x86/irq'
c31aca8a3a3418909dfc792596b90638f5d57a40 Merge branch 'x86/fpu'
bf1d029cdab87a5674ec8ebd5b7c3255ca481671 Merge branch 'x86/entry'
4897b6677ee7e1ed0f4254c1ae43ead81cf071f7 Merge branch 'x86/cpu'
86b2cfc5bfafae953d2e3df2edfe353f75f56f7d Merge branch 'x86/cleanups'
3e4e558720a1911d55b49775be9e7379d7102d11 Merge branch 'x86/boot'
1f1b156bb5d158b1c51f6b609917793626e6a47e Merge branch 'x86/apic'
62665351c3528c06b86306c8bb8627bb4f319b9c Merge branch 'timers/nohz'
458cc61b24679f0fd4d0aabc837d6cea3b09dd0a Merge branch 'timers/core'
9ddda4c730c1219f4617907df6f5d15c5fbbd143 Merge branch 'smp/core'
81224f031f539fd1f37ec4d8f8467157aea765f7 Merge branch 'sched/core'
1acbf2dc7a59a1c3aa1beafda076cbeea6fd45b4 Merge branch 'ras/core'
4e9e2d58a6d660f071ff467693668acb44b33ea5 Merge branch 'perf/core'
1a486686217874e0d66c7152048786f919db7a20 Merge branch 'objtool/core'
afab89f5a6b11da9399cd8ea45f7b1a9517422d8 Merge branch 'locking/core'
a3a98ae03d59c69bfba954484970eecd38dd8455 Merge branch 'irq/core'
65ff382d8732f4668f54f4bfd296355bc89b59d7 Merge branch 'efi/core'
d33b9035e14a35f6f2a5f067f0b156a93581811d objtool: Improve reloc hash size guestimate
7b5f14b611c47e6dea1b24a3aa5413f7721fde9e sched: Optimize housekeeping_cpumask() in for_each_cpu_and()
e766c9bd236e20387771354e7273939381d2ff65 psi: Fix race between psi_trigger_create/destroy
e7c32ebfb2bd630fdf39ce2980625d8b22c224c2 sched: Unbreak wakeups
61b4040a298d0355aae9162dd5fb91d9a61345ec sched: Introduce task_is_running()
5a23754c591da23b7fdf8dc86f2b67127a210884 sched,perf,kvm: Fix preemption condition
0d596b572d3b6bdbfdb29bbf144a069dffade459 sched: Add get_current_state()
889f7626f6e34db70a7edf82e6a0606171878259 sched,timer: Use __set_current_state()
ad2bb152ba4341af9e4de75a8ecfd724e8c55209 sched,arch: Remove unused TASK_STATE offsets
ad2d70a30385cde5f8e0d93854591df845654adf sched: Change task_struct::state
cb5d133927f0eb0761f31450189b0bacd460a70d Merge branch 'perf/core'
e5f6639bc7fb1310c57c124c602ed276b71c3d16 mm: Update ptep_get_lockless()'s comment
416ff2520a61444073a036d0e452945887bfd7a5 x86/mm/pae: Make pmd_t similar to pte_t
2140985952403664467357f986ca52c777e26745 sh/mm: Make pmd_t similar to pte_t
0df9a07fcb9d603abe118b36b29095f6824992c5 mm: Fix pmd_read_atomic()
3964c99f041b5a7da077714ef3601becb8a2e813 mm: Rename pmd_read_atomic()
9d8f4af16370a79da520b2c02d35b538f868eb76 mm/gup: Fix the lockless walkers
5aa7be49debe5d3fa0616c4c65e24cc63dcc2fbb x86/mm/pae: Don't (ab)use atomic64
2380049b9893afbba88f3ca649f28161a15014aa x86/mm/pae: Use WRITE_ONCE()
51a79f55c2af64427a14b9dcac3ba3cc94747d32 x86/mm/pae: Be consistent with pXXp_get_and_clear()
df81262b97f0f49655001d8d86c9ee9aada45af5 Merge branch 'tip/sched/core'
7e7101d2fb7400cc7b51686d48031ea1562d8367 irq_work: Unconditionally build on SMP
b54b758fbb83d4c212730c9611fee5c34d9ee713 irq_work: Provide irq_work_queue_remote()
c16edc5258147efbd2bc941f43ded9e7008d1179 rcu/tree: Use irq_work_queue_remote()
2323b6e90ff8b17226c31351ca5afe4b63329d4a irq_work: Add a few comments
4131fa4d0ac504dbec28491ef8ac5b5460feb3ce asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
74d37ef57063ae2babf85893abf7495643b788ca sh/tlb: Fix __pmd_free_tlb()
b944f7f65fe3847d3a0c9dccf7a9a6f7bf5a5e22 sparc32/tlb: Fix __p*_free_tlb()
332e673780dd6dc6153944b97f6dfb2ca7095637 parisc/tlb: Fix __p*_free_tlb()
f381eabf86761ad2b3d0a620e3c0b272a3563b97 mips/tlb: Fix __p*_free_tlb()
da3818cc4cbd5dae4333ad10acbfd3e3c0870577 ia64/tlb: Fix __p*_free_tlb()
b655d7cdfd9eda4b2356d504d76b74e3919bd086 alpha/tlb: Fix __p*_free_tlb()
35ed9000aafa4a94acc74a594ede547cbadb6c0a nds32/tlb: Fix __p*_free_tlb()
ede3df1cbf665c34e1b9c93299eaefbaf90b415c riscv/tlb: Fix __p*_free_tlb()
28a8db4cb8859d612dff4449dec706f876e16029 m68k/tlb: Fix __p*_free_tlb()
4485fdc274de9c29dadd6f168a7a393dcf9373d4 Merge branch 'objtool/core'
e8c335cf74890671ed3253b5599aa12c72202ac3 Merge branch 'sched/core'
cbc3ea1fe32fb7ff8f26714cf6cb5d3e170e3b63 Merge branch 'sched/state'
211fdb4e973f3830fbb17e49b04c023568e2fcab Merge branch 'perf/next'
0e00c93feb97ae068f4a478a4c6f185cfb7239d6 Merge branch 'sched/cleanup'
5a384fb5ae0e13942dd8e0f0121ed01c614fd074 Merge branch 'mm/tlb'

--===============2363695764054207528==--
