Content-Type: multipart/mixed; boundary="===============5164134178783485230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 12 May 2026 21:07:34 -0000
Message-Id: <177862005482.340782.605007225682973288@gitolite.kernel.org>

--===============5164134178783485230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 0802c98e4aca079fc35875dbe4aa73edd074e312
    new: 962ee96333431e80f71457b66fbcce9d48ad0895
    log: revlist-0802c98e4aca-962ee9633343.txt

--===============5164134178783485230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0802c98e4aca-962ee9633343.txt

8d846a0a6f95cd717df892b077a1c990a86b29fa PCI: amd-mdb: Use the right GPIO header
800c861cfcbedd033bdffa65c00188fefdcf0767 PCI: designware-plat: Drop unused include
71d007f6fb17f519c2fe51d35e0bee5f602169e6 PCI: fu740: Drop unused include
7cc21269ef74269e423d64defc940808ccbf9774 PCI: visconti: Drop unused include
113e86bc58a918f85d250723436a4d541a873358 PCI: Introduce named defines for PCI ROM
538796b807fcfb81b2ce40cc97a614fd8588feb5 PCI: Check ROM header and data structure addr before accessing
75479bed53b11f81e37fb38c0608a2af4ddc9b1e PCI: intel-gw: Remove unused PCIE_APP_INTX_OFST definition
abddc0539e5931f4ad2f589a03cbba5a6a64485f PCI: intel-gw: Move interrupt enable to own function
febf9ed3c35e5eec7ea384ebbd55a5296e3ca5e9 PCI: intel-gw: Enable clock before PHY init
1eedabe7c6170b5c73c7d801f427c127be74916e PCI: intel-gw: Add .start_link() callback
19f90be49c117db2d70c49f5d73ec428c84dbb1e PCI: intel-gw: Fix ATU base address setup and add optional DT 'atu' region
e220b668b17f329476d0fcea6783bb06cceeca6d dt-bindings: PCI: intel,lgm-pcie: Add 'atu' resource
d9ff07f459552eabd04f8831bcaa76d761dfe264 dt-bindings: PCI: Add UltraRISC DP1000 PCIe controller
5fc35740c3b32d2c820c97d041282e7bca4ad0bf PCI: ultrarisc: Add UltraRISC DP1000 PCIe Root Complex driver
1e1b554c2b910591aa3fffdb8077a2ca33bf3cb2 PCI: dwc: Apply ECRC workaround for DesignWare cores prior to 5.10a
4fbeb384a786f790a68fef0cc38b4f86c7617acc Merge branch 'pci/aspm'
7f75a51a6023e33548479e944d0fb7e71a1180c0 Merge branch 'pci/enumeration'
60e76dd945ab4c72837cea0e921ccef37a9d19fe Merge branch 'pci/p2pdma'
3a2e4aad103c7cc592f34153d9e00da2f14fa490 Merge branch 'pci/pm'
f77f34922629e3b49461412eda80d958e39b2639 Merge branch 'pci/pwrctrl'
6632c13400895618d7d1838923a1a60e8b1bbef4 Merge branch 'pci/resource'
c3629ed826c4a1c966ed3c751b1561be1f684fc1 Merge branch 'pci/rom'
83b7282509eb25764edfab710dccd6484120efb2 Merge branch 'pci/sysfs'
e482cb8b7e19540a9a7e02996a8d78434ce2b265 Merge branch 'pci/switchtec'
e93074fac72866d846d2bdcbba918a06c133114e Merge branch 'pci/dt-binding'
b2c6ca155321720c3176152360192a198fcffdd3 Merge branch 'pci/endpoint'
5660958bfae4a9c5395c3042ce8f70116b3e16ec Merge branch 'pci/controller/host-common'
750dba53d493b63bdf475e8d43f74f69c349902a Merge branch 'pci/controller/dwc'
577ae8b7c6f4cc87bfed918b3b7e2ed2c961e50c Merge branch 'pci/controller/dwc-imx6'
fecce253ce47cd6f47b06e5e9431bcfdbfeb1e6b Merge branch 'pci/controller/dwc-intel-gw'
5f073069e38413c6badc030ac39a60f625b29ad9 Merge branch 'pci/controller/dwc-ultrarisc'
77c3e124256f88b0f93a29782357aed6eca0d940 Merge branch 'pci/controller/misc'
962ee96333431e80f71457b66fbcce9d48ad0895 Merge branch 'pci/misc'

--===============5164134178783485230==--
