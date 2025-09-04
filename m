Content-Type: multipart/mixed; boundary="===============8229205815995821533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Thu, 04 Sep 2025 22:40:58 -0000
Message-Id: <175702565854.2321815.545381895917951237@gitolite.kernel.org>

--===============8229205815995821533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rseq/perf
    old: 44d2b45868240390119f1f8abef86568aee7539f
    new: d93dabfa82385df8a85b60a3a948187d00737155
    log: revlist-44d2b4586824-d93dabfa8238.txt

--===============8229205815995821533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44d2b4586824-d93dabfa8238.txt

98482c32cd26f1b6a24f2cb59074004d481c53c7 rseq: Avoid pointless evaluation in __rseq_notify_resume()
a359943b44b3536dfd6dd70e8ad6adc34f2a3884 rseq: Condense the inline stubs
17c5036993d00410d66cc3d8b713cdfe9c02c30f rseq: Move algorithm comment to top
4f704b9490053c9c3e2004b1a3f5c2a87613d970 rseq: Remove the ksig argument from rseq_handle_notify_resume()
0c09fc7b0e6064e7a708756afa5dfeaf9bf02896 rseq: Simplify registration
de62a8fce06c10226f1da4c9601cd624137e3a2e rseq: Simplify the event notification
2fb706a1f796545fa9118f4714501058ce8ce3c0 rseq, virt: Retrigger RSEQ after vcpu_run()
c135c1cbb96ab6c6b30d86f68c48119efa551bb8 rseq: Avoid CPU/MM CID updates when no event pending
863de08c3b7d8ee0e641e3c8736851b1d3f12279 rseq: Introduce struct rseq_event
e3f8125904901b161713b9dfbb6d555cb1e2e182 entry: Cleanup header
99d97280e4df4ba9e8fc9688c323647153abe088 entry: Remove syscall_enter_from_user_mode_prepare()
2b4e273ba236c0f986754acb4164b0d64cc58877 entry: Inline irqentry_enter/exit_from/to_user_mode()
07de4f5c2bbaf74e6898568ca37d560e96ea0c2f sched: Move MM CID related functions to sched.h
37757c0cd4250fa5f39120c356ee95f4d9ccecdb rseq: Cache CPU ID and MM CID values
9a60c15550ab95875e8ae3362864b3de0fa1899a rseq: Record interrupt from user space
d3c7dc1976a251099a35275833c051d8a90038a7 rseq: Provide tracepoint wrappers for inline code
3b798e7de779f94a289c4820fc1c81c87c8eef68 rseq: Expose lightweight statistics in debugfs
b72eb2eafd9323b98505948e2a407c91dbea702d rseq: Provide static branch for runtime debugging
0b55ea184bd6d7ca9ab9eadeb9fbc21861501ad9 rseq: Provide and use rseq_update_user_cs()
a9dd8486c08da9a489283efdbfcb9fb7f6e606fd rseq: Replace the original debug implementation
804bf885cc87a7aa7ce464bb452ddd595b486c0d rseq: Make exit debugging static branch based
d08424bbeba0320e483df0e8acfba9d7674bf0ee rseq: Use static branch for syscall exit debug when GENERIC_IRQ_ENTRY=y
3b8647eccb4742fd82835eb9a7f22411673bb167 rseq: Provide and use rseq_set_ids()
6f6f90d5827ca0c1eba4d5b3ca6965e317857e14 rseq: Separate the signal delivery path
075c2cfbc13179962aebf02860837b8af48800ac rseq: Rework the TIF_NOTIFY handler
179518b4d735d2b4afca310b0cc2a1e801de4cf1 rseq: Optimize event setting
837d80831ee59c1b9b11495da2964d62df0b1038 rseq: Implement fast path for exit to user
d0eb073e0fd04d8b7dbfb1f9a66131792a5e2c72 rseq: Switch to fast path processing on exit to user
bd8465a47d9f5b062d55e6c4eafae97cf5c75c26 entry: Split up exit_to_user_mode_prepare()
96a9d3d6867b8f92c6d971584dc08a0985b02cb8 rseq: Split up rseq_exit_to_user_mode()
c30dd630f7394542b4bf40bab7477015b0aa6ae1 asm-generic: Provide generic TIF infrastructure
6703e7d46838970877738233863e7418e882b5dd x86: Use generic TIF bits
6bcbf455955ff16cb45aab131f6294df548e6c4c s390: Use generic TIF bits
d770c8c16511af6f5bddb63d21e9cf0aab2d4eca loongarch: Use generic TIF bits
afef7ae56e1fb293db90df8b77051ea6575d2e04 riscv: Use generic TIF bits
5e39793b9e0b439cef0eda4a305ad49e26efe775 rseq: Switch to TIF_RSEQ if supported
d93dabfa82385df8a85b60a3a948187d00737155 entry/rseq: Optimize for TIF_RSEQ on exit

--===============8229205815995821533==--
