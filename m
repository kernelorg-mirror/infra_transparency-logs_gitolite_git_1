From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 02 Feb 2022 18:07:43 -0000
Message-Id: <164382526395.9186.4931050809441015927@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 836f35f79153ce09d813c83f341dba4481996966
    new: e6ac77ab78cb15b46280eb3940e940583a96d509
    log: |
         e3dc1399506f894110667ee5c66a6a70f06f3348 spi: Make spi_alloc_device and spi_add_device public again
         000bee0ed70af79e610444096fb453430220960f spi: Create helper API to lookup ACPI info for spi device
         87e59b36e5e26122efd55d77adb9fac827987db0 spi: Support selection of the index of the ACPI Spi Resource before alloc
         e612af7acef2459f1afd885f4107748995a05963 spi: Add API to count spi acpi resources
         5e63b2ea3dfbab9307e197004a3c5ee4e1442582 platform/x86: i2c-multi-instantiate: Rename it for a generic serial driver name
         35a36cbb7b1ce7596fc03962f7ce261b2e908d1f platform/x86: serial-multi-instantiate: Reorganize I2C functions
         68f201f9061c000d7a4a9f359f021b1cd535d62b platform/x86: serial-multi-instantiate: Add SPI support
         07bcab93946cd9980f8eafe89afe991cd918acb0 ALSA: hda/realtek: Add support for HP Laptops
         d9c01c530cc5e3b6d5bdfeae12c3d0f33fae7498 ACPI / scan: Create platform device for CS35L41
         e6ac77ab78cb15b46280eb3940e940583a96d509 Merge tag 'platform-drivers-x86-serial-multi-instantiate-1' into review-hans
         
