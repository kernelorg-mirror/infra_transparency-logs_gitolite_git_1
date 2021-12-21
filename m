From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 21 Dec 2021 21:33:11 -0000
Message-Id: <164012239196.25808.13405298065162259250@gitolite.kernel.org>
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
    new: de5f7371172b208fa2eeb65f5b0a753bc9bbefe8
    log: |
         e2f2cee2e9a7f9aa1bbac20b2084d52c5a315f44 mm: Update ptep_get_lockless()'s comment
         a4d15215e62722ffc0d598a6aa77fa094bbada66 x86/mm/pae: Make pmd_t similar to pte_t
         806c60dc4fa6b33e4e4e35e6ac3bd57319b226df sh/mm: Make pmd_t similar to pte_t
         e1194950b14a633d7c9e752cec586e66f87fb388 mm: Fix pmd_read_atomic()
         8956e6c8b5b0f3de72f54b6daa5da89a0239c063 mm: Rename pmd_read_atomic()
         e1c8f135f02e961a18b17369f02ce9b36d3a0c65 mm/gup: Fix the lockless PMD access
         67b4f95c45d2ce47363c9278897e99fbe67e2192 x86/mm/pae: Don't (ab)use atomic64
         32f0a48c28d672f5a07aeefa3f9048e3dec1416a x86/mm/pae: Use WRITE_ONCE()
         de5f7371172b208fa2eeb65f5b0a753bc9bbefe8 x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
