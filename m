From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sun, 05 Jun 2022 17:47:52 -0000
Message-Id: <165445127286.26156.2389749496034552397@gitolite.kernel.org>
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
    new: b6a27c43a06ae8e70d4da97f5063c2ef70e11dc2
    log: |
         49baac5cf28b85f684190547325fdf50eeb2ad40 mm: Update ptep_get_lockless()'s comment
         0562c00a48940eaa9d26c19e1e5374f005690854 x86/mm/pae: Make pmd_t similar to pte_t
         1ffc4171ffc4865323d55c2b3775cc609de5a552 sh/mm: Make pmd_t similar to pte_t
         53297cc4b470ffd7dfa3a42442731c122a895783 mm: Fix pmd_read_atomic()
         7a0387f3fe1a818d229131c1955f910b10d8f67c mm: Rename pmd_read_atomic()
         53f59d498d0c4a1acee5b7f6028865bd68bb6d7a mm/gup: Fix the lockless PMD access
         e539a4250189bd56f0382f3612fd2417c04e69d2 x86/mm/pae: Don't (ab)use atomic64
         966dbb7d8f7792f43e911c92aac8f7c9f96d0ff3 x86/mm/pae: Use WRITE_ONCE()
         b6a27c43a06ae8e70d4da97f5063c2ef70e11dc2 x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
