From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 06 Nov 2023 20:50:03 -0000
Message-Id: <169930380346.24399.4639241723173868766@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.7
    old: f688944cfb810986c626cb13d95bc666e5c8a36c
    new: e53759298a7d7e98c3e5c2440d395d19cea7d6bf
    log: |
         89d528ba2f8281de61163c6b62e598b64d832175 io_uring: indicate if io_kbuf_recycle did recycle anything
         49fbe99486786661994a55ced855c31d966bbdf0 io_uring: do not allow multishot read to set addr or len
         e53759298a7d7e98c3e5c2440d395d19cea7d6bf io_uring: do not clamp read length for multishot read
         
