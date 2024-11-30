From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 30 Nov 2024 20:21:59 -0000
Message-Id: <173299811990.3982186.8359453616828380344@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: a61ff7eac77e86de828fe28c4e42b8ae9ec2b195
    new: 4ecd1edf4994bc5385609c6ea9e599b4ee958706
    log: |
         de856552170ef1e3e94f77bd862d7ebfcfeb6d4b iio: light: Drop BU27008 and BU27010
         febc2705eb2730eabf12beae024cbad3bf704b31 dt-bindings: iio: light: Drop BU27008 and BU27010
         841f152a4a0e0e7ee24226024147b5103f2d3b91 iio: imu: adis: Remove documented not used elements
         b6c6655e9513af145b23996bcdf0553198506f76 iio: accel: kx022a: Use cleanup.h helpers
         e66ac5eedb7312bedaa8437d9107877d70152412 iio: accel: kx022a: Support ICs with different G-ranges
         c11ef7aeb5ae9279bf880a5251f56082a5380980 dt-bindings: ROHM KX134ACR-LBZ
         0f10a8fbf716f65418d6fcd588a8b8958f8d745a iio: kx022a: Support ROHM KX134ACR-LBZ
         aedde76a7871752ae0b94ecf71ae3047afe36850 dt-bindings: iio: kx022a: Support KX134-1211
         3b388271011bcf413116b24f48da7251c59479d5 iio: accel: kx022a: Support KX134-1211
         b1a7cbdf908925f2bbd591897bcbde5fca4b933c iio: adc: vf610_adc: use devm_* and dev_err_probe() to simple code
         4ecd1edf4994bc5385609c6ea9e599b4ee958706 iio: adc: vf610_adc: limit i.MX6SX's channel number to 4
         
