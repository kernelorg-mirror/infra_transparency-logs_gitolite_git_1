Content-Type: multipart/mixed; boundary="===============0601406229915042575=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Mon, 27 Nov 2023 13:52:14 -0000
Message-Id: <170109313498.15939.14533846795963093549@gitolite.kernel.org>

--===============0601406229915042575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/topic/fprobe-on-fgraph
    old: f952373eaccd2b58396dce0136fd5535e6762594
    new: 3867a8bbe51143c0a23652d597f7d20acf5e1481
    log: revlist-f952373eaccd-3867a8bbe511.txt

--===============0601406229915042575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f952373eaccd-3867a8bbe511.txt

c9cfc92b18271ac41d541d2f3695e8e3c94fa1a8 function_graph: Have the instances use their own ftrace_ops for filtering
fbe3ee89afdda685296161cce357f3e20f459ac6 function_graph: Add "task variables" per task for fgraph_ops
f41bb2c1ab493e36f9b174d0b2fe0433f75f2857 function_graph: Move set_graph_function tests to shadow stack global var
8b7243691dca371133f499d637b55f1db68089a6 function_graph: Move graph depth stored data to shadow stack global var
bae60dce7282dfabec68e1a6637e147d37c5138e function_graph: Move graph notrace bit to shadow stack global var
b7a8babd68b70cdacd5338ab9bfd323554f36e0c function_graph: Implement fgraph_reserve_data() and fgraph_retrieve_data()
e9571e23a7a61562f648f09b807e8399d26a1462 function_graph: Add selftest for passing local variables
5efeb7d8e358cc0b636496512f7961bd4787ee36 function_graph: Add a new entry handler with parent_ip and ftrace_regs
9086b987993e0bcbcb6dbc344be7bb55eea8e4ac function_graph: Add a new exit handler with parent_ip and ftrace_regs
e098b84fd10dc1e5450fca7d2ac539c30c102c60 x86/ftrace: Enable HAVE_FUNCTION_GRAPH_FREGS
04829e833d6250f98719fdd26c6628d071af4bdc tracing: Rename ftrace_regs_return_value to ftrace_regs_get_return_value
3750131f8458ba8c95875d87412da76d3340c709 arm64: ftrace: Enable HAVE_FUNCTION_GRAPH_FREGS
1e51725d1d56d5883b763da19b0a96b3357a7186 fprobe: Use ftrace_regs in fprobe entry handler
134aec8c3cd8469f0ae95f8e3bdaa4599b5d1fde fprobe: Use ftrace_regs in fprobe exit handler
ff311f4c0be4ef542f91ea5205ebd094615e82bd tracing: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
2993eb7320420e423073ee00af4f381f45a8bac0 tracing: Add ftrace_fill_perf_regs() for perf event
80bb43f7b13bc552560fcdb7d6fa4d72f11532ab fprobe: Rewrite fprobe on function-graph tracer
facfd60cc5333cee32d9e4934ff0384f8226910d tracing/fprobe: Remove nr_maxactive from fprobe
16e50a7de28b1f44d6e22aeeaad001cfa34b9eb8 tracing/fprobe: Enable fprobe events with CONFIG_DYNAMIC_FTRACE_WITH_ARGS
268ecd41f4c521a78f4a9f49281a456f8d353689 bpf: Enable kprobe_multi feature if CONFIG_FPROBE is enabled
c051a17eed12ffe9f0584d4585789f546f6da13a selftests: ftrace: Remove obsolate maxactive syntax check
3867a8bbe51143c0a23652d597f7d20acf5e1481 Documentation: probes: Update fprobe on function-graph tracer

--===============0601406229915042575==--
