Content-Type: multipart/mixed; boundary="===============4901065457009528066=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 31 Jul 2026 21:40:04 -0000
Message-Id: <178553400492.3692930.1609360976722363678@gitolite.kernel.org>

--===============4901065457009528066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 90c4d88be15e11c1e922ef93e611b5e28103e37b
    new: c57d8c82f8ca02b8166d6d46caa7c6abe6dd70eb
    log: revlist-90c4d88be15e-c57d8c82f8ca.txt

--===============4901065457009528066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90c4d88be15e-c57d8c82f8ca.txt

834171efeefffb1a0f2136f32e76669bbc11db86 PCI/portdrv: Allow probing even without child services
1017599755b8b578a671f8fac175bce56189d01c PCI/AER: Fix mapping of errors to agent & layer
9247e45c00cb93eb8fce7051517545cb3ff4a6b4 PCI/AER: Log agent & layer for each individual error
8446e1147f65563d374ffa54dc3ba81adb1342c5 PCI/AER: Deduplicate logging of Error Source Identification
a8bf2dd750de7d682fdaa2127f4e3217ce9c4a82 PCI/AER: Emit TLP Log only for unmasked errors
f141f74c45c6f774eebdb7e45bd609be5122bfa8 PCI/AER: Move retrieval of FEP and TLP Log into helper
21963e6e4e0425b12d3128eea5a5104a3bc909c4 PCI/AER: Support Advisory Non-Fatal Errors
9a089144d0b388f94a1b2f8104f18a87181126b3 dt-bindings: PCI: toshiba,tc9563: Restrict Tx Amplitude, DFE and N_FTS to USP, DSP1 and DSP2
6e5e6c2194b2acbded5b12ed80590d215b786d29 PCI/pwrctrl: tc9563: Fix parsing the integrated Ethernet MAC Endpoint node
e41bbfc4c109f2db741eef5cd0ac55600930c449 PCI/pwrctrl: tc9563: Power off only the external ports in tc9563_pwrctrl_disable_port()
b859b9366b44e48461724c19dd42cd4a05b6f49c PCI/pwrctrl: tc9563: Skip Tx amplitude and DFE tuning for DSP3
b7f273a4627505839720d633ffc66c89f46f9eee PCI/pwrctrl: tc9563: Rename DSP3 to VDSP
b9851611bad7cb227c93c1401dca48995a815d94 PCI/pwrctrl: tc9563: Move Integrated MAC Endpoint out of 'tc9563_pwrctrl_ports' enum
4f3075f629077a8cb3d3455c794a1f4a8fc8b43e ata: ata_generic: Don't store pci_device_id
3c28376273e8f5f9a6cb68478e210cf1b356a86e scsi: nsp32: Don't store pci_device_id
9a1b9aa5cedf375d7caec7f7e028d780a6c5a696 ipack: tpci200: Don't store pci_device_id
1ae2920768f795b85519590f66ddb794900cc9b1 mlxsw: pci: Don't store pci_device_id
6b04f18abed4d657327999cc444234600562dacd agp/via: Don't rely on address of pci_device_id
d5c7d796b320144d00b7da23147809ea85a78a53 agp/amd-k7: Don't rely on address of pci_device_id
c967b365d7b51c2297d9be5df39ac3e20638faf4 PCI: Make pci_match_one_device() match on ID instead of device
04fde70f782b6ce984f9f80c2023786caea28287 PCI: Fix dyn_id add TOCTOU
3ffc4c9690c33ee28cdb3d0182b12f9c623e3acc PCI: Fix UAF when probe runs concurrent to dyn ID removal
9f46f9d696d31d79b39539f05226abef06a7d472 PCI: qcom: Rename qcom_pcie_set_slot_nccs() to qcom_pcie_set_slot_cap()
2162572d34c503882e9047a2b07adafd6139dc2d PCI: vmd: Only copy root bridge _OSC control flags in bare metal OS
9cb1b6a781ab5166a6afdd4bbcd6044d75bffed1 PCI: Use standard wait times for PCIe link monitoring
8ba87bf6edbd601d0bf5ee515d0fff77b5585a2e dt-bindings: PCI: rcar-gen4-pci-host: Document optional msi-parent
26b73bae01d6eb81a4a38f36101812f20b2639de PCI: plda: Fix use-after-free of event IRQs during teardown
19a30bbb6477bfd7e3109b7a2943e6597ee9de37 PCI: plda: Fix IRQ domain leaks in the error paths of plda_init_interrupts()
fb9f7973473fc30d62e0f5f90d59df8ef5223777 PCI: starfive: Fix Runtime PM handling and teardown ordering
aaae917990623a6ca6b638557056606a1ae4a8d6 PCI: starfive: Fix unchecked pm_runtime_get_sync() in probe
65ccb2203ef8919390ccdcbe34ac6f8ec1fee672 PCI: qcom: Clear Attention Button Present in Slot Capabilities
223696efa7de7f9545855e40eb31ed92de731189 Merge branch 'pci/aer'
c36e391a68690b7d43fb20083b5dc779ee7c053e Merge branch 'pci/dpc'
a35e44aaa8805c9bcabfc9ae00c1a25f8e7f409c Merge branch 'pci/enumeration'
cd4e577e252d25d87063e05de19ec7dbf90f9766 Merge branch 'pci/hotplug'
616a80e754bcbd7aa06ff21587f27d7a13963982 Merge branch 'pci/p2pdma'
19e03f37e25d7e4ac6a65ffbe8b7b21a5fed2111 Merge branch 'pci/portdrv'
7524b8a263afc15195e6eaee66b970a11d644fe5 Merge branch 'pci/pwrctrl'
6181c6fa7f693e605623e54235c5232c2630535d Merge branch 'pci/resource'
780432be6c079ac26732e8b5c5bfe4a0ecd69a96 Merge branch 'pci/switchtec'
ab5e901551c021439fa993a59daa520804aa352c Merge branch 'pci/sysfs'
017b842df3de801b09e1ba5d30c8dc0c329a7490 Merge branch 'pci/virtualization'
2b5d8e1b4391664d52438b16f5ad47305d35f8b7 Merge branch 'pci/dt-binding'
4f42d15ff7d4e2ee7de2e1cf3e768f5d8e4546b5 Merge branch 'pci/controller/host-generic'
96ce8d849d82b827e2ce7638913c39e4deb36efa Merge branch 'pci/controller/aspeed'
77492cddc80ed6d7d16af61ac50ad85c40f6c30f Merge branch 'pci/controller/cadence'
89147bcd065e59cefd0a04f7ae2e594f519601f9 Merge branch 'pci/controller/dwc'
d5c5bbdf4595666abf34e0bb499385bafa01f208 Merge branch 'c2b9620359b7'
eb284df89f361637fdbe8d9a5375963334a9fe07 Merge branch 'pci/controller/dwc-keystone'
fa4674262b1f2b8cab368638dee00bb88eadf83d Merge branch 'pci/controller/dwc-meson'
9961d01eaa9df83ccd295a52d3b021e0f43d360c Merge branch 'pci/controller/dwc-qcom'
4b1171ec19d4c42281def56cf598612a1307c5f1 Merge branch 'pci/controller/dwc-rcar-gen4'
2a6a736ca29f27965dd6ddc6beae4dea7cb21c00 Merge branch 'pci/controller/dwc-spacemit-k1'
6c89a06ba6f62dea5fef208556462376e7279f59 Merge branch 'pci/controller/plda-host'
dcee83cd50979e76a12d0e5676628d99fd9fd3bf Merge branch 'pci/controller/plda-starfive'
bfeaab7778c91841edbd8987a735b7895f1dca0d Merge branch 'pci/controller/mediatek'
dae8bebe54a9999e3ad74c73d2b1be883da37ba8 Merge branch 'pci/controller/rzg3s-host'
55815a3dcd698ad7e38e9363113e984974ad423d Merge branch 'pci/controller/vmd'
8c4b414367d3cabab76e377957cfe52fac3214f1 Merge branch 'pci/controller/xgene'
6af7a99fa33351dfbe7a86bd00caa2d5c42d3ecf Merge branch 'pci/controller/misc'
c57d8c82f8ca02b8166d6d46caa7c6abe6dd70eb Merge branch 'pci/misc'

--===============4901065457009528066==--
