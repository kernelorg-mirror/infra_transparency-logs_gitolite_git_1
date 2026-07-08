From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Wed, 08 Jul 2026 14:51:16 -0000
Message-Id: <178352227669.2125707.5859220770766431246@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: a9f41809bf1bd8e5c1bc4b6a1052adac58eb7ab6
    new: af791d295737ea6b6ff2c8d8488462a49c14af01
    log: |
         aa411adc6ce40ad1a55ebc965f255a4cfc0005f8 iio: light: al3010: fix incorrect scale for the highest gain range
         8b0b864c11a2e2ada470f9d5010e1c2bf1eceef2 iio: imu: inv_icm42600: fix timestamp clock period by using lower value
         af791d295737ea6b6ff2c8d8488462a49c14af01 iio: event: Fix event FIFO reset race
         
