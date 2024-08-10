From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Sat, 10 Aug 2024 18:30:28 -0000
Message-Id: <172331462878.13350.10983615628072754672@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: ab16f8c4d0174271dd536d4a76e54c259dba0174
    new: 60f4adc2c2f1114aeb61ab2d13113a71ea7d705c
    log: |
         60f4adc2c2f1114aeb61ab2d13113a71ea7d705c Ensure io_uring_prep_read_multishot() sets IOSQE_BUFFER_SELECT
         
