Content-Type: multipart/mixed; boundary="===============1610828949527131306=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 11 Oct 2021 23:48:13 -0000
Message-Id: <163399609320.19541.11318437301703619100@gitolite.kernel.org>

--===============1610828949527131306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f600942e5e4525e54179d670825f1634b5102063
    new: 2d82122b64363fe17521f26b63a7c89b204d17eb
    log: revlist-f600942e5e45-2d82122b6436.txt

--===============1610828949527131306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f600942e5e45-2d82122b6436.txt

eb73c89bde9f34eb8de553e2f7bbaed5d402f77f igc: Change Device Reset to Port Reset
ca204b1b6f2d5dcc16e2b4b09ee75ba585e68092 net: ixgbevf: Remove redundant initialization of variable ret_val
bf627364d1a096b8fedc417796080bda05fb2a84 ice: fix getting UDP tunnel entry
c24d496e655be70e5d18a17bd0d51c00982ffaa9 iavf: Fix refreshing iavf adapter stats on ethtool request
cae8ad82c3de26fef88bae7ad68f573d66342c39 iavf: Add helper function to go from pci_dev to adapter
eb10ebdab5ce3618e57f4a608340807f3229fdf8 iavf: Fix displaying queue statistics shown by ethtool
972d058276e15ac72d3075611b716f4639fc00e0 e1000e: Separate TGP board type from SPT
3f59f0810578cb8ed1da6b1a0115ed4b98689a6a e1000e: Fix packet loss issues on new platforms
443e9e8de812091ce55a75e50e8d00ebe393cb2f ice: Make use of the helper function devm_add_action_or_reset()
6e5c1faf054c2a601a17466cfbfc366a73617903 ice: Manage act flags for switchdev offloads
65430abc8b256fa664929f0215bc21589849df0e ice: Print the api_patch as part of the fw.mgmt.api
8f010e40b1c5301b942ec41e14d0479593bacee2 ice: Avoid crash from unnecessary IDA free
f0b75bde7ce7879a72d619e3170dc85aa7f2c58a intel: Simplify bool conversion
9754b6b32fc8924f869a54960cd623ab9294f13d ice: add TTY device for GNSS module for E810T device
2955c2af61bcb860284fff6d1a3c81bb6eb46d98 i40e: avoid spin loop in i40e_asq_send_command()
0149d1557b2ba906b3e60e851c707ba3dfcbb7e3 ice: Simplify tracking status of RDMA support
104d746df482e411e1508d8e12232549dca950db ice: use devm_kcalloc() instead of devm_kzalloc()
2809ff087275e0fe1104382f45782df81c6481e9 ice: check whether PTP is initialized in ice_ptp_release()
d73d6a9ded4cc4130c52a07e4e4fd41e4f9cab3a ice: Refactor status flow for DDP load
3695f82d2451154ac6dac9dd48bf766a798bcacb ice: Remove string printing for ice_status
3785abdd440023cf7d8a8904174c5df2eb267c57 ice: Use int for ice_status
7fd63f2eebc5b2831821a4bb5377eea7afeae1bc ice: Remove enum ice_status
67273a3a7ae1b938af10a45f5ba848294e313795 ice: Cleanup after ice_status removal
0bb71119116af38e8735c1723e30e6473f1b3be8 ice: Remove excess error variables
2afae1d30466c981a5394388fd942085cb10c812 ice: Propagate error codes
83b3acda8e9567bd6694f3a2e4a69771074c5483 ice: Respond to a NETDEV_UNREGISTER event for LAG
2d82122b64363fe17521f26b63a7c89b204d17eb ice: Refactor PR ethtool ops

--===============1610828949527131306==--
