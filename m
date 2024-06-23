From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sun, 23 Jun 2024 10:49:32 -0000
Message-Id: <171913977204.16051.17572624441370422800@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.11
    old: de7a09dec4b90a7f92b1ebcdfeed69400b5079f4
    new: 3722873d49a1788d5420894d4f6f63e35f5c1f13
    log: |
         75a08ec8c3a6aef914235c409a99046a3d29d1d4 ASoC: amd: acp: remove acp_i2s_probe function
         50f1670145392398f4f2ffe9abe4599c86d11ec2 ASoC: amd: acp: remove unused variables from acp_resource structure
         5b162f60e7e051624e187e45b0fdc481c3573f17 ASoC: amd: acp: modify conditional check for programming i2s mclk
         d85695b01cbb2455a2f70528bb9e53f2463a39cf ASoC: amd: acp: move i2s clock generation sequence
         8978e1f7bc26655e0373c4a6b31e17fcdd497329 ASoC: amd: acp: add pcm constraints for buffer size and period size
         3722873d49a1788d5420894d4f6f63e35f5c1f13 ASoc: PCM6240: Return directly after a failed devm_kzalloc() in pcmdevice_i2c_probe()
         
