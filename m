Content-Type: multipart/mixed; boundary="===============6303938450505792715=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Fri, 22 Jul 2022 17:12:43 -0000
Message-Id: <165850996361.14888.1650328034408709986@gitolite.kernel.org>

--===============6303938450505792715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 778aca71a6c0212a91ad22e8389345533e9bbcac
    new: 5c6adada032d594bc0125b1f181561fc4ee3a969
    log: revlist-778aca71a6c0-5c6adada032d.txt
  - ref: refs/heads/pci/ctrl/dwc
    old: 908903ae8701a0b73cfa71ef203feb6e9261dcf4
    new: e92d4cc4be340a448ea25680838f9307e6f53878
    log: |
         41d42f3fabd0cd525c7565086b6c7f433cc5833e PCI: dwc: Correct msi_irq condition in dw_pcie_free_msi()
         1335546d8280e1908b0b73171b8727d3c1d9b760 PCI: dwc: Split MSI IRQ parsing/allocation to a separate function
         440ab4c286c51eb17c8df57f9e55f7be329fc6a4 PCI: dwc: Convert struct pcie_port.msi_irq to an array
         ac71b483b3e9a85b81043c3a138cd0d4ef7334fb PCI: dwc: Handle MSIs routed to multiple GIC interrupts
         e92d4cc4be340a448ea25680838f9307e6f53878 dt-bindings: PCI: qcom: Support additional MSI interrupts
         
  - ref: refs/heads/pci/ctrl/qcom
    old: b5fd49cafbbe6b8ae94e58d239d9abbe0dbeb43c
    new: e48db89fdc2db5e3cb27757eb37d84a122d101a4
    log: |
         4e4ad1bfefa8d148caf45b058f10bb7f3933f27b PCI: qcom: Drop unnecessary <linux/interrupt.h> include
         e48db89fdc2db5e3cb27757eb37d84a122d101a4 PCI: qcom: Sort variants by Qcom IP rev
         

--===============6303938450505792715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-778aca71a6c0-5c6adada032d.txt

15a232408a8a525b6bb8f759419c38aa1bee50e8 PCI: fu740: Remove unnecessary include files
67e87425023b4ec918875a77366ac8656ae56aa6 PCI: imx6: Convert to NOIRQ_SYSTEM_SLEEP_PM_OPS()
24072ef213f5096e955d290dcc7542bdf1fe190a PCI: imx6: Move imx6_pcie_grp_offset(), imx6_pcie_configure_type() earlier
9a7f8f81b542be1a3c21eb49f9e93eb9d298284b PCI: imx6: Move PHY management functions together
b046f921d3b161c6635864a38105ee6c5fa74316 PCI: imx6: Move imx6_pcie_enable_ref_clk() earlier
3af11bb318304f19d0e6c646a7625ce60db3eb4d PCI: imx6: Move imx6_pcie_clk_disable() earlier
3aaa67fd4ca606f15df99a9a549a3e58b0534208 PCI: imx6: Factor out ref clock disable to match enable
9d1ed731c65193afad735c8c1fad5121325a8243 PCI: imx6: Collect clock enables in imx6_pcie_clk_enable()
ba785bab0f3840e86d417e6bb5eb9005e2974901 PCI: imx6: Propagate .host_init() errors to caller
d2ec6cc0445b228082a2f62087865e45fe613ffc PCI: imx6: Disable i.MX6QDL clock when disabling ref clocks
b02f36855e3e448277cb2db4a70f4c246d4e2218 PCI: imx6: Call host init function directly in resume
4703cbf0e310b1d7b19cdb85d220780fef47c7e3 PCI: imx6: Turn off regulator when system is in suspend mode
90ed85e0f67d707255495d1d3ddf0b3019145815 PCI: imx6: Move regulator enable out of imx6_pcie_deassert_core_reset()
222c06e1e68ff3bc0f6f7a81c224544ca4fd7182 PCI: imx6: Mark the link down as non-fatal error
27e48f89c5fc4d6f8c4ebdf53e68c90e9a558964 PCI: imx6: Reduce resume time by only starting link if it was up before suspend
aca6bf55d9c87c6119c4b010c496dcd78077db60 PCI: imx6: Do not hide PHY driver callbacks and refine the error handling
c731e2104579d19d9994e8b66051f6f3f5a15d99 PCI: imx6: Disable clocks in reverse order of enable
a0d2a773b739398c4dd954819464c1234da6f75a PCI: imx6: Move the imx6_pcie_ltssm_disable() earlier
f1f545738dd900cc48389b53d5cb46ff861d96fe PCI: imx6: Reformat suspend callback to keep symmetric with resume
ac50198f774fc47c7b6168e802ce7a65aba11cba PCI: imx6: Set PCIE_DBI_RO_WR_EN before writing DBI registers
2e76e6144b74c699dcb32baec9072fd35626e0aa PCI: imx6: Support more than Gen2 speed link mode
5f4053d43a941d0ae7844fd07da10080eb2fc41d PCI: Convert to new *_PM_OPS macros
930c6074d7dd579f3d4e8b04548dd8cb0341de1d PCI: loongson: Work around LS7A incorrect Interrupt Pin registers
41b68c2d097e6ecbe19078218a68928ccbbc2a06 PCI: qcom: Add support for modular builds
41d42f3fabd0cd525c7565086b6c7f433cc5833e PCI: dwc: Correct msi_irq condition in dw_pcie_free_msi()
1335546d8280e1908b0b73171b8727d3c1d9b760 PCI: dwc: Split MSI IRQ parsing/allocation to a separate function
440ab4c286c51eb17c8df57f9e55f7be329fc6a4 PCI: dwc: Convert struct pcie_port.msi_irq to an array
ac71b483b3e9a85b81043c3a138cd0d4ef7334fb PCI: dwc: Handle MSIs routed to multiple GIC interrupts
e92d4cc4be340a448ea25680838f9307e6f53878 dt-bindings: PCI: qcom: Support additional MSI interrupts
4e4ad1bfefa8d148caf45b058f10bb7f3933f27b PCI: qcom: Drop unnecessary <linux/interrupt.h> include
e48db89fdc2db5e3cb27757eb37d84a122d101a4 PCI: qcom: Sort variants by Qcom IP rev
65c706dfdf65dbad0e18030952ef65ec959a8b02 Merge branch 'pci/aspm'
49740daa04d15d6328f4d54c47f5ce28fa59d676 Merge branch 'pci/endpoint'
fba64ae9f08ad016f922440ede86e3e6774c7265 Merge branch 'pci/err'
42bb910772cf015700306781e642cbc52f49774f Merge branch 'pci/pm'
e0dbbf49a1128c27f182407a05c67803a97a9018 Merge branch 'pci/virtualization'
8ce5fc5e56473a1c0baca8c05c05643148aecd77 Merge branch 'pci/ctrl/aardvark'
e9c33ea3037323e1ea5767fad52d9bafdd6b5b8b Merge branch 'pci/ctrl/dwc'
5b6679cbfb06349cf0baab8575380b6b9246ef19 Merge branch 'pci/ctrl/dwc-edma'
90d526264dd0e4d3c6cd0fa94e183aa20376a4ee Merge branch 'pci/ctrl/exynos'
77c0765370c710ca8dd7053f2be6e2033bbba728 Merge branch 'pci/ctrl/fu740'
9f52cc965605a91604cdf3c881ff35a32e359e23 Merge branch 'pci/ctrl/imx6'
b2228f0921056df7c796b77b87e87c45d4d3183f Merge branch 'pci/ctrl/iproc'
fdc394f80637ad146fa9f2d9eb38038d320994a1 Merge branch 'pci/ctrl/loongson'
f2d4a135bed3c048e81cd91be4da1425f19edffe Merge branch 'pci/ctrl/mediatek'
0558dde609a544a21e7591fefc62107e1dc4e8f7 Merge branch 'pci/ctrl/mediatek-gen3'
a3ea7737ad689af824f3c82cafb9bb63d580ea8a Merge branch 'pci/ctrl/microchip'
dff9d6696bb81ecc32e11b432c86bef007fc37c2 Merge branch 'pci/ctrl/qcom'
d16bd31129347e0118c42dd064e7852c65093477 Merge branch 'pci/ctrl/rcar-gen2'
1d4ae9c01676f02b79cf7141e29e26382a2bc457 Merge branch 'pci/ctrl/switchtec'
90ca7995dee65b0f9aecd9a8e4263bf2055590b4 Merge branch 'pci/ctrl/tegra194'
781b388a0222229c7d61166538c9c24be2387d0f Merge branch 'pci/ctrl/vmd'
4996908a96c6ed22fdaa9f974226a45c07c0ca47 Merge branch 'pci/ctrl/pm-ops'
5c6adada032d594bc0125b1f181561fc4ee3a969 Merge branch 'pci/misc'

--===============6303938450505792715==--
