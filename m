From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/slab
Date: Mon, 23 Nov 2026 14:18:05 -0000
Message-Id: <179544348545.467749.11141668375249192284@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/slab
user: harry
changes:
  - ref: refs/heads/slab/for-next-fixes
    old: 589c7937c7ce6818e744e6982b2a39305b385196
    new: 0983f88e2d6d734dc35cd9ba4f4c3b4082555024
    log: |
         2197ea27ed0ff25cb294a3e6656ae6e0a23c8efd mm/slab: restore the rcutree. prefix of the kvfree_rcu parameters
         0983f88e2d6d734dc35cd9ba4f4c3b4082555024 mm/slab: don't queue the page cache work under krcp->lock
         
