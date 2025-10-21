Content-Type: multipart/mixed; boundary="===============8112921818751767751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 21 Oct 2025 16:22:10 -0000
Message-Id: <176106373040.314871.8928505762446854676@gitolite.kernel.org>

--===============8112921818751767751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rseq/perf
    old: 3adaf1f58eb5a8c6c7464ec637d091e6f90135ab
    new: 490d4a6bdf42130bc30c1dd36f791c4c092218f8
    log: revlist-3adaf1f58eb5-490d4a6bdf42.txt

--===============8112921818751767751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3adaf1f58eb5-490d4a6bdf42.txt

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

--===============8112921818751767751==--
