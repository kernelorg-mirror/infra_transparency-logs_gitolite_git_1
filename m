Content-Type: multipart/mixed; boundary="===============3985253265649280587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 14 Oct 2026 20:58:47 -0000
Message-Id: <179201152761.3198196.5964104064905605935@gitolite.kernel.org>

--===============3985253265649280587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 0e724d5d2c4a5bf05c02ab75958dfaf38ce0db43
    new: 0a2602de077462d3111eb9fd3da5b12a57fc6c93
    log: revlist-0e724d5d2c4a-0a2602de0774.txt

--===============3985253265649280587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e724d5d2c4a-0a2602de0774.txt

115aee6fe83679d2a0afa47dde028a59843d1441 PCI/ASPM: Always disable ASPM when driver requests it
2aed243fe21ec77c5682aa8ee6a5912d94b3a4ff PCI: imx6: Use dev_err_probe() in error path of pci_pwrctrl_power_on_devices()
17b478b29cf15f3a96d441d5de773bfd9859b4c2 PCI: dwc: Allow drivers to skip MEM outbound iATU setup
8da2b970ed4c8188ef464cee060707f2370e015c PCI: ultrarisc: Skip MEM outbound iATU setup on DP1000
46edf058e1531ceac70c59b0e69c3ff35b22e3f1 PCI: brcmstb: Remove redundant const specifier for struct fields
e60d0d4dfddfac3058753a1c2255251401c92dad PCI: imx6: Avoid dereferencing a NULL clock name
817c16e46609d60c22679d9145a39e28b1f6e164 PCI: qcom-ep: deinitialize endpoint on remove
78f27ea27d9870806f51b6f44db7ef6df62f7891 PCI: qcom: Ignore -ENODEV after Root Port reset
b41d4c09797a626a555f333c13df5bfaf8e7ebb2 PCI: qcom: Skip DWC MSI host initialization when msi-map is present
e564a064a2d61641d6c5068d41e677e6180aa5b8 PCI: eswin: Publish the platform driver OF alias
e95b940b2114e03d1763a022bfda75d8a15702d8 PCI/pwrctrl: Power off child devices on power-on failure
6aaa3f42e3410ea8e26c857477260159f724cb1d PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
926767a9be8866d26cc27ca46c46c03d921e2193 PCI: Set supported_speeds in set_pcie_port_type()
f0486008f1cfaef895b4f52bb506a065b5441644 PCI: brcmstb: Use flags u32 instead of bools
c6faa405df5596104fb5274b21f69e7af304ae02 PCI: brcmstb: Add Broadcom quirks macro
86ddadf13a31cccc6b2ac3f6dfad423ea8998039 PCI: brcmstb: Declare and assign quirk OB_WIN_32BIT_ADDR
2ed8567ad8cb675b11a6cdd5e5d54fb4efe32a7b PCI: brcmstb: Declare and assign quirk OB_WIN_MAXSZ_128MB
2a3c8e29ee4edd3bc3005cfdd0bf3449336241fd PCI: brcmstb: Declare and assign flag IS_BMIPS
45245b4e84aca7ee4ef7654b63d7a6c0e24cad6b PCI: brcmstb: Declare and assign quirk 32BIT_PCI_OPS
4e49ef31f10b696483271194014b67e2768ecd49 PCI: brcmstb: Declare and assign quirk NO_RGR1_TIMER
94ac85ea1e88402ed5c2e27e33b2dea621ac2078 PCI: brcmstb: Declare and assign quirk EARLY_PERST_ASSERT
8a1c4ba99946d5e0e07c357792deea666df23f5f PCI: brcmstb: Declare and assign quirk PERST_PCIE_REV_CUTOFF
cfe96ce583c51bf6e034d4038c652a1e8227867c PCI: cadence: Store the core controller in platform drvdata
efadda401c5c8e2390ba66508eba154dbd0db5a9 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
f845c1e2d2d4506802244ea2a378ae7b04e90bfe PCI: dwc: Add suspend_poweroff flag for platforms with RC power loss
1b09807c4addfd488ae4d0083d3b406ecd2e72f6 PCI: layerscape: Enable async probe by default
39d1c645bb99d8bd7e6f5b0183b192f30c88d917 PCI: Expose devm_pci_alloc_host_bridge_release()
9850907ee1dd4376c09c4129e0adbe3b39d191b7 PCI: iproc: Use the EROM outbound window on BCMA
73d3d81832708137ba6332fc011663feaf97deee PCI: xilinx-xdma: Fix device node reference leak in xilinx_pl_dma_pcie_init_irq_domain()
b353fce21a917c171f3c27affba2087cac4a5ae5 Merge branch 'pci/aer'
645fba38e8405debcb396948bb599727a45b0900 Merge branch 'pci/aspm'
e7829cdaf81f8b53a429f91980fc2eed5d73cac9 Merge branch 'pci/doe'
d4e2c058c80c0a20b68b2074d3f714f37bdb22b6 Merge branch 'pci/enumeration'
02e2ed9b6a8c24d9c31ecc22378b3a0fda7907e6 Merge branch 'pci/hotplug'
f8581fe47cdce2f2e8e5eb3adfb317f8cd22ba44 Merge branch 'pci/mps'
746c791340ad2ff84413bff8e7c7b94f0e1dc3e2 Merge branch 'pci/p2pdma'
73f24ee788be8adc84e0b82555818c269d2ec44c Merge branch 'pci/pm'
f9e4e1f1a091035a47a64807b93b2a0886de76a1 Merge branch 'pci/portdrv'
a3e00c8a13e42fd1e0af7baceff3e4e9d0a6e008 Merge branch 'pci/pwrctrl'
decd8fdd587075edf7a9cbb59dfeb89cec628dc2 Merge branch 'pci/reset'
fa8b77613e9f73ffe3dc816da5a3c12a4811b1bc Merge branch 'pci/sysfs'
e418100a2363dc45e5fbd85b2a6035b3938e784e Merge branch 'pci/tph'
36b8f9277b58728734ef699b7bf8672378fd2369 Merge branch 'pci/virtualization'
12e4b1f0d6dad3a82aad13ff81ed6bd43c3d6a55 Merge branch 'pci/endpoint'
117ec36017da0b9e345dec0bb79f4fa75c276a36 Merge branch 'pci/controller/misc'
8474f082b96bc7a12cfef2773d6b2961960143c1 Merge branch 'pci/controller/aardvark'
a9f0a21c5d8a58615330332a5686233c53b209d5 Merge branch 'pci/controller/aspeed'
2010ae426da42ef0e95c32a20ac7651319c62fb1 Merge branch 'pci/controller/brcmstb'
39c350afcd25d85c2711a0493eb95509dcbbb275 Merge branch 'pci/controller/cadence'
35536154541f288dea6312d678a6f6e02051fffc Merge branch 'pci/controller/mvebu'
fb61ba6f92c67266d2a2dac7db624bd767cd3fc4 Merge branch 'pci/controller/rockchip'
ce60f074875135d0ef3e08be12a3dce83db8a395 Merge branch 'pci/controller/dwc'
2f051f08bf4163e84bed2685753b82d9f59f9e5e Merge branch 'pci/controller/dwc-dra7xx'
bbdbe9001210824cd54d083a377a1d3938d16359 Merge branch 'pci/controller/dwc-eswin'
f8b5eac26e420a6c9e0847eb9e03b13214693f7f Merge branch 'pci/controller/dwc-imx6'
2848e77305b4327e2a621779a0e7dfe99516b1fa Merge branch 'pci/controller/dwc-keystone'
d2c97667d81b519cfbf280a99105a6a3cce39ae7 Merge branch 'pci/controller/dwc-layerscape'
9da81c5100eeab36d49d2aba1f8fc0b4eb91cd70 Merge branch 'pci/controller/dwc-qcom'
e5765493cd141d047668ac616a474ff79a919c33 Merge branch 'pci/controller/dwc-rcar-gen4'
06a76af4c0b9cfd4337fb4f5b8d46693d1c0713f Merge branch 'pci/controller/dwc-ultrarisc'
94979bed128d2b57dc59aa302512d28578f49db7 Merge branch 'pci/controller/iproc-bcma'
c6f5451b55b846b908119c4e2b85248006259cf5 Merge branch 'pci/controller/mediatek'
8d00012ecd72f80de78243f14e5f94de7333a731 Merge branch 'pci/controller/mediatek-gen3'
a97a108f711facfe08700bdb210d80f51df13886 Merge branch 'pci/controller/rzg3s-host'
2c8489b893f9ec950d16aa5a4fd3767b16c0cfcb Merge branch 'pci/controller/tegra'
22b3a9fb1c5c0fa5e32ac86b1010138503a48e43 Merge branch 'pci/controller/tegra264'
57e6382a94b1790987fc975ea63122b7183c62c6 Merge branch 'pci/controller/vmd'
6696560c62b475bab3c5299f74f1c6149fd3bd6d Merge branch 'pci/controller/xgene'
1b8d358d3af21304766845c69e306a4c2172d3f9 Merge branch 'pci/controller/xilinx-cpm'
4e378f7ba59a57f4bf7ff1bc26d58a3c2665f8b9 Merge branch 'pci/controller/xilinx-dma-pl'
0a2602de077462d3111eb9fd3da5b12a57fc6c93 Merge branch 'pci/misc'

--===============3985253265649280587==--
