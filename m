From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Thu, 26 Mar 2026 02:33:22 -0000
Message-Id: <177449240243.475269.3711231276802229404@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.1
    old: a313357a346839d40b3a4dec393c71bf30cbb34c
    new: 3eb8f022919187e2fe786f677569d2bd5a0b1915
    log: |
         3d6379196d5fc9698b683ec40ffd9452d2183c4a sched_ext: Fix missing return after scx_error() in scx_dsq_move()
         3eb8f022919187e2fe786f677569d2bd5a0b1915 sched_ext: Fix missing SCX_EV_SUB_BYPASS_DISPATCH aggregation in scx_read_events()
         
  - ref: refs/heads/for-next
    old: 7e2bca546968a90b10073c32ec7d79118d52e271
    new: 055d675e787599fe725dffd507a749443b5aef5e
    log: |
         3d6379196d5fc9698b683ec40ffd9452d2183c4a sched_ext: Fix missing return after scx_error() in scx_dsq_move()
         3eb8f022919187e2fe786f677569d2bd5a0b1915 sched_ext: Fix missing SCX_EV_SUB_BYPASS_DISPATCH aggregation in scx_read_events()
         055d675e787599fe725dffd507a749443b5aef5e Merge branch 'for-7.1' into for-next
         
