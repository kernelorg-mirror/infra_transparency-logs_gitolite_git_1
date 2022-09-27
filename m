Content-Type: multipart/mixed; boundary="===============1076850858105846572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Tue, 27 Sep 2022 20:14:19 -0000
Message-Id: <166430965978.8226.3727605381393023211@gitolite.kernel.org>

--===============1076850858105846572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/soc2arch
    old: 7d528b08fc68d1cf75ea88aaf6d7c3594fe30490
    new: 7a1c50c5cb5c18a32b57ba60886e2f4b4804ec17
    log: revlist-7d528b08fc68-7a1c50c5cb5c.txt

--===============1076850858105846572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d528b08fc68-7a1c50c5cb5c.txt

75bd24bb7fca0b72537f62b76365f51fee2e1a6c riscv: replace SOC_MICROCHIP_POLARFIRE with ARCH_MICROCHIP
8db0e2bd9d0341424b83907cbaf2f0b483e1e749 clk: microchip: replace SOC_MICROCHIP_POLARFIRE with ARCH_MICROCHIP
54f763a98554c32cf8c1d76c23360a4bc8592a0d i2c: microchip-corei2c: replace SOC_MICROCHIP_POLARFIRE with ARCH_MICROCHIP
0c85fa687d8519e9787d4317e890d3260f6fdd50 mailbox: mpfs: replace SOC_MICROCHIP_POLARFIRE with ARCH_MICROCHIP
950b68a10d654a39344e637c782d60438d86940d usb: musb: mpfs: replace SOC_MICROCHIP_POLARFIRE with ARCH_MICROCHIP
a0c15ab100fbba37f7d4d11fd0598c62818d3da7 rtc: mpfs: replace SOC_MICROCHIP_POLARFIRE with ARCH_MICROCHIP
cd429fdc1ffc6d80cfc968b89e49a21a12b9a0a9 riscv: stop selecting the PolarFire SoC clock driver
7ca2583414cae784b59f4946abee75c7ae2fcbe6 riscv: replace SOC_STARFIVE with ARCH_STARFIVE
2661acff8a01046cee682dd8588ee03328894ed3 clk: starfive: replace SOC_STARFIVE with ARCH_STARFIVE
95f30ab477f5290893f719931bc5ac4e7bd03abd pinctrl: starfive: replace SOC_STARFIVE with ARCH_STARFIVE
ce8a302266563a3e54ac748707b630862c76eeb4 reset: starfive: replace SOC_STARFIVE with ARCH_STARFIVE
4bb3da186007c3e69c0cab42c8b802a0ba1cf1fe riscv: replace SOC_SIFIVE with ARCH_SIFIVE
1fdb4bea6a9e9045d5cc4d5b78017c12ab4a349c soc: sifive: convert SOC_SIFIVE to ARCH_SIFIVE
81b6a3d50d394414047454f9aa0e0739bd46af11 clk: sifive: convert SOC_SIFIVE to ARCH_SIFIVE
899ecdc5e85b6fe32f0870c6d56d9922b52f4b73 clk: sifive: select by default if ARCH_SIFIVE
a0051d69cd058c9f987ffe8195380f217b2e8a08 serial: sifive: select by default if ARCH_SIFIVE
42b2a110c464746f39125ff023dc1c74d6475f74 PCI: dwc: fu740: convert SOC_SIFIVE to ARCH_SIFIVE
f6b8fd404d699358ae639d7e74606d809af621bb riscv: stop selecting SiFive clock and serial drivers directly
4c4ad36c389623b77af7d60db4beebfe8afdf846 riscv: convert SOC_VIRT to ARCH_VIRT
49e0909cc15fdb7023fba0d47eda516d22d8816f kunit: tool: rename SOC_VIRT to ARCH_VIRT in riscv's QEMU config
357a0964391ffefd203fdb980197cc3366f23e07 wireguard: selftests: swap SOC_VIRT for ARCH_VIRT on riscv
218f1cd1743d7f6691f8bfb4b775a8d232bfb645 riscv: convert SOC_CANAAN to ARCH_CANAAN
28ade0b38dce40b5b335c036e555a05760a6fde7 clk: k210: convert SOC_CANAAN to ARCH_CANAAN
315bbb2f952eb4e5edb5116422c30be1c6d829db pinctrl: k210: convert SOC_CANAAN to ARCH_CANAAN
4d0dd5dbde753264f701bffb5aac942840b2c728 soc: k210: convert SOC_CANAAN to ARCH_CANAAN
3cee76935c12d61ef9436ede025ebe0b51e684f8 reset: k210: convert SOC_CANAAN to ARCH_CANAAN
0f592633afbb00265cb3042cf8a49ac6f9a44933 serial: sifive: select by default if ARCH_CANAAN
507c84fad519fd533ed6ae71e86a2b0ffac040c9 riscv: stop directly selecting drivers for ARCH_CANAAN
7a1c50c5cb5c18a32b57ba60886e2f4b4804ec17 riscv: delete the SOC_FOO symbols

--===============1076850858105846572==--
