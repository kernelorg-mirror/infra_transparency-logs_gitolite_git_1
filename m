From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 30 May 2022 10:38:55 -0000
Message-Id: <165390713551.3906.9607862578637552276@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/mm
    old: e19d11267f0e6c8aff2d15d2dfed12365b4c9184
    new: c732b92a7c67d7cc83ed011ce026fd1a7408f198
    log: |
         af4bef1261bd4abbc8b1e552e59e566aa73b1dc7 mm: Update ptep_get_lockless()'s comment
         976f0044cd0218f7457863d56f7024a1ae8c484e x86/mm/pae: Make pmd_t similar to pte_t
         7cd7f912d94d70c812b5afdafa22d1f7f19be852 sh/mm: Make pmd_t similar to pte_t
         53eafb715851425951a86b8a826a5e821edcb4b8 mm: Fix pmd_read_atomic()
         a5c0178e4b1caab8b87d0d13745619a2bb1a9d29 mm: Rename pmd_read_atomic()
         bf6cc8c844385f223cc361004184d8f23f24645f mm/gup: Fix the lockless PMD access
         6af589992484bd6423f848e5921011e52dce586b x86/mm/pae: Don't (ab)use atomic64
         22618e50df798625358ea8935de25292ab8b1fae x86/mm/pae: Use WRITE_ONCE()
         c732b92a7c67d7cc83ed011ce026fd1a7408f198 x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
