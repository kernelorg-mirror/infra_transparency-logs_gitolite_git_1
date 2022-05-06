Content-Type: multipart/mixed; boundary="===============3988413474373775791=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 06 May 2022 21:09:21 -0000
Message-Id: <165187136160.4331.3730583540891089158@gitolite.kernel.org>

--===============3988413474373775791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/pxa-multiplatform-5.18
    old: 3153bb15dd5c5f9986f8a6f79b97e3309aecd7da
    new: 3448dc5dc52dca05404053c07dbcda17f38cfa54
    log: revlist-3153bb15dd5c-3448dc5dc52d.txt

--===============3988413474373775791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3153bb15dd5c-3448dc5dc52d.txt

20a9b05eff0488b78aa02c07f58654daa294069a ARM: pxa: hx4700: use gpio descriptors for audio
60702b490b38315bd963c19e2ad37717955432c4 ARM: pxa: lubbock: pass udc irqs as resource
43630515eaf84c07d12bb20f4f3b9d17cbbcbeea ARM: pxa: spitz: use gpio descriptors for audio
e50b70df87741ee67e86f6d9feeb2d2aa4b2d566 ARM: pxa: eseries: use gpio lookup for audio
8388363e92588d2e8f4e8243fb1a1751dd514605 ARM: pxa: z2: use gpio lookup for audio device
1c2d57f22b3c29e263f4b064fe15d408eaf9beab ARM: pxa: magician: use platform driver for audio
066d0a265965fd18d1e6e2bdc428c7d3aa95869a ARM: pxa: mainstone-wm97xx: use gpio lookup table
f0e01bcec7e5192ea1c10c6f402990df8a4430d1 ARM: pxa: zylonite: use gpio lookup instead mfp header
4051840a0dc9e6979492636a7fa8c94a4432dba0 input: touchscreen: mainstone: fix pxa2xx+pxa3xx configuration
1888b316f9fc9c98a8c2c33f11631c8cc2ac9071 input: touchscreen: mainstone: sync with zylonite driver
3075dc81c523fcb5d3e8ad8070879fc19b2f0447 Input: touchscreen: use wrapper for pxa2xx ac97 registers
02f9ecf18ee92cbc30ec28960d762911dfee3d01 Input: wm97xx - switch to using threaded IRQ
f4da65713423efe75732294d846ff8159745590f Input: wm97xx - get rid of irq_enable method in wm97xx_mach_ops
c1d1590c340ab32b50303b7c1ddebdc8377801a1 ASoC: pxa: use pdev resource for FIFO regs
27e84921698fabe55c37cdea3c833f33e985bf41 ASoC: pxa: ac97: use normal MMIO accessors
a1047fbf84e9f6eec7d6871069f6af3a91396d42 ASoC: pxa: i2s: use normal MMIO accessors
c51ebf46af04b080e215615ba74e05f7c0b8ae6d ARM: pxa: pcmcia: move smemc configuration back to arch
f99c85a87adb560c502c77c0d631d4fcf7db3721 ARM: pxa: remove get_clk_frequency_khz()
e7a00e3687eb73ec3a012e695d7defa6cdc4e5d1 cpufreq: pxa3: move clk register access to clk driver
020cd1483aaf38e92cd58b70182be3a06838a046 ARM: pxa: move smemc register access from clk to platform
4664a11a3f29c2a842f58505c96f16ddbfe311e9 ARM: pxa: move clk register definitions to driver
dfb6f17d63ecf5517f9df73fb6b79ac6be0d2acb power: tosa: simplify probe function
5aee8cd286626d2897c00e044bb5dd078821d6ae ARM: pxa: tosa: use gpio lookup for battery
001aec9fa4d5e3225ba16efcd24ea51c038d69a6 ARM: pxa: remove unused mach/bitfield.h
fbffa3f832379f554047e923575b695bafc6580a ARM: mmp: remove tavorevb board support
79e8cf3827400804efd521366dd1209dcef1a9d2 ARM: mmp: rename pxa_register_device
1c3ae6e6dd2d616e1c8a4d2b1d8180ef3501e91e ARM: pxa: move plat-pxa to drivers/soc/
0e5cbc670fd312adb8b02aa42c5a48e480ac7276 ARM: PXA: fix multi-cpu build of xsc3
bd646ebf20c88cfa665a9664d27d788e4516920b ARM: pxa: move mach/*.h to mach-pxa/
1b52cf57029639a67b894f1b7a391ce5efb59697 ARM: pxa: remove support for MTD_XIP
d878ca9025b63a523201abb393247916c3e08266 ARM: pxa/sa1100: move I/O space to PCI_IOBASE
3448dc5dc52dca05404053c07dbcda17f38cfa54 ARM: pxa: convert to multiplatform

--===============3988413474373775791==--
