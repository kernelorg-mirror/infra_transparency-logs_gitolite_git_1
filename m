From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Wed, 10 Nov 2021 15:13:26 -0000
Message-Id: <163655720639.14742.8715015160612525593@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/rework/printk_safe-removal
    old: 379fac3e7185e1ce723b1c760b9e330a86c357f1
    new: 5d5e4522a7f404d1a96fd6c703989d32a9c9568d
    log: |
         5d5e4522a7f404d1a96fd6c703989d32a9c9568d printk: restore flushing of NMI buffers on remote CPUs after NMI backtraces
         
