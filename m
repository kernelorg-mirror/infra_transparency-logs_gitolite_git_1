Content-Type: multipart/mixed; boundary="===============8284183105146456353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Tue, 15 Oct 2024 01:24:07 -0000
Message-Id: <172895544720.1244720.164137167847040525@gitolite.kernel.org>

--===============8284183105146456353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/topic/fprobe-on-fgraph
    old: c55b4180611df757cf1e928b337d48730d5afb2e
    new: 495af23df8f45fa96bb56ed2845941a8125b2fff
    log: revlist-c55b4180611d-495af23df8f4.txt

--===============8284183105146456353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c55b4180611d-495af23df8f4.txt

ac01068fc07f232d94fea7989c95dac39e00e4ef tracing: Use arch_ftrace_regs() for ftrace_regs_*() macros
8a92882859b7b5423f5972e8feaf3f306745afc8 tracing: Rename ftrace_regs_return_value to ftrace_regs_get_return_value
4c1d7aab5fb2f07839adc31c0037b52d1e53036e function_graph: Pass ftrace_regs to entryfunc
f9f9cb56653c80e77d88a8269f6df90e456e5a7d function_graph: Replace fgraph_ret_regs with ftrace_regs
0389f09b63f8e12144edc07c7cce8de5be132ded function_graph: Pass ftrace_regs to retfunc
cf67d1d95e1f1d45addfb28134516bbaa52bd0f6 fprobe: Use ftrace_regs in fprobe entry handler
34a01e4da309abcb39001b9f6a5115286a74c5cb fprobe: Use ftrace_regs in fprobe exit handler
b92cd1e5e53d66e301989c5729114196a42e9c6f tracing: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
f80360e8cc158f7f637a01c4cc3e252cf2a2bb7c tracing: Add ftrace_fill_perf_regs() for perf event
d384904ea03fca21070936b2dda0cdeef054634e tracing/fprobe: Enable fprobe events with CONFIG_DYNAMIC_FTRACE_WITH_ARGS
48651c3a774d4e97870a203d428c10bd25ec86c1 bpf: Enable kprobe_multi feature if CONFIG_FPROBE is enabled
4ef167ad24cc64a79c6ed215fe358d0ec37f811b ftrace: Add CONFIG_HAVE_FTRACE_GRAPH_FUNC
62e17bd6235d7c5f320cf2558e6392b1b9aa30f1 fprobe: Rewrite fprobe on function-graph tracer
d3372e31336510ea5a87c6eb607728be787507e0 tracing/fprobe: Remove nr_maxactive from fprobe
0533c76339c0013f9e54ec08df9a7e75bdaa6c88 selftests: ftrace: Remove obsolate maxactive syntax check
c566e340b6ced3ed0a9b46d757807a58133ea515 selftests/ftrace: Add a test case for repeating register/unregister fprobe
4b1be48808e604a58b3848f1f7b1a824799ae8f7 Documentation: probes: Update fprobe on function-graph tracer
495af23df8f45fa96bb56ed2845941a8125b2fff bpf: Add get_entry_ip() for arm64

--===============8284183105146456353==--
