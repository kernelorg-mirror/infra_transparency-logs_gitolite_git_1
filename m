From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 15 Sep 2023 08:33:43 -0000
Message-Id: <169476682325.922.1247977531671350969@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/core
    old: 0e34600ac9317dbe5f0a7bfaa3d7187d757572ed
    new: 4de7b17fd05d03fa919e8c47fc66122bd24d7b6c
    log: |
         4de7b17fd05d03fa919e8c47fc66122bd24d7b6c sched: Assert for_each_thread() is properly locked
         
