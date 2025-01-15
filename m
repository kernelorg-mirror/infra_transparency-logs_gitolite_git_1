Content-Type: multipart/mixed; boundary="===============0334348727604600781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Wed, 15 Jan 2025 02:27:07 -0000
Message-Id: <173690802727.844974.5780463375470744207@gitolite.kernel.org>

--===============0334348727604600781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: a0f5a8426da4eb8cd2ddb99c0a155519ee790ba1
    new: 65a44a165d174d1afb65425c8f1bf4d29f49b0ca
    log: revlist-a0f5a8426da4-65a44a165d17.txt

--===============0334348727604600781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0f5a8426da4-65a44a165d17.txt

41705c4262aaca49b8d9fe9b24fe048dc6c2b301 fgraph: Pass ftrace_regs to entryfunc
a3ed4157b7d89800a0008de0c9e46a438a5c3745 fgraph: Replace fgraph_ret_regs with ftrace_regs
2ca8c112c9676e2394d76760db78ffddf21d93b5 fgraph: Pass ftrace_regs to retfunc
46bc082388560a95e3649b698a4675e5ea3262e6 fprobe: Use ftrace_regs in fprobe entry handler
762abbc0d09f7ae123c82d315eb1a961c1a2cf7b fprobe: Use ftrace_regs in fprobe exit handler
b9b55c8912ce1e5555715d126486bdd63ddfeaec tracing: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
d5d01b71996ec03af51b3c0736c92d0fc89703b5 tracing: Add ftrace_fill_perf_regs() for perf event
0566cefe73b9a6ea38357b428d27460db032a03d tracing/fprobe: Enable fprobe events with CONFIG_DYNAMIC_FTRACE_WITH_ARGS
8e2759da9378120a53078077a44b5a4f6dc95018 bpf: Enable kprobe_multi feature if CONFIG_FPROBE is enabled
a762e9267dca843ced943ec24f20e110ba7c8431 ftrace: Add CONFIG_HAVE_FTRACE_GRAPH_FUNC
7495e179b478801433cec3cc4a82d2dcea35bf06 s390/tracing: Enable HAVE_FTRACE_GRAPH_FUNC
4346ba1604093305a287e08eb465a9c15ba05b80 fprobe: Rewrite fprobe on function-graph tracer
b5fa903b7f7c7ffc07430d1380936f72aaf09068 fprobe: Add fprobe_header encoding feature
a2224559cbba1db3a998dd100c60c85a1d078ad6 tracing/fprobe: Remove nr_maxactive from fprobe
91fce23a08f6f8cc827b865d1870b7c39bf10455 selftests: ftrace: Remove obsolate maxactive syntax check
0c2dd44d3f9b1e6959cd201e2192cd55636d7bbb selftests/ftrace: Add a test case for repeating register/unregister fprobe
54b6b4a3d499b51c8ad5d3a6c8ad0f40dbc6f1ee Documentation: probes: Update fprobe on function-graph tracer
2bc56fdae1ba3fc80ee37a648346abc5f152357d ftrace: Add ftrace_get_symaddr to convert fentry_ip to symaddr
4f7caaa2f92b47e9d27d85f8a60bb7634becd669 bpf: Use ftrace_get_symaddr() for kprobe_multi probes
5515c744959e166fc787066ce00258be09fd41dc Merge ftrace/for-next
3a338b145d0b02430db20586b6eaa64a371ed44b Merge commit '927054606d08d95827f854246293f8379480ed15' into trace/for-next
e126d0af7e8d4ce8841ca506f26bf2becd04b4fb Merge remote-tracking branch 'ftrace/sorttable/for-next' into trace/for-next
65a44a165d174d1afb65425c8f1bf4d29f49b0ca Merge remote-tracking branch 'ftrace/tools/for-next' into trace/for-next

--===============0334348727604600781==--
