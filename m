From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 30 Jun 2025 12:36:50 -0000
Message-Id: <175128701034.3592827.9980681375727306651@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: fa60c094c19b97e103d653f528f8d9c178b6a5f5
    new: 4ec24e9601d5cfc9ac9798c0acb8e88c6ab61fc5
    log: |
         d85d0380292a7e618915069c3579ae23c7c80339 spi: spi-qpic-snand: reallocate BAM transactions
         ddaad4ad774d4ae02047ef873a8e38f62a4b7b01 mtd: nand: qpic_common: prevent out of bounds access of BAM arrays
         4ec24e9601d5cfc9ac9798c0acb8e88c6ab61fc5 spi: spi-qpic-snand: avoid memory corruption
         
  - ref: refs/heads/for-next
    old: 69d63e655d2bf9482425428f0665a704cabdf611
    new: 1f157fef17a24d9a73478700702fbadb5a94a22e
    log: |
         d85d0380292a7e618915069c3579ae23c7c80339 spi: spi-qpic-snand: reallocate BAM transactions
         ddaad4ad774d4ae02047ef873a8e38f62a4b7b01 mtd: nand: qpic_common: prevent out of bounds access of BAM arrays
         4ec24e9601d5cfc9ac9798c0acb8e88c6ab61fc5 spi: spi-qpic-snand: avoid memory corruption
         1f157fef17a24d9a73478700702fbadb5a94a22e Merge remote-tracking branch 'spi/for-6.17' into spi-next
         
