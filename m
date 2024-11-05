Content-Type: multipart/mixed; boundary="===============1411636895606376060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Tue, 05 Nov 2024 16:02:54 -0000
Message-Id: <173082257436.2458294.13948923796716697406@gitolite.kernel.org>

--===============1411636895606376060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/gpio-irq-regmap
    old: 45bbcc5430f7ddc969253a078a04aeb6f9ee4d67
    new: d1b7c5558fb6dded2dee2cfebe358de0d93f022e
    log: revlist-45bbcc5430f7-d1b7c5558fb6.txt

--===============1411636895606376060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45bbcc5430f7-d1b7c5558fb6.txt

fe1ff091a8361f7e55f7a3480ff43ae399924903 dt-bindings: mailbox: mpfs: fix reg properties
6692ff5a8ee2df1c83af1c1d1a0dce7bc947d2a2 mailbox: mpfs: support new, syscon based, devicetree configuration
a532758a3a6ded26bbce3e78347dde396326e33e dt-bindings: mfd: syscon document the non simple-mfd syscons on PolarFire SoC
2c599a33844fcc3113dbe1433f79a7f26129a652 dt-bindings: soc: microchip: document the simple-mfd syscon on PolarFire SoC
51511bb87b877ee52e59f4c7efb5c4039ca4e68e soc: microchip: add mfd drivers for two syscon regions on PolarFire SoC
b9dff631477d9ca16b438650f69c26fcad6a3f5d reset: mpfs: add non-auxiliary bus probing
a453ea980f737006c29b428180d9c166a2ef7596 dt-bindings: clk: microchip: mpfs: remove first reg region
a38f62d49ed1154bdc246e07f488ebc40a712278 clk: divider, gate: trivially implement regmaps
50e6f163c89e8d33c88e4713eee54b2468d75a24 clk: microchip: mpfs: use regmap clock types
da8ba994ed598da26da996e5e5fca2df736c1b8c riscv: dts: microchip: fix mailbox description
c6b50aa192fffd23b1f045bef03d55863ac04480 riscv: dts: microchip: convert clock and reset to use syscon
af05583913c262ddcbf61fa6446360c79b755c7b gpio: mpfs: add polarfire soc gpio support
5993f435f20efcad64f220b052e85740c231b8d3 gpio: mpfs: add CoreGPIO support
2d3fcaaf86c69360cc8e0225829021a6b2fba568 dt-bindings: gpio: fix microchip,mpfs-gpio interrupt descriptions
3b1ae857e376085ebdd0fde61840fad3803da1f1 dt-bindings: interrupt-controller: document PolarFire SoC's gpio interrupt mux
d68a6385dd149aab0cbaa7e13181cc0c9a772887 irqchip: add mpfs gpio interrupt mux
3166771fc5c026351f261c9332a04a63401a747a gpio: mpfs: Add interrupt support
d1b7c5558fb6dded2dee2cfebe358de0d93f022e riscv: dts: microchip: update gpio interrupts to better match the SoC

--===============1411636895606376060==--
