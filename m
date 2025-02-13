From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/uml/linux
Date: Thu, 13 Feb 2025 09:17:00 -0000
Message-Id: <173943822028.3308050.98081461315633196@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/uml/linux
user: rw
changes:
  - ref: refs/heads/fixes
    old: fb4cc5f19d3671a850c5a466239b123bbe966ced
    new: 96178631c3f53398044ed437010f7632ad764bf8
    log: |
         5298b7cffa8461009a4410f4e23f1c50ade39182 um: add back support for FXSAVE registers
         8891b176d350ec5ea9a39c6ef4c99bd63d68e64c um: avoid copying FP state from init_task
         3c2fc7434d90338cf4c1b37bc95994208d23bfc6 um: properly align signal stack on x86_64
         f82a9e7b9fa922bb9cccb00aae684a27b79e6df7 um: fix execve stub execution on old host OSs
         5b166b782d327f4b66190cc43afd3be36f2b3b7a um: virt-pci: don't use kmalloc()
         daa1a05ba431540097ec925d4e01d53ef29a98f1 um: virtio_uml: use raw spinlock
         96178631c3f53398044ed437010f7632ad764bf8 um: convert irq_lock to raw spinlock
         
