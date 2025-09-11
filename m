Content-Type: multipart/mixed; boundary="===============5666879623800492188=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devsec/tsm
Date: Thu, 11 Sep 2025 23:10:06 -0000
Message-Id: <175763220677.3355662.9770224847985048677@gitolite.kernel.org>

--===============5666879623800492188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devsec/tsm
user: djbw
changes:
  - ref: refs/heads/staging
    old: 95299fc4b6f58770503a2d83f65c66783457033f
    new: b08228ead0056f38b5e60e9f8269248c5a6b26b3
    log: revlist-95299fc4b6f5-b08228ead005.txt

--===============5666879623800492188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95299fc4b6f5-b08228ead005.txt

cc78d9d1d16636a6fdab83e38fa1310ce81e3da5 coco/tsm: Introduce a core device for TEE Security Managers
dc7df32d36af23a95cff17c7fb3be6d35892932b PCI/IDE: Enumerate Selective Stream IDE capabilities
3adbba5166c6629ce4d29da67ffa8ca7ae240769 PCI: Introduce pci_walk_bus_reverse(), for_each_pci_dev_reverse()
bd0a850253d554509ae4b23ec86b431917d2d0d3 PCI/TSM: Authenticate devices via platform TSM
a4d14a94855f52eb9a942584b8f11fcbac04d080 samples/devsec: Introduce a PCI device-security bus + endpoint sample
40bcf44cc7e84bafda0bc8432c5f06b9e14d9bc2 PCI: Add PCIe Device 3 Extended Capability enumeration
0dd3d8a524b7ae14e0ec8e4e21c94d59afee0bb2 PCI/IDE: Add IDE establishment helpers
a635f748c48e23a2ee2800c2b9570ffe846db10f PCI/IDE: Report available IDE streams
b05d1b61c77d4a19ad16a3be8b656632a851773f PCI/TSM: Report active IDE streams
db2485e11f900da8a6ee1cbd20519560b4a9ddf3 samples/devsec: Add sample IDE establishment
4253a76f13c525cea05da9b833fe87647d607b00 PCI/TSM: Add pci_tsm_bind() helper for instantiating TDIs
91a0d29e021084b2545db63ad964c2641c575a9a PCI/TSM: Add pci_tsm_guest_req() for managing TDIs
45c6e6346dfeaf6db95b45c80da5828109bd369d device core: Introduce confidential device acceptance
f06c4e2f6187076f9cb6c92a91aea8f0bcb46570 x86/ioremap, resource: Introduce IORES_DESC_ENCRYPTED for encrypted PCI MMIO
c5add86acda433e76206fff54dcfab58b5860f68 PCI/TSM: Add Device Security (TVM Guest) operations support
ce241c9685cf97cfe3fd9811c091f4529f1fec6a samples/devsec: Introduce a "Device Security TSM" sample driver
b08228ead0056f38b5e60e9f8269248c5a6b26b3 tools/testing/devsec: Add a script to exercise samples/devsec/

--===============5666879623800492188==--
