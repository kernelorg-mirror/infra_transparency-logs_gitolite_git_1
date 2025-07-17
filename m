From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Thu, 17 Jul 2025 17:58:12 -0000
Message-Id: <175277509204.787568.14333230953806099512@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-6.16-fixes
    old: 37fb58a7273726e59f9429c89ade5116083a213d
    new: 14a67b42cb6f3ab66f41603c062c5056d32ea7dd
    log: |
         9beb8c5e77dc10e3889ff5f967eeffba78617a88 sched,freezer: Remove unnecessary warning in __thaw_task
         14a67b42cb6f3ab66f41603c062c5056d32ea7dd Revert "cgroup_freezer: cgroup_freezing: Check if not frozen"
         
  - ref: refs/heads/for-next
    old: ce888293cf3dd2e52b3aae89b9df8581ba74b0de
    new: a6eb367a3ce4373bd4d7414e1de0353322d2d06e
    log: |
         9beb8c5e77dc10e3889ff5f967eeffba78617a88 sched,freezer: Remove unnecessary warning in __thaw_task
         14a67b42cb6f3ab66f41603c062c5056d32ea7dd Revert "cgroup_freezer: cgroup_freezing: Check if not frozen"
         a6eb367a3ce4373bd4d7414e1de0353322d2d06e Merge branch 'for-6.16-fixes' into for-next
         
