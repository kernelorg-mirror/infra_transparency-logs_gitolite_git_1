Content-Type: multipart/mixed; boundary="===============6381226606617023487=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Apr 2021 08:23:08 -0000
Message-Id: <161821578819.32715.7587328962835012995@gitolite.kernel.org>

--===============6381226606617023487==
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
    old: b7cd3ae9b89907b626ede3ed729aac28ead3a25a
    new: 31774ed6d46f5cfd0ff83d3b1d503f81efb0cd83
    log: revlist-b7cd3ae9b899-31774ed6d46f.txt

--===============6381226606617023487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618215786 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1618215785-4a6d085f47ccd1b0296ad7a000985f9c22e05777

b7cd3ae9b89907b626ede3ed729aac28ead3a25a 31774ed6d46f5cfd0ff83d3b1d503f81efb0cd83 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB0A2obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Y00P/RviApxk7cbcr/iv7ThW
YTdmhwcJ2EKXHWtSA8KvkQpAuAxqKLFArYQgqmzJtStsDFOBI/D/8UqxLDT/kfNp
71wPlNGM8u9CC42t+ruox4rEuJAWlyQ3Y9dgALdYgPeZiqID/PemgDm1oPNji+uV
cUWIRfhj3aHe729Wr2qYbr7Kvl0wF3ZMhz3EfQzawAJLRlrQ/efeVHPCS532Csau
1F1rc0mZ+DRdyiW2RlXFTVDeVNDjSIbP+kn5d9K+dMkF3M6Kl4IALWp+XWvaMXL0
MoB4PKq9TYSab1PWJYbBAyG/zkmsSdw9zgBu1H9Dqbb6eIrTtEf5RQ6xRLBUAZxC
7fEOCNS2Jfe7aNHC0VL13/ENPfwHQNVXXxLjpT2FsPXgMGSwsGNhVdEVSuMKZeWL
Sp/8JbogN2Kyc1I2cEnjfKPf19KQabqN0UGdmMRClA0F74MfDNiULH7BQ1XS4R1H
h6MqQahlM57Je2S69NZIkW0wQcU26h99MoTmBBBfsnocaVTq42o7ZpEzGY7flhJY
+fAO26qbXvHtQ4u+TJvhyASl7zdkyhiEbsYWzoyUYI+dW3Q5+6uGuwQv6oTrsxLx
jO7iJm06Pnt8AQARlZ+EzN2n5thlkGaOpsItdMBfPyrP5x9zmqiyQHKEjLFRoZUw
oPETNzib2Oq1ik0JE7tDznXu
=IfQB
-----END PGP SIGNATURE-----

--===============6381226606617023487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7cd3ae9b899-31774ed6d46f.txt

b6f9e6b47df6c37e8e4a46964934545a5306de58 iio: hid-sensor-prox: Fix scale not correct issue
7f32d2ddbc4da2ddbb55f8ff177d63bd86a97627 ALSA: aloop: Fix initialization of controls
194260efc0207c4d7a7686dc7508abe4e0af424b nfc: fix refcount leak in llcp_sock_bind()
281920999b1c42e5f04464ebdd30c31d9481092c nfc: fix refcount leak in llcp_sock_connect()
1fb580f87a6999718d0455c6d3663255c454d8a8 nfc: fix memory leak in llcp_sock_connect()
5a80ccb15b0ba9667daf48af4b5d2061ee7dbe8d nfc: Avoid endless loops caused by repeated llcp_sock_connect()
b2ae24003ff46dbc3716b2a4dde7b76225b373eb xen/evtchn: Change irq_info lock to raw_spinlock_t
17732ce9a3c0e8161e003a1ba15d5f0c9029026a net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
88074f3ba6965d57d2528b19b1832c62d44e31f2 ia64: fix user_stack_pointer() for ptrace()
dc2e8f84e74ee08db5d311a7914b599e81268fbf fs: direct-io: fix missing sdio->boundary
4fa4e040b51c73218985f46f77f9e5542132570d parisc: parisc-agp requires SBA IOMMU driver
1883338300213ec224d80f38cc3d2c04880ee56d batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
9d3dd1dd374e08bba7ee97d705cf7f3c7ff42d46 net: sched: sch_teql: fix null-pointer dereference
f2e92f0a6b3b71734cee8604f6b8be08e1db2ea0 sch_red: fix off-by-one checks in red_check_params()
9c0a9ffaaed0301902ad8f9001a2ac6f3defe83c gianfar: Handle error code at MAC address change
556314f0c516257b64132d94803cb064e3a138f0 net:tipc: Fix a double free in tipc_sk_mcast_rcv
c5b6ef54da98e4cd1aa53708bf89e720ac97fba0 clk: fix invalid usage of list cursor in unregister
c617eb6dfde5465ba246080ccb46734d1520ea8b workqueue: Move the position of debug_work_activate() in __queue_work()
5243980a2267cdd7fac0e6a27a682a4d30e1308f s390/cpcmd: fix inline assembly register clobbering
b1163e370626a1e1ff3d3704445429f2f50d011a RDMA/cxgb4: check for ipv6 address properly while destroying listener
1cdd79cd7cc3420cda59dd48b64a58411a882873 clk: socfpga: fix iomem pointer cast on 64-bit
fda9727a5a11a30add9771c44eb6f158847ce922 cfg80211: remove WARN_ON() in cfg80211_sme_connect
5bcdb4d7ec5734483adbf7c3d365f4568bf90185 net: tun: set tun->dev->addr_len during TUNSETLINK processing
4ae311525273086cf9e47dbece1e50fb23a58967 drivers: net: fix memory leak in atusb_probe
f9868fa1ca1a9809e1b6ed17c5ad549d1cc25eb2 drivers: net: fix memory leak in peak_usb_create_dev
5d2f8cfa7c6c69ce46b3c402ddbcfe625a94765b net: mac802154: Fix general protection fault
d57baf9e8e26fa744a9129ed9813e38e0be0a11b net: ieee802154: nl-mac: fix check on panid
c0bfd0d33d18d193971550a8d8d309a58cd8e00f net: ieee802154: fix nl802154 del llsec key
ec27ff01bb07b97d3de8f95d6ccf8e6273fc52d5 net: ieee802154: fix nl802154 del llsec dev
9594196b69e2abe60fb03745311c6b5420f0c1a9 net: ieee802154: fix nl802154 add llsec key
f7ad0e8d1fb53a2388a4858843136a7d308b5742 net: ieee802154: fix nl802154 del llsec devkey
1b01b75ed611940275ee6ce8ce5747d3b7f26afd net: ieee802154: forbid monitor for set llsec params
bb77fcb13deb913d026f2cb1be049976ab81b8cb net: ieee802154: forbid monitor for del llsec seclevel
b1d68944131f55ca08000711c9a974ba71914779 net: ieee802154: stop dump llsec params for monitors
31774ed6d46f5cfd0ff83d3b1d503f81efb0cd83 Linux 4.4.267-rc1

--===============6381226606617023487==--
