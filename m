Content-Type: multipart/mixed; boundary="===============1918114933543829220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Thu, 04 Sep 2025 10:55:33 -0000
Message-Id: <175698333324.1197791.12071112344338954207@gitolite.kernel.org>

--===============1918114933543829220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rseq/perf
    old: dcdbc80bf84fba7d19b555690131fb4493dbd8e7
    new: d745e3d5335a9f353b6fdcf01215b2dc08fc1685
    log: revlist-dcdbc80bf84f-d745e3d5335a.txt

--===============1918114933543829220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcdbc80bf84f-d745e3d5335a.txt

fc341568dd0db815a531b913f1f080c775a95c1c rseq: Avoid pointless evaluation in __rseq_notify_resume()
dee02cd78fc135477959d13cbd52e0bb59e7a3f7 rseq: Condense the inline stubs
5eedb3176ef13fc32833fd8d6413a70b3618498f rseq: Move algorithm comment to top
586452721a6dcebb2b44cfc677d026df9306e85d rseq: Remove the ksig argument from rseq_handle_notify_resume()
b0223ca37c205f33df373d066fed81a505dc0bcd rseq: Simplify registration
82bca3a3c38b6e008462e49f215f4ad40d97b9b4 rseq: Simplify the event notification
7bbccc3c363aad7e2216fd73b45aafb1186754f1 rseq, virt: Retrigger RSEQ after vcpu_run()
77af945dca0842830909c8be6ab06dde7ec2c080 rseq: Avoid CPU/MM CID updates when no event pending
3f64e001e78467edc00e66a6ea723c504b78d751 rseq: Introduce struct rseq_event
94ba25748a0c2df1ad6a4388e0f0acae234d5869 entry: Cleanup header
13763692e6c08ad8c5613bfca449412f2ae59269 entry: Remove syscall_enter_from_user_mode_prepare()
05311454ea5c788cde902f2ae12dac3b6598e816 entry: Inline irqentry_enter/exit_from/to_user_mode()
f56d53967a5c0178ad40dcd5e9c98f24e834c55a sched: Move MM CID related functions to sched.h
f2bce14b9573ff351e14f7946f018b9dcc77b4e9 rseq: Cache CPU ID and MM CID values
aa1fef7aacd842223c9d1a7b8bf2ae06a56fb670 rseq: Record interrupt from user space
94d7f559658a352759c972dc779b3ff66737f54c _patch_V2_16_37_rseq_Provide_tracepoint_wrappers_for_inline_code
35fac9d1cb779a7f5dafdae86b12fd3121aa2691 rseq: Expose lightweight statistics in debugfs
cb2cb9694821b581462fcc0c1d912232567cbd8d rseq: Provide static branch for runtime debugging
a72e29441eaa427c669f9f2494f7ff0077d11ab4 rseq: Provide and use rseq_update_user_cs()
ab6bbeb4a534cb26e52f3a9694e7183df4c465f2 rseq: Replace the original debug implementation
f9edbad05bd6be0a653ce8a0189396270526e1d2 rseq: Make exit debugging static branch based
3e33251dc098e6ccf518bd21b3f635b37a8a6797 rseq: Use static branch for syscall exit debug when GENERIC_IRQ_ENTRY=y
f934f5a25ece45371d2e8180d979d60248c8a624 rseq: Provide and use rseq_set_ids()
8c867889837898eaaf4e9e430f85d835b0d7ee37 rseq: Separate the signal delivery path
e474339da8083cb26d470ba6d991c70cce55608a rseq: Rework the TIF_NOTIFY handler
9625fe3a8adce4da43882a5e368b1974dcdcb964 rseq: Optimize event setting
d66bb6ad37a0eff2f1fec28c3b17f1474c5bc8a4 rseq: Implement fast path for exit to user
0cb298b7baf60a5cc02fa0dce88e1df316293a25 rseq: Switch to fast path processing on exit to user
2895c17ff722da3585214c272abac86231fed1ec entry: Split up exit_to_user_mode_prepare()
d5195bbe8a7885a305174cd10823ad2b6700a7c8 rseq: Split up rseq_exit_to_user_mode()
683e9d124a80cab42275a1bd8ccb83fa13f32ad8 asm-generic: Provide generic TIF infrastructure
4986239b4aae7c904f83ef7acc51fb8cdab25833 x86: Use generic TIF bits
49ac7ce760290b02659bb2271b918648936cd872 s390: Use generic TIF bits
c63d13d1b3da9aadcd2b867aeebc64a7d7fc3a56 loongarch: Use generic TIF bits
787ba8b954d48f988ed40f7c2147ad8165472637 riscv: Use generic TIF bits
7d04a914fae71304e0173e436942dfe3f16a13b2 rseq: Switch to TIF_RSEQ if supported
d745e3d5335a9f353b6fdcf01215b2dc08fc1685 entry/rseq: Optimize for TIF_RSEQ on exit

--===============1918114933543829220==--
