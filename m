From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 27 Apr 2022 12:38:28 -0000
Message-Id: <165106310819.11679.17852729874668372565@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/for-next
    old: 9a07731702d9e5787770f44d2be0c15742f27e39
    new: 4ae59ba72cb582c486baebe57843d12a5e06f4d1
    log: |
         8b202ee218395319aec1ef44f72043e1fbaccdd6 s390: disable -Warray-bounds
         6260f6427c944279f8aca108140db900699a30de s390/irq: utilize RCU instead of irq_lock_sparse() in show_msi_interrupt()
         1fc26a6c5a2d451a17b9b47ed69fabd8a52677d1 Merge branch 'fixes' into for-next
         4ae59ba72cb582c486baebe57843d12a5e06f4d1 Merge branch 'features' into for-next
         
