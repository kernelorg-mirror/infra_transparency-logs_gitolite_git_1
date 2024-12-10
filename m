From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 10 Dec 2024 12:12:43 -0000
Message-Id: <173383276394.3585921.14420810872938408844@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.14
    old: a17162f0b2dc97aa2dedfde8a7226fb9b5210534
    new: b7cc281812c4e0545d415e9761d5b03e130a41f2
    log: |
         c84dda3751e945a67d71cbe3af4474aad24a5794 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
         0bb394067a792e7119abc9e0b7158ef19381f456 spi: rockchip: Fix PM runtime count on no-op cs
         25fb0e77b90e290a1ca30900d54c6a495eea65e2 spi: spi-cadence-qspi: Disable STIG mode for Altera SoCFPGA.
         b7cc281812c4e0545d415e9761d5b03e130a41f2 spi: Merge up fixes
         
