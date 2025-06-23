Content-Type: multipart/mixed; boundary="===============8267464183862628656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/linux
Date: Mon, 23 Jun 2025 14:26:45 -0000
Message-Id: <175068880559.3067200.15942673029036219692@gitolite.kernel.org>

--===============8267464183862628656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/linux
user: lpieralisi
changes:
  - ref: refs/heads/dev/gicv5-v6
    old: 9535329d02431658e953a0b70166bdf81f32462b
    new: bdcb1aa5159b1b1e9a6d96f0e598a2dcff00b7e0
    log: revlist-9535329d0243-bdcb1aa5159b.txt

--===============8267464183862628656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9535329d0243-bdcb1aa5159b.txt

db59ca662a959bba14e667302063df43707b5e2a Arm GICv5: Host driver implementation
0f7dce016ece0c021ae6049ea16f3bf30aaaabd4 dt-bindings: interrupt-controller: Add Arm GICv5
9671a780c78f1724b6234fdc5bcd69818d0f653a arm64/sysreg: Add GCIE field to ID_AA64PFR2_EL1
91cb04c528c0c2831e232ed75c809dca1cd1b7d9 arm64/sysreg: Add ICC_PPI_PRIORITY<n>_EL1
f8651993ef9644b300d646a233fe255222bc396e arm64/sysreg: Add ICC_ICSR_EL1
4fd6ad4c33ee12811ed76b9837e16d932aaab62e arm64/sysreg: Add ICC_PPI_HMR<n>_EL1
1a06ae09795cad0d8caaf99ae710a6ad9f089609 arm64/sysreg: Add ICC_PPI_ENABLER<n>_EL1
b5e75012b6692e34f353349f8c59524baa78a4ac arm64/sysreg: Add ICC_PPI_{C/S}ACTIVER<n>_EL1
b5dd9591353e15e689fe00d68e382cd8981ae9a8 arm64/sysreg: Add ICC_PPI_{C/S}PENDR<n>_EL1
a52199594cc8453599db3d1512d68930f8811afa arm64/sysreg: Add ICC_CR0_EL1
45730638c01e11f3c6873d29421b1241c593a784 arm64/sysreg: Add ICC_PCR_EL1
0df2b4e120c983f0724584002c04c72eb281cdd2 arm64/sysreg: Add ICC_IDR0_EL1
ea20247a57acaa5d9c388b45546088dd0903994f arm64/sysreg: Add ICH_HFGRTR_EL2
a170b2da76422d5b7907fd5ba2ec65191350ad2e arm64/sysreg: Add ICH_HFGWTR_EL2
70f09049f0f1eee36609bbec70b93c76cdd86252 arm64/sysreg: Add ICH_HFGITR_EL2
7f4981a3bd16af1a61f2f2cd7b8f56dfd6e8178a arm64: Disable GICv5 read/write/instruction traps
b0e9f966a3480f5b79fea6d9a12aadb96d493954 arm64: cpucaps: Rename GICv3 CPU interface capability
813e4cf5edfa6849ac746317d2372742d91406f9 arm64: cpucaps: Add GICv5 CPU interface (GCIE) capability
d21376ff940f5ec24233ac677c238250346e9e60 arm64: smp: Support non-SGIs for IPIs
711ce46e7c062172ed4d342df77f79270f082e16 arm64: Add support for GICv5 GSB barriers
f420e2140e75928531fa4a33cf0fe1a68b2eb8a7 irqchip/gic-v5: Add GICv5 PPI support
ec1437626830bd7fd429b9dfd79cd7ecdd62c423 irqchip/gic-v5: Add GICv5 IRS/SPI support
97b9e807cd649ca6a09263fa14b62a0b44aac01b irqchip/gic-v5: Add GICv5 LPI/IPI support
07aa0d61525d466d4e1b35ab4eeb9454e3574fc8 irqchip/gic-v5: Enable GICv5 SMP booting
e5c391d038bfc929e39ff54d8e32d4a628b950a8 of/irq: Add of_msi_xlate() helper function
5d8d3d7b2f7a5daee26c422eb92eac701b217728 PCI/MSI: Add pci_msi_map_rid_ctlr_node() helper function
08ba2a3a2a1eb0e2aa51f32f6c81baa81bccf786 irqchip/gic-v3: Rename GICv3 ITS MSI parent
127f4fa13b96d09bd02a5dfd72eb31ee6e3bdb98 irqchip/msi-lib: Add IRQ_DOMAIN_FLAG_FWNODE_PARENT handling
97b3b717489bd26cbfcc685cd468404fc0cbad15 irqchip/gic-v5: Add GICv5 ITS support
f221563f72365339496e907c718b0777603f3cde irqchip/gic-v5: Add GICv5 IWB support
3f424ceef4783b4089d5bf2937c6b6ce8e02d8f2 docs: arm64: gic-v5: Document booting requirements for GICv5
bdcb1aa5159b1b1e9a6d96f0e598a2dcff00b7e0 arm64: Kconfig: Enable GICv5

--===============8267464183862628656==--
