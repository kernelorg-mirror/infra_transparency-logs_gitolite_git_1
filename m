From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 17 May 2026 11:34:48 -0000
Message-Id: <177901768850.2052626.7350757014402332049@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 6b4b23f7a707b6658d1e568189ffbccb60b48edc
    new: 9e84763d36931d798f2e74aaf1cc6e5f136c4e45
    log: |
         ba3bce62846423ccf603d39c8a6966bb290ad102 iio: magnetometer: add driver for MEMSIC MMC5983MA
         e809f5c26ce94fd30a27104c7f0451e518bed3fa iio: light: opt3001: make headers conform to iwyu
         0a4b57afef4e5b41099d4cac9570d30ed1c5b101 iio: light: opt3001: use macros from bits.h header
         f3fdb4b256041e8f533ef6d66df8be2503413e69 iio: adc: xilinx-ams: fix out-of-bounds channel lookup in event handling
         6e7667773f622d63097c8309397cbf5372793e14 iio: adc: xilinx-ams: use guard(mutex) for automatic locking
         c05c83ed39298abc8f618458c48908b90418ef3b iio: adc: xilinx-ams: refactor alarm mapping to table-driven approach
         051c3c4ef180f7ee8ec1461e5f8573a60b9b5558 iio: light: veml6030: remove unnecessary read of IT index
         e439934f32acb66a39b4738eddcf3525580afee1 dt-bindings: iio: adc: Add GPADC for Allwinner A523
         70f48020f38ce7b2d166a14e2d22e6535d987390 iio: adc: sun20i-gpadc: add A523 gpadc support
         9e84763d36931d798f2e74aaf1cc6e5f136c4e45 iio: adc: sun20i-gpadc: support non-contiguous channel lookups
         
