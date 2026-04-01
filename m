From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 01 Apr 2026 19:38:53 -0000
Message-Id: <177507233382.268769.9184228213976881916@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 20b3fe67df9bb76badb00a1cb3b35556fd2899d9
    new: 05513e166320a255451ecbd0da09574ae4779a9c
    log: |
         521974ad438c5e51fb38a78cefc5197d990df339 register: suppress unused parameter warnings in wait_reg stub
         2a5081483f2f2f79f9468fc9878640e99fe032f6 register: remove spurious __maybe_unused on buf_ring flags
         05513e166320a255451ecbd0da09574ae4779a9c Merge branch 'td-register-unused-params' of https://github.com/travisdowns/liburing
         
