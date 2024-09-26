Content-Type: multipart/mixed; boundary="===============0633557923500099369=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Thu, 26 Sep 2024 15:02:54 -0000
Message-Id: <172736297476.665670.15944908432260137551@gitolite.kernel.org>

--===============0633557923500099369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/gpio-irq-6.11
    old: 5e472591b6427eacd441e88e8599f723f63f7aae
    new: 862304786a2025f4ab644d8a0147a9be46528819
    log: revlist-5e472591b642-862304786a20.txt
  - ref: refs/heads/pic64gx
    old: e78d05fa181f342344b7bc02893e221c24556f6a
    new: 62d4488bfea4286375f62d991f700f1dc8b0b1f8
    log: |
         c4e14cdd957f24e4a26d53ec153be29b31d57b4c dt-bindings: clk: microchip: mpfs: remove first reg region
         3707f453f11e75a295a0481aa9116ec1befcfc4f clk: microchip: mpfs: use regmap clock types
         33f2aadae9ab12d9987d1b5a296df8d3d25c6cb7 soc: microchip: add mfd drivers for two syscon regions on PolarFire SoC
         d62164b53760fe658dbdced21c94e0bb9a2db2bc riscv: dts: microchip: fix mailbox description
         62d4488bfea4286375f62d991f700f1dc8b0b1f8 riscv: dts: microchip: convert clock and reset to use syscon
         

--===============0633557923500099369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e472591b642-862304786a20.txt

c4e14cdd957f24e4a26d53ec153be29b31d57b4c dt-bindings: clk: microchip: mpfs: remove first reg region
3707f453f11e75a295a0481aa9116ec1befcfc4f clk: microchip: mpfs: use regmap clock types
33f2aadae9ab12d9987d1b5a296df8d3d25c6cb7 soc: microchip: add mfd drivers for two syscon regions on PolarFire SoC
d62164b53760fe658dbdced21c94e0bb9a2db2bc riscv: dts: microchip: fix mailbox description
62d4488bfea4286375f62d991f700f1dc8b0b1f8 riscv: dts: microchip: convert clock and reset to use syscon
33eea624996396dfaa57b00c6a0eb84294148f9e dt-bindings: gpio: fix microchip,mpfs-gpio interrupt descriptions
f2daa88844351da048b3196bf4485cf32954ea14 dt-bindings: interrupt-controller: document PolarFire SoC's gpio interrupt mux
1005cc1f5fe87f93a42eec21db4efafb72f93d0f irqchip: add mpfs gpio interrupt mux
dc3ea5fc83eb6fbb6d0cf6a14cbad3112153d534 gpio: mpfs: add polarfire soc gpio support
3d75908d6ad614642ff5be062c465cc575422368 gpio: mpfs: pass gpio line number as irq data
862304786a2025f4ab644d8a0147a9be46528819 riscv: dts: microchip: update gpio interrupts to better match the SoC

--===============0633557923500099369==--
