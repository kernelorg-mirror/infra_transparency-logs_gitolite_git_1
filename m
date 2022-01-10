Content-Type: multipart/mixed; boundary="===============8595693069502016425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Jan 2022 09:10:19 -0000
Message-Id: <164180581987.11111.868326300805979877@gitolite.kernel.org>

--===============8595693069502016425==
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
    new: 688dd97d1841df9fc689897105df7075ed3c50c9
    log: revlist-a94dc7407bf3-688dd97d1841.txt

--===============8595693069502016425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641805819 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1641805818-9d202555df1d9929e4722e72ca7141bd60dce4c8

a94dc7407bf3aab53c9fd65d24065a43353a0dbe 688dd97d1841df9fc689897105df7075ed3c50c9 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHb9/sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eMYP+gMlsxfd1xqkOcmwROmR
ORQ6ycp6kM0MnTxtu3XQQyzAa5icS4DF1fmvRQMSSyVPaetELrTo/Necxn9Kuzrm
PBiit/faK9F2iRl0GlSdHSq6K55XMop2bwknk6tWsNjfAFaCpOG3C3Vu0+MIG1ov
HWGSS5QspSDVQJ3ld5fxfr7ADo+VWNzRw0Cwo5YVkJja1iNpix+YERzEN7a4h1tB
rFWVAmCUnMR+0bl/jfU2j2lzs1Vve6a689MekvY6r5LeAe6BmO9T1biIonqiOJ3M
r5cXx2+BP1Lqm9hH8nR6argmf7cJGLZE2p/lK/xSEVQA5qnDDPLV75tjGDSi7vur
04SmWa7k1hXTnvrL+mrEChUuj3OLCM2D+GK1Y17jtcLooRObKsAbBRwppJ2JPkSm
NYuFuq4vWDPlKeKNd3foyqBnFCVa7pWQ3EqFPkiyKCHROhBcTYuC1UKJ28G1wqFm
CSjH8d0TLtqln5v5UuRrQ02yG7GVGQtCYfSxPI7NizkcYNP2u9j5elXJ4XUW+3LN
r7DcpZ4SZQwXdiNn+95D6+aCvWijUfVKB9ILkZ8pYXw9NoqYMMI61j6VsCq8IHsi
b2fyApYcfMLIMFDUk0zljcamzozazrEG1h6jqvUzgs1oaKi3wSvLdo6MfCNeO9uz
4YGGAHChdqOFjiYxm0rJmbNg
=sh7s
-----END PGP SIGNATURE-----

--===============8595693069502016425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a94dc7407bf3-688dd97d1841.txt

2d2a92dd8ab52d82f4eef088821e88e734f21835 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
f28e4a33d2baba34f0ce531a585ae5b513c1ae9a tracing: Tag trace_percpu_buffer as a percpu pointer
1ce127f25e72d2247826059ec7aacb09b970620b ieee802154: atusb: fix uninit value in atusb_set_extended_addr
1e5aeb17d0f45517c175b117d9b98d13001beee8 RDMA/core: Don't infoleak GRH fields
c57d280e1bcddb4d0969636fbf78e2597a65dc2c mac80211: initialize variable have_higher_than_11mbit
86eb757ee7eb38759e07f5ea53ea26f8759caa35 i40e: fix use-after-free in i40e_sync_filters_subtask()
fdcc3dbcb30badd6d6787630e7517a28ebe2a7d5 i40e: Fix incorrect netdev's real number of RX/TX queues
d9133c849a29f4834836f4ceda0b2bbc2b36a804 ipv6: Check attribute length for RTA_GATEWAY in multipath route
7e7db83404f7ee7faafbb1bfb5c00de8ac154b0a ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
13212a262c2d70abc5d1a5867b4e002684d29001 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
4ca212df7bfac598900e24c6873d302b0cbd1e2b xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
7221c1461e4421e0cdd4b87b7929d7efd6437ca8 power: reset: ltc2952: Fix use of floating point literals
564eb5c17e8700556b7821114252e96bb8e57c67 rndis_host: support Hytera digital radios
c1a6d1da5907c316dd2b33bbc8208bc73db4e6a3 phonet: refcount leak in pep_sock_accep
b631ce0ab1427c4abe2ade2ef3b929e0fc1af17f ipv6: Continue processing multipath route even if gateway attribute is invalid
1122914e88750d24838a409aa3f288a0ce7a1796 ipv6: Do cleanup if attribute validation fails in multipath route
eb3d81cb4296c3c0d8884c79980784b8b83df3a8 usb: mtu3: fix interval value for intr and isoc
7601af7909f9064740e2d8c198966a841e72c0d7 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
7a0ebf98d586b42c67e1980c7888cf96aa46c31b ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
3f134215be413a573eeea9057a2f3534f6612a48 net: udp: fix alignment problem in udp4_seq_show()
b0d343b212db782410acc93466078f258610e03d mISDN: change function names to avoid conflicts
688dd97d1841df9fc689897105df7075ed3c50c9 Linux 4.19.225-rc1

--===============8595693069502016425==--
