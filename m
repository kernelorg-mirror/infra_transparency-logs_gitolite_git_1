Content-Type: multipart/mixed; boundary="===============6763395100948269234=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Mon, 01 Apr 2024 23:45:01 -0000
Message-Id: <171201510198.14474.11358589954235933971@gitolite.kernel.org>

--===============6763395100948269234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/topic/fprobe-on-fgraph
    old: bb485827b4f81cd766503465ffb4961d39b9d1c7
    new: b58a68aa206282e358a22934a8bfafbba2d7f9ce
    log: revlist-bb485827b4f8-b58a68aa2062.txt

--===============6763395100948269234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb485827b4f8-b58a68aa2062.txt

465ff82e5bafbae39cac10543981443fbed93f87 fprobe: Add entry/exit callbacks types
64e4b352ee84cafd61dd756bc95dd226393b7f60 tracing: Add a comment about ftrace_regs definition
6d7bc5cfc3d80468356e778d9cb42cdac1bbd569 tracing: Rename ftrace_regs_return_value to ftrace_regs_get_return_value
d2b91966119cebd3789b183dfcf94a5e7ba2f550 x86: tracing: Add ftrace_regs definition in the header
150807100f0fa727651d54313d8cc431fac8bf07 function_graph: Convert ret_stack to a series of longs
fcba6f7638c45975d079d408e5d508b815a1b6b1 fgraph: Use BUILD_BUG_ON() to make sure we have structures divisible by long
0d29a29e4cdd420dea7bbe8d73eb1456c9a0b3f8 function_graph: Add an array structure that will allow multiple callbacks
5d6cc9530f8f261b13bb7812bb4b97d5e536d983 function_graph: Allow multiple users to attach to function graph
a7d2b4b1db35ba139fa270453de35d20001e5eb7 function_graph: Remove logic around ftrace_graph_entry and return
46e752ca8b715253f8f0a643fc156e2a764e2647 ftrace/function_graph: Pass fgraph_ops to function graph callbacks
467aab3a1b4e2588268a831f76dc6b7bb1e095bc ftrace: Allow function_graph tracer to be enabled in instances
a94b6c495457409db7399b627b149465ffc7c4d3 ftrace: Allow ftrace startup flags exist without dynamic ftrace
806886f7f643360796ff6aa2cd5db564623adc1c function_graph: Have the instances use their own ftrace_ops for filtering
8b0a58b0dba9a5f636d577bc926c5dde8c95bebf function_graph: Use a simple LRU for fgraph_array index number
98f92ac68d3d8d8a286832dcf871946876649a7a function_graph: Add "task variables" per task for fgraph_ops
69de3b819572462d04a596e161ce1b76d40f50fe function_graph: Move set_graph_function tests to shadow stack global var
ca28e4605c5de80fe1a70641356ede5d672efc67 function_graph: Move graph depth stored data to shadow stack global var
aef8836aea2e93c4af0d6fbb89a2fe0fceb77160 function_graph: Move graph notrace bit to shadow stack global var
cca13fb8acac61db4b5dafa0032262182d732720 function_graph: Implement fgraph_reserve_data() and fgraph_retrieve_data()
b588d057144855a3bb67d86663507f332d6c30cc function_graph: Add selftest for passing local variables
44fd6a895cf22e697883ad37dbaf062ca9ef01ef ftrace: Add multiple fgraph storage selftest
ff23a09d58925102b10dd126b33e8e72ae3b57d9 function_graph: Pass ftrace_regs to entryfunc
1da88dcd442a585a007b103b83b799b6a07c6833 function_graph: Replace fgraph_ret_regs with ftrace_regs
26c1dd7da3e5c7196bbf6ab0051ead6046a8fad6 function_graph: Pass ftrace_regs to retfunc
6fe869d51b1d8f7a11c4a1299709521db64f5eba fprobe: Use ftrace_regs in fprobe entry handler
6e9ecc2a3a03a435c600e862bed2e819821daaae fprobe: Use ftrace_regs in fprobe exit handler
f2d4d13888ecfee06b875233e26ce7188d9d2de6 tracing: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
ae90b517b5b87bb1d5165a9b3aeb5d8d55570515 tracing: Add ftrace_fill_perf_regs() for perf event
5aaa9987432580c9105bebc418c295c13b656eae tracing/fprobe: Enable fprobe events with CONFIG_DYNAMIC_FTRACE_WITH_ARGS
fa7b8ce1344c2917b131512a4f09b2b5e9eed7b2 bpf: Enable kprobe_multi feature if CONFIG_FPROBE is enabled
382f05d9cfd49bfbcdc0efe301c550f7c98f8859 ftrace: Add CONFIG_HAVE_FTRACE_GRAPH_FUNC
a00c62b7c10451bafe94c0af9e56aafe95c3e8d0 fprobe: Rewrite fprobe on function-graph tracer
ee329e10b4f0dd105175867fc1a175c16f4a15d1 tracing/fprobe: Remove nr_maxactive from fprobe
254929252ed708ffaef68731281e7f35bf15fec5 selftests: ftrace: Remove obsolate maxactive syntax check
b17a309d6feb99167d83afb8ef3533a398553a93 selftests/ftrace: Add a test case for repeating register/unregister fprobe
0a8d199cbc00b415ba3cbd2184c6a1ea583cefdb Documentation: probes: Update fprobe on function-graph tracer
b58a68aa206282e358a22934a8bfafbba2d7f9ce fprobes: Cache fprobe fields in fprobe_hlist_node

--===============6763395100948269234==--
