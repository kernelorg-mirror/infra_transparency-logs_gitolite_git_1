Content-Type: multipart/mixed; boundary="===============6118638240111388225=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Apr 2021 08:23:10 -0000
Message-Id: <161821579007.312.14735133079238725977@gitolite.kernel.org>

--===============6118638240111388225==
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
    old: b345566571e6c34c3ccb9524a5e5944d5c353098
    new: 88614e10751d42cd177b03c7d70dbd56eae51a6b
    log: revlist-b345566571e6-88614e10751d.txt

--===============6118638240111388225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618215788 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1618215787-53716c7f79b24d72b53e0b4668b42447f340cf10

b345566571e6c34c3ccb9524a5e5944d5c353098 88614e10751d42cd177b03c7d70dbd56eae51a6b refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB0A2wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qlwP/iw9BjC1wv3evD8dbTzq
Vz3DO5K61QWf+xyHB3dGtALhfSnizwzn1sRmfLUirx9xaFyw8dnYxr8qmWvEX1aS
oUuTH5z1zpeJWzp22Goub7GZjQggZ/cJExQpTgStUFu/LH5oNv1fbhrzRP4oqe3D
qh/bSBSPDlm9i5yyefi84GdhSX25EskVyXjRKhCXfqy8hHOmPjAQEBehRYOFQL1B
imWDY/FibMBFyyqNm+frYGfMVI/+i1OYnC2pIY4vVR10goFEgmlc0+T02cdm6sGs
DtSKidMuP7Rdfz7oKAHgt1W4GntsOTfOo74ntMzBFFYiii1BHdylvyutPYnHLyZC
N0wamBGXjoW0X7G+nml8E+DcJgPM++AbMVnHA/WZ8KcyxWSmQKFWTluKzBZK96HP
+HB9WppPd8S5HB5kj1rmFd8AT0gLctddUWo10lV80fYBdJvyaQck16DyY2INgyL6
eazOvMRA4ewc/bsHpTzooS6UUYkBut8dkkgFHx7h6AMwS4xWRNgnqSeOFzPVw3WO
um6BPUtCYeJYgSYlja/MSv+zQw00SwVBUsCHFH6mH2oU0WGz5H+/0M2OAwJ+KmJn
FmYjGiAeOYN1/5ypJkvSF9FDApwNHIxa/nLwE1etdvKWVi7xxOrV7nBhUyOoPJYm
Wwa+5Wy3UIwoGgLB03JMrU6o
=pQMQ
-----END PGP SIGNATURE-----

--===============6118638240111388225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b345566571e6-88614e10751d.txt

2d0444ee0079c9b963687391098d2e6411f33d72 ARM: 8723/2: always assume the "unified" syntax for assembly code
7aebf214754d6d6b0aa329bc68628d66e6d6eacd iio: hid-sensor-prox: Fix scale not correct issue
ae62adefd5cd0fad264440ccd8671049fc8eda50 ALSA: aloop: Fix initialization of controls
f272f06526e1e90e05e3d68f70fd01ee6d7ecc95 ASoC: intel: atom: Stop advertising non working S24LE support
91713994b5965ad4cfe93997c06e99f0ad385406 nfc: fix refcount leak in llcp_sock_bind()
bc6511f1fd0088df760304a2a122f179f3e757ab nfc: fix refcount leak in llcp_sock_connect()
6f4a15a682fc9b41ea5bdcda95a015e69a514d5b nfc: fix memory leak in llcp_sock_connect()
413914a4ef3cf8299677bfba532bacd3a821ba09 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
236a2ed9b5f8cf7fb9dbc3b9c19a2328b4f993be xen/evtchn: Change irq_info lock to raw_spinlock_t
aa1b6ad874f68a0866a95b3cb11f59eea2698168 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
c79dddacade9505649b6a687322ba63155f906fd ia64: fix user_stack_pointer() for ptrace()
84aba7710388fce43143306df77914e9007713d7 ocfs2: fix deadlock between setattr and dio_end_io_write
96f319d9d10854f8637b0274bd8e18d23dc9d35a fs: direct-io: fix missing sdio->boundary
96fa8f68cbad02cf4de85a90b25d711e2644a3cd parisc: parisc-agp requires SBA IOMMU driver
f170325fd1b1a9682ca0cf0138328882b9d06014 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
110ed5ca24868d5d34fb55675485aa7562fe85d3 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
34fab81337ab7f9f4d4293cf6c1d711e281c4d8e net: sched: sch_teql: fix null-pointer dereference
da29a12b59847ac42c435dbab7cb1fa2c4e75a4c sch_red: fix off-by-one checks in red_check_params()
b896af250c7a91d4b716cd5a761b5ce0c8946427 gianfar: Handle error code at MAC address change
931736ac1289873a5c84be6a0520fd8751be9356 net:tipc: Fix a double free in tipc_sk_mcast_rcv
5af4019dbdaa38162499608242a7c511f3257c33 soc/fsl: qbman: fix conflicting alignment attributes
6a37358df9e05bc0aea7dd12f77509d10aacd158 clk: fix invalid usage of list cursor in unregister
8adc179001f5247d0888e467351a230c306dc9c2 workqueue: Move the position of debug_work_activate() in __queue_work()
d4d712214528bf32cddcc99d62ee6395d160cd1d s390/cpcmd: fix inline assembly register clobbering
d3f6413811c28fd289eb9cec228fda298e788202 RDMA/cxgb4: check for ipv6 address properly while destroying listener
1175167684be65545b4be05dd6b62a1970c013ba clk: socfpga: fix iomem pointer cast on 64-bit
d376dd060eaa1ce8fa7b4c53eb5277cd3ce735c9 mm: add cond_resched() in gather_pte_stats()
dcddd2ac991672b2d086f78c445e53543931e020 usbip: fix vudc usbip_sockfd_store races leading to gpf
ac0f6ecc1a4b5248ef9e3b48eb2d2a147635147e cfg80211: remove WARN_ON() in cfg80211_sme_connect
60fece5935bed72631fe4e9b207b1798c9f290ff net: tun: set tun->dev->addr_len during TUNSETLINK processing
a8cf47815a66aa9772fb6e60bccd1d910b9387e3 drivers: net: fix memory leak in atusb_probe
dd4228fc983ced6b1c953bf437075cd86e81b101 drivers: net: fix memory leak in peak_usb_create_dev
f0683891d9733e1d38ec39ca8f7eb4790f78182b net: mac802154: Fix general protection fault
f9b51183e68aa41139c3c290fbfbfc068bb7ab39 net: ieee802154: nl-mac: fix check on panid
66555341cc2b883f0e03d0c0feb9549bc8c98652 net: ieee802154: fix nl802154 del llsec key
78c1453bf54c86db2f580df1084b0487ddb59415 net: ieee802154: fix nl802154 del llsec dev
3b31b29b3ec204dc53c5b01c88da4ad48630a491 net: ieee802154: fix nl802154 add llsec key
254eb6e28f014359719404bde40e884f4283c0ab net: ieee802154: fix nl802154 del llsec devkey
6d59b06c9d36047027b2334f6cd920e920e162e3 net: ieee802154: forbid monitor for set llsec params
6353f690cb1cbad033c3727da52e119dad90d98e net: ieee802154: forbid monitor for del llsec seclevel
52500fbbbd24b3659ec8666b38e1ca40f788a8cc net: ieee802154: stop dump llsec params for monitors
49b1c72a556a4259a1747c46d86dd9f148ecc02f Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."
88614e10751d42cd177b03c7d70dbd56eae51a6b Linux 4.9.267-rc1

--===============6118638240111388225==--
