Content-Type: multipart/mixed; boundary="===============7779184819355868886=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 25 Sep 2026 01:59:11 -0000
Message-Id: <179030155112.725470.14431903993637374229@gitolite.kernel.org>

--===============7779184819355868886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/next
    old: 2d4606cfe1270bf5db072bc804804cef36b64677
    new: 94e8d4e94266bb9737a5963810a3f9365cb2f39d
    log: revlist-2d4606cfe127-94e8d4e94266.txt

--===============7779184819355868886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d4606cfe127-94e8d4e94266.txt

ed17593383fe3926950cae250842783630f32697 PCI: tegra264: Fix Link Capabilities register offset
552aa843e4c5aa92012d8c55df8471e6c5ba621c PCI: iproc: Use the EROM outbound window on BCMA
5b555a496160914394c330748fc95e46a1d71800 dt-bindings: PCI: rcar-gen4-pci-host: Add R-Car X5H PCIe4 compatible
eeeb72fab4a569c1cc547c9bf220c808dd37f83d PCI: rcar-gen4: Rework .additional_common_init() into .init()
a9b2dc6de8d0e0a040fefe04636c82287cdf7845 PCI: rcar-gen4: Add .deinit() callback
bb0cf158cfa61d4b5336bdc1bde1ac515ffe2871 PCI: rcar-gen4: Add .speed_control() callback
487a731517391bbc6e887ac242fc11d4f61088e8 PCI: rcar-gen4: Handle PERST# via reset subsystem
3283c4db60093970509b4b11e0b8a18f342aafb5 PCI: rcar-gen4: Add support for R-Car X5H PCIe4
056fd7eb017d73d9d175b733043edfbeb43569be PCI: rcar-gen4: Drop documentation about obtaining platform firmware
50b1333e0c7b40ca203e8c5834ea1ffa7362097c dt-bindings: PCI: rcar-gen4-pci-host: Document Application/Local register reset
173cc7417848f8a2cee6042ce20c675133b72188 dt-bindings: PCI: rcar-gen4-pci-ep: Document Application/Local register reset
7fc9907223d6fa1bea13f896af7d0c77b36724e0 PCI: rcar-gen4: Add Application/Local register reset control
7c773ec6c87f1adddf8e9a175f034e54c30726f4 dt-bindings: PCI: toshiba,tc9563: Document embedded GPIO controller
3c06b0b0f3c963c954f775c836d2206a64da61b6 gpio: tc9563: Add support for the embedded GPIO controller
f99bdd8b49fe5ea8f06d3f37c42e003f79205d4e PCI/pwrctrl: tc9563: Add GPIO auxiliary device support
c9ccc578d450dda93688f617046e43dc21ed0bcb PCI/pwrctrl: tc9563: Switch per-port reset to GPIO descriptor API
708e96caa199c863b5601f30a0aeaad7fbc53b0f arm64: dts: qcom: qcs6490-rb3gen2: Enable TC9563 embedded GPIO controller
83978027e89b8351deeec94ea92c968b62c167c2 PCI/sysfs: Stop reporting _DSM failures as -EPERM
1d356143b020e0a311e32745edbf06f7eed5f1b6 PCI/sysfs: Decouple acpi_index from the optional device name element
cd181482782ba80b652814c8a8b6212387c82a40 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
9f8a65b456fe54a01c80a754be8d566891d53a80 PCI/sysfs: Pass the device name length in UTF-16 code units
5c382ef425c875bf854d411fb0a45909878a233a PCI/TPH: Validate the firmware Steering Tag response
8a2a9fa37b81427374882d81e431236f56736f6d PCI/IOV: Read VF config values that need not match PF
88f5a865cac28e9cc6dedfa74dfc4538baef8847 Merge branch 'misc'
cad9030b28c9e602bb84dd2161c2c11647602e53 Merge branch 'controller/xilinx-cpm'
15df1e66692222cfa7ed4b941c3f9507d1073dde Merge branch 'controller/xgene'
86f9aeca5e438bcbbf22bc4c0deafdef20fa84b5 Merge branch 'controller/vmd'
c3aaccab18a58103c09fc5260ba9037baa34cdc8 Merge branch 'controller/tegra'
316fc06146700c1f5ba486324815a1fe838b42fe Merge branch 'controller/tegra264'
6ec8cae155c5e63cfac7559182cf4498594ea9b8 Merge branch 'controller/rzg3s-host'
7f0b22f1e6a17c84441bde3900454eb102f01110 Merge branch 'controller/mediatek-gen3'
70b3f23862c1d1cfcca055dc2d9acc404991e010 Merge branch 'controller/mediatek'
037fd78ac3e79a04032d09e17b07215342838ef2 Merge branch 'controller/dwc-rcar-gen4'
7cd108129fcec7a29d65d6ee96a018761b32fcaa Merge branch 'controller/dwc-qcom'
e8d04b3ccf98a4511129fe015c969d4e2004cdcb Merge branch 'controller/dwc-keystone'
c798a5fec5d35c0f94b298df6ea2a534291eaddf Merge branch 'controller/dwc-imx6'
75d2b1c43c1c432663b098469671da29c9f23b39 Merge branch 'controller/dwc-dra7xx'
0b1795d9004baf540171700d9400722e7733afb2 Merge branch 'controller/cadence'
50e753bf421d90fc775036d4dfafe30b5a625a1d Merge branch 'controller/aspeed'
557d6dffff149caf89d907e774cc39cc61bfa69e Merge branch 'controller/iproc-bcma'
b02ed9596f52782bc9a1b9b8a03b4c924ba1f305 Merge branch 'controller/misc'
e36c032283be45b8a96726d44c83b33f425bb480 Merge branch 'endpoint'
6b9d71604311459bb7ee4e52ee5b38625b37f832 Merge branch 'virtualization'
e0d4143bdf04db67851dd41558d15e6296c34b90 Merge branch 'reset'
cce1f9eab52203013f9695765005f304d4bc122a Merge branch 'pwrctrl'
43765a50b7a5e70a9ba1a7dfef5c8fbcd8f659ea Merge branch 'p2pdma'
52934c20bfb58905501066b94fa7f2fed61f8404 Merge branch 'hotplug'
a0feef59f64c88ae7e15f6c172305e4fe0da02d5 Merge branch 'aspm'
0bc36b2295ee3f92cb40faee133172de1dd300df Merge branch 'iov'
cae50e3dbdb4cae10c24cc0033413c3214ccb5c9 Merge branch 'tph'
94e8d4e94266bb9737a5963810a3f9365cb2f39d Merge branch 'sysfs'

--===============7779184819355868886==--
