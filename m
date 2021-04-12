Content-Type: multipart/mixed; boundary="===============4515800631265058403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Apr 2021 07:39:03 -0000
Message-Id: <161821314398.2698.15324648051132270884@gitolite.kernel.org>

--===============4515800631265058403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b638542db528823911dd54ae082fc168601b183a
    new: 71004f3ff3ef1faed65a5280a44a74f311016bf3
    log: revlist-b638542db528-71004f3ff3ef.txt
  - ref: refs/heads/queue/4.19
    old: 73d26bb61a6aae2805ed14306580adac86086f28
    new: bce944035295a3577a95ef787c643b7c7744eb17
    log: revlist-73d26bb61a6a-bce944035295.txt
  - ref: refs/heads/queue/4.4
    old: b46b208547049d90e5a60b4daf16b98ba7c20883
    new: f538ccb78e5c015a1d68a1506fe4d5fec6aac9c9
    log: revlist-b46b20854704-f538ccb78e5c.txt
  - ref: refs/heads/queue/4.9
    old: 764169c7ac19ac2da55e4ae22e4a4ea3d25f986f
    new: 31e13aef80f9a9680f666abe85862701791ec29c
    log: revlist-764169c7ac19-31e13aef80f9.txt
  - ref: refs/heads/queue/5.10
    old: 0f07c4478b150616cc63fd1139e4dd5f85bb047c
    new: a56b8d0b79709a829d37de56cb737ce5ad815a41
    log: revlist-0f07c4478b15-a56b8d0b7970.txt
  - ref: refs/heads/queue/5.11
    old: bee744fdb600778615c5d293a0e2c4887e83ba62
    new: 385dab66595305f9d11f5bed72076204c9cb698f
    log: revlist-bee744fdb600-385dab665953.txt
  - ref: refs/heads/queue/5.4
    old: de2fd035edb9aba845e3da4e50b9f2e74a87a7bb
    new: a879ec52e8b1675fd5af125d839588f6c4f45854
    log: revlist-de2fd035edb9-a879ec52e8b1.txt

--===============4515800631265058403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b638542db528-71004f3ff3ef.txt

9f85722552a953ef68ef8b53973a966c32883a6b ALSA: aloop: Fix initialization of controls
549b862f5b3ef939f03d2cb1db3dc1aff317e9c6 ASoC: intel: atom: Stop advertising non working S24LE support
bdf84de1b3f735106e08e7a7627c80931710e5ad nfc: fix refcount leak in llcp_sock_bind()
c3500274d36a37c999f0d2cafd6a62757b37e5dd nfc: fix refcount leak in llcp_sock_connect()
58ec39c7bec9147080bc579af5e0a0d747817bb4 nfc: fix memory leak in llcp_sock_connect()
6428083865443ede5f6086bfd559cf50559b49e3 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
16f98bdb6e43a68c5a006436635166deb1be0f8e xen/evtchn: Change irq_info lock to raw_spinlock_t
15cdb4ed309be6a5eeebaef9b0d92e178898ec70 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
4f5039ef2c28c276b00415215b554c0e5592fbbe ia64: fix user_stack_pointer() for ptrace()
6facdff044824975c8e6d8ad3e1b11025ad01128 ocfs2: fix deadlock between setattr and dio_end_io_write
5a70d0069bd509803c178c7a958cd365a24b4cc4 fs: direct-io: fix missing sdio->boundary
2cc298ee41de134765f12101a4bac3e95329d095 parisc: parisc-agp requires SBA IOMMU driver
5073c25e374c036c0bbe6614c382a48e40b8e5c9 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
0deeda5eb5ff7e0244148e71dcb520e9e36e9a76 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
6199ab3f4dc55d2383f05e1f06d1865488757923 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
aeb5836cef9d228814a0a54b40f082a0373b023b net: ensure mac header is set in virtio_net_hdr_to_skb()
82ccb7df21074b3465bb3534c9d5327ff7262a7a net: sched: sch_teql: fix null-pointer dereference
d6385a7a06663a4b0a3ef4038fefb0a57c22a09a usbip: add sysfs_lock to synchronize sysfs code paths
464cddfe8e471d3cd33918b83a0fcf81346eb067 usbip: stub-dev synchronize sysfs code paths
e831311fa550956b3ae95361bba4ffe7d81ebf3c usbip: synchronize event handler with sysfs code paths
aa2157614153fd21bcbbbff16e04d7a7bf94b244 i2c: turn recovery error on init to debug
d874d0cd1f79cf8f640f0ab60ecf6c13f3817f54 regulator: bd9571mwv: Fix AVS and DVFS voltage range
cf7a9f2deac571169ca6b0b71485a0db9dd77069 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
b547edd6451a2e5b830233447b26ebca76212713 amd-xgbe: Update DMA coherency values
8c27057a14db38e666a49a982ff40a998a128173 sch_red: fix off-by-one checks in red_check_params()
e2ffa1fc1488d0a0b21ddeb86c2d4cd788a5701d gianfar: Handle error code at MAC address change
ec379cbcb3c8dde4935ce09a03fdfdcd23ad086b net:tipc: Fix a double free in tipc_sk_mcast_rcv
18639df5de98e796ab488d773a57b47ca8acc998 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
ffdb94d564c975cdeaf15bae2ce12cea26b94194 net/ncsi: Avoid channel_monitor hrtimer deadlock
290fdc476bb9386021354223de73d3e324714a55 ASoC: sunxi: sun4i-codec: fill ASoC card owner
053ee1b2b45f646a09d98ae46178e83e77083ad2 soc/fsl: qbman: fix conflicting alignment attributes
00e0b0fe316e1c72642023b89080d9547772da6c clk: fix invalid usage of list cursor in register
b71354f2d1498ee6adccbf32b75b38ae1903bee4 clk: fix invalid usage of list cursor in unregister
4cd8cb802eae32f764ef29b4f28ef9868f3e10b1 workqueue: Move the position of debug_work_activate() in __queue_work()
0638afab245b699419c424c92fccf62d9dea54f7 s390/cpcmd: fix inline assembly register clobbering
9782f80e06917ba4bdb59f455b598d936e0e0d7a net/mlx5: Fix placement of log_max_flow_counter
c4e7f8a76d6ae43366594f4660e0dc28de55cc64 RDMA/cxgb4: check for ipv6 address properly while destroying listener
e15e00b28dfed7abd78df3bb9f17cfdf833d59ee clk: socfpga: fix iomem pointer cast on 64-bit
acbe967e984d131990955be74882467a987dba97 net/ncsi: Make local function ncsi_get_filter() static
07979549841459953e7dd20a2667481d60e8d64b net/ncsi: Improve general state logging
969f58a11a04a67aa51c9857622580c60ba102d0 net/ncsi: Don't return error on normal response
4a760371cf2bdf4fb22f3745f503af53f524050e net/ncsi: Add generic netlink family
13b1a811ef1309dfd5707ceed165d7b49e5c63b7 net/ncsi: Refactor MAC, VLAN filters
e48e1f5efbad0efd267e735b41f3bb67f5aa7a6e net/ncsi: Avoid GFP_KERNEL in response handler
07965bfc285d27b0e4cdc6a088bbc484501819fa usbip: fix vudc usbip_sockfd_store races leading to gpf
237713bf44339629b7ed3706d1a75b83a8581e58 cfg80211: remove WARN_ON() in cfg80211_sme_connect
71004f3ff3ef1faed65a5280a44a74f311016bf3 net: tun: set tun->dev->addr_len during TUNSETLINK processing

--===============4515800631265058403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73d26bb61a6a-bce944035295.txt

a67ed18dc052bddefe84d9105a230b54dbe260ad ALSA: aloop: Fix initialization of controls
025fc890fe3bf7fb5e43c4e49d18f17e8c218f80 ASoC: intel: atom: Stop advertising non working S24LE support
e38ba15c8ccb5df381c57d80ad632f03769930b8 nfc: fix refcount leak in llcp_sock_bind()
177a58a01e8718d854d6e2576e6a0f145ceedfc5 nfc: fix refcount leak in llcp_sock_connect()
0d3a59aa4b53b7a86aaaf5a0e82983ea6753e978 nfc: fix memory leak in llcp_sock_connect()
ee3c7a38f335a9ba9c576d5e331259d75690c4f4 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
7d1d5455e9a59b248cadb5b3fd582c4c17cbcc91 xen/evtchn: Change irq_info lock to raw_spinlock_t
e419bfead72e486c70dc4adee26d88d1b6e103c7 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
e9518aedffc2cf542deca206164a88f08884c657 ia64: fix user_stack_pointer() for ptrace()
5abd89d2a24ec37d1c4bd2bfc93041091c6db6a5 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
836a28af17672578b83e84616fb2d7c771916c54 ocfs2: fix deadlock between setattr and dio_end_io_write
5b5b42300803a6d6a24387395153e213105a98d2 fs: direct-io: fix missing sdio->boundary
10c7a497ffae9e397039f06d7f36e7877f6f7ad1 parisc: parisc-agp requires SBA IOMMU driver
38b0c725c7a45d74c880212e40ee2a7c3aea3123 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
f875c0d0b9c4f39058f36146d82d8f8bdc65b2b9 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
679c9228861e80e19732d832122f8531f26c672c batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
8cd45180ca9e6bb86264d54cb89efa4664f71aef ice: Increase control queue timeout
1646d5320494d9b7ad090ab66947d77e33b80f78 net: hso: fix null-ptr-deref during tty device unregistration
69e08a3553cec2f60459e7d38d61e8f9142610ca net: ensure mac header is set in virtio_net_hdr_to_skb()
163b35e3267e0a49840ea651d0d5a6cf7ba13946 net: sched: sch_teql: fix null-pointer dereference
4aa746f3fd98671b3fb5c848e30f4b0b789c31c2 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
a95dd3373ee54164c03fe56d62e1c2e48066cddd usbip: add sysfs_lock to synchronize sysfs code paths
cea2a978a94cddfd9cac318f0f1f004c5809a19b usbip: stub-dev synchronize sysfs code paths
a6060d3c9263ffb456f0c5c5f6e095abdfbc4ad6 usbip: vudc synchronize sysfs code paths
0a78515fe56f87c55014096833e613b3d97d7c6d usbip: synchronize event handler with sysfs code paths
8133aacdb650a36eece1d108b161b329ccaf5651 i2c: turn recovery error on init to debug
df0c62e80f079996c2492ff10ea084a0a4975391 virtio_net: Add XDP meta data support
b5ec7ca36c8b9779899f87c613ad232806939ba4 virtio_net: Do not pull payload in skb->head
a177edc84a8843197cd24665583bea5051eac530 xfrm: interface: fix ipv4 pmtu check to honor ip header df
b5bd84a4e13dd027accd6022065e556ae11a7ef1 regulator: bd9571mwv: Fix AVS and DVFS voltage range
ab65a970a482498707b246320f9c45f01972e710 net: xfrm: Localize sequence counter per network namespace
33395d92d158c7fba79ba2e8d9fc634b1f75e45b ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
ce47345d490940e8629446f49bca937d8717d0fb i40e: Added Asym_Pause to supported link modes
ca102021b4f8a4404dff2f086b928ebca2a6801f i40e: Fix kernel oops when i40e driver removes VF's
f001887c602aae143bd9da296d841012228c59c8 amd-xgbe: Update DMA coherency values
18ee0c68bf755e2f1b6354309e6290b644d5fe1a sch_red: fix off-by-one checks in red_check_params()
5ca463be67b1f9be384e45e65062aa788f7c1b93 gianfar: Handle error code at MAC address change
e42282211b20ac3b3213e02d5a6dad04cf16eb2e cxgb4: avoid collecting SGE_QBASE regs during traffic
d9d68d8c0bfabefae8c7fef7e4167703413c50ab net:tipc: Fix a double free in tipc_sk_mcast_rcv
a650937d38363fa966401f16389794dd180d8d2d ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
eb6e654193c1317de94d33cbcbc0e4df4aa19a01 net/ncsi: Avoid channel_monitor hrtimer deadlock
a486baea6a670b2d3a1ec80ac5d31877f9baa583 ASoC: sunxi: sun4i-codec: fill ASoC card owner
944a6a8b47cb079244ba3543bd69e390578aeb57 soc/fsl: qbman: fix conflicting alignment attributes
b77d7d207757e71a264091226f33f9b35ec6d423 clk: fix invalid usage of list cursor in register
a39142ca5e6756e9e115a22867e93090e12e9237 clk: fix invalid usage of list cursor in unregister
4734ffd3d0b9f21b0063b29e45a3003c12a711c5 workqueue: Move the position of debug_work_activate() in __queue_work()
8dabbb74be06a370a3c1348a12bf9c86e3d571b7 s390/cpcmd: fix inline assembly register clobbering
240f89efb0fb74bb26aaf88c858d21c52d12ec08 net/mlx5: Fix placement of log_max_flow_counter
183b356a6e982b37a3798f6eef64a699e7c60803 net/mlx5: Fix PBMC register mapping
5e7fc739cbd22b74e4d499f4ac3221397c878d1d RDMA/cxgb4: check for ipv6 address properly while destroying listener
5af47513cf8cc7618bf9437efdce391fc9158c05 clk: socfpga: fix iomem pointer cast on 64-bit
bce944035295a3577a95ef787c643b7c7744eb17 net: sched: bump refcount for new action in ACT replace mode

--===============4515800631265058403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b46b20854704-f538ccb78e5c.txt

dbd0eec478e63b54b5cae4e88f0661ce5d2b7e67 iio: hid-sensor-prox: Fix scale not correct issue
b17f83da23e86adc377bec88f57354388a6f4953 ALSA: aloop: Fix initialization of controls
6d172b9b6d8b2144113199a99baf090c5f0f7598 nfc: fix refcount leak in llcp_sock_bind()
80cea3f27b5fa51edb4a69b0140edcdd01aca642 nfc: fix refcount leak in llcp_sock_connect()
bc86027e0c7197ca136b47ebb20dc71d59590230 nfc: fix memory leak in llcp_sock_connect()
edf2ed0a93e8ab33307fe3216acbe312b7c1b089 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
2433109ad6c171520ad693859997124a22f7d934 xen/evtchn: Change irq_info lock to raw_spinlock_t
c9cd9e3216857cbbfb821216c646f7ac26a9fa90 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
9183ece464c6af71360d10f4b5d5aac56b1a0765 ia64: fix user_stack_pointer() for ptrace()
5ab86fe7661d9710ff304bdb6061ebb03d9a7051 fs: direct-io: fix missing sdio->boundary
52bf961132c3865ed19edc3a926bf3359c3ebc65 parisc: parisc-agp requires SBA IOMMU driver
31af9d2a06f4f10ce2de88b6ac086420dfc91da0 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
460eded27d38a1223b8d9bfeac5772af9f8a3c68 net: sched: sch_teql: fix null-pointer dereference
9ca5539e9c688732a214958959913921de235424 sch_red: fix off-by-one checks in red_check_params()
b77348704ea01207335ffc1e46a72d966cb571c8 gianfar: Handle error code at MAC address change
f1cde553d0231a05b30b84677168b9530a172add net:tipc: Fix a double free in tipc_sk_mcast_rcv
8a699d6f49f3919a15461d268270b85abea69386 clk: fix invalid usage of list cursor in unregister
16577e67aaf0347e0155d0d400b00d678f67fbb8 workqueue: Move the position of debug_work_activate() in __queue_work()
8e3004b2b3fa068ee86722cd018ecb85e8969028 s390/cpcmd: fix inline assembly register clobbering
f91b3a951ddd56be496ed6df905650175e4f4186 RDMA/cxgb4: check for ipv6 address properly while destroying listener
bafcd59ceab7db83d180d8247121a574e03052cb clk: socfpga: fix iomem pointer cast on 64-bit
90b09973f6e05c50444835e0a69a5f1aeb9bf5e0 cfg80211: remove WARN_ON() in cfg80211_sme_connect
f538ccb78e5c015a1d68a1506fe4d5fec6aac9c9 net: tun: set tun->dev->addr_len during TUNSETLINK processing

--===============4515800631265058403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-764169c7ac19-31e13aef80f9.txt

81640d1755c6205f8e085afdf56a368db13b4e1b ARM: 8723/2: always assume the "unified" syntax for assembly code
55e01034f2b27d248e78f97a84d3fa0127659cb2 iio: hid-sensor-prox: Fix scale not correct issue
e7ba457c60c61e7fa67935fa50b4b9b5b5c2a445 ALSA: aloop: Fix initialization of controls
0bababd86016cbbbe31d8e90202ffe449ed0e47d ASoC: intel: atom: Stop advertising non working S24LE support
332e59dcb5cf2a92f672196856037178bca13569 nfc: fix refcount leak in llcp_sock_bind()
f0a6baef22935483cd26b0ec884dce40cd02fdf9 nfc: fix refcount leak in llcp_sock_connect()
3aeeed01a380e072b912aa3322f4ce738dc8dca4 nfc: fix memory leak in llcp_sock_connect()
bd8eccf3228122553aa865ae2d25430209f2ef2b nfc: Avoid endless loops caused by repeated llcp_sock_connect()
e034edecdea3d3b00d9624d5fd39cca5947e369b xen/evtchn: Change irq_info lock to raw_spinlock_t
f9006db9550a1fbee6fe98161069f302d61eff30 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
d1727262a7b304f4848a684c40243328f455ba52 ia64: fix user_stack_pointer() for ptrace()
f2f1a4c1af4d1f7bb91c10495b66dece8ea513e7 ocfs2: fix deadlock between setattr and dio_end_io_write
85453718cf2ec90273e411e3282e12fba441e745 fs: direct-io: fix missing sdio->boundary
ba9140be26d46393f7ac38224e93bc271235256f parisc: parisc-agp requires SBA IOMMU driver
b9d5f32dbca229a900ab77c61995a56f64dbedd2 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
5afbf8d83eddccdfb827f87157e7e06a249aeeb7 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
672e53e9114c3296d72a10fde36058ea20a7c338 net: sched: sch_teql: fix null-pointer dereference
9cf0154b82d7893b968afa5cd91e4ca1db992c60 sch_red: fix off-by-one checks in red_check_params()
c47186270c6d24ead8ae7c417601218122b44a6b gianfar: Handle error code at MAC address change
ca9577aea437fd1ad3ae6d9b79b7431135dd5a52 net:tipc: Fix a double free in tipc_sk_mcast_rcv
3c5ea41da09d97b4b832ebba9db720a6e26b9d13 soc/fsl: qbman: fix conflicting alignment attributes
f3d58182746a55112d2e9395febdc874980e51f8 clk: fix invalid usage of list cursor in unregister
46fce663c36bb437c3507027f4698ac61a03300e workqueue: Move the position of debug_work_activate() in __queue_work()
41d00b56c57ef3bf594dfec21b8dd429c1758b2e s390/cpcmd: fix inline assembly register clobbering
422319dc1fa5ecbd8ca3711cc501baa953235837 RDMA/cxgb4: check for ipv6 address properly while destroying listener
84518ba6a0e4c0e616f8ff0c2a5e5809c493e1b7 clk: socfpga: fix iomem pointer cast on 64-bit
38ade97fd67177922661b44f94706dba10f46e2a mm: add cond_resched() in gather_pte_stats()
3f8d881291b19355b22bee515d19d529e323a8d9 usbip: fix vudc usbip_sockfd_store races leading to gpf
4dcadb1daa3c7bcd99a0c8d928a278f1a69e4def cfg80211: remove WARN_ON() in cfg80211_sme_connect
31e13aef80f9a9680f666abe85862701791ec29c net: tun: set tun->dev->addr_len during TUNSETLINK processing

--===============4515800631265058403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f07c4478b15-a56b8d0b7970.txt

016de3cd93342a22c8dc936bb89ad4fe0bde0700 xfrm/compat: Cleanup WARN()s that can be user-triggered
056e2d37171474cfa9d4a755fb64e1055f5295f8 ALSA: aloop: Fix initialization of controls
fc75b1551f6865a396c629cb4fe6d3554de92e5d ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
e0bf2db254eceee0ae99bc4933dd6f27427fe502 ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
8b2f52cb09e901d49c1a0dd7eaecf0981c514b3a ASoC: intel: atom: Stop advertising non working S24LE support
ba9a01eed202d40327e5611186e0a7d531b69b30 nfc: fix refcount leak in llcp_sock_bind()
95482add4b160a262bf86de9c4ed24ad12eb02e3 nfc: fix refcount leak in llcp_sock_connect()
7ff068ec20c10725a22e462f1db5c29f158f6870 nfc: fix memory leak in llcp_sock_connect()
1a3e0cd91176acc27caed93e71b6f0103fff0f38 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
b9e27fca20e9160a06905aee16072af22cb2904b selinux: make nslot handling in avtab more robust
86b25673436968799a36ebd6cfcf21ac48b9df4a selinux: fix cond_list corruption when changing booleans
ceb2e5ee23f450ec08aa91cb3dae8a920d5e9a58 selinux: fix race between old and new sidtab
e7e61ba6cc5216a48f2dd6007f21dae9cdbecd19 xen/evtchn: Change irq_info lock to raw_spinlock_t
0ee3151495016b3308d13248fd1cfeb6bea2de75 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
7929990302b7751ed5a08698ff482b7fe68691ea net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
792941137dae4d3cfb453914635504ff41ddfa42 net: dsa: lantiq_gswip: Don't use PHY auto polling
abffd3d928407d27b2ea9b5aae2aa506d0636151 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
3f8c5c495dea279b2fe64021dffde2cce01e92ee drm/i915: Fix invalid access to ACPI _DSM objects
dc4fe6994388dbe9561acdcfc8b9230ed88c5310 ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
8ff1320627de446f6d79fcc88607c12ce096650d IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
8a501d30c31f777c3fece8a297572e90cc868bff LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
79e2d6ca818052f15d1cddb65fdfccd531ea70c8 gcov: re-fix clang-11+ support
d8d8ddd46bdb838322f84e0ee4e45e4221b5d718 ia64: fix user_stack_pointer() for ptrace()
121da0a2a0ec674584bd07766c05d397301524c8 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
16c350d0c55268ed06abc139bf409ec8d3f538f9 ocfs2: fix deadlock between setattr and dio_end_io_write
dd9012a5e93a6f6a91a9d0bee3bf6fce4df4a6cd fs: direct-io: fix missing sdio->boundary
3feacbb2a29f0fdf13c572a507d386cd1875a1f3 ethtool: fix incorrect datatype in set_eee ops
8dc0aca635283d4698260b8cc72ee56e17d17eac of: property: fw_devlink: do not link ".*,nr-gpios"
368781aaed14ea4d3785d120160cd6e555b0cf43 parisc: parisc-agp requires SBA IOMMU driver
e5e9bdbc6ed8398aef5b3c4b525e77dfcc2f535f parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
de1432afbd852e96bfbb4b5af336049ab5359fc5 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
e2c61f58e602b8bbac2e4e29c4f2d28cf4772874 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
5f12ec7fb3d6d91eb527618ad2bfedacd0e36f2a ice: Continue probe on link/PHY errors
6abd07ac63e0a555809a5cc6b7c6b932c96557d2 ice: Increase control queue timeout
d5acd13585d7ca12c1c10808a494f2fac653ac9e ice: prevent ice_open and ice_stop during reset
fbf38d72beb3900500f8567ee0d8481d6497f1fb ice: fix memory allocation call
f91aee154289cd6b06066d51e32ce566ef67ef46 ice: remove DCBNL_DEVRESET bit from PF state
81f46e43f0cbf4e4f5775eb50a52a5cbd5cbcee1 ice: Fix for dereference of NULL pointer
256f1dc139bcf959d815307035f07a16735ba674 ice: Use port number instead of PF ID for WoL
fde6eb8fac6d55ffb65deceab6413567c33baa93 ice: Cleanup fltr list in case of allocation issues
1516e2711903aa75d52abea1cdd6fea172171ab5 iwlwifi: pcie: properly set LTR workarounds on 22000 devices
e15a083d25d1a58bce6c2a9e8eb47d23d06c945e ice: fix memory leak of aRFS after resuming from suspend
018427f249dcc6cfd9e6fe2a8ab89b85470fee70 net: hso: fix null-ptr-deref during tty device unregistration
26b72646760e4a4aaac660585ae3e60e92ccfb06 libbpf: Fix bail out from 'ringbuf_process_ring()' on error
7f6eb2ad303994e8799cda0a8ebedbd188738964 bpf: Enforce that struct_ops programs be GPL-only
abaefcec85fb91d2cab0d23ad69feaf6a459a30d bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
a04ca36c1a53de04226b2999eb4419748a6e3ee2 ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
b7ac69fae6f827e4343a3279762383ad40dfe5b1 libbpf: Ensure umem pointer is non-NULL before dereferencing
42224b8a223757d962824abb583ff5cfc5fd5b70 libbpf: Restore umem state after socket create failure
6e3441a5f485984f6c4177a06cf47861ee6a4ff7 libbpf: Only create rx and tx XDP rings when necessary
dc4a6188eac6b50f978649e80af2be467eac7a9d bpf: Refcount task stack in bpf_get_task_stack
e499c56a443131d8e2fd5ca03b61f6ed22ab1620 bpf, sockmap: Fix sk->prot unhash op reset
c7988edb32e0d56ef376357c2fb5df65617526b4 bpf, sockmap: Fix incorrect fwd_alloc accounting
b9e3e08ec3b7eb000a77b9cb4703c5f9d2c2ec90 net: ensure mac header is set in virtio_net_hdr_to_skb()
c17e03739113094cb4e3ba809190bbe669aa733f virtio_net: Do not pull payload in skb->head
3c8489b9a0d6a3a31adf537a5e8bbc8ba9dcf917 i40e: Fix sparse warning: missing error code 'err'
bf2c06370c40871f95b826f716f49640c32434bf i40e: Fix sparse error: 'vsi->netdev' could be null
e622e0709aaada57fe6b820ac649fba63d426809 i40e: Fix sparse error: uninitialized symbol 'ring'
6f91a41037057b261a11f0ab2cdd87e32d20bfcf i40e: Fix sparse errors in i40e_txrx.c
73e15eeb28bf2206da9fc09e82e5184d5cd20abb vdpa/mlx5: Fix suspend/resume index restoration
5a3a56c29d5176e856b680a501fe224c49f20607 net: sched: sch_teql: fix null-pointer dereference
6bdae3daf99860cb96844d0f67eb6f728012dfb4 net: sched: fix action overwrite reference counting
bd9a5e441c149286a517b5165df6a9b575a3a035 nl80211: fix beacon head validation
e7d665dd8c801cae44071cde1c009732bdc8e3b5 nl80211: fix potential leak of ACL params
73e504e0e09b00767a4810c5b7c192ce2df99517 cfg80211: check S1G beacon compat element length
6b4f3ad624528335d899fd66187b2e33081af72c mac80211: fix time-is-after bug in mlme
fb2698fe9af6aaed2bebf8662b90c2ef34b59861 mac80211: fix TXQ AC confusion
f152ccb7fcf710e6559cc9f6ead45445595c60d8 net: hsr: Reset MAC header for Tx path
e8ea6cc506ab092f77f6e9035c996e9cfa80a0a5 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
ec8a768566c6a5bfcd7a5e26300709327d6fbb21 net: let skb_orphan_partial wake-up waiters.
4f2d13f900cc8cec895c4cbc0bbd9d525816f142 thunderbolt: Fix a leak in tb_retimer_add()
f464fa234d4f988742fe7c828d03fdbfeda94edb thunderbolt: Fix off by one in tb_port_find_retimer()
4619945ec073f279ef35f81f1dea6e9432c8ccfd usbip: add sysfs_lock to synchronize sysfs code paths
40fd8a168cdf8152b5e46c8671b98e4992602ac1 usbip: stub-dev synchronize sysfs code paths
e50294450252907c2a6f2e9d97e2c4f947f80e39 usbip: vudc synchronize sysfs code paths
b8a80c6f3ac32061821d23043d18a7fb79901a99 usbip: synchronize event handler with sysfs code paths
aeb23fcfa94451d18385679ab60412bb3d50b109 driver core: Fix locking bug in deferred_probe_timeout_work_func()
f1585a9cd741f5bb19cebbd39d0db64649fcc16b scsi: pm80xx: Fix chip initialization failure
bce25378aaf1656a00bc064c88fb0a227c94e675 scsi: target: iscsi: Fix zero tag inside a trace event
edce52735235db5a95580b143b1ddac159ad917a percpu: make pcpu_nr_empty_pop_pages per chunk type
3f4d74ce787a38e5423e429351fbc4b2bc289296 i2c: turn recovery error on init to debug
6dfa3cf9be21c875ad55877483f274bb562c809c KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
47e12318c92d974ff9747f8160450248f3b052a3 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
dbfdd2045d56d905a92001ce1ec6b90d44bd74f6 KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
bc08ee5e313a6e419dbe4d4daa99051af77cb4ca KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
7e7917f9f3c79f627e76c37c41f0609548c54c8d KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
c143c9c445fbe8d886625e22b7dcca506cde5dac KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
9d808cdec9ca19a8d3351f9acfe4a5d6996aaee7 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
e2c226da2a660ae6786430fe215c0d82ca105141 KVM: x86/mmu: Don't allow TDP MMU to yield when recovering NX pages
1dbae9f580a35d148b463213d627c3a0bc46e99d KVM: x86/mmu: preserve pending TLB flush across calls to kvm_tdp_mmu_zap_sp
9b126b5ece02992cf5607ae3a68c74b9a3b1c80c net: sched: fix err handler in tcf_action_init()
a83a46046f0107fe6b4677c6f51aa6d69ff1e915 ice: Refactor DCB related variables out of the ice_port_info struct
117385cc28290aa3add44db3e6cdc8ab9182a05b ice: Recognize 860 as iSCSI port in CEE mode
acf643e9317abcc29abb35a9d7e8d98768e89b93 xfrm: interface: fix ipv4 pmtu check to honor ip header df
938c7eeee2f6175bb11d798ac5a8935bb5923850 xfrm: Use actual socket sk instead of skb socket for xfrm_output_resume
6f5a9cb5120a8fd069703f71b705a9cf606e3595 remoteproc: qcom: pil_info: avoid 64-bit division
f35a3cd23e8806317b659d06230920fa7b6a0ba5 regulator: bd9571mwv: Fix AVS and DVFS voltage range
8e3b9776f0b440b0877e5c11fdf7d487f24d7c12 ARM: OMAP4: Fix PMIC voltage domains for bionic
0c7f3cb105593b4b2b554d98bf02077d73cc0da6 ARM: OMAP4: PM: update ROM return address for OSWR and OFF
7e59953d70e2bedcd4567412ca3a9c03a21c0d33 net: xfrm: Localize sequence counter per network namespace
a6bd03f830af9cdbadb9b9eaa73ed980bef3d309 esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
313b03ea441b51c56f0cb2128250471fb86d2e17 ASoC: SOF: Intel: HDA: fix core status verification
843471b78561ed6d4c977308757591dfc2e93b20 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
fb17d33e3025c08355e4d901d13797c69b0ae4c3 xfrm: Fix NULL pointer dereference on policy lookup
09d83395f23d7af01b5dc272b5a7d4792285b6f5 virtchnl: Fix layout of RSS structures
05b65915f9a8485d0e2a7271606e6bd463707493 i40e: Added Asym_Pause to supported link modes
6d000e8229762c186b16362af86b84597eefaef7 i40e: Fix kernel oops when i40e driver removes VF's
a3cc60abc2ee26b9ddbf79eea1c8f8e6a3becdc0 hostfs: fix memory handling in follow_link()
3ec5607ca643e9a805d5d63222994f93927611c5 amd-xgbe: Update DMA coherency values
cf496aadad99f8894ca0ee8044e4e358e17c4f57 vxlan: do not modify the shared tunnel info when PMTU triggers an ICMP reply
2896b5c5ef7e1b21314df1db6ca7871262b31355 geneve: do not modify the shared tunnel info when PMTU triggers an ICMP reply
890518c0fbee813ef5c62ee5c58f8a06fed8739e sch_red: fix off-by-one checks in red_check_params()
2d4c8884b3b5201497616b9d79f473a3cfcb7b1c drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit
539473b010740b795844ef3e651667ab3cd159a2 arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
a279501749bbd3057fdc4b9ad5871a0bcb47ce12 xfrm: Provide private skb extensions for segmented and hw offloaded ESP packets
bf38f8fe8bc632542d5070c11c721842d9f7f959 can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
5d56a60493663cc63560490a451c2519f2b81145 can: isotp: fix msg_namelen values depending on CAN_REQUIRED_SIZE
ca14686c35885184ff7e42a1fdcd76b1f21b6424 mlxsw: spectrum: Fix ECN marking in tunnel decapsulation
135e55ff98acd9e86e9c16b4ceb3a81ee5d2c353 ethernet: myri10ge: Fix a use after free in myri10ge_sw_tso
7a04c717f10d543f51f4e6bdc1dab76d1433ee1a gianfar: Handle error code at MAC address change
24f6ef7572f6bf200063d5e82872b0cfd0d33d9a net: dsa: Fix type was not set for devlink port
d1b96d463a54d98b4941fc7704e6dabfc7881963 cxgb4: avoid collecting SGE_QBASE regs during traffic
c4afd628d96953135b955f90e91287b5a02d6629 net:tipc: Fix a double free in tipc_sk_mcast_rcv
3e9bb75b7c165cf084524e59d757a4c93b916466 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
dd37325a24c0aedd7eeb0ba20ca500e605a8c95b net/ncsi: Avoid channel_monitor hrtimer deadlock
c82606d1015438183dd233462087e2dad95279b0 net: qrtr: Fix memory leak on qrtr_tx_wait failure
fa32999acbd153dff2ab858ad2a864b79212f73c nfp: flower: ignore duplicate merge hints from FW
f3d6335dc1c205228d1a5f7d423874d68d7300d6 net: phy: broadcom: Only advertise EEE for supported modes
75b40f67368a68558984f7c6c12f1807b32069da I2C: JZ4780: Fix bug for Ingenic X1000.
1072b00df3ec5831e5a9e19bc815745f7e4b48c2 ASoC: sunxi: sun4i-codec: fill ASoC card owner
9f60c6a691f37204c7787b6fff35ff2d60bca7aa net/mlx5e: Fix mapping of ct_label zero
1cc7264d8da5cc3f61a2e501d99b06781010fde0 net/mlx5e: Fix ethtool indication of connector type
d4a8013d2eb3593f6b21716c699f2da6cd949f1c net/mlx5: Don't request more than supported EQs
d091f21294c5a91643e4760b977ea27b7ab86fee net/rds: Fix a use after free in rds_message_map_pages
55e97b22c4beb609118028ee260ddb2fc7eda656 xdp: fix xdp_return_frame() kernel BUG throw for page_pool memory model
badb66b1a69e7a1a6e40b121277b8ffc238d14dc soc/fsl: qbman: fix conflicting alignment attributes
89bdd12d36cac4d23d8792aa3f0200bda08eb617 i40e: Fix display statistics for veb_tc
8ee9995ecf08ed58adfec3cb8497069e4a92d8c9 RDMA/rtrs-clt: Close rtrs client conn before destroying rtrs clt session files
83aa6237bf2f2d15d06b9f23c6500c3080a2b45b drm/msm: Set drvdata to NULL when msm_drm_init() fails
d02271a509f058d4e92a58d84e3b64640ddef84a net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
08768f38b34e2c4a6db254093c158b22588858de mptcp: forbit mcast-related sockopt on MPTCP sockets
cd425684afbf9642be3258618ae4ee8a3393c5f1 scsi: ufs: core: Fix task management request completion timeout
aa8e50b3e5053c589801357978ea51797c06744a scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
985f6122bf1c90c862fec508bfd298ef4b77f193 net: cls_api: Fix uninitialised struct field bo->unlocked_driver_cb
4f79cd505ed11dfce24cb421f63b6d59cf545c58 net: macb: restore cmp registers on resume path
1f0b588ccab2575a9344c9882d76b9e868a4e68d clk: fix invalid usage of list cursor in register
21e32381e1f860eae59b2562dbedc83b7e809bb9 clk: fix invalid usage of list cursor in unregister
a4c194ed6ecf713fe002547f29de503387c936b9 workqueue: Move the position of debug_work_activate() in __queue_work()
0ebd93e394a600deb2e7acf3155d105a472b7a1a s390/cpcmd: fix inline assembly register clobbering
6e6470b60ef7a9196595d859ba813c9d65862efb perf inject: Fix repipe usage
b78aa79c337969be6880a5c62c308fe391634150 net: openvswitch: conntrack: simplify the return expression of ovs_ct_limit_get_default_limit()
cc29bfd75e99099b692ad480f51ba7a4502a36ae openvswitch: fix send of uninitialized stack memory in ct limit reply
275fbc7c94629b04a172980c43d121e8d093d329 i2c: designware: Adjust bus_freq_hz when refuse high speed mode set
37777bc9d85fabec7d4a55e63dea42a526a18f68 iwlwifi: fix 11ax disabled bit in the regulatory capability flags
8cc127c64e5c93ed13e8a34fd079089eb6612625 can: mcp251x: fix support for half duplex SPI host controllers
8727159c5014cfc6900298e585261668073403ba tipc: increment the tmp aead refcnt before attaching it
837d12b7588d44a524c94a5b337c885048d2235e net: hns3: clear VF down state bit before request link status
1eb80935a0c181beb08a6ee8de6fc06e6bfad84b net/mlx5: Fix placement of log_max_flow_counter
b5264eb3f6abe73d127e91defd76b469e137723d net/mlx5: Fix PPLM register mapping
db889c7e0fb008024e344b08202931ce119ceb2d net/mlx5: Fix PBMC register mapping
e1569f9efcb6f86b5378aa4b15b0894907ef9497 RDMA/cxgb4: check for ipv6 address properly while destroying listener
b8722637869bf449bacd45d6b0d09028202eeedf perf report: Fix wrong LBR block sorting
1619d0964d241761070bf419a1eee50e65846ea6 RDMA/qedr: Fix kernel panic when trying to access recv_cq
a14fd97cea9d0e6e79f3786f2f394b8439670996 drm/vc4: crtc: Reduce PV fifo threshold on hvs4
f6b4dc1ce95989d2c11efac828f24193e2a8cbc8 i40e: Fix parameters in aq_get_phy_register()
b3b5e036a375c423bddb97e76b66a64756948b7e RDMA/addr: Be strict with gid size
2cd2efee2ff71298b5fbd1432559dd089f216c73 vdpa/mlx5: should exclude header length and fcs from mtu
0af0d43e01d9fdd63185e8fa307ba52578e64e26 vdpa/mlx5: Fix wrong use of bit numbers
dfe464ba964eb24017f9057e001fe32b1cdb7493 RAS/CEC: Correct ce_add_elem()'s returned values
b2feb1d40730f0c5e77a9c1859ccef82a4707f85 clk: socfpga: fix iomem pointer cast on 64-bit
15e7baba8ad0545cd475b89d03af47590e6661f8 lockdep: Address clang -Wformat warning printing for %hd
58aedd1b008cb699bfcbe4d3ca47b5f313e245ca dt-bindings: net: ethernet-controller: fix typo in NVMEM
00cf60a75cc766a23f098fe5c5509b2c54efc54d net: sched: bump refcount for new action in ACT replace mode
a56b8d0b79709a829d37de56cb737ce5ad815a41 gpiolib: Read "gpio-line-names" from a firmware node

--===============4515800631265058403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bee744fdb600-385dab665953.txt

0ded7a06f7e7a078318be6a5a7c12a18102c3674 xfrm/compat: Cleanup WARN()s that can be user-triggered
b4eaca09c6c749760a89b4b55c28d82700ae18b4 ALSA: aloop: Fix initialization of controls
d18cdcaa03481d3e296054731e6756ffdd536035 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
4cd36dc68649c31e1634357ad3d73e12279cca4f ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
d293f9a276bc0d0313762f2cad3205b06dbb2fc1 file: fix close_range() for unshare+cloexec
c204d8ca07a7d14e0a18b32d4e81a9080c090053 ASoC: intel: atom: Stop advertising non working S24LE support
fa6b8a960d90b092b5bc797f0377401557841984 nfc: fix refcount leak in llcp_sock_bind()
07137078dc8c97787fb9b1c6d757dcb650201e43 nfc: fix refcount leak in llcp_sock_connect()
7074c6cde0d2729ef9ab383a6e7a98058e22a8dd nfc: fix memory leak in llcp_sock_connect()
43e6e1c6d7814dbfd7621ca37f0a2cb71204942c nfc: Avoid endless loops caused by repeated llcp_sock_connect()
4b49052c66de9c9d08be170adcfb3b425ec02edb selinux: make nslot handling in avtab more robust
4d089a290221e46ec982d958bda0452aae105d97 selinux: fix cond_list corruption when changing booleans
d6f310e9603e3e11148f705bcf11c47c42b91348 selinux: fix race between old and new sidtab
bf70b6fd72d4058bdeac9eb0674cb73511dd9fc5 xen/evtchn: Change irq_info lock to raw_spinlock_t
690d8e33ef016bc57c67089e7421e80024079f59 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
99c0a05a77b57d44420d73daf56b5f3d9a22a13b net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
63236805beaeadf735acac76e9536f51a27daf62 net: dsa: lantiq_gswip: Don't use PHY auto polling
d23f8903f669fe3c193efe88aa57550122898ff1 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
257170fdc036b76670b0e0b4589ad7a7d89ccbc7 drm/i915: Fix invalid access to ACPI _DSM objects
b6291c1361ff5106d97b23133990b84d0567a25b ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
7ce0d643176fc83820390c144682a67f2a814e29 drm/radeon: Fix size overflow
a3d83bbda7679fb91a42d7bac8496d56b2a5ec22 drm/amdgpu: Fix size overflow
2a84fb5a28a2531011cb87fb271215fe0b00478c drm/amdgpu/smu7: fix CAC setting on TOPAZ
b853d265ded51a975d19ce0407f203a96960a3f4 rfkill: revert back to old userspace API by default
3ec71448484f5fea0889b74747fefa12b3e3a98e cifs: escape spaces in share names
6482f2af98d95ce101f0cda3c1859f56bf6390dd cifs: On cifs_reconnect, resolve the hostname again.
7ccdd639bc50d978dfb851699eac8e4125b4b786 IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
79fa8c0f327cb9d47578c041aded42dfde48b54b LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
eb01e6dfb9f4b904256b8ea35368b1d48ddbec2d gcov: re-fix clang-11+ support
af2224d7b25bcdda966075e99e4f8b074052e78b ia64: fix user_stack_pointer() for ptrace()
320ecb1e9193acd32bf2b8357047b076dc10eb8b nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
b9d28716755038aabd0b1f41847045eee7e65d23 ocfs2: fix deadlock between setattr and dio_end_io_write
1d62d7861e6274ee973b4687db275bf28ecf2696 fs: direct-io: fix missing sdio->boundary
b9f71825a0968b10f9cf9f1c42c28368da59d42b ethtool: fix incorrect datatype in set_eee ops
0c8e81b8e9f48578a548796c08adcd8997238f53 of: property: fw_devlink: do not link ".*,nr-gpios"
f531831d0789c75235e8f15df8879f465ca365ee parisc: parisc-agp requires SBA IOMMU driver
5a2d49a24ad0b0c9965324c1409aa39e0486d8f6 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
0e902045cf8bfabfef87a24b0e88deb81f82bf04 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
47a353518a19b76ee6d1d1c3b824e0e0d92ae423 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
7e4250dc7643ec7400d312f2fd4a35425065549e ice: Continue probe on link/PHY errors
d8486678cd069edc923df13a7118f8c5fdc01080 ice: Increase control queue timeout
02ebd35f4aecdb5a3b1337a2a1845764a0e6ae07 ice: prevent ice_open and ice_stop during reset
2ad18e03dfdadad6a51b201ea6a729625ae09a2f ice: fix memory allocation call
24a7af9a6366171cf28f3e08fecf2d6b0d2a608c ice: remove DCBNL_DEVRESET bit from PF state
6437f46e3040066f0a7ec48725bd4aa3e30f5739 ice: Fix for dereference of NULL pointer
926eb99423bc215ced276f7ed5b17a9253478726 ice: Use port number instead of PF ID for WoL
05b62e4c642af32ea4373fb274a74f74305863ac ice: Cleanup fltr list in case of allocation issues
ae91b4d60ea339cfe20c2697e235bfceae65dce5 iwlwifi: pcie: properly set LTR workarounds on 22000 devices
66a258ee2ee4328d877e64c9d4c151e6720f1e70 ice: fix memory leak of aRFS after resuming from suspend
c13888fe3ce2e571e728150bf1729b5bff9cd53d net: hso: fix null-ptr-deref during tty device unregistration
dc7a34cb5b3134f86333e7b336e4912e72ddcac3 libbpf: Fix bail out from 'ringbuf_process_ring()' on error
e3fdd81f7e227cb7cd6b0dde97035ffd7458238b bpf: Enforce that struct_ops programs be GPL-only
bd3511e498574d64a6a6392fa92fc7059e5c2311 bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
2e5d7e6f90df5ce3d511290c177f92499dcdce0d ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
71ba328c4678eb6e38fc4c9f76e5e4f489619845 libbpf: Ensure umem pointer is non-NULL before dereferencing
e78e900b22ea1ba84fde817fc7d92dc60b7c7680 libbpf: Restore umem state after socket create failure
9a373f5322b2aa4f2dd8d14b79444b77f9eef050 libbpf: Only create rx and tx XDP rings when necessary
9315d242925adb097c4751a1e9e8935c30932775 bpf: Refcount task stack in bpf_get_task_stack
abc64ee113521ca9e328dd8a88bf8a342490adcf bpf, sockmap: Fix sk->prot unhash op reset
073d22822066b6f265300f1cea229aad0b18eaaa bpf, sockmap: Fix incorrect fwd_alloc accounting
bc8b098f5eec327bd646d467ae0aeb4d51e4cd46 net: ensure mac header is set in virtio_net_hdr_to_skb()
9342e532617b28dca84edebca4918abc9e049782 virtio_net: Do not pull payload in skb->head
5395f9d6e5bcaff1f0d25a6f2b76a57f7eb204f9 i40e: Fix sparse warning: missing error code 'err'
46cebc15012f0dae1bdee789e9e08b28d1503cfe i40e: Fix sparse error: 'vsi->netdev' could be null
b203a9ebe556ebd9feebca627ce6b131ca3cd60f i40e: Fix sparse error: uninitialized symbol 'ring'
28abaeb1ffad9404d778d76795149e376bb3e0ff i40e: Fix sparse errors in i40e_txrx.c
e8bad3fd18a2e9d82b783d8b05648a3dab72e73e vdpa/mlx5: Fix suspend/resume index restoration
e97a8588265edff05dac725e8613e3341ca93437 net: sched: sch_teql: fix null-pointer dereference
c8b3221ee39c26ca76176baa537818bcc71b8eea net: sched: fix action overwrite reference counting
4ba463ef13039831a40a476d14b1cb468ddd47dd nl80211: fix beacon head validation
a3032960e96ca3c6bef0e0e6ce42380356889259 nl80211: fix potential leak of ACL params
ad3f9f102e24b09e90ad604e808d0b63bd8e9575 cfg80211: check S1G beacon compat element length
03f2e73cae08c702f3f196111fdbecd602b04b80 mac80211: fix time-is-after bug in mlme
539880a42731e8fba5c099538414cff054efa3a6 mac80211: fix TXQ AC confusion
6aba6ffa9587c60bb296379b4d2f6d8f2656ddab net: hsr: Reset MAC header for Tx path
b9d5a0102c48438ec009564060efd4674f5a3c4e net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
eea4f823274334e4606cc299740320f902e71d86 net: let skb_orphan_partial wake-up waiters.
c2b313f97115397d4e42a8d8007a96a80c4992da thunderbolt: Fix a leak in tb_retimer_add()
4a2c02d87174e70e75e0d08459e40ced5fdedf59 thunderbolt: Fix off by one in tb_port_find_retimer()
f84963c0c7f4a97675121e0c8d8cb0d7b1b90ef7 usbip: add sysfs_lock to synchronize sysfs code paths
ed1713c5f7fb8d13f9ff35ad43f92b4107b36cea usbip: stub-dev synchronize sysfs code paths
02300a299668da65d5e435db07ce9232017a196f usbip: vudc synchronize sysfs code paths
508d5ceba193fdcec10af811481898ec1df7e062 usbip: synchronize event handler with sysfs code paths
dd80989bcbc03315e866566419cdddfc8ea6e0a8 driver core: Fix locking bug in deferred_probe_timeout_work_func()
c11726bd4f2ad08930dd51e4d5f5f0112d586349 scsi: pm80xx: Fix chip initialization failure
1ca5f987c8aad88ab1d7527cc4f81a35f694c942 scsi: target: iscsi: Fix zero tag inside a trace event
8de93c5ba5fe28dfd1472515e954837e69be0e86 percpu: make pcpu_nr_empty_pop_pages per chunk type
ad4a6b3b8616248a059b152f961f7c70dcdd68ad i2c: turn recovery error on init to debug
3b37b65473a75d63250e6b2e24917ef4df9324e4 powerpc/vdso: Make sure vdso_wrapper.o is rebuilt everytime vdso.so is rebuilt
8eaa30e8c818a17fe8baf5b152f82877667058bb powerpc/ptrace: Don't return error when getting/setting FP regs without CONFIG_PPC_FPU_REGS
f5092e73e38817c36aea3ad300880bbdf9465a33 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
7855ef2089292f26baf04316983409ccc7733b4e KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
7ffd230e50b3e580145f7ed4047fec5c9a9da883 KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
d70ba9eec7b18806976af5aaa38ef60c377594d9 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
f5b848c0c177c48ce30f178264f4e1a50d0d62ac KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
7df7a33de56a75ecb00319ffca89af91cd614c86 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
41bc8d9d6fea6a3488ff46246909e0087609cbce KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
4757e3e9dd02dabdcde88df67720d783d00fdebd KVM: x86/mmu: Don't allow TDP MMU to yield when recovering NX pages
f0292b31879b7f92eaef1b1ce4069c41de639428 KVM: x86/mmu: preserve pending TLB flush across calls to kvm_tdp_mmu_zap_sp
085162dda2ee68fa0bb636ba591d5566bf0278fd net: sched: fix err handler in tcf_action_init()
65e994f6ef81bd6efaf0a0b1b6726130e4e2c603 ice: Refactor DCB related variables out of the ice_port_info struct
f5ec39082bf32a5301c1219114352bf2905765c6 ice: Recognize 860 as iSCSI port in CEE mode
583878c1c1b07d9d602f98e633e401c9a38ea57d xfrm: interface: fix ipv4 pmtu check to honor ip header df
22b21c6ce8cc3d11a4e4c82d7a8521ec65efcdec xfrm: Use actual socket sk instead of skb socket for xfrm_output_resume
3f4ed3cbb638bc245d21ff33d1cdeaad830c209e remoteproc: qcom: pil_info: avoid 64-bit division
0476c443c52e0bdf11a08a8c682c797c6af21e19 regulator: bd9571mwv: Fix AVS and DVFS voltage range
c6337aea4afec4294f217f9d91427acd48070c52 ARM: OMAP4: Fix PMIC voltage domains for bionic
df8f351754707be43d68fe009e3e2f3596fea126 ARM: OMAP4: PM: update ROM return address for OSWR and OFF
c9a73f9c74f4b35f3a0c7c52b2d0965ef81c1ca0 remoteproc: pru: Fix firmware loading crashes on K3 SoCs
b3caf4ace767de50d3c3a653abdecf57e14fe44d net: xfrm: Localize sequence counter per network namespace
f8c07b22511d172b1477590184b014b4064cc388 esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
49fe5454aaa4207ef9fa52d016a492b99fa277fa ASoC: SOF: Intel: HDA: fix core status verification
4ea1fbaaf468c8657b489535967763815652cf12 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
58fe5520311473abf090e3714ab2fc334cf3fc17 xfrm: Fix NULL pointer dereference on policy lookup
75cd1e713cd1a929773000799283a1f5c4ab95d3 virtchnl: Fix layout of RSS structures
bac75eec3281070d84cd747f7c2e2bc54346fc6a i40e: Added Asym_Pause to supported link modes
00cec37674bf75e31057cef99534d730675ce57d i40e: Fix kernel oops when i40e driver removes VF's
ecd7a1e2568c54e911ea692ed3778ba20e523842 hostfs: fix memory handling in follow_link()
bcc52dca873f53e1882c4f652e9ad2960400f270 amd-xgbe: Update DMA coherency values
d2a706d6f70b91e7270af8b8fb017e6260fb6056 vxlan: do not modify the shared tunnel info when PMTU triggers an ICMP reply
399f81ca8ff3cb375301f67744f7556e823fb84a geneve: do not modify the shared tunnel info when PMTU triggers an ICMP reply
f7421c7691604d977d5b8ddca0453e23a7d190a2 sch_red: fix off-by-one checks in red_check_params()
264cafda5924afa2005eab704a39c6b04992d5b9 drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit
bb851467110be92b074b5ed8c421cdf51743b3d7 arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
5c40901bccf991febebc10a579dbacedef1cdcac xfrm: Provide private skb extensions for segmented and hw offloaded ESP packets
c2fa0e4b18299e1c038d9cbda98613e7ee3a05d0 can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
9fa583e2e959eb2fa8573bcd3fe4bade09c989c8 can: isotp: fix msg_namelen values depending on CAN_REQUIRED_SIZE
1f4689b16ca885510f32cdf6401ce0a6d609d5f3 can: uapi: can.h: mark union inside struct can_frame packed
1607596665ee1fe180ebeec97bc885d05a316f1b mlxsw: spectrum: Fix ECN marking in tunnel decapsulation
f18d684fadc67bb633fd629837acb2b85bdf4fd0 ethernet: myri10ge: Fix a use after free in myri10ge_sw_tso
abded69241e16ffe6fb09e5dd1e30f5f10c4d373 gianfar: Handle error code at MAC address change
ab0b3d57a777967deaaf47c99a942d87efda16cb net: dsa: Fix type was not set for devlink port
f2a20efed9b8af57f9713da503b5ae8f45cb3bc8 clk: qcom: camcc: Update the clock ops for the SC7180
3b29175e3390c00384ba0b03333ed530b1e7f495 cxgb4: avoid collecting SGE_QBASE regs during traffic
e97f8a346dabb3bd38ebe9726d19a5c0027fe89c net:tipc: Fix a double free in tipc_sk_mcast_rcv
a032b33dbe452476bb2ca568247db2514170d7a3 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
f6f7694bb2f66d7312095a20ee4cca1502eb145b net/ncsi: Avoid channel_monitor hrtimer deadlock
b9367fc8744e1a2cc866ae94b234bc20dbe2795b net: qrtr: Fix memory leak on qrtr_tx_wait failure
f68f3456c542e9cf9d17ca04b63a20e4998258e7 nfp: flower: ignore duplicate merge hints from FW
be85adb46bf2b84680d9a15473d73ef3924474ff net: phy: broadcom: Only advertise EEE for supported modes
25232217dfe13b67bce80dd95a6350cba8b8bcae I2C: JZ4780: Fix bug for Ingenic X1000.
1ca2384f0180dc81ae60128a4cd7e4669049088b ASoC: sunxi: sun4i-codec: fill ASoC card owner
e15ea70188bde967d6e80f8b168859ff665c3f84 net/mlx5e: Fix mapping of ct_label zero
9766078698da307b04c6501d090621f061c62107 net/mlx5: Delete auxiliary bus driver eth-rep first
46bf711acae4915cec170359592207b76f2e8315 net/mlx5e: Fix ethtool indication of connector type
49d20dd0cf0e077fed8064724cd0b7b664a3c7a4 net/mlx5: Don't request more than supported EQs
d4653b929e75a93ec82d23152dc3733671e14b4b net/mlx5e: Guarantee room for XSK wakeup NOP on async ICOSQ
bfa94fb8036490077e6d130470d3ae551e3f4df2 net/rds: Fix a use after free in rds_message_map_pages
9c52764c457f0e4ec1fc33d7b774ff6f8477ec37 xdp: fix xdp_return_frame() kernel BUG throw for page_pool memory model
0a69c1f82493ab9d52f44a9bdf17f976b70ec476 soc/fsl: qbman: fix conflicting alignment attributes
66ca621c66ec6b157dca8e5ad75e17a6f9189375 i40e: fix receiving of single packets in xsk zero-copy mode
bedda6dc91ea10639ef69875000340080c704aa6 i40e: Fix display statistics for veb_tc
b0dcfd63d06dc6b8fb006921e401f2f71d8fdd90 RDMA/rtrs-clt: Close rtrs client conn before destroying rtrs clt session files
8347750286045923ddbe55c39c2a2ab03f11f836 drm/msm: Set drvdata to NULL when msm_drm_init() fails
8bb54c2b5a9c6046801d69bfef411d30928abb5b net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
507bb4d2938d6d5789854d34a14cae94cd73f087 mptcp: forbit mcast-related sockopt on MPTCP sockets
1d40560f52b1a4a9857287d3f922788610878198 mptcp: revert "mptcp: provide subflow aware release function"
03aaeac1b75e3cf387902711cba9a0fb956cde6b scsi: ufs: core: Fix task management request completion timeout
005a4019cdd87ba740203753176e9062968ea92c scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
ef43640cb250bd3a8181bbfc43637e7f9d94bbf4 drm/msm: a6xx: fix version check for the A650 SQE microcode
daea1a26e5dc33e038d709b0d6a3c16f24ebc927 drm/msm/disp/dpu1: program 3d_merge only if block is attached
09644bf6d04635bd0b68e810cbbda86b92cd14fb Revert "arm64: dts: marvell: armada-cp110: Switch to per-port SATA interrupts"
408699ab3378e60db9afeb49fe607bdfacf9d41c ARM: dts: turris-omnia: fix hardware buffer management
b62bafc393838520ceed4d9301c82c8a8b4b2ebb net: cls_api: Fix uninitialised struct field bo->unlocked_driver_cb
5a88efbcdbd48ff73b816a0b06a7762539789372 net: macb: restore cmp registers on resume path
af71e8c98f0203091d0d9c04edbb09c7bc250533 clk: fix invalid usage of list cursor in register
50e0e2560c3c45cc72c56e01ffe3ac5a147c190c clk: fix invalid usage of list cursor in unregister
db4aeab094b60336e67088d4d0d705f08edf2749 workqueue: Move the position of debug_work_activate() in __queue_work()
1cff749fbc96b1b4acf5d9495d80dd4551752a93 s390/cpcmd: fix inline assembly register clobbering
d1b1b5e562a3214bcf8d6e8e8bd5bf8b4aaf304a perf inject: Fix repipe usage
4f70c89f40e6a2f000efd1a984e68f76dabc26c2 openvswitch: fix send of uninitialized stack memory in ct limit reply
4b00083d3622303150e878a41e990c5e1384d71e i2c: designware: Adjust bus_freq_hz when refuse high speed mode set
87e5ba6cab621f2f47eb772c8b2a1768fa50072d iwlwifi: fix 11ax disabled bit in the regulatory capability flags
8d83102db8f5df00966b0653a6b0a7ba466206b7 can: mcp251x: fix support for half duplex SPI host controllers
40a31333631428d381e96cdae0ebdf65704fe180 platform/x86: intel-hid: Fix spurious wakeups caused by tablet-mode events during suspend
b13d80d63719488179f321fd58e9cc9a0ccfb366 tipc: increment the tmp aead refcnt before attaching it
06a6d45f1eeca14c9c3d9d9d6bdc2e9d39d1af08 net: hns3: clear VF down state bit before request link status
8dd3bca8cb656328adf7b19d849043247d3a79c7 net/mlx5: Fix HW spec violation configuring uplink
4d2a5c91fd67cdca5af626174dc4a711faf87bd2 net/mlx5: Fix placement of log_max_flow_counter
e805133acc584d202db4a22411a491e98b708a08 net/mlx5: Fix PPLM register mapping
3fe6ce1e9e2486cecb59209f4f3cdb5830e746a2 net/mlx5: Fix PBMC register mapping
2e942e37160bd8e09fe1553bb3f26da29f1223ed RDMA/cxgb4: check for ipv6 address properly while destroying listener
032fda0849045b73d74555bc7b2a9ff4fc3b0b8c perf report: Fix wrong LBR block sorting
0c3085130348048003887aac76bff8c3cf51b531 RDMA/qedr: Fix kernel panic when trying to access recv_cq
66d48d17f3f08f8be403f75e57bba7f7cf0bb078 drm/vc4: crtc: Reduce PV fifo threshold on hvs4
da95dd91c2cf9bafb0439880a7d9d02c0bd64589 i40e: Fix parameters in aq_get_phy_register()
75c468eb54855052093ba5b3723d5f964b25eff9 RDMA/addr: Be strict with gid size
3c8eb8e0d083e64b1a8e535e411fc44e1d0592f5 vdpa/mlx5: should exclude header length and fcs from mtu
2c355fbb549a42aad2970c0bc8c8940d01cd36ac vdpa/mlx5: Fix wrong use of bit numbers
2bdba5b20786bbfd33f292a8d4927eb917f6c16f RAS/CEC: Correct ce_add_elem()'s returned values
6bcc8858beef304f5d0932cd83deb84a2195bc16 clk: socfpga: fix iomem pointer cast on 64-bit
427233adbe7c2ca26c2e2e39bbaa1984780ffb29 lockdep: Address clang -Wformat warning printing for %hd
366997ecfb96f8a25b5f2459bd1c2d4e8d7b129d dt-bindings: net: ethernet-controller: fix typo in NVMEM
992523d147c9ddd3fc67dbe2b670f7b834419278 net: sched: bump refcount for new action in ACT replace mode
fbc99b9f6b5d5d9e469eefe13e6e1770a0ce4f2e x86/traps: Correct exc_general_protection() and math_error() return paths
385dab66595305f9d11f5bed72076204c9cb698f gpiolib: Read "gpio-line-names" from a firmware node

--===============4515800631265058403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de2fd035edb9-a879ec52e8b1.txt

b9543279584175b8e1a4de245e7b0a34cfdc64f7 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
19102036c04f1206173a927d047447e1d1fd64e2 ALSA: aloop: Fix initialization of controls
0d4d6d51fc1191f2755de232fdd178e6ab80e4a3 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
758625777cf4be14e1172402edd26492c3e7b24d ASoC: intel: atom: Stop advertising non working S24LE support
db6d133b81bc7a07de7708e9b8fea7962a650a64 nfc: fix refcount leak in llcp_sock_bind()
abaac728fe25cead988d2aaea39c7bfc68d897ac nfc: fix refcount leak in llcp_sock_connect()
f0e686d93666c4b0d7c8bd47f1783f7e38c059de nfc: fix memory leak in llcp_sock_connect()
14b19bf609a164ffaefa93ad285bca8266d4cd72 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
c2255932717546057e709a9bf6d1ed63a79dd573 xen/evtchn: Change irq_info lock to raw_spinlock_t
72850365ecb5d705b1ce185dad2421aaf0102af5 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
7d34e8d3ed97da5a905b220836cf69f957833955 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
0373fcb4739e0418b54fe7004b6af7dbc50d98ff drm/i915: Fix invalid access to ACPI _DSM objects
3f41fbf1988cb366e1423c33afa85d46089d2b19 gcov: re-fix clang-11+ support
106852c2ba3fd73491c3787e48ee2dd3e1bc90c5 ia64: fix user_stack_pointer() for ptrace()
4eb8279e0dbb234f4ab81d8451684006d444de9c nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
44c621b23fb95125f36f962aac4ecec3adf4776d ocfs2: fix deadlock between setattr and dio_end_io_write
ce184f61bc48abf6dd26f4945e00b25e0ecc8859 fs: direct-io: fix missing sdio->boundary
becc886c861e889f5b84b8caff387c5cd9f96f62 parisc: parisc-agp requires SBA IOMMU driver
d0230d37aba8b6f20be6bd56f8158a48b88ecf23 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
6ae8b3fce90aafaf063be2e84f68c9157d4f7b7f ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
e41ccb112579dc3dffa2ff0458f0f790e86e49dc batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
92acb2329f1a8ed61b3600e63b2c16ea6735d9a0 ice: Increase control queue timeout
b0ee3c46aae9adf4076d5658e896d90dc2cef961 ice: Fix for dereference of NULL pointer
f216391968c3ca0d0ce22c79bd1ad2b541da7d44 ice: Cleanup fltr list in case of allocation issues
47c0016c9c3152defd7d10571083997e7cf46631 net: hso: fix null-ptr-deref during tty device unregistration
df86d695f68cd4e74bf73d7f66df572e196c116e ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
79787f413685bb8778d82a591cf01ac11502ed58 bpf, sockmap: Fix sk->prot unhash op reset
6a0c70b75ca06bee4afc06747bc2a1610aad9225 net: ensure mac header is set in virtio_net_hdr_to_skb()
c39b335e909d1a26c4fb728a6d3bb284119a3e29 i40e: Fix sparse warning: missing error code 'err'
a6b25cdd2ee500453ddff86da16eede2e9656d29 i40e: Fix sparse error: 'vsi->netdev' could be null
ed85a33813aa84242f2e7df6bcc32a921aee259c net: sched: sch_teql: fix null-pointer dereference
838f61277cf5be5dc1e4c1e2ec395b2176c73bea mac80211: fix TXQ AC confusion
db16caa4d15dbc4bf2c4607f422116e281b7aeb7 net: hsr: Reset MAC header for Tx path
d0cc7f87722c35333bdedeac4e3b0dfe62f82665 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
1531b786ca79b48c2c3cd3ae657c1ebae230a26f net: let skb_orphan_partial wake-up waiters.
a4e8e251eee875b11c0dbf05d17ed921e430a6d8 usbip: add sysfs_lock to synchronize sysfs code paths
8d6d74fdf6dceac10cec7017231d71d2757236f4 usbip: stub-dev synchronize sysfs code paths
e217d935985c1d5d134efae4719442c39b0b6e0d usbip: vudc synchronize sysfs code paths
a9125a79d5d08cdab1431cc06628c9fe4d93df70 usbip: synchronize event handler with sysfs code paths
666d8bf7017eb8e486414080f83878b90f6567a5 i2c: turn recovery error on init to debug
688b5b05c25db712171e804eb8086627f84f1f2e virtio_net: Add XDP meta data support
058e7fa7499d1b6e065efe8f14c5b8da220f7f3e virtio_net: Do not pull payload in skb->head
4eebabea32e4a40385ba23a9e127ec5bad6da4ca net: dsa: lantiq_gswip: Don't use PHY auto polling
fce6871e244a0e0a08004f1b7cc0f5a805a83989 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
c28916692ead54762d198253516bd50b5e91436f xfrm: interface: fix ipv4 pmtu check to honor ip header df
6d39b5f99625f94f7f5771552fd70935b82392cb regulator: bd9571mwv: Fix AVS and DVFS voltage range
37c322725db2610ce7e13f9710b66b81f443df3d net: xfrm: Localize sequence counter per network namespace
5d710662fea1142b304c294bdfbd2210d9389798 esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
732c37baf0f4e7f29005a2e69d52e4a554ec014d ASoC: SOF: Intel: hda: remove unnecessary parentheses
e9338b6dd5f965830bfdbb1ae3964f0dc456183d ASoC: SOF: Intel: HDA: fix core status verification
7e7fb9478717a23c79060ff3cb430ef40131266f ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
edbddddb4ea357eb9582c1db64e661dd64ce1904 xfrm: Fix NULL pointer dereference on policy lookup
d0f9034d90d4d9144249f7aa24715090b6a01375 i40e: Added Asym_Pause to supported link modes
60f90ad34ef65bfb1258adab846d4a320795ffe4 i40e: Fix kernel oops when i40e driver removes VF's
d450fa429314bc7acd0a70444bf4ef4ddeb3a210 hostfs: Use kasprintf() instead of fixed buffer formatting
28c3eccbf9bcdda837ddc337de747f7286ea86b0 hostfs: fix memory handling in follow_link()
1f00b5dabe573a5733cd903787902eae5aa92d18 amd-xgbe: Update DMA coherency values
c6927ad24191c85c660374ab146bc2dc223d5a21 sch_red: fix off-by-one checks in red_check_params()
8aab64eaa5aa6a879d90803f05c516bbcd26c9ca arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
27052e4859b9572fe062c1211139bc894a5e6810 can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
74dc6225773d4514525d6207e5c8d6e2613e869c gianfar: Handle error code at MAC address change
5e01de66bfa9cc18be288c99117c6e5d616a7d40 cxgb4: avoid collecting SGE_QBASE regs during traffic
37f6d2f795c48e5d709e3347d93114baa84bbdfa net:tipc: Fix a double free in tipc_sk_mcast_rcv
5c8d79e73727c806ba1c2ee075cc69388dbfdbb0 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
c742ef54eae052cf568092ed0818628b34e6172d net/ncsi: Avoid channel_monitor hrtimer deadlock
360dde061a5f6593dc1b62e12ea8c63f650ea032 nfp: flower: ignore duplicate merge hints from FW
3da0e4d96f557c722ca9bab0787400f112469cd9 net: phy: broadcom: Only advertise EEE for supported modes
e52ea6e1aaeef66ee50e8d987f434d2c0d8479e4 ASoC: sunxi: sun4i-codec: fill ASoC card owner
b79ce896c42727bfbf6979abb65acf12745c3b0a net/mlx5e: Fix ethtool indication of connector type
afc7d8016be828581c1b05796ac198636774e7ab net/mlx5: Don't request more than supported EQs
b466430871a6d1def811763ff0e7e6daf8319f0e net/rds: Fix a use after free in rds_message_map_pages
27155b7c12666658a7ea60307609c395de6e9e0e soc/fsl: qbman: fix conflicting alignment attributes
dedae55796dbbdad1b54a2b1bbf26dac4f2cf577 i40e: Fix display statistics for veb_tc
9225fb1fa76051442ed22409f39bfdf062a85612 drm/msm: Set drvdata to NULL when msm_drm_init() fails
353d3dc2c66acbdac65fb19140bffb4ff82257a4 net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
5c0ac315fe0ae97c59a22b491c2f3161495334ab scsi: ufs: Fix irq return code
7887f55990c0418c7d61d10544766a2fee952b2b scsi: ufs: Avoid busy-waiting by eliminating tag conflicts
ee44ebe9e6be4d00d4779293f71bf01a0fc1ba51 scsi: ufs: Use blk_{get,put}_request() to allocate and free TMFs
a7a11c5c5ad6a2576c57383d0d703ac08b162d54 scsi: ufs: core: Fix task management request completion timeout
8481b4e2819267b1f7ae46a4dec244285f817367 scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
8f4e8384fd0517e04e3353c3988b9e007d6e0420 net: macb: restore cmp registers on resume path
8d6076763a9e8207c7e0a54de627c47a255e3dd1 clk: fix invalid usage of list cursor in register
d17adcad32b75fe17de911d0f6d02993d10ee318 clk: fix invalid usage of list cursor in unregister
359d47f421a93668c23fb03453b268bbabb407a2 workqueue: Move the position of debug_work_activate() in __queue_work()
39487a259c3bd3b1590f9b8082c3b95bc5e7c895 s390/cpcmd: fix inline assembly register clobbering
d8d4992f4f6d855ff11b7513291b85829c74f497 perf inject: Fix repipe usage
cff2292e7773e25cd8245b75497cc686225fb4d3 net: openvswitch: conntrack: simplify the return expression of ovs_ct_limit_get_default_limit()
bfb3046ad98420ada56aea28ee95f954215e6f32 openvswitch: fix send of uninitialized stack memory in ct limit reply
d2b38373f411ffa581179979e95fbe9ccbe705f3 net: hns3: clear VF down state bit before request link status
e9d822e4f8cd800973a4fa00fe77c3bbbe0e98ef net/mlx5: Fix placement of log_max_flow_counter
40d0487dd158e4b28a8f15b4b208fdaed70b2616 net/mlx5: Fix PBMC register mapping
e80393745dc03d71fc994d37f4a507ba608fd79e RDMA/cxgb4: check for ipv6 address properly while destroying listener
420f9a7ddc387710f92ea5e013a319ff80ae3018 RDMA/addr: Be strict with gid size
e3eaa39e2cb6c54359e305af41fb8ae7ae84c849 RAS/CEC: Correct ce_add_elem()'s returned values
35a514bfe09b9133d636132f3a01c2ece2be7699 clk: socfpga: fix iomem pointer cast on 64-bit
3c323f9974fe814b836b08b0e7dc756c708bbb67 dt-bindings: net: ethernet-controller: fix typo in NVMEM
a879ec52e8b1675fd5af125d839588f6c4f45854 net: sched: bump refcount for new action in ACT replace mode

--===============4515800631265058403==--
