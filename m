From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Fri, 20 Nov 2020 22:49:49 -0000
Message-Id: <160591258919.16080.1841491915974158789@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: a8040e83b5fd94f1914dc213d7155a0baa0ce75f
    new: 4f24f98960c223e56329519bb90a90f0b2ad813f
    log: |
         5c19325b6753b8f6b699d6539b2b479f35c7df43 libtracefs: Have "make install" trigger install_libs
         2b7a40f5496827b8921023276589bdd1f37ea68f libtracefs: Fix installing of tracefs.h
         4f24f98960c223e56329519bb90a90f0b2ad813f libtracefs: Have install include versioning
         
