Content-Type: multipart/mixed; boundary="===============3723524987813162949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Apr 2021 08:39:57 -0000
Message-Id: <161821679746.10554.1522855421058744345@gitolite.kernel.org>

--===============3723524987813162949==
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
    old: 31774ed6d46f5cfd0ff83d3b1d503f81efb0cd83
    new: afa6a544124b77beede2c7451c873ffd3c4eee86
    log: revlist-31774ed6d46f-afa6a544124b.txt

--===============3723524987813162949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618216796 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1618216794-7083175bd3b0b982f54212fd3b5d817bf60dc7e2

31774ed6d46f5cfd0ff83d3b1d503f81efb0cd83 afa6a544124b77beede2c7451c873ffd3c4eee86 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB0B1wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kJEQANjNqySGNXWiIc0YEQeE
Az55OCRhuz6OlOYHY5uoRlWqqhn9NBufcuhQ0YFYUsOu/OcOkqW+KieOAqHefCvq
et/8ijUAYkp/Oa0LpLUupnFtNk3LX78nbP5iBt+Z72NPJstWVC1B4L9Ltgk5WOtu
U0dSsVNAEvGvH8dIYresQX5vDsRLf+mG340ivRlgGBlccMhmlNXt+hPNrps9pwzi
K9aMyMgAZJdwtT0XXSVpT4tpyCQQEAmMjWhPZIVKpCJafoNwg/WDFLCSOucPE3zU
n64WW9nYRik0fhhQ1VN/S+s71HjmKtJ3xp/Ilaidmo5Pgdjes7WQ+6tEKQ3iRJIT
MTguybJhnTA8RlL5MpuRcWFYZAW36dQbJyBwFciox8qXcfkMEYZ3ZNxgR2j9/L8P
9e3uJp10flWhgX8FHVSvs4w6rLMIJzY+lp0yrDagom4ibCxjhUnqtDWDODG6i2BR
HeA/ts/QFmq4PBNIWXI8CuGPA4dxxmdQxMk2nZC1GycZbsedGH1QIN005foWN4dq
6rTaO/MLvrjuGYP7vqCkDNXqximguMjMGd6PBQlqEPtfcBYzcGHtZwvfFVDzeGZS
pPisjq2lNG5I2HZuVJ8zlfTvQ2Mkup7xdF8XtQxSTH7F3oRTm5vHqBfHCk+MMD7b
FeKbx50dSHdU+n1bYeJ4MrlN
=3qAh
-----END PGP SIGNATURE-----

--===============3723524987813162949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31774ed6d46f-afa6a544124b.txt

3eb570049a6468162161ccef5c823ddb542008b4 iio: hid-sensor-prox: Fix scale not correct issue
6907be4a9006f4a95de09505a787fe5f9464d2ae ALSA: aloop: Fix initialization of controls
b355b1f0f5ab49d814b3f40293fa326f698b316a nfc: fix refcount leak in llcp_sock_bind()
58a73c24c0032aecc9112986cccb33220a52f156 nfc: fix refcount leak in llcp_sock_connect()
0bbfe2e1e91439d7cb38923da974053178ecf29c nfc: fix memory leak in llcp_sock_connect()
3dfec199986fb04dc56510dc2a073f0009e1fb12 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
99e466ce20614511827f3aa06c9de14eb7116fa4 xen/evtchn: Change irq_info lock to raw_spinlock_t
5d497deb20d7a61a26349408bc520745a25e9160 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
7ff0e02bbfe3e0e23d85cb7ca7dcbc1f38b76263 ia64: fix user_stack_pointer() for ptrace()
b5c47d3df2e229ffb9f2e40f0dd930c2cc0e9363 fs: direct-io: fix missing sdio->boundary
154f13a14d0dbce40e9068986e505db519ab3df2 parisc: parisc-agp requires SBA IOMMU driver
dd9bdcd9f359bfefdf22244f26fa2fe58b782f00 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
ad3395ad9918973e9c9b48ad41547eccb0466647 net: sched: sch_teql: fix null-pointer dereference
b88540e5c98d5a19da0692513be20dd14027b473 sch_red: fix off-by-one checks in red_check_params()
effac356809b7438278afe6860921a0e8a551339 gianfar: Handle error code at MAC address change
7bb6f646ee1bb526997b9dc196d83d5d6ffccc6a net:tipc: Fix a double free in tipc_sk_mcast_rcv
21ca436ac1a88f8f33cde4579c5b0797b279c4a2 clk: fix invalid usage of list cursor in unregister
931b8b4a3ae80bc0792ad7f5ad471508b22e75f3 workqueue: Move the position of debug_work_activate() in __queue_work()
5c6f8a284924c98b0f97109100bb7991b71ab946 s390/cpcmd: fix inline assembly register clobbering
cc5cfa6788ae44a9eab853e4c153657dc0749b21 RDMA/cxgb4: check for ipv6 address properly while destroying listener
d769cd28122fb5df61495ddc36808d02e0939d7d clk: socfpga: fix iomem pointer cast on 64-bit
10a0daaf78415225b98adbeddca15f9dcbc9147b cfg80211: remove WARN_ON() in cfg80211_sme_connect
a85c84f1edf21a233540b95083a2234a42a45cdb net: tun: set tun->dev->addr_len during TUNSETLINK processing
69e6d234fbd1da5fa51a4f94c4fa37770499944b drivers: net: fix memory leak in atusb_probe
9af782e2f2d1e3bce9b127c45ae89356b828d561 drivers: net: fix memory leak in peak_usb_create_dev
a1cf37c9a2c0f110c376aa450ebc3a83f5c5b24a net: mac802154: Fix general protection fault
279c849874956ed49e39a1aa46b0800640507a7d net: ieee802154: nl-mac: fix check on panid
5f2f08a71346896c94e3f5e7c4b4e6a86f4bcba4 net: ieee802154: fix nl802154 del llsec key
bed446e773f88a88a7518b222bcf21710d0c3037 net: ieee802154: fix nl802154 del llsec dev
2e7f540ef74728478cabdd6269b005aa419bbb0c net: ieee802154: fix nl802154 add llsec key
dca5a49ba81ca70d4921af98b42453a78379d67e net: ieee802154: fix nl802154 del llsec devkey
9975cef56792d7e79de2dee63f89c06f5963c1b2 net: ieee802154: forbid monitor for set llsec params
a4a503eb8d00246f2ff8f2e4e97b34ec27dcf779 net: ieee802154: forbid monitor for del llsec seclevel
2b8ea5b19a59367be33c52ea04a5afaa740e4a67 net: ieee802154: stop dump llsec params for monitors
afa6a544124b77beede2c7451c873ffd3c4eee86 Linux 4.4.267-rc1

--===============3723524987813162949==--
