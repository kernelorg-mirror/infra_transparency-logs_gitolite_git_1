From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Fri, 07 Apr 2023 16:36:47 -0000
Message-Id: <168088540751.26586.1213668952540725550@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 49f82e3bcd7f7ee479b0c3855d78fffbda8a6aae
    new: c1410dfba9b2dad1d0c556986c5f248edd185c7c
    log: |
         df5e5d8ad2e69a0e556b7c47de144815d6ebf529 iio: addac: stx104: Fix race condition for stx104_write_raw()
         9b8dd731091d33ceacbaa9ff681b6bfa99aa1eb9 iio: addac: stx104: Fix race condition when converting analog-to-digital
         8dba045d1562f8d4d025837cc3cbe5e6f8b56f0e iio: addac: stx104: Use define rather than hardcoded limit for write val
         a9cd67401c5ddb8068fae02c6896c067c6916d74 iio: addac: stx104: Improve indentation in stx104_write_raw()
         c6f5b7e96e21b628a672c2b07bdaccbe8e23d45e iio: addac: stx104: Migrate to the regmap API
         c1410dfba9b2dad1d0c556986c5f248edd185c7c iio: addac: stx104: Use regmap_read_poll_timeout() for conversion poll
         
