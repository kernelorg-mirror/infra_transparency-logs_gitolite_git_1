From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/atorgue/stm32
Date: Fri, 15 Oct 2021 14:53:21 -0000
Message-Id: <163430960139.18133.6054255001959898279@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/atorgue/stm32
user: atorgue
changes:
  - ref: refs/tags/stm32-dt-for-v5.16-1
    old: 712bd319390dca0e5f1b549580b6ed38df40946f
    new: 4e534959c010e7a95c9aa335f4fa5b2233e8b0db
    log: |
         1da8779c002985278ba58722de579fcae71e4a81 ARM: dts: stm32: add STM32MP13 SoCs support
         396e4168c527c1cf77336fc160e343b7db55f952 dt-bindings: stm32: document stm32mp135f-dk board
         7e9e2d18c02cf7632c8ebcd5b1d245abb4e54ca8 ARM: dts: stm32: add initial support of stm32mp135f-dk board
         2012579b31293d0a8cf2024e9dab66810bf1a15e ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
         5ac05598aa2026d4d5ad3e87115c42a665bbf595 ARM: dts: stm32: set the DCMI pins on stm32mp157c-odyssey
         3d4fb3d4c431f45272bf8c308d3cbe030817f046 ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
         6f87a74d31277f0896dcf8c0850ec14bde03c423 ARM: dts: stm32: fix SAI sub nodes register range
         1a9a9d226f0f0ef5d9bf588ab432e0d679bb1954 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
         db7be2cb87ae65e2d033a9f61f7fb94bce505177 ARM: dts: stm32: use usbphyc ck_usbo_48m as USBH OHCI clock on stm32mp151
         
