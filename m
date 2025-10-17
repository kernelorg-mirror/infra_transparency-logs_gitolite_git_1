Content-Type: multipart/mixed; boundary="===============3431286994149918298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Fri, 17 Oct 2025 14:36:53 -0000
Message-Id: <176071181311.3341879.5431772620739828845@gitolite.kernel.org>

--===============3431286994149918298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rseq/perf-v5
    old: 2eac4c52b7bc61258b5aff30e4a06bdb04490c3b
    new: e3b7b19a67850538a1b2561621973ffde582706c
    log: revlist-2eac4c52b7bc-e3b7b19a6785.txt

--===============3431286994149918298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2eac4c52b7bc-e3b7b19a6785.txt

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

--===============3431286994149918298==--
