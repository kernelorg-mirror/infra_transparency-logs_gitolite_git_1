Content-Type: multipart/mixed; boundary="===============5931069826338948903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 26 Jun 2025 19:11:43 -0000
Message-Id: <175096510355.2954778.14007111330170909119@gitolite.kernel.org>

--===============5931069826338948903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: 687171b91642e37f7593ead929ce45cc6ae06b5c
    new: e56ba806327518b130ec8f78468b2fcf69e87bff
    log: revlist-687171b91642-e56ba8063275.txt
  - ref: refs/tags/ath-pending-202506261903
    old: 0000000000000000000000000000000000000000
    new: e56ba806327518b130ec8f78468b2fcf69e87bff

--===============5931069826338948903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-687171b91642-e56ba8063275.txt

a53ea165b596fcb3647f3c394155de1076de6540 wifi: ath11k: Make read-only const array svc_id static const
87b833363b18c5c323c4e1292ffe5136b8f95df9 wifi: ath12k: handle WMI event for real noise floor calculation
8a9d26ef5c49aac4722be1d6becf2dadbf2bb804 wifi: ath12k: use real noise floor instead of default value
823e3e6f9e51702fd0f27d421f2881909e2d02fd wifi: ath12k: Fix station association with MBSSID Non-TX BSS
c970678f4d438792336788d57e1f6c03844b885a wifi: ath12k: Fix beacon reception for sta associated to Non-TX AP
b9fbf294cdad75ed5e5c4c9306717f6d56a35fe8 wifi: ath12k: Add memset and update default rate value in wmi tx completion
7f437d0654ae80266c59daecc94254bdf454b3ce wifi: ath12k: Send WMI_VDEV_SET_TPC_POWER_CMD for AP vdev
6c408c1147db9e132e5c101cf859da3e1359ceb7 wifi: ath11k: fix dest ring-buffer corruption
c7ac2aee990510507ea706c83662a1d35baa2434 wifi: ath11k: use plain access for descriptor length
8af040c48ebcd792d1782b5671a7b63e62f65db8 wifi: ath11k: use plain accesses for monitor descriptor
4a8e14527885bc90a5018a1898c8a6ca609732e4 wifi: ath11k: fix source ring-buffer corruption
50d7af34c7a1352aba61f4d3ec664e6182cd430e wifi: ath11k: fix dest ring-buffer corruption when ring is full
67b40854455afdf2ab4b7a541025e83f6d640db6 wifi: ath12k: fix dest ring-buffer corruption
572aecb5401f72e792f9c8f3312037e2ac452be5 wifi: ath12k: use plain access for descriptor length
d81093c13bf78f4891bff749d57e5ccc5915b18d wifi: ath12k: fix source ring-buffer corruption
e455bf2d113cfbeb4bf558137aad2b8fb9c12a00 wifi: ath12k: fix dest ring-buffer corruption when ring is full
65e527e9e532ce518d2387a0cb9ef3d63794921e wifi: ath12k: Clear auth flag only for actual association in security mode
eb9dacdf42f4f3621586a68ebcb899aa9a4add2c wifi: ath12k: Add support for transmit histogram stats
4af6911d0694794e3e7b133fa2262b9e5079a1b4 wifi: ath12k: Add support to TDMA and MLO stats
d627cecfe7076ee4fb7b6cd31e1e01f6942361c0 wifi: ath12k: Add support to RTT stats
e56ba806327518b130ec8f78468b2fcf69e87bff Merge branch 'pending' into main-pending

--===============5931069826338948903==--
