Content-Type: multipart/mixed; boundary="===============1468808270015640001=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 11 Jun 2026 23:21:55 -0000
Message-Id: <178122011537.1931738.7269894291983589003@gitolite.kernel.org>

--===============1468808270015640001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 336361a318494588b310ddbdd1419eb756ff5a32
    new: 2d021f1aeb372856bdf5f6ea28823de584331220
    log: revlist-336361a31849-2d021f1aeb37.txt

--===============1468808270015640001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-336361a31849-2d021f1aeb37.txt

29fbf582e75015c031e7965fdd4084af123b9ca2 PCI: Add pci_host_common_link_train_delay() helper
869317b95fd735684057666a65dd8ef95d4bd669 PCI: cadence: Add post-link delay for LGA and j721e glue driver
8dd5d65d0dc750b6890c0102c3992f4cef516196 PCI: cadence: HPA: Add post-link delay
681adc339e4c972b9f7a5ef8c2fb6a2f7737d4db PCI: dwc: Use common pci_host_common_link_train_delay() helper
8a602b8bfebbf9a755e8f4732132719a3b298b29 PCI: aardvark: Add 100 ms delay after link training
798a96740d61c24f193b82388b681b6a4f102d3b PCI: mediatek-gen3: Add 100 ms delay after link up
0ae259d0434bc31fc71696355538fd21027d6ebe PCI: rzg3s-host: Use common pci_host_common_link_train_delay() helper
0c26b1c34d12d4debfb5363cc0be6cdf68e87ba2 PCI: imx6: Configure REF_USE_PAD before PHY reset for i.MX95
9dda3f83ba677b9cc2613cecd9120123000ae50f PCI: imx6: Assert ref_clk_en after reference clock stabilizes on i.MX95
b12341b98d5ac52f48ca1390e1e371aed81346c8 PCI: meson: Propagate devm_add_action_or_reset() failure
4b0dc84b293984f75598881809fb2d3daf54a2a8 PCI: meson: Add missing remove callback
f865a57896bd92d7662eb2818d8f48872e2cbbc7 PCI: mediatek: Fix IRQ domain leak when port fails to enable
0ba76b19fd4c7256787eab0283c759b18eb76876 PCI/P2PDMA: Add Intel QAT, DSA, IAA devices to whitelist
85c1fcfa740d4c737f5575fc7251883e54227a51 PCI: imx6: Integrate new pwrctrl API
d233626c009a515fb3ed823fcd78cee432701d1e dt-bindings: PCI: qcom,pcie-sm8550: Add Eliza compatible
6ba90ce2069ae923b0ec787aebdf2d786e5d2a58 PCI: rcar-host: Remove unused LIST_HEAD(res)
6a4f64c3a3ada43e71ef1e06da89beb36bdaeefa PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
ebc1d9906894703286d12306a6f242d90cfb49e8 PCI: mediatek: Use actual physical address instead of virt_to_phys()
843044971a5167087a9484f8f6eec81da30f2a71 dt-bindings: PCI: mediatek: Add support for EcoNet EN7528
90f6b6d069dc26e1216b5edfc67c783b9564ecbf PCI: cadence: Protect root bus removal with rescan lock
89371b4fa575010616d56622af0466ae858c5d20 PCI: dwc: Protect root bus removal with rescan lock
8ac29018d8f3724895cbde48d109fce528db71e5 PCI: altera: Protect root bus removal with rescan lock
64ea934e1fd747e3a09fb3a3926c4496e5074d9b PCI: brcmstb: Protect root bus removal with rescan lock
b68cf39de665bad62105b6f7c922cc097ef15b86 PCI: iproc: Protect root bus removal with rescan lock
f74b0f7da63d05be7ff24ac42ca6bf37cd6fe4dd PCI: mediatek: Protect root bus removal with rescan lock
b4cd27439612ab4dab2b6ad5381c25780d16ca14 PCI: rockchip: Protect root bus removal with rescan lock
3a080aa9afb577f7b49d27ace0637222614c9986 PCI: plda: Protect root bus removal with rescan lock
4f6da7b17836533f9e776b0e3b4396ba4522dc24 PCI: mvebu: Use fixed-width interrupt masks
26b67fa10ef84ea667942491b50e6261a45f098d PCI: dwc: Avoid dwc_pcie_rasdes_debugfs_deinit() NULL dereference when no RAS DES capability
93ffd622b9f692e08510931f352c9997b77a854f Merge branch 'pci/aspm'
946fb2523309a74f3e7e67b34d2bafad7f57777e Merge branch 'pci/enumeration'
4ef93ca05f0490f5c25d8571009c1413acc1dbd4 Merge branch 'pci/p2pdma'
c4722c25b7203dd83f76fec8e8db26d00b8ab213 Merge branch 'pci/pm'
149fe141b82c9146f562eb666d79bebe6f335eb5 Merge branch 'pci/procfs'
b308c45b432b6e37af707ec01aae8eb8189e250f Merge branch 'pci/pwrctrl'
71fe1e613da92280f14be3bbcf9943180243631d Merge branch 'pci/reset'
f57329a125a84282cf72b8a9a0d5381ef8f1c5d5 Merge branch 'pci/resource'
c8a70c4fca6385a0de8a70843499047d2288bd57 Merge branch 'pci/rom'
e083e32ff393a58412bf15e1cf7b0a2292ff7f9e Merge branch 'pci/sysfs'
18e2d3fe4d5e5c6c03a93ba063da92e3eaf3ed09 Merge branch 'pci/virtualization'
df14c5365c6c54bd53a214edff82a4ad08623f8c Merge branch 'pci/switchtec'
b918dbf8dfc1d4fea026a8003902b6bf81ded92d Merge branch 'pci/dt-binding'
4ebb3c92af67390338e4381e8a13535c59343a17 Merge branch 'pci/endpoint'
43cb3dcb1ebb2031b5b14d267c34fd9cd254abea Merge branch 'pci/controller/host-common'
585a4a1766eb52d1592fecbc5db53a891f6d1fff Merge branch 'pci/controller/altera'
204589c18e2847c7e5a40e6faa91a0daf8c2c003 Merge branch 'pci/controller/dwc'
d32c2ee264d6dda8aae1744a8bccc7288812bfda Merge branch 'pci/controller/dwc-amd-mdb'
442d628f1f46c3688925f5f3d0602794c7eb746c Merge branch 'pci/controller/dwc-imx6'
765c8b908675a5f3dc65a026e702ebe4815c3254 Merge branch 'pci/controller/dwc-intel-gw'
0067471cdb8ed7c1cbc64ea12af3fab8fe249e3f Merge branch 'pci/controller/dwc-meson'
6aa1f5a54aa6967dde6ce3ba233e52dc0d6c9ed0 Merge branch 'pci/controller/dwc-qcom'
4e8c8e672aa5a94b96b8fcfc0e67faea585c6a73 Merge branch 'pci/controller/dwc-tegra194'
5c329bb90cee8f8a6964cdf488342a78992e0283 Merge branch 'pci/controller/dwc-ultrarisc'
717cf953234d3cb559863ec2f8a2beeb1c14e5d5 Merge branch 'pci/controller/iproc-bcma'
6b8f711995369dd21465042e0c5d41bfd0213b96 Merge branch 'pci/controller/loongson'
3c3a753a79279cce6c5d513613f7d47a97bcdfaf Merge branch 'pci/controller/mediatek'
e4e6c4bbee5cdac925f8575cce6029f7cf65ab05 Merge branch 'pci/controller/mediatek-gen3'
80203b30ccdabeb5b9936c300b5816979511fc26 Merge branch 'pci/controller/mvebu'
37e37ede68950b3d554a20be6a8fe961aee2b31c Merge branch 'pci/controller/rcar-host'
d4df19e8adb7837f7d774c5af2860159c0c2c374 Merge branch 'pci/controller/link_train_delay'
815f116aaaf7f3d1cb55b15a694b7d8fee233ba2 Merge branch 'pci/controller/rescan_lock'
87f1e9d3426eba433e340493cc0beda88bfcb617 Merge branch 'pci/controller/tlp_macros'
a02616493c4e26fb49150b80bb61b394f7dcdd61 Merge branch 'pci/controller/misc'
2d021f1aeb372856bdf5f6ea28823de584331220 Merge branch 'pci/misc'

--===============1468808270015640001==--
