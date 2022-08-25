From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 25 Aug 2022 10:08:41 -0000
Message-Id: <166142212140.29825.8296561895121762973@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/mm
    old: 876adfba0cce57ba2ac05f701e93b374a54e4680
    new: c2b9e4708df0bcb7fc91b97db29509544c194058
    log: |
         8a7f7abd396b36bc2ab9990bbb4d1d4ba72e512c mm: Update ptep_get_lockless()'s comment
         cdf61a5d48730baee75c5c33709f2dc491e3f223 x86/mm/pae: Make pmd_t similar to pte_t
         37ff65da411edc0fb9c4cc6b73b61df91fb18bc2 sh/mm: Make pmd_t similar to pte_t
         6d1b481581999ecb2b189d0d7e8cf63f101f2e9a mm: Fix pmd_read_atomic()
         d6e39490a3347f1af6fa1773656236795bfdd7fe mm: Rename pmd_read_atomic()
         c43aa9b53a1daa24113a2dee69a6e45969eaea4e mm/gup: Fix the lockless PMD access
         2d3de4f42899d0343cdfa5bbc6ff57c0e3434d12 x86/mm/pae: Don't (ab)use atomic64
         7f35458d480d8b60a3b306be872a5c69393f23ec x86/mm/pae: Use WRITE_ONCE()
         c2b9e4708df0bcb7fc91b97db29509544c194058 x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
