From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 13 Dec 2021 09:57:54 -0000
Message-Id: <163938947432.18276.8186576143059234896@gitolite.kernel.org>
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
    new: 2df993a8d738b81048da6303e25cefabd5f370b7
    log: |
         5f356643d1d4da07d443d140b5cc23d3a0d5a47f mm: Update ptep_get_lockless()'s comment
         f161d2f901d74075dbbec8bcbd19256273307d19 x86/mm/pae: Make pmd_t similar to pte_t
         e9a44e0d1911b517f2b61433fcdec9c3c5346e1e sh/mm: Make pmd_t similar to pte_t
         47ffb773ce17e4a49f53b5eb586823f11ee14be0 mm: Fix pmd_read_atomic()
         e671e4790ddf780e4d657b3ca576e20cf5e2c285 mm: Rename pmd_read_atomic()
         f905ad84e8c3213ff0fe2b934045c8038788114c mm/gup: Fix the lockless PMD access
         3e58bf01760d37ed4e10564012abc12058781749 x86/mm/pae: Don't (ab)use atomic64
         af564677519945dbeff22ef235e3babeb5b39496 x86/mm/pae: Use WRITE_ONCE()
         2df993a8d738b81048da6303e25cefabd5f370b7 x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
