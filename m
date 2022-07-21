From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Thu, 21 Jul 2022 15:26:06 -0000
Message-Id: <165841716623.8158.13639968249387712382@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 4e6eec8bdea906fe5341c97aef96986d605004e9
    new: 4538e990a8c909bd0e7d3e5ecc0016a4e5f26b0c
    log: |
         ded2677991f3af247206f67f466111b3060006b7 add a test for bad buf_ring register
         205f2e87471ef543b867fdea2140309507a2e1f7 Copy IORING_SETUP_SINGLE_ISSUER into io_uring.h
         7591d1af4b5a16f4371c0bd907ef71575a837315 test: poll-mshot-overflow use proper return codes
         4538e990a8c909bd0e7d3e5ecc0016a4e5f26b0c skip poll-mshot-overflow on old kernels
         
