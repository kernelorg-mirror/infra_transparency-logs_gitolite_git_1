From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 08 Dec 2021 21:17:59 -0000
Message-Id: <163899827949.1193.5843560999367034672@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/mm
    old: 71d5049b053876afbde6c3273250b76935494ab2
    new: 473eeebe63041fb9330db7fd9965985e3b2f009c
    log: |
         fe9dc4b1d7eed87f7261e78943363794afe26bcc mm: Update ptep_get_lockless()'s comment
         792deba94e09316ca8030b85ad749ed83a7f2454 x86/mm/pae: Make pmd_t similar to pte_t
         340c09ca616b25fc2ec116adab061df6dcb18e1f sh/mm: Make pmd_t similar to pte_t
         42e61ce9c887d435749c5b982ebd000f46d07939 mm: Fix pmd_read_atomic()
         3700768026616c472cc4d3ea813f58f402cf844c mm: Rename pmd_read_atomic()
         402152221e854d3cacdc485b970fa98e01e78c0e mm/gup: Fix the lockless PMD access
         44c027e48dc08f20855f170c228c4cbd6e824fc6 x86/mm/pae: Don't (ab)use atomic64
         2df50e2432529f7a122b2158ac6edbc753f53691 x86/mm/pae: Use WRITE_ONCE()
         473eeebe63041fb9330db7fd9965985e3b2f009c x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
