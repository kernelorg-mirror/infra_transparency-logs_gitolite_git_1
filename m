From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 25 Aug 2022 10:04:55 -0000
Message-Id: <166142189523.26362.859727754208643144@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/mm
    old: 478aebbcc5e10c7bde4d1f2aebf69de870e62f7a
    new: 876adfba0cce57ba2ac05f701e93b374a54e4680
    log: |
         ac816a8f34162f74cba5e7b230b98130f1f83b4f mm: Update ptep_get_lockless()'s comment
         02ef342aec0db43277a6b4325670b5d9cb6d65eb x86/mm/pae: Make pmd_t similar to pte_t
         0b030f93f30405283cda7dade916f037375ede50 sh/mm: Make pmd_t similar to pte_t
         cd0143044da5645129c389a9a5901715d02dec04 mm: Fix pmd_read_atomic()
         87132ed1917c15e582e1e28fdbaa8a0e4661f727 mm: Rename pmd_read_atomic()
         2dfce23ec847541fb9296b92a941fee693014eee mm/gup: Fix the lockless PMD access
         c600efb70c683089f76c516324a4326090e0dea1 x86/mm/pae: Don't (ab)use atomic64
         9968bb42d517afcfd39bc538d1e3c1bac6ba7516 x86/mm/pae: Use WRITE_ONCE()
         876adfba0cce57ba2ac05f701e93b374a54e4680 x86/mm/pae: Be consistent with pXXp_get_and_clear()
         
