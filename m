Content-Type: multipart/mixed; boundary="===============6618024916445269420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 18 May 2023 23:16:27 -0000
Message-Id: <168445178791.24362.12713571604095730956@gitolite.kernel.org>

--===============6618024916445269420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e8ae8c929bfd4da03b07244e0ca2d28ea637d0f6
    new: 108d403a85d44bd15c597fb542054b5d7f3454cb
    log: revlist-e8ae8c929bfd-108d403a85d4.txt

--===============6618024916445269420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8ae8c929bfd-108d403a85d4.txt

7b7ada7b61a7e2873f74980a182af55af7f65935 igc: Avoid transmit queue timeout for XDP
dffdef43c696577ba3d3d15ef332cd6321ee2061 igb: fix nvm.ops.read() error handling
a3c9868b1ac4c65d7c006df4f554da22ec8c7909 i40e: add PHY debug register dump
8a00345b9a32fbfabf580836772b6709af1adc5d ice: update ICE_PHY_TYPE_HIGH_MAX_INDEX
078d8f07d98c4411ab6bbdd1261e7731fa822f8b ice: refactor PHY type to ethtool link mode
43b3115000d6acaf32590be44fd3660c1dc205dc ice: update PHY type to ethtool link mode mapping
7199b6ddef1a86f89282ef503c84d78e611cb317 igb: Define igb_pm_ops conditionally on CONFIG_PM
b64d8ceec913a9548c61ba1d24d11b6cdbcd6cfe iavf: remove mask from iavf_irq_enable_queues()
aef78d6d2ed6655cb5563287bf078fead4eb3550 iavf: Fix use-after-free in free_netdev
c0b2571f4185d50d8d5ebb44d266f70acd43afd6 iavf: Fix out-of-bounds when setting channels on remove
9dc2f0de9eac676e50e939226a36c85ee68e7e0c ice: Fix ice module unload
d4d8e824efe28ff4bec5f57dfa8eb8b8512e25a2 igc: Fix race condition in PTP tx code
c5d068f65a36a906f961ea971526efaceb4117e1 igc: Check if hardware TX timestamping is enabled earlier
63c791aae654d65772ab47531ccf5dd9bb24a1c9 igc: Retrieve TX timestamp during interrupt handling
54b9913fa34aaaf0a22380ad2ba4229c5f6b0ca7 igc: Add workaround for missing timestamps
b6aaaff2a6051f7b64bf3d5edd44daf6e83e51e9 MAINTAINERS: update Intel Ethernet links
38bf4ad64a861a1c1b0e400d62e2b1f88f843794 igc: Clean the TX buffer and TX descriptor ring
8cf2a978b36b97275cbd8edfb6ef0df192e553e3 igc: Add condition for qbv_config_change_errors counter
cc4afd601521077f8a8ef0087fb7f2487022738a ice: recycle/free all of the fragments from multi-buffer frame
853b6e8e82564aae02cec501cc8c37aba4b8f21e ice: Remove LAG+SRIOV mutual exclusion
108d403a85d44bd15c597fb542054b5d7f3454cb e1000e: Add @adapter description to kdoc

--===============6618024916445269420==--
