Content-Type: multipart/mixed; boundary="===============0653268133249114433=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 12 Dec 2022 17:09:20 -0000
Message-Id: <167086496059.21435.2845152507577801372@gitolite.kernel.org>

--===============0653268133249114433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5eba11e8c8d43bebc6e78e17fa1760773bb30cec
    new: 5701c5ecad55755290e6a2bd1110842eee92d357
    log: revlist-5eba11e8c8d4-5701c5ecad55.txt

--===============0653268133249114433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5eba11e8c8d4-5701c5ecad55.txt

6cee96e09df54ae17784c0f38a49e0ed8229b825 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
2f623aaf9f31de968dea6169849706a2f9be444c net: farsync: Fix kmemleak when rmmods farsync
3cf7203ca620682165706f70a1b12b5194607dce net/tunnel: wait until all sk_user_data reader finish before releasing the sock
3dfe3486c1cd4f82b466b7d307f23777137b8acc net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
5fe02e046e6422c4adfdbc50206ec7186077da24 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
d1678bf45f21fa5ae4a456f821858679556ea5f8 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
f07fadcbee2a5e84caa67c7c445424200bffb60b net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
3727f742915f04f6fc550b80cf406999bd4e90d0 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
6151d105dfce8c23edf30eed35e97f3d9b96a35c net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
1b1661f68b5f2b8ead9de3510cf6c1c7751863a4 Merge branch 'net-dev_kfree_skb_irq'
526682b458b1b56d2e0db027df535cb5cdcfde59 net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
73e341e0281a35274629e9be27eae2f9b1b492bf af_unix: call proto_unregister() in the error path in af_unix_init()
4998006c73afe44e2f639d55bd331c6c26eb039f net: amd-xgbe: Fix logic around active and passive cables
f8ab263d4d48e6dab752029bf562f20a2ee630ed net: amd-xgbe: Check only the minimum speed for active/passive cables
b60df13fc49eb0dfa82e689f446aa1c2cb7b848d ice: Create a separate kthread to handle ptp extts work
0d4debf81faee7e8e36bc2352da140f8d5ab17e5 iavf: Fix shutdown pci callback to match the remove one
6215e3e62e5c7961ee799668c2285159727fe4e1 ice: Correctly handle aux device when num channels change
3d38494c87454151b2d2f93b340ab5b874b4dbaa ice: move devlink port creation/deletion
911e67dc2034c7f8f77cf01b7e63ae34ce19b98e intel/igbvf: free irq on the error path in igbvf_request_msix()
faf35cf2e13287d239b1117e47e176398d68244d igb: Enable SR-IOV after reinit
287d9719f87031d224868556271db4aa846c161f ice: Fix broken link in ice NAPI doc
51eab5633e58530af3a04ee882fce4a827afb2f5 ice: Fix deadlock on the rtnl_mutex
079100830a8634f5cfd4489186de66267a90325b ixgbe: fix pci device refcount leak
a55860f8e0b6b481828c613e6198fc8f774a7d15 ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
184abe15d7d25f989c0b41671b831ab76ab8d916 igbvf: Regard vf reset nack as success
dc4a5e4308f3dac75b19dca01cc9a826eb21d050 i40e: Fix the inability to attach XDP program on downed interface
7abd2b4b507fa527b54236677ff510960b38f7c1 ice: Fix potential memory leak in ice_gnss_tty_write()
51e12b3811cd755b445591dc83d70bdb569ff0cf ice: Add check for kzalloc
6ee96371fe88a3c1a96d7dea7e946ab43fd3fe3e igb: Initialize mailbox message for VF reset
15dedfda7746157615a9feaeb6d9bbce1ea6be44 igc: Enhance Qbv scheduling by using first flag bit
217d88a7dd4f50f611ac0228249d63ee3c7a14f0 igc: Use strict cycles for Qbv scheduling
fff8efe1a8ed028dc448ad891898d353dbef5bcc igc: Add checking for basetime less than zero
1029dca4106d9ce6037224004ce6a06ceeb8a872 igc: allow BaseTime 0 enrollment for Qbv
02c25845f115d12701bae6359229810a20d4d366 igc: recalculate Qbv end_time by considering cycle time
9a97d95233a7e3f3c3749f61a72c2aa2d45f5109 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
5701c5ecad55755290e6a2bd1110842eee92d357 igb: conditionalize I2C bit banging on external thermal sensor support

--===============0653268133249114433==--
