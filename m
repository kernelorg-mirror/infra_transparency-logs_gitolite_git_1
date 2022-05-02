Content-Type: multipart/mixed; boundary="===============6029401636832248174=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Mon, 02 May 2022 10:25:31 -0000
Message-Id: <165148713165.29085.8003648356328130364@gitolite.kernel.org>

--===============6029401636832248174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/multiplatform-late
    old: cae8dcbea91b7e59b28b30c5f88ee3971544accc
    new: ee927ad513007d292c6ba534d75d26fc8c2ac5ff
    log: revlist-cae8dcbea91b-ee927ad51300.txt
  - ref: refs/heads/pxa-multiplatform-5.18
    old: cb813018b5c19e2df6179e9ce1386b22abb0ca8a
    new: 364aab79f6c6d587f9c5e154822c74480e8fb820
    log: revlist-cb813018b5c1-364aab79f6c6.txt

--===============6029401636832248174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cae8dcbea91b-ee927ad51300.txt

ca143db0b3626e0168cdbb8fd30eb044681a4059 ARM: pxa: tosa: use gpio descriptor for audio
3062e4735628b4376b4d259d2cf4d8ec9617e968 ARM: pxa: poodle: use platform data for poodle asoc driver
d5a5894a83aaae7281cae86d27c986d5d246f210 ARM: pxa: corgi: use gpio descriptors for audio
0cd4427a6d88155cbf757a0db681922d98f7042c ARM: pxa: hx4700: use gpio descriptors for audio
ed3228d8d41635e3553bea8431357ebcce599b8a ARM: pxa: lubbock: pass udc irqs as resource
fb2297d1e59216570a0f931759c60df7e0903e55 ARM: pxa: spitz: use gpio descriptors for audio
bc511d92e2a4a6b69c5027adaceca8de6f328958 ARM: pxa: eseries: use gpio lookup for audio
54328bd9e44af1c7e44eac3599befca3f2a3278b ARM: pxa: z2: use gpio lookup for audio device
5a3baf76c5cfea46578138d387ae7fc1f92e14bb ARM: pxa: magician: use platform driver for audio
5e9c21e72f9b4e7672f24bb7151201f098ae94cf ARM: pxa: mainstone-wm97xx: use gpio lookup table
f1de1fc8dc269a350521c08bf64e43e893b3c995 ARM: pxa: zylonite: use gpio lookup instead mfp header
e07d45085dbf31fb4737e190e0115d44e593282a input: touchscreen: mainstone: fix pxa2xx+pxa3xx configuration
ea50e27462039f1afd3b67299878805a79e3870f input: touchscreen: mainstone: sync with zylonite driver
4e14fc00550a36298635dd26e22622546d90e235 Input: touchscreen: use wrapper for pxa2xx ac97 registers
120f95fdf4d199514624d8f2dd7ec7f685a51f7b Input: wm97xx - switch to using threaded IRQ
1b41b494ff0a681d17347afee1d37bbf4cfaadcd Input: wm97xx - get rid of irq_enable method in wm97xx_mach_ops
0ba754770a23517eea7a862132bb4b2a581e3c33 ASoC: pxa: use pdev resource for FIFO regs
137128a90c7b43fcfa73bbf9eddd8a9d91a6f4fe ASoC: pxa: ac97: use normal MMIO accessors
4a494adfffe66518d7076bb305d35a48369d8773 ASoC: pxa: i2s: use normal MMIO accessors
72de8fe060c37df9ab61e20a4be4bab54645d13d ARM: pxa: pcmcia: move smemc configuration back to arch
55ce3a1ce411dce4832d1391fadcd68070ee42d1 ARM: pxa: remove get_clk_frequency_khz()
57651e82c6e862a99584ba6c985ffa9b1aad1141 cpufreq: pxa3: move clk register access to clk driver
d2a3c2603525e326474cae05478890d05878789d ARM: pxa: move smemc register access from clk to platform
760624bf9b4d719e7fd82a8ad52be88ebe9553b6 ARM: pxa: move clk register definitions to driver
4c5fccf5be88efee58c9573c6f4a5dfb27a7afa9 power: tosa: simplify probe function
87e0ec203211fdf77ce45383d8dcac92c26bc1c7 ARM: pxa: tosa: use gpio lookup for battery
91362c7c040bad7b962e5cc72968d990718fac0c ARM: pxa: remove unused mach/bitfield.h
3ab6d20050d29de036c8c91a14f00f6d117752b5 ARM: mmp: remove tavorevb board support
c1c225a4a76e9f283044b186b075d146eeb16560 ARM: mmp: rename pxa_register_device
6ef52aeb7b043158089c0e0f61f07925032c5a44 ARM: pxa: move plat-pxa to drivers/soc/
dc84bd3c45f783ab0d0f5c9ac3574407bf6495e6 ARM: PXA: fix multi-cpu build of xsc3
4bfc4513fb463034acdf86b1e99a28454ee435bf ARM: pxa: move mach/*.h to mach-pxa/
7f111f0c8b0b796dd3fab3f5deef867bf3c7939b ARM: pxa: remove support for MTD_XIP
0d1240dd85fb31725d7be10b0e4b7f4b958c1705 ARM: pxa/sa1100: move I/O space to PCI_IOBASE
364aab79f6c6d587f9c5e154822c74480e8fb820 ARM: pxa: convert to multiplatform
ee927ad513007d292c6ba534d75d26fc8c2ac5ff Merge branch 'pxa-multiplatform-5.18' into arm/multiplatform-late

--===============6029401636832248174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb813018b5c1-364aab79f6c6.txt

ca143db0b3626e0168cdbb8fd30eb044681a4059 ARM: pxa: tosa: use gpio descriptor for audio
3062e4735628b4376b4d259d2cf4d8ec9617e968 ARM: pxa: poodle: use platform data for poodle asoc driver
d5a5894a83aaae7281cae86d27c986d5d246f210 ARM: pxa: corgi: use gpio descriptors for audio
0cd4427a6d88155cbf757a0db681922d98f7042c ARM: pxa: hx4700: use gpio descriptors for audio
ed3228d8d41635e3553bea8431357ebcce599b8a ARM: pxa: lubbock: pass udc irqs as resource
fb2297d1e59216570a0f931759c60df7e0903e55 ARM: pxa: spitz: use gpio descriptors for audio
bc511d92e2a4a6b69c5027adaceca8de6f328958 ARM: pxa: eseries: use gpio lookup for audio
54328bd9e44af1c7e44eac3599befca3f2a3278b ARM: pxa: z2: use gpio lookup for audio device
5a3baf76c5cfea46578138d387ae7fc1f92e14bb ARM: pxa: magician: use platform driver for audio
5e9c21e72f9b4e7672f24bb7151201f098ae94cf ARM: pxa: mainstone-wm97xx: use gpio lookup table
f1de1fc8dc269a350521c08bf64e43e893b3c995 ARM: pxa: zylonite: use gpio lookup instead mfp header
e07d45085dbf31fb4737e190e0115d44e593282a input: touchscreen: mainstone: fix pxa2xx+pxa3xx configuration
ea50e27462039f1afd3b67299878805a79e3870f input: touchscreen: mainstone: sync with zylonite driver
4e14fc00550a36298635dd26e22622546d90e235 Input: touchscreen: use wrapper for pxa2xx ac97 registers
120f95fdf4d199514624d8f2dd7ec7f685a51f7b Input: wm97xx - switch to using threaded IRQ
1b41b494ff0a681d17347afee1d37bbf4cfaadcd Input: wm97xx - get rid of irq_enable method in wm97xx_mach_ops
0ba754770a23517eea7a862132bb4b2a581e3c33 ASoC: pxa: use pdev resource for FIFO regs
137128a90c7b43fcfa73bbf9eddd8a9d91a6f4fe ASoC: pxa: ac97: use normal MMIO accessors
4a494adfffe66518d7076bb305d35a48369d8773 ASoC: pxa: i2s: use normal MMIO accessors
72de8fe060c37df9ab61e20a4be4bab54645d13d ARM: pxa: pcmcia: move smemc configuration back to arch
55ce3a1ce411dce4832d1391fadcd68070ee42d1 ARM: pxa: remove get_clk_frequency_khz()
57651e82c6e862a99584ba6c985ffa9b1aad1141 cpufreq: pxa3: move clk register access to clk driver
d2a3c2603525e326474cae05478890d05878789d ARM: pxa: move smemc register access from clk to platform
760624bf9b4d719e7fd82a8ad52be88ebe9553b6 ARM: pxa: move clk register definitions to driver
4c5fccf5be88efee58c9573c6f4a5dfb27a7afa9 power: tosa: simplify probe function
87e0ec203211fdf77ce45383d8dcac92c26bc1c7 ARM: pxa: tosa: use gpio lookup for battery
91362c7c040bad7b962e5cc72968d990718fac0c ARM: pxa: remove unused mach/bitfield.h
3ab6d20050d29de036c8c91a14f00f6d117752b5 ARM: mmp: remove tavorevb board support
c1c225a4a76e9f283044b186b075d146eeb16560 ARM: mmp: rename pxa_register_device
6ef52aeb7b043158089c0e0f61f07925032c5a44 ARM: pxa: move plat-pxa to drivers/soc/
dc84bd3c45f783ab0d0f5c9ac3574407bf6495e6 ARM: PXA: fix multi-cpu build of xsc3
4bfc4513fb463034acdf86b1e99a28454ee435bf ARM: pxa: move mach/*.h to mach-pxa/
7f111f0c8b0b796dd3fab3f5deef867bf3c7939b ARM: pxa: remove support for MTD_XIP
0d1240dd85fb31725d7be10b0e4b7f4b958c1705 ARM: pxa/sa1100: move I/O space to PCI_IOBASE
364aab79f6c6d587f9c5e154822c74480e8fb820 ARM: pxa: convert to multiplatform

--===============6029401636832248174==--
