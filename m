From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 17 Nov 2021 13:37:39 -0000
Message-Id: <163715625914.898.7843346661410039606@gitolite.kernel.org>
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
    new: 8ddf092ed0f8331726cfdf2193f29c4e9329bc21
    log: |
         fff6f49434156f0ebf32c8b2d9f741a36de88faf mm: Update ptep_get_lockless()'s comment
         8587e2839f026bcc6ad56ec314ee158487ce4703 x86/mm/pae: Make pmd_t similar to pte_t
         102c84c64bfe1dfb3d8ba18a715cdad663701a1a sh/mm: Make pmd_t similar to pte_t
         4cf3b51e97c0ad71634cf919c41b019a959a4ed7 mm: Fix pmd_read_atomic()
         78c3d6e8930f7d09c864b1a5048277c299e6f000 mm: Rename pmd_read_atomic()
         6b83ac33d4bdf5a3395bf530accac940972de4e0 mm/gup: Fix the lockless PMD access
         cf248456194a5dcd27c0fa4bc5b283067e43fa0d x86/mm/pae: Don't (ab)use atomic64
         6155d0b934ab0067d9e08bbcecf635461c8954e3 x86/mm/pae: Use WRITE_ONCE()
         8ddf092ed0f8331726cfdf2193f29c4e9329bc21 x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
