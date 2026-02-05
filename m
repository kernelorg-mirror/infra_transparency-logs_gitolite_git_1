From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 05 Feb 2026 06:07:37 -0000
Message-Id: <177027165715.2057738.12168341872602046964@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 1092a72a0fc146ca95045093e6e6222f08204367
    new: 4e60990f498c2da580a178f44c560626d9b0c693
    log: |
         0327252fd8a0e918c4d08dfa729ff5d935987f0f mm/damon/core: remove damos_set_next_apply_sis() duplicates
         af4f35be8888e411b1df0010c1dfae2e190e1b8b mm/damon/core: use time_before() for next_apply_sis
         b86b13b4a756c223bb3396a7554f5cd9a93125ce mm/damon/core: use time_after_eq() in kdamond_fn()
         992a98bf3dedb65e7b6644fd4adfa7e5c0897584 mm/damon/core: implement a function for setting all system rams as the target region
         4e60990f498c2da580a178f44c560626d9b0c693 mm/damon/stat: cover all system rams
         
