From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 24 Aug 2022 12:18:48 -0000
Message-Id: <166134352892.6280.16828605831733147247@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/mm
    old: 3e89972e88428868ec30fde0d72b83c0429964af
    new: 478aebbcc5e10c7bde4d1f2aebf69de870e62f7a
    log: |
         1744826cdd5412de2c0a198ac7edab827aa6a0cd mm: Update ptep_get_lockless()'s comment
         843bc1da0f9667051d5724428fa2428315ca193f x86/mm/pae: Make pmd_t similar to pte_t
         37efce713433d3fb2844493569514af45a1c51b9 sh/mm: Make pmd_t similar to pte_t
         f47d0a7d33165699b7b58b6848cfbd4895f027f0 mm: Fix pmd_read_atomic()
         881e19bfd93122c23b32b7bfb70a9e0ece27ffd9 mm: Rename pmd_read_atomic()
         da71eb6c85d5f808816e996c36a36cbe2a441de7 mm/gup: Fix the lockless PMD access
         6a0001f6566ed52961eb15d4f4825157dd6ed482 x86/mm/pae: Don't (ab)use atomic64
         eda34ca6bfe238774338de650fda1fb345a5d335 x86/mm/pae: Use WRITE_ONCE()
         478aebbcc5e10c7bde4d1f2aebf69de870e62f7a x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
