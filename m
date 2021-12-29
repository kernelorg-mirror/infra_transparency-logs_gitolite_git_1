From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiederm/user-namespace
Date: Wed, 29 Dec 2021 16:41:40 -0000
Message-Id: <164079610036.25961.15235013391238221266@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiederm/user-namespace
user: ebiederm
changes:
  - ref: refs/heads/for-next
    old: 541d759bb769e59a1de4b20c38d27bc7e6330f6c
    new: 2de7290d1e9c05628f206a626862765ed6031d73
    log: |
         bf8949d58a4a746c07385ab60502e326a73013ec hexagon: Fix function name in die()
         30d32bb67152a8cad62182550abe39ce643dbdd2 h8300: Fix build errors from do_exit() to make_task_dead() transition
         77d146f5367b48e97e64a7b3e0d1bea4bf8dc101 csky: Fix function name in csky_alignment() and die()
         2de7290d1e9c05628f206a626862765ed6031d73 Merge of signal-for-v5.17, and ucount-rlimit-fixes-for-v5.16 for testing in linux-next
         
