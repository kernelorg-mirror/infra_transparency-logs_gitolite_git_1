From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 10 May 2022 19:42:03 -0000
Message-Id: <165221172390.31185.18316624356534004708@gitolite.kernel.org>
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
    new: af6899aa6807cb2d8b01157ff545e836b8453a90
    log: |
         932a99f283ae06b4e10c54716e4cc55091f5bfad mm: Update ptep_get_lockless()'s comment
         9ffc99674f827bf48535fc57d69b3a3d3ba171b6 x86/mm/pae: Make pmd_t similar to pte_t
         0de124f94080396754743a5904bcbce88de4765e sh/mm: Make pmd_t similar to pte_t
         dd0c9a7de3a8a484535db88015e2b70538bf3be6 mm: Fix pmd_read_atomic()
         793e94a68a795a4c264e2e744c7ef57a70f9e34b mm: Rename pmd_read_atomic()
         2d01350e4456909ca375808348231f318f663202 mm/gup: Fix the lockless PMD access
         997d15392c651f5d93520cc376a9261a5804cd72 x86/mm/pae: Don't (ab)use atomic64
         3a0c837104c36b0eed1ab9b7101ab80c1eceaaec x86/mm/pae: Use WRITE_ONCE()
         af6899aa6807cb2d8b01157ff545e836b8453a90 x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
