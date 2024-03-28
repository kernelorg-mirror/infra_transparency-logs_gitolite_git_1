Content-Type: multipart/mixed; boundary="===============0561031544086779236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 28 Mar 2024 10:45:35 -0000
Message-Id: <171162273500.25434.15013088793336413059@gitolite.kernel.org>

--===============0561031544086779236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: 37b1c10dc5722295a06c7ebd3072c9fbbd7844c0
    new: 33d51343346854553df14b22691983e503a48c5c
    log: revlist-37b1c10dc572-33d513433468.txt

--===============0561031544086779236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37b1c10dc572-33d513433468.txt

f878523f488f2edc61998dc8bd8eaaac1ae4ec11 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document the properties to handle GPIO IRQ
c51f1776f4a935aa01c96286f93553c46e252daf pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
9b12293923503ad12605c0cc4f337bfee736ed9f pinctrl: renesas: pinctrl-rzg2l: Add IRQ domain to handle GPIO interrupt
c1ec053bf367c7999da160f2e8f7cf36c027a166 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
022f9eaea034b5df3f5e0dac4772cf75fd553ebf pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
2581c3ec154c669490d1046a024826df6e524ba7 pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
7012c2c9408ce94234f7450ce1b764052c03fc43 pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
8da2e5aa5cb7256afbc7f6d16df44045d5bb6bb5 dt-bindings: interrupt-controller: Add Renesas RZ/G2L Interrupt Controller
a61437dafc8441814cf8d06bdd0969d5f2d3f21b irqdomain: Make of_phandle_args_to_fwspec() generally available
1142cf0985a5a4388ffa23de05d251b8374d9f3c of: platform: Skip populating IRQ to device resource table
1a976563ab48d0c37e7ead6ec20f2c85bc094cfe irqchip: Add RZ/G2L IA55 Interrupt Controller driver
673cdc4f9445137dd7bda45b0a08ffede36c1c64 irqchip: remove MODULE_LICENSE in non-modules
88d66eb14bf6e1c400b09829b9dfd12e817b47a1 irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
da844f4773bcd26fd30a80719c68611e01002632 irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
88d9014e22b96e3ea9b08d777b6237bd44b70a7b irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
7c852bfe98048ca6a6d53fe21d1b1e4ad84769bd irqchip/renesas-rzg2l: Use tabs instead of spaces
fef992f02fde0c4011aac574bac8f34b75084fdf irqchip/renesas-rzg2l: Align struct member names to tabs
fa45d7c29f53d1310929ff65316499436cc6c359 irqchip/renesas-rzg2l: Document structure members
e0d959e716774f4b9d19691e62aa8f01fdead2f2 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
e43f47fb25b3ae3cdce2c73ba8e921a9d56f88df irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
df316a0c5cdb582fa8a49ba8aa76b20a6c134de2 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
e2129fa83a25656260f256b4cd76e93c1003e13c irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
c90f9e7d0def1eaa2c8db1ddb36d3b42b4fc6bf4 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
fbed2d8c8d44af7491c49607cc13221205b84698 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
a0dca79143db7683085dc2a3263363e6fe6cc049 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
74c842bbd121191a3291312ba09fd26ae755f749 soc: renesas: Kconfig: Enable IRQC driver for RZ/G2L SoC
1d743e8082766f037f31e1cda5abd4cbd2f5f204 arm64: dts: renesas: r9a07g043u: Add IRQC node
3e6d4dba3a07a56149d208fd59cedec3d89993fa arm64: dts: renesas: r9a07g044: Add IRQC node
ca9763e77799c42185e31d4b43b8f3872f276cad arm64: dts: renesas: r9a07g054: Add IRQC node
da8a56885b0b9f44e732df691735d8e67a3d5a40 arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
9190efe29012e41318e3a8154eba995fbcd55d58 arm64: dts: renesas: r9a07g044: Update pinctrl node to handle GPIO interrupts
f955925c25813129a4ca3b9144e775d82005cf59 arm64: dts: renesas: r9a07g054: Update pinctrl node to handle GPIO interrupts
ecc17f863915808ec23452dd80ae7fd10dd520d1 dt-bindings: interrupt-controller: Add macros for NMI and IRQ0-7 interrupts present on RZ/G2L SoC
de58fda449dacc6c56a56a3a5a85909b508916ad arm64: dts: renesas: rzg2l-smarc-som: Add PHY interrupt support for ETH{0/1}
ff5f36363aa2717e0a7883b66f7ff83222ab7470 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
33d51343346854553df14b22691983e503a48c5c arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}

--===============0561031544086779236==--
