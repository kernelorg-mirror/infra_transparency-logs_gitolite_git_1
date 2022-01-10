Content-Type: multipart/mixed; boundary="===============6647856401097733214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Jan 2022 09:10:18 -0000
Message-Id: <164180581852.10988.12308870228506680452@gitolite.kernel.org>

--===============6647856401097733214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 0dc4b955f01eae10c6923c86234ef9768137797f
    new: 039b69cc9b1536ea691fb3f09f95f82e60cf96db
    log: revlist-0dc4b955f01e-039b69cc9b15.txt

--===============6647856401097733214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641805817 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1641805816-54d7fb4738047a2d6d480397c9c11909e12150c7

0dc4b955f01eae10c6923c86234ef9768137797f 039b69cc9b1536ea691fb3f09f95f82e60cf96db refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHb9/kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pLIP/iTmAQ0+fBdxW4aIAYAh
awC5NKU2TbV5iTn0gUXlHN2dy3rsZw5HuJTG2WoHojxZcIQkyplMMLs3Vq3vvSNl
XhDyXpbYEezFqCDXIz9KRPdASdtDsJtczgH1deN/XZn94YWPRsdzPUvgXVnMyCz0
kRuYWWPQ0o8wohZ/1zc+KQ+5TsOJA1YjziIsh/EXTBXUPs9nKBkzEZfcSYbSFt+P
2dtHTmW8gmgIgxkzsLwMq6mDLkx8YzwS66KbZWuF6SkS47rPeL8Y4ltrnwjmVCv8
SJiG9rM14x0WowBWIZsWSKR72IF0X9Zui/r5vf5QL/QPLzTtuQWUQ1fk6kiEq5Vd
L5TGyBPsPka/6WegE4Rzc4JWUkByzQNpLcwd18ibXzawjhHDaMfcYwG9OA/063if
5drQJWSAIy1lBvh2kpPPj9G8DsTs36ZvHYJpnIL21EwLUAf9PLHFiZB1cpoxyNp6
BDNmQimQrow0KlepoTj9qqC9r7vkynzpM5Uy5acHfOqcuArdA0t3YOoOAjt147ky
92aLICbXNlv4tIi5toyhRTFoqNbNf7Gs2Lu0/ExDjacIQFHXDt2hAbdmdPnunxK0
WwPbhlWnLfI7ITmOywABrbqgKiw80AitkQwg6vOXx7JwL9XYOUtqpeOWNyLgL1JO
YjqrPsLqaNhRBTLIE1xi02r7
=ASUj
-----END PGP SIGNATURE-----

--===============6647856401097733214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dc4b955f01e-039b69cc9b15.txt

aba7c3810bb22c27378ee2e28d9928b9561eaa2d bpf, test: fix ld_abs + vlan push/pop stress test
17722a6f47b94a3e716f76611315bd69b6e3685c Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
1da0b97c58f60349d1a8e1c1cfeed43dbb6b7c38 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
b7149028204be8f03611c60afa3b4367bf3d16c9 mac80211: initialize variable have_higher_than_11mbit
84d8f7f569ad8480d165b69ba67f31820c87dc15 i40e: Fix incorrect netdev's real number of RX/TX queues
929f21360f1965d9c178718785f72184656e1822 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
378519d62bbc7e59b3258677418674acead8ff06 xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
67493d0f8d33e557d3c34390baf79bdc0e825df0 rndis_host: support Hytera digital radios
6efc4c8367526410d95eeca90be8ecbebf681e9d phonet: refcount leak in pep_sock_accep
e372f87edf8e84b27a6a44249613c865203ce659 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
4306fca589b6700820752d75fcf9a5d08fdb54f8 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
795af48395505846492c88d2a2a8491eb3d14887 net: udp: fix alignment problem in udp4_seq_show()
031dc97289e8ba6f7a02265982521b9df528ccc9 mISDN: change function names to avoid conflicts
3ff6f6c5b212d71e9275695232ab72800e95469f power: reset: ltc2952: Fix use of floating point literals
039b69cc9b1536ea691fb3f09f95f82e60cf96db Linux 4.4.299-rc1

--===============6647856401097733214==--
