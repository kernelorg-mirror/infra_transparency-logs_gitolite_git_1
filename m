Content-Type: multipart/mixed; boundary="===============6256102516477572156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 16 Apr 2021 09:52:55 -0000
Message-Id: <161856677598.6655.9172179016446316216@gitolite.kernel.org>

--===============6256102516477572156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 58e42dd32f4dd115d10b8ff89b41a6b33bbaa356
    new: 1c076f072a8ea1e7c26993127ad1cf2d39c5ef68
    log: revlist-58e42dd32f4d-1c076f072a8e.txt
  - ref: refs/heads/queue/4.4
    old: ac03c775c567165befe01adfba0e95217d88ea6d
    new: 091c0d09c28384e2139eaff7b78f6e2b23766cd1
    log: revlist-ac03c775c567-091c0d09c283.txt
  - ref: refs/heads/queue/4.9
    old: 833a9d3cc174cadcff96583c79cfae147ab84583
    new: 707ea5fcd363b7ad49f609a5b7bf3e15c9786376
    log: revlist-833a9d3cc174-707ea5fcd363.txt

--===============6256102516477572156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58e42dd32f4d-1c076f072a8e.txt

1d55e13dbbc16980532f05b379dcd4b8ef39ca11 ALSA: aloop: Fix initialization of controls
5bf32af343881a076a99ae5df8cb1d1bd65cabfb ASoC: intel: atom: Stop advertising non working S24LE support
fa31e0cc4db5ee376c7bacb05f7a7f1a59438412 nfc: fix refcount leak in llcp_sock_bind()
295ecc1bfa3b878c6aac42dafd7261788540919f nfc: fix refcount leak in llcp_sock_connect()
edb228bb81b0e9b82fe6e6fabfff61eea06dc904 nfc: fix memory leak in llcp_sock_connect()
a10c4c18593ddee1a0e3e41a0db8e25ea43069f3 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
7fc6e0e9202a0d20e1f83914dec7cc65cd78734f xen/evtchn: Change irq_info lock to raw_spinlock_t
28f643e12a198d7147d62e7b2c5a366e82865751 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
2d474ae54ddb9933421e9184610b9723b6b6a6ce ia64: fix user_stack_pointer() for ptrace()
c436bb5e18ad6b11d765b8c41dbda867b4947669 ocfs2: fix deadlock between setattr and dio_end_io_write
85e2358bc5daf1d8f55a1dcffe010dd6e771519b fs: direct-io: fix missing sdio->boundary
e53b032112ba944663b590e325b40a1b088e078f parisc: parisc-agp requires SBA IOMMU driver
db4880bbe4a5e0487ea2a8bd0ce7519ffb5882d8 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
11ed67774c99d779227cf805b3d9cc1f33b2b66d ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
02d88d2ea6595bcd8782ddb501ce30ec05dc22d7 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
40f5328062b3fcc620ae79d0970ecb5d0c5435e1 net: ensure mac header is set in virtio_net_hdr_to_skb()
11e33f66605e6cd2c0a42b96d03c4c5a0b86bed5 net: sched: sch_teql: fix null-pointer dereference
0c5ecfd11009c3f7ffe9f4c6b3ae014d4a463131 usbip: add sysfs_lock to synchronize sysfs code paths
c539096f77031545599608dac486195f9c4049f4 usbip: stub-dev synchronize sysfs code paths
73860ebf083aa62da7691b47f420a4f75152bb57 usbip: synchronize event handler with sysfs code paths
d513dea6a3ee471ce1b1105811073b25fb30af16 i2c: turn recovery error on init to debug
1affac94203a85c24a7aed5444f9262bc9774ea8 regulator: bd9571mwv: Fix AVS and DVFS voltage range
3676016d8ae32d422b7f7658eb52f68a15485f22 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
af12049a360cc203e7ea84a80b748e7737f5045e amd-xgbe: Update DMA coherency values
b7efe9ec04419b5a393ffd39ad334c49e3d9c9b2 sch_red: fix off-by-one checks in red_check_params()
3034f398ba42effab6e918a48a14c373c5fce48c gianfar: Handle error code at MAC address change
62499d3371af4842de205f38fbe875d58aaf664b net:tipc: Fix a double free in tipc_sk_mcast_rcv
a96ae9f37578a54e371f5de99ec4158ebe791948 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
22cfb16ae642c391536650da6ba24fb71e712342 net/ncsi: Avoid channel_monitor hrtimer deadlock
53e9b1a49ad4df89eaba8043f5af4acdafb5f38e ASoC: sunxi: sun4i-codec: fill ASoC card owner
68a0da40d2c2f49cc5609293310645aec0a1c066 soc/fsl: qbman: fix conflicting alignment attributes
1989fd8ce105880f3528308b067dd390176e7992 clk: fix invalid usage of list cursor in register
43e37d5410daaf3055989392f3247a45eea13b8e clk: fix invalid usage of list cursor in unregister
833f2ab4c794784aebdcae3e7a39d1c536dd3de9 workqueue: Move the position of debug_work_activate() in __queue_work()
2633a939b6ae7535fd0521484bf16aaffd089701 s390/cpcmd: fix inline assembly register clobbering
eeecf816162e3719d36c1c4aba283e629116b56d net/mlx5: Fix placement of log_max_flow_counter
60943e71043a99d2427e1eb83f3a4fb63962c298 RDMA/cxgb4: check for ipv6 address properly while destroying listener
2cc5832c05034a077202d1471b4343f4da61d9b9 clk: socfpga: fix iomem pointer cast on 64-bit
5a51c1297402f9d10a0d9f8f404a7f4d6d7bf950 net/ncsi: Make local function ncsi_get_filter() static
c16d966790570c0c4dcfc0e6d99eeff4bbb81e1d net/ncsi: Improve general state logging
0617c4315c88a0f8d880e9d17b6e11225cdcbe7d net/ncsi: Don't return error on normal response
f0486161cb5ef0a3b2bf8e4adfe2fcf3c557906e net/ncsi: Add generic netlink family
0ed4813e8e9ce4a541b976ddc7cdf040cb150a5e net/ncsi: Refactor MAC, VLAN filters
251d14f411fce6b83e8f8bd24f096e2d32ab3cd3 net/ncsi: Avoid GFP_KERNEL in response handler
4dbd2d3108b8fce5ade8733ebe8373935ed2700b usbip: fix vudc usbip_sockfd_store races leading to gpf
40b88c0e7e38ede1c2777f8b4a597f669a71667c cfg80211: remove WARN_ON() in cfg80211_sme_connect
0a30f732565ca411d0567b146123643abeeaea39 net: tun: set tun->dev->addr_len during TUNSETLINK processing
8cf309e7bbc1ca212d5ed5653eed72dd2df11c7b drivers: net: fix memory leak in atusb_probe
07948d8fc2ebbdd99bc98a160a535cbde8b90d4d drivers: net: fix memory leak in peak_usb_create_dev
9ba322e34d1fb79a3f1d02483acbbd2c3d81d844 net: mac802154: Fix general protection fault
0598cda543d27a97d48dd37c44636baf99440e0a net: ieee802154: nl-mac: fix check on panid
b1e7560ccfb305c490ea191167df31ac997ab61c net: ieee802154: fix nl802154 del llsec key
bd7496f755439f610d4b3c55a6948aedd2a4f0b5 net: ieee802154: fix nl802154 del llsec dev
96840411bdb42294814ee4c2630057ef4b326507 net: ieee802154: fix nl802154 add llsec key
29c851761a0d88076abf3918bedd6be5d68ebfbe net: ieee802154: fix nl802154 del llsec devkey
030d42916efb9cf69775f67e91aab4a77e5ee5b8 net: ieee802154: forbid monitor for set llsec params
a62b26abb404027042a634cfcda17fd2eaf8d6af net: ieee802154: forbid monitor for del llsec seclevel
5fb4ce25af153c98a5569c4a3f0fb9331f4b393d net: ieee802154: stop dump llsec params for monitors
b74be1ba4b327bfea9280fe28dc7cda747eb2dcc Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."
8591653695d2db89ac73c04f6f4e8b570418e978 KVM: arm64: Hide system instruction access to Trace registers
1243cc53d1205f2cc72196a347e5288604b6a7b7 KVM: arm64: Disable guest access to trace filter controls
627678bc4709865b160508df8204d6188f2cfd1d drm/imx: imx-ldb: fix out of bounds array access warning
0530ea0e2bdb436230e7b04077ea897905ff087c gfs2: report "already frozen/thawed" errors
1466c5af7d359dfa15dee2c897c3eb165797a4f8 block: only update parent bi_status when bio fail
13cd871093deabcd3b28606c15b502739c2abaf0 net: phy: broadcom: Only advertise EEE for supported modes
bf7ba3575f0c53acbace5426a3756d6ae8b41e5b netfilter: x_tables: fix compat match/target pad out-of-bound write
8baae27fa7f62eeb0d74cdc4c6dab0def8e2cffa perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
1c076f072a8ea1e7c26993127ad1cf2d39c5ef68 xen/events: fix setting irq affinity

--===============6256102516477572156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac03c775c567-091c0d09c283.txt

f57771c42dc6479de79109de5b24e72c27b1db08 iio: hid-sensor-prox: Fix scale not correct issue
612614d3f2093107a4c1beec9efc8abf16de4455 ALSA: aloop: Fix initialization of controls
86b7cddc207625782a1f08db48419ed17bfc785c nfc: fix refcount leak in llcp_sock_bind()
8cb2bc7866dc4d24f6b8c0c568754977f10018dd nfc: fix refcount leak in llcp_sock_connect()
96d9afc0f3ccd1360592a6806346097216b3652a nfc: fix memory leak in llcp_sock_connect()
358b304c5fbe1a9c9620ce26acb5e6e38d18b7a0 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
9e0a83dd6c42339d08f9eb71ac3fc71e92bc33bf xen/evtchn: Change irq_info lock to raw_spinlock_t
542b25965e2a222766020ac61a0b9ebc2f8584cf net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
9ef1c88e79f547a377643c49b5f8e08b939d7252 ia64: fix user_stack_pointer() for ptrace()
1b39cef8fc89f4fb58901045bbb93c6bd4787eb1 fs: direct-io: fix missing sdio->boundary
0c2750dcb33bbe6338368da85ffaa9594f5ca69d parisc: parisc-agp requires SBA IOMMU driver
e4d083e02d72bbcbea8977df82ad3526c42fd139 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
3856d9506c23c1e5bf858eff200d6a988b1caee8 net: sched: sch_teql: fix null-pointer dereference
86412632386be27dadd45542744515430284b480 sch_red: fix off-by-one checks in red_check_params()
d5833f42dac4e46b6d9ea086cc687863fe5847eb gianfar: Handle error code at MAC address change
a5c33cfd1ac8ebbc338ab16d1d4412073c3ae75a net:tipc: Fix a double free in tipc_sk_mcast_rcv
d8b2bdd93854e516ff48e41c5ffa25c2325779c1 clk: fix invalid usage of list cursor in unregister
a08d842a1bff549da9108b9fb3a3d982a1cbc8c2 workqueue: Move the position of debug_work_activate() in __queue_work()
d338d5903e57bf016eae3f5040c4bbe07149ee22 s390/cpcmd: fix inline assembly register clobbering
1bce7830a6234caddc8fd21a90add37fe6f4ffe3 RDMA/cxgb4: check for ipv6 address properly while destroying listener
13957bec9712360f22264f86a3c39bd73eb97cfe clk: socfpga: fix iomem pointer cast on 64-bit
e9dae823b27a473aaba137cdc0b0a9938300c105 cfg80211: remove WARN_ON() in cfg80211_sme_connect
218de9de1bc8efde4ee7a28a300c9afeaecf8c2c net: tun: set tun->dev->addr_len during TUNSETLINK processing
ad4de42b125a9b01266a15158722db366263f927 drivers: net: fix memory leak in atusb_probe
9dbba79639a002971e069d3c332d23f1a57ac741 drivers: net: fix memory leak in peak_usb_create_dev
fd7ead65a5beca44dd287751067c2186e91584cc net: mac802154: Fix general protection fault
508505052518dbfa141bb7cc50fe9be125ba59b7 net: ieee802154: nl-mac: fix check on panid
3943463aebbfd08c885558b04000e6721c47f653 net: ieee802154: fix nl802154 del llsec key
eb36a0d17d640ab10986635347f203066bae05a9 net: ieee802154: fix nl802154 del llsec dev
4d8298115ea5c33bb4f339c6488c46fdc3f3ab64 net: ieee802154: fix nl802154 add llsec key
8a0dc70b22cf7bf15c99d6a22efb4ef53cb5d879 net: ieee802154: fix nl802154 del llsec devkey
6e3b7357a17d9c869e5f72af64a028f982b9895a net: ieee802154: forbid monitor for set llsec params
dd33475532472825a2429842f5a68bdbb76bd9d2 net: ieee802154: forbid monitor for del llsec seclevel
840ff625861acbe7c69e49d8e3b112a835cd16ae net: ieee802154: stop dump llsec params for monitors
469e5d490e70e34ccfa9ec2f0ca1165da7784a84 drm/imx: imx-ldb: fix out of bounds array access warning
5bc726ec5e30451d1f10da2054a78525c8983ff1 netfilter: x_tables: fix compat match/target pad out-of-bound write
28fab38c22b628594c48ededd122ed8ad52156a7 perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
091c0d09c28384e2139eaff7b78f6e2b23766cd1 xen/events: fix setting irq affinity

--===============6256102516477572156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-833a9d3cc174-707ea5fcd363.txt

d10228cacb7799c77fad2984ac29bc44835dd0ac ARM: 8723/2: always assume the "unified" syntax for assembly code
a44cf7c0796f7ee834e770084b018e77279b9d71 iio: hid-sensor-prox: Fix scale not correct issue
3e53fb12287fdddc1e73fa9050ead0323bc09f62 ALSA: aloop: Fix initialization of controls
fdd82a5131466be82325960472ff6cee03456748 ASoC: intel: atom: Stop advertising non working S24LE support
9ac754e373da46d5c33b7c0722e18ee5eee0fcf7 nfc: fix refcount leak in llcp_sock_bind()
d4499369a7e61fc5bbbd319ff065ff04ac44c57f nfc: fix refcount leak in llcp_sock_connect()
84e3120067a94814005476664dece31ed77570ae nfc: fix memory leak in llcp_sock_connect()
701343adf4f1f90c4cb95e0ba44a6ad32cdfbfa3 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
ed441f56241c84d9624fcec6b8a4e95ec0401e3d xen/evtchn: Change irq_info lock to raw_spinlock_t
9abe98cb8975b4fbe5a8f4788b2e2c783925b31a net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
6ec42b289ee27760986059436d7fff93b89ae561 ia64: fix user_stack_pointer() for ptrace()
4287104cb50ac30dadc9d717b8e7ecf757e0cb06 ocfs2: fix deadlock between setattr and dio_end_io_write
835528163a884184651949a583dc80c689fb45d2 fs: direct-io: fix missing sdio->boundary
bbbe4f7893aecc39ddb32d232352ccd2b2e35680 parisc: parisc-agp requires SBA IOMMU driver
1d0568bddc7eafb332d18cfd98cf8286ccbc9639 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
ce7edc7034abbf9ba849148e8dbf316fa3b9d7c0 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
e9eb2c147a561aac452a3acb0f68ee58792d9172 net: sched: sch_teql: fix null-pointer dereference
96ae205c5d9b9b814f8294f605eb8bb8346184a7 sch_red: fix off-by-one checks in red_check_params()
872e931b2d1a05027be6c35781a8f02183a103e5 gianfar: Handle error code at MAC address change
525eb3aef84630915c014eb09a42a9b7b2f651d9 net:tipc: Fix a double free in tipc_sk_mcast_rcv
ff661bb9a156efe8b1ee40181ba57e4a06cc64f2 soc/fsl: qbman: fix conflicting alignment attributes
112d72e12af9674e5efa8f335629edcd36c1d7bc clk: fix invalid usage of list cursor in unregister
2350b78e4f933dbe6e48a147b727b8ac94f5a736 workqueue: Move the position of debug_work_activate() in __queue_work()
c1667807ab815eb16a6cef892ee88aa21fabc0de s390/cpcmd: fix inline assembly register clobbering
ad0977bcef72d654ea6d97f942bd7e2f03bfc44d RDMA/cxgb4: check for ipv6 address properly while destroying listener
64c4827672c0b371c8d3338a48e062978cfc8725 clk: socfpga: fix iomem pointer cast on 64-bit
3e53344cc0691555cad44f9c32f8437fe5d49c42 mm: add cond_resched() in gather_pte_stats()
713d716f395684e166547cf656d7fe0cfd506e9e usbip: fix vudc usbip_sockfd_store races leading to gpf
b6cb8154afbe687b195043c18cb4a58ec9f74cc9 cfg80211: remove WARN_ON() in cfg80211_sme_connect
ec5bd1077b09bfbe10f068e1d3f9fc8a7f91e4c6 net: tun: set tun->dev->addr_len during TUNSETLINK processing
7af9326d1af3216c9f76ad116f093bbf9d0341cc drivers: net: fix memory leak in atusb_probe
e04acb690eaffec6783eeb76c26b3299f7e194ee drivers: net: fix memory leak in peak_usb_create_dev
e4aebe6a73e33048c821f40762e8e04e876e9456 net: mac802154: Fix general protection fault
caf9e9c65079969e7b5ce0f5bdf48a4745faf120 net: ieee802154: nl-mac: fix check on panid
6bbd61fd22a6987b738aae409ade06e3bc9e2060 net: ieee802154: fix nl802154 del llsec key
be016ecd42257fc6055b3fe818e10942c5518de9 net: ieee802154: fix nl802154 del llsec dev
9d08db3f331b7d093c0621b784d0bd4caa22b2a1 net: ieee802154: fix nl802154 add llsec key
a6243d2713b632671bddd4e5f5917961d88b2f73 net: ieee802154: fix nl802154 del llsec devkey
a2450a1abc61e0c8e99314cd3529d344bf6452e4 net: ieee802154: forbid monitor for set llsec params
a7d83a9b0a4ab828521f64c9e7efc31313257d44 net: ieee802154: forbid monitor for del llsec seclevel
b41ba0e4a7e904c73f7f28f6e6f53cb08bb7525d net: ieee802154: stop dump llsec params for monitors
6596950d37f53068ba4dcdd10b9c646fdd13168b Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."
bc1234474e1d2f54c893c3208e35ec3a71871a13 drm/imx: imx-ldb: fix out of bounds array access warning
702e4840d56d16ef267d03a24f773c7adecd4785 gfs2: report "already frozen/thawed" errors
dec6ccbe6bf5c2c37ddb9fca5aa8ced25f322536 netfilter: x_tables: fix compat match/target pad out-of-bound write
bc0bb91350c2a4a45132df81eb7bc571a4ada26f perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
707ea5fcd363b7ad49f609a5b7bf3e15c9786376 xen/events: fix setting irq affinity

--===============6256102516477572156==--
