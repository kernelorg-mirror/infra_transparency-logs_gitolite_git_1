From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Fri, 02 Apr 2021 06:38:11 -0000
Message-Id: <161734549107.5256.3351680293518600876@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: tudor.ambarus
changes:
  - ref: refs/heads/spi-nor/next
    old: 79321e752aff36569fb2b5b121f6e1dca9fc5f74
    new: b206b82d1726f6f878891791069ab0aea2e31113
    log: |
         c4c795105f2924c80752c30ffd3c7029a8e0ef28 mtd: spi-nor: Move Software Write Protection logic out of the core
         b6cbd9167d442389614c079b7a8816d952114b90 mtd: spi-nor: swp: Improve code around spi_nor_check_lock_status_sr()
         069089acf88b2216b667c1e5994e08b4d2e1ea12 mtd: spi-nor: add OTP support
         cad3193fe9d1f0af4d05ed86693f99984409b188 mtd: spi-nor: implement OTP support for Winbond and similar flashes
         b206b82d1726f6f878891791069ab0aea2e31113 mtd: spi-nor: winbond: add OTP support to w25q32fw/jw
         
