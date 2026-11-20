Content-Type: multipart/mixed; boundary="===============4978592943701166858=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 20 Nov 2026 18:15:10 -0000
Message-Id: <179519851014.1201079.13151924525337285577@gitolite.kernel.org>

--===============4978592943701166858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/aer
    old: f1e4b30c9012d3956102d0a02e40c001a9a53bca
    new: bdb7d930e04b5cd903df2d6c30eeb078bffd67f4
    log: revlist-f1e4b30c9012-bdb7d930e04b.txt

--===============4978592943701166858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1e4b30c9012-bdb7d930e04b.txt

641beba410439b2a333a6b7a821303f98417da8a PCI/DPC: Avoid access to non-existent AER capability
db6bf75c52c353b4bdd1906cd99943f3627b1ad7 PCI/DPC: Reinstate support for AER-incapable ports
297b80aa47e01c28e9fe9bcf52dea204e693b67b PCI/EDR: Build EDR whenever DPC is enabled on ACPI
483b5461cc38d6c88ef28d4240924104182008c1 PCI/portdrv: Don't require AER to bind DPC service
f570b1e576aa21b86591054381b42e4777ab4426 PCI/ACPI: Request DPC control only together with AER control
b7e91bf9385409fb0103919f330205e04042c21a PCI/portdrv: Bind DPC service based on host_bridge->native_dpc
54e9555b3763530f21095eb4d37f1d169c365fdc PCI/ERR: Clear error status bits more selectively
15893f2c3549ad580406bd5b3ad5ade3d0701439 PCI/ERR: Avoid stale error status bits on recovery failure
af334b9e46a0a014a487dd542f721e5c27abe082 PCI/AER: Drop AER native check from handles_cxl_errors()
7022c120bc19f26f0e837f81f2492c702564d78f PCI/AER: Move AER capability check out of pcie_aer_is_native()
bdb7d930e04b5cd903df2d6c30eeb078bffd67f4 PCI/AER: Enable baseline capability error reporting

--===============4978592943701166858==--
