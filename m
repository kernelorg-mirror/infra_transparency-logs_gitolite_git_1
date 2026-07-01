Content-Type: multipart/mixed; boundary="===============1354874132649103706=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 01 Jul 2026 08:17:28 -0000
Message-Id: <178289384861.2916161.9432607359295930389@gitolite.kernel.org>

--===============1354874132649103706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 4835dc432648c489eb2a4de406c81e4c5ae6a4bc
    new: 678d375c8fd2aab39dff2ac0e161848ef4f56ab5
    log: revlist-4835dc432648-678d375c8fd2.txt

--===============1354874132649103706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4835dc432648-678d375c8fd2.txt

72c8646956ffc8050bb8be5988a0f28fc37e1ac4 tracing: probes: fix typo in a log message
251a8fe1b9aedccd298b77bc28426d564c5a923f tracing/probes: Remove WARN_ON_ONCE from parse_btf_arg
cda1fbfc5313bb90daa271d45eea4a8d317a8544 tracing/events: Fix to check the simple_tsk_fn creation
206b25c09080cc20fd4c2bea12d59df4b7ba2121 tracing: eprobe: read the complete FILTER_PTR_STRING pointer
9a667b7750dda88cbf1cca96a53a2163b2ee71f7 tracing/probes: Fix double addition of offset for @+FOFFSET
367c49d6e283c17b56a31e7a8d964a079244264c tracing/fprobe: Fix NULL pointer dereference in fprobe_fgraph_entry()
a369299c3f785cf556bbef2de2db0aa2d294c4c9 tracing/probes: Make the $ prefix mandatory for comm access
1358126fbed104e5657955d3ba029b283687ba02 irqchip/irq-riscv-imsic-early: Fix fwnode leak on state setup failure
2e1368a9d61bdf5502ddade004f223a5831c5b8c irqchip/gic-v3-its: Fix OF node reference leak
98bf7e54cec07d514b3575c11896a8b12d50ecc4 irqchip/ts4800: Fix missing chained handler cleanup on remove
034b5779b85b8ce2eacf235f41af15c21d10cf54 hrtimer: Remove unused clock_base_next_timer_safe()
b47748678c6cd831aba376f6b2d90b7718c7c661 x86/fpu: Fix kernel-doc formatting above fpu_enable_guest_xfd_features()
665159e246749578d4e4bfe106ee3b74edcdab18 Merge tag 'probes-fixes-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1da1141c55d9a40d55e3e769fa4dcfc496e366c3 Merge branch 'linus'
516754423afbe96c2232d222d623e4159f49ee65 Merge branch into tip/master: 'irq/urgent'
d9895ce4d1326fe7025921b9809eeea9b6a5b39a Merge branch into tip/master: 'timers/core'
678d375c8fd2aab39dff2ac0e161848ef4f56ab5 Merge branch into tip/master: 'x86/cleanups'

--===============1354874132649103706==--
