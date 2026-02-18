From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 18 Feb 2026 00:29:43 -0000
Message-Id: <177137458308.1257327.1439821123779150306@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 8aa677d0aae066272eace52ab5110275b3ba0314
    new: ee4402e21d91c285f5f85071713985f2be7ac412
    log: |
         0272dc4a95d74b7b2876c62d27344501991173a5 man/man2/futex_waitv.2: New page
         ee4402e21d91c285f5f85071713985f2be7ac412 share/mk/: $CLANG_CFLAGS: -Wno-pre-c11-compat, -Wno-atomic-implicit-seq-cst
         
