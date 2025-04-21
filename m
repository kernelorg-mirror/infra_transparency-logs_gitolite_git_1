From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 21 Apr 2025 09:01:27 -0000
Message-Id: <174522608708.1426701.12827482906636646214@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/cadence
    old: f8015b6a0db95ce09aaacb236746f33b7a540a3e
    new: 7a68d4ab59fa66ebbd9b8abdbffcaf748e109ad7
    log: |
         b51c6fee0a06b71e9bf610f4b294426d0a1f1b51 PCI: cadence: Add support to build pcie-cadence library as a kernel module
         23c498ea9abd7bed7d0f8c1c5f63459100b01028 PCI: cadence-host: Introduce cdns_pcie_host_disable helper for cleanup
         5f8c840aa407588a7eae89af1301ba19c307aab7 PCI: cadence-ep: Introduce cdns_pcie_ep_disable helper for cleanup
         7a68d4ab59fa66ebbd9b8abdbffcaf748e109ad7 PCI: j721e: Add support to build as a loadable module
         
