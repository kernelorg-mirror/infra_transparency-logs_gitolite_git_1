Content-Type: multipart/mixed; boundary="===============1735440262734530206=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Tue, 20 Aug 2024 11:02:52 -0000
Message-Id: <172415177266.19563.17458482434148273403@gitolite.kernel.org>

--===============1735440262734530206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/gpio-irq-6.11
    old: 935e5f8ed92205a660ee8bbda405ef80fd1dc40a
    new: 8758f89acc97cd62ffbc93b101cc3d489b0b9092
    log: revlist-935e5f8ed922-8758f89acc97.txt

--===============1735440262734530206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-935e5f8ed922-8758f89acc97.txt

b054f4c7985551e1027f0154b1cd473b24ba1640 clk: move meson clk-regmap implementation to common code
dddeae65f314503ee8dfb81f0dfc8711b14635a6 dt-bindings: clk: microchip: mpfs: remove first reg region
4fac09df37704ebbe89829a5c3a0487aec80b364 clk: microchip: mpfs: use regmap clock types
b4bf3fd74c1c892707c9f8f370aed9c9d112b638 soc: microchip: add mfd drivers for two syscon regions on PolarFire SoC
e6120da1e2f55bf43887dccfa0c0994d70bf94dd riscv: dts: microchip: fix mailbox description
3e0947a4de2cdbef76826d1ffc8e0ffdea08bdac riscv: dts: microchip: convert clock and reset to use syscon
8221e8f2e6ef24a80d241a701de41b073e6b99cb dt-bindings: gpio: fix microchip,mpfs-gpio interrupt descriptions
9c94c7910bc072173e55ffd9d2638c47d7877e81 dt-bindings: interrupt-controller: document PolarFire SoC's gpio interrupt mux
32c7e7f6a2a572b6468b3d7b32f588d48050ba7b irqchip: add mpfs gpio interrupt mux
958c6b5986448096856c8faebceb43729cd56025 irqchip/mpfs-irq-mux: shift from of_iomap to regmap (TODO: squash)
c72ccae550637d759d506f0ff3f855be84d28a32 gpio: mpfs: add polarfire soc gpio support
9addf19194f6d7bccdb68c45d518976612487aac gpio: mpfs: pass gpio line number as irq data
ce8fbf028a4b5219199c0acdb2ef9a8f8a3ddf88 riscv: dts: microchip: update gpio interrupts to better match the SoC
8758f89acc97cd62ffbc93b101cc3d489b0b9092 riscv: dts: microchip: move irq mux to a syscon subdev (TODO: squash)

--===============1735440262734530206==--
