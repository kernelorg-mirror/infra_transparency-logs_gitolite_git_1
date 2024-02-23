Content-Type: multipart/mixed; boundary="===============8639707917194103906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 23 Feb 2024 17:01:21 -0000
Message-Id: <170870768140.19579.3424667727444042172@gitolite.kernel.org>

--===============8639707917194103906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d85b3d6050810602d69874a49ba95cdf6cae0cb6
    new: 9e08cac3f1cfdd1896c0a83a2ca6fcbf88c15127
    log: revlist-d85b3d605081-9e08cac3f1cf.txt

--===============8639707917194103906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d85b3d605081-9e08cac3f1cf.txt

e8335ef57c6816d81b24173ba88cc9b3f043687f ice: fix connection state of DPLL and out pin
3b14430c65b4f510b2a310ca4f18ed6ca7184b00 ice: fix dpll input pin phase_adjust value updates
fc7fd1a10a9d2d38378b42e9a508da4c68018453 ice: fix dpll and dpll_pin data access on PF reset
9a8385fe14bcb250a3889e744dc54e9c411d8400 ice: fix dpll periodic work data updates on PF reset
ee89921da471edcb4b1e67f5bbfedddf39749782 ice: fix pin phase adjust updates on PF reset
080b0c8d6d261b400f24bb1075fbab8c6daaf69e ice: Fix ASSERT_RTNL() warning during certain scenarios
661779e1fcafe1b74b3f3fe8e980c1e207fea1fd netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
9a0d18853c280f6a0ee99f91619f2442a17a323a netlink: add nla be16/32 types to minlen array
45532b21dc2a692444b6ad5f71c253cca53e8103 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
5ae1e9922bbdbaeb9cfbe91085ab75927488ac0f net: ip_tunnel: prevent perpetual headroom growth
e872469c38b9283ef9de5e43d49286f9533ad848 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
3773d65ae5154ed7df404b050fd7387a36ab5ef3 net: mctp: take ownership of skb in mctp_local_output
734f06db599f66d6a159c78abfdbadfea3b7d43b net: dpaa: fman_memac: accept phy-interface-type = "10gbase-r" in the device tree
b0b1210bc150fbd741b4b9fce8a24541306b40fc ps3/gelic: Fix SKB allocation
874863a79be3f8f6b9ee63f008740b9aa2201676 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
3d28cf4d6c1902f13b29cfe3cfb8bc2ee1397457 ice: virtchnl: stop pretending to support RSS over AQ or registers
8eb562a971d0790cd8bb41e99f623e0bf48e0d9c ice: Refactor FW data type and fix bitmap casting issue
b2ffafb689d76b0ab824550a84cb9a08a7ae4680 idpf: disable local BH when scheduling napi for marker packets
ef9fb1e9fc2d497ca72d0dc0698334632191ea59 igb: extend PTP timestamp adjustments to i211
816a64973588eb1ff72adbf2387cb018bb21889b intel: legacy: Partially revert of field get conversion
1f214bae07341de2b6dc24d0820a50a781214cea igc: avoid returning frame twice in XDP_REDIRECT
5d01b8c680e3ac1def0a49887183d37f4f4395af ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
f3254015c8abd9151c70fa4e745aff825bd16624 i40e: disable NAPI right after disabling irqs when handling xsk_pool
fa9f56373666c35b8ac00f8d3354165e059d5a83 ice: reorder disabling IRQ and NAPI in ice_qp_dis
b809461ac4f6f97146076aa552674515caae4420 igc: Fix missing time sync events
9e08cac3f1cfdd1896c0a83a2ca6fcbf88c15127 igb: Fix missing time sync events

--===============8639707917194103906==--
