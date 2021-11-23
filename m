From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 23 Nov 2021 21:14:52 -0000
Message-Id: <163770209258.28967.14875718364223306417@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/mm
    old: 19c88fc96d941dd7102399bbf7f437f2b93d7e4e
    new: e35dbcd1d27aa110a5afcbe96d37af3ee4540b17
    log: |
         057a8e1b269aae10d7258968e987fb8a481c3bdd mm: Update ptep_get_lockless()'s comment
         bb39c6852bfc4b8ea14008f30162d69e72191633 x86/mm/pae: Make pmd_t similar to pte_t
         62452b18c64a52bf318298b9726db38d023b13f1 sh/mm: Make pmd_t similar to pte_t
         ab9398ed506aaec9c32df2eef43b27ffdd5b1bb0 mm: Fix pmd_read_atomic()
         23598d6ef37ac3f4890159a9bad0e6a4607f9a48 mm: Rename pmd_read_atomic()
         5af14298ed4ad79b2fff52a79a90d3914654d45e mm/gup: Fix the lockless PMD access
         44db5ea4de272bd445a9db7e34a603eb30b2a670 x86/mm/pae: Don't (ab)use atomic64
         25bfd2af301e9c1e61889b91e97b5499aa98da21 x86/mm/pae: Use WRITE_ONCE()
         e35dbcd1d27aa110a5afcbe96d37af3ee4540b17 x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
