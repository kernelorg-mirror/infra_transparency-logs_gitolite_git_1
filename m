Content-Type: multipart/mixed; boundary="===============0685402371954319703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 18 Jun 2021 22:04:13 -0000
Message-Id: <162405385363.23468.3931638346510894960@gitolite.kernel.org>

--===============0685402371954319703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: da5ac772cfe2a03058b0accfac03fad60c46c24d
    new: 9cca0c2d70149160407bda9a9446ce0c29b6e6c6
    log: revlist-da5ac772cfe2-9cca0c2d7014.txt

--===============0685402371954319703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da5ac772cfe2-9cca0c2d7014.txt

94a4b8414d3e91104873007b659252f855ee344a net/mlx5: Fix error path for set HCA defaults
2058cc9c8041fde9c0bdd8e868c72b137cff8563 net/mlx5: Check that driver was probed prior attaching the device
bbc8222dc49db8d49add0f27bcac33f4b92193dc net/mlx5: E-Switch, Read PF mac address
ca36fc4d77b35b8d142cf1ed0eae5ec2e071dc3c net/mlx5: E-Switch, Allow setting GUID for host PF vport
c7d6c19b3bde66d7aebbe93e0f9e6d9ff57fc3fa net/mlx5: SF_DEV, remove SF device on invalid state
65fb7d109abe3a1a9f1c2d3ba7e1249bc978d5f0 net/mlx5: DR, Fix STEv1 incorrect L3 decapsulation padding
a5ae8fc9058e37437c8c1f82b3d412b4abd1b9e6 net/mlx5e: Don't create devices during unload flow
0232fc2ddcf4ffe01069fd1aa07922652120f44a net/mlx5: Reset mkey index on creation
c19c8c0e666f9259e2fc4d2fa4b9ff8e3b40ee5d be2net: Fix an error handling path in 'be_probe()'
7edcc682301492380fbdd604b4516af5ae667a13 net: hamradio: fix memory leak in mkiss_close
bc39f6792ede3a830b1893c9133636b9f6991e59 Merge tag 'mlx5-fixes-2021-06-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
c3b26fdf1b32f91c7a3bc743384b4a298ab53ad7 net: cdc_eem: fix tx fixup skb leak
1c200f832e14420fa770193f9871f4ce2df00d07 net: qed: Fix memcpy() overflow of qed_dcbx_params()
1236af327af476731aa548dfcbbefb1a3ec6726a mac80211: minstrel_ht: fix sample time check
b5642479b0f7168fe16d156913533fe65ab4f8d5 cfg80211: make certificate generation more robust
0288e5e16a2e18f0b7e61a2b70d9037fc6e4abeb cfg80211: avoid double free of PMSR request
bbc6f03ff26e7b71d6135a7b78ce40e7dee3d86a mac80211: reset profile_periodicity/ema_ap
652e8363bbc7d149fa194a5cbf30b1001c0274b0 mac80211: handle various extensible elements correctly
39eb028183bc7378bb6187067e20bf6d8c836407 cxgb4: fix wrong shift.
0afd6a4e8028cc487c240b6cfe04094e45a306e4 bnxt_en: Rediscover PHY capabilities after firmware reset
c12e1643d2738bcd4e26252ce531878841dd3f38 bnxt_en: Fix TQM fastpath ring backing store computation
03400aaa69f916a376e11526cf591901a96a3a5c bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
b6a258c10ea68f6bc60eee555abb7783d25aa4c0 Merge branch 'bnxt_en-fixes'
35036d69b9bd6f06201f8e2f6b9cadb21ad1e093 MAINTAINERS: add Guvenc as SMC maintainer
6aa32217a9a446275440ee8724b1ecaf1838df47 net: ll_temac: Make sure to free skb when it is completely used
28d9fab458b16bcd83f9dd07ede3d585c3e1a69e net: ll_temac: Add memory-barriers for TX BD access
c364df2489b8ef2f5e3159b1dff1ff1fdb16040d net: ll_temac: Fix TX BD buffer overwrite
f6396341194234e9b01cd7538bc2c6ac4501ab14 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
321827477360934dc040e9d3c626bf1de6c3ab3c icmp: don't send out ICMP messages with a source address of 0.0.0.0
7e9838b7915e29ae0dfe4a3e5f007c9dc6ab9b45 selftests/net: Add icmp.sh for testing ICMP dummy address responses
0d1dc9e1f4c03c2819f0557226c5322e405be3cb Merge tag 'mac80211-for-net-2021-06-18' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
9cca0c2d70149160407bda9a9446ce0c29b6e6c6 net: ethernet: fix potential use-after-free in ec_bhf_remove

--===============0685402371954319703==--
