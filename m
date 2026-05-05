Content-Type: multipart/mixed; boundary="===============0914501617530401707=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 05 May 2026 22:56:15 -0000
Message-Id: <177802177597.1740553.8443168314658235361@gitolite.kernel.org>

--===============0914501617530401707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/1GbE
    old: 3db9cb1411750c575469a3418ad3c9faf2a81a1d
    new: 12892726400694825f74e4555eabcc55f05d3797
    log: revlist-3db9cb141175-128927264006.txt

--===============0914501617530401707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3db9cb141175-128927264006.txt

c4994aee029294cf7ab460a4f7f71027e9ea64f2 net/sched: taprio: prepare taprio_dump() for RTNL removal
d3aae4d954f92a273388439ab015763e0cdea1e0 net: phy: realtek: Add support for PHY LEDs on RTL8221B
3f3aa77ff1c8b45ec8c9e40212f1a24a93e00df3 net/sched: add qstats_cpu_drop_inc() helper
390bf43b7788a5cbe11be68fe56ef0d3ffd4b81f netlink: convert to getsockopt_iter
e21bf72954df20dc5a743afeb061d7c3c8f92b1f vsock: convert to getsockopt_iter
d39887f55d8edaacdb4fbc4cbfecff31dec1dc6a net: selftests: add getsockopt_iter regression tests
43c6720d342f6aa37bfdff7acf2f3681b0854c42 Merge branch 'net-convert-af_netlink-and-af_vsock-to-getsockopt_iter-api'
726fa7da2d8c9c021eefad178097448b0356a284 ipv4: igmp: get rid of IGMPV3_{QQIC,MRC} and simplify calculation
12cfb4ecc471652890cae362b8609d9f71b46ee9 ipv6: mld: rename mldv2_mrc() and add mldv2_qqi()
95bfd196f0dc6ccf8ef02356cf7088778b84416b ipv4: igmp: encode multicast exponential fields
e51560f4220a5c2185dc1abbfc3aa0eb543139c2 ipv6: mld: encode multicast exponential fields
529dbe762de03dc9bea343a9b5313bd9c8c3a697 selftests: net: bridge: add MRC and QQIC field encoding tests
db314398f618a3a23315f73c87f7d318eaf06c1b Merge branch 'net-bridge-mcast-support-exponential-field-encoding'
93ca1575dd1f43e24ad85663305e13114f9acdf1 net: mana: hardening: Reject zero max_num_queues from MANA_QUERY_VPORT_CONFIG
f7622e58e8022190774cbbb7724d16f286aeb215 net: mana: hardening: Reject zero max_num_queues from GDMA_QUERY_MAX_RESOURCES
052065add1b5acaba235e7ca7f0354edac3116c6 net: phy: realtek: replace magic number with register bit macros
98e490930de3af9afa0bbb2d1d79d6d5b5513012 net: airoha: Introduce airoha_fe_get()/airoha_qdma_get() register read helpers
c1e5127b577c6b88fa48e532616932ae978528d5 net/sched: speedup tc_dump_qdisc() when tcm_handle is provided
ca283942e5b91894d3a9228eaf789837f66c986f net: mdio: Add support for RSFEC Control register for PMA
d7dbf00b4a5503def75487ed803698042ba1965d net: eth: fbnic: Consolidate register reads for ids and devs
3877097c3c9e0356ad5ed8411f417a100090be9c net: eth: fbnic: Add pma read and write access
8c699be3dad7bba87cdda485dc099226cfc2f706 Merge branch 'first-series-for-xpcs-based-rsfec-configuration'
4760729f47b36146cd36da172e3907779ab05147 igc: Call netif_queue_set_napi() with rtnl locked
e6ab74ae21d30cb653d99af5e11de82d37ecc46a igc: Let the PCI core deal with the PM resume flow
804201e70dc944f1960efe4abadfff6cd378f781 igc: Don't reset the hardware on suspend path
831af163c11979de2aefd349b0ed3a631855e7a9 igc: prepare for RSS key get/set support
8889e069b00c1209e4301bc3672ca6828f185641 igc: expose RSS key via ethtool get_rxfh
1a63f09c3cde13f2a15f79a963c2aaaa74563680 igc: allow configuring RSS key via ethtool set_rxfh
5628ecf2b791fe5968114643633cd0bfe6361999 igb: prepare for RSS key get/set support
e815e925c14ae6ee787a12272370db32cc1f9108 igb: expose RSS key via ethtool get_rxfh
4fe1889de7a65a8ae37c28739070b038022e568e igb: allow configuring RSS key via ethtool set_rxfh
713d6f72a4452e1b5baefa986e1d1329a2001f4f igb: set skb hash type from RSS_TYPE
d84004d4f82d33d949e326b8d91574c2fddbe2a0 igb: fix typos in comments
9404352a9c6d2cd1e33d1a491eba4377c5e718c4 igc: fix typos in comments
12892726400694825f74e4555eabcc55f05d3797 ice: add support for unmanaged DPLL on E830 NIC

--===============0914501617530401707==--
