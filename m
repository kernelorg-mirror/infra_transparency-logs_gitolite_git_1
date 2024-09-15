Content-Type: multipart/mixed; boundary="===============5192074012642367939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Sun, 15 Sep 2024 08:41:01 -0000
Message-Id: <172638966148.99025.2657583680761265278@gitolite.kernel.org>

--===============5192074012642367939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/topic/fprobe-on-fgraph
    old: 81bc599911507215aa9faa1077a601880cbd654a
    new: 32ac6ac4433b3201e2051ce9d05aedace54a1dc6
    log: revlist-81bc59991150-32ac6ac4433b.txt

--===============5192074012642367939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81bc59991150-32ac6ac4433b.txt

81681373c5fef552c72c80566290f0bb45aed0c9 fgraph: Use fgraph data to store subtime for profiler
6f9e356e5072431d167b2c3837602cf02d0b5d63 ftrace: Use a running sleeptime instead of saving on shadow stack
0c5bbc0281e9f46a598a5b90a6c9a6c8d3ddda80 ftrace: Have calltime be saved in the fgraph storage
5074219096a36a6c0bef03a5d3fd8e4da31afc0f tracing: Add a comment about ftrace_regs definition
391394485a4d2679f6e46d0737a67b6b7c3d9469 tracing: Rename ftrace_regs_return_value to ftrace_regs_get_return_value
9d8a97064fa732e0fa148859f44b22154f016870 function_graph: Pass ftrace_regs to entryfunc
6051ae1ef6dce0f492aa5ac1795340c073a8489d function_graph: Replace fgraph_ret_regs with ftrace_regs
a3f7710b769d36510688c27150dab93a256b92a2 function_graph: Pass ftrace_regs to retfunc
cc9194fde2133f928cc0bdf25bb2929948f9da89 fprobe: Use ftrace_regs in fprobe entry handler
a55b72413d4184131546784e5366fc067945653d fprobe: Use ftrace_regs in fprobe exit handler
20d2144891bfb56804647de7a696a008cf3a82c3 tracing: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
77bbc621ceb404bd8b7e3dfae9f28c8b9f69651b tracing: Add ftrace_fill_perf_regs() for perf event
f4f368759a31d55dfe553fb269deb29fc739d4fb tracing/fprobe: Enable fprobe events with CONFIG_DYNAMIC_FTRACE_WITH_ARGS
d6c29bdd5a6f383f4f2b30253f177242d645dd50 bpf: Enable kprobe_multi feature if CONFIG_FPROBE is enabled
3b5ad64a4c40dbe9aa9aef95b8497ad2533af7d3 ftrace: Add CONFIG_HAVE_FTRACE_GRAPH_FUNC
2831bdefddc3aae259fe9f685af7cee02ef34762 fprobe: Rewrite fprobe on function-graph tracer
2baaaf0882a71e9f45236f15983dba1869915c90 tracing: Fix function timing profiler to initialize hashtable
4e8d6ddf7fbb22c3640a8702c810f08cd2531153 tracing/fprobe: Remove nr_maxactive from fprobe
7bf221f5025af0fbcf6b1a26cde5f35923a940d3 selftests: ftrace: Remove obsolate maxactive syntax check
e963a05d3881cc77f5dbf59bb09820acf3d4b9d4 selftests/ftrace: Add a test case for repeating register/unregister fprobe
ccf5bbadde982e6769bd72412c37da98497071d2 Documentation: probes: Update fprobe on function-graph tracer
32ac6ac4433b3201e2051ce9d05aedace54a1dc6 bpf: Add get_entry_ip() for arm64

--===============5192074012642367939==--
