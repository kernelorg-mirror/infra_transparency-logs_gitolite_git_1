From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 23 Apr 2025 07:16:00 -0000
Message-Id: <174539256085.3824885.5365736868686987477@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/cadence
    old: 7a68d4ab59fa66ebbd9b8abdbffcaf748e109ad7
    new: 100726c52b0c34b2ba9acabaa169d4aeb70f61d4
    log: |
         8805f32a96d3b97cef07999fa6f52112678f7e65 PCI: cadence: Fix runtime atomic count underflow
         fa600b2baeb08b05251bf70821791be4eb967343 PCI: cadence: Add support to build pcie-cadence library as a kernel module
         eb8d06abbb1455dbba27d8df1e19ccaebdf0e65a PCI: cadence-host: Introduce cdns_pcie_host_disable helper for cleanup
         63c2cdc45450530a4ba660cb81f46eff4c9eb3ff PCI: cadence-ep: Introduce cdns_pcie_ep_disable helper for cleanup
         100726c52b0c34b2ba9acabaa169d4aeb70f61d4 PCI: j721e: Add support to build as a loadable module
         
