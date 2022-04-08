Content-Type: multipart/mixed; boundary="===============6383985497816044002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 08 Apr 2022 08:43:05 -0000
Message-Id: <164940738556.2703.2510535180430225718@gitolite.kernel.org>

--===============6383985497816044002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/pxa-multiplatform-5.18
    old: 4a123f8a2d8aa2e0a82f2bfdf313b1cb797c19e2
    new: 2d04f795f8213f779a898fbe6d7cec3c8c454ec0
    log: revlist-4a123f8a2d8a-2d04f795f821.txt

--===============6383985497816044002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a123f8a2d8a-2d04f795f821.txt

66ea1316e8b4c8c4cd28d2a96079f979e05a77c7 Input: wm97xx - get rid of irq_enable method in wm97xx_mach_ops
926bf03ed76b6757dd047926c9cef5ef57be1a5d ASoC: pxa: use pdev resource for FIFO regs
d5c6340d3302ecddda44c762aea101d8178157d1 ASoC: pxa: ac97: use normal MMIO accessors
edd317fb8d96697f5efcebe3a099dae542188bcb ASoC: pxa: i2s: use normal MMIO accessors
a098c1827fa18a7833718f60b00388528f6b03ed ARM: pxa: pcmcia: move smemc configuration back to arch
33d1a6e5289ef3c45d80eb4696486be77d219337 ARM: pxa: remove get_clk_frequency_khz()
d84b1c9bde1c30724ebd8be735651de2b1cdf5d0 cpufreq: pxa3: move clk register access to clk driver
3305eee26095918f9ab7257f041db7a654807f12 ARM: pxa: move smemc register access from clk to platform
2b574bc41557dc11677cbf0872b603ab928e6ff0 ARM: pxa: move clk register definitions to driver
e719a76efe2247a111d673d3e65d8a44c01073f5 power: tosa: simplify probe function
31a0c35adee45f2223edc20241a0de5938ef1c2c ARM: pxa: tosa: use gpio lookup for battery
fd62b9f89fb0ba9bc547b94fe7205bb1531b0e7b ARM: pxa: remove unused mach/bitfield.h
73ea410e62d3a8d32d21fc5259fa37e2fd10f956 ARM: mmp: remove tavorevb board support
3008cf8940c1733bfe37f94dde116b81a28b094f ARM: mmp: rename pxa_register_device
136f3bd0c9995aaa7902d056bd851101c8326b02 ARM: pxa: move plat-pxa to drivers/soc/
9494aa761b47030ff2275b59c6c3e5f71545b814 ARM: PXA: fix multi-cpu build of xsc3
1a7fbc36c2c692817b74666ce676b97910854cf2 ARM: pxa: move mach/*.h to mach-pxa/
3d151103cc7b63b32753bb428a7f2f758dde29a0 ARM: pxa: remove support for MTD_XIP
2d04f795f8213f779a898fbe6d7cec3c8c454ec0 ARM: pxa: convert to multiplatform

--===============6383985497816044002==--
