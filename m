From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sun, 15 Mar 2026 16:35:13 -0000
Message-Id: <177359251318.29333.3700568535138087629@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/endpoint
    old: f29c53b1abbae5e10c349679c13aa33d848c3d77
    new: e022f0c72c7f67fe79de03e71d839418073490a5
    log: |
         0834d6f4abd0ca35b5706d267a6e4b78303a95de PCI: endpoint: Do not mark the BAR succeeding a 64-bit BAR as BAR_RESERVED
         27ce1d8ecb9b9ae025b9e9e199845624bc950998 PCI: endpoint: Allow only_64bit on BAR_RESERVED
         f51644eb40a73677fcd0c92d8174eddde5d0be0e PCI: endpoint: Describe reserved subregions within BARs
         489d3abb4117bdf4af8296c69f09493e21b70c28 PCI: dw-rockchip: Describe RK3588 BAR4 DMA ctrl window
         33642e9e36dc084e4fc9245a266c9843bc8303b9 PCI: endpoint: Introduce pci_epc_bar_type BAR_DISABLED
         5a95fecbdd4216d0451c9e7e332ffd0b6e239f0e PCI: dwc: Replace certain BAR_RESERVED with BAR_DISABLED in glue drivers
         0f08179c8c29bc5ab23906d2ab5409d98a4ca110 PCI: dwc: Disable BARs in common code instead of in each glue driver
         50a1fd6e5ee3fd93e1a5a49fb9c76ca44ac13b8b PCI: endpoint: pci-epf-test: Advertise reserved BARs
         c3f33af67e6458f4e49d016429d7aeef3c8b8399 misc: pci_endpoint_test: Give reserved BARs a distinct error code
         e022f0c72c7f67fe79de03e71d839418073490a5 selftests: pci_endpoint: Skip reserved BARs
         
