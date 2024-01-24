From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 24 Jan 2024 19:42:59 -0000
Message-Id: <170612537951.4268.8321958312446489599@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.9
    old: b204aa0f99cfe3c9d796ecfc0bc6f3f89585789e
    new: 4f38ae221e282ece6e2c39b6b85031db5564f594
    log: |
         0229278bf33ea69cc1bba12c287f173e9b18c1f8 spi: s3c64xx: Add Exynos850 support
         737cf74b38007fd5d5d2f15d4d4bc16e5f1cbfed spi: dt-bindings: samsung: Add Exynos850 SPI
         4f38ae221e282ece6e2c39b6b85031db5564f594 arm64: exynos: Enable SPI for Exynos850
         
