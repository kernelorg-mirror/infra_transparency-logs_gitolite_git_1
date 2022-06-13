From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 13 Jun 2022 08:32:04 -0000
Message-Id: <165510912475.26981.13992642833930553067@gitolite.kernel.org>
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
    new: d5944d4f04bb8f619bde664702d8c39558113021
    log: |
         038d95546bd65efc7c58797ad4ccc7adb35666cf mm: Update ptep_get_lockless()'s comment
         23a130e5b083b9439bf134c420623cd8a1c40ad4 x86/mm/pae: Make pmd_t similar to pte_t
         4f72fad04b8cbf1b97b3159c6c4928dcee58af2a sh/mm: Make pmd_t similar to pte_t
         ad9e5c663fe8c402c9e32af5a2c299b8af5ba44b mm: Fix pmd_read_atomic()
         980ecd74d6a8fdc089bc22a765b617a34d410840 mm: Rename pmd_read_atomic()
         b012800019aac5288eaa958ea9735754f2d86bc2 mm/gup: Fix the lockless PMD access
         ca4225a6c8dc428c35ed71abe3b3375bd4b38d78 x86/mm/pae: Don't (ab)use atomic64
         5218a2990bce12c5ebc229a3522f51a8786598cd x86/mm/pae: Use WRITE_ONCE()
         d5944d4f04bb8f619bde664702d8c39558113021 x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
