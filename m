From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 06 May 2022 20:28:18 -0000
Message-Id: <165186889819.9419.5149262039891507032@gitolite.kernel.org>
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
    new: a16bf1eb8d404f14932662fa2dbf2b20afe54f77
    log: |
         1594e9dc1bed64539afd23c2c5e8e96bb754ee88 mm: Update ptep_get_lockless()'s comment
         ea34198ecbe1e7ae96279277a7663e8f7f4c84c3 x86/mm/pae: Make pmd_t similar to pte_t
         c45154dbb87c168e987ce24229acc6f7fbbdfdc1 sh/mm: Make pmd_t similar to pte_t
         04e53c96ceaea2c9814436f01c1531e47ecd773a mm: Fix pmd_read_atomic()
         068c28c6a003f328018b8435b2061af9f338caef mm: Rename pmd_read_atomic()
         4440409663189f60e4dfe4c7de7e30ffaac6386f mm/gup: Fix the lockless PMD access
         da43d19751dd9eaa0aa420c0c42eea67bedb2f4b x86/mm/pae: Don't (ab)use atomic64
         0520cc44b0433296c4096f3d2c092e3dc64202bb x86/mm/pae: Use WRITE_ONCE()
         a16bf1eb8d404f14932662fa2dbf2b20afe54f77 x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
