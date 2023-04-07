From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Fri, 07 Apr 2023 16:33:56 -0000
Message-Id: <168088523633.24127.7268936554423547111@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: f73df43e957a6fc705a9bd6d143585bdf1b13365
    new: 49f82e3bcd7f7ee479b0c3855d78fffbda8a6aae
    log: |
         37495d124a2db7eb3a4e200071dd7e529fd60ad3 iio: addac: stx104: Fix race condition for stx104_write_raw()
         3c759a99fc79ed20537db631839a04b92d21bde3 iio: addac: stx104: Fix race condition when converting analog-to-digital
         6d2d51257c0f1c39acf91285276d0f01761b3e58 iio: addac: stx104: Use define rather than hardcoded limit for write val
         b514785b5736b123560bafe74ef12dd4645c5e61 iio: addac: stx104: Improve indentation in stx104_write_raw()
         3125382be77788a47e0652e29ad7a7bf99edc92a iio: addac: stx104: Migrate to the regmap API
         49f82e3bcd7f7ee479b0c3855d78fffbda8a6aae iio: addac: stx104: Use regmap_read_poll_timeout() for conversion poll
         
