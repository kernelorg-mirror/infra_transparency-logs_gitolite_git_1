From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 13 Mar 2024 08:12:15 -0000
Message-Id: <171031753503.11255.10889298404961069965@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: 67072c314f5f0ec12a7a51a19f7156eebb073654
    new: fbec4e7fed89b579f2483041fabf9650fb0dd6bc
    log: |
         584c2a9184a33a40fceee838f856de3cffa19be3 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
         fbec4e7fed89b579f2483041fabf9650fb0dd6bc soc: fsl: qbman: Use raw spinlock for cgr_lock
         
