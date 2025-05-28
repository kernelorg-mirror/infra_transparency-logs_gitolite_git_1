From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 28 May 2025 21:55:47 -0000
Message-Id: <174846934751.3936328.11558438330265995000@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/cadence
    old: cf8a938fb5fae27417b49ef4dafa0adf3757e6ef
    new: 2ed3fad9bca7cef97e961bae18abe87090ae8f6e
    log: |
         16b2da850f6f79bf9013516ce78b27a8abb10359 PCI: cadence: Remove duplicate message code definitions
         1dcbee3cb18edb670d05a324ed271f6f0db2599c PCI: cadence: Add support to build pcie-cadence library as a kernel module
         2636f2446cf0f8632175ddf2d3c672991fdbc4a3 PCI: cadence-host: Introduce cdns_pcie_host_disable() helper for cleanup
         96f1efa28c8f3b6034632396eebf8189575eca24 PCI: cadence-ep: Introduce cdns_pcie_ep_disable() helper for cleanup
         a82b124908625f76f43db4e81b8386d34fd118d3 PCI: j721e: Add support to build as a loadable module
         2ed3fad9bca7cef97e961bae18abe87090ae8f6e PCI: j721e: Fix host/endpoint dependencies
         
