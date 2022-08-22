From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 22 Aug 2022 15:32:03 -0000
Message-Id: <166118232354.25739.5527985203974765025@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/mm
    old: 51315985d67b0c4c622f6db8079a74dedf50482a
    new: 2dc38ff577f440d78d6a413d6a76a0802c3f0881
    log: |
         a26316d361955adffa49a1ef479e6dbeacb41ad1 mm: Update ptep_get_lockless()'s comment
         147c67c06ca100b7894edda656a25be2ff10f6f2 x86/mm/pae: Make pmd_t similar to pte_t
         e9c6662fa68fa0a7f4d49cb1300a0ef11b89474f sh/mm: Make pmd_t similar to pte_t
         5291877bac7099fe47bd2a7e56ddf854d840679e mm: Fix pmd_read_atomic()
         b90bffcffe7fde60011649210acad0dacddb04f6 mm: Rename pmd_read_atomic()
         87a918d37508a1e0fbf85cae2d4ecfa36f8711c7 mm/gup: Fix the lockless PMD access
         66f8708c4a1544fd0c3f57fc15bfb37d0ad1aae5 x86/mm/pae: Don't (ab)use atomic64
         7585892b2cb7711881029fb72c21f8a21bc885b8 x86/mm/pae: Use WRITE_ONCE()
         2dc38ff577f440d78d6a413d6a76a0802c3f0881 x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
