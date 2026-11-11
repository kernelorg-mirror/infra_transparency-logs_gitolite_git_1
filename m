From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Wed, 11 Nov 2026 13:50:06 -0000
Message-Id: <179440500655.2932404.15339221076849172259@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/linux-next
    old: 8ab754ec118aa2929a022b66968103ef7d033615
    new: 3d03fda85c27e4f18b0863ec2a0c37f83a93af47
    log: |
         c98e4690a1a395a3ff2ecb9c0c9daba924b6bdb1 xen: don't allow gnttab_dma_[alloc|free]_pages() in PV guest
         3d03fda85c27e4f18b0863ec2a0c37f83a93af47 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
         
