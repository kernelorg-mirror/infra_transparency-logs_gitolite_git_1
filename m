From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 13 Nov 2026 16:21:19 -0000
Message-Id: <179458687966.1218404.5794429267391851248@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.5
    old: 172b8b7eff22057f64a317f3f399c465f54c52be
    new: 46764ef4de201e0de647bfa35f018d30fd80d3f0
    log: |
         99967afeeffe912b4f052269c2e5a3e41f28e5e8 spi: loongson: Fix incorrect SPI mode caching logic
         d60a8b838ba766396a33257fd397662f063e2471 spi: loongson: Drop redundant CS deassert in setup()
         30d93695c3577c4c2fb479673b620d8c19cba2c8 spi: loongson: Make suspend/resume registers PM-specific
         39a0b497e0db415d12e698bdb759ede5807bb52c spi: loongson: Fix clock rate retrieval on ACPI platforms
         fdaf557e63c39958a6e007e6b872bcd6b2159a88 spi: loongson: Fix clock divider calculation with explicit table
         834d129ceef0ce9c19b26178445d4ef466497fd0 spi: loongson: Use bitfield helpers for register access
         bb8651fab896bb0d483c051e50dc78783c3acebb spi: loongson: Add interrupt mode support
         46764ef4de201e0de647bfa35f018d30fd80d3f0 spi: loongson: Fixes, cleanup and IRQ support
         
