Content-Type: multipart/mixed; boundary="===============7619702903043626369=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 21 Oct 2025 16:39:38 -0000
Message-Id: <176106477824.331022.13160434483759565226@gitolite.kernel.org>

--===============7619702903043626369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rseq/slice
    old: eb5ca0a40f94f3ab3c37ec0253eb85692057d3e0
    new: c8427411f4cb5254ccdd795ce13e15811a5e3428
    log: revlist-eb5ca0a40f94-c8427411f4cb.txt

--===============7619702903043626369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb5ca0a40f94-c8427411f4cb.txt

0b306d996355eef9ed763e8b9d2111b8dcbd61aa ARM: uaccess: Implement missing __get_user_asm_dword()
7a03f6bf7fc744f8fad14bb59795edc463429c23 uaccess: Provide ASM GOTO safe wrappers for unsafe_*_user()
1727cef841d4669e12a6ec0668b7f4c2951c0abe x86/uaccess: Use unsafe wrappers for ASM GOTO
5440102b2a6ce16618ee4145509c9d543000ecc0 powerpc/uaccess: Use unsafe wrappers for ASM GOTO
bbd460bca17914cff0e5fd9b6f8957f130a86db7 riscv/uaccess: Use unsafe wrappers for ASM GOTO
9d44cdcf00352dfed35fb692fe6a72fcdec257aa s390/uaccess: Use unsafe wrappers for ASM GOTO
bb3c3141ea8f871915173670d2d342add0a87528 uaccess: Provide scoped user access regions
ea1014054c06090f667f3b207479d651cbe2a4fb uaccess: Provide put/get_user_scoped()
955e3fdfc3f1498366386abed6111bfd08c467cf coccinelle: misc: Add scoped_masked_$MODE_access() checker script
c4eeb59a73bf4c68ea04a84a1b7bdf3f8a283e50 futex: Convert to scoped user access
ac39397d9c7015b262f4e8099c71367f8856cecc x86/futex: Convert to scoped user access
1cf2424a46917f9376d094d3bfe3103a789f3e28 select: Convert to scoped user access
1d89399b917eab4645d5a7c90df5d980ad18d6e5 rseq: Avoid pointless evaluation in __rseq_notify_resume()
03f28f13b49dec66a2680ec0b0eb0812a12e50fd rseq: Condense the inline stubs
66fce9568de5d9e4eb25a477306d2b21df995a40 rseq: Move algorithm comment to top
dfd126146e3041d06678c309a7a0cd58f1540769 rseq: Remove the ksig argument from rseq_handle_notify_resume()
c1a9318f66a168ad2c57acaee68d342eeb5cec6a rseq: Simplify registration
7a74fe0a6df042a3c5b6cbb2af161ff5a3271aa8 rseq: Simplify the event notification
4da6a04da790ba1736e5fce7276db045fdde92fd rseq, virt: Retrigger RSEQ after vcpu_run()
acf15fb9e24cb708515f20d7618da70a7f4f4499 rseq: Avoid CPU/MM CID updates when no event pending
69a4a2980a99f710517dcaa61b4abc763769bd8f rseq: Introduce struct rseq_data
4cebbc2ce8d5412af07e990c7232ac1f303312f2 entry: Cleanup header
83f7026331fe53bafaa405d985ef3e605834a3dd entry: Remove syscall_enter_from_user_mode_prepare()
223aa981f6d7e10968da144cfce7b10520e31382 entry: Inline irqentry_enter/exit_from/to_user_mode()
be23800adbfaaac95c4bbf91ee1451a669c1eabd sched: Move MM CID related functions to sched.h
b2b8a44d448a5aad6d49290cd4e32eea823ad48e rseq: Cache CPU ID and MM CID values
bd7c5cb2ea871e88e46f1a1403236bdc1e366064 rseq: Record interrupt from user space
0bdca8b772df020380ef983b2897474214ef08c4 rseq: Provide tracepoint wrappers for inline code
d1ab324ed347068c84f56f17cf5b3b7c629514bd rseq: Expose lightweight statistics in debugfs
29b87c2a904389882a9f530373fa8786f8c1a795 rseq: Provide static branch for runtime debugging
8a014c7a3ace74550fb5d8113667cd81a399c8e8 rseq: Provide and use rseq_update_user_cs()
13d18279732416668ef4eca9050ea5be18764f51 rseq: Replace the original debug implementation
aef5371fbfb27229e259301cbceed6db5563d172 rseq: Make exit debugging static branch based
7aabc7c51edb387b7fefcef74e8ec1381d831694 rseq: Use static branch for syscall exit debug when GENERIC_IRQ_ENTRY=y
96fa7abb613d96981d7b74b87fe1497491d358c4 rseq: Provide and use rseq_set_ids()
5115c493f12b61fcfd444d1f203f231172f62d28 rseq: Separate the signal delivery path
415c20d6418eed07df6549177f998e868ee39da2 rseq: Rework the TIF_NOTIFY handler
988b907928026b48253a5e40a7e8dc8c11008457 rseq: Optimize event setting
1048f1347137a2c4ef09b1e445fdc0aae25235d9 rseq: Implement fast path for exit to user
abf4e7beafa2d4d1c0150d19675940ef677d7eae rseq: Switch to fast path processing on exit to user
b3ca0f40be2cede5a19c926566fcbdc785032697 entry: Split up exit_to_user_mode_prepare()
be85c4d67bfac8913ae40ef65772e44621fa77b6 rseq: Split up rseq_exit_to_user_mode()
490d4a6bdf42130bc30c1dd36f791c4c092218f8 rseq: Switch to TIF_RSEQ if supported
8cfd2fe02ce80052345364c4a20567e71fea1fda sched/mmcid: Revert the complex CID management
7f468fd5887d1089ca96ae23238952679b9c9982 sched/mmcid: Use proper data structures
4d1ee8b37da811290816292da12bf09d7fa909c2 sched/mmcid: Cacheline align MM CID storage
6ca403c397f59ba8e5af07c5e59c5513ffcf4efe sched: Fixup whitespace damage
d6b2572b2709ef0489ee689213f326926289a2d3 sched/mmcid: Move scheduler code out of global header
7fdfae492c1a45373f91f3a74e89f203d2922f82 sched/mmcid: Prevent pointless work in mm_update_cpus_allowed()
d77fb7bb215152470d0553817a83171e7f1de823 cpumask: Introduce cpumask_or_weight()
5f3352aa5d329d6e475cd2543482c8a433a05ad4 sched/mmcid: Use cpumask_or_weight()
60c6c46c8d53d3041c5f430722d71aaacb6a215b cpumask: Cache num_possible_cpus()
ad8931e53911e353e5dfa623e803a45eef9baee5 sched/mmcid: Convert mm CID mask to a bitmap
a22e06ad445f2f24d4a1e5fc7e38adab59d0a8cd signal: Move MMCID exit out of sighand lock
2a7710d8c62a675ffbe13de2fcea91594874ceeb sched/mmcid: Move initialization out of line
acf289002ce1ecfeaf9bcbcb9097195c66cadf12 sched/mmcid: Provide precomputed maximal value
33d2a9bc14ccc49031030e21197ee1dc92d7f93d sched/mmcid: Serialize sched_mm_cid_fork()/exit() with a mutex
cbd78204a14b636010c6a0d5ced3eb74bc6883ac sched/mmcid: Introduce per task/CPU ownership infrastrcuture
77583d2903107587c048ac92a3543f9b5e86fa45 sched/mmcid: Provide new scheduler CID mechanism
c8fbd7b32f1bb7b9cdd9d8eb06fd27725d6f8e17 sched/mmcid: Provide CID ownership mode fixup functions
fc3c7db15f12903dba81918c3c856864e38dd416 irqwork: Move data struct to a types header
b17b2aeba7d634775fb9a72d4c7a3e9ea6f8bd12 sched/mmcid: Implement deferred mode change
71d9a6f9aa7a2f80f1c5163edd5b3324257c53ff sched/mmcid: Switch over to the new mechanism
4eea88ba1d89794e1d641fdd185d1bdfc7a57253 sched: Provide and use set_need_resched_current()
3ef79629e19b333771d5f1e9d6f34f3ecd179c1d rseq: Add fields and constants for time slice extension
29d519e0c13de3bb963f6f2be1e2ecb57b3d332f rseq: Provide static branch for time slice extensions
79dbf1898d0d6e7dae6578035c7560d4338cf378 rseq: Add statistics for time slice extensions
2c8405319b16f9b2d6dd2ff4f3fc6252ac9e495e rseq: Add prctl() to enable time slice extensions
453098acd4fd2e2e4d88d7040d3322e289361b6b rseq: Implement sys_rseq_slice_yield()
f7c23f37dbdf555db80acba6c604ae3fe8711df6 rseq: Implement syscall entry work for time slice extensions
e8f45cb056b5df690ff73a56d3decd4e504bb0a1 rseq: Implement time slice extension enforcement timer
a394f3dbe8f306592c106ef04a18c75d968ce356 rseq: Reset slice extension when scheduled
3a6a46e6f3ec071d505d96f56b8780e1cd5217e2 rseq: Implement rseq_grant_slice_extension()
6131ffa20086497cb03b8ec775bb547755425fbf entry: Hook up rseq time slice extension
c8427411f4cb5254ccdd795ce13e15811a5e3428 selftests/rseq: Implement time slice extension test

--===============7619702903043626369==--
