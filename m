Content-Type: multipart/mixed; boundary="===============7293412302345267961=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Sun, 18 Aug 2024 12:47:21 -0000
Message-Id: <172398524151.9366.7392093283425080683@gitolite.kernel.org>

--===============7293412302345267961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/topic/fprobe-on-fgraph
    old: cdd79ab3e51029e11cfb09cd70f83c1fcb2cb366
    new: 42e8aa17b63edd178cc110aefb9dd3c177224429
    log: revlist-cdd79ab3e510-42e8aa17b63e.txt

--===============7293412302345267961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdd79ab3e510-42e8aa17b63e.txt

21ae2181e6f6f20a2444560cae6aec871135e376 tracing: fgraph: Fix to add new fgraph_ops to array after ftrace_startup_subops()
94effc12af60c9659e1f88cd1507fb54e0fb863a tracing: Add a comment about ftrace_regs definition
bd5e10f0ea999448366172358a42f6db0c61a62f tracing: Rename ftrace_regs_return_value to ftrace_regs_get_return_value
26872e10c80017d510fc66659cf492d5e5e24993 function_graph: Pass ftrace_regs to entryfunc
86a59322f07fb85f36206dfbdd5da85502c78990 function_graph: Replace fgraph_ret_regs with ftrace_regs
8e44c5842e45d4a11665558a855d623e76b99bf0 function_graph: Pass ftrace_regs to retfunc
fd94f63b2c14ce87efc081bf8dbd57fc3ac97587 fprobe: Use ftrace_regs in fprobe entry handler
8394bdb2c4f2c977caee8182770a14ce218ff08b fprobe: Use ftrace_regs in fprobe exit handler
6b36579d068411308e6d9670dbff01d615a1d542 tracing: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
3709f0d4c3e1869b97985ca7a63b4ea2facfb044 tracing: Add ftrace_fill_perf_regs() for perf event
fd27bf2fcc854e2a4ee370b7700fd4d0a0acd816 tracing/fprobe: Enable fprobe events with CONFIG_DYNAMIC_FTRACE_WITH_ARGS
240ca9b795491ed647d8a723f2c1c986973aff63 bpf: Enable kprobe_multi feature if CONFIG_FPROBE is enabled
8d542eb2719475a1140b43100f8f35160fe0435e ftrace: Add CONFIG_HAVE_FTRACE_GRAPH_FUNC
80ce05388f6543285bf3f80a12f79793cec6facb fprobe: Rewrite fprobe on function-graph tracer
4523ad3cbc1524d8d410692e2295c0ab33975823 tracing: Fix function timing profiler to initialize hashtable
a51a9ec958d8772b86bba79841acc4c3fcf3076c tracing/fprobe: Remove nr_maxactive from fprobe
43227db91f3b05c193e6205abb3e975513cf89f5 selftests: ftrace: Remove obsolate maxactive syntax check
1da5dd3db4ecf1f45340d12f38ec8c1db4bf39d0 selftests/ftrace: Add a test case for repeating register/unregister fprobe
bc18525d45be0f4de08bf2debd9406028c6d1cd9 Documentation: probes: Update fprobe on function-graph tracer
42e8aa17b63edd178cc110aefb9dd3c177224429 fgraph: Skip recording calltime/rettime if it is not nneeded

--===============7293412302345267961==--
