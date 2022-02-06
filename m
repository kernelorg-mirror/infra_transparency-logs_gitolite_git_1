Content-Type: multipart/mixed; boundary="===============3894286005185324666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sun, 06 Feb 2022 21:39:33 -0000
Message-Id: <164418357345.11941.3572845356439583165@gitolite.kernel.org>

--===============3894286005185324666==
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
    new: 0bd3dbcdadfc3307631b084d7e1bf0f518bb8928
    log: revlist-6275d291a763-0bd3dbcdadfc.txt

--===============3894286005185324666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6275d291a763-0bd3dbcdadfc.txt

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
a01994f5e5c79d3a35e5e8cf4252c7f2147323c3 x86/perf: Default set FREEZE_ON_SMI for all
3c25fc97f5590060464cabfa25710970ecddbc96 perf: Copy perf_event_attr::sig_data on modification
95d29fa104523b1756323f7003294b1711c27808 selftests/perf_events: Test modification of perf_event_attr::sig_data
ddecd22878601a606d160680fa85802b75d92eb6 perf: uapi: Document perf_event_attr::sig_data truncation on 32 bit architectures
1d9093457b243061a9bba23543c38726e864a643 perf/x86/intel/pt: Fix crash with stop filters in single-range mode
13765de8148f71fa795e0a6607de37c49ea5915a sched/fair: Fix fault in reweight_entity
5f4e5ce638e6a490b976ade4a40017b40abb2da0 perf: Fix list corruption in perf_cgroup_switch()
584166af73da1e59b46b1b8296a785e5ac674f7f locking: Add missing __sched attributes
b8432f14fbfcbe78a6d79d2cd595471df106809c atomics: Fix atomic64_{read_acquire,set_release} fallbacks
961d50014b573965c90d5403c988f8ba23b8c6e5 selftests/rseq: Change type of rseq_offset to ptrdiff_t
5137c8bd1fe7dd858c4ebdc5b94c3f610cbf5022 sched/preempt: move PREEMPT_DYNAMIC logic later
751bbbd336f878913eabb1a75c5cb879ba7b7bee sched/preempt: refactor sched_dynamic_update()
e8029640cc0aa9ed76c36d9ba8bf1aa760025f85 sched/preempt: simplify irqentry_exit_cond_resched() callers
19c73421cd3b48a211552b4933d55063abf0ba30 sched/preempt: decouple HAVE_PREEMPT_DYNAMIC from GENERIC_ENTRY
4f28fe74fade5998375514310906764b12127562 sched/preempt: add PREEMPT_DYNAMIC using static keys
eb72488774dd1c9f6d979d89ae1393c663921f7c arm64: entry: centralize premeption decision
ac7695a93a578befdcf4900a90860bf19e057e1b arm64: support PREEMPT_DYNAMIC
28dc49d1ea1383be31adffde1f448ab0d28cf989 mm: Update ptep_get_lockless()'s comment
00fe3cfea92a3a2399a337ae835431e91f024cd7 x86/mm/pae: Make pmd_t similar to pte_t
d22051aebf0b51c7ac182d4882968799dfdad98c sh/mm: Make pmd_t similar to pte_t
37bd34696406ff2fd7795da899a578daa30a284f mm: Fix pmd_read_atomic()
7f8136b97c95674d3d5bde92e81f187b50104821 mm: Rename pmd_read_atomic()
60d3b58215153e12f0a5e93237a14e12bbcf74c2 mm/gup: Fix the lockless PMD access
f475cab129217065c7820b0a3fccc81e78db6706 x86/mm/pae: Don't (ab)use atomic64
4d34f9d5031ef902146edced339be1939a3541c9 x86/mm/pae: Use WRITE_ONCE()
7359f1a1a9ef9924e89bafcbd279b46810029440 x86/mm/pae: Be consistent with pXXp_get_and_clear()
6a73c8e085c259d7848b0a27eddb46d74c1f76d9 Merge branch 'sched/urgent'
efa3baf0f5297503293210014daf52d70db885ba Merge branch 'perf/urgent'
9e84a58420e7de8977786747377bb8d0739c3d66 Merge branch 'locking/core'
c76653f5c117884587c527842821f6cfaaefd070 Merge branch 'sched/core'
0bd3dbcdadfc3307631b084d7e1bf0f518bb8928 Merge branch 'x86/mm'

--===============3894286005185324666==--
