Content-Type: multipart/mixed; boundary="===============5098785457434130784=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 26 Oct 2024 07:39:34 -0000
Message-Id: <172992837482.2472007.3280691532291120269@gitolite.kernel.org>

--===============5098785457434130784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: a5810936acf45a14711d5acc06f9d35c2ac54508
    new: f8ca998f69478d6a318bd23692c0d24b340b192e
    log: revlist-a5810936acf4-f8ca998f6947.txt
  - ref: refs/heads/queue/5.10
    old: 10c3242d8d7539d9776679c11ffbdcd3d17c7746
    new: b663fafb39c7daff64f043e15b80ea294674253e
    log: revlist-10c3242d8d75-b663fafb39c7.txt
  - ref: refs/heads/queue/5.15
    old: ec35f535bf65568b66620cf7c923e6d9b78b8266
    new: 06ec894a307f09136a18d4f4c80da960b484d628
    log: revlist-ec35f535bf65-06ec894a307f.txt
  - ref: refs/heads/queue/5.4
    old: eafe404143958178af13aa229a83a7e702339495
    new: 2a0fc2f09db269bffe66516ee91a5c97d4261403
    log: revlist-eafe40414395-2a0fc2f09db2.txt
  - ref: refs/heads/queue/6.1
    old: d95e4cf7f8fd26a2fdf9cc4ed23a016de97173ff
    new: fa563f619599d6a65e26cd68edc8572661886238
    log: revlist-d95e4cf7f8fd-fa563f619599.txt
  - ref: refs/heads/queue/6.11
    old: 0e84fe476737a4be8a9282f27aedbb44df9ffa3c
    new: 6a2657c4fedd38db1fade0fa95abe1461bae1096
    log: revlist-0e84fe476737-6a2657c4fedd.txt
  - ref: refs/heads/queue/6.6
    old: bbb7834d8b1cabd6c3fd554739f8b6a711e99ea3
    new: b7db62bcb4362e31e8790f02a6a1ee096c14ef7a
    log: revlist-bbb7834d8b1c-b7db62bcb436.txt

--===============5098785457434130784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5810936acf4-f8ca998f6947.txt

588714db533df2c464d12378859210526c73f189 staging: iio: frequency: ad9833: Get frequency value statically
644f1bf50a3aa2687c6c117e78f816c51e4cc1e5 staging: iio: frequency: ad9833: Load clock using clock framework
0faac77d83164c55f54e069c5d7765f5cc8543c1 staging: iio: frequency: ad9834: Validate frequency parameter value
cc373f3c929c080fe41210f24ad8b9601442ace6 usbnet: ipheth: fix carrier detection in modes 1 and 4
164e1fb7cda6a92cea66595b6c6bbe538eec8b09 net: ethernet: use ip_hdrlen() instead of bit shift
8dfbf9b2a0f134cbc89ebf07a1f70822909f23d1 net: phy: vitesse: repair vsc73xx autonegotiation
46029c22ba5fc13076ba682e5f9b5cb012741dc3 scripts: kconfig: merge_config: config files: add a trailing newline
a58ef685b79679f4f44f35a6464cfd764e552bad arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
46817a87587ebda70dbe38fb42e987d63026ccbc net/mlx5: Update the list of the PCI supported devices
3e833715a836916ba13005a0701c847494f3f141 net: ftgmac100: Enable TX interrupt to avoid TX timeout
7e306831e4064445c7c829c1390d2ee6c7633a04 net: dpaa: Pad packets to ETH_ZLEN
fed03bdf1d70e7e09e6339753ddae69f8bd4f072 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
68448dc43eb9780db98b1b886995d5978c8cb410 selftests/vm: remove call to ksft_set_plan()
2ca6e5f0fe240b494da76cc82826b45cad515c86 selftests/kcmp: remove call to ksft_set_plan()
b8759cbd737cb769a9b68db26b9720a56b6a6fec ASoC: allow module autoloading for table db1200_pids
a33e6bd3ac54fd91af23bcc217b7170e975b2812 pinctrl: at91: make it work with current gpiolib
434af568b0ecb189b7a977ffeb2dd7536db80a68 microblaze: don't treat zero reserved memory regions as error
8ae4a97d46e9cc764ae55acdc8a6f7aa93e3758a net: ftgmac100: Ensure tx descriptor updates are visible
1fbe63c07a79728258c476d08eecf1ce82d0dce7 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
466b5cbf511edfb811bca7a78a8d84439f9e18e0 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
e87bb9de8e398fd04fe941b020f2a2a0e696dc88 ASoC: tda7419: fix module autoloading
c24cb597486e59b779bcd310afd47184102fecfe spi: bcm63xx: Enable module autoloading
aa8178278376389613ca23983f8463485c8eb5de x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
e3d7a8a3c2ac6efa21bd1eebfddc3469a44532ce ocfs2: add bounds checking to ocfs2_xattr_find_entry()
8009634441b5cd8564f911b606e149d1c1b0a63a ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
406cd80ab49217aac64388699c7b3d6aa098ccd3 gpio: prevent potential speculation leaks in gpio_device_get_desc()
ed21186f41f9bccb52242796142716ea474342d7 USB: serial: pl2303: add device id for Macrosilicon MS3020
d33b69f4f976258539e008945224906bcabd8fc2 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
4770cec1087fc8f6066f7cf7beddc1a5caeabd5c wifi: ath9k: fix parameter check in ath9k_init_debug()
be0e2c36743c6a854eadc8dc16aae92a0e25f196 wifi: ath9k: Remove error checks when creating debugfs entries
28908c45ba72b9f90150d116a422f9ed119f48d6 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
adf152a94f5c978d1eae66708a760293a0990f19 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
335873e6ce45556c4440c3690c4dc8d248fe19ab wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
30341c9d1a818c60006a7ab13375f591f8d8f974 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
a8649c18296529adf17b5e7ef0bb0b62b66f6111 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
29182b3dbbe804f1976686dd961f52f32741f606 Bluetooth: btusb: Fix not handling ZPL/short-transfer
4a85a2c21272bbfb46dbbb6676a7ae559da5a884 block, bfq: fix possible UAF for bfqq->bic with merge chain
68fa242a033d1ccbf63e0a3691f50577fc083cad block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
63c40b2048208feb968c983be35cd401519710b1 block, bfq: don't break merge chain in bfq_split_bfqq()
9786a1a44728c35c57020e699693cc7b75a6c9a4 spi: ppc4xx: handle irq_of_parse_and_map() errors
72eb5143b8ade3412a7fedfe9a5a09cf74675ac4 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
e6aadf5a683f7c99a132bfadf7fca63873e9d7b3 ARM: versatile: fix OF node leak in CPUs prepare
8d7b73d6a01636447d676cb5f3b75f275643618e reset: berlin: fix OF node leak in probe() error path
bb4dd6cbfbccbba8940d0fe574e8e8963345b89e clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
be7f6507766b2733e8b4b5ca2ed521724ccd9e8d hwmon: (max16065) Fix overflows seen when writing limits
6c2f74aed9f1be5c541231bbcdd156e6bb877533 mtd: slram: insert break after errors in parsing the map
4a95374e536f564d6a52f0cc3b6c520b6298a412 hwmon: (ntc_thermistor) fix module autoloading
9e229598f462a0af6d9af8e3aceb814cbc273c55 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
a0e275d0085bfde208e115fb9d65bb83873da7fa fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
65dcbb05701b7a556b112ae97aabb122da522db9 drm/stm: Fix an error handling path in stm_drm_platform_probe()
232693eeb0055db1030d672209b17e91267fa843 drm/amd: fix typo
16ca6fcc5121be8ef0b1089da8ebd0fff54fcb73 drm/amdgpu: Replace one-element array with flexible-array member
e8fe4f6d6d53aad0df1b1028ff195237ee19fd43 drm/amdgpu: properly handle vbios fake edid sizing
09c6f876579a7a4b738fd72e37c6ae3a5ebae581 drm/radeon: Replace one-element array with flexible-array member
26f6a2819869e2aa3d90938ce03b788eea1ba132 drm/radeon: properly handle vbios fake edid sizing
4e4ef8fded2843b48156a25dbef37d57b76b173e drm/rockchip: vop: Allow 4096px width scaling
cb50c076aafab82ddf85edd34e4d3a438367652f drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
85d982c6629ce9d641a961022e99d7c47846bd6e jfs: fix out-of-bounds in dbNextAG() and diAlloc()
08febad5383b3d4c75393066785353205e0ce48a drm/msm/a5xx: properly clear preemption records on resume
e5c2f535ff7464df8bad4ec3b7ff8d82c2cecabb drm/msm/a5xx: fix races in preemption evaluation stage
02cac1d2eb3acff0d97e0ecbfefa87b955f2f132 ipmi: docs: don't advertise deprecated sysfs entries
0b1c58f163776a656f77966c04ec533dd992d0f4 drm/msm: fix %s null argument error
303e6f5799f6fbe398273725367be7dce240f8f0 xen: use correct end address of kernel for conflict checking
a5bbb85b5631db81d3834f9871cfbe4baaea8db9 xen/swiotlb: simplify range_straddles_page_boundary()
91884abfbf2e1100666a05b9a3c616a014bb97d3 xen/swiotlb: add alignment check for dma buffers
9aae32b5ec2d736fdf8c4795fa82cd65fdfc2d6f selftests/bpf: Fix error compiling test_lru_map.c
00c8b2553f84b13b7fbfa85178d1146bd1ec62a6 xz: cleanup CRC32 edits from 2018
c6d8717f4ad8ae5c1aa55357acadb2428c0532b3 kthread: add kthread_work tracepoints
9eb9c6eb6b70f986b1643de57c099c8ebfed5e06 kthread: fix task state in kthread worker if being frozen
27546b0b7576a7a9d4dbd810f6503dd8a8884bb3 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
387801069621b9aa6fb1a8586bf0b0f0d3ee1785 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
d13829bb0933b49a8e719779c21fb776301b3504 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
82676fbd0a5b39a539b9174db0436b430ed882ab ext4: avoid negative min_clusters in find_group_orlov()
c603e50a6d1d22a97465a609f9647a2c86bfe910 ext4: return error on ext4_find_inline_entry
59138a6598c3925a1ac439106719cb5c782341e8 ext4: avoid OOB when system.data xattr changes underneath the filesystem
655ef65ebe1d35f22b747a17dc0615b0ee403cc5 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
d42f07fb1215eb5b7a2e1c2f5298c1de8b1e2bc9 nilfs2: determine empty node blocks as corrupted
deeb517ef5fdcc247016a3f8254d92128c3f4cc4 nilfs2: fix potential oob read in nilfs_btree_check_delete()
11991e67a170e0e9a3b6caaaccf74e7d9be0b0c6 perf sched timehist: Fix missing free of session in perf_sched__timehist()
0e197eb42ebde0c0a4e99994131c50807e8b31e8 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
16d8e1bdb7b0144d8f13529377633172ecbffc76 perf time-utils: Fix 32-bit nsec parsing
9ca4cab0a47f565e8364eded34697f29c81a402f clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
b4b7895e47ff6a62f7910f88aa18895296ff5c85 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
4358186677ccfa81873cc718084f90766a1f10ca drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
f53ec649774dddd6fa6fecf7245cc4230d7496e3 PCI: xilinx-nwl: Fix register misspelling
aa3f495ca6e0ffa7f7da526cff41ddce35c47a2b RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
e6e498dc8bf06253aad483f4fde5088e2fa40a59 pinctrl: single: fix missing error code in pcs_probe()
041a47a3c600f653916d9aa930fd7d2e8dc6e737 clk: ti: dra7-atl: Fix leak of of_nodes
35893e0f49bdc5659ac0e4386e0f6fdf50726a25 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
6c184df4249eb4a33403b07af6f56ebc698eeb42 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
7f8b40dbeca694cf47a6d6a3666ed2fa20e24ade RDMA/cxgb4: Added NULL check for lookup_atid
40db95e08dfad970a3ce3b8658ff34aa31cac2a0 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
8b1aae7fa3a1a64773773a35c04e14650f5ee73f nfsd: call cache_put if xdr_reserve_space returns NULL
c59e5b58bd4f079d2f2e6c63bf920a5741318811 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
0aa795afeb77e444de1c34ca98fb60afb96f6402 f2fs: fix typo
421056f9e9285b76db429563f6f644c52f0ecd78 f2fs: fix to update i_ctime in __f2fs_setxattr()
38390adbb11be22d05975d3e327e802272ff61bf f2fs: remove unneeded check condition in __f2fs_setxattr()
738789603e3ae844de54728e25a3565517cec759 f2fs: reduce expensive checkpoint trigger frequency
7488c2b06385a51e266242a0a0c70649f162fa04 coresight: tmc: sg: Do not leak sg_table
4101d70c45da13c3a5ae20af6dcc6232daa431e1 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
cfd4ab2e82b9aef4953121c405504958d081baf1 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
8b6981c1c1eef16d163976122728ea7c8e31b852 tcp: introduce tcp_skb_timestamp_us() helper
ca92e1314ece8d2b6604fa650b9c93a0117aa4b9 tcp: check skb is non-NULL in tcp_rto_delta_us()
e8dc71e2615f5c521a3a2c23d16c0811944a0bac net: qrtr: Update packets cloning when broadcasting
2e9da8fe22d884210faffd7ea10daa318328a762 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
04ffaecfad4b4ed0ec0b95d54e08778f6ee09dcc crypto: aead,cipher - zeroize key buffer after use
92c7f49156376dc9481b08c429d8ba6975e1cfac Remove *.orig pattern from .gitignore
30123f7b53c2821601a3f62196813e4bec0a3b6b soc: versatile: integrator: fix OF node leak in probe() error path
3114bfbbbd114c967e7ef90b6a75ba09ba451315 USB: appledisplay: close race between probe and completion handler
f7a342d685cf439a17c8feeddb317d274702b921 USB: misc: cypress_cy7c63: check for short transfer
95a2ab171a24859c2cd046facb79a03eab1127b3 firmware_loader: Block path traversal
332791ba40fd35a671864202193cd5d645ed3f4e tty: rp2: Fix reset with non forgiving PCIe host bridges
e8f961e318a7e1c9157325301f06a371180ce434 drbd: Fix atomicity violation in drbd_uuid_set_bm()
63e151e9eae0392eb97b7c6388b379034bfa20b7 drbd: Add NULL check for net_conf to prevent dereference in state validation
340cca2444687ffe89e20976eab65c321be3b650 ACPI: sysfs: validate return type of _STR method
27ac5f9665493fc84d40939cfab65d92dead60ac f2fs: prevent possible int overflow in dir_block_index()
99e8510682bb4cacb99113c3f44aac17f760fd89 f2fs: avoid potential int overflow in sanity_check_area_boundary()
f623a459ba7c1e7aef3c745780806edbfb51a09f vfs: fix race between evice_inodes() and find_inode()&iput()
b78d08ffed55cc9bdbd2514b5a5a02d2eef00162 fs: Fix file_set_fowner LSM hook inconsistencies
8d23a643b46b93528f806b1f58d221d18693a2aa nfs: fix memory leak in error path of nfs4_do_reclaim
13b18d5b7a5ac4c6c926ebc9cb6615228df20b0e PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
0d94e7574ea8ce6528fbacddc992024d6a62a111 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
83b98d9297ebd78bcc29797b50788bf6f5c60084 soc: versatile: realview: fix memory leak during device remove
f8ce9cd64d64ad9f5bd3dcbf438424bc17b23e66 soc: versatile: realview: fix soc_dev leak during device remove
5883256bda840b89b138089cb6cef874e2503ea3 usb: yurex: Replace snprintf() with the safer scnprintf() variant
a029533382f43b4fc191f64dc4a2a3e9bd03d522 USB: misc: yurex: fix race between read and write
274197482684b9a2ed220bf11d58a5f6e1533158 pps: remove usage of the deprecated ida_simple_xx() API
0764b98a8494b967aba4df195e09798cc9b570c8 pps: add an error check in parport_attach
c6de2db93e539413fe4b13849570936297e4a04b i2c: aspeed: Update the stop sw state when the bus recovery occurs
879713128100334e2104ca0ee7705b68b29b1165 i2c: isch: Add missed 'else'
2dd713b840da566c9186cc8042fab6ecf023c68e usb: yurex: Fix inconsistent locking bug in yurex_read()
f4c43a01ed97e6aa6f67c242b54b86a8fa828221 mailbox: rockchip: fix a typo in module autoloading
10fae931d025c009746fb413da82da762e839637 mailbox: bcm2835: Fix timeout during suspend mode
8dcc6d798968cafd9b73333bf66c95586f64c9c5 ceph: remove the incorrect Fw reference check when dirtying pages
d33ab4576c11f61a47897f9aff3968cc6f532c8d netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
981a5e2bb78d4c98d37eb726cc5a0305731d024d netfilter: nf_tables: prevent nf_skb_duplicated corruption
4920fcd68466be82f76c269e680e4c7f5f0c8eff r8152: Factor out OOB link list waits
33fbd27ff81582a5379b2fc9f6298c5b14043526 net: ethernet: lantiq_etop: fix memory disclosure
3e3b99e6783c3171b7dd3e5d701985f77ae411c5 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
f4b420a445be0400e846ec43bb1f7df01e7d825e net: add more sanity checks to qdisc_pkt_len_init()
c885be13eb6287138f98f0f6f6c099685a1bd731 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
23e7cefff84bf8f26527bb9bf9a8ca70d6f459de sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
bd893fa9a20f7183bb315cf4b7e67c3bfe2a4acf ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
202c702638f8090c419b35a6c39c0d39d9df000b ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
fd5f13970043fa9817de3420a9c820ea3e7ebc96 f2fs: Require FMODE_WRITE for atomic write ioctls
77105b356bbea53dc3515a25bd2d167a72746bd0 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
8831166b37a109b3f46fb35397a766b940baaeef wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
0f17fb6ac50388295607f107ff79a37216e17b29 net: hisilicon: hip04: fix OF node leak in probe()
3da737ec1cf1e27d9779a197b7e44887cbdc4506 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
3a02689d8536b12b4bb9d010f2bd8144d3872e5b net: hisilicon: hns_mdio: fix OF node leak in probe()
35806f33adce5e91a04cf203d979c4e2a2eacdfa ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
af372f8df2526d53d28a26b3a0846b1c7b3da4fb ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
099fc4d7d4c580cb4903e97b398b5769cf5ecf21 ACPI: EC: Do not release locks during operation region accesses
fa61bf2a260573e80f79b4d8cc0aeb6c49d7d371 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
2cc2d41b6f0b64f50c6f537a4c842c6f7587f247 tipc: guard against string buffer overrun
de3c6f659662bbb1596a3a0dd9bcb1af8ee390e3 net: mvpp2: Increase size of queue_name buffer
88c0becf9453c81b3ca7ad7b55d5470900fda326 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
8ee085cd9c565ef1ed0e74e77144dfa0e9078a92 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
84d963f236a027924be32da3ac7fde6315591e3a tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
307060238be4d45b48e62145c7dfdcae9a0b5714 ACPICA: iasl: handle empty connection_node
40df97f54685bcb4a53c160b5c4fba72bb6ddc2a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
36246f127364be37cb777da8c9d985070d0bbaf5 signal: Replace BUG_ON()s
8326430556ff1b06da473b5a149e6840d6d385e1 ALSA: asihpi: Fix potential OOB array access
c44ef6c54b6173f99a8db666b7e3e449702e4d84 ALSA: hdsp: Break infinite MIDI input flush loop
bed1b1769c987f4ea4fde86074b566586d71f450 fbdev: pxafb: Fix possible use after free in pxafb_task()
68630aba8bde1a0606f0b9873995fc0819c4e108 power: reset: brcmstb: Do not go into infinite loop if reset fails
fbdf45ffa68f6f8804f8b4e3e8ef2789ef178ef8 ata: sata_sil: Rename sil_blacklist to sil_quirks
16c305fb99d0839dcbd2efa42084afdce4e8286f jfs: UBSAN: shift-out-of-bounds in dbFindBits
1eafc70e96ece340d669033cb1908b6e3c7da39d jfs: Fix uaf in dbFreeBits
9d31570852a5098257e14ccd6898694f8fee3b0d jfs: check if leafidx greater than num leaves per dmap tree
62eac440f2ed19a489aeabc229b4b56e0b2c9de5 jfs: Fix uninit-value access of new_ea in ea_buffer
e2e8ab24af09e3d414dfcd270e8504df268cb81e drm/amd/display: Check stream before comparing them
ba745e49a71860817fb7176da21716e96b37c733 drm/amd/display: Fix index out of bounds in degamma hardware format translation
923ac7b434133d5ce47844efb8e4a3959f7c76b3 drm/printer: Allow NULL data in devcoredump printer
021fcb141a675fcbff8ba2ad4635dbedd806e8cf scsi: aacraid: Rearrange order of struct aac_srb_unit
41fa5c01694d85913c329d99b0b6857c287bfb06 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
a31d1b702a0956bb1c3a3cd4b0ac7b66a995868a of/irq: Refer to actual buffer size in of_irq_parse_one()
1e9bc93b97be2a0deaf9317f5817c4437e225a0f ext4: ext4_search_dir should return a proper error
82550e2f671a1e01599f739e43c2e9373f29c45f ext4: fix i_data_sem unlock order in ext4_ind_migrate()
c5e605e997a9e30d011bf7edfbbae698d606827e spi: s3c64xx: fix timeout counters in flush_fifo
3ac152ae880cfa4db70eb94c9cd9198b8c78889a selftests: breakpoints: use remaining time to check if suspend succeed
43727a410522c7af7f4f3f0cf68a666613032b0e selftests: vDSO: fix vDSO symbols lookup for powerpc64
c6ce25d531b27f060d7372bebd35829f2055b9cf i2c: xiic: Wait for TX empty to avoid missed TX NAKs
b7bb217e94e4c1f96bd7eb7eedb0420f07732c07 spi: bcm63xx: Fix module autoloading
ec28b7ef3090b855efee8d2c075521f1d85c9f79 perf/core: Fix small negative period being ignored
6eafe1c38e7b625380b743fcef8f22fbd0e44ece parisc: Fix itlb miss handler for 64-bit programs
67840ad394de42121972950559c17b3faf7e7883 ALSA: core: add isascii() check to card ID generator
5b266158cc75b60a2ccdfe28075ba9db588a128a ext4: no need to continue when the number of entries is 1
facd4205637b1370abddfb4873433dd4745946a6 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
ea2f810813e1bc0066f46e017ed3d4e7517d423f ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
29834bdae18064f7fad0635a9a70d90515431eb0 ext4: aovid use-after-free in ext4_ext_insert_extent()
e2746125031dfb4d80adc940156f142982287fda ext4: fix double brelse() the buffer of the extents path
68012dcbb553296df0a9a16bbe4380ec4056fc04 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
27cdb0bff1a9d78caa2a10c1e4d6ebc3760d17aa parisc: Fix 64-bit userspace syscall path
14e552fbf795a7205ed43720609d2ce596e8647d of/irq: Support #msi-cells=<0> in of_msi_get_domain
217f8c1de531e8d1ac6aa371eb3909df31184278 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
0ebc27ce2b465d84d52dfa7938e4029f62b69f6e ocfs2: fix the la space leak when unmounting an ocfs2 volume
d9d4c30ec59c5db4f089ea6570457f074ef2043b ocfs2: fix uninit-value in ocfs2_get_block()
2c76d886ad973a8877d9a26cbb5e3ea250588806 ocfs2: reserve space for inline xattr before attaching reflink tree
f8f78530ce157d86c4314c12036253505fac9992 ocfs2: cancel dqi_sync_work before freeing oinfo
8ae6304aa5d5099156eaacfb6b349ed95e408e08 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
6802d8b13bc748b4d039f54aa50ce8d6d332d012 ocfs2: fix null-ptr-deref when journal load failed.
4a5e61d33b4952dca66026e4cae3089b07c793de ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
0c1d5d1cbd70993d77ef34782451955739159b51 riscv: define ILLEGAL_POINTER_VALUE for 64bit
22c4d0120e5e1441eaae435baedee5c5165df954 aoe: fix the potential use-after-free problem in more places
73ae00c905815dd854cef3dfd2c605e0323505a7 clk: rockchip: fix error for unknown clocks
d338be8f77022bf1015844497666e2d708529514 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
132d755ed0ae1202572a03a69b5ac0c194e2dff7 media: venus: fix use after free bug in venus_remove due to race condition
5e5156803823abe1ee0c5f65ec7bbd01be2e2335 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
80747cf0003c0d13ab9e0edaa1e99c7c2751b16d tomoyo: fallback to realpath if symlink's pathname does not exist
671e36df3f23cc1497924ab0663c7390669d1727 Input: adp5589-keys - fix adp5589_gpio_get_value()
7eb47af4ca0f8cb913c3220efb0a771b1df54aca btrfs: wait for fixup workers before stopping cleaner kthread during umount
485ecf0e3fd7b53706b53603e75cc6d3f9ec152d gpio: davinci: fix lazy disable
5109c87f8c058aac0305127e6162063c0a961138 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
4fc064cf8f9c8567c51c4f0367c8aa9710563001 ext4: fix slab-use-after-free in ext4_split_extent_at()
84b15ef314dfe4227b8ed7265e42767f3f087541 ext4: update orig_path in ext4_find_extent()
fe5600eeabdf665dfb2d71df4377171d03de61c1 arm64: Add Cortex-715 CPU part definition
dc701ab74b0b4841edd1d540e715f480f4d87e73 arm64: cputype: Add Neoverse-N3 definitions
73695ecb43b4355264df9a56e89d35a30f404402 arm64: errata: Expand speculative SSBS workaround once more
e630556837abc362998693fb1827ff66d884c04e uprobes: fix kernel info leak via "[uprobes]" vma
59df948f31e35398f7980a610af54e2d9cd45b56 nfsd: use ktime_get_seconds() for timestamps
2795067dd65cf46bcc52d0b0c262c29bcb3ca8b9 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
7276b6aa7e4c46d319ff390a6ce9490a17d49d17 rtc: at91sam9: drop platform_data support
dbf652ddf7f834438f8dc3ddf1d43c260b97006b rtc: at91sam9: fix OF node leak in probe() error path
443da3986c5ec2ea4c40c340000f00fa71e9236d ACPI: battery: Simplify battery hook locking
521d5c92e1aaf0ce3190488349c9342e3fb46034 ACPI: battery: Fix possible crash when unregistering a battery hook
8c34678dff5194381e77683c52ac072c3fbd1818 ext4: fix inode tree inconsistency caused by ENOMEM
8f3f2ae5e553623ee43a13afdb839e1c1775f15c net: ethernet: cortina: Drop TSO support
59e0fceeb2846b3d7f53acb4a2a576087df0dbc5 tracing: Remove precision vsnprintf() check from print event
eb3d9ba17b814428a983face8ee5ced599256ff5 drm: Move drm_mode_setcrtc() local re-init to failure path
6444addfd410563e6675b35943f0b8e32da37c1d drm/crtc: fix uninitialized variable use even harder
52fe19bc0abe31c7cf9e8ed0a494a14a0ce9c1b4 virtio_console: fix misc probe bugs
fe4a54691c872276ae34f158e711d1733089cefd Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
7a9af2e71d00e2e1db11d896c6350810c2276bdc bpf: Check percpu map value size first
ac7f4cabd38b23c812e8dbdffed4d5d61679fbc2 s390/facility: Disable compile time optimization for decompressor code
ad01952d70ab71fcca70bdfef4cd8941db2f8988 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
d2ea76ced45b276159be0f08146bd7ea44b4748e ext4: nested locking for xattr inode
57043ba9d27c3551d07919ec715135461a83eb5a s390/cpum_sf: Remove WARN_ON_ONCE statements
be75642545fb4045b0cc00df9cb6e21db37ed44f ktest.pl: Avoid false positives with grub2 skip regex
ed5fbb0ba42504ca1de8d6e6c8dce5ddb4ca6f9c clk: bcm: bcm53573: fix OF node leak in init
dad5991224ce9616bdf553a10e0f1f84dda3e4d5 i2c: i801: Use a different adapter-name for IDF adapters
3debbf0564360a04a845743294f01a5899d9cf54 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
b5fc6f22329bd25ffdf75ead322bd0d4d96c974c media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
a4793a82ccf65732ada8dc5106dc9bf47e3b0df7 usb: chipidea: udc: enable suspend interrupt after usb reset
ace57bcc8b24f7603c407c44822d186b6c8bd721 tools/iio: Add memory allocation failure check for trigger_name
016128c9061825ee8acdeae379e2087a412fdc5b driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
d616e6a2ac46de463f0fa33b12801cb550bbc294 fbdev: sisfb: Fix strbuf array overflow
a4f9ff1ec8a01356862e6cff834365531b4b3248 NFS: Remove print_overflow_msg()
0213ac05f81749a6e03508e56ade1c113f9bc428 SUNRPC: Fix integer overflow in decode_rc_list()
4a16fa0e6987222060104c72ea8ca23ef5afc0f9 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
7058908de6c41e0ae6c5358c578a029c3cc4f323 netfilter: br_netfilter: fix panic with metadata_dst skb
5822c49c25e6a4ef91442d563f9a83d80f2bfad1 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
67f9df42d1cf26ff0be9dede85005f4f485afbbb gpio: aspeed: Add the flush write to ensure the write complete.
e74b94fd264fb4d36deb0a8efc55a2a8646c0ca0 clk: Add (devm_)clk_get_optional() functions
efe1e761a5ea06fdec1566a668499dae54634749 clk: generalize devm_clk_get() a bit
7541656de7e00749afb90a4b7b0f265792f7fb6d clk: Provide new devm_clk helpers for prepared and enabled clocks
13363b2982c9b635b823ca02f0679e1e1f37b668 gpio: aspeed: Use devm_clk api to manage clock source
d0eaa532d59f3b4b2445c66c54946246bf9a9e7f igb: Do not bring the device up after non-fatal error
f2127774de49abdcb59bae6c014d7791b0060aed net: ibm: emac: mal: fix wrong goto
d5e41102c57288882fbd46db0210aad31070ad89 ppp: fix ppp_async_encode() illegal access
816864be79350bf98bc97380e3bbdde738224a84 net: ipv6: ensure we call ipv6_mc_down() at most once
87f7a1fb99a7a95479dbc1c18f3b1cf725fee7d4 CDC-NCM: avoid overflow in sanity checking
3946ebf73b7a1d63fce6325077dbfd0f82547b3a HID: plantronics: Workaround for an unexcepted opposite volume key
78ce773e0b4fc7543bf1575ed24bcab31a0c8056 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
e9ae02c9926e0e012c58c6105e701ba9c963daa4 usb: xhci: Fix problem with xhci resume from suspend
efd6eb8536863fbc2d1bb319a8bb2baa6c09c52a usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
d2a378b3faa8579d287f42aa5f6656e5734dc658 net: Fix an unsafe loop on the list
9bac1189cf3bbd018e7e5c715dddd10d58b42f3b posix-clock: Fix missing timespec64 check in pc_clock_settime()
e57a4bcaca7fa496456a4770378c8d77fd5e1fed arm64: probes: Remove broken LDR (literal) uprobe support
68b55071b45bcb9c305ce81ae4605aa9bc44d243 arm64: probes: Fix simulate_ldr*_literal()
f91a767219990cb9d4bcbc1cef45007d938cecde PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
921121c47741b1f972eea220456b5ecb4966b322 fat: fix uninitialized variable
74c472258f64d0eed00d55331d73ee79c976b8b2 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
117f99bd885f8933796d1a9e805442aaee84ecd7 net: dsa: mv88e6xxx: Fix out-of-bound access
f107fa5cedb1c073ef5213bc559325c739ec4b18 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
64a403faf9573a080671fdb804e4fa628b768c03 KVM: s390: Change virtual to physical address access in diag 0x258 handler
e59389ffa7510ceed38bad2272464f115bec63a7 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
aa2e311753726ebcdf9e69fdfba0ca1935383b52 drm/vmwgfx: Handle surface check failure correctly
2b3a164ae36e2098737eec7390f5c005ab586fb8 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
734d40744ac23a9ed28a960c82521d01a8441a16 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
1b547a53b24941a931c782b672798e5a0b2c49b0 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
8048cde569819b3436560b3845cbddbe9677982a iio: light: opt3001: add missing full-scale range value
2ffcdafbb1e3c17c8fcc086b47dc8d6869d7dce2 Bluetooth: Remove debugfs directory on module init failure
ac9f94493e6ffe617cce91072ae3a3b1a48b1f99 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
ea14be0dd91db4d22f5c666de15f99f4700aa499 xhci: Fix incorrect stream context type macro
96f48f84cc90a769e3ce0ab2107d1bb59bd9c086 USB: serial: option: add support for Quectel EG916Q-GL
133644d79babb0bb8952596469eca3fa17caf94f USB: serial: option: add Telit FN920C04 MBIM compositions
a326a4fb3b50b16c6e8a7144b179a34c7fd71c1b parport: Proper fix for array out-of-bounds access
c347f5cfea1fb44ea211f72d230fe91514e02fb9 x86/apic: Always explicitly disarm TSC-deadline timer
dee288329dcc758be98e2f8994e57e3fa9ef2875 nilfs2: propagate directory read errors from nilfs_find_entry()
34c5ceb3975556bcaf75f8c7befdc7b10dc53a31 clk: Fix pointer casting to prevent oops in devm_clk_release()
47aed8908b3442dc726c5aad6d0fbd3d13760073 clk: Fix slab-out-of-bounds error in devm_clk_release()
1a8cae94535b0e5ca3fb3f2f374e67850e15f15a RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
018c0b8c49525ffd360d0933fcf5b802ca7711c4 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
5eaf169fed874861ba6c74b783c23d8e7d06fb50 RDMA/bnxt_re: Return more meaningful error
798d0db9fb870a3667f3df333ceebbdf961094fb drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
aaa5e051f6fc346510cbceab2e2c699202bc29a9 macsec: don't increment counters for an unrelated SA
f4af33da281ed1480253c6c830d04f18b387c22d net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
73f6374cdf22b080787ae05d5bc606ab65372862 net: systemport: fix potential memory leak in bcm_sysport_xmit()
a70309ba3a56f1ee5569949b55118e10cf763d98 usb: typec: altmode should keep reference to parent
75b4aea67f43d814133fab6562a1c7831f9b18ba Bluetooth: bnep: fix wild-memory-access in proto_unregister
0cecacc44dd16e911713cf57d2349f765cc1936f arm64:uprobe fix the uprobe SWBP_INSN in big-endian
b42233dab442e5bcc2e10d9be3bc0c68c633246b arm64: probes: Fix uprobes for big-endian kernels
cf8e9b239c1501b6b0a86d9da8aa58c3e717b74c KVM: s390: gaccess: Refactor gpa and length calculation
f672da56039d2300f409b0c2417f52b5fca1ec48 KVM: s390: gaccess: Refactor access address range check
5f97c779fd669748703fd6c1b03d610b4132a7e2 KVM: s390: gaccess: Cleanup access to guest pages
8af577b4dedf1c5ec0b01ad20ddb20e31e2d68ce KVM: s390: gaccess: Check if guest address is in memslot
f5c98766d437fff36d92bf1bcffd1ff2b04006ed udf: fix uninit-value use in udf_get_fileshortad
91ae6521c3cdf27df0fc70db03221202ec08be29 jfs: Fix sanity check in dbMount
f52b67252f6b197db43a589adf95f31078772b36 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
73de176f962060cf51a6ac622ee3a1ec5bd4fb30 be2net: fix potential memory leak in be_xmit()
f9a65e2ebcea74e636cfd83fe7be491234cca6fd dt-bindings: power: Add r8a774b1 SYSC power domain definitions
70e91f641248affc3540da4aa57863b4f750eed5 net: usb: usbnet: fix name regression
f8ca998f69478d6a318bd23692c0d24b340b192e posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()

--===============5098785457434130784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10c3242d8d75-b663fafb39c7.txt

218ad2635e7797481bc62821c59d43a39b069fe1 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
054f07618a0ca5b9a115b31c60be9ce74c594d61 RDMA/bnxt_re: Add a check for memory allocation
d2923c6cf3071f5d44e8aa1a6f857e4e6100b189 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
7f42fa4b8f91fc8eecc191ca9bc40725d4fc099a RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
6a5b1e41a3068993d9f8b4e7e5eacb1ae87b87e2 ipv4: give an IPv4 dev to blackhole_netdev
1d348e58081d0303ab97caa944b2843ea2d5aa27 RDMA/bnxt_re: Return more meaningful error
a87dac75e2378983b1966b4fe5443e3049dd65c4 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
507fe1b950e804e8faaf77d704cab8ce7941687a drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
fc392775949eb60a68cbf7fd4bc98f527715c00e macsec: don't increment counters for an unrelated SA
edb5f30f20121c79c2cb741650661565d462744a net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
25fb8f42a3b667363d5bf2a6b66da33358417205 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
727b1c2f5bb0df195f7fc975fb5e1f1c367d754e net: systemport: fix potential memory leak in bcm_sysport_xmit()
0afb65dd5700944177609928dd970f5ef1cbcc2e genetlink: hold RCU in genlmsg_mcast()
517c22b24126112bd52a3c0e7c70eb43a36d70cc scsi: target: core: Fix null-ptr-deref in target_alloc_device()
a0b0520de379a402e49ad5fa03df0ddc5eb6cb7f smb: client: fix OOBs when building SMB2_IOCTL request
167efabe9bbf75e1ac9e821ad3215817a09db028 usb: typec: altmode should keep reference to parent
599235cd3d4daca3c61569b2f3ad3103963b8501 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
27f9fd9c75bd5a09a0be85fb5000605419ca5a1f Bluetooth: bnep: fix wild-memory-access in proto_unregister
e1745b40430dac85b3b46906cd22345bcf99fa7b arm64:uprobe fix the uprobe SWBP_INSN in big-endian
9b1e6759aee7a6b3ec5b968ceee32b66c5bd2590 arm64: probes: Fix uprobes for big-endian kernels
9ef40f54bf5aa63e3d7cea1ea96f5b0dc0a03998 KVM: s390: gaccess: Refactor gpa and length calculation
1c80f5fdd90e66fae493dde597543f883ca923c8 KVM: s390: gaccess: Refactor access address range check
f9b00a9d2616f9ede4b0bb4329d1463ee891e475 KVM: s390: gaccess: Cleanup access to guest pages
bc4b9c48e6b19e9df1366549eae3c0ab85140729 KVM: s390: gaccess: Check if guest address is in memslot
9cd9f5a4a6e047e961c11470ca996db9cef1d1c6 block, bfq: fix procress reference leakage for bfqq in merge chain
034daa8dfce97d2008206350728f9960c1e38104 exec: don't WARN for racy path_noexec check
4a28c92d950afda35ccbf337ca30e1084e6ab4dd iomap: update ki_pos a little later in iomap_dio_complete
0b917f74e76aa2304db2adb8d623fc57c7437459 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
a444ed6ef06695448f181e0fbca02dfc04d897b4 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
c0e9774c74ecf633e69c61e2ee2663d2145c4a0d arm64: Force position-independent veneers
8497da212f8fcad6da819056b6f891a49bc77fe8 jfs: Fix sanity check in dbMount
b115a11dc83bae672e48269dfad606cecca7cff3 tracing: Consider the NULL character when validating the event length
ccad3850e50e34a9ddf176b2c868583424b27aa6 xfrm: extract dst lookup parameters into a struct
4558c06a8778e1c25601c87ff99907d216a3827d xfrm: respect ip protocols rules criteria when performing dst lookups
5bb3bd47e66120b11a2b61cc1aae0037c2bd4179 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
a87cae2a1a9aa574092f63e0c1fe0a3fb88251c1 be2net: fix potential memory leak in be_xmit()
338ffcb8ad98b9ed567e9dd8d18ddb2505030f86 net: usb: usbnet: fix name regression
c1f12725c4c2c9a74893151054047d01d8b3f43f net: sched: fix use-after-free in taprio_change()
1d37cda3d1455ecb24af4f5628a5f3174bb9a511 r8169: avoid unsolicited interrupts
b663fafb39c7daff64f043e15b80ea294674253e posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()

--===============5098785457434130784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec35f535bf65-06ec894a307f.txt

f55cf95dcf00de421a151b6a62c062734ed9a2a1 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
a5fcad6d58009e8eea812710f83b785ee79a0a4f bpf: devmap: provide rxq after redirect
29cb018286de8acb38d1e8e7356a9c5ac372a7c4 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
f6166f05a3ec36752cde472dfa9946bbad272a35 RDMA/bnxt_re: Add a check for memory allocation
e00ec9c265fd053677ca8ad8f59043e5187739a5 x86/resctrl: Avoid overflow in MB settings in bw_validate()
79c70b898436d601ca0c247667c71d46ed763566 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
f6972904b437f59e95e2b8e030215069e24a896b ALSA: hda/cs8409: Fix possible NULL dereference
a8cac9df38dfb9d285e93e5d0e8feecd325bb1a8 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
184033db10ca830c201dab02bc3b7dcfbd4bac3a RDMA/irdma: Fix misspelling of "accept*"
e40b87834a84337f70b02dc12ccb67d25e0e0493 ipv4: give an IPv4 dev to blackhole_netdev
07a661f95fac19c6976bbfad3d42cfbe4957b297 RDMA/bnxt_re: Return more meaningful error
ee3f48994195a7fbf4b7083d025dba1647539f68 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
986261e03d9d5592d02909485299721c2dba276f drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
ef1a30da28ab127f4d9387973c96c0ccb280423e drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
0f42478bc803fbfa4677cb076687bea7ecdecc83 drm/msm: Allocate memory for disp snapshot with kvzalloc()
1fb2751a2896664248ea1d0cc265bf7fdb8e7080 net: usb: usbnet: fix race in probe failure
eb2294829b204fa3ac198b5a9cdb0fb6bdec734a octeontx2-af: Fix potential integer overflows on integer shifts
efcfd377b464a2f515daccf2811a0f98469624eb macsec: don't increment counters for an unrelated SA
043e65661ea4d00a3bf3aa013238beada6aba19b net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
2df9c858d445c883511606f83de9effc9132078e net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
a8fb709fbafd8436b30475872863972cb038c1c8 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
0101fb90446c6f5ccc3452963bcfb2067d6aac1e net: systemport: fix potential memory leak in bcm_sysport_xmit()
6be8e555db449c844442d41356f2fba7612d9840 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
73bf5597cbd2b768ad49f0df45515069ae2af583 genetlink: hold RCU in genlmsg_mcast()
8f822265e1e6ab2d196590d39af0d17cfa0d42d1 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
b27c81f95322aa9980b912c93c491d3c3f704e92 smb: client: fix OOBs when building SMB2_IOCTL request
cf2675d1c0d09659b4e233de8d3616c5331354a5 usb: typec: altmode should keep reference to parent
a1a26ea6e3b2e0e82c6de58ed9b7f58bf2444336 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
60057f5c153ed10a05d27a6a27c8fdd6fa85aafe Bluetooth: bnep: fix wild-memory-access in proto_unregister
a52b94ad83438fa8517a99ea835fad22ac9728d8 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
771481c1da31f39239c79067eb5761ed5d0b109d arm64: probes: Fix uprobes for big-endian kernels
2605ab03468e0c3d931f7479fcd9772795b70d6e KVM: s390: gaccess: Refactor gpa and length calculation
bff703aa7d442e52b2b6d0b7a8164abb071c1c87 KVM: s390: gaccess: Refactor access address range check
885245d61335fcbd37ccc0ec64e27d446c2c49d4 KVM: s390: gaccess: Cleanup access to guest pages
06a0b46fe4bbb0f72ddf036eab91586cdffd4432 KVM: s390: gaccess: Check if guest address is in memslot
416d4e4259865a076bd90a20420c0e2512640d26 usb: gadget: Add function wakeup support
cbbf9ebdd55a2790ec5d2a4feea0d712bf042f04 XHCI: Separate PORT and CAPs macros into dedicated file
89639463a2f8f9cfa0c7c62118c5a232c5b22d8a usb: dwc3: core: Fix system suspend on TI AM62 platforms
9331da974d524604b53b6f693e5df1b3086b312c block, bfq: fix procress reference leakage for bfqq in merge chain
d3169c7bdbab3dae5ae9d769879b0dcf98f2567f exec: don't WARN for racy path_noexec check
f3f475d991312d72b64ed964e01cda39c7c4d987 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
8b7c5ae494904d61a1be3d9f89404ca3332762de ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
606a08b1ec1b9250453c4e3abdf118fe996aab40 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
20e7b7fe5493caeb67bf6f8c48c974e584227f82 arm64: Force position-independent veneers
570add5dc882584df60cbfccd34279449b2ca8be udf: refactor udf_current_aext() to handle error
877db675a79c606336aee671273387ce5e4f29b1 udf: fix uninit-value use in udf_get_fileshortad
159af9d03d358f1e154223b8130941dbe1deec8e ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
7321b9f585c499b1aacb7c2607b218c8b081d495 platform/x86: dell-sysman: add support for alienware products
8ff97cfb150c335adb2a040ca7a343de1a5fa0b4 jfs: Fix sanity check in dbMount
b7f746c019e3a16bb56bb27f7b29c08935ec85da tracing: Consider the NULL character when validating the event length
ba9b59ea606db7ffea32d69b67fc1b0c80e01ab1 xfrm: extract dst lookup parameters into a struct
e0a0ae3a7db4c488057ed33c279735fc223fd5c1 xfrm: respect ip protocols rules criteria when performing dst lookups
5a4dba7fd130ccc75cd7e2f59c24cedb91d16bb7 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
cdec692c54faa5504aa47e60038277b7bd7ee0b3 be2net: fix potential memory leak in be_xmit()
bc041e6b6c68c9f3f498b06e7cab2c7beea4fa52 net: plip: fix break; causing plip to never transmit
86f57fe3b4cbd2d1d3231e7cf9b1184c242f0fd2 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
41279e9d5e9a5cb206df28b95b8b3db9d36a9c5f netfilter: xtables: fix typo causing some targets not to load on IPv6
1013dc11bd3655dd1aabfaa50437d7138e012902 net: wwan: fix global oob in wwan_rtnl_policy
a535f8cb4ae44ef86ab2ae370aed888fe637c6eb net: usb: usbnet: fix name regression
9e90927302b3d4f133cc78651f4e21a12d441dc3 net: sched: fix use-after-free in taprio_change()
9ecaa8001f9fbbd63becef479249fdb56f8d24a1 r8169: avoid unsolicited interrupts
d9ba82ec7e155b9d64d5a426adc11548193988e5 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
06ec894a307f09136a18d4f4c80da960b484d628 bpf,perf: Fix perf_event_detach_bpf_prog error handling

--===============5098785457434130784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eafe40414395-2a0fc2f09db2.txt

588de7955096f4dc208847dd71fdb835305305bd usbnet: ipheth: fix carrier detection in modes 1 and 4
52cfc1fb10587851f8b56ac65f4ef0e5d77fcef5 net: ethernet: use ip_hdrlen() instead of bit shift
1c1d09e2c2d27ccaaeb287a1fc7a8f9f107bb5f5 net: phy: vitesse: repair vsc73xx autonegotiation
d3c34c48f1d6422959b1d246ebdab95c1f8f9871 scripts: kconfig: merge_config: config files: add a trailing newline
d34aa27b268e43f20acc649463c8dd0770f34176 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
639f4f5700f7a138c7fd6bddebd909a30496b12d ice: fix accounting for filters shared by multiple VSIs
9865d612adde8e750a029936bbdcd3fee829cf32 net/mlx5e: Add missing link modes to ptys2ethtool_map
82aa2233fc36797dbff125a77290a53e17a67240 net: ftgmac100: Enable TX interrupt to avoid TX timeout
1a9b84d0555ffefec8b23be07917a68734d23053 net: dpaa: Pad packets to ETH_ZLEN
d488ea8e9de0295c51e489a0f91b9e4ea36918f8 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
538492ad685cb84dc6ec90f25115e444c6ed9955 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
286b3dd55d0a93e9b3393fdf7b9c54df1f85733d selftests: breakpoints: Fix a typo of function name
befcd7b2809da30b146af485ff401f0e20f08b5f ASoC: allow module autoloading for table db1200_pids
c5abaaa2d63a0868a2a0293a3f6091d919e34a3e ALSA: hda/realtek - Fixed ALC256 headphone no sound
06058962ad50ab135fc65b38ef9e3559615dc9bf ALSA: hda/realtek - FIxed ALC285 headphone no sound
a8dafd13a450e3037f696b186235124c3dc3fdb9 pinctrl: at91: make it work with current gpiolib
a21600f933660858caae0db05625a65b2ce4d467 microblaze: don't treat zero reserved memory regions as error
ed72276743b4a11ccb14e1a0414b311f559eb559 net: ftgmac100: Ensure tx descriptor updates are visible
1c59e4b9ebd91648946439bb6f83577dbab5404b wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
49e7ee9e768cf63bc673298f05020aaff6609496 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
c7fbb85a044aa5d3d838d65cd27d6fffc6960a3f ASoC: tda7419: fix module autoloading
b835c4d9b6c88226561a368b23004cb9c1c49fa2 drm: komeda: Fix an issue related to normalized zpos
797efe3a96dea55b7ce5e721bbad4040acededcb spi: bcm63xx: Enable module autoloading
734f784e2c925fa8a0502ace33618ed6fc6c9262 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
5e413f1e908cef67d6b1812a032a7dd71ddbaa5f ocfs2: add bounds checking to ocfs2_xattr_find_entry()
6e8f2ed03470bbf70db2e0c9fe8a224df6c7af9f ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
eb7b7f1845d4b631d6c30e5f4f318db38da6bf1e gpio: prevent potential speculation leaks in gpio_device_get_desc()
f2e00a718e299f48a6d2268b8e1195dbfaa345a7 inet: inet_defrag: prevent sk release while still in use
10bfe5f9169379bdf16e7f0d9d96b2255b9014ae bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
b296e3a97652f4c9a82ce77881210892ce5c81ce USB: serial: pl2303: add device id for Macrosilicon MS3020
636518f9254d97fd591dc3d6d08669f899bb276c USB: usbtmc: prevent kernel-usb-infoleak
7180c384745aa41fb1aba88ffca2f3bf7b47ba8b ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
c78cbef58bef956c6d2738cd4dc54f073ac86265 wifi: ath9k: fix parameter check in ath9k_init_debug()
32cd429c6953030186bbe94b74b16cb06982fa52 wifi: ath9k: Remove error checks when creating debugfs entries
c961f2e717d33a4cd54fe8143f9566d2da8fc36b fs: explicitly unregister per-superblock BDIs
e550c7530d5ca21405f40607c30632a843fdac26 mount: warn only once about timestamp range expiration
f947b5488d894c82cbe0f9dfdc6c19eaa2b2d880 fs/namespace: fnic: Switch to use %ptTd
0ea13774e08497f50d89d6151711c459917bbfcd mount: handle OOM on mnt_warn_timestamp_expiry
ce596ef0b701b4cf71dfb4f7244778a78fd68f00 can: j1939: use correct function name in comment
14d11489a82b5e76acb879937926ad15ce59d267 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
3ec4e51ff0cbc5c97ff3c125747ac871ffd72fe2 netfilter: nf_tables: reject element expiration with no timeout
bd0ff692a11b792e9058b4818c0b69669dd90f70 netfilter: nf_tables: reject expiration higher than timeout
b34e4a6f2bc294b85950fb43fbb92e0bd6bd8928 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
37bee29465b82f4800818e5fe14634b736d74ca9 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
92c0d0f0bf6384ad0c8df12235d2db863ca47b0b mac80211: parse radiotap header when selecting Tx queue
56cb8c21923dd1c2f1338db44015b352c483301a wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
cb3366bfe94906b4cba1744c36b10f414a4e7e72 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
4173253f4872f1b08c4b802d7fc932023cd7855c sock_map: Add a cond_resched() in sock_hash_free()
f9f14eacd4edd8b788de7916fcb9f3fc1cefc6bf can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
a884726502a99fc84357f3bbe8bcfc0a77760448 Bluetooth: btusb: Fix not handling ZPL/short-transfer
1f2cb770759fca6ef5360eff8454c84b33a70dc6 net: tipc: avoid possible garbage value
7293e01052e62e6cac7824765ddd26d8164a6456 block, bfq: fix possible UAF for bfqq->bic with merge chain
1683eb25ae926ff7cdf0c1bcd9f26422fbfc8f96 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
e0f543c0795f48eada7152a27ce118b13cecf873 block, bfq: don't break merge chain in bfq_split_bfqq()
832d17c4eaf3c586f531e1832cc82f494f3feeab spi: ppc4xx: handle irq_of_parse_and_map() errors
2937c78ee2ddfff8a921446fd13d286f7f5a23bd spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
35b2651e1b68ca95bb7d84651f45ec235b46ab3f ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
891c25f93e1bc8ab5580d23250db4116b4b0479b ARM: versatile: fix OF node leak in CPUs prepare
d8520aec550e82427efbf67a62173388a734fd01 reset: berlin: fix OF node leak in probe() error path
5ed343ba85166e23c13361675b8ec07aab54e871 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
a3841bbc345a34f1eeeb4c345592d2655233abd8 hwmon: (max16065) Fix overflows seen when writing limits
42818c6594e3113cc1a934e58dd95e095c9878a1 mtd: slram: insert break after errors in parsing the map
f48e3ce6883ae6db9427b201241d87d16c867ca8 hwmon: (ntc_thermistor) fix module autoloading
2ed0bdb39c29b8d1056ba6d7749ac55b38515aec power: supply: axp20x_battery: allow disabling battery charging
7a477ea05d25391f399ebb23c52967696b2281fc power: supply: axp20x_battery: Remove design from min and max voltage
4c11b81126fdd04e8d6f190aac0b1470f02615fc power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
17dcce0bd7573b18e9ad92d99a6d7eb6dc04b055 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
addbee0000bfd279c794dbdaaaa8daf0c6953c3b mtd: powernv: Add check devm_kasprintf() returned value
2f3d2d0d30066f922280fbd53f13d47b35c9b7c6 drm/stm: Fix an error handling path in stm_drm_platform_probe()
410e117d9b49b42a3ea337edb4808b0c6535cdec drm/amdgpu: Replace one-element array with flexible-array member
894f4a5e588540bb274b34d68d40b36aa66585ab drm/amdgpu: properly handle vbios fake edid sizing
c2a5f5382dc77860045a5911a2f457ed715eceea drm/radeon: Replace one-element array with flexible-array member
f2cde13b53401ad10138e164d12e0e2633fc58a8 drm/radeon: properly handle vbios fake edid sizing
77986b02f2a088318cc673610dd2b89725c35fbc drm/rockchip: vop: Allow 4096px width scaling
c6fa0e1c47b898a5ede20a33cacc49c96971b861 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
22615bd338867d3812845bb687453e2e57a2ed52 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
855485a96b10bcc239b89f2a62885ea7c7d3a506 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
45341b3780be571540c409762267dce479d251f2 drm/msm: Fix incorrect file name output in adreno_request_fw()
a284e43a56f454386d64ae24a5755047b64e68b9 drm/msm/a5xx: disable preemption in submits by default
1d161581c1f6bc7c9a95826c4fd6218bdac612dc drm/msm/a5xx: properly clear preemption records on resume
05010a1bf29314a0650b5fd1bbb817bd24df7e26 drm/msm/a5xx: fix races in preemption evaluation stage
92f69c9ccdf2af49b885579ad6913214b5b17351 ipmi: docs: don't advertise deprecated sysfs entries
e35f6d4f03531c7e0d358f63b8d25f96285f14e5 drm/msm: fix %s null argument error
2c2590a1f515b0a270304e3cf91c7c0f4fd361b3 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
3664b7c4679ad0f20a60125abeba3323d71f6341 xen: use correct end address of kernel for conflict checking
07ad4eb2741bf8ce20742f3aa0332ab9741b5a5f xen/swiotlb: add alignment check for dma buffers
0e9a3504d9784508fa28845a5413bf1456b05250 tpm: Clean up TPM space after command failure
27c50724b3cda36d481defe6f7eccd4fdf553cb8 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
48aa275c89865d2b6f93e6ecf2d85330d5a5d392 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
77de1433383231a9a35ec2a026a156d6738ffced selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
82d0a4e249c6f890cb564aeb2c9c34d809f45463 selftests/bpf: Fix error compiling test_lru_map.c
e2fedbc72b9eab1f4e7c20d524dcb26c2260c559 xz: cleanup CRC32 edits from 2018
2e380e65a15233a3b837b22e11de1f9a5c8f9ea6 kthread: add kthread_work tracepoints
e36940e7042bde2d3f323831ad49e965984d7023 kthread: fix task state in kthread worker if being frozen
cda6b6655025231b4b0a2983448a2364069014b7 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
2735c8fbb2751e178f1db8e95af0b65dc1aa13ca ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
63ad8282df88f8be44eeff696634bb619aed67ca smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
c2262fb721517bded2b36d42f2a92965e5d0e59e ext4: avoid negative min_clusters in find_group_orlov()
59e533686542c498efd5141ef57c1db158beebd0 ext4: return error on ext4_find_inline_entry
421d209f555a0d57fde0c87aaaa0a07e348f7cf8 ext4: avoid OOB when system.data xattr changes underneath the filesystem
e2bcad4c6482e724dce3c4cf90ca3f600e554844 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
fda9ecdc2f06ee7ed761288b3ac32db7d23b52e3 nilfs2: determine empty node blocks as corrupted
7ef5aa9ca34ff2d8a6bf60f64ad6aa1ef7ad7bf3 nilfs2: fix potential oob read in nilfs_btree_check_delete()
da49cf69950481150a57d78b8dcf2dff981bebd7 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
14e0a5b886ec2d56bf2db61b0e27339a62606d42 perf sched timehist: Fix missing free of session in perf_sched__timehist()
ae89b1375c0c28b57aaf07ea353302562e5ed56e perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
784c8fa5b3bb882e6ff8bf38814f237b51fc17ac perf time-utils: Fix 32-bit nsec parsing
d6a8754860deb68a3405d2509cebee560d88688b clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
98a4391ce3151ecc9d8b49ce601ddf24be24c3bb drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
8a916223212f49bc2ab136abad9a2c79ef38461a drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
c57d4babad186cc7c6500fdd6cbbeacfa61566f9 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
e783daf4678ae97487d52c8e68f110ab76e1cc19 PCI: xilinx-nwl: Fix register misspelling
e14d11c0bb82df81d0828d6beaa335281e9e0451 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
f03b547119794dfd619df361abbc78248270ac3f pinctrl: single: fix missing error code in pcs_probe()
0221fb2d4568c4a83dc227dcdd82317ad1c2285c clk: ti: dra7-atl: Fix leak of of_nodes
88770f7791f0b72be1c86a9a77c39ea0f8f78233 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
311ec1189698067dd5058219771e1e411e9c37aa pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
ceb8b8aaa856cb669f8e42236424482a98f460cb watchdog: imx_sc_wdt: Don't disable WDT in suspend
904823e5d4c4b382a77ce1984430b8510c1156bb RDMA/hns: Optimize hem allocation performance
2989e552d08210558b0cd0ce26da9b3a7a674f6f riscv: Fix fp alignment bug in perf_callchain_user()
d069257a6859cfeb14fcd253349203a6e199c791 RDMA/cxgb4: Added NULL check for lookup_atid
e9ce447b1422e821f6daeaf22ca8e449f27398df ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
ce6b0df27614f8cc21ae5adf25bc104cc3cab48e nfsd: call cache_put if xdr_reserve_space returns NULL
6068200b1ae3b4cec3104c67f74c064b2bf9b2fa nfsd: return -EINVAL when namelen is 0
20cad697c936188cbac96dbf443d0a5d20381a75 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
c1ff13035d8f468706f00d7f6c55679d9b114c75 f2fs: fix typo
66e6aa3338af1128379a337af7c7ebfcd6daeaab f2fs: fix to update i_ctime in __f2fs_setxattr()
c46a4021e022145b90530373594e83657c600c32 f2fs: remove unneeded check condition in __f2fs_setxattr()
9689f59d1ad6bb0e47bfd2d9ec53b4c6368d01de f2fs: reduce expensive checkpoint trigger frequency
3831dcb320903a7d0d6c5c445b0331b7e9540ea0 iio: adc: ad7606: fix oversampling gpio array
e67e425f5061a3973d8160290a861355bed956b5 iio: adc: ad7606: fix standby gpio state to match the documentation
5072d28d7060d9c420ac57acadd3bd5851ed122e coresight: tmc: sg: Do not leak sg_table
0f6261f9401d0f2471b07d5fa3492fd78948bb77 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
b915a0434f62d196fb398b5cba147b39d547b763 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
59249985cd0886b9abaf8422576ec022840b904f tcp: check skb is non-NULL in tcp_rto_delta_us()
cff6d27180daf09bfffe55700e4886ff619096db net: qrtr: Update packets cloning when broadcasting
38c17000cb71c209b6bc0172fa578e628d916c36 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
2341a234386e2b5a0bc87105decbf03fc72fd284 crypto: aead,cipher - zeroize key buffer after use
f6998493faf0fd35390b815deabc115408c0e67c Remove *.orig pattern from .gitignore
047a0f2e654b0b7260870b0af2289993ac271096 soc: versatile: integrator: fix OF node leak in probe() error path
38e6be9464e41f078a73dec1810baa1ae1656c44 drm/amd/display: Round calculated vtotal
75fafbda8e0e2afa8e04e826dd73889a0b80f714 USB: appledisplay: close race between probe and completion handler
b37f06f2da624100f59ca37764b5ad048473928f USB: misc: cypress_cy7c63: check for short transfer
c50990f3cc7b8733371a6b9ca52b7df3db46d572 USB: class: CDC-ACM: fix race between get_serial and set_serial
3bb6f2c70d5bacdd9cd347b237a20c3b0248f77c firmware_loader: Block path traversal
d1c16ec654c5101e1cb152c286f513c202223ce2 tty: rp2: Fix reset with non forgiving PCIe host bridges
6b6e3161ddb06cadf702d0de6eb0da9de907f59e drbd: Fix atomicity violation in drbd_uuid_set_bm()
360648cc116ca1f56f57b31766ae2c2c7bf99c67 drbd: Add NULL check for net_conf to prevent dereference in state validation
a7a319a6e69fd43f2a856f4e824799978bae5b1f ACPI: sysfs: validate return type of _STR method
9c8575d1cc517d07a23701f60cf1833f6d27c1e7 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
f9814fef3633351fb67e51a01d0cbb9e46520b05 wifi: rtw88: 8822c: Fix reported RX band width
f356c751366f3eb544bfa7c33b3b88d0c7ee2191 debugobjects: Fix conditions in fill_pool()
b69a454df8d17f272d2e0667a3c80fc91f7cfc27 f2fs: prevent possible int overflow in dir_block_index()
81347252fbd01d89fa6e5cf4c97202286e24246f f2fs: avoid potential int overflow in sanity_check_area_boundary()
3acff5b3fc0af07176f56b99749f78cb8a00b2ab hwrng: mtk - Use devm_pm_runtime_enable
e10577f8a3cc1caa94c69c541d3636389fb401c7 vfs: fix race between evice_inodes() and find_inode()&iput()
b5acc900d14405b870c68f30e6dd6505b7341d72 fs: Fix file_set_fowner LSM hook inconsistencies
a63c1a50b22ddb80c48089175c283b42190f04c1 nfs: fix memory leak in error path of nfs4_do_reclaim
6676163d6bd8526c2ff17a454e7880985590acd6 ASoC: meson: axg: extract sound card utils
607e547fad29b935ed078dd17516e9256fbea50b ASoC: meson: axg-card: fix 'use-after-free'
6ccbd52fb8a29c105c585269b1dd7ca2538787cb PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
b88c13daf701c6cc64d3b90afc6d46b28ca5d638 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
5f86a641c46bb1106c4eac9d559ef7669b66d1cb soc: versatile: realview: fix memory leak during device remove
426eb1e03de4a1c8d1ecad297a41936d3a34abc5 soc: versatile: realview: fix soc_dev leak during device remove
02450b06e69079607c16651fedf3dc7c95abf1d0 usb: yurex: Replace snprintf() with the safer scnprintf() variant
a6f557f7b6649aa60af9cb4e1759825f6051d5a9 USB: misc: yurex: fix race between read and write
88a975b92ada94f5535fff1920835a681b388b93 pps: remove usage of the deprecated ida_simple_xx() API
b5fb136bd41746be66f7df8bd6cc0a6c6f39175a pps: add an error check in parport_attach
d8f3469b237a232d3d1175be7bc939ff74d41aac mm: only enforce minimum stack gap size if it's sensible
d7757b3aa6001c9fa8fb14d1630aaa4bd7de515b i2c: aspeed: Update the stop sw state when the bus recovery occurs
4747dbdb371704ce6e199538ed0c1e6fa2306946 i2c: isch: Add missed 'else'
8ecd0259d21f6344b8769fdf6d60decdb339c9d7 usb: yurex: Fix inconsistent locking bug in yurex_read()
aaa1cf4856157f45789d28b87c7cb6abc2835ddd mailbox: rockchip: fix a typo in module autoloading
1dd431da1699247a4601f7bd83a5ec763d8156ca mailbox: bcm2835: Fix timeout during suspend mode
f92403209834fd1bc155ae0d30754e3c2a8db4b3 ceph: remove the incorrect Fw reference check when dirtying pages
087ab77bed6a9e42bd2a2d2b501796c864c96ceb Minor fixes to the CAIF Transport drivers Kconfig file
4707fff3999dfea05797f12ad262d2301c4774f9 drivers: net: Fix Kconfig indentation, continued
5537330a2d567341741ac3cd880209825afcbf3d ieee802154: Fix build error
c09220002fa204dd311da16f6d19aa77434dfe96 net/mlx5: Added cond_resched() to crdump collection
ca574e8c2119fae439edc807289b27c48e713d55 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
3ee549a3c7c90b09d49f7c09bc22301c7e062407 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
a0980399b9ac6139b00fd590d927933e77995ab6 netfilter: nf_tables: prevent nf_skb_duplicated corruption
8af2fdf441da9b39ce334e356f164939296096db Bluetooth: btmrvl_sdio: Refactor irq wakeup
154b46c93da90c3fbc616d7f99a6bbf517f601c6 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
8cb2d187bc7b2957a13fa6a55221bff96840f665 net: ethernet: lantiq_etop: fix memory disclosure
b6feb51c137779f08f87ea976d170b2e3cc48d93 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
5df3ae259780453b6a7e11405eb075ccac11d8ca net: add more sanity checks to qdisc_pkt_len_init()
95c7fecafc8d9457a42c29170c4cbdba72635542 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
28060bc5e6efe087cb277ba70d9fe11d5518ecb0 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
445a0625e667834f19c1f9bc6f0c05be760919b5 ALSA: hda/realtek: Fix the push button function for the ALC257
faf44dd0ffa313810bfb6e240c7de7b2ed35e644 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
146a2b2972b998e640535a103d3deb11cc4ef145 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
d6523bd886056c4f15e60f5ed2671f72d85d247b f2fs: Require FMODE_WRITE for atomic write ioctls
f25a6f8f49c1e7995fe5a83a07703a95370e01dc wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
89ab6f99e04f8b584911c937b9bbf57f7c6b1362 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
108a7e8a2ddb4906c35b398548c8deac3d69fdf5 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
25c6de652d83ae41b72edb0602d21ac3209f08c3 net: hisilicon: hip04: fix OF node leak in probe()
ac4253ab95f0d6c06ad487e888daaf30bd00d8bb net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
3adfb244f994ed26538e958cba28110cc8d7b7c9 net: hisilicon: hns_mdio: fix OF node leak in probe()
133a28775d3d36f2f6e54b3cae13814b04b48c71 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
6b8dc73b2f69678daf96f3567cdadcaf15f57289 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
571b803fc822d73f87d4db5da181dcfd5de526d4 net: sched: consistently use rcu_replace_pointer() in taprio_change()
3d4f3d3face0353ac7689d97d1a815b210e59a74 wifi: rtw88: select WANT_DEV_COREDUMP
4073abe353cc60219323d5feeee194e3479fa178 ACPI: EC: Do not release locks during operation region accesses
76cbb33e2417bb9e9b778a2463036ff9d543a963 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
689fa725a67aef3d760760f74801f0ea886c68da tipc: guard against string buffer overrun
c1be400a222574819481f226867e8baaf37611ca net: mvpp2: Increase size of queue_name buffer
74a5c3ebe6232a681582f0d848b1e725622f84bb ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
f4735eabba2f1a17de11b11dd3f357fc1882e281 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
cd450ce7ffd157f8a6dc14d6832091552ea70d60 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
0b153101769dfd5f60a44ee369e05d9a04ea0c4b ACPICA: iasl: handle empty connection_node
46dff7617f8e9de50271f5836a26ff8d1554158d proc: add config & param to block forcing mem writes
bd52038d4d1c030d4abc215dc35481dbfe0a8abf wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
c7188c61101582012014a783c518798caff48a78 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
b5398441b1d935e5cb6f598e91b66300ca65acd9 signal: Replace BUG_ON()s
829b2b85d1645c941aab8d1f7bd04e06739574c0 ALSA: asihpi: Fix potential OOB array access
ea3ca4595b5b961dcb36b3f478dc7a03165f3035 ALSA: hdsp: Break infinite MIDI input flush loop
0881c6e0e0efadcbcc4936dd73b1b263b347d841 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
15d092dd5a6b87bb17fcefb9bcdfca49ee9691ec fbdev: pxafb: Fix possible use after free in pxafb_task()
f8732869366463489286dfa7a13879f44112a834 power: reset: brcmstb: Do not go into infinite loop if reset fails
024dc0cde357fcde2f8de8a43ccda4d3e309d4d7 ata: sata_sil: Rename sil_blacklist to sil_quirks
5413fafa5f8fdeb1aaee4adbcb9d8843a5e12a00 jfs: UBSAN: shift-out-of-bounds in dbFindBits
3221119751efa2b5de816d9b09940763ddca7b0d jfs: Fix uaf in dbFreeBits
db670c5c017d968abf5846bb67a43f25bd0abbde jfs: check if leafidx greater than num leaves per dmap tree
806f4264695ff537a831b62b8c4e2fb5114d6e38 jfs: Fix uninit-value access of new_ea in ea_buffer
61d3b69c987ef5ffd32f5f5b11f0deead60fbb3e drm/amd/display: Check stream before comparing them
2cfe61a7dd707d3e70efb52b30cbd52b37e4bdd0 drm/amd/display: Fix index out of bounds in degamma hardware format translation
cf42aba452a1c2e39f34909e30d126ae60340265 drm/amd/display: Initialize get_bytes_per_element's default to 1
92e7f49018f97c653ef158e57c2f175b3124ce34 drm/printer: Allow NULL data in devcoredump printer
c2f9833adff0082eb9f3a1d9334dc8ad31544d8f scsi: aacraid: Rearrange order of struct aac_srb_unit
67961e07de634fa7b47e54a0802b43e026308979 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
9a6f542d2e91591972a1336d6d11b28e0ee32904 of/irq: Refer to actual buffer size in of_irq_parse_one()
705097e87eb5b674dee4c1e4d5b5a6a04a3c1d47 ext4: ext4_search_dir should return a proper error
7daaad0917a1bb47c31ef4d31652584e4d099e17 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
1dd550e4ee0d0c0eee4f45f2d6401b1cc80c0dd5 spi: s3c64xx: fix timeout counters in flush_fifo
d1cfb4570990236cf50b96a321867daebacc0b11 selftests: breakpoints: use remaining time to check if suspend succeed
29ba06bc3f5f6797b7066610f6ed47691528ec9a selftests: vDSO: fix vDSO symbols lookup for powerpc64
fece446178db40ed2f8e0f3fd043e75c9e3e141e i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
f026045945cee0c4af663e7db71ed359776bf3ed i2c: xiic: Wait for TX empty to avoid missed TX NAKs
78cb6d33c1ff76792f7945677cb72f5d2bab5f0a firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
14c14b546dd3dc77a2bd1318649397f397174ad3 spi: bcm63xx: Fix module autoloading
cc7e4319c671c9772fd47deb905821f10be61333 perf/core: Fix small negative period being ignored
39818c9e8038828b9ac99fac0f9b3a84278b163a parisc: Fix itlb miss handler for 64-bit programs
cbe682fc0d17fef9d756aa61e4138b42c26ee90c drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
5df39373406f3eb633026727a67ca7371cee4ab1 ALSA: core: add isascii() check to card ID generator
21c987bd449db8959b14f0892d9ec1bbe34c54b8 ext4: no need to continue when the number of entries is 1
5a5fac019c235e0da65f511cf36e16b064a9ca67 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
7c87dbac8ae3b90ede2c0994151f135bb69b825c ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
9a3821313c2ab1045d0c8539f45e0cd7e4dd5a2b ext4: aovid use-after-free in ext4_ext_insert_extent()
7f4cb3cd3ddc61bce51dfb406d3af7b62031a85b ext4: fix double brelse() the buffer of the extents path
6289b017d2e4c8c934dfd9e7fa154222910dc8e2 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
37a04f846bcaf6ce45f4791404851e4aabf70094 parisc: Fix 64-bit userspace syscall path
49bfc711ba5993b881d9615c97a800fe6337559a parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
f555c1c8df01630a73bab5f3a5a2ce2c599fe04a of/irq: Support #msi-cells=<0> in of_msi_get_domain
92b78c426c83da067df61b191d9c32a9bcb22898 drm: omapdrm: Add missing check for alloc_ordered_workqueue
550b5bab83289f4ca62abde65ce27153de687cb4 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
0aa0b0fb3bbf42a0b2455b605844ac8091572ff0 mm: krealloc: consider spare memory for __GFP_ZERO
bb706e555da33871d8e64b703acce49da843d8ef ocfs2: fix the la space leak when unmounting an ocfs2 volume
4df6806a0f0e311e366af6df24acb1f281fafc2f ocfs2: fix uninit-value in ocfs2_get_block()
c36a204c6e4100fcb3586c4ca6661fdbd561364e ocfs2: reserve space for inline xattr before attaching reflink tree
61c53e4d56a156bb913776245991a1fe03d5ad53 ocfs2: cancel dqi_sync_work before freeing oinfo
1fd64faaefac3c0d9628adc79cfb34d8df06e698 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
6a9a493ccbc09396fda5dcaa8dc6fb73ea89c995 ocfs2: fix null-ptr-deref when journal load failed.
9cec82ee45b85b292742de5653128f4ba1a9648b ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
2184bf21f4d1cfb5e71e8908217c10a2bd13ab0e riscv: define ILLEGAL_POINTER_VALUE for 64bit
38a1586e1a7c7fc4dacc2531aafb981980362a3a aoe: fix the potential use-after-free problem in more places
b1ed6c96da67ea310d8a0a70b65ee91ee2086c37 clk: rockchip: fix error for unknown clocks
602f2b5c4b2fb5cac015e6f9ba8585622e3a9514 media: sun4i_csi: Implement link validate for sun4i_csi subdev
f8cc944e05744b5045fb9f7ec3a7c07d1190d465 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
bd4dfdd2ad37704a96f683601d6500920e8649a0 media: venus: fix use after free bug in venus_remove due to race condition
9ae1e8ed26be9642cb212975c654b4a086fe37d1 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
1f53c014798f5d58176c70d443fa1bbd3134aedc tomoyo: fallback to realpath if symlink's pathname does not exist
4a718542c2d7a8c3d861b572420842629a209bac rtc: at91sam9: fix OF node leak in probe() error path
716406aba21d838efd3520ce2ec8aec932db9909 Input: adp5589-keys - fix adp5589_gpio_get_value()
afb6853457054c0678d690597ed266dc6aafa950 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
a793e30b96bcf19563a41f03840d4b741cc2a39a ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
af634f9c4c26e591ba31c1928355bf04132b37de btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
555f08a4fdf797caf7106764875bb90fd66dbc8c btrfs: wait for fixup workers before stopping cleaner kthread during umount
11b84324c2ca09dadd6a27f7bdd9bb9b4231687e gpio: davinci: fix lazy disable
0ce9f93a1b14fe6d3897d47fc8a8c6b4274da1c2 i2c: qcom-geni: Let firmware specify irq trigger flags
bbabb673d53eab821f3c01c8533c82b320336462 i2c: qcom-geni: Grow a dev pointer to simplify code
0ba56e350d8cbdf42c69fd95287665eb06734b95 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
1430ae3c163a4e016ffa4db6ed308b69d3c04cad arm64: Add Cortex-715 CPU part definition
ea592eac3c2a7c63a52ee9c001361ed32eb69d01 arm64: cputype: Add Neoverse-N3 definitions
fb5c52aab8c9aeabafe7eaab046abe620a00252d arm64: errata: Expand speculative SSBS workaround once more
f8d3dfd71127ac0df8092279e2bcbfb7b2636203 uprobes: fix kernel info leak via "[uprobes]" vma
f80a7a8e8d98bb4dd713844220f71cefe3f3c1ed nfsd: use ktime_get_seconds() for timestamps
342a930ff743046608b7e41ec9f2c365c7e2e297 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
e5157638f2299b422c5b79a840c46ed14363e3ff clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
14b00a8c4e9115a3a09e69ca9a458dee5ac33d95 clk: qcom: clk-rpmh: Fix overflow in BCM vote
3eee659bc7cb102a19da3406f2c7acc90645b40a r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
49d3770cb13b70c5cd533380eed953f1dc6a3d3b r8169: add tally counter fields added with RTL8125
347dd90b635ef938dd48e8fe7bf0b5ad863d3367 ACPI: battery: Simplify battery hook locking
e00aff296396f660e7709d38d2667775fe025d7f ACPI: battery: Fix possible crash when unregistering a battery hook
00bf0b1312bafa12a43b97f786e5f42b0ca48bb6 ext4: fix inode tree inconsistency caused by ENOMEM
32c09abd1b5b57f2121f389626a969f068ede6ad unicode: Don't special case ignorable code points
95372a3d8caaddcc0e72b91bec4c6d86808dcd8b net: ethernet: cortina: Drop TSO support
a8e4252175c185646e593e9365f8cffea9706480 tracing: Remove precision vsnprintf() check from print event
d10ea9e8ab02ee29dbe5fef63cfd82077e1b4932 drm/crtc: fix uninitialized variable use even harder
da04f76846ab307ff8b5e1831ece7c089a4c237b tracing: Have saved_cmdlines arrays all in one allocation
59649f0b79dda591570ec3dedd7325363ca77788 virtio_console: fix misc probe bugs
420af49d27331e8a67d0166a9b7c6a86492f025b Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
8d3f3764201abc7c60134c3c7920e1e89eb08a79 bpf: Check percpu map value size first
09264e29bee9f43ba2d27566efbc1bbb7d05156d s390/facility: Disable compile time optimization for decompressor code
e102f3611ab70fe7ab78a717e4b17f508bb0f02b s390/mm: Add cond_resched() to cmm_alloc/free_pages()
fa10f35b00d8d8659d346936289e364a949318ef ext4: nested locking for xattr inode
a60aa233bd723511bf13f19320b5c3406a378a52 s390/cpum_sf: Remove WARN_ON_ONCE statements
e052d1d51e8b601645c37bcf3e19ecab3af35b87 ktest.pl: Avoid false positives with grub2 skip regex
2ce04b62a12010a9d367d6dcf10f9981002f06b6 clk: bcm: bcm53573: fix OF node leak in init
fb154b32036a4c915b434dc2eeab593493ad3118 PCI: Add ACS quirk for Qualcomm SA8775P
d0c9bc41f819be0869bb1c2f0accc0be38dc68ea i2c: i801: Use a different adapter-name for IDF adapters
68be24a14ca673059944ae0737be987fc6bc9719 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
5ac824f5a3da73366478733ffcb1def6ff827487 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
d44c68951e12fdc40b8ba86b8489358f494331c6 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
0e2e8da631a4d2b48ea10dc0e32ba7f1bebbb09f usb: chipidea: udc: enable suspend interrupt after usb reset
68c96569de7ff79f89b972475f6d7c16b24bd36a usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
b584892eb0e8ff982cca6e302cfdf1c173a4237f virtio_pmem: Check device status before requesting flush
ae123a3d27332200967ad219eeb84c36deed30f4 tools/iio: Add memory allocation failure check for trigger_name
4562d9f05f401a953fd4a452a1f29269c1b4a256 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
938da961585c83e9035b78570f52a0da339eee47 fbdev: sisfb: Fix strbuf array overflow
e8a0b2acce116029bb0d06d7a6a3068ff7418737 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
5dc01a57aa1d7401789ff804b18f20191b2496c7 ice: fix VLAN replay after reset
cbcb8bc16d6af90c114e90a4141936de4b2510ea SUNRPC: Fix integer overflow in decode_rc_list()
8a0e2781175c1ca9af031ef640cab14778780eb1 tcp: fix to allow timestamp undo if no retransmits were sent
d218f365267c514d85aa9aae325e25bbd6e833dc tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
3e3bd0122388834c4520efefacf9812bc38c675e netfilter: br_netfilter: fix panic with metadata_dst skb
1d4c33dc2783c7f415a779971f0f416c646b7435 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
b86e3c070c147be8727adcbdfcb7e7cd8ce0ea1b gpio: aspeed: Add the flush write to ensure the write complete.
9a98ffc0951f5735a830807a37c83e4d93f2a93c gpio: aspeed: Use devm_clk api to manage clock source
eb9c6d91abd8ed668445f281fceec0c6d3793946 igb: Do not bring the device up after non-fatal error
9be62cb1eff35c69ac2406d72baad045de96ba72 net/sched: accept TCA_STAB only for root qdisc
ed9f4490543af4a93303afbf5847ca6c6b16f544 net: ibm: emac: mal: fix wrong goto
3f72401e310659aed1592081c025ec148040befb net: annotate lockless accesses to sk->sk_ack_backlog
8767fc8999b519e907eda7f8555ff8ef21b07005 net: annotate lockless accesses to sk->sk_max_ack_backlog
7838b0b19f4b5fc8ee25d22109c3a783bbd9d402 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
5f292e4b8c9b2589485e50ad7b879d0697d7ce11 ppp: fix ppp_async_encode() illegal access
007fa56dcd07cb0c64e764edea79f918ccc107bd slip: make slhc_remember() more robust against malicious packets
bd08673fc1982ec149b4ae41ce77cbdcadca060b locking/lockdep: Fix bad recursion pattern
cc2d696d3dc66fd5b71d5911547d7520b5da9eac locking/lockdep: Rework lockdep_lock
f73ad799ab611f66343c1581b9e4bdf548c9c45b locking/lockdep: Avoid potential access of invalid memory in lock_class
594a74cc681611267050fee6321469fff8f50443 lockdep: fix deadlock issue between lockdep and rcu
4fb6ec75b6f22bd890adabc2694d012bccb58294 resource: fix region_intersects() vs add_memory_driver_managed()
cdf6a1fdf7ac2e4e6e01aa455a33ea6f2a1f8839 CDC-NCM: avoid overflow in sanity checking
c1ccf9cd4350cc600c6265ddb3d1b6e1e4dd6114 HID: plantronics: Workaround for an unexcepted opposite volume key
97c3bca5768c0b43bd9bbe73e0fa017609489d0f Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
842eb30c0268af385b33d1232e4a3f37cabeb89f usb: dwc3: core: Stop processing of pending events if controller is halted
51d045c41756c272e495f0af8fe62674b9f07ca4 usb: xhci: Fix problem with xhci resume from suspend
8490b4a1dec28b9eb2e338ebfc03bc7f8e013b6e usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
758cee6ff52a5eaa3c1c05614f258dd2e1fe42f1 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
296ccbdb540d22b6f6bc2585ba9fe68d71bc5bb5 net: Fix an unsafe loop on the list
42ceeec8c30b3aeb0336bd39f34652d8d06093a2 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
2519db4efde3be1890caa89fc05715c336144521 posix-clock: Fix missing timespec64 check in pc_clock_settime()
27d31843afe8910a278b9194e59f1e365e7b2a54 arm64: probes: Remove broken LDR (literal) uprobe support
69207416d064bd17d67a893f648faf1ed000ba00 arm64: probes: Fix simulate_ldr*_literal()
9c533a9d7fac40827dbfb7c267d48afd60d35aa1 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
d4537a6ab0c7e11882540b08b3df63cd4a53d882 tracing/kprobes: Fix symbol counting logic by looking at modules as well
7d82dd411df0d40337b30f5107512fb48d6ca6fe PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
1ab0a6abecf171d2149924011ec62795fa33d7ae fat: fix uninitialized variable
2718a0faa36029bf1f7ff65ed17c648c592f1f8c mm/swapfile: skip HugeTLB pages for unuse_vma
03c24ccd152af9fc7669fb91cbb6fe36aac1e8ed wifi: mac80211: fix potential key use-after-free
f7e607949f1318d4148779423c5488c16e23fd30 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
2e0ce5ce10a046e78d1fc452b61bd1f705388d8a s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
06ab7c66688ac5d4ba8e4d54469cb515737213b5 KVM: s390: Change virtual to physical address access in diag 0x258 handler
0caf4d0b81a77d0243c1ca72f9c1061ccbe37358 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
1560f85d7a313b191b264c43e7289472080dff79 blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
32b506cff253cba43aa384960fbaafe5de7e0795 drm/vmwgfx: Handle surface check failure correctly
0bbe815b5a7720d2cd934ecbda30e01822b243eb iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
de91a1c250ab0b84dc5664227d10866df9c6d9da iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
805fda45c7e15cf1ea6e7dfe0dd53b88a1016fbd iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
949bff68b4bef9dc9aa5aca4bff67067dbc7cde6 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
ed5755bf69688c009725e7696de7745f4656e95a iio: light: opt3001: add missing full-scale range value
fcb1c19d19ad424fd785f18a13254effb55af0d7 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
d068e42927c9d9a6a09a47f2ef7077046ea340d1 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
6f8ba1246cf0de197359c7c4dee2c77a180133e1 Bluetooth: Remove debugfs directory on module init failure
f84c7f11788da317ee7b5fa165ee877e8ef62195 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
8d1add3fad98aa23d23e27620e99b9de980d14bb xhci: Fix incorrect stream context type macro
0cd6f93a03427f1bccf744b3461b186cf4758cd2 USB: serial: option: add support for Quectel EG916Q-GL
62f3febc49d6d475acdb48244a5f862ce3b1f931 USB: serial: option: add Telit FN920C04 MBIM compositions
e00dec061280625e02d9b3cdaee6bea54eef19c0 parport: Proper fix for array out-of-bounds access
484ee5d65e69fa141cbc42ecae273b33444b4817 x86/resctrl: Annotate get_mem_config() functions as __init
e1c249a33b411e315dcfbe0fce0c05fc49e272a4 x86/apic: Always explicitly disarm TSC-deadline timer
b7d1c3ac5a794af74834918a65300a9f5fd60cbf nilfs2: propagate directory read errors from nilfs_find_entry()
a018bb5e559c4055c3d11ce45adba42153e22253 erofs: fix lz4 inplace decompression
e2a45c9693bbdce4b1a51b11c8ec06472b7a68a9 mac80211: Fix NULL ptr deref for injected rate info
7d9345d3a52a217a93cae8dad596c36baf5be7c7 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
789de2d718ba30acf10564a01adb4664e08e572b ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
004970bc4210e62873bd5f348b2f048117bbc635 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
830440c3d1aa719259b51b77bcf62f40be5d4fd2 ipv4: give an IPv4 dev to blackhole_netdev
326494cb8c90a8d3cd8d5d8a48b93d5ee6ecaa55 RDMA/bnxt_re: Return more meaningful error
c87ad5e6c1e417298a6a89159b88efaf49542e6d drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
87825b29642071c92169fddc03132bf1500d8183 macsec: don't increment counters for an unrelated SA
524655e687e9cf089cd7f9ec0373f823e5e5c165 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
7011b0cb9c97e31c81c5086308dd7a1f0eb3f4d0 net: systemport: fix potential memory leak in bcm_sysport_xmit()
c814d7b10e477b2999dcfda7d6676f5fbc3dab25 genetlink: hold RCU in genlmsg_mcast()
19966c1b1d29104cbd6492753a38dc01de0e376c smb: client: fix OOBs when building SMB2_IOCTL request
a2749d57d0a052ea4a2f9174b9e4e97d5b12d15e usb: typec: altmode should keep reference to parent
fa3061093f0c2becff2e26472d2891862001a0b9 Bluetooth: bnep: fix wild-memory-access in proto_unregister
209cf012282d31acc5087eb384b480b7e2ee9a9b arm64:uprobe fix the uprobe SWBP_INSN in big-endian
46b49ddfdc24a7db544cb3b0138b4a21dbed949c arm64: probes: Fix uprobes for big-endian kernels
b3ab8d48caddbe034d6163c221c396fe3100eaba KVM: s390: gaccess: Refactor gpa and length calculation
50cc07e42d7b8d4f6322a1904af03791ee480eb0 KVM: s390: gaccess: Refactor access address range check
5b6a185b52a084c8479bc01d4ee9c79528821ca4 KVM: s390: gaccess: Cleanup access to guest pages
a1fd444d4876b072d37b4ea58e9f59a2cb357f48 KVM: s390: gaccess: Check if guest address is in memslot
b485912e8dc38914dfe801cfd87d3ddd8d3035ba drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
f00d4b7e3f67c414a8298f50513e8ff299ea36b4 udf: fix uninit-value use in udf_get_fileshortad
9e7d3bb34fbd2405c9e9d588f644c18073edf4bc jfs: Fix sanity check in dbMount
ea647051a71ce4beed9ee6cd933298942a882e19 tracing: Consider the NULL character when validating the event length
e9f60fe970c58d734d17959a73b1aecef51cc6c3 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
cddaa78a598e849e3986b28fefd164c4bfd7cef3 be2net: fix potential memory leak in be_xmit()
7256113c381d2bfb2d6c30733c6a05d9b4687664 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
3df402f700c7c66b1535f20bce1c26dc1af8453f net: usb: usbnet: fix name regression
42fa93cb0fe89f4999717d21843596272389f344 net: sched: fix use-after-free in taprio_change()
82dc6326a754a0c7f2c1fb30f06e3d30b17ab730 r8169: avoid unsolicited interrupts
2a0fc2f09db269bffe66516ee91a5c97d4261403 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()

--===============5098785457434130784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d95e4cf7f8fd-fa563f619599.txt

6545a70afb99d4d6ffaaec1b3b5e03efd48fd571 bpf: Use raw_spinlock_t in ringbuf
e047edbc66029ce795efe7977f164d968aa26195 iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
5b1af456744dfe6da5f5c8f8a38cc0cadf43a21d bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
d16425134ef04d84957bf6d7ca34def009ccdb05 bpf: devmap: provide rxq after redirect
eb8f7b3eaf732b30f71d258b359922317f9c388a bpf: Fix memory leak in bpf_core_apply
f70c1ba55155866dbb314b563d447f6a31b2c0b2 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
e9deb5fe9ae45eb6bb2caedd5cf441fb2c19ac09 RDMA/bnxt_re: Add a check for memory allocation
886bc0e42a55881a34f29bb2240a131af4d74f87 x86/resctrl: Avoid overflow in MB settings in bw_validate()
7b91c6896841c2489fb418e0ede788d2ec2868cf ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
b2a1bd35f088a9f5fc38daec74c04b79ce91f092 s390/pci: Handle PCI error codes other than 0x3a
2fa932ab179e43e27fb9928f0bb00352004e0f77 bpf: fix kfunc btf caching for modules
601a1ff839778e8f58014ab935aeb317cd2e5efb iio: frequency: {admv4420,adrf6780}: format Kconfig entries
8eb0dd142e533c146e7a635252106d017fce5175 iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
445cf656a41caba23e5815fe18527f77ac9ee2c1 drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
33c0a1b1b5b2bd6b61d484a7e09c918f1e585a4f selftests/bpf: Fix cross-compiling urandom_read
abe7fe8b6f64b707455398ad5b106fc40911879c ALSA: hda/cs8409: Fix possible NULL dereference
ab66dbd7b88d8d5bce43f286533995950bd6bbd4 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
e6b67bbecdb306c1da2a4b93fbbf61f6f92b7e50 RDMA/irdma: Fix misspelling of "accept*"
4d219947f9675285a75517d2694520a25fae1a24 RDMA/srpt: Make slab cache names unique
049af9c239013e3ec918b4ddb7203ae732c39064 ipv4: give an IPv4 dev to blackhole_netdev
83908b17b3f43c88bce6e5b263614782d8d5820c RDMA/bnxt_re: Return more meaningful error
d23e745505726e1c7d821882cb83e9a9e9ad1016 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
2635d83cbe178442121cdac51cd49bf2f99e6798 drm/msm/dpu: make sure phys resources are properly initialized
374baf64e72798b819573ce808a0b794e6b768e1 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
9e2e512fb5a18b2f0e08a898cd0bfff8fdec7aad drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
1306dda00d07aa55f06873ad6ac935f05612df32 drm/msm: Allocate memory for disp snapshot with kvzalloc()
b273868b0edb64a6f36f8dae9ea36d481775a5ce net: usb: usbnet: fix race in probe failure
bed936f1658859687f8fc01c8d147c947127d821 octeontx2-af: Fix potential integer overflows on integer shifts
94c52c9c67192a612c8adf8e15b2727dd05df20e drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
4523fa5c2d0be304d2284bcf2c375e9956bfd9ed macsec: don't increment counters for an unrelated SA
1e03d12465b0cdbdd42366cf6017a6b56ed54fa4 netdevsim: use cond_resched() in nsim_dev_trap_report_work()
9077280b30d19f7113f98b7b66718c167e900c8a net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
68cb9a68e788308324d2203a23d8d7522762bfdc net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
d5652f9da8e99a51ef03f4a6cbe6a90123a4b642 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
3fc4fa0d292c57b8bfd67374dcea94fe227e6358 net: systemport: fix potential memory leak in bcm_sysport_xmit()
f6050e37a73d76ce70ddb7a6d5368201f45ee1ce irqchip/renesas-rzg2l: Align struct member names to tabs
9cfe6eb853158dd16fbd9c3d0cda6e0b73c8ec54 irqchip/renesas-rzg2l: Document structure members
e9c16e4e0b5987c3c075bd9f49d5669eedda0d0a irqchip/renesas-rzg2l: Add support for suspend to RAM
99c9c5fde1ea863cf6d48fcc9428b21b3dd08418 irqchip/renesas-rzg2l: Fix missing put_device
35d858a70acf84ed0e89b8f76fa935cf0518cce4 drm/msm/dpu: Wire up DSC mask for active CTL configuration
975ee5b95f253cf452bae1aca7b650a13db07552 drm/msm/dpu: don't always program merge_3d block
1c6e0203f9b9a4254d58a0b8e6ad5ddd1071ea90 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
251d493346285251dc3afda94472a21e828b5b61 genetlink: hold RCU in genlmsg_mcast()
1b9c053df90b7083649bd43c45d4cf5d34bf4752 ravb: Remove setting of RX software timestamp
566c142f0f29b7c500bce936441c11c2b641d92c net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
a8bab008ad966f2cf7393770496653b0e9ecb3f4 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
5d7f1715267f845fb29ff7e08f81bda29f638d8e smb: client: fix OOBs when building SMB2_IOCTL request
1285abf78718255dcb395a61442a6acd32768a1d usb: typec: altmode should keep reference to parent
861106de14dcd31ac09eb1a90c0ac4501d77b62f s390: Initialize psw mask in perf_arch_fetch_caller_regs()
a739dc25547e71f87947f76d7d8538d668fc644f Bluetooth: bnep: fix wild-memory-access in proto_unregister
47165e0aaa244aec4f3ade8350f9fe494ce47371 net/mlx5: Remove redundant cmdif revision check
59d94a8497f639158fed00a0729e273683d75c85 net/mlx5: split mlx5_cmd_init() to probe and reload routines
eed13e2c4e7a45517d0af8bc7f8f4b52d1fb1ab5 net/mlx5: Fix command bitmask initialization
c998e029976f7f6dc58d4462ba51026688cecb48 net/mlx5: Unregister notifier on eswitch init failure
4811bcad64303a9f30485bae458e67f2dcaea991 riscv, bpf: Make BPF_CMPXCHG fully ordered
50912a4a3a102a28e89c6da326cb4b2816288e6c bpf: Fix iter/task tid filtering
9f55d06439877eda7100a1a90bb0718a78e06715 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
ad616279421c229632ddf8f3c5c102b0fc4e72b1 arm64: probes: Fix uprobes for big-endian kernels
4963db39fe6f3b3aa98bd3899bd9a2ceaff1df30 xhci: dbgtty: remove kfifo_out() wrapper
0e07171b9ec4fc253820c0ce7cb6760634f5d0a9 xhci: dbgtty: use kfifo from tty_port struct
41029e7e660e5939b8c8538f41aa8a2fc1fb3281 xhci: dbc: honor usb transfer size boundaries.
8ca851af17fab801adf18c6b948ab4856cedd946 usb: gadget: f_uac2: Replace snprintf() with the safer scnprintf() variant
f88c814e3ded68fdbb1f91232dc9b1c37f8c56a6 usb: gadget: f_uac2: fix non-newline-terminated function name
ff70d63d6b2584065c405a738bfa17fe40830b16 usb: gadget: f_uac2: fix return value for UAC2_ATTRIBUTE_STRING store
acba8db9b4cbaaa5106dd97b9775583b519e388c usb: gadget: Add function wakeup support
7be87af4e1021b07292df8133dc6c11cd6d3f4c4 XHCI: Separate PORT and CAPs macros into dedicated file
6135577069458364ba0da36535dcbbb15ad4a1a6 usb: dwc3: core: Fix system suspend on TI AM62 platforms
3afc3562dffd1673559f656ac5f0f8c17c08c566 tty/serial: Make ->dcd_change()+uart_handle_dcd_change() status bool active
ee209dceb6cd776d1e117515ef2d056cc317cf81 serial: Make uart_handle_cts_change() status param bool active
9e6fd65fef5cc9d48cd1a7314524dce20d1a9fb5 serial: imx: Update mctrl old_status on RTSD interrupt
26889269fe3f6bad7056695a4e85a01db7d63c1f block, bfq: fix procress reference leakage for bfqq in merge chain
3dc3bf0a17a05aef2705184389e45c71be43187c exec: don't WARN for racy path_noexec check
a2105c75d0f7e9ec0897c74081a259842b7a8be4 fs/ntfs3: Add more attributes checks in mi_enum_attr()
4fdb845db6c60ec01818efd35d005a08e9687d20 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
cbbb8217353851101d26b9e2e361548dfd70b4d0 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
fca50a4be91848b0a4778d373f7ffa52e55f42e4 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
735c798fe0de6ee22cd4475e17e23adf2df09f97 arm64: Force position-independent veneers
82a09c6257f77c35bf80812f945eeb276ff4a128 udf: refactor udf_current_aext() to handle error
48a3e3a283685a4050a0a9e6cea3ea0dee391458 udf: fix uninit-value use in udf_get_fileshortad
ce63b1a0df4be462bf420593e1a4d90b3cf351ef ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
35532f9bc7dc3f4c0a834925eb8a3549fa498067 platform/x86: dell-sysman: add support for alienware products
fe3f0b25254df798cede24a8c7345b4fa95207f9 LoongArch: Add support to clone a time namespace
8a9bf6aa811990380f764da93f2c07e27e1bc8ce LoongArch: Don't crash in stack_top() for tasks without vDSO
a2c80af1e640a67ddf298c6f728496e0fe721ac0 jfs: Fix sanity check in dbMount
b9de4794e771ab8abfb2e65e722f20d749db9324 tracing: Consider the NULL character when validating the event length
cef178a0e47bbf1b9130c90fd6b0b90982e508ce xfrm: extract dst lookup parameters into a struct
1de8d332c70174d0e5f53e22bd93679421348369 xfrm: respect ip protocols rules criteria when performing dst lookups
2b2e57541fe2d108f38471fd872d8039c9a7f073 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
aadbcd329a8f0d4ae3c6eacaefa83fa9369eaddd be2net: fix potential memory leak in be_xmit()
f977cdfda3e279e93763bd744ff22dbb65f07a02 net: plip: fix break; causing plip to never transmit
4b020aff8cf890fc02ddf54241ce1176b2441776 octeon_ep: Implement helper for iterating packets in Rx queue
4db481c7a1a0512e8fee4a8e54c52452dc1f3f7e octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
d4bf1071b8735733f3dc9609c1a9c6f7ac9f8916 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
2fdac5666da20400ccd6ce116fc9432f1ad54d07 netfilter: xtables: fix typo causing some targets not to load on IPv6
1905d8e92e85e9a67e3c5641ae1f89d34856b802 net: wwan: fix global oob in wwan_rtnl_policy
cdde456e70191cc358b7ac55b644ac01102b028c docs: net: reformat driver.rst from a list to sections
039626902791dc497cf7de5e016ff0e75c81f5f3 net: provide macros for commonly copied lockless queue stop/wake code
e9a2bde773a1cc537c63ef5219718791b03648a6 net/sched: adjust device watchdog timer to detect stopped queue at right time
1ad75c0743c35700a238cb72868eda3a1e0d0db2 net: fix races in netdev_tx_sent_queue()/dev_watchdog()
5adeb19da61dd92aa88268e26daf684547e7da1f net: usb: usbnet: fix name regression
7fde15a326c1db9cf31484a4eb355dd59c1286c8 net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
00163a4cfefa71e897bb99aa44bc0b57c1835363 net: sched: fix use-after-free in taprio_change()
66c7a1350cf70fad2b150f1875291231f50b9e9e r8169: avoid unsolicited interrupts
af1476539a483e78aad92e53a269c9c003a01588 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
e6c32d80b179c5edc480c72df5799760e255531d Bluetooth: SCO: Fix UAF on sco_sock_timeout
f947e82e3d61dcf9d4f88ba20b33fbf9fa3c3481 Bluetooth: ISO: Fix UAF on iso_sock_timeout
fa563f619599d6a65e26cd68edc8572661886238 bpf,perf: Fix perf_event_detach_bpf_prog error handling

--===============5098785457434130784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e84fe476737-6a2657c4fedd.txt

645700457d4cbfeaf756e434147eed724ff0d5d1 bpf: Use raw_spinlock_t in ringbuf
572ba226b930636351d98d475bab69ec78d69261 iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
5f118fcfd799b297f3a196e012cc052da3820dea reset: starfive: jh71x0: Fix accessing the empty member on JH7110 SoC
9e6116320d7d18e79c193f67d2efe40ebbbd2f88 bpf: sync_linked_regs() must preserve subreg_def
33b2409d4300b188860faf32056a129208cf3255 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
b732c2fdf5967b7efddce9b97319ddcaab86c79f irqchip/riscv-imsic: Fix output text of base address
8245cbee8cb81185197e6c51e33b808ab7d519f7 bpf: devmap: provide rxq after redirect
74fd58f6eca5ad80faf46117ee7b3d6bd17c93f7 cpufreq/amd-pstate: Fix amd_pstate mode switch on shared memory systems
dd8493eee57ee0d83aebe5b9a5fe66f56ae4aaef lib/Kconfig.debug: fix grammar in RUST_BUILD_ASSERT_ALLOW
812407be28191ad4e78f246c38fd5a74cbbb7344 bpf: Fix memory leak in bpf_core_apply
e3e67bfdfe618ade716fadb5bcc0175a7fe1e066 RDMA/bnxt_re: Fix a possible memory leak
fa7acbe1e9a82ad8202fd6e60360f09c81138470 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
d18532c37b66a02e3edef66f644b205e4f783952 RDMA/bnxt_re: Add a check for memory allocation
0b0ff5ddfd232d1b15170bc2d60cd4c04e1276b1 RDMA/core: Fix ENODEV error for iWARP test over vlan
3d1d00f54e7409c14892245e0741c13c3bde6bdf x86/resctrl: Avoid overflow in MB settings in bw_validate()
8b4832a86adbc62b0b1de4b0e594b7bedc54ef84 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
7cfe9f3efd35466ac5ac97f56fc4f2b3ed94ea60 clk: rockchip: fix finding of maximum clock ID
b141eab660012aaf4c731985972498ad8c1ec316 bpf: Check the remaining info_cnt before repeating btf fields
ae4ed79f9623c69dc34b4ef9080e48374cac2810 bpf: fix unpopulated name_len field in perf_event link info
f368e1b995fc0f71e2ce2fc7a7288462e8a2af0d selftests/bpf: fix perf_event link info name_len assertion
76709ac14df835538c33270113959666373c7fcb riscv, bpf: Fix possible infinite tailcall when CONFIG_CFI_CLANG is enabled
020dc60a468cd801ef19ebd298897193d7ac41b4 s390/pci: Handle PCI error codes other than 0x3a
5fbb5a5ccdacc6b876132043dff0135b62a063ff bpf: fix kfunc btf caching for modules
7f8eec958d4fa0a79829ada4629059e094a00af7 iio: frequency: {admv4420,adrf6780}: format Kconfig entries
ed47026938628181d20a443e9bdee3c354fc8bf5 iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
d7fb0710610db37bebf5632d765eaebcb2dc0c79 drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
80633cab3bae0c07847bef49ed21b50dbbe54738 selftests/bpf: Fix cross-compiling urandom_read
b1a76c8632d16d8947b91379fa882f48fa673a32 bpf: Fix unpopulated path_size when uprobe_multi fields unset
e518f2c7b1bf8c5cf9d7d21ad936fd3f8927153f sched/core: Disable page allocation in task_tick_mm_cid()
31a014106ba5590277cb9a0cb57ec241cb94b823 ALSA: hda/cs8409: Fix possible NULL dereference
fb40fb10971be0f0368318d028f9643eab0d7337 firmware: arm_scmi: Fix the double free in scmi_debugfs_common_setup()
f260ebda1265b3071a8388490073b801ce4357ed RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
0fe46d054fad1f57f3d87fda70a761b85ded7c2b RDMA/irdma: Fix misspelling of "accept*"
fd8f544afdef4253b112eeddbeb239ab6361b797 RDMA/srpt: Make slab cache names unique
4ca64c5a2813eecc49c2935dd627c55e32a7408d elevator: do not request_module if elevator exists
d12cf9fe364465320058f9191b58b5c02ec22241 elevator: Remove argument from elevator_find_get
45d5ef3e4d6e23cb26750e1f0b2b1dc8cb89907d ipv4: give an IPv4 dev to blackhole_netdev
9948080ce60d40e478adefde8a17a24bbab43766 net: sparx5: fix source port register when mirroring
9938eb1b7912d10a78691c44b057ff60a805b7c3 RDMA/bnxt_re: Fix the max CQ WQEs for older adapters
0da6738b1e847142466ea5c3f1e8b7af05829d85 RDMA/bnxt_re: Fix out of bound check
5f932120a9790e1b792348de52b3c878938d4ebf RDMA/bnxt_re: Fix incorrect dereference of srq in async event
1a8938a28626cf2cb6711db3783370560f1b4ed3 RDMA/bnxt_re: Return more meaningful error
3693f26266a475b1219f1074a9e049c3fc271a0a RDMA/bnxt_re: Avoid CPU lockups due fifo occupancy check loop
965869b9999bb7af099e9791b721e1cb20511437 RDMA/bnxt_re: Get the toggle bits from SRQ events
ca993caad143f8d98797317c86889367b0a2cd45 RDMA/bnxt_re: Change the sequence of updating the CQ toggle value
f2999bab62a7babcadb33514de7462c6c38b87fe RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
193931ffc1ed5fd03ece70d5f1f7b6fc2392b682 RDMA/bnxt_re: Fix the GID table length
a69020ac45c9ed929ba7662f80381cb0090aa240 accel/qaic: Fix the for loop used to walk SG table
b3a6e31aa09162b088d9dd0d216c967ab7a839c5 drm/panel: himax-hx83102: Adjust power and gamma to optimize brightness
e8f1011d5491a2445c485a92d0e9465c9f159ec0 drm/msm/dpu: make sure phys resources are properly initialized
8d519866b4a16632c15cec8bb7e83cd9311128a6 drm/msm/dpu: move CRTC resource assignment to dpu_encoder_virt_atomic_check
f6fbac47ef99d07b68743ec3cc02ee8518ef858d drm/msm/dpu: check for overflow in _dpu_crtc_setup_lm_bounds()
02693adce2555937977b3df39e2f195aed833101 drm/msm/dsi: improve/fix dsc pclk calculation
331b5c1fd64c33895386ad94c75582ef2658c632 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
53f813cbf1715fe743eb106a493452410b6b6071 drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
00401a84f3d22018fd11a32778cc131c7f6cf78a drm/msm: Allocate memory for disp snapshot with kvzalloc()
971b7f8a6168b11d32b6719c3f7bbdb1f51273d0 firmware: arm_scmi: Queue in scmi layer for mailbox implementation
a73b0cf46b8f8cbf188708571305d46f43176be1 net/smc: Fix memory leak when using percpu refs
79e187a02629140d6dc4b822b4814564237661bb [PATCH} hwmon: (jc42) Properly detect TSE2004-compliant devices again
187d216c490e88802e615a9691c0c1dbfad73501 net: usb: usbnet: fix race in probe failure
06904e3816f98251ac843b3fe1ecc0702e6a4469 net: stmmac: dwmac-tegra: Fix link bring-up sequence
19ccac4023cad192b0370e97687ec4040212680a octeontx2-af: Fix potential integer overflows on integer shifts
ae063171af9a1035c700b424ea7c90e74259afb7 ring-buffer: Fix reader locking when changing the sub buffer order
8b5ec1c62b7f5d0165c600fd7004503ea4af79ce drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
5b05ca949cb5de75db37ca610a33f73c1007debb macsec: don't increment counters for an unrelated SA
eeb20a7af885660c2369cc9c866d3be31e481b3f netdevsim: use cond_resched() in nsim_dev_trap_report_work()
bf3e3fa7c9c1e28d574039699be7beae4c9d3f0e net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
6718ebdfb166832248855cbf09e3ca5a3f211d25 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
03604de7142e50d293b9b2c9201180c88e39de58 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
eb320d78c6452db4841a1ef631abb32eb73d0079 net: ethernet: rtsn: fix potential memory leak in rtsn_start_xmit()
f99717e1acbb6ced4ae11c9ddae7d1b5a8f0499f bpf: Fix truncation bug in coerce_reg_to_size_sx()
c06a07fb89e54f3c95353c3eaf6f77b2c6985b6e net: systemport: fix potential memory leak in bcm_sysport_xmit()
f66d87aa04c5a100c4b8034518494677a6ebacc3 irqchip/renesas-rzg2l: Fix missing put_device
9c278ba3dabd270e7e4441ebff2ed90bf8d9659a drm/msm/dpu: Don't always set merge_3d pending flush
97aac12501062f32f618617fa25cf1e51ba16902 drm/msm/dpu: don't always program merge_3d block
16424263e07d3b8a15d9dca26687aaca230bab62 net: bcmasp: fix potential memory leak in bcmasp_xmit()
ced862ca4dd0bd0e34b94948cc7583947f49df08 drm/msm/a6xx+: Insert a fence wait before SMMU table update
c4a94475a6fd8ab351f16814900affe72f10089d tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
7327d6d3eb4f8cd6bbf1c9214667a557011f5db2 net: dsa: mv88e6xxx: Fix the max_vid definition for the MV88E6361
2c2fe339aae61bc83781d3b8521e0e73fec358a4 genetlink: hold RCU in genlmsg_mcast()
e39dbdd62b2f9281fb5bf26dfcbf35e845ff61c8 ravb: Remove setting of RX software timestamp
9f387286b76c393092c3ce7ef8c648bedab2b92d net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
1da7b8bece00f7c76a59b16f4c8305e91d6e355e net: dsa: vsc73xx: fix reception from VLAN-unaware bridges
2aefef5ea65a3ad1a2268753b9829c45b71d9a97 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
741a02c2500697e9465ca8c796b6d254adf279a2 smb: client: fix possible double free in smb2_set_ea()
b2b2f6b5a0800fffb6c1ce66aeff290a591edb98 smb: client: fix OOBs when building SMB2_IOCTL request
39b819d15310c833dd9b7ac9f7c01b7b6bf692cc usb: typec: altmode should keep reference to parent
2ac73fd0becd7f8134d9b8f06097f475563a852b s390: Initialize psw mask in perf_arch_fetch_caller_regs()
c7b44db328e9085f9058e14806bc3b03324921ab drm/xe: fix unbalanced rpm put() with fence_fini()
319dcd01ea8fbb2759958531af45ce0bdf088c33 drm/xe: fix unbalanced rpm put() with declare_wedged()
836a4099956b41691ee9a8afcf55a471fb27c0f2 drm/xe: Take job list lock in xe_sched_add_pending_job
b7294afc8f230d82dd8a51ad221ce36d9d3bc292 drm/xe: Don't free job in TDR
920ed5420f0b1222463cee2ed073a2ef6a371723 drm/xe: Use bookkeep slots for external BO's in exec IOCTL
9cca701fde920c8e4d7d8e786db7857d23d2b736 bpf: Fix link info netfilter flags to populate defrag flag
3dbe786f3bfb3c7cc17aeca2d887d62b83abc78c Bluetooth: bnep: fix wild-memory-access in proto_unregister
21abe8a9a96b3c8ba04da9b9e8a444ac821cbe25 vmxnet3: Fix packet corruption in vmxnet3_xdp_xmit_frame
d904e3db2a03380d3af59cd5a02410a58c98e024 net: ethernet: mtk_eth_soc: fix memory corruption during fq dma init
b6e531321e5e44c644ef5e24b4fa6d8814b67078 net/mlx5: Check for invalid vector index on EQ creation
cbed32932c3c1496e9f55f7ddd8e3163303822ae net/mlx5: Fix command bitmask initialization
a0a2d7a6ef381359a90d9f6952e97d4101caee08 net/mlx5: Unregister notifier on eswitch init failure
2228ce815b7359e4f809927c493ba3637a93ac44 net/mlx5e: Don't call cleanup on profile rollback failure
d6e8e7d3a5030403f6e51469ad99a27bc86d6d5d bpf, sockmap: SK_DROP on attempted redirects of unsupported af_vsock
9659c629383c5fb10df061c3c3e6386c0d21660e vsock: Update rx_bytes on read_skb()
aca14663176e0aa50c8925560afd15ad23369481 vsock: Update msg_count on read_skb()
a66be86558caf143f46024af9b95c174e6944b94 bpf, vsock: Drop static vsock_bpf_prot initialization
8aaecdb75cfdb790615fe0884d1a4c10345da0cd riscv, bpf: Make BPF_CMPXCHG fully ordered
9dde1648351230aa5809dedc5f74260711f215f5 nvme-pci: fix race condition between reset and nvme_dev_disable()
ccbad7f3256922ee794c2a616176edffbd7e9093 bpf: Fix iter/task tid filtering
bb13ae137ba5128438fa2ed2d66c4329a836fe48 bpf: Fix incorrect delta propagation between linked registers
cc1c0a4e70dd1613298e6ec2b47bc49018429a3d bpf: Fix print_reg_state's constant scalar dump
0722a2395712d2358878a577d1af9c931c136c05 cdrom: Avoid barrier_nospec() in cdrom_ioctl_media_changed()
d87793690964a4e1c58b8be8217fb09d4b58ea9f fgraph: Allocate ret_stack_list with proper size
9e39f5df7dacb3ccbdd6c546809ad062c0ddd76b mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
9d7696137fa5c69f80dd318e2b1251db151f77aa mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
208f9c8ff9aa1cb12d4e9fd5490ac9504a375a5b mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
973a5e9f3cf9625b6bb17a0fdd4bbab39ca61d1f mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
9dc1e7a89337d83ba90a7e9b45f038b8ec636f93 iio: adc: ti-lmp92064: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
357190d80c9000ef44dc11d72474cf5ca73b009d xhci: dbgtty: remove kfifo_out() wrapper
2b5a5cc08e9f6d7d04c2377164e63caf349b03a3 xhci: dbgtty: use kfifo from tty_port struct
d9586be7cf270e23131f6ce668d0de2ed6f1d848 xhci: dbc: honor usb transfer size boundaries.
b73dcaeaff5d1cd8d937902995b031e71d6b05c8 uprobe: avoid out-of-bounds memory access of fetching args
4305858d94dd11e4aa78e34c3d359057a0466acd drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
9f04b167fcf61a9397db6019b49b4bfd73d1b42e ASoC: amd: yc: Add quirk for HP Dragonfly pro one
eac2fd664128054a5458e507a2a3fbffe676a883 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
14b8022a49a75aa6e104f527284215e04a959c36 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
330317782d9acf45ad3d53ccf35bbd59678091ae arm64: Force position-independent veneers
d3f79e2e7eca2e544538242de0bca0fe0b53a54e btrfs: also add stripe entries for NOCOW writes
4416c9e09b319417e68e9ab0111cac51dae1a90f udf: refactor udf_current_aext() to handle error
4b1917a464b8c061b32ce05528433804401f4b62 udf: refactor udf_next_aext() to handle error
0d94756cd3f09f47c6244848971920e5144864fd udf: refactor inode_bmap() to handle error
c23654b3864223fab8c1732b92700dc0420f1c37 udf: fix uninit-value use in udf_get_fileshortad
b044758ea4e2ec2c126aeddba738377802166c07 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
50511954e515565cc9c6aa8b0d158c3843cd388c fsnotify: Avoid data race between fsnotify_recalc_mask() and fsnotify_object_watched()
67d05f1747bf367eb834c45278ce2051d192e706 drm/xe/mcr: Use Xe2_LPM steering tables for Xe2_HPM
9dd103ec4d4fdf6adddae2a073894926755483da cifs: Validate content of NFS reparse point buffer
c76099ea6468283567a90faee0d86efbae96bd33 platform/x86: dell-sysman: add support for alienware products
90aa928d2f861f6c794922869d633d2c3ec0c357 LoongArch: Don't crash in stack_top() for tasks without vDSO
0ad5c325d65940b5f03cba75659972521e66e6e6 objpool: fix choosing allocation for percpu slots
48c286015a2d13af7a0c2466e165246dc05df6a0 jfs: Fix sanity check in dbMount
42db5cfa5ed6c3e6b158457aa384668512133254 tracing/probes: Fix MAX_TRACE_ARGS limit handling
9544fa640180dbeec649ed43fc0e38a10ad5eb24 tracing: Consider the NULL character when validating the event length
eb7829029bbf351e85c8078f3e53c7567eae10a2 xfrm: extract dst lookup parameters into a struct
1affb19cc5bf2fac463473170db24c084224c62e xfrm: respect ip protocols rules criteria when performing dst lookups
7d1bdb4d3cea95c8dab40991947c820145dcf532 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
fd116f0f55671100f79a7ec5a2e78c6872d22c5a netfilter: bpf: must hold reference on net namespace
a9732ba1971d71e51b51016e3917c3682eeec7b4 net: pse-pd: Fix out of bound for loop
d3d5cc1bf5fd65857d754d0c7b29a15b8ba6322a net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
93e6c2acda60129c49f09f039667648ce4566696 be2net: fix potential memory leak in be_xmit()
16db3363397db1249c479eea201ceddc12398d42 net: plip: fix break; causing plip to never transmit
c0849dc37f753c5ed5b7e5e62687870ee9367465 bnxt_en: replace ptp_lock with irqsave variant
c3676180aa8c41cec69a7455b098ee2ac9092cdc octeon_ep: Implement helper for iterating packets in Rx queue
90f3baf4916067a1254752d64911c4e90ff93c61 octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
7880f847327ecac070176b6cd3ea824bdbc806b3 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
01da6f26df81968892d635ac580b4e48be98cf2d bpf, arm64: Fix address emission with tag-based KASAN enabled
63e9bc2ed4a8bc4764172d3c2c146c8e00f32c9e fsl/fman: Save device references taken in mac_probe()
be4b1c24752f4f1e83ee4dea6e3231e812dd8e65 fsl/fman: Fix refcount handling of fman-related devices
f9cf6d78ef61c05e3e5730f1338c8ad0b3019167 netfilter: xtables: fix typo causing some targets not to load on IPv6
7e96225d4e2fcb31bbece602c0923b49f8664aec net: wwan: fix global oob in wwan_rtnl_policy
c34d533af50ad3be5595a96045b710c688f2d443 net: fix races in netdev_tx_sent_queue()/dev_watchdog()
e59d9517b866a45b058d4ff1aa56e05ad63624ad virtio_net: fix integer overflow in stats
dde7a7a640792bddcaa3d36e20cf44b2717743aa mlxsw: spectrum_router: fix xa_store() error checking
ff9d6ba7ba2a4f1699c0df5f6cb77ddb3416f4d4 net: usb: usbnet: fix name regression
b63c263757db13557cb6f4c94f58c086d23169b0 bpf: Preserve param->string when parsing mount options
f891df43be5e2e2ea28cfb75250a28f2250d63d3 bpf: Add MEM_WRITE attribute
164d92b795ddbe8b59257ee5d484114f2535b22a bpf: Fix overloading of MEM_UNINIT's meaning
fffa9e084cb4098044235271f5dea28387e22c63 bpf: Remove MEM_UNINIT from skb/xdp MTU helpers
127c42c5c1050293a28b396ac44070e90c866256 net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
5636abd144631cd667d04c6b8c9ed4ff9b4e3864 net: sched: fix use-after-free in taprio_change()
0721f6f6d1036ea4e19e37c6563cb79b98d82b79 net: sched: use RCU read-side critical section in taprio_dump()
82def82919b5e800c84eb81943fec4904e1ef708 r8169: avoid unsolicited interrupts
9c46808aff9e04579b37c46c862760da45350042 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
1bfae19ae3cbba720c03d7a3639a3bc88a8b03d1 Bluetooth: hci_core: Disable works on hci_unregister_dev
e35afbcbcdf1ce1bceaee14e789ff666cc062b93 Bluetooth: SCO: Fix UAF on sco_sock_timeout
a795db6389d4cb6fb9a45117dc68d75bead1587c Bluetooth: ISO: Fix UAF on iso_sock_timeout
26c9acd4ae6a7107687da8994c62cf46414fb094 bpf,perf: Fix perf_event_detach_bpf_prog error handling
b507711e7e9ba28296f6c1f8e3d5ba05c4c0c18c bpf: fix do_misc_fixups() for bpf_get_branch_snapshot()
d5b4740d3fd75c5eb7cdbb7272ad73862b7fe9c4 net: dsa: microchip: disable EEE for KSZ879x/KSZ877x/KSZ876x
2bbde38ededab429e33404b51f4a92cea3eac1b3 net: dsa: mv88e6xxx: group cycle counter coefficients
7dd87f8f1a41c3e35e9fbfb3d4beefc11a37145a net: dsa: mv88e6xxx: read cycle counter period from hardware
ce89d948a10b22c7c431746da380f902af415d27 net: dsa: mv88e6xxx: support 4000ps cycle counter period
6a2657c4fedd38db1fade0fa95abe1461bae1096 bpf: Add the missing BPF_LINK_TYPE invocation for sockmap

--===============5098785457434130784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbb7834d8b1c-b7db62bcb436.txt

2d6d3d51c255bac256b9824e1b9129cd27536f9b iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
f03265183d7cd31668b254dd14cd0a6a53b317f6 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
ebc117cb92d630742a357bb2482243d0169005d6 bpf: devmap: provide rxq after redirect
4039cdc8f5324527818b237fbada6a08ddc1f24c cpufreq/amd-pstate: Fix amd_pstate mode switch on shared memory systems
06fe2eda9efffdd7cb064c5cee46dd06436e278c lib/Kconfig.debug: fix grammar in RUST_BUILD_ASSERT_ALLOW
7e9fb91337d76db4887ffc6245cbed40acd2ba78 bpf: Fix memory leak in bpf_core_apply
db4c45e4455660db37442458fc0ec70233275942 RDMA/bnxt_re: Fix a possible memory leak
11e0b83801b22c99a35f5a9f7865bcb699841e24 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
52f96bc43807c9bc1886a074a02f8462ef90a5ef RDMA/bnxt_re: Add a check for memory allocation
29153970fd419f7de430d4f9cc07dac3a969df26 RDMA/core: Fix ENODEV error for iWARP test over vlan
5d590d397b9c9224693e41a91f8f547effcc28a6 x86/resctrl: Avoid overflow in MB settings in bw_validate()
d50201601bed49cc8c21ebd77005735e1654fac7 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
613460a390d22bb105efaeaa17525fdf76962605 bpf: Add missed value to kprobe perf link info
cf2cd1c8363eb6ac4570012fba2237345ae500c5 bpf: Add cookie to perf_event bpf_link_info records
994fcce05a3b1322fc659743a97fd1812e234390 bpf: fix unpopulated name_len field in perf_event link info
fc283cc3b54124006df233d1c4bd7a62c4c2ed09 selftests/bpf: Use bpf_link__destroy in fill_link_info tests
e37b082f78a761387424c8ea6d6d693fb90b759a selftests/bpf: Add cookies check for perf_event fill_link_info test
92b4d3e01f82be95614d29107216bb6af5d50ab8 selftests/bpf: fix perf_event link info name_len assertion
616805d66485617535b0363bc3a8d593dbe3c858 s390/pci: Handle PCI error codes other than 0x3a
6404ddcae58b2433ef493dfc636229c73cb3c2d6 bpf: fix kfunc btf caching for modules
c13ea48677776206918fdd12646e903af6d76566 iio: frequency: {admv4420,adrf6780}: format Kconfig entries
e23e9cbd87e423716135fcef32765a0896bc7979 iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
9bbd551ac137538136a17b70107091c362bbf3e1 drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
5019d553a817155c1939f09aa4f89c8de6f331f3 selftests/bpf: Fix cross-compiling urandom_read
8860e76735da3768b05deda41f610b3d5d7a48b9 task_work: Add TWA_NMI_CURRENT as an additional notify mode.
66eb001b38d967620e4715deb62dc7a7e87bc0cb sched/core: Disable page allocation in task_tick_mm_cid()
245509230d8f7e00636bd61d197baf0206da3b85 ALSA: hda/cs8409: Fix possible NULL dereference
91534ce502578dacc147ef9ffda3e36e624fa72e firmware: arm_scmi: Fix the double free in scmi_debugfs_common_setup()
42096dabcd2d6ce647c5fce4dab6b7dc5bdae4fe RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
91bc7aab7f4aa55d7cd372d369335caae930ab99 RDMA/irdma: Fix misspelling of "accept*"
0cd1a1e0ae07dee80860d2a5f0bfe6f41867aacf RDMA/srpt: Make slab cache names unique
f70ddd12e974e7fbeaf2849629e94cd7551f70be ipv4: give an IPv4 dev to blackhole_netdev
89254b81444aeafaf9e8679d20ee98f95eeb6a34 RDMA/bnxt_re: Support new 5760X P7 devices
6e0ca375f5d981dcc8bf6ce476898dcef5afc5e9 RDMA/bnxt_re: Fix the max CQ WQEs for older adapters
33968a8c96642810decc07346e7837d95a9e1462 RDMA/bnxt_re: Fix out of bound check
468ffe25e5d2df3d50523737c0b22e9841ca7109 RDMA/bnxt_re: Return more meaningful error
7b12364e0cfdfb7bab86adf0f1fe1448b2ad1703 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
c2a3f1dcd636696d258fdbe8267029d8d18817bb RDMA/bnxt_re: Update the BAR offsets
5214e8cc70e21cccd4dadcbed6e66ecd2aa25c04 RDMA/bnxt_re: Fix the GID table length
fc605611935b446a3761135147202c5e451888cd accel/qaic: Fix the for loop used to walk SG table
84a74604ce37ea8025477a5b6d552565e98d4769 drm/msm/dpu: make sure phys resources are properly initialized
e617422989b762165403dd669fc756aea133bc67 drm/msm/dpu: check for overflow in _dpu_crtc_setup_lm_bounds()
cb8bd0a7ab9ef232d10f9c9108537ed5ab2a6982 drm/msm/dsi: improve/fix dsc pclk calculation
1b2ef74ee5787c8cbe369aba09d63db39ca877c4 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
307d580a99e5b7a5d4e8de824858d50f9b43df98 drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
688a6fffdaf952dfb219a4400b8de8e4eaa43885 drm/msm: Allocate memory for disp snapshot with kvzalloc()
4fb1d3233d34e22856c98bb68e6f351cda0f4ec4 firmware: arm_scmi: Queue in scmi layer for mailbox implementation
0ef7aad6badb27b9c2c1abe53be8760139abc9e9 net/smc: Fix memory leak when using percpu refs
a12d97f18cd39d857e928b0ec5a24e08cf9d05a5 net: usb: usbnet: fix race in probe failure
2c34942830abd4a7845a8a4e0a5ab61c06a64546 net: stmmac: dwmac-tegra: Fix link bring-up sequence
3ed260381101ce825e36c1548c9e2d785c98629e octeontx2-af: Fix potential integer overflows on integer shifts
96e5ca42bd2555383c435af6e169682513efd32a drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
4f911980771ae63c8d2ee705b06888287abcb2df macsec: don't increment counters for an unrelated SA
7a89a0b1300abc4e68d8b9b79e5e337e05aed50c netdevsim: use cond_resched() in nsim_dev_trap_report_work()
8d8a3a09118e56579aeeebd84caa495abd1d4e7d net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
5183adca81c9e773e4a21348f52d5eacb87e2dd6 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
2f23d674c1063a7c6914738a659882eb7be2c501 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
e374f2a88e2262d1533f320876af795269718a41 bpf: Fix truncation bug in coerce_reg_to_size_sx()
1a4601a9e4a5b2bb876ebd160b8895fa94a673d4 net: systemport: fix potential memory leak in bcm_sysport_xmit()
877448ca651800cabe81db3244027fb02fa576c0 irqchip/renesas-rzg2l: Align struct member names to tabs
9222926f059e4d09ee6aab8388227f28fb218890 irqchip/renesas-rzg2l: Document structure members
e4cdb5879a44e17e7d97c40fa49c3e6c4a58b51b irqchip/renesas-rzg2l: Add support for suspend to RAM
ea9ca6a1cc7d2108cedbb38debf4d974e78482e3 irqchip/renesas-rzg2l: Fix missing put_device
2ace3cfe3fc7e22be4889bb406133bf363cf2832 drm/msm/dpu: don't always program merge_3d block
740575c2d86107a765cf80f501480c1fc571b70c net: bcmasp: fix potential memory leak in bcmasp_xmit()
3985833701a42b42fa549e8cc3cfaf8dce951f34 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
0cd265d9003b7b948d4a6ebd969565ef69c28c90 net: dsa: mv88e6xxx: Fix the max_vid definition for the MV88E6361
c66f7678c85232ad8f66b7e2f1d7dfb6ed6e1fd2 genetlink: hold RCU in genlmsg_mcast()
2127a4b211ed303b6717066614db9598d2794b24 ravb: Remove setting of RX software timestamp
3a44bff2deb46d5048fde697cca098e003ba77b6 net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
50d94a5830a4fd0701da9a3b73fb7192f0214007 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
9aaedd033f7e3e0698b47537f00c53efef495621 smb: client: fix possible double free in smb2_set_ea()
067141a4239693c0dd28f3e5e38d45127c5cbf59 smb: client: fix OOBs when building SMB2_IOCTL request
365b89f6f410d55ae35da3db18f4b85009a941e3 usb: typec: altmode should keep reference to parent
4a0941d28e284fee4e56c425b4628b5a2d9e56bd s390: Initialize psw mask in perf_arch_fetch_caller_regs()
8955d73a9adf123e0cef6afffd2febfff08d51dc bpf: Fix link info netfilter flags to populate defrag flag
563efac2445b1b0bd9923856d351fc775c1c3c5a Bluetooth: bnep: fix wild-memory-access in proto_unregister
7c18de651624710a32687fa167e8dbc170942fb5 vmxnet3: Fix packet corruption in vmxnet3_xdp_xmit_frame
6cf61466c32386b073ae1ac274d47a696e685577 net/mlx5: Check for invalid vector index on EQ creation
44b1a4eb685fe14740f2cd3982446597fe31274f net/mlx5: Fix command bitmask initialization
15b6830e8a3e61cafaf1353a404438c8eac5cb5d net/mlx5: Unregister notifier on eswitch init failure
000a9fcdd77ac1bbf9df75d3016fed4212532f61 bpf, sockmap: SK_DROP on attempted redirects of unsupported af_vsock
8c7c55e1041d70d9f5346a953e05240df661a631 vsock: Update rx_bytes on read_skb()
a29b011339e1f24072353275aee93fcb744ec304 vsock: Update msg_count on read_skb()
ebeacca3d0bee67acd8572fb56ff40cfa7f21e37 bpf, vsock: Drop static vsock_bpf_prot initialization
3e03f3714a32fff8ffa061ff881534b6fd677151 riscv, bpf: Make BPF_CMPXCHG fully ordered
7f996c745f3d935a9240441066c0109cc328e16b nvme-pci: set doorbell config before unquiescing
f019cfe0b04258dd95bc8de491a7b309dd3382d3 nvme-pci: fix race condition between reset and nvme_dev_disable()
565978706fcf994d7991fd2995155ae15423b82b bpf: Fix iter/task tid filtering
5857323fe840ce09f9d3e4ca6f8760ddc49c5f82 cdrom: Avoid barrier_nospec() in cdrom_ioctl_media_changed()
905bce74dae5e24fc9c858b01d89b5346e56ca0f mm/khugepaged: convert alloc_charge_hpage() to use folios
50a4fc1196e866c42d0554240a839f64c7486664 mm: convert collapse_huge_page() to use a folio
1cdc35a27e1662a36f93bebf25b10c3042d1366f mm/khugepaged: use a folio more in collapse_file()
53df2cfae5db90429691f14821ca9c5c942560fe khugepaged: inline hpage_collapse_alloc_folio()
3db968493237fb91e14d55ea5e58e4e8288ed12a khugepaged: convert alloc_charge_hpage to alloc_charge_folio
08938a249b1c05c9ed517c8c406dd9b60194fc71 khugepaged: remove hpage from collapse_file()
58d79a7c3c0bfac86cca3de2bfdef15451941c14 mm: khugepaged: fix the arguments order in khugepaged_collapse_file trace point
9a383e59280b04684d8ae8ec8c4c7e39cf601fb6 iio: adc: ti-lmp92064: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
4654cc5469d2208a763f603856ebb4a62c4d7ae9 xhci: dbgtty: remove kfifo_out() wrapper
d6a586c3f0decb670549c78e7129ecc88c356959 xhci: dbgtty: use kfifo from tty_port struct
1d97e5d424bc4f2a81c9a9a4cb34d7b78cebccff xhci: dbc: honor usb transfer size boundaries.
6c6bececa44c30187fa8141376b757b0bcae260b usb: gadget: f_uac2: Replace snprintf() with the safer scnprintf() variant
fa7ac8a3aaef17db69b1220c78e67782bcce4609 usb: gadget: f_uac2: fix non-newline-terminated function name
11278203a93b44f61d064e68153d8390462e59dc usb: gadget: f_uac2: fix return value for UAC2_ATTRIBUTE_STRING store
b4f08cff016bf7d74cb731cc178741657b6e0705 XHCI: Separate PORT and CAPs macros into dedicated file
09c2c7f94aec9e331ad543816922fc75c81e2919 usb: dwc3: core: Fix system suspend on TI AM62 platforms
f62dc4c58aafdb01024e8d4322c61369f78ff0b4 tracing/fprobe-event: cleanup: Fix a wrong comment in fprobe event
61768d5b8beb7841939e5081405df463e512ac6f tracing/probes: cleanup: Set trace_probe::nr_args at trace_probe_init
70cec36da17ba35eea746886d011f005bed3d7ef tracing/probes: Support $argN in return probe (kprobe and fprobe)
569cdb8a86f70cdc446efd8ea14127e2396e6e2b uprobes: encapsulate preparation of uprobe args buffer
3db2bdf823dd9a23596716149a29efdac33e5462 uprobes: prepare uprobe args buffer lazily
b07b989fa64c03ffb8e30fb2dde12df71fa9779f uprobes: prevent mutex_lock() under rcu_read_lock()
fa38ec15d9a2f247c5903d34d67d82b1a7c5d8d0 uprobe: avoid out-of-bounds memory access of fetching args
ff45a89ef224d18fde13d886fc4f2d415416a165 exec: don't WARN for racy path_noexec check
2cb098ab4e76f97e608f5aafd482008a2939944b drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
30cebcdb295968c5608a6fc52fdafb63b7a8febc ASoC: amd: yc: Add quirk for HP Dragonfly pro one
3db57260d0f18e3b2ccf48ad4d639b83c22e4cce ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
680b419035e7afac9f72066be8578cef691dabbe ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
4d53e745bde72266afcffe5359cbc51a87102da5 arm64: Force position-independent veneers
7bfbead2b18bfa490b09c5f17f28ee1162d0fa40 udf: refactor udf_current_aext() to handle error
ead643232ab790124bb999fe7fc25852fe307dda udf: refactor udf_next_aext() to handle error
edf2dea9164d0b0c000431af2829eb404578b366 udf: refactor inode_bmap() to handle error
fe4db50b2f394faefcfba0d1d58020ee28478ecf udf: fix uninit-value use in udf_get_fileshortad
326b48ed161a46c9189d20ae6c9c7a72a8e68b11 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
6d1c40d00b6fd70398bd10469101967b5d097d7e cifs: Validate content of NFS reparse point buffer
cad396f33ede87859c30c14ba399a8257d951b4d platform/x86: dell-sysman: add support for alienware products
9fbbb569a53da6d9f6f20c5832e86dc7dedb26bc LoongArch: Don't crash in stack_top() for tasks without vDSO
b4624cbd8e822bac7e8980852b464754d461079b jfs: Fix sanity check in dbMount
06ca1460f80f6653a1225b5823e779ba4dfb27f7 tracing/probes: Fix MAX_TRACE_ARGS limit handling
bed13a799ce962d115076f7f45bfc084d5acdb58 tracing: Consider the NULL character when validating the event length
01598cd7a7bbd5cb9494e1e62378a1693e4e44e3 xfrm: extract dst lookup parameters into a struct
d61ebf62cd35f0088d8e0730c750cbe17fcd7844 xfrm: respect ip protocols rules criteria when performing dst lookups
9a4be5de6ba8d52f141ce52baec5b83e574f9349 xfrm: Add Direction to the SA in or out
7c5ad60e8a854bffeec28bfb9e76cb82043a47eb xfrm: validate new SA's prefixlen using SA family when sel.family is unset
ef422bab1674331429d6bb083584eb6289e161d5 netfilter: bpf: must hold reference on net namespace
97544b2facba07053bec5e71d8b993ea68a3e622 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
3c7c503fd48fe6558025b757b2106f223e850437 be2net: fix potential memory leak in be_xmit()
d2c560821b4e4e0709cb046eb3e7806a78bfcb3e net: plip: fix break; causing plip to never transmit
c307054442829c2fa0443599e341216dc73e1d45 octeon_ep: Implement helper for iterating packets in Rx queue
834aac08801ba04bd5165f38244c979f873f1f64 octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
bad101731e016fdbdd22a208b6619e247a798a2d net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
65d2c7004b2407b6a76267665ca8c63104ef8e9f fsl/fman: Save device references taken in mac_probe()
53b8e185200ec989f40b86995d007dacc14e8f09 fsl/fman: Fix refcount handling of fman-related devices
b393a85749fef1947e0a92fcc154689ebf3f5561 netfilter: xtables: fix typo causing some targets not to load on IPv6
b7f6fb1737cac90107983ec76c622b26b19dcba4 net: wwan: fix global oob in wwan_rtnl_policy
c37522c44fda2c003f6522e2832e0d47716ab3d3 net/sched: adjust device watchdog timer to detect stopped queue at right time
0e701e179a26622b5c24e0d92c00449688f9b399 net: fix races in netdev_tx_sent_queue()/dev_watchdog()
6aa15747ceb9903a189cfd0506dbcd351c21c56f net: usb: usbnet: fix name regression
fb23d25c84b32873f2eaa05689e7b0bd4c9cdd7b bpf: Simplify checking size of helper accesses
82af03b10ac22e30028b43272d49d8d93babe122 bpf: Add MEM_WRITE attribute
9fd8bb81560fa5973b5d54181e8e41973d7832be bpf: Fix overloading of MEM_UNINIT's meaning
46b7aa1d47294061611c9d9505db738b41d2922f bpf: Remove MEM_UNINIT from skb/xdp MTU helpers
1980e09341fd5d686cb98e0023fa827f4d1762ed net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
5e6a7b50549c26e96370ed18aaa899974f483c21 net: sched: fix use-after-free in taprio_change()
6f6c946258cf8e12c670aa0df779f03d48782cdd net: sched: use RCU read-side critical section in taprio_dump()
bd09530b3cb260ad07c3b1ccf596fd4ad359eb5c r8169: avoid unsolicited interrupts
a7b64ab338c5ec02ab7f4d6545f639d749a47c5d posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
043a06d6ca611f9e7c32920e685f11c9c600713b Bluetooth: SCO: Fix UAF on sco_sock_timeout
280d6da0dfe5fbb030b2c196c7305d4fd56e94d3 Bluetooth: ISO: Fix UAF on iso_sock_timeout
d576ba8c05e74ca5146fa66365965a7f1db71f67 bpf,perf: Fix perf_event_detach_bpf_prog error handling
d45754b6c18f7d291e2a7c48a48c9abd6cbd0b2d net: dsa: mv88e6xxx: group cycle counter coefficients
94879de0c815b4bf0659bffe749e49fd4f27d6ff net: dsa: mv88e6xxx: read cycle counter period from hardware
b7db62bcb4362e31e8790f02a6a1ee096c14ef7a net: dsa: mv88e6xxx: support 4000ps cycle counter period

--===============5098785457434130784==--
