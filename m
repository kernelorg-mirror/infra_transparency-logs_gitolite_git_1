Content-Type: multipart/mixed; boundary="===============5749123806367404646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 18 May 2026 23:29:42 -0000
Message-Id: <177914698258.3868688.14851816937799300414@gitolite.kernel.org>

--===============5749123806367404646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 22cdc0deaba333a9537c836131f701757a5803ed
    new: b1ad4420983a1d8ddb0f770f6ed48d11b91d92aa
    log: revlist-22cdc0deaba3-b1ad4420983a.txt

--===============5749123806367404646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22cdc0deaba3-b1ad4420983a.txt

1389ab9bf9f627d4daed86f492091b00f110aa86 PCI: loongson: Do not ignore downstream devices on external bridges
72644ef266d2d7c679d1c8d8dd7ff5a7ab2171e9 PCI: loongson: Override PCIe bridge supported speeds for Loongson-3C6000 series
3718315f58f8ad663cc9c0225e3a9f3fc365dc8c PCI: dra7xx: Use common mode field in struct dw_pcie
5d47f6aeffdf55524fb1130666057266a741e97e PCI: artpec6: Use common mode field in struct dw_pcie
a8bf471f87f4c5c180641a2c6f7d82b1aa0f61fd PCI: dwc: Use common mode field in struct dw_pcie
f02459d0342f94fbbc6296fca0f221783d3a37de PCI: keembay: Use common mode field in struct dw_pcie
d2fc550dfe13eef91b065af7a12348ba4162ac04 dt-bindings: PCI: renesas,r9a08g045-pcie: Add RZ/V2N support
22fc8822d14663cad66f2852e7a14f442e1d3ab5 PCI: mediatek-gen3: Fix PERST# control timing during system startup
7a0e17e7a0816d532c0f02e8d64f603a4dc283ee PCI: mediatek-gen3: Add a .shutdown() callback to control PERST# signal
d39d55d7411c18ca6aeb63aafa8035f4ad8b317f PCI: mediatek-gen3: Do full device power down on removal
548f3d287d92bcbc908b02db57fb889f8a8276a0 PCI/pwrctrl: Lock device when calling device_is_bound()
aad953fb4eed0df5486cd54ccad80ac197678e01 PCI: imx6: Fix IMX6SX_GPR12_PCIE_TEST_POWERDOWN handling
e3d334156b593c465153700b3f9fbdcac5af9cbd dt-bindings: PCI: fsl,imx6q-pcie: Add reset GPIO in Root Port node
b269bb5e4cc3cf04a592d516a3dc260d9d893f24 PCI: host-generic: Add common helpers for parsing Root Port properties
610fa91d9863d9bc0ce496c5129328459c75174b PCI: imx6: Assert PERST# before enabling regulators
250eea5c06f5291603612cdf0c60326db4e19141 PCI: imx6: Parse 'reset-gpios' in Root Port nodes
420238259f3344d5ffea17d3ee71bc2e442a112a Merge branch 'pci/aspm'
195271697fe629ea8859f2e535cd6fe16dcb67d8 Merge branch 'pci/enumeration'
14d3bf15405bb3f0b7e4288c8ae494dd3f7ed32b Merge branch 'pci/p2pdma'
8a6e6e4cd1d12e7ba75eec6c374263b64ca2efb9 Merge branch 'pci/pm'
2a77262f078cc00ff80cb743c5fbe7f6b4e92b1e Merge branch 'pci/pwrctrl'
fe7dec1c00470c3197d10d34bb50a8d42b331d85 Merge branch 'pci/resource'
90d877d084c7a7f927b5d0c28daecf9f20a91cca Merge branch 'pci/rom'
7550953087e3754793d3404f2d1c171e833321b5 Merge branch 'pci/sysfs'
2407e68eae752970d4cade2e3f557cc737c1aadd Merge branch 'pci/switchtec'
86fff021a5ea528f2cf54ebb2ad314492d51d547 Merge branch 'pci/dt-binding'
dfcec6d9969a648a257c2d1cc232284c3cfbf95d Merge branch 'pci/endpoint'
ebdf39386b51435c27e63c4d4db76b6888e56f5f Merge branch 'pci/controller/host-common'
40521d622f5f0a4439639ce8b4b4b3005b5c8f78 Merge branch 'pci/controller/dwc'
78619f8d6ae1e3b1d419b35cf71b2b55d3ca1373 Merge branch 'pci/controller/dwc-amd-mdb'
ceb3035b6b92589d6bfdcc1803698fb9620408f3 Merge branch 'pci/controller/dwc-imx6'
3bb63f93f33d5e0fc25774d38843bbcd450b3893 Merge branch 'pci/controller/dwc-intel-gw'
37c000dc2de357fc91e029ba74d747c0b934c5fc Merge branch 'pci/controller/dwc-ultrarisc'
36b2ecc04b0ca6377a2e65570a751033f2f4482c Merge branch 'pci/controller/loongson'
2239b0ee308268c3bc552f76e01505b4f85a06ce Merge branch 'pci/controller/mediatek-gen3'
2e3d78d978d84101afaf9b99e644e1744eb8493a Merge branch 'pci/controller/misc'
b1ad4420983a1d8ddb0f770f6ed48d11b91d92aa Merge branch 'pci/misc'

--===============5749123806367404646==--
