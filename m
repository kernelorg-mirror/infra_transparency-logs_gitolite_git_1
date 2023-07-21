From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Fri, 21 Jul 2023 09:13:38 -0000
Message-Id: <168993081815.5145.14948126675988443258@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/rework/misc-cleanups
    old: 7ec85f3e089aa423a69559bf4555b6218b5a2ef7
    new: 132a90d1527fedba2d95085c951ccf00dbbebe41
    log: |
         6d3e0d8cc63221dec670d0ee92ac57961581e975 kdb: Do not assume write() callback available
         7b23a66db55ed0a55b020e913f0d6f6d52a1ad2c printk: Reduce console_unblank() usage in unsafe scenarios
         51a1d258e50e03a0216bf42b6af9ff34ec402ac1 printk: Keep non-panic-CPUs out of console lock
         eacb04ff3c5b8662a65f380ae450250698448cff printk: Do not take console lock for console_flush_on_panic()
         696ffaf50e1f8dbc66223ff614473f945f5fb8d8 printk: Consolidate console deferred printing
         9e70a5e109a4a23367810de09be826c52d27ee2f printk: Add per-console suspended state
         132a90d1527fedba2d95085c951ccf00dbbebe41 printk: Rename abandon_console_lock_in_panic() to other_cpu_in_panic()
         
