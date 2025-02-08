From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 08 Feb 2025 14:45:09 -0000
Message-Id: <173902590931.1706673.1672238024881698579@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/urgent
    old: 9065ce69754dece78606c8bbb3821449272e56bf
    new: 55294004b122c997591d9de8446f5a4c60402805
    log: |
         bcc6244e13b4d4903511a1ea84368abf925031c0 sched: Clarify wake_up_q()'s write to task->wake_q.next
         55294004b122c997591d9de8446f5a4c60402805 sched/fair: Adhere to place_entity() constraints
         
