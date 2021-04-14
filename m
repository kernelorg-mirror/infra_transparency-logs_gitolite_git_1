Content-Type: multipart/mixed; boundary="===============1453393561073058961=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 14 Apr 2021 06:50:23 -0000
Message-Id: <161838302383.32119.11495328282424303092@gitolite.kernel.org>

--===============1453393561073058961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5a1a5ddb3eacb67ff0a50abb006660ea0f1a2fa1
    new: a6483ab2e47a25126d98aa099c3cc90f2d2113cb
    log: revlist-5a1a5ddb3eac-a6483ab2e47a.txt
  - ref: refs/heads/queue/4.4
    old: 095ce8e04ec7867064205f6f35ecf8448f936d7b
    new: f7620f23a2b958b8fe083f402c23d4edd40f4e1a
    log: revlist-095ce8e04ec7-f7620f23a2b9.txt
  - ref: refs/heads/queue/4.9
    old: 489d488268c4fec0904b5c58b69a0153a6f4d0c1
    new: f7309722749c6cfe568bf3ecd5f6a37c51c849c3
    log: revlist-489d488268c4-f7309722749c.txt

--===============1453393561073058961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a1a5ddb3eac-a6483ab2e47a.txt

dd5778625ca3cbaf9a203866052e0af78f5211b5 ALSA: aloop: Fix initialization of controls
ca05738260dd23a8e2952714519ffb2cbd048b76 ASoC: intel: atom: Stop advertising non working S24LE support
c22255ebe4f7c1205db88244749fa2d36130ef3e nfc: fix refcount leak in llcp_sock_bind()
c95bbd7d38ebfb44d81d92a809e790ef5997a0db nfc: fix refcount leak in llcp_sock_connect()
0600eccafaa725075e8c51842c96c1555013bc1d nfc: fix memory leak in llcp_sock_connect()
03c9d0350c12c666876df58b38fa564829e0b638 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
fcd843c069657d9154b290fcb18a5e90b0ab62be xen/evtchn: Change irq_info lock to raw_spinlock_t
47cc7c335ea9c2056d6d8d2a9e630e71b76ba3b9 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
6511077d2945f17489a69e0c67d978ff253df2d5 ia64: fix user_stack_pointer() for ptrace()
1794e2134c2347e7a032ddb2c96ebd521ad360e6 ocfs2: fix deadlock between setattr and dio_end_io_write
d8d3cfba0c66d938a1117ffc5e6ffc2e60545af9 fs: direct-io: fix missing sdio->boundary
9da93b88b4b641811341433a7604e46f74c35904 parisc: parisc-agp requires SBA IOMMU driver
2126cbd271a5fd7433695c719440f18717d36c44 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
cce9d5b2ecb0fb8fa7832ae8913c8209f461b566 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
9a68c2daafb5daa08e9131e3666a877c585b8a33 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
010062f43f4e9a2d3151cde4f91b43d17c9d44d6 net: ensure mac header is set in virtio_net_hdr_to_skb()
bfc33996d26f43b5d4c814121d06d61815a4dd88 net: sched: sch_teql: fix null-pointer dereference
69ab784f1ecea875db03148d4697758696b7e2dc usbip: add sysfs_lock to synchronize sysfs code paths
8bbaa50d3782b4f2dc73ecb237aaa87a87617dde usbip: stub-dev synchronize sysfs code paths
6809296f16dd32537c71adabd02cb4d74eba30b1 usbip: synchronize event handler with sysfs code paths
98f3689c174ab3d1ab68303b2853c8922b4c9740 i2c: turn recovery error on init to debug
68d69aa14c0135db203c75b3ad5b453a5b20bdae regulator: bd9571mwv: Fix AVS and DVFS voltage range
a5ffa2105aaecf2119d37c9d15d1d093bcc73021 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
d522122eb728a6efbb2aa5634cce5b6d63103a61 amd-xgbe: Update DMA coherency values
50a83a982ec015e5055d138cf29f6b91fc09d6cf sch_red: fix off-by-one checks in red_check_params()
25f8e91060eec56d31f1ead08122c237af819688 gianfar: Handle error code at MAC address change
dd811208709b6b1892ab33a1a22c6cf7162aaeef net:tipc: Fix a double free in tipc_sk_mcast_rcv
53acedbd2cd8f7fd8332857c1413aa0951b6b8ca ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
e18bd6877196551ef7cb07732709585acef97892 net/ncsi: Avoid channel_monitor hrtimer deadlock
9bc29c3b975040e8f1a7a60aad365d628a060f71 ASoC: sunxi: sun4i-codec: fill ASoC card owner
9431d77034aa785213c6dcaebdbc041cad4af961 soc/fsl: qbman: fix conflicting alignment attributes
050fa24bec34523e5285a663c26f46a7eab31bbf clk: fix invalid usage of list cursor in register
271a6b336a783d86d5e0d0785870a3c24870408b clk: fix invalid usage of list cursor in unregister
530fe8152044756f3f783c2c1ae476e86276454a workqueue: Move the position of debug_work_activate() in __queue_work()
b4b6b6b65ec473a7321524b5b50b250913fe527f s390/cpcmd: fix inline assembly register clobbering
33a46403be50835789baba413360a7574c889f11 net/mlx5: Fix placement of log_max_flow_counter
6336fbbabd19b41d5167307d8f188c3864bd8ab7 RDMA/cxgb4: check for ipv6 address properly while destroying listener
759b6ee7c33c0836a50c035c7ebe1e490d2ca748 clk: socfpga: fix iomem pointer cast on 64-bit
8b3a0caf3a37711d766faf46ef892a1542b5a41c net/ncsi: Make local function ncsi_get_filter() static
a5c728193269d90aae21ba8a85b1459ec36715cf net/ncsi: Improve general state logging
f00beff2274f678224bdadc1d956e0ddcfaf71f5 net/ncsi: Don't return error on normal response
424706b2ed86d303c36a20f2bcf14dcd4f2a4965 net/ncsi: Add generic netlink family
76920e76490cb3788b8c3f6997d435df86c1e741 net/ncsi: Refactor MAC, VLAN filters
2e4b967647974073963f8e02cdce12e79c74f3ac net/ncsi: Avoid GFP_KERNEL in response handler
1530ecd1ed99556dedcd9303e80c3af238347351 usbip: fix vudc usbip_sockfd_store races leading to gpf
2b0cc443553ecdda19a2751a6e4cbfe6ad5d371e cfg80211: remove WARN_ON() in cfg80211_sme_connect
c8a86308db05b860dabe0ea363655c040cbbaf5f net: tun: set tun->dev->addr_len during TUNSETLINK processing
7f48c0714914460fa25c83caa88855d8063b1520 drivers: net: fix memory leak in atusb_probe
719a91f967d6bbebd058f84d7c7030d9d2212c70 drivers: net: fix memory leak in peak_usb_create_dev
9483bb23f89e09d46c72ac89b874b501611c9177 net: mac802154: Fix general protection fault
8189468de7deea9260efda5e52362a559248ea13 net: ieee802154: nl-mac: fix check on panid
53930365ee2351444b22737e9c1965e129848159 net: ieee802154: fix nl802154 del llsec key
b291815583e1e999cceadd520b2c7b31167a8f0b net: ieee802154: fix nl802154 del llsec dev
b5ab8435ffeee96015a033c41dca7fbd77ab5ab0 net: ieee802154: fix nl802154 add llsec key
49378912f31b33fd05934352195e16bb12317035 net: ieee802154: fix nl802154 del llsec devkey
b8155c5a6bddc41d27b5c7af7cc4ad69edcf9cee net: ieee802154: forbid monitor for set llsec params
6da277803bfc4832abeb9fcc3109699018d62784 net: ieee802154: forbid monitor for del llsec seclevel
84e39aa83e9547fc9f4b5f2804200b50d4348ed5 net: ieee802154: stop dump llsec params for monitors
a6483ab2e47a25126d98aa099c3cc90f2d2113cb Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."

--===============1453393561073058961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-095ce8e04ec7-f7620f23a2b9.txt

029d07852791241cdfc9ae600f5ffbbfd72a50fc iio: hid-sensor-prox: Fix scale not correct issue
29dfd3c7dac9ccbf4b2de4e7ddea9df047cc97bd ALSA: aloop: Fix initialization of controls
d3c5bebda7ecdd05996b9e5dc2d08b57611c5fdd nfc: fix refcount leak in llcp_sock_bind()
ebdbf68b4b70dab8dc6c9bc22cbe361bc3002126 nfc: fix refcount leak in llcp_sock_connect()
88533f90335c707a702845592fe363b7acf3f44c nfc: fix memory leak in llcp_sock_connect()
0b0fa9dc6b9e0ab0174ee025ae9a3438ac33a490 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
bf3b9ebbe0af75a3553381682d98eed3bd17a8de xen/evtchn: Change irq_info lock to raw_spinlock_t
3f6043362601f5417ada29a131e85e88a6b221a5 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
1cc430047b569766cca5cc18ae8e1bc3e561907c ia64: fix user_stack_pointer() for ptrace()
97a302bf9b83600de6cf85fa01cfe6d509c42083 fs: direct-io: fix missing sdio->boundary
c9b96939c244ed2b191e8bdf107af4c5b8d22ffe parisc: parisc-agp requires SBA IOMMU driver
8b67111dca3e23da30af06c404e6c6ae0bb6c96b batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
d26c1248553ab7e6be3ab2d169a65c40e4e45443 net: sched: sch_teql: fix null-pointer dereference
ce62fef1b760bad7c7e9bdc5f1f020e8f57757c1 sch_red: fix off-by-one checks in red_check_params()
db2e14ed3d3658d85130b0e6b42c8d8e2d78aae9 gianfar: Handle error code at MAC address change
31e234cf226a3eec6058073839bd075ef6db23db net:tipc: Fix a double free in tipc_sk_mcast_rcv
e00412e1a9d6f57ba2d4efd6889472ddcd6e764d clk: fix invalid usage of list cursor in unregister
439e660f74297c2d26280c9167290fb455d922f9 workqueue: Move the position of debug_work_activate() in __queue_work()
a885c96e3eb19fc62c87a84a2e27c2dc01e13813 s390/cpcmd: fix inline assembly register clobbering
2c75a047d3352e1fa541558bbb9911d889fb8095 RDMA/cxgb4: check for ipv6 address properly while destroying listener
c73ff0a099fc9bd894c44e6669a79c82fc892c4c clk: socfpga: fix iomem pointer cast on 64-bit
b8aa16b097d230b4ab69d77055940969d48c8b5a cfg80211: remove WARN_ON() in cfg80211_sme_connect
4c331dfe73f5efbc7f74f6b83efd1c608365ee01 net: tun: set tun->dev->addr_len during TUNSETLINK processing
a5f4bb96fdb4a29a402e8a5ce748a97d6f722b41 drivers: net: fix memory leak in atusb_probe
1d660bfa7c1545a711c92dff43d68273c0139bbe drivers: net: fix memory leak in peak_usb_create_dev
750c7cf9692a808673327ad99da798ddd7cdff93 net: mac802154: Fix general protection fault
ac3ca24b62e2943346eddd62b9e93d45b7963484 net: ieee802154: nl-mac: fix check on panid
cb8f666264427d3144825e7e78491a88ce16b743 net: ieee802154: fix nl802154 del llsec key
a6c3390b44b1730fea3a354075989ffeb866bb38 net: ieee802154: fix nl802154 del llsec dev
c8c5b435495ff860a206685742e485083826862c net: ieee802154: fix nl802154 add llsec key
73851309d1e1f467905b1ded683479f8592fe68d net: ieee802154: fix nl802154 del llsec devkey
e5a033b927bebadad11c960c11471a786909a1c6 net: ieee802154: forbid monitor for set llsec params
1dff78f489f11ccb373b9497c3abc25aca2a17ca net: ieee802154: forbid monitor for del llsec seclevel
f7620f23a2b958b8fe083f402c23d4edd40f4e1a net: ieee802154: stop dump llsec params for monitors

--===============1453393561073058961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-489d488268c4-f7309722749c.txt

7a881ddc1041794c28624c610ce5d36b81be0ec9 ARM: 8723/2: always assume the "unified" syntax for assembly code
5fa6b0a06c12e4a60968dbbfe146fd80986ce7ae iio: hid-sensor-prox: Fix scale not correct issue
f32458af3e20f4aacf64e6f40c46561aecd9aac6 ALSA: aloop: Fix initialization of controls
39cb5234a95a365f5aecc3ce6f404cae2c4a7c22 ASoC: intel: atom: Stop advertising non working S24LE support
08e54845a75b9a06e2a4392bbfafd73332483268 nfc: fix refcount leak in llcp_sock_bind()
d5e43fce872b757eedd0932780f1a7a88e754e1b nfc: fix refcount leak in llcp_sock_connect()
7a27704ab802799ea278832eb498bd46024c75a6 nfc: fix memory leak in llcp_sock_connect()
aee0384b0505cb5b337fd3b87d46b0b76de564ac nfc: Avoid endless loops caused by repeated llcp_sock_connect()
88f4a55763b73e297c52754eaf0d6cfa5aab230f xen/evtchn: Change irq_info lock to raw_spinlock_t
4028d61c40306b781ae67d453e8f6212c3ad71e8 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
6ee90ebbaafd6b29e2881f9bbef9a3c593276a92 ia64: fix user_stack_pointer() for ptrace()
ff7a22194b142c09954a1ac51de5e1f55c733dda ocfs2: fix deadlock between setattr and dio_end_io_write
cb802aedcf88c6e6127a3fb3d68e124fe04708ed fs: direct-io: fix missing sdio->boundary
383d8e153e03ea944c704c61e54c77889b03d0c0 parisc: parisc-agp requires SBA IOMMU driver
2065083ffb1326e85668ba10b1b77cb9f9b13b67 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
fbbabdf019d03cca3ea65418303c172624c08dfb batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
3cf77fcf38e5aa9e5dec479a21fdf028f9e92185 net: sched: sch_teql: fix null-pointer dereference
68b7e2e2b6f7e9e735b80fa0f0b725558b0d1687 sch_red: fix off-by-one checks in red_check_params()
87cb193015e2ad3c503cdb495cb99e813f772db0 gianfar: Handle error code at MAC address change
e6389b3d05c1f241bdb9c5291a08f5e210c8ab74 net:tipc: Fix a double free in tipc_sk_mcast_rcv
2ce34fa6911f7b9bf2c814f67645622a50151953 soc/fsl: qbman: fix conflicting alignment attributes
d318c917a8f099077ad6e783e2a6e5b27e17650b clk: fix invalid usage of list cursor in unregister
b31c232d3358d1e5bfb1c77aadcee95e6ab79052 workqueue: Move the position of debug_work_activate() in __queue_work()
afe6891d3034f05489af7c0135c9b7522403be6c s390/cpcmd: fix inline assembly register clobbering
79464513618217c7cc49ead21ac4c7c34d1fdf90 RDMA/cxgb4: check for ipv6 address properly while destroying listener
b2180c8c087cc7a8f3bace2b81ad092c003a4e1c clk: socfpga: fix iomem pointer cast on 64-bit
54a60bbb4baa969fe0a7e01fc2b39679d33b5bc3 mm: add cond_resched() in gather_pte_stats()
5683c2fb165e59b493c6ce33e2f12b1b10971284 usbip: fix vudc usbip_sockfd_store races leading to gpf
be5857229e7a638ce78003731085440b883afa9f cfg80211: remove WARN_ON() in cfg80211_sme_connect
40f6de3a59e0cd3bcdae7af77ab850913ca6ceb8 net: tun: set tun->dev->addr_len during TUNSETLINK processing
ef35208043bea942b47da1994ce263b9f78bbc76 drivers: net: fix memory leak in atusb_probe
6b92b42f60873153374426b167397ac219bff6b0 drivers: net: fix memory leak in peak_usb_create_dev
9b42ae943591c557f026010ef1d04f121868029c net: mac802154: Fix general protection fault
cb78a5522a1c5a7b221c08458f01ee585f6a7da3 net: ieee802154: nl-mac: fix check on panid
318a0e0472161bb859d1df78119e2d392f5fb705 net: ieee802154: fix nl802154 del llsec key
01baaa3ec09298a5068347123d3cbe2e73d9fb56 net: ieee802154: fix nl802154 del llsec dev
68828e847aeb19212f3b08c2b21a6534eb54e2a7 net: ieee802154: fix nl802154 add llsec key
8effa7bd3d97059fd626f2ce544ec99f2e3aa741 net: ieee802154: fix nl802154 del llsec devkey
2e0621c2cc3af82463ca8f911182462615fdca4d net: ieee802154: forbid monitor for set llsec params
a9a47f3ed25f914268d67e9047702b639221a6b1 net: ieee802154: forbid monitor for del llsec seclevel
c929ea1c86a3f27f05cbaa065eee40d89a6e2fa2 net: ieee802154: stop dump llsec params for monitors
f7309722749c6cfe568bf3ecd5f6a37c51c849c3 Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."

--===============1453393561073058961==--
