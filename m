Content-Type: multipart/mixed; boundary="===============6536621939948873054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 08 Sep 2025 21:26:27 -0000
Message-Id: <175736678738.3122231.17289338394085784698@gitolite.kernel.org>

--===============6536621939948873054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rseq/perf
    old: baeb0053ddfbf96f155b259e8dfc7aaa51e7ab33
    new: 1822acbae2c9b8a6e6472809b42eab72cd7bf80c
    log: revlist-baeb0053ddfb-1822acbae2c9.txt

--===============6536621939948873054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baeb0053ddfb-1822acbae2c9.txt

3052e96d12581728c7feddd0f8da1bce8f519280 rseq: Avoid pointless evaluation in __rseq_notify_resume()
f42a76e32af4faf8836d3fc42338b7526be9d974 rseq: Condense the inline stubs
5f1b0750609699a8a9c3cd8278fac0c9fb47fab6 rseq: Move algorithm comment to top
fba1cfe1a1d5ec93a53ca6d13ebbdccd34ee525d rseq: Remove the ksig argument from rseq_handle_notify_resume()
150355b365daa34dd69a2224460b67bc81ac0009 rseq: Simplify registration
cdbf9f462e6a5673cdaa14ed4eac45bc2ce748e1 rseq: Simplify the event notification
15facbb7f267a2c10e355b69adb60f577e7e0906 rseq, virt: Retrigger RSEQ after vcpu_run()
89d4c012f527bac67c695e08156fd2f0921b1547 rseq: Avoid CPU/MM CID updates when no event pending
7b0f92da194903f0dd06f8193c77b102257e00f9 rseq: Introduce struct rseq_data
8b76304791ba0fb4458c0c3e7efd8f4b71a7db1d entry: Cleanup header
19bdfb3dbbfb176a8c52a4e00ec0dda2988bc70e entry: Remove syscall_enter_from_user_mode_prepare()
135cb9b6d01516e70ffd5859d2a4db7dca998d84 entry: Inline irqentry_enter/exit_from/to_user_mode()
4ed800677350cd9eed86884912c5734a5c979278 sched: Move MM CID related functions to sched.h
43b0abc14d8e606a2445c7d29c363d2d5727faa9 rseq: Cache CPU ID and MM CID values
a735247ed9a5da8b17349c6cc1ac610f2b2dfde0 rseq: Record interrupt from user space
720e2a4cb753ef18017cbfe3a231db38bd0ca12b rseq: Provide tracepoint wrappers for inline code
a26788cbc4d3e496e7ad23ce6bbc4cd0949f2aad rseq: Expose lightweight statistics in debugfs
fb4e0cc8d45f9a356df21d04f99cf76108b4b61f rseq: Provide static branch for runtime debugging
c99cb5686546c4a8229b00a04d9ff146f71989f3 rseq: Provide and use rseq_update_user_cs()
47e0ea24ff7e103ca414020133a429570d8df7f4 rseq: Replace the original debug implementation
7b763f03e711168bb4e67b9e4d2f03096399dfcb rseq: Make exit debugging static branch based
bc9703817b10701ec0926b38da92adad171673c3 rseq: Use static branch for syscall exit debug when GENERIC_IRQ_ENTRY=y
2ac6dbe7984f6b41356d7aea68391f745eb8e5c9 rseq: Provide and use rseq_set_ids()
a69206b1d61d979050dcc35acfecfffd20edd5d3 rseq: Separate the signal delivery path
90588ba65f3a7fe9a017945799a1e8a40b250042 rseq: Rework the TIF_NOTIFY handler
d02075a1d7dbd793cbf6c263ed20bbfa46ba217d rseq: Optimize event setting
34a2d7ed2f48f0ea598714c8ff4c7b44be7b364b rseq: Implement fast path for exit to user
e2803d7642a9729cc35a56232c1300c0554f21df rseq: Switch to fast path processing on exit to user
ce0993ea985258d051ae952f438b5493fe9159a2 entry: Split up exit_to_user_mode_prepare()
e70816d844a6ed4edbf5121dd8c5ae57134e9269 rseq: Split up rseq_exit_to_user_mode()
ac9096940075a683f474ae5c11853bf32601199d asm-generic: Provide generic TIF infrastructure
58b768e93ef8ffb5ecbdafb4f5253d3630a089f5 x86: Use generic TIF bits
12808dee5aef0e5b29c56202053794f93112f599 s390: Use generic TIF bits
e39040d6dabe029bf1364b277dbb9c228191205c loongarch: Use generic TIF bits
268f4907276f61e26ac244bbcb02c4d48aa61b55 riscv: Use generic TIF bits
1822acbae2c9b8a6e6472809b42eab72cd7bf80c rseq: Switch to TIF_RSEQ if supported

--===============6536621939948873054==--
