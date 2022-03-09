From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Wed, 09 Mar 2022 11:30:45 -0000
Message-Id: <164682544534.7370.14550853026485989852@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
changes:
  - ref: refs/heads/for-next
    old: 1aa71e6ce4807e5d4c74bc7818e9796d2bcfd433
    new: 3ccb7c9a44ff49ed005386ae63ba14d9d35a5288
    log: |
         5182f3c9180397b16d15981b385ecfad9249e527 mm/slub: limit number of node partial slabs only in cache creation
         6d3a16d09bfac2883b8ea12a83d4420a4062d8c0 mm/slub: refactor deactivate_slab()
         ae44d81d502756cb97e7b698207083967d6f20a3 mm/slub: remove forced_order parameter in calculate_sizes
         a17dbd9fec853e538a0a2d38760e0b4204f79e1f Merge branch 'slab/for-5.18/trivial' into slab/for-next
         3ccb7c9a44ff49ed005386ae63ba14d9d35a5288 Merge branch 'slab/for-5.18/cleanups' into slab/for-next
         
