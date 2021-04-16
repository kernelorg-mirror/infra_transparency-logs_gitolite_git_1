Content-Type: multipart/mixed; boundary="===============4847441000244785463=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 16 Apr 2021 09:46:14 -0000
Message-Id: <161856637457.12796.16605366395922797178@gitolite.kernel.org>

--===============4847441000244785463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b1556e50ee7c432f48c24cc15b241987f4125af9
    new: 305a031df69bf287da37bafee9aece8c1f5a9418
    log: revlist-b1556e50ee7c-305a031df69b.txt
  - ref: refs/heads/queue/4.19
    old: 4cd1b4bc5abe4caa386dba29caaee4d00a61c0dc
    new: 0ccc5d4ca1e38aa4b51925061b991555acc4c3c9
    log: revlist-4cd1b4bc5abe-0ccc5d4ca1e3.txt
  - ref: refs/heads/queue/4.4
    old: d4fbbcb09ffd025d075a2fb4ee85a336155b30e8
    new: ea405d75d7775f9cca9b3e82ade8b20a1fc3a746
    log: revlist-d4fbbcb09ffd-ea405d75d777.txt
  - ref: refs/heads/queue/4.9
    old: 2eb3ba77cbd7278be18d798656374775b431ad52
    new: ac80a1a7ce58bb00de8ccd34819f44d55f0f3ebf
    log: revlist-2eb3ba77cbd7-ac80a1a7ce58.txt
  - ref: refs/heads/queue/5.4
    old: 2c506b269f770cbb48c29e6b206b06d0836fbf04
    new: 00edb725fbbabd2f9154ddf6e4210f6d71a3602e
    log: revlist-2c506b269f77-00edb725fbba.txt

--===============4847441000244785463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1556e50ee7c-305a031df69b.txt

705aed219a4f06e2a587c85d28713ab517a5cfbe ALSA: aloop: Fix initialization of controls
b7167c679c1e427fe9a185fb1fcf62528f1816ae ASoC: intel: atom: Stop advertising non working S24LE support
4ae4e8f1c2884364cd5ab1aba5af7a390f0ba477 nfc: fix refcount leak in llcp_sock_bind()
e3e5a6950e5ab5b79afc2b1b60d2af1848535357 nfc: fix refcount leak in llcp_sock_connect()
1a81794ff6b948e98ff2aa19dc71ad67d03e5969 nfc: fix memory leak in llcp_sock_connect()
e7965971ae560024bdb64b1cd3659eb5b43d2f3d nfc: Avoid endless loops caused by repeated llcp_sock_connect()
468f63bb452fff197adfbd20a8ca311e9d2bcfb1 xen/evtchn: Change irq_info lock to raw_spinlock_t
e8e070065128730799aa84f392d93b5da604e12c net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
b6c825aaddc8a5eb34bcc521fa7640ca654c60b1 ia64: fix user_stack_pointer() for ptrace()
05ef55fe59ccfad48db24e36fd01b7a47185c944 ocfs2: fix deadlock between setattr and dio_end_io_write
496593da413216b286cbcfadaf9665ec877f1f9c fs: direct-io: fix missing sdio->boundary
a5b797b16836cba23e5fab47dd091808ec49a0be parisc: parisc-agp requires SBA IOMMU driver
da906d441349c7f2e7bff56f3e5747338b64b874 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
fafcd77f9c626eeb34f4ec8c7567e06adf359bee ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
2c665819747b9ba18f55d67e03e6567b98a5bbc7 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
b4fe80e18672d80d11fb95c786d64eb4bc794958 net: ensure mac header is set in virtio_net_hdr_to_skb()
6e687c09edc68f2c1714c6931bf504fdab4419d8 net: sched: sch_teql: fix null-pointer dereference
4e659b2b961fd190aedfa305a741c795fd41d072 usbip: add sysfs_lock to synchronize sysfs code paths
d8eccbdc865b2fcff866c95f36ff238eef4f9d0b usbip: stub-dev synchronize sysfs code paths
c56df0634da709705bc3b0efdd579c4cf039f4bc usbip: synchronize event handler with sysfs code paths
fba70e0b09a9d5ff4358d4d24934b28e3ac3d1d7 i2c: turn recovery error on init to debug
e5c28f02668b083adf76e6df0d75800e4b32343f regulator: bd9571mwv: Fix AVS and DVFS voltage range
703a4fde533fea9b43c55094e242ff0419116e86 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
a68db7161d37153ac60d3229bbe9c5c521c34029 amd-xgbe: Update DMA coherency values
c7699203b7cf52b77adf5a55f68b38a3e2a53b41 sch_red: fix off-by-one checks in red_check_params()
cb4aecf10ff692254b6d57ad28473285b4652b92 gianfar: Handle error code at MAC address change
db0827a67609b105e865a79a436a3fc1c0490deb net:tipc: Fix a double free in tipc_sk_mcast_rcv
b80f5e3b5e74f71b838f207716e3d63e1b519dc9 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
753243da73a902415aa001220efbd671454da2fe net/ncsi: Avoid channel_monitor hrtimer deadlock
f3e1dcb63a35bb8d4d69545f215cf67e1502be91 ASoC: sunxi: sun4i-codec: fill ASoC card owner
261e687b238c6a038c8e1fc7b5400e4c18530005 soc/fsl: qbman: fix conflicting alignment attributes
1e7e803f3f7e37413c3ce5f09cbd38271175cfe0 clk: fix invalid usage of list cursor in register
a0add352cf6293a7528cb7d5249fd514f28265aa clk: fix invalid usage of list cursor in unregister
4a43b581b645283827cb17863972ae7d7a84c60b workqueue: Move the position of debug_work_activate() in __queue_work()
75d6313ec99582c9699ed25b226b7ebbc19a2ef9 s390/cpcmd: fix inline assembly register clobbering
87c6365bb1e7a378b4e01474a1e7a63110eb531d net/mlx5: Fix placement of log_max_flow_counter
4f5e1b2c48d189c74da356fc2b1be431806853ba RDMA/cxgb4: check for ipv6 address properly while destroying listener
80c2a7f5976a91d3420a4ff62194488bdfc18834 clk: socfpga: fix iomem pointer cast on 64-bit
831eb5bec6ff47644367084b033073a7d0609a7c net/ncsi: Make local function ncsi_get_filter() static
68bd72dba85c50c797e77584924e29cd65a01049 net/ncsi: Improve general state logging
d744687aa42870d5addfae235347723bf701f0ee net/ncsi: Don't return error on normal response
fa1a5507c781ddcce6f707e8e6d625cb3c95a6c9 net/ncsi: Add generic netlink family
bb84e11cf86dc82285acc182761ad7267723cb9b net/ncsi: Refactor MAC, VLAN filters
832185c548fb684e785469b32707475329ec3b68 net/ncsi: Avoid GFP_KERNEL in response handler
f52b369e39b91edc7c7106f93d0ed80586373680 usbip: fix vudc usbip_sockfd_store races leading to gpf
4e5e1dff188ea9773be1adb0e71d1f56ff19fe0b cfg80211: remove WARN_ON() in cfg80211_sme_connect
374c6e78ba427d98e814c5d3c14be0babcf86f81 net: tun: set tun->dev->addr_len during TUNSETLINK processing
f57116e4418500f24750121968ac09c9e0ed6ebd drivers: net: fix memory leak in atusb_probe
c712bc8432047b4768d136858b8be530cf492684 drivers: net: fix memory leak in peak_usb_create_dev
e7e4d53988e5a3d6cd39b049e6864586213e2f8e net: mac802154: Fix general protection fault
6ec8086f222a95c7261f92a864b52753df19ec23 net: ieee802154: nl-mac: fix check on panid
3996e59db90c95ae73aedbd1411726dc00cda0f8 net: ieee802154: fix nl802154 del llsec key
185dd9a1744bda4686f40a31046f31255ad97dd8 net: ieee802154: fix nl802154 del llsec dev
00efd3b199a8358bc758e21630618a1c1d89faeb net: ieee802154: fix nl802154 add llsec key
2f90fb80263a807ed64667455beda21926851788 net: ieee802154: fix nl802154 del llsec devkey
7c82f2b466a54aa1f16792fa2c2ef6571ccadba6 net: ieee802154: forbid monitor for set llsec params
28fd19cd5c09e9f2c0979bc7a857d69adcd0bd19 net: ieee802154: forbid monitor for del llsec seclevel
0225b9bcac98ebdf367c4e802609655f59f3cd5c net: ieee802154: stop dump llsec params for monitors
a813bba2c06d50dc9de466c7c3dea5f0acf5703b Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."
c6d5aabaac4df0c0dadf4adc526c4dceb17b2578 KVM: arm64: Hide system instruction access to Trace registers
73755949bb163c07eab9f9b12c7b86d2b945e065 KVM: arm64: Disable guest access to trace filter controls
0ad0490bc81c2ffa9b96ad4bf829090f1b51a88d drm/imx: imx-ldb: fix out of bounds array access warning
ae4bea20418262ea3cbe36beb618a623b036bf12 gfs2: report "already frozen/thawed" errors
f059cf9d7179f846265a2a0272bd6c921729fbe5 block: only update parent bi_status when bio fail
4296548042c83120bab5e9d82ce0dbb77c467651 net: phy: broadcom: Only advertise EEE for supported modes
3880a2b53bf6e59678e535e6cd7a6483d87e233c netfilter: x_tables: fix compat match/target pad out-of-bound write
3df1e6c74edce1e7c26c64936a0b2bd6d473677a perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
305a031df69bf287da37bafee9aece8c1f5a9418 xen/events: fix setting irq affinity

--===============4847441000244785463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cd1b4bc5abe-0ccc5d4ca1e3.txt

6518edcc04602ae9e66367092aa7b83b2b3b70af KVM: arm64: Hide system instruction access to Trace registers
10c7a17c1aa136be671c7cb3f54506415b1238d0 KVM: arm64: Disable guest access to trace filter controls
6ef8d05ca73e02284a24b8083640175064c3a117 drm/imx: imx-ldb: fix out of bounds array access warning
3b7ce3c71670d0e6487fd3c8b2757092b9c342e2 gfs2: report "already frozen/thawed" errors
bd69221d227274896d7e06531d7945d2327f986a drm/tegra: dc: Don't set PLL clock to 0Hz
f33ed88c56428f6596aaa14b074a337cf4b8b310 block: only update parent bi_status when bio fail
a6c70f232f1cff89eb904e4dfd12cfe14d115930 riscv,entry: fix misaligned base for excp_vect_table
696d2690ab5ca285db2076f450669709c99ba985 net: phy: broadcom: Only advertise EEE for supported modes
bcbbd2579911642e7af431af86590f2898807f43 staging: m57621-mmc: delete driver from the tree.
f5f08c9d2b163c7e8124fbb7867c6d494c6caac4 netfilter: x_tables: fix compat match/target pad out-of-bound write
b1b25c30aaad8205a19cff1b9d1d5b15d7655942 driver core: Fix locking bug in deferred_probe_timeout_work_func()
19e87853159b64e218ce58b974a93821f5844ca1 perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
0ccc5d4ca1e38aa4b51925061b991555acc4c3c9 xen/events: fix setting irq affinity

--===============4847441000244785463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4fbbcb09ffd-ea405d75d777.txt

4d3afc982fc0e8e1205fd06174b731e21f45fbe4 iio: hid-sensor-prox: Fix scale not correct issue
f0d343359c34a096314d26d56c23a788411d7739 ALSA: aloop: Fix initialization of controls
f7c0b2bdff4aa79af32146f1d31383e5edef2a58 nfc: fix refcount leak in llcp_sock_bind()
151905456a026af2d0493d38c0f6ec65d93f188a nfc: fix refcount leak in llcp_sock_connect()
8dd5cc0f95dfbf170db48612386253c8a0595314 nfc: fix memory leak in llcp_sock_connect()
79d3f2330f23b4d7ac1ae4e78ffb395f0740ba54 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
1824fdda62769c50e3dfaa1c2360920a28547a61 xen/evtchn: Change irq_info lock to raw_spinlock_t
403511d1ee7b37702d564a03a0c8a1b0b860f4a7 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
c8aed27e9a2a97beaccf08d9dfef364c035a3f49 ia64: fix user_stack_pointer() for ptrace()
676ddd2674287cccf2f3dccdc8e30e6c771866fc fs: direct-io: fix missing sdio->boundary
11a2ec4642f012a3a7ae1cd8ce735cc88475b19b parisc: parisc-agp requires SBA IOMMU driver
46e9cfa785e3134afffb44225bb133caefa9f610 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
5c754fa8ff27281f7ccf8ba4c2aa6d6dcad3dcae net: sched: sch_teql: fix null-pointer dereference
259acf7deb11a2cba554958ec65edb68647c664e sch_red: fix off-by-one checks in red_check_params()
325b336a5864993cd71c4ed75a801add160cee0c gianfar: Handle error code at MAC address change
6e1f33b1a1d8ed7b7f4fa3b36c35ee6cfbf3c2bd net:tipc: Fix a double free in tipc_sk_mcast_rcv
4f5ddafdca7cf3e25f71aa6282a9575d40e569ce clk: fix invalid usage of list cursor in unregister
c7960dbd50b59cbcfd7d41c07da496bf00367cba workqueue: Move the position of debug_work_activate() in __queue_work()
faeffd4d6cffb24f35a9d2d3e223aec2a90b8855 s390/cpcmd: fix inline assembly register clobbering
32f6db26211d5f9542f5ab641bb13719b306deac RDMA/cxgb4: check for ipv6 address properly while destroying listener
13c2d8ad8765ec830a8cfae0e6b5e10db4da9a3e clk: socfpga: fix iomem pointer cast on 64-bit
95101b6a908eac011fef19db02e33243fd164e3e cfg80211: remove WARN_ON() in cfg80211_sme_connect
1886a3d6e95d09276ac79d6a2684d4beac327548 net: tun: set tun->dev->addr_len during TUNSETLINK processing
9a43a261a31c9f9a25ac44cdc3990642b2557541 drivers: net: fix memory leak in atusb_probe
c4d296aa928d90cae28c5eb0bfa5675c153cacc8 drivers: net: fix memory leak in peak_usb_create_dev
be6176b0ab000da269eb2522ad7cc457e035af35 net: mac802154: Fix general protection fault
0814bd7fb9c5f9f501b091a5bebece49e00953ec net: ieee802154: nl-mac: fix check on panid
408496c433267ecc3737ec21abe0b35b11a99447 net: ieee802154: fix nl802154 del llsec key
9afc4a0c7c9aff94584283a176a1fdfe286d520d net: ieee802154: fix nl802154 del llsec dev
569783784e515b5e611f024ebe6b22ee2b584ae7 net: ieee802154: fix nl802154 add llsec key
1f88232fe7e1f1bdbb4822b504d67d799397682d net: ieee802154: fix nl802154 del llsec devkey
f9eef30ee486e05a5161523a9177ab91bccb2916 net: ieee802154: forbid monitor for set llsec params
20857ac8cf44f8fac1f2093c010ba08e911d36db net: ieee802154: forbid monitor for del llsec seclevel
992e77a2f6fc3e84a79cc08e9afb35a7b7f0dc6f net: ieee802154: stop dump llsec params for monitors
dbdf91f47e771943388a5e645332cdcd16172d9c drm/imx: imx-ldb: fix out of bounds array access warning
6662506914125920b50d753ae46518e655ff7bd1 netfilter: x_tables: fix compat match/target pad out-of-bound write
8a0596ac6b018e5fee4e7f249c0afb7670115d6f perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
ea405d75d7775f9cca9b3e82ade8b20a1fc3a746 xen/events: fix setting irq affinity

--===============4847441000244785463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2eb3ba77cbd7-ac80a1a7ce58.txt

ff933a982b6e70780078d39ffcb1074ad13c2203 ARM: 8723/2: always assume the "unified" syntax for assembly code
fd5c60b8a28946cf24eb078cd6c09295c4f449bf iio: hid-sensor-prox: Fix scale not correct issue
3ae168227f061695d48127d150035e0e872018ec ALSA: aloop: Fix initialization of controls
587f3bffd907cd12506e7ae61aa8aa9d9ecb39c0 ASoC: intel: atom: Stop advertising non working S24LE support
3a4ade23b697842696a6814388760495ec58069f nfc: fix refcount leak in llcp_sock_bind()
3531e8a2e4e80c47b806f4d6166ea16e17117612 nfc: fix refcount leak in llcp_sock_connect()
a8b5a1929cc18879d885b6d08ce2e05515787cc8 nfc: fix memory leak in llcp_sock_connect()
53829d92a6a53083737845df2db1404c29e1821a nfc: Avoid endless loops caused by repeated llcp_sock_connect()
cdcb4520d160b4d336e42a00c9a29f5a533fe9a5 xen/evtchn: Change irq_info lock to raw_spinlock_t
a70d4f75be0e030da5c191d0870da6c18c1eab68 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
9a5fe2b139719d88d7419d59325e282afede0e83 ia64: fix user_stack_pointer() for ptrace()
468b91e62a563fd46a0fc0efe8064f09bade55cb ocfs2: fix deadlock between setattr and dio_end_io_write
f71103f7264f4feb4d6ca5a592d7a336d2b70d51 fs: direct-io: fix missing sdio->boundary
382f06c54ae617a5dcf3bc5f5edf696409aadcbf parisc: parisc-agp requires SBA IOMMU driver
4d25de6d02553373d47e6a32c82a91ff58986776 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
d2c264b6f1e0de4d35e9d21654ed3b722590cabd batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
5cc9bba55555707a2e4e0f65367de2aebcce174e net: sched: sch_teql: fix null-pointer dereference
c79e3a08b8915591ba4c5f16f9d6a4b60f041c6a sch_red: fix off-by-one checks in red_check_params()
9548ef38c4b6ec8e8209a5dcc15bf6ec51640147 gianfar: Handle error code at MAC address change
8306ebc30f82592155597f10fb7c3cfb3605f708 net:tipc: Fix a double free in tipc_sk_mcast_rcv
1034e92e98f3db25d82ad35293d0a8513a273484 soc/fsl: qbman: fix conflicting alignment attributes
af013306de6823b7e700f2ba3e217f15f7292105 clk: fix invalid usage of list cursor in unregister
049ee3b2bdaecbaf4ff9c8a08803bd353d807182 workqueue: Move the position of debug_work_activate() in __queue_work()
e4f794b510d8751ae137570754772737338f699d s390/cpcmd: fix inline assembly register clobbering
0cab4d711276521c0383a10fd80c584747b817d5 RDMA/cxgb4: check for ipv6 address properly while destroying listener
3aaf59188ddb95cf80f5ce4ac8f32396c5f63fe0 clk: socfpga: fix iomem pointer cast on 64-bit
0cd610fd925f20aaf022acdfc92f2649d94c500e mm: add cond_resched() in gather_pte_stats()
641f5fae23c956aba367f8c5dd305cbee934979f usbip: fix vudc usbip_sockfd_store races leading to gpf
74189fc968f4c2f54ca2c35e247a7562103f7021 cfg80211: remove WARN_ON() in cfg80211_sme_connect
4a578d66715fd6a8b22776e830737ec3386a77fb net: tun: set tun->dev->addr_len during TUNSETLINK processing
7f4b9290bb08d94f01b85340d6a686989d91abaf drivers: net: fix memory leak in atusb_probe
d04bd8b28c12f33aabc1b33f038c38180d0cc60f drivers: net: fix memory leak in peak_usb_create_dev
7c0375b78954ef54cf4e78884ef1461a6bb409f0 net: mac802154: Fix general protection fault
7ece77f8328f5e87849727259aea10a752125425 net: ieee802154: nl-mac: fix check on panid
452675832127b91e0c5997d2a0873cb79ed46878 net: ieee802154: fix nl802154 del llsec key
36a4821fb61c3f948542cc2b1d8dde2f94f2adba net: ieee802154: fix nl802154 del llsec dev
f3f93fce5700fd2654f65a6eeca7c9731e08cb5f net: ieee802154: fix nl802154 add llsec key
4cb664f05934e383e5619368b1d66403a51c41eb net: ieee802154: fix nl802154 del llsec devkey
10f454d3c64d25169d0ed02f84503c8eed938b75 net: ieee802154: forbid monitor for set llsec params
faaf2bbedbb90136164ff6a2a501f5c08c547002 net: ieee802154: forbid monitor for del llsec seclevel
df452fbd2209f0302aec7d7ba2b52a717592ddcb net: ieee802154: stop dump llsec params for monitors
d20f253cdd44d4ecae8c2636420ae1f41a15dea1 Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."
f5f2dfc12a80859329f5061bcc5b37f0d6dab4b1 drm/imx: imx-ldb: fix out of bounds array access warning
28fc2d13d8b9a120c0f088f202a16a4438b84da6 gfs2: report "already frozen/thawed" errors
abfcac4d5c56d7e2e05e32b59107d9556f10cd05 netfilter: x_tables: fix compat match/target pad out-of-bound write
f33b68688a32736be4c390c026fd45b48c7230bf perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
ac80a1a7ce58bb00de8ccd34819f44d55f0f3ebf xen/events: fix setting irq affinity

--===============4847441000244785463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c506b269f77-00edb725fbba.txt

ae7afaa8af079d1e51efa00cdeb84e6dce4edd65 interconnect: core: fix error return code of icc_link_destroy()
255e7a28bfa8983d0e933dede86cde8d955462c6 KVM: arm64: Hide system instruction access to Trace registers
c4c556bfcb8578360083788ba7c3e40f803162db KVM: arm64: Disable guest access to trace filter controls
335822b356f255d6e9281411079a070ff2996146 drm/imx: imx-ldb: fix out of bounds array access warning
cc4d3610f4cdd11169f7b83ff630cd56aeadcbb7 gfs2: report "already frozen/thawed" errors
57536d349793ddf751ab65f30006a1c4324f9fcd drm/tegra: dc: Don't set PLL clock to 0Hz
787691f0a219aa53e8da67d1ef7b337f3cb62b68 block: only update parent bi_status when bio fail
41eaa94e0b4ae1162061ae3cd606acfafa117aa0 radix tree test suite: Register the main thread with the RCU library
9a3fa8a571c6c876887227ffadf5c657a835ffa3 idr test suite: Take RCU read lock in idr_find_test_1
ae6308fc03c4ec4dabf95dc0f1e1ecea49b52de9 idr test suite: Create anchor before launching throbber
d0e74f83aa7632cf49603b252a65e85a798496e7 riscv,entry: fix misaligned base for excp_vect_table
5f744af50a3b48f0819dda02a40b5a43ff67b17e block: don't ignore REQ_NOWAIT for direct IO
bdb74567a3491a4472757a2bf3d2680fa09f7bd6 netfilter: x_tables: fix compat match/target pad out-of-bound write
53ef0e6814566c01eba7d234d9df60675953ca33 driver core: Fix locking bug in deferred_probe_timeout_work_func()
675fb3320195812a1f6686c3b2632049a4e9c4c0 perf tools: Use %define api.pure full instead of %pure-parser
b026fae5d628ab34f3997e0e7e746d1cb0b33d56 perf tools: Use %zd for size_t printf formats on 32-bit
6c80c9568917eede976200544f319193bf1d644b perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
00edb725fbbabd2f9154ddf6e4210f6d71a3602e xen/events: fix setting irq affinity

--===============4847441000244785463==--
