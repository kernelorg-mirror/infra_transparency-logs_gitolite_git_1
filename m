From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 18 May 2022 22:19:07 -0000
Message-Id: <165291234718.22716.15153935207931795815@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/mm
    old: 944fad4583bc8a6d7dd80fbe39db50141da95793
    new: 3bb6e22e326345387680fe01b123c2518f33b106
    log: |
         e74376868bec70edfd4103fc4a6017814f1a0bde mm: Update ptep_get_lockless()'s comment
         f7b8d3bb561b14c2aef69e415c871e12addcfc23 x86/mm/pae: Make pmd_t similar to pte_t
         fd35efbe2d87f4aa1facdc360590683498d2b60d sh/mm: Make pmd_t similar to pte_t
         60b936eed9124e912e04e1446a7fc00d0113ed2d mm: Fix pmd_read_atomic()
         0699b2d5f7aa72ffdd6f21acd6f1527322532db2 mm: Rename pmd_read_atomic()
         e8eefc6f1f220ef8c44e4fb8df9fb8ecbb55b9c4 mm/gup: Fix the lockless PMD access
         6b6cc17b208d36e01e99e7aeb7aed5001c344f57 x86/mm/pae: Don't (ab)use atomic64
         6499c8dc5aba235b09d8e08362c0ce6557a59313 x86/mm/pae: Use WRITE_ONCE()
         3bb6e22e326345387680fe01b123c2518f33b106 x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
