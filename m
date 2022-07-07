From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 07 Jul 2022 08:56:58 -0000
Message-Id: <165718421889.31250.1551129419480945464@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/mm
    old: 54ee1844047c1df015ab2679a4f55564a3aa1fa1
    new: dceb281d7216e01ee5470a0e7ee24aaf51c516a3
    log: |
         9ab0c3f1425cd64f689659437391fa83687a4003 mm: Update ptep_get_lockless()'s comment
         871357d0c445f8bc1bfff315a2129bb97d3afdd3 x86/mm/pae: Make pmd_t similar to pte_t
         931e468d637e80aae2e9ec678083bee1de3ca541 sh/mm: Make pmd_t similar to pte_t
         667cf67075ae3af258ad08e66df86e40e9fcb9e4 mm: Fix pmd_read_atomic()
         38f22ea1ffb980ae36557c2472fdd1dff4079f8b mm: Rename pmd_read_atomic()
         f34b8206a49d9a471808b943c8ac7a3cbc06310c mm/gup: Fix the lockless PMD access
         b30688ebd33621a009b9edfbff672aac9915f693 x86/mm/pae: Don't (ab)use atomic64
         0dc642a64ba8b9dde46245487af39169470e6634 x86/mm/pae: Use WRITE_ONCE()
         dceb281d7216e01ee5470a0e7ee24aaf51c516a3 x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
