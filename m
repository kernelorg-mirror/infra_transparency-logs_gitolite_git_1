Content-Type: multipart/mixed; boundary="===============7575611077807190010=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Oct 2024 11:27:57 -0000
Message-Id: <172838687784.2355967.13174113707597480906@gitolite.kernel.org>

--===============7575611077807190010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 4d35f11ffb84f1289880a1948f5a1d32024e4b04
    new: 49163d97138c1bb059a49ca1aff96113c3e26183
    log: revlist-4d35f11ffb84-49163d97138c.txt
  - ref: refs/heads/queue/5.10
    old: 5ce2fdd008068fd014e92d4b47e14cd81a68a903
    new: f7e6364047af4077d791a6852a90ae8635f5135f
    log: revlist-5ce2fdd00806-f7e6364047af.txt
  - ref: refs/heads/queue/5.15
    old: bd4488b6ac44120a54f88fe5ba13ed8bb0f3f8f0
    new: d1aa541457cfb347a251d029dc0ec5a391a85d9f
    log: revlist-bd4488b6ac44-d1aa541457cf.txt
  - ref: refs/heads/queue/5.4
    old: 4e62e4432bf0240016d8e93df1b9bddd960a10d5
    new: e7e791f11e2f00da9df8e2f6ea19ec64d5a36478
    log: revlist-4e62e4432bf0-e7e791f11e2f.txt
  - ref: refs/heads/queue/6.1
    old: 8cae9365f0cbd350a02d85cffcb57062f9a23ae3
    new: 644967708eaf5010159666edebbbb6e9fd7e1030
    log: revlist-8cae9365f0cb-644967708eaf.txt
  - ref: refs/heads/queue/6.10
    old: 77f81ef3cf967a07a2490062a5d144a063551ea4
    new: 1484b4854176f9040ff07ed75eb7830ab0250a60
    log: revlist-77f81ef3cf96-1484b4854176.txt
  - ref: refs/heads/queue/6.11
    old: 694a4163108b5c1ffd4a48c5b53ede8e0b910a2a
    new: adb96437eff1bc08d0b7acf8e3190105eb2029c5
    log: revlist-694a4163108b-adb96437eff1.txt
  - ref: refs/heads/queue/6.6
    old: cbc3dc9feb6b6585d988567a5b94db83c0e63a4f
    new: 65d813827f38cc7d51e10d07e52340acb5101023
    log: revlist-cbc3dc9feb6b-65d813827f38.txt

--===============7575611077807190010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d35f11ffb84-49163d97138c.txt

bf339fdfbf533c9e82bc478e322bad0d2658b8ee staging: iio: frequency: ad9833: Get frequency value statically
b4f4e1537ed38cff43ddd3676fe2e9c10f58ee15 staging: iio: frequency: ad9833: Load clock using clock framework
54fe4e128daa86e11a5bfc29831773f47f4937c3 staging: iio: frequency: ad9834: Validate frequency parameter value
73e6d1f101609f898af3e1abc528e4bf10bf2e78 usbnet: ipheth: fix carrier detection in modes 1 and 4
c81e94d1cd9bf0942975c3d13f574b865e304eb1 net: ethernet: use ip_hdrlen() instead of bit shift
23a9c9ee55f88b84f5a3860b4381211766dbe9d2 net: phy: vitesse: repair vsc73xx autonegotiation
f73bd73be0088a8273fd2cb16472ccec43c8e666 scripts: kconfig: merge_config: config files: add a trailing newline
e6d19419d7d9c0cabb1171831eb485071438578c arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
3d4c779eb70283d395adbff3487b0328fddcbff1 net/mlx5: Update the list of the PCI supported devices
f97ea988cadff515d71abd85bdd8e1bec6c8fe6f net: ftgmac100: Enable TX interrupt to avoid TX timeout
4bd86c87f763d3cbf141d8e0792c82c8bc73b540 net: dpaa: Pad packets to ETH_ZLEN
abf0237cfc8c35b666ca3662d6930de408306ea3 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
e08952610f45f90b1adba9bb0b35de4ff785f7f3 selftests/vm: remove call to ksft_set_plan()
1a9f92357bfe4e8ae3f2fbb1d59674c42996f932 selftests/kcmp: remove call to ksft_set_plan()
da9725b109e5455e9693409bf607a98784f61d1f ASoC: allow module autoloading for table db1200_pids
cac9d6ef4d6e98c45744f7efc442c74cb8aa03c0 pinctrl: at91: make it work with current gpiolib
4f3bbd39729aa1d9005311b43e5548b6b19937ef microblaze: don't treat zero reserved memory regions as error
4f6387073d29329ae8fd7b12a32ea51808cdfaf9 net: ftgmac100: Ensure tx descriptor updates are visible
9e24a72da83c62fffce2cb7437f9a4ab2c4fb822 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
cae0bb3a5aeb4e249e7086a21d354ae5b2b2b943 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
c6941b8cbb15899801c3d24f98d4f354ac04ae86 ASoC: tda7419: fix module autoloading
002de5dc55e154eaccafd110fcdd22dce9476555 spi: bcm63xx: Enable module autoloading
a00dcf056f503e03d32643b10e08b3b4301c6113 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
090fa847acc91aa12e3b966b24da2a0446419fd3 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
1834529a18e7c4e2e28ae0fd2bc040953a4849d7 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
49db8789028a9c62276fac2fc932ec014177e3d9 gpio: prevent potential speculation leaks in gpio_device_get_desc()
3d6e27808a64cf9e3ab4b0003e71e5fffa7b767b USB: serial: pl2303: add device id for Macrosilicon MS3020
a406f39856504bff214dc836e0189234b0c5ae02 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
12b4a5510c884e34bf2f5ebb14016114c796d039 wifi: ath9k: fix parameter check in ath9k_init_debug()
d40802723e8f3b39d0cc4648e26cbe6656ed4352 wifi: ath9k: Remove error checks when creating debugfs entries
3380df1e4b0f8fa7d9e15546f6679f5f7cf7d1ef netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
7009cdec53f6c0757884633824892e5c7c8c0084 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
8fdfe872dc52121712f572c80b668dcf6c5d9ecc wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
df440d91817d5b48c897bf57533384fab01598b0 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
f9f9f2157c9bb66f807c45972c35d58ced96e4cb can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
de1035063042e630301fafba87b31c37b72a4d6e Bluetooth: btusb: Fix not handling ZPL/short-transfer
5661b5fe05f828511e9781438ebdbfb8d7431f1a block, bfq: fix possible UAF for bfqq->bic with merge chain
66ec48acb14f7e04c57a42033501c2c2b0cef95b block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
e2fe16f7144a7f7fe88ae3286edf8322e70d7919 block, bfq: don't break merge chain in bfq_split_bfqq()
b1965c8ef27fcb81f056d5fba6db5e32200bb220 spi: ppc4xx: handle irq_of_parse_and_map() errors
ee6ee2f58fdbc393ab660c42c06c975bd7d48577 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
26154f7c24fb981899ecfb4bcd669f516913d53b ARM: versatile: fix OF node leak in CPUs prepare
2a3976039029621e8e6d84b468a88010d887250f reset: berlin: fix OF node leak in probe() error path
959cba4d03ddf4262f7641b4c7870bb4593e5a99 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
4bc58f331e5aa1cbe36ac9d08be577e192557b5b hwmon: (max16065) Fix overflows seen when writing limits
04a5c89ca211e44d659cf13d5b65c452beb5ef75 mtd: slram: insert break after errors in parsing the map
6c0a3606785a9229ef8514cc9194f0d1b535ac9b hwmon: (ntc_thermistor) fix module autoloading
ac4812b03492487f2be09d9cbc0d814452cc0180 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
a72c2ec6f546bb5b38c4288f8ca934a3a2ead52f fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
83746b3f7df10c3a94f0e1a20c86d5154c9247d5 drm/stm: Fix an error handling path in stm_drm_platform_probe()
5082ea3e06e755698c7558cb6aab3080a36b3a2e drm/amd: fix typo
88927b5610ada1e1bc64e272aa3247da31d85c55 drm/amdgpu: Replace one-element array with flexible-array member
cab70859f362e47647049624f8eac80bfee561cb drm/amdgpu: properly handle vbios fake edid sizing
b0b6fb531e25bfedaa67107738139845415cc309 drm/radeon: Replace one-element array with flexible-array member
ed8cdd1a0a6fb5db0ab2bbf1eaa1b1ebdb264b36 drm/radeon: properly handle vbios fake edid sizing
896e9de2cf9b620b04a5a027e0dddce8fa57a2ff drm/rockchip: vop: Allow 4096px width scaling
330b872aa6e86f314e87d3a15c31541efdd7ffe2 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
20198761260bd9f98794540912ec6a69cc90f1d7 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
a24e5a19841f6a8257e1fad076c8ddbadf22edd0 drm/msm/a5xx: properly clear preemption records on resume
9da7bef5f3ab32cdfdc378ebc037f83736b6eb33 drm/msm/a5xx: fix races in preemption evaluation stage
1e9c30090e6e8f23ffd1d3191d7f68808ef6356b ipmi: docs: don't advertise deprecated sysfs entries
0f980a88b2f41c2c226f81071c435d30e26f1c5c drm/msm: fix %s null argument error
0edfc66d2df78e3804cfbef864cdb353bea64ee8 xen: use correct end address of kernel for conflict checking
e50d60411ca94ff9941d0f238d126d6ea7396c6e xen/swiotlb: simplify range_straddles_page_boundary()
9efe6cfd7206af9b958f08a7b2296868382ea410 xen/swiotlb: add alignment check for dma buffers
be92924d9b7d206b1d3dc0107a1685e7c35a5d2a selftests/bpf: Fix error compiling test_lru_map.c
a857d7871327ab2a0b624d29382bd142c33c65bd xz: cleanup CRC32 edits from 2018
0e476ccfd8323e12369bf409998f3e928c7e2c01 kthread: add kthread_work tracepoints
c9bd1e64bce5d731c5a880d356da4fc202debcd7 kthread: fix task state in kthread worker if being frozen
93bb1ecc9eb2642454e5c47b4ee0f5a3b8cb4c50 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
a611a609ed2d2aee91188d1f3386cdec3ae651ba ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
ef61583540103645a338f99bbd2333d9fc394992 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
1379f898e20c39069b103022128db5e9f3d81385 ext4: avoid negative min_clusters in find_group_orlov()
2db8bcb6dcc4f6e73558de438661c072451270f4 ext4: return error on ext4_find_inline_entry
5c7c90b3ed51edefc2be46025a072bf613da02dd ext4: avoid OOB when system.data xattr changes underneath the filesystem
12830725796360222286fb48cd504806650a9e1b nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
1149c03b6efd6b42933403c1700d5664671c3f8e nilfs2: determine empty node blocks as corrupted
ab30e0f41f39cda5c585eae84e97680393e957a3 nilfs2: fix potential oob read in nilfs_btree_check_delete()
cb61f056ccbb3aab2dc458b040da6a226f4ca556 perf sched timehist: Fix missing free of session in perf_sched__timehist()
a9d128b3a76563a00e84544bada1a19396b44f69 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
624d73a34700e30bad90871bf28dd855f12d8d11 perf time-utils: Fix 32-bit nsec parsing
be9fe9b4efdb881d303759fc31e46cb331651407 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
761c87006507074d62640629f0ebe6924f85e16c drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
ae469b3df4753cdadad1e978d95839fda95e87a1 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
0268f3ddad27738a20681dde216bb88b76c3722d PCI: xilinx-nwl: Fix register misspelling
ec02f728651863e015e540579408bba0571c50a5 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
f463764b468c4d4eb0868c778dc58ef2fa5b57ec pinctrl: single: fix missing error code in pcs_probe()
3aa4363d82b3d0c003e9778920fe725f3c9cb13c clk: ti: dra7-atl: Fix leak of of_nodes
6a66d7b17d19b372f18245e15e845e7fc6375a58 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
fe994f3252a158dd33baae296493652235ddf53a pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
5f3f17239a77449f5b8e8964812084a5802dd840 RDMA/cxgb4: Added NULL check for lookup_atid
e26541c3e97560b4a1e3595471356f30abeaba9f ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
fb10f244a8aad86c13679ee2da2604a6ae8380c4 nfsd: call cache_put if xdr_reserve_space returns NULL
d805e8f0248b874f07ade5ef0bb2bf28a5db42b4 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
6862b73514e626dc5f95d0627ee307ab55751fbf f2fs: fix typo
eaf17f7bacfe8cad814ffbbe8d57cbf2a67dcc2f f2fs: fix to update i_ctime in __f2fs_setxattr()
fc8b05f9d23bc08c52f22a4af267efe3786b2c12 f2fs: remove unneeded check condition in __f2fs_setxattr()
7dc7272ec0df0f8d2e37220b0921399dff029b4c f2fs: reduce expensive checkpoint trigger frequency
396cf094263a8a0fba30a47ebe6c439d877a2036 coresight: tmc: sg: Do not leak sg_table
cb7db5f976644e64aff5e56db1f1cb4012a25ec7 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
930c17a4c21839ef9017001136e4ebc25c25866f net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
531aa920ed61947482088bb476defa164fe0a787 tcp: introduce tcp_skb_timestamp_us() helper
b17b2c70921419db1a624ca49248a24af0a085c5 tcp: check skb is non-NULL in tcp_rto_delta_us()
139e92c799fed1019d071f7577f58584d6697a21 net: qrtr: Update packets cloning when broadcasting
7e6f053c4f57bf10498652d9f2ef1461a4cc13f4 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
4fa16c7a50e56407b17a96d8aa8b88f604a7d4ab crypto: aead,cipher - zeroize key buffer after use
8a854b0dc45a63b0ee38eba62f27d25a5d54992d Remove *.orig pattern from .gitignore
770ce8a888a89dc5a9dbfd99bf0b0d32becb66e6 soc: versatile: integrator: fix OF node leak in probe() error path
43f112355e56e93869717086504a72614624afc6 USB: appledisplay: close race between probe and completion handler
50f555684cb549193c1da1a9ef84a3b3bc046657 USB: misc: cypress_cy7c63: check for short transfer
a50fdd9ec5311731d2dbd114660bcf0461588349 firmware_loader: Block path traversal
9d14f3ec63e6cb0edb44e2086d0008bbdbb2f917 tty: rp2: Fix reset with non forgiving PCIe host bridges
e4126e18a7bc4beb9a69fece3bae142f4bb9a0e3 drbd: Fix atomicity violation in drbd_uuid_set_bm()
9cf2f2cf3efff6a102bbb9400f4c30f618acc732 drbd: Add NULL check for net_conf to prevent dereference in state validation
b2e27d32ca5d8f4e22a3df2ab836a9728aa95e10 ACPI: sysfs: validate return type of _STR method
9e9637710f31d4aae777d935cdaed133f7434455 f2fs: prevent possible int overflow in dir_block_index()
8eaad186a092b101271627d31c7b61b60192031e f2fs: avoid potential int overflow in sanity_check_area_boundary()
e98b14094759972f2672fe395933e2c56a4738d3 vfs: fix race between evice_inodes() and find_inode()&iput()
72791729eb39ecef818c9c5314bf89d76dfaa0a1 fs: Fix file_set_fowner LSM hook inconsistencies
a9c7be47b4735efc5a7e8dd85deee5ab545c56d9 nfs: fix memory leak in error path of nfs4_do_reclaim
b521b4bff141ec01f79c9c2c0c56c9e1e3069298 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
3c1ef20dc68240dd4b1b4bfe1b0f189261a63fd3 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
2dff36c70637a428a10a12072464b227a623f960 soc: versatile: realview: fix memory leak during device remove
170e4e5db7ddd0370e76cd976c66f8e879e6c32b soc: versatile: realview: fix soc_dev leak during device remove
ac420f0f23c004b11b92c0f1c6a3b72b7463cc91 usb: yurex: Replace snprintf() with the safer scnprintf() variant
cb3a89893f22fed845e0d0b74bd1f845d17bac38 USB: misc: yurex: fix race between read and write
872cfae602e916c3c57a356533f2b5563b600a2e pps: remove usage of the deprecated ida_simple_xx() API
01165906088144bd79a7420f60c1c00c4f49732e pps: add an error check in parport_attach
c1e7d24a443394dc29594ec7ad5f938c9d3fd9d1 i2c: aspeed: Update the stop sw state when the bus recovery occurs
7ec95bd24ece86c9dc0db9c0aa6bc8bfc59b16d5 i2c: isch: Add missed 'else'
83525a7dd798b4ecb4a9ea6bbca584bf12805b9d usb: yurex: Fix inconsistent locking bug in yurex_read()
1de36e6f128aeb910b881926092ba3107d47b5ac mailbox: rockchip: fix a typo in module autoloading
99ee30fbe0c01769d44d38d693de0eb4331216ad mailbox: bcm2835: Fix timeout during suspend mode
bae9cf45d54191307c4acc035985ca9111f88a51 ceph: remove the incorrect Fw reference check when dirtying pages
21f93bcce278530c6b5e2652143a8dde38aabefb netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
b06911316684f0e342d85700a8ba1f1cc4b88dd9 netfilter: nf_tables: prevent nf_skb_duplicated corruption
3a6095f891ff2676ffa7968b4af0460dc14336a9 r8152: Factor out OOB link list waits
4a213f48a7f768bc4c61da30167f964b09c4e578 net: ethernet: lantiq_etop: fix memory disclosure
933a2fd6ee2fe280bc8b27a01e9470156e25b7de net: avoid potential underflow in qdisc_pkt_len_init() with UFO
e1a662b8564674ab6fc34b33a92be08b04ce4443 net: add more sanity checks to qdisc_pkt_len_init()
b686cf4cfc41e5d26316bfb18cefe192e9eb3ddb ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
d0cf2f8060d54d886be6625a6802c7107eb732fe sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
6b7ef18fbd70c60971bfced961dd981607f439de ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
ee67fa87fbece5cca1e49b27ccdae918ea8ac0bf ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
b7419e3997ff2aa5f48663988f09b1278f834d46 f2fs: Require FMODE_WRITE for atomic write ioctls
9483233d4d9cb24cb3442c90a5937816183b8299 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
eded7ee16e99f923424e2304c2d350ac853a9394 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
af4a4654c2b9a6c5afd083e21b044f565ba27e97 net: hisilicon: hip04: fix OF node leak in probe()
984f2d865fba83a58949f28055fb249d43d1daa7 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
301035b4288a9cb88928aceafdff14e6e1574ab6 net: hisilicon: hns_mdio: fix OF node leak in probe()
c57c2289bbd7aaefa68afd71f6e80fb2790916b6 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
e86c49459bce468b5a4368b238aa98acda101426 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
a7301fa02d775f7a621753ec2ed3faf417e3fa87 ACPI: EC: Do not release locks during operation region accesses
06f3c9c81a2fe9ed4afda2892944c5f8577f871c ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
3f57254e86bbcd8f98ca26b52137b66d9c069b52 tipc: guard against string buffer overrun
86a36deba50269e66426bc097232e9c80261b2f6 net: mvpp2: Increase size of queue_name buffer
27b3b2b937d1042e7f78bacfc33497fb9173333b ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
f5effe6b2bd33942b98647a54385cb52caba0acb ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
6759a2c5fa74891dd2733a987e7cd2257fc972e6 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
e1fcd156ca76805c10cc3e902690de77706614f7 ACPICA: iasl: handle empty connection_node
78ef2b23b4bf4ccadcdd6b7b6a36308446d5e45d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
652739c14eaf0d7e147689e82025a8fb92ef8e3b signal: Replace BUG_ON()s
19e708c3b0d1c0515b28fb0069a745fad6d44e28 regmap: Hold the regmap lock when allocating and freeing the cache
8df5f4e8778c41eefbe87cd7eb74539412d00474 ALSA: asihpi: Fix potential OOB array access
c9665e862b4bbe321cc3dc1165935d181bb2a394 ALSA: hdsp: Break infinite MIDI input flush loop
1fd84be591de776f62e8aa55065aa1792eb70656 fbdev: pxafb: Fix possible use after free in pxafb_task()
00e140f736b6c8a0af6084be7b9672e0733977c9 power: reset: brcmstb: Do not go into infinite loop if reset fails
e377b015b53b54bed3e2952b01dc4020136cc079 ata: sata_sil: Rename sil_blacklist to sil_quirks
705efcc24a3673f00863d45ccdf7319ec8e4b4cd jfs: UBSAN: shift-out-of-bounds in dbFindBits
f8eecc16109645c4b068e584e57f6671abbe2190 jfs: Fix uaf in dbFreeBits
4203f4bbbed77e83962529dea84167d8a2b79fdc jfs: check if leafidx greater than num leaves per dmap tree
486099aef2613da74bbbc07fd71997f0185cd1bd jfs: Fix uninit-value access of new_ea in ea_buffer
e031f62a587496daaba42c156c77a743203b0a13 drm/amd/display: Check stream before comparing them
2b17d68f5ded7c30663092fcd8d8d6dc96c9c754 drm/amd/display: Fix index out of bounds in degamma hardware format translation
d79998de1844f3cab85b1fb8aea3df51bdce728f drm/printer: Allow NULL data in devcoredump printer
de69c939d13e0c354624e01856e312484e8e86bf scsi: aacraid: Rearrange order of struct aac_srb_unit
daa80a4862d0bc2243eaf07c04b674835979cf09 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
4e0f12a337586ae96d267c1784409b6d43f13513 of/irq: Refer to actual buffer size in of_irq_parse_one()
3f5f2cb033155ff5c15522b763e81d7ab1083c53 ext4: ext4_search_dir should return a proper error
05e3881edc14bbf5a5ec243fe072dfd49070ac3f ext4: fix i_data_sem unlock order in ext4_ind_migrate()
eac232c45f05f160bdd0a2bbd93fba9ea7d66d3b spi: s3c64xx: fix timeout counters in flush_fifo
dc1edea32299f6bce38a0efc39930ee7ae83b8ab selftests: breakpoints: use remaining time to check if suspend succeed
62a4655a42dec201e2907537400813c408680fb9 selftests: vDSO: fix vDSO symbols lookup for powerpc64
3cb0a2e9b648a092d9b57a048f990525dfb41c44 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
80ea6e65577b7685ccd3ba89dec00ca1e7ddbe54 spi: bcm63xx: Fix module autoloading
4156b9b4c0b53bc7ed983a972e17b2e753a5602f perf/core: Fix small negative period being ignored
7509e64be3f012dae890076dffcbe15c032182cb parisc: Fix itlb miss handler for 64-bit programs
8ec9291fd49c223e907ceacd0b5f2c60dc8d9e12 ALSA: core: add isascii() check to card ID generator
e1733f03b47ad462520ed0ab0e4750b1760b5de5 ext4: no need to continue when the number of entries is 1
87f00ad9da171a1df58c18f9e40de516280dc0a7 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
8c6a627ada318069d17749a991eeb598370cdf13 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
a27c811163e1c962933f7ccefb270e8206588797 ext4: aovid use-after-free in ext4_ext_insert_extent()
9566812a81c3716ed9c2f079d4ed1567bba75ced ext4: fix double brelse() the buffer of the extents path
9572a0618bad27ef89ac2ec304a0d7e95b38c76e ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
2c33b03242cd4dd5e92f86bc0342f44824dc7faa parisc: Fix 64-bit userspace syscall path
4e5d64dcceba8622d627149be2cb5abe750173b8 of/irq: Support #msi-cells=<0> in of_msi_get_domain
fd13df3eeb75fcbc2f22b9a73bd5a41c2936a513 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
c7ccf506cc745338125c0f6e43f08adcc9e4c974 ocfs2: fix the la space leak when unmounting an ocfs2 volume
6618b4eeb90b4e832310053157c306d98aded8cf ocfs2: fix uninit-value in ocfs2_get_block()
599d2506bbc0fd90079a9ce198e4a2bfe58a5ed9 ocfs2: reserve space for inline xattr before attaching reflink tree
0b82023ee54ec7425983c3f07e743b0b16af9c46 ocfs2: cancel dqi_sync_work before freeing oinfo
3dbe4ed778635126d3dc3f5b528af52a0e64659a ocfs2: remove unreasonable unlock in ocfs2_read_blocks
d1b598c6042d40efadbc6314531e3e01243efb01 ocfs2: fix null-ptr-deref when journal load failed.
3831713024b68473050b52e3a89236721abe1f82 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
c0dde304d587444dcb1858c068ab5dc370eb4a69 riscv: define ILLEGAL_POINTER_VALUE for 64bit
9fd812dba7955c7bb6fecbfa39a16dcd5ee7b454 aoe: fix the potential use-after-free problem in more places
f3a15bed16224a1ecc6d832f29d56a4b758093dd clk: rockchip: fix error for unknown clocks
b96c1a5a52d1e1c146cd29cf53ca1e363e77b7b7 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
5f88daa933b3c181dbb2d87977b1def7e85a2434 media: venus: fix use after free bug in venus_remove due to race condition
4f68094222f52008563db22d036eee095ef407a8 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
c7e5e0ae3f867991605cc5d69386931449517b8d tomoyo: fallback to realpath if symlink's pathname does not exist
2de95a1f952c3129ecfbfa3bdeac0e5d5b548b58 Input: adp5589-keys - fix adp5589_gpio_get_value()
7e4c2248f6d8625e7e40ba912ef6a1fe4bff9229 btrfs: wait for fixup workers before stopping cleaner kthread during umount
3bec136a730a146654626be2294d3aaaa3722dc2 gpio: davinci: fix lazy disable
22e502b13d36ad3124dc50f6275c32c294ec7102 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
61a21eee94228a6280f4d9815318a395c05e8826 ext4: fix slab-use-after-free in ext4_split_extent_at()
98cae6967aaf318b53a497c0f95a3ca523b50919 ext4: update orig_path in ext4_find_extent()
3d7d45dcf89dc7acd4626a8efcb0adc5d8498758 arm64: Add Cortex-715 CPU part definition
a3005f97dd1f8d2bccd69a5734a74bf32dbec948 arm64: cputype: Add Neoverse-N3 definitions
7dc80936fc0d70c65b1b7cf9d9558a288e2bf55c arm64: errata: Expand speculative SSBS workaround once more
717808eb2985340a6a6825ae29436416bd5814a3 uprobes: fix kernel info leak via "[uprobes]" vma
c97acf20e2517e7af9466371c49c9eb81877ec70 nfsd: use ktime_get_seconds() for timestamps
aa5bb0ebc03e67411e5da3c2f2a770642a597014 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
d3d2eb9b21ea378791f0f032f65b3e0f47892374 rtc: at91sam9: drop platform_data support
5abe0a4d33b640109b746699147a09e46e8023fe rtc: at91sam9: fix OF node leak in probe() error path
fa51a468a36b5da160b71fd2192b5e2dbf5f6153 ACPI: battery: Simplify battery hook locking
1e632ddc7b0b06802c4a98056edcf5517ca2aa2d ACPI: battery: Fix possible crash when unregistering a battery hook
49163d97138c1bb059a49ca1aff96113c3e26183 ext4: fix inode tree inconsistency caused by ENOMEM

--===============7575611077807190010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ce2fdd00806-f7e6364047af.txt

44e890620ba6f8e9a0e16e8b878e7d8736c00b1e usb: dwc3: Decouple USB 2.0 L1 & L2 events
c1a9f09c8a02b8b74278724565fd205ddfb1ce1b usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
b53d89e28b1d8dbd1222a368425fcfe8de802f0f usb: dwc3: core: update LC timer as per USB Spec V3.2
ca80466d0c87976ae2f193852514d8e61e00525f usbnet: ipheth: fix carrier detection in modes 1 and 4
bec82df4c212662c6fc5b160b117f670e2ec3788 net: ethernet: use ip_hdrlen() instead of bit shift
2b8da65bd59b954d2447828259f3c5f109ec630b net: phy: vitesse: repair vsc73xx autonegotiation
adbd4cf20fa22489ca36bcf1a6b1a9778ecb2326 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
16f114d357b390d964dae0ba09fd5cf23d09d0e6 btrfs: update target inode's ctime on unlink
4735440d8b86697862126c2211eacced44c7e45f Input: ads7846 - ratelimit the spi_sync error message
d402e962b63cd795a828f670dbab79f626aa28f9 Input: synaptics - enable SMBus for HP Elitebook 840 G2
3579a3abbecbe51ea3649d4f584a50e31d5e1965 scripts: kconfig: merge_config: config files: add a trailing newline
0274b71a8d300a227352105323dc67756453c338 drm/msm/adreno: Fix error return if missing firmware-name
a2b0a17f586be59be29d4e325bcc6f546919bcc1 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
c16754e4c287b201d05ad74446b71036f3df6301 NFS: Avoid unnecessary rescanning of the per-server delegation list
e23ace3ce65b658e6da94b8bc8a576f6809fd623 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
7503d5d60d2e071285c299d233cdd9b6c9946fd7 minmax: reduce min/max macro expansion in atomisp driver
fffb3c24a548948014ebc1eb5b6dc38e43af3f54 hwmon: (pmbus) Introduce and use write_byte_data callback
8ad21aaba5f82d96696cca8ffbc0b34f721cc791 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
925d7503d226c1842a096d3c927b41726aa28783 ice: fix accounting for filters shared by multiple VSIs
eb354974c513898e165eb342e8ab10ba06848944 net/mlx5: Update the list of the PCI supported devices
767c1a8bb831ec87cd1d9bb1505b395a75f5a143 net/mlx5e: Add missing link modes to ptys2ethtool_map
e02d4c16233ca1e9ee27e6720a36ca6ea82e2aa1 fou: fix initialization of grc
1791ad21fecf9abd661efbb3b1ce0682795f21db net: ftgmac100: Enable TX interrupt to avoid TX timeout
90ea69aac843a64a3f5100de1c4d691afbf502c3 net: dpaa: Pad packets to ETH_ZLEN
9463c9ec5f23232717dc6b86ef5bb41b0d8d5cb2 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
9a01fcef803b5071f9f72956551152de1ce2a3e6 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
7869d90ea0a89c74aa88ef3d0d930dcead270369 ASoC: meson: axg-card: fix 'use-after-free'
6e66265c6c3fb44611f4f2a1f8d16dfc16b53635 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
1f4db3b8f19ef54971151f7885fce268c2627d7e ASoC: allow module autoloading for table db1200_pids
6c430fe971338b58d265fc0e54b5455d40564bbe ALSA: hda/realtek - Fixed ALC256 headphone no sound
92602e0a1ff6ba4f00fb3b54cebf9046f99d14b3 ALSA: hda/realtek - FIxed ALC285 headphone no sound
232b931e5c7573a5e9350eae6e96a472ba2e71b7 pinctrl: at91: make it work with current gpiolib
1c2d3bdd0f7076b127020a21797cb04aeef6e234 microblaze: don't treat zero reserved memory regions as error
59496f55ab3bcdc74f95159dc2362ba3e8282a55 net: ftgmac100: Ensure tx descriptor updates are visible
b3a74e35b4e0bffef4144fb61fe3340bc3a77b21 wifi: iwlwifi: lower message level for FW buffer destination
e4cfb3bb3f19350736b51495df39932304a78b98 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
6338b77f89ddd2b54332e9414ccbaa88e1478eb3 ASoC: intel: fix module autoloading
1f65df10e93f427b068b723adccfc1383c3d8568 ASoC: tda7419: fix module autoloading
cf2dd754954a4c84dd225a337885d8677ed48d73 drm: komeda: Fix an issue related to normalized zpos
db13d0f40035d0b7591278867dcab6c8f126e581 spi: bcm63xx: Enable module autoloading
372c6f6bcfefae64bc757fe47820360f526b3d78 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
d8ba3fa75bf64ef35160e9d8db5eb1f81d7843dd ocfs2: add bounds checking to ocfs2_xattr_find_entry()
995d1a3540c92302611d3547a858a6f571b6deee ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
7f9fc914f8089763ce5154fd205bd674956be13c cgroup: Make operations on the cgroup root_list RCU safe
c3e33a0457bf55a2a00d3c06c3ecf8beb13225e9 netfilter: nft_set_pipapo: walk over current view on netlink dump
4f238a5565d61754927307c13ec54e90f29cc4bf netfilter: nf_tables: missing iterator type in lookup walk
26ccd6c370a6f89a8f8f94b09b6d62dc5cf48408 gpio: prevent potential speculation leaks in gpio_device_get_desc()
08c1096c95db17ba41f8766c6a3c4b96f4c18bb5 mptcp: export lookup_anno_list_by_saddr
810ab932f2e28d503253bce11af968fb0a3b4d52 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
9fc8057beec15f5bd585b0dcd14bc548f0dea357 mptcp: pm: Fix uaf in __timer_delete_sync
271d20fcbd63afc4246be0841f29b1f2265602cd inet: inet_defrag: prevent sk release while still in use
c5522ec90398cb464f5ca7b20b08cfd4d5392595 x86/ibt,ftrace: Search for __fentry__ location
70d4ef91bc7daff3021198489d79edb01308e67c ftrace: Fix possible use-after-free issue in ftrace_location()
0cba88c89fbe438401290fea06f3b9145819b73d gpiolib: cdev: Ignore reconfiguration without direction
14d302c2f68660bce6de4d8fbc2080cc04490960 cgroup: Move rcu_head up near the top of cgroup_root
2d24ad4bbc4c3ae36e10b7dce07783a8d01055ec usb: dwc3: Fix a typo in field name
5fd71a8966758d9b09d17750ffb88b621a60e951 USB: serial: pl2303: add device id for Macrosilicon MS3020
e739e170cadc831c44782df537a5ee7fa23a082d USB: usbtmc: prevent kernel-usb-infoleak
472734d489a251e8246c5f1eddc267712b91bf2b wifi: rtw88: always wait for both firmware loading attempts
792ff60c821c74bb8ce694d3d8e0a5e9b896d5fe ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
6e43a01b6ce4cfa4c765d6425fd932e747271090 fs: explicitly unregister per-superblock BDIs
a339782371fde875223b6dc4371fee964020229c mount: warn only once about timestamp range expiration
e0af99d6cd5dcee7effa622dbbf13901c1c5f483 fs/namespace: fnic: Switch to use %ptTd
2f421b7e617a0c46a7feda639e53cc56ac3b675c mount: handle OOM on mnt_warn_timestamp_expiry
cae115d26ec5407293ca6c0378e5a6ccc1cd763d padata: Honor the caller's alignment in case of chunk_size 0
54975c567d21d345c27e3b87af383c2a46bd1a0d can: j1939: use correct function name in comment
bc6d6a08eab3341094fc68372507d01d8287a6b4 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
42f77f14b339606865d51c620b8eb46a918bf34c netfilter: nf_tables: reject element expiration with no timeout
fc7ccb8813cef6275963674d0723ba5c47200f02 netfilter: nf_tables: reject expiration higher than timeout
7772d7574f2b47feace0b6cef62cdbff84799ea8 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
b34017b1b4b72bf7d06c7fb028db15d9fb6bb1aa wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
c939279576e7b23bb0a9324d799486efc6f52f1f wifi: mt76: mt7915: fix rx filter setting for bfee functionality
a15b803e9a86762295d30fd9ef85463958650e84 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
becb684344882aa0c22c6a9826a3760e96775d6b wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
f55eac36b69a7b48b9f17705468fdb29d53eb6b2 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
56aaf35181fcf7c31d23a1355e03208d22393d73 sock_map: Add a cond_resched() in sock_hash_free()
8e514f37118859a292dfe845017df5d6e79496c9 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
a9fc35a93bac9343983fa8b47032dd20cce74671 can: m_can: Add support for transceiver as phy
28f52073e8560d0d58988867485db9fe152ca6a6 can: m_can: m_can_close(): stop clocks after device has been shut down
85d8f2476bc883558b842b4b2a97ba15af38a9a6 Bluetooth: btusb: Fix not handling ZPL/short-transfer
10be38291cebcf58fb012321c98cd496be3f29a6 bareudp: allow redirecting bareudp packets to eth devices
f366e2db030d60d4b68f62978e2cdcdbc7873588 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
a6f98c9e913768522171bd68eb5960795e646b2e net: geneve: support IPv4/IPv6 as inner protocol
efd0b0657d542bbbb89aee7604cdb8928d95391a geneve: Fix incorrect inner network header offset when innerprotoinherit is set
871859fcd3ebc744101f1d26d9c82a5ccf832a5c bareudp: Pull inner IP header on xmit.
8c468236f71c063a12d20baf1d852e6cc768fc6a net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
92656e000ec54dffa7b234661d4e445d3308fab0 r8169: disable ALDPS per default for RTL8125
50eaf30ead827b7ff4d770eb8fce353cb3c760a3 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
9a44177ba147735b6c6ecd951377af73d4628487 net: tipc: avoid possible garbage value
752e4249bf033a8c7892df472bdd97373438f6df block, bfq: fix possible UAF for bfqq->bic with merge chain
65c119f199a990e55802e348ca4780e93155d8d0 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
3634b5e4880a66264d3091800440fd4c8d22f3bd block, bfq: don't break merge chain in bfq_split_bfqq()
1f4cd7cce8758ebab7cb7c9f5958d3d4660d84ac block: print symbolic error name instead of error code
9c860d32e6d1997b0d935568be9cd6bd961bce60 block: fix potential invalid pointer dereference in blk_add_partition
5dbec98c7e46466620e590552642022126fa69b5 spi: ppc4xx: handle irq_of_parse_and_map() errors
cb38846d0f3d60c59a672a1bd0dd442464c7b74d spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
191942e06a311b745cade78dcce6615edb503b12 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
eccbdf5e3bbfd0e547e4d51696b36f16bd1f95e9 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
9fd4149e3713b7f05029dc24d306c0fb8965c167 ARM: versatile: fix OF node leak in CPUs prepare
f4b0b7bb4f8557d1de7ce236e4896f130d5daa81 reset: berlin: fix OF node leak in probe() error path
e71a898be8dc7b95652d7071c9a2f435d37d2989 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
393e4ea7e29176fd4acb6ec42f72e8e14d8d2dcb m68k: Fix kernel_clone_args.flags in m68k_clone()
c47222f1a798b90ac9ad0e7b0bc6569298ada89d hwmon: (max16065) Fix overflows seen when writing limits
3d310128c41f9f07865208f8ab37a307ec349dd2 i2c: Add i2c_get_match_data()
e8f3cb7aee97f5b99ec87d5f280b5a61ae9d8175 hwmon: (max16065) Remove use of i2c_match_id()
a098c283eca88ecab7ae74b9542ea343932a5c95 hwmon: (max16065) Fix alarm attributes
07dd5d584fb80aba051426f56c0b9d258f39b448 mtd: slram: insert break after errors in parsing the map
9da549a8b1e0a64987565bf2e589ee5ba1e0e011 hwmon: (ntc_thermistor) fix module autoloading
51f570aacbfeabd7888ab69ec9633e668c56dcdc power: supply: axp20x_battery: allow disabling battery charging
9ea482ecbebfc74d6d6554cf3d68f4bd3e6480e8 power: supply: axp20x_battery: Remove design from min and max voltage
5067fefd891b2683579f16a124e03223b1104baf power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
9dc4f41ec4f87e2d0fb5c309de3585e6718cb9ae fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
bb7611d2a9b01301d23d04b60bc3638f220470e2 mtd: powernv: Add check devm_kasprintf() returned value
cdf2cf71eac6a25ce735d7847c265854252b5f3b drm/stm: Fix an error handling path in stm_drm_platform_probe()
6736b46a0542e1a9a6cac3932d402d394fe5520a drm/amdgpu: Replace one-element array with flexible-array member
ae5a900bdc8c5ba7427c6a65249e013953853df2 drm/amdgpu: properly handle vbios fake edid sizing
24731d4330e170427b1ce2e523a282fa61ef4760 drm/radeon: Replace one-element array with flexible-array member
d1844952713e1627ad6831f853741a09b26a3c71 drm/radeon: properly handle vbios fake edid sizing
979ecde0fa78f78666e027f6a7b09896f9dc2a7f drm/rockchip: vop: Allow 4096px width scaling
123279ee4216fd7311d5394cbff9609bcc20cbb7 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
dea9616194dc62601faef2edec30a19617be6d8b drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
b5add5a49bc5de2d4215291ff4c15101552d7a07 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
d6b9323611d2588070d4ab1a0e0828610f9bc5cc drm/msm: Fix incorrect file name output in adreno_request_fw()
ade3a387fd131cb6d4b5e6a5abd9a2596f30c5c6 drm/msm/a5xx: disable preemption in submits by default
43c124d2b5c5e9c19e074e1327b0d474c979e86c drm/msm/a5xx: properly clear preemption records on resume
96beb0e6fa77a4a06d61c445a633902ceddeb96b drm/msm/a5xx: fix races in preemption evaluation stage
5deae45596fb88ed04914cabffc4e29e361ac795 drm/msm: Add priv->mm_lock to protect active/inactive lists
b97ec0918ab9b68da0492d140c6b5a98738cac34 drm/msm: Drop priv->lastctx
c37caea7ba977fb5ce9d20ef8caef7d522604af4 drm/msm/a5xx: workaround early ring-buffer emptiness check
a9cfa7343cd12a394a3829a3313a9b673e8d8ef9 ipmi: docs: don't advertise deprecated sysfs entries
d22bbccb0e0f89dca3794bf80647b0b5186d0dc0 drm/msm: fix %s null argument error
0558588f48791d497797f4b8f29acd9651f233b3 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
fb56525e00f345f7210c94857fa4e85a1b499c67 xen: use correct end address of kernel for conflict checking
b19d7c7a850594fa4c6cfcb54f6aa8a05938faf2 xen/swiotlb: add alignment check for dma buffers
ea554e667049c4d2f805f350a262b21b3404ccb9 tpm: Clean up TPM space after command failure
00b8a979d0cb07d5f135864ade82772973fbec71 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
cdfaeddb6374fd7c14d2bed707b8c8de71ba4bb1 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
d5208a2eac0e2d5126a8b30035d4399e29996028 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
5de460ade5c3a9af7d54475d04e1d639d58619e6 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
6a7feade3c3bb3c0fd37be0c9ec4340c6d3787db selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
8d957dda8098f4b8d3987481d4feeba2dbf11664 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
cd32d93096ea4c9d17770a59842413c6b6263538 selftests/bpf: Fix error compiling test_lru_map.c
18b5797d7acd4799ca95345965b3ba37d3f9ee1f selftests/bpf: Fix C++ compile error from missing _Bool type
01090bbdc735b7b9166e26ac226ae6abb344fb19 xz: cleanup CRC32 edits from 2018
9177d4e15ecdca36c937f9d4d7a57a80931c6da4 kthread: add kthread_work tracepoints
6b79fc1927c3394e8c0b09d69fb7d9824c9b871f kthread: fix task state in kthread worker if being frozen
b2186de438e587997577d76a9f6e20892f3094ac ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
c1d4f47b06ef8f2579f947686238359baad28633 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
44760fdc341af86f4b34f57665d55032a066b104 ext4: avoid buffer_head leak in ext4_mark_inode_used()
9bdc98d19f0ea3efed36313edf573507e1066118 ext4: avoid potential buffer_head leak in __ext4_new_inode()
3c1922d00c7db8e98c2294870e1acc5adbf26f20 ext4: avoid negative min_clusters in find_group_orlov()
56ab12cceb7a4df5e45a7d09048a7ff597d504e4 ext4: return error on ext4_find_inline_entry
ebcf064fbd4548bf71d45c72e6379860d4a66525 ext4: avoid OOB when system.data xattr changes underneath the filesystem
7ac4eed2a0fdf0bf53ea3908728847392bc6a9de nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
dd67b7a34df254c547564b510616eb06b4d994d8 nilfs2: determine empty node blocks as corrupted
4e0d8923c909f72e5cb30d6d11884faf09afe722 nilfs2: fix potential oob read in nilfs_btree_check_delete()
1fd125f93ca97c4592dd91487a44eb11a68f8e01 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
538fe823425acaeff1ff2fe63c3905a07950d89a perf sched timehist: Fix missing free of session in perf_sched__timehist()
dbf8c98f40ba96b100c79d7719a3eb0cd8c386cf perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
5790e150f668da8106d48cb727a697197036e723 perf time-utils: Fix 32-bit nsec parsing
9ae8c214b44dca8e0de6fbea3d4a4aa7ef3512e8 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
e6ee783138bba2056b2bf22698b424303a38a5c4 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
3e98912a674151091b47e0f3dd0eb0b087acefbc drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
6395a491cd1ad1878a0bd5fd8408ff373ab7217a drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
d555dbeaa5a08c4bb033779a6a9f4502de77d9b4 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
302ea63fdc3c55b5112853f18e11c701b681f613 PCI: xilinx-nwl: Fix register misspelling
6e14d8a44886f5119508bfb7755342002d150324 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
d28ecaea448298ef5f096dce3edde32071fa25b4 pinctrl: single: fix missing error code in pcs_probe()
525fbd027baa4ae00e4ffc12c64a1eb3d886b085 clk: ti: dra7-atl: Fix leak of of_nodes
f8cbf980ba1a7be1df40850771b9140ac33ceeb0 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
cee19de15ee251688e4a554d92c10510345e67d2 nfsd: fix refcount leak when file is unhashed after being found
692cb2e53d302e476c428770b1533a47e8e99591 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
8c7503267d5653a8b29f7d28b49e4761c1926851 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
da9e7ee0ee9a7f8b530fdbdecdd19f3832f4167e watchdog: imx_sc_wdt: Don't disable WDT in suspend
6357e5b4cd69c95ddcc83f7f4cebc768195d8d84 RDMA/hns: Add mapped page count checking for MTR
aea3230b0ffeffa5d19bacb03c164222b3c6b61c RDMA/hns: Refactor root BT allocation for MTR
6981d784691aebedd59bff90df468d81551cec61 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
449eef50dcb016dbfd4cf747b9c87e41d3b3972d RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
f943dc7e3d3af240bac04b699cd281814a90c297 RDMA/hns: Optimize hem allocation performance
4db51d596bb5a823a697ca3c24c12e644b9dfda3 riscv: Fix fp alignment bug in perf_callchain_user()
0d023535c08cdbe5234bcb900a3df507f4d773ee RDMA/cxgb4: Added NULL check for lookup_atid
fdfa1622aa6761884f911bd019c31cf9ee4bef70 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
2819e325bb7da77d1de6cfe6cb923522cc1b11ed ntb_perf: Fix printk format
acd5909b710fb5b8ef1008e4857034939b66515d nfsd: call cache_put if xdr_reserve_space returns NULL
47b1de36c82abe0ecc4f389bff862d8b3fadcea9 nfsd: return -EINVAL when namelen is 0
b08fc4332b804dad6eb1147ba5cfa79a47582806 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
9ba817954fcffac7d8b254139c507596131bcb71 f2fs: fix typo
7318c70fabd59b4b8f651b9ff69a3eedd2f8ecf8 f2fs: fix to update i_ctime in __f2fs_setxattr()
96da0f6a29ee3818520e7615532e4db3813ba807 f2fs: remove unneeded check condition in __f2fs_setxattr()
701b32a15b3ac7acf5334c56dbbc83ae0ce310b6 f2fs: reduce expensive checkpoint trigger frequency
b8fca498f17bdf598c0e56d0ca5bb98e2d9a2548 spi: lpspi: Silence error message upon deferred probe
f5dd8c0b271549eb5f7d601357109e30b1b4061f spi: lpspi: release requested DMA channels
5f3212cb1baa1e63804f4baefaaafb1f67c4902b spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
ea8e9b357bebf749280c6e0ae2694f9fe63af15a iio: adc: ad7606: fix oversampling gpio array
0f7ae661a191af860032688845cbde6f6abaca48 iio: adc: ad7606: fix standby gpio state to match the documentation
ef206b4f760a88a26e2ca93ad268c8dea6f5a98e coresight: tmc: sg: Do not leak sg_table
98eaf58bd701d53a88edc3d3df585f038b715ffb interconnect: qcom: sm8250: Enable sync_state
69ceab6eeee452fe403a4c4533088040b703891d vdpa: Add eventfd for the vdpa callback
2c78f5f825467397d696503e7404bf329ead2cf1 vhost_vdpa: assign irq bypass producer token correctly
612fc44a1d8f25469abec94f77823b0974ed81b0 Revert "dm: requeue IO if mapping table not yet available"
06e1800b0a3ecdda42d241ce13404523ff297708 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
20cdd8dd58303a9c43322c45f278d6731789ef83 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
ca6786c720b20ffd12e4c6314d4117bce9f44c72 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
3ea1d0f59e6ffffa937b75efb97e0386657a1c1a tcp: check skb is non-NULL in tcp_rto_delta_us()
4d53af7e23c4d9585063a180cd3bc418581bb7c8 net: qrtr: Update packets cloning when broadcasting
bc639d3578efc4f868c15c132621b1bb75469c1d netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
75045b0060e92cc647bab08e7ccabb5b5cc69548 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
18553ac34d6e0ff256c477d78535ace16a1cb814 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
e8487209f577e595ebca3c5fc55da6b852004280 Input: goodix - use the new soc_intel_is_byt() helper
ceb06a5c31bdaad33f7c124779365dd85813ec47 powercap: RAPL: fix invalid initialization for pl4_supported field
dc4f1dd819df48af44c8b20ac2b5f0cb5206ff07 x86/mm: Switch to new Intel CPU model defines
25415a61a503779ce599996da91cc38666ce97e4 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
e19395b1bb12cae346f86b85f9d610ae36f45964 Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
fcfec666aafff7e658b035db6d01bd99e3ec6163 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
782e96b5a8b6b25fdb95be9e8ac365022de2ffd0 selinux,smack: don't bypass permissions check in inode_setsecctx hook
4edecd71e3bf439939f35e2f85316c1f5d8e0983 mptcp: fix sometimes-uninitialized warning
1804242f2c164a3b640745b24bb928842541b837 Remove *.orig pattern from .gitignore
b40058a2169f39b95149879fdbdad062d551d872 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
0610f024c0b0120ca2865be1151fb40d4d8a4a4b soc: versatile: integrator: fix OF node leak in probe() error path
d574d917e3228f5ada80b67d1be28d6e8b75a047 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
b26583e5a15691ddc492838874dff58533036e2f Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
ed52208dc907afccf612847d42cfe08c11d993c1 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
92f6f4dc596fd4fd6aa2a1ce10b2a2da1b1184ab drm/amd/display: Round calculated vtotal
917678c6587555e26b632b5f0e417e4108e8cd61 USB: appledisplay: close race between probe and completion handler
f40bdb0844ea9a1c9f9f198083a19d073aa22e92 USB: misc: cypress_cy7c63: check for short transfer
012215a1eb4af628d6e6d17ec14a50287c782728 USB: class: CDC-ACM: fix race between get_serial and set_serial
ced3033d3a33b034472877720caff93e087ad7ee bus: integrator-lm: fix OF node leak in probe()
4278f7457b0803da1cae6a56f97fe204e3404bf5 firmware_loader: Block path traversal
fba2ab3742b83f5150a2b4b5c683be442d8ac269 tty: rp2: Fix reset with non forgiving PCIe host bridges
d5c391330e836c3a7f64787a6f377c7c17f02a6e crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
856ed85581afdc12b5eb564f370814b82e0a15ef drbd: Fix atomicity violation in drbd_uuid_set_bm()
9b214cd894a16109149490c712d331dd5b2c66a1 drbd: Add NULL check for net_conf to prevent dereference in state validation
31b9eae0c8e5c380a97e76cf698ec63568a0554d ACPI: sysfs: validate return type of _STR method
d8359b226975ef34651e6ef02d877ad57690d7a6 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
4ebf40978cf02c199879f5d91e252e91e5b1e8bf efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
94a14601bb062ce56b9ff701e15926a944d3b4ba perf/x86/intel/pt: Fix sampling synchronization
e8c566e4e81082e400b3ec085dc28743cc43e00e wifi: rtw88: 8822c: Fix reported RX band width
5569b83aa7ec4346df4210c52c2f878e1a397b3d debugobjects: Fix conditions in fill_pool()
a6e49838ba8de52c55253cbc89452ee8a172ee52 f2fs: prevent possible int overflow in dir_block_index()
063c88c4e5a4ea32ed76e9e6741b6fea1dc9ebb3 f2fs: avoid potential int overflow in sanity_check_area_boundary()
43ef0cf291b88d0a36f33a9658dfd4fe6f3d1f3a hwrng: mtk - Use devm_pm_runtime_enable
50f6f6745d4c4a7cc5dd54de32ff06d7b7b15127 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
392821a5fa1fb0c1c3d347a8c654fffa4b0fb8d2 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
105c29888d0b3c190cfd67e1668df6015700f953 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
27e2a24d7d6ce0a55a754207b65034f654ac2c75 vfs: fix race between evice_inodes() and find_inode()&iput()
1a248c953448bd9b673d2c7e8e9bd4f7af004f53 fs: Fix file_set_fowner LSM hook inconsistencies
0d5ed2d16bee25baf7356392c6edda716cf9ef82 nfs: fix memory leak in error path of nfs4_do_reclaim
d5de05ffad8b40b7559f219aced7e4dd4ead2a23 padata: use integer wrap around to prevent deadlock on seq_nr overflow
42eaf17f3d2a590891ea64399350864e8024a766 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
55089daf5431acaad943931ec4d4c23819b33cc3 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
68f879f9a27606f2afcae6c4e47b281d59f2a35f soc: versatile: realview: fix memory leak during device remove
0ce607311f3b2b84e0c91182bbef84b931ed78eb soc: versatile: realview: fix soc_dev leak during device remove
ef3b302389c68315ab414cb4bb3280ff5fb6d2dd usb: yurex: Replace snprintf() with the safer scnprintf() variant
a17fa53ecf224e242db1841d4a002a97185eef08 USB: misc: yurex: fix race between read and write
95a02d3893c1acae7422b1e81ceb40ddd17781ce pps: remove usage of the deprecated ida_simple_xx() API
8fc91ef16269fb6eebcc1e074df143aa6f440e2c pps: add an error check in parport_attach
28714812bb0bd1d2ce322b63b2ab042bd310c123 usb: renesas-xhci: Remove renesas_xhci_pci_exit()
72db9b58d7c2a50bac4f95b319adabbd5ea7f03e xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
e275f9509430c2c46b686baca9e3a5b92efa9dc6 io_uring/sqpoll: do not allow pinning outside of cpuset
5beebe98a8ad48719761789772bc2e89d720175a lockdep: fix deadlock issue between lockdep and rcu
d08496db5cb403017138e16ca2db47c4d8e27048 mm: only enforce minimum stack gap size if it's sensible
11d987ff62906d697f7e74088545e0270de9204d i2c: aspeed: Update the stop sw state when the bus recovery occurs
c650f7004d113f461fc6116918589e8ec18dfb9f i2c: isch: Add missed 'else'
524c731a499dba0df78074f367ef40998847d5d9 usb: yurex: Fix inconsistent locking bug in yurex_read()
e3ae81c49017be56befad01047737510e6a02f0d spi: lpspi: Simplify some error message
4c0b197e68f15eb0ada289190f5e7d1646583011 mailbox: rockchip: fix a typo in module autoloading
ed078aaf9b1282c7ba8eb870ce35ce7ea7d18bd4 mailbox: bcm2835: Fix timeout during suspend mode
b8566c6fca9db023ab91a0924b96bf5fec1d763a ceph: remove the incorrect Fw reference check when dirtying pages
de68344cc2810ca30a628aa6dcd4fcb11c65fccd ieee802154: Fix build error
a219ea231150d3ecd25af07ce558af632c739c47 net/mlx5: Fix error path in multi-packet WQE transmit
e4931874830e1cfd4d86f8666fc1639a9bcf2928 net/mlx5: Added cond_resched() to crdump collection
ccefcc4db20d297b3734d849c4651bee45596445 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
2c5bf77cd2d97e03767b4e2bd62c6e39f434be95 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
68acc9376af3636096f72ef0bb109370075a8824 netfilter: nf_tables: prevent nf_skb_duplicated corruption
69938b0e25e4a4613dcaa44a43bb94b86179167e Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
2e54e6515fd5b96a1d11aa7854bf5ec3a33dd101 net: ethernet: lantiq_etop: fix memory disclosure
15f2fddce868bbef22371d482f647b0146dab297 net: fec: Avoid allocating rx buffer using ATOMIC in ndo_open
f50dcee8448442cb8e092316bebc310252146fec net: fec: Restart PPS after link state change
5728b8d2e1b4183c1e0cd460bc72f03bf3650923 net: fec: Reload PTP registers after link-state change
eb86d105cbf71292ae133324be9373ac642ecb25 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
a46fc1e56d2a768a352347444e390f998a2295b2 net: add more sanity checks to qdisc_pkt_len_init()
c959daabcb8633823f2cf0ec1c118b3117bef15c ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
1d38a2a30e6acf7867b295470195035b7570cc57 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
3719afd9274a05fe185a560e580731a5b2055b0d i2c: xiic: Fix broken locking on tx_msg
0c0d6beff7d702e6e07930d5cab098e9ffa635d3 i2c: xiic: Switch from waitqueue to completion
9cb0c67c7eee206d8ec455b4fadf34cfa701a75a i2c: xiic: Fix RX IRQ busy check
961601961aa28b95f8d1cf7946932564f350cb4b i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
9c68458cc2c50ccc5b41e7b7fb80bfded7c06a60 i2c: xiic: improve error message when transfer fails to start
7449ab2eab3be1ad2f40dd360f7d3572660e9f07 i2c: xiic: Try re-initialization on bus busy timeout
50820d76e8fd25c85e505c63b18be2590b994173 media: usbtv: Remove useless locks in usbtv_video_free()
f7d747f4373bfcd9495e4909f716ee30033b9239 Bluetooth: L2CAP: Fix not validating setsockopt user input
f65bcbd436168752220a68e24e813439f942b601 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
0220fc4c05d89a2ffa042b19b89f0c1fca668540 ALSA: hda/realtek: Fix the push button function for the ALC257
4b9ae1275163c7d9f9ca17241b6b46c465185e03 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
f1f49e89207b06ab60654463fc7cc9067009287a ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
2b1a127ce9b0adb90ca7fa9ba4752a3ad53ff7d6 f2fs: Require FMODE_WRITE for atomic write ioctls
2a04a7ec80bd5c59dc1e8877d1c65137409d6392 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
b4dcde8d07bc645bc582861d04301fdf0722055c wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
f5eb4c1db53b63fc42f5845bf84c0c5106d7ac1e ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
cb47e86ae18bac281775e958b614faec2105571f net/xen-netback: prevent UAF in xenvif_flush_hash()
7e458d8d18181e2bfd94789167339c6cc0b24c9e net: hisilicon: hip04: fix OF node leak in probe()
da78b8cda5664809548aaeccfd815b69a51cc400 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
13465b7a33572f1479ea904a63f4892f605bd37f net: hisilicon: hns_mdio: fix OF node leak in probe()
cba93b2d4c5d38f3eded85ce0c33df19c4b639f9 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
1082888b7063280d37b49eec66d6ba1e4705b477 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
af4a7f03150678fd590f61aeb6322359edbb97f0 net: sched: consistently use rcu_replace_pointer() in taprio_change()
aa2dcd4c1625c9b7da7648631de060982a30d0ef blk_iocost: fix more out of bound shifts
eb657596542502df44b814da4fd8d18c54a78b51 wifi: ath11k: fix array out-of-bound access in SoC stats
4e38ec337c446438ece5cb7af1eee33fb186c427 wifi: rtw88: select WANT_DEV_COREDUMP
ad5b97cc7449f4965d4180efd7cd1029e63017a0 ACPI: EC: Do not release locks during operation region accesses
63ba3f36491162f342925c5475acee462d082615 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
674a776e3a8105d32ae47b2e71dcf8802eaba072 tipc: guard against string buffer overrun
818a210f3fe20d7e0a74398f9e8118cebdf520bd net: mvpp2: Increase size of queue_name buffer
9e4972ccd13cf418c4815fc54b4caa882dfe010a ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
9a42f051a7d748f6c23221355a9898d490ccd668 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
5e9eacce15dbfa9bfeed77ec490e95c5d3e3f12d net: atlantic: Avoid warning about potential string truncation
cddb13e239a2f67ba363c0059ef33b84826a250c tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
f1d95e869ece69b3198fbecb26b91924420138d8 ACPICA: iasl: handle empty connection_node
55a8f1945a19aaece99d90399f1831bfa2a4c8c7 proc: add config & param to block forcing mem writes
e413359a67ace70b729020d102bb0f1bf2316e14 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
08f0d0473c4b0c50fa5d5a969d69727e56902d70 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
38c45c9ff05392ab106d9277e35f9d8f7ae44c4d signal: Replace BUG_ON()s
4ee4e70787badc995ae2fdef0fd5acc2cdd67731 regmap: Hold the regmap lock when allocating and freeing the cache
94fd1212df61901385aa8f923a3629ddcd59be41 ALSA: usb-audio: Define macros for quirk table entries
c9d89b44007d940926e07c26474cce172925eb41 ALSA: usb-audio: Add logitech Audio profile quirk
5a7ffd172311732c054584eb1431c324b92d442a ALSA: asihpi: Fix potential OOB array access
629bf63c1d6cea2f5d0d1fb4ab7c1e190a733af2 ALSA: hdsp: Break infinite MIDI input flush loop
a8904c40d9e4603c8fbdaee00b0d42641ae45634 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
0cc4d53ae473b093f6ac975d799997030d7532db fbdev: pxafb: Fix possible use after free in pxafb_task()
e42623f0d06c50c1af4f50c6ff368afe0e163722 rcuscale: Provide clear error when async specified without primitives
c210c7425f41ac399ed8eb75b3e8ac45a8a9e275 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
fc3393a4533ea9d86b570de14eb30243394101bd power: reset: brcmstb: Do not go into infinite loop if reset fails
b3fefc803c4d65e651905435bfa1455f2cf861bf iommu/vt-d: Always reserve a domain ID for identity setup
b0f489c7eab2affe93e48704329612cc36516b25 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
66d28664e8903f59d1de411d74dfadaf1e78ccef cgroup: Disallow mounting v1 hierarchies without controller implementation
706512e8623f4328b4ecae497a4d83f4155280a6 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
0f3504ad071671b9d028189fe885e261b7a67f8f ata: sata_sil: Rename sil_blacklist to sil_quirks
42ab882ddd2911d18ac15cc78d4011e173893d76 drm/amd/display: Check null pointers before using dc->clk_mgr
cf229d492e2ae9f85779599a4234597f51d7efa2 jfs: UBSAN: shift-out-of-bounds in dbFindBits
a7dd04c48f84f59739c92998457d1d850eb60bc9 jfs: Fix uaf in dbFreeBits
c8badba810cfdf88349cc1f013ab7ee0ae120857 jfs: check if leafidx greater than num leaves per dmap tree
950a5c866caf935e5e27661b9b5eff66bc417293 jfs: Fix uninit-value access of new_ea in ea_buffer
4c361e5ed4da44e54a8d9525f95fbea0e6215f3a drm/amdgpu: add raven1 gfxoff quirk
8b4e8a6ea0fdd221e789de01d233e8157864db26 drm/amdgpu: enable gfxoff quirk on HP 705G4
d1aa5f9d3e4ef0329a732a453cef9a9244d28b4b platform/x86: touchscreen_dmi: add nanote-next quirk
e51e4098c0cc1fe626a4fa8a606f35a7e3a06fb0 drm/amd/display: Check stream before comparing them
1dfc2361d1284d296c263d7052fc7c09760e4b48 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
38f995644c932beae074d96a5fbec70ac2abc5ef drm/amd/display: Fix index out of bounds in degamma hardware format translation
61a1b44aadd81cbff110b3a47489ce6c26febdaa drm/amd/display: Fix index out of bounds in DCN30 color transformation
1ffc1cc342a8935da4700b1b3ade96b956c2c9c7 drm/amd/display: Initialize get_bytes_per_element's default to 1
cd9c8ef70cb3ea351dd6f744cb8f2b845974cecf drm/printer: Allow NULL data in devcoredump printer
faa003270f66ebee2aad72bf3b545033954862fc scsi: aacraid: Rearrange order of struct aac_srb_unit
f333cc69f0d376465ea60cc3e93603f152a90871 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
b9eb5cb47de13cd2f1b200ced909ffd501efe93d drm/amd/pm: ensure the fw_info is not null before using it
72aff199fe4aa1e76f9424584d92c00e971a01a9 of/irq: Refer to actual buffer size in of_irq_parse_one()
6b5f27e476b58b90c804a7b21ac380e14bd15ad4 ext4: ext4_search_dir should return a proper error
947c2d403ce48582155b3c25ab9591177ca50fda ext4: avoid use-after-free in ext4_ext_show_leaf()
9b9f37e3654856e87933f2dd9150a4c920e62835 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
0fb902670cc3bddba3f329d8b2753281696192f6 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
b764c6fdd0397fdcaf3fa946645b213c1280651e spi: s3c64xx: fix timeout counters in flush_fifo
2d9631c80d5d61b0baf440a386c8642423b80930 selftests: breakpoints: use remaining time to check if suspend succeed
efd5e8856e6b41dc6b7ee36cb74f499ce51573ab selftests: vDSO: fix vDSO symbols lookup for powerpc64
e881330e28b60723ad058f5fa30ce56210dcfc52 selftests/mm: fix charge_reserved_hugetlb.sh test
b0fd8a3337c5191a4cbaffa57477af82c9d992a5 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
e97201fa55361adf3824e0d4b90f761b326060ec i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
09ce4fc2a58e73aac2c3b7016cc5af6b9c386143 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
e9ee5331b34a72c95a17011b2b4ba38b43505f29 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
2fc7b9409f4caf27855c6b650965a72842ae6f69 spi: bcm63xx: Fix module autoloading
80fb47b863121ccabbe9f12af8e3bf7e690ed154 perf/core: Fix small negative period being ignored
36fae192d81041064109e8257f7d407b354a8e32 parisc: Fix itlb miss handler for 64-bit programs
1661ad047512532914ac5866a62a65663fd957a7 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
633c7f100f9cafe5c684325205f7ea71e39597ca ALSA: core: add isascii() check to card ID generator
263e953a5ee95e2f2b80ddaf40ff1e6b4479f149 ALSA: line6: add hw monitor volume control to POD HD500X
3b6dcb60ef42750e5855b8ce18802c98e1578bf3 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
89ab0fc71578fab00b56b8ced87eab183044bcb4 ext4: no need to continue when the number of entries is 1
b94db83481d3273b4cd5e71aa06439b0fdfb6ea9 ext4: fix slab-use-after-free in ext4_split_extent_at()
90555469615f84b83002ae072b5ddf32d5e4e4a1 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
c3fd1d3472ba1ea60eca354f52bf319ade1afd7c ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
994835889ac0442decfab341635d5f715c9e74d0 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
cac6c784cb7cc53eddc58f955948a49044eb4832 ext4: aovid use-after-free in ext4_ext_insert_extent()
2c723a04b90dd5adba779bab833006d9e7d30691 ext4: fix double brelse() the buffer of the extents path
59cfcf54b502ce1ed9a4713f314f0d5696a72005 ext4: update orig_path in ext4_find_extent()
af881404ecc939cb2e8e9e255f53706a888bb7a2 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
8d0ef7713f5947f61febd774a1598004544cd504 parisc: Fix 64-bit userspace syscall path
6a6695360dd2a1c9a097541cef02ae8d1788cd4d parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
19ae3835ff1d528f4a7d70885ffd731160772fcb of/irq: Support #msi-cells=<0> in of_msi_get_domain
54feceeb1dcaaef40ed521ca6f40fd0a13dd90a4 drm: omapdrm: Add missing check for alloc_ordered_workqueue
271aadf82c9075762b18f4e2edc985a2c2c8b194 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
c9d6977aaa2c55bc2bdbe0a964600548954b9c8c jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
e4f7b801d0da22043faf8fce6d0fb3b3ee7ef671 mm: krealloc: consider spare memory for __GFP_ZERO
5fec231db4a4da7602bb5257cf80ac15d7c17e31 ocfs2: fix the la space leak when unmounting an ocfs2 volume
bbf22508cf011f7e59fbf6692dedf903cbbabe28 ocfs2: fix uninit-value in ocfs2_get_block()
55763f08601bd8c1b3cf9fb8b9161a703ad913cd ocfs2: reserve space for inline xattr before attaching reflink tree
13ed2db90dade3ec3ce73420129136f286c9b5b2 ocfs2: cancel dqi_sync_work before freeing oinfo
7d03c7fb8cf03e29011541cbbc51b84902d234d1 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
e072deaf222d37ecb3699325a28f0a5766f5df4c ocfs2: fix null-ptr-deref when journal load failed.
1d1642a2e6a514c64d970d46d2b6df298bc6e7e0 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
c2e4d15f29b20142306282a93ab5e4c0d66ad6f7 riscv: define ILLEGAL_POINTER_VALUE for 64bit
251b04891963a353e1da287919dedc117317f9cf exfat: fix memory leak in exfat_load_bitmap()
8f79b60783664ca9d41cd5b730ae4cdadecfebd2 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
c2cd40fc6c92d8569a8919ca5bd8fdedb586ae24 nfsd: map the EBADMSG to nfserr_io to avoid warning
8b0895e4d19a3aab97bf94cda27ceeb9dbc83a14 NFSD: Fix NFSv4's PUTPUBFH operation
d258cb271b8fab4d1680d1865493a87ef3131c4e aoe: fix the potential use-after-free problem in more places
b26244d18fa2f6f35c5258df5c974544703b6f80 clk: rockchip: fix error for unknown clocks
5c30f3a1bbd0e3c195d9b86a543cdb2433c54d0a media: sun4i_csi: Implement link validate for sun4i_csi subdev
6513047d2b756a15be5bd8410fb0a08852e9da5c media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
7826ca650d0d3d8392a9d5fc02736e9a858c73f8 clk: qcom: clk-rpmh: Fix overflow in BCM vote
7c4eb73d9e6cc329a903304ff7a8cdf2161ce085 media: venus: fix use after free bug in venus_remove due to race condition
36176af392dab03ab0d567b57e8e9acda923df60 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
244b321407f7ef79107f18170d3f81c88fc80c7a iio: magnetometer: ak8975: Fix reading for ak099xx sensors
2486798274cea10c8dd97a0cdf909efa8b1e934f tomoyo: fallback to realpath if symlink's pathname does not exist
ce74a91e6d7ab9d8cbf5ef08fbe7cf11fda1771f net: stmmac: Fix zero-division error when disabling tc cbs
7127c595da2fe592a7d45a5f141efa4f8450cfb9 rtc: at91sam9: fix OF node leak in probe() error path
bc44c618a5c5587217ccb7d03f3833d2053c03f4 Input: adp5589-keys - fix adp5589_gpio_get_value()
947b8a1de69b061ff6e49e2344bebcbbec78a7b0 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
b93798a25b2566d1f566fa8ebe3c6b8100204200 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
4349d3a8ebec5f4a712210fc5985e483a0bd2c20 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
762b4d9302f32ad76f0592ff87e76736d23d1d64 btrfs: wait for fixup workers before stopping cleaner kthread during umount
fa99f58fe56f9ac15c328c8d2e1fa5ef54261503 gpio: davinci: fix lazy disable
c407f63999a3a6d83b05a719eac4ef897779fac8 drm/sched: Add locking to drm_sched_entity_modify_sched
e7c51ba1be0b3c63ffa69ba2c9b690a050d2296d kconfig: qconf: fix buffer overflow in debug links
d203f3005d718cce1c6f31f7783d28e14a79e028 i2c: xiic: Simplify with dev_err_probe()
31475ec06f78f673d63dc457af677c7175f5dcbf i2c: xiic: Use devm_clk_get_enabled()
9471f4f8196eeeca02c6ac3e8ded711d121add46 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
a914e14096b24dae883ab4b5fe1c30318b7fa3ee ext4: properly sync file size update after O_SYNC direct IO
04567c4387a8088f502c7511555789c6279927ea ext4: dax: fix overflowing extents beyond inode size when partially writing
e59ace4d23312c9a3ca932a5dad46f153baede28 arm64: Add Cortex-715 CPU part definition
958bf2741229dd1b6e175f1b33c9f89a4bcc2a4d arm64: cputype: Add Neoverse-N3 definitions
ebd407a3806e3972867affccdb1f3de008ee60b2 arm64: errata: Expand speculative SSBS workaround once more
93ffa02ad40b79ab9bca03b055758be90638d8b4 uprobes: fix kernel info leak via "[uprobes]" vma
d84e36368f8b4e293b972cc4dfedc13395328c0f drm/rockchip: define gamma registers for RK3399
3c2fa7ef368d0eab21995bcbddc00c7f57cfc1e0 drm/rockchip: support gamma control on RK3399
33b54a31d1f4a4b8136d0306344976bfe147451b drm/rockchip: vop: clear DMA stop bit on RK3066
12c0b7b00bf10fefc7575fe81fc2d4a119c8e7e5 clk: imx6ul: fix enet1 gate configuration
25e5b80caaa6183cd6ebc520d88fd4ce939aa4ea clk: imx6ul: add ethernet refclock mux support
2a5e672761ad5031d0b36635303584aeb0ad5df3 clk: imx6ul: retain early UART clocks during kernel init
b8eee1313e9d51317e682d580a38944bcee89850 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
198b9036dfb8e2e0dd249737bcf0182212a2ae81 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
276eba8633387314df4a6ac20d52f90b42321664 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
319c8f19baa2c69bcc5510285c93a4712beb3855 r8169: add tally counter fields added with RTL8125
ffa147c8d0b8ee2c629218fdcdb382af91d93684 ACPI: battery: Simplify battery hook locking
6b1005cd8cd01a7f0feebd3b2cf79338f4da8d59 ACPI: battery: Fix possible crash when unregistering a battery hook
9ec0cfd1137c496013421f74b244a0dd40cc5f1e ext4: fix inode tree inconsistency caused by ENOMEM
bd2f269f98fdd63e2c40af81c2894ce99d2b8622 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
175c3bcddc075401601828cd942a24cc0e212998 btrfs: get rid of warning on transaction commit when using flushoncommit
f7e6364047af4077d791a6852a90ae8635f5135f clk: imx6ul: fix "failed to get parent" error

--===============7575611077807190010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd4488b6ac44-d1aa541457cf.txt

3ef611b73ba0305a64e17a5aa1d959c695ae69fe parisc: Fix 64-bit userspace syscall path
b32d89e2935c481c3c59901ea22b6bfb1ea45561 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
d9c0208d505beb53092a7daf09fe7ab605cbaee7 of/irq: Support #msi-cells=<0> in of_msi_get_domain
79801481ea92483d2d564761ee7a5e2ac0971c01 drm: omapdrm: Add missing check for alloc_ordered_workqueue
084a8e4f22c9fbfe4a3e865cd82670bdc1670ff8 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
c9084071acf559ac6bfc11c0aecee1b3d558533a jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
8465e203bcf3a3d74e468fefb96f9d3af0c9a1ee mm: krealloc: consider spare memory for __GFP_ZERO
67e59f14d504640d45cf9fb484d0936d20f4405d ocfs2: fix the la space leak when unmounting an ocfs2 volume
745d1697e9fe007eaef02db1ee12baffb46c8105 ocfs2: fix uninit-value in ocfs2_get_block()
9132d10b89babb02c49e5eb0bd2c15e0e6fba3d0 ocfs2: reserve space for inline xattr before attaching reflink tree
b8af25e6f01198799a47881de18af88065d767f7 ocfs2: cancel dqi_sync_work before freeing oinfo
ff87df6acb1512d5d53a9ba18e0ce301a9329d5c ocfs2: remove unreasonable unlock in ocfs2_read_blocks
f7cc2d0e889b7e65758025ff951254c1d5e1fbc9 ocfs2: fix null-ptr-deref when journal load failed.
d9cf6ecb34c249140e731a1da20c5b041086afbe ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
0dbaf61d8b78439915acb9c629922c3113b74fbc usbnet: ipheth: fix carrier detection in modes 1 and 4
105dc5f02f6d68f12a84d832a038365f4f379331 net: ethernet: use ip_hdrlen() instead of bit shift
e0be054712f37ed776e8920d97ea053a1869b91a net: phy: vitesse: repair vsc73xx autonegotiation
6bc7701238e436485ec753cbf4378d246df387ce powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
47eb8e5a7af890543d89c09129f3ffe791335c10 btrfs: update target inode's ctime on unlink
b0380404b082d3ed57f4ab0375361978f485e04a Input: ads7846 - ratelimit the spi_sync error message
25df88df0413f27328f9e5e42b16aa4f4eab057e Input: synaptics - enable SMBus for HP Elitebook 840 G2
018a074900d3ac3743bdbf02cc18bc6cf323f899 HID: multitouch: Add support for GT7868Q
2974f3abbfb687166fcdcfa6541181c2475f27f9 scripts: kconfig: merge_config: config files: add a trailing newline
eddc771b114aba19cf71e66dc5222a1927c5ac96 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
0cb9f837542e6ae6cada762d65e292b24acc6e12 drm/msm/adreno: Fix error return if missing firmware-name
13fae49b7483b4093f917acf7bf2b85aa4153b2d Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
61aa6682c417dd3144e8f11774bb59f949413ef3 NFSv4: Fix clearing of layout segments in layoutreturn
d81a0c2babb97cb01200d8b0367ed0191ef72a70 NFS: Avoid unnecessary rescanning of the per-server delegation list
af89205ed0658734485bd306fd34a1b5d5dc53b7 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
ba5523c82beaa5e937b72b576b24456f8e0633a3 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
d6cd931ba1252febd99e99f310c9868ca885c3ed mptcp: pm: Fix uaf in __timer_delete_sync
2d3d12cedc4e35bfe78430bb143f28fb92187f0f arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
db36c444865edd637f1297c66937f12873dc4657 minmax: reduce min/max macro expansion in atomisp driver
48fafbd4e2d1765005f3c0285a70a3b85ca00782 net: tighten bad gso csum offset check in virtio_net_hdr
500f37253bb5daa3357b94eb71e57bb6520b2b09 mm: avoid leaving partial pfn mappings around in error case
917a301c8565479be9593edce567272e6b5aa691 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
c848964f7b7d507f4453b7bf57e1ce23b6c4a215 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
cba8d677805b7c125016a3332aae956629e420a3 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
4e48b967357c0ce37aeb5b9f8c70d6124612b215 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
a0c8dd8ba587f83ffa2570d06572d76c8ce68718 hwmon: (pmbus) Introduce and use write_byte_data callback
27a2e7192fa4399525772da877d91374c59c0e9e hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
b438d7e3292ca4715cc3b1ad6457c565d46dc506 ice: fix accounting for filters shared by multiple VSIs
9c3b1eac6c8fbc9dc9051e08e26486069840b0c9 igb: Always call igb_xdp_ring_update_tail() under Tx lock
24f1a550ad1b70eee0181f7f70be005741c3f43d net/mlx5e: Add missing link modes to ptys2ethtool_map
14fa6811feb0620063d00136fef5a6f577d2a7e4 net/mlx5: Explicitly set scheduling element and TSAR type
027fdb29c0ce722af5a66e26cc8330f38fe7c7db net/mlx5: Add support to create match definer
2b8089c02a33631d6c27f6baae95fb91163a2a4a net/mlx5: Add IFC bits and enums for flow meter
d07933ca8bc3be47e1fb8c20589c009c2216057b net/mlx5: Add missing masks and QoS bit masks for scheduling elements
99ff3cb900212b9a28048a6daeade5bb067fcace fou: fix initialization of grc
3b459aef45f9ee6df684caaeab3e48a6581f6cd4 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
b26ce470b49a3a8763a0da2a5b3bfdd1c8cea0d9 octeontx2-af: Modify SMQ flush sequence to drop packets
5359005f8d12b3a6bb9156d1d841d70ede754d10 net: ftgmac100: Enable TX interrupt to avoid TX timeout
ecf6a3dcbcc9bf85d4d9da70f3e3a23cf8892fc1 netfilter: nft_socket: fix sk refcount leaks
cbebeef47c67bb9f8f72802e3b35db83ac51fb10 net: dpaa: Pad packets to ETH_ZLEN
49bdd2fdec31b3b3c6dfc3b8662c17644c1ab236 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
465eb34741aa0aeaf1c3149b2e426f857060f9bc soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
d3abfc455cb75baa9510bda17d9cba10e1751f7b dma-buf: heaps: Fix off-by-one in CMA heap fault handler
1be4864e647973fe5dae2e55247c8cd5d3f37a03 ASoC: meson: axg-card: fix 'use-after-free'
5cbdaea46eb4a2755c9da55a72b27b8b9ad37984 ASoC: allow module autoloading for table db1200_pids
3cc89a1d68d934a13687b9e2aac1ba0f76e2f402 ALSA: hda/realtek - Fixed ALC256 headphone no sound
6072ebb201b9ff46a6ae78eb0f425f3584e78195 ALSA: hda/realtek - FIxed ALC285 headphone no sound
59d5ac81c01060ec10b4d378bf71df0c7840c957 scsi: lpfc: Fix overflow build issue
3523262cdb0582acbb488d3c70daa962cf208f43 pinctrl: at91: make it work with current gpiolib
60755aca931a1a72d53d086650891506cf01f79b microblaze: don't treat zero reserved memory regions as error
e6d8fd7b5e70bdd0c2e3c29f7b61a6b0f308d2bb net: ftgmac100: Ensure tx descriptor updates are visible
83d982fc1ded32c7ab4c4867e41aa25a1bd71839 wifi: iwlwifi: lower message level for FW buffer destination
081e011e556376a87c9bca76801f13de7773a2c0 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
f742150c54f6db9f333233735d547a7bd0eaa13b wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
baefa0211c9c3bee1a4cff9ead3b16c23c91a600 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
e8862ce615cba44af64e817c45b3be380c6f7f3a wifi: iwlwifi: clear trans->state earlier upon error
e6297d433e6eabcbf4fcbfd2fde277e71a3c331b ASoC: intel: fix module autoloading
d8129a48d6cc5d2822e50973440abb4dcf73792b ASoC: tda7419: fix module autoloading
93baea22bf26b26fb357d4032044713cbeb22506 spi: spidev: Add an entry for elgin,jg10309-01
7a70c592ef794c04fe33f2c0508248a13f043150 drm: komeda: Fix an issue related to normalized zpos
d6bfd7996baa5993ed13cb8c47593057edbaf2e6 spi: bcm63xx: Enable module autoloading
27281eddc22b64c45aaf13f89af72d4e00a2035a x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
26f49bc631ce240083d6bec0c2beff9c0c0d5a2c spi: spidev: Add missing spi_device_id for jg10309-01
5e1ce323b49a9efb1225e0fb0196e90a79241db2 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
dc5136e2c8fda78b49b5c6ad29b4d93861bd2345 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
193a7b5705ec34de8bed6678f63f567f932f7d57 cgroup: Make operations on the cgroup root_list RCU safe
f6f2baaf7007d0c687e6bfc7fc74f38e27655900 netfilter: nft_set_pipapo: walk over current view on netlink dump
ff1bec0291f55495e050efde245a48d018e5f400 netfilter: nf_tables: missing iterator type in lookup walk
2e61bdb811a70cb66ec53d153fd9b2cc286cc2be Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
a41df13ae6268a88cf12e0224065557f30a73271 gpio: prevent potential speculation leaks in gpio_device_get_desc()
b05e1c9a81a220f269d904eff0f2ceaa315d2283 inet: inet_defrag: prevent sk release while still in use
9b8cf443d18e558d6d86eddc07bca737aaba2cfb gpiolib: cdev: Ignore reconfiguration without direction
b407bec5d3608a723609789225cb46346d653704 cgroup: Move rcu_head up near the top of cgroup_root
7207e06a493489405f8436d21113b67a50bf3776 USB: serial: pl2303: add device id for Macrosilicon MS3020
15ba5ebd9b40dc1286b0cb15aa05d976b173b922 USB: usbtmc: prevent kernel-usb-infoleak
e6f45386f3cc9b43319fe777e7241769531c5652 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
c44244d3d4a6de39fb8716afde59b04fc0d20a26 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
654cd758cf2b38921e91676bd78f24575885c2b6 EDAC/synopsys: Re-enable the error interrupts on v3 hw
91738a534f4263db96bf0256f87abbe23d906c3e EDAC/synopsys: Fix ECC status and IRQ control race condition
5bbb245f0e5557f2a8ec16abc80211c7a40edaac EDAC/synopsys: Fix error injection on Zynq UltraScale+
9e94f4e2588cb4b99e1a22e7a900d2ecc129db5b wifi: rtw88: always wait for both firmware loading attempts
e997f6390ee0650d4cab73747b198d32e634438e crypto: xor - fix template benchmarking
cfdc0c5d253e7d3597a4b1a8b943bf6cac3803a2 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
4a3abe9cf9cab6827d39bcbfe67aa884d39650c1 wifi: ath9k: fix parameter check in ath9k_init_debug()
ecb5b4fe2055c1f29b36e427e61199f16b6cd95a wifi: ath9k: Remove error checks when creating debugfs entries
84e7f70c79a3b5bb0645e7495b1f6f7dff8e71a0 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
80ac987d9478b1937820411f88ad0fa08222c999 wifi: rtw88: remove CPT execution branch never used
51259408963cc66942fc80cb0a74992c6490c7f0 fs: explicitly unregister per-superblock BDIs
e65a1a95e2ce7f41a8a7454c6637b077ccfc94a2 mount: warn only once about timestamp range expiration
1f143236f3c16c3fca22a0352f17c424e5fee46b fs/namespace: fnic: Switch to use %ptTd
4900528e451ac93e5374561f2010efd98ef842ec mount: handle OOM on mnt_warn_timestamp_expiry
46db8694ba9285617882e13990357ce2d323b674 wifi: iwlwifi: mvm: increase the time between ranging measurements
c0fa8ee4ca93114709af6e05bab16d62b571fa54 padata: Honor the caller's alignment in case of chunk_size 0
19c7c38f22fc56a67fd028a3653bdb9c8305068c can: j1939: use correct function name in comment
6973339c5ae086e454dd9e07115b1c07d65ebc4e ACPI: bus: Avoid using CPPC if not supported by firmware
4f4c96be763d8c72ec2187824b017e3d1af4f373 ACPI: CPPC: Fix MASK_VAL() usage
6be8d0e735ae02a9e06c191d1fd7657285e1bd60 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
edcd59c3a0f6f49a29bcd314365189d1ec61cfb8 netfilter: nf_tables: reject element expiration with no timeout
b1139fb8bd36e09d2a7d43a8a60d032a04d72dae netfilter: nf_tables: reject expiration higher than timeout
f221a1bc8ece2451ef1a8ceec33a8caa6e249b64 netfilter: nf_tables: remove annotation to access set timeout while holding lock
7c99b463142d6713d9bc96903ba30256bcdc460a cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
64d9298bef9e1607c3ea2a5b0c858292083d4ebd x86/sgx: Fix deadlock in SGX NUMA node search
89a421e9252e3bbbb6ed1fa49d9e90f7d34662d5 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
718f027398b6bf8663028f198b1a1fdb4a5a3e82 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
df506dafb220f27994d5bb8b08d677b831c71cf6 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
3b173741811627a88be18a90a350f3d14b32575c wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
aca6613a287eb3223f76a03513e20622c86b43f9 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
d86649493469d3cc5740a5e4f138e655d5b8e08c sock_map: Add a cond_resched() in sock_hash_free()
0f6f180cd3e89afb04681dff416e9614bd1ae76f can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
d87d79efa26c24e1531b819d8addd34042eff84a can: m_can: m_can_close(): stop clocks after device has been shut down
150c7b14a28d217cd931c4941df1538d83aee729 Bluetooth: btusb: Fix not handling ZPL/short-transfer
06162fd56c39a789a7b012a68ad4e3338ce11de7 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
38d1321b79a0bbf85741c9aae06e087117cf8f9a net: geneve: support IPv4/IPv6 as inner protocol
9ffc274d6af84404180a80dda5d57dae35c30c90 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
353e29abb67c080963109d5305504550e8454dbb bareudp: Pull inner IP header on xmit.
d107cd2b719e5c1cd31880afe7c5f25c65ec1e29 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
416fd1bce983fe525ef137f5b0b5ece4b025b4f1 r8169: disable ALDPS per default for RTL8125
6b403fc511a72b066f4dd56323ce4da92298b507 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
b92f92ba8cd0dff061bab073db138fec64d59ed3 net: tipc: avoid possible garbage value
2ae466e7e428fbdf893842b43654db78b5a6ec1d block, bfq: fix possible UAF for bfqq->bic with merge chain
dae66e8cab9615e53cdebfecf6e214ffb16cadbe block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
be34b336757326eddfd2f1e6c209c5b89ed64eb0 block, bfq: don't break merge chain in bfq_split_bfqq()
18f5db5682de59bf5d043f051ee07f608037f218 block: print symbolic error name instead of error code
1320bd68969971b6ebb1bd77b213759584ba6d10 block: fix potential invalid pointer dereference in blk_add_partition
b7872057f0115c37e177b6025782875d4415c93f spi: ppc4xx: handle irq_of_parse_and_map() errors
cd89c67ef76e783a9871a88d5879f58c2c5ba531 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
4615f6b6b4a5b256bcb084d501176f18aa84e0aa arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
b7a806a8a6c14b871a653832eaa66477ceb5ec84 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
d071bcc110d10167da7d81233df15ab19af22c91 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
6202fb9d51961306efee7a7f752ffc263804d010 ARM: versatile: fix OF node leak in CPUs prepare
987c7dcc4bce7c50080add81ce9dbafe9c08f210 reset: berlin: fix OF node leak in probe() error path
467a49507ad584e9d582828049038443dfeb5bfc reset: k210: fix OF node leak in probe() error path
d590ea1029d3a7925ae015966274c4a3a1474b49 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
03d7494f377533c1b25b41078028985ecc2b1950 m68k: Fix kernel_clone_args.flags in m68k_clone()
df3e3406f6c68bcc0c4990c5c3ca90bbae9e94d3 hwmon: (max16065) Fix overflows seen when writing limits
8ecf12a3f83981eb4e41f0215f46cb405625a732 i2c: Add i2c_get_match_data()
5602e72378b6586496251322ca1006afe5403b9e hwmon: (max16065) Remove use of i2c_match_id()
d308ff2dcecabebe7b5f210f1476c39b95def77a hwmon: (max16065) Fix alarm attributes
b65818a196f611ba32fd0aee66c55287b80a5b4c mtd: slram: insert break after errors in parsing the map
086ee5287d402ac26c28cb7eb71387cb3e404742 hwmon: (ntc_thermistor) fix module autoloading
c72043088823a2e0075040a58813952307ff99c3 power: supply: axp20x_battery: Remove design from min and max voltage
a4d3b03a89b98dff289002785e742cc7fdfa8c35 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
d6c8866c0c4b048493ca9e4e533fc98778ba97de fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
002a1def6ca5fed130d41ade26193c3665d0a481 mtd: powernv: Add check devm_kasprintf() returned value
e800d6b65905a4a934d0e1c7d014a361d5164ec2 pmdomain: core: Harden inter-column space in debug summary
b1dbf909ce0bf9a35784b38896a713ca4bdc8d3d drm/stm: Fix an error handling path in stm_drm_platform_probe()
f0e7e245024e69df12bb5749d70bb51bd5edb123 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
3d4b55ce324d0fa9a645556d19a3f720082ea254 drm/amdgpu: Replace one-element array with flexible-array member
71d0750438bf975f5ecbec227d00b7169fbe63cc drm/amdgpu: properly handle vbios fake edid sizing
fb953ee1115894493dc3b49b53b369556947ec2b drm/radeon: Replace one-element array with flexible-array member
2196bd67c0fa984e49e852c326f4b9177ca36fcd drm/radeon: properly handle vbios fake edid sizing
9fe80b872a9ad96cb07cef0557eea8874dc54736 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
1cab11595e4e7afe02f7168147e96f5863a038a9 scsi: NCR5380: Check for phase match during PDMA fixup
61b859a8d3ba863b934ea242856c6afe2565ea4b drm/rockchip: vop: Allow 4096px width scaling
a056ede8128f5f4dfc06bfb6907d58562195cd01 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
07b386518de082182516577a08d74a8bde0c3338 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
1ddc326fef05384dbfc19af20a66bc0fedc0222f drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
99204af5b68686e4b2954d8e8dfee55f3c5161a7 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
1fa14fed2971126c958948993cff043aa6e670bb jfs: fix out-of-bounds in dbNextAG() and diAlloc()
ea6c2859731be53204b557e2cdbb0b4b19d83260 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
a2ae132f59324fc10e59bf4c2e63fa163ab46dde powerpc/32: Remove the 'nobats' kernel parameter
72ca1feccb69ff296938d10b950967024aace1cc powerpc/32: Remove 'noltlbs' kernel parameter
2b2615037ce0cd35ee3246d11291c9788302681a powerpc/8xx: Fix initial memory mapping
63d9893a584aaecf757cdf00dcabd4cb7fb60a9b powerpc/8xx: Fix kernel vs user address comparison
ea73c3243911216d5010d44e8c2f5b38e2125329 drm/msm: Fix incorrect file name output in adreno_request_fw()
83b7d3dd1e9064e04b67c2c276e9c69f2460b204 drm/msm/a5xx: disable preemption in submits by default
24a477e5c987220ae3b1400a20fc43c40f896f63 drm/msm/a5xx: properly clear preemption records on resume
90867bed5b1c09ab6eab038aed8d4e2fe5d7344c drm/msm/a5xx: fix races in preemption evaluation stage
3ba54d3b3bed246ccd1ffd24025a65cde4bb5eb3 drm/msm: Drop priv->lastctx
7a0462e8daed209b666f5b58bdbb06445276535a drm/msm/a5xx: workaround early ring-buffer emptiness check
b9e4dcc94a82041ffb50f3db5ab3719470012f16 ipmi: docs: don't advertise deprecated sysfs entries
d67f89cf001178b628ce9807c8bbecf1580aa5e3 drm/msm: fix %s null argument error
2b15204a4c80c689b9c1fb4b2fd280ac7fcde20d drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
cecdc4eb26358e30d8b7904c75891b85f7d0e3e1 xen: use correct end address of kernel for conflict checking
cf09c2311b33a2f49cbc73707895e9bda1433f4e xen/swiotlb: add alignment check for dma buffers
aee2cc2d6ae9785a2d55210f13f5dbf871c44fdf tpm: Clean up TPM space after command failure
f1d39c914c44c022b11fabc45c05024b67a05c7f selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
f2352ce713e56f86c9168f3ef4d9dd22c49cf89b selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
5b72a2257e1a87c039d142e0e7744e2909d0f56b selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
1cb55ea714c9b5447060213657c79057be185953 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
6666aba4680eb85d09a2ce656db7e9a73a0db271 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
102bfc1f1c58cb46d2c95aa93dad294e822bd632 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
1840f76612440ec01036baf7971af4be4258058b selftests/bpf: Fix compiling core_reloc.c with musl-libc
9d242497b254010422e1b1fefeb20213fdc5b08e selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
5c102120b303797baa29e1ba4a094194821165c3 selftests/bpf: Fix error compiling test_lru_map.c
a5006ce4ad5e08eeb3a5d357da13b3105d7fa621 selftests/bpf: Fix C++ compile error from missing _Bool type
1973af81fbe3fb2dabf6a202d3f82aac365ca028 xz: cleanup CRC32 edits from 2018
d966d04cc9078bcf9b78bce780d14a556fbf9aa5 kthread: fix task state in kthread worker if being frozen
3f5124a2049041eb1c8721bf3fbb8b3f0638f218 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
f06d2448b8c0c4f69a14c399340a37263ba5c380 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
0d18f33a2b17949289d6b73b669246e5a354b837 ext4: avoid buffer_head leak in ext4_mark_inode_used()
b5b564761e34667a5ade3dafe994062d8f91fd36 ext4: avoid potential buffer_head leak in __ext4_new_inode()
21599c1e034db7051720942fc7c8dc1178bad2ec ext4: avoid negative min_clusters in find_group_orlov()
69c948ad67bf758b5c6befa0914131a856ba40b3 ext4: return error on ext4_find_inline_entry
183624dfd9f94a4b6888877834ca9e257c54a806 ext4: avoid OOB when system.data xattr changes underneath the filesystem
9acf3769f1e011da599aaf0c01b80a7f6cb3fb54 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
b5b04dab27bdd13a79eeeb3412c3ca7d074b72df nilfs2: determine empty node blocks as corrupted
d3fcf799ce391ee10c608c1d42751253853ba019 nilfs2: fix potential oob read in nilfs_btree_check_delete()
889247cfad58daaf3cbe6c41aaf453861b565a36 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
8263de6513b954aab07a7bb2ca7e13d95a2f27fc perf mem: Free the allocated sort string, fixing a leak
5b11fbf77c38dede85fc98cff5335a8e9476400b perf test sample-parsing: Add endian test for struct branch_flags
d56b07d97c21e9c5f133d458da9903c662ad4c14 perf evsel: Reduce scope of evsel__ignore_missing_thread
3a0368ed4926b7f36e47b562338bec6b7af1d9b3 perf evsel: Rename variable cpu to index
790dc09c17913ad732434fa1060b875be8b8159e perf tools: Support reading PERF_FORMAT_LOST
a8652b6fdeddb6e3ff96f2c338f3b8fd576e8557 perf inject: Fix leader sampling inserting additional samples
ebc07188fa69ca2266f766fac40513382be8a39f perf sched timehist: Fix missing free of session in perf_sched__timehist()
17e9783ab6d35c2c4d66b8c20e90a57e4bf69022 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
22b95ad58470493c482a67f7179e9d67c5fdc81f perf time-utils: Fix 32-bit nsec parsing
853a3f9d054b8af0055059ae0254d3767f87e206 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
f90907364ca709b2907d8c50790539699711ff87 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
f17f1204687b45484af70e0bc8c9c4123d4e626c clk: imx: imx8qxp: Parent should be initialized earlier than the clock
b5671093577c546798c1670e3996de224a06b34f remoteproc: imx_rproc: Correct ddr alias for i.MX8M
f02a6c0dc37f416f693a2fe2078adb5bfb41faec remoteproc: imx_rproc: Initialize workqueue earlier
b4a0cb5a681e3779d8e1304868087ecbb59bbf9d clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
9be9798cd1311d9175428f763c2bfd203b0acbf8 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
f0507113b3c310e59de9ee3b504f663fb133203f Input: ilitek_ts_i2c - add report id message validation
b1bde32ad804cfbafc4005b15d59175fc04e03a2 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
058b19cac775573b0551d1ee9ba4f6cbf599f46b drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
664164ead14c9dc4fb525d040bb313675cf6eaef PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
1689cbaae1b7cf7a749cfeedc32537c2ebf0c774 PCI: xilinx-nwl: Fix register misspelling
18cfed8f30d70290163c2ef1e3f4951d62b5102e PCI: xilinx-nwl: Clean up clock on probe failure/removal
4ab89b3afd8cfcff5102627b4158cd177ef13fe4 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
c1fb0e639e740eae5d92752749ed57a5079c2345 pinctrl: single: fix missing error code in pcs_probe()
6c0b47558ad5a0b659a5f9e9165e72f45d2e3547 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
fcf65b3920106c2762ea3b641b6435bb89b94e08 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
5bdf6351f21babf2fa3841d0428efe41cfedaa6c clk: ti: dra7-atl: Fix leak of of_nodes
b98a8046c08d76835cb1816729ee0858a1429011 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
049daeb03ef801c7381644df48a6a6e7a5bc5107 nfsd: fix refcount leak when file is unhashed after being found
47cc751165757205862b94851956cfe095a2fa40 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
7ce80dfd57717cae022b5d5f330bada4e945e31c pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
9d408bea360813cb6a6a8c1a3cd9256f2ef1b96d IB/core: Fix ib_cache_setup_one error flow cleanup
3b018f739e79d69a1d8454ad6bdda2ecad8d9272 watchdog: imx_sc_wdt: Don't disable WDT in suspend
f4790abb66bd85a09f1721ad235603c02f1046a0 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
fd868981e61a7c2b51857a7cfe012a588d15e917 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
5c8c2b3b417816da753d24b35beb622181265c5c RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
e9ecdc9fa87dcef3452dcea5786cb1b7f2ca09d2 RDMA/hns: Remove unused abnormal interrupt of type RAS
bb25bb1fad50060b917e29ebb0f8777de3340641 RDMA/hns: Fix the wrong type of return value of the interrupt handler
4f5077aa3b8fa1eaebc705adbf00e2883b5dbb12 RDMA/hns: Refactor the abnormal interrupt handler function
37b6c2016110e03c7abea725b8562c101fc4208b RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
b5648c61b4618691de64d4f8f55f90a89c718c7b RDMA/hns: Optimize hem allocation performance
dd729ede3d143c6de6c0b0aa62248c83f6f7eb74 riscv: Fix fp alignment bug in perf_callchain_user()
9f812d1e0e65a103bd235d59dc8185d3be37f1f2 RDMA/cxgb4: Added NULL check for lookup_atid
63f1bf44f93ebd57765355f7cfe913c701f9073e RDMA/irdma: fix error message in irdma_modify_qp_roce()
4740d25a0bcceff09279ddbb84c9ef407c803e9a ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
53325d6310f154600ea8fe3e429055e8bdd18b87 ntb_perf: Fix printk format
cc0edc66301a1f143ca1cc774ba5a9bad6cecae0 nfsd: call cache_put if xdr_reserve_space returns NULL
0e1afc9a2dc641537342dc797d82d241ac063317 nfsd: return -EINVAL when namelen is 0
f916643cab245d97a82f3a6a3e9f41ae0139113a f2fs: fix typo
bb19c2df266fbfc2bd1099a32c4b1b218aa4c1ef f2fs: fix to update i_ctime in __f2fs_setxattr()
e2026cc9cf1214f2fcd0f4bddcd6be80fcf8099f f2fs: remove unneeded check condition in __f2fs_setxattr()
99b6cf0dbf3faf0bbab5f5def4a119958d24d763 f2fs: reduce expensive checkpoint trigger frequency
b86ea720faa52f6069d4ce2613c3f4352ac710bc f2fs: optimize error handling in redirty_blocks
e64709e371e5b565dcffcd2d7e65285df90c5f83 f2fs: fix to wait page writeback before setting gcing flag
b0c55c4f3c14e6759fa01a08c91a1394e9bba038 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
d78b70a44cd7d18703ab34410a1e022251a51957 f2fs: clean up w/ dotdot_name
b78b829430af63cb5c2cec64ffa27c7d2da3258c f2fs: get rid of online repaire on corrupted directory
aa2c0f36dc8f139359809b9ce393c59ce490beeb spi: lpspi: Silence error message upon deferred probe
86289b1633c55c9e9950c7d7595ed4e6eb5a0c78 spi: lpspi: release requested DMA channels
69c852f7dc11602a1a4ee263af977aae159a9381 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
150201ce025c4f5e833f8f82163398b520777292 iio: adc: ad7606: fix oversampling gpio array
e60db070492fd63392ea55b0afd45eee1cb9b346 iio: adc: ad7606: fix standby gpio state to match the documentation
fd6c314f2c63708f014360da5e5230ab26b8b038 coresight: tmc: sg: Do not leak sg_table
b4014826c9483d9e2bfa8cec1068357ace46bf0f interconnect: qcom: sm8250: Enable sync_state
da436674678f63622e5ea68eb3cd637fbea66444 vdpa: Add eventfd for the vdpa callback
33730981303df9cd8927ebaffb1d2bf16ecc73cc vhost_vdpa: assign irq bypass producer token correctly
db82c351ba160cf4028c43b41ecc02bda4de329a Revert "dm: requeue IO if mapping table not yet available"
7f93dbc8006cb822fa84c5d7b45f482182e15063 net: axienet: Clean up device used for DMA calls
c4e15b28f311483a28e688671558237f39fd01ca net: axienet: Clean up DMA start/stop and error handling
05fcab1b9077f555ba3ef70c6dd81fc2fbd0aab2 net: axienet: don't set IRQ timer when IRQ delay not used
b802a6f39ee9920d3d377a17aa81109fa65de1c9 net: axienet: implement NAPI and GRO receive
e1dff17738a785be533cd71a72903386e2406a51 net: axienet: reduce default RX interrupt threshold to 1
f2d5e17ef37498c263a3c3a6df30408a199e0fe0 net: axienet: add coalesce timer ethtool configuration
bf0c738fc5b5291b064ce19aaee730d2baa0f942 net: axienet: Be more careful about updating tx_bd_tail
01f0d18580ef77f8c67409f9443c4c4496bbaf18 net: axienet: Use NAPI for TX completion path
2fa7fd1cbac86207d531fb32118d4d1d03a308c6 net: axienet: Switch to 64-bit RX/TX statistics
bf8aac552a5d8f2e1775dbc347f6d551396ef1d5 net: xilinx: axienet: Fix packet counting
1b75f6d6ff9f0425f328b01a730942911d6d5264 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
a233bc59cee0ae0ba9d81479b659070d31305cf7 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
8602bb7fc4d88c0b90d2212d917ef2b0f0712af4 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
3660ec6159d85ca99f46ea5bec8e502fabf45f9c tcp: check skb is non-NULL in tcp_rto_delta_us()
6d2bfa3f3068858501bd70ac0180dde2de824ed3 net: qrtr: Update packets cloning when broadcasting
83b7d068f934a969b239104b7ae411e763598068 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
ae9987b831bb4b6b7c35fdf388e5c8b8b158026d netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
62201f3ec1867f972b026c1e495a6c73bb4a1caa netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
5f481a7f3e256a23e37a242d57eac562d565e080 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
0601fc2caa75ffae9da253a90b60e20e675b8f8a Input: goodix - use the new soc_intel_is_byt() helper
02991f14bc8d0782d9ac277efcac61bf20745a23 powercap: RAPL: fix invalid initialization for pl4_supported field
751743d37605a68e7ae42f3cd63aa2d4a8396533 x86/mm: Switch to new Intel CPU model defines
9131bbf5dda51514064fe13c7f0daaf7b5f4c1c1 vfio/pci: fix potential memory leak in vfio_intx_enable()
1b050890b09fe2eeeb1d5e174e9c87da142afefa selinux,smack: don't bypass permissions check in inode_setsecctx hook
5b83cbbfe515ae387a3056aa7c5a212c0478df1a Remove *.orig pattern from .gitignore
c50d12aaa02913a6126f4f14b7830ab1604aa08d PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
9168ab07658c3b332387044eae589a05d73cc105 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
d7538ff7459fa676262fe8adb1af2fabfae3b336 soc: versatile: integrator: fix OF node leak in probe() error path
c0fecdf0658ec6c50b3bd17b0d42c88d4a139e2c Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
77bd819d6dced8e1d5b4032a3cc6c2ab3c507020 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
5caf579c2a91a46e894bf7cd5f9386dc5f31501f Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
96b0c8a064fe04b9b8bb502cdfc5e55032df0e7b Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
93bf208e507fa1209915df7436cac0766058a491 drm/amd/display: Round calculated vtotal
25e7c8cb3b6dc4225e6eef534dcaeb1bcf7c97c9 drm/amd/display: Validate backlight caps are sane
e7af772a4495b4ebc3750db07a5fb722763ccb16 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
f3efce0bcc0e7e342a9204c7c1fe76967ad69e23 scsi: mac_scsi: Refactor polling loop
5cf9cd3cbb8daf86f7059a2ed58247c4e4aa2bf5 scsi: mac_scsi: Disallow bus errors during PDMA send
8f2dc6023546c274735519e2a0e0e1096458c67b usbnet: fix cyclical race on disconnect with work queue
eff3b0c7b214a644b0ffd01f742f51988b419589 USB: appledisplay: close race between probe and completion handler
eff8412b35ca9d8a2d3c026febc5e7fc39140f5e USB: misc: cypress_cy7c63: check for short transfer
d3621a3fd4d64bd1cbf8301d9c112cf272df2c6d USB: class: CDC-ACM: fix race between get_serial and set_serial
23892a5cf30a37889296ca1fb3f411021d3a5764 usb: cdnsp: Fix incorrect usb_request status
cceda3c1b2cb042551a49488483fa8b84e9db08f usb: dwc2: drd: fix clock gating on USB role switch
113d3f7a2714b8c5a6c60b3e4f5cb421b0d4c008 bus: integrator-lm: fix OF node leak in probe()
adad7f8ee8951a1715d55d7a1adeab068ddc4f8c firmware_loader: Block path traversal
9cbd9d46f900ad7c5061c8307043ce5f2783f611 tty: rp2: Fix reset with non forgiving PCIe host bridges
7e271c2ab0dfca76e82136a5cf00acf23e798d68 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
91f85a56fe19f4345ee7c11732fe04698d0500e6 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
47de154e96f1f6d8b80e8cf7e3a975ca519acf62 drbd: Fix atomicity violation in drbd_uuid_set_bm()
c07fa0a5beb4e17f3092d7d548cf2021ac7bd296 drbd: Add NULL check for net_conf to prevent dereference in state validation
6207e9308a9247c087876f700376d69d2dffa0e6 ACPI: sysfs: validate return type of _STR method
2f56218eb9e9f1c67f26fba51e12f52005d06eb9 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
3407a5fe40c835c437e3df01db6f377d1712be29 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
b8233e070a1cd758785937b51a1a0cfaa6305309 perf/x86/intel/pt: Fix sampling synchronization
d20405e6ee54d6269ec3fb6d1fd85dc69f0016d2 wifi: rtw88: 8822c: Fix reported RX band width
542bd3fa1eac4944b3ac1fdefed76b49e1e0fdc9 wifi: mt76: mt7615: check devm_kasprintf() returned value
f03c55e075f86eec4ea20fae3efc21c760483518 debugobjects: Fix conditions in fill_pool()
7472804bb5a30fa1b05e435d276f24d5d199b619 f2fs: prevent possible int overflow in dir_block_index()
7cf40f61633e8bdaec63cfa23492e2387739d378 f2fs: avoid potential int overflow in sanity_check_area_boundary()
17a4d0dfbcdd826b1cf13a6a661e45fd7ab83cf1 hwrng: mtk - Use devm_pm_runtime_enable
ee072c45607fbc3f6b94793084ea12dd6b00119c hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
ca92b8935f063279e438f00dfcfcb0ce3ed68e45 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
2ce6d5d8bba84db027ed897530348eb4a5387c2c arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
f78e544f07d5806b45d59aee15d0b01b70a12181 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
690495dffc8c00366c70accc690672361c5b414e vfs: fix race between evice_inodes() and find_inode()&iput()
0e61fb06b9abeda279baaaa248a2f969ef0864ad fs: Fix file_set_fowner LSM hook inconsistencies
445d6d07210114824674272aeff14a11a164b98b nfs: fix memory leak in error path of nfs4_do_reclaim
154788e38bea270605c4905d0638f9f31af8977d EDAC/igen6: Fix conversion of system address to physical memory address
beada0c98c01efdbc9126f4941534da7e16398f5 padata: use integer wrap around to prevent deadlock on seq_nr overflow
431cb0447d7bc262e6aed9efa697ef0954f948dd soc: versatile: realview: fix memory leak during device remove
b3f2fca84550bd29e68018e04a36822138983c35 soc: versatile: realview: fix soc_dev leak during device remove
dfef17b77f6e9e17c7875af2d7f87934b3389654 usb: yurex: Replace snprintf() with the safer scnprintf() variant
bc0b4127ef9c7ced2d7977c9504a68733d7a3aab USB: misc: yurex: fix race between read and write
618167d45c52cf2c85218cbfea86f63a97ac1a92 xhci: fix event ring segment table related masks and variables in header
c2498014b77da175ba3ce73fc0a07d14a5514b7b xhci: remove xhci_test_trb_in_td_math early development check
11645a107c6b5edf43d8ef17e097aa2ca6c92161 xhci: Refactor interrupter code for initial multi interrupter support.
9b304341a3f8ba46f953f1622b35ebfea19b8ebe xhci: Preserve RsvdP bits in ERSTBA register correctly
ae6ee20c6935a71438546c7d203fecacac9d4f5a xhci: Add a quirk for writing ERST in high-low order
56bda631fe50b82a2f80126ab6ba0b6f83a954fc usb: xhci: fix loss of data on Cadence xHC
b4766e514bc0501cc2ddebfed6e40fbf6be88e7d pps: remove usage of the deprecated ida_simple_xx() API
8b715c3adefb9688f420a3a46f318afc64ca4369 pps: add an error check in parport_attach
c9eb0cef2814222e93d4e51878d2cfed51221bf8 x86/idtentry: Incorporate definitions/declarations of the FRED entries
48c1258e2ea74d2812939bf2090d368f3147b1b9 x86/entry: Remove unwanted instrumentation in common_interrupt()
f756ce8b23932cc96d2cd37f907a3299d77146a9 io_uring/sqpoll: do not allow pinning outside of cpuset
3fe3babce94c9ddce3e670f1650d1014552540fa bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
1d05543325bf782db7418f56de85c82227b6536c lockdep: fix deadlock issue between lockdep and rcu
2e2b72a114fb8439d05c6bbf70108f70adb8759c mm: only enforce minimum stack gap size if it's sensible
5dd372667fec5f17dd0a7d94ce72146adc7899bc i2c: aspeed: Update the stop sw state when the bus recovery occurs
335f0919510521885538e9683f538ae7d5ff8987 i2c: isch: Add missed 'else'
a40048318c0500eee3325b7bf53d9c53178a55f0 usb: yurex: Fix inconsistent locking bug in yurex_read()
607c9cf17d30c825025ca0930e7829cea155cecc spi: lpspi: Simplify some error message
f388a1577c0b7b9047d3f14451e17375c42a205b static_call: Handle module init failure correctly in static_call_del_module()
936366ec754fd3815bd22fc46fa007699412d1a7 static_call: Replace pointless WARN_ON() in static_call_module_notify()
3ac78925cfb31709978498dbd420aee55fd63be7 mailbox: rockchip: fix a typo in module autoloading
05bad273a627b8355d98fdcae2e55323ec113fe4 mailbox: bcm2835: Fix timeout during suspend mode
faa7fe2f5743dae983fc531320e4c9bd657c803f ceph: remove the incorrect Fw reference check when dirtying pages
eed0f1f87c2ae51ca4a2b523ac42b796a65fd577 ieee802154: Fix build error
8528817a75697e4ce93748e6fe52ed21e0170e80 net/mlx5: Fix error path in multi-packet WQE transmit
8f41173ed299ce7b2525c8159d249ba2daa755b8 net/mlx5: Added cond_resched() to crdump collection
e9e45df56a3b2e6978c0fc28902a73e76f250acf net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
f6e4b9ab0a4c91a9735eae6ced55d49ad15de9ff netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
779e539e83243fb754cdb64d1bab892f76c44a11 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
4d4c6e146506c595e8b7204b9bb12656a94af260 netfilter: nf_tables: prevent nf_skb_duplicated corruption
61da94cd8f996333ef0ea97326a6b515ce0ee8c8 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
488ffc38d1f0e746cf91e1b8388b9949b988820c net: ethernet: lantiq_etop: fix memory disclosure
10c83065553edd33e1ca1ed7ac782de94c8dfe33 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
4a5895a607e7e3ccab2a6ba1267a06741e95c0f1 net: add more sanity checks to qdisc_pkt_len_init()
3e55ac4fac1f034c23ea79b4fc3ef55b74a6ec9a stmmac_pci: Fix underflow size in stmmac_rx
b6480e90ec64ef8aa84d8b40386428b95a631f1e net: stmmac: Disable automatic FCS/Pad stripping
4674d5bdf21827e700cd529f16d7631fa89c77ae net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
cc56c1a138dfc5e7b65c026c58217708a5b5aa4d ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
81cf002bb150a5dc4bbafa5e1f8a083e96b4a3fc ppp: do not assume bh is held in ppp_channel_bridge_input()
b0e020b8eac7945daea10a73ba2a6d31d765598d sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
9dd3f9efa93f2a0e63c1ed381e9ef131a2affd01 i2c: xiic: Fix broken locking on tx_msg
277921979fc87382b3efdedec7506e338fbffe81 i2c: xiic: Switch from waitqueue to completion
5db082ab3525a2a641fd34dcdc60c19e89f8e383 i2c: xiic: Fix RX IRQ busy check
972d286e59a12da3ee910be253381f35ec981ca7 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
a2eb170ad25bda85591512d7e0dc30a07e6c5e4c i2c: xiic: improve error message when transfer fails to start
dff87807b30cc56845916e19786fd6d4d2e3f7a7 i2c: xiic: Try re-initialization on bus busy timeout
e14a2aa71e5f3e811d1ddb330dd640cd7bad8a40 media: usbtv: Remove useless locks in usbtv_video_free()
4c50198d72b5b763133e37b04a72ccb8550d23cd ALSA: mixer_oss: Remove some incorrect kfree_const() usages
99e8d05692195c42745d9b731235df862f36f66f ALSA: hda/realtek: Fix the push button function for the ALC257
c4679a4e7c2e05923971ca0feaaf3ab9fac06087 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
26c24e32841196a0247f1991cfb6c8f7f5776908 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
e9227e5bc649e459716a5439057b944308efd13d ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
0520821c7b38cc5effb637ff0cceaecc58d85628 f2fs: Require FMODE_WRITE for atomic write ioctls
877c8953624eaa624cad3e979c0c1590091f968c wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
92961ec73dca1bf4595d5b57468243b79bd40715 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
87948c7ffa62d5366822000d72d2e469313a10f7 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
cd8fb9efaf41cdb0c023d6ca9196e11aec14202e net/xen-netback: prevent UAF in xenvif_flush_hash()
9b5ca8a31aa8158da3af427d710a809a3e8959e0 net: hisilicon: hip04: fix OF node leak in probe()
ca13a787663f81b1f6a404cf6ad2716483acee3a net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
c830158b84dcf0b8915157c4d573772aff05e5ca net: hisilicon: hns_mdio: fix OF node leak in probe()
3294757d06f45430c8af6141680cc26ab3b1a723 ACPI: PAD: fix crash in exit_round_robin()
85a80801e28b518384d85bbb54859fca914dadcf ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
2168917938b17ea85c30ec7cd9e07124a29267b7 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
76d1f4194fc288fc4eddd2c6426dbb71a72147f8 net: sched: consistently use rcu_replace_pointer() in taprio_change()
d82252d1213336d7c8a138260d2a1651e7a43128 blk_iocost: fix more out of bound shifts
18ba2142370e4805417fcc6b23bd39642d076954 nvme-pci: qdepth 1 quirk
58c0fd226f64b61be875293fb7ef2cd38da86a0b wifi: ath11k: fix array out-of-bound access in SoC stats
078f1bd5ffd132ad7272969d3bfb2d605e29cb4a wifi: rtw88: select WANT_DEV_COREDUMP
53a3c0682956ae639895a8207679257e63d7d142 ACPI: EC: Do not release locks during operation region accesses
86860af918900956ba2357ba8c7d4d95afe8e901 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
541391dba4734d1885d7e360388f599f2dbb86ad tipc: guard against string buffer overrun
9633f7eba87bcdfaf12a8fe34daa8b836949c7d8 net: mvpp2: Increase size of queue_name buffer
dc0ba88616068c7cf667113e23d4b7bc7f93e467 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
c7a5189155bdde2040ec942225a612c088b5646e ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
a46501757200098a1f00c1531ca98a4d3f2f29cc net: atlantic: Avoid warning about potential string truncation
6a436a8415c7dc9df7e798c2e1e806dc13e53f12 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
513071b9568b23c6a6678936b955a6cde4cbe681 ACPICA: iasl: handle empty connection_node
5574054b1b73699adf82869202ba234a513faeda proc: add config & param to block forcing mem writes
273b3cccf643f9a770565204f0cf83e9ff515213 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
d6ff33abc6665e8038d51befd46a7537d32a119b wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
7179b1e76030fba9cc1e10d791281bbbc6926d31 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
c326ba99851a3ef3d1943b32b81329ce119b6692 signal: Replace BUG_ON()s
fd54a32002ab1920d4676d0403cea121b5462bca regmap: Hold the regmap lock when allocating and freeing the cache
31f9abbc41c3e995d3cdc59bd6999209929e4586 ALSA: usb-audio: Add input value sanity checks for standard types
8f1815564951ba2d691823bce46ce3f78ce141b4 x86/ioapic: Handle allocation failures gracefully
fd8705001ddd096964c98a86f52564f48ad1c968 ALSA: usb-audio: Define macros for quirk table entries
c951790ee087854e3678f52588d461f9b36ed3cf ALSA: usb-audio: Add logitech Audio profile quirk
1227fdaa02460d82f1d184ada37dcb1b4febd2e7 tools/x86/kcpuid: Protect against faulty "max subleaf" values
09d7212bf3f1e616ccb704621fb1d9a2ea51b8c6 ALSA: asihpi: Fix potential OOB array access
66e37dda5818a0be29f780931bc8bcf0b49e3fa3 ALSA: hdsp: Break infinite MIDI input flush loop
7e6ed984129d150b50690aabf1f2b2cb91f14df4 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
804c719aae4a19d7a5603f98c42b4e1e86d8e755 fbdev: pxafb: Fix possible use after free in pxafb_task()
0374cb47b2631e704a9102a35f5fe1462dd00647 rcuscale: Provide clear error when async specified without primitives
7c37d2b01023fae71e0c68c20110afd592e3fdb8 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
a1e5576a793526d26951475ce6ffd312f51f1bcf power: reset: brcmstb: Do not go into infinite loop if reset fails
42ca4d390d6645d751365c152739e6f5c9233291 iommu/vt-d: Always reserve a domain ID for identity setup
94cc83d3dffe36e137a3d724f189dc93d8e8f160 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
567782c8da4bb1d89fd52b5eee4aeb4536441512 cgroup: Disallow mounting v1 hierarchies without controller implementation
21492753abadf12415f698cf65da5cd61116ef9b drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
120f298b126a09dbe7698f1c0496850dbddde20e ata: sata_sil: Rename sil_blacklist to sil_quirks
e18108e38178c71091e15d904201bd23edddb2b5 drm/amd/display: Check null pointers before using dc->clk_mgr
d7b38db3d76a40aba18540ac741b24373e6125ad jfs: UBSAN: shift-out-of-bounds in dbFindBits
81a0a0a2796a31500da2c4147e8fb7c6fa178e0b jfs: Fix uaf in dbFreeBits
6a01d0e949225bba7a065482f5b1fea2b030e195 jfs: check if leafidx greater than num leaves per dmap tree
270340e79b94a95656b75ba3479cac2d71829b3e scsi: smartpqi: correct stream detection
0c009c86e68de196ec53fa0886fb6ba77692c1d5 jfs: Fix uninit-value access of new_ea in ea_buffer
ca04089ec7672c9426719b042bcdd9eab219ae4d drm/amdgpu: add raven1 gfxoff quirk
e7790cd29a458cb2e95810f2ff14e2013b09a79f drm/amdgpu: enable gfxoff quirk on HP 705G4
fb1b54c37b3d3a559b9dcf80622e8b071139ae09 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
98975c28bbeb0e5af72aee49034d7dec152fafd1 platform/x86: touchscreen_dmi: add nanote-next quirk
66298f3464b3522b505aa55a80b869349c9a06c6 drm/amd/display: Check stream before comparing them
4a54d4d37dbcd7b5875ddc4982068ad552e0287d drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
0ba99d96ee23424be9ba991b6c552e8baa4002c1 drm/amd/display: Fix index out of bounds in degamma hardware format translation
f4bf6a03a3612eb45a29107d505bb9b7017da0b8 drm/amd/display: Fix index out of bounds in DCN30 color transformation
318e01501ee56e6a54f197de0f5f870832fcfe46 drm/amd/display: Initialize get_bytes_per_element's default to 1
6f1ce54938a3ac909cc64fd7e12fceeab918465b drm/printer: Allow NULL data in devcoredump printer
e67f940726d827a0f2989195f751229b4585b01e scsi: aacraid: Rearrange order of struct aac_srb_unit
127167a3d82c36dae1ab720a6e3ff5db30492393 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
df9ed5cdd6af89906e975f584f7958b8e73e5be8 drm/amd/pm: ensure the fw_info is not null before using it
e943ae6f9c95a9a28c1b10db2baf61804ee7ba4b of/irq: Refer to actual buffer size in of_irq_parse_one()
e892d7933595825ac374e45d61ad652ceee91d05 ext4: don't set SB_RDONLY after filesystem errors
76bf8c0c4a7263482821ffbacff2f09ac8f36368 ext4: ext4_search_dir should return a proper error
d17dee02955b256919f3eb43b957909588ba4208 ext4: avoid use-after-free in ext4_ext_show_leaf()
b40912aa471de79769a79c534a4313473c5fb2b3 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
cfd7de57516b6b8fac862ee8bf5c80acf13511ea blk-integrity: use sysfs_emit
3130b546704ddcefdca0c29e31e2970cdbfb22c7 blk-integrity: convert to struct device_attribute
c24dbed3062a67cd72d18084f85d1107e3ebe62b blk-integrity: register sysfs attributes on struct device
61be103d87870cf587691dec0e5425eb6759363e usb: typec: tcpm: Check for port partner validity before consuming it
7029ecabff207579d2637fff7fde79eb21fef200 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
d4e2c2bca0624248e46f67bf56d85b0a9b7fa9f5 spi: s3c64xx: fix timeout counters in flush_fifo
8ed25cb7dfadd48d957d60b87b8084bca7a594eb selftests: breakpoints: use remaining time to check if suspend succeed
6cab19e78256b7929258c278dd0760f13546eacd selftests: vDSO: fix vDSO name for powerpc
7cca571940abac6584cf3757d5497a6542cb3d86 selftests: vDSO: fix vdso_config for powerpc
1cb3f2434e6f437c3b38801c853899192c70166a selftests: vDSO: fix vDSO symbols lookup for powerpc64
1f2c8482701a8fe0c4daa0aa38bfea2ab91638e4 selftests/mm: fix charge_reserved_hugetlb.sh test
314c060b2c816b7c7232b5712e3835354102e718 selftests: vDSO: fix ELF hash table entry size for s390x
cbbe68dfbd98d7c1cf29484ab00ef187c9d4f29a selftests: vDSO: fix vdso_config for s390
d5e7c30b771a4f3e1b46abc59edf3aace5b43d2e platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
dc200a9522be9adbfdb454aa06ee0717186c56f3 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
5b785cf4e9e3324a6860744b40aeba2d9a6660be i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
dc68f74bbff2f69338e4600d2fa7ebc12304c73b i2c: xiic: Wait for TX empty to avoid missed TX NAKs
a5eed53155875b530db4b94284e5a6c4715f2cf4 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
951b87a2aaafbd8aeb747609ca2b666405939fb0 spi: bcm63xx: Fix module autoloading
acfcf9cbc4bf61349b6ec43cfa2578237d73e550 power: supply: hwmon: Fix missing temp1_max_alarm attribute
a923801d5e10f0addd62b188c2e390bb37c193b4 perf/core: Fix small negative period being ignored
2b1683d8c1577a28cb3dc94f43ef641fb70475bd parisc: Fix itlb miss handler for 64-bit programs
111263b051b6032880f6fa63b6ca064dafa62196 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
d7966675702cb46f5fdbd847cbb9a3d6f43c6e37 ALSA: core: add isascii() check to card ID generator
b280d45f861ed4cfdf15fe7b9b8a1f153740cbf6 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
37cfa645361161bab98ce018fef80547d58347ef ALSA: usb-audio: Add native DSD support for Luxman D-08u
9811ef0ea8e4a55712d49befc881ccfb35949240 ALSA: line6: add hw monitor volume control to POD HD500X
43ee9e8de0c0444bbbd447e1b26defc43d5a4b22 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
66b6c8345edaabab550db3e3feb01b339d030b7f ext4: no need to continue when the number of entries is 1
267f26e86c11c7a46b347a1b4a6952a58a2b4021 ext4: correct encrypted dentry name hash when not casefolded
0ca394d67110fd80c9346a09ec64b2b65f6dd6b8 ext4: fix slab-use-after-free in ext4_split_extent_at()
cb1682a56b806aacab19d092171da605b91a6d48 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
8f650ce9954cd9b3a179e52530b4d1c9f534bd25 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
c71346efb735405556514e3b826c2cab91743e1f ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
d0dec42fae38f9edc29dc45e0281e12d17d5c891 ext4: aovid use-after-free in ext4_ext_insert_extent()
f6eb3df04c8a493d5560d22f1992914a1ece19de ext4: fix double brelse() the buffer of the extents path
0b452cfcd5cb5c97f74cf35121d2fcd67167f651 ext4: update orig_path in ext4_find_extent()
791cffbbc69b74447996d2ae46b49671b09c1156 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
035b81421c0bb42efc11f175778063e85d485e43 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
883eecc9caa6beab3a60f43854f0de73b5b770c4 ext4: fix fast commit inode enqueueing during a full journal commit
7fe69f86398efb1983d3677d7abcbb5f358e0a3a ext4: use handle to mark fc as ineligible in __track_dentry_update()
aeddec3c5ada7fd9452658c2bd9462a69934f198 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
a1d0f5e200c9332cdd6a4bf87558fed1fdc0951f riscv: define ILLEGAL_POINTER_VALUE for 64bit
5355573f64f9e077df84160c388a6e2fb32770e0 exfat: fix memory leak in exfat_load_bitmap()
866befec3a21a26458c1fbe2a18318532236e5c4 perf hist: Update hist symbol when updating maps
509e3a58d671e4349ecdedffc06c7e817f04f993 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
22cf74e55bd755da46de836049625f4247251245 nfsd: map the EBADMSG to nfserr_io to avoid warning
f02d4a5b2bd284d2094832f917827f4b0f8e4aaf NFSD: Fix NFSv4's PUTPUBFH operation
851175d145ec3c614560b08903f1b55c96e7320b aoe: fix the potential use-after-free problem in more places
b730017f3a3d14075b0cad2f67606cbcee471228 clk: rockchip: fix error for unknown clocks
e50f50b6960f4bf2eb3822a76755cf8cc165c835 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
cd21c4fb11fc498436d35433f67945002bb48c2b media: sun4i_csi: Implement link validate for sun4i_csi subdev
225b0237d51cb29640899b83f232ab3ad16c1b6a media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
539b86eec5b9f149ff637ec5a9df83d335e2dac6 clk: qcom: clk-rpmh: Fix overflow in BCM vote
16395578c89a194f4763c2c5b3597fc1ae221622 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
90447834b4200e7eb758b9a8acf9152d9f5cc25d media: venus: fix use after free bug in venus_remove due to race condition
163ed7a3aacd2aeb5cb3c5cc0354d1abe635e487 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
8064c1b4c1a3ea90a2a695c95a427aafdcf83e19 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
26cad0db6814b3522edfdaafc1493d711629d4c6 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
af4a04c050619d12866d76fda4730a3122d01a56 tomoyo: fallback to realpath if symlink's pathname does not exist
ad703f17d5f9796f5d2177f430e2cb5096626c0e net: stmmac: Fix zero-division error when disabling tc cbs
2da8d9a18f7cdd49ed67ec3cf29e9b2f1800bf58 rtc: at91sam9: fix OF node leak in probe() error path
9b8544741525bcccc3ce7b9103e82025948e552f Input: adp5589-keys - fix NULL pointer dereference
9af79c9b845d5e50f2022006ae4d21628b7581af Input: adp5589-keys - fix adp5589_gpio_get_value()
0424619c2cf04aeff1e760f7e3509d7a89529c83 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
912bb1ab13f64e29a7955ee7951c04c14dbc7927 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
2c6218382cae91cd87c5eeb126d48134f367d348 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
df2f5d8b7029ebf08528f708ed4abd04e1a1cbc6 btrfs: wait for fixup workers before stopping cleaner kthread during umount
4a17ed51966c8a0d6f54ead42e873b0d777e486d gpio: davinci: fix lazy disable
dd6b23abf6097ec31846c8cddd5157b495f22667 tracing/hwlat: Fix a race during cpuhp processing
96b2e0e654b0daf8dc6ddf264232884b5347ad01 tracing/timerlat: Fix a race during cpuhp processing
9afc1e0a947fac15d5f90253b4835c6cc7dc2775 close_range(): fix the logics in descriptor table trimming
f14cbdb4c11cddf313c39d6915844e1e12c6cf8a drm/sched: Add locking to drm_sched_entity_modify_sched
7f3ab4423c79e3a2df1957c66753567f1057af72 drm/amd/display: Fix system hang while resume with TBT monitor
316b9a38a337e2a2a1089f4e6c118a1defccd35e kconfig: qconf: fix buffer overflow in debug links
d46a0dbd21b09af9bd83cc5ca00d7531c64048ed device property: Add fwnode_iomap()
984dd59c03cfca0a39b9dbd9b3222be10eb797c3 device property: Add fwnode_irq_get_byname
3281298f3cdaeb8550f0632c9308999b8cc9ec1d i2c: smbus: Use device_*() functions instead of of_*()
3c8e91c1c738fa8513d59044ba9d80e9247f6900 i2c: create debugfs entry per adapter
c2f9a56ffdb2e2accd211e52531e2ac5ae32788d i2c: core: Lock address during client device instantiation
8a13d7ae344e39a3a966587ad79d23c4194f31f8 i2c: xiic: Use devm_clk_get_enabled()
189027b01b8bad0970a3ed509c2195cf61ab3a2b i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
f29abedd3ad54ae5eace42475a2b3164d4783e8f spi: bcm63xx: Fix missing pm_runtime_disable()
82e8475ecbd6673d3ef0de7f05d51612648af5f4 ext4: properly sync file size update after O_SYNC direct IO
b05ec2ad74bf33a8621235deb007e6e6b7ccaff6 ext4: dax: fix overflowing extents beyond inode size when partially writing
85398332b6922330139cbf6be846e64ccb9022fc arm64: Add Cortex-715 CPU part definition
6551c4fb222e25aabe099875acd5d7ce7b37ac75 arm64: cputype: Add Neoverse-N3 definitions
1f3338fa2ba7083ca5ef3e0c611c1861f83ba37f arm64: errata: Expand speculative SSBS workaround once more
1cb61230df3db002067984eded9a430b13a6fb3e uprobes: fix kernel info leak via "[uprobes]" vma
a42c241c6d2ca10157c814fb30f20735a58254f3 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
c63c1b77399026120acd86ef63b52736210f27d9 build-id: require program headers to be right after ELF header
f7362dc1491c12c9dfd8441cc58e4a393729b00c lib/buildid: harden build ID parsing logic
eb94df793de0bf2a024de3da517c093ee1a45edc drm/rockchip: define gamma registers for RK3399
18efc9ba0f8bb0161476bf1bc350832f7d29fa2a drm/rockchip: support gamma control on RK3399
fd054e3b172be3f717de5eb879694c5b0b445483 drm/rockchip: vop: clear DMA stop bit on RK3066
740215812b875fc8cc8f89b0d8b62c542697b495 clk: imx6ul: fix enet1 gate configuration
8af6dc7fc5c40c446b6b6b38972cfb3778da85b5 clk: imx6ul: add ethernet refclock mux support
4794c19dc8cee05a35c8f301f0fa0b9e088a5a7e clk: imx6ul: retain early UART clocks during kernel init
cf43e37bad30ac9da7cba60555f380f3ec834fc5 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
b371df97229fa93f9e5a11c2421aa0d5e6c6db5f media: i2c: imx335: Enable regulator supplies
97c69e0f744c61118e92d1898c82fe7e5fc2a57a media: imx335: Fix reset-gpio handling
d605b8e90e900acf569d023ffaf030042d64f4fb dt-bindings: clock: qcom: Add missing UFS QREF clocks
826b2ea9825ed3bdb72fb64c30506c494226f37a dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
aa1264d9290e23d1d07f96978fffc0c32523854f r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
ac52b06bf5527522194ededf74d40fcaf11dc0d5 r8169: add tally counter fields added with RTL8125
6ea81a99e458d3ed95d79b860d5cb1c5439e70de clk: qcom: gcc-sc8180x: Add GPLL9 support
2a42d5bba7b836405fd47e736857b500951d043b ACPI: battery: Simplify battery hook locking
810e22c2e58fe807de0b091cfd1e6909c9bcca07 ACPI: battery: Fix possible crash when unregistering a battery hook
29ff098be3030dc4e3c5076d90bad9eda8adea0d Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
cef7f92e7984d06eb31b28392fa448f0203a08f4 ext4: fix inode tree inconsistency caused by ENOMEM
c7712477caafc948979aa648b86d4f957fde7557 9p: add missing locking around taking dentry fid list
41ee9da26822ca5ffe0d8e6b8c1f1832f1984ff1 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
d641b62445019b59f363f8965325ebaa9b95de46 perf report: Fix segfault when 'sym' sort key is not used
d1aa541457cfb347a251d029dc0ec5a391a85d9f clk: imx6ul: fix "failed to get parent" error

--===============7575611077807190010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e62e4432bf0-e7e791f11e2f.txt

49b5a3809fcb724d73c01fa19b347ab09d747e47 usbnet: ipheth: fix carrier detection in modes 1 and 4
47043ed905fa150347fd741f9e2e023d44854639 net: ethernet: use ip_hdrlen() instead of bit shift
6a8398e52f2d4daebb86acdae191e21f8fc6c14b net: phy: vitesse: repair vsc73xx autonegotiation
b85029688d0b9ab563a69e5102c7a622259ce33e scripts: kconfig: merge_config: config files: add a trailing newline
11c80016cfb8a380ac5769fd1d194e389fdf56ff arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
93a06b877685fa710cf6c52ed0df48ac8b7d3db5 ice: fix accounting for filters shared by multiple VSIs
0c1d5de1aa65fb4c1de34057cb83a2baa95456cf net/mlx5e: Add missing link modes to ptys2ethtool_map
af50ab9b0bb1a807a462db3cc517dc180f1018e3 net: ftgmac100: Enable TX interrupt to avoid TX timeout
eef6cbcf5182296c8247fc29267254bd02746c8e net: dpaa: Pad packets to ETH_ZLEN
b233784e12fabef4bf3ff767a797d21b70f1bfa0 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
58d86ec1983ceba2d66e9ad1feb7c009f362c61d soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
dfeea7a34c75c559a35b80e04de02e15585ceaf5 selftests: breakpoints: Fix a typo of function name
d781ea2e02f7b0a92971289aa5b0121bbdf02617 ASoC: allow module autoloading for table db1200_pids
96310d598daa5e922e753712be05d9958f17a954 ALSA: hda/realtek - Fixed ALC256 headphone no sound
4bfa050f73965d54d0ea829c1bfeb8ac6284d6f1 ALSA: hda/realtek - FIxed ALC285 headphone no sound
437d829f280b70db3786c01ae8bdd940ac079060 pinctrl: at91: make it work with current gpiolib
a69732c2e3481445ad12558fa075b5b0d27a5664 microblaze: don't treat zero reserved memory regions as error
6ba4929913275ab44129917cd0f6380fbbde679a net: ftgmac100: Ensure tx descriptor updates are visible
4c698d6699fb32b3055d006c10bdc3b7c633b9da wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
3a6ff7480f02d7539844943691b73c72bcdf6efd wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
fede286e401f1335e7f6890d2a6cae71b582ee2d ASoC: tda7419: fix module autoloading
7a7757a17523c07f72fd31e8a44bd5efc3c4489d drm: komeda: Fix an issue related to normalized zpos
d4866bf6cb479c6b10bd813e5e3cf4e251714b74 spi: bcm63xx: Enable module autoloading
92b31d71d961259c3dfda56fe4d68ce222c401ff x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
f069387ccdf88d3e05f9199b8d43bc50030af022 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
01f9f64c0f77d8fd6c220da756d4e683c1ef6710 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
5fc9179c8eb39441d8947e52192d6efbe6b092f8 gpio: prevent potential speculation leaks in gpio_device_get_desc()
edbd3c71bfdfcafec8a2f4a682668e67520281ef inet: inet_defrag: prevent sk release while still in use
d2b58ff42104bf9dcf271bd058a63506625e1583 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
1a9b243b77801819dc8e19588c57160eb0baee89 USB: serial: pl2303: add device id for Macrosilicon MS3020
dc1ec23ee2738787b8741e2e76b1e332736ea282 USB: usbtmc: prevent kernel-usb-infoleak
89284e765b2a6bb490e6ecf0e5d125344520b00c ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
90fce647055fd6dd6f93a31ccb6db270f76bcdc9 wifi: ath9k: fix parameter check in ath9k_init_debug()
f627c6b796e2455bbbe4d225b6a302edd6ebb056 wifi: ath9k: Remove error checks when creating debugfs entries
3739a2c4524bc3189d6bc75fb8636335cc315aed fs: explicitly unregister per-superblock BDIs
3850ccceaabb582f8f34a4b77b643011c6586f3e mount: warn only once about timestamp range expiration
09b28050dcbf28d8537b6d6ef278c1667d18d83d fs/namespace: fnic: Switch to use %ptTd
3aa0f6d2a195c8f167db68acb20b2197eda7a7ab mount: handle OOM on mnt_warn_timestamp_expiry
78e411b68cb1e1a40d18157adaef067e70e9c439 can: j1939: use correct function name in comment
969d0a9cced8dd1b41291c5dd1564561023d7e0f netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
08f7131f726eed9fe4c514f76447c7ee3fe7d00c netfilter: nf_tables: reject element expiration with no timeout
8ac583c220721d9c105e1815b37e556ad856a1b0 netfilter: nf_tables: reject expiration higher than timeout
16f72e03748e583a9b79540d7a12d979594c982d wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
a8914c310fd6aef6e89e8992db3393a62c472b44 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
9bb82078fb03a4912a3e2083b1fd706b291045bb mac80211: parse radiotap header when selecting Tx queue
e5fc43a5a78c57587a5c134cb0fc730e4fc21233 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
59b438828299fd6b72c1e02d8f197a3adf3c1b0b wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
d809e0943613465a02f83ac6e1fba078a5ca908c sock_map: Add a cond_resched() in sock_hash_free()
ad7f6e9288a90bfb57d160fc76888875485a9bc5 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
3d24c626a1f00c599bef06114d31d5f77acb5423 Bluetooth: btusb: Fix not handling ZPL/short-transfer
62af8138cb6ac63dbbab66292697f9793dc5d7f5 net: tipc: avoid possible garbage value
c04e0b5ddae83758652df7e42d7ddcff3702c7e4 block, bfq: fix possible UAF for bfqq->bic with merge chain
0b06322e36484f9a1f3b3009de94c34a139eec3c block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
daa0c5182165adc0337f5172cd771bb864e24866 block, bfq: don't break merge chain in bfq_split_bfqq()
6e9fe0544b6f236dd5e96514c9c7b833b7aa3937 spi: ppc4xx: handle irq_of_parse_and_map() errors
07b710c80d6d9c65892c8f23524ec904687466c1 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
53c5059bc76d73a47475aeb62e703ed8114e2a08 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
922ddbb848f0231288068f19c510d699604ca915 ARM: versatile: fix OF node leak in CPUs prepare
6228da28757e78cb34dc359ba8a1181d2bdefbca reset: berlin: fix OF node leak in probe() error path
f8dd33ac57095142951060a9ebaa8cf3d9996ec1 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
73de6e2818dd722f73f0fa9d4e97b5bd541ec187 hwmon: (max16065) Fix overflows seen when writing limits
7e07d035e7d0cadcc68e61a1ea7732ae51c4b253 mtd: slram: insert break after errors in parsing the map
e61af078d67dcd1ac29e46640295fb3248a4e4df hwmon: (ntc_thermistor) fix module autoloading
1dc962dabc3dc8d19fb450ec693444f4b582453c power: supply: axp20x_battery: allow disabling battery charging
60dc9098b6eeb8a25218b0c8876547c1bd412679 power: supply: axp20x_battery: Remove design from min and max voltage
40ef930d52609551d8d88319df667b9b9121a636 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
da9d6267690769d583d39a10f2f59ff26a08ca59 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
ceec4911600ee122007994c79f19607c8f4d4fd4 mtd: powernv: Add check devm_kasprintf() returned value
228c6cf4f186cc46e742474ac6c250facb06e973 drm/stm: Fix an error handling path in stm_drm_platform_probe()
2b62f254bcfe73a3f11f9e78e042c82149b72a79 drm/amdgpu: Replace one-element array with flexible-array member
8e35f06f706e8c9d6dbcf0d6d9540e2259b97c5d drm/amdgpu: properly handle vbios fake edid sizing
07c9e8cbd5aca95c5a457ba8c95975fbdf2ff255 drm/radeon: Replace one-element array with flexible-array member
595a030ffe02aa8337505b66353a27d06db52dc8 drm/radeon: properly handle vbios fake edid sizing
bad6b3d53fc85e8c29211fcb1ac3cef837b0ff45 drm/rockchip: vop: Allow 4096px width scaling
11fd7dd79f2dfe5fe48a4d6c082178eaae24d93f drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
b721964a9c5de8a57f0d7c409f7a9db7c17379a3 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
b6ca8232488cfac23c91d9c0620f409bab85da1e jfs: fix out-of-bounds in dbNextAG() and diAlloc()
47ce608b546e1b9f9870c3f401a82af3004d0292 drm/msm: Fix incorrect file name output in adreno_request_fw()
b5ca9877622cc774f7a1f9fd64810bc845f86959 drm/msm/a5xx: disable preemption in submits by default
13e3ff176dcf2e16b435aaf631aaeaab2208f49b drm/msm/a5xx: properly clear preemption records on resume
a3e1aa99ab1404d0c0caf395893c09da7eec880b drm/msm/a5xx: fix races in preemption evaluation stage
8eb1b7a1530d9b442b432729b75a1d0d5f73b3b3 ipmi: docs: don't advertise deprecated sysfs entries
3aadc681a056d4e76bf8456f67fcb53414b2143b drm/msm: fix %s null argument error
bcb32b3d5a50f962ddcaa8399db2bd724a3ee6d5 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
24a9c8293d05583d38cb5e0f6c418ca77ecb5f9e xen: use correct end address of kernel for conflict checking
5983e42f91b5aab757906bd52c03892753fc9914 xen/swiotlb: add alignment check for dma buffers
582280e37e7336983d70bb6e2ecf0c500f928dbe tpm: Clean up TPM space after command failure
03341d36369f9b99af247243f432a077923b3cf9 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
4f043cf2575fc6f088c0ee00f2220cf92ca4179a selftests/bpf: Fix compiling flow_dissector.c with musl-libc
331464159beb90a1d5813e14fb0ecf2e99b45b91 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
f48ef7b93ac06944b2a443907d29cb62f1686bf5 selftests/bpf: Fix error compiling test_lru_map.c
45be5c4570a441fed8ee7308f46fdc789d357ab5 xz: cleanup CRC32 edits from 2018
eb57b729cc36db34369f2feb7173d34c3935bb46 kthread: add kthread_work tracepoints
1b3dbad7ef0c6ac37a110fa7d16142d21d59600d kthread: fix task state in kthread worker if being frozen
94db90353f0292351c5de4f4b3a9402dec939d69 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
64e1f53f2dd5a36704d0fd98af2434708977a118 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
e8d484f06d0664b1791cebe765c6280c107aa696 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
f85a66fd03ce3be685176456fa1a23ccda416ed4 ext4: avoid negative min_clusters in find_group_orlov()
619f9cec928163ee2a9049def46aac0bb656d1ec ext4: return error on ext4_find_inline_entry
fcef83b940d728e1a0558c7464f011feedb749de ext4: avoid OOB when system.data xattr changes underneath the filesystem
f4246526ce7f55a7201e0d6887707cb5736f468f nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
fe31a8ddc5edcb293f359182188a4c098deeb09b nilfs2: determine empty node blocks as corrupted
aaae82751a2c8ac74ccd2dcc4f772b609888b4a8 nilfs2: fix potential oob read in nilfs_btree_check_delete()
34b73ce189b484d7dac18a9cf62a150750afdd91 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
0701519057c6574f27071e9ca5f4003aa58d7fe7 perf sched timehist: Fix missing free of session in perf_sched__timehist()
78f78e05bfc045b6861d7b78caa0f2d6bb2aecbd perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
c76ae62f44d501ebe799f038a6b4e9824d54f644 perf time-utils: Fix 32-bit nsec parsing
d24f14d36825c4d04bf11ff1be812fd4b92471b5 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
779c10c2269cdc83a9a9ce8a4d406946c27d3ac7 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
435d77e926b9cf64d72e2aa698d5407de865c437 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
8d7422d1d4540d60fc1954ae6fcf60ec93b41cde PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
07f419cddb911676bcd759dfdd314df4b8daee18 PCI: xilinx-nwl: Fix register misspelling
abb7a7bcc8a06b9b6a455127ca4b60006b0d34ca RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
ac9e5323882461d2ac5e605235c3b15cfbcbfd68 pinctrl: single: fix missing error code in pcs_probe()
18ae3bbc82ab2a9e76008329abaca24d639ffcbf clk: ti: dra7-atl: Fix leak of of_nodes
54d55817a40f63e557ba1ad8e85e015e8ae74340 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
fa9989ca36def667f79c02975666391e704eb2e4 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
1b9d744fbe565edf61274f81a91059c8746ae523 watchdog: imx_sc_wdt: Don't disable WDT in suspend
fb2b6cc436227d9459fab4dac1a81564b2bf2ab3 RDMA/hns: Optimize hem allocation performance
a04926059901dee66506449bd0062d0d8ab91d21 riscv: Fix fp alignment bug in perf_callchain_user()
7129c69e71e8462a2cf8f307c409c987beb1da34 RDMA/cxgb4: Added NULL check for lookup_atid
eac98d4230cb2a8d033e8f1a4ee30ae269dc58e7 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
47c7a12d24b86a0edafa7858b4b7abb90f2b5136 nfsd: call cache_put if xdr_reserve_space returns NULL
3d6d4c0b5f764cbe13da0a868a8a8cf92e03708a nfsd: return -EINVAL when namelen is 0
a07955347da5e78d0af2eeaff33c54b027456c68 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
990a667ef82bab8e95991f452173c98ce9e09f3c f2fs: fix typo
00eb8298271ccb8877f03702aa4ad1eeb0a585d8 f2fs: fix to update i_ctime in __f2fs_setxattr()
a9fe04ec2e45eb0dfb2e432481d14a5b584bc73d f2fs: remove unneeded check condition in __f2fs_setxattr()
ebc75d620c0dc408fd48f544ff0500332474e693 f2fs: reduce expensive checkpoint trigger frequency
3cc318e6f420f3dc7fe6c5022c23fe31b9fb33f1 iio: adc: ad7606: fix oversampling gpio array
dcd30bb90c943a5d9901af9f964b4aa45bf7ffd8 iio: adc: ad7606: fix standby gpio state to match the documentation
32a94f85dfdeb99a51e61ffa922d15826dc04399 coresight: tmc: sg: Do not leak sg_table
c4ef084460f3184e5105beaa49df709f6f524100 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
b94c02d932dd0e879cffbe8fa39cd0b10ed913eb net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
c7edb9aa792e3043e70d46cbac5c45d1c8c13cf7 tcp: check skb is non-NULL in tcp_rto_delta_us()
29acb85d913c98e0000c3546aa03f9be365a6883 net: qrtr: Update packets cloning when broadcasting
fa64b1adc2086fe5360268b2521c8e38b0e54294 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
a4bdfce83466c2b36390b5c9888abb9f6d213982 crypto: aead,cipher - zeroize key buffer after use
2af7e84989308e7745f8319c9305ff7a735717af Remove *.orig pattern from .gitignore
91cb45c5e28ca7f4a54f4f6f259f8c61908f86ab soc: versatile: integrator: fix OF node leak in probe() error path
cbc6c290635db41112d4c724f13181eb5f7948e0 drm/amd/display: Round calculated vtotal
10c3e3188923657100d7473166118ad2733b0c8d USB: appledisplay: close race between probe and completion handler
5c1f4aac4b82517de36b8e689fffcfc321cfab9f USB: misc: cypress_cy7c63: check for short transfer
b8be41e30e92f7dfa76493b5d4f2b71615a81fc8 USB: class: CDC-ACM: fix race between get_serial and set_serial
5fefa9b7409cee141ed83830117741d75c011df6 firmware_loader: Block path traversal
bd749ad11791294d55c43e8d74e1b010eff3355f tty: rp2: Fix reset with non forgiving PCIe host bridges
0a2586c8c0187d6e4569e3937349f36bd089ebfd drbd: Fix atomicity violation in drbd_uuid_set_bm()
64fc967ad8ef0f441876a01ef56468c33838b9b5 drbd: Add NULL check for net_conf to prevent dereference in state validation
f935c600fb33829525b68f8c3f9268c947c913aa ACPI: sysfs: validate return type of _STR method
f4d4b4925879a5477fa6694db957f9b736535969 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
4557f4a33a78e027bff98fb2d1b5ae87e66c499f wifi: rtw88: 8822c: Fix reported RX band width
0a6ffca5edb45659b99f74259188d5335193d066 debugobjects: Fix conditions in fill_pool()
67cdf0b2e506fb10ebe468ea9b8a1aefc816005d f2fs: prevent possible int overflow in dir_block_index()
bb7a9a43bd711a69140bc7d30d8528d09822ddd4 f2fs: avoid potential int overflow in sanity_check_area_boundary()
246de675d9e2103082874bbb9c96a63b0bec075e hwrng: mtk - Use devm_pm_runtime_enable
e819bedaaa0430c5c62988259fb8e6b2d3e67b3c vfs: fix race between evice_inodes() and find_inode()&iput()
0861efe2a6b88577433d073f2a02e44b8b6a7f13 fs: Fix file_set_fowner LSM hook inconsistencies
1ddda53f431d1917935c4521189edb841864cd1d nfs: fix memory leak in error path of nfs4_do_reclaim
d866c530a5296b8080ed7ff3ccc1804007343e48 ASoC: meson: axg: extract sound card utils
6bd96e1594855c24d6c5e0432da496b3ae8b6ac3 ASoC: meson: axg-card: fix 'use-after-free'
f985bcb5db5af15cf03a8c2484b1413fe6e4c2eb PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
d43d57b49328e36e2bbecd0b26ce937b845dd12c PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
f672bfca7ef8a8612d7ef4ba12a273e4f78466f2 soc: versatile: realview: fix memory leak during device remove
4f74b3adedda4b88e1f44bcd9973d0918bb50e12 soc: versatile: realview: fix soc_dev leak during device remove
916628a1171228d953e62cac475ab14d61501ea3 usb: yurex: Replace snprintf() with the safer scnprintf() variant
dfdae83f1b92df1148d47ca28b69501e8072315b USB: misc: yurex: fix race between read and write
8adfaaad9081b2fc3fe606bc4786b322a26762d8 pps: remove usage of the deprecated ida_simple_xx() API
fda8218396a77c72d9929ac1b7d5b5e50ea508a9 pps: add an error check in parport_attach
62e991ab1f8081e569fad355897b3bb6b3d9dca2 mm: only enforce minimum stack gap size if it's sensible
71a3d30b9c1654096060fdd35be927b93f7d5aa1 i2c: aspeed: Update the stop sw state when the bus recovery occurs
ed5983b8c99517d76243bd4c77fc532db1624155 i2c: isch: Add missed 'else'
43edbf95f301508a43090d28f3fbcce642188ef1 usb: yurex: Fix inconsistent locking bug in yurex_read()
5d2acf7452e69bcf846b2a3b824012b871c587ff mailbox: rockchip: fix a typo in module autoloading
851d71cce108693506faa214871c5e2f89aaba0c mailbox: bcm2835: Fix timeout during suspend mode
51573e7376417a3cf4506dcd53de83bad6db65ff ceph: remove the incorrect Fw reference check when dirtying pages
f0cf1a8880400207a9d15749feb34534ad2d94d0 Minor fixes to the CAIF Transport drivers Kconfig file
7f76a64161e3e53c4d9f9e7d96ed4cfd9a942cc7 drivers: net: Fix Kconfig indentation, continued
c9eea1f6863721a879aced2e4284f3c30e1e0d76 ieee802154: Fix build error
4b5f527c12645e21cb10b68c2ab2457fc50c4bab net/mlx5: Added cond_resched() to crdump collection
66cfe767eb07066d5c3537bca7944b029791a489 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
86791669354d83f78ae2a725fa5db57e2d7dd4f6 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
f5b63ae6442a58daaf2ea2f69e40456232592e5b netfilter: nf_tables: prevent nf_skb_duplicated corruption
f63c66679e2d4134842f2dc69bb20eb04a4bb6bd Bluetooth: btmrvl_sdio: Refactor irq wakeup
2713c7baa4f4387246719ebd1309f34365ea2b52 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
38266d87d983e787c166dd3a377ec1fb1d844085 net: ethernet: lantiq_etop: fix memory disclosure
4406db370070d61193535abe4f974a14ec31eed9 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
f55c77c5df4940cbcd89a66b7e33180ad0647a02 net: add more sanity checks to qdisc_pkt_len_init()
020abc8744b07b65b46a95f3c7ddd85e54eb2dda ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
190fd44164e005209adf78d7401205051fc66928 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
edd50f416c845b4558e192a51924214f8612fc31 locking/lockdep: Fix bad recursion pattern
5dd09bb52c21ad491bda931537cf667028888b5a locking/lockdep: Rework lockdep_lock
b4af9ee75d331b8087fce0ba0798ca1cbd51a3b3 locking/lockdep: Avoid potential access of invalid memory in lock_class
16a48a5805283fddb1f8a70bcce3e2f737a106a9 lockdep: fix deadlock issue between lockdep and rcu
2dc284a8fe0dc93810dfd9c5e1f2ebda782f2825 ALSA: hda/realtek: Fix the push button function for the ALC257
b7ce56ba3cac8ea07528750e9b34f88af45d5124 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
951766da7f5d3b62eed5a53e8f0a4822cf48ffc2 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
6fb0a51839d47680341844c78a34f78aec6c5e5e f2fs: Require FMODE_WRITE for atomic write ioctls
da90a848fb34fba9da2b4eadffa16c1fec1d9909 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
7859c6c53ddb71bd54e1b93fe88de0a038d49158 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
5bd374932dcfbba07d78fed3e9f969fde728c3e8 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
020d83765455482c4384f960559965f5314b37e2 net: hisilicon: hip04: fix OF node leak in probe()
0ade84cc3b48b901f254397cd93ec6d3c993582d net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
b752f23b287b186bc36e3df64456e9b9b42121ff net: hisilicon: hns_mdio: fix OF node leak in probe()
59215825f872d00398d724e06905f3d3b30f505c ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
3a2aa09bf1696674dd7e1226f5e600de9bc78a0c ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
cebbd6d23cb99ed0fea453e6fe24c704de86a257 net: sched: consistently use rcu_replace_pointer() in taprio_change()
cddc52a16dbf5a31c7999b61a5b875fac468c028 wifi: rtw88: select WANT_DEV_COREDUMP
61a3ae4600a660c8affa0cd60c4a96cdecd73f99 ACPI: EC: Do not release locks during operation region accesses
d27c8ce46278ed0bc3da94c4b11a1f9e71eb8cea ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
1a84503e244bf6b5e4568c7b6ff469d606925784 tipc: guard against string buffer overrun
a809d7b6a0ca35e84ad6a20d7f56b449811759d8 net: mvpp2: Increase size of queue_name buffer
0fb5d620bef87a5c2b2945daf59db2f85db353a0 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
0aee26fd0aadac913f98ea5ddbad2067600b2581 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
c8ace173e78f2bfffb0ac1c8f24195bfb05681d7 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
883ebb399d72a253f979f748370d5160ecd07b95 ACPICA: iasl: handle empty connection_node
820b5cba5a6cb164584cb63f5afbb47a70057a24 proc: add config & param to block forcing mem writes
8341fe5c8c62ebe3fd933a0ba827eb0bb12d6cf2 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
e398b714c3f2ef40de153de0fae7d8fb656279f1 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
3955abc6cf104a379dcb09abfa85a77c753bf8c0 signal: Replace BUG_ON()s
1419a5e2946f4ae44eca8cb39a248ad918161e1c regmap: Hold the regmap lock when allocating and freeing the cache
809b088be3b925685908bf2d79de6de9872b4de9 ALSA: asihpi: Fix potential OOB array access
a251e0369364b04a33e2cb26c999593a261fa2b1 ALSA: hdsp: Break infinite MIDI input flush loop
e362d1d677401ac54a3c6922668fc72f49c654e6 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
848bd919e952f88fe99d832933075720ddd42aec fbdev: pxafb: Fix possible use after free in pxafb_task()
7cc1a56db642c163e4eae57f8c8d10b373ca25f2 power: reset: brcmstb: Do not go into infinite loop if reset fails
f4aaa94236620dd8dad563a157392e326a9c5c47 cgroup: Disallow mounting v1 hierarchies without controller implementation
00f2df601e22db7b1773a2e66b453bccf20a0228 ata: sata_sil: Rename sil_blacklist to sil_quirks
072ff84d2b0cbe115a2962cc886c545bd10c19db jfs: UBSAN: shift-out-of-bounds in dbFindBits
f7ef88f0d68143049ebf076817c4c76a1ccb994f jfs: Fix uaf in dbFreeBits
058ac7feb94961edfb05ad50dc049c5c69fab1c5 jfs: check if leafidx greater than num leaves per dmap tree
2e178c1ef518693787c3a3b2124893bdcce52019 jfs: Fix uninit-value access of new_ea in ea_buffer
39390e9c813b07b44e3f862a14f5261c0e80d8c8 drm/amd/display: Check stream before comparing them
4aea60b824d275ed0ffe7b9595b2c5a30f2611ed drm/amd/display: Fix index out of bounds in degamma hardware format translation
9cd4a441a2e1e885b4370b48d2c0ffd8a370f848 drm/amd/display: Initialize get_bytes_per_element's default to 1
8567657bfd8d1972d38831356af9c5f9a317a8ac drm/printer: Allow NULL data in devcoredump printer
0b86254250b21931bb54b4e3d6d7c4f1e4b22cd0 scsi: aacraid: Rearrange order of struct aac_srb_unit
b2d8c602d8e943ef065cd56ecb8be6d2c8eb8539 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
ae7c76a35e2e0765ec64a4d32ffcdf705fc5f039 of/irq: Refer to actual buffer size in of_irq_parse_one()
ea8e425259cc18d994984f45d79f5eca256e72c2 ext4: ext4_search_dir should return a proper error
fdff609625de6ec615a90042337a2a037cfd6f1a ext4: fix i_data_sem unlock order in ext4_ind_migrate()
26c0894e2fa0fe687880f232ce8c7541e6be32f8 spi: s3c64xx: fix timeout counters in flush_fifo
fcceb55c3b8ed60e37a0ee349953fea02767adc9 selftests: breakpoints: use remaining time to check if suspend succeed
8a4bfff7d6ee0d2f7904f1c5b66138e8c40ce422 selftests: vDSO: fix vDSO symbols lookup for powerpc64
91fa7eb899d0f3f1ca93de900e5db94191bb3b04 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
85546afaf7a423db67e3dfd8af525aca1b0173b2 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
896a5803f38dea26fc37edffa2b24ff768321af9 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
ccdedd22a5c75fd29915aa9b195f413be4b85c51 spi: bcm63xx: Fix module autoloading
360d4236720e27d4c22ab81cbd579e4a235a0823 perf/core: Fix small negative period being ignored
c2fa1cef0d0297a3a7a7b83376dc68ced6659afa parisc: Fix itlb miss handler for 64-bit programs
04232686b4093daa1aefaccf2c2edb5d0940919b drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
ae3b049e666999a85edbc30ba7bc51160571087d ALSA: core: add isascii() check to card ID generator
692950252aa7f2c4cadfc2f0bfbad50e1e02fb55 ext4: no need to continue when the number of entries is 1
84c2021038d7d16183647fcad526688d38cee223 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
c90e1500230dcfa7db9e22d0fe9b422608316007 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
eb2c5cbfaecf5e0a7c41cdc290e3db740a108c05 ext4: aovid use-after-free in ext4_ext_insert_extent()
7c019b4b4b226a9e7f12087b880fdf504ca77391 ext4: fix double brelse() the buffer of the extents path
a93b18d81c50212c2b66a2c886f1129ce87d47d9 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
0a44a5bc480c081490686bd24673ff6fdce1801b parisc: Fix 64-bit userspace syscall path
1eac52992c3859b97a6aeb633e7e7f7fbfc734c1 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
cd230d6448be5e9299de4517e08b93d41cf1b40a of/irq: Support #msi-cells=<0> in of_msi_get_domain
08382448f03be21e780a37451293b269e226301b drm: omapdrm: Add missing check for alloc_ordered_workqueue
1d26a9bb6f006186f186b13e18e8d0b1f9efe695 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
aee8562dda1f9f41c64b42c304b07eabc5c4c231 mm: krealloc: consider spare memory for __GFP_ZERO
0f60d83fde5a0cd36c2275b6eb331323d8982bae ocfs2: fix the la space leak when unmounting an ocfs2 volume
df94ac72dd9330dcdf059e2497b20cccb3635c7a ocfs2: fix uninit-value in ocfs2_get_block()
4af97b4df36c3d16636b1cd4eb2e043bffc2607d ocfs2: reserve space for inline xattr before attaching reflink tree
d386167aa3686d987aa24596513cf488f1136c78 ocfs2: cancel dqi_sync_work before freeing oinfo
a63b2e6729becfd5a54a50b7861d1f147c6328d4 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
560e669f43f76ee257537b59f58e9f86e5c0773a ocfs2: fix null-ptr-deref when journal load failed.
b0ba2277a51fb661adf83ff445b354f642efd4d1 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
72f788e5be5f2a90c9290bbf26aded2302f512d8 riscv: define ILLEGAL_POINTER_VALUE for 64bit
131ba5ada75cb6f9ff29e589a0397ef646690826 aoe: fix the potential use-after-free problem in more places
57e061e62d6eaad89ad80ff7c5b9b970d61a6f87 clk: rockchip: fix error for unknown clocks
ebef16688176e8f9cb59a7c9c13b479a4584e33c media: sun4i_csi: Implement link validate for sun4i_csi subdev
bedb02d676cd4f74af30089f6cb02eff8f10e3d4 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
43bd7d56cce0a9a5848f9f9eece5e96c56109a07 media: venus: fix use after free bug in venus_remove due to race condition
1c229849c138b81b39e3f6a6459eaa259e122a65 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
85bf13b52c8440d1e90c8e4948b6c8ebf7662145 tomoyo: fallback to realpath if symlink's pathname does not exist
58ad854f20aa17dacabe2e22917af24a09af7095 rtc: at91sam9: fix OF node leak in probe() error path
e0b329e96d3043b30d434fe235b5387a2e1d8636 Input: adp5589-keys - fix adp5589_gpio_get_value()
8463486bae6a1ee5fefb041eedc790104b2cff1c ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
061dd3289655d6945b8a1f2103946786c42d436e ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
f6059650f291dd613ef1394ecb8b1b3e399de7c1 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
a7200ce1cd173eca1beac42e70fc9840b0f5bd61 btrfs: wait for fixup workers before stopping cleaner kthread during umount
f472ed15c1631460cf21b71524efe19ca5e1c3b1 gpio: davinci: fix lazy disable
77efc060c49dd555c704d812ed23dfcbd6a9fd67 i2c: qcom-geni: Let firmware specify irq trigger flags
4233d47c7bac6b720b5d63e1c649e89b5af2f5f3 i2c: qcom-geni: Grow a dev pointer to simplify code
466181967051782ac77b6ceab738251e79a9d92d i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
9997b2ff2ccde26945c1209f976a45599e3d363e arm64: Add Cortex-715 CPU part definition
0ff983433d157f7ce60eefd2943154b6759a512d arm64: cputype: Add Neoverse-N3 definitions
db1a41b5faaf7175f5d5065c8c775fb70e044f88 arm64: errata: Expand speculative SSBS workaround once more
8d0a06a26b6643edca6ff3f9cceedcb2cd7d6a19 uprobes: fix kernel info leak via "[uprobes]" vma
414280719b942b5a2c8a548bfa655c6a511292e0 nfsd: use ktime_get_seconds() for timestamps
b6b9b1e50be45ed1bf21784ac12d53e79f2e659d nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
e7e77b580d19823850c0ae4e9c0421ad1135b2fd clk: imx6ul: fix enet1 gate configuration
add52d3a136201d1f54a02ee7897a6497e20d5f0 clk: imx6ul: add ethernet refclock mux support
8532bd07837edcba02866854898da6514fad15af clk: imx6ul: retain early UART clocks during kernel init
459b63afd3451358bbc65c98ed164a3f9d1b4f57 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
71fe44aa4c1af24c25e306b9ef06844bfac4a8de clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
a3ff25bcd372d2b8580cf8443bcb0af37e2fc8bb clk: qcom: clk-rpmh: Fix overflow in BCM vote
72f887048d921c02d54fe2910335c558be385434 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
a02473dcc69d3a57bc93eb351669d67196cd4090 r8169: add tally counter fields added with RTL8125
112a8710bf6175eff05d8404b1c9ffadf6045b06 ACPI: battery: Simplify battery hook locking
f9861ccbb65be7226cf57a77927fec074e7645b9 ACPI: battery: Fix possible crash when unregistering a battery hook
47785992787964d9d803edf00a8d971c7f916548 ext4: fix inode tree inconsistency caused by ENOMEM
b5db3b568e5b2b4f2731c4ce9992585d29bc2363 btrfs: get rid of warning on transaction commit when using flushoncommit
e7e791f11e2f00da9df8e2f6ea19ec64d5a36478 clk: imx6ul: fix "failed to get parent" error

--===============7575611077807190010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cae9365f0cb-644967708eaf.txt

faa9876819b3913db7d6a3ee41c9cfd138a92535 EDAC/synopsys: Fix ECC status and IRQ control race condition
e84a1f5a1b6abcadcf22b222f9fb03f1b251fe89 EDAC/synopsys: Fix error injection on Zynq UltraScale+
460a7d90670b73215166f8c61be4546e28f6d6bb wifi: rtw88: always wait for both firmware loading attempts
6258b8edaa305bd1b22574b0f129047d084451ee crypto: xor - fix template benchmarking
c4d63f11866edcdcf5d5812a7dbbc4b44f7ef567 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
f25f6c464cb0733dd3bca403a5974f21a33c3f0b wifi: ath9k: fix parameter check in ath9k_init_debug()
2807bc7af4bf31acd5541989086494e641b40e88 wifi: ath9k: Remove error checks when creating debugfs entries
e3391222d211522a37314fd3b5a1064b0550d2f4 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
5c847e4c4184509938ce93f6c37489063ebe45c3 wifi: rtw88: remove CPT execution branch never used
b8ad5ed35cbf57875f9c4f6e521060fa2af51364 RISC-V: KVM: Fix sbiret init before forwarding to userspace
d8995be9efe814df517fd188f693031697833359 fs/namespace: fnic: Switch to use %ptTd
7bdf75e56a1639d7a6d95b511ff48b3a01dcc490 mount: handle OOM on mnt_warn_timestamp_expiry
85d07730fae87436aff14c64d080f87fcaaa75ee kselftest/arm64: Don't pass headers to the compiler as source
ff92c6c53a9bd23d9d0c98201ef9f55d0fa8310b kselftest/arm64: Verify simultaneous SSVE and ZA context generation
aebbb382b9e9f68cc400324415467e7f1ddaddda kselftest/arm64: Fix enumeration of systems without 128 bit SME for SSVE+ZA
55ee05d6e1a2327d9e272fc3ec1f174e5402e071 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
bfeb239168c13469888e00c559a1f0bd4f36331b drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
ec6274a696008e4d6248dadbde532a37058bcbb6 wifi: mac80211: don't use rate mask for offchannel TX either
4060af73583323cffa3ea514a2c22300556a46f1 wifi: iwlwifi: mvm: increase the time between ranging measurements
dd44619e6dd11b1b728624bed5471089606a48cd ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
a148308a5bb76981042d1d40fcd5c01a5eb85712 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
ff37fd4bbed735e97ece9ba9baafe79ce718afbf padata: Honor the caller's alignment in case of chunk_size 0
774643a979ec4078cafcd304f6bb358c80583224 drivers/perf: hisi_pcie: Record hardware counts correctly
da11f7da70793adcea758f79580fff86c98b70ed kselftest/arm64: Actually test SME vector length changes via sigreturn
a3c55e7c0f3a81b4b1ad0a8a231a04b7e1204ce0 can: j1939: use correct function name in comment
5262922e86693c04a517a7576700c11957856936 ACPI: CPPC: Fix MASK_VAL() usage
0f7699a953c74fc75251911a2f5c93d43b6f4b42 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
d02741a5217ad1c60563a329213e721959033bb2 netfilter: nf_tables: reject element expiration with no timeout
3bbb01a90ab2b57c4e941bb789852176e13d6f08 netfilter: nf_tables: reject expiration higher than timeout
e2a78361a632465bd680fb113f5cb800afb5eb0d netfilter: nf_tables: remove annotation to access set timeout while holding lock
85de10d2002f1ee859d180616b6c5f952e619f7c perf/arm-cmn: Rework DTC counters (again)
1f417a4b3004cb4aadc0ba1699c3e5862d608622 perf/arm-cmn: Improve debugfs pretty-printing for large configs
7dddf947aad13b353cd3404a7ff9bf8f416d2a03 perf/arm-cmn: Refactor node ID handling. Again.
9bdc7bf4ef8cc7236afc44e5ef3e17c3ac58f3c2 perf/arm-cmn: Ensure dtm_idx is big enough
b52acd15162ff302095420a9421cc1e4db326390 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
fcc84dc08162021dae9197f276199e56cb38fbb0 x86/sgx: Fix deadlock in SGX NUMA node search
f9fffdc8ff8ab5e0c4b329afd94a172a6f3170f0 crypto: hisilicon/hpre - enable sva error interrupt event
f3d41eb9bfcd21b2df4783ed6090bfb7f8ba7edc crypto: hisilicon/hpre - mask cluster timeout error
7350e3b25c8665cdf981a8a69444d4dff01bfc8f crypto: hisilicon/qm - fix coding style issues
1d97f35c569b6a0279198e1c8b969376b148f83f crypto: hisilicon/qm - reset device before enabling it
1f974204e26ca5ad3056edfbe62884e8eed5f1e1 crypto: hisilicon/qm - inject error before stopping queue
13abfe5d2749d7aa613af0cac37515489cf7891b wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
3b373474b2c72d4c2d77f9ca7acb150eadc8a0d8 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
59dd1e2cc6bd760a049a2cfe9e9f3b7d7d0426ea wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
d4272654cc9c92af3cc6744254112650e1f55228 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
c60a387582db2763bdc6184e98056c30aeea4bbe wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
f583643ee0b446beb3bf1c615f407aeddeb4ad52 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
83358f6dc246decff598e1a87e3a730bb48ab2e9 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
d598d220c9f232b8968c82c4b56081a750e9353a sock_map: Add a cond_resched() in sock_hash_free()
3a6e505bdf18078cac6b21d1098339ac4e848f69 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
446d6c9f79795ef27d9f7480a70092473e65c146 can: m_can: Remove repeated check for is_peripheral
2af260960d5f086fe88216da7a792b3041a30ed5 can: m_can: enable NAPI before enabling interrupts
b43170f9a0d85f864f0795b045b033b4d19ef766 can: m_can: m_can_close(): stop clocks after device has been shut down
058304f2fc5271b98de8223e76dae06382d56833 Bluetooth: btusb: Fix not handling ZPL/short-transfer
f95cefb19dfb9083b092323b66d800fd67d2c282 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
4a37ad570d345816231eebe63d5169622eaac814 bareudp: Pull inner IP header on xmit.
6c010bcc83b1d3ed56f04b755316e9859fae0ab4 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
f0a47c0b7a8ed57db34ce9c6661a69ecd23e7369 r8169: disable ALDPS per default for RTL8125
3f161f5f29e683dccab4855c49458d3a3c706459 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
e2cf52c9c2358d9b7af54a8946c839fa051f7c89 net: tipc: avoid possible garbage value
7f1d8f8da377151dd4a6251f78ebba42039c7f30 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
322fb2e468ce2b0ac2b834dc2741b2e35df711cb nbd: fix race between timeout and normal completion
238ca93929ae146174fdbd2d4994c224bd10cff2 block, bfq: fix possible UAF for bfqq->bic with merge chain
7fdbdeded2b1ecba31bb28ced0831ca8b3a8dddf block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
a3ca3116cedddf646ac008b8db25321165cc7b7a block, bfq: don't break merge chain in bfq_split_bfqq()
0356260f2ac328bf7e9d8fe1d27abfc2a302db47 block: print symbolic error name instead of error code
2fcbf63ff7d817652e087727f2d259db24532800 block: fix potential invalid pointer dereference in blk_add_partition
bdbdc4cf41dc82bc67ca1f74653b742b94b662af spi: ppc4xx: handle irq_of_parse_and_map() errors
d8afadaa15609ecf0865b88e3c02837758a719c9 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
2bc15bd4233eb333effe263f20c8e962b4ee3d84 firmware: arm_scmi: Fix double free in OPTEE transport
038b351941972b9ebe484db720f909e2d9866b6f spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
0d8a58661e9dd30cc34d02e3dabc052715a68f5e regulator: Return actual error in of_regulator_bulk_get_all()
1065f76caa7a46293b2c7de630bd547d994974fc arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
e42971a6757403b0044f03c81040881de331de70 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
f93cb258e566d824714a18a2f8e92cbd8aeca401 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
ed1e4456b5348ca5bc0d52a859a21094f6bc166b ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
7ce91bfb5c3603a82cee516f395be1cdbf1f055e arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
b18832cb6bcd8daabb0d95e13215478fe7074bd7 ARM: dts: microchip: sama7g5: Fix RTT clock
edba99cf2cefe5197f493bd781be8425affca89a ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
bc31d4063c463cad09115b0d830f5785db8d9f60 ARM: versatile: fix OF node leak in CPUs prepare
282a23b385ea54b2d91169f47cd33a6f1a0f867c reset: berlin: fix OF node leak in probe() error path
66df24c6a0f4e054eb808796dfa4b1d622935233 reset: k210: fix OF node leak in probe() error path
bb6ea8772835b207efbed883c9b74649a81f0a21 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
f8518140017df6a8f7ee31da06f567817f493455 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
3d3adb5bca0cba362fb85cb20cc1f6ab31b73f3f ALSA: hda: cs35l41: fix module autoloading
c43861794a3d61103f43589eb19ee3d862d53fe7 m68k: Fix kernel_clone_args.flags in m68k_clone()
506270d671af700a8fa5ed9bf9bd7c4ff0c85836 hwmon: (max16065) Fix overflows seen when writing limits
6c3a981cb1360874ac53543e8ae15cfed3d01f1c i2c: Add i2c_get_match_data()
3fde0335fc861441962e57652fd2731da85f6b84 hwmon: (max16065) Remove use of i2c_match_id()
6fb964f885ac0b23d8a39f4ee3987118edb9ac97 hwmon: (max16065) Fix alarm attributes
cc90e62e392bafe2543949dad574854f28e684fd mtd: slram: insert break after errors in parsing the map
13c7a9ef3876a3c1b790598d9e898fd9de335fea hwmon: (ntc_thermistor) fix module autoloading
9542427a49776eae20f6829daa0127929786d246 power: supply: axp20x_battery: Remove design from min and max voltage
4678b23c9ef462429c13bd720e67d5c1a24291e6 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
720a488473f930e6b0bea050bb4b52a7a3ebca21 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
6d9f863661ccaca330673273c079921621402e39 iommu/amd: Do not set the D bit on AMD v2 table entries
c0ab18c3d5daa40a63ed4d957de960ac6e4e65db mtd: powernv: Add check devm_kasprintf() returned value
3ac966fb79734a122c571391b7901b2d66508e4b rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
0fed3d9e533e8213d7733d45c53127cb659747b3 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
f9cdd29fa2bef39dd95f369f7002252e73ec6f0e mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
6aa5112c170274b0c7a47993afccac8cc5d8528d mtd: rawnand: mtk: Fix init error path
bc9ccbb6494ccf30cd788ded51777baf8628d2b1 pmdomain: core: Harden inter-column space in debug summary
0393631787db49b5b198212f3e2fa729bf108bd3 drm/stm: Fix an error handling path in stm_drm_platform_probe()
883ffb1e316f44a491428c2c8aeea7c4f7964312 drm/stm: ltdc: check memory returned by devm_kzalloc()
9626a8fe96617f39174c94b080791634bd9c6cbf drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
44a816c2727a3697d76df11ffbcb4be5615ddca6 drm/amdgpu: Replace one-element array with flexible-array member
ffe5a824818d4c1b458a5d1ece58f2102d70bfe2 drm/amdgpu: properly handle vbios fake edid sizing
c4ca2354aad479069a2c3fdedc979457ccd6f6ee drm/radeon: Replace one-element array with flexible-array member
b6cbfbff4754434ded85c5b161c61809b31103ca drm/radeon: properly handle vbios fake edid sizing
f714d54ce35caa939981d2b0730d4af2d0748232 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
5f608f8810569f254a3b0a8b9ef4e1517b47a181 scsi: NCR5380: Check for phase match during PDMA fixup
728c4a7031a5ba4d6d7104351455b454da98221f drm/amd/amdgpu: Properly tune the size of struct
8b3437e1d0a61a3ed858fd56723099a23975a907 drm/rockchip: vop: Allow 4096px width scaling
67af1cff6b3bf2707b8fcbfb4e36d3ff691e3ec7 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
2c84806da99168db3515e457fdbdca1be57b08d5 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
2f4b5910087a09635069f5ad61ac5f98e9400e88 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
ab4a26bbc0a74b056cdb02b2665ad2ee5c483480 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
91e191bfcb453afd120968e7dae4c8329f99e596 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
be85231cda7cb2483f9a7095e36c82be9cf13098 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
41e2cc8241ff4516444e86d1b6ba8daa43261e0a drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
f1c39756c1694ac198d49c9a265a0688242c5bc3 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
c51d61dababcdd77453bf2ad7406499f4568dfd6 powerpc/8xx: Fix initial memory mapping
2962a8828fa86cb7a1f3ff002a3b2ae057b3aa06 powerpc/8xx: Fix kernel vs user address comparison
1d4896dab07e9726880c222d7feaec3f6560f627 drm/msm: Fix incorrect file name output in adreno_request_fw()
58f0595d5e9760309356e369f8bfb867eef43895 drm/msm/a5xx: disable preemption in submits by default
b3b03643e994c205171515ea044aa606fa5a8f24 drm/msm/a5xx: properly clear preemption records on resume
7f6c012c4665c3229f447de729d191b0ff6f8a53 drm/msm/a5xx: fix races in preemption evaluation stage
ce8bac64afe33af94a5daedd4a3976feffad3284 drm/msm/a5xx: workaround early ring-buffer emptiness check
25758eab3bb4ac1c9ac41b529b791d976f7758e1 ipmi: docs: don't advertise deprecated sysfs entries
f77d33eb2a71cfc02d4257dd701f8d74911a067b drm/msm: fix %s null argument error
b36aed146005312d959870b9b804325e3e1233fa drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
05f671ac6671a59f00f941ffdb754f5323399756 xen: use correct end address of kernel for conflict checking
8e33a1a8b7f6b3ae165d2e90030fe2bc845c690d HID: wacom: Support sequence numbers smaller than 16-bit
d5750cc643a9a69f273b553ff2829e427114023b HID: wacom: Do not warn about dropped packets for first packet
fb46922d85f015cf6a4877358e67333682699a28 xen/swiotlb: add alignment check for dma buffers
1bdd0d35d2b473d94d2db52503a28270d2a50f56 xen/swiotlb: fix allocated size
82ac3aa09275774f00607ded868b8247f89ca435 tpm: Clean up TPM space after command failure
c58c0045334ff5842b2c138f0f866b2d4d99327d selftests/bpf: Add selftest deny_namespace to s390x deny list
988fe34cefb40e6876688e97b8d320809f0b6da6 selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()
05236288581b2b5014261822056e059be9bbf532 selftests/bpf: Workaround strict bpf_lsm return value check.
096f1810876f2f8d22148d4b6b791b8b44b17fd8 selftests/bpf: Use pid_t consistently in test_progs.c
e9b6244dc96e757a77270f0cedb3d0764b02d943 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
fb52c74383bf361475cf2d3172ca5bb9f786842d selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
afc8d0f1cc1a95174be3f6538d9fa9f1f0f9c384 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
7688a630aea2d690df8120ed6752aacda1e55d3d selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
04ae0e1930aaaa70e368478cc7452b7cf148cfd1 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
aed053cb71fa4a855aec6e706db533d8feaca4ce selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
8792f40fadd7b645dd0a1d9fb9e843d0f6c71a45 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
24e3f70a9015f02488321dc83525d272e0f0b5ee selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
3596c69a1cb8d961e15ab4010efac7d9846d3ca9 selftests/bpf: Fix include of <sys/fcntl.h>
bf91dd594dc0192b2b9473baf7ea84f381924260 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
9c5e2d2bbfb16dd4d9c9a2d313c87eef6acbd723 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
0836b528832c655175ccb453d30a91958654eed3 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
9f23531050811ffc485fea623b5df976f8655566 selftests/bpf: Fix compiling core_reloc.c with musl-libc
85dbe36b31a99acbd3823e7dea5d50189d7c96fb selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
d7cd7733b7ff580b6c7656e7a987fd43aa645de9 selftests/bpf: Fix error compiling test_lru_map.c
c0385a09c720eded7fcd8dd823ddb00401fbe1ca selftests/bpf: Fix C++ compile error from missing _Bool type
2c9e9befffdc99156d0d311967e696258e853870 selftests/bpf: Replace extract_build_id with read_build_id
344f163bf3c521bc3a2db0ce6aed0ef980873af7 selftests/bpf: Move test_progs helpers to testing_helpers object
564edf96289b8350accef12112cf9cbf79e03aef selftests/bpf: Fix compile if backtrace support missing in libc
aea019fadcf5c3a7c252efcbced4b657b2175ac2 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
da979a704e357f98756f0428cc6a77745a74b856 xz: cleanup CRC32 edits from 2018
b73a1ce7c3ff4d5c0498d9b4490f1d92720a5059 kthread: fix task state in kthread worker if being frozen
bfe9f35b820fbbac2a8477e06f7a77cfb4a5fd27 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
3d3f2e4af7759fdb1481414625e5ff5bf736d370 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
27f7154076400a2b77d263aa26ef08059621ec70 ext4: avoid buffer_head leak in ext4_mark_inode_used()
20104604c5bb9b1cd9ff98038623f137f6ec6fd8 ext4: avoid potential buffer_head leak in __ext4_new_inode()
2a5ad2a107fb2c5290245239aeebe0a45e895248 ext4: avoid negative min_clusters in find_group_orlov()
97f05633ac332f00cdf57998cbda7fd87a06c287 ext4: return error on ext4_find_inline_entry
0e220580e29d1caf7640d91157add6eee10801c0 ext4: avoid OOB when system.data xattr changes underneath the filesystem
327b8bca2c4647cd4997008b50e7231aa7d0156f nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
82e9bf74eb58322c6604784370481681e287c7b3 nilfs2: determine empty node blocks as corrupted
fb196ff10f13be091333c329b9cc11f164e7ef98 nilfs2: fix potential oob read in nilfs_btree_check_delete()
b5f571ab7b22ea73ecda40e1388db35283080a6d bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
5ca2db2e63b881af57633a36d5eebd7483bfac50 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
e27efa57ec27b24f04fa99911d6d3ec461072899 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
64f55f284fdb8f94dc27235c3fb40ab60be49612 perf mem: Free the allocated sort string, fixing a leak
d63b0d1a71ab28d9d2f681e6e7850e1f3effdcaa perf inject: Fix leader sampling inserting additional samples
195a9cd53486c379102a43c99e744b13991182f2 perf sched timehist: Fix missing free of session in perf_sched__timehist()
937141f797927769da795b3bc61d1dc2d783159d perf stat: Display iostat headers correctly
f4212c48441b41e48f519686b279f3a73f09a3cc perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
55c6f492610be828d7a873b55563ff87d64e04b3 perf time-utils: Fix 32-bit nsec parsing
c38f54ee12179b2a092eb3225ece6e7a04ace44a clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
f5ab1e6bb3e8ec3605febe15082624a11fa03c48 clk: imx: composite-8m: Enable gate clk with mcore_booted
272e7da69797b404f42f902caf270c626cde5752 clk: imx: composite-7ulp: Check the PCC present bit
517f0c287f3f1a096f747bcd081545b757befc47 clk: imx: fracn-gppll: support integer pll
7a312123cd701bdbf68e57067069126e6aa99196 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
8d99aa1ea9caba77645f93f3a1d0340a7201f298 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
3920e142d95caa03800d6fd5becb73b922b41639 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
d4c1463c24ad68db570efe5ef6afa36a01f39165 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
7187c1bf3495a58d3c5f04887493c426f50fb698 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
80efcce0eb97cf84995a28f8b7463c45a271b533 remoteproc: imx_rproc: Initialize workqueue earlier
390b08eeb092debc4d6a2a2ebb980b28a2624287 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
8984540ea77d466d8b6c7472e0c089439e8939e1 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
8a1fe4a5b0be026a83420c3a9c5e1e770478cfd0 Input: ilitek_ts_i2c - add report id message validation
542258909f7c203903a9118bcaadb8b146bb5e41 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
435df0e3154644624b809f696da420e47c84c74f drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
e24454bfb739b2d655a5b568a1dd59cdea217254 PCI/PM: Increase wait time after resume
26962d6e80301616b133ac200d7d4b4a45ec54f7 PCI/PM: Drop pci_bridge_wait_for_secondary_bus() timeout parameter
6f2fa90d0d1045c840b0cf078e4a2f2657b79eb4 PCI: Wait for Link before restoring Downstream Buses
8e7de52d6b61de18ab2b106ced2fe1c331b93104 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
256bb1570dd5c9d97021a95e4c2e39a5c80c1974 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
b5dc7e9a6574a3703baa30cf7563537c854ff1d0 nvdimm: Fix devs leaks in scan_labels()
54c33bf538a52806ecaa2850159329c5b934e296 PCI: xilinx-nwl: Fix register misspelling
b47db15d3d8a6b59a65d3b53343323cb54e4d156 PCI: xilinx-nwl: Clean up clock on probe failure/removal
358ae82655c4ad98a815aae138a4898f79767b92 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
d212362c171c174eccdcda516de4710153c3a6c7 pinctrl: single: fix missing error code in pcs_probe()
66000a885afed2f3d29d74b5e9c432d59ea0b4c4 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
b6fdd8b7f14e31e5856b306fa38c8bf0c5212648 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
baec3fb01f50692a76741f040a7bd162b5f1b579 clk: ti: dra7-atl: Fix leak of of_nodes
6a42552cae087b1dd9de232426109e98ece0a03c nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
51442493cebc18b4d529b4c9ca608bf7d2abd247 nfsd: fix refcount leak when file is unhashed after being found
e54e1f13225310202d565fbe808e845fe11dd6c9 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
87030c86da38dc0ce8f4a62dde021e46a687830f pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
83ce0ca945d32c05f868a17390293a29a1c3b1bc IB/core: Fix ib_cache_setup_one error flow cleanup
9e817c20b20f529191ae86963afa583d90a38df5 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
d16d722e4ba13de78b30adf7eaa5d46e5c16426d RDMA/erdma: Return QP state in erdma_query_qp
f1fb47dd6438bd69b31ea5920f6bf31ad5949656 watchdog: imx_sc_wdt: Don't disable WDT in suspend
dab5c7a7e8cd61e6741039412003e778611a00b2 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
580c34a77df47938bfbe5c77225a464aa34728ef RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
232d38b2e9b7f2906823f7b2fa2cfd381a5b831a RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
7e12049d60d6507dc220e3126a73d1881ebb4882 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
53d3985abbbe4ea815da29b88162790e2856c193 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
4e16ff1943481349f4deebef1a2946d9a2dcc88f RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
4a172252014cf7dc607c01cbf8cabe0125c8d176 RDMA/hns: Optimize hem allocation performance
65f7be496dd6d923c36ac9659846c7afb1b51a22 riscv: Fix fp alignment bug in perf_callchain_user()
31414c82be386e02633fc71d13ae61320f2cd38d RDMA/cxgb4: Added NULL check for lookup_atid
c82e57ff8b07e9a364b935a057f9798ff4443c8b RDMA/irdma: fix error message in irdma_modify_qp_roce()
4ba0eb00aec8e95787e033bd44a29c87986c9b3d ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
d4947554b1f2a8095cbad64793e47640befc2572 ntb_perf: Fix printk format
73ef91441100c8827b2f67d1bb532e9ad7ded187 ntb: Force physically contiguous allocation of rx ring buffers
ee007ffa3754805009edd299a0a4b45ecad4d57b nfsd: call cache_put if xdr_reserve_space returns NULL
1cb54a12834e78e4f3134594d10b3d9e1ef0e75e nfsd: return -EINVAL when namelen is 0
9e93d0d4ef2488887baced06da8c1d8dca16d056 f2fs: fix to update i_ctime in __f2fs_setxattr()
480998e8836132d78128b8d6610fb6c80292183f f2fs: remove unneeded check condition in __f2fs_setxattr()
5ea55647e199278f2c2c8da5167786bc53f54af6 f2fs: reduce expensive checkpoint trigger frequency
1c573f81c7ac488d0915d3ea33707b9af9e5b606 f2fs: factor the read/write tracing logic into a helper
49bdceb67e63103f1f61ef80372c431e76599e95 f2fs: fix to avoid racing in between read and OPU dio write
ae619ce8a8378b6f0528e01d6f00260d35fdeb5e f2fs: fix to wait page writeback before setting gcing flag
399fc365d041a266ef46468e709d8395b77941b2 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
69c1d5f2dc99d513c13029370306809439fb1479 f2fs: clean up w/ dotdot_name
c7d9cda28de5f802c97323a1f3a610d01cad10e5 f2fs: get rid of online repaire on corrupted directory
969895acb6f974148bad734a9a119cef2bfafda0 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
2ce34ee3ac3bc86b09020717aeedfa50d1cd7a3b spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
3d2907d490a6d098e168fd0cf98b83296cc5578d lib/sbitmap: define swap_lock as raw_spinlock_t
0ba9aead47f847e6e4693defa368d5d3718b82d2 nvme-multipath: system fails to create generic nvme device
04fde8ef9f75aed5b366b1dd3392e21a2ae55929 iio: adc: ad7606: fix oversampling gpio array
af0948cf9d8fc40c02fadd31803d768e75448928 iio: adc: ad7606: fix standby gpio state to match the documentation
697be13e3c2316a5dead5cc98d269901be748900 ABI: testing: fix admv8818 attr description
6085e5e0df06487b04728bc67636eebdf88d3e86 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
c43676fd016bf7e30ae4763074b2df92d4028877 iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
7046ce26cbe3c9a95ca0f7573653319ba0a74c41 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
a5007251bd0177437a4f23b60d302c3ed362bd2d dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
d0a84a8fbe7952e99a37909d5629ac69ee9171b7 coresight: tmc: sg: Do not leak sg_table
9f6f2879824e1d98f7f787eb05751a8ff0c1abdc cxl/pci: Break out range register decoding from cxl_hdm_decode_init()
c0772c3b32ba7fc43c56136ae6f38cae37812151 cxl/pci: Fix to record only non-zero ranges
e43c30e9f73a86f58e26f8e2d0056976373c0994 vdpa: Add eventfd for the vdpa callback
f272a11aeaced714ef25f8bd861fcd23e3d5f707 vhost_vdpa: assign irq bypass producer token correctly
3493c2fb2b0f86dc6cb94dbdefb654e728f713b0 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
afd13efc598ce76806415cd1c722fd35a390395a Revert "dm: requeue IO if mapping table not yet available"
f0f09edd7a200f6ea1eb3ccd0798d94e570663d3 net: xilinx: axienet: Schedule NAPI in two steps
9edb0a3751dd243f2764d2cfd84342d142dac050 net: xilinx: axienet: Fix packet counting
0dbd8cbe2ab4e66bb8cb7a8ae81fae4b8dcef70c netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
271c41a0c3d6575947d820cca391422888210f4f net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
4c075f6e426ae446f61eafbac340f385b235402c net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
ff0880efe14295726ed7c0456fba5e9ca0d7324d tcp: check skb is non-NULL in tcp_rto_delta_us()
8cf7b7780a2f23cf5e3acf094b1bdcd5d524b8d9 net: qrtr: Update packets cloning when broadcasting
dab79e89848c7d5fea243f438299072317d23bd7 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
74a9f20790aee697b8642be7f4aeb1ef6e85db78 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
8c4c8c68900093b0b9da57bb0781eb949f67bb2e netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
eed99a90216c9943a282a1729c48c3633a06573f netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
1a69779aa499b155862b49e2adf531a488813009 io_uring/sqpoll: do not allow pinning outside of cpuset
a053701316e25ed9e1f3220014caef2394644ffa drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
1fd488fab7bf1c3887a3e764e65d11018d64e310 io_uring/io-wq: do not allow pinning outside of cpuset
448b9c8147d2b65397cd33a7ddcb04995b33c370 io_uring/io-wq: inherit cpuset of cgroup in io worker
e6f2501bfc25f8a97639508b96a79eded672d6fc vfio/pci: fix potential memory leak in vfio_intx_enable()
fe1471d5622a30616795f0340e8b1f6924052e63 selinux,smack: don't bypass permissions check in inode_setsecctx hook
73ade16e58e06c36fb3d1e7532aa8adef6077883 drm/vmwgfx: Prevent unmapping active read buffers
454b4b26e32d581675e6bb060c16cb17b59478fd io_uring/sqpoll: retain test for whether the CPU is valid
85cf177013f7beb817b96eae6608739f812efe55 io_uring/sqpoll: do not put cpumask on stack
5cbc45a7ec3cd909d7f8b4e5d93b20a64fdff2b3 Remove *.orig pattern from .gitignore
ad1468a11f0f8ba73e6022e0f789c99d67fe4c7e PCI: imx6: Fix missing call to phy_power_off() in error handling
353cb6daa1bc828cbf5ae1d4d60d8816c1cf8eee PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
dbc41d61d45df6b19ff8048efb421dabc05ed2c3 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
d0019c3e3ac629c95b025764126cdab16ec632d1 soc: versatile: integrator: fix OF node leak in probe() error path
b4586974f015d0b404ab6e340598a5c2ad69c11c Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
3d1cc15e6fdadc04ece78fa0e23d841e4dc69d65 Input: adp5588-keys - fix check on return code
b27e63e9a7fa93654b164bc88051d1648015c8c4 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
23d653d0179efe9a158e7ee5892d7173e3f901e4 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
11c9bbf9b0195fe012c1adba0852d821ac55c2f6 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
7c117521c1a5b0ac445d7143fb95a945cf5ebc20 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
99cb6a09c1e7363954b69d99b44d44b4b7d343db KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
a67e61cbc0f7df5b1e8f6b5c2224a0de6bbeacf4 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
d7b924daa02d7569ec48a5146e660e0736fadd3a drm/amd/display: Round calculated vtotal
b226b920311fcaad4e48a6be1e696270ffd0acfd drm/amd/display: Validate backlight caps are sane
e8180542f54c50b17f3e14154f0b29487b7b9d8a KEYS: prevent NULL pointer dereference in find_asymmetric_key()
02c1cb4b9614df55ada5e4ca46c44df1eed9f409 fs: Create a generic is_dot_dotdot() utility
25bd916c4c54ba1b70f16f50763345b2f0717824 ksmbd: make __dir_empty() compatible with POSIX
efea9c5f0d97415681a443d607d7dc14d6738c7d ksmbd: allow write with FILE_APPEND_DATA
328c0024cbea1a3579dcbeec51e2427d77852296 ksmbd: handle caseless file creation
61e6416115e7ab2e3a2c197ef56296dcdb7eb84f scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
08da7abe61e2edc787675c08dd5c3e8f13c959da scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
b868b5452d1515cb8627d6a43b06e6b105577382 scsi: mac_scsi: Refactor polling loop
80f010e77e27800f1f5a2165597ae0f30d9fcf69 scsi: mac_scsi: Disallow bus errors during PDMA send
f91e6e62518db4bce806782ee3ad498f044a57a8 usbnet: fix cyclical race on disconnect with work queue
9acf142d4e1421d1a324e502fc717e8c6deb2f65 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
07d29ac194f7794e7f462973a63b36c6d732b592 USB: appledisplay: close race between probe and completion handler
e92f29313f56e320b4a661fa78d9eb747d4ac916 USB: misc: cypress_cy7c63: check for short transfer
fa4750d10a4624a17d6dcb0838957f8582d3aaf5 USB: class: CDC-ACM: fix race between get_serial and set_serial
a34571e9d9c0f8453d3ea693a00862241c7cde53 usb: cdnsp: Fix incorrect usb_request status
d10e65a859db19ac47d7050878aa4b7588390060 usb: dwc2: drd: fix clock gating on USB role switch
12c5eda055e4914380c08847a68112ed72cf3e20 bus: integrator-lm: fix OF node leak in probe()
e494afe57377c2f9c3deaddad2b1c71818bddef1 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
659cf11d987bcfb5617059ec172584e70e891953 firmware_loader: Block path traversal
184c5ff991b7f660399f104e766c8db37f7bd9da tty: rp2: Fix reset with non forgiving PCIe host bridges
330aa1a7992437e0c663f0c23a356cbbc2e74a71 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
ad3f065cd91f31f8fe190b0202f790de8e081bc7 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
0b5ec31b2cdb68562aca016c61bbfa65b6ec1588 drbd: Fix atomicity violation in drbd_uuid_set_bm()
064e4ce2342600398bd2584993f75d78622f8aa8 drbd: Add NULL check for net_conf to prevent dereference in state validation
d9389e0ffbaa7ee4b12bc933d5ce9b941b05c4e9 ACPI: sysfs: validate return type of _STR method
c0fd30bff6eadeff7870ea65c7ceccadd41428f8 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
cbf2b55c041e5980e1fea3c5a0a7bd671a8b3e7f efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
79708f5847066017392c91acc702ffc28d8885ce perf/x86/intel/pt: Fix sampling synchronization
87946480711e24058b7f565d3c45d9687e9dcee4 wifi: rtw88: 8822c: Fix reported RX band width
9b324756098bef871471f10b5d1d798b0bf3d98f wifi: mt76: mt7615: check devm_kasprintf() returned value
e35a0a88f92b49a97f959e4198c46b9c37fe7d9c debugobjects: Fix conditions in fill_pool()
864b6c32875485c941890a343b22ed30428c86cd f2fs: fix several potential integer overflows in file offsets
a8fd77d6cd5a56b1a7bee8cf3cb499d1c7cae2b7 f2fs: prevent possible int overflow in dir_block_index()
bc99d07bb6da4c3d9ecbb9f0b01d8bc289128af3 f2fs: avoid potential int overflow in sanity_check_area_boundary()
b5ef9ce9add27b14592f807bd35ce0a54b45393a f2fs: fix to check atomic_file in f2fs ioctl interfaces
3b93a7db349229d8adab4f66925d708481d1c7e1 hwrng: mtk - Use devm_pm_runtime_enable
e91d094776b7b59ccbdfa66ad657e2f77ed83b10 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
0e96d55663d5256773019a8004106eb2b61e2828 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
c09a74a8aa37b4fea6301050a9a37be5989076ab arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
a5d5805ba2a2615b92dc5dbc21c4c874357879d8 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
b75f067bc1b94883aa9a3e9bba8d826ecae92fe0 vfs: fix race between evice_inodes() and find_inode()&iput()
418148bb845406d44b5eb980f552cfdb828e245c fs: Fix file_set_fowner LSM hook inconsistencies
2ef3af96a520cbcb247331f36c9f7640a71e56b3 nfs: fix memory leak in error path of nfs4_do_reclaim
994f00623685fa82829530dbfe3b936e801a70f7 EDAC/igen6: Fix conversion of system address to physical memory address
17a0190045649a865239eb8059a8b5b45f42ce8e padata: use integer wrap around to prevent deadlock on seq_nr overflow
4084edcdff9525e13841150368734cab5378c273 soc: versatile: realview: fix memory leak during device remove
b0cecc36d523e4c344ee95104e605e2ce83badbe soc: versatile: realview: fix soc_dev leak during device remove
dc31f07d4c21e9dc2b46dfc25d7f1afda8bf05c3 powerpc/64: Option to build big-endian with ELFv2 ABI
4b5700b689fdbc710df84abe741e8621f97ed5aa powerpc/64: Add support to build with prefixed instructions
7b2b651b7d1fc5c0864b7cb96d714ce39652b632 powerpc/atomic: Use YZ constraints for DS-form instructions
794f6f316161f10686abaa839a3ac564a523e8da usb: yurex: Replace snprintf() with the safer scnprintf() variant
d1204d3743b978b69564aed45b33ef6636af5057 USB: misc: yurex: fix race between read and write
113a13084bb6dbe1f0e7ad164e059630c426e422 xhci: fix event ring segment table related masks and variables in header
1d15edcb7ad597c3b3653fc56df0d2ee15119071 xhci: remove xhci_test_trb_in_td_math early development check
27c05861b37ba2b911e65cf7a60cbbcf2a942fee xhci: Refactor interrupter code for initial multi interrupter support.
a513e87a2406ef451ed5f444d000cfd375bbd4e6 xhci: Preserve RsvdP bits in ERSTBA register correctly
e3e25fa5c719065e302b58f6872158d7a3f6973e xhci: Add a quirk for writing ERST in high-low order
f17fd4177877540b949fa3e2290dee1bcbad5a17 usb: xhci: fix loss of data on Cadence xHC
51b2c9fbf8be4de7c79be4bcbfd9ddca2b7b43e1 pps: remove usage of the deprecated ida_simple_xx() API
2ee3cc5948f82683d63c61070f698955c033aaab pps: add an error check in parport_attach
81f136adf73cc7fa6c004aa3e73f9a183f88ffa1 x86/idtentry: Incorporate definitions/declarations of the FRED entries
06dfefb910839199fca9d926ecab9de9b492ca65 x86/entry: Remove unwanted instrumentation in common_interrupt()
f5f6ddb842d1ff1042edf371c1a37d1d8b25693d mm/filemap: return early if failed to allocate memory for split
28a50f4dc691efb111638ac425c6f9e75546a0ab lib/xarray: introduce a new helper xas_get_order
e6b147f24318c944d084c56a529a8da6dd85cf3a mm/filemap: optimize filemap folio adding
495e4e9f07d02b5abe298332981a626f6e5097a5 icmp: Add counters for rate limits
f6909a1694fbca8e4453f949db011e0af7e41194 icmp: change the order of rate limits
723a85104ac8daa4eb449b0b79b9be10a2b99144 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
15e2f7ab39b831e8a0d6e399f3e70867bb030f25 lockdep: fix deadlock issue between lockdep and rcu
7bf636e957e82ae72ab867055a3e04d0bd009d8a mm: only enforce minimum stack gap size if it's sensible
3ac6195354779c4afd643529d7ede712ea5ed82a module: Fix KCOV-ignored file name
189e1779fe6cfa01d69d6a313bfa297c6b19315b mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
694d76383c383ae98c3dc5f233576d8eb5d97c8e i2c: aspeed: Update the stop sw state when the bus recovery occurs
fbd1d70714215bed39831bc3d0935a5eb60de0f6 i2c: isch: Add missed 'else'
d04044167e1f836666996638992cd20c5489a90f usb: yurex: Fix inconsistent locking bug in yurex_read()
6e6ded657df5b270135a4c300912b2bc28c9be5a perf/arm-cmn: Fail DTC counter allocation correctly
b6744e885ee4b381e1335893dcb66ec16f1b8971 iio: magnetometer: ak8975: Fix 'Unexpected device' error
860ede33d427658de4bd49eb2d7a6ad98789d41c powerpc: Allow CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2 with ld.lld 15+
89d9ca511af76d36d2948cd1b27ef42b96b4b334 PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
736bfba8553f3186d7a14d247d39fad9b2cac7c2 x86/tdx: Fix "in-kernel MMIO" check
c3f99becf7e39124c4fbe94a2c9cfd3b6bb9f4ca wifi: mt76: do not run mt76_unregister_device() on unregistered hw
e7866dcedaa00cbc0f96205df22071cc16f6d52e static_call: Handle module init failure correctly in static_call_del_module()
006f9ec1542f5ea48f17deb6668e22e85ab8cc72 static_call: Replace pointless WARN_ON() in static_call_module_notify()
eb6a7ece48953968a2be45dc55f1f7ba61400e77 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
f09ad29060b05172347401cdad0011797bbdbf05 jump_label: Fix static_key_slow_dec() yet again
cb4af3683079f1860dbf53ea5b68c6afba220266 scsi: pm8001: Do not overwrite PCI queue mapping
b886d1c34da68e8a96e4fea82fad3faa43ecd9d0 mailbox: rockchip: fix a typo in module autoloading
5168db173709c79585e0c297c2d388191fd95fad mailbox: bcm2835: Fix timeout during suspend mode
a04585a475b5272f7ac7864d49ff9cb8410d0fa3 ceph: remove the incorrect Fw reference check when dirtying pages
3dc4e30f3aa6cf11dd04c3137ee817203ee767b6 ieee802154: Fix build error
73adf7236140aad14d6e5039a139ff2a8b46297f net: sparx5: Fix invalid timestamps
70493c5871ffe65775cfb4b2b4f6828687c2ec41 net/mlx5: Fix error path in multi-packet WQE transmit
f152d0dd1902b3399ef47d74f9483cd9dddc3555 net/mlx5: Added cond_resched() to crdump collection
e903ca7bdebe8bc382513d34579847718524e016 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
9bd60c05e9d17f5aa9585db07f4c49bac31e1d0e netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
3816a093900d89d72015f9b2674a7efe6f7a4177 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
a143279135947d9247359a56e67ba29dc56627cc net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
5471178627c640253fa4f5c0e14b9a3d88aea12e selftests: netfilter: Fix nft_audit.sh for newer nft binaries
09b4f577142731c69dde9bd6632d0e1798327543 netfilter: nf_tables: prevent nf_skb_duplicated corruption
272cbe77f4fa561c79554ace5710f2b5920c6da5 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
bec797bac70d8625c1d114940d5ae73940c8a0e0 net: ethernet: lantiq_etop: fix memory disclosure
8d861560a67821651870f967c9a9a099a3f810c6 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
eeb2c3d2554e774e6d51e4b0a1ee8fa6591f92e9 net: add more sanity checks to qdisc_pkt_len_init()
ac10e4683d30496f7720f04cb14693460948ecc0 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
56fb0505fd647f7d183d52f0211eb2f34519f921 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
8ad89f508eb0be10a4c030a168a86e588c61933b ppp: do not assume bh is held in ppp_channel_bridge_input()
5d37c63dcdb83989905a2c06bafa0f8acd20d91a fsdax,xfs: port unshare to fsdax
ace397627dcda3c426c90c1efbb4cf66fe865880 iomap: constrain the file range passed to iomap_file_unshare
39457d9d694c207fb52a3cee0efb3d2d86598f7b sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
84a4added89dc3a800d7adead400db426bc1040c i2c: xiic: improve error message when transfer fails to start
4a130ca3a454ccaf1275bb3ae9b20c397de00f71 i2c: xiic: Try re-initialization on bus busy timeout
64f867e13373795c1123d41036a5700ddff26996 loop: don't set QUEUE_FLAG_NOMERGES
ca458ea082f4060f0041d4777a223b45332a816b Bluetooth: hci_sock: Fix not validating setsockopt user input
f550e1bd5b436752a9e32ac6537337ee62631651 media: usbtv: Remove useless locks in usbtv_video_free()
4eda58c914d1eb9c3152ec5bcb0f350b4f308967 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
f9efd116c4a287b006d685852868669db6fc32d7 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
28dd60e5eb77402f77da5eb03809d26197f40cfd ALSA: hda/realtek: Fix the push button function for the ALC257
44d7e7e2eea6ce754c8a7b45322b60d4c00e656f ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
93c6d1a5439732b9f0b53af0f1d033dad5c9d5dc ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
8db26e69b9be8cd07d40b817e66bb8cc1b218f8d ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
249b30920c6afea70bc67c706d1b405fedbd491d f2fs: Require FMODE_WRITE for atomic write ioctls
d4a881ee5425cdb913c15a1393c007513a49b357 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
7bbe3d44fd0695fe172eec085a76fb4a86556295 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
316a0644a3fa776c1b32b5a6bdd0150f50944aef ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
64d4505c248210eea3d9d1731b207d6f98fc0e56 wifi: iwlwifi: mvm: Fix a race in scan abort flow
da968315704abbea2daec7a88d5a96b5e9cd9863 wifi: cfg80211: Set correct chandef when starting CAC
b3c87890a3987f28875a38b11ac67c08840b9bdf net/xen-netback: prevent UAF in xenvif_flush_hash()
cda6c3522e80829ca53fc81e08d9af15cfd81768 net: hisilicon: hip04: fix OF node leak in probe()
005fd9873d57b417373419deff6578288b0fd104 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
9e554d366c48d5b2686485cd44c224ecf8837036 net: hisilicon: hns_mdio: fix OF node leak in probe()
0f8dfdb3f741bb9b99b0987d586e6dbafa688a45 ACPI: PAD: fix crash in exit_round_robin()
e02d769c59317c347c2022be248048d0db97c0d8 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
4b78c476d59cb43c2cc0520fc1f9addc074f4e91 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
7155e18196af48115c77ebd25778d4c5ba820558 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
4079b02a84d4499029721d97db92631d60299b57 net: sched: consistently use rcu_replace_pointer() in taprio_change()
939ef138b7f08c39c5a6fa2a0678a2893cfc1a9f Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
889d291649354f9b6a54b27bf58d96e4ae25d1af ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
47547a31a6cb6395c6d96ab4341d8a30605c23c9 blk_iocost: fix more out of bound shifts
e1ac4829e6327fa7c5fdb0450a1081df21956f1f nvme-pci: qdepth 1 quirk
eade2402d14b9cd76a93b8ef78521c81f1d09f67 wifi: ath11k: fix array out-of-bound access in SoC stats
2c72cec5ed2b29a7810d376c3acc45848ae89d6b wifi: rtw88: select WANT_DEV_COREDUMP
c6546295c05dfb2ec44b7168abbac3f5e2f0fb98 ACPI: EC: Do not release locks during operation region accesses
fdbd3d4b99ad1ec772edd7617b468681b7e13c31 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
408ab7efc61a265148cc5b0bd08d468318a7020a tipc: guard against string buffer overrun
8fcbb22a64f0422107ebdc49390f1f5336577dff net: mvpp2: Increase size of queue_name buffer
543d3db068a14a44626971439bac8be57af11b3c bnxt_en: Extend maximum length of version string by 1 byte
568643a4982a19058dd8a59bd7cc838366205e5c ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
3d3488ca997362f4bc92a00542d3244cc30aa727 wifi: rtw89: correct base HT rate mask for firmware
75107ae9e3a48dc7f9d579105d9737d75fd87ec1 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
153c3040621311fed3c38e610f18f6ffab8a907e net: atlantic: Avoid warning about potential string truncation
df4ad9286dd61ad7ca33286046b1237d6066bcf1 crypto: simd - Do not call crypto_alloc_tfm during registration
2b24721b6ece4ba539489e0afc6eb0efdbaacf90 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
82124d4ec25d6d418aba7959fc97109caa8b9f93 wifi: mac80211: fix RCU list iterations
52d613c75fcb7ff6c163b62cd39591cb960a8378 ACPICA: iasl: handle empty connection_node
e98b7a135f73d4ea78dfe32909ab64c544557e45 proc: add config & param to block forcing mem writes
40e8ea9facb2118fbc911ff3f2ae5dcfd61bb0fc wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
fcb6f0fd6b4cbf73aa1b8cacf8faafc93685f9b1 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
e421ca350fe49195a0ef822f7b238f73e68a91bc nfp: Use IRQF_NO_AUTOEN flag in request_irq()
98926ed5d4ffdec6c822301d87748805d601c3c4 ALSA: usb-audio: Add input value sanity checks for standard types
292951465dfac0b509cee64de3c835b57a6f75a9 x86/ioapic: Handle allocation failures gracefully
5fb46957caeb44460714be7e89fae195398c867f ALSA: usb-audio: Support multiple control interfaces
d7e58be35c4e8a40bb935923b47f435979d9ec81 ALSA: usb-audio: Define macros for quirk table entries
5f1adaefef001702512cdda4656e8a1f0ec24e2d ALSA: usb-audio: Replace complex quirk lines with macros
fdc28a49ae7218485df03b3f4394d1ec48d83f8f ALSA: usb-audio: Add logitech Audio profile quirk
980fec5a6e5d0d5b8103a1b8a4bb5f32d16ff10a ASoC: codecs: wsa883x: Handle reading version failure
5ef50b93c6597c376552f6ec5086df8e2ccc26a7 tools/x86/kcpuid: Protect against faulty "max subleaf" values
a8ce8568fd3f804b9e1b56f2db27c9c529ace61d x86/kexec: Add EFI config table identity mapping for kexec kernel
6af28c67422e511afe98666a84e6218179a87313 ALSA: asihpi: Fix potential OOB array access
136fcfb78f1c6df016102c7c0f1734e42af33f3f ALSA: hdsp: Break infinite MIDI input flush loop
db50e4c8bec773844b4d00c34330c94c687bb608 selftests/nolibc: avoid passing NULL to printf("%s")
c29cebb4df2d4b58d949f64587e2a0d24eeb635b x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
8be3a76b5eef86fc2b14f263582bee7ac8df3177 fbdev: pxafb: Fix possible use after free in pxafb_task()
51d5d66b4b493bc58a8d366b7661f8c5bf8cd048 rcuscale: Provide clear error when async specified without primitives
a1440282c860fa9628be55eb856ff9e57d7d3393 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
9265394f0f55eaa59f1ebee798ada32a83f84cb2 power: reset: brcmstb: Do not go into infinite loop if reset fails
9ef887b3e8103665b137d5b761a159fb131f0aa0 iommu/vt-d: Always reserve a domain ID for identity setup
1dffa525ea8ab3a886c859df782adb2539b33187 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
48a490052ca6d7ac60c202d830b3e9a9f9c2060f cgroup: Disallow mounting v1 hierarchies without controller implementation
5f5d02b60a3b940a7c27c5c3b75538eb5e40888e drm/stm: Avoid use-after-free issues with crtc and plane
d2527252ef1ba6a91fabf856b621988dd00265b9 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
820e9218e362420f45345f9175ffef799f1b777e drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
b4ebfea6f54df1c672072e7bfaef9b225360f40c ata: pata_serverworks: Do not use the term blacklist
c8485672d7c6ee410926a03909bb003eee89e56c ata: sata_sil: Rename sil_blacklist to sil_quirks
db60eb4030210ae7eea34e865cddf996ac8f11f4 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
d24296738ab75e71338b094f6ab917c3998b9e21 drm/amd/display: Check null pointers before using dc->clk_mgr
7ed7370f3b445c1ad9332138f4488d61a6a092e6 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
fc7c15680aeb92cdd3e08b3e4e0945b82df410fb jfs: UBSAN: shift-out-of-bounds in dbFindBits
a7d9ae403827b80b403d33aed4685574d9481250 jfs: Fix uaf in dbFreeBits
c6e3abb113e91026a2b0fa54acdab6d7055e78e3 jfs: check if leafidx greater than num leaves per dmap tree
d9f0f56e1b07236d3f76cab4a8f2119b3b04b0af scsi: smartpqi: correct stream detection
280af0ce75ac62b42aae986870139ed029e14551 jfs: Fix uninit-value access of new_ea in ea_buffer
b868173db684709528ebb6337fb3b66e88b504e4 drm/amdgpu: add raven1 gfxoff quirk
9061ca74cfdf6921fdf358ee2055ec38bccaad47 drm/amdgpu: enable gfxoff quirk on HP 705G4
803665cb69975526b8ae897c4a2e76f5a5b35aa3 drm/amdkfd: Fix resource leak in criu restore queue
379ae9e2ec4f0797b018e5817180ccad66a96d22 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
769ed809cff791f7d739988df06060d43ad3d059 platform/x86: touchscreen_dmi: add nanote-next quirk
4be32a7b2f71271d70916a190fc604dc50b158f2 drm/stm: ltdc: reset plane transparency after plane disable
406b288cfb2dace71ca49d68b51ed391153c6722 drm/amd/display: Check stream before comparing them
012213992b51a835ddb1d9acdc84e76614ecfaaf drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
2310a22949c9ef176a3288bafe2f5b91ae997d7b drm/amd/display: Fix index out of bounds in degamma hardware format translation
24f7e9679ce82da96a2c5334997de87181709bcb drm/amd/display: Fix index out of bounds in DCN30 color transformation
e75b592f37878dddd4822cfe850f30797bff28b6 drm/amd/display: Initialize get_bytes_per_element's default to 1
13aeb59b2dee727f1e7a2e3af3c7ecadbf5f4643 drm/printer: Allow NULL data in devcoredump printer
50d090d00f8627da1dd57e206449f03de748a256 perf,x86: avoid missing caller address in stack traces captured in uprobe
f770ba5e0a8da1d024ff8d2dbe0bf72fabce5410 scsi: aacraid: Rearrange order of struct aac_srb_unit
42d21f238d7d11ed926db5de86747ceb61099627 scsi: lpfc: Update PRLO handling in direct attached topology
195cef36cc1afe7e76282a8ee89a8dcf34fbe694 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
aba8fbd8be2b0e6e1b0ddd00f290258c33da8bcf scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
34b9499b4714dd1f362ee322bd43bc11b8ed6c48 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
27121fbd475dd82f1a1d9db71a2fa61219800e63 drm/amd/pm: ensure the fw_info is not null before using it
7a631f7712eb7a1f8d0b3602794060a23e80208a of/irq: Refer to actual buffer size in of_irq_parse_one()
f7e8b855c644d8155b943b38e579b0db2be8ccef powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
d131e9f5a28f816d613500d16f80d74d26ae2435 ext4: don't set SB_RDONLY after filesystem errors
d34cdec4583d17cbcd751ec0588528d4e1fa798b ext4: ext4_search_dir should return a proper error
397b21dee8859a412077cf737bf8ecb4cfbfae85 ext4: avoid use-after-free in ext4_ext_show_leaf()
a2e83506ff19d608bcae71de5289b420e8e38eab ext4: fix i_data_sem unlock order in ext4_ind_migrate()
f7c0f997e0bb8e8ecf8848fd6782bce1e00d2c0d iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
06a71fe85fa3a1c1814dd463c49ad8be719a6253 blk-integrity: use sysfs_emit
a5dc5d84ebe9358a21cee8150f38344d518f9540 blk-integrity: convert to struct device_attribute
9eca72e00fd910c65dd68f25c2ef1cc07cf80f75 blk-integrity: register sysfs attributes on struct device
c4cf42ebc8a1334da0a7b6b89c013e53227815b3 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
955107ae13a9238aa5de8b48b8602092f2025b3a spi: s3c64xx: fix timeout counters in flush_fifo
bb13c0f8e0d6331b3db1703bbec203201ea47c08 selftests: breakpoints: use remaining time to check if suspend succeed
dc80c2b4c886bb8232c90dea1d952e47b82b6088 selftests: vDSO: fix vDSO name for powerpc
6b65763724ca687bbd6f25a016d9e347018695ae selftests: vDSO: fix vdso_config for powerpc
284a68aa86209182aa5e007d844b9bb55e5757b3 selftests: vDSO: fix vDSO symbols lookup for powerpc64
3a3ab938c14afac9f01b2bc286f65054779c8416 selftests/mm: fix charge_reserved_hugetlb.sh test
3961862997ff229137402c623256d476cd3542f6 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
915ac30f21ec74ecbbac80982a4fb8a79a1b1904 selftests: vDSO: fix ELF hash table entry size for s390x
be66ec2e9e4a5f9bd61eba835b203198ba0769b9 selftests: vDSO: fix vdso_config for s390
44ec3328883f14a90f800a0406f80d67801b6851 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
cccb3562c181481fc47d043df070373746754294 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
a98011476dbd39380e4ced76493f644ea9a530b5 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
44ff12e0d72c8874f773e71f53ed24a5f20dc35c i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
ef609be64fc186ec46d5c08793fdbb6de1b3ecb6 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
03b702a7531a69b80189b6a8d4ac888cd681d976 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
0598c978974aa2fe97bfbc480f684a5869246940 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
39a7188efa1800426db29c7a56e6807029497ee3 spi: bcm63xx: Fix module autoloading
97ef8bd66ce9412f937a7b3fe825992f66f962eb power: supply: hwmon: Fix missing temp1_max_alarm attribute
6454beb685ec306b7dcf74fd69b0cf5c6bbf90be perf/core: Fix small negative period being ignored
f95c5af0b8979be1ad1141921d5ed3176d329a94 parisc: Fix itlb miss handler for 64-bit programs
bfd78e8f504f4a12eb234a0db15ad251f3e29717 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
6626a0d94d5492dc2b611620933e13c8a4a9fbbc ALSA: core: add isascii() check to card ID generator
2f30a6f999d09cc415c4cdf3d0a0da54c5f4231e ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
ee24c03d43372c99bf0951e95fff0c6184e59571 ALSA: usb-audio: Add native DSD support for Luxman D-08u
103e7150c6fdcf0b7a9f3b26ba5b97a014ad8c2a ALSA: line6: add hw monitor volume control to POD HD500X
bb7b61b5b579afc1b1518bdbb012f2ac1f1adb7d ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
96d38434362b5989a705ad2dc7b68a8d9e9d7407 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
f484a1f19c279181e55605e961d0a83ea9982f43 ext4: no need to continue when the number of entries is 1
cb74144ca3a119dc538b0b046034279459812e4b ext4: correct encrypted dentry name hash when not casefolded
96ea44d2d4c002a12f7ff27f8873bb3d2cd60f04 ext4: fix slab-use-after-free in ext4_split_extent_at()
91901280763a32c2927f56a7769018c209a1c8ef ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
59bc13ae37ba1bf6d8c4ef50a4e8ef12f1704861 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
dba14e26483aff83bc6b825f16b1403559014983 ext4: dax: fix overflowing extents beyond inode size when partially writing
7c5669bee96194215e9f7286c27f1eb380eb2471 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
3549966a5713c5f04dcef07c7a5163fd3e15be0a ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
06b733dfd7d658359230de45170cb17385924812 ext4: aovid use-after-free in ext4_ext_insert_extent()
2f3354cc0448e1a7777e91e8a5ab2749a824bced ext4: fix double brelse() the buffer of the extents path
d30face9df1266833d3391e292ca8b5f90fafc8d ext4: update orig_path in ext4_find_extent()
c6aced33ad817753d8596594c3de626e8b22cd1e ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
3c4b00978099a315e073695bc4f493b1a4c4bf8a ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
fecc8f3f3acc334f732c8042e09a85986f3b6657 ext4: fix fast commit inode enqueueing during a full journal commit
d0cadc565f54a52b78efa1c1be6017ecdd3576c0 ext4: use handle to mark fc as ineligible in __track_dentry_update()
88fae5a47052c7aa8966321d623c511d5d61477d ext4: mark fc as ineligible using an handle in ext4_xattr_set()
465e3655b55e95a5d0788ee994e6efe30d0cd4dd parisc: Fix 64-bit userspace syscall path
76cd163e57b8599d50e6e5c84213c5e5b7ba8e70 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
1d1a692c817faff98e1c4c46a0736e4a3bb88386 drm/rockchip: vop: clear DMA stop bit on RK3066
55a46a4978dbd22d5ea2ee5fa4a515777c5db80c of/irq: Support #msi-cells=<0> in of_msi_get_domain
717e28cb8aa827ff7b1a82f1b56341f8443c85b2 drm: omapdrm: Add missing check for alloc_ordered_workqueue
ef872afcea7da8a7339d659e10ba2617f5950f38 resource: fix region_intersects() vs add_memory_driver_managed()
f1a87b4dd696475ca2e4af78a4a434e433182b12 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
4cd75b4f2b26d7fdda8a3dd3edccf3c79548f323 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
0fc5209997b42ef03277311edb14eda30af820b1 mm: krealloc: consider spare memory for __GFP_ZERO
9c50669423bfd634a7fd46386697ba647c7183f1 ocfs2: fix the la space leak when unmounting an ocfs2 volume
a63be8eb9333c40dd45c72c797bcc653bac4e67c ocfs2: fix uninit-value in ocfs2_get_block()
464136fcf21267c7fd0610526b08038d584c7fed ocfs2: reserve space for inline xattr before attaching reflink tree
48892eb4cf4f96c6ead9bcd10b72bdeef16774a4 ocfs2: cancel dqi_sync_work before freeing oinfo
b247dd0ae9ae64a2c5d33a3f1b53a98949cd61d1 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
40d25f108f19fa877ea9276f421180f8e40ad531 ocfs2: fix null-ptr-deref when journal load failed.
e2aeefc4fa110f015bcb1de65a9fa650c800e088 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
730ab75dfbf95ceab02da8075cb7008d04389c64 riscv: define ILLEGAL_POINTER_VALUE for 64bit
e97c0770f9ac198d1cefc13083173f992ba4cd3c exfat: fix memory leak in exfat_load_bitmap()
f6c5856deefde0e43eeb00c11eccc331e5df2d67 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
a0c688dfae50e2524742ed68b185bed036b247b9 perf hist: Update hist symbol when updating maps
a632bbbe6fcc983a9227a168a9042ab5e84b1cab nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
106608b4a99d2982244a56107b31498cb6e7ab9d nfsd: map the EBADMSG to nfserr_io to avoid warning
6631ac40dc717982c831f23334794cc3cb7224a9 NFSD: Fix NFSv4's PUTPUBFH operation
0559998f1821ffad0249561536108af24b6c8b65 aoe: fix the potential use-after-free problem in more places
cac84972c2168103e32440da50a8750671cadc22 clk: rockchip: fix error for unknown clocks
f2500796a3564c159b0ed7aaa195698331530754 remoteproc: k3-r5: Fix error handling when power-up failed
7afb8d7574dcedaaad4f09669a1227e2d8cf237a clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
cadb524056759d76aa2cfafc5c74cf1448bfa86c media: sun4i_csi: Implement link validate for sun4i_csi subdev
923bbab8c18ef1838113201315543cfe51a210f6 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
0e48ba6763929e1cc18bd5a7d9ab22b7d8eeff06 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
48508354cb1ed3825a53b4f4b838d2317e6fb558 clk: qcom: clk-rpmh: Fix overflow in BCM vote
60aebbf3b63efb87fbdbd6ed0e03166bf7a4c9e2 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
168ca70ca2981752b2c7a1064327e7c2f3b93e27 media: venus: fix use after free bug in venus_remove due to race condition
46a2f2060187978ce2edcc220c0f8c71e9c73e24 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
38446a3f78830cfe502c37819630159807a298f9 media: qcom: camss: Fix ordering of pm_runtime_enable
453e90211442e25e1ecca82562560d32c93f7f09 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
11e042ee1eb30254e63c1f0905f22bb27032fada clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
3f9d845046c530ce9219dc96e669faebdb815559 smb: client: use actual path when queryfs
df664672ce4c93f00762dc534ce87eac4ef4581a iio: magnetometer: ak8975: Fix reading for ak099xx sensors
d668e7a6348a97844a3f631648394ca11e413818 gso: fix udp gso fraglist segmentation after pull from frag_list
f3a524b2f9ab4116223d8ba5e1c8ca73c9e3b2b5 tomoyo: fallback to realpath if symlink's pathname does not exist
b94e474d1779d25a02478cebb3adfa7933875e1f net: stmmac: Fix zero-division error when disabling tc cbs
d679b47ed5fcf8eb16b4d02d5daeaf599ed78840 rtc: at91sam9: fix OF node leak in probe() error path
5128bdef704afc37e76c0e01fd4ff5bdb043aa38 Input: adp5589-keys - fix NULL pointer dereference
185a2f1d3d55d727b86aa76d7091408a1c57bb21 Input: adp5589-keys - fix adp5589_gpio_get_value()
a4e7b6bd7de6819ba8899774deb5cf0168f789c1 cachefiles: fix dentry leak in cachefiles_open_file()
9143fd123365678c76a4f57724eee02b503e9f77 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
9474115b7c904d14fe87aabb9c62f5a416f470e5 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
9933105cc1a5ed11747c7e09ae903ff65ce98378 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
3da3e0e5e675e14b608d0ad3dc4b259d146e796a btrfs: send: fix invalid clone operation for file that got its size decreased
939ab99f9a51cbc65c48de7bb1eb5f4b60fea7fb btrfs: wait for fixup workers before stopping cleaner kthread during umount
929e590e87d48377f1c120b907a8e504ab505e54 gpio: davinci: fix lazy disable
b57baca330a2d704fa51e6720b6dc9832652fb2c Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
360a27ae5b7028c2d264b299f583825a9aa980a9 ceph: fix cap ref leak via netfs init_request
ef14413cb9e2d2060e9f367181e385556adde986 tracing/hwlat: Fix a race during cpuhp processing
fcdfe8e059b532fe3b78be144411bcb4532f3e93 tracing/timerlat: Fix a race during cpuhp processing
e19dd35983cea6d1973274d237166b35e13cf808 close_range(): fix the logics in descriptor table trimming
023bd2d7b8bba58c47ca8e294912ec867fc03ba8 drm/i915/gem: fix bitwise and logical AND mixup
6113f1399668a628b812ba0a4ac3b593be50c94c drm/sched: Add locking to drm_sched_entity_modify_sched
3024301cc62769d563efd772f4fcb9ce1d81315e drm/amd/display: Fix system hang while resume with TBT monitor
e148cfbc9abb92131b34d32e87a8dfc3d6819b75 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
992fa305d384afe18fa3858e689afc99e039022d kconfig: qconf: fix buffer overflow in debug links
38f5177de73121e56769afd6a6fe14fdb8f83d95 i2c: create debugfs entry per adapter
b93da90ea8a2506160e4506080a6af2b27187f30 i2c: core: Lock address during client device instantiation
7a0f0b73f89e123dd47664364505907c42d2729e i2c: xiic: Use devm_clk_get_enabled()
2d38e5ce16820f262d2a7e7b47d5b606c8747c11 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
1d2cfdd3c79d4ffb1745932e3a47cc0bf7565697 dt-bindings: clock: exynos7885: Fix duplicated binding
713fd0f9d24d69c3db8f44d5a5119a8e8b2578d5 spi: bcm63xx: Fix missing pm_runtime_disable()
9dd7fdc954dd0612f8f1ad058fae2b8f9d620e0b arm64: Add Cortex-715 CPU part definition
488e81edca4d18eea28986861d91e4217296a091 arm64: cputype: Add Neoverse-N3 definitions
d7d4c74f5500ec7a014c9fc89bb2d85f4f7bb57e arm64: errata: Expand speculative SSBS workaround once more
ca417ca5bf08960bc6e777a7b142f674c6a30fca io_uring/net: harden multishot termination case for recv
461d59bd23463bbd432232c1f514ed5e7f39ff81 uprobes: fix kernel info leak via "[uprobes]" vma
dc3058452f33979af5dc6ef28fa232ac4290931a mm: z3fold: deprecate CONFIG_Z3FOLD
4a3a2ef4b34f8c566160135bca81376f76bef946 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
e23f465f53ca0b6bc5e8bea09897fd0810069c27 build-id: require program headers to be right after ELF header
d4c60b990159cb2b37112c1d7d1bed94b34854dd lib/buildid: harden build ID parsing logic
031e43004f44026181ac960bedec97ee1758d647 docs/zh_CN: Update the translation of delay-accounting to 6.1-rc8
3e5faf64950485878c109f5bc699f8d72857630c delayacct: improve the average delay precision of getdelay tool to microsecond
da940d4922d50b6eef5a28c99b9fc111b2780488 sched: psi: fix bogus pressure spikes from aggregation race
0a87457718437c83a0e1d2695bed9fbaf7baed1a clk: imx6ul: fix enet1 gate configuration
2ef72da8fbe4b4be69523dc03c3616ac612cb6dc clk: imx6ul: add ethernet refclock mux support
9bb3dfb5496c19b78aaad9c90e9fc24e2b63b0ef clk: imx6ul: retain early UART clocks during kernel init
28305d1eb2e8cdbdc20334635d82e4a49e06abb9 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
b494d3fc1a12d00fd5ffcc5f8cdbece3ce2f5731 media: i2c: imx335: Enable regulator supplies
7e32fbc0271af1453fd65d6ba6f297d3e0f3c6ce media: imx335: Fix reset-gpio handling
913631a9a565ff0c60b40c46d79823aab27db4a9 remoteproc: k3-r5: Acquire mailbox handle during probe routine
73f60f85b29254de71a884eed046aa442d793cc7 remoteproc: k3-r5: Delay notification of wakeup event
a964a488fca889e73444623dc40a84186303171a dt-bindings: clock: qcom: Add missing UFS QREF clocks
2d2eb1d6aa61af8769636218ba303bd55fef7ef9 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
523a0fb6f7f8b1b8f2477774ce4e74ef78f05968 clk: samsung: exynos7885: do not define number of clocks in bindings
e52d01834f47bad2fee9d2581c7da92d2681fe3b clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
01b1c28bb7f45d6712129a97aab17864f33c8471 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
b56cf88c3ce02e74e6a80ddc6b1f66f1738f0b0c r8169: add tally counter fields added with RTL8125
068bbb925118df46059d0c3578d0e9d90770b746 clk: qcom: gcc-sc8180x: Add GPLL9 support
3508abe0eb860980f5b074eaea879ecc78b737c5 ACPI: battery: Simplify battery hook locking
f0c4b0c5a9597322eea044fb2bd9c045c6068bd3 ACPI: battery: Fix possible crash when unregistering a battery hook
820e88f1df9ce4ec375249880620344ef14b7aae Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
8d050ac485743a9e0deb8001f43f171ec615d41d erofs: get rid of erofs_inode_datablocks()
4919cc892279a79d499ca9847352236825fad0fc erofs: get rid of z_erofs_do_map_blocks() forward declaration
903f143a883c70274ea9e2f1115d1752d2042048 erofs: avoid hardcoded blocksize for subpage block support
7f8344c2b023d2e7e75bcb0290b782d3d1c6a038 erofs: set block size to the on-disk block size
42f8f25afe6e256669d58461b9381573b3dfed58 erofs: fix incorrect symlink detection in fast symlink
0a00e9c3470642a25cf44446a41478f27c16a8e8 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
52bb49c65bb730eeabdb5b2fba1cb8aea06136b4 perf report: Fix segfault when 'sym' sort key is not used
7eafdcd8c43ee9249de7f4739f9c602fdc590a69 fsdax: dax_unshare_iter() should return a valid length
3b7f37cb3ff16971aaa408399d002e655c35afd8 clk: imx6ul: fix "failed to get parent" error
644967708eaf5010159666edebbbb6e9fd7e1030 fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN

--===============7575611077807190010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77f81ef3cf96-1484b4854176.txt

4c6b4e01ddf5c2edf61c2b6c364d2bff9438bd66 static_call: Handle module init failure correctly in static_call_del_module()
761851731551095a3ecb38bb732fe5883f044e13 static_call: Replace pointless WARN_ON() in static_call_module_notify()
4217432b6f5ab57325ef0177e2220f9daa23f348 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
fab6b9cc5955f39a4c6e217d6aee7cabb58575e0 jump_label: Fix static_key_slow_dec() yet again
0eaeb65ebffe4fe5cfdc65b438a3da19e4021757 scsi: st: Fix input/output error on empty drive reset
a07e0cbf023201f2a634d7f5ce3711fece43e3db scsi: pm8001: Do not overwrite PCI queue mapping
ec3ddd6f26fd7d127b5fdba516a1d45e08014bfd drm/i915/dp: Fix AUX IO power enabling for eDP PSR
ccdef24ec87816a1a3f49a0591102e8f1ace0d8c drm/amdgpu: Fix get each xcp macro
b73c5b6e4d0c1a205e6ac31769930e27a8e62592 drm/amd/display: handle nulled pipe context in DCE110's set_drr()
7ddcf98dfb5a074b01de09707b46bca39abc3709 mailbox: ARM_MHU_V3 should depend on ARM64
d18b21a4dfa2c66f87f5cd0816b1e108f2ae89df mailbox: rockchip: fix a typo in module autoloading
bef229b14f9e55f882d75f138c002de9668865a6 mailbox: bcm2835: Fix timeout during suspend mode
5ef1f47327c9104584cace5b0479237c7695f97f ceph: fix a memory leak on cap_auths in MDS client
373cae19693b33ab99c49ba29d66635914e65ca9 ceph: remove the incorrect Fw reference check when dirtying pages
deda8cd31d118b22176d5c9fca966564a45af959 drm/i915/dp: Fix colorimetry detection
e45220e9e4d0a1ab7f2aaaee69cefc20031b5f8c ieee802154: Fix build error
fdf2eb8bf77ab661b44727e17d79faa9285aea84 net: sparx5: Fix invalid timestamps
16671d38f59cc521f8623467b6449772e3adeca2 net/mlx5: Fix error path in multi-packet WQE transmit
9842f8e26a1fa28559b31bd54fc4f4ef160868d1 net/mlx5: Added cond_resched() to crdump collection
1cbaf4734e38283d05d1e360b8b5e0a4ea53658f net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
df4b3c70f713f613a31cb9fe151d599ae61fe2ad net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
0c3fcfdf5c536f889e28ec99a93464092ec6fa55 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
601a43b18182f548595f751c3632dde5bd9bcc1c net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
74a615eb2d1738ce2704ba801b99d67df5b59788 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
ae9948f9f1620642d11ce672243faf9bf8a71c60 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
25acbc8a6d754782d69de89fd449d08ca0a44147 netfilter: nf_tables: prevent nf_skb_duplicated corruption
9033503ed1dba3b2d4a14a4582e41f7379f282ae selftests: netfilter: Add missing return value
3002434e50594ff21ee9043756f5319cf30720b5 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
d3f046490736b972d864fcd53ada3b2141a4c565 Bluetooth: L2CAP: Fix uaf in l2cap_connect
489813350bd7316fb5cbc0201cb7349bc52dd633 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
697bff5db85005cd79d76e9e4de0a5e6b70b8144 afs: Fix missing wire-up of afs_retry_request()
19d354271d3d19b9689fc5b7aa8787f525cdb8c7 afs: Fix the setting of the server responding flag
94e15121ba468bea5fc814e7e923576fd719bf45 net: dsa: improve shutdown sequence
9f7653f70899fadc023d0d273de6b5d8df596437 net: Add netif_get_gro_max_size helper for GRO
19502805a205bd9068e40d13d9e7164f4f24548d net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
664ae186c20006d38a9ff0fe6641f31e7b565d1b net: ethernet: lantiq_etop: fix memory disclosure
be23ba7390eccb1c15629fdb5613b356b5e1d554 net: fec: Restart PPS after link state change
a737df0cd628079078da0a54458f49c1494c7cc1 net: fec: Reload PTP registers after link-state change
5dd13691df744f2d206f1134b69d04f4bc98bb16 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
91d6673bdd11ddbcdc31e988505a84c5eaf1a615 net: add more sanity checks to qdisc_pkt_len_init()
8e9c299ee2977c19cf90c3715fd15588c63547db net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
2f548a1ac7c62425a96fe45234e03f136049f9ed ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
950096f6a9f47c6f29341a632b7f0b98c6ab1d82 net: test for not too small csum_start in virtio_net_hdr_to_skb()
bc744f34d3497c9d7fc1f241dee4e3ebce202055 ppp: do not assume bh is held in ppp_channel_bridge_input()
543819997e29b7e7eab392d4ea2ae8de1ea1ecb8 bridge: mcast: Fail MDB get request on empty entry
e6da176bac24e5f3e1202a245ec04a99b5e95df6 net/ncsi: Disable the ncsi work before freeing the associated structure
16e859a8fec1aa6c561d9045b0b7c32503975b0e iomap: constrain the file range passed to iomap_file_unshare
4ffc9c850d3f1626557b7fb533a3abf152b5bf25 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
371fee109286a6493156a1bc3ef362b96a0aeeff sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
959e5cdee14088ec0028c12f900008b89f7eeaae selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
22632e01b6e0e38f415bc9eb492e4d51ccb87a87 i2c: xiic: improve error message when transfer fails to start
ff2003223e422f3b3dd700efd84d66ab6d1f5b3d i2c: xiic: Try re-initialization on bus busy timeout
622aa4bf58c8ca51dd57311a7a63584e8ea0cc9a loop: don't set QUEUE_FLAG_NOMERGES
8417c1b3f5cfe1dbaa5639ad17b9975828f02619 drm/panthor: Fix race when converting group handle to group object
83befaf21b861240f6cccb61d0fa80a6e5a3cb63 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
342199bad4a88d775dab14383b4d5e5ddd66dd4c io_uring: fix memory leak when cache init fail
9f4d83e6247b3c19f1a5436d6bb8a56d4b5097bd ALSA: mixer_oss: Remove some incorrect kfree_const() usages
917c22e2e8903a8ac53739f1c7d6428598502e95 ALSA: hda/realtek: Fix the push button function for the ALC257
76b1314fa96e3bfe9a8bdb942b53c214a2dd1929 cifs: Remove intermediate object of failed create reparse call
a8a27ab733e3fc42703648e6b43feea315f95077 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
40c5abaf258cbc012eb0ed2117701b698db1ba14 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
0cea2c21e2f46582db346be6fcb1cb812aed4ff9 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
f040cefbb85141f89fda31650da8862170a6b8d8 drm/xe: Restore pci state upon resume
3ca895ac1d9865a63192501983683fb1e38bcaee drm/xe: Resume TDR after GT reset
3e163b5b50da3ff23bb8b6116185c7cbf53f236a drm/xe: Prevent null pointer access in xe_migrate_copy
b89b5e4432c0132f81bd46463f744cac83b7fe87 cifs: Fix buffer overflow when parsing NFS reparse points
1a1402295b968719b32ec69e10c610387ba8a309 cifs: Do not convert delimiter when parsing NFS-style symlinks
a5698a2254da206c82da52550bbee6cc6db58f58 tools/rtla: Fix installation from out-of-tree build
f77ccdbfec96135c699b4ef0179c9ed1d1c833a8 ALSA: gus: Fix some error handling paths related to get_bpos() usage
2bd74e4472726c4fbaad83f91f60168bee30480a ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
09ab9ddae8ff1736ce736d7ce4449d186d79d903 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
80438865d9adc5d98fd0501639768e3546a98609 wifi: rtw89: avoid to add interface to list twice when SER
03cabdf2813778797a2dd74207292711a46a1cb3 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
7e664a875d05eb8708270f903a84b4774496a3c9 crypto: x86/sha256 - Add parentheses around macros' single arguments
b7c6d8a57adf26d2cee042725414851f22d44299 crypto: octeontx - Fix authenc setkey
03e376f3890b3568d93844b4462a2cb24974c42d crypto: octeontx2 - Fix authenc setkey
81c2b050dd1e9609409caba5818b7bd4f9557099 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
ae5b49096b699c99ed26a89c086c01b98b376b42 wifi: iwlwifi: mvm: Fix a race in scan abort flow
324c714fb33f452a77f7be890d7083fc08c6b11c wifi: iwlwifi: mvm: drop wrong STA selection in TX
69a34dfeeff9d580d68f1c2d74de18b3bb548723 wifi: cfg80211: Set correct chandef when starting CAC
9e0aeb004c9850bac6725272765ca52ef8e57ee3 net/xen-netback: prevent UAF in xenvif_flush_hash()
41a338f56daeaf6a54a7295bfdd7ca75d980be17 net: hisilicon: hip04: fix OF node leak in probe()
e8243201610f2eb165bb0c561373373792f15177 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
32fee1cb0e46edf22b7e3b3d7ca715930d9d5973 net: hisilicon: hns_mdio: fix OF node leak in probe()
44e2ed85260243b4dd050fe28bcb759460d404c5 ACPI: PAD: fix crash in exit_round_robin()
9cf6a42684351b705039f9d7685f4c3860bc313a ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
7daae11808b880bce8b55a98df3320f4cd7e51a0 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
1e9ee5070d479852d1387349f471f777ed40cdbb fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
00c71b547e43653cffb30d23c7d751f609d1f07e e1000e: avoid failing the system during pm_suspend
3f49a24e30a99d8eea59b931d319bdacd6257063 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
008a3881df6b2941ae122876af0d71c7ad63d8a4 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
c7dec8dab2696fdfec6f13b161860890b9966f8a net: sched: consistently use rcu_replace_pointer() in taprio_change()
9472be07a3be6de2f1dbd8cc816fc3926efa3b5b Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
90875a18342eca28dc3395132875ba5c71b0f714 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
fee7ef7a8968bbd8779772231d8da1eb75486157 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
e4ef4c04c383262985cf060220d01cf449801941 ACPI: CPPC: Add support for setting EPP register in FFH
20b2dea2b22a3eeacdeffb850630f3ac2f814981 blk_iocost: fix more out of bound shifts
73dbbe4e02450b422f62a3d229d74b1745aa16d2 wifi: ath12k: fix array out-of-bound access in SoC stats
a1b306c767b4931d8eb84bc9d9456ab32e3d9f5c wifi: ath11k: fix array out-of-bound access in SoC stats
5b3dde5c2ffc12794f56497cb15de01f16d4c115 wifi: rtw88: select WANT_DEV_COREDUMP
b7a8b926d2ce248416492f8554a66836d83fa439 ACPI: EC: Do not release locks during operation region accesses
eed599f97190c21b214979b6acb943e8d36b7dd1 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
7069050d91b7c2915b89d4da9046471b99f6a77d tipc: guard against string buffer overrun
198561e29464b6ae5a7546868a27952d53cf652b net: mvpp2: Increase size of queue_name buffer
3fe5fe49dc7c46d8e427bad3d44a323fa864f66d bnxt_en: Extend maximum length of version string by 1 byte
2b129cee76e6ba7ce2b801240063ad53caecd9cd ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
5de64ee2eecaa8ee7c4fa661cc180c5740829e2f wifi: rtw89: correct base HT rate mask for firmware
f443b2209059e93cf5da5f574a78992dcdf2bf92 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
2d288cb85b1cd4ce881fcca996654d40167e097d nvme-keyring: restrict match length for version '1' identifiers
13d6ea1a38c606be857202dc8c7064c920c2f565 nvme-tcp: sanitize TLS key handling
ae511fab044aba5ff88ad6d3cac731b065493e0a nvme-tcp: check for invalidated or revoked key
d5aafc6ad0b0e597dd58222ce0b787f84bf37be5 net: atlantic: Avoid warning about potential string truncation
d2b615715cc94789b8d014bae5219bd9407d68ea crypto: simd - Do not call crypto_alloc_tfm during registration
5a27f955f415ec30eddc33e8cb6b3475c167d7f1 netpoll: Ensure clean state on setup failures
2b46e43a89fbe471ad2cd7b563b3f287299f67f2 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
3201281c532bb68dd4bba8c79e9dfa285f410f61 wifi: iwlwifi: mvm: use correct key iteration
cf5a79e2b7f5009cae3bc8d080bd5d070ec7f4ba wifi: iwlwifi: allow only CN mcc from WRDD
1fb1a496b6ea4859e946f0ed7666a8fdf372fbd4 wifi: iwlwifi: mvm: avoid NULL pointer dereference
eb21c42cd611853a97017b5f0ba87336384101eb wifi: mac80211: fix RCU list iterations
cd172dd29bca6e505c6e928514f84bc811eb3a5d ACPICA: iasl: handle empty connection_node
cff8957e36aca38b4d401c1b2ab765fda1823a08 proc: add config & param to block forcing mem writes
2740851b48bfb32cc2900f33e050638b40d5880c drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
7eb294846a8eb2635fbac053233654dd55c5c217 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
dc5db6ce85e3233a866b1d4fb06c41391fbd6369 netdev-genl: Set extack and fix error on napi-get
4194bd431e2266315a02d4c2341c7011000b612a block: fix integer overflow in BLKSECDISCARD
c4641cb96433fa2d482a9307d4493a6a31980972 arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
c4a3bbc8318cf3e177e188e82468944bfc6021f6 net: phy: Check for read errors in SIOCGMIIREG
2780cc54821de7ab4f71c185eb8da83ab96e7c0a wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
c67177568cc5d13a9d6de3c64ead781e42e167d9 x86/bugs: Add missing NO_SSB flag
d8f86b677feddc69349b79c70e347d3f5c4f894b x86/bugs: Fix handling when SRSO mitigation is disabled
11b38454d4acef05db451c77ea0406038493c8a1 net: napi: Prevent overflow of napi_defer_hard_irqs
5922aded28d7c9bf2948af25e8124c746226caf0 crypto: hisilicon - fix missed error branch
857a68502a598c8d601390d3036f6695b090f0b4 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
bc92884b027b2d4bde2553584ae5d58f23d93873 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
0bdc4ba9f7312cfcfa8c87b0324569aa94bbf516 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
60383bd4f9b2aa0b9953e1c3d2192fa79457d2b6 netfs: Cancel dirty folios that have no storage destination
c28b0052ae94370128ca9ef38fa2be4dd2bdcf7f nfp: Use IRQF_NO_AUTOEN flag in request_irq()
7e7919d0c7ff434fac88a365f955f1ffc2a583cb ALSA: usb-audio: Add input value sanity checks for standard types
b0c3093dd48ef264e2474ea60fe2e62090604d1b x86/ioapic: Handle allocation failures gracefully
ffe9060c48fed0838032fe47f04b5ea3e9b80fbc x86/apic: Remove logical destination mode for 64-bit
745ee27623e71cd9bb8ba1046f1ac9a647b1b233 ALSA: usb-audio: Support multiple control interfaces
f37672d900f565f9a4d5924500063dcde0559379 ALSA: usb-audio: Define macros for quirk table entries
6284481dea74d145119eff659f563336db0f3bb0 ALSA: usb-audio: Replace complex quirk lines with macros
f5ab2e04fe23db103acaff391bb68e2dcd38b9c7 ALSA: usb-audio: Add quirk for RME Digiface USB
e38806a8fda2bb830c2600828588d0e475a5a035 ALSA: usb-audio: Add mixer quirk for RME Digiface USB
527ecaecda6b5e2e8d65b1d2869ec33fc51fc591 ALSA: usb-audio: Add logitech Audio profile quirk
8b78d0b59820ea51c8ef68c72a3ab74aaadfc868 ASoC: codecs: wsa883x: Handle reading version failure
4eda819f37660ed6ded05a8feb5b411d19788d08 ALSA: control: Take power_ref lock primarily
2dbcec1824bc07dedd36136c131b43e223d151b9 tools/x86/kcpuid: Protect against faulty "max subleaf" values
032d405886d3e719b8d241d9ff859d00bcb50ae1 x86/pkeys: Add PKRU as a parameter in signal handling functions
dc4bd0ced89ff22463461ce87b09da13f366f774 x86/pkeys: Restore altstack access in sigreturn()
42d27622e28cd242bd543646e22a9709cf1795d9 x86/kexec: Add EFI config table identity mapping for kexec kernel
7267e16bf7bba0d0111128c47251524653d55304 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
bd74d6e19701fdc93b8ec96ac44d828d18375eef ALSA: asihpi: Fix potential OOB array access
7bc13b230610ece09d5ea73b4db137ac526e6b4d ALSA: hdsp: Break infinite MIDI input flush loop
2173ce5ba533170dbf49ab2bffffa18895a50424 tools/nolibc: powerpc: limit stack-protector workaround to GCC
08143244aed4a5ee9483a4432ff12936e5eedf7a selftests/nolibc: avoid passing NULL to printf("%s")
5e65d79eb23a0635a7a26fe5c534f02362568019 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
c994533182c8f848de77f2abea856575ed613d40 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
f7040eeab5ecf95e6fd83fb4b2e4cce5394ec6fe rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
1c54d245d7fbcd07cf0c901e1ca736ef8c03e41c hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
cd37427cd50261d3d490f9ab6dabfd0791076b86 fbdev: efifb: Register sysfs groups through driver core
a5fdbafdc04cf415fc24d597b3a814a59eb38bf4 fbdev: pxafb: Fix possible use after free in pxafb_task()
ac4ab32b73f962f9991ea2dd660bfbd65d1601d2 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
38214ebecc24a87d3ee9afe0c538bcaeedead91e rcuscale: Provide clear error when async specified without primitives
371388ebc5d3643cfe95cd1bcbdcf8303cd56de6 power: reset: brcmstb: Do not go into infinite loop if reset fails
8c9dcba2ff108acdbefb08ffcef167a690feb0f7 iommu/arm-smmu-v3: Match Stall behaviour for S2
67a8592d8d270a3e405915968326ffb32cdbf98d iommu/vt-d: Always reserve a domain ID for identity setup
61a44b6e37a7c0cf1d405e9b2d7db614ee6f029a iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
1a893de29b4148cd353f97d54adf201ef717b982 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
e4498fda4906fcda03b3aec9d93d927a9f8a98c0 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
4bae84c94afd64ed07d07afdae0c91f61b10a644 cgroup: Disallow mounting v1 hierarchies without controller implementation
7fd2310fbea364880dca03b6ee9c1631742e840e drm/stm: Avoid use-after-free issues with crtc and plane
77d00b721154efdcf0d3a7ed60e2855166768bd9 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
7f9a6a1757c9516f823bd14cb27fc402cb99e6da drm/amd/display: Check null pointers before using them
9bd101d839f700abf0835b45113f26ca0c413d76 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
beb52bbaf82ba6020d5af17c16c4792a97886028 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
24fd82fae06dceef2472de970134ddf71c2562ef drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
1c023dd28254e76b80896350214a03ed5626f92f drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
999ac20476adea33476ddea2815ca7052387adb0 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
af50848c759501b5d27e061435bf54643a541d29 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
df42fd607e42a1683077de9e950224a152635259 drm/xe/hdcp: Check GSC structure validity
2204319aeb4a8de0e1a7a94ec0098b7f3e50058d drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
04dceefa09c18c2d68d583bafcf58845a053531c drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
65231a8e8b1d788ccff34c877873d7fc08402541 ata: pata_serverworks: Do not use the term blacklist
98b9378cc11571e60d4dfe63e8d8a251c61a9f31 ata: sata_sil: Rename sil_blacklist to sil_quirks
4e379602a24c1b4d7c03725b8f31b88734c0e46a scsi: smartpqi: Add new controller PCI IDs
365aef089b5fee500c88665b5d75ca02d6e95096 HID: Ignore battery for all ELAN I2C-HID devices
f2af5907ca876f59099a75f5cedd654d5760d4f0 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
6cc690604b8e35f4bc4a14822f6ae903b8608b61 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
9d35d6bf9009028c18114d9004d1831863a6603e drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
08bccd1cc4ac8365754a3cb2e43593bdc301fff6 drm/amd/display: Check null pointers before using dc->clk_mgr
e6dd7678742f0fb911e8312aac9cf808bc21fdd2 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
917e6978193b3cf8b5aefbe46d9f340c54fe9865 drm/amd/display: fix double free issue during amdgpu module unload
a465d2b7f9a5892a79562defbf79276bd0d8f8ab drm/amdgpu: add list empty check to avoid null pointer issue
b9fb4e6cab3a9f9c782bb601182938a7e89d00e1 jfs: UBSAN: shift-out-of-bounds in dbFindBits
f9c86a6d0a6d9d5755208b27de074e0c5f9b832e jfs: Fix uaf in dbFreeBits
41a0bdf4360c07f1fe69312b82e952342d99cea5 jfs: check if leafidx greater than num leaves per dmap tree
bcbb5264f5f5e55102e9ac77ae341a7dceb5ef2a scsi: smartpqi: correct stream detection
22e6d3f06145aa2cb3a7a1da924800e3a58cdfc0 scsi: smartpqi: add new controller PCI IDs
198ac0c96a764d79004aca95c67f8195a7121409 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
d21ea4bd9e9e8569acdd7d59410c6e873fcefa3d jfs: Fix uninit-value access of new_ea in ea_buffer
eb3604602dbe159b973003e2e5ea09e900bb9015 drm/amdgpu: add raven1 gfxoff quirk
8716beff4af3cff443d218b21ccae6f013bc1db9 drm/amdgpu: enable gfxoff quirk on HP 705G4
c22716339f063c8c5bd43b8dfe1bda0cd9a457a0 drm/amdkfd: Fix resource leak in criu restore queue
5e2e0859bce1d02e712661ff00104632cb625a32 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
f6419b844edb4c9cc4ca40238a5c95badd466a2e platform/x86: touchscreen_dmi: add nanote-next quirk
980cc746502b93164c10cb506817e3bffd3dd926 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
c5e189a4633a163e984e84347a458e8166a3b46a drm/stm: ltdc: reset plane transparency after plane disable
5740f346a561633e7b3ef73b73be8e222b7b144b drm/amd/display: Check null-initialized variables
9a9b3747965e9e31f42b35b39be5fbb2f56ec59b drm/amd/display: Check phantom_stream before it is used
408c44142dfedc872eda98b9ed577722cfb80ac9 drm/amd/display: Check stream before comparing them
ddfc1bb78cf6aeaa7e83269b0438c36485e5f5dd drm/amd/display: Check link_res->hpo_dp_link_enc before using it
4824b1515999d011c97c90cf8b7dc23965df21da drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
95b4031ef0837f13da6c613eaa1d1dd22ee225d7 drm/amd/display: Fix index out of bounds in degamma hardware format translation
beb27652b5d5c1d1ca185519c9e24e7d956ef8d7 drm/amd/display: Fix index out of bounds in DCN30 color transformation
e3f9ef747e55258dcdfcfa941c416739b0341ecc drm/amdgpu/gfx9: properly handle error ints on all pipes
a53a27fbb13db84ac32addbbe2d4784b96ae7e57 drm/amd/display: Avoid overflow assignment in link_dp_cts
7557b8e6639c39ad8e81d732568909e4f98e6702 drm/amd/display: Initialize get_bytes_per_element's default to 1
b634ab8c9ea40d9bf90751d1902b4bb8e0826361 drm/printer: Allow NULL data in devcoredump printer
c38b156872d915418b8b3f530fbeb06b8b7b7ff3 perf,x86: avoid missing caller address in stack traces captured in uprobe
d920e3b2cc304567472c8c362273e10775e0a5fa scsi: aacraid: Rearrange order of struct aac_srb_unit
c6d3e961efc2379726477f12ebaca3f1abe8ccd8 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
c98698c2fb7da18436ef001e3ed16fa340e1e0a1 scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
e2628c961edfb6a3f2f7a022932c3a85566a0758 scsi: lpfc: Update PRLO handling in direct attached topology
8be5a30b3814e8a3b912de738718e5ae5b2477c1 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
1a2f318380ed37140117bf29b25036e71e3f96f8 drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
becfcb89f688becf75aa06c16da050ed6ac9b951 perf: Fix event_function_call() locking
354d8e0cab8535abc7b1189e7012f3d8ae23721e scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
3f4889448f156815bdd34e06960803ab8cf2b645 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
584744da702d910bdae3259b5d76a67d0fb37ee3 drm/amdgpu: Block MMR_READ IOCTL in reset
60f4c3fe921153a38f5fc029ea6654f216f63d30 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
1001fb5496ebefcd99fa35db60a7b91399743282 drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
4b1b233e1ca6b032dddd01fb29641af98b247063 drm/xe: Use topology to determine page fault queue size
836c04019093790760db5bf8e53a843b333834fe drm/amd/pm: ensure the fw_info is not null before using it
c7d8ae9fd2f68e22211559cda5ed255d6c12b144 drm/amdkfd: Check int source id for utcl2 poison event
fea63c70755d60affa357903fc127445cc7df35e drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
9c2624fbff5e64ee8294d405e8b91a243f9b2dd6 of/irq: Refer to actual buffer size in of_irq_parse_one()
cdcb826fa9799a166ac05bf739c4ba5b4eeb0efa powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
3ab04473be4a8c194db8ed9598138482634f60fa ovl: fsync after metadata copy-up
13b08d591431502e4a093587ea86cf1ed0a29ef0 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
a5b9c6d676640330df4ba09bfbded514119cfae8 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
d69ee8f6f1c52a02f57e8d8114df8f464e6c6f29 platform/x86: lenovo-ymc: Ignore the 0x0 state
afa2dd38ce7f8a4a8335e67fb468c0e246122256 tools/hv: Add memory allocation check in hv_fcopy_start
d3321cb90da7f7801382417504e415a901fd95e7 HID: i2c-hid: ensure various commands do not interfere with each other
ed3a3e81fd3ec4ff48748e5ead6c0cc8b4e3d056 ksmbd: add refcnt to ksmbd_conn struct
73b9f494a7c777c2ef890d227fcfb00ebe6ae099 platform/mellanox: mlxbf-pmc: fix lockdep warning
d0356f69911272f35e8a060e889be317971eb6e5 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
17fe1d4105fb28a8e9bca4f359b403a7bfa8de59 ext4: don't set SB_RDONLY after filesystem errors
90df1f942b3eeb7aa52225e88cc935353d2ca2d7 bpf: Make the pointer returned by iter next method valid
1cad7ae9d1c4e9a1ad19bad0ee74c3b19ffc6097 ext4: ext4_search_dir should return a proper error
929a42289b175b87fc9664cbf41800d673f7f8cb ext4: avoid use-after-free in ext4_ext_show_leaf()
92774d4db9435aca2a44b901c4e0b8545fd060c8 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
10f5ec52e60ad71c8d366b4c83d74d9bebef15d3 bpftool: Fix undefined behavior caused by shifting into the sign bit
e29f25012426bbf62bc30d0cf88300fae91b7b46 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
e28daebe0ddcfcc94060be893de089ff91d1ec82 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
f248ef40fb426fa280e80bdc34de6c31b02c2524 bpf: Fix a sdiv overflow issue
ca6236314e2cc170677f965a14fcf8fcff2ccf50 EINJ, CXL: Fix CXL device SBDF calculation
f8b620078ee6ea4df2720f7af950d34f050c9afc spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
d904bf0f03aa11d5455496e1040a4e5755c15856 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
3e51fc41c7d10b82f689829ff22756ee11a95964 spi: spi-cadence: Fix missing spi_controller_is_target() check
fb3180bb2a45a8ec8a4be1d1d9fab5c0b60917f4 selftest: hid: add missing run-hid-tools-tests.sh
a45d87250525e6bd92931f0d3996e3adab2e5221 spi: s3c64xx: fix timeout counters in flush_fifo
295826f444a17c4a13092b37a44abd01db30537d kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
11db0f6364d757f875d7a4a570b5cc22bf29f706 selftests: breakpoints: use remaining time to check if suspend succeed
98ec9a70a4f70249eb80d5253f1660790524fcae accel/ivpu: Add missing MODULE_FIRMWARE metadata
58cd4d743983516c8e4ce8b33d51df0db42dc359 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
5cb829b1dcf498a700190b65cd8ab330d776b3b8 ALSA: control: Fix power_ref lock order for compat code, too
a884cfef2c8ae58ce7f04e2ac4740638b1128695 perf callchain: Fix stitch LBR memory leaks
420b59b9d11e2c1ff8fb43ed36b83ccfc29f925e perf: Really fix event_function_call() locking
5071c763d48dc1c1120694e68310e24df9397dc2 drm/xe: fixup xe_alloc_pf_queue
6f962c26da1f546b59e1910ddf8fe5803c25767b drm/xe: Fix memory leak on xe_alloc_pf_queue failure
c21b8a00d016317f16dcbe482187ca7fb7a1f76a selftests: vDSO: fix vDSO name for powerpc
025424f76f30043f35b9aa98df6199aced53bd81 selftests: vDSO: fix vdso_config for powerpc
05e18c0cfc882dbcf35299f69df6ccd8975e8fc7 selftests: vDSO: fix vDSO symbols lookup for powerpc64
2484901a138d9ff73a79d4b8eb61f8d3f1662b05 selftests/mm: fix charge_reserved_hugetlb.sh test
0cc4a3f87594fcfc79620f14ab50ff25690bbb35 nvme-tcp: fix link failure for TCP auth
1b75c954198f55fb2aff2ec5aa8c4570f2da853f f2fs: add write priority option based on zone UFS
3d77769bc4c46084d8a477e3434880dad811c001 f2fs: fix to don't panic system for no free segment fault injection
573e9cf9f0a9ee35a4b45504d7908bac729f2990 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
fde07bb06e90f93fa7a0a5128b99fb546cb52979 selftests: vDSO: fix ELF hash table entry size for s390x
b0fa74927a3bceea7840b33b07b1b6c960e5a979 selftests: vDSO: fix vdso_config for s390
4bb19edbf7909f8be07cd0933c745dcccaec6b56 f2fs: make BG GC more aggressive for zoned devices
76e283fa8b05181ad7d7712418077d09d65b3699 f2fs: introduce migration_window_granularity
99fca09bd0748bc7f7d836df855f9b0daf4a461e f2fs: increase BG GC migration window granularity when boosted for zoned devices
71d264d455ffc613a81ace6d8b8953fb4de52247 f2fs: do FG_GC when GC boosting is required for zoned devices
d443d0aebb904f515c20ad9e438e403e1015c9dd f2fs: forcibly migrate to secure space for zoned device file pinning
d8fe2df3e3bff94eab708bcc58341dcf39d9bfa3 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
67dfaa0ab846b7afaf00ccc78558a6fdb2319b40 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
3ef07b23197166d12973306b019545f9ed3974bd platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
49f6c58ade9e386444a5c42a7c1aadcf7bb7ce47 KVM: arm64: Fix kvm_has_feat*() handling of negative features
ca9d2dff8b318775ae8566fa930c1359a95d77c3 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
03c504fc5a22046049acf8d6b0ef1ad7139493a7 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
101950051106bbd6abff36da08eb621420bc01fa i2c: xiic: Wait for TX empty to avoid missed TX NAKs
953c7224c21cc464c6c52d4da3aaf60f237be980 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
c46a18796b2a92e717591697544b2de3d6e52ea8 i2c: core: Lock address during client device instantiation
6d939a474f7582f7b9fa6cf82ee3003e71a5a490 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
4b7c455cf4c22f2b7c5e8475d8c444f7348e74f9 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
9fbcef52c7d54bf481261dcc41e79a35818e8e2b i2c: synquacer: Deal with optional PCLK correctly
96befc3087683cd0c3dd57f124327cd4f3f41b34 rust: sync: require `T: Sync` for `LockedBy::access`
4f51044267beb36c4a298cb1197267048d9053bf ovl: fail if trusted xattrs are needed but caller lacks permission
0a1546b4e3437cd5d399ca0ce5a96ba1c686bfc5 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
19fd88ab2ca48d7bd7a73012000b48346bcdb5e9 memory: tegra186-emc: drop unused to_tegra186_emc()
075e6cd4caa1dcf2cc1d1607d56b7ffec37a84fa dt-bindings: clock: exynos7885: Fix duplicated binding
aed6aabbedb0f964e1eecb3c4f5e4e2f4da61ef8 spi: bcm63xx: Fix module autoloading
d39ccc622aa100a7e03b56a6ac3c3c81ce7d6f46 spi: bcm63xx: Fix missing pm_runtime_disable()
366b1e8c0122cfe4cb6d33669aef874a5b7acdd6 power: supply: hwmon: Fix missing temp1_max_alarm attribute
5eaef30944794254557800c18b9c83524a8dc859 mm, slub: avoid zeroing kmalloc redzone
c50353025e6597a2cb7e29430b5290bbed9f1451 perf/core: Fix small negative period being ignored
35476db2e831a5f6f4f12eca2ad1c5d948612b3f drm/v3d: Prevent out of bounds access in performance query extensions
aadcb92990dd3c4a730d6d7dd46d2beb8f5bce37 parisc: Fix itlb miss handler for 64-bit programs
19f67d550196dfc8c0fbfe19569b1274113ec6ae drm/mediatek: ovl_adaptor: Add missing of_node_put()
167fcf542d0ea17036e2e12a9fecea42564b1a06 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
055d5cf19568a91e41bc98ddbf6aa80695dc8c70 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
b91c237c736c2a40e1e08e80ddd280ef0ee0c2a4 ALSA: core: add isascii() check to card ID generator
7a8605fc3fa34c3e47aad8bc2225d5275dfdba5a ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
efe21e72f83554d58a540799525f9a19f0823459 ALSA: usb-audio: Add native DSD support for Luxman D-08u
bd024047fda40a037929ef62ab18f6d67f3861c6 ALSA: line6: add hw monitor volume control to POD HD500X
bcf4f93fcd0a7f31507899a60429a14f492f8bc7 ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
d6388087b02a5d7762da3f2e0c927d269bd19037 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
f35b688cedba78f558a664a594bf0fc78e56049e ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
2a4f3b10fafcf1c1d8182a2ec3a466b05ff6455b ext4: no need to continue when the number of entries is 1
46bb670ed37af4d394a8ae88d8a91ea4925af0c4 ext4: correct encrypted dentry name hash when not casefolded
c3a8ac51709c89402bcc8792450a8728a0a4a264 ext4: fix slab-use-after-free in ext4_split_extent_at()
4124087ca224895c80ed51445934f1383d123201 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
abaae8e0254aff43eefece873135fa969e324a72 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
35ea07b155b307be38c878ef6eefd5137be2bb12 ext4: dax: fix overflowing extents beyond inode size when partially writing
bd03b4746c5fee3be924af78faa94240905273cd ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
306b7de5a6a8630c3f4e24ee63eb0cbf444c7cc5 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
3d509a74f304b32e34cb5938bba4e252ce732f53 ext4: aovid use-after-free in ext4_ext_insert_extent()
83c4350a615b287ddb513bcdda2906dc84dab940 ext4: fix double brelse() the buffer of the extents path
b7d2fa9219afc6ea20ac1ef10c4eb5ca15f3cc93 ext4: fix timer use-after-free on failed mount
351d0f417458c2d048e15b9a4cc5f074592cae43 ext4: fix access to uninitialised lock in fc replay path
873b88ce531bc2e66e7a2cc764848b4a4cbf8686 ext4: update orig_path in ext4_find_extent()
eb863c0470d6c3e87b82a2218497e384039db443 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
a803f7fce4a629ddb23d375dfd2f2cf14c91e157 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
f1330150571b7ed9ec30d2a19bc4511fae3c6977 ext4: fix fast commit inode enqueueing during a full journal commit
ef7a88148f245566de3172bf7009e00549773400 ext4: use handle to mark fc as ineligible in __track_dentry_update()
46f75d4ac8589930e937974fd7b0e52b834cbb22 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
d045523bf8a60177411c55ece1eb12085eb69537 ext4: fix off by one issue in alloc_flex_gd()
2e5d2f089159c1358b35a3a7df4cdcdf55d3b48a parisc: Fix 64-bit userspace syscall path
3465567c9e22ab8f614d3c55f12b56c681ae02e2 parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
609989fe6a75179efcefb721e08c1b44a308b39a parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
f82d9e41baed165b037e17f6ef3d3b60a0aff3d0 drm/rockchip: vop: clear DMA stop bit on RK3066
473c9048ea25a0d1ab1f7c3cfb17ca401e87a236 of: address: Report error on resource bounds overflow
ec7c2eab926e6e3e3e7591290449cb7ca425ce30 of/irq: Support #msi-cells=<0> in of_msi_get_domain
da70a1c09c25ce2a1408aef89771281553a02828 drm: omapdrm: Add missing check for alloc_ordered_workqueue
7dda949c2e0efe12eb057faf94e7e54b4b309847 resource: fix region_intersects() vs add_memory_driver_managed()
89e83e9d46be0b828908fcd3b7ca95d11ddd9d00 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
4776f7ac36a297228a75b181fb03f87d5a094135 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
3f3af27fa3dd8e2270db6975b060ce6481a9aedd mm: krealloc: consider spare memory for __GFP_ZERO
8cf2d104ded9cabbc9ea6cf67735fa5a780b5cb7 ocfs2: fix the la space leak when unmounting an ocfs2 volume
b5d95bf514fe37eb142f8608d2f56b01f3125796 ocfs2: fix uninit-value in ocfs2_get_block()
2727b339a7962e1847614209d1f62c6e51a18108 ocfs2: reserve space for inline xattr before attaching reflink tree
c8e0e825c6ec0fc8d479a5e7aa3758fd18e98a2b ocfs2: cancel dqi_sync_work before freeing oinfo
3938a8a690961e824707c84c7bafce20f27bc90f ocfs2: remove unreasonable unlock in ocfs2_read_blocks
8dd555a35e59a181197724a4138670acec2a6e1d ocfs2: fix null-ptr-deref when journal load failed.
73a9823740f84d23efa7d6012de88aecf72a52e3 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
e7b3656107a8ada4fc9e27bbf20ce8f871bda5dd scripts/gdb: fix timerlist parsing issue
47baafb6a825e19160bdc7df72beafb21cb33008 scripts/gdb: add iteration function for rbtree
54aa927ca3929dd48057296ab1b53e1da9b86c41 scripts/gdb: fix lx-mounts command error
da89ed12dc96d4c61d7933b503d923558ac56dbe arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
45c4d16a59e533fbf74e39a4a7b3b19866a8466d arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
6b372401b3485df5112af62aa12b2878190e2d7b sched/deadline: Comment sched_dl_entity::dl_server variable
9c50a042c20e1e3f7fefa4d486e83777e5477378 sched/core: Add clearing of ->dl_server in put_prev_task_balance()
48413e0b759ce2f5ca48eea101a1c0fbab314ed8 sched/core: Clear prev->dl_server in CFS pick fast path
e9c5c4a89fc1041048eced348168310d09c81852 riscv: define ILLEGAL_POINTER_VALUE for 64bit
bf2487f4553a67ff796dd46f4e9185fe9fedf2e8 exfat: fix memory leak in exfat_load_bitmap()
e4fc3bfc899dc86a302ad75a6d932cfbc73dfa5b perf python: Disable -Wno-cast-function-type-mismatch if present on clang
8d2c53563a24d0b584d484a8ab44c8dd924d60fd perf hist: Update hist symbol when updating maps
376e76fa46d29d1fd4afe277e6ed7eac4bc8d00b nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
12e41c8a0b4d1da75404e1422e9be95e3a15ebe3 nfsd: map the EBADMSG to nfserr_io to avoid warning
b13a29d3e6a1eb336cbb9e40d60a6cfe94bba4e0 NFSD: Fix NFSv4's PUTPUBFH operation
e29d8d740b88a1742dc7060f52f769e26602ae74 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
27952690290e93a9449447d3dcf95017f7137df2 sysctl: avoid spurious permanent empty tables
dc1ed14f0f0597bb7e7daf936750c1664a276545 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
840abc8faa4cedee29e71bbcd691ccb56c2f3cac drivers/perf: riscv: Align errno for unsupported perf event
ddbaf4b83360f647ed57f7dde69aebdc7f29701b riscv: Fix kernel stack size when KASAN is enabled
de3df9762e4aace46405f42797c3c7d7cf650776 aoe: fix the potential use-after-free problem in more places
a40bf5446540cd936ffb61a59f4f15b46a71f673 media: imx335: Fix reset-gpio handling
372c1eaa9dddfb6453ae31fc49ccb3a22f6327e1 media: ov5675: Fix power on/off delay timings
7bbe56dbf817ccbdb51ab1ab9c831d7b3432dede clk: rockchip: fix error for unknown clocks
ebec5b4f6a1bb5e17acea8741980e77aa30578a2 remoteproc: k3-r5: Fix error handling when power-up failed
c3b3d8407d9764eb3c4402f870848b6b721443b8 media: videobuf2: Drop minimum allocation requirement of 2 buffers
f60b1049c9e052c8a42921d7a632d0013e2ab164 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
d42f2d6bd93fb3b381731b555c85c7194d33f224 media: sun4i_csi: Implement link validate for sun4i_csi subdev
45bb318e24dd263e40140871c201342ddbff0b8c clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
d7642ab81dde484849d0d20b297f77d6745619b3 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
9be4160009cde10c767fe977530f0f23edf96b0a dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
2de39c45a5078f3b697f43b533075fdc1cb5c034 clk: qcom: clk-rpmh: Fix overflow in BCM vote
f9e5478e696932f6b5ff5cfe40fad1731859bb23 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
62bc9f4939111411562071032c47e32b213bdb1a clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
77e9a1256713f23c43d7a0607420c09bd42ee142 media: venus: fix use after free bug in venus_remove due to race condition
ec699362e57c7f691d8f9cd72430fdb3f8f0cf65 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
a85205f3ee10ec420d076ac8ec9d56c14550a50d media: qcom: camss: Remove use_count guard in stop_streaming
219454d9261c30864abedb48562426429d3c712a clk: qcom: gcc-sc8180x: Add GPLL9 support
3efb957c05f8685ff37df4d7f30b415c7d8c98e8 media: qcom: camss: Fix ordering of pm_runtime_enable
90c4b6c6eb57529ccdae31e5ab5197e33fbbfaf5 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
05a15bdd4242d787bcc2dd0f5b9b36af41052972 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
f772b5901ff18214c40586e524951c9d7ecce039 smb: client: use actual path when queryfs
0f92ba3f98c19dcac004541e2cf984c690afd76a smb3: fix incorrect mode displayed for read-only files
98e873b504f8f6d4b9b2e408292abc594d88724d iio: magnetometer: ak8975: Fix reading for ak099xx sensors
faa57e11175e9ce95d4b547a6bcbce2b5c123a48 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
dd96154800fafa875b21c7e6e24d15b2198d98ed net: gso: fix tcp fraglist segmentation after pull from frag_list
8c27a15b6b5c54a7dff50b29f5d0c64b8c43d358 gso: fix udp gso fraglist segmentation after pull from frag_list
5f480906b7abcea6a33096b3a30d4a09b2a44c67 tomoyo: fallback to realpath if symlink's pathname does not exist
7978314913f71b15e9962c42cff2ea49686ea20a net: stmmac: Fix zero-division error when disabling tc cbs
cc4b94ebd9030b51f3097b80ccc68ccde55a85c9 rtc: at91sam9: fix OF node leak in probe() error path
29ba1d378fa62522f205b9f0594bbbac1dac60ed Input: adp5589-keys - fix NULL pointer dereference
5cd6c8cdf0e897ee5d64943d8901a62be6570335 Input: adp5589-keys - fix adp5589_gpio_get_value()
d9c032c60a3e9d267fbd49a7e732b024218beb09 cachefiles: fix dentry leak in cachefiles_open_file()
cfdfab31427d85a20496a7b8df96308733285742 ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
792fd7c18e0b97ce55ce9c23a8ddcaa8e6ec0e5e ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
9d54dd69f37b77d24c41a2cfd5f8f425f3484a28 ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
de4693c4fcbae787faf6498e447129fc08a272ff ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
64ed5e21393a6fc071fe693753c6eb3c7b568a9f ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
9d4cedeb4d9848f0d573dd6156c96e9712de83a7 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
361790cd10edf72b024ce6b201075b2dc85f10fc btrfs: drop the backref cache during relocation if we commit
d5f0407fd59f8474ab555760ef535dc7b18be67a btrfs: send: fix invalid clone operation for file that got its size decreased
916c0d7a724e1376747e09c1f978b5eac92c5740 btrfs: wait for fixup workers before stopping cleaner kthread during umount
02fe96a17d22e8d9dbd7959439c9e9c2387e7d9d cpufreq: Avoid a bad reference count on CPU node
b9c5525c47f67f42620baf1c43f7057a46dbf2dc gpio: davinci: fix lazy disable
93dcd6b025e22f90b9a157eecf9e7f3443e6bb04 net: pcs: xpcs: fix the wrong register that was written back
d5912d675703526012caeb617a1438e5bd041d6a Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
5d01262b0e955bbed21fe7034960155d3aac2a36 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
a1ed5c6706be23127dfe3395ca2ddd09fb6f799b io_uring/net: harden multishot termination case for recv
cafece74ecdd103e1100dc12522994520ab0fc1e ceph: fix cap ref leak via netfs init_request
91888dc9d8bf82054b4153a56807b153910647d1 tracing/hwlat: Fix a race during cpuhp processing
74249f734ead08c0fbeeeb882406cf42270f4bf6 tracing/timerlat: Drop interface_lock in stop_kthread()
6ab5983edcc551c8ed7e5daf75c906699854b7bf tracing/timerlat: Fix a race during cpuhp processing
c2ae40be42557d1b44a21115e049823436781bcc tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
0b51a9ab9a4752b5d94be72be914636f963cfb7e rtla: Fix the help text in osnoise and timerlat top tools
29a95758d80b07a67b9ff99f47ba7868d0125bba firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
501cc65a1727e7cd6db5ba958ed9a57602a018bc close_range(): fix the logics in descriptor table trimming
99a8934456bbcce493a95b4b5f1a6a81aaad263a drm/i915/gem: fix bitwise and logical AND mixup
f7a4578ad24a7262a8654d49661866cd7aa7bc76 drm/panthor: Don't add write fences to the shared BOs
0b61d75bfb392f38d7fb52db0873bde9555202be drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
abab96a4de0c45daaf2723115d2b62bd397c9f74 drm/panthor: Don't declare a queue blocked if deferred operations are pending
ed6d017ab05154581140e743e1b5da4b5e9b6297 drm/sched: Fix dynamic job-flow control race
66777fb9bf161a5b1ec298810f10a81db7104032 drm/sched: Add locking to drm_sched_entity_modify_sched
9af89e183fbfeeec4b97ae4f6baf49a26b593d7a drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
54074d117e98ca543dcbcf22db80213f04c2f53b drm/sched: Always increment correct scheduler score
efe621e4dae984e01a44bf7672393ba3b74bcc9e drm/amd/display: Add HDR workaround for specific eDP
61bdda7a7a2ca3f0399ab294f8ae8e00f4aef767 drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
c22ee5e208591086c1bb2cca4ee6676c966dc96d drm/amd/display: Fix system hang while resume with TBT monitor
94ebfea2d51ea2a3a378e74b06e24b3f211ff3b0 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
6cf80f86e07b00c17968a4a88960175d9eba15b4 kconfig: qconf: fix buffer overflow in debug links
0de3a7c7b8208539b5534e77937535ce75ee85bd arm64: cputype: Add Neoverse-N3 definitions
50cf28adefc7bed9be44507c11448124349a4eca arm64: errata: Expand speculative SSBS workaround once more
f26cae6116a606ea24a1a3094d3149d0fd6e0632 uprobes: fix kernel info leak via "[uprobes]" vma
ebd63ad46e866095c1baca2d2ceb0128ad5a33c0 mm: z3fold: deprecate CONFIG_Z3FOLD
b56efb9cd46876d81815e831b39bc33756b06b0e drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
695ee77d4e65d1df9f42c4a923b592b6c91a028e build-id: require program headers to be right after ELF header
235d09c0d7cba4c17c403502f08abcdb7d575dc0 lib/buildid: harden build ID parsing logic
1b5996650b97a93c51dda11a30ac6bb8c5a09ef7 drm/xe: Delete unused GuC submission_state.suspend
e2e1605541009171972e7b8ca30a7b2278c3bfab drm/xe: fix UAF around queue destruction
200b68b1145dde1481ee52d6f91f3e1fdc6eef2d sched: psi: fix bogus pressure spikes from aggregation race
154c22a7f23d4c287806a8518eb0fd85ff7c6949 sunrpc: change sp_nrthreads from atomic_t to unsigned int.
8f82b43b3fb716313ae909254a1e7df01844b44b NFSD: Async COPY result needs to return a write verifier
628d17366249f7987637d9db23779e6f44022a05 NFSD: Limit the number of concurrent async COPY operations
11716c398893b1292079fa1205ed8c68fd69f9f2 net: mana: Add support for page sizes other than 4KB on ARM64
3ce17bb02725e1a53bca4fdfb0d201282dfbea2b RDMA/mana_ib: use the correct page table index based on hardware page size
f3989c9e1dca9526aa73dfe8ce1bbe0825d8af1a remoteproc: k3-r5: Acquire mailbox handle during probe routine
79f81b2efdd8770714312cfbd52d70cd8d8b4ced remoteproc: k3-r5: Delay notification of wakeup event
aa8266f5d99b9f6ba2d3d63f35bbc075f17d6a22 iio: pressure: bmp280: Improve indentation and line wrapping
e76d51d403d5490e9ea3810725b6060d42497014 iio: pressure: bmp280: Use BME prefix for BME280 specifics
a91551107840aab2c818464f7d6ab57fd3db43f6 iio: pressure: bmp280: Fix regmap for BMP280 device
252f89c038aab8b725a511a3648e7e9fdad0c723 iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
e27a015813798dee2b6cebcd7b23a8eb34d42a41 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
cde4b7bd1fe611c7de0d4151059094bfe11b1db3 r8169: add tally counter fields added with RTL8125
e79ba187ac1c1332db638fd4499417c100609859 ACPI: battery: Simplify battery hook locking
848e2798775af49ea4736233e348e3cdb9db9780 ACPI: battery: Fix possible crash when unregistering a battery hook
1ef73680abe35ca54241c68de3c0bc0535c10550 drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
b01693355fc24b2f281457134627b8388b2d826e Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"
cc3f11afb2974f8dbafc49c1efdd343b3b9ffd1b drm/sched: revert "Always increment correct scheduler score"
f817939fb2632cd5b34420dc9f7dde32f48ec868 rxrpc: Fix a race between socket set up and I/O thread creation
6074e19e620b4798ba967d785ac2df35179e3abe vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
32262ee9fed8f73f8d51d039aeecc673c8337a6d ALSA: control: Fix leftover snd_power_unref()
189c8353b43e1ffe364a637dec211e4e7c20c73f crypto: octeontx* - Select CRYPTO_AUTHENC
7fd7609cd364bd752f99ecb47fe7fc6b20351445 drm/amd/display: Revert Avoid overflow assignment
a6994d930169b6988265984f0f7a72c80b01735a perf report: Fix segfault when 'sym' sort key is not used
1484b4854176f9040ff07ed75eb7830ab0250a60 drm/amd/display: Check link_res->hpo_dp_link_enc before using it

--===============7575611077807190010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-694a4163108b-adb96437eff1.txt

4aa8d1abd2946d7de986803da5b2165e9384e5a0 static_call: Handle module init failure correctly in static_call_del_module()
5cc9507972ceb6681bb5c52142412e5d03fe573b static_call: Replace pointless WARN_ON() in static_call_module_notify()
5d75f328d0686cba0dad2146df951449f8aa54db jump_label: Fix static_key_slow_dec() yet again
4e877f869cd64b1f0f1b310c5d0962aaec88bb2b scsi: st: Fix input/output error on empty drive reset
bfc09a8e615073ef1749d5428c019ea4faf5bd35 scsi: pm8001: Do not overwrite PCI queue mapping
e8b61f41eaaeeaa3664de5cfaf38f167d34843d2 drm/i915/psr: Do not wait for PSR being idle on on Panel Replay
f936dc2fd928a87ec0a5b8c23bb4fe4db84fa571 drm/i915/display: BMG supports UHBR13.5
3a8aef31f21a5f912c7ee62f2e0a02d7001dc6ae drm/i915/dp: Fix AUX IO power enabling for eDP PSR
c8d2c08f6a7b60356eacf620fe8020a705813d83 drm/amdgpu: Fix get each xcp macro
590d037c76145d61d73b9393e05487e4303fc64d drm/amd/display: handle nulled pipe context in DCE110's set_drr()
44c6e753f8ca42dc6c4e25404d375cbd33a5c121 ksmbd: fix warning: comparison of distinct pointer types lacks a cast
da710aa210c50fa654408b7a0d36ce33aa0b34c1 mailbox: ARM_MHU_V3 should depend on ARM64
52f135eadffe6e3c1dc9d122221d42c6b74520b3 mailbox: rockchip: fix a typo in module autoloading
991b35911d0302df0e09415caa3004f43d109675 mailbox: bcm2835: Fix timeout during suspend mode
188862e9b7840b2d93ab47729aa74bb95d746995 ceph: fix a memory leak on cap_auths in MDS client
0f9a1a61f679967caf4340cd5ca02c4e1d3e0cd1 ceph: remove the incorrect Fw reference check when dirtying pages
0a37873d3e822c97b6ab041ae4939152162cee40 drm/i915/dp: Fix colorimetry detection
7b20c397a5c391f06ef11204fde15e72a8bd6e1f ieee802154: Fix build error
3982d274746ae8529932672d2bba22326af34378 net: sparx5: Fix invalid timestamps
56309077339c98dabd71fed6e4acda5fa23fce58 net/mlx5: Fix error path in multi-packet WQE transmit
f77979310d8dba3de50692cc65acbeec1a86f540 net/mlx5: Added cond_resched() to crdump collection
d0cc6560c19c49d1bcf855fb730b7390a4f031a4 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
e75b670e48ddc64745c2a50ee16faf713e615c66 net/mlx5e: SHAMPO, Fix overflow of hd_per_wq
1d1f91f25af0d7ecc1c366ce30f60a86bb06565d net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
d92ce4c15fe601344b9feb8eb15a5c1f96337f77 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
e46bac7211b038b05df6165e3bd85e9a00c0b53e net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
b39ef9be4afc3ecf779ea168a8094035cc6daea3 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
137c066bf071443aebbb9206a06a8b254f463704 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
d030b391b90136ebed119c51526b122ae29b5ef1 netfilter: nf_tables: prevent nf_skb_duplicated corruption
a83f6c2a6ae66d455f2924f32adc5fb249ba37f5 selftests: netfilter: Add missing return value
f0ea80a5452bbc37a58e09f330eb6e0c35d19c98 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
634c4818ff59ee0fdaf911d90acf026fcb190aed Bluetooth: L2CAP: Fix uaf in l2cap_connect
de4207c362c7c410496d8688debba9b1a14cb762 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
4a5e19afe749ad8ed17f8e18fbc1d479b56d006b afs: Fix missing wire-up of afs_retry_request()
005ee3f9d011da5677d12bf52ecac6449470fc7f afs: Fix the setting of the server responding flag
7d60e6b94403870e6667c0582c83c6c228d90cf7 net: dsa: improve shutdown sequence
5cda792bbd381927724516954d474e68919000e1 net: Add netif_get_gro_max_size helper for GRO
13f6fb24aff2dfc1f57ce9700a219fef950980aa net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
ed005a7b8ea85dfa1e94a6bee463f23f3f61473a net: ethernet: lantiq_etop: fix memory disclosure
1c535d70c29b2ddad3c8d9921b1302498fe54ac8 net: fec: Restart PPS after link state change
d5f11891a20b12dd6d9f00e920d31a96968e9c39 net: fec: Reload PTP registers after link-state change
ca247c499b273508634a801dbb52062440205ab8 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
5d84d3df0fccba2a4cf3030110e2fbafcc0b82b8 net: add more sanity checks to qdisc_pkt_len_init()
a9f8266f5553cbc7e643edde6a800158b26b4143 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
02766dfe7484d0a7978e7149f2a9d4f1749fddb9 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
bc6811f30ac561a03bbd190a813eded699f425b5 netfs: Fix missing wakeup after issuing writes
20cc7dac9fba70378d1024b2e6f2ace92c050b25 net: test for not too small csum_start in virtio_net_hdr_to_skb()
6715ee3d79f369b01554b4f9571cfa90dd1c600e ppp: do not assume bh is held in ppp_channel_bridge_input()
637e932a7f42cd60b3fc34404578eb2976f76b43 net: phy: realtek: Check the index value in led_hw_control_get
f587a0f3f1dda8c4107dfc907f0bef77c55d60ee bridge: mcast: Fail MDB get request on empty entry
ad68ef1a3d30ac1eb75a3ddf5a0c9ba7a5a9dde4 net/ncsi: Disable the ncsi work before freeing the associated structure
bb54fea0a74272ab07ce1823052c787269a432df iomap: constrain the file range passed to iomap_file_unshare
dd3708a1d861677e6ee8890401c81e079bbaa2a9 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
d32b4c6e3f83dfcdedc8644abc0f16a4575d75fc sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
3abae8785af231e71aa7574b463cf237801f7eb5 ASoC: topology: Fix incorrect addressing assignments
8dd2a4feb8403a508fc395dce8315ced84af2f0d drm/panthor: Fix race when converting group handle to group object
d537769fc11c53e3f1864dc6e0f531e53323ee11 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
7d5d45001ac27be79786e483a97035ccfaed4bce drm/connector: hdmi: Fix writing Dynamic Range Mastering infoframes
90226776dc072155b46f56ade66ee68be66fc803 io_uring: fix memory leak when cache init fail
af35c98ac9d91b82ea83ca31e97fad77709fcc73 rust: kbuild: split up helpers.c
761e04bd19db10f6b0a92efe3f78af09b1ef46d1 rust: kbuild: auto generate helper exports
aadb4e8fe6ae57cf12b6bbcd2b60f87ea07eb8b0 rust: mutex: fix __mutex_init() usage in case of PREEMPT_RT
68c74afc33a7f731668ed78b2085722a9cdabf23 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
2b690dcc27779f1d063ccf460b950105d528b6b0 ALSA: hda/realtek: Fix the push button function for the ALC257
69f1f505c96f46d34501353859881cf021823be7 cifs: Remove intermediate object of failed create reparse call
c8b09626b596cfe1ace2f4dda08c4bb940c6cca5 ASoC: Intel: soc-acpi-intel-rpl-match: add missing empty item
ef3fc7b177d1cbafbf2a4ef826a7080debf4d934 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
143fb468f81138c5407472bddb87636c798d556c ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
7f812115b305198618f8b870c25271336033e2d0 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
e09ef413d08377bbbfb902ce3e58c4c11b96136a drm/xe: Restore pci state upon resume
0328dd0f7cce723d81d632793d4bf2adc72b9101 drm/xe/guc_submit: add missing locking in wedged_fini
8f35f92fba9855fbb44df554fa911582b9b9e721 drm/xe: Resume TDR after GT reset
6ce351289ed5fbd106e026cfd1829e827c5cd63a drm/xe: Prevent null pointer access in xe_migrate_copy
b6e1dd0c95f6d28c28703103cc6aa4a96586d976 cifs: Fix buffer overflow when parsing NFS reparse points
90d8dde7316348f6a09b973b735e94d1c03a022f cifs: Do not convert delimiter when parsing NFS-style symlinks
79442f3f72ebcf6cfe9284d02ca69abeecd0a33d gpiolib: Fix potential NULL pointer dereference in gpiod_get_label()
0d358ac14e2971a8a656fa8c2850c28f4c5f4e5b tools/rtla: Fix installation from out-of-tree build
0fc6834f6a114162b35d72ec86a0cbe8b2879a5b ALSA: gus: Fix some error handling paths related to get_bpos() usage
024ae546a6afa29172003c8212a620295bf766b7 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
3b0dcce8f8d80f75cf60b04313c104c05d7309e2 drm/amd/display: Disable replay if VRR capability is false
bbfb72f2314f50481143406284d91d3865a4b065 drm/amd/display: Fix VRR cannot enable
7f0a053f3eadcf360bbc1f3aacd0a1358a102d2b drm/amd/display: Re-enable panel replay feature
dd97700cb413a33e06b8fb5379fa624985aaf760 e1000e: avoid failing the system during pm_suspend
56da913777002d512ac5bfb080565a53712d9525 l2tp: prevent possible tunnel refcount underflow
2880895a9c07dccc5e4c97afab6020877c83ac47 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
6edf2d746af73ff86f7bd105d78af44f89083fe0 wifi: rtw89: avoid to add interface to list twice when SER
727aba3510652e2f2a3fed74e48c0101ee636b55 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
bf4356d514a863e1a17c0ec6fa9e7411eb25f25e intel_idle: Disable promotion to C1E on Jasper Lake and Elkhart Lake
e852e636ca84c983a8ffba6872387a1b1c2070f2 crypto: x86/sha256 - Add parentheses around macros' single arguments
77203347776f485cbf7559cbf5b2d60831cbe86c crypto: octeontx - Fix authenc setkey
77ee07973cc6a2d28d255026a987a5498a72d58b crypto: octeontx2 - Fix authenc setkey
07102009f7ee7240d307b706fb600bfdd88015f7 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
ec9bb9594f51f04c2382d30659c170adb83cf60a wifi: iwlwifi: mvm: Fix a race in scan abort flow
934cf5961a0231645a6be691c5d1e04fba9e0ca0 wifi: iwlwifi: mvm: drop wrong STA selection in TX
59b2c120f926fd2f52d492f2b1b3352f718c2a0b wifi: cfg80211: Set correct chandef when starting CAC
e1918e0bf72eecb7d92c8357573b72c6580b296a net/xen-netback: prevent UAF in xenvif_flush_hash()
7e4eac54da1d97248f116a2b7a8c95e5a5d96e4d net: hisilicon: hip04: fix OF node leak in probe()
bd5fe914a58153221f27c5c057893a6a451a4d6e net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
d73b1fa9fc5a8bd2d64ae1a3a3a9ef232fde53df net: hisilicon: hns_mdio: fix OF node leak in probe()
46c438b810bb814732106990bd76993961aa7230 ACPI: PAD: fix crash in exit_round_robin()
9ff3f4a2d009c4e349f85f236c47b3260bbf3174 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
61028827bd545c78e0e0f4eb20c961d768f4b8fc ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
d9aba0255a8b57d3ca22af608c797782c6571250 exec: don't WARN for racy path_noexec check
bffa07feeb84d035fc6ea1535b860aef9aa4e63c fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
3200fc8e89e4dd969702ac25d10925dd02c8aa1e ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
7eaed65b681aea5a935366090ddddc33fde829b8 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
ecd08950002209fdf049c595b9793ab6cd439675 net: sched: consistently use rcu_replace_pointer() in taprio_change()
043ca3576b08ce91562fc8602a2feeb0246c5c0d Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
603c967b8988a23e3d788bc3182863a24df1eabb Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
a2d50346d52abcbc270427ad0f30c9b97a61bdb9 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
7fc06f5aaf08f1ed11ae19b2008bb6bcd345f05a ACPI: CPPC: Add support for setting EPP register in FFH
b4a17037ec7015543ddd7f916f0e0f6417abac69 blk_iocost: fix more out of bound shifts
4de17bf145c913599fe7781e4548d02ac2f30750 btrfs: don't readahead the relocation inode on RST
0718d96bdbb20d1f8630c00b16720f3d912cab1a wifi: ath12k: fix array out-of-bound access in SoC stats
773569e5fb7be8ed78f9cceb56ca5298918376f3 wifi: ath11k: fix array out-of-bound access in SoC stats
482ffc3ec3f74f2663574bae844261e2029a2ca1 wifi: rtw88: select WANT_DEV_COREDUMP
a333fbd0bf3691bd286cc62c4760d917fa6f0992 l2tp: free sessions using rcu
d6de0dca32cd617b7799ff93a5ec967e28999d63 l2tp: use rcu list add/del when updating lists
53d293a5c120052fa0c74ba8de597a621c1f4e38 wifi: rtw89: 885xb: reset IDMEM mode to prevent download firmware failure
b78e10852bca0a0f73845e75d91a5eb64525e827 ACPI: EC: Do not release locks during operation region accesses
c0fe0834e4b9a8d13371d8d4592b9b4054845577 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
f73cde4e14cca04e7054f5f65f1929906ed4b72d tipc: guard against string buffer overrun
fea23f83f81d0136ca6a3b742e365f45c8ae7c4e net: skbuff: sprinkle more __GFP_NOWARN on ingress allocs
be25e30f310a7660334d6993235ebc9d0d4674db net: mvpp2: Increase size of queue_name buffer
99164311012bba35d4ce8d5d52ce6f354bec6593 bnxt_en: Extend maximum length of version string by 1 byte
29d6fcddc3a565d02705abf2e0ff33cacbbb14eb ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
2e40eef50fb415a9062a93ffbcae5b80badad7e6 wifi: rtw89: correct base HT rate mask for firmware
328230bf63d5c691819dc3b97aa0af3822b0dda0 netfilter: nf_tables: do not remove elements if set backend implements .abort
847eb807ef6e4e3675423779a1ddf1af63f84c1c ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
b4000c08d6c88351e37b0d1a6e4fe1117b16c571 nvme-keyring: restrict match length for version '1' identifiers
3feb6b9af436cd8a2acacfcc77920e560a8448b6 nvme-tcp: sanitize TLS key handling
1d3ada2c3ed9184f5caa23f578020064e61dd0b4 nvme-tcp: check for invalidated or revoked key
afd0f56833d3efb4fc7d6f38993f3a5236d884c3 net: atlantic: Avoid warning about potential string truncation
3d00676e3c6b60d26da236fd8f8525a5211a32d4 crypto: simd - Do not call crypto_alloc_tfm during registration
9b5e503a5eefbee680fac05824ad184b88984d6e netpoll: Ensure clean state on setup failures
c045dbc38f65de627d81f879af027888cd2cdbc5 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
ea3ac74d3246a52149a3beff60faf6e200008b14 wifi: iwlwifi: mvm: use correct key iteration
336acccd6af8ca042f881307546bff19fd5ba3ce wifi: iwlwifi: allow only CN mcc from WRDD
0d32d335bfa7b99bd9b2233645067ed9e6180930 wifi: iwlwifi: mvm: avoid NULL pointer dereference
61a1bc9b9a858a95c6945c34e3ca6ec8381573c5 virt: sev-guest: Ensure the SNP guest messages do not exceed a page
3ca2f21e41a9b9537c9a97559d9278d71df5492b wifi: mac80211: fix RCU list iterations
671e520c3f9a0dd28c2ce3dab35ab05628cd30f5 ACPICA: iasl: handle empty connection_node
010093db01de809369a832b0b436f40168ab58c0 proc: add config & param to block forcing mem writes
d70fc05c2b80d98939b13753a6824755f5faed59 vfs: use RCU in ilookup
38a8f192d714ecf543aab7eee5ef0bcd3a3d9060 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
a4378a9267016cc19c5fd87685c5a7d13fe3d854 nvme: fix metadata handling in nvme-passthrough
ce45dbd9c7506b9808c6db367dd8f2997378293b can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
160110d5bcfa23bca726dadce992f9689c91ad75 netdev-genl: Set extack and fix error on napi-get
fcc887bb008267bdce2f3f73a0f5d16dbbf3150c wifi: wilc1000: Do not operate uninitialized hardware during suspend/resume
0f12c5dbb2c6202c604ca1162ee644a67f6566f2 block: fix integer overflow in BLKSECDISCARD
f6d103f0e9018ad537be268da82de382af0c861f cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
15a4518532a02d3db38867e28654f2790ed83ffb cpufreq: loongson3: Use raw_smp_processor_id() in do_service_request()
4418915fc01822fb2b7075d51dbbb56a663f4b6e arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
012890d5e2c0292796ca82e899b45f0b3783b635 net: phy: Check for read errors in SIOCGMIIREG
ca8a6c64d458c9d00dd90760af455fbe45be8a32 wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
cf22b8650318f3be86a81fa7bddd5dd3f4bb3c91 x86/bugs: Add missing NO_SSB flag
4c3d4a7fe1f4a0606ca838d436b30da23416f760 x86/bugs: Fix handling when SRSO mitigation is disabled
8721e4e82a941e5d79865261e54163c8a2cb1440 net: napi: Prevent overflow of napi_defer_hard_irqs
eca0d4910d313fe2e7811eb741523ad1d7a07daa crypto: hisilicon - fix missed error branch
34add1eb5604a2280470226803a70ff7d526e377 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
98e2bf59cabcdebf280a92563c839e9a32410a16 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
2d75567458924c5e8ea985e1aeb688a24b72070a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
9c5551c08bf002261d43fe9a952318e03c6b2789 netfs: Cancel dirty folios that have no storage destination
249d814f0451e0403a20e32c59b4e57aa043607e nfp: Use IRQF_NO_AUTOEN flag in request_irq()
ba7029fb4032ac0dd544d5bad40a8b7e51e50a14 ALSA: usb-audio: Add input value sanity checks for standard types
af1185cb58ead40e3b4205485c16f32f6b2cbf02 x86/ioapic: Handle allocation failures gracefully
edfb3e1bda457edfb43000dedf2ff331f15f2622 x86/apic: Remove logical destination mode for 64-bit
3c16789d8abc08652b0bb98b3f6358bd3d3e36bc ALSA: usb-audio: Support multiple control interfaces
5ecacb53add1b53aff2b8cecceb9a4d1bb584952 ALSA: usb-audio: Define macros for quirk table entries
463bae29af2bde5d7c05396eff81ae2c583f928f ALSA: usb-audio: Replace complex quirk lines with macros
9ca90494ae798b8849a55190248fbd5f9a81d2d2 ALSA: usb-audio: Add quirk for RME Digiface USB
0fe59834f1082285fe72130061afe9cbc5585b29 ALSA: usb-audio: Add mixer quirk for RME Digiface USB
8e4e0c88a3555b7c990cfbc92f8e7daf65d39929 ALSA: hda/realtek: Refactor and simplify Samsung Galaxy Book init
659765046460bbeeb4ab468931bac2ef42ef928d ALSA: usb-audio: Add logitech Audio profile quirk
5bc3b97981d3146aa467c4e82b3f3cbe583aeb18 ASoC: codecs: wsa883x: Handle reading version failure
b6b1ae142db815179f44b305b5740842bc91a262 ALSA: control: Take power_ref lock primarily
ea4db49ef2d352ff6df1c20e42ea669f8d9222ec tools/x86/kcpuid: Protect against faulty "max subleaf" values
ed94b1bd098294f8c8cd01bd33ad715294ccf2e1 x86/pkeys: Add PKRU as a parameter in signal handling functions
f5d84996ebc2d4526e9a936b20582e37ab5ffebf x86/pkeys: Restore altstack access in sigreturn()
e1352184f78a69ef57eecef735944843a482c08a x86/kexec: Add EFI config table identity mapping for kexec kernel
be9e5b4edd3955eb3e342bdd213e173b776692f7 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
9f68c847143651e259ac750e8fe140f004af856f ALSA: asihpi: Fix potential OOB array access
66196e0d67d1894b6049f374cb47819fbadfcb92 ALSA: hdsp: Break infinite MIDI input flush loop
486fa8c077f7ba2db15b2a58bd2883eee05aad95 tools/nolibc: powerpc: limit stack-protector workaround to GCC
c4e910fda603277e694cd109b5a51453c881d5b1 selftests/nolibc: avoid passing NULL to printf("%s")
152d27bb8145b954146578fd32dddd6bb430243c x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
80bb647e5317c571a207e05f3acf22da755de304 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
73b9800863cf7f77cb794e3433c48c5ddce7a87b rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
6bb5619af7326c4304a7469e83d26050029586e7 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
879a7fea5cdb36f1de5102bcb927bc2a5b1c7bbe fbdev: efifb: Register sysfs groups through driver core
ae91744d8f595280ceff76b343017f668149f2e3 fbdev: pxafb: Fix possible use after free in pxafb_task()
7ac09de9cf33a9f2822e28d30dc17e293ef69017 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
0b185ac55b4fda1f13c693deaeb49b59ebc38c58 pmdomain: core: Use dev_name() instead of kobject_get_path() in debugfs
0bcfb9bb5f0e498190ef4d4132967550b7e060e5 rcuscale: Provide clear error when async specified without primitives
6b38ed92299b58f0dd8e6da47edce94909a25a35 power: reset: brcmstb: Do not go into infinite loop if reset fails
3ee95b65d3a3dcc4b9c114a6d74ad5a30b0a71a0 iommu/arm-smmu-v3: Match Stall behaviour for S2
de97198e45b8726110cf3bea09285b898e068af4 iommu/vt-d: Always reserve a domain ID for identity setup
15e6ca356eefebc0ce02ced2ab71da5026d3aa65 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
1a14a1fff91c37fc76897b01877e985e880d5ef7 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
4d6c3286b0f030d82f026784731a55e711be26f1 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
50781ca1911004b932244c24fb5bd274611a4888 cgroup: Disallow mounting v1 hierarchies without controller implementation
03d4feb87df25c3506e873eb57a8ec1af7d2663f drm/stm: Avoid use-after-free issues with crtc and plane
c5f61a7cfc5ecd3618402bfbbde3ad1a19861a0e drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
791e9b4af899a6e67573e80c5bae9a3bad5eb94d drm/amd/display: Check null pointers before using them
1ee9df9810b44df814ebbbbde2b23c583581472d drm/amd/display: Check null pointers before used
16ae691059a6e0ac7ded448511c4a53072aaa22f drm/amd/display: Check null pointers before multiple uses
c6b7a9d49c858689a4fd4f85759a600f83a9a5e9 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
5ddcd66a2762cf7da49e7a24401b312c0f23a147 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
4717144101291d312d88dfc5682de015be99735c drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
6ac53e1c44bd79c312c0b9bc0ca1461406a7e86c drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
1fe5b77e91c3074a5661834ab14d259f7eb36f19 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
053abeee6feee864b8b201a9c25169bf47a6892d drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn401_init_hw
547b3ac08628d79740b48225b28189ae898fab74 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
0421baa0e941f187655b0182b039aada43ecf22f drm/xe/hdcp: Check GSC structure validity
04983ccf9f7bc34bcfe7e90edc567e2282aaeda4 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
a936d654e0ee01cf6cb5ff3fdbd9becb075f0f37 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
a1f46fb625f20fbda52527528c490a7275fcba60 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
2a7568cc86e8397bf0ac49c26f4204b5b873121c ata: pata_serverworks: Do not use the term blacklist
b9bbe89e5da8afd0d0f4035eabc2c2c2450db0be ata: sata_sil: Rename sil_blacklist to sil_quirks
c305f23c7f4ef52b11ad9893db9df120e41a899c selftests/bpf: fix uprobe.path leak in bpf_testmod
fe275168722cef4d6a22c0e783548c20bccb8f16 scsi: smartpqi: Add new controller PCI IDs
e77951aa89ebf1351651ac866f80066e4b7e74a6 HID: Ignore battery for all ELAN I2C-HID devices
e55909f7029e4b04e6c0091bc484bf21bb920ede drm/amd/display: Underflow Seen on DCN401 eGPU
28bb0e5cfbe008893b9aa3fec263f787e906b772 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
caf56a1f77423f424f75a238b73c15fedcda36ff drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
52b49ffe0f18b89195057e5d1ae9ff5f25b6426e drm/amd/display: Add NULL check for function pointer in dcn401_set_output_transfer_func
d3003def3de2e2e37e45bc858d3208cdb211d67a drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
a511311958e66c5420766c69623f61f7b1381806 drm/amd/display: fix a UBSAN warning in DML2.1
1195d4adfe3963ba392f715c7a1c53be17955e5d drm/amd/display: Add null check for 'afb' in amdgpu_dm_update_cursor (v2)
c86ffe7eee1695898c59782b372affee23be90a7 drm/amd/display: Check null pointers before using dc->clk_mgr
d08477c2344288aba4354a5ac1c86a77f851132b drm/amd/display: Check null pointer before try to access it
b365a9a2d9f5958be2099991e801c3cb9bed097a drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
46876b0c9ef92a0ad0044dbcc3e378171e97ecd4 drm/xe: Name and document Wa_14019789679
fecd28b2b43e3fc3c169bc399a9e8a99a98ccd23 drm/amd/display: fix double free issue during amdgpu module unload
29601ac3e671892db5c78c0fa1118277fdb6a39b drm/amdgpu: add list empty check to avoid null pointer issue
f816c7533280c6d1c373fe467c3f36dac0520f65 jfs: UBSAN: shift-out-of-bounds in dbFindBits
d6d3f9bcb3f40c51ec056c68b5b6e4c44e3b0800 jfs: Fix uaf in dbFreeBits
8d44abe423088ce3583d53f95a24132220ede74b jfs: check if leafidx greater than num leaves per dmap tree
421a9df7252e18e9eb745de861ad6483096be5ff scsi: smartpqi: correct stream detection
a30e0c3bb28ee5df0862f3e9805f7e4c8e883259 scsi: smartpqi: add new controller PCI IDs
ab6ef9ef48934f73e4555dd596e5f5aacf54d36a drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
4ffe0ed9129719b6b2e609824f23fe832e3e8f64 jfs: Fix uninit-value access of new_ea in ea_buffer
1b011eb86505b01d97a44c49f7207088e1be23b1 drm/amdgpu: add raven1 gfxoff quirk
f905802ea158d073bf812433f8bcdfbfcbb28317 drm/amdgpu: enable gfxoff quirk on HP 705G4
1ad0859caf921019fe2936a670db7ca332e00958 drm/amdkfd: Fix resource leak in criu restore queue
19305ad85dc812d43f6364d70d441d911e79ffa9 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
398fa53386a8412218c96390af3b6a1b1422f7e6 platform/x86: touchscreen_dmi: add nanote-next quirk
11b35de758259a47ea7904b629da7b026751514b platform/x86/amd: pmf: Add quirk for TUF Gaming A14
cccd4cd22f9d9f826510bb8cbca0285f7422879f drm/xe: Add timeout to preempt fences
6ba2141181718ce3dff2fa349ca2b45162546986 drm/xe/fbdev: Limit the usage of stolen for LNL+
1020405252624d594d566b94445ee38983263d69 drm/stm: ltdc: reset plane transparency after plane disable
2063e6c944d5d640a7ec0abc476eab593c1baddf drm/amd/display: Initialize denominators' default to 1
60d7978c9522776b2bd61d0eeace8b6a970c0d8f drm/amd/display: Check null-initialized variables
876434f0bc2a2b75f14799583a319f82a0861a95 drm/amd/display: Check phantom_stream before it is used
58cd569792911dd49616d2037db029376f84c7d2 drm/amd/display: Check stream before comparing them
3c9d820d5c5b5a78768847911106cc7fb237e411 drm/amd/display: Deallocate DML memory if allocation fails
d5b974a74ba6b121b5aab04eee7dffea510943c5 drm/amd/display: Increase array size of dummy_boolean
668832a2c468168d6974e4b505b5ace2a00dd971 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
65847190900dd75f79fb8b0003c3753b83f321d5 drm/amd/display: Fix index out of bounds in degamma hardware format translation
c4c842345aa492ace5e3fbb4d00df76bf2238dd9 drm/amd/display: Implement bounds check for stream encoder creation in DCN401
b00a1ebce9eac47da189a472c685cbdc6078e1d6 drm/amd/display: Fix index out of bounds in DCN30 color transformation
fb19993646f888fd50ff70487b1d9bd9b2e241e6 drm/amdgpu/gfx12: properly handle error ints on all pipes
e1606e2900a05d0cfdecd809740b14b169b9d7f4 drm/amdgpu/gfx9: properly handle error ints on all pipes
3e615a295499a143982b87f4168de5e477cfd0fa drm/amd/display: Fix possible overflow in integer multiplication
3c89f2b56126a4130276e9146348bc3e5e583995 drm/amd/display: Check stream_status before it is used
47ae9a89f2c60a7aca7dab2908e938630fdfd035 drm/amd/display: Avoid overflow assignment in link_dp_cts
ef3eab4686c8a8cfead239514554e68c7baec5b1 drm/amd/display: Initialize get_bytes_per_element's default to 1
73820082672bf029aa04212de0b150d769b9d1fd drm/printer: Allow NULL data in devcoredump printer
74b5c99bb174471404876e6f90e2f10ba2f432a9 perf,x86: avoid missing caller address in stack traces captured in uprobe
4a533797b97260be7de20db96fcbd830965d2b5f scsi: aacraid: Rearrange order of struct aac_srb_unit
f9dba40c43ed913af7ec2be663da81cbe7e225ef scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
b4837b31300b3337ee1e9907f1b27be0930f2517 scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
478b84fb03beeee3a81ed7258c863538ed1b980b scsi: lpfc: Update PRLO handling in direct attached topology
b053504055201c5171f3f709fbb08b85513d7691 drm/amd/display: Force enable 3DLUT DMA check for dcn401 in DML
926ed00124efb8d1f20fd7d26bf42a0c8366fa03 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
603c33f2060316e3a1083cf2214733d8e5c4a646 drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
f6406477c2e0cbb1ed457afc4300a90e2be30aeb perf: Fix event_function_call() locking
5baae97a10d50f7ab9ccd8133f09eda4d9479a18 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
e165dd499c2ec51928cb16c003a9b5e267f00081 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
3e9176618225eec22f50887dfa99c52b09c96283 drm/amd/display: Unlock Pipes Based On DET Allocation
08d34ac8acb9ba62303772e24b9d998e95d4a0a0 drm/amdgpu: fix ptr check warning in gfx9 ip_dump
1d7e5f826d77904add5a591e10f593f42d345c5e drm/amdgpu: fix ptr check warning in gfx10 ip_dump
5d435d3f7eb8556baa9543c75cca780fc86b6e58 drm/amdgpu: fix ptr check warning in gfx11 ip_dump
f5fd5fd2fec5a3728048e6f57ffedd96844e59dd drm/amdgpu: Block MMR_READ IOCTL in reset
2b2fe467400eca13bb307823a8a508c8d5e4435a drm/amdgpu/gfx9: use rlc safe mode for soft recovery
5bf87da6c55cf59c19dbe1cc070d7c4a5286561e drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
c85bf9366ecc416f1f936d0d933193a2960e7ded drm/xe: Use topology to determine page fault queue size
9ac1c459d0f7512cb4a3013a03d2c5b50020ec89 drm/amd/pm: ensure the fw_info is not null before using it
1daee63509f1f2f2eb38160dbe37c5dd55d78a65 drm/amdkfd: Check int source id for utcl2 poison event
408c9113727c689f413d5d77d2643a6001479844 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
2091aef0e8f4b3eb174bf6ba3cc4b8acc5a6babb of/irq: Refer to actual buffer size in of_irq_parse_one()
12a845106a327f5fe025de0951a97f490bdb5e9a drm/amd/display: guard write a 0 post_divider value to HW
5160d98cb0c6da0a5679f2cc2d3d6a241c77a744 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
78fdae490cf2b740838a0048773c549261eab900 ovl: fsync after metadata copy-up
2c3d14eb2599a853f4e4037d84869c23f93db5ba drm/amdgpu/gfx12: use rlc safe mode for soft recovery
d15b20739fc6718352d52c2493c0008eee47cc23 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
a39cac448dc4ed0e609beb370f246677ae5ef915 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
07756769908ef715dacbe783f13b59c498cf7467 platform/x86: lenovo-ymc: Ignore the 0x0 state
8b5368eef249e5504ab96ccda4ebcc5fd5d44b11 tools/hv: Add memory allocation check in hv_fcopy_start
d881f00f676976686f71c57e18cf97e7a4224d43 HID: i2c-hid: ensure various commands do not interfere with each other
7fb15166e33d6b8810fb3e7ded0e484271983ffa ksmbd: add refcnt to ksmbd_conn struct
b04e2ffbdc08fcf5b80e57578eb6aab405d7929e platform/mellanox: mlxbf-pmc: fix lockdep warning
a35cd69aa2e9a1efdfec7bcf6357c21b966c6803 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
ce6ebff437d43a23eaacb566801564b630a26d85 ext4: filesystems without casefold feature cannot be mounted with siphash
bf90c162063c3fddf7f27f952c11e8fe9ad9bf5b ext4: don't set SB_RDONLY after filesystem errors
4dd5637fc370607307f9e56aa9a85e16bcea18d5 bpf: Make the pointer returned by iter next method valid
a841ebd791ce0c93f410df2e6fdb0eda942e18cf ext4: ext4_search_dir should return a proper error
27d3c244f6ca3696f7b419ad27b4ea06513e48ed ext4: avoid use-after-free in ext4_ext_show_leaf()
59d008c1dc8d6254ef8c5733c91346c081aae5ce ext4: fix i_data_sem unlock order in ext4_ind_migrate()
3a037e5952d415a8163dfa3b950ab485f1895b10 bpftool: Fix undefined behavior caused by shifting into the sign bit
41d4318758ec98b674cfd3c6dfa033994595967f iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
34842fdde836f228849f29e75bed434a2e611179 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
dc7471bd1c5dcd6deda07acb21075bac90a390f8 bpf: Fix a sdiv overflow issue
d70de8546f17ae52234acc808ded2c5d05f7db63 EINJ, CXL: Fix CXL device SBDF calculation
fd160e59d49847785d5369da3b92c58f571b9bb3 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
8b0f56e5da78c7048836959aa49435692cbdaa01 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
9c1613135ebf11c137dff4d88dda78899b5c0ae2 spi: spi-cadence: Fix missing spi_controller_is_target() check
e1b90a08eddd2a418043a4f61dbbd407658d770a selftest: hid: add missing run-hid-tools-tests.sh
3f666988ae6acae77c7b6c78337a73a169199076 spi: s3c64xx: fix timeout counters in flush_fifo
7187492657a8492ad7dfa896d6820ee523e0330d kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
5fa2f50b9a2ed5a83a28314d2d0d01f3faa20309 selftests: breakpoints: use remaining time to check if suspend succeed
208e336f81ab8037514757066a65be975126cf19 accel/ivpu: Add missing MODULE_FIRMWARE metadata
754cee2597bfd1a298f9dba3439c8e045a51300d spi: rpc-if: Add missing MODULE_DEVICE_TABLE
4c50730b6682b20368fb5e0553dc8e59bf533b6c ALSA: control: Fix power_ref lock order for compat code, too
90345f614faab3767f2968fc382c240d27b200d4 perf callchain: Fix stitch LBR memory leaks
b2ad0f20269e112b64bc9f5a18c2f28241386b7a perf: Really fix event_function_call() locking
6f882aa197e9575991ae061b4e4fbdaeda67053c drm/xe: fixup xe_alloc_pf_queue
7fa40dccd5db33570dc5698eef70574e8f0bec17 drm/xe: Fix memory leak on xe_alloc_pf_queue failure
09734812ee01b530213363e70eec5c6c05fe4f46 selftests: vDSO: fix vDSO name for powerpc
d753ea9ba693f0afdbba82d5ce46655be8c1ec62 selftests: vDSO: fix vdso_config for powerpc
4638cb31c2eeee007e3ef92ecfa3c62fee263303 selftests: vDSO: fix vDSO symbols lookup for powerpc64
b5e640b96806fa39be29c6c1982d6646daaef4a0 ext4: fix error message when rejecting the default hash
ca8fb3e7046331ffa320aa979282eeda7c4ad77f selftests/mm: fix charge_reserved_hugetlb.sh test
63c43b609d92163e2bc78943c52145020180098d nvme-tcp: fix link failure for TCP auth
b7cc7929078afce73f60ff76f43c995e0f74a085 f2fs: add write priority option based on zone UFS
03ae078d350f900a25b2290dfe5809472fe411c4 f2fs: fix to don't panic system for no free segment fault injection
c45f40a19fb225fe5721b6219aa02a45d7378e10 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
d7c90926d197e0e7bafbcb067f584572656473a1 selftests: vDSO: fix ELF hash table entry size for s390x
acf6274a63ba039661b56d8e57f77f5dab96b641 selftests: vDSO: fix vdso_config for s390
47608e2a3cfe757df8eaaf6bc81a5a47db5bc6e5 f2fs: make BG GC more aggressive for zoned devices
7e0b4907505fb0f50cfdd785feb2e4fab7b948f2 f2fs: introduce migration_window_granularity
aa99ee9e68b895b16bc999c0b8d3223328f1a32d f2fs: increase BG GC migration window granularity when boosted for zoned devices
2fed831465d327240f4b509a9fb6ed9fb7837fca f2fs: do FG_GC when GC boosting is required for zoned devices
f5e9717d5e94fc7d7856d6dd425bb660a4d1649d f2fs: forcibly migrate to secure space for zoned device file pinning
34b4091d333528d605a10d0bc70c5b3ff83e0357 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
3d3f9648dd9f5aa1fc60215ba2618a3e6abdc06f platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
dc3764ae9cc2aa56dfe768f8b79e41b898977056 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
c64971956c67cf0597d68c5b3f53984eb7455f43 KVM: arm64: Fix kvm_has_feat*() handling of negative features
e301d0aa1781cdfa10c1e5ef91ce0f1d30a6605e i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
2f3b75643e65738b2c51de85798748918c2853c3 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
d685f39a47c16ba8c608e1729776f8b19010ad96 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
4226ec8d889bf3f027ec9f1f45b0f829467c38b1 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
6ba92c240b54d560ce90a159c4b74be21869b76f i2c: core: Lock address during client device instantiation
ce1a470fca2eb23fe77ba897c16358392a1b7515 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
3f353b5c6df57f0fa0aa8201474aecea5eab1d52 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
86a10fea8221b9a3694be41e28ba037d68284afe i2c: synquacer: Deal with optional PCLK correctly
6f236c8dec3b1a18e126f07d5ac39c02a650c546 rust: sync: require `T: Sync` for `LockedBy::access`
46fa75aebcd61fa8d692c7aa6495dbfb62560d18 ovl: fail if trusted xattrs are needed but caller lacks permission
10267e28c37ec81f9e5961320237f9ba34e43e7b firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
1a96c469c627a215991d68e84a49c9b65f3e3a05 memory: tegra186-emc: drop unused to_tegra186_emc()
ea4c996849bc7053806884b7f6d0b34506dab0fa dt-bindings: clock: exynos7885: Fix duplicated binding
66acba87f35091c0fe837328349d781b77819195 spi: bcm63xx: Fix module autoloading
2d62621d974e498c637036a794e188ddd8df9b1a spi: bcm63xx: Fix missing pm_runtime_disable()
cf23feeef65cbe77ce381b6cb3587375f75c41cd power: supply: hwmon: Fix missing temp1_max_alarm attribute
239c81478f58a8b2013062df4d1c50a1c3f4ee8d mm, slub: avoid zeroing kmalloc redzone
b388a67517856223fc53ddc0da831be7c3450a7d power: supply: Drop use_cnt check from power_supply_property_is_writeable()
9387be96aa198a58388ddb83488986e5853993f5 perf/core: Fix small negative period being ignored
09491d8d3a206e07957412d2f870a7fccc507f7d drm/v3d: Prevent out of bounds access in performance query extensions
ccac78d115e58efd33b6ec32b48b0f3522fba0cc parisc: Fix itlb miss handler for 64-bit programs
eeab28940dae1e75196e79bb28b33f1f9ed5f4e1 drm/mediatek: ovl_adaptor: Add missing of_node_put()
eb46c3fc637451500116ab9027f2538db87f1aa4 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
68c4195726004cb59ac4496740ebcbefc013beac ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
017732e396402ba69a14085b63540b54fc1aa2bb ALSA: core: add isascii() check to card ID generator
4505c2ae22e68ca7986fdc572645c04c64cb3b04 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
a9bd4e1fc70ba6a60883d374e4f3e511f5ee3c90 ALSA: usb-audio: Add native DSD support for Luxman D-08u
31bc67d735401d17ea3b17797389917f2ae292fd ALSA: line6: add hw monitor volume control to POD HD500X
4d0fb291b0f8e2baf5898153fa881bd8b0185347 ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
1a3f362a55218e30f7bcbff89686664aa948f01c ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
4599cc0e6d580139642878b9d78aeb5e51b391b7 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
ab40e2c1c1c2ca21c9655ea06fb594795e04c89a ext4: no need to continue when the number of entries is 1
800c167a78ae31775c1fddb7fe9f8860dfa608c5 ext4: correct encrypted dentry name hash when not casefolded
f2fbd537b6859845ae29903d270313bd25a08595 ext4: fix slab-use-after-free in ext4_split_extent_at()
8651a11925dd0abc5502a4fb2a5a3755eef14c34 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
edbbb7b20a9f9cf2ec8b104467f04344fef4634f ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
0e2d25d7eab9e827993339aea26fbf8b1098c6ad ext4: dax: fix overflowing extents beyond inode size when partially writing
9e40c7a7fbae77498e830c73515a3afa328908a2 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
4da544d28df673cf638e891c8748a9ad50d4a27e ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
d76f4695538f192e47dea33c1a47395862563111 ext4: aovid use-after-free in ext4_ext_insert_extent()
e8795835f60c6373d5a5b2d5f45646eda956da03 ext4: fix double brelse() the buffer of the extents path
5fea4d2c80c3e70946f6c3fc065c5fd07f6ba0af ext4: fix timer use-after-free on failed mount
81bd6ce33ab1beed9888ce457dd81c78811ca62d ext4: fix access to uninitialised lock in fc replay path
9637d656e7ec4989b7b74a0ad822aed6a4cb06e2 ext4: update orig_path in ext4_find_extent()
edae0dcbfce8229e230dc685d39d434ebd411f80 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
962a4aa7b1406a97aa1cd72d31bcb07ff1e66864 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
3de6ecd277b8de511f324961aa27f571477b6dba ext4: fix fast commit inode enqueueing during a full journal commit
96c3fcf0b62dd17da304d32d4605793be05d455a ext4: use handle to mark fc as ineligible in __track_dentry_update()
c1766fd1ba1f4077105276bc5581d7f197d36629 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
ac02e5b36943f73de6584cdda7a9b00338f7a2fd ext4: fix off by one issue in alloc_flex_gd()
d90f67c398d2ba5d080fd24cc762ef72eef9aea2 drm/xe: Generate oob before compiling anything
452445070cb7ad7e6e491af0d9cab3cec403cb65 parisc: Fix 64-bit userspace syscall path
361a702c875620cfd5f8cb78aa2200c3a91001b2 parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
a0dbd3d2964d5da9adcaf4c7df9d9f993d206a8d parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
507f7c39636d2c397c608b8c350c37537247ce85 drm/rockchip: vop: clear DMA stop bit on RK3066
2e8a711f7e340a68d1a72e34d2a58f046b0cd8d7 of: address: Report error on resource bounds overflow
96e1bef227959efdd520143c8dfd40ff5d9274db of/irq: Support #msi-cells=<0> in of_msi_get_domain
ebb1ee6937295c505a1a1cceab6d874604c2e0e1 drm: omapdrm: Add missing check for alloc_ordered_workqueue
61aab09f2d89b1e67140671625ea0b307b2ba98e resource: fix region_intersects() vs add_memory_driver_managed()
46085071a5237a3027b560cc7c9f1e38f5ab34fa lib/buildid: harden build ID parsing logic
ff735760c0c9edc71845b78e5aad6b5b6e4fa5ab jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
5793acc5b04bb33ee245b2b123f31e905af07de7 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
2e52012b0b6fb853f6b5aa20dab4a3a01435e07a mm: krealloc: consider spare memory for __GFP_ZERO
9f8b5116aaf5046c2e5191476b379d1c0a916046 ocfs2: fix the la space leak when unmounting an ocfs2 volume
985faecabf4bb3fd51627e2d3be8688e647f9428 ocfs2: fix uninit-value in ocfs2_get_block()
c4be5db41d3d46559565b4285af14587664605af ocfs2: reserve space for inline xattr before attaching reflink tree
e8d61ab13b55b9a37f17dac7e33a2e115b7836a9 ocfs2: cancel dqi_sync_work before freeing oinfo
63a8ed43bddbe6cdb4ad8d87197f48134a613163 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
10d8daeb70c1b5aa61a3583cae2f1248fff10d16 ocfs2: fix null-ptr-deref when journal load failed.
27c13fda43f4f432d14a4e49bc7b6e81debf4f47 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
a2d7c1c60ae2212cf136708ec92304cab3489cbd scripts/gdb: fix timerlist parsing issue
a46e42c17bdd8582beec9535c8899dee568ba962 scripts/gdb: add iteration function for rbtree
4e85dc0af94248341962f548795a6bca20c5bda4 scripts/gdb: fix lx-mounts command error
b89ce9bc9135ef5cade2a5c6cbd9af6317760326 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
6b5cb5d494d09c1a414c74dec8f383b5e57044f1 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
6ecda34fa56dd02a0e3eb6d73c763b06530a1af9 drm/xe: fix UAF around queue destruction
1f23c794c6a167b4c1bc1d001ba84ad3c486379b drm/xe/oa: Don't reset OAC_CONTEXT_ENABLE on OA stream close
d31c4c08944f7178d742d9d1620768ce6d9010a5 sched/deadline: Comment sched_dl_entity::dl_server variable
9c30a6d328ac8ab3132ac7ee431e3e47626e17be sched/core: Add clearing of ->dl_server in put_prev_task_balance()
0ed5b093325131b8d56c0191da1e598772eea448 sched/core: Clear prev->dl_server in CFS pick fast path
ce39d1a8093b7c8bec081fd700868904c46e7280 sched: psi: fix bogus pressure spikes from aggregation race
4df5d7347e19d0b996552cd1d3dccb63bb9eea8a riscv: define ILLEGAL_POINTER_VALUE for 64bit
38b14e1bc5e853084f8f4c3eeddf09e7e0582fcb exfat: fix memory leak in exfat_load_bitmap()
3dd55308935df4358666e67fccbbf2dc39a4fb04 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
6323c57bfa3b0d5a821dddcbca762022e919a2a7 perf hist: Update hist symbol when updating maps
9a69b7cdd6c61c0e7828336c68628199cbaa2731 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
1edc0eda7980eb1fca49992787374edddc58169d nfsd: map the EBADMSG to nfserr_io to avoid warning
31d9f9dd742538189b88f0c797945385e7bde3e5 NFSD: Fix NFSv4's PUTPUBFH operation
1a20e8ded4f933efafd817c5d2e540c0f602fb66 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
a4db713665398423d671dacb5993a3fc493acb20 sysctl: avoid spurious permanent empty tables
81a427266958ecb7f0ed6cc6af6e3006bd2340dd RDMA/mana_ib: use the correct page table index based on hardware page size
3cb779b58075b507a3cad0be49edaa670205bc0f RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
4bfe014900f66b6d32a0355b3b74ebecbfb517fe drivers/perf: riscv: Align errno for unsupported perf event
de8d648a338af0f1f0798d9b2813e4f0e9dee621 riscv: Fix kernel stack size when KASAN is enabled
050d433711c32b41e7e26e6664c4392c2ecd89a5 aoe: fix the potential use-after-free problem in more places
b526bd29d897af5830cae34b2fa08a6e605f5bbd media: imx335: Fix reset-gpio handling
1dcac6f1220dedd7afb6a8e7f2b201c01209c3c0 media: ov5675: Fix power on/off delay timings
d03852b603a1c0caa71f8ff41eaf70a3de047c5c clk: rockchip: fix error for unknown clocks
6ab13bb0f94eab5a9077d259bfa25fb18e69f922 leds: pca9532: Remove irrelevant blink configuration error message
3e2814bda7482092155b1ecaf88e1bab1b8a8a0a remoteproc: k3-r5: Fix error handling when power-up failed
fe3a46b3223f15f5efdf10c0fabd74254015e5f3 gfs2: fix double destroy_workqueue error
bb9a5cbfe560d1ee4b453941e3f271491eec3aee media: videobuf2: Drop minimum allocation requirement of 2 buffers
6692f13720864a8947e54a234a744a85aed26a10 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
b67c60fb3f579b78cd16891551e126c6db85a03b media: sun4i_csi: Implement link validate for sun4i_csi subdev
5ea871fa4159f6b123beabd32f371fa51dddfa37 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
a3bd92be790598f0ce887d5e072e0f790ab9f1f1 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
3a2806acf8f470287649fe1140693c70b43aa4ab dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
9b3cec7f37147d11271b7f89025f854f0887e149 clk: qcom: gcc-sc8180x: Register QUPv3 RCGs for DFS on sc8180x
39b96a3430fc51fc1bfb5fbe2085e7fca2507c9d clk: qcom: clk-rpmh: Fix overflow in BCM vote
4b5854a7cca224e66d0c76f8b6c19139149b3c71 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
c5fecd9ae05560588f588260b2b892c76fb751f2 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
8c8da8e6f99bd1e4e4b9cbef138e3a40afa7291d media: venus: fix use after free bug in venus_remove due to race condition
f202d3133c8a8043eb871cea96d34219d66f938d clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
dc00ac96de5f70a024240bcb9ee04965caa4dbcb media: qcom: camss: Remove use_count guard in stop_streaming
f414c5296bfb2b432c232f3a9bed62ae8766914b clk: qcom: gcc-sc8180x: Add GPLL9 support
5043b7583316a73860ca0be99f47b838feefff9f media: qcom: camss: Fix ordering of pm_runtime_enable
78d64709c35ff4f4880b0354718f12cd9515cf05 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
da9e92cf23234f4c42feaaa857a9834f4eb4bbe5 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
56fd7fdfdf9e35a0d809e1e6a479d6ece9f8d474 drm/amd/display: avoid set dispclk to 0
a8797b1579efb03d8cafc6c1eb36b0eb6b2c9653 smb: client: use actual path when queryfs
7ab513f93da0af4fb8c4877d3be7e7c7104bc0f9 smb3: fix incorrect mode displayed for read-only files
0c93f4014cbbda8bbbdfa6ca881b3819268cb21d iio: magnetometer: ak8975: Fix reading for ak099xx sensors
c438b8faf5fbb2d00928143f6d336fa8c3f03fbd iio: pressure: bmp280: Fix regmap for BMP280 device
6f6fd56e30cd34a80c5cfb9b51d3e48031af1075 iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
d5957ae44d324d92fcfbb4a155586b4855c842ed vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
ad0796b3cc049f64c0f541be4f18f69e37bbe5ed net: gso: fix tcp fraglist segmentation after pull from frag_list
ed73b3d39478d885c3a1816d034eaea6f4d0557b gso: fix udp gso fraglist segmentation after pull from frag_list
48aa193c1db13ecdde41064dde95178a880d8b71 tomoyo: fallback to realpath if symlink's pathname does not exist
3d336fd1c7b7c0916f18eaa895c45451d8628547 kselftests: mm: fix wrong __NR_userfaultfd value
daad6e1fe2fe4b9f8de0db7e8853dee229121303 net: stmmac: Fix zero-division error when disabling tc cbs
744f5689df0030741add87237995b71a2172e30b rtc: at91sam9: fix OF node leak in probe() error path
307582cd6a6476d81ae9699101e2276088c287e0 mm/filemap: fix filemap_get_folios_contig THP panic
5752000b455ee31a62cc3a804400488ebc1ee98a mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
ed2da10ba168cc78a4e3a7a95aadcc72cecf2ad3 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
a2e0fbf3f2b643c98f1f5b1798adc902855ac5ff mm/gup: fix memfd_pin_folios hugetlb page allocation
b06ad7a5d9706f348fcec0fa26610ef017607d4e mm/gup: fix memfd_pin_folios alloc race panic
e3179dbe3ebb732dc9909d7be314727773875158 mm/hugetlb: simplify refs in memfd_alloc_folio
b55fe9c2f9420370d8fb958407166f4969aa89ed Input: adp5589-keys - fix NULL pointer dereference
22310974d61550b1e4b802f8c89cd9d9e71b5163 Input: adp5589-keys - fix adp5589_gpio_get_value()
321cfb50628fee0891065e51516256a4bba13606 HID: bpf: fix cfi stubs for hid_bpf_ops
6b9cd6dd4225737baab300b828f2f38fc44caa39 cachefiles: fix dentry leak in cachefiles_open_file()
74abbe2562d71b6dc855b1a9d1fa120f34032644 pidfs: check for valid pid namespace
865b0e079e9d489d890ed86343e92f9366aba6ef ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
11d52bf4f302846db3b3349882183bd6815be700 ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
7e281fc18e68c09a91b8b26daf0fb03c34ed29be ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
45660bc6e5fa806a42c50ca9637b1fb719df152d ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
cd66543e4e9dae2441cc8eb32a9f87655d039de4 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
74365ea9f40dcb1ca56ebd091dc2c5db555548cb btrfs: send: fix buffer overflow detection when copying path to cache entry
7535a1abc7aa32203265f2637ee905f4b2475200 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
97a8903203b3ce10730707da0e4d56d8bc3d55ae btrfs: drop the backref cache during relocation if we commit
e4bddf5b4246c51ce735f82b936b6e628529f46a btrfs: send: fix invalid clone operation for file that got its size decreased
fef35eb7dbdd7cdb2c89706fd08571cfd5373412 btrfs: wait for fixup workers before stopping cleaner kthread during umount
992bab2cd481a44e63fbbdf4895fdae589953372 cpufreq: Avoid a bad reference count on CPU node
2728e3d913e60d97bc0636f088fe6077033d67c5 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
41cc401acd5ddf40faf377710afaf5360111a1d9 gpio: davinci: fix lazy disable
d0999d906baadfd246a125aa7833078f6405b2f5 net: pcs: xpcs: fix the wrong register that was written back
d34251f6036c713a287b61a3906ec02e655e4d5b Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
8bcc018ad2f6ed6380d33868ba90220dec746b16 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
e9843a8c389c2e32008804f1f3ee6db2c472c8e4 io_uring/net: harden multishot termination case for recv
0bdfe70d40e2e3ebbeef40bcf61757a2c2bceee1 ceph: fix cap ref leak via netfs init_request
2b0f1d40a4136df1c2e99352bbec1f5a25248263 tracing/hwlat: Fix a race during cpuhp processing
dfc933efb17ad9b538089c6193f26b54e3a955dd tracing/timerlat: Drop interface_lock in stop_kthread()
57af7edf294573fbe0123c476db46358900ae499 tracing/timerlat: Fix a race during cpuhp processing
6a6f7056d1068310edb27d46c279813f04af24f0 tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
cd842214273eb073083eceb4c6cc263a735470ba rtla: Fix the help text in osnoise and timerlat top tools
b00512de80b75297f0b5cc2995cd0e97ce57aecb firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
62a293b6b4d00986ecc7a243924015c19ddec580 close_range(): fix the logics in descriptor table trimming
bffa7d41b01fc68a6faaedf3ec0dfe24a00034c9 drm/i915/gem: fix bitwise and logical AND mixup
827cca399cabf28baa5bb0815c5a0f43ba1f2b6c drm/panthor: Don't add write fences to the shared BOs
c04cdfb0b4ad526499b9c712ca13d02827d92b6e drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
9076ba2174fca8443ddf267b26720ebf830b7ac7 drm/panthor: Don't declare a queue blocked if deferred operations are pending
d7150f1fd00a8a8f9e0b69fabc1ac52793c5498b drm/sched: Fix dynamic job-flow control race
fa84d56b7b38262c524e9a97f540866ee1e6478a drm/sched: Add locking to drm_sched_entity_modify_sched
6233d3690f86417ff367ea948ed7ffdab50484b6 drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
975ee23cdbf0c7b4a42effa73d1fca1d8f1bf399 drm/sched: Always increment correct scheduler score
14149619bceb4e07b6c41c003c8c8528e458dd18 drm/amd/display: Restore Optimized pbn Value if Failed to Disable DSC
bf8e22137dd3cdfb17cdfbdf33f05c738522721e drm/amd/display: Add HDR workaround for specific eDP
4faed307ab1c2e5aaacdb53ebaa1b3cb9e3d6d37 drm/amd/display: Enable idle workqueue for more IPS modes
d4f4285d2fc6459d687615c5a2113dd0cd88f896 drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
7c427572f4394df7a9cb8b2cb56284388a2deb0f drm/amd/display: Fix system hang while resume with TBT monitor
a4add8bc1aaaa5fa9981405b2215bc8f20e36825 kconfig: fix infinite loop in sym_calc_choice()
56ea9da6edd9b4e3a5d3c978f89b85d67b99fdd5 kconfig: qconf: move conf_read() before drawing tree pain
470d821982dc4e64f65f461f2fa49acbec2c916d kconfig: qconf: fix buffer overflow in debug links
e234b066ef1f5034b8c0781eb3b9a891f8e11763 arm64: cputype: Add Neoverse-N3 definitions
a44ac9754e9c7e9937d1aa56be05874d3d5e5d7d arm64: errata: Expand speculative SSBS workaround once more
1123b3fb2cc0bc78e7a10a084c9a3f1e8675c955 uprobes: fix kernel info leak via "[uprobes]" vma
1a165c1eda2709a4572e9b2dc9739ebe4004f808 mm: z3fold: deprecate CONFIG_Z3FOLD
65b8be9e0053ee1f93bbc9f3941082a16e09f051 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
69b0559a1cbe2e8fa5394d3ec183e05a8fba6a4c sunrpc: change sp_nrthreads from atomic_t to unsigned int.
d5aedaff312ab4522e03a906edc3f5d5d79fd2bd NFSD: Async COPY result needs to return a write verifier
d8a1be8547de25c981aaf15b48af3c03d8f5610e NFSD: Limit the number of concurrent async COPY operations
fc013249310712555f392935d1d000a978fecf54 remoteproc: k3-r5: Acquire mailbox handle during probe routine
2e9c065c6ee71906dbbe1d40a9c1029c071bcc2b remoteproc: k3-r5: Delay notification of wakeup event
847b5657efb827e1143fb52e3d171c78f7127240 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
1d14b54275d82aa2bd540a66c36d14bd86e73b92 r8169: add tally counter fields added with RTL8125
277d6847380823bdc066fce912db1bfeb0e81b1c ACPI: battery: Simplify battery hook locking
6ce96c86a7d23b73b0e4f67106f61bb6b00d57f1 ACPI: battery: Fix possible crash when unregistering a battery hook
66ede810304fa514b77746656c364bf45545d0c5 drm/xe: Clean up VM / exec queue file lock usage.
c751264038ffa0e14ae2977511aaf8e2ff13a609 drm/xe/vm: move xa_alloc to prevent UAF
f46e2fa4023a8eed0e93c77b640bd359c4f5cd9a drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
257b603b7f5a686259e554a4f6c15f095e6b91a3 drm/xe/vram: fix ccs offset calculation
f2ffe5a0f9fb060844e280acfaa016fae374952a Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"
f963977622e9ecf1539c53058e00b58aaba82025 drm/sched: revert "Always increment correct scheduler score"
fe8794fc4c9d9d992d66a3464ed8bdebde01b417 rxrpc: Fix a race between socket set up and I/O thread creation
0d7b9ec5db0b878ffd85a8d5b919050608585339 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
596f8c53310b98ac47e476b85e4138257ffbcea6 ALSA: control: Fix leftover snd_power_unref()
e7a454a6103b78515eeac30d83224c3248c41e18 crypto: octeontx* - Select CRYPTO_AUTHENC
65522bb48764c11e3e6d66490233250c182946c8 drm/amd/display: Revert Avoid overflow assignment
afda6df06ed78fe5bfcbfc5c8aff1f436075c3d5 perf report: Fix segfault when 'sym' sort key is not used
adb96437eff1bc08d0b7acf8e3190105eb2029c5 pmdomain: core: Reduce debug summary table width

--===============7575611077807190010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbc3dc9feb6b-65d813827f38.txt

31012ce5ecd5f810796771984126dbbb6c281e9f static_call: Handle module init failure correctly in static_call_del_module()
6903fe04972fd20ab71ed802943579e0925a385b static_call: Replace pointless WARN_ON() in static_call_module_notify()
b15f8849a3207f8f0cdc9a7ea1a575ef1133bd19 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
f29d4a98120f89245a478b544666fbafac6cce0f jump_label: Fix static_key_slow_dec() yet again
187d45eb338169af73ae9c0d0f2f3668271df2ce scsi: st: Fix input/output error on empty drive reset
1477da8c6f3f212a6ee01bbf2e480fb0678c79f4 scsi: pm8001: Do not overwrite PCI queue mapping
b6445ebbda296c3ebaa2170d8d1b45cf13498307 drm/amdgpu: Fix get each xcp macro
73202e9542cd9b61b46b130314a3695dd97f6f15 mailbox: rockchip: fix a typo in module autoloading
30faba6c6518d4f0ebede2ad72ada53e114dc0c7 mailbox: bcm2835: Fix timeout during suspend mode
3359ed7757cd853ca206d5ebcc2bacfedaab2d6f ceph: remove the incorrect Fw reference check when dirtying pages
103e96e2a4d9cadfd3551759c75cd86fa460c80b ieee802154: Fix build error
6f9c55a775ef02f81c7f3f001a85209f27d9133d net: sparx5: Fix invalid timestamps
21785e253e482f7a6d4871d994f0ada4aa818c4d net/mlx5: Fix error path in multi-packet WQE transmit
34ba2c383c09970daa0843eed31c72efa20d71a9 net/mlx5: Added cond_resched() to crdump collection
d8655986584c4b9116c2143a69422363d28cccea net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
be4f1b33f01531c35b2d02747465bfdf7fb04021 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
cc5fc20782ebac8dfa61f1f245042f8b1a3ee869 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
862d99531b97b97f2db2910c7f6ce6b475cdf0f3 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
705540584b75307ea616b601a0fec9b2cce113c8 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
6f3e64972969060a62d81b3d5819603bf1bd6b29 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
94fea73014ad38a147c883e1a35cd51d3b81fbe6 netfilter: nf_tables: prevent nf_skb_duplicated corruption
629d2d2a58fd5e9610920f3ab2a9edffdff8cbce Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
ddb711ec9c3e55132e4d7b84ed4dacf7e99f42c1 Bluetooth: L2CAP: Fix uaf in l2cap_connect
72098d452b14a77ce6d03fe94c427666141dff3c Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
23ff76bf8df258569dc17ed954ff229a38417476 net: Add netif_get_gro_max_size helper for GRO
a7370fb225c45ff5b794fa87c2e1ac090bcec0ec net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
401aac5bbec6e4706f52d7458fb0b50ad466d21c net: ethernet: lantiq_etop: fix memory disclosure
73b3e98809aea5f213aae7bbdd5332932450b7af net: fec: Restart PPS after link state change
d4ee0496cdf5ce2fc6f032fbdfe6db92d926be85 net: fec: Reload PTP registers after link-state change
1d07808b3067905dec1cf228efd78a8fc17ae823 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
0b3476e90742d6a693ada298dc309fbfdde5ea07 net: add more sanity checks to qdisc_pkt_len_init()
db14aee7dbfeba20be787205450456ee8938ed73 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
5534d1be84f040f658ba6203d8a2ba122c481b86 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
9237dfd1a213fc0b41bff702e7c51963b8fdd2af net: test for not too small csum_start in virtio_net_hdr_to_skb()
59be557672c09180e3cc5c96f78d10dadfbdc253 ppp: do not assume bh is held in ppp_channel_bridge_input()
dab9c9424bdac04bb6e502e114873bb5c36d40ba iomap: constrain the file range passed to iomap_file_unshare
a6f5b9799667faff78bc4695a3d09d87f1996ebf dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
4149abe67a87e32f4ee8e7379f712f9b0cf5289a sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
654e5e425cbad6aa613eb4aa94e119bc81ac6121 i2c: xiic: improve error message when transfer fails to start
53909186c98cdaea333467b04fe7440f263df05a i2c: xiic: Try re-initialization on bus busy timeout
a561fb2a5e4011344c5d7324327c964133a02df5 loop: don't set QUEUE_FLAG_NOMERGES
2c65cc44ccce22321b4b4d6caed1ec385a6884ed Bluetooth: hci_sock: Fix not validating setsockopt user input
12d77c1a81d0dbd43897c2308b39f9952fd318c4 media: usbtv: Remove useless locks in usbtv_video_free()
b0d9bcef58cbb9d84295581138f232e311eef3ae Bluetooth: ISO: Fix not validating setsockopt user input
6ace6ef09f2b2bc9622f2ab213d3868494504aa3 Bluetooth: L2CAP: Fix not validating setsockopt user input
e92083d339b0603aa2e506a600ae5aaf50b16ec9 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
2513f3c069db8e49fe5d1c649efd1e8f019eb777 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
b36f7abf9de1e9fd3e8fc0b377a056be88e35394 ALSA: hda/realtek: Fix the push button function for the ALC257
4f4197c10a4dee7022b7fe60ce3129f6b7069046 cifs: Remove intermediate object of failed create reparse call
71791a868c5287a3104dc125e60ffdd3a0573419 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
99fc2798ae52152beb7b1e0a2deef59cf0849232 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
17717b484ef6febbe5e6d8328ab328d80ab426d3 cifs: Fix buffer overflow when parsing NFS reparse points
f96cf7e5c2f1c82e19ab286e4e25dd3758d4aab5 cifs: Do not convert delimiter when parsing NFS-style symlinks
5e382e07f86dfdfbd851589b21505998d6e6f2e9 ALSA: gus: Fix some error handling paths related to get_bpos() usage
3cee81985c3718d3f64e4c921842a113a89b4158 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
f3920bb09f2bf51a16cf6443ed63be140cb88628 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
e1f0d1504e61f8bff5d194a1e4c8dada434460e3 wifi: rtw89: avoid to add interface to list twice when SER
2b3998b0cfcbcf44c4f9806a57388d1ce50b320f wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
8c20a1c3eff38ea48842a37798622a9060f29fae crypto: x86/sha256 - Add parentheses around macros' single arguments
b8df8084ae7cbf43caa480306601e9a573dab0c1 crypto: octeontx - Fix authenc setkey
984120190c99cb35bec615c192be39bd1da91efe crypto: octeontx2 - Fix authenc setkey
180a47c4fd2d8953c9a34eb012d663c7d9054765 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
fdbf586911c95c53ed8c06c3cb1bdf174f3f8f8d wifi: iwlwifi: mvm: Fix a race in scan abort flow
7dfcbf2a42f207a4b99a8ad177316edaec1bbe4c wifi: iwlwifi: mvm: drop wrong STA selection in TX
ed1df98c6675cc7e8b6689545cf2de3f4da0ba96 wifi: cfg80211: Set correct chandef when starting CAC
85cb2527b4d2fd87cee1c07fbd04b402f133640a net/xen-netback: prevent UAF in xenvif_flush_hash()
b6d96612ce1137c7acfd27209c1a0ab3c9c8c0b5 net: hisilicon: hip04: fix OF node leak in probe()
0687a7416e3f4ad8887eef6e84803c7bbbd6e619 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
6b6c401a5d1af2bc9632f9843421f25553b5c53b net: hisilicon: hns_mdio: fix OF node leak in probe()
8381c8fadc8f15408a922d73376e8b5164b12c1f ACPI: PAD: fix crash in exit_round_robin()
79205e567c005e5ac1fa769190bfa221e66ad519 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
f20782eabd38b3dfa4e00ada73be0ddf696696af ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
e7953acda5f97ffb95129f4ef71a78c32fac91b4 e1000e: avoid failing the system during pm_suspend
f18317f83e7dd8014f759ffbdaeb554b0c60f0e8 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
cb02cdccbab5feb98e26e75973b50d401400543f net: sched: consistently use rcu_replace_pointer() in taprio_change()
8f70c3b0aa26e89419b9f6fda4dd5f8ee6f84d9b Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
9a4d4313f2c313fafb101dcfca61f9f82c98918f Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
067a1494add8bd2f44c4c264f911099a40584140 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
fe207ceb9fda55ee743ba42b339d49bfbc64eca1 ACPI: CPPC: Add support for setting EPP register in FFH
2b2a318393ebe1691935c67c74309e51816aa477 blk_iocost: fix more out of bound shifts
198e7b050cb00e7d78f8e06a092aa3da6ab17bd0 wifi: ath12k: fix array out-of-bound access in SoC stats
79686bb09a994c4661c466be9f8a6b6b90d4e834 wifi: ath11k: fix array out-of-bound access in SoC stats
14ae28daec22531aad81ac6460e9806e68f3f724 wifi: rtw88: select WANT_DEV_COREDUMP
5986dc8f94dad4910260531ef377c903c62020a9 ACPI: EC: Do not release locks during operation region accesses
7cecd084dd0352c2adda259b64061c25a3745196 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
84d44deb46c07487a60f571cc572a1eaeedb0402 tipc: guard against string buffer overrun
0446ad15a7584134b1b5deb1ae0244d00c10d5fb net: mvpp2: Increase size of queue_name buffer
0cefc683e4d8761765a16b707b80165d6cd67123 bnxt_en: Extend maximum length of version string by 1 byte
4cad0bb3d85ef27b8161443b518a8efb1df5ab87 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
15a2e47f849d9f2ae5c7f9012018a6b79e45fd09 wifi: rtw89: correct base HT rate mask for firmware
86889a04fb7b2ac6bd98890943a2660bd93932f4 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
950f22d6b5e4e846cfb207513ac81acdb88c0363 net: atlantic: Avoid warning about potential string truncation
46483be3aa2b3fb62b15393a888e1650f1ccc88f crypto: simd - Do not call crypto_alloc_tfm during registration
d1d6e0cd84137955787fbf375300730e52c3119e netpoll: Ensure clean state on setup failures
e441c53849f723b4576fe44fc9ce37433f855a67 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
1c9e8343fad64f6bec69c100aa6564543dddee8a wifi: iwlwifi: mvm: use correct key iteration
3dcb69242eb2e63c693e866cb4f2506c36ac714f wifi: iwlwifi: mvm: avoid NULL pointer dereference
ee8ad3618d8d74e8b61316f6e26f54347db3d1e1 wifi: mac80211: fix RCU list iterations
19cb53db8bcbc259588d1b3f406d7ee35bee8456 ACPICA: iasl: handle empty connection_node
0f9b6b7e0e8be451cbca8d4480a23660c2b97433 proc: add config & param to block forcing mem writes
77cfdfdad58f38ca0580f0f467ae512c9d1a95eb drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
026c4d3933c2749015f2b0920232e20ac7452164 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
dfe32030a1681ec7d5497f042b80f7336b1ebc9d wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
a4c225791b5f2a7a18aa9fb7556d4d756f5a143b wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
d88e14abfa01cbe32805048dab6e5e257cb90c5f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
00ac883ea333172c14dc67964bd8084dd087a12d nfp: Use IRQF_NO_AUTOEN flag in request_irq()
504b277c8f9e7a30b97fc563ced61880d5a0cf1f ALSA: usb-audio: Add input value sanity checks for standard types
03656fb6bdf526c50c2a6613dc64d699f0e4910d x86/ioapic: Handle allocation failures gracefully
0b13eb0e798495573ed930fc1ffefee1abb9e80c ALSA: usb-audio: Support multiple control interfaces
fcb1352557cd58481bd660dbbba2f0bbbd226dd3 ALSA: usb-audio: Define macros for quirk table entries
d22f9b118cdda3cc8eca897bae13f11f7e7886d3 ALSA: usb-audio: Replace complex quirk lines with macros
2b3d1fd8edd0545e07d3dc552b246a1b194e48a2 ALSA: usb-audio: Add logitech Audio profile quirk
01b920209ff6f5fd58343c4074d0fa33d475f882 ASoC: codecs: wsa883x: Handle reading version failure
bb22ca016c6a3e77472d95c48642b32102f7c0f0 tools/x86/kcpuid: Protect against faulty "max subleaf" values
a82a0f5807fee160633c4a47959b82b6a5729be1 x86/pkeys: Add PKRU as a parameter in signal handling functions
54871e9825ec0802ed5373b4b4aebea6566bba3d x86/pkeys: Restore altstack access in sigreturn()
8ad92f2ff2fac7ebceba50777ff62a8f991090e7 x86/kexec: Add EFI config table identity mapping for kexec kernel
73725e1015f49b858e3813769c48963cab91d26b ALSA: asihpi: Fix potential OOB array access
842d5998bd7dcf1ae65b94f9821c5d43d934489c ALSA: hdsp: Break infinite MIDI input flush loop
9bd6a059e929e42f04321eaff2e04a309571fb78 tools/nolibc: powerpc: limit stack-protector workaround to GCC
738008b3850ba07bc1dff20454d93d58f2d2b237 selftests/nolibc: avoid passing NULL to printf("%s")
a3377ed97f383305b7b81928bf7130f8472d19e9 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
52679c7b18a27c10f16b45a93607dc9cba61fb53 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
ba08a4fbd2ff464517eac65de888220a557c5755 fbdev: efifb: Register sysfs groups through driver core
42fcf859619430d80dd89b33457a0772dce76b9c fbdev: pxafb: Fix possible use after free in pxafb_task()
a545dd4ac32abceb82d920262242ae0ed5bf18b8 rcuscale: Provide clear error when async specified without primitives
5e4e37d464d408d83cebe5397854003bc921d920 power: reset: brcmstb: Do not go into infinite loop if reset fails
b2119f9d8d06a16feac0b35b69c562603b2a4e2d iommu/vt-d: Always reserve a domain ID for identity setup
99595037217146318f29798bbcca62a999a48ab5 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
2e5fda42e9b8e246fc55d367073f0561866a8c2d cgroup: Disallow mounting v1 hierarchies without controller implementation
9b5b079c83f20492000a8508cc6f2c07445bd6a1 drm/stm: Avoid use-after-free issues with crtc and plane
f0deca8a5b35ef215b4c0c8834bfc4216eca5d61 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
98448042fb8197feda7bc0e2726333bfffde9905 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
b3b8c6af0fa8fb710b2f917ac1c9f6ceaf2824d9 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
e1e27fb3a23eaac867a80ba328f9b780bedf8bb1 ata: pata_serverworks: Do not use the term blacklist
1b076f1ba2b22e98440ea738b5dcb8e8b44d704d ata: sata_sil: Rename sil_blacklist to sil_quirks
de02f24c460dd76c50812a4bd6bbb4e7e7d228c0 HID: Ignore battery for all ELAN I2C-HID devices
a83781926153bab66576206d66b6493b6e3d2111 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
10a0342740843de918e90f0cb3c15ae4f48a28e3 drm/amd/display: Check null pointers before using dc->clk_mgr
3f76048f7e22c236e32c150c84e784fb40ab4d09 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
e8eb490bd1baf05b0896292ea9e9e6c2b7d21b2c drm/amd/display: fix double free issue during amdgpu module unload
06c1d5e64c357e34d3fd517adc21c7b089321e56 jfs: UBSAN: shift-out-of-bounds in dbFindBits
9a9612c23b87ed998b386e5f53c14fe63e25f97a jfs: Fix uaf in dbFreeBits
6b899341bbab509af835de0b50dc9a7361bae7d1 jfs: check if leafidx greater than num leaves per dmap tree
91d6c5373410fc000c2f2937ada25d278dd6c6c5 scsi: smartpqi: correct stream detection
e915d1888b896a531b4c7f3a5faf44585a99422e drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
4aa49dcfed5604c06330a2672e87313935e7e928 jfs: Fix uninit-value access of new_ea in ea_buffer
647bf6d07559eb06244ff6fb308b459f7828a8af drm/amdgpu: add raven1 gfxoff quirk
6c63bdac898e5a23416f15edd8e97dc629f46f22 drm/amdgpu: enable gfxoff quirk on HP 705G4
2462f7556478c2728ac971cfe468e018a414ca44 drm/amdkfd: Fix resource leak in criu restore queue
f74c043cb992565c56ba3f845996b0a9b80c0666 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
99fd3b5d04eb60dc11e3bfe00e154c5c703a1af8 platform/x86: touchscreen_dmi: add nanote-next quirk
8a85955d7e265f2babd961df69d37423aea92ce1 drm/stm: ltdc: reset plane transparency after plane disable
8052c4613aeaecdd3e75e75a3032a4333717641d drm/amd/display: Check stream before comparing them
0e9a0ec8f6de1d3c96de749bd7420441e1039303 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
5789c7ee24858dfcb466f6c6fde5b593c48ef282 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
a960ee0f655dfb4a29fe58e7806fc0690f276fb0 drm/amd/display: Fix index out of bounds in degamma hardware format translation
7e2ef42a61e584a29529ada15ec10eeba9715e48 drm/amd/display: Fix index out of bounds in DCN30 color transformation
f149a98c9e0f34acdfd6856febb72d20271fe629 drm/amd/display: Avoid overflow assignment in link_dp_cts
886e3d13ce0630cf4806ededf5e77d8f11b4d360 drm/amd/display: Initialize get_bytes_per_element's default to 1
edc54f9dbc58647e05b28d26e0e75ffc3ca2cf6c drm/printer: Allow NULL data in devcoredump printer
81e24ac6bde2dabbc9bd03b7c9b1322da542b8a8 perf,x86: avoid missing caller address in stack traces captured in uprobe
09e4386b136004df638eb0bab2880230d76b7dfb scsi: aacraid: Rearrange order of struct aac_srb_unit
b406c2417cad9c275f33276597157f633accfcbf scsi: lpfc: Update PRLO handling in direct attached topology
a69a4cb5f02ffc03a305488a12da32687182930d drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
7ea412808b315563c017987b1206723e1a7fde11 perf: Fix event_function_call() locking
347759910c711f40f191525c8e9527217d1644af scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
cea609bab1de0a0f07ae3b27d8fd509f4aed1a37 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
4f5abe64dfa9637806d982431e2e0c8ebdb3f784 drm/amdgpu: Block MMR_READ IOCTL in reset
59d369fc18dee2940986022bbb8b256de979f48d drm/amdgpu/gfx9: use rlc safe mode for soft recovery
7c9ecde481b7920e2d3c839dbcaf795a72a3d5d1 drm/amd/pm: ensure the fw_info is not null before using it
04472afa4b473a53dcc95d768f50e614a757df42 of/irq: Refer to actual buffer size in of_irq_parse_one()
af4f6e6e5c67ab6e2b0ecda37b6ed641a50807dd powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
39482d3071a3fb60f70d6903e271f5d6b8b8624b drm/amdgpu/gfx11: use rlc safe mode for soft recovery
be120453bde9a498a6fcdf3ec686236fcb2248f4 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
50d1a46f2ef733ca0286ba3b81fff9bb23d5a582 platform/x86: lenovo-ymc: Ignore the 0x0 state
105ae0536f30976edcaa93b028314c5b8dac4d31 ksmbd: add refcnt to ksmbd_conn struct
eca659899daecb63e14feed99e34af2b2b5caa05 ext4: don't set SB_RDONLY after filesystem errors
2d6425bff3239e28ecf29b40514e4ec3f9a767e3 bpf: Make the pointer returned by iter next method valid
62a1ab373a1c8d66c2f6d1ac17049a23ffcb4ff2 ext4: ext4_search_dir should return a proper error
a57cb9f1d69bd870bd0838ac0871a21bf0a14b6f ext4: avoid use-after-free in ext4_ext_show_leaf()
ae84ace2c09b6b61bc6b6c08107275d409535cfb ext4: fix i_data_sem unlock order in ext4_ind_migrate()
5d9748a0644a447fbc9d7e45890777da7bf8e555 bpftool: Fix undefined behavior caused by shifting into the sign bit
7a6d87b08b04434d4df729d7d531e6a1a131b551 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
2659c47881343ae040342f167797bab052fb48df bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
31d7519dc315281a0ecd90afe38d3c2fb88335e6 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
b3ddb0574f3e881912da5b14d4f7fc430058c914 spi: spi-cadence: Use helper function devm_clk_get_enabled()
1dd059f308eade700f946f9ed5c4074e84e806b9 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
0c171f43e03992c9d61bd55b3bdc3a8e98c1ba53 spi: spi-cadence: Fix missing spi_controller_is_target() check
6ffb6fc18ed500b11789c5b082013b6b4f5f22d5 selftest: hid: add missing run-hid-tools-tests.sh
f69510ec379be6e1a66ca7cf523979645cd15787 spi: s3c64xx: fix timeout counters in flush_fifo
53cc47470c37e5d197c6b0b0267891fa28a91c62 selftests: breakpoints: use remaining time to check if suspend succeed
fe6a8886a3edea16776fbfc634431bd06cb5f9c4 accel/ivpu: Add missing MODULE_FIRMWARE metadata
7ad385bc9b39449b2060fe0a6e7f201ab1e38507 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
564ae9068b68a187ffcfee40a759cdd678e5d67b perf callchain: Fix stitch LBR memory leaks
b946d6a84eecf93f2644e0359f5a154d1852974e perf: Really fix event_function_call() locking
85efa5e04843c4f9fee390405e05e16c0d253a24 selftests: vDSO: fix vDSO name for powerpc
e02781f576a575731e286d7463a06faa938a8275 selftests: vDSO: fix vdso_config for powerpc
91a468246bd62b0f6f6af59947b0d68982977343 selftests: vDSO: fix vDSO symbols lookup for powerpc64
9b13ffc949ed70b1d2042ff355104ca46eab6d0c selftests/mm: fix charge_reserved_hugetlb.sh test
da0d15d59d550834e825b6b9121760ea6f1c592d powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
10c53d7d33d0ead020978d0a52c47d5ea6e5e1d5 selftests: vDSO: fix ELF hash table entry size for s390x
5a33565d3c24cc65cd15fb08842708f4b79acdb4 selftests: vDSO: fix vdso_config for s390
0d0e467deab9559829eb8a7c5524cf65a9554266 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
ebfde11a2fa1ac0caa6a6f2dd56a21c743f6e600 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
9b10e8efcdc15a348fc13a8c1a17781fc85ee1f7 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
e0ed892c1be2c5a66ef4f42bcde17404410253d9 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
925b8f8f7cd347c3887ca9f04b3cad9e85084a76 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
bfbda38c81e98799d83c9cd2428bcda8d02900e6 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
b8028400d5a123823ce56006efcecaae447b15d8 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
797c338258bb554116fea8e650bcbbffbec610e2 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
08904fd60bd70abf6ba913b8a743dd58178343e9 rust: sync: require `T: Sync` for `LockedBy::access`
dfe2b28728de9e066c39947417484458a31afbef ovl: fail if trusted xattrs are needed but caller lacks permission
a3b710470d286ee60549fca02eba4dac10c30786 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
0b08bb47b01a13195c7ad131370003eb4ebe2d3f memory: tegra186-emc: drop unused to_tegra186_emc()
d647f2d28229ac188d1449dd0ee37fd4e2393142 dt-bindings: clock: exynos7885: Fix duplicated binding
78213a4b0c9726f7e67962d7e8683665798d3600 spi: bcm63xx: Fix module autoloading
2555bdd679473483d2b1b04efe25f8b909538354 spi: bcm63xx: Fix missing pm_runtime_disable()
a7bbac6059228394a9189ea35e8d2d42e850bb3c power: supply: hwmon: Fix missing temp1_max_alarm attribute
e35456ba9c6872344085b425b7c3bcbeb372460a perf/core: Fix small negative period being ignored
d461bb7c3d68b09fca2ed125949819b2ca1d5b66 parisc: Fix itlb miss handler for 64-bit programs
b34822fd1882f3a54e98a16bc4bc4742a49b25d1 drm/mediatek: ovl_adaptor: Add missing of_node_put()
934f9b92d014e6f3782cafe2d8a454a9a7e0841d drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
78fc35a2b7a63853fa952fa086ca7b344c1acb27 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
442dbd19f65e90b044c10495fc0d61f632e1a57d ALSA: core: add isascii() check to card ID generator
e1da14638eb281efbc279ededb01b79235a6ed9c ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
33b4c37985414f08c1db2b990e8527dd75bf0868 ALSA: usb-audio: Add native DSD support for Luxman D-08u
95bafb4f3fef9f7c1642303a9aa362f19c033cc5 ALSA: line6: add hw monitor volume control to POD HD500X
ac8dc9aae0db2179f91ca1fabd6d031a4597344b ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
7b880116aacd5542abc113bbe07fedeafec82f75 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
950ccadd186fed5dbb836037cebd7c0c566182ca ext4: no need to continue when the number of entries is 1
4ff2b6983c305b99e68ac119dc9782fa539198db ext4: correct encrypted dentry name hash when not casefolded
a6a7037d7748e106987df4461ae1aacc35714186 ext4: fix slab-use-after-free in ext4_split_extent_at()
0ddf35a12ffa9fc855db03d9733d876d2b6d5278 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
45e04e13d675daef8734a6b00ab1b4faf0cf8005 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
7c3da4188be192aaad2e4782242d93b92f913adb ext4: dax: fix overflowing extents beyond inode size when partially writing
00f6bb6aa8d532d1d63c3f3177c8f6a53ba3ae64 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
e27ba976550a4c7c15ab1eea960f000524d99735 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
b89f73649b67ee8e6378b9a312f3081a9aed4fdf ext4: aovid use-after-free in ext4_ext_insert_extent()
9188e05f9a97d7a611a32c99366502b8898e05c9 ext4: fix double brelse() the buffer of the extents path
00f68437646bed4ca4d860db594fa54dfae3bbdd ext4: fix timer use-after-free on failed mount
a3fb226bf5dc5322d2833d443e6760062ee91506 ext4: update orig_path in ext4_find_extent()
82c74e536f45a5975d26717927e7eb378b043f9c ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
1f032d62069d0cd2453a00e8772e9d14e3eb52de ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
762de43248775483eda0edae48ec80f254c734af ext4: fix fast commit inode enqueueing during a full journal commit
50ddf684acd0cbdb860e08552ccc49aeeb7ba76b ext4: use handle to mark fc as ineligible in __track_dentry_update()
956cf7c1fbfcc6c458cf854cab20a03ec4e8190d ext4: mark fc as ineligible using an handle in ext4_xattr_set()
043661fc650b3b25d83cb22086353092d75ebd83 parisc: Fix 64-bit userspace syscall path
038c08b4f6cc22bf8dd630bcff2261925cb5d5e9 parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
249881f8cc872a8fe5085e6e35b63c067254b51c parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
162d1c95bce255d88ad87ead57209ca18582e45e drm/rockchip: vop: clear DMA stop bit on RK3066
9e0198cef17d787a52d73be513f399a31fab1cbf of: address: Report error on resource bounds overflow
01be0d473dc35cf27095241a58491c7c7d1ed6bc of/irq: Support #msi-cells=<0> in of_msi_get_domain
f562f5e457e0a820b7635021a5cea449446f8cbb drm: omapdrm: Add missing check for alloc_ordered_workqueue
4f4277a4a4a7ccc5213ac901ac93c843d66768a0 resource: fix region_intersects() vs add_memory_driver_managed()
fac6f17a612c7afd5a43ab87395c76186f70cd6a jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
00ab04aa886640f56cb186bcb3f1f9688215fd39 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
1374a3a3fdef3688b02640c06e4b62d2692fdedc mm: krealloc: consider spare memory for __GFP_ZERO
0e75949a7984a4fea324e9f8c76aef49a42f1725 ocfs2: fix the la space leak when unmounting an ocfs2 volume
483a6b9f1498b2c17e563492dec40318ad93c444 ocfs2: fix uninit-value in ocfs2_get_block()
94c33c51ae378f02a53652123ca0354cc8ae7410 ocfs2: reserve space for inline xattr before attaching reflink tree
d327fb4020da834b5eff348e4262170bec4dd99a ocfs2: cancel dqi_sync_work before freeing oinfo
579ef5d22e1d1816e998d5059f8b7b04fbe95ea0 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
3b9eb7ea34a386aa30c0137cb0d82c15ab3bedd9 ocfs2: fix null-ptr-deref when journal load failed.
edc2205973c312fbad9605d7955269df680b2990 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
cf7e791ae4f9219be56606f2b6cf6215fe3de3b6 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
320e00cc753edbb0251cf3dea18749047c3e018c arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
f65ec984e27194784dca681eb90630b304d51f70 riscv: define ILLEGAL_POINTER_VALUE for 64bit
898b8214692c3363c0ab1db448e2439e4b6e48ee exfat: fix memory leak in exfat_load_bitmap()
1c78d3f48ea964a280be39930c48a81f1bc32888 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
033c9202208eb16e9ee4ea0e1c6ad4eef92867ea perf hist: Update hist symbol when updating maps
91d041e9661e8424efe7e0fc534e7eea392ae648 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
2da8781593b8b19aea73cb6d3ec6edc938a7bf8c nfsd: map the EBADMSG to nfserr_io to avoid warning
7ec3e34d3bbc5cf6fa0b555f9a0cdb7c0358afa0 NFSD: Fix NFSv4's PUTPUBFH operation
15f4c79bce2d3b363fb3bae01ba65dc4c8c28d70 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
e043a589ab7bbe27dd935f8b18915ea8d46ea2df RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
1abbbcd8dbaa1f7ffa48b47a17942b0508f32f8b riscv: Fix kernel stack size when KASAN is enabled
2c32ed04d010f2bc4a0b298aaab2916cba4ac6b5 aoe: fix the potential use-after-free problem in more places
1288e467708e66c9321951b1750e050d82394fd6 media: ov5675: Fix power on/off delay timings
9e13fad3964337afeb95ada8a458c1ff7121abce clk: rockchip: fix error for unknown clocks
0fc3447dd64857c3939ab59659f1d44a9f26d165 remoteproc: k3-r5: Fix error handling when power-up failed
3e619559bb54e8a0f00110a663a76b67e6fa7bfd clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
81c794b73595147eb29031bb85669cd824cb78b5 media: sun4i_csi: Implement link validate for sun4i_csi subdev
7701e720d28ba6111e3d9651dc94a1096e1b1a89 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
73aa29bf18e43f9601dbe9e78425249dfc6ecdcd media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
3c1e57a2757ab7903c1f25e12c25175a48d0110e clk: qcom: clk-rpmh: Fix overflow in BCM vote
309079e4627e3de145e8382d13a323c13c26832d clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
c87013b1737f7d404178fd99f595ff1c8d43e755 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
02bb7c77d038e0a4569fcfb1fb577dbcf256db29 media: venus: fix use after free bug in venus_remove due to race condition
ae82863456bd99d5306f8387876aa70a7963140a clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
5e69731259ba7654ca44eb41551f066d847d3b4f media: qcom: camss: Remove use_count guard in stop_streaming
bbb8b3c25b901ed0b802a01e56644d5099e6cc37 media: qcom: camss: Fix ordering of pm_runtime_enable
2a45a624552e68c73bf54f3fc6ded265da4f67bb clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
2a2fc19303de3274335a684c060601d4311dcbd7 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
dbe596e8cca853c6e155f495aeb1924153df3557 smb: client: use actual path when queryfs
4c7491bb4d30d0eb9aa729b4d1cfa8217821a1b5 smb3: fix incorrect mode displayed for read-only files
c15a5ea4cf5130ba5a4d236c1839cb2b50af42e9 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
bcfe8824b6ca1768eccc16ee42b299258082143f vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
3f986028944d402b2824b96fb776850c76a2616f gso: fix udp gso fraglist segmentation after pull from frag_list
201664e7dd6c099da8d75df36e4cb2f2637930f6 tomoyo: fallback to realpath if symlink's pathname does not exist
625723acbf31f68a9c4acb3c861fcf2cd10bcabe net: stmmac: Fix zero-division error when disabling tc cbs
7ffa2a3be5a6eb1306134cf997b5a91ffde7ae25 rtc: at91sam9: fix OF node leak in probe() error path
92f12bedbef19769b6daaa1a7cec16c6671ad3c9 Input: adp5589-keys - fix NULL pointer dereference
35010f4d564e133a90c78a595f31b9718ce9d7d9 Input: adp5589-keys - fix adp5589_gpio_get_value()
5fa4080552cfac4d4e794e6057afd91c94bb10dc cachefiles: fix dentry leak in cachefiles_open_file()
5df5c385c96b4162dff21225d55a1522a7e112f5 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
4e19ff1c8c68d42a9c0a4904dafe3c10f8cbd869 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
d8c219e18f8de4891c1a9aa0374fe601af05be1b btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
14b62358f5e309c66269720523177701939e619e btrfs: send: fix invalid clone operation for file that got its size decreased
873c93426cfbfe7f792e79dd9a640443490ecd93 btrfs: wait for fixup workers before stopping cleaner kthread during umount
732dd77f842f496d996b878208bc23f0a337354e cpufreq: Avoid a bad reference count on CPU node
ce5118fb53e3ccb513b5f1633d057af133ff6749 gpio: davinci: fix lazy disable
15f5aaa9fc49bdada29771c63e649d502482d245 net: pcs: xpcs: fix the wrong register that was written back
0df1a3edb2e3ba7338dcd72d6a2856166ff1ff81 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
713827c4c8c0d3ebcc70935ee3e7d7a827dc5725 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
4358e8a4a84c4325121856a783f3387198c7c507 ceph: fix cap ref leak via netfs init_request
7346bc830d9ed8bbf1a8b803555bed9694a39056 tracing/hwlat: Fix a race during cpuhp processing
26e61d5241a0eb98a06301f4a965f3675955fdb8 tracing/timerlat: Drop interface_lock in stop_kthread()
65a2e8907b59d5ffec5bf074a035d589f011cc2a tracing/timerlat: Fix a race during cpuhp processing
e42ac6033e2e0393f13cc62d51f870df74223604 tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
155905fb1f0473c4f4e33b61400e8d445dd11a6b rtla: Fix the help text in osnoise and timerlat top tools
82a5c65247c26f373ca55fb80b85e3b3833152af close_range(): fix the logics in descriptor table trimming
1d53d18626ccb60e3f7df1a33d76106b47f7694b drm/i915/gem: fix bitwise and logical AND mixup
6e54559109a638c12bfe92c7b532196f4683de53 drm/sched: Add locking to drm_sched_entity_modify_sched
2296da9ffed508755f9c4750db176029096546be drm/amd/display: Add HDR workaround for specific eDP
18e6d455b840e00cff35d9b510f5118abdf5c434 drm/amd/display: Fix system hang while resume with TBT monitor
13b4f0b1626877f2a45b4b97bfaf8b395cd73942 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
7e1b5418b4bc4684839333e95073efe668be74d4 kconfig: qconf: fix buffer overflow in debug links
32e690c438afe6b44d6ad5d1546b4bf134400bb0 platform/x86: x86-android-tablets: Create a platform_device from module_init()
5d7f926a19f7ca4d54e58dc2e40df06fd740fa1f platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
5f7e36ab0f108353e78adf40291d82aaee4fd506 i2c: create debugfs entry per adapter
06237cd88ab8d42ef3b295e3d86310d8bff1ddb5 i2c: core: Lock address during client device instantiation
3e110b303313faec294202f4809029c229232ada i2c: synquacer: Remove a clk reference from struct synquacer_i2c
790dcc5a69ee7c3cc7ad618c0c959d9b720f33cb i2c: synquacer: Deal with optional PCLK correctly
c595a4d732578da865ea140fad2ab82db169bfb6 arm64: cputype: Add Neoverse-N3 definitions
ce230f46e38dc76100844eafad1c88cad4413605 arm64: errata: Expand speculative SSBS workaround once more
8f3aa737c372bdd074ed15d25c00243a4628a1e0 io_uring/net: harden multishot termination case for recv
2971744a6dbeaba8802ccf867b9da493506dfe09 uprobes: fix kernel info leak via "[uprobes]" vma
a9bb338d4b4e1444b57e8aa78e6843f05c9fe987 mm: z3fold: deprecate CONFIG_Z3FOLD
d2b4d726a9bc4ca1907c351cd1f3efec1f42dfd2 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
0b6cb5978bdc15bfe24d4b25fc26e38f1b032525 build-id: require program headers to be right after ELF header
ab0b6edd63f632f4cf47b4a4649bdf52287dea97 lib/buildid: harden build ID parsing logic
6338c77978cac698c883e04d175ba894d525c308 sched: psi: fix bogus pressure spikes from aggregation race
edcc8141e57fb8a54423dda4252e9bc888a2301b net: mana: Enable MANA driver on ARM64 with 4K page size
7b2a3d4e24b3a23dd9a2d145878f7c53bec76a65 net: mana: Add support for page sizes other than 4KB on ARM64
548d1971300aa39f84cc2aed4752bad14ce01e40 RDMA/mana_ib: use the correct page table index based on hardware page size
66787a6f175ca903d922372d78f808b225ef6df4 media: i2c: imx335: Enable regulator supplies
70f08276d76e3e9217e2478a02fccfb2ce2618f0 media: imx335: Fix reset-gpio handling
c8396d803a036f90211a61f476ce48af2b2bf377 remoteproc: k3-r5: Acquire mailbox handle during probe routine
2d1f2ad5b23348fedbc24c088b0284020d8b138f remoteproc: k3-r5: Delay notification of wakeup event
0401bec0ca01d21a28d6e6c3db2eac028c381438 dt-bindings: clock: qcom: Add missing UFS QREF clocks
54e718a9603295da489efd7fad51b5e9d71266f9 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
a600fa56e54add106f38a5ef70e5092bd6529921 iio: pressure: bmp280: Allow multiple chips id per family of devices
c5f09c9e0c19dbc7fb7999737a100bd17a3be484 iio: pressure: bmp280: Improve indentation and line wrapping
3d0b693874996dfd58bece1439db29bb389a6f8a iio: pressure: bmp280: Use BME prefix for BME280 specifics
6f9d5f34cb583c97af4cf62faaf0592aa811a83f iio: pressure: bmp280: Fix regmap for BMP280 device
4a83dca0c80e07bc5cd77a13afbef793367e6292 iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
9e28c593e90cf7fa2b7dc3caee8ca8f56545090b r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
cbf512c0a43547b1cd9f58bd7cea2d8cb4d4b5a8 r8169: add tally counter fields added with RTL8125
3a72ce3e7f3be52afd4289b311c31b0e97d9bb10 clk: qcom: gcc-sc8180x: Add GPLL9 support
d1fd77211c44c9bc7fe88fe533b6d9a5b637cc95 ACPI: battery: Simplify battery hook locking
b0070beadccd7c2ccb5a89bbf03535b832809b83 ACPI: battery: Fix possible crash when unregistering a battery hook
22c757035547f8dfc277ed1a0cae25108c49e2d3 btrfs: relocation: return bool from btrfs_should_ignore_reloc_root
3bc733a7477b56acb5fb6551e9f2b733833cd68f btrfs: relocation: constify parameters where possible
0c0c48603b2ea2ffccfa8701de21b51646742430 btrfs: drop the backref cache during relocation if we commit
44c387f9733dd9c4b03b3ec1c0cd851a214a21a9 drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
f6ae378e3f7e51a1a72d08ff894a9f322ed4e328 Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"
f1225ad52f2eb171fe79cc60045c983a67535fff ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
244f49e471f3dfd2f754206311b05ed6956bade8 netfilter: nf_tables: fix memleak in map from abort path
82e6327af38d2363ceb4a21d04432bd834beec4f netfilter: nf_tables: restore set elements when delete set fails
0a6c03b279ca607a6d657f6c74760ea2135ed754 net: dsa: fix netdev_priv() dereference before check on non-DSA netdevice events
a7c591adb1b88b8633eb7b91e039e6ee489d7234 iommufd: Fix protection fault in iommufd_test_syz_conv_iova
e78747f545567dc561425443a2cd867e9349db3e drm/bridge: adv7511: fix crash on irq during probe
c87cd3bdcc9021af9a5e1eec3e9f00a60aec7147 efi/unaccepted: touch soft lockup during memory accept
74b2e2b103dbe43f830fbe641d3ee5f0f7a1b5e2 platform/x86: think-lmi: Fix password opcode ordering for workstations
155702cf7d52b687b3ceca08693b17953d1ce16e null_blk: Remove usage of the deprecated ida_simple_xx() API
934b3fc252aa6bd00ab69b8dbb034db6b0b4afb8 null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
5538ae013c22f45be809cee7dd649b2859e08346 net: stmmac: move the EST lock to struct stmmac_priv
25439018df2ae80a797226c50d7a9723b21871e0 rxrpc: Fix a race between socket set up and I/O thread creation
d46e4d8ad090e3d2bc1fa56a8410134d70ff6688 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
229b7b1291e322c966689f4864c3a806630978cb crypto: octeontx* - Select CRYPTO_AUTHENC
e3cba61ce8211d07f8353c08a84d697c1933a473 drm/amd/display: Revert Avoid overflow assignment
7a53852ac77f51642ee4b7379eecda419596ccbe perf report: Fix segfault when 'sym' sort key is not used
fb84be264328284b5ccd69b0cf55f765ae71625e drm/amd/display: Check link_res->hpo_dp_link_enc before using it
76e8fa96c4c675ec99f98bad5a67c024d2a0254d null_blk: Fix return value of nullb_device_power_store()
65d813827f38cc7d51e10d07e52340acb5101023 Revert "ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path"

--===============7575611077807190010==--
