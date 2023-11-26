Content-Type: multipart/mixed; boundary="===============3337564044111128527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Sun, 26 Nov 2023 06:06:58 -0000
Message-Id: <170097881852.5943.7022253263221968656@gitolite.kernel.org>

--===============3337564044111128527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/topic/fprobe-on-fgraph
    old: 92ba7be22e922929d0bacc6e811b6efb14c9a104
    new: 80849bab266697050dde0ffbf226ef0372576182
    log: revlist-92ba7be22e92-80849bab2666.txt

--===============3337564044111128527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92ba7be22e92-80849bab2666.txt

3f9238b0360d3650c7c7eb78ba6445243f73aa19 tracing: Add a comment about ftrace_regs definition
c051141d1dff3c8276e9350a19746749e96196a2 x86: tracing: Add ftrace_regs definition in the header
e9352e141abb5e582af94e6df46dacbb70e51488 seq_buf: Export seq_buf_puts()
fcde262de645db55c71393e101e44f259a02791f function_graph: Convert ret_stack to a series of longs
e6f25496689bc915160ebfc4c7315a6b93bca71a fgraph: Use BUILD_BUG_ON() to make sure we have structures divisible by long
390f75afbdbd85947f3fd038252e0bfa1a9e826f function_graph: Add an array structure that will allow multiple callbacks
7641a7322314a916032420d3c6ce77f785d35d9d function_graph: Allow multiple users to attach to function graph
cd412193bb580b84adab25b7285fe5beafa37a77 function_graph: Remove logic around ftrace_graph_entry and return
c3ca7d29cfafeb8a9c931b733fa80ee083f79ed2 ftrace/function_graph: Pass fgraph_ops to function graph callbacks
49311b12c1677d5a46bdf7f23acb6e014696d94b ftrace: Allow function_graph tracer to be enabled in instances
0bdf2748d2bb90e83b824fad26aba11e5e7866a9 ftrace: Allow ftrace startup flags exist without dynamic ftrace
bea69181d9b3f0211fd985279c0fc32eaf2d807d function_graph: Have the instances use their own ftrace_ops for filtering
8f4a836507c29b62cea808cbde37653f7fd975a1 function_graph: Add "task variables" per task for fgraph_ops
111bf89170c5a6189a7898f4c1fb285e84e68ef1 function_graph: Move set_graph_function tests to shadow stack global var
e84c97f19af72efefa5b94dfb7220d2118263069 function_graph: Move graph depth stored data to shadow stack global var
3108f4397a44013d0ec97a46878d70477528e3de function_graph: Move graph notrace bit to shadow stack global var
3a34d38417089212db43caa79fa44b92661e77b7 function_graph: Implement fgraph_reserve_data() and fgraph_retrieve_data()
5a6aa64ed40fa51b08d86732547051f96bbf4b4f function_graph: Add selftest for passing local variables
4194c014896945324b176f7c3c938aa10dcae6f7 function_graph: Add a new entry handler with parent_ip and ftrace_regs
2df3ac18e8a1800efcf09989f92084a9075e4ca9 function_graph: Add a new exit handler with parent_ip and ftrace_regs
66b269bd9288ff53b8d6d2fe3adab77cb90f49b1 x86/ftrace: Enable HAVE_FUNCTION_GRAPH_FREGS
187a476c1057bb3caece15ff87fb81790737a6b8 tracing: Rename ftrace_regs_return_value to ftrace_regs_get_return_value
ebdea690acf39b616d1baa30bdff68ed54e3bd9c arm64: ftrace: Enable HAVE_FUNCTION_GRAPH_FREGS
97d7bd8eb51b0fe82e99ee687af41672f314adb8 fprobe: Use ftrace_regs in fprobe entry handler
9368c2546ec5f211024ce4bae17050762cb114d6 fprobe: Use ftrace_regs in fprobe exit handler
3002bc90774b70cc1e0a9208f42d9276714a6226 tracing: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
76bfecedb8fbba38da8a92c7a12f1ea0fff61111 tracing: Add ftrace_fill_perf_regs() for perf event
ef4b545012545281f30929f7768cf7ddb8bae3ad fprobe: Rewrite fprobe on function-graph tracer
da44cbae33b248f8cbf72abdd0c1e9f77894eb8c tracing/fprobe: Remove nr_maxactive from fprobe
3c1351dcfeff3be44659185d1d44b8fd84e2d73a tracing/fprobe: Enable fprobe events with CONFIG_DYNAMIC_FTRACE_WITH_ARGS
14cb419be78671603ce68b5b45e121a601a57ac3 bpf: Enable kprobe_multi feature if CONFIG_FPROBE is enabled
be3b0fc4c919cf36ce5a5216f00ec1140c466409 selftests: ftrace: Remove obsolate maxactive syntax check
80849bab266697050dde0ffbf226ef0372576182 Documentation: probes: Update fprobe on function-graph tracer

--===============3337564044111128527==--
