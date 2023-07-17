Content-Type: multipart/mixed; boundary="===============0116452322000643381=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 17 Jul 2023 18:11:24 -0000
Message-Id: <168961748496.25800.16907396690617850934@gitolite.kernel.org>

--===============0116452322000643381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 432ddec8e37b5cde6aadad35819a6069ed110f04
    new: 60410e62dff48d6297ec97652004db554029e9f6
    log: revlist-432ddec8e37b-60410e62dff4.txt

--===============0116452322000643381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-432ddec8e37b-60410e62dff4.txt

0d7d55f1fef32819e96d19244a4f45e1b9917f0d Revert "iavf: Do not restart Tx queues after reset task failure"
6fc33bc591dbdb697d3ef8cf39a188f16921582d iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
57d93e640c8eec09ed156e70d6e70dcd8b801598 iavf: fix reset task race with iavf_remove()
00d067d792d088a7bf4f072473ef28f33a521348 igb: fix hang issue of AER error during resume
a2bcb4db01956656fe903d5b29b5aecaec90ef7c igc: Prevent garbled TX queue with XDP ZEROCOPY
312160aa5a22327712c8cea48546a6a1694415d9 ice: Unregister netdev and devlink_port only once
f50fd569118df8b9d89d7105bd4b42ffde43fc7f ice: Fix RDMA VSI removal during queue rebuild
d390ced4f78b319cc03b370458047c4a1ccc14fd ice: prevent NULL pointer deref during reload
61e73b3f3b2608720aa55049d068ac6576f41dca igc: Fix Kernel Panic during ndo_tx_timeout callback
34734dabe0a079649ff3baae979d2fa4e97be574 iavf: fix potential deadlock on allocation failure
d6d19c123785139cb3b32c0eaaedf7465cd09c91 iavf: check for removal state before IAVF_FLAG_PF_COMMS_FAILED
aad295923adffd9e1e8dd37454732f2464751776 i40e: Fix VF reset recognition
5e0b0a68fba2622de8ef6e4213a4f1544304edb1 ice: Fix memory management in ice_ethtool_fdir.c
8b55808601f3667491a1d9f3411312d23b4ed27e igc: Expose tx-usecs coalesce setting to user
0a0f3ef141b54dcbf84faa106aabaa4b6033c9e9 igc: Modify the tx-usecs coalesce setting
60410e62dff48d6297ec97652004db554029e9f6 i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()

--===============0116452322000643381==--
