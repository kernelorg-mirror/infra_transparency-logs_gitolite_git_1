From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 04 Jul 2026 23:02:29 -0000
Message-Id: <178320614971.2583469.13303421419487116481@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: aede83625ff5d9539508582036df30c809d51058
    new: a9f41809bf1bd8e5c1bc4b6a1052adac58eb7ab6
    log: |
         affe3f077d7a4eeb25937f5323ff059a54b4712c iio: imu: inv_icm42600: fix timestamping by limiting FIFO reading
         a00ffd15674bfaf8b906503c1600e3d8709af56c iio: light: tsl2591: return actual error from probe IRQ failure
         a9f41809bf1bd8e5c1bc4b6a1052adac58eb7ab6 iio: adc: nxp-sar-adc: Fix the delay calculation in nxp_sar_adc_wait_for()
         
