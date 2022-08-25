From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 25 Aug 2022 10:22:59 -0000
Message-Id: <166142297909.7706.3411808144120317034@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/mm
    old: c2b9e4708df0bcb7fc91b97db29509544c194058
    new: 7e436f624f3e877d8ecc77b5f349932b354b1426
    log: |
         067673af06bbad39a2fddec4a43dd8a2b5754664 mm: Update ptep_get_lockless()'s comment
         fc21f68dc435a5a889dcda4c07d9ba1fbbac2fa1 x86/mm/pae: Make pmd_t similar to pte_t
         ea03e1a15d27521976d625a7bd543b833700a75a sh/mm: Make pmd_t similar to pte_t
         a1f73f00fcdb09e016a89f67c5720ea2afc90181 mm: Fix pmd_read_atomic()
         209497621c79badbe58054818d0f1c99ac9641c0 mm: Rename pmd_read_atomic()
         95252c07381a70e46d74152578cf1346ec3a1d7b mm/gup: Fix the lockless PMD access
         6c7fa61e6f12fc6ffc150144657d56f2713282f0 x86/mm/pae: Don't (ab)use atomic64
         687c8bf6c95e6867c13986c2f454a2af1ab83144 x86/mm/pae: Use WRITE_ONCE()
         7e436f624f3e877d8ecc77b5f349932b354b1426 x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
