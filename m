Content-Type: multipart/mixed; boundary="===============3491933004445642796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 27 Mar 2026 16:43:03 -0000
Message-Id: <177462978377.2502462.6261089355494206416@gitolite.kernel.org>

--===============3491933004445642796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: ff6c76c8f6b57d0609a5db304bc660552ed2b0b2
    new: 50451816531d66141cafe2347f9a896bd4dcb2b3
    log: revlist-ff6c76c8f6b5-50451816531d.txt

--===============3491933004445642796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff6c76c8f6b5-50451816531d.txt

2a93c9851b2bb38614fadd84aa674b7a5c8181c6 PCI/VGA: Pass vga_get_uninterruptible() errors to userspace
94555ea9a0488c5c1bba90242cfa149a84a8928d PCI/VGA: Pass errors from pci_set_vga_state() up
dc582b5ed4b749335b947258d4874df628726632 PCI/VGA: Mark vga_get() and wrappers as __must_check
e4416380b51b1d06f73210835322a0d85700ec5d PCI/VGA: Fail pci_set_vga_state() if VGA decoding not supported
21b082bd2a45704a6f7e69c190c8287a3d011ea9 PCI/VGA: Mark pci_set_vga_state() as __must_check
5f73cf1db829c21b7fd44a8d2587cd395b1b2d76 PCI: imx6: Skip waiting for L2/L3 Ready on i.MX6SX
ff5387d4f0798cf1d1a4f548427bd9142cf35b66 PCI: endpoint: Print the EPF name in the error log of pci_epf_make()
396d44dcaf8d367ed15ecec30e2f69c62f93306c PCI: endpoint: Improve error messages
192b8a1bf81c17852b6cf540c95b0a3bcc9c58c4 PCI: imx6: Change imx_pcie_deassert_core_reset() return type to void
180ea823bb45eb71dd5ed0dc0b78633accd21096 PCI: imx6: Separate PERST# assertion from core reset functions
698dab284b9d1c8aace73af8aaf0cfb74fc8ce92 PCI: dwc: Expose PCIe event counters for groups 5 to 7 over debugfs
99d986686331ba3fd58dffb312e282d2bf81ee72 PCI: sky1: Use boolean true for is_rc field
28d20b0d895849ce3fe8c6f77baffc08886c2157 PCI: Add pcie_get_link_speed() helper for safe array access
0f34f647f19465b475b13e889dcb33526e166d24 PCI: dwc: Use pcie_get_link_speed() helper for safe array access
126d04398cd4e29743828c38c21f39f46fc2e004 PCI: j721e: Validate max-link-speed from DT
03f920936977b5133a0e57a7c9fdeb4e584eeb06 PCI: controller: Validate max-link-speed
c8b610341914cb62899e31b41f724b5c4831a645 PCI: of: Remove max-link-speed generation validation
92427ab4378faa168d6953d0f8574b8fc1edcc14 PCI: Prevent assignment to unsupported bridge windows
dc4b4d04e1caa3552f000d84d832779ebe51b093 PCI: Prevent shrinking bridge window from its required size
1ee4716a5a28eaef81ae1f280d983258bee49623 PCI: Fix premature removal from realloc_head list during resource assignment
edfaa81d5da5fbfe3c73fece3ca0417a04cc4ba2 resource: Add __resource_contains_unbound() for internal contains checks
f699bcc8bcdf99565928a7b1fc7ee656f6c81815 resource: Pass full extent of empty space to resource_alignf callback
66475b5dc4e4f88f1ed6f403067e08bd90286af5 resource: Rename 'tmp' variable to 'full_avail'
0734cb2412f5fdc06fac6c1e6f3046085a4fdf23 ARM/PCI: Remove unnecessary second application of align
4dd6e1aa35dcf616805eaf330bd731fd8f0da6d1 m68k/PCI: Remove unnecessary second application of align
3fa40d305ba185882479ee90ff71b9034622bf85 MIPS: PCI: Remove unnecessary second application of align
38ec53e16fe51c427bd1c7ed50be2bcc3db4f01a parisc/PCI: Clean up align handling
8bbe8cec891f88dd3de8cae44812a884e10f1446 PCI: Rename window_alignment() to pci_min_window_alignment()
9036bd0efcb6162a77f3bf9bacbafba7686c7275 PCI: Align head space better
8cb081667377709f4924ab6b3a88a0d7a761fe91 PCI: Fix alignment calculation for resource size larger than align
362a4549f2acfb03390ddfcd91041e65a11a739f NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
852b94ff92cbe26a0dbb15eed9474f5493767f3b NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
70becc1a9b453ce04f97507585afc2cf47e67b11 PCI: endpoint: pci-epf-vntb: Implement .get_dma_dev()
b1300822e022ba60022bcf2c28ba0cfbfa88dd05 Merge branch 'pci/aer'
765ba22528f7a8cfb9dba6d033fbed33a59a2f32 Merge branch 'pci/aspm'
ee87545f1f02d83ffcb2163f17a7817dedad215b Merge branch 'pci/dpc'
6515f0d677c6b6f4155dd01041c59a706a6dca5e Merge branch 'pci/enumeration'
ca9193dbfa90b54786ad8bdd8767560ed8e34131 Merge branch 'pci/hotplug'
7c9ab4b4bbba71b26453d7b73cca04bcb7dc3534 Merge branch 'pci/msi'
11334eb00f9c4a3430a87b175daffe56ff20b2d8 Merge branch 'pci/ptm'
2e5740eb2d5cb51a65880c0b1f7cf80ad7a03a37 Merge branch 'pci/pwrctrl'
f9635927a1192febf542265413f07517906cec01 Merge branch 'pci/reset'
e3b19594ba899c35c6e2b6bb445dc56b42599675 Merge branch 'pci/resource'
885a8586b87836b398a07a0f78eb4b82e91ec90d Merge branch 'pci/vga'
7e0450882bd4bcbbac2cad6baa2d0cd2808a0b16 Merge branch 'pci/virtualization'
c7be6ffa50d7d8a1d279b295ad3433ec1ee80d6b Merge branch 'pci/dt-binding'
44eb93941e99d1f5a6aadbf053a96be2e2c5e097 Merge branch 'pci/endpoint'
85986626a6c33bf2ce3e397fea2ca7ccf8633307 Merge branch 'pci/controller/max-link-speed'
6e737fb56c042a54293a60f856a4432d4bbff9a8 Merge branch 'pci/controller/cadence-sky1'
2dac394a85b5f21cf097b8cb8a5f99adbed789d7 Merge branch 'pci/controller/dwc'
6dc5b60c79fce3299ab9424f1a7a085c56f4f442 Merge branch 'pci/controller/dwc-amd-mdb'
68e7fd9178bf5b5f58408fe192c3830e77861ae1 Merge branch 'pci/controller/dwc-andes-qilai'
fb744c43a28c35a6c409edf70403fb3e5c685cd6 Merge branch 'pci/controller/dwc-eswin'
a49731f4529e12b6f155dba9602d6b777372b343 Merge branch 'pci/controller/dwc-imx6'
88469532e111c784324ebebbb4edc924ce3c4b6d Merge branch 'pci/controller/dwc-layerscape'
2731f29e51082b7b51d942a4715c87ddaf20be66 Merge branch 'pci/controller/dwc-rcar-gen4-ep'
cd41ab45a46b25437177a7fa084282f7e7e9423f Merge branch 'pci/controller/dwc-rockchip'
e9eb8f3ba8cd3d495d01d68d4e2603b8589f1bb7 Merge branch 'pci/controller/mediatek'
78868d87a6d9bc661352ffe4de1c7980d81d0ed2 Merge branch 'pci/controller/mediatek-gen3'
74f6e7f04571141cfa564509a3a7799149a9aefb Merge branch 'pci/controller/rzg3s-host'
50451816531d66141cafe2347f9a896bd4dcb2b3 Merge branch 'pci/misc'

--===============3491933004445642796==--
