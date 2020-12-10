From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 10 Dec 2020 21:50:03 -0000
Message-Id: <160763700328.12256.13858960561500592159@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/nonblock-path-lookup
    old: 9831dcba504a9ba609415c71576acb169ff389ad
    new: 2a2e97df17d99adce33ccecea153153556ef337c
    log: |
         2c6647b932a4d70d0d973701a10695531dde5f86 fs: make unlazy_walk() error handling consistent
         333f5e54606adcccaf8898f7856bb026fbc0b789 fs: add support for LOOKUP_NONBLOCK
         fbcfd6b75ca05c3a6742cb8519f30601f3624294 fs: expose LOOKUP_NONBLOCK through openat2() RESOLVE_NONBLOCK
         2a2e97df17d99adce33ccecea153153556ef337c io_uring: enable LOOKUP_NONBLOCK path resolution for filename lookups
         
