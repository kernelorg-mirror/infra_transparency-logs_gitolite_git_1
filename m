From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 08 Jun 2022 11:10:18 -0000
Message-Id: <165468661819.10875.4075311965533854142@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 1b1be7ee3bc2176881b3418b46d3bfeb8cc84fc4
    new: 0e520892dbf201f722921264fd4f2f36d68b3ade
    log: |
         147c051d968a4d074435cfd7041c401eb2c2ab09 Input: raspberrypi-ts - add missing HAS_IOMEM dependency
         529d35dcec5cbe8ae9332cc5f3872dccb907c364 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
         4ce49e85c7ba178c578525340b6f663c4d6931a7 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
         5b16c63f30deb0700514c85b57502f1231cacd3b KEYS: trusted: tpm2: Fix migratable logic
         0e520892dbf201f722921264fd4f2f36d68b3ade tpm: Add upgrade/reduced mode support for TPM1.2 modules
         
