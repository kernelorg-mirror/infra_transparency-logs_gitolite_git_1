From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Sun, 06 Nov 2022 23:25:27 -0000
Message-Id: <166777712752.17983.13329946351164353815@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/timers-start
    old: 915f431152604fda7343c85c73ada439003f9dda
    new: 7a2ef97db0761801f0d30e867eb613ebf385db03
    log: |
         c896500fd5ce3e996bbff4ed629f3222fdc21b49 ARM: spear: Do not use timer namespace for timer_shutdown() function
         578c561d4dc3354bafe624eb1a319f84402b1d7f clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
         01bf79e116c45cb8d5a8c49301e0d169439857d1 clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
         8cac729283202904456bdfaa7f3151ea3bc85187 timers: Add timer_shutdown_sync() and timer_shutdown() to be called before freeing timers
         7a2ef97db0761801f0d30e867eb613ebf385db03 treewide: Convert del_timer*() to timer_shutdown*()
         
