From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Mon, 28 Jun 2021 18:10:58 -0000
Message-Id: <162490385898.24465.3886655441000966106@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 16f92df0cf2d61a3d25392a613e4a661ce8874e5
    new: 319210686e51f5e32b71b1603c677d8de6cdb1e1
    log: |
         0700fb43300216290007a07519f277c423252162 sched/headers, mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
         319210686e51f5e32b71b1603c677d8de6cdb1e1 sched/headers, mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
         
