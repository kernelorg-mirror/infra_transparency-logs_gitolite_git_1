From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 13 Oct 2025 19:18:14 -0000
Message-Id: <176038309484.2489425.17235014100321951773@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/urgent
    old: d885f17f93df94d5a3e5c08931daa961c54f1d7b
    new: a56002f238eb373f0788299072f1f8003586f792
    log: |
         cfc8ae24266b96e8b8647aa95b909505ddc1390d sched/deadline: Stop dl_server before CPU goes offline
         a56002f238eb373f0788299072f1f8003586f792 sched/fair: Fix pelt lost idle time detection
         
