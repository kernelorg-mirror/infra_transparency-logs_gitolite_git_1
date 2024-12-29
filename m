From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Sun, 29 Dec 2024 22:45:05 -0000
Message-Id: <173551230582.2259182.11607197591539787690@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.14
    old: bc3a116a44988103187b192414caddbcb598072d
    new: c0cf3530098bc13578bd4d0692351a2c4a57425d
    log: |
         9cf9aceed21e3f08c94108bd688e812effce4423 sched_ext: idle: use assign_cpu() to update the idle cpumask
         02f034dcbf3dcb0989e638fdc00d10984dc2278b sched_ext: idle: clarify comments
         c0cf3530098bc13578bd4d0692351a2c4a57425d sched_ext: idle: introduce check_builtin_idle_enabled() helper
         
  - ref: refs/heads/for-next
    old: 44119491b44fb831d4e411ad37b6d82ddb5a8862
    new: 37e6cc1c0c6811c24402ed27812079453b8edb45
    log: |
         9cf9aceed21e3f08c94108bd688e812effce4423 sched_ext: idle: use assign_cpu() to update the idle cpumask
         02f034dcbf3dcb0989e638fdc00d10984dc2278b sched_ext: idle: clarify comments
         c0cf3530098bc13578bd4d0692351a2c4a57425d sched_ext: idle: introduce check_builtin_idle_enabled() helper
         37e6cc1c0c6811c24402ed27812079453b8edb45 Merge branch 'for-6.14' into for-next
         
