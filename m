From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 11 Dec 2020 16:50:03 -0000
Message-Id: <160770540360.32196.1573059058089722069@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/nonblock-path-lookup
    old: 2a2e97df17d99adce33ccecea153153556ef337c
    new: f1ee4b142977b2394c509bfee58f358b5a10bdc0
    log: |
         bbfc4b98da8c5d9a64ae202952aa52ae6bb54dbd fs: make unlazy_walk() error handling consistent
         7c918c07fe434d04fe1bf58efb44fc629fdbd185 fs: add support for LOOKUP_NONBLOCK
         3f60d627ca015f07d85989dec479d337b7af6f02 fs: expose LOOKUP_NONBLOCK through openat2() RESOLVE_NONBLOCK
         f1ee4b142977b2394c509bfee58f358b5a10bdc0 io_uring: enable LOOKUP_NONBLOCK path resolution for filename lookups
         
