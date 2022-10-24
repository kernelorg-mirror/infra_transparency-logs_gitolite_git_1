From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 24 Oct 2022 14:13:14 -0000
Message-Id: <166662079458.14513.15741052151681091615@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 22ffb0e4c5b3b472ae02cddcfb0d5ffe34fe15f6
    new: 0be0d35bf4d5bf813d05d7bf5e685c713ffa8f2a
    log: |
         0be0d35bf4d5bf813d05d7bf5e685c713ffa8f2a Merge remote-tracking branch 'spi/for-6.0' into spi-linus
         
  - ref: refs/heads/for-next
    old: a960aedf93c9a7f6a29932af1b9699da70dc4b3a
    new: 63ef4768b4be65c422feee49bc268287833dfd33
    log: |
         88a947215c29aa49307c8cd0638ba54e4cf07391 spi: pxa2xx: Validate the correctness of the SSP type
         1a1864cd879a1497fd46f6ea2f31ddcde8385585 spi: pxa2xx: Respect Intel SSP type given by a property
         07c337927e0618faf22ea98475c7162e6b7d2b35 spi: pxa2xx: Remove no more needed PCI ID table
         0e1f0b1ca79fdcc03c3e6b4277a994ca894c9fcc spi: pxa2xx: Move OF and ACPI ID tables closer to their user
         55201afd6e8ad6b5e349bff32331806e17c5d57e spi: pxa2xx: Pass the SSP type via device property
         0be0d35bf4d5bf813d05d7bf5e685c713ffa8f2a Merge remote-tracking branch 'spi/for-6.0' into spi-linus
         123300731e6173a53a5cc66569eeb56a9e3b3f51 Merge branch 'spi-linus' into spi-next
         63ef4768b4be65c422feee49bc268287833dfd33 Merge remote-tracking branch 'spi/for-6.2' into spi-next
         
