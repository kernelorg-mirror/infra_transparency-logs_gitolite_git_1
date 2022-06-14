Content-Type: multipart/mixed; boundary="===============5749658600731390807=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 14 Jun 2022 15:29:52 -0000
Message-Id: <165522059288.32383.10681093641965122581@gitolite.kernel.org>

--===============5749658600731390807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7b5019191ddabd4cb35088d00f6c5e65333da068
    new: de1de4a836b5d8862bf9aa97d6994d7c73f84f18
    log: revlist-7b5019191dda-de1de4a836b5.txt

--===============5749658600731390807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b5019191dda-de1de4a836b5.txt

884c65e4daf3eab8730b2bbd5abc5a2c0403b3f3 amd-xgbe: Use platform_irq_count()
9cc8ea99bf7ae6f5a5a305bb14a6f1e3f18f5f54 docs: networking: phy: Fix a typo
4b7a632ac4e7101ceefee8484d5c2ca505d347b3 mlxsw: spectrum_cnt: Reorder counter pools
a574900dd344296651849d5528f339dbe018f9a8 ice: prevent low-core machines crashing on DCB config
7af8fa14e2b2714f4febae60be23c8ffb0bdf9e8 ice: ignore protocol field in GTP offload
bbe596ce1b8b289ea538df8133f8721aa10dbb3d ice: Fix PTP TX timestamp offset calculation
ff75ec5887d1f40f31f6bb5a2315e3b103f9bdfe i40e: Fix interface init with MSI interrupts (no MSI-X)
7aca97aeb2abda853667372c08803119634e6ab3 ice: Fix switchdev rules book keeping
b6b6ac96a76fe1d05dd79159508af748e81bd56a igb: Make DMA faster when CPU is active on the PCIe link
356e97da94c40a4fc06f097f52b85708cf53cd88 i40e: Fix dropped jumbo frames statistics
fe47caa5ce1dbd3b79b2000ff93ddcffab8e010c ice: Fix queue config fail handling
79e37cba6852a80430f9f613d270b10b1f201126 ice: Fix memory corruption in VF driver
8bcf7dc2a090e2a55290043921682eaecd8a201a igc: Reinstate IGC_REMOVED logic and implement it properly
b7b16085a3699dcb3f1b9ca6bc431cb7db829403 ice: ethtool: Prohibit improper channel config for DCB
f9d22e73b99f3fc28b412420ffe97e120f8f20c7 ice: Sync VLAN filtering features for DVM
e54a0a3f88faedd359558cf21b9d521e5720634f ice: ethtool: advertise 1000M speeds properly
b09621030e454c391e22da8a9978beb18181870e i40e: Fix VF's MAC Address change on VM
ce9b0262fe73797251fad918eea18baabe5dc613 ice: handle E822 generic device ID in PLDM header
ae55d16db4ca9b28ac87866475b84ecec52e4a56 ice: change devlink code to read NVM in blocks
de1de4a836b5d8862bf9aa97d6994d7c73f84f18 iavf: Fix VLAN_V2 addition/rejection

--===============5749658600731390807==--
