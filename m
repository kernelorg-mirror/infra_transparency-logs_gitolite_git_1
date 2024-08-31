Content-Type: multipart/mixed; boundary="===============1107402404961077509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sat, 31 Aug 2024 18:38:04 -0000
Message-Id: <172512948486.925448.8008015809383927314@gitolite.kernel.org>

--===============1107402404961077509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/brcmstb
    old: b35b8068ebc27d9aacff73110ffe81c8f6c82103
    new: 1ae791a877e79f93a51743e998020d8833c54b2a
    log: revlist-b35b8068ebc2-1ae791a877e7.txt

--===============1107402404961077509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b35b8068ebc2-1ae791a877e7.txt

2cd86a7c2346511243b9bef7db2756c03c64f914 dt-bindings: PCI: brcm,stb-pcie: Change brcmstb maintainer and cleanup
9014c6b92fbe2faa2ea9e236281f3e5e8f863e18 dt-bindings: PCI: brcm,stb-pcie: Use maxItems for reset controllers
154051eae687c7d5531fc23b5be5cb4a996736e7 dt-bindings: PCI: brcm,stb-pcie: Add 7712 SoC description
5ccf0ade793780c015314a0a6ccea325edc22386 PCI: brcmstb: Use common error handling code in brcm_pcie_probe()
996a76b913abdde1470f5d9d0f6bc2788936e310 PCI: brcmstb: Use bridge reset if available
50fd71c2d2fb3d490e222333755d078b432c962d PCI: brcmstb: Use swinit reset if available
e42c556de02951500d3e307ffc0faa843a585cf8 PCI: brcmstb: PCI: brcmstb: Make HARD_DEBUG, INTR2_CPU_BASE offsets SoC-specific
092001a4ebd00030501601c63f9ea651641e631a PCI: brcmstb: Remove two unused constants from driver
1bed07ffeccb60143a8176830c0bf9ff1dafad17 PCI: brcmstb: Don't conflate the reset rescal with PHY ctrl
22877c1ac638651b29be73476a07f23c0d135499 PCI: brcmstb: Refactor for chips with many regular inbound windows
363051fc3ab84ee8fb4eb35cfbe3accfb165a8a2 PCI: brcmstb: Check return value of all reset_control_* calls
e78bade02796329025482678b9e3ef870ce33f08 PCI: brcmstb: Change field name from 'type' to 'soc_base'
1ae791a877e79f93a51743e998020d8833c54b2a PCI: brcmstb: Enable 7712 SOCs

--===============1107402404961077509==--
