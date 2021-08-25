Content-Type: multipart/mixed; boundary="===============4966711954169650967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Wed, 25 Aug 2021 15:23:55 -0000
Message-Id: <162990503583.7030.3476799320849634170@gitolite.kernel.org>

--===============4966711954169650967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 00412e5e73f61cf7447482e5eed2e3592eb579df
    new: ce3800c7f802e10e0496703706af4ff5d4a10554
    log: revlist-00412e5e73f6-ce3800c7f802.txt

--===============4966711954169650967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00412e5e73f6-ce3800c7f802.txt

69139244806537f9d51364f37fe146bb2ee88a05 PCI: Cache PCIe Device Capabilities register
56f107d7813f116484019617043393a7753ffcbf PCI: Add pcie_reset_flr() with 'probe' argument
e20afa06244eb5d7fa850f9fe2a78ae17ba96f81 PCI: Add array to track reset method ordering
4ec36dfeb155b72da8d28ab006a46f2f8b981eac PCI: Remove reset_fn field from pci_dev
d88f521da3efd698e36d0d504a2abba6ac4f5ef8 PCI: Allow userspace to query and set device reset mechanism
3a15955d7cf0b6c7527ee3bd97c3c355450e3fa1 PCI: Add pci_set_acpi_fwnode() to set ACPI_COMPANION
4273e64cc4ebb881e1954d768020f5440491dcd9 PCI: Use acpi_pci_power_manageable()
375553a93201a58a52f142eab19545a07aa1eaf5 PCI: Setup ACPI fwnode early and at the same time with OF
6937b7dd434962377e00efc04adac0390c287199 PCI: Add support for ACPI _RST reset method
9bdc81ce440ec6ea899b236879aee470ec388020 PCI: Change the type of probe argument in reset functions
667bb0e8f7106c6ca3b30254a7fdcd1ea04d3580 sfc: falcon: Read VPD with pci_vpd_alloc()
2d57dd6673a87ea23d8660257162d6280fe7b2e6 sfc: falcon: Search VPD with pci_vpd_find_ro_info_keyword()
1a41fdb805705251fc61715167cadc0829de587a bnx2: Search VPD with pci_vpd_find_ro_info_keyword()
35e7f1be7972be8da9d0a37bd89bcc4b990c6e67 bnx2: Replace open-coded byte swapping with swab32s()
df87589475e73b9e34369a075b6b5375f0daa7d6 bnx2x: Read VPD with pci_vpd_alloc()
3831cba07a4bf96bc75fb963451a49d7f676c7d6 bnx2x: Search VPD with pci_vpd_find_ro_info_keyword()
550cd7c1b45b568ccac28fd46663799f1ff8a62d bnxt: Read VPD with pci_vpd_alloc()
0ff25f6a17c76d50e5d4bdd29bb69ad173a3cde1 bnxt: Search VPD with pci_vpd_find_ro_info_keyword()
52f0a1e007703a99d77cc43fcb8661158d86c861 cxgb4: Validate VPD checksum with pci_vpd_check_csum()
f9f3caa8dcd73a145861b69cc1f4bcd1b6fb0f81 cxgb4: Remove unused vpd_param member ec
fc9279298e3a903dce511caa5fe9eda298a7949e cxgb4: Search VPD with pci_vpd_find_ro_info_keyword()
890317950fcaafbc16372d1b9855bcadf0fc5843 scsi: cxlflash: Search VPD with pci_vpd_find_ro_info_keyword()
bb28dcd7d9fd364c92f1e737bec7b572d642dd59 Merge branch 'pci/enumeration'
151a260290d987c0994303c20fc3006846cae049 Merge branch 'pci/irq'
23c9e3092a567c95e5e683df0d8fbdf71b6bd17f Merge branch 'pci/reset'
5290d93655d7101ca3e78d839f0f5e89f31a9c68 Merge branch 'pci/resource'
4e42a72eb459f009df5cda72fcec20897e69f726 Merge branch 'pci/virtualization'
1d8c621dbffeafcabf07aee55cd26130167cc648 Merge branch 'pci/vpd'
80cac1dc7ea2afde61dff933f1692002ec0a286d Merge branch 'pci/misc'
7fc95bccc3e45eae7b04c43a016bb9e547f90da9 Merge branch 'remotes/lorenzo/pci/aardvark'
8e1e4beb054997f23d4b2563744c292e3bd9f8f7 Merge branch 'remotes/lorenzo/pci/cadence'
3a106373a859ed5460433e0832b1bf4e370fc750 Merge branch 'remotes/lorenzo/pci/dwc'
68467bb6a940c636ce01fa8df298f6e5a95db0bf Merge branch 'remotes/lorenzo/pci/hv'
0e66c4e6229203f62219d1895e78f2effd6edcc7 Merge branch 'remotes/lorenzo/pci/hyper-v'
4a47a740f0b200cf6001c3d9d42182c3e23c6ceb Merge branch 'remotes/lorenzo/pci/iproc'
e99d8433a003e539bc1e75bf23b497f10df97448 Merge branch 'remotes/lorenzo/pci/keembay'
624161d53114ce23b5ac577e945048f2d05aa4cf Merge branch 'remotes/lorenzo/pci/mediatek'
afac8e278bb9634e0c9193921e76cdfc901f78b6 Merge branch 'remotes/lorenzo/pci/rcar'
74516e47479bb4e3e856c9d4b1afbda16951c7b0 Merge branch 'remotes/lorenzo/pci/tegra'
36f22ce402d1fa5dbe48b5f62ae6a79d8d1181ff Merge branch 'remotes/lorenzo/pci/tegra194'
82802c5a4ae4c0633ab7a370216e7d62ab34cf43 Merge branch 'remotes/lorenzo/pci/xgene'
0f0ebba3231251f9c54e1be1c16511adbe895522 Merge branch 'remotes/lorenzo/pci/xilinx-nwl'
5625eb13e163a7dd38c5d53132b24940e39b339f Merge branch 'remotes/lorenzo/pci/endpoint'
4d4351c35ebc4edec7aa6fc3561ed02896b91d60 Merge branch 'remotes/lorenzo/pci/misc'
ce3800c7f802e10e0496703706af4ff5d4a10554 Merge branch 'remotes/lorenzo/pci/tools'

--===============4966711954169650967==--
