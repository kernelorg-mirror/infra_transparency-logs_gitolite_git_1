From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Sat, 03 Sep 2022 16:58:36 -0000
Message-Id: <166222431688.30433.3841957646609293581@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/pci-mvebu-orion
    old: 615db442af6525a60cce5dfb44fba7a9cc70996e
    new: 42b9eae7f003e52d187e855a313f9d8497aa71ba
    log: |
         17faff70f30787bf5340a4f4fed57875f772ae08 ARM: orion: Move PCIe mbus window mapping from orion5x_setup_wins() to pcie_setup()
         0926b8bef21bcd70b4330b4cceba40ba9dc50503 bus: mvebu-mbus: add configuration space aperture
         385b8f9e0c8cc3f0ba5f5820782b70c1f986e831 dt-bindings: PCI: mvebu: Add orion5x compatible
         6d862344ac2b0562a05cf12efe1eb030b1f94d8d PCI: mvebu: Remove unused busn member
         5baf7fbf09341550b58f1fa59e2990c665b544b6 PCI: mvebu: Cleanup error handling in mvebu_pcie_probe()
         2e8fcd67dfd082c8cbca2e776be4525cf8ea9e15 PCI: mvebu: Add support for Orion PCIe controller
         42b9eae7f003e52d187e855a313f9d8497aa71ba ARM: dts: orion5x: Add PCIe node
         
