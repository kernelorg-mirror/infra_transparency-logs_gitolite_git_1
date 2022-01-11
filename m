Content-Type: multipart/mixed; boundary="===============6667085544735626926=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 11 Jan 2022 12:37:54 -0000
Message-Id: <164190467434.14501.11240608868080897027@gitolite.kernel.org>

--===============6667085544735626926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 0dc4b955f01eae10c6923c86234ef9768137797f
    new: b0ee52316847cf279a1028334117985a5d633c0c
    log: revlist-0dc4b955f01e-b0ee52316847.txt

--===============6667085544735626926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641904673 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1641904672-3690f87d82472f9cf8a43625d6b88b6f6aff6aeb

0dc4b955f01eae10c6923c86234ef9768137797f b0ee52316847cf279a1028334117985a5d633c0c refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHdeiEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+T7wP/RiZc+QYX7gs6LX7JA60
3VJMOVCy8nEJbSAzMAgtM3Y9821TNpRoMnqaeENO6XMLO31BoRGOVL2LVFplFz14
WF7P35rsEhqSPwMhfN6zTrjlGR0uTUxsqT7fM3zA4BOMcP2IyrdDLYbqlZDO5iY0
AG4rnaxggkwmzeIfCES0rZCeg6LJzTUoPNdJ5736b5GWdu1MG7RYewVrSt0YHFbm
Gbe4vetudguP3Wr0l82vmOIo36w8jKhwryAlON4JBnkKbatqn6b42fbLqsVLNaPe
/WZVDxvA85bkVHXyh13/068SBV45I/sj8NxJJmwVkEYlBadsFE3K0FAVVCbWUG/m
Mus7yTJVhpO1lZi3B4jpvSqFW/QAjWsU0tjSyVKuo8E0MwCA04tDDfs8Pqo5ttJk
U4bDT9cvglb3RZ67fDRA4A7NTt8Mb53V235HagOTlXA7of/oyp36W2O3XSX4yM2L
4MoP+EKajZ0a4FHGC7NXg/IblVdr0wImZ2ZHeN+yxq+PNXmwUfBLi62MdpE1ZiUB
G6cAeYvaHTI4F5dSQP4LNwq1gBK8LWg8POpUZEEsVNK5C3301wUG2qPnq6iDjOFW
txjypJoWemnPgxKwoik2vdBw2btkc6QmatD1B/oinVwjuxsdqAp9a4tnz78BwYfy
kND0t1puS7ldhjRkgql2GCBK
=vRHe
-----END PGP SIGNATURE-----

--===============6667085544735626926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dc4b955f01e-b0ee52316847.txt

26fe3eb871084f4e7f23ef8190b0333c0bd05e0b bpf, test: fix ld_abs + vlan push/pop stress test
aa8b23dd68c3d95d7872f2f6fe81e951f6fd8f30 Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
e4a7f9ce1ef97726abaf41809b119578ec09ffe3 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
004e7cf81646aea52f380b1b4fb8bf4fc02ac5b9 mac80211: initialize variable have_higher_than_11mbit
486a2379db924073abe8715a1b47f145ad4d5dfe i40e: Fix incorrect netdev's real number of RX/TX queues
ca4b6a60517e5bcfd66de09664d6f8617adf217d sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
56adcda55aa213e106224ff3d18ef4625e25f52b xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
0f0979643bc2b7a8f3f392ab9ec94b485ec5c6c1 rndis_host: support Hytera digital radios
172b3f506c24a61805b3910b9acfe7159d980b9b phonet: refcount leak in pep_sock_accep
e514d2b09750dd6b6b0abb6708b14070c199bc73 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
b77479cccc026fccf32ff361e634e9a2d5d24986 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
09294eaff5625caad76ad08208ae49cd19722a1d net: udp: fix alignment problem in udp4_seq_show()
57acc5e786aa12b9e0982e695a6fa646b485f5c8 mISDN: change function names to avoid conflicts
1eaf6c288a9928492b0237470c47263b26bc514e power: reset: ltc2952: Fix use of floating point literals
b0ee52316847cf279a1028334117985a5d633c0c Linux 4.4.299

--===============6667085544735626926==--
