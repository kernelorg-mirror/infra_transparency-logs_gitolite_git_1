Content-Type: multipart/mixed; boundary="===============3504119951554344729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Jan 2022 07:17:37 -0000
Message-Id: <164179905745.4313.1897214146864554804@gitolite.kernel.org>

--===============3504119951554344729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: bfdef05c8da46b022172695aa493cff7ac667a4b
    new: cb274a488c53829d351781c3a2958dc490edbb52
    log: revlist-bfdef05c8da4-cb274a488c53.txt

--===============3504119951554344729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641799056 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1641799053-63d06dfc877ed622230ed695c334343992fce22f

bfdef05c8da46b022172695aa493cff7ac667a4b cb274a488c53829d351781c3a2958dc490edbb52 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHb3ZAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JCYQAIZhfrd78mIzXfZQvTlY
F5OkA1kgOAcOzc9eCTxIRgqEvnqfaV1ZEku9Nl4sDTPyTwQAbIageq2p9SUPzSiY
pmZHj/+FwQY71k65Ted+OCZWLJjRkNqHxxGDALpNALieaOws2aZf2ZmFfeG4sLQU
3voPMS3XrJJZ2F1NMb247CV5r7aJVENANEICNyPmsnhkeH2TIWpTyrxuzhtOlh1D
FjdSOtCq730wQs7v3fHwRdBLR1osRVgrulwJ+meYN8eMOKcuFUD0na5WzS/f0ryd
hQEBz8EpVrAk/IPuKngB/QGy3/1HDssn0/mxU3hkaxahd3ac6ofWe5ju+lrLxq3X
4Mqx9pGcIoSPVhHQJHnTaTONtOJUv15bOTIJUogx3FeSmxtYpGl+op4tNq9H8KKN
rsDoPnDa6X1WWFEVKsHWOjBDlXI3jwvMCXDGz1YK2jz5z58lS7cRyXk9RRdNI909
Gd1U9zo/suNojRQLa1YAKnJYRG5w9skcZKfRdS42+1noRsv2bDl1TkiwSTNGTWQp
lJT5VL8HNrxOfZh7LwFFrlz0KQwxdLa+YD2XyXz13pQCmhMb9/PweUiDvNxweIOG
kgNBwxdDornDMSX01UD2Oneny7F+aWJp0Tiimhpk94KtISVEAFNPRnbMgBAEtbuV
+Cp6YcDwo7lVBYPN6V/jzN6g
=Iutj
-----END PGP SIGNATURE-----

--===============3504119951554344729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfdef05c8da4-cb274a488c53.txt

a4df93a342c1dfbdd1baa42102c4ef389d194139 Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
145a15c33d523c60ffefc3cee32c931594f06946 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
aa2ce78fd4d26fba25adbb2eafaa94b674de9d98 tracing: Tag trace_percpu_buffer as a percpu pointer
4fb5ff66d76a954e9293d9ac9ac0801625410c09 virtio_pci: Support surprise removal of virtio pci device
1bb2c687026b51c34fba4129d0060135939a691e ieee802154: atusb: fix uninit value in atusb_set_extended_addr
452331bc22e65f0d3e06852b60449ffa4aa952ae RDMA/core: Don't infoleak GRH fields
253a7fe6146b8be9f58c05db560baae0c64619b7 mac80211: initialize variable have_higher_than_11mbit
f3692421da057772d7f426261fd8840cc8a5316d i40e: fix use-after-free in i40e_sync_filters_subtask()
c8a4322dd4d1c2dde8672f51179c03be7c791556 i40e: Fix incorrect netdev's real number of RX/TX queues
ba8acff51a35583c760874377611b1158b2d4c1a ipv6: Check attribute length for RTA_GATEWAY in multipath route
f623f13615e9de60eaf231a6f5b33f57a9760dd2 ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
58a4520417e6cc099d77831c17c6a89ab2790c1a sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
797cbe8cbeac0a3c2b26c4708c63f5fdb3686198 xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
1852119c5a01c33fa35c7b01d08cf21b076c293e power: reset: ltc2952: Fix use of floating point literals
7973156cf1563cc85f65712189f984c561aadc01 rndis_host: support Hytera digital radios
68c5fc147036ce10a913b354653445050fdc7770 phonet: refcount leak in pep_sock_accep
a0b70aea699346aa90118c7d1aa42781302819e9 ipv6: Continue processing multipath route even if gateway attribute is invalid
b657f197d3e058fda47c9ad9a40e151cbc35010e ipv6: Do cleanup if attribute validation fails in multipath route
4b69635fe1a573ae1a40d378ab731eadf05f41d9 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
c7b682626cab5448fb8d0b9a038de35174c5a9e9 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
c3fda9602fc8e81c1839f823a61aff27f902807b net: udp: fix alignment problem in udp4_seq_show()
99ff64b862c0ad3eee29ebe5964212f206abd9ff mISDN: change function names to avoid conflicts
cb274a488c53829d351781c3a2958dc490edbb52 Linux 4.14.262-rc1

--===============3504119951554344729==--
