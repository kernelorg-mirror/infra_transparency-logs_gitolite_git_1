Content-Type: multipart/mixed; boundary="===============5315711516279156629=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 14 Jun 2023 23:04:41 -0000
Message-Id: <168678388168.13959.5427669166293224010@gitolite.kernel.org>

--===============5315711516279156629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/enumeration
    old: c6f54cf44c3d05510f8f292a1782105c087797ba
    new: 22f4576ed8cb5b48ec137acdddd572ed45046026
    log: revlist-c6f54cf44c3d-22f4576ed8cb.txt

--===============5315711516279156629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6f54cf44c3d-22f4576ed8cb.txt

42adbdc74c9a62ad3587be4d8a18941711023673 PCI: Initialize dev->link_active_reporting earlier
1f087398dbbefe3fe48fc3816b9603d66fec36fc PCI: pciehp: Rely on dev->link_active_reporting
1541a21305ceb10fcf3f7cbb23f3e1a00bbf1789 powerpc/eeh: Rely on dev->link_active_reporting
3bff63ee0303b12bf6727bd18e529bc7f59f6426 net/mlx5: Rely on dev->link_active_reporting
b1689799772a6f4180f918b0ff66e264a3db9796 PCI/ASPM: Use distinct local vars in pcie_retrain_link()
7c17166bba6aa879f8b3afc85470e36330db376c PCI/ASPM: Avoid unnecessary pcie_link_state use
6918ef2f57ec476f4b5828a789b13f42e2fbc9aa PCI/ASPM: Factor out waiting for link training to complete
ca0373bea46dec5acb00e5ccc415a21cc3699449 PCI: Execute quirk_enable_clear_retrain_link() earlier
b64a8bd94d09fef8e8eeb5ea3a1b73ef3a86d949 PCI: Export PCIe link retrain timeout
9d529b8aabc45aab92b3e1dcbcbdea8e1e48a710 PCI: Export pcie_retrain_link() for use outside ASPM
ac140135f1401b9dec8781bfdf66b07fecb00a0a PCI: Add support for polling DLLLA to pcie_retrain_link()
6a5da4884126aa19dd905bd1b1c32bec3db4ee15 PCI: Use pcie_wait_for_link_status() in pcie_wait_for_link_delay()
96aa71368a5d3dd7138cc7212c47ae3651891c50 PCI: Work around PCIe link training failures
22f4576ed8cb5b48ec137acdddd572ed45046026 PCI: Add failed link recovery for device reset events

--===============5315711516279156629==--
