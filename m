Content-Type: multipart/mixed; boundary="===============7237544438866415072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 20 Dec 2022 16:41:41 -0000
Message-Id: <167155450135.24418.2804302509060683000@gitolite.kernel.org>

--===============7237544438866415072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 41e742d8b2332808442e0795b9b36a398e4d511a
    new: 8f66c7235e1ec25dc17983c4b42c0ab38e26bb32
    log: revlist-41e742d8b233-8f66c7235e1e.txt

--===============7237544438866415072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41e742d8b233-8f66c7235e1e.txt

115dd5469019296040359060743de77071ccb6ec Documentation: devlink: add missing toc entry for etas_es58x devlink doc
3bc2afcba81275306adfbfca83f38a52858c5940 can: flexcan: avoid unbalanced pm_runtime_enable warning
f006229135b7debf4037adb1eb93e358559593db can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
62e027fb0e5293d95e8d36655757ef4687c8795d net: dsa: microchip: remove IRQF_TRIGGER_FALLING in request_threaded_irq
b389a902dd5be4ece505a2e0463b9b034de04bf5 mctp: Remove device type check at unregister
fb87bd47516d9a26b6d549231aa743b20fd4a569 net: Introduce sk_use_task_frag in struct sock.
98123866fcf3fe95a0c1b198ef122dfdbd351916 Treewide: Stop corrupting socket's task_frag
08f65892c5ee15806dce7259e06c384b8cd768d7 net: simplify sk_page_frag
918fb1aaa25812a277ab469679df17f45ce92313 Merge branch 'stop-corrupting-socket-s-task_frag'
4be84df38a6f49b81e5909ede78242ba1538c1e6 Merge tag 'linux-can-fixes-for-6.2-20221219' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
090345528d2ce9dc10b3645fd82ed05d1a86cad2 iavf: Fix shutdown pci callback to match the remove one
4830cd7c94c8789404d7f1ee1eacdd51076fde08 ice: move devlink port creation/deletion
08486a3c873e24d07fcc73ea914eaba3df36324d intel/igbvf: free irq on the error path in igbvf_request_msix()
7414602ff8ca797f0083eb7bb65179bd125af13f igb: Enable SR-IOV after reinit
a211a375648555db8ad1683932724c228aa8567e ice: Fix broken link in ice NAPI doc
4593aac254dd8708a35d16d1798e44474d83412b ice: Fix deadlock on the rtnl_mutex
4457e7cf41a4625ac41364e3183889c886a236d1 ixgbe: fix pci device refcount leak
f429b46793a5feb0cfe213ea18aae407adab367b ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
32ed27ced4d36187896e45faaf1edcd1d2e34d99 igbvf: Regard vf reset nack as success
d207588be41e75cc24414c9127f6b67cd2702397 ice: Fix potential memory leak in ice_gnss_tty_write()
e98252b008a697c3a59bb63eb123da84366a35af ice: Add check for kzalloc
996340713adf6ced4e9e3b23d6fd82425a4a250d igb: conditionalize I2C bit banging on external thermal sensor support
92f331b1cb68b58e7df81e0f959d225aca4ba47f ice: switch: fix potential memleak in ice_add_adv_recipe()
1c3a08ebef32980a1886eadb166f96aa3778c91b igc: Fix PPS delta between two synchronized end-points
13e02ab99948cf504f73d2797c383f455509c6e2 iavf: fix temporary deadlock and failure to set MAC address
1b16846bd9e931080616c5c9efb34c9594d2706d iavf: avoid taking rtnl_lock in adminq_task
060683b37146e91204c78d673a25034469183f56 ice: Prevent set_channel from changing queues while RDMA active
8f66c7235e1ec25dc17983c4b42c0ab38e26bb32 iavf/iavf_main: actually log ->src mask when talking about it

--===============7237544438866415072==--
