Content-Type: multipart/mixed; boundary="===============7128549916709229615=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 02 Oct 2026 23:59:09 -0000
Message-Id: <179098554958.1863963.15322290706409786708@gitolite.kernel.org>

--===============7128549916709229615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: a0818fd5eaf507619e77b6727dccc394205dd13c
    new: 372b7a0d9c7c0cb724b259db9d39c785ad9dec74
    log: revlist-a0818fd5eaf5-372b7a0d9c7c.txt

--===============7128549916709229615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0818fd5eaf5-372b7a0d9c7c.txt

c5e29930eef894647224c4f37ed04273a6876fbb PCI/PM: Split out code from pci_pm_suspend_noirq() into helper
8f23d7dc6cd3bad251c46d406acfa4b7e9f52453 PCI: Align hibernate poweroff flow with suspend flow for bridges
42b5b17cf4bb6154028b31f12db94ecb9069fd74 PCI: tegra264: Fix Link Capabilities register offset
5f30217ec296fb5742f6fd306586dbca5b81b4eb PCI: Disable MSI for ULi M1575 EHCI controller
b43750456515c52c5b0b714f2a2ea84d6f940e19 PCI: vmd: Flush DMA writes before handling MSI on Meteor Lake
d4c0871d5d3d9073552475a83c6ef936d967cd68 PCI: vmd: Flush DMA writes before handling MSI on Arrow Lake
81ec9c22d06aea9203f0d6151e0ac657058be9f1 gpio: tc9563: Add support for the embedded GPIO controller
0cf2109cdb8db6635d316e79fb8640f9043adec0 dt-bindings: PCI: toshiba,tc9563: Document embedded GPIO controller
eea9a072221d97abd25548889768e38d27582caf PCI/pwrctrl: tc9563: Add GPIO auxiliary device support
84e44b6bd53e8f991972fbd47a4594f1c09078c5 PCI/pwrctrl: tc9563: Switch per-port reset to GPIO descriptor API
d0103519d4fec56132f6d6f074ee04cd4af2627d PCI/pwrctrl: generic: Fix leaking array from of_regulator_bulk_get_all()
86991164f3057e509c1a5a4d6eae5f569a559400 PCI: Add device-specific reset for Qualcomm SDX62/SDX65 modems
f8522a518e59be45ad09b419c0258eb9791c4ef1 PCI: Add device-specific reset for Qualcomm WCN6855/WCN7850 WLAN
25bd1f15dabb65902907fd980493ddef178663d7 Merge branch 'pci/aspm'
93f06a00de6f683aa7991291e8989702bc048796 Merge branch 'pci/hotplug'
ed2fed61412a17646aed680fdf49e5449b0abaee Merge branch 'pci/p2pdma'
3bbe98e97f3cfea4607446575669884936083ac2 Merge branch 'pci/pm'
31648fdc044332439cff7308fc8d1382a7e5c388 Merge branch 'pci/pwrctrl'
dd4162dcd9a7eae14402fd571066619501d65630 Merge branch 'pci/reset'
6e9c242c48f0682413a713239444cee2fb5f9dc0 Merge branch 'pci/sysfs'
eada0e7839cdcb584067a892f75845221b0b3bbd Merge branch 'pci/tph'
ebeae874a7e8815752804015058e26f599458c05 Merge branch 'pci/virtualization'
bd7bba2babb38644d2596f85628b673398077e4d Merge branch 'pci/endpoint'
395af09cc2a37b4eb808f119bf0fc15aede96478 Merge branch 'pci/controller/misc'
a2e6e9e2be8c88801ba29d6ee3f92ec8899fd618 Merge branch 'pci/controller/aardvark'
8cf88fc7cb881851a4f84a5d90ddc38c73fd8350 Merge branch 'pci/controller/aspeed'
37f4d7b117af19b2967c082b41035441e6548a01 Merge branch 'pci/controller/cadence'
3c63be0738b68448fd04a49edc1127bd15561c57 Merge branch 'pci/controller/dwc'
d7d0acae90b95cd5ff9c601ecab5cbb040ed3da8 Merge branch 'pci/controller/dwc-dra7xx'
e057047b700c2ea96acef192c5c9c894acd86476 Merge branch 'pci/controller/dwc-imx6'
cd8f6919245788e93ee9729657f31dd07427f2dd Merge branch 'pci/controller/dwc-keystone'
feb5910a8a0391d337556bc8751e57f23b6935e0 Merge branch 'pci/controller/dwc-qcom'
9bab7146bd9ef2700f42d705d8e01d7d95362d0f Merge branch 'pci/controller/dwc-rcar-gen4'
ac3811f7a93ea98bfb406b4fff052becb0ba44ea Merge branch 'pci/controller/mediatek'
379cfdb8298959cbe92f3a9b3a286035de6693b8 Merge branch 'pci/controller/mediatek-gen3'
5f149dee7031b90648f1298ac687cb7191e9e895 Merge branch 'pci/controller/rzg3s-host'
9da1a7f12e89620387f526dfa713f3fe87ea0bee Merge branch 'pci/controller/tegra'
c3f591d58cc108c868e561f52e33e3c76d35606c Merge branch 'pci/controller/tegra264'
bb2cbd79cecda15ff2c7df778351a936dbb91f15 Merge branch 'pci/controller/vmd'
3e897adbed96683db99c24f7ec1bca442cc8156c Merge branch 'pci/controller/xgene'
54bbd539115e1de3fbb8f227293a29ee5626166d Merge branch 'pci/controller/xilinx-cpm'
372b7a0d9c7c0cb724b259db9d39c785ad9dec74 Merge branch 'pci/misc'

--===============7128549916709229615==--
