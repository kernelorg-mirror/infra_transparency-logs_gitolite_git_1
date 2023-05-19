From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 19 May 2023 11:00:55 -0000
Message-Id: <168449405579.24561.17623861712328766763@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/devel/kmalloc-minalign
    old: cfdc2f376f3acc6a8d59c669d946a0a6f32802d0
    new: 85384c5b45e58620b23269d7509a836e9a1cb7db
    log: |
         85384c5b45e58620b23269d7509a836e9a1cb7db fixup! mm: slab: Reduce the kmalloc() minimum alignment if DMA bouncing possible
         
