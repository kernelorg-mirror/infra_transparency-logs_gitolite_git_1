From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 06 Sep 2022 10:11:49 -0000
Message-Id: <166245910927.19405.10839611920743997831@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 33f93525799fa3c841b2ba93a56b2bb32ab11dc9
    new: 46b93b406917ec8a52ae706b7cbd1b6b2d0fec28
    log: |
         eee2f33291d2fb059d4e41990e00f7c683713873 freezer: Have {,un}lock_system_sleep() save/restore flags
         ed6ba466febb6b782d7a53ac5feedc9f19014178 freezer,umh: Clean up freezer/initrd interaction
         f8ddc5876bd4fb6c57e47cacc622344f91168aed sched: Change wait_task_inactive()s match_state
         3d83ac2afe569dc5fc6b72589cc1be73c2af4902 sched/completion: Add wait_for_completion_state()
         0fde6e3751d25f36f5e5687c2643b682f058ffa9 sched/wait: Add wait_event_state()
         46b93b406917ec8a52ae706b7cbd1b6b2d0fec28 freezer,sched: Rewrite core freezer logic
         
