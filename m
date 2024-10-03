From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Thu, 03 Oct 2024 14:57:28 -0000
Message-Id: <172796744838.715795.528251696543055754@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: 2b3595765dfd2837d38753ca16f2638de92d1382
    new: 4536d74db7ad5378fbb3d49bf7360ac8a4dd429a
    log: |
         876f9c6fad88007f2256374a671fabf194f190d8 tests/reproducible_build: Fix vmlinux finding logic
         d08775c932525c763090bd53c1aed6dcb56a8d68 tests/btf_functions: reduce verbosity of test
         4536d74db7ad5378fbb3d49bf7360ac8a4dd429a btf_encoder: Use bitfield to control var encoding
         
