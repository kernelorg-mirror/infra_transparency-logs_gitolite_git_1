From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 27 May 2022 10:37:00 -0000
Message-Id: <165364782087.26749.11745770608017092194@gitolite.kernel.org>
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
    new: 5ffe532409b85cbe7a3a0e433dbbe17b344ae868
    log: |
         b8138b6154da94cfcd0c0d7d0069fb8f27c02fe1 mm: Update ptep_get_lockless()'s comment
         d6ee52183fe516b293b77865d66121b6db84f212 x86/mm/pae: Make pmd_t similar to pte_t
         3c44afade29dc59f3c2d7c049b6c4ebcd4850273 sh/mm: Make pmd_t similar to pte_t
         0afb12a5e6fffa64f2e06e9d048cb2a179c6312d mm: Fix pmd_read_atomic()
         f386ef9d28a735c608b613d8ab3d658770e00c5f mm: Rename pmd_read_atomic()
         123703f7b59ec4820d2ec19b1c151cb82bab149c mm/gup: Fix the lockless PMD access
         97b6c4c4c953d5371b3ebdde82a7de7b28e29080 x86/mm/pae: Don't (ab)use atomic64
         1a04e80ebbee2c3c744fb679caecfb6e3848eadd x86/mm/pae: Use WRITE_ONCE()
         5ffe532409b85cbe7a3a0e433dbbe17b344ae868 x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
