From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 13 Oct 2025 11:59:52 -0000
Message-Id: <176035679200.2080827.12021632504485945930@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/urgent
    old: a1dfc79e887de817627822c06e017d0956a1f00b
    new: d885f17f93df94d5a3e5c08931daa961c54f1d7b
    log: |
         7d37933bd2c115611b2d0f6cd095b48744443bbd sched/deadline: Stop dl_server before CPU goes offline
         d885f17f93df94d5a3e5c08931daa961c54f1d7b sched/fair: Fix pelt lost idle time detection
         
