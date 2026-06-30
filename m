Content-Type: multipart/mixed; boundary="===============5463729644525707932=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Tue, 30 Jun 2026 15:07:35 -0000
Message-Id: <178283205578.2125329.1731199905271339895@gitolite.kernel.org>

--===============5463729644525707932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: mhiramat
changes:
  - ref: refs/heads/probes/core
    old: c69b5f959286395e94c237ce6d7d4970bad7f6e3
    new: f539f035dbd239d77e39401ff359c94122adc339
    log: revlist-c69b5f959286-f539f035dbd2.txt

--===============5463729644525707932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c69b5f959286-f539f035dbd2.txt

72c8646956ffc8050bb8be5988a0f28fc37e1ac4 tracing: probes: fix typo in a log message
251a8fe1b9aedccd298b77bc28426d564c5a923f tracing/probes: Remove WARN_ON_ONCE from parse_btf_arg
cda1fbfc5313bb90daa271d45eea4a8d317a8544 tracing/events: Fix to check the simple_tsk_fn creation
206b25c09080cc20fd4c2bea12d59df4b7ba2121 tracing: eprobe: read the complete FILTER_PTR_STRING pointer
9a667b7750dda88cbf1cca96a53a2163b2ee71f7 tracing/probes: Fix double addition of offset for @+FOFFSET
367c49d6e283c17b56a31e7a8d964a079244264c tracing/fprobe: Fix NULL pointer dereference in fprobe_fgraph_entry()
a369299c3f785cf556bbef2de2db0aa2d294c4c9 tracing/probes: Make the $ prefix mandatory for comm access
dfc62dc3d7f4dac36fcd2392d52f9020a4bddb17 tracing: trace_fprobe: fix typo in function name
e9fbd71df050ca7f65aa3a2b3090e9f09078040a tracing/probes: make file offset error message probe-agnostic
6a76ef5276c561a3d0b6a9d05e50a111b75ea393 tracing/probes: Rename FETCH_OP_DATA to FETCH_OP_IMMSTR
fc50cf77b95527c6493c4a5245a44e96add7b637 tracing/probes: ignore id update from btf_type_skip_modifiers
f539f035dbd239d77e39401ff359c94122adc339 kprobes: Replace __ASSEMBLY__ with __ASSEMBLER__ in header file

--===============5463729644525707932==--
