Content-Type: multipart/mixed; boundary="===============9051072814280438924=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 09 Sep 2022 10:02:16 -0000
Message-Id: <166271773642.9619.17795193435305621835@gitolite.kernel.org>

--===============9051072814280438924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 34df6a8a50aa72c4ac4fd65033a2798fc321adf8
    new: 6fff926141416a971fcdf7fb71fff404ee53ad47
    log: revlist-34df6a8a50aa-6fff92614141.txt

--===============9051072814280438924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34df6a8a50aa-6fff92614141.txt

0a2360c59687e4caec363565c166e8a2b3e30677 net: dsa: felix: add definitions for the stream filter counters
96980ff7c2caa5baef0c684e719547a53762e82c net: mscc: ocelot: make access to STAT_VIEW sleepable again
25027c8409b4541611d0060077607d8ca70740df net: dsa: felix: check the 32-bit PSFP stats against overflow
cc160fc29a264726b2bfbc2f551081430db3df03 net: mscc: ocelot: report FIFO drop counters through stats->rx_dropped
28c8df8d478580edd3fa82b60b341930905b7431 net: mscc: ocelot: sort Makefile files alphabetically
fe90104cd6048364db821c06bcb2246074919c04 net: mscc: ocelot: move stats code to ocelot_stats.c
97076c3cc9fed862acb7d4ac0bb846b1bdeede85 net: mscc: ocelot: unexport ocelot_port_fdb_do_dump from the common lib
d50e41bf023454cd3441f969f18b259a90b6aa7c net: mscc: ocelot: move more PTP code from the lib to ocelot_ptp.c
776b71e553841f9cde87c21078ce2d9772e6da7a net: dsa: felix: use ocelot's ndo_get_stats64 method
d3e75f1665f37cd7294355dd01bbc72f057a841d net: mscc: ocelot: exclude stats from bulk regions based on reg, not name
e32036e1ae7bb71b64559313f9ea8790a0acaa51 net: mscc: ocelot: add support for all sorts of standardized counters present in DSA
be5c13f262050f90b56a4290645bf7a14055d3cd net: mscc: ocelot: harmonize names of SYS_COUNT_TX_AGING and OCELOT_STAT_TX_AGED
b69cf1c675723b1417e018971faf2bcb1620ee7a net: mscc: ocelot: minimize definitions for stats
4d1d157fb6a49f6720a3fb3135299e475d5bc844 net: mscc: ocelot: share the common stat definitions between all drivers
6fff926141416a971fcdf7fb71fff404ee53ad47 Merge branch 'felix-dsa-ethtool-stats'

--===============9051072814280438924==--
