From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 03 Dec 2020 09:16:03 -0000
Message-Id: <160698696321.21449.3756889175599162124@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 20c7775aecea04d8ca322039969d49dcf568e0e9
    new: c88a82f668cff457561272632a06a4a63dbf2fe0
    log: |
         2a4a06da8a4b93dd189171eed7a99fffd38f42f3 mm/gup: Provide gup_get_pte() more generic
         560dabbdf68bb15f9e241af8f828b1c8c38d6c6f mm: Introduce pXX_leaf_size()
         8af26be062721e52eba1550caf50b712f774c5fd perf/core: Fix arch_perf_get_page_size()
         d55863db1dfec8845067f5625f1b0ab18c8948be arm64/mm: Implement pXX_leaf_size() support
         974821786fbc9c5c94ae75d96246c58bc0dc67bb sparc64/mm: Implement pXX_leaf_size() support
         c88a82f668cff457561272632a06a4a63dbf2fe0 powerpc/8xx: Implement pXX_leaf_size() support
         
