From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 21 Mar 2026 12:42:31 -0000
Message-Id: <177409695116.3256017.17607931268094706751@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 0dc1147b4c9d4a77e8e4942b92ebf398aff1e91d
    new: 773a5dc613ed1c9b8b2a9d614d42ac994e99aeb6
    log: |
         d674752564bfe294f7ac53a47b03846bc02c691f dt-bindings: iio: light: vcnl4000: add regulators
         7e1d6b37c8b560d7ecf3c6f63a8d64a585b8ec62 iio: light: vcnl4000: sort includes by their name
         1c9cb53572ee67d19c43191fe02eb937173ee9a7 iio: light: vcnl4000: move power enablement from init to probe
         177fa06d8e0b497fc9aec4ae2b233877ecd61bdb iio: light: vcnl4000: replace mutex_init() with devm_mutex_init()
         b10aecd9d59ae084bea58472010f92023efa4283 iio: light: vcnl4000: remove error messages for trigger and irq
         c4380f90752b8ad469e077658f378c9f454e429c iio: light: vcnl4000: use variables for I2C client and device instances
         5ec96d77ca28c0560e8883a0709ab63667eac19f iio: light: vcnl4000: remove redundant check for proximity-near-level
         773a5dc613ed1c9b8b2a9d614d42ac994e99aeb6 iio: light: vcnl4000: add support for regulators
         
