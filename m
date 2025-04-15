From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 15 Apr 2025 13:49:33 -0000
Message-Id: <174472497370.2448497.3901484174699392632@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.15
    old: d8ec13ceb917611582b52ecc28c34ddbb61ce0cf
    new: 7ed2a771b5fb3edee9c4608181235c30b40bb042
    log: |
         e15a621320395576cfd35df2d3bb83491039fa59 loop: aio inherit the ioprio of original request
         7ed2a771b5fb3edee9c4608181235c30b40bb042 loop: properly send KOBJ_CHANGED uevent for disk device
         
  - ref: refs/heads/io_uring-6.15
    old: cf960726eb65e8d0bfecbcce6cf95f47b1ffa6cc
    new: 70e4f9bfc13c9abcc97eb9f2feee51cc925524c8
    log: |
         25744f849524e806a13ade17c4fb83f6888fe954 io_uring/zcrx: return ifq id to the user
         70e4f9bfc13c9abcc97eb9f2feee51cc925524c8 io_uring/zcrx: add pp to ifq conversion helper
         
