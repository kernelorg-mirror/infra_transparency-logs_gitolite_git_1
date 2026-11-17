From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 17 Nov 2026 23:45:46 -0000
Message-Id: <179495914654.2085122.13057806639811370665@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.5
    old: 352a0b7270cb66e88a4427420092c0aec9f0fc02
    new: 0e2ad29bacf396efbf0dad8eeceaf638252d2376
    log: |
         e72fa276c98533b6845163de41b5fc53cc5f8c0b ASoC: wm8994: Fix potential DSP control text array leaks
         3743fe2e36d214404081a592dd5416ea94e313da ASoC: rockchip: i2s-tdm: Register the PCM before the DAI
         49562d2744774c9e3d160a863457cc2ab5659a03 ASoC: rockchip: i2s-tdm: add the reset value of XFER to the regmap defaults
         43d4c959c6fdd899feaa05c6646dfd96ad925dd0 ASoC: rockchip: i2s-tdm: register the PCM before the DAI
         0e2ad29bacf396efbf0dad8eeceaf638252d2376 ASoC: wm8962: stop microphone work before component removal
         
