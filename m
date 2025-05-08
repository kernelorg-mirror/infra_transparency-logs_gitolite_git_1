From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Thu, 08 May 2025 19:20:47 -0000
Message-Id: <174673204745.2992560.11868967558881804185@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: d820bea88e277acc38b011fde9a8dc9f5310a6b9
    new: 9fd98eaa51b1ac4dc1372cb409abb8705a33134c
    log: |
         ce4de073387d4f849cff4a5b7464250b236e3a0c iio: make IIO_DMA_MINALIGN minimum of 8 bytes
         ce76e4204ff7aac94618a2d54f2fbbc0b84db59f iio: introduce IIO_DECLARE_BUFFER_WITH_TS macros
         7e1d828d49f6d6e9779b137cd7edd24cab407b5a iio: adc: ad4695: use IIO_DECLARE_DMA_BUFFER_WITH_TS
         30054c0123b353dae8386634ac42fdcee295a806 iio: adc: ad4695: rename AD4695_MAX_VIN_CHANNELS
         f4df2a10a6f605a785a129addb6ed61267cafd6c iio: adc: ad7380: use IIO_DECLARE_DMA_BUFFER_WITH_TS
         265d98a3249c74e6967023742d0ee7a8e46a8276 iio: accel: sca3300: use IIO_DECLARE_BUFFER_WITH_TS
         65d35888a25176851cc516704fce81d58ed67e73 iio: adc: at91-sama5d2: use IIO_DECLARE_BUFFER_WITH_TS
         58eed98081799d22da5a14fffc9445641341c163 iio: chemical: mhz19b: Fix error code in probe()
         65b01227f0d3d88af6b19dfd43110650d75ee38c iio: admv1013: replace redundant ternary operator with just len
         9fd98eaa51b1ac4dc1372cb409abb8705a33134c HID: sensor-hub: Fix typo and improve documentation
         
