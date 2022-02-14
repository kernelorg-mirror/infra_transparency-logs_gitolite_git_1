Content-Type: multipart/mixed; boundary="===============8954898961306152022=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 14 Feb 2022 16:47:42 -0000
Message-Id: <164485726222.30852.17724066620372654350@gitolite.kernel.org>

--===============8954898961306152022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3f6a8609890e9c3173c52ee51428b0ace232b7e4
    new: d206823813087e50d4d4ac0ec7c982ea3a54c146
    log: revlist-3f6a8609890e-d20682381308.txt

--===============8954898961306152022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f6a8609890e-d20682381308.txt

6bb9681a43f34f2cab4aad6e2a02da4ce54d13c5 net: dsa: lan9303: fix reset on probe
6c342ce2239c182c2428ce5a44cb32330434ae6e mctp: serial: Cancel pending work from ndo_uninit handler
bf8e59fd315f304eb538546e35de6dc603e4709f atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
143de8d97d79316590475dc2a84513c63c863ddf tipc: fix a bit overflow in tipc_crypto_key_rcv()
86006f996346e8a5a1ea80637ec949ceeea4ecbc ice: enable parsing IPSEC SPI headers for RSS
26394fc118d6115390bd5b3a0fb17096271da227 ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
a2614140dc0f467a83aa3bb4b6ee2d6480a76202 net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
5891cd5ec46c2c2eb6427cb54d214b149635dd0e net_sched: add __rcu annotation to netdev->qdisc
0fc95dec096c2133942c382396172ae4487b4d57 net: fix documentation for kernel_getsockname
603c692d574185a1fffc9549e8e30f27bd7dba6c MAINTAINERS: bridge: update my email
6605cc67ca18b9d583eb96e18a20f5f4e726103c USB: zaurus: support another broken Zaurus
2a24a73e8bf3f1a84a1e349db690e808819fff88 checkpatch: Fix warnings when --no-tree is used
e29ff343c3679f27f659b90cbd89e8652418e387 checkpatch.pl: seed camelcase from the provided kernel tree root
77f83fe0c4cd02005da83c915447d250288366f9 ice: Fix a couple off by one bugs
b2c1292ed8469768be820f0e539f4a59754a854c i40e: Fix the timeliness of stats after deleting tc
be7feecfc38f3c32e6dfbfe3b9f29da2711795f2 ice: fix setting l4 port flag when adding filter
ab41025db6cdbf859de98341ba19d8d9a8499207 iavf: Fix handling of vlan strip virtual channel messages
e319c48b62ecce5c08d705c5195db2b655cfb975 ice: Don't use GFP_KERNEL in atomic context
285cde2b7403c73b101af6911bcba5ad1e8f5940 e1000e: Fix possible HW unit hang after an s0ix exit
ecf2314e350ae5ccb94b5c1f9e404188722d579b ice: avoid XDP checks in ice_clean_tx_irq()
a18b29e641e62de573349bb9edb820ccae68fc66 iavf: Fix adopting new combined setting
5d2cc9f9dbcc632a601d814e69e053d65aa38b1c e1000e: Correct NVM checksum verification flow
54a1cb8a8748a735a1a22618525143f4b0b531fe ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
d206823813087e50d4d4ac0ec7c982ea3a54c146 ice: fix concurrent reset and removal of VFs

--===============8954898961306152022==--
