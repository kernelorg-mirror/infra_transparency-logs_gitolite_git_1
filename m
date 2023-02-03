Content-Type: multipart/mixed; boundary="===============8348088272673252390=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 03 Feb 2023 16:01:57 -0000
Message-Id: <167544011759.25147.14270410363594689702@gitolite.kernel.org>

--===============8348088272673252390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a30ac50260021c6a44d374b987cee383f20c5895
    new: 10301ebe5c12f2670ba5da084a6bef95231fc2b1
    log: revlist-a30ac5026002-10301ebe5c12.txt

--===============8348088272673252390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a30ac5026002-10301ebe5c12.txt

ce93fdb5f2ca5c9e2a9668411cc39091507f8dc9 net: phylink: move phy_device_free() to correctly release phy device
38a1715baed9ebeb235d78d532c8f1c8cfe04e29 intel/igbvf: free irq on the error path in igbvf_request_msix()
ad9428f3b119773e384cd87d24c63a732ab9ff82 igb: Enable SR-IOV after reinit
71836e110c5d271468d55f3975994162b4554976 igbvf: Regard vf reset nack as success
d5856a6e96860ff6c07e4abb4ede7a26f266e4d5 igb: conditionalize I2C bit banging on external thermal sensor support
405f59d95541e7c6472ac999d08f8a4ac3ecbac1 ice: switch: fix potential memleak in ice_add_adv_recipe()
d64f236687735c33870fce6b7f93bc79a8f28fbc ice: fix out-of-bounds KASAN warning in virtchnl
d5f7d1f637410b00a377db904635177ee890b171 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
cc770f13644defafdaf15e9dc5a7a2860d31e671 ice: Fix disabling Rx VLAN filtering with port VLAN enabled
a745ad263892c8643ee1c1541162429c74733653 ice: Fix check for weight and priority of a scheduling node
b6fe8529db5864568a2da728eadf2d48aec13b39 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
df50e8ccafc7d00255717c296281acd1daa985fa ice: Fix DSCP PFC TLV creation
10146679f9eaae29cbd0c5a923c71d64c08ae9cb i40e: Add checking for null for nlmsg_find_attr()
10301ebe5c12f2670ba5da084a6bef95231fc2b1 igb: Fix PPS input and output using 3rd and 4th SDP

--===============8348088272673252390==--
