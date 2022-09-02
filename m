From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 02 Sep 2022 17:27:44 -0000
Message-Id: <166213966452.5858.7986804067683105201@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/mm.pae
    old: 3923b16e5e1da42e5cc9ac2f590e16f55162f3bf
    new: 8b5233485ffc45e319063adee1072c521cfdc9e2
    log: |
         0d52c6c290ceffea45c6a61deaf402f69286dfe2 mm: Update ptep_get_lockless()'s comment
         bee60f2c69c849e36963f13b71a00fe9473780d4 x86/mm/pae: Make pmd_t similar to pte_t
         104e08171189d7afe4db7ca3c70088a6cee58407 sh/mm: Make pmd_t similar to pte_t
         f4b9359323f64531393d70dbb1c554d321887877 mm: Fix pmd_read_atomic()
         47a799ca137c9e5fd3e468660eb70e74aa15b0cd mm: Rename pmd_read_atomic()
         093d0b903db862bc801c8e51156ea4b14ad2378a mm/gup: Fix the lockless PMD access
         4270c04e7c34caf46bd3708dae88c153483be6a3 x86/mm/pae: Don't (ab)use atomic64
         f5c2a47615c0f841c1e943340d5d542b7d9f75ad x86/mm/pae: Use WRITE_ONCE()
         8b5233485ffc45e319063adee1072c521cfdc9e2 x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
