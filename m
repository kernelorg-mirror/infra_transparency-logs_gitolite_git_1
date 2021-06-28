From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Mon, 28 Jun 2021 18:49:59 -0000
Message-Id: <162490619994.17802.9912716243541318680@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 646c3380ab7b08be5aded96fb89ba3eb18a00f29
    new: c4429b1c6c553e0119a81a87ac899bc2f243d8cc
    log: |
         2171c93f2527fa15e823a3b7a6df9c82f958af8d sched/headers, mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
         2025e76a420b70d31326ba312c403bc9b10834f4 sched/headers, mm: Decouple <linux/swap.h> from <linux/vmstat.h>
         ee38948060404b056a58f1c25dac2ae60a11a78c sched/headers, mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
         c4429b1c6c553e0119a81a87ac899bc2f243d8cc sched/headers, mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
         
