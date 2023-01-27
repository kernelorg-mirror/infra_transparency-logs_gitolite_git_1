From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Fri, 27 Jan 2023 09:55:18 -0000
Message-Id: <167481331891.26246.17741077787198449395@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/misc/pfn_valid/v2
    old: 5a8be8cb33efc2dc2260a66a748d3d9dd1ee0895
    new: d155b3698ab1a295c1db9d8729ce2645147739f8
    log: |
         319585aaed391355e04ac4ed0050804f16e9832c arm: include asm-generic/memory_model.h from page.h rather than memory.h
         c2fee188238d324994481300b19a8e5147bfcd83 m68k: use asm-generic/memory_model.h for both MMU and !MMU
         b36a8bd452f6baf290a9fd8a45195f86bd798d73 mips: drop definition of pfn_valid() for DISCONTIGMEM
         d155b3698ab1a295c1db9d8729ce2645147739f8 mm, arch: add generic implementation of pfn_valid() for FLATMEM
         
