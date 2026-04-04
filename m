From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sat, 04 Apr 2026 10:47:32 -0000
Message-Id: <177529965281.3654253.6444290810533902028@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/endpoint
    old: 9c55d0eb4e9d1bf229d691363fb0641a9b05d904
    new: 5ab7a225888baa5474def18ba3b0a298d27e6ba0
    log: |
         5f352433ea39171e19fbb3a7e18d983510176854 PCI: endpoint: Add reserved region type for MSI-X Table and PBA
         5aec1f18b326ddc455ae9d9d0f5394efc20eee9b PCI: tegra194: Make BAR0 programmable and remove 1MB size limit
         12a22fb38cbba1991a3f174912b343cdb6afa186 PCI: tegra194: Expose BAR2 (MSI-X) and BAR4 (DMA) as 64-bit BAR_RESERVED
         5ab7a225888baa5474def18ba3b0a298d27e6ba0 misc: pci_endpoint_test: Add Tegra194 and Tegra234 device table entries
         
