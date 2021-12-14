From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 14 Dec 2021 22:44:46 -0000
Message-Id: <163952188622.15462.13224188944458559034@gitolite.kernel.org>
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
    new: b1a5defd0ebdc6f608740faf11056cbf2948f76d
    log: |
         c74928baca9facb3c8bee4e555d514cb30a89dc3 mm: Update ptep_get_lockless()'s comment
         a59d0c8a3210d8ff36b25567bd639610f27e790c x86/mm/pae: Make pmd_t similar to pte_t
         99752e59539ddb2cbb183fc1b527b01a6a7ea49b sh/mm: Make pmd_t similar to pte_t
         195092f1fa54417ca9c4ead3687dd77e5811fc33 mm: Fix pmd_read_atomic()
         823c666bdf00aed44edd6417ab1d53b2bf6de3fe mm: Rename pmd_read_atomic()
         180a051af1c64e6a7e1cc4e5df8898b917f31624 mm/gup: Fix the lockless PMD access
         668671fd414aa3f3c159d34d04211f11f5f41dad x86/mm/pae: Don't (ab)use atomic64
         d9d9e81adb8dd619748946cfc3d312daf3067a24 x86/mm/pae: Use WRITE_ONCE()
         b1a5defd0ebdc6f608740faf11056cbf2948f76d x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
