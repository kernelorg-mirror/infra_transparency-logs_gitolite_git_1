Content-Type: multipart/mixed; boundary="===============7365089013977372351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 19 Feb 2025 16:25:51 -0000
Message-Id: <173998235174.2924919.6393991977897868214@gitolite.kernel.org>

--===============7365089013977372351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4e783332257eb35229a08fe8e9c6252d63101fac
    new: 742e927b5934c5fdc56c674cf406a526d86e3989
    log: revlist-4e783332257e-742e927b5934.txt

--===============7365089013977372351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e783332257e-742e927b5934.txt

054e61bb1de4fa02d148344152007facbcb28583 gve: Update MAINTAINERS
0d1fac6d26aff5df21bb4ec980d9b7a11c410b96 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
55eff109e76a14e5ed10c8c3c3978d20a35e2a4d vsock/virtio: fix variables initialization during resuming
9593172d93b9f91c362baec4643003dc29802929 geneve: Fix use-after-free in geneve_find_dev().
071ed42cff4fcdd89025d966d48eabef59913bf2 net/sched: cls_api: fix error handling causing NULL dereference
07b598c0e6f06a0f254c88dafb4ad50f8a8c6eea drop_monitor: fix incorrect initialization order
915e34d5ad35a6a9e56113f852ade4a730fb88f0 s390/ism: add release function for struct device
bdf5d13aa05ec314d4385b31ac974d6c7e0997c9 ibmvnic: Don't reference skb after sending to VIOS
0a4f598c84fc0eeb143ba03cdd3fc3d857061c3c MAINTAINERS: create entry for ethtool MAC merge
8fb5bb169d17cdd12c2dcc2e96830ed487d77a0f sockmap, vsock: For connectible sockets allow only connected
857ae05549ee2542317e7084ecaa5f8536634dd9 vsock/bpf: Warn on socket without transport
8350695bfb169b1924626a68f76b369ad01f18f2 selftest/bpf: Adapt vsock_delete_on_close to sockmap rejecting unconnected
85928e9c436398abcac32a9afa2f591895dd497d selftest/bpf: Add vsock test for sockmap rejecting unconnected
f7b5279b67e76978ad7b3800030680774bfba4cb Merge branch 'sockmap-vsock-for-connectible-sockets-allow-only-connected'
f5da7c45188eea71394bf445655cae2df88a7788 tcp: adjust rcvq_space after updating scaling ratio
415cadd505464d9a11ff5e0f6e0329c127849da5 gve: set xdp redirect target only when it is available
2f56be7f52ece7fc8c16a58ca9683f0a73e288e1 MAINTAINERS: trim the GVE entry
f6093c5ec74d5cc495f89bd359253d9c738d04d9 net: pse-pd: pd692x0: Fix power limit retrieval
e57a6320215c3967f51ab0edeff87db2095440e4 net: Add net_passive_inc() and net_passive_dec().
65161fb544aada499c912b6010a8f7d8e04f6130 net: Fix dev_net(dev) race in unregister_netdevice_notifier_dev_net().
d4c6bfc83936cb61fac99e9891c406fbdd40f964 dev: Use rtnl_net_dev_lock() in unregister_netdev().
a92c3228766429fe175ecc815f895043ea505587 Merge branch 'net-fix-race-of-rtnl_net_lock-dev_net-dev'
8f8b0e9ee3bf4e258ef41c4f12cd522550db3c10 dmaengine: tegra210-adma: Fix build error due to 64-by-32 division
ae071d0915440046a5ade3356ec0ff159a82b314 coccinelle: misc: secs_to_jiffies script: Create dummy report
b579740625991874fa5e607aeb3a925ef40261ee ice: do not configure destination override for switchdev
6a384bae4f9c29da2aaae1c4dbc7171e18075d65 ice: Fix switchdev slow-path in LAG
836fae5d44f494de6436c1e1b43606b4bdef46ab idpf: synchronize pending IRQs after disable
367cceb44ac53332d71ad175c382d6ef97c7fc23 ice: fix memory leak in aRFS after reset
5139b68113b7eae9a93b59f99e81d76dca2dbe84 ixgbe: fix media cage present detection for E610 device
805d7d5f23879f8b15710c13959a60c83b5ba436 ice: health.c: fix compilation on gcc 7.5
0a9c876edffb794a7aa05562f0a85a9b207c1a86 ice: Fix deinitializing VF in error path
d7939cdfdcd178eb3f3c4f75889162eeb1203536 ice: Avoid setting default Rx VSI twice in switchdev setup
742e927b5934c5fdc56c674cf406a526d86e3989 iavf: fix circular lock dependency with netdev_lock

--===============7365089013977372351==--
