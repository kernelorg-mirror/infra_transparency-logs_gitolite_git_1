Content-Type: multipart/mixed; boundary="===============1837784303052499465=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 16 Apr 2021 10:01:15 -0000
Message-Id: <161856727591.21154.5552307673136494617@gitolite.kernel.org>

--===============1837784303052499465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.4
    old: ff4370ec517f20570ce2b74a21655027332c4059
    new: 466242b81a0c2b7f8179b10d09aa9630422b0379
    log: revlist-ff4370ec517f-466242b81a0c.txt

--===============1837784303052499465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff4370ec517f-466242b81a0c.txt

bf70c74188f0c112d584bcdad59ab341f29688b6 iio: hid-sensor-prox: Fix scale not correct issue
783cc04afcc6fcf4842fbc18e153de30f326b315 ALSA: aloop: Fix initialization of controls
3ca401a22172b822695010b3f63e93a4adaeea69 nfc: fix refcount leak in llcp_sock_bind()
7471a5d3e0d16a7653f210c50257a733172df01f nfc: fix refcount leak in llcp_sock_connect()
45d8fab99dcf70efde838e47e7b35324784a7f93 nfc: fix memory leak in llcp_sock_connect()
d047893731bd53815b708bc2748b7c8bec7a0141 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
d61db798741b12d34c3e330bc4fc687937d2dab8 xen/evtchn: Change irq_info lock to raw_spinlock_t
c4a2f20727a0d6fac525b5089d91c5cfea6b2e00 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
2e07853b7e0d7fc5e5be0c5454c8803b66f4b352 ia64: fix user_stack_pointer() for ptrace()
8c0113fd1bff47dec4d8393465ec2345289aacd1 fs: direct-io: fix missing sdio->boundary
9e6265f7aff06f78cb2278587f8e26df2447c7fe parisc: parisc-agp requires SBA IOMMU driver
1b19396d50652e4e5ecfab46c6e1163c4dad67df batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
ad9c393c1388b285da416cc9c9e81ea989438ad2 net: sched: sch_teql: fix null-pointer dereference
c305903a008d23bff63ee6a586eafa436915aeb5 sch_red: fix off-by-one checks in red_check_params()
c2eb3f013962cbe4c2c272992881c40eece447c6 gianfar: Handle error code at MAC address change
a87f86eea37c47f1d69250d8c479beb9f386f751 net:tipc: Fix a double free in tipc_sk_mcast_rcv
a122a5bd3828d1696c7d1f62273dfe276bbfae1c clk: fix invalid usage of list cursor in unregister
60a7bdb9998b68d3e576a7c4d2582e94123d9f61 workqueue: Move the position of debug_work_activate() in __queue_work()
307d4d7adfbe08d6565cba9a2eecbfa4fa5604b3 s390/cpcmd: fix inline assembly register clobbering
be3c65fc0cb9ae5ebbfb7cac4e8fbdb4a02383fb RDMA/cxgb4: check for ipv6 address properly while destroying listener
2f14db9199b26772b0ee4c22425ad45dcc90e213 clk: socfpga: fix iomem pointer cast on 64-bit
e9899ba27e03dd7cda8ffee43c77e851fa804786 cfg80211: remove WARN_ON() in cfg80211_sme_connect
07bd227224b310f2238f520f9f5ae2b46bc73a64 net: tun: set tun->dev->addr_len during TUNSETLINK processing
addbd2c7cfc425a5ad77e37bc66253927df7df92 drivers: net: fix memory leak in atusb_probe
bdcaecc2ecadf46384d77cd538f8f6b215e23c29 drivers: net: fix memory leak in peak_usb_create_dev
53bdb5740e9f3f8feb62af5611ca62f4e09338a1 net: mac802154: Fix general protection fault
fe009cfcfd60122d104946693faa7bb3f76882ff net: ieee802154: nl-mac: fix check on panid
deb9c5ad4bd8786d2a1a7d5aafffa20261369975 net: ieee802154: fix nl802154 del llsec key
c744b981f7de5e1c470170af8a748646aa017dc5 net: ieee802154: fix nl802154 del llsec dev
436dcd921b898f75bcc84f95c1a60da24c0c0775 net: ieee802154: fix nl802154 add llsec key
fe3b2d717ac9f4a6d6258c6b5defdfb2b692cbf9 net: ieee802154: fix nl802154 del llsec devkey
5f8cca0d420ee0095ed107f7078bf71ad8eda74a net: ieee802154: forbid monitor for set llsec params
33aabed3d725f5980c88dc3a28d0a9d1f13d9822 net: ieee802154: forbid monitor for del llsec seclevel
abbaad952b7141a4c9dee98d7627452eac32efde net: ieee802154: stop dump llsec params for monitors
51727a6218868f0ad424df860d259d395fa9aed5 drm/imx: imx-ldb: fix out of bounds array access warning
86149226d851185c685a39c3001cb131aab41bc7 netfilter: x_tables: fix compat match/target pad out-of-bound write
bb3afae8622d0e6a3e98a29129a5ddf69c7ae33c perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
466242b81a0c2b7f8179b10d09aa9630422b0379 xen/events: fix setting irq affinity

--===============1837784303052499465==--
