Content-Type: multipart/mixed; boundary="===============5882726008043821726=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Fri, 24 Oct 2025 09:10:17 -0000
Message-Id: <176129701789.3883184.12577387389328911877@gitolite.kernel.org>

--===============5882726008043821726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rseq/cid
    old: 593620245f3f13ae3c2e12b98a8e0e003d9c22a5
    new: 617580c54f1ee3f2b2e4a4e789f68357e549dbc5
    log: revlist-593620245f3f-617580c54f1e.txt

--===============5882726008043821726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-593620245f3f-617580c54f1e.txt

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
6cd01cd84d2b8e2faf2e33268822856b3da6a4d9 sched/mmcid: Revert the complex CID management
b607c8b864454e97c528b80c5ebbfa1d8b5b66b5 sched/mmcid: Use proper data structures
0e23bdf5493cc79e3c9c578d4bf4694e63aed0c4 sched/mmcid: Cacheline align MM CID storage
c71efbce763c87727384056366765ffc12805d04 sched: Fixup whitespace damage
5f32ce5b22ddd7878b5b11000989b936e1f7defd sched/mmcid: Move scheduler code out of global header
17859fb6e5185b1a7ecfcab263533cb5d3025638 sched/mmcid: Prevent pointless work in mm_update_cpus_allowed()
c97c167e2358aff890d02a8c7195546e779539b4 cpumask: Introduce cpumask_weighted_or()
a0993c9bb75b9439b44662f69670a536e363a4f3 sched/mmcid: Use cpumask_weighted_or()
ce55095a1cd2750c7824c020e24e5b0f5d402e83 cpumask: Cache num_possible_cpus()
29818da6de9c8ea40d680465d026212843159d06 sched/mmcid: Convert mm CID mask to a bitmap
b4c0ea6a4ba907e82a0dcdb376ccad476bc38028 signal: Move MMCID exit out of sighand lock
ac2612b5cdfccf1da9eb446f687b3a5e66f997d7 sched/mmcid: Move initialization out of line
ce2de049665d1b522eb68b3139e97ca3f3ae7ea5 sched/mmcid: Provide precomputed maximal value
5079444b22d599cc3d5563ded3a8b615e03f9891 sched/mmcid: Serialize sched_mm_cid_fork()/exit() with a mutex
960be92427d6ce1c01c08b45b8aa38780a627b35 sched/mmcid: Introduce per task/CPU ownership infrastrcuture
6e744f620b04a648dc5e7258fe89d356d3f9ebfd sched/mmcid: Provide new scheduler CID mechanism
a343aefc25869ac9d6fdb086417101b7f77208e4 sched/mmcid: Provide CID ownership mode fixup functions
80ac97401f46dd1e2d0948fd3aea45e36fdef944 irqwork: Move data struct to a types header
675d90acf04c4d30b9d6e0c72620a53ec99873a0 sched/mmcid: Implement deferred mode change
617580c54f1ee3f2b2e4a4e789f68357e549dbc5 sched/mmcid: Switch over to the new mechanism

--===============5882726008043821726==--
