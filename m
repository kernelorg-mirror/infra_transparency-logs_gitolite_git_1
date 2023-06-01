From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 01 Jun 2023 08:34:34 -0000
Message-Id: <168560847440.28220.15881497722765521483@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 3a040184f873374c5b45eeed7b3deabe8c5b1c79
    new: 52c3a18973d0cb30586d8b316b7dc56b141a32b5
    log: |
         c5214e13ad60bd0022bab45cbac2c9db6bc1e0d4 sched/fair: Multi-LLC select_idle_sibling()
         52c3a18973d0cb30586d8b316b7dc56b141a32b5 sched/fair: Don't balance task to its current running CPU
         
