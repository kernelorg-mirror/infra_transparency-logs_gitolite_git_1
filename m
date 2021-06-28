Content-Type: multipart/mixed; boundary="===============8426663576562199023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Mon, 28 Jun 2021 23:44:58 -0000
Message-Id: <162492389823.22969.15448619482739553269@gitolite.kernel.org>

--===============8426663576562199023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 99b14dd56b0218c61dd26160605e6cea0cc21267
    new: 08100a78d5faa80a878a960f42fa61a4efcc0ec9
    log: revlist-99b14dd56b02-08100a78d5fa.txt

--===============8426663576562199023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99b14dd56b02-08100a78d5fa.txt

1c5c7d96fdc7b04ce6b87928676fcaa50a086840 sched/headers, smp: Optimize <linux/smp.h>, remove <linux/smp_api.h>
14c2f9caeb41e7c2573eda6b958f4e6e33521eba sched/headers, dma-mapping: Uninline dma_map_single_attrs()
fc75e997232e8fd356bce6a80eee4de53ec67920 sched/headers, mm/fixmap: Don't include <linux/mm_types.h> in a low level header
da81a90039a84f7ac70ad9dc95d21af4e6a4947a sched/headers, x86/paravirt: Rename pv_ops.mmu.set_fixmap() to __set_fixmap()
63bbe4f72e06215128d5e867e4921aeb98d9fd75 sched/headers, mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
9b11ea98a608956be96984fb6b96f83cccda7577 sched/headers, mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
68d02274fb9eebe3650950a917d273cc0074681b sched/headers, mm: Decouple <linux/swap.h> from <linux/vmstat.h>
883fae9d1b134f926bdf468ae2a6a350455ac341 sched/headers, mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
7b5dc0a30d971291624d12622200da8a18802534 sched/headers, mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
79e03eb65d1d18b7f2c96f78984a193860d4d8f2 sched/headers, locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
5d463ff57c89cc79551bf75a3cb6e9c3bd9b2e12 sched/headers, mm: Simplify <linux/mm_types.h>
300c02d5baf3d229c03637536f071a007e8e9036 sched/headers, notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
e7d4839f9ad05db9acf928e8e54f3c5b062c8883 sched/headers, uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
9bb4f40252e9f1ddd5f2e12fe4f8eca7157667de sched/headers, mm: Optimize <linux/mm_types.h> dependencies
7b2dc68c3c46ed8d64bc1744f4bcc29a9d0064ba sched/headers, arm64: Duplicate the vabits_actual declaration
c97c6551800279d331e8dc3da4b0d59565681423 sched/headers, notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
ff12cd93ca1019a886ccfea4c2ab216bc0cefcfd sched/headers, mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
08100a78d5faa80a878a960f42fa61a4efcc0ec9 sched/headers, net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>

--===============8426663576562199023==--
