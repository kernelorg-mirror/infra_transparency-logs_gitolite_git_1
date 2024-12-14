From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sat, 14 Dec 2024 17:54:22 -0000
Message-Id: <173419886219.542234.7922726885630836753@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 842a69c6a5946417a79f31b0871aceaa48398cf7
    new: bd588ef771eeb63ea3d4567df54922f7ee357ede
    log: |
         e3f01c9fc23e4b827b8d45a108a8481bca2f02d2 man/man3/makecontext.3: SYNOPSIS: Add ellipsis to function type
         a4a669ba33d51864b664d53db593f9f6c51ad610 man/: SYNOPSIS: Use typeof() to improve readability of function pointer types
         f2dfd79facf0fe15b7d20c4b937f9ae5851140a2 src/bin/diffman: Add default case
         bd588ef771eeb63ea3d4567df54922f7ee357ede src/bin/diffman: Silence shellcheck(1) diagnostic
         
