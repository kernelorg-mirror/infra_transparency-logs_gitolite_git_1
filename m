From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 06 Dec 2021 15:54:07 -0000
Message-Id: <163880604740.23844.8720247458151459052@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/mm
    old: e1cd82a339024beda8439fb2e20718363ee989a8
    new: e41a2a03df824fd1796013bcbd65a98de2a1bee4
    log: |
         b66c52e17c9b43aed5a4042feaa032ae4f96c5b4 mm: Update ptep_get_lockless()'s comment
         d19e8b800c010e6c0507da83e31a1a2aca683d7b x86/mm/pae: Make pmd_t similar to pte_t
         42c85480731e3483fb02a610e4b225c5c3b8138c sh/mm: Make pmd_t similar to pte_t
         75c7a066a834d0f82af07e09844015a2fe118061 mm: Fix pmd_read_atomic()
         9677edff11dc217dec462d7d3ca1a587ebd1f880 mm: Rename pmd_read_atomic()
         8f72bc0db0f5a918cf69133b5c41ab47af1d40ba mm/gup: Fix the lockless PMD access
         2771e63ad2411dcaa30df4e6675d6680e5871366 x86/mm/pae: Don't (ab)use atomic64
         91939605e870201bf8a8f30c337ff6b8a3b8cbc9 x86/mm/pae: Use WRITE_ONCE()
         e41a2a03df824fd1796013bcbd65a98de2a1bee4 x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
