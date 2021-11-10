From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Wed, 10 Nov 2021 15:08:43 -0000
Message-Id: <163655692342.11901.10758494114036828450@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/rework/printk_safe-removal
    old: 26d1982fd17c2cac77f9cf764255362ccb28fe49
    new: 379fac3e7185e1ce723b1c760b9e330a86c357f1
    log: |
         379fac3e7185e1ce723b1c760b9e330a86c357f1 printk: restore flushing of NMI buffers on remote CPUs after NMI backtraces
         
