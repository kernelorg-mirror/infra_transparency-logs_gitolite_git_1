Content-Type: multipart/mixed; boundary="===============0199908833981888458=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/at91/linux
Date: Sat, 10 Jan 2026 21:04:17 -0000
Message-Id: <176807905775.548961.9981099757503589897@gitolite.kernel.org>

--===============0199908833981888458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/at91/linux
user: claudiu.beznea
changes:
  - ref: refs/heads/at91-dt
    old: 8f0b4cce4481fb22653697cced8d0d04027cb1e8
    new: a8e30c9d856ddebad75abaec55c019a7a85b16da
    log: |
         c76e026616b65e21e115351b1623cae732008c0d ARM: dts: microchip: sama7d65: add dma properties to usart6
         a395da9920b246d8d84dec09c7d6a7b52580ab27 ARM: dts: microchip: sama7d65: add fifo-size to usart
         d08fc1f551b51816c8d9c4c4a1b8d1cc1e6c0806 ARM: dts: microchip: sama7d65: add missing flexcom nodes
         d9802af199ad4e9a498879e4cb73763bddd4ae76 dt-bindings: arm: at91: add lan966 pcb8385 board
         a8e30c9d856ddebad75abaec55c019a7a85b16da ARM: dts: Add support for pcb8385
         
  - ref: refs/heads/at91-fixes
    old: 8f0b4cce4481fb22653697cced8d0d04027cb1e8
    new: 94ad504e67cd3be94fa1b2fed0cb87da0d8f9396
    log: |
         d1a6f1259b0bb415107e83f6403a2ecb945d042f ARM: dts: microchip: lan966x: Fix the access to the PHYs for pcb8290
         aabc977aa472ccf756372ae594d890022c19c9c8 ARM: dts: microchip: sama7d65: fix the ranges property for flx9
         94ad504e67cd3be94fa1b2fed0cb87da0d8f9396 ARM: dts: microchip: sama7d65: fix size-cells property for i2c3
         
  - ref: refs/heads/at91-next
    old: 8f0b4cce4481fb22653697cced8d0d04027cb1e8
    new: bcd7f6786d6ea2617bf4d063b969f8c714380586
    log: revlist-8f0b4cce4481-bcd7f6786d6e.txt
  - ref: refs/heads/at91-soc
    old: 8f0b4cce4481fb22653697cced8d0d04027cb1e8
    new: 0b0f7e6539a7507689445f8a0cace17305272bfe
    log: |
         ef45b853ed8c3a904eaeeccea02b8c2c49891955 ARM: at91: Move PM init functions to .init_late hook
         0b0f7e6539a7507689445f8a0cace17305272bfe ARM: at91: remove unnecessary of_platform_default_populate calls
         
  - ref: refs/heads/clk-microchip
    old: 8f0b4cce4481fb22653697cced8d0d04027cb1e8
    new: 69ccb0f338ea00732d51c164ccfcfdb703bf3839
    log: |
         d93faac66dc04650d924f8f9584216d14f48fb14 clk: microchip: core: remove duplicate determine_rate on pic32_sclk_ops
         5df96d141cccb37f0c3112a22fc1112ea48e9246 clk: microchip: core: correct return value on *_get_parent()
         69ccb0f338ea00732d51c164ccfcfdb703bf3839 clk: microchip: core: remove unused include asm/traps.h
         

--===============0199908833981888458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f0b4cce4481-bcd7f6786d6e.txt

d1a6f1259b0bb415107e83f6403a2ecb945d042f ARM: dts: microchip: lan966x: Fix the access to the PHYs for pcb8290
aabc977aa472ccf756372ae594d890022c19c9c8 ARM: dts: microchip: sama7d65: fix the ranges property for flx9
94ad504e67cd3be94fa1b2fed0cb87da0d8f9396 ARM: dts: microchip: sama7d65: fix size-cells property for i2c3
c76e026616b65e21e115351b1623cae732008c0d ARM: dts: microchip: sama7d65: add dma properties to usart6
a395da9920b246d8d84dec09c7d6a7b52580ab27 ARM: dts: microchip: sama7d65: add fifo-size to usart
d08fc1f551b51816c8d9c4c4a1b8d1cc1e6c0806 ARM: dts: microchip: sama7d65: add missing flexcom nodes
d9802af199ad4e9a498879e4cb73763bddd4ae76 dt-bindings: arm: at91: add lan966 pcb8385 board
a8e30c9d856ddebad75abaec55c019a7a85b16da ARM: dts: Add support for pcb8385
d93faac66dc04650d924f8f9584216d14f48fb14 clk: microchip: core: remove duplicate determine_rate on pic32_sclk_ops
ef45b853ed8c3a904eaeeccea02b8c2c49891955 ARM: at91: Move PM init functions to .init_late hook
0b0f7e6539a7507689445f8a0cace17305272bfe ARM: at91: remove unnecessary of_platform_default_populate calls
5df96d141cccb37f0c3112a22fc1112ea48e9246 clk: microchip: core: correct return value on *_get_parent()
69ccb0f338ea00732d51c164ccfcfdb703bf3839 clk: microchip: core: remove unused include asm/traps.h
2c3f8669e2ea19c22df2a303ed8425e2bed49e2b Merge branch 'at91-dt' into at91-next
124ae2e001703ec098940d66c8a6e4c187a31912 Merge branch 'at91-soc' into at91-next
bcd7f6786d6ea2617bf4d063b969f8c714380586 Merge branch 'clk-microchip' into at91-next

--===============0199908833981888458==--
