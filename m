From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Mon, 09 Oct 2023 08:17:26 -0000
Message-Id: <169683944617.25694.10528971171894166331@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/rework/misc-cleanups
    old: 132a90d1527fedba2d95085c951ccf00dbbebe41
    new: 50d5673553f86edccca2930aa163f1479a20bab9
    log: |
         054c22bd784d6953ac85f545bed4a2a27b0e4ddb printk: flush consoles before checking progress
         50d5673553f86edccca2930aa163f1479a20bab9 printk: Reduce pr_flush() pooling time
         
