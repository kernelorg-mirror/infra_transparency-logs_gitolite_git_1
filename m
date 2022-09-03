From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Sat, 03 Sep 2022 15:15:38 -0000
Message-Id: <166221813877.24077.5819021526660195727@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/pci-mvebu-orion
    old: 2e52638d7c257f80b8bb4b71c2811e67b9059010
    new: d8fbc4216967aa69f7abfa189d6189d75c3bd00f
    log: |
         5020db852be750644b6dc329bbf89dbbbf7ff74f bus: mvebu-mbus: add configuration space aperture
         ec2958bcf706a73d8a566ff1d4c4167d36f2d277 dt-bindings: PCI: mvebu: Add orion5x compatible
         27f13cf050c77a16bfa010f5f374b6293294c4a7 PCI: mvebu: Remove unused busn member
         3db95957567bad6ea78b145f88444d380ec51f2f PCI: mvebu: Cleanup error handling in mvebu_pcie_probe()
         4d678ddda68346043ea76f800923a3a6eace6ec3 PCI: mvebu: Add support for Orion PCIe controller
         d8fbc4216967aa69f7abfa189d6189d75c3bd00f ARM: dts: orion5x: Add PCIe node
         
