From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 24 Jan 2023 02:31:52 -0000
Message-Id: <167452751283.4592.2929812416835206588@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 925c4f4030a1a63e2edd1686afcdef584ee9550d
    new: 5e065b4d137a5da7d390402f854484e33bb20a5c
    log: |
         f4b49d6a04209799e7919abc10cca0a6fafff5f7 tests/msg_ring: use correct exit codes
         52ca1bf33fc80425755a8b0f79a8dd91b0833e6b tests/msg_ring: test msg_ring with deferred tw
         538a3a3357a10b9030b4bba0e39e4e14e3726ce8 test/msg_ring: test msg_ring to a disabled ring
         b78d76aa18aed2dc6750f4185f6941ce74281779 tests/msg_ring: refactor test_remote
         5e065b4d137a5da7d390402f854484e33bb20a5c tests/msg_ring: remote submit to a deferred tw ring
         
