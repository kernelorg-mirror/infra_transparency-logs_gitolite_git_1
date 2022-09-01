From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 01 Sep 2022 09:21:50 -0000
Message-Id: <166202411004.28556.13529267545313363912@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/mm.pae
    old: 85f0cfa1ea8d101e5021b3d2092be7cbd11b6c3c
    new: 3923b16e5e1da42e5cc9ac2f590e16f55162f3bf
    log: |
         0c41feafc6d644d630549ec97a37a06eeaba96da mm: Update ptep_get_lockless()'s comment
         ee29e4d0a05195ed436d3e5038fca6b397e75a03 x86/mm/pae: Make pmd_t similar to pte_t
         602dd9ce6818daafd51d71ecd45201c0ee07f5b8 sh/mm: Make pmd_t similar to pte_t
         90497411fe9c1abe20cc5b7e12359698c49c7590 mm: Fix pmd_read_atomic()
         3749bebf600e04eae1a9642f88e4eacb455903c7 mm: Rename pmd_read_atomic()
         6e56ccfbe45978d525539556e7ebb7fc9f63b0c5 mm/gup: Fix the lockless PMD access
         cbfd32b6c49ebdb1b4ca56ea842682fb7a0bb545 x86/mm/pae: Don't (ab)use atomic64
         cfb5385df2413ba5ff0afdeb04dd2dcae460a4ee x86/mm/pae: Use WRITE_ONCE()
         3923b16e5e1da42e5cc9ac2f590e16f55162f3bf x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
