Content-Type: multipart/mixed; boundary="===============0790105805494279594=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 27 May 2021 13:27:42 -0000
Message-Id: <162212206249.1816.9104081815523400132@gitolite.kernel.org>

--===============0790105805494279594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 493a0d4559fdf174c39b0e52a42c9707d9595b82
    new: 2338846fecf1386e99adcff1bf58d1330eb48d3b
    log: revlist-493a0d4559fd-2338846fecf1.txt

--===============0790105805494279594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-493a0d4559fd-2338846fecf1.txt

92692b3e98cf621995c3ded4b92445b5291a4a77 sched/fair: Keep load_avg and load_sum synced
9dcdbbe29fd014b57c2762c0c00b4496621c1ae4 sched/fair: Make sure to update tg contrib for blocked load
33319b71712034f22d3ba76b687eb5f5e9280c21 tick/nohz: Only check for RCU deferred wakeup on user/guest entry when needed
5a35530d6ddf562a226d2782b9e4e20503cb30ad perf: Fix data race between pin_count increment/decrement
a3313776200e1aaf7a9a2e475ee6a2108f4c9e27 perf/x86/intel/uncore: Fix a kernel WARNING triggered by maxcpus=1
a855effe7da000abcd946f3e57ba8854930c86e7 locking/lockdep,doc: Improve readability of the block matrix
982f81eb884eb870413bfb8096437f90b1740e2a locking/lockdep: Reduce LOCKDEP dependency list
8cfb05dc6a83dc6b79d3f37e1d75d3262eb29186 sched: Add CONFIG_SCHED_CORE help text
6696d08f683f4e655ed57261d73491bf54e6ae63 sched: Optimize housekeeping_cpumask in for_each_cpu_and
2abaf21d25063e4f3e1087c0be898eb78b2976f3 sched: Don't defer CPU pick to migration_cpu_stop()
064f30047dd9015708f7748db13026993fe43010 sched: Plug race between SCA, hotplug and migration_cpu_stop()
40be26703d52c58f1fb2801b7ffe89defe53012b uprobes: Update uprobe_write_opcode() kernel-doc comment
c762c3aa7525065e21798619de27b27e8a3da856 kprobes: Remove kprobe::fault_handler
147cd72030109f24734a674f7772f5f5bd29a74e x86,kprobes: WARN if kprobes tries to handle a fault
bcd3f306d79ce93b27ae617f6358ef822c195043 mm: Unexport apply_to_existing_page_range()
b14acd7be659a3c92d57ccfee8b167dc13099ef7 xen/gntdev,x86: Remove apply_to_page_range() use from module
2d904a5546925007c4fa9b53538b6a9beff49f60 xen/gntdev: Remove apply_to_page_range() use from module
db54e4f7581ce2a59e6e1261e2d891e3486ebaa1 mm: Introduce verify_page_range()
e36a780658d33a7e36d5db8f67eae08f4273e7fd xen/privcmd: Use verify_page_range()
3490560e5f86312215142fc5057eef900735d2bc i915: Convert to verify_page_range()
5a5ba7300c799a77150398545cd57cb5c17b0568 mm: Unexport apply_to_page_range()
11e1b0730f6220c669652c0473ddef9c2324304d mm: verify_page_range mod
deb84ee8e64e174a7f12e82f52a36aafb5b17d97 Merge branch 'perf/core'
ca71700fb1042e77831f1e31960c1f2ec3afb9f8 mm: Update ptep_get_lockless()'s comment
1dd3cebec1dc33be29c713ae4c641e5cfb581c41 x86/mm/pae: Make pmd_t similar to pte_t
b75d750d2c721f45dca9d67f0b0fd5013ead877b sh/mm: Make pmd_t similar to pte_t
841a6aff8682df38453a500a40c007e6f34114f2 mm: Fix pmd_read_atomic()
d1f1d86ba514c5d62062a9e238b323af68657aba mm: Rename pmd_read_atomic()
0c1e5dd2991f076593c474ebf9f7a823aaa38c5f mm/gup: Fix the lockless walkers
30b6b48987aab330ce7b14ab22da078c1b606a83 x86/mm/pae: Don't (ab)use atomic64
a192e4e11e326ac10e0e9d443e9d8e0f5592b9d9 x86/mm/pae: Use WRITE_ONCE()
a9419d8b1037cb62dc232029c886004abf795544 x86/mm/pae: Be consistent with pXXp_get_and_clear()
41be508b8c7fb412c3d265e2a97fc136f382542c Merge branch 'tip/sched/core'
4ec231fa9e40d29aab3aa66421018ba755135be9 irq_work: Unconditionally build on SMP
a18e545b05ecf63cc346bf4c36590b942efdafb0 irq_work: Provide irq_work_queue_remote()
e8f1c899b419e8bda516ca8f2818526d028bfc02 rcu/tree: Use irq_work_queue_remote()
e9674f29a31c1c9a8a2ce8996291520004b3740f asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
172197cf95327e14967ad4fb80d69b857922951f sh/tlb: Fix __pmd_free_tlb()
13ca6b6d010066d19eccaec9b0357340b68f7684 sparc32/tlb: Fix __p*_free_tlb()
7b3988f24aa8022fb59147990e9480d32cf7a423 parisc/tlb: Fix __p*_free_tlb()
a82523dde34cc5a8beff556297b5f7c15d4018f6 mips/tlb: Fix __p*_free_tlb()
f8c0b7c3938d3acc9beba615843bb6b2d2afd3f8 ia64/tlb: Fix __p*_free_tlb()
a0e07b632d532e676d23f6d732578e9e580f5b5a alpha/tlb: Fix __p*_free_tlb()
d4caaa7a213f6a790a0f372ae7df20cbc41e837f nds32/tlb: Fix __p*_free_tlb()
c9d3e14c5ed10a63cb6f215947b83c7143eb9724 riscv/tlb: Fix __p*_free_tlb()
fbc27d92f3eb9a1a1a5097d4b0384aea1b17b6fa m68k/tlb: Fix __p*_free_tlb()
b44208e2560aecb79421d16912ba121e076d3e1c locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
314dafcf2238ed629ab5a40da5a6eda97c59f610 locking/qspinlock: Refactor the qspinlock slow path
3a89b705b16025cd8295ec7f9fab6621ba6ce941 locking/qspinlock: Introduce CNA into the slow path of qspinlock
f6191eb6ef80a9b884fb8f9427731beb6d619f56 Merge branch 'sched/urgent'
8d1944578cb9ad4276c42258acd205667dd02f47 Merge branch 'perf/urgent'
a169cec039bff33d6987c16469a404c879438457 Merge branch 'locking/core'
930052a1b04aa4e7f9860da66337f76eb3c6955d Merge branch 'sched/core'
d31b374436ba99d767beb9dc0e21f038e1a8f92f Merge branch 'perf/core'
bf39af89b49f80c58b97d9d5ec10c84a9b824406 Merge branch 'mm/apply-to-page-range'
63ed1a703073a21623478d5a632f022f8f8449c5 Merge branch 'perf/next'
7eb29d9c7b901013c5991fe9e2f1a469747a91c1 Merge branch 'sched/cleanup'
37bd19e6062677421d79074d2dae70f9ea350496 Merge branch 'mm/tlb'
2338846fecf1386e99adcff1bf58d1330eb48d3b Merge branch 'locking/wip-cna'

--===============0790105805494279594==--
