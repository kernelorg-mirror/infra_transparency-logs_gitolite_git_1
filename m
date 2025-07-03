Content-Type: multipart/mixed; boundary="===============0189463250341730993=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/linux
Date: Thu, 03 Jul 2025 09:51:52 -0000
Message-Id: <175153631271.2971137.12358446964912189790@gitolite.kernel.org>

--===============0189463250341730993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/linux
user: lpieralisi
changes:
  - ref: refs/heads/dev/gicv5-v7
    old: b98f6b25342aa0ee218a3fa3549bce0056ba1ee0
    new: 050a027fed5565fc30fe23e85669745bb9a52f2e
    log: revlist-b98f6b25342a-050a027fed55.txt

--===============0189463250341730993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b98f6b25342a-050a027fed55.txt

505c612136c38b01dd13fef39f2082ff96f01790 Arm GICv5: Host driver implementation
70df3d35da8939f77409c0915222804fb74c9d74 dt-bindings: interrupt-controller: Add Arm GICv5
8b3d14a75095229fe32ed92f5031d2a3cc11cdee arm64/sysreg: Add GCIE field to ID_AA64PFR2_EL1
7681b86b36b0b7418cb2652256d2c9625f5b7198 arm64/sysreg: Add ICC_PPI_PRIORITY<n>_EL1
f8de898e2c1e35870a2847d53f8b24fad721258e arm64/sysreg: Add ICC_ICSR_EL1
a1ac3ca6aea40ffcc3c59c8d90066cc1e4d90057 arm64/sysreg: Add ICC_PPI_HMR<n>_EL1
6f014f903a59b18615b52636f985a2fe6bbc310f arm64/sysreg: Add ICC_PPI_ENABLER<n>_EL1
7c794b82008fe4e061543d6e0efbf2e6bb481bc0 arm64/sysreg: Add ICC_PPI_{C/S}ACTIVER<n>_EL1
a055f33ed4ae901c16ce30f735b3e01cc9722e2f arm64/sysreg: Add ICC_PPI_{C/S}PENDR<n>_EL1
fa227b9b9c3ef65bba8aa964939a0ce8a45bf0bb arm64/sysreg: Add ICC_CR0_EL1
08e5ee1688e83ce2698c8328af2ea43261134e96 arm64/sysreg: Add ICC_PCR_EL1
5a18640083ed42d4897bea096acfab8c4cf1cf6e arm64/sysreg: Add ICC_IDR0_EL1
eff8319fa36194d8f4bde7e9047f336b25583ef9 arm64/sysreg: Add ICH_HFGRTR_EL2
4efcccb211c6b3c5a982a3a849f8248910dd63eb arm64/sysreg: Add ICH_HFGWTR_EL2
3807b03934fa05f9f4769b1ab064e1f39e3d6743 arm64/sysreg: Add ICH_HFGITR_EL2
b62a9c82f14a1b15b1fa43ffb668892d39037f66 arm64: Disable GICv5 read/write/instruction traps
0c25d6be6e772af2e91b67268d7ff3a30d95cb08 arm64: cpucaps: Rename GICv3 CPU interface capability
84eb064a1a628e0129200d115fded8c48bcf2b4a arm64: cpucaps: Add GICv5 CPU interface (GCIE) capability
c307b02578fd1c70286caa5998347db7a8029153 arm64: smp: Support non-SGIs for IPIs
e43163262944b84e04a040abbb34fd7c3ab1676c arm64: Add support for GICv5 GSB barriers
7c43b22ce731086fe7aae93a6e54c87d74232d26 irqchip/gic-v5: Add GICv5 PPI support
001196d5845e283524923254afbc74f28d29e8a5 irqchip/gic-v5: Add GICv5 IRS/SPI support
228004d255ab99f65781997e79d408b6c1b330e4 irqchip/gic-v5: Add GICv5 LPI/IPI support
cf4028a18aa77c1a229a2a3e583abc330e9fbce2 irqchip/gic-v5: Enable GICv5 SMP booting
8d5dc5e20d0febcc9d321b8224dcc6411ef975d2 of/irq: Add of_msi_xlate() helper function
a4aec3e5a12fe83fc4be59550597795192622e5e PCI/MSI: Add pci_msi_map_rid_ctlr_node() helper function
cdf48a5d18456f2cceb0aa66f23a44cc8dde0567 irqchip/gic-v3: Rename GICv3 ITS MSI parent
cff31f3b4997ce97afbec3ca20e1a6d658a4b88a irqchip/msi-lib: Add IRQ_DOMAIN_FLAG_FWNODE_PARENT handling
92eecb9e9d0582fc925126631ae160382adc945c irqchip/gic-v5: Add GICv5 ITS support
bfe996508857d7b406c997e422783b300cdae593 irqchip/gic-v5: Add GICv5 IWB support
a97095d6c9efb1497921dff4acf3c9ba7f34cf13 docs: arm64: gic-v5: Document booting requirements for GICv5
050a027fed5565fc30fe23e85669745bb9a52f2e arm64: Kconfig: Enable GICv5

--===============0189463250341730993==--
