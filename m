Content-Type: multipart/mixed; boundary="===============1068594448773774210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 13 Jun 2022 17:30:46 -0000
Message-Id: <165514144626.10581.1093917189987723691@gitolite.kernel.org>

--===============1068594448773774210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0fc365a7f76ab5de55c39b2ce80be639a14fbf6d
    new: a96f37d37128054abf4d3806741306b2a0cdb7db
    log: revlist-0fc365a7f76a-a96f37d37128.txt

--===============1068594448773774210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fc365a7f76a-a96f37d37128.txt

9eda7d8bcbdb6909f202edeedff51948f1cad1e5 net: hns3: set port base vlan tbl_sta to false before removing old vlan
283847e3ef6dbf79bf67083b5ce7b8033e8b6f34 net: hns3: don't push link state to VF if unalive
cfd80687a5388e731b3db65ad6a557ede9b45905 net: hns3: modify the ring param print info
e93530ae0e5d8fcf2d908933d206e0c93bc3c09b net: hns3: restore tm priority/qset to default settings when tc disabled
71b215f36dca1a3d5d1c576b2099e6d7ea03047e net: hns3: fix PF rss size initialization bug
12a3670887725df364cc3e030cf3bede6f13b364 net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
a5b00f5b78b7adb9f6f37381da2a54db6d37cd11 Merge branch 'hns3-fixres'
00be43a74ca262267ceb96c0c5e3f51d3a56342e net: axienet: make the 64b addresable DMA depends on 64b archectures
b690f8df6497b654c2c871871e0a598e9750c0eb net: axienet: Use iowrite64 to write all 64b descriptor pointers
a7ffce959cca257ea5a6d3ee9bfa2d7fb12bb9fa Merge branch 'axienet-fixes'
5f7b84151a89f6f3a8d1db4db2bc4f5b270d66ee xilinx:  Fix build on x86.
619c010a65391d06bc96e79fa0e7725790e5d1a9 octeontx2-vf: Add support for adaptive interrupt coalescing
fcb59be73bc9d918e5ec7f8b084c4834468ee762 ice: prevent low-core machines crashing on DCB config
e4a222d6689057f9f73b7ed28af0e113f167a3ae ice: ignore protocol field in GTP offload
36b287a3696a29f7e8ef27e7ca9646d89085700d ice: Fix PTP TX timestamp offset calculation
88b6bc2d2a9ce3d2fe22a9b2ca1e1ad4be2beeb9 i40e: Fix interface init with MSI interrupts (no MSI-X)
05972c6a73e322c32c78e4a102e41099ad2dcd80 ice: Fix switchdev rules book keeping
bd15431f9eea8591102b7a27c6b52b836df185ea igb: Make DMA faster when CPU is active on the PCIe link
44987952a5caf1d2f2e21893aacf8455977d16c4 i40e: Fix dropped jumbo frames statistics
7e463404c0c1ca65c4ec12f27d43feafb2eabdc5 ice: Fix queue config fail handling
8b782281cd4145472e57f326fbc11724bede48dc ice: Fix memory corruption in VF driver
52a780f9a454685a200b30248431720e1765ceea igc: Reinstate IGC_REMOVED logic and implement it properly
a5c48fd2e775913a8777976ef055a81c2db605cb ice: ethtool: Prohibit improper channel config for DCB
ad8490ee0620eb3d2e5636bad5d2b9e3fe7436d4 ice: Sync VLAN filtering features for DVM
fea12caa122449b4827608334a8b8ebc8644f9b9 ice: ethtool: advertise 1000M speeds properly
609c449f6e8ac1d72389d1b372af30ffb0a53078 i40e: Fix VF's MAC Address change on VM
882b2c6cb5c5eb1b39b8a0005de128ced7599993 ice: handle E822 generic device ID in PLDM header
a96f37d37128054abf4d3806741306b2a0cdb7db ice: change devlink code to read NVM in blocks

--===============1068594448773774210==--
