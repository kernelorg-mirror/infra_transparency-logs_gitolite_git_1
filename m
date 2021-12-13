From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 13 Dec 2021 09:54:29 -0000
Message-Id: <163938926920.15215.15499838375025076902@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 32220c63d2952ff3707bbf385c2b3f252fae9431
    new: f4952ae96b9fb1d0f626be565041af0d4b4e3f88
    log: |
         84924441506f04ea242ee43f45e4a26ba8610204 locking/atomic: atomic64: Remove unusable atomic ops
         9b1245209437fc43d5887c9327fc381156d42150 mm: Update ptep_get_lockless()'s comment
         63aa550c07137f1cda952a039616c0c3bd041cf6 x86/mm/pae: Make pmd_t similar to pte_t
         5285b1b0d2caeb3ff40be3d3db2deb7485d335a7 sh/mm: Make pmd_t similar to pte_t
         9c9543888e429f457ce4018b71fd01d132449a59 mm: Fix pmd_read_atomic()
         10cf8a4d5599b76125e3c55b60b7dac6ebf54aa5 mm: Rename pmd_read_atomic()
         ddff3a39f48805ec8017e068a9a5871e08e97c5b mm/gup: Fix the lockless PMD access
         d721a71f3685efa79863984862548b605866be65 x86/mm/pae: Don't (ab)use atomic64
         7f68989bfaeeee05eb36d990673bd9a6a6f4c7ce x86/mm/pae: Use WRITE_ONCE()
         94649b7f0e6d068e28f610220b21faf6bfe6133d x86/mm/pae: Be consistent with pXXp_get_and_clear()
         2ed51e8aec7ef9d2a5cbe8ea77b444c2511d03bf Merge branch 'locking/core'
         f4952ae96b9fb1d0f626be565041af0d4b4e3f88 Merge branch 'x86/mm'
         
