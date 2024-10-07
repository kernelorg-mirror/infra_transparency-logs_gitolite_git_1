Content-Type: multipart/mixed; boundary="===============4238179916803709959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Oct 2024 10:29:28 -0000
Message-Id: <172829696867.1133504.6362557109759849286@gitolite.kernel.org>

--===============4238179916803709959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 1df3618cf75de35283dfacfad9493a479118da70
    new: f5d57a995c6fc39bd648a106ff9e6d052795f755
    log: revlist-1df3618cf75d-f5d57a995c6f.txt
  - ref: refs/heads/queue/5.10
    old: 6d45dbd728db47c7ffd9c9fa83e7719d0cc6e330
    new: 781a124d52e2403955501508265bae84b9b08e90
    log: revlist-6d45dbd728db-781a124d52e2.txt
  - ref: refs/heads/queue/5.15
    old: acc49a95442d9789240618fbb2cef5788b5ef5d4
    new: 4e91b4042b6c47ed026d71f9e136141b01da807c
    log: revlist-acc49a95442d-4e91b4042b6c.txt
  - ref: refs/heads/queue/5.4
    old: 47b760a80074ddd0ad962770a3da05c9d7cecce1
    new: 5565f3b173668729e222042a0287613e9e9d1dd1
    log: revlist-47b760a80074-5565f3b17366.txt
  - ref: refs/heads/queue/6.10
    old: 83e01c9536821409d33538795558f71a0569f903
    new: 681cc77f86a7ebe12f4ef86e6dff7a0d72dbc39d
    log: revlist-83e01c953682-681cc77f86a7.txt
  - ref: refs/heads/queue/6.11
    old: 3310c2c65ae1c6f4aff2555d4c59c0d7607ab1f0
    new: 1c310205d363cfad325faff7410e9e5a2e0a7dca
    log: revlist-3310c2c65ae1-1c310205d363.txt
  - ref: refs/heads/queue/6.6
    old: 3800a388b8d05b3ac1e8154ffe458f616e70aa1b
    new: 26b8c326b2ad043b9fe6a77c9147fd28a69132d0
    log: revlist-3800a388b8d0-26b8c326b2ad.txt

--===============4238179916803709959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1df3618cf75d-f5d57a995c6f.txt

b1758524a96d26a9000d0308fbee1d4ef6bfbf78 staging: iio: frequency: ad9833: Get frequency value statically
98d63ef2107cc650da27b6b4884282cb115e2ffc staging: iio: frequency: ad9833: Load clock using clock framework
01562d8dea91bc2daedad76d2c2e4c3db838b2a0 staging: iio: frequency: ad9834: Validate frequency parameter value
b97c805cccb905e873603f19e8936c37592788a3 usbnet: ipheth: fix carrier detection in modes 1 and 4
9b59effa9762a94efbc7dfb6f2b289c9572190f3 net: ethernet: use ip_hdrlen() instead of bit shift
90074306a54423ea8012eb627ffe29d39ecb0e1c net: phy: vitesse: repair vsc73xx autonegotiation
d2bb4c703e834ab53b091785760c10044e0f18cd scripts: kconfig: merge_config: config files: add a trailing newline
30daf2b0e08fc31e20c01ddfa2838d2eec1f1671 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
0419b70443c07a3899bbe84a99b9c3fc6cfe2f6a net/mlx5: Update the list of the PCI supported devices
b7cfde8e637341ce2a488996d08652546094cabb net: ftgmac100: Enable TX interrupt to avoid TX timeout
d823706f3dc8e56d84c3bae0832f5637174c3923 net: dpaa: Pad packets to ETH_ZLEN
ee28edcdac6c108d24ed04b84ca10c24c2a2bef5 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
36954fc8b5d6a2ae5020172f1022b4895f31b6fe selftests/vm: remove call to ksft_set_plan()
dd089a3ff1e0af428b45a7287433cc8c69e36a89 selftests/kcmp: remove call to ksft_set_plan()
27656b466e4e38a842d1f3469dc7690ae0971386 ASoC: allow module autoloading for table db1200_pids
131cac8e98e9cf8dc57878412d4d9afc6c4c0a5f pinctrl: at91: make it work with current gpiolib
6bb5b30353b1d041a7de0442b8f487308af3c2d2 microblaze: don't treat zero reserved memory regions as error
02acaf460b0674515bb53603c32f7c9743127820 net: ftgmac100: Ensure tx descriptor updates are visible
09bfc2c4efcd3986e2a28c5f7d4695bbd0cf0bf1 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
e77be7b2d42a7b3b239afec7d68822fdefeed6eb wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
60cfa0de5cbc0e7196e7b52901ab54c8b75313dc ASoC: tda7419: fix module autoloading
55404aa775c14ae0e8c84d5676a86888dabf2dc5 spi: bcm63xx: Enable module autoloading
e9e0fa3b4eb689da7aecf7658435f47a8c2639d2 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
a18f0ded8f5cebf01272843150cb72c1c21fb268 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
87f3b452ad41e1fe467f15f0304d79984653d2e8 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
2b80ffe5f4e384782a260a19aa6de7e7c964ab9f gpio: prevent potential speculation leaks in gpio_device_get_desc()
da8b0d4b27990d1d25acd57c303179e96294ef2e USB: serial: pl2303: add device id for Macrosilicon MS3020
b0f218a538f214a2f9aa7fd29664553d175c6de6 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
0a7368ef72fbfc610870f0844f2f95ec2987d4ae wifi: ath9k: fix parameter check in ath9k_init_debug()
7793c465606f557623268a1cfb3ccadbf518c925 wifi: ath9k: Remove error checks when creating debugfs entries
ce9744103d6ce1909c0361374ea2b3eb80384d68 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
ce0acc0784d2a2c612c897132f945c256513cae7 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
df0b09a9798cbfdd016bd2098667bb41617bf021 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
e754cdc9c41592bb1aca918fa3a8be60c69dd8fa wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
6875c3769571784948433a358b80e0c0c6a24662 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
aa80403954af1fd2d90224387fdff275d975c51d Bluetooth: btusb: Fix not handling ZPL/short-transfer
e22d0b470156ae5756c2c566a8d6e8f64dfcfda2 block, bfq: fix possible UAF for bfqq->bic with merge chain
e9950f1d5e96eab9d268c3066481e47e4cefd644 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
27c7f52aca42d66ddb2dfdef71853511fe15d60b block, bfq: don't break merge chain in bfq_split_bfqq()
1a08e4d93076a9f54b4f727608f888d0eed5ab55 spi: ppc4xx: handle irq_of_parse_and_map() errors
c2793f81497dfdab9afa6a649baaad271dcafbeb spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
98b376cdde81ded344fe530b0430d784ebd4c1b6 ARM: versatile: fix OF node leak in CPUs prepare
f15ebd8b25f566ff652ab8d2afe5c398de6209e5 reset: berlin: fix OF node leak in probe() error path
dad318496b4ffdd1df48454f7304ca6572a223b9 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
78a11c0db748e79b1645a4295e2786993c0465d0 hwmon: (max16065) Fix overflows seen when writing limits
4e46899700feda8d05d722c470f6f23cdcbe8195 mtd: slram: insert break after errors in parsing the map
2bd146182b757cbdebd6521c0375225fe6c06d82 hwmon: (ntc_thermistor) fix module autoloading
3eab71f02ed022786a9cfd7de72309c920f0b2ca power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
78827f2a74609fbe68a4e781878ce32dfdddb47e fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
618b2e798cb097f7ab27d7711fed35b1cc06d12a drm/stm: Fix an error handling path in stm_drm_platform_probe()
daa84000bdeaab9c3f8d276b282b22f38ed2319f drm/amd: fix typo
4a709d55024a697ead278adf40dcdc43e9e800ef drm/amdgpu: Replace one-element array with flexible-array member
3fd5774ac98553d963ae2da88a0509e7f2d082ee drm/amdgpu: properly handle vbios fake edid sizing
7decf39c25ea30de313260ddfb8334db764539ec drm/radeon: Replace one-element array with flexible-array member
e43b500e7a785388b80332cdc152291be3489f72 drm/radeon: properly handle vbios fake edid sizing
dd1f9a01bc4ffc2aaf9308b9ce0cc7ea047a5237 drm/rockchip: vop: Allow 4096px width scaling
08db27079764cc39495bb27675ab52e02818b9a9 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
6b011e14d063100783ad48f54c8176264a50e37c jfs: fix out-of-bounds in dbNextAG() and diAlloc()
2988a29b969d03ae679e47d3a4b0a51f51d8c37d drm/msm/a5xx: properly clear preemption records on resume
21710f64eae6a1887e822ef4572e89dc5f0b0979 drm/msm/a5xx: fix races in preemption evaluation stage
00518d0791e0f9d2bf19d6f463126ca0beb01bea ipmi: docs: don't advertise deprecated sysfs entries
7c35ea1287c3e839d96d9e09b1ffbcb010c7632f drm/msm: fix %s null argument error
a14a4e58a002e2944f9ad393fdeaa5ecc31413e6 xen: use correct end address of kernel for conflict checking
8fc266a3e1b27fb353e49415a06da21d628b1ce6 xen/swiotlb: simplify range_straddles_page_boundary()
0e9bb8693db11e54aea6258a49de845e2aa21254 xen/swiotlb: add alignment check for dma buffers
f5883f4757170e3d1dad9b350619fd03346763af selftests/bpf: Fix error compiling test_lru_map.c
7de6c5fde71f476d13032250cd18853d828d58e7 xz: cleanup CRC32 edits from 2018
c64aa4206f417039e4732ebb46e1e9f9285a2ba9 kthread: add kthread_work tracepoints
d3257381c44e39144ef1073323f0cd9fa8cd10e0 kthread: fix task state in kthread worker if being frozen
bb93a561a27693d2a3aa8bb367f992656dcbfed3 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
4665e98094d2d02da5a5d540d5b847f32f00904a ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
a2a4818572ab3de0f9d3d557177bd599babfefd3 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
5ca85d42aeb8cb9e05d8d6af6f7175a439cc8917 ext4: avoid negative min_clusters in find_group_orlov()
34b8b54a10d97e201f7d70093884123e4050d027 ext4: return error on ext4_find_inline_entry
546834b64e19f4f0cdb404d4de75c8f8c8ad962f ext4: avoid OOB when system.data xattr changes underneath the filesystem
68c385e94a5666a17b1b717a8f7c2cd8598039a4 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
7852010fa3908716f9e0f1fd3860867d9b6dd45e nilfs2: determine empty node blocks as corrupted
14282de9aac9c24aa6b290060b180d9c864e90ec nilfs2: fix potential oob read in nilfs_btree_check_delete()
4690c8a31e0943398d3c4630fe81c10ac488143b perf sched timehist: Fix missing free of session in perf_sched__timehist()
5a00affca7913176dae32616286bda9b1e35fbbc perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
597df5c95f294b57472c90411e0a7d8847171ac8 perf time-utils: Fix 32-bit nsec parsing
07132c94d8ccb20e1e6d0564491041c157d31f4a clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
6b91d8b4dc261992698ec603e8cb7e794b64ccd4 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
dd206ef9fc24cd8a57c00295269f532c5307aef6 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
94e5b7abf9dfd50a42a9c169c0e382d8fbdfd735 PCI: xilinx-nwl: Fix register misspelling
a393cf571820f7d9389ad44d440dab6b0d338a45 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
3a868d2e336c50203a9734f788a3b41992a5fb04 pinctrl: single: fix missing error code in pcs_probe()
1d8b5121cdc15bc89d571bfec062a0c0cd14bd87 clk: ti: dra7-atl: Fix leak of of_nodes
045c2d285331b89095725cd18cc7ad664a648003 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
581511c00796d4d72f3987195389bc8a61aeb423 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
150e8667b9def9705524f508bcc673968343613f RDMA/cxgb4: Added NULL check for lookup_atid
dad237ecf5ab91ec4e3629bc46bc1109d2dc7636 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
2f500e3ae6e760e0a5919ef5012bcd465d2a0a0a nfsd: call cache_put if xdr_reserve_space returns NULL
349dd795c767c0304c85febdbd986af74f311910 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
1ec7f7623b2b8e8409e68e307bb59028a02d71db f2fs: fix typo
3e5fcb4bdf552ee4c0db0dd3dc65347c0a439454 f2fs: fix to update i_ctime in __f2fs_setxattr()
3c6541fe4ca3f75e68e1e0af5d352e62bb2bcec7 f2fs: remove unneeded check condition in __f2fs_setxattr()
c8d81f0dda78840d90b0436f68cbb6c399d61d76 f2fs: reduce expensive checkpoint trigger frequency
2916b2010a0c3d869a70f3332cbb33bbda1a1363 coresight: tmc: sg: Do not leak sg_table
bc17e27e5c3ef0f4b6f315c8b4e0341359927770 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
915ca8979a4e573754bd446d3b45a29d791c7f7e net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
abc44303d7686519d25a9aef335f1970989c2f72 tcp: introduce tcp_skb_timestamp_us() helper
45161f798c54a5f391f35666c935067f953ece3b tcp: check skb is non-NULL in tcp_rto_delta_us()
ddd996043b6727f326f9a52a1191671115df8a99 net: qrtr: Update packets cloning when broadcasting
51f8d73a0c04bcf94b02db94c0ed78fd10afabd4 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
b877235c6f346f4e7f5571f3f5b49e28a3c3fa4f crypto: aead,cipher - zeroize key buffer after use
f494e9f433193b5d3f03a7b6dd78ef3080b9ff2e Remove *.orig pattern from .gitignore
fa4ec2db1dae52b9f3cfd1b461f1fde625d69fea soc: versatile: integrator: fix OF node leak in probe() error path
6e70a8d87a0e470a0c133245ecac29b49067a2e1 USB: appledisplay: close race between probe and completion handler
c934837446a3e4814b192b3da4a348c6f6570c26 USB: misc: cypress_cy7c63: check for short transfer
64637dd51b12121339324cc9a8db4e72e43fb87f firmware_loader: Block path traversal
770739115d4368d1ff955628f047d630e9a93371 tty: rp2: Fix reset with non forgiving PCIe host bridges
63e1e6899329417832840f2444cb229807a003ba drbd: Fix atomicity violation in drbd_uuid_set_bm()
bc041ef3c3606f1aa02eee548633f7d330c478bc drbd: Add NULL check for net_conf to prevent dereference in state validation
27e769a5e904714a71bb5a207e2fc2959893c861 ACPI: sysfs: validate return type of _STR method
5988fc1491e7215a089c7f1811f4c97f28f8851a f2fs: prevent possible int overflow in dir_block_index()
06c5d63d9aa0d29d400f658909bb32151f21b25f f2fs: avoid potential int overflow in sanity_check_area_boundary()
4b55250bcc0fbed499d38c7205532735609a1c1f vfs: fix race between evice_inodes() and find_inode()&iput()
4a2974282749fd597e484b5add13008dca9b5196 fs: Fix file_set_fowner LSM hook inconsistencies
f295e2ce20fe4456be272dc85530a3b4d038d149 nfs: fix memory leak in error path of nfs4_do_reclaim
80dff358e7fb32af3a0923f0e31ca1afdf8effe9 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
3d30fa08b37e1e7624f2a845cbc8565b69790114 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
b1ac12d2e28e72db5729461ab6e2cff5352a4cb5 soc: versatile: realview: fix memory leak during device remove
7a564f715cad41d4448bc98e8c139b2338365e21 soc: versatile: realview: fix soc_dev leak during device remove
bd068e47c4288b8e8fe5b7e1416faa57dc6eb090 usb: yurex: Replace snprintf() with the safer scnprintf() variant
04fabf37da049ba0015fbd10d215424a103d8bd9 USB: misc: yurex: fix race between read and write
4718f5c4193173c8355682f149b1f9f3348c8ec5 pps: remove usage of the deprecated ida_simple_xx() API
e74638d83b28e63770171bdddfa682f7f7c865cd pps: add an error check in parport_attach
88236df7d70e606c11f7d3eb7d89662e98a512b7 i2c: aspeed: Update the stop sw state when the bus recovery occurs
acd6b825c5c58b772ef9d93a3972906b6d00602e i2c: isch: Add missed 'else'
81d8ec801006b61e7451c2ca8f6c6e86cd574060 usb: yurex: Fix inconsistent locking bug in yurex_read()
a02768d1247ea36430e5653540b8073d256832a0 mailbox: rockchip: fix a typo in module autoloading
ef1481290e190f22efafa8b213b0e8bb2bce07ed mailbox: bcm2835: Fix timeout during suspend mode
01904a268397a5e376c24d81ce78bb67f66a62c6 ceph: remove the incorrect Fw reference check when dirtying pages
96313a7bfa6b54efe6bca0f5e7b4ccbfb4566209 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
dc86bcfafa076ae35d09086a8b06dd4c1feff295 netfilter: nf_tables: prevent nf_skb_duplicated corruption
ddaf0ca8250f7ae0115b01f9fd4ef0862955c088 r8152: Factor out OOB link list waits
3a84ef0eb242a398d70a40eae47bff789c0780fd net: ethernet: lantiq_etop: fix memory disclosure
6abfca01b673fe7f2b48c49624b672e001691852 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
ed9caf1e7757865a109a82439c5fd3c39d2bae31 net: add more sanity checks to qdisc_pkt_len_init()
2af706efc8077bb12e14b4fdb3076e6d82a3ee10 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
04d56f9bd4f25ba6f25fc121ab38a8acf4c10b23 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
ea7e0dc207fd4e606e7c345081ac4dec4ce39c87 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
8a87eb0d48173337070042073e3db18fd6585d94 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
3b7ae9eeaab0d3fa0d2c067e049e43c7b86767e9 f2fs: Require FMODE_WRITE for atomic write ioctls
e5f474578be2992970f24a4a0b24977a59dd1b59 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
3a37128790a51e034978b1b8c258f3de1826be1d wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
35ce0d4076b25acb418c80ea3d0c07edfe49d795 net: hisilicon: hip04: fix OF node leak in probe()
009192cad935440a45d0e045ed6a1c7198c14e7e net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
f5e63cf5087ed6911037161c2935ff3798a85fcf net: hisilicon: hns_mdio: fix OF node leak in probe()
93af54b02564b7e8ae7465c0727b2f516b131d2e ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
826f322b8d223e9f72522df25e8df2d84bb79117 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
a80fc67ed765bb34c2cd9295fd50fc3ad1f3e7a9 ACPI: EC: Do not release locks during operation region accesses
22463af2126d8823cfbe9d861c9467cb79f5b142 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
c333f907104b88c7e2fdfe33483ed3341968295a tipc: guard against string buffer overrun
9ead324399ba217adceac8e85182522a5466091b net: mvpp2: Increase size of queue_name buffer
9a160b8ed86bb908cb9ab9de431b62555bb2d885 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
722c209835e1674082a44a5f0a40517dfdb5a851 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
c85842d424d743c3503348ede6bebab9abb1d016 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
4e47357fb0351d5bc94217c4177f39c33fe3a267 ACPICA: iasl: handle empty connection_node
89f2473606e9a6fd79e2ceed19bb296bbd15f0bc wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
adf98d8b900e4dc954040b1b996bf3a87f00810f signal: Replace BUG_ON()s
6ab4aa6e8151b96d6149caff95a6e3531d48bda1 regmap: Hold the regmap lock when allocating and freeing the cache
ae0018d9936011cdfd1c4f867e4efb5dc92a46c0 ALSA: asihpi: Fix potential OOB array access
60ff68b9060a3a943034d7540c11346fbfc2a6f3 ALSA: hdsp: Break infinite MIDI input flush loop
4b7200967bf805e69758000824d3c4705a2cc83e fbdev: pxafb: Fix possible use after free in pxafb_task()
71b0ccb54cc983da5f5d163a95502260c1bf074b power: reset: brcmstb: Do not go into infinite loop if reset fails
8f5356418c82a8a99a115730b2891d4e75b6d61b ata: sata_sil: Rename sil_blacklist to sil_quirks
2db674fa2a6b17031bdf7ca3326addf15bb7bbb3 jfs: UBSAN: shift-out-of-bounds in dbFindBits
8bcc59b83536ec4d39606dc901f482cf4a3252e1 jfs: Fix uaf in dbFreeBits
f6ee745fbccfb5ccc51e381b643457635030546f jfs: check if leafidx greater than num leaves per dmap tree
f90c439d970bbb471faea9b06508ecbf1678e995 jfs: Fix uninit-value access of new_ea in ea_buffer
77533b29b57a21586793ddcf7eaf6ff2c1164190 drm/amd/display: Check stream before comparing them
801e1605c94550e039a780590787dca1c39d5a16 drm/amd/display: Fix index out of bounds in degamma hardware format translation
e674f484dc43c3d8ce0e4217ae525a75813cc017 drm/printer: Allow NULL data in devcoredump printer
c08479d619991fe2abb5115592091762faa448c5 scsi: aacraid: Rearrange order of struct aac_srb_unit
436306b5d4cf0e0c960e84451774f4160f8b9019 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
a3f2bc80d9958dda2351c9a89adf7774839f35ac of/irq: Refer to actual buffer size in of_irq_parse_one()
60c08f2f09becf1f5c0c8a4b1e0542d53ab44405 ext4: ext4_search_dir should return a proper error
59c4e66728419ef4412aee7f8bbba9983ea80525 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
25238443e95bb9a3a8674a836468136fde4db625 spi: s3c64xx: fix timeout counters in flush_fifo
52985e4e9fd621890f8d08591f82e41921787335 selftests: breakpoints: use remaining time to check if suspend succeed
090292e482e19210e1fd9a646dcb62335f7ce33a selftests: vDSO: fix vDSO symbols lookup for powerpc64
13942e9310629d52958ebc1c1aacb8620d88e73a i2c: xiic: Wait for TX empty to avoid missed TX NAKs
d8260b239919b0bd9977ea6f9611e0c2eddf4553 spi: bcm63xx: Fix module autoloading
2f8133f3a17ce33381df295124d11d5c8c344c89 perf/core: Fix small negative period being ignored
a2753de184c5fe2b1b1da2968d8b724592a57da4 parisc: Fix itlb miss handler for 64-bit programs
695ad93eaf23ee23e47d62a0cf7d0581aebba9b3 ALSA: core: add isascii() check to card ID generator
7b49a141beb0b4346e817f47f802c60d3d7d54c6 ALSA: line6: add hw monitor volume control to POD HD500X
4a97084a2bcbc6e12651e480caba89a6c5bf3c9a ext4: no need to continue when the number of entries is 1
7d0e6410f39682c853e8fbf6824d76bf65e4ec01 ext4: fix slab-use-after-free in ext4_split_extent_at()
a95b86ef384a61221ca98a3e51e3e87340545a9f ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
47ee71d84edaa85ebe45ea53bfb9b6298688a90c ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
15efc214a38aa175b4c35d96db125d602689ffcc ext4: aovid use-after-free in ext4_ext_insert_extent()
ee21c8f44e5d09cf53f977334c398a20b3c30c3b ext4: fix double brelse() the buffer of the extents path
5b3c0ffe9e15058a82feb9527d5fed7016a2b853 ext4: update orig_path in ext4_find_extent()
f5d57a995c6fc39bd648a106ff9e6d052795f755 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()

--===============4238179916803709959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d45dbd728db-781a124d52e2.txt

d2e790730c910d136fada1b1ae1683ca1fc2e4d5 usb: dwc3: Decouple USB 2.0 L1 & L2 events
35149714a492a52f03cbb6340e7cf1431c58d641 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
4869cd9f298f9b09b3222a5282977d2735790e4e usb: dwc3: core: update LC timer as per USB Spec V3.2
d885c5ab3dc783b8682244b3b0a102feff069611 usbnet: ipheth: fix carrier detection in modes 1 and 4
c1f4d531f83c9a5062c82585344f3cdad531c7a6 net: ethernet: use ip_hdrlen() instead of bit shift
48e62b4cf48fcef873dc1e61303797feb3410f02 net: phy: vitesse: repair vsc73xx autonegotiation
c22dbbf3d402e38a2edf098bfb0a3b7f26e99cf8 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
102a8e1e2d878f29dffe141597fad4275d241ccb btrfs: update target inode's ctime on unlink
05d82f308028d947df09d0f4e344304cb3cc64fb Input: ads7846 - ratelimit the spi_sync error message
27028de83aa749a3d90ade274ff77d2bce2a976b Input: synaptics - enable SMBus for HP Elitebook 840 G2
f50638b451d28ec75168d46a3999db565c023d45 scripts: kconfig: merge_config: config files: add a trailing newline
54fe9a510e471d17ded995ee4f099c7a38003862 drm/msm/adreno: Fix error return if missing firmware-name
d1d8e259dc3fe926b42f9dba50d68b274b0cbcbb Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
737fc146f920c312f7c424e9b8a5b434ded44fbd NFS: Avoid unnecessary rescanning of the per-server delegation list
626d764f98a99ebe05c0028e37d7765e897d628f arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
a36075207fa7d24e3d37b796b189b4f3ced404f9 minmax: reduce min/max macro expansion in atomisp driver
6ea737eae1cf5a7d4d5e25843df6783a2caca429 hwmon: (pmbus) Introduce and use write_byte_data callback
7cc106beb8f3a32684c18c4efb0a226af8d6ba40 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
6ed91025ed60e47865c591d450c1ec230fe59c1f ice: fix accounting for filters shared by multiple VSIs
28bde6b89a7e60be8844602d671af50819682358 net/mlx5: Update the list of the PCI supported devices
edf15083e0b705a352c6d19a63a0f1ccf914e7ab net/mlx5e: Add missing link modes to ptys2ethtool_map
4ffd940605e88a27d8d7a3c4bc989facc3024830 fou: fix initialization of grc
87a4fb7da08bac35e97c64b774bfafbc8bdb2a18 net: ftgmac100: Enable TX interrupt to avoid TX timeout
30176b1c13b0e5cece3d0e6b145ead1e7feb1331 net: dpaa: Pad packets to ETH_ZLEN
8fb147ccee9b7b2b881f042639cb611e8aa3afea spi: nxp-fspi: fix the KASAN report out-of-bounds bug
13d785fed0357eb996776322bad0eeb86dd0586c soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
4919cb728be4cd6f102dc939bcd0148bb0dfad65 ASoC: meson: axg-card: fix 'use-after-free'
abe63a7f3149128ecc2442c8e92f600c028e999d dma-buf: heaps: Fix off-by-one in CMA heap fault handler
057cf3b5693f9707efb55de31f9aeb6e27392f8f ASoC: allow module autoloading for table db1200_pids
97e2bbc8a16c95c6faf041ff34ef3f3ec638550a ALSA: hda/realtek - Fixed ALC256 headphone no sound
089b30a671f24d89c0adae2b419657fb32205dde ALSA: hda/realtek - FIxed ALC285 headphone no sound
8e880c5d8ae010a5dd4b048f49fe8d11920add24 pinctrl: at91: make it work with current gpiolib
a38cf8e6e22bcceba1361d4aeb6e8fe5bd632af4 microblaze: don't treat zero reserved memory regions as error
2237b24ab8b85077972f632fb8985679da16fe0c net: ftgmac100: Ensure tx descriptor updates are visible
2a5dc0aaf34bef567dbebbbbd1635f90d48413d4 wifi: iwlwifi: lower message level for FW buffer destination
45ad043f4d32a1570ce71c94ac09c72d10ec5afd wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
fb8c64a9f411fe7d6c6932764a817d6f56a7340c ASoC: intel: fix module autoloading
70b0ec33e065874b277185d1701c660bc246895f ASoC: tda7419: fix module autoloading
b375b75dd4c04028d8f02f6c0b88cabfe62490ee drm: komeda: Fix an issue related to normalized zpos
631b26533dfd29b056dbc74c46f30f5c8d6d5191 spi: bcm63xx: Enable module autoloading
2320ab35193e0d0fe1eedf44229b7ad4a78851ed x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
d883052f83cee3837e724fba9f4af7f7c32f4cfe ocfs2: add bounds checking to ocfs2_xattr_find_entry()
3f0e2021d42299572eb6cd65b3562c4fdd208386 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
cffd868d54a432ba75f3fe2ce670ac2a2c0bb73c cgroup: Make operations on the cgroup root_list RCU safe
54cbd4b497ca05eec8954bca50fd3400196dfb45 netfilter: nft_set_pipapo: walk over current view on netlink dump
2ed3b578e158bcad070c87e68bf3762d3635e552 netfilter: nf_tables: missing iterator type in lookup walk
fb715e88c6a9aed33f07d6ad0755eb58c142e5a7 gpio: prevent potential speculation leaks in gpio_device_get_desc()
8a9c4b8b8229164a5c1700bd12139a82728246b0 mptcp: export lookup_anno_list_by_saddr
1f65499e0c943806da0e37bfe934dd38832d8df9 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
cf5bfaeece4b405a4ad51e190e74824634645e18 mptcp: pm: Fix uaf in __timer_delete_sync
8e29a4a74f532fc825ecc6fdf78f9d86f4726835 inet: inet_defrag: prevent sk release while still in use
41e7b187f536eda31e596d7c8b81d8a4b0f211db x86/ibt,ftrace: Search for __fentry__ location
4757f08863d7b547b84999ed38bf9a840b878c5e ftrace: Fix possible use-after-free issue in ftrace_location()
631118c6855be6895b95dff99bdcae016c38b56c gpiolib: cdev: Ignore reconfiguration without direction
ab073d03da357b8e0206eea85fecca236aaebe8a cgroup: Move rcu_head up near the top of cgroup_root
da3743d184ee667482ac19a23a73212a72ec9941 usb: dwc3: Fix a typo in field name
5233c7fc6f7df2e4dbff8d46babc5cf7cdcedc44 USB: serial: pl2303: add device id for Macrosilicon MS3020
022bb7e642caccf0604c8d4b0e79568bfe69f9f0 USB: usbtmc: prevent kernel-usb-infoleak
23dd067538bd829a209894da9bd3cc2fab6d3c1e wifi: rtw88: always wait for both firmware loading attempts
d3b54f6148d37b1c09dec6b327d3ba59d26bfcac ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
69483ad85a76120032ec362c9c4f250499454661 fs: explicitly unregister per-superblock BDIs
72830ce4e39f4ceae0623da371b7fb61ba81527b mount: warn only once about timestamp range expiration
1eff4c1a91c4b97f6e7df24134715c99f34254c9 fs/namespace: fnic: Switch to use %ptTd
5a2540e3c786679a7cf7a9a7fd75f60f33cfcbf3 mount: handle OOM on mnt_warn_timestamp_expiry
ba64bd5c8838928303812e0efd413b4e380d69b6 padata: Honor the caller's alignment in case of chunk_size 0
b285e6723fe2e5af8fb817f977ce3d247fc4630c can: j1939: use correct function name in comment
114653f1dec92944aa0b2fa92a1f99c10abbb63d netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
2908263f0ce4e73beb54b04ec349d254eedf04ef netfilter: nf_tables: reject element expiration with no timeout
951a175c8f95110be9c5a18db363f43eb526e369 netfilter: nf_tables: reject expiration higher than timeout
28061c146c33d93c525b3f6802198998ed9ff4cb cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
1b373c50dc9c75fbfe56d59372818c6a0a590629 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
1093e546f624a7c3532c280d67296549ee18a89f wifi: mt76: mt7915: fix rx filter setting for bfee functionality
0c2a702c9d05d5fd1f64df5eccffe9e8c55634c9 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
388ba390e9c68dd3f0c6805543013c09ffd3f3ac wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
76b8f594321266d75a63f368c834da5da8a942d1 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
a44887c086ac1661fa320494f649e7b96bcbede3 sock_map: Add a cond_resched() in sock_hash_free()
ca3e668fffd0c826c7033736796ef5e2257b4ab3 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
79b2b82d5a33e71def5d0dcca71ffaafdb705b28 can: m_can: Add support for transceiver as phy
010f37a976f5b28b9fc677ccb8c4933f03bd8151 can: m_can: m_can_close(): stop clocks after device has been shut down
32ff5facf9953a68426df6943cdcea7c4a096b1a Bluetooth: btusb: Fix not handling ZPL/short-transfer
bbcf9653d8da2438dcd023ee91c8fe0d7c898b96 bareudp: allow redirecting bareudp packets to eth devices
badd25ff64ceb286b18f12525abd79acb2a2385f bareudp: Pull inner IP header in bareudp_udp_encap_recv().
ad0e0eb50c86ece881ec916a90dec7019a317785 net: geneve: support IPv4/IPv6 as inner protocol
76194d9b17b5f1db79901f206f5e4180b283f458 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
f1aca39e3b8a24d61a2be40def5763905c7fbf2f bareudp: Pull inner IP header on xmit.
02d8af27663ccf3e5af4d3d0aa5b1dab5344fed1 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
4e1f4038ce44bad7952676de213dd6176851427b r8169: disable ALDPS per default for RTL8125
e8d7c32f62b6390566f9a9538fcb01cc660dfc96 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
2f8abdfa7cbbf755cda30fe955fc6e3fe8a7291f net: tipc: avoid possible garbage value
6c91d5918c0457330082f815c32dacd0869faa61 block, bfq: fix possible UAF for bfqq->bic with merge chain
4cdf8d10067540ff1f2aa27c30aba4a26fa55d42 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
471539901a210ed7436bf6955cf6ca439101b92b block, bfq: don't break merge chain in bfq_split_bfqq()
c503ae3f65f546479dc8f455bad2c07b19b32749 block: print symbolic error name instead of error code
234765e00515a215d72c3d467579e6e96b36a114 block: fix potential invalid pointer dereference in blk_add_partition
c03492522492ba1b08546665e0cebb1f5c4619ef spi: ppc4xx: handle irq_of_parse_and_map() errors
af45a981d6eecd9c3b444ca7c03239310e8ba2ac spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
a0c07ebd93a044b16abc7320f2685273180c36f8 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
c6c9f7a33be4c42eb093e7c1b7db3a1e80eac1f4 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
c1f9491df199512f3499c5efe87172fae5c81aea ARM: versatile: fix OF node leak in CPUs prepare
157ea09589fc527dc37ead7968249d6ee6ddf5ce reset: berlin: fix OF node leak in probe() error path
60726eaa3199fd7654a569bdde530800c8b3077b clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
1a3fde8ca8a554335f709a9bf29cbd57fb33f3b8 m68k: Fix kernel_clone_args.flags in m68k_clone()
e35055831928c1312472364528ef1d4d03a4ec50 hwmon: (max16065) Fix overflows seen when writing limits
2c0a8d67b6336d9586ceba45b45e7259730bb0ea i2c: Add i2c_get_match_data()
b71738522d56aac86f0ea3ba6a007a8e7424e6f1 hwmon: (max16065) Remove use of i2c_match_id()
428455609691e7f30d067e169eb853f9352ddfd6 hwmon: (max16065) Fix alarm attributes
6f1b6fe49c5122027930ecba05f39ef9cfbfb1a0 mtd: slram: insert break after errors in parsing the map
e2d847d9fd7bc0a17e341e4fb9b091c348a96b89 hwmon: (ntc_thermistor) fix module autoloading
ac13b8e8adea16620fce1fd74e3bfcbf31eaa653 power: supply: axp20x_battery: allow disabling battery charging
c30f53975b23cde3a809b0ba3b8e1d5a34c76bd9 power: supply: axp20x_battery: Remove design from min and max voltage
4fcaa766cbc21227670c8406f66e4b3f1491d0bc power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
bed3977e816cb21e576c12d7be86f9ed9a397d64 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
8620556cad4567fe21f5f8fb8cc28323d0231de2 mtd: powernv: Add check devm_kasprintf() returned value
13e229fb6dcb881883e4a2af45a1eccf3a55181d drm/stm: Fix an error handling path in stm_drm_platform_probe()
c8e1577b04f8d020107283c8a976be74c015f47e drm/amdgpu: Replace one-element array with flexible-array member
6ca4353171096b9b79434145bbaabe918539a5f1 drm/amdgpu: properly handle vbios fake edid sizing
a04698b6795c145d92be885777b155e78613d7a0 drm/radeon: Replace one-element array with flexible-array member
197276b99a995dcdeb730c00f5629b2684aaee49 drm/radeon: properly handle vbios fake edid sizing
f6e2499894f432758263eeb9ebb4736a9a0190a3 drm/rockchip: vop: Allow 4096px width scaling
c49765b06838e4313688080ce1455b36732dc143 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
253848721ff3271e270f3c9b36a5296c8e511e06 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
44b68d819e051af3230fef671c11c2a858c0f7ff jfs: fix out-of-bounds in dbNextAG() and diAlloc()
144494183374260c8feecdf08a1314d48e782b1c drm/msm: Fix incorrect file name output in adreno_request_fw()
6245bfad6fca3f6af70483f099040c3211396dc3 drm/msm/a5xx: disable preemption in submits by default
cc946b1d119cb6b6e6ed01f05c7c664a4ddfca92 drm/msm/a5xx: properly clear preemption records on resume
0eaf8e729459f80efd9b31f54df2c36da01ba6b4 drm/msm/a5xx: fix races in preemption evaluation stage
c5a8a163eac6ca8f5eb65bcc6a2f26956e5d042b drm/msm: Add priv->mm_lock to protect active/inactive lists
71d493aaaf017226ab2ea5edd61712a29384e999 drm/msm: Drop priv->lastctx
76737577e38c8b829ccefdd9fddb27d9280a7cbe drm/msm/a5xx: workaround early ring-buffer emptiness check
5eef6e7f6b547b5e213aa6df415842596e406dc2 ipmi: docs: don't advertise deprecated sysfs entries
c312c59e48331efcf89f263dc01c2edcd18e7d0c drm/msm: fix %s null argument error
f47aa24f55c971e7291cb5e652f9455fa83c1113 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
3bbce0268d309af8ddb802295491601010d6dc1f xen: use correct end address of kernel for conflict checking
5d5ffc4f8ce5a00fa17fad02ac925d86169b1fa7 xen/swiotlb: add alignment check for dma buffers
97bbee1288a96e53cc27dc93449577bde6c885c1 tpm: Clean up TPM space after command failure
9f8fb995293705d224b8322b8c7ca7e0dd66e6bb selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
d051c41e741b68fccda189e668614cdb743e11eb selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
26caec433269fc1e334f3f8c96cdcd34b617d5f8 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
a6a837cfcaea6ced4800d8c755f962ccbf4382f8 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
0d93c3889436555a7762bbcfae984b8304f26eb9 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
b9a61c29c8be5a7ff621674de683b04b12e9b054 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
a5e15ad8f4d711ee7da42dd6009eb9c2ace926a4 selftests/bpf: Fix error compiling test_lru_map.c
fdd5c11d0435f1faa6303bc212f860c42408d475 selftests/bpf: Fix C++ compile error from missing _Bool type
e1780eae52874fa4cfadfb81562201504ba558e1 xz: cleanup CRC32 edits from 2018
a8c6f4990079d26715f53e810896c11b7e763033 kthread: add kthread_work tracepoints
cfbea65cb250935ce434a6e3c704ffa1adfbc7bc kthread: fix task state in kthread worker if being frozen
5cef0089217b6f8ae62639016fc274a995dfc602 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
b0a31ef473d0334de1cb1989120b1dbc0e48e15c smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
87eaa0ed36708cdef38f0c2fd76e686a58fd3136 ext4: avoid buffer_head leak in ext4_mark_inode_used()
44833043e1b4615654ad6d34f0dad7dd396b1071 ext4: avoid potential buffer_head leak in __ext4_new_inode()
2f0b44c3bfcd3f72a768f7c68c23d46768b96d90 ext4: avoid negative min_clusters in find_group_orlov()
43f0818e04c98674fc995d8fcb73d9902789f853 ext4: return error on ext4_find_inline_entry
704e031519f01a0010fc9c7d3772af251e0fa51a ext4: avoid OOB when system.data xattr changes underneath the filesystem
cd5184ac97899311b41250630cde6f942f70745b nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
958783acb271cbf23a3a5a7010a6ee6540654c63 nilfs2: determine empty node blocks as corrupted
e735d865f60d1a3e1ef6d308d5f013e2fff71f9c nilfs2: fix potential oob read in nilfs_btree_check_delete()
bddd793e6b9f5ac7801ae05f25c2412434b12b19 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
53d79fd91987e3ce23313b2aa01df12e7ec9aef8 perf sched timehist: Fix missing free of session in perf_sched__timehist()
1b4b00cde3e189216fd1cf3c2583f77154c1c96c perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
867949e9c03540eec40e8225ab897e2edb1791d6 perf time-utils: Fix 32-bit nsec parsing
59ddc713a8b3775ba7a282637e8aae56af1f1764 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
4b2450877373b1505f76b2d5f9694db0f09db62a clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
f2c54e657d04fd59d17aaa3b80f771f0ada4d5d6 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
81b7a50728ff77d59381bb4f0fd8411f646f5013 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
24c333b1f2518de798b470d0bb82fc0c25f837a1 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
aced01a5aac3e7b9041c4134c8d739291b790927 PCI: xilinx-nwl: Fix register misspelling
59a073efeff91ed8a1d0aa33cbaa11080dd46d6a driver core: platform: reorder functions
efcf3542d7f1238c180fc640b07c444692a6a5d0 driver core: platform: change logic implementing platform_driver_probe
fe07f9ddd48ffeecce395bac70f14b18680c93fd driver core: platform: use bus_type functions
916ea73fe3260ded03aaf534f7a7997ae791e825 driver core: platform: Emit a warning if a remove callback returned non-zero
e84dd8c4a8c6b29c613939ca4687966fcacc5749 platform: Provide a remove callback that returns no value
4c2223b01b93f7f2d356d00064740a940b54715e PCI: xilinx-nwl: Clean up clock on probe failure/removal
78f3b6adc6158cb97a89f7065286521a3ba15c4c RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
6d67aef449ddc2967dc72ad2b6cf59b51c125fac pinctrl: single: fix missing error code in pcs_probe()
6c3dfab38a2c86c52c488ee00f5e265468256d1a clk: ti: dra7-atl: Fix leak of of_nodes
e6e8a7247ab657d29b501d72133310f74620c09d nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
358b2d80d74a380692ca74f62635f739b7942c0c nfsd: fix refcount leak when file is unhashed after being found
e45bac5b3bbbcd1f6157a524fbf5c96979bd98fb pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
d8bd59ff44148bb6bc416ef64ec19fe191f0f46a pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
7ab285bae45b1fc5a55abc4b0d87355a656592df watchdog: imx_sc_wdt: Don't disable WDT in suspend
7d63eea6fabc7786219f9fcbb385256f2a910227 RDMA/hns: Add mapped page count checking for MTR
04f955605fa118a8b6dda7395f16cfaa351acac9 RDMA/hns: Refactor root BT allocation for MTR
770ec7091afaea3c7b4024b959047981e8e8da1d RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
169b9d85076b0da7272e15051675412d9b528c48 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
31bd06e00a2a4303825e64da4c8985d2738b139d RDMA/hns: Optimize hem allocation performance
42d7862494a8e03dfa2a9a7a42b1550b47ebfb91 riscv: Fix fp alignment bug in perf_callchain_user()
10bb8d5790bc1e061e1ad846d237b4bf028e5486 RDMA/cxgb4: Added NULL check for lookup_atid
518068138915ccf7de4ac094d240f96a0bf13f99 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
d3aa04faf1e343f0bb8200e86250267d0f95a18c ntb_perf: Fix printk format
c0534189fab71d0f8075017653022f83b51208fa nfsd: call cache_put if xdr_reserve_space returns NULL
63d24892ce6412e53095b1e509bf06005b740887 nfsd: return -EINVAL when namelen is 0
4b828bdcbabd7f3bb6ae8643ee6f07239bd9660d f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
848171ef7cd42ad5f6ba6bb44e994b47d6233f84 f2fs: fix typo
34574364bc92759f8d355ac6d4189eca80b5c202 f2fs: fix to update i_ctime in __f2fs_setxattr()
42bd921982fdd50eeacc837428894a7a62f63cba f2fs: remove unneeded check condition in __f2fs_setxattr()
54cbac80c18b5f2ca60bfc08bb699b961f11c899 f2fs: reduce expensive checkpoint trigger frequency
3347fea185bf5027ce7f9675be56df8d32f49ef7 spi: lpspi: Silence error message upon deferred probe
07a13b214b49847f21f4a4194b43fd9f3ce275b8 spi: lpspi: release requested DMA channels
7608be8ee28a76040b39beb33d0b7e22a7d67c6d spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
55794c4c12aab5d32e969876e6ab0e80654599c9 iio: adc: ad7606: fix oversampling gpio array
e2b56f10a519ce959e29f5b9619cadc3417bce4e iio: adc: ad7606: fix standby gpio state to match the documentation
8ff16ff88bd21a681539a4fafa69ab1019d6c1d2 coresight: tmc: sg: Do not leak sg_table
59748b831ba0fc6c02dc6a947222470cad16be5c interconnect: qcom: sm8250: Enable sync_state
dfa85f0ed7a5ca0ecace3893e60c178407a3217e vdpa: Add eventfd for the vdpa callback
febedb385656d7b54170193816a2102cbd5e4122 vhost_vdpa: assign irq bypass producer token correctly
656691b2bbca8f326b20e90b7d160586142fc398 Revert "dm: requeue IO if mapping table not yet available"
578f734df9e4334adc3fec5bcc6b24e416df1ce4 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
2e33830414e89ec0d5d008708295d58b54e21cb1 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
3fda0b1032b5c68e5f12781d8017d47e92c5f3c9 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
52d005f51c19a8080132688e4d8878789f7abed7 tcp: check skb is non-NULL in tcp_rto_delta_us()
b8010849b848e26987dc4c4eca9a0afe186d1802 net: qrtr: Update packets cloning when broadcasting
61d67184eace097f19259ab2539bbe6c35e6639d netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
26b5879a641d21b7aa4b25650279b89f42378e38 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
31a410f637f187ad4b8126d3ea714346487899d7 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
49f380cf8b7869a7d71e20f32eeb45bb19634bbb Input: goodix - use the new soc_intel_is_byt() helper
16bfff411479c8dba69f56e5808accbcebfed78d powercap: RAPL: fix invalid initialization for pl4_supported field
ff11b2e0a4de8232addcce0e403b012a3c69f323 x86/mm: Switch to new Intel CPU model defines
333e697164ff5b306a99fe3fad7ef5a5c51492b5 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
9901ce53d69d0a913f5822b86ac0e5d187786f76 Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
b5fd03d5f91ca08460eae2c3c96844560e37c86b bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
616cababc35ed75f98053816a18bbede4c890df1 selinux,smack: don't bypass permissions check in inode_setsecctx hook
bf6f819bef39aa0652b8e8503ea38f0cfe547571 mptcp: fix sometimes-uninitialized warning
05ac1d0c9620e2f60ed0b77ffd7359939318ecdc Remove *.orig pattern from .gitignore
d3e2a61f6daedf86eb0cb8bd5a99e70c7c5ba85f ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
968cab37dd8525dd3f650374cdcc2687fd8a4a1e soc: versatile: integrator: fix OF node leak in probe() error path
d0ab22c23724c9945d6a30c6a540628bd4867572 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
8a5f06d8c2885ce20ea45176d98a7e1b500947ac Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
caed29984e7ae9ab94cf9dfb28a1462a9dfe8083 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
b906eddfb4612fa7f5b1c72e2ee96b18de0ab6d3 drm/amd/display: Round calculated vtotal
62cbb42e7a541b25b7e15eff8916ce449ee63a8d USB: appledisplay: close race between probe and completion handler
dad8858df775af0eabe6619797231009a340f78c USB: misc: cypress_cy7c63: check for short transfer
8e97fdf44056d3eb3ac1f1eb48ba1a6023df7d66 USB: class: CDC-ACM: fix race between get_serial and set_serial
d589f91c225b6b70726ff1a47437f3f62dc56fba bus: integrator-lm: fix OF node leak in probe()
2fa17fa3852edee9f453a260a0b41447abc12d81 firmware_loader: Block path traversal
5461b836f63c2aa617529baa6b61531da3ee55a2 tty: rp2: Fix reset with non forgiving PCIe host bridges
91fe8c426614bdb3e164eb362e9fed451314ca14 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
8c7fa2046307abdec83a3001192e99afee3c16bb drbd: Fix atomicity violation in drbd_uuid_set_bm()
aef283d15ce96c73863817736b7321cab685936f drbd: Add NULL check for net_conf to prevent dereference in state validation
52ed81539e2c565875c7215542186f626ff1e470 ACPI: sysfs: validate return type of _STR method
205e4469e00f0119a748a4dbb089e7e7a37a8126 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
59d90ffd3edabb17f704bbaab9a629a5f3e0db0f efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
f1e00758c548221dda5c0c55ca4dbb51fbd5d6d1 perf/x86/intel/pt: Fix sampling synchronization
b2f3a74572154cc3cb4beee5b5347153af03f288 wifi: rtw88: 8822c: Fix reported RX band width
98be096aba3ba0ee9e96b3e4cf016ce6c225c66a debugobjects: Fix conditions in fill_pool()
cb4c52cb73a301da8d7da3132bca21d4f0c01769 f2fs: prevent possible int overflow in dir_block_index()
4c35fd5a87c14d5750e5f4294b80a6ee0bb23690 f2fs: avoid potential int overflow in sanity_check_area_boundary()
1843b65a85b59582818094f632f27939d38c0a9e hwrng: mtk - Use devm_pm_runtime_enable
85d987e05065dac9f00b652ce7ce1d392ddfb39a hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
e698de5be9d3c734b7425f1b5f6a6a797b10261e arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
f6853703cbf123e5bc19109705352616fbef92d2 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
f2857c117e3532c2af87f77a42d8944053a56b98 vfs: fix race between evice_inodes() and find_inode()&iput()
a2df0f85c5aa979d59ba506616300328ee0ff7c5 fs: Fix file_set_fowner LSM hook inconsistencies
0f8fa20d8b8afffe3686c089cf76e4556d0ae398 nfs: fix memory leak in error path of nfs4_do_reclaim
45ebea8661d9db27cb82bd6bd7e5bbe34c597800 padata: use integer wrap around to prevent deadlock on seq_nr overflow
44465ffe97806421915571d7d6627f21951c4987 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
4369a1ce2464f7c931bebb5943c68695d49c8c6e PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
2602303848b381cf88f99d19ae5b08d44ef8f0d7 soc: versatile: realview: fix memory leak during device remove
781110dc74d30c44efbbdbefbfaa8b100280a96d soc: versatile: realview: fix soc_dev leak during device remove
4386d9693956237a3f18a02f151cb93326495ff3 usb: yurex: Replace snprintf() with the safer scnprintf() variant
0adba4fb693fe0b4f547937b561bb23b45f3776b USB: misc: yurex: fix race between read and write
420ce2cf1d36e6d2662d0cb3d6ffbe1638c60db4 pps: remove usage of the deprecated ida_simple_xx() API
a76b1d297c242eebb330a2f6a924b4b6a198fe37 pps: add an error check in parport_attach
f859ca295c6ea31ceefdce4ed215112641a44aae usb: renesas-xhci: Remove renesas_xhci_pci_exit()
662dbe71768681743d43dd099f381384f759d6ed xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
3d138f54ea63fe244f452928f4ce91b517a6068d io_uring/sqpoll: do not allow pinning outside of cpuset
f62121f289c8098c36026bcdda5779f1cc9dbda7 lockdep: fix deadlock issue between lockdep and rcu
ab6196301584239846869479821b762ad8b67a57 mm: only enforce minimum stack gap size if it's sensible
1492921b1ab33f810bedc51b131237c8d3f31272 i2c: aspeed: Update the stop sw state when the bus recovery occurs
524e4d37f8bd335255250d94d63d0f843447b201 i2c: isch: Add missed 'else'
84438cddf6f5cb12e37d8d83c5cb536d4480169f usb: yurex: Fix inconsistent locking bug in yurex_read()
90633ac4cdf942791841a0390f181e2952549e32 spi: lpspi: Simplify some error message
07a65bdd1269318c1f6bd82b935c785d7e60e278 mailbox: rockchip: fix a typo in module autoloading
73a53f6a20d10a4c313433ba5db5fd41d7512ebc mailbox: bcm2835: Fix timeout during suspend mode
d02aceab64cc583dd59c2932e37585fd55b96252 ceph: remove the incorrect Fw reference check when dirtying pages
e0321156131f45992be5b758d177b17094f789b0 ieee802154: Fix build error
d6bacb98e0ac9a75fcc925dd01622fa513720bf9 net/mlx5: Fix error path in multi-packet WQE transmit
589be53b51888cf0a772b08ab13a1d2bae179104 net/mlx5: Added cond_resched() to crdump collection
1ee722c61701c3075cc37bf1a7298131d45cf10c netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
d975c19e2f741346574275fe50fd990dac294101 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
6a4205bcdb4d777fe00f7c4dd8bddf74e2c71d54 netfilter: nf_tables: prevent nf_skb_duplicated corruption
0774f33165028efe8f5f0e4dd5dd7607a37d0409 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
98740bd1c75236d258f7347e5afdddfc8c750bd7 net: ethernet: lantiq_etop: fix memory disclosure
626765c69453d784ac24d2ab47cfc57230e38f93 net: fec: Avoid allocating rx buffer using ATOMIC in ndo_open
ca6810a89076301ad3690f5276caa118092285a0 net: fec: Restart PPS after link state change
c7880c2ba23077bc1faaa17924d6a40fc0d2395d net: fec: Reload PTP registers after link-state change
627bc5fbb5a76c4dc902048f3cac49fa277779a8 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
5ace7ce4692a25c0d17d2c8e05a431f32bbea50b net: add more sanity checks to qdisc_pkt_len_init()
c74c62cfa8bec255762e824672d764a17cbbdfe0 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
2b68bf675378a9f4cc5876dbe4455e0dd39ab00b sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
1a4b93f781560c6483c3395344a06887c7b13c67 i2c: xiic: Fix broken locking on tx_msg
a322d8a2563019ce18376753eb55c1069224d067 i2c: xiic: Switch from waitqueue to completion
ebe00f588fb75313b3a599552f6ac004616e9846 i2c: xiic: Fix RX IRQ busy check
26a64bdb1da119ec9be96e845f5fc282efd70236 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
5a4b9ca6d9b434a7ff71ea2ab9bd9743ac1e52f2 i2c: xiic: improve error message when transfer fails to start
94c7a75eca218bd771bed25b1bae98ffd84c6770 i2c: xiic: Try re-initialization on bus busy timeout
c98b7ec6c538854cadcdd9ff35e01a980cd0fbe0 media: usbtv: Remove useless locks in usbtv_video_free()
19271dd740b43c5a689062c8f3e80583b1e6d8bd Bluetooth: L2CAP: Fix not validating setsockopt user input
c4d14ce835c70d1955974fff4c01c58ef4bcdaa9 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
453c4ca41b168e72588982d415c9a4e938a1ddc2 ALSA: hda/realtek: Fix the push button function for the ALC257
e3d09dced73a8552d39e37e906443299a3999e09 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
c5644961bdeffb644fb37ae792af9d0ca8612c4a ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
65d6ce6aaabeac56c51c5309eb60f74413ecbb48 f2fs: Require FMODE_WRITE for atomic write ioctls
47ddda97b91be377fc112e42833348534262e0ae wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
718407db04b735cd139c9eef9260d7de673abe70 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
1f1d2a8859b958e5e6ef357521dd2c90d5af7bc6 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
c80e0e47b136eeae6492e0ecfa0b0a7ea1ff79f6 net/xen-netback: prevent UAF in xenvif_flush_hash()
50e0f7608e56a8571c3d8519073dbdcf3395fcbf net: hisilicon: hip04: fix OF node leak in probe()
d54ec64e6b44efdbb77bbed6ad1915c46251e6c8 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
64b0c5d59c8e15b21c70caa8288df88e18d34546 net: hisilicon: hns_mdio: fix OF node leak in probe()
65057597315f3696dea4d7fe52ebd82f958adc1c ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
5f5b38c7f3e6d234de800fec0c56c9e56c93776b ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
cdedbb9752965729e1aefab77d7bd3a8f9a6d0b6 net: sched: consistently use rcu_replace_pointer() in taprio_change()
1ffc3db534582cb4aae6716e3a57843b505893ca blk_iocost: fix more out of bound shifts
2d5d8a12b252a243fbc4a4e2f3a5991ac666545d wifi: ath11k: fix array out-of-bound access in SoC stats
03b3f8d301d90394c40dc3a16986633638c4d819 wifi: rtw88: select WANT_DEV_COREDUMP
3c4af9527db6498da57f90544f27928d04c191f1 ACPI: EC: Do not release locks during operation region accesses
86e4e38ba13f8eeb6dd5878a6d48836a5f002925 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
d20199790041c1c285ddefa3fccc8ea77948d9c1 tipc: guard against string buffer overrun
bfe799ef8482ac2044466c7fdfbd83fbbe4fbb30 net: mvpp2: Increase size of queue_name buffer
d38e99069f37967481bfdeb17ae2773ff6475970 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
094fe0837875a91e50f69f6cbaf5b09ea61c8416 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
afc33a7eacb0036cd1ac87f8812a3965c3fcf9af net: atlantic: Avoid warning about potential string truncation
eb9517f4ab3de37f975a3946abfbddff3d48ec34 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
334c3cd0aecf39259c752a4144cf22ba59c37e28 ACPICA: iasl: handle empty connection_node
42dd79a3f34555849aad3db363defb8853cdaa47 proc: add config & param to block forcing mem writes
8d8d2dbe7e8fa5e8543ca3b29db521a3f5b1527d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
0880a5e8e17728fabde830294f0dad5625bb324b nfp: Use IRQF_NO_AUTOEN flag in request_irq()
6f54ce99f9d35c4a05bd12c0cc6f7e2178f1bf1e signal: Replace BUG_ON()s
bd352d5db4f474af441bed06588395246271708b regmap: Hold the regmap lock when allocating and freeing the cache
bd93801773ea1f35efcb742cf2e3250f1c9cb203 genirq/proc: Correctly set file permissions for affinity control files
902cf6eab8a7ab5ecd379ba127ca8683aa9a7b6b ALSA: usb-audio: Define macros for quirk table entries
4bbaeb7ed5fea012aee2e42d896af093cf9f1fa2 ALSA: usb-audio: Add logitech Audio profile quirk
b97f473384d85dce2ca1974c3f0c1fa5d6d692e9 ALSA: asihpi: Fix potential OOB array access
08d0f760d5fc0ba39669489612a3985356b7dc17 ALSA: hdsp: Break infinite MIDI input flush loop
1357a24d43a743de80045aedc98d6d06242e5aed x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
563d635c94bc3ab7fe400b96ce23b44909b9ea31 fbdev: pxafb: Fix possible use after free in pxafb_task()
50bbb47d3fa12ac583d04e368bdabe3d50b07f2e rcuscale: Provide clear error when async specified without primitives
a0493096b648f3c956c7e002ef6320e63dc0a95d iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
d7290e804ffdded984c9972014d8c99998fa5379 power: reset: brcmstb: Do not go into infinite loop if reset fails
bc03d3b8893c2bf20a9215922e9525f8d66761b0 iommu/vt-d: Always reserve a domain ID for identity setup
afabc6e70bad1554c03ae3278619a97540d50d3a iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
8ce04411dee9eda9afbfe7efe319551064a5cb3c cgroup: Disallow mounting v1 hierarchies without controller implementation
f5538c4612261e3bc0cdb05609ed97cbe17bbc27 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
9ad6551952b1d06fe755ce3238c5da75ec847d17 ata: sata_sil: Rename sil_blacklist to sil_quirks
dfdee886c4ed78116f11fd4aa48023f54ec0b1d3 drm/amd/display: Check null pointers before using dc->clk_mgr
00db605f95b4d25bc085b60fe0a0f811ee0e1ca2 jfs: UBSAN: shift-out-of-bounds in dbFindBits
b226fc6e9790c3afc2614055329190c75f8bbe43 jfs: Fix uaf in dbFreeBits
9a46d581315ae029cd66630d93a2c601eabfb61a jfs: check if leafidx greater than num leaves per dmap tree
eb460e16435b254470cb03e3e2a0e506ea69f34c jfs: Fix uninit-value access of new_ea in ea_buffer
9502c0c595ffc2c0759543d61d2b4dfc26ab9ecf drm/amdgpu: add raven1 gfxoff quirk
a9ce687bb873a2c599903038511b787ba0603a34 drm/amdgpu: enable gfxoff quirk on HP 705G4
22a00ed8176512c6f6532531af3e14527e6211fb platform/x86: touchscreen_dmi: add nanote-next quirk
3294320c7f481902a11c4688079e31cdfe2c676e drm/amd/display: Check stream before comparing them
d31f2c28049e693242ec1171d22964fa251db2ec drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
c3e1b7fc221db2f3456d5d8c344ebe71549e4988 drm/amd/display: Fix index out of bounds in degamma hardware format translation
e8cacbdb9113067dbc28b225dea46df84521f884 drm/amd/display: Fix index out of bounds in DCN30 color transformation
c1de48d7c260ae4f6550ad3ec433e8bce9fab4d6 drm/amd/display: Initialize get_bytes_per_element's default to 1
971e7dcb3d64b72e47c33ff3018fd8bea498171e drm/printer: Allow NULL data in devcoredump printer
0865b88d72e43bb43e882b533d7b5b13cf9ecf13 scsi: aacraid: Rearrange order of struct aac_srb_unit
6dc41dad42202098e2601e0cbbe01edc6b6ca2b3 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
26341844404abc484434a0d2c110bb028d1c3f0e drm/amd/pm: ensure the fw_info is not null before using it
ed943cb193f1fc762ecf9aad421ae13c00ee54f4 of/irq: Refer to actual buffer size in of_irq_parse_one()
41456f7c17a53387e932ed8a70a98026a6596130 ext4: ext4_search_dir should return a proper error
01312091a07c790d9ff5426674b314afc353c0a8 ext4: avoid use-after-free in ext4_ext_show_leaf()
8363272dc0370595ad332b3e2955649cd73d6d91 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
4c41d026bbec2bfa24e8999bc72f05658aee241f spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
82058aadf42b392c25e6137e554fdaa5305d6e8b spi: s3c64xx: fix timeout counters in flush_fifo
5e414d5baa1a0ceff827e7bab402183f39e833f9 selftests: breakpoints: use remaining time to check if suspend succeed
644e52809c46abac6eefaea1695c50984b33deff selftests: vDSO: fix vDSO symbols lookup for powerpc64
dba204d4d5c80e867290f16a76fb1f706b887761 selftests/mm: fix charge_reserved_hugetlb.sh test
a340de74bce4daff0e5933a3bd7b1e57a2274dda i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
b6713462cf7147439e79dbc834e89ccd447696a9 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
2addae99a667833cd96fb66c33cf81be08ce15bf i2c: xiic: Wait for TX empty to avoid missed TX NAKs
026d43f6f9e3d998bce49755b98535f361b5208c firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
c65a427d404b6cfc78b7a46ec6ce1d17a1965729 spi: bcm63xx: Fix module autoloading
abd9c3f1146b7a85d009811a74c085be1791a688 perf/core: Fix small negative period being ignored
6899699a3ba5ef60a73ecfffdf8d94150d5c36a0 parisc: Fix itlb miss handler for 64-bit programs
4aa17d456aae5b2e2176b134ba6358d4c8111ed6 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
9d5b7b262eab3480619f7cf6150642af3f2239fd ALSA: core: add isascii() check to card ID generator
5a33cbf483ae424946e42c373df7e2f66920e97c ALSA: line6: add hw monitor volume control to POD HD500X
781a124d52e2403955501508265bae84b9b08e90 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9

--===============4238179916803709959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acc49a95442d-4e91b4042b6c.txt

2dab2f8e4b59491410a604aec2b69876f34984e1 usbnet: ipheth: fix carrier detection in modes 1 and 4
3c9f9c00ceab68d71b5c5e6d25402e46ee0dd4f1 net: ethernet: use ip_hdrlen() instead of bit shift
999988dff61ea9ba4a31b53295aba95176f46460 net: phy: vitesse: repair vsc73xx autonegotiation
644b5781b708d035fd572712264d5f0d6622a6d2 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
890ae22187f39b3fb57f90ba517de2e886f1a890 btrfs: update target inode's ctime on unlink
22c0f148e230e67cf3d12bb0abce5a31471cd90f Input: ads7846 - ratelimit the spi_sync error message
c5cc682576c0a3d99087589d537fe05b46b59880 Input: synaptics - enable SMBus for HP Elitebook 840 G2
b4e461225828c1f1a5b05873f7e572ca5ecb60ff HID: multitouch: Add support for GT7868Q
705bc4060e22540bf05cab6a30c821726b50878a scripts: kconfig: merge_config: config files: add a trailing newline
86c8ed93b648d62e453c16a0994f012d3f097d76 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
929eda4b3e44e8661c18f4ba12ad849ff5592fae drm/msm/adreno: Fix error return if missing firmware-name
11011e491aa9e8fa0ac9a9722ee2edd2f6f93d9b Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
5b1f050b0b650df1dd492715b15ac4399292e14b NFSv4: Fix clearing of layout segments in layoutreturn
6cd87f94d01469c11d7e091aea9f8218ac847d59 NFS: Avoid unnecessary rescanning of the per-server delegation list
57b6496028fcf07898f74d889f1a8b70c1328e06 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
a14eddadd109d8691c48344d1c4c674035409f77 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
ed09c21375ee34e552f857023e1549529ba2c986 mptcp: pm: Fix uaf in __timer_delete_sync
3ecf46399011da1609a4e2fb4e3e16458a492a0f arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
3241223317a1f02a966ac70ec88e18c34bd199d0 minmax: reduce min/max macro expansion in atomisp driver
b43eabdfbc6c3c1f18b85e575462409b0a553856 net: tighten bad gso csum offset check in virtio_net_hdr
db8c5b0ac32ced1b2b919ee897730257947ae8d4 mm: avoid leaving partial pfn mappings around in error case
fe5e69a3c3aa7b9bed212f2bacb3c94193c39146 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
736f3305f0b4b348c5d456880ebc83c8aafca25f arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
6d42a31da403dc1104b8efd1a125a42e7e497f16 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
f1afeef0f952f69af5e2d807467de14b3094c4b0 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
905277bbd504dd7538bd4de913641d4e98461741 hwmon: (pmbus) Introduce and use write_byte_data callback
0093b09e02865f9cb0150b0c1d463391614df57d hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
75046ed18a483f06100ef024c12abbdec1a7c56a ice: fix accounting for filters shared by multiple VSIs
16bd0b52e322e246cf488ff352377dfc9a157529 igb: Always call igb_xdp_ring_update_tail() under Tx lock
ee0de3715c761ba11a893e12fdb140d5639a0705 net/mlx5e: Add missing link modes to ptys2ethtool_map
068e83f6e6c915f4e0654f9caa67035a222a697d net/mlx5: Explicitly set scheduling element and TSAR type
2ecfc82be6e153e70f9c6f2ecc62ece755613c26 net/mlx5: Add support to create match definer
3e8fc6c859e65df30365d707fe32df0d9b6e06e8 net/mlx5: Add IFC bits and enums for flow meter
6d734e54140eeca8295c6c1b02b922411d523a6d net/mlx5: Add missing masks and QoS bit masks for scheduling elements
0cb16fe6c9e17b83922b3457325b6d70c5a6d312 fou: fix initialization of grc
0e8166df1be9297328eee466092426a3ede8d23e octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
aba14923da5eb3bb0d195d9025ed70a8f7134e3f octeontx2-af: Modify SMQ flush sequence to drop packets
154ab3a25425fbf6267bdb68f34516295bf53e86 net: ftgmac100: Enable TX interrupt to avoid TX timeout
b4f75d0894ac1b5aa297bcc24bc93915d5a3e27a netfilter: nft_socket: fix sk refcount leaks
22036214a82f62e61b8b0a03db356131a0bfe7eb net: dpaa: Pad packets to ETH_ZLEN
5a30a90136747ed3c2c8ab7f83e44f1318c8890b spi: nxp-fspi: fix the KASAN report out-of-bounds bug
0fda4ce85dea3c7ee6413df8d2397fc1a5ed94b6 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
d3dd5d28ea59f0db1a2786b26b73944d8336cb64 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
86f987ff77b72414d768dab71e00adc21b0a8af7 ASoC: meson: axg-card: fix 'use-after-free'
46dd862d2590db0da0005cf1508f5cb7294be971 ASoC: allow module autoloading for table db1200_pids
08b0397add39914b8c33322ec4fd813504d98b41 ALSA: hda/realtek - Fixed ALC256 headphone no sound
60377b33acedd11086b1f1a80554a4f9a3d81270 ALSA: hda/realtek - FIxed ALC285 headphone no sound
c8849ca8023ebc4d94d970aa2bb41d88af74eec3 scsi: lpfc: Fix overflow build issue
d6bde9876bb3423546f01c1d440b1dd6c79006d8 pinctrl: at91: make it work with current gpiolib
6205a5769d6e12cc760ffd824fd91ac819f7e3fc microblaze: don't treat zero reserved memory regions as error
d0eaa36fd7e002a194df4d7ab65c16706491205c net: ftgmac100: Ensure tx descriptor updates are visible
229826fe4b81abe42e0c028545d20f46c2778839 wifi: iwlwifi: lower message level for FW buffer destination
ad31013bd83a8ac7d4b9aa9f709888eb3d5ca402 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
79b706bf3d7ad1cb52296b08bf39064b1a7a62cc wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
b31a1974e09077baeb1fec263a591c0cefc728d5 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
05380beb21eec0c9c63c6511c573ff1749f3262d wifi: iwlwifi: clear trans->state earlier upon error
a6cea53de4b027c3f09ace59c68f1c16947deecf ASoC: intel: fix module autoloading
005299a06005ce96e8ac2c248b826ffdaf6a09a4 ASoC: tda7419: fix module autoloading
64da2803797563dd7a684ae4a5f571218654e658 spi: spidev: Add an entry for elgin,jg10309-01
732700aaa09dc3bc7101afb45945c2180df76192 drm: komeda: Fix an issue related to normalized zpos
1b957d9c381507e805bbd0fa12d895fce31efc3c spi: bcm63xx: Enable module autoloading
22e8f369d6f88b05c2a697ceb7d47d479603158f x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
2502b072da6d008c9ab7622d4c089e9ebaeb0bbc spi: spidev: Add missing spi_device_id for jg10309-01
ab08e136274e9e3b44f24684522cde07a6eae1fb ocfs2: add bounds checking to ocfs2_xattr_find_entry()
ef20456dd7101da405c5ca1269dd8ddbf7613c08 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
c3637816596d81e60b0fc69aca4d27793bb092af cgroup: Make operations on the cgroup root_list RCU safe
d983d4fb7c451f366ab400a7c384ae561a508cb8 netfilter: nft_set_pipapo: walk over current view on netlink dump
796c2edf03e847ef22d975573a1e09e0063f26c0 netfilter: nf_tables: missing iterator type in lookup walk
51590a1be77ee898e5f908b77d893eeb5f8f2f0c Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
cecb747091c64cc58dbaf94b2010e6525aeb8fa6 gpio: prevent potential speculation leaks in gpio_device_get_desc()
4254868f4cab9116f88170b341eca240ec7749b2 inet: inet_defrag: prevent sk release while still in use
7848dc78af0de14b1b1f7ff4de5b6a637210e94d gpiolib: cdev: Ignore reconfiguration without direction
bc4afdf17d0cf370bc0e78a55380b7c4971a185a cgroup: Move rcu_head up near the top of cgroup_root
7819d803589fb360f7acbdf38839a60e0ec8cbb2 USB: serial: pl2303: add device id for Macrosilicon MS3020
a2084126446a7082352df7245af51defd4489542 USB: usbtmc: prevent kernel-usb-infoleak
1a36621a205dc65d6e75a2ea3723b3883d948e04 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
88bcf6547aa2f9c62a12a656184282591633a101 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
040cf07b34521c941a71e38a77087e2f7876e785 EDAC/synopsys: Re-enable the error interrupts on v3 hw
4f3df935bc9ccd587e50e7176646cd44bc7ed0de EDAC/synopsys: Fix ECC status and IRQ control race condition
15e15305a098564870250fbc4c560b0949821c04 EDAC/synopsys: Fix error injection on Zynq UltraScale+
3f2189b8d6e7bf688506a177de241791700fddfd wifi: rtw88: always wait for both firmware loading attempts
7b57ea8caeb8221f0dde68c2d0623a9c8894bc3f crypto: xor - fix template benchmarking
159c4b315e410bf7c20f2180a47f0939e56fe89e ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
c9e8b014c892809d8675cfd973b0b74e75644292 wifi: ath9k: fix parameter check in ath9k_init_debug()
fd62eeebadf2ab5764db93939e54d0cea3ac2281 wifi: ath9k: Remove error checks when creating debugfs entries
044773a6fa4b0cda7054fb0f3ebe5184d49599de net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
d4513c8159933d8a4d27189ea47d415c7b70804f wifi: rtw88: remove CPT execution branch never used
01e4a58173e7f6ca27184bce1f2a0239da86aeb9 fs: explicitly unregister per-superblock BDIs
a37bf426766452ef97d79d0456eb080f10787025 mount: warn only once about timestamp range expiration
5963f7b6de5559c19eaf973c034818f1b4a33d15 fs/namespace: fnic: Switch to use %ptTd
1b4a33b5b872b8aa65396a31e9e5717d6e81508b mount: handle OOM on mnt_warn_timestamp_expiry
88a24cbb02d3a4016c07ba88f5d4eb628ac925db wifi: iwlwifi: mvm: increase the time between ranging measurements
3aed01fa07bc18999816e28807792578e8212cfc padata: Honor the caller's alignment in case of chunk_size 0
0354bd6fc3e006e702cab10b1e676a1ed91e2b94 can: j1939: use correct function name in comment
88b90e6d8ee7b01b2f89d0c9fbb21a53b7563513 ACPI: bus: Avoid using CPPC if not supported by firmware
b08a58fd32e5a7e9cd8e1b161ee6298529d56dad ACPI: CPPC: Fix MASK_VAL() usage
918b69c38e425813a142aa9b71f7298d367f1d8e netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
e252fda850bfecff9a6b1646e289ea9838c29ac3 netfilter: nf_tables: reject element expiration with no timeout
1dfeb5e5421d00ae8ec6729867b995e8e4d77426 netfilter: nf_tables: reject expiration higher than timeout
5bdae96ec2e66f78731a922d3d40a081a1f64934 netfilter: nf_tables: remove annotation to access set timeout while holding lock
5417ac2bfea06b1f27e79bd89ec05a7457267fb5 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
61e718defab836c1aede243a0ab8851bea5fdb92 x86/sgx: Fix deadlock in SGX NUMA node search
f0dd454b4d6a80dd89abd713b41cf3c382a43a72 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
14baaef1fae9017a7635f82b104474b226c925d3 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
20b3638ce17b2b8edf753dc3fe088a7159a40b4c wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
950286baffe2edd82603eb9a805e0d7f29545fa6 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
f3ef22ba62ae0962b88ffb40de65505a53d7ba5e wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
223580e101c468f740ffd3ac2449931611f527e9 sock_map: Add a cond_resched() in sock_hash_free()
893edc2b8dd52f1e448b1c0402d15f1f64edee17 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
90bcf9a77979dd1b3a187f30d3a93ea5ffb14ba6 can: m_can: m_can_close(): stop clocks after device has been shut down
e1604d320719abb11cdd3108ad7a56b0d4a87adc Bluetooth: btusb: Fix not handling ZPL/short-transfer
0adb8918f6d271594f9a1385244dea8aec141970 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
3b299b0e70f24532cc3c0724ef716589d5eb8cb1 net: geneve: support IPv4/IPv6 as inner protocol
ac9918e2092e43a1f8a17712dcc610a6b4473477 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
e7b4474de42bd63f88534b1755bad87bd02983ac bareudp: Pull inner IP header on xmit.
670865d7432ac9a526612074db8acfc96d756c9a net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
0dc63598b7862a4d13a6f2396b51162c2b25b58c r8169: disable ALDPS per default for RTL8125
a509e693b93efa21f784ad4ccb4336e71d9d5024 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
696542c7e2ae7bc6e2ad8e06a16b77a5e08514df net: tipc: avoid possible garbage value
7ec66cfa9c3f6d87b55ee6342bde24211ea10fa0 block, bfq: fix possible UAF for bfqq->bic with merge chain
2937949f76dcac8a4ae732670c4b11d7beefac19 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
f1d2923726022aea4291e1b74aea92a80d540847 block, bfq: don't break merge chain in bfq_split_bfqq()
22f267aced040366da0b39cc76b26dd752286da6 block: print symbolic error name instead of error code
4404cc8a837db99ec8abb386be34183597542cdd block: fix potential invalid pointer dereference in blk_add_partition
0e826faa5b28195789b9361c638b2459015600a1 spi: ppc4xx: handle irq_of_parse_and_map() errors
f0294f6bdf6591e191d713f27bd801e8d0452791 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
5eb70141b524420fcfc61495407e91aceb305789 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
59e8a274a13db09717b21c71045b224bf1e53b55 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
933843460ad81882d5a808b48f1432b8a585a072 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
62f8e5b589ca59fa953a9bde462d56575cf27879 ARM: versatile: fix OF node leak in CPUs prepare
21fcdc93d06aff834053172a128a449b515383c4 reset: berlin: fix OF node leak in probe() error path
b1d5cf9cc78da5189e6266908862d10b3ed3236d reset: k210: fix OF node leak in probe() error path
dd13b7e1b30d9ab7c662bec61f5c9faf89db1b50 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
f77ff0022638be2d63967d2ecc3e0d5c6d4b16c1 m68k: Fix kernel_clone_args.flags in m68k_clone()
e8d545eab19e9747a3004a1d52edd0f86bec7943 hwmon: (max16065) Fix overflows seen when writing limits
982fe3cb8f37ed4ab064c209322bda9b599de4d0 i2c: Add i2c_get_match_data()
21f7ae43666a21189263c8fc50766dfeb623a70b hwmon: (max16065) Remove use of i2c_match_id()
d483ab5b164c8db0ec066b29b79cde72a87fd3c5 hwmon: (max16065) Fix alarm attributes
fd718d40222fea1b29959acd09b3945b83a554c0 mtd: slram: insert break after errors in parsing the map
f37a06c6887b9e12949e05559396d9be36be95e6 hwmon: (ntc_thermistor) fix module autoloading
b3728ac3721b9a383319fde7d2f0f8b0652e1120 power: supply: axp20x_battery: Remove design from min and max voltage
59ff2d63ea2dcaaea9190d296a02c20e5ff04e72 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
615394d31ce697b1853eb65d1f4a351815e63cfb fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
031b96c02f2d37b3c939ffec9f8235bed93771e8 mtd: powernv: Add check devm_kasprintf() returned value
c8e0c2f51812e95bd811b3bd64c18c942f4aaa5e pmdomain: core: Harden inter-column space in debug summary
0cebeea44e2c351525e0911edc62870a4f9e289e drm/stm: Fix an error handling path in stm_drm_platform_probe()
12df579fab7b46d961130099020066bcff1b8a3e drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
2022bc9de547693766af04bfeadfd92c3f5b5991 drm/amdgpu: Replace one-element array with flexible-array member
9b548645431d432a800faae6f35aeab1b9be4a55 drm/amdgpu: properly handle vbios fake edid sizing
7d67daa3b62eadf319f28424bf5a8dc4299acd01 drm/radeon: Replace one-element array with flexible-array member
82cf40afef5999988f77be10d79b6d947f658c7e drm/radeon: properly handle vbios fake edid sizing
106a6d1bb15e3442cbc831ce2e58ef468cb7144d scsi: NCR5380: Add SCp members to struct NCR5380_cmd
5a9e175535ff27212e215825173086f8319b0cec scsi: NCR5380: Check for phase match during PDMA fixup
2b38cd651a593492c8114da6ce02318592968252 drm/rockchip: vop: Allow 4096px width scaling
b120a8af1bd39c93a31e94adb7cecadc63729733 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
9774015a955d101712e13c87c59613ce3ee013c3 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
440764e079674536b5510807ec199cb37fd91ecb drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
efb56873598333baa1813941f607051c435a5054 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
07626b1c78764a733bca2c7dff7a0e6b37572220 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
32d6aa4782fd8f0175031e295d74f8b32e8167b1 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
de1300af2800d4570a029a414198ceccc6b3342d powerpc/32: Remove the 'nobats' kernel parameter
797b48f1c55af8d09b85144724eacb663472f80c powerpc/32: Remove 'noltlbs' kernel parameter
3e0fa5d967bae777aa953d371dfdecfe3560bedb powerpc/8xx: Fix initial memory mapping
c7199fd98edbb5a3ff7f577f16774887f6a61452 powerpc/8xx: Fix kernel vs user address comparison
9cf1e294e56456c353aebc59b2a89dedea6dd965 drm/msm: Fix incorrect file name output in adreno_request_fw()
cdaf0a434c4b98382d30a4ee76d2cb40c74cc388 drm/msm/a5xx: disable preemption in submits by default
393b750c33ba728c4cbfb88c4ff33f133872395f drm/msm/a5xx: properly clear preemption records on resume
5d251d0f5db79f27888b357a199baa04ce72e5be drm/msm/a5xx: fix races in preemption evaluation stage
3719128a559d1610150f7dbc46396c26799a1a91 drm/msm: Drop priv->lastctx
15f38e990dc774cd2ae8c4d6105ed2b8ae4a5caa drm/msm/a5xx: workaround early ring-buffer emptiness check
13f8a93b5511aa836a765f6db80e5f48d845e46e ipmi: docs: don't advertise deprecated sysfs entries
27dbbe3b56aed12d8ef9df38e92c8670e80d2693 drm/msm: fix %s null argument error
41d8ec8898c944bea732a66b5db4b4d4ec3cef1f drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
8cd02679c870df9b9d81da68a9935cc6f07bc53c xen: use correct end address of kernel for conflict checking
384ba8af9b8ace7d50d45320afb365fe592a9015 xen/swiotlb: add alignment check for dma buffers
e4da1e5968f6e175cce53edcf2d5f8f34a33c9cb tpm: Clean up TPM space after command failure
96a0f6e23af68b1f7d6cb47322cb7f427e61aeec selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
71b431451cef99b799e9e8c3b59ff3143822a28b selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
7cd5ae1ddb2818789e640bd3d5f5c0a3348c4af7 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
900adf004d7b731b29af232a23923f8dde61dbff selftests/bpf: Fix compiling kfree_skb.c with musl-libc
14b79563d2c90a4c5bebcc432edfc27447f63b79 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
74304ef46fec1134bf142e00d5bd527980670e6f selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
46825e126a734994ce6579f2bdd51c60d5c1a05f selftests/bpf: Fix compiling core_reloc.c with musl-libc
8edda3f7b891a8be3cfa2fe9ef792276a41fa14e selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
959dfe84fa9520fe94ab6d79fc9876677e8aa56f selftests/bpf: Fix error compiling test_lru_map.c
f45a6efe64fce53411f3cc525ea3589a4a5fd954 selftests/bpf: Fix C++ compile error from missing _Bool type
4a3a02a314f95128240072d6d338809355f38c29 xz: cleanup CRC32 edits from 2018
c37fee423f3da7ebc4360d1f177fea99cc62ab26 kthread: fix task state in kthread worker if being frozen
6a68699635e9660827b9194f678ac5738793e307 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
29d209a460e250f28a63fa3596d99d7c86e24d08 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
9e2da280fe46d6e3d919ead6ca1e593b1cde1511 ext4: avoid buffer_head leak in ext4_mark_inode_used()
d9c78bd8df2e239b25048aaca6968996045534d5 ext4: avoid potential buffer_head leak in __ext4_new_inode()
97f2c38c0dfc437a6acc05d6fc5897ebada0fe0d ext4: avoid negative min_clusters in find_group_orlov()
92332e6a485250562a822145b1e494ff3e13f24e ext4: return error on ext4_find_inline_entry
6a59b84074aff7f0cea2d802bd753d7228a603ea ext4: avoid OOB when system.data xattr changes underneath the filesystem
f946e9b2e82f76a2353c8629f05dce37a44615c3 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
95be5ff3eda70ba84b8304b0fee66274d776b26f nilfs2: determine empty node blocks as corrupted
cc7b31550df32494138dc817a7ca79cf1cf66d8a nilfs2: fix potential oob read in nilfs_btree_check_delete()
ffd84a64e962eee829473521aa0b0cf512b04561 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
1e92cb87a2070f67ed54cd0af475ec5eb04c8c48 perf mem: Free the allocated sort string, fixing a leak
762266c2a910acd0b5ab65860278a7b591117bd4 perf test sample-parsing: Add endian test for struct branch_flags
173a4b6d95f60e09d5ba56c58707ba1ea219f312 perf evsel: Reduce scope of evsel__ignore_missing_thread
f909940bbe5e767b8c0d1cd66368e1fd18b6b0f1 perf evsel: Rename variable cpu to index
68d02829fc8f12f4daf159cc1d9ab88d28820b73 perf tools: Support reading PERF_FORMAT_LOST
2d97092cdb52ec07473dbea03f62428ee1745ac2 perf inject: Fix leader sampling inserting additional samples
569fdcf1178ef0342e8ab4e13ae51ea58be6d8db perf sched timehist: Fix missing free of session in perf_sched__timehist()
10ba9392897dafe10849813b234fb71ac2c0acfa perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
a9272e4b355cedc4dc5510066de2bb42083db3e6 perf time-utils: Fix 32-bit nsec parsing
117eae563bca73a81229ca7bcf8ea32ebf21b92e clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
8294e049371608ac71f225960e514fb76f0637d7 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
a301a442d8fc531753efcfbc15cb7c6d796f943c clk: imx: imx8qxp: Parent should be initialized earlier than the clock
4435b4c0408164b3f079dc64583844cb5c84dfb4 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
730740d2c09d0e853a0136d5e3d87109079beee6 remoteproc: imx_rproc: Initialize workqueue earlier
5563b227539d54c653b7ebb79c216be8735825c4 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
5c4dea1ab1474cb2f68ef81d04c7c25e24cb3eae Input: ilitek_ts_i2c - avoid wrong input subsystem sync
2433c98970294d1a1d76ce7ecf9535b988d1d112 Input: ilitek_ts_i2c - add report id message validation
21af5bb1c3bbb37c627e6ccd4eee810ae3e6836f drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
b136263a1a71e657c571a39da8a0f502a77ae6c7 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
e248daa8c36bd4dcb57476130d4bf3e716b08037 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
17750c1e8703883c5921409561773439729711b4 PCI: xilinx-nwl: Fix register misspelling
16b2c3c788805917954b5a3fecefaf82a0c139cd PCI: xilinx-nwl: Clean up clock on probe failure/removal
020014fe5617bc291307fbf4cd9c79eae680bb91 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
28f066982b21cda50d8192ccd85bb4e787608707 pinctrl: single: fix missing error code in pcs_probe()
d9f17eff045bfcc163a66e5b8222740c61a73877 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
1944b990dee55f39bdb26f581e2a3b509952ee7b RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
8c00ba23eab1cd4f25e41e63c26142b38eda6541 clk: ti: dra7-atl: Fix leak of of_nodes
1e52ee614c2f8327d00f0f3c9622a367671f8dd8 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
6117fc95b09a6fd928ce986a0a8304df00dda110 nfsd: fix refcount leak when file is unhashed after being found
d83739b0ec503e8cddea345771eb5e48b1333173 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
6c42b68596a18a11acb2b72609518d1771612331 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
f82f52860aac45b6e01060fdee3c46b1f4947b89 IB/core: Fix ib_cache_setup_one error flow cleanup
83bc326df715e9e7b2f5c756c26063f8c8f56399 watchdog: imx_sc_wdt: Don't disable WDT in suspend
92fa633fc773f679d9d44cf53246ed4652e5a3c6 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
75b8b7e697c363afcf79e1fa57311e8034f946e9 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
2a1325fed6160d0c8b912f54165bb89a49aa640f RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
b28cba73d5d1b6e3becc4733ef5b0c52acb2243d RDMA/hns: Remove unused abnormal interrupt of type RAS
65f5c5f03bfc73fd2e7eb1a3ed69c3e7f258f8c4 RDMA/hns: Fix the wrong type of return value of the interrupt handler
b6f4566b45680680c8791cd0270b9830472ac580 RDMA/hns: Refactor the abnormal interrupt handler function
3a7d1409c5be0aca3b261c1271c4be359d4ed62b RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
3d4495bd4be613c80fbf9efd74039244abf5cc22 RDMA/hns: Optimize hem allocation performance
f22a889414624fcb064dc718bbfc5bcd2cbb327e riscv: Fix fp alignment bug in perf_callchain_user()
a3886585b928f6fecfab055e972765e100c9ef56 RDMA/cxgb4: Added NULL check for lookup_atid
93a606d9eecd77ce9edd0829100c3290e3804fea RDMA/irdma: fix error message in irdma_modify_qp_roce()
2ac5a84c71eb4481daa09b9ce23c3159106efd51 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
974bca4aa7d2b47e0ecf7ce4e94d22c533a27863 ntb_perf: Fix printk format
9b1f6e11d075ef0243f4e4397b020158e9b161b1 nfsd: call cache_put if xdr_reserve_space returns NULL
7330ac1349f1cff2912c4d4290582b13d970fbf0 nfsd: return -EINVAL when namelen is 0
3e43a9f12b2a547a853919c35bfca3a61e499adb f2fs: fix typo
8ee9354cc10c3f6e1e94725c3828acdc8cc105d9 f2fs: fix to update i_ctime in __f2fs_setxattr()
f85204b7071f239c3709b32f9cd39b85b9c3cc56 f2fs: remove unneeded check condition in __f2fs_setxattr()
bb4b0b99a4ed04e0d5c617aa3963b195b76fd70e f2fs: reduce expensive checkpoint trigger frequency
36b206127882175d9798aad926e7f0d757a0053a f2fs: optimize error handling in redirty_blocks
edc79a92937efa4f9e9bf1e5fea2c1674dbccfbe f2fs: fix to wait page writeback before setting gcing flag
18833f5cb19dbd30a0bacfadab4c0f8aab2f7310 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
9eae744e01ab169476593c83927634e8a6dd739c f2fs: clean up w/ dotdot_name
36f0f51bd7fd8da89126e7b2c502511533fa3f2d f2fs: get rid of online repaire on corrupted directory
cc2effada362c64204780582344f71177afb0408 spi: lpspi: Silence error message upon deferred probe
29f09f324a73f991b15d55a639bafa6e37a0fece spi: lpspi: release requested DMA channels
f9b8ba2fcd288ca19cc233b930e8aa43dfabc67a spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
d0671d17cf926493bf203c843459682ceae77fd4 iio: adc: ad7606: fix oversampling gpio array
0dd178901db59b9824f5dd2d0e18e7ddaec6213f iio: adc: ad7606: fix standby gpio state to match the documentation
77181cc96e52263d648bac50033fa1c5c40851bd coresight: tmc: sg: Do not leak sg_table
c80db67d37c7ea20d535adabafe9a6f4094af86b interconnect: qcom: sm8250: Enable sync_state
04e6d4cc334d68dd20638cc380b184a0a26bea95 vdpa: Add eventfd for the vdpa callback
938467081e36f3ff160a1bcd55e42150a512fec2 vhost_vdpa: assign irq bypass producer token correctly
99c8f2d72abfaa2da24215b4c430d8017ff10493 Revert "dm: requeue IO if mapping table not yet available"
cfef3a7e48cf972459b78ca5dee0ff552d625589 net: axienet: Clean up device used for DMA calls
f59d8f6eb9ada5250106830fe061774a817566e7 net: axienet: Clean up DMA start/stop and error handling
88bca4276d2aba47e539bb74d658105b4ef54e31 net: axienet: don't set IRQ timer when IRQ delay not used
2d68e71118fb8b9e93429ffe46a03e00aa79cb4f net: axienet: implement NAPI and GRO receive
81aaf72d11fcbc265f4c6304a5ed48d8e5e2f122 net: axienet: reduce default RX interrupt threshold to 1
bb6fc20b46d13f4eddf8059310c459703a6bcc63 net: axienet: add coalesce timer ethtool configuration
fad5b9aebad903eff55a8e9998dce06a95c44211 net: axienet: Be more careful about updating tx_bd_tail
a4b82ad13720c94c61ee28093c9e69e7f1c41ffd net: axienet: Use NAPI for TX completion path
c3c9b38e4cf2ce32bafd3be580236fe923674caf net: axienet: Switch to 64-bit RX/TX statistics
3a3ad568d1d72728537f2db0c9bda83e9dc93214 net: xilinx: axienet: Fix packet counting
deffc957bff8268f58fb6876517095674d154779 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
a72a8dd4ad1c8b669d8e74b4e5daad7cb6e0ac42 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
9e26693f2e1117db27f2410d45cfd2b1b9b51cc7 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
d6dd5b3d07fc36683f7249aff71eb013bfc4fee9 tcp: check skb is non-NULL in tcp_rto_delta_us()
c2d62d34a4d536b8f8fc839f4114eea32797ba05 net: qrtr: Update packets cloning when broadcasting
d80f0c65b1d45d4eebf41dac942232710ca9c466 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
b2d4e112c96b5647dfd8e6ef9f92193ee01e7760 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
d302ef70642dda06a74313741d5aaa21f5b97031 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
c83955d529885f456811e6360d11f7e7ef591d3b drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
ca91852b1e497b75f5dd3bcd2558b5391793a674 Input: goodix - use the new soc_intel_is_byt() helper
26c29146cc55bf0d3ed3ed6f2e07af81333bf8d1 powercap: RAPL: fix invalid initialization for pl4_supported field
cc7d53073623cccd3c4b50fdfe4cfd09d4dc56b8 x86/mm: Switch to new Intel CPU model defines
17eb643a899b71f3ed6e1cfbad03e47746908dd1 vfio/pci: fix potential memory leak in vfio_intx_enable()
9ebf2714714ebc9e47167058cfbb807e6b0b83c9 selinux,smack: don't bypass permissions check in inode_setsecctx hook
2b4ce25aa9bad81a2d6474b4b48deb2fc208b0d2 Remove *.orig pattern from .gitignore
4e26efed1592ed7940bb92dbbd5f6731db360fa5 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
0a96c8c3eefc082345adb9871df7ddbe2e31a0f3 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
6f19ecb157c41846b819c22ada8018cda2c53c20 soc: versatile: integrator: fix OF node leak in probe() error path
53230e50832a7c7f3d56f9b8c8e2d7e34f1079c6 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
ba8fa3bc7b9f907d766c64a5c1562e022f9928c4 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
0e04b2dd07cac8eff0ff656225120645f5055e5c Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
51bdf9f6a277322f0a25205a3e2439dabd082f8d Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
968634251792fd9f5666a27c54838a74810fd3ea drm/amd/display: Round calculated vtotal
94db4bf8d98a04e43c2b04c3e5ebb2cd7cb2c16e drm/amd/display: Validate backlight caps are sane
7378f9e9dd136d1cb76bfdcb7f05b534f9e7ad28 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
d2b1e34264f15f495d70723063f49bc159794923 scsi: mac_scsi: Refactor polling loop
11b98713baa563e2150feffcbd64fc1745ac38ff scsi: mac_scsi: Disallow bus errors during PDMA send
63e6a8f916240a0849273d6ffc677285f0beaa6d usbnet: fix cyclical race on disconnect with work queue
1004e77453891bf7af6a5ccc34fa89b2bf2ea677 USB: appledisplay: close race between probe and completion handler
e140574c3511e8ca1b168b40d58c8a5e05bc6497 USB: misc: cypress_cy7c63: check for short transfer
0ad97cbcb6cba3dd0ad3a88adf04ae2e6abedcc5 USB: class: CDC-ACM: fix race between get_serial and set_serial
d98dba56f6b0487d8bf8e07cb514a22b3f59a024 usb: cdnsp: Fix incorrect usb_request status
2777c476de20ebbdf182fbfef6c014f8ac5399dd usb: dwc2: drd: fix clock gating on USB role switch
2c384bef448b9e6269cb4ff9f986d71874be8bf0 bus: integrator-lm: fix OF node leak in probe()
f1c8a25916694c9c067c82ac0b3dc10f78b0dd7f firmware_loader: Block path traversal
2d6678ebb76ab9073854008af96590cdd18270dc tty: rp2: Fix reset with non forgiving PCIe host bridges
9caf3d2b8bfcdd7afe679be7aacc175da4e560c4 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
a8dbe38ebf1b6e88361e84346ae14835c6dbf02b crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
f70a0945185afabe372156882b8c1ae0f1fc35e8 drbd: Fix atomicity violation in drbd_uuid_set_bm()
959633d8d7681f26ce7520282a792dc05f8e648a drbd: Add NULL check for net_conf to prevent dereference in state validation
999674752cdcd2415ce5e5e15d97931117033aac ACPI: sysfs: validate return type of _STR method
3708a5bbad242f3ffd89f623ab7c26302a936f20 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
aa60ffd916d235ceaa9554dea7a4e797f33fba15 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
bb13cd06d42ce493f9dc6defc439b02f9a66713c perf/x86/intel/pt: Fix sampling synchronization
ebe17e816f5f7b4b72904ef5948941c8aa0face7 wifi: rtw88: 8822c: Fix reported RX band width
06a27be9db263012a2c545ef69489342fd693c3a wifi: mt76: mt7615: check devm_kasprintf() returned value
62b0f470533371f89bb803ba46c405be72f97f67 debugobjects: Fix conditions in fill_pool()
90dcdde9186e0afef88a1ef3a9392150ca96136c f2fs: prevent possible int overflow in dir_block_index()
2e42f6b469a8ba9e01e99674fba665f61ccb7cea f2fs: avoid potential int overflow in sanity_check_area_boundary()
2d852a495dfd69450251a08984ede4b92b726854 hwrng: mtk - Use devm_pm_runtime_enable
cc429ed215c233dde0620570a9c9f3555c72c4ca hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
eaa284dcc76951d4c4f8271c284f63cf3f4517b4 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
b0869df34f0b79a370e3b94c902cc41e3abe3a5a arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
e820ff6dedf6d510ced53bffd03a621709a30faf arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
54719baaeb83a7890d7def4f09d2cc9cdab80955 vfs: fix race between evice_inodes() and find_inode()&iput()
abd0027d1ab3132ba2362cfb4f920a42aeae1a92 fs: Fix file_set_fowner LSM hook inconsistencies
b10b0e6dbcffaff8df23739328b62467d4682d7e nfs: fix memory leak in error path of nfs4_do_reclaim
41d80a1b04280b62f71247c016d2f39da70679ad EDAC/igen6: Fix conversion of system address to physical memory address
6ec5ed6d4d70842a91dd66fcb69593846c90c562 padata: use integer wrap around to prevent deadlock on seq_nr overflow
e55a2ae0f5f6a3bbe2c1c6d214a62f4eec2e1832 soc: versatile: realview: fix memory leak during device remove
09381e51befcf263120e10d8ef0f508bae0deafa soc: versatile: realview: fix soc_dev leak during device remove
e9efddd37bcc5af113bc807037e08a75910e036a usb: yurex: Replace snprintf() with the safer scnprintf() variant
5834fb087fa1b9c30d8f68c07e213ecb624c7809 USB: misc: yurex: fix race between read and write
f44a26aab6d4146c427ead32c0dc2185127772f8 xhci: fix event ring segment table related masks and variables in header
a2bbee09022594feffc0a1d8f9866eac6a163c15 xhci: remove xhci_test_trb_in_td_math early development check
4898e2459891b0d310e8b10314eabee4371f8fac xhci: Refactor interrupter code for initial multi interrupter support.
e11d9831fd3c2abdd4710c14f478e3f87c9247d3 xhci: Preserve RsvdP bits in ERSTBA register correctly
ddcfa52f859c22dbf228daf23e40a803fe87fc13 xhci: Add a quirk for writing ERST in high-low order
3236a1e0b939ce44e07af3081e5503c622b4cb4f usb: xhci: fix loss of data on Cadence xHC
bd1ed0a6ec347351e077bce6d2ce6fb737dce45d pps: remove usage of the deprecated ida_simple_xx() API
873b9bfc2b2857310a65685862383426f75f6902 pps: add an error check in parport_attach
897737c0d0da5610064a46ba8ecfdc4bb633585f x86/idtentry: Incorporate definitions/declarations of the FRED entries
bd0266c1677a4f9d2b33198864217ee26d996366 x86/entry: Remove unwanted instrumentation in common_interrupt()
b255dafde1606113e53eab99504b748eb5f4c85b io_uring/sqpoll: do not allow pinning outside of cpuset
3ae488a015acb2af6f6e62e858bf386705864da8 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
c009d177390ee5ecf53b7439ff558fe218dce527 lockdep: fix deadlock issue between lockdep and rcu
86bad3806f0543f6982a48d03d6eacdb9695b811 mm: only enforce minimum stack gap size if it's sensible
c5d2552037f5ce771cae36aa3dcc187651043a88 i2c: aspeed: Update the stop sw state when the bus recovery occurs
862d959683ec55a81a676c7b2262313a162bb793 i2c: isch: Add missed 'else'
a6a9cd093140bada60bcf097343637d22c46be6d usb: yurex: Fix inconsistent locking bug in yurex_read()
75b9d5349ce4737f8d6384208b7dd60b64ffed4e spi: lpspi: Simplify some error message
508d6eb8cef1d51f11283dab2f1e8d372e55d639 static_call: Handle module init failure correctly in static_call_del_module()
b8b01207120ab25b01bc3789ee73040f0f441195 static_call: Replace pointless WARN_ON() in static_call_module_notify()
9691741311a4a3a414188f97cb5c7a157a27b47e mailbox: rockchip: fix a typo in module autoloading
47b1aeee8ba3209fdef8c6ba93c1d56a9ff9d677 mailbox: bcm2835: Fix timeout during suspend mode
3f3514a4d625bab01cc211b072538cfafaddb1e5 ceph: remove the incorrect Fw reference check when dirtying pages
6b248dc60db5c77e2d9c275b86292d2513f86bab ieee802154: Fix build error
907b7f6cc4444159ee65d56e32bbe2c28446af16 net/mlx5: Fix error path in multi-packet WQE transmit
8162c0f25d7cfd3548d675a7bb893cad11f9bac0 net/mlx5: Added cond_resched() to crdump collection
ca68f8d105f03f2f00f671b00d32df15b4de2492 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
fb164c1b1325e8fb71e7b9c7d152a75986eb947d netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
170e0a7beeec99339d9426c15bb8169501e3e745 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
499e928b68382753863c87d6f49bcd2df1e62ffb netfilter: nf_tables: prevent nf_skb_duplicated corruption
df0e0f460a837aafbd1127e852a736e4d8702306 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
fa226dfa37f94ae4d005f0ed028790ec8c6d79e6 net: ethernet: lantiq_etop: fix memory disclosure
4bc38bf0555572dcd44d8bd0e87009441ce1d72c net: avoid potential underflow in qdisc_pkt_len_init() with UFO
9233eaefded4f3b632b5c063febfcd3874d80dde net: add more sanity checks to qdisc_pkt_len_init()
3fe30722a3df20fa92aaca9e46882179e3e19791 stmmac_pci: Fix underflow size in stmmac_rx
8fd4f4e3aacf0924bf6dabb8d43c1171b78084f1 net: stmmac: Disable automatic FCS/Pad stripping
bd10d04f7583532e4170cda91f4ce66b38590cf8 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
4ce49d1c5eb5d50f157b9a0352735ad467dc39f8 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
0e4c54a488b14e20f1fbcd20b0ebbe950b2a82f9 ppp: do not assume bh is held in ppp_channel_bridge_input()
b7ba0ac5d6299b820846e36df654f73e24229f95 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
059d5e88f71f1691431319b45e5874962fa3cff0 i2c: xiic: Fix broken locking on tx_msg
1ddb609af9c4925059e51112c84278809afada2f i2c: xiic: Switch from waitqueue to completion
3def6308563844d107d16ab558211f1fbfb076e6 i2c: xiic: Fix RX IRQ busy check
7600e1ab13ecc686436e6597d13fffd7a03ccecb i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
d251afec82c3bab9c99cbef1448ad50761b2ac04 i2c: xiic: improve error message when transfer fails to start
e26bec76fcc7b6e753cf42e5f9ee25e51e20e92b i2c: xiic: Try re-initialization on bus busy timeout
97ec0c8ed262cd3dc110b233685b783f66c3b750 media: usbtv: Remove useless locks in usbtv_video_free()
9aa89787b620fc30c8eaf4e534cb57b61e37018b ALSA: mixer_oss: Remove some incorrect kfree_const() usages
1f71450bfe805d5bc07c85ef9271715615e3c62d ALSA: hda/realtek: Fix the push button function for the ALC257
557743316f772cbb5ace36b637e7d42a03ad8b0f ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
d59b4ef15001d768eaae146f752833f5e3aa8d12 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
d98be7da02bb0699320b709dd3c197cdaff25024 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
6595f4aa84da2dbbae89b3c2881c790fdadf510b f2fs: Require FMODE_WRITE for atomic write ioctls
2bd25941e22cb4aea12dfb687042e164ec97f7e6 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
bd7265592bf95e16200345c4b8d160c5482d7e73 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
41645b15622e097325de70273b391ebfc05c5013 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
43641f0801c899ba462cc0d8b38a5536e238da70 net/xen-netback: prevent UAF in xenvif_flush_hash()
430d920b673b737a5bfa869a6af5ba29b08626cc net: hisilicon: hip04: fix OF node leak in probe()
7f45d4ac966d563f17da0c8aed47931594d4bd30 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
ca204dd6560e41f7ccfdb6fbace0bdd04b8d4dff net: hisilicon: hns_mdio: fix OF node leak in probe()
d567798d4bd7a18c9375c90ae1d0e5eccca37db8 ACPI: PAD: fix crash in exit_round_robin()
ca5de48573da38c0fc4346ba295bd695115f444b ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
c5771c463aad77321d8a4144f43792782d4384c3 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
a6765abe394cda1e1802e522d86011ffee39d854 net: sched: consistently use rcu_replace_pointer() in taprio_change()
edd4d61a85c98d434ac9a209bdf96e4bb160daf9 blk_iocost: fix more out of bound shifts
79b36c32ba4f4679b02ba4778971a1d857388d68 nvme-pci: qdepth 1 quirk
36c25dc16752f560a42f02f5afcf4b1d29272046 wifi: ath11k: fix array out-of-bound access in SoC stats
fd50f9a10a339b8499ef22b9113cd1eace032c61 wifi: rtw88: select WANT_DEV_COREDUMP
55ae508c3c2c7fef6008fe51cd4872dc220c793b ACPI: EC: Do not release locks during operation region accesses
367edcfeb56f24fda8169e594f090c10287ecf34 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
029838735e33855f053d7ca83467159d853178f2 tipc: guard against string buffer overrun
389af7ed615153aeebfd078a8918f1a89ea9806d net: mvpp2: Increase size of queue_name buffer
36aeeedcc80923a9789333847c349eaf46c79244 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
5e600d70ff3b8fcc45f1691edbca4e99c115a436 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
c338bb99e8a6052c055bf96060a74e55e8324942 net: atlantic: Avoid warning about potential string truncation
a5b0e60bb19f7a8ca2a7204093248edad2807791 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
2d72608b0002e56c01158f5eda0e770540a44157 ACPICA: iasl: handle empty connection_node
ee7b1df556049fdd5484d2439c341c06d40b0cbc proc: add config & param to block forcing mem writes
1782803ec35028a965ac2a89c02c720a4e0f945f wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
77623095a6a32296129c24202d5776822bd76f49 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
64283746b457aee426f7c373c99ef32bc71048bf nfp: Use IRQF_NO_AUTOEN flag in request_irq()
acd62a5d7492bef9459135b796e0b8dd62742733 signal: Replace BUG_ON()s
710eafe3b03894651a4119b7375f1f601781dc6a regmap: Hold the regmap lock when allocating and freeing the cache
daac5f2e7b55408132ba2733d0cfcd6b107d9ab5 genirq/proc: Correctly set file permissions for affinity control files
f448c257c8a0a4d192d386bb69026e69b57c8730 ALSA: usb-audio: Add input value sanity checks for standard types
47a0aafb4b4f52d6ec6d9a044f2cead43d423a25 x86/ioapic: Handle allocation failures gracefully
bd7a93aed6c67e9ffae0efd2ba10a555a30e9ef3 ALSA: usb-audio: Define macros for quirk table entries
300d536d8ec0f9cd19d6c87c7407778be27bdd75 ALSA: usb-audio: Add logitech Audio profile quirk
a6b356ea15adecf1a968aef3b539ee5fcf322737 tools/x86/kcpuid: Protect against faulty "max subleaf" values
da21908206e79cb300f70262786cc2d5527f8f00 ALSA: asihpi: Fix potential OOB array access
deb4adf3164f176865f60844429e3b1fd84ceec4 ALSA: hdsp: Break infinite MIDI input flush loop
705c3033b2b2ff059da7c0f6a5c9f4f608c14622 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
a8bc54329a1391e8da2b756457fa52f5a105f338 fbdev: pxafb: Fix possible use after free in pxafb_task()
e37ccebcc7762b274258a801ee7da33f436fbbdd rcuscale: Provide clear error when async specified without primitives
670c9bcf7f5328ab9b627fc958efd682166710d7 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
3950ccad032936b9bf255de07e86cd92e12bf831 power: reset: brcmstb: Do not go into infinite loop if reset fails
1109114d1f27aec5d65c3c16747551d9957c9863 iommu/vt-d: Always reserve a domain ID for identity setup
252a982baab831cdc326b7cdb1ba4a29b94b7cc9 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
875f1739b09526987c5d21b26d305a1a022f8f61 cgroup: Disallow mounting v1 hierarchies without controller implementation
e38ad38136adc290d0a2d5c51a989d22d38584d6 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
c26e993b551048475adf0f71f1391a88cb1bc73a ata: sata_sil: Rename sil_blacklist to sil_quirks
8f4b1c3a4cc8f37726feba40ab0c6ae8d9c692a5 drm/amd/display: Check null pointers before using dc->clk_mgr
5ffac2ce0cbdf264c52387b41861ebb70d4a9767 jfs: UBSAN: shift-out-of-bounds in dbFindBits
c678cae36cfd1ae98db6f9fc65e3d4365c596b7e jfs: Fix uaf in dbFreeBits
90e4d11d976c5f0498b2677be73dd7232a987695 jfs: check if leafidx greater than num leaves per dmap tree
82fddad65cf594940d335b6958d694a5a58675f8 scsi: smartpqi: correct stream detection
761a807564a840eeb7c1e07066eb2b6f8a6beec6 jfs: Fix uninit-value access of new_ea in ea_buffer
858f92c658be859872c8db2adefe25202d0f6ddc drm/amdgpu: add raven1 gfxoff quirk
fefb1aeec014c64d1cc177863d3b97fc09647e0d drm/amdgpu: enable gfxoff quirk on HP 705G4
73688a60812675b9829e373be707d090331c036d HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
1d3a864a18f59636f733afd4ab09c063d102d60e platform/x86: touchscreen_dmi: add nanote-next quirk
e7ef204235b417c567937807a14fec9e2711c573 drm/amd/display: Check stream before comparing them
3abb8b337a5faa7403764907a0a3f5e94664e940 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
28b4a47e8413e09a29754c8426e198e4f97aa856 drm/amd/display: Fix index out of bounds in degamma hardware format translation
b05316c33d11be7152d0ed5fecbef7dc9cdcb0a3 drm/amd/display: Fix index out of bounds in DCN30 color transformation
0b1c7ddd9b93de93321139f0d427e393fb1a0888 drm/amd/display: Initialize get_bytes_per_element's default to 1
ec91b00ba27e31267ee0e774bdd33bcd97cc7f4a drm/printer: Allow NULL data in devcoredump printer
9b5fd7853cd05b899342cf807585355c5df66c16 scsi: aacraid: Rearrange order of struct aac_srb_unit
fe0f3c76f64241d43451b2b6439ccf3cd882c2ac drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
9378e5dbe2ab9c0c28a80db52e89864c56c2e99f drm/amd/pm: ensure the fw_info is not null before using it
a8825403c8a36fb75efdc202923be67a80ad1458 of/irq: Refer to actual buffer size in of_irq_parse_one()
449e0480b8e270682104410fbcc5de3ea5241547 ext4: don't set SB_RDONLY after filesystem errors
2a5102a374b8697023d8584f235c3d56cbf34be8 ext4: ext4_search_dir should return a proper error
3825eeac8265d588a886d0a65a5699ab88712f81 ext4: avoid use-after-free in ext4_ext_show_leaf()
8fd75effffc9d0aa4c076f95c563ce9bb42d338b ext4: fix i_data_sem unlock order in ext4_ind_migrate()
f56358aca227d471572534d9439ce4fbbfcd8bf2 blk-integrity: use sysfs_emit
0fef6eb2d4adebc182611fb0d6292f02a1182a65 blk-integrity: convert to struct device_attribute
56e99053bb4ee8be7f90c3c26e3b1283d2bd9444 blk-integrity: register sysfs attributes on struct device
695f6412cd7601c6f7b9fe85ae0acd993dde3ea0 usb: typec: tcpm: Check for port partner validity before consuming it
6facfdb17e2f01902e7ce4cb0351037c8431a66d spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
495f83a8a150aa40fe26df0e64f12d301ccdd174 spi: s3c64xx: fix timeout counters in flush_fifo
6b27b6c7de43b8c0667063c4febca553bf06596d selftests: breakpoints: use remaining time to check if suspend succeed
dfba7a79e8c4f3020cf462f85d641242b1c92fd8 selftests: vDSO: fix vDSO name for powerpc
670b13d21726309564fa53dd8de7d0a0675238c5 selftests: vDSO: fix vdso_config for powerpc
cb45fd5ba60fd015a8953f471a14f0b9e5457895 selftests: vDSO: fix vDSO symbols lookup for powerpc64
fe32601d15b8ea21b542d1ff9870d4683d0fe993 selftests/mm: fix charge_reserved_hugetlb.sh test
191c2bb49cd993dfa1eb948f5425f4ca52f62c01 selftests: vDSO: fix ELF hash table entry size for s390x
88d3ec3fc84662511b156ba05874ad09d246e75a selftests: vDSO: fix vdso_config for s390
a0259a15ae9a1cab2c3e07f818e3057a3ed38b61 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
2b5973faa66d6f168c24f91fc8ccde285f02fa21 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
af81a909895aad8cc2954d8f1bd716b2b921c502 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
623b096fab40b1d83cc023ef0e1feafca59ad893 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
841b2e3bbf9c638774fea38ff904d0c209229b7d firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
28ae7303b69e2cad7a136b7a208d34a0a6ce300f spi: bcm63xx: Fix module autoloading
86ffb6c23ae632bae141014140314e11faa389d0 power: supply: hwmon: Fix missing temp1_max_alarm attribute
c7e69a644d09a47be68d2d26aabe139e339a647c perf/core: Fix small negative period being ignored
268d7b97a80e135b5e61d37e676170dacf7cc169 parisc: Fix itlb miss handler for 64-bit programs
d9431cf1654e8badf7fbecbd3c9c50831f8fca5f drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
e361c15d5df5ad2de032f75d358f8ea9542f9a8a ALSA: core: add isascii() check to card ID generator
35bf6e7b13653ed6ece1df9b4f2cd79853b1277f ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
9945b73173129b8381f1e0f2d75c07e68725fcc4 ALSA: usb-audio: Add native DSD support for Luxman D-08u
c80b62c608c3d93099c9b6d6c858ca39e13d96ae ALSA: line6: add hw monitor volume control to POD HD500X
4e91b4042b6c47ed026d71f9e136141b01da807c ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9

--===============4238179916803709959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47b760a80074-5565f3b17366.txt

eca9aef1fe96c4b6f505c544d919e03fe4679a67 usbnet: ipheth: fix carrier detection in modes 1 and 4
f8e74d85b1e2b1c7e10be8b71ba7308ed14b24e0 net: ethernet: use ip_hdrlen() instead of bit shift
9829dab06ef5a02bb2d1caea102d99f6090e8027 net: phy: vitesse: repair vsc73xx autonegotiation
ac693cdb3b7d60332d56bcf189acdd018b22ec7f scripts: kconfig: merge_config: config files: add a trailing newline
05ce9b98a7bbd8f33d8ee8d8fb499382e56089e6 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
24605b78bc2556c805b6079dfdda06976322c2e5 ice: fix accounting for filters shared by multiple VSIs
31e08ca38f494c9e7a03cf69b6e88af37d524a52 net/mlx5e: Add missing link modes to ptys2ethtool_map
2531c206ba4d13e22b77097839a3360e2b41f383 net: ftgmac100: Enable TX interrupt to avoid TX timeout
b36727567bc5393a6b0394393dbd09ceafdddc0e net: dpaa: Pad packets to ETH_ZLEN
54d9179832105eca7443478efabedbb96452aa42 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
83916b6ba2bace815fdd520447421652f519b5a5 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
eda5963862b6b53fe391aa83b21efd84b81b2aa6 selftests: breakpoints: Fix a typo of function name
fda92120a9b21263fcc6d372badc61176e452619 ASoC: allow module autoloading for table db1200_pids
f558e63ab42a0be4a3ef0e70ebe74f98aa003779 ALSA: hda/realtek - Fixed ALC256 headphone no sound
0cbf336b7e49a9aafbad171725dd4710afdbfb46 ALSA: hda/realtek - FIxed ALC285 headphone no sound
20b76efdc5b473ddf492df880ee44514c505c7a7 pinctrl: at91: make it work with current gpiolib
6919d9ad63ad07525623ec67da33713b38a04780 microblaze: don't treat zero reserved memory regions as error
460ac75c59f31eafc085ae1f97c702e864aa0148 net: ftgmac100: Ensure tx descriptor updates are visible
13107f30f5936253e11fe794a6443aa25dd04b11 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
ab66668e69011bb0cf3982a8d2bd09518e5c5710 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
dda03a946a12710e032a861c23420cb9eb3b1edd ASoC: tda7419: fix module autoloading
b28a669d7e6e2759279bffe22626b7e9e2a9d2bb drm: komeda: Fix an issue related to normalized zpos
10846b1b684e180e23fda21e92bb9276865ca9c9 spi: bcm63xx: Enable module autoloading
825725b6d0cfd79d347fd8fe3309df6802377338 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
6066d89ac18c131a73b63a293576f472096615be ocfs2: add bounds checking to ocfs2_xattr_find_entry()
b8b422e53f717f228313bfba0b102c795b466dbd ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
1e75f9e873885a3f861536c1303b2d9568f8e7ea gpio: prevent potential speculation leaks in gpio_device_get_desc()
bd4ee11f7a936c7fa85da4c6f69274c3bac6930b inet: inet_defrag: prevent sk release while still in use
29ba8cc3027f045fb0c030b7378c70182f89b534 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
5e1edb1e38e2a8461c8343aa7a796dcad9fad9a2 USB: serial: pl2303: add device id for Macrosilicon MS3020
f94ff4187b7a3436823978277ad36e9626fcea31 USB: usbtmc: prevent kernel-usb-infoleak
b0de04c72785dea643299ebd9fd006528cc50bd9 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
4a420488398c644e3867d552893d367ed4ac12a4 wifi: ath9k: fix parameter check in ath9k_init_debug()
32ebbfa25054373e8c4ae0b73d055665c083c099 wifi: ath9k: Remove error checks when creating debugfs entries
20c1c1739fe5a97b32450b78225a5e667159f172 fs: explicitly unregister per-superblock BDIs
27b9abc9f0b61e2449780c861ebb8a810771c50a mount: warn only once about timestamp range expiration
283a46a0d1e97b88e7560931a58b961bf2fff305 fs/namespace: fnic: Switch to use %ptTd
0d989520a1f055ebfd85e59920376caec6a18cbf mount: handle OOM on mnt_warn_timestamp_expiry
2355a71877911e9a38b737f73a7cbe52d51bf1d3 can: j1939: use correct function name in comment
4355a406c539b4c77c984319835d783dc222a29f netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
a2adc92b6d630c58e0dd27bd5f7b79d13965fb9e netfilter: nf_tables: reject element expiration with no timeout
1b3a6b05799caf5753b948c2c11e354cab764594 netfilter: nf_tables: reject expiration higher than timeout
c02469b4cdecaa78b303ace3454bc54d1a513673 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
843808d941fc6ca54350a795b429186427202adb wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
17b9ab77d98001f30bd521e8d3080ed0d48d995d mac80211: parse radiotap header when selecting Tx queue
7d93f175a90094d08c2538e6e08c49689dad8b55 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
f7d6b4adb048e86c8388631e1d1fba0727d97dfc wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
0b05436cdf47b033dd9dc50f945787cf428c904f sock_map: Add a cond_resched() in sock_hash_free()
dabb57386f11f309d5da103f5ba55b5229ee22bd can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
ab989aabfe340960dae3454419850c9325ffde91 Bluetooth: btusb: Fix not handling ZPL/short-transfer
904a55ad943f3bf00488c99a95ea3e32c3c777f1 net: tipc: avoid possible garbage value
05e8a68df6f07360759b1e369895e59a5f78e874 block, bfq: fix possible UAF for bfqq->bic with merge chain
21ad3b5518161e4be92f34ae4a448721b5bd0e5e block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
a934034a9e98f860ff799c9e14c5cdace5ec46bc block, bfq: don't break merge chain in bfq_split_bfqq()
4e9c670520117bb400f2e4904623e91f75b98b2b spi: ppc4xx: handle irq_of_parse_and_map() errors
0bc8bbfe109556b32195131e21101c088613a7cd spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
919289237343a3a66fcb525e5a816769923d8aca ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
866eefdee565b344729ad2b5e01eab64a0d27a2c ARM: versatile: fix OF node leak in CPUs prepare
0ff34348b1e612dae9d6a29f3cbcec2cbc6ae4a4 reset: berlin: fix OF node leak in probe() error path
09fd33d17d8ff48701d25611a803a4912cb51d12 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
e9735ddda3779cd6d17a5a73ff018f7b9e1c0b82 hwmon: (max16065) Fix overflows seen when writing limits
fabac3ac97ad0644e2693343c96391a714419d8a mtd: slram: insert break after errors in parsing the map
5127574b0d3ac6e2e9242b6f13fc961cc0c7077f hwmon: (ntc_thermistor) fix module autoloading
654a536b64678a5f565719c7e75e1c47fc5ddc91 power: supply: axp20x_battery: allow disabling battery charging
8b943926f86fdf1ab70c92c70f9654b25eb1ebcf power: supply: axp20x_battery: Remove design from min and max voltage
b7f9673738e641186d9582f8e457e4ef01e20867 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
49847c83a654e28902778b45df905cdf119e6f33 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
0a4aaed3d0ee923dcb04e6cc0fd6643e3739b831 mtd: powernv: Add check devm_kasprintf() returned value
2caabb43e2f8300ca864203ab62b774879949c4e drm/stm: Fix an error handling path in stm_drm_platform_probe()
e73cf1d540f63b9082e9529da1c868083b65b036 drm/amdgpu: Replace one-element array with flexible-array member
c354fb66dd2a7ae8e061bd8d115a35a7494458d7 drm/amdgpu: properly handle vbios fake edid sizing
b3057cf5fcd80afa5e337a57ad8e6f24abe9fcc1 drm/radeon: Replace one-element array with flexible-array member
bb55ce5189731790996647b9605a59fe70699027 drm/radeon: properly handle vbios fake edid sizing
48be020535167a8c2a580cdbbb6ca05aaac5cb8c drm/rockchip: vop: Allow 4096px width scaling
2dd5529f5216bdcd1ccbf96054713cbc52c91a1e drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
e69fc00378b57f011f8193d82de8daf3becc32d6 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
24486a6edd2e5105098ccb8ba70f7f8ca7da38fc jfs: fix out-of-bounds in dbNextAG() and diAlloc()
7f1fa0c9112c2cacfeb448163d14ca9a1d4e3223 drm/msm: Fix incorrect file name output in adreno_request_fw()
274f06e93f646117e055fa7609f67eca73b95a12 drm/msm/a5xx: disable preemption in submits by default
ab7400ca195efd4724f773d164e370904289a7ea drm/msm/a5xx: properly clear preemption records on resume
140fca3d275df9f58ca90c5d12506f73fb12f027 drm/msm/a5xx: fix races in preemption evaluation stage
c442573b3ce23271d2b51c38c0c2c300997c17f7 ipmi: docs: don't advertise deprecated sysfs entries
42e2fbb0edc0bc90987cf99de6fe47c126ac2db6 drm/msm: fix %s null argument error
c0f7582ad7db398145c9cdb1cbeaa5711cb81be8 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
31e1438f23c3e804641799e901786904ffbd8473 xen: use correct end address of kernel for conflict checking
2a83e3890f10a46ae13e91102f8e677c65fcd9cd xen/swiotlb: add alignment check for dma buffers
91c805fb9712b118a43587d72155537e4329ffe5 tpm: Clean up TPM space after command failure
a5dbf9df591487573605023582f041e8b51f2cc7 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
59aa5e66e7c7f6cb61047950638b6f30352bc006 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
c0fab036602b4ac38ae7ae92840f61556cef2f39 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
a27003b89ff4650741ed0f373201095fc3323445 selftests/bpf: Fix error compiling test_lru_map.c
3b63e03fdd03c6e23db0b5f429d38014efe8c8d9 xz: cleanup CRC32 edits from 2018
cde511293af6fc8f3c0c27d54a49fb6779c36172 kthread: add kthread_work tracepoints
24d119351d73a20842e633fe9cc3dc43bf3ece09 kthread: fix task state in kthread worker if being frozen
57e42ec97cad33bc42bc89a17d8f83e77586ebb0 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
00ae2d75d8316bb1641c2b76a163aa919b59b4ec ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
fb35600b17ca12f0487bc15e8a1357b862c14796 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
2701a6222600e54652774d19aa4820033892ae1a ext4: avoid negative min_clusters in find_group_orlov()
fc1a5f84d4cca0d6e2289938ee4d519dab2aa785 ext4: return error on ext4_find_inline_entry
641dbc4c533796e3aac58a5c97182f49088a2590 ext4: avoid OOB when system.data xattr changes underneath the filesystem
0a436af66438c11f6a1705a78ab92c57121f017a nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
0fc64db75b3c891da5d3656c5cd148333ff36af2 nilfs2: determine empty node blocks as corrupted
d5d22c554ee9d27319f929ea780618d9f6488e82 nilfs2: fix potential oob read in nilfs_btree_check_delete()
2abd3c2639873d91f6bf7127d32044e7f9309580 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
a99bb05edbe6a18b09ee435f81a901024fcf058a perf sched timehist: Fix missing free of session in perf_sched__timehist()
4e8f634ed7515eacf16180d3ee43a9a175cbaef1 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
a13794fb7e068ebf285be7ba75aaa8746c0498b0 perf time-utils: Fix 32-bit nsec parsing
9011d4a53bb70e29d6772d5aa758c46dd88349ad clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
684b2716f54ea509b750e50a6a9111fc67b69271 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
7adda14db0c4e7de371e84b4aefe464543070e13 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
7611fc646aee5cfb2ff4e40c5ac34193d8f95155 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
c60b2b26612a99adc2a3f43086aa5bdf3f993254 PCI: xilinx-nwl: Fix register misspelling
9da5928be34bb6e7120f3f47505350cc3b49bc32 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
bc25fb28bfc473eab21e4e8f813a7d09055c065b pinctrl: single: fix missing error code in pcs_probe()
9f55d70ea66b284736f5cd27a28116b0cde3c9dc clk: ti: dra7-atl: Fix leak of of_nodes
138234b16a4c0b3993e1ea4e5b1357819a7a1046 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
fd9be8b8d927e8a1f4d49294bbeb0e94c8412111 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
76eeef2c4ead0a2be3eb35bfa9e7e5d1f7e603c9 watchdog: imx_sc_wdt: Don't disable WDT in suspend
038e95d4baf0efc23be258d2e22746da063cf510 RDMA/hns: Optimize hem allocation performance
b5643e84b56d6bc56edbafede918677615870bd5 riscv: Fix fp alignment bug in perf_callchain_user()
7d8c5117391c6556253d7c4ca57c9e14bd2523b4 RDMA/cxgb4: Added NULL check for lookup_atid
08c6c0f0ed7891edadee7bd1d31207d4138b47af ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
d6fa604fbf073e9a89cdc9330223612eea89854f nfsd: call cache_put if xdr_reserve_space returns NULL
d83b228fb1df2727288111815eb209b237692dc2 nfsd: return -EINVAL when namelen is 0
9849482aff5f45ed666e47e770d1e7bbcdf79825 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
a0dd924edcf95af5a92b9674c89384132d2a9fc1 f2fs: fix typo
49e794a887ced194bae01bd0a26cef33215cfb44 f2fs: fix to update i_ctime in __f2fs_setxattr()
8987f97c57aa536e00e7a9dd0cfcd0b98ea1b030 f2fs: remove unneeded check condition in __f2fs_setxattr()
3afc440823fdf11965e4c05355693a49950a0252 f2fs: reduce expensive checkpoint trigger frequency
d2cb5cd37d88aae1bd91802bd8034af64ecdf72f iio: adc: ad7606: fix oversampling gpio array
0e8a015be80c1fca17c12b7292034448ba6503d7 iio: adc: ad7606: fix standby gpio state to match the documentation
29c87780b16a990425dca084b5789db9c66417f5 coresight: tmc: sg: Do not leak sg_table
4c398884f0e57e7c7e49914a7b6843d51d712a1f netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
8fd7adc07d85542000b5127dc47b304052dbd214 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
d0fa9f30ad433e630c4047ec64c5323d8cf94585 tcp: check skb is non-NULL in tcp_rto_delta_us()
1c3e9e5719b354c4cfc806ee93d9944ccdf17db7 net: qrtr: Update packets cloning when broadcasting
822cb5d2fd85de21fc765c9b4b9c19b2fcc140d2 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
6745427f115f7ac0429bd237cc09dcf2cb452f2a crypto: aead,cipher - zeroize key buffer after use
4fe69b4a8731037d31064c63fada9ae1f6d69a45 Remove *.orig pattern from .gitignore
ee1b3d628f5f0981ae920899461991dd507b55a6 soc: versatile: integrator: fix OF node leak in probe() error path
604116decd7dde479dda560e4849c8e881079857 drm/amd/display: Round calculated vtotal
a4c7344873afddb4763109c5ba3bbd24851e9dfd USB: appledisplay: close race between probe and completion handler
63d59a5c078666de9d517fd8dd08c8bf791f184e USB: misc: cypress_cy7c63: check for short transfer
c490c2253de998bec26ead94abf244860f1f229f USB: class: CDC-ACM: fix race between get_serial and set_serial
0303bbb4539195ebf44fa71f66b3b15fff1320c0 firmware_loader: Block path traversal
95e69afb9ecaab5b385c4f16a0835e5af0ca2691 tty: rp2: Fix reset with non forgiving PCIe host bridges
a62b7ee06d928af316bb818dae04e3256d6c77dc drbd: Fix atomicity violation in drbd_uuid_set_bm()
7a0d1f224e1aeb604f1249a22a78a3eebc159eea drbd: Add NULL check for net_conf to prevent dereference in state validation
ba28c4a32c63c05c955f60254b89d42b5aaa1b00 ACPI: sysfs: validate return type of _STR method
8d28969af1cd3009a90cbc9485e568275becd33b ACPI: resource: Add another DMI match for the TongFang GMxXGxx
4f2cc6ba33ba008521b610df29e520741fdc75c4 wifi: rtw88: 8822c: Fix reported RX band width
233b41c217a9b7b0d39626e6ba53490365c16a51 debugobjects: Fix conditions in fill_pool()
5338df96c382dcc4505799e0c502149a641cd736 f2fs: prevent possible int overflow in dir_block_index()
eb2b2309a8aef119e8fccb58e7356e0bd96e04e7 f2fs: avoid potential int overflow in sanity_check_area_boundary()
efb25bcac8b287bfa2ec32949dbfc5100e7b623e hwrng: mtk - Use devm_pm_runtime_enable
adbb65c26a6439e37368534da295691a996d6f84 vfs: fix race between evice_inodes() and find_inode()&iput()
bc96b0f4b9c1846c77eaca48de11353271e40f7e fs: Fix file_set_fowner LSM hook inconsistencies
5f0ceeea06cdc7b246e375f6d6cc53ae71d31256 nfs: fix memory leak in error path of nfs4_do_reclaim
38cd68e9a0996aa1e5e23b5783a268c442d2a50b ASoC: meson: axg: extract sound card utils
a208de491d077805d0ce815a1a5cf49ed64f584f ASoC: meson: axg-card: fix 'use-after-free'
1e03beabc24f8e233d213ad85bb71ffacad5c958 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
da2e74d5aed92eae236b4ce03144208d03e6357e PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
04cf8e2a20725dac2839d5e153c480f18080b30a soc: versatile: realview: fix memory leak during device remove
999f2f9b90c52ef1923b8215bbb901adf0b72704 soc: versatile: realview: fix soc_dev leak during device remove
6ee1b80fc23b03209c8c209718c18dafee08d7c7 usb: yurex: Replace snprintf() with the safer scnprintf() variant
bd58331763c0808859263ac21a9b0f8df0bcc009 USB: misc: yurex: fix race between read and write
17a204772758019e23bef3a2dd1d100d9b96c4d1 pps: remove usage of the deprecated ida_simple_xx() API
dfeb736c7f0250210bb5400b293ef4f8f6542c00 pps: add an error check in parport_attach
ff87acb19aeab4b9c4e840aae8bb8b5dff500769 mm: only enforce minimum stack gap size if it's sensible
ece12dc4d8306af2dc454ee1e4c70e570e878181 i2c: aspeed: Update the stop sw state when the bus recovery occurs
d98f8b76927722d14e3595bb7bc7cd8492a19e63 i2c: isch: Add missed 'else'
28e596eda72b8819e61a67488feebc8b056daa43 usb: yurex: Fix inconsistent locking bug in yurex_read()
240d9a69b26b75fa46b36ebf97e8a8ecb86890c3 mailbox: rockchip: fix a typo in module autoloading
4de221ecc2013f1d17d2d118a62fec07cb96190e mailbox: bcm2835: Fix timeout during suspend mode
888cf63c01bc6bd97f97521421642b41a0b2959f ceph: remove the incorrect Fw reference check when dirtying pages
227e5daf59128d9012a4183c096eea12310a36c1 Minor fixes to the CAIF Transport drivers Kconfig file
15bda653e53b0bc56804a7b11e53de8549338346 drivers: net: Fix Kconfig indentation, continued
de7e1343d40c6f135c24d028df004c21bae34426 ieee802154: Fix build error
bbfc189fe04193730050daf0eac1eecbeffce10b net/mlx5: Added cond_resched() to crdump collection
88591880486caf30d8cec2c27883046020f5b4d2 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
fef0af9adade8c513c3ebcdcd243045788a65155 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
bb3d909a8e837b6fdab6785dda848a4347a245fd netfilter: nf_tables: prevent nf_skb_duplicated corruption
032e611167aaac6497d1a962b37112bc79b4bcac Bluetooth: btmrvl_sdio: Refactor irq wakeup
efaa91885866f7f298ed2f315dc0fd8bd0b5e434 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
dd63cade24ff71735418c9f0ddd6485ddb8f0821 net: ethernet: lantiq_etop: fix memory disclosure
a63e0d56b845d8c6938ae828f8d277313b07de0d net: avoid potential underflow in qdisc_pkt_len_init() with UFO
a4a973cc182d309348869bbe64f351ac6d3decbd net: add more sanity checks to qdisc_pkt_len_init()
edc028054702f78435bae7e2fdd769df8edcbb65 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
3f963418f200c0e51f01da27b65de87a08de947e sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
923dbb7246ca8baa559110521b53a05dc393dc93 locking/lockdep: Fix bad recursion pattern
2c5d31923128b808bda040734c06be26d20f14eb locking/lockdep: Rework lockdep_lock
5b879661a6b8b043115b53abf5cb870fc4225129 locking/lockdep: Avoid potential access of invalid memory in lock_class
069abe9bb2c8911d1d6f8d1daa5b3174b861c6d6 lockdep: fix deadlock issue between lockdep and rcu
68f4042e07ef31bf7025e93fd2a2978ccc35487c ALSA: hda/realtek: Fix the push button function for the ALC257
f441f4c7c1f57f85988e20a888a3765d9f2a01bc ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
956c6fc0f2b5c10bc02a95897393099132d432dc ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
69720b2352aadb310deea0c706600ea6a75f2962 f2fs: Require FMODE_WRITE for atomic write ioctls
20e986c23f94bee39c51ac717dbf76557c5caa5a wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
b63939d8c507462b832d0d22306e1fd1b3390b87 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
8210e10b54a5dec022168a11421a9a1330cf818d ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
3d62dfa982dddf75a9db457b41028ab2c43ac980 net: hisilicon: hip04: fix OF node leak in probe()
28e0cd3b56d39632faf8b36e8d6b79179adfd44a net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
799ab7dd2a3813762a1088a35c89906ebf7f7240 net: hisilicon: hns_mdio: fix OF node leak in probe()
542bae43b4f7a7ee270b7e75c54da61195f52187 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
c86780ca3cd355373019360267149d9edd5744fc ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
5c4e451e1eaa93dbf023bc6b103dbb2d30f25515 net: sched: consistently use rcu_replace_pointer() in taprio_change()
6bc32758b21f8032966e133b994972a818556826 wifi: rtw88: select WANT_DEV_COREDUMP
78aa30c9f4db91ad03139d82a0e0090282a640a2 ACPI: EC: Do not release locks during operation region accesses
42868bb25b4d024875d183673a5fdcf5363a7db0 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
9e452e42506fa32b5315447bb8a7bca02edc8b26 tipc: guard against string buffer overrun
c2d56a623386c80a9e39af08ebe66915f49a8d47 net: mvpp2: Increase size of queue_name buffer
043399e07bed869cb97a51ab714118e612cafd04 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
6bff77b9cd06e470edb309d18f2819ccfab627df ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
993721380c4acef64922216ba77a78ebbeea55b3 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
e59c23c9ea32005261b74f8f5b79b567c3485dda ACPICA: iasl: handle empty connection_node
428435bd910e90c7504f5f713eea2fba06355814 proc: add config & param to block forcing mem writes
c23ab547313b85fead445c98676b2930712385d0 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
89b4a902b9a6a1bfbd5e892809b57895d1c527c6 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
94f85234ac37e472f0c2faf3e566eaa28fe80fbf signal: Replace BUG_ON()s
afd6c8932672dd900c44cb490d2e206520acfacb regmap: Hold the regmap lock when allocating and freeing the cache
48620e3e006f60d493c0d9173c9b48636573874e ALSA: asihpi: Fix potential OOB array access
71e69075b42a246469d1c405dcfcc71b6e622282 ALSA: hdsp: Break infinite MIDI input flush loop
3870c2ff6df069a85a1af2e33e17ba4bbe8196d2 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
8f27fbe997012ab55234080673ca2d58618a0c0c fbdev: pxafb: Fix possible use after free in pxafb_task()
83688f2fdb8d5f1533e789e45d4136f3de1b0c8f power: reset: brcmstb: Do not go into infinite loop if reset fails
88a4d3fd7cd652f24bd69fbe1372aea72d95edd3 cgroup: Disallow mounting v1 hierarchies without controller implementation
3cfd241ade3513605de7c30a423c2676255a8e1d ata: sata_sil: Rename sil_blacklist to sil_quirks
ee2a940e19edb3721c82b0e96d567e8facb93e91 jfs: UBSAN: shift-out-of-bounds in dbFindBits
051b41a5238199a24b3189c9ba31491f55b8d466 jfs: Fix uaf in dbFreeBits
b8cba40945b13e275eeddc97390c34addd2d4dab jfs: check if leafidx greater than num leaves per dmap tree
d2aef6a5d487e49dfb1e35901418d68edc5a70ef jfs: Fix uninit-value access of new_ea in ea_buffer
5634f6ba020cb891f94453c397280b4cc57056d2 drm/amd/display: Check stream before comparing them
b3713a3246729662b830bc2ed41f5c6125561b14 drm/amd/display: Fix index out of bounds in degamma hardware format translation
3c3e04e8cc59a3c46f2777573523807d047b64c4 drm/amd/display: Initialize get_bytes_per_element's default to 1
a7d2a5faa35ab97f828df1a5f64fa32b7e7c1b2a drm/printer: Allow NULL data in devcoredump printer
02776b6a68f84e123a020a206149ddafc17dce2f scsi: aacraid: Rearrange order of struct aac_srb_unit
026a508899c095d668b46592cb8eed786d78e0da drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
0f0b38f63871c1b9942d39753b39ae977da8c3c4 of/irq: Refer to actual buffer size in of_irq_parse_one()
b8cf1a47be703333754ddfd184f1b679382f059a ext4: ext4_search_dir should return a proper error
b1ff21692d869877ddea152d368c36b5352eed99 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
de773d2755abb692721a39aafbd0739200cfd0cf spi: s3c64xx: fix timeout counters in flush_fifo
47223c48a078c6d4cf258dee78f90d3a50dcb081 selftests: breakpoints: use remaining time to check if suspend succeed
93251d17e56574323f092559134daf0f4b5b159c selftests: vDSO: fix vDSO symbols lookup for powerpc64
ebe3340f74a0287fecf0dc58410d8302ffba0e94 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
e6d7261b9f1dbc8a39156508c5f4d526d61c8dca i2c: xiic: Wait for TX empty to avoid missed TX NAKs
c734ce50ef8cef074c14ed6191f5adbb269979ee firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
f02207a3b15e0e5289c8389e2005a9d99b0861eb spi: bcm63xx: Fix module autoloading
29a5ad0b7d5dd68240338f894183f8ab7d8b021c perf/core: Fix small negative period being ignored
b67addc926f062238f202addfd05a0d25a57a0f8 parisc: Fix itlb miss handler for 64-bit programs
38a77a346b8aa388d659b92be50220637c7a4715 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
891918021c94b1f9cdd24f0fe3f47e11d2dda559 ALSA: core: add isascii() check to card ID generator
b1be3f732cd3c32acc9f993dbd2e4d16bc954947 ALSA: line6: add hw monitor volume control to POD HD500X
96f20aec72638fdb89beda7d1a2959cecb589378 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
5051b17159bb3fa9f9ab0055d777177c4f82e174 ext4: no need to continue when the number of entries is 1
3760117d15adee8c11f1a3de6645970f0a1241de ext4: fix slab-use-after-free in ext4_split_extent_at()
550d103790b5eb8e262275bab3194bade79d8da5 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
42b2b9088ed8c121b05e41540882cac1188221e6 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
3c6892d7a77bd7651d59b7f4dfeefe5c558cb6c6 ext4: aovid use-after-free in ext4_ext_insert_extent()
854f3a27fb3cd41d975586d5ff468be916a41429 ext4: fix double brelse() the buffer of the extents path
6e159b1bd1ce586b3cddbe0198d623c9a4017fb0 ext4: update orig_path in ext4_find_extent()
5565f3b173668729e222042a0287613e9e9d1dd1 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()

--===============4238179916803709959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83e01c953682-681cc77f86a7.txt

c3441714b77d1977c6113bb307d36395f2f1d5ec static_call: Handle module init failure correctly in static_call_del_module()
955d9f123a86613bfb038a5418f1d872be4bf1a5 static_call: Replace pointless WARN_ON() in static_call_module_notify()
b9b9800fed4e08bb24592143c581e23adca698d7 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
3b28bb935d622bdf47431a31ee11ad94b6525170 jump_label: Fix static_key_slow_dec() yet again
d72e1aa45af1b898eef1482bdec74edf7b54919c scsi: st: Fix input/output error on empty drive reset
161b60a1cc1c5c28619d672d0cb3e3674a15fee3 scsi: pm8001: Do not overwrite PCI queue mapping
e53c3fb575e41ccb53ff65d5feaff07febe76bd5 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
b5ffe1f1f3ad2315b953c6b56a402f39e67de221 drm/amdgpu: Fix get each xcp macro
ee4cf92c33b0f04622fc8b3b8ab1a574f2c43236 drm/amd/display: handle nulled pipe context in DCE110's set_drr()
37e8f1981290db2937148e84a66d60da88a6b6d6 mailbox: ARM_MHU_V3 should depend on ARM64
00dea508e3b322a78acd9f0f95f76ce24659e061 mailbox: rockchip: fix a typo in module autoloading
d69beb5dbac1a7fed2a6541550aa75a6c0bad8ee mailbox: bcm2835: Fix timeout during suspend mode
a5f3b46852d9e445e12c550a94ee87d446f7f637 ceph: fix a memory leak on cap_auths in MDS client
ec776429b9b7c02db2c12a493e945511098a9a1f ceph: remove the incorrect Fw reference check when dirtying pages
a7cdec7b525c1256917ec53f696551625ec904b1 drm/i915/dp: Fix colorimetry detection
ce28d3fd7c129538bc9f30025e6b535aeb4e64ee ieee802154: Fix build error
d6020c1805f1e7942c5072740895f1dcf0e8defa net: sparx5: Fix invalid timestamps
7030f2601abeffff400b5d0cde4cd88a548d386d net/mlx5: Fix error path in multi-packet WQE transmit
48a32ef3d163437d29b0e62e9f0139d7f797b078 net/mlx5: Added cond_resched() to crdump collection
fac5f14bedbef989965c570171c14da7c0a8a647 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
172181d109bd826f78aa490fdd23140515d3a719 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
3576c69e937990b216861822ea98bb3829116794 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
a378e159b00eaba13dd21d8f6ae572b883fe6bed net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
bc054477f53d8f7847b2f48d454776ab3ab3e64d net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
9239feaa6d8be78cd8a55197da28e7671dcc2410 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
0e1e1519c5a7df61506ed47df584e814d893c9ba netfilter: nf_tables: prevent nf_skb_duplicated corruption
5513567ae8bde803a50f7a0470684432230be910 selftests: netfilter: Add missing return value
f79f4606b26f34f5ffbdc6c9f0f59b19ae44bbc8 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
87164ad7bf2598493bcd16f5f3dbf5e9305ca759 Bluetooth: L2CAP: Fix uaf in l2cap_connect
46171dba47bb9dbded25a5371981c839e719a4ac Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
f0adefc50fda510c44da4b4af268592e2acb4aef afs: Fix missing wire-up of afs_retry_request()
fb1817e41dd915b1e9f6b81689d8aac108aef299 afs: Fix the setting of the server responding flag
3f17caa2482868476a1a2ebebaf9712f7793c8fb net: dsa: improve shutdown sequence
09b281015b913ab052f407ff8c55bae16760b509 net: Add netif_get_gro_max_size helper for GRO
5cfb93338be7382351021a2a3111c577ea025507 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
6cfd3eb646f8eb931eb9b77f34abc41512c49d88 net: ethernet: lantiq_etop: fix memory disclosure
3728b3c4f16de93564e383c60a1bb0ffe80dfd56 net: fec: Restart PPS after link state change
4fc455a252ef125e0e4b66d206d2201ed5ce5f8d net: fec: Reload PTP registers after link-state change
565b39c6147e0600765b5e1d7aa9f65ecd049558 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
71230bce713444bebde42fc0bf71d33dedcee96b net: add more sanity checks to qdisc_pkt_len_init()
9b501286d732c73c7cfd362998b87495032bd616 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
515d83b3c0e24f89764233f67ddf11cbd4b42a73 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
dd388b8e8a58c89f1abe4680444db7538a4e02f1 net: test for not too small csum_start in virtio_net_hdr_to_skb()
5307a9b8b9e43d5a583125d0f4974fa5a3c00580 ppp: do not assume bh is held in ppp_channel_bridge_input()
8d7c5fb67a83135d1281f5f677955de88cc0fd45 bridge: mcast: Fail MDB get request on empty entry
14d966833531040649515652f20f2220d82473f2 net/ncsi: Disable the ncsi work before freeing the associated structure
2eaddf0b2fe13de4c9cb0e58d0288b0f0ac99d1f iomap: constrain the file range passed to iomap_file_unshare
ee9dc9348d9ba3cff3562e7e7cb13fbdcf2ebde3 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
0c790c85b7b53dfde85866110c6b3006b93a7c0c sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
985a0db0865afd532b5c4af5a6399c56b0cbc306 selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
7c0aa4d8e1d84ac835c5fac6f7d1f9c25daba9af i2c: xiic: improve error message when transfer fails to start
28e05c188ca97b80b0b67cb2dc56fa2ab7738bc8 i2c: xiic: Try re-initialization on bus busy timeout
5b66a8c51f9b48521d073466aca205ecdf56daab loop: don't set QUEUE_FLAG_NOMERGES
a5fd87866c56490b769fff2a66430c0b8965dd12 drm/panthor: Fix race when converting group handle to group object
a3188c778430109552dcc70871a693d49bfc2b9b ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
70121f33cd1e84760345d7b3b1676d360b0940c0 io_uring: fix memory leak when cache init fail
60457242c296d5cbdb3a17f2465cd8efebcc699c ALSA: mixer_oss: Remove some incorrect kfree_const() usages
f44e1fbd9c92d46b5f5656a71540144c25d7c642 ALSA: hda/realtek: Fix the push button function for the ALC257
e25359a7129e1f297ae941a6199c76ee57053b86 cifs: Remove intermediate object of failed create reparse call
b351d5c2e29e2be8000f8b2630dc77db7eb912b1 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
6227ba005c5d78513c85c7cdb94a8e583d982b64 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
70decae3ee1fb6d7382a21072b029d4eb0676576 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
d297e920fce9f109ec5b8d7dec26188cd4be8e36 drm/xe: Restore pci state upon resume
b85d6a58f16dcb9ace08d3e62c37c28d4f6b7f21 drm/xe: Resume TDR after GT reset
d46461fbc9eb3846ae2fd6101a78426254c9744f drm/xe: Prevent null pointer access in xe_migrate_copy
5cbd35e9c8b5f709e0d51df500ee0755a154b348 cifs: Fix buffer overflow when parsing NFS reparse points
296211ce6cd7ea5618c00635a00f1328d6c73380 cifs: Do not convert delimiter when parsing NFS-style symlinks
9cb2e279792d37bcf015cab32f697d690b51642f tools/rtla: Fix installation from out-of-tree build
309fe38c14df289a5d10dee008507ac8b691761a ALSA: gus: Fix some error handling paths related to get_bpos() usage
7c406e900a55363d6008d3cc18fd1e0b061feef1 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
96ec43d4c01dea17bca7d7c0c3d34ac9f6484b4d wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
d4a8cde1e59fa3eb32281cc9b61405e5758ec9ab wifi: rtw89: avoid to add interface to list twice when SER
37aea23c936576a2624a9f5f16dd8e04a49cebe4 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
834403cb11cbcdf0a1692c816275422aae31c6fa crypto: x86/sha256 - Add parentheses around macros' single arguments
9a28c921a9493742c1186cd83aeab77e449824f1 crypto: octeontx - Fix authenc setkey
1bdea6640cc667e6d686ab7084a1f3b94d811866 crypto: octeontx2 - Fix authenc setkey
03d6fe11de84e4889c04d602c01f3e40e2023f40 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
a96c3eb4b0267fefe2e8231908d74d3d2c3484d9 wifi: iwlwifi: mvm: Fix a race in scan abort flow
680560f1b6eae5e18e32542ffcb51d1a2e52edaf wifi: iwlwifi: mvm: drop wrong STA selection in TX
6bdbf72fca98a791473e103338a4fe835fbd8d22 wifi: cfg80211: Set correct chandef when starting CAC
e5c58462b4ca409f43cf0857441f8d0f0ce9ad4f net/xen-netback: prevent UAF in xenvif_flush_hash()
3f079afedc9e975e0cdf14ff88a1091cdfe20a4e net: hisilicon: hip04: fix OF node leak in probe()
90d27ef79e8181a3e083926cfe95326840f4fb91 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
4813e9e9c8866411a0762a5592ffaa7687918e37 net: hisilicon: hns_mdio: fix OF node leak in probe()
49e95ef04d0c8fc9af97685d8766b5782f9d3690 ACPI: PAD: fix crash in exit_round_robin()
393aef2ed3de5700a2829c6fce4f4a0e2133607d ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
f388323c848692de939670106ff81d3549685ac0 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
0fbcb3f6daef984e7359abdff92229396ea5569d fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
723db8a9fbb6942b39b3cd828db629887d0ff078 e1000e: avoid failing the system during pm_suspend
d36ffef3407a32b532aeed3e3b32c779141f329e ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
8643effa510b716782a03802f0a50170f8a74060 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
6f69b1d28e31d8e6a2dcd54f469a4ebc5e4d89cb net: sched: consistently use rcu_replace_pointer() in taprio_change()
d84f054c510e3817314feb1feb9c2dbbccbddc37 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
e81660fd078689065e27dd03baba0d4c6140848b Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
5550849993fdcac4226f8d9f7fdb63162208a600 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
0ad98720aacc12ab2ae31c8b1c564d0a89a3c52d ACPI: CPPC: Add support for setting EPP register in FFH
98a4487038266d34c0f9ee52d8eca57d4a7fb929 blk_iocost: fix more out of bound shifts
34b931116e5cdff478ee105d8d9827caf41f6849 wifi: ath12k: fix array out-of-bound access in SoC stats
05f5472bbd2ed4b0a630db8164fadc30dbbfb372 wifi: ath11k: fix array out-of-bound access in SoC stats
62ac6787588945160f5e4ed5c939779ec642bdf1 wifi: rtw88: select WANT_DEV_COREDUMP
35a4d624e1321f97d3e923b2e97890f318454af7 ACPI: EC: Do not release locks during operation region accesses
cea64185c481fc5a90c742aa5b75a2acbebe406f ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
18607e0057712f73e68667df55e50109147d8c3f tipc: guard against string buffer overrun
f75cf7892d034749f45e4ba2965c71849aebc0e5 net: mvpp2: Increase size of queue_name buffer
285e0aff09494f9f170d72014f3f007725e1e29f bnxt_en: Extend maximum length of version string by 1 byte
d2baebdeb387f4f5705220e893742da32548e55d ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
65c3d9d1635142cc5d0fff41de041257aa5b2216 wifi: rtw89: correct base HT rate mask for firmware
9d8b7d89474ba3cb4d47f3432ab90837364fdcaf ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
c02bf98f1560b944dd194665ddaef8cbf56ab35f nvme-keyring: restrict match length for version '1' identifiers
f02117ef4e64d9873e0fdc488a11c3fc2d712254 nvme-tcp: sanitize TLS key handling
0627487bbc2246baf4a0911f2637baa26c81fdca nvme-tcp: check for invalidated or revoked key
d2c50c2d0b576c66550c78c2c1f52b57e67270c4 net: atlantic: Avoid warning about potential string truncation
331ceb19ac4b302a7f5a5c2db8db06a6bc31515d crypto: simd - Do not call crypto_alloc_tfm during registration
517bf8efcd9848dc09b47aeedde5b245714fab9c netpoll: Ensure clean state on setup failures
cf6a461483784ee1537ac34f9791c08d30198891 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
64ae895393dda082b71a3ab52d60e40afe740949 wifi: iwlwifi: mvm: use correct key iteration
8a7befe8ac392cae64c3f91ddf0f887b8dd5c7ab wifi: iwlwifi: allow only CN mcc from WRDD
ef00a926f0fc25c7f2e7f95db3bb2c42caa6bb5e wifi: iwlwifi: mvm: avoid NULL pointer dereference
6a7a443031c30c3c54eaccf3150f309716e160ec wifi: mac80211: fix RCU list iterations
4cf1d643a3da1c763776f7b813a0c0b2f40b626f ACPICA: iasl: handle empty connection_node
1878dba01ad6ea939d83c65c41dd5e2710602edb proc: add config & param to block forcing mem writes
a464687b689ae41b5abf13f37a486df3e56cb1bd drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
42964efe258e38936af29c7034a47f1b125171aa can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
575550f59554c0cde5008d0d01f26db1a777d7ca netdev-genl: Set extack and fix error on napi-get
47b8523e59c66842d4f80df11c8128aed6942c19 block: fix integer overflow in BLKSECDISCARD
c3170196a1b8c828cda215c4d265d9f938aca969 arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
fe7d2f978db34c308c36a6a7011b61ce45595d49 net: phy: Check for read errors in SIOCGMIIREG
e752d5f6456ec44de540cf5a9d13ae6eb59e7857 wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
0cc23bbff2e4d5415fde00f00efc55dba79e350c x86/bugs: Add missing NO_SSB flag
47848b1d7091e3849d1fdaceff47108d37abc5e5 x86/bugs: Fix handling when SRSO mitigation is disabled
d3b072c7d192af49f5f93817cae412dea4427a71 net: napi: Prevent overflow of napi_defer_hard_irqs
d8f1b259318f4129e7e70f56860e3463d50f2d30 crypto: hisilicon - fix missed error branch
a00d6e675feaaaf48059e85b3f5722389b85f68b wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
0d31deeb42773ed72736c3a2d4c149d345cb17dc wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
99dabb5e577cc236393bfff343eaa8f6713226e1 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
2a022b50af613ecca97c29d7b1e8c387131b4312 netfs: Cancel dirty folios that have no storage destination
d581c41336327fe8bcedaaea973116a3bcb2f4b0 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
97c42acfa58af524ca563a6c85b695d6f2019176 ALSA: usb-audio: Add input value sanity checks for standard types
445c102dcbf43154c7b6da1cbcca108e220d3939 x86/ioapic: Handle allocation failures gracefully
0835721c3980aa611ad4bf39ab08aedca0d9cf00 x86/apic: Remove logical destination mode for 64-bit
2bc73c785f50b1d524db5fc59d0aa7cb00862450 ALSA: usb-audio: Support multiple control interfaces
703f888c1395f63c65aa29910474ff46c7be5e6b ALSA: usb-audio: Define macros for quirk table entries
45634ffc34bb68af86bbdda3f36c66ce1f39e4a4 ALSA: usb-audio: Replace complex quirk lines with macros
6980993ab51cecad9698aeac1a82aeb47f56c0bc ALSA: usb-audio: Add quirk for RME Digiface USB
c544b186134e2c917dc99cb631968aad771aa7e3 ALSA: usb-audio: Add mixer quirk for RME Digiface USB
34f54fd60b7881e9258ea6beccdea0d8372b176e ALSA: usb-audio: Add logitech Audio profile quirk
3902479208d8c36ba3f6a5693d3adb7425ebcf09 ASoC: codecs: wsa883x: Handle reading version failure
1d98bd98404fd5662f4d708043c0ffa9882f4a17 ALSA: control: Take power_ref lock primarily
626a019b5543be780e4f55ef55005e95f23d5a83 tools/x86/kcpuid: Protect against faulty "max subleaf" values
2f6b30489afabfeaea5d99a1eaf83e8ab06c7339 x86/pkeys: Add PKRU as a parameter in signal handling functions
67f096ffaa76af9c165692642cc398f3db7566ee x86/pkeys: Restore altstack access in sigreturn()
feb2b22c3ff5137876b6e97665a6a0b5de7ddaa0 x86/kexec: Add EFI config table identity mapping for kexec kernel
ea32f0de8f969078a81dbe4d780f06868232d3e7 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
970d9daafb02fbdec5f773d30c05abd3ce2d40d1 ALSA: asihpi: Fix potential OOB array access
c46d8cd42869b0daec9b6b92f396575f07d88692 ALSA: hdsp: Break infinite MIDI input flush loop
33dc7ff8b8cac17531100e8a90b0abc55a6da07a tools/nolibc: powerpc: limit stack-protector workaround to GCC
5cafcf7fe635c9a3c31c207ad711a7628c437400 selftests/nolibc: avoid passing NULL to printf("%s")
044d76dd7ee2bb9b6e9b5decc86733f27d836f64 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
780c13d45fa7bb6e7db8e30a7202dc66e0361d54 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
faa7735aa68b0ee642d098961adf9d4d3fb67ad9 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
a6407e3cbd2b7c681e67c21948a7e06e1147937b hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
b26ba1d3201ed7dd9184911eb0d0d356889182d2 fbdev: efifb: Register sysfs groups through driver core
3f8a04e09ce42eae29da2ac016f26ef18ae327d6 fbdev: pxafb: Fix possible use after free in pxafb_task()
c0a385728a2c52a15ffb8bc722a0060e1169e0e0 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
cb268687aad0a11cfac820ba051c45e2ba1a2299 coredump: Standartize and fix logging
4cb661b24d8f53ed6399551cf6fe820e63365655 rcuscale: Provide clear error when async specified without primitives
ff59122006e641b6cbbd479ef3d52c13dd43917d power: reset: brcmstb: Do not go into infinite loop if reset fails
0e1a29a49a0708426cd761793e47e91da524f892 iommu/arm-smmu-v3: Match Stall behaviour for S2
2e59e61d6af40de22c07df351ed8e750e9fd35b9 iommu/vt-d: Always reserve a domain ID for identity setup
457182ec4eb29e2798f8305cf61fb266fde485f8 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
34a4f2c3deb0ee0e143203abc958d02fdec12df6 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
9b4622369db8fd947b9584e784d13a7d279b8ffc iommu/arm-smmu-v3: Do not use devm for the cd table allocations
28833551e7f1e4f9ca23be43035afb82f95d3f12 cgroup: Disallow mounting v1 hierarchies without controller implementation
16a4be6e695ee3e0b3bd6817135ac7ffea6b4035 drm/stm: Avoid use-after-free issues with crtc and plane
cd5b7fdec947f97f2f7f0e10767aa9998bd6eebd drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
7a65fd1144146b60c238333042958c67ef96db3a drm/amd/display: Check null pointers before using them
9d75277b7234c55b27a04dc389ae17b39faf4f48 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
03d9f431bbf33e884f00835aa7b3e7367b4e64d8 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
b49d72dde72fb097acef1ec0bed3bb5659277e7d drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
04921f2c8c7b4d60212c0e100add2ba14f2a1093 drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
0a66d951871d935502e539ada4814766d62e66a1 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
f6a644ef89876f82b43f763d0b385c9465235e2a drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
d3a48e4257e9669a0dbe1623fc8899ac03d881a9 drm/xe/hdcp: Check GSC structure validity
c6152620972bad26798df173d9285da898c4e505 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
4d0feb7264973749f0f24651be48448cd1d4f42a drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
60d87465860ff3dc2533b96d5bfbc11ac0aa3c29 ata: pata_serverworks: Do not use the term blacklist
81f831e6dec8305c835fa8ac90cda4e111321105 ata: sata_sil: Rename sil_blacklist to sil_quirks
23bee3dfe50a61213ba680733043c1f63713d4e7 scsi: smartpqi: Add new controller PCI IDs
487283862a4eef018a257e218d3e45057e6bdf97 HID: Ignore battery for all ELAN I2C-HID devices
2e114171c33089d93aa2cea74d66108048a4e6aa drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
3bc7c880240922f9c91ad97973bd10ff5a8b1d19 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
e82954050530096e75c75c04172305725aaa49c9 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
32855713089a99443ded416f64fe22abfe738e0a drm/amd/display: Check null pointers before using dc->clk_mgr
1968c0aafd9ebe43b66f74d452ecf7c3b6e9edc3 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
5ec8c3ca5c2b731369733f62c1fe16a1251f3def drm/amd/display: fix double free issue during amdgpu module unload
5a2ba552319a6ada92d2abfc72eb22d710c51382 drm/amdgpu: add list empty check to avoid null pointer issue
2c9e3c3b1f7fd31c6ad3520f6ee61f28351b62b3 jfs: UBSAN: shift-out-of-bounds in dbFindBits
438a62d4421c346756ef0e201ad76f5b0901390b jfs: Fix uaf in dbFreeBits
622c58973578fe419e891b4cda48322298715237 jfs: check if leafidx greater than num leaves per dmap tree
158049566ab28411177cee10abefccab4a4d5fc9 scsi: smartpqi: correct stream detection
6a69ad83590ca4bef840d0165b495b897fece34f scsi: smartpqi: add new controller PCI IDs
f844da95769785514eef8dce8dbbcaa637312604 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
58d5a076bcd4307d355eded2942fa1aafca38fa6 jfs: Fix uninit-value access of new_ea in ea_buffer
d90efd9fc40f5ee526bd221b27568ecfafa965e3 drm/amdgpu: add raven1 gfxoff quirk
fd1be7da325e3173223dc8d55889e618d3ac2dbe drm/amdgpu: enable gfxoff quirk on HP 705G4
3364af23bdc436d52daf2ae21e6896c3f3b7f997 drm/amdkfd: Fix resource leak in criu restore queue
cb231b7285a87dbe736ac3ef4f8a56401635b06f HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
3b24d3bb87a0816584deee698492887290695e55 platform/x86: touchscreen_dmi: add nanote-next quirk
e07e8a7a60d14cf67bc1e018cdabd78075b8ab8b platform/x86/amd: pmf: Add quirk for TUF Gaming A14
719214da0b26521cf5f76f9f94c5cfb9716770e0 drm/stm: ltdc: reset plane transparency after plane disable
e18f454a07c605d2e54ea63133e6f74fa7933b61 drm/amd/display: Check null-initialized variables
ed8c04e7f97df753a5c53d6438aacab64916c549 drm/amd/display: Check phantom_stream before it is used
2b9b3197714fa512a377101904250c1188222df3 drm/amd/display: Check stream before comparing them
415289eb02e98690e99111070590d2f93cdfc350 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
2fc64bee665dbcf66c16013be527879329066c80 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
534ef8fcb7509ef07a54210f2de5a5501519a46c drm/amd/display: Fix index out of bounds in degamma hardware format translation
20b0d58cc6632fd6a66c53d4a2dffec54582455b drm/amd/display: Fix index out of bounds in DCN30 color transformation
9dd8299fb739ebcd9f6c1b347fe673c84d548b19 drm/amdgpu/gfx9: properly handle error ints on all pipes
bae8f1d8485ab6c849ef894f1a868f0438c0d93a drm/amd/display: Avoid overflow assignment in link_dp_cts
1bc96983dfc4400001437b9c910da14aad2a5b52 drm/amd/display: Initialize get_bytes_per_element's default to 1
e9b1b70a1ef5c14c105d363bddc9b6de0d5567a0 drm/printer: Allow NULL data in devcoredump printer
f4f7ab05758105f3bee16683ae7980cfefaa05d7 perf,x86: avoid missing caller address in stack traces captured in uprobe
55235e25c43f8216a4772ad7770a90f6856bd6b5 scsi: aacraid: Rearrange order of struct aac_srb_unit
35373b1dfaf7df6ccd0d18288e04006124208631 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
6fba30eb0653f90491f9ad6676e8884fb6c16536 scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
17ad073e28d99276b6be5633ec23fd03d2fdd697 scsi: lpfc: Update PRLO handling in direct attached topology
3503cee6eac2f52601217ecb4785c6b7ce3ece64 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
1c6b16e52bab1f0c8c8061040af3ce1371e2867b drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
c0f43e65bfc9d003786e085bc3892b2d01e98a09 perf: Fix event_function_call() locking
8d97d7c36c600d84ae58ac9303cde8fa67e0e5aa scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
d3d9b64b73c7a7f212e4d5213ec9ed1d8dd72d72 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
a0d2c2cb1f06528531a786e0c7d882d68b7e72b0 drm/amdgpu: Block MMR_READ IOCTL in reset
3dc08d4884091c025967f43c0c00e3a5c3a21a16 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
c2c217ed02288764a77b2270d38ac2f477c5fd76 drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
c96048b4891ca3102efe00123979aa8a24d568ac drm/xe: Use topology to determine page fault queue size
32cf875488b111b0b6432c5fea64ad9822b34ecb drm/amd/pm: ensure the fw_info is not null before using it
e81db40ba6e44e40c76e51f63b6b38317d4404a3 drm/amdkfd: Check int source id for utcl2 poison event
677e4fecb288a1415430291dbf1ba145cb071093 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
106276076f171bda4aa066d5e04601866d224478 of/irq: Refer to actual buffer size in of_irq_parse_one()
32faa497264a4b5b7e362382e7f804fd6b8e4d95 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
9adcbf78a760c5c6ea892f4ee6806aa6ba2775b6 ovl: fsync after metadata copy-up
9b9e03d7de8fda6a46add6af0a4ff4eff6e0fb41 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
525596eee2c591e1531dcb7e569618ca97d19699 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
c40f7300c59efd557bb274d5f4d8113e9be9ac15 platform/x86: lenovo-ymc: Ignore the 0x0 state
ce0fc17a21704436bb9c96fdd61491dd873f23a9 tools/hv: Add memory allocation check in hv_fcopy_start
da87e3e7d03eb772ff3b3fef5a8e451de6f88939 HID: i2c-hid: ensure various commands do not interfere with each other
66c9fff9c67a8bcb8ce17ba563825f715ffc66b3 ksmbd: add refcnt to ksmbd_conn struct
6ed11a18778839e763891176a6cef669eb7a0913 platform/mellanox: mlxbf-pmc: fix lockdep warning
b1e690593e1b2b918442f71ef4407d3c6d9704cb platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
21e20cfe6be0b1845edd21be7a4736c3160d41a1 ext4: don't set SB_RDONLY after filesystem errors
867c141ce3af90b2f34ed4954d7cfab7772d13f8 bpf: Make the pointer returned by iter next method valid
7bf97ee724e625c4dd9870650a86351bb7e026f5 ext4: ext4_search_dir should return a proper error
72cc2665037e1c9ec10c94bd837efe8fef4fc9ae ext4: avoid use-after-free in ext4_ext_show_leaf()
18d4ba7bec2329104aa253970306dedc6087931b ext4: fix i_data_sem unlock order in ext4_ind_migrate()
ce84bbd62f3661fcf5d5232048b8daeed2c4e873 bpftool: Fix undefined behavior caused by shifting into the sign bit
c900e87fefcf4d3abe4572669bd669b6f47f6ac3 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
ca98820cfd0d3d66737201cc45c1c4ceb22b9315 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
8829d29f7a4c20bf5de644ca733d1b050b5dbbcf bpf: Fix a sdiv overflow issue
c58e97db9fca4723c167d7baeca1ab1bbdfb2c56 EINJ, CXL: Fix CXL device SBDF calculation
05e8725d902f1a32e50539695dccccbeab92ff1a spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
8b419b3a0f388932c7c089f228f8d4c8a92ac9b0 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
868c42831be538187214b52feff63a3a50d1980f spi: spi-cadence: Fix missing spi_controller_is_target() check
ee8b989d75ab0533534ccb0a9d68ca2774c8a944 selftest: hid: add missing run-hid-tools-tests.sh
b02e9c51c16a1578de4ec3b6fa4586af655b16fb spi: s3c64xx: fix timeout counters in flush_fifo
c5980228e2b9d7ae7a971f8791fc2c96da41acbd kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
3209b5f7a555df0a4b3eb1d1e1c8a7aa6b7e7809 selftests: breakpoints: use remaining time to check if suspend succeed
fceeea9e2d92e119cd0757a8c5873136280f25c2 accel/ivpu: Add missing MODULE_FIRMWARE metadata
fe0522669841c1e25d9fc71e43fcec7f6af650da spi: rpc-if: Add missing MODULE_DEVICE_TABLE
d47a46300c7e7aee90cda6059d36b08740cc274f ALSA: control: Fix power_ref lock order for compat code, too
8ee2ebb0051e4fb5411f47332a6af6c75ff1d151 perf callchain: Fix stitch LBR memory leaks
bfb73e09273808d97a08f3e7a88eff220db77eba perf: Really fix event_function_call() locking
0d6f4daa081999a685b473896b8e8b7a1258853e drm/xe: fixup xe_alloc_pf_queue
d218cc36e52dbf5da6fad75a6586c6c793e32f49 drm/xe: Fix memory leak on xe_alloc_pf_queue failure
2145956be9b5a33aa660de72ebfe74f3ae5dd7b7 selftests: vDSO: fix vDSO name for powerpc
195bc98135b26fc81e1eeaeee037c18beff227db selftests: vDSO: fix vdso_config for powerpc
68030dd7925652de2163b98625d886edee26395c selftests: vDSO: fix vDSO symbols lookup for powerpc64
9d945b4c09f4977db4f24f3499e431ce752487f1 selftests/mm: fix charge_reserved_hugetlb.sh test
c6112007cf8756ca9f1e8f0f130fd19988e1a8b2 nvme-tcp: fix link failure for TCP auth
8299b8d0c75e92848644e90c3b5fa51406198ff0 f2fs: add write priority option based on zone UFS
6ded93152778242b4beb67f25356bb141735ef41 f2fs: fix to don't panic system for no free segment fault injection
8cfe098b46b88da59c0e591c92ea0eed421dafe0 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
948f254c959d04edba1c4770260168fc4ed78126 selftests: vDSO: fix ELF hash table entry size for s390x
a1cce97de87da98b0c5de16ceebd57848babcae8 selftests: vDSO: fix vdso_config for s390
9d40566c08b37c74dfc8d7cbb97778c03414b602 f2fs: make BG GC more aggressive for zoned devices
071395be4de03da86b9ff93d648d71db0b95ec8d f2fs: introduce migration_window_granularity
4f58cea332d35d804bd7d5ece3df9b3464046351 f2fs: increase BG GC migration window granularity when boosted for zoned devices
2d042a06a9f89b2709fac9859e614e282bf47c13 f2fs: do FG_GC when GC boosting is required for zoned devices
b89fa69b8a5312eacd898de401dd40ef0cc2662b f2fs: forcibly migrate to secure space for zoned device file pinning
7c6059d258de13b0e0848b7ec7fc7f7f5bc10a87 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
b70358fd8884ebc90f72cea0e4c0522d10cef428 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
2fe6d2284d2e35f3d5da651bf0d4d33ca92de4be platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
e081057cd28d9188c699aa1896fbeff85916ec2c KVM: arm64: Fix kvm_has_feat*() handling of negative features
f7abd9fe936fbcee8760249bd5412e2c7a27d7bf i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
7ef56c73320c0650343e315135022645749f0aa2 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
d3b363fecfafc399bce3873f391fa13a7c0561e9 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
e15acf282783eb1232ad81905422baa119305f88 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
4240f2523f16d186903be135aa5ef9953ef75285 i2c: core: Lock address during client device instantiation
2dbe6b4d1bba41ebc6eb169fc3592f0118cdf353 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
cfd951d7786d4d29804793152d66206767daabf5 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
11ace91fef92e75745ee7dd48579fb5fa2950f05 i2c: synquacer: Deal with optional PCLK correctly
84b22012068600bf906ffb57f3cd6b201fe79bda rust: sync: require `T: Sync` for `LockedBy::access`
852630a31b62ee325f70a9db9bd66e65439ce71a ovl: fail if trusted xattrs are needed but caller lacks permission
320f3655e8149d8d8f3bcf4153af75fc418cfa6e firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
7fe32d09c24ead168e9dfcc902397ca303c59f9f memory: tegra186-emc: drop unused to_tegra186_emc()
df88b7bf63232444de35f9ffe703a40428a74da3 dt-bindings: clock: exynos7885: Fix duplicated binding
df7da6f368d19d73bd0cf9a1038d287968b0993c spi: bcm63xx: Fix module autoloading
d512dcc1c6f27fdb557d14681d1ff6b20c3acba7 spi: bcm63xx: Fix missing pm_runtime_disable()
251117d3cf2013bfb99574ce30b5b99f04ad853d power: supply: hwmon: Fix missing temp1_max_alarm attribute
45b93ca61532af32fe5d7166a2efb35f057abb7b mm, slub: avoid zeroing kmalloc redzone
2341e5f651812939ab90619984b909b7d9ff182b perf/core: Fix small negative period being ignored
cca0ced3523a06db41bd8754d9f0dbe1ebb795c5 drm/v3d: Prevent out of bounds access in performance query extensions
f36ce95c026ddb19268985ab9a7bcc24fb2eebe9 parisc: Fix itlb miss handler for 64-bit programs
4dacf8b5be6d703d86e0c348c660457db368f081 drm/mediatek: ovl_adaptor: Add missing of_node_put()
93354a30f377218f65a597ac2906928bccc0dd1a drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
8e1081337de04857469bf1e941938241f3ec31a3 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
44a95932e161fe7c40919389940ae8b8ef077210 ALSA: core: add isascii() check to card ID generator
fb045c33471d3f2806c8612e1a5107069f7e8b82 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
cb81531d30709cf047ba8756a1724ea735590725 ALSA: usb-audio: Add native DSD support for Luxman D-08u
2e80a41ea4c2929aa7e013b6ca3d1323a2741851 ALSA: line6: add hw monitor volume control to POD HD500X
41913a7b085574e2cb4488949215778590ab75e8 ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
f96f2c2164cddb8d4489165d5801df4f24d62e03 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
681cc77f86a7ebe12f4ef86e6dff7a0d72dbc39d ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200

--===============4238179916803709959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3310c2c65ae1-1c310205d363.txt

30b33f4f9ab0d8c60dca99ded8bf0a16f4828fed static_call: Handle module init failure correctly in static_call_del_module()
e9a7806e3fe9debe40e5e836d4c756d1dce9c641 static_call: Replace pointless WARN_ON() in static_call_module_notify()
a72367d500ac799135e19fafc8fb100853e84ef2 jump_label: Fix static_key_slow_dec() yet again
523d17e4f44a5e3f381e0f4d0e380b12e685be39 scsi: st: Fix input/output error on empty drive reset
0f769ab2fc0457aad3020e2c0c3731dabd10accb scsi: pm8001: Do not overwrite PCI queue mapping
7af4489e74a2c1836e9d9a66f6029f8f09c757c1 drm/i915/psr: Do not wait for PSR being idle on on Panel Replay
c12d9c469a21758ccc4346583828bf7fd7c25ac2 drm/i915/display: BMG supports UHBR13.5
62da87cd7d9883aaa25f97121f370064afb8ce0a drm/i915/dp: Fix AUX IO power enabling for eDP PSR
7ed5e1429fb3c74a38898c80acec4bf66bbe92d3 drm/amdgpu: Fix get each xcp macro
cc34766d521f808c486c6d54eeb5fdc10163d43c drm/amd/display: handle nulled pipe context in DCE110's set_drr()
398a54602015807ceda85a0e89d3e7ed363e4afe ksmbd: fix warning: comparison of distinct pointer types lacks a cast
bcf44b5f0d6e2b201bf13b27658263350b4949e8 mailbox: ARM_MHU_V3 should depend on ARM64
aa294faac8601587f0f2c7dc45542000b8d26513 mailbox: rockchip: fix a typo in module autoloading
430473c9dca3b744fc736eeddd15895263f9df82 mailbox: bcm2835: Fix timeout during suspend mode
4fb864c21ce4b3b68bfec98899f6ac96caac0877 ceph: fix a memory leak on cap_auths in MDS client
fef409ccc08a9cfd872011f464694f91ee8d17ae ceph: remove the incorrect Fw reference check when dirtying pages
378c921f545af8f8960e1a36b6d0a628a0d40d0f drm/i915/dp: Fix colorimetry detection
42db8742c656313e77cedf2c8ecd4bea8553c579 ieee802154: Fix build error
952c1b4e551475dda600dcd727460bb5c8e405db net: sparx5: Fix invalid timestamps
3c5e4960d53d1542e970bd41516b3f1acf038de0 net/mlx5: Fix error path in multi-packet WQE transmit
f47fcafad74f2784d7c554958ae660c2df074a97 net/mlx5: Added cond_resched() to crdump collection
857833e2439f819ab50e5ad08248a9203be9da40 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
7e6e4f9409618c18aaf271ed72316f981b866dc9 net/mlx5e: SHAMPO, Fix overflow of hd_per_wq
4525cc46d222882ff9c0e7b0de351dfaf4bb74cb net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
e59cd3e8b913cd0ba8bb8fc32375597702d7317f netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
e40b6eeeefb2ed6137834ed8b2633e95fc52ebd6 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
6b4f922980801654260ec1578e88f19ad6051d55 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
a5953343eb5b96698bbb5d9eda2735f7dadcf2a5 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
44bd7c919f99f3b2836bb1aae4728e78538c912c netfilter: nf_tables: prevent nf_skb_duplicated corruption
06ebfffcee206c31b4bf5ca07a89e54246ab9f86 selftests: netfilter: Add missing return value
bd7e7fc0bd687bf72fe5d43e06b1c1e894b7220a Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
87e344776dc721627cdda009026f20e9312209c0 Bluetooth: L2CAP: Fix uaf in l2cap_connect
1b550148a9c078ad111cd07335e02f74e6076723 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
e992f5c4b3a032e046030c63d7f5ddddb3912bc7 afs: Fix missing wire-up of afs_retry_request()
e83f6b657e5fb1028bbe9ca4dd0a1198461e698f afs: Fix the setting of the server responding flag
4018e08cd495a66a50c17dbf8166c5e75c64a31e net: dsa: improve shutdown sequence
956ffa128a3c5820036f8390e73bdda7859feb53 net: Add netif_get_gro_max_size helper for GRO
3a67d5bba8d5f9f5b76d3613e71044e1acec0ce2 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
a69e8f75858f89d3b7d243e2b4c1d23bb76c5ebf net: ethernet: lantiq_etop: fix memory disclosure
ce126ea569485ae18f4ee1249baae39a0316bc6c net: fec: Restart PPS after link state change
079b4025a5089cd0c0be9a957d400274b582b84f net: fec: Reload PTP registers after link-state change
a82fc81cea57fc0ec68f2d41c59decd25f587656 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
7931095f4abf7c6d87836005cbcd360a40bc3465 net: add more sanity checks to qdisc_pkt_len_init()
00fdc4f774426ab8977ce9fdeec5bf6d18125560 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
9db48914794f3a2ea6f4fd218f46209febd9dd12 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
3ce84147994144cda19a9cbf31276463c27246db netfs: Fix missing wakeup after issuing writes
b921c52344341b420e2e752f2b50aafbd70b25de net: test for not too small csum_start in virtio_net_hdr_to_skb()
a46e8b15db934467195879f865f50bcd451b15f7 ppp: do not assume bh is held in ppp_channel_bridge_input()
851a6af217ce624364aae0e21cfdb9bff68b33aa net: phy: realtek: Check the index value in led_hw_control_get
3fe40a171ac59875d0ad4fdce14a6919b65b0d90 bridge: mcast: Fail MDB get request on empty entry
5c80e00bdf9cf84a39a5e3fe10939e15b254613f net/ncsi: Disable the ncsi work before freeing the associated structure
9cad7db7f37ad6184a729014dbac8a072ecfb56f iomap: constrain the file range passed to iomap_file_unshare
3510b2b74b10d1c222ea1fa469ca2920d8382e30 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
88dc13122506403c22ba5933acb586424b107bb9 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
0f241c1c2b1c0dcd9f8b4e04b9deeb5552945e3f ASoC: topology: Fix incorrect addressing assignments
b195166155bc2a0eabb7527371c7d6e68339c8bf drm/panthor: Fix race when converting group handle to group object
206085d2d842d1fcb5396259c4e7d24962d714c6 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
78c0bbd9379887da75214403d5884c187a5f0305 drm/connector: hdmi: Fix writing Dynamic Range Mastering infoframes
0040951eac172128bebe16340e2f18dea23fc8c5 io_uring: fix memory leak when cache init fail
ada063afb4d9bf9eb4905e3dbfc342251993db07 rust: kbuild: split up helpers.c
54e6fde7995df2cb70121cce635b86c2181883f1 rust: kbuild: auto generate helper exports
5b40fbfb2b8fef07c7fc93d9e3ec12f53c27e40e rust: mutex: fix __mutex_init() usage in case of PREEMPT_RT
4ae0d35e401c4de209e99fe32319048dbbfa7f21 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
eca3f4904c4e00dfa2fa375ac57be266639ef1ea ALSA: hda/realtek: Fix the push button function for the ALC257
7c05463dc412fa9842535c7cd5b9258114d86c97 cifs: Remove intermediate object of failed create reparse call
c92b9578a921fafc900c997f3bf935bb1d7642a9 ASoC: Intel: soc-acpi-intel-rpl-match: add missing empty item
1d13e756233aea4102cd5456ffb566040b9ef57a drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
09c1b02d3ba9098608d950bb3ba65db27c806b80 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
5d59892f60ee5f42c4f0bb355156f4dafe06601d ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
1a3d879823ff30d8abe4ee857f07a13eaa587c58 drm/xe: Restore pci state upon resume
8a1141b2960d97d8c0a07ee86e6809b6af322583 drm/xe/guc_submit: add missing locking in wedged_fini
f4e1c1638a2f1588749d46526f8bf5fa1d50189c drm/xe: Resume TDR after GT reset
f38aa42073fc1c75a1b41b4bbc84cef6f82d325a drm/xe: Prevent null pointer access in xe_migrate_copy
a3506615d01e2e1f80166dfc7a5b828e1d0df5c9 cifs: Fix buffer overflow when parsing NFS reparse points
ae486dcf70fcbec9b8d0e3423e13f2654e2dca72 cifs: Do not convert delimiter when parsing NFS-style symlinks
59449a3f999efc83189b8e933f624a892c86de01 gpiolib: Fix potential NULL pointer dereference in gpiod_get_label()
b1f5c247ab3c63dde7ab7d4b825e15c7a250492d tools/rtla: Fix installation from out-of-tree build
30dcc421b902ad6052c234fe2ce4f1c3b8d9c8bb ALSA: gus: Fix some error handling paths related to get_bpos() usage
0d2d87f1e9913979e4b7771ebc6aa6dc47962954 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
47f616e2370cfbae186b84805bbb1b49a4db4b00 drm/amd/display: Disable replay if VRR capability is false
df9e4c60e3614e7cd6cd837e670beac7af7c82f6 drm/amd/display: Fix VRR cannot enable
7f509fc6deeab79de582860ee382e42cb9ec7fdb drm/amd/display: Re-enable panel replay feature
13e6d67987dd6894e5bf057d2a71c251432897d4 e1000e: avoid failing the system during pm_suspend
f2009a7faf70d6c42cbe127329aca4007d2b87c8 l2tp: prevent possible tunnel refcount underflow
6667d974b1277929985288a5ef07858fda324902 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
440eabf6c2432f1b46a1b04782b4a1a103b07d1a wifi: rtw89: avoid to add interface to list twice when SER
e5087ffda0f25f1fa1320218b6f4105d87d1587e wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
12668d7a2530df268e67adc539f8bdb8b11f6f22 intel_idle: Disable promotion to C1E on Jasper Lake and Elkhart Lake
375d87a02644232cd227d21860738b0b9b86b859 crypto: x86/sha256 - Add parentheses around macros' single arguments
84829f86821118c9546c46588f73f9e34802e383 crypto: octeontx - Fix authenc setkey
e3c3ab6fa10b1d5ef13c31a2dff5ba5424224748 crypto: octeontx2 - Fix authenc setkey
3956c8750f15a14052b5f1850ebc0ea7786b2d5f ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
2cc6b972525d6520b9c8293ba8f4473d2a806fb0 wifi: iwlwifi: mvm: Fix a race in scan abort flow
3d2881fdeb6e27d012074cf4cfd7d3b26cf6a0af wifi: iwlwifi: mvm: drop wrong STA selection in TX
9e1a016115f570b9dd2014b9660ecf03edd1da15 wifi: cfg80211: Set correct chandef when starting CAC
25b0890a4b03b9df25f3cf7066dd64d2e7fa8e50 net/xen-netback: prevent UAF in xenvif_flush_hash()
0c9b4951c36faecf67c69278c79cbf8b8cf7e0b0 net: hisilicon: hip04: fix OF node leak in probe()
5b073ce92b1bf19dc9e6d0a1fefb2e47586a2b6f net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
e3d805715e97996c4774a33a7ff7dcb6dfa1a247 net: hisilicon: hns_mdio: fix OF node leak in probe()
f0f7c6203a14b5220965115cced0addb78ecf4cb ACPI: PAD: fix crash in exit_round_robin()
b903ee91efbbcd27752fe7d5201acae64d9b5d1c ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
63ef5114d6131690630ae59c102cf3d4015a24d0 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
b7aad4cb1a9aa6b6f913ea0dea8dc3cb78ec16a0 exec: don't WARN for racy path_noexec check
20ef8017492c8c54189b82fe0b49b806193c5590 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
47cb5a2b0d3019a3f691298a8af3df44fdea870f ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
3df5a91c1088c4b08d9648b9c72122eb1c5cf850 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
52e62e5843160951c43ee9866bcfcb35cd08f6a4 net: sched: consistently use rcu_replace_pointer() in taprio_change()
efa3a7df75388cc62e33746f26688eed0c851f4a Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
74a238ffb5b2e50b06bcb8323fd2e15bf31e7e34 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
14ec827f4539c6050493e85e6f86db3eec17fe99 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
9e298d9a47c4e7d15509e0a8e1c39da89ca44484 ACPI: CPPC: Add support for setting EPP register in FFH
f52f45af2e7671466058274af865fcded766b288 blk_iocost: fix more out of bound shifts
c582ab289dda62771f76fecc6c79db738c8485f8 btrfs: don't readahead the relocation inode on RST
e0f7e9e4e80fd389fa0ae36eae1d329c27f67cbf wifi: ath12k: fix array out-of-bound access in SoC stats
08d44140f7ec2f8d06bcb0735c6ad6eb08dd37bb wifi: ath11k: fix array out-of-bound access in SoC stats
287298322f60afad3edd8ed0dbfecf60f2484bd6 wifi: rtw88: select WANT_DEV_COREDUMP
05adf795ffb9219e40629e14d12a84cbc563708d l2tp: free sessions using rcu
6cd0b7dcc5bbbf58f67063b28c5de8d16a37b6d2 l2tp: use rcu list add/del when updating lists
1b0979342f6bf7fb7fa103f2f69792653068705b wifi: rtw89: 885xb: reset IDMEM mode to prevent download firmware failure
bd48738bda1804278a1fdc5b7a01ee1960e9fee0 ACPI: EC: Do not release locks during operation region accesses
f0d4df9eb28e63dc42e45471fd63d65fe630222c ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
a98aef95f0f2b557f4d6bdd0b754129876031691 tipc: guard against string buffer overrun
eebdf6eedeb6b764909d77529fb37a1c6217043f net: skbuff: sprinkle more __GFP_NOWARN on ingress allocs
109bcc1fa4a70e0910cbe65d5e29fa6d4ed05a59 net: mvpp2: Increase size of queue_name buffer
4ad72c180176515494ec77421abd6053555267cf bnxt_en: Extend maximum length of version string by 1 byte
ceaa7558570023c3a6c77ed503320b6238a2b625 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
a09d8abc1caeec2ae952c5e3403ba2adad3238b2 wifi: rtw89: correct base HT rate mask for firmware
2061dd041e36e6b67326d42e1aca1b1e6e3fca20 netfilter: nf_tables: do not remove elements if set backend implements .abort
dfeb86db01e20c851835cb3ac65d40fa97540f6b ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
b92744fe095bee23869aa885a96eea26bca300bf nvme-keyring: restrict match length for version '1' identifiers
c3fd81c9d4c2862ff964f0201642e302351488af nvme-tcp: sanitize TLS key handling
96804aee1763f547f3153a864a241d80e5345c57 nvme-tcp: check for invalidated or revoked key
db48f85d725323605cc16188b9273aeb2d16f9f5 net: atlantic: Avoid warning about potential string truncation
b5880976137f507bd4c99d4ae69de4c6d3b004f5 crypto: simd - Do not call crypto_alloc_tfm during registration
f0339ff32755e1b25087ce69bb493f6451bb63b2 netpoll: Ensure clean state on setup failures
e6c2da595d4cff7734b288ad6906dc98eac5ba8c tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
60df9f9d9f2a16468236904eba7946b87d7dcc47 wifi: iwlwifi: mvm: use correct key iteration
062b0719f6d14895e8e65eb67d0d511fd3bac2e0 wifi: iwlwifi: allow only CN mcc from WRDD
2138a084aa232d7cd49e04a74627c9e03de4ca6c wifi: iwlwifi: mvm: avoid NULL pointer dereference
4ef02bedcf54ad07554c757aec667afc5244ee20 virt: sev-guest: Ensure the SNP guest messages do not exceed a page
6cdb1b125e15cceed304f400eecef81af53cfb30 wifi: mac80211: fix RCU list iterations
35fccc33deaf24fd68e4141c673ad09cb54193f9 ACPICA: iasl: handle empty connection_node
0aeecb55b0777063dc556470fdd694150fc4df4f proc: add config & param to block forcing mem writes
0f63ebb940bf1e8a910938597c1c60392c27c390 vfs: use RCU in ilookup
c69b3e481c21c2e70cb66ab4540d9841d224e160 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
9daf9042cfe3232dc00367f3ff18f6576c2b2938 nvme: fix metadata handling in nvme-passthrough
09c23a55bc7582423ad5c03f7eecd64771183caf can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
d78eb8a3a6e425d68852f2621fe8d3b5bcc45b18 netdev-genl: Set extack and fix error on napi-get
50b93687fa70d86abcc9a55b143adcbf2ba5f72b wifi: wilc1000: Do not operate uninitialized hardware during suspend/resume
9823b8c6f3b44948e9bd5e3dd4aa81252ba68ae5 block: fix integer overflow in BLKSECDISCARD
ecba1defc18dbf9fefa1f9c17ea9efd4be83a38a cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
cb77a41148f66a3c697157c44bdde80199daa13e cpufreq: loongson3: Use raw_smp_processor_id() in do_service_request()
be5aa3359de99fb4bb8293d8398143f9971a2233 arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
88d18725a59920e7008d2191d5788f0104796ab0 net: phy: Check for read errors in SIOCGMIIREG
4d305cd9c91e486019ae4d4b3a22a5989f50d898 wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
827d0977f87631d689dfc619fab3b1c6127aef1f x86/bugs: Add missing NO_SSB flag
376a06b730736474c35428b76ff16ad3286c8f2e x86/bugs: Fix handling when SRSO mitigation is disabled
ee977116678ca4dfd85484b45aa6c19cdacafbd6 net: napi: Prevent overflow of napi_defer_hard_irqs
e772f6a51f512e0973c91ee27efda30a78edfb46 crypto: hisilicon - fix missed error branch
9631a32f8030ea941ae8c6c0dbb70753e967c838 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
5de30d81adf0d13c8ede3cfcba49c59c442b0206 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
36afe9087f5310efcc9b418cbbe918188c1e6cd0 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
dacc6d47682fbe5bf14cc6c8b3e0d69ad5d97e66 netfs: Cancel dirty folios that have no storage destination
8bcc9fb0cf6d645034a9f374a6e8fca583d60b63 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
3d6a924ddcec04a03c86bde1f1e5c51d2b3f4507 ALSA: usb-audio: Add input value sanity checks for standard types
bc9eaf005e7ba5ab87e69c63ecf434c78140a243 x86/ioapic: Handle allocation failures gracefully
955e76ff538dd1d6b8b9cfd62b0cbfb91626935c x86/apic: Remove logical destination mode for 64-bit
3695e8c30f11b77389e216365e8df62602cdc485 ALSA: usb-audio: Support multiple control interfaces
3e02036f7c2be85ddfe1b6db19b167c42858868b ALSA: usb-audio: Define macros for quirk table entries
2cb338a032fcd8ec45ef02847201a05628ea68b0 ALSA: usb-audio: Replace complex quirk lines with macros
2f2a52c4c3861c5d79745a82bf9fb5373e13134b ALSA: usb-audio: Add quirk for RME Digiface USB
a3e306757dd7722d3a56753c6f3fcf366371d6b2 ALSA: usb-audio: Add mixer quirk for RME Digiface USB
bdb56f20f46a20d1abcbfb3c1e4a01c2475bef75 ALSA: hda/realtek: Refactor and simplify Samsung Galaxy Book init
661f40b219b12b5c613b8762c4814022f83e4f81 ALSA: usb-audio: Add logitech Audio profile quirk
596fef21d468cd66534da52de862de1839961d22 ASoC: codecs: wsa883x: Handle reading version failure
cba32f23e7b4fb3c92e95b973be809eaf707073e ALSA: control: Take power_ref lock primarily
1c71891b7e1d18e3e09827ea060d125d5070b721 tools/x86/kcpuid: Protect against faulty "max subleaf" values
15f2ad44a93c96627100fc8539a513012c088eda x86/pkeys: Add PKRU as a parameter in signal handling functions
f7041fd34e9e901c1de9becf0e44aa356bd53968 x86/pkeys: Restore altstack access in sigreturn()
9a11ecd58a8709fe5e8d25bce533a475be01865a x86/kexec: Add EFI config table identity mapping for kexec kernel
b949a2bbd2cb735934fdeaf97e41527ae352fbd8 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
4f84815fb9a73cb23b162e4c8b2fad6c91725c36 ALSA: asihpi: Fix potential OOB array access
9753ebcd5ac70607617578cf53c3fbb56c6cd0ce ALSA: hdsp: Break infinite MIDI input flush loop
56348f7c0e2167a4a20f70226b20e1aea8648441 tools/nolibc: powerpc: limit stack-protector workaround to GCC
e74ae6a5226f9e016db158a2565f41458d6b3a38 selftests/nolibc: avoid passing NULL to printf("%s")
b75ac9ed468f7ae9947bcb2e6a0414a3b1e6d9a1 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
26df7e09d1e62e468a4599abf15fc963508ec724 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
38993df8caa7e036a3516b9a69fa158ba7e3371b rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
973de6146add7938cb4cf7c4b961b04ad2a45f25 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
253f4976246cc489943514b5d192b28ed4aab9f6 fbdev: efifb: Register sysfs groups through driver core
630b396274de322170a2642b5a108033ecdb16d5 fbdev: pxafb: Fix possible use after free in pxafb_task()
ed3d4a5835ef12123f993ca3cd4636504ebf08a7 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
1e141fd6bfb2a4d5566cfc61fe77c7c19a519a0f pmdomain: core: Use dev_name() instead of kobject_get_path() in debugfs
33da53764c7f494eff69acb24467c02ebd8d9b0b coredump: Standartize and fix logging
1ae827b6552a4247d0064de15fa6a5398656883e rcuscale: Provide clear error when async specified without primitives
d46d835e9ec0aeb992f884488b9da7e3929a9a2f power: reset: brcmstb: Do not go into infinite loop if reset fails
4fa067bc52b2bbd9304ffcbbf61fadaa649d91e7 iommu/arm-smmu-v3: Match Stall behaviour for S2
f351d8789cc3a917964603cd258d0e041521edba iommu/vt-d: Always reserve a domain ID for identity setup
3504e50c2c7d2cddc7794db1d59d9c352f132d7f iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
b15a9bf0889c0bcb067a32bbc8986d287761485b iommu/vt-d: Unconditionally flush device TLB for pasid table updates
2c8f6e27cd1e2e84e9cd7cf939f34601e1eff55d iommu/arm-smmu-v3: Do not use devm for the cd table allocations
7e6cc76603c0ca9998969f8a1a0a32d136db73d2 cgroup: Disallow mounting v1 hierarchies without controller implementation
7e33d01106d9e4b3c3796d19a562bedf48ded46b drm/stm: Avoid use-after-free issues with crtc and plane
456a41559d9b9d28ddd247f73b47b34992dde757 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
e9cb9be89f65417ae056e287cb4475150d545179 drm/amd/display: Check null pointers before using them
0ba8f8da6abe35be8157392529cf1b049d56ed90 drm/amd/display: Check null pointers before used
e09cc7bdcc85d6abe4e20ffd3f4620078683c247 drm/amd/display: Check null pointers before multiple uses
c402cf20e0d14c633c39537e637b6fb4b646d509 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
12488dd67b9ded8187f3171a8ab51195dc543cfa drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
e7882bfabbaa863f403a637cfff2b2163fe31f32 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
181a018fed408da5f0733e33554bfea32bd4eeeb drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
73acb5d1e742fe5e7a2771826fde07ddc3361c92 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
d7993b2aa3cabd790716efb9095e5a59480a59c7 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn401_init_hw
cac4b29b25db32900e68fbb0df87bfad645ddacf drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
08c517e2f6050a139f4ac130df7df2e15f44c01c drm/xe/hdcp: Check GSC structure validity
0aa92fc3b9ea2d32348a56256152e5143bee12c0 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
6154172ed879a5d2cb6b9942ff0e7a54557934ec drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
b86519f02c2717de97b94a49e8ed5067288f91b4 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
54e7c5770b1802529377f43e2497a89b4c23b666 ata: pata_serverworks: Do not use the term blacklist
17eff61649a560bdcc42634810a5dcceaccb7584 ata: sata_sil: Rename sil_blacklist to sil_quirks
9a59b1a74dcbdd1cc87c17a88a16f4a2ad8300ca selftests/bpf: fix uprobe.path leak in bpf_testmod
7ff907e19a0c3a35f29786b3dbaef8b5f17ecc4d scsi: smartpqi: Add new controller PCI IDs
27329e6b8c0f0130ee4faeacf76d2300c820a0cb HID: Ignore battery for all ELAN I2C-HID devices
5a582d44e792f837d115a1423f1debfd34b6e078 drm/amd/display: Underflow Seen on DCN401 eGPU
1f21befbe3b4aa7ee359528d1e832f46c4a637b0 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
0976b05fd2ebe82e9b31b66f5f2aadf8869de526 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
1ab5c1492c9b244e56a97de93de47873880ad5bf drm/amd/display: Add NULL check for function pointer in dcn401_set_output_transfer_func
6c2f0aa97471697b5fd022a049fa64874afacee4 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
1356825e035a5e89d1bb21117d4c9f4644f3e1dc drm/amd/display: fix a UBSAN warning in DML2.1
0b89d53e1f288002c719971783b66c4ed1f961aa drm/amd/display: Add null check for 'afb' in amdgpu_dm_update_cursor (v2)
6115548922d61961b8267ed2d2da562ec31e7298 drm/amd/display: Check null pointers before using dc->clk_mgr
e4b82bd94580459b943c204652573a9a6402f2a7 drm/amd/display: Check null pointer before try to access it
969a4d16b51d70ea4c2d61c19d948b8a18927dff drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
5d16c816dcfcdfcb280dc2ae2c96bea23e1a742b drm/xe: Name and document Wa_14019789679
238b11a8745318434c1fa2e43a3f621f2b13020c drm/amd/display: fix double free issue during amdgpu module unload
686830cbe2327d2b730392418c17504d4cb746af drm/amdgpu: add list empty check to avoid null pointer issue
4a584123dd2a155db8742f41ca37bbd030ee185b jfs: UBSAN: shift-out-of-bounds in dbFindBits
edfa2e57af1498746b184c151bb12daa6b694f34 jfs: Fix uaf in dbFreeBits
68d8d42bd719a6e5988dec56d063ce4ab9338d39 jfs: check if leafidx greater than num leaves per dmap tree
619871a653b59cfb3752600a228ac3c1b50102f2 scsi: smartpqi: correct stream detection
723a37006fccf22da0982ad8c25c0789ca9b0dda scsi: smartpqi: add new controller PCI IDs
1f0bb927e384ceb53746bcbb86d6ce1b041fc809 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
47d90be743dba9e311353366d3012816f0da7450 jfs: Fix uninit-value access of new_ea in ea_buffer
cbf547073afa84d59ca622b9a43d92871ab3435e drm/amdgpu: add raven1 gfxoff quirk
1e5e81c799dddef175f8598047082110f6600387 drm/amdgpu: enable gfxoff quirk on HP 705G4
d0211c65a7d27cd591053e6c28229378cdf599be drm/amdkfd: Fix resource leak in criu restore queue
6e9456f5f8372ba23981e35b1ec90b4033ce8c91 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
5a75ec7bebb4a8b8c148b29b02a8109450d78120 platform/x86: touchscreen_dmi: add nanote-next quirk
6c53ab5cc9320aaa576eaa49a319b6924320bf88 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
d35d046c59e3a0bb6f84666427f350dde78e5c49 drm/xe: Add timeout to preempt fences
3fc5ab71282dfbf7df93b3a7e62fee517a50ede2 drm/xe/fbdev: Limit the usage of stolen for LNL+
cd7d968b010a1eb4a0cfd185898d2878ba3cb0b2 drm/stm: ltdc: reset plane transparency after plane disable
e9ae5d99099cd1b4d8442c6796ed69426c7a2320 drm/amd/display: Initialize denominators' default to 1
06c0a6fc8b3a26a1e0a159c3ad20d374a6776973 drm/amd/display: Check null-initialized variables
46783a298a6eb37dedd77e26ea7ed2f5b2a7ae62 drm/amd/display: Check phantom_stream before it is used
330f64b727fd6d5ad3a249b554e49e4dd7fba2ee drm/amd/display: Check stream before comparing them
0ed24c356775147dcb002f0572dbc3f104bbe245 drm/amd/display: Deallocate DML memory if allocation fails
609606f824d977d0ab8f8448aded1f45e31b1ab4 drm/amd/display: Increase array size of dummy_boolean
27974f8dff27543843e547dc07ac4ecb57b7c556 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
3828ed5ffd603e7ee6c3e892f20c575f5641d09d drm/amd/display: Fix index out of bounds in degamma hardware format translation
415a9dbf93366ab092c1d205d69bbde3f880113d drm/amd/display: Implement bounds check for stream encoder creation in DCN401
e5b6f6c316f6fb8bc0dbbf2a49d914255293f2f4 drm/amd/display: Fix index out of bounds in DCN30 color transformation
115ad0f006dfaf0d4ebd274c0dba679058aae1d1 drm/amdgpu/gfx12: properly handle error ints on all pipes
05852e04c927e6a1025b127ff5f91a16c7125dce drm/amdgpu/gfx9: properly handle error ints on all pipes
b50676f0b57ad1654d6abf2e88c5790abfd9a173 drm/amd/display: Fix possible overflow in integer multiplication
644429762d60e33016f962332769f2a8e6531d22 drm/amd/display: Check stream_status before it is used
685dd44aeb17b2a74cb8363d4f56f9d63d0e7958 drm/amd/display: Avoid overflow assignment in link_dp_cts
725ae4039987f60bcc29b66bc2f9a992ec2196a6 drm/amd/display: Initialize get_bytes_per_element's default to 1
8db302c3d4c4481402eb42f9bcf3f2a9b4aa51c8 drm/printer: Allow NULL data in devcoredump printer
2115cd1a52d68a1e144fac1243084de34acbc6a1 perf,x86: avoid missing caller address in stack traces captured in uprobe
78342622663d70e4538f8160a6644d36fc272800 scsi: aacraid: Rearrange order of struct aac_srb_unit
d92c946bc0116ced8ff4946bde62afdf0b5439be scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
fba51de49ac746f6d027366da342b3a5bae66b07 scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
574895d31df5bb104c33b9dc0f2ed35c1d5477a1 scsi: lpfc: Update PRLO handling in direct attached topology
50b1b3aba72c29830263b9037fb716b5d75acb4e drm/amd/display: Force enable 3DLUT DMA check for dcn401 in DML
e3170b5c7dc62c03fc01ad3f35f39ff3c85686a0 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
ae84a30454b8e85880c9be64bee90888bf4cdf24 drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
803f8e5e17f54a73a3cedc6863e5c744e40709d0 perf: Fix event_function_call() locking
d3edf77fdeaa30c2fa7d23595192303b1063e914 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
cb2f204becdecf23c73432283400c0eedf687bec drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
6fa4ddc76815260144e343381fa8dc48a5b1c154 drm/amd/display: Unlock Pipes Based On DET Allocation
be8276af3a09cbc7a8b321fa470a756737d82b6c drm/amdgpu: fix ptr check warning in gfx9 ip_dump
b870745614edd16cd8668ad152c9a06973897e86 drm/amdgpu: fix ptr check warning in gfx10 ip_dump
14d796c7763b8dd42b9bb48e34fd17ab21454035 drm/amdgpu: fix ptr check warning in gfx11 ip_dump
6e15ead88e561de55d36f3e91798e33674c625f1 drm/amdgpu: Block MMR_READ IOCTL in reset
d2b942ed627081b7d34de2bd2de07b9cc8b5d8c6 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
39e7c494f660ad20b867ace0d992c571c650e5be drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
8fa4e75d8820bd51c6a4f82f48c96eddd2e2ea48 drm/xe: Use topology to determine page fault queue size
1f5336a2efd230f7bfd4d31ba409e13fb4d8a2cf drm/amd/pm: ensure the fw_info is not null before using it
c4beb9f83b182bb88104c22f99b2e5770e9bd107 drm/amdkfd: Check int source id for utcl2 poison event
7eb90e431be630afc33e753eedede9e7b1641124 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
b199f6a698fba3a0a614bb781b171c1edbe8f970 of/irq: Refer to actual buffer size in of_irq_parse_one()
abfacb4100f1a4726d6570ca5b1a622153580e7e drm/amd/display: guard write a 0 post_divider value to HW
2c9eca8f71170584afda413b74077f5a35d66530 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
7855af6966d4b6270c77d5d922c98d87c17c60f5 ovl: fsync after metadata copy-up
4c5a5641b08e34a20f83ace54790081a61021e36 drm/amdgpu/gfx12: use rlc safe mode for soft recovery
0110864e43f1131970984e6cab27b7d01de0aff4 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
e8ba1c85236968a3c3b58e1ae0deb64e5b5a5f8f drm/amdgpu/gfx10: use rlc safe mode for soft recovery
8161b70d0af1876d2ac2cb665dad950ac6f1f383 platform/x86: lenovo-ymc: Ignore the 0x0 state
f9ec2332059b223881d653315915ef33fb55d666 tools/hv: Add memory allocation check in hv_fcopy_start
0511860afedd28fef26961a438d2a1f7792eab1b HID: i2c-hid: ensure various commands do not interfere with each other
96cbbecdc32273b189ce412bd0c5e41bdd6c82ff ksmbd: add refcnt to ksmbd_conn struct
cf0c5f595f5446f8d4930d068f365391d21186e4 platform/mellanox: mlxbf-pmc: fix lockdep warning
62ad6d24cec22a8c23ee7d80e57509d929a81559 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
705e3148c06812aece595fd921ca37bffe0ad15c ext4: filesystems without casefold feature cannot be mounted with siphash
17925024faac670c58e94de6899e2f85629ae87c ext4: don't set SB_RDONLY after filesystem errors
d1d5f7ff252c03d768e088c2499ef55b834ca124 bpf: Make the pointer returned by iter next method valid
712e0debc109f45663cbd92e5ce4ab84f982d2ed ext4: ext4_search_dir should return a proper error
1bf807c88caef9ac3bef5513168ce00d62ac79d8 ext4: avoid use-after-free in ext4_ext_show_leaf()
d67f3cc7de7e981c4d3f1d17328bdb9f7da04583 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
b43dbb9696b0fbf291c26076fc58f31c8be76203 bpftool: Fix undefined behavior caused by shifting into the sign bit
9a140449f3843e472d2fa77994c80099d80c0fc8 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
7022c05bcac619ad11fba3f175470cede60e0b22 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
dc36318f796f9189ff9608c16cb8e048fc1e9553 bpf: Fix a sdiv overflow issue
e0d97f6fd11253bebbd85631808cd1ab169c9756 EINJ, CXL: Fix CXL device SBDF calculation
8f1eec6271e67f5b82c51ead4b3c165c8ada4119 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
39d85d0479387f9554ca861c7a052989c1138aa6 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
4ac054ff463aeb9dfe17b7dc934ba3b49d2525e0 spi: spi-cadence: Fix missing spi_controller_is_target() check
47eb6a9e5926ef7ee3e8a8ab1431d78e41617385 selftest: hid: add missing run-hid-tools-tests.sh
78b47342c831bda80d121775ac8ec6a8502fb479 spi: s3c64xx: fix timeout counters in flush_fifo
b1843afef0955aaf64165caa00fa61e08d6479fd kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
977cb096aadf11ff83af853c063840e76f946cc0 selftests: breakpoints: use remaining time to check if suspend succeed
c8ba4cc91d1ab470ad3acdd0e295662aa05616c2 accel/ivpu: Add missing MODULE_FIRMWARE metadata
399d5559fb4e7fcbce26455db002bb6b87fc481d spi: rpc-if: Add missing MODULE_DEVICE_TABLE
876b3516b4045cb02164ea11002f95429b8f63a8 ALSA: control: Fix power_ref lock order for compat code, too
803d2bf731ddab8d4c740c354f9b26351f233670 perf callchain: Fix stitch LBR memory leaks
a516f4527443c7b2134ac18836d22c4fd74e0488 perf: Really fix event_function_call() locking
7a5c892c67636dc0be1bbe8d902224ad666a9215 drm/xe: fixup xe_alloc_pf_queue
05063af2d10712f6e6f7957f5afcd0a920ada45d drm/xe: Fix memory leak on xe_alloc_pf_queue failure
7ec44e552c4799c6be7eecf716298c9110a7feb4 selftests: vDSO: fix vDSO name for powerpc
66ce5c1d483f286a309a4754e003323f062423c8 selftests: vDSO: fix vdso_config for powerpc
55d8b42edebec45bb7dd648090e17ec458ff5e83 selftests: vDSO: fix vDSO symbols lookup for powerpc64
d8639dd47ead89978bdef60e3e977e46a8d42b73 ext4: fix error message when rejecting the default hash
99886f2b3f15f2e733e8b65a72ad787981c29818 selftests/mm: fix charge_reserved_hugetlb.sh test
3d842a53bab2eabe28dbf8637496d2a062be6e8b nvme-tcp: fix link failure for TCP auth
6750a111a98aa9f6e1b02b4916490cd6680e8e3a f2fs: add write priority option based on zone UFS
162046e46389a6c527cdd0fd69fdb8c38c282615 f2fs: fix to don't panic system for no free segment fault injection
9eb5a39603f79465ca77553a31f82cd615e7a82d powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
45834469c3719d3d5f0c47983426c3989684733f selftests: vDSO: fix ELF hash table entry size for s390x
36127d5dbc708eead400ee5a9624d39f7d6f3b8e selftests: vDSO: fix vdso_config for s390
94f3bffac3bf096585aab5b0ebac7c7137694813 f2fs: make BG GC more aggressive for zoned devices
d9ef75f36ba9afac6d13700b25599eb4363374ba f2fs: introduce migration_window_granularity
0de4cffaed7441cede70f0adab753c0c29fe8599 f2fs: increase BG GC migration window granularity when boosted for zoned devices
5e3facc1f0d1586d9b897e86a9b876ebe7cfde01 f2fs: do FG_GC when GC boosting is required for zoned devices
090e245c6f881042ea92a6fa071d7dc3b9c25212 f2fs: forcibly migrate to secure space for zoned device file pinning
9b609a72b29a3a132c083e3e60bd10c40d5c0dc1 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
189c6743e7a17e11c33dcde71d89c1928efa1304 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
7cbb74418a8c4c0154efd434103c4bd6a0cddf9e platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
276cf50dee165f4f4cdc99813cebc57c992201b6 KVM: arm64: Fix kvm_has_feat*() handling of negative features
e67f82b64159027ca43929302853533be3729cb6 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
245ba464e8229be583382463743e317bc7005eef i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
0e4a41f83844b3853055217f1a496c58eb8b49cf i2c: xiic: Wait for TX empty to avoid missed TX NAKs
287d8c7e4212e745062a22db4aa80f700343bad1 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
6ed568aafd85770a4c6bcf5aa0612a3ed8d40fb2 i2c: core: Lock address during client device instantiation
216d0894f680cba97668c8d02494f8cf6c34d123 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
5065557ada5fb0f5bfb170df9b7d25e6224f606f i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
dbfdc9f633bdccc4b416523465558afbf210bd9d i2c: synquacer: Deal with optional PCLK correctly
45988b5e6afd16d8b0e19a33f28ff24141042066 rust: sync: require `T: Sync` for `LockedBy::access`
686a34e8d5009f8a728a50193864c5c7d1728878 ovl: fail if trusted xattrs are needed but caller lacks permission
1a05d4f117c914f0465858ee57dc434921e74645 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
c7980422457b8b1e1aa488c2e6a8fae4052d9abb memory: tegra186-emc: drop unused to_tegra186_emc()
b0f8b92729300f03df01d2aa97e0c91dced0595c dt-bindings: clock: exynos7885: Fix duplicated binding
9efd66e76ca11dd0549d6d4fe8795b632d41534f spi: bcm63xx: Fix module autoloading
03f42595ec4ba900ce5ccfa1c652d6c5f26a58e6 spi: bcm63xx: Fix missing pm_runtime_disable()
f409b0ed2e9489f33556300ffdacb5586e80810c power: supply: hwmon: Fix missing temp1_max_alarm attribute
c828e7de5054b1f9d67984b64d530c1bdf59f532 mm, slub: avoid zeroing kmalloc redzone
a50b663068979617b202107dbe28bc4e6da15528 power: supply: Drop use_cnt check from power_supply_property_is_writeable()
7e4ff1825aa1233b6ac62465c5563a69e3555813 perf/core: Fix small negative period being ignored
af86a8c71f2f043c61ceab22712699bfd139a972 drm/v3d: Prevent out of bounds access in performance query extensions
a56bd3570d4867201fb627b49487b4d0997816dc parisc: Fix itlb miss handler for 64-bit programs
afccdc20fa75a763b8218a6ab63e24b6867997ac drm/mediatek: ovl_adaptor: Add missing of_node_put()
1207f15160697b8dc88d5fe4366cc3b9bf987e1e drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
46bc56e7522109de10582f72071406a0dfe25838 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
cfaafa8c82a92b46e910fb1fcb84b6e1769f3e8d ALSA: core: add isascii() check to card ID generator
583b65e310cf2765b53f425e6f561d71fb8faede ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
2363e566a6b21eb2ac695c6d5b8a139bc3e18700 ALSA: usb-audio: Add native DSD support for Luxman D-08u
def1f9fe84c45390f622e67bdc3701e6eae1a759 ALSA: line6: add hw monitor volume control to POD HD500X
700388f61c8f590860862cdb7afec828ab5349f0 ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
b89377aa7f74d705d3bcff85ca3e56eeb00f2128 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
1c310205d363cfad325faff7410e9e5a2e0a7dca ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200

--===============4238179916803709959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3800a388b8d0-26b8c326b2ad.txt

9eb601b39899ab202427f741b5280504b6455847 static_call: Handle module init failure correctly in static_call_del_module()
e0fd0016239e89a4f8416747e4fb8a460d7c593c static_call: Replace pointless WARN_ON() in static_call_module_notify()
0a5a56b00f82343181401813ed4558073b21d595 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
5d9f60abb74d6da6c67c490bf3d2c72ea9800000 jump_label: Fix static_key_slow_dec() yet again
ad77334606223265388c32eb1b8e957ece4df3a1 scsi: st: Fix input/output error on empty drive reset
537cebd91e4d2373f4cea6e98f7f941f08018a41 scsi: pm8001: Do not overwrite PCI queue mapping
0002f60fe26537cca8cdf981893f7852bfe50d30 drm/amdgpu: Fix get each xcp macro
5945d801e246d61d31d34222de18fee1f0377811 mailbox: rockchip: fix a typo in module autoloading
049b7ed9c580b8602cb9f9b9d8864a86e4815c1c mailbox: bcm2835: Fix timeout during suspend mode
98baa7190977b38074020ada70e1bd76efc55f4f ceph: remove the incorrect Fw reference check when dirtying pages
c87b48d490938681da3721baab6313c8ea89d467 ieee802154: Fix build error
7df04b3a3e21f5f5e8461c82b25aaee19661d30a net: sparx5: Fix invalid timestamps
cfcac7b94dd19a693869c4b4ee4d27a406a6c12b net/mlx5: Fix error path in multi-packet WQE transmit
5caad44589107b4e73dff89873fb56d03058425f net/mlx5: Added cond_resched() to crdump collection
5633c544dbdfa27b917271ae8266d03db1dda044 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
6fe835a7940b5b3dc5f1a12eaad2bcc9b43a086a net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
05904c3a0a4b075c2b65077b8aeac2dc11ea6f39 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
ffdc14b2d68ca4edbc9b133e90cb2e62cbe30869 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
37150332cb707deb2c8eeebb61cefb60d92cdf50 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
293615498429a2a4e47dc5bff51a54ed8322343c selftests: netfilter: Fix nft_audit.sh for newer nft binaries
e99bac6c72b944ebcd332e187d51be7dec16ecf6 netfilter: nf_tables: prevent nf_skb_duplicated corruption
f60450537f14813349686e7ca86a3233366ee251 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
51b323f59b0ff74a763d0bcd8d994515d9b7119b Bluetooth: L2CAP: Fix uaf in l2cap_connect
18ce2761de83884a4a7097be5c3dd2e0c1bb4b13 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
70ea5fa2c35d849ff10bdbc1c566a757731d3cd4 net: Add netif_get_gro_max_size helper for GRO
7b1d10d35180013d8dc3b27fdd93789e1debf62a net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
e3a56e4dc05b87d7399f826ecd2f093b20fb9fd9 net: ethernet: lantiq_etop: fix memory disclosure
69ded11def87d992a404c3144344b29ca017a16d net: fec: Restart PPS after link state change
c150fb784424c7165146417f9eef45ace30a8b3f net: fec: Reload PTP registers after link-state change
4981aef647dccbaebfe0b4a0944036910b30380c net: avoid potential underflow in qdisc_pkt_len_init() with UFO
8c99ed6c0a77312f456524c4c59ee92a92c7d97a net: add more sanity checks to qdisc_pkt_len_init()
a45e5bbaa8c2a78ec663ce8a94743a3c73eabfbb net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
8c8cbd6805cd0842d77af00b94e5e8f9c5c801ee ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
ae529d2372e15b07c3f200860697a0f752a2b0fc net: test for not too small csum_start in virtio_net_hdr_to_skb()
b98d6ceecd4ef604919bd6267525edfbbe452428 ppp: do not assume bh is held in ppp_channel_bridge_input()
f7db6a6623d3842fa936fda3e78b163c408c3820 iomap: constrain the file range passed to iomap_file_unshare
fa8b282565a0abd68146af1291d04ee5df4f03e9 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
936374e4398a5519253a0e3c918161bc2500867e sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
4e621f10de991474a3e7f0506e5e114ec533cf59 i2c: xiic: improve error message when transfer fails to start
d1bf2b462c723b764426356510f0d08f941ea46a i2c: xiic: Try re-initialization on bus busy timeout
3baf60be8c50c5bf089698c9537f56cd3e86ea5f loop: don't set QUEUE_FLAG_NOMERGES
b7a4c2bd0f161c40bfb6047533d21e975b7e76cb Bluetooth: hci_sock: Fix not validating setsockopt user input
ab7a399750c27b973bbcaf7df3440873e2173022 media: usbtv: Remove useless locks in usbtv_video_free()
5cb07d719a7dbd655eb04ad6952d3475c1a16da7 Bluetooth: ISO: Fix not validating setsockopt user input
143877fcb084f444c4a731075d5f46f12f9ed559 Bluetooth: L2CAP: Fix not validating setsockopt user input
41c1b95c7ca1f2cd57d7a438d3b2bea21f52514b ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
973dc7788dde6c733f8488dc09201bbac9408c9e ALSA: mixer_oss: Remove some incorrect kfree_const() usages
11a24f0e54cb86199c8eaa3baf43383f2fb589dc ALSA: hda/realtek: Fix the push button function for the ALC257
ecb6ae0b7864f18a91f0101d7e822f24497b5cc6 cifs: Remove intermediate object of failed create reparse call
f82d64a1a207ad4cd83752fcb8226a4be944c64a ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
f0773de864a816868b99f539517cf85a6edf6881 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
24ca151e6743dbb8b5ab20a68cd1b3cc71e3fc65 cifs: Fix buffer overflow when parsing NFS reparse points
1aa5f891f712977ee0de6691128c4ac8c9dcad77 cifs: Do not convert delimiter when parsing NFS-style symlinks
2996846bf971a0c8da56054fb84e0835301d2ea0 ALSA: gus: Fix some error handling paths related to get_bpos() usage
67a4ee3d39d25b526f2e3c2fc1800096432454f1 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
79377054a5148365aefd5000eacdf8b22cd367bc wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
5ad8062f0cda1853b9d33803f06cd0509a0be675 wifi: rtw89: avoid to add interface to list twice when SER
ea7ed87cbdf4f1ca3932b526d66c4b8c0ea7dd03 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
872eaa3789df963c062c26f789c38424794823b6 crypto: x86/sha256 - Add parentheses around macros' single arguments
29eb90847caf775077de196fcb40342dd950b63e crypto: octeontx - Fix authenc setkey
7806db8fb09a30bc3b2001a859c0cbabaa4d6e16 crypto: octeontx2 - Fix authenc setkey
51d0f31636d2e50c1511dea5da2c856b55b6b05d ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
eced61a362e3c434ab585025f8dafcfd4be3ea9f wifi: iwlwifi: mvm: Fix a race in scan abort flow
76fea027401563f08308f987f49f6433f266f9af wifi: iwlwifi: mvm: drop wrong STA selection in TX
38e8298672ac9d4806ce79ce1b663e76d4b66c4c wifi: cfg80211: Set correct chandef when starting CAC
a198fafb9ba328ec8984a1c6a244570254affb93 net/xen-netback: prevent UAF in xenvif_flush_hash()
81dfc7f38b19bff4cfc5fe1b3c8e0ad22bc23a5c net: hisilicon: hip04: fix OF node leak in probe()
f118f3cdefe1e946823af0d462afa5ec285aa071 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
256af0cbd0716b74cb0acfc26ffe7ddcd5baaafc net: hisilicon: hns_mdio: fix OF node leak in probe()
5b9a5e4851c3e52efb2d6b79535071a177f041b2 ACPI: PAD: fix crash in exit_round_robin()
7a92c12a8ebd3527181e14621be04870f9e3e7aa ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
4e0d046b4857afb7c31fd2b37eb26e2852e15fec ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
714343fe322be3f709aac53da0f9f9cd7da8b19f e1000e: avoid failing the system during pm_suspend
dd80cda71d4f61d5eed7d9f6465fd84d48fba457 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
82c07f49edc85d36ff5e2b93c1a4e4f41705d860 net: sched: consistently use rcu_replace_pointer() in taprio_change()
47cd6abc4e0208a232559d7443e7394117ab5533 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
813bae65533b9cd67236234fca6d4b8ae5ffc037 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
19ac904e915d8dbeabd2de82900653035f02582c ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
798d48929b899377750e680f6235ca2a2736d738 ACPI: CPPC: Add support for setting EPP register in FFH
0059a05d6f0241cea9fe421fc9acb0feead70f9e blk_iocost: fix more out of bound shifts
c79544a464c3fbbb42dfeedaf0424a2a7862a2a9 wifi: ath12k: fix array out-of-bound access in SoC stats
294c37a063890b5c1f6e765a1809197b7535c558 wifi: ath11k: fix array out-of-bound access in SoC stats
b6f8fdc6905dee0afc75711b550b26bba3fba11b wifi: rtw88: select WANT_DEV_COREDUMP
032f28fc87a41b5cb2680067855dbdaf11d1fc6d ACPI: EC: Do not release locks during operation region accesses
741dd55a25e6d5cf730d86baac1fd5c6bcf2e259 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
4cf56a146702331ffa8a46c9690567655f63f0fc tipc: guard against string buffer overrun
6ee16520c67d89a8a719ee7b52881a5336701437 net: mvpp2: Increase size of queue_name buffer
061cffc7ce01c8093a22f114e5e1627fc1fb2c72 bnxt_en: Extend maximum length of version string by 1 byte
0635a74a79f4406f0c0d05abd4650b3042f7d789 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
d043065ca0acf3bf9834c9ef7a6822c205b90fe9 wifi: rtw89: correct base HT rate mask for firmware
17e428ea7e0ee626d3740237b01d1cf5cedc17ec ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
690fd29f688918a36048acd5755f28ea16f000f1 net: atlantic: Avoid warning about potential string truncation
f42d98c28ebd99fb53c3c8f42e11de6c57ed62f9 crypto: simd - Do not call crypto_alloc_tfm during registration
735a288a11dbaf8a1c3b48604f13e941a6c8cf26 netpoll: Ensure clean state on setup failures
c1615b361bb024d06ddf3bbf942ff879d24a00b8 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
372d2f666e23e26aaa501f468b4f81b50375713d wifi: iwlwifi: mvm: use correct key iteration
52773eb8fbfb59fcdeead82257913686b8e1973d wifi: iwlwifi: mvm: avoid NULL pointer dereference
ea36b4bf9e1917f9223126512d2ebea41f421a88 wifi: mac80211: fix RCU list iterations
5bc839ac7496529dd94b45e67d5f85c2b3e53ef9 ACPICA: iasl: handle empty connection_node
91180b6060a41c379137ad04d149d9fa193f932e proc: add config & param to block forcing mem writes
4ca3596634f1a4bd4efb1b9564bb3430158239b8 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
bcceb950fe197a47f105dc7f718af33935d93000 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
e98a14c543d5bf07b90f90654f40a8d975405066 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
7cb71f6be62a0653c90a2922d365227d82205876 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
e7669fcbcaaf6915dc0d0040ae9dc748c5ed5ff1 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
53791afb67c284a0726ee6e039ec43a489b94588 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
77d6998fdf07fb8b27ed342a4085716a26e0da19 ALSA: usb-audio: Add input value sanity checks for standard types
ba0cbe75334bf13a900f1ff076147d0269492d0f x86/ioapic: Handle allocation failures gracefully
84e5379dba16e8299302f009fe3ce5cc5648b9a9 ALSA: usb-audio: Support multiple control interfaces
7c958503931d368ac721954383a34bfa2aa0038d ALSA: usb-audio: Define macros for quirk table entries
99b9e5ad9fb6940378e292508b150c6ef22a544d ALSA: usb-audio: Replace complex quirk lines with macros
4ade2322e09036cad87398a5b5bb5e316f75ee2e ALSA: usb-audio: Add logitech Audio profile quirk
e82b171a39e8e71d199784975dd0c889b3ceda3b ASoC: codecs: wsa883x: Handle reading version failure
b5103d10003bf4e3741a87769640356face4adb6 tools/x86/kcpuid: Protect against faulty "max subleaf" values
a94cd8b0928c5dcb4e04de659d7bfee3f26f26b8 x86/pkeys: Add PKRU as a parameter in signal handling functions
51cbf09e26ce267daf98bf89b60b705d4c43a26d x86/pkeys: Restore altstack access in sigreturn()
95690d442c54101b611de413674aea2ae761f2cf x86/kexec: Add EFI config table identity mapping for kexec kernel
9f09f0ba512e9f609324f24c8c084804b3cceb80 ALSA: asihpi: Fix potential OOB array access
f227d9d0a534efea82d8dac43109fd6a1e57ec52 ALSA: hdsp: Break infinite MIDI input flush loop
aee503c026b48aaf3926f32dcf5b439e19edc46e tools/nolibc: powerpc: limit stack-protector workaround to GCC
7d8fe74dc66976f1a2c2ec97801150d28b698412 selftests/nolibc: avoid passing NULL to printf("%s")
c40f3624ae6e38d93df4def09ff3d68d2b88169c x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
cc4807aeebaa38a472934c636444be9f45667602 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
97347843dc3d73253784960d2db1352466b8ae27 fbdev: efifb: Register sysfs groups through driver core
00fd2be628e63ce05beeaba82bc2f6d928e8b616 fbdev: pxafb: Fix possible use after free in pxafb_task()
9d37ca7c6ced06d541e70438371c5a766a97165e coredump: Standartize and fix logging
316daa6209a03cc6f42a2579eafe7d7f5a39469d rcuscale: Provide clear error when async specified without primitives
c77393a2e3c114bfa9299dd90ac61a49cdab5971 power: reset: brcmstb: Do not go into infinite loop if reset fails
b48f5c0919e7894015406039729dc556e66638b6 iommu/vt-d: Always reserve a domain ID for identity setup
4c45515ad358a9c4e6fa25c074a78407aefe8d2e iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
adb0907ba26d0479a2b908ef85e7669f4f4bf44d cgroup: Disallow mounting v1 hierarchies without controller implementation
3777ed906915d3c24e7f3bad340f79ab166b2043 drm/stm: Avoid use-after-free issues with crtc and plane
cd0dcf1f2d109191d96ec8b622ebadfa1c8c9868 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
edb9a7659288eb2d1d104fbf4163bd05d8274067 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
ac2e1be0be4bbef30bdfc711c114969ba96b8195 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
74e3d6748ff490edf256bf127cba7dca8112bba3 ata: pata_serverworks: Do not use the term blacklist
6a5f3a28346a135d15b22cb11611381d3a54b0ee ata: sata_sil: Rename sil_blacklist to sil_quirks
075b1c30c491a211bfc140e59e45bfcf13124a7f HID: Ignore battery for all ELAN I2C-HID devices
e1aa1ba423733cd7b8cb7b3bbd030187e9172342 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
3e2199b179771877f0e2138e47740da60bf42de9 drm/amd/display: Check null pointers before using dc->clk_mgr
0dff1cf48492f143086cfa536093747f15e494fa drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
9540c4422ec3925b6b35bffb51569b27de32af42 drm/amd/display: fix double free issue during amdgpu module unload
d3c5c6ff1cdd90f01879931e5b569f3023d701e5 jfs: UBSAN: shift-out-of-bounds in dbFindBits
8dcb870df81f875cf4bb06405cf400481cd8c483 jfs: Fix uaf in dbFreeBits
75fcbd04e3956937af7d7552f35f6a23407680e7 jfs: check if leafidx greater than num leaves per dmap tree
895e99f0f908280c079a0a0004291cf6f89a495e scsi: smartpqi: correct stream detection
c8e6b9e09f0a6fef94ff5d8c73eb4a33c63546e7 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
fcb9339e82f813ca7eab20b3f9f2ae53ac083a9d jfs: Fix uninit-value access of new_ea in ea_buffer
e9c516c4b71949df0086ed0025cd6673b0c82d44 drm/amdgpu: add raven1 gfxoff quirk
09a9470a9598bba7e40da184f8f5dcc536c526e2 drm/amdgpu: enable gfxoff quirk on HP 705G4
cfa99f67783f90115b8f6f5fb5f881c504c815e8 drm/amdkfd: Fix resource leak in criu restore queue
f40fdfc4bcf5cb8c7c90b3a32d38ad04a9d30b37 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
022a6a2315f5df0cb7db0010f99496ff147a076a platform/x86: touchscreen_dmi: add nanote-next quirk
b8c65f9ea0156e84355338857b855de0477dbeca drm/stm: ltdc: reset plane transparency after plane disable
1329c4ea6a47e95a264d991d61d110ff6182b25b drm/amd/display: Check stream before comparing them
5cce7982b57fa2885a385d72dbfd37ba0208baea drm/amd/display: Check link_res->hpo_dp_link_enc before using it
8839c9f05c1bc0e604a9869df705456857bbeeea drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
7651b62e91cf3b84fdbcd079b3ed51f0166f8d90 drm/amd/display: Fix index out of bounds in degamma hardware format translation
5a6ab4a1b5ce8470d1dd7e8572c6adb774940d8f drm/amd/display: Fix index out of bounds in DCN30 color transformation
ab12416c6c53462b7ff1f499fee59da25f8fdc2e drm/amd/display: Avoid overflow assignment in link_dp_cts
ddf2f7b5b685617d2b6e6f520a0f6f483e31468e drm/amd/display: Initialize get_bytes_per_element's default to 1
c3d3692b4b28f9e336a703c7d5b5a60bb7867df0 drm/printer: Allow NULL data in devcoredump printer
f57d5e6333eb870ae4780fcac2e166dcbc052f95 perf,x86: avoid missing caller address in stack traces captured in uprobe
cb9dac187bb83b329fa8d3cc0fc8987423b85836 scsi: aacraid: Rearrange order of struct aac_srb_unit
8097904bf2485d0f77ae327602e5588df4d41613 scsi: lpfc: Update PRLO handling in direct attached topology
579676610bdc35efb4cef01a68e752f91932e66b drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
edc583e8739e52d038ab24892b69f0414296c8c5 perf: Fix event_function_call() locking
51e59a3aae8c57c2ed1e20c6b81414930847adc9 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
64f450e28b528956987841311ef8c4575b37badd drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
d62f6284120a92ce0b417e53fd0f0935c92ade48 drm/amdgpu: Block MMR_READ IOCTL in reset
4b512dbaf99aa8ea2d9f49d787aa7fdd17950d0c drm/amdgpu/gfx9: use rlc safe mode for soft recovery
724d4fd9e9dac4c5850b0bd47c8ea8aeb1043ee1 drm/amd/pm: ensure the fw_info is not null before using it
e296eeaa76087a465d527eec2fb3f0f8fa2008d7 of/irq: Refer to actual buffer size in of_irq_parse_one()
6808b7e1a796e03c753ce07446f9c6cedf487399 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
c0fa30aadf8e25dac3c09cb79f86ebef64552445 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
761b96ea7eaa4997f8df60155144ea756ab96554 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
9cf3547c75093b9f4273df68cc569c747b5a989f platform/x86: lenovo-ymc: Ignore the 0x0 state
62311e72bb06ea4a41a236d946db5fb1979dc4cb ksmbd: add refcnt to ksmbd_conn struct
a0d27973252ee93dd3eb03e4906cd6ae310beb32 ext4: don't set SB_RDONLY after filesystem errors
d672bbae50eee39154abe42be34f3605b986290a bpf: Make the pointer returned by iter next method valid
562dc10f9415173538c75fd20fda1cbebcda7e6c ext4: ext4_search_dir should return a proper error
b87e9fdd6f8401141e58356f6748613e76dc3724 ext4: avoid use-after-free in ext4_ext_show_leaf()
5a5f55fc345974d94520c0a8343fa0f38a96b46e ext4: fix i_data_sem unlock order in ext4_ind_migrate()
275f3b550fb9215deddfd7f2ba406e1b5e307c56 bpftool: Fix undefined behavior caused by shifting into the sign bit
0c4b6fb736d362e4a344684709e5406915ca8b28 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
624ceb34b28b2aed80df76b3f349fd0232e0c4fc bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
8272ec55fd53724a5da723355df0959d63b81b88 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
536a203a2ceb18b603bc83a23cd04ee1eceb7c9e spi: spi-cadence: Use helper function devm_clk_get_enabled()
ba6e382272050be05ea96e9178167e18151ce669 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
2acb576d5cf8fd4b2652e600e2e63db9dd54bbf8 spi: spi-cadence: Fix missing spi_controller_is_target() check
632429e595c0fafe8b93adda95569dcfb3bc794e selftest: hid: add missing run-hid-tools-tests.sh
5fe80a128011dc4fc5ccb49679a33450aa33ea5d spi: s3c64xx: fix timeout counters in flush_fifo
d2df2ba180fb75dca89e8cb437d6c0f10da06d8f selftests: breakpoints: use remaining time to check if suspend succeed
63d83f64e5e3ebda33930c0c752b8189e16f32da accel/ivpu: Add missing MODULE_FIRMWARE metadata
c0e1bd634161f20a8d6683b4d7c090557f3b8c20 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
2115f2bebd1e70b0764da732eb9227f5d59349ee perf callchain: Fix stitch LBR memory leaks
ce520a014c15e8e872933a9c6eb79a0bb5622298 perf: Really fix event_function_call() locking
b9b88586b74e91a54f844ec9b52a15757c28ff8b selftests: vDSO: fix vDSO name for powerpc
e752398244211dfb147f34121610caa8e16db53b selftests: vDSO: fix vdso_config for powerpc
f4bb092bcbf45c49756f0c3399ca82dca747706c selftests: vDSO: fix vDSO symbols lookup for powerpc64
65c80057fe0266d86475f853ab2903e9a785411d selftests/mm: fix charge_reserved_hugetlb.sh test
95b4fc44010ae1fce96abe30a080a862dcab64ca powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
8dfa1e9441e3dc0d80787d1992babcb4b167fe98 selftests: vDSO: fix ELF hash table entry size for s390x
2da7e7c97f5895b6102b09c7458c191e5304f081 selftests: vDSO: fix vdso_config for s390
8a93933b82a0b2adb7c991df9727ee1f48df336b Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
38428c75d33c7d360f2dae8fd1c38918e677c81d platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
392a8a451dda2924e9777ccf6c18798488260325 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
93a6a4fe8c26ba983226655c5dd786fe07aa4990 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
4a17dd505be4c9001e76c5463df94289f312fbeb i2c: xiic: Wait for TX empty to avoid missed TX NAKs
d6245ec4d9b8ffef3860a4733f4d50c2134e71f1 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
55fbfcd497049ce208ba845c10fdc983d386411f i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
e7c353c2d1ceedf7528375d5f79505d4e7bba9d3 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
4328e8ac815957c6c9f13b08eb012caa83375c3b rust: sync: require `T: Sync` for `LockedBy::access`
288842091eae4931be7dfee38a8b10ec30bc33a3 ovl: fail if trusted xattrs are needed but caller lacks permission
2996f73ac708957e96bdf79356d2da49fe8fd498 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
a1f3aea68256ac6aaa980804576ce33476f835b6 memory: tegra186-emc: drop unused to_tegra186_emc()
587feb3a56899b5fe8a14c5245ad9ecab3191689 dt-bindings: clock: exynos7885: Fix duplicated binding
a1623d5c315850ae0a3ceba106b056b7df008392 spi: bcm63xx: Fix module autoloading
700d41b50ad9aa10c17b2751e5e1a15c8c46ffac spi: bcm63xx: Fix missing pm_runtime_disable()
14764b881fbf818002c69d7f7391bfa6a11770b7 power: supply: hwmon: Fix missing temp1_max_alarm attribute
e6dab5ab81b8775660829726d4706f8d2b5db8ed perf/core: Fix small negative period being ignored
a8532b0bf160682004ebbc5f7f414d991784de0e parisc: Fix itlb miss handler for 64-bit programs
01fb08ca98ad6bdc61ce2c1267ecacf09f11d16c drm/mediatek: ovl_adaptor: Add missing of_node_put()
9bcbf4446e6bb7d58ddac719c2bda863853bb6af drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
b50ece5b9de92fe7f63e7a2d9ea402ceb0311c4b ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
48ffb32f265f65a654bd98bdd4819283292dca12 ALSA: core: add isascii() check to card ID generator
da48a2752cd80ce46c7aa7d3396dbb43e04686dc ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
7a91de8eaf401c1ae1234f0465706a7210446f5f ALSA: usb-audio: Add native DSD support for Luxman D-08u
e29545455a86775c00268a0ef4d9608b8de859de ALSA: line6: add hw monitor volume control to POD HD500X
5bd4a1cbc2f1f9b72500bedf23a5e54f307e0ccd ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
26b8c326b2ad043b9fe6a77c9147fd28a69132d0 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200

--===============4238179916803709959==--
