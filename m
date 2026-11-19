Content-Type: multipart/mixed; boundary="===============6120035073195860067=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/liveupdate/linux
Date: Thu, 19 Nov 2026 11:10:25 -0000
Message-Id: <179508662548.3849456.1835929757380568725@gitolite.kernel.org>

--===============6120035073195860067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/liveupdate/linux
user: rppt
changes:
  - ref: refs/heads/lu-pci-preservation
    old: 75181814fbd531e0e29833e8646825c6e5051e8b
    new: fd54e32f7903199e8acb2762dd2debfffe4501c4
    log: revlist-75181814fbd5-fd54e32f7903.txt

--===============6120035073195860067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75181814fbd5-fd54e32f7903.txt

fdf770587f2494aa83fd94b60e4a63c28b497277 PCI: liveupdate: Set up FLB handler for the PCI core
c4e4c77dbf6c4f1189befd74c952f673621fa3f8 PCI: liveupdate: Track outgoing preserved PCI devices
5199d21cb060eada0c5a570bc4d9a393ad0d4608 PCI: liveupdate: Track incoming preserved PCI devices
17b45b2ebbd2b451f775d1be247fd29062b52ed9 PCI: liveupdate: Document driver binding responsibilities
5419e5db73dca63c16bb5fb995c8adb035ef4063 PCI: liveupdate: Auto-preserve upstream bridges across Live Update
28c3a9775e15f4217f0480606b36a65a2e56bcbd PCI: liveupdate: Preserve bus numbers during Live Update
0fb87b5a592f03dda8a0d53052dbcade4011b8b3 PCI: Refactor matching logic for pci_dev_acs_ops
b8b07f59c5f9fdb58f14144f98cf235f767b62fd PCI: Save and restore the ACS Control register and Egress Control Vector
6249e605f9a74117c8345901cf81b665d9444f9a PCI: liveupdate: Adopt ACS controls in incoming preserved devices
d891b518fc1f2fa9755c7023ad7198d96339adf3 PCI: liveupdate: Adopt ARI Forwarding Enable on preserved bridges
f85b6ce2502b248e9688d6fd141ee7442cd1427b PCI: liveupdate: Freeze preservation status during shutdown
f25d4155fa3328abef399e4c13c8c58ccde7fc5e PCI: liveupdate: Do not disable bus mastering on preserved devices during kexec
fd6724a422f2fa8d43503d8b344aca5597216b16 Documentation: PCI: Add documentation for Live Update
fd54e32f7903199e8acb2762dd2debfffe4501c4 Merge patch series "PCI: liveupdate: PCI core support for Live Update"

--===============6120035073195860067==--
