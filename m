Content-Type: multipart/mixed; boundary="===============8117686503233985742=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Sat, 07 May 2022 21:04:36 -0000
Message-Id: <165195747693.5078.8233988977254579171@gitolite.kernel.org>

--===============8117686503233985742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/multiplatform-late
    old: 0e5e4dd71e089cf287b317fbfae86aa8aec0ffeb
    new: 1c3177b3c83414a41e9b39e92ff689793102ae54
    log: revlist-0e5e4dd71e08-1c3177b3c834.txt
  - ref: refs/heads/for-next
    old: c1db102e6b82881539b75b3bbf67d9b1870d7263
    new: ff4a3a5245e43e76730c0d67db871aac401ec279
    log: revlist-c1db102e6b82-ff4a3a5245e4.txt
  - ref: refs/heads/pxa-multiplatform-5.18
    old: 3448dc5dc52dca05404053c07dbcda17f38cfa54
    new: 250c1a694ff304e5d69e74ab32755eddcc2b8f65
    log: revlist-3448dc5dc52d-250c1a694ff3.txt

--===============8117686503233985742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e5e4dd71e08-1c3177b3c834.txt

813c2aee51dd7d7d9092251851e33f66719513cc ARM/pxa/mfd/power/sound: Switch Tosa to GPIO descriptors
ac70f4d80df414223130b04d9b4435bf56dda654 ARM: pxa: poodle: use platform data for poodle asoc driver
2f361e9459559d4ea97f6645ea6d2f814fb5f2e9 ARM: pxa: corgi: use gpio descriptors for audio
e6c91e1adfd385e99cbe5d1b90684ebeb96540ea ARM: pxa: hx4700: use gpio descriptors for audio
047dc2a21ed01437f99bc78c55a8ff86dfe3493e ARM: pxa: lubbock: pass udc irqs as resource
726d8c965bae2d7468445d990849e281dca8cbf7 ARM: pxa: spitz: use gpio descriptors for audio
216459838355b66a7dc617bfb727878dd8631431 ARM: pxa: eseries: use gpio lookup for audio
83a551c82d9e861238ae6d1958aa4aa6d1cedb6c ARM: pxa: z2: use gpio lookup for audio device
f1131a46f37ea249e7190a1bc0845ee6a4c3f92e ARM: pxa: magician: use platform driver for audio
0ca7231fe3a98c61f3a87c4cb99082cbfa5210f0 ARM: pxa: mainstone-wm97xx: use gpio lookup table
f0b66b606ad0409c55539aa8326dd6b386b6594a ARM: pxa: zylonite: use gpio lookup instead mfp header
bb628a6eb1a1b6539dc5a250a4b0b51c14ea7045 input: touchscreen: mainstone: fix pxa2xx+pxa3xx configuration
7b8a0b90b6597fb6853383d28db2b1b0ebac0924 input: touchscreen: mainstone: sync with zylonite driver
e217b085a1ac1c4108fe632bdaa08ea5b0ecd145 Input: touchscreen: use wrapper for pxa2xx ac97 registers
a2ef926143b84664f4823c82a437b29c4667a08c Input: wm97xx - switch to using threaded IRQ
e1d8f31218aab302df9e18526345af189fd061f0 Input: wm97xx - get rid of irq_enable method in wm97xx_mach_ops
4d2dba6b6e7b697bba7e8167ab8b0ac8b3df492c ASoC: pxa: use pdev resource for FIFO regs
8ff064521f97554cd9bc95af8902485e97131c78 ASoC: pxa: ac97: use normal MMIO accessors
85c611991255603fef24e374eed3b35175be490b ASoC: pxa: i2s: use normal MMIO accessors
6a946f1bd5cc966c9dd377b14efa4cec388101ce ARM: pxa: pcmcia: move smemc configuration back to arch
e0a3596eb811bb86c9b5b2fe46493aa7782692ba ARM: pxa: remove get_clk_frequency_khz()
5c6603e741921c75f67a724e798642ed50a6328e cpufreq: pxa3: move clk register access to clk driver
fd13f8117f7a2d4054bf420ec1428e918a24a480 ARM: pxa: move smemc register access from clk to platform
3c816d950a494ae6e16b1fa017af29bc53cb7791 ARM: pxa: move clk register definitions to driver
b72232b42037e248e23dfbf2092ec50c8b5608e0 ARM: pxa: remove unused mach/bitfield.h
340d01335891347303e4ae8d07b4c7bfc1fa6dcc ARM: mmp: remove tavorevb board support
6922a3d14e85040c022bbad23af4de5c03557e21 ARM: mmp: rename pxa_register_device
64dbc4dd7a7cc6642c522963a6194b62480e2a68 ARM: pxa: move plat-pxa to drivers/soc/
c8a91428941b912d66e13a2719fe6ac670150d69 ARM: PXA: fix multi-cpu build of xsc3
e6acc4062c02ee4a1a3ae961d073229f72e8f200 ARM: pxa: move mach/*.h to mach-pxa/
5414bea9a462ba66b54f6ceee6e29b0a3b071828 ARM: pxa: remove support for MTD_XIP
645b302673bb74930b5f38f1d5b7e7532f164595 ARM: pxa/sa1100: move I/O space to PCI_IOBASE
250c1a694ff304e5d69e74ab32755eddcc2b8f65 ARM: pxa: convert to multiplatform
1c3177b3c83414a41e9b39e92ff689793102ae54 Merge branch 'pxa-multiplatform-5.18' into arm/multiplatform-late

--===============8117686503233985742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1db102e6b82-ff4a3a5245e4.txt

813c2aee51dd7d7d9092251851e33f66719513cc ARM/pxa/mfd/power/sound: Switch Tosa to GPIO descriptors
ac70f4d80df414223130b04d9b4435bf56dda654 ARM: pxa: poodle: use platform data for poodle asoc driver
2f361e9459559d4ea97f6645ea6d2f814fb5f2e9 ARM: pxa: corgi: use gpio descriptors for audio
e6c91e1adfd385e99cbe5d1b90684ebeb96540ea ARM: pxa: hx4700: use gpio descriptors for audio
047dc2a21ed01437f99bc78c55a8ff86dfe3493e ARM: pxa: lubbock: pass udc irqs as resource
726d8c965bae2d7468445d990849e281dca8cbf7 ARM: pxa: spitz: use gpio descriptors for audio
216459838355b66a7dc617bfb727878dd8631431 ARM: pxa: eseries: use gpio lookup for audio
83a551c82d9e861238ae6d1958aa4aa6d1cedb6c ARM: pxa: z2: use gpio lookup for audio device
f1131a46f37ea249e7190a1bc0845ee6a4c3f92e ARM: pxa: magician: use platform driver for audio
0ca7231fe3a98c61f3a87c4cb99082cbfa5210f0 ARM: pxa: mainstone-wm97xx: use gpio lookup table
f0b66b606ad0409c55539aa8326dd6b386b6594a ARM: pxa: zylonite: use gpio lookup instead mfp header
bb628a6eb1a1b6539dc5a250a4b0b51c14ea7045 input: touchscreen: mainstone: fix pxa2xx+pxa3xx configuration
7b8a0b90b6597fb6853383d28db2b1b0ebac0924 input: touchscreen: mainstone: sync with zylonite driver
e217b085a1ac1c4108fe632bdaa08ea5b0ecd145 Input: touchscreen: use wrapper for pxa2xx ac97 registers
a2ef926143b84664f4823c82a437b29c4667a08c Input: wm97xx - switch to using threaded IRQ
e1d8f31218aab302df9e18526345af189fd061f0 Input: wm97xx - get rid of irq_enable method in wm97xx_mach_ops
4d2dba6b6e7b697bba7e8167ab8b0ac8b3df492c ASoC: pxa: use pdev resource for FIFO regs
8ff064521f97554cd9bc95af8902485e97131c78 ASoC: pxa: ac97: use normal MMIO accessors
85c611991255603fef24e374eed3b35175be490b ASoC: pxa: i2s: use normal MMIO accessors
6a946f1bd5cc966c9dd377b14efa4cec388101ce ARM: pxa: pcmcia: move smemc configuration back to arch
e0a3596eb811bb86c9b5b2fe46493aa7782692ba ARM: pxa: remove get_clk_frequency_khz()
5c6603e741921c75f67a724e798642ed50a6328e cpufreq: pxa3: move clk register access to clk driver
fd13f8117f7a2d4054bf420ec1428e918a24a480 ARM: pxa: move smemc register access from clk to platform
3c816d950a494ae6e16b1fa017af29bc53cb7791 ARM: pxa: move clk register definitions to driver
b72232b42037e248e23dfbf2092ec50c8b5608e0 ARM: pxa: remove unused mach/bitfield.h
340d01335891347303e4ae8d07b4c7bfc1fa6dcc ARM: mmp: remove tavorevb board support
6922a3d14e85040c022bbad23af4de5c03557e21 ARM: mmp: rename pxa_register_device
64dbc4dd7a7cc6642c522963a6194b62480e2a68 ARM: pxa: move plat-pxa to drivers/soc/
c8a91428941b912d66e13a2719fe6ac670150d69 ARM: PXA: fix multi-cpu build of xsc3
e6acc4062c02ee4a1a3ae961d073229f72e8f200 ARM: pxa: move mach/*.h to mach-pxa/
5414bea9a462ba66b54f6ceee6e29b0a3b071828 ARM: pxa: remove support for MTD_XIP
645b302673bb74930b5f38f1d5b7e7532f164595 ARM: pxa/sa1100: move I/O space to PCI_IOBASE
250c1a694ff304e5d69e74ab32755eddcc2b8f65 ARM: pxa: convert to multiplatform
1c3177b3c83414a41e9b39e92ff689793102ae54 Merge branch 'pxa-multiplatform-5.18' into arm/multiplatform-late
ff4a3a5245e43e76730c0d67db871aac401ec279 Merge branch 'arm/multiplatform-late' into for-next

--===============8117686503233985742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3448dc5dc52d-250c1a694ff3.txt

813c2aee51dd7d7d9092251851e33f66719513cc ARM/pxa/mfd/power/sound: Switch Tosa to GPIO descriptors
ac70f4d80df414223130b04d9b4435bf56dda654 ARM: pxa: poodle: use platform data for poodle asoc driver
2f361e9459559d4ea97f6645ea6d2f814fb5f2e9 ARM: pxa: corgi: use gpio descriptors for audio
e6c91e1adfd385e99cbe5d1b90684ebeb96540ea ARM: pxa: hx4700: use gpio descriptors for audio
047dc2a21ed01437f99bc78c55a8ff86dfe3493e ARM: pxa: lubbock: pass udc irqs as resource
726d8c965bae2d7468445d990849e281dca8cbf7 ARM: pxa: spitz: use gpio descriptors for audio
216459838355b66a7dc617bfb727878dd8631431 ARM: pxa: eseries: use gpio lookup for audio
83a551c82d9e861238ae6d1958aa4aa6d1cedb6c ARM: pxa: z2: use gpio lookup for audio device
f1131a46f37ea249e7190a1bc0845ee6a4c3f92e ARM: pxa: magician: use platform driver for audio
0ca7231fe3a98c61f3a87c4cb99082cbfa5210f0 ARM: pxa: mainstone-wm97xx: use gpio lookup table
f0b66b606ad0409c55539aa8326dd6b386b6594a ARM: pxa: zylonite: use gpio lookup instead mfp header
bb628a6eb1a1b6539dc5a250a4b0b51c14ea7045 input: touchscreen: mainstone: fix pxa2xx+pxa3xx configuration
7b8a0b90b6597fb6853383d28db2b1b0ebac0924 input: touchscreen: mainstone: sync with zylonite driver
e217b085a1ac1c4108fe632bdaa08ea5b0ecd145 Input: touchscreen: use wrapper for pxa2xx ac97 registers
a2ef926143b84664f4823c82a437b29c4667a08c Input: wm97xx - switch to using threaded IRQ
e1d8f31218aab302df9e18526345af189fd061f0 Input: wm97xx - get rid of irq_enable method in wm97xx_mach_ops
4d2dba6b6e7b697bba7e8167ab8b0ac8b3df492c ASoC: pxa: use pdev resource for FIFO regs
8ff064521f97554cd9bc95af8902485e97131c78 ASoC: pxa: ac97: use normal MMIO accessors
85c611991255603fef24e374eed3b35175be490b ASoC: pxa: i2s: use normal MMIO accessors
6a946f1bd5cc966c9dd377b14efa4cec388101ce ARM: pxa: pcmcia: move smemc configuration back to arch
e0a3596eb811bb86c9b5b2fe46493aa7782692ba ARM: pxa: remove get_clk_frequency_khz()
5c6603e741921c75f67a724e798642ed50a6328e cpufreq: pxa3: move clk register access to clk driver
fd13f8117f7a2d4054bf420ec1428e918a24a480 ARM: pxa: move smemc register access from clk to platform
3c816d950a494ae6e16b1fa017af29bc53cb7791 ARM: pxa: move clk register definitions to driver
b72232b42037e248e23dfbf2092ec50c8b5608e0 ARM: pxa: remove unused mach/bitfield.h
340d01335891347303e4ae8d07b4c7bfc1fa6dcc ARM: mmp: remove tavorevb board support
6922a3d14e85040c022bbad23af4de5c03557e21 ARM: mmp: rename pxa_register_device
64dbc4dd7a7cc6642c522963a6194b62480e2a68 ARM: pxa: move plat-pxa to drivers/soc/
c8a91428941b912d66e13a2719fe6ac670150d69 ARM: PXA: fix multi-cpu build of xsc3
e6acc4062c02ee4a1a3ae961d073229f72e8f200 ARM: pxa: move mach/*.h to mach-pxa/
5414bea9a462ba66b54f6ceee6e29b0a3b071828 ARM: pxa: remove support for MTD_XIP
645b302673bb74930b5f38f1d5b7e7532f164595 ARM: pxa/sa1100: move I/O space to PCI_IOBASE
250c1a694ff304e5d69e74ab32755eddcc2b8f65 ARM: pxa: convert to multiplatform

--===============8117686503233985742==--
