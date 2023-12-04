Content-Type: multipart/mixed; boundary="===============2823227665635559100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 04 Dec 2023 17:24:19 -0000
Message-Id: <170171065997.19101.17834267781611113517@gitolite.kernel.org>

--===============2823227665635559100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 8f3c6de78dfc0bce44db66ee7aa8e416dd4d0d83
    new: 78237a2617ef51c8d8c819b79a990b163bce83ef
    log: revlist-8f3c6de78dfc-78237a2617ef.txt

--===============2823227665635559100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f3c6de78dfc-78237a2617ef.txt

16b55b1f2269962fb6b5154b8bf43f37c9a96637 net/tg3: fix race condition in tg3_reset_task()
6c89f49964375c904cea33c0247467873f4daf2c hv_netvsc: rndis_filter needs to select NLS
4b0768b6556af56ee9b7cf4e68452a2b6289ae45 r8169: fix rtl8125b PAUSE frames blasting when suspended
e62adaeecdc6a1e8ae86e7f3f9f8223a3ede94f5 r8152: Hold the rtnl_lock for all of reset
32a574c7e2685aa8138754d4d755f9246cc6bd48 r8152: Add RTL8152_INACCESSIBLE checks to more loops
8a67b47fced9f6a84101eb9ec5ce4c7d64204bc7 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
8c53a7bd706535a9cf4e2ec3a4e8d61d46353ca0 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
79321a793945fdbff2f405f84712d0ab81bed287 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
01ec4f9966b2ff4e32501c98b06a148e68b591b0 i40e: fix livelocks in i40e_reset_subtask()
3e4f1ceb1e6fdcdc386cc50272221289194db1d4 i40e: fix 32bit FW gtime wrapping issue
0de44fb5196f34e8ecc81696295d65c81bb3fdd8 ice: Restore fix disabling RX VLAN filtering
76a8f91399424369f856dabf7f7d2b15afacec30 i40e: Fix waiting for queues of all VSIs to be disabled
e0c0ce8e53cdb27c3dbf7eb563a124d4de199c49 i40e: Fix unexpected MFS warning message
8cd9f50e6ac0780043af1dd22562025c1c920d71 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
1ec173ae8229ded60042e658fafe6e4c33c37f13 iavf: Introduce new state machines for flow director
5cbfe3c1bd4c6c3066c3611555f17a16ae77d73f iavf: Handle ntuple on/off based on new state machines for flow director
d25903755dd17ea61c799c8e621df58515b8e991 iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
e2886a013648b280cd392ff1ac3d400ac27d1e2b i40e: Fix filter input checks to prevent config with invalid values
9a764de77c5c1914d188880cf252de647cba1306 i40e: Fix ST code value for Clause 45
f5706a53a81e6668fd730225e2869ff889f5e6ce ice: fix theoretical out-of-bounds access in ethtool link modes
78237a2617ef51c8d8c819b79a990b163bce83ef i40e: Fix wrong mask used during DCB config

--===============2823227665635559100==--
