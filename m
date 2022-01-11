Content-Type: multipart/mixed; boundary="===============0022906657724454700=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 11 Jan 2022 12:59:31 -0000
Message-Id: <164190597158.20752.659462382158223827@gitolite.kernel.org>

--===============0022906657724454700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: a94dc7407bf3aab53c9fd65d24065a43353a0dbe
    new: 5e0cdb245b7c83cfa2939071bf0cb7a2ecd31abe
    log: revlist-a94dc7407bf3-5e0cdb245b7c.txt

--===============0022906657724454700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641905970 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1641905966-7aa9853dc5aa3d403eedd7ff94fc548a737c25a4

a94dc7407bf3aab53c9fd65d24065a43353a0dbe 5e0cdb245b7c83cfa2939071bf0cb7a2ecd31abe refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHdfzIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vKMQANHGoWjzo2ViVrr7j846
xyOp/Ch/5zZcqSQQQt+aPQ4KW1bnsaNkF6BwoKpHGepG/OdowePTxsCv5nV/Zc7M
iGyLDCRrNYNemJw2bklnIh96rbclwY0Qzbgtj6i4b8palhcroba8vH06W9lAX0CO
U1y0ERA85g/0xqL+uDBCyFtUkP5i2Xbzk9ipMT8Db9LL2wRk3his9G5gE4jGNt9t
KHEBEBOALVhkAfmRyxAtBTW1hysnWwToUdNFXlVCZf/8PHF7Y5j/ZfohX/8KC6TY
Bqq5Hs/TwMJRcX2KNahPI0vjH24huWRrlJo0//5wZv2M9swQUxTOeKEB2/kAlYGX
nugW/SXF0+fVp3X6q3svfYUJyrAY8Tqkr4nUat1TRJwZOFRPrEfEeGYd3NVUdgu1
Xpys7PVyem7aW+gnHF+Rs8VOI6LEeVF0RL5sEBGY5UMngGGmBTEb01UDtImjygFz
4pOVshkaNq4ywHV9wq2u3QuIiUa7rH99e9Dp2ukfjew3tVOcymaoBYin4SX8DsPr
O0ktPKBYSaQpdJAsxR7u2xX3RZAhMlP0HMVoc1pxX12ZrQtB/heIEiLO+o0OmfxS
79Al/LbvmkQRdEmNa9GoZOtMCKsQYEP2QrEQKGlJ67GrkbYu+tKAXrOMVhKVG4Ft
KVA0qso+LubwUWtWmMm5cdP7
=JTGi
-----END PGP SIGNATURE-----

--===============0022906657724454700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a94dc7407bf3-5e0cdb245b7c.txt

24bb91f9536f79a13f85cfaae59be41fc8d9380d tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
e9c3f28e2b9eaff371db65e4bd7ee170616147b4 tracing: Tag trace_percpu_buffer as a percpu pointer
d197cb0c56f31358b8cf3a8b56f851f696d49f94 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
153843e270459b08529f80a0a0d8258d91597594 RDMA/core: Don't infoleak GRH fields
5979c97e28c9ba84f17978460238be5b6d49b29e mac80211: initialize variable have_higher_than_11mbit
acbb16a9f9d9eafb8d677e35cc503a7567f6c3fe i40e: fix use-after-free in i40e_sync_filters_subtask()
a2ec95cb4dfcca6d2dbd7b2aec441829edee24dc i40e: Fix incorrect netdev's real number of RX/TX queues
44c90b4e6bcbb10f4066b91e8da9c58d4609768c ipv6: Check attribute length for RTA_GATEWAY in multipath route
e30dead00aaa5a575b10117dad8edc126efc1873 ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
9e0a27bfbe9032ac766f6ef2e67404042f6da2d6 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
1c3564fca0e7b8c9e96245a2cb35e198b036ee9a xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
db25549f29e32643d1dcfa2c79a4998e2ce8ea8f power: reset: ltc2952: Fix use of floating point literals
ac1e082af462e477bee414bd22c843854cbcb60d rndis_host: support Hytera digital radios
4dece2760af408ad91d6e43afc485d20386c2885 phonet: refcount leak in pep_sock_accep
e183929b7db0e84a48fdc009a7bcbf9137ad9061 ipv6: Continue processing multipath route even if gateway attribute is invalid
dd74b4e027324219e51d9821c0db4368c9f8526a ipv6: Do cleanup if attribute validation fails in multipath route
b8245bab234b14e7c522693841675de925525c82 usb: mtu3: fix interval value for intr and isoc
f5596fdc65ce280cb4debb507c0c5877d1a89936 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
6f1ce654347ad16977afcb315fd9a9114ed9739d ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
a08b8a6068083db4b3bd99b50d2f54e186d5ed49 net: udp: fix alignment problem in udp4_seq_show()
e70a9c66e1e2095d6ce563f593bb6968253ae03f mISDN: change function names to avoid conflicts
5e0cdb245b7c83cfa2939071bf0cb7a2ecd31abe Linux 4.19.225

--===============0022906657724454700==--
