From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Wed, 07 May 2025 19:53:33 -0000
Message-Id: <174664761320.1703335.263259860898676992@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 59e1bb0b7f4ee3bfa20df23135341089dbea30c8
    new: 75d85ef7c86c80148920f26cd793d8f912aced3b
    log: |
         e3148355762ff1e3582457938b5850a4304c204b iio: ti-adc128s052: Drop variable vref
         22866677e2e5942b0d4b8ebcf59cf4af9459b643 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
         2352e238051697ba7ceac3f34d494d5a4ece089b iio: make IIO_DMA_MINALIGN minimum of 8 bytes
         dcf571c794cad3f167c935d1279c3c76a72559ff iio: introduce IIO_DECLARE_BUFFER_WITH_TS macros
         daac443d5f83c9aa66d5de27e1ea055962f91108 iio: adc: ad4695: use IIO_DECLARE_DMA_BUFFER_WITH_TS
         b617291346637d5f49160f730e9b0b5332a28282 iio: adc: ad4695: rename AD4695_MAX_VIN_CHANNELS
         728324a12ae8ce066afa45aa7a896784dd44b5a4 iio: adc: ad7380: use IIO_DECLARE_DMA_BUFFER_WITH_TS
         4e70f9fbcefd6a690a6fc7e4eeaa90c7eff129be iio: accel: sca3300: use IIO_DECLARE_BUFFER_WITH_TS
         75d85ef7c86c80148920f26cd793d8f912aced3b iio: adc: at91-sama5d2: use IIO_DECLARE_BUFFER_WITH_TS
         
