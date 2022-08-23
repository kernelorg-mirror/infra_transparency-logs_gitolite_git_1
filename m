From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 23 Aug 2022 09:03:19 -0000
Message-Id: <166124539926.7402.18357840608289794399@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/mm
    old: 298aa649f6cda75037634553c015c1486aef872d
    new: 3e89972e88428868ec30fde0d72b83c0429964af
    log: |
         206d09cb30fd3efc205fd75ae4e9c4e24eb477fb mm: Update ptep_get_lockless()'s comment
         766cdd9831eebf8988d6dcd369493b1df32f8576 x86/mm/pae: Make pmd_t similar to pte_t
         863be88dc51d5f717fa4b5538fee6dcd0631dbac sh/mm: Make pmd_t similar to pte_t
         8a70f46a5c207894c1de24528cafb415d3206145 mm: Fix pmd_read_atomic()
         b31af26b15191861668740547ae770f133f7be46 mm: Rename pmd_read_atomic()
         75abf5e884bde023dfd45436b02f441f1c8b8452 mm/gup: Fix the lockless PMD access
         4a8d7bbbc50c621af6fd191dc6018708bc7bd79b x86/mm/pae: Don't (ab)use atomic64
         391439225427cbe627c705229e7657bed738ed45 x86/mm/pae: Use WRITE_ONCE()
         3e89972e88428868ec30fde0d72b83c0429964af x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
