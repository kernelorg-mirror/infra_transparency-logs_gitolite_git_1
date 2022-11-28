Content-Type: multipart/mixed; boundary="===============7240844163219418822=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Mon, 28 Nov 2022 12:13:37 -0000
Message-Id: <166963761737.16195.8740416038429146950@gitolite.kernel.org>

--===============7240844163219418822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: pablo
changes:
  - ref: refs/heads/master
    old: 369eb2c9f1f72adbe91e0ea8efb130f0a2ba11a6
    new: f2fc2280faabafc8df83ee007699d21f7a6301fe
    log: revlist-369eb2c9f1f7-f2fc2280faab.txt
  - ref: refs/tags/net-6.1-rc7
    old: 0000000000000000000000000000000000000000
    new: 5b43873811a1b6224e9d942cefccb6d0cd96df9d

--===============7240844163219418822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-369eb2c9f1f7-f2fc2280faab.txt

8cfa238a48f34038464b99d0b4825238c2687181 ixgbevf: Fix resource leak in ixgbevf_init_module()
479dd06149425b9e00477f52200872587af76a48 i40e: Fix error handling in i40e_init_module()
771a794c0a3c3e7f0d86cc34be4f9537e8c0a20c fm10k: Fix error handling in fm10k_init_module()
227d8d2f7f2278b8468c5531b0cd0f2a905b4486 iavf: Fix error handling in iavf_init_module()
45605c75c52c7ae7bfe902214343aabcfe5ba0ff e100: Fix possible use after free in e100_xmit_prepare
52f7cf70eb8fac6111786c59ae9dfc5cf2bee710 net/mlx5: DR, Fix uninitialized var warning
2318b8bb94a3a21363cd0d49cad5934bd1e2d60e net/mlx5: E-switch, Destroy legacy fdb table when needed
e87c6a832f889c093c055a30a7b8c6843e6573bf net/mlx5: E-switch, Fix duplicate lag creation
3f5769a074c13d8f08455e40586600419e02a880 net/mlx5: Fix uninitialized variable bug in outlen_write()
52c795af04441d76f565c4634f893e5b553df2ae net/mlx5e: Fix use-after-free when reverting termination table
bc59c7d326d28a12f61cd068e459235a7a0bd009 net/mlx5e: Fix a couple error codes
406e6db7fcaf2a47f6ac8bef47057305c6bc8b0e net/mlx5e: Use kvfree() in mlx5e_accel_fs_tcp_create()
813115c4669d74cdf6fc253c5a1768d1202073c3 net/mlx5e: MACsec, fix RX data path 16 RX security channel limit
9b9e23c4dc2b632ece44c68ce6aebc0bf841d6a2 net/mlx5e: MACsec, fix memory leak when MACsec device is deleted
eead5ea2fce4196139f399a5727602c3747e1370 net/mlx5e: MACsec, fix update Rx secure channel active field
ceb51b273ec0b1a32de8a167c28a602bb3d290a1 net/mlx5e: MACsec, fix mlx5e_macsec_update_rxsa bail condition and functionality
194cc051e29ea1641d424126b8f28f9d31d5c655 net/mlx5e: MACsec, fix add Rx security association (SA) rule memory leak
c0071be0e16c461680d87b763ba1ee5e46548fde net/mlx5e: MACsec, remove replay window size limitation in offload path
7c5578e29963c35bb14d08b15df77a0c11f71fc5 net/mlx5e: MACsec, fix Tx SA active field update
9034b29251818ab7b4b38bf6ca860cee45d2726a net/mlx5e: MACsec, block offload requests with encrypt off
1f605d6d10c0514cdb15d05133e038a9a143f18d Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
763465e6fb5b0d5a4d4e7ec48399c6f662383271 Merge tag 'mlx5-fixes-2022-11-24' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
46fb6512538d201d9a5b2bd7138b6751c37fdf0b net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
b8f79dccd38edf7db4911c353d9cd792ab13a327 net: net_netdev: Fix error handling in ntb_netdev_init_module()
dcc14cfd7debe11b825cb077e75d91d2575b4cb8 net/9p: Fix a potential socket leak in p9_socket_open
9256db4e45e8b497b0e993cc3ed4ad08eb2389b6 net: ethernet: nixge: fix NULL dereference
7642cc28fd37a15feacff0ccf0e5a8466630df5d net: phylink: fix PHY validation with rate adaption
985a02e75881b73a43c9433a718b49d272a9dd6b net: wwan: iosm: fix kernel test robot reported error
4a99e3c8ed888577b947cbed97d88c9706896105 net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
2290a1d46bf30f9e0bcf49ad20d5c30d0e099989 net: wwan: iosm: fix crash in peek throughput test
c34ca4f32c24bf748493b49085e43cd714cf8357 net: wwan: iosm: fix incorrect skb length
f2fc2280faabafc8df83ee007699d21f7a6301fe Merge branch 'wwan-iosm-fixes'

--===============7240844163219418822==--
