From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 17 Nov 2026 15:31:58 -0000
Message-Id: <179492951899.1663168.1988054781678329621@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.4
    old: a3d8527ed469a31aeeb02c5e52ed89de410e46e6
    new: 1d1b67dcd40ae9a8dfcc823d913852b2ead05bcb
    log: |
         1d1b67dcd40ae9a8dfcc823d913852b2ead05bcb ASoC: mediatek: mt8195: Fix ETDM3_OUT DAI startup error
         
  - ref: refs/heads/asoc-7.5
    old: 05f4a833007e7f1699bbb72be665fd2083a94747
    new: 6abaa17cda3f1fd8d022525c0878879ddbb97803
    log: |
         1b1af8e535b104a9d4a9d0c08f04f3e6451849d3 ASoC: dwc: Fix bit clock rate in TDM mode
         6d814b962a8728fa8675577b3cc13149c49c605e ASoC: dwc: Fix error handling in dw_i2s_set_fmt()
         0b67b15489be64cab745bd9db620067121fed38c ASoC: dwc: Fix channels_max derived from COMP_PARAM_1
         89c6374420f7b2661f13f2c78f515544f1ad5b25 ASoC: dwc: Fix DMA fifo_size calculation
         5d836a3a1e515c35ec6043d049b038a7977ec84b ASoC: dwc: Propagate optional IRQ lookup errors
         6d871a9e6a16117c80322553c878b595873b562e ASoC: dwc: Remove redundant error messages
         d289c4288868311174b76087c1c8307e3f369f21 ASoC: dwc: Fix several issues in the I2S driver
         6abaa17cda3f1fd8d022525c0878879ddbb97803 ASoC: rt9120: Disable runtime PM on component registration failure
         
