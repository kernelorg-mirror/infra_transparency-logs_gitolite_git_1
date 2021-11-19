From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 19 Nov 2021 19:43:22 -0000
Message-Id: <163735100226.19202.7209972088915798381@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/mm
    old: 19c88fc96d941dd7102399bbf7f437f2b93d7e4e
    new: 72d7e1de3bf803e02f92ade3fff7cb74549622fe
    log: |
         cddac993c4393e234d7eb21f4fed5b3257eb0caf mm: Update ptep_get_lockless()'s comment
         be79615b161c9d454cdb98050c7443204eb00873 x86/mm/pae: Make pmd_t similar to pte_t
         ec2432a41727bbe0e51e419fa61afb9cba5e5517 sh/mm: Make pmd_t similar to pte_t
         7f6b8ae2675c21cf3dbd4ab0575fbb9db3c6f1c9 mm: Fix pmd_read_atomic()
         a9597be24f5e9300cb5bd2f33e0dffbb5d4d2bed mm: Rename pmd_read_atomic()
         a7253bc454dab0a3199651e6b14f86d48e80abd5 mm/gup: Fix the lockless PMD access
         ce70178a3ee1ebee244d4d243a494bb063c27a82 x86/mm/pae: Don't (ab)use atomic64
         0a2b9c87fb7ada300af5f1a45dc788f55b1c31d9 x86/mm/pae: Use WRITE_ONCE()
         72d7e1de3bf803e02f92ade3fff7cb74549622fe x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
