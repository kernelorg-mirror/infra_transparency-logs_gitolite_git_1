Content-Type: multipart/mixed; boundary="===============3086363221528647417=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Apr 2021 14:44:17 -0000
Message-Id: <161849785708.14348.2665722747368206463@gitolite.kernel.org>

--===============3086363221528647417==
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
    old: 4bed10c3930df188647dfe336eab57406bb160ac
    new: d5830a9390f6eccae1c50d2f4a82473ded6ea346
    log: revlist-4bed10c3930d-d5830a9390f6.txt

--===============3086363221528647417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618497855 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1618497855-f4d6c55614a37a6eccae752f1bcd23ce82bdf8de

4bed10c3930df188647dfe336eab57406bb160ac d5830a9390f6eccae1c50d2f4a82473ded6ea346 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB4UT8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wN4P/0VmBhtwhYN5bv4No2jL
oBX5KipQ81AnqwtY867LaiHAWOCIq0AcA6GhdWH7/q0HkrjtlEi2R/QfEJIvAGbL
cwlXw0N9VusbimCOkqDZbW9Z2erRy65uhTFkntOZCvHtGkOC7SSpUImD/PaqSfC0
3vdTT+/KzE88in/k/zCQ3o/RnP/7nizbCZfqmZWsSTtDVldG0Yhb/gwQDX2Z7aR5
KfrwQOT97X5L7GDHXF0AOQogNWdWgCqR2Z5OU1p9rSWNBXRwoBTHTQovqMgWzhRI
DRtTFCRCRl7jFv7hH1AeS/lp5jNlC8Iw3SPGjDb2c3ILE8XPrTKeHFgwymfw6YhA
KXyHeJ/gcnO5huXkSBv0Sv/vPXe/WN7TJMq7mxoO+oIRtr0ovK7aektNHHi4ul+e
KeIHXVzWRVIUXd5T9TnfGwVg8R6eQLR3Ho1ZTlLQo0DLGnhLPqjXIPaA2K2TR/oj
MP+EsSvdYJxCjFHUg2EZzIphDPMCsM3A18zsAIpFnNILylqkUFy/AlMzC/mq8/OB
4Nv09feobpr+QoF7WleddslLSzb/hfh+F6YjyqSr0cbt5kdPct+Edl84k4Wry+hw
65KYL4tYGnfuyg9fiM64RG6J/oxHQOGCkFOMhNDacsP65uxihMq0gaC9wEDHNjIh
Fst0i/Z32dipbiM/N9fLEbRV
=jDtQ
-----END PGP SIGNATURE-----

--===============3086363221528647417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bed10c3930d-d5830a9390f6.txt

0a3bb442fdd1970b556f6b18eb28fa94c595cf96 iio: hid-sensor-prox: Fix scale not correct issue
226e6ff4a59e090f6c0f58f100cc7baa4c12655f ALSA: aloop: Fix initialization of controls
a38548938932380bdb4345b99a0eb05ca7f7a4e9 nfc: fix refcount leak in llcp_sock_bind()
905f8eabe67b348a7be2e055862e35bd58eb695d nfc: fix refcount leak in llcp_sock_connect()
6f9b3fe2882646ce8be5500db769884e7e238a2b nfc: fix memory leak in llcp_sock_connect()
b1b9dfc43ee3b6076f4430b9ad8ccd32c1801d48 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
68114ea9431680355b0c829b1e1b39bd68ded308 xen/evtchn: Change irq_info lock to raw_spinlock_t
5e5db064356879e124925b841a124b10e9c40bcd net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
61bbec4cdf40f7d1159366a778e9e9e9e5ab73cb ia64: fix user_stack_pointer() for ptrace()
346857f9979a474c7ba3a1326c26cc4d8d7a9d07 fs: direct-io: fix missing sdio->boundary
8d129c10a0d7725adeb3f88ff094f08cb3bdcf4b parisc: parisc-agp requires SBA IOMMU driver
bb7912c8ba3ff31ffb53168c336c851bf67dbd12 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
23e0c5511a97b646158aa65b118ef1f38d0bf6e3 net: sched: sch_teql: fix null-pointer dereference
194522daeaad7d5dfb9ccec5deeee6c915951f47 sch_red: fix off-by-one checks in red_check_params()
b33e432c0913b47145220e4ed2e77bf828e09cbc gianfar: Handle error code at MAC address change
13457232201705467439960d8ce9750a9d739e36 net:tipc: Fix a double free in tipc_sk_mcast_rcv
101064786165460a9b6486cc7d7847c86b3f0960 clk: fix invalid usage of list cursor in unregister
c5db0ada0742660d1692e82ed9501e0fbb1fc656 workqueue: Move the position of debug_work_activate() in __queue_work()
c79e806f1f2885054396ae279bf48db2355c1e1a s390/cpcmd: fix inline assembly register clobbering
a9e3b4e2592df9a8d5ab4341ebda78170888a406 RDMA/cxgb4: check for ipv6 address properly while destroying listener
4334338e0106c545184159ff04b8156643bc28a4 clk: socfpga: fix iomem pointer cast on 64-bit
38d099f99a799681fd655072eff40d74818740c4 cfg80211: remove WARN_ON() in cfg80211_sme_connect
3b0e3fe0cfe14bb4b39bd67bc618d2a3864589a5 net: tun: set tun->dev->addr_len during TUNSETLINK processing
33065bbdcb2ffad5b6e8f98305e9463c7f013e2c drivers: net: fix memory leak in atusb_probe
1e4e67c69dce5ef6b975aeabd025b8bd8582700e drivers: net: fix memory leak in peak_usb_create_dev
6b2ee34bf02271dd76b3ba476b2f2fcc3946da0f net: mac802154: Fix general protection fault
ac90635fe47b49f5b2c065281070d804e4ae6405 net: ieee802154: nl-mac: fix check on panid
aa2810d5149f4474a9f78a97f12f04ef20fa9a1d net: ieee802154: fix nl802154 del llsec key
c5518d09e3c701a48476539d8a4439cb4bf206f7 net: ieee802154: fix nl802154 del llsec dev
d7f083c504286e13233ea17f56d7a277a7a01dbd net: ieee802154: fix nl802154 add llsec key
b6731182da632fe438cd07459af8707d0728d66c net: ieee802154: fix nl802154 del llsec devkey
f1aae48c3c3a8fe0ac7fca1b8c745f48455bd9fc net: ieee802154: forbid monitor for set llsec params
fa7c138706630f4616c256f2f656d94f9858bb01 net: ieee802154: forbid monitor for del llsec seclevel
2d698b54e692f1111164d9047e06193b7fe7e69a net: ieee802154: stop dump llsec params for monitors
87b18b9a1bb212eb1dfce1048ffbce4a1e3a25b8 drm/imx: imx-ldb: fix out of bounds array access warning
5b2f5304384f7c4e5f0097e3c40a7861b6efd47c netfilter: x_tables: fix compat match/target pad out-of-bound write
37127be2930f257fb7b283e38f03b06309598c99 perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
cd87c53c684808547466c60cf1132d216b7e726b xen/events: fix setting irq affinity
d5830a9390f6eccae1c50d2f4a82473ded6ea346 Linux 4.4.267-rc1

--===============3086363221528647417==--
