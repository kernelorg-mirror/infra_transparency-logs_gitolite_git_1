From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 27 Apr 2022 12:38:06 -0000
Message-Id: <165106308611.11468.17768792072448312800@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: 9a07731702d9e5787770f44d2be0c15742f27e39
    new: 6260f6427c944279f8aca108140db900699a30de
    log: |
         6260f6427c944279f8aca108140db900699a30de s390/irq: utilize RCU instead of irq_lock_sparse() in show_msi_interrupt()
         
  - ref: refs/heads/fixes
    old: af2d861d4cd2a4da5137f795ee3509e6f944a25b
    new: 8b202ee218395319aec1ef44f72043e1fbaccdd6
    log: |
         8b202ee218395319aec1ef44f72043e1fbaccdd6 s390: disable -Warray-bounds
         
