Content-Type: multipart/mixed; boundary="===============2573489802158243593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 17 Jun 2025 23:35:27 -0000
Message-Id: <175020332717.4144461.2538854389064782283@gitolite.kernel.org>

--===============2573489802158243593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 19272b37aa4f83ca52bdf9c16d5d81bdd1354494
    new: 7485c517f4a348d81b9310386ffd3ed17a8a6ea2
    log: revlist-19272b37aa4f-7485c517f4a3.txt

--===============2573489802158243593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19272b37aa4f-7485c517f4a3.txt

38815c43786b899a62bf655d58a58f6d95d04bbf PCI: hotplug: Remove TODO about unused .get_power(), .hardware_test()
fcc5f586c4edbcc10de23fb9b8c0972a84e945cd PCI: rockchip-host: Fix "Unexpected Completion" log message
917600e630218ce61aa0551079592cb541391668 PCI: rockchip-host: Correct non-fatal error log message
1fdb13f92388dfc936624b0a0d6abae362b0ace3 PCI: rockchip-host: Remove unused header includes
a202f09e3e30622fdcae7d740dbf87fb0f032dd5 dt-bindings: pci: Add Sophgo SG2044 PCIe host
74ab255bab3082fa6bd2a925a986526e093d615b PCI: dwc: Add Sophgo SG2044 PCIe controller driver in Root Complex mode
9a1e461947d7bab6b3a890e8182c3bae6cf4bc69 PCI: altera: Remove unused 'node' variable
296c2c7f601fca77324d17384dd548418e2eab00 PCI: mobiveil: Use dev_fwnode() for irq_domain_create_simple()
dcbea1c7e94e7f15c36ad5ac411a67c98f888ac7 PCI: mediatek-gen3: Use dev_fwnode() for irq_domain_create_linear()
66db1d3cbdb0e89f8a3b5d06a8defb25d1c3f836 PCI/pwrctrl: Add optional slot clock for PCI slots
46d221ed970a46dc2089b6747efe7a69239558f4 dt-bindings: PCI: qcom,pcie-sm8150: Document QCS615
be84da3e19666da5c43c5c4ad86eff456510bd77 dt-bindings: PCI: qcom,pcie-sa8775p: Document QCS8300
35636068ce18b8506a7c6cb475395707b6ef3989 dt-bindings: PCI: pci-ep: Extend max-link-speed to PCIe Gen5/Gen6
c1842b98c9f1ac1aac468253febc437f880bb8b5 PCI/ASPM: Use boolean type for aspm_disabled and aspm_force
64fd90ef25206b1b9f232fb192ceadb814e991a4 PCI/ASPM: Consolidate variable declaration and initialization
9890dd3fb7f93546b4cd760e8371e63a94b05cd5 PCI/AER: Use bool for AER disable state tracking
0cdf69f2644e146527af9b1c10f23c5b2ab6dd9e Merge branch 'pci/aer'
3b9b2178abeeebc7a937666292c5ba8cf76031c0 Merge branch 'pci/aspm'
a6def8a9ae1b1205f2bd4292bd85795507c459d5 Merge branch 'pci/pwrctrl'
173667a217744b22c1e627967a20ad99ccfca4f6 Merge branch 'pci/dt-bindings'
a126681f6901ecf7e14f9855c3df1c4509b67f84 Merge branch 'pci/controller/altera'
d52fd7d1ff47a7325d38a9854a7ae72b392a3384 Merge branch 'pci/controller/mediatek-gen3'
7950cf2b7503be71b3c85e766924353bbaa68250 Merge branch 'pci/controller/mobiveil'
f6fcc1aeca52471fded851c16220592fabbe430d Merge branch 'pci/controller/rockchip-host'
79eaf1820b2198f6a9777178dd23165edd4172a5 Merge branch 'pci/controller/sophgo'
7485c517f4a348d81b9310386ffd3ed17a8a6ea2 Merge branch 'pci/misc'

--===============2573489802158243593==--
