From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Tue, 20 Jan 2026 22:04:19 -0000
Message-Id: <176894665945.274839.11595168195964713803@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: eab91f819af428173f7e0aa1c80b3e561c3707bb
    new: d356eceab68d2979a75eb14d2e1fb7556c8b093f
    log: |
         be32db970754e71dc8340c08653e5634a2e36290 iio: adc: ad4062: Switch from struct i3c_priv_xfer to struct i3c_xfer
         16195682eb393b52d00a37a92c851359101b7adb iio: magn: mmc5633: Ensure REGMAP_I2C / I3C not build if I2C / I3C is not.
         d356eceab68d2979a75eb14d2e1fb7556c8b093f iio: magn: mmc5633: Add some ifdef / __maybe_unused until stubs available
         
