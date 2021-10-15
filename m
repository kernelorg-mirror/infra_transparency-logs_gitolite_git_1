Content-Type: multipart/mixed; boundary="===============5511808538661298748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/luto/linux
Date: Fri, 15 Oct 2021 22:23:10 -0000
Message-Id: <163433659031.10933.7607185494940887548@gitolite.kernel.org>

--===============5511808538661298748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/luto/linux
user: luto
changes:
  - ref: refs/heads/sched/lazymm
    old: 755ebd64bdde9503ba31bdcda9bb7cc5fe8b73b4
    new: 0c6a667af65685d5c1b718042ed2ebd853eafc1c
    log: revlist-755ebd64bdde-0c6a667af656.txt

--===============5511808538661298748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-755ebd64bdde-0c6a667af656.txt

16d4235a1168d068769d2b385900a884b5124cc5 membarrier: Make the post-switch-mm barrier explicit
88ac36a6369b452377a998feb6bc963795427b8a membarrier, kthread: Use _ONCE accessors for task->mm
c3318a91aa795e3163f113a7b50ab2366f395e84 powerpc/membarrier: Remove special barrier on mm switch
b23c0155306c3e1979c3f845944cc0248a87365c membarrier: Rewrite sync_core_before_usermode() and improve documentation
8fddc0c9d91a0d538d297f761845fdd2e0333d9d membarrier: Remove redundant clear of mm->membarrier_state in exec_mmap()
a5e3032117edd05e00f8c77d1c0273463523e43a membarrier: Fix incorrect barrier positions during exec and kthread_use_mm()
bf0769060272ca37b60d0eab1fef438a0b854b36 x86/events, x86/insn-eval: Remove incorrect active_mm references
7c55b548e0e9ba7950f8c502cb3b2ade9f210368 Rework "sched/core: Fix illegal RCU from offline CPUs"
5eb942d6c2b870889ac9f113f9d3f1300a3f0ac0 fork: Remove active_mm manipulation in copy_mm()
d0f376168fb9ed1ff3797e577a98cce334ad7f09 exec: Remove unnecessary vmacache_seqnum clear in exec_mmap()
065155340f7225fb7cbe602866861ace23dc4450 WIP: consolidate mm switching
198ece010378090583dd866391210665b66e1358 sched: Use lightweight hazard pointers to grab lazy mms
0c6a667af65685d5c1b718042ed2ebd853eafc1c x86/mm: Opt in to IRQs-off activate_mm()

--===============5511808538661298748==--
