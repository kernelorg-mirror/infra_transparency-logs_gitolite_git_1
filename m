From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Sun, 06 Nov 2022 23:17:47 -0000
Message-Id: <166777666755.10979.15821968870433089122@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/timers-start
    old: f58b516a65bac76f1bfa00126856d6c6c3d24a40
    new: 915f431152604fda7343c85c73ada439003f9dda
    log: |
         cfb3fba299a9c79cb611d71dd46c44b0523967f9 ARM: spear: Do not use timer namespace for timer_shutdown() function
         838746eeddc8c5dca03ec15c55279e6c0e928c53 clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
         2f2c20d6d2d0662dca7a8146950d7f10e975d168 clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
         88283ebfd3411d5ca6446f011876f5e3e9c0ad7b timers: Add timer_shutdown_sync() and timer_shutdown() to be called before freeing timers
         915f431152604fda7343c85c73ada439003f9dda treewide: Convert del_timer*() to timer_shutdown*()
         
