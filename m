Content-Type: multipart/mixed; boundary="===============4376913651947738934=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Jan 2022 07:18:18 -0000
Message-Id: <164179909817.5034.2937706955930439125@gitolite.kernel.org>

--===============4376913651947738934==
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
    old: cb274a488c53829d351781c3a2958dc490edbb52
    new: a751bd8de086600da0cc012daffcce7fe474cf5f
    log: revlist-cb274a488c53-a751bd8de086.txt

--===============4376913651947738934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641799097 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1641799096-7b02f33ee8969058b6a9989583672dfa0f3a08a8

cb274a488c53829d351781c3a2958dc490edbb52 a751bd8de086600da0cc012daffcce7fe474cf5f refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHb3bkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pjkQANhNb16lkPhLF0WRzvAm
x5VSfvPjCEUgJbG5jDGw20cxjBxQgOhSfxqQIwPanDtYZOjGscCRzZ0+2e7Nqd4Q
oAZEPvEPyeqsDiIdcI/M1+z1ArqowGO54fz6q2xrMKD61cdGW0E2/1mcHJeqNUbI
RAenIVbuTvTJCiY/MtP5OuOdXK/9n6IhVMOuRyMvcUYqK4zkCN01fQfON/9vr/kh
0z3wOuISP20Hd+UbtXCidv97FibNthT6Jme4RZ6C8DWd9aAa5HpYMAkidb61n0ZI
VT9/pxvKGJAvUgF7sKIj53OFh5EttZA6s9RbyXbbZ+lJ6ONhGiyndE771M+ioibg
YnSAuzKvUfw5Yvx2VM/8jJRD92EfeCp/B3dR1Dos01oLClUNExq83JKugMmBGHB5
TR9Gs5WByQvrD370HItrhkL0ba3anG0Cggnt2CKcwd3QntZACYn0w8aGI7r68gvU
0DGBr5BvxykIhaPWOgiEz4TpVq54qAynlCCNnaeuQxlGDzoAbbyc6pwi+yd+cyiA
GK2tPlvRoc9K4lG4ClGXPSk1kOXYK0QvbrLP0vJFCdy4wpEX9eTk7ihOfbpw/64g
S1eQu3zxRMWllgEM2fjUuEN6Z26hcBlp+DM2NSQ7lWJqkoPJdnGQK+7B8z57Prka
hHBJkIBU0P3ta+AyGVTNMTOD
=2n5l
-----END PGP SIGNATURE-----

--===============4376913651947738934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb274a488c53-a751bd8de086.txt

02dabd8ad2a2a92924c7f53063090b1c5a0ccbc1 Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
02f16b00be3bb0b94b0269fe93a656c9e3d37b62 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
57f7140015fcaf72d76ebf863cd223498e820b92 tracing: Tag trace_percpu_buffer as a percpu pointer
82ef20b96c34a4d09cede01ccbe14f71f3c605d8 virtio_pci: Support surprise removal of virtio pci device
4305142c2807ca3b267ec8b42e5d1930e653f44a ieee802154: atusb: fix uninit value in atusb_set_extended_addr
6d981a7372cad099ce3d0f6ec29d5b71f7987b76 RDMA/core: Don't infoleak GRH fields
654e0829d2820817de1d2cbb8f893dfacdaf099c mac80211: initialize variable have_higher_than_11mbit
ca6f9f7bf296b0e1cf9ce60aa65a85ff002368c3 i40e: fix use-after-free in i40e_sync_filters_subtask()
82978d15e22372351eeb8f4f3498d292199955a9 i40e: Fix incorrect netdev's real number of RX/TX queues
35aecb0703d998e9a77e862f5bfcb224dd29b3d8 ipv6: Check attribute length for RTA_GATEWAY in multipath route
adc138a5ab7e229478d6e3c499eb8a22095d15e6 ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
b877d71f299cdd1ee69070b6bb1c45e6e83546be sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
b82f6ea4d5e008e72589c93028a79044abbb07c2 xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
0279bcb67928f9865f9ac26594f7c10f88be24e4 power: reset: ltc2952: Fix use of floating point literals
666a2010aaab8106a5841296cb53674fd9962e22 rndis_host: support Hytera digital radios
6c4ce5161fe908580f7e48adef67c1e3d4152c0c phonet: refcount leak in pep_sock_accep
d1e8b0a15187a8a13ad50463ffda703fe4365a4f ipv6: Continue processing multipath route even if gateway attribute is invalid
c903d663c53d28032c7c3d72a35ffc9ecbdc90c9 ipv6: Do cleanup if attribute validation fails in multipath route
e48ceefb6c7643ba284a7a89a7803f65a8eb16ff scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
2a247c2ac804ff46aa26377b2e735db0ca8df82b ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
06c7a65562b5b4815ec447d88c258aa468b0135d net: udp: fix alignment problem in udp4_seq_show()
5bc6ab84e04ca93ee96ddbfdbd5e4ab47e58f491 mISDN: change function names to avoid conflicts
a751bd8de086600da0cc012daffcce7fe474cf5f Linux 4.14.262-rc1

--===============4376913651947738934==--
