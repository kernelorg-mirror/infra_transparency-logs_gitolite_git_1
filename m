From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 02 Feb 2026 15:19:48 -0000
Message-Id: <177004558875.3004501.14139591004057117500@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-6.19
    old: 145e0074392587606aa5df353d0e761f0b8357d5
    new: af07330e28ad65352126270b0b3af226df46e307
    log: |
         0ae91d8ab70922fb74c22c20bedcb69459579b1c io_uring/zcrx: fix page array leak
         af07330e28ad65352126270b0b3af226df46e307 io_uring/zcrx: fix rq flush locking
         
