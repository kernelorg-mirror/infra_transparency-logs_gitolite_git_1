Content-Type: multipart/mixed; boundary="===============5930796215806343506=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Fri, 17 Oct 2025 14:40:51 -0000
Message-Id: <176071205156.3346228.582955165001490191@gitolite.kernel.org>

--===============5930796215806343506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rseq/cid-v2
    old: 64baaab00f25781e1449f942fee472a2575cb5bf
    new: 91b56b5f28ac0ccc802ce8705bd6051eaeebf1c9
    log: revlist-64baaab00f25-91b56b5f28ac.txt

--===============5930796215806343506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64baaab00f25-91b56b5f28ac.txt

df6719b8dbaf70d65336657203e3f404812996e8 ARM: uaccess: Implement missing __get_user_asm_dword()
c81fc785744d8f29c056765689b76d8975d78294 uaccess: Provide ASM GOTO safe wrappers for unsafe_*_user()
8b3e64bcf94372f1a5a58a800537aaf9d57a3d99 x86/uaccess: Use unsafe wrappers for ASM GOTO
268b77fd0611b4cc453207ebc3d781358ceb4a7e powerpc/uaccess: Use unsafe wrappers for ASM GOTO
83badaadccf112f35240cefe694cf45ffdc48f8c riscv/uaccess: Use unsafe wrappers for ASM GOTO
adf90c4137458cf99044abfbff987f3d4a128d17 s390/uaccess: Use unsafe wrappers for ASM GOTO
4a5f743e891da3f49c2de6bc26c7e711c20a48ca uaccess: Provide scoped masked user access regions
675755daf7a9d81cf168cadb8a2bab622a05da75 uaccess: Provide put/get_user_masked()
efae0d498412cb4db413bbbb740b857136092257 coccinelle: misc: Add scoped_masked_$MODE_access() checker script
81cf850f041cd92fad22c9ef27eca9a41332cd2d futex: Convert to scoped masked user access
83616ab4ebd3793ad269714f6325155b59f569cc x86/futex: Convert to scoped masked user access
4f55ee7aee68f41850b19d46a644d53ea5831e30 select: Convert to scoped masked user access
e10a8e9a2727bb06d6b883385df331836fc08880 rseq: Avoid pointless evaluation in __rseq_notify_resume()
9db0621fdf56eb41bc024ebd0dd3c523e250cd4c rseq: Condense the inline stubs
4b0b6fe9b41c601bdf2b5c787838515640bba3c2 rseq: Move algorithm comment to top
db0fa56261f16b1b6610fdf5587c561c921dcb85 rseq: Remove the ksig argument from rseq_handle_notify_resume()
41332cea50e2e058fa139d0c8e8d877565e2a415 rseq: Simplify registration
f3d7c6a52f520d492bf971684a9aa753ff3f4146 rseq: Simplify the event notification
ab4be7c41204576c23eb569f3cc7a57a15631377 rseq, virt: Retrigger RSEQ after vcpu_run()
290a0bdbdff60dbd1d09b72d60fc3dbc6c2e1863 rseq: Avoid CPU/MM CID updates when no event pending
8218181cbe7265c81df4a6ea79b6c2949e4617d7 rseq: Introduce struct rseq_data
34bf1a5eeb0e3d3b54077d1d582a5f30399d79a7 entry: Cleanup header
9ccd796a62259f9cfc928e08f7946854c827ff80 entry: Remove syscall_enter_from_user_mode_prepare()
b36bf75f6c0e0a8ea6416e477d5e516231bba74d entry: Inline irqentry_enter/exit_from/to_user_mode()
2d63a0d96aef855d45a6f1b7af2cf5a66bb7ca06 sched: Move MM CID related functions to sched.h
11d7665958dfbc89b4831938830df71411989e53 rseq: Cache CPU ID and MM CID values
d9f5c616648297081cc06834708ee8a40c980ab3 rseq: Record interrupt from user space
a89144246b0251e8af181287947efd0674749461 rseq: Provide tracepoint wrappers for inline code
f8da81a9f9c369b91c3f7a75dba80d6ba7caf330 rseq: Expose lightweight statistics in debugfs
acd8fe3ba0da1f2433cdbaa33a15ca851b2875f7 rseq: Provide static branch for runtime debugging
1323d03470195efa7f657026e7900be1a6c861f8 rseq: Provide and use rseq_update_user_cs()
42f42b940183f8559d0055f1fc96c9b1e0c83bf7 rseq: Replace the original debug implementation
b114d6b912bcaa6b9e599079da981afef424810c rseq: Make exit debugging static branch based
57a9ae137a2d585f393565048147ba39f30f2e25 rseq: Use static branch for syscall exit debug when GENERIC_IRQ_ENTRY=y
76fb7d10627701f9f88b0f302c1d0b274bba9307 rseq: Provide and use rseq_set_ids()
3f6c362f3a119a85f351c64b5365cca3e7dfd917 rseq: Separate the signal delivery path
0bd4847ee82c37683a580d9bbc6cdfbf9585497b rseq: Rework the TIF_NOTIFY handler
dded7957c49778dd44f03fc6416ff7f91dd88c24 rseq: Optimize event setting
30400a28b8a7f589d351b9a942e1b851f369ba0b rseq: Implement fast path for exit to user
849068dcec21049d1c91b0d4add0aab200ed53b6 rseq: Switch to fast path processing on exit to user
654e4ef057156368b3e82217a1a0ee373afd36cf entry: Split up exit_to_user_mode_prepare()
e1e763fc67029673f50f03e1b401b9040ca45322 rseq: Split up rseq_exit_to_user_mode()
e3b7b19a67850538a1b2561621973ffde582706c rseq: Switch to TIF_RSEQ if supported
408cfa5e19382fecfb52800bd7f4bcd2d961d525 sched/mmcid: Revert the complex CID management
a6fb95100ff649c8272ad97c9ead5c5cd3fdbc6c sched/mmcid: Use proper data structures
f9778ef502cc1e44a14dfb1d96045ba91b739047 sched/mmcid: Cacheline align MM CID storage
8a04287c2b4f88332683f20deba0052af39c3c99 sched: Fixup whitespace damage
c6b0986277d2bec49efa2ef76183eed11402080e sched/mmcid: Move scheduler code out of global header
5bbbbdabf282f96bbe74c568c2c4905464405df4 sched/mmcid: Prevent pointless work in mm_update_cpus_allowed()
6355d4a45e819b98c87e614485a23acdacfe965c cpumask: Introduce cpumask_or_weight()
64c1d44ba8a2f46e20265d713cd30c59f5b738e2 sched/mmcid: Use cpumask_or_weight()
6c09e4b60d41ade8719ae94ed1004336b02d60c6 sched/mmcid: Convert mm CID mask to a bitmap
b05995ba85ddcfc2585386504d7fb897df65b342 signal: Move MMCID exit out of sighand lock
ce8959986b2b1a574396cda24575a4a55ef6b33c sched/mmcid: Move initialization out of line
154503101f111f223dd3307f65a5c676858b94c2 sched/mmcid: Provide precomputed maximal value
97c3774e317512d2cd4ac2d75a01a776756bfe3e sched/mmcid: Serialize sched_mm_cid_fork()/exit() with a mutex
d764a42c4fa38573c92408dc5c74e5eddfd4ff54 sched/mmcid: Introduce per task/CPU ownership infrastrcuture
67b6dee01a2f0c8d97219213733f64618081472c sched/mmcid: Provide new scheduler CID mechanism
ff874da9c9a59bb0c66589ce6188aab2fdfe2f4f sched/mmcid: Provide CID ownership mode fixup functions
eb5beba0aa1a868bc88c4ed1fbfea2e8436c1613 irqwork: Move data struct to a types header
4366244ef16dddea065ed7b3a6300030c97ed144 sched/mmcid: Implement deferred mode change
91b56b5f28ac0ccc802ce8705bd6051eaeebf1c9 sched/mmcid: Switch over to the new mechanism

--===============5930796215806343506==--
