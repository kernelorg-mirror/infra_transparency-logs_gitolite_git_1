From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 20 Apr 2026 12:08:59 -0000
Message-Id: <177668693984.1460954.528737179456305029@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 44a526a426f1405d01b3a22fdc1acd98179bda06
    new: 4894ace6428f4d3a0f94f85708c1600baa81336a
    log: |
         995e75ed8f715ef9edc2f1969632c5d20b7cc9d4 iio: light: vcnl4000: validate device by prod ID instead of table ID
         968d7f2d351a804a166fb9ece2b5a7265f8d0bd1 iio: light: vcnl4000: drop enum id table in favor of chip structs
         ecd63d53ebfdddbd101ef79dfe212b751527d9ab iio: light: vcnl4000: move device tree entries into one line
         5c5031720d85a8578175fe279e97526c4d94b242 iio: light: vcnl4000: move power state function into device-managed action
         da4f05d1a7337e1d7d9bd880c8260e99f2f2d66e iio: light: vcnl4000: make pm_runtime_enable() device-managed
         4894ace6428f4d3a0f94f85708c1600baa81336a iio: light: vcnl4000: register an IIO device with a device-managed function
         
