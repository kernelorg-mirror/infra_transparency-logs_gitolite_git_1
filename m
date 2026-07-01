Content-Type: multipart/mixed; boundary="===============7001254434656064775=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 01 Jul 2026 08:17:47 -0000
Message-Id: <178289386736.2916433.13611250421152831825@gitolite.kernel.org>

--===============7001254434656064775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 678d375c8fd2aab39dff2ac0e161848ef4f56ab5
    new: 7fcbd1497018e16c8e4e487a861f80baa7dcbfad
    log: |
         2d5aec857d4b51cb112bab2755f43bec5c782729 Merge branch into tip/master: 'irq/urgent'
         88f6208b95b14bab92d7b23826b481a9c87b8938 Merge branch into tip/master: 'x86/urgent'
         c5478994566bbad47d5082aa5e45eba60927c582 Merge branch into tip/master: 'irq/core'
         3af4328758a8ae216cfa84fc798622c54ee83023 Merge branch into tip/master: 'irq/drivers'
         916d654429c5f1679e42944f33626ff7a58094d1 Merge branch into tip/master: 'perf/core'
         3f81ca3a8642647e7e6bf71316bbddb0b79ae6bf Merge branch into tip/master: 'sched/core'
         433f8648d3255a224165044e902f5ff2a6695085 Merge branch into tip/master: 'smp/core'
         e6412c367965619d0c29162edbb0ffc461bc2908 Merge branch into tip/master: 'timers/core'
         1b25ab486862bd1e66e2f4a7416b0f2bfb0f5c98 Merge branch into tip/master: 'timers/vdso'
         7fcbd1497018e16c8e4e487a861f80baa7dcbfad Merge branch into tip/master: 'x86/cleanups'
         
  - ref: refs/heads/tip/urgent
    old: 4cfa1a81483778539d998dd42357f370ad587945
    new: 88f6208b95b14bab92d7b23826b481a9c87b8938
    log: revlist-4cfa1a814837-88f6208b95b1.txt

--===============7001254434656064775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cfa1a814837-88f6208b95b1.txt

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
665159e246749578d4e4bfe106ee3b74edcdab18 Merge tag 'probes-fixes-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2d5aec857d4b51cb112bab2755f43bec5c782729 Merge branch into tip/master: 'irq/urgent'
88f6208b95b14bab92d7b23826b481a9c87b8938 Merge branch into tip/master: 'x86/urgent'

--===============7001254434656064775==--
