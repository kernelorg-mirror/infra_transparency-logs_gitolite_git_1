From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 31 May 2022 16:27:51 -0000
Message-Id: <165401447148.24763.4338410157590233378@gitolite.kernel.org>
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
    new: e9860ad1d2da4291641a239a87b48a6b7b1402e0
    log: |
         484c041d8d0aabad602c9e3a6047c096330ec281 mm: Update ptep_get_lockless()'s comment
         24cb102f328dde405d31eee2623d2c86d227667a x86/mm/pae: Make pmd_t similar to pte_t
         f153d258e25f81494e22ebb15ab4d26da13bff95 sh/mm: Make pmd_t similar to pte_t
         c235f7ba0363f6c1d75aa6db885bf1bc9290d8d8 mm: Fix pmd_read_atomic()
         c878821de0371601580f78d96ca1ed1c2fee01a3 mm: Rename pmd_read_atomic()
         3a39c72ef97c19ed8ffd75d5f32caf799cf9e96d mm/gup: Fix the lockless PMD access
         e24d6440b6f539c6fae0c0d0155ebfee04506446 x86/mm/pae: Don't (ab)use atomic64
         232209158a11a22c253b6e72fa107921920ad50c x86/mm/pae: Use WRITE_ONCE()
         e9860ad1d2da4291641a239a87b48a6b7b1402e0 x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
