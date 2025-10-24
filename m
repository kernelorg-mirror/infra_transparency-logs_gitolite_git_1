Content-Type: multipart/mixed; boundary="===============5366276033229420596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Fri, 24 Oct 2025 09:10:36 -0000
Message-Id: <176129703682.3883501.776082545054931085@gitolite.kernel.org>

--===============5366276033229420596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rseq/perf
    old: cc5233490cd8ca8e034a0a82f618161644ce31cc
    new: dd4ec3b12c2a3616c2c868856799a085d37d3cf9
    log: revlist-cc5233490cd8-dd4ec3b12c2a.txt

--===============5366276033229420596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc5233490cd8-dd4ec3b12c2a.txt

539a4f95c1daffadd2673c630565f2ca31312048 ARM: uaccess: Implement missing __get_user_asm_dword()
ea08992104a2dd33664e63ad267e139c2019e85d uaccess: Provide ASM GOTO safe wrappers for unsafe_*_user()
b73b1bc493f1a74caf44f04e5039989bca2422b4 x86/uaccess: Use unsafe wrappers for ASM GOTO
668321fdefd7f4ce1388b2f4fdb25cbf4c2d8465 powerpc/uaccess: Use unsafe wrappers for ASM GOTO
6ec03be75c6ed112a41f58c0d62f954fdb70c116 riscv/uaccess: Use unsafe wrappers for ASM GOTO
6522025e2f08e48195ac94936a7d89277e7cc15b s390/uaccess: Use unsafe wrappers for ASM GOTO
b36bc20e65203a1866d7f0b60b39270abc3b6bdb uaccess: Provide scoped user access regions
85b0778b7bd04a900bce65290c1beb0e91e9056c uaccess: Provide put/get_user_inline()
b65b77d07c15e817bdb23aeec0aadfc1ffb34ad9 coccinelle: misc: Add scoped_masked_$MODE_access() checker script
d7d377869b78cdb548143899a62b7239dee2110b futex: Convert to get/put_user_inline()
c8423591e6f58fbdf1612304936da18fe02c41da x86/futex: Convert to scoped user access
3966353ab775f0ea62f580b255cb7316e1207995 select: Convert to scoped user access
81a85c2efd2b33eec273e9b4acfd84c88af98864 rseq: Avoid pointless evaluation in __rseq_notify_resume()
595c93239d8367fe1e4f3bb611d420e9b4d6989e rseq: Condense the inline stubs
7b94d6e7c4460841db8a16b8dd941d0f764f2b99 rseq: Move algorithm comment to top
92418467f023c669ac65815b6181f7e4d8b2b236 rseq: Remove the ksig argument from rseq_handle_notify_resume()
db1f610c989ca4908a322e321ca2836a65b6753a rseq: Simplify registration
d360220403439cfde03475954c634016163bb0c4 rseq: Simplify the event notification
da0a9adfca69f283b9cdd37ab6bf93c7b49ea427 rseq, virt: Retrigger RSEQ after vcpu_run()
d323c04e190278c7285a934928d55fc1742f2798 rseq: Avoid CPU/MM CID updates when no event pending
61cc05dd8be5e6c2e9d6ad97a14a2dde8a6acaae rseq: Introduce struct rseq_data
7dd218b3ad4545f5f5aa1634e8b165f6e9acd39c entry: Cleanup header
dbc29e2065e283cade4dd73ac1c24d570866cb8f entry: Remove syscall_enter_from_user_mode_prepare()
44ed512c8342cf8baa6835ddc0b822823199a780 entry: Inline irqentry_enter/exit_from/to_user_mode()
9970ec5d772af01c6abe0d75b2f64f918d95cc8f sched: Move MM CID related functions to sched.h
5e3c45b3d42bb63233e07f3a23f047b8ee42b850 rseq: Cache CPU ID and MM CID values
59947acf3b907a8c0e1d618dd517b769328f87c7 rseq: Record interrupt from user space
7383c6109c2b292f4e380175e8694290d66d1d7a rseq: Provide tracepoint wrappers for inline code
5d40494791dbf66d6c8e42a808ff95c10d249b76 rseq: Expose lightweight statistics in debugfs
45129171d41ae4182d96f70b1a8f2f94f8e436e5 rseq: Provide static branch for runtime debugging
dcb4a2aaadd896ddb1780391c940ec8f2d85dfb4 rseq: Provide and use rseq_update_user_cs()
b55138290507f8e53d4a5dfce8947feb77a0dd01 rseq: Replace the original debug implementation
c89ad735782f5f47984f9929b74492a6dd15e5b5 rseq: Make exit debugging static branch based
ffeae214c1992d09605672fc88faaaa7ada3b215 rseq: Use static branch for syscall exit debug when GENERIC_IRQ_ENTRY=y
0b6c4ddf490d2a0fc5f74a94f8c3c5bf81c7deed rseq: Provide and use rseq_set_ids()
10315dc3d1a3d6fad8278b668ba44b453bb323ee rseq: Separate the signal delivery path
33c6a2cd7e7f872a329ed3293aaff07c6f3c79d3 rseq: Rework the TIF_NOTIFY handler
c8809cc31782795165932383e35d7943377c600c rseq: Optimize event setting
ea9abc8de33d7f04cc77fbc14c9361f0b73e960f rseq: Implement fast path for exit to user
5b3fd8db8fd83f539e5ac3b6738be415f6087114 rseq: Switch to fast path processing on exit to user
3eb85fe2798ad0f79547b94137bbeba7e2de0980 entry: Split up exit_to_user_mode_prepare()
3bfd11ca03e75140b6bfb7cb25538785c42f7a34 rseq: Split up rseq_exit_to_user_mode()
dd4ec3b12c2a3616c2c868856799a085d37d3cf9 rseq: Switch to TIF_RSEQ if supported

--===============5366276033229420596==--
