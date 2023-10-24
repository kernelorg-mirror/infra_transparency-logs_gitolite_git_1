Content-Type: multipart/mixed; boundary="===============7468169282952723729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 24 Oct 2023 22:18:40 -0000
Message-Id: <169818592054.28457.6113787299277175395@gitolite.kernel.org>

--===============7468169282952723729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: b14bca3d846a16177ab083c8606ffb947db001c1
    new: 9ece36d916566538e9f78d6abfd93a4ac56e178e
    log: revlist-b14bca3d846a-9ece36d91656.txt

--===============7468169282952723729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b14bca3d846a-9ece36d91656.txt

1a11074be2e94736d12e49a9a562b0a54e8a423d PCI: Add PCI_L1SS_CTL2 fields
52d92516cb2e04a9b1b8837079a561ca672c1d5e PCI/ASPM: Use FIELD_GET/PREP() to access PCIe capability fields
69bb38b77486b114b56b1174d74bb97d66045697 PCI/ASPM: Return U32_MAX instead of bit magic construct
e13b72b819245027f960ce7a3735c4fe24fab024 PCI/ASPM: Use time constants
4ea9c414422ddd2b4aafa5d5ed6f61e1e0e85422 PCI/ASPM: Use FIELD_MAX() instead of literals
3c4f460480b0696e3cd0b019ba7915c57923961c PCI/ASPM: Remove unnecessary includes
3be31e95f3db18794139dcbdac1f370ee677f6ac PCI/ASPM: Convert printk() to pr_*() and add include
3cb4f534bac010258b2688395c2f13459a932be9 Revert "PCI/ASPM: Disable only ASPM_STATE_L1 when driver, disables L1"
8e37372ad0bea4c9b4712d9943f6ae96cff9491f PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
d30fea25845ff65ea1fb255d7b615cd02b65095b PCI/ATS: Show PASID Capability register width in bitmasks
e0701bd0e6669e4c4b0d11254f5948ebf8d0b732 PCI/ATS: Use FIELD_GET()
ec302b118a59785511d6f90592a8be097d67341c PCI/PME: Use FIELD_GET()
83728ff4943b599dc89cebfbb3102275e8444c33 PCI/PTM: Use FIELD_GET()
cf17770598a2a2451739c724f4dfe4fb1b6cd5d3 PCI/VC: Use FIELD_GET()
8a0395578a9bb8937d1cc88c3f2e17e437467c2d PCI/portdrv: Use FIELD_GET()
558a48a20bab5e7396faf600698e55b4cec7577b Merge branch 'pci/aspm'
801b61fd8f27bc8f9440f22d352e731ba98728d1 Merge branch 'pci/ats'
33a38d49c817eb6d476159e1260803b6064db226 Merge branch 'pci/endpoint'
de9b6253d1d5029e6882d648af963d72e44177c8 Merge branch 'pci/enumeration'
360034a2f4b373116a607ab1178b2fb16c7fdcfb Merge branch 'pci/p2pdma'
e17628990c3691140e9987b858f703a7ff7a1416 Merge branch 'pci/pm'
927967f1cce2388f89443b6c57a30154bf4a2524 Merge branch 'pci/reset'
bc735de2990c20ea1ed202a7c3de98258ebfe9a3 Merge branch 'pci/vga'
65e6d37cd636d69f45c3e0a73da0d34c60cefd0d Merge branch 'pci/controller/aspm'
81a351f8554b73e94c84cce45d0138859080af64 Merge branch 'pci/controller/cadence'
78d1075f983d7f1b34f3a7eeffd2ec49f0456709 Merge branch 'pci/controller/hyperv'
8ab3277e04a8bfb0c042e6a3e1f604fda7748084 Merge branch 'pci/controller/layerscape'
e010f9561ad2b72b3de18392fa9576663ca50a6c Merge branch 'pci/controller/rcar'
fe3900709b6f9419137e921cd8641d9caf36a75d Merge branch 'pci/controller/speed'
6b3873cb5eae3268e9672c4580a227e4b5fe5ae6 Merge branch 'pci/controller/vmd'
8ac76f1f0aa439eb77155a877535d2bdef549db0 Merge branch 'pci/config-errs'
8825cf8edeb62fb036f775391cfd227acc929837 Merge branch 'pci/field-get'
9ece36d916566538e9f78d6abfd93a4ac56e178e Merge branch 'pci/misc'

--===============7468169282952723729==--
