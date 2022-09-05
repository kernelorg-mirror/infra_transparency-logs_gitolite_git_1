From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Mon, 05 Sep 2022 18:13:40 -0000
Message-Id: <166240162083.8681.16143340089769768726@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/pci-mvebu-orion
    old: 7b8e6ea9c308bcdb3ef6f9587115d03d6bb8d1cb
    new: c22c41a0ee8b875a42ce50b732f3f0ac2c3c762b
    log: |
         0b010002fa6bbc0413d0ce248bdee3bdd84903df PCI: mvebu: Add support for PCI_EXP_SLTSTA_DLLSC via hot plug interrupt
         f836af730598df7a4516d988ac7548622fe60fab PCI: mvebu: use BIT() and GENMASK() macros instead of hardcoded hex values
         4a0b4f84573b5e1fbb2930e6b74ec34a613640a7 PCI: mvebu: For consistency add _OFF suffix to all registers
         1b9f86926af7172000e017d2a6c9caa48b085969 ARM: orion: Move PCIe mbus window mapping from orion5x_setup_wins() to pcie_setup()
         62be1921823824278dcdd953fca6359f2944f86c bus: mvebu-mbus: add configuration space aperture
         b178f91d1e38086beb1b11b6e6b68028c7608cac dt-bindings: PCI: mvebu: Add orion5x compatible
         bdffd5edb39ecab3283ddba07446e424e9f77521 PCI: mvebu: Remove unused busn member
         ad79fb31f26718d2b91dc95ba0e12bf5d9fdd2ca PCI: mvebu: Cleanup error handling in mvebu_pcie_probe()
         f93185604a045e49cdcc631534e27eafd1cd4324 PCI: mvebu: Add support for Orion PCIe controller
         c22c41a0ee8b875a42ce50b732f3f0ac2c3c762b ARM: dts: orion5x: Add PCIe node
         
