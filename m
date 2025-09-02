Content-Type: multipart/mixed; boundary="===============8309366132836083820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 02 Sep 2025 21:14:29 -0000
Message-Id: <175684766970.3397653.1474005270709197445@gitolite.kernel.org>

--===============8309366132836083820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rseq/perf
    old: 3aaf1200ebca49bc745506e411f36c54754e1754
    new: dcdbc80bf84fba7d19b555690131fb4493dbd8e7
    log: revlist-3aaf1200ebca-dcdbc80bf84f.txt

--===============8309366132836083820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3aaf1200ebca-dcdbc80bf84f.txt

8ba509d86d5150251a3a5bfb2eff528f83ae65f7 rseq: Avoid pointless evaluation in __rseq_notify_resume()
a69d929240006e2168ddbf7ce7f80b8916620372 rseq: Condense the inline stubs
5c9a42847d9a4e8c033a580912daaf2ca1e836d3 rseq: Move algorithm comment to top
1c1912ac761366e387014b024e6eb30ae7c055e9 rseq: Remove the ksig argument from rseq_handle_notify_resume()
e8b416a996903dd26fb7df875727458b209e2631 rseq: Simplify registration
b65b0e4da99b1c2c0b6969c172dad72420651a9b rseq: Simplify the event notification
b932ed64b9c955c8889f61b3b04e0c2fbf43a2f1 rseq, virt: Retrigger RSEQ after vcpu_run()
1d5da976a090aaaf89615bf1274693e9312ed3cd rseq: Avoid CPU/MM CID updates when no event pending
28dfbea7b13fa2ee3dccb5279c957b5cbf26a594 rseq: Introduce struct rseq_event
09cd5e5e72b51d69928c7d0db2d889ff639de7f0 entry: Cleanup header
f35ade41055d5f5e43c28384f16bf0410aea80f3 entry: Remove syscall_enter_from_user_mode_prepare()
82cfc35f6a4594b07116ddf2c9bb9cf651bc18c9 entry: Inline irqentry_enter/exit_from/to_user_mode()
95a4e4b19b28a30480cd23dfa4d3d10bb0a97eef sched: Move MM CID related functions to sched.h
e31f32132995279994608666ee52080ed190e1fc rseq: Cache CPU ID and MM CID values
63bd39fb708295005887402577b50ebf07a9301e rseq: Record interrupt from user space
ce22c88d2457082ca529c0b62cd42f4ec465857e _patch_V2_16_37_rseq_Provide_tracepoint_wrappers_for_inline_code
483a8ccab5c0d01d91c1b79cf4c20b144324ef83 rseq: Expose lightweight statistics in debugfs
c2c2ea206fde9fbcac3a585686fd933d81013c24 rseq: Provide static branch for runtime debugging
2b023d6f6c46b368ec0771a876c04f01ec02d9f9 rseq: Provide and use rseq_update_user_cs()
f620f58da1189c9164fa3b84cb6fd0d9c42715c2 rseq: Replace the original debug implementation
5a2e130df3d13f3fe5eac47903ba9ab2d3e50e74 rseq: Make exit debugging static branch based
737b2d051d21a3cc236014cdce1f24328f66bd4f rseq: Use static branch for syscall exit debug when GENERIC_IRQ_ENTRY=y
d4951780706de1aa7b2e7b7a75eb4c60de996aa5 rseq: Provide and use rseq_set_ids()
e00de9ec3488a9ac5ca3c4aad0af46a35acc9ac6 rseq: Separate the signal delivery path
c6544f5ccd9cf5682a3eab1a1c74d8749859b3ee rseq: Rework the TIF_NOTIFY handler
4af76f078f4a09f5bc580e8df3e5f8a7eed4d0ed rseq: Optimize event setting
3d61b17985dee8b21a5c8fee75a12c614da823a9 rseq: Implement fast path for exit to user
3e95304f6a7b119267a36ded14e9c6f53825b33f rseq: Switch to fast path processing on exit to user
2be22ce52b5a5c288b8f3471ad302c50be8e7a2c entry: Split up exit_to_user_mode_prepare()
05ba6a1e927f93ee629c2142c752fe9d92021d00 rseq: Split up rseq_exit_to_user_mode()
8ea996cb0e8a6ab4d7379559d8f66d216a8b0939 asm-generic: Provide generic TIF infrastructure
acbbd683cbd0234cef9c191e89c4137e21127218 x86: Use generic TIF bits
14873e8d9365cd66a181fd7a9f8906fc58ceff77 s390: Use generic TIF bits
7165e818bea69bc0e9312c6e3a5e6c0f3b7ee9cc loongarch: Use generic TIF bits
2b1609455d18fca0484f8829a8d48ef5cc08fbac riscv: Use generic TIF bits
5dc661fba30238bffc0cbeeac2a9043b4d3859ad rseq: Switch to TIF_RSEQ if supported
dcdbc80bf84fba7d19b555690131fb4493dbd8e7 entry/rseq: Optimize for TIF_RSEQ on exit

--===============8309366132836083820==--
