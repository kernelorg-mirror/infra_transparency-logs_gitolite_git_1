From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Tue, 20 Jan 2026 22:04:05 -0000
Message-Id: <176894664533.274530.6033099509503008343@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: a1e5b99bc7c6b6a1c3c3b79a8fba1dc16ea160fa
    new: d356eceab68d2979a75eb14d2e1fb7556c8b093f
    log: |
         be32db970754e71dc8340c08653e5634a2e36290 iio: adc: ad4062: Switch from struct i3c_priv_xfer to struct i3c_xfer
         16195682eb393b52d00a37a92c851359101b7adb iio: magn: mmc5633: Ensure REGMAP_I2C / I3C not build if I2C / I3C is not.
         d356eceab68d2979a75eb14d2e1fb7556c8b093f iio: magn: mmc5633: Add some ifdef / __maybe_unused until stubs available
         
