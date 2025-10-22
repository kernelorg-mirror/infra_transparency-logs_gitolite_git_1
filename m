Content-Type: multipart/mixed; boundary="===============3495469467345007343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Wed, 22 Oct 2025 09:51:43 -0000
Message-Id: <176112670331.1216940.11084326441433372966@gitolite.kernel.org>

--===============3495469467345007343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rseq/perf
    old: 490d4a6bdf42130bc30c1dd36f791c4c092218f8
    new: cc5233490cd8ca8e034a0a82f618161644ce31cc
    log: revlist-490d4a6bdf42-cc5233490cd8.txt

--===============3495469467345007343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-490d4a6bdf42-cc5233490cd8.txt

44d591f6d0f17efa9fc9fe6c3df1ef1057c4755b ARM: uaccess: Implement missing __get_user_asm_dword()
175b39982c1687c93aaf6ed0e2c502b6c9f643c7 uaccess: Provide ASM GOTO safe wrappers for unsafe_*_user()
44f4ed2b3c0390f7745a1f423ea405c8a0e405c6 x86/uaccess: Use unsafe wrappers for ASM GOTO
938ea6b9dd1f3d34661dda296cfa047721e4a41b powerpc/uaccess: Use unsafe wrappers for ASM GOTO
6fe0adaab0b49e8f8bb71b5f8c073b7314bbfb91 riscv/uaccess: Use unsafe wrappers for ASM GOTO
c17c75d17eea46e153c2a9a5ff0415ba74d7da54 s390/uaccess: Use unsafe wrappers for ASM GOTO
73e1efc20ca8eca00545f5a09d6b37f0f2c978bc uaccess: Provide scoped user access regions
28960d262fa8af3348f6c69f44ea2c52d6921084 uaccess: Provide put/get_user_scoped()
8a27d04f02c5e3be7c4ac7f7b7a146f6c125f8cb coccinelle: misc: Add scoped_masked_$MODE_access() checker script
836bc2ae2606ed7563607c51122dd01b04e7ae1d futex: Convert to scoped user access
e589afbb4c54af8106c7c92a15e221bff09544cc x86/futex: Convert to scoped user access
a343a4690bbbc8fb2d343c64ea640e50f79c6774 select: Convert to scoped user access
74af99887e00ed5697be12512e8e2539bbe10162 rseq: Avoid pointless evaluation in __rseq_notify_resume()
a75248e11dc3c142fe7093826d4f729d5b85fd63 rseq: Condense the inline stubs
fbf3c88e0e5b1291abdb4e346cb3172db37af9bd rseq: Move algorithm comment to top
7f7115f3f559a41efd58f34150fd6652e39fd4a8 rseq: Remove the ksig argument from rseq_handle_notify_resume()
a68a2fdb6163671ffaa4c0b4e14dc4fd88a2ae3d rseq: Simplify registration
eb84fecfe4bd08bed3ac267a20ab76dc437cfb5b rseq: Simplify the event notification
959bb171bc21c4db1efb2b5209db53276319c3af rseq, virt: Retrigger RSEQ after vcpu_run()
840c3a8358ef0c0c1f28bdce1a8a214ceb480982 rseq: Avoid CPU/MM CID updates when no event pending
9163211c3958ebe9b833133f3b62eae5d332bf62 rseq: Introduce struct rseq_data
3a25ac0910875918334dba7a5de29403074c0123 entry: Cleanup header
2d51a344587ecba2d8be0af5c8e9d676f5d5238e entry: Remove syscall_enter_from_user_mode_prepare()
b8d3366329bef3e3672b61fdbdbbdcd7d01b352d entry: Inline irqentry_enter/exit_from/to_user_mode()
f193b8df54843a5ca3ddc06932583dacf1c6d2d1 sched: Move MM CID related functions to sched.h
ad5309ff201eab60ed9a380528e3231f6afe6058 rseq: Cache CPU ID and MM CID values
4914c016f0a2755d442ad0c2f2de8a3220d2ceaa rseq: Record interrupt from user space
0002ff7d90b21ee449e6c277a15a015898009cb8 rseq: Provide tracepoint wrappers for inline code
f45ea1b65c63f7cdaff0c10dd5869f1777a5a59c rseq: Expose lightweight statistics in debugfs
894bd94cbb8259049ad70aabc0d681056a2f3e43 rseq: Provide static branch for runtime debugging
8120ae921e9d1c7bb27152cb93c1265568e5b00d rseq: Provide and use rseq_update_user_cs()
0a248e22d658df3f73913f4af82fc40b9395dd0c rseq: Replace the original debug implementation
e5d024a9dd5ac73295877b2e35c2301896e95df7 rseq: Make exit debugging static branch based
0f7bfc99732a8d36ae13ce85c088c112d410c18d rseq: Use static branch for syscall exit debug when GENERIC_IRQ_ENTRY=y
afe2150f047e9a2f7ddb0a582cebcfbba173e1af rseq: Provide and use rseq_set_ids()
f561aab61f35ff349ffb6a436fe6f1559c787609 rseq: Separate the signal delivery path
aa396f379435d83583ee682f10fc8b7662ce02c1 rseq: Rework the TIF_NOTIFY handler
1080a55fc9754cdfd088072b154302af7e7703e7 rseq: Optimize event setting
4284d28ac9cd3107fc866bbbcfa34b3fe1da0672 rseq: Implement fast path for exit to user
3dda7d415ca4dc605ac06937055463f20f29b024 rseq: Switch to fast path processing on exit to user
03c4331acef600389737f066aa082339de4cf7c4 entry: Split up exit_to_user_mode_prepare()
380d4637045ca577ce77fc4a91a2ee3c2e04c012 rseq: Split up rseq_exit_to_user_mode()
cc5233490cd8ca8e034a0a82f618161644ce31cc rseq: Switch to TIF_RSEQ if supported

--===============3495469467345007343==--
