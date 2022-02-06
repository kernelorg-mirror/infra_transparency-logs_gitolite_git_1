Content-Type: multipart/mixed; boundary="===============0205193406622186441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sun, 06 Feb 2022 20:20:30 -0000
Message-Id: <164417883011.24025.2467338094746161512@gitolite.kernel.org>

--===============0205193406622186441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 6275d291a763090ed1ff8aed7376aebd9f9dd6f5
    new: 4fd5cbd3245a373c608f56edbd5399db424ae7ec
    log: revlist-6275d291a763-4fd5cbd3245a.txt

--===============0205193406622186441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6275d291a763-4fd5cbd3245a.txt

5c105d55a9dc9e01535116ccfc26e703168a574f selftests/rseq: introduce own copy of rseq uapi header
bfdf4e6208051ed7165b2e92035b4bf11f43eb63 rseq: Remove broken uapi field layout on 32-bit little endian
930378d056eac2c96407b02aafe4938d0ac9cc37 selftests/rseq: Remove useless assignment to cpu variable
94b80a19ebfe347a01301d750040a61c38200e2b selftests/rseq: Remove volatile from __rseq_abi
e546cd48ccc456074ddb8920732aef4af65d7ca7 selftests/rseq: Introduce rseq_get_abi() helper
886ddfba933f5ce9d76c278165d834d114ba4ffc selftests/rseq: Introduce thread pointer getters
233e667e1ae3e348686bd9dd0172e62a09d852e1 selftests/rseq: Uplift rseq selftests for compatibility with glibc-2.35
24d1136a29da5953de5c0cbc6c83eb62a1e0bf14 selftests/rseq: Fix ppc32: wrong rseq_cs 32-bit field pointer on big endian
de6b52a21420a18dc8a36438d581efd1313d5fe3 selftests/rseq: Fix ppc32 missing instruction selection "u" and "x" for load/store
26dc8a6d8e11552f3b797b5aafe01071ca32d692 selftests/rseq: Fix ppc32 offsets by using long rather than off_t
d7ed99ade3e62b755584eea07b4e499e79240527 selftests/rseq: Fix warnings about #if checks of undefined tokens
94c5cf2a0e193afffef8de48ddc42de6df7cac93 selftests/rseq: Remove arm/mips asm goto compiler work-around
b53823fb2ef854222853be164f3b1e815f315144 selftests/rseq: Fix: work-around asm goto compiler bugs
4e15bb766b6c6e963a4d33629034d0ec3b7637df selftests/rseq: x86-64: use %fs segment selector for accessing rseq thread area
127b6429d235ab7c358223bbfd8a8b8d8cc799b6 selftests/rseq: x86-32: use %gs segment selector for accessing rseq thread area
c8eaf6ac76f40f6c59fc7d056e2e08c4a57ea9c7 sched: move autogroup sysctls into its own file
d4070a0bef1862b98d9f7e9281adb23585fa91e3 sched/fair: Fix fault in reweight_entity
ac670f0906b24d658d7b8d510246c55c13822f46 locking: Add missing __sched attributes
034ed1ec7232991f4a92e95f9321330d8e48807b atomics: Fix atomic64_{read_acquire,set_release} fallbacks
12308e2f7ce463fd6f8db92f5e900dabd5d68559 selftests/rseq: Change type of rseq_offset to ptrdiff_t
a1124e8e1caca7bceb2a8cac6808fd4244ed4251 sched/preempt: move PREEMPT_DYNAMIC logic later
48ef90512a4e3bbefa78036e0d16a9709fc0f6b2 sched/preempt: refactor sched_dynamic_update()
7d21bcfc109a517c9572d01a7853d4aca76dbcbc sched/preempt: simplify irqentry_exit_cond_resched() callers
ff736aedab6c642f60ac70d476f82e325e3be60f sched/preempt: decouple HAVE_PREEMPT_DYNAMIC from GENERIC_ENTRY
17036a9e68b5efbe6f21f7f96fefcfa9a3ed22d5 sched/preempt: add PREEMPT_DYNAMIC using static keys
2a30ce5f15db8e8dcc540acef846f5cd576531e8 arm64: entry: centralize premeption decision
0abd7f7d72f9cc588aee6c94c5a35c722b6c55b6 arm64: support PREEMPT_DYNAMIC
51a9914006733f3dacbd2f48793c7fe0e8535978 mm: Update ptep_get_lockless()'s comment
2707133d0430c0067e11d90d406c6dd96dd06a68 x86/mm/pae: Make pmd_t similar to pte_t
8fac08fa07175c199851a083dda8ff9767d11bb1 sh/mm: Make pmd_t similar to pte_t
afc23b81a52ebe6a83dd24a5f4b62b87b7757725 mm: Fix pmd_read_atomic()
27f148eddbb21713b1cac0c0b4c2ebe01606615d mm: Rename pmd_read_atomic()
b2d7852006042cee376a5143db07086897c8d6db mm/gup: Fix the lockless PMD access
d7e55295d3b356f75aff28859022264475278a6a x86/mm/pae: Don't (ab)use atomic64
0e27af03b3d7941641149c185f3b67b9f2df171f x86/mm/pae: Use WRITE_ONCE()
b11e6821a63ec2abd6fc2194eef4938d4735185c x86/mm/pae: Be consistent with pXXp_get_and_clear()
09fa239bf040fcbf8069bc3af6d51a282841c8d3 Merge branch 'sched/urgent'
fc1de93be300d406f1305e45cb04d6103694317e Merge branch 'locking/core'
889a8568e0411c13c8c3cced7ad3bc2627103445 Merge branch 'sched/core'
4fd5cbd3245a373c608f56edbd5399db424ae7ec Merge branch 'x86/mm'

--===============0205193406622186441==--
