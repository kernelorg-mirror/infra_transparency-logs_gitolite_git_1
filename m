Content-Type: multipart/mixed; boundary="===============4324757695163366803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 16 Apr 2021 09:59:47 -0000
Message-Id: <161856718703.31061.18037264752998715861@gitolite.kernel.org>

--===============4324757695163366803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.4
    old: 091c0d09c28384e2139eaff7b78f6e2b23766cd1
    new: ff4370ec517f20570ce2b74a21655027332c4059
    log: revlist-091c0d09c283-ff4370ec517f.txt
  - ref: refs/heads/queue/4.9
    old: 707ea5fcd363b7ad49f609a5b7bf3e15c9786376
    new: fd6a14979efc756e08209701203e7a28e8cc6ee7
    log: revlist-707ea5fcd363-fd6a14979efc.txt

--===============4324757695163366803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-091c0d09c283-ff4370ec517f.txt

daa9db752f2464d4f55233976c2eeb87812112b3 iio: hid-sensor-prox: Fix scale not correct issue
e1be34219fcfc5af303f282067357e71ff6be444 ALSA: aloop: Fix initialization of controls
87c5388a908ef78642750937bc858a1043b4d280 nfc: fix refcount leak in llcp_sock_bind()
39683abdf39a3458a4a2f8c5ff3cb39d4640ccfc nfc: fix refcount leak in llcp_sock_connect()
e7240c1aab29d489b4b654c0f45db32956b7714b nfc: fix memory leak in llcp_sock_connect()
ae624dda096050f61680a7155f9f6b930c18a349 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
7313c76327a485932c30ae4699b2be0909bbf4ea xen/evtchn: Change irq_info lock to raw_spinlock_t
93d4ad500f8216c00d2acc2de14f9c06437add48 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
b374c8f17afcf9f0cbfc61b8a41e2bcc31d7cabf ia64: fix user_stack_pointer() for ptrace()
e28f83b33c1f2d53c70c180be1c38bd155cf6ba6 fs: direct-io: fix missing sdio->boundary
f4662c5aa4db2f4c38a49b706d4fd36f0a4af3a9 parisc: parisc-agp requires SBA IOMMU driver
55d6bdc462ea658ecfdb0d3086fa111315f6b4a1 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
0ce9c7440bb4a91fd143aab5b433787833f475ac net: sched: sch_teql: fix null-pointer dereference
a57e1f229093dcf9b8e47bcf20f50b412a924b04 sch_red: fix off-by-one checks in red_check_params()
cf6a2cea9eac724a8dc4b363e1d4168453812829 gianfar: Handle error code at MAC address change
053c2903e85fc2895a01d2da612794c96f4471c6 net:tipc: Fix a double free in tipc_sk_mcast_rcv
ff69ee94b3c2f384daadeaa5cceb2c76f82e43a5 clk: fix invalid usage of list cursor in unregister
1989008cf82f93a5b99f5180e365b983d371a761 workqueue: Move the position of debug_work_activate() in __queue_work()
a0e28fee808bc5288b23f5534105d83b77ac6a70 s390/cpcmd: fix inline assembly register clobbering
18d5dc61c0124e73d987e4e1b7388c4f3e40189a RDMA/cxgb4: check for ipv6 address properly while destroying listener
8cb1b05f1d56ab03f99f25802089f289e09ebcec clk: socfpga: fix iomem pointer cast on 64-bit
600733b2fb554c6dbf90b2be9941a981842867fe cfg80211: remove WARN_ON() in cfg80211_sme_connect
6842f03153f2cf6f555c836fa62803e9596f4a87 net: tun: set tun->dev->addr_len during TUNSETLINK processing
a9200c4c66a8f07d06f46323f1bfa7bc2c060aee drivers: net: fix memory leak in atusb_probe
4fb79e9f20d0b8eb88c83eec96734bb95d3b9f21 drivers: net: fix memory leak in peak_usb_create_dev
8545aeb775ac1aae754e53fdf5eb526cd5308071 net: mac802154: Fix general protection fault
2ac72ffdb9eab1c30361c67aeef93fd6bc172301 net: ieee802154: nl-mac: fix check on panid
f90d49beb2e4b750fdd8631bcdaa794e8da61c00 net: ieee802154: fix nl802154 del llsec key
4f030c0debd52920503f6f10074313b334e0d880 net: ieee802154: fix nl802154 del llsec dev
a9f9d37f9d74c0873e124bea5238422ef30fd91b net: ieee802154: fix nl802154 add llsec key
0e9adff5c03a98fc21518021fecca7de573a2df1 net: ieee802154: fix nl802154 del llsec devkey
3b8939e0e1a113ad03503742e08f5423cb7d3b73 net: ieee802154: forbid monitor for set llsec params
9b0f6cdb7b9c981f9a4362bb3054f6a06d785cd6 net: ieee802154: forbid monitor for del llsec seclevel
de9e5963cfa66a8347f16518bfbf24104caa9664 net: ieee802154: stop dump llsec params for monitors
608750e563c3ea0099b1a7009d0a5e955355d1da drm/imx: imx-ldb: fix out of bounds array access warning
926f052d6de888f9501bceb41e6d2070ad2e91c5 netfilter: x_tables: fix compat match/target pad out-of-bound write
f10d03efc88f290105690e454d7d6568f1a65157 perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
ff4370ec517f20570ce2b74a21655027332c4059 xen/events: fix setting irq affinity

--===============4324757695163366803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-707ea5fcd363-fd6a14979efc.txt

92bb63fe26bdd78a38604a35a07480def91f6f05 ARM: 8723/2: always assume the "unified" syntax for assembly code
6921947182dc62bdde91981d707b0f70c73ddf27 iio: hid-sensor-prox: Fix scale not correct issue
6dbe66ad75d334936fcfdf8484285be0b7348a50 ALSA: aloop: Fix initialization of controls
0a3914f5de9a953a1fb4785def3ff24f75daef21 ASoC: intel: atom: Stop advertising non working S24LE support
cbc7b5ec910d07ae4602dcae34824f71d51f600e nfc: fix refcount leak in llcp_sock_bind()
3da8daef1eddf2e56b8bc81a2e7599065ee27ac1 nfc: fix refcount leak in llcp_sock_connect()
aafe0cf52cfba5de45d30f23187d647fb121960c nfc: fix memory leak in llcp_sock_connect()
cbfe7e1d62e7496d1755763fc01dd15eab9e5570 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
fdf5db4053046b5ce3e13f1619962ee4cba782e4 xen/evtchn: Change irq_info lock to raw_spinlock_t
0876ce4afb0130dddf520e6033f061bc6334dc37 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
3c74b6f378d8a4183d64aa7f8c84f85afa99df18 ia64: fix user_stack_pointer() for ptrace()
ff2affb3d0b038b6b27087d1aae0dc11b888ad63 ocfs2: fix deadlock between setattr and dio_end_io_write
94fb90a484fafd2f1790f0ba19b09b8aa1aeb68c fs: direct-io: fix missing sdio->boundary
107979aa8cc7fec473bfeec4522d8611db2c10fe parisc: parisc-agp requires SBA IOMMU driver
161a7851f99280acffae1964d0fd0c2ccecdce55 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
70c1fce1be8eb2e2b885c46a70a1660f6b859c60 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
558f49b596ebfda10172a36b988c5b9d75449d33 net: sched: sch_teql: fix null-pointer dereference
8a0b32971b8424f69431ecfb2c00f1d14ea09eaa sch_red: fix off-by-one checks in red_check_params()
2ced0fd9215f97c2662eeaceaaa7f768109c75c0 gianfar: Handle error code at MAC address change
ab83aeba1af1826d6c957a5caaee20629d33e115 net:tipc: Fix a double free in tipc_sk_mcast_rcv
7acbe216b8f621decc91dd0a6d2aec0f83c1face soc/fsl: qbman: fix conflicting alignment attributes
4cd5d2c17fa65033587411009ee099b9f04cabe3 clk: fix invalid usage of list cursor in unregister
73b763ebd65896d77b39f3561b2f3da56ad4b78e workqueue: Move the position of debug_work_activate() in __queue_work()
5d20523b1718fa0f8d2d2210b040c84f6f3b2c09 s390/cpcmd: fix inline assembly register clobbering
ef8dfc86e5778bb43fbf0fc369fe7e1dc758146e RDMA/cxgb4: check for ipv6 address properly while destroying listener
92dfa80857101902981dbe31edd670a89ab54129 clk: socfpga: fix iomem pointer cast on 64-bit
e6be7ace932f4a9b14ea4348a88c01fa70c5730f mm: add cond_resched() in gather_pte_stats()
0a51e8b917985ef0e37e44278f4ee53667cdc4fe usbip: fix vudc usbip_sockfd_store races leading to gpf
737692d3676e8770dc294a5c3bebd39ee58433cf cfg80211: remove WARN_ON() in cfg80211_sme_connect
cad7ab936facaebb71571cc5799239e5605f2f96 net: tun: set tun->dev->addr_len during TUNSETLINK processing
44eeb509dd640b2b34fc78b363448015e9a20a24 drivers: net: fix memory leak in atusb_probe
39cd90e3fc4dbe6b30960395afc25f7f3f237d2c drivers: net: fix memory leak in peak_usb_create_dev
317e0a85f69d9ff2f66e1731dfa17f4c461093c8 net: mac802154: Fix general protection fault
a6af561f1ac8d5d1c1d8f62bff180f9bb74c80e1 net: ieee802154: nl-mac: fix check on panid
41d9e28c9a16d3f9baff5c663cd4daabe1104063 net: ieee802154: fix nl802154 del llsec key
dac17d95eb62cd3251d9950048415843b67e22e7 net: ieee802154: fix nl802154 del llsec dev
9c616bae9f7d2392cf7186d117ee780ded62202b net: ieee802154: fix nl802154 add llsec key
36ed0f512bc14b10cdf66227bf3fa59acd3a2d3f net: ieee802154: fix nl802154 del llsec devkey
4de61793f08205e8c4d053fbcb7a22822dce58d2 net: ieee802154: forbid monitor for set llsec params
31fcc138f54f659ca138d0e8b71582880164eb4c net: ieee802154: forbid monitor for del llsec seclevel
7df8e807b8861cd80e34112906eb64ddb151fe74 net: ieee802154: stop dump llsec params for monitors
173ba4b7f91e80ccb56440dd142c2529bd3f7c43 Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."
7be7030b47ba2c2bf6ea8d2e5b74fe1afa13bcd4 drm/imx: imx-ldb: fix out of bounds array access warning
b909ad1c164cbed39846fc2d0c6fc37169b3acfd gfs2: report "already frozen/thawed" errors
7a15ef6c2f5d4751eabab6e13be4e99f9eb948c3 netfilter: x_tables: fix compat match/target pad out-of-bound write
5dbac2876fc94af7dcaa522e84b11c3335965f04 perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
fd6a14979efc756e08209701203e7a28e8cc6ee7 xen/events: fix setting irq affinity

--===============4324757695163366803==--
