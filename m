Content-Type: multipart/mixed; boundary="===============8651390668785250720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 26 Feb 2024 18:09:09 -0000
Message-Id: <170897094975.21366.1835168998601109590@gitolite.kernel.org>

--===============8651390668785250720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9e08cac3f1cfdd1896c0a83a2ca6fcbf88c15127
    new: 2b8beed7630e67bc7afd5b67c74c20ee4b81049f
    log: revlist-9e08cac3f1cf-2b8beed7630e.txt

--===============8651390668785250720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e08cac3f1cf-2b8beed7630e.txt

2a770cdc4382b457ca3d43d03f0f0064f905a0d0 tun: Fix xdp_rxq_info's queue_index when detaching
fe9f801355f0b47668419f30f1fac1cf4539e736 net: veth: clear GRO when clearing XDP even when down
1a825e4cdf457b7aef7ebbc2f1206654f5beb150 selftests: net: veth: test syncing GRO and XDP state while device is down
10bfd453da64a057bcfd1a49fb6b271c48653cdb ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
b45182b225529be907abe2177592f2b256a11d8f e1000e: Workaround for sporadic MDI error on Meteor Lake systems
d82407a02fea90d8125c598e0d3ac242521d9b4c ice: virtchnl: stop pretending to support RSS over AQ or registers
fcaa1412d85675f5306ab4439aafaa639772be82 ice: Refactor FW data type and fix bitmap casting issue
31cbd33a62c063aa9230e082ab43af2094e1f185 idpf: disable local BH when scheduling napi for marker packets
69cd0fb22ddaac8840c73c868ac1d41a8ed9b391 igb: extend PTP timestamp adjustments to i211
55a5df21dcaf205b771acdc7e0464f2e2775a30d intel: legacy: Partially revert of field get conversion
dca835a18e60037767b6b7af6904ff069fb3086e igc: avoid returning frame twice in XDP_REDIRECT
b1270d5656246779ded8f6f77b5c7db511939b52 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
d5a7517bdbd679d096041211d7f2156f6e0a6d39 i40e: disable NAPI right after disabling irqs when handling xsk_pool
4c966adc30fb3e83aed355c4c48782a8fc2653bb ice: reorder disabling IRQ and NAPI in ice_qp_dis
ff66b3345fb8e1cfa5930b5c482cd0c3e33ea53c igc: Fix missing time sync events
2b8beed7630e67bc7afd5b67c74c20ee4b81049f igb: Fix missing time sync events

--===============8651390668785250720==--
