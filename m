From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 21 May 2026 22:41:39 -0000
Message-Id: <177940329962.3002661.2674250769109511774@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 0c5b5c40dc31089e8e59d53a32313baa50bc0809
    new: 90330ae4e0d891ecb4879d03cbdd6bdca062c7a0
    log: |
         019947c495850461242fdcc0780258805595036c spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
         16ba3b0c66ef1d16bce2e99d787d7d12281bb2de spi: fix controller registration API inconsistency
         90330ae4e0d891ecb4879d03cbdd6bdca062c7a0 spi: Drop redundant 'cs' variable declaration in __spi_add_device()
         
