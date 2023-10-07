From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sat, 07 Oct 2023 23:50:33 -0000
Message-Id: <169672263399.22722.3323116451166260299@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: ce36273833096f1b7e828309d9b1caa37132092d
    new: c0b5c3d2a85bc13c7b92a6de3be16c60c2308a0e
    log: |
         8ee07437322862dbe631f04e817d8c371fd28ec6 erofs-utils: Fix cross compile with autoconf
         c0b5c3d2a85bc13c7b92a6de3be16c60c2308a0e erofs-utils: errno shouldn't set to a negative value in lib/tar.c
         
  - ref: refs/heads/experimental
    old: f10c836c01a1b7816f3dde03daabb726e2f9a324
    new: f6ae2481822cf97bdc561da17d7e0a6701ec4a90
    log: |
         8ee07437322862dbe631f04e817d8c371fd28ec6 erofs-utils: Fix cross compile with autoconf
         c0b5c3d2a85bc13c7b92a6de3be16c60c2308a0e erofs-utils: errno shouldn't set to a negative value in lib/tar.c
         ae47ba365305538ca0570b4bb50ba7563e85dc68 erofs-utils: lib: use xxh64() for faster filtering first for dedupe
         0e5bbe4aa8250dfd29f0d57403913f45cba6b1a1 erofs-utils: lib: switch dedupe_{sub,}tree[] to a hash table
         f6ae2481822cf97bdc561da17d7e0a6701ec4a90 erofs-utils: lib: drop prefix_sha256 digests
         
