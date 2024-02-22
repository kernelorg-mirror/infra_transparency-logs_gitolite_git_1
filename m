From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Thu, 22 Feb 2024 16:10:49 -0000
Message-Id: <170861824961.16944.5910917895323186847@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: 5823ff1da8c5d5388e99702d4b4569b4d7164339
    new: 04505a07824592f039eac66fe565994635eb5d5d
    log: |
         ba750812f68f0f3314494558496c23f934f8faff libtracefs utest: Add PATH_MAX if it is not already defined
         7b4a9c9c9b962929323f9d97e00fb5e51bb205b9 libtracefs utest: Define _LARGEFILE64_SOURCE for lseek64() with musl
         04505a07824592f039eac66fe565994635eb5d5d libtracefs utest: Include libgen.h for basename()
         
