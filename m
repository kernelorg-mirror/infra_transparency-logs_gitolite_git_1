From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 15 May 2026 22:59:04 -0000
Message-Id: <177888594480.459158.3509660566600184124@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: a0b1df86b0c951beb896d468f200be7fd44631e3
    new: 0d5f7e6c8cda159a19dda198ec37d961dcdfbe1a
    log: |
         4df3a7eb1742c6c7792cfe5c33fc3ab430d014e5 share/mk/configure/build-depends/gcc/cc.mk: $CLANG_FLAGS: Add -Wno-pedantic
         51c694bca3417be5ddab93e95c7ff16025c42695 man/man3/dlopen.3: EXAMPLES: Simplify use of dlsym(3)
         fd592de472fd192eb041f74459642537d0e9c0ce man/man7/landlock.7: Adapt compatibility in code example to ABI v8
         0d5f7e6c8cda159a19dda198ec37d961dcdfbe1a man/man7/landlock.7: Simplify references to ABI versions
         
