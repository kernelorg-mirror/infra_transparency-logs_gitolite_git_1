Content-Type: multipart/mixed; boundary="===============0969337143385163541=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Wed, 17 Nov 2021 13:15:58 -0000
Message-Id: <163715495869.18808.4118306401303547656@gitolite.kernel.org>

--===============0969337143385163541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: tudor.ambarus
changes:
  - ref: refs/heads/spi-nor/next
    old: fa55b7dcdc43c1aa1ba12bca9d2dd4318c2a0dbf
    new: 228e804599602555e15db467e41a11977757489f
    log: revlist-fa55b7dcdc43-228e80459960.txt

--===============0969337143385163541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa55b7dcdc43-228e80459960.txt

a360ae43217c45fb7ca37603ffb6c06aad2b3929 mtd: spi-nor: core: Fix spi_nor_flash_parameter otp description
7158c86e560789a4a07fe161cc284f8058d52ccc mtd: spi-nor: core: Use container_of to get the pointer to struct spi_nor
5854d4a6cc356ba3e16d8593ac1c089a32d1759c mtd: spi-nor: Get rid of nor->page_size
dacc8cfee493891b130507a4646806b3d0597ee7 mtd: spi-nor: core: Introduce the late_init() hook
b0fa1db7d2f6803783707a8215e34616922ec3e7 mtd: spi-nor: atmel: Use flash late_init() for locking
7d4ff0613fb537315c7a4214de74d32b2615c72a mtd: spi-nor: sst: Use flash late_init() for locking
00947a9649497273ec315ab080dd309e2b36ee8e mtd: spi-nor: winbond: Use manufacturer late_init() for OTP ops
3fdad69e7fb298020a895cf7e1fc2f9c110ca1c9 mtd: spi-nor: xilinx: Use manufacturer late_init() to set setup method
f22a48dbd01b66c01403b6182ad871476c19a813 mtd: spi-nor: sst: Use manufacturer late_init() to set _write()
d396e735ba0c91911aac5d696b5da090e38e919b mtd: spi-nor: spansion: Use manufacturer late_init()
228e804599602555e15db467e41a11977757489f MAINTAINERS: Add myself as SPI NOR co-maintainer

--===============0969337143385163541==--
