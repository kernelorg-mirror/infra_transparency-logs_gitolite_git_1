Content-Type: multipart/mixed; boundary="===============1252513472009789548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 27 Feb 2025 16:42:29 -0000
Message-Id: <174067454948.1032958.17896390414582939520@gitolite.kernel.org>

--===============1252513472009789548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e6cd82a32d9c0db0face9ba3e7781828ca5e78da
    new: 8bca5ffb21dc600ad8c04b3c851936ceecac2c28
    log: revlist-e6cd82a32d9c-8bca5ffb21dc.txt

--===============1252513472009789548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6cd82a32d9c-8bca5ffb21dc.txt

01c9c123db76357d4373b2e97b760a856d6fe822 net: Use rtnl_net_dev_lock() in register_netdevice_notifier_dev_net().
de70981f295e7eab86325db3bf349fa676f16c42 gve: unlink old napi when stopping a queue using queue API
49806fe6e61b045b5be8610e08b5a3083c109aa0 net: Clear old fragment checksum value in napi_reuse_skb
77e45145e3039a0fb212556ab3f8c87f54771757 net: Handle napi_schedule() calls from non-interrupt
bc23d4e30866011700787bab8563de45d5bf8431 af_unix: Fix memory leak in unix_dgram_sendmsg()
2d253726ff7106b39a44483b6864398bba8a2f74 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
7f3528f7d2f98b70e19a6bb7b130fc82c079ac54 net/mlx5: Fix vport QoS cleanup on error
47bcd9bf3d231bfd4698d7d3013597490fd5e2d6 net/mlx5: Restore missing trace event when enabling vport QoS
2f5a6014eb168a97b24153adccfa663d3b282767 net/mlx5: IRQ, Fix null string in debug print
61944723258ae48ccd659d45f4e7e37c8166fdf0 Merge branch 'mlx5-misc-fixes-2025-02-25'
1cf9631d836b289bd5490776551961c883ae8a4f usbnet: gl620a: fix endpoint checking in genelink_bind()
c64a0727f9b1cbc63a5538c8c0014e9a175ad864 net: ipv6: fix dst ref loop on input in seg6 lwt
13e55fbaec176119cff68a7e1693b251c8883c5f net: ipv6: fix dst ref loop on input in rpl lwt
c907db8d447b48454a2026740d2636370641053f Merge branch 'fixes-for-seg6-and-rpl-lwtunnels-on-input'
1cbddbddee68d17feb6467fc556c144777af91ef selftests: drv-net: Check if combined-count exists
674fcb4f4a7e3e277417a01788cc6daae47c3804 idpf: fix checksums set in idpf_rx_rsc()
54e1b4becf5e220be03db4e1be773c1310e8cbbd net: ti: icss-iep: Reject perout generation request
c6ca1d5016ec6d449ff49e7805dc1a6c6d2f7177 coccinelle: misc: secs_to_jiffies script: Create dummy report
1da8cc986dd44c75c8ade662f8eefdd62354e3db ice: do not configure destination override for switchdev
fc1ea98e9d6d0be373396dbc75957099b4fdaded ice: Fix switchdev slow-path in LAG
76c9e02b8daa65082b9e471150d184653c695e22 idpf: synchronize pending IRQs after disable
76d78c91d6068b79bbc417aaeea69bf4ae55e906 ice: fix memory leak in aRFS after reset
e24d16cebec5ea716842ed4ef30cea923f6da8e0 ice: health.c: fix compilation on gcc 7.5
749b039a3296afbf94585c66b28de7d98e8f0ed0 idpf: check error for register_netdev() on init
32223aa6333f28cec651411d91301d89a4a29ff2 ice: register devlink prior to creating health reporters
95e542fe6f3d5a60323cb0317c08741912a7c648 ice: ensure periodic output start time is in the future
6664e1ae820a71c3e72c0fa51b8c1672fe52a5ef ice: fix Get Tx Topology AQ command error on E830
5f9190874b41d740123bd77d2e0509f65b380b90 ice: fix lane number calculation
8bca5ffb21dc600ad8c04b3c851936ceecac2c28 ixgbe: fix media type detection for E610 device

--===============1252513472009789548==--
