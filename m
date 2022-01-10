Content-Type: multipart/mixed; boundary="===============1207354136905196698=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Jan 2022 09:10:22 -0000
Message-Id: <164180582239.11239.17895882992066920481@gitolite.kernel.org>

--===============1207354136905196698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 047dedaa38ce703d3c6a6b0fae180c85a5220cdb
    new: 681e37e4e026f3e38040daf69869b507a40b60c3
    log: revlist-047dedaa38ce-681e37e4e026.txt

--===============1207354136905196698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641805821 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1641805821-d55e6897bb2716dbe752a2f2b2b2d64195bcef5c

047dedaa38ce703d3c6a6b0fae180c85a5220cdb 681e37e4e026f3e38040daf69869b507a40b60c3 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHb9/0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/CkQAMhIhiQrq+lsBw5rWOHj
y1JvPak7wNGNSBvJeVz8Iv0syQO9q6tVUnwj1I3eJkqSxrvjce5G2SYMKKuSoEPY
bI6OEVNTtCweZn0tbV622hqDexeE1k11ZcjrC0H7csoLQCbYm+rOQ9atuaburri8
6RAy2zpdEyE6Cs6aTANXVkKjP3sl3q9c0uFHBLEPqEu/GxCyoHKy+ci6KQlebWMM
0eWrE4sh69TM8Keq8tDRWG6Kg+vKfEzlhIomIInzWnJGyuYoih8EzcSWKPwQ1bcU
/OscSwXnAqHJJFhlXU4nAFA169mw3Sm3y701FlcE9R9A7k8sg+xgOaVLqny8l6O/
DLGr1aGwnCmLoj0UZQiM4VtL2ajQmy8VpWtbKDPlF/GIjid3inkdGL42mo9oPNqj
iwlfG/A7ygyrQ3OArDN52dBrWyHGNA44ozcH7HwjzLT49r6FTrE0a0gGQnbVy/VP
bHC+1vULMB2TdluL9bKHC1Xq+w/N4CMHVu3WOQU/L/yO4C/TGlKt8yB1ix5YbSI8
gssylK3oJI3GZbg4nv/3JR3DzQ7bXnuky2KUqX1YIJGb2DTxboVJUYC6Fkfc/P2X
VriuFHhO80traudI2GWp++Z6oCyPmsX5lHcJaXVTgHGDbX6iJQpdWee6Z/Bhpbbc
gfEhWh4pjq8CTWXHn1qfecz5
=bOPE
-----END PGP SIGNATURE-----

--===============1207354136905196698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-047dedaa38ce-681e37e4e026.txt

a53c88328f6787c3d408dc63957bc735346d7e21 f2fs: quota: fix potential deadlock
8444041b81293270fcf0ef7b1a6a2f5d3f53938a Input: touchscreen - Fix backport of a02dcde595f7cbd240ccd64de96034ad91cffc40
13e1057799f8e121ba46452d741c3eb3da861866 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
469882a07a3cc864ff34a6c3db22d1023e726c89 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
dc4d59fe854c3afa06f1698e3579b30c157eb600 tracing: Tag trace_percpu_buffer as a percpu pointer
9db9b0e48f31e57ef36f8b519ecfdd8e711fea1d ieee802154: atusb: fix uninit value in atusb_set_extended_addr
4c8a6e9f9eb7e0e7095247544845ddf5ccf030e0 iavf: Fix limit of total number of queues to active queues of VF
afd985dfbdda3ac0e9584de67bb8ae8e7610bfdf RDMA/core: Don't infoleak GRH fields
7cec8e30a98856064e1e691ed8c5a0a5727b9156 RDMA/uverbs: Check for null return of kmalloc_array
7a4d9bfa3c8c5acc341bca09f85562f29a281e41 mac80211: initialize variable have_higher_than_11mbit
44c79be597e15bb20ed8594511386c3dcdfa324b i40e: fix use-after-free in i40e_sync_filters_subtask()
19ada707637aa444b7daafe3030228366f72f9d3 i40e: Fix for displaying message regarding NVM version
dabeb942bf71cd6c9f64e111dae37ff373293be7 i40e: Fix incorrect netdev's real number of RX/TX queues
685fa711a57a871d5541b9c3650fc73207b1bd9e ipv4: Check attribute length for RTA_GATEWAY in multipath route
bdbd215b8cef49e16f7403c1b71502dceca01f38 ipv4: Check attribute length for RTA_FLOW in multipath route
5606cc6a9b1828d3e59fe7da3558d0782690ebe2 ipv6: Check attribute length for RTA_GATEWAY in multipath route
c14f206e53f53b5f6524665231b37464c3baeb2a ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
225e1122d33f75b6254f56d07e6aec51fc1dab83 lwtunnel: Validate RTA_ENCAP_TYPE attribute length
09e9c43d4d18f7f77ce96151799d872737cb0692 batman-adv: mcast: don't send link-local multicast to mcast routers
5cbd6f53ba7995602767b19d5c43b9f815fe2fe3 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
cb96830fa0acc855bab71976a772e02ea7c68d57 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
02283abb72d7772e8e464cfbb65e7834d82e5afd xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
13c13c63c60893497abb959d07f22a2eafc67496 power: supply: core: Break capacity loop
87ea490037b3b3783f5aa062ba524bb790fa11d3 power: reset: ltc2952: Fix use of floating point literals
d04de78f38451b4ab9745313006daa975c91689d rndis_host: support Hytera digital radios
4cd3ae038884640a87736611f4fe7b0d95d14cc6 phonet: refcount leak in pep_sock_accep
0c421c56229bbcbde1330f86e2d413efc4d12120 ipv6: Continue processing multipath route even if gateway attribute is invalid
17d130a3d6dc90f6506f32fa7dc44b3c69f9a028 ipv6: Do cleanup if attribute validation fails in multipath route
98551694d41366b08992f3ce42bf44af06ac1efc usb: mtu3: fix interval value for intr and isoc
f11e00400e65d8dba05b1ffd03380b498236f854 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
f39008c91256075bd60ed92dc622cf7eee146722 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
f25788edf30576bac19142284f9995f2eb8b3e57 net: udp: fix alignment problem in udp4_seq_show()
135ff4e520540541e0e0dc3383240e9c41a7c453 atlantic: Fix buff_ring OOB in aq_ring_rx_clean
2f556a2da93206720fdc3989dca03d62c9251d9c mISDN: change function names to avoid conflicts
681e37e4e026f3e38040daf69869b507a40b60c3 Linux 5.4.171-rc1

--===============1207354136905196698==--
