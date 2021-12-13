From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 13 Dec 2021 09:58:20 -0000
Message-Id: <163938950068.18624.10942369647564888894@gitolite.kernel.org>
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
    new: 777b04db4a488061fa15d5e5061a24518e141f0f
    log: |
         5fb6e8cf53b005d287d4c2d137a415ff7d025a81 locking/atomic: atomic64: Remove unusable atomic ops
         5f356643d1d4da07d443d140b5cc23d3a0d5a47f mm: Update ptep_get_lockless()'s comment
         f161d2f901d74075dbbec8bcbd19256273307d19 x86/mm/pae: Make pmd_t similar to pte_t
         e9a44e0d1911b517f2b61433fcdec9c3c5346e1e sh/mm: Make pmd_t similar to pte_t
         47ffb773ce17e4a49f53b5eb586823f11ee14be0 mm: Fix pmd_read_atomic()
         e671e4790ddf780e4d657b3ca576e20cf5e2c285 mm: Rename pmd_read_atomic()
         f905ad84e8c3213ff0fe2b934045c8038788114c mm/gup: Fix the lockless PMD access
         3e58bf01760d37ed4e10564012abc12058781749 x86/mm/pae: Don't (ab)use atomic64
         af564677519945dbeff22ef235e3babeb5b39496 x86/mm/pae: Use WRITE_ONCE()
         2df993a8d738b81048da6303e25cefabd5f370b7 x86/mm/pae: Be consistent with pXXp_get_and_clear()
         5d566ed9ac2d1ab5d27565bc926260f5e6663e87 Merge branch 'locking/core'
         777b04db4a488061fa15d5e5061a24518e141f0f Merge branch 'x86/mm'
         
