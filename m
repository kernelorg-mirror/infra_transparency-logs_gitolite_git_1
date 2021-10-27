From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Wed, 27 Oct 2021 20:55:54 -0000
Message-Id: <163536815455.24490.11976212238050101718@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: dffca4d565b326b2238167c425fd9c0fdb3fb6d5
    new: 54d97aac0bb909d9212630c1a1a602748b4ec93e
    log: |
         2cc1ae4878282c75a569e8ec677d569601c99dda dm: introduce audit event module for device mapper
         82bb85998cc9a3d26f6086c80fae7888db3b3fd9 dm integrity: log audit events for dm-integrity target
         58d0f180bd91a02e92f7794601ff607f51fab131 dm crypt: log aead integrity violations to audit subsystem
         54d97aac0bb909d9212630c1a1a602748b4ec93e dm: Remove redundant flush_workqueue() calls
         
