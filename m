Content-Type: multipart/mixed; boundary="===============4847453955484744596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 15 Nov 2022 16:26:39 -0000
Message-Id: <166852959963.31031.10357857838008861043@gitolite.kernel.org>

--===============4847453955484744596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c1cc97bbd9da07261ab841780768e11a882e8198
    new: 65484e8e2344aefd75e40eb0ab720d6a871e5722
    log: revlist-c1cc97bbd9da-65484e8e2344.txt

--===============4847453955484744596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1cc97bbd9da-65484e8e2344.txt

30f5312d2c722107364f266cfa98ef4f0857c1fb mlxsw: Avoid warnings when not offloaded FDB entry with IPv6 is removed
280c0f7cd0aa4d190619b18243110e052a90775c net: ionic: Fix error handling in ionic_init_module()
5121197ecc5db58c07da95eb1ff82b98b121a221 kcm: close race conditions on sk_receive_queue
d349e9be5a2c2d7588a2c4e4bfa0bb3dc1226769 net: ena: Fix error handling in ena_init()
18c532e44939caa17f1fa380f7ac50dbc0718dbb net: phy: marvell: add sleep time after enabling the loopback bit
a56cad694767ebdb7d80f27ffc239db46fff64de net: hns3: fix incorrect hw rss hash type of rx packet
29df7c695ed67a8fa32bb7805bad8fe2a76c1f88 net: hns3: fix return value check bug of rx copybreak
510d7b6ae842e59ee00d57e5f07ac15131b6d899 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
598ab4b12eae70654b6d8af6038e6cdb45f22634 Merge branch 'net-hns3-this-series-bugfix-for-the-hns3-ethernet-driver'
9d45921ee4cb364910097e7d1b7558559c2f9fd2 bridge: switchdev: Fix memory leaks when changing VLAN protocol
fc773bc7a89abd5393edc649625a3b977f1f3142 i40e: Fix failure message when XDP is configured in TX only mode
454d8a44d3d4f4fff99a67304a3791b6b870f75d i40e: fix xdp_redirect logs error message when testing with MTU=1500
be193a15ab89cf710e3b6b17b24c44718a4d779b i40e: Fix not setting default xps_cpus after reset
a922cfd536a9a9d739bee50030db1a7442e8b5e2 e1000e: Fix TX dispatch condition
67792ba795251a013a6e64bda12f7e1d2658c265 i40e: Fix for VF MAC address 0
f67402abcda48b5321ca1da031d70d29c9c5451c ice: Create a separate kthread to handle ptp extts work
ef1c69760dd7bc290fcbd5eb3ba15238c1e91850 iavf: Fix shutdown pci callback to match the remove one
66d1e48a6b09684993d54052476282adf1ca94f3 iavf: Fix race condition between iavf_shutdown and iavf_remove
8659dddb0d1ada5360c68663c0496ae9d1e96f1e ice: fix handling of burst Tx timestamps
65484e8e2344aefd75e40eb0ab720d6a871e5722 iavf: Do not restart Tx queues after reset task failure

--===============4847453955484744596==--
