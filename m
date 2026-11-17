From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 17 Nov 2026 18:19:38 -0000
Message-Id: <179493957852.1839239.17501852799945073279@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: f505d351eea3fdc48f43527f9a620fdc5aba3ef4
    new: 1cb8c712f82b563959ddcc37269ad535706b7f17
    log: |
         1b1af8e535b104a9d4a9d0c08f04f3e6451849d3 ASoC: dwc: Fix bit clock rate in TDM mode
         6d814b962a8728fa8675577b3cc13149c49c605e ASoC: dwc: Fix error handling in dw_i2s_set_fmt()
         0b67b15489be64cab745bd9db620067121fed38c ASoC: dwc: Fix channels_max derived from COMP_PARAM_1
         89c6374420f7b2661f13f2c78f515544f1ad5b25 ASoC: dwc: Fix DMA fifo_size calculation
         5d836a3a1e515c35ec6043d049b038a7977ec84b ASoC: dwc: Propagate optional IRQ lookup errors
         6d871a9e6a16117c80322553c878b595873b562e ASoC: dwc: Remove redundant error messages
         d289c4288868311174b76087c1c8307e3f369f21 ASoC: dwc: Fix several issues in the I2S driver
         6abaa17cda3f1fd8d022525c0878879ddbb97803 ASoC: rt9120: Disable runtime PM on component registration failure
         f9610deaea5ead614b66bc934d30aca7bcf92357 Merge asoc-linus into asoc-next
         1cb8c712f82b563959ddcc37269ad535706b7f17 Merge asoc/for-7.5 into asoc-next
         
