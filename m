Content-Type: multipart/mixed; boundary="===============5824353851340533698=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Mon, 09 Dec 2024 23:03:38 -0000
Message-Id: <173378541885.2912124.4494532124202611203@gitolite.kernel.org>

--===============5824353851340533698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/topic/fprobe-on-fgraph
    old: e6369db4372d722c47a45887eeb6a0f483c20ced
    new: 5ceea60d05ae0641ffa6990facdd13618d0de292
    log: revlist-e6369db4372d-5ceea60d05ae.txt

--===============5824353851340533698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6369db4372d-5ceea60d05ae.txt

26c5293432203d35715c7675ff27204688f0105e Merge tag 'v6.12' into probes/for-next
f2e118141c06102adffc1894d945b7952e549205 kprobes: Reduce preempt disable scope in check_kprobe_access_safe()
5bcee0dd98922e92582e427dc2e66d1f27aef1fc Merge probes/for-next
ad3b4deb07722336832b0e4aa4a7c62283bc10a0 fgraph: Get ftrace recursion lock in function_graph_enter
c5d845c088028eab8e34cc267026f882e46b12b1 fgraph: Pass ftrace_regs to entryfunc
98e5b774e258f4436ae288df69039d7398168569 fgraph: Replace fgraph_ret_regs with ftrace_regs
f9ffabdd51297db6648cb1cab4f0e25facefd5b6 fgraph: Pass ftrace_regs to retfunc
1773c19b66d6412fcbdbb366902a03624c717818 fprobe: Use ftrace_regs in fprobe entry handler
014798916b6474561a58e8563614ad399a5267bd fprobe: Use ftrace_regs in fprobe exit handler
c6a187fd07b55cec098f96131394c8d0f80eda30 tracing: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
1d4cd1453152434b4e0b90b7f298ff55b9a1f23c tracing: Add ftrace_fill_perf_regs() for perf event
8f52d4bd73c7dba2c903925c8614750dd6a25eb8 tracing/fprobe: Enable fprobe events with CONFIG_DYNAMIC_FTRACE_WITH_ARGS
288e960f41bdf94c2ffc6053df2c67191ad0f40b bpf: Enable kprobe_multi feature if CONFIG_FPROBE is enabled
335bba34e9378631ab46c8d331b67802c6b9fa6b ftrace: Add CONFIG_HAVE_FTRACE_GRAPH_FUNC
8c73aa339983d9bef21fba6cddacdea7441abfb5 s390/tracing: Enable HAVE_FTRACE_GRAPH_FUNC
809348dc958901eb2e0c5b20143a3f504ec5851c fprobe: Rewrite fprobe on function-graph tracer
7a5a8ddd3e37c3c9c1900e7a21a79e264a83419e fprobe: Add fprobe_header encoding feature
41077b6c23e3dca3255c9e2b15376ba287b67da4 tracing/fprobe: Remove nr_maxactive from fprobe
7cb5e3c3fe72e8cabe7aed40b7fe1b3c9c2890cf selftests: ftrace: Remove obsolate maxactive syntax check
b5975725759c897ffc3177a76548e2110fa8b150 selftests/ftrace: Add a test case for repeating register/unregister fprobe
2a478b19d15b6ced267aa64a19d1fc6a32ff8b05 Documentation: probes: Update fprobe on function-graph tracer
342b33bb441df6474da793a30c2a3f3bc4b29265 ftrace: Add ftrace_get_symaddr to convert fentry_ip to symaddr
5ceea60d05ae0641ffa6990facdd13618d0de292 bpf: Use ftrace_get_symaddr() for kprobe_multi probes

--===============5824353851340533698==--
