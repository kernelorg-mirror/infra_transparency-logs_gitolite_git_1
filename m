Content-Type: multipart/mixed; boundary="===============3840687277380921059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 07 Feb 2024 15:09:27 -0000
Message-Id: <170731856751.25016.16649574309462737097@gitolite.kernel.org>

--===============3840687277380921059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: 25b58421ec2c110393457bb143bd3a06dae73868
    new: 55d00089a9273fd859b411055aba7409353a75ea
    log: revlist-25b58421ec2c-55d00089a927.txt
  - ref: refs/tags/ath-202402071508
    old: 0000000000000000000000000000000000000000
    new: 55d00089a9273fd859b411055aba7409353a75ea

--===============3840687277380921059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25b58421ec2c-55d00089a927.txt

ceeb64f41fe6a1eb9fc56d583983a81f8f3dd058 bus: mhi: host: Add tracing support
4f684533afe2317b5338209cbad4551bae7949a2 wifi: ath12k: fix broken structure wmi_vdev_create_cmd
019b58dcb6ed267e17b7efd03ec8575c1b67d942 wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
ef860c6a3adfc5f3fc5b5c96fc0e1856c944a1d1 wifi: ath12k: change interface combination for P2P mode
575ec73cb8803b4e149df5ff5cdb9f1ce3735554 wifi: ath12k: add P2P IE in beacon template
9411eecb60cbc36edcbd47176e2bec85776e62e3 wifi: ath12k: implement handling of P2P NoA event
2830bc9e784ff18ecb0eafd53d0bdae32c478c16 wifi: ath12k: implement remain on channel for P2P mode
28035a88f8b3cc849e4b13b9b5f5dd0aa1e18365 wifi: ath12k: change WLAN_SCAN_PARAMS_MAX_IE_LEN from 256 to 512
32e7b12e2611e6b49510a3b36c0ba4deafac10c7 wifi: ath12k: allow specific mgmt frame tx while vdev is not up
c9e4e41e71ffaf3f6ff1fafcb96fda92a12dc2f5 wifi: ath12k: move peer delete after vdev stop of station for WCN7850
cf0425eead75687078369e48691b8a5f624885cd wifi: ath12k: designating channel frequency for ROC scan
e65a6398657561831b8a1a5aa3ec43ff24c428f2 wifi: ath12k: advertise P2P dev support for WCN7850
d7a5c7cde2cb6b5d83e1c95892d6bc4650c0a3a2 wifi: ath11k: Really consistently use ath11k_vif_to_arvif()
04edb5dc68f4356fd8df44c04547a729dc44f43e wifi: ath12k: Fix uninitialized use of ret in ath12k_mac_allocate()
165faf0608b2debbc78abafdc2cdc54cf95f5ae7 Merge branch 'ath-next'
2cb28ea7295b3adf974aeacce16e8c718b7d45bc Merge remote-tracking branch 'mhi/mhi-next'
55d00089a9273fd859b411055aba7409353a75ea Add localversion-wireless-testing-ath

--===============3840687277380921059==--
