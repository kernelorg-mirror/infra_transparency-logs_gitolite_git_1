Content-Type: multipart/mixed; boundary="===============7702673867367879015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Mon, 28 Jun 2021 22:40:51 -0000
Message-Id: <162492005135.12520.14949516824954788472@gitolite.kernel.org>

--===============7702673867367879015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 99004cfdf447775c21694470c954f97a9c76b9dc
    new: 99b14dd56b0218c61dd26160605e6cea0cc21267
    log: revlist-99004cfdf447-99b14dd56b02.txt

--===============7702673867367879015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99004cfdf447-99b14dd56b02.txt

2be2ffdb17069f60d45cb92fb49a54c49fcc318a sched/headers, mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
1c748e1ac33e9cc82187211ce08556be38f7e6cf sched/headers, mm: Decouple <linux/swap.h> from <linux/vmstat.h>
b4dbc06bd944fd92f7433aef2b99af44a9ab7af2 sched/headers, mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
ae75d5928d327adc5dfa75ecee5792003fd9186f sched/headers, mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
17e97e8c2fd2b829deeb674728dbccc7cb0bed8e sched/headers, locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
1ac2068da79ef054cd23d265d2e2cd7b10c8a0e9 sched/headers, mm: Simplify <linux/mm_types.h>
69b1fb69da25d6990b26424386ba1f82b139d143 sched/headers, notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
7b8059e268fb69c95d56e781e0047c0048d588fb sched/headers, uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
f7423854b9b5c7899e038cbc0f04de1b585f669e sched/headers, mm: Optimize <linux/mm_types.h> dependencies
c975ff6fa2a54bb376e865c4f855ef20b1a4efb9 sched/headers, arm64: Duplicate the vabits_actual declaration
d52bee5d1202f95e83c41bb15a1d1316e13753a8 sched/headers, notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
99b14dd56b0218c61dd26160605e6cea0cc21267 sched/headers, mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>

--===============7702673867367879015==--
