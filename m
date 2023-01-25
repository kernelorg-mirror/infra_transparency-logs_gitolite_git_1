Content-Type: multipart/mixed; boundary="===============6969021408535949478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 25 Jan 2023 16:51:14 -0000
Message-Id: <167466547479.6778.4989377955622019601@gitolite.kernel.org>

--===============6969021408535949478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: c554520f2cbec9ccb5b7301f0602ac65c4d95d53
    new: f5be9caf7bf022ab550f62ea68f1c1bb8f5287ee
    log: revlist-c554520f2cbe-f5be9caf7bf0.txt

--===============6969021408535949478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c554520f2cbe-f5be9caf7bf0.txt

ec8f7d495b3d37c5f0d66cdc7e43ef76939293b6 netlink: fix spelling mistake in dump size assert
90317bcdbd337b9e88f253650f6ab9dfe667be64 ipv6: Make ip6_route_output_flags_noref() static.
74b4f1739d4e81810e1d20f0e6ad3d3c63a32c13 nfp: flower: change get/set_eeprom logic and enable for flower reps
28113cfada8bce91c627b057f68cd723cac2cf73 net: mscc: ocelot: fix incorrect verify_enabled reporting in ethtool get_mm()
4373a023e0388fc19e27d37f61401bce6ff4c9d7 devlink: remove a dubious assumption in fmsg dumping
d0671115869d19ec76d658c4bf86d3211a8ea121 virtio-net: Reduce debug name field size to 16 bytes
c40bff4132e5c1320635ae809d001ccb5598dac6 net/smc: Terminate connections prior to device removal
462502ff9acb7bb02405e3e486428472db7c48dc net/ism: Add missing calls to disable bus-mastering
1baedb13f1d50ae8c7852134fdf934b4463e9baa s390/ism: Introduce struct ism_dmb
89e7d2ba61b742a7525ff06ea4d4378c4a5560d0 net/ism: Add new API for client registration
8747716f3942a610efdd12e3655df47269c268ac net/smc: Register SMC-D as ISM client
9de4df7b6be1cfca500f8ba21137d53eec45418a net/smc: Separate SMC-D and ISM APIs
820f21009f1bc7a69e28752f6c6d9544401ca526 s390/ism: Consolidate SMC-D-related code
8c81ba20349daf9f7e58bb05a0c12f4b71813a30 net/smc: De-tangle ism and smc device initialization
99db6fb04317c289528e0d51d65c41938a375621 Merge branch 's390-ism-generalized-interface'
c96de136329b38172f21214021fc30d67f05c399 net: ethtool: fix NULL pointer dereference in stats_prepare_data()
f5be9caf7bf022ab550f62ea68f1c1bb8f5287ee net: ethtool: fix NULL pointer dereference in pause_prepare_data()

--===============6969021408535949478==--
