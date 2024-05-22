From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 22 May 2024 22:13:34 -0000
Message-Id: <171641601480.17037.10603103152653884230@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 5f16eb0549ab502906fb2a10147dad4b9dc185c4
    new: de7e71ef8bed222dd144d8878091ecb6d5dfd208
    log: |
         dbaaabd60e1662d2659eaeab0a4fc521667737ed clang: work around asm input constraint problems
         7453b9485114f7ffec4a99bccee469a4d4809894 x86: improve array_index_mask_nospec() code generation
         b9b60b3199b70fe3ce74ff493b1870ccd7554134 x86: improve bitop code generation with clang
         f8a6e48c6c6dc30dbd423a3f4b082df625664730 Merge local branch 'x86-codegen'
         de7e71ef8bed222dd144d8878091ecb6d5dfd208 mm: simplify and improve print_vma_addr() output
         
