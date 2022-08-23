From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 23 Aug 2022 05:34:09 -0000
Message-Id: <166123284944.14867.5831162301433349464@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/mm
    old: 2dc38ff577f440d78d6a413d6a76a0802c3f0881
    new: d1e6c983f8eb19ec50896181f37f532b18f48179
    log: |
         541d106675932c00171e24d16a4023d6be4f45a9 mm: Update ptep_get_lockless()'s comment
         12b57d58b2d80021cf0f03b23f46f76cf6b0eefd x86/mm/pae: Make pmd_t similar to pte_t
         5dad972279cd54f08f1fbfc4c93b8c26f8e01904 sh/mm: Make pmd_t similar to pte_t
         3851295e55e97f7ddc0d8155afd87ded449ff368 mm: Fix pmd_read_atomic()
         42700e793310bfa7add00e069d89d72974583e93 mm: Rename pmd_read_atomic()
         1451f3008f474a781d41ecffe2a93a145c960fc9 mm/gup: Fix the lockless PMD access
         b6fe65c83f7cda60e6a83518dc167ad11188ae7f x86/mm/pae: Don't (ab)use atomic64
         b32c48427364e5318250d7c2edc4803660cf4188 x86/mm/pae: Use WRITE_ONCE()
         d1e6c983f8eb19ec50896181f37f532b18f48179 x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
