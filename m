Content-Type: multipart/mixed; boundary="===============8805213368827416068=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Sun, 10 Nov 2024 02:16:47 -0000
Message-Id: <173120500745.3783784.989014364230247295@gitolite.kernel.org>

--===============8805213368827416068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/topic/fprobe-on-fgraph
    old: 6943aabb79a81debf54def741d1a34227b6bca6c
    new: f6ae9a9713b6b5ef20de558a5efa75c8a7876be2
    log: revlist-6943aabb79a8-f6ae9a9713b6.txt

--===============8805213368827416068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6943aabb79a8-f6ae9a9713b6.txt

9aa0ee7f22212a804023f9ef5b3873835532f8a5 fgraph: Pass ftrace_regs to entryfunc
b790ea86aeadfd74e5ab95a37b92d5db076a506e fgraph: Replace fgraph_ret_regs with ftrace_regs
483cd8a077be2fcd377d3756c1d570a585a20b10 fgraph: Pass ftrace_regs to retfunc
1de47b47172b7b371751447d1d2ca17b8efec3a5 fprobe: Use ftrace_regs in fprobe entry handler
3eeb20eb57e6c35d7a77fb8d9f463f154462219f fprobe: Use ftrace_regs in fprobe exit handler
57b0f87ce146d3f844c8713aea2bfc91eb73f39d tracing: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
3a58101afd23a01673cc38fc156563726f561225 tracing: Add ftrace_fill_perf_regs() for perf event
f1b661c9c804ed36b94982679fb952f5962ab904 tracing/fprobe: Enable fprobe events with CONFIG_DYNAMIC_FTRACE_WITH_ARGS
4612fbb4178b5813d3a3b41400f9f3da17089066 bpf: Enable kprobe_multi feature if CONFIG_FPROBE is enabled
40aba9cfc4f3831ff929ac9211bba0593e81956f ftrace: Add CONFIG_HAVE_FTRACE_GRAPH_FUNC
da643d21d59417226ca9d298c28cce6403a7e685 s390/tracing: Enable HAVE_FTRACE_GRAPH_FUNC
3870b6d190ab89b593fa38cdb2d3ccf121e53910 fprobe: Rewrite fprobe on function-graph tracer
81f6a323655faf2b47e4e0752192db86e702f992 fprobe: Add fprobe_header encoding feature
fa275483d66fe670a2f3aa16a0cae20bb6566b88 tracing/fprobe: Remove nr_maxactive from fprobe
f48fd697541478cf92c90d9f5aeff7da90f8203d selftests: ftrace: Remove obsolate maxactive syntax check
c80ce97c6ea1982dd68fc1de25de65482204fc37 selftests/ftrace: Add a test case for repeating register/unregister fprobe
9de6c35092dbfbdab45a87aac8c8cd895edbd2bf Documentation: probes: Update fprobe on function-graph tracer
054533303091ba421a0305de6ea40a8a0e0f2577 ftrace: Add ftrace_get_symaddr to convert fentry_ip to symaddr
f6ae9a9713b6b5ef20de558a5efa75c8a7876be2 bpf: Use ftrace_get_symaddr() in get_entry_ip()

--===============8805213368827416068==--
