Content-Type: multipart/mixed; boundary="===============0960787156193665989=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Apr 2021 14:03:47 -0000
Message-Id: <161849542796.21478.9285516215113903184@gitolite.kernel.org>

--===============0960787156193665989==
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
    old: 23a86a94a323fdd1c3ca7cf6dc032dd380db8658
    new: 4bed10c3930df188647dfe336eab57406bb160ac
    log: revlist-23a86a94a323-4bed10c3930d.txt

--===============0960787156193665989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618495426 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1618495424-73fc2e47a98db04997d24409b694a9485f57994b

23a86a94a323fdd1c3ca7cf6dc032dd380db8658 4bed10c3930df188647dfe336eab57406bb160ac refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB4R8IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+574QALaYh99ixAzhZO+iOh0Y
txIXB0NIblv6ROIFUUPsXZarJz5wDypR8Rad1ssrJDAFAHboacUZylr7Lq9bMlgn
GLOagyaNOukjVxxquRW+fvXUk1ao3mtgv2riyAaHT4ebiYQastyei7oHbwsS7wcw
9sBRXdp2YbrAwPp66iEQ35nc3MdRjYJiCxxku/7CveuIAZm0EwKQjFmst9GewUbk
Rf+oNxQG6T+3u44ya2d2kT8/yXpuN/dWo6vHu1lECC3esQMDNtL+KU94TcZBRv4I
Ojt6KyvAKSQIl02k9OfchPVmOluq8uLCO4bD+XU/zfVEqdgHokof/N71KwIQmcAT
OlubyrBmj1Chgxr2B74N9m2QX9i8DFaZgVX+1f4NqFUYGtaPdwbX1/oFbkKVjyj7
371IK9Km0/aA4EzDxbEKdIjNpnZes5wyxwcqSEzGLiK9UCrW2enMxlVolaT5aoEt
wOQUxdN8io4OxIN9kJNYMzQ6qec3x9HVnWnn2VlRibpj1kGOrDh8ZArV7vuVGnsc
4HvAICH2MepJ2qUhzwIE2N/PjHLILyJvfqyRuyxo5rGLCxfZnl5eGNhRiQzytKdt
ZG5znSdlFgercw9YkqIrkIUrOocJDK0jLbGdKreeICN6JWlYkrbKTkH6t1j3ttWx
V8EqmeAYCr7yM5t84oZ31K7f
=croI
-----END PGP SIGNATURE-----

--===============0960787156193665989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23a86a94a323-4bed10c3930d.txt

ba6b14bf9bd67a573df80bd1fa440cbd286f2786 iio: hid-sensor-prox: Fix scale not correct issue
e4d43feddef156e2f29b4004dcba240a1ef174ac ALSA: aloop: Fix initialization of controls
06d799f2014bf663dcd9b460b27ba0474d879dcd nfc: fix refcount leak in llcp_sock_bind()
1c3ad0221b333c295dc1c12f46ce2d5fc501b8d3 nfc: fix refcount leak in llcp_sock_connect()
077987d2b0e19016f74c42e94f484e64193b05ae nfc: fix memory leak in llcp_sock_connect()
8772b2c2a717ef5acc415159dbfafc8efb15da13 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
825148cd67c266a7ab45e2fe796a7a4eae03762e xen/evtchn: Change irq_info lock to raw_spinlock_t
42fa9e34af5544eabebcacc1c439e0e1a379314a net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
7c7581cf07bb1211e6b73c04138dc61ea55cf006 ia64: fix user_stack_pointer() for ptrace()
abf69d7ffd3bcff934576839e972d66fc44c73f2 fs: direct-io: fix missing sdio->boundary
d8f3185b5206aa35d58c38ca9c8ecdfd4bea7772 parisc: parisc-agp requires SBA IOMMU driver
c335da60149b8056c0dce4dda93b8a27c3d7c718 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
7162c62f6e5f8f8a573158bae38cc304d3414974 net: sched: sch_teql: fix null-pointer dereference
3dc847862583e42a6496867ccd65ac0394ab63ad sch_red: fix off-by-one checks in red_check_params()
2cbb13f7d461d581a5653cdb09a99525e3b4a74c gianfar: Handle error code at MAC address change
b40d0d83f3a4e6b7010779e14391498c88e20bb7 net:tipc: Fix a double free in tipc_sk_mcast_rcv
498139caf84ab6a07b17843f9e8cad552d58cdda clk: fix invalid usage of list cursor in unregister
9548105f0760d11dad5b6f419c8abbca3ccf228f workqueue: Move the position of debug_work_activate() in __queue_work()
d8912ef7624ccd6632c154a3286455c128a5e964 s390/cpcmd: fix inline assembly register clobbering
b6a826f9bbd8d6ed2bc3ec65d412df220175811f RDMA/cxgb4: check for ipv6 address properly while destroying listener
1d70977774291e453ddf0e842e6a070f71f4150c clk: socfpga: fix iomem pointer cast on 64-bit
80ea6a0004a4da3651b341ed07902da1cc82335f cfg80211: remove WARN_ON() in cfg80211_sme_connect
cb3c2e1a7ae6cbd2e7a71f853be7ce66fa4effa5 net: tun: set tun->dev->addr_len during TUNSETLINK processing
113d54a26f2d4311bbf33949b4bba2fd4b23eb39 drivers: net: fix memory leak in atusb_probe
a10c577ac5b031348718234fee01aef3ef65e33c drivers: net: fix memory leak in peak_usb_create_dev
4f599a09c40fbeeb0ba2297aea2735440b479dc8 net: mac802154: Fix general protection fault
9d8209f08f8124d92b0c90e0d4cdabd80a3b2f09 net: ieee802154: nl-mac: fix check on panid
dacb8d4a49323cb6a14338a24ce29c0c5691df11 net: ieee802154: fix nl802154 del llsec key
92dae986dfb387773a33c6827678004f1be4053f net: ieee802154: fix nl802154 del llsec dev
4105016674c8221bf295f0c0a1a22745d5e5be4e net: ieee802154: fix nl802154 add llsec key
4fc1b9bda1af3e76dfbe9becf1aa6e4f229126a1 net: ieee802154: fix nl802154 del llsec devkey
b5822295380f83a89d3141088d4dfd5e806a287d net: ieee802154: forbid monitor for set llsec params
4518b1321767db1609a5980438d7f344a0d2030a net: ieee802154: forbid monitor for del llsec seclevel
dbb08f2964ecfd1dfe561cc819b55cc9499229a8 net: ieee802154: stop dump llsec params for monitors
5fbef7b66fdca4ec071d7d9e07cdb1681da0174c drm/imx: imx-ldb: fix out of bounds array access warning
067d3ab2ec0ee19067033aaaee9f93941658cb75 netfilter: x_tables: fix compat match/target pad out-of-bound write
674e074a525c7276abc04ae13ef180e648da0cb7 perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
fb6b6a66d0f98596d7c3421818a690cffdaa39ff xen/events: fix setting irq affinity
4bed10c3930df188647dfe336eab57406bb160ac Linux 4.4.267-rc1

--===============0960787156193665989==--
