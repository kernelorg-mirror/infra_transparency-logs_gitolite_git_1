From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 12 Apr 2021 20:22:20 -0000
Message-Id: <161825894064.14343.2197096624854908334@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 0d770360577895a204634f01b4780e6fbf4adc95
    new: 5711ffd31355e17d87710e7691899409a640f58a
    log: |
         17e1be342d46eb0b7c3df4c7e623493483080b63 bnxt_en: Treat health register value 0 as valid in bnxt_try_reover_fw().
         190eda1a9dbc47409073bec79b81f362e21973b6 bnxt_en: Invalidate health register mapping at the end of probe.
         ea2d37b2b3079a896bc3f44a1962d3f01aa81b7f bnxt_en: Refactor bnxt_vf_reps_create().
         90f4fd02968720bdeb38a16deeff96fa770206e4 bnxt_en: Refactor __bnxt_vf_reps_destroy().
         ac797ced1fd0faba285c460eb1f64d1296b9cfa4 bnxt_en: Free and allocate VF-Reps during error recovery.
         5711ffd31355e17d87710e7691899409a640f58a Merge branch 'bnxt_en-error-recovery'
         
