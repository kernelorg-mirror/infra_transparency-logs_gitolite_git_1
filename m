From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 01 Jun 2023 09:17:49 -0000
Message-Id: <168561106925.25463.407718250942845164@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 3a040184f873374c5b45eeed7b3deabe8c5b1c79
    new: 1fd7ac28685ef6c242cc8689f97bc7014ae82ca5
    log: |
         c5214e13ad60bd0022bab45cbac2c9db6bc1e0d4 sched/fair: Multi-LLC select_idle_sibling()
         52c3a18973d0cb30586d8b316b7dc56b141a32b5 sched/fair: Don't balance task to its current running CPU
         1fd7ac28685ef6c242cc8689f97bc7014ae82ca5 sched: Consider task_struct::saved_state in wait_task_inactive()
         
