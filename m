Content-Type: multipart/mixed; boundary="===============6395059687076769057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 26 Feb 2025 00:31:13 -0000
Message-Id: <174052987316.3005240.12970873586264558003@gitolite.kernel.org>

--===============6395059687076769057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0d2d2dfa757391be531e623329ede34496a8475a
    new: 7dd7329a060949bf574d22626157d372fdf0f165
    log: revlist-0d2d2dfa7573-7dd7329a0609.txt

--===============6395059687076769057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d2d2dfa7573-7dd7329a0609.txt

db10fde5c4f96231e1d2bbfd01feb5f2f59b96d1 net: ethtool: fix ioctl confusing drivers about desired HDS user config
29b036be1b0bfcfc958380d5931325997fddf08a selftests: drv-net: test XDP, HDS auto and the ioctl path
de2c211868b9424f9aa9b3432c4430825bafb41b ipvs: Always clear ipvs_property flag in skb_scrub_packet()
bc50682128bde778a1ddc457a02d92a637c20c6f MAINTAINERS: socket timestamping: add Jason Xing as reviewer
c54f3010b1dedf60fe4cb2065a8714183e6f55ed coccinelle: misc: secs_to_jiffies script: Create dummy report
0642069e808f2620dc4a9499e14b9d4c8ffb52bb ice: do not configure destination override for switchdev
18bc80baf5bc85feb42bc5a63e4d24a864d4472a ice: Fix switchdev slow-path in LAG
2afa7c72c451abd7981248ddc4831082287d6fd2 idpf: synchronize pending IRQs after disable
3bbbff4e4836ec4fb38aa740d683ccfe75296699 ice: fix memory leak in aRFS after reset
a92f037974ef2e78e573e866ea21e9ffff9ba025 ixgbe: fix media cage present detection for E610 device
13871b993e1de3c2c49d73313fb070bd66ca7901 ice: health.c: fix compilation on gcc 7.5
d5caecb0972bcec4268759e6f2539568f132f495 ice: Fix deinitializing VF in error path
f4c3bd5fa464262b15df317a314815091a2b5895 ice: Avoid setting default Rx VSI twice in switchdev setup
354f570f93a14caa25ec01996786d9897d147e40 iavf: fix circular lock dependency with netdev_lock
d30b31bbb2b5c8ffd5c5249df2d2d75ec0100ac9 idpf: check error for register_netdev() on init
2f94c8597fe4f82767e00d9a24baa3e35d5467fe ice: register devlink prior to creating health reporters
6eafc6ab92563fa7966e2a48e1c7acf8d56c8ec2 ice: ensure periodic output start time is in the future
7b2d411b7c10453e5db7fb0cd6d1e10c3634ac85 ice: fix Get Tx Topology AQ command error on E830
839b6ec6ab7843c91ec0c827a550ce5b8f23ac79 ice: fix lane number calculation
7dd7329a060949bf574d22626157d372fdf0f165 ixgbe: fix media type detection for E610 device

--===============6395059687076769057==--
