Content-Type: multipart/mixed; boundary="===============2318017018616313300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 15 Jun 2023 15:14:41 -0000
Message-Id: <168684208117.22167.5279840599618640584@gitolite.kernel.org>

--===============2318017018616313300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d7b975ca909e34601c02c472190683efb6835d6f
    new: 6cb737781bde573debf0618d2db9f9f675731c60
    log: revlist-d7b975ca909e-6cb737781bde.txt

--===============2318017018616313300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7b975ca909e-6cb737781bde.txt

8283626c831a252a43dbaa5b5edeb70623c2812b iavf: Fix use-after-free in free_netdev
ed1ecdebec2f78560c467773d0ebad1c24b4b8c8 iavf: Fix out-of-bounds when setting channels on remove
17baf9bfd4bef0e193c201d91a3a60eae9daa88f igc: Add condition for qbv_config_change_errors counter
d47d9ef171cac4c005768f4b588e5d3a6f716a52 igc: Remove delay during TX ring configuration
2ed7f6dc7de4c500500747c7c61dc006b78d2735 iavf: use internal state to free traffic IRQs
3275750fd21e23fca6727767211935b5e22ab9e5 igc: Fix TX Hang issue when QBV Gate is closed
71260127d3749401ba08831042635d6e82d3bc9f iavf: Wait for reset in callbacks which trigger it
25a94969ad953f2861337c6be0361c6b4228baba Revert "iavf: Detach device during reset task"
a8630ebaed6e5884882d3eec193d7754ed61139a Revert "iavf: Do not restart Tx queues after reset task failure"
1bb4b88381e1d35850aa34f0bd4b39b115e8efa0 iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
edb939241698a44ed4937df234826c5849f08c20 iavf: fix reset task race with iavf_remove()
83b62a18a4e8bb5f3dace69c5968c7e8dca8cf7a igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
640014d0058f145eebcf3e58a8bad79e3e437a05 igb: fix hang issue of AER error during resume
7447863e1839d2d84be4ff98428e572d6cfe2419 igc: Fix race condition in PTP tx code
cf38ab4cedfdb7dad02908c7a753e092959a7f6f igc: Check if hardware TX timestamping is enabled earlier
1f8eab6b9913f84806b8f8dbd3f2ad62744161d8 igc: Retrieve TX timestamp during interrupt handling
481198669ba83197ed7c576940bdc7b664d972ee igc: Work around HW bug causing missing timestamps
760f183dc7127cbbd46c9a279575bb52124c155a igc: Include the length/type field and VLAN tag in queueMaxSDU
1f023557a9b557f421002e598b9e53bd665d1669 ice: Fix max_rate check while configuring TX rate limits
6cb737781bde573debf0618d2db9f9f675731c60 ice: Fix tx queue rate limit when TCs are configured

--===============2318017018616313300==--
