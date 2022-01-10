Content-Type: multipart/mixed; boundary="===============5083348968224472111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Jan 2022 07:17:36 -0000
Message-Id: <164179905679.4229.3472916774771034793@gitolite.kernel.org>

--===============5083348968224472111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: a94dc7407bf3aab53c9fd65d24065a43353a0dbe
    new: 8da7da0b26942b5e554b741ad553db5e74449888
    log: revlist-a94dc7407bf3-8da7da0b2694.txt

--===============5083348968224472111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641799055 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1641799053-63d06dfc877ed622230ed695c334343992fce22f

a94dc7407bf3aab53c9fd65d24065a43353a0dbe 8da7da0b26942b5e554b741ad553db5e74449888 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHb3Y8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+P+UP/0zYXi+SpAjdtpraU4Xz
42KOHT/kC1slwp4TEPJzYpjWPMrb2JSBg5xGeMmlANm+W96ielilJgMIOiPg1K2v
g65sXcCk4+oc+QSFrvj+TWpMOiMghJL60cvuHf+NIlV+HP3TxshJztjJOV3SA1RT
vqIK5Z0zrM897+1Ltl4m4TkqYvRiheH+Jr4XB8QASonJzPAhJxsflc5mSrkY9E6T
38F9L9COC/xHW8dVObMTjUpG+vacRgbLYjUEvD+89eWzE7+V1isZ8NeJXmylRqJY
/n4vjOxwdBheU7ITfU9mbc9d+1dU4Hj3LY4UKSIR8KYcaCjPuMd6a8Hw4zzZY9mc
xhsu2nTFsuFK9A43R/H/R+zkKO1uRl3tDYSINknePGD5K/4MkCcFRmYXFKnsam8J
Qdun6T8Uz6Kbu1u1rkep26ZJNcaO5C0naE2LDABaNsegvilEM4wcXGssqubyoei7
7D/20IjVSg80OJpqAPoGfhuvzQvsu8gG2hiFPL9AwbXM/1ymbPnG+aDwwhadJ2Ab
2N2gwz7QfDgZ6okW9vsrTthXu49Fb5qFtdJ6QJSdMLBTotpdGuP9cAkyyNavfP66
tTdey7Wgzqr6WpJtuGmva53WNZEfHAtE0EktOFLUgJW2dPmKMAFr9761eHhhO+uL
wG4ZQ7G3sM+P00p7wiaZG+0U
=q+8W
-----END PGP SIGNATURE-----

--===============5083348968224472111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a94dc7407bf3-8da7da0b2694.txt

72f7d0ea14d79ccd88a3452afd72d1a7683b1c30 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
47d5e6fc8d06731639dc8b334235352e768e99b9 tracing: Tag trace_percpu_buffer as a percpu pointer
afe5c3b2d97f509d20277a1cbfdf30afcc36395d ieee802154: atusb: fix uninit value in atusb_set_extended_addr
0492083240552230fb8aec76480e956a169c69dc RDMA/core: Don't infoleak GRH fields
4e7489991ffbff8ccf4d4a2bf9d6c70cddf8adcb mac80211: initialize variable have_higher_than_11mbit
3f2ad7f9a8458ce1323138062ed14b4025098ad6 i40e: fix use-after-free in i40e_sync_filters_subtask()
5273c8ff8ffb1648cf54f0cf61324e3630d4ac57 i40e: Fix incorrect netdev's real number of RX/TX queues
495ecfbc5e009d024f994783e4d5911681bc3886 ipv6: Check attribute length for RTA_GATEWAY in multipath route
88806cf657a519886688f9e6122f457980e1d81f ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
58cd1642e6503c701603f0dba0469129c215cd1f sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
945f5a574bf74bb02123f342677fe5a4f82ea5d4 xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
c601ecdd3ee4aa1fd69ad9a736fe60dfc01dc2b7 power: reset: ltc2952: Fix use of floating point literals
1cf88329775e2b05beafeeb7addc3099b30862a7 rndis_host: support Hytera digital radios
1fc895ea2e3cc29509e7fd2170b540ead687028a phonet: refcount leak in pep_sock_accep
4b3cee19016d3cb3c86327aa08ef239f70020000 ipv6: Continue processing multipath route even if gateway attribute is invalid
1cedad3071d28bbf0b0c51d525c2bc848ebd09cc ipv6: Do cleanup if attribute validation fails in multipath route
ae79bac5c72a0a036eaabe0837682c8ec3428916 usb: mtu3: fix interval value for intr and isoc
70597c1fc2d1ec967566efadbb5e76d09ab4ccb9 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
4c2cd099ba924b6f2ea229b619ca006de37264f5 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
4fc9fae6b5f45fc11a5526c89816091d674c1447 net: udp: fix alignment problem in udp4_seq_show()
4d75b9cbf514da9c739577911a06ce3fadf4543e mISDN: change function names to avoid conflicts
8da7da0b26942b5e554b741ad553db5e74449888 Linux 4.19.225-rc1

--===============5083348968224472111==--
