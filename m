From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 18 Apr 2021 10:26:37 -0000
Message-Id: <161874159726.6248.13059103407724450941@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: e49d033bddf5b565044e2abe4241353959bc9120
    new: 07581af31098279e83e4f705a943e732d05d584d
    log: |
         fbecba8b838b68ec94f52e838a80be1e67015843 iio: light: gp2ap002: Fix rumtime PM imbalance on error
         8874711271da8a195846fa30b4651908b2f93fcf iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
         07581af31098279e83e4f705a943e732d05d584d iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
         
