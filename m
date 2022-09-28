From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 28 Sep 2022 17:26:54 -0000
Message-Id: <166438601424.9527.8566722302870916450@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: b3389959c156bceece4136c4eccf4f3c740a3efa
    new: dfc278b1873850a8d6c1f2d3afc764ab07cac60c
    log: |
         f25723dcef4a38f6a39e17afeabd1adf6402230e spi: Save current RX and TX DMA devices
         0c17ba73c08ff2690c1eff8df374b6709eed55ce spi: Fix cache corruption due to DMA/PIO overlap
         8d699ff95534747e394e0830399b8d5dcf03e738 spi: Split transfers larger than max size
         1224e29572f655facfcd850cf0f0a4784f36a903 spi: s3c64xx: Fix large transfers with DMA
         dfc278b1873850a8d6c1f2d3afc764ab07cac60c Merge remote-tracking branch 'spi/for-6.1' into spi-next
         
