Content-Type: multipart/mixed; boundary="===============8307231626814380191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Mon, 11 Jul 2022 22:14:33 -0000
Message-Id: <165757767387.25915.6277172013079592339@gitolite.kernel.org>

--===============8307231626814380191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/pci-aardvark
    old: a0c18dfd1ee2ac39d95c58908274c915228562a4
    new: b50a459290930b1c70c7397df11210843e8b4df4
    log: revlist-a0c18dfd1ee2-b50a45929093.txt

--===============8307231626814380191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0c18dfd1ee2-b50a45929093.txt

e84af378534774b5b53fed6a2b3c5773073cba09 Revert "PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge"
6d59be396f6d9f598f0be1a9c440d427f60e40b1 Revert "PCI: aardvark: Rewrite IRQ code to chained IRQ handler"
88086b1d2766aba886550c7770683104c4998b90 PCI: aardvark: Dispose INTx irqs prior to removing INTx domain
d4bc30ae072dda0655323b304e652fbab8cd45a0 PCI: aardvark: Dispose bridge irq prior to removing bridge domain
6dd20d75057b2f220d9f3e3c5fa7ce5685cbb221 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
62f39be7d4af8b170fc091dbddeae6fc5110a930 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
b438f8fd3c79bfad2828b058951b3b419672cd0c PCI: pci-bridge-emul: Add support for PCI Bridge Subsystem Vendor ID capability
4bb81c92c15870cfbb2d94f553f36adc9213c585 PCI: aardvark: Add support for PCI Bridge Subsystem Vendor ID on emulated bridge
e6ca710283fd6dc8dfedcc6169906d850bf39260 arm64: dts: marvell: armada-37xx: Increase PCIe IO size from 64 KiB to 1 MiB
b50a459290930b1c70c7397df11210843e8b4df4 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0

--===============8307231626814380191==--
