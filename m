From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 08 Apr 2022 18:30:31 -0000
Message-Id: <164944263197.1396.7557571988887699375@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/mm
    old: 944fad4583bc8a6d7dd80fbe39db50141da95793
    new: cb6fc578f8a40b479d85c0264dc230f4455f7a7f
    log: |
         cbbe1dcb17184a28d63bfa0529617334f88f16ba mm: Update ptep_get_lockless()'s comment
         c8ceadb4511efeeaef7190a6cc6afc6f306f687e x86/mm/pae: Make pmd_t similar to pte_t
         fe4955f4a1bf89c8fab02c533a11aaf9f1afe3f8 sh/mm: Make pmd_t similar to pte_t
         7a8e1470ae4505fb80ee660f168d234011e7f5b1 mm: Fix pmd_read_atomic()
         3f027811f115624c36ad37c6ce8f1fa5b683e58d mm: Rename pmd_read_atomic()
         c4a10853099da2165a4d1dd89452aee3e4ce5d43 mm/gup: Fix the lockless PMD access
         874d737f46345f7bf8057e1c40505baf4aeb8c87 x86/mm/pae: Don't (ab)use atomic64
         509bf8ddb3bb6b9030be7acab53d34b77fa7c7d2 x86/mm/pae: Use WRITE_ONCE()
         cb6fc578f8a40b479d85c0264dc230f4455f7a7f x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
