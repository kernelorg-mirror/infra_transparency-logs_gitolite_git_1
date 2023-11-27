Content-Type: multipart/mixed; boundary="===============7993867716905682423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Mon, 27 Nov 2023 10:26:36 -0000
Message-Id: <170108079692.25480.9496268805840622271@gitolite.kernel.org>

--===============7993867716905682423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/topic/fprobe-on-fgraph
    old: 80849bab266697050dde0ffbf226ef0372576182
    new: f952373eaccd2b58396dce0136fd5535e6762594
    log: revlist-80849bab2666-f952373eaccd.txt

--===============7993867716905682423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80849bab2666-f952373eaccd.txt

6f8e22fc26f1517348d295968f3db199c64a6972 ftrace/function_graph: Pass fgraph_ops to function graph callbacks
bc9c60a3df0abbf1330dbcc9ce07f118344cd8e2 ftrace: Allow function_graph tracer to be enabled in instances
59edece71e0948613b4b8ff177d7510fe8f1e44e ftrace: Allow ftrace startup flags exist without dynamic ftrace
38ece07d989ef44c4f9f192c3404e5868e9c7a9e function_graph: Have the instances use their own ftrace_ops for filtering
5eec500fdff510a5bec8da935b80160dfe679845 function_graph: Add "task variables" per task for fgraph_ops
7725fb1b27d39a682b0428f1ab7403b16f375a5f function_graph: Move set_graph_function tests to shadow stack global var
301a6f6f2b6b5e12fc6d973330eaa5ce98564b6a function_graph: Move graph depth stored data to shadow stack global var
8fbf075a5eca4563816e174ae80764ff28431236 function_graph: Move graph notrace bit to shadow stack global var
01bfb9c29199d9947a047dc4afbe2eabef76ce45 function_graph: Implement fgraph_reserve_data() and fgraph_retrieve_data()
2dbf5c522c881820e5c4b192f58cd2df95cb03c2 function_graph: Add selftest for passing local variables
84d228f8c7258bbf7cabe87e0d7beef0ec577f21 function_graph: Add a new entry handler with parent_ip and ftrace_regs
f0e779df7f07bc97b3f6010e019aef2978dcba52 function_graph: Add a new exit handler with parent_ip and ftrace_regs
f86c2c4e5059d984324b534cf6a522901aa8b62a x86/ftrace: Enable HAVE_FUNCTION_GRAPH_FREGS
8383d8a12ee126acc76c25b48071792f9835444a tracing: Rename ftrace_regs_return_value to ftrace_regs_get_return_value
74e9da9e0b6b728737bc7f28ba21c33861df8019 arm64: ftrace: Enable HAVE_FUNCTION_GRAPH_FREGS
461ebbcf961aa3e32c8637cfcde941efc490670f fprobe: Use ftrace_regs in fprobe entry handler
0fe8b84509b18bb1aa554f73fa6cfd5c3cf5e194 fprobe: Use ftrace_regs in fprobe exit handler
0982dbaff75a9c30d250a8d2f51fb9185149acd0 tracing: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
cdd45670e48911ce59a5979903f7b4ebc1298c3b tracing: Add ftrace_fill_perf_regs() for perf event
28ea3d648790d915af7d860f43aa955e6332da93 fprobe: Rewrite fprobe on function-graph tracer
20dc0641cf43b3efe824cce4002a9a359adbff51 tracing/fprobe: Remove nr_maxactive from fprobe
30fbb53e75d1fd2efac49e1c995b53cd45f70972 tracing/fprobe: Enable fprobe events with CONFIG_DYNAMIC_FTRACE_WITH_ARGS
7c64dc15e630b62ca64667e2e10dc42fc18f719c bpf: Enable kprobe_multi feature if CONFIG_FPROBE is enabled
9c3c85afd3fcc6d0e74aa563ac739338722f19c0 selftests: ftrace: Remove obsolate maxactive syntax check
f952373eaccd2b58396dce0136fd5535e6762594 Documentation: probes: Update fprobe on function-graph tracer

--===============7993867716905682423==--
