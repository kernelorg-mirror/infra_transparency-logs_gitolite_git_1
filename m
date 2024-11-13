Content-Type: multipart/mixed; boundary="===============1031057575942007770=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 13 Nov 2024 23:55:36 -0000
Message-Id: <173154213657.109599.16823556480030229538@gitolite.kernel.org>

--===============1031057575942007770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: 57cb697fb0b8784bccd48d900727569706c68ca2
    new: daa20223dee942ebea45bc72b517480af226c370
    log: revlist-57cb697fb0b8-daa20223dee9.txt
  - ref: refs/heads/soc/defconfig
    old: 3fba54700b5321f32b320d36dc44dd970973fb32
    new: de6dff2090ddfa74ae53e3e52243a9b9f3ff8526
    log: |
         07891907687e3cc7e0659fdf5fbdc816c97ddb80 ARM: configs: at91: enable PAC1934 driver as module
         de6dff2090ddfa74ae53e3e52243a9b9f3ff8526 Merge tag 'at91-defconfig-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/defconfig
         
  - ref: refs/heads/soc/dt
    old: bc329f394bbddf7975f46b1ccc897c6679e1cc45
    new: a1cc63408f72f038e7aa4b5c735270261daf9691
    log: revlist-bc329f394bbd-a1cc63408f72.txt

--===============1031057575942007770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57cb697fb0b8-daa20223dee9.txt

d1312c5c06f5cfbed55207cdef4a319015042579 dt-bindings: microchip: atmel,at91rm9200-tcb: add sam9x7 compatible
2f9d013a0c6f1b9109ada5acb28ee26eefc77c03 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
251a66b21f615e61b425f8b8a6054cecc98187fc ARM: dts: microchip: Add trng labels for all at91 SoCs
634e1fa7afa480d391f1111c7e5c1e2e6235228a ARM: dts: microchip: Unify rng node names
219ecd256372f0d9cb957d83fdcc0044564bab1b ARM: dts: microchip: sam9x60ek: Add power monitor support
63006fbf0a5d23b01e04c66add9842dd1fbac388 ARM: dts: microchip: sama5d2_icp: Add power monitor support
7093360cd847161e8c6ff84cb9a13caf0f457d6c ARM: dts: microchip: sama7g54_curiosity: Add power monitor support
91d75e7f7fa116539acadecf6869b6587e8e12ce ARM: dts: microchip: sama7g5ek: Add power monitor support
07891907687e3cc7e0659fdf5fbdc816c97ddb80 ARM: configs: at91: enable PAC1934 driver as module
c2f5c84eefec35192063d8e6e5cdbbddc7be249d ARM: dts: microchip: Rename the eeprom nodename
6914cc12bbf0415a648351460541ad7be015e530 ARM: dts: microchip: Rename the pmic node
2bd3059f1ac59618eb4ed10b9fe4ca70a27947fb ARM: dts: microchip: Rename LED sub nodes name
41af45af8bc304e92e6a45890da751fc5ed5b7df ARM: dts: at91: sam9x7: add device tree for SoC
4157293c808f8691bec51da7badaab382849b01e dt-bindings: arm: add sam9x75 curiosity board
371a47c9a58a13e339fce2a3118c9ee6a8422258 ARM: dts: microchip: sam9x75_curiosity: add sam9x75 curiosity board
de6dff2090ddfa74ae53e3e52243a9b9f3ff8526 Merge tag 'at91-defconfig-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/defconfig
2b7fda346ee8ff8e7137862f28370ab30a13e487 Merge tag 'at91-dt-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
a1cc63408f72f038e7aa4b5c735270261daf9691 Merge tag 'at91-soc-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
dce2b9b64362e9c5d84947c11ff5971542af31cd Merge branch 'soc/defconfig' into for-next
00983c3a97f43698f4b5b9c659b198f654e67037 Merge branch 'soc/dt' into for-next
daa20223dee942ebea45bc72b517480af226c370 soc: document merges

--===============1031057575942007770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc329f394bbd-a1cc63408f72.txt

d1312c5c06f5cfbed55207cdef4a319015042579 dt-bindings: microchip: atmel,at91rm9200-tcb: add sam9x7 compatible
2f9d013a0c6f1b9109ada5acb28ee26eefc77c03 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
251a66b21f615e61b425f8b8a6054cecc98187fc ARM: dts: microchip: Add trng labels for all at91 SoCs
634e1fa7afa480d391f1111c7e5c1e2e6235228a ARM: dts: microchip: Unify rng node names
219ecd256372f0d9cb957d83fdcc0044564bab1b ARM: dts: microchip: sam9x60ek: Add power monitor support
63006fbf0a5d23b01e04c66add9842dd1fbac388 ARM: dts: microchip: sama5d2_icp: Add power monitor support
7093360cd847161e8c6ff84cb9a13caf0f457d6c ARM: dts: microchip: sama7g54_curiosity: Add power monitor support
91d75e7f7fa116539acadecf6869b6587e8e12ce ARM: dts: microchip: sama7g5ek: Add power monitor support
c2f5c84eefec35192063d8e6e5cdbbddc7be249d ARM: dts: microchip: Rename the eeprom nodename
6914cc12bbf0415a648351460541ad7be015e530 ARM: dts: microchip: Rename the pmic node
2bd3059f1ac59618eb4ed10b9fe4ca70a27947fb ARM: dts: microchip: Rename LED sub nodes name
41af45af8bc304e92e6a45890da751fc5ed5b7df ARM: dts: at91: sam9x7: add device tree for SoC
4157293c808f8691bec51da7badaab382849b01e dt-bindings: arm: add sam9x75 curiosity board
371a47c9a58a13e339fce2a3118c9ee6a8422258 ARM: dts: microchip: sam9x75_curiosity: add sam9x75 curiosity board
2b7fda346ee8ff8e7137862f28370ab30a13e487 Merge tag 'at91-dt-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
a1cc63408f72f038e7aa4b5c735270261daf9691 Merge tag 'at91-soc-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt

--===============1031057575942007770==--
