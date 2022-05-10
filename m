From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 10 May 2022 09:40:43 -0000
Message-Id: <165217564310.14489.7391892395799057381@gitolite.kernel.org>
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
    new: c67870201f7fa75e8016ec48008c8022cdd63c9b
    log: |
         95d4dae8a4a18fb11a996178dae8723addb975ce mm: Update ptep_get_lockless()'s comment
         c872d87859b7f19a4b0b5ef282dfe4f7e61c5a21 x86/mm/pae: Make pmd_t similar to pte_t
         3d6b153c5a0bfa846dab6542f5975546f19ebf83 sh/mm: Make pmd_t similar to pte_t
         78d8ed35d1ecf46cb19c56ce8e496669f611102a mm: Fix pmd_read_atomic()
         2addda160a4dae574c739a2621fe2a20a5365b0d mm: Rename pmd_read_atomic()
         5bd65ee69789e5f0d8e32be2a95a527157a79edd mm/gup: Fix the lockless PMD access
         7809a49791346d7d721e55b94adb1cfedc979670 x86/mm/pae: Don't (ab)use atomic64
         857964d409df2b3fcab17d9d2d967d94d61a413c x86/mm/pae: Use WRITE_ONCE()
         c67870201f7fa75e8016ec48008c8022cdd63c9b x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
