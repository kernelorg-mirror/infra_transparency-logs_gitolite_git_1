Content-Type: multipart/mixed; boundary="===============1726624095062211860=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Fri, 08 Dec 2023 10:16:56 -0000
Message-Id: <170203061621.21372.7674318574680934728@gitolite.kernel.org>

--===============1726624095062211860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/topic/fprobe-on-fgraph
    old: 217d41098d06a9a453dddb4f6d7e6c2503c7f814
    new: adad25d616fc1860bc15c453ba0599fc390adf38
    log: revlist-217d41098d06-adad25d616fc.txt

--===============1726624095062211860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-217d41098d06-adad25d616fc.txt

7be76461f302ec05cbd62b90b2a05c64299ca01f tracing: Always update snapshot buffer size
d78ab792705c7be1b91243b2544d1a79406a2ad7 tracing: Stop current tracer when resizing buffer
b538bf7d0ec11ca49f536dfda742a5f6db90a798 tracing: Disable snapshot buffer when stopping instance tracers
7fed14f7ac9cf5e38c693836fe4a874720141845 tracing: Fix incomplete locking when disabling buffered events
34209fe83ef8404353f91ab4ea4035dbc9922d04 tracing: Fix a warning when allocating buffered events fails
c0591b1cccf708a47bc465c62436d669a4213323 tracing: Fix a possible race when disabling buffered events
b2dd797543cfa6580eac8408dd67fa02164d9e56 ring-buffer: Force absolute timestamp on discard of event
f458a1453424e03462b5bb539673c9a3cddda480 ring-buffer: Test last update in 32bit version of __rb_time_read()
1190f7df6412285b02aafe94141bf8e8af4b2e55 tracing: Add a comment about ftrace_regs definition
7cbae6012e5ea0c9bbd77a320746d25f94463234 x86: tracing: Add ftrace_regs definition in the header
8940d7ec6d8b883fc8180033f8eb9777e9e555a8 function_graph: Convert ret_stack to a series of longs
89f256985d206e6537bff640ae3ffa47d6488ec1 fgraph: Use BUILD_BUG_ON() to make sure we have structures divisible by long
a4c020296dc973616bae4ef060aa253771ae298e function_graph: Add an array structure that will allow multiple callbacks
0ad941888cd77c181ade8f8fac1e17c1bb8d403c function_graph: Allow multiple users to attach to function graph
398b06f8c06bb8b27a485bcc3c6919ac4fba6be5 function_graph: Remove logic around ftrace_graph_entry and return
2ca881efa526a7ef907b3ab43eea7a5069cf8b5d ftrace/function_graph: Pass fgraph_ops to function graph callbacks
74ef2e6bdaf5f7480e8d7cbd9b8ebfb93de49a98 ftrace: Allow function_graph tracer to be enabled in instances
5575a65488cfe571180117d80082836ba31ee351 ftrace: Allow ftrace startup flags exist without dynamic ftrace
ea1e68a341c2604e3671a55bfb02ccb2c0b86544 function_graph: Have the instances use their own ftrace_ops for filtering
13128f577aee6b413d64320f490d1c2fc43a3d23 function_graph: Use a simple LRU for fgraph_array index number
ee407460ac7b63d94c4811ac829d6a2e11cbcf38 function_graph: Add "task variables" per task for fgraph_ops
abe3a389cdb14b7eb00224bc88411e85c976c40f function_graph: Move set_graph_function tests to shadow stack global var
6b363d43360dffa384b3df4854b7a6b88d98a93c function_graph: Move graph depth stored data to shadow stack global var
54b3899dc5c9189458fbbcdad18fd13b413bd6fb function_graph: Move graph notrace bit to shadow stack global var
4bf7e1ba6e20dbc34257e5d2624427d24a06946b function_graph: Implement fgraph_reserve_data() and fgraph_retrieve_data()
26fcffc6d71b82636a2690e7344950a0469a92de function_graph: Add selftest for passing local variables
b92a5e78c35fde3c1be7263b39724388482a4bd9 function_graph: Add a new entry handler with parent_ip and ftrace_regs
b607875fe84fd63503c61d2ff360a4c0466b18fc function_graph: Add a new exit handler with parent_ip and ftrace_regs
377b292cc5e9a4e4de9049ad64929865b2ef56c7 x86/ftrace: Enable HAVE_FUNCTION_GRAPH_FREGS
4fb52a4d073888a84a46d02d03254ca7f13dc4cd tracing: Rename ftrace_regs_return_value to ftrace_regs_get_return_value
637b7801698eb245d4bb89831287f556c180947b arm64: ftrace: Enable HAVE_FUNCTION_GRAPH_FREGS
c388ce1a61af8df0f42d0fcc119824a20d814475 fprobe: Use ftrace_regs in fprobe entry handler
c437bf6e9bce18774b888e93007baa70d6b9713e fprobe: Use ftrace_regs in fprobe exit handler
2959db7439e1b71148f39c2e29f7b605cfc1eb02 tracing: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
f1b2ca2b2abd88dc60e1c5825bc1ce5b4a70e322 tracing: Add ftrace_fill_perf_regs() for perf event
08ecf2994321234257e4d9c1023966b7f450f6d3 fprobe: Rewrite fprobe on function-graph tracer
1cbae5b66a3a154f2ee7c6beb374d7dfb6d00a7d tracing/fprobe: Remove nr_maxactive from fprobe
c55f1147548ccfa1c665d8628e77683b8eebf47e tracing/fprobe: Enable fprobe events with CONFIG_DYNAMIC_FTRACE_WITH_ARGS
198d2b8b18d2769a1acf89d01b6fc958d3b9dc59 bpf: Enable kprobe_multi feature if CONFIG_FPROBE is enabled
00c31f327718bd88be02562217a48abaad0a1177 selftests: ftrace: Remove obsolate maxactive syntax check
adad25d616fc1860bc15c453ba0599fc390adf38 Documentation: probes: Update fprobe on function-graph tracer

--===============1726624095062211860==--
