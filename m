Content-Type: multipart/mixed; boundary="===============1893315707405841195=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 01 Feb 2021 20:10:36 -0000
Message-Id: <161221023665.5637.2681919098233636619@gitolite.kernel.org>

--===============1893315707405841195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: d813885dce3b61d9032da8d0c73b7c9f486635c2
    new: 78d980b4335c30fc64dfa2e42a114dc740adf51c
    log: revlist-d813885dce3b-78d980b4335c.txt

--===============1893315707405841195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d813885dce3b-78d980b4335c.txt

78c7551d7a2473dc165677cc2f7dde1ceb4ce716 net/mlx5: CT: Add support for mirroring
13d3adae6018cba5674007bd1b84f31c63c82a17 net/mlx5: E-Switch, let user to enable disable metadata
a134cfac7cba7ffcc99a8c47773cf6f3019fa3fa net/mlx5e: CT, Avoid false lock depenency warning
86fd9d878802ba6dbba43929b2af904ae530366d net/mlx5e: Enable napi in channel's activation stage
df548579813ae00f2328eb6ad9cf07b9a71c6660 net/mlx5e: Increase indirection RQ table size to 256
860d437e6ff6af311fb2f2560afe4f7fa67797e8 net/mlx5e: remove h from printk format specifier
7b1a35fb084563445a8c7a9f2455b18a12ce8280 net/mlx5e: kTLS, Improve TLS RX workqueue scope
5d57a2c60ba244404b49917affd43c80ac70ba98 net/mlx5: DR, Fix potential shift wrapping of 32-bit value
5012387f2f6e4c680d3ad41313e930a3018f4ead net/mlx5e: accel, remove redundant space
efb79ffed812582ba2849c121637012817afd181 net/mlx5e: CT: remove useless conversion to PTR_ERR then ERR_PTR
604e6f311455243e13ee8f95756e69fe91f94d5e net/mlx5: Display the command index in command mailbox dump
6dee728e9fcdfeb17bf40a5253693fc255ad5866 net/mlx5e: Allow to match on ICMP parameters
b6021c29a26919d8c79eb326719e088a4cfc6aa4 net/mlx5: DR, Avoid unnecessary csum recalculation on supporting devices
dd9097fb83f1acc68a8f845fe607c382babe1a12 net/mlx5: DR, Add match STEv1 structs to ifc
0c7742eb49cf9311d96c82a2c64162b6127b74bb net/mlx5: DR, Add HW STEv1 match logic
9fe96ec18039eefa47ab22f224d3c5bfb1e1f5f0 net/mlx5: DR, Allow native protocol support for HW STEv1
24d257867444593ceadff25a0707c8fa6e88bc7a net/mlx5: DR, Add STEv1 setters and getters
af2999f2fa28fbe18611e8cf8dbadd5b28514cae net/mlx5: DR, Add STEv1 action apply logic
29cfe0eec8e41a57482ba6831975cc3cda2498b3 net/mlx5: DR, Add STEv1 modify header logic
53a415fea929aae77b0eddeae0a486d93aa7a8ce net/mlx5: DR, Use the right size when writing partial STE into HW
fc8107f5cf7461ebc50eb88016419f8e71cff9c3 net/mlx5: DR, Use HW specific logic API when writing STE
69824f2327da30997a57b87a7fd01d23f913ff48 net/mlx5: DR, Copy all 64B whenever replacing STE in the head of miss-list
78d980b4335c30fc64dfa2e42a114dc740adf51c net/mlx5: DR, Allow SW steering for sw_owner_v2 devices

--===============1893315707405841195==--
