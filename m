From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sat, 25 Dec 2021 08:58:12 -0000
Message-Id: <164042269243.9946.10912250407568478683@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/mm
    old: b64dfcde1ca9cb82e38e573753f0c0db8fb841c2
    new: 9a7dd2ee3af4910d7b90330c678942a6d083b72f
    log: |
         cf58041a5637545ecdfdcabdbfe6a230cea6dc79 mm: Update ptep_get_lockless()'s comment
         373d5c2f23e2db02bdbaa326206990a6eeff2cea x86/mm/pae: Make pmd_t similar to pte_t
         1f903e1e0dcc79bd5f185550df6b51f23f1487cd sh/mm: Make pmd_t similar to pte_t
         45e32961d434e8e3c6b3908fce2e60dfc81212ad mm: Fix pmd_read_atomic()
         9acaf345f0686a37e634e5aa04d4a6bdb3b9dad6 mm: Rename pmd_read_atomic()
         b39d3cd621f071eefbaaa15071d7a8b3005afcef mm/gup: Fix the lockless PMD access
         610a892ca5968e38f6472c400a534ba5518f9f95 x86/mm/pae: Don't (ab)use atomic64
         1cb9d7281f83bbebb1daecefa55f4fee6ec51a9c x86/mm/pae: Use WRITE_ONCE()
         9a7dd2ee3af4910d7b90330c678942a6d083b72f x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
