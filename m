From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 25 Nov 2026 23:29:43 -0000
Message-Id: <179564938370.3178271.14388965368202208988@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/review/wait-tail-only
    old: 8bdd5faafe51ddbc65ac817db7ad0b32a93b49db
    new: 03242d6f9e72d847d7d587ef751294ee3c28243f
    log: |
         3f3a9d404e31abebf2be56d7557add6dea19570e sctp: don't let a blocked reader take write-space wakeups
         c1a6d9b774b1bbaa2e556a198a7fec03bef5d105 sched/wait: add WQ_FLAG_POLL_EXCLUSIVE for user space waiters
         da1833a2b240453034197544497f2ef1fbd7fae7 eventpoll: don't claim real exclusivity for EPOLLEXCLUSIVE
         704b06542e1f8a4dfaeeefd9eb0f230acb41c44c io_uring/poll: don't claim real exclusivity for EPOLLEXCLUSIVE
         eb58eb6667ff2938111482fb8e07c89faa19eaf8 sched/wait: always queue new waiters at the tail
         c792598cb6cd7699562abb81b15747f2d57d65bb sched/wait: remove __add_wait_queue_entry_tail()
         6bba0ff81c99e61c60e213e8c33b6989d421e8fb sched/wait: remove the __add_wait_queue_*exclusive() helpers
         03242d6f9e72d847d7d587ef751294ee3c28243f sched/wait: kill leftover bookmark logic in __wake_up_common()
         
