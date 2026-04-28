From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Tue, 28 Apr 2026 17:05:31 -0000
Message-Id: <177739593145.1667648.12136737145967694356@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: ac3778b6e8d21fbe694975278aa95530b015c496
    new: b5e083bcf60d420029081ba41ab6dff92b96a49c
    log: |
         55bf748e4e1e5cd7eb8fc0c08609bfad25c8868e iio: adc: mt6359: fix unchecked return value in mt6358_read_imp
         c2454ef4f2a3d78c1d1f4ecd317a9da2c6fb2377 iio: dac: max5821: fix return value check in powerdown sync
         b5e083bcf60d420029081ba41ab6dff92b96a49c iio: adc: meson-saradc: fix calibration buffer leak on error
         
