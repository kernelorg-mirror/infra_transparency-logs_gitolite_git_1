Content-Type: multipart/mixed; boundary="===============5546728274927736579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 26 Mar 2024 20:52:28 -0000
Message-Id: <171148634821.8121.14272201838673409453@gitolite.kernel.org>

--===============5546728274927736579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/enumeration
    old: 8694697a54096ae97eb38bf4144f2d96c64c68f2
    new: d9479cc395d11e7e1ec358250271caf596cb38e3
    log: revlist-8694697a5409-d9479cc395d1.txt

--===============5546728274927736579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8694697a5409-d9479cc395d1.txt

b47159d27a110894492b249ad2801f7b3177fff9 mfd: intel-lpss: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
5abc0575dab7f9ca17e2ba50cc618599d83ee2c0 drm/amdgpu: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
54f5e496d5251e50b2dbdf3bd6e2fdf733cc9e08 IB/qib: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
cd9839786e6f2f2cedd4d962a9e2ed8e8cd3bdd1 RDMA/vmw_pvrdma: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
4d815dd9a8ed169fcb970805f7acfe5ae4cc6a64 VMCI: Use PCI_IRQ_ALL_TYPES to remove PCI_IRQ_LEGACY use
a32c0fc6d4f4c60219b138296256666a3f887284 net: amd-xgbe: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
203ee4e7291dec046b3012d17db031da36e7a428 net: atlantic: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
466222dbfcd7b1623e1782d49c2a7dff08badedd net: alx: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
8e9009bbe3c9af74f7e51afa4d4867949d01dcc2 r8169: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
546df90b61e096284001bda6295de3aa093c5587 net: wangxun: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
e506a8b5fe1f8d59c68d97626026868467295025 wifi: ath10k: Refer to INTX instead of LEGACY
4e0c6cb65f78942f6895cc4e5eb41253ba3b230a wifi: rtw88: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
670c3a184690d331a16016a41e312aef850ce75f wifi: rtw89: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
af8e55db76bd1092990d667acd4417302b63c777 scsi: arcmsr: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
e25f58e98053e3bdd08cc7ce8ee9179ffe2e526e scsi: hpsa: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
d5a572adf33cd64525e8cbfe7c98c3bf2a852590 scsi: ipr: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
fda8ab30b0b1e367b5cca679cf9bfe1d8f3d1cd1 scsi: megaraid_sas: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
c945d7fe15807376c825f7ff11def028a24425f5 scsi: mpt3sas: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
8913e506180c4aa53d14e704e8cbc178f9cde4ea scsi: pmcraid: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
5c7172455b4ff5ae62eda0d35dc059f8d2c79e6c scsi: vmw_pvscsi: Do not use PCI_IRQ_LEGACY instead of PCI_IRQ_LEGACY
d9479cc395d11e7e1ec358250271caf596cb38e3 PCI: Remove PCI_IRQ_LEGACY

--===============5546728274927736579==--
