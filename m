From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 14 Jun 2025 09:26:06 -0000
Message-Id: <174989316622.3824857.15024172896397576592@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 0a2857e778599c2794dc89c40dc79ead631b34df
    new: 622c8e9267fcd761fa25f5ec5cd4821cadd9ad83
    log: |
         af5630db38b57a957e7f3a194ad93f34ccd01096 iio: potentiometer: Drop unused export.h includes
         e18fa035ccbb82e702ac6b2ece77ef5e18dbf016 iio: adc: stm32-dfsdm: Fix build warnings about export.h
         734f753d5521c60697eb1e274c7f513a6ee9b312 iio: trigger: stm32-timer: Fix build warnings about export.h
         a02f46d94c6a50d7ec37d7ec63520927a15e99e4 iio: trigger: stm32-lptimer: Fix build warnings about export.h
         622c8e9267fcd761fa25f5ec5cd4821cadd9ad83 iio: adc: ad7173: check return value of spi_setup()
         
