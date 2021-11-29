From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/perfbook
Date: Mon, 29 Nov 2021 19:00:09 -0000
Message-Id: <163821240971.8730.7296317331163115811@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/perfbook
user: paulmck
changes:
  - ref: refs/heads/master
    old: aed210e925520eeb43bd39f812f0636f5a5b32ad
    new: 7d9743376122167a9cdd9acc0decfe41e17a2a93
    log: |
         8e49df1b409e0a1b7b85714caa289583a92b4567 defer/rcuusage: Switch Table 9.5 to page numbers
         f911db86a6b2a2848485bd13e159faf06b438484 defer/rcuusage: Add use-case table and start with wait-to-finish
         e22df8aea3f26b9f37816be2b28ce7f74be990cc defer/rcuusage: Move type-safe-memory section
         58181dc5c2f40ea871af3777698d54b921b546e1 defer/rcuusage: Move existence-guarantee and GC sections earlier
         b7ce293481f8a3b729291d3352d1ce311d32cc4c defer/rcuusage: Switch to "quasi reader-writer locking"
         71b7d2ae1c22fdb3323a0e05f2da09741fb87766 defer/rcuusage: Switch to "quasi reference count"
         843b4baad73e2b13538acf64f6b9261969baf5ba defer/rcuusage: Fold bulk reference count into reference count
         2272443d9db5df2e7a28cd1816f2d06ba9df1ef0 defer/rcuusage: Mention read-to-write upgrade in semantics discussion
         7f1a9f052c36acbacb607d7f04d8deceee1f82e5 defer/rcuusage: Switch to quasi multi-version concurrency control
         7d9743376122167a9cdd9acc0decfe41e17a2a93 toyrcu: Add missing close paren in QQ B.13
         
