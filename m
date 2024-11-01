Content-Type: multipart/mixed; boundary="===============2940640578860457714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 01 Nov 2024 00:56:02 -0000
Message-Id: <173042256261.1011685.15232806505824833044@gitolite.kernel.org>

--===============2940640578860457714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: f30f77dead2c30f008c3337b3035175caa1e1c42
    new: 7f4cbd2b1e220629b7cb86d30f28321c190463f1
    log: revlist-f30f77dead2c-7f4cbd2b1e22.txt
  - ref: refs/heads/queue/5.10
    old: 4d73e599d182fba2db8bb6141655d0e9eb756853
    new: d7ebd1b66837a26d81e198a738ca882477a87a9d
    log: revlist-4d73e599d182-d7ebd1b66837.txt
  - ref: refs/heads/queue/5.4
    old: a66ab4d2aeab64d88d04b5dca4b805f3890756d3
    new: 273a465ffd8b9835272a8acfb0f1f9a0efbe62b2
    log: revlist-a66ab4d2aeab-273a465ffd8b.txt
  - ref: refs/heads/queue/6.1
    old: 178220ac6f00b66c0ca0a0b87b65b3301122162f
    new: 222e69beca9426c54254f37417b8abc6ed12b67b
    log: revlist-178220ac6f00-222e69beca94.txt
  - ref: refs/heads/queue/6.11
    old: 4a0af40c508e260d981b0d2bc2534217825a63b6
    new: 01baa419f88ec41f56bf618e3b1b519b6dd73776
    log: revlist-4a0af40c508e-01baa419f88e.txt
  - ref: refs/heads/queue/6.6
    old: 335b35a37b0c6d40f88d1cbb10baf6a98c58b2da
    new: 1ec86a1495218e83f6985cce66af4fb38204bcf7
    log: revlist-335b35a37b0c-1ec86a149521.txt

--===============2940640578860457714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f30f77dead2c-7f4cbd2b1e22.txt

57439a7572830fe0e421107686e3563f002645de staging: iio: frequency: ad9833: Get frequency value statically
d214e7159b25c37d1835079d24302baa96b7a7f4 staging: iio: frequency: ad9833: Load clock using clock framework
97332de022e5a0ba9a87882b17d5fe2a3c8671a7 staging: iio: frequency: ad9834: Validate frequency parameter value
b7630748c2ed96cbc49206fc0a4e7ab8ded5147b usbnet: ipheth: fix carrier detection in modes 1 and 4
286429776fb40b3a3fe07dccc253dfb184e217ee net: ethernet: use ip_hdrlen() instead of bit shift
6c59af33d3d927eef4c1cceccb7939a87058b98a net: phy: vitesse: repair vsc73xx autonegotiation
0a2744b3a583cb0b40a3a1cde8c041f7490fdc70 scripts: kconfig: merge_config: config files: add a trailing newline
b6c9386e58642ade291b681bc323ddfa0f95a08c arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
66f05f37506ac1e1d1184fc96bf517fe7140e112 net/mlx5: Update the list of the PCI supported devices
d6eca11424ab29bfa0df87e44c77db934ff319bd net: ftgmac100: Enable TX interrupt to avoid TX timeout
1986886f8eccafe82423faeb9b97081660b84a28 net: dpaa: Pad packets to ETH_ZLEN
95496b3540f705991df2f16e3ed10af2b169943b soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
988567f8f593d0e508e9535aad6b93236c1373d6 selftests/vm: remove call to ksft_set_plan()
f76aa997468c4c99937ed7668e021193c9aca6ba selftests/kcmp: remove call to ksft_set_plan()
8d8b20e106f395009fde8e83031e97c3ca040d96 ASoC: allow module autoloading for table db1200_pids
375f485eab3ff3375c9e5bfe5ba1ebd86f0fae59 pinctrl: at91: make it work with current gpiolib
9b9abc3328e1280ad86def2e814ec7bcd2472c77 microblaze: don't treat zero reserved memory regions as error
91f756c464ae3977e82088b7ee496480e9f2d06c net: ftgmac100: Ensure tx descriptor updates are visible
88213a38875f9b76827452b1d3af841ea8592f24 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
7aa28a7ec1ec32e80fcf78777634c85674783369 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
3f1a2da9943c2be1fd352e82483501f767b57548 ASoC: tda7419: fix module autoloading
6f359287ab552424caed4d1cc49dde3f54402c25 spi: bcm63xx: Enable module autoloading
c84a28323713f30d800cec6fad60f6bb73852271 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
9c7ee2b473417f062b24b9fe0251f5ad054fa704 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
a0c84eaf1b92b4d2e1b54c8a0803001d0e31ef66 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
7d6f1684f6f44400ae450f05582b40dd66d6ed4d gpio: prevent potential speculation leaks in gpio_device_get_desc()
d24a61893d24c820db2c8e9d4a18b861fc978180 USB: serial: pl2303: add device id for Macrosilicon MS3020
bb2eb66b28a5a541cc165010bc248fa1de1fa4e8 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
f9f1f320ff0561d5004f5f8c6fa83186a2f8bb89 wifi: ath9k: fix parameter check in ath9k_init_debug()
d5b78257b04a5fa87a51715e869e2382ef253fdf wifi: ath9k: Remove error checks when creating debugfs entries
fae724f6d1417335b9914ae84658284b84af074c netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
43afb3742e4d6dab2d67f3a3c55386ee0ac43621 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
778c1c345d1f387c1bf108df57201387aa7c68f5 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
c06243228dcece185e1bce77a2973fdc5f135b33 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
305bd3f7b6f9d31da29e930db40c9beecf96eb5a can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
74621036ef2dc27526866de528daff729883855a Bluetooth: btusb: Fix not handling ZPL/short-transfer
e1a08acf59e3f6a813de55efd817d9905293b571 block, bfq: fix possible UAF for bfqq->bic with merge chain
17c36c58d9585307add661aa8c5870d9309e9575 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
21e8462be57cdfb6108e0461847f173631b67dd4 block, bfq: don't break merge chain in bfq_split_bfqq()
9d63525886cbf8a3abdc50c948c19f8e9d0a18d7 spi: ppc4xx: handle irq_of_parse_and_map() errors
f5ef71a2ad324268cfd89e344e8cef06e2463803 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
9ae3bbae7ccb83f91bb64b7736cddf059ce50a9f ARM: versatile: fix OF node leak in CPUs prepare
60b89cbd032a3a9d8511a11970c6de659b08bed2 reset: berlin: fix OF node leak in probe() error path
3b8651bf1b191b40f7e98933d2f001bfccad5982 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
319a16de69a61b22aa442211d448123861a30a07 hwmon: (max16065) Fix overflows seen when writing limits
f86ee63df00a16e9c8ed93deff1c05e12b9efe0d mtd: slram: insert break after errors in parsing the map
04499b8593dbc72991493a34e9951021584a947d hwmon: (ntc_thermistor) fix module autoloading
46c5c81aa403b26142a24704eb80cc0c87c96af8 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
a6a36c68e746d68993743b8bd969e6845c96ea6e fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
f35f0e4a64e3e2b88d401eb86ef834fcd2721463 drm/stm: Fix an error handling path in stm_drm_platform_probe()
29aed44e71dc35ec9b762890fdd916978f41705c drm/amd: fix typo
828eb63547870edbc0632ae4eacf76479b008002 drm/amdgpu: Replace one-element array with flexible-array member
d1f09234d4b488f48dd3e79d62f48d3110150047 drm/amdgpu: properly handle vbios fake edid sizing
1e43cfafb0c25a07f48320b16d0669f4f2784205 drm/radeon: Replace one-element array with flexible-array member
5d04c4afe1d198903940e2c2903f7ef3031a56bf drm/radeon: properly handle vbios fake edid sizing
4a3c2934f76dea90732c4e6f5320211e17838730 drm/rockchip: vop: Allow 4096px width scaling
3bbc395454213f0c5b584782dbd9ec597ff4d8ce drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
6d61692fd8cb7c79a9f8b9bbc49d8851362fe56b jfs: fix out-of-bounds in dbNextAG() and diAlloc()
5b6140a79fcfefdd369f4ad98dca91887e98e274 drm/msm/a5xx: properly clear preemption records on resume
e3b35347d190fbe8211bc15f1a86c4253f9f82ad drm/msm/a5xx: fix races in preemption evaluation stage
ac6110377f697e72090c6e517ea2ce5921b84b98 ipmi: docs: don't advertise deprecated sysfs entries
194094fa67602eb6cd5b661e7662e8d52862a8d1 drm/msm: fix %s null argument error
be9fe634d009393dc3f4f6abbac677f7c7cb73c7 xen: use correct end address of kernel for conflict checking
0aa62709b07b5978b9e924019d3239f8e7b73ba0 xen/swiotlb: simplify range_straddles_page_boundary()
3b9f8fd77a7c2cac396b91a099885a08eaa1dbbf xen/swiotlb: add alignment check for dma buffers
0013cd265a449f855055980462f9131827a788d5 selftests/bpf: Fix error compiling test_lru_map.c
08a3adafe8a5e9bfa6d8a1bd3d01079b374f82c6 xz: cleanup CRC32 edits from 2018
402f895f4583420c8e7ab07cda1e27447f292c4b kthread: add kthread_work tracepoints
7c8d13a143fdf48ea82068bbeb0ae1b2836d06cc kthread: fix task state in kthread worker if being frozen
fef168cb74e6bbb86c228028c2ca64063797b731 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
175ad7f3c054b40c17ba9c6099f173dd13db7930 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
168849e8b196525516d34a97b782eb3a5ed1c60d smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
d4b7d87a0ee46549a8232423f8030ad21f32193f ext4: avoid negative min_clusters in find_group_orlov()
13fcccceaffdb20f248df02fddde7eacf6cb7530 ext4: return error on ext4_find_inline_entry
fb8b286f938d3291f808be5ed2f97769a8e060e5 ext4: avoid OOB when system.data xattr changes underneath the filesystem
f0dc1ab67818124521052ef63aa581cc14967a8d nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
a2ba54b1be9580a84fb9e0ead84c7f95ca5288c3 nilfs2: determine empty node blocks as corrupted
6f8ecab3f59ccdc002e8dac03ebaf6b035590f73 nilfs2: fix potential oob read in nilfs_btree_check_delete()
7bb136f2b4d5b0b150915b2d3d13ed3758d246c5 perf sched timehist: Fix missing free of session in perf_sched__timehist()
2ebae121b3452ecc24e728d45a778e9fa8d5cc9d perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
be5451aaa9aa27bd3fa095d96846556dde685382 perf time-utils: Fix 32-bit nsec parsing
edd980485ca179d48a17a6321ac8e2ec688dfd43 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
99ab628456b4b4ba2f723bcbf1ad4cc3aa973ec3 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
67911bc31e911bb2ac95683bb0bc2412092abc19 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
e6becdc193091644fa0d6dfd2e71275eb8a2b603 PCI: xilinx-nwl: Fix register misspelling
416a7cca2463cf5422e8cee1cc90085c33195175 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
867db8e9ec1910c8f15d10e3de78072136918b8b pinctrl: single: fix missing error code in pcs_probe()
a0ee7929fcaf45c2d471ef61d49c5151ff01f985 clk: ti: dra7-atl: Fix leak of of_nodes
5fa7a2e883a60a30382695d94a70a443dfeeee4e pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
26399d0d695f043eb8d7f4766e6799699edfa446 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
c56d57be8d4ac52596cedcf9d9ef6105dffb1afb RDMA/cxgb4: Added NULL check for lookup_atid
a5e902b1446ea432fbc3ba415fef54244e1e1032 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
72ef1e9ed8ff5fb84ff14726b0c5df1fde294b57 nfsd: call cache_put if xdr_reserve_space returns NULL
8ef7614d33e7fb23dd0f0b13ed93cfebf5d5d095 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
e23ae3abfa09435d9fe9996e5cd708b04df7b74d f2fs: fix typo
11b0f1aa4221d76a52aca329e647285775d0b4c6 f2fs: fix to update i_ctime in __f2fs_setxattr()
3e5c1d3bb271a36965850e9e27545fec69bd54d8 f2fs: remove unneeded check condition in __f2fs_setxattr()
04995493263accc6b0ec9ba3556084324e685e01 f2fs: reduce expensive checkpoint trigger frequency
567d18ed8fbaada41158ab5a621bf3ceaaaac849 coresight: tmc: sg: Do not leak sg_table
58fdce393c485144c1252c2285b3525ff15d91b6 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
e50b16914414b10a7e3ff9714a61e9b64de62d7d net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
020ab40d576e3b8270fd59ad67f189c2931f4e0e tcp: introduce tcp_skb_timestamp_us() helper
62851b6cb2dd331dfa4d55b8f0bd01b66ac33d73 tcp: check skb is non-NULL in tcp_rto_delta_us()
425ba974e86c306ee492f2250fb6c59bc1c76d97 net: qrtr: Update packets cloning when broadcasting
fbb715e6167e257019e41e8df383c6d74ba32f83 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
7e473c6cfb2bd444a9600b976805d35953174bd2 crypto: aead,cipher - zeroize key buffer after use
0a8bb898e0fe0e6384e65b0f8d919f5326600dfd Remove *.orig pattern from .gitignore
212a5d65e87904b03b1fdbce83f0860d729c63ce soc: versatile: integrator: fix OF node leak in probe() error path
3510c7b72a7fc1fdd287c8d17695dbe32a3833d6 USB: appledisplay: close race between probe and completion handler
e7d25d9ec13d5d435419f8b7489d28314991bffd USB: misc: cypress_cy7c63: check for short transfer
97e92c2fcaaec068ff853e7254a6e36f56f1f200 firmware_loader: Block path traversal
8dd7e3e36cafd0428b5c5c7585a0d2594daf2bc1 tty: rp2: Fix reset with non forgiving PCIe host bridges
7dadfb1eb704f57ff159995039fed63db6696f57 drbd: Fix atomicity violation in drbd_uuid_set_bm()
c5f1bd6de0e541da10f3bd0c6e8ad7a14f3f4f41 drbd: Add NULL check for net_conf to prevent dereference in state validation
ecf9b12997c83ae3e7fc55dff7c82882cde96728 ACPI: sysfs: validate return type of _STR method
42a4ee5a4448f351a2c33365b96a9574ecebc3d5 f2fs: prevent possible int overflow in dir_block_index()
69fcc8c10a04929196a7aacde218897382d17534 f2fs: avoid potential int overflow in sanity_check_area_boundary()
36b3df700caa0c95977efb5a973fd238232bbe70 vfs: fix race between evice_inodes() and find_inode()&iput()
8475e36a0bcca1c2cdb6a5d9286fae3469a03954 fs: Fix file_set_fowner LSM hook inconsistencies
4f260c9cdaa20228a0a5e9d9992606155a180e7f nfs: fix memory leak in error path of nfs4_do_reclaim
c34d4fde1bceab6f1f55f6ab8894c0588c2a3eb8 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
771bb53cb7a6d0ecfa327e882b7a874cbad04de5 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
d34490091ce086a4759e39f23b3dcc9379fb2053 soc: versatile: realview: fix memory leak during device remove
36556df7eb6370b287ace90a27f9a170234e178e soc: versatile: realview: fix soc_dev leak during device remove
fe22f65434d7a37ca7f301971733263d853cb824 usb: yurex: Replace snprintf() with the safer scnprintf() variant
65350167bcf8d80709723f665a68f3f9b2ac1f5f USB: misc: yurex: fix race between read and write
a48c511b14ed2c5dd2e6df788838f8bb062569c1 pps: remove usage of the deprecated ida_simple_xx() API
2c8d1b2731af4f033d940c64ad9a33c5a8c7f550 pps: add an error check in parport_attach
8136cec255deb3b1d824fcf9b19a9fd09736a225 i2c: aspeed: Update the stop sw state when the bus recovery occurs
5b2d9198dfa3745888e43437a835c1435a20f7d1 i2c: isch: Add missed 'else'
c7c93f1f421ab9a7de97cee65a4972c5e5a606db usb: yurex: Fix inconsistent locking bug in yurex_read()
c810f892a68e0f390516b2ddd9a012854e034332 mailbox: rockchip: fix a typo in module autoloading
01944f606f73910f7c31aa34d2c057fa0a7944af mailbox: bcm2835: Fix timeout during suspend mode
3a506e60edb4b3d2c0b1f624373e375804c1dcad ceph: remove the incorrect Fw reference check when dirtying pages
f742ce54b25d834099ab04e3a055dc948734f908 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
5e414c1ff2afb362f963e5f3e1a92ceac3d1a269 netfilter: nf_tables: prevent nf_skb_duplicated corruption
0ae68d19ac9a774ddbef5c42f1d6dde5d158ee31 r8152: Factor out OOB link list waits
11718e47545a8c979c021ca052198eb282ec61d2 net: ethernet: lantiq_etop: fix memory disclosure
9f64b8f6da4c36a31319ddf2ff76f6eb8b0ce2f2 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
eee976bbe5146f0d31b68a0c00d33403e17a43d1 net: add more sanity checks to qdisc_pkt_len_init()
af6644b18b15794c8768ad9153a1bd688082d8ef ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
8723ec532e921106601c14885a71b946ecfa7044 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
f7949ddfd5bf2892086bcd36180522e49837f8e2 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
dba376d9216ca7b9570aecb1c4e28d3a401b16d8 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
632b4aff28d854fd6c8697f229973756f07427da f2fs: Require FMODE_WRITE for atomic write ioctls
08b7a9e400fd5f8abd7a27ace56de6fac7b00715 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
69ceb95d302bcf54a402b6fc3bab62c4157734f2 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
bf12a794249ff20551ed293baea408c03653a925 net: hisilicon: hip04: fix OF node leak in probe()
2ac5f60ae22250feceb7a882a896a62619d58e9a net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
b01edd60a90e4a90b126e40bcbe0065d74f7829d net: hisilicon: hns_mdio: fix OF node leak in probe()
58c7b52f3602a525b601325b1a079268fec5b54a ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
f747c73284aad352070bccfc5c55da86b60a0629 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
d26fab9e53a903ee608b3e57fa6572196badd938 ACPI: EC: Do not release locks during operation region accesses
27411fa8c0b944f526d9331e00b786c593539661 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
16c9243df253d892e55fec08e35f33245a155211 tipc: guard against string buffer overrun
ce4653f77d66ecc9e1926e86c232dabae8e3884c net: mvpp2: Increase size of queue_name buffer
c2c058d4600726bcd2881d3efb19153a01bd284c ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
9675cee4dd6fa06f0b9a11481370e7aadda5c6bc ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
6489f4c3fa6e4d4f3c60097fbbf3ca06f46d11c6 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
acc0712519a6085979cf41d068ec7cd233b3ee3d ACPICA: iasl: handle empty connection_node
b0fe2390c925140343e0bf426c21953f26d8b650 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
ac640911ac1ee231ec7588553f65f699c3d9b913 signal: Replace BUG_ON()s
88413c23eec031db98a5350972ee4d5c27e87b18 ALSA: asihpi: Fix potential OOB array access
13f26424219f7e3e2b3b63e66adffb391ff737c9 ALSA: hdsp: Break infinite MIDI input flush loop
9bac214855f794ff22b67043a924ee9edc233883 fbdev: pxafb: Fix possible use after free in pxafb_task()
31275aa44fdca2cf9511f413452d393d3ecd5bfc power: reset: brcmstb: Do not go into infinite loop if reset fails
e63c7eaccabf40848b11ac496897bab0d93bcbab ata: sata_sil: Rename sil_blacklist to sil_quirks
d9f2252357e351306c0be2b25eec9dd2fd1eeb32 jfs: UBSAN: shift-out-of-bounds in dbFindBits
6688ee102c164de4432aa98b4074b14503a76061 jfs: Fix uaf in dbFreeBits
4733956e7c6e8af672ebb11bc606e463521edd66 jfs: check if leafidx greater than num leaves per dmap tree
a46eae2680297df2cacd869301d1f756928cd5af jfs: Fix uninit-value access of new_ea in ea_buffer
fefb99d8c11b2b509ba972cdf469d61c1c2c56f9 drm/amd/display: Check stream before comparing them
4a9cfd7cb0d5b3bd83136ba645b527d6dcc243ff drm/amd/display: Fix index out of bounds in degamma hardware format translation
356faf8df90f66086d3973fad1f4c823a41590d4 drm/printer: Allow NULL data in devcoredump printer
1624fb6484cdb38affd57acf8bbb850e9e75e284 scsi: aacraid: Rearrange order of struct aac_srb_unit
5a396e876ad75d017d7ce23c2224495257ad9f2b drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
f1a6999e89602e097a9e90a82c55685d5c2bd7f6 of/irq: Refer to actual buffer size in of_irq_parse_one()
eb95b0f7cea4d34c9364e924a845cf19c621242c ext4: ext4_search_dir should return a proper error
052b41b2c170f199b92c3681ef2c692fa9ec053c ext4: fix i_data_sem unlock order in ext4_ind_migrate()
6002aaad3a69c764782c1391b01108fe149268a3 spi: s3c64xx: fix timeout counters in flush_fifo
8c7e28433183cd3104dbab9b2cfd8c49c70c09da selftests: breakpoints: use remaining time to check if suspend succeed
8b71481877258b18e90b5663a296a1a2bc8bd267 selftests: vDSO: fix vDSO symbols lookup for powerpc64
bf5485c97df70025ab1f1c33ef56bbe893ca92e2 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
3987af2c338b996297c4a5817757dfcb2a5aef83 spi: bcm63xx: Fix module autoloading
1c419f1391f5f4b3e6609aa0af489aa754ca4ddc perf/core: Fix small negative period being ignored
b313c42d7b1a251f8a78c5a0b879f04e1216cb0c parisc: Fix itlb miss handler for 64-bit programs
45af21ead3e1ad9af23a957906cbddb61fb88a72 ALSA: core: add isascii() check to card ID generator
c130d76c72574dc7515dec9f6deebd120893fc00 ext4: no need to continue when the number of entries is 1
3c627eccf42741e283ba212e6b3c044904e86dfc ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
e98a2fa87f2f171c3149171b8492d3864f38eb26 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
3cf2dadddc606c8412006e3044ff3301ccd23d0a ext4: aovid use-after-free in ext4_ext_insert_extent()
0586bce414ac2fda484381f69f34698f7789a17e ext4: fix double brelse() the buffer of the extents path
7c6b007f4053eee9390a0f4516a2c192650ba70d ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
933edcf61551a876889c57412b8bd86b7b1aac34 parisc: Fix 64-bit userspace syscall path
0d49cf151a09e2536b7b88cbc46459512e4c94ff of/irq: Support #msi-cells=<0> in of_msi_get_domain
85f99ef0a0482bc88f5e1a675c0466934989bcfa jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
4f521bda0490379a39806b401459d8fca98448be ocfs2: fix the la space leak when unmounting an ocfs2 volume
5ca470fb5abce7fe087783e2db802377c8c7d476 ocfs2: fix uninit-value in ocfs2_get_block()
58ebc56de41a780d753162c633517c98d331becd ocfs2: reserve space for inline xattr before attaching reflink tree
045b53dedf42bd0e0e29434f8e48c90e804ac084 ocfs2: cancel dqi_sync_work before freeing oinfo
8bbaf517e301ba606d47e7f152754236d325502b ocfs2: remove unreasonable unlock in ocfs2_read_blocks
40218f8f50ab232b68ecaf8543b901be8641c2a6 ocfs2: fix null-ptr-deref when journal load failed.
15836b3fc4ed4b99c3d006c6ea1aa04b6e94fbc9 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
59d25cafd74d7430a73dbdb548692f04d49d6f36 riscv: define ILLEGAL_POINTER_VALUE for 64bit
685db55270a31a5761fdd59acf8ba0a65160e592 aoe: fix the potential use-after-free problem in more places
be4d500f585591f78ff8c84a44cfeb9ee153ee27 clk: rockchip: fix error for unknown clocks
38f998f00590d38cb6cfb9d10d2b213039dd9175 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
c0e488f8d0e8d2dc23c53c2681add641ec46e41b media: venus: fix use after free bug in venus_remove due to race condition
00182343d0526cb11c41a43b2c1f080450373c3e iio: magnetometer: ak8975: Fix reading for ak099xx sensors
07b567a02561ab1249a49c3ab94de48e87b9a45f tomoyo: fallback to realpath if symlink's pathname does not exist
d986e36330bc25ce684575c2021a29f494581749 Input: adp5589-keys - fix adp5589_gpio_get_value()
bcddebbca7f52e9b24bea847e92c676f8c438759 btrfs: wait for fixup workers before stopping cleaner kthread during umount
4117fa5ffccf3a2940a10c72444e212a8c922dbd gpio: davinci: fix lazy disable
27835f860d942e4913841f5724272467c6e5af22 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
82dee60694b18df9281ce90cab0609948408beda ext4: fix slab-use-after-free in ext4_split_extent_at()
63ac262125d38ff17b3207ad367dbf25e5b06039 ext4: update orig_path in ext4_find_extent()
db1c9078cf0166aff6eecfdfa02bb85cfd494875 arm64: Add Cortex-715 CPU part definition
47380ccecdc29f5d8b05e2194e15487d3030f81d arm64: cputype: Add Neoverse-N3 definitions
7e4449251df9b332f9410196d29a510a3a0488ba arm64: errata: Expand speculative SSBS workaround once more
e805d934b9fde3f0bddb3cb84c00868aa29234f5 uprobes: fix kernel info leak via "[uprobes]" vma
fabfbcd60868eae685c420f0d0cd2af7b9f23beb nfsd: use ktime_get_seconds() for timestamps
d04d2a7a56de26b103b121ac83ad4ab2e674b3d9 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
0285e79d90b6f3dec3078a8d1211b86e74ef8de2 rtc: at91sam9: drop platform_data support
52687fb8d73a290fdedfb0e3b4107e432cf35e95 rtc: at91sam9: fix OF node leak in probe() error path
bd52d188856effaa462e1365d5e74efa31e90ac8 ACPI: battery: Simplify battery hook locking
3be4f7f37b1ce4ffec8adfcc016ec33daa9f6332 ACPI: battery: Fix possible crash when unregistering a battery hook
ddc38345125a6fecfb25ac3c84ce7f366785c0ee ext4: fix inode tree inconsistency caused by ENOMEM
df3b1f97142b47b6249ce2b416274477524aa9a5 net: ethernet: cortina: Drop TSO support
b91acf9941aac7c5584cda29fa69eda927241eba tracing: Remove precision vsnprintf() check from print event
1b1ebe766e76dda4fb39550fc535d3e3ef4dd12d drm: Move drm_mode_setcrtc() local re-init to failure path
4646d3a2f90904781b9c2a8e6c9d7e3de4af1d31 drm/crtc: fix uninitialized variable use even harder
b653b118b877955ecc2a8bda8878050b55f03ba2 virtio_console: fix misc probe bugs
d11512f8ee1e3cff066a4d89d9c8d0917413aae4 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
c05bcdb4fac4f33e84fc93ad7405feb61a1254ac bpf: Check percpu map value size first
98c78c4a18ba867a2797f414f4a75b5248e0327f s390/facility: Disable compile time optimization for decompressor code
cce14ac7bc04e4e6483cb98a8f15ba48327011e2 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
5d2ec4f5e0640a7f6513c657c446e8071ac4a7a7 ext4: nested locking for xattr inode
4bfe0a0450c549479a525b07e36bae5ef0f6b5e4 s390/cpum_sf: Remove WARN_ON_ONCE statements
7e36f83f24fe6f52bf9665a9e2035c0837581042 ktest.pl: Avoid false positives with grub2 skip regex
0fe6bd60cd430f318b0dd080cb9a2bc56848b2a5 clk: bcm: bcm53573: fix OF node leak in init
d9a8212df8d28b7597034205f9d525f5ab4f99dd i2c: i801: Use a different adapter-name for IDF adapters
7b97e3bf462ffe110e04b9148920f967b0be3abc PCI: Mark Creative Labs EMU20k2 INTx masking as broken
2b68ca39066a2cd970f9219ca0eedef574b91f83 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
8642471342a8972c6bf3877fa9e120ad80d93807 usb: chipidea: udc: enable suspend interrupt after usb reset
6a5a0f502767855ff72fac37519200912e0e174e tools/iio: Add memory allocation failure check for trigger_name
c59d376c32c7dcb7ee7eedeb3af5b5cce12cabc6 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
bd46c09a898aa3518dedfa5e1739d2650afb0fc7 fbdev: sisfb: Fix strbuf array overflow
84d8fd68e3df6facca66b336290a3c8735b5297e NFS: Remove print_overflow_msg()
a01ee1ed3778cb0dde85af91a9b4a9d98ac1a380 SUNRPC: Fix integer overflow in decode_rc_list()
1f0b454ecb4c442d08cafe1235418472d97b6ffa tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
9f871d8dd18663a2bad73f1fb2d2e7839395188a netfilter: br_netfilter: fix panic with metadata_dst skb
78569a98dbbbeeea11346261ef2eba1926315d3a Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
1dcdc8e54eabf7558cb0e788bfd27653f5abc506 gpio: aspeed: Add the flush write to ensure the write complete.
30022f8cd37e2af215dcab82fcfd3546724123a9 clk: Add (devm_)clk_get_optional() functions
46d44fb872a9195520479dcf7c6f5f91c0f647c8 clk: generalize devm_clk_get() a bit
781fb5b4b95b356b2d293c722a125dd74e79e577 clk: Provide new devm_clk helpers for prepared and enabled clocks
40b7e2992b699390cd85d54019cf31764f62cd8c gpio: aspeed: Use devm_clk api to manage clock source
9ae678b95f99fa1cfb0d3980892d8d7037fa804e igb: Do not bring the device up after non-fatal error
b37440492af4b7fd4db1ed833c78cf04c3472778 net: ibm: emac: mal: fix wrong goto
8cdec54ec687932df77a6cf39fe4cfe22a4e09c6 ppp: fix ppp_async_encode() illegal access
eeafac9638a3cb7a0c3b82f5cdb0ae6174676c68 net: ipv6: ensure we call ipv6_mc_down() at most once
950dd9e3be38aae92f23496b91e92361edb211a9 CDC-NCM: avoid overflow in sanity checking
b0971ba80a1adb7dcae4add9e69b9539d0214c98 HID: plantronics: Workaround for an unexcepted opposite volume key
c1a7213ace3a1bb8557aae1ad31670d5e00e3359 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
e506f1349734571fd6837b192de7a97588dd41e1 usb: xhci: Fix problem with xhci resume from suspend
f94d3d0c3a7f425b47e8c5853427ac132c55b0e9 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
64191d5085062172c338a4833fdb3fd0b2d2c987 net: Fix an unsafe loop on the list
131b5a295206dd48ba43360887e1ef93a935999e posix-clock: Fix missing timespec64 check in pc_clock_settime()
bb80a4e6aaf9bb9ea70d02f4959f5997bf025261 arm64: probes: Remove broken LDR (literal) uprobe support
123779e37a565cfef59be5d66a0e0cf89085739c arm64: probes: Fix simulate_ldr*_literal()
118bcae0b2a1ac1ea8c182c7105a7cf0edcea521 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
42243a7c2866370eb6d20235ef3ea66ca7206cb9 fat: fix uninitialized variable
001b750dddaae8238dd21e302d0338d6050ecac4 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
2eb4c074815c4211b8179765a09e1d887c03c139 net: dsa: mv88e6xxx: Fix out-of-bound access
6cdbad25fe5e08609b5131ca7f7972bdce157f7e s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
08c9af88469bdbef7e10eeaef8c292ac6b4fbce7 KVM: s390: Change virtual to physical address access in diag 0x258 handler
dce05f907cbeffba4200984db3a60fc6b23a7482 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
45f02c5acb6b3742e589e5926cb633b563529073 drm/vmwgfx: Handle surface check failure correctly
2f061e8911f217189dc9d0594f26e123415e912b iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
3ac5ad2c7db55c38c1a90bdcf1745ba20b126a78 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
9abfa05a0cc468af991c693ce977fa2346c83315 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
c231008248483a885e581170b74420fa4f361e0f iio: light: opt3001: add missing full-scale range value
c09cbe82ddfc6108e713b8e3c02ab06407474bed Bluetooth: Remove debugfs directory on module init failure
1c83a7bf69049aff7f67ad34af7ed857168bd5a7 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
08d3c9178b71a0ae95243bc014ee9adc1f99a0a7 xhci: Fix incorrect stream context type macro
830a46d8410ab3987332d270580d222dbf9b8168 USB: serial: option: add support for Quectel EG916Q-GL
cd3bdc008ff64c92e0c5729682bafe59f9dcecb6 USB: serial: option: add Telit FN920C04 MBIM compositions
16ce04359efb86fbf5df812f98c14e00f9fd952f parport: Proper fix for array out-of-bounds access
ae6e98ddfa10e0486a38dd9b5f1afab9c85844f9 x86/apic: Always explicitly disarm TSC-deadline timer
4e6e10adf369b5d1eb41f71f1387c69fd6648767 nilfs2: propagate directory read errors from nilfs_find_entry()
cbe4e08fcef881f241bfb6eb9a3fe75137b7975a clk: Fix pointer casting to prevent oops in devm_clk_release()
696a22c07146bae186d1a5e5294eef7b4f13d7b7 clk: Fix slab-out-of-bounds error in devm_clk_release()
4bf9dbd17ab10385c218828a3388e1ac19ea7ae3 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
f99f7057ef1c2b117c7d9b7a89abb4923e799d7a RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
50e214b49bf944ee8c5bf340057e50fdcbf34ffb RDMA/bnxt_re: Return more meaningful error
f18c694ed555a3989b6ccfed482981cb6b7fed28 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
877d45267394f45d014ad13e444a4cc8bc077d91 macsec: don't increment counters for an unrelated SA
5a8c9772fe1ee45441414337283f0da50f26d3d2 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
536bb664ec8fc27b79709279199371366e5f0cb7 net: systemport: fix potential memory leak in bcm_sysport_xmit()
37be739bb15928437ceca32f50722e6fcbcd8004 usb: typec: altmode should keep reference to parent
685ffb97fc8ee9ff15222572435e1105b32dab52 Bluetooth: bnep: fix wild-memory-access in proto_unregister
8ba0b752b03adf65e97d8c70666cfeb77956b556 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
ebc67bce21a1b2f5291d0834bebe179068e6d29c arm64: probes: Fix uprobes for big-endian kernels
346b4e6f4606b4290fabff2fc67ead63684541b3 KVM: s390: gaccess: Refactor gpa and length calculation
e9fb9504088205afb4810b53fd9ce3dc02d6b970 KVM: s390: gaccess: Refactor access address range check
ef63fbfaab1679830815f0f39e408c1735257ede KVM: s390: gaccess: Cleanup access to guest pages
2e96a1b050dc593e4edf68299de5140460043d85 KVM: s390: gaccess: Check if guest address is in memslot
b971075f654c73c447bedafe82f63aeb854e231c udf: fix uninit-value use in udf_get_fileshortad
037d040403026db839c17a898105b9120a0370cd jfs: Fix sanity check in dbMount
203199b3d38733a40aaf66bc7b007b3c93e4a5e8 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
de79f0b87758076e89f97f81de0265d8252bfaed be2net: fix potential memory leak in be_xmit()
b4800416ac5ccaa005c6ff4bf7eb05f51e817a26 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
beae776e8a6cf892ed2a8a45c8bfd0af659a2538 net: usb: usbnet: fix name regression
52bdcc9d05996814647437435e72853e0723317a posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
3ffe525505272cd9a1aa51ad7a1db513d1cde452 ALSA: hda/realtek: Update default depop procedure
12143b65f0bd1b5bf6b5ffbced67cd0a28bd2a5c drm/amd: Guard against bad data for ATIF ACPI method
e2ec760ce22323495ba576f9a7f096b7ab89763d ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
f388efb1caae8a961d39baaa101cc921e93b722c nilfs2: fix kernel bug due to missing clearing of buffer delay flag
44c25f27eb9ea799db2c0d421675fd94aa7b52d8 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
19cade7f091b103d1a541758efee6c6e78b7cc19 selinux: improve error checking in sel_write_load()
68e3a865a0fec0cb483b3ad2e8ebdeae76a397b0 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
7f4cbd2b1e220629b7cb86d30f28321c190463f1 xfrm: validate new SA's prefixlen using SA family when sel.family is unset

--===============2940640578860457714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d73e599d182-d7ebd1b66837.txt

f1cd237dcf88dc6eb898b7e9c02e136dbc391997 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
7bd94904257aff2e5496592a9ef57facdb296190 RDMA/bnxt_re: Add a check for memory allocation
6cf3db979652a005eab8408e8819c4405a0fe638 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
0c620657857ac33299ca650d00f10baa94f09864 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
280b98e0ae2a9905edcc84977b98a2e8049ae1f6 ipv4: give an IPv4 dev to blackhole_netdev
e16a3c03b8ab3e7ff19cfa6fc3fc91a092042f9f RDMA/bnxt_re: Return more meaningful error
3c34e6a6ec6ae2c1bf17d96c814b4d44f97b6c32 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
81b5bf6129d82a2f78044a5aa34c90f2fc6c19a3 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
5da62aeb4cfba020363c257cc4ca7353a5b441a6 macsec: don't increment counters for an unrelated SA
04e22f53c9810596d410bb4f3cf589eddbbe66fb net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
194b1073e65bc3b4e7e3feeba073cfe877e5b34f net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
cc500d7efa0f51dd010b72426c11fd429d3dd7a7 net: systemport: fix potential memory leak in bcm_sysport_xmit()
bfe36b53152c6055e037a847b70121d951eb7bee genetlink: hold RCU in genlmsg_mcast()
b713ec2339a8d838803a660f32ff40a5e657be55 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
b4a5fa695a1ea93b2adf676228b11842957e1ee1 smb: client: fix OOBs when building SMB2_IOCTL request
ea3b92fca96b899731fe349035ddb253d1b105f6 usb: typec: altmode should keep reference to parent
4c5a8543602b9fd5fbf7aca098b8609f627206de s390: Initialize psw mask in perf_arch_fetch_caller_regs()
a0c6b2c379e339740a10121b3cc83ce8d94bf8dc Bluetooth: bnep: fix wild-memory-access in proto_unregister
f345d020072a9354eebd8d3c82083edfbe5b590d arm64:uprobe fix the uprobe SWBP_INSN in big-endian
0ed9328e875e8440020599b3ad40664182521e1d arm64: probes: Fix uprobes for big-endian kernels
32d05845a003be3a229bbad54dbf4abae35528c0 KVM: s390: gaccess: Refactor gpa and length calculation
74ff33be81efc892b6d4e862cec8b1040bd1073c KVM: s390: gaccess: Refactor access address range check
3b00de80100de0d291fe0bfbd3af7f0c317d5a5f KVM: s390: gaccess: Cleanup access to guest pages
00cc7faa5dede64dd3d24591137f91017e264da7 KVM: s390: gaccess: Check if guest address is in memslot
2dc655ea3284fb33c5c06aeb87e3b1df6e6ff6fd block, bfq: fix procress reference leakage for bfqq in merge chain
9bed029b0652c550db03567f4365f2f42e75163b exec: don't WARN for racy path_noexec check
a59805edc2a992cda8203537c2fb42de53fb6b77 iomap: update ki_pos a little later in iomap_dio_complete
f8275eb943650ecf23bf494682a9da34d6a2606f drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
0ffa5711df75c3c9bfde32ffca92d5ad6d084e83 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
42c61f691d4db4e9b037562fc822409295c0e2e5 arm64: Force position-independent veneers
31f9625b4d985f1a2e060fda1492ceb7c61b5328 jfs: Fix sanity check in dbMount
e310f28a7f29598ee1f3b1b61b2c3d90771296be tracing: Consider the NULL character when validating the event length
4f996d749371fc94d111f958a774a14ff814b8ab xfrm: extract dst lookup parameters into a struct
0fbcc2f96a9b43e7f9457f0d618f119a224064f4 xfrm: respect ip protocols rules criteria when performing dst lookups
9f349e2909602966d6d9aa009fe6bafa7ac6e869 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
52178634b63b41d7b35b7db528e06ef19c600f6c be2net: fix potential memory leak in be_xmit()
cc0f709fe721b14cc15969d936002c67c665f474 net: usb: usbnet: fix name regression
1091d4e0d729f6ff9e0cf66494d6316a14d8732d net: sched: fix use-after-free in taprio_change()
94e5c631a1e929905f057aaaff38439e573bf7a8 r8169: avoid unsolicited interrupts
d08c1a68dd900e09e379f484ec5f9f564e7971a6 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
b0081411e3ba61531d868231c324eef4045f375f ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
5bcba2b4fc4844fb0d751b5f22c6f19d7b67c5d9 ALSA: hda/realtek: Update default depop procedure
3908a7f682b26e4f539f5214aa391d1e6892703c drm/amd: Guard against bad data for ATIF ACPI method
beb05533c29a7a1d907f4635183685b6b50f4747 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
03c75a6363df5ba081a5cb3b749118eaa6a78892 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
4effbc88fcf6b6e314ce0246739b8417e7a9e4c3 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
5dbad5e380b255eb512dcf7ef67659995d1cb7c8 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
3aad830681f05d1673e6412c96ba8d0f435e27e0 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
87cbc92d303b6e206eff09836eb789626d4cc2b4 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
bc071038c2bf45b61d40897062a414a696cb46fb hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
5091fe410097e522ed7faf228bb1e7487619e023 selinux: improve error checking in sel_write_load()
fb1e6ea02792fa64b69e747d19d609d7d144ac1b serial: protect uart_port_dtr_rts() in uart_shutdown() too
06547b22c5f6cdee1e2398ceb4e4a0c903bf6b1a net: phy: dp83822: Fix reset pin definitions
b755db4ea35d871c1f9965d091ea7517ada23f9f ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
0ce4715c04665c2a50fe1472da9b26426fcee8d2 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
d7ebd1b66837a26d81e198a738ca882477a87a9d xfrm: validate new SA's prefixlen using SA family when sel.family is unset

--===============2940640578860457714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a66ab4d2aeab-273a465ffd8b.txt

2007d7ea842b30896535ee4ee3bc43bce27d66a7 usbnet: ipheth: fix carrier detection in modes 1 and 4
37b135d8869f4e34fbd6005a455ed8777b707e41 net: ethernet: use ip_hdrlen() instead of bit shift
c6f4bde9fb9d815242331eb60696464bbd7ef740 net: phy: vitesse: repair vsc73xx autonegotiation
fcf443fede157f1f84a6669646e85832df26ee34 scripts: kconfig: merge_config: config files: add a trailing newline
0e12056a60217c4e2910e8f3c82ce162d5ead0fc arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
b77055d1a41b159a3dd366870be4db84f23e1e3f ice: fix accounting for filters shared by multiple VSIs
5240cbd0f8d0610ed9714bb47c96001cd5949810 net/mlx5e: Add missing link modes to ptys2ethtool_map
2f132a2411e5312810a954f9052d9d9a14154df7 net: ftgmac100: Enable TX interrupt to avoid TX timeout
e96092b38d31bba55faab8e10f10ec5d3bd007b4 net: dpaa: Pad packets to ETH_ZLEN
aca5093b240a1072f5ab079cd477ebfbb893e14f spi: nxp-fspi: fix the KASAN report out-of-bounds bug
2c11d67059884731bfd61c2145039c3ded38bcd7 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
148d1717135e32990f6caeb43510c7df10a83892 selftests: breakpoints: Fix a typo of function name
91ea92c014dc489a79d5bc53d8dac0263c0ca25e ASoC: allow module autoloading for table db1200_pids
f7f671bbbb273a888030a9dfb52f3aa569a89511 ALSA: hda/realtek - Fixed ALC256 headphone no sound
202ac1053387e0034c890eb288e647f7f1b99519 ALSA: hda/realtek - FIxed ALC285 headphone no sound
11870acbb097c21dc796315e19fecad8033c5624 pinctrl: at91: make it work with current gpiolib
a238de64ceaf79fd267588c7caf7f0db56ae5cd0 microblaze: don't treat zero reserved memory regions as error
8862cdb2853007bb9647e41c60095a6f23ef7ae9 net: ftgmac100: Ensure tx descriptor updates are visible
9909a771d4e8cbbdade082796700ba2794e80eed wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
a0a42d5d41ae30e2c3ee82e678c8859825b3a993 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
ce89e68532b617befd5922b5fb319eafa3436ac5 ASoC: tda7419: fix module autoloading
676683309545f6639f5f11bf781a0f5cbef0b7f4 drm: komeda: Fix an issue related to normalized zpos
4434edf6268b912e11892f937c4a95a68687f784 spi: bcm63xx: Enable module autoloading
96c9db7c1abfea7e6bd29e5dd74488c3ac7d934a x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
49fdeb23bb81186cc3c45c12c805977893e77d2c ocfs2: add bounds checking to ocfs2_xattr_find_entry()
3545daf3bed7050720a5f3b1166bc114d6f0a7d1 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
ca429105d464a71f4daddb9e5feba9e391e71cdf gpio: prevent potential speculation leaks in gpio_device_get_desc()
eeb00bd7c0e7e15fbc480dd05c632e37378c65fb inet: inet_defrag: prevent sk release while still in use
4d1679491542c11774000cc07ecce78831feaec8 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
3c78bb614be2dade8f80e73a4e6e802e8403e84c USB: serial: pl2303: add device id for Macrosilicon MS3020
a4e807042c8dc6f9c6bf2d9e580de95122199e3d USB: usbtmc: prevent kernel-usb-infoleak
c3e8a48486530b91d9670cee4049fbd2a1d6834e ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
ba3727df71edd840db8874935fc94e1438488483 wifi: ath9k: fix parameter check in ath9k_init_debug()
001822c6e58813504398d3292654b8cb79471767 wifi: ath9k: Remove error checks when creating debugfs entries
69b491db4e0359510be259c80ecaa4e5dd560ae7 fs: explicitly unregister per-superblock BDIs
4ac08a3ccb5278b282a56d9e6d7deb4d93711a73 mount: warn only once about timestamp range expiration
024693fed97f1fc7071135521af2200903ea2f4a fs/namespace: fnic: Switch to use %ptTd
d59bdaaf9022404108eed5f57f0b1d1fc1bfb33e mount: handle OOM on mnt_warn_timestamp_expiry
2464aa86974d6200c7636e3116f62b9f19f20573 can: j1939: use correct function name in comment
af492d734e99e431d001080a2e23697f3d0ea867 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
b503e1b0e8ef78db798c0a84069ba1cca38ad3a7 netfilter: nf_tables: reject element expiration with no timeout
d59af51d8da3d08f5497b981d73074d34848d803 netfilter: nf_tables: reject expiration higher than timeout
8473ec222f6d0db73690bdfcf015610e3775be75 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
1b29fc06bbc4d3f7bd18d7100a9eb2749a0709d7 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
489329a341e0c9af8a470c8eb639ff02687701b8 mac80211: parse radiotap header when selecting Tx queue
2f57bc63fbf80d403cc4c8a0a3e3dc8ae823ed67 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
f8327710bdb39f9c113000ab5d1256bf30fb0b09 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
9554ea09ce1512a5f032695118e8b72b3bd2de4f sock_map: Add a cond_resched() in sock_hash_free()
e73c34c1b15f7220f1c8530425b4a170f487386a can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
1cc6f563d96fbc44beea725b3c473fb0c58df9e5 Bluetooth: btusb: Fix not handling ZPL/short-transfer
2160ebb3eaa35b94c3cef85f8573f2b0a3888eaf net: tipc: avoid possible garbage value
5613dfb7d4eeb96d31b90442ad98d8170f421897 block, bfq: fix possible UAF for bfqq->bic with merge chain
ededc62d2245c188fb2df1b6fcbc84340de450da block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
d89e587d42d088a2abd1c81386558221729d322a block, bfq: don't break merge chain in bfq_split_bfqq()
2ab91058bde6fd950bf49869f382ce3b84a82f03 spi: ppc4xx: handle irq_of_parse_and_map() errors
b82f06aa23731bd12ed0d05011dd9d246eb03e0f spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
52abb98181957fc3553d33ae9fb494fec4c4dc1e ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
ed57a2cf06fcf141b19eab88bad4c889c770540c ARM: versatile: fix OF node leak in CPUs prepare
ce815090421a347f80643fdf80ce93c79dc5ab2b reset: berlin: fix OF node leak in probe() error path
6cac22c3ee272a14f6b3b8e64d327f451372d1d2 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
18de14f1ec9da048238d73f7b5bb81be2482644e hwmon: (max16065) Fix overflows seen when writing limits
86da485e6a18a6f9d7253ffcfdfa57c55a0162cb mtd: slram: insert break after errors in parsing the map
1ae0b9ebc84b28ec7ddb29ecf87e704ac6ae1ab7 hwmon: (ntc_thermistor) fix module autoloading
3b2b3f1497ef113fb3e5527cb4e3b34a1a2a78ad power: supply: axp20x_battery: allow disabling battery charging
83acdbf02e03b80fd488697910c57469f477874d power: supply: axp20x_battery: Remove design from min and max voltage
f7e9acac09e834b2bdae8861cecc99fff0981f2c power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
18bca20d59e0eb8fdb870e588ad82d94075c8c7a fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
65c470136b14748addf2d4d5dd898a500d055f0f mtd: powernv: Add check devm_kasprintf() returned value
0736dd05afbbcc6c113a498e74780f4eed101c2f drm/stm: Fix an error handling path in stm_drm_platform_probe()
80461891943f1f0b953b45db9483337c41da20dc drm/amdgpu: Replace one-element array with flexible-array member
2f3a4ef5432bf37eea01d0e10d3a4e3969297351 drm/amdgpu: properly handle vbios fake edid sizing
aeb4add821a939b0ce98159af9ee23c02e62111a drm/radeon: Replace one-element array with flexible-array member
f734e8d3eb4bcb2f62a8cb98829a351f454458b8 drm/radeon: properly handle vbios fake edid sizing
2ad4d818057305348b64e6cbca1aa581f40fdb21 drm/rockchip: vop: Allow 4096px width scaling
56df134227820ef356d24dfcc743999172c1cb5f drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
f7c1ada2f8a6a5cbdac847bfa1befe12dbfde02d drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
daeb03c23abf764bada697f3acb701ade0429c5d jfs: fix out-of-bounds in dbNextAG() and diAlloc()
af2b8213faafc04c266afef6dc8ed93be636bb78 drm/msm: Fix incorrect file name output in adreno_request_fw()
4a353fd96ec30738e99b48dc0e653e7adcf4d87b drm/msm/a5xx: disable preemption in submits by default
56856ba9c7a27d60d8ecd60adf41a79e33702896 drm/msm/a5xx: properly clear preemption records on resume
c59a60340fcfb531ae932e57717354c80ceccb9b drm/msm/a5xx: fix races in preemption evaluation stage
80b0e0de837db027ed8862cd2f29987a1755157a ipmi: docs: don't advertise deprecated sysfs entries
99e4825dbcd8672f59fc1ece17b178f035fb1909 drm/msm: fix %s null argument error
9db92c8204c3e51efe158add1db66733001571c1 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
c9fd9f024ebf1db809b4aad2925f6419694d9639 xen: use correct end address of kernel for conflict checking
eab089a3886c98305a4de3d706200b9c8ca240e7 xen/swiotlb: add alignment check for dma buffers
24aa5c047bb7e6b110c572553e833eea1b66ec92 tpm: Clean up TPM space after command failure
cd10fd672d190c7402c42bce056c0380bc381364 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
a45f5c16cecb82601d02d913c26e56c9614454ab selftests/bpf: Fix compiling flow_dissector.c with musl-libc
328e7cbc9fcd845e18e93a950b0e3dd0dff40d37 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
dc4c6f639c9ecdc8ef92296f5d1d92b48e4c61c9 selftests/bpf: Fix error compiling test_lru_map.c
a59871ef74aeadd8b99db044bf3ec8f4af95feff xz: cleanup CRC32 edits from 2018
54b4051b9ec76b0cb0b283832a1dcb1b9af8e452 kthread: add kthread_work tracepoints
27f9820792dd2b860ee15638f5d54cb2aebff3a6 kthread: fix task state in kthread worker if being frozen
6808eeaa41b5a0d9b911a4afb17c10cc3c777f31 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
61f5f7bd10b5796e1afb8d89a2f2558f1cb3f02c ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
910b23d362dd9e52fb26ae8a8b55a0f06a6cd4f0 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
9152fd55abe7ebd4230b63d971f60d90f6b243f9 ext4: avoid negative min_clusters in find_group_orlov()
e99796cf3cc4a9ab1c3d01983ecb47746625da19 ext4: return error on ext4_find_inline_entry
2202d850946b6f9bd3c87303fbd3e6f401bc27b7 ext4: avoid OOB when system.data xattr changes underneath the filesystem
32f9942ef5ed41a6a951b3bcef189e573d8a42e8 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
2c16fedd817570fa0031f824ee71f9a1db162aba nilfs2: determine empty node blocks as corrupted
0e6644f34f040b055e8f11ad6ef1f7c1dff49911 nilfs2: fix potential oob read in nilfs_btree_check_delete()
95037307d18cbe871846fbe5e0d5536ab4437f97 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
cc031d9ffcb7625a341d7ae743e5539d9e6f0235 perf sched timehist: Fix missing free of session in perf_sched__timehist()
435e47b897e149095e72e5212933809771aa72b7 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
21d687c2b781f9b1f4b5862dac899ff9117c6c6b perf time-utils: Fix 32-bit nsec parsing
533fe4e020d4fe6dfa8f94710720b1441b8ff0ee clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
c879939259d60fd12fc59e89577dc4d339c44de6 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
a08985340d04a69d345aca01348c8f4c03c88691 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
8ded6ceddeb36cfbdc9a1396f5a174601da151ca PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
95445d0daa53446630f33693eea222a3ca58ec22 PCI: xilinx-nwl: Fix register misspelling
ede34c6eb88ce61e84bf8d734b2a8c2bae8722f8 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
e6b86f3b668d4cc68d0905926b1cadf9ccc9e178 pinctrl: single: fix missing error code in pcs_probe()
59d1bf37ccda212ba8a348936f44abca731356d5 clk: ti: dra7-atl: Fix leak of of_nodes
c5cf96a3e030246d663203070558c26ed4af838b pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
191095c729e55da7bde0ff33864b45e15abbb74b pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
44ae8ff8acbe9c76c716cd562198142686d7113a watchdog: imx_sc_wdt: Don't disable WDT in suspend
caa706399ac2685d06851cfb9a3fcac7f4197c60 RDMA/hns: Optimize hem allocation performance
6f5cf747d3a403914cd6aab17d1cff46e318df57 riscv: Fix fp alignment bug in perf_callchain_user()
4109abf41ae95656ffa84673c9b26ae802e1f77d RDMA/cxgb4: Added NULL check for lookup_atid
4b23363f1fc96a592770da350ea8781802471c3b ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
b8fa808cb05efc1e8a29935bd8fae136b3ee0b49 nfsd: call cache_put if xdr_reserve_space returns NULL
fbab08cc61e86ed561c05cffb2411c52e4796b84 nfsd: return -EINVAL when namelen is 0
fc93aa593e451c3b750f8b4d7babe0217e251a3c f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
642031c358e4e4a88e97afd3a52fdf528522d983 f2fs: fix typo
43f12631dc0173f2e2a4cb543c951eced46801c9 f2fs: fix to update i_ctime in __f2fs_setxattr()
2451a68cd664f6439e8f887b04376212437eb1e1 f2fs: remove unneeded check condition in __f2fs_setxattr()
e72d0b197d982e680f2b67b585c7fb1e408d7378 f2fs: reduce expensive checkpoint trigger frequency
e8906873607bc3877e2764e869c02d6c9f4a5664 iio: adc: ad7606: fix oversampling gpio array
f0fb9788b2299805ff857732c15ad8d5e2319507 iio: adc: ad7606: fix standby gpio state to match the documentation
450fcc32d3536493a954a77ded0a241c2ddb6607 coresight: tmc: sg: Do not leak sg_table
afb637e009a5a9a3b9ed646de168b9353226ec8e netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
0d3a56f2784542b3fd339139020e2f539040cd3a net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
98e6955985fa22bcd9975fbdb35b322ee52526a7 tcp: check skb is non-NULL in tcp_rto_delta_us()
b137bf9a3b667b4fcd97814f678f45d1fed6051d net: qrtr: Update packets cloning when broadcasting
90aed861b053e50cd5e89011a9ae28525809bc7f netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
02054e5c0d1a5d829a33de4f5e51649d52494a31 crypto: aead,cipher - zeroize key buffer after use
a90429f124326a7d657874ebfa911627f2512307 Remove *.orig pattern from .gitignore
794459f9fd0f1511c2aa8fc8d56115b91c140318 soc: versatile: integrator: fix OF node leak in probe() error path
ece507d941100c2a85552e75fbb24566512f1d5c drm/amd/display: Round calculated vtotal
c7b000cacf4ab3ef726a9e19422517b9967053b8 USB: appledisplay: close race between probe and completion handler
d5f79fee25bd781b0651ebf6703507e00c26cb77 USB: misc: cypress_cy7c63: check for short transfer
121c5a859f142ae7e7cda29375f370fb4e4762fa USB: class: CDC-ACM: fix race between get_serial and set_serial
343a348abb017f5929e39857c724517852c975dd firmware_loader: Block path traversal
c28505fa24a8fc5693de934c24bc6432e6a0f099 tty: rp2: Fix reset with non forgiving PCIe host bridges
0bbfa60883fd425d725f2229ccd6d8a79f7a1053 drbd: Fix atomicity violation in drbd_uuid_set_bm()
a6dfd8ccf66d6c97eee20476139aef8324ef5d9b drbd: Add NULL check for net_conf to prevent dereference in state validation
9e3219c89aa38fc136eb319df93627845c749583 ACPI: sysfs: validate return type of _STR method
e6ae18fe159c7b192d638629449106151a12e99c ACPI: resource: Add another DMI match for the TongFang GMxXGxx
b9225ef3f4785f606e7239cfbe3d648139faf945 wifi: rtw88: 8822c: Fix reported RX band width
79f1e4e3f365da8654a9558dd21f0ee3433cd936 debugobjects: Fix conditions in fill_pool()
268197aeb05dd906f7aa2d9769c0906333adab50 f2fs: prevent possible int overflow in dir_block_index()
d639225a5ee113d0a72b8a506c5b85a2ec354e15 f2fs: avoid potential int overflow in sanity_check_area_boundary()
ececca587dae05b5104e02a21b67e24e0117b4fb hwrng: mtk - Use devm_pm_runtime_enable
d7094ba95f9939fa994d3551a5388505df436bd4 vfs: fix race between evice_inodes() and find_inode()&iput()
c011b568902a9eb8be8fc777ae0720e0119f18ad fs: Fix file_set_fowner LSM hook inconsistencies
7e093736c10d00c94e26b92df6d0cca1b4efb7fc nfs: fix memory leak in error path of nfs4_do_reclaim
75d7ade019ccd194766a5354936f00c9cfd70ee6 ASoC: meson: axg: extract sound card utils
8e2641fa5750cc789255ef337aa3601c4b3e7ba5 ASoC: meson: axg-card: fix 'use-after-free'
ce335aa06a59aa65e741a27709b515f137e23580 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
4682a769beaebc5d7bd418efaf73ff17d2d72efa PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
48297a9e284c192738394e2437d9b1f1265823af soc: versatile: realview: fix memory leak during device remove
2a784ddde940bd3b358c4a345480411a404eea4f soc: versatile: realview: fix soc_dev leak during device remove
5e0f5fb3a90df56441f1d95fa38710329227e8fa usb: yurex: Replace snprintf() with the safer scnprintf() variant
0f0307debcaae370d949e6d974535c5b4a8a464d USB: misc: yurex: fix race between read and write
a2e51fc61d0e94a47fe679886504bfdd9e62cf33 pps: remove usage of the deprecated ida_simple_xx() API
644f1045ff32998dd7d3b10b5bb4aa3975d4ca2d pps: add an error check in parport_attach
b835cb0ed07fc264baadbd1326ed7bbb25b281e1 mm: only enforce minimum stack gap size if it's sensible
31fbdb21a67f320da4002c5476ffe8e91f38f966 i2c: aspeed: Update the stop sw state when the bus recovery occurs
fa17a7a2f0ff3d8509ba6b99efa2d78182ce358a i2c: isch: Add missed 'else'
5d1400ea17d017ca0dddb41aa9479f342bb11dd8 usb: yurex: Fix inconsistent locking bug in yurex_read()
db1708862f3ccffb77989a59376e3bc64a31ea9d mailbox: rockchip: fix a typo in module autoloading
0a57af726b6797f7df3d4170cf63e0b3a746bb96 mailbox: bcm2835: Fix timeout during suspend mode
00f8776b54b476f0c9428c6f8b17c3ef1a15fc7c ceph: remove the incorrect Fw reference check when dirtying pages
024d8fbffe19a07f9f2f1ba211099bb2d07dfbe0 Minor fixes to the CAIF Transport drivers Kconfig file
d52d59e2b13add2378f2d603d0782d92da45d3f1 drivers: net: Fix Kconfig indentation, continued
46cc82e42e4fd500d4ca12a3da0d17eb87bab617 ieee802154: Fix build error
9b63252751f9a6e8171ade2ffc310ef03bfd4e0e net/mlx5: Added cond_resched() to crdump collection
b340a7d03f5f5d2c898bac1bcce6265fee281d04 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
3fe013f9699640c9926726c3b0a77f1271d539fb net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
d59da526a05ea5f9c48d7725e8250324d491afe3 netfilter: nf_tables: prevent nf_skb_duplicated corruption
b01c03442a7fd4216907f8c663f585c48010be3f Bluetooth: btmrvl_sdio: Refactor irq wakeup
1e5bdcd080d2f48aa4f443a3c809d489f4034384 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
755f69f350c5f9189b91fe9a150d53e65a17e6b2 net: ethernet: lantiq_etop: fix memory disclosure
613a318fcb47e2bcf3c906b2741e54966958c755 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
086dcddb56a4f11de68590e2be451e3d885d9f83 net: add more sanity checks to qdisc_pkt_len_init()
d2287055e4bb6011bda782736650b587804c0bf7 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
722703a99530936b63e866783de420210e00811d sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
9e05e9e0319f6832796392f1f1ca4fbecbe125ff ALSA: hda/realtek: Fix the push button function for the ALC257
2c58d9f15c735518636fe4e94735cd68f575eea0 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
bee07520060f5eca18d76decd5d028e33a337402 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
6c3623b98df95390371993b61f6aafa920f37498 f2fs: Require FMODE_WRITE for atomic write ioctls
0e7a57b2125ae3ec79a33cd54893dad5695c2173 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
84022a884e1e1556a6358e7df068bc6de107ad8a wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
115008bb80d90ee18541eb1a79fde1447861089e ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
6688c517d6cb34b7387edc504aeec8053b674d7e net: hisilicon: hip04: fix OF node leak in probe()
f29162d7437a5eeb8645c463c0a8457076fb6686 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
a4f3f72334217159e557264fad29548c7ec5e881 net: hisilicon: hns_mdio: fix OF node leak in probe()
19379fd4d66a1f550257c738b9fe9885cece604d ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
20a2aacb87d1abdd36ce3647abba10d5f1b58d51 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
5e651aa1a55ecc56b1b5b16b1c1b717243cfecb2 net: sched: consistently use rcu_replace_pointer() in taprio_change()
47ab654c3621d87bb231d2af587bbb5689c48ce5 wifi: rtw88: select WANT_DEV_COREDUMP
b7289f2fa03893518bb3f96f3d232ff898156e6e ACPI: EC: Do not release locks during operation region accesses
a35f24c9a2e74f9b6f1dad34178c83781c7f2a3f ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
862453d3b3c08b22bb347af03ddc686bf1e83151 tipc: guard against string buffer overrun
5786952c99f1bc5fa783d846e28f7c78bedd24c4 net: mvpp2: Increase size of queue_name buffer
21b27076e67bac7c93ef9a3f1b017ab856d50c01 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
93e7a53858b14ae7b14f31661dc31feb3537ecd9 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
ca02158a393970769706079ed061b062acae93e8 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
c9f93ff3a4688d1e3ebd2b33eeb8102e9c6939a5 ACPICA: iasl: handle empty connection_node
11f2fdb04588ccd058192cec0e45075a91b98863 proc: add config & param to block forcing mem writes
26e1e7e68362103c8fc5e0bc61eb8ddf71c57b4a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
1332bbea6d4170b554da47e5b8a3a1db1e25f936 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
d28d589b7a2d0354e2722fb9011e71789b70e507 signal: Replace BUG_ON()s
6925aada1405a9b4c0954e85c197dd6c671c7034 ALSA: asihpi: Fix potential OOB array access
23d782b5173e3f0c97c5e02b684636e5dd815d09 ALSA: hdsp: Break infinite MIDI input flush loop
6183a72bb34ba9e5a1bea25e74bae384d837f02f x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
d4cda1ce4e317841911f9dfd1faa20168417d4c5 fbdev: pxafb: Fix possible use after free in pxafb_task()
90b32af15008049a80ab54718e43b55dd4258bdb power: reset: brcmstb: Do not go into infinite loop if reset fails
d2d65e0457b68e93109974c005cda2549df1ff7a ata: sata_sil: Rename sil_blacklist to sil_quirks
bf59f9c0acebb790f2068e7f2459f6d958424cf5 jfs: UBSAN: shift-out-of-bounds in dbFindBits
4c83c8120500b601db62d32c63bf9a90a2bbb0dd jfs: Fix uaf in dbFreeBits
3fcaec3946fcca4284ce44c7c51d40259faad285 jfs: check if leafidx greater than num leaves per dmap tree
a7852ffbf0760763ebedc10601fbad7b72766899 jfs: Fix uninit-value access of new_ea in ea_buffer
f0430bd1cafb60e52fb58bd850285573902d9a59 drm/amd/display: Check stream before comparing them
e312e172c8953fcf0d3874e698651c02ea389193 drm/amd/display: Fix index out of bounds in degamma hardware format translation
4b8944f182711fc3e367fb6d5c0867c8cef854d4 drm/amd/display: Initialize get_bytes_per_element's default to 1
226167e28edb4a1289b7befdf2cbfbb129445d00 drm/printer: Allow NULL data in devcoredump printer
23a2abcccf01227b44675c3bbce9b3244e5e5be2 scsi: aacraid: Rearrange order of struct aac_srb_unit
813107bdb3288bb5de2bac4604ed7ffb8f66a691 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
1df7bf0ef6ede491e1d398ed11bdf4aecb12fa83 of/irq: Refer to actual buffer size in of_irq_parse_one()
64f4296bf38992b14a4afd2c52179d2bac4a1a26 ext4: ext4_search_dir should return a proper error
b8d7b6ba375142ba672d5e966a228f238a7fe91f ext4: fix i_data_sem unlock order in ext4_ind_migrate()
9ca27e943a9ce0d34e11f2ef257e91720ba01e0a spi: s3c64xx: fix timeout counters in flush_fifo
acc8f316b76833be6ac49cd03be72a092bb09b0c selftests: breakpoints: use remaining time to check if suspend succeed
9954fc5c48344717726c445433c385bfc70880d4 selftests: vDSO: fix vDSO symbols lookup for powerpc64
f543b9ffbbadf4c4bba3ecac4366f7bcc55d0eff i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
eafe2819eb09a24e211acd9a09b9024c43539d4b i2c: xiic: Wait for TX empty to avoid missed TX NAKs
a5cf15d45889470b0e443d9b993140fa78d9a4a3 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
3f1be29e92c0160ca3751b8796be14a9c7184f33 spi: bcm63xx: Fix module autoloading
24e1924a9baa8fdc0a8d8121e7e9bfe5aa1222a1 perf/core: Fix small negative period being ignored
451dd05ce4a4a044ba73e31cf492326fe462d47f parisc: Fix itlb miss handler for 64-bit programs
0bd459bf9e029cdd44099839c13e337c1e32065c drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
b6e9c6e04d69019058fc206e55c90e3c78647a23 ALSA: core: add isascii() check to card ID generator
5f9a36db094c9b5bdb02f32e0d3f6c5a5e70f690 ext4: no need to continue when the number of entries is 1
1e62e852f019aa4ed5e52213a1a3315a6ba6be95 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
2c7d57c189e779d3338128607f8e48d23e6b069d ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
2f5771ad06d9931848aa57b496b7bd79871d3b0c ext4: aovid use-after-free in ext4_ext_insert_extent()
3dc0f0631d18f2e15493d2d9b1cdd46722c1041c ext4: fix double brelse() the buffer of the extents path
05086000269a8dd9e67e4698962169290ce6bae0 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
a40c201c45cddfb1b0c5b30ee27826398b01b11f parisc: Fix 64-bit userspace syscall path
6a72736866fb1efddd498f86cad6ccf499d3bf7c parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
f836b35e3fc7d44e58e3ddefbd2230f1a7cd76b6 of/irq: Support #msi-cells=<0> in of_msi_get_domain
ab29d9bda72b86424a989933d9cbe9e19e58bb64 drm: omapdrm: Add missing check for alloc_ordered_workqueue
b4a32196fd4b7a5460851b33fd0f0ac8351c7dc5 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
216064a9ee58185f0e692fcf131273832f5ebb19 mm: krealloc: consider spare memory for __GFP_ZERO
dfd1bdb40163a93bf2165c0ed22f8f759db1258d ocfs2: fix the la space leak when unmounting an ocfs2 volume
3aba0111a1d093d6255abcc7719fe47c0aa328ce ocfs2: fix uninit-value in ocfs2_get_block()
0a694d77f216a0c5af37c53cc77538dd6aa32c77 ocfs2: reserve space for inline xattr before attaching reflink tree
a79483396167782a28e32df43bd2b88d8ad1c3cc ocfs2: cancel dqi_sync_work before freeing oinfo
de840da12a3e870f2675aebcceeccc5b4c2d42d3 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
e1b742eb2710d32e3c06ccdd01dd0101c545be72 ocfs2: fix null-ptr-deref when journal load failed.
3396b78f264019ca015ce5a219031921eb5a12bc ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
159646ca67d9088d456b684882dc5088d0edbca2 riscv: define ILLEGAL_POINTER_VALUE for 64bit
9abe8726c014b4fe791c860a2fd86fe48adb8266 aoe: fix the potential use-after-free problem in more places
ee61184fcbc3a961530a15482fd2c346cfafa946 clk: rockchip: fix error for unknown clocks
1d6dda7a676b3ab280d9edecbcf43d30b7e6a71a media: sun4i_csi: Implement link validate for sun4i_csi subdev
6da911ae9172a7dc1a4f7b0e4c2861fff723235b media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
d33acc0699ef7216f8333e70ad849849b2a07e6c media: venus: fix use after free bug in venus_remove due to race condition
fd0ae385078f92ba562d31a5091238fe3748a7c4 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
0420b76be4999d8b386e8aae69aec364c7838b46 tomoyo: fallback to realpath if symlink's pathname does not exist
4d02edc965600465e6cb7f70d5f66b5b623fd7e5 rtc: at91sam9: fix OF node leak in probe() error path
3de4313a42a98b5fe779910d41e88b973d9c9516 Input: adp5589-keys - fix adp5589_gpio_get_value()
c525cd1f4e1f3716590e83f1a6faf320fa94cf1e ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
128fed30f353bacf7f219d4c62e8ba7d97b59886 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
f02db4c5c9504ece5551beb070d80d0f8028dca4 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
830b621638905c5ec28d51bdfb70a44b0d8514fe btrfs: wait for fixup workers before stopping cleaner kthread during umount
cbe71a8c4bb6c5656d7fe6dc2a0af6df6267df5b gpio: davinci: fix lazy disable
a2fce419c0fbc0797de2b4ebbfe15655938e8b33 i2c: qcom-geni: Let firmware specify irq trigger flags
db3aff004c839d97750e2504becd1f858e1e3efd i2c: qcom-geni: Grow a dev pointer to simplify code
5fd82ec669fb64ccfb09b11116f2be96b0f2264a i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
b8dca7fb83de8dd4ff62a7cca9e61ec6943add8b arm64: Add Cortex-715 CPU part definition
7216eaef5d03bfb19661f21868f16dfb1228d1a4 arm64: cputype: Add Neoverse-N3 definitions
17dc6e199bdf23fd3db7233443c7870de4fdb5de arm64: errata: Expand speculative SSBS workaround once more
484ea0505138e94a49f704292e7c470c87179033 uprobes: fix kernel info leak via "[uprobes]" vma
5ee11ad32aa2c9366415c2cb819b07ea69bc6109 nfsd: use ktime_get_seconds() for timestamps
65b758190f7804cefddc79b44c44551ee389894a nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
df7ab1522d78fb80171b466ccbd0af625a967550 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
4aa3e5282fd9943de7a1ed96622ddde3a43f334b clk: qcom: clk-rpmh: Fix overflow in BCM vote
0ccc909bc31be775f85ea6c374becbcc5eb43d8e r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
03f3dbb2c802622f0876fc1b93fbd3e1d6fb9cfa r8169: add tally counter fields added with RTL8125
b821a56886132c913b0f7cce4817b284d14be445 ACPI: battery: Simplify battery hook locking
099e8e6a472cee96dff07cd5396a6e12e74c792e ACPI: battery: Fix possible crash when unregistering a battery hook
a6c8a2e79608d140ce2ea98b07c2ae5900a8f5f5 ext4: fix inode tree inconsistency caused by ENOMEM
bffa2b3075fd5ac3a569668a868320bcf944aa03 unicode: Don't special case ignorable code points
31cd4380516472a9af6f812a867a4660f4b46861 net: ethernet: cortina: Drop TSO support
2851754467fab40447ec7ef1ed8b1de5921e1445 tracing: Remove precision vsnprintf() check from print event
16b989b01562df0b34bbb3f2b50789c8ed29f2dc drm/crtc: fix uninitialized variable use even harder
33a93dd62f3999f120a48f8a890b7b69d574763a tracing: Have saved_cmdlines arrays all in one allocation
f99a3dff7fd7b8bf691954c6235a42d28b764404 virtio_console: fix misc probe bugs
48cde75313991594887244d5dd899f2e5e31e6c5 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
998e013a84426a426c510a54b3b68796efa881f3 bpf: Check percpu map value size first
450fe32ba23e37ee3b1a1d4715e35318e60ccfa1 s390/facility: Disable compile time optimization for decompressor code
ba7af0120e05d73e2ac60dc79a94b324439aaa6d s390/mm: Add cond_resched() to cmm_alloc/free_pages()
689d35cef5e3f6a111441600e11910e9c59264ab ext4: nested locking for xattr inode
446c253e58ba046ce779d5dd3c9d15a122bf5f3c s390/cpum_sf: Remove WARN_ON_ONCE statements
c50adff46180352ea162c817e5916ca2e3566136 ktest.pl: Avoid false positives with grub2 skip regex
56ef2c7ccbca18ed683308f9eac47b57f23a21d5 clk: bcm: bcm53573: fix OF node leak in init
90e01aa2ecb1cc8aee495ec43d664522c00898c3 PCI: Add ACS quirk for Qualcomm SA8775P
7aeddef73f155a2fd155a9ea63a721f0e5fc68f6 i2c: i801: Use a different adapter-name for IDF adapters
1e4b65b4992907dcb4c49505f7a6c49644c58142 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
29309a4146c2d900d2da193d744e17151cb0d0e1 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
3d19d88caf475ee620f0f02f7aa50a25b32d410b media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
8b91a1ec5457b9044ceadb62101a7f051786872a usb: chipidea: udc: enable suspend interrupt after usb reset
251d6379c298b896b0f40230dd77f811b1b8df7d usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
67d653a5d7b96c228fa41efd80ee75f2852d4c74 virtio_pmem: Check device status before requesting flush
f5e626d5ccf500b2f97f2382d51dbb183a984699 tools/iio: Add memory allocation failure check for trigger_name
757775d900bc9926d435fc317dbef2db07db8eb4 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
3e748bcb31799d6134be227b2ac8fdad22bcff4b fbdev: sisfb: Fix strbuf array overflow
710a21191bfe3b7efd921ed6d52cb502d6d5c295 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
3dcbb7791974255641ffffdf7d2a0cb50897b7d0 ice: fix VLAN replay after reset
461461a99d2f3b80851a92d52377a041c2cd7746 SUNRPC: Fix integer overflow in decode_rc_list()
ceead4c3759ec36c66ce0cf037aaf761ac545a7a tcp: fix to allow timestamp undo if no retransmits were sent
7d0ea9b02cac3316977d59410554869dae188950 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
b6c561347ca38692e33b1ef4b229621286c04d4d netfilter: br_netfilter: fix panic with metadata_dst skb
adbb69301887d42b4d5016b9b0cea77bf2234eeb Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
e029ffc84be21b0a602f05ef9b24b22dd4fa7d5f gpio: aspeed: Add the flush write to ensure the write complete.
3af9900d7e031587be459406e09b734027189b41 gpio: aspeed: Use devm_clk api to manage clock source
dc33a94a579364c1ddd063c227f8dd91d9846496 igb: Do not bring the device up after non-fatal error
a76848192fce0ca4b74f752e26303b1fc758e4e1 net/sched: accept TCA_STAB only for root qdisc
a24c821e6eb6f9fc3c60585ebe00f1f1ed61f34b net: ibm: emac: mal: fix wrong goto
11f154fe3245353d48aa087a67458e22e8661e5b net: annotate lockless accesses to sk->sk_ack_backlog
96273201aec1f501d3761347e168b9340563ee08 net: annotate lockless accesses to sk->sk_max_ack_backlog
39185e625d377e57e98a5abd31ee3b02e6a0d9d4 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
1601b1d9a06d849d760eaeec4c138b02a58d9f90 ppp: fix ppp_async_encode() illegal access
b0f06f80bb7880662c7ffd9baecbb4754c56dce7 slip: make slhc_remember() more robust against malicious packets
6fc84f73f97778ef9b62c98785d8c0532b767f29 locking/lockdep: Fix bad recursion pattern
bc6475cdb2723169fce26613b0ee12f64062d909 locking/lockdep: Rework lockdep_lock
571f6195f330925a4c8a9a21035424c8299abfe6 locking/lockdep: Avoid potential access of invalid memory in lock_class
a003be2598b4d0d4bed374207873ee26b15c3bc2 lockdep: fix deadlock issue between lockdep and rcu
6928538441fe81ff89436e5b2c4a204de5d44b32 resource: fix region_intersects() vs add_memory_driver_managed()
87d3d49d45ea769949d92162562d916f8acd8032 CDC-NCM: avoid overflow in sanity checking
af20a25c3228b343652d5d27f7e9637c6ec24aae HID: plantronics: Workaround for an unexcepted opposite volume key
b26efb9a11e9f152bb019ebe52ead8c72179fcdb Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
bb79ea5a8c0447c28230297acfdee57d2358574f usb: dwc3: core: Stop processing of pending events if controller is halted
93fec641a97311be5e14dc4bdb5eaed38ed234f8 usb: xhci: Fix problem with xhci resume from suspend
cc13bd53fde8e2857eb23fb47bb1233ef77671d0 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
ea33c341e074b0211058904d7262660cc87816f9 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
ebf79d320a48b66c52cf22e628e96f62cbb1a446 net: Fix an unsafe loop on the list
ffbe5690b4302059dc92f32e220ea749a94b8336 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
00a3fa4c1d0154964fc3c3e2f49cb8486245a8b3 posix-clock: Fix missing timespec64 check in pc_clock_settime()
bc3297951ed5031dc2c8e60c20b96881eddf1c6a arm64: probes: Remove broken LDR (literal) uprobe support
71de3ec8894b36084fd3b448559db3bb3b6b4806 arm64: probes: Fix simulate_ldr*_literal()
eeec9df9aabf781abb69d3a35887f22f7a8b9f12 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
96b5699b3e7eaffc03c47c27acf1b554a54c3e50 tracing/kprobes: Fix symbol counting logic by looking at modules as well
0d172f17cc7239d91be90254a0e3d9dd2319b3d4 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
a12ca5d5b30bec0df6c62c0769d153026979930b fat: fix uninitialized variable
faaefff4bd545ed224c485b65849a7ee0d2d5f55 mm/swapfile: skip HugeTLB pages for unuse_vma
d348e6223d85dbe6ebf39ef6b1a8c861ace59397 wifi: mac80211: fix potential key use-after-free
86aad6f1b3244265ebdcdec15062741a9afdd128 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
a4ff17298d46689f368485fb1afc4c6aafae07db s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
c2dae3d88cafb07de7fa5b8be82347048934a62b KVM: s390: Change virtual to physical address access in diag 0x258 handler
a14be4b41b7ab07c362dce0dcbf4374ea091029e x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
e78b558ea998327d50c52fb7ab090083ddd93d43 blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
8780860fd3230318246cb7b7b8cb02dfdd0c278a drm/vmwgfx: Handle surface check failure correctly
3b7a59f1f145509172fe2f85c0b5709cdede345e iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
f49fe00af07f170ec55c6806693c93da298ca29b iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
e0112b780f2db5554803b2bb0d287afc85d73153 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
e1f47e2adfb40e3f80b422529eef356d463d7f60 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
166a809e73c0b4804e804682feea3c831e14803d iio: light: opt3001: add missing full-scale range value
30d812236606f6dca9250cca4a4e81a426bf4a8d iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
da86fd0aba7e6cf51151b4a2384182ecadcc8cf1 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
3da78030a0e72fe34ff0c04c71ddb40d2da22275 Bluetooth: Remove debugfs directory on module init failure
98a3849a460f8f82747586d3984d592a82a1a0ee Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
fda93bf0ea93dbdcfb31e9ba2ddd106492e91b3a xhci: Fix incorrect stream context type macro
d552277a7a3f7e557d07f2139ce7e25ec5f10a9e USB: serial: option: add support for Quectel EG916Q-GL
5816a5dbd9f2a5ecef0a65000ceff63074d3d18c USB: serial: option: add Telit FN920C04 MBIM compositions
dbfa1f4b7334f70226f19388cc139a60e722ad00 parport: Proper fix for array out-of-bounds access
56b6dc98d8ca492da4f1a2dc34af7c37a94ff9e7 x86/resctrl: Annotate get_mem_config() functions as __init
880a024ea3800b8ed41e7bf7f86f80efe9164910 x86/apic: Always explicitly disarm TSC-deadline timer
ad42e9fc10f178a44955ba88cea96059f881cabc nilfs2: propagate directory read errors from nilfs_find_entry()
25e5374e423df0a9ba76f2d82ed520c50be14509 erofs: fix lz4 inplace decompression
07cce9dc866e539f240701c9b0a7ca1900e6f8ab mac80211: Fix NULL ptr deref for injected rate info
4ef31916b3d9093e91d2688a322496e64d8c5c11 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
3a874af3e3dc235bb570fc4f0a61a45db769a582 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
e5b7f378a1a1bf6e3aedc76da9e72a784db39138 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
b55ca79da6e162be07f6deb3399bcdc8320ed85a ipv4: give an IPv4 dev to blackhole_netdev
96b3e556c1846abb612e4e5c8e147e7cb0437adf RDMA/bnxt_re: Return more meaningful error
71ec350626428a3c3b135109fa848708663f84ac drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
0612391c8a32d4a01f2e7e1e2f842134be220d62 macsec: don't increment counters for an unrelated SA
7d049d724b24ba0f3a2887bb5c088275688bb6b4 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
3ebb4cb34ea675b4a33f010501b53f1f57dbb0e9 net: systemport: fix potential memory leak in bcm_sysport_xmit()
c7b19e6bf186b1ed70ad32584d566d9851e2a363 genetlink: hold RCU in genlmsg_mcast()
c5d795f86419a5244ac6686aa20e88af4c362930 smb: client: fix OOBs when building SMB2_IOCTL request
11aa09b0d84589cb90081f7133832cbfc9f9b6df usb: typec: altmode should keep reference to parent
e088a1a2a59e842a02bd652bbdc292f40613dee1 Bluetooth: bnep: fix wild-memory-access in proto_unregister
aa1ad2b700be4977cbb27cd826479f3892147cd1 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
1cab54ffb96c08fdbb7b3dde8373ec684f8922e8 arm64: probes: Fix uprobes for big-endian kernels
3334ba8755dc8a976ca65429834d92f2073d42f4 KVM: s390: gaccess: Refactor gpa and length calculation
5c969ac72507199f84e16f79ede544cbc0103d30 KVM: s390: gaccess: Refactor access address range check
058fd8b7d15f8044d9dee9cd3ef75a08a72d3dd5 KVM: s390: gaccess: Cleanup access to guest pages
0a923a7bd24dfa443e731597bffddaadc9605915 KVM: s390: gaccess: Check if guest address is in memslot
5cbe3967e01fb528b3c190adbc468181fb48b0c7 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
b47846abd44f8dd8690d3cd28a2a1d225bd13f4d udf: fix uninit-value use in udf_get_fileshortad
82ed303128b396d9dea366d893d9dcfe9012c079 jfs: Fix sanity check in dbMount
59e930ae12f76722dbfa1f9ced248edee43b520f tracing: Consider the NULL character when validating the event length
8b697390e516961494b0c2642ba7a350e985351c net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
7a5a68090cd0c19ebcbb10696d0ed8f756579b12 be2net: fix potential memory leak in be_xmit()
9b641dc4d715df784dc2e30c6c541a9fd2b650bb dt-bindings: power: Add r8a774b1 SYSC power domain definitions
90bf3760e070037c7b0531553dc29676adfbb610 net: usb: usbnet: fix name regression
0e95b85596ccf1bae0781f2611a0bff1184e6910 net: sched: fix use-after-free in taprio_change()
4f8eaa68a03e0f881312bf0518eea6dfb4467760 r8169: avoid unsolicited interrupts
32dc0c75def8f169c071f50f7982e58d1639d52d posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
7f364655c8a522284596c52a0996bbe8117034a8 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
ca2689df20d2b7d56033e8b6ec340b2c600518d3 ALSA: hda/realtek: Update default depop procedure
176057d46dbbe91bdd7a330f7bf4fad22db5686d drm/amd: Guard against bad data for ATIF ACPI method
56b0b6228e46958a98948b65f209c512d0082313 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
430389daa008446a9f00100b7fc15b560a2186df ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
ed6b9dc139fbcf7acc7a31f86a9d0d562f1fa47b nilfs2: fix kernel bug due to missing clearing of buffer delay flag
8d12659c33884fac0dac15581d4b33656f6e9146 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
5b91358287b7818d7113029df808a9c5f30b950a hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
9f6d51d6a1bd56738dc46ba1ac74c6ef40470383 selinux: improve error checking in sel_write_load()
00f62fea6ba9e3c8fcd9aca168b159a5f4a5b53a arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
273a465ffd8b9835272a8acfb0f1f9a0efbe62b2 xfrm: validate new SA's prefixlen using SA family when sel.family is unset

--===============2940640578860457714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-178220ac6f00-222e69beca94.txt

b2da3d55c524f089825273122d47a20ec8cb9dad bpf: Use raw_spinlock_t in ringbuf
4102e178b405fa58df7ad23966acdf463ff8a089 iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
ec0708e5a2263614cd80a7c2bfd9b099a53f6b78 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
86d4e9d1e910aea338514e6d980e7893484cbc4f bpf: devmap: provide rxq after redirect
a516961cdfa35e192b1f0e397b1be31bef01ea7b bpf: Fix memory leak in bpf_core_apply
b10823ad8b66f8a67433b9cf2f4dca9785e0e07b RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
6e9b88d956d1c19b1d1ad6f6ea93167177d62383 RDMA/bnxt_re: Add a check for memory allocation
48b1ce90f07524e05c32f8413ed48c1b4cf23cbd x86/resctrl: Avoid overflow in MB settings in bw_validate()
f70b1e380fd69f1fcbdfa2dcd72614808b02ffc8 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
20a3e7a79291fc0a2010e6094ca02766dc5c74d3 s390/pci: Handle PCI error codes other than 0x3a
a0bd83d2c596e7b5fa2e8a60d66e22e548e52864 bpf: fix kfunc btf caching for modules
fe22b2d6d38cf41fc13633b0720717333a253e11 iio: frequency: {admv4420,adrf6780}: format Kconfig entries
9e51d82a4515400ce37b1f9c504954bb38ae1213 iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
9b989f72e0b1ef521f5d4da9f2c4f177291e49a3 drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
7a38b40ce71aee2bbee6e1914a3570a3321eb00a selftests/bpf: Fix cross-compiling urandom_read
d789d89d6455aef9e80a0fe91bebb80f8c9c321e ALSA: hda/cs8409: Fix possible NULL dereference
4285371cce680c225edfbbd623df9a50b9613d06 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
259eae4313a2ee260c24334195554472d9e20a08 RDMA/irdma: Fix misspelling of "accept*"
b4523d9818ee7943fa0ca1fd2ba9edc2da4d1ccf RDMA/srpt: Make slab cache names unique
caf98310c1dcc42efe78c9f9e5438f25e5323c11 ipv4: give an IPv4 dev to blackhole_netdev
a016cb5c5d58a9a4c6b2e3cda5de787396066a76 RDMA/bnxt_re: Return more meaningful error
cab739b5f756aa144d5e6dd4288e98efdda0908c RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
591554d9e752bb08cd39152202806ee7f4e22006 drm/msm/dpu: make sure phys resources are properly initialized
36140307379353d594ec6211a0a22e64a8116374 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
0c5ed737343cee08030cfd9dc9799ecf0268b606 drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
20406dafc41024857c8d362f8830f70428227d1b drm/msm: Allocate memory for disp snapshot with kvzalloc()
3163922ab37196d7872aff3bb42afe669763c878 net: usb: usbnet: fix race in probe failure
2d5cf29f6d84afc05d86a91445bcbcfcdcd0d3c2 octeontx2-af: Fix potential integer overflows on integer shifts
976cf7eae7ab0f3f5c601330ad4e22de17060c9f drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
3d43bc1c2520544bd60756a4271af2b85752c812 macsec: don't increment counters for an unrelated SA
e35d90e1f1b590da60e82dc083d3350d9afc880d netdevsim: use cond_resched() in nsim_dev_trap_report_work()
9690f6f64d60beb8607611db25d856cae17ed54c net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
0ee7fcb44767836711990c1c5330ffbc17d2fc08 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
ff9174430ecbed21dbf5b615950260980bd4b595 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
23a5a9f9e2f640d482802aeeea02ab8f2171e69e net: systemport: fix potential memory leak in bcm_sysport_xmit()
6d5800f4477278d6c3ba2c8b3a522a7ef137575b irqchip/renesas-rzg2l: Align struct member names to tabs
e89afdb31b68b483cbeb4204393b9d0cb2c26332 irqchip/renesas-rzg2l: Document structure members
2646aa6a1368ec348b25a397176790a72da6f362 irqchip/renesas-rzg2l: Add support for suspend to RAM
30b4e7cd170f955f72baca46437ad26273575da1 irqchip/renesas-rzg2l: Fix missing put_device
2ef6e335685076140b17051fbad2f195e496d0ba drm/msm/dpu: Wire up DSC mask for active CTL configuration
0c43a5aeb22198096a309789496a918602b01858 drm/msm/dpu: don't always program merge_3d block
eecb1fdcd8fe8314f75143fed6be46e4c24fe8a4 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
d9c7d0f21cc7800f6f3f7beaee62a756a7758bbe genetlink: hold RCU in genlmsg_mcast()
2afd7296a8ccc1ffc15fa411a59042cd713c9640 ravb: Remove setting of RX software timestamp
89c1e8ba3198fa93a0bffdd075136f710aed1e29 net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
f561e32f634a973e3eba5f74939bec8068525c53 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
f125539b2f6f3458fa8ba05f8b51b94d6250aba0 smb: client: fix OOBs when building SMB2_IOCTL request
4397e18b6a3d2bd470ae58167e726e4baeac5331 usb: typec: altmode should keep reference to parent
e3f7a258d3cf5ed096191589fe27005df3d071f4 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
db7239cfd5b1962d381454c681775a451b99a255 Bluetooth: bnep: fix wild-memory-access in proto_unregister
10d39cdac143bd6867e3db9d31c482e10b494c11 net/mlx5: Remove redundant cmdif revision check
42b4126f96d84b801a3ebe335234f1be9a5100b3 net/mlx5: split mlx5_cmd_init() to probe and reload routines
bf83eca0c0dca19ac891bed2c423e45ac1d45784 net/mlx5: Fix command bitmask initialization
4fd2686ce1d842bedad17b92c462d5a9fe3d8f9a net/mlx5: Unregister notifier on eswitch init failure
d4c6302fdb8fb71d6c8321bd5069f24f3f654a91 riscv, bpf: Make BPF_CMPXCHG fully ordered
cb0d05f029f344d57b246e246f2c6dc809200c1b bpf: Fix iter/task tid filtering
811b1ac47cafeb95c24f70cefd8d5486ede46650 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
191b8b2f549f85d7577e7ac3fc3ba05c8d33401d arm64: probes: Fix uprobes for big-endian kernels
e95ea4b735bf1c6ea1010f3764ff6d4e8c0e4a5b xhci: dbgtty: remove kfifo_out() wrapper
9d8927512d163050e8a7f3e3e83f6590cc3b53d1 xhci: dbgtty: use kfifo from tty_port struct
58e15f1c0d7115b270c6177b32f4d80aaf639ed3 xhci: dbc: honor usb transfer size boundaries.
4c3ef24e75f4b676892ce836c8e9fab36a8fe503 usb: gadget: f_uac2: Replace snprintf() with the safer scnprintf() variant
a4f2a2160d8bb97dd547c206b64a90a99ea246eb usb: gadget: f_uac2: fix non-newline-terminated function name
18c220218747831b18b848519b578e077e1174f5 usb: gadget: f_uac2: fix return value for UAC2_ATTRIBUTE_STRING store
9deb3adfb228183e0b9bc7f85b3512a55c2537c8 usb: gadget: Add function wakeup support
4586a2a9f99fe008c88d72009de4f9a468e2b67c XHCI: Separate PORT and CAPs macros into dedicated file
cd229fdb860cf39be6023b3a4bab3041b039026d usb: dwc3: core: Fix system suspend on TI AM62 platforms
e72b9dd4ec4790f0fdf6b530e688c221552ca8b3 tty/serial: Make ->dcd_change()+uart_handle_dcd_change() status bool active
809e8d32603da05d90452e8cec1e826dee05b242 serial: Make uart_handle_cts_change() status param bool active
2068aa5126bd15db34bb83ce1661f9886defd378 serial: imx: Update mctrl old_status on RTSD interrupt
4afd840f0396f5c741e5abc50f983327a5f50d0e block, bfq: fix procress reference leakage for bfqq in merge chain
b19cbea4a5aa684873288cd73b20ad765ce8f3d9 exec: don't WARN for racy path_noexec check
324bfca7517319067e1f44ecb6b991bbf8bc23ef fs/ntfs3: Add more attributes checks in mi_enum_attr()
5f9467430a525330b32d3dc979e758443b6097ff drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
d0689f1d248cdaa2101bfdf372564b8be2663867 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
263b1d9c89648a01b59b5fdd20669065213affd6 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
3298ae00a3cf3d0ef4759f442b1c0e45b0824404 arm64: Force position-independent veneers
cc62dee78e156e60b82c8c2c7280665642834b67 udf: refactor udf_current_aext() to handle error
72b53e29b9c03b76315a0af3007f3ee3ca91cdaf udf: fix uninit-value use in udf_get_fileshortad
7a20239ea728c202670945693a3897bf28cdb76a ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
76611f2aa10fced4017bc3aedf69e7f4b00e6c56 platform/x86: dell-sysman: add support for alienware products
9840f21522003b772139a0876eab69cbdd47efaa LoongArch: Add support to clone a time namespace
1cb28b090f07a0456fcb91bfc16bd78a0ac3e7e1 LoongArch: Don't crash in stack_top() for tasks without vDSO
b9a3ca5d936da702d6deaa034cad3517605d0d36 jfs: Fix sanity check in dbMount
94cf5c5709edf16abe209629cf01228fab1db1d3 tracing: Consider the NULL character when validating the event length
4bede3718f51c6faa3678bcc1f9f47a054165113 xfrm: extract dst lookup parameters into a struct
d3ceb64266496aa29dee2732eba14a79fa5d9912 xfrm: respect ip protocols rules criteria when performing dst lookups
cbb12bb15cd1451937489a57f90058c3343491bd net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
3b27ea2db4e6dd4517c5354a2d191ed10614984f be2net: fix potential memory leak in be_xmit()
1758a1fff3661941461266fd0e134e80b626636a net: plip: fix break; causing plip to never transmit
6daa3837fa7a067c6acab849a823f5cde25969ff octeon_ep: Implement helper for iterating packets in Rx queue
cc784403511fa039a31bd0be39a112caa184b917 octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
d2f09970d26e981eca15fd28a92f5d526f0ba6af net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
317786338ead01e8164540f493c6ca6134c7b5b8 netfilter: xtables: fix typo causing some targets not to load on IPv6
82fbb2ab1a36d98736d4887886314db550cadbb5 net: wwan: fix global oob in wwan_rtnl_policy
41a90ccae2dc8d14dc907216520049210f215fa7 docs: net: reformat driver.rst from a list to sections
89bc1de2ebf022cd60e21cf547adbfa8b93b0ea5 net: provide macros for commonly copied lockless queue stop/wake code
46488dd4de131b02491a792ebd87b2276bb551ee net/sched: adjust device watchdog timer to detect stopped queue at right time
c9e520f9329c78bb064c1ac6b04d68b4a02deda4 net: fix races in netdev_tx_sent_queue()/dev_watchdog()
e58fc3b105ced4973305a01138fb63ff6eaff41f net: usb: usbnet: fix name regression
c23d96f801a9580b4828b86e9d8050ea70ffbb43 net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
f8fde59d88cc5f040709956fc99d7d6ecb18065c net: sched: fix use-after-free in taprio_change()
689caf550987c5d59258ee84bd9e8a465e29cf20 r8169: avoid unsolicited interrupts
c230f9530093b6babb56781929349e711d9a7d4f posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
5f295a28edf197c4cd456f7f38e622c3579f06bd Bluetooth: SCO: Fix UAF on sco_sock_timeout
df957c9009a193c46ef90624732142bc47105fdf Bluetooth: ISO: Fix UAF on iso_sock_timeout
c031a380bf8473d535d9436b84c74cc844794543 bpf,perf: Fix perf_event_detach_bpf_prog error handling
66432cb387e52496ae431e1de74a0f81f12b2cd5 ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
2d42f92da6715206b41a8d137a610234197580cf ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
24e1248d75e4728747a8f2d21b0e50a970ce792f ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
253ddb00bc3e9906a2125fa75f4b1c6994d88cc6 powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
ca4a9483b29c4cb0dc78617b362033111b20a10e ALSA: hda/realtek: Update default depop procedure
6490725e6582928a97b23c803a2a81d513688386 cpufreq/cppc: Move and rename cppc_cpufreq_{perf_to_khz|khz_to_perf}()
5108710cdf20b5ba34f5a9083ecc1e83d7c21a74 cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
a0f9e055f6509280d1cc7c36202f02d09f4c4830 btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
00c5d6eb895a032eab39d2d26a25af8286db5316 btrfs: zoned: fix zone unusable accounting for freed reserved extent
89ab2a55badba6ab81b30e046c6db754810f521f drm/amd: Guard against bad data for ATIF ACPI method
302e5ef524c66a60a827b7320bad5c3e2b63fcc4 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
da0b7653388471c127bb45bc96d93751b05f5ca7 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
654d29572bf258384282aeb21fa8431c767ce121 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
9ce1655e3c7d93cb7d0aa543b13746fa9f13b14e nilfs2: fix kernel bug due to missing clearing of buffer delay flag
b3d8543a814372bc578acc9ff17c74eac644da7b openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
a290480ffd587a692de763608598d0fdc4ab571c KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
a853261e7cb7f2ad8db680cd159deb801aed50ad KVM: arm64: Don't eagerly teardown the vgic on init error
3c81868681ab60f4808291fc070f96198fb6d0ee ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
1de27f783b3aaf6eb261e0c2dbe94b271ad61aa0 LoongArch: Get correct cores_per_package for SMT systems
3c3c54c285b6e6ba6f340b43d37286f4e8329025 xfrm: fix one more kernel-infoleak in algo dumping
d11ef57244c76da8094235f17bed19fb3604ac72 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
02bf93494f125a89e2c552628a3dcc543f3d458c drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
e556c81d45d498fbccb25a2ddd1c3b95aff8d6bd selinux: improve error checking in sel_write_load()
9fd84a72f5f90c7a706a45553ef88dad9f7b9cf0 serial: protect uart_port_dtr_rts() in uart_shutdown() too
77945ee916b3dda4c287e655d52dcf5ede68691c net: phy: dp83822: Fix reset pin definitions
d314185ddd6da0cbe1cc1a930098f79dee6cc828 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
032e894f8ec499005317ad803245ebeb6b417bcc platform/x86: dell-wmi: Ignore suspend notifications
d7368f252f50cbaf4d532be4ec95c89b9cab39c8 ACPI: PRM: Clean up guid type in struct prm_handler_info
4c98a9ea3fbab5bd012673a109369e172bf7d8df arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
222e69beca9426c54254f37417b8abc6ed12b67b xfrm: validate new SA's prefixlen using SA family when sel.family is unset

--===============2940640578860457714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a0af40c508e-01baa419f88e.txt

b22c8bf94233057977f8ce750da7dfa0320c6e9e bpf: Use raw_spinlock_t in ringbuf
37a8f445e9adbd75fd07590cc8dbe77f9f4c5bbc iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
871baeb5cfeaa924e117161aa780a4d8539fce9d reset: starfive: jh71x0: Fix accessing the empty member on JH7110 SoC
b4a0c397d05d9815d9f9f5709e2e8159d3c35cad bpf: sync_linked_regs() must preserve subreg_def
1c862a83ff2c3bf337b40c848a1ddf4122ec7a00 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
3466a5f3428242b4bf21d8422ce1683af9e1dfb3 irqchip/riscv-imsic: Fix output text of base address
5a9d157a7f026d08d689739e326fac0b847207a8 bpf: devmap: provide rxq after redirect
2db31a186bbd791c49abd73591260dc660477b2f cpufreq/amd-pstate: Fix amd_pstate mode switch on shared memory systems
7e677e1874f5ad91fe26ea67df4adab128391b1f lib/Kconfig.debug: fix grammar in RUST_BUILD_ASSERT_ALLOW
9d5195dce7d7ecd9c4b9b52a21fd78ec9df5c929 bpf: Fix memory leak in bpf_core_apply
f3a613dd2f3e1c3eebdc85e4c81e844032a1926d RDMA/bnxt_re: Fix a possible memory leak
76ec10e17a1258565a4fc980d524e4f41f0c97bf RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
bae4541ce7358add1513ed05b8f566fdd2304e40 RDMA/bnxt_re: Add a check for memory allocation
3356f8c12d042a57f2910a5bae44f3abe0d0ba10 RDMA/core: Fix ENODEV error for iWARP test over vlan
a5e19e1dc1d2e29488d3bfd88434f8da188c62b8 x86/resctrl: Avoid overflow in MB settings in bw_validate()
8c8a29d413d3dc2605aaaff29ddcf24e58e7bc60 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
459a121e7915f5daf18cf9032776291d3edc6d6c clk: rockchip: fix finding of maximum clock ID
449a12d0ed650b9488d081bf917fcebcdfc433f8 bpf: Check the remaining info_cnt before repeating btf fields
fe83fb3f1ff2ff1de83d27177e26713f916a3211 bpf: fix unpopulated name_len field in perf_event link info
9eae06742839d87750192a08dd6ebeaef9dee264 selftests/bpf: fix perf_event link info name_len assertion
6dd4cc83421b2d416af52e5d1ce35071809db196 riscv, bpf: Fix possible infinite tailcall when CONFIG_CFI_CLANG is enabled
8995dad9376a1a4d12e649bcef51eb79a055dd3a s390/pci: Handle PCI error codes other than 0x3a
8a910b1c49055d53c1cf80e7037f597d54ac2279 bpf: fix kfunc btf caching for modules
655b56ce0e9500c48e4bec4d8533a8a332444762 iio: frequency: {admv4420,adrf6780}: format Kconfig entries
a9fbec145c245a11814284fa09aada3d7152a7fd iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
a696cb9ecde286c7a2aa5e72a0b54ffe6b669e43 drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
99ba4adf8a301d615c40de2ebaa9aceb50564beb selftests/bpf: Fix cross-compiling urandom_read
b31be3c0ba83b5ec6fa30e977a7a2d0f3a9e086d bpf: Fix unpopulated path_size when uprobe_multi fields unset
392677c24ebae5c530a0c083cd2333285a4beadb sched/core: Disable page allocation in task_tick_mm_cid()
364e8cedef826eb30bdd5e1fc48e662b0a296a7c ALSA: hda/cs8409: Fix possible NULL dereference
7121061d6a8712a94804a87965977551fc9e7773 firmware: arm_scmi: Fix the double free in scmi_debugfs_common_setup()
93031b94db456eaf8def6f5a8bbf4ae589f8ea49 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
2a2630749d05e79c4d28642296eface49c220368 RDMA/irdma: Fix misspelling of "accept*"
0f85a68fa380d54fc7e1556d3e15baf71936dbb6 RDMA/srpt: Make slab cache names unique
4b03a5df0d232b3ead219efe98bb9a117aa64a6d elevator: do not request_module if elevator exists
42345015952f3e71777eb5b5769a9ebb6f60f40a elevator: Remove argument from elevator_find_get
3f4169b97df004446ed5e9c4fd555953bd5b9a1b ipv4: give an IPv4 dev to blackhole_netdev
7f33974ba3234c68e8b6264a6bd9a7a1de35db1f net: sparx5: fix source port register when mirroring
cb260175dda4c6bb5f6bec7307aae2de5aa05ce9 RDMA/bnxt_re: Fix the max CQ WQEs for older adapters
d44a884bfdf8afc8e2e5a8b2ea95dc7f91ee59fe RDMA/bnxt_re: Fix out of bound check
2233e0ad1995da114fc4bcd9d5732a5bc86517f6 RDMA/bnxt_re: Fix incorrect dereference of srq in async event
2bc39adfdabba92cb6ec6d7d66313fa4606d982b RDMA/bnxt_re: Return more meaningful error
7a219bc98b8a83e3af99691a5c4e0f3605fb47b5 RDMA/bnxt_re: Avoid CPU lockups due fifo occupancy check loop
ca3e3674ed5db172b57b42555c0541d01f1487b9 RDMA/bnxt_re: Get the toggle bits from SRQ events
d269d1597797d6e2db671dc599c11b734700dcb2 RDMA/bnxt_re: Change the sequence of updating the CQ toggle value
17de9c3fea975f5c88843e75a8b08061d0400eff RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
65cfe1462ef149d354ec6c5a3cbdc9c767b2e008 RDMA/bnxt_re: Fix the GID table length
6e7b5a0711dd441fdd092474b8b3cabc7bda75eb accel/qaic: Fix the for loop used to walk SG table
053731befcbe9b1978e78720a7bb4d5cce1b6e46 drm/panel: himax-hx83102: Adjust power and gamma to optimize brightness
9fa9d5f03291ce661ff757e3a274f0cdf7559f34 drm/msm/dpu: make sure phys resources are properly initialized
51093498d69558af9d904d3017aebe752729f62a drm/msm/dpu: move CRTC resource assignment to dpu_encoder_virt_atomic_check
c8827e4090e33360e15c0f46bcbd241653c4a3c4 drm/msm/dpu: check for overflow in _dpu_crtc_setup_lm_bounds()
b182ac358e4f5c6f7455448b654e9479b0eeae66 drm/msm/dsi: improve/fix dsc pclk calculation
d12d8931018649ba6d9ddd35441abb53dd64240b drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
bc1cad6074ab02ea28ba6220072f70d59430fa4b drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
845800403c4a49ad75fb135f1140c54e59344db4 drm/msm: Allocate memory for disp snapshot with kvzalloc()
f4f45d6a1c8e6c69cf9e8f46cbe260e1cde1dc9e firmware: arm_scmi: Queue in scmi layer for mailbox implementation
f26b3b6fa051d59672f5952ef33f6fc3db38c9fa net/smc: Fix memory leak when using percpu refs
2669d593fdf909e7bb57ab0e4c5184c0d5e8da98 [PATCH} hwmon: (jc42) Properly detect TSE2004-compliant devices again
90513d6d56dacf72920a44f42929c8fc01e903fd net: usb: usbnet: fix race in probe failure
6a8edb71ba7b296f131487c718053ff996c3f5a1 net: stmmac: dwmac-tegra: Fix link bring-up sequence
ab32e6e538e79b13c6f24ddbfd9369a4dac9a53e octeontx2-af: Fix potential integer overflows on integer shifts
056f109283c5ce1088dd98e1a7f760cf23a97f8c ring-buffer: Fix reader locking when changing the sub buffer order
5e0b9e301e58ac5737d1ea63b472d0adeb44e8be drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
712134330f5a4fe49db8f7b40cb4f489ebcef6b2 macsec: don't increment counters for an unrelated SA
0b6c32231380d2d19eae19a87a973d755773aec8 netdevsim: use cond_resched() in nsim_dev_trap_report_work()
f947afb0c910f7c5ed9d24b1e4c0f63857217030 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
258f69a2e359578918993fe8de496c7bb811953f net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
a2c08588c1d0c770c7f310f28dea36b23b1809a7 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
3d3577b11e76bcdc1b2e81749e927447721c5872 net: ethernet: rtsn: fix potential memory leak in rtsn_start_xmit()
cfb3298ff97ad6edd046c4e10961001ba9d4cfec bpf: Fix truncation bug in coerce_reg_to_size_sx()
0eabdff353c34f1dcf3ed37a8d1905a3a1e6b379 net: systemport: fix potential memory leak in bcm_sysport_xmit()
a41c2900f99439b964fc28e4759c42762a1fecec irqchip/renesas-rzg2l: Fix missing put_device
bcf42b4036eb9fabddf9ae057d14e6ae708659cb drm/msm/dpu: Don't always set merge_3d pending flush
db01fa041c7f1a2fac94028bcc881e0a3bce1a71 drm/msm/dpu: don't always program merge_3d block
ca76a7f4982dae2a12493624acf95c9e1c20c792 net: bcmasp: fix potential memory leak in bcmasp_xmit()
2699fba4746ac215c73c7e094312ef4e5c30a2bf drm/msm/a6xx+: Insert a fence wait before SMMU table update
8d0ff3e9665fee73e82c4b1a9a6ba6772854f92d tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
18fd173025946fcc695c5989c748905d9a8e5892 net: dsa: mv88e6xxx: Fix the max_vid definition for the MV88E6361
b4545b5d9f78b58c55b6df1fec7fa94c4ed1f775 genetlink: hold RCU in genlmsg_mcast()
950f1ffe4b76848c31b5e920aa9f747958bacbdf ravb: Remove setting of RX software timestamp
b275e1038fcd45b12752327f5b18a3052cd4c912 net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
5e36eb6157bc0cff72799f1a4baa15625f7d596f net: dsa: vsc73xx: fix reception from VLAN-unaware bridges
1000a68d35ae5ebc25a119c8238cae8846442703 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
d4d7573f1649625095ac6b024d191338c479c7bf smb: client: fix possible double free in smb2_set_ea()
725b9e851fe12da70d1dd3d580d0293d8fcc0246 smb: client: fix OOBs when building SMB2_IOCTL request
b3069f63f3a2bdf5eabb129306dac49397b80a32 usb: typec: altmode should keep reference to parent
8812a50dbe979a0ceffbd65ee3a9bcbe38cd9b18 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
3d166168af2a0222d33f205017e867b54250e400 drm/xe: fix unbalanced rpm put() with fence_fini()
ad5aea755725982da5e01c44fcb43493600c8ea3 drm/xe: fix unbalanced rpm put() with declare_wedged()
38dfc03c1ce8cf6d2924d88f0c8f13e3ed59d4de drm/xe: Take job list lock in xe_sched_add_pending_job
89debf2688963b1fbb89b4aae635c6301baaf88d drm/xe: Don't free job in TDR
83865aaf2024bea4746d3dd103756beb231261aa drm/xe: Use bookkeep slots for external BO's in exec IOCTL
be6ee34e587a51cb8e7538aa2d8e363564383c30 bpf: Fix link info netfilter flags to populate defrag flag
a80894bf7d253c765ef480eb4f373dc01ad14ab3 Bluetooth: bnep: fix wild-memory-access in proto_unregister
9c9b24d4684b5a2336345aaca14c5eb07ee7b78b vmxnet3: Fix packet corruption in vmxnet3_xdp_xmit_frame
0ac305d7362d41a37c1d7ccd28e045b6c33350d6 net: ethernet: mtk_eth_soc: fix memory corruption during fq dma init
0a36eb7fa42dc1c07c500007b55ef3dddad0782c net/mlx5: Check for invalid vector index on EQ creation
9de51364a46ee9ed07107435e08f029ef8f5baa1 net/mlx5: Fix command bitmask initialization
e3fba91c30377ce0967342c9868d7f139ec9fe30 net/mlx5: Unregister notifier on eswitch init failure
e49a0ea549f686958b8596b5481656e304c7a91f net/mlx5e: Don't call cleanup on profile rollback failure
1ffa6ec250b59ddc0ec186f6078b43f3d951e4e4 bpf, sockmap: SK_DROP on attempted redirects of unsupported af_vsock
647855e5a87396b51fe8182acc1868fff8b4281c vsock: Update rx_bytes on read_skb()
2081ff9e0d6b78ab19f02c32e44f2f70d95abf27 vsock: Update msg_count on read_skb()
01db4a0c3510cb14d3e029a143ee4dcd11ecd5e8 bpf, vsock: Drop static vsock_bpf_prot initialization
cebd92d51bf451e56e82557a5767686369c646fe riscv, bpf: Make BPF_CMPXCHG fully ordered
b9748b71e40b002c8a033c317fdbdaf6a850d486 nvme-pci: fix race condition between reset and nvme_dev_disable()
ddb8e345e5aa0456b06a26989ff4404dba97703d bpf: Fix iter/task tid filtering
eccc9e342746088adb0fba9235a624879eaf94e1 bpf: Fix incorrect delta propagation between linked registers
ceac082fa90648d91d1bff6bf5ad13e6f9b4226c bpf: Fix print_reg_state's constant scalar dump
101b0cfeb88aeb345165e012e6ed9551631631ba cdrom: Avoid barrier_nospec() in cdrom_ioctl_media_changed()
c33bbb35d0063d99bf0b2c980b08991444060243 fgraph: Allocate ret_stack_list with proper size
44c47d9ae5966d717524815102f783929e305c67 mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
5eb6b6ad7ff74c8cf7d66c49010f90731a659efc mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
40b4a80577c90e4f3a06f73cbab36dab89e5563e mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
0c61e86d41b9afc792f0b514a3428fd105485b90 mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
42d255584d3687679c1d4d8821f29b6d054a7132 iio: adc: ti-lmp92064: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
ec9d986149f43fb29aae1c46f43389d01873aa73 xhci: dbgtty: remove kfifo_out() wrapper
1f56df5f9d30b6a3f279338560a541b81a1d871c xhci: dbgtty: use kfifo from tty_port struct
8950b12316490b9fe7e824cdde529c4d9146eba0 xhci: dbc: honor usb transfer size boundaries.
1f1801b353c12c308bdf4fcf2b41789a4df149e4 uprobe: avoid out-of-bounds memory access of fetching args
58ade0bc61a75658e55a217e26705fb448042872 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
c2ce31246157988c68a895af0f946a131831c0c3 ASoC: amd: yc: Add quirk for HP Dragonfly pro one
7bcc701eb035aeebc2f94104221ca2c208499503 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
fe3564971651560e4ab51dc24b24a45479c98365 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
650e88eca3e9a525f91598666ef7b69969ea85ff arm64: Force position-independent veneers
345770789b9d7c3549bb8292d5405e01a9f98fab udf: refactor udf_current_aext() to handle error
beb66e88c7bd416189a07c59b21e4088e43eaf23 udf: refactor udf_next_aext() to handle error
c078e0e5d5eba45717ce12508bb242f355d5e6d5 udf: refactor inode_bmap() to handle error
6534e84fc6b77c8ee58e005ee14675cee2ea949d udf: fix uninit-value use in udf_get_fileshortad
26c3d03d2b53c14b4b82f829aa3c9b3b2bbad0c7 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
1fa6ec817c36592955a90480ee4aef1cce56173d fsnotify: Avoid data race between fsnotify_recalc_mask() and fsnotify_object_watched()
3e7489da9229e243ec6227d7c905860379dbf43e drm/xe/mcr: Use Xe2_LPM steering tables for Xe2_HPM
aaee770da1754fb7be3a43aa0709014bdcd0b88a cifs: Validate content of NFS reparse point buffer
80c3a144a783655480e87a1a4629a96e1efa1eef platform/x86: dell-sysman: add support for alienware products
48931a3014212aecd4e54df2fde2f1fea7387a50 LoongArch: Don't crash in stack_top() for tasks without vDSO
94f3c6dedc1b082f15461ae66187029f97348dcc objpool: fix choosing allocation for percpu slots
37dbf680c9253647fccfacd449a4a222c3393e36 jfs: Fix sanity check in dbMount
8af4d0ecc3a45cb7e1079b21432949141a308ed0 tracing/probes: Fix MAX_TRACE_ARGS limit handling
d8ec56019d8605cf8c79f3d346bcb1e214984213 tracing: Consider the NULL character when validating the event length
fe074be5edc88cd486c74f62e97ae3ade2ee432c xfrm: extract dst lookup parameters into a struct
5086cfb53db8cf5c09575b3beb002745fa6c44e1 xfrm: respect ip protocols rules criteria when performing dst lookups
811ed706a454196396e6ecdb79adf3efaeb8ced8 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
1686ad0074f04ede404e54db88e6a6928241c8a5 netfilter: bpf: must hold reference on net namespace
223ff51a23b2f8250cdca07251bee4d41a299298 net: pse-pd: Fix out of bound for loop
a88e3b1beba4f5d3000c1c89467cba260e3a7561 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
808e80a95bb18576a5e6adc908afe5941a1a27ea be2net: fix potential memory leak in be_xmit()
cde4aa7e0855c0da1e434b8eae270cf832bcec13 net: plip: fix break; causing plip to never transmit
84b01de5cda8a85c86caafa64b9cb665a47c1372 bnxt_en: replace ptp_lock with irqsave variant
5cd83c6cd3842c1fa9f5fe73acafb7c62a5bdaca octeon_ep: Implement helper for iterating packets in Rx queue
4f2475f2752f2dc9fdf3b2072102071701f6124c octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
9bd3c91edb5d149d071639d338992e429cbb2d66 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
14a024133bf851adbdeef8bc85f8cd9cd16bd363 bpf, arm64: Fix address emission with tag-based KASAN enabled
52ccd555d3e6844bf94ba01ec1e6df2e6beb3545 fsl/fman: Save device references taken in mac_probe()
dbca1d3e4a3ef858a32d37f29e428b3132821d03 fsl/fman: Fix refcount handling of fman-related devices
53a05a850e1ca5619272af1c73282dc79601255e netfilter: xtables: fix typo causing some targets not to load on IPv6
fb92b932385accd55c16d7b29aee68f02f57d622 net: wwan: fix global oob in wwan_rtnl_policy
41e83cdd16363d435737a8e1a6e4f56e91ca9f9b net: fix races in netdev_tx_sent_queue()/dev_watchdog()
8243bcf085253eb582cfc451c5def540f35e7745 virtio_net: fix integer overflow in stats
50d6b9556bbf28a13d5ff456f1800dc0831eaa23 mlxsw: spectrum_router: fix xa_store() error checking
d1519074592f7ba762b92a796a90068127d0cedf net: usb: usbnet: fix name regression
01c7cd643e241aecacc22a8e2b0ab892745275bd bpf: Preserve param->string when parsing mount options
35d594fd4d3a1761345106158ff8e2cb75c5c31f bpf: Add MEM_WRITE attribute
df6bd83f8d5a7b8a31f6a06c1fdbf479408d2de1 bpf: Fix overloading of MEM_UNINIT's meaning
d48fc10e0b7391779d14c038d9e85b3308865dc6 bpf: Remove MEM_UNINIT from skb/xdp MTU helpers
421594e5ef343c3105b69d59f7ec1e843ce225ad net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
2cbc01ed9c08210505762fffc611457edb9b6dfd net: sched: fix use-after-free in taprio_change()
c7aa8549627c70f3f737440c9ef0eeb45e759d3c net: sched: use RCU read-side critical section in taprio_dump()
ce46309736d931fc8c080649c9866f38393524c1 r8169: avoid unsolicited interrupts
cc096bb9e2adf99ab56bd6191aa346b5f3ac8bbc posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
b7429a10212937dc4571d2bde77c5c95302f5172 Bluetooth: hci_core: Disable works on hci_unregister_dev
c9645f83217da45b1ea40502a1551368b166421b Bluetooth: SCO: Fix UAF on sco_sock_timeout
2f5b42475d352546ae97c720310e53940bf3f42d Bluetooth: ISO: Fix UAF on iso_sock_timeout
90d7e3c0a085135203478bcb916f57c367a962c6 bpf,perf: Fix perf_event_detach_bpf_prog error handling
8b1a52238a500b60a71b081d7d2e1ea6feb7e155 bpf: fix do_misc_fixups() for bpf_get_branch_snapshot()
09cf96433771822fee2d4ec263e8a82d5c4d1470 net: dsa: microchip: disable EEE for KSZ879x/KSZ877x/KSZ876x
9a96a696561931cc0d1de5b3648b5cf13f8dc43c net: dsa: mv88e6xxx: group cycle counter coefficients
094a43a14af808ab8a101f2fc1e11a465e04dfb1 net: dsa: mv88e6xxx: read cycle counter period from hardware
a84d62b55aacf16b6960246084652184a80b2282 net: dsa: mv88e6xxx: support 4000ps cycle counter period
610a5b2965ebbdb8eaea796f7faf11006645d150 bpf: Add the missing BPF_LINK_TYPE invocation for sockmap
ab52cdc067b9b23b52140e19a4c8a0a4f9563ce2 ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
9bc7e0858d96f1faea621ff4669e90dd22cea7f3 ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
106d0f671962cc5a68c6a887104c0677b7012735 ASoC: loongson: Fix component check failed on FDT systems
eb6ee62c719a4bb3acf3e3767d8bcbcc8cdc43b9 ASoC: topology: Bump minimal topology ABI version
deaf0ecfb93e0ef2054a0da1f29b618b5c6fa776 ASoC: max98388: Fix missing increment of variable slot_found
ea595032517a8e91301e775292e8012c8c7aa64c ASoC: rsnd: Fix probe failure on HiHope boards due to endpoint parsing
16a09ecd59f704f7b819cfd78523edb0ea829a74 PCI: Hold rescan lock while adding devices during host probe
e90bf83254faf5f7ed6cf1cc16a3887cac25ca75 fs: pass offset and result to backing_file end_write() callback
db8f76172dc5c94843725119f50b925941e6b761 fuse: update inode size after extending passthrough write
82f9d74d76f1782a7ba481337f645c378a2ca466 ASoC: fsl_micfil: Add a flag to distinguish with different volume control types
09d180d9fcfc1468456c782279f53f1f497b7b07 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
46a2d0d1a086294a025e979c3b237bb3350cabcf fbdev: wm8505fb: select CONFIG_FB_IOMEM_FOPS
1986fa172239e160922ec65d768b0e0c0d80ee5d powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
ed5c373585803d9828fc6c367e7cfd0c014289b1 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
0b569fdde6fce7fd163cf4313980d0df91d27140 ALSA: hda/realtek: Update default depop procedure
785159ec30e73bf81828f0f57b35064d3e3f46b8 smb: client: Handle kstrdup failures for passwords
0b2e4c2d9ef596e7c15edd33ce106bd93038eb40 cifs: fix warning when destroy 'cifs_io_request_pool'
40ef403bd800088ac6a52cdccaaf1eccc294e381 PCI/pwrctl: Add WCN6855 support
dffc811c0b1047ffe96fda9bad0eb13b123d9dd7 PCI/pwrctl: Abandon QCom WCN probe on pre-pwrseq device-trees
be077a11b9890c76c86d4bda3cefd77ef866dd31 cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
9ca39f512c6b1b66691a88595ec84663121a598f btrfs: qgroup: set a more sane default value for subtree drop threshold
de0a2f5456e722598e1ee35149ed6d8ad15e02db btrfs: clear force-compress on remount when compress mount option is given
5e3b29b85ef3bd47df3222df6386ffdf6be2bb91 btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
b5a86dffa91a74d2d0840963ab341a111bc63d3e x86/amd_nb: Add new PCI IDs for AMD family 1Ah model 60h-70h
87b8b6f3fe28932a2b0eae0f42d8672af62cc2a4 x86/amd_nb: Add new PCI ID for AMD family 1Ah model 20h
2f07865b9781b6af60479415e5c10ed912b2ee06 perf/x86/rapl: Fix the energy-pkg event for AMD CPUs
61f0dfef595b4b131ec471988c23a203f0bb36c4 btrfs: reject ro->rw reconfiguration if there are hard ro requirements
b473512cb9c49d89d11665308e0cfc7573df77ce btrfs: zoned: fix zone unusable accounting for freed reserved extent
78b9818c41007b2eb24089f5b4542914d9e04bfe btrfs: fix read corruption due to race with extent map merging
19640e5396d709783d9550283c3fd2e219b673ae drm/amd: Guard against bad data for ATIF ACPI method
8a257a0bcb5caa17bc36631772ab97230f6b943b ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
5af854eb64b5884018afb08d959c1c59e877e9c9 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
2775ce863e5b1884fef9a30c721058790e1f9953 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
fa8edf37e497df5b87069b4f1e799c3eab9c69fa nilfs2: fix kernel bug due to missing clearing of buffer delay flag
577a7055614144e3a7dab1b78008806233d3912f fs: don't try and remove empty rbtree node
9e6ed30f829db9b5091b919446abdb45f9b53bdb xfs: don't fail repairs on metadata files with no attr fork
12dd8316bff296c4546557fc695e9170df3bf882 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
06484def37f237e7688e917b7650c47cb22e78d0 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
fccaa8c9089b599ded293a6503b20662e74a7395 KVM: arm64: Unregister redistributor for failed vCPU creation
b10a50ba3be57e4d2eda36bb6401d704dceb3643 KVM: arm64: Fix shift-out-of-bounds bug
a19165313d05252260fd0b5b29a2c1160c2eef8b KVM: arm64: Don't eagerly teardown the vgic on init error
d6a329376836774b47122b9d0ffc93a4e8f7f792 firewire: core: fix invalid port index for parent device
f9d814f055bdcb075ecd6bf0c2827a633105f4a8 x86/lam: Disable ADDRESS_MASKING in most cases
807cf772b07b5463161cd07fcf527ca3b4af7637 x86/sev: Ensure that RMP table fixups are reserved
b4744c4b2fa3b574f7137d3993ae51d4e7df7a2f ALSA: hda/tas2781: select CRC32 instead of CRC32_SARWATE
ac3458ce3ae93213ccb8107a2b1939be65bfe825 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
18b5e81b7253f8b722bdb1b53b0f3abd3e2caaab LoongArch: Get correct cores_per_package for SMT systems
a622d61b54ff7706cc5c3b867f16451cfa376e6f LoongArch: Enable IRQ if do_ale() triggered in irq-enabled context
48c2311ebc9266841b1164899aaac5ac15a4d9f7 LoongArch: Make KASAN usable for variable cpu_vabits
ad9a1c366155f1d7dcd133ffe07f68a16d279aac xfrm: fix one more kernel-infoleak in algo dumping
035e3c4de6d709e736f9def230697b88cf92fb74 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
90c5231d08294724039e545807c5353e136b3c4d md/raid10: fix null ptr dereference in raid10_size()
c3aaa76ee50868b5454d70b9c91a1e288bd4c734 drm/bridge: Fix assignment of the of_node of the parent to aux bridge
bb1332ee2e020c8896ac97be7a40ba3c5ef019db drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
07bb086faf89541260ab0c6e7c8659cbe9367984 platform/x86/intel/pmc: Fix pmc_core_iounmap to call iounmap for valid addresses
7e0bbca5c4cc5b86295f652f5fb13e72d1f18d40 fgraph: Fix missing unlock in register_ftrace_graph()
d5b401c421723e5e62df1595c6c557c32a3d151c fgraph: Change the name of cpuhp state to "fgraph:online"
1e83b8f6b85046c7fe8d730d7cfda5d5fdd5c664 net: phy: dp83822: Fix reset pin definitions
4d9b4a18ce1b0ddc7f7416497fdd81110d774a77 nfsd: fix race between laundromat and free_stateid
00663dc3373341299ce8679cc115e2b278668a29 drm/amd/display: temp w/a for DP Link Layer compliance
337437e9ac87a554664e6f849c05cdadd7cf5117 ata: libata: Set DID_TIME_OUT for commands that actually timed out
664ea2542cce6f10f296b522003c28ae75f3ea99 ASoC: SOF: Intel: hda-loader: do not wait for HDaudio IOC
7d07bb992a04a5582a06f5c69884080bb91ff788 ASoC: SOF: Intel: hda: Handle prepare without close for non-HDA DAI's
51229df159bfa1d2e09f199e3467a0583403ffd1 ASoC: SOF: Intel: hda: Always clean up link DMA during stop
785b21c62ae5a09e806c5c92f1590a5bfde7f26c ASoC: SOF: ipc4-topology: Do not set ALH node_id for aggregated DAIs
c67eb1184d7c91edbe59c211eae5ba3c736c5960 ASoC: dapm: avoid container_of() to get component
986b69877fe5e1a02287c3d92a1c2c20618b7dcc ASoC: qcom: sc7280: Fix missing Soundwire runtime stream alloc
e51beb4159787d7218a5b521febf9faab8579473 ASoC: qcom: sdm845: add missing soundwire runtime stream alloc
eab3196ea7bfc6586889e052cf9c01c120079f35 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
cf56e62ea7d8ca96f83456d7f3134042682799bf Revert " fs/9p: mitigate inode collisions"
35b2eef73f8d7a5599eb950190d55e3dd2c028ee Revert "fs/9p: remove redundant pointer v9ses"
08b14a70b6ed215680a59487b2ab88488db26783 Revert "fs/9p: fix uaf in in v9fs_stat2inode_dotl"
ae53bf439fc892cdbd4a28e95811256279d1d152 Revert "fs/9p: simplify iget to remove unnecessary paths"
674ba7386705fc110fb8139b75de4e0848068243 soundwire: intel_ace2x: Send PDI stream number during prepare
6daaa3beee3bc1d5d03e2f88964f8a28ad755b93 x86: support user address masking instead of non-speculative conditional
7adf2094097286e18630eeee9e484108107c0c7d x86: fix whitespace in runtime-const assembler output
b1d4a16440b6c43bc8575844a940ee31b170636e x86: fix user address masking non-canonical speculation issue
f33d1c4b01e9c79ff6684c126f9d742b0a691652 platform/x86: dell-wmi: Ignore suspend notifications
d40fa8e6fb6484db4d32ac5951ca1ff289d7ce58 ACPI: PRM: Clean up guid type in struct prm_handler_info
01baa419f88ec41f56bf618e3b1b519b6dd73776 ASoC: qcom: Select missing common Soundwire module code on SDM845

--===============2940640578860457714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-335b35a37b0c-1ec86a149521.txt

e0bb7e2006f778a95e93c271baa9edf504107bd8 iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
dd5d1f097f80363fbc6c90af40cb72709cc8ea10 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
0a70cd7efe5c52506b658166fdcc0673176fb7fa bpf: devmap: provide rxq after redirect
c719f307a9f0cc54e003a0898025b0999ebdd7ab cpufreq/amd-pstate: Fix amd_pstate mode switch on shared memory systems
165cd917e5ee805f0ff5f3c8e42217e8fbfae0ab lib/Kconfig.debug: fix grammar in RUST_BUILD_ASSERT_ALLOW
a1cc02ef8933d6153b13e9c8efced833b9a7cf18 bpf: Fix memory leak in bpf_core_apply
2cd72fdcd817856ebb4f1d333d862e319012d5c1 RDMA/bnxt_re: Fix a possible memory leak
d107d2178705378eec8527994e69e6a43850d6f5 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
5fd2590beae2e5a832caeec4e927c0ec6438a6dc RDMA/bnxt_re: Add a check for memory allocation
f516cc14481160a6fa9b86ebf11acbc3a518ea79 RDMA/core: Fix ENODEV error for iWARP test over vlan
27ce6f050abb7c675eb8e2a3f8560d83e2693fb2 x86/resctrl: Avoid overflow in MB settings in bw_validate()
025727e4ce88afae5cfe0b2e874b89845390cd15 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
9c96ae8f380c56afa93260a28af3ae7c282935b0 bpf: Add missed value to kprobe perf link info
916905cfe3f8e7923399d3fdec975bf09b8a119f bpf: Add cookie to perf_event bpf_link_info records
a5c52e06ad06f31cd85949f1ebebba6a4fa3b895 bpf: fix unpopulated name_len field in perf_event link info
b39418cc05069df7edf787ad7e70a5fc431e2356 selftests/bpf: Use bpf_link__destroy in fill_link_info tests
ce23878c3f2ad079603f3705affc962f267174d4 selftests/bpf: Add cookies check for perf_event fill_link_info test
330eab650dd5ec1823754434afadafe0030e44d4 selftests/bpf: fix perf_event link info name_len assertion
07671773ec8867c9ec2a035f7d761a10c87cfe87 s390/pci: Handle PCI error codes other than 0x3a
f82f74aa6c2625972e152b515884e2fb378c4067 bpf: fix kfunc btf caching for modules
bd657efad9a89a7a42a917004e6e7ac4f8e6999e iio: frequency: {admv4420,adrf6780}: format Kconfig entries
ec9cf482a90e38eba85088af0a3288992adf2a3a iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
990f6ff2386942901912ff493ca0681acbafc4fc drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
0babcedc7b521f690d46799fad042ed61de080b8 selftests/bpf: Fix cross-compiling urandom_read
f154451606aab72eecc0be541c4557cd14bc92b4 task_work: Add TWA_NMI_CURRENT as an additional notify mode.
3979cab11573703f3169b75998cfcf7d8b79b7e2 sched/core: Disable page allocation in task_tick_mm_cid()
88ec2f80ba0749ec55d7e288e86d55fefd738982 ALSA: hda/cs8409: Fix possible NULL dereference
9f87919afd2d7fae0d6c1b6cea3c8e6e34d751fc firmware: arm_scmi: Fix the double free in scmi_debugfs_common_setup()
9404f6547f3bf1af223e8dc683f2051c7e83770e RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
83253db58999f8044513fd5160a6f663e7e363d7 RDMA/irdma: Fix misspelling of "accept*"
5eb76fff5b610f1d7269b679c76de8021154f2f9 RDMA/srpt: Make slab cache names unique
bf3dbd3e9e514267f1be518a11c928271daddc4a ipv4: give an IPv4 dev to blackhole_netdev
3288b8d8af2f85018946ded3bbc345c7c13cd0a7 RDMA/bnxt_re: Support new 5760X P7 devices
97bdcdc0ef596f08e8e77fb572cae5df71e4cb91 RDMA/bnxt_re: Fix the max CQ WQEs for older adapters
c840918de92e678eca5e7575fb78352afc1a4033 RDMA/bnxt_re: Fix out of bound check
c56399befc4195902bdb79077a45dfe3369babdc RDMA/bnxt_re: Return more meaningful error
37826da56483d51362f3f5e05465d2c845f23b26 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
518a1b540d71dd23b9f074f57a5f053cd379df9b RDMA/bnxt_re: Update the BAR offsets
a5eb75c631a5d43eefe37e16688a90370fa640ce RDMA/bnxt_re: Fix the GID table length
1d3a8ad6e623000480bfac22b5290aa8bd747cc1 accel/qaic: Fix the for loop used to walk SG table
82b919c131d02482c3b84792ec09f237cc12a68d drm/msm/dpu: make sure phys resources are properly initialized
71be62a1fb278e86f773d5279eae0e6851e0b55e drm/msm/dpu: check for overflow in _dpu_crtc_setup_lm_bounds()
2a6ea20de56f3a9309bcb0e16fef360dc5cb0276 drm/msm/dsi: improve/fix dsc pclk calculation
ce5582c6b06500a291747efabf442c64d24931be drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
348664c8c9f4ffb202e17c47689e38a9720554c7 drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
fbd3374be32480a672a5de022185c93effdc5863 drm/msm: Allocate memory for disp snapshot with kvzalloc()
bd71a02095d7c65c1aae58240c2b4a3acc3f8045 firmware: arm_scmi: Queue in scmi layer for mailbox implementation
fe217581df871e7c13abadfe3987cb29e8babecd net/smc: Fix memory leak when using percpu refs
3cda963611ce4a9c3dc536431549dfc8065059e4 net: usb: usbnet: fix race in probe failure
c479f1d35056fb3517cc31804b442e68cbe4aaa7 net: stmmac: dwmac-tegra: Fix link bring-up sequence
b3d7a749fd52f0f190547be6104bc18fced58b28 octeontx2-af: Fix potential integer overflows on integer shifts
1e6f367f91e2b5ec2ac4f92a6b4089285081d26a drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
29dfbf4366d43a796546054fc360b457490ccd36 macsec: don't increment counters for an unrelated SA
681d02c2101efa6a4e9e5e1f428fca2fc6bac4b8 netdevsim: use cond_resched() in nsim_dev_trap_report_work()
887c3c8247a8c68877a9e0c383d7ccad04280084 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
e1a67025c1f1acec2950aa96b16f9dfd97438ca9 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
8b710846de8905a3b7e1ce3745dccd2617b5e924 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
4aebfacf96b70162220b7285f45bbe1aa120d74d bpf: Fix truncation bug in coerce_reg_to_size_sx()
10399938c29e867e59a4d8a0f68df810851cc1e4 net: systemport: fix potential memory leak in bcm_sysport_xmit()
661db0ea50ea374c863e2a5c4a8b9e692401ee1d irqchip/renesas-rzg2l: Align struct member names to tabs
421add32049d7883cfddf587a8923b9d6e9a54b9 irqchip/renesas-rzg2l: Document structure members
711e5866cf6d86bcb737e99111d90a574c3dc169 irqchip/renesas-rzg2l: Add support for suspend to RAM
61f2eb55414ca62da78be2575a3775482f74cbbe irqchip/renesas-rzg2l: Fix missing put_device
a1813ee352014103f0609f5dd1e2b4477de3705b drm/msm/dpu: don't always program merge_3d block
42860e97f0459a49ea28309be474ad05e4bde807 net: bcmasp: fix potential memory leak in bcmasp_xmit()
6b98b35c4d5b936882ea5bb382e420bec4e004d8 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
9f052127c1a92a6622c1e0baf8bc92cc348f0406 net: dsa: mv88e6xxx: Fix the max_vid definition for the MV88E6361
77591d6747a43a7cd91b47b69641743bc7061459 genetlink: hold RCU in genlmsg_mcast()
d759df1289e1249c82746adafc40babc31e0e139 ravb: Remove setting of RX software timestamp
fb9a386c6854658a409dedd234238cbbd11f98d1 net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
f419f0e0c260b6e88df7d697d6681cf2d2f78d37 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
b84ab583682d27c21069533c2b1b82ea41a2efd3 smb: client: fix possible double free in smb2_set_ea()
e09f6ba9b1ffe6680e82b2b14337627afafa549b smb: client: fix OOBs when building SMB2_IOCTL request
5488a701fb5f75e9b790b8d916b45be7653f7826 usb: typec: altmode should keep reference to parent
70be2129d8903629ad1889805fb0a9a7cdd0ca6e s390: Initialize psw mask in perf_arch_fetch_caller_regs()
8e923842b5dbd5df8bf49376045286915439df33 bpf: Fix link info netfilter flags to populate defrag flag
0e4d597dd9b938d0d1c39b85583ce2ff028a8242 Bluetooth: bnep: fix wild-memory-access in proto_unregister
b389410a7ed8401db35019da7ab24aa9bb3843da vmxnet3: Fix packet corruption in vmxnet3_xdp_xmit_frame
27f632e25fc74737ae7d78a7f35c9e6a26590f09 net/mlx5: Check for invalid vector index on EQ creation
9540e2399253aa6f9e48cc0cccc30d395a8873b0 net/mlx5: Fix command bitmask initialization
47564b633160606b740887c5e36de7653d09a995 net/mlx5: Unregister notifier on eswitch init failure
e8010229265e69e9c3e77243639593931a69a7d4 bpf, sockmap: SK_DROP on attempted redirects of unsupported af_vsock
34aa3d49e2c2b8f2474b08cf7bfb90993a6097af vsock: Update rx_bytes on read_skb()
c55081dfc86b31139d6c436ee8e0ff7167c33d6e vsock: Update msg_count on read_skb()
f390f57fa082e1d24edcc7506732bbb21b5b153e bpf, vsock: Drop static vsock_bpf_prot initialization
6979d013532abe3d35fc4a3f6909fefb2b123f8a riscv, bpf: Make BPF_CMPXCHG fully ordered
40585db1fe4c28e1deb14a6054972af4394c713d nvme-pci: set doorbell config before unquiescing
424547a8fc5833a45d26ec423e1e0023f67d11d6 nvme-pci: fix race condition between reset and nvme_dev_disable()
53ab3fc6ee22d168fa9322a1b39bb924e9768350 bpf: Fix iter/task tid filtering
de5cf253c23d8f127d80d55fc60902da715795d9 cdrom: Avoid barrier_nospec() in cdrom_ioctl_media_changed()
3e19fa378fbd832e740bbc81e2ccac3d03356ab0 mm/khugepaged: convert alloc_charge_hpage() to use folios
daac801c308a5a3a10989160c22e9c1ee0343eb1 mm: convert collapse_huge_page() to use a folio
520b57e5d25a04e15abc925ab822d76d0fc2ea0e mm/khugepaged: use a folio more in collapse_file()
c8a8496ba1b7df5353a516d2db6d258587f47b4b khugepaged: inline hpage_collapse_alloc_folio()
16075c9f2f52a6e8b26f8dca0b8f1a890785199b khugepaged: convert alloc_charge_hpage to alloc_charge_folio
7d6dcabd6a1118e6aae2b767df1011c220d0e3d4 khugepaged: remove hpage from collapse_file()
e30a639e7d7d98cb83631fa3c289a0443591cd78 mm: khugepaged: fix the arguments order in khugepaged_collapse_file trace point
b15a785a6515a6ac6847441bd7616772ca4afe83 iio: adc: ti-lmp92064: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
b13d2ba3df4a7b5ca247d5958727386dd078e0d9 xhci: dbgtty: remove kfifo_out() wrapper
594e73f6a096205adee00ea758469a0be8cdde7d xhci: dbgtty: use kfifo from tty_port struct
8aab9da4e57faf290bdecd40ab21a35966ffec11 xhci: dbc: honor usb transfer size boundaries.
f48d0d673ad8eb8be63a905704bdc67c5f47ade5 usb: gadget: f_uac2: Replace snprintf() with the safer scnprintf() variant
646c5e71e5e89b80024b2325c3a1126be947963e usb: gadget: f_uac2: fix non-newline-terminated function name
9157c9170e0cfe81537ef06cc026dea966214c9f usb: gadget: f_uac2: fix return value for UAC2_ATTRIBUTE_STRING store
46b212272a6eac4d5894d54061ef7f392496ae8b XHCI: Separate PORT and CAPs macros into dedicated file
0c1dbf00b323f7907c3442f321e0caaf40d0315a usb: dwc3: core: Fix system suspend on TI AM62 platforms
7d5f7e45876bde563b679ea8a8b99f410664f7f3 tracing/fprobe-event: cleanup: Fix a wrong comment in fprobe event
188ab0143dc6270f09aab215422464b5d8e3ea24 tracing/probes: cleanup: Set trace_probe::nr_args at trace_probe_init
4170fe93805a123fc1fdac2b1faf82fb3fe221b7 tracing/probes: Support $argN in return probe (kprobe and fprobe)
1172cd059564b71ee8c6c4337ec18a33517b2754 uprobes: encapsulate preparation of uprobe args buffer
24e132d102d9e363564aadadf384517f6dc83a95 uprobes: prepare uprobe args buffer lazily
2e2a83952ae1a12c358401ec848e268cb2c80373 uprobes: prevent mutex_lock() under rcu_read_lock()
ff2748f198e616b64ca75341e5a2101891904f13 uprobe: avoid out-of-bounds memory access of fetching args
f6785887b9ac6a22346a9ea842e6209d8e6ce5fa exec: don't WARN for racy path_noexec check
4ec018a81ebf22f150bf7d3f7a94181058044014 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
b8724a8f0d2f75e708a5187a7ca73aaff7ad8b96 ASoC: amd: yc: Add quirk for HP Dragonfly pro one
4374cf18939cb0684bcb8cf5842cdb24d5ee717f ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
8d57326f6b14d6f4115346288cbc759ee3441402 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
387341ada0b0bbac9b92f51fc2d720e710163170 arm64: Force position-independent veneers
4cd8f0be83f79214e8f0e2888a9461666775a6fe udf: refactor udf_current_aext() to handle error
8cf0bd72b2822986b835f639a0c5cc3280915c6d udf: refactor udf_next_aext() to handle error
7dc48e65807f910c359cf2827cc99d6070be5134 udf: refactor inode_bmap() to handle error
def300d5d93ba43e273cff6f9d53e6c3fc7c3dc7 udf: fix uninit-value use in udf_get_fileshortad
2118f0b9575c7738c0b3712740571c4ff2d4a493 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
359c60097cb7770985ca52e281abc2e4adce54aa cifs: Validate content of NFS reparse point buffer
c1a19b3e66c436b0ef0cf633c5ae0c5ba3bd74c2 platform/x86: dell-sysman: add support for alienware products
120294e557409fee8d56ec1d8983a8edb1f3c7e7 LoongArch: Don't crash in stack_top() for tasks without vDSO
cda610a90d19af8276a53b769bfb62235709a592 jfs: Fix sanity check in dbMount
f9c55f7183be3766299d6331b92364a2441d61ac tracing/probes: Fix MAX_TRACE_ARGS limit handling
55abcf9741446acd4be87f80dcd4d30ef82eb194 tracing: Consider the NULL character when validating the event length
7192350781d72235baeef7f13a54011021efb876 xfrm: extract dst lookup parameters into a struct
a036e2e69fe24976295db9b0ac78218b9909cf9b xfrm: respect ip protocols rules criteria when performing dst lookups
9baa9ec8568528e22a37935b0e902995463edd16 netfilter: bpf: must hold reference on net namespace
ee7d4dcbe9faa93f917cbf97985b045b30dc43ea net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
16678dde04f627550a54c8b3063625154c0a7bf2 be2net: fix potential memory leak in be_xmit()
221f964461736d9e24d5fb1f3f985bd7c02b977a net: plip: fix break; causing plip to never transmit
b476180441b93ecebacf388f925a7f350399e9b9 octeon_ep: Implement helper for iterating packets in Rx queue
8fee0305178a6e9b540c0f444eb03f4158027194 octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
d925d468c328a9763f2cac4773da18ad8fe95ba2 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
350a4f8a3b14951fea4d52a235b056e8936eb2c2 fsl/fman: Save device references taken in mac_probe()
ec823b2969919c7debf235a01308b2c40a9dc725 fsl/fman: Fix refcount handling of fman-related devices
ccbfe86a3dc4ada5fec0ae152da70cc7a5587295 netfilter: xtables: fix typo causing some targets not to load on IPv6
5d4c2589f75030dce477f46851034ba96c71caf3 net: wwan: fix global oob in wwan_rtnl_policy
f7857a582b15013700ff1185430a4e38733498d8 net/sched: adjust device watchdog timer to detect stopped queue at right time
5ef1fe4294e74bc54dc38bd3a15cd019eb8cc96e net: fix races in netdev_tx_sent_queue()/dev_watchdog()
3b22ba3c142a3f47f43b5aefa7e07592e61f585b net: usb: usbnet: fix name regression
03ed5258fa7422c7eb23028d5f0a84132540f684 bpf: Simplify checking size of helper accesses
b447caf58983b6139e9c0688b1fa429d1921bcd7 bpf: Add MEM_WRITE attribute
fefae82580162528c1b191503e05c73e0270c5ea bpf: Fix overloading of MEM_UNINIT's meaning
f1b4a7e87efc2fe4346a8a8fb6c81a3d216085af bpf: Remove MEM_UNINIT from skb/xdp MTU helpers
2c464dfd6ccbaf98c75903110b8363778697b2dc net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
456147232b598489ae11387b285d821945b5b773 net: sched: fix use-after-free in taprio_change()
9ba25b66a2bbd81832e6bd69e48bd960e0f7f1b7 net: sched: use RCU read-side critical section in taprio_dump()
6b6799dc67b2fd7b9f64a6920d300cf45469c079 r8169: avoid unsolicited interrupts
badf624864c1fc2dcb5dd178a6b375ab6b100b87 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
4dfec1cdaf6bb1bf26f69670567492599354cd96 Bluetooth: SCO: Fix UAF on sco_sock_timeout
4c3053349ed7f8005acf392c73fb6135e4d84c20 Bluetooth: ISO: Fix UAF on iso_sock_timeout
9db2933deaf4f3b951cd16e3e54600a94ee00e61 bpf,perf: Fix perf_event_detach_bpf_prog error handling
046670a3a510c758c58b0a83d869fde94ffb0032 net: dsa: mv88e6xxx: group cycle counter coefficients
1592828ae4a21e9e81ec541fb4b029cf13bc0b9e net: dsa: mv88e6xxx: read cycle counter period from hardware
8699e8db86022292f33ace25d12530ec92ab0a62 net: dsa: mv88e6xxx: support 4000ps cycle counter period
56a248c29cdf0843f9a7ed73dbadf081e8c695ec ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
0669d747d6e4d11a2bbc1b7c9014fdbea3c5c97e ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
3c7f15ccaa1537e29d08e0e424702adc5bb525ea ASoC: loongson: Fix component check failed on FDT systems
1aac03e62050979ac4845b635bc0e5558cafa2e4 ASoC: max98388: Fix missing increment of variable slot_found
5eda619f431e70e1e83871e396ee42fec08675d6 ASoC: rsnd: Fix probe failure on HiHope boards due to endpoint parsing
45cd9a84666615491c25da4e42b782546c5c21f9 ASoC: fsl_micfil: Add a flag to distinguish with different volume control types
2d25a7f733caacd238a76161e9844fcafddbfed7 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
3a22387ee0cac208dcbdc9502b6937b3e6f97572 powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
4c1dff37afc4c7f3d6082ed1230b61cf062df7fa nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
55f0da597d648145fb9edaa9431b01f753aeae44 ALSA: hda/realtek: Update default depop procedure
90429fae92f1630b566131375e26cf9a102147be smb: client: Handle kstrdup failures for passwords
ea902d712e70a250a5c2b35ce26921dc1b74cfaf cpufreq/cppc: Move and rename cppc_cpufreq_{perf_to_khz|khz_to_perf}()
9bfea1ff3a752e9e8e00eee034699298a86a826c cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
927e437da6779acabd4fbfdb07fd108cdd640b41 btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
e5b7031147f5b4281a912bd99d0ef69907e99da1 btrfs: zoned: fix zone unusable accounting for freed reserved extent
e28980588ae76b9eb44ef960d106256352f47f5c drm/amd: Guard against bad data for ATIF ACPI method
40c8e4470489448fdc8fd39dadab534a7e5c44ce ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
afc1e42e13437c67f851a4bd836a838f4dd4bb24 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
7caa872c5364551c36076602f568e07e68f3b1e2 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
a2a37ede9192ff02102b61257eefcf490e501bb2 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
7b1ae48bf2d2d89bbca7cfc8a0fa2f4445a3a42d openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
cd22e3548d3e76181b7508c4e2cf8d72416415b7 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
a093bd22a49179e1e100ad1656dd57dfe381040f KVM: arm64: Fix shift-out-of-bounds bug
a82c5f68e8742bc5967020820a1654631fb8945a KVM: arm64: Don't eagerly teardown the vgic on init error
0ab6e11b2c64bb007a9357b9097ffa8a5e0e881d x86/lam: Disable ADDRESS_MASKING in most cases
0e3b7e9ec5816c5769e9cc2987061d1a2b5b4cd8 ALSA: hda/tas2781: select CRC32 instead of CRC32_SARWATE
82b5d6f8575ccc944e6c50d81a49d4878f2efe7b ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
aa80e8d723b25402e12463f3cb5f1a8b64c03626 LoongArch: Get correct cores_per_package for SMT systems
b89d94876571dc2a05662f3bb8d93076d7020bb6 LoongArch: Enable IRQ if do_ale() triggered in irq-enabled context
d2247a9465c25136020633ee586141316d8d6b86 LoongArch: Make KASAN usable for variable cpu_vabits
89c733fa88e81bd659e2306ce96b64365fea4b76 xfrm: fix one more kernel-infoleak in algo dumping
54f89d1e5f2daf465cabe8863dff84007a45d1cf hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
fb4ad841a8cff92dced43ae16763c6a325a1e660 drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
1cf977a447aef1d7e5ba999b3f2d55fa18befe3b selinux: improve error checking in sel_write_load()
e848f97d9054d072ab436b66c58290f723416855 net: phy: dp83822: Fix reset pin definitions
00549d3d339fdd8e8d6c1f5d31b73bf5378fef61 ata: libata: Set DID_TIME_OUT for commands that actually timed out
c3905da27cbb42c283ab0ba339b0e4a8dab72648 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
3ac17c2fd21e254cddf1ea20aa08e6c524c8201c platform/x86: dell-wmi: Ignore suspend notifications
3f52bd0658a4fb3cea4dd0106242a6a5cc8a9340 ACPI: PRM: Clean up guid type in struct prm_handler_info
6ea0f10728edea7f1e0daf7b3850579e139244b6 RDMA/bnxt_re: Fix the offset for GenP7 adapters for user applications
5c73b8d873ef66ee5ba0e3f9c2f2183faef86961 RDMA/bnxt_re: Avoid creating fence MR for newer adapters
1417e26cee9446f020254f62c7debc1dfac468a4 RDMA/bnxt_re: Fix unconditional fence for newer adapters
07d2d9c38030577cd96ff54b1b9d2e56af4205dc tracing: probes: Fix to zero initialize a local variable
f97e55429da54d7cee923a9cb5f0757301c9bf50 task_work: make TWA_NMI_CURRENT handling conditional on IRQ_WORK
1ec86a1495218e83f6985cce66af4fb38204bcf7 xfrm: validate new SA's prefixlen using SA family when sel.family is unset

--===============2940640578860457714==--
