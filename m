Content-Type: multipart/mixed; boundary="===============4401747667201877994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Tue, 19 Oct 2021 13:29:28 -0000
Message-Id: <163465016890.29454.15721766214704322041@gitolite.kernel.org>

--===============4401747667201877994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/core
    old: 8d6e90983ade25ec7925211ac31d9ccaf64b7edf
    new: c6315a8ad7fa1fb8663b0ae15020bc87e12a8f6b
    log: revlist-8d6e90983ade-c6315a8ad7fa.txt

--===============4401747667201877994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d6e90983ade-c6315a8ad7fa.txt

b30a779d5c557e99b93917f33d441948c9aead97 tracing: Initialize upper and lower vars in pid_list_refill_irq()
49d67e445742bbcb03106b735b2ab39f6e5c56bc tracefs: Have tracefs directories not set OTH permission bits by default
21ccc9cd72116289469e5519b6159c675a2fa58f tracing: Disable "other" permission bits in the tracefs files
6644c654ea70e0d8b8d5111e1272f8f29df00f21 ftrace: Cleanup ftrace_dyn_arch_init()
bdac5c2b243f68ec15f8203c3348ae79fee8e8d8 bootconfig: Allocate xbc_data inside xbc_init()
e306220cb7b7c2948f191414ab06851e143b54c1 bootconfig: Add xbc_get_info() for the node information
f30f00cc9664e6c6c9dc31846db5d8c5134fadd8 tools/bootconfig: Run test script when build all
115d4d08aeb942133d025a425dd611092893d774 bootconfig: Rename xbc_destroy_all() to xbc_exit()
f3668cde8562997b47a9edbc915da32279d4a743 bootconfig: Split parse-tree part from xbc_init
9b81c9bfff4651abb28bfa6d83c8b879e467963b bootconfig: Remove unused debug function
160321b2602ff8e42ea77a09f2e3f1b35e3acfaf tools/bootconfig: Print all error message in stderr
4f292c4886bfdfc2a7191ef4ff3f7aac69d1cc3f bootconfig: Replace u16 and u32 with uint16_t and uint32_t
4ee1b4cac236650979a5d9b745bb0a83efde3a46 bootconfig: Cleanup dummy headers in tools/bootconfig
43c9dd8ddf4efdce126e0a0b176d729c72445b0f ftrace: Add unit test for removing trace function
affc659246293df42ba2d184c674cc959c05aa02 tracing: in_irq() cleanup
66066586b2f121ac4d2e55efc52a2b0522bd9834 tracing: Use linker magic instead of recasting ftrace_ops_list_func()
54ef5a1debee3481f5d40fabcc0404dc08c97b43 tracing/cfi: Fix cmp_entries_* functions signature mismatch
9b04bda005bc7ef44d5b0b6a34985d0f2b97cf96 tracing: Reuse logic from perf's get_recursion_context()
90314870d3af7efd06beda85cc99595c76a52df4 tracing/perf: Add interrupt_context_level() helper
67d7b590ef615799a42fc5cc37ea0e0e644899e9 x86/ftrace: Remove extra orig rax move
edf1ffbb2321e33f7f7cf8a17dba1b0b3ae68a0d x86/ftrace: Remove fault protection code in prepare_ftrace_return
dd8e12f6b88f020f71e832658c85e427a898f094 x86/ftrace: Make function graph use ftrace directly
4472cdfb6303b710a60b8eb85faeec74aca19ad7 tracing: Add trampoline/graph selftest
49cb7d7f2284baa190b3af2182a631c52c3f725f ftrace: Add ftrace_add_rec_direct function
e88f20da1559f33d14ea55679b4e6dc60c1c5a44 ftrace: Add multi direct register/unregister interface
1caf3bc2e3d7d3b7df018e845af7c9a230ab96b8 ftrace: Add multi direct modify interface
639b5751392081cf8415b73c30eee00b52d83148 ftrace/samples: Add multi direct interface test module
e62d91d8206ec14abe6584091b2b5faad08cfa36 ftrace/direct: Do not disable when switching direct callers
655254915abee928808177489d32325aab6cf37a tracing/triggers: Use %ps format string to print symbols
c6315a8ad7fa1fb8663b0ae15020bc87e12a8f6b tracing: Explain the trace recursion transition bit better

--===============4401747667201877994==--
