Content-Type: multipart/mixed; boundary="===============4530978406574951486=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Wed, 08 Nov 2023 12:51:12 -0000
Message-Id: <169944787266.9941.5354786072877921199@gitolite.kernel.org>

--===============4530978406574951486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/topic/fprobe-on-fgraph
    old: 7db6d2fcd150e3e6fca2c26833f7d09663cbf033
    new: dc7fc875bec4c332e7c000a0959bcb038d14150c
    log: revlist-7db6d2fcd150-dc7fc875bec4.txt

--===============4530978406574951486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7db6d2fcd150-dc7fc875bec4.txt

9d717594e899f60bcf94afe90d36a58904fc539a tracing: Add a comment about ftrace_regs definition
7814bb5e4b8ddc8fd3d44a6d37234a6d4e3b8a9b x86: tracing: Add ftrace_regs definition in the header
5beef45ada0f97eeca0bef5d270d81c46e82634b seq_buf: Export seq_buf_puts()
aed0d7f6a00ea074360016430036775ed82bd404 function_graph: Convert ret_stack to a series of longs
0c52e38975b49437d79d71b7ea80007325580574 fgraph: Use BUILD_BUG_ON() to make sure we have structures divisible by long
c61bc6104bca63fa52edcad3312f1961eb0c49da function_graph: Add an array structure that will allow multiple callbacks
86b21d07edbff5e4a14dc4096ddc6d4b9e074684 function_graph: Allow multiple users to attach to function graph
87e5a577f8fcbf7495662c051ec97d8abf10077c function_graph: Remove logic around ftrace_graph_entry and return
f28c70a1b4f81679e0934957e7d0464a48ee8b4d ftrace/function_graph: Pass fgraph_ops to function graph callbacks
147bc9cd0b58e13057f3f044fec7c1ace461fa1c ftrace: Allow function_graph tracer to be enabled in instances
9a9687e57c2ab7258a6d688509a4dbde7386d786 ftrace: Allow ftrace startup flags exist without dynamic ftrace
bec22efc45546e28ec92b7828162b72e15bd2a07 function_graph: Have the instances use their own ftrace_ops for filtering
3d44ee91a5ce38dae6615cb97da825d88343a804 function_graph: Add "task variables" per task for fgraph_ops
4babcc742dc83e184d022b1c1f72175c6bbd4156 function_graph: Move set_graph_function tests to shadow stack global var
f5a72f6ab821b60709c910cb5e8c4ebef36a63f2 function_graph: Move graph depth stored data to shadow stack global var
73a3eb63532fdbff8b7fd82a5fc4006e3ef291af function_graph: Move graph notrace bit to shadow stack global var
5865dca3391244eecfce17da4ad190df0e5a51b3 function_graph: Implement fgraph_reserve_data() and fgraph_retrieve_data()
aeb678323510d6fa7985afef6901a3bd2ab8a228 function_graph: Add selftest for passing local variables
f89bb1f2cfbd099018013c09de7747debbd78b65 function_graph: Add a new entry handler with parent_ip and ftrace_regs
a6ab432e31e67436357f424ba0a19dc60cfc2806 function_graph: Add a new exit handler with parent_ip and ftrace_regs
96bfff66d9386454399003b863e26deeed8cb0fa x86/ftrace: Enable HAVE_FUNCTION_GRAPH_FREGS
63e2cc9a4ab2ba1f7573f7c372adba3e3fe8fefe fprobe: Use ftrace_regs in fprobe entry handler
34238ea38d52266d4615333e1dc5b4c8cbe2ec47 fprobe: Use ftrace_regs in fprobe exit handler
5f0e394d44b6ae2428e9d2cf098b3a67c46f45a8 tracing: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
46e76823d1128bc239a32b4c294bbd278f80b499 tracing: Add ftrace_fill_perf_regs() for perf event
ec1705989a0f9d3d33a803982dfa619dc5d8d14f fprobe: Rewrite fprobe on function-graph tracer
645404fdb176d933a015822e29b8862f568f7f29 tracing/fprobe: Enable fprobe events with CONFIG_DYNAMIC_FTRACE_WITH_ARGS
cec5773745290625aef6a3c288d119fe9124ed42 bpf: Enable kprobe_multi feature if CONFIG_FPROBE is enabled
dc7fc875bec4c332e7c000a0959bcb038d14150c Documentation: probes: Update fprobe on function-graph tracer

--===============4530978406574951486==--
