From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 31 Dec 2020 13:28:18 -0000
Message-Id: <160942129801.13887.1888566028447897898@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: ede090f5a438e97d0586f64067bbb956e30a2a31
    new: 6820e812dafb4258bc14692f686eec5bde6fba86
    log: |
         6820e812dafb4258bc14692f686eec5bde6fba86 spi: Fix the clamping of spi->max_speed_hz
         
  - ref: refs/heads/for-next
    old: 1ce01f1e979248ea12f3316b45da054461196b04
    new: 72de1f5c711696f293740913df0d74d57aa7facb
    log: |
         6820e812dafb4258bc14692f686eec5bde6fba86 spi: Fix the clamping of spi->max_speed_hz
         9584fc95cadc0b86e5e01cefcff0ab2b31ee3a5b spi: rpc-if: Remove CONFIG_PM_SLEEP ifdefery
         72de1f5c711696f293740913df0d74d57aa7facb Merge remote-tracking branch 'spi/for-5.12' into spi-next
         
