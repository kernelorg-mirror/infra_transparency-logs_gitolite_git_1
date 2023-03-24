From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 24 Mar 2023 21:22:27 -0000
Message-Id: <167969294768.32356.17670612460243885980@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 83511470af1a734ec47c37957612d2eecf1a2352
    new: 5ad4fe9613cb8c202150f5cce5347fc8926c6c01
    log: |
         9bbf5feecc7eab2c370496c1c161bbfe62084028 dm thin: fix deadlock when swapping to thin device
         fb294b1c0ba982144ca467a75e7d01ff26304e2b dm crypt: add cond_resched() to dmcrypt_write()
         d9a02e016aaf5a57fb44e9a5e6da8ccd3b9e2e70 dm crypt: avoid accessing uninitialized tasklet
         d3aa3e060c4a80827eb801fc448debc9daa7c46b dm stats: check for and propagate alloc_percpu failure
         5ad4fe9613cb8c202150f5cce5347fc8926c6c01 Merge tag 'for-6.3/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
         
