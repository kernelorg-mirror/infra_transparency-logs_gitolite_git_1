Content-Type: multipart/mixed; boundary="===============4056305124256156555=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Tue, 20 Aug 2024 15:46:44 -0000
Message-Id: <172416880424.4850.15724960572965526857@gitolite.kernel.org>

--===============4056305124256156555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/gpio-irq-6.11
    old: 3b5b33e96874689bdce42dbb34604b95fe5d5709
    new: 28639bf17b888ec8af26a2c689f32777439caa1c
    log: revlist-3b5b33e96874-28639bf17b88.txt
  - ref: refs/heads/pic64gx
    old: e19466905d122416f8924d22459ea930ebdf5209
    new: b0bf7521f09b37e501f76225a263799a14cd455b
    log: |
         3bacf67f2dab3537772488a67cada3f69126b808 mailbox: mpfs: support new, syscon based, devicetree configuration
         a607f9ccf2d91931dade3e4bc917eb5e89b18430 dt-bindings: mfd: syscon document the non simple-mfd syscon on PolarFire SoC
         0703402502cc1402be83d7d42c97b195f03af841 dt-bindings: soc: microchip: document the two simple-mfd syscons on PolarFire SoC
         08625281319a0dcd1800736fd34f1d4296827077 reset: mpfs: add non-auxiliary bus probing
         9b3d76c4c2ee67591417c769369755aa1badc594 clk: move meson clk-regmap implementation to common code
         90f26e62ac1a7e0fca31fcdb25e0df8cb4b70a6a dt-bindings: clk: microchip: mpfs: remove first reg region
         65b2baf56efd68e34444abadc630fd9b23108872 clk: microchip: mpfs: use regmap clock types
         fb1d710140058b5f2c4ed3efa946431c9f2935a5 soc: microchip: add mfd drivers for two syscon regions on PolarFire SoC
         963ed0781ace4b799f41e8ecf165acbd80ae9225 riscv: dts: microchip: fix mailbox description
         b0bf7521f09b37e501f76225a263799a14cd455b riscv: dts: microchip: convert clock and reset to use syscon
         

--===============4056305124256156555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b5b33e96874-28639bf17b88.txt

3bacf67f2dab3537772488a67cada3f69126b808 mailbox: mpfs: support new, syscon based, devicetree configuration
a607f9ccf2d91931dade3e4bc917eb5e89b18430 dt-bindings: mfd: syscon document the non simple-mfd syscon on PolarFire SoC
0703402502cc1402be83d7d42c97b195f03af841 dt-bindings: soc: microchip: document the two simple-mfd syscons on PolarFire SoC
08625281319a0dcd1800736fd34f1d4296827077 reset: mpfs: add non-auxiliary bus probing
9b3d76c4c2ee67591417c769369755aa1badc594 clk: move meson clk-regmap implementation to common code
90f26e62ac1a7e0fca31fcdb25e0df8cb4b70a6a dt-bindings: clk: microchip: mpfs: remove first reg region
65b2baf56efd68e34444abadc630fd9b23108872 clk: microchip: mpfs: use regmap clock types
fb1d710140058b5f2c4ed3efa946431c9f2935a5 soc: microchip: add mfd drivers for two syscon regions on PolarFire SoC
963ed0781ace4b799f41e8ecf165acbd80ae9225 riscv: dts: microchip: fix mailbox description
b0bf7521f09b37e501f76225a263799a14cd455b riscv: dts: microchip: convert clock and reset to use syscon
3ba9960fa333d9ce6da592bbe549101fa5bf19c1 dt-bindings: gpio: fix microchip,mpfs-gpio interrupt descriptions
37828745d6fbdeb261f768a71d1c744f40de3cf1 dt-bindings: interrupt-controller: document PolarFire SoC's gpio interrupt mux
4fd0cc34f6d1d92925e22b7e401d3ae5f035bb2e irqchip: add mpfs gpio interrupt mux
769ce08a7f880907b74881ac657432f224547203 gpio: mpfs: add polarfire soc gpio support
1b4eafe351968af1bcc9043f11f8ba014e96b561 gpio: mpfs: pass gpio line number as irq data
28639bf17b888ec8af26a2c689f32777439caa1c riscv: dts: microchip: update gpio interrupts to better match the SoC

--===============4056305124256156555==--
