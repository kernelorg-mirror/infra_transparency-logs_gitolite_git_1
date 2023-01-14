From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 14 Jan 2023 16:32:39 -0000
Message-Id: <167371395951.28247.8244049518276386230@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: bfcae956d9b50ea0e221cefc171604c569017d7e
    new: 4de39f149d800c896038591cc32d6e3c43e08305
    log: |
         ebda75fbfa95ea825557325962f1ed6724d557d0 iio: chemical: scd30_core: use sysfs_emit() to instead of scnprintf()
         c44e031bcff1fa3483374fba7b053825f57dac8e iio: chemical: scd30_core: Switch to use dev_err_probe()
         90ea85005680e25f4b0aa0604144eecddb3ddcf0 iio: light: vcnl4000: Prepare for more generic setup
         0596401d8b68518b1a9a62f4ed689d606fd4626c iio: light: vcnl4000: Make irq handling more generic
         4de39f149d800c896038591cc32d6e3c43e08305 iio: light: vcnl4000: Add interrupt support for vcnl4040
         
