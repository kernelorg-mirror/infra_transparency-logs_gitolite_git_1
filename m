From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 16 Jan 2023 09:11:36 -0000
Message-Id: <167386029642.26085.4778970152409878044@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/urgent
    old: da07d2f9c153e457e845d4dcfdd13568d71d18a4
    new: 5657c116783545fb49cd7004994c187128552b12
    log: |
         5657c116783545fb49cd7004994c187128552b12 sched/core: Fix NULL pointer access fault in sched_setaffinity() with non-SMP configs
         
