Content-Type: multipart/mixed; boundary="===============7885334932483167550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Tue, 27 Sep 2022 17:53:27 -0000
Message-Id: <166430120742.3971.12271657176410080646@gitolite.kernel.org>

--===============7885334932483167550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath12k-bringup
    old: 1a458fd07d4706b7f6fa47a0ba9727de4b953626
    new: 229acc4f9febdc9b5d8ebb0713253df833138dce
    log: revlist-1a458fd07d47-229acc4f9feb.txt

--===============7885334932483167550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a458fd07d47-229acc4f9feb.txt

7887e032942a0cd9a3c8bf3d1903e14d5baa26f7 wifi: ath12k: fix dp peer setup error handling
6b650b8d9fd356f5c7953eab2ae79538d95cd513 wifi: ath12k: make bank_config as return value instead of an argument
d09d40c053b3767f97a7b1df9cd7ac8d98b8304b wifi: ath12k: fix dangling pointer during vdev bank profile cleanup
4a033426a7e2c83b9af13841bab439dfb95f413c wifi: ath12k: reverse the order of common srng cleanup
eaa2ce8b29bd5812e1b9988b23100b4fc700f173 wifi: ath12k: use enum for determining tx or rx monitor mode
8589ba1261dafeb95d940de61e6d38d7ab5c60ab wifi: ath12k: cleanup monitor interrupt processing
45b3bcb37321df20f7ec40258d83e08fbfc5e4fa wifi: ath12k: fix tx descriptor cleanup
54ea2140eb0f80e9dafd3ff40d9063531dd4e574 wifi: ath12k: avoid using memset for initializing structure
3936b1ff26d1956e5bbb998f843053f3edb0f042 wifi: ath12k: fix initializations in dp_tx.c
67ecf855bd48c232295f93681e795762bca553bf wifi: ath12k: fix peer access in ath12k_peer_find_by_vdev_id
2f2e1a9c64b161493f404f15a54296764bb3a8f3 wifi: ath12k: Change mhi_config member to const in ath12k_hw_params structure
ef4638246b7f06a9c9da858f11be3d8930f32640 wifi: ath12k: Declare cosnt for mhi controller config and channel config
e7afb023979c08e241e7e414cbf2145ba28ae365 wifi: ath12k: Initialize ab_pci->mhi_ctrl to NULL in mhi unregister
229acc4f9febdc9b5d8ebb0713253df833138dce wifi: ath12k: Declare structure member as constant

--===============7885334932483167550==--
