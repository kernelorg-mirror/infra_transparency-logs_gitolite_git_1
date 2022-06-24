Content-Type: multipart/mixed; boundary="===============6581261944940193785=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 24 Jun 2022 10:45:20 -0000
Message-Id: <165606752030.28099.3933077908021450096@gitolite.kernel.org>

--===============6581261944940193785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 7747de17f7507f26a21b17097862f0da409be111
    new: 23f94f1bc144469efc45370a8be6a73965cf4b68
    log: revlist-7747de17f750-23f94f1bc144.txt

--===============6581261944940193785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7747de17f750-23f94f1bc144.txt

f2b3b28ce5237a4995a17d6f6aac9e05243d7a0b bonding: add slave_dev field for bond_opt_value
0a2ff7cc8ad48a86939a91bd3457f38e59e741a1 Bonding: add per-port priority for failover re-selection
5d99ec3aaa16a71220e17a7559ea7bd1ec2f1260 Merge branch 'bonding-per-port-priorities'
673b196fdd3416719b6ec8130c8769aa38c0b38d net: dsa: microchip: rename shutdown to reset in ksz_dev_ops
fb9324beb5d4ce8e4f81718a3270ae0c4a354f56 net: dsa: microchip: add config_cpu_port to struct ksz_dev_ops
331d64f752bbdae4c846416d6f4406010a24f539 net: dsa: microchip: add the enable_stp_addr pointer in ksz_dev_ops
d2822e68687926ec8b103f4f146bf47ce6f0362e net: dsa: microchip: move setup function to ksz_common
1ca6437fafc9ffddda7a6fa9b61059bcf8774b10 net: dsa: microchip: move broadcast rate limit to ksz_setup
0abab9f3ec6b4d8b820a2e22ffa83b88d7e6cccd net: dsa: microchip: move multicast enable to ksz_setup
ad08ac189758c4e34cf10616fcfccb4069b271e2 net: dsa: microchip: move start of switch to ksz_setup
1958eee85f6724c2398af3de93c72c78f756165c net: dsa: microchip: common dsa_switch_ops for ksz switches
7a8988a17c48bcca361ebd04440c2e898f9cdb9d net: dsa: microchip: ksz9477: separate phylink mode from switch register
07bca160469b4d19ca0a35bc83b26ed18fcbd96d net: dsa: microchip: common menuconfig for ksz series switch
6ec23aaaac43c9ab2e5f9dbfeedd5290d1803892 net: dsa: microchip: move ksz_dev_ops to ksz_common.c
ff3f3a3090d23259fae62f81ebca3bcb7f992bb8 net: dsa: microchip: remove the ksz8/ksz9477_switch_register
4658f2fe8fbcb12c1db0577ad9c46b67f10d09f1 net: dsa: microchip: common ksz_spi_probe for ksz switches
7fcb820c7609f207cd2e5b49bff96a5b55167cf3 Merge branch 'dsa-microchip-common-spi-probe'
0a24c43f54b296629774b47a0763123f3c18db9b ip6mr: do not get a device reference in pim6_rcv()
ebc3197963fc42841b183d0280bd3f9f85f13c30 ipmr: add rcu protection over (struct vif_device)->dev
0b490b51d226b562a0aa6d287cfa25417f71fb79 ipmr: change igmpmsg_netlink_event() prototype
646679881a02a15a0915f4cd18dff6cecb8960fc ipmr: ipmr_cache_report() changes
121fefc669bf6f603bbda380c91d788405bc4f1f ipmr: do not acquire mrt_lock in __pim_rcv()
559260fd9d9a43afa4f8dd518969a1cc7dd40418 ipmr: do not acquire mrt_lock in ioctl(SIOCGETVIFCNT)
9094db4b8004fca4899852684df2a32dab15c851 ipmr: do not acquire mrt_lock before calling ipmr_cache_unresolved()
4eadb88244d17056179a47f613e30c49191072c5 ipmr: do not acquire mrt_lock while calling ip_mr_forward()
e4cd9868e8ec3691e6d94725c8b10edd1ec6eca2 ipmr: do not acquire mrt_lock in ipmr_get_route()
3493a5b730e5c0dfecb445e56a4ad36a36819ba9 ip6mr: ip6mr_cache_report() changes
6d08658736fc8b4baae778a7f51d2c7baa47eeff ip6mr: do not acquire mrt_lock in pim6_rcv()
638cf4a24a09d14c51415dd0964f978f97d54642 ip6mr: do not acquire mrt_lock in ioctl(SIOCGETMIFCNT_IN6)
db9eb7c8ae34c4acdb8a94c3566d1b4f4b5e7b1c ip6mr: do not acquire mrt_lock before calling ip6mr_cache_unresolved
9b1c21d898fdcab75c47c9827b6ded526eb33a18 ip6mr: do not acquire mrt_lock while calling ip6_mr_forward()
6fa40a29021976c91b6ad720285bdfd4410aaa34 ip6mr: switch ip6mr_get_route() to rcu_read_lock()
194366b28b8306b7a24596c57c09635ab2891252 ipmr: adopt rcu_read_lock() in mr_dump()
b96ef16d2f837870daaea51c38cd50458b95ad5c ipmr: convert /proc handlers to rcu_read_lock()
3f55211ecf6a8fb271565adcb704cd57a8e4547c ipmr: convert mrt_lock to a spinlock
a96f7a6a60b310fdb7913d5ae70961eeeca9527d ip6mr: convert mrt_lock to a spinlock
23f94f1bc144469efc45370a8be6a73965cf4b68 Merge branch 'ipmr-remove-rwlocks'

--===============6581261944940193785==--
