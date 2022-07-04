From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 04 Jul 2022 07:25:27 -0000
Message-Id: <165691952789.18152.2120648058015906276@gitolite.kernel.org>
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
    new: 5d21e7b862d22a95a735f7a9f4308a57ad6a5355
    log: |
         dad31f8ba0586fee58d84ae4c76d5f735f28cf90 mm: Update ptep_get_lockless()'s comment
         b6bf8ac886c7d407132487b12491c6f7175b731f x86/mm/pae: Make pmd_t similar to pte_t
         89799d048faff67f67545e43f688b518b3e7c9c5 sh/mm: Make pmd_t similar to pte_t
         dca3f4da7f08427ebd32c4b08243288b295bd124 mm: Fix pmd_read_atomic()
         e7cbc23cd097a7a0f8bd7ecb3220905db8841693 mm: Rename pmd_read_atomic()
         66c976656b9d68fd712958563faf37a87046d8e8 mm/gup: Fix the lockless PMD access
         d666dde7f6dcbcd8fae8944923098c8ec8a6e6c1 x86/mm/pae: Don't (ab)use atomic64
         be5afd741975f0b11ba25e0b75a8aa52f500bccb x86/mm/pae: Use WRITE_ONCE()
         5d21e7b862d22a95a735f7a9f4308a57ad6a5355 x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
