From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Mon, 04 Nov 2024 15:40:55 -0000
Message-Id: <173073485556.1175330.15885857690915243068@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/kcsan/dev
    old: 44423ac48780fa9cc261e77f0ff140d7b103d2a8
    new: 26150f6f62105ae3603f4db6113f70cacbcdba97
    log: |
         2619b1cec88aadcc3408b0ebc2dadb4a7694eb86 time/sched_clock: Swap update_clock_read_data() latch writes
         7e16d6c99d116a51537b141b67eadefe2ebdaae2 time/sched_clock: Broaden sched_clock()'s instrumentation coverage
         b5e5d0fe556adaaade6dfaaacb1ea4fc22722349 kcsan, seqlock: Support seqcount_latch_t
         8457082d6d5252867489c337e34fb3411da8d00c seqlock, treewide: Switch to non-raw seqcount_latch interface
         26150f6f62105ae3603f4db6113f70cacbcdba97 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
         
