Content-Type: multipart/mixed; boundary="===============3156367550781460173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Sat, 17 Aug 2024 15:26:52 -0000
Message-Id: <172390841275.4818.16150263565852487295@gitolite.kernel.org>

--===============3156367550781460173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/topic/fprobe-on-fgraph
    old: d00cdb5960eaccf07cb9c52d10c67ddb44035e52
    new: c30e26d1a02584fc3e8f64a604894243de9e74c7
    log: revlist-d00cdb5960ea-c30e26d1a025.txt

--===============3156367550781460173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d00cdb5960ea-c30e26d1a025.txt

dbb35514fb8c7ffa4e5d2be1afc1a4f71b3ec817 tracing: fgraph: Fix to add new fgraph_ops to array after ftrace_startup_subops()
83946faddc40270839aa9d67765d688b7007f0b8 tracing: Add a comment about ftrace_regs definition
f4e6c4c685c78adfbb5bd594f542677107e93a26 tracing: Rename ftrace_regs_return_value to ftrace_regs_get_return_value
ea2e07229a07e7d14cac224d225b6b5bdbaa81bf function_graph: Pass ftrace_regs to entryfunc
f7a096a9cc38695ba388848ed81b7a658bf61155 function_graph: Replace fgraph_ret_regs with ftrace_regs
7b46033c750b8621881fdaf70286800694edb11a function_graph: Pass ftrace_regs to retfunc
b3c0ea0821ffb08291a34c9370477c741a2cbe8f fprobe: Use ftrace_regs in fprobe entry handler
b3fe6876dc88acf7ef68db7881502b7d12ede729 fprobe: Use ftrace_regs in fprobe exit handler
e6c9bc59f3b867efe398795963769fb2230f7f15 tracing: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
f5adf42fab334f24fe619af902da2e3c7dbb3b74 tracing: Add ftrace_fill_perf_regs() for perf event
b5ecff74c275480efdc16b61b2ee5d47fa5d11c8 tracing/fprobe: Enable fprobe events with CONFIG_DYNAMIC_FTRACE_WITH_ARGS
466d98689ec3dae2418dad6ec5fba5a312f1a50a bpf: Enable kprobe_multi feature if CONFIG_FPROBE is enabled
340c6eafd29396179c5146c826d3f4bfb33607ba ftrace: Add CONFIG_HAVE_FTRACE_GRAPH_FUNC
c966eb60f1bee57c431e3d0a631b2285f06520de fprobe: Rewrite fprobe on function-graph tracer
1e18cc0b8c82de5f9831e216345127fb57652b16 tracing: Fix function timing profiler to initialize hashtable
d98d5b6762e0ecc85e996a6c847a53c100bb5b83 tracing/fprobe: Remove nr_maxactive from fprobe
9624c42d05550eab9dafdd4f0e7ebcdb228c1416 selftests: ftrace: Remove obsolate maxactive syntax check
2acf0c437a5b7905f4e0feb7632faecf5c8c38d5 selftests/ftrace: Add a test case for repeating register/unregister fprobe
2b926b1e73df1e70218af5ae145697c36c2c37bc Documentation: probes: Update fprobe on function-graph tracer
cdd79ab3e51029e11cfb09cd70f83c1fcb2cb366 fgraph: Skip recording calltime/rettime if it is not nneeded
c30e26d1a02584fc3e8f64a604894243de9e74c7 fgraph: Skip push operation if no retfunc is registered

--===============3156367550781460173==--
