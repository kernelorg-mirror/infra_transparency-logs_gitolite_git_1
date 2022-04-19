Content-Type: multipart/mixed; boundary="===============1256828434503921553=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 19 Apr 2022 16:24:23 -0000
Message-Id: <165038546309.12621.16190704927616839348@gitolite.kernel.org>

--===============1256828434503921553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/pxa-multiplatform-5.18
    old: 2d04f795f8213f779a898fbe6d7cec3c8c454ec0
    new: afded803d0b5dea7abc17090395e8ad1d5a445e9
    log: revlist-2d04f795f821-afded803d0b5.txt

--===============1256828434503921553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d04f795f821-afded803d0b5.txt

0e2b75af658b5dccce27e8ec265e96b84fdf7036 ARM: pxa: split mach/generic.h
d23dc21c99b2f22c737cb50e4d04aea6e059138f ARM: pxa: make mainstone.h private
ff62bdb25e952a1c7c431e041b7b5b77dbcb944c ARM: pxa: make mach/regs-uart.h private
eec05d26ea5e20dec50fdcddcaa6e0787f394691 ARM: pxa: remove mach/dma.h
08d3df8c81537089fc8f21006b56f2f6fb23c6f8 ARM: pxa: split up mach/hardware.h
2a0fd0a95a1e63f18df189c178459c5965d4ce6c ARM: pxa: stop using mach/bitfield.h
22f0866513c2e531ae65a9d5dfc82f24497ef3b3 ARM: pxa: move mach/sound.h to linux/platform_data/
ee84cbd5df2beaf14e8af0955f1ab15ad3f81504 ARM: pxa: move regs-lcd.h into driver
3e61f3f9447a20d80fa405d68e9f254aa2f402bf watchdog: sa1100: use platform device registration
4d25af7c8f5af1c5ef470ea6c4629f6a72e9e8d7 ARM: pxa: pxa2xx-ac97-lib: use IRQ resource
5dd2d8fdf8bf8dc97f0a3dcbb359c090e0c2aac5 ARM: pxa: move pcmcia board data into mach-pxa
8102348304aa062e9b6cf2d46603ee258193fb84 ARM: pxa: make addr-map.h header local
d48594c46bf34bf39ff0fa21facfbe98cbfbd0b2 ARM: pxa: use pdev resource for palmld mmio
29889674cefeb714535937de5c922f76895c259c ARM: pxa: maybe fix gpio lookup tables
bef7c1646dd720f212db654559ee9bbc4ee5df7c ARM: pxa: tosa: use gpio descriptor for audio
684583c18cbed41f5e0a7ce35838c7f399323524 ARM: pxa: poodle: use platform data for poodle asoc driver
8d11ab5c07b36450decf71ca99af41515174d435 ARM: pxa: corgi: use gpio descriptors for audio
dac6006f05b89b7c1c6e78f91c593aba052a4d43 ARM: pxa: hx4700: use gpio descriptors for audio
1a88de409bbf0c9472bc21a79d9a7c2f70273320 ARM: pxa: lubbock: pass udc irqs as resource
0e875434d15a5e63b6ae2e0e154c2ee0b32c9efd ARM: pxa: spitz: use gpio descriptors for audio
411b2ab83918247054300948039c6bb2649f3aa8 ARM: pxa: eseries: use gpio lookup for audio
7d2dd2e4196eb4252c3a63198619e9bb0b763cc3 ARM: pxa: z2: use gpio lookup for audio device
d3b4266bfd40002a1b4d5b8983cf03ab9ddfc0a6 ARM: pxa: magician: use platform driver for audio
9b15f5935f77576aae2d4c238679c247d5f0521f ARM: pxa: mainstone-wm97xx: use gpio lookup table
2287dd7c6f1433a3fd24128cc9465db007f1d552 ARM: pxa: zylonite: use gpio lookup instead mfp header
b11c6f457f8f181e461790a79e04f81aa683db52 input: touchscreen: mainstone: fix pxa2xx+pxa3xx configuration
9f4abcc2902f524a415b37892c181407a23105f4 input: touchscreen: mainstone: sync with zylonite driver
3f27ac517b1ac70902a4f7498ec0d0665ec707ce Input: touchscreen: use wrapper for pxa2xx ac97 registers
7dff8b3973d5da3fbd803ddc2bc4942aa5643a6b Input: wm97xx - switch to using threaded IRQ
e7ffe6f8b50abd2b6deaf9e1a5b1bf6e77c30b38 Input: wm97xx - get rid of irq_enable method in wm97xx_mach_ops
90f91d2e6382dfff1c35e4f4b902d750da0a9297 ASoC: pxa: use pdev resource for FIFO regs
865ef895e7d42f9c1309a2a84a74ef41258cfba6 ASoC: pxa: ac97: use normal MMIO accessors
49fb76d5c40e7822d92e37e90d5c929800a63a42 ASoC: pxa: i2s: use normal MMIO accessors
613bd9a689fdc75197241f07bf167ff464fe9a84 ARM: pxa: pcmcia: move smemc configuration back to arch
2fd69be3c91e9b64f3fe9ba18bb52b084c11e06e ARM: pxa: remove get_clk_frequency_khz()
df10838c047a2c11841290ab6933177c31a7b8e6 cpufreq: pxa3: move clk register access to clk driver
71cd82cc6d1b6e92a352668bfe24d78d34e6dd03 ARM: pxa: move smemc register access from clk to platform
2069a62508dbb2a1eb4c10eb8e31087c7605071e ARM: pxa: move clk register definitions to driver
78e6507d6e695670a09637062b6d3584e8938062 power: tosa: simplify probe function
24b40db0ec1f30cd7bb6dc25cba7f0cd154ec3f5 ARM: pxa: tosa: use gpio lookup for battery
8f0f4255b81dd6def55d644726bb4ee02852ff00 ARM: pxa: remove unused mach/bitfield.h
4f5a570480bb0590e700009a3d0f7b1a596b91ed ARM: mmp: remove tavorevb board support
68e8fc58030a2569b478a574941760b04ec4e618 ARM: mmp: rename pxa_register_device
3c70e69e6f37729adc27070a23bde50ac7326143 ARM: pxa: move plat-pxa to drivers/soc/
85fe66fd89e078f54a258cab5e0d0c106e926851 ARM: PXA: fix multi-cpu build of xsc3
1cc1598092b97ef7a2347ca1cf7e9c60fd07bb93 ARM: pxa: move mach/*.h to mach-pxa/
f0f9c08fd372c100a628385dffd2af71a989dec6 ARM: pxa: remove support for MTD_XIP
afded803d0b5dea7abc17090395e8ad1d5a445e9 ARM: pxa: convert to multiplatform

--===============1256828434503921553==--
