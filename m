Content-Type: multipart/mixed; boundary="===============0565759919191512205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Thu, 04 Sep 2025 18:52:22 -0000
Message-Id: <175701194259.2092320.14527796170855654200@gitolite.kernel.org>

--===============0565759919191512205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rseq/perf
    old: 4139c8521ca1186510bd73bd7fed0d4b8a29109c
    new: 44d2b45868240390119f1f8abef86568aee7539f
    log: revlist-4139c8521ca1-44d2b4586824.txt

--===============0565759919191512205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4139c8521ca1-44d2b4586824.txt

bc7a6f94be5536dfc620bc5c4a4ff7b447ef600c rseq: Avoid pointless evaluation in __rseq_notify_resume()
d29f3faccdca90e14051266d40153c0d91ebbf08 rseq: Condense the inline stubs
2cc84c4247da0d66b92d8ef42054cc829c8fdfa1 rseq: Move algorithm comment to top
5f23f22b90f80c4ebdc1be588a240a143f660d57 rseq: Remove the ksig argument from rseq_handle_notify_resume()
eb54755e85c93fc474fe8a9cd8567cded6b4a8dd rseq: Simplify registration
48c9bb0aade24f46561274b449cbc944b68499b2 rseq: Simplify the event notification
bb61a5d436cdcfe7d8b13432524a23d8741c8061 rseq, virt: Retrigger RSEQ after vcpu_run()
77c79fc87c77b72c411d3c932f01e93fcd734624 rseq: Avoid CPU/MM CID updates when no event pending
18afca81185c1f21f68d9b2d8ce7ddd84bf5e4da rseq: Introduce struct rseq_event
2107057c4124867a84fc7f556bdbb5c15d107fa1 entry: Cleanup header
82552af3943cbc3af5a2bc96c9489c86ff86202e entry: Remove syscall_enter_from_user_mode_prepare()
d628765641e2f768c177e65463110409fc0511ef entry: Inline irqentry_enter/exit_from/to_user_mode()
5f7633a0b671043ff747d04e2dda00ed4c2164e6 sched: Move MM CID related functions to sched.h
8eb56b01a4f138b75a96b03d040bb5bab6f58a46 rseq: Cache CPU ID and MM CID values
ee7f01f077df5b98a6a81fdcd0b7f190dc2ad335 rseq: Record interrupt from user space
d42df198955e3486e36d5a1eeed79e73318c4020 _patch_V2_16_37_rseq_Provide_tracepoint_wrappers_for_inline_code
453aba7f531a7f830b2758bb516f54aff45287e4 rseq: Expose lightweight statistics in debugfs
db956ea47f9a7c44ada51742cae386c5a04dd2fa rseq: Provide static branch for runtime debugging
7b4b43f18c76940455b465ef203bc7acd34adf38 rseq: Provide and use rseq_update_user_cs()
5fbcc03063e03f9fe67e4dd48b1ee27f6ce54c16 rseq: Replace the original debug implementation
06d8c29421bb74973ce2fa4026fe1ac124ea4696 rseq: Make exit debugging static branch based
1ca08ca3099d63c4cf5727bd09bac25593624d5f rseq: Use static branch for syscall exit debug when GENERIC_IRQ_ENTRY=y
7c4cbf2b01622d535f461020cc35417128fff7c8 rseq: Provide and use rseq_set_ids()
c409292a32d16842717dbbc11e6df94456a9235b rseq: Separate the signal delivery path
3982a1b6314717962ab0fc88e4aa46f8aaca9498 rseq: Rework the TIF_NOTIFY handler
04159b96c8d7721fb296ddb7adf5b2687a4c7b7c rseq: Optimize event setting
017e41deb300943e65141ebf49ccd25252b86fbb rseq: Implement fast path for exit to user
5fa680fecc945a04f02bd8ca5e413c70fc842641 rseq: Switch to fast path processing on exit to user
0d8ff97d7d6d76b6855c543bf7c432e1934315b3 entry: Split up exit_to_user_mode_prepare()
7e719e723709142000b8533c7d2dbefa15b7d972 rseq: Split up rseq_exit_to_user_mode()
9e8aece9c4371b8ec0b67eb28db8bb048b2c7110 asm-generic: Provide generic TIF infrastructure
9106823fb822f77376dc8dec161b79cd42d373ca x86: Use generic TIF bits
9ab7d4fd0cc129ccde80e46074485c18f0f24725 s390: Use generic TIF bits
eec8f412d7d3bb41bcd304532cd87dc0e989d07d loongarch: Use generic TIF bits
a38bf1139ee361563e179d8ecea0c05b6d4a9c54 riscv: Use generic TIF bits
6e6189a32a418d89ffa42c1b5707dabab77375b0 rseq: Switch to TIF_RSEQ if supported
44d2b45868240390119f1f8abef86568aee7539f entry/rseq: Optimize for TIF_RSEQ on exit

--===============0565759919191512205==--
