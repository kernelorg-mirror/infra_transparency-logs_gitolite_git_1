Content-Type: multipart/mixed; boundary="===============2578630348910798918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Wed, 08 Nov 2023 13:45:39 -0000
Message-Id: <169945113955.27614.5796697341908929153@gitolite.kernel.org>

--===============2578630348910798918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/topic/fprobe-on-fgraph
    old: dc7fc875bec4c332e7c000a0959bcb038d14150c
    new: 92ba7be22e922929d0bacc6e811b6efb14c9a104
    log: revlist-dc7fc875bec4-92ba7be22e92.txt

--===============2578630348910798918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc7fc875bec4-92ba7be22e92.txt

9ed760ad1704eb41ec335b5317143f1984976cba tracing: Add a comment about ftrace_regs definition
835ffa0957ded7fbc491763320b2c4eb868844c1 x86: tracing: Add ftrace_regs definition in the header
ed2c761d10d10cc6bdbd5d48555503f56f64a35d seq_buf: Export seq_buf_puts()
8424d350112bdb19e85ee074ed9dea7038ae6647 function_graph: Convert ret_stack to a series of longs
9838de8b90bed662f5fd4d640b7212f6416f6182 fgraph: Use BUILD_BUG_ON() to make sure we have structures divisible by long
cc1f6df819474352acc56e8cb2cc2aa0f19f4af5 function_graph: Add an array structure that will allow multiple callbacks
606d6f7c1beffa91587c93b8a3e325a2f5856bdb function_graph: Allow multiple users to attach to function graph
d0a305f050a7557c3aea7d53f38a6af2a8659af7 function_graph: Remove logic around ftrace_graph_entry and return
7c344d7830bce79bbd210a94267d8098d6662e8b ftrace/function_graph: Pass fgraph_ops to function graph callbacks
dbe392ffc104ecef052bbdf58647700b91839b1b ftrace: Allow function_graph tracer to be enabled in instances
f5ef715d43115bc34e75be25829cc5e00435ef30 ftrace: Allow ftrace startup flags exist without dynamic ftrace
98e5e02d1324090a3776df9e3435b0d9efab8179 function_graph: Have the instances use their own ftrace_ops for filtering
0d2116e05b245e0d44ebce2cac1d101ffbc7c42d function_graph: Add "task variables" per task for fgraph_ops
880693f8a566c94a2d25354b63a98b1949f352d8 function_graph: Move set_graph_function tests to shadow stack global var
f2d3fe6d117f2a178d76a0e2ed6a5c9ca2daf9ec function_graph: Move graph depth stored data to shadow stack global var
bee00b254250e05180044e459f219f2693876b6a function_graph: Move graph notrace bit to shadow stack global var
083555909d152d86555c94aaf445da8efaf091e9 function_graph: Implement fgraph_reserve_data() and fgraph_retrieve_data()
c9e840a68ba76748fb42423ca776f423643cc8eb function_graph: Add selftest for passing local variables
1c96d64aa1853ed6272439901bb8daa85b012d89 function_graph: Add a new entry handler with parent_ip and ftrace_regs
131f417a1de3d85e656b682aa5d81feb3c2448ef function_graph: Add a new exit handler with parent_ip and ftrace_regs
ad530d5548c0d2243b28317a11f6c85b64a690b7 x86/ftrace: Enable HAVE_FUNCTION_GRAPH_FREGS
31643077809c4dbb41c9549b4a421774ea0e6cc3 fprobe: Use ftrace_regs in fprobe entry handler
9d5f791101ca76c4bbede21617c85de80571f7cc fprobe: Use ftrace_regs in fprobe exit handler
ede1e13652657b2b9503822f9393b7cd9e121f71 tracing: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
dd0c8133792dda40f37a0e3a1e937784016b394f tracing: Add ftrace_fill_perf_regs() for perf event
b18fc304fc59e11e6a9808508c001cb1b28d4fb7 fprobe: Rewrite fprobe on function-graph tracer
b082c8dfba6b8b4b28cb8d8ea32cfcf8403a58e4 tracing/fprobe: Remove nr_maxactive from fprobe
9e5cead8732cbbc4a171cf3dbed7706788e12cb7 tracing/fprobe: Enable fprobe events with CONFIG_DYNAMIC_FTRACE_WITH_ARGS
5562b2830279dc77958b9c221f86f1d9cc03e8a4 bpf: Enable kprobe_multi feature if CONFIG_FPROBE is enabled
c4632105615954ead4f4c2108772c8922fe209a0 selftests: ftrace: Remove obsolate maxactive syntax check
92ba7be22e922929d0bacc6e811b6efb14c9a104 Documentation: probes: Update fprobe on function-graph tracer

--===============2578630348910798918==--
