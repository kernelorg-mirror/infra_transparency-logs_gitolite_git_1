Content-Type: multipart/mixed; boundary="===============5610169281581817619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/pci
Date: Wed, 23 Nov 2022 15:03:22 -0000
Message-Id: <166921580292.6267.18435946926920571871@gitolite.kernel.org>

--===============5610169281581817619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/pci
user: lpieralisi
changes:
  - ref: refs/heads/pci/dwc
    old: 1d26a55fbeb9c24bb24fa84595c56efee8783f35
    new: ba6ed462dcf41a83b36eb9a74a8c4720040f9762
    log: revlist-1d26a55fbeb9-ba6ed462dcf4.txt

--===============5610169281581817619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d26a55fbeb9-ba6ed462dcf4.txt

b8a83e600bdde93e7da41ea3204b2b3832a3c99b dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
4cf4b9b70ab2785461190c08a3542d2d74c28b46 dt-bindings: visconti-pcie: Fix interrupts array max constraints
057646a5db2f8873efba90eeffd165c2525b413f dt-bindings: PCI: dwc: Detach common RP/EP DT bindings
b9fe9985aee2cb62814671b883b9cbfa1c941ab3 dt-bindings: PCI: dwc: Remove bus node from the examples
875596361910711f3e7ba6314075d867e4b74fd1 dt-bindings: PCI: dwc: Add phys/phy-names common properties
eaa9d886528730bcd7213f0b22c8dd468460f495 dt-bindings: PCI: dwc: Add max-link-speed common property
f133396e2d0063d589362122da659fe047643384 dt-bindings: PCI: dwc: Apply generic schema for generic device only
12f7936c7a0e0c40069ff12ddfd091a29da6e77c dt-bindings: PCI: dwc: Add max-functions EP property
35486813c41b3a5229b4987857ff597704feda21 dt-bindings: PCI: dwc: Add interrupts/interrupt-names common properties
4cc13eedb892c53f3d61fb5a1f6d57724541441a dt-bindings: PCI: dwc: Add reg/reg-names common properties
bd9504af9169131156e753a6e47de34ad7a97b7d dt-bindings: PCI: dwc: Add clocks/resets common properties
4a8972542a6d1eee81c7cc27699b0a47f6a6619e dt-bindings: PCI: dwc: Add dma-coherent property
98b59129cb9f43a37bb92a577145f29ca54353a7 dt-bindings: PCI: dwc: Apply common schema to Rockchip DW PCIe nodes
ce27c4e61f2dcc41d13f54cbecbd3a4b15db86c8 dt-bindings: PCI: dwc: Add Baikal-T1 PCIe Root Port bindings
8522e17d4cab47b35d43943ca13d677e76ab01b7 PCI: dwc: Introduce dma-ranges property support for RC-host
7f9e982dc4fcf7b4bc7e9dc8a9f344395fc125b8 PCI: dwc: Introduce generic controller capabilities interface
ef8c58877fe77c7807777f61f59cffaee89881f7 PCI: dwc: Introduce generic resources getter
9f67ecdd9579228d656192a4b6e951c757085db8 PCI: dwc: Combine iATU detection procedures
ef69f852a9784017e646e50e3efc715dac7e3fc4 PCI: dwc: Introduce generic platform clocks and resets
ba6ed462dcf41a83b36eb9a74a8c4720040f9762 PCI: dwc: Add Baikal-T1 PCIe controller support

--===============5610169281581817619==--
