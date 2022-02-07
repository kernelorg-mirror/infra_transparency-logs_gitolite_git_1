From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/atorgue/stm32
Date: Mon, 07 Feb 2022 10:38:20 -0000
Message-Id: <164423030080.8911.4750721357864361864@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/atorgue/stm32
user: atorgue
changes:
  - ref: refs/heads/stm32-next
    old: 2a8e68ad06ce8066eff4f955974536389f17d268
    new: 2f715efc19f50b28f1823478458a08666a97b38d
    log: |
         0bb6b0f2e0e1e1351c1bebb2e954764268273c71 ARM: dts: stm32: add st,stm32-sdmmc2 compatible on stm32mp151
         3314f45c83c7e293920f0c96353624c0537e3777 ARM: dts: stm32: add st,stm32-sdmmc2 compatible on stm32mp131
         2434845bae3473a76c08a91fab0c6ffa6e0cac08 ARM: dts: stm32: increase SDMMC max-frequency for STM32MP13
         864fdbe756af4ea54b6bbd7c70cb7d9bbadc33d1 ARM: dts: stm32: update sdmmc slew-rate in stm32mp13 pinctrl
         0dbdb4862cd5ddd8c70a2499dc0f3334e81cf823 ARM: dts: stm32: update SDMMC clock slew-rate on STM32MP135F-DK board
         ddc688c7b967509e9a4a57b6aacfdb24934bf959 ARM: dts: stm32: add sdmmc sleep pins for STM32MP13
         a6d3260019c97a06242971af9c75b3d0fbb042c6 ARM: dts: stm32: add sdmmc sleep config for STM32MP135F-DK
         efdf018e31e0bbd6a664ce8af5060432e13a1e31 ARM: dts: stm32: update SDMMC version for STM32MP13
         a7f6433feda4465d83b450dd844ca5c61322120f ARM: dts: stm32: add SDMMC2 in STM32MP13 DT
         2f715efc19f50b28f1823478458a08666a97b38d ARM: dts: stm32: add sdmmc2 pins for STM32MP13
         
