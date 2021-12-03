From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 03 Dec 2021 21:25:06 -0000
Message-Id: <163856670625.2730.18409759887424885323@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/mm
    old: e1cd82a339024beda8439fb2e20718363ee989a8
    new: 2f974e773ad34a66720ec5193814484381929bba
    log: |
         6b2a2138cf36e67783884058c772bfeb63a999ad drm/i915/gem: Stop using PAGE_KERNEL_IO
         27dff0f58bdef4bcafdad8a8c2217d561bcf9506 x86/mm: Nuke PAGE_KERNEL_IO
         19c88fc96d941dd7102399bbf7f437f2b93d7e4e x86/mm: Add missing <asm/cpufeatures.h> dependency to <asm/page_64.h>
         4e326918fed9e4ed2855a4dbc97f5b8f933a2cb9 mm: Update ptep_get_lockless()'s comment
         abe942d113050fc65e61610afd559da448d15d77 x86/mm/pae: Make pmd_t similar to pte_t
         c337bbee0370240e83c9d0fab26d99026cbe3914 sh/mm: Make pmd_t similar to pte_t
         89d1f836b70b2009c0a7ffaecf2a8a951e2832ee mm: Fix pmd_read_atomic()
         873878abd17a54444b36abba1eac2a5ddc8b625a mm: Rename pmd_read_atomic()
         f901479399041054021102fe2f1afb6b871e31d1 mm/gup: Fix the lockless PMD access
         f95fe35585c2408b0c14b259dece4fdd0fe08069 x86/mm/pae: Don't (ab)use atomic64
         ca4e01f84cabbbbfadc4f767e38f5370c84cc0df x86/mm/pae: Use WRITE_ONCE()
         2f974e773ad34a66720ec5193814484381929bba x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
