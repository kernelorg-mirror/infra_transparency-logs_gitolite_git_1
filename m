From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 24 Jun 2022 07:51:24 -0000
Message-Id: <165605708423.29127.1720707219523609424@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/mm
    old: 54ee1844047c1df015ab2679a4f55564a3aa1fa1
    new: 166e806e4750b42e5bccbd374e34b18035c1de17
    log: |
         ef95360b6b0d29282af75dc154e8ad1fbc82972e mm: Update ptep_get_lockless()'s comment
         9318e3a6d600c962938ff5337e0cf09d411914fd x86/mm/pae: Make pmd_t similar to pte_t
         7cffb370a240cdfc1fe32a51f801d7463ff7056d sh/mm: Make pmd_t similar to pte_t
         817f6b979639c4b604710b1fdca391f3cc5f9233 mm: Fix pmd_read_atomic()
         b39024f3ce7a003dfaf29e3e49b309b8c3ec43c9 mm: Rename pmd_read_atomic()
         9982ec9379d9ffa6591ba41387ed6aec77fd11e7 mm/gup: Fix the lockless PMD access
         d88c31b00ba62886af8d04d724e596342dc74f3a x86/mm/pae: Don't (ab)use atomic64
         9267bf2201fe9c736dc7ecc8f7be0f7fe589234c x86/mm/pae: Use WRITE_ONCE()
         166e806e4750b42e5bccbd374e34b18035c1de17 x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
