From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 20 Jan 2022 16:13:31 -0000
Message-Id: <164269521100.26764.16956409937967106633@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/mm
    old: b64dfcde1ca9cb82e38e573753f0c0db8fb841c2
    new: a33ed604383c19b3912fb919dc2d5c406ef5876c
    log: |
         305c7e01ab6e23cc984201a8267707f75c2530ba mm: Update ptep_get_lockless()'s comment
         0224d4866a994217f7c1991f66fef9dd4d7146dd x86/mm/pae: Make pmd_t similar to pte_t
         01569acbca5c1895044ce945e82d7de79e56131f sh/mm: Make pmd_t similar to pte_t
         499d4f552e2ad78a08da187ca9fe887e5b79e8f6 mm: Fix pmd_read_atomic()
         5150e07d88829e8bb054532dacba5d35861613ef mm: Rename pmd_read_atomic()
         574d0e30c1ab3933268cacfc8edb1f5ee5f2c34f mm/gup: Fix the lockless PMD access
         9d22b015984293d6404e8677460930e3a0bd6f74 x86/mm/pae: Don't (ab)use atomic64
         89407d51e8fc2d6e4f7b924ceb201fa05846481d x86/mm/pae: Use WRITE_ONCE()
         a33ed604383c19b3912fb919dc2d5c406ef5876c x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
