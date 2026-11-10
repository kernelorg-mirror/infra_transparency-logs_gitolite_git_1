Content-Type: multipart/mixed; boundary="===============1955856563865542368=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 10 Nov 2026 18:52:47 -0000
Message-Id: <179433676735.2075853.4210474739946633596@gitolite.kernel.org>

--===============1955856563865542368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 6633c535abc356ff868e72025ecd65aa0106630d
    new: 35f800669ce835aa77364a2ab5b61be19b778d3c
    log: revlist-6633c535abc3-35f800669ce8.txt

--===============1955856563865542368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6633c535abc3-35f800669ce8.txt

e0f7b3e1657a33638e1ef4fcb035708edd00b214 PCI/sysfs: Remove resource assignment after BAR resize
24a0e68f04c2bc9febf223a3ae40cc645563616d drm/xe: Remove driver side resource assignment after BAR resize
f7d4f89c0d71caabdc48edd86f8fb7156ee22eaa drm/i915: Remove driver side resource assignment after BAR resize
39cb6a3d293f43f02658f0c5ed76ae50de4549fe PCI: Fix NULL dereference when shrinking window without optional size
c3f2984c8e1124250a7244fc894b5717944cbc83 PCI: Fix start of available space for the next bridge during distribution
92eb0d771c59c2d377dd9dd225a22a815443e1ba PCI: Honor window granularity during resource distribution
bdc99db8dabb66b1054d8cc297ff63f528c00da3 PCI: Reject negative resource alignment order
10eb64dc8934b575023733696b1eece173f22d3c PCI/PTM: Keep ptm_enable_cnt balanced when pci_enable_ptm() fails
36e258fc97772e1869c07b5f823061654288db51 PCI/VPD: Add Realtek 8126 to VPD blocklist
6163a98dfe37ff39be9336858e9764d6fe2bce3b PCI/AER: Avoid NULL pointer deref on search for Error Source
6d69eeae8966bc3bea0facbd550f45ef9de41cc4 PCI/AER: Check validity of Error Source ID register
ef61a25b3d7f586dcc7834445260cf6522312127 PCI: octep: Size the interrupt name buffer for the full format range
87bee2896c67b9a674e9a25a81e80232a22ea417 Merge branch 'pci/aer'
d880adb0f33ac0dbd0cfb42bb83e8f0aca6e99ea Merge branch 'pci/hotplug'
2df65b16fcc9292417faec4a2b13ad1095723617 Merge branch 'pci/ptm'
1cfa5da6c058aaaded2d1fb0f130e5c24b7ab1d6 Merge branch 'pci/pwrctrl'
de7722c9e4847b9dbe4c4b24984dde6776757ba8 Merge branch 'pci/reset'
759381ed6c57f641ab3d972d498720c87533cb59 Merge branch 'pci/resource'
5b087a5b27113158c74ca0ea00245ab29690d6c4 Merge branch 'pci/switchtec'
d7fd2de8fce1e316474c485e0909051b5991798d Merge branch 'pci/controller/altera'
19bb22b6e3606919b35fc9790bdcaeaf582e6b71 Merge branch 'pci/controller/apple'
2c7fcf3c43b81a7803f9157ec8a76265a3ce42a8 Merge branch 'pci/controller/dwc'
10a93c880cbf74d48c9af0174f098c4bc5501551 Merge branch 'pci/controller/dwc-layerscape'
028d5e635b47bbd69f667685d4ac2b1bfb045b1c Merge branch 'pci/controller/dwc-qcom'
ef40a8e6297bd24c9a0ae6bdaf278fc5085d6139 Merge branch 'pci/controller/dwc-rcar-gen4'
ba55fdc1b4084e16acb783ef24a6b901b344602d Merge branch 'pci/controller/dwc-rockchip'
41e3f9e6b6f59022752cd5dea1a2e0aa92f54e06 Merge branch 'pci/controller/dwc-spacemit'
38431c7b024d72f8472f2ebc099a9a6e6588f654 Merge branch 'pci/controller/hv'
14a919d368663f0a6ff549f25a4014d8a2afe632 Merge branch 'pci/controller/iproc'
5e40159e481ae39220f68adee185094cc1487570 Merge branch 'pci/controller/mediatek'
3007610b3a14cd113ca1b823573f179d89d5cefb Merge branch 'pci/controller/mt7621'
1e3af9ea6816bc6e10760b7aed86a1b08ce4aaf1 Merge branch 'pci/controller/rockchip'
e6429745644c20769c105ae7f0ffbcadf5aba64e Merge branch 'pci/controller/rcar-host'
0c1b2c48aba292d1b5f815eb244bd0053fe671e8 Merge branch 'pci/controller/vmd'
35f800669ce835aa77364a2ab5b61be19b778d3c Merge branch 'pci/misc'

--===============1955856563865542368==--
