Content-Type: multipart/mixed; boundary="===============0526046645805239939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 08 Dec 2022 17:21:45 -0000
Message-Id: <167052010506.18790.16545853178126959375@gitolite.kernel.org>

--===============0526046645805239939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1962d1300ff760a5044d8c8d762aa5afd8be011b
    new: d66f2ad68f625472da0336f447ff1cee2092fc86
    log: revlist-1962d1300ff7-d66f2ad68f62.txt

--===============0526046645805239939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1962d1300ff7-d66f2ad68f62.txt

0acc442309a0a1b01bcdaa135e56e6398a49439c can: af_can: fix NULL pointer dereference in can_rcv_filter
fb855e9f3b6b42c72af3f1eb0b288998fe0d5ebb can: slcan: fix freed work crash
f4a4d121ebecaa6f396f21745ce97de014281ccc can: can327: flush TX_work on ldisc .close()
918ee4911f7a41fb4505dff877c1d7f9f64eb43e can: esd_usb: Allow REC and TEC to return to zero
65e349f766a6f63d9f8679697fce8cfba1cce672 Merge tag 'linux-can-fixes-for-6.1-20221207' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
5f4d487d01ff5349da38f7a09ca36bf6aa2e29fb net: phy: mxl-gpy: add MDINT workaround
7d8c19bfc8ff3f78e5337107ca9246327fcb6b45 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
803e84867de59a1e5d126666d25eb4860cfd2ebe ipv6: avoid use-after-free in ip6_fragment()
ed14e5903638f6eb868e3e2b4e610985e6a6c876 net: thunderbolt: fix memory leak in tbnet_open()
cdd97383e19d4afe29adc3376025a15ae3bab3a3 net: mvneta: Fix an out of bounds check
38099024e51ee37dee5f0f577ca37175c932e3f7 macsec: add missing attribute validation for offload
ebaaadc332cd21e9df4dcf9ce12552d9354bbbe4 s390/qeth: fix use-after-free in hsci
67dc7b6ae47cfcc387fba93d2e0ec0e536b56fc2 ice: Create a separate kthread to handle ptp extts work
083588c683db538ca9fc448d23629a998bb14d4c iavf: Fix shutdown pci callback to match the remove one
5b47980b8260889090a2e191d7a505b116a542ed ice: Correctly handle aux device when num channels change
e180763fa38fc8abdbf30c97821e200633adbf22 ice: move devlink port creation/deletion
ad450cdb61828cfa6b93dce6299973199f19d2b2 intel/igbvf: free irq on the error path in igbvf_request_msix()
4267cc93f2b1964a2171a5c87eb100d186b3d98a igb: Enable SR-IOV after reinit
8e92de527d1bd25d2c05ab4a3618e98675b15f9d ice: Fix broken link in ice NAPI doc
1efb64ff586870a7eb591103c361f260e5d59023 ice: Fix deadlock on the rtnl_mutex
afb9e4f217473aa7944082495d1df00c7deb8e1b ixgbe: fix pci device refcount leak
6d71bba6021458351965a23b2efb6442093af092 ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
d66f2ad68f625472da0336f447ff1cee2092fc86 igbvf: Regard vf reset nack as success

--===============0526046645805239939==--
