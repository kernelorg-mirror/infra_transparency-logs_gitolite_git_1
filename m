Content-Type: multipart/mixed; boundary="===============1507923190939679154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 16 Dec 2022 17:11:27 -0000
Message-Id: <167121068734.28229.13749438541378792118@gitolite.kernel.org>

--===============1507923190939679154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4b6e770d06788ab6f9a94df4e9f19ea6ed6e2eeb
    new: 5d4a743c22fc2bb3fd9710dcebf46d4fb9143e4b
    log: revlist-4b6e770d0678-5d4a743c22fc.txt

--===============1507923190939679154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b6e770d0678-5d4a743c22fc.txt

a4e54837faf28a1320b0aca5d732b21678fe4aaa ice: move RDMA init to ice_idc.c
f02e53462ea79fc93a3111ae85e34897e655baf4 ice: alloc id for RDMA using xa_array
95158e4e31b1f0db720076bbc76703574b234f96 ice: cleanup in VSI config/deconfig code
f94a3ca416149b8e166f181beefd895eabbf289c ice: split ice_vsi_setup into smaller functions
b5f91739eca89e0a1aa1535fbfe5c77efeb2d6bd ice: stop hard coding the ICE_VSI_CTRL location
99d567a27237e3f676c0e5f95036803c27783264 ice: split probe into smaller functions
94237ca6f2708e6e2473f78caf515191a20e8362 ice: sync netdev filters after clearing VSI
6adecdf62e696b8c80bca163d7758cb96a23fa6b ice: move VSI delete outside deconfig
7eac2e6f968ead6ae5c55076fc0b723f8b7f39a5 ice: update VSI instead of init in some case
fd588dc4dd901ca4c79de3a7f30b1d0d48c2abe0 ice: implement devlink reinit action
56c0b8b8c0d65ec7abd4e2dd927ca3a416830b09 ice: Explicitly return 0
c1834647819ff45af23faac820851e088d61fb42 ice: Match parameter name for ice_cfg_phy_fc()
5d4a743c22fc2bb3fd9710dcebf46d4fb9143e4b igc: Add qbv_config_change_errors counter

--===============1507923190939679154==--
