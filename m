Content-Type: multipart/mixed; boundary="===============0014973085466454245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 16 Apr 2021 09:42:24 -0000
Message-Id: <161856614464.21462.11867464961426334853@gitolite.kernel.org>

--===============0014973085466454245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 33942422dcc80931e47055577496ab4b212d2f2f
    new: b1556e50ee7c432f48c24cc15b241987f4125af9
    log: revlist-33942422dcc8-b1556e50ee7c.txt
  - ref: refs/heads/queue/4.19
    old: 89322e49acdd51914f180931158a8c18d14008ee
    new: 4cd1b4bc5abe4caa386dba29caaee4d00a61c0dc
    log: revlist-89322e49acdd-4cd1b4bc5abe.txt
  - ref: refs/heads/queue/4.4
    old: 281961a48eceded2e991f6a56e114e21f97f11f0
    new: d4fbbcb09ffd025d075a2fb4ee85a336155b30e8
    log: revlist-281961a48ece-d4fbbcb09ffd.txt
  - ref: refs/heads/queue/4.9
    old: c0ffc0ec62bb7fd78f5ceecdff85f4301cf21b09
    new: 2eb3ba77cbd7278be18d798656374775b431ad52
    log: revlist-c0ffc0ec62bb-2eb3ba77cbd7.txt
  - ref: refs/heads/queue/5.10
    old: 3eeb534feebc1d432c078fa32624af474758e67e
    new: 4542aa1254a3d5b93f6916a4259ada0d16c59595
    log: revlist-3eeb534feebc-4542aa1254a3.txt
  - ref: refs/heads/queue/5.4
    old: 135e49f438685aed7583812735dcc62e3c1d1638
    new: 2c506b269f770cbb48c29e6b206b06d0836fbf04
    log: revlist-135e49f43868-2c506b269f77.txt

--===============0014973085466454245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33942422dcc8-b1556e50ee7c.txt

23a74b8029744da381244584fccaa1cae0b2f7e2 ALSA: aloop: Fix initialization of controls
94d5a452e130c0ad638e1373c1e634217e122705 ASoC: intel: atom: Stop advertising non working S24LE support
a1ef8cd68eb190733a69c64306652e3f3477afbc nfc: fix refcount leak in llcp_sock_bind()
0cf43142f511d00335dcce12b7808bcdf3eaf56c nfc: fix refcount leak in llcp_sock_connect()
c1bb0e774605550ddd76539fccaaeb165c0e2cc3 nfc: fix memory leak in llcp_sock_connect()
d9091e73050f3b7a5b38f48f77934b619fbd09b9 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
55cd2484e0548af96bf99a71531e13ce18d1e2c2 xen/evtchn: Change irq_info lock to raw_spinlock_t
46e3eb2d651171b3c7a452dd5354a85bae419f97 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
481c8494b85e15614e2a338e32488193f150affd ia64: fix user_stack_pointer() for ptrace()
89dec99f5ce92225f7e7a10569ef7410faac57c4 ocfs2: fix deadlock between setattr and dio_end_io_write
d2d7b2ec6ae2cf847cdd2a4d615176b7da5cd6f8 fs: direct-io: fix missing sdio->boundary
6a6e15e73a0c734335d6451ac4edd3620dfff522 parisc: parisc-agp requires SBA IOMMU driver
3d03a51a87b6f0052face2452640254954299e3b parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
c913ebf5ada9288fed13b0e3e44d9e660ab3bcb1 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
fcc3083256b2491b489658bcf8df27a5689ee298 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
9b2a0b6e3e89a894b1ebf60d8ac2a8e5158652bb net: ensure mac header is set in virtio_net_hdr_to_skb()
6fc4a0e36ea1c7810dcdb6fdf04c79c9abdd8532 net: sched: sch_teql: fix null-pointer dereference
b5eba8f123d67952c566ef9822b129963934bf51 usbip: add sysfs_lock to synchronize sysfs code paths
d8e575bd01ed042f602cb4fa75b74b9daff23210 usbip: stub-dev synchronize sysfs code paths
3169da7f4c53cf13ba8568220f297333275c8b7a usbip: synchronize event handler with sysfs code paths
58a71959acef51fdae7c1ecb7bcc0bbcfbc32f75 i2c: turn recovery error on init to debug
96b9c7544c5d6198af30d1410ff951b5cd845b0f regulator: bd9571mwv: Fix AVS and DVFS voltage range
8fba58b0598a1354dbc23a626b32ddf91633843a ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
185d3c67a427d49acbe58677d951eb328fc915ae amd-xgbe: Update DMA coherency values
d8fffded5bb13ba327250338ec01d7a9ee9a0c19 sch_red: fix off-by-one checks in red_check_params()
517f634370ce98170f361e26b6814e0082f33014 gianfar: Handle error code at MAC address change
a7ab679d308140c7a643daf7747a77ed994ba220 net:tipc: Fix a double free in tipc_sk_mcast_rcv
23140892e14e5c40977c04b64cb3bf25e5ecbf2d ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
1a08eb1d9a3f2f7874ee6171c17dbd3fce3281a6 net/ncsi: Avoid channel_monitor hrtimer deadlock
65f24059b83c122aa4a53400726bcdcd026eafc2 ASoC: sunxi: sun4i-codec: fill ASoC card owner
1ee9144996405c980de5e696142ef234d6a25512 soc/fsl: qbman: fix conflicting alignment attributes
1f8c1f3f54c4367daac9df8931d7743729924657 clk: fix invalid usage of list cursor in register
1839896e1dd28665a32adc2685188a826a70ace2 clk: fix invalid usage of list cursor in unregister
3eb8cee50a9cc0f71412a5cc51297a43d022cfed workqueue: Move the position of debug_work_activate() in __queue_work()
f2f7e3e8fa9b972c8028163dce74b5959da1447c s390/cpcmd: fix inline assembly register clobbering
3e3dd02943fda5d715678a55f7bb0f15fcfee1c1 net/mlx5: Fix placement of log_max_flow_counter
a54fa37c8702cca12b1f56c116083bbd94787cd1 RDMA/cxgb4: check for ipv6 address properly while destroying listener
ae4814de067b147ec2fb2712f832b607082c2155 clk: socfpga: fix iomem pointer cast on 64-bit
a52f936b4b20c4aeb9437cd4eb66ba347cf2d490 net/ncsi: Make local function ncsi_get_filter() static
6fa40efa40463fcec2764bbca268e150e467bda6 net/ncsi: Improve general state logging
22abf625dfd188249683f1ef0c692a8b1082b3ab net/ncsi: Don't return error on normal response
48afbd4eda1f02c87fbde3e1e2ef2d890074a2e4 net/ncsi: Add generic netlink family
0cdce940e185c9428f192d9270babe399ad1204f net/ncsi: Refactor MAC, VLAN filters
9884fa073502550d0a94ce5b7eb88b2ea93ca997 net/ncsi: Avoid GFP_KERNEL in response handler
417692db11ab17f0f5df1962f707d5f361bcde0e usbip: fix vudc usbip_sockfd_store races leading to gpf
b263733035556afdd078dab48f8f956380956952 cfg80211: remove WARN_ON() in cfg80211_sme_connect
1ca19a6f0a92794e646d1a384fdd6a7686515630 net: tun: set tun->dev->addr_len during TUNSETLINK processing
82d8a91b398d57657c8d86a27d3a76def9212ade drivers: net: fix memory leak in atusb_probe
ebdaf47e8076ab501ea3f1c592441e758d3cf736 drivers: net: fix memory leak in peak_usb_create_dev
3acc03c1ba4e7d2596a63d6eadebefe5b85c874e net: mac802154: Fix general protection fault
4f84e4e508b9e0e21852d3082e02230a43a8bad7 net: ieee802154: nl-mac: fix check on panid
9a3f0ab26c79af690eecdaa1fba14007f522e020 net: ieee802154: fix nl802154 del llsec key
03347aabec7597741602152f24d14d2e0a7d4f38 net: ieee802154: fix nl802154 del llsec dev
43efc5b99aedb4e73fa123a809b415623b1d1061 net: ieee802154: fix nl802154 add llsec key
089062b328ab6d2984da4b6438dd4529cd628e5f net: ieee802154: fix nl802154 del llsec devkey
bf41e0aff7ef45fc70e243462b85c1bacc6a0b1d net: ieee802154: forbid monitor for set llsec params
ff7142f586dbd562fb7fe80bae2bef98ceedb466 net: ieee802154: forbid monitor for del llsec seclevel
4420173c45e3ec95c469f5ce441db6fb45c91c19 net: ieee802154: stop dump llsec params for monitors
5ae0a176790c716c48d89ed9f440004ef3da1d5f Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."
7ba038325ea85e4959c6e983772e132db4b3014d KVM: arm64: Hide system instruction access to Trace registers
2eca2854aaaf2dd9136b850b0739330f49bb9435 KVM: arm64: Disable guest access to trace filter controls
d7c81a000280448c30fa128601a32108c73a96a8 drm/imx: imx-ldb: fix out of bounds array access warning
fe0940e49a21792abbd6394731152027cc1436e5 gfs2: report "already frozen/thawed" errors
37069d524ed9fb07b55a31a42c4c82083071cf42 block: only update parent bi_status when bio fail
dddf5767ebe1feb7cd232c85c2a87cb11a26d3ab net: phy: broadcom: Only advertise EEE for supported modes
4a2b3edb47695f75a6fbd459efc20665f6d4d685 netfilter: x_tables: fix compat match/target pad out-of-bound write
de98bb274372e04b23e4decd3f106bc6aa854574 perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
b1556e50ee7c432f48c24cc15b241987f4125af9 xen/events: fix setting irq affinity

--===============0014973085466454245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89322e49acdd-4cd1b4bc5abe.txt

ed6e2f099598529c6d61a77fc0ba380566e1725f KVM: arm64: Hide system instruction access to Trace registers
4de0b192ec8eb1eafb29f48c70234ae03c86c97f KVM: arm64: Disable guest access to trace filter controls
d25a4b3e373b23bb9666ef16ad90935512d4a53e drm/imx: imx-ldb: fix out of bounds array access warning
be5b334d52559651c660a9139277454f64b3f4f2 gfs2: report "already frozen/thawed" errors
9f4c44d10a6d60ab89e2db5b9f71cae42b7dde1e drm/tegra: dc: Don't set PLL clock to 0Hz
56f3b847587259e756195db0871e8ac1d3e82cb4 block: only update parent bi_status when bio fail
3665112516195e00e195f86de3f9bd05c3fc1334 riscv,entry: fix misaligned base for excp_vect_table
10161986c66f96da56587d4c61896ab7f0e67186 net: phy: broadcom: Only advertise EEE for supported modes
5a508262c4e4497a38cd8f63e29cf1b6d092d457 staging: m57621-mmc: delete driver from the tree.
a4d232236158c12e78850c7f22c2440b4639cea3 netfilter: x_tables: fix compat match/target pad out-of-bound write
d8c7bad7f6b05731d10663ec71c863640cca6a29 driver core: Fix locking bug in deferred_probe_timeout_work_func()
7a9350137d6cd63d904109afc3ab867f4a904c98 perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
4cd1b4bc5abe4caa386dba29caaee4d00a61c0dc xen/events: fix setting irq affinity

--===============0014973085466454245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-281961a48ece-d4fbbcb09ffd.txt

e7a02c974ff1d3d75517521759f9caa4b1d403a7 iio: hid-sensor-prox: Fix scale not correct issue
f47174ac90d59cada92b2fb823474444ead89a0f ALSA: aloop: Fix initialization of controls
cc57bc416678ab2476d258f2cb12e781d34aeb2c nfc: fix refcount leak in llcp_sock_bind()
e4b80fdef6b9e1ac47b5c4d9008652ed0869388d nfc: fix refcount leak in llcp_sock_connect()
3b47cf3824591706523036c9cd3c47ed040cbed6 nfc: fix memory leak in llcp_sock_connect()
4adbe92b114c6ea227500ad45dc9596c0c1e38a8 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
adb660d82c3b26133cab624dd0c64fb84edd6fa5 xen/evtchn: Change irq_info lock to raw_spinlock_t
1626edf36dc010fa8d3bab1163089bb68ab27564 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
e97622a6556f0f6dd23312566e29a4082711a444 ia64: fix user_stack_pointer() for ptrace()
45e448938e388a1150c07b0b872c21b5acbb60ee fs: direct-io: fix missing sdio->boundary
bf5f86acd6f44e39204c989cdfc7e260d301c67f parisc: parisc-agp requires SBA IOMMU driver
040b45d9f11982b22f237f96280eb93f747cc5c3 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
fa7e0d7661500c4771fd86d0f6b09189970578d9 net: sched: sch_teql: fix null-pointer dereference
5eb368f7a05c1a626b55fe47cc951895c37901a1 sch_red: fix off-by-one checks in red_check_params()
78e2a2c316141d671fd89af5c60aa10adecfb6c9 gianfar: Handle error code at MAC address change
093791765e4c6f2388b647c63fa037a1292783bc net:tipc: Fix a double free in tipc_sk_mcast_rcv
ef9950dd6332b62e4a8ba37e8108a7bba7724ba8 clk: fix invalid usage of list cursor in unregister
2a9034028627fb9d3cf7646e4a639680b9532287 workqueue: Move the position of debug_work_activate() in __queue_work()
952cd33c0ed72bdb2abe20f5b57e2ac913d0110e s390/cpcmd: fix inline assembly register clobbering
46218e88b604483875be05a7d27ec91d2a149bdb RDMA/cxgb4: check for ipv6 address properly while destroying listener
9f24ff7b71b21f45d11ca2e5d6be8c6e58371aee clk: socfpga: fix iomem pointer cast on 64-bit
5b3b0ccb0aff28c53cec26e6557587f352afebc8 cfg80211: remove WARN_ON() in cfg80211_sme_connect
98745cfcc1bdb57974a19dcf8b3113b264157177 net: tun: set tun->dev->addr_len during TUNSETLINK processing
0561333fa42da707196c97cd04008af445484dba drivers: net: fix memory leak in atusb_probe
fdca77d65aa86892740df9d8f1e0ab755e18ae5c drivers: net: fix memory leak in peak_usb_create_dev
ededaa3b8e4988eb0014634d68b4ae3589d084be net: mac802154: Fix general protection fault
61a8e85efdb846047dca01b30a12274c4b1356fb net: ieee802154: nl-mac: fix check on panid
0f5ed4cf1f078b8fda53b6ab04e94d9b0d3ff015 net: ieee802154: fix nl802154 del llsec key
cc9c412fe5413f846cb844faaad558b88b3ab869 net: ieee802154: fix nl802154 del llsec dev
3840ca7629bf64a1c3e1653b5de0752b865ab574 net: ieee802154: fix nl802154 add llsec key
ba8dfa65900bf21947ceaa9d32837ae6b874ea63 net: ieee802154: fix nl802154 del llsec devkey
a28fde82f086c4d360049765dc0ec82b012ca9fb net: ieee802154: forbid monitor for set llsec params
53b59bb478c0b96ff82f6343ab1766deede5d9f9 net: ieee802154: forbid monitor for del llsec seclevel
a835670cfa3b834c5d3a27de8ea51b1a0f204a31 net: ieee802154: stop dump llsec params for monitors
3c0ed5d4fbe53d56fe935c5bd88bde594431399c drm/imx: imx-ldb: fix out of bounds array access warning
bc6c0865055693fd946b18c766095c72a249a6b2 netfilter: x_tables: fix compat match/target pad out-of-bound write
5c9a9ff132ab0a627770966011e3647d47c3e51b perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
d4fbbcb09ffd025d075a2fb4ee85a336155b30e8 xen/events: fix setting irq affinity

--===============0014973085466454245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0ffc0ec62bb-2eb3ba77cbd7.txt

7f1e8c0722cb12a24140e46bce52829f4e005598 ARM: 8723/2: always assume the "unified" syntax for assembly code
021859cce21927e8986851620b045b9764520b95 iio: hid-sensor-prox: Fix scale not correct issue
35b5c2f5eaadd0d5916e46693e532a9e839f4159 ALSA: aloop: Fix initialization of controls
81be1bcbce04ad521e587aa4156c1a797ce29b93 ASoC: intel: atom: Stop advertising non working S24LE support
3f2d8a97d7f0b5a565148517d90455bb92f59044 nfc: fix refcount leak in llcp_sock_bind()
8987da2a7b3a5b53bbaaefd3f9230a5c9c46e621 nfc: fix refcount leak in llcp_sock_connect()
faac10346bdde5bdd291a2b934b134309721fdfb nfc: fix memory leak in llcp_sock_connect()
fcf2f510ab7a11613424d20211e6d6d7892a30ba nfc: Avoid endless loops caused by repeated llcp_sock_connect()
0878a62149c68f5ee6b806a3290593336bc41d02 xen/evtchn: Change irq_info lock to raw_spinlock_t
cc87ba13f920870a384b988ffc6b646076969068 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
038c10ffb176a9b9c76d30324ab18310ad0a09b1 ia64: fix user_stack_pointer() for ptrace()
55d4ad5a0669ad398ce027d6851cad372a36e7c8 ocfs2: fix deadlock between setattr and dio_end_io_write
742f47d7ca3192be82480bbe98cfc6e4b15d6978 fs: direct-io: fix missing sdio->boundary
0a8d4b8ac3c6e11ccebbf8737ffdc44ba7af50ef parisc: parisc-agp requires SBA IOMMU driver
19288adc7eae044d834cadaed7a8da7e96d99c70 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
3e1ffa93fbfcf92dbbf6d9a305d7581bbe68962a batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
b878ae1a45ad433b0d3659c5de329a08c5135061 net: sched: sch_teql: fix null-pointer dereference
863a24a39bba1c34edd08cfb034bffa4136cb32f sch_red: fix off-by-one checks in red_check_params()
aee6a615a9f1d2b8889fac00d593873d7800599a gianfar: Handle error code at MAC address change
24a18a1514353148421d4a2439df04cbcac7cce7 net:tipc: Fix a double free in tipc_sk_mcast_rcv
66e0d1695659518dcacb844fe1a0a72af6dca754 soc/fsl: qbman: fix conflicting alignment attributes
27d92342da17ee98f483d355729d586d27872de0 clk: fix invalid usage of list cursor in unregister
673934bb5a7eef7af468f6ca691229004f5dd128 workqueue: Move the position of debug_work_activate() in __queue_work()
f70b5edbb15b4d55fa5a2ee31d8fe6a383308c25 s390/cpcmd: fix inline assembly register clobbering
b3b1960fe7e4fdf1c90c8d41040a1d1bc9b6b36c RDMA/cxgb4: check for ipv6 address properly while destroying listener
a3165e071e484b64e63764d4dc50ad8740062040 clk: socfpga: fix iomem pointer cast on 64-bit
e00e658eae6f6ca8d0d034b35e2753e8eae5c53d mm: add cond_resched() in gather_pte_stats()
f262e07bdf08f9edcd7b0b9dc65e411634aa742e usbip: fix vudc usbip_sockfd_store races leading to gpf
d96ef7eec51c15118c66d0c642788f619d07aafe cfg80211: remove WARN_ON() in cfg80211_sme_connect
86ec0bf296ebdae56849b4933e48d70049438708 net: tun: set tun->dev->addr_len during TUNSETLINK processing
e95c76ae742100701f078a96b20638343086b7d2 drivers: net: fix memory leak in atusb_probe
62fb800eaa59d35d19e9c0736e6120e52e34c1e8 drivers: net: fix memory leak in peak_usb_create_dev
63d693a191b13d97d8f520ca34bf7d43ac8f02c4 net: mac802154: Fix general protection fault
94815516a16a45e26fb7261242f7e0617de1f9bb net: ieee802154: nl-mac: fix check on panid
079ac848d64a4da5131eac7ef01dc170ac816520 net: ieee802154: fix nl802154 del llsec key
70c9fc41a97e8f700e667cf5e56d55e77c4d0d07 net: ieee802154: fix nl802154 del llsec dev
beba626b8d02dd854b7870fac8b71db1c2a242dd net: ieee802154: fix nl802154 add llsec key
5a7f72b0f262f030fbc9448eb5714a60728b4f1b net: ieee802154: fix nl802154 del llsec devkey
1e680cb0a044be3e67484b525a68f4a76e962f67 net: ieee802154: forbid monitor for set llsec params
5abf4b2e97512326674d8cb4082f64e3474b809b net: ieee802154: forbid monitor for del llsec seclevel
42c8ae51e33a38123c19916733dd2a69de54c5d0 net: ieee802154: stop dump llsec params for monitors
586e9ef40f8cce48a818485138e6d2414e54b46a Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."
1bd4890d84722d2edd374f64fb7e0e8e3f0cb713 drm/imx: imx-ldb: fix out of bounds array access warning
897ab38da580393035c574dc546c1492d223fb10 gfs2: report "already frozen/thawed" errors
baba3cd47e606bd6d99aec63c248ed74a3e761fb netfilter: x_tables: fix compat match/target pad out-of-bound write
ce9cf769ec2aa5a1bb504e4434b9a0a837cd4bbe perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
2eb3ba77cbd7278be18d798656374775b431ad52 xen/events: fix setting irq affinity

--===============0014973085466454245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3eeb534feebc-4542aa1254a3.txt

e0b130684112807d341d14a70ce1cb5f2579e5dc interconnect: core: fix error return code of icc_link_destroy()
410f739207da5e846da1c07d6f67ada96f17a2d6 gfs2: Flag a withdraw if init_threads() fails
644841b967fd1c66e117d10b9f009b6d49f56777 KVM: arm64: Hide system instruction access to Trace registers
29d726ec53bfaf577849c9b3bb606cf5fbc2fad1 KVM: arm64: Disable guest access to trace filter controls
e8bd4a952d4f3b738c506f6e75396f681969dc10 drm/imx: imx-ldb: fix out of bounds array access warning
6724dd07221269097932b6bf7d04d7a6c9ab8ad0 gfs2: report "already frozen/thawed" errors
d437291e336650d0f7eadce6e97f0c28790bf5bb ftrace: Check if pages were allocated before calling free_pages()
a2354b9f9bfc5f00d11da6d794963bb9d5ba5e79 tools/kvm_stat: Add restart delay
4a227367f4f4af13a40aabd0456186d191323469 drm/tegra: dc: Don't set PLL clock to 0Hz
2bceb4bbf0ec11536cac62c21cfdde4c28175130 gpu: host1x: Use different lock classes for each client
1b057878fcd8ef3ebbd7b102cbafec7d0a5dcf5d XArray: Fix splitting to non-zero orders
ba9cf4acb92de50490d98fe248dde4eed2530329 block: only update parent bi_status when bio fail
bbb7113835893fc9c9c3b36f9a8ef41974299167 radix tree test suite: Register the main thread with the RCU library
9421de03a37a1d5ecc3c776a8878910004a7fb40 idr test suite: Take RCU read lock in idr_find_test_1
dbafe08079314ad7885559a218ad72455ee0fc33 idr test suite: Create anchor before launching throbber
113369722f2678f830677da0423478d03151685a null_blk: fix command timeout completion handling
191ea715e04c2cbff93dd0ae0bc0b8f2280cac0f io_uring: don't mark S_ISBLK async work as unbounded
b024f1a30c2938c7d42f5ac561ffc818bf697ed6 riscv,entry: fix misaligned base for excp_vect_table
ba0c706f5aeb013a40010ec0c61d2f3231ca06fc block: don't ignore REQ_NOWAIT for direct IO
d641a5cb25095bc20b8cab22c6faf8cba532e7d6 netfilter: x_tables: fix compat match/target pad out-of-bound write
3b8114567d6a6a4e2f35f6c91ecc5366e51a0663 perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
85e96ca79bd280299f47efb44b52fc7e64ffcc3d net: sfp: relax bitrate-derived mode check
976e980ed59d9284822249c4d518a3bf0e81d1c3 net: sfp: cope with SFPs that set both LOS normal and LOS inverted
4542aa1254a3d5b93f6916a4259ada0d16c59595 xen/events: fix setting irq affinity

--===============0014973085466454245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-135e49f43868-2c506b269f77.txt

df95c847dd541538d5cef15a2547d223af760e5b interconnect: core: fix error return code of icc_link_destroy()
deeb6d9e096b14c5fe3bdbce47bc6d4e3f1c1eb0 KVM: arm64: Hide system instruction access to Trace registers
c7d3554d79f34cd106a266cac66d9a921b53edb9 KVM: arm64: Disable guest access to trace filter controls
fef279c797f9064e3debb4f86a863ef78c4bac29 drm/imx: imx-ldb: fix out of bounds array access warning
067041d25b47d9e088717e725f7851b11924b054 gfs2: report "already frozen/thawed" errors
053f82c084f7add35c3f95fd64840dc0b6882ddc drm/tegra: dc: Don't set PLL clock to 0Hz
6d34f001c1fe4f2b40dd6e5ad83f685baeca3086 block: only update parent bi_status when bio fail
8968a1728fc53827e349d0f2d856f03fc0eeb3b6 radix tree test suite: Register the main thread with the RCU library
66c84430c94bfc15f2e0840752f3de103a366d54 idr test suite: Take RCU read lock in idr_find_test_1
bea857bee39ee8da8f08b65ebde99e9bd703bbd9 idr test suite: Create anchor before launching throbber
3927cdc876b628eac2206c4402314084f8963c12 riscv,entry: fix misaligned base for excp_vect_table
829237bc0f5fe7c638a587dc478d6c012d0577f5 block: don't ignore REQ_NOWAIT for direct IO
7ec563a89ce276b0732a83fec4155c5d95f0c758 netfilter: x_tables: fix compat match/target pad out-of-bound write
9bd7710acbaa622186ddaacd580c7feb974b6e6a driver core: Fix locking bug in deferred_probe_timeout_work_func()
0c7569835ebc19b0e375cd5815c36df155eb3608 perf tools: Use %define api.pure full instead of %pure-parser
5620b0abaf4171b188390adb586cfafdef08c88f perf tools: Use %zd for size_t printf formats on 32-bit
16d9fb73098fc33d159cd36ca8000c82f5dc0139 perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
2c506b269f770cbb48c29e6b206b06d0836fbf04 xen/events: fix setting irq affinity

--===============0014973085466454245==--
