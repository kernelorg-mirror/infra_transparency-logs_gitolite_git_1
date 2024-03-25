From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Mon, 25 Mar 2024 10:19:08 -0000
Message-Id: <171136194859.5552.8614012084124419903@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/fixes
    old: 4cece764965020c22cff7665b18a012006359095
    new: b0a53dc56c145b8b2c13b43eba2c9ef0507f9840
    log: |
         4053caf60bb349ab9ea9e36ee30c64681b696198 mtd: rawnand: brcmnand: Fix data access violation for STB chip
         b0a53dc56c145b8b2c13b43eba2c9ef0507f9840 mtd: limit OTP NVMEM Cell parse to non Nand devices
         
  - ref: refs/heads/mtd/next
    old: 4cece764965020c22cff7665b18a012006359095
    new: 1162bc2f8f5de7da23d18aa4b7fbd4e93c369c50
    log: |
         d44f0bbbd8d182debcce88bda55b05269f3d33d6 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
         fe0b8213c0129ff2419458343d8d8e716b1495c0 mtd: core: Don't fail mtd_otp_nvmem_add() if OTP is unsupported
         26729dbb53ac575635ef96ece0442165efa9613f dt-bindings: mtd: Add Samsung S5Pv210 OneNAND
         1162bc2f8f5de7da23d18aa4b7fbd4e93c369c50 mtd: partitions: redboot: Added conversion of operands to a larger type
         
  - ref: refs/heads/nand/next
    old: 4cece764965020c22cff7665b18a012006359095
    new: 626ae9c828be56c5854296d44bec19a23627fe91
    log: |
         31e6bb6787e730ddedf5cc9b90863c5ff438ead7 mtd: rawnand: davinci: Add dummy read after sending command
         626ae9c828be56c5854296d44bec19a23627fe91 mtd: rawnand: hynix: fixed typo
         
