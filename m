Content-Type: multipart/mixed; boundary="===============0317082380682193044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Wed, 16 Oct 2024 00:14:40 -0000
Message-Id: <172903768054.2392991.14361806079809859262@gitolite.kernel.org>

--===============0317082380682193044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/topic/fprobe-on-fgraph
    old: 495af23df8f45fa96bb56ed2845941a8125b2fff
    new: 36aa7422f5b4c5a064a78590cb58482f5bf424c9
    log: revlist-495af23df8f4-36aa7422f5b4.txt

--===============0317082380682193044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-495af23df8f4-36aa7422f5b4.txt

e4cf33ca48128d580e25ebe779b7ba7b4b4cf733 ftrace: Consolidate ftrace_regs accessor functions for archs using pt_regs
0b582611a8f4270fa357a22a546909b2dd5fc5fe ftrace: Use arch_ftrace_regs() for ftrace_regs_*() macros
8684f2f37d65eeb30b6f704750c691b6e697854b selftests/ftrace: Fix check of return value in fgraph-retval.tc test
2d17932da44fdc1ba835ad05110ab996d2912dbf ftrace: Rename ftrace_regs_return_value to ftrace_regs_get_return_value
795bbcf952eff29b9ca7c049de1164697d330578 function_graph: Pass ftrace_regs to entryfunc
15d4254f1e965b5cd8f4517489016e97b6952f6f function_graph: Replace fgraph_ret_regs with ftrace_regs
18011b2af5388a4ae5779dec4816c0c4c700fdb6 function_graph: Pass ftrace_regs to retfunc
2dce3aeaf1a0f7fdb425311dd4d1079c4300ca31 fprobe: Use ftrace_regs in fprobe entry handler
29277ac3c33b0a0c64208edbff5ad8c2f16b45d7 fprobe: Use ftrace_regs in fprobe exit handler
94726d228c8338ceca90e464ec7c3c88d0a20f7e tracing: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
66382e784d1a25709f710e13b699655b8ed22b41 tracing: Add ftrace_fill_perf_regs() for perf event
7d4147b85d5b554393c4207cc585988a87c47583 tracing/fprobe: Enable fprobe events with CONFIG_DYNAMIC_FTRACE_WITH_ARGS
a8e18f18d8b6046793d67d754b542b56c51a536c bpf: Enable kprobe_multi feature if CONFIG_FPROBE is enabled
48eb5f2b9d2da67a8ee21f68c1e34269f50dc654 ftrace: Add CONFIG_HAVE_FTRACE_GRAPH_FUNC
32f999ced5d222fee0e23a34fb9356362d0e1ef7 fprobe: Rewrite fprobe on function-graph tracer
d5776271064d0ed6623de21e2f0a12c1452eb07b tracing/fprobe: Remove nr_maxactive from fprobe
061ab6ff3062499b0c1616eb3fa1f60c96982502 selftests: ftrace: Remove obsolate maxactive syntax check
82644e131bc108aaec2b5bf268c0389345e48a70 selftests/ftrace: Add a test case for repeating register/unregister fprobe
f29c9d309a7f560c83c917b90fbca687ec80ae90 Documentation: probes: Update fprobe on function-graph tracer
36aa7422f5b4c5a064a78590cb58482f5bf424c9 bpf: Add get_entry_ip() for arm64

--===============0317082380682193044==--
