Content-Type: multipart/mixed; boundary="===============7377505016876199123=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/pci
Date: Tue, 22 Feb 2022 16:01:14 -0000
Message-Id: <164554567412.23476.12073061852809938270@gitolite.kernel.org>

--===============7377505016876199123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/pci
user: lpieralisi
changes:
  - ref: refs/heads/pci/mvebu
    old: c3bd7dc553eea5a3595ca3aa0adee9bf83622a1f
    new: 0105dcd192c3755a21d58ca0b7babb39f05a22d7
    log: revlist-c3bd7dc553ee-0105dcd192c3.txt

--===============7377505016876199123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3bd7dc553ee-0105dcd192c3.txt

3f871620f4c687639e978c2cbaf4806624e145ac PCI: pci-bridge-emul: Re-arrange register tests
3b81c835adf91c95d773888f4ea530db7a4bea9e PCI: pci-bridge-emul: Add support for PCIe extended capabilities
151316d6fc6204aef77b0b9a3bdc469294160f6e PCI: pci-bridge-emul: Add support for PCI Bridge Subsystem Vendor ID capability
a0fed8dcb54735546ad487cc9eba0a5df2d6591a dt-bindings: PCI: mvebu: Add num-lanes property
3b7411e67e9baf287b6672eda636f6ebe8732219 PCI: mvebu: Correctly configure x1/x4 mode
23fb574d299f07988f34c4619b08fa1a0f043d60 PCI: mvebu: Add support for PCI Bridge Subsystem Vendor ID on emulated bridge
07fa56e0eecd661c03db1c74413a79d5288ab35e PCI: mvebu: Add support for Advanced Error Reporting registers on emulated bridge
099ba803bcc70ddf57ef36419210b80e3ae81a06 PCI: mvebu: Use child_ops API
ee2f8d5b8dfe177c4ce817ea8915702c8a8fe525 dt-bindings: PCI: mvebu: Update information about intx interrupts
5755b1b08c55968f0a9241b4f950ed947013faf5 PCI: mvebu: Fix macro names and comments about legacy interrupts
5101d25e73601f173b7a0a7fd0acd3b41f98ab02 PCI: mvebu: Implement support for legacy INTx interrupts
0105dcd192c3755a21d58ca0b7babb39f05a22d7 ARM: dts: armada-385.dtsi: Add definitions for PCIe legacy INTx interrupts

--===============7377505016876199123==--
