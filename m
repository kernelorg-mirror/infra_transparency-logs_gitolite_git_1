Content-Type: multipart/mixed; boundary="===============1523341797871244733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 18 Jun 2025 01:55:21 -0000
Message-Id: <175021172197.76416.17821551116609306557@gitolite.kernel.org>

--===============1523341797871244733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 8152c4028cb8b69933ebb93e7b0cc58bc47dfb2e
    new: ec315832f6f98f0fa5719b8b5dd2214ca44ef3f1
    log: revlist-8152c4028cb8-ec315832f6f9.txt

--===============1523341797871244733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8152c4028cb8-ec315832f6f9.txt

359bcf15ec1d6738ede721db628594ecf05fd998 libeth, libie: clean symbol exports up a little
6ad5ff6e7282d1252364cc08af88260ef0ec4cda libeth: convert to netmem
35c64b6500ef7308155bf0dc556c646e4d7b0fd3 libeth: support native XDP and register memory model
8591c3afe8882a00d9070daf78c384b003b596f3 libeth: xdp: add XDP_TX buffers sending
084ceda7decdbeff2bafbe2d28f57aed50b3bc46 libeth: xdp: add .ndo_xdp_xmit() helpers
26ce8eb0bb7d47c5fb36f7c12f34e4a320f14cac libeth: xdp: add XDPSQE completion helpers
c4ba6a9b9d460c6fd742e118022f2808ec3c4223 libeth: xdp: add XDPSQ locking helpers
819bbaefeded93df36d71d58d9963d706e6e99e1 libeth: xdp: add XDPSQ cleanup timers
3ef2b0192e8ba133f597919632bd9cf196076f0b libeth: xdp: add helpers for preparing/processing &libeth_xdp_buff
4c805f7ae1ce61a90121378a5ee1f47b3b870c73 libeth: xdp: add XDP prog run and verdict result handling
1bb635d3748b7158c6a19e6fca4fb85e6f96fd9a libeth: xdp: add templates for building driver-side callbacks
576cc5c13d9ba53a1a24d9b34af2f939a87b7ce8 libeth: xdp: add RSS hash hint and XDP features setup helpers
b3ad8450b4dc46c4ab0641f665068fd2a4d1adba libeth: xsk: add XSk XDP_TX sending helpers
40e846d122df9b299e700ec86d01ef647fc0b09f libeth: xsk: add XSk xmit functions
5495c58c65aa3d650cccaa19dc59115b9a0069a5 libeth: xsk: add XSk Rx processing support
3ced71a8b39e84f91a4fa9d42e85815515f9b1bc libeth: xsk: add XSkFQ refill and XSk wakeup helpers
80bae9df2108cb72a060ee5235614d7c072af1de libeth: xdp, xsk: access adjacent u32s as u64 where applicable
189bd9c873f0e49f3fb20372407ccda64114d68a Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
ec315832f6f98f0fa5719b8b5dd2214ca44ef3f1 dpll: remove documentation of rclk_dev_name

--===============1523341797871244733==--
