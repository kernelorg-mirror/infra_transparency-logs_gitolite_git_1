Content-Type: multipart/mixed; boundary="===============1087655403772668486=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Nov 2024 16:55:15 -0000
Message-Id: <173082571591.2516422.13777536634931150149@gitolite.kernel.org>

--===============1087655403772668486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: c63a24cf1725c99a13b8f78d093fb251f5f4a205
    new: 9f223a4bbe87d9fb7e61c5852f1f8ea5624b44df
    log: revlist-c63a24cf1725-9f223a4bbe87.txt
  - ref: refs/heads/queue/5.10
    old: f47886ba6ffff93aba704a4516ad4fa94fdca6a0
    new: 5437787a29fe901e8e2e05f1797d4f7157ce2479
    log: revlist-f47886ba6fff-5437787a29fe.txt
  - ref: refs/heads/queue/5.15
    old: 61b4239f17b76e4344593d77ade1b2d48077455b
    new: 72e67a2bdf3854497f13ca553dda61382e943d83
    log: revlist-61b4239f17b7-72e67a2bdf38.txt
  - ref: refs/heads/queue/5.4
    old: 3445d789bca34db6baa5b03dd8aaa066de46662c
    new: 77b12bf24a204530cbc8ece2ec7748c58984ebda
    log: revlist-3445d789bca3-77b12bf24a20.txt
  - ref: refs/heads/queue/6.1
    old: f78c9bbbcb96dfd4731f638f0c65b2c9b79ffa57
    new: bc7202251e356085ff97f8795f648aa09dd418f9
    log: revlist-f78c9bbbcb96-bc7202251e35.txt
  - ref: refs/heads/queue/6.11
    old: 4667b6c2ddabc34f91b6078d276275c8356bf5ed
    new: 24d4a468476468e0ad9ef6ec0619728c3ea63c33
    log: revlist-4667b6c2ddab-24d4a4684764.txt
  - ref: refs/heads/queue/6.6
    old: 9baa0b28553058a4f239bab4c5e1216281858d0b
    new: c9b8a2c8b9be1278ee2f21fe92d2b23c14b51132
    log: revlist-9baa0b285530-c9b8a2c8b9be.txt

--===============1087655403772668486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c63a24cf1725-9f223a4bbe87.txt

33af87efde7d637a92ed7b26359e20b1ac7edfd4 staging: iio: frequency: ad9833: Get frequency value statically
0b096e2a1119bbabe81b64be1a301438494bb00a staging: iio: frequency: ad9833: Load clock using clock framework
883f64ab51e04b1fd8e30d2f32ac6d244835c296 staging: iio: frequency: ad9834: Validate frequency parameter value
6482c94792bee1faa9f15513c4c6c2a3ae6d36fa usbnet: ipheth: fix carrier detection in modes 1 and 4
9d6e3cfe86abef5d09453edd2ae3e7c56cb825f2 net: ethernet: use ip_hdrlen() instead of bit shift
6e57072ed9900078f4fbc11a54a97b6e9ef59623 net: phy: vitesse: repair vsc73xx autonegotiation
d5bffed10214dfaac9ab68d68f6bb6c031fb0981 scripts: kconfig: merge_config: config files: add a trailing newline
9f12078b03800ec797f64f12bc78db7806c5ad44 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
583afe993d8eb24947039f64bcb9a693c2049954 net/mlx5: Update the list of the PCI supported devices
4343bc5ba663d3c44ce26afdc463cad1e5a42b61 net: ftgmac100: Enable TX interrupt to avoid TX timeout
5eef7e04f873b1ed35b9b5e997c9b9ffaf25a8da net: dpaa: Pad packets to ETH_ZLEN
8f1867ed476d6fd16a6b2229c39b0cb7c50e17fe soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
93314ad5a6110e5a015e3efdcc64da6a059e608b selftests/vm: remove call to ksft_set_plan()
2f8641195baa913d5cee220b15a70f8bb68b82be selftests/kcmp: remove call to ksft_set_plan()
642fc0a3debec7bdce840723b3a7400ec1cfdbf9 ASoC: allow module autoloading for table db1200_pids
a352c84112a7f0c976b73cd622f6a76dcce3d251 pinctrl: at91: make it work with current gpiolib
34a1677dd66a6684bd7a54060f997ccc75cbe448 microblaze: don't treat zero reserved memory regions as error
f7cdfc7117b70ac80348c966e9be087cb5dd5fb7 net: ftgmac100: Ensure tx descriptor updates are visible
f2aa672a34e226ed37120898109b598e8826dc5f wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
5db2ea1e572f51dbe6b0236e602f7fd1adc7ddbb wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
273c3b8185f92efea9dfa420cd641ce531495013 ASoC: tda7419: fix module autoloading
94b6c2ca35e2c6111b4e43b0e8e4cfb878b42123 spi: bcm63xx: Enable module autoloading
c5afa11a6a4ae32c1219eaba9cc88317cd217024 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
09512f232ed58b1cd1d344898bf93cefdb403645 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
a212cfba964a914d4a91843fb8da630af0bedd39 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
c94e30b120e2ff4eaa9d08ac7fa6af339ff22690 gpio: prevent potential speculation leaks in gpio_device_get_desc()
281871fa24de9f185a02d67870d75c2dd536a580 USB: serial: pl2303: add device id for Macrosilicon MS3020
55e69b1a38bd5886cc7fddfb86b4e063fa9dc6ef ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
05907a03f18912b22a9e3e601b350c1dc187c82b wifi: ath9k: fix parameter check in ath9k_init_debug()
22d63d10760dd65569c2f995f6583d1ac2c6be30 wifi: ath9k: Remove error checks when creating debugfs entries
070cb9e17d5bbe929312a764fbb8cc7e969f790f netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
0ffdea2bef3a132f4d4e8a1faa59281de651cc70 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
83f71e654fb668ae22814e7fc2cc8793d8f63c5d wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
eec4523135bd2238a3bd1eb499f438c782a6f254 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
0d56c206680690cc835dd400436878eadb09a643 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
595478efcfab2cb2b510ace330599eb66f66f680 Bluetooth: btusb: Fix not handling ZPL/short-transfer
7334410450085476525ea7c54331213c5f9b90cd block, bfq: fix possible UAF for bfqq->bic with merge chain
01fb8191e30e8bace6160bdafe06780c601999e4 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
547f469ba3a74f1988eb30fbce90c383d770a764 block, bfq: don't break merge chain in bfq_split_bfqq()
7c090da2812b5d762cf8363b7e3242a5cc1910fa spi: ppc4xx: handle irq_of_parse_and_map() errors
fab23d7c14bf0638b1ea9a08214fc340ec4f63e4 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
13041da9e4440488bd8eb01aa59ba093276f803d ARM: versatile: fix OF node leak in CPUs prepare
6144b5233d6fd962be42d0d76c121b81581d88bb reset: berlin: fix OF node leak in probe() error path
4f77cb07f89b18cb11b401fd438daa13fcf77072 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
30092754944d977f7f192ad00321b47c1afd4c8c hwmon: (max16065) Fix overflows seen when writing limits
6e6b740a473f72d1d1fa69b453a8ba35b5b335eb mtd: slram: insert break after errors in parsing the map
468f61eb18fe42468c7a67f51ebb99409607618b hwmon: (ntc_thermistor) fix module autoloading
6d2c6ba8fbefd35f9f5ff0541df520aa482fa4f3 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
4c0fa509d65bb8326176c99bba0995aa685bc305 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
6a283ce5e77e52fb3483e961053a67c46c2b3e2e drm/stm: Fix an error handling path in stm_drm_platform_probe()
771e11ae91a6ed0c2f45415aa78787c0fe589dc0 drm/amd: fix typo
6d5ab4addc695867f78c960f97f0bdb6965c251d drm/amdgpu: Replace one-element array with flexible-array member
0719011abcb2f5b86322af47ccf7f6250b6b9948 drm/amdgpu: properly handle vbios fake edid sizing
3c5af46a149646fb07c18ab06314e8fe8e9e1532 drm/radeon: Replace one-element array with flexible-array member
db1ac4abc4f1b9f50f53418a2d18c07c38de7ca3 drm/radeon: properly handle vbios fake edid sizing
5493a821e4e725f4de95633a4614cdddcc2b566b drm/rockchip: vop: Allow 4096px width scaling
cde45fd9a84454eee5da19d0d8eed3c7efd01131 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
3677b11b74503bd54b7e740b0057976e3d58f5b7 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
330744591073d53aef7def7f020bace3a5d71829 drm/msm/a5xx: properly clear preemption records on resume
33b39375ec40389a4ad054e984e3a56dd8a924f6 drm/msm/a5xx: fix races in preemption evaluation stage
ab93951be50d5c1acabc749b56c39ab59424f768 ipmi: docs: don't advertise deprecated sysfs entries
d04f70ead61ddfd3bf98bb2a525a5289810634e8 drm/msm: fix %s null argument error
6f3b5b2ddfe48aba56cb97e6c0a1ef811bb43dbd xen: use correct end address of kernel for conflict checking
4944c3db9889849cba33d419301a962a4469a4c0 xen/swiotlb: simplify range_straddles_page_boundary()
2793566ec2fe3ee5826a4fabde1c1ca046a0a612 xen/swiotlb: add alignment check for dma buffers
ce8725e59b046b56ca6fbc68cea2c90b3a3dae1d selftests/bpf: Fix error compiling test_lru_map.c
6bcc0e48d407c2a596e16f5ca98b095963919687 xz: cleanup CRC32 edits from 2018
f4f537e66d49afbc712de69b2e6f576c4bd06b9a kthread: add kthread_work tracepoints
3e3e505322a725552c67e555ebcab34dbf20abf0 kthread: fix task state in kthread worker if being frozen
92a35b3c90b2a297534e74e9a3ea3b1f19f275df jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
b13d26d75857520b40e9113d5423d5434bbbcbe4 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
4bbb767e690aa4d60840a6ce1afb54f2e1a9b37c smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
bc976b3fae2c659567adfec8686fc084648c04a6 ext4: avoid negative min_clusters in find_group_orlov()
715a8ccc7dbcb97fbc4d0e3630a400f0b6939976 ext4: return error on ext4_find_inline_entry
5e25ce18a446d5c1a4846db4953dfeeb03529b61 ext4: avoid OOB when system.data xattr changes underneath the filesystem
bc3ac773c67e17aaaae9403f704eeb497dc2b8ed nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
d8e58c7a2ce2be7729994a932cabacb6e7f1adda nilfs2: determine empty node blocks as corrupted
5b41cebb740156ea3ac5c8bf05d842e8edded287 nilfs2: fix potential oob read in nilfs_btree_check_delete()
5776095694fff69f53c4c3e87fae457d0c7fcc23 perf sched timehist: Fix missing free of session in perf_sched__timehist()
15374ca2c695cc7cff692d0dd2c5f9199f88ef37 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
b14f04885686bfd725ad1a31111da8e4b5c73b61 perf time-utils: Fix 32-bit nsec parsing
891a2e577c0888ab29abef0a6d61c047503866ac clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
2d206dd30cff915ccc296eccef79e1eb1a5c99aa drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
794b1872a734c63b79a344ab15c5ac57d41cf4f9 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
99ddd29da36d3d7f5bb58f24c7e715480f01f0c4 PCI: xilinx-nwl: Fix register misspelling
a39e7bde70ccdf386d236afab7fe981d4a770dfa RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
5228f611fef29ec43525083e5e02927f4c650b5a pinctrl: single: fix missing error code in pcs_probe()
cc5aab4c49648313f69e6030b49412b6ccbc4f42 clk: ti: dra7-atl: Fix leak of of_nodes
8a090b78b91d45a43a49eb8559dd8c58e5c16f31 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
d67e6a7554da15e5dd3310130bd796ee0a1633df pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
8d18ab7e42441b8c68e4d36cbcd2d62621c3c2aa RDMA/cxgb4: Added NULL check for lookup_atid
2f0a64cb98dddd430fe6ef793594ebddba09b555 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
c7a0f31614fa48303b0ca0457a8daca86c3d1022 nfsd: call cache_put if xdr_reserve_space returns NULL
88f0400304c3949c508969458704fe4bd4aada3a f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
506dc072fadfcbcc2c2b09f67fd17f29f1c0ef5c f2fs: fix typo
b0a373e99d418fb43c86415c1a261e3c35de3ecf f2fs: fix to update i_ctime in __f2fs_setxattr()
9b1197e3ef2e5b13ed0d5b60cf7a0cfa756fb844 f2fs: remove unneeded check condition in __f2fs_setxattr()
804eb98be30b4d96458cfdfc2ccd09411321f39f f2fs: reduce expensive checkpoint trigger frequency
70c3094ef975f74ffc9a3a2d3f8f14758ef54be4 coresight: tmc: sg: Do not leak sg_table
9edfa0ef01c5eef75a2a068924a09ad1c05aa786 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
700e0d18c23b5b8f72b0cd2481c6a0f97716409a net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
5963981687036da46a76ec38a2efaf910c1459a5 tcp: introduce tcp_skb_timestamp_us() helper
0847829e7e4bcf29b0155567c294e1806cb04902 tcp: check skb is non-NULL in tcp_rto_delta_us()
22cd0a0f2a3fcd8b7b0c14ace6ea3793ca611a64 net: qrtr: Update packets cloning when broadcasting
ede6fe729852468af40cf1d1ae9e32e82470a6fc netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
ca3e8dd4047d12f8e9c85368d169f21014659b77 crypto: aead,cipher - zeroize key buffer after use
66ff6c2fb1feaae23bcf8c009c817523bc534443 Remove *.orig pattern from .gitignore
e9f82422d2527d07dc8ee8f6b7e6e1e06d7f5d75 soc: versatile: integrator: fix OF node leak in probe() error path
e4086b0bcb4378db790dab9956d1fefc5754f4de USB: appledisplay: close race between probe and completion handler
290a951d036b4a9ceeaf2f79c61441b04fdff283 USB: misc: cypress_cy7c63: check for short transfer
c46ca2d6a98cc27e667d7c54eeb92e3ee1096ca1 firmware_loader: Block path traversal
df425290364304902489e0bd4fde6c19ebf205c2 tty: rp2: Fix reset with non forgiving PCIe host bridges
4457f3157657a00ee64e175bca6ffaf37e6fe8a3 drbd: Fix atomicity violation in drbd_uuid_set_bm()
9800f7fa1f3106843e483553408cf8dd6e1fba37 drbd: Add NULL check for net_conf to prevent dereference in state validation
9f4c832d3a2eaefc091828d29b90b5ae13ae6ab3 ACPI: sysfs: validate return type of _STR method
709972cf0dc7d433e9d9add51c97bc7a5d2255f7 f2fs: prevent possible int overflow in dir_block_index()
9a6258462b100dc95a006d34c0fb7c792f96011a f2fs: avoid potential int overflow in sanity_check_area_boundary()
3e9433000c3c91d2495350e8c000ea1f836d880c vfs: fix race between evice_inodes() and find_inode()&iput()
ba13b887f6390f85f74f10d221616f49bd169cdc fs: Fix file_set_fowner LSM hook inconsistencies
39fa6ca34f74add2780993fb86741f053866988e nfs: fix memory leak in error path of nfs4_do_reclaim
2bc8c8b7ce0c5304d0d53624eb9ef1aded36845d PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
cdb908df8c59663d60d191686db1f8983726eb52 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
7b2184accbcf4cb6a0a47dc8613bf6a395173a7c soc: versatile: realview: fix memory leak during device remove
fc347a78a74474323c5868864140557d08d7a32e soc: versatile: realview: fix soc_dev leak during device remove
5141c75bd88007d290cb6deea5d2dbdece13826f usb: yurex: Replace snprintf() with the safer scnprintf() variant
5edcb6d678ff368c174952f128217efb518b4244 USB: misc: yurex: fix race between read and write
8e4ffbdd85271b976d0de4934aa40d799fd1ad45 pps: remove usage of the deprecated ida_simple_xx() API
acf02d49f20243d88aca7fb5c9b95e8cbc8d4fa6 pps: add an error check in parport_attach
151bb7e067d9a41c66d6d268b61dfe0a8c7a3774 i2c: aspeed: Update the stop sw state when the bus recovery occurs
decd3921e431b19f4025c1eb5a590f8c40daa3c8 i2c: isch: Add missed 'else'
731fab6915b4b9b14cd39033391855bdc54dec12 usb: yurex: Fix inconsistent locking bug in yurex_read()
c9bbcc43fcf17510cd70f68fefd6d6a3b05b78f1 mailbox: rockchip: fix a typo in module autoloading
6cf200e424b4d71c133cc9e38c308f8c77845966 mailbox: bcm2835: Fix timeout during suspend mode
c2ab871c6f6e64d9a24be394cc75d1b6a3486b82 ceph: remove the incorrect Fw reference check when dirtying pages
74af3a9b9cf4e980a9a5bc0b9b1616787817386d netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
9268897072df48d0042ad1feade008d08dbcf0e0 netfilter: nf_tables: prevent nf_skb_duplicated corruption
0cbbfdfdda219b2aa4f12b7192e23f34b6b067e2 r8152: Factor out OOB link list waits
bd094b01e3708f5b4c8e245994e97dece691c30b net: ethernet: lantiq_etop: fix memory disclosure
ef7da7c317c26538ba27cf3194d87620366b8d93 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
87b7f944f79e444f0ede5e72772b634c9b09c052 net: add more sanity checks to qdisc_pkt_len_init()
f9468cb85ce27772e0cb14351caf2fbbed9452c5 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
2e4807b640a182121daa064d86e153de13ddade7 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
7ac1715ba5ae4f2abe64a788efc51fd2767c2220 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
89a1a914d1cc0413540d2ec07d40de6ab2e36659 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
8d75a32cdd507fac2dcbe377162e479a2cd76f30 f2fs: Require FMODE_WRITE for atomic write ioctls
f588d09d567269f7598bbae828aabbd008ac989d wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
0e97601b964c486ceeca0ec02b992f243549c2f0 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
9a19f3612d45623f276dae26268c0d615d09f161 net: hisilicon: hip04: fix OF node leak in probe()
e0aa4ef3a1f2d5d00b26ef9098f72827ef7b473c net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
75c65408482d579b0149e7ce2c4f6397e4f4a264 net: hisilicon: hns_mdio: fix OF node leak in probe()
6bbf420d1a5b4c16bffcc2ff9c3b9080c1db11c2 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
bc9cbca3fac2a084ce3ce0c1e6574a5d1d334d6b ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
1b21afde9a2dcf8f458c2e6decb25aeb65bb9fd3 ACPI: EC: Do not release locks during operation region accesses
e3e685b2923f207554490c9abc3d9853ca85189c ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
eca80a47eed734c6e2caa139cf5f0354a16d15e0 tipc: guard against string buffer overrun
114286a8d4e6b9f4a00f24942fa2d6edb92248fb net: mvpp2: Increase size of queue_name buffer
cff0a678ccc549baaa267d565c5b194c509259d2 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
b27ab7d3c6721d0086147207e2c5f01f2a76d7bb ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
bf85f876aa7d64527af5f4917460fd4d2482cf49 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
3657519304616755be182ca5bf4cbd19337c5062 ACPICA: iasl: handle empty connection_node
6ad26528352c9b4747991bb1957ac502e36b35af wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
30db1269b61bb6c0ac9f859912f38e9c527fc18d signal: Replace BUG_ON()s
65dcad7fa04abce8b4f6072d19dafca26933fdd7 ALSA: asihpi: Fix potential OOB array access
268641db8329b11324359d62a4568b5ad529ed7b ALSA: hdsp: Break infinite MIDI input flush loop
07418134acee9739415d224dfa27a6ce8cc850e5 fbdev: pxafb: Fix possible use after free in pxafb_task()
5f91fe701ff0aa619181fc07bed37e02cb366f93 power: reset: brcmstb: Do not go into infinite loop if reset fails
eea412e225544f1453966f49005d6d32dfe0973b ata: sata_sil: Rename sil_blacklist to sil_quirks
2aef4f248e9e7edb27fde97635069c2b5f0eaa1c jfs: UBSAN: shift-out-of-bounds in dbFindBits
c120475ceb76397c04f242a33f3f41d27580496c jfs: Fix uaf in dbFreeBits
5b8860194ade64936accf8226d68ef7d2a9de4ab jfs: check if leafidx greater than num leaves per dmap tree
853519367d94c64e7ba366a165fad66b75c841ac jfs: Fix uninit-value access of new_ea in ea_buffer
1d829b46fcc721d15a0d3c6b793c42a03db70765 drm/amd/display: Check stream before comparing them
456dbcb310a8ea6e61ed61846d0738154d9c0b00 drm/amd/display: Fix index out of bounds in degamma hardware format translation
f10f7fb770a953be23c9d7377a32123794aa1799 drm/printer: Allow NULL data in devcoredump printer
4f98515414ab70c7a2f9737f9154014b29368028 scsi: aacraid: Rearrange order of struct aac_srb_unit
16290501d39d28f5b745fd7f31826ba682a12294 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
eaebe27ba9b481ceeec28f63e1e3b6f24b9447eb of/irq: Refer to actual buffer size in of_irq_parse_one()
23f4632f035b39b00890038a19bc666851e4b839 ext4: ext4_search_dir should return a proper error
2c25ec102fbf13fddac7f523cb7814ae105c9d5f ext4: fix i_data_sem unlock order in ext4_ind_migrate()
4f92b6e83f05b7ecbda3f6ec90af253e3c0a2c92 spi: s3c64xx: fix timeout counters in flush_fifo
181ef4b9b09379eaad9b9f1bb5f05421c5e0fcee selftests: breakpoints: use remaining time to check if suspend succeed
af2406418d27028b288c1136b869bc4eb95d41c6 selftests: vDSO: fix vDSO symbols lookup for powerpc64
d57e6bc260e83a098c8b6e192ccda811c7286cfe i2c: xiic: Wait for TX empty to avoid missed TX NAKs
bb4a8408af7a102fd5ad7483e9414cffd22c26b0 spi: bcm63xx: Fix module autoloading
60c60d0cd04b54dac56f52e9ffedfdec1f0974c1 perf/core: Fix small negative period being ignored
718cf62fe3d054741051becefce00bd516df196c parisc: Fix itlb miss handler for 64-bit programs
68e394df09f87739b66dd2ba90d40c55b426317f ALSA: core: add isascii() check to card ID generator
cf4aa27fa35930cdcc5e05c327e6e35863b2c389 ext4: no need to continue when the number of entries is 1
75afaebdf6da5a4543d86cbb04777357319c7836 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
658ed762e5a9142e1316028cebc1d84b2d9cb2bb ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
89480deb3d8279b83c46a15a061709b7163cf054 ext4: aovid use-after-free in ext4_ext_insert_extent()
462cdfe2b6c7352b4506a1ff0126e34d42d6cfa8 ext4: fix double brelse() the buffer of the extents path
4d0ec43f7766612712e478aa338b1a723ca559c9 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
868a581d37d851ec0e98fc7e0f3ee365c2c2ff69 parisc: Fix 64-bit userspace syscall path
205dec7264cc22429e8a9ac7dec06c4ac607f6b3 of/irq: Support #msi-cells=<0> in of_msi_get_domain
0bbe139aa5e127e719b225cb8c72172a86f56ee4 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
5970f106a98a2d2468fdcb8ef1a9d80af03c0504 ocfs2: fix the la space leak when unmounting an ocfs2 volume
cc957d7cd0b63063a4a91825902512514b3ef5d5 ocfs2: fix uninit-value in ocfs2_get_block()
4822336337cab44193de5f9592308b8e0aebf708 ocfs2: reserve space for inline xattr before attaching reflink tree
0291e35dd879ca99a62fd5e87416182abb967868 ocfs2: cancel dqi_sync_work before freeing oinfo
5e63a6c1435c1317b2109ee3758ab4948d4afa70 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
43644295749333f97ab9df9af9134afbd0daf3fb ocfs2: fix null-ptr-deref when journal load failed.
13e71c61bc25975c5ab6a5fdac75ea5625dcc27e ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
c7cea3a4dc72e36d2dc96e3cd632156fea759ea3 riscv: define ILLEGAL_POINTER_VALUE for 64bit
93a2b8d745b003b7a9b987d5f5520361193137ae aoe: fix the potential use-after-free problem in more places
5af6a348d08c61be3a79a683da6d80590bb4c999 clk: rockchip: fix error for unknown clocks
03474199561531cb35d13db851a7b2a6e8486d3f media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
289275ae973435e494e230d0ba2110ffd9b4dee9 media: venus: fix use after free bug in venus_remove due to race condition
ce6e59e937de89f0a3ae4176e89d0cfc00c46434 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
3e99ad5d93e2898f657fd0f0da2614d9c5ef8a66 tomoyo: fallback to realpath if symlink's pathname does not exist
8c7834c14baffa0098be118de370b57418837c66 Input: adp5589-keys - fix adp5589_gpio_get_value()
e531dbf067765dcb2a377861c3e91c3075576053 btrfs: wait for fixup workers before stopping cleaner kthread during umount
c09e9bb9a24561ebde7ab3086ce12a76e43cf220 gpio: davinci: fix lazy disable
331239cf3e8f5189be098cd0350deeffb2ef5161 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
0aaf865404a3083e1f0a6deb601c464a45cd9cc5 ext4: fix slab-use-after-free in ext4_split_extent_at()
9fd43e5399d53edf71f9e2454b79e1c768962092 ext4: update orig_path in ext4_find_extent()
017b813ef43fd11e795e8e2ad4dd7058e5a006ca arm64: Add Cortex-715 CPU part definition
c6ac26989f89bfeeed7403efe6d4ae34cc3efa11 arm64: cputype: Add Neoverse-N3 definitions
b18b5ded1721322f07aaf6185ac1a9cd16e6a971 arm64: errata: Expand speculative SSBS workaround once more
24331468b89e88f884391a971caad5c0b70d966d uprobes: fix kernel info leak via "[uprobes]" vma
4f1f427738e3d1e7d945627e15c812302a3d67ff nfsd: use ktime_get_seconds() for timestamps
fe656dafac2b31d6d0c9052847e35ef90ab0d189 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
99e61a73591889669adcec1eec75e05c9dbec7a4 rtc: at91sam9: drop platform_data support
60191edb177331502c6233863cdf0827d4acde62 rtc: at91sam9: fix OF node leak in probe() error path
8ee103d10e758d7c7a6059f1519c6b2ba17ff61f ACPI: battery: Simplify battery hook locking
f72512d35ac5fe5e718e5637488986fe19dd645d ACPI: battery: Fix possible crash when unregistering a battery hook
a1f76a22940a02962364296a0a8df95f6ed5d82d ext4: fix inode tree inconsistency caused by ENOMEM
447a40b85a30a1c62739d92d6188018f487d9e8d net: ethernet: cortina: Drop TSO support
bb0f8600a403a6727b693e36565046d61c8219c8 tracing: Remove precision vsnprintf() check from print event
905e8dd02aafd043af3cd6c13a2d1f7d2a653ffc drm: Move drm_mode_setcrtc() local re-init to failure path
ef71ddf802cf597c2703be3aaa5c02f52502cb3d drm/crtc: fix uninitialized variable use even harder
abd5050695dc0e534b41898383fffd933c94dfe2 virtio_console: fix misc probe bugs
e196da5d36b97809b02c3dc716fc9eb3de0c9b9e Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
4838b080367504de17c662be3b3e85f28930e124 bpf: Check percpu map value size first
e9d958270d37eb1b57a40704bbb03a6504390718 s390/facility: Disable compile time optimization for decompressor code
f4536ce64e1df56b8c2c662b99bf803fb550ac59 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
9783f7fd1add3c3bade98c99c39014178e13b624 ext4: nested locking for xattr inode
63843111e7a14cf820dee7a0e1525351b5f7226e s390/cpum_sf: Remove WARN_ON_ONCE statements
044dd44ef3063e0711b3332e8b0cc1a1cd864472 ktest.pl: Avoid false positives with grub2 skip regex
44b1de6c9accf2548f9c5325f666eafbfea1fbf9 clk: bcm: bcm53573: fix OF node leak in init
547716a02bd23c1557e4e874576ce8c2c06fd1b4 i2c: i801: Use a different adapter-name for IDF adapters
3b14c701bafe7f62415798649273c92c932007d8 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
47b61b303383879c5ade0b91e1e983982d4784f8 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
d1f8800dd2c53dee85fae47106305c7de120457c usb: chipidea: udc: enable suspend interrupt after usb reset
b107ca2da0b35ff596e0c7014397a520c8e6ff20 tools/iio: Add memory allocation failure check for trigger_name
9b1fb9cf30d7f83e9297e89aeb3a385669e5de5f driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
741068c44c3ac304fb04e3141c0c523d5089670e fbdev: sisfb: Fix strbuf array overflow
68ae58ca25570970f6855aec166f2831858a79a6 NFS: Remove print_overflow_msg()
1452ff631d25622a4ae113e3a2b06c8e7fd969bc SUNRPC: Fix integer overflow in decode_rc_list()
370cdece2f1aff4c88e96a1bd6c5f79f343e99ce tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
d064bd70639820359aac68d79ee4a3f4d1301a3b netfilter: br_netfilter: fix panic with metadata_dst skb
2ba32d7ecb26b82c94c74184036d868539c26576 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
708beeeeb10587e887cf1763bd6cb55c5dfe1122 gpio: aspeed: Add the flush write to ensure the write complete.
c89d239c09cf441f8a3252cebe731481a2d58f7a clk: Add (devm_)clk_get_optional() functions
273ed42c42e328a7f4116a76d33c67903956557c clk: generalize devm_clk_get() a bit
399f95ba537515867483d517b34f029dc0f600ab clk: Provide new devm_clk helpers for prepared and enabled clocks
bc2efcb8718e57ea9e9bd8aa335f9906e7ef6578 gpio: aspeed: Use devm_clk api to manage clock source
bdee8bdb6aaaf899ea63274b23a8cd0b4245253d igb: Do not bring the device up after non-fatal error
7c9b1829f611c3ea4e8e32c40b0fbd84357739ec net: ibm: emac: mal: fix wrong goto
5392645e6e0ca4dddc57e671203c37e35e8e86e8 ppp: fix ppp_async_encode() illegal access
f8e431f217f52092b66c15725bfc82c30718bdab net: ipv6: ensure we call ipv6_mc_down() at most once
7c4b91c5cefdbbd6a2d5af04fa29b1236adadf26 CDC-NCM: avoid overflow in sanity checking
b667d170f679d6d2be6ac4315bae84f0daf45711 HID: plantronics: Workaround for an unexcepted opposite volume key
877fef0c33139773222e58b9a50a844508e5b2b9 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
35e1e1964fbe577b5b046fcb2b3482a8e54eb9bf usb: xhci: Fix problem with xhci resume from suspend
28f6df69da9f2ebba6bb2be80b364162457189d9 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
fbb59afa2ecb2199bb21d0331751f235256b19aa net: Fix an unsafe loop on the list
4206c978317f791f41bd099f311fc1a98b93daa0 posix-clock: Fix missing timespec64 check in pc_clock_settime()
c3bdbe35a878e74a1a48532722020f4a3fe8ec85 arm64: probes: Remove broken LDR (literal) uprobe support
b4f8f865e54fd5684cb11fad398dd9d7a0d36110 arm64: probes: Fix simulate_ldr*_literal()
0d69df3c4fa89bd496b118f33170b0aa43e1a429 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
b309aa1af3929273cdc0f44b8c5eb52e960d412b fat: fix uninitialized variable
678a43d6bfc8d2c8f8fec6ba2e672d014e9259b9 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
7b813f1fbf7b27f9d6fabc2966d95f4bf9c0fec6 net: dsa: mv88e6xxx: Fix out-of-bound access
0ea2bfa20b0474180ae6401b2e4cf6db307a1308 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
a03eae8c74649cf88e6ac15919a865a5e51e2749 KVM: s390: Change virtual to physical address access in diag 0x258 handler
75e4c3549e244d97e616fe1c33814a42461a4da7 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
cf2e69a620b86a18de61e1553139db664f226067 drm/vmwgfx: Handle surface check failure correctly
143c4f8f023b289035deb2abc039418242537b5f iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
bbc8c9d14178966877accc3072660377d63f6b54 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
713e969c07829ff555f917b996c7e880828a7b73 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
f639a0a8bd291c1138ec165f0a3e967107dbea46 iio: light: opt3001: add missing full-scale range value
5563e907e0f28b005ffedc987017f1c81206716f Bluetooth: Remove debugfs directory on module init failure
530535bee8e55e837c047a5fa52cf8a2bb71d2d7 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
b68d7381348db8bbc4366e91f4ef5023513fd718 xhci: Fix incorrect stream context type macro
2269636d0adc9a36b1ce6c3f9f9fd9117da6770f USB: serial: option: add support for Quectel EG916Q-GL
76a44b3a567a9d77de00240df0c35b85cc8320eb USB: serial: option: add Telit FN920C04 MBIM compositions
a85ca80264dc60ca3856dfa57d98aa0013df9cf7 parport: Proper fix for array out-of-bounds access
96c777eecea195fd1d55167c69bf9f464f0aa06e x86/apic: Always explicitly disarm TSC-deadline timer
fe4ab88a5b4fb38419862286c35b2a2784184c25 nilfs2: propagate directory read errors from nilfs_find_entry()
86a344e032a867ecc6b441dd9314f148b29fcba3 clk: Fix pointer casting to prevent oops in devm_clk_release()
1ba2fd587c57539a60e90f6d4f5c9c625089511d clk: Fix slab-out-of-bounds error in devm_clk_release()
58aac5c90d51669de89dab74a0969f423d125c6c RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
f29f2f782bd4f37890cd9c0afa17153446a2ab8f RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
de2aaf4eec05a311fba2dd469daa3dd85e9fae82 RDMA/bnxt_re: Return more meaningful error
0c2e208a23a12d04c4a69da95c9a5749115b1400 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
ba4d1d17f6aa71fffcb0925b9305959edd087954 macsec: don't increment counters for an unrelated SA
634fd19f194c96f8871a3256d5ac04755e8dd4bb net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
2999146109cff97d3d080130aa9ab24cbce03f91 net: systemport: fix potential memory leak in bcm_sysport_xmit()
cf32946ff6cb1ea73d9e7dd979199d8f4c648a30 usb: typec: altmode should keep reference to parent
ccc7ad9e00df8e20aa28a056f2c1690a8a26324b Bluetooth: bnep: fix wild-memory-access in proto_unregister
4e0ce133f69cf10a27399c184e3be18fc324ce9b arm64:uprobe fix the uprobe SWBP_INSN in big-endian
37a0f1864387c2b852419fb9981f363d11b03093 arm64: probes: Fix uprobes for big-endian kernels
897557fff249d20a90e8b9f5a38e435eaddf4b10 KVM: s390: gaccess: Refactor gpa and length calculation
135816a6be2474d84aaa9c3f387ef0114c215104 KVM: s390: gaccess: Refactor access address range check
dcf7c834009e341d8d6abfeb537cb2d6576c3f44 KVM: s390: gaccess: Cleanup access to guest pages
024461f74ff41f54ebe4ec9a7e0d31bf04a9cbce KVM: s390: gaccess: Check if guest address is in memslot
b9b6a8bc13c3aec43aeb8ec4110e33157752240d udf: fix uninit-value use in udf_get_fileshortad
71b2ba2073a2c055f800927b6dda9cef668ac473 jfs: Fix sanity check in dbMount
9ca5f5633011e6e36fbf5d21cb80a26e3d6a0efc net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
d506ebb30d7dd27d5bd4b36cf907965e7e37af0b be2net: fix potential memory leak in be_xmit()
09673947826e4dca83ba14bf1d9394b6d237451d dt-bindings: power: Add r8a774b1 SYSC power domain definitions
31a80fe6f6a49145370b2a5464b830e2cd4946d9 net: usb: usbnet: fix name regression
4f1225292843411ff4f5dc081fa01421209e3e23 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
4e4ca3e7e4b516f72a46509f36a12b65e64e2c5b ALSA: hda/realtek: Update default depop procedure
97aa5134cc90ded1eaf252431f87af3722c0b0d0 drm/amd: Guard against bad data for ATIF ACPI method
8eef374685dcdefe06de6d19204a3e71e463415c ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
915dada58b82dde51498575d972032400d6393ab nilfs2: fix kernel bug due to missing clearing of buffer delay flag
8b30cdf6c4baf402a693cfbba8aeaec10ec06ee2 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
34f6dd24975fce736ac394f30ccc6b1d22f383ca selinux: improve error checking in sel_write_load()
d482cfa02cde7d7c9379cf91aaa9bf643da3bb4b arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
bd66b4977609107f18756477d8864dfaa885a101 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
845bcf34e08b1f4a6b4c06df6969e7a4fa17a05c usb: dwc3: remove generic PHY calibrate() calls
5b2de308f00e2c9e87cddd3923951dbe80a3d1cd usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
f841f49ec15b249e8a86dda63f04211b6379d4ab usb: dwc3: core: Stop processing of pending events if controller is halted
cc00888df13e4f6794655bb66c479821c24437f4 cgroup: Fix potential overflow issue when checking max_depth
24a874c76c8f3114c325524b69c8c2d137e47b0b wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
d42a779fc259f2c80f801336eba8292a0659d202 igb: Disable threaded IRQ for igb_msix_other
bfc5de0fee0e96851fa7b05df9b91f5149c6b7fa gtp: simplify error handling code in 'gtp_encap_enable()'
e9f91723a0fab07c2020bd96958f6968ba4aedb5 gtp: allow -1 to be specified as file description from userspace
33f7f0c55322889e0f5df801ca2eb2c14138d3f8 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
8e734d0bb6c2da7c1ed2077c672049675f4d5ccd bpf: Fix out-of-bounds write in trie_get_next_key()
74fa264f240bc488e07b98274c625a6783d3c86b net: support ip generic csum processing in skb_csum_hwoffload_help
1601b9a660b6bc11587427df4228cf60ba170f88 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
442ff74c0b1db27bf50494a9e408dec84dbc1c48 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
e26fa8b0946327df703007cb46e79d557a36e72c firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
fa42624c982131bf7369628183857577381f895d net: amd: mvme147: Fix probe banner message
5dc85dbf2e386027ad78ec4fe2efbcd41f5d7a82 misc: sgi-gru: Don't disable preemption in GRU driver
0c14f8770e131507ef6c529a18fdf68631753634 usbip: tools: Fix detach_port() invalid port error path
d56a813312201cf9bbb212294110ae0b58d50d63 usb: phy: Fix API devm_usb_put_phy() can not release the phy
2eeb2b0692e153f7742a35bb073a576cd0005dcc xhci: Fix Link TRB DMA in command ring stopped completion event
790e8cd8aaa525239acb675d2aacb71a7513816b Revert "driver core: Fix uevent_show() vs driver detach race"
1f5354d71f93b4aa93bff2560449f31fae24c47a wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
7aa80c8fbfdb9e2a22afb6c7e4a13ba2b2a812e9 wifi: ath10k: Fix memory leak in management tx
50c46f650b4c7416bfc3d1bbc5154fd91e10ad38 wifi: iwlegacy: Clear stale interrupts before resuming device
9f223a4bbe87d9fb7e61c5852f1f8ea5624b44df nilfs2: fix potential deadlock with newly created symlinks

--===============1087655403772668486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f47886ba6fff-5437787a29fe.txt

9ff4c109f454337ff0dbff769084a1c43230c021 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
532a5724a1a637257b2845996f646578632e80c1 RDMA/bnxt_re: Add a check for memory allocation
53ae465503db715aa2ae32ecc88abc9b0c382ba5 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
f733b85d7f9e26d0097b44f65025153d184bd49c RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
7b25a676ee68c8ccaac01c5e14504709deb20d9a ipv4: give an IPv4 dev to blackhole_netdev
840fae2bb1d30097864eac9ff40ae816ded4630d RDMA/bnxt_re: Return more meaningful error
cbe431ce59400ee7bd76326f59191a5bb4b5d4d9 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
4cd6165666e33753d6d76423da9f80b9f113239a drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
ca677c17de3010f071542fb88afa81a5afcf3f21 macsec: don't increment counters for an unrelated SA
b9ff518b5b929ba7820bb8292ceec85dcd09b14d net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
b11a4bee7fcbce3cd61227a8404c20f470fb78b4 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
5c2ac6f05f9546695d8682301f2044b3faed1e07 net: systemport: fix potential memory leak in bcm_sysport_xmit()
18dd5179ef81789a260a1423f00319cacda464b3 genetlink: hold RCU in genlmsg_mcast()
27b831fecbafba8bd1010e300ae08b6b3ecdda5f scsi: target: core: Fix null-ptr-deref in target_alloc_device()
ce280d18d772bf5407a5b4d24062a69110073af3 smb: client: fix OOBs when building SMB2_IOCTL request
6e33efe16f35d5b996069ff6161c33bc64f07c10 usb: typec: altmode should keep reference to parent
84f8b0fa42610920df3eda64d861cb62393e9f6d s390: Initialize psw mask in perf_arch_fetch_caller_regs()
8d0fca7d8c7a02385a9cc6324bdb1d97b0d24a97 Bluetooth: bnep: fix wild-memory-access in proto_unregister
fe6bd828762ca3e35b9127de032bf4f13e5635c3 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
7da9defe98f52f51ad7cf14651c50f237736c225 arm64: probes: Fix uprobes for big-endian kernels
ff8b04a24240fbf2b54c6c97b5012a20e80ee9fa KVM: s390: gaccess: Refactor gpa and length calculation
58c3a66d372379aea307bd621fb7a0668a18672f KVM: s390: gaccess: Refactor access address range check
1a9a524cdc246d03a1cd13a8b07f7344bdd5a110 KVM: s390: gaccess: Cleanup access to guest pages
e0b8318cdc62121e58ef38d76c1916ff4b8bbc0b KVM: s390: gaccess: Check if guest address is in memslot
94fd7214b7bcec3dfe4f28dd4f7b9be9c2035ddf block, bfq: fix procress reference leakage for bfqq in merge chain
7b967514c351b480844c2a4f71d119cec42d7400 exec: don't WARN for racy path_noexec check
472ad6657e4aff736071c2b14f29244ef6be5204 iomap: update ki_pos a little later in iomap_dio_complete
efcb126a8dadde319884f0872b81232597afdb2d drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
c71c70c7ae9626fc632c7b09ef15e2a3fbea58c5 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
9f6d0b3b48f48f465335a9dbfe0a01cf1854a0d9 arm64: Force position-independent veneers
172f3ba4f9852cc69baef2870f4da28c6858065e jfs: Fix sanity check in dbMount
329f0773c2a7e5eecf9d31ee9e9e371a34c3d0ec tracing: Consider the NULL character when validating the event length
8180547d705b45e7e06f33804fadf1c1e1a374f5 xfrm: extract dst lookup parameters into a struct
c1e0ac10994d2f9f07a77e8faacf787d40734f57 xfrm: respect ip protocols rules criteria when performing dst lookups
564cd1142c4a7992ec88ed6d7cbdd9811517c5c9 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
b9ce7579c0342e337681c9fd4fa793c39be4a8a2 be2net: fix potential memory leak in be_xmit()
eee0482b107dd6c54095ddeb8d7d4155dfdbe251 net: usb: usbnet: fix name regression
8f93f543965e0e3254b476202cf0a1af63f32559 net: sched: fix use-after-free in taprio_change()
f16b0acfd54e3219f55b16bfb15c99090665424c r8169: avoid unsolicited interrupts
4b55fd76cc78052538f7f7da873409861e9869f4 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
2f65a615c779787723eb1c335930771c715ffd6c ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
7a1cf021f59fbd0eeae8b296d5527999d3935185 ALSA: hda/realtek: Update default depop procedure
3b4c360fc45870e9877e691b8463896caf2f6668 drm/amd: Guard against bad data for ATIF ACPI method
85aca98ad275bde567094babfee95ba72d436f32 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
ca14ee313f376fb47f87c5a653a842d71a16291f ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
02e108d73bb1552e28e4e8b331b6a68e9c097a59 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
8a5b31f8270b62414e6aa4617ec207aa589a5e50 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
db88ac59f0c5953097fa5c422961ff1a04fa1577 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
17d204041aa685f38602e81aa00507915c19123c ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
27c281ab96e526893c66c15d8db0cc4e93e1a2e6 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
e1871381f43ccfaf3b17749ac3c8971ae429ca0f selinux: improve error checking in sel_write_load()
2e2e07fd2dfe3d798350c8432fcf9afda70312cf serial: protect uart_port_dtr_rts() in uart_shutdown() too
4bfb5d89efe44f66572b37a1f1b6a07e1f131eda net: phy: dp83822: Fix reset pin definitions
67c7094de427592f4311cf3cc477c970bd01f318 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
f2eade05b921031d3f4314be402fc8e2234a8b87 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
c41cfed1ce9f0437253010b648e7c996b1e4a5f3 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
4709cde95b97f4c58ee4dfb0e2b72f13477f1659 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
823e888bc7b50827a38cd00d5a22d367d98aea75 cgroup: Fix potential overflow issue when checking max_depth
1b38000f92a884066717faa4046e653f1e16fa2e mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
83dc775df4085da3338a3421f23e2c3a182959aa wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
fdb110de37791a6cd51675ee2246f24524808774 wifi: brcm80211: BRCM_TRACING should depend on TRACING
2c0d3d1091d0bb22fdda7f67ace1f9e771d36803 RDMA/cxgb4: Dump vendor specific QP details
b03e6e5f13e4af28ffe71f38279e82b726337c07 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
f77db1531ebfdd92785e6ba443a7891ed597181d RDMA/bnxt_re: synchronize the qp-handle table array
0f2b5f7e1e901c0e3181cc24cb8c1b256cd6ca83 mac80211: do drv_reconfig_complete() before restarting all
85cbf40e2d78c4394ed847bebc73ae8b638690f1 mac80211: Add support to trigger sta disconnect on hardware restart
56041f6d4cde441710047d7ca7b53c0afc491cc0 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
8dd96cbd19eff62fcdd44802151ee41cca3af9cb wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
d2e0bf8a4c7ea9d46a49726702378e47297d131a ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
60387f9ecd85bb6600c9c6681d7b630b9319080a igb: Disable threaded IRQ for igb_msix_other
6ff405d0ef70cbea759cdd646992e36c2f7ba785 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
433e9cacf580cb70e628650ccc42813afd37d428 gtp: allow -1 to be specified as file description from userspace
bc82d7ecad3b4a8f75d1dbf1557a1e7eec9edae9 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
e14f9b54f7af244e005e12957010aadde085fbdc bpf: Fix out-of-bounds write in trie_get_next_key()
0605ab847aeea69bf2a3e9015da188f02c7d1d3b net: support ip generic csum processing in skb_csum_hwoffload_help
b2884dc7a0a62b4387b0163eb2b6e3f16ccde148 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
a73d8a98f4c6742599106bf83b0933ff732e926a netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
54617a9e057d895bc191be52b67854e19dae0e2f compiler-gcc: be consistent with underscores use for `no_sanitize`
fd6a439c65e79ad11895dc8e9236ecd6542e8fec compiler-gcc: remove attribute support check for `__no_sanitize_address__`
3848b0fe3706d953526e9ef69d0f94c4919bb560 kasan: Fix Software Tag-Based KASAN with GCC
d0b96d3ee59964a196e0dd812748f466c733fd85 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
434be6fcb75d679a7da7cda871a6d7a5383ef0f1 net: amd: mvme147: Fix probe banner message
7f15185587e412d4f7bbfece1eedffdf7afa405a NFS: remove revoked delegation from server's delegation list
894dd9a965d38d614286703889e2d889f5c136ca misc: sgi-gru: Don't disable preemption in GRU driver
d096e0e22b42da6f053d97a2a29463becb4511ff usbip: tools: Fix detach_port() invalid port error path
a8762e2dd5f1e536f8703fd3e502e809bedad08f usb: phy: Fix API devm_usb_put_phy() can not release the phy
f39c030454c5a52bde4a6a1bbe8c36496be75756 xhci: Fix Link TRB DMA in command ring stopped completion event
1cf5ede89a23677778880dd6240d617d2e5f90e3 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
e024ae60509c6ffaf8a5069831da189e40ffe27a Revert "driver core: Fix uevent_show() vs driver detach race"
a59ed25ed846188f4232deb41351e4aac79f4dc3 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
91c8d4ced83f827319004c061db2e8793573936e wifi: ath10k: Fix memory leak in management tx
2e12453a6f9f5e1fbc617869f31accb14c984f27 wifi: iwlegacy: Clear stale interrupts before resuming device
c7479088b629119a7cf3f18ba0c69bd3ba442d95 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
45e56c84e0cea2c29d137289cddb6399e8256650 iio: light: veml6030: fix microlux value calculation
f4c3e5e2b3fdcda273541e82d76d3163dbbfed6e nilfs2: fix potential deadlock with newly created symlinks
77327f2a24a071d3fc61b27b1ab0f1df3b4eeca7 mm: add remap_pfn_range_notrack
5437787a29fe901e8e2e05f1797d4f7157ce2479 mm: avoid leaving partial pfn mappings around in error case

--===============1087655403772668486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61b4239f17b7-72e67a2bdf38.txt

ac10f882ef8d336b0cc280d0ee631c3d8d11d635 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
e2eec2763eef369babcbd7d84840e5c81de7e260 ksmbd: fix user-after-free from session log off
1c9b7259b2311bed1114f9526fc1070cb9914499 ACPI: PRM: Remove unnecessary blank lines
b2fa58a5fcea02fe6149eb684cea62a3f9dc624d ACPI: PRM: Change handler_addr type to void pointer
1d20c50d6a98c9205ec31b2fb836c2dada696fbc ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
403a669b290b52aea6794051d8a2f16ba55b8af8 cgroup: Fix potential overflow issue when checking max_depth
cb0c1714d614465dc6bed4e1d0a83e44e4557fa5 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
eaff3e4c5ab20ba5a8131d9c5440d54207dfe0b1 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
bf0b2d7fa7db10937c2c75f0c20e2eefc530106a wifi: brcm80211: BRCM_TRACING should depend on TRACING
6315acfa285a880a17d29df7648572e857208c39 RDMA/cxgb4: Dump vendor specific QP details
ea3c9496e64eedcf3e5abde73046cb58be1678a9 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
38b9fecc1fab33bf631ac4a2998d21f8a558ae9a RDMA/bnxt_re: synchronize the qp-handle table array
be698d7349052aded090caf295726ce0e042a10a mac80211: do drv_reconfig_complete() before restarting all
6f3d3c58138813edc61d0c00da301bf19666dad0 mac80211: Add support to trigger sta disconnect on hardware restart
cd79614966f5f4d8c9a910012bfa835d373f9d4d wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
c24da74d0abe64923a3a71ea414f08c32d7b5a0f wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
555b41bef04a24864d8bbc1b3fe0395f8d2449c9 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
f6fb772ea9954a906b7467d39a4b6be5fa9bc8e5 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
74ac2206a2b3c2cb97428bef4d165fdd14dd1994 igb: Disable threaded IRQ for igb_msix_other
68054368f2b2c2522f30b324fedceced420c177f ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
0f5ce802dbdd52e8ecd67c04e9fa6c26ef5066d8 gtp: allow -1 to be specified as file description from userspace
e7ef0e72c24ba393f8088b502ada2168e3e02ebd net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
ed30a859a383260ca7cbe1ff88c0c14cb1d9273a netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
8c79590fb98fe6e0557759841727a562783d626d bpf: Fix out-of-bounds write in trie_get_next_key()
516653a21c7d462bc37baf2444d46a62892dac51 netfilter: Fix use-after-free in get_info()
cd352028aab07f7f9ed23642bc51acf3cf7f5f53 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
b72fcf45863395ee6641ceb4104d19f59f996dfc netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
fec4b54903d9b611381096d24620dcef00988537 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
9cbb80421a580316aa77a2240681becfd1debfdc ACPI: CPPC: Make rmw_lock a raw_spin_lock
c52ab16dca38c0a34e0b313c03a23e2ee971a61f fs/ntfs3: Check if more than chunk-size bytes are written
6e30208669da75ce4040659a8494f36fbe9ab81c fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
de57b5fa6fb163c90b337315b7a3efbc398acc7e fs/ntfs3: Fix possible deadlock in mi_read
a3193ff2e01b079e70b068feb0b573b2f4bf7ed0 fs/ntfs3: Additional check in ni_clear()
c7743728808c422e69b95ec1716baae00521eb73 scsi: scsi_transport_fc: Allow setting rport state to current state
7a0e2263c3a361c213673eec3896cb4b914deba6 net: amd: mvme147: Fix probe banner message
783d1b455e2f7c94c589ed084e38fa0f7032ae82 NFS: remove revoked delegation from server's delegation list
161825b2f632028ada4ca086d88a5863c2e20b37 misc: sgi-gru: Don't disable preemption in GRU driver
907e1320b4c54719efc4ba47b88b86036cf70a7e usbip: tools: Fix detach_port() invalid port error path
55a177846ba09a69b3c880670866c040b9b67d94 usb: phy: Fix API devm_usb_put_phy() can not release the phy
e12aad514219eb4fb7e7a60d329e55afa4b8cdb8 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
d163160e3a8e69db92ced170c3a1fde35ffac70d xhci: Fix Link TRB DMA in command ring stopped completion event
ba44e3a339a3de8a298ecfd4729ea533ace8ac18 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
33d62dcd802e75572cf2e3262f2232b0997ed9bc Revert "driver core: Fix uevent_show() vs driver detach race"
c04f8f01bab52bdc7b7eac585d8aa38bc1fbc9f3 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
19c35019d6dd7a0feab237908df0ad9519d17191 wifi: ath10k: Fix memory leak in management tx
229825363e2031061c52f5c31bcc798ca8e1c34b wifi: iwlegacy: Clear stale interrupts before resuming device
5d9edcc2b959e63c3aefda95dfa7e4b62f1f6e2f staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
a8aa7df4e7ac50e2c09ca5d8f36a98a69952cf9e iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
bbf03df5771d57b19d833c1d43ea9bb580a85703 iio: light: veml6030: fix microlux value calculation
72e67a2bdf3854497f13ca553dda61382e943d83 nilfs2: fix potential deadlock with newly created symlinks

--===============1087655403772668486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3445d789bca3-77b12bf24a20.txt

e006ebacc2b86c0fa1236fee54ed171cf5e5ac2a usbnet: ipheth: fix carrier detection in modes 1 and 4
25af5a7229eb4cce0992a49127768b0d07d1f2e1 net: ethernet: use ip_hdrlen() instead of bit shift
a3c440a40c104f09c636810695b70bb2b5ff56e1 net: phy: vitesse: repair vsc73xx autonegotiation
696f877531c6e2bcd2b40b20fddaf4fb06a408a4 scripts: kconfig: merge_config: config files: add a trailing newline
1f415313b1419cf0e2b0ac6801d1cbf09d2d93c1 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
a4375c1216b0b3db1ba4efca02c291065768a9ec ice: fix accounting for filters shared by multiple VSIs
2758dda130a7cb4d2ab818fe940bca62fbddb954 net/mlx5e: Add missing link modes to ptys2ethtool_map
64aa7abdb462ecc4602e4e937913c6d0dbd57e68 net: ftgmac100: Enable TX interrupt to avoid TX timeout
eed0984eb53fdecab0b283e4ed44a50ab038ed83 net: dpaa: Pad packets to ETH_ZLEN
22439269e5c5bfdbfa8b5127593bfcdc886f4135 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
c3e9b06acca3735cdd36dfe8ace7533b7b4a4149 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
5f71901bc005abe9e4ed8277acc386767fac68af selftests: breakpoints: Fix a typo of function name
643c67c4d0027dd2ad9182cb1dc0702980195bee ASoC: allow module autoloading for table db1200_pids
45f6fdca03754b553191bb5f712ae198508f2a50 ALSA: hda/realtek - Fixed ALC256 headphone no sound
defc9bfb8987c7a3cd9bcb2a833b3ac58f919623 ALSA: hda/realtek - FIxed ALC285 headphone no sound
54db1f5c1e927438ea3e6c435cff98fd550bcda4 pinctrl: at91: make it work with current gpiolib
189f5330724aa6fce5ac485a390a225bef1541b9 microblaze: don't treat zero reserved memory regions as error
50a9148ffdf7c64a42ecfd6104207539b149019f net: ftgmac100: Ensure tx descriptor updates are visible
93bcff0656f85ab5b71136eca23fd849c90d4265 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
481c3ef8bc683bdf7b8bdd87443193984894d82a wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
940dad33a13b43b8dff3929735f7e48e4afa0966 ASoC: tda7419: fix module autoloading
acd43484d5cf3237515824812cb8664c298965b2 drm: komeda: Fix an issue related to normalized zpos
42705c90693c253e7ac7f534af86f2c683e8c1c9 spi: bcm63xx: Enable module autoloading
77807f45bf0ccf53fc59348dd147d0869214d901 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
b1fe24942b95cbf2d4eef16649516038f116be14 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
1aee7415897eaf4f807e356fc0e5fab6499128c2 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
47c86b58453ed919e9ae7ee4b5aeb630ec9d41d9 gpio: prevent potential speculation leaks in gpio_device_get_desc()
db756f6cd8635378d9c80a7870302ea57427e2f5 inet: inet_defrag: prevent sk release while still in use
73b6871bab30fee6e3fca810b3e8c3d3af2c24fb bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
26388d5ae7191040ced88efd15fe8755f65fefe9 USB: serial: pl2303: add device id for Macrosilicon MS3020
4f6046328ea291b607b5ad91b8e503397c02a155 USB: usbtmc: prevent kernel-usb-infoleak
6c6df1b241bca52d2f5284764a6a7bc513571da4 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
acdcad623e955e6fddfc4385120943741395358c wifi: ath9k: fix parameter check in ath9k_init_debug()
963a5a4e2d26c52a0dbe79bee8822ea6591c796e wifi: ath9k: Remove error checks when creating debugfs entries
648a30c28a5b30f4449e31de569d25364bc711ce fs: explicitly unregister per-superblock BDIs
b433104781b4b70a2fdbe899a769d02cb6c95dde mount: warn only once about timestamp range expiration
665a70bcd0db47e8f870236493981f53e1345750 fs/namespace: fnic: Switch to use %ptTd
5b894aacc0d3d7e090e52a94d55aed366f598dac mount: handle OOM on mnt_warn_timestamp_expiry
9c1212f52bbd6247d9cd57eaf4043859dae3ca2a can: j1939: use correct function name in comment
c7b0141ce94a8da2cc799d13e0474035a75bb051 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
f9ce84b5d8f8d4565e2110d061cd61b75fcbf934 netfilter: nf_tables: reject element expiration with no timeout
5b3fc10d1d02c6268a8e0a441b704f788b099d6d netfilter: nf_tables: reject expiration higher than timeout
0ec61b59add1b8d0387b426542fa41b9b6e574a1 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
f896dd7a2b988c1267dad0b968d3f2c9ef900926 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
6af95d4309acd355a7b808d034b2c80a69a0e91c mac80211: parse radiotap header when selecting Tx queue
b820ee1316ae30d34473d319d601f8429bbcdc89 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
a70455d64dd519d2e07a08a74e3cb6188a099f14 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
655b44b19eba80b6b9b331945e98c6ca6e0d1f5c sock_map: Add a cond_resched() in sock_hash_free()
4b2380ba1afa082bc67a3f7ae2cfefcc3e53b28b can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
d49244c93a89c4298cb457847e204aecb164254a Bluetooth: btusb: Fix not handling ZPL/short-transfer
109d28939c13e633ef8fb7b4b6be88c35b18f8ff net: tipc: avoid possible garbage value
43cc806428317b70d138cb4aab83ef29e41d1c65 block, bfq: fix possible UAF for bfqq->bic with merge chain
3cce95e85b6ec122e67059bf57f5d792729a57b4 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
5ddc471bb17c7921ac97c6a45022fd1d0a743c1d block, bfq: don't break merge chain in bfq_split_bfqq()
42683fa12ab66f82d0bdc834c95295ee57074376 spi: ppc4xx: handle irq_of_parse_and_map() errors
7d480379474d19f5129d69fdab145529c11f99a7 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
f707ae74c172ad22bc4c0593e998ad4494ab940d ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
44692dd702bfd06fb8ed5359b33d7f5439215b6f ARM: versatile: fix OF node leak in CPUs prepare
3bbe985c6b482408e44accd93a20ca6a70a6d8f0 reset: berlin: fix OF node leak in probe() error path
a3e2f1843874fcfd9fb8aa4c98551d020c5a0b6c clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
e6a3e4d600851b90b13cc55bbe8c1c92158e1cb1 hwmon: (max16065) Fix overflows seen when writing limits
dd6f8227854ed05cecb5c13f4470e658c8adf717 mtd: slram: insert break after errors in parsing the map
8e57c3a3ea838912e149857204c2f5de30414e1b hwmon: (ntc_thermistor) fix module autoloading
e1c483b2a3e6634c24b2ebd659c6bd735cb4022a power: supply: axp20x_battery: allow disabling battery charging
49f931f898aa08008da4213050ab5114e7bc56e5 power: supply: axp20x_battery: Remove design from min and max voltage
214b9b14b4e4b3cada3c3ef25ab89c207da3d60f power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
aabdaaf7aa8cd62205295e2ba9b99680a331a826 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
fa1448731a6f5eacb9c4b0a10d9dfc3d595e710a mtd: powernv: Add check devm_kasprintf() returned value
de61797c6ba8bc60fe3e1ff39143bf9329b30031 drm/stm: Fix an error handling path in stm_drm_platform_probe()
f80964ee6cf18182b499d3807b19dcdeaf4b69f6 drm/amdgpu: Replace one-element array with flexible-array member
f52443eb456c1942dcc87ef7d9c05776353299a2 drm/amdgpu: properly handle vbios fake edid sizing
297f773bf1e2c488f9d62dc8fafff3efddf3e46f drm/radeon: Replace one-element array with flexible-array member
3733aea14a5804fe8d0f32e433b2ad8e167ab64c drm/radeon: properly handle vbios fake edid sizing
fcdc233bacc12d872664427e3e2ee1b915175c2f drm/rockchip: vop: Allow 4096px width scaling
1e557a3febde820de3eeab50ef03a355e341160b drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
4ccee8afe5f09f0b13d9637581ae4fe2c2654ed4 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
121e5223b4a5016825304e065933b4ed810cc270 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
5ada37a101743c3c39dc472e80d7a67b1a67fd03 drm/msm: Fix incorrect file name output in adreno_request_fw()
3e4cdc25639ac8d5be143194d4bdf8015d68dc1e drm/msm/a5xx: disable preemption in submits by default
904f448fe47dc405e1b5b3305f7e60fe0df85824 drm/msm/a5xx: properly clear preemption records on resume
70053839e2a641a252fdbee0db3f671e3f100e79 drm/msm/a5xx: fix races in preemption evaluation stage
0a1a591dc463ab1f9500bc5f5ca9be3512abbca6 ipmi: docs: don't advertise deprecated sysfs entries
b67a8815e5c69246e6d9bd2e68bbacd6bb3a0c65 drm/msm: fix %s null argument error
415eb0eb6fa4e439aeecacd4115b0d7bfd20a3ba drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
76ce05b5f2f1c6a37fdbffe327ecb394bcab51e6 xen: use correct end address of kernel for conflict checking
ee528c6d6d60dcb972c743478bc05fce35888c3c xen/swiotlb: add alignment check for dma buffers
c13a24c0492368d19c5800ae5f50b03e102917b1 tpm: Clean up TPM space after command failure
3e99626a084b4d167addf661ec048bffe5ca66d0 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
1ccc6bd7a90f690228459f97e7596e2c093bec8d selftests/bpf: Fix compiling flow_dissector.c with musl-libc
a47d9ff340b51861c25e83576fede83183a054bb selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
b952d1a55ebf798647e3eb79d90bad110fcdb0dc selftests/bpf: Fix error compiling test_lru_map.c
6513d5d3401a245cab993fd4c1728c67cb0bfb7b xz: cleanup CRC32 edits from 2018
57dc1cd50647bbf6ab6aebd145a6888591e91f32 kthread: add kthread_work tracepoints
2571b02dcfdce48a21f6ea861c4d423fdc7f6942 kthread: fix task state in kthread worker if being frozen
7d433c25e7fd4132e4c3b57f7c3c6c19f46d0f45 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
c26a8442120f205b5096b2777c627be88bf27090 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
d079952959cb29e2c54022713ecbc1d7370f9d56 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
b0fe5b8099f7d9c4fc285fcf1c1869df8c1bcfb4 ext4: avoid negative min_clusters in find_group_orlov()
f6ce664b1e06f030b01f368efae4c99cbc79a0a4 ext4: return error on ext4_find_inline_entry
535fd0450a947680dd48254cf12cc7f8cd9ff559 ext4: avoid OOB when system.data xattr changes underneath the filesystem
319eb67ef9467bd9dc7f286ecc957bfd6164a79c nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
bd0758a237edcc515e78b430878edcccdc622136 nilfs2: determine empty node blocks as corrupted
71613a452dbcdbd9e21bf041b3fc907d7434f753 nilfs2: fix potential oob read in nilfs_btree_check_delete()
595f63856fb33d48b33f979841970cddfedfc17b bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
2260128c5a6a91b31eb214f5d45a19fc7e1c8d54 perf sched timehist: Fix missing free of session in perf_sched__timehist()
6eecfea740eeabcb97434a2581c2f1a33fa248f3 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
d2b6b5f993af05b4b296a88ea0639a38d69cc65d perf time-utils: Fix 32-bit nsec parsing
e0644b9578289a5e723517bb9ee24140415fd6a7 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
3c80f78d66021ee2677a44a625650e79e620cba3 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
80d92f9901c71d41f88e510e45de2be2bd63d2d3 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
adcbf4c220c36aaf5ed0ec834679ca564a99d403 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
8910c59693ec5c9a653805d92ed16a22d4229be4 PCI: xilinx-nwl: Fix register misspelling
c64b9b8c29b0f17e9b77aa87f91704a4c4a86bc4 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
28ecdea1e8b49ffe04020090e652b7aaabb455c5 pinctrl: single: fix missing error code in pcs_probe()
5a4221b4635676ac815a668f64b0e2631e3c4873 clk: ti: dra7-atl: Fix leak of of_nodes
7ab150127abe93f20e332a51b059935bef7ae4bf pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
978f53e8d8ff2cbab709ad6f66de1376b12a6da5 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
97992dd96135f13a1b44ccac16af1657d8de60e5 watchdog: imx_sc_wdt: Don't disable WDT in suspend
216527fc5cbf48f1ef3b4b7fefe6463330488024 RDMA/hns: Optimize hem allocation performance
ab5d925defef9b37334ec2d5a80520b814303335 riscv: Fix fp alignment bug in perf_callchain_user()
3db3ddebd287bf10e08247ad13b38ed8d790e723 RDMA/cxgb4: Added NULL check for lookup_atid
8c3c8564726c8a9415c4d571bd5459f0f9adbdec ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
083cbe9c1b03fd2f9a246aaa89f55a27fbde3389 nfsd: call cache_put if xdr_reserve_space returns NULL
c722538e4ae43a4cd82a4f31f4a9410f2689ad31 nfsd: return -EINVAL when namelen is 0
2abe97f1757bfab543ac4a67b1ca379a0cc86921 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
757efdffc1f3253dc889fe8c626fd7781d2888e9 f2fs: fix typo
97e9e75aed7173dc7f1164d971e23d28330f84c2 f2fs: fix to update i_ctime in __f2fs_setxattr()
3657f84a29ff348d642ad9d6688585d54f91095c f2fs: remove unneeded check condition in __f2fs_setxattr()
0c609dba9b5d02e5810213e5f957dced0935af33 f2fs: reduce expensive checkpoint trigger frequency
fa3581f955ee913d1223134353000a998a40f851 iio: adc: ad7606: fix oversampling gpio array
752a1a2b7c286d87f0bdc84406f78294c9260aef iio: adc: ad7606: fix standby gpio state to match the documentation
617a13907b59c09f158b3af0c230eeafa037aa8c coresight: tmc: sg: Do not leak sg_table
f745eb330462cf45292cfe0c384d0454b835431b netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
a2eceaa978bb17372219a02ce112617302f67644 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
670d76469acca9684d115215c5e7d3b49428d802 tcp: check skb is non-NULL in tcp_rto_delta_us()
8563cddc584966c64da7e0aba8cc249fed5071bd net: qrtr: Update packets cloning when broadcasting
39f6a5bba5c683bd9d8af9e420a8920c507031f0 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
8d5a34765f3bcc5403c4c69d9d833340ec775e83 crypto: aead,cipher - zeroize key buffer after use
02721b72f0e90cf084fd303e960b59d0ad8fb45d Remove *.orig pattern from .gitignore
52ac5d737ff707b771e8645d7418f7aad4720333 soc: versatile: integrator: fix OF node leak in probe() error path
0bc6197a6dc9e743bfe1ee53b9683e546b82d2ab drm/amd/display: Round calculated vtotal
8b0d0fe55725acf1f38f7b83a950fa65297f62ef USB: appledisplay: close race between probe and completion handler
3172297badeedfedf12c26c57ef25ebe4e792e50 USB: misc: cypress_cy7c63: check for short transfer
932826c74335df593edbcf686b43016607f05171 USB: class: CDC-ACM: fix race between get_serial and set_serial
d6636ae5d42cd2046fbcc1b2b2f1bf90b9b06862 firmware_loader: Block path traversal
d24887e64a150ab9a9af9e994e9eacc949df26d4 tty: rp2: Fix reset with non forgiving PCIe host bridges
1b8b38e8dc64f191130dcf025b805c3d2d9c8c8a drbd: Fix atomicity violation in drbd_uuid_set_bm()
3b4eeb9fc10072c87061ad04b80532e6a5252050 drbd: Add NULL check for net_conf to prevent dereference in state validation
a3e94ff552da6aa31bf7fee03cd09f954e611b5d ACPI: sysfs: validate return type of _STR method
371f9ecd426c3ae69cf4f806cbf54c7e186a6c5d ACPI: resource: Add another DMI match for the TongFang GMxXGxx
6d33e96bcb7f3a73b6e611e77af7141dd56aaff1 wifi: rtw88: 8822c: Fix reported RX band width
7b4430d9689358b598e02a25081dcde73f112ff9 debugobjects: Fix conditions in fill_pool()
40af75f8d28823072905c405f8db5bdce19a01a6 f2fs: prevent possible int overflow in dir_block_index()
7a7eea6d66c91b8f12edf4ce174c8c0c328b0721 f2fs: avoid potential int overflow in sanity_check_area_boundary()
9e71189e2e4df5812b75c4946aafceaa21e317eb hwrng: mtk - Use devm_pm_runtime_enable
640370086fdc47922e28ec07adc0cf6b346baad3 vfs: fix race between evice_inodes() and find_inode()&iput()
40ee53948b162b280b2d9c3942c56101648954aa fs: Fix file_set_fowner LSM hook inconsistencies
13603176f7896015df2a7f9a8dd328b91b35d66a nfs: fix memory leak in error path of nfs4_do_reclaim
dde2ebfd2b17d7e90458587a8035dc393f082264 ASoC: meson: axg: extract sound card utils
b9462d2d95e8634d676381bc4b595954edded8a2 ASoC: meson: axg-card: fix 'use-after-free'
0085cbf1fa77c27ba8023164f1de30c12c36fc74 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
356b2866d8aecbf1f25ccd0d66732d8f313c2e69 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
ca31f92f30c9942a5c1df4b04ddb6ad5b788dbec soc: versatile: realview: fix memory leak during device remove
0bda2e79786a7cc876c00b3896c8c788f32bd603 soc: versatile: realview: fix soc_dev leak during device remove
0f24c73222b212481583ae16c4f4f93a3aa418a4 usb: yurex: Replace snprintf() with the safer scnprintf() variant
ca53b96a5a512c6ce2f4e09f96e43097581031fa USB: misc: yurex: fix race between read and write
b03f0b73042f78afaf9d8bbafad1d93df1a3fc1f pps: remove usage of the deprecated ida_simple_xx() API
8c64fed9987c98e6477f4e960e250914675a054e pps: add an error check in parport_attach
088840dafa034fffd99794a44e73f7565c08a0ea mm: only enforce minimum stack gap size if it's sensible
647b84eb3d3290acf286bc0c059e042f6f3dcb7f i2c: aspeed: Update the stop sw state when the bus recovery occurs
de910f48e49b1fe4c6de9227afca7833f0301e1c i2c: isch: Add missed 'else'
e7d4c2fe5dca012e128db88e38c93b9c31fb3794 usb: yurex: Fix inconsistent locking bug in yurex_read()
f0c2a4e025dcf9526eab19a19201d5a2e89c9dc7 mailbox: rockchip: fix a typo in module autoloading
db3b3c809844d394020533538289f1399fdf9997 mailbox: bcm2835: Fix timeout during suspend mode
107f5ac3d0876d28ef03c6f5bc534fff494a2437 ceph: remove the incorrect Fw reference check when dirtying pages
9174c497171950050d6d17ab44f5096532eab247 Minor fixes to the CAIF Transport drivers Kconfig file
7173ba40af13dba200f495ee9df1b6b5d42155ab drivers: net: Fix Kconfig indentation, continued
87fd04fca991167b437fd7fe65624d5ab91b8a91 ieee802154: Fix build error
42ced53c88f574276d2249b5afa565113453892f net/mlx5: Added cond_resched() to crdump collection
a4e4f60990c51077b1ffc31abcc443ae461409c2 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
6b420868b84a399fcb43dec704ce2fc101a52816 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
798022ffcf4275a0f7a9f34877c14aa145e7c61c netfilter: nf_tables: prevent nf_skb_duplicated corruption
9adcc53faee20db321dc7ac6ae16063f9f105620 Bluetooth: btmrvl_sdio: Refactor irq wakeup
f0130c8eb032dec813e0c17a49913497acd64535 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
fc685e41fcc96e6f4231821cdbde85fce0f99ca0 net: ethernet: lantiq_etop: fix memory disclosure
c8dba1071f25de477c7e3653558249bdab3a1182 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
01ce0404053258ba032031085050c9a08eaffe6b net: add more sanity checks to qdisc_pkt_len_init()
adafe9f7e765e9fd11f57f95d0ea137bef642ebd ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
c1dc9ebebaa2f9fa47894e3635bf91fdf5db7314 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
9415ee1c03ee37ba1cb021eab67fd57c470d06af ALSA: hda/realtek: Fix the push button function for the ALC257
238236b25e924f8ae2b4f00a80fcc42c922f3342 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
59ea354cdc5a72c4458469cfec7fa2bd8d5eaef1 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
29f5f9f8c7736572fbc601e40f30345f348cb11b f2fs: Require FMODE_WRITE for atomic write ioctls
5bd43cf041b0d15f113ad4a4469c66a2370dd11f wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
3f47e19e47609045f6d3755bd76ea4b9ad776112 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
729b16fee9844707d57fc8fbffb37db1b5249afb ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
7daea11a888995463560b4f516ee77ad9895e89d net: hisilicon: hip04: fix OF node leak in probe()
d35e0b75a3d33b0892777244797996a928388205 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
70a614eaa0081a391cae975b953ed8300d4713e7 net: hisilicon: hns_mdio: fix OF node leak in probe()
11fb072edbb00995b1e78f5194ff9a9eab2f469b ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
155b950dec0b71f5239746d95cf021d1d113c536 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
dd7654b8b2b6089710557b07093281ba394e3e37 net: sched: consistently use rcu_replace_pointer() in taprio_change()
10d77d284bc7be08f95861eb96a88fcd055f4ab1 wifi: rtw88: select WANT_DEV_COREDUMP
6ebb0fdb11b9b18b4ac01e407e2d3090b7c345b3 ACPI: EC: Do not release locks during operation region accesses
455472b3c522788c581e4ea2a5998f9ec94eaf04 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
0b60e32add84858f899dba4e6ce80c7be22b8f3d tipc: guard against string buffer overrun
a4bad34b5a54eb16404d5512ecf00b7112e8b16f net: mvpp2: Increase size of queue_name buffer
a3004bdf79edd2e1cf9fde3db911d53d4c6bcb53 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
0f985c6df1d961541aa8c2fde7114ee08ea79f00 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
c60707faf47b293270be30d0b07da5b17fc27f1d tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
df38c98f6d3aafc81220eafc889520ba27eccd8c ACPICA: iasl: handle empty connection_node
b20c727d5c1eebfa7d712698ead5bb52f214371b proc: add config & param to block forcing mem writes
4967adaee8f614874dd4b9b561615dd692e99c63 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
1d69449dc908bc61b0b7e0da81c882b60c2b5065 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
d182965550ab902a29ece85b8433a9f7455e7a5e signal: Replace BUG_ON()s
84b1ae17389230836533e2fb83e84a0a9a05deff ALSA: asihpi: Fix potential OOB array access
1e0a6f5e98c8e79d556e2fc3c1644dde33edbac4 ALSA: hdsp: Break infinite MIDI input flush loop
5f020cf3437f39ae194b7fc77c2c3bbad3927fa2 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
6f8a6564326fa94ae4781b4ac1ad16598a6150e7 fbdev: pxafb: Fix possible use after free in pxafb_task()
9ce3ad5af661d15a5db66f95f03c59ede4c35290 power: reset: brcmstb: Do not go into infinite loop if reset fails
bef593067f3709248a57d726923fe182a5a95ae0 ata: sata_sil: Rename sil_blacklist to sil_quirks
ef3a071d59cd35abc33cd0d6e9e216093ca27347 jfs: UBSAN: shift-out-of-bounds in dbFindBits
41c2c6cc61fd7a9691d68082918e02d014ac7c33 jfs: Fix uaf in dbFreeBits
3214fd112849edbb7b6779da8719626f69262304 jfs: check if leafidx greater than num leaves per dmap tree
4dfb5c1813de722ddf6fb49fa499cf5ec3b01b02 jfs: Fix uninit-value access of new_ea in ea_buffer
778ddf2a432baa57c73ad7a41c5595dc5b37ed23 drm/amd/display: Check stream before comparing them
6c9d2915418aca82244566045018a8f8b731b69f drm/amd/display: Fix index out of bounds in degamma hardware format translation
00658eedfa3a4f2f4364f4a8646b0bc81baa760f drm/amd/display: Initialize get_bytes_per_element's default to 1
2396ec752fced55727807eb77a12285a46bd282e drm/printer: Allow NULL data in devcoredump printer
2865a2aa9674762ac56e8a73ade88650717aba72 scsi: aacraid: Rearrange order of struct aac_srb_unit
abf9834cc4e2516969aecbf70ff9c4622178cd2e drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
22aad53f947d329fb37db5dbb924ff1079a4cf06 of/irq: Refer to actual buffer size in of_irq_parse_one()
9a48d404769bfbbdf39c9608843096b5800ab318 ext4: ext4_search_dir should return a proper error
a876c91f2a2413b1a8076239900d74d4746458b2 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
0d145a77bd1c0ed0f031fdce36f50e259ac73b44 spi: s3c64xx: fix timeout counters in flush_fifo
19f3a0458076c29060e85ad2a40d50d60ebfb5d4 selftests: breakpoints: use remaining time to check if suspend succeed
440627e0543cfda13265c728b25aa79a3a090394 selftests: vDSO: fix vDSO symbols lookup for powerpc64
25b56bf588558ca585526241075bf006d5542d52 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
c89711004c41526cdbd68fa3fd4ffb3afcd06d7c i2c: xiic: Wait for TX empty to avoid missed TX NAKs
e74e3e4f71c690caf7beddeb4d7b6b88d0715313 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
9d3102ce7b766d7040f0c55a0a96a347af286dfe spi: bcm63xx: Fix module autoloading
a6f67faf5d4526f6d35c9961b804b72993f27e25 perf/core: Fix small negative period being ignored
2ec4388826952dbd4e52dbe253cc5f833575473d parisc: Fix itlb miss handler for 64-bit programs
bc3619dca512c7f2d434e03bfde102cf8e88d9a2 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
29e9da105d14f5ebcbe5246973ab418137206d13 ALSA: core: add isascii() check to card ID generator
6cae5085ce4fc0fbf10599822d73646de7719c75 ext4: no need to continue when the number of entries is 1
eb24d197981b24376bf1c0eb68b944f3fb65e932 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
f7b02528029f5af6e536ab448325c48021f49ef6 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
ec26856b86c86b96955397b2a5b41c8b00b332eb ext4: aovid use-after-free in ext4_ext_insert_extent()
60f2e0382df80b1886ae6d93a47de038714461b4 ext4: fix double brelse() the buffer of the extents path
f6047ae1128da73aa384a912be8d711a08f5117e ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
2a93d222001a79edeff74c08dc3b38bcc4d50b67 parisc: Fix 64-bit userspace syscall path
ae64126d2b560cdab8e0c0e750afe22f6a25cf7b parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
7be721d7e709e4088a358a3bda1065b69e92621e of/irq: Support #msi-cells=<0> in of_msi_get_domain
9dbbe454fcfc1785237c9b4f4393417822f875f1 drm: omapdrm: Add missing check for alloc_ordered_workqueue
ff96d9ea00e5837927c2f3397af61624974b853f jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
a369e7f641121aef59c05768e8c75089c298304b mm: krealloc: consider spare memory for __GFP_ZERO
41b5f29bcfc5e95b364fda807e8df156ef583393 ocfs2: fix the la space leak when unmounting an ocfs2 volume
7ea44adc31790f7917fa880e7d1279abba52cfb2 ocfs2: fix uninit-value in ocfs2_get_block()
4d2606a336ec35fb449b2715b0b092e9f10243b2 ocfs2: reserve space for inline xattr before attaching reflink tree
fd211040f676486cac2b80df5c1f8a565714ec7e ocfs2: cancel dqi_sync_work before freeing oinfo
4eaef1cef20562f9d3780289efb5d574ce7e6463 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
bd26e0f63abdf662bd2bc2b43579672b89317a3c ocfs2: fix null-ptr-deref when journal load failed.
2e3428f57bb6ede7ccd90e66d6cd993d1e3a9811 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
b5c3b23f2839e494242913921ecdca5d991f0d49 riscv: define ILLEGAL_POINTER_VALUE for 64bit
a8bcd6fb3d7176ee7083044bff3184ea9788b61b aoe: fix the potential use-after-free problem in more places
5312be6cb153f03381cca334fc282d73c876b38e clk: rockchip: fix error for unknown clocks
3f45253709b9863b5389aa6273048184df42da23 media: sun4i_csi: Implement link validate for sun4i_csi subdev
f9e2c25b7ca048705c29b6147acfb6705eef3044 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
aacc7fc95368caa2a010ef17ab3e363684568eeb media: venus: fix use after free bug in venus_remove due to race condition
91e220cae09bd0555e0ba81bd7b65edaa84dd513 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
30139c5c8b79bd7137be099d389b1a4220f65f3d tomoyo: fallback to realpath if symlink's pathname does not exist
4a9c0501858ae685060e0236b6efd8bdf137db60 rtc: at91sam9: fix OF node leak in probe() error path
338343f3647deed38ccaa00186726559fe8b5753 Input: adp5589-keys - fix adp5589_gpio_get_value()
044b6907bfb20fc42ced8a559c4191bd7fe518b8 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
fea9b7c36d8fd68aaf48610d860c6583ca5933a6 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
3a74e15ab8ca8ce78eabdf89859707cb764170bd btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
a5785dbc796ce2328f274ad6ac4330a08e3285d7 btrfs: wait for fixup workers before stopping cleaner kthread during umount
bf6430cd36021c668427d2bc35c646dc3eb0f60d gpio: davinci: fix lazy disable
143cdfb3edfca002b0722a759e99a6d0b96b6ffd i2c: qcom-geni: Let firmware specify irq trigger flags
51e03cd4e1779aaf11d5f0c797a1ecd978e19d41 i2c: qcom-geni: Grow a dev pointer to simplify code
0fee7550dd78e0d4883a18a4df0ff41a28d177d9 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
0d40126666186d9b2573096c444e8d154a1eb838 arm64: Add Cortex-715 CPU part definition
b40c19d5d9fc00bd90fd8333e830a36032b1e40e arm64: cputype: Add Neoverse-N3 definitions
03236c45ea0dbbb56cfa51f76337b314bac052f1 arm64: errata: Expand speculative SSBS workaround once more
0e52307c0425971577d878a9acb62e846dfce34a uprobes: fix kernel info leak via "[uprobes]" vma
256437c53796af2c6f6e65125d248cf2da68a7aa nfsd: use ktime_get_seconds() for timestamps
71e73d78a601ef1f96dcdcf2ad9f3562fd624bdd nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
07621b1b5c7cf7b9fd7e877db8110553cf7b60ec clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
e83cae1b0cdfd71c165492d7e91f7e515f0ead1c clk: qcom: clk-rpmh: Fix overflow in BCM vote
774f61b0e3eafb4937e096041fb14ad9f095e8c6 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
5a79ac5f768cad536c3f1c1b580ef2952a607870 r8169: add tally counter fields added with RTL8125
99633d977cdebddb1054eb4fa3cc32f43ef75459 ACPI: battery: Simplify battery hook locking
803e77a00c6ed6f1f2f8c212556b2c97d0781fc9 ACPI: battery: Fix possible crash when unregistering a battery hook
12cf9a69b8da5e76b529739054035b51d39d5dbe ext4: fix inode tree inconsistency caused by ENOMEM
5de22cac52a470032bcf39f0d3a3d01578934a58 unicode: Don't special case ignorable code points
8784fac86a891f179371138c5df41a5a72efdb01 net: ethernet: cortina: Drop TSO support
d68b0dec466271f9d9493758be030b70b6cb0645 tracing: Remove precision vsnprintf() check from print event
0f0bef19281ced8a9953895bd15d867eec32cf91 drm/crtc: fix uninitialized variable use even harder
fd7db5451588144d5ac2bee3e894c8ca7c35b92d tracing: Have saved_cmdlines arrays all in one allocation
223dbbc50f790013501254af5bb4374b03765aee virtio_console: fix misc probe bugs
1a08aea1f252c99b0e8f531835b25ad0153b1fcf Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
90f32bc9f66088e3c7d1168830f4c3bb30031110 bpf: Check percpu map value size first
2111ff217ff0c58ee67c9f872aeb778d7527541a s390/facility: Disable compile time optimization for decompressor code
f1d1c3d31cb7022c3752af686ff626f9adeb9716 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
ec80d415c955e44f0cde59b5f2802580f46fb2c0 ext4: nested locking for xattr inode
241d0ac64cdab27fc09b5560e3f93eb2b67ffa93 s390/cpum_sf: Remove WARN_ON_ONCE statements
c0227810974962b5964eaa333b45379230a6a40f ktest.pl: Avoid false positives with grub2 skip regex
343c7511a7f04ad2dc70bf53702245bc341f76d4 clk: bcm: bcm53573: fix OF node leak in init
660f7e4719d2374431df7295f4e3a5bb9ac8bbfe PCI: Add ACS quirk for Qualcomm SA8775P
8ed45522686d324e7a3ac9c50f634d15856c2542 i2c: i801: Use a different adapter-name for IDF adapters
312758a592a0be118c632ac3f332cd3e417c3b87 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
bd167dface9863b8559659edfd758a2b2f0136c8 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
0069b067ed1506561e6d615ff85181725b638be8 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
b1803bfb993db2fcba4bffa204f741828dfb1982 usb: chipidea: udc: enable suspend interrupt after usb reset
aa09dd19462c1424345526411ff8e5e126b0f966 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
0c41dc3c84f2e1b4b3ef35475e11ec1d72abc4e7 virtio_pmem: Check device status before requesting flush
2d8058b16181603ceebb2d685aed83872ffa0dd4 tools/iio: Add memory allocation failure check for trigger_name
7c3a01ee6fe3713189ea6b55bfd499873a4852f9 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
2fdabd0b92ef1fb62c97e9368b35d4b4baac7d11 fbdev: sisfb: Fix strbuf array overflow
d44d134778485cd935345e69f555812df7e33e4b RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
5ac6e33c791d101c9a082691193557e8521029bd ice: fix VLAN replay after reset
cd504a758a89caff92233928b315b26abeef19fe SUNRPC: Fix integer overflow in decode_rc_list()
75c36988a2d32222d91970fe480d490df6e2b248 tcp: fix to allow timestamp undo if no retransmits were sent
26afc71afd6872e34a1a8115083baaf252119403 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
31d6bf5e4a877ebb7519598e277d79df7e49f3f3 netfilter: br_netfilter: fix panic with metadata_dst skb
1a84ddf137c091afcce57dc920aad176b5a67f40 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
2fb2f95d56fbe00d81ac1d1f16c814ff33a2a572 gpio: aspeed: Add the flush write to ensure the write complete.
eaa8091aa3fb3ac40ad8e87bcb622091e1bbc578 gpio: aspeed: Use devm_clk api to manage clock source
8b71a24d95d1ce701715dac8dd2b82bb94279568 igb: Do not bring the device up after non-fatal error
33e90a654c2a16c9bd1799354e624e1310d988a8 net/sched: accept TCA_STAB only for root qdisc
a180707200cdfefebc4fa088cb086c5cde778553 net: ibm: emac: mal: fix wrong goto
30ce907eab5f7beac706bf72e76580283853ea64 net: annotate lockless accesses to sk->sk_ack_backlog
334ce9f9b1ea0aff87ed4680bc80b07ad19760ec net: annotate lockless accesses to sk->sk_max_ack_backlog
d6e7acbf4f7880383eaf069157186af13f578cb1 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
e6201922a34e4ec949d8bcb2e1f5f04cb147f611 ppp: fix ppp_async_encode() illegal access
b53885fd928a740eb85cd30c9b80c0550c3657f3 slip: make slhc_remember() more robust against malicious packets
7dc4f7568fe0e77946870e67f26103f117f856ad locking/lockdep: Fix bad recursion pattern
424d03e4c4ad0900b49da525c27ca86e19540064 locking/lockdep: Rework lockdep_lock
fd37be92fd4ae323678ff41ff88553104eeba225 locking/lockdep: Avoid potential access of invalid memory in lock_class
62c99b2bfad9008f0b654b8de91f396722d2ecb6 lockdep: fix deadlock issue between lockdep and rcu
8c67e730e390ce6dbecce6c0e8001dadce2ab7d7 resource: fix region_intersects() vs add_memory_driver_managed()
988dacf6ac06fb18d8799eddfb37ee000c9571a2 CDC-NCM: avoid overflow in sanity checking
a5a2df8e2ea34a857979306e21c8a247f6079397 HID: plantronics: Workaround for an unexcepted opposite volume key
1edc936bdc9b34e0d7cb3a860d5f98ec11cef519 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
c70da2ef86326d21467981bb35cd3c32a60a7d69 usb: dwc3: core: Stop processing of pending events if controller is halted
5f7e527545f0c0f9afe5e83fef958a7ec71f883c usb: xhci: Fix problem with xhci resume from suspend
b2e6e0875213ab60776fa3597ea4c7ba8b3e765d usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
2a93d7058ab0f35f2e72b93f51e0caf34cd6cfa8 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
356e6d9be461e3b2d028152e8c13ffa5d7a8f0d6 net: Fix an unsafe loop on the list
bdb1f914f2200df3e79915f2146024e513ee95ee nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
a23bfca224782fd365138148ec065e0f5f4533b1 posix-clock: Fix missing timespec64 check in pc_clock_settime()
3a16788ae1667a929d77aa21ba3ad2296d65dec5 arm64: probes: Remove broken LDR (literal) uprobe support
91610df3e4ea966288d526b1bdc577d615af7edc arm64: probes: Fix simulate_ldr*_literal()
984e3e9ba877d436aa4ff5a703a06fdad3cfce7b tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
f3f8e10935d86b3fffaee814c8fd4a7bc6660ec4 tracing/kprobes: Fix symbol counting logic by looking at modules as well
86db81970c1f6696ad6da70ea23c384b31095fc2 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
e9b4b5f99c3369a3a65b045069f665be0757a00f fat: fix uninitialized variable
483bc208534a5478ea1559c02e28a0607f4ee976 mm/swapfile: skip HugeTLB pages for unuse_vma
87b8c3dc4ead5efc207243812890795cfab4d9f6 wifi: mac80211: fix potential key use-after-free
acd16235b293d4a7dd034972b990364d10d90d2c KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
1c2208f71d11c7bb86c023e7ab080b6b646f0778 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
17cab4bfd29873e9a0d192639f6df09480c61df0 KVM: s390: Change virtual to physical address access in diag 0x258 handler
102d6d90e2d05d40514dd609aed070c8b8785c73 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
ee4b737a4d97906f2c64862e5a152afa55cb70d7 blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
81db817d554c76eda663b5c5171dd82247bde6c8 drm/vmwgfx: Handle surface check failure correctly
75edf25b6d34692c4719697c89f8f3eb83244836 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
727523b1ff067646f40db9c5492958c69eb24f60 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
85e06d635621756039e6dd99f881498e2bf23ae8 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
2763a3dab3f76caf8c5ca171564ef8f5efaac9b2 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
08127c7e7159bc7812d2e0bd33b57c1f993ceb73 iio: light: opt3001: add missing full-scale range value
8b843e483672a71cf880482b374387f165e975a0 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
ae91b15b85a5513a358d49d24ced74724501a2ea iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
dca0cb7ba9773d364d473e81bb7f46c913e8f183 Bluetooth: Remove debugfs directory on module init failure
bc38ec721413e77b4c8d76cdf4cf53f3d0cda4ea Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
2cf2676c013199ff812bc4b773e4832ceca48ee6 xhci: Fix incorrect stream context type macro
204a67aa431fe60b4031d6f44bbe1c6dc33eadc6 USB: serial: option: add support for Quectel EG916Q-GL
a3f6d023101498a5c32ac9ce5cb18497a2f72c5b USB: serial: option: add Telit FN920C04 MBIM compositions
8a5c5888440b4fab7f222fbcb8b453580080c68d parport: Proper fix for array out-of-bounds access
8017db4a9a5be697651403fba560a4af8942d6a9 x86/resctrl: Annotate get_mem_config() functions as __init
df9b8793f20d34db43fef900af29b6db8f31aed9 x86/apic: Always explicitly disarm TSC-deadline timer
99eca20c08cbe60f0f380b1a07aa1cd77ef72e68 nilfs2: propagate directory read errors from nilfs_find_entry()
b2a2830679b4b7c04485662aadf0b0d927bafc1a erofs: fix lz4 inplace decompression
3b38209ce05b421241b9b4110d3757b8ca948df6 mac80211: Fix NULL ptr deref for injected rate info
ba985c85482a12d81ad36e37f6a6f9d40e13045f RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
e96ba068c7deeb01f72e046b5a728a73634f1b33 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
f4fd04db486d709230a24850392716308fd590ed RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
f68394e330454265a0398cb328ba35fb9e19e727 ipv4: give an IPv4 dev to blackhole_netdev
6c18a55035270017c8cb02aaaf0f410f510c3eea RDMA/bnxt_re: Return more meaningful error
2c4ecfb1d63539b45497c1278fc8f6e457606d7d drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
e150f41b8d1259621217790dcfeb80b0dae6c04b macsec: don't increment counters for an unrelated SA
c5849a338d0ea4c72ca468e8544c4d84626887d0 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
ff5421a99c309e5e323ade2e73c114afc76ee2c3 net: systemport: fix potential memory leak in bcm_sysport_xmit()
d1c5ee0a8950beb8320f43b271f10aa2531043b7 genetlink: hold RCU in genlmsg_mcast()
89489e2738c9299fa24879845d550e86dd1fc78f smb: client: fix OOBs when building SMB2_IOCTL request
6af38a5a6f7ffa670b5c10272a34319ddaede896 usb: typec: altmode should keep reference to parent
a4e32e69dd085c3a06c17cf5e090d6a5012e11ff Bluetooth: bnep: fix wild-memory-access in proto_unregister
6b733963fcec2be5e54eb0b318a985098a4cc449 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
6ff73efae57c5c9664451cfa5d773d561d6ccf83 arm64: probes: Fix uprobes for big-endian kernels
c20d13a7c2faa60613fcaad9776dd86da08df921 KVM: s390: gaccess: Refactor gpa and length calculation
86f3cdcee83ea883b2bf5021a1f32cac657790ab KVM: s390: gaccess: Refactor access address range check
3d513418a6961b9e54c706973ba3fe2f28d8f33e KVM: s390: gaccess: Cleanup access to guest pages
bc900df3d3ea0eb29016dc6d303f63822bc9fa6b KVM: s390: gaccess: Check if guest address is in memslot
a53a5925fecf17d5e74217ef01ca64426eaa811b drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
8e3128c1494b6cd1a1bd390be270edb245af15e3 udf: fix uninit-value use in udf_get_fileshortad
9a53766410d760e525840e3c36ec9256cd4a2833 jfs: Fix sanity check in dbMount
0bab5142bc71679c90f8e7a95634d005ec7969c1 tracing: Consider the NULL character when validating the event length
06df32c6ee41229bdf02f90cc351653812291ca5 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
34bdfa424f0ad89e7217fe810c6f314309ce731d be2net: fix potential memory leak in be_xmit()
0cf89f5e0894015e26354cc0dc93c847c8b77c46 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
a292a49d10cc63d0c46ea0468957d4533e995af6 net: usb: usbnet: fix name regression
3e268170d145a720101d441b6a1793a34d7081b1 net: sched: fix use-after-free in taprio_change()
dd234443256fa0420dc48238c015d47c9d5aab3d r8169: avoid unsolicited interrupts
566d5f5a800122f81dff69c0db5680c24ae386b9 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
9bda74aea70e88be890078f59072d3560b1c6f33 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
109abb5db5bb33863a1d533b0383c619a0c36c79 ALSA: hda/realtek: Update default depop procedure
cb41e672649c7474226d352780a09357c06774ea drm/amd: Guard against bad data for ATIF ACPI method
a54a7abc7e5aee5a612488e3ca64b45e09957f4e ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
923dcad05019d3ec634b62b025398242181e30ce ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
b11c037e7fe6c30a85551998062003f386f136ab nilfs2: fix kernel bug due to missing clearing of buffer delay flag
6d01bc7088db4a211644e5e096b6d1573b46b8bb ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
068aae72e9bd1f91ccd8ac288010da7ddf4d4672 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
38c9582b5e353c8b893f3bec78dbc54565b4e874 selinux: improve error checking in sel_write_load()
0cf048c9a089bf8852d639aa111bf645d484ef63 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
2c8b692d4a56ca7b74214a9418d425df0f1d9289 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
1c2e11a66d1fb568d98930a6f330e5014bd69421 cgroup: Fix potential overflow issue when checking max_depth
a0d12c0cd6cbb3f142fb8f7ecdebb735d52b3a3d wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
a2bb70fe24a0de59bee353980c4501cec3c83a5d mac80211: do drv_reconfig_complete() before restarting all
3206bdf74e0cef566560045fd476292ac2d3b69c mac80211: Add support to trigger sta disconnect on hardware restart
58a4a27f2df0075b9e2d3e358d989d6f53c53fc8 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
7480c44df2434be20c46f560b75f8a345d69fbec wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
26d77245fc7fd6c5cceffa8b79f8bf1da314f4fc ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
45dd361193590fce191ce30869e0a77d5290aa15 dt-bindings: gpu: Convert Samsung Image Rotator to dt-schema
86364670820e4d98b209929bf88324a3c19777e9 igb: Disable threaded IRQ for igb_msix_other
79c8a1a9fbc1f8ec2f73bcbfcdb8b7323785a78b gtp: simplify error handling code in 'gtp_encap_enable()'
47a44d931e20b50542852cdac54211970b7026df gtp: allow -1 to be specified as file description from userspace
b473a3ddd6c6a75a2d081d4f9ecd1990499b2cd2 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
cc53526da6124190524ecc046b5175946ef46445 bpf: Fix out-of-bounds write in trie_get_next_key()
9849ab139ec754876dcb5b6853952f3f4c65857d net: support ip generic csum processing in skb_csum_hwoffload_help
3acec7256d30695d3821d2cd2c2d460cc81374b3 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
667a7aac0fe43397a4562b6b1e630790f8a7048b netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
c90fe4379e7e462ff36a6c684f6560d343e60d1e drivers/misc: ti-st: Remove unneeded variable in st_tty_open
70229a79de2f1b2730a2f407da49351237aeceef firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
b628b6cdef0f1e7b777a895d46450d30cd9fe0a8 net: amd: mvme147: Fix probe banner message
2a4c0ddbfd1a6f535f6549db6915f950d45f7005 misc: sgi-gru: Don't disable preemption in GRU driver
6e9fb80fd16642d6edc7c3ac83c63dbf9deb5102 usbip: tools: Fix detach_port() invalid port error path
349d21768e0e8ac266c92ee7178cb2707ee47192 usb: phy: Fix API devm_usb_put_phy() can not release the phy
3531778e7b5b620919127cdc12817e1296abb962 xhci: Fix Link TRB DMA in command ring stopped completion event
2a61fcebb26a56acdda1a395c7c9c12f751cbbab Revert "driver core: Fix uevent_show() vs driver detach race"
7b6b87a49dd649e2e3e60aed03859e6c176bbb3a wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
daf319c3870db27310fc2f3754e2ff931ea93f42 wifi: ath10k: Fix memory leak in management tx
bff142a75ac9642401ea4bfc9502db40616b8d60 wifi: iwlegacy: Clear stale interrupts before resuming device
913aaf0504c557a94d1e79ce93390db7936f5862 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
77b12bf24a204530cbc8ece2ec7748c58984ebda nilfs2: fix potential deadlock with newly created symlinks

--===============1087655403772668486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f78c9bbbcb96-bc7202251e35.txt

b356e4ed5cb9ec421b0988f7c6be85bceda662e3 cpufreq: Generalize of_perf_domain_get_sharing_cpumask phandle format
33f0c2e730c20c7a0fffac6e7cd4db84287bc40f cpufreq: Avoid a bad reference count on CPU node
be4d4a10c76d87c8738122d9b3683000bc62af04 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
0dbb28da87bd31f236ee247cbb3d41d10ad8467c mm: remove kern_addr_valid() completely
a0ef1f47759f409df56e339d4ef6c00faa35327d fs/proc/kcore: avoid bounce buffer for ktext data
54e5ced207c30ae785146dee5fc907f6a326b6e2 fs/proc/kcore: convert read_kcore() to read_kcore_iter()
a6b2e20df327fae8348dab712f99382db60759d5 fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
0f3cf60cf16ca094edbfc51d877dfb5e9c5434f8 fs/proc/kcore.c: allow translation of physical memory addresses
6404953708e7d757bfaa58ee4d43af75ff7f8516 cgroup: Fix potential overflow issue when checking max_depth
2822eb6fd85fa9d34770cd354e1186e6f5b26d3b wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
072efcc69e343944b7fb38624cb0d81e881a6aef mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
160ef6aa1f11d286dfea23d12597da8dc03a3aeb wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
ecad5791fae88568b7892852448bcfa8205d4eb2 wifi: ath11k: Fix invalid ring usage in full monitor mode
e14c1bea1c898746f9c76e02a70e6eeb88f2a714 wifi: brcm80211: BRCM_TRACING should depend on TRACING
1fb59bba620e0d5d8a7875bb9ab6aa3a8eb0a4d0 RDMA/cxgb4: Dump vendor specific QP details
33099364efdab4abd0f0641cfa23dc6ba493f94c RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
8c8972f7647bbd31dc374e5ad5bbe2770f1f4cd4 RDMA/bnxt_re: synchronize the qp-handle table array
c7270a98d63d7536429fd2cc7016e8dee50fafc9 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
55b9b4224764fdfba3aef3d31aa9f07a7e856a1b wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
5582ffa36199b34a3880495421b82e4bf915dbb1 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
e768d4373a2a092859ac88c3f03d9dfed5568477 macsec: Fix use-after-free while sending the offloading packet
8fdd17344a5ab26303c0a35823f4092cdc6dadc7 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
3fa64bc1683cd1f7338a7522f3741b980859d992 igb: Disable threaded IRQ for igb_msix_other
8ff4d0b7ec01d6161a3203cf83064e348c6772a8 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
b44374dfdb1891bf0e6c52a2f7b3ef527975c334 gtp: allow -1 to be specified as file description from userspace
b1ce82d3257853d6a14f971825957878507cbf71 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
7dd44677eb59f575f9f3bf67f762703d9d7abab2 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
fe1c33648810f8a4e54b32f8a1496c8eaf1790e4 bpf: Fix out-of-bounds write in trie_get_next_key()
60e0f0a77f3e41d0aedf827758135bc13599de64 netfilter: Fix use-after-free in get_info()
b45ab725b2bd0fe46c0950f0d5a79da329a026d5 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
6b5ab812edacc409ec15d5ce4e2c20155be46c80 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
9def16d3378f685c6b1ce8a59f4f8c3c638318aa net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
c87f97d002779ae16f541f8e2b591050f82b55d5 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
3325bd273814dab8214c7c4da2b4a82b420a35ab mlxsw: spectrum_router: Add support for double entry RIFs
5896ac491cd1b8cd2011bce8664657646744c128 mlxsw: spectrum_ipip: Rename Spectrum-2 ip6gre operations
af17ad5586a8f8e2294f473ed68431b2488e3f0d mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
d9ec6dc693b332e4b9d18b117daab454c6ce9295 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
85f94fd1bbf1089f3af9e437e6326151296120ca iomap: convert iomap_unshare_iter to use large folios
c71d27345ad0cf86e55471ea31f428408f0b659b iomap: improve shared block detection in iomap_unshare_iter
9621164778af0d9d7ce68aa9d7e73133697bb838 iomap: don't bother unsharing delalloc extents
96138b2782672e690b4c832ff424b63aba7a58f2 iomap: share iomap_unshare_iter predicate code with fsdax
b2d922248d81acde645dd3a7b87e54699d61cbf1 fsdax: remove zeroing code from dax_unshare_iter
872a8c6e4f9ffa218ba5254e49a96dcfc13c36c7 fsdax: dax_unshare_iter needs to copy entire blocks
2f3f1d42bebae5bf37df98f2bbccb8ea9fadc4a0 iomap: turn iomap_want_unshare_iter into an inline function
85ccfe211d85a4cfb6c1e6d02cd161f3f1d665a1 compiler-gcc: be consistent with underscores use for `no_sanitize`
3d63922f709df9a018dfc04e271601f7bd53e0d8 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
01faa459ba19387c5801d147d639cfc40706232c kasan: Fix Software Tag-Based KASAN with GCC
5e4246376b078363b72d5f156c6f2afe8169c325 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
9e7934aa7ddb42e258d85d9f4cd298d2ad8e88bc afs: Automatically generate trace tag enums
528b08b8d4eeb81338e6a176a75a5348b94d2c3d afs: Fix missing subdir edit when renamed between parent dirs
6b3f6fab385727a4783e86ac07d9514355ef95fb ACPI: CPPC: Make rmw_lock a raw_spin_lock
96b5f2f73256b10fbd6fa27f66a3caa10ab6f768 fs/ntfs3: Check if more than chunk-size bytes are written
c37566ca3d57b8ce532d7509a80086ecc7c8df79 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
04b6a85bae463d72dc08498da681d7e55d4f844b fs/ntfs3: Stale inode instead of bad
1e53a9907b06d97cea87df78e09df67672ba1f79 fs/ntfs3: Fix possible deadlock in mi_read
430684301fae6b21e72655be0367f0f1399a7888 fs/ntfs3: Additional check in ni_clear()
d958ff38f3f9ba3914872c250a64a9d528da511f scsi: scsi_transport_fc: Allow setting rport state to current state
f409063b933b6decee1eaaa26f6118fa19dcfb41 net: amd: mvme147: Fix probe banner message
836d01fb944901c85609d8ed7de895c34fbf0f2c NFS: remove revoked delegation from server's delegation list
5346287941bb2dc985797244a8f38465298dcdaa misc: sgi-gru: Don't disable preemption in GRU driver
72ec23bde6be05b33466de8244caa5014cd5cc2f usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
12e347848ce2ae52fa6f257c4d9ef9b9e41f05ed usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
fbbb86eccbf348afc4a2944cb12446d5c3490700 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
25c37c66ae78677d6f372d8e8dd10ea6938d257f USB: gadget: dummy-hcd: Fix "task hung" problem
d0803999b3f52572ce90c61e12579701b251dc3b ALSA: usb-audio: Add quirks for Dell WD19 dock
c44e52d71968136ee40c7fc9697c3d40f9e01204 usbip: tools: Fix detach_port() invalid port error path
0b7955d2ad26b45fe59e45d0f9ec16b5bc67a356 usb: phy: Fix API devm_usb_put_phy() can not release the phy
df60ff277bf74acc28e60e9038931c496c05dfcb usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
86fcca89d47c2a1d5f41a28588c6fdaad91d3bb4 xhci: Fix Link TRB DMA in command ring stopped completion event
d44f9b2c385dadc4d2d95753e04d7b3ed97822da xhci: Use pm_runtime_get to prevent RPM on unsupported systems
13ed03e5822cd24bf195e87b3490667443c4c7a8 Revert "driver core: Fix uevent_show() vs driver detach race"
bb305d85dcc63d254b7457f32c118916789fd5de wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
e1d4cbf2fb1a0f4c9fdd145921466695068ef14d wifi: ath10k: Fix memory leak in management tx
7e09a37f074c122e5941458c13bd19b473e8512b wifi: cfg80211: clear wdev->cqm_config pointer on free
d0026d578e79abff39a3fdcb248cd04d1b9b3932 wifi: iwlegacy: Clear stale interrupts before resuming device
226ec4b392cc7d600a45311c60dc999df4603f16 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
ec557df61329b13912d00f8221064f4b2a6e7089 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
b5d4517cf5fab21dd21ac74076ffd44c9a43f1bc iio: light: veml6030: fix microlux value calculation
bc7202251e356085ff97f8795f648aa09dd418f9 nilfs2: fix potential deadlock with newly created symlinks

--===============1087655403772668486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4667b6c2ddab-24d4a4684764.txt

628003b9f69b8f560f24c80ad2ce18bd578b69bf lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
ce9d3f8d5189cb652ebb090083031680baac29ff drm/amdgpu: fix random data corruption for sdma 7
a93a1bd6e8319f22bf796afd3a7f3ef3d2d2d9d1 cgroup: Fix potential overflow issue when checking max_depth
603a0737294e29c5d8ea6bc26edc0e632b4792a0 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
43a06fd6a51d10839772f3a6c5b68eb0141dd403 slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
a193831d46b19ddc7410cbcf5e98775552d3a8db perf trace: Fix non-listed archs in the syscalltbl routines
bf154e50ae7dd42fd6bbb8e53cc320ca6656fb16 perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
5a596ffe47157b2d284c8bdb3da55cac8d04e9f0 scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
56bb1f30c4da91b05a0e6f54aaca8ec390febed5 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
80571cb883e579933fa196bc99b2af1877ab70ed mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
20b4b2b2521cfbdc5eed47bea0258e375a11588c wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
45d47599c8654eb848ce6e3c31010bb70ffedd83 wifi: ath11k: Fix invalid ring usage in full monitor mode
fbc95a510e4367ae3052194828828fce99e6bf0f wifi: rtw89: pci: early chips only enable 36-bit DMA on specific PCI hosts
ff237fda5738d3d3dff2a279404aff7239197e6d wifi: brcm80211: BRCM_TRACING should depend on TRACING
412973ede260fcf0d3a7431411b31c8543c3a0cc RDMA/cxgb4: Dump vendor specific QP details
8a906a298908eb2edb8a360944080155c45d2a70 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
de3eec6dcb541d18f0ba612ef4e9a800acb415f6 RDMA/bnxt_re: Fix the usage of control path spin locks
e3ed5f2ae4ea5edacaf6f68d32abb47e1056e50c RDMA/bnxt_re: synchronize the qp-handle table array
6b2788416309dc8bfa6d2462d545c1ecef14e2ce wifi: iwlwifi: mvm: don't leak a link on AP removal
c8e6fd0a08e82271ddd3e68d505e5d7d82400bd0 wifi: iwlwifi: mvm: really send iwl_txpower_constraints_cmd
3503171e825b6b23654eb3352833c774e6a3ecab wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
b61133efc62dd7aa8f5de70f6f0b7270277db61f wifi: iwlwifi: mvm: don't add default link in fw restart flow
6dd76c1275e39e6e308167aa0565f7744137cd65 Revert "wifi: iwlwifi: remove retry loops in start"
d5a08d547f658a5575c326f3a29afca4fb280af3 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
3480e1d29ff8d8e3e2ce77dafd4e4efd5225345c macsec: Fix use-after-free while sending the offloading packet
57593a895a84e8a99fe7b981b17a3e25f884926e ASoC: dapm: fix bounds checker error in dapm_widget_list_create
9cd5867e591372f882ac5efd6fdddf6a4ca2b226 sock_map: fix a NULL pointer dereference in sock_map_link_update_prog()
65c99fb3a1bfacf9c9a299d1d6e443200a55d813 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
047d667a48cdefaeefb6d98909c7f534b3485bf8 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
eb0a55e34cdbe812236889363b6c2f08d9e0934b igb: Disable threaded IRQ for igb_msix_other
a183faa244164d2fd859c68a718c85a498d90a2d dpll: add Embedded SYNC feature for a pin
536f3194042c856d5863060f8373e9344d1c6aee ice: add callbacks for Embedded SYNC enablement on dpll pins
8ae45b0eababa369c7d0f31b2a38ede2bdc79d29 ice: fix crash on probe for DPLL enabled E810 LOM
949bbfbdba314b8633f4e7d84e048e8b27ce58bf ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
8a77e9101c489b3f2b157e31a0675a8068045732 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
0c3a08d0bfa67943d0a0977f87a04b43f9e156c1 gtp: allow -1 to be specified as file description from userspace
515773fe4bfa45b83fd730f02204d86a4b5ceafe net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
12f655f76c0df4517351a4f4a0078db80b7dd55a bpf: Force checkpoint when jmp history is too long
396c81be9c960e9852b8108da02020d224a1795f netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
0b2b4e06265ca4ea202b0568cc22305c2fb9ebae net/sched: sch_api: fix xa_insert() error path in tcf_block_get_ext()
dd7c1e0dcf4d6196b9591c3dd338b6d81e3533bc bpf: Fix out-of-bounds write in trie_get_next_key()
d45beebd81e42bbaccb0a64ffee6b5ef606a2843 net: fix crash when config small gso_max_size/gso_ipv4_max_size
69cefee535e8e5770678153119b97f9fa752d855 netfilter: Fix use-after-free in get_info()
e93581a2537251d1245406c82d1c19f2e54ba3e3 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
6d1f69838e8b386d0bf06f03eb849d24568d5d84 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
fa456b6489ea44d0362a0182ea287b49c25330b2 bpf: Free dynamically allocated bits in bpf_iter_bits_destroy()
0c464ec7a6734105e645844ca39645aac1cef4e2 bpf: Add bpf_mem_alloc_check_size() helper
5422adce2e40d9c93b83e111fee864fce70478d2 bpf: Check the validity of nr_words in bpf_iter_bits_new()
86662c14ab3dd1c34856cdf703e3a6cbb1b5733e net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
758eef5929d4d0248f4b3289245c15136c0241c7 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
b19ffc9f7361250f12f1716b34103833706a2911 mlxsw: pci: Sync Rx buffers for CPU
3729bdcf063ecc2aca2ab9c606e61b5d96605bba mlxsw: pci: Sync Rx buffers for device
2d67891f564fa0a5d7f7ab7a52b3c789d47becee mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
be8c693e622cab0e536dde02b67b23501180ce97 net: ethernet: mtk_wed: fix path of MT7988 WO firmware
bbc9ccfe2ff7c449db9cd9c8e39f7a2db0fa920f netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
4c8b90b1446d0e7eb74b295f06bc6209c769113d bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
64017e8a9dc107bf280b7c46ad947c30c0ebd98d iomap: improve shared block detection in iomap_unshare_iter
9637c012ded990fb5cdde5942cb411a969d10161 iomap: don't bother unsharing delalloc extents
14d61367d17b08a76c69f7608c144fe2eec582aa iomap: share iomap_unshare_iter predicate code with fsdax
d4a7c43bc15a254dd428237bb78cf9cf98a44c67 fsdax: remove zeroing code from dax_unshare_iter
623391a88a85c3655a99f63aa77073b153f8528d fsdax: dax_unshare_iter needs to copy entire blocks
dfdb6142c023dabd8e02fa39d727b402883986aa iomap: turn iomap_want_unshare_iter into an inline function
33beab1e647bf324f18112d78ae5576e7250782a kasan: Fix Software Tag-Based KASAN with GCC
4a0fc48de1c1d049c1c41c819c6b1a94c5675eb2 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
e5722675e9a7fd309abd1cae4cd1a114abd23833 afs: Fix missing subdir edit when renamed between parent dirs
7fb3bea5bc9f10819256aab9b250753139981bc3 ACPI: CPPC: Make rmw_lock a raw_spin_lock
bf6de4c6380a8b159d7376f6c9b3c9cb50e1ef81 gpio: sloppy-logic-analyzer: Check for error code from devm_mutex_init() call
f74112ccc59d2487f1ada6ff4626ca9f7b20e1c2 smb: client: fix parsing of device numbers
3864d0f2bd8235773882267e7926c259b77979d6 smb: client: set correct device number on nfs reparse points
0cceea00fded0cd506a8125c4f52bb49fdad11ae drm/mediatek: ovl: Remove the color format comment for ovl_fmt_convert()
6a58c0fe0c6bd044a23f7d4888e46fb924074cdf drm/mediatek: Fix color format MACROs in OVL
4cde0a69ea83761f8b61f0be2820155227b4dced drm/mediatek: Fix get efuse issue for MT8188 DPTX
760dbe14072da488caba6da35e391db6908cf9a2 drm/mediatek: Use cmdq_pkt_create() and cmdq_pkt_destroy()
05368849c383a5a4fe4044eb77d1d6d5f79cb728 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
9155e8c71583384370057920b58e3618cd24333b drm/tegra: Fix NULL vs IS_ERR() check in probe()
7e9b84b30f8629e3931946e44ad77b18ad6a8a49 cxl/events: Fix Trace DRAM Event Record
4b8c25c65920db5e30e050aaffd0a2ad50572459 PCI: Fix pci_enable_acs() support for the ACS quirks
5b6e08b8ee4d4a1ef06686b9d2cd3112d58a4dd3 nvme: module parameter to disable pi with offsets
00d91b97db13fb6daeeb398362c1c632bf8eb862 drm/panthor: Fix firmware initialization on systems with a page size > 4k
9fc47de2a7f06e30e9cb53559070b1c3ca3c4ec6 drm/panthor: Fail job creation when the group is dead
9e19ecfd7a9493526af745cda0f099bea9b18674 drm/panthor: Report group as timedout when we fail to properly suspend
8825a651b9c97b633d38d624f45eb56fefabf01a ntfs3: Add bounds checking to mi_enum_attr()
a46803bb1c3c5f613d6c76546d20c9c60c6db900 fs/ntfs3: Check if more than chunk-size bytes are written
3f54ee333d5ade6dfa2d947fe9954b24d436d8fa fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
301dba9e34e6b59ce20538e208c60508cba680ee fs/ntfs3: Stale inode instead of bad
a982a92e0a6eaf3bc49d35f1e533d098ce805791 fs/ntfs3: Add rough attr alloc_size check
537a46b01007b1b73e8d1a7cd96d66d6d4c6afa0 fs/ntfs3: Fix possible deadlock in mi_read
a23c7a94ae96e68f8a4f1703e7ef0289ec52c5a3 fs/ntfs3: Additional check in ni_clear()
9ff9796215cf9c8958f9989f66ebea6060531fae fs/ntfs3: Fix general protection fault in run_is_mapped_full
bdfbedb1f222cd36311a198ab64f4933ad1d6594 fs/ntfs3: Additional check in ntfs_file_release
c9d9b5dfe3f578c5102683dd76c44caec2cf6ccf rust: device: change the from_raw() function
a6b7596a1f0fd592ee9b83dc6c60ae5b0dfa08f3 scsi: scsi_transport_fc: Allow setting rport state to current state
acadedb6d90b763f0dc06e61063a24dc55388e9b cifs: Improve creating native symlinks pointing to directory
e97a27d22b1d2b7000722551e2e77e1ae74a7d45 cifs: Fix creating native symlinks pointing to current or parent directory
7093d472756511ba498734a5dfddd6383467defc ACPI: resource: Fold Asus Vivobook Pro N6506M* DMI quirks together
089e4539de0d3100feac4153dbe3df426943a083 powercap: intel_rapl_msr: Add PL4 support for Arrowlake-U
9e7f6700caac55bc10883dc8443e9b6c80a8ff14 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
96b1fd942d7f16aa6db5d4be761b070c8e894d15 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
ba81d1cb8ec60944d717835c3193790b063ccee7 net: amd: mvme147: Fix probe banner message
c1deef1817653201136a2bda29efc30e31b6e008 NFS: remove revoked delegation from server's delegation list
0efe0898afb57f71536a18b1f6893c349cf175dd misc: sgi-gru: Don't disable preemption in GRU driver
447f5f286fdb2fa48e707b78c1a485981e55546c NFSD: Initialize struct nfsd4_copy earlier
fa6788da3e13eb87cb1c5db36959166ef931ad96 NFSD: Never decrement pending_async_copies on error
3dcfcaefae94002e7b4719ce4757ff9d40cb5dd5 rpcrdma: Always release the rpcrdma_device's xa_array
c442ee9fdc28746ef14d61f3450c095ae9d6a34b ALSA: usb-audio: Add quirks for Dell WD19 dock
6f1c424675d55cc71eb2c0fd388d3c6c7d08b648 wifi: rtlwifi: rtl8192du: Don't claim USB ID 0bda:8171
5e745356283eb16d34d257d92295ce0210c44468 usbip: tools: Fix detach_port() invalid port error path
bc2ff2c82f84f0cf50083c93a9b0b6080c8beb4d usb: phy: Fix API devm_usb_put_phy() can not release the phy
0ae1f155442c98b691c9a5ce4af9e09c945d1cf9 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
dd795142ee3a8b07c65237f03cf23ec2efc65c94 usb: typec: tcpm: restrict SNK_WAIT_CAPABILITIES_TIMEOUT transitions to non self-powered devices
7539957397658ad1423cbc17ea6c6cdb1002d5d4 usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
5679090ad9ab3caa0753d13fb9b8a633d41f10c3 usb: typec: qcom-pmic-typec: fix missing fwnode removal in error path
7f43b9e11923e76efd4919104093f4db9d21cd03 phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
63255959e98c02b7ee265961bd3e06cd2d8fe8f7 phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
f75dae907fbe71eb28dac3aa5184c8335e7c7df4 phy: qcom: qmp-usbc: fix NULL-deref on runtime suspend
25181a37a497236e7b77f7dbe8a5708bba7979f0 xhci: Fix Link TRB DMA in command ring stopped completion event
9b9e175c07fd1fe204bf75bb02eb509d1ea46878 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
12d43aa4a268b507d343da8669fc50edc43fdc9a Revert "driver core: Fix uevent_show() vs driver detach race"
ddd583878480c88aa4fe2eed5fd48bdd55f040a5 Revert "drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35"
ceb883da845494c974ffc75e4053b478685a979e Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
98180866581f02c4e12f661ec5047868d8610919 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
247b98240451d766b32bce926849c10371c1ca21 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
ab4f63d7da19cd6c1d59c2ee12f90736fb4daa9c wifi: ath10k: Fix memory leak in management tx
b426d2ff0e69b635bd57c9a0f55367b69f5d74b9 wifi: cfg80211: clear wdev->cqm_config pointer on free
6b4b14de4aee46f86d8df04cf473c9a661d3f335 wifi: iwlegacy: Clear stale interrupts before resuming device
2c8498f4b003a9e93c850287d6570e894de4bc19 wifi: iwlwifi: mvm: fix 6 GHz scan construction
f4d3eec43e6e74d2813da7883fa0f23a61e9be74 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
0f64f9647f92f6d4e245dd2bb5550fee77c9e456 dt-bindings: iio: adc: ad7380: fix ad7380-4 reference supply
be48d90c5e90caaa9ba6cfe61548934150fdde61 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
07107107f684902b23ba46bd5043c10fb9ff3290 iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
74f334538d32bc103ca3f13cc2179633add9ad77 iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
ac00608a04e408e108d06de3518a89d5cfd6dbcd iio: light: veml6030: fix microlux value calculation
e800750d0ee685c921786676c9750afe0479753c nilfs2: fix kernel bug due to missing clearing of checked flag
b34a6a4478cd5de8375665d9e4742b139b2e2fb7 nilfs2: fix potential deadlock with newly created symlinks
c2983dba81184a5384d578f01d90e87a78210fdf RISC-V: ACPI: fix early_ioremap to early_memremap
03bbbd4dfa1ab761e55f841b62076cf3fac8eb82 mm: shmem: fix data-race in shmem_getattr()
890550d62998d787634300c653f357d2927ef4bb tools/mm: -Werror fixes in page-types/slabinfo
40d881dc11cdf4be7ef4dce11af874853f9bf2e7 mm: shrinker: avoid memleak in alloc_shrinker_info
6fbfb5ae04226bc37b0c54c0f16d6484cd743e57 firmware: microchip: auto-update: fix poll_complete() to not report spurious timeout errors
b4b574d4dd36d69f2110b9b667d6128c4ae2f775 thunderbolt: Fix KASAN reported stack out-of-bounds read in tb_retimer_scan()
544122ee7a584f969798bf921d040c7215d1baaa thunderbolt: Honor TMU requirements in the domain when setting TMU mode
b0e23b87bba01036500644a4f6175586a799ac9b soc: qcom: pmic_glink: Handle GLINK intent allocation rejections
68faa50f1989427ce0dc582d0d6ba6a0abe45fc3 cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
24d4a468476468e0ad9ef6ec0619728c3ea63c33 cxl/port: Fix CXL port initialization order when the subsystem is built-in

--===============1087655403772668486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9baa0b285530-c9b8a2c8b9be.txt

5865f26d3a83b18bd94f2ffed19ac49696c9ea0a thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
9d73544a42b278b4bf31ffea098581323423fd8c thermal: core: Rework thermal zone availability check
f1b1e484ba98b9bbd39e7e5d5f396d47fcd5e757 thermal: core: Free tzp copy along with the thermal zone
ce9ce9e153a930561888351d4fb7895dc1dbbdfb Input: xpad - sort xpad_device by vendor and product ID
5ad29dfb551e8b97fc826d46d2b5d0479e9dd80f Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
1d47c3af728d83e763fe50a689bbc2628b911707 cgroup: Fix potential overflow issue when checking max_depth
7916e738df3c0fcb512fee903baaaff6c8794a57 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
2ce55fc3bd15418558d23e9416914a7fee0731c0 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
b8750e1aa94144be80f1d8bf48659bb4a6c63cd2 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
cdedbac6dfd9cea8a6c5cda4a65afc00b94e5266 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
3a1684ef60f320970b9b809fff0426f5e681ceda wifi: ath11k: Fix invalid ring usage in full monitor mode
db5d0333ef14aec014e4bb72aa8684b51a98ef3a wifi: brcm80211: BRCM_TRACING should depend on TRACING
3c594363d59daa97934262a9b9d74db5e875a1f1 RDMA/cxgb4: Dump vendor specific QP details
6476104e573c85019042bb80e88855443aac5e06 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
9b796821dd31d5f89430235690791aea4bbd9fae RDMA/bnxt_re: Fix the usage of control path spin locks
d98237e3b3e9bcc7eb4f5c2ff0f7694af123f2f5 RDMA/bnxt_re: synchronize the qp-handle table array
84123bf600c3036a4cb256a31e58e4f4640ebfc6 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
c8709b624608fcb92dfd8beef6a83d8561f1cc38 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
cce4edfa0a10cb90a425357341db2f333be33ec7 wifi: iwlwifi: mvm: don't add default link in fw restart flow
818a2e9dbbb882936f1f81a366e7a3e13c9a7a3d ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
974a5bf42c6212e3de52d746571dd92b78c21e99 macsec: Fix use-after-free while sending the offloading packet
52393287d35db43a22738f9dfce1f83bb90b74d4 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
dc937301af3553e9d4718ac76cde5babc12a8932 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
ad350df023aa970a67c5df01f267e93e044bf269 igb: Disable threaded IRQ for igb_msix_other
e6e258a25efa6ca2ba6a55a43e0efc490d0c7303 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
abbe594ea8e63aee7239f69d5b8c74c0e29da1e6 gtp: allow -1 to be specified as file description from userspace
0bb1cdc5b1857e39d37b6d1ace10eb09fe0ede86 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
81f472e33b4eec3b0a34440857931ce42e2c2365 selftests/bpf: Add bpf_percpu_obj_{new,drop}() macro in bpf_experimental.h
71b7999809967c94e490a27d9f75c982eaf83f50 bpf: Force checkpoint when jmp history is too long
b4b67687d93ad4fb2cbeafc4a90b987e03b20908 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
c72ae52249561b79901e47da678987414322869f bpf: Fix out-of-bounds write in trie_get_next_key()
dba1f7ae70a461dad099b177a7ff8fe68afff09c net: fix crash when config small gso_max_size/gso_ipv4_max_size
a028bba8cee64aa63c6f10ff6270b808ef443544 netfilter: Fix use-after-free in get_info()
89b19742081b1f516052bc301eda665440a02c65 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
0cd6772afc61cacc0d0e053472a026c101543194 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
e7729ea2ff8e5b62ba4896ebc982d39f28a31edf net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
2597aa8e5e1da2bf54b17750cf43096da7818ad3 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
ad9cc38d33c5204fb7ae75d23d0a339a1abe2a37 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
1ec56b496976b12baf346610fa1bf78de7d23ed1 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
2405f1b448dbe71ed9323c5d430e4d246ed68aa9 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
82ec1c12209326e188202a42b5b15bcea1331bb5 iomap: improve shared block detection in iomap_unshare_iter
b3449fda22eeb85d18f7a476f428c2beee2ac936 iomap: don't bother unsharing delalloc extents
8846f8799d6884df9bcb0e93a4f98bae00e6f9fa iomap: share iomap_unshare_iter predicate code with fsdax
db80ad852cedbf8527a7ad444d5f538c513fb3e6 fsdax: remove zeroing code from dax_unshare_iter
e9e8aac86c04828a5c18693e398bb04ad2f5f5c9 fsdax: dax_unshare_iter needs to copy entire blocks
ec372c27598341dc1d46ccf3a25ae03e91cf6b34 iomap: turn iomap_want_unshare_iter into an inline function
dcd83f2d7d8b4928f143cabb75b8de31588b4f8b kasan: Fix Software Tag-Based KASAN with GCC
31f483de709f2a6b5d7cc60bb44972e3339a443d firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
9f7cb8095ecc579d2757eb8eb3ce16b7086fa8e1 afs: Automatically generate trace tag enums
f585b0a587cf8243802df0ee16d13933d228157d afs: Fix missing subdir edit when renamed between parent dirs
9b6e5454f1074d03c34a204231f48b4d1033c57b ACPI: CPPC: Make rmw_lock a raw_spin_lock
a087b85896f1b726afa5f06fd3b4326d275c2e79 smb: client: fix parsing of device numbers
c6b1ac90888128c01a54e02ada5634f535e44d0e smb: client: set correct device number on nfs reparse points
3a7c172e6992225065b88a15a083cf50a91ccf2c cxl/events: Fix Trace DRAM Event Record
d35f4aa98dc167729c18f8287fa2b46df1c514c4 ntfs3: Add bounds checking to mi_enum_attr()
75171b2ca889363e2fc3c734dd539ba5fbcaefa8 fs/ntfs3: Check if more than chunk-size bytes are written
d347cfac37c6f0e1d561b18e4c2e6923aa18df73 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
501b87e2b965d6e31bf4901582cc4019e17d300e fs/ntfs3: Stale inode instead of bad
b74a8a313f9b2765828f62a8428dbde92fed9de3 fs/ntfs3: Add rough attr alloc_size check
016fbbb08c98496aaa59d82e9a37cbdb4536ff71 fs/ntfs3: Fix possible deadlock in mi_read
c350102dd9c0fd5a53518f3e295e6f2623c85daf fs/ntfs3: Additional check in ni_clear()
0141b41c56a12daca868796708bc4ac0aad1c322 fs/ntfs3: Fix general protection fault in run_is_mapped_full
ea37bf45e0a6485e70f18a4457b81a7dc4c1ed04 fs/ntfs3: Additional check in ntfs_file_release
8d1ccc33b593b8291b56f5b24f8dfc9e0314a7c1 scsi: scsi_transport_fc: Allow setting rport state to current state
1c8c0e3c5e07b0d0237a6a15723be2dfc24e2003 cifs: Improve creating native symlinks pointing to directory
6641d80dfb8e120d5154b387abb6d6368ec6eaf8 cifs: Fix creating native symlinks pointing to current or parent directory
28fd6dfa7954a87f540c4d71d1feb3da7762df0b thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
cfd8db3dbec108eae6da1a9cce9e50a88b6fbc6e thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
aacea7662a14dc3dfdbbb445ca7db45aff68aa58 net: amd: mvme147: Fix probe banner message
31f5fbb934a7433ef29acab94aa7a0c112baf9b2 NFS: remove revoked delegation from server's delegation list
f4203e672f868b35dec617f9ff0aff60e75580eb misc: sgi-gru: Don't disable preemption in GRU driver
ba0669509b84963a0f1dce1cf76fbc9fd8f9be5e usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
16ba017fce80c95df9bdf3feeb3014932a370ff3 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
b86f71fff520ae2ed9bb1c1e155f3f0d14af3c4f usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
a4aa5483af3603ab57390ef63d12918583e31be7 USB: gadget: dummy-hcd: Fix "task hung" problem
71a9aa551572aa33b00d1d19c808cbe4e47c9501 rcu-tasks: Pull sampling of ->percpu_dequeue_lim out of loop
a429f23dbd34f144dfb0f0001f6cb8574cd203e5 rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
f5cac4bfdf040f3e23857428929a6fe766611e4c rcu-tasks: Initialize data to eliminate RCU-tasks/do_exit() deadlocks
65186c08f66566ebcf598bcb5e0b782620b771d5 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
14daac2b9e7020fcb4282c6195cc22e3eeb3f367 ALSA: usb-audio: Add quirks for Dell WD19 dock
8bfb78ba13c4e468197eeecb1ba9f15a4374c8d5 usbip: tools: Fix detach_port() invalid port error path
7394c81941c90698eb5fad6c9aff1e46df3b14e8 usb: phy: Fix API devm_usb_put_phy() can not release the phy
d12a6c197f55de359d478af7a53eaf0af02ea95d usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
82a64d424e052dc63aa94de56e324aebbfd64b97 usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
15f23b4b10623d873a2fec34aa820ef266df3bba phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
3f666b2784239e62aa7e7bb76c3101e825c59aeb phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
da9f9dac3c2082038e4925302158646ce7de4b87 xhci: Fix Link TRB DMA in command ring stopped completion event
d7aa65317bff4a281ed6bc5f0be4025d74daec82 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
0be4329d7f76d32d38c0dde8db9aeb5f37f0264a Revert "driver core: Fix uevent_show() vs driver detach race"
cd70d850456f1a8118ff08d7d79fedde10883efd Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
6faf87906a19e8f9afd7eea17e687d7aced99fcc Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
fc4e06191011faf9f5cbd1241710cfcf2725034b wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
ba36627ca1a674c924fb9eb62c86107de59a421c wifi: ath10k: Fix memory leak in management tx
db238b9230def983b8c60b0b69179a5ef1fa3e81 wifi: cfg80211: clear wdev->cqm_config pointer on free
d938e0cb6d8f2aaed58bd7d4e949d8e76a7b3b98 wifi: iwlegacy: Clear stale interrupts before resuming device
16d9fe7a57952d015868e24f4083778fc8bd4002 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
3f8a32a551558c4cb9fa76b7775269d26de777e9 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
681551e5b15e333e328ff523a727946d0f169c64 iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
d1653e81efa70ed52a50a0efa0ed867ec02deb1b iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
e00aa290c63aa4c65ee60e9e191aef01efe5455c iio: light: veml6030: fix microlux value calculation
0af6f75f1a9e7d6997d74d77e7304f3bd6143087 nilfs2: fix potential deadlock with newly created symlinks
92f85ddda2f0379ccb7e6764cd6488f1626ad9b3 RISC-V: ACPI: fix early_ioremap to early_memremap
9249e3929abf6e3ea2fdf04d0b9642787ef9d1df mm: shmem: fix data-race in shmem_getattr()
2fa78d147992a39b1358de5d0df96e4717d21467 tools/mm: -Werror fixes in page-types/slabinfo
b2c5f80f5232e44b7315cb4664910373a87df5eb thunderbolt: Honor TMU requirements in the domain when setting TMU mode
c9b8a2c8b9be1278ee2f21fe92d2b23c14b51132 cxl/port: Fix use-after-free, permit out-of-order decoder shutdown

--===============1087655403772668486==--
