Content-Type: multipart/mixed; boundary="===============1825656661800885032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Thu, 02 Jul 2026 12:16:17 -0000
Message-Id: <178299457718.4190484.3923096316165502671@gitolite.kernel.org>

--===============1825656661800885032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: mhiramat
changes:
  - ref: refs/heads/bootconfig/core
    old: 73ae6d151ecdf38eed9731b45fbab2612b0a3c44
    new: 85595d3f964825c833fd2597521fcef67c3071de
    log: revlist-73ae6d151ecd-85595d3f9648.txt

--===============1825656661800885032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73ae6d151ecd-85595d3f9648.txt

72c8646956ffc8050bb8be5988a0f28fc37e1ac4 tracing: probes: fix typo in a log message
251a8fe1b9aedccd298b77bc28426d564c5a923f tracing/probes: Remove WARN_ON_ONCE from parse_btf_arg
cda1fbfc5313bb90daa271d45eea4a8d317a8544 tracing/events: Fix to check the simple_tsk_fn creation
206b25c09080cc20fd4c2bea12d59df4b7ba2121 tracing: eprobe: read the complete FILTER_PTR_STRING pointer
9a667b7750dda88cbf1cca96a53a2163b2ee71f7 tracing/probes: Fix double addition of offset for @+FOFFSET
367c49d6e283c17b56a31e7a8d964a079244264c tracing/fprobe: Fix NULL pointer dereference in fprobe_fgraph_entry()
a369299c3f785cf556bbef2de2db0aa2d294c4c9 tracing/probes: Make the $ prefix mandatory for comm access
665159e246749578d4e4bfe106ee3b74edcdab18 Merge tag 'probes-fixes-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4a50a141f05a8d1737661b19ee22ff8455b94409 Merge tag 'bootconfig-fixes-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7afe198fc1edffcda3bc82b13eed2e5f576b60a4 bootconfig: render descendant keys when xbc_snprint_cmdline() root has a value
fc9d90470463f165a95becbfbad21795fd9752bd bootconfig: render embedded bootconfig as a kernel cmdline at build time
1bbab483d30013e1a393dde547ff10fc4438b208 bootconfig: clean build-time tools/bootconfig from make clean
462afde2150fface1122120af233e0be88e06814 bootconfig: add xbc_prepend_embedded_cmdline() helper
de0428ed555b0d323c07bf750acf261a0ac772c9 Documentation: bootconfig: document build-time cmdline rendering
bfdf7ec54f1a5e4759a5550ceed3edf738f36c5f x86/setup: prepend embedded bootconfig cmdline before parse_early_param
378517ca3be0477e0da056f9e13df1aa37b88702 bootconfig: skip runtime kernel.* render once prepended early
85595d3f964825c833fd2597521fcef67c3071de init/main.c: use bootconfig_cmdline_requested() for the runtime opt-in

--===============1825656661800885032==--
