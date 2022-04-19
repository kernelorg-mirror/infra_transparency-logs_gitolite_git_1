From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 19 Apr 2022 19:13:59 -0000
Message-Id: <165039563933.31568.5983497974454817824@gitolite.kernel.org>
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
    new: b0528168aa21a3bedd783247bcf412d6a31bc562
    log: |
         b909febf5508021c59804cd0f0b4397df7c0f576 mm: Update ptep_get_lockless()'s comment
         c672626d8a3771170fdb221935df6852de1adfcd x86/mm/pae: Make pmd_t similar to pte_t
         3dc2c3cac8413b1792874319fa71e2203e538217 sh/mm: Make pmd_t similar to pte_t
         6f7c9de8a52aaf8de303d26a2c60de25ddfe9a18 mm: Fix pmd_read_atomic()
         be1cae8fd5a31976bbae2cec780388ebaccf7203 mm: Rename pmd_read_atomic()
         755f2e4c6a248fcab558e39b78df09455dff1545 mm/gup: Fix the lockless PMD access
         ba73d2f1757cf1835cd4089596a4bdd8bb53c4fd x86/mm/pae: Don't (ab)use atomic64
         88710f191f1bd2772355a3297922abeb904c3389 x86/mm/pae: Use WRITE_ONCE()
         b0528168aa21a3bedd783247bcf412d6a31bc562 x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
