Content-Type: multipart/mixed; boundary="===============5482696280660739593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Apr 2021 08:39:59 -0000
Message-Id: <161821679928.10619.9866395620603130009@gitolite.kernel.org>

--===============5482696280660739593==
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
    old: 88614e10751d42cd177b03c7d70dbd56eae51a6b
    new: a0c17d36dea387762568063793bff9a81f4667f6
    log: revlist-88614e10751d-a0c17d36dea3.txt

--===============5482696280660739593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618216797 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1618216796-902b34dff40dfa97c47f43ca4facd9b807a5eb5d

88614e10751d42cd177b03c7d70dbd56eae51a6b a0c17d36dea387762568063793bff9a81f4667f6 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB0B10bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AlwQAMAwdkWkKJY47DgJ2+8m
u3c1FggzW/kUnZXK7WGT/uLkDNt8fDBx/iDvpHL9nQdsJFglhqDfblERJtsKv2N2
OM0Xhh0f3yjEAootwCIErd/zTLSgdF1U00xOjwqF/RzwnROfdCTt7UWdtRlTsh+Q
Pbmawcax3O+3viltAQQX29HCfttMSt23JKvSCW7wNyDHZJpDkHdYmlDIj9vdydy5
F2PYgesiy4nc+GFdQ+/1xIkBLRjEVoRzVYrsHhm0000DE61oLDCl5b2y3Yfxc/Da
RsWwaE9ibSeqxMQ3L0Ktce23LObMHt0o6NxWqL7RLpZ4Yd/+98dL8f4bnpm7XE+D
1XyPlhJclV69w/q/qbgYbdWlQ1j8mqEO9rf6yP/KV/K59bjQtock16vlfg3hEVAJ
SbSOBeD0t7KHofuHetv7Gb3gK9PR+gqnYGqYQxEpetDQEjTzAqjYmwqe/daz8L1y
5kH9yBu3T89+ZOh5DeZeGgm9tXxwka4ZeT1Qxtbz1rHu8OcyBHdxKasyI3CENXj+
35ttRHtb6kaPk/uFXESsZwN6WPu3A9QdkFQJBDSvOvTZDZZwV/2X7HFv+QLjtaF0
QWUFMT9eqz0lIhrIwx4xKRV5PrrOrlBGXVb3A7WqmHnHjjjuGnrxNw0uwQ6kheb+
D+p68EOHzmLdFTQtpl/7fQhg
=IMdZ
-----END PGP SIGNATURE-----

--===============5482696280660739593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88614e10751d-a0c17d36dea3.txt

63d40fb1e5659eb3fcb128ae6fd1da921daa0089 ARM: 8723/2: always assume the "unified" syntax for assembly code
a5093d5cf5935a483ac679fdcd38987d2d299798 iio: hid-sensor-prox: Fix scale not correct issue
74bc2d29941af8d91fdb80c09bc357204721a180 ALSA: aloop: Fix initialization of controls
3a9c4470861e39361a532aebef4a349dabce2594 ASoC: intel: atom: Stop advertising non working S24LE support
4c4a81efd5081e3b926a9ea5c1d434e926b34512 nfc: fix refcount leak in llcp_sock_bind()
592b1339f9827aca14553e6480f2958e4d6610a6 nfc: fix refcount leak in llcp_sock_connect()
83f72530298ca721413d7ef288eab628c58827b3 nfc: fix memory leak in llcp_sock_connect()
c99023f733e547ba9127fa0734dbea479c516790 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
2502cead6fb919ea06776439d86209f0762f7e69 xen/evtchn: Change irq_info lock to raw_spinlock_t
4790b8d779ebb5c0351a2bde50badda08eed4035 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
594a22d0e7654a6f63ab2d5db42b540309605986 ia64: fix user_stack_pointer() for ptrace()
146c98bd52c858f873459f7743e88eae42962a2c ocfs2: fix deadlock between setattr and dio_end_io_write
12b77a96ef6e35dac69d7418f76911970b42c4e5 fs: direct-io: fix missing sdio->boundary
f80a33ddc5d6cd4cc938b833638d23d28f47263c parisc: parisc-agp requires SBA IOMMU driver
14a2217df3ddb26aebe36c367fc544cce4e56371 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
08fa17d3bdf94b89c1357aef6682c6b1f1955429 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
d684f7098fd907f4334674d0d3730d7312d82e60 net: sched: sch_teql: fix null-pointer dereference
e6170ecd3976ffe86589d0cdadc31fde9d89b78f sch_red: fix off-by-one checks in red_check_params()
aa8f6cb6a75e26de9d13a051f5f2379afeaef068 gianfar: Handle error code at MAC address change
b2b93c0a814b03c47429e882e5b8d02c4991d629 net:tipc: Fix a double free in tipc_sk_mcast_rcv
2f3ebd9263056073f24828cbbb2fcf086977a224 soc/fsl: qbman: fix conflicting alignment attributes
81ed6604f3547769439b9df847b7f357c1ce9b76 clk: fix invalid usage of list cursor in unregister
1461dafb5dd6bf3c86bebf71d65bc685fa408552 workqueue: Move the position of debug_work_activate() in __queue_work()
1184371063bf050f2503e3ad20d72ed8ac766eb5 s390/cpcmd: fix inline assembly register clobbering
f3bff34c05bcdd3da9b42bc23d3745b6af26e900 RDMA/cxgb4: check for ipv6 address properly while destroying listener
43a77155678ff74286933726db3221f322cdad55 clk: socfpga: fix iomem pointer cast on 64-bit
4d4abe49c53d7cc68335349b587d3b3ef9d0ecc4 mm: add cond_resched() in gather_pte_stats()
85de71f83e7692312620bad40b6a1fcd72dddcc5 usbip: fix vudc usbip_sockfd_store races leading to gpf
abd6293e67c1cdffe2eb3a7c0ec0f8fecb29aea4 cfg80211: remove WARN_ON() in cfg80211_sme_connect
802cd182e2b2703e296ea271a1b18901d59d1623 net: tun: set tun->dev->addr_len during TUNSETLINK processing
d0393ad63890e93cee8e8926026f0c58b795262a drivers: net: fix memory leak in atusb_probe
77a953263a023a13425e437e85a944ebc1e8c376 drivers: net: fix memory leak in peak_usb_create_dev
70ffd7d89604c31dac28c7a6ddcce9b59df5a441 net: mac802154: Fix general protection fault
f2c35a90789ab88718e5704c36e03321fb798542 net: ieee802154: nl-mac: fix check on panid
056d9b2210a5084b2ccf2ba892b7822ae0be2991 net: ieee802154: fix nl802154 del llsec key
cd93e94df9e45196a1e98d4f6c793e4cfdd9ee4b net: ieee802154: fix nl802154 del llsec dev
aa3abdeaed44929b4462c365133acc3fd06439d6 net: ieee802154: fix nl802154 add llsec key
4aeae3911a7eec0c973a3ad9048207ea239bf1ab net: ieee802154: fix nl802154 del llsec devkey
8f54d25563433b1cc822eba71f5307c6284760b4 net: ieee802154: forbid monitor for set llsec params
7ba4396ea9fcf9f71f1784e8bd618bcaef19a905 net: ieee802154: forbid monitor for del llsec seclevel
90f1d41de7a6afa96c26768f9808d05dbfc0ff54 net: ieee802154: stop dump llsec params for monitors
4c273e914995984043d97a738c6a27e0b7f209c5 Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."
a0c17d36dea387762568063793bff9a81f4667f6 Linux 4.9.267-rc1

--===============5482696280660739593==--
