From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 02 Jun 2025 21:02:16 -0000
Message-Id: <174889813610.1672861.2733334861549598442@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/cadence
    old: 2ed3fad9bca7cef97e961bae18abe87090ae8f6e
    new: 3c05e88413f7b7145795dc1ad56983e75bca07a7
    log: |
         f876904e44360449e64e2d38c428eba3a03d7a47 PCI: cadence: Add support to build pcie-cadence library as a kernel module
         47f25da6c5ea55494f4de5ca1ecf6c456b4b3e2a PCI: cadence-host: Introduce cdns_pcie_host_disable() helper for cleanup
         3a4b05c9bae485d230560278a659e0830f96e28f PCI: cadence-ep: Introduce cdns_pcie_ep_disable() helper for cleanup
         a2790bf81f0f7b0fb683204cd3bef07feecb9958 PCI: j721e: Add support to build as a loadable module
         3c05e88413f7b7145795dc1ad56983e75bca07a7 PCI: j721e: Fix host/endpoint dependencies
         
