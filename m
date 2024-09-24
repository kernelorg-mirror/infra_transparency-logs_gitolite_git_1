Content-Type: multipart/mixed; boundary="===============1081861259412979681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Tue, 24 Sep 2024 09:06:53 -0000
Message-Id: <172716881310.2248104.9663371904299389657@gitolite.kernel.org>

--===============1081861259412979681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/gpio-irq-6.11
    old: 2036a419d2c160c6e08893ade8218b073ec28cea
    new: 31951b1171ad7d194111ba003cee94c32228879c
    log: revlist-2036a419d2c1-31951b1171ad.txt
  - ref: refs/heads/pic64gx
    old: b0bf7521f09b37e501f76225a263799a14cd455b
    new: e78d05fa181f342344b7bc02893e221c24556f6a
    log: |
         6ce35f0886fc6499f1be6a80b628ac76ca3e0ed2 mailbox: mpfs: support new, syscon based, devicetree configuration
         515e6b0b4d8cffde6a1ddb1dab5f360cf2b6b69d dt-bindings: mfd: syscon document the non simple-mfd syscon on PolarFire SoC
         b20de1bcc7f8718659d23872165c345f85d7f8c2 dt-bindings: soc: microchip: document the two simple-mfd syscons on PolarFire SoC
         320eaa231061e4f2902825725610eec89628201f reset: mpfs: add non-auxiliary bus probing
         7a39b1f7294a476aac992764d0e7b1ca994b4779 clk: move meson clk-regmap implementation to common code
         f77fb1cc912f72d4d8b8871a202010cfe2b79f94 dt-bindings: clk: microchip: mpfs: remove first reg region
         3c776485c9961a8bc117ba1ff82afb9811a238e3 clk: microchip: mpfs: use regmap clock types
         da98d4677d0baefe70a5d3fdf63fca5e6bffcbe0 soc: microchip: add mfd drivers for two syscon regions on PolarFire SoC
         06ee8c87d3e28a8feff6993414e18043cfb57e33 riscv: dts: microchip: fix mailbox description
         e78d05fa181f342344b7bc02893e221c24556f6a riscv: dts: microchip: convert clock and reset to use syscon
         

--===============1081861259412979681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2036a419d2c1-31951b1171ad.txt

6ce35f0886fc6499f1be6a80b628ac76ca3e0ed2 mailbox: mpfs: support new, syscon based, devicetree configuration
515e6b0b4d8cffde6a1ddb1dab5f360cf2b6b69d dt-bindings: mfd: syscon document the non simple-mfd syscon on PolarFire SoC
b20de1bcc7f8718659d23872165c345f85d7f8c2 dt-bindings: soc: microchip: document the two simple-mfd syscons on PolarFire SoC
320eaa231061e4f2902825725610eec89628201f reset: mpfs: add non-auxiliary bus probing
7a39b1f7294a476aac992764d0e7b1ca994b4779 clk: move meson clk-regmap implementation to common code
f77fb1cc912f72d4d8b8871a202010cfe2b79f94 dt-bindings: clk: microchip: mpfs: remove first reg region
3c776485c9961a8bc117ba1ff82afb9811a238e3 clk: microchip: mpfs: use regmap clock types
da98d4677d0baefe70a5d3fdf63fca5e6bffcbe0 soc: microchip: add mfd drivers for two syscon regions on PolarFire SoC
06ee8c87d3e28a8feff6993414e18043cfb57e33 riscv: dts: microchip: fix mailbox description
e78d05fa181f342344b7bc02893e221c24556f6a riscv: dts: microchip: convert clock and reset to use syscon
39072b724250650ccb14275ba6ea6f2cc71d7304 dt-bindings: gpio: fix microchip,mpfs-gpio interrupt descriptions
c23b73b8fec3427d352836feb0ad2df8c5a2114a dt-bindings: interrupt-controller: document PolarFire SoC's gpio interrupt mux
2258c1f778f26d535f6bbe47c4863f81aa7f2a22 irqchip: add mpfs gpio interrupt mux
982fc967d3c732e3c9e1134669bfc4bf0040a927 gpio: mpfs: add polarfire soc gpio support
06e8c15f4b5587559cef64397755beb77ed949aa gpio: mpfs: pass gpio line number as irq data
31951b1171ad7d194111ba003cee94c32228879c riscv: dts: microchip: update gpio interrupts to better match the SoC

--===============1081861259412979681==--
