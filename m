Content-Type: multipart/mixed; boundary="===============8822184054360860385=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Mon, 18 Dec 2023 12:47:07 -0000
Message-Id: <170290362782.27527.5273304509751454664@gitolite.kernel.org>

--===============8822184054360860385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/topic/fprobe-on-fgraph
    old: adad25d616fc1860bc15c453ba0599fc390adf38
    new: 05699cf62ecda2837472a2a5cce3f808eca7a0a0
    log: revlist-adad25d616fc-05699cf62ecd.txt

--===============8822184054360860385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adad25d616fc-05699cf62ecd.txt

a37328dc390ce8609677f2d580acd193dda0f17f function_graph: Use a simple LRU for fgraph_array index number
36fb516d1662da2be65adfa78dcb539d5a565dee function_graph: Add "task variables" per task for fgraph_ops
0979a1e0d901db63acc73658c46f8619ac44c643 function_graph: Move set_graph_function tests to shadow stack global var
b26504351e37b23d30fd4267e8b300d1e5fd06f9 function_graph: Move graph depth stored data to shadow stack global var
96e343076da5dcf962c5e7ea6ef5163e0df0fbb2 function_graph: Move graph notrace bit to shadow stack global var
c691ef6e943a07bb13304f1eaf274f16d1dc6988 function_graph: Implement fgraph_reserve_data() and fgraph_retrieve_data()
8a49cf2b3bf8252fbcb945807dcbdda08edce91d function_graph: Add selftest for passing local variables
b733fb5cbf91991077ffd98e69fd05ec3a9a7864 function_graph: Add a new entry handler with parent_ip and ftrace_regs
fea087870d88baf147fdf39191a67fd8e8ca5df1 function_graph: Add a new exit handler with parent_ip and ftrace_regs
98a9b3facaf6dc0c68d45b0c4790d9ae0f2638b2 x86/ftrace: Enable HAVE_FUNCTION_GRAPH_FREGS
7b75c97564229991cf57ecf6093aef89f562bf07 tracing: Rename ftrace_regs_return_value to ftrace_regs_get_return_value
af17b4ca49cef02d1b94cf77c196374d56926a4b arm64: ftrace: Enable HAVE_FUNCTION_GRAPH_FREGS
4cfb6ac93c0243975e6886f79d396bd90c275b35 fprobe: Use ftrace_regs in fprobe entry handler
ebd5090b8340c2117c1f2c7a5f68becbf38cd018 fprobe: Use ftrace_regs in fprobe exit handler
9a50210ab3a00c408a7720f5376c1b29557d6b51 tracing: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
09ba7525f832edcb8e5d5badebc305c0316f5de5 tracing: Add ftrace_fill_perf_regs() for perf event
ac7cab1d56eb2f725df7a2d3059500b79db3ac78 fprobe: Rewrite fprobe on function-graph tracer
a9c743ac3af95bb315cca5ed43d57889ea517315 tracing/fprobe: Remove nr_maxactive from fprobe
ec5bac36dd70e5038f90ec96d976a5733b38ca69 tracing/fprobe: Enable fprobe events with CONFIG_DYNAMIC_FTRACE_WITH_ARGS
0ae35514c984cc89ce092958dade59489139fd14 bpf: Enable kprobe_multi feature if CONFIG_FPROBE is enabled
7f8bcc33683f33e33f82af280d8ca6219c92410d selftests: ftrace: Remove obsolate maxactive syntax check
a64761a54637345d49bcf579deaa3568a90ccc6e selftests/ftrace: Add a test case for repeating register/unregister fprobe
05699cf62ecda2837472a2a5cce3f808eca7a0a0 Documentation: probes: Update fprobe on function-graph tracer

--===============8822184054360860385==--
