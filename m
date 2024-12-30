From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 30 Dec 2024 21:49:35 -0000
Message-Id: <173559537526.3410339.8157920478886270294@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.13
    old: 75cd4005da5492129917a4a4ee45e81660556104
    new: de30d74f58cbecb3894c7738985bd0086d04bec1
    log: |
         de30d74f58cbecb3894c7738985bd0086d04bec1 cdrom: Fix typo, 'devicen' to 'device'
         
  - ref: refs/heads/io_uring-6.13
    old: 38fc96a58ce40257aec79b32e9b310c86907c63c
    new: a9c83a0ab66a5b02e914daed502fb8d3a8d3d619
    log: |
         a9c83a0ab66a5b02e914daed502fb8d3a8d3d619 io_uring/timeout: flush timeouts outside of the timeout lock
         
