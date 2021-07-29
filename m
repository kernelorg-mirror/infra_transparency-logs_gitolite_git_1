From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Thu, 29 Jul 2021 17:49:06 -0000
Message-Id: <162758094636.30835.13657991961133397467@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/for-next/clang-fallthrough
    old: 6a8c3492420661bf905f0f1f4cddde0ec8bde6d8
    new: cb163627e6d32dbaca4d89b2292788cee895b06d
    log: |
         696e572dc85c674b31f4f13f59d8e217ee1b057f ARM: riscpc: Fix fall-through warning for Clang
         eb4f520ca691f109f5fb1d16fc9cc26447a941e1 scsi: acornscsi: Fix fall-through warning for clang
         cb163627e6d32dbaca4d89b2292788cee895b06d scsi: fas216: Fix fall-through warning for Clang
         
