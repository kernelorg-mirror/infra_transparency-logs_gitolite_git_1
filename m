Content-Type: multipart/mixed; boundary="===============6056446594268505112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Jan 2022 07:17:36 -0000
Message-Id: <164179905678.4224.7224019811676681480@gitolite.kernel.org>

--===============6056446594268505112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 710bf39c7aec32641ea63f6593db1df8c3e4a4d7
    new: 6e217fbf45cc7cc2e773dc3f2e481603c926e565
    log: revlist-710bf39c7aec-6e217fbf45cc.txt

--===============6056446594268505112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641799055 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1641799053-63d06dfc877ed622230ed695c334343992fce22f

710bf39c7aec32641ea63f6593db1df8c3e4a4d7 6e217fbf45cc7cc2e773dc3f2e481603c926e565 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHb3Y8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eOAP/jrHkyw0HfyXPAjQ2RDE
Qh+xMk/TpTQQGjNNbPhzLAQD1ve/jrXQERc2XUoy1hROTvB6Oj84Pl2dAWB1p1oE
hs2Erx7D+mjp4ZpudnNr7LktHGSp1OPe5MTj5by+464FsVhuYNBYrb3opl8oSpaL
9Ysz8AYDjcrzc6GkbUlwIEvR5+uM0Q+Rfru4jOSK7L388VKgSG0aaadOLDXeN2aU
zZJDFtyPFRANeOw7f7FR4acW3l3rLH5MyJch3m/UHdmp0tnj4k8wcZVoVEGNUWZ9
d29CIJSpPH5R01aFIFrdlyFDM4bF2abZUufDWQlBMf71Et0zgPrBxu43XEUg88iv
kBOAyZ8tGXtaVz6gsTxmSuqKfOf18T9Mbv6TE/gMKhsoZNE/2VuSuYyMHEbvoC22
oCf3Bdx1yO1XXndRfNnl6VreDZTFoG5cr9zvV5wqq4fs4+Vit5V733bB9Uuq2Lfq
pV4ufHCh8/v8iSm+YO+oYNx2JoKXiw2ML6yrt2ScvN3SxCWjKgD0SJpFQAJTdIhR
iGqUaulWA5pxh5uHMxZZCMIboIcU+7JEQZ1dNjZU+Ds7Y0Bc80oQN0XGnziJVgvu
+sDgCmh1eELyuB+TFkm3ZMhDFVH9z/nL0yqUDZjDnUWb4U0cLvwSnxy009b/pRxp
4Mf6ERjH4wUpb6QiO8lyF6rw
=0yR3
-----END PGP SIGNATURE-----

--===============6056446594268505112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-710bf39c7aec-6e217fbf45cc.txt

0f727dfde3689e1219e01f804943fdcf0cb2d05c Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
00360ef8ec59ef400b518814274ab75171f4246c tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
e52607cc3afb240ba02047f20999b5f92ed9d995 tracing: Tag trace_percpu_buffer as a percpu pointer
e5d896c7b2ee8fd375f21f9486b2bc14b921bba0 virtio_pci: Support surprise removal of virtio pci device
1c1d0401fe1ac8fc23f274b9c4ebc597e454d7e4 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
90c2599844d742e2cdb8c7fdda231a49562d2068 mac80211: initialize variable have_higher_than_11mbit
00edd0e5ee0396c0daf4ff55eb9e97733cc62039 i40e: Fix incorrect netdev's real number of RX/TX queues
78eca961d2ca99118ac39e80d5df2d5ac03be7c0 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
29e9a31f22faa0ec0ab489e50215fe975494e1b7 xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
c31c08751e6851f2c38b6b8999d526941500816b rndis_host: support Hytera digital radios
110a723af031c736660622f4bd64e969ac9e6ddf bug: split BUILD_BUG stuff out into <linux/build_bug.h>
f5c5252282710d12ea9e37b89d11acd7fae37bf9 arm64: Remove a redundancy in sysreg.h
e853c59d4e4c505ef6a04ffd095593975584b4bc arm64: reduce el2_setup branching
eae6d403d2977edd8b3f0b2ee4dd01d4667fef55 arm64: move !VHE work to end of el2_setup
7124d8c511a12deea9be6320d542e09912d065cc arm64: sysreg: Move to use definitions for all the SCTLR bits
7c091cdeec923cce2536e3e92223e2010976b3e9 phonet: refcount leak in pep_sock_accep
fb703c776cb922df643067189f4d8dfac6182d05 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
5d2e5b9b7717f807f4edacef40c932babfd86da8 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
fc6d6f9e244104df6a307d682e979c2408238424 net: udp: fix alignment problem in udp4_seq_show()
17e02014a6d99163515723f446f6eb9cbd3cff1e mISDN: change function names to avoid conflicts
ea7560b3e7ff655bcfd7060e57f04a6676cd075c power: reset: ltc2952: Fix use of floating point literals
6e217fbf45cc7cc2e773dc3f2e481603c926e565 Linux 4.9.297-rc1

--===============6056446594268505112==--
