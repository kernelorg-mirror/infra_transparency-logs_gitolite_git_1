Content-Type: multipart/mixed; boundary="===============5551587138667667236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 22 Apr 2025 17:52:59 -0000
Message-Id: <174534437945.3147040.17728082757656869639@gitolite.kernel.org>

--===============5551587138667667236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 92713f0ea620bbe923eb4e7bda408e5c79597cd4
    new: ab86b3b791398c82396ca9c4ae817d3425dda7c9
    log: revlist-92713f0ea620-ab86b3b79139.txt

--===============5551587138667667236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92713f0ea620-ab86b3b79139.txt

c7540e5423d7f588c7210a9941ceb6a836963ccc PCI: rockchip: Fix order of rockchip_pci_core_rsts
494b26086f75835722bf8ccb9312bda814a9cb4d dt-bindings: PCI: qcom,pcie-sm8150: Add 'global' interrupt
bfc1752fbbe78cbe10976e5beb52311043a38173 dt-bindings: PCI: qcom,pcie-sm8250: Add 'global' interrupt
985b22d2f88cba382345b373322b669d75ec50fc dt-bindings: PCI: qcom,pcie-sm8350: Add 'global' interrupt
236d500c67e26ab3a7b58d4a90fde182f7c57279 dt-bindings: PCI: qcom,pcie-sa8775p: Add 'global' interrupt
54340357c0096aa2e10036c88c9a4cd9048306f9 dt-bindings: PCI: qcom,pcie-sc7280: Add 'global' interrupt
ff9be267fee89de9d9972677739396445d2d2499 dt-bindings: PCI: qcom: Add 'global' interrupt for SDM845 SoC
c9dc3a0996608969fe00eeb78bf98e2bed5fca41 dt-bindings: PCI: qcom: Allow MSM8998 to use 8 MSI and one 'global' interrupt
90fe2c27577d0914a00787e99d9163d87a8011f6 dt-bindings: PCI: qcom: Allow IPQ8074 to use 8 MSI and one 'global' interrupt
37974556170cb0027d6c21b4080fc713e1ba1e9b dt-bindings: PCI: qcom: Allow IPQ6018 to use 8 MSI and one 'global' interrupt
cc9f71da538dce00dfdef08166f92ee315003356 dt-bindings: PCI: qcom,pcie-sc8180x: Add 'global' interrupt
08f4ab469a213f109c8dc8e180f7aad6cd88eced dt-bindings: PCI: dw: rockchip: Add rk3576 support
8963afd3fcc047e7312a22f484dff8e0e5cc3f02 dt-bindings: PCI: dwc: rockchip: Add rk3562 support
25229eacde24de54b44a0ae37bf24b7ec29948a5 dt-bindings: PCI: Correct indentation and style in DTS example
9f80411d5e81c2e8734d5082eb832da11ff00814 dt-bindings: PCI: sifive,fu740-pcie: Fix include placement in DTS example
b584ab12d59f646b9254b2b16ff197d612fd4935 PCI: rcar-gen4: set ep BAR4 fixed size
57a4591df70900252265ecfd6eeba95ce2021504 PCI: of: Add of_pci_get_equalization_presets() API
f9eb654fb194e7c404d4984481a18edb9b1c1d7c PCI: dwc: Update pci->num_lanes to maximum supported link width
178af54a678d08735233e070a9329651e1589587 PCI: Add lane equalization register offsets
71ebac1242ee78304dfe301621795a64e7325eb1 PCI: dwc: Add support for configuring lane equalization presets
cea15dc5a19e354a6f3ff6eef4fc0fdd31bb8f1a dt-bindings: PCI: qcom: Add IPQ5018 SoC
5a989e93ed2addaecc25e36f16ee9efeae20c3b4 PCI: qcom: Add support for IPQ5018
5da3d94a23c6c1ee1f896aeeb00965eacf1d0bb3 PCI: mvebu: Use for_each_of_range() iterator for parsing "ranges"
751bec089c4eed486578994abd2c5395f08d0302 PCI: apple: Set only available ports up
6b7f49be74758a60b760d6c19a48f65a23511dbe dt-bindings: pci: apple,pcie: Add t6020 compatible string
03d6077605a24f6097681f7938820ac93068115e PCI: host-generic: Extract an ecam bridge creation helper from pci_host_common_probe()
f998e79b80da3d4f1756d3289f63289fb833f860 PCI: ecam: Allow cfg->priv to be pre-populated from the root port device
cf3120fe852f5a5ff896aa3b2b6a0dfd9676ac31 PCI: apple: Move over to standalone probing
d5d64a71ec55235810b4ef8256c7f400b24d7ce8 PCI: apple: Dynamically allocate RID-to_SID bitmap
0dcb32f3e12e56f5f3bc659195e5691acbfb299d PCI: apple: Move away from INTMSK{SET,CLR} for INTx and private interrupts
02a982baee109180da03bb8e7e89cf63f0232f93 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
5da38e665ad59b15e4b8788d4c695c64f13a53e7 PCI: apple: Move port PHY registers to their own reg items
3add0420d2574344fc2b29d70cfde25bd9d67d47 PCI: apple: Drop poll for CORE_RC_PHYIF_STAT_REFCLK
484af093984c35773ee01067b8cea440c5d7e78c PCI: apple: Use gpiod_set_value_cansleep in probe flow
0643c963ed0f902e94b813fdcbf97cbea48a6d1a PCI: apple: Abstract register offsets via a SoC-specific structure
f80bfbf4f11758c9e1817f543cd97e66c449d1b4 PCI: apple: Add T602x PCIe support
f8015b6a0db95ce09aaacb236746f33b7a540a3e PCI: cadence: Fix runtime atomic count underflow.
a7d824b2df0d8b9e19c334594cdbffab97ff8d66 PCI: rockchip-ep: Mark RK3399 as intx_capable
761aebd2d783a068afd7c81925dc8be9df58bf2c dt-bindings: PCI: Convert Marvell EBU to schema
82f48c8c83f576edb2614c49d0980f8d65eb4772 dt-bindings: PCI: Convert marvell,armada8k-pcie to schema
7ab8db9042cb37222bebf77beeb1ff4df0789a84 dt-bindings: PCI: Remove obsolete .txt docs
b51c6fee0a06b71e9bf610f4b294426d0a1f1b51 PCI: cadence: Add support to build pcie-cadence library as a kernel module
23c498ea9abd7bed7d0f8c1c5f63459100b01028 PCI: cadence-host: Introduce cdns_pcie_host_disable helper for cleanup
5f8c840aa407588a7eae89af1301ba19c307aab7 PCI: cadence-ep: Introduce cdns_pcie_ep_disable helper for cleanup
7a68d4ab59fa66ebbd9b8abdbffcaf748e109ad7 PCI: j721e: Add support to build as a loadable module
47b84c202e79e8011e77bdff53fcb2950d3b4566 Merge branch 'pci/devres'
12c2ab50ac0da5245225960cafe84fb60776bcaf Merge branch 'pci/enumeration'
3b5916f713d25e7efb0f77bf4ac6e526ad1ff49b Merge branch 'pci/hotplug'
2a62136a60ce042f5ab0f2d7f2b22b16af229d76 Merge branch 'pci/irq'
a72bd0573bf822a177325f7c2f244f06a5466799 Merge branch 'pci/virtualization'
3b146fc017731db41860782a7ccd9f2163b79c2b Merge branch 'pci/controller/apple'
b8deceaf7656ee0a294d10eb6e8837ae263792af Merge branch 'pci/controller/cadence'
a91939ec23cdd6bc5ab717699e8dec31bda30d25 Merge branch 'pci/controller/mvebu'
25b744b04a3fa5621faaf48321b58bacbd0b10f3 Merge branch 'pci/controller/qcom'
9d9f14d4ba80083f0f8f98213ec27aa9de829543 Merge branch 'pci/controller/rcar-gen4'
cdd31c2bef544fcc09a277e486a7d3633d7af667 Merge branch 'pci/controller/rockchip'
fb1e2f73969bb5f4fe924804e7e6382af034c1d0 Merge branch 'pci/dt-bindings'
ab86b3b791398c82396ca9c4ae817d3425dda7c9 Merge branch 'pci/misc'

--===============5551587138667667236==--
