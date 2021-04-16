Content-Type: multipart/mixed; boundary="===============0328871281730430620=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 16 Apr 2021 02:24:54 -0000
Message-Id: <161853989473.24760.9976417648793589964@gitolite.kernel.org>

--===============0328871281730430620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a3ce9b6cb300294883b75487f24c6f6dc0af53c2
    new: 33942422dcc80931e47055577496ab4b212d2f2f
    log: revlist-a3ce9b6cb300-33942422dcc8.txt
  - ref: refs/heads/queue/4.19
    old: 4babd110760d264e78d43194624dd3d0280b5ede
    new: 89322e49acdd51914f180931158a8c18d14008ee
    log: revlist-4babd110760d-89322e49acdd.txt
  - ref: refs/heads/queue/4.4
    old: 657af26c9bbe694716907a40fbb92646d1e5fd21
    new: 281961a48eceded2e991f6a56e114e21f97f11f0
    log: revlist-657af26c9bbe-281961a48ece.txt
  - ref: refs/heads/queue/4.9
    old: 1ee3749fc544599398c0ab858e487c91a57b9057
    new: c0ffc0ec62bb7fd78f5ceecdff85f4301cf21b09
    log: revlist-1ee3749fc544-c0ffc0ec62bb.txt
  - ref: refs/heads/queue/5.10
    old: 6d12651b9a74d8a93fd38a9f6aeae85e2c75536c
    new: 3eeb534feebc1d432c078fa32624af474758e67e
    log: revlist-6d12651b9a74-3eeb534feebc.txt
  - ref: refs/heads/queue/5.11
    old: bf5b3f01f5b9d694741b18da1c83062e4c228b62
    new: aaca1cbd4e83b2875f287613e91583a637bf9a56
    log: revlist-bf5b3f01f5b9-aaca1cbd4e83.txt
  - ref: refs/heads/queue/5.4
    old: 320071e1e0e17a4a8b203065626cfb86ba820309
    new: 135e49f438685aed7583812735dcc62e3c1d1638
    log: revlist-320071e1e0e1-135e49f43868.txt

--===============0328871281730430620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3ce9b6cb300-33942422dcc8.txt

9d266f4be2214de5d4c222cdd35bbeb8aa0f2e8b ALSA: aloop: Fix initialization of controls
48dd5dd0dec9bf74246190ccdc0a664a81fa57b1 ASoC: intel: atom: Stop advertising non working S24LE support
20a2a14a6bc504c62ae8dee77503a8d32cd81265 nfc: fix refcount leak in llcp_sock_bind()
3975ef76028816e29ddd1fc920268ffb2152611a nfc: fix refcount leak in llcp_sock_connect()
09aa46adab09fcfb59b1c3f48f0a1f768702278c nfc: fix memory leak in llcp_sock_connect()
8fc8a866f796d63ae929290bc08c3cb7bcbf95d6 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
c6ba896a1020212b10636f8d87cca760e13e1c01 xen/evtchn: Change irq_info lock to raw_spinlock_t
30cc80bb4f14dd689149904e3549ba8c5f73d9ba net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
7f20ab678f4b86c2995b9b0c954b5ed374cd1098 ia64: fix user_stack_pointer() for ptrace()
dfe0b1598132d4d58289bae7b0ac569f2b09fdd5 ocfs2: fix deadlock between setattr and dio_end_io_write
5d925d6aae308961f1f42d8a7e886ee11be25df8 fs: direct-io: fix missing sdio->boundary
83adaa691084da978f2bbf239a0607c5c8a7a543 parisc: parisc-agp requires SBA IOMMU driver
fe0a3a262388b3430caa87e55d797981d202b028 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
c1c0000bc85c97c82de998487f26de0570c30d8a ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
91c0a2f55447bce6626f6e56f970fcd53e554848 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
cc605996aca24bde11c2104a05a96ec4aa226447 net: ensure mac header is set in virtio_net_hdr_to_skb()
82ac2448f47fa21fef6446c1669a77e17333343b net: sched: sch_teql: fix null-pointer dereference
ba0a5336f1f78cd5c97de6d7b7288f35a7c953c4 usbip: add sysfs_lock to synchronize sysfs code paths
cc4d501dd60b3472f53514c96b4191eff4b83ed9 usbip: stub-dev synchronize sysfs code paths
c9a83e5fd14a2ff78044be27b8383aa8f8212b47 usbip: synchronize event handler with sysfs code paths
d17ed79543acfbb55e92f23deffd218d08235082 i2c: turn recovery error on init to debug
d110fe0e7cefd14f6d09860d12d7d550494f3dfa regulator: bd9571mwv: Fix AVS and DVFS voltage range
60855e5a5d7febffd44716c39fcb83368df708f0 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
09562268f7dc0a2620337128a9dab40b668fc6a5 amd-xgbe: Update DMA coherency values
4937f13bc008b1b2353f5c2a90cb2e01b526beda sch_red: fix off-by-one checks in red_check_params()
e35848470fa2b8e8b780c39b04f060a60df15eb4 gianfar: Handle error code at MAC address change
73e2ee5d267dd1a89a5ac1d08a8ff17f42dc7483 net:tipc: Fix a double free in tipc_sk_mcast_rcv
2e0854e183c1ecda353cef93f19bc0263a559da3 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
f6738144025105b0d7eca1de7c51f145fdceedaa net/ncsi: Avoid channel_monitor hrtimer deadlock
53662e5e8976a050713f24672013a067a4bd5470 ASoC: sunxi: sun4i-codec: fill ASoC card owner
52a9e491ee9a169bde0d70361539913e5c82bf82 soc/fsl: qbman: fix conflicting alignment attributes
6a4a52bb2c1d7079038df00d2780eb534210573a clk: fix invalid usage of list cursor in register
5b12a57d3f3f671a4df08c73d80ffc8c786ef356 clk: fix invalid usage of list cursor in unregister
50bb50531ce576f6caff50ea7eaa059a23af993c workqueue: Move the position of debug_work_activate() in __queue_work()
a16a89528ee6c8a301bf1583afbaba8ae3500fcb s390/cpcmd: fix inline assembly register clobbering
d9ab9384c5e58903c8b1ccd5050c1c37a6e5f11b net/mlx5: Fix placement of log_max_flow_counter
63d741a633c25cc0b2edadd5a5e639d0f7c5d14a RDMA/cxgb4: check for ipv6 address properly while destroying listener
7869314c71c4e17cc78edd15295d1f455676e2e0 clk: socfpga: fix iomem pointer cast on 64-bit
cac443b06928253165544e42a98c53852fc4bebd net/ncsi: Make local function ncsi_get_filter() static
dc375d33015edfab91463a51db1c8d100684a2ff net/ncsi: Improve general state logging
abb87e58e5778d30e1d764967cc178801e80e8b6 net/ncsi: Don't return error on normal response
00e076555d25d2184dff1ddac4adb0b8a7ae3c69 net/ncsi: Add generic netlink family
2e41d53ae471833c19acf522a7d827df439c1e25 net/ncsi: Refactor MAC, VLAN filters
4520bf0266194707f951c9581d4bcec457102760 net/ncsi: Avoid GFP_KERNEL in response handler
6a0592ddfaf6c639266556d6df3e2a37c1c6015c usbip: fix vudc usbip_sockfd_store races leading to gpf
cbc04407c329de59846b904a02d92b90b77f659b cfg80211: remove WARN_ON() in cfg80211_sme_connect
0a2463e83a2adfc128e0f576d2e5d116cc85c7a5 net: tun: set tun->dev->addr_len during TUNSETLINK processing
912c402c2201ea2d50d00c7bc6111ae192ae6fa1 drivers: net: fix memory leak in atusb_probe
e1ab8637d361b9a369f5d58a3d0e7bce7a7985c1 drivers: net: fix memory leak in peak_usb_create_dev
6c548fe88fe6154ac2b7c412260f48fcb140c027 net: mac802154: Fix general protection fault
cd3ffb255f778f367b733ac2e8cf5a3bd2087c47 net: ieee802154: nl-mac: fix check on panid
40c30e3ad9576f9af4a9e6444fdb6f0b2fc1620c net: ieee802154: fix nl802154 del llsec key
24449f498ccb013b95c7281d46475b4a12a35b1d net: ieee802154: fix nl802154 del llsec dev
eaa5b84e5506cd89e0e2c3bd16dca8d75ad612f5 net: ieee802154: fix nl802154 add llsec key
07a88da897fb75dead862ac09f1c7cb71ce28acd net: ieee802154: fix nl802154 del llsec devkey
b112d233e050b4ab906d8a4528eae54056f78a93 net: ieee802154: forbid monitor for set llsec params
cf36bbbf1779346a49142278afd3c5ca5edee59a net: ieee802154: forbid monitor for del llsec seclevel
b185070ca0b4fb4945bbf91fec0735e40d68f6f3 net: ieee802154: stop dump llsec params for monitors
6b96e9052d688256f6f1c7aa31ff327758cb0a67 Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."
ddb364adf3ea1dfbe009b84a2973bf86c5401380 KVM: arm64: Hide system instruction access to Trace registers
8ff14d31c3a32751076a6401e8f20170088596b1 KVM: arm64: Disable guest access to trace filter controls
c34934ad3d63a0606f7bd851cb1f7b652fb357ad drm/imx: imx-ldb: fix out of bounds array access warning
ca75b8725af2bf0ae3039cfdaee08d5acd5875ec gfs2: report "already frozen/thawed" errors
e3af07d89bdb1f79f7afba0abca3f2083a5fd2c2 block: only update parent bi_status when bio fail
ea7a66a290534dbf2f09e830d4b5265a5283445d net: phy: broadcom: Only advertise EEE for supported modes
d1f920c42c2eea9ebc521c820934935f7243f9df netfilter: x_tables: fix compat match/target pad out-of-bound write
b2380d431905265b6bb7e0264b75275cc36120bb perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
33942422dcc80931e47055577496ab4b212d2f2f xen/events: fix setting irq affinity

--===============0328871281730430620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4babd110760d-89322e49acdd.txt

f1f7347bb678df3311458a59e08ae2765328e19a KVM: arm64: Hide system instruction access to Trace registers
4a5b77ed25ccaf20354e49bd280a3676911ab66e KVM: arm64: Disable guest access to trace filter controls
ab466d134df8829ee519727ca093e5714e6d2cd2 drm/imx: imx-ldb: fix out of bounds array access warning
def3bb38566227bf0a2fc5af8401842384b64885 gfs2: report "already frozen/thawed" errors
297bbd9c8761e8c8732ab5efd7216a911f0da9eb drm/tegra: dc: Don't set PLL clock to 0Hz
9ce96aea30632263c0bc7ac73c1bb84cd6b09ef1 block: only update parent bi_status when bio fail
a69cb5caef035bc239a54092802db90deba46054 riscv,entry: fix misaligned base for excp_vect_table
d9a136c1ce79dc830b77d422928d610c56042cc4 net: phy: broadcom: Only advertise EEE for supported modes
652fdc64d9460e67637f7d310ce1fa7dec246109 staging: m57621-mmc: delete driver from the tree.
845021008a19439672da90c4e53d5f5d9bc09545 netfilter: x_tables: fix compat match/target pad out-of-bound write
603220bc84543491f52985e2b103d82cb6d51797 driver core: Fix locking bug in deferred_probe_timeout_work_func()
1662a81d86205cb1fd87aff60057ced822ca3be7 perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
89322e49acdd51914f180931158a8c18d14008ee xen/events: fix setting irq affinity

--===============0328871281730430620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-657af26c9bbe-281961a48ece.txt

52f1c919aa7203d9f0bfba68c1e92366146db375 iio: hid-sensor-prox: Fix scale not correct issue
61b81cd46070583b65bdf4265961e578bdf855bc ALSA: aloop: Fix initialization of controls
ca11c8b6f19a6dc8d0cd08c1f7b57f0dbcc39515 nfc: fix refcount leak in llcp_sock_bind()
43cec996d023813032e293f9a75492e29e3bdfa8 nfc: fix refcount leak in llcp_sock_connect()
1f94686a5d41269f1cfd4ba88d930d3738d99a6c nfc: fix memory leak in llcp_sock_connect()
d9ef53922c5d727233f5e56c16dd61a8a16d3afb nfc: Avoid endless loops caused by repeated llcp_sock_connect()
2d543f3040507724780d49a14f15e0b0c6bf9cc4 xen/evtchn: Change irq_info lock to raw_spinlock_t
4e75be31e27a268245b1fecad4d158dceb17aa7a net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
3fed02c79592e48257d49ef8bb807c03441fd2cb ia64: fix user_stack_pointer() for ptrace()
930f64e917f59227f50e6dd8e5e4dddc940b3631 fs: direct-io: fix missing sdio->boundary
2dd802f5c8e0b49eaf860af7517f37324a169f54 parisc: parisc-agp requires SBA IOMMU driver
35ba8bda782c6405f5e377385ede45c36f948503 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
19fe845f909ff414eb542f6e7ffda6d1524db339 net: sched: sch_teql: fix null-pointer dereference
ea2fcb391ab163e6606ebbf3df4e0fe237db273e sch_red: fix off-by-one checks in red_check_params()
2030503eac6920940b21e7aa3bdbb9050ba2073e gianfar: Handle error code at MAC address change
60cda4a6de889987500873d7d0ca1b780e411d23 net:tipc: Fix a double free in tipc_sk_mcast_rcv
b701a234c3024c202d5037eb370eb5e09946f80e clk: fix invalid usage of list cursor in unregister
8cde42d38ae12568ff893ab6269d955d5936cfd4 workqueue: Move the position of debug_work_activate() in __queue_work()
46e59ef81a275ea4c6b47c1ffde43a857d87e8b5 s390/cpcmd: fix inline assembly register clobbering
ef1b559487ee9dcb91d73bd3fd9911395b57b609 RDMA/cxgb4: check for ipv6 address properly while destroying listener
eddb2748b58e7a36773436b1a3de1020764670e5 clk: socfpga: fix iomem pointer cast on 64-bit
bba27bf6b204f463555e16acb513538e4d6a70dc cfg80211: remove WARN_ON() in cfg80211_sme_connect
2af2a4f98e7bd9bc3f451d95e55d5c01be56e87e net: tun: set tun->dev->addr_len during TUNSETLINK processing
8e3417c25d8b24e783b12da4e1eec25265744427 drivers: net: fix memory leak in atusb_probe
235688529920437ce687c10f3449783d39e89df7 drivers: net: fix memory leak in peak_usb_create_dev
b7ca4b3be4ae87b921388edb11426c1a396a77c0 net: mac802154: Fix general protection fault
54022f76fc7cf509aba416d4ac643d198ef87968 net: ieee802154: nl-mac: fix check on panid
908762ddbc17b2b020b4bb2388b18866b0fc1dae net: ieee802154: fix nl802154 del llsec key
feea2dfcdac1e54c164e59eb1f49097ba6f39771 net: ieee802154: fix nl802154 del llsec dev
1b93e4d362fe3c443af6f2525a0725660005b631 net: ieee802154: fix nl802154 add llsec key
839242b43678ce46731ba34bc8391562de267a14 net: ieee802154: fix nl802154 del llsec devkey
04bc934b2e6bcda4bcdd530265aa5abc2b47c43a net: ieee802154: forbid monitor for set llsec params
389651e3b0dbddf2a0e4e36275cda21c9965a907 net: ieee802154: forbid monitor for del llsec seclevel
9d708dda8e60acfb59deb5c48a1f5173e51601ad net: ieee802154: stop dump llsec params for monitors
8177eb448f99799986a5674b880b5a69b77a06d0 drm/imx: imx-ldb: fix out of bounds array access warning
14e9c1bd2776bed059be5afe7fa226d4d233c3f6 netfilter: x_tables: fix compat match/target pad out-of-bound write
e4e860b2c1674ad91507b2d2b7f1c3702cee5d9d perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
281961a48eceded2e991f6a56e114e21f97f11f0 xen/events: fix setting irq affinity

--===============0328871281730430620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ee3749fc544-c0ffc0ec62bb.txt

c3581f8b2bde10c6809f984cb9c4e67a71f7c1ed ARM: 8723/2: always assume the "unified" syntax for assembly code
a99a49c49b88ce752a1a317990372ef292347c42 iio: hid-sensor-prox: Fix scale not correct issue
405a51d7994682de63027721460f221baa9688e6 ALSA: aloop: Fix initialization of controls
db2dc313bd2fa04c21a758de0d6e0d2c0e364e20 ASoC: intel: atom: Stop advertising non working S24LE support
9558784f56140f404d7e37708e7fe740478b2440 nfc: fix refcount leak in llcp_sock_bind()
45ef6597700a4893ab8884385d2819d1f7518d1e nfc: fix refcount leak in llcp_sock_connect()
ffc3ec0b46e901a686d8e19f0f4085f634e7f159 nfc: fix memory leak in llcp_sock_connect()
fc8ab20d8a99a37864e03dd48a9abc8bf913f039 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
1c78bc5f51c37cc6aa5667edf9e09e3b39b3903b xen/evtchn: Change irq_info lock to raw_spinlock_t
463cac536b3696333fd9c45fa68fb164dad73970 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
3ca9a1746776c5819caa8f24c26ed9b970ecd613 ia64: fix user_stack_pointer() for ptrace()
63e91047e5b057fb20b3ffcb63c177388fe841b0 ocfs2: fix deadlock between setattr and dio_end_io_write
e07df6b6d85a5cd09d39a857065b95a5e80defea fs: direct-io: fix missing sdio->boundary
5e331a915a9be27dafdc39432e787414307e3cd8 parisc: parisc-agp requires SBA IOMMU driver
2edac358948051312736be73f8f63da1e515871a parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
789ad463505dc8cbb77ed3987d89ec85e0f42a2d batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
774b73270347d0c3320c4e0949fdcf47532f8323 net: sched: sch_teql: fix null-pointer dereference
4f292f3ffa74928c4250a4b984169b52e75627ba sch_red: fix off-by-one checks in red_check_params()
251a6c91baf7c32466a212bd7a7a1baec5f985e9 gianfar: Handle error code at MAC address change
140c2bbb2785bd6e66178b77be7bae08d89839d1 net:tipc: Fix a double free in tipc_sk_mcast_rcv
b2061a7039be65d99b8df70125cdb28acd111cf4 soc/fsl: qbman: fix conflicting alignment attributes
f6a62bd25d76fae8c0b66675fb7ca1a22ae7ae84 clk: fix invalid usage of list cursor in unregister
ba58c7f0b7ba6d1e69c61ed7df0a80b2529e28ab workqueue: Move the position of debug_work_activate() in __queue_work()
238a962e669813aa7b539bb519e0cefa01dfbf84 s390/cpcmd: fix inline assembly register clobbering
ef6a9b747212e1594e8d0c610c26f13f5cd01efc RDMA/cxgb4: check for ipv6 address properly while destroying listener
4dabd226221c8578a24f9922d1e2f6354e42efe3 clk: socfpga: fix iomem pointer cast on 64-bit
f40cf468a608b83d753cad00932546794fe87560 mm: add cond_resched() in gather_pte_stats()
9ffe4381f32c26bccf9ec6cda9a0a14e3c172fba usbip: fix vudc usbip_sockfd_store races leading to gpf
7c19b57a18f22e7e339bd904f4ca5e612146af28 cfg80211: remove WARN_ON() in cfg80211_sme_connect
7b19c591e3e8d458f901443d54a04995ad8b8a6a net: tun: set tun->dev->addr_len during TUNSETLINK processing
b6f98b31491fd4f5d568a6c54cd766a179e034a6 drivers: net: fix memory leak in atusb_probe
82d4a469c288c4c5b2b49301ddf5371b11581800 drivers: net: fix memory leak in peak_usb_create_dev
c88810368bf30d792c268c37eefd9f584b4cf321 net: mac802154: Fix general protection fault
63bd714020616d863179af6f58d119ea7ac3fe6a net: ieee802154: nl-mac: fix check on panid
43a0ad561ccf5e52849456b9f83bf8e0aa955d1e net: ieee802154: fix nl802154 del llsec key
8f18840a62e0a342ec148ef2185fef77d84fe521 net: ieee802154: fix nl802154 del llsec dev
b940e7ff49c947775292d6ade663a741c6e8c72d net: ieee802154: fix nl802154 add llsec key
3206b580547a3e6b44cb5b00c77a69438ababcd6 net: ieee802154: fix nl802154 del llsec devkey
adce991e84085dfc290b5e2c52e114d194f8a6eb net: ieee802154: forbid monitor for set llsec params
b41c3dccd60fc60d8457bfe8d09ee19ff66287dd net: ieee802154: forbid monitor for del llsec seclevel
b5cd0726846e184bc0c2baf3d1e868d5c3e68562 net: ieee802154: stop dump llsec params for monitors
429d08ddc3f762fe6d01b7134200be9d89ecc027 Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."
154cc02f7a43489e4dd73ec6dddd034ec9dbde0b drm/imx: imx-ldb: fix out of bounds array access warning
be4c43e55862b5f668b4dc254f74c1e667b6c9c9 gfs2: report "already frozen/thawed" errors
7377fede01611223fa4ef7f79f42c88e7ef26e98 netfilter: x_tables: fix compat match/target pad out-of-bound write
8e09f98be8c8a6b53196bc7e10123096cda4dce4 perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
c0ffc0ec62bb7fd78f5ceecdff85f4301cf21b09 xen/events: fix setting irq affinity

--===============0328871281730430620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d12651b9a74-3eeb534feebc.txt

018001fa2ec9ef45163bfbc6cdb8445aa15ff9ee interconnect: core: fix error return code of icc_link_destroy()
ac0ade7d70d42415cd504b089984a5156823344a gfs2: Flag a withdraw if init_threads() fails
0cbf76351e0dfc60447871f81f77c0d928bac7e1 KVM: arm64: Hide system instruction access to Trace registers
af92fd36c8d10050ee4022b4463bc4fdde372e38 KVM: arm64: Disable guest access to trace filter controls
81b61e4484d057f008f47342fb07e04476aafcd3 drm/imx: imx-ldb: fix out of bounds array access warning
6912c19eee2a1f6426ff4cbc104d6365e5f7bba7 gfs2: report "already frozen/thawed" errors
f5231b38c268dcbbdcb6debe07b640cfe8497252 ftrace: Check if pages were allocated before calling free_pages()
03484939a3ebecd0e7c9635971109cb9eeed961f tools/kvm_stat: Add restart delay
65c859ce9d3cbd53ae86f8c594e65bad2f872e80 drm/tegra: dc: Don't set PLL clock to 0Hz
c258f07f0e291f3d27f1eb79a2ee408af06f0dc4 gpu: host1x: Use different lock classes for each client
5afa641779db10eaf860a2138e52cda972d6362c XArray: Fix splitting to non-zero orders
1c65222192b2734c312af879f260cdc60110e88d block: only update parent bi_status when bio fail
e15601ffc4d1a4bffa8c9daed091a70c2459c8d1 radix tree test suite: Register the main thread with the RCU library
23e99918a0bd2be29910a44d2bc9868c2e787b24 idr test suite: Take RCU read lock in idr_find_test_1
22510eb78f84297f8f70263e316544d6dcfe7f6a idr test suite: Create anchor before launching throbber
0110151d85664309c17244f1c3d74f031c124d6c null_blk: fix command timeout completion handling
cc1ce57f6278f49f811e0590ad1f9066672519bd io_uring: don't mark S_ISBLK async work as unbounded
ce28da2666604c45b8a9452fa6662f59eee53dea riscv,entry: fix misaligned base for excp_vect_table
729c3a061a3716db3bf8a1446a09354a05d6640a block: don't ignore REQ_NOWAIT for direct IO
f52f86ef7b9fae4209c9c882a931690aad9122e5 netfilter: x_tables: fix compat match/target pad out-of-bound write
9b249ebb3fba3e4d5f45ed8fc11952c52e2f6d7a perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
983bd150aba61c3359d9468459b9bcd063723000 net: sfp: relax bitrate-derived mode check
33dab6df4682e99a84597849bd8a0e1f527a0e95 net: sfp: cope with SFPs that set both LOS normal and LOS inverted
3eeb534feebc1d432c078fa32624af474758e67e xen/events: fix setting irq affinity

--===============0328871281730430620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf5b3f01f5b9-aaca1cbd4e83.txt

40c3d9ca5754d5e698254a8d3584f5c20d3634da interconnect: core: fix error return code of icc_link_destroy()
25509e876a101846f0d409d0cad3ca1922c15de7 gfs2: Flag a withdraw if init_threads() fails
09067562aa36fb87a202fc3d126df8c7d41872a6 KVM: arm64: Hide system instruction access to Trace registers
57cffd84fe48179ea8c0ccd0588574bec3697080 KVM: arm64: Disable guest access to trace filter controls
e5cf9328458b22f0d5c70502cbeb0984ab8dc09c drm/imx: imx-ldb: fix out of bounds array access warning
c44106b001f614b8576ef60653c2141685114a35 gfs2: report "already frozen/thawed" errors
a3425155cd6735736724bd3fbe3bf6c48c3979af ftrace: Check if pages were allocated before calling free_pages()
78c45f2cf89048a3d324114437af9eef86f7d48d tools/kvm_stat: Add restart delay
f4a9b04d87db4542557cd2f9b4040f10c06c39a8 drm/tegra: dc: Don't set PLL clock to 0Hz
0680b670bd053b99116187ef62dce31dd5d6cb17 gpu: host1x: Use different lock classes for each client
836cad123f8903f242b841ced4533c71cbfcd465 XArray: Fix splitting to non-zero orders
d0b6d870f2224fd72a327c7570aa1f3be1bef16a radix tree test suite: Fix compilation
6b07a1c1c4ed371d35129181981df7ac56e75994 block: only update parent bi_status when bio fail
96499cb13dd199c7bedda0481b6b73fa41b5b15f radix tree test suite: Register the main thread with the RCU library
f356e6d9bc65f8bc012fcb1fcfa5fb38bc32c137 idr test suite: Take RCU read lock in idr_find_test_1
a9b0d2bce189b70d4a116e34a0b7cf9e8a574232 idr test suite: Create anchor before launching throbber
f559241bacc909833b6b77942d386926270151d1 null_blk: fix command timeout completion handling
4a7a667a46236e947e8c88d405ee547e4f53cf83 io_uring: don't mark S_ISBLK async work as unbounded
be95f67fdaebdf45460a7a9ae01dcfa9b3bd9a2f riscv,entry: fix misaligned base for excp_vect_table
b53f6cc7c409c3f071d726b2da66d373608c82c5 block: don't ignore REQ_NOWAIT for direct IO
1777949d991b11ca09db75bf62aa98ac85650a28 netfilter: x_tables: fix compat match/target pad out-of-bound write
7eaf05494a60df66b8b49cbc35a9b404aada638c perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
aaca1cbd4e83b2875f287613e91583a637bf9a56 net: sfp: cope with SFPs that set both LOS normal and LOS inverted

--===============0328871281730430620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-320071e1e0e1-135e49f43868.txt

fb11ddc0b1ba4293463976dadf7bdc577b9895ec interconnect: core: fix error return code of icc_link_destroy()
a43340cb497c056ec99f2b12e21fdd3f1e7f7c0f KVM: arm64: Hide system instruction access to Trace registers
75cca9ea641694f3e91ecd1552a34dcbceb52374 KVM: arm64: Disable guest access to trace filter controls
7daf2b48f3ffd853cf069eb527ab4a1004f97eb7 drm/imx: imx-ldb: fix out of bounds array access warning
7c63c0f39d3775f259b6a45212b1e2c68b11d781 gfs2: report "already frozen/thawed" errors
4a74a17f9c382f45bf5beda2a5f5c29743020e75 drm/tegra: dc: Don't set PLL clock to 0Hz
2a7b84f9f678ae8b0b9e223274b0c1978ea5c94a block: only update parent bi_status when bio fail
997738ff57c36e3c466c4e9e1fa93561a2f44960 radix tree test suite: Register the main thread with the RCU library
598bc4ca43df96809c2cbef1221758a9a678604a idr test suite: Take RCU read lock in idr_find_test_1
80adb36ca6487062530d72fdf722e02b8126afb7 idr test suite: Create anchor before launching throbber
976c409963f8f3322cc29afc0d1c0e5552c50dfb riscv,entry: fix misaligned base for excp_vect_table
b2ecb0b8c1445525aa23482ae041c1d9c6c79d65 block: don't ignore REQ_NOWAIT for direct IO
e5ca2a7b0fdefdfc7217388cc520292284285836 netfilter: x_tables: fix compat match/target pad out-of-bound write
512054da256b0f45fdea899014cfe463bbbc1ceb driver core: Fix locking bug in deferred_probe_timeout_work_func()
16159832376235db3f26a6660d25faffd9ee5146 perf tools: Use %define api.pure full instead of %pure-parser
77c953fe1a62ed52d54bd833807896038b031ced perf tools: Use %zd for size_t printf formats on 32-bit
25a720172e000187ec3c4c43f924fa2008c41ab8 perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
135e49f438685aed7583812735dcc62e3c1d1638 xen/events: fix setting irq affinity

--===============0328871281730430620==--
