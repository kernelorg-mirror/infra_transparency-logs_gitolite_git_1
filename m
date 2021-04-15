Content-Type: multipart/mixed; boundary="===============7804399469108769047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Apr 2021 14:44:17 -0000
Message-Id: <161849785763.14423.4488417004160557770@gitolite.kernel.org>

--===============7804399469108769047==
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
    old: 1119128d0d73be68051af08b43877eb5ab507d2d
    new: 5183cf83a541a4684e52ca704658b93e63fdf243
    log: revlist-1119128d0d73-5183cf83a541.txt

--===============7804399469108769047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618497855 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1618497855-f4d6c55614a37a6eccae752f1bcd23ce82bdf8de

1119128d0d73be68051af08b43877eb5ab507d2d 5183cf83a541a4684e52ca704658b93e63fdf243 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB4UUAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jFQP/iPhX7W3V2fgPRODdpIV
iAgqjHpPaI2gzDFK3g3h5s7YKdk28COIWEGcaVcmolqd0/Gbw2CvH4vn/knXFdct
jrIkXKY9UbInimN9PjUKUL9HgOuK2QwImmXzmOupLqjdGq0nVNcVsYUIc5DbwjZW
bWuX9Zjpg1uNBQum24H0fnYExCzl8WQqef5ParPdlg8glEhydWp+7nd/TWTgequ4
18z0UWwvF6iMnVSbR65JHk95jazMiUuscXw+IF2mpsYlWBUDjHwmk+fEXnKUNRwj
LlTvLf3jVr2IWyt/aXY0bCMlZXj1uViSUXC22vY3FQ27g5L9LK/cKn7QX+gOC33/
LGbDitZ5XKAdppMymCTcaU/y2lGwqAssRdV0D6gcOb0DC6SVRkSkFAJMqkWTNUsm
EgzURuiZnaEqBynLlPWGrTRzZSzJSK2bPoqRPjI+vCnkw/GJ6PAm2vjZ6GztOEjf
EsPCYFAJKg0UXdak0Pj59BWjQGB3bV2BVlVApRouLq5ycOIc8XPhcw4syDPmRKSV
hzX5TnP1qnandcTLXXy4IOjRLe76pG6fl2AYODz1uR2D9TOYd6xl+RviCmgMggxT
AFGSw+n9qbv4KTUwYmRk9du1oyKJdDMdSQgYLZSTnypXhGUhiC0MSFTTyUNgGpLn
yirK6dhJVGQBvOG/QqaG9wP0
=2sz1
-----END PGP SIGNATURE-----

--===============7804399469108769047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1119128d0d73-5183cf83a541.txt

3fa03abcd762523fd34f7a253c723c3a3aea9173 ARM: 8723/2: always assume the "unified" syntax for assembly code
4dabf79c25388c3f12f95d95fc23e448ad3a9fb4 iio: hid-sensor-prox: Fix scale not correct issue
d96208153c36c03a4b4711d794bd351570e17baf ALSA: aloop: Fix initialization of controls
9ef932ac0993a9434b50ee1fb46520e0036833dc ASoC: intel: atom: Stop advertising non working S24LE support
b43472ca719fe5f7b2ff0992b0f93f27a6520918 nfc: fix refcount leak in llcp_sock_bind()
b09120c0d854bcb00f564fe97e772b4339a495a2 nfc: fix refcount leak in llcp_sock_connect()
19f6b4730d0f1d2417d3d2151a8a7309a3697ba8 nfc: fix memory leak in llcp_sock_connect()
da98ccd501df447bf008a2bb29bff4dc97dc4652 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
daa903cf385aeaba0423f587dc0b1e8753a9ba21 xen/evtchn: Change irq_info lock to raw_spinlock_t
2804a6090307aeb604ee15854372777e248dd6a9 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
9dffdb8262b175eb0769b4501641a05f149e5c13 ia64: fix user_stack_pointer() for ptrace()
38a141cb2a2f102130704d5844416a653f557253 ocfs2: fix deadlock between setattr and dio_end_io_write
80bb1e93fefb4635a4a126e951675e2b0bd434f8 fs: direct-io: fix missing sdio->boundary
346b751d5533d9fa736644f0b888b748613d5627 parisc: parisc-agp requires SBA IOMMU driver
46613c4d1daa468f5fe514bfb0ccc9af3c93a33f parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
c95f7d3d82f0052617b76b5fb260b0535d5ba238 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
96642545853e6d0c3fdbd6d81f096bfcdce039fd net: sched: sch_teql: fix null-pointer dereference
26b818399eb37979ab760ccab9e43df28b5e0034 sch_red: fix off-by-one checks in red_check_params()
c038ec0de670d088e46b66324db240ad26992a59 gianfar: Handle error code at MAC address change
ee72bdc314606fc788ceecd4231d1a29fd493f8b net:tipc: Fix a double free in tipc_sk_mcast_rcv
841322787460d2eb3d16f0cedf615b49472afb1d soc/fsl: qbman: fix conflicting alignment attributes
ce783d695231b9dd2763cde1c6fa22b37be1a991 clk: fix invalid usage of list cursor in unregister
6356c63bdda4c5792214b896bbb3ade74847ba14 workqueue: Move the position of debug_work_activate() in __queue_work()
5ce3760a60a483e61b99e73d9c67b92a54b0942c s390/cpcmd: fix inline assembly register clobbering
f5a705766cad1373676bffefa58128c7ed89ea63 RDMA/cxgb4: check for ipv6 address properly while destroying listener
8e37d765a5a5976b8306bd0f571d96c424e705b2 clk: socfpga: fix iomem pointer cast on 64-bit
e75c17465f0c02c476ea3bd205d13f765681e401 mm: add cond_resched() in gather_pte_stats()
bad43edb1a65a71f1361651eb9cb9fd5c01be7b4 usbip: fix vudc usbip_sockfd_store races leading to gpf
ee3ce031d91107b256d1ff6d3c9b920e31114481 cfg80211: remove WARN_ON() in cfg80211_sme_connect
66c82640e520e60df1b0b14135c5c430dcf1dcc8 net: tun: set tun->dev->addr_len during TUNSETLINK processing
6e8592b88452651cae925fcae11c6a8b9a15097f drivers: net: fix memory leak in atusb_probe
77512c1517013aec03c9090dbc2cd12824da65dd drivers: net: fix memory leak in peak_usb_create_dev
cb142d9b502a4e8c0d71ebce4dc9db7386c2ef05 net: mac802154: Fix general protection fault
feafdeaf3d3394584ffbbd1a13bdd59ed3394be5 net: ieee802154: nl-mac: fix check on panid
3633365589799dce55b4529d3299f41890a32891 net: ieee802154: fix nl802154 del llsec key
48f52675b90b915adcf477ec3708b3700fe9c938 net: ieee802154: fix nl802154 del llsec dev
e5e3c896185312ef0e3d9c6ceb8ae47a5dfa00d2 net: ieee802154: fix nl802154 add llsec key
d59dd7e73b26a37bd3089939d24745a379c23a80 net: ieee802154: fix nl802154 del llsec devkey
f785c72cfa40d04b1688ec6696372916f7adffdb net: ieee802154: forbid monitor for set llsec params
28b39569153278bd1abbc32ae1dca6b1d936357e net: ieee802154: forbid monitor for del llsec seclevel
147033c5e8a388b51f640682a40b4ca5ad4821cb net: ieee802154: stop dump llsec params for monitors
041652d3dc5b2c019b119ca06fcdea6442bdf1e0 Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."
1c3fa148c727af09736be19337615936f66723cf drm/imx: imx-ldb: fix out of bounds array access warning
b29bba89e67ddd884bb5ba2748ccf2d6397f7468 gfs2: report "already frozen/thawed" errors
ffb60b147984e493a94b375dd5146141f4c65136 netfilter: x_tables: fix compat match/target pad out-of-bound write
6c72e6fece53724cb5d5bb8cff9976ba57b819ab perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
7eb2b5ed1bd8ef5cc6ccd73d27c2fd6c7bbd7d08 xen/events: fix setting irq affinity
5183cf83a541a4684e52ca704658b93e63fdf243 Linux 4.9.267-rc1

--===============7804399469108769047==--
