From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Fri, 23 Oct 2026 20:48:14 -0000
Message-Id: <179278849491.1345599.11855132174685970551@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 87e28db23d0384f3995c43ecc5ae2118b371edb5
    new: 15baaafd215803bc081a2db5c2d4c0f95b4a3607
    log: |
         38381b42ba361b955bd5aef97c99ca80e3b300f2 iio: light: tsl2591: add I2C device ID table
         3fb2638a8a60ab06c45ee1cd9bf258e0a0b76b6e iio: light: stk3310: replace sprintf() with safer sysfs_emit()
         086cbb4b72233dc58f4f076779d87fab2bc404be dt-bindings: iio: adc: renesas,r9a09g077-adc: Add RZ/V2H(P) and RZ/V2N support
         1d443f6dae7cd5ab2c4c6a090474b797e2c061f5 iio: adc: rzt2h: Wait for the analog part to stop after a forced stop
         5200068dffc41ef8c42fa50855380f8d7bf298f8 iio: adc: rzt2h: Add chip-specific configuration
         cf8f6f019000ddec5f5968831bc6a56061ba5cd5 iio: adc: rzt2h: Add optional reset support
         8dac90316c104a3f29bc25c0ff271c55527ae9ef iio: adc: rzt2h: Prepare for SoCs without sample state registers
         10e5121c369d867649376094ab30251d761be148 iio: adc: rzt2h: Prepare for SoCs with different ADC info
         b11d5f8a386610ab790f2faf8d31a555c530ad61 iio: adc: rzt2h: Use scan type for ADC scale
         15baaafd215803bc081a2db5c2d4c0f95b4a3607 iio: adc: rzt2h: Add support for RZ/V2H(P) SoC
         
