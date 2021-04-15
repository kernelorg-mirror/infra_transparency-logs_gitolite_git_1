Content-Type: multipart/mixed; boundary="===============1520570231677929722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Apr 2021 14:08:05 -0000
Message-Id: <161849568592.25173.12685658746720304668@gitolite.kernel.org>

--===============1520570231677929722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7dd8c81d130f29c8c9243eb8b37a9ff129064c2c
    new: a3ce9b6cb300294883b75487f24c6f6dc0af53c2
    log: revlist-7dd8c81d130f-a3ce9b6cb300.txt
  - ref: refs/heads/queue/4.19
    old: 77d29aca8787d3ba48a80ae523653e443fd37569
    new: 4babd110760d264e78d43194624dd3d0280b5ede
    log: revlist-77d29aca8787-4babd110760d.txt
  - ref: refs/heads/queue/4.4
    old: 0fa7fcb6fcfc4a315758672d9d51b3585e7ebb45
    new: 657af26c9bbe694716907a40fbb92646d1e5fd21
    log: revlist-0fa7fcb6fcfc-657af26c9bbe.txt
  - ref: refs/heads/queue/4.9
    old: 1ad576f995dafed99b9fce4632b20f600a994d2f
    new: 1ee3749fc544599398c0ab858e487c91a57b9057
    log: revlist-1ad576f995da-1ee3749fc544.txt
  - ref: refs/heads/queue/5.10
    old: c407b130f152568c9ae8f1e7bbd7f8a5d849fd66
    new: 6d12651b9a74d8a93fd38a9f6aeae85e2c75536c
    log: revlist-c407b130f152-6d12651b9a74.txt
  - ref: refs/heads/queue/5.11
    old: b461a73e4384df85808683233800bc20eb5af1e0
    new: bf5b3f01f5b9d694741b18da1c83062e4c228b62
    log: revlist-b461a73e4384-bf5b3f01f5b9.txt
  - ref: refs/heads/queue/5.4
    old: 1573323a9babb96a8056095b47ffd15670b7b5e6
    new: 320071e1e0e17a4a8b203065626cfb86ba820309
    log: revlist-1573323a9bab-320071e1e0e1.txt

--===============1520570231677929722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dd8c81d130f-a3ce9b6cb300.txt

8d25db070c381773bdd32cbab0804ffa5951514d ALSA: aloop: Fix initialization of controls
53201ba98ff1f49840db01410250a67c6260408e ASoC: intel: atom: Stop advertising non working S24LE support
f20c5074c4cfb48e513e175463cb6d802449841c nfc: fix refcount leak in llcp_sock_bind()
a86e159bed3e517ec81f3dfa711e61042eeb6981 nfc: fix refcount leak in llcp_sock_connect()
8482d532a4973acae0ca926f9636277027de208c nfc: fix memory leak in llcp_sock_connect()
2672fe16f101cc8304a241bd92dea5876f2a64af nfc: Avoid endless loops caused by repeated llcp_sock_connect()
3506aeca8fce89d349242de9233fa112b7c419b0 xen/evtchn: Change irq_info lock to raw_spinlock_t
3c2848c1b85446cc148a518c3df9a2840f5e5482 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
493de622c752fb28dec4075b03e386b031b38411 ia64: fix user_stack_pointer() for ptrace()
1371fa10bc9733bf78fcf156870a03cd5796714e ocfs2: fix deadlock between setattr and dio_end_io_write
050a3b1cccb86e1cb54f20bf3c768a2bc9001dbc fs: direct-io: fix missing sdio->boundary
d67f6375f74fd068aa5495b205d2aeb82a811df7 parisc: parisc-agp requires SBA IOMMU driver
c69b46a2bc86907dbc5141e0f0b07ba6e84c008d parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
746d49a2471386a18d86d61e7f1847eb540339cd ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
7976ed3aa32d9151f8d1180efb2e292d7610b8ca batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
a3d92bc667a05983a2e83924ca6affa85264263e net: ensure mac header is set in virtio_net_hdr_to_skb()
8ad92fdef4abad4b6bd5c7154a13c7b40e123fd0 net: sched: sch_teql: fix null-pointer dereference
c851af8038f2345a53b57cd6127f243933e68b5e usbip: add sysfs_lock to synchronize sysfs code paths
b334f61fda39e622fd269dfe03b666dd10c11afb usbip: stub-dev synchronize sysfs code paths
dfafe4425e8b94b741349e8bd67109f0e360522b usbip: synchronize event handler with sysfs code paths
04f025a7283f9294926e1d7cbc522fa5a78ffe9b i2c: turn recovery error on init to debug
1437003bcba3d5e5ce65911e4a6729b859e278ad regulator: bd9571mwv: Fix AVS and DVFS voltage range
2e274bcaea0448e7a525a4a2c2f63f3ebc41109e ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
c9334a0754f4de354d9240be32ba5be0b4b10a08 amd-xgbe: Update DMA coherency values
681a121a9622620cf0f089f75b875e6f636f5303 sch_red: fix off-by-one checks in red_check_params()
fb3e0a1de85c0462fc857e1772889ae2c03a6f74 gianfar: Handle error code at MAC address change
ee27fd4500626dbadd317f85fa473f3e06b3b654 net:tipc: Fix a double free in tipc_sk_mcast_rcv
5d3d228f12c8085ba7cfef2ee4385d31a5235e19 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
f72d62df11dad14842f77f9ba657a142260a396f net/ncsi: Avoid channel_monitor hrtimer deadlock
8a237592904b17da6b5b0ec645e43858e67b94d8 ASoC: sunxi: sun4i-codec: fill ASoC card owner
40c7ea778fdd08eafce38758df5956577dd676ad soc/fsl: qbman: fix conflicting alignment attributes
a41fdc4f981f82fa2589c97f9380c75df8274dca clk: fix invalid usage of list cursor in register
0431fa34abb6353992963d3a49ab48dc834cda4e clk: fix invalid usage of list cursor in unregister
24d813dca23e51c0c8b1d8a660d8144c8c9286c1 workqueue: Move the position of debug_work_activate() in __queue_work()
6c5ef4e5770e22af0cbe839d6b2bca4dfd7c2f4b s390/cpcmd: fix inline assembly register clobbering
f7e4a155a87c206479ed2fc84a389cacf85a3b1c net/mlx5: Fix placement of log_max_flow_counter
0815053b50fcea737f255a6bab4081e41806986e RDMA/cxgb4: check for ipv6 address properly while destroying listener
0fc4bbbaf8bedc68267bb7ac04521f931dd2d827 clk: socfpga: fix iomem pointer cast on 64-bit
b324bee014d027c806cec4b73ee9432e3803d1be net/ncsi: Make local function ncsi_get_filter() static
f80e04ebbdafdf0b63f1e29a3db65116c106b7f0 net/ncsi: Improve general state logging
81a2d1b511517d66a2c7fba5d5b8122fd5b91cbc net/ncsi: Don't return error on normal response
c089870f197bb8363781d49942f2ea23e7c59f17 net/ncsi: Add generic netlink family
90b47f2c2469c30bcc4f2e94b0394697441a4560 net/ncsi: Refactor MAC, VLAN filters
7ee5332ddb6b754b626d6433f8c5afc049a173c4 net/ncsi: Avoid GFP_KERNEL in response handler
35b31dcafcebf79f545067bd72311c2c6c4fe258 usbip: fix vudc usbip_sockfd_store races leading to gpf
b1772a7bde2829abb5ff0bf5c5a2b04d607bbef4 cfg80211: remove WARN_ON() in cfg80211_sme_connect
0d4dc9837cfb5bda03bfe3f93f9c6ffd86b4f82e net: tun: set tun->dev->addr_len during TUNSETLINK processing
c5f211a3cb969cab36aab7c550f0186af6926cf3 drivers: net: fix memory leak in atusb_probe
11f712996c7eaebe1c04c53aeebe76cd32d9b9d6 drivers: net: fix memory leak in peak_usb_create_dev
344095392bc17510d140590ffa6e9eff3523207b net: mac802154: Fix general protection fault
574552da2da5240cc733ab8324534db990057059 net: ieee802154: nl-mac: fix check on panid
831a659f926b069a85dbc9b423b0d090d25ef29d net: ieee802154: fix nl802154 del llsec key
497400de70037d06c2aa0dcee4ad9d4c13b6d9a4 net: ieee802154: fix nl802154 del llsec dev
45aa9f33f81e1cceae68d87867f6dd71669a89c4 net: ieee802154: fix nl802154 add llsec key
0ce12e19ca2b10a9012cbd3dd846370b7d2d6750 net: ieee802154: fix nl802154 del llsec devkey
09172d237e32480e32909877db723d66153aecb1 net: ieee802154: forbid monitor for set llsec params
e2ae7a71c5af1a33eefa65afbf836c9f0a732e5a net: ieee802154: forbid monitor for del llsec seclevel
00b9c097e3187573e6d1f91b8c4b00ab87c188f6 net: ieee802154: stop dump llsec params for monitors
3693f4cd2ebeb2cfcfa4215b38e94dd1195f7766 Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."
6e16aeba6b98a0656511c80089a12e6ff49d98a0 KVM: arm64: Hide system instruction access to Trace registers
e06f6d697942fa5c9bb9ddb6dd0f112baaa62b26 KVM: arm64: Disable guest access to trace filter controls
9f019a933359cb54f6ca18fb37858c6e7fc662ee drm/imx: imx-ldb: fix out of bounds array access warning
9e2ea4137dac24f726cb177c7fb1092768139fe8 gfs2: report "already frozen/thawed" errors
5083db46b150b09127df5b757c993ef5860dd6a9 block: only update parent bi_status when bio fail
bc2f4e2ace862a9460b35d05990b407fef1037ae net: phy: broadcom: Only advertise EEE for supported modes
58763d2facbf4f4935e500a31c2b22ee91d865c4 netfilter: x_tables: fix compat match/target pad out-of-bound write
8cf8fe9e7a6253e8b70e9ca0c6534b5a25078d54 perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
a3ce9b6cb300294883b75487f24c6f6dc0af53c2 xen/events: fix setting irq affinity

--===============1520570231677929722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77d29aca8787-4babd110760d.txt

f459868fbe0b6f3f88d42e7d1e3fcc413c7ea0b8 KVM: arm64: Hide system instruction access to Trace registers
6800ee6f247ed75d1459c6c4d680957e69da52f6 KVM: arm64: Disable guest access to trace filter controls
43291856f3ab6b71333afe457520549cfb68ff9e drm/imx: imx-ldb: fix out of bounds array access warning
fbb14e61893ccb3a10f1622ea9066b533da56c20 gfs2: report "already frozen/thawed" errors
fa0e81e331063d301eb2f1740d7d1aae8d826b63 drm/tegra: dc: Don't set PLL clock to 0Hz
87bbe1e371bb3f5f37a21c76621e532135b7cb4d block: only update parent bi_status when bio fail
218dcb86b0acfe336578c58682923433c2b42de0 riscv,entry: fix misaligned base for excp_vect_table
49b87b326a68ae504851703da71c0fbfcde0125e net: phy: broadcom: Only advertise EEE for supported modes
61133a978289425aafe73c62171f77ecea767763 staging: m57621-mmc: delete driver from the tree.
c0f03794a2b2752ef6a92c558c26700baaaf518c netfilter: x_tables: fix compat match/target pad out-of-bound write
3fbd0245f8196a56bac9968a450a3e0de475eac6 driver core: Fix locking bug in deferred_probe_timeout_work_func()
309d3670cf8804be748469a63cc8ca2ce5e27fb2 perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
4babd110760d264e78d43194624dd3d0280b5ede xen/events: fix setting irq affinity

--===============1520570231677929722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fa7fcb6fcfc-657af26c9bbe.txt

40958ff125ff5bd36536d7d723f67407c34c463c iio: hid-sensor-prox: Fix scale not correct issue
81c02916e07950743bd81cea15db4b81559c7128 ALSA: aloop: Fix initialization of controls
45af80928146e16acd27923e5698252f3d554843 nfc: fix refcount leak in llcp_sock_bind()
57cdba964c25144af2e6a92094e27633e31e8163 nfc: fix refcount leak in llcp_sock_connect()
e7994ac5a2a397022d0d129d94dd495d9f60e957 nfc: fix memory leak in llcp_sock_connect()
134bd94727816f53b53db6490daf2be098203cfa nfc: Avoid endless loops caused by repeated llcp_sock_connect()
ca707eca8595ed7a2af091ac2f3d614a85ab06f4 xen/evtchn: Change irq_info lock to raw_spinlock_t
9fa500a44ccb8154ec460bcbee40f4e1cf203b2c net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
fd373353901bf349d312740e38213b5ea686bb2c ia64: fix user_stack_pointer() for ptrace()
ece46a1abbf0337d8e9d9315ecbb9035ce693594 fs: direct-io: fix missing sdio->boundary
e9f973a234d04357c0144547cce7f673c6cf2218 parisc: parisc-agp requires SBA IOMMU driver
3141e0b26aaa50ee558563157729121b321fc31e batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
d056b39e3bcb96706aadf421d4ac7564f3bacd0b net: sched: sch_teql: fix null-pointer dereference
9cd16a86320dedc7efec09942c43066b6a276195 sch_red: fix off-by-one checks in red_check_params()
b38cab9ac4699816db63d6d4d5f25da238268bc3 gianfar: Handle error code at MAC address change
c82679c076b43e253d7ffee466018f642b27b678 net:tipc: Fix a double free in tipc_sk_mcast_rcv
70893b790299b100192eabac4cb7a2d9fede97e6 clk: fix invalid usage of list cursor in unregister
c239abe6da3c12c4c879446be40886892db49706 workqueue: Move the position of debug_work_activate() in __queue_work()
aee26c8af49c219970c5147b0c3c32be5acbf9ff s390/cpcmd: fix inline assembly register clobbering
6f90933642d36b5fab91e48215e7836cfbf97704 RDMA/cxgb4: check for ipv6 address properly while destroying listener
e1e04b5c7806a3995ecd08fe36975885e9502e10 clk: socfpga: fix iomem pointer cast on 64-bit
22c383ec29c6f55ba2d069c55b51ff81390bd599 cfg80211: remove WARN_ON() in cfg80211_sme_connect
3538a6900f564c954dd1c90e19e3e95ee965167f net: tun: set tun->dev->addr_len during TUNSETLINK processing
b1b4192cfd26f6b6ac42a0c2eba7c2e25a629e1a drivers: net: fix memory leak in atusb_probe
a5fb47893c705bdc4b4375aa8cf2302414017680 drivers: net: fix memory leak in peak_usb_create_dev
d085b2c35cc3cbe991e3bdf28bef040a82586431 net: mac802154: Fix general protection fault
34f81159fb7caa2d8c1763605b2e8e83bdc50d89 net: ieee802154: nl-mac: fix check on panid
0f0e4b949b8a87acbe833b14ca4d1c1b59670fc7 net: ieee802154: fix nl802154 del llsec key
6f923253fbe21964766dd866a8e8d70d91487852 net: ieee802154: fix nl802154 del llsec dev
f8f3da5304184d936d1ad60b48ecbd71ba1facfc net: ieee802154: fix nl802154 add llsec key
969ecfb78fb3044cc0f87d315623d4796f2b2fe7 net: ieee802154: fix nl802154 del llsec devkey
ce7ecad2fc906a7604d5809fffc03f3b03ee5179 net: ieee802154: forbid monitor for set llsec params
7f16e4ff1c28fafa7fc666b5d1c74b9c6463d5b4 net: ieee802154: forbid monitor for del llsec seclevel
862120c4fda1b8ebf8f37db83588a0a6e1674059 net: ieee802154: stop dump llsec params for monitors
28394ad039090b4cf077a5ff777738cc2c84b37a drm/imx: imx-ldb: fix out of bounds array access warning
5209590e7002c9a81659f6b2e955e25b43377da8 netfilter: x_tables: fix compat match/target pad out-of-bound write
6cbdec8a2b7e4bbaece45a7097893a3542babf30 perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
657af26c9bbe694716907a40fbb92646d1e5fd21 xen/events: fix setting irq affinity

--===============1520570231677929722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ad576f995da-1ee3749fc544.txt

4f0e8804fd1bd2ad5fb8e44a21013ea63e6d6194 ARM: 8723/2: always assume the "unified" syntax for assembly code
5577e9831779b22f3def4e07edef368d02e28a45 iio: hid-sensor-prox: Fix scale not correct issue
e33e223c12ca3b5a2d0e74dd0189b178357d4853 ALSA: aloop: Fix initialization of controls
1c93b0543df83b918aeb06e6758502b90c87fa47 ASoC: intel: atom: Stop advertising non working S24LE support
a08adc0a83446d52826ab6737f91c1b71ecbc73d nfc: fix refcount leak in llcp_sock_bind()
da0824b6ba7c86a65f93129ac274029f086bb6d3 nfc: fix refcount leak in llcp_sock_connect()
8884a75c5d3e90f337ef3926c1100d89d005a1f0 nfc: fix memory leak in llcp_sock_connect()
14b9af7901aee23c9b3ec70c323ce3d1e3c7123e nfc: Avoid endless loops caused by repeated llcp_sock_connect()
f55c33f036fb958eed765ed80fe88f06313425a2 xen/evtchn: Change irq_info lock to raw_spinlock_t
15ae8da71bc73e7f0e8befb788b50ad5e71bd3f6 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
58aff6cdab82461db108527327a2c2964f40093d ia64: fix user_stack_pointer() for ptrace()
56ef29cf05651efe94054c8fd97a8e27a1c58155 ocfs2: fix deadlock between setattr and dio_end_io_write
07c43647fad7961f7944f29f26480c8bce774893 fs: direct-io: fix missing sdio->boundary
96012c753ec2c9bf7ef4bdad98ac98d69a6a3053 parisc: parisc-agp requires SBA IOMMU driver
678e08d52291c95bd319af8d4257d8b2231fdbfc parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
f12b38681f86c77c9df0c1482fedb3eaab78ec80 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
26289600d57f9cee2281c4ff8227e88931ca0dd9 net: sched: sch_teql: fix null-pointer dereference
ecd2142c59773f51b5e234a799d966efa6138e77 sch_red: fix off-by-one checks in red_check_params()
9301103aaef069bc2f3c0a7fb4e316c505a03a28 gianfar: Handle error code at MAC address change
336f841085ce9bd1d4db28126a4612c41586ecc3 net:tipc: Fix a double free in tipc_sk_mcast_rcv
94737495d0f448591cd5e8922b98d6de02aeadbe soc/fsl: qbman: fix conflicting alignment attributes
1476a752e6b24b64c1e01fa8dfb47cfd1164f392 clk: fix invalid usage of list cursor in unregister
acacf7bd1c8730f2cbe0f28ae8f9c9d6a5c256ae workqueue: Move the position of debug_work_activate() in __queue_work()
763b92ff579696e3bf6cc2d284bf9e31491b4c63 s390/cpcmd: fix inline assembly register clobbering
f22e9508af49020850b5b96b62be54d52e4177af RDMA/cxgb4: check for ipv6 address properly while destroying listener
0435f968a86a5ec5089549c2834fce2432a4cad1 clk: socfpga: fix iomem pointer cast on 64-bit
7765498fc714d5bfef6f33b985864a2f50cd8a22 mm: add cond_resched() in gather_pte_stats()
f6717b58a938993731b192c2dbad5aea31e1aaf8 usbip: fix vudc usbip_sockfd_store races leading to gpf
298216bf868bc2fb58e33e4a5dd6b4bcf5eb151e cfg80211: remove WARN_ON() in cfg80211_sme_connect
69745e3666966ca9d4ab9d949277006c8a99ca21 net: tun: set tun->dev->addr_len during TUNSETLINK processing
363140c85da8878b691b37670d17d5d45d75b818 drivers: net: fix memory leak in atusb_probe
345ed9bdeb4db46a2c28a616f930afc5a3680448 drivers: net: fix memory leak in peak_usb_create_dev
ae458fa24afb5e794f448b6e4d078fbead2d3aa3 net: mac802154: Fix general protection fault
a05db2f1756ee0ac858ec9861bc113f694073567 net: ieee802154: nl-mac: fix check on panid
404f72e6232d10ba0c513ded82411eb9fecbefc0 net: ieee802154: fix nl802154 del llsec key
11de46e6f1bc8f57ebcda55ac423d8936537760f net: ieee802154: fix nl802154 del llsec dev
0784eb2b876df08ecfaa1a0c6a7aeecaf878b469 net: ieee802154: fix nl802154 add llsec key
f976a30b50d13c5b986dfe5b45d916c609d1d8c1 net: ieee802154: fix nl802154 del llsec devkey
a5b70f9a060f09a1ce2149d285c8314395bc19f3 net: ieee802154: forbid monitor for set llsec params
f85844093c823b3013c846ee36e357e9beee0852 net: ieee802154: forbid monitor for del llsec seclevel
74a558e5fa8b22b3a1b65070ae4a86baa387ab59 net: ieee802154: stop dump llsec params for monitors
f8ffa2a60eab5a65acc0fa867932203108420dd4 Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."
18082fe1a80bc356119c353cf2de88e2b361ea2b drm/imx: imx-ldb: fix out of bounds array access warning
39c1b9f65ac0387ab069009443eb5a57356d4799 gfs2: report "already frozen/thawed" errors
fc715c457c5841cea003c1b5175046476f7e1719 netfilter: x_tables: fix compat match/target pad out-of-bound write
1bf88dc826685f720079227c2158dd3a36f1270d perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
1ee3749fc544599398c0ab858e487c91a57b9057 xen/events: fix setting irq affinity

--===============1520570231677929722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c407b130f152-6d12651b9a74.txt

cac53e4744ecbe3053f6d8c8918eb044e5c2d06a interconnect: core: fix error return code of icc_link_destroy()
ca4977f02a61418c33abffca4995d1cc1f82bda8 gfs2: Flag a withdraw if init_threads() fails
e52ac2adf86a6f717f227087a9b2f7dbeb228177 KVM: arm64: Hide system instruction access to Trace registers
4e0410a02e525d1aabad1ab1ab4c954d15a44bee KVM: arm64: Disable guest access to trace filter controls
9845b5ca3ea688a88fa0d4fe74d0696d8f0a59b5 drm/imx: imx-ldb: fix out of bounds array access warning
3f7e75842424eb7f4c744ba3c7ad0eefbd6aac21 gfs2: report "already frozen/thawed" errors
cc82541446d1ffaf4c7738e6231648d08763ac0d ftrace: Check if pages were allocated before calling free_pages()
bbbb821b1218973e960c8adabcb1b22ce8bf0d0b tools/kvm_stat: Add restart delay
ccdaa3afd54f580e67b5477409605e9750003aa7 drm/tegra: dc: Don't set PLL clock to 0Hz
c69bcd07de7bd8bab3ac1530c4f3f7f126d621c8 gpu: host1x: Use different lock classes for each client
8679af5f00262e5f1029d07b95b9ab81403b1177 XArray: Fix splitting to non-zero orders
3cd0d97cbab0f04969b4db4927a14d6b96c2ea12 radix tree test suite: Fix compilation
e98ba884a03ff2d168c4873bea9135608bdbe024 block: only update parent bi_status when bio fail
56139391ca19992f42cdd454b333409ab28b23d3 radix tree test suite: Register the main thread with the RCU library
b090e2205426cb595ecfa2cb04237ddabe9f81f3 idr test suite: Take RCU read lock in idr_find_test_1
521a0e2f102a7e73ece7d94cf1cdae2702f37528 idr test suite: Create anchor before launching throbber
041b5b7d40cea2da76a9d245ab2d753fda3d58c2 null_blk: fix command timeout completion handling
c92f9f044332bc52096e612fef22b22bce270d19 io_uring: don't mark S_ISBLK async work as unbounded
ecb55f7ff923274bc782b53bd9985499bf27b78f riscv,entry: fix misaligned base for excp_vect_table
485d36cf0937ef1a26969de9977452d06ef8597e block: don't ignore REQ_NOWAIT for direct IO
13380f514a1dcbd78457a5c212f18645116881a1 netfilter: x_tables: fix compat match/target pad out-of-bound write
411a7818666c1415c1aac39f0bf3d1c3fa39b518 perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
01abefbed1115a455254c7cc2d5b16deb0cd4757 net: sfp: relax bitrate-derived mode check
70abde0d2a65d57167a798dc105222f0c3ba13ba net: sfp: cope with SFPs that set both LOS normal and LOS inverted
6d12651b9a74d8a93fd38a9f6aeae85e2c75536c xen/events: fix setting irq affinity

--===============1520570231677929722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b461a73e4384-bf5b3f01f5b9.txt

608003aa0baf1a427ab0c5b977cd9619953e9841 interconnect: core: fix error return code of icc_link_destroy()
fe6eecc0f3bdabea70d692ee0026e2963c5d3ccd gfs2: Flag a withdraw if init_threads() fails
acb55a2deac46ff83309e138de73a95509f73fd5 KVM: arm64: Hide system instruction access to Trace registers
80e0017fb248da16c5091e2ad7c31f8fc7110349 KVM: arm64: Disable guest access to trace filter controls
002b10db2922865ee55a8359859d694f3ae9cf35 drm/imx: imx-ldb: fix out of bounds array access warning
340f971d807b97ceae12888c1c5e7de5200ed5fc gfs2: report "already frozen/thawed" errors
23c6ef83bc3648ecac0e9877dcf6c3275026591e ftrace: Check if pages were allocated before calling free_pages()
624a29198c03072d25fd6ba4513221c184c5f19b tools/kvm_stat: Add restart delay
4b83df55fa49145cd59adf52e4c5922149b11178 drm/tegra: dc: Don't set PLL clock to 0Hz
2bb07f0b2633172e1d1803336ee1c32f75f6d854 gpu: host1x: Use different lock classes for each client
b1350df74d5072ecfc27ca9ada4df6e664007383 XArray: Fix splitting to non-zero orders
44c64cfb716eb30b9b9a2c0f59a3b422529a4204 radix tree test suite: Fix compilation
9c15d6c87afbbe8d292835e026f010ce73c9801b block: only update parent bi_status when bio fail
e815cdbdca4dac384252e692c5a4555f57b6b8fb radix tree test suite: Register the main thread with the RCU library
3c480740eea27ece258e59c66f8b0de0430319c4 idr test suite: Take RCU read lock in idr_find_test_1
b493c832878062ba861e920736246230bcccaa39 idr test suite: Create anchor before launching throbber
196defcbe4b3f347e745a9fccb67ea1bc663f584 null_blk: fix command timeout completion handling
4229e7d0b89234187dd760c99058ce6a4743197e io_uring: don't mark S_ISBLK async work as unbounded
a7da6ff346c6d9a1fd88f6ecb1a22aa162219737 riscv,entry: fix misaligned base for excp_vect_table
f1c35f3db9b23512e7178d6b5efe2002c359e3d6 block: don't ignore REQ_NOWAIT for direct IO
6a2739a878dc48ac8379e03035b360848edb6dcb netfilter: x_tables: fix compat match/target pad out-of-bound write
cd2f593a4a446e2435c7cf0148a9e4a966b9e2ff perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
bf5b3f01f5b9d694741b18da1c83062e4c228b62 net: sfp: cope with SFPs that set both LOS normal and LOS inverted

--===============1520570231677929722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1573323a9bab-320071e1e0e1.txt

45b493d0d003cef85f8916caa489a3f538abba39 interconnect: core: fix error return code of icc_link_destroy()
5121eae2942a7000b674f7e92d504ebb5d6fc7dd KVM: arm64: Hide system instruction access to Trace registers
7b8f3b65777df0faebcd4a67247bd1d9eb03afe2 KVM: arm64: Disable guest access to trace filter controls
e24ec2caf7cfa3fc7721960317baccfcf8b4ff9a drm/imx: imx-ldb: fix out of bounds array access warning
6a528f310fcd037cd9e66d08f69ad80b7c02eabd gfs2: report "already frozen/thawed" errors
62aa2f41f7a29dc9a147f28077163b9340471683 drm/tegra: dc: Don't set PLL clock to 0Hz
9b8ed4cd6146aba881ed057e0aa5e9b678321601 block: only update parent bi_status when bio fail
404840d838701c5ae44559274b10870fb6aac980 radix tree test suite: Register the main thread with the RCU library
e79739a8d6af22ab7f175f7ee77a1a22ba1bb746 idr test suite: Take RCU read lock in idr_find_test_1
e0f856e1026246782bc7ac0b6ad047b661964df7 idr test suite: Create anchor before launching throbber
145848c25c510e58b0d34bc057580208aa96931a riscv,entry: fix misaligned base for excp_vect_table
22a9bd04e5fd98f69b2928bdf3dee0c8c4effe69 block: don't ignore REQ_NOWAIT for direct IO
8961fa12a00af4df389630a601a46b2fd3b1d03c netfilter: x_tables: fix compat match/target pad out-of-bound write
b6472f2f0e4baf4fedf00147718c10a0a40e56e3 driver core: Fix locking bug in deferred_probe_timeout_work_func()
7f96a186c66cb6ebcbd449e687116863eee8730a perf tools: Use %define api.pure full instead of %pure-parser
ce02fd1e214cd0e30fea7eb964ef7dde799943aa perf tools: Use %zd for size_t printf formats on 32-bit
136df9b378a34308c66e2dd9bced207d827a6fb0 perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
320071e1e0e17a4a8b203065626cfb86ba820309 xen/events: fix setting irq affinity

--===============1520570231677929722==--
