From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 20 Jul 2022 15:00:00 -0000
Message-Id: <165832920049.21913.438017735094377@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/mm
    old: 8f1d56f64f8d6b80dea2d1978d10071132a695c5
    new: 26a78eb459c619ac6e61072bdbfe77452d599a5b
    log: |
         fcb0cd8ae0a496e4e4da02c7d72e0fad2542411e mm: Update ptep_get_lockless()'s comment
         9f0b35802796646eca4a583af008870596b9cc30 x86/mm/pae: Make pmd_t similar to pte_t
         ef189b76ca0a248a71477d2378b15612767802b8 sh/mm: Make pmd_t similar to pte_t
         c44af3b33cdefb850c8114867dd1cebc39297753 mm: Fix pmd_read_atomic()
         115670f0c65a66fc1b7d40ba0920503b2506eebe mm: Rename pmd_read_atomic()
         50569f162379080cefd54a1ea25f141234acdadc mm/gup: Fix the lockless PMD access
         40989e1ec979b2c3f99857dbc8a16fc5e18d6858 x86/mm/pae: Don't (ab)use atomic64
         0ace4c47098c6e622ee83946cc8a4eeab6fe0d1b x86/mm/pae: Use WRITE_ONCE()
         26a78eb459c619ac6e61072bdbfe77452d599a5b x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
