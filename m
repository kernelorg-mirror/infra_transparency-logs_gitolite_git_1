From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 16 Jan 2023 09:11:41 -0000
Message-Id: <167386030138.26200.16573368298182897604@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 046b4ed4f9511697337026eee9289d1d15332c4d
    new: 244edf3a63c64a50248a3892207361ea89571696
    log: |
         5657c116783545fb49cd7004994c187128552b12 sched/core: Fix NULL pointer access fault in sched_setaffinity() with non-SMP configs
         244edf3a63c64a50248a3892207361ea89571696 Merge branch into tip/master: 'sched/urgent'
         
