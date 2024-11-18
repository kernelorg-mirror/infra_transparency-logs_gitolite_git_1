From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Mon, 18 Nov 2024 23:18:03 -0000
Message-Id: <173197188314.2269665.7753066744941551343@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host
    old: 6f5f581b577b422dc8b595da335bb4be91710147
    new: e6495d593e60fc22e2bd78c4644f88144e0e881c
    log: |
         7a1a31385fe2d7f9c9b84e9d88fab3ac3d40a8ee i2c: designware: Add ACPI HID for DWAPB I2C controller on FUJITSU-MONAKA
         3d6168ecb6cd0db8a68ccb25131be0e1881baf62 dt-bindings: i2c: mv64xxx: Add Allwinner A523 compatible string
         f8c01038b70142d08b1d47e73a5ac3a864eb17bb dt-bindings: i2c: nomadik: add mobileye,eyeq6h-i2c bindings
         3f1187be400bd529e38a3e9d6c764f813945cddd dt-bindings: i2c: nomadik: support 400kHz < clock-frequency <= 3.4MHz
         c22d11605331ee77ef001a33dff4f38c5c7d2d06 i2c: nomadik: switch from of_device_is_compatible() to of_match_device()
         da104a0ab2a48aebe3167ccbab8cece435d0a123 i2c: nomadik: support Mobileye EyeQ6H I2C controller
         9fb9f1a0dee6018b5fc2502300ecea1ba4fd31e7 i2c: nomadik: fix BRCR computation
         e6495d593e60fc22e2bd78c4644f88144e0e881c i2c: nomadik: support >=1MHz speed modes
         
