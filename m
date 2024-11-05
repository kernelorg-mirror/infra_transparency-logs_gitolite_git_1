Content-Type: multipart/mixed; boundary="===============5806816052957868876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Nov 2024 17:48:18 -0000
Message-Id: <173082889853.2563752.3628797479111126116@gitolite.kernel.org>

--===============5806816052957868876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: d2ab0f05e9674d9b329ef6d51aba4c73b547168d
    new: be62349bb8ce48a1cea0aa4ebce285cc3eedd4ca
    log: revlist-d2ab0f05e967-be62349bb8ce.txt
  - ref: refs/heads/queue/5.10
    old: d90d8e857488730fbb4b5ab700d8ffa9d2de6805
    new: 697ee263a728818627ef6c64c6e85be1b836950a
    log: revlist-d90d8e857488-697ee263a728.txt
  - ref: refs/heads/queue/5.15
    old: ba68e2b89848656a6d914604f2c381881eec5e97
    new: 50d7824d231549715ccab6deb90113d9b86df608
    log: revlist-ba68e2b89848-50d7824d2315.txt
  - ref: refs/heads/queue/5.4
    old: e18d6e81359ff207792130149338a5e471a5e2fd
    new: 1d263b13bed5ea1e7ef9dd057fc3467c621a1553
    log: revlist-e18d6e81359f-1d263b13bed5.txt
  - ref: refs/heads/queue/6.1
    old: 1d85f397b9558395da3bb34c5a15c3f6c9a4b68e
    new: 04b8153ba9a181be06e757d88848db0810a96b74
    log: revlist-1d85f397b955-04b8153ba9a1.txt
  - ref: refs/heads/queue/6.11
    old: 304cb1eec7d41e9c0c8ff0b0504b86744b00fbac
    new: 84278975b8344894ae671044e35d084e74be83b5
    log: revlist-304cb1eec7d4-84278975b834.txt
  - ref: refs/heads/queue/6.6
    old: 4500bd8bf4e911ebd4c4a0c40811ed440a5d1a1d
    new: 85656029d0cb0f1de3bb8f43aebd410f85c7a57a
    log: revlist-4500bd8bf4e9-85656029d0cb.txt

--===============5806816052957868876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2ab0f05e967-be62349bb8ce.txt

a32a289a55a0f7d70203450ebff9b7843e412f2c staging: iio: frequency: ad9833: Get frequency value statically
694d085757e0d237e137bf22f131d69886544af5 staging: iio: frequency: ad9833: Load clock using clock framework
7b24837ac8f1145a6bdbbeae03da0fa0d7442e6b staging: iio: frequency: ad9834: Validate frequency parameter value
089e52c2bfc3447634c0f02d4519332c7f846528 usbnet: ipheth: fix carrier detection in modes 1 and 4
66e58a0b9a5546c35ac8bc8a63e9c6c7c4ddd22d net: ethernet: use ip_hdrlen() instead of bit shift
c954a62e7e431755d3eaaa2c59afc8c751fc4c66 net: phy: vitesse: repair vsc73xx autonegotiation
424c9c9027ecda8fcbd9d9021e29ad6eb09aa5dc scripts: kconfig: merge_config: config files: add a trailing newline
ecae1a821e0f93b497b43f2921512ac7ec8bd3d2 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
d7ad955022cc382754e839ce245f01c0609f4d6c net/mlx5: Update the list of the PCI supported devices
63c6384e454df1e1f07696b467440728315e9af4 net: ftgmac100: Enable TX interrupt to avoid TX timeout
8ca57ae8ea2be30e25dece6be907ab61067ca525 net: dpaa: Pad packets to ETH_ZLEN
92731c60f297f5af0f349208f587df64ef9681e0 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
6c733a0b7dd20f86736f06c2f5a842578d758442 selftests/vm: remove call to ksft_set_plan()
2f5977981bae523bf80a6ff2e090ee8b340e7c41 selftests/kcmp: remove call to ksft_set_plan()
31f110e5d1ec0027566c3e805edba7b802dac161 ASoC: allow module autoloading for table db1200_pids
53d7615d24ff0e855e3cda473f3f0a97ae604e27 pinctrl: at91: make it work with current gpiolib
3810b2ea3cc4e0562a43cfa2bc88cfa5b1b29abc microblaze: don't treat zero reserved memory regions as error
ded0d439d1fc2d4752ac90fa6d8d40f122d4fe96 net: ftgmac100: Ensure tx descriptor updates are visible
bb0f65f5602ab97b05d0957c3ffcb2b1cac28aab wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
2b18b7d308eb93702391e500393753e9aea095af wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
848848929a3b25e5453ab9be850d79a690ee5d70 ASoC: tda7419: fix module autoloading
508ec699a4c657d095e37e63d3de7f9982a4bda8 spi: bcm63xx: Enable module autoloading
0fbb098f82ff60db9d3234e7b8854860f91e686e x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
95269a714ba86bfb0fe21263111ccbf655edf37e ocfs2: add bounds checking to ocfs2_xattr_find_entry()
6df871b51afff9839747aca0faf68e1323820d03 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
76a4b8f7e66d02d9e1b3a1dfe89ecfdde9f961a6 gpio: prevent potential speculation leaks in gpio_device_get_desc()
73013b9d5fa13a27b48793bf3f96a6470e3daadd USB: serial: pl2303: add device id for Macrosilicon MS3020
d83a25a8b64193f93690c2b513bd73decda958fc ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
2dea40ba771e910c82e63318596dc67784c6b769 wifi: ath9k: fix parameter check in ath9k_init_debug()
143ef0f6bd84748d5dd65638d2e60c0ec5edfded wifi: ath9k: Remove error checks when creating debugfs entries
86fb479229228a9ef666fe600bf2c150f25cf66b netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
8d4a640f6a3fcf731d5f3a0de24255eedbf6baf7 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
2092d5683e17a5145ab44837c222143e29e2382f wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
63d2847733d90a9741885100b79bad28d03d1e5f wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
aa7612210d6749e3f9191b5cc98c127cc9572a3d can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
d1918ce616d6aa02bc05b9dd431e5d94c68ac9ea Bluetooth: btusb: Fix not handling ZPL/short-transfer
2e9b0818943a07dbfe05ae97ea17bde9fcd298da block, bfq: fix possible UAF for bfqq->bic with merge chain
3d34379c86cc17cafa0efff18984204dac3700f5 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
662add546852b1001151fef95fc95f2077998f32 block, bfq: don't break merge chain in bfq_split_bfqq()
d2bf540b985a6851d96361aff9998d48207be430 spi: ppc4xx: handle irq_of_parse_and_map() errors
39a351ce0cc9fe84ed6bc2b98aad641ed0534a94 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
b51e48b61be47256435789dc922ab43fff773e66 ARM: versatile: fix OF node leak in CPUs prepare
4d4839cbc61e2eb0e52f1d2a62ba69f821537105 reset: berlin: fix OF node leak in probe() error path
cc553630bbf915eaeacd1286adb4a9d5eca1abb2 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
bd93affe930d59549c3ff6422bf78641e2db6889 hwmon: (max16065) Fix overflows seen when writing limits
531350673fe110d8dd3f36519da6d3b89efd6731 mtd: slram: insert break after errors in parsing the map
da808cb806b6ba3be2bd88bd8b3438158eb7a9c9 hwmon: (ntc_thermistor) fix module autoloading
a4d0ae54e48b74de177bdbea4b00d83c1e439d00 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
ca9303c4b842d625ab1f5b6f4fbca61c94e3425a fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
27a77fd1ffa480391934a8c37b0599db960d70b8 drm/stm: Fix an error handling path in stm_drm_platform_probe()
86c86b807586c24008044ff85b9ad03a47cacb0a drm/amd: fix typo
5846790c00cc38223da461ebd539aa96969006f2 drm/amdgpu: Replace one-element array with flexible-array member
75a641036cf9ffd538934f34143c8f2cd995399a drm/amdgpu: properly handle vbios fake edid sizing
dc83daf8fdb361c21a07c3b6779b8088bd519b2f drm/radeon: Replace one-element array with flexible-array member
25f481f65de5bcdc63a265777ce4630a1d98596d drm/radeon: properly handle vbios fake edid sizing
c28af9476d43514a200c0ec85459db5b62e5d4a4 drm/rockchip: vop: Allow 4096px width scaling
28d1f4ddeb8231a9619fecb8b94ada9ea51a8b5f drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
2603f31051d4492a9de1b84ebccb17bc3deeb538 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
1639e97533e8eca18ac4eb419899d11a4dc6bb9a drm/msm/a5xx: properly clear preemption records on resume
729ed388570d8ca78c9655e52bb3ac2f6e542d54 drm/msm/a5xx: fix races in preemption evaluation stage
1e0de404828097e55b06b4a3210d9f2b738d043c ipmi: docs: don't advertise deprecated sysfs entries
5f789a50eec0a93a7555c96329b66f4cb5a55eb9 drm/msm: fix %s null argument error
20feb955c9fc660570c4752a9c3c882714ce84dd xen: use correct end address of kernel for conflict checking
449b630c53a8a5e06f164a0cd836425fb677e2eb xen/swiotlb: simplify range_straddles_page_boundary()
07cd65b1bab28d76008da191e27b39f138d458e0 xen/swiotlb: add alignment check for dma buffers
e569b477654970384005daceb1714bb5ae1d2c8e selftests/bpf: Fix error compiling test_lru_map.c
3a284c54fa358bb756f63922ba60e2651491722a xz: cleanup CRC32 edits from 2018
79e6ed7c13bf7a77591285f64a5a4ca7d31aa89d kthread: add kthread_work tracepoints
0181ebdd35da0fc4118439d394f8306416dc120b kthread: fix task state in kthread worker if being frozen
4054a9044f8a680189bfd4d29d769f6a7b437ee0 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
0f927dce824bc2decf3aa45bb98f2155810c7d45 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
952f3444549a4122e28c3d4813a3aae3278a99f6 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
f07115541a4689e73430be7a5efa38074627738f ext4: avoid negative min_clusters in find_group_orlov()
503662e3bfebac5b7791bab147ef204fe63e78f6 ext4: return error on ext4_find_inline_entry
730669a1273d069d576342acd33bf9a12c580d65 ext4: avoid OOB when system.data xattr changes underneath the filesystem
ae8fc896d3dcd1ff3b9d7cc538543e372ad5a86f nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
008729acf7a0d92f6d0731c9ac6bbdf99c7af243 nilfs2: determine empty node blocks as corrupted
89362c2a687ac7c21e997786462962992e47f2bb nilfs2: fix potential oob read in nilfs_btree_check_delete()
c9960e20c1946bed880c21f91550f7a2a8bf2a6a perf sched timehist: Fix missing free of session in perf_sched__timehist()
f263ca9b43d737bb21be1b484877853fe0ea24ad perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
71285406dc1c7376f8d202dc760039d0f8c6a073 perf time-utils: Fix 32-bit nsec parsing
f816bf5b35502f8149d6d3ae7720ad2f60c23f11 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
29a8433585ea73706e82a7357170693fc657dacd drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
200345bf6ba9f12a18f7251a9f0444601c56b6db drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
a7a83a401bc72ffab28c869701d16840422c1ee3 PCI: xilinx-nwl: Fix register misspelling
153cf939d887dbdc37118a958ab9701f49c4c1f7 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
a09ff63fe472c7c92ce19c4987aa1f2907337455 pinctrl: single: fix missing error code in pcs_probe()
298a16f6a5da60450f57653dc1c87fd346d34148 clk: ti: dra7-atl: Fix leak of of_nodes
64ef3d554efdf14e87ae18696729ab36edc9e982 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
47fff13a119857480a0a80f52456fa75ea7e927e pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
6d68121ecd6fd877a4abbedc8bf365ceae0616e0 RDMA/cxgb4: Added NULL check for lookup_atid
18e9702c68f52924a10580b98244a24d3b2c8dac ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
c9110aca482dfdcc726860f0ac6c985502ab1288 nfsd: call cache_put if xdr_reserve_space returns NULL
4b04c743e54f559d4f8422e01f3399bfabd999c3 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
4148525d02bf40c77fd0b6be6e0e3efb2343e935 f2fs: fix typo
9c305a993ecfc1316fdd3740530f1102c28eafba f2fs: fix to update i_ctime in __f2fs_setxattr()
7fb85158862b5d8240dfc8e92469ab39d7d9fba5 f2fs: remove unneeded check condition in __f2fs_setxattr()
a08aa6fb2c36db91f8b31a1788f0e43d64409350 f2fs: reduce expensive checkpoint trigger frequency
1324a5034a9dd97157af582f77e07e124c3ae5d0 coresight: tmc: sg: Do not leak sg_table
634e3970592331bea735766dfe5139356ce760ab netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
1da1199a0eb945f4293056781ca8c5989def183c net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
8d4741e9c478b8334444d5cf0a82a0aaac822fae tcp: introduce tcp_skb_timestamp_us() helper
c45713a0877c4b0776b49c69113d2681c71806d0 tcp: check skb is non-NULL in tcp_rto_delta_us()
73a03bc2f15178cf7a836fe6d9bd9a6ee6c305cf net: qrtr: Update packets cloning when broadcasting
35741a27de52105d064a02d2aeeb3bdd47e25484 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
fdf6026b1688b6395a73b754ce31333814694e69 crypto: aead,cipher - zeroize key buffer after use
39d7017221eca73dd7400ce1afe5a678f003b602 Remove *.orig pattern from .gitignore
38b9e5990b99fc94029d4db40b2ce136b34fbb17 soc: versatile: integrator: fix OF node leak in probe() error path
c285035b5bb3a182f0f0f71c1d2f19ff4c5f0cbd USB: appledisplay: close race between probe and completion handler
ead18719738394d9168e4b98b711559fc58c7172 USB: misc: cypress_cy7c63: check for short transfer
4c26ec895d3d075b082166e11615aabcb2e86f47 firmware_loader: Block path traversal
a5b7ca811056112fc34bad7d021dc4a11188052b tty: rp2: Fix reset with non forgiving PCIe host bridges
b853094c30a4de23a3f7568ba8a1e91e84c19a8a drbd: Fix atomicity violation in drbd_uuid_set_bm()
2ab6f2d36ef299b30a199984083b788aad925554 drbd: Add NULL check for net_conf to prevent dereference in state validation
9fdb7e6a14639c48928599c2654786430876c7dd ACPI: sysfs: validate return type of _STR method
5287cbe17267a5a52bd75f7e646c2aadec8cf70b f2fs: prevent possible int overflow in dir_block_index()
d822d24647d28484ea736a1939892ad56625d428 f2fs: avoid potential int overflow in sanity_check_area_boundary()
c6b6515cd32a21d385d1ac3ae95d5297a200c23a vfs: fix race between evice_inodes() and find_inode()&iput()
8a5ee26f73cc728f6eb8e242c6648e7b42a7d11a fs: Fix file_set_fowner LSM hook inconsistencies
93ecb68f7629656489e4d29a949e15d8a282c01f nfs: fix memory leak in error path of nfs4_do_reclaim
2f566a52cc42ad6687eeb41dbb8c414c339ffb20 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
eda1c9c9fbbbe7a9010390c4cd3007c8cf909310 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
677e42605592f0903ca9fc95378c2c086159c6e4 soc: versatile: realview: fix memory leak during device remove
ff82b19eb753a656baf7a40aab0d13e4d78ae36f soc: versatile: realview: fix soc_dev leak during device remove
e59897089d05910337e26b001328373c3cccd163 usb: yurex: Replace snprintf() with the safer scnprintf() variant
9ad5e0eba22dd6770da4b65ff60a90352f070f8d USB: misc: yurex: fix race between read and write
7081e42a7ec9ccf40577b67402ecbc288506a619 pps: remove usage of the deprecated ida_simple_xx() API
93056b851e6b2593335062db5f84c85080877562 pps: add an error check in parport_attach
93cb398d4c111b06e2e138a3169f3452d2d1f957 i2c: aspeed: Update the stop sw state when the bus recovery occurs
c78952c8240273e5a8e629972537593b47336071 i2c: isch: Add missed 'else'
39fd527f7b55928404b65e90bd631f47256a732f usb: yurex: Fix inconsistent locking bug in yurex_read()
ace59084a0974b12122a73b4412dfc34c6f7a498 mailbox: rockchip: fix a typo in module autoloading
54069d8123907464e65d209c6c9f52be8b1dc263 mailbox: bcm2835: Fix timeout during suspend mode
68506af8c5510a9df1b8aeb9d4ed80359d878005 ceph: remove the incorrect Fw reference check when dirtying pages
555ad03a91619cf6c25f7a1f1001e65e1180731b netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
9f6752383c336802f45a7f6057208de1d45ac34c netfilter: nf_tables: prevent nf_skb_duplicated corruption
6a370d19677ad9c5ad083a701fc26395dfa69b04 r8152: Factor out OOB link list waits
530b414618ad88db87eaa3e6faaa8146ba0e9172 net: ethernet: lantiq_etop: fix memory disclosure
f71781f055c518208e75511175ecd9ef74ff863f net: avoid potential underflow in qdisc_pkt_len_init() with UFO
db7ce26a0534b18f58e8175e52b9f3fbdf4dabce net: add more sanity checks to qdisc_pkt_len_init()
7685997156b9b5663fc8c8515ccb0c971758a641 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
8b7141c1935b5eb8d5911ba08354ff00014f82dd sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
da1c2a49b4aaf1af2f627f15f32db37710030c79 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
77ec6c933ca99f77ec9d3f4ebca56849ac796957 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
3c1ee9428455807dde8b1072e13aa8473ed87b02 f2fs: Require FMODE_WRITE for atomic write ioctls
abd36f91742237d5c5abe0f68894126deedec512 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
d599f327c98876cd9ecc51d4204e62e623ba5bc4 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
86f1e84eb13ab7060fe8428332c330a55264ccca net: hisilicon: hip04: fix OF node leak in probe()
069650c08159c6af9e365e4dcb9ad4a2599f4baf net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
a99b3f85c4be77413ec803fcbc7586c57b6ec4df net: hisilicon: hns_mdio: fix OF node leak in probe()
327f6442178a86e0ac39d30bd4ae6a549eda2724 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
6b7ead7bceebac2e772962dfd44f7a527e5a1464 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
e15d4aa701d3da0679b433fa67f832d81f0b4201 ACPI: EC: Do not release locks during operation region accesses
651c051d6df2353fee66150b8dfffacf5f06b308 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
77503a68cf3a4dc58eef7f9ccd10c1ceeb286de3 tipc: guard against string buffer overrun
16b58eba181bcc2bf3f123abf457eae81f77083d net: mvpp2: Increase size of queue_name buffer
cf736b00595cb88dbc27d2c90f071c9d12370dfc ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
27db42ee932f1a8f98ffadadb0767df369bfe65e ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
6c17aec4ae1e577af795f51fdf0b9b1815766e81 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
6be4df4702721fdbb6e848f96231fc498ebfc2e1 ACPICA: iasl: handle empty connection_node
d53d7a96f8b58eeece3fab0413ef84735e297aa6 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
b1f715ff486e5395f617512b5fd646c8dd305d86 signal: Replace BUG_ON()s
5ee479a64d91503982979bc91745f5f26ac0db8f ALSA: asihpi: Fix potential OOB array access
50cf4484d604b4c546b5dd85ee68fded062e5f64 ALSA: hdsp: Break infinite MIDI input flush loop
ea077340042d47620df0ad6fb8f5b5c83e7c6d1f fbdev: pxafb: Fix possible use after free in pxafb_task()
fb63c6153dec26893badb6f684b30f2a5a7f7d59 power: reset: brcmstb: Do not go into infinite loop if reset fails
45f82fefdf0a886127f4830619f734d12e528cf7 ata: sata_sil: Rename sil_blacklist to sil_quirks
d1f6ca8db071407d8fb6000ed653b3b92ab0f7c3 jfs: UBSAN: shift-out-of-bounds in dbFindBits
eedb1b55193387128199e2da64e4c30e528c8f7e jfs: Fix uaf in dbFreeBits
8b98d2617f391a6ea126cc16915f061c14046e46 jfs: check if leafidx greater than num leaves per dmap tree
cd72450a63024819e19887783b1f4c1a319f7a93 jfs: Fix uninit-value access of new_ea in ea_buffer
9b5dadf67540d5d5f229c7bb2bfefdbda82e6a69 drm/amd/display: Check stream before comparing them
9b6ae22122462cee17b9a8a4bdea17c5cfa4504b drm/amd/display: Fix index out of bounds in degamma hardware format translation
21d6e15e1cd8b96d1dc422726443e7e5ef8eb3b9 drm/printer: Allow NULL data in devcoredump printer
4ab3c1191dd149a78da36f58aa7d2af528aa5430 scsi: aacraid: Rearrange order of struct aac_srb_unit
a8a534283ef7a6f95233d25ec8f123015428dbac drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
8f66d29d56d9a7ad98e7f13cc6ec1ae213c97696 of/irq: Refer to actual buffer size in of_irq_parse_one()
8fa0e5714c451b329c47f0ef0d6482443e6a5ae9 ext4: ext4_search_dir should return a proper error
a8806de9853e10f1fec6aa5ef65bf5e90de0f392 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
1165a745f97738783761ae3c2eaedcf2724ac305 spi: s3c64xx: fix timeout counters in flush_fifo
11c11823ccf4db8853141a12c4cc56fb51b72bb6 selftests: breakpoints: use remaining time to check if suspend succeed
246440fa993f79004d95d249430740fe42dfa8ae selftests: vDSO: fix vDSO symbols lookup for powerpc64
425c2e1a39e5d5fd476ae22faadbb433b957aa20 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
8a897aeca93899c61ea5e78fee253d0d86137fe2 spi: bcm63xx: Fix module autoloading
fbe7455810be41020cfe695865ab59bca98490b5 perf/core: Fix small negative period being ignored
e1224e00861f95bea6a339eb13c3118fc7b3899e parisc: Fix itlb miss handler for 64-bit programs
91eb995ee1a0fb47980144e8735c57c210da0dfa ALSA: core: add isascii() check to card ID generator
8f7c678b4a389c3b8cf9f24cb8fd4436a96586b2 ext4: no need to continue when the number of entries is 1
4a03b0a95355d914d49582fde9a160413605ecdc ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
4698551c3fadd2fd1e171a86072398951771795d ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
bd4b5bcd151821b671a3b4175eb653208a1b0ac5 ext4: aovid use-after-free in ext4_ext_insert_extent()
02c0f7d3021370110879e031f37be36619b2f259 ext4: fix double brelse() the buffer of the extents path
3b3914a96fc0181bd1adec29a9044a88fb2db306 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
5e91d394341217f78b2cbf2236a709e223b22e64 parisc: Fix 64-bit userspace syscall path
55e14008d993da6da457fd88a8a3ef41fb8cb037 of/irq: Support #msi-cells=<0> in of_msi_get_domain
d67f9b00d7b352fb67e2eb767f8ff76af9859748 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
8fcc203be4c8d236f989312021cfffefb2c41644 ocfs2: fix the la space leak when unmounting an ocfs2 volume
de5eca0ce4b5946694abc598c408ec0a5e0fea63 ocfs2: fix uninit-value in ocfs2_get_block()
87720592cce316a89ac869642925d50b0c44169c ocfs2: reserve space for inline xattr before attaching reflink tree
04527661d677ab66a83d3a40b73ad6dafd38016b ocfs2: cancel dqi_sync_work before freeing oinfo
a7001693bc487e74a1e6c01202e38a30e5b740d4 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
cf959a3be3768cb851fb01376b95c877eec37af4 ocfs2: fix null-ptr-deref when journal load failed.
1f331dd1b5a28c801bf959e424d66dc8b8eae843 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
1749d4581313972e026a11e9178f93077cdcd247 riscv: define ILLEGAL_POINTER_VALUE for 64bit
d94ff4ee3e4d345b6781264fe5060e7094db5e1b aoe: fix the potential use-after-free problem in more places
6382af19a8007d3114c154d9e9b312f5b4a22145 clk: rockchip: fix error for unknown clocks
9dc50c5185247621eaf1e39b3232de743ba36a7c media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
16525cf9b9e7845d462a9c6908aebc4844447f27 media: venus: fix use after free bug in venus_remove due to race condition
0eaaff48a6d7bde62bb9185bfbe1210bcae5d562 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
c9576baae9e54e023f6d0ccefecb74d35e7d22c1 tomoyo: fallback to realpath if symlink's pathname does not exist
bce510bc2093f372235d243ad711f107328aadb7 Input: adp5589-keys - fix adp5589_gpio_get_value()
e4a62df0db1dccc369c18525fe87c3bcb829873a btrfs: wait for fixup workers before stopping cleaner kthread during umount
c0da904f555b137cd88261f295f75d75afcd041a gpio: davinci: fix lazy disable
348846f8550b21b20c0874c0eedc44519452c3fd ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
79ff52b5fcee44c47780147e72d60b02bf312da0 ext4: fix slab-use-after-free in ext4_split_extent_at()
394daece375f065dc19e2b3e48942ff6245d7cb7 ext4: update orig_path in ext4_find_extent()
68c2a84d8cc3534e4498e693532b08eefb25dde3 arm64: Add Cortex-715 CPU part definition
72b88c3b7f0d84cac11473b36ee90856d6691961 arm64: cputype: Add Neoverse-N3 definitions
6537b1894456adf247fff78b651ad88480ed8006 arm64: errata: Expand speculative SSBS workaround once more
9e5aff9994070e2319de3632052be2ff5fffcd14 uprobes: fix kernel info leak via "[uprobes]" vma
498a3ac2cd5de0b27666c55b34fa169db1a45d17 nfsd: use ktime_get_seconds() for timestamps
c518f4a1a1fe594346131ef69047b5d0b28e1ad1 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
c4f6eca431880605b904b2782cbe564c5cf2a52c rtc: at91sam9: drop platform_data support
58a892cd984463684fe43da4d5d269c0fadeecfa rtc: at91sam9: fix OF node leak in probe() error path
48ac62b402cf2cff7d45d8ab0a207c7f8fb5650f ACPI: battery: Simplify battery hook locking
a990f6d1e4fdce3c567f2ca49eb0591edbaf5b4d ACPI: battery: Fix possible crash when unregistering a battery hook
d1c8f135b8d42f66dea44688ce2e084a15192f5f ext4: fix inode tree inconsistency caused by ENOMEM
81c03ad6de3ba230eb498369c2e0fee77531ba20 net: ethernet: cortina: Drop TSO support
63d75bfa22b2c25e5f8b24c1a58a23abee23296b tracing: Remove precision vsnprintf() check from print event
fbdcf644568d69a2af89979bc90c935175b8c7e5 drm: Move drm_mode_setcrtc() local re-init to failure path
b8697357ae0df60df31182adfe0cdb733c8b29df drm/crtc: fix uninitialized variable use even harder
bc960773398a777bf49420b2ce1ad793b64186a6 virtio_console: fix misc probe bugs
7fce6dc266d3e861541e7d483b08f463d32c55e2 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
cb05d6bfebc24b0b9f679e70f4b3388b61c3228d bpf: Check percpu map value size first
005bfe9921cab66dccea9bd83b4c284b7046ceba s390/facility: Disable compile time optimization for decompressor code
2cbf027985b67858f5808b8ad1e4690cd79e2d17 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
e4482cd39975779a9fdbd9313e766d16d73e65d4 ext4: nested locking for xattr inode
43a557b61ed21dcc0744ea7962f0588699923ae8 s390/cpum_sf: Remove WARN_ON_ONCE statements
6c5729ed1a4d11c28866a21048c4b92aa63c1c8f ktest.pl: Avoid false positives with grub2 skip regex
78f23d06d783b776b9e302c85b266a9e7f31a1d6 clk: bcm: bcm53573: fix OF node leak in init
38dcaa837261bee590596238c3c25e966375e51a i2c: i801: Use a different adapter-name for IDF adapters
b3d2c9c698b1f90b87bf3395f32a29bccea7269d PCI: Mark Creative Labs EMU20k2 INTx masking as broken
6609e7b14e7957572464bd47a784d5250879fb5f media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
fae63349b3a6ec6a78a98c3a6ac7c0cc8c99a704 usb: chipidea: udc: enable suspend interrupt after usb reset
e1f06460fedbff468ede6fe5e6df513663948c30 tools/iio: Add memory allocation failure check for trigger_name
a3ec02f648d3cbaaaf064f418b6f37290c32b219 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
201ee0e2638f2c37a13033d6896f1cf73332bad7 fbdev: sisfb: Fix strbuf array overflow
69b4f1a808a0776c66ab9d4473a8924856cd22e9 NFS: Remove print_overflow_msg()
a23c52c22fcc422f67f9071d2e326e9a1708c32b SUNRPC: Fix integer overflow in decode_rc_list()
ddaa6b8af8ded1d25415ded03f9b184e3ecd62cb tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
377cfe4d10eaa702314797bda5d8027dd07b644d netfilter: br_netfilter: fix panic with metadata_dst skb
1296177a2c2a906e4e85f1b0965411ee9d09ae6d Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
aa7e07f44f2445de9fdf2737a6af9485f28f4e7b gpio: aspeed: Add the flush write to ensure the write complete.
88e27f62e369264f43c1b65855e5beee3c2f3ec5 clk: Add (devm_)clk_get_optional() functions
b326bb8c12bd15089d3b6424571296d6cdc311fc clk: generalize devm_clk_get() a bit
9a9211526dec40a178a258787b9903d09b2b5948 clk: Provide new devm_clk helpers for prepared and enabled clocks
b98dbdc2b95011f9cf41e143296807a3da19fb39 gpio: aspeed: Use devm_clk api to manage clock source
f63ec1e674d9e5abc108e751b782e91faa554734 igb: Do not bring the device up after non-fatal error
3dac7454e44dfdd9822ff1d92b665b5934a84e91 net: ibm: emac: mal: fix wrong goto
08d4bf762b659209becc1e2b95cef5d61ca06ed3 ppp: fix ppp_async_encode() illegal access
c385b1add3435601ab86c58d3770ca873f12051e net: ipv6: ensure we call ipv6_mc_down() at most once
7d625f9273d648a6d88e2218dec51fadd192da35 CDC-NCM: avoid overflow in sanity checking
32e7007664106d422d4f4e16d560524c243ad284 HID: plantronics: Workaround for an unexcepted opposite volume key
6eaf45ddf2e12a61c057cf02e536494fc83103c1 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
a9d4a2b98fd213686189cabe552f0bf45dbb5b51 usb: xhci: Fix problem with xhci resume from suspend
6a59bd5372803af15271a68c579c4d356c668e52 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
0c798d185eb4510dc54e68904e472761f3966d5e net: Fix an unsafe loop on the list
d0f8248c15989f6a07d8dda5f9569e928aea0efd posix-clock: Fix missing timespec64 check in pc_clock_settime()
73629e6641fa8a3793bc135ed00dcaadde41b462 arm64: probes: Remove broken LDR (literal) uprobe support
9563ee9fba8854e9c72188c78951495e6351933a arm64: probes: Fix simulate_ldr*_literal()
059a9df327f28844ab531dd8158d39fa731cf2b9 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
4c0abf5786a985525b0c1815ad320668b6a60d1e fat: fix uninitialized variable
9735ea09fdb0488abb2f4679da9e010e2b716e1d KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
12c529b13fac88f32189e4349f0bf20acdf819b9 net: dsa: mv88e6xxx: Fix out-of-bound access
69f89da8687e6f8e114e3189bf4e4308104869bd s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
b14de88da117456dc40461eb611ab360086e3d48 KVM: s390: Change virtual to physical address access in diag 0x258 handler
c8a1a065b7a9b108455642b69e578daf24786e7d x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
d981a90aa07233329bdf585360f5159b2e947c2b drm/vmwgfx: Handle surface check failure correctly
64eaeb697ee7270bb68dbbd0e68d8f191417d1b8 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
55525844ccf2a32a1b908d0b98db880af782217f iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
0a83eb2dc27fdd39ce27d5a7f7e6d4d847e8807a iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
0fa3c601b1a4d0a647ce0979439f781697d717a9 iio: light: opt3001: add missing full-scale range value
e43cdd220e9397d44db6950fa3a3793ff47c3802 Bluetooth: Remove debugfs directory on module init failure
6eceacb98d79ad348beaba9dec906937e3f73704 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
5e5c8ec94d1d02e58708435806a5e90561060298 xhci: Fix incorrect stream context type macro
c1523bd44cf70476071f854c49b799ec9296ded7 USB: serial: option: add support for Quectel EG916Q-GL
83253c126021e1b05bacfda62788009d7bbed0b6 USB: serial: option: add Telit FN920C04 MBIM compositions
3f088398fdd7676b09e7842490a827f5fdccf65b parport: Proper fix for array out-of-bounds access
c0a9eb9f3a5206cb70e5af61b2d64c66e04d3ce5 x86/apic: Always explicitly disarm TSC-deadline timer
3ee276a279dfba05f08b0b90c096927180052cb7 nilfs2: propagate directory read errors from nilfs_find_entry()
dac0280479d3784b4d6bb5d70b0ea4bd06449c7e clk: Fix pointer casting to prevent oops in devm_clk_release()
3a0a358cae361dcbac2d0638ee63c4ddf6480631 clk: Fix slab-out-of-bounds error in devm_clk_release()
6e3f1fa27ac1402e41926981265d71f9eab44f60 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
d722ec27a2dff86e07c675a4fd232ed97ecc9b7e RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
235a271d74e96c156debe3a8f8033ccd546a4054 RDMA/bnxt_re: Return more meaningful error
0297caf163f2069e298a14d8331471c1b9d0d440 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
ae2acd73a05282efaa30e2862318e32173df179c macsec: don't increment counters for an unrelated SA
f8e74add63713daae532bc3c83a6d5121af8e812 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
b2d086409d925c5267006fa7befe5207d1339688 net: systemport: fix potential memory leak in bcm_sysport_xmit()
dfd04eba9477ff9434f0510f5d520abf7faf6845 usb: typec: altmode should keep reference to parent
5d8dc2e62ca2eee94812dde5676c96e42ff4543e Bluetooth: bnep: fix wild-memory-access in proto_unregister
66fc626b0596bd09a24430742b7ca0c52adcf994 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
fdb050f798c3911afc9ef69747b714e35d60f217 arm64: probes: Fix uprobes for big-endian kernels
45a5704e2bb6a4290bc6ea801d0d76876b805783 KVM: s390: gaccess: Refactor gpa and length calculation
3649b0a3a6a1724097c23c003651dea250b21055 KVM: s390: gaccess: Refactor access address range check
475f5120b1fc3ad4e8749728e01410ac1a4dca98 KVM: s390: gaccess: Cleanup access to guest pages
4d693628aae8a474e1edf2103010349ff72fb353 KVM: s390: gaccess: Check if guest address is in memslot
3a348136b422bf4b7708318bbe33b4f90d3e9f50 udf: fix uninit-value use in udf_get_fileshortad
fe70a01ec39f224a2afdb7b8b819da0639f713d8 jfs: Fix sanity check in dbMount
d398259e05166926a16b12f4432692db689b77c3 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
932748350598e543f127fde2db717a0d9ebdf462 be2net: fix potential memory leak in be_xmit()
ab4478896795d5a6636ac39cf620cd9efc61cfb5 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
af3698f24085fe2f5a6a142e93282ab1200aa23e net: usb: usbnet: fix name regression
04f1ba9b7e6fbeecdf9f88617b621449c7972b12 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
d0698735b58d9accc054eec19277cef02db2cf35 ALSA: hda/realtek: Update default depop procedure
147fcc2d31354fa65b5f312de563c4c9834c4919 drm/amd: Guard against bad data for ATIF ACPI method
fdde011bac66f0e8d780796470cd376b6663bdfd ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
424220122a414d76448ddaf11c0a088226b63a62 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
7dbeaec6b7beb88e076c1385458bef3a00a0f07e hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
680fe850186cb25ce63bdf877c7174cd9892c6b5 selinux: improve error checking in sel_write_load()
06f40a3c35103320ea0dc815d2837ac55731ac50 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
6af709e01d45ce1c27b263f95ba2f891d464213f xfrm: validate new SA's prefixlen using SA family when sel.family is unset
17ed5e6e882c1767d4b3eb539b03e20b8742c990 usb: dwc3: remove generic PHY calibrate() calls
18b18275fd967b3633a0d264621ea87cac420f71 usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
fd39f9563f38bcb4e4ec6419ef6cfe7e8ffd621a usb: dwc3: core: Stop processing of pending events if controller is halted
f58e0dda455acea5fdd1a3afb1124e252c3736c2 cgroup: Fix potential overflow issue when checking max_depth
300287bd38482e520d587d1eddb54cb2448f70f1 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
135e128610ce92aacb92b7249867c5a2c48e8e61 igb: Disable threaded IRQ for igb_msix_other
45632f32ba022f7199a958326b73b4de6d283535 gtp: simplify error handling code in 'gtp_encap_enable()'
9d6ad4c7a3ce32dfd0720a10aaeb56f395b7bc00 gtp: allow -1 to be specified as file description from userspace
1243728238d60367586478e36c95e67142b30dd6 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
ef1bb82f3e3bf01b52e83e4eba7b9fa58b5bdfda bpf: Fix out-of-bounds write in trie_get_next_key()
401ac0e16bf8bceb9b4cf76cdd9f633a22b21464 net: support ip generic csum processing in skb_csum_hwoffload_help
a52a4bd1b731fed851c43a73550c5397b7747407 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
967ba9a8da18bb1aadcba2bc25e9ad71d2ed6db7 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
23e8018540deaf8197a4178b407d9d3ddca58159 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
ca09107911daf202be31e2c304397048839afe56 net: amd: mvme147: Fix probe banner message
86001ce7853fd7dbbbbe86aef31c0c747d66d303 misc: sgi-gru: Don't disable preemption in GRU driver
b65382b5d6554c92bd6e18da73745a60cd9e941b usbip: tools: Fix detach_port() invalid port error path
c5e3b1ff123d87dfec0ea5a1f56b088f2f2b15f4 usb: phy: Fix API devm_usb_put_phy() can not release the phy
b9b73a93d56591418c133e6d050f54f6fcd29c0d xhci: Fix Link TRB DMA in command ring stopped completion event
8af734126b688284b7174f31b7d232f9a3abbedc Revert "driver core: Fix uevent_show() vs driver detach race"
0702b76da64fe3b8e3371f2f713056f0877faac7 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
c475f2710f3120c8932a2a99fdeabb84ccc83d77 wifi: ath10k: Fix memory leak in management tx
d2490720f75d0331b8d1628e3c481b0a6e35587e wifi: iwlegacy: Clear stale interrupts before resuming device
be62349bb8ce48a1cea0aa4ebce285cc3eedd4ca nilfs2: fix potential deadlock with newly created symlinks

--===============5806816052957868876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d90d8e857488-697ee263a728.txt

62046ffa316940b824f6d7e2e8d7310cf39c1329 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
5952b7c2137c18a9322939824f721e10872e89e6 RDMA/bnxt_re: Add a check for memory allocation
a125ead1192115bb3c43d4627d07c4cb2adb7e10 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
2faedc0f902158fc72440ddc4e079f2852b3654b RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
cc2d2c4664c1279b44388e61cd9c1a116fc787ca ipv4: give an IPv4 dev to blackhole_netdev
016abc7c5f4ca8c71888b222ff0fe0840bddb5d7 RDMA/bnxt_re: Return more meaningful error
1f37980627c4be2eeacba9ac32b6afe98a145816 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
3248349d29d6b7b902fa5e1283005a0f7893076c drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
92409e8aed4e08a01834ed90980f53c660c9d5dc macsec: don't increment counters for an unrelated SA
e6da3d65e7a750722efd26c19ca873a1c8e7ec76 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
b17b6de5eca453b8049f47c37eaf12d8dd917412 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
ba7b9ce60173f6097403b6550f1f0d14e4b071b1 net: systemport: fix potential memory leak in bcm_sysport_xmit()
8e061f7d5e3d1d89375ac979818af3bdd6264145 genetlink: hold RCU in genlmsg_mcast()
68e1b23be8765ced033f98cf9cd7faa3f4ecbffd scsi: target: core: Fix null-ptr-deref in target_alloc_device()
1d905fda0148fcadbf1065e7575950954a027168 smb: client: fix OOBs when building SMB2_IOCTL request
584214701c7f673a91b56e150310207e84eb33d2 usb: typec: altmode should keep reference to parent
30ff08adb260257fb100c6d3194942cfe3f9895e s390: Initialize psw mask in perf_arch_fetch_caller_regs()
d37c5548f8f105e0c8a018324502dc9816128888 Bluetooth: bnep: fix wild-memory-access in proto_unregister
b80b350943cac7280ab5a6e324b86f09e8301a3e arm64:uprobe fix the uprobe SWBP_INSN in big-endian
5077f48e0b3b212d3fb507f996c24e1c1b0000db arm64: probes: Fix uprobes for big-endian kernels
5f477d5b934aab4612f4c19f95500c92b6855013 KVM: s390: gaccess: Refactor gpa and length calculation
4a76a9ecce0df1b2c2460979b8e7a073929efeb1 KVM: s390: gaccess: Refactor access address range check
3b577973bbe2f0d982b5d228f100e7fa40fdae68 KVM: s390: gaccess: Cleanup access to guest pages
8f88ec5e66754579f2a376c0bfe66b9989c0a4c1 KVM: s390: gaccess: Check if guest address is in memslot
ef4bcc9cec1eddc9998f139f3c426dba1eecfb57 block, bfq: fix procress reference leakage for bfqq in merge chain
43fa5249f5b601781c2395f75fac424c1bb64137 exec: don't WARN for racy path_noexec check
cab388d1cd01d6a3efe5ab603501bf42e4225d9a iomap: update ki_pos a little later in iomap_dio_complete
59efb446cbc577d402208af09d85a8b92c948b50 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
a9529ba0a7ff181d50f86a3b630784f47833138f ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
356173ac51aa1842dd8c4eb0d84c74ace7e82dcc arm64: Force position-independent veneers
0100c70b3f1237b44a9aafac6a02f77c5d9ecd88 jfs: Fix sanity check in dbMount
faccb68de3bb367253cd9ef5376b221cd8e8b5af tracing: Consider the NULL character when validating the event length
357ec3d40f56c28f87b9e48bcc06d8734902efb8 xfrm: extract dst lookup parameters into a struct
3286a927b381699793974331a0e996f9d936fcf4 xfrm: respect ip protocols rules criteria when performing dst lookups
720c83e04d56e970b9b8a22992d1a8de181c0ee3 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
58ed202bf3cd156dbc41e6ab1588b176eb61e564 be2net: fix potential memory leak in be_xmit()
85c919ac366decd3fd0372f3c6a23e5fa1d51781 net: usb: usbnet: fix name regression
f63d0c434432363c596f688078e770999dd99c6a net: sched: fix use-after-free in taprio_change()
2a7d548ff90eac9efbf0321c5639cfdaa63fb0e3 r8169: avoid unsolicited interrupts
742fd094b27d597aca0a5b01d3f134607278bec9 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
48a9f6c70309c579b8b5a0581debb111b4be54f8 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
3c61e596b17222ae7d9b8c0091475569d8a3132c ALSA: hda/realtek: Update default depop procedure
dbc877126615c676e27555954d3d9b3f62d493cf drm/amd: Guard against bad data for ATIF ACPI method
5d278780cdd9070c87acd46e529069f8fa83b22b ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
a8e0dd631d053999d26d61008d4cd4234d80c5ec ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
f450400ab958ee0f3abd86ed5c4a0c484565f496 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
864f50866ebe4b4645b6a4543339eda606277887 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
ba6f0a1103ab98e23d43d98fedb3a08daa4659e5 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
c7f84b46b9d5467db8194359c488dd7b5530e267 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
6812a95a90157f1d31821e967b0f76bd514ac814 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
a387a7608c67f90a12b7185360e4d8d097e90e27 selinux: improve error checking in sel_write_load()
5707af6252131b669413acfa7cdb867140c31cc9 serial: protect uart_port_dtr_rts() in uart_shutdown() too
f0162265a44e7df05ed63c6692f8b913910f5e70 net: phy: dp83822: Fix reset pin definitions
f7c023337b99ed34e66cd043a1e9ea89b3d547ff ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
97426e4201d7863c026d1bfd8b0dc82f55cce983 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
7e57a3bd09d81a611b3119fca7115b24e5400a31 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
7280a8cb56e41746f0e590425b4d4a932a6a6e93 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
b2360fc988cbc2dbc3f76be490170600ff8bb974 cgroup: Fix potential overflow issue when checking max_depth
9934a90dcc68ef013f9d441eff224f253f6b39b0 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
4b7bf4a9e02f4147100686497634ad349e3c0566 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
6593112a48c58273aa2b497203ecb94d3e531376 wifi: brcm80211: BRCM_TRACING should depend on TRACING
9a02a2b5e6e37a57a14f4bd59e9507949b6ce0b0 RDMA/cxgb4: Dump vendor specific QP details
03474c18249e5b97f6c5915f37e51b25a2c8f01c RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
d420741c60c3c6520ce8b8f566217f68bc10edc8 RDMA/bnxt_re: synchronize the qp-handle table array
ce87342b9be4940b6389b372959572974f2b0a15 mac80211: do drv_reconfig_complete() before restarting all
0c12a74d8c481c51773d5792da2b89df32dfee13 mac80211: Add support to trigger sta disconnect on hardware restart
f3adbc2590ad2d035180bc4de9aca2a154339ab0 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
20c3ae8d3b6e7880bf5c0850169ba67a2be9fbeb wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
25b92aa4d26dcc3958760ba1d2764d8e6bcf092a ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
4ade08f0145654209d5a39fc43d0a912b011cb18 igb: Disable threaded IRQ for igb_msix_other
2bcb7dca9a53bf7bf18d08d1c02c66ada1877b0e ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
3f2f743c671b32bf64f0b3592e792bccbfd9daa5 gtp: allow -1 to be specified as file description from userspace
332a11dd9531f59fe57c1413772c5f97e6faf168 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
7e26797483cce10d3af9cd574fe2b4c1ba9fd649 bpf: Fix out-of-bounds write in trie_get_next_key()
18dc1adff2016ee76df288a0191d800fc314916e net: support ip generic csum processing in skb_csum_hwoffload_help
2ed1488a9e6e3a4a1f57146cf4717f49b9bd5e4b net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
ca934e3d0b7473b9aa0c2c960f8b3183a7a21dee netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
36e5d34d82daa0965b665f001de047285ed683e7 compiler-gcc: be consistent with underscores use for `no_sanitize`
7f07ff9a61ab924220bf3a19aa6d9bd5c7459dac compiler-gcc: remove attribute support check for `__no_sanitize_address__`
0eb66e41cf167391bddab47b15de91c9d3a98c20 kasan: Fix Software Tag-Based KASAN with GCC
43faad5fe115f115a6a6723b2982fc7207bb6f0b firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
3fe14a65c2570bc32d3933be9725ac60e03cbd60 net: amd: mvme147: Fix probe banner message
3d737ca40c045426fadecb995f2cca41a67e6113 NFS: remove revoked delegation from server's delegation list
d36ff81060bacdadf9571f48c7d48ad414d248a4 misc: sgi-gru: Don't disable preemption in GRU driver
fa42957c5ac8a69777d6794a393b4b2dafb848d4 usbip: tools: Fix detach_port() invalid port error path
9d6fdbef084fd3fbc5f8e07b68408bf99b443f18 usb: phy: Fix API devm_usb_put_phy() can not release the phy
35eaf3880898fb43c8ac63bc6b21f0f0f5625c5d xhci: Fix Link TRB DMA in command ring stopped completion event
9493934b6130ecd148e7f0445aa3dbad53c9a2f3 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
a9a326aac1053f06c69c48d6148c547fe92ac5eb Revert "driver core: Fix uevent_show() vs driver detach race"
3fe6fa23756254474e0637053cde7f5ea59f1212 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
291f91c8f0d4db3b4fb6d623e7b7622277dbe188 wifi: ath10k: Fix memory leak in management tx
82b1863c2256035277dd05cd3860385d93876df0 wifi: iwlegacy: Clear stale interrupts before resuming device
07b26b4399001ce9282615332c3310bb8e1cfc7f staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
c682bd5d1358d5eadf53ad432fa7db9fd8387226 iio: light: veml6030: fix microlux value calculation
509e5dbab5c6d35234e2bcfacae1f01f3e3162c4 nilfs2: fix potential deadlock with newly created symlinks
e9245acc8e955cca9dfbab0e6a5bd12f1cb75f5f mm: add remap_pfn_range_notrack
697ee263a728818627ef6c64c6e85be1b836950a mm: avoid leaving partial pfn mappings around in error case

--===============5806816052957868876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba68e2b89848-50d7824d2315.txt

d8a94d07c2145e1224d7646886a4d8a867b70ea9 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
eda83274f63c679c59dff90c0e681c16db80430b ksmbd: fix user-after-free from session log off
86c128f90f86d07e693b689902d181207ea09729 ACPI: PRM: Remove unnecessary blank lines
92b2c6882170ab48f3cee105db0e6811f83bed4e ACPI: PRM: Change handler_addr type to void pointer
1fc729bbbcd1233ec10c7009ff9218950e0a6e52 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
b2439411cab847e867805f725c220bba82539e07 cgroup: Fix potential overflow issue when checking max_depth
ba99d046b0761126e8c67dd53188640398138edf mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
47208bbf7381f047e63a4b3b34ced6e4396a9b39 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
22d0c656963c25180b835e6a79a4076fe19e2bf1 wifi: brcm80211: BRCM_TRACING should depend on TRACING
1d799fe1cc72672661ef52b93d888ea71fcdce36 RDMA/cxgb4: Dump vendor specific QP details
e0468075a4d8bf0887a4d6d000a1711e04e2d581 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
91f499ccdc01c5c077169f8871c1fb3aef04e064 RDMA/bnxt_re: synchronize the qp-handle table array
abd7f25c56c084c55da115e4637e3cabdc3c6ac4 mac80211: do drv_reconfig_complete() before restarting all
f697f48079d0eb01c10525fab63c758c68e7b95c mac80211: Add support to trigger sta disconnect on hardware restart
ca1d5398e0d29988f3fb49f618d98dbc9454d6e5 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
019098867cc6fc430485b5fe5a6d3bd384a08ed6 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
fbc1bceb2a5fb92d8d7d8b6308c45ab9b7115ba9 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
6f3257c40e7b5c22a6482cbc704cf7d49d5fc9d2 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
29e602eb4fca7812c7b03436dca6f85aca150bb3 igb: Disable threaded IRQ for igb_msix_other
1ef882e79d55f7fde2e78813cf74380ff995a142 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
29d2854adebcdc60ad453ac1a95e4771888aebab gtp: allow -1 to be specified as file description from userspace
93048f5f8c88c934995e5d61237ae9366718a023 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
737399d28b2b8b2b6a4215858d17676a6b2dc83f netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
361ee4983d22ce109a11f87c77b114001fd70283 bpf: Fix out-of-bounds write in trie_get_next_key()
7dd4b4205d8982f80057fb6c72bdefb8e997cac1 netfilter: Fix use-after-free in get_info()
b8f14cc792f296ae47c5ab5d08a4c3c3c5679c39 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
4973f4f7ae16e705df73b4f5c1f612fc6660b832 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
81e6151768bc2b4603f54cc141f5c58d6bee1e1b firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
df4074cfe2dc643487ec4fb10e6a5c2fdef67acb ACPI: CPPC: Make rmw_lock a raw_spin_lock
b95ae9147aa884ff69f9aaea80547f9679c87cfa fs/ntfs3: Check if more than chunk-size bytes are written
5bd91639a18e53f2b2cd40b3827838c51e8b60c7 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
335b96028ac0105d5f80068480f792003f1ad1b5 fs/ntfs3: Fix possible deadlock in mi_read
a1eb450749d3c1482f59002aa7b95fbcc433b10d fs/ntfs3: Additional check in ni_clear()
a4d67295b248bda2fd1544c6c8177cdc14ba1897 scsi: scsi_transport_fc: Allow setting rport state to current state
719106a4cc5129f8d6017c83c2305a3f399bf1a4 net: amd: mvme147: Fix probe banner message
07dcf3814661d324216ea6b5607739e380ce187e NFS: remove revoked delegation from server's delegation list
a8e58b03cb6b7af717cb115a455bb7bdbbc93114 misc: sgi-gru: Don't disable preemption in GRU driver
8f10e4ae08f584602b4f3d75348a4ee7b77fcb94 usbip: tools: Fix detach_port() invalid port error path
0d6e42f3e69bb65865307e1bbe2c6d20bef5c001 usb: phy: Fix API devm_usb_put_phy() can not release the phy
085845153be7dbbe03412f938ff2f96ff8e5c055 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
a5ba9d97f565e14e2a84091de510047919098740 xhci: Fix Link TRB DMA in command ring stopped completion event
db979ade333e684048f31e7ab6178f4bdcd8cc11 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
6e231fa0bd483c2dd489c7d12599663ed3206dc8 Revert "driver core: Fix uevent_show() vs driver detach race"
81ed629706f930b127f7197c07834a872ba99722 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
61443ea61a22fb45eb3b929d2fa7bb7f26169ca4 wifi: ath10k: Fix memory leak in management tx
406588f3b6535322bf76799a23d21cb1211e3a21 wifi: iwlegacy: Clear stale interrupts before resuming device
99f7c6d7e708206976cac4b9ce2c690e8f45bbe7 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
cdab127216c5cc766ff62529814f1a28dca02118 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
2798ca0923b25d57895739624389f20adf8d7643 iio: light: veml6030: fix microlux value calculation
50d7824d231549715ccab6deb90113d9b86df608 nilfs2: fix potential deadlock with newly created symlinks

--===============5806816052957868876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e18d6e81359f-1d263b13bed5.txt

785db1db1eca2cc3c09d32517a241d6ef60b9896 usbnet: ipheth: fix carrier detection in modes 1 and 4
96ec3e04727b2b08b06a9de31f506d69191f667c net: ethernet: use ip_hdrlen() instead of bit shift
3f3b2bf6f0f219d7c17705d09bb57c0848e3b17f net: phy: vitesse: repair vsc73xx autonegotiation
b28964c2f5130aec77f49ea4e8c29dcdb7cc64dd scripts: kconfig: merge_config: config files: add a trailing newline
5cc82b9584d004297e8bfde4ebbef4e5d6ceb664 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
87e3e08075c89c15c60b7e45ccefc4912b9c626c ice: fix accounting for filters shared by multiple VSIs
debd4e8f94302684e6b6eb028b980bed56c3e9b9 net/mlx5e: Add missing link modes to ptys2ethtool_map
d51b95892fe7eeffb8094f784c523e181f4a6f84 net: ftgmac100: Enable TX interrupt to avoid TX timeout
9e87ac9f006616cdafe0bba0197d6685967fdf9d net: dpaa: Pad packets to ETH_ZLEN
1763553c8f08bb2f2d861f46c0cdc2ecee2f84e8 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
a250a742d65ef8a7f494c95f214b5e9586bab5fc soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
480c1098dfac33da3bfb4832a32dc0c0674e55fd selftests: breakpoints: Fix a typo of function name
8875461ea8252e7a0d562f961e3e6c1f842fa290 ASoC: allow module autoloading for table db1200_pids
0204fffd32898d8559061dade8c45e8be0da6d2b ALSA: hda/realtek - Fixed ALC256 headphone no sound
0bd32fe0691e33fd308d966cc31fafa8396e8aad ALSA: hda/realtek - FIxed ALC285 headphone no sound
8c7f7d70b67116a1031986d24484799fe4fe98f2 pinctrl: at91: make it work with current gpiolib
bfde4f6f6b5df1b407a20e4fb474a1a7685e5d36 microblaze: don't treat zero reserved memory regions as error
35b11ec0befa5ab8c47e87ee5ed958eac6f5aa70 net: ftgmac100: Ensure tx descriptor updates are visible
fb2746414ee872bfdeb54d5318b24827969570ac wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
816d6b9fe17011e10f173dbb12725799d5411633 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
b38f2f25f79b1a2598c6a85a1120377fbf33323a ASoC: tda7419: fix module autoloading
22c947f8f096d2e0065c4a8dfdb6ae86ffa51a20 drm: komeda: Fix an issue related to normalized zpos
e1482625447df0d6d639aad721f36a4176738fac spi: bcm63xx: Enable module autoloading
0e0dac31581b0839bb695431cde8f0a5ec186552 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
829ff805404d0a5e060be5d722186dc53714283c ocfs2: add bounds checking to ocfs2_xattr_find_entry()
e004b19b78f3d31417eb351354b8b579fff7d850 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
cf2338281501de519305f95f300356bdd4a41757 gpio: prevent potential speculation leaks in gpio_device_get_desc()
7e9b9ee6bb5e00db5f1d0ab0980a5bc60a0b8c7f inet: inet_defrag: prevent sk release while still in use
a06ef75b9ab90a105a7b99f8f4c97f5614a5d2c7 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
e8ce4a3125910b1d11ac91f13864ab982c770ee9 USB: serial: pl2303: add device id for Macrosilicon MS3020
045500dcfb9ec2977aaa2b29eb179c5450d58693 USB: usbtmc: prevent kernel-usb-infoleak
39f4fb2a1a3efc72038304af327dc6590790deba ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
dc16749426ffc6d7fff1947182cf4481f340e4cd wifi: ath9k: fix parameter check in ath9k_init_debug()
97012717ff12c144b78349bba536993ea37c6bce wifi: ath9k: Remove error checks when creating debugfs entries
1d7d401e4fc112aa226059d7703ced8dcde36d38 fs: explicitly unregister per-superblock BDIs
73e51b1fe2667676996d615230ba6c4623a7a80f mount: warn only once about timestamp range expiration
1db613ca3f270f6faea11e9092c2d89f7125172f fs/namespace: fnic: Switch to use %ptTd
046407f79cc28b4a73b696e62fed0ffc46bf0c62 mount: handle OOM on mnt_warn_timestamp_expiry
335a7064c7dad10e18051b0f8aea21f575b93a8e can: j1939: use correct function name in comment
3df6623a68c028f251564abbaeedd88097de9c6d netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
3dbd52a77aa0c78687fadf52633365eca18efec8 netfilter: nf_tables: reject element expiration with no timeout
fdaf8cd328324cba73f531c39d81da540f0acf17 netfilter: nf_tables: reject expiration higher than timeout
95d8c235602f8b4bb0d1e83f97efaf7945e6e6e3 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
0208241c6ab0fd742c3f0f96415f615f502c5bdb wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
252077a63e2d7b6cce125dd3b295f8b183338f35 mac80211: parse radiotap header when selecting Tx queue
f388f6c414edc01406a1db9c9b52c7d19332896c wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
3ef57a5789c26d5f8489500b01a9d115ca693fe9 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
bc064a83fb80992974b717643f928896a0afd689 sock_map: Add a cond_resched() in sock_hash_free()
212228cce1cb27ff57d7b0d868c3a52b46f7350c can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
e07411344ea7eef08475eb2f59acfc28cebd4248 Bluetooth: btusb: Fix not handling ZPL/short-transfer
9e51d2ac0ddc2d272f8d1a53602761899c1a6857 net: tipc: avoid possible garbage value
d4dcedec37034d08259db85fbf75a3c564e35d88 block, bfq: fix possible UAF for bfqq->bic with merge chain
5716887233133dfb21e88858e6814b028843507c block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
ad5eb034bb4dcded624816d6ba35828593201500 block, bfq: don't break merge chain in bfq_split_bfqq()
1bec5f2445de48cfa3d328fc0eabf8aebca7529b spi: ppc4xx: handle irq_of_parse_and_map() errors
f5386781a1f3b11f6708eddec8428e164a86623e spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
4bac65607051cefe55b86fe4107edc996784dead ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
46d0122b56ea9d6398b636cb4606bbee3d7ad50e ARM: versatile: fix OF node leak in CPUs prepare
496e4546c5e2f84a1b5c421ba2ad7a822b122a5b reset: berlin: fix OF node leak in probe() error path
1e3dd7ebd933572260c81bec477674bb5f1dd3ba clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
4c1e9b370c0d6a8900d6390bd0902c1f6bcb8899 hwmon: (max16065) Fix overflows seen when writing limits
5b8112b99ae057cccada6a8a07c82cb75e17de6a mtd: slram: insert break after errors in parsing the map
5f3c47a01fd17865ae643142d112bec478b52141 hwmon: (ntc_thermistor) fix module autoloading
85037f4432cf8e2fa1ff3a25d989192b34cf9789 power: supply: axp20x_battery: allow disabling battery charging
8cefc26f0d8df6cdf9fb662378fa3fd1d9b38b81 power: supply: axp20x_battery: Remove design from min and max voltage
3ac2776d05d6d5e51199adbb56effdd0683ce929 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
8fb6ca3fc3437250b8d1eca509036425373eb34f fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
5d735d155ef8a326e29dc194cb932d13fd6ad30f mtd: powernv: Add check devm_kasprintf() returned value
aa943ec9fbb16f9cd134e24acb7e52ff0a735800 drm/stm: Fix an error handling path in stm_drm_platform_probe()
d6f203500a056c6af9d46839a58c64d50eae7927 drm/amdgpu: Replace one-element array with flexible-array member
5d4f29aab338b0e157f11a549bf0df875c08d066 drm/amdgpu: properly handle vbios fake edid sizing
f2d090cf0dc43b3e693382a43a39ccec41027650 drm/radeon: Replace one-element array with flexible-array member
1a146de48a748e4a60c37e27c4d6a5577fb6a3b1 drm/radeon: properly handle vbios fake edid sizing
ea41350cfed533b72b8a08fbcf1825acb9f25882 drm/rockchip: vop: Allow 4096px width scaling
12731e358b55ce4ae934ace7320b4d24c3cde311 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
24358b1aa6855654a8edf0038b8bcffbba6b9f88 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
e5e6bd0721e70fb05c95035bc4aed5d55fcfa47d jfs: fix out-of-bounds in dbNextAG() and diAlloc()
95e19bb02cedc7c0437ca968d60dfaca19da81d9 drm/msm: Fix incorrect file name output in adreno_request_fw()
b6a3ddb216176f87f0032c4cf5bc177a17d44966 drm/msm/a5xx: disable preemption in submits by default
97fe3522f7a92a035505f7caca02086013bad160 drm/msm/a5xx: properly clear preemption records on resume
79336d75b58c4eeca216c76075ab398f2d0b7628 drm/msm/a5xx: fix races in preemption evaluation stage
931ef4cc41699c2bdf7095a3cf17c36f794139dd ipmi: docs: don't advertise deprecated sysfs entries
f748254dd896cd45d6bf81ce62f2ca5461250cdc drm/msm: fix %s null argument error
c49e906facd2be1e17db2f2661c152a84059df37 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
f330f244b895af5d52d5b495a5d601950e7e5f83 xen: use correct end address of kernel for conflict checking
cb2db9e8b8fbb16acce0b14c46d7a592daf87ac3 xen/swiotlb: add alignment check for dma buffers
fae8ad314c60818e533ac9c2c637aad4ad4b564f tpm: Clean up TPM space after command failure
728ac93985dc63e4fb90bf28ca45bb987970fdea selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
9a37fcb349b24f198f2084454fbbe309da1cf808 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
f088684312868921c7bf5eecd89824800d850f3f selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
d9fcc151965303c06dd318d68f2a11f86e61b628 selftests/bpf: Fix error compiling test_lru_map.c
674bffab73a327201d35249d5fb8fe1c68a88bfe xz: cleanup CRC32 edits from 2018
6541ec9ca9db29d08fa193b57214b6ed6341a776 kthread: add kthread_work tracepoints
1184e4ecfe018553d20a1a8258db94e9ba668082 kthread: fix task state in kthread worker if being frozen
a04aecc13b676e4d5c3638a70385e8df5de5fca7 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
d74373cc222088783a853424d0228bd027501bfb ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
690cc0c75b0dbf502b1a1dfa8fe381a420402d0d smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
4db83a18f74332fb2c12def7b5797442739c37b2 ext4: avoid negative min_clusters in find_group_orlov()
eba1943f5005aabb333ada524b9391c594354858 ext4: return error on ext4_find_inline_entry
7b0bae0b6f1f81578bdb2c85e0657f51d67c3306 ext4: avoid OOB when system.data xattr changes underneath the filesystem
3711d05338692ead199695d60b1e505621c6f9d1 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
1f7a47ea708168b1b97f70c864714cb41a905f21 nilfs2: determine empty node blocks as corrupted
016f1186f54739023530cad0166172b7588ab938 nilfs2: fix potential oob read in nilfs_btree_check_delete()
5994ed00b24724b15b87ab2120479de44cb57091 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
99ec81b9abcb92df6fc6b89a03d83b4a8be27663 perf sched timehist: Fix missing free of session in perf_sched__timehist()
caa6e2dee4e357206cdcd7baaf778f0bc3ea8a91 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
dc43f13216a7c4cb4c0a167e45143e15adb5b2c6 perf time-utils: Fix 32-bit nsec parsing
16ea2e017e7f2dfa2eb07dcbfcb0941742e73139 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
9110146bef67b1571a85c6d23461afedc6894039 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
0ea34d8e3a8c64846668417830c2a03dd56c4d8a drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
db0e056f608c3a4d66c9c6ad43a0eb79adfea08b PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
e407424e4e80ef494d584a6eb230c08510a0cdca PCI: xilinx-nwl: Fix register misspelling
83ce1a64d15aa0fbc21d244fe9f4d5882d1dac40 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
3bda0d25c51059ebf5cb469dce334ae49946da28 pinctrl: single: fix missing error code in pcs_probe()
ea53410d93d8da5c9b7916c4c50f0272abf00b6c clk: ti: dra7-atl: Fix leak of of_nodes
a5420b5d57f0d1a858bb74a4710c343b55a298db pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
077de53e6db94a4d65050e6cae11d72747af14b5 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
9083c91f016d3c3a0dae93ef4b21cd18aa34d1ed watchdog: imx_sc_wdt: Don't disable WDT in suspend
2d53a5b12bcb31d5373004cb2ad12d015c746a64 RDMA/hns: Optimize hem allocation performance
e1bbe5c62bbfdc1b1311963690753843bf7017ca riscv: Fix fp alignment bug in perf_callchain_user()
d05051fc4d8b8e5cf3ea0120f3fe8867d45d0b4c RDMA/cxgb4: Added NULL check for lookup_atid
e47c8ba95bb8ed9cfc37c120e6af9a126304ea8b ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
5737e7b42103e55a9353f11771067b882d02d93a nfsd: call cache_put if xdr_reserve_space returns NULL
d4a568a8e6755b76ec61314839295b899f7a35d7 nfsd: return -EINVAL when namelen is 0
e688c9d6d64055fe0f0a7153c2562fe23feb179b f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
66c93b123af8dbb983fb825e2aa6c6b1c2925917 f2fs: fix typo
bd77a4f069f952b05981ac1390aa3afaa065119c f2fs: fix to update i_ctime in __f2fs_setxattr()
a7a045d5cccf7cb221142d9e7500fa2ad5cb370a f2fs: remove unneeded check condition in __f2fs_setxattr()
0bd06b46aacef62192651db520d302cad8cb58e9 f2fs: reduce expensive checkpoint trigger frequency
8f631cbb42d012e44ba4f6934b7204bf481779c4 iio: adc: ad7606: fix oversampling gpio array
4b9853ad73399220ba052ea7da5cf8084c094bf3 iio: adc: ad7606: fix standby gpio state to match the documentation
2bf06b83b659261be68a704857ae62d3cd76fa30 coresight: tmc: sg: Do not leak sg_table
8a298aad3640c3207335db04d23705cad5d09235 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
f161531e7bf5ab76dacc01588bf5240e5b41af77 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
b969a22f1244e4509e0e6c241c9a17791b9224ab tcp: check skb is non-NULL in tcp_rto_delta_us()
354d91af2b9f8615a949bf60a3178dabc6b758b9 net: qrtr: Update packets cloning when broadcasting
56298bb61cfdb4ee3fc37568fbc4149554ba6863 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
6e0b98733e6e74dcb48bbfb34244e271c0fd3a6f crypto: aead,cipher - zeroize key buffer after use
a15a8b1df9293cbd48d3df0241c3f5ea93c4156d Remove *.orig pattern from .gitignore
f737930eccc55cc372a6a54813667e95acf47bf7 soc: versatile: integrator: fix OF node leak in probe() error path
0c912d9f114dc91c8adf2f5ab5a2db917a2d3acc drm/amd/display: Round calculated vtotal
05ec1e17966789253ef71fa62402dad03b6d58ab USB: appledisplay: close race between probe and completion handler
0eb6a20948b40c2e636835d4dddc54a34d95ae75 USB: misc: cypress_cy7c63: check for short transfer
35fb547c4fe08c993277ecf9231cd581966dd488 USB: class: CDC-ACM: fix race between get_serial and set_serial
90181a2b4d61a77be0a8cb79bc2ef6bc94eebfcf firmware_loader: Block path traversal
da7449256666d4ee8038bdd85c5864d89c9f5304 tty: rp2: Fix reset with non forgiving PCIe host bridges
bf8c07168cf7d863ddfc87111534a07f6c2cdadf drbd: Fix atomicity violation in drbd_uuid_set_bm()
a1ae79b10c3cd69a9b65f7a0b008a6463a1d8c86 drbd: Add NULL check for net_conf to prevent dereference in state validation
1029ae219501b67993c47597b0e030e16f047d58 ACPI: sysfs: validate return type of _STR method
eef1d5999b219389f573a9c17f83105343a51870 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
2d6f9069d1814f7e52240307e2720946d36a0928 wifi: rtw88: 8822c: Fix reported RX band width
dff7b18da0a3c9edcd14e8b41656b3181c798ff0 debugobjects: Fix conditions in fill_pool()
c4acf1fb425dc93acb64c2d22e96aa97efb18fde f2fs: prevent possible int overflow in dir_block_index()
757f713cc53940e4de1aed008115ff6bcc641e53 f2fs: avoid potential int overflow in sanity_check_area_boundary()
f4176791611e15befce2b9408de7ab9504266c11 hwrng: mtk - Use devm_pm_runtime_enable
06daeddb9df5f4cfbf6047be793f8836aaa7c6de vfs: fix race between evice_inodes() and find_inode()&iput()
59d9c37c4dbefa960d0d5546e60d18ebd1442f71 fs: Fix file_set_fowner LSM hook inconsistencies
394f7518be8b8897f1b7db9181dd6e158a103594 nfs: fix memory leak in error path of nfs4_do_reclaim
48964d8188940452f5b24d01f7ed867aeb11f272 ASoC: meson: axg: extract sound card utils
c09450523bcf7a93af4ca12c3c15f1a57b4acffb ASoC: meson: axg-card: fix 'use-after-free'
716b9e942c57b56aade5c8bcd048c3d477bc28a5 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
df590413e87f079f7e551672fd7170e8ba1230fa PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
7b7e6c06bef8fc236726079202d935818d92d3f6 soc: versatile: realview: fix memory leak during device remove
3d9e975230eae5a7b4e91446cfef8fb6c27f280e soc: versatile: realview: fix soc_dev leak during device remove
1bd27b197875a8767ff1155f5e6c4df4802828bc usb: yurex: Replace snprintf() with the safer scnprintf() variant
855aa1777a7ce3d9a133d7397edf385b529a4b41 USB: misc: yurex: fix race between read and write
b0a3dcf05a867a394bae7ef8baddd47190407332 pps: remove usage of the deprecated ida_simple_xx() API
eda3130aa608ef07da13aac182180fac839786c2 pps: add an error check in parport_attach
aaab591c0ab1559d5a2e5e8a41df37785fa0011c mm: only enforce minimum stack gap size if it's sensible
320a8dbae6e1a23227773382587b0d267c556aef i2c: aspeed: Update the stop sw state when the bus recovery occurs
c43dd06fbf8430eb7f3205499cff00af3c51200e i2c: isch: Add missed 'else'
e50cbb12aed2c3683b2fbf8f1bcc93725062f73b usb: yurex: Fix inconsistent locking bug in yurex_read()
80244d8464b35b6b65cfdc5678cfd6e78d1ec28a mailbox: rockchip: fix a typo in module autoloading
22ffbeea09767929002b5146d98a530953a7ef6a mailbox: bcm2835: Fix timeout during suspend mode
654f8c91766db6d2ed6647d72538df62ec5b23d1 ceph: remove the incorrect Fw reference check when dirtying pages
93ee0fff86060c6a876b615bcb51f89ffb236530 Minor fixes to the CAIF Transport drivers Kconfig file
33c67af6e0875979b99e0e0ba951054e68e66932 drivers: net: Fix Kconfig indentation, continued
fa6b5567fdcaedb4626b3ddbf8ac929faa894ed4 ieee802154: Fix build error
14a580bcdbd417c845f905b9670994295f53cb11 net/mlx5: Added cond_resched() to crdump collection
0cd6d50fbbedcb7dc286b01580c680c7df3e1a7e netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
fed42a7f1dd76d5c0e2a6b3cfa52db37a4c32c5a net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
101faa83f6362cf09cac5d864a4971e647eca6f9 netfilter: nf_tables: prevent nf_skb_duplicated corruption
1f1b1a8666e6c70676a1af57557571bf65bb258a Bluetooth: btmrvl_sdio: Refactor irq wakeup
104b1dc79985ec1a454c2bc704327de6c4542174 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
a18916980781deb294049ccb17e6e1b9e567d94a net: ethernet: lantiq_etop: fix memory disclosure
93fed5c2cf5af84303528e0e66a14aa117e16f24 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
63b371abbc80d8f1efa7692dffbac2cdf664127d net: add more sanity checks to qdisc_pkt_len_init()
4d695a1f807368118e31106833954dfc654c0c62 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
b4c022ca61bdb62586b8b3f476fa43e8af44c68f sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
558f8d599fd79fd012f37e424959061624b38259 ALSA: hda/realtek: Fix the push button function for the ALC257
74b26c3092e598414073541f79dd0bef482e36d7 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
47bc99f0a9b4988d65322ed992a9026e62be57c8 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
c8fade5ea6895ee31bbe81df237ca9ab14961436 f2fs: Require FMODE_WRITE for atomic write ioctls
84f21cd79501b7b4e1042c5909e08227c76ebb3b wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
3d79a777cc9fbd68a8ed2fc68634e4dc9737930b wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
fbb0afb6a27c6401f09a93618d7ca322f85a41ea ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
8e8fe185a896d858bd8ef82f8851f89fe0cbc108 net: hisilicon: hip04: fix OF node leak in probe()
ecbe2faab605583661f2a0de50244a723ea2d753 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
259131363e8b2aff99b1a2d0db5fb5bf87cd95e7 net: hisilicon: hns_mdio: fix OF node leak in probe()
a7072dbbf23327bd62aaa711d3f6e5b6d73d0ac3 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
2e807c5b06107004c7c30b66311f9992a56a27b8 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
44d3030c87e68b6dd435d2d59bbcc317ad281c11 net: sched: consistently use rcu_replace_pointer() in taprio_change()
c21c83f12662d87da2b62142120145d8dabfa3ce wifi: rtw88: select WANT_DEV_COREDUMP
73998f65eb1acc06ba177fbfe23b34988e4eb457 ACPI: EC: Do not release locks during operation region accesses
ae313b39a8655cb6b2f0c1a469e4778c989c7904 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
0b76bc7beed2d8f692a8134b0a7b83b45ba91f2a tipc: guard against string buffer overrun
9f6f214d63a6b82e34b5f6eccb3165012f4548d3 net: mvpp2: Increase size of queue_name buffer
cccc3f664ac3a622722882b87f329caf792e63cd ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
82783946ad4d04f751c1be22944e3ea11fc1d02d ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
17e7f149b1619d754caf2de3a0c79fd960812983 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
5099b4c7da42cd35a3efb2dfe97cce4bd3f9cc2b ACPICA: iasl: handle empty connection_node
27862166e73231b29a049ee075694ee5a4e8ab8f proc: add config & param to block forcing mem writes
3c9087f7a79056b1f3d09dfd23269d7c7133c02d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
9566ebcb8cdd1b2a87b0adbda2961978e740ae05 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
a861e9039f854a856e65305083613b140f5b1a6a signal: Replace BUG_ON()s
41481b965a6ea2cabcc79ea2f80f567636b3d282 ALSA: asihpi: Fix potential OOB array access
facf3f646897f56239119a17ed5c2585ddba3e48 ALSA: hdsp: Break infinite MIDI input flush loop
acb87eccc1d979479a4610f7ec66618f720bed8b x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
2441bbb576d0949f3fd39b03d89164e43b023dd0 fbdev: pxafb: Fix possible use after free in pxafb_task()
eeb9c9e2d19b8ef8aaa595a033b3bc433d300ff0 power: reset: brcmstb: Do not go into infinite loop if reset fails
2cc627ff2818ccb802a4bfe75e21fe53e83624d3 ata: sata_sil: Rename sil_blacklist to sil_quirks
985bbb5a56a07e838811b6ace06920baa3bc5d17 jfs: UBSAN: shift-out-of-bounds in dbFindBits
c0fd59243907267be0849f68705ed32a83eeb35b jfs: Fix uaf in dbFreeBits
bc3a9a80bfce00bac288da1928b8f78953323756 jfs: check if leafidx greater than num leaves per dmap tree
3dea470fb2cde6314e10903fbb0106045bdbab86 jfs: Fix uninit-value access of new_ea in ea_buffer
641ecda15716244c10da6091c16eacfa26927579 drm/amd/display: Check stream before comparing them
a014152107d5f48cac660f3d6d5d0b37ea9444b1 drm/amd/display: Fix index out of bounds in degamma hardware format translation
762950a41164c1745f3563d8f4b8699f63861747 drm/amd/display: Initialize get_bytes_per_element's default to 1
720010b6d76eb405cdd0d5a84c14fc89ee82dca6 drm/printer: Allow NULL data in devcoredump printer
05cafdd81af597368efa602ae3953b411d90be7a scsi: aacraid: Rearrange order of struct aac_srb_unit
c275575f9bf90ccc176ea141aa162dd867a3132b drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
8471377d494ce2d8e3c6c7512d20c56c58996e35 of/irq: Refer to actual buffer size in of_irq_parse_one()
677bf4573c8859c2383e72701be30e4f0702f51f ext4: ext4_search_dir should return a proper error
250b6607ef1a67fd2280e5f7695041e8b94e8a21 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
ff7c36891caa730c3378e46ba087bd31f509101b spi: s3c64xx: fix timeout counters in flush_fifo
dbb15707d209c71fdcb78f85dcb5068132c74d75 selftests: breakpoints: use remaining time to check if suspend succeed
4899e087344755fb8be68d4ccd00f406bddd0e10 selftests: vDSO: fix vDSO symbols lookup for powerpc64
521cd1bbe78b539b2709b8c058359336783549ed i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
ebf8bf83d6f064ca985fd6fa0088cd24cdfbd3bc i2c: xiic: Wait for TX empty to avoid missed TX NAKs
b3b02fb0a9395f1c55121ffb3fabce1eb49cd42e firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
bfa258eb520d2cbb6a9988a4b1d042737601bc8e spi: bcm63xx: Fix module autoloading
0a88e8aaff742a1981943749f6f6758a2a272a90 perf/core: Fix small negative period being ignored
c7dec0fa74700ea547f23de2fce42c52549a7509 parisc: Fix itlb miss handler for 64-bit programs
4c5d017fe2009c9305d2f10293af4da6cdc35c47 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
0af79a860b0c76a7f7cfb4b9e55a654b6370cfd8 ALSA: core: add isascii() check to card ID generator
e740ef6b2e657e303eef4ddf3aafa55194d74563 ext4: no need to continue when the number of entries is 1
8c224d447e53ad169cb14390476f3843764051e5 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
3ee4b5364b97cd8d90430c09075d6dc34b982171 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
143da8b14e0f72cf166b20c8b9499375be929f89 ext4: aovid use-after-free in ext4_ext_insert_extent()
05a8aa41f57531236eccc2ad76bc238deb37f6dd ext4: fix double brelse() the buffer of the extents path
e2ada0ad0f2b9edc26ec052cec43e8dd2297977f ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
ca59e5bc5d38a3255bba3dba32bba38eda3cedbc parisc: Fix 64-bit userspace syscall path
d0fe15372e3890f2f944e1a0a701cb75afd362c0 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
1f0657201d328ee5f7eb4dfce7da2f9477640168 of/irq: Support #msi-cells=<0> in of_msi_get_domain
5e33d698a63ae1498ac74b2e3519061cf9d60a2a drm: omapdrm: Add missing check for alloc_ordered_workqueue
eddfdd2aac039c426c0ead68d9e73aa268e74554 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
e42258406d68cda0b7762f5bc5d1c13e6a7e702f mm: krealloc: consider spare memory for __GFP_ZERO
4913c66d9092f5b51c5d38429332161e6e41caa8 ocfs2: fix the la space leak when unmounting an ocfs2 volume
aa7cf600379022dd326725f31795d857dc244ec5 ocfs2: fix uninit-value in ocfs2_get_block()
1226f8b13d7d567e6e7d562765f922592e603157 ocfs2: reserve space for inline xattr before attaching reflink tree
66894b814f17ec341496042578f87429e8d9cff6 ocfs2: cancel dqi_sync_work before freeing oinfo
377b30c8bc7602a98fb1fec4eb608bcde9a5bb14 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
207857fbf70b9b7dd513052250daba0ca27787ff ocfs2: fix null-ptr-deref when journal load failed.
571e0537a547084d1058fb1ddb4b4585f8630da0 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
9f5b2f97e026d82066f06abeaa08c882337470f2 riscv: define ILLEGAL_POINTER_VALUE for 64bit
b8332bde46806d04bae0fcb1369f4fdbcc60dbcd aoe: fix the potential use-after-free problem in more places
82f4c496785419abc79e281be87221d7ad7aa0e9 clk: rockchip: fix error for unknown clocks
a991a979c799eadc6b82f87f4a45d2f1405366ba media: sun4i_csi: Implement link validate for sun4i_csi subdev
eb1574a8a673098f54bde79320677c606bfe92aa media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
6f8810399d3fced142d53d35c2399dbafc6d3579 media: venus: fix use after free bug in venus_remove due to race condition
4ad7caa3aab20cc3ade5e82132f41d69e2fd3ea8 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
e72c8cb769d7741aa823bc4a1725e89b59aeaa92 tomoyo: fallback to realpath if symlink's pathname does not exist
74b63a1934a117cccc4cf2df221ff3b9512f076d rtc: at91sam9: fix OF node leak in probe() error path
bac0f17dd93df4d570dd0568203a5755071c4eb7 Input: adp5589-keys - fix adp5589_gpio_get_value()
a4ae338ed9aa33b0a594e5024f1805bb6901e55f ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
199533cbb12539d3967b7fca0a21c5a182a7e740 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
8b0da6dfa573d6176086b32198c193e344298306 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
2e164b2fe159471c52a445bc165244dcb47076c8 btrfs: wait for fixup workers before stopping cleaner kthread during umount
0cb98145f4816794839de9c77b981f4ee0744bc7 gpio: davinci: fix lazy disable
da966382d37229dccdccfc5d0d96b6596b9e8e91 i2c: qcom-geni: Let firmware specify irq trigger flags
d18487fa1de287d13c8d37b518155d2e2086f232 i2c: qcom-geni: Grow a dev pointer to simplify code
b912070ff32e3f7d45031d22e400636fc3c6bace i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
3b60bf885b6c2a8a9a8133f0d65a0a502feb42a7 arm64: Add Cortex-715 CPU part definition
10d2af1a79f1ae21e7f54f3d97e1eff98c44ea43 arm64: cputype: Add Neoverse-N3 definitions
34f224a33a51180267e73c374d76de459c6b3b73 arm64: errata: Expand speculative SSBS workaround once more
d1bae49980548da300f6d7342f287c23daf61c83 uprobes: fix kernel info leak via "[uprobes]" vma
be67f982bbd458fea0940941629014aca398e4c3 nfsd: use ktime_get_seconds() for timestamps
3e6e9b1dd33bb27bc9da499ff4fe7a3d204a4d41 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
a3772c98fd78d911057668776f4fc832dc1b90ad clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
ead370e918f8ee766a3799c465ef4f770dde4ced clk: qcom: clk-rpmh: Fix overflow in BCM vote
442cfbedbe5e9cebe4d9bd8fa30da452a8f1df9b r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
25e2d29816113b22442d2216103163635a4f85f1 r8169: add tally counter fields added with RTL8125
e1a6a17b04e1f1e659a3d31fb198f5954392eec2 ACPI: battery: Simplify battery hook locking
769e607b25761f4f405942ebaa58a7fc71ead6f7 ACPI: battery: Fix possible crash when unregistering a battery hook
59306f811c29a109a0e1ddc95012cbde806ddad5 ext4: fix inode tree inconsistency caused by ENOMEM
c5f312a3d9a79b617e76f075ea2f57cbbbe2d16b unicode: Don't special case ignorable code points
41229482b98ec219519298461f8fbc67f624e380 net: ethernet: cortina: Drop TSO support
c224029ea9c775a055e776f436a4bce74e292c5d tracing: Remove precision vsnprintf() check from print event
0984b3609c2b95e434ca7a232520c84d680d8d1d drm/crtc: fix uninitialized variable use even harder
531d92b8a16a34153d9d0aa2770ac9872a0e2208 tracing: Have saved_cmdlines arrays all in one allocation
ba18517cfe86a1b4ac7cd58407213f65f577ecb1 virtio_console: fix misc probe bugs
4e891c12885e41778b1e9f7eca60555c12592417 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
4ec8dab27423ff28f9e4611df895b69b9e9158cc bpf: Check percpu map value size first
ae2e3ace61a7738fa1aa484bbcd88d819a5f859f s390/facility: Disable compile time optimization for decompressor code
025b99939f49f4aa47198637f6b55f7afdb82944 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
d1a43c6eb4a11948f50375ee10fc6f1ccce066a0 ext4: nested locking for xattr inode
e72ff45b533ecda12b56059a8af889d9d4f0afe9 s390/cpum_sf: Remove WARN_ON_ONCE statements
0b0e12bc3e0ab4f6fbafef52b7055757af16e482 ktest.pl: Avoid false positives with grub2 skip regex
4aa6932a4299e8542e4d1dce8130fc9ed05043f9 clk: bcm: bcm53573: fix OF node leak in init
2046a23dc55e535e11c2b9df4abc6f1f8f8669d1 PCI: Add ACS quirk for Qualcomm SA8775P
26e70fbae915e9e8a98409b7f6b596b80543b1b4 i2c: i801: Use a different adapter-name for IDF adapters
730171d0e2f7b555276a6f273e692bd7357291e1 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
51ee6ee377da791b9defe2a0115eec8ee4ecf959 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
0cac5e98948e0470960cb9a852512e4f9e0a09f3 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
bce2f86c42d0f942dba2d685ce5f46396fef9e53 usb: chipidea: udc: enable suspend interrupt after usb reset
fb531a7fdf204a2ea6d704feae81c10d5151713e usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
347851c036e6474880c4b6f7b76daeb4176a5e22 virtio_pmem: Check device status before requesting flush
4cf6f0ecd4c13b4ae4667f2c861f10717f0efbb5 tools/iio: Add memory allocation failure check for trigger_name
8ad6b425381258494bc1ccacd09f70c5627b1bc9 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
094c3b6bbdf5ddb32d22f0f54a32457b83a507c2 fbdev: sisfb: Fix strbuf array overflow
8b08001a65d2cd435488d8a7a0077a4566271fe9 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
78558b6e9aba29c9fc22e7edb8223ed0375b6ef2 ice: fix VLAN replay after reset
efc0ac2e0da56a879f8c0b3ddee738be77a94a4c SUNRPC: Fix integer overflow in decode_rc_list()
588f0dbd6f6b17c89c5a76b9420ac56fc8398e3f tcp: fix to allow timestamp undo if no retransmits were sent
0751ef1c347648427151801f16248610395c3f21 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
2e0c484880b3468512890cca98f4fe0725fe8574 netfilter: br_netfilter: fix panic with metadata_dst skb
d8a624a95b890da179e8a67266f1a92561bb4c22 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
b1bc4d484a57c7dfe5d53560ef11370e24a9a204 gpio: aspeed: Add the flush write to ensure the write complete.
ec85af5e02eeeff4beefabefa7a715db6e2b340f gpio: aspeed: Use devm_clk api to manage clock source
1f02214dbe2d7c4436514f750eea5b9b928fa779 igb: Do not bring the device up after non-fatal error
9b4b917e39b867f2e20eb8c47a2fd4505f232be0 net/sched: accept TCA_STAB only for root qdisc
1f6659926f8f04b8048e484a9dd239b1bdd96741 net: ibm: emac: mal: fix wrong goto
fa468516a55a62ab8eb4c197623531b44c37a450 net: annotate lockless accesses to sk->sk_ack_backlog
da59d25b43e48bde0932766b35eec5c7e7665074 net: annotate lockless accesses to sk->sk_max_ack_backlog
7720ef76b9ded4b4af9ffa913f4d04b279546145 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
dab08e14d532cf1b3aa20b1d64e1abf21b86d803 ppp: fix ppp_async_encode() illegal access
7f992fc61fb5a48e18130d8e442f804baedf099e slip: make slhc_remember() more robust against malicious packets
8f421cc8abc52a441a141c37f1b2d92200254efc locking/lockdep: Fix bad recursion pattern
0a9519726feb464d5b59951eb267fdfcbc74eda2 locking/lockdep: Rework lockdep_lock
255d9ec500d86abea3270fb4db26dc524fffaff1 locking/lockdep: Avoid potential access of invalid memory in lock_class
cb72b53e409dadefce45995b2117c9611427976b lockdep: fix deadlock issue between lockdep and rcu
be98e3e1a0104bed102a0f794242e0a2cad781bd resource: fix region_intersects() vs add_memory_driver_managed()
549bcfaa712c9246a9a6d706a2733903adde86fa CDC-NCM: avoid overflow in sanity checking
6c6ba32f34bcf4f0c725a57afab9e11ff1222bb6 HID: plantronics: Workaround for an unexcepted opposite volume key
3da0ea15af7843be4c35f8cdbe4928f47c2c9605 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
d6ea6402f8546293467dc76bd9aaf2d4086a481c usb: dwc3: core: Stop processing of pending events if controller is halted
ffae7740d02c1da908d2863f3743979f879d2efc usb: xhci: Fix problem with xhci resume from suspend
a28b3a87100b4009f5ea5c219083b495519cac96 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
9ed82419ec1e13eb1b768d1145e923a5fab88d79 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
3eb0098524d7a480b65bd4bfee3ac4daf8bf85cf net: Fix an unsafe loop on the list
a9dbbec053aef652688dd55b9ac43dd9970d97b3 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
3c66fb0babcd0ee7d32d48f78fcbc52387ace5f9 posix-clock: Fix missing timespec64 check in pc_clock_settime()
ceac51e3e3d556aea4d0fa5da488af4bb04b39fb arm64: probes: Remove broken LDR (literal) uprobe support
538c55a719b693cbe5ce0b63f1a89c861259c25f arm64: probes: Fix simulate_ldr*_literal()
705da03de7120e683125455d4aa96cad30554104 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
e864f338f3ea76b63c6840dbb0462c969e72bea0 tracing/kprobes: Fix symbol counting logic by looking at modules as well
b2f9ef7e00b030d245eca73360cce4bf738b093f PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
24901e94ce36573180db2e51b659b45c0215e43d fat: fix uninitialized variable
9b0c8ab236bf2905a775d0367419617b87d729b4 mm/swapfile: skip HugeTLB pages for unuse_vma
2eae0ac915e9fa98cfad7b9986feda2153ec2c56 wifi: mac80211: fix potential key use-after-free
fc92f8b252f66f8f39744720d458768703860511 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
215cbd3768da8e9217b14399bbafa8fa7905ecee s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
811e8568555f90feba8e032c513dfd5081866cb1 KVM: s390: Change virtual to physical address access in diag 0x258 handler
b41732c5979b6298992fb421b8ec6d6be68c7fab x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
8ec06d645a5553e326f587f720bb9e07bc0e6628 blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
eb59af488d63a959a48dbecbca2ceaa3018ba1b4 drm/vmwgfx: Handle surface check failure correctly
41a10ca7079dc8794248527ed3cf07992fdcd09d iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
3ebae736f251072829958b3b76b1fd2db87b446d iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
3f24f80982726d3555ca68cdc9c14b4654971eae iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
e5b91881f29262680616991754d2abb63d38d5f1 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
008aa17e80233ee431b8e64db7774f12dc0efc46 iio: light: opt3001: add missing full-scale range value
56624587e25271c4ea61dc93c9a0909e9e9464f8 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
be8d4532162498ba74abc9ab565c746f2dc2a7b7 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
e6fbd56495ad49462ec537b078ac17f37e766ab2 Bluetooth: Remove debugfs directory on module init failure
177af60ff15403403bd359ba16c6b736849a7a51 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
d4ce53283cae63eb09da3bf76bd959eadb7ed355 xhci: Fix incorrect stream context type macro
8e95fc9b51220f6feace19d48f7bf64239342cd2 USB: serial: option: add support for Quectel EG916Q-GL
04638df72af0350190c15e21e7b9a5411217a0b2 USB: serial: option: add Telit FN920C04 MBIM compositions
eee31ac90ec8ff61c6ce8de0778318eae4853c20 parport: Proper fix for array out-of-bounds access
0224ecbbfa1d8d25040127b11cc1514900fe3e34 x86/resctrl: Annotate get_mem_config() functions as __init
988fbb51cbcd1820ed1733f14b0b0fc53365351c x86/apic: Always explicitly disarm TSC-deadline timer
b17514a670b823c8d4735e20e7f7544c46af0e02 nilfs2: propagate directory read errors from nilfs_find_entry()
90c3577a4abe6a19e7fa78b72a067192335bc3b9 erofs: fix lz4 inplace decompression
43fe25e4d365cdb7677c5886aa9017d6ab9247e1 mac80211: Fix NULL ptr deref for injected rate info
05ad2d866306b006d308f7fa4c900e819aac8dec RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
d30acf64343a8b77eb0f32e51d5fe253a80c5451 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
3dc1103e58da4da2f408c78481b313810caec927 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
7e8eac9cad5f50fe83dbc5d464d8d2fe0094d5dd ipv4: give an IPv4 dev to blackhole_netdev
182125988d3e0eb4efce96b0fea37359bf750be5 RDMA/bnxt_re: Return more meaningful error
3ccea844b183309e9cfff62efab8d858516188a0 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
e7a00ba421123b18e5fce3a4a97da983a93dbca5 macsec: don't increment counters for an unrelated SA
197f7e297f4aa420a8e80ec0fb3aa06191146468 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
e8c20f8b0c9bdf1d04a0b9975d7b049d3eef73ba net: systemport: fix potential memory leak in bcm_sysport_xmit()
081b34cefb4918df98895aa3cf46bef89276b3cd genetlink: hold RCU in genlmsg_mcast()
a6260003a7e3f5e14830398a705e15e690494f7a smb: client: fix OOBs when building SMB2_IOCTL request
474b34cfdab584f4e90af0403f3c8b62a987560f usb: typec: altmode should keep reference to parent
4218a37f87a6bf635bbb6413651c96f8173de49c Bluetooth: bnep: fix wild-memory-access in proto_unregister
ec390a0102971723f1db86eeecb119b6fd7a2b0d arm64:uprobe fix the uprobe SWBP_INSN in big-endian
78a047b6f9cd2bb755f5197bb7a83b3297df7af0 arm64: probes: Fix uprobes for big-endian kernels
d153c23749808051f4bb4790be2ba59b7fbc296c KVM: s390: gaccess: Refactor gpa and length calculation
c3d5e679eefe3485758c16314cd5d627c234d80c KVM: s390: gaccess: Refactor access address range check
1d7d72dc31f3fb61fb6cdfe87b87c446d19049d5 KVM: s390: gaccess: Cleanup access to guest pages
b200526f95818f08e256c12db976b5bf58f14827 KVM: s390: gaccess: Check if guest address is in memslot
573c1a90fb4c32981427f7e7f4fbf5da81042f5b drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
124ad1e41f894350fb73d40420033f8902ffc74d udf: fix uninit-value use in udf_get_fileshortad
bd7d6eca3590c3823400b1a57bb78cd6a8447fdf jfs: Fix sanity check in dbMount
3bacb3507037247d418c5aadbb41a1fa03ff89c8 tracing: Consider the NULL character when validating the event length
3a0e290bc2875a8694e63621064271bb3c2143ed net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
ed69318a06790a388acadc92881e5e860cd49490 be2net: fix potential memory leak in be_xmit()
9ce3d93331d4a6b9f09e21410311fc16d2ac10c7 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
f4dc2bf1e6cb8a6a997fbf7196b45b9aa39d2d14 net: usb: usbnet: fix name regression
8620c983afc57ee1ed564244d16b642ee8602026 net: sched: fix use-after-free in taprio_change()
be45940f167dee3f8e01e097fe0b55c4e1b424f7 r8169: avoid unsolicited interrupts
e8c2c667c9e40481d5d876bcb57f1e498b3ac2ac posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
3cc75293977f7db5ba3bcc8496dc699379af437f ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
e42e2fe6ba1a8efabd6b7e8f94eeb5cacc9df65e ALSA: hda/realtek: Update default depop procedure
6fea576b9af35eaebf4a74d961a9d096a6c21fe0 drm/amd: Guard against bad data for ATIF ACPI method
3dff1609326f3ffdf1649619690e1dd5dfab223c ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
d51871c6fdb60db0d7b9a9dd77b25890c2531154 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
e223cda0d5fa1743cbcc27f127e789fd1ddc995f nilfs2: fix kernel bug due to missing clearing of buffer delay flag
33a2f99283953262ad2c0c149e5c1267b4ce40f4 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
2cc573a9d38b6debc937a1f2df07d1fd54fc9868 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
cb5d0dce8dadfdfc17da7197d41d3c9678f7de70 selinux: improve error checking in sel_write_load()
4f37119934ab20de6c7f130bea7d512b0c8dada0 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
ad6579bc6b1ba66d6fbc45e35d667f343e7c5729 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
d02a31bbd4d3747731195ab1a9c2ef4b88f71760 cgroup: Fix potential overflow issue when checking max_depth
a13a84aeb8bca6979432504ea5fe813ac7b940c9 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
77061564c513ea5d9dafecfe7ec2430dca471a3b mac80211: do drv_reconfig_complete() before restarting all
05dc27d088eed64ae90569dd632370f706533838 mac80211: Add support to trigger sta disconnect on hardware restart
75e828679a6e1703a420c781c20b33e64421f16c wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
009d5257845b8969bd5edf843ddf9e774ade620c wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
58486d3a6a8d27f8fba9d6ae73961bb881a44586 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
4bfa8c08317260b125016caa213f42902391534b dt-bindings: gpu: Convert Samsung Image Rotator to dt-schema
f3e130d0e0cf986a0648105454fd4b19188647e6 igb: Disable threaded IRQ for igb_msix_other
be3cee151b977b0e2e4c78bae8735b6b534dada9 gtp: simplify error handling code in 'gtp_encap_enable()'
82772e0560cb658995f2b3c001955be8cef4dfa6 gtp: allow -1 to be specified as file description from userspace
3eae92a10b2a8238b5146d2c534ec019de1958b0 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
d73a3b30df0f5f29cf06ec70c0f58a9de7179201 bpf: Fix out-of-bounds write in trie_get_next_key()
27b57da678ba0827baacedc7b933c88b1723e326 net: support ip generic csum processing in skb_csum_hwoffload_help
02cb1a24113277fdc6d47f52ee453af5224aaa1b net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
f4a68e24782caecb8dc68d23e4e6ed78c7593f6d netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
1f06ec57f929079cd148ba3082cbc0e4cda3c096 drivers/misc: ti-st: Remove unneeded variable in st_tty_open
b53fa021bbd680d7754a3fe88ebd4d4404269d83 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
3ab219f77865284d676d7de6ad83a6885ce21eca net: amd: mvme147: Fix probe banner message
6c03e046185e94d3626e0562c9ec29b113fea87b misc: sgi-gru: Don't disable preemption in GRU driver
701cb6cfcf46d00da71ee96c363abaf8c931174f usbip: tools: Fix detach_port() invalid port error path
7912d4bd3698708ef4cf85bc1c125d571b44154b usb: phy: Fix API devm_usb_put_phy() can not release the phy
c57d531caa4f938e46787057afc393510d39bfa4 xhci: Fix Link TRB DMA in command ring stopped completion event
a2c321cef72893d5b06d8fd208919a6625ca2d1e Revert "driver core: Fix uevent_show() vs driver detach race"
c59dfdb67bd701020e9a32bf13caa9a4dc86821c wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
ae52171fe3f1fdc39b8d4168e530cbdc0d5d188e wifi: ath10k: Fix memory leak in management tx
6e4d49c49cd63f0440e5752b0ac275f036a7c2bc wifi: iwlegacy: Clear stale interrupts before resuming device
f3b72ec3ecff09079723190338c6d76000549de5 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
1d263b13bed5ea1e7ef9dd057fc3467c621a1553 nilfs2: fix potential deadlock with newly created symlinks

--===============5806816052957868876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d85f397b955-04b8153ba9a1.txt

1e303f8bf6b71b06831a3db4a988061b905c2af2 cpufreq: Generalize of_perf_domain_get_sharing_cpumask phandle format
b6156acf9a0194e0f87b770f8a2adfdf5811b9a8 cpufreq: Avoid a bad reference count on CPU node
31ed4f3b0cafcb3b8db2940f3ffdbe111ac8879e selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
0cb25860f6e4be016e9ad1ec355a37e6c592a972 mm: remove kern_addr_valid() completely
540e0763d1190351b80c713b37f309dae4f1b786 fs/proc/kcore: avoid bounce buffer for ktext data
736397f2be3eede52bbb1477765c1bf60cfa7eb0 fs/proc/kcore: convert read_kcore() to read_kcore_iter()
02c6f4a364a97777a79deea905ddda5bb58724c3 fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
50f8eb97d3c5f3184fb903d9c36b52aaa8109c99 fs/proc/kcore.c: allow translation of physical memory addresses
e305d12f3631ac4fd1d3a2a3ead783da0525d4fa cgroup: Fix potential overflow issue when checking max_depth
9a1b2c059f4f78a0a580fd824eed09ac0ca5f0a9 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
046372b301e42af42ac64a053c35fc19f51e2c8f mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
f7dd1583c94eeac90213622ad74bf266ba37d2c5 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
d148c24a6d3a2b1c69e30d1783d9b054844ae831 wifi: ath11k: Fix invalid ring usage in full monitor mode
e24b790fb31908714ed3c7e7e37993e7237ea377 wifi: brcm80211: BRCM_TRACING should depend on TRACING
0e8e4ab5fcbf6e81ee1197e646e72cc98649a6ca RDMA/cxgb4: Dump vendor specific QP details
a43c0f386b8709142626c56f0e838269fba394db RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
d97c0d493938b3eb17c802eea39d80c740b6b988 RDMA/bnxt_re: synchronize the qp-handle table array
9f540f73c5f7a8cb63b2638343d4c2c6720581cb wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
012e574ff6efca1bfc11064f5266402f513f7e6b wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
e83dda1a08e16489d6efecc582c33e115bc7d9a4 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
fe758a59a5c6091781687eec9132b48c3b260108 macsec: Fix use-after-free while sending the offloading packet
653c2609dff5dc5c5f5fc39cbcc1d8c61b242434 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
dd27d2ee8c04a32dacdf8bf851eb66e0715ba524 igb: Disable threaded IRQ for igb_msix_other
a03a00a8912e31f44e7698338a561f022661be65 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
87b85f26822357e7627208d51ee39995949b8439 gtp: allow -1 to be specified as file description from userspace
22fd8ae519f40985bd6d1ac3b6d780c487d40cc5 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
4214cdb1e3e0c1f923ea6abb1e9fa30ee8ab3084 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
58f036a37619b45e63c5f1c826c8be6572541d56 bpf: Fix out-of-bounds write in trie_get_next_key()
c82b62cedfa7253b304ee29c47e63df6e3dc23e4 netfilter: Fix use-after-free in get_info()
92aa7c20c39be4ab472e59ad9c620d7734ad5ff6 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
d83350643aba05806135cdde4bcbf31213cf5a75 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
ce6027a766326b324d8e6da7a3d5b99af4ab70b7 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
826104f0da7cec2f0e8fb0d1f5c484560124d6eb mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
9844077a5997721af6a1611e8d20b2185e8c733d mlxsw: spectrum_router: Add support for double entry RIFs
08b7bdb29612ef0d23f940aac399f75893b7269e mlxsw: spectrum_ipip: Rename Spectrum-2 ip6gre operations
6a1c06a42328b838bb2e4c0b099ed596c54dc62b mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
aef7fb29c87bb41bcec76f668cf2c8387731bf84 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
d5bd9579ab8fcf2c00a171631c72516704c238bb iomap: convert iomap_unshare_iter to use large folios
6297a25ff43041322781a4b876e2586aa56d5a30 iomap: improve shared block detection in iomap_unshare_iter
2a2e62fc7d878e48d0796906149306be577e6875 iomap: don't bother unsharing delalloc extents
bfca927cb1089f5ea36a23e6a33ea5f460b6927f iomap: share iomap_unshare_iter predicate code with fsdax
6c724c873da5bec753b1c7e4148f5d164fa97241 fsdax: remove zeroing code from dax_unshare_iter
9f2f88473aef909e60d836613d50ff6a2d4cf1c4 fsdax: dax_unshare_iter needs to copy entire blocks
4c52beff3dabe59b7fccd64f5c0d1957c8a8f366 iomap: turn iomap_want_unshare_iter into an inline function
88cb8a01f1d6af00567e1e625f1c82b2df1fb88a compiler-gcc: be consistent with underscores use for `no_sanitize`
0a4e9fb5f32b6b3bf38acdb6637056a74a8542bc compiler-gcc: remove attribute support check for `__no_sanitize_address__`
f0982dbcdfd94b31d34f9ea8336ce60bb8123856 kasan: Fix Software Tag-Based KASAN with GCC
366d21964e6c52a82c8c78d6755adc9c911d1d58 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
25acfc48b764f5d31f05c8c9a990a99e4a56ca2b afs: Automatically generate trace tag enums
29a9bd0bab3d57aacea7a522bd1503d11d51cea9 afs: Fix missing subdir edit when renamed between parent dirs
18ec5c3dc192c1b35f375b9d1fdab146890912cd ACPI: CPPC: Make rmw_lock a raw_spin_lock
69ce371052679aebee56532bb61cc9abde8d7419 fs/ntfs3: Check if more than chunk-size bytes are written
037d4b08ea76596bf4175226820a68ddc4745302 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
c35ec4ae2c39d001873f192ff20df34478e02ed5 fs/ntfs3: Stale inode instead of bad
f626fd8ebe2691666e98aace01fa3762f5655545 fs/ntfs3: Fix possible deadlock in mi_read
30152e808edf47e1d634e5cc462760dc0ad86390 fs/ntfs3: Additional check in ni_clear()
12f5893c8f108d8330ca34937eac9025aef59b5e scsi: scsi_transport_fc: Allow setting rport state to current state
5d84d580362408e3910c38202814f782da35935a net: amd: mvme147: Fix probe banner message
3f479087d536c5d6720ab57791ba6588f4947b01 NFS: remove revoked delegation from server's delegation list
9689b1eaeaf7d0e9bed32df144af25f2da04ab66 misc: sgi-gru: Don't disable preemption in GRU driver
c722f5aa83f20382cf580ec4da80d90c6368f3b3 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
e758459b3ed6edf6dd3cd9f58b1e9648d8144d88 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
38ebe46a2b35aaa4a8650aa1e324eb92b0313c90 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
53211478d7c457dc23fc02479971333268f1f99e USB: gadget: dummy-hcd: Fix "task hung" problem
2c04ddd6437af87c2e7f31dcb3e6cce04f383ef6 ALSA: usb-audio: Add quirks for Dell WD19 dock
efdaf869b52e09a2344845a0fa978f0520d51613 usbip: tools: Fix detach_port() invalid port error path
435385f9724d979554f450161f480f321732b819 usb: phy: Fix API devm_usb_put_phy() can not release the phy
c23a2138e6fe2adfa5dbaf0d9c388df1eba79be6 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
97217470d80c357aa2e4efcd20f00b3012e3e6d6 xhci: Fix Link TRB DMA in command ring stopped completion event
3d0efa8f493dc54097bd2bf1d10d859a1cbe543c xhci: Use pm_runtime_get to prevent RPM on unsupported systems
d4fe88831203f17e3c46360c8f17a4e140c545cf Revert "driver core: Fix uevent_show() vs driver detach race"
015f2a8bb0b04e842a1129198dc9b2f29eac4bfa wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
044605d7539da5d4b6e57890aedebb8679cdbf4c wifi: ath10k: Fix memory leak in management tx
e2901ba81b950fd91fc7b33e52b12138d0dafe62 wifi: cfg80211: clear wdev->cqm_config pointer on free
b63b3f2c96c67702da075b37d4198fd07de04a89 wifi: iwlegacy: Clear stale interrupts before resuming device
518d552dffe7491220981e2fcd712cb697d60a94 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
5e4a60ca535b852f20179b9c9c8988c5c1bfb127 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
7d9c1d0d116cb3c98c56f1bc94218ac36ab4ee0d iio: light: veml6030: fix microlux value calculation
04b8153ba9a181be06e757d88848db0810a96b74 nilfs2: fix potential deadlock with newly created symlinks

--===============5806816052957868876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-304cb1eec7d4-84278975b834.txt

bc27cb8a1c732ebb5711a05463c4e32d3d10e7aa lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
620d025f66ca2963b1b5ba11b32540595905d3d6 drm/amdgpu: fix random data corruption for sdma 7
537f8e4cf4ef07a89e8feb8e5f24f70176be5d68 cgroup: Fix potential overflow issue when checking max_depth
05f46398fa83d99044abd37adf6998cddf1c5859 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
027cd01107b8846f653950ee8ccaca34f5fb76ca slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
4d70bdba4d1d812786186e7a3bf2426b94d298eb perf trace: Fix non-listed archs in the syscalltbl routines
572be36515665699d12cfe55a54974d16fd1d384 perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
3d795a200e662c96dcde83a8ba7402d29ae8efe4 scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
19a75a7869d29738670e48b90d84b04d59a07a2b wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
c299cd77d64ba5a61ef2f76e7bb71aa63f22a8ef mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
269cf9ee39c6a22d65ab274e38dfc0d37e541c81 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
92da05b4b40848e9a5058244e95b6c467752f39e wifi: ath11k: Fix invalid ring usage in full monitor mode
3d8214539c7b4da4d59e6f3af721f48ba27fc17e wifi: rtw89: pci: early chips only enable 36-bit DMA on specific PCI hosts
10cd623fd980dbff17a9d147e6730c11abef450c wifi: brcm80211: BRCM_TRACING should depend on TRACING
ee6c221ce42551366cd71d5d5b80c3b8549fc4a2 RDMA/cxgb4: Dump vendor specific QP details
9232c2edb3f57537b07c924192a84a0292d64ec5 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
91c0aae509dd974b99d58f92b5beabb35172a1ce RDMA/bnxt_re: Fix the usage of control path spin locks
c4eaaefcd949015b6c2f8a3f5791d32f55b3816a RDMA/bnxt_re: synchronize the qp-handle table array
7fbfa36b0f66e6d7eef3d7dbf444175b47df9f1d wifi: iwlwifi: mvm: don't leak a link on AP removal
6d30a405281503c8b5ece7068822c5aecd4ae0f0 wifi: iwlwifi: mvm: really send iwl_txpower_constraints_cmd
913e2fb599509bcd7503035f12fac740ed6b4144 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
c13525d5d82982fd099c1b1d0e0dbf195ad2bd1e wifi: iwlwifi: mvm: don't add default link in fw restart flow
c61525a380062a3c1c470c1c704252bddb07c1cc Revert "wifi: iwlwifi: remove retry loops in start"
aa31cc975a020d55aab0976c1b91a669e1672a55 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
4a4bb00bfaa834ea52578a7dbb3e17c42b10e155 macsec: Fix use-after-free while sending the offloading packet
cdb5816a9b3037418c1776d9b17038e901152456 ASoC: dapm: fix bounds checker error in dapm_widget_list_create
814c7445c76cf476e9f819f082ab61cb65341217 sock_map: fix a NULL pointer dereference in sock_map_link_update_prog()
811325dd08d6fab9d1acbaa71693cda47cbf253d net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
2b7f0ca2ed6e363199d02fc2255b306fed94f8ab net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
118dee4e61be6a9578bf4e396955e79a24be2b7a igb: Disable threaded IRQ for igb_msix_other
d90c369cb0bf4e89ff2363f2ba5ab69544017d25 dpll: add Embedded SYNC feature for a pin
f09a308bcae6e8131819dfe3e380c658631307bd ice: add callbacks for Embedded SYNC enablement on dpll pins
a5f6b1825fa543e3bcd2631e98635ae62dc3e787 ice: fix crash on probe for DPLL enabled E810 LOM
9fd3731b594e70ff23b2b0244ad9fa8539f27f1c ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
37818dd01db1892fd81a7520af4d72a4fefb77bd ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
e2851ddda6bc9321fe3ce0edc739fc738e44af01 gtp: allow -1 to be specified as file description from userspace
5e702e3fd7941edb52c4c1e9b0ebc694bdd69795 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
cbadfb47ade018af1bc8871223f0575c86c2c908 bpf: Force checkpoint when jmp history is too long
ca97860a3d15e8c6aa03a3d73c21126ff1c34d0d netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
55d8ff1f56efdbd1a1b808ed183cdea3e6c655a6 net/sched: sch_api: fix xa_insert() error path in tcf_block_get_ext()
bd1f19f907453c383206fe08a8e1b9778440047d bpf: Fix out-of-bounds write in trie_get_next_key()
dd627faee00d2cf00281d4e8d7aa21af3a76b656 net: fix crash when config small gso_max_size/gso_ipv4_max_size
6a6012775b497356001bba54dfb836c088f4af93 netfilter: Fix use-after-free in get_info()
33f2005159129eb83ceb3d3818ceab9957f49fa3 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
6a179b9fdd982b0ec08d5987bf87950ff5bb26c9 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
4e6c32e0cb9079177386451170f6dbd9b74a7362 bpf: Free dynamically allocated bits in bpf_iter_bits_destroy()
678076aaa8fc8774b9994c257123163692430139 bpf: Add bpf_mem_alloc_check_size() helper
a28a5b1382fbbe49b5e1af2693db77b72e226c4b bpf: Check the validity of nr_words in bpf_iter_bits_new()
8ea66fea35be9b2f3dd0ad0d2aae2f8a19dfa403 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
d98bd0dbd9b7d12f3078206048a71655dfdc581f mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
050c5c0fe7ce10efdc835d1acca681c2d581b50b mlxsw: pci: Sync Rx buffers for CPU
6d0f874b61a88c8bf2f789434e959379c72c498d mlxsw: pci: Sync Rx buffers for device
eb6c73e6ca0231e955d7d280febdc3f1783dbaf9 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
9264d3cb260316426c0d46d3ba6c8663c65a26ee net: ethernet: mtk_wed: fix path of MT7988 WO firmware
a4c8d29d26f5165a2bd40457118b2325a77cac3e netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
a81cc03f065574291115996a7896516f26b29f90 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
dd4d3417a76174169b237580fe9fa669b661da6e iomap: improve shared block detection in iomap_unshare_iter
d65e046c64c69889c1b4a667f512802adf5a217a iomap: don't bother unsharing delalloc extents
7d3a6f2012090b4545de1cb66e72bcd2cc4daa79 iomap: share iomap_unshare_iter predicate code with fsdax
4fe0de98e11e0793c436d12401095594225b11d1 fsdax: remove zeroing code from dax_unshare_iter
85fb6e22ee2782dee44381429d67bc7d84095907 fsdax: dax_unshare_iter needs to copy entire blocks
bdde734a3ab2f8b24c7dc3454001dd81aa3f004a iomap: turn iomap_want_unshare_iter into an inline function
3a78f61c410869a29bc68e9f4287d6a669f1eeb9 kasan: Fix Software Tag-Based KASAN with GCC
79d6a77ab18cff9a53b8f5307940e950436421b8 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
e8cc472c5a21cd4b05215410a80facf23aed9856 afs: Fix missing subdir edit when renamed between parent dirs
f600974327a54b4d5ce8728f91295ce7ed5ea5b4 ACPI: CPPC: Make rmw_lock a raw_spin_lock
861ba0a66908f48d3ec0421c403df9db4a8ced66 gpio: sloppy-logic-analyzer: Check for error code from devm_mutex_init() call
602ea5d24174927007108a83dd3dd6a67983dd28 smb: client: fix parsing of device numbers
4e2cdd0f858a348e0ad3a836ccc8e3cf5c500e85 smb: client: set correct device number on nfs reparse points
0205b784126adb87d5f35a36bc5ef4470995e209 drm/mediatek: ovl: Remove the color format comment for ovl_fmt_convert()
0fb34c77c9225442dfcb6ddc46b81ea0e6ba1d7d drm/mediatek: Fix color format MACROs in OVL
46f2ae092d5cc473e9ad2fb9583f6b327738e102 drm/mediatek: Fix get efuse issue for MT8188 DPTX
eda8d22e951072650049c927ac3850884af21bf7 drm/mediatek: Use cmdq_pkt_create() and cmdq_pkt_destroy()
140e88bc80ea658b94cb255d54e528350b498b6d drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
113a3d0b1cc08fb997a3ca2fb49e721b16927dd8 drm/tegra: Fix NULL vs IS_ERR() check in probe()
ff2a7834002e32e27d7d18ed377ff617623b6319 cxl/events: Fix Trace DRAM Event Record
164fc8f8a8ff38c51cc7043b475172b21790b5ee PCI: Fix pci_enable_acs() support for the ACS quirks
efaa6bb07b7d17ce4f28875088750417ac6c81e5 nvme: module parameter to disable pi with offsets
cc4b334395e002dfae324eeea3e3908e2cc860b9 drm/panthor: Fix firmware initialization on systems with a page size > 4k
8299bea83ec1cac5cc669d0e42bf4d6ca2306a29 drm/panthor: Fail job creation when the group is dead
1be57976005d483d41e2e9a57b43b9c559b1fa75 drm/panthor: Report group as timedout when we fail to properly suspend
60bc16707d4ce03ab2d85f3c0f1bc55e8e4f0030 ntfs3: Add bounds checking to mi_enum_attr()
e53a07421ca8a470ad76edc8dec9c4355c266591 fs/ntfs3: Check if more than chunk-size bytes are written
7a7ac2a74bc27b9bd814406e74e56e4c887618e4 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
0ee50bc67d06f3e735c4d89adc8f1891e555916b fs/ntfs3: Stale inode instead of bad
16ca7f304d4737ed2996876d717b3a6cd4ea8a2d fs/ntfs3: Add rough attr alloc_size check
9abd95cf945dc7e7863305646af478fc9d2382a5 fs/ntfs3: Fix possible deadlock in mi_read
730bf663591483edb0f136dee05539e9f324b9fb fs/ntfs3: Additional check in ni_clear()
ddb2dee8dc9b55e951ef9417a37012c5e87a95c4 fs/ntfs3: Fix general protection fault in run_is_mapped_full
6432d605f6cca60a9f5a11e72349664bc43b4cda fs/ntfs3: Additional check in ntfs_file_release
d0e860ce5b9ed886ec0f9a68c60133e0714f3e0b rust: device: change the from_raw() function
51ddb06df8d929fa64b16b847124d9f2382dc611 scsi: scsi_transport_fc: Allow setting rport state to current state
1b57b0da619b258a0ee5e8745a1dd6b81c44abdb cifs: Improve creating native symlinks pointing to directory
2b4d12e0eeadb23ca0dfde9f22e75e0dc965c7de cifs: Fix creating native symlinks pointing to current or parent directory
20c7683bc23f8bccea9d3bbf0912ad6a76186214 ACPI: resource: Fold Asus Vivobook Pro N6506M* DMI quirks together
c80482250d4789b14adb5bf08d725c496dbe4d2e powercap: intel_rapl_msr: Add PL4 support for Arrowlake-U
2e58100b395c0cb157713c8eb1a01e3691940255 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
88fef7b988ea5f926529607ee9202ac5261f017b thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
090a89084f76caf24ce2e6f2e78474193a18187c net: amd: mvme147: Fix probe banner message
4945bce2213c47f25ab5a1716e51a4c17deb19c0 NFS: remove revoked delegation from server's delegation list
4d91a1f6c0ef1b1c3c9fa34d7a12d2d5d5ea7ba1 misc: sgi-gru: Don't disable preemption in GRU driver
68dd02668e60b2e7f55b0bbec042187db3845aeb NFSD: Initialize struct nfsd4_copy earlier
3787eb446dc0c78632187bc43f252309214e70fe NFSD: Never decrement pending_async_copies on error
b18769d311f146a9824905f2b35e545788e43a62 rpcrdma: Always release the rpcrdma_device's xa_array
50fcad8694ec0c94789a3db64dc1d79ca497f6ad ALSA: usb-audio: Add quirks for Dell WD19 dock
2de986a767ac59bf2b30edf02797bbd033f09b0e wifi: rtlwifi: rtl8192du: Don't claim USB ID 0bda:8171
b1578e89c244f8932072ab21d231d8061d2b135a usbip: tools: Fix detach_port() invalid port error path
2033efe4843e40c736e102cec8cc7499c7fe726c usb: phy: Fix API devm_usb_put_phy() can not release the phy
6eba22f8c8afe796fca5c288aa09152c7b1e396b usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
f42ab7eca2bb7282f414db919f9a29891d2e7bc1 usb: typec: tcpm: restrict SNK_WAIT_CAPABILITIES_TIMEOUT transitions to non self-powered devices
4cb81446bc6ff970c55d41a2bce024b7c6be5596 usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
cfb49dc2802d1ad5cd7bc04f6cb01f454ab9f5a9 usb: typec: qcom-pmic-typec: fix missing fwnode removal in error path
e76a564eabfaed5a8608b860ffcab7cc627a3533 phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
0dc7125e245642195bffd2717d80be5058982100 phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
258bc65d25e999012aa72ff958c47c007d135b5c phy: qcom: qmp-usbc: fix NULL-deref on runtime suspend
eca299774a8706d4ccf4e9fca1de78c53298d227 xhci: Fix Link TRB DMA in command ring stopped completion event
d03d247645cd3104ae8e1055366e93078582d382 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
6b2f96780e7a586ac676fd39d792ffb1c6781942 Revert "driver core: Fix uevent_show() vs driver detach race"
0945fd4d6647afe45e80f2afb6ab493878d9e29c Revert "drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35"
5ea40aa1c3a743f51b1bae4a28438d32586b5283 Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
6f2d366b6ad01bcf1b88bc754564f80ac72665ee Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
1831af1423445dabfdd7ff20cf1dbc824ab47ef8 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
4905c920916b88f9019f87b8d9286c538098536d wifi: ath10k: Fix memory leak in management tx
7a1da15ce95eaf511deb8e4034250bbf9268436a wifi: cfg80211: clear wdev->cqm_config pointer on free
e7d9bb13ff65fb6ecacfaef5a2541674b49a9bc7 wifi: iwlegacy: Clear stale interrupts before resuming device
01b97a02123f2d0c0757d1117db3ce7d2837137b wifi: iwlwifi: mvm: fix 6 GHz scan construction
ca6711c65f8b6d0153b96714d6cdbe4177160b16 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
602fdd5a1f456996a3b77cab6f09f14febcd7cad dt-bindings: iio: adc: ad7380: fix ad7380-4 reference supply
803ef7f2ed55ab27bdd6e7d82ade14de489bb5f1 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
4f60583b24023874587cc4bb1ea239f9b4e34fad iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
f3cce0baf456ef508a374cb24f8d4f569c449b08 iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
a010cb2f00efcc2c05cb53a30e98b16b3373f63e iio: light: veml6030: fix microlux value calculation
235ae8009cb0196007680a56a1be61f5715a3a09 nilfs2: fix kernel bug due to missing clearing of checked flag
1a55a548f07ce8d3762c618000b1c0deef4dcd30 nilfs2: fix potential deadlock with newly created symlinks
b45bdeb408907b05789893600ddca14c85e8c87a RISC-V: ACPI: fix early_ioremap to early_memremap
144d6107a0a4e200d4c9d6821532cc97d8dbaa9d mm: shmem: fix data-race in shmem_getattr()
90824b2096b598858981371b8dab887e6c959116 tools/mm: -Werror fixes in page-types/slabinfo
7343dbc693b1c2d56b3b512ea2f9ddfdd60278e3 mm: shrinker: avoid memleak in alloc_shrinker_info
d873eee8fb070c7328a09a917c814799a2345094 firmware: microchip: auto-update: fix poll_complete() to not report spurious timeout errors
7f2503128e0840a355f59d22e0e2136a9068f5db thunderbolt: Fix KASAN reported stack out-of-bounds read in tb_retimer_scan()
9eecd0d8a1e2e40a142c2599d53113601ee2a9c2 thunderbolt: Honor TMU requirements in the domain when setting TMU mode
ad13c50fd0aa9c12df92d6d34d7c0a36973497dc soc: qcom: pmic_glink: Handle GLINK intent allocation rejections
fccf1a825383c7b523f77b3459e1169bbf57f143 cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
138f426ab87729c4ca646391f53b7f6193fc1258 cxl/port: Fix CXL port initialization order when the subsystem is built-in
bf1126b8a80b08542b71904fc0bf44d51d3deea7 mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
84278975b8344894ae671044e35d084e74be83b5 mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process

--===============5806816052957868876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4500bd8bf4e9-85656029d0cb.txt

5c17d6a88d33312d1e2ee7ef1d3614fc0e27738e thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
b6fc2a18c9295437ffc272acbeec163956ba785d thermal: core: Rework thermal zone availability check
b619a781c84a7d8d6c33b95303a3785103f73dc6 thermal: core: Free tzp copy along with the thermal zone
9487996018d7bf5c1b7cf66c9b00ea1f8f197e91 Input: xpad - sort xpad_device by vendor and product ID
58a498cfce2fa9311be3d5b849cec5f5b5ec3524 Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
a52c2385aa48ccf9f1ab2991469a1882674899b1 cgroup: Fix potential overflow issue when checking max_depth
e3e64df8ee7723d91cb649f0df3a2177edc30b82 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
c79b6ec5e2c8812ff40806b415f3550ec2796e95 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
d3e2bbdd2437eb774440e225004351c1ba8fd1c6 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
a819de5d475e8809ec3143b6b85b75a8cda3dd23 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
608fc00a480f423acd4d882373cabbc2f2e10f6f wifi: ath11k: Fix invalid ring usage in full monitor mode
6785fb5f861468ae20e6ef2796d88dfb16d64296 wifi: brcm80211: BRCM_TRACING should depend on TRACING
abf8b0535f50f3ad3834edded6685b6608016f14 RDMA/cxgb4: Dump vendor specific QP details
13089ca681d46d1088b7a465952d78b1734afbf0 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
7c9db1d8eca4081d2b3c14962860778855fa546a RDMA/bnxt_re: Fix the usage of control path spin locks
f138a95345db00aee136f350ba5ea2298fe153f0 RDMA/bnxt_re: synchronize the qp-handle table array
c79e7124f6c49f536a5a1ee5f727cede7f4c3962 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
047b9d5b71aa3824003d379ced6cf39a812440c4 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
33e33a12205084f0f57e1ae1d8fe7766ae21630d wifi: iwlwifi: mvm: don't add default link in fw restart flow
fe4f99159ad17e049b62b7d359418a15080531e5 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
31465076bf27488e86fa80dbe5f6371341242514 macsec: Fix use-after-free while sending the offloading packet
ccf479e3769a2cf523c159a2e8bbcb04fec1603c net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
6a9ed242cd54c0cd1f76313aa0fdaca793a5f191 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
34945c098761368059602c306185e3607c6c1326 igb: Disable threaded IRQ for igb_msix_other
59061a6edce34403d4dabd4682eb13f1350b505e ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
c489ce4fefd51825abe128bed99e4b90cd9a784c gtp: allow -1 to be specified as file description from userspace
c17692ad30351059ed0345f5c5e324dff1bb1cd8 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
d4fada1b78ad6e06a0468fac76bd311b10034f88 selftests/bpf: Add bpf_percpu_obj_{new,drop}() macro in bpf_experimental.h
d0f2562b437a336606e8b1dc1c739d48873f4497 bpf: Force checkpoint when jmp history is too long
ebe08f4babe53f991fc7ba750951104df44d8de3 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
f5f1e390a6da546acd5af7977e4d25a3ca9819e7 bpf: Fix out-of-bounds write in trie_get_next_key()
79217b87ee94a33a716edd24422dfcbabc5bb288 net: fix crash when config small gso_max_size/gso_ipv4_max_size
dd08ba1218d75fef5106a6eac17ca7b978cd020f netfilter: Fix use-after-free in get_info()
e8042cd45ae47c267fc2e9d0430e84824595caee netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
9f13ee8fdf9c656803d1456d79a8d24d8c1de53d Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
cf1f8a0dc97eb8348db8a7c4e2053cf30215311a net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
b434e779ddee58d415cbc4966dfa0e4449b2cd07 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
41dbd2a660174914b8a91e97fb3dcc28240b56c6 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
e3e6612825a3d4be8501987a9fce1448bd0da8d6 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
a9ad21552227505031bdcdaee2226e1c73cf1cf1 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
2c032a5f8bf0154a38883359a7b2f97e3031bac2 iomap: improve shared block detection in iomap_unshare_iter
adb0fcdbae66ec7fd3f747d0c42d2ad0e338772f iomap: don't bother unsharing delalloc extents
106ed1d32515415c04e55f280f0b23bd6ffa60bf iomap: share iomap_unshare_iter predicate code with fsdax
3fefaff81bab34d51714169fb0ca8cca8e805ae9 fsdax: remove zeroing code from dax_unshare_iter
fe26097c710770e02f324b2ee72a4bb29d1595d3 fsdax: dax_unshare_iter needs to copy entire blocks
0cd29a2d687f7eb30dabbd627057ea4c380ae677 iomap: turn iomap_want_unshare_iter into an inline function
0d27ec6e3f20a51018f072610e80072146a06b43 kasan: Fix Software Tag-Based KASAN with GCC
89858197cda76620d401c1426a01f8bebd927fe5 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
319292b353320d72832cfd5c11bc784813a51537 afs: Automatically generate trace tag enums
3d0c236e92d4d5ddde8744cb138809b6f4ade144 afs: Fix missing subdir edit when renamed between parent dirs
deee3b872d161cbc680eaa5304b454452876e052 ACPI: CPPC: Make rmw_lock a raw_spin_lock
32e6b6f6eebccbbb03b76f173ffcf4b99c4c4d75 smb: client: fix parsing of device numbers
1422fc86f7cb918ba45cfeb4987ceb45320c4be1 smb: client: set correct device number on nfs reparse points
31bfbeda95f8f7db0ceaa69e9e30f667d255c38a cxl/events: Fix Trace DRAM Event Record
6eda70ebea097889e8eb967496437983bfc98b10 ntfs3: Add bounds checking to mi_enum_attr()
a146d762b72914647b6dc5ec97a151e5609fd009 fs/ntfs3: Check if more than chunk-size bytes are written
b40e53f5f960f26b76e8d567f32404236dfb42b7 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
0685a182e3d4029251aac2bff9bcf145d448e7f5 fs/ntfs3: Stale inode instead of bad
1b6b990cdceb2bb0ca2e6a19e47f4310f9da5f68 fs/ntfs3: Add rough attr alloc_size check
5d8a969c2b59d92d8ccaeb17f56d24b5e23e5d64 fs/ntfs3: Fix possible deadlock in mi_read
fa51c30cf5716159f66343294b7fd3ee4a373715 fs/ntfs3: Additional check in ni_clear()
aa55449acadc81e97c6bf04ee4e3bf07515daa1a fs/ntfs3: Fix general protection fault in run_is_mapped_full
60e7e675b5b41d3907d2700ff926ca254bbf0db6 fs/ntfs3: Additional check in ntfs_file_release
a545be01c634384c5bd0b5cc860c69c60149b97c scsi: scsi_transport_fc: Allow setting rport state to current state
9a171df8385453cca7ba674fedf7d2685710ee3f cifs: Improve creating native symlinks pointing to directory
0d33df13c35d9275be8dbe757c6255695a465d14 cifs: Fix creating native symlinks pointing to current or parent directory
ac00f00ee997af0434d4a6683116297a26a3a3db thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
ed7b291f66f7d642e41e669048f0f5f54698912d thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
e94ec2fd6193e43496dd07156b58dc737ea65f22 net: amd: mvme147: Fix probe banner message
f8b6c95f5b2f4e8a3aa78b7d8ab4c24bdd9cf57c NFS: remove revoked delegation from server's delegation list
2d51826adaf78b28967532c535f72b271b3b5a49 misc: sgi-gru: Don't disable preemption in GRU driver
54355c3995b1159cd532d56f66bce894179c40b8 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
9072e4e76d66ac8813d16480d10c763d8ebf7e2d usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
887dd83b0d580ca07956252f84f065293eb902c0 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
975a17f11175d2edcbcc5c08c6aac216b815f1a5 USB: gadget: dummy-hcd: Fix "task hung" problem
618327c5275bdfe276c045345e036c851754d5b1 rcu-tasks: Pull sampling of ->percpu_dequeue_lim out of loop
0c77bc29c5d559257ecd7498279c2378f6f96459 rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
a742581b5d4fb13c31f4f73f140a6d5e7a755ebd rcu-tasks: Initialize data to eliminate RCU-tasks/do_exit() deadlocks
c8a27992f52b04129ab7673b4604baf63b95bed7 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
67b23cc447e8a63deb1c39218d555f60c3272039 ALSA: usb-audio: Add quirks for Dell WD19 dock
9fa590b09c5986e52d48a6d324fb2b7019e9b2ef usbip: tools: Fix detach_port() invalid port error path
2b41496a5f39d2832a3389a17bda5b3405cc8880 usb: phy: Fix API devm_usb_put_phy() can not release the phy
65419ca859cc51a1e21a8560617cd58b0cdbd3a6 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
f0d7b01e2f07563d2afcd9414ebd08431de1aa24 usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
eb204e23183f9c771559abc4e897a789c142c346 phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
af85c061499631a70d215c321c6cf56078e12337 phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
04b3cd2fec7cdb9b5ecee2b48f38448b5fe580d6 xhci: Fix Link TRB DMA in command ring stopped completion event
2865e3877f9e46fe01e5f0adbefcfcff8e1aa1e1 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
62ecd205e2366162d6dfac2eb251a1046565c66f Revert "driver core: Fix uevent_show() vs driver detach race"
5628216f41a99a6c85af6780bb3b4bd8b5b8fc34 Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
186a976c77a507545dfef3e3e1589d3dd51ee72c Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
0313ea3f40670c88801dcfead5a5f6aae348220b wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
7a8ea71ba6c4ff050e6b693115a18faff05357d2 wifi: ath10k: Fix memory leak in management tx
de1042f099feb4bd2ec3c92c0a88e3dd08e411fa wifi: cfg80211: clear wdev->cqm_config pointer on free
4a06e4807d4d19f91210e49f42b22d5a82de44d5 wifi: iwlegacy: Clear stale interrupts before resuming device
e1c717c651c910f37615860a8b98b746724aa5a9 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
248fcc724cff0480d0bcee7534ef474103e11626 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
20e8f2e43213b20d98116bc518e95115c9a22690 iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
27d34798be76e8ccc901e56d7d10a8150889ef2d iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
2328be902b5dbc932aba47f4a9f6f8d9f9a5c616 iio: light: veml6030: fix microlux value calculation
6f98f95253682e0a530697b607553b0c44e723e1 nilfs2: fix potential deadlock with newly created symlinks
71326d5a2f58984ab59f426c3540f2dc05c9c11e RISC-V: ACPI: fix early_ioremap to early_memremap
366014b345d5275d14300e145190e7cbbc1a5cbd mm: shmem: fix data-race in shmem_getattr()
882abf89743313cc3c6985a078e5a72d101cb3f6 tools/mm: -Werror fixes in page-types/slabinfo
cc5c6d0575dba2a779f08a0fc4790c133fd6b2f7 thunderbolt: Honor TMU requirements in the domain when setting TMU mode
872926807a022e10832c768d67dcbab467234833 cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
d6eb787c1d597e79cdb7cbf2d0e3867f9b9696fd mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
85656029d0cb0f1de3bb8f43aebd410f85c7a57a mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process

--===============5806816052957868876==--
