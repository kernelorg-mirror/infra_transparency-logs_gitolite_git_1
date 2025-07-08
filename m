Content-Type: multipart/mixed; boundary="===============4509382022761085478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 08 Jul 2025 18:14:04 -0000
Message-Id: <175199844411.1445342.8079343691425512047@gitolite.kernel.org>

--===============4509382022761085478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/irqchip-next
    old: 86731a2a651e58953fc949573895f2fa6d456841
    new: eb1b9644ebcb413f2d4e08140371e9a222662004
    log: revlist-86731a2a651e-eb1b9644ebcb.txt

--===============4509382022761085478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86731a2a651e-eb1b9644ebcb.txt

7d7299bd07c667e915d62109c10b84cb646fe66a dt-bindings: interrupt-controller: Add Arm GICv5
2a30a8124c55804b03a2ec064dbbe1a2bd1d9ad8 arm64/sysreg: Add GCIE field to ID_AA64PFR2_EL1
1bd7238dc705f07dea14040a59378e4b1be7164a arm64/sysreg: Add ICC_PPI_PRIORITY<n>_EL1
fb0ad5ed5676f0a8cbee4cd148db1b692bda8a4b arm64/sysreg: Add ICC_ICSR_EL1
4ee38cd9af9dd72ee26645e90eb26b6251ba9acb arm64/sysreg: Add ICC_PPI_HMR<n>_EL1
231d9dd790bf160d8441912116bbf7435aa32fc1 arm64/sysreg: Add ICC_PPI_ENABLER<n>_EL1
d4e375d8fee50ec50b63e47fc6efd1e1e75adb8e arm64/sysreg: Add ICC_PPI_{C/S}ACTIVER<n>_EL1
3037134b1b627afce46669a781a8e9d42437de4c arm64/sysreg: Add ICC_PPI_{C/S}PENDR<n>_EL1
4edcfaf951a28b0663f4e05222d00ac992fab82c arm64/sysreg: Add ICC_CR0_EL1
cfd051c5c83112e9b69e8b24546207191643f41b arm64/sysreg: Add ICC_PCR_EL1
f987581aa78ee4bba5fd1b83296f4a6ddd228c79 arm64/sysreg: Add ICC_IDR0_EL1
2e00c5463f6c19b096a016501d50862cf0e3e610 arm64/sysreg: Add ICH_HFGRTR_EL2
45d9f8e195cf1374270fedf7d1e0f697068eb49f arm64/sysreg: Add ICH_HFGWTR_EL2
42555929dd250e3502a6963aa57332bb1672f5f2 arm64/sysreg: Add ICH_HFGITR_EL2
25374470f91aebbb1ca3f589f0ce57fd39b2d6d3 arm64: Disable GICv5 read/write/instruction traps
0bb5b6faa0d562f6f392ba94873f6aa01cf75c2b arm64: cpucaps: Rename GICv3 CPU interface capability
988699f9e6b61d25a1448f7ff3c4a80b41e9d9e6 arm64: cpucaps: Add GICv5 CPU interface (GCIE) capability
ba1004f861d16f24179f14f13f70c09227ccbffb arm64: smp: Support non-SGIs for IPIs
e62e1e9493aa7aeba6670db6373031533a4d4ced arm64: Add support for GICv5 GSB barriers
7ec80fb3f025825e860b433685fb801d6de34bf3 irqchip/gic-v5: Add GICv5 PPI support
5cb1b6dab2def316671ea2565291a86ad58b884c irqchip/gic-v5: Add GICv5 IRS/SPI support
0f0101325876859eb463792d4df3fd22b6539d29 irqchip/gic-v5: Add GICv5 LPI/IPI support
03a28dc39838e67164728ad410081352b1589d78 irqchip/gic-v5: Enable GICv5 SMP booting
31fd3becb920e0b31b99cf202ace637f75dd7e78 of/irq: Add of_msi_xlate() helper function
cd0ec59affb1f31347170bbafadb9c5cc716bca9 PCI/MSI: Add pci_msi_map_rid_ctlr_node() helper function
b4ead12d95002b9c65e3c646cf73e0a91c608024 irqchip/gic-v3: Rename GICv3 ITS MSI parent
8b65db1e93a227ad9cc1b67cb221b06869f0b35f irqchip/msi-lib: Add IRQ_DOMAIN_FLAG_FWNODE_PARENT handling
57d72196dfc8502b7e376ecdffb11c4f8766f26d irqchip/gic-v5: Add GICv5 ITS support
695949d8b16f11f2f172d8d0c7ccc1ae09ed6cb7 irqchip/gic-v5: Add GICv5 IWB support
42d36969e307cf0c7a523755a6f66cecb69cd32c docs: arm64: gic-v5: Document booting requirements for GICv5
53bb952a625fd3247647c7a28366ce990a579415 arm64: Kconfig: Enable GICv5
eb1b9644ebcb413f2d4e08140371e9a222662004 Merge branch irq/gic-v5-host into irq/irqchip-next

--===============4509382022761085478==--
