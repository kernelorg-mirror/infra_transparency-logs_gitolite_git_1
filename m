Content-Type: multipart/mixed; boundary="===============1622709137862485195=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Mon, 14 Oct 2024 16:06:15 -0000
Message-Id: <172892197592.799979.4425584688147796503@gitolite.kernel.org>

--===============1622709137862485195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/topic/fprobe-on-fgraph
    old: d906ca75cf1232a1a519d3aa7fc46a3746bdd947
    new: c55b4180611df757cf1e928b337d48730d5afb2e
    log: revlist-d906ca75cf12-c55b4180611d.txt

--===============1622709137862485195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d906ca75cf12-c55b4180611d.txt

28702f16dbadbe7c5b5ea92f7c547e7ca667429b fprobe: Use ftrace_regs in fprobe exit handler
aa0131cbda6fe6844fb05c73e6ef135c35e29644 tracing: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
1f9b0584f76d0adb50059524d9b059910de3fb25 tracing: Add ftrace_fill_perf_regs() for perf event
03e1610fab7c54b3f2270d99b88c7c8e717e37e1 tracing/fprobe: Enable fprobe events with CONFIG_DYNAMIC_FTRACE_WITH_ARGS
ecf711a9f7e240195ec8d6d6cc20bff6ceedcd9f bpf: Enable kprobe_multi feature if CONFIG_FPROBE is enabled
7e6b33e23732f869fe2ef9b467ab7831f4c652ed ftrace: Add CONFIG_HAVE_FTRACE_GRAPH_FUNC
fb989a0127b1355a62e25cf3d9446b96b3fbc27a fprobe: Rewrite fprobe on function-graph tracer
afb0c8daf85c64abec17e5923a33ccb84526d82d tracing/fprobe: Remove nr_maxactive from fprobe
577e7b9e85754b02f8c1c2412f334a29138a6c13 selftests: ftrace: Remove obsolate maxactive syntax check
43e9466ebef1e9f8d80fce3e903328eba06c3dc2 selftests/ftrace: Add a test case for repeating register/unregister fprobe
90516d7f6d2d3f2b4b2b5829c02c4b70053db65b Documentation: probes: Update fprobe on function-graph tracer
c55b4180611df757cf1e928b337d48730d5afb2e bpf: Add get_entry_ip() for arm64

--===============1622709137862485195==--
