Content-Type: multipart/mixed; boundary="===============3589531424675661213=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Nov 2024 16:29:14 -0000
Message-Id: <173082415493.2487185.18085160988483918966@gitolite.kernel.org>

--===============3589531424675661213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 38fb97a85f89b35da46c59a541c4d4b5cfaddc2c
    new: 4e134a15e932df04d5b0a31ce24c18dee97872ff
    log: revlist-38fb97a85f89-4e134a15e932.txt
  - ref: refs/heads/queue/5.10
    old: 65e50d4eb5bf3a5f64ff4bce008cd73ef4b03a1b
    new: 80a8a163e929d2392db134ba7df7ac5048e3628c
    log: revlist-65e50d4eb5bf-80a8a163e929.txt
  - ref: refs/heads/queue/5.15
    old: 572c2b02188323209eb3ae8819188f34db287482
    new: ae1902d50d673a5bd03119c4ffba72cd20468043
    log: revlist-572c2b021883-ae1902d50d67.txt
  - ref: refs/heads/queue/5.4
    old: f032603f0c1571f4e0906bab7d76bca76671e9b6
    new: 6ac7cb002f079c7efaae89c6dadecdfcb0b5e82b
    log: revlist-f032603f0c15-6ac7cb002f07.txt
  - ref: refs/heads/queue/6.1
    old: 0e92ea3ad7c860f6e3c49e31c2a004bf57ed897a
    new: 782a193280ab710b4363aafee9ca6bcaa3e2c42f
    log: revlist-0e92ea3ad7c8-782a193280ab.txt
  - ref: refs/heads/queue/6.11
    old: 00bfacd1ea491b338fb13df2a8e6c887aa06e928
    new: bb0e5de870c399805bd04ebcc67a6cc8502e0c41
    log: revlist-00bfacd1ea49-bb0e5de870c3.txt
  - ref: refs/heads/queue/6.6
    old: 29bfe5c10aa77684b5ad14eb100d2a77da0a1441
    new: 5074454192f60485ce4614b74378eb18dfd21226
    log: revlist-29bfe5c10aa7-5074454192f6.txt

--===============3589531424675661213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38fb97a85f89-4e134a15e932.txt

86221d406584fb84f99594477565520be1e36fcb staging: iio: frequency: ad9833: Get frequency value statically
0c5c575647679af3286c3a0a485b1957e7b9b100 staging: iio: frequency: ad9833: Load clock using clock framework
56fd6bf6e5f6ae6ebb5d274ba1b3b159175f1b4f staging: iio: frequency: ad9834: Validate frequency parameter value
06cfcaa85dc0cdecfaa6c9d46eb2eb96396656aa usbnet: ipheth: fix carrier detection in modes 1 and 4
c2702c457cb0da66999933da4ced0a799d1ba76e net: ethernet: use ip_hdrlen() instead of bit shift
629838fcbfc68ce62b79211cc5640f4c807a26dd net: phy: vitesse: repair vsc73xx autonegotiation
86c528694b755d05e1fa9b2307d757aa9570209e scripts: kconfig: merge_config: config files: add a trailing newline
9f2069b5cf46b832fb51478c1fb27ce7fa0b4c4e arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
9a4ec0200fa4132a4f260cc072d900302a129233 net/mlx5: Update the list of the PCI supported devices
ae2f105568b0aa6ac569d3b1950194458fa553a8 net: ftgmac100: Enable TX interrupt to avoid TX timeout
c5c94b4e2178ca521489cb3c079bce92016491ca net: dpaa: Pad packets to ETH_ZLEN
fd13fb0d1ce665758d20af67366e4c34f3dca8a7 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
7c8b8efbcea2379b244475e2e9711f569a6d8da3 selftests/vm: remove call to ksft_set_plan()
e79bdfd11ca6d8887b13b360c1e768025da6a786 selftests/kcmp: remove call to ksft_set_plan()
de4344be81343e973f27073ab08d33fabc3e449e ASoC: allow module autoloading for table db1200_pids
f03cf70a5953f794faa35c1dc4cbeef587dd2c81 pinctrl: at91: make it work with current gpiolib
3e79126cde2bc530cc9e37db92d78fad2c2ea0ec microblaze: don't treat zero reserved memory regions as error
e13c10621355c7a253e5f43d0090c1264c3b325c net: ftgmac100: Ensure tx descriptor updates are visible
182443e812d44902fcde39c4b80cdce346f7b13b wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
31db9ce525708ee913b6724829021832c140dff4 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
8d7ea1876dffc71bdff73480b293d596e17fcff1 ASoC: tda7419: fix module autoloading
6a6a53f0801f56b9c63043c5e8fb00dc52b888ee spi: bcm63xx: Enable module autoloading
15f36f9d43de8710665a63dc35fb0eb58bbc4162 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
c2b0653851e64f35868348bf80a6c7fc3f3e9dff ocfs2: add bounds checking to ocfs2_xattr_find_entry()
d7c88830e0660e4e0d2290b93209ab3423853527 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
7407cd7b3b25b7ae16009a6786c6de1e69c09a68 gpio: prevent potential speculation leaks in gpio_device_get_desc()
3882d4e1fa75acfd680b532ac17b6d2cc105c249 USB: serial: pl2303: add device id for Macrosilicon MS3020
26b2dfecd6226723b535d7a7d0e31bea9398f91d ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
e9d07c50c0f2c22c0de7e1a44f57e41c130f6433 wifi: ath9k: fix parameter check in ath9k_init_debug()
553b6034002f0089fcc1d337d7161350e4663399 wifi: ath9k: Remove error checks when creating debugfs entries
0ae856e391cf362a6c927664a43adc7007948964 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
034afa6cc8fb6dc60c1de15f1de4bac9b84621c6 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
0c83824274c6474deb734fdcccc347bec310669c wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
6b5ab2646b4ffdc0f661f203f1ab80ec0a231709 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
1a60ec01224205c4a94c4f18618be2ededf491fd can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
8028b79d16ca3903feee60aba3b9b5f7f8e04d08 Bluetooth: btusb: Fix not handling ZPL/short-transfer
28e1626e49205c07279e0b0cf214f1566a79487c block, bfq: fix possible UAF for bfqq->bic with merge chain
4582bccca72bb68ee9be9983f7b1a324459fba7c block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
89a71e7255990c15947615ba999a38de7e23eb1a block, bfq: don't break merge chain in bfq_split_bfqq()
f8adcf81e5d9001b411988f695b56f7517373c2d spi: ppc4xx: handle irq_of_parse_and_map() errors
c0fb8b39ac8087d953591be1dbbc0aab16460d85 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
92527fdda675a832f4b2d4e907bf9eb2f3b89b68 ARM: versatile: fix OF node leak in CPUs prepare
6fff057df8122d5b70d560a9b467cce91d9e758e reset: berlin: fix OF node leak in probe() error path
b874b5e137627dad433f657d07548fe928371c88 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
de6082e97ac68672b62680033039095d565b5090 hwmon: (max16065) Fix overflows seen when writing limits
bf408ea8b9b9011237428cd0b30825c504166e75 mtd: slram: insert break after errors in parsing the map
291b23e823c69e79473b1ebcbfd46b9a6d194bf2 hwmon: (ntc_thermistor) fix module autoloading
dfafc839241154c3740361d6b623848a7af847b9 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
1358c6d30e7038754a22658b43fc8c30adfe4720 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
45fda8cfdbb42d8d50c5aa6143cf5ff4046a964e drm/stm: Fix an error handling path in stm_drm_platform_probe()
7b095f88adf1f186ab707991a04d5be2c48fb829 drm/amd: fix typo
bf7dd0a94bc2f2a6783bb05767b35cb620d1b8b6 drm/amdgpu: Replace one-element array with flexible-array member
a72ce7a2036d300907e0bc91bd4bf6d3f0ed1abf drm/amdgpu: properly handle vbios fake edid sizing
e5e0f20ebab333b935c02d7eff6dccf56bfe7579 drm/radeon: Replace one-element array with flexible-array member
4808e9b1fb8bac19fe932e7ed0a85c1ad85a4b61 drm/radeon: properly handle vbios fake edid sizing
33a5af9ae4b878b6a1b6b6dc3288714c3e3a7ea8 drm/rockchip: vop: Allow 4096px width scaling
d45d1a6c1d98b1cbae09cfa5c5c5e571aca73061 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
5952b09eb238d108d14ad632b8a34d73ad36bbfa jfs: fix out-of-bounds in dbNextAG() and diAlloc()
2bb77d1110602d6c027cde129cb21b56d878d34e drm/msm/a5xx: properly clear preemption records on resume
59af530ff739a6dc804ccaf1f62892847b100a04 drm/msm/a5xx: fix races in preemption evaluation stage
f025d913861340c8f5a3231b6d3b043777cd3fc0 ipmi: docs: don't advertise deprecated sysfs entries
9e999f4b22268b2727d737ade5b9bd4984b563aa drm/msm: fix %s null argument error
e51e3d2aa0e97111a4db0bcc664861a04147e102 xen: use correct end address of kernel for conflict checking
bc7c4324cfd0c935c6071edb1708a1f1e30138f5 xen/swiotlb: simplify range_straddles_page_boundary()
2d8a4533c13dbfb59c83cce8417dec348191fa9e xen/swiotlb: add alignment check for dma buffers
9428ec2ba7172c54051e71f215dcd214c340952f selftests/bpf: Fix error compiling test_lru_map.c
5f6d2fe69010b276cfedfa658b643197cdd4a5d6 xz: cleanup CRC32 edits from 2018
4dab0d50127a05d13cb07e80ee58f54a5d7c49b2 kthread: add kthread_work tracepoints
654c2e8ec0559f49fa5d496c5512f11928b9abc9 kthread: fix task state in kthread worker if being frozen
f2564d5355581a920410fe6b9791f28d6cda3d92 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
0db2f6c01bffb44c172e130a5444dda695369827 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
0e2aea36aa1cb01f28deb9798f15aeab6a0b54d3 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
1b5de29ac5700943d7db0029bb18834d6db8f47a ext4: avoid negative min_clusters in find_group_orlov()
b4d20eaeca154fee8ccde97a74b1786a505983de ext4: return error on ext4_find_inline_entry
891e3a0eac71d3b23c263fed0e3ebbbfbba03837 ext4: avoid OOB when system.data xattr changes underneath the filesystem
0d6145da7d323fda8d65d57f72a08fe5a28cf778 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
8d3d27d16b16f375abf384290c0d6fdea5fd4a5e nilfs2: determine empty node blocks as corrupted
195e5130f006dc36b3ef049236aa6ee708822a50 nilfs2: fix potential oob read in nilfs_btree_check_delete()
8f7bdfccc2dc4ae00af078352da7dfb7eda641f3 perf sched timehist: Fix missing free of session in perf_sched__timehist()
09642d783eddb6bb4aba00096a719bc237235ff8 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
1f79905ac10cadf97fe990fa88acf97b58ea4896 perf time-utils: Fix 32-bit nsec parsing
6687f1647e1c2881916ef1bfe82ac35a8271f64d clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
9e269a7765cb3203f2094102642ce9e63cffbcb5 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
908d29f679a8a97d673843b22ed466e07b72b9b4 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
69c3392c46559088fb25088c09cf410fb3e8a762 PCI: xilinx-nwl: Fix register misspelling
b2743f10e4cdd2a953f2ee4d096bba790ed14db5 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
7280affe056a2e7df22e7e2633628425381288d3 pinctrl: single: fix missing error code in pcs_probe()
d5e460c182dd6a8791a0ac2506cf094f9a50e682 clk: ti: dra7-atl: Fix leak of of_nodes
aeb7644ad2f970a981b74997f67172200bd22fd9 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
3d4bb214b6822679ae1f3c1984d1174adf99948b pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
8456229789ea7dacc3d39aed9a3f289ca245825d RDMA/cxgb4: Added NULL check for lookup_atid
eb60df51dde3a67ff68e9607f3c519e2d44900bc ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
ee99ebd83789b894c6206d6d062042a96eccc41d nfsd: call cache_put if xdr_reserve_space returns NULL
c80ef34c5709ea59bfe63bbe6bda08ad0d5f5d3d f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
2da4efee230c3261bba1bb6388e313ba471f052f f2fs: fix typo
d049861d11258265794e85204b6fc32bc257c503 f2fs: fix to update i_ctime in __f2fs_setxattr()
dfb4c64e97e63ebd87a0864710c51bf07156b379 f2fs: remove unneeded check condition in __f2fs_setxattr()
f6b031bf817aed5d6286cee83c6e9e4616af7c7d f2fs: reduce expensive checkpoint trigger frequency
5bc9d7cbbb35614bead71d5f8c6c98a163951e3a coresight: tmc: sg: Do not leak sg_table
1d1974b13a5a45d3d2fce2a7aa0a147ac94ee3e4 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
281d7e91af08f5623ffafd68f7fdfa7b9b9bed1f net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
2464bb3ca194ba38c448474f218b08e79efd986b tcp: introduce tcp_skb_timestamp_us() helper
f679d2b4fe5553ea7a8288b42b989948f37cf6b9 tcp: check skb is non-NULL in tcp_rto_delta_us()
84b01a3bfaa6309a8d8d6a05f3800fbf1c5de865 net: qrtr: Update packets cloning when broadcasting
fdbcc2abceafad021ae8d22ff3b1eb7c330d0e53 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
0fe2c3d72098fa3e65737e9b190415d002f8ed32 crypto: aead,cipher - zeroize key buffer after use
c9d2ea5af907564f4d8bfc37fe1a4e07b208fa9e Remove *.orig pattern from .gitignore
907e8512525f7bf79e8525238ed75d45fb40f602 soc: versatile: integrator: fix OF node leak in probe() error path
a073795b553665f8b805dd1a1260da194d0ae228 USB: appledisplay: close race between probe and completion handler
4e40625ce1e77beb938890063bd27bd59da1588c USB: misc: cypress_cy7c63: check for short transfer
c19ddc34e94b7842e90817864024688d628284d5 firmware_loader: Block path traversal
4b36770d411ca39a9f217525f208bfd1ce3c840e tty: rp2: Fix reset with non forgiving PCIe host bridges
e55f00ef7df1f7e8075c3b187fa5f5e912335ddd drbd: Fix atomicity violation in drbd_uuid_set_bm()
d6e2c0782a7aea9ea4215efd1d515cb0b37c58ef drbd: Add NULL check for net_conf to prevent dereference in state validation
51518aea7fd8ce03dc2673d7d79ad2ad1f0815b3 ACPI: sysfs: validate return type of _STR method
78b85c44272fd15078cbc369eb16f9b9186e4644 f2fs: prevent possible int overflow in dir_block_index()
2b109ffb8d46cabab454c624fc9e01ce7ce7f848 f2fs: avoid potential int overflow in sanity_check_area_boundary()
fc66c142a1d7ac0c59ff6cb6be04d307055a2409 vfs: fix race between evice_inodes() and find_inode()&iput()
8a5d2995448a133d0107d564f1116ac3abacba7b fs: Fix file_set_fowner LSM hook inconsistencies
61664d4c8d054d3690b2829d524144e600ba4c78 nfs: fix memory leak in error path of nfs4_do_reclaim
9c9f3d757c02899bd0ea253a157b3e1d4e3622df PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
860060ef5e4506da3d80ccfbdd238adef1d31ead PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
2e3f8356a1dba488fff86f515746b6158df9da2a soc: versatile: realview: fix memory leak during device remove
6baa5c61a60f327a03b45c31d4b4b16ae03989bf soc: versatile: realview: fix soc_dev leak during device remove
e1779365c81439d45bffb2f470fb7e55c536e8c4 usb: yurex: Replace snprintf() with the safer scnprintf() variant
41e524ea83c47dad0f23e4b9e4a22e4d7aa41e09 USB: misc: yurex: fix race between read and write
c5dcb1ad5472e71ac34190dbda87ba1cde3a1e05 pps: remove usage of the deprecated ida_simple_xx() API
0aee2b2dbcfcc9f44dd699c7825d66f5bb14d972 pps: add an error check in parport_attach
6df982314f3aeb3ab28c70d6e754e158b127706c i2c: aspeed: Update the stop sw state when the bus recovery occurs
b2364fecd8bf8b0421febc94fa34c211be89b7be i2c: isch: Add missed 'else'
2a1b5aee7cde844313b8c338e1ddb322344f91cf usb: yurex: Fix inconsistent locking bug in yurex_read()
12a16addf3c3fa9b23a8c520837a449894fef319 mailbox: rockchip: fix a typo in module autoloading
005df7e7d65093c10a7b416c091d2e72d8a958fc mailbox: bcm2835: Fix timeout during suspend mode
548c0c8efc62ef24bd4293b9b62df6f4771c93c3 ceph: remove the incorrect Fw reference check when dirtying pages
2b2429eee9c649cb3211c8e8f9a9e7eff74bc083 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
01820b9c834c52c77fb00af848ae49aed177a24a netfilter: nf_tables: prevent nf_skb_duplicated corruption
98ed51561f1b5beeef1f5a0a384146e2b1417207 r8152: Factor out OOB link list waits
eafb0ee1dfbbbb5ed7e24eb7e180c240f414a29c net: ethernet: lantiq_etop: fix memory disclosure
a2aa747001d92fbf92ed5a8c41b6d52150d2c163 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
18c300db4f9d73cbf3684a63e169357a3127343e net: add more sanity checks to qdisc_pkt_len_init()
e33cec0bcdcaeb47ddee30b3507c925507f57c6d ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
e4dfee3fd91018880f1e07222f4294051878c481 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
180b7152b4fb4e0b47c7ebab0c2405e0a9cb7bde ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
397aabb51bef75b94951e14ef82c67b81ed6b9bd ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
c03690fb38326c4f915a2aee9f00d4972038c965 f2fs: Require FMODE_WRITE for atomic write ioctls
c2e24503117bae94d56ab62363446692ceb23eab wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
cc2710748664ff820b975a33510249e4c3e6e5de wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
e1f5ba234566ffa6dc658b7bc7d0bf11dd8bc9e5 net: hisilicon: hip04: fix OF node leak in probe()
e8c3954472a475f7bf64aa729589348502d2b8d8 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
f998090ade8e1fc93bcf58662a4d5a80b65e7d26 net: hisilicon: hns_mdio: fix OF node leak in probe()
c01fb45d693ee11905c994c5492cea2dc5f76c4a ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
9721d790099fb0cddd25c9bf037c4c0a313b5308 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
f67571d8553ca75b2f3dd311e9aaaffa517e42b8 ACPI: EC: Do not release locks during operation region accesses
5821e6b5e77bb61f721a8d64a93108292d9b9ecb ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
2dba8469120d750f4cc854b95ed9f632dd88b7f1 tipc: guard against string buffer overrun
0cdef764b021ee29ce3bf936f35254ef88993b99 net: mvpp2: Increase size of queue_name buffer
28d11361573be32ff33564f6eec5173ae1b1c632 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
3d41228cd398e3aff5a81b246c93cd4cd8dcfe3a ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
e1e5a67d492bb237938aff750498f1f332b0ef7d tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
830f1c996708d7218e12b0494fa0708ac8343bdc ACPICA: iasl: handle empty connection_node
fbdde4a17f65518a07df33e3a2eae543e3bd54a3 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
b22292c419d2501faaf72a87b73c08813ec4b549 signal: Replace BUG_ON()s
0b852d94c5fabda8c5c359c3f84c25b4a301249a ALSA: asihpi: Fix potential OOB array access
050dca4d0eda67ce05586604766cba2d3d0dd6ba ALSA: hdsp: Break infinite MIDI input flush loop
aaabfed2d33ebd6e086881cd492f873f1bfdd2f1 fbdev: pxafb: Fix possible use after free in pxafb_task()
7aef4177171f829241a0bcd6852df9e72db55e37 power: reset: brcmstb: Do not go into infinite loop if reset fails
2bca4fdadf7dffb9c7e4369d619124a7e93e753f ata: sata_sil: Rename sil_blacklist to sil_quirks
413b7826321e133a074f4c67f41b2fe7263e44c4 jfs: UBSAN: shift-out-of-bounds in dbFindBits
19d31f4e9624d945c9c32e592c2d6bf1e6903dda jfs: Fix uaf in dbFreeBits
0430b051d1cff2344cbd6283f5b90cae94df16e5 jfs: check if leafidx greater than num leaves per dmap tree
c20f8166ff85c55fcd3e7cef7a85bc1ff3e4be46 jfs: Fix uninit-value access of new_ea in ea_buffer
15a1f87e3ee0a9b083f98b2e79867c18b576c290 drm/amd/display: Check stream before comparing them
16838e230e07d4583563ecc48253b3007624ef17 drm/amd/display: Fix index out of bounds in degamma hardware format translation
98d8515de3dc6f109836bcac3a3fcb4f5a1ea0c0 drm/printer: Allow NULL data in devcoredump printer
d483579a006989166fe384d378c3ba6455c827e8 scsi: aacraid: Rearrange order of struct aac_srb_unit
f401ae17d131185c6c7138082e3d54486ad94259 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
0e1bfad3fbdb422ae3fca9039b5ee4da362739ca of/irq: Refer to actual buffer size in of_irq_parse_one()
9244d4762c3d3c728f41b7a870bf6e25169675d7 ext4: ext4_search_dir should return a proper error
f64eb805ebf392664c9da73d74db88768a579df6 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
ff3cbf96ff9e00a6701140977035d5632b40f682 spi: s3c64xx: fix timeout counters in flush_fifo
2aef3532ae1b5a2bc1cd65c580d23b7f5ed88e4e selftests: breakpoints: use remaining time to check if suspend succeed
4e22eb2e9cded4021f526c227f93744b2cb4a9f6 selftests: vDSO: fix vDSO symbols lookup for powerpc64
321c7b4fc622f45031692870eeeda07634e17944 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
10ee1095da6b4aaaf7488a4e21f327208c661fa1 spi: bcm63xx: Fix module autoloading
06972af2496627ba216c65b404025a54c910d61f perf/core: Fix small negative period being ignored
b41155fc201027d8cb00cad383c0695089c48af8 parisc: Fix itlb miss handler for 64-bit programs
c8ca00836045960b064311a024b11ac55fd31c48 ALSA: core: add isascii() check to card ID generator
e0e436416c14cf4e73af7af0e1b3c8ddb1b4adc0 ext4: no need to continue when the number of entries is 1
4fca281bf0d554391ed9e6d56d6ac8d1db3b81bf ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
d7926c683091d7d2db951cfa49d078c431738525 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
96d3cbad5edc13cfab674667842a221ee1954bef ext4: aovid use-after-free in ext4_ext_insert_extent()
2bc118e9e5dc7e527e1eaeedd2fbc9169e1f88f5 ext4: fix double brelse() the buffer of the extents path
f918d296ea2c8aff81f168e37c269d68e8961c32 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
12189943aa834c35d4546644464e14a09079f7c4 parisc: Fix 64-bit userspace syscall path
bf4ae04d6dd58f4ad2c1779f1ebd00041fa4fb1e of/irq: Support #msi-cells=<0> in of_msi_get_domain
ca9ffe2b960cceccf5741e70eb0ee65e6cc92486 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
cd27646e0f94c8d418db0d438bb4ace2192bf953 ocfs2: fix the la space leak when unmounting an ocfs2 volume
9efed66fe729bd0f1d2a7334924c46c2c214adaa ocfs2: fix uninit-value in ocfs2_get_block()
09e2e59338c45c8db0681905e4d78a3dfab4535b ocfs2: reserve space for inline xattr before attaching reflink tree
2047941f78a913556e5de3f62a2f2b1de07bc1f5 ocfs2: cancel dqi_sync_work before freeing oinfo
bb770d2a2ea9fd2e098b9484019e8e3a5546c750 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
310cf23be4d1f53b9f21f3b5a0116de29a522e70 ocfs2: fix null-ptr-deref when journal load failed.
25e990c5e26e9dce655371a6ea639eebb1b7d486 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
20d632f779f5759af30ccbb58be72c4991b3de0c riscv: define ILLEGAL_POINTER_VALUE for 64bit
d333faad74db6023afcb590ad40f279d5ca967ad aoe: fix the potential use-after-free problem in more places
758635f9fd05c71b30700e01f10579eb3344cd9b clk: rockchip: fix error for unknown clocks
d3bd91594d4e374177ebde479d40747bd4aeb3b2 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
c84778918e59f8b44a4fff320209f42b07aaeb3c media: venus: fix use after free bug in venus_remove due to race condition
53f7b0c673ba3b1640daf5acd8ed659168587b72 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
35d499469f128067ebf473fbbbbcca927db0dabf tomoyo: fallback to realpath if symlink's pathname does not exist
22c4e5cf3563aa80efd76c309494071c4d12c688 Input: adp5589-keys - fix adp5589_gpio_get_value()
686eaaa6a9c166e6259e4ca7996f8f37179e0f16 btrfs: wait for fixup workers before stopping cleaner kthread during umount
1764d68c817ec31efd1372cbdb701e717026337f gpio: davinci: fix lazy disable
d683ab3717c075f68b17bd5309e4b8d39bae269e ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
a380b3b47f04a142a2d558b3facb0a5f4fe64117 ext4: fix slab-use-after-free in ext4_split_extent_at()
b70a5a1408e4e5dad742f6a6b65c3189fea97327 ext4: update orig_path in ext4_find_extent()
5e3e6c09568bb2825f0f2b19aa908328d38c2f71 arm64: Add Cortex-715 CPU part definition
16e48aabee141a0707e5f088b8a4a8ca88657822 arm64: cputype: Add Neoverse-N3 definitions
b082f892a92cef7a702420de5e8789257794dc37 arm64: errata: Expand speculative SSBS workaround once more
d2c60220433f4d86e9143e74fbdddd2f30f48f5e uprobes: fix kernel info leak via "[uprobes]" vma
a0fa536830b68a751991d6b923b3665209fbbb05 nfsd: use ktime_get_seconds() for timestamps
5d8fb633ca9de7e6f281651417d6809644e358dc nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
dabb653a137fe8244afbbd367641b590648c963b rtc: at91sam9: drop platform_data support
b5c4738ab48445e02a4291ae0481631e83162797 rtc: at91sam9: fix OF node leak in probe() error path
bf0c29df6b8842dc65711fd5163457c9a19860cc ACPI: battery: Simplify battery hook locking
094568acd86fec7775665f857bd30017eb300c5d ACPI: battery: Fix possible crash when unregistering a battery hook
37429ef118f40b4a1859d126d1ec368b62b69dbc ext4: fix inode tree inconsistency caused by ENOMEM
4580eeff81f1c06f340b4405e5488fb339608ad0 net: ethernet: cortina: Drop TSO support
9307e0e020fb485704ded8541db81c684d4bbd3e tracing: Remove precision vsnprintf() check from print event
d96100a2631f42b8ae36dbce138a95ff8017a273 drm: Move drm_mode_setcrtc() local re-init to failure path
9e49e5dbae84000ef0409b16a13fac067e3928c6 drm/crtc: fix uninitialized variable use even harder
8fe00b4c7b8a7ece4e7cf6f8c05078f223b7d867 virtio_console: fix misc probe bugs
5cf62444f7aa761a3893b0ee1bab3ebd89547ac4 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
5979bfd5a3469984b7acde8550d725530ed48ed9 bpf: Check percpu map value size first
ef4431ac57236e05a7cc07efb76af2f61447bc6f s390/facility: Disable compile time optimization for decompressor code
6eb63c001d1888e3c0dd46cf744c9e6016063ed4 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
abeb2b43dc9fab839f453e9fa3d8f6a7edc14e66 ext4: nested locking for xattr inode
8143e9d70cb8ceb25d0985069b1b894980ae49ba s390/cpum_sf: Remove WARN_ON_ONCE statements
8a952ac202f7aa1df2870eeb050f69f05eaf158b ktest.pl: Avoid false positives with grub2 skip regex
76b53c4803d4d0c22e22dfae895e053e7300ef4a clk: bcm: bcm53573: fix OF node leak in init
89cd0d1738e97cc167c6c4a9ee4dee4792707861 i2c: i801: Use a different adapter-name for IDF adapters
5865cb796d1f1c5017ad376ba2997af77ec3b690 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
165b4313dbf758b0c78dd94b53323a1f53ef8be7 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
dc7abbc111f914996ca70be31dc918186c4bac7c usb: chipidea: udc: enable suspend interrupt after usb reset
cd429b5ea5288d1d51d913e4d92c2e18ef3596b6 tools/iio: Add memory allocation failure check for trigger_name
ce3fe21befe9062795ec96bb232ad28bd417f766 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
82ac56c9db4ed19bb6267ab3eeeb54bb7ff6fabf fbdev: sisfb: Fix strbuf array overflow
b8e49a80b757d9699f235bf06c866e8a99a897d9 NFS: Remove print_overflow_msg()
4b0064aa6252c26c0d9c190aeee008787c0cc7db SUNRPC: Fix integer overflow in decode_rc_list()
ec58f0f996c7a4534db102fc762df288e9697872 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
0d44c80e6cfb317ede37377d8c7c485517295c5e netfilter: br_netfilter: fix panic with metadata_dst skb
a863cae76c41c4763153995fe155bf0bf20c5fa2 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
f1723f1b088ef09b48e7dc7c686f6b518b3d682a gpio: aspeed: Add the flush write to ensure the write complete.
489c30d9aae7c0cd88d29af77d661bf07f624c29 clk: Add (devm_)clk_get_optional() functions
1e224d3687cfc3451fbd9ebef2f3f4fb862ea4e5 clk: generalize devm_clk_get() a bit
24b789e8090b881cffe0063973028aef0117861f clk: Provide new devm_clk helpers for prepared and enabled clocks
5c3816ed4021f4884695e8963b63b5d1f5dc20b8 gpio: aspeed: Use devm_clk api to manage clock source
caa9948e57d194da177fd85346b55e6583953fce igb: Do not bring the device up after non-fatal error
d144118819b6f154c226808333e9c2ab6141bf4e net: ibm: emac: mal: fix wrong goto
4852c14d50889340e1040e087bf6a327e58bc0be ppp: fix ppp_async_encode() illegal access
e49f6b3573355c1b69b6c55f7ab2195fe9cef1cc net: ipv6: ensure we call ipv6_mc_down() at most once
3a1339fb8b0dc87e1a456a84b186b502143590d6 CDC-NCM: avoid overflow in sanity checking
b59d775d1665c2223d4cc2893fa75602e909478d HID: plantronics: Workaround for an unexcepted opposite volume key
f95087aa9ef141682a8c70e38be9f61e9c86084c Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
49936b326570ab22a1191d444c57e1aa8b416969 usb: xhci: Fix problem with xhci resume from suspend
0c3c6e4037cd65af6ba0bde14f4b080e4ed7677c usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
790e28829a1fa5392092720894cd57385aa60bf8 net: Fix an unsafe loop on the list
b6f3a3c64384cd03c6b7434bee030f55ae690b6d posix-clock: Fix missing timespec64 check in pc_clock_settime()
ee676b2f99896c546c43a4df2c7a17abb020f44f arm64: probes: Remove broken LDR (literal) uprobe support
020a3230b6901106d29fcb5b7541eb72d51b35e4 arm64: probes: Fix simulate_ldr*_literal()
6fe0cbb27ea68e923f1d990c20ffc01e7519bd37 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
b1c61088cb8fcfe502aedd22a83eb533c8cc44f9 fat: fix uninitialized variable
a62847e439edb16a1b57db2b70f4e164719d24be KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
47b22bfb029db031cd4c175f4e8f014b7c800ef5 net: dsa: mv88e6xxx: Fix out-of-bound access
1a8c9593d83e60f20463eda83354e46c4b4d4684 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
11e0b5fd32e8db8bb2faf75487b4a45edabcf817 KVM: s390: Change virtual to physical address access in diag 0x258 handler
43dbf0be9799ca985f79c38ea12e10f2ae896038 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
d0f68909c9b96bf012ad5abc87c5aa8ef0ab0ebb drm/vmwgfx: Handle surface check failure correctly
1c5a4b3a598118e502d722c9b7d843ed6531373c iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
0f0e5c480d679d3102dc2d7cfd023024a2d13414 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
c58ddd79d2653578f735436ee2d4e6028851ab37 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
350c85458033fd952079bab43062c60dafec2b2a iio: light: opt3001: add missing full-scale range value
ebd4d22a83b6c500cea06f1bf4d2afb0174da728 Bluetooth: Remove debugfs directory on module init failure
1a3e557d19d144917df29b18bdfa634a9f8a7f12 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
39000a9aa9c507fb1d30cb68ab66ca7c6a8d0a8f xhci: Fix incorrect stream context type macro
d6470e44c4fa5e5005a35b43f2696195b1571a1e USB: serial: option: add support for Quectel EG916Q-GL
60885dbc1c796d28049513821290d3f86d6ba444 USB: serial: option: add Telit FN920C04 MBIM compositions
aa31725a8569b14e75860ce246bdadbf1609a02f parport: Proper fix for array out-of-bounds access
64f7d228bc0a90629cf9c8922e7120d04c3a9a38 x86/apic: Always explicitly disarm TSC-deadline timer
9ceafe89fd542c56b67c730f5dfa404b5b06d598 nilfs2: propagate directory read errors from nilfs_find_entry()
2bcfd6277e64fbcdcefbc03a29a60f1124fc8183 clk: Fix pointer casting to prevent oops in devm_clk_release()
71827316eb26bd34f6a484fc4cf3c629ff7c7b15 clk: Fix slab-out-of-bounds error in devm_clk_release()
f328fd647b03513b97e9f3713fd2e9167fd94db1 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
4203eadd1806e5dc775b0a45aebdc1e07bdc892d RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
2b55468aa38853f3ec229fb6540d7fc2142d44df RDMA/bnxt_re: Return more meaningful error
9908d3d81da3e60f539ac7f357a864e51d1cd8bc drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
f9fb21fb13177de0b47a58b3d284e32450ecc196 macsec: don't increment counters for an unrelated SA
a68a774aee60711dbe1f1e6b018b420e2d92adec net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
8f1c8193fc4bbe65fda11310b3a21293e0229789 net: systemport: fix potential memory leak in bcm_sysport_xmit()
2e3202849c3ad115cfefe11e95c5630960086da8 usb: typec: altmode should keep reference to parent
386037025d4423e12cc9e2106ae1eca44bbcb5e2 Bluetooth: bnep: fix wild-memory-access in proto_unregister
1702f61f6db48d134a3371f589ca8325d0e8165a arm64:uprobe fix the uprobe SWBP_INSN in big-endian
d7d69f1275bcab7889eadfb6c1d959c533ef5f32 arm64: probes: Fix uprobes for big-endian kernels
5c33cb1897cae3583214ae8460f53c325461318c KVM: s390: gaccess: Refactor gpa and length calculation
6010b9f2f9d6a277affbf715b556a0149502a541 KVM: s390: gaccess: Refactor access address range check
deaca181565f0fc2933fd7298d7413167daee706 KVM: s390: gaccess: Cleanup access to guest pages
1b5895ab0e5cf291fcac77d3a9926a1ea4e62c24 KVM: s390: gaccess: Check if guest address is in memslot
8675a567c4ccb9c1b012e7e98798471aeefbd542 udf: fix uninit-value use in udf_get_fileshortad
441b2b0d051771eaf13279011e7934c7499635d0 jfs: Fix sanity check in dbMount
cc6232a79c1ab592f0f00f99e3dc6e5992c7d4ec net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
1e7cd83c7198fb082f0f034bffa28b811bd68993 be2net: fix potential memory leak in be_xmit()
24384f6d0cdc214320c7428b4b4e08b67bb6bfdb dt-bindings: power: Add r8a774b1 SYSC power domain definitions
d20a5ac9d6734925f7772956ffe9f36ca01933bf net: usb: usbnet: fix name regression
553f42af29b15319b1eb4d292c6d47c6dfa63299 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
df5438bccd97852c3597e758562867f1709cfadb ALSA: hda/realtek: Update default depop procedure
1d58b68d6f04b30146d8f20b7a27b81d0fd29039 drm/amd: Guard against bad data for ATIF ACPI method
40d9e02db3ae5686a453170d02dab438d0bf0b47 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
b6e510df8469e5fc345912bf14f5f2e368443f16 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
d6778679fd22ce3fa31f2602d8f8a02af62ac618 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
f0545cd87951b17a6dcfd2bcfe78878ec0d14097 selinux: improve error checking in sel_write_load()
bbe30aef0b49e32902b0e1ca83ba254504129aab arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
728dfb8eac7e35db701d99114d2ce7403286c32a xfrm: validate new SA's prefixlen using SA family when sel.family is unset
a922ba9f7b547ed9d580c9d6ccdd4582cb335929 usb: dwc3: remove generic PHY calibrate() calls
0c7ad29e9f886729f3e3888de7f011e3dc0d7cfd usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
cb4747939c7f515fbd292ee48ec1d92d8fc19df9 usb: dwc3: core: Stop processing of pending events if controller is halted
88f8a9459f9d54d9287299c375add6609396f216 cgroup: Fix potential overflow issue when checking max_depth
09dbbebccd18118195c73aa6fcd0190878f5edc6 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
480a8df089700cb3fd18020fbeb5373217bd8250 igb: Disable threaded IRQ for igb_msix_other
c4e2d2c01248e02fdad988dad9dcd3c6b068818b gtp: simplify error handling code in 'gtp_encap_enable()'
fa95a7948235ee7e71685c17d5e9624a3e0f66f2 gtp: allow -1 to be specified as file description from userspace
3df8107dc8dbb888df8ea75a28a8f2241166566e net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
0c6b33151a03aeb8ebe4431f2a51b9ce2a181ba9 bpf: Fix out-of-bounds write in trie_get_next_key()
909343127949a95822b436be8cc3bc64a68b8b0f net: support ip generic csum processing in skb_csum_hwoffload_help
d1497aa8e4ed679f5b8ad8bd810b900e42a2436d net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
087530e08e7d6b92065bb885476e92a8480e140f netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
d458d5970f1d2eab995adbd9e48de2b096b17bed firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
90488e6bb9ee54a24811120230adfdd4a3e714d8 net: amd: mvme147: Fix probe banner message
5f25903dfcc2a8b94b868b7e2351f6e3cc47ced8 misc: sgi-gru: Don't disable preemption in GRU driver
d6bf321c8a44c0491e68df63456cb81435337e71 ALSA: usb-audio: Add quirks for Dell WD19 dock
c266360d0a6d4d5481cfbaaf7b3dd273b61e5af6 usbip: tools: Fix detach_port() invalid port error path
295d1cbdc06d1cb317af42347175a737736febb3 usb: phy: Fix API devm_usb_put_phy() can not release the phy
1d0084cd32b2f3a0ab365e3edbe31d8d0b20f87d xhci: Fix Link TRB DMA in command ring stopped completion event
7e83d61188fa0bb9237de08d1d87f220c804648b Revert "driver core: Fix uevent_show() vs driver detach race"
3fbf57f8d0405a56ddefe0f152921a07bc678ae9 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
c33eac229ccc44957c8972e17d3b09877fd2a122 wifi: ath10k: Fix memory leak in management tx
9bca49aa82f45fb7f89edb086848722923c16b39 wifi: iwlegacy: Clear stale interrupts before resuming device
4e134a15e932df04d5b0a31ce24c18dee97872ff nilfs2: fix potential deadlock with newly created symlinks

--===============3589531424675661213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65e50d4eb5bf-80a8a163e929.txt

eea29c1c4a58d9943f32d78cb2554efc3b4321c6 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
0a7b17cd68903fd80b971b2c036338b6b3240df6 RDMA/bnxt_re: Add a check for memory allocation
619eeec0901c3c0770b7514a1be8287f64caec0f ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
48114b98ff16db8583dfe19c80a47cb8c83a17d1 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
18c5bd4355715aaf50fd680c20030dd8ebb42245 ipv4: give an IPv4 dev to blackhole_netdev
0baddd69cc5ce2d4f46fc14480f50b3c7da0c4e7 RDMA/bnxt_re: Return more meaningful error
313ef593bb9d72da8754507e77509699eaac238d RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
8ce1d59fbe4834b089460d677e1a8a4097904296 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
1145098045040ba78f30cf3a17f2bf87989983cf macsec: don't increment counters for an unrelated SA
368e7a8daa5f8c15a15f20e0d795d11566c8b1bf net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
80c0133eaf08ca683ea21fbb1c7ee90ffbe55d66 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
b989a499857bea148b23b8555a952c413228d419 net: systemport: fix potential memory leak in bcm_sysport_xmit()
e3c452592b40f602e7f5081cdf2a49c4ba11ab32 genetlink: hold RCU in genlmsg_mcast()
fc503406a5e48d8d2920a23f3e5f1db960d440b3 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
92032c5075a01e40744feeca7b393dbd985b795e smb: client: fix OOBs when building SMB2_IOCTL request
355800ebaf8f814f0ef89e9b42cd82a61f73a9a1 usb: typec: altmode should keep reference to parent
4f6384e7a91c0d55cd1548a2def14ae57ba96824 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
b43a4e0bc758f8a8c113c689d17ab9749b0ac813 Bluetooth: bnep: fix wild-memory-access in proto_unregister
c1beb7ef4eafe15ea609cbf8444f08b71db68a70 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
2ab34a91df6a61f82ed4271aa1aa0b5cff49525e arm64: probes: Fix uprobes for big-endian kernels
f40fddfa9840e12450ec5a19bb893504149a7620 KVM: s390: gaccess: Refactor gpa and length calculation
ff0b1b1accbee8dd78f0cb42b33c80672a564417 KVM: s390: gaccess: Refactor access address range check
8b47c8ce1b708237700c7b19f5f76018e9b5f13b KVM: s390: gaccess: Cleanup access to guest pages
b0c767828f13172d03b85003a35e22f716feceaf KVM: s390: gaccess: Check if guest address is in memslot
d94fdb17ab33c5ca573ff6d521831d3a05e8c41a block, bfq: fix procress reference leakage for bfqq in merge chain
9a3e96598904542f8e47ae00a30945d00e38fb45 exec: don't WARN for racy path_noexec check
d02f5244fae8da859969181005f3d1269c31b71b iomap: update ki_pos a little later in iomap_dio_complete
5f9c8b173d674a4de48bf805c5a3313b796f9efa drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
1285f0a8c5c92aec4136d999ee82f611b9f162e3 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
54d09b2e9ea7d5fe2e6fb93bae4efcb417930e79 arm64: Force position-independent veneers
a1a653fbefaa8c8703d6754c36c1f89219843390 jfs: Fix sanity check in dbMount
fd0c695fbc55ac42e6aa2e86841ff26982cb2f74 tracing: Consider the NULL character when validating the event length
9c101533695f3aa7c43196947f22c7333ab154ca xfrm: extract dst lookup parameters into a struct
4a2477fb1c4834993267fc8eddb79d2041dd6cb7 xfrm: respect ip protocols rules criteria when performing dst lookups
ae24dc20a036abb9b351c0b5c22f226cfdde45e8 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
84271227200e2f267227edda26f887f1fe9d22cd be2net: fix potential memory leak in be_xmit()
a22c0c8f68ded439982577e18d2be402ac443aec net: usb: usbnet: fix name regression
b72cd01db77c56ecbf2a66a8f7cf816473eae28e net: sched: fix use-after-free in taprio_change()
da46265f34b10c2c42a910d057c2dee648289f88 r8169: avoid unsolicited interrupts
2383d9cf3a3e95942de94d7c2d591a4ec5b1ad41 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
c0b1f6c5a5306f13197f9a4e41edc88616aa1db8 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
4394c824913d1a1382cac7bdd18fd8cac6226211 ALSA: hda/realtek: Update default depop procedure
50d84b81595b8ee5d1854154cbb69eead991fbdc drm/amd: Guard against bad data for ATIF ACPI method
0a568dd89d1789816d2c2f00e275fee0d0cbc6ca ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
619e01fd3045680654f281ab47527532db5e7297 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
3b3049b5b1b7b45bb48cccb575b4667517ade540 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
650097e078d24fe26ec4a73d22c7efaf22bc4389 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
2485ba358617f32a609882e15e37ccb5d659caff KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
0b2f1894a646adea804dfc8791a7f6b403bba153 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
a4900cde35991a8330afa7f9615dd86017c5d3f6 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
ab775313bb810814becb0fdbbd21dc3e755aefc8 selinux: improve error checking in sel_write_load()
551af2e17f436f349defc001a8389b51356fe07d serial: protect uart_port_dtr_rts() in uart_shutdown() too
ab00829f2c072845f0b75d03b7ba23073e3d7bdb net: phy: dp83822: Fix reset pin definitions
06184a2f080a8f5047cad8ac0b3ba1675902b81e ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
2ae21cfaf2f42a5702f4d1b2dcc0c45b15e5824a arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
63d5dbbc38b77e7b567a0fdfae885800d87f1d2f xfrm: validate new SA's prefixlen using SA family when sel.family is unset
75ddd4e097be652cea3f052dd36f29b7587d634f selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
1ea74501353426bec74fd14436c1c549043e29ad cgroup: Fix potential overflow issue when checking max_depth
f6327919e4bcb484abd3567b1b98f1a550a52542 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
67aa9def313923e87815d41f06546a4f6ba83024 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
388fbd5d800837dccdf268b822665ec7850c2df8 wifi: brcm80211: BRCM_TRACING should depend on TRACING
3638256c0f6548c161d1b97724616c68a02809bb RDMA/cxgb4: Dump vendor specific QP details
e9691c15dde8a14f138b5c5a4a4f3f565a752afe RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
066212f4e7a9d8200f091dc272e7525e9f449adf RDMA/bnxt_re: synchronize the qp-handle table array
df499b5db4a9cb7d067208585f1b2fa9d563cc5a mac80211: do drv_reconfig_complete() before restarting all
40c3f1e03aca204778a2ae457ae86836794872aa mac80211: Add support to trigger sta disconnect on hardware restart
02f3adbd4354508f44ef6c6e9979e639109252dd wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
26e798821f8ff729c1f8aa6f83c3247475208e9d wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
a84fce38a03a62fd0ed694428c3e6a1f060d8807 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
eef1fca019eb131bc3d644b0ae92bd6ca3099c6c igb: Disable threaded IRQ for igb_msix_other
ccfe26fb8932075af3b15cb4c7a23e09bd968a7b ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
842462a53c06f4ff960f3cbc49b69f868a5177b9 gtp: allow -1 to be specified as file description from userspace
1de0e13b427e732927c80c0511ca3abeb0d254bb net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
498fd4049a10d4d9c6c811fd404ef09504506b2b bpf: Fix out-of-bounds write in trie_get_next_key()
cc17b9f3809f776a81432b74d74a885ca9747087 net: support ip generic csum processing in skb_csum_hwoffload_help
5aab5b7422c1df6b20ec3b97ed7d32e3932687a3 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
10c0c8b6c2e37c2cc467ffd7ad312d94a3c9c541 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
2815b1cbbda35ef4fcfaa0c205e7aa24ab9ef859 compiler-gcc: be consistent with underscores use for `no_sanitize`
520cce31ed5f2e422c711044f289aa4d29703f07 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
09f79de38d955e57124e4c2e687dfaea193199af kasan: Fix Software Tag-Based KASAN with GCC
73ad962fa5f8b8456b524f38f754189e30effe4a firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
81959037296fb2e965b37a4050320e091f425413 net: amd: mvme147: Fix probe banner message
2881fd550a8055d21a54b86860fa43516bdc8b56 NFS: remove revoked delegation from server's delegation list
44add8f5d800f91cb93de5311f415502b7db1fae misc: sgi-gru: Don't disable preemption in GRU driver
7ebe9f119aefcd8b677d7875c49f90cced1d6935 ALSA: usb-audio: Add quirks for Dell WD19 dock
08600a75e6eae26d92c9392f6714c832d45d8cb2 usbip: tools: Fix detach_port() invalid port error path
300e5eafaa0f84fc25f6172246014fa924f28006 usb: phy: Fix API devm_usb_put_phy() can not release the phy
421eed893860a1b1cdec973ca86b7b1624af413c xhci: Fix Link TRB DMA in command ring stopped completion event
de23b88cdf7294f3e634621a24bc7e2d1b3ad32a xhci: Use pm_runtime_get to prevent RPM on unsupported systems
78705c027cdedbe2979700134cbd2fe8edd5c1e5 Revert "driver core: Fix uevent_show() vs driver detach race"
7eadf3df5d54550c876c27f3f61cebc33caec0d9 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
2edecd11bd11f9621e79855956cdcd673c84eb7b wifi: ath10k: Fix memory leak in management tx
bee751018da635528d7666b226e1bf71738f5add wifi: iwlegacy: Clear stale interrupts before resuming device
594817f970d90597941cb1e8e8062b2b9ce561fd staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
31c61b91f580ffad3993a00725e27cc1968d4271 iio: light: veml6030: fix microlux value calculation
80a8a163e929d2392db134ba7df7ac5048e3628c nilfs2: fix potential deadlock with newly created symlinks

--===============3589531424675661213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-572c2b021883-ae1902d50d67.txt

603ff6ac4798c584c2c219ee94a5b6909deabdd4 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
d7c3bdb195d80e434769648fc29298fe8a66b8a8 ksmbd: fix user-after-free from session log off
8cb453f0bfea398ca53d25d01e42076fca0136d0 ACPI: PRM: Remove unnecessary blank lines
3f8932e2bf9c2ab9844c9d8dbdde0e1a0eb8b877 ACPI: PRM: Change handler_addr type to void pointer
2ad97ffd4bcceeae2e00e3726f2535e425f2849c ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
b7fe7514b40165d8164b8b7184ab6052b2c8dc7d cgroup: Fix potential overflow issue when checking max_depth
0d965bb77de2423ee4937378954f0f321bdee287 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
c756611054671755c4a36f60b24ba11e1b69bda7 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
c28478b93526cb98a13309373da7b2e786d29168 wifi: brcm80211: BRCM_TRACING should depend on TRACING
1aa9dcc31f92fd4674f0246362ea672a1d3ac975 RDMA/cxgb4: Dump vendor specific QP details
b751b253358bd0ba876c600d6f2d72d8496a0dd2 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
7a5cf388084ac3b04e1ed3b3e9bcea28e812e8ba RDMA/bnxt_re: synchronize the qp-handle table array
6deeb8af52f0ee013bd439f345f9e51fed18aafb mac80211: do drv_reconfig_complete() before restarting all
d6ada5759fcfc7ec3d33f3f140744d0eb290574d mac80211: Add support to trigger sta disconnect on hardware restart
2bc540ac63281eaa985eee23e91f15f9cba0bbe3 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
f9bd0e0d8987bb66db8afb33ebfd61a977043181 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
c34d590c051427e64f6424541a26c56e2164606e ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
ac3e26768c72cdf3208977b33926a752182b2008 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
0aab26ec7cdc89c26001c45298b68c93277cfd7a igb: Disable threaded IRQ for igb_msix_other
56d1ac833671f0bbfb43f33000f1f233a104186b ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
72e81f0e127ae1edce2cd0d5370634924469117c gtp: allow -1 to be specified as file description from userspace
387192fd765344dc5fb5e20c1eda0d6b2389186d net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
5079938d81e624dca02b38860b9ead9ec137d0b6 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
643bb36b03a335a755c8f9c878964a2d144c9165 bpf: Fix out-of-bounds write in trie_get_next_key()
d8ac0575df716da98e96339ad38b11c626346f36 netfilter: Fix use-after-free in get_info()
398f1027a205402703aa3770eb68f955c69167b4 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
ec99327ab19e6800760039529c754ee9f37fd585 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
e3e012c7c5ffd75e84e2fe362380f594fa2a86e9 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
a633656ccd18ae095a6014e7a0dd17409749171d ACPI: CPPC: Make rmw_lock a raw_spin_lock
326b3be2c54bc1568c51305efa82879bf715b916 fs/ntfs3: Check if more than chunk-size bytes are written
bd136f080046581760594314367423ab418afa53 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
4a7141398c161ad3d044c3e78ddcca08eef9634a fs/ntfs3: Fix possible deadlock in mi_read
f12a4872263054e467e1057efe94d53d3e9a23ca fs/ntfs3: Additional check in ni_clear()
b635de909186f4676ab519611366044555bcd443 scsi: scsi_transport_fc: Allow setting rport state to current state
a5ebb2f07b1c95f73a3a977290c42ae7f39b1945 net: amd: mvme147: Fix probe banner message
3d59e70a5126c6019edc8cf32e9daae1b492aa24 NFS: remove revoked delegation from server's delegation list
283800f8a0537d36a2b653969704bf8558c9fa77 misc: sgi-gru: Don't disable preemption in GRU driver
85ddc826efde0c8cfce92449381b5fdc9809752b ALSA: usb-audio: Add quirks for Dell WD19 dock
31b65d34aa5c25d7bedd7723536f021e3dfdef17 usbip: tools: Fix detach_port() invalid port error path
8ef18ca08595c0e4a62c5fe32534a043d98c1f8b usb: phy: Fix API devm_usb_put_phy() can not release the phy
0bf3392cb37410403045b6bdcd7137e20cab1f51 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
b54d169f4c937c9efc40dc4543389f5363318005 xhci: Fix Link TRB DMA in command ring stopped completion event
3e36f52b0094331dc1ceb1ada3ac33d974bac5c7 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
a1dcc69c409022734d637dab1de79bbd291aee56 Revert "driver core: Fix uevent_show() vs driver detach race"
83486f6155a62cd121c02ee6700d34e6ef49eab6 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
8988cd503e70af7c6d48b116c00e2e937bdcf745 wifi: ath10k: Fix memory leak in management tx
3f7ce856a1bc7bae1e0e0d4601a002227b15cae7 wifi: iwlegacy: Clear stale interrupts before resuming device
16c5888cac8a6f8325cb65271ac2a68683cd1a41 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
b50411406d5a59386ae246ec5aa53ed5fc3f72f7 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
06fa8954301b87079c5ecd7a415f24e4692898f1 iio: light: veml6030: fix microlux value calculation
ae1902d50d673a5bd03119c4ffba72cd20468043 nilfs2: fix potential deadlock with newly created symlinks

--===============3589531424675661213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f032603f0c15-6ac7cb002f07.txt

e0687e2de24ba0fcd88053b2efffe0f27b526905 usbnet: ipheth: fix carrier detection in modes 1 and 4
3c4a08fb5ed0d90235a62c659dbade7c6f697cac net: ethernet: use ip_hdrlen() instead of bit shift
c01f722c763fbf4bfe4fbb823f2f8784402d56d5 net: phy: vitesse: repair vsc73xx autonegotiation
11fc9a13850a1e622a67f73465699220eedbd500 scripts: kconfig: merge_config: config files: add a trailing newline
2cff2cb79041f3d6e0e0d4bddd788dd5756e2461 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
7ea2d266fa2017c9f2c99f2a9f82f5019a3e662d ice: fix accounting for filters shared by multiple VSIs
84aa81d3589aa912a7041e99c73722b160460af7 net/mlx5e: Add missing link modes to ptys2ethtool_map
e2471951b46eae18eae160201e3e4d15386533c3 net: ftgmac100: Enable TX interrupt to avoid TX timeout
f6091806f0181750d08a6cb37096958a849a24cd net: dpaa: Pad packets to ETH_ZLEN
861cb7644b1f1c1957370ecab9dd7926c29ffaea spi: nxp-fspi: fix the KASAN report out-of-bounds bug
55a7ca7e48745b7498585918bb89e10542affda7 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
fc6737c3ca8cc211415b4c34d7c347a340b4fae2 selftests: breakpoints: Fix a typo of function name
71b434d9bc28fc1bfde06705227455c19465a5ce ASoC: allow module autoloading for table db1200_pids
47ab84ca067429b050d24badbd5d304cc01686aa ALSA: hda/realtek - Fixed ALC256 headphone no sound
4c7d85b107a3fadabbdc2383f3d37d09b876197e ALSA: hda/realtek - FIxed ALC285 headphone no sound
5774dbc5e553a7c73cf81b446ecc07b82764636f pinctrl: at91: make it work with current gpiolib
5dc1d594c23fe8a739d35f249dbc79da57301a67 microblaze: don't treat zero reserved memory regions as error
5ca25da5f3aad87756f4044cd9af207747feb846 net: ftgmac100: Ensure tx descriptor updates are visible
36f8d0943de84c66d90c5c4609f6e0bb1359fb3b wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
623010c514d751a6ef86f88b986fa42aa8908201 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
2c11e2df76aa7e4f97d6453bc8171cfd3b8afc2b ASoC: tda7419: fix module autoloading
9c08b02920b11e068b0f6eecb7896ddacac1f2d2 drm: komeda: Fix an issue related to normalized zpos
ebbef5f33eb2522f9a4da9bbecac9be95b640222 spi: bcm63xx: Enable module autoloading
af5e2d59434113195f6b91af11ef52c66bacafe4 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
c8a8efb2e716a47eac40f92b1d07406ca12ff7b4 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
0cae173bbe62fa8313be2d712cd1f2dcf630bd79 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
c679fabf9705559c94a1d440c09de8f08d06c6ae gpio: prevent potential speculation leaks in gpio_device_get_desc()
af438afd060aae23262124584b5bb346bce40927 inet: inet_defrag: prevent sk release while still in use
25d23045614850a779cef7748010e0d3ea1e5094 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
643c4751b03003e9f39c5952f1017ca89e2fec48 USB: serial: pl2303: add device id for Macrosilicon MS3020
a6da83b846adbfea2995efe806e83f23d75a251b USB: usbtmc: prevent kernel-usb-infoleak
a875573cd902d92a584e057890dcf70b5dc71bb5 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
61d5284f2d7cd78ebb27d183ff750cfb576c2e72 wifi: ath9k: fix parameter check in ath9k_init_debug()
cddd1f4de3f8d77131f08d1fe675aaaf1eca73fe wifi: ath9k: Remove error checks when creating debugfs entries
244b3bb637bc5ac1b3de44da0705514b4e62cf25 fs: explicitly unregister per-superblock BDIs
0f0c3fc7fdcf7dc68e3c26caeaf09b31c6a12b5b mount: warn only once about timestamp range expiration
fa1312268e85010a611f83f4516bdbb097e8a758 fs/namespace: fnic: Switch to use %ptTd
54053064f6d93a76e300d0ce7fd78037ec1bb60f mount: handle OOM on mnt_warn_timestamp_expiry
513066366ccfc4df363fbcd34588bf7db60ec784 can: j1939: use correct function name in comment
e4e88d55faaf9287fe4844fe01f830db76cd87cf netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
48bd3e2e51e6b19a53dafc7116fb96ab707c1e20 netfilter: nf_tables: reject element expiration with no timeout
e7fa31893414b88e037eebd41a1a87528ec0b4ca netfilter: nf_tables: reject expiration higher than timeout
c2a5373d2dda1d0d2137d54ca940e032a82b96b8 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
67317998b00a389a9966416f5a015fe3311e111c wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
4f10d6394da647a4288b9a5028108b4a04c298b2 mac80211: parse radiotap header when selecting Tx queue
60f33586e433490a0e2f88f7a50bd3121e614399 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
8eeae27e926f73353c43a3d9fe132158073a7f3c wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
cbf18f611b4b208f169ff5b1fc111935977f2de0 sock_map: Add a cond_resched() in sock_hash_free()
10efd3a2b83bfdaf9c2e3d44c34e1df05bae5df0 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
6c2c1b505530520c44701198371b9bc0e74462a0 Bluetooth: btusb: Fix not handling ZPL/short-transfer
f59f20c61398327a76aaa116e7600d6f9a53e8a8 net: tipc: avoid possible garbage value
dad6a5af211871108778abbf678b860d1d8ec541 block, bfq: fix possible UAF for bfqq->bic with merge chain
ea6778e8ff7ad6c5cfba09df05387d0f3b9bd9bb block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
511c3d74cecbd0ff63a8c669df3af25c9d9399d4 block, bfq: don't break merge chain in bfq_split_bfqq()
ea6fc0173db43ddf2e91998841c6e1cd22c2bb21 spi: ppc4xx: handle irq_of_parse_and_map() errors
1156a655e18576fe064ad902a092ed0514675a73 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
1fa70885dc0a858c10f6dab6022f87909b7bd06c ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
f062d78aaa996476523d66c5834a90ae1bbbad77 ARM: versatile: fix OF node leak in CPUs prepare
88a11af893e842057dd182af816a41bd8385bf59 reset: berlin: fix OF node leak in probe() error path
0973822b56fa969f88b0635dfa3c6acaf5bf9fca clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
a48b4c7d99dbece07ab70d726711dbd12ac76e9d hwmon: (max16065) Fix overflows seen when writing limits
a4e8748ddcde662e1931f286431682ddee88e5f4 mtd: slram: insert break after errors in parsing the map
4c70cb599fd64d460e9d4e691a7e99cbf1702389 hwmon: (ntc_thermistor) fix module autoloading
c63cd2454e6966c1002105d7f88d60fb3d3d2b57 power: supply: axp20x_battery: allow disabling battery charging
60441450f7da414c0166d2df3b9151ce7b27fdf2 power: supply: axp20x_battery: Remove design from min and max voltage
0c7c7beb3e2ccc75a61dd3fa1991c95e1d846473 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
8f3a75db6343474290a8acd395c742bbf397f5a1 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
4c6474c4dfd54b99462ffb62bec5fed4c4dbd383 mtd: powernv: Add check devm_kasprintf() returned value
78beb8fffe0b315ca700f42c270547549d884219 drm/stm: Fix an error handling path in stm_drm_platform_probe()
39ae306294cbb52158d64c8b37af9e7aa9dd601d drm/amdgpu: Replace one-element array with flexible-array member
d4dede3880b19bac6ac3ad3a9543935b4d317fc7 drm/amdgpu: properly handle vbios fake edid sizing
921682a5502e5b21967e314f0de251275499a861 drm/radeon: Replace one-element array with flexible-array member
86e8170edec7d19cf6c6d2a2c5009cd49e4c4c3d drm/radeon: properly handle vbios fake edid sizing
3b36aacfb614f0d4f21919bab1aecbc1e5b30b8c drm/rockchip: vop: Allow 4096px width scaling
8c34015cd9e86d552c01afd38d49f3a8235182bd drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
2005ad77a4a82d3fdfb1c40420d277eaeca242e7 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
427363112f5fd0e3bacef4ae3598660d3f26f7f2 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
52ad22ce5551c7da9dac69ccf07c7c9950d10317 drm/msm: Fix incorrect file name output in adreno_request_fw()
e062d1354d179f351efb7b3c9d8ef765657bea2f drm/msm/a5xx: disable preemption in submits by default
68edb93c5f0cdd28aa7f3b7d25cad637f3e61b5c drm/msm/a5xx: properly clear preemption records on resume
7d680896b2e7c4a301a0dd4c112a7163572cef92 drm/msm/a5xx: fix races in preemption evaluation stage
b1c74efc1e8105c1f2398ca976e1e43fde5bcbfd ipmi: docs: don't advertise deprecated sysfs entries
1e4af031e562a9423da430e81372a077b9d18f56 drm/msm: fix %s null argument error
030b218f91f68179016c2000cf58601b735de67c drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
96c45fbab4c9abfaaa4eb1ea099e7c509e5d3fa3 xen: use correct end address of kernel for conflict checking
54b795b4d84f7daa21e4597561345453657c3369 xen/swiotlb: add alignment check for dma buffers
325d254af8a885c2b9d4c212536e9a4701a9182e tpm: Clean up TPM space after command failure
ccd39f00e75a4e0a278f1c8ba47958bd85d9b678 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
6463a32b482b4898fdb8ba3d765920c09a36afd0 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
a5be5e93f160b3bd143f3572e95d5d07b80db9ea selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
af601e3c5ee701441e486e222fdc46277dde3d94 selftests/bpf: Fix error compiling test_lru_map.c
ac410ebf0462690d0a0cd686560d970dbb77332d xz: cleanup CRC32 edits from 2018
e86f631b61f3f2e54021450a9c1b0e888a181857 kthread: add kthread_work tracepoints
4427472f53445c14b2c074d8d47d6b7a6b2e6af4 kthread: fix task state in kthread worker if being frozen
57b4f39bc95ee3288a9033ecd85ab7fa71d9c2bc jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
c719eb0a06017e48114b278b12f39a2056d37f3a ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
23a9e6d3ac04d4e08563cfb2df45740729417930 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
47c0e34acbadfe787ea98e759e5ab1957a7b3888 ext4: avoid negative min_clusters in find_group_orlov()
0695bec6856470a7e3356ef04b66f0e97edafca9 ext4: return error on ext4_find_inline_entry
d426cab73b47ea0cfa2173382ccd7d3bf61d700d ext4: avoid OOB when system.data xattr changes underneath the filesystem
13c56bc86927bc8ba0ecd444e273e5b9c867c55b nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
46ec69962575ad63dd2724defc802f9bd5baf634 nilfs2: determine empty node blocks as corrupted
33e95c2b14c89d57ec94ded685c521fe6edcb854 nilfs2: fix potential oob read in nilfs_btree_check_delete()
1dc3ec231a80e4d5f266a21d6fe3f1d586a35bc6 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
81140d7a57c0b88ee46e8fa223e5cb815d8a9b68 perf sched timehist: Fix missing free of session in perf_sched__timehist()
c73b7fba7274b147523b8a627195203c103a2a0e perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
44397b6bb14eb20e4ce18a48b05491d816b33f83 perf time-utils: Fix 32-bit nsec parsing
17e57a77a52c5fbacf477c2e2b190f203ea5958d clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
e00f0dc786eb9b7220b12f26690aa9eb7fb7fb6b drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
c19b41fade341b97f52d3d4733ebe17fc1f9b63a drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
9dd7dcd09c1402700f68b78a031a5b6696175d89 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
d39c0391dc24f7551d319d067d519c610d9e7639 PCI: xilinx-nwl: Fix register misspelling
ea46ee2398059168732e9e5f8430afce229b2558 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
5551446a2374b410204f30ae78c6e9ab61326731 pinctrl: single: fix missing error code in pcs_probe()
208de61b81678844ee9688e469a2ed377bdd6073 clk: ti: dra7-atl: Fix leak of of_nodes
995795fb222e8a55bfb67ba17aa7fbcf95a9f6e6 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
da6d9c2f6b50c9e91bdfaf25ad3b3368bde42f41 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
40ce2188ba32174b2cb9f8ed789555ba16679183 watchdog: imx_sc_wdt: Don't disable WDT in suspend
c7f4be504733772b0661c9429ababa47d8c5cdef RDMA/hns: Optimize hem allocation performance
af5f31d06b8c8dd009032b9c2b13402e8d5ad698 riscv: Fix fp alignment bug in perf_callchain_user()
fe0f3e98b9a80d1cd01e3b7fa361966976e5530e RDMA/cxgb4: Added NULL check for lookup_atid
d5cbfe6eb38e20bf916947a86b5d2346b31f8170 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
eb13a1f284d50d4da8f130d457778af8decc0445 nfsd: call cache_put if xdr_reserve_space returns NULL
d48a9b6ff7372a29fb5dd3316178eb5c80b2fcc4 nfsd: return -EINVAL when namelen is 0
5d92d035f4d7479d83b04d2162d73ba16946c11b f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
b0e299143ead915f85ec1799f71a30d05a88d639 f2fs: fix typo
fdf48694fb463f156b6f0fd7d8762cd64009a294 f2fs: fix to update i_ctime in __f2fs_setxattr()
1bb38598a9e54ff5138f1e34cd2297bd2f21cb0a f2fs: remove unneeded check condition in __f2fs_setxattr()
828015847bc6f05150a6282fa79f7145a3eccc4f f2fs: reduce expensive checkpoint trigger frequency
c4a9d7adee2fd7a52f62bfe2acc022da72de19b9 iio: adc: ad7606: fix oversampling gpio array
f2381a4a438f4adc52b8755a23b4ba2e123f715d iio: adc: ad7606: fix standby gpio state to match the documentation
2fd0866c5fcbcae8954e6bc75e3c9daabb392038 coresight: tmc: sg: Do not leak sg_table
d768c5e90742b7bf97d14eaac985253a6ce86434 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
51faac6630946fbadb06fe3d4a6ca4d876fe3e10 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
7ce2db48fcec78ab01b1b471ac55e7cb9437b73f tcp: check skb is non-NULL in tcp_rto_delta_us()
da869b4840173543f77a0fdf785e34fd9f0ac098 net: qrtr: Update packets cloning when broadcasting
e3f1ca983d205a40366abb669b8d5e7bb9f9f8a5 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
9be86877aad30d6049a375ff9e23926f76633836 crypto: aead,cipher - zeroize key buffer after use
7a5c4ab03d00b7e21c25ecf45874922f1f29492a Remove *.orig pattern from .gitignore
c4624293ad762ef9ae2eae65190302fdef3cbea7 soc: versatile: integrator: fix OF node leak in probe() error path
adb03f89839ac1a2c6f9af3f55a301fa9855f496 drm/amd/display: Round calculated vtotal
39c177af77f4f525c2a43b95b9404ed71bb574e8 USB: appledisplay: close race between probe and completion handler
d0c44a459597d056a7e5495925d3e5bb944ec9c6 USB: misc: cypress_cy7c63: check for short transfer
5582faad3e253696c9d4ed970904d2fa08cc1450 USB: class: CDC-ACM: fix race between get_serial and set_serial
8801fef5123ad4dbe524809ae05bddd041de54ad firmware_loader: Block path traversal
67c41202bd331768e755cdc0bd442bac7f7da5d9 tty: rp2: Fix reset with non forgiving PCIe host bridges
26784ebd5a32defff488626b772c84869acba738 drbd: Fix atomicity violation in drbd_uuid_set_bm()
db1972545b9e1898a8fc8101ca7532a3188d9b4e drbd: Add NULL check for net_conf to prevent dereference in state validation
b1cec852969efc9dc076baf1041576c5defb5380 ACPI: sysfs: validate return type of _STR method
280ec4a08cee73c5ed7b8b03d876f1031258a77f ACPI: resource: Add another DMI match for the TongFang GMxXGxx
f4e803412721b47e2fbbf7ce088c9c6f447c4029 wifi: rtw88: 8822c: Fix reported RX band width
8f63964421ed1f771c4ba45db218f6b7aa1344e9 debugobjects: Fix conditions in fill_pool()
94872ab9d7979294a237ce92380cfc3cd21ff6ce f2fs: prevent possible int overflow in dir_block_index()
5dba0deb6c9835571776dad6678e1e4d851230c3 f2fs: avoid potential int overflow in sanity_check_area_boundary()
3b89aec9f4892750284cc5d24c22576b4b88d1c4 hwrng: mtk - Use devm_pm_runtime_enable
c14e5499d9a50697d73e2dbea5ba9a905b7f1a17 vfs: fix race between evice_inodes() and find_inode()&iput()
82cda0ccfc3d3ed9789d46b22d9a1a23c3582d28 fs: Fix file_set_fowner LSM hook inconsistencies
a486725cc4733597a13e17920186595951620bed nfs: fix memory leak in error path of nfs4_do_reclaim
f859695cd5f51167a8408bce1fac347f581319b3 ASoC: meson: axg: extract sound card utils
e08875ca3147bc6db6851479eed0fa9770ef75d0 ASoC: meson: axg-card: fix 'use-after-free'
e17cd270d37641188355b8af6e768408ec5095d4 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
86c1742f3ac7694564052d410fac22203fabe793 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
eb807d6bffbd3a5e1a1fb91b33c87d75a1cb683f soc: versatile: realview: fix memory leak during device remove
4840b69364500888698354b441f7c1cd70b86720 soc: versatile: realview: fix soc_dev leak during device remove
9091e3405fc08b7cff9ce1b46d9196aba16de41a usb: yurex: Replace snprintf() with the safer scnprintf() variant
82a08322b1a39fb0bba6671b93e213b39cffbff8 USB: misc: yurex: fix race between read and write
2e2a3da8bea155f4c5b52de2d30e1b39bfab03ac pps: remove usage of the deprecated ida_simple_xx() API
5e592149fb6dbb6e6804cceeb6c613aefb23d2fb pps: add an error check in parport_attach
13a32c4f877e231450a1bd19a233a59637027690 mm: only enforce minimum stack gap size if it's sensible
a74a7b707b4772871e234a8a6da944f109f71560 i2c: aspeed: Update the stop sw state when the bus recovery occurs
8f563443ad712ce560eea66411671bbf8d1a43cf i2c: isch: Add missed 'else'
dde959cbf3531d73230a4c5d2097abbe25d66b72 usb: yurex: Fix inconsistent locking bug in yurex_read()
1eac2192c2314da83a6c7171445225e6c1d5703c mailbox: rockchip: fix a typo in module autoloading
7d2655f7ed490ba6dd311c1eb04992a4a240ea3c mailbox: bcm2835: Fix timeout during suspend mode
8902bca8a152634692003a10244f5466d1e68298 ceph: remove the incorrect Fw reference check when dirtying pages
0a3d5d74bbdd802e1602aa3b76774b065cfcbf14 Minor fixes to the CAIF Transport drivers Kconfig file
e1b0488d1d4c7382b7f3458ad2db2687a1dad206 drivers: net: Fix Kconfig indentation, continued
2f8eedf2262622c4059fd49171026a63af76172e ieee802154: Fix build error
a0f518940a378bdb6b8ef6e322b657adadb53a49 net/mlx5: Added cond_resched() to crdump collection
0520b0a609c01c23d8b42605a0229bd219f5b199 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
c8a5cafa729fdf2176fcc53a8461decda1a5c5b1 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
60a7c2e8aa56bf72eca1ea174ed5e3617a173c6c netfilter: nf_tables: prevent nf_skb_duplicated corruption
0b786eb773dcc408e65e82ce9338effaee2ed196 Bluetooth: btmrvl_sdio: Refactor irq wakeup
fda44e15159e7cbfe549fea8c6d6dd00bc2fd7dd Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
38502a4b34eb2963f044a0122d88c08fad08a1c6 net: ethernet: lantiq_etop: fix memory disclosure
af268680504f73b291658de0f05ea6e355d12e44 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
e80dd3014c3f2f4d892f66a2e3ed1057ee60c7a0 net: add more sanity checks to qdisc_pkt_len_init()
3f996ad0dd3bf049b4860b005a919d1db8569169 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
1b6189e95a3509544c829afaf4998943e18792fa sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
b65c870adcdc574d163e828ca76c52568e7f3177 ALSA: hda/realtek: Fix the push button function for the ALC257
1c050cb30b22a242d0e38c7797aca9246d5b7b0e ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
729cad481c38190e1b08f39d9516cbe5b2e8ed86 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
732cb3bfca4da7f198250f727fd77c20860d763e f2fs: Require FMODE_WRITE for atomic write ioctls
5626e015ae62de641a23245d7ce630c9d9ab67cf wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
2dbf14868e95d345073fb20a5c8d0b30b5bf566f wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
30cc8100dbec5c6247fa8b767833f689568a4e62 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
178b22d0542754544b59329e7ce1ae40ee6a7a6b net: hisilicon: hip04: fix OF node leak in probe()
59d8f29358dbb2e36911129544f4510f7e5d4a5a net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
8919f23aa830a0c5f2c6efe973d188425691494f net: hisilicon: hns_mdio: fix OF node leak in probe()
b6566bc49ae9c8f17e5beb405719fa80c846f080 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
c6b07b021aee424e633ded79bac02495455386a6 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
178e0af69a2e177251effa9d7235ffecbb6f67f4 net: sched: consistently use rcu_replace_pointer() in taprio_change()
c7af79d162b875b681c40468649ee9bc6aa574b5 wifi: rtw88: select WANT_DEV_COREDUMP
0d3098b325bd25d15638d3576a8dc47563fd31cf ACPI: EC: Do not release locks during operation region accesses
6e140bdd2a7f85f927135a7a0b8cdba4274c5800 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
30cb9bcd6f97f3377d6a91bdf269e096456752ef tipc: guard against string buffer overrun
5ece30df0ebf6e58c0250f5b7da8ce3d6b5265e7 net: mvpp2: Increase size of queue_name buffer
aa454d2c9fbed6d25ba92e3551579b7461383415 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
f949fc89f87d98c467c5631fb818f923e87aa964 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
cd4ca44b3a6fa63eb0be665e7d0a12ee5a9f96a6 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
acd141edc843d71e2602c58a923d26557e0f6e3f ACPICA: iasl: handle empty connection_node
141937d391a74ed4ef930196c229795435bc81d9 proc: add config & param to block forcing mem writes
069573a440d498c9f46bda6e7aa9892ed15f5692 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
87fcb26b1781b6343c4a49dfd933e9042986537e nfp: Use IRQF_NO_AUTOEN flag in request_irq()
5e565b28d6e9bcad601c09a8ed0dfe970f332645 signal: Replace BUG_ON()s
d931fed0fffb18109c571dd05b098c8e3900aee3 ALSA: asihpi: Fix potential OOB array access
8ddc1a505343abad156da130f13477d208c6d4e1 ALSA: hdsp: Break infinite MIDI input flush loop
be6d61af4347c21ed00bf4e830570f60953f4574 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
b85a57d0cf91980df288a9eabcd51077a0791b48 fbdev: pxafb: Fix possible use after free in pxafb_task()
d3d5e45f8ac452848fbe6544d81551ee06757030 power: reset: brcmstb: Do not go into infinite loop if reset fails
ecb6055fdd3a00f1e886dabce6f3a221cd18bc30 ata: sata_sil: Rename sil_blacklist to sil_quirks
7b6b3e74c3096cc740edca8963e48c8383565b1a jfs: UBSAN: shift-out-of-bounds in dbFindBits
78ff5028d868cafd5f781ee3ac2558d7e4387a6d jfs: Fix uaf in dbFreeBits
d435cbf4a359244a01a4806ab140647abfa8adb1 jfs: check if leafidx greater than num leaves per dmap tree
1c0869b784bbaba1aaecf3f17ce73b6a444042bc jfs: Fix uninit-value access of new_ea in ea_buffer
d39dfaf73d0fc523e7c5e62221aa1589cd00809f drm/amd/display: Check stream before comparing them
e33b41c2ccb889408a1b41dabe5852d23dcc444b drm/amd/display: Fix index out of bounds in degamma hardware format translation
9087cabdfc5bcc90c713055ba032e1f35b5dff64 drm/amd/display: Initialize get_bytes_per_element's default to 1
5922d0628141dda3a70ea7684a05053d04ae251b drm/printer: Allow NULL data in devcoredump printer
728244283d49db5325dfb715e7093ed6f61d5b0d scsi: aacraid: Rearrange order of struct aac_srb_unit
8c08edc02abca378dbadb52117920f1d3970d4a5 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
516ce12f6bc42ca97198cf4fa6bc6477bb51c623 of/irq: Refer to actual buffer size in of_irq_parse_one()
2ebf5a251c3cadfbe3027ce99ba8b566ff325d68 ext4: ext4_search_dir should return a proper error
74ecd732be72efb1bdb0e8373177dc1002b5d497 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
c89b1ae55e5d9abad76b400e1056f233a4d25906 spi: s3c64xx: fix timeout counters in flush_fifo
3e7c4552d7864fb88520f62a0cc1c8e8157e5e9f selftests: breakpoints: use remaining time to check if suspend succeed
7e75cc7e24887aa174663c0b21a4aa0f922ea564 selftests: vDSO: fix vDSO symbols lookup for powerpc64
2e194a95475d1e7b1028cc35c476b218b4221322 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
78ceabb3d9a95f742e9dd387f894fc836bd429cb i2c: xiic: Wait for TX empty to avoid missed TX NAKs
98951df08975ba96e7bcda713404cacc5851828f firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
0f35c3a2d6adfd3e81187d69776ac45acc30298d spi: bcm63xx: Fix module autoloading
de7464140713e294d5ff028b2ee0813d12304859 perf/core: Fix small negative period being ignored
2b305214f90b4d0005fe33c8ee14db522d5bee6c parisc: Fix itlb miss handler for 64-bit programs
9e33bb0cf24216faaff9901d8a3925472929778b drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
8a7b9a44d96b9963c524422d0da74ee00e485b87 ALSA: core: add isascii() check to card ID generator
3d699a3684990de1ac881995b25559ee1a25d6d2 ext4: no need to continue when the number of entries is 1
7b7e77593651ec1647e335d8ba9106a701d24025 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
f19d5f39a0b0521d7de776be17d2ce0e28cb2a8d ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
6b99d16479b71fa93c3941304bba31921a1372c3 ext4: aovid use-after-free in ext4_ext_insert_extent()
e8d193b7ce963f9b4c39e77207d77f2559c0818f ext4: fix double brelse() the buffer of the extents path
bb94e741f5ed623fa4d936d807a79deac30b1183 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
23de852e9655d0fa2383188ec0134b26c654414c parisc: Fix 64-bit userspace syscall path
5be232aef4c66ce6d331f54a5ac2c76b87c4e24e parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
69592d1af2b43db642b916d956c553e9063f2567 of/irq: Support #msi-cells=<0> in of_msi_get_domain
563bc6a6fbaf096c5c24714f7761c420070ab517 drm: omapdrm: Add missing check for alloc_ordered_workqueue
4beab5d2a176e3d0f542ceb55acb251666667820 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
cd989c3a39ec797524dfa2108f518fc36c1d9114 mm: krealloc: consider spare memory for __GFP_ZERO
1e598d9dda72728a19b3dd1968dc0e1c4ba652af ocfs2: fix the la space leak when unmounting an ocfs2 volume
da6848a6f343e2d88930a9d33a5b0b00db1e4f24 ocfs2: fix uninit-value in ocfs2_get_block()
383f11bf2c152a09f2b320d255ef05cb5ac1bfd8 ocfs2: reserve space for inline xattr before attaching reflink tree
3da8924b9b038df41ee36e28af0bd3528dafe9a3 ocfs2: cancel dqi_sync_work before freeing oinfo
23dcfbb6c5c6f24e41fbe3446c61a627e32ebef8 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
8b14b334742111e80bc94d67673a10be256f044d ocfs2: fix null-ptr-deref when journal load failed.
11b5c515fb7f7e539d1b04f12b15a95a00fdb858 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
bd1dc4d8797d23dfd5f408cd63b36f359f687085 riscv: define ILLEGAL_POINTER_VALUE for 64bit
2217b84a768e3779fb11abed3e56ba145ac538b7 aoe: fix the potential use-after-free problem in more places
68d8f4ab541a004f6716293935094cb95eac4bf6 clk: rockchip: fix error for unknown clocks
ffce4534030e3c3dbfb5e8bd741dc748b8622cda media: sun4i_csi: Implement link validate for sun4i_csi subdev
df052511c30f2eca17268ca5a2481628369e1a00 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
fb6be005508978242d068d11d435d6daa6a692df media: venus: fix use after free bug in venus_remove due to race condition
796bf0f91589e22ab1e8a4be51b57a878c98be50 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
a4c2ef84fd689c6944bb2d4910545c522b85825c tomoyo: fallback to realpath if symlink's pathname does not exist
2a325e8d963c9fafcd7f21b29fb3044c3aa10c09 rtc: at91sam9: fix OF node leak in probe() error path
26cd9fac3881f06f7f69c47899ff65b0f52a916e Input: adp5589-keys - fix adp5589_gpio_get_value()
eb110c817536261fe811d614bc9a0d0dd8faa76d ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
781e4c73ade1c380ba072118b8f3c19af8361a53 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
ea9b8fea2abcd39d361bedb5174c729b21c29374 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
9d0c306f486bf07d2b8a177f76b4c3b465398569 btrfs: wait for fixup workers before stopping cleaner kthread during umount
851dd2d1397fe9a0eeeaca1ad9d305cb3c0017e4 gpio: davinci: fix lazy disable
24227fa9a722a1f9535310083612ba1a4fa7d8e2 i2c: qcom-geni: Let firmware specify irq trigger flags
e2a11745dc5df1922befd2042d1718fa7e8a89f2 i2c: qcom-geni: Grow a dev pointer to simplify code
a3e8107267dd13853a703ce33e5f08beb6ac8144 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
c05013b99f6c127f792484940b3ad528f5f5c883 arm64: Add Cortex-715 CPU part definition
4d263ed3593dea6d4cab44236e67f59017c785c3 arm64: cputype: Add Neoverse-N3 definitions
77a4e9e563d3ce19c9563d77bbc62c9577f53d21 arm64: errata: Expand speculative SSBS workaround once more
b06eb98d115bef8203cb51e1d278efac06eb5ac4 uprobes: fix kernel info leak via "[uprobes]" vma
2466a97611db668b94a146c3e1aff50a4be46256 nfsd: use ktime_get_seconds() for timestamps
9c584a44361b2a84d886e0f98941ed3ed1bace49 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
66185b76c6bf6ac0da3f1acf337ee268111105e2 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
7aeaa1be054cac4ffdfce70e06f8dfd565c6db26 clk: qcom: clk-rpmh: Fix overflow in BCM vote
0e41f8bd8bfc5dccbf45d81fead6a1a19a480b32 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
9156e7ae7dcde58c5a4216a42827a1f14609ea21 r8169: add tally counter fields added with RTL8125
ddad5102f78ae5a65da20923da17ad83eef15028 ACPI: battery: Simplify battery hook locking
5a3a300e47c07a688cb43a70f8b4355a004f145f ACPI: battery: Fix possible crash when unregistering a battery hook
deacf663cda71ec08b15625855031771b0accf71 ext4: fix inode tree inconsistency caused by ENOMEM
6b3c153432a506c1b89135738820fb21cacc97e5 unicode: Don't special case ignorable code points
3fb6415c95e4b70579c156fe4da8f4232fc62877 net: ethernet: cortina: Drop TSO support
19ee10962bcb280c3569b112e848d0ea4c60d832 tracing: Remove precision vsnprintf() check from print event
45617f2e70ff62d4773d27cc1be1a13ee0d725fa drm/crtc: fix uninitialized variable use even harder
ba4aba2fcbaefe5dfceb717ce2540f5e1cb8e599 tracing: Have saved_cmdlines arrays all in one allocation
8bd91b25b995819228c4e4b2bb2d17581c02acd5 virtio_console: fix misc probe bugs
ec6f899315cabebdcb45fe5f01fb699d260d7c21 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
27b8eb110280e01d5cbe8e08eb7673a6a8af4685 bpf: Check percpu map value size first
3925a231f7ec7dc2a3d0fb35ee920e6a81490596 s390/facility: Disable compile time optimization for decompressor code
7c2c108fd4e69d29eeb159faae1f61c771fcc476 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
72dbacec1d9f3da25ce39d058848a1dea70ef631 ext4: nested locking for xattr inode
b4087ff629468ef80e980657a1304064fc8b3fbb s390/cpum_sf: Remove WARN_ON_ONCE statements
fb0789d9000907e21cbc648a208f2c2519958679 ktest.pl: Avoid false positives with grub2 skip regex
d7d4e9b2cbdab60fda64489531b1f6486b243a3e clk: bcm: bcm53573: fix OF node leak in init
aecabe2cd23650db9c9267d4a28b63ebf4ce91b9 PCI: Add ACS quirk for Qualcomm SA8775P
1344fa6cbdd30d6fbabc35f89409cb2d77ff96ea i2c: i801: Use a different adapter-name for IDF adapters
fc8e0401880ecffe7e8c6b560db4df9f976d4dd1 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
34004b7024fc1a63dfed0f658a0471ebf95a6449 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
e16cdf8139ee4b2fab0e22902590e8263353c04d media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
e6220af03bde936e36cc661a1e57bd6a57eff52f usb: chipidea: udc: enable suspend interrupt after usb reset
3352f8e6b39c5bce883b317edec64f850d6b88cf usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
e8c6b29714658cb47b7899b2dccc0cee9f05da78 virtio_pmem: Check device status before requesting flush
09ce06b3ae7c930db76d079f24382ef0e8d3ed22 tools/iio: Add memory allocation failure check for trigger_name
b597b033a1320f75ce377be93c107ee4a4a96618 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
18ca04016baf9f95b0d0ecc4d00291fee6364100 fbdev: sisfb: Fix strbuf array overflow
4ada0e3491d20377c05ef65243fa16f78fe793b9 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
9f48d576cb9683c4afca499b53358635836bd7bf ice: fix VLAN replay after reset
dbecaf147f7acc32d321ea204caadab6839ba244 SUNRPC: Fix integer overflow in decode_rc_list()
dbb3084ba933e3d5e04635578358aaf7d70e301e tcp: fix to allow timestamp undo if no retransmits were sent
af926fbe422ef44c797d6124d87ca176ece2af6c tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
154eb0346c0343b8ef90d17823ec2a1a49f6269f netfilter: br_netfilter: fix panic with metadata_dst skb
7497d8ca9bd20b129a9a733df6a9684c95473a43 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
cd20d517c82f28b8c33764d03717e7fdc70c2fad gpio: aspeed: Add the flush write to ensure the write complete.
9a1ed7c8ee5d08780774b9752b784cc21f51b9db gpio: aspeed: Use devm_clk api to manage clock source
369007f060b47f3926d975c6f0af630dc1bdb971 igb: Do not bring the device up after non-fatal error
4ce82ff1bef25b505ae9f87489cdeaca7fa9a8d9 net/sched: accept TCA_STAB only for root qdisc
e655a89356fecaa6daed3636df1d9401b8a7a7e4 net: ibm: emac: mal: fix wrong goto
c5141f6c27277a699aca6793b0d6baf92cefac6a net: annotate lockless accesses to sk->sk_ack_backlog
3fb5fae14a2333a3817bcc210438a6e6257605b9 net: annotate lockless accesses to sk->sk_max_ack_backlog
c5cb997c81a436f93ede2eec1647afa87261445f sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
cdd6b114e036b9a9632f59f8ba5e0818f92b680e ppp: fix ppp_async_encode() illegal access
272b1673095b73547d4dd4a75385fa3408ad093a slip: make slhc_remember() more robust against malicious packets
9b68e59a9ea077206dacf33234c7e57a0aa1fb3b locking/lockdep: Fix bad recursion pattern
c044a7505fd167879a563d6ef80dcb483acfbeed locking/lockdep: Rework lockdep_lock
f2d446e5e2e71bc464463c3439d6a1c719cc14d6 locking/lockdep: Avoid potential access of invalid memory in lock_class
4f90f977acd2b8fbf262bb13cb0c9af7f022bc0c lockdep: fix deadlock issue between lockdep and rcu
a0e6360a8519c9481cb09d2a9c2cd7686cc99617 resource: fix region_intersects() vs add_memory_driver_managed()
45194376a649705d6c54b49c05b4d9b3e80f510c CDC-NCM: avoid overflow in sanity checking
ffaabfff6d4eb44d783574040d431a4e61cf12ba HID: plantronics: Workaround for an unexcepted opposite volume key
91059fa6c52d75080f63bc7f82d6230d0466a92a Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
f854219abecd8e6bdb7adfd1da395544004aba0a usb: dwc3: core: Stop processing of pending events if controller is halted
144763975ab7c57d13a87c5f86847b7144d612e7 usb: xhci: Fix problem with xhci resume from suspend
25e0f3da8c4e290d0d3dd2a8c41597594a979417 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
10953fbe96d3d6dca8f3b34375e2bc041f8ef1af hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
4ed9e4261cc958193c38da59a32a7d182d0e8ccc net: Fix an unsafe loop on the list
8616534bc6cdf8c705784cb4a679278d276f30dc nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
8ded90e0a76498ac2ddf86e60eb505fa22e4ef70 posix-clock: Fix missing timespec64 check in pc_clock_settime()
d00dc075de38c4000c516476a6a94ae2391a8d66 arm64: probes: Remove broken LDR (literal) uprobe support
541c442c67079d5c341da96efd71dc7befa4c932 arm64: probes: Fix simulate_ldr*_literal()
3510e510e624f3402169b6eca924931af7056360 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
0a5fe8dc60d2382a99e93167c17cae8e0a6881f2 tracing/kprobes: Fix symbol counting logic by looking at modules as well
e09616b289e4fd437b9bcdfc8d1fad16405faeb2 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
c90ccae3fb79e7b14eb29bce4ad309261af1dd7c fat: fix uninitialized variable
74f64c55414a33d392c39444581f50f42c728058 mm/swapfile: skip HugeTLB pages for unuse_vma
b14bc7a99dbd09b51bb77167a930ea00ea542508 wifi: mac80211: fix potential key use-after-free
c700b72da372ec1b63d93bcf1c5d681e51cfeb21 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
90df597fe1590ec70a488a743f4749d7dc9d0a2d s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
e0749f69b2656a01c18e169ad84080274d317d63 KVM: s390: Change virtual to physical address access in diag 0x258 handler
db62dbc437a66de92cf33e8f7fd5a88374706e09 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
aae8bc90debec8be3e1498fc67965a1cdb9a319c blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
bd7bea138a35597c67cd92f2e318d72ee2098b15 drm/vmwgfx: Handle surface check failure correctly
3b70d362884d5fbd41623bff21e917dcc6668555 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
5f23fe9b28770bcffaed0907c3ce2d299cfd4a03 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
b737b1f3b0612482cfb05daf773486b4a6a1181f iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
d3b031f3bf3575ec0ad4b6685b8891a032824e9b iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
69e5938df85df5a51e7a3af41c42eb64718d437d iio: light: opt3001: add missing full-scale range value
a1c8a716c55b39bc8862de7880bb1cef89552a94 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
15733c10ddbbf5a56be3fc41fa2a417ee48b201b iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
4db7b8fb7847bcdffe6df5ebbe822c94ce5ab00e Bluetooth: Remove debugfs directory on module init failure
a4cb99713034100b7d51cf94d0e68abfbe810e60 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
6d2cc20813601bc9bc74d987419222b85b5d784f xhci: Fix incorrect stream context type macro
346fbdaa7b870b1d497f444e0105a29a68cb8819 USB: serial: option: add support for Quectel EG916Q-GL
bcb0752ae8d424d90a8fdb41af301bec343d39bd USB: serial: option: add Telit FN920C04 MBIM compositions
7b01f28b44358c54b42c8d6796859e6e260a79c5 parport: Proper fix for array out-of-bounds access
6f554d9fa1238464cb5c5e4d91cddf44269b6d87 x86/resctrl: Annotate get_mem_config() functions as __init
93d86235cd2e489087f850a4a5fc06dc207220ee x86/apic: Always explicitly disarm TSC-deadline timer
86ce68195cf7e4627567cb551e6d22ec4372a84a nilfs2: propagate directory read errors from nilfs_find_entry()
fad26d1c2fa8266f5eda256189a8c91eb0f9cf9e erofs: fix lz4 inplace decompression
b37c598b7b06183296fe88e1b16aeba1780eccdf mac80211: Fix NULL ptr deref for injected rate info
7a58585313d6d327600e254fb68c6cd4939a0ec2 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
3b730b5e0dbae61b1958ad4dd674c81f29b7f7f4 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
9383048f1485e08d8283bd8481a0e58d23779a7c RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
5ab02f26db1af64e5d158bb3d61c29198fcb1903 ipv4: give an IPv4 dev to blackhole_netdev
1d0d0410799da508934a428d9ec10b5cf0462580 RDMA/bnxt_re: Return more meaningful error
0d1296451102a86e959bfe65ffa644f0c7311f0f drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
df196d3a2fd008ae37c244aafa647303dd59c948 macsec: don't increment counters for an unrelated SA
705fd1a0403959863bb4cdb81be7038c5f96e824 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
8be7cc824f0e63c1911b8e25c89eb3bab023d98f net: systemport: fix potential memory leak in bcm_sysport_xmit()
0588c3c7fe87a2bc48d6ea81ed7dc5ffc2519abf genetlink: hold RCU in genlmsg_mcast()
241f7bfb36b9fc7ba5afc10838182971def1e73d smb: client: fix OOBs when building SMB2_IOCTL request
c0d9e410968ab987797c49820abdc176a30cbf58 usb: typec: altmode should keep reference to parent
ee420be731a14e8fdc531e3c971456590445e0f4 Bluetooth: bnep: fix wild-memory-access in proto_unregister
b53236a2bb1d25f62da44dd3b9128e0a938a191c arm64:uprobe fix the uprobe SWBP_INSN in big-endian
8dad7669db1186f5399c1db71a5708adbf5413e2 arm64: probes: Fix uprobes for big-endian kernels
9661b0b38498b8fe59aa1c91c39bc26a25f2ce07 KVM: s390: gaccess: Refactor gpa and length calculation
49adfa2ecef3d246b412c01b263a4fcbc4014fec KVM: s390: gaccess: Refactor access address range check
3ecbb2db56acd4f74e16eb55dee882cef9438c0d KVM: s390: gaccess: Cleanup access to guest pages
d558fdec9bb9d711094eaaf671dc91d4ee4619d8 KVM: s390: gaccess: Check if guest address is in memslot
7556905fd260c3bf3a56026cbd263a8acb227f72 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
4af53583628be05e37ba5d1f09a6616cc00908a9 udf: fix uninit-value use in udf_get_fileshortad
68fb669292295c685e04c0b410724af34d7861fb jfs: Fix sanity check in dbMount
9ac5f21786137533c5678cfc739fd3264e19d37d tracing: Consider the NULL character when validating the event length
d2692f0ed49ca0eedc19afbb45f7bf4c9dcfb733 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
e1df4bdffcb123a739ecf6b1e74f4308327adebf be2net: fix potential memory leak in be_xmit()
7cb3af279c89a8417f09802942bea7d549270349 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
ee10a660d9a638de8e2e6653eec531c1dd08be1a net: usb: usbnet: fix name regression
c3c05e00ab2beaffa16747e39080a7274994b1e7 net: sched: fix use-after-free in taprio_change()
3aa0c0489a0448eea3901b455b74a03fbf6fc08a r8169: avoid unsolicited interrupts
02a46d01a502d7aadc39087da4f90155c9f3476e posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
7b74fa6bc8a50dda41b9fca8c449a4dc75274498 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
ae5ee7752ec41297d947e4735b4579d62ebf711e ALSA: hda/realtek: Update default depop procedure
08ae755a6afbf9e914db6ccc30c8feff9107034f drm/amd: Guard against bad data for ATIF ACPI method
93a772816076997c3b0e9d0fb7df6a60dd68f391 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
506f1a6e72b60a0721c1f147b3eb70da2a606aa3 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
6a96e844ffae0e903e15fe1aca62ea3bc180551e nilfs2: fix kernel bug due to missing clearing of buffer delay flag
199843c533f180620d96f0057d98c93778f356fd ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
8a6bf129b97f0442afdc8cc042a14faee027380c hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
e1ca0e3d1fffdc5d41fcadf11a8928cb2ba7a0e5 selinux: improve error checking in sel_write_load()
703948804ac4751e2d307adb5243aacad28b71b7 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
08373fec84f0184ba7f03a1e4970f354961bceaf xfrm: validate new SA's prefixlen using SA family when sel.family is unset
5b276e1254c682fdac517629f90fb86fb09c9acc cgroup: Fix potential overflow issue when checking max_depth
65fad46e7ce3026661b9934e581af009867a195a wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
af203317a8b1f44d5477ec3c8b7aa4c53d1fbde2 mac80211: do drv_reconfig_complete() before restarting all
bbfa6010411f1f61ebd69dbe9cdba3f4864cdfef mac80211: Add support to trigger sta disconnect on hardware restart
a867928f586c9531b224820a6c7adbc15a6434ec wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
ca41252f7d7775ab3507a9fdf0a47819f76043fc wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
736b65986986d5083404c039e3c7aae9d4a3aea1 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
98f421c28f829519992d931588a8c1486e234ec9 dt-bindings: gpu: Convert Samsung Image Rotator to dt-schema
da0d1ec60cbfed02e90bcd0c33c19b8bf99d5fdd igb: Disable threaded IRQ for igb_msix_other
f96a8d236631e1990fa4c5953c0659b9e6a69707 gtp: simplify error handling code in 'gtp_encap_enable()'
1c48fe9e9ce72cfbcad47f2dc5f4cab607d336dd gtp: allow -1 to be specified as file description from userspace
a9a3ec235c4696ea23fcdb9dd0c90fb8b5d368e2 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
1cb6bd6564cb74b4ec89fc160e4e7feb6f05d123 bpf: Fix out-of-bounds write in trie_get_next_key()
b44497b3f2d01f514a3f3592cd49acbb0d641e98 net: support ip generic csum processing in skb_csum_hwoffload_help
f4ddc7d6cd0663da7ee11119317c5e545c9ed350 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
bc9d6409523be00734fedb0df30831f8f71a8836 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
064d63d6a4df45e3eb98928c3761699f3b5ffdf6 drivers/misc: ti-st: Remove unneeded variable in st_tty_open
9b3490001ef5e083fb7c61be98493b6f405a44dd firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
cf0d1cf214b0b8423d3c065087efaa236420b756 net: amd: mvme147: Fix probe banner message
7d628af65e357b923e6691297305023643f35840 misc: sgi-gru: Don't disable preemption in GRU driver
73ab8fabd65910b95e6e65dca8548f0d1aa43ee3 ALSA: usb-audio: Add quirks for Dell WD19 dock
fe15187a3b1d79cc59da5579defeb0711c721ce8 usbip: tools: Fix detach_port() invalid port error path
f2fd7908d1979b26e8a1f8e6fdd98ae8e7638979 usb: phy: Fix API devm_usb_put_phy() can not release the phy
13acba1a9fba00c58eb2c046e9e1e1fa9ac995ad xhci: Fix Link TRB DMA in command ring stopped completion event
42e6011c8907f79297a5ac4669f5c04da81787ab Revert "driver core: Fix uevent_show() vs driver detach race"
4f5dc784c371d3aad891a561460158bba6ba0cd5 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
34f0cb7d90bc20661a7c44e605025cb8ce41c0fb wifi: ath10k: Fix memory leak in management tx
b569512ed6338242d1dea1e4c014aae52222c073 wifi: iwlegacy: Clear stale interrupts before resuming device
487ce8020c36988a4f0329a014cae5da5a9036fb staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
6ac7cb002f079c7efaae89c6dadecdfcb0b5e82b nilfs2: fix potential deadlock with newly created symlinks

--===============3589531424675661213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e92ea3ad7c8-782a193280ab.txt

4361aaae5b917369c53003175484c980194c315c cpufreq: Generalize of_perf_domain_get_sharing_cpumask phandle format
a5f367defd191b6a2a9b5729370554697b15bbeb cpufreq: Avoid a bad reference count on CPU node
0b98022a1493a137aaa2a65052b27f87cff99ae3 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
6efa2dcdc73641353e62f7d47b7544c7c0bc3681 mm: remove kern_addr_valid() completely
da24d33441e8443af88ea5941a410c7468130c20 fs/proc/kcore: avoid bounce buffer for ktext data
e2fb158fd9676ba23faa04d50119546e100ee17a fs/proc/kcore: convert read_kcore() to read_kcore_iter()
bdede64ce299b6065ac179fbecd5b8b9720a20e0 fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
c0b8f7c9d59502aa72cd1d97ca2235e1987d9a42 fs/proc/kcore.c: allow translation of physical memory addresses
6f9863b446649c60e6bf5b8317e46a0caa116a75 cgroup: Fix potential overflow issue when checking max_depth
261c6bc475372aafca637e75331a4ef3f8ab4f16 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
ca82115aafea7d8c3c04ed158888a216cc5eaf64 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
31b29b291c625a459b5e97d66a6acb292aad42ef wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
aad7043460c1a50ac9b28a6547a8abfbd37573e9 wifi: ath11k: Fix invalid ring usage in full monitor mode
91109f21e32aedd2eff618e11a65cae458f6e5a3 wifi: brcm80211: BRCM_TRACING should depend on TRACING
b3516f38f230578432ec790c56acba721fbf837f RDMA/cxgb4: Dump vendor specific QP details
0ce59a9a4da35606535a1479f32d932812b9b10d RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
ac440b8c6bdcefd15dca6eba99d63a9ac4205840 RDMA/bnxt_re: synchronize the qp-handle table array
9ba11f986bd9db6475fdd458d5bdfac8d8d9d912 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
d0919ef3cc6eefc72979a1312132d1aa1aa68c68 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
4f3a681cdbabeb20bd9d9cd88029c7a9b87cbcbd ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
177116ff94e5686532a1b31d728f79ec4cd10441 macsec: Fix use-after-free while sending the offloading packet
be8235a528f86a06bbb8968af6075e3648d17531 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
d8f7f3a4482280884b9884898206188f23516295 igb: Disable threaded IRQ for igb_msix_other
3ec6dec8ffd175daf6aa35c2d4a0019234dce58a ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
5a59c28042428668a1b1cb7d993d868400da598a gtp: allow -1 to be specified as file description from userspace
4a3771153fb3096428aa4b45b912067288b5dfc4 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
3e91abea84e2db6e89ec0bb873ccee13aca6d921 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
7bceff7a3ed000ab51d7eebab17d0f83ccc1a2cc bpf: Fix out-of-bounds write in trie_get_next_key()
dc7889fabd38083cfcf7321ac54fb91c254f6b9b netfilter: Fix use-after-free in get_info()
5231b13948e10ea276c0506db227f787ba66a5b9 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
4f70d8c460fa1e508ca0ca60b467f865a08712b7 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
ea8be0be8415d2ab03e9857bb55bacacaec45192 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
c6f35152efdf0f85307cbde3a1821f36daa9a725 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
35993e819c2c5e529768264218a2174857d36b24 mlxsw: spectrum_router: Add support for double entry RIFs
3d70b17f9b15a352f905d0bb41491280d93a947e mlxsw: spectrum_ipip: Rename Spectrum-2 ip6gre operations
8364bd8957142cd25c40133c2b60c61171526740 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
f8b18aee5162560f3685446f15673845f1a5f434 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
cb2d8a75ec8ede2b4e32dc6c8498baffed1207d1 iomap: convert iomap_unshare_iter to use large folios
1514b4836edea503b99289d7752779a942daa677 iomap: improve shared block detection in iomap_unshare_iter
fca4a5326a7d3708d29590ecb7d48ed27d35cd0e iomap: don't bother unsharing delalloc extents
97ece75e21915e2641f3ab7d4c3a6a8c79337764 iomap: share iomap_unshare_iter predicate code with fsdax
576ee88326c236737aba273a7d3a2d91542c7807 fsdax: remove zeroing code from dax_unshare_iter
af33e2709c27b2c5ff4ad8cf2a8a66162bc35cb9 fsdax: dax_unshare_iter needs to copy entire blocks
cf1b1b4cab4ad439e9267a870db8aded5d763871 iomap: turn iomap_want_unshare_iter into an inline function
0307a043bdf8827c6263e8bc9b084f9dea0e1992 compiler-gcc: be consistent with underscores use for `no_sanitize`
536bb3f8aab4e984a4b7e45ca17715a5bd266509 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
5d09d414cbe8b3209e8f9021b5ca76eee79c2d0a kasan: Fix Software Tag-Based KASAN with GCC
7a71f43bd3964543f585b6b40508a2856a201c37 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
99df78e8abd1544181980e241c52e30de8231ee8 afs: Automatically generate trace tag enums
df5f7e512ea6775d33bedd3fd1e24ad0fccbc144 afs: Fix missing subdir edit when renamed between parent dirs
0be2d450f446e3cfa281c3988b2b62aa88bf4713 ACPI: CPPC: Make rmw_lock a raw_spin_lock
aafbebb11c86af592fd257d349ea6f3b8f17b4a8 fs/ntfs3: Check if more than chunk-size bytes are written
b6ea66e9e2e2dad7c3738c84997e4c2b75ed1cc5 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
224bf1d2530cdc013160dad1df2cd94c411179de fs/ntfs3: Stale inode instead of bad
308fcdb7fde1e985d80ae8678efe95ba90daf38c fs/ntfs3: Fix possible deadlock in mi_read
b27ba981c2f58afb5095387836f61ae820185190 fs/ntfs3: Additional check in ni_clear()
f6d5b54912d992e3a62dc053255d36363b6fc218 scsi: scsi_transport_fc: Allow setting rport state to current state
42d855cb6bd8d3992423b30339c6469720d73b64 net: amd: mvme147: Fix probe banner message
551c533785d3a82ff1c3070b2865ea24584ac28b NFS: remove revoked delegation from server's delegation list
696280792e1ab1e050064206af0f09ed61344664 misc: sgi-gru: Don't disable preemption in GRU driver
47223c50d9166731249d8e051c1604bfde4c05ce usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
358b8435dfdc7015b8d906319872f76f85140178 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
1c77231dd04ddb440fa72ef570a4dac4caf90f1f usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
cfa10353283bafa2358ca597e93312de7ff4e098 USB: gadget: dummy-hcd: Fix "task hung" problem
a675975f6b952681b57a4e8c31579d92ca423e66 ALSA: usb-audio: Add quirks for Dell WD19 dock
bf1aa8bc4e179ee82f6260a0f1e1c35501df8fa1 usbip: tools: Fix detach_port() invalid port error path
af7371cd538a94bf45266f4d8d661c17ed268f82 usb: phy: Fix API devm_usb_put_phy() can not release the phy
67df4e2832017ad1193c304fb053f98c1515ab19 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
7bc652697175172de262877b15cb32b90b952e10 xhci: Fix Link TRB DMA in command ring stopped completion event
6c86072bc6a058b90369bf89cb0c8de3644a1735 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
f3273a05a4211a3bbcc7e936418529d3ed8fa9fc Revert "driver core: Fix uevent_show() vs driver detach race"
df66898603ca3a9045f8c1d1d7b6cfacb4bf4bf6 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
2cd5ccb2512032a0581f41d05d7de6d6f84ee584 wifi: ath10k: Fix memory leak in management tx
e73829df2377bf529ccf72e709f040175c711e2c wifi: cfg80211: clear wdev->cqm_config pointer on free
7f1367a1d55ff750fe78ac32524e74a63bd7cd13 wifi: iwlegacy: Clear stale interrupts before resuming device
e82c7772a955b02857d065f11c14b88856314ab1 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
4abf8b03f6fd7791e2aeea06aedb4e912a51fc42 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
89bbad27e1b9c24f9f3d5f4ffd91a9d59f35abfa iio: light: veml6030: fix microlux value calculation
782a193280ab710b4363aafee9ca6bcaa3e2c42f nilfs2: fix potential deadlock with newly created symlinks

--===============3589531424675661213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00bfacd1ea49-bb0e5de870c3.txt

442b2de53cff5adb9350b40f7b6dacf58ee32371 lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
bfb4dd8177428ac898bfa2272d6787ed53ef522d drm/amdgpu: fix random data corruption for sdma 7
e03d628057c3d3a48b3d96cfad23f5ac9500ffbb cgroup: Fix potential overflow issue when checking max_depth
be0f5b832e3e23233de3e6a8299cb78741c2e670 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
ac730a1cd327df050437e7d6ea353375de039737 slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
53308c770e73162eb07e7db35893e99fcdde97b1 perf trace: Fix non-listed archs in the syscalltbl routines
e99791ae7b86a7a6981e2b2ec7bf04e01eb725c9 perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
b6af0c59953cba8e09350f71d66612240eed49e9 scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
96fe81079bb96d94431a4d7fb4f015804f369bef wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
07d5662ff16a9b310dd9cd74b4e48e9a9e8af40c mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
c5d0816dcc00b46c1c6afa78b80a40e8b9c2d889 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
ed2cacc05f85bbd692db6289e9d3f354789d1883 wifi: ath11k: Fix invalid ring usage in full monitor mode
80bea0c8e7608295d0fea08cc38aeb9211427dc0 wifi: rtw89: pci: early chips only enable 36-bit DMA on specific PCI hosts
f7fb2809c9db74745c6c3fc98c1170456e6aa87f wifi: brcm80211: BRCM_TRACING should depend on TRACING
ca4f07c230d34d1dada57d195ba1bc3868b52344 RDMA/cxgb4: Dump vendor specific QP details
2595af6ec360761259b9104b4cac1a25df8736c9 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
c7ede97b671cc0fbe50781fd55d2c31b9a2d9662 RDMA/bnxt_re: Fix the usage of control path spin locks
effec27d11170fe860f9398884938510d0c1da7c RDMA/bnxt_re: synchronize the qp-handle table array
44b968e47e883cbb5a3f65d0061374508c07344b wifi: iwlwifi: mvm: don't leak a link on AP removal
f8506daec7e91a613d7ef2a31984217729a09aaa wifi: iwlwifi: mvm: really send iwl_txpower_constraints_cmd
23f4e4493969a2aead84848996d24abbb527e9bd wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
2a50b1677a18aaf213a33b4a357fbebb10c5506e wifi: iwlwifi: mvm: don't add default link in fw restart flow
378748a190586557d393c036be8a7803643bd5ec Revert "wifi: iwlwifi: remove retry loops in start"
eaa27cedfa819afebeef2e763931aa3cb2e7bb32 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
1e9b1c57f6ee99bfe4d88afecce703716ba0f29e macsec: Fix use-after-free while sending the offloading packet
0b8e68ebd33f37a902ec07c293cfdc05ab2292d3 ASoC: dapm: fix bounds checker error in dapm_widget_list_create
a828ded2f1dce69e9ea606f01937a11e3edc0e6e sock_map: fix a NULL pointer dereference in sock_map_link_update_prog()
10b647ee2b1278036b1623427a874a17ce20557a net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
f926906a67baa8e39d4025dd1aaeef15cee90db6 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
4e22b2df5ee13594f1f7a442ec1fd25cd31531c0 igb: Disable threaded IRQ for igb_msix_other
71814f0473ca7dfec1e3364999b0a89c2879ac52 dpll: add Embedded SYNC feature for a pin
260b33daa6bb6f2d26faba30936c5ae835f1aecd ice: add callbacks for Embedded SYNC enablement on dpll pins
bafcef5a06587e2dd1949a6921f5422c08b1136e ice: fix crash on probe for DPLL enabled E810 LOM
0ceebc42a8229a6768147d3feafea6a9743dc543 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
d3c31d5ebfc17f54aaa4749c5821a6f3f13dabe5 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
3d4544f35a80985b59ff239eeae6ea8c956e0661 gtp: allow -1 to be specified as file description from userspace
c132323890fe7d20fed94aeb4252a78f21ec7004 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
d649293fa850663e8e40adb736694ac9fa592671 bpf: Force checkpoint when jmp history is too long
6b065b059e91ef2c0dcc52310a35ca397f5f95ef netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
de9e99a24496cc6c4a2e62b0ccd3f94a1c694c12 net/sched: sch_api: fix xa_insert() error path in tcf_block_get_ext()
68aadeb3300e1aeedfd11941c382dd102884ad89 bpf: Fix out-of-bounds write in trie_get_next_key()
0cd37075acea38d6e453476770b53fa6051628e2 net: fix crash when config small gso_max_size/gso_ipv4_max_size
602a8afcfac01368b534bb5d9bab811dc09f24e7 netfilter: Fix use-after-free in get_info()
d676d1c7e920b3c26b92d7e3790eb0a7af9b0d32 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
8cecb7abfed6ee26f5b1a4b89fe10da5a817e767 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
937dc9be889ddd2009cd06955e8cc111dac4fef6 bpf: Free dynamically allocated bits in bpf_iter_bits_destroy()
9fb3bbc59e3e6155e645966ec34340063f4ea7d4 bpf: Add bpf_mem_alloc_check_size() helper
83cc0ff22738e8f896a0a7d1fad955c75baa83db bpf: Check the validity of nr_words in bpf_iter_bits_new()
9f434cf9fb169b9b3e4c4bfe6df232ab4d9e3403 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
f754104ceec5d88028529d801318a2f40a722669 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
5f6e1f13477c252d2d7a4b6f2ec4e27a011bc7a6 mlxsw: pci: Sync Rx buffers for CPU
049534a245a3867aeed38adc3fe1846a6232c40b mlxsw: pci: Sync Rx buffers for device
38808d6251cdd5cda5b0a19c54232335ec4bcf85 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
89b455e9f55afe3450b791d2fe4a298ee0853bc9 net: ethernet: mtk_wed: fix path of MT7988 WO firmware
53b9a177b228b149746fd22d8979eb3763f8fe05 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
5f661c357a5789f9113b54f2e9947cc77769a04b bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
3be65749418a6e33fcf2fc4c078d44b07cfe7727 iomap: improve shared block detection in iomap_unshare_iter
817e872fec43c5c31875d4135af60188e7ac9480 iomap: don't bother unsharing delalloc extents
6278d7ecadba6a332fd9a90d3ca19a0c3558cd9a iomap: share iomap_unshare_iter predicate code with fsdax
533d8297c54dbb5d76875529b4d51b3ee261a0ad fsdax: remove zeroing code from dax_unshare_iter
f95caf42f95f25f0c38f5a9af9f60319b73e5522 fsdax: dax_unshare_iter needs to copy entire blocks
6f665b7caaed9153247f0d3b10d515785d06e1e0 iomap: turn iomap_want_unshare_iter into an inline function
013ef3b44d1b70501d08237299c1a329e3c6fef3 kasan: Fix Software Tag-Based KASAN with GCC
542ec71762b0b9f8042ea94979f01e6d11f68e9d firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
671cbe5168e6784c954664d3e6e98baf806e44bd afs: Fix missing subdir edit when renamed between parent dirs
b882f7cd7d254acf32afcbd8c5e92da8d609abbd ACPI: CPPC: Make rmw_lock a raw_spin_lock
449bc51fbf2286c57a024afc986eaf0c12f00a57 gpio: sloppy-logic-analyzer: Check for error code from devm_mutex_init() call
faaeadf0242bf7ec7d1ca65071a3657cbc383d1b smb: client: fix parsing of device numbers
5fdf4fc8add8b7bc81ddb5f5ddc379dae4ae5561 smb: client: set correct device number on nfs reparse points
e4346259f26bfbe2c3460f199b2c5f7ab2c97bb7 drm/mediatek: ovl: Remove the color format comment for ovl_fmt_convert()
8e3d6fc04e4a4bde98a5dc87ff501a4d6065e00a drm/mediatek: Fix color format MACROs in OVL
c5ec7d2d830940654260d7a0d71d9c2cf6970779 drm/mediatek: Fix get efuse issue for MT8188 DPTX
91ee1a4c28e0a1c09e8f20590d5e46e6f998bc19 drm/mediatek: Use cmdq_pkt_create() and cmdq_pkt_destroy()
b864d518f2b63335d5569bf99c972bf9eb4a7091 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
f58fad31e5eb19230fc18cffccfe01519f8adc57 drm/tegra: Fix NULL vs IS_ERR() check in probe()
5d3a3a17c3a116cd367be800584e00f5ac4a515d cxl/events: Fix Trace DRAM Event Record
7bea832bf0680175082ce7678bd3f28834e59b3e PCI: Fix pci_enable_acs() support for the ACS quirks
94b7860aa9d32275e4ad4061f0bdc597bc24a852 nvme: module parameter to disable pi with offsets
9b4d28dcdfeae68fe3c69658d15a1100eecb9565 drm/panthor: Fix firmware initialization on systems with a page size > 4k
95dd1e28c9eae75a2614e8356c32e904a763d36b drm/panthor: Fail job creation when the group is dead
7b956e83699d52b677937951e66ff0a5e298bd1b drm/panthor: Report group as timedout when we fail to properly suspend
8abea5e2685d52ec6f250a310e5863dd60dcafa5 ntfs3: Add bounds checking to mi_enum_attr()
e8428e1fcfdc32e330fff2fd02ffd8e14a2b15cb fs/ntfs3: Check if more than chunk-size bytes are written
31de5e3b189cddbc9945b8640fafda230b688844 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
4ed2e7ee6f683db2668d61f472b52a762b05c2e5 fs/ntfs3: Stale inode instead of bad
cd92734bea6523cab837ae4227545ed91d9cc7ea fs/ntfs3: Add rough attr alloc_size check
36faca3e47f1f8c3163611ce5780967fe3db9fa0 fs/ntfs3: Fix possible deadlock in mi_read
694c36cbe68baebd7bcc9fb9ba73c70be6519d66 fs/ntfs3: Additional check in ni_clear()
1d92eb22a37d2ad534ca54c375ab4f2551dcf34a fs/ntfs3: Fix general protection fault in run_is_mapped_full
20ae4b01dc401c8c16032e768c7f58af77dea4b0 fs/ntfs3: Additional check in ntfs_file_release
38a4abd924ce8b2f351b5f88df0e3589b846fdbf rust: device: change the from_raw() function
72bc5b53ed4fc3289005224c4924eddda6f8d7ae scsi: scsi_transport_fc: Allow setting rport state to current state
a5c973b41d364ebe21c018ecaa7bd2a51654dfa3 cifs: Improve creating native symlinks pointing to directory
ef6c98bcf01b605a3a24b17d54dec041ef5815a6 cifs: Fix creating native symlinks pointing to current or parent directory
ed876e57f47f57aa205d31ccc9fc292f4b3fc6f2 ACPI: resource: Fold Asus Vivobook Pro N6506M* DMI quirks together
3a701a9502509b51c58dc436a232b8f57af91ce5 powercap: intel_rapl_msr: Add PL4 support for Arrowlake-U
c3d167c3f4ff259c8dae9792910f085bdca24e96 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
78ffd0a6e19225a28fa53a90617d4548b041cfec thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
83eecbffb95779553d4cc1f1ea6095fef359b538 net: amd: mvme147: Fix probe banner message
21e86cd217a4776aedc3cd7d3cea006c81812220 NFS: remove revoked delegation from server's delegation list
07526606842bf6e1ce7b16bd9520b1b639a8142c misc: sgi-gru: Don't disable preemption in GRU driver
cb5ddcebda19a70fa1d815857dd5e60eb2ad30ea NFSD: Initialize struct nfsd4_copy earlier
9d4fbccce79e1a504ff924096f5d80c933a40b24 NFSD: Never decrement pending_async_copies on error
98114a22db3c3e2d8e62820123c95dc997155f46 rpcrdma: Always release the rpcrdma_device's xa_array
a61c32ef00b6eaf66f7801963d002f27f02fe4e1 ALSA: usb-audio: Add quirks for Dell WD19 dock
48116ee890d5c14b20fc4f8d880832b326704ddf wifi: rtlwifi: rtl8192du: Don't claim USB ID 0bda:8171
7e3f344ffd83c67929b05ca9ccc2a8731fac5e44 usbip: tools: Fix detach_port() invalid port error path
cf96d8d3436f01859760496700f233a60060f61e usb: phy: Fix API devm_usb_put_phy() can not release the phy
41660245c88478c261a73b93ecd271a5479338b2 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
3caa6ebb545cf4e6b158cc3c78e172c3fe0baab6 usb: typec: tcpm: restrict SNK_WAIT_CAPABILITIES_TIMEOUT transitions to non self-powered devices
a45327e284942faa27fb615e7cde04a58ee792ac usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
5b773e4ea52a26709ce3fde2e054cd25febf1e5a usb: typec: qcom-pmic-typec: fix missing fwnode removal in error path
2b60386749ba9b58736ade20d901f87a6a11829f phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
20c0e9b73fbe1eb527c415202a7ae30abe437dd0 phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
7fbc0c12a183d9d52ce9b59ab3478669838e37b7 phy: qcom: qmp-usbc: fix NULL-deref on runtime suspend
c1aaa2a2643cdcfa94232e39695f4f1513816555 xhci: Fix Link TRB DMA in command ring stopped completion event
0b5cd90dd023abd314619b5a7f3a29d2b20e8d00 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
9d2f5be9ed41c239586dc32cf1b36ae6ffe098e4 Revert "driver core: Fix uevent_show() vs driver detach race"
697f590ff5e0e2614c45513715a6ca7212bd5d30 Revert "drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35"
fc44565c69c89b986daecff1933882f3ef8997ee Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
e74ac1f6d1b86d5ab0638a0c887aa797934c1aea Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
38020a972da242907b309b358fce8746ee1f9464 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
4fb6ba0da45cb04709b8b27ae584edea44870f4b wifi: ath10k: Fix memory leak in management tx
6c7119fcaaa9be55c41dd1c9d71dc68f1539d26d wifi: cfg80211: clear wdev->cqm_config pointer on free
c803e90d43bac514a6e59a97394c50b5449d2534 wifi: iwlegacy: Clear stale interrupts before resuming device
d2a968a0647a18565458ddedb5b74bec24715a22 wifi: iwlwifi: mvm: fix 6 GHz scan construction
469ef60d9403d684019a114348c1253319a0f0f6 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
1680f7cef9d284c5e47a2bacd3545704820ee8c6 dt-bindings: iio: adc: ad7380: fix ad7380-4 reference supply
f41587245c8c453bf5a417a48629ba1b4136b39d iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
792e657e9c86a7846cf436d2672235f998ff916f iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
8537efb49e533fdd2379afd181fd6b4b324843eb iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
cd96063c8a7767435c4753f76b152649aca8c65e iio: light: veml6030: fix microlux value calculation
e81b1e2415c3a9d7701571167666cb3b99b05619 nilfs2: fix kernel bug due to missing clearing of checked flag
c7a96b68717fd18048fd33c60210f1ea4f4d4096 nilfs2: fix potential deadlock with newly created symlinks
bb0e5de870c399805bd04ebcc67a6cc8502e0c41 RISC-V: ACPI: fix early_ioremap to early_memremap

--===============3589531424675661213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29bfe5c10aa7-5074454192f6.txt

bbd4d1f067258bd4c0c9083333fce9057d2c7381 thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
97bf5150bd0702c80f9706365d47944273bd3b4b thermal: core: Rework thermal zone availability check
4770a0314128f35f4a8502f957010c1ef4afef7b thermal: core: Free tzp copy along with the thermal zone
2f03b71e9ed65544c1966f021c31be163c5b567f Input: xpad - sort xpad_device by vendor and product ID
d682688594390586d872ec040cd893d0a556d227 Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
b5c0548a389085d777bec92878f24d7822ec2731 cgroup: Fix potential overflow issue when checking max_depth
c8f16e8c48e9248f42d8a4e1c81c4edbdac7411a spi: geni-qcom: Fix boot warning related to pm_runtime and devres
4749246bbb971f192d10ba30f72939b9c74cb275 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
878e106965de44a9cdea2bad5cb72194a17b65f1 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
7dc6f9e5ae71fcc06d11cf5fa967758d4290f577 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
85a890ff7f768d3f8ed395da9265b6f3c2e77567 wifi: ath11k: Fix invalid ring usage in full monitor mode
f174b2d2688349d20c7ac5f779dd79ea03a72c53 wifi: brcm80211: BRCM_TRACING should depend on TRACING
36094d8f249721512b52addf67179fdd40f4bb97 RDMA/cxgb4: Dump vendor specific QP details
c9efdc4a259990147e67ce7f0dee4d7131a35d09 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
80d0a1c2637e6ac0db4edd1b64b1964f89a38730 RDMA/bnxt_re: Fix the usage of control path spin locks
abed981e4ec564786f643e424cc3cd549f80a439 RDMA/bnxt_re: synchronize the qp-handle table array
a5ad664ed389e958de804c973d2ac0fdf755e9e6 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
ddb33c1727079cf1e764790e7721d4801ff89e3a wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
2e95ecdcebee3d37254ca878bf16be48f07c71ef wifi: iwlwifi: mvm: don't add default link in fw restart flow
4106f92df23e274af25fea27482c21939e30999e ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
339f3b17850e7cfd484d0f31fb912a551f3729cf macsec: Fix use-after-free while sending the offloading packet
ed123a7be787dd2a54df31100b7798b3fa135006 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
e766bf83ba8ccb4319246bc70ad04578026c7e8c net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
274011a7f462c1fc1a63e54e687a3b5429838786 igb: Disable threaded IRQ for igb_msix_other
1d8510885d9a1b8505582f4fb0f0922884b2cfce ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
a2173959c0d47501f3e9dcdb88d34cda3563bf9e gtp: allow -1 to be specified as file description from userspace
85e3d8334b444273a5fb5e65271645869318404e net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
9e80d6ebc443df8cb645efb24a28530e328ee3a2 selftests/bpf: Add bpf_percpu_obj_{new,drop}() macro in bpf_experimental.h
9d7a0697ddb493f4b91260a65e38e46ce7ac5c64 bpf: Force checkpoint when jmp history is too long
4419ba4ac0f1600c97e9b12b6576d523466b7777 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
7fa57910223a68361395b3a937a94148ce04fc5b bpf: Fix out-of-bounds write in trie_get_next_key()
8d2a105c13294a36aa86f93cb83c5272b8e3634a net: fix crash when config small gso_max_size/gso_ipv4_max_size
ca098666420a005ec2f54b29fabae5351ba34228 netfilter: Fix use-after-free in get_info()
7d9fd4f9632f6632fe0826aa1a7b65452a467105 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
f98761dbc8ac6e2918a31eeb9b3b3b3778ae405c Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
8d2fbf88d79f6b5f0c6800d3c14456faf1c24fb7 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
563cad87d8e2c3dadeb085e6e804620e07d5affe mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
b1378b701c11a86e7d4ce4c69dd56860fc33c183 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
cec7e000923100fb7832cd585a1e921af4f1ffa1 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
23fc00157338516d54a3cb6435985b518823fa9d bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
cfb67a34f048bb9d30c8a79f7190b0aeab3b5824 iomap: improve shared block detection in iomap_unshare_iter
79db611f15891197b611f2522fcfcf4eee910f4f iomap: don't bother unsharing delalloc extents
abcc372f5dc307181d606f6499e0b72c150efbbc iomap: share iomap_unshare_iter predicate code with fsdax
456816f906b9e245d98800d4cc84b5a516719db3 fsdax: remove zeroing code from dax_unshare_iter
7824e18209e145b33ecfd8e96dcdd9f66f6a13cd fsdax: dax_unshare_iter needs to copy entire blocks
3c457ccfd81b7240b350e5b3ff17d0edb7bb5eaa iomap: turn iomap_want_unshare_iter into an inline function
cd21b38d96fb0e1ca26bbbbf09d4a5c6fbd9dd1a kasan: Fix Software Tag-Based KASAN with GCC
9cd4d09694b3212fa9806392d55dc10575b620f2 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
37d611d113782446e6dac6f8fce807c9384cbdbd afs: Automatically generate trace tag enums
336b69e82bc3819e2dd60ce3e3ea750d2daa5878 afs: Fix missing subdir edit when renamed between parent dirs
a889587558d98bf482d05c70818987c7df4a58a8 ACPI: CPPC: Make rmw_lock a raw_spin_lock
1c6772bdbc132d92c18d5a6c9752c5f010b61826 smb: client: fix parsing of device numbers
faa405f36d6db7ceffabfc34daa7e31892649e0b smb: client: set correct device number on nfs reparse points
b4b11ef4d47a3266351046fc2062cc40c410e688 cxl/events: Fix Trace DRAM Event Record
58c97f8ba7c0c3615d82033370e25b439b18f713 ntfs3: Add bounds checking to mi_enum_attr()
9eaa96501056a7282711564baf5553a1eeec4d24 fs/ntfs3: Check if more than chunk-size bytes are written
ebaccdc89d2c772070da2cf2dc50624d4b2b1ab8 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
752bab76d26aa70a4dad72fe0644c7cab0464730 fs/ntfs3: Stale inode instead of bad
5d65e2b2140b9445e5dace5d3754e56e01354946 fs/ntfs3: Add rough attr alloc_size check
c14033816c2e7c149211435546dbefb97e2cfa17 fs/ntfs3: Fix possible deadlock in mi_read
4d3206668797f6c9cb9f42a5b82e2731b887e559 fs/ntfs3: Additional check in ni_clear()
16a5cb83c68715c52d9dc6702d459222ee053afa fs/ntfs3: Fix general protection fault in run_is_mapped_full
6b0de99f4aa2bae2fb6401e598d6daf542c524b5 fs/ntfs3: Additional check in ntfs_file_release
390153de199d0571a01d7ca105976deef0e94f12 scsi: scsi_transport_fc: Allow setting rport state to current state
c0eb95f006e8542bbec9852d6663b415aaa82df7 cifs: Improve creating native symlinks pointing to directory
1fbdb90b5a96c3cea8561e3623704a7fe28d5520 cifs: Fix creating native symlinks pointing to current or parent directory
31d4200346a8895f191df15dc45b27f9257ca3c6 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
5bd13bff30e10dff3e6b6203c86c2c985ed1cf79 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
c010d6d99afa43b7c4d60d0e6f95082a23190972 net: amd: mvme147: Fix probe banner message
64ea8135fcdf31c9b166af5aef3742bd65a07bc9 NFS: remove revoked delegation from server's delegation list
34d8050ea130ec567207b66d249617455aedb351 misc: sgi-gru: Don't disable preemption in GRU driver
542107b99c5a61a7284c199b47f0ac7f3721af7f usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
2114510176537880079d1e4331bf719b1e2c6a34 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
b77c00e7608148b8a01d6b2dabeebb96ec4120de usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
39023f6f5619a3eef46ad4e94ff80dd073638b4e USB: gadget: dummy-hcd: Fix "task hung" problem
f86793fb98bd244eb8722ab1e330849d5a2fa37f rcu-tasks: Pull sampling of ->percpu_dequeue_lim out of loop
c53fa786132bb52a6f7616846587ce839bf545a3 rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
0cdc566dd0cf1cffa7a5bbb5b6721ecedcc606dc rcu-tasks: Initialize data to eliminate RCU-tasks/do_exit() deadlocks
3b10cf48b831e66c7549a6a4122bdddce0e23708 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
fc766b37292983410d9af537a45f99d84883c4f8 ALSA: usb-audio: Add quirks for Dell WD19 dock
dd3cf020bcf85c8c15b528c360daac0092656856 usbip: tools: Fix detach_port() invalid port error path
7549b073f581b65d579049c78af50f99dc914ccd usb: phy: Fix API devm_usb_put_phy() can not release the phy
9b87cd181908abbaa712e5f87e557bd9ac4ecf2f usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
4d1b14d06c1ac604bce8e9caf2e05f88801d81a3 usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
b880ca3fab4aa3ea7ef8ebd482cbfd2ccf0fee87 phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
9a241307fe24010e62f64d1beb5f02796842b059 phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
1b6cb49978580c4d35280757fd4479f42c337348 xhci: Fix Link TRB DMA in command ring stopped completion event
9835f12d39419d0944a91e73ac117c94244b35d6 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
a1e8fc44e5cc8dcf635a8e0aaba0f5f6bb1e3ca6 Revert "driver core: Fix uevent_show() vs driver detach race"
ccdde57dc3db8f61f9ff93b8b734fff014231427 Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
1d1d7082937be3b56fca6aed21b4d2739974b452 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
3968ef0970eeca253741b24d063113bb3abf1cca wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
f9b8722a718b4d24907042d9011ca3ab7efe6877 wifi: ath10k: Fix memory leak in management tx
a040585dc35294761021d94d5137f8c5f34e06f8 wifi: cfg80211: clear wdev->cqm_config pointer on free
578859c92ed2c72635e4daadaaaf81c40c0e2e53 wifi: iwlegacy: Clear stale interrupts before resuming device
fd5eb8f0ae2d6677144d522d5dc08eba8054019c staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
4a11ab9710920097f3ab1b597869238ae4e1bc7d iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
679ca73c38bd7cbed9255bb87d565b2188ddaec7 iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
aa4d23161f4098585662f0aad12ac36c5839bb7d iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
a4f27422a0d27ffe82b6e79882c9eddad35d1758 iio: light: veml6030: fix microlux value calculation
fd900e406a316adfccb0f1fcae74381c841f803d nilfs2: fix potential deadlock with newly created symlinks
5074454192f60485ce4614b74378eb18dfd21226 RISC-V: ACPI: fix early_ioremap to early_memremap

--===============3589531424675661213==--
