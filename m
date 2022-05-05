Content-Type: multipart/mixed; boundary="===============1613144955730668167=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 05 May 2022 11:00:46 -0000
Message-Id: <165174844660.3687.9259374461756511783@gitolite.kernel.org>

--===============1613144955730668167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/multiplatform-late
    old: 1a82d85108afbd1d3b5596cf3cadd378900a9ec2
    new: 0e5e4dd71e089cf287b317fbfae86aa8aec0ffeb
    log: revlist-1a82d85108af-0e5e4dd71e08.txt
  - ref: refs/heads/for-next
    old: b608aef615ee9e289ee1309f860b7019d8c6ea88
    new: 898ed26f4c5c7827a54b1d9a91a471c75888f25a
    log: revlist-b608aef615ee-898ed26f4c5c.txt
  - ref: refs/heads/pxa-multiplatform-5.18
    old: 364aab79f6c6d587f9c5e154822c74480e8fb820
    new: 3153bb15dd5c5f9986f8a6f79b97e3309aecd7da
    log: revlist-364aab79f6c6-3153bb15dd5c.txt

--===============1613144955730668167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a82d85108af-0e5e4dd71e08.txt

beb6f79a689cd0989bc39c6206e9cfde66967c3c ARM: pxa: hx4700: use gpio descriptors for audio
bedb5bf520468dc7a31784a53e070634cb44c62b ARM: pxa: lubbock: pass udc irqs as resource
fc429dd5389eabfa8b594676a5b7b77349f99c4d ARM: pxa: spitz: use gpio descriptors for audio
5adbbf3243987728b29405227bca2ad8d8725dc3 ARM: pxa: eseries: use gpio lookup for audio
bfb18c3d171a8f32c28c91a900508a5de73f929e ARM: pxa: z2: use gpio lookup for audio device
f1288ce0a6dd2dc48dc5a588d074ffb2df7afc7b ARM: pxa: magician: use platform driver for audio
86548ff407e5a0e9825c6556984f544641d3b76e ARM: pxa: mainstone-wm97xx: use gpio lookup table
54e21cf7692c3026ba166d8f42f679b71c714a39 ARM: pxa: zylonite: use gpio lookup instead mfp header
cf3abde4e311333cfc740ba096d4b54a9bf054cc input: touchscreen: mainstone: fix pxa2xx+pxa3xx configuration
cf6f053fd7fd57598ebf26f1b467b6a4edae87df input: touchscreen: mainstone: sync with zylonite driver
a38bb63553d29b73f12117ec849f525c71a70cf2 Input: touchscreen: use wrapper for pxa2xx ac97 registers
a5c85b1e0ef494bfb61c9e8219dcefd6d021e70b Input: wm97xx - switch to using threaded IRQ
a29f60485fef3f1d607e87ea775111df68eb8dbe Input: wm97xx - get rid of irq_enable method in wm97xx_mach_ops
d57b525e32e7d9dc851773c5ac2179b04b5dbb56 ASoC: pxa: use pdev resource for FIFO regs
93565f05303a3139a434a08daf21ee31779e11e9 ASoC: pxa: ac97: use normal MMIO accessors
ed5774d0c94d059a463eda40b2fe3975bad2b3a2 ASoC: pxa: i2s: use normal MMIO accessors
1165467fe3c382b5e36f37fbeb75fc9400994de4 ARM: pxa: pcmcia: move smemc configuration back to arch
0beb59c24b2fab326daae5cd6e1d3b2e000dbe94 ARM: pxa: remove get_clk_frequency_khz()
a58211f3affd1fe19439e28f3636ca067a3fe81a cpufreq: pxa3: move clk register access to clk driver
47e6538c210ea00ef864d65815a281787e3f0423 ARM: pxa: move smemc register access from clk to platform
8840494876157aee2fd6c01d1cc55f3d5826e7fe ARM: pxa: move clk register definitions to driver
9f71ae31ae018359f20bc0bd1743ac81c8e4456f power: tosa: simplify probe function
94997c143e50ba779038299fa908dfffca25a0d3 ARM: pxa: tosa: use gpio lookup for battery
9d2a8da51a8e01a49b807af0a13e41ea082b5955 ARM: pxa: remove unused mach/bitfield.h
28d41e0743466c78238e7cafc80baf6d4f435180 ARM: mmp: remove tavorevb board support
4f4560dbfc8afff5a1b0a8641cde6c4ef49437b2 ARM: mmp: rename pxa_register_device
5c94d54264c93e521cfdfefd532f40490ca466a1 ARM: pxa: move plat-pxa to drivers/soc/
a299389cae58859d9ff6210afe6be45c1a7fd07b ARM: PXA: fix multi-cpu build of xsc3
315edb03591a63b39fccb79637920bfadc2cf32b ARM: pxa: move mach/*.h to mach-pxa/
ed4a7f4b09073985af2f31c6bdd6211d6d604ca2 ARM: pxa: remove support for MTD_XIP
6d55ed1d32e3f4bf094d85d3707f65df196e59f1 ARM: pxa/sa1100: move I/O space to PCI_IOBASE
3153bb15dd5c5f9986f8a6f79b97e3309aecd7da ARM: pxa: convert to multiplatform
7a77bd481cad1315aba7793cb3799f99f8acd0a5 Merge branch 'omap1-multiplatform-5.18' into arm/multiplatform-late
0e5e4dd71e089cf287b317fbfae86aa8aec0ffeb Merge branch 'pxa-multiplatform-5.18' into arm/multiplatform-late

--===============1613144955730668167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b608aef615ee-898ed26f4c5c.txt

23b44f9c649bbef10b45fa33080cd8b4166800ae ARM: versatile: Add missing of_node_put in dcscb_init
d55a14964f5b4250c2b1e32cffaa996c9d300a9a Merge branch 'arm/multiplatform' into for-next
beb6f79a689cd0989bc39c6206e9cfde66967c3c ARM: pxa: hx4700: use gpio descriptors for audio
bedb5bf520468dc7a31784a53e070634cb44c62b ARM: pxa: lubbock: pass udc irqs as resource
fc429dd5389eabfa8b594676a5b7b77349f99c4d ARM: pxa: spitz: use gpio descriptors for audio
5adbbf3243987728b29405227bca2ad8d8725dc3 ARM: pxa: eseries: use gpio lookup for audio
bfb18c3d171a8f32c28c91a900508a5de73f929e ARM: pxa: z2: use gpio lookup for audio device
f1288ce0a6dd2dc48dc5a588d074ffb2df7afc7b ARM: pxa: magician: use platform driver for audio
86548ff407e5a0e9825c6556984f544641d3b76e ARM: pxa: mainstone-wm97xx: use gpio lookup table
54e21cf7692c3026ba166d8f42f679b71c714a39 ARM: pxa: zylonite: use gpio lookup instead mfp header
cf3abde4e311333cfc740ba096d4b54a9bf054cc input: touchscreen: mainstone: fix pxa2xx+pxa3xx configuration
cf6f053fd7fd57598ebf26f1b467b6a4edae87df input: touchscreen: mainstone: sync with zylonite driver
a38bb63553d29b73f12117ec849f525c71a70cf2 Input: touchscreen: use wrapper for pxa2xx ac97 registers
a5c85b1e0ef494bfb61c9e8219dcefd6d021e70b Input: wm97xx - switch to using threaded IRQ
a29f60485fef3f1d607e87ea775111df68eb8dbe Input: wm97xx - get rid of irq_enable method in wm97xx_mach_ops
d57b525e32e7d9dc851773c5ac2179b04b5dbb56 ASoC: pxa: use pdev resource for FIFO regs
93565f05303a3139a434a08daf21ee31779e11e9 ASoC: pxa: ac97: use normal MMIO accessors
ed5774d0c94d059a463eda40b2fe3975bad2b3a2 ASoC: pxa: i2s: use normal MMIO accessors
1165467fe3c382b5e36f37fbeb75fc9400994de4 ARM: pxa: pcmcia: move smemc configuration back to arch
0beb59c24b2fab326daae5cd6e1d3b2e000dbe94 ARM: pxa: remove get_clk_frequency_khz()
a58211f3affd1fe19439e28f3636ca067a3fe81a cpufreq: pxa3: move clk register access to clk driver
47e6538c210ea00ef864d65815a281787e3f0423 ARM: pxa: move smemc register access from clk to platform
8840494876157aee2fd6c01d1cc55f3d5826e7fe ARM: pxa: move clk register definitions to driver
9f71ae31ae018359f20bc0bd1743ac81c8e4456f power: tosa: simplify probe function
94997c143e50ba779038299fa908dfffca25a0d3 ARM: pxa: tosa: use gpio lookup for battery
9d2a8da51a8e01a49b807af0a13e41ea082b5955 ARM: pxa: remove unused mach/bitfield.h
28d41e0743466c78238e7cafc80baf6d4f435180 ARM: mmp: remove tavorevb board support
4f4560dbfc8afff5a1b0a8641cde6c4ef49437b2 ARM: mmp: rename pxa_register_device
5c94d54264c93e521cfdfefd532f40490ca466a1 ARM: pxa: move plat-pxa to drivers/soc/
a299389cae58859d9ff6210afe6be45c1a7fd07b ARM: PXA: fix multi-cpu build of xsc3
315edb03591a63b39fccb79637920bfadc2cf32b ARM: pxa: move mach/*.h to mach-pxa/
ed4a7f4b09073985af2f31c6bdd6211d6d604ca2 ARM: pxa: remove support for MTD_XIP
6d55ed1d32e3f4bf094d85d3707f65df196e59f1 ARM: pxa/sa1100: move I/O space to PCI_IOBASE
3153bb15dd5c5f9986f8a6f79b97e3309aecd7da ARM: pxa: convert to multiplatform
7a77bd481cad1315aba7793cb3799f99f8acd0a5 Merge branch 'omap1-multiplatform-5.18' into arm/multiplatform-late
0e5e4dd71e089cf287b317fbfae86aa8aec0ffeb Merge branch 'pxa-multiplatform-5.18' into arm/multiplatform-late
898ed26f4c5c7827a54b1d9a91a471c75888f25a Merge branch 'arm/multiplatform-late' into for-next

--===============1613144955730668167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-364aab79f6c6-3153bb15dd5c.txt

beb6f79a689cd0989bc39c6206e9cfde66967c3c ARM: pxa: hx4700: use gpio descriptors for audio
bedb5bf520468dc7a31784a53e070634cb44c62b ARM: pxa: lubbock: pass udc irqs as resource
fc429dd5389eabfa8b594676a5b7b77349f99c4d ARM: pxa: spitz: use gpio descriptors for audio
5adbbf3243987728b29405227bca2ad8d8725dc3 ARM: pxa: eseries: use gpio lookup for audio
bfb18c3d171a8f32c28c91a900508a5de73f929e ARM: pxa: z2: use gpio lookup for audio device
f1288ce0a6dd2dc48dc5a588d074ffb2df7afc7b ARM: pxa: magician: use platform driver for audio
86548ff407e5a0e9825c6556984f544641d3b76e ARM: pxa: mainstone-wm97xx: use gpio lookup table
54e21cf7692c3026ba166d8f42f679b71c714a39 ARM: pxa: zylonite: use gpio lookup instead mfp header
cf3abde4e311333cfc740ba096d4b54a9bf054cc input: touchscreen: mainstone: fix pxa2xx+pxa3xx configuration
cf6f053fd7fd57598ebf26f1b467b6a4edae87df input: touchscreen: mainstone: sync with zylonite driver
a38bb63553d29b73f12117ec849f525c71a70cf2 Input: touchscreen: use wrapper for pxa2xx ac97 registers
a5c85b1e0ef494bfb61c9e8219dcefd6d021e70b Input: wm97xx - switch to using threaded IRQ
a29f60485fef3f1d607e87ea775111df68eb8dbe Input: wm97xx - get rid of irq_enable method in wm97xx_mach_ops
d57b525e32e7d9dc851773c5ac2179b04b5dbb56 ASoC: pxa: use pdev resource for FIFO regs
93565f05303a3139a434a08daf21ee31779e11e9 ASoC: pxa: ac97: use normal MMIO accessors
ed5774d0c94d059a463eda40b2fe3975bad2b3a2 ASoC: pxa: i2s: use normal MMIO accessors
1165467fe3c382b5e36f37fbeb75fc9400994de4 ARM: pxa: pcmcia: move smemc configuration back to arch
0beb59c24b2fab326daae5cd6e1d3b2e000dbe94 ARM: pxa: remove get_clk_frequency_khz()
a58211f3affd1fe19439e28f3636ca067a3fe81a cpufreq: pxa3: move clk register access to clk driver
47e6538c210ea00ef864d65815a281787e3f0423 ARM: pxa: move smemc register access from clk to platform
8840494876157aee2fd6c01d1cc55f3d5826e7fe ARM: pxa: move clk register definitions to driver
9f71ae31ae018359f20bc0bd1743ac81c8e4456f power: tosa: simplify probe function
94997c143e50ba779038299fa908dfffca25a0d3 ARM: pxa: tosa: use gpio lookup for battery
9d2a8da51a8e01a49b807af0a13e41ea082b5955 ARM: pxa: remove unused mach/bitfield.h
28d41e0743466c78238e7cafc80baf6d4f435180 ARM: mmp: remove tavorevb board support
4f4560dbfc8afff5a1b0a8641cde6c4ef49437b2 ARM: mmp: rename pxa_register_device
5c94d54264c93e521cfdfefd532f40490ca466a1 ARM: pxa: move plat-pxa to drivers/soc/
a299389cae58859d9ff6210afe6be45c1a7fd07b ARM: PXA: fix multi-cpu build of xsc3
315edb03591a63b39fccb79637920bfadc2cf32b ARM: pxa: move mach/*.h to mach-pxa/
ed4a7f4b09073985af2f31c6bdd6211d6d604ca2 ARM: pxa: remove support for MTD_XIP
6d55ed1d32e3f4bf094d85d3707f65df196e59f1 ARM: pxa/sa1100: move I/O space to PCI_IOBASE
3153bb15dd5c5f9986f8a6f79b97e3309aecd7da ARM: pxa: convert to multiplatform

--===============1613144955730668167==--
