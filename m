From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 24 Dec 2021 12:30:34 -0000
Message-Id: <164034903499.6581.5948689271597343309@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/mm
    old: b64dfcde1ca9cb82e38e573753f0c0db8fb841c2
    new: 1531de87077078e6acd62e93c22fb1def8fe3174
    log: |
         2d421eaeab447cc734e9ac457c96f27aeb5c2237 mm: Update ptep_get_lockless()'s comment
         ae32360358f8efb9af6219c9a721383de225f608 x86/mm/pae: Make pmd_t similar to pte_t
         420c29dc3a683f74a276f6b581a67cc70ba0d3c3 sh/mm: Make pmd_t similar to pte_t
         0f144200326a9fe803d83f31f9dbceb93dca968e mm: Fix pmd_read_atomic()
         be04df28c85f59dc72a8ca805056d9de55aef207 mm: Rename pmd_read_atomic()
         fa5a115f8a27d5f05325fe0aef0d0eaef08dbe4c mm/gup: Fix the lockless PMD access
         aba4f1791987695308b3505f4aeb48c5e8da71d0 x86/mm/pae: Don't (ab)use atomic64
         fdce5ae7a90d89e712a552179edf0d89f015b737 x86/mm/pae: Use WRITE_ONCE()
         1531de87077078e6acd62e93c22fb1def8fe3174 x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
