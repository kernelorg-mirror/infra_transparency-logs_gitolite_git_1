From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Tue, 22 Mar 2022 07:30:12 -0000
Message-Id: <164793421211.11500.12484736698466863345@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 022bd5cae4970d68875a1e8078cb3fd398dd3be2
    new: 5cf7f2f2ea21b7dd5cca1e1b4fd7ee9a942c62c6
    log: |
         874a3168d0c5338ac8af61e758b8f1393a806c90 MAINTAINERS: rectify entry for ROHM MULTIFUNCTION BD9571MWV-M PMIC DEVICE DRIVERS
         a89c1bd9c7d1a0c46828b9b5066bc2379f475ef9 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
         c6582618869a9f1f1fe441adc1bff5d3925acb4f mfd: arizona-spi: Split Windows ACPI init code into its own function
         fe2204ed18d8f8b00c504d1474410d466feebcc3 mfd: arizona-spi: Add Android board ACPI table handling
         7648c9dbfc049a3f2351536527d8cbe574c22ce3 mfd: db8500-prcmu: Remove unused inline function
         1a20a074653b6a0ba8bb0bd60672f800882c42e7 mfd: Use platform_get_irq() to get the interrupt
         5cf7f2f2ea21b7dd5cca1e1b4fd7ee9a942c62c6 mfd: bd9576: fix typos in comments
         
