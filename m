Content-Type: multipart/mixed; boundary="===============2153296300912317271=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/linux
Date: Thu, 26 Jun 2025 08:51:27 -0000
Message-Id: <175092788740.2414741.11811079891155856720@gitolite.kernel.org>

--===============2153296300912317271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/linux
user: lpieralisi
changes:
  - ref: refs/heads/dev/gicv5-v6
    old: ce495af3620b619128a0e4284f3782a41afae278
    new: 3ec171d5c8c201b9d95bd2199f6c15cb8d9168b8
    log: revlist-ce495af3620b-3ec171d5c8c2.txt

--===============2153296300912317271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce495af3620b-3ec171d5c8c2.txt

e0def527339ab7e2df8b97f856be7f4ea00e53c4 Arm GICv5: Host driver implementation
cea05188910a947261f95a3442cca580df2462d7 dt-bindings: interrupt-controller: Add Arm GICv5
9a58dcda2cbecac71ae4b2133846ce9d06395d53 arm64/sysreg: Add GCIE field to ID_AA64PFR2_EL1
1c2d71596cb235b20fd11532af356f1c0aa4c48f arm64/sysreg: Add ICC_PPI_PRIORITY<n>_EL1
81e0a7b34dcfddbebd90cbb2a6ecaf4e7ef627ce arm64/sysreg: Add ICC_ICSR_EL1
3a8605202115b5a60e8fced1192cce05c3353cfd arm64/sysreg: Add ICC_PPI_HMR<n>_EL1
72270c9487b7da9ca71ba1f8764645f527538c81 arm64/sysreg: Add ICC_PPI_ENABLER<n>_EL1
c78ca684a2c42975b7bc03445ec36326c8f53614 arm64/sysreg: Add ICC_PPI_{C/S}ACTIVER<n>_EL1
532588cc870961973a0c327f0ddb203baa4f658e arm64/sysreg: Add ICC_PPI_{C/S}PENDR<n>_EL1
3b04debe8d0cf786e6261d5ba9ca6141f6b214a0 arm64/sysreg: Add ICC_CR0_EL1
ac3081c4ddf3176da7611bd312f887f4cf5cbdf8 arm64/sysreg: Add ICC_PCR_EL1
0bd7bc44d0e7eedd0e70b80bb9369c4bc8c5cb0b arm64/sysreg: Add ICC_IDR0_EL1
75c06260ab1cfa1c26a5a7607ec6d4ae7817c4cd arm64/sysreg: Add ICH_HFGRTR_EL2
ebf1652970582eedc8cb3b7d5dfa56fd46978fcf arm64/sysreg: Add ICH_HFGWTR_EL2
1ecc680fce2e1bb0aad1ef3c1d37f9294b07c95b arm64/sysreg: Add ICH_HFGITR_EL2
8d91bed4185d82a965342939d7130e0001754a13 arm64: Disable GICv5 read/write/instruction traps
a6617e289b9f149d00879081a25c92a4cedcdcf9 arm64: cpucaps: Rename GICv3 CPU interface capability
e358b81925ea3d488168e94a89c373891e02b888 arm64: cpucaps: Add GICv5 CPU interface (GCIE) capability
3c9c2a791acd395f2d382e80b94c5f9eedfef07d arm64: smp: Support non-SGIs for IPIs
b7693a62ce475d9077a660cb555d85d371eb31eb arm64: Add support for GICv5 GSB barriers
5af61d3c118a184c4981afde0377eafd1e66e734 irqchip/gic-v5: Add GICv5 PPI support
de36e364984d63d674817160a30a4906191edcc3 irqchip/gic-v5: Add GICv5 IRS/SPI support
f48625b0e81d75cad5cbf4f0737659b05d0477e7 irqchip/gic-v5: Add GICv5 LPI/IPI support
c6e36fd95a2017f484d6da028c6eba5d71899ccd irqchip/gic-v5: Enable GICv5 SMP booting
6bd56c527ff7fcf6296b30a4fb0993b42e2a2cb7 of/irq: Add of_msi_xlate() helper function
3e39edad803cb8e66d954a832584f48c1774b33c PCI/MSI: Add pci_msi_map_rid_ctlr_node() helper function
9f78e4855e47af246c3e5f8733adfd85e821fc1e irqchip/gic-v3: Rename GICv3 ITS MSI parent
816b7c5ddb3fb144a30f0ebe39f891c5bc6774ea irqchip/msi-lib: Add IRQ_DOMAIN_FLAG_FWNODE_PARENT handling
1a3974371fb928ce67ad566d44e0dd1c28f06cdf irqchip/gic-v5: Add GICv5 ITS support
1df32e0b1be7ddf2d71bef7c9c42700294396227 irqchip/gic-v5: Add GICv5 IWB support
bd525108a73b79719adc8181e86543b416e98d2a docs: arm64: gic-v5: Document booting requirements for GICv5
3ec171d5c8c201b9d95bd2199f6c15cb8d9168b8 arm64: Kconfig: Enable GICv5

--===============2153296300912317271==--
