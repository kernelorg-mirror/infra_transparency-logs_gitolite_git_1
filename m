From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sun, 04 Oct 2026 22:11:54 -0000
Message-Id: <179115191486.4091978.7663871989723154292@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.4
    old: 38232bd3cea74845c2064eb9f7eac77fa5a21d85
    new: 4825287f6d2346e9273f35a928d1ef40e68bc58b
    log: |
         717e45f97246d1070cdf86ccd7a0fb872b45933a spi: atmel-quadspi: balance runtime PM and pclk across system sleep
         ae0f8f861e28b0fbe058aeed6be8f574d8164b92 spi: dt-bindings: Document ready-gpios property
         bb5805a74e7514d39b956adcc5b24ba3bfd8b988 spi: qcom-geni: Use GPIO to notify master of SPI target activity
         9b3af3c57aeebbfe2c5a4753842ea0041f8eab2e spi: qcom-geni: Use GPIO to notify master of SPI target activity
         4825287f6d2346e9273f35a928d1ef40e68bc58b spi: Fix ACPI SPI resources using relative path
         
