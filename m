From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 19 Aug 2022 07:54:33 -0000
Message-Id: <166089567380.15194.10268074489911957142@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/mm
    old: 86af8230ce138e0423f43f6b104f3fa050aced6d
    new: 427c9dbf854085539ff957975423a698574f6309
    log: |
         9802a198f4260ab9b031c9f99e530aa180c77aae mm: Update ptep_get_lockless()'s comment
         eec4e74e8a1aa643acfe243a57c169b3c9e6575d x86/mm/pae: Make pmd_t similar to pte_t
         b3e7c9aab9b7f66dc2e144491232fa52cbd3092c sh/mm: Make pmd_t similar to pte_t
         8425ac806ef44def57ad2904f2de94810340d5a4 mm: Fix pmd_read_atomic()
         a1e74552129708446e5ac0ca86d28cfe4b52d6cb mm: Rename pmd_read_atomic()
         784f311ae718000bf223d45d2a14961887e827ae mm/gup: Fix the lockless PMD access
         660cfe8a1af59004109088c798317e1be20c69bb x86/mm/pae: Don't (ab)use atomic64
         aaf153c4c8976a74144e137bc07ad97abd72d5de x86/mm/pae: Use WRITE_ONCE()
         427c9dbf854085539ff957975423a698574f6309 x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
