Content-Type: multipart/mixed; boundary="===============2101181546504445027=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 13 Jan 2023 18:35:42 -0000
Message-Id: <167363494262.25772.13018135615087129572@gitolite.kernel.org>

--===============2101181546504445027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 31cef33089ece5efe17d5384915a10c634b2fc10
    new: f6d46c772a10ebe076e6bd19fc2024d728c449ba
    log: revlist-31cef33089ec-f6d46c772a10.txt

--===============2101181546504445027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31cef33089ec-f6d46c772a10.txt

bb9011b4bf115ddcae9a7ea729c3b3911bfd8a65 igbvf: Regard vf reset nack as success
4776b3a88540f963e1d9b2de002126d781cdde76 igb: conditionalize I2C bit banging on external thermal sensor support
824ae4bd3684370e5a85afe3d872a4ebf832ac7b ice: switch: fix potential memleak in ice_add_adv_recipe()
9ed19a7b095130d474922fff26e36061358f7843 ice: Prevent set_channel from changing queues while RDMA active
2ee2fb9e61948ddfa37ec7d33e97db5ff2be6c0c i40e: Fix crash when rebuild fails in i40e_xdp_setup
95a91179841a3b4039d604d7625d152bc8a45fb6 ice: fix out-of-bounds KASAN warning in virtchnl
9f805f44708c3527ca2702db01ab75c13ac4e4e5 iavf: fix temporary deadlock and failure to set MAC address
63abb6f36a42adbc0f60ceeeb6ef81f11838414a iavf: Move netdev_update_features() into watchdog task
4f74980f5d49f28477f3294d4ac5abb5609e0ace iavf: schedule watchdog immediately when changing primary MAC
94f0ae70697ec8bc7dcdf841ec8ac73d485b3068 ice: move devlink port creation/deletion
f6d46c772a10ebe076e6bd19fc2024d728c449ba ice: avoid bonding causing auxiliary plug/unplug under RTNL lock

--===============2101181546504445027==--
