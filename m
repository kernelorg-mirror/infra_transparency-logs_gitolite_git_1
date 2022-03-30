From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 30 Mar 2022 01:50:03 -0000
Message-Id: <164860500383.740.4272238526542899449@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.18/io_uring
    old: 554c953e29fe1baaf1d230239b7d0f0081fb3723
    new: 57531b9898f0fe88c640469ef2763a1f7d02f410
    log: |
         c686f7a5cbe2eff3c9b41f225fb7cf9e163cde5c io_uring: defer splice/tee file validity check until command issue
         0f269f0d4679dd6d618b73672fa69732aed65496 io_uring: move read/write file prep state into actual opcode handler
         57531b9898f0fe88c640469ef2763a1f7d02f410 io_uring: defer file assignment for links
         
  - ref: refs/heads/for-next
    old: c02b67509585dcd8c5561759dc78165230519d9c
    new: 508e616c9623171344cb04d70098f6562dc95cca
    log: |
         9666d4206e9a14ff612e374b6b572b3efc797d46 io_uring: fail links if msg-ring doesn't succeeed
         3f1d52abf098c85b177b8c6f5b310e8347d1bc42 io_uring: defer msg-ring file validity check until command issue
         c686f7a5cbe2eff3c9b41f225fb7cf9e163cde5c io_uring: defer splice/tee file validity check until command issue
         0f269f0d4679dd6d618b73672fa69732aed65496 io_uring: move read/write file prep state into actual opcode handler
         57531b9898f0fe88c640469ef2763a1f7d02f410 io_uring: defer file assignment for links
         508e616c9623171344cb04d70098f6562dc95cca Merge branch 'for-5.18/io_uring' into for-next
         
