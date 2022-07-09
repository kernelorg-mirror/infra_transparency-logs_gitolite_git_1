Content-Type: multipart/mixed; boundary="===============0968413697824421900=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Sat, 09 Jul 2022 15:09:49 -0000
Message-Id: <165737938916.24294.6551443957571909591@gitolite.kernel.org>

--===============0968413697824421900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/pci-aardvark
    old: 2f0d14a894a06486b80e3fc558957ede272d0283
    new: a0c18dfd1ee2ac39d95c58908274c915228562a4
    log: revlist-2f0d14a894a0-a0c18dfd1ee2.txt

--===============0968413697824421900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f0d14a894a0-a0c18dfd1ee2.txt

d6fdbb24895a34d00b7863a6e2ca78176241e1b0 PCI: aardvark: Trigger PCIe Core Warm Reset during setup
a6feda3842a2a33befba88473b8e51b83ca05a20 PCI: aardvark: Fix checking for MEM resource type
d1cc02a1aa54895ccd6570a0de212074de28ee78 PCI: aardvark: Dispose INTx irqs prior to removing INTx domain
d6e37bd0eedc9873937a8f3396c50652e8e5c639 PCI: aardvark: Dispose MSI irqs prior to removing MSI domain
9b7349f66368174ba00161463e52c5e4351396cc PCI: aardvark: Dispose bridge irq prior to removing bridge domain
2a2307e9679fe973c59c9b97ea459ca30f4da5e3 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
676760120e51a371cbd0927c44de769348de67f0 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
1edc4210eef97fd08168db50e95ae59237b4df56 PCI: pci-bridge-emul: Add support for PCI Bridge Subsystem Vendor ID capability
1e19eea0524619c6f6ae35dc83b0d399234d9e66 PCI: aardvark: Add support for PCI Bridge Subsystem Vendor ID on emulated bridge
f8e77d4fb3dd2f39a265748c10e5822a6f128116 arm64: dts: marvell: armada-37xx: Increase PCIe IO size from 64 KiB to 1 MiB
a0c18dfd1ee2ac39d95c58908274c915228562a4 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0

--===============0968413697824421900==--
