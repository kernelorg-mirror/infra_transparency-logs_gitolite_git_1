Content-Type: multipart/mixed; boundary="===============8890539094650720122=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Tue, 30 Apr 2024 13:40:21 -0000
Message-Id: <171448442121.22386.17110088617592397430@gitolite.kernel.org>

--===============8890539094650720122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: a13f9f2895935c0103257c06a4277c0644ec11ba
    new: 1a4031358fee4d2c1362d5c3a2d0eb094d4b4ff8
    log: revlist-a13f9f289593-1a4031358fee.txt
  - ref: refs/heads/pending
    old: 0315ddcf82cf1db7968422ddc13767a23f06a44b
    new: bb3d086f7fba4430e643b6581c2d75f8c2e7765c
    log: revlist-0315ddcf82cf-bb3d086f7fba.txt
  - ref: refs/tags/ath-pending-202404301338
    old: 0000000000000000000000000000000000000000
    new: 1a4031358fee4d2c1362d5c3a2d0eb094d4b4ff8

--===============8890539094650720122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a13f9f289593-1a4031358fee.txt

05090ae82f44570fefddb4e1be1d7e5770d6de40 wifi: ath12k: check M3 buffer size as well whey trying to reuse it
24de1b7b231cf01d08d12db26e66b0c46253a7da wifi: ath12k: fix flush failure in recovery scenarios
e120b6388d7d88635d67dcae6483f39c37111850 wifi: ar5523: enable proper endpoint verification
aed7867d59bc6a0410abe954120ba030ba3dc210 Merge branch 'ath-next'
1b1ba6be994c34db157940f947f1b8d7e0934b28 Merge remote-tracking branch 'mhi/mhi-next'
ec460f4384ea105f2998ca6b0d014db1cee336de Add localversion-wireless-testing-ath
24908dc88f15be3d5d3cadee31c76f93445c2de9 wifi: ath11k: use RCU when accessing struct inet6_dev::ac_list
659b48f80f115bb4c63ccbdbab539e835fb1f9d5 wifi: ath11k: ath11k_mac_op_ipv6_changed(): use list_for_each_entry()
6e88d559268779107715008c51e006f7a5f62045 wifi: ath11k: skip status ring entry processing
b9d5bf17bcc9f9dc11bd315a2b44dc182ac51390 wifi: ath12k: Refactor the hardware recovery procedure
3d22501e62ddbca350a3a72e3ca7f91f7b32834a wifi: ath12k: Refactor the hardware state
a9e6ca7c13597f891d0f8a4b9112fc333064dc52 wifi: ath12k: Add lock to protect the hardware state
084ee13302bdb053bc5fad4301b5c64c4276a82d wifi: ath12k: Refactor core start api
5269cc0e891f7cbd8b2c0b9677c996ab1f7fbe44 wifi: ath12k: fix the problem that down grade phy mode operation
bb3d086f7fba4430e643b6581c2d75f8c2e7765c wifi: ath10k: add LED and GPIO controlling support for various chipsets
1a4031358fee4d2c1362d5c3a2d0eb094d4b4ff8 Merge branch 'pending' into master-pending

--===============8890539094650720122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0315ddcf82cf-bb3d086f7fba.txt

05090ae82f44570fefddb4e1be1d7e5770d6de40 wifi: ath12k: check M3 buffer size as well whey trying to reuse it
24de1b7b231cf01d08d12db26e66b0c46253a7da wifi: ath12k: fix flush failure in recovery scenarios
e120b6388d7d88635d67dcae6483f39c37111850 wifi: ar5523: enable proper endpoint verification
24908dc88f15be3d5d3cadee31c76f93445c2de9 wifi: ath11k: use RCU when accessing struct inet6_dev::ac_list
659b48f80f115bb4c63ccbdbab539e835fb1f9d5 wifi: ath11k: ath11k_mac_op_ipv6_changed(): use list_for_each_entry()
6e88d559268779107715008c51e006f7a5f62045 wifi: ath11k: skip status ring entry processing
b9d5bf17bcc9f9dc11bd315a2b44dc182ac51390 wifi: ath12k: Refactor the hardware recovery procedure
3d22501e62ddbca350a3a72e3ca7f91f7b32834a wifi: ath12k: Refactor the hardware state
a9e6ca7c13597f891d0f8a4b9112fc333064dc52 wifi: ath12k: Add lock to protect the hardware state
084ee13302bdb053bc5fad4301b5c64c4276a82d wifi: ath12k: Refactor core start api
5269cc0e891f7cbd8b2c0b9677c996ab1f7fbe44 wifi: ath12k: fix the problem that down grade phy mode operation
bb3d086f7fba4430e643b6581c2d75f8c2e7765c wifi: ath10k: add LED and GPIO controlling support for various chipsets

--===============8890539094650720122==--
