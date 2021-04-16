Content-Type: multipart/mixed; boundary="===============5246126922095878040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 16 Apr 2021 14:03:53 -0000
Message-Id: <161858183393.13045.14344360999063560638@gitolite.kernel.org>

--===============5246126922095878040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 86bdfa4e12914bf1fe08f61438ca1c9501d31d48
    new: 59b4e69cd9931bd66afbc3ce83ef11c185c3c93c
    log: revlist-86bdfa4e1291-59b4e69cd993.txt
  - ref: refs/heads/queue-4.19
    old: 4e33e77799a503682808b48138ae32ec0ba880f3
    new: 00e9270105fd6ef6d9b67287a49299f991eed182
    log: revlist-4e33e77799a5-00e9270105fd.txt
  - ref: refs/heads/queue-4.4
    old: be5c634eb0786ec6c761c8e7770cfbc205d61522
    new: 9431a4769b52b725ee134b78344b70633c0c6e3f
    log: revlist-be5c634eb078-9431a4769b52.txt
  - ref: refs/heads/queue-4.9
    old: cd6dd79473857d4ad60ac581e980379a4fedf0c3
    new: 8dbbc8316b06d4607d2e1df267b102f7d29c0c6f
    log: revlist-cd6dd7947385-8dbbc8316b06.txt
  - ref: refs/heads/queue-5.10
    old: 93798ce33b01300f17e5b6ff141dbdd3234fc9c7
    new: b03061fa2341a401ae023ecde4ac15978e47c600
    log: revlist-93798ce33b01-b03061fa2341.txt
  - ref: refs/heads/queue-5.11
    old: 7b721077d48e0baf52fe42e19236961284911115
    new: 3868e9f8f05317ad73a0fe4873535adaef518589
    log: revlist-7b721077d48e-3868e9f8f053.txt
  - ref: refs/heads/queue-5.4
    old: ab8c71b1efad5fe8b355dec527aba880e5f2976a
    new: e53f5c1fde5c006e28ef2ee0ac0afa3a940b51be
    log: revlist-ab8c71b1efad-e53f5c1fde5c.txt

--===============5246126922095878040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86bdfa4e1291-59b4e69cd993.txt

777e8baad4647d7961b4399b1c658b009ea14c81 ALSA: aloop: Fix initialization of controls
6f095d0bbc72e56991129bec091b69fe08fb8567 ASoC: intel: atom: Stop advertising non working S24LE support
c8601c409d2bb7b9f4dee0a7a40c890f79f05e26 nfc: fix refcount leak in llcp_sock_bind()
659897773de4722f3d19060cda6ba81a49191991 nfc: fix refcount leak in llcp_sock_connect()
eedbad5da0b5edcdc00d4342706b8051ef2418fd nfc: fix memory leak in llcp_sock_connect()
5bade7c45617bf1700bcfcdbbad5e0833fb5b26e nfc: Avoid endless loops caused by repeated llcp_sock_connect()
77b1a6c7fc282fa871a218d3a6a01fe2c96daf09 xen/evtchn: Change irq_info lock to raw_spinlock_t
5ac997613cf91d43509dfb5668d440488ceb0ad6 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
6fce486f9a324fd8ea83ee1c621bb4aeb0a39008 ia64: fix user_stack_pointer() for ptrace()
0737b1508ce9311d9d6a386411809e2f6308af50 ocfs2: fix deadlock between setattr and dio_end_io_write
3a08151f869990b62bc02a7ee990adc401c3b77d fs: direct-io: fix missing sdio->boundary
cb59de639c12561799d5a1df9a9a08912a143587 parisc: parisc-agp requires SBA IOMMU driver
877662944f4308cd0d4945862124eb58dc450bcc parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
dc256a6795f3b26b6b8670677bc8692bdf353dbc ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
3f9242288c4df9d2873f22e90e1a0a15fa35f338 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
e34d9e0c2d86e62e8a2ca17f3727ec2e47ffb9d4 net: ensure mac header is set in virtio_net_hdr_to_skb()
e84cdf5e2f5f1d183a1519c3cc72326cd6cd95e4 net: sched: sch_teql: fix null-pointer dereference
4a86264970ed3b9599470038676c6e2dca25207f usbip: add sysfs_lock to synchronize sysfs code paths
59053ee8781759e69cc1ccffffb30893494aab2f usbip: stub-dev synchronize sysfs code paths
02a1594f5fd8ca10ca947c5a56f86e82fe83cdb9 usbip: synchronize event handler with sysfs code paths
d3b9eb14e74ade3549b6cf80af3cd8f741030528 i2c: turn recovery error on init to debug
4b5d7bf921a99040e85ec6d0f576e578687e50c9 regulator: bd9571mwv: Fix AVS and DVFS voltage range
fb6dc11e00bb358c4795a7cb3ec637e2299bac14 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
4902072fc9f4101b21eaeced2c27e22f098cda1e amd-xgbe: Update DMA coherency values
a4a397daaa39ddd4ad5ee9439f6f89e7bbb0b64b sch_red: fix off-by-one checks in red_check_params()
0b9ba9b56a01db82b197ad7cb75d8e8cbafe3d4e gianfar: Handle error code at MAC address change
e36f0bf7493c774d27f38ca9ae8f9a6730f1497e net:tipc: Fix a double free in tipc_sk_mcast_rcv
15424ba7656f2ba6ba683e66a261185d37552b33 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
fd51301c324df0805f6739fa2763e677672e26e4 net/ncsi: Avoid channel_monitor hrtimer deadlock
57989028e1aec927ca6a5464a2b77c0c11dcb711 ASoC: sunxi: sun4i-codec: fill ASoC card owner
cbcaf1846b46f8d9d378beff38442af2592e6d4a soc/fsl: qbman: fix conflicting alignment attributes
7630c81bfe5ca7f6f7047cfaec7029241119353f clk: fix invalid usage of list cursor in register
7b9a50ba4b5cce854fe108f62672bd6d8fda8c17 clk: fix invalid usage of list cursor in unregister
57021913b2a63db308c1015e3df6b4342c9895ae workqueue: Move the position of debug_work_activate() in __queue_work()
d844b4e69f25b7ea68868e647c23897020b83cc7 s390/cpcmd: fix inline assembly register clobbering
f410d69774a85fbf9774a235ffa024d699ba65a7 net/mlx5: Fix placement of log_max_flow_counter
8152597aaa93f5cafdd3ab0ca41e1e4d3804ee4e RDMA/cxgb4: check for ipv6 address properly while destroying listener
c135a9bdc337f9ca6e5296249c03bf18304807b9 clk: socfpga: fix iomem pointer cast on 64-bit
8f697729ae1ff56dbd364a9cf354053f6f0fb71d net/ncsi: Make local function ncsi_get_filter() static
b1aff31858b45747d0a321d7653ff437e44bbee1 net/ncsi: Improve general state logging
e7ee4385f5b47f9ac4006e859547b6ef63dd56f0 net/ncsi: Don't return error on normal response
dbe87ce6223851d4b198e1581e6b1ac9874bc312 net/ncsi: Add generic netlink family
844e20209dfc72914d544f16424caea1b0fba759 net/ncsi: Refactor MAC, VLAN filters
80a6731cc1f2595ce3b9636995d9635a9f437a98 net/ncsi: Avoid GFP_KERNEL in response handler
4414477ef6b9360b0b58a3326c98c07e38ef7881 usbip: fix vudc usbip_sockfd_store races leading to gpf
030141e6e03bae1ea2ba5f03241085c166ac13fb cfg80211: remove WARN_ON() in cfg80211_sme_connect
a34cd4d4c68148ae18078d49fd4afff7a626eb2d net: tun: set tun->dev->addr_len during TUNSETLINK processing
dc2b1b4ba47297c5520c26a06c188ba9873cd87d drivers: net: fix memory leak in atusb_probe
ebf83c54bd1484c1258ff4925eb14dda6ae46c23 drivers: net: fix memory leak in peak_usb_create_dev
f0614a9e923c379a9c446ce83a28f2bee87e5ffc net: mac802154: Fix general protection fault
69fcb9c3d8c81b311454811422872e04a346e27a net: ieee802154: nl-mac: fix check on panid
fa51444a8d59c1664a6aa9887ece1917ad963426 net: ieee802154: fix nl802154 del llsec key
6ff1dee66372c0a2600e8f57f2be8120ca5c4ed1 net: ieee802154: fix nl802154 del llsec dev
3aa715f578d86efc246a63b32b7deef154d84caa net: ieee802154: fix nl802154 add llsec key
58473e042f7a76c203239d84d8b2121b155e8a00 net: ieee802154: fix nl802154 del llsec devkey
1212443c34369b1fc5fafb0d15866c807b715df6 net: ieee802154: forbid monitor for set llsec params
6f8b8390284c548bd00a44f914e5c8e464d170d4 net: ieee802154: forbid monitor for del llsec seclevel
9a416c3ee5b06db3ae299af2ff974531a932c20c net: ieee802154: stop dump llsec params for monitors
d9d77c1fdd1cbafd6d2c322cf60ecdf075802d07 Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."
03509fa16b42c782701e873dd0dcda816955e338 KVM: arm64: Hide system instruction access to Trace registers
d00adea56d398e8188e442853ef6fe4afd250193 KVM: arm64: Disable guest access to trace filter controls
8724313c968216d0a08e758280a82930e542d103 drm/imx: imx-ldb: fix out of bounds array access warning
e0e4994e1e49574b2b9b25e6c3cf4c467796dc6d gfs2: report "already frozen/thawed" errors
23f06b570f17dc5748ac8e8326544c072f9a890f block: only update parent bi_status when bio fail
9d8054db8a326fee45221bb829a5233517a15e12 net: phy: broadcom: Only advertise EEE for supported modes
c7a39c04f2a153bf4bbae8d81934555d485a3fd6 netfilter: x_tables: fix compat match/target pad out-of-bound write
4ab2c332b2dc0c809fd814d9011cae5e7090a9b4 perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
59b4e69cd9931bd66afbc3ce83ef11c185c3c93c xen/events: fix setting irq affinity

--===============5246126922095878040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e33e77799a5-00e9270105fd.txt

51241babe2e429e3c4c1a05444835e110c3b2748 KVM: arm64: Hide system instruction access to Trace registers
f101ed736125303e9a9620612d51b0d400e9a68a KVM: arm64: Disable guest access to trace filter controls
ef137394a02446a1abbb50ab69023c78ac911adc drm/imx: imx-ldb: fix out of bounds array access warning
cc87be553677ff84fa391bfd3fb8bbc006992395 gfs2: report "already frozen/thawed" errors
9dd7f5889071649f77e8da42246ac5b6f92360db drm/tegra: dc: Don't set PLL clock to 0Hz
f10581f07022a754c3c1634b647f073b9fdc475e block: only update parent bi_status when bio fail
f0b5a48bf25cde97f56dcc6131a06725f2b8dc0b riscv,entry: fix misaligned base for excp_vect_table
73a208773af2c3ac61933fdbe5120145f088b233 net: phy: broadcom: Only advertise EEE for supported modes
a975d2261d3b2cd1efd1de18b45819303ae29642 staging: m57621-mmc: delete driver from the tree.
116ffe6ddf14c54a8bc95bf5a0d1205004f10888 netfilter: x_tables: fix compat match/target pad out-of-bound write
834cd6878acaad225c25be0d7721bd507b67afd3 driver core: Fix locking bug in deferred_probe_timeout_work_func()
9aad33d20b5e0904a96bcbb114f33356165013c0 perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
00e9270105fd6ef6d9b67287a49299f991eed182 xen/events: fix setting irq affinity

--===============5246126922095878040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be5c634eb078-9431a4769b52.txt

092bb76c19df4d344e4ab8054f18045c0b2759c8 iio: hid-sensor-prox: Fix scale not correct issue
6cdf770eac11e2536abed45e5249378a8321b75e ALSA: aloop: Fix initialization of controls
e82a5681904db96ca4a4bb2a798b9f5f67a39f39 nfc: fix refcount leak in llcp_sock_bind()
df7439f1283e861fed03c24091e2a9360763abe1 nfc: fix refcount leak in llcp_sock_connect()
64776757e3ce7905273935484064dea1cf32f634 nfc: fix memory leak in llcp_sock_connect()
345d2ce9080afa7750ba249fcb818c252869b79f nfc: Avoid endless loops caused by repeated llcp_sock_connect()
ee86b50e5477966a9c4d5fbc2d86158057ae222e xen/evtchn: Change irq_info lock to raw_spinlock_t
989967a7307121d2d11b52253b018a7b0291b7cc net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
83514e6ec3f017ea4a97f072414c2834725e5e82 ia64: fix user_stack_pointer() for ptrace()
89872f95256d7941629e2812aab54fd7d8303f31 fs: direct-io: fix missing sdio->boundary
76f0bdbcb540292707e7b82cecd59df862bfc9da parisc: parisc-agp requires SBA IOMMU driver
ea6a245717e4e6c52f6df46f057980b4ff780211 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
652cf5c5ccab7c5c11d607754565472ed1b678f2 net: sched: sch_teql: fix null-pointer dereference
9950dd7bc7a6b6bbbd15b6ebebbb3a80d1a410aa sch_red: fix off-by-one checks in red_check_params()
bcfce48e377aac7324ac853cd6ea2437b5f69d6e gianfar: Handle error code at MAC address change
0600e2f9d12e5e1443b823c993adedea236b6887 net:tipc: Fix a double free in tipc_sk_mcast_rcv
a62a9b45ab240d89495f31d7d14d26b07d4ad6bf clk: fix invalid usage of list cursor in unregister
5487fb74ef097e3f2cb17246e43710b827cf3431 workqueue: Move the position of debug_work_activate() in __queue_work()
f9a4e527889bd5baa0f597d756bca23b662a40bb s390/cpcmd: fix inline assembly register clobbering
c9fde998d82592a0044fadfaed6cc3b8b37e758a RDMA/cxgb4: check for ipv6 address properly while destroying listener
1d548b504794c9017299c395f7d621a79c979702 clk: socfpga: fix iomem pointer cast on 64-bit
456bd1edff870dd8cfce6a451c964816d7c57128 cfg80211: remove WARN_ON() in cfg80211_sme_connect
f401cf4af249c14984622d229f4225fd5609c5b0 net: tun: set tun->dev->addr_len during TUNSETLINK processing
41cc9128362a5748e981c0a2dc94ebb6ef0cc2a8 drivers: net: fix memory leak in atusb_probe
6add3455c36eff6959b8753bc309d412eedd6ae8 drivers: net: fix memory leak in peak_usb_create_dev
32171c30ec24f9de243933d03afe8ab637dd8a8e net: mac802154: Fix general protection fault
cfc464b416e7285f07b1d9a8be6c4e742f25a526 net: ieee802154: nl-mac: fix check on panid
c78324ee33097c8ebbaed80ee3de8014db116908 net: ieee802154: fix nl802154 del llsec key
5bfdad556b54746143ac1563481ad74e5699be83 net: ieee802154: fix nl802154 del llsec dev
1e1787997c86b43659c9dae58fdd9c6e4c4d33e2 net: ieee802154: fix nl802154 add llsec key
3495b8cfd340cc42a010334f2b591fcc4cb61380 net: ieee802154: fix nl802154 del llsec devkey
f1f8d759fe00f75c375e69d54542ff9b7b0001a4 net: ieee802154: forbid monitor for set llsec params
127f64d7b41c7392b45d880f9b66efb5c0ba2ef5 net: ieee802154: forbid monitor for del llsec seclevel
ac50f6e3027442dd556d7ac79fb21e1f99db5816 net: ieee802154: stop dump llsec params for monitors
bb4d9ad305eccb03d27fdb9c6ff0f126c51a307b drm/imx: imx-ldb: fix out of bounds array access warning
b31e84127a8ba40ad81946b31f34a17be6780e43 netfilter: x_tables: fix compat match/target pad out-of-bound write
fa63a4dcd0ed0138196897a775dc7995fea491eb perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
9431a4769b52b725ee134b78344b70633c0c6e3f xen/events: fix setting irq affinity

--===============5246126922095878040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd6dd7947385-8dbbc8316b06.txt

faabb34676e8653da21474e5d29a3ccfd03393f5 ARM: 8723/2: always assume the "unified" syntax for assembly code
f8ca73ed19fe5e0841ec295736258ca24566de8b iio: hid-sensor-prox: Fix scale not correct issue
4d48a1ad74e7b49d6bc17f436f779d205256ea9d ALSA: aloop: Fix initialization of controls
50a324de550a464288513a3a829d33fe914a5f3a ASoC: intel: atom: Stop advertising non working S24LE support
8fd427030848ab66a7276e44733d4961a9b9b763 nfc: fix refcount leak in llcp_sock_bind()
17ad03f1ecd390410f26c65a7fda46f43ae4f80c nfc: fix refcount leak in llcp_sock_connect()
8467a59cdb47879e4daba902213d825795e70afe nfc: fix memory leak in llcp_sock_connect()
d2955399a920149ce5f9cbc15700cece5c82b65a nfc: Avoid endless loops caused by repeated llcp_sock_connect()
32f0da60f5dca78fba9538a4dc6ff9dcd1fa8418 xen/evtchn: Change irq_info lock to raw_spinlock_t
07fdb33709a263507884b13af592016dfe550afc net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
bdf744ca1f8c84ad1a08be6d18d5323599617cb0 ia64: fix user_stack_pointer() for ptrace()
1cfdffb100675252f2b4f36e819b701572875956 ocfs2: fix deadlock between setattr and dio_end_io_write
95cd7589b088e7a94b5555344c4880029c27ec28 fs: direct-io: fix missing sdio->boundary
6e2afc7b76ad745dddc86f04ae3bc48fbab558aa parisc: parisc-agp requires SBA IOMMU driver
54df138e022b053246958ff709919d3226e798ef parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
6c8dfec9695741862ae33de7a58c515b5d0de65b batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
0dede59698b3f1871a4f195ef495725d62c0eb32 net: sched: sch_teql: fix null-pointer dereference
0a6145ddde00f7dc67ceec18f40fa97b6d8e79f1 sch_red: fix off-by-one checks in red_check_params()
f1a4557ba68baa1d5a3fd5e604ea32b7334e68cc gianfar: Handle error code at MAC address change
0007d335de5fde1e0a70a26111b6f961cff37c42 net:tipc: Fix a double free in tipc_sk_mcast_rcv
6fd00d67de719513fc2d34854d61a8bbfa0c9161 soc/fsl: qbman: fix conflicting alignment attributes
d00f151b1256f7430168ae94094a47b349100944 clk: fix invalid usage of list cursor in unregister
a7185db1f5cbb972b9ed40947b2eb3c86856f43a workqueue: Move the position of debug_work_activate() in __queue_work()
b23d3c671c95981b9f9889231c86b16ada112730 s390/cpcmd: fix inline assembly register clobbering
94488f2dfc48787b981ccee7339a6c175b0235cd RDMA/cxgb4: check for ipv6 address properly while destroying listener
9f64337f3103572d6df6a69c5e8609ac6ef2e179 clk: socfpga: fix iomem pointer cast on 64-bit
214e1f7729b4bf55b3ea67f5fb5017aece6ed1ab mm: add cond_resched() in gather_pte_stats()
ce421a31ae99b85e4570f59074580372e8296cc4 usbip: fix vudc usbip_sockfd_store races leading to gpf
0674418da2b40c1789cf7947e2f2589f9ec1a0cf cfg80211: remove WARN_ON() in cfg80211_sme_connect
2dc08d60344979e78199f15135be8086ac9afa4b net: tun: set tun->dev->addr_len during TUNSETLINK processing
aa47be27f9eaef31695386edfa2c60c8da70c767 drivers: net: fix memory leak in atusb_probe
aefc4e5ad56cad8c54020f251d92571e7014dd51 drivers: net: fix memory leak in peak_usb_create_dev
257b0197832e2dc0e4c63a737e27b39e45e529cb net: mac802154: Fix general protection fault
62f6d9e3a6a5c9db8ff628308731704f91eb3013 net: ieee802154: nl-mac: fix check on panid
ee5642a2ab768dda7262ce6df486f2ae81d92f83 net: ieee802154: fix nl802154 del llsec key
b500dfdb8e65401ab09df8335852c25425292636 net: ieee802154: fix nl802154 del llsec dev
33e5b25fbadf06ed9b55aa78009bfeead51d4e1a net: ieee802154: fix nl802154 add llsec key
81f74a73ac51847e39c6cd0ca8d0384a5310d415 net: ieee802154: fix nl802154 del llsec devkey
3dfb97fee859ed521b408a8cee9c2b88cda33359 net: ieee802154: forbid monitor for set llsec params
b995e54ec144a304e676b8bb7e24084d7b43b5c3 net: ieee802154: forbid monitor for del llsec seclevel
33d8ef400a50d78ebefac5ff8bcc08f71adbcdcc net: ieee802154: stop dump llsec params for monitors
b52533aceac8a6ef023d155d29f99fd328e1a4d1 Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."
0ad94d7065cdc949673e9dd8ba4fc8fa4975afda drm/imx: imx-ldb: fix out of bounds array access warning
be73e54c6029f0f8ddcc04fa7fa27cd0b26082cc gfs2: report "already frozen/thawed" errors
db32e00e24b7fd6d59835ca05df018a4d30af97c netfilter: x_tables: fix compat match/target pad out-of-bound write
c66b7bbb49fcebdb13f4c845bda0fb54459ce7f6 perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
8dbbc8316b06d4607d2e1df267b102f7d29c0c6f xen/events: fix setting irq affinity

--===============5246126922095878040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93798ce33b01-b03061fa2341.txt

8552c811db035b5a86c85d8a7f9b39ba9fdd101f interconnect: core: fix error return code of icc_link_destroy()
a65d8a3fcf9bc9aa3a3d65e56d4754ccf098eef3 gfs2: Flag a withdraw if init_threads() fails
fcfaf8048e060d1a35a54c41d5a5267122f45271 KVM: arm64: Hide system instruction access to Trace registers
c4ce4d2bfb4758bc83d6974791ed93e96a44a50b KVM: arm64: Disable guest access to trace filter controls
c8c850fa1813422283b1d5eada0bafdc1fced742 drm/imx: imx-ldb: fix out of bounds array access warning
71861e83cae71a4b51dec6ab8d4a3e05b2f82f65 gfs2: report "already frozen/thawed" errors
835f96687700dfcdf38b9597b1edb35dcc02d915 ftrace: Check if pages were allocated before calling free_pages()
e451e73138bedeb419b843638e398f114944ad66 tools/kvm_stat: Add restart delay
726c01a67bdd4038cbd02e428d381afe7be9e1d3 drm/tegra: dc: Don't set PLL clock to 0Hz
320daccb0c4f5e6a958ff94ae44aa5514011ccb9 gpu: host1x: Use different lock classes for each client
438f6f7f529d1fac8ee798d32373a83529e24232 XArray: Fix splitting to non-zero orders
4d93c7c59102b19879932093da2cd5d9b2a22097 block: only update parent bi_status when bio fail
a4cbff2a5891bafb9beecfe6294d0ee5fd14b560 radix tree test suite: Register the main thread with the RCU library
6bc3355302e1ad7986527072e4ebf198f32eaf7f idr test suite: Take RCU read lock in idr_find_test_1
b061a79226651ec6ba2a9717a68940f351c906fb idr test suite: Create anchor before launching throbber
cefcfb1b8ff7e63577c66e1edfaa6ac9969b460f null_blk: fix command timeout completion handling
badb999146bf1c766b1245174ef4ae24e0966572 io_uring: don't mark S_ISBLK async work as unbounded
f72fe97ae29160bbde41f3d64cded996b0746e23 riscv,entry: fix misaligned base for excp_vect_table
c3d5da2e4b843199a1b5591e96b5f72a933f43f6 block: don't ignore REQ_NOWAIT for direct IO
bec2bf09d29496ddb29418f42cbff9c33e043928 netfilter: x_tables: fix compat match/target pad out-of-bound write
cf05ed4c6949d0d05e27af27b1498cdc07249a6e perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
87533e6f2d3edb1685a232f4835915922adcb5f9 net: sfp: relax bitrate-derived mode check
0c4b7d4f98bd144001f59a10a55d54ab3624df5c net: sfp: cope with SFPs that set both LOS normal and LOS inverted
b03061fa2341a401ae023ecde4ac15978e47c600 xen/events: fix setting irq affinity

--===============5246126922095878040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b721077d48e-3868e9f8f053.txt

dad65a714ef9167046c3cecf42ee6a2c20c2a4bd interconnect: core: fix error return code of icc_link_destroy()
9f5bd7d60c5a2a049d3b1857dfcd962e905190ea gfs2: Flag a withdraw if init_threads() fails
db2ea4f00067333ce4315a8f531e9fd04b936e6e KVM: arm64: Hide system instruction access to Trace registers
6b3a041dfbac8d082353078870593553c9c92d27 KVM: arm64: Disable guest access to trace filter controls
ef8512cbda81839924675b36d81db2e7d8b2404e drm/imx: imx-ldb: fix out of bounds array access warning
381fbe1b7e9f8383db6dc253852aa513cfdf528d gfs2: report "already frozen/thawed" errors
408f92825a6ede78e4e1a7a5af6c09e6b9a35614 ftrace: Check if pages were allocated before calling free_pages()
d109f8177599e42e64874093603fb50135ca1e1d tools/kvm_stat: Add restart delay
4a023bec752c45db3e0caefabf1a7bb98c46def2 drm/tegra: dc: Don't set PLL clock to 0Hz
6dff617115934408ca2615f46968c841bc4846bc gpu: host1x: Use different lock classes for each client
d75783e810b0f9de0b7be023b869fd6318812c9c XArray: Fix splitting to non-zero orders
10455b632bf4c9f68a7f7f938016c220e59bd3d8 radix tree test suite: Fix compilation
d8a2cb688ad755457b38c2953ade56868105254f block: only update parent bi_status when bio fail
092f64ceb624347cc9b5308c89c3e53fc26d194c radix tree test suite: Register the main thread with the RCU library
51c40cbbf4bc4ef78ac8119bd3128e1b3dbec8d0 idr test suite: Take RCU read lock in idr_find_test_1
d35a9d3477dffac3c670d204d04bf4dc6d113bce idr test suite: Create anchor before launching throbber
d3c10d74f30848074ef34146fc2730c3cd725f2f null_blk: fix command timeout completion handling
94d2a30a436a2315d9e489c0efe721939e471538 io_uring: don't mark S_ISBLK async work as unbounded
7545641b43699feec3bfd1712f996d283bdf2120 riscv,entry: fix misaligned base for excp_vect_table
8ea1024ba4376abd71f4f7c13c15bed8e7720e17 block: don't ignore REQ_NOWAIT for direct IO
559c768b515a2bd13c3c27c6de0101912d14df4c netfilter: x_tables: fix compat match/target pad out-of-bound write
0e50ec326709a3dc421ef50ec1c3a9ff04768671 perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
3868e9f8f05317ad73a0fe4873535adaef518589 net: sfp: cope with SFPs that set both LOS normal and LOS inverted

--===============5246126922095878040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab8c71b1efad-e53f5c1fde5c.txt

a6def7d23accfc7a310f5482c95bde722583d464 interconnect: core: fix error return code of icc_link_destroy()
7d362470a364bd9bffeb3baf496e17e644728c12 KVM: arm64: Hide system instruction access to Trace registers
5dc59e29967f623fe8ba235855e411d4fd566ac0 KVM: arm64: Disable guest access to trace filter controls
9315669e670d36c5b3220761f8e482ef3d52f3af drm/imx: imx-ldb: fix out of bounds array access warning
f77088f70464febd1305bb26e16c61b3690ead41 gfs2: report "already frozen/thawed" errors
f6ece381ff85ef827e079883241119bfcea8a532 drm/tegra: dc: Don't set PLL clock to 0Hz
33f4c319e0e2eb3cae5f7cb5ccee1386d1de91bb block: only update parent bi_status when bio fail
afb6ea43480ea54db8682ea2e36f02b8575f3217 radix tree test suite: Register the main thread with the RCU library
ef36e388f7e7324221396800d9682e390606591f idr test suite: Take RCU read lock in idr_find_test_1
10187fa634163a39f37ccfb5381927987c32133e idr test suite: Create anchor before launching throbber
3572626553e17f9e593a7b7a6c4372fe57098d4d riscv,entry: fix misaligned base for excp_vect_table
0d1552b9cacfb86f7c52dfa3b171bb2312aed899 block: don't ignore REQ_NOWAIT for direct IO
720e01d581799644850340265a3caa574e9c0205 netfilter: x_tables: fix compat match/target pad out-of-bound write
d3131d1b845d91879b40ab3582566c3bade99b29 driver core: Fix locking bug in deferred_probe_timeout_work_func()
42c0043f0e981cf98c3b5c13a19a1446a93c5ae6 perf tools: Use %define api.pure full instead of %pure-parser
31c86f4a176dd22c3262656947e1c9c066e669fa perf tools: Use %zd for size_t printf formats on 32-bit
dd7c84270e0f08b1a99ddd3c3f83460b94f53acc perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
2dcd9630fd2bb55d3e379f4735010ee4897fc0c2 xen/events: fix setting irq affinity
66c4563cb42ec0815ddc2f97d1f26f38ce9e0d90 Revert "scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure"
3417d93c2d4e6577d79b85599f7af98a03b8f562 Revert "scsi: qla2xxx: Fix stuck login session using prli_pend_timer"
155939a929b639b6fce9899ccdb38ad08c57e112 scsi: qla2xxx: Dual FCP-NVMe target port support
4f268cd9512bc5272afbdeda1a1b26d46e7b8e78 scsi: qla2xxx: Fix device connect issues in P2P configuration
1880c7f2ddfc435777b4b2a0e0cee609d3daa9f2 scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure
2a2346e9fb9df53fb793af8ded6e727f0677601d scsi: qla2xxx: Add a shadow variable to hold disc_state history of fcport
e53f5c1fde5c006e28ef2ee0ac0afa3a940b51be scsi: qla2xxx: Fix stuck login session using prli_pend_timer

--===============5246126922095878040==--
