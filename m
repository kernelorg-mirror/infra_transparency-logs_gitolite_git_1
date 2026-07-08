Content-Type: multipart/mixed; boundary="===============7831638687784790841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 08 Jul 2026 09:07:45 -0000
Message-Id: <178350166512.1881527.16821331024497359581@gitolite.kernel.org>

--===============7831638687784790841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 06f42c77a95502df125adbf46ce2a2dbf3573ccd
    new: a6cfd2762eb18cde4eb34906599ffa7b07c2ed60
    log: revlist-06f42c77a955-a6cfd2762eb1.txt

--===============7831638687784790841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06f42c77a955-a6cfd2762eb1.txt

15604320877e09d84dd5f1d79ce138bf2263f2a1 net: dsa: microchip: split ksz8_change_mtu()
18a856b236800efb3cfc321e51580e00c4a6e497 net: dsa: microchip: split port_max_mtu() implementation
caf5d68b51e61bfdd8aaa8d5aea6f5f24d76fca5 net: dsa: microchip: make ksz_is_port_mac_global_usable() static
a7e806f11f37cc4d6a85cdbba568ed8d911be86f net: dsa: microchip: move ksz88xx stats handling in ksz8.c
7a83196e901258764aa53b52ee4d90b4b1d905be net: dsa: microchip: move ksz_get_gbit() and ksz_get_xmii() to ksz9477.c
ab4b571d44fbc849de7a7f57c232ff074c323704 net: dsa: microchip: move KSZ9477 errata handling to ksz9477.c
610106257cd7cd1ba7dc014796f515a7bd3a480f net: dsa: microchip: handle KSZ8-specific tc setup in ksz8.c
e8de229a62ec3d004fb72246f77085f0d15c9068 net: dsa: microchip: move ksz9477_set_default_prio_queue_mapping() to ksz9477.c
da466bf62b01fdbbe4d2abeacec654a6e42b9e36 net: dsa: microchip: rename ksz9477_drive_strength_write()
90c676dd4bb61e63a5e27522d32799b5667021ad net: dsa: microchip: move the drive strength config out of the common section
a6cfd2762eb18cde4eb34906599ffa7b07c2ed60 Merge branch 'net-dsa-microchip-move-non-common-function-out-of-ksz_common-c'

--===============7831638687784790841==--
