From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 26 Nov 2026 18:12:46 -0000
Message-Id: <179571676628.132802.2915858231752492371@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/urgent
    old: 40fddc398878c2cf661b7f16d783bfc5b0000642
    new: 029fd68a263364583b6f9b34d22761acf0a3940c
    log: |
         029fd68a263364583b6f9b34d22761acf0a3940c sched/fair: Fix h_nr_runnable leak in dequeue_hierarchy()
         
