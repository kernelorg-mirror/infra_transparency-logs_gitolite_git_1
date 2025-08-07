From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 07 Aug 2025 19:07:05 -0000
Message-Id: <175459362532.2306500.12235620166162969865@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.17
    old: a4f8e70d75dd11ab1a01894893e0b03f1d0b61fd
    new: 13d0fe84a214658254a7412b2b46ec1507dc51f0
    log: |
         af357a6a3b7d685e7aa621c6fb1d4ed6c349ec9e spi: spi-fsl-lpspi: Clamp too high speed_hz
         13d0fe84a214658254a7412b2b46ec1507dc51f0 spi: spi-qpic-snand: fix calculating of ECC OOB regions' properties
         
