Content-Type: multipart/mixed; boundary="===============0685647595436540515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Thu, 15 Aug 2024 15:00:46 -0000
Message-Id: <172373404620.24022.6043719636327170449@gitolite.kernel.org>

--===============0685647595436540515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/pic64gx
    old: 0f5d55e6ec0ab7dcbcf6f46c778dc4efcf6832dc
    new: 73763fba3b22ce3161375f3249de3046a3f6aeee
    log: revlist-0f5d55e6ec0a-73763fba3b22.txt

--===============0685647595436540515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f5d55e6ec0a-73763fba3b22.txt

6dc1dc4dbf8f957ca8c4da66d2a576435cb92e5c dt-bindings: mailbox: mpfs: fix reg properties
55cd0b829f2e5a68e88d286febdeaa145b50ce2e hwmon: add a driver for the temp/voltage sensor on PolarFire SoC
c5493530ebf2e5fdea13ce2b02adc60337142f60 mailbox: mpfs: support fixed binding (TODO: always use regmap)
b4d6c6aec68cbbe99d710b802640493bec4c6437 riscv: dts: microchip: fix mailbox description (TODO drop 3rd syscon from here)
95c96d0d577110b7cbd9d6c95e56250301cbbfcc dt-bindings: mfd: syscon document the non simple-mfd syscon on PolarFire SoC
586e4f4db182980099aa10489be42b26370a9e68 dt-bindings: soc: microchip: document the two simple-mfd syscons on PolarFire SoC
1815ad1900513da5070512fe292e6105d3ca2b96 reset: mpfs: add non-auxiliary bus probing
f2d85955fcc0ed4aac49b04223b83dfbb3f1bea7 copy meson clk-regmap for now
bd9fb92d6a0d0864d4269647ae4456ecf928d615 clk: microchip: mpfs: use regmap clock types
f857ee8f91ef99e54631dadf060d9fa320baf30d dt-bindings: clk: microchip: mpfs: remove first reg region
73763fba3b22ce3161375f3249de3046a3f6aeee riscv: dts: microchip: convert clock and reset (TODO: fixup phandle)

--===============0685647595436540515==--
