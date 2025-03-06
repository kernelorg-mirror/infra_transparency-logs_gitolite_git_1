Content-Type: multipart/mixed; boundary="===============5680478351184124985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 06 Mar 2025 12:48:05 -0000
Message-Id: <174126528515.1105528.15948676969021928725@gitolite.kernel.org>

--===============5680478351184124985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/next
    old: 2cade109daca05a7dd25547a57e8350d94dc133d
    new: 20964496cb6d2bc813be425feffd82b933599baa
    log: revlist-2cade109daca-20964496cb6d.txt

--===============5680478351184124985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cade109daca-20964496cb6d.txt

28d3871db7ef8ad0112f195c48a72d8638af89d1 PCI: Descope pci_printk() to aer_printk()
7d90d8d2bb1bfff8b33acbb6f815cba6f5250fad PCI: Avoid pointless capability searches
b1f7c5223fc96e35ed3f28745565edc306a4a95f PCI: Cache offset of Resizable BAR capability
3ac47fbf4f6e8c3a7c3855fac68cc3246f90f850 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
27767779f52cb1586f3a548a832061559c60de6e PCI: amd-mdb: Add AMD MDB Root Port driver
800ce277f419a9b142a9ca0ec5a054225c5ff05b PCI: Log debug messages about reset method
df6f8c4d72aebaf66aaa8658c723fd360c272e59 selftests/pcie_bwctrl: Add 'set_pcie_speed.sh' to TEST_PROGS
479380efe1625e251008d24b2810283db60d6fcd PCI: Avoid reset when disabled via sysfs
ba10e5011d05f20bd71d3f765fd3a77f7577ff34 PCI: Check BAR index for validity
9a0f3c50bd51bd60cedbfeb37b55368fcb70b1b6 PCI: kirin: Use helper function for_each_available_child_of_node_scoped()
44d4ec3f93a832442bae461b9543382bc85634dc selftests: pci_endpoint: Add GET_IRQTYPE checks to each interrupt test
2dcb87d5ff8026daf75a7ceeabc13af3200eace8 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
7ecd3b911233bfc22433388996a3b59a66452228 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
15d6f3c770d6c36172eb845c07e7297229a4652c misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
a22182bd800fb153051cff09288828361d436216 misc: pci_endpoint_test: Remove global 'irq_type' and 'no_msi'
c10505a0d6be33f1f1d47904fe40d38fd5306d0d misc: pci_endpoint_test: Do not use managed IRQ functions
98e87cc501c1018f11815e3e2fb20e4801243031 PCI: mediatek-gen3: Fix inconsistent indentation
6843f38e16b96b072d0f576bf7cddde8cc5a103a dt-bindings: PCI: altera: Add binding for Agilex
4fbfa17f9a075593281034f566ca79cbf4930c82 PCI: dwc: Add debugfs based Silicon Debug support for DWC
d20ee8e2dbd6c41a1e48ac38c352689b1d3cbbe4 PCI: dwc: Add debugfs based Error Injection support for DWC
27491ac2ccd7e111a9c058e7654d372cbfcdad4c PCI: dwc: Add debugfs based Statistical Counter support for DWC
f0f3044d2246495e01871212fc7ec5e206555338 PCI: dwc: Add debugfs property to provide LTSSM status of the PCIe link
20bbb083bbc9d3f8db390f2e35e168f1b23dae8a PCI: Add Rockchip Vendor ID
046e9b981d75df6b4ce8c42136e89cda8b6e9c14 PCI: dwc: Add Rockchip to the RAS DES allowed vendor list
551d177411e13fb306ed9950bbcb52f10d0b33b0 PCI: dwc: ep: Return -ENOMEM for allocation failures
d5233478548309cab6bb327ddaa3c26038bdd785 PCI: kirin: Tidy up _probe() related function with dev_err_probe()
a51adf82f87ba8ffe2e90660b2c63a9f6b773e41 PCI: mediatek: Use helper function for_each_available_child_of_node_scoped()
8905f8b6f55f1ee94e564fbd6955406850e239d7 PCI: mt7621: Use helper function for_each_available_child_of_node_scoped()
f60b4e06a945f25d463ae065c6e41c6e24faee0a PCI: apple: Use helper function for_each_child_of_node_scoped()
bffc72387aefc4545af04200be8affb51c3726cf PCI: tegra: Use helper function for_each_child_of_node_scoped()
60f2ee5f1472972918de7eb14c8240de176f6b8d PCI: altera: Add Agilex support
f67d04b18337249b0faa5cab6223c0bb203f6333 dt-bindings: PCI: qcom: Document the IPQ5332 PCIe controller
2a49560bd516304db4e78d91d22eae0aaa8ff40c dt-bindings: PCI: Convert fsl,mpc83xx-pcie to YAML
7d741d10e8b14df13405cd6bc429afa5d3e25575 dt-bindings: PCI: fsl,imx6q-pcie: Add optional DMA interrupt
3b137edd5ef34f1da82604ca1a0a75e2392efbba Merge branch 'acs'
ae32be56be9360b2b6bc11af61b32f914c7648d3 Merge branch 'aer'
f1eb9dcee47c96d0dc0a28242c19284927e18b90 Merge branch 'aspm'
15595bc8c3acab1fb752347f560b01dbc95e0927 Merge branch 'bwctrl'
c5ddea2ba46dcde65b729415a88d11b0e792338e Merge branch 'controller/altera'
575d773aa4551c37d800887a37403304cc5fdf02 Merge branch 'controller/amd-mdb'
f01287671c737af6db24f2808f8e0319a7cc4ef9 Merge branch 'controller/cadence'
6a12768bfc50c70da94658d2c245aefeb7b80340 Merge branch 'controller/dwc'
b8559a711278aad54aed3519c6401d7ab19dec5d Merge branch 'controller/hyperv'
d06a62f1bfc5ad102535373334ba92bf772e6dc9 Merge branch 'controller/mediatek'
b560b085be34630564556aedf8b60843bb0a02d4 Merge branch 'controller/qcom'
1e3375f847eb5e579b6a1f4e0b2c30590aa072f1 Merge branch 'controller/vmd'
4a2ea01fa552148f66210735dfe3bd632922dc71 Merge branch 'devres'
945e7112e2d723df2b9cdcbc1fabab794ec2d072 Merge branch 'devtree-create'
337e7daac854a7101ec12ffdba1f450978819adf Merge branch 'dt-bindings'
535c2830218e5d3da8fef513b4850daeca550fb7 Merge branch 'endpoint'
bc10626836dc5fef483e66f8b99b716653593be8 Merge branch 'enumeration'
a87e80e83f21fdeab45956b08f488a9830a7c9c1 Merge branch 'epf-mhi'
0ecfbfa69c4a7c7543866479e681f9da5644bccc Merge branch 'hotplug'
229e684ec598cee57cef112d1188b57b0f93bb6f Merge branch 'misc'
e9a391fc5e0e7a02ecc1c44610a805136202cf68 Merge branch 'pwrctrl'
fec9db74f6266357a59d54e9d9728ea31ceec24a Merge branch 'reset'
a71da87c55315fb8f0ad8b3546f08bf32ff493f1 Merge branch 'resource'
20964496cb6d2bc813be425feffd82b933599baa Merge branch 'scoped-cleanup'

--===============5680478351184124985==--
