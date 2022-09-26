Content-Type: multipart/mixed; boundary="===============4879518735128841817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Mon, 26 Sep 2022 15:29:07 -0000
Message-Id: <166420614795.17022.8780233952446447859@gitolite.kernel.org>

--===============4879518735128841817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/bpf/ibt_fixes
    old: 2fab87c6210b19a3511a041fae8d847bea78e54c
    new: 0ff12b8b108c783ac54539c5cec1444eb0239929
    log: revlist-2fab87c6210b-0ff12b8b108c.txt

--===============4879518735128841817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fab87c6210b-0ff12b8b108c.txt

b780d1671cf933caa3f67160f73261f10750f1a9 selftests/bpf: Add liburandom_read.so to TEST_GEN_FILES
f5eb23b91c41a7ffc7ca7fe14f3c512360f02937 selftests/bpf: Destroy the skeleton when CONFIG_PREEMPT is off
103d002fb7d548fb1187e350f2b73788558128b9 selftests/bpf: Free the allocated resources after test case succeeds
ee9bb9b4459ab7e27de9c9f91773ade2909c6375 Merge branch 'Fix resource leaks in test_maps'
e0401dce5e28fb7118dbfd055c77d94433778a85 selftests/bpf: Simplify cgroup_hierarchical_stats selftest
e588c116df6ca64a295017571151992c76d03132 libbpf: Add pathname_concat() helper
dbdea9b36fb61da3b9a1be0dd63542e2bfd3e5d7 libbpf: restore memory layout of bpf_object_open_opts
067f4f291c2063d86abe0a526ef211e03a4f1258 selftests/bpf: add sign-file to .gitignore
c2488d70ceee352611e55943c25abf30117e3b67 selftests/bpf: make veristat's verifier log parsing faster and more robust
518fee8bfaf2c628007909c0fc5336930b9b6ee4 selftests/bpf: make veristat skip non-BPF and failing-to-open BPF objects
c511d009ceb8cd980e4a823b7ca74abbdc7cdccc selftests/bpf: emit processing progress and add quiet mode to veristat
e310efc5ddde04c41aa0501b5a7235b134c5fc6c selftests/bpf: allow to adjust BPF verifier log level in veristat
230bf137e7715142b5898c6d46cc3386aab4291c Merge branch 'veristat: further usability improvements'
b6b4760d510f324912aef7746f5b283ab131de0b kprobes: Add new KPROBE_FLAG_ON_FUNC_ENTRY kprobe flag
c16ad290670538e9c556e95c4eb792fdce6bf0fe ftrace: Keep the resolved addr in kallsyms_callback
84e762f183c2fcae5426e1b4f81b5ece0eb1df5e bpf: Use given function address for trampoline ip arg
ddd89293278b615016ec6f3ea5bb1ee997146ce1 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
d768078f886c33c167fc24b3b16a1224fecc6bf6 bpf: Return value in kprobe get_func_ip only for entry address
0ff12b8b108c783ac54539c5cec1444eb0239929 selftests/bpf: Fix get_func_ip offset test for CONFIG_X86_KERNEL_IBT

--===============4879518735128841817==--
