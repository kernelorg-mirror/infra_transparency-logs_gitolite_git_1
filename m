From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 13 Dec 2021 09:54:02 -0000
Message-Id: <163938924275.14872.7632425357765163701@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/mm
    old: 35fa745286ac44ee26ed100c2bd2553368ad193b
    new: 94649b7f0e6d068e28f610220b21faf6bfe6133d
    log: |
         9b1245209437fc43d5887c9327fc381156d42150 mm: Update ptep_get_lockless()'s comment
         63aa550c07137f1cda952a039616c0c3bd041cf6 x86/mm/pae: Make pmd_t similar to pte_t
         5285b1b0d2caeb3ff40be3d3db2deb7485d335a7 sh/mm: Make pmd_t similar to pte_t
         9c9543888e429f457ce4018b71fd01d132449a59 mm: Fix pmd_read_atomic()
         10cf8a4d5599b76125e3c55b60b7dac6ebf54aa5 mm: Rename pmd_read_atomic()
         ddff3a39f48805ec8017e068a9a5871e08e97c5b mm/gup: Fix the lockless PMD access
         d721a71f3685efa79863984862548b605866be65 x86/mm/pae: Don't (ab)use atomic64
         7f68989bfaeeee05eb36d990673bd9a6a6f4c7ce x86/mm/pae: Use WRITE_ONCE()
         94649b7f0e6d068e28f610220b21faf6bfe6133d x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
