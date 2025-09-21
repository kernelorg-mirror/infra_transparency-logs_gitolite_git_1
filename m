From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 21 Sep 2025 18:02:22 -0000
Message-Id: <175847774204.3468402.14931790317496661510@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ino
    old: 8b6d222aab33d651a1817324c1e4482a30d5f1d4
    new: d2f6453a6f64ed62d98c65faea9c2221d72ee5f7
    log: |
         9117844d77a415d203c8270b9502935a8bf52312 share/mk/: build-*-troff: Merge targets for man(7) and mdoc(7)
         146492fc9a6c50177c4db4c19453c1ac89d293ad share/mk/: $DOWNLOAD: Remove unused variable
         407754827ff95a0daf95d43c12f182a4a92a5d02 share/mk/: lint, build, check: Move exceptions to separate files
         3104120f87105e1bf92eda647abdf75e6d8d27ce share/mk/: Remove unused variables
         d20240fa73b66e3399ef0830214eff7fce7f4f8a share/mk/: Unify local variable names
         98a7261339ce22cd4596a971175520644ef36e5e share/mk/: Use $ext to simplify
         f4aed10e2f9d9d6c0b2ac3b10e186d6c304d6437 share/mk/: Fix include
         bd98df4189acdacf2d930818cf60bb5840e2153a share/mk/: Merge handling of man(7) and mdoc(7) pages
         e5785f41de66d15a1afef5c259093c8942dfc86e share/mk/: Reduce rebuilds, and simplify makefile code
         2813dc4fca44c0691e6f4ca7b1e20c0c0911aed7 man/: Use '.member' notation for referring to struct/union members
         d2f6453a6f64ed62d98c65faea9c2221d72ee5f7 man/man3/readdir.3, man/man3type/stat.3type: Improve documentation about .d_ino and .st_ino
         
