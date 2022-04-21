Content-Type: multipart/mixed; boundary="===============1956696672180271152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 21 Apr 2022 14:21:31 -0000
Message-Id: <165055089128.20424.5685307094411067169@gitolite.kernel.org>

--===============1956696672180271152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/pxa-multiplatform-5.18
    old: faeb13a8cc88ff47971ffd2b2af3d14bc0b351be
    new: 7643a9ca9f8e08f71e15f89dd74863635e981e03
    log: revlist-faeb13a8cc88-7643a9ca9f8e.txt

--===============1956696672180271152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-faeb13a8cc88-7643a9ca9f8e.txt

e86bd43bcfc579cf8935c1913e92cb76b4ba81c2 watchdog: sa1100: use platform device registration
2548e6c76ebfae09f25f941ae172535cc918c906 ARM: pxa: pxa2xx-ac97-lib: use IRQ resource
b83deaa741558babf4b8d51d34f6637ccfff1b26 ARM: pxa: move pcmcia board data into mach-pxa
225b5d376e53543a66fc9b824a05cfcdf74c763a ARM: pxa: make addr-map.h header local
57bf0f5a162d386cc1a33f8dd492bb7a2cf8e8ac ARM: pxa: use pdev resource for palmld mmio
2672a4bff6c03a20d5ae460a091f67ee782c3eff ARM: pxa: maybe fix gpio lookup tables
80b1f9ef6d35951b6609c456ca2053806f5af370 ARM: pxa: tosa: use gpio descriptor for audio
24d25d702a89e58a2e53e0ed935ae37cb8451d82 ARM: pxa: poodle: use platform data for poodle asoc driver
57d24736bbfafa98e2dcabff22ec49124036b5da ARM: pxa: corgi: use gpio descriptors for audio
e7bb016622174c8079aa8067af0b7baf7fe3a81c ARM: pxa: hx4700: use gpio descriptors for audio
1b1474712d440b8326269fd8370cfbbb6e992041 ARM: pxa: lubbock: pass udc irqs as resource
c878ab233065fc925b0802678c6b30a3c25b73cb ARM: pxa: spitz: use gpio descriptors for audio
3c0dfff9ab3774b7d2d54f3a931de807f5e97855 ARM: pxa: eseries: use gpio lookup for audio
0560aa4869dccf8b393224c299dbc691b771620a ARM: pxa: z2: use gpio lookup for audio device
fd05eb8de0ef527e9e59e220326281aba914090e ARM: pxa: magician: use platform driver for audio
9b03d7f95bd4d97101ecb8ea1e822103b81fdb2d ARM: pxa: mainstone-wm97xx: use gpio lookup table
0c8471b9ff5182fd01ee49110657ee7dca8cfe65 ARM: pxa: zylonite: use gpio lookup instead mfp header
bbb2fcec10c914c25b58d492b04e60c122032313 input: touchscreen: mainstone: fix pxa2xx+pxa3xx configuration
ac571609a9fab9b94bbd8e634ba20e2ab672e32d input: touchscreen: mainstone: sync with zylonite driver
d8cfe5b987d1143cf467196a4f811f1f3db6e6b5 Input: touchscreen: use wrapper for pxa2xx ac97 registers
360bc40e83862301a4cd4a81125af659d8700c58 Input: wm97xx - switch to using threaded IRQ
87fe22b27c46a7bb339e4b8fbdbee9e7ec0cb878 Input: wm97xx - get rid of irq_enable method in wm97xx_mach_ops
9434d28352bbfb5b3de50c1c652f6c03635899b3 ASoC: pxa: use pdev resource for FIFO regs
f332a7e1a39f94e416d8991069fe26d4b787b84e ASoC: pxa: ac97: use normal MMIO accessors
14674c826d520aed12c218b88894fd2170ad5cd7 ASoC: pxa: i2s: use normal MMIO accessors
d3791b1dcf413022ddfeed1d7a3b7e0a89507805 ARM: pxa: pcmcia: move smemc configuration back to arch
31b5506d38d1718bf53998b2e259a1dc793e74d2 ARM: pxa: remove get_clk_frequency_khz()
764063eee7620ea9abb940068a7ad0e7f9efa1b6 cpufreq: pxa3: move clk register access to clk driver
f81a438df97f5d76737b3974aa8df8f3a184c3a5 ARM: pxa: move smemc register access from clk to platform
827a6107f348d855da97831ddf90ca37868a69dc ARM: pxa: move clk register definitions to driver
ce6fb3fc292fbcd3493d617523b99f6275356033 power: tosa: simplify probe function
ec86d058055420a93af2d88d13cbd971af264a31 ARM: pxa: tosa: use gpio lookup for battery
77b9aeb6e3cd4de6b320d3a9be5d692594159f9e ARM: pxa: remove unused mach/bitfield.h
5153474f0a4388b7ddb59add4be73bfb42b2007f ARM: mmp: remove tavorevb board support
73bae37648870fe4ee5faa4be92d6ca6557890f9 ARM: mmp: rename pxa_register_device
77a3a994331011ba528308d0950aefb512d93a33 ARM: pxa: move plat-pxa to drivers/soc/
2746f7c78b428c8b01b691a29a972c08101ae343 ARM: PXA: fix multi-cpu build of xsc3
3ef7513d7a8dbaf712d01b2736ca7f391ac91eee ARM: pxa: move mach/*.h to mach-pxa/
73d5106e9489464eac84362705e93bcf3b376123 ARM: pxa: remove support for MTD_XIP
7643a9ca9f8e08f71e15f89dd74863635e981e03 ARM: pxa: convert to multiplatform

--===============1956696672180271152==--
