Content-Type: multipart/mixed; boundary="===============2941871688939210246=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Oct 2024 17:13:34 -0000
Message-Id: <172832121447.1472437.13593940574804894372@gitolite.kernel.org>

--===============2941871688939210246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 7127368d45a2411e58c0a81398b243761801cb7b
    new: 7f3fe47e1cc15f1b7ed576ec3c508e6d0580e747
    log: revlist-7127368d45a2-7f3fe47e1cc1.txt
  - ref: refs/heads/queue/5.10
    old: 922a5356f8aee8928c5d8a3f187385cfc621974b
    new: 48104b46b2d9acaf0a7600bcc17ad7a8ec964ada
    log: revlist-922a5356f8ae-48104b46b2d9.txt
  - ref: refs/heads/queue/5.15
    old: 5b9e5d04e171ccfd6cb4882d967985a6ec4804ed
    new: 4d1bfc4a41866d7a44f5bc2681120da9693e4307
    log: revlist-5b9e5d04e171-4d1bfc4a4186.txt
  - ref: refs/heads/queue/5.4
    old: c334d8e6e08baab24739a6f5dd0c696a50734e31
    new: 608f96b5543b9377459b1604a98e40fae67e3860
    log: revlist-c334d8e6e08b-608f96b5543b.txt
  - ref: refs/heads/queue/6.1
    old: 78af8659fb58bf5815091c8e7839b4668fd4faa0
    new: ffd51f8d7a3f31d500926773b76f025a1623f496
    log: revlist-78af8659fb58-ffd51f8d7a3f.txt
  - ref: refs/heads/queue/6.10
    old: 127c8cf68ffff54dccce64fbccb28476b06d8e5c
    new: 742d41c099cade9ed5e7c1883190488602095304
    log: revlist-127c8cf68fff-742d41c099ca.txt
  - ref: refs/heads/queue/6.11
    old: 48b4029f927cc68ef05ad52cf1baf94b1c8c0292
    new: 64633513283cece3f335b542668f575298efff24
    log: revlist-48b4029f927c-64633513283c.txt
  - ref: refs/heads/queue/6.6
    old: aaa49ec9ebfa17e7acb7fbaf5d622d73d3a47b27
    new: 44da9f2025b3231ad63f61d2e74dc2affce5f334
    log: revlist-aaa49ec9ebfa-44da9f2025b3.txt

--===============2941871688939210246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7127368d45a2-7f3fe47e1cc1.txt

0b7ac83bb745f0e1f455abeab41bd91066950c5b staging: iio: frequency: ad9833: Get frequency value statically
36c2fc9542ffc2c9c53be734e7b5f11d8abb1865 staging: iio: frequency: ad9833: Load clock using clock framework
b190d5aa5f1772f332932ac073f109d48c620c66 staging: iio: frequency: ad9834: Validate frequency parameter value
7bb9e7288f4b33125c17bfc8593167a71cdd91d9 usbnet: ipheth: fix carrier detection in modes 1 and 4
9bf260e68a2b045d65b21947f2af6dcf4e080244 net: ethernet: use ip_hdrlen() instead of bit shift
13e687d061d8fc373d77899bb1047c5cf89857ac net: phy: vitesse: repair vsc73xx autonegotiation
44dcc5d15bc5d1c337c69ac289813e5ecd94b1d8 scripts: kconfig: merge_config: config files: add a trailing newline
0e5215c5c739561a728435248d2b0c878288a05a arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
86bb2957d643200f85164e744d09d3ac63add5b2 net/mlx5: Update the list of the PCI supported devices
e9d10d13bb62e82ccf8ac6bae27cc8370e22f41e net: ftgmac100: Enable TX interrupt to avoid TX timeout
a2ac58df901ea136529dbcccf770e7d933acf8e0 net: dpaa: Pad packets to ETH_ZLEN
20e26f7ea55fb0eb512b2b6d15dc32302749e821 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
55721c8486f5cea66848b26140eeaad8d35fc08e selftests/vm: remove call to ksft_set_plan()
1150608e57c8dcf490ba1921c64af6db99837c51 selftests/kcmp: remove call to ksft_set_plan()
4cd938055c00f4da63a9ea74b41f2f3fec76c048 ASoC: allow module autoloading for table db1200_pids
75c01fa5544d4bb5d97b416181e3d6343230e35a pinctrl: at91: make it work with current gpiolib
f1b83e4c1e7176bd8314234b6604f30147ade1c8 microblaze: don't treat zero reserved memory regions as error
61ddd57aac15dc4eb7bdabcd2cb5edb1a8afe0c1 net: ftgmac100: Ensure tx descriptor updates are visible
cce6d51029bb68cdd33ea438b49dd043ca54d70d wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
e870dd604503de2b784ee030ac7131ea78a75fb6 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
c0899b245f987e1ae2874ee8899d004bc3fe43a6 ASoC: tda7419: fix module autoloading
4ed0b3977b6ef32b0fc7df168286f17ab4333731 spi: bcm63xx: Enable module autoloading
05385f2136b9a7fbdd64b5bdb20c863a0ea32149 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
0310ddcf8a17ec39d405f9eda6bb813bc2aff561 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
9705d5c00ce8fb85116845e69a6c2453995932b5 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
f532249caf5c12ed31d6141d9c3858bd88b25e20 gpio: prevent potential speculation leaks in gpio_device_get_desc()
ba52363040f4c67556e664fe50fab699832da3a6 USB: serial: pl2303: add device id for Macrosilicon MS3020
a60f6ce03cad1499a0f19c1ea6e3108d1a332665 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
148d95de45f34124149e6fb8118a38cd8bd39d4d wifi: ath9k: fix parameter check in ath9k_init_debug()
c45494c49e16017c0db38ae3922fd4d1d0839bf8 wifi: ath9k: Remove error checks when creating debugfs entries
42fa2df76935c77bec8bd69b03915129203a656c netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
d10156abc00bcda85f8e660440ba84962c147053 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
8d0d0f3339ba7c5859112a526a7809c304583a58 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
7087e5e1169e6205e6196386646b5b158fa65eb2 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
b77a0a12dcaefd9319e43e1a110ecbde835a1359 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
8ef2bc2e11b5eeea4b5eadbefcdee78c23f6e0b7 Bluetooth: btusb: Fix not handling ZPL/short-transfer
ad036be12bc4a360662e0276cb0f356235ea0bf7 block, bfq: fix possible UAF for bfqq->bic with merge chain
aedbbb8904900ceaef23f2a209af2136cbf84786 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
5f048d6723545f735763eb23a57f118e79d8283b block, bfq: don't break merge chain in bfq_split_bfqq()
e81aeba3edd1b7965f87c72bd5bd61f391bab6bd spi: ppc4xx: handle irq_of_parse_and_map() errors
e0015faec90bf5b670e872b4c729f00ebe8bbddf spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
b68b20e9a58c657fca835ea11e0ac78bd3a020a3 ARM: versatile: fix OF node leak in CPUs prepare
10036bd59dc51afa98003ae6f333c3c638159fe2 reset: berlin: fix OF node leak in probe() error path
2227ce8fa100ad1f1f32ef61addb8f226fa1bd4a clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
45f4511a58301cb3e19f03d68364a8b706bd7033 hwmon: (max16065) Fix overflows seen when writing limits
c540bda4ae14f15fe00eea4159680e97c13ec725 mtd: slram: insert break after errors in parsing the map
b8ffd4fb8ac3260ba05b47061c2e1d581beee5ef hwmon: (ntc_thermistor) fix module autoloading
1fae51e3f7f3ba5119375ac07beebfaf5bc1d908 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
805a246e70e21b30d2c805a0a8a475bbe62b1094 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
2f75f1b18b22f22d4901eb1b80ddb9d737e513dc drm/stm: Fix an error handling path in stm_drm_platform_probe()
bdc6c01c6ebe38dc7d3a5d35cfc59d5b651caa3e drm/amd: fix typo
bdf72da18b0abd270f126006b5dcfcc07fcce77f drm/amdgpu: Replace one-element array with flexible-array member
14224ba9fced8d8b42e5e4261265514e85f0549e drm/amdgpu: properly handle vbios fake edid sizing
5ed3e25c84dd6e1b6fbfa4c022bbab6f6bae9c8c drm/radeon: Replace one-element array with flexible-array member
c200316c0447543f0b1d7c412444df20e257d802 drm/radeon: properly handle vbios fake edid sizing
ab027250271bc529e25dbd8fae3a4d993e3a0e42 drm/rockchip: vop: Allow 4096px width scaling
6c600a1bdd45ab6fd7db4ea464d3f2386f675479 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
ad769d8cebb4dd5252b5fc8b22ca85d085b8c026 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
a7974e3f0007b89fea9256b772dbfc7bb1da02ae drm/msm/a5xx: properly clear preemption records on resume
0a57717d08b91b9d4b04a2512cbb718a7e25cb9c drm/msm/a5xx: fix races in preemption evaluation stage
fdf32b46500d8c5fc2a79cc1ba14cd7f9e2cb4e2 ipmi: docs: don't advertise deprecated sysfs entries
92524cae79161f9374a2e5bd5db2bc944c30c23e drm/msm: fix %s null argument error
a4b6a2b5d863035938d9a59039750b7848e923a0 xen: use correct end address of kernel for conflict checking
c1f1942f75cc2642cd25317204c4650469d26099 xen/swiotlb: simplify range_straddles_page_boundary()
14820dbdac5dc841f33e475875714782dce16e1a xen/swiotlb: add alignment check for dma buffers
f0e2b80b6329165e2108984ae199105e9cc15cdf selftests/bpf: Fix error compiling test_lru_map.c
fb55542ac248b5c07f849512a7ae2ba7056b17c7 xz: cleanup CRC32 edits from 2018
e4189a0dab6b25bc023fc32f419ce69bacd72c12 kthread: add kthread_work tracepoints
7d8165c612c540b888fc8dd4f81da057aed24a1a kthread: fix task state in kthread worker if being frozen
6e620279dd1002bf2febd78a199f930835a74360 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
75d41c0f0b5a66acc9cd31e9d6fbbc5f97835cc3 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
155c8788cecfe1f1e30b5e5a0c894e1e385a5aee smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
80f46a255f1da437d3895f178a2e06f44067633a ext4: avoid negative min_clusters in find_group_orlov()
1ab53d0335e7f447e72f2970183e04056853489f ext4: return error on ext4_find_inline_entry
0ee5620b4d1e7cd207b584e964941a274a03b15d ext4: avoid OOB when system.data xattr changes underneath the filesystem
058c637467795c6479b508bc31667c927e54bacf nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
6044205d774760ed77b84eea8966b79aafd7a603 nilfs2: determine empty node blocks as corrupted
08b85ec3944090ce943696f8972f41888f8cb48d nilfs2: fix potential oob read in nilfs_btree_check_delete()
9883e5b01d6187fa8714113b201bc4e2a42880da perf sched timehist: Fix missing free of session in perf_sched__timehist()
bcded28a53063dc6d79c9b060f3a856e6961a874 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
e324534b7237ddb770d6e092e5ecba412e6b1e25 perf time-utils: Fix 32-bit nsec parsing
33cd1a8bc16d3b18ae35adc8265919c633477a5c clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
c031a5827b55e908545a59f1a7dbaa602dad51a3 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
a9ed976d530199b870ed7808cd29b1fc07ed6ae3 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
292b603f6021d60466a860160b4a8802adfdba5f PCI: xilinx-nwl: Fix register misspelling
9c01ed21350d2ead503103c3a739a8322c5734bf RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
9d9a021e0fae8f7ece8c789c2c70107f11dbcdf2 pinctrl: single: fix missing error code in pcs_probe()
2e5c598af6d1f68274e72c9f24384218afca02fa clk: ti: dra7-atl: Fix leak of of_nodes
59bb4ef039b9433b42be6cc88402cc70f1c0728f pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
2de8effb4f02244fc96ff53138befdf276b4aff4 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
0e2b27823c4793f1d8a749e6d6b7226998f8c3dc RDMA/cxgb4: Added NULL check for lookup_atid
949070a464d39e7cd420c1ebf7ee40fb27b4fe4b ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
eac77c94e7475724210e8a09d671cd9d9eae4232 nfsd: call cache_put if xdr_reserve_space returns NULL
3faf70981dc280f36ea09e0b504050eb22ad6878 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
6947d03aa9a8822683487fba15b839ed8c49e323 f2fs: fix typo
9a2cd372aacc8041f271d99430f9e89d39fea2c7 f2fs: fix to update i_ctime in __f2fs_setxattr()
ad906900dca5f481999f234c4c8e6203449803ab f2fs: remove unneeded check condition in __f2fs_setxattr()
00f42938d9687c30187d4c10ddd85ea946e88506 f2fs: reduce expensive checkpoint trigger frequency
2cc123b0ed941c7b337d01e0247e876b9c5b9baf coresight: tmc: sg: Do not leak sg_table
7ffe566f8552c021d4b75bd0a36492293eaa6fb4 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
fce9ed2860cbfc9fc12268a7f22364007703117b net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
98291d02c72a690308592cdec03aa4291b3fc558 tcp: introduce tcp_skb_timestamp_us() helper
5a984dc67bfee9cce1cc7e9f738ad082904bdc79 tcp: check skb is non-NULL in tcp_rto_delta_us()
83c9da08f3e42a88cb97e763b1c9330160a66746 net: qrtr: Update packets cloning when broadcasting
9fe7ead076ef937d6bc73fc4ec134f4e8574711f netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
c499c9a96fc37907bc215e04f87d9aebf81c1596 crypto: aead,cipher - zeroize key buffer after use
89e032644b28074766e9c90b51408481f2a96b8a Remove *.orig pattern from .gitignore
ab10ef2bb3992a7e17ec2689110b214dfb7175f1 soc: versatile: integrator: fix OF node leak in probe() error path
86c1e7a472010044f9fba80238189cf4bcd4b49d USB: appledisplay: close race between probe and completion handler
5dbc3f04bbe2470e22cc135d2fe5556e9add4d37 USB: misc: cypress_cy7c63: check for short transfer
83e2a53b7177801de6e21e7cf0d73565ed6c0e24 firmware_loader: Block path traversal
21e1d7903031b23b2e3ace24e90266aec1735eda tty: rp2: Fix reset with non forgiving PCIe host bridges
027bbf952265248cf392354fecf4ee0781e04a9c drbd: Fix atomicity violation in drbd_uuid_set_bm()
a84f2448a862522f6c8e512df30265f39aa8fb09 drbd: Add NULL check for net_conf to prevent dereference in state validation
1841a1e10a337911026eacb3746f2455fc5ca254 ACPI: sysfs: validate return type of _STR method
7e26b52db25d832e97c7ace4097dffdfa41ced76 f2fs: prevent possible int overflow in dir_block_index()
061ab7528e76b746092dc93b02604ef49556de25 f2fs: avoid potential int overflow in sanity_check_area_boundary()
fff98f3fdaf93ef2ff90eba1579e469aecd6877c vfs: fix race between evice_inodes() and find_inode()&iput()
abd60d6d179610efac4062134d5915420a8f595a fs: Fix file_set_fowner LSM hook inconsistencies
7324666a6285f1191c4b8ea727a22c758811a8f6 nfs: fix memory leak in error path of nfs4_do_reclaim
e7cc327fd3989b212b12859e51621270fe1f62e1 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
17ce93a13e92b936c6ba7fa95029f5c5454e378e PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
922132093a2df4387c15b52a4d22cd2a61ac2c78 soc: versatile: realview: fix memory leak during device remove
ab1cad1f8fabd4f1668fcdb57c6a6085e9403f4e soc: versatile: realview: fix soc_dev leak during device remove
5a1d499d4bf4b077de1911b0fd568aedf15dcef2 usb: yurex: Replace snprintf() with the safer scnprintf() variant
dad3fc75a8e61e59d8049b22dcaccaa36bd0ef9b USB: misc: yurex: fix race between read and write
b03244432b1a560cfd98e1b02a59ab1da4a4f8d0 pps: remove usage of the deprecated ida_simple_xx() API
2732af59ca0a4c513b45ccbf4f4671c607269b94 pps: add an error check in parport_attach
c247935fa8030646b57d4cf9aae5562801ebafe0 i2c: aspeed: Update the stop sw state when the bus recovery occurs
b7b351aebaaf7717f82377ac497f780c831efe0a i2c: isch: Add missed 'else'
511f3182b8086676fde5097196847884a3c06486 usb: yurex: Fix inconsistent locking bug in yurex_read()
5f35466fa4d97365cf39e1212cc952f57e677244 mailbox: rockchip: fix a typo in module autoloading
7a016bcac6636288181b0efdc18e829db7e7dc60 mailbox: bcm2835: Fix timeout during suspend mode
473a505af3460898a589620cc5a644330f5a0aed ceph: remove the incorrect Fw reference check when dirtying pages
316f045f6badb6fffa9d21b8fb58f78e607d6bc3 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
249ecf86c1b2747b80b67f122107ec19e7271d19 netfilter: nf_tables: prevent nf_skb_duplicated corruption
a83a25b894424b869d9a4316630d7b7599ce9331 r8152: Factor out OOB link list waits
62643f7b2cde90bf92dd1541abec0a093319338a net: ethernet: lantiq_etop: fix memory disclosure
52c27261bcdcca8311064e7732e3cf8f9edc5573 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
0d6d947488cec24a5321090f4636282cd03243ec net: add more sanity checks to qdisc_pkt_len_init()
925a6f693883d3626ce2d859c3f8ba4f3bea4cc5 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
3fb8b3a79172ae284d66c541b430bd1272479651 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
66decb9110e395d3a845e07c8b6effb3571ce084 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
bd15015b069c15967844f805b29c1d0111384ca0 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
cbcc14f26a448d064b4c0644c72777ef6b1b7bd1 f2fs: Require FMODE_WRITE for atomic write ioctls
6b981dd8075bc360fec4e92e6c16dcaf8c8c074d wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
c41127cbe6e36e8e9597112b918bdb937008d529 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
74fdca84abe7eb2b4bb4c04b21a87541568ffaa0 net: hisilicon: hip04: fix OF node leak in probe()
10df1c2845a662db8d5c6431e1132559ddd4d9bb net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
8ccb3d52b202c66656a1dcd0894e9a1a52937c1b net: hisilicon: hns_mdio: fix OF node leak in probe()
2f387078cfeb526fca30e64533d8966a6cbe6727 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
77b9722eab8391e2c2f7cb3f11925eae9495f788 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
202d63ca8a90db231dd554d735dab0abd4f052ed ACPI: EC: Do not release locks during operation region accesses
ca692c9133a1763827d4471574a5d2b6e648c110 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
42904e280ab09802e6195f1891f8c864f064cf81 tipc: guard against string buffer overrun
45580bffe12e183db137112b673012f7c588098b net: mvpp2: Increase size of queue_name buffer
eddce01e5ae56cbe143b959756207f35e5eb618a ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
2697c79b83a83c57890805935ec79b36408b4787 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
6cad971a0d1c3a91816bfa7b31923d5d35eaba4e tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
f52974d0c0e4b0d15090a16ed581e4320d316d1e ACPICA: iasl: handle empty connection_node
21e056d00c839c78a96ba1e500e3f3c3b15420b5 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
3b8fdd5ed9a47aab3d77c5324fc33d6095f34946 signal: Replace BUG_ON()s
199501ca5c2a000e6d443463874a930d4c3a40c7 regmap: Hold the regmap lock when allocating and freeing the cache
3130d83395bb4004dde62c2ebb7cb034fb02a063 ALSA: asihpi: Fix potential OOB array access
fb8c1610192adf0529357baf79e0887b13166ede ALSA: hdsp: Break infinite MIDI input flush loop
1a28477746f8e6b1e90c501a84f05dcf4a993b20 fbdev: pxafb: Fix possible use after free in pxafb_task()
8c8dfeb2e2493fe39371131982390a16a8caca82 power: reset: brcmstb: Do not go into infinite loop if reset fails
317a6237f7cf933d2091cc44718a84b2df5804e6 ata: sata_sil: Rename sil_blacklist to sil_quirks
4c963b0e8a2766c72956ccab7a673cf6efc2dcce jfs: UBSAN: shift-out-of-bounds in dbFindBits
4952162ceacbcd1586bd630edcc7654b0d7b7dce jfs: Fix uaf in dbFreeBits
085e8fc4e7e9093c2cda6e7aae57257a6c27a319 jfs: check if leafidx greater than num leaves per dmap tree
d9e48a0b3296994bd32663af16c60f4859c1169f jfs: Fix uninit-value access of new_ea in ea_buffer
187649c48dc3ce174dacdc8053cdd9a022cd61dc drm/amd/display: Check stream before comparing them
d9a5039250547d6b29243f4c0b84222f6a33ae4c drm/amd/display: Fix index out of bounds in degamma hardware format translation
e41aea0b64f1af3796fc4a17fb30e53833226e27 drm/printer: Allow NULL data in devcoredump printer
c366069d7d8b3548b9f301072ee5b5aa1c460db5 scsi: aacraid: Rearrange order of struct aac_srb_unit
2d7ffb641eeedb40f9ede93d6f4e37c931905603 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
b561ae5f40e9ed940b9b53596973f766ccf1a6cb of/irq: Refer to actual buffer size in of_irq_parse_one()
3345b7bbe46c0d543180f286bfd27979e67a43cd ext4: ext4_search_dir should return a proper error
45a79b23fbec353284777463aebaf67e2796ac3b ext4: fix i_data_sem unlock order in ext4_ind_migrate()
f215155247d64e1ebbc6d401994f3b2c4a05e317 spi: s3c64xx: fix timeout counters in flush_fifo
a397ba43b452190d0c5b4efca1d64fe45a789dca selftests: breakpoints: use remaining time to check if suspend succeed
84d89e9ed2b1ff5fffa9209933563ea2f19ce743 selftests: vDSO: fix vDSO symbols lookup for powerpc64
3317e49f229ccc42f7d8843bc3540eaf22723607 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
f9ea5722773f2dd6ae029722431494b721fa05ce spi: bcm63xx: Fix module autoloading
dedcdf9728f7ea75309a6087c22de194f68703bb perf/core: Fix small negative period being ignored
82d6d936a07b6410af8033e5d77d68c6dc2e7cc7 parisc: Fix itlb miss handler for 64-bit programs
ba1f01d937e3074fa08d06ca7a24e730c7606e3e ALSA: core: add isascii() check to card ID generator
a63d770ea9171762150e3481fa8ba91a07ffb8f8 ext4: no need to continue when the number of entries is 1
692e33103fb8a5befc93e923206de9cb332abf2b ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
4ad81f8f7dcf84ea48f2c4cf8fa984dec8e59684 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
041b56997a4e5c2a12e992ea123374b32c8cd7bc ext4: aovid use-after-free in ext4_ext_insert_extent()
26cee4bb5e91899f276acd69f029080cd7d1e479 ext4: fix double brelse() the buffer of the extents path
0accfc2c7caed3116b8ee4ecbf604a87c0c29025 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
453218677f2765459e6b18a4169d2b302822416d parisc: Fix 64-bit userspace syscall path
62ca1151b5cbb410c77ef4bd647725d173128325 of/irq: Support #msi-cells=<0> in of_msi_get_domain
eb0dd5852963c0429574b8ade839245691004df6 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
a8339fc7fc8afb6f684a95c684d71cb5a405c910 ocfs2: fix the la space leak when unmounting an ocfs2 volume
21d77f9d1a669fe7290e636ae705d95c329ce3f7 ocfs2: fix uninit-value in ocfs2_get_block()
9bfa6a920d4e3a35ba0291dd4cfb422f5b78d0f4 ocfs2: reserve space for inline xattr before attaching reflink tree
62dfb2c6f9e6796a1c9a29e3daff839d5698a89b ocfs2: cancel dqi_sync_work before freeing oinfo
6f725267cac0dab5176f4422fe03952e4fd69a7f ocfs2: remove unreasonable unlock in ocfs2_read_blocks
61de3a925a64242011c53aeff505139e17475b1a ocfs2: fix null-ptr-deref when journal load failed.
67ccb236373f21922ca5a07275a3bff480abaf79 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
c9552973667ec031e3a1c22dcc41edc122e22060 riscv: define ILLEGAL_POINTER_VALUE for 64bit
826280920cb43c2856df461b40cbdfa25e73006f aoe: fix the potential use-after-free problem in more places
0eb30bd7b9493774c1c6680dbeecd75fef33f5e2 clk: rockchip: fix error for unknown clocks
a9ac59aeea1c529b7076ec2a1dcea64062c10e18 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
ce7866afff8abe1e5172e206701fd2b273f12fde media: venus: fix use after free bug in venus_remove due to race condition
ebe83abed24383bdb62e362f8f42c011d8632c3d iio: magnetometer: ak8975: Fix reading for ak099xx sensors
1acea8082948bdee577515e196e7d00c0ddb4a1a tomoyo: fallback to realpath if symlink's pathname does not exist
7f3fe47e1cc15f1b7ed576ec3c508e6d0580e747 Input: adp5589-keys - fix adp5589_gpio_get_value()

--===============2941871688939210246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-922a5356f8ae-48104b46b2d9.txt

eabf3933c908ae183f0cf91815228361f15de956 usb: dwc3: Decouple USB 2.0 L1 & L2 events
cde66f7c54479d2b40d2078508582d440cea61a8 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
66dbae8c6e23242db6cb5c5e9eac370129520584 usb: dwc3: core: update LC timer as per USB Spec V3.2
154b25eafec2832ddbc4478d4cefd663724e1c99 usbnet: ipheth: fix carrier detection in modes 1 and 4
8e0db684287153e2f7d19a55671a2fba2fcd8742 net: ethernet: use ip_hdrlen() instead of bit shift
3b8622722ee2e329b9836730b81a559d3ba95f37 net: phy: vitesse: repair vsc73xx autonegotiation
af919544a0d8a52a37113b4e566a005db0dc1e17 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
8e9140eafef1ee31b9e20b213d1af274edd46cc5 btrfs: update target inode's ctime on unlink
dda924b250195b9636446a652b611356df252bd5 Input: ads7846 - ratelimit the spi_sync error message
e1c3ca7ba65561d8aa7ef480cd8d7d7348e8a9db Input: synaptics - enable SMBus for HP Elitebook 840 G2
e4223753e1161eed2af0d33ed54a19a9eb88f96b scripts: kconfig: merge_config: config files: add a trailing newline
5b985e2db844886968d8175f155a785842fe3ca2 drm/msm/adreno: Fix error return if missing firmware-name
fc56d0346982e3988ea0de4fba7f04755bbd9ac2 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
641909d5be52411c20e455748efce02f62f10975 NFS: Avoid unnecessary rescanning of the per-server delegation list
02fd40259d02e6490be963914c16697a03153f6a arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
926057b62242af72f9ffba1003854d2286767ef7 minmax: reduce min/max macro expansion in atomisp driver
16f5ce02a7c445c10c5c9a3346aaad87d0611ada hwmon: (pmbus) Introduce and use write_byte_data callback
ef178d197d3edced71528c84eaa07c0f786e7b26 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
465afa48c96c14eac6624f8460fbdca3f0a053d8 ice: fix accounting for filters shared by multiple VSIs
ee5c21a6bf4c9f8d7a905d8b00a3e8f174d664e6 net/mlx5: Update the list of the PCI supported devices
e664d7937f23aa85134bba531ef32278e2aebf03 net/mlx5e: Add missing link modes to ptys2ethtool_map
d12949753d80cb5e713cdfd708f037afc1336a8e fou: fix initialization of grc
1e746dab87c54e0c49511b60c7f0a034e5dc41da net: ftgmac100: Enable TX interrupt to avoid TX timeout
d1663631d7dca9a98569a7ff678a41717a377860 net: dpaa: Pad packets to ETH_ZLEN
9f48ba54bdc08e66264a8bdd070192a68b24e4ac spi: nxp-fspi: fix the KASAN report out-of-bounds bug
3de3b35b36a7b9ef31cef7fc1e4691105f93c2f3 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
e5286577e75e9ab5cac86f38fcbe6f0dec221b90 ASoC: meson: axg-card: fix 'use-after-free'
a4e39b4b4119e9bb970c6b98a2d5352bb025c79b dma-buf: heaps: Fix off-by-one in CMA heap fault handler
316027410ddfb1b5049564a33b8837372412d93c ASoC: allow module autoloading for table db1200_pids
7d682ffcc2977522c42a6ef506a0b891b72cd859 ALSA: hda/realtek - Fixed ALC256 headphone no sound
0a152d247303d543c9032faaf6f381f336eff265 ALSA: hda/realtek - FIxed ALC285 headphone no sound
4b4673e756fd16e33bb74465b62adacb51732971 pinctrl: at91: make it work with current gpiolib
c521c448ee9bbc1c44b7b5920c9cccd024a9c786 microblaze: don't treat zero reserved memory regions as error
48af4415ff027f1c836e74ffff5e6e54b7ca69fb net: ftgmac100: Ensure tx descriptor updates are visible
da776ce4bb47fc2116a456a77ac03c49aff31ef7 wifi: iwlwifi: lower message level for FW buffer destination
cdef0c0307bb152e9cd1dd57a35e49d3c8e12285 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
7bf501c2fa236a02ce4c28bbc5a6ad5ca818899f ASoC: intel: fix module autoloading
a1ab29694bd7458e4e7d481554d9ed92774a8524 ASoC: tda7419: fix module autoloading
5ecb5cc09f901469321a0c88b6274ed8cd1c778a drm: komeda: Fix an issue related to normalized zpos
c52f9a33d33f3f733a0a890f5188f9835552e1fa spi: bcm63xx: Enable module autoloading
1ffe07ae12bd99390b396dd4c5ca34e5ebd20739 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
50188c2615309a1a813114b3c62ba56116dfadb7 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
7fd1bd3d4cef948ef5f1c68aeedfc73bd969f919 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
b9e883f564b91b9e0c1283d6953e2bfa60ed08d3 cgroup: Make operations on the cgroup root_list RCU safe
57c333b9cd1d7ebf5e5c1b30e7d93156ef492468 netfilter: nft_set_pipapo: walk over current view on netlink dump
bc5aac37198f84d94257c9b15d723f2183dae202 netfilter: nf_tables: missing iterator type in lookup walk
5d43e40c38e12438d3c9d1f8b7ce8138447e4295 gpio: prevent potential speculation leaks in gpio_device_get_desc()
861878e7b9e5a69865ee44178a6d5f89a3c45e3e mptcp: export lookup_anno_list_by_saddr
3dff674ddc1d21ffea9a81d39429c4a193d691a5 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
4e9c0d9a4f94100724367c2cacedbc31f87f184c mptcp: pm: Fix uaf in __timer_delete_sync
7d7bf66efde108f1b812de27065bf9306c257832 inet: inet_defrag: prevent sk release while still in use
9395af8eed8b9e4c705bda09b4a68f27fa37fca6 x86/ibt,ftrace: Search for __fentry__ location
cfd3c4fea15aa896af481b468f9d84dd9a261fb5 ftrace: Fix possible use-after-free issue in ftrace_location()
abf21c89053a381826ddcbf7899b135a328ee7f5 gpiolib: cdev: Ignore reconfiguration without direction
db4ecdb165d75b0f0a7d8a4015c262a0cf85ca42 cgroup: Move rcu_head up near the top of cgroup_root
288f1895e31b3d2d5cf1bb8589c0b5641fa7d2e6 usb: dwc3: Fix a typo in field name
4ff76669008d41db7d1dd435eaf0a9a50e1b6a58 USB: serial: pl2303: add device id for Macrosilicon MS3020
5cd1681143f5f20d1aedea17e49053398db3b751 USB: usbtmc: prevent kernel-usb-infoleak
5d126d0b8649df44b3316c519979d524379efdb0 wifi: rtw88: always wait for both firmware loading attempts
02fb15eed5d1ed30d4a79266b668a7b36750037f ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
5bd94169c412abc78e4cdbcf68f82037c6ea7b4b fs: explicitly unregister per-superblock BDIs
db042183e959327ab13977e0bc169694a92320eb mount: warn only once about timestamp range expiration
9cb54a607075bda15dc402c7f4e7811af7beaf36 fs/namespace: fnic: Switch to use %ptTd
cf91d4225209f7066bc9b15a7d457fd3953e5e00 mount: handle OOM on mnt_warn_timestamp_expiry
264b938cb1c77b6de55fbc29b51523990d2394f1 padata: Honor the caller's alignment in case of chunk_size 0
487f43dc651688c7c17c4d0fc61319e41c641920 can: j1939: use correct function name in comment
3ea3f9cbd28c29cb265aaa11c9c32677131327d5 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
07cae02c6c2b5fcbbc0b0cffaf89d915d79ffa25 netfilter: nf_tables: reject element expiration with no timeout
f46d377cc28972a83dcbc29db56bb33bec3f6085 netfilter: nf_tables: reject expiration higher than timeout
98e520ca32f47e4705fff744a9a1a129974376bf cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
dc9bab62e32b7d3e844db514503ee0ce33d74f41 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
8cd6dbcc59a19dd6da28213fdebf2f1493decd04 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
b82c3ef6a0c8a438503106eb4d2a27bca17f6121 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
913b394c5f08afd30fa170a9c5161aede79bab99 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
e3869cb802f05d3e0cd372ccba2df6671b48f9b3 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
988151dc83aa5e47c7acaf929585d80c7242780f sock_map: Add a cond_resched() in sock_hash_free()
acdcc5e7b55b38f892ca3b78986bf0214f1bf959 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
859bf6397f6e22775543fe21e8d1bd1ccdb019b3 can: m_can: Add support for transceiver as phy
939a2c56e6ca40d371e82fe6c309c20199d547d9 can: m_can: m_can_close(): stop clocks after device has been shut down
2897ef1ea4c9dbd7bc9942122ecb6bf543ff9239 Bluetooth: btusb: Fix not handling ZPL/short-transfer
8e4b86fc4dfed3fa4c3d27abfd9881faa47b0580 bareudp: allow redirecting bareudp packets to eth devices
c51718c4341064bc149ba3a106861628dfe41ac6 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
974fddcd0a6e7cf0a5d1e694937b1294aa4bb364 net: geneve: support IPv4/IPv6 as inner protocol
0d5b822d721c48030822a6b117f934258dc5c399 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
fb7a79a16a28610373fe50b25a59f3a3b0f2ef13 bareudp: Pull inner IP header on xmit.
3bbc27398af080df31c6b7de17c19f425ef2d9cf net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
894e6bfbe62aa622d4dbfed616c6fed12e11587e r8169: disable ALDPS per default for RTL8125
859edf355c6bb6b61277b9fd2d5b02ed9326f732 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
b6e88aec8dc555e32d2ce61ea076e78752ad0996 net: tipc: avoid possible garbage value
7bce3488767dc59a6fb0354f1ba2ad3e3aa2607f block, bfq: fix possible UAF for bfqq->bic with merge chain
7db9c002058bcdcdccf07e35444a31dc97b98925 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
978ba8c605e140864b7e3d818c2617fb96c6b960 block, bfq: don't break merge chain in bfq_split_bfqq()
2ae58ec32fddef057c857231b866711bac1a1c33 block: print symbolic error name instead of error code
8de94b241b5b2838cc28ba82456412ba5e5bb8e7 block: fix potential invalid pointer dereference in blk_add_partition
ceb5c6b8e593f6ca8962635455aa944852e64707 spi: ppc4xx: handle irq_of_parse_and_map() errors
572e91ba9e736b0ad249ec74cef04bf76b8f6886 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
b33a98a3ff3266b8ea920de49fc4366d611b92f6 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
c33f1a3b6446da253dc9a58d624625782cf5462e ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
60fdf9cbaeba660af4fd3a83b1afca32d4b42e4b ARM: versatile: fix OF node leak in CPUs prepare
99eac313e5115b5d5bfb848b9b3447e17fb1d75c reset: berlin: fix OF node leak in probe() error path
5ffc04e9403e2163e2cf4571b42fc750526fe7a3 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
96611c1f9dabc0cc8f9b9b531cc5476957107ec4 m68k: Fix kernel_clone_args.flags in m68k_clone()
bdf627d64895977e3152c51e419539a7f74ac91c hwmon: (max16065) Fix overflows seen when writing limits
70b57b70d51b911614b1cd7635a3ff162abd30b9 i2c: Add i2c_get_match_data()
981b233b8c82a638a2faef863ddb5c2e500b47ba hwmon: (max16065) Remove use of i2c_match_id()
bc1099ef897b751efcb64716fbbab2d54f21b944 hwmon: (max16065) Fix alarm attributes
9f9e21e47322b684d072de6828375fe7c1d65660 mtd: slram: insert break after errors in parsing the map
54d9ee86eb0d2f7892b393c3eb6a44c937da48cb hwmon: (ntc_thermistor) fix module autoloading
130dac944bb2c371eba5b5901648de528d733d52 power: supply: axp20x_battery: allow disabling battery charging
a9cd7d4e17288fa282f55774ad9c3d056741e933 power: supply: axp20x_battery: Remove design from min and max voltage
a356b134b1860a25971918013fbcf6daa71bf84f power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
28737bc27d4863dccb794e4dc704fa9cf1a29f1e fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
c076e29c2c023769c3b89d9d6da16ec3b6112921 mtd: powernv: Add check devm_kasprintf() returned value
70f05dd9bc09758e0cdebcc21902451e5e986ccd drm/stm: Fix an error handling path in stm_drm_platform_probe()
b7351cbee4cfc3c87e17bc347bfe37caf36ff98a drm/amdgpu: Replace one-element array with flexible-array member
61cbdbe656505962799a1e17fd1ecfb6d5675772 drm/amdgpu: properly handle vbios fake edid sizing
c5a62d934800a2b9583048c3c922fd37be76085e drm/radeon: Replace one-element array with flexible-array member
f77b9e8b1267086383f18ee9cb57ae1d3fd1c220 drm/radeon: properly handle vbios fake edid sizing
c25f58316167bf6176537bdfb9caa34647a2da36 drm/rockchip: vop: Allow 4096px width scaling
d685d1b181053bc46e2c892fe48b54de9b1b904b drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
bf5f274488c2bf61aefef5a20723ca717f00af70 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
0479018fd357d2744b550d617f93717ac5e2c678 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
203d947cb6bb75a0ca60fa43f06ec8f538956ba6 drm/msm: Fix incorrect file name output in adreno_request_fw()
22c95838d8e7cd3a1196ee44e93bed7b157654f5 drm/msm/a5xx: disable preemption in submits by default
00db9795e07bda87628dfd6baab867d2a6ce3bdb drm/msm/a5xx: properly clear preemption records on resume
d568405ef0d9dcbfb16acb0782b873a29dd2053e drm/msm/a5xx: fix races in preemption evaluation stage
961da87c0463c5a0d3d38996c097fd8f7d38c76f drm/msm: Add priv->mm_lock to protect active/inactive lists
44305a755c34022604260599535ff84f9a67186a drm/msm: Drop priv->lastctx
209b7c0459960bf6d10e5a1b1c4037a1da0aa847 drm/msm/a5xx: workaround early ring-buffer emptiness check
caee3eab56e93b43b71149df0a4b1fd3f31ac5ed ipmi: docs: don't advertise deprecated sysfs entries
6052ff5d96f9484a7301f82d62ee8caaa13f6975 drm/msm: fix %s null argument error
3f1bbbfe67b5ca300050fb1347b1b775ae38626d drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
68d2a11e9959efedd0a43b4360286b5cca01c3ee xen: use correct end address of kernel for conflict checking
117bf82696ee72edbdcab0f6b586406742ceed85 xen/swiotlb: add alignment check for dma buffers
0d8bd67bd9b79347a1f74741b5778ee8ab849653 tpm: Clean up TPM space after command failure
813bf56c5dea34b15071be40af30d63d7abf65be selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
d45892ae6566feaa46aa2458f43bfc960ca15511 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
382b5ab3b9d21dcd47a74f5acb4cfacf5f73fd56 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
d78c5a3765669c5962a4079d59e157ebde80b054 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
946fdf10bbcd06ddc4746d41421e7ae9c69a9be0 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
3859836797868a81a207f0b90b2f26da07528f46 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
ef2933ede189753c7c8e5d6271fad86acd04db28 selftests/bpf: Fix error compiling test_lru_map.c
274f469f8562c704debf80fbc679c0ef61af35b2 selftests/bpf: Fix C++ compile error from missing _Bool type
8b0fac7bc24ce2dd8ca451f1d72fb847f96085a9 xz: cleanup CRC32 edits from 2018
6a6cdccc443e1e8aeddcbb4660c065bad646d690 kthread: add kthread_work tracepoints
2cbd3a2f8870bb2efecd8cfa44127ef79c8c84b3 kthread: fix task state in kthread worker if being frozen
71b18ae42de7216b20c8fff09353993e864b09f1 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
43e52cf38341daebf15381e08c0a8f3faa9b4fbb smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
de96677858f216274eac64d9e548a42e5834e5f4 ext4: avoid buffer_head leak in ext4_mark_inode_used()
09a9b7a5e65dacfd78953555e2cbdef39e70bc34 ext4: avoid potential buffer_head leak in __ext4_new_inode()
da4a42c7fb95f9ff90a6cdb26ceb59dae43c7544 ext4: avoid negative min_clusters in find_group_orlov()
bb8dffbcaffcfd84fb2d88dc84560ef63d33c97b ext4: return error on ext4_find_inline_entry
f9c068a109309159c733cc074448f4629d2f9ba3 ext4: avoid OOB when system.data xattr changes underneath the filesystem
bc0d981927611bd9f2bb654207c0e661db3ebefe nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
8430ab48a56d24b1e0d9623c724d2ed5295ef6cd nilfs2: determine empty node blocks as corrupted
27df37a1c9a20e6a042db4d445cfc3a9437f7648 nilfs2: fix potential oob read in nilfs_btree_check_delete()
a6f1e8ccb0b1101211b5c025e888a32bcda6b081 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
e32c30bb1735e5e3a8871d97b8bf08217137e64c perf sched timehist: Fix missing free of session in perf_sched__timehist()
4db951860601b7992c239c1e78c44326046fa4cf perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
789bc50dd98f122c1a54e6f762cd5acce154c864 perf time-utils: Fix 32-bit nsec parsing
8a55f5dee9f7fc1652e377d851f7a54910cb2cb2 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
f355b71a9caeb06cd366a4af64b26504f6c93865 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
b92095eca77882ba3c028aed4a3bcae9dfde8ace drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
c383b1b7952586fdd7b354281c56bc4cf39fcc64 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
8bc133ff10750312fd4399264a9a94a2e1b694a3 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
fdfc8b8b3a8bd1a68f2eebd8a44ff0a9b8ec9bca PCI: xilinx-nwl: Fix register misspelling
4baa396136f7df7904a4813464c3d50e2514f977 driver core: platform: reorder functions
f1582045f8280e77dd2893d10a3e3a927fe82eea driver core: platform: change logic implementing platform_driver_probe
def51f5ddecf098175958c25cf912618e731dfe8 driver core: platform: use bus_type functions
1f836fd6425e412b291ab2493d377a5edd876cce driver core: platform: Emit a warning if a remove callback returned non-zero
e6100005bcb12e4189be2b381a356e7fe7ab6834 platform: Provide a remove callback that returns no value
95ba343f3430814d0bd0354e6195ba25234740dc PCI: xilinx-nwl: Clean up clock on probe failure/removal
cd1d53205939ca5c42f9902c5c6352c111d7e183 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
81df9d1be5fe77f68a338cd64eda2f4bdf171d70 pinctrl: single: fix missing error code in pcs_probe()
22fdd0a21da94213665493aac2f311030ce16951 clk: ti: dra7-atl: Fix leak of of_nodes
53b1eb11f0b770fe9831c1e621a52636d3279d3c nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
3c522d3a5fe23a494d65f6a3b3f5f7ad2e712272 nfsd: fix refcount leak when file is unhashed after being found
26dc261a7233873765b5fb634d6b3e538173c821 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
7634a17036fd0e6319be7358357069d05a385c00 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
123093898114b8d535ec4cd20be29d900183e129 watchdog: imx_sc_wdt: Don't disable WDT in suspend
2e5bdad73c007d22a4df7390b09c1c21a07536d4 RDMA/hns: Add mapped page count checking for MTR
18870d8b437d3cbc2952f32ed9821018d812ab64 RDMA/hns: Refactor root BT allocation for MTR
f3ab4878236eec12bd54c7f05b0c19a1cb2a81d5 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
9d0cd799d535a2c12f74aa828d6a4113253afce1 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
450f4af65f85c5e6324cc8d11e9ead04f7aef0f9 RDMA/hns: Optimize hem allocation performance
038ab275182afb51c2b405e7d95e2b3c6bdcff82 riscv: Fix fp alignment bug in perf_callchain_user()
bd6c95d17b8f63d00521b8d004d2438dfaa5dc99 RDMA/cxgb4: Added NULL check for lookup_atid
c862db87139607249fc11924a4c7bb6413016379 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
16961739e047e9a0c565179a1d4261c936dd165a ntb_perf: Fix printk format
5a6e59a4b307aa65688d0bf3eaeb92f4473e3244 nfsd: call cache_put if xdr_reserve_space returns NULL
b5e12885f3e0d9b4216e5735fce8c763e4d78a01 nfsd: return -EINVAL when namelen is 0
32bc8f8a22a8672c1f36f7dcd61213efd63ad7a9 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
cd7bb6784e25cd4f5cb47cd666677f99b96e2abd f2fs: fix typo
055303b27a41924f16f6ffebb22d7cb0e5998ea7 f2fs: fix to update i_ctime in __f2fs_setxattr()
df3121b16ccd26372947b6cd67b1618017b6b9a8 f2fs: remove unneeded check condition in __f2fs_setxattr()
9dcd69b3a20bde801d0712ca4c031af5cdf8667e f2fs: reduce expensive checkpoint trigger frequency
b09f0fbbab1af91dd78cbda8b9b76d9b0d5375bc spi: lpspi: Silence error message upon deferred probe
25c0741e61bc17822cec75b1f704581b18545ed3 spi: lpspi: release requested DMA channels
bc287b4300996685839891ef191b548e7055790e spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
974f5cbc236b9dd585951eb842127971325ab8e8 iio: adc: ad7606: fix oversampling gpio array
8d742344b823ababba92ae2aaa5bdfea2efdfbfc iio: adc: ad7606: fix standby gpio state to match the documentation
e5675747e24ca7a44750ca020bc0055db33681a8 coresight: tmc: sg: Do not leak sg_table
68167c20f4a5adc496409440688e2b2d0dd18bf0 interconnect: qcom: sm8250: Enable sync_state
d61b5cf68261d822a7605e405499201df9cceabd vdpa: Add eventfd for the vdpa callback
ee1f69b937e9e9cc67586b2832a821ad7fe87d73 vhost_vdpa: assign irq bypass producer token correctly
4dbf997aa3d059f2b694319139c56cc6cb097987 Revert "dm: requeue IO if mapping table not yet available"
0f6e4465a0866ce4afe685f92f75fd8062a3d219 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
03b212358b313962f40ba71d1515fa61dc1ff5c5 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
001a09d4685f44896e03396f3b8e670de97b49d2 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
3b40464072b089a415d1a07d792582c9b6590d73 tcp: check skb is non-NULL in tcp_rto_delta_us()
11f9ee2568f87b8612194316aa9c7dbbdf5f34d1 net: qrtr: Update packets cloning when broadcasting
90ef0b99535670a2e489105192fbf7275002c427 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
1f344e75345e32cfd25f0e037936dd6d7ba3a74e netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
4b6d44d2e9030bf9f12a1b9f8894c7ad7ccba40f drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
7db52db1c68709c6d2bb97d01c8b80b84a7e8083 Input: goodix - use the new soc_intel_is_byt() helper
5743974175d99f28a7bb10dacd371b37b98cc85d powercap: RAPL: fix invalid initialization for pl4_supported field
2ad4793d0278150992dc785b62a8632dddb26ab6 x86/mm: Switch to new Intel CPU model defines
345f0772b02c211283f33645d95cf57ca0c9796c Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
ffb9a74b862d93172dc4995f8656a1a483083de8 Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
fe7e6dd3b2518262845a2bf61d7d6323b495636d bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
2f9233881e9316959a930cb3418501abc50a2e28 selinux,smack: don't bypass permissions check in inode_setsecctx hook
99a1c8f2854183aafa3384e45d89537fea22856e mptcp: fix sometimes-uninitialized warning
d80376e11e75f597d834c49b3e9f5f8edaaefff4 Remove *.orig pattern from .gitignore
3538816526355082f7ac78ebc14baf077caa9291 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
e1429196e87dc05c49650c06a93450cde7038161 soc: versatile: integrator: fix OF node leak in probe() error path
cbfe22e38523698dc4cf5348af9b696709f736a1 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
3d432e2bd2cd221f56158ca8ef56bf8facf82400 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
58aa0720ead924f8f530c1726928de30738eae65 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
cc5fdef320c425a01b5d7041c7638affc815d208 drm/amd/display: Round calculated vtotal
8eb6e39d3de950abccd395d52638d603794152a1 USB: appledisplay: close race between probe and completion handler
c96df25b0612abcf2297f281ab0d03fa8bf7301c USB: misc: cypress_cy7c63: check for short transfer
afd414dd5dac5fdb8d2402c814b5e7825932770e USB: class: CDC-ACM: fix race between get_serial and set_serial
edb3d34a0a5a8f04b0f92a91752283b75716641a bus: integrator-lm: fix OF node leak in probe()
bd1e6156466c716112b7d4ec03891ac0286ba284 firmware_loader: Block path traversal
935a41a9e325c202af7a24bb9669003e293b66a3 tty: rp2: Fix reset with non forgiving PCIe host bridges
744fa79794359e4e49f798741cf851560d85e9af crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
a996a7798f9d3794fb261385bd4c9f06adfb3112 drbd: Fix atomicity violation in drbd_uuid_set_bm()
a941f28bcd32d01ac99c91be752c526481392dec drbd: Add NULL check for net_conf to prevent dereference in state validation
b45c078bff78a1a6523c6f40a732725f32c2d6fa ACPI: sysfs: validate return type of _STR method
8bec6b79b42e29f3b0fab58b6d5b2093559e96cf ACPI: resource: Add another DMI match for the TongFang GMxXGxx
2b2a7a5400a0f4c14ec882bf6b7920c0f3259817 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
a19acc28d0f05195a1b0a2a484a7d4f4572771c1 perf/x86/intel/pt: Fix sampling synchronization
658f89e4f6b68fbf441c6d7d23754d5ba600cafc wifi: rtw88: 8822c: Fix reported RX band width
b11dad8c45a2814f959103ba0da7856a5f430ed9 debugobjects: Fix conditions in fill_pool()
43845897fc8506771b8846268eeb8efccd46e64f f2fs: prevent possible int overflow in dir_block_index()
9e2dadada60e2327228c75aa220f90e37f687939 f2fs: avoid potential int overflow in sanity_check_area_boundary()
0c683106c48160821b93c3288d67d1111d7b3fea hwrng: mtk - Use devm_pm_runtime_enable
555d8298c91d2ccc23f34bf2b8b140582841d755 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
dd843d52c715cba03efb64b911ccca13f5875c68 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
a9763547ba0f7ce3a669fb82f63c9cf587229cfc arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
cec5816cdc85138ed973357b3bcbc61051f9b898 vfs: fix race between evice_inodes() and find_inode()&iput()
977fffd6ba1e1c4717b430ace467a9eb8e49b1c5 fs: Fix file_set_fowner LSM hook inconsistencies
d987e5ababa017afc3f4ed8d420fdc7a94812a14 nfs: fix memory leak in error path of nfs4_do_reclaim
a3b47d1cc5a1804dcb83e782dffd881a7d6797e9 padata: use integer wrap around to prevent deadlock on seq_nr overflow
31e4b1ecc9d56be432c02db15db75d4bab58c371 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
d7158ed5347cadc28cf875c903b31a171db73b30 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
40b7869defc9bd9f76668ef394941f21b3d40ed2 soc: versatile: realview: fix memory leak during device remove
33b9eec26ef2c02201b67e043f01988cb04644b5 soc: versatile: realview: fix soc_dev leak during device remove
aa1c0921dad10d5e3f5271e05c3bb70afb386aaa usb: yurex: Replace snprintf() with the safer scnprintf() variant
8a69c7838c3f82d825b23308be919ad248566577 USB: misc: yurex: fix race between read and write
19eb7e05e700b8cb90e204ddbc1d78a531d30c13 pps: remove usage of the deprecated ida_simple_xx() API
cf8f02447c3f6cab5d567b1d6a9ac37a4237fc6e pps: add an error check in parport_attach
9733c0b38a1599b0eb550e0afc27d7144f0017a9 usb: renesas-xhci: Remove renesas_xhci_pci_exit()
9371b7d1ded4902237cfc1b0b9ad3d10c85d787a xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
6a7b48daa07d505d62564811eca460d6244325d0 io_uring/sqpoll: do not allow pinning outside of cpuset
9cffba8c249318307c0cb13d68e99b8cb3b4beac lockdep: fix deadlock issue between lockdep and rcu
1661e73ac986394814628ea40745fe728646c761 mm: only enforce minimum stack gap size if it's sensible
902fd58b8be0f0798d76f06174e7499d3c688bcb i2c: aspeed: Update the stop sw state when the bus recovery occurs
10e123c2558e989c6b5cafa14c1bf6d77c780382 i2c: isch: Add missed 'else'
43744c58b712c0b392ae636685b78102212c5b76 usb: yurex: Fix inconsistent locking bug in yurex_read()
412c8e78b67d1bd2d6b9d553e26755518075f4fb spi: lpspi: Simplify some error message
1d107a92c6f9a405a023b5dd923ea2fa7de96d63 mailbox: rockchip: fix a typo in module autoloading
207e0525715ef6aeb8e2b4d7278a3fd0b32cb780 mailbox: bcm2835: Fix timeout during suspend mode
f3c9552c3088087d79cff377d642ea238ca9e027 ceph: remove the incorrect Fw reference check when dirtying pages
e678b62600a5dc15e4b8bfeffdad1dd69cec871c ieee802154: Fix build error
5e0d73b18a9927777a4c214dfe5cdf7a9aacbe0d net/mlx5: Fix error path in multi-packet WQE transmit
4da997f6f0943205f71382b1fb4e7efd942d824e net/mlx5: Added cond_resched() to crdump collection
aee21f0818dddc7c7895225d7f9b209d198517ec netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
89a3891b8d537b66f108d749f2d60f56d41cb91e net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
9ef5639b3ed0bea4065dced2ca07968989e06ccb netfilter: nf_tables: prevent nf_skb_duplicated corruption
a09f76d8a4332afca1778dea49fe40e70be419bb Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
7a815b88e20e8580b0f369ff5bd6fb7ac7f8aafc net: ethernet: lantiq_etop: fix memory disclosure
5a9059a696d9d6a7db9832bb87a2dc51cce3f556 net: fec: Avoid allocating rx buffer using ATOMIC in ndo_open
9fcd8d7fd367987041b9c1fa3f0d34f7750433f8 net: fec: Restart PPS after link state change
5659e322f40f20a98d386024040889c8516b367d net: fec: Reload PTP registers after link-state change
d1ef6c0c8e75036028364e769763c0520ed950f0 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
bd1a4871c7caa6f7222da23dc56bd17666438750 net: add more sanity checks to qdisc_pkt_len_init()
0133a9a9ae21fc6c891bb93bfaf973c693bacf10 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
74164e34a6ea945a4d7ccb0bd2c14a688576866e sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
2d20d242f5c2ff7c041ff47dedadff1c3ed4669b i2c: xiic: Fix broken locking on tx_msg
5b6d2691861a18db3c48b2570a30d0a8e5fb3fb3 i2c: xiic: Switch from waitqueue to completion
7af3af0c56d24c5624af2db36999ec118ad8d6bf i2c: xiic: Fix RX IRQ busy check
39df95bcbc0bb68ede17959a91b985c300064dcb i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
cf7b9cc806d5119e14f6f79af0cbd8f90f535f99 i2c: xiic: improve error message when transfer fails to start
a8034829600165ef2bb1c86304dba164833eb7b6 i2c: xiic: Try re-initialization on bus busy timeout
ac4887c2e4fa50acb6cc45051e741271d5fec789 media: usbtv: Remove useless locks in usbtv_video_free()
fcefbd3c7cb69dfbbc6be962b2314af3cadb949d Bluetooth: L2CAP: Fix not validating setsockopt user input
585ce43b8b062ed4acdc60045f1612b0b4174e32 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
7aec2533d6f416d1df61e3f03b9b7fdd0e165e75 ALSA: hda/realtek: Fix the push button function for the ALC257
2b061410c00e71abb6362a55dd611ad6d76ddeeb ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
5a8d819af9bdcba0698d9e483bf864182f30c49b ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
0a7dc6cf9c8e55085b6cf6734714df1fb963beac f2fs: Require FMODE_WRITE for atomic write ioctls
47e171f092ea543f39b3ca9fcdef4ddd891e4651 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
ef1593fd57eaeed8587b1d24983342a7f016e410 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
d09de7eded7654cb3c8a8ea4834b8b5ef8679dab ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
0b29fae09c804eaec5fed8864320812d0ebbd1b4 net/xen-netback: prevent UAF in xenvif_flush_hash()
7f121dfef02760c051bf28a12b9586ea7f1908e1 net: hisilicon: hip04: fix OF node leak in probe()
0baf9774a8da1e758d80d4a10d965518d563fcda net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
11ccafd9906c2d12c527da29f010af7103a661d2 net: hisilicon: hns_mdio: fix OF node leak in probe()
285f98358ecf6c761ce12b34fe70b980b5ca8796 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
36e4bcf45c6d46658453acb5d67d1a9cf6a81435 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
7136c6e8537c9f5d1ebdcd6050be5e2bc5724450 net: sched: consistently use rcu_replace_pointer() in taprio_change()
0e98d1654308ca3ff558edb788796d2bee83a491 blk_iocost: fix more out of bound shifts
e1f47ad31e14fd855aaa58992566e4bda8691390 wifi: ath11k: fix array out-of-bound access in SoC stats
3b432f4693cbd76f75a28e7e8223704566fd2bfb wifi: rtw88: select WANT_DEV_COREDUMP
5c30469304c05863f2ad082f5dafd30c8e121362 ACPI: EC: Do not release locks during operation region accesses
3ebddc65125b74b4c13e252b74fd132e62cbd6d6 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
59571d5bb444e68719aa401e6782c833e51871c9 tipc: guard against string buffer overrun
c08bffae993df39e404c52bb310ee234240e2462 net: mvpp2: Increase size of queue_name buffer
88f21e1bb7fe777d454e7d98291c32ccf5a9f0a4 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
6b176c957672a21155550c97ae68e6d3cfba82c0 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
eb61ea6935024a7dad6dd1c8f45f2b98a99ea4c0 net: atlantic: Avoid warning about potential string truncation
345caa49a99c317652a748276b7759097820e139 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
f2b293f806dd1a1258069327b4e2eded61da23d7 ACPICA: iasl: handle empty connection_node
4fdf4ef558c9216e4ae2d340fdfda122bca05851 proc: add config & param to block forcing mem writes
98bdef36ff2fda02f7f9a5a3c3cd1311772ceed8 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
7aee42ab086bff9fc25df01e4d7136923049e505 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
b7925dd677a8f573e00fe4189ae3d246d5f860ba signal: Replace BUG_ON()s
fd073490232e4db4b57bdb1c402e43e7744a42d8 regmap: Hold the regmap lock when allocating and freeing the cache
d6d77c1611b2075d48fd57bf3a0ac352926fafde ALSA: usb-audio: Define macros for quirk table entries
ad18e75760dbbff99adb1e002d8e21e1a57202c4 ALSA: usb-audio: Add logitech Audio profile quirk
9ccf9175bf4c91b426111947702b6ee0b4c190c2 ALSA: asihpi: Fix potential OOB array access
426c2bbede8fea5c9c298f3f6bbb77ebfa94152e ALSA: hdsp: Break infinite MIDI input flush loop
578db891566445275cc534446eb9f2ab04abee6c x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
ebc883cc0d3a960f62b45fdab7b7230937aed6df fbdev: pxafb: Fix possible use after free in pxafb_task()
98db8596e7a4f2d27e80e67c5ca8a1bddb031f49 rcuscale: Provide clear error when async specified without primitives
c1f83a8151f3ad060b8df1c1391d24fefbf9bf6f iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
a0c97863f1595777c7ba961d7798af6e6bd54441 power: reset: brcmstb: Do not go into infinite loop if reset fails
a6e4c25627551e8c555a664e4aba75fcf14df18c iommu/vt-d: Always reserve a domain ID for identity setup
04385ccdbb909481298aacdcb255d096f07a1f4c iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
940d246d0bd25de83de9f1e2c22fb67f62420990 cgroup: Disallow mounting v1 hierarchies without controller implementation
3e18271266c01e5ddd9e3c5bb4fc5ff5f7411d50 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
838cd2e73bbb85da6fea194ef7306541d3ddfb67 ata: sata_sil: Rename sil_blacklist to sil_quirks
e3d2c480d7c5ce6517d28865e09151f1b1b1dba9 drm/amd/display: Check null pointers before using dc->clk_mgr
b3a0b6ab1f16996c387b66fdff87db768cf577c6 jfs: UBSAN: shift-out-of-bounds in dbFindBits
6c5fd5c8f2208ca767503ee83f5bd17c51d3fc65 jfs: Fix uaf in dbFreeBits
8ed669b3187a90567bab5947db9f04142c321b5a jfs: check if leafidx greater than num leaves per dmap tree
e4e5b94e5a76feeedad40fcda3dd994d3ec49327 jfs: Fix uninit-value access of new_ea in ea_buffer
59eefe8e2f779f50a5ba1e5fdd81c6c243e99f5b drm/amdgpu: add raven1 gfxoff quirk
f6b5819aee2954bc4b1cc1e7c0c62dd06f253367 drm/amdgpu: enable gfxoff quirk on HP 705G4
55118c5a87e348773fb593b3befe4c36e7027e60 platform/x86: touchscreen_dmi: add nanote-next quirk
bcf80d77532c5342d9e119185e51f37fe535f90a drm/amd/display: Check stream before comparing them
5d7898981bdd653af6814566526f6b937b5b44e3 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
2fe1546897dc0febca3856242a904fbd4fa26009 drm/amd/display: Fix index out of bounds in degamma hardware format translation
a3446287838794969e71af1b3a6e7a9c955c615f drm/amd/display: Fix index out of bounds in DCN30 color transformation
439ffee129f43df0207d0bc4dca2de873b19e813 drm/amd/display: Initialize get_bytes_per_element's default to 1
ac116eb4c9490eb5b37228a2862a76ca7d88174a drm/printer: Allow NULL data in devcoredump printer
a541e9146969215f58e3c5c4a325ab4c41590e11 scsi: aacraid: Rearrange order of struct aac_srb_unit
b8a88e207b9889b5b2abfaf4b42c13e19ecb9e97 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
b8d3c95acbf8c526970f2579b91dfe476536da3c drm/amd/pm: ensure the fw_info is not null before using it
27bd3f2457f268d557e1a315563d73df04c5f016 of/irq: Refer to actual buffer size in of_irq_parse_one()
d0d4803b07a9c0d4ddd1391f4b511f5f04c2f530 ext4: ext4_search_dir should return a proper error
d0692a2e10b7964345ce70aa8153a28d0de2e7be ext4: avoid use-after-free in ext4_ext_show_leaf()
d61878d9236d7a1f0b57da9727047939509e5874 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
1190e00ef1bb6627a80edc6025d593f671cb8565 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
29016cf3d9e41181433e57946cf295dd17a7897a spi: s3c64xx: fix timeout counters in flush_fifo
25526a2149e735b5b9b493dfc9da591051aa5ccb selftests: breakpoints: use remaining time to check if suspend succeed
309f2ac75639066ba3bae5a050fa33749ab6c893 selftests: vDSO: fix vDSO symbols lookup for powerpc64
937785f8a9007f5c3b70464b0d1bc0078a0713be selftests/mm: fix charge_reserved_hugetlb.sh test
4957ca6c3874092cbd8e677cb8976a146ab0fbd3 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
7c680974fba763fd86c6fad6f8f25a914162165f i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
82a78d2963bb627a0e5d420d6fe7a34e3bdd3c56 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
b2ef90a33763e31d5b4c290c26f44f421498624e firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
9a41cb920aaee63e5fd68265851178f7a4bf7f2c spi: bcm63xx: Fix module autoloading
5279eb93b59b28c2ff67e3ad7d8490cb2bd73985 perf/core: Fix small negative period being ignored
d0d87a46b160a27d57d0a339ecda8f37af34af63 parisc: Fix itlb miss handler for 64-bit programs
6b111f00a08e3e03f92a3354804bf067d3956927 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
c500c0d3a1bff426253b6bf46446205ea7af5e6c ALSA: core: add isascii() check to card ID generator
1c234eb095aa2897aa8df0514be9cab0f620d4dc ALSA: line6: add hw monitor volume control to POD HD500X
1f055608ed43956966e13ec8a89db33191d48704 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
4e7179067ca56a23bb1956f18fe9cd89784eb786 ext4: no need to continue when the number of entries is 1
485e70436c59794a2462bd7c472eb919c183f28c ext4: fix slab-use-after-free in ext4_split_extent_at()
2586e41b401befcee614937c1291a713089abb96 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
6ca7a19352224a0cd779906c9f2fb032f31ba7d3 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
4dbdf97ba62c211c4d6cd913cb446227806534d1 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
6d767b12a1a535773a8020fa1291b36a2dd03258 ext4: aovid use-after-free in ext4_ext_insert_extent()
99e76746d1d8e66c6a16e1e5245f8ff4f6174842 ext4: fix double brelse() the buffer of the extents path
4ead5c790a7b27dea75ced367d2928904b91f8a2 ext4: update orig_path in ext4_find_extent()
5da0ad5f82a8328cc2e5c4e098a4416b454f4e3f ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
2e25e31369cacb194a9b6f6d443a05a8b3fccffb parisc: Fix 64-bit userspace syscall path
655eec246e4626048032fe73e85e69396fbcf073 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
7693fcb7b05bf3f7999d940f334d97db5d02503f of/irq: Support #msi-cells=<0> in of_msi_get_domain
dbfcb193fcfdb230e8c24f74fc694d6cdd1d341e drm: omapdrm: Add missing check for alloc_ordered_workqueue
e4e5ba5767ca1f18b231aba77e5dce168acc72e4 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
644eeaada9b8319d7acebcd6a07d6c0ceeae014b jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
43807eadd40b6749f5d46437e04a13c711ef360e mm: krealloc: consider spare memory for __GFP_ZERO
3a6f337e0839d837955727d4666430e5053f09db ocfs2: fix the la space leak when unmounting an ocfs2 volume
60c9364cf1ac8deb0d42a2ab62e6372167654c88 ocfs2: fix uninit-value in ocfs2_get_block()
b457fb2fb18cc24d5ff708e627b6db7b0314a5e6 ocfs2: reserve space for inline xattr before attaching reflink tree
9c71230e6d3ce686e880674ee445e8cbf327e8c9 ocfs2: cancel dqi_sync_work before freeing oinfo
54860ebd483ade81ecf4f494a9a53eafdea03a2f ocfs2: remove unreasonable unlock in ocfs2_read_blocks
554e0be745df663fa08348677808000309633078 ocfs2: fix null-ptr-deref when journal load failed.
2a5f6df61950295a71384134e92719fe695e2baf ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
edf10f56b060d5984e7416ff799b918e0b001a81 riscv: define ILLEGAL_POINTER_VALUE for 64bit
d27755baa2ef479e2badf61dd6ca9661846afbef exfat: fix memory leak in exfat_load_bitmap()
cf37295ac8c93a6d42f54e759bc6c4191a1c1cd1 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
c3ace057bad1a62b03f8457a6eddcf0e39e53cce nfsd: map the EBADMSG to nfserr_io to avoid warning
48104b46b2d9acaf0a7600bcc17ad7a8ec964ada NFSD: Fix NFSv4's PUTPUBFH operation

--===============2941871688939210246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b9e5d04e171-4d1bfc4a4186.txt

21cfc04de90d5dc9a9f8916d1712a55afd0283a3 parisc: Fix 64-bit userspace syscall path
6fa746c0774e5ae5035ea7b33c553c828184e5c0 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
5273b20fede9f2079c8ca6812b194dd904204f06 of/irq: Support #msi-cells=<0> in of_msi_get_domain
15642e09ff3a3f416758938931f4bbbe452723fa drm: omapdrm: Add missing check for alloc_ordered_workqueue
1aeb3797fd23cb182ddbd3d67c3dbff6840d2002 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
632fb3731b203c823ab98e2249d206ffe22013ec jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
169bd2fc22c153090e2e6e6fbd7eb5a7ef44d99f mm: krealloc: consider spare memory for __GFP_ZERO
60f0226d15b1118367f674eb443176c4408449c3 ocfs2: fix the la space leak when unmounting an ocfs2 volume
7151054fcbf9e451373dba67cc31dc11e0af9396 ocfs2: fix uninit-value in ocfs2_get_block()
8fa5371643a18cb45f04d0c9c7701b77bacf1fb0 ocfs2: reserve space for inline xattr before attaching reflink tree
bb8b757e481d6abebbad0e87d4ae94e8f2dd6544 ocfs2: cancel dqi_sync_work before freeing oinfo
5b3a0af4a2cbf9ae2bd291dfa68b1f4121b808a0 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
b45d14a53847e72e7a5b69754d6746bb0c777ad4 ocfs2: fix null-ptr-deref when journal load failed.
281320921adab02d3e2acbd4163336a5f6ae8d05 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
86e012f7f0b4029c3d3902c9d09cf3cd67fbadfe usbnet: ipheth: fix carrier detection in modes 1 and 4
6841b8a3aa5a0c258d2760d9dc03825bc7768476 net: ethernet: use ip_hdrlen() instead of bit shift
40f9751dcf6cc441ef727b323a290ba614c240ba net: phy: vitesse: repair vsc73xx autonegotiation
a74ade4ff074f2abac5b78754e1ac6211799e658 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
c7e0e8051a49561cc44a402fbf9114b376512073 btrfs: update target inode's ctime on unlink
735f538639e426fb660a7f1217827ccc57ebe3b2 Input: ads7846 - ratelimit the spi_sync error message
5b2909879a2adc8f56b1fc51035744cbbb1b10d2 Input: synaptics - enable SMBus for HP Elitebook 840 G2
86f4f9b638e56fac8e0487a470edb63662e69380 HID: multitouch: Add support for GT7868Q
2d1f5e68cf957d6f65cdbe0beff3e1f13205751c scripts: kconfig: merge_config: config files: add a trailing newline
d86c5cd91732268a2fd33e534efa01754cd1dbff platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
605f0be2a03bceee03960bf19635213bf7f86412 drm/msm/adreno: Fix error return if missing firmware-name
4742a9cbe32abd843c5755d05940d5460456da7c Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
c937f9ffcd2cbc3f0980a4256589dc38b85bdb7a NFSv4: Fix clearing of layout segments in layoutreturn
a8019b63e5815d226402c9c1bf8182e9b6ce0b0d NFS: Avoid unnecessary rescanning of the per-server delegation list
5ac012c642340219d911d6bf041b65516acbb3cb platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
1169bcedaeb9ef1ca5e6a81686148cf767af897b platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
3df3c5027139f666def8c0b7d86f69d3ba3c664f mptcp: pm: Fix uaf in __timer_delete_sync
213950ce037d7b32c7fb47b4ce4c22d93503b250 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
c7decb6638d5bc595c8fe5ac519ee96f089e2c6c minmax: reduce min/max macro expansion in atomisp driver
532587edca7a00c309fb1090ae5a165e84b16eb4 net: tighten bad gso csum offset check in virtio_net_hdr
037fc2918eec567ca38bc2cee138c0df03920d62 mm: avoid leaving partial pfn mappings around in error case
636a5bab7624b7e0c8921f5f9be9b441bcee37fe fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
e5d8d9eb4e7370a5e526f837771ebc9d244af38a arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
d63192c014e14a1c9ea1fbbdd581d2058d53692c eeprom: digsy_mtc: Fix 93xx46 driver probe failure
1970ac242deb05a5bc56713e29a0b8e6df9b672a selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
d30bd41a36d5def4fcfacbcd747a6d61eab86b9f hwmon: (pmbus) Introduce and use write_byte_data callback
4993fa6b712cb50c98911d28c19d170bcdedc8e7 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
d2ff82618a75bb93ff7f50ca6342dbf6ed30f417 ice: fix accounting for filters shared by multiple VSIs
3e8c675743f5264ca6488e8352364cbaa670f80f igb: Always call igb_xdp_ring_update_tail() under Tx lock
6ff58e127270c84be5e21520348d91099bbee5b3 net/mlx5e: Add missing link modes to ptys2ethtool_map
9e86edc5cec8621b74ae43d79a6ab13d03491bc8 net/mlx5: Explicitly set scheduling element and TSAR type
a8e3cd88a409ba88af5f7b9d5e23cc7c4f7c0c06 net/mlx5: Add support to create match definer
2f9917cb6a46baf1f7092aed1257bca79dfc2aef net/mlx5: Add IFC bits and enums for flow meter
435986d029df45251206b8d716da8cff0ec97247 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
d37d19f5eab81286c81dc79a87faa927fb22c409 fou: fix initialization of grc
191f98956dd5381411a17d7be355bd70e7122ed3 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
555314036e5c0119651b41d0ca819b75b93d0ab6 octeontx2-af: Modify SMQ flush sequence to drop packets
c5b97199757e2cee24b44e1e2cbdbba86e9b38e8 net: ftgmac100: Enable TX interrupt to avoid TX timeout
2e4b39b6c584283150573dcba0e5af9540eb4d0d netfilter: nft_socket: fix sk refcount leaks
bb6f838085a1e7791b8edefdd01428e3e6e5eca5 net: dpaa: Pad packets to ETH_ZLEN
b53919109693162fb2e2365c567c5bfd330a75be spi: nxp-fspi: fix the KASAN report out-of-bounds bug
3172e927b9bbea15022ce23421222d1be34434dd soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
6b8e890b2827db28f9cdec30f51113ebf2f8af40 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
cec88701eb88599575a1a7e3ea16a80bdcbec67c ASoC: meson: axg-card: fix 'use-after-free'
6cf352a7f21af9a17b15e41a3b988edbc4cb6764 ASoC: allow module autoloading for table db1200_pids
8f37eb32588f837d0295854691daa9ab0b1090b1 ALSA: hda/realtek - Fixed ALC256 headphone no sound
8649b2661e1084fb37ae780bcd625c79e0a5a34a ALSA: hda/realtek - FIxed ALC285 headphone no sound
1285d5988a9d9be463bdddff9ff818c10094a7e1 scsi: lpfc: Fix overflow build issue
28c5441aba767347c601b944df05c30c4bcb12df pinctrl: at91: make it work with current gpiolib
62eae0ac664a34e61b9a2f18e1c7e98dd20f5e09 microblaze: don't treat zero reserved memory regions as error
83073f232e106e44bc09448fc1adf02be15d5e52 net: ftgmac100: Ensure tx descriptor updates are visible
6e2cc53390cf76d5d1955893c4a2a72b978b933f wifi: iwlwifi: lower message level for FW buffer destination
5f6f431120d0435a33e5fbf15aeb7e0f08604cb8 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
e4f7b3101ab5abab005db423576781fd6aefd15b wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
a126d5525782ff42067599bfee0e362e6b3878ed wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
779a7660b5ca19aef7667204ff42ecb97b17cc68 wifi: iwlwifi: clear trans->state earlier upon error
dd80fa0aadfb0152234dd8ea9600974b3d67cf0c ASoC: intel: fix module autoloading
e788d5a1c2e4adf3e9f050b41f1d108c0a12ebbb ASoC: tda7419: fix module autoloading
5fad3bf3a90fd3c2720d58610b922ee1cbf36c0b spi: spidev: Add an entry for elgin,jg10309-01
ffc7f732c00e1063d16748c8a1f75c9fb27143bd drm: komeda: Fix an issue related to normalized zpos
ed247842658c407ad7b861cbbb698f8839633abf spi: bcm63xx: Enable module autoloading
4f836905afadf726c7c1b6e8d2d5525d87462fbe x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
167705a748b09d24b25222d0f910490571495b0a spi: spidev: Add missing spi_device_id for jg10309-01
5ad5776628f934665bc77829172687f55cb68c25 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
be57202537feb42ca25d605c9aa43ea6423f1ff3 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
8668bd658418f75bc817076780140a991eb04bac cgroup: Make operations on the cgroup root_list RCU safe
a07605553d35b04b8ef7a6b567c5fc82b2b9403e netfilter: nft_set_pipapo: walk over current view on netlink dump
abf3872c0ad5d3da4ed924a2a1cc14f89a8e6234 netfilter: nf_tables: missing iterator type in lookup walk
fe31c454be966d23d15562bb563b4608ac8e85dc Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
77aaa8d5a63fccf6f37b3a640d68bd954d02e964 gpio: prevent potential speculation leaks in gpio_device_get_desc()
ac884451687c63517ab9e0f7ededbdceb76d9156 inet: inet_defrag: prevent sk release while still in use
58af691f3af9b422552e4695213c4b1a8e897f96 gpiolib: cdev: Ignore reconfiguration without direction
676139a09362e6810f0c391f44cd446d48d48d53 cgroup: Move rcu_head up near the top of cgroup_root
1ecc51b3ce6d21c4188627399b49e35ae0e53d73 USB: serial: pl2303: add device id for Macrosilicon MS3020
b0599b519d0a58d64c7c4a6c0e2b024c97a6d451 USB: usbtmc: prevent kernel-usb-infoleak
7dab23b737287ee8dd0c05ea1f00127411f4f6dd EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
f8a71967964851b9425eb53fd93820ada00576c0 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
3d259a5b9ec93458c954b5a157d21f6812f7a69d EDAC/synopsys: Re-enable the error interrupts on v3 hw
0bf92de80d43a443ac4daeb656390ad375ae11dd EDAC/synopsys: Fix ECC status and IRQ control race condition
add1f755a5503a14f8424937cf80d2465b658aef EDAC/synopsys: Fix error injection on Zynq UltraScale+
cbfc48c2c9465b25a20d37d7ca8832677844791d wifi: rtw88: always wait for both firmware loading attempts
3f7fc705161229fc2a6fecadd3a407387bd9246a crypto: xor - fix template benchmarking
ce6bb6e5aeb5f44b3bd3fa89fb44aaa3400edd8c ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
2e77bdd58a60a0af362358271e72b252a7c5b01a wifi: ath9k: fix parameter check in ath9k_init_debug()
a23ca17b80b084ea11886865c2a5ea1ca176943f wifi: ath9k: Remove error checks when creating debugfs entries
37ac9212625ca0b499bad7903f14295bd1d4c085 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
8b007d4051156c81d4897f4fd43cb2caaacf0278 wifi: rtw88: remove CPT execution branch never used
5f9d63aaaa8a4a65687aefcccb66a5d455d23a77 fs: explicitly unregister per-superblock BDIs
ee8dacf7aae293067d40a015f99a428abb1198f4 mount: warn only once about timestamp range expiration
0674917ff844df3e8dbd784bbde364eb9f6bc928 fs/namespace: fnic: Switch to use %ptTd
a078c995183eaee921e1d7adb45a55250a5c494b mount: handle OOM on mnt_warn_timestamp_expiry
6410806f2f10759a8b596a362af615e5c5abfb4b wifi: iwlwifi: mvm: increase the time between ranging measurements
274f81714c0ee33d8fcb6149dbc29d9b4e4ccfac padata: Honor the caller's alignment in case of chunk_size 0
5cb09240a9e932236ea7dd18b3083942f72ee05d can: j1939: use correct function name in comment
377c2fe4ccd33fbb67313c501f05b872e29120c3 ACPI: bus: Avoid using CPPC if not supported by firmware
a76a2a4fbe64a1816042b1432a7db5e59d9c65f1 ACPI: CPPC: Fix MASK_VAL() usage
59fd72a51aa28c2efe6562aade7b13b89ac84fcb netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
0f055ddc1fe22e54365c50944db969faacba614c netfilter: nf_tables: reject element expiration with no timeout
2cd57dcbfb14002192b04d9e2a0a34732cbda762 netfilter: nf_tables: reject expiration higher than timeout
37c06e55a700bc23a79723e93b0bddeb0b6ab327 netfilter: nf_tables: remove annotation to access set timeout while holding lock
92c77be253715733437d7f00c4e98cc8567a25db cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
85ef03dad900f1473e06955785c78f226801ab05 x86/sgx: Fix deadlock in SGX NUMA node search
44314af2593187161ac5a397863402b126b5bc36 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
247ac0aa0d02fac1aa4491494022a7130c0845d8 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
f8be516528cc44274bd043da4e9641e2fe7ede28 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
24ed743be7131ed7ae840289192fa8b1575bae3c wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
5e8e1bbd9173d16c60e8e82b6227ede02f8c8183 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
539f985026dfa3110fd8d9f4d11f945208da475d sock_map: Add a cond_resched() in sock_hash_free()
9f040ebd407ebfd878c651197b15e8f149377af3 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
297e9323b2735dcd77c7447dd262b0281a761811 can: m_can: m_can_close(): stop clocks after device has been shut down
1bd3c6f1c35484c08063a20bdb05c662de3dd264 Bluetooth: btusb: Fix not handling ZPL/short-transfer
0aa6042dae222b632214d22bcaf06a645d3d81ef bareudp: Pull inner IP header in bareudp_udp_encap_recv().
7ec4cf8a2ea79364761a6b961758cc785de381b7 net: geneve: support IPv4/IPv6 as inner protocol
7e3f6dd81099e649a2aca6a8ad2c635e79eda439 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
eda632f82d6d9a290dddd9b5528d94974282f81d bareudp: Pull inner IP header on xmit.
011a521a46574193e76d9891bd45ff7f4b53095b net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
c9bf357df55147175505fd46f4aa96501439ab99 r8169: disable ALDPS per default for RTL8125
535ab7c9f054c17a090d7b724e55fd80e32276f9 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
7520f6b5674c489084632441653dd26caf65723e net: tipc: avoid possible garbage value
c1221b27d6f9d612dd9997ab69f520d334663770 block, bfq: fix possible UAF for bfqq->bic with merge chain
afd832b1645587bc4c1265d84fa365ee00dc7757 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
33e4fd08798a10c47835d233c5fb0d90d6992a94 block, bfq: don't break merge chain in bfq_split_bfqq()
05e75e657fad1103dffdd013ea96763fae6aae8a block: print symbolic error name instead of error code
c3cbf90a74b9ed6ed8fa533c63c9531324df393c block: fix potential invalid pointer dereference in blk_add_partition
a7e8cc656bbd3ff18ed76b637a3d4be98139255c spi: ppc4xx: handle irq_of_parse_and_map() errors
917e5ca1e266f9e6a4d994d9024aa33eb68ce55d spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
00bcf3c5cb2be05423494ed689fb7e137e3a38fb arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
983ac9580d0dc4605247dbe7831de30d118d4b01 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
a979276b0e6dc6cc81b560a0bbd1901ea0af24b1 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
b6b1b4f6249bd1f6e3b515faa8295a7ee24e7a9a ARM: versatile: fix OF node leak in CPUs prepare
93a3c89254be80274ba9328e788568d1c8efe9fd reset: berlin: fix OF node leak in probe() error path
f1c18b53ca3bec17f71d23c493f003aaebf05ea1 reset: k210: fix OF node leak in probe() error path
3750fb09220a92088c1fd2b48ed2eddc68e2c030 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
bba3772c6f58d6ae3e70c95e0b4facd5f6e3a117 m68k: Fix kernel_clone_args.flags in m68k_clone()
1575e0e91ecdea3d40a22b85f68c6bbb75a0fbad hwmon: (max16065) Fix overflows seen when writing limits
0a7cb2732026a5c3bf90308d0ad4e5049c01118a i2c: Add i2c_get_match_data()
47f463c9faaf50992a762fc09b527a86df7bf9aa hwmon: (max16065) Remove use of i2c_match_id()
9db20fe3dd6df2aa3643eb32aa70d133f2a5a0cf hwmon: (max16065) Fix alarm attributes
575e45bc14cfac3b23a6683365ccaaddfbf7d551 mtd: slram: insert break after errors in parsing the map
eef134696c842ef137aea8e826cb8faf222f5c39 hwmon: (ntc_thermistor) fix module autoloading
c89e225161ac4426f363200b6b244f63656eb3e0 power: supply: axp20x_battery: Remove design from min and max voltage
33c0cce1e644d3e8228685429953d825571dc483 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
36468bc3cf5c92279129ef8e5597564111e52713 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
06193a04637164bbc2cb646d2427096ee0074aff mtd: powernv: Add check devm_kasprintf() returned value
57736d9d1bfebaa533b451db32eecc9aba0c4caa pmdomain: core: Harden inter-column space in debug summary
4af098e84a5c55fcd44993aec49356030d34495a drm/stm: Fix an error handling path in stm_drm_platform_probe()
e962c93684bd3f9b0f5dca62cc4bb3aea0f86433 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
3e1001f151c6206b1812068d11144ba461194a36 drm/amdgpu: Replace one-element array with flexible-array member
42169acbd5dd78cea054772cd3b53a8bc9303694 drm/amdgpu: properly handle vbios fake edid sizing
87dbfda3f8727049d2c8808ba52e2b0eb2faf0ce drm/radeon: Replace one-element array with flexible-array member
22dbecfafc4f9c3c04ea9be11affc9f6a4fb7684 drm/radeon: properly handle vbios fake edid sizing
18a278c0121dd4697fa39afd5485403c9f376ce5 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
9bb6c361d13c490147605cf192bb1022c4d9bda7 scsi: NCR5380: Check for phase match during PDMA fixup
47f08145cd5cebb6fcc01b2affc9ea5425588784 drm/rockchip: vop: Allow 4096px width scaling
19a8c5a6ededa1292dd2e218b418842d957000ff drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
3e6ace36bd3374a56193955c16e798dea4620b4d drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
3ce8bc89d9d19231c9367cc48db0f52a68516ef2 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
c7c7fda4bcfe567318e4a240d19afd7477c6ed70 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
780cabfb76d309b68772778c19ba65a86fc14698 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
24570994af0cf81f60a885489e36c3c0efe6e2ae drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
6081b25aef9667653e2e5e1dcedb93e9cd6ad402 powerpc/32: Remove the 'nobats' kernel parameter
3fe3c74928813690e7168f25460dd06db8a49162 powerpc/32: Remove 'noltlbs' kernel parameter
7022b6fc1d9feaa06162c2f81721627756f4089b powerpc/8xx: Fix initial memory mapping
e62152e10e138c37fdec5aafe0cd11a888060bcc powerpc/8xx: Fix kernel vs user address comparison
ba04dd5bcce09151a34451feb1aae20e3703439b drm/msm: Fix incorrect file name output in adreno_request_fw()
2e1f40e1d0b484e314660dd803375a5434519467 drm/msm/a5xx: disable preemption in submits by default
29eea8b23f5e3c82d335f6caf88036eea177e81c drm/msm/a5xx: properly clear preemption records on resume
29d58fb80fe108d4409e542f47ce08e370a204b8 drm/msm/a5xx: fix races in preemption evaluation stage
4a5fa2ec073f67912b0130129bedd48dfa81f49e drm/msm: Drop priv->lastctx
11cfd1961be7c3bb216fa7679802c6e5af466630 drm/msm/a5xx: workaround early ring-buffer emptiness check
4d6f13962c62a30e26b93e42e9b46a30ee1657da ipmi: docs: don't advertise deprecated sysfs entries
57ba7db4e179f1090cd82a5a392fda2d69785511 drm/msm: fix %s null argument error
5ac50467ad74338634c5cd1f511d552351d7e715 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
4ddc02684495888ff9173bb9dcaf71f89baab05a xen: use correct end address of kernel for conflict checking
11cbbba3190eef8173009ac34cfb671c07871ba0 xen/swiotlb: add alignment check for dma buffers
eaad0f379594d99968186382ac5ef0d798084052 tpm: Clean up TPM space after command failure
3af39199da201951dea600504347a4eea96fd0d5 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
59264431c8bcde3069452b0799ab47a03fd91890 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
1c8185e9f8cf383589cfb379776673406da89ed6 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
4f48d20c104c0c6d9e2480c65b3352f76a56a84b selftests/bpf: Fix compiling kfree_skb.c with musl-libc
8ccd5a66d0b60e0b31bb8e6dbe575c910c5236d3 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
feee210c9c0e02c1fecb7b48b9420c5fe21ee322 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
764f34f0046098dffd6503a019bd1faae02ce311 selftests/bpf: Fix compiling core_reloc.c with musl-libc
de66c97f889c5a3594643c15c58e419fe6045ee1 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
8503ca7a38b5dd1ddcc7509fed05ffb9df4b5cab selftests/bpf: Fix error compiling test_lru_map.c
0320b8a16b34e6e1522e16e28efc5de1606c1aaf selftests/bpf: Fix C++ compile error from missing _Bool type
c978b53daec6435aee781aeb8a52339a470b40db xz: cleanup CRC32 edits from 2018
ebdf9af5ceb1ad1172b1d1aeefad714fca6bf5e8 kthread: fix task state in kthread worker if being frozen
118c9f3d5920346637ecf4f575a85723e1322573 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
5500e212ab5edd99544b52cac21231847e79f3ea smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
2fcc7a203dffd8f80c2c90441f7c132a482426f2 ext4: avoid buffer_head leak in ext4_mark_inode_used()
ca740aa97333b191a4257ed522475b8bc91bf150 ext4: avoid potential buffer_head leak in __ext4_new_inode()
87ae8c7b8ccaf46d4291c2ad52a20a5559ef756a ext4: avoid negative min_clusters in find_group_orlov()
df85ad6f9d3c67a2ff64a5a81e94931383b2773c ext4: return error on ext4_find_inline_entry
23557be95401fa8c7563f66db074ba90d08c8e1f ext4: avoid OOB when system.data xattr changes underneath the filesystem
66646729d087480e8b82f18aa34d5033535163cb nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
0a7ae215ff3a2937cbc23bf190e2a7acb75f0954 nilfs2: determine empty node blocks as corrupted
3f6f92b106fc2450fb442d061761d0c66bd1984e nilfs2: fix potential oob read in nilfs_btree_check_delete()
ff572a696aed0a613e43bdcfc4e0bc46cb0c5791 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
b53c3171f335122ad1a4ca042b2c70d58bc86093 perf mem: Free the allocated sort string, fixing a leak
2b33d79debe1136ce0bfc2c2f970f05fa09a6605 perf test sample-parsing: Add endian test for struct branch_flags
1a76f58c506c99d8c1eccc8bd0ae1a6b58c32568 perf evsel: Reduce scope of evsel__ignore_missing_thread
9a45acc2d9359f0c27ffd55364537244b3271f03 perf evsel: Rename variable cpu to index
e34e13f0961df614610ac1b0ee4f6acfe485b56a perf tools: Support reading PERF_FORMAT_LOST
92a2aebe343cf8c2d078317330b43d6aaa9c3f50 perf inject: Fix leader sampling inserting additional samples
5393b38077adc872f7bb5cc3d4ff6a84900cca7c perf sched timehist: Fix missing free of session in perf_sched__timehist()
0604e092b4d3698c515898bb348fb46239401854 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
4e7d14c38dacceaee8c52c41e8f26a584ee38a8f perf time-utils: Fix 32-bit nsec parsing
4a168e706c71671f7398ec8f1a351ee20fbef74b clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
bfb405b58c081dabfa1780957ec6fcb48efa7e42 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
fc46b6a548af3f59063d1e3c29bfa5de2edd7360 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
bccd3ecae337e399b1061340075b475012899899 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
162f9513e7061694cedba95b2e1d1e5c24b12a3a remoteproc: imx_rproc: Initialize workqueue earlier
cda89e11c58b6ad65396b0ce7d900926aa04a91a clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
fcf4aed522ca6feca4870aced5133fff2072047f Input: ilitek_ts_i2c - avoid wrong input subsystem sync
6c79c22717106c74c41523e8016206485eed88ea Input: ilitek_ts_i2c - add report id message validation
521ce755f938b26a263da279ecdc4f6c5dbe8830 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
9d0064671933fd5a51a326be22dc7d37804c8b1e drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
16709fa70de7e436a54dc7e5c7fdaa9acc5e5fc0 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
10f55a89cc4cc5bd99380e7657e5feda689837b7 PCI: xilinx-nwl: Fix register misspelling
f64020572dd1e12ce9653fc54215ec7f3a1d6edc PCI: xilinx-nwl: Clean up clock on probe failure/removal
3dda10b04f7f3d457cedaad8c207835cd4931d14 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
5d30b9b158cea780df8f262ef2af0b841448b0a8 pinctrl: single: fix missing error code in pcs_probe()
03a062e14a87c5d0037348e8129c7b85dde41106 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
078d9e8c002cdf867465ebd02d012d96ed724a4e RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
7a727c13000e4ac64d3ba870eeb6448a2a6d931c clk: ti: dra7-atl: Fix leak of of_nodes
69841f531534d83fe1da59961d870c23abf96df4 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
9c17b340c08b982b96ad49a4969ef1e6d0e44599 nfsd: fix refcount leak when file is unhashed after being found
79e620e340bf9f5a34d3a2dbad5d4367241372b4 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
990f41ca33b8d63afc5dd07e9c8c33ad94d39b48 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
7776ba33aea4233de7da8a3ed26b975bd924660e IB/core: Fix ib_cache_setup_one error flow cleanup
7f90ee29a2f11be418bf1591c4df46622a041970 watchdog: imx_sc_wdt: Don't disable WDT in suspend
2397dd266498b494407a70145618a12896e4582c RDMA/hns: Don't modify rq next block addr in HIP09 QPC
5f6acf0fabe4ab0110b09db3cafff830af38aed1 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
60b3fe105737867f9eb8659467c21fff2c5acb34 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
a4cf04f07a7c230ca5d8e0571627cee32fbb1125 RDMA/hns: Remove unused abnormal interrupt of type RAS
38a6e44afcfaf6e7a2a1551d8a35122ac0b78234 RDMA/hns: Fix the wrong type of return value of the interrupt handler
213355f61a17085d04dbb04a350c7e772e7ed218 RDMA/hns: Refactor the abnormal interrupt handler function
21b370a77e696d134df413e24bbf022d5b6a2c7d RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
5304cb6d6c30695ddc21f83253e4851b6666cbbd RDMA/hns: Optimize hem allocation performance
23698e74bc3ede65ff1a0e087ed534c306f010bd riscv: Fix fp alignment bug in perf_callchain_user()
35ad760166374f74eab608cda8dbaeacc7a449d5 RDMA/cxgb4: Added NULL check for lookup_atid
40bf37feed8acac60af68befd653ea730deef096 RDMA/irdma: fix error message in irdma_modify_qp_roce()
2d5d47f5ff8ed8d75691d46d29661a5a663c4d5a ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
e078efc2c7bac6d21a77c816204f93d46112019c ntb_perf: Fix printk format
1c8976b47ea3c98e8a5e445b80c7421c4aadb5ee nfsd: call cache_put if xdr_reserve_space returns NULL
7ca6ace3a9779e6abeea33440541785f723d4644 nfsd: return -EINVAL when namelen is 0
38b1a5f74f9f8f35d6214f51e907f5d3e9aabcfa f2fs: fix typo
91c0d245ab9df5c5540833450d5ee636002f1ff4 f2fs: fix to update i_ctime in __f2fs_setxattr()
059251b27bc0b5e664cc4280a30a8f686af0df78 f2fs: remove unneeded check condition in __f2fs_setxattr()
242218cf72945d3f851057646ad80850611c1dca f2fs: reduce expensive checkpoint trigger frequency
7d55fa9fe327e7e7f0bef870326d68d9ea5840a8 f2fs: optimize error handling in redirty_blocks
5d65199ef5c4e21b5161edb10c4bd418104c3ca7 f2fs: fix to wait page writeback before setting gcing flag
e37d47866c206e039930c5eb40d5a59b76932e87 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
73fd658cf45f8a512b265c90aff9cfa3df5b054b f2fs: clean up w/ dotdot_name
e9ec8e293a8781ee069488b73cc3f4590c9a4eb4 f2fs: get rid of online repaire on corrupted directory
047bd7da24a0c956bae9ab0e3cccea598ad0aca4 spi: lpspi: Silence error message upon deferred probe
41639219e8d61050bdefb79a90f4942d155d1dfa spi: lpspi: release requested DMA channels
644c6b44320c5fb966ef07ff7f19bf128f298c51 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
01c74be7eeb25892b495adea51f3b72d855b82f1 iio: adc: ad7606: fix oversampling gpio array
405f6a5b8e25b5cf574745a980bdfc170a16bb69 iio: adc: ad7606: fix standby gpio state to match the documentation
2fe1fa024ce6a5ccb8f28ccbe56f393b6c999d4f coresight: tmc: sg: Do not leak sg_table
f45aec58f9f217bf10e2d36fbf647e0f29602b66 interconnect: qcom: sm8250: Enable sync_state
52f9d5cc53b32b2d7276d0f8e5b3926918060ee8 vdpa: Add eventfd for the vdpa callback
6cf68e9e429e8e8c64f8cddb925758581a301042 vhost_vdpa: assign irq bypass producer token correctly
bdb3c9ecdf7eb9eeb4e41ffa1b4a55614503dfa2 Revert "dm: requeue IO if mapping table not yet available"
7d34b751fc9e928bdea82c57b51d53cad7cb4bbc net: axienet: Clean up device used for DMA calls
648b8b4ed9cca57af4b437660be013c0ab339a5a net: axienet: Clean up DMA start/stop and error handling
f2b7b964a9504baa33097cd8684d091c131de78e net: axienet: don't set IRQ timer when IRQ delay not used
d1d7999f1da2598ab20cd6d9ef5874ead86e8355 net: axienet: implement NAPI and GRO receive
92a6a6f5f12fb23026445e5d2615044623c333c0 net: axienet: reduce default RX interrupt threshold to 1
d7b43855b09675f0cd5f5e38aff7c8b01ef05085 net: axienet: add coalesce timer ethtool configuration
2f932bcae2ff57ad4e1b8ab261e6fa512e5763ed net: axienet: Be more careful about updating tx_bd_tail
726d73cb0a56085772e7222cbb3acb01ec61e86e net: axienet: Use NAPI for TX completion path
40f98fefff82573a9eac426fb9703e31129acf1e net: axienet: Switch to 64-bit RX/TX statistics
4a8135cb59186eb165053082df1462b36c981c17 net: xilinx: axienet: Fix packet counting
9beb99e1b219c14db29ef6d79783b7a65eed2408 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
030214ab40fed633fd23754bf7744b2a0fc703af net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
95ff724d213eba8704ab306557b8b22e0f2bf3db net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
c9aebe1aafd43c71bedcbc6b6b1e394ac585df02 tcp: check skb is non-NULL in tcp_rto_delta_us()
5ad946b4e39cd302bf272d25c1052be65d227d58 net: qrtr: Update packets cloning when broadcasting
3fc83fe6030e50a28f777d791c97c2ee5f9f6895 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
cc7e9a2c8f00ff765f37d0d76d9cb2c20cc698d7 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
34299072621ebdd23c5899d7823a89b948593a3c netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
ab5ccbd53b07957f687b660654f307cb0f4cc70b drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
fe8faabe6d9aca78b0928a54923cc690843d6922 Input: goodix - use the new soc_intel_is_byt() helper
4b0a1623d27793e2c0b2268e57f7e482c441c17d powercap: RAPL: fix invalid initialization for pl4_supported field
9a0947358e6c2b7920651336dd3791e7f2908d81 x86/mm: Switch to new Intel CPU model defines
834d3b82983aa0c7ad380315d4b412dfcc9b37cc vfio/pci: fix potential memory leak in vfio_intx_enable()
54b1f3aa6b998fe4244ab238f75b5a01a0c4b279 selinux,smack: don't bypass permissions check in inode_setsecctx hook
ddcc42547e7ce04105fb1229754c4b5ccb2be8f3 Remove *.orig pattern from .gitignore
456697ea245dc5e1b8bdb8827679f3ca1e4b3316 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
efd49ca9c396bee16f6a8ba24f07b91f9503f31e ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
3af6da7f51fb2159bbb669692b64b341c46f8ba8 soc: versatile: integrator: fix OF node leak in probe() error path
085f9405e6b5999224ed1495ed5d554ee15ea51d Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
48c0bdc611bc07de3a1fee60bdc211bc802ab279 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
d2cbbbf81df5e14b53136392cc8d660fe6a24591 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
03ed198588a37a88d898c061cacfa03f7ce281e8 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
c8a83de5b09cce25f39f9c7fcdea08dfff08b6f8 drm/amd/display: Round calculated vtotal
a996d8b02d2fca53add3a48dc48f18ff9f98632b drm/amd/display: Validate backlight caps are sane
b045b5113819f549dd36f13068910ab5d494b4f1 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
5d08155a8c1f3fc84bc0bc56cbe371b6093890a0 scsi: mac_scsi: Refactor polling loop
00e49ae48e019f694fc19c144c888ab0dddfc022 scsi: mac_scsi: Disallow bus errors during PDMA send
2117738db8a0842f778287d5f5d88b5a1b694e9d usbnet: fix cyclical race on disconnect with work queue
1c4ede430e41718424ae8db1d91959fe597f0ae5 USB: appledisplay: close race between probe and completion handler
aa22fbff5ae2353cbdd2d0d88f2f7a27d8dffcc6 USB: misc: cypress_cy7c63: check for short transfer
789d61d36862e6711fedb35791baea2d48b2844b USB: class: CDC-ACM: fix race between get_serial and set_serial
8b9c11845eeea1fdd46feb3ff0a3b7f9b4677941 usb: cdnsp: Fix incorrect usb_request status
d8bda910841285ff7a1233734d6521b17f917b88 usb: dwc2: drd: fix clock gating on USB role switch
870554f6254223fe4ebef1cee47ba1f4e3024f9d bus: integrator-lm: fix OF node leak in probe()
fd14d7ad190f1f201eed43537bfd111ed8f83d66 firmware_loader: Block path traversal
938838a04699db552367803ae6489db23d397068 tty: rp2: Fix reset with non forgiving PCIe host bridges
9f1a635457fc8740097ff8eb7854820bf0fa8a64 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
2064c7ead22e754c2f3e04c8f420107dfbd44e84 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
83c4b909347672dc90804f978ca17ee585c5fc89 drbd: Fix atomicity violation in drbd_uuid_set_bm()
ca5a2e5374b7226a32b8f30017e5f5f9b389fe03 drbd: Add NULL check for net_conf to prevent dereference in state validation
a80f223b04f87371faf0730886ccfae20257aa05 ACPI: sysfs: validate return type of _STR method
c48659eeef17bb9f0aa84c2551bf31bd4c032918 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
56da66b0dcd7daf0bb1c2ac02935136de9497429 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
a48c56cb0befb016b5d1817d03d8fb7205d71374 perf/x86/intel/pt: Fix sampling synchronization
562f07308321bf06027d1cfb018bd4fe3463a5e0 wifi: rtw88: 8822c: Fix reported RX band width
2b4a2b5ff66c8c284e2e6b8eba8a79f59fd5703b wifi: mt76: mt7615: check devm_kasprintf() returned value
9138246da2aea0b71c64782d7af43d25ae8f2619 debugobjects: Fix conditions in fill_pool()
461b397f79b30b954b1c1c0822ad3497215cf083 f2fs: prevent possible int overflow in dir_block_index()
98f5972eeb84a29f9874221934eb76786ee6044b f2fs: avoid potential int overflow in sanity_check_area_boundary()
0147c9845fffa28e4597eca4958ef34d9f6b62c8 hwrng: mtk - Use devm_pm_runtime_enable
56fa16d5017860bc4f9afa07cdf971f62d2560a5 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
74c073379a0043daa38555226a0c8162153669fa hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
eb02336ecffc607a7520a98467da696c46c287c7 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
a74c5ff35e82192b3702df0ca5e38f4849ec9dcf arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
b00755ec16ca990ec2631e29eb9cc9c2f2abab34 vfs: fix race between evice_inodes() and find_inode()&iput()
69374bdab09097aad0c5b0da8bf8a55543cc8aa8 fs: Fix file_set_fowner LSM hook inconsistencies
876896f4c1db215af953b8fefdb3b49fc1b7f85a nfs: fix memory leak in error path of nfs4_do_reclaim
e493c3f3023da28a98113c6767019b38eca18263 EDAC/igen6: Fix conversion of system address to physical memory address
7598e4d08fb2de48058c4dab0a33d70d9422366c padata: use integer wrap around to prevent deadlock on seq_nr overflow
04875b702b91a0935f1cd0b0f1f16e0fbcca8d5a soc: versatile: realview: fix memory leak during device remove
82e2240d6058afd679204c1831b6351736dd3b58 soc: versatile: realview: fix soc_dev leak during device remove
9ca7479cb38a189d96ca458d43c832196dfe21d4 usb: yurex: Replace snprintf() with the safer scnprintf() variant
7b1099993df0e8558bf060750beda48eddda3028 USB: misc: yurex: fix race between read and write
7f0f5dfe794c68c43162231dbbd1c3d08471f4bf xhci: fix event ring segment table related masks and variables in header
519a85c35223b70309ce4ea41573cdc7e22cab70 xhci: remove xhci_test_trb_in_td_math early development check
3a2ee66ca64e8e05ee79589349e7c71faa51d38e xhci: Refactor interrupter code for initial multi interrupter support.
7d6a8e7729f061b1569eb296aa344edcaa1f3aac xhci: Preserve RsvdP bits in ERSTBA register correctly
7e9ff9e03cf185116596c5f21f4228db8195f818 xhci: Add a quirk for writing ERST in high-low order
e90c133f272b36dedc7233d8a92ee6fa2187d126 usb: xhci: fix loss of data on Cadence xHC
dfbbed7b4c7e87dd04b055e114d62bbc55f687d3 pps: remove usage of the deprecated ida_simple_xx() API
e201c904d42ed46fd5c84af70eec5a1ec3b4cb3e pps: add an error check in parport_attach
848b9c642d2474619457efe69da068c35e6441fd x86/idtentry: Incorporate definitions/declarations of the FRED entries
a16be1e0d98cb85dbd79817f407eaac9c0196296 x86/entry: Remove unwanted instrumentation in common_interrupt()
57a27dcc957199ea321d4647956e0518efe3ba2f io_uring/sqpoll: do not allow pinning outside of cpuset
2a70b6b6e0e958f65940e02579142fb6fd4320ad bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
578e251e4fa758f5a2dbe547ad6700ad5cf951d1 lockdep: fix deadlock issue between lockdep and rcu
ae193a71be4e1f2ac8c27b79dcb1a758e3bbdf36 mm: only enforce minimum stack gap size if it's sensible
4f499c56760e7bde53991b03a9691df10e89f24a i2c: aspeed: Update the stop sw state when the bus recovery occurs
d4a0d43f7ed5cbe8ba18e746eb20423d1889e42e i2c: isch: Add missed 'else'
08e5b81a6efabd7bdf82ab5a960a8288e219ed48 usb: yurex: Fix inconsistent locking bug in yurex_read()
65ce7ecddd65ab8300f3b99ef9c40ef4a175c912 spi: lpspi: Simplify some error message
9c5f70221fc1481dfeb54e8ca4edd5000942239f static_call: Handle module init failure correctly in static_call_del_module()
301de73dd1a84e17aabc730eb5df6bdc9c99bf45 static_call: Replace pointless WARN_ON() in static_call_module_notify()
d276c30cf2f5d518a68390ccc132b054c4f1a52d mailbox: rockchip: fix a typo in module autoloading
7d7c50a8e7dffb4ffc5fb1bd5567cb82a2cc2337 mailbox: bcm2835: Fix timeout during suspend mode
67770e3a6d3e78eb5da40bf049379f37a61914d8 ceph: remove the incorrect Fw reference check when dirtying pages
3b285ca856504e905f00a9f3fd78caeb59299aed ieee802154: Fix build error
b3e36be0eccf189c8e4d934c8cf9a3fb6d02a8ac net/mlx5: Fix error path in multi-packet WQE transmit
cdff644b3c41020d80e8aaf3e1711dead99f590a net/mlx5: Added cond_resched() to crdump collection
fe7a81599f905d4554cbf0379f67e87a31096616 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
9554f7322627c63caa9710fec84bf43d7e841be4 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
6dd9359116d2159ae0fcb7940a5f191f5a7352d5 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
d0a5617c7fe130787eb9873ea3a8d53cffe96543 netfilter: nf_tables: prevent nf_skb_duplicated corruption
4d74be50fa295db331783b6791df89363b722c42 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
c1436479bca7d0fa5a184680273dd6289176fd0f net: ethernet: lantiq_etop: fix memory disclosure
26cf2343176c8f4fb9696ee799f45528a65f73ef net: avoid potential underflow in qdisc_pkt_len_init() with UFO
9933de464dfd32a1a8b26b8c9f5043beeef4564a net: add more sanity checks to qdisc_pkt_len_init()
045f77034b3618138c332d8f12dac9207e68e74c stmmac_pci: Fix underflow size in stmmac_rx
046dafba74ccde7dfd50976286180351a71a08b6 net: stmmac: Disable automatic FCS/Pad stripping
80c1b9ed62c5c0f09ab32352f9fa2539d281a050 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
cff3d9668dc2092f24744354837b8c55d6b05658 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
b3dec67edb6b19ac959e0f4b50f7123980c81045 ppp: do not assume bh is held in ppp_channel_bridge_input()
73653a451cbf0c848b378938f5baa53c3201edcf sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
3e3749041953c55877face23df1c2e55d92eebb5 i2c: xiic: Fix broken locking on tx_msg
b403c76be37d79ab55908ddd0ae201b5aa59321a i2c: xiic: Switch from waitqueue to completion
9e72a03431ee5a313d203ebdb16d24011249b32d i2c: xiic: Fix RX IRQ busy check
fc73a662c7f03c8faa0f20c51feef2418eefdfc2 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
aadac3b54b2d482f0e7ebc99d460a87e8fc0a932 i2c: xiic: improve error message when transfer fails to start
44fd0949938d143978d10afbac6f9d13579b1498 i2c: xiic: Try re-initialization on bus busy timeout
6570c3ef0108872432d2203f882ce00427a0b10f media: usbtv: Remove useless locks in usbtv_video_free()
609e9f399f294dcb80a0585e5a870b8458a1992a ALSA: mixer_oss: Remove some incorrect kfree_const() usages
71e2e861968a359532df09821cddf19c5583a52f ALSA: hda/realtek: Fix the push button function for the ALC257
66029f0ea7ba020f662ef2d1bc8c5baffe962c02 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
9b29c7e98726effeeeb35065242cb77fb2d19356 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
7939e3985590f873666c57b789030ce371bf663b ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
f2c6ebe1315ace492b000d8cb25e28ac8fca0812 f2fs: Require FMODE_WRITE for atomic write ioctls
e8e5b34fb34ec60630192c9a6f196c1abba1f1ab wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
ac5e698734577a5ee39e66b8b30785919c749ae6 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
a537b454e44f4ebac6f17b38be7ba66aebcd06cc ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
dff654e4a122d4a2cada26bbba70f41a5b6ee06f net/xen-netback: prevent UAF in xenvif_flush_hash()
244d8999d8152b8189ffcd311674b34dc092cdfc net: hisilicon: hip04: fix OF node leak in probe()
b3cbf5e499378e432d18a49660e1252f97cec698 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
fd455e7e1ca5e0d297b04822297154e2411a35cb net: hisilicon: hns_mdio: fix OF node leak in probe()
ffc1f2ae0970fb0d1f19cdd78cad217ddf79cf4c ACPI: PAD: fix crash in exit_round_robin()
3076a965ac4e46fe765abd83eeed44c8554c1e3f ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
32ca360ff77d22624c98b9ccd4c15634e052a048 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
9b53e8c81de77068a6401baaca8899ab65da9189 net: sched: consistently use rcu_replace_pointer() in taprio_change()
89374a5d6097bf77d59c2e4eb662fc78c84f3606 blk_iocost: fix more out of bound shifts
2acdf9f8ccc0735c2741d23ddaafe15412d58d7e nvme-pci: qdepth 1 quirk
54b0cb67402f3b688236361dc1513e838916a153 wifi: ath11k: fix array out-of-bound access in SoC stats
a19222212157469d9ef0e35fa3f58551210a66f2 wifi: rtw88: select WANT_DEV_COREDUMP
3947f424b238f6039cc25212e88d28c324126cfd ACPI: EC: Do not release locks during operation region accesses
96ac6738a06e6be91d3c94f13ac61cd650fe1e12 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
06f4eec0d1b203c9834588bf808a5865c7096fdd tipc: guard against string buffer overrun
7962fff1fe128b841ff94095d9bca8a3cf3844de net: mvpp2: Increase size of queue_name buffer
1adf6a6f93105ae46d85c26d2bcc287fd92cd63c ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
9ed5259758f7b6c90ae0b20835de17a609a4e9ad ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
613933e12974c3caa4fe560651ae431154d65514 net: atlantic: Avoid warning about potential string truncation
a1b6d426ba48019f60dc373f5abe2525662df4ae tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
08ac3a259fe047ccb37e670a15782c205eff9fca ACPICA: iasl: handle empty connection_node
d4dbf03e78ba1a603f10a4b32df38291497273ad proc: add config & param to block forcing mem writes
c0c9eefc97ae8c1f1b92f6756835dc0fd7ddb561 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
4a8e3fb741748913161b8bc633753103ae1a9828 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
fcc5c7e57517ae2a891829108d1602b95358bec7 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
920f4ec9483eff08428f832d8b45b2b38490d928 signal: Replace BUG_ON()s
b49506ebb007e61a989ff8d77edded238b3ef713 regmap: Hold the regmap lock when allocating and freeing the cache
16e86878c8e63f42399058e6a3493de091d2eede ALSA: usb-audio: Add input value sanity checks for standard types
049bda5950851b78572817c92dc6269dbc557a2f x86/ioapic: Handle allocation failures gracefully
b949b068dd66a96363c19039539e5161a5ff0ef6 ALSA: usb-audio: Define macros for quirk table entries
93e8b97d9576a117ccc57fb6dcb8b67d34934d02 ALSA: usb-audio: Add logitech Audio profile quirk
ab9a8364b85044542711aeda03528e9df8be6056 tools/x86/kcpuid: Protect against faulty "max subleaf" values
682b9228cf01013fea27787bb7ee366fe0cd6d5c ALSA: asihpi: Fix potential OOB array access
92d5ffb9c54eac101421c0d60efdd923c3b32063 ALSA: hdsp: Break infinite MIDI input flush loop
963459a44727ed6c21903fe1285a1cd4e7df3cc3 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
437d7e1bfa232cc88f981afc32f6d805b76f7404 fbdev: pxafb: Fix possible use after free in pxafb_task()
2777f44f0107d649ca43431a2297cd0b6229fa02 rcuscale: Provide clear error when async specified without primitives
74cd35f45a427cacc4018b80300715058ebdd20c iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
755da639ff7cd4638d161451644984bc6dd7dfd8 power: reset: brcmstb: Do not go into infinite loop if reset fails
5fcd2abdf5dd1e87a8b317a933a4278afa8dc9e3 iommu/vt-d: Always reserve a domain ID for identity setup
83ba7e75b77e25c343010d1c2d9e0bedc270c1ba iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
1c08c53f2de719b921126b4eb4017633c3db3b03 cgroup: Disallow mounting v1 hierarchies without controller implementation
ea0a717b8b5484acf6b8bf098ea47a7bbb51673e drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
ddc2688deb393265585d7abe306b555e2aa9e890 ata: sata_sil: Rename sil_blacklist to sil_quirks
bc9c7f55377070f1526eae227c98f3c8d7f8f8c5 drm/amd/display: Check null pointers before using dc->clk_mgr
5ffce3ae871fc9912d8115e9a18811ce44fad5d5 jfs: UBSAN: shift-out-of-bounds in dbFindBits
ebe3131edef9ae984d2fe1fe66ef59b99ed21a5a jfs: Fix uaf in dbFreeBits
b35bd164e0c541c82b9a4e49bb4bb3747355d603 jfs: check if leafidx greater than num leaves per dmap tree
24592d6f7fb64922ddb0eeb9b7bc8bb904aef365 scsi: smartpqi: correct stream detection
b0fab7dffad4c1178b0b11463c10e60709a5643a jfs: Fix uninit-value access of new_ea in ea_buffer
b8f362d9c772c62765977ca2b2cfd78d8f42e40b drm/amdgpu: add raven1 gfxoff quirk
ad9f092e9f1ccc2384bdf694161f704fbbc419a5 drm/amdgpu: enable gfxoff quirk on HP 705G4
2effa6efc1243e91aecb58b129d8538ed852f2f3 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
770f82849f1094c467b0b59a0cc9a913fe39de9d platform/x86: touchscreen_dmi: add nanote-next quirk
c40d26b4b7d94e41a82f2817c435512d5cd0299b drm/amd/display: Check stream before comparing them
0f97db89dd91ce984fd8fc192121d1b961a816e4 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
3d4f2cdb022daf53ec1516a203ae2579db698a34 drm/amd/display: Fix index out of bounds in degamma hardware format translation
66c167b49a6f503c13863bdd282c964a8cea09fb drm/amd/display: Fix index out of bounds in DCN30 color transformation
5d8618bec74ae01443894ed16ea84072a5298065 drm/amd/display: Initialize get_bytes_per_element's default to 1
501791cea8434f13fc4ed3297820c47771ee4779 drm/printer: Allow NULL data in devcoredump printer
8adacdd25b56854c88c3873ba85f6aa3cb47892a scsi: aacraid: Rearrange order of struct aac_srb_unit
ce969e3e24b813f01ab6d9837b83820ae427af4e drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
ae76f57b5cdcdf7fc5194e2ee87b2d70fe35d2fd drm/amd/pm: ensure the fw_info is not null before using it
ecba63fd4b4ca28ef435b1cd9a329a42c48fadcf of/irq: Refer to actual buffer size in of_irq_parse_one()
4d17d91d8fad88a8f9fb928cdb26fb6bae0599e4 ext4: don't set SB_RDONLY after filesystem errors
88739f0eb9dafaf3d5bb0b1b3284259464db2e4e ext4: ext4_search_dir should return a proper error
536a0857ce7f32c541ae7902ffd2dad4bd0c89e7 ext4: avoid use-after-free in ext4_ext_show_leaf()
05d2e284bed52429a4c77a0e3b7d4856829fe7ba ext4: fix i_data_sem unlock order in ext4_ind_migrate()
f0d1c8f64c65bd0f78db62df0f7c0e7d6d331ef6 blk-integrity: use sysfs_emit
674276847b58bf440898b639e318098d731d0960 blk-integrity: convert to struct device_attribute
46e51d60a1fdb104c56f047006c433833553d3ce blk-integrity: register sysfs attributes on struct device
f30e10bf016cdea93e05babcb655e1ca9d740804 usb: typec: tcpm: Check for port partner validity before consuming it
10baa3f753129c0a97b322aa184c2cdb9ce71c0c spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
ce470c05a5d0462b14afd731e2cc2658da022b65 spi: s3c64xx: fix timeout counters in flush_fifo
9488e4ad321f7c7d739f5df12fbeee921630e4a1 selftests: breakpoints: use remaining time to check if suspend succeed
4cb6d94d5a88d92bda91ed83a8c85e571696ce50 selftests: vDSO: fix vDSO name for powerpc
83516c415f2ca6f38ca79103bb4614679da289ed selftests: vDSO: fix vdso_config for powerpc
a74ba6a86a5f15f975ee58e31f55cff86c4ff38c selftests: vDSO: fix vDSO symbols lookup for powerpc64
44a46fa2f5ee5535947a010d8910754ec3a9e4f6 selftests/mm: fix charge_reserved_hugetlb.sh test
adcf8e87d3c51dcae1ab9f33be0036d31419d5ce selftests: vDSO: fix ELF hash table entry size for s390x
b3e1d62787a1f5b7ba73a0277e046246a425015f selftests: vDSO: fix vdso_config for s390
73bf4369682aa696762236e6a87b416993d2e793 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
9046e259908ed6414f1a393ab44e8ff842cf74b8 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
abfdbc16f709a64e3a62f41372ebbea01dc04a85 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
cef91657ab35bb71b182037d444bd5a4ffea48b3 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
d9a7259fb28f962d417b81a3a6d525616941813f firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
4aef3367f8444fbd4f84f1ceda6c47e10cd123d7 spi: bcm63xx: Fix module autoloading
ce38e243ab3ee875cbb076e39416214a0db803e7 power: supply: hwmon: Fix missing temp1_max_alarm attribute
b4ba083c1d4fafeaef010f8585de5fa4482a209c perf/core: Fix small negative period being ignored
7e7aba7dbffc4dbda187ffa64c9a0e13b29daa2c parisc: Fix itlb miss handler for 64-bit programs
a1fbc2dad99e0999c4e31a4aef9ec2b2e458a489 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
b9dab78f6ba31afd8f7b439b320e077514dbd32b ALSA: core: add isascii() check to card ID generator
c1ed4f8f91ad0d36d10230f5adf20c30de69980e ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
b44992bc14187c8675cd1f95bf4f77308cca3384 ALSA: usb-audio: Add native DSD support for Luxman D-08u
b87735a60297b43b7f5a900d338057c3fa166452 ALSA: line6: add hw monitor volume control to POD HD500X
d7985d678f5da06f5fce7ee1a6fee68e25c471ca ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
8138dc2f595d7212418fe491908bc2ee184c3f65 ext4: no need to continue when the number of entries is 1
8bce20cd954e06f529b78519e400721a96e6d089 ext4: correct encrypted dentry name hash when not casefolded
4a5a2d1c5fe9f95c2c788c27fb131f694ad3eabf ext4: fix slab-use-after-free in ext4_split_extent_at()
1ace00c7dd63abfe234f44b540ffd1ec73efdf7e ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
c91bf19086f96fae1f75b400fb6630591a62480c ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
96e1d53e8227d0d8911a8d445afb3e92588857e8 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
5e4b85a01e487cd9dfbd3a73e3fcfc57ec38dcf7 ext4: aovid use-after-free in ext4_ext_insert_extent()
4b50c258e68b358e9bfbdaf63a57064679072270 ext4: fix double brelse() the buffer of the extents path
f974a6a96c15dee075342c8384b96ee5bf18861e ext4: update orig_path in ext4_find_extent()
d022e928564eca784fc7ca5471529c58e7487ff0 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
d462296a23474d490f688ef3b462031e96b739e3 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
1f8619f621b1feef904e4ea58b92eca9de48e428 ext4: fix fast commit inode enqueueing during a full journal commit
5835617e505cda01d99797c734ab8f693ef020d7 ext4: use handle to mark fc as ineligible in __track_dentry_update()
1b4b093e5173f5ae5dcb9d724a0911ce2c4173db ext4: mark fc as ineligible using an handle in ext4_xattr_set()
4ed9dc23ffa7910a405fdcff3d333063805472ae riscv: define ILLEGAL_POINTER_VALUE for 64bit
429ecbfe6c02dd2e6f024606e03874fd0ff7abc1 exfat: fix memory leak in exfat_load_bitmap()
a4303c5d5d8ddca6938361a6fcd23c1dbae20117 perf hist: Update hist symbol when updating maps
13713211bc72b3c75143593d20eb34b311af5a16 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
d109127d9d5aaf03fcea18aef034ee7375338f41 nfsd: map the EBADMSG to nfserr_io to avoid warning
4d1bfc4a41866d7a44f5bc2681120da9693e4307 NFSD: Fix NFSv4's PUTPUBFH operation

--===============2941871688939210246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c334d8e6e08b-608f96b5543b.txt

e03bd0f4b53bc232cadbef47290893d625e51f8b usbnet: ipheth: fix carrier detection in modes 1 and 4
5209e0b9a0c3a83df35403cf3d6fb5cf55e891fb net: ethernet: use ip_hdrlen() instead of bit shift
9c81415b549fa6a8fc6b2e31e1f06ec2e253d1a4 net: phy: vitesse: repair vsc73xx autonegotiation
bd3df321e16fc025e57637d7d9eda23e25b7e4e4 scripts: kconfig: merge_config: config files: add a trailing newline
f9395858b572d825347fd5fc3b1aafe28ea7a05c arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
fac4a1157839cee17f4aa0f9d2fbf19dde433f0b ice: fix accounting for filters shared by multiple VSIs
9cc9af08e8572d7602a09ec669e3a4caab3a5fca net/mlx5e: Add missing link modes to ptys2ethtool_map
94a0f3171cbb7261b080ffc251f29e7c9e459a26 net: ftgmac100: Enable TX interrupt to avoid TX timeout
899bca28723bb27cbe6c1c2a2cb06ec7947be06b net: dpaa: Pad packets to ETH_ZLEN
eaf63cbf4c2d6b7950bb92ea5dffff64ed833b18 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
599e33b4817a6cfe4b97842e1d4cb0e9a45dde8f soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
0b449d0a8b2bc14f9fa5bfe174d55dc3a34b6577 selftests: breakpoints: Fix a typo of function name
5d29c27035af958edd1f07a2f84a866efce89428 ASoC: allow module autoloading for table db1200_pids
6a87e8b326bb990f816457e6ea31e627da2fa034 ALSA: hda/realtek - Fixed ALC256 headphone no sound
7ee02ccb959fcb9685d4be26c9c8dc6bba59c822 ALSA: hda/realtek - FIxed ALC285 headphone no sound
c8b5349e5371017c2b4e7854f0ad1490f969c0b4 pinctrl: at91: make it work with current gpiolib
42f88c2c011f738332d8b04bcd5093bc90314c39 microblaze: don't treat zero reserved memory regions as error
c9fbc614f8e4bc7ceb55723dc5822332ed0de7e0 net: ftgmac100: Ensure tx descriptor updates are visible
095c5fc5a9d61aa7e232d06189b2b967c89c03dc wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
0bd014b87898960455f5cf59840bea034d8aba19 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
e5054d31e4c0a1b16d30cc590ac741ad1c616ac7 ASoC: tda7419: fix module autoloading
1f7078d7d7b8d19a102b1ca093b9e6a4c216d483 drm: komeda: Fix an issue related to normalized zpos
e4a68b5d81170a1e701785aff6e959ad04c0a654 spi: bcm63xx: Enable module autoloading
5d09cd8dc6437ae4c4aa7bcf7ec85f0c3e77e7e0 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
28b277f6035ad7ef5a8227a959338223959b1f1c ocfs2: add bounds checking to ocfs2_xattr_find_entry()
7dea64b6a3fc3300494630b33825a7f81f628f5e ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
4a625da3c7a953ea77a510f6aae45ca22cc2f608 gpio: prevent potential speculation leaks in gpio_device_get_desc()
a7f8daf2ea5ed90524289b86588a8433bdfcded7 inet: inet_defrag: prevent sk release while still in use
aab5ccc89fdab395eef73c2111e7415f8c844e7f bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
7f45922f5c31c4b2abf55574409138bb74860e63 USB: serial: pl2303: add device id for Macrosilicon MS3020
a0299d1ee8787671f411d863834c413ce9b71339 USB: usbtmc: prevent kernel-usb-infoleak
2eb59b7a95f08b529e2e76052da17366b23a2243 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
5279e9d7037a64a312c40ed81ac440e1b1bb377e wifi: ath9k: fix parameter check in ath9k_init_debug()
c64da93b605e51f80b55960e144cf7e87190514f wifi: ath9k: Remove error checks when creating debugfs entries
2e39e0febd4b0d4aadebffd8d7a484553347088a fs: explicitly unregister per-superblock BDIs
9ec36482175d325cc4ea22e21c499b8f24ee7eac mount: warn only once about timestamp range expiration
11ad57817ebcdf3454a4fab876a4a428bfe35048 fs/namespace: fnic: Switch to use %ptTd
005e2ae55684c5b039ae6254d4bd189237189255 mount: handle OOM on mnt_warn_timestamp_expiry
5e61f7a6a9f5bf72e0690a80eadfefe3dc5068c3 can: j1939: use correct function name in comment
8c1b6629e6a9b3e39423eab97b214df789c61c28 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
83766cd32fec345ef06d324c091aa66100e78ff8 netfilter: nf_tables: reject element expiration with no timeout
a2ad12a8c1d33419548cd14cc3a9cf651100962b netfilter: nf_tables: reject expiration higher than timeout
ad51ffded8e35c9638453735f5aa253bc3673e95 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
d2aa4f08eb61f4f74c84ed96f94d335ad253d9d0 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
37b49dfadb536f410db453b9dfc83c5ee1d8703c mac80211: parse radiotap header when selecting Tx queue
ce5ccfc2fc17e34eb652c058947c2b4cceef88aa wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
939d5e132ee4471e99d21f20750c7a9636edbd14 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
ea124a31bd7560bfc4f21f64e8f42c6f67fcd412 sock_map: Add a cond_resched() in sock_hash_free()
db1616871e17b2796954aeab4e2618e30fd86660 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
626734e83b722c3114d3060cd9294f907c11965f Bluetooth: btusb: Fix not handling ZPL/short-transfer
036650a3978db11c322dd93ed068abc1c3bcec00 net: tipc: avoid possible garbage value
f6a9d27e4eeeac1a19791627bbc7c1bf4fbd50c9 block, bfq: fix possible UAF for bfqq->bic with merge chain
dce7fa0e3b8a3204147843c59fba6407db5d2f7e block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
e1ada35e56a3a4804cc9bb3f8e43151e87088087 block, bfq: don't break merge chain in bfq_split_bfqq()
a24688a7028169178ef8e14b84f614528ff93507 spi: ppc4xx: handle irq_of_parse_and_map() errors
f55386359a834336ba268d1ff9cd9998989d9c5b spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
2726e2262cd1801f177a23576b2d50c1437c2226 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
3c29ffd50fc86c91afac21138c5131286389e7a2 ARM: versatile: fix OF node leak in CPUs prepare
d4f671f54c6faf3146596633e6a4173bf79284a0 reset: berlin: fix OF node leak in probe() error path
b668ccd4ca4131bd64476ef4d9069244693c4070 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
ab908c91a19e8322ff491ef08456e9f14ee808f1 hwmon: (max16065) Fix overflows seen when writing limits
c38821a541d4e3666a88fe83cde36a3ad0fb567e mtd: slram: insert break after errors in parsing the map
6b3e6f2f71e55e76260856a230943e74bf588e8c hwmon: (ntc_thermistor) fix module autoloading
b58efb528df05c882ed703b7ddb231b783786879 power: supply: axp20x_battery: allow disabling battery charging
60615b305506974585af22cd3decd4f4429de1ff power: supply: axp20x_battery: Remove design from min and max voltage
bda69344fcbc1e5a760638f3782e7f71941a2214 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
b53c85defb8a5300b190bca6090f50f6bfdc269f fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
3b13956712020812bd9bbb47e0078388f7a8df05 mtd: powernv: Add check devm_kasprintf() returned value
d0e697436027d8a696153b96e91deb1664d9e688 drm/stm: Fix an error handling path in stm_drm_platform_probe()
9860bc8e426437e843f84f817cc14f036c444ace drm/amdgpu: Replace one-element array with flexible-array member
25e58b0fd9082f35e669b99cf4173e387019af32 drm/amdgpu: properly handle vbios fake edid sizing
27b6d8533874ece8938c02c18a125c6f268e3620 drm/radeon: Replace one-element array with flexible-array member
5e520f5f956726305093c862c4ddfea5568cf838 drm/radeon: properly handle vbios fake edid sizing
5787a130ac8641e49fbe719a6d66dafedeaa868d drm/rockchip: vop: Allow 4096px width scaling
757de6ec00060e33364bc61e80c1898d9756b6b6 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
3a7fa9f7fb67eaadaab9d95b8a21f3a04df61fc3 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
97ec624da4b14e757940ccb6cb6f3a0284157aa3 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
0d3c9b5241b6f7958253a3276e15fef537249b1b drm/msm: Fix incorrect file name output in adreno_request_fw()
d79e22f2bd447431123bc734e6cefc2c43e47e34 drm/msm/a5xx: disable preemption in submits by default
c7939f1885be2aa2545ff3e184888cc56df0d55b drm/msm/a5xx: properly clear preemption records on resume
4c160b7533db89b4fd27952072cf7c83f63b27bb drm/msm/a5xx: fix races in preemption evaluation stage
99e019dd4ce5061ec1a90c32f961191ff6eb5720 ipmi: docs: don't advertise deprecated sysfs entries
4c9aa34917a15993664ce6cb347674e69c4e4d46 drm/msm: fix %s null argument error
c633c2c9e4fc21600a807eb990e03598fb4715df drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
7a90c14093e1450e6890354748492edfb61a602d xen: use correct end address of kernel for conflict checking
f178889881e6a2ce305a2529b56e5d2e192fc394 xen/swiotlb: add alignment check for dma buffers
fc6c90e93a0056629c521aee11c967a42453c5b2 tpm: Clean up TPM space after command failure
4d05352bfa73de5f93f74dfd9ba25b2cda4a6273 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
25ff748891ee795024e1538250d012c062ac673f selftests/bpf: Fix compiling flow_dissector.c with musl-libc
c185d36d9450ed9bab369f7d0141b4ca11078fa3 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
52fa6b0e45004f5213cfe04f9b8a95d1fde2a8c4 selftests/bpf: Fix error compiling test_lru_map.c
c41166c9d8a1fbb939a387575daf7b26f3ceeb8d xz: cleanup CRC32 edits from 2018
ac708f4919451f86f91f6fad252a3a4d7ad96289 kthread: add kthread_work tracepoints
70e43f5943830a1a053dd68ea99ccf54ffa9cdff kthread: fix task state in kthread worker if being frozen
429047791bca0075fb2f3d7d6fc2df08a125bd97 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
0362732b6e400a3c7ffa73dfd42f43aed36ae235 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
37da172b2caecfd16df423213dcee40ef1356a3c smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
1e38a7a7a79cb9e0664ec489f06513df5761a60a ext4: avoid negative min_clusters in find_group_orlov()
86777ddf527f826d4dcc03700427e2ba7dc1abe1 ext4: return error on ext4_find_inline_entry
c55eef7c9e01c477531d37dcef27f4abefac12fe ext4: avoid OOB when system.data xattr changes underneath the filesystem
606223b135d0a540a48feb48033fe2f89b8c733c nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
8cfae79e8f1c7dc5e242c389bfd5d5111322eaea nilfs2: determine empty node blocks as corrupted
bfcc8f0ee7671db7658ac32daa2f1f2fb19f27f1 nilfs2: fix potential oob read in nilfs_btree_check_delete()
06845f43ac62e48cc5e8b44bc9567587910bf2f6 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
4c1912e1a94e404fbc6fa70126b26bc28883b4b4 perf sched timehist: Fix missing free of session in perf_sched__timehist()
35416a0584d570e6a0dde8bb8012e7cc57699fec perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
8f9e1ab41f8a1716b8e6f9e4ead529671aa71633 perf time-utils: Fix 32-bit nsec parsing
0b969bf3864bcd2433dd4be247f9d0a778ba612c clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
250c2ae1bcf8528d98583c06a74a1c93c2937846 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
76c2bd579d8e6d4cdb4dd960ef425680395c05d3 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
dfc26571c2b9376765bc3008ea86a0f296510ea0 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
269ee9fe0f5ce2ac646daac205ba0def43fc4326 PCI: xilinx-nwl: Fix register misspelling
fe452b1e93841bd5ae756348eb5f6add97184ca5 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
429aacd87cc3478f593d07dc23106d134db5fe03 pinctrl: single: fix missing error code in pcs_probe()
a50d5c534d45ec297552d9d7c9ba341444b6114f clk: ti: dra7-atl: Fix leak of of_nodes
7a14b2d42c50430ebdc982a77c694d0f3e659df0 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
9fa2424f786c065541991aaf9cf45a5e9d75de4f pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
10fc1a03979d1c778fcc7cb9494be9f25a0dc096 watchdog: imx_sc_wdt: Don't disable WDT in suspend
a02a7a7efe1d22a64c7fa8a5953aedf6c76ec2fc RDMA/hns: Optimize hem allocation performance
8b8aca2a40d08bd0527d326a25efd310e0ce9f38 riscv: Fix fp alignment bug in perf_callchain_user()
5ad99ad0fd894cf7968469d3b70c784b2c7d8ab4 RDMA/cxgb4: Added NULL check for lookup_atid
5b1d436943327e86c52456ed38808381fcd0c7dd ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
6d785bb022911a01e5efb0cb5bff9cee6f9818b0 nfsd: call cache_put if xdr_reserve_space returns NULL
16b7053b0214babebb999dff120b6517f2447378 nfsd: return -EINVAL when namelen is 0
279d51c455b40fb3f06c0230eb9bd38a59cafa7b f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
f02a1734674205338132a2d9fb1868f7456b4054 f2fs: fix typo
55052e57fe7906543bf9557c0ca3ca6e7f03cc46 f2fs: fix to update i_ctime in __f2fs_setxattr()
7dff047f9b4f91a0d795e12e9383d5b30086fd4b f2fs: remove unneeded check condition in __f2fs_setxattr()
da2f3a6b3475a6efd56f6cc9b7627f890ed4c733 f2fs: reduce expensive checkpoint trigger frequency
fb1e73b78c8989b6b4cd55bdc49c84d88021b479 iio: adc: ad7606: fix oversampling gpio array
f61d9c57a257f0312ea95d330f0347565f8a85a1 iio: adc: ad7606: fix standby gpio state to match the documentation
8cd7e7948c94586613c7ecc130aa147a73f922b5 coresight: tmc: sg: Do not leak sg_table
c578f2b95bd28976a9e8249db640554555dc42ce netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
8bfca8bbfe2a77ea7c3069a3fef09f8a429537da net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
9a5086574f83dce2d5d2670e66ea4c969361adac tcp: check skb is non-NULL in tcp_rto_delta_us()
189435c485e0674f3b1ba0f178178fa870520c9d net: qrtr: Update packets cloning when broadcasting
79938b50565934902b596f03c76a7f19e3bb6f03 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
667b87bb023e65a0b5e1bcbfc58d993474791742 crypto: aead,cipher - zeroize key buffer after use
80c5d8ff2fd5faa95f66d83b89a7c9553cab028e Remove *.orig pattern from .gitignore
9278dc976a63b15e1943711d42666c6b5544574e soc: versatile: integrator: fix OF node leak in probe() error path
7e3ef25c0694214c10cbb6f25391cf8d607793ef drm/amd/display: Round calculated vtotal
29f49359320e170bbd4248f52e77e60fd70ebf88 USB: appledisplay: close race between probe and completion handler
9349bd2d688ea21aa3b152c2d485efa74511bbf1 USB: misc: cypress_cy7c63: check for short transfer
20bdf9896a2c89d1946461e9bea0a0653c98fe7f USB: class: CDC-ACM: fix race between get_serial and set_serial
9feda824723e166ae1aa09b9514c6b43ed07f67b firmware_loader: Block path traversal
c0357904a8ee5ae6a6a85dfa1a951cdf634d852f tty: rp2: Fix reset with non forgiving PCIe host bridges
0de36f97fbf0cae73dc98a6383fc55d2058fe4e3 drbd: Fix atomicity violation in drbd_uuid_set_bm()
c18c74e784832947f1b1898b65dadf7251986189 drbd: Add NULL check for net_conf to prevent dereference in state validation
bfc212793b396729da851e823aac93a1fa1482c6 ACPI: sysfs: validate return type of _STR method
ede1519dd10c69885ea533b53fe93666fb1d38cf ACPI: resource: Add another DMI match for the TongFang GMxXGxx
248c554939c2f242f515058ea00865c018b2729f wifi: rtw88: 8822c: Fix reported RX band width
ecf9db4a8023a682ab63618a651896b53e3e424c debugobjects: Fix conditions in fill_pool()
2de68325272e66651adfa5699e6bd8d87517cb0a f2fs: prevent possible int overflow in dir_block_index()
f4e17c4c05fdf458434221d7e5852488c9b2b09e f2fs: avoid potential int overflow in sanity_check_area_boundary()
3b8fc5479ea0352d8321de3b06ac43dd5aea0469 hwrng: mtk - Use devm_pm_runtime_enable
47f60161abf90d00092c6f227101af3596ebec75 vfs: fix race between evice_inodes() and find_inode()&iput()
6d4477bac2265f1ce06e9659b19fd0b10df34abd fs: Fix file_set_fowner LSM hook inconsistencies
8afca1f6863040f7dc05bd50e5aab1fbf473c9ab nfs: fix memory leak in error path of nfs4_do_reclaim
bcdfcbf082302ee03bfe9e91eaecb604d9c13077 ASoC: meson: axg: extract sound card utils
c0d5da15b8ea14700f913fc2c9316a0419bae2ac ASoC: meson: axg-card: fix 'use-after-free'
0f439dff0c0b0c8a3871739a109b5876ef9f49f6 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
6fca2e4810075ec37c2751f4be064230621d1aad PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
fd1beb2f42b20047f84cf18bc1bb8386ae390380 soc: versatile: realview: fix memory leak during device remove
79760ad0426bec8df1b005e8ed0dba48391be01b soc: versatile: realview: fix soc_dev leak during device remove
189dcac863292e7c8fcfd29a37eeb2fa55b91e04 usb: yurex: Replace snprintf() with the safer scnprintf() variant
2df5801b0fca162f4fcaf0a18c9b35fa6313b73c USB: misc: yurex: fix race between read and write
c29f3f5e3168fbdda83473cd6943a78c6601f989 pps: remove usage of the deprecated ida_simple_xx() API
74758955a64923f2a1ba6010c31a4f0dbb740426 pps: add an error check in parport_attach
bd9b719bf96e9b047e61900dcc310fdae461b782 mm: only enforce minimum stack gap size if it's sensible
4e0989f69da51377bf509ad07faf5b8ae6a9c00e i2c: aspeed: Update the stop sw state when the bus recovery occurs
60bae4d191a5c3e65307ccc4b0185c3def87b37a i2c: isch: Add missed 'else'
7f614e51bdb7424fd2bf93094c143ce4d5fa7bd2 usb: yurex: Fix inconsistent locking bug in yurex_read()
83882990a6087a3cfb5b84d776e5aec9650b950d mailbox: rockchip: fix a typo in module autoloading
7a9610988972ca873e42806a9f944169e945be30 mailbox: bcm2835: Fix timeout during suspend mode
d53c3713fad110a491ae55ee8a520ab23dbcb8eb ceph: remove the incorrect Fw reference check when dirtying pages
e282dab4491a88c9b70cfacd7538344dfb6c458b Minor fixes to the CAIF Transport drivers Kconfig file
24ef2898fe07774fca73b0a3d6ecb819ea4d553d drivers: net: Fix Kconfig indentation, continued
3fdca8451995e08085bb6bf69108d46a1e98143d ieee802154: Fix build error
8a492a5388ca9225ef29d81d64fadabfd5f8a836 net/mlx5: Added cond_resched() to crdump collection
bf479ea0cce74952b1cf7d915426e1bbff079b04 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
02e770c43055ef8594758e0bd763de30cd3bd87e net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
3e0a27cea577d144b67231291a8dc8cdcc257f33 netfilter: nf_tables: prevent nf_skb_duplicated corruption
c429187a0ec5b9233cb6d0c94261ab3319e71d04 Bluetooth: btmrvl_sdio: Refactor irq wakeup
21d63f5b49c5847e26ebdca3340b512b04293255 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
8e9f1f424967591e271f5b9f7feeba19b0a7c2bd net: ethernet: lantiq_etop: fix memory disclosure
cd7ea47c7b72beb54caa703aad30c8a2162c94e6 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
6f3113c1692eb2dadf63cbd04923014900f397ea net: add more sanity checks to qdisc_pkt_len_init()
7118f0864799caa0e163ee1f8572aadbd2c84b31 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
6326cb79892d67ecdadb630a29ae5dc3acf6687c sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
f6737fb364d609e6074dba5ca7e40089ebc0e8ba locking/lockdep: Fix bad recursion pattern
13263e97186a7df6d64240b6a1220c4337963bac locking/lockdep: Rework lockdep_lock
7ed2bc9b4f1eb62eaffdb6b9c12629dbb2deea1a locking/lockdep: Avoid potential access of invalid memory in lock_class
af52c04d2c542b6e080d80cf912191b9da530877 lockdep: fix deadlock issue between lockdep and rcu
8f5ca2604bc659286634ebd96f20275718891421 ALSA: hda/realtek: Fix the push button function for the ALC257
2ff0fe15c9be7a9c17ccac76ddfcc1e432bd372b ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
4ec3dcaf3c1bb61583beb915adf68b6b253ab490 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
3ea144ccfdab5b2e84c829fec7a50c7ed770af6d f2fs: Require FMODE_WRITE for atomic write ioctls
d956c8b4d97e651a0c1020dc0fa95a1ccf2dcbae wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
aac99a0a3202b57e06931f48f6823f6f64b659c6 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
f61f55261eebeecdbb062a28bd0befcfbf21b313 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
e6ec1c1cc60b7b62d58c1c20caef328c5e17bdbb net: hisilicon: hip04: fix OF node leak in probe()
76cc28aba9ed4e6c48c6fff5dd9ef70a75ee9cdf net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
d00ac2d54421f2749fe13ac95b3c3c26550a94bb net: hisilicon: hns_mdio: fix OF node leak in probe()
81e27040253c53ad574ab560fbc37deb9f9731cc ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
a2ac54628a1d5efa8116434f476cd71c85c2d8db ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
faaa0a9b6137df863d4a1c57dccb7faa8e374099 net: sched: consistently use rcu_replace_pointer() in taprio_change()
03762bdb992d9c36f9875595e286a5e4739006d1 wifi: rtw88: select WANT_DEV_COREDUMP
3152810f04323e7378db794582cc53279f976d7c ACPI: EC: Do not release locks during operation region accesses
7f8ff99fb7a641fd4673ed85d88ae6268780f1f3 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
b2784b78bb0b0f474e1847cb6ea40146f43aa6c2 tipc: guard against string buffer overrun
1953f671fb83543f40dc0cf6ab46cb6d5278a5c4 net: mvpp2: Increase size of queue_name buffer
559ee5895f46592e358c04de052e4cc04ac9ac67 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
2c20f7ecc5eb28fabe9f12ef885eb01a0afa1a79 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
403d5c305551d7047ca83467986b0e30150d54f4 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
54c47021b7c2cdd732289d93b50c73776cb8cb52 ACPICA: iasl: handle empty connection_node
4ef728a40e84a52d36eddf747a8710a6426f97e4 proc: add config & param to block forcing mem writes
b920baf648ab5006281c49248b9a060aa8d94cf3 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
0203918f144b5f8783bbf6bb4679d3042c5eace0 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
45db786fa3c6821a1e7af309e5906f23d23ac094 signal: Replace BUG_ON()s
fb95351618910ebbef26393c5862fc9661529d2f regmap: Hold the regmap lock when allocating and freeing the cache
3c30556ded9cc877cb2bc9f91db44ed8da20c11f ALSA: asihpi: Fix potential OOB array access
b47e50fc55aaa6bc900232535815c5c488a22bd5 ALSA: hdsp: Break infinite MIDI input flush loop
ce997f2d31dc638c6aa4951627f0dbd24e1c9bf5 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
a2ccc08e85334c46b6f8cea73ef45340c2087751 fbdev: pxafb: Fix possible use after free in pxafb_task()
0e6afce79515f5d723cf0e90f1fa4df17a387e59 power: reset: brcmstb: Do not go into infinite loop if reset fails
f657140fde37b45b09ea1f54a5c70de3d3272ec1 cgroup: Disallow mounting v1 hierarchies without controller implementation
df1eb28837858ed48bb289d5a97fb590abd05288 ata: sata_sil: Rename sil_blacklist to sil_quirks
f31a649fc3b5921de720710f0df9da1f4d1e717f jfs: UBSAN: shift-out-of-bounds in dbFindBits
c0ea0391b919115d251da043311cfc82a5b80f0e jfs: Fix uaf in dbFreeBits
38b374b615c7ccd1dc2836b9bc1bce6bcb4e71a2 jfs: check if leafidx greater than num leaves per dmap tree
bccd991dbcfe88f87dea42af9a25af7653288b0b jfs: Fix uninit-value access of new_ea in ea_buffer
2f9c8d7307439d39f3c8609ca689f5f8010c972c drm/amd/display: Check stream before comparing them
8e7d6630d14a30fc9e1d2965b49721642bfde2c1 drm/amd/display: Fix index out of bounds in degamma hardware format translation
b56865428acee6605401ba51c14541b5aac1239a drm/amd/display: Initialize get_bytes_per_element's default to 1
7b6822084ab8e8b84ecdc9d25d62db82c2fb62a5 drm/printer: Allow NULL data in devcoredump printer
2c5775c9e59e922a61a5ccb22deb6d10dbdc92e4 scsi: aacraid: Rearrange order of struct aac_srb_unit
4faed8aca1df295109d71fc5dafe972fd27cd820 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
8dd2d0a192c1272877657d3ecc8ee61fc7cd92bc of/irq: Refer to actual buffer size in of_irq_parse_one()
29fc74f1514008f8536fb7e61dc3d49297576770 ext4: ext4_search_dir should return a proper error
0c68715e6e6b1b231c2f0316f33a4fe394238685 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
18413ede4a56bfb5579219dc8c7164668ef0653c spi: s3c64xx: fix timeout counters in flush_fifo
0c56357dcdc88015be1f7730f6e5ae4c83e71227 selftests: breakpoints: use remaining time to check if suspend succeed
564300ba51e8bdfd09a7e226b8ffaab5777b12d8 selftests: vDSO: fix vDSO symbols lookup for powerpc64
ae6965ec006de9ef76f16d668bda8c1e9c15facf i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
52b311dae50655e5e6f90635c5cc0430dcf2be60 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
769628b9a17feef3b71e3c187b8c1f7c32721036 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
939598b5b79b47d8a313dacbf899e14a7edfd908 spi: bcm63xx: Fix module autoloading
07920d4b55a35a1694269262fc6371666bd7dfe4 perf/core: Fix small negative period being ignored
f3a8bac57e25721ba8bf6e9652b85b4b53afe2dc parisc: Fix itlb miss handler for 64-bit programs
b22577f3ff52c713f94e61c1387346bcd8726360 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
df2b96f6dec2bf06b933b70a027f5942e79837e9 ALSA: core: add isascii() check to card ID generator
b8e7938de0900bb702321cf7f5022497586140f1 ext4: no need to continue when the number of entries is 1
bd08942b18d3c21bd1364dd4fdf3f73c51a8fb3d ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
6c3732766af960479640fd47ae1d88c92b020185 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
0ec0b295ab96216ec977103e30f263ba9350b45a ext4: aovid use-after-free in ext4_ext_insert_extent()
5137e5d85d1084e16e56202df2cf2ffd30d3673e ext4: fix double brelse() the buffer of the extents path
3d0e3efa9b940a9a87cff16af5f6682c878b6949 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
1fd135fa8dc80f51015f7888e3a2c12c349a2d57 parisc: Fix 64-bit userspace syscall path
36693e1d7dbccc9cd28fc8ddf086602481daf3db parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
c370f06f47c059a5a9ceb00076aa2b0b65cd5bed of/irq: Support #msi-cells=<0> in of_msi_get_domain
91b630ea7970cd60a9e455aff81751fbc5aa9b0e drm: omapdrm: Add missing check for alloc_ordered_workqueue
19625768aad3de9ba75fa721c9671a5cc954c6b7 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
18baa2346c51d046a8a97b71f9e5b9c6bfc5633d mm: krealloc: consider spare memory for __GFP_ZERO
642f4eb8dd5db9659bee8eff76f64abe313e2920 ocfs2: fix the la space leak when unmounting an ocfs2 volume
eee99293f3debd61d60cb8400e2076ebb0ac87fb ocfs2: fix uninit-value in ocfs2_get_block()
1235743f04b43e3181d4c409be993eb1b27388dc ocfs2: reserve space for inline xattr before attaching reflink tree
a5d5478c98e83f5333282cbafd40a0625fb21a92 ocfs2: cancel dqi_sync_work before freeing oinfo
5114474ce66d3179a9f9bfe00622b6dc44d2f4b8 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
7a603f6cf1e8729939d0645eb47fdf516d9fc936 ocfs2: fix null-ptr-deref when journal load failed.
0e98c6d9721cd444910077ffddd4deeb30a05ca1 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
608f96b5543b9377459b1604a98e40fae67e3860 riscv: define ILLEGAL_POINTER_VALUE for 64bit

--===============2941871688939210246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78af8659fb58-ffd51f8d7a3f.txt

33f0454bbe91abbb80b116d083eb5e655f8c8465 EDAC/synopsys: Fix ECC status and IRQ control race condition
40e41aa7e049aded80168ba89c54ac2792782aab EDAC/synopsys: Fix error injection on Zynq UltraScale+
b7a2a2e10faf76fdb38cec92b13709c9453aa623 wifi: rtw88: always wait for both firmware loading attempts
6a244823f4bede892d2c3b45c87ca65c7cb59456 crypto: xor - fix template benchmarking
6aeb52f8a8fcbe45efac53ae672816e165d19100 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
029712ae18a223fe7dd04e938c54f84382fa5b91 wifi: ath9k: fix parameter check in ath9k_init_debug()
e156e8512158c5c4db9ab72b7ed43218227f9ba1 wifi: ath9k: Remove error checks when creating debugfs entries
a6d5b2ff0052348d28749dd4d5c9cb2c073127cf net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
6dd892ef896fa9a2979ba2a589922e69f9cc71ed wifi: rtw88: remove CPT execution branch never used
71ff93e891e8ee0c89cc373d7a6f17f4b32bc605 RISC-V: KVM: Fix sbiret init before forwarding to userspace
8f4651ac82f02fa64f27a71f6b4cdab0b2e21dbb fs/namespace: fnic: Switch to use %ptTd
f86ca8974321ff36e17e3b971e89c0e1910e7512 mount: handle OOM on mnt_warn_timestamp_expiry
ec659f5412d816c3fee0a496f6393f908697b332 kselftest/arm64: Don't pass headers to the compiler as source
9b90ef34532467d240863126554641959c58ad32 kselftest/arm64: Verify simultaneous SSVE and ZA context generation
2f9b19d66040b7fd3179b47698ea50a292054e1e kselftest/arm64: Fix enumeration of systems without 128 bit SME for SSVE+ZA
a8ee6a1904318a793c94e15646deaf05081aa9fb kselftest/arm64: signal: fix/refactor SVE vector length enumeration
da457e44b45cb59cbc639dc12c6cf244f4f2b8f3 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
12fb35594ba5ee448ffa162985ecd45af4bd3472 wifi: mac80211: don't use rate mask for offchannel TX either
11ff5a2e7bc7e34fcca0de528d8d31d2afd5dc4e wifi: iwlwifi: mvm: increase the time between ranging measurements
295856f14932f19e5b486e542799e721430c7798 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
d7a69604c0c4c40f4b38893adedde698689c5883 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
ce1fa2aa2280c1917f082d99ac97a0734d9e6d02 padata: Honor the caller's alignment in case of chunk_size 0
21ef0319b7e1de5a03e321812898ca396c6bd62d drivers/perf: hisi_pcie: Record hardware counts correctly
426401b9709c3d89346aa5bf0019fe870edab6c9 kselftest/arm64: Actually test SME vector length changes via sigreturn
a0af2154744c6b10ac45bfe1ec52c17dae0a577a can: j1939: use correct function name in comment
2692d5415fa41822f4a3ce7f421625324ef24a3d ACPI: CPPC: Fix MASK_VAL() usage
12e75fa20d27982133bc293a630a39c7e70a2667 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
bbcaab28f8d9ca5a37d4f65603e1401de0e82350 netfilter: nf_tables: reject element expiration with no timeout
6ca6f5e1990ae38dd0426a9a4198d56ee45b59f2 netfilter: nf_tables: reject expiration higher than timeout
21ab96e9a700b9159b8554819d6eda88f8a3c46f netfilter: nf_tables: remove annotation to access set timeout while holding lock
bbac9be540de28698b7fb2a133f29d5ae4a65baf perf/arm-cmn: Rework DTC counters (again)
71214799925467e4ad7256f4acdc8a2274eebf68 perf/arm-cmn: Improve debugfs pretty-printing for large configs
967e308210532a63323a3934abb7c81a71437814 perf/arm-cmn: Refactor node ID handling. Again.
84ba1ffc38e5aa06f16ac813b63f55534525e3e1 perf/arm-cmn: Ensure dtm_idx is big enough
fd0e8ee4181d3715106a45fc30cd6d8904b17218 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
a160894d87da4c900fd249bdde75a378adf1ed9f x86/sgx: Fix deadlock in SGX NUMA node search
da6ed9a46dad24a1168fe135d952ead6419b7246 crypto: hisilicon/hpre - enable sva error interrupt event
eca5db749e1d6ae9ec941e9a9ddf262caf148344 crypto: hisilicon/hpre - mask cluster timeout error
a01ca335a82059ffb8647dcfd8cc508a390f5b43 crypto: hisilicon/qm - fix coding style issues
2759e5e45a1c7d7700ba8e0f3b3a310513e851b0 crypto: hisilicon/qm - reset device before enabling it
f0f643234f2c37b2f91c31fff9569bba6e565dbe crypto: hisilicon/qm - inject error before stopping queue
6abf09fccf2af5650eb0cb081df9bba11befcf87 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
6a4379197064059ae20217fc349e6929e6916414 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
7b6467b3ac105ee35bfb283bd9d7a1bb4293bd46 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
2934604405f0df672aeaef32ac32037d417cc260 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
f3778b5a97815b885dc82e279c316c0225356b0d wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
f8bb0ddf287b39988ec5902524d12d0775191ef5 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
d43576d96fdd59e88085340dc018a407cb40a026 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
8dcae7a2d714a00d0c1b82a781f405983aeef723 sock_map: Add a cond_resched() in sock_hash_free()
5ddae3563143cf7abed7e02164efdafd518a71d2 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
fc96a08c42c89a3d916df9a6cc3eed60c96b0660 can: m_can: Remove repeated check for is_peripheral
7a9c912bf3ec71e4f8966215191fe99fd26fd053 can: m_can: enable NAPI before enabling interrupts
c016bf028211ec4930191b256d5ac48c01a6410f can: m_can: m_can_close(): stop clocks after device has been shut down
517603394e75177c1c468e9e67b7ca649e5ea16d Bluetooth: btusb: Fix not handling ZPL/short-transfer
66622068368ae186ea05cdd8fbea3b0081ba0d8a bareudp: Pull inner IP header in bareudp_udp_encap_recv().
55a673e6e5ec7794cd175de5412dcd0d33849956 bareudp: Pull inner IP header on xmit.
c15cd81166186c5b9877badd5bf54cd4ab052451 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
64c763bee23e9772b1e370762ea34fda220200a6 r8169: disable ALDPS per default for RTL8125
03a4e71e79335f4ab1e9c07849b65e2a549883a0 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
9753a9739d33c4c00deb8985fdcdd8035664ceba net: tipc: avoid possible garbage value
9180cf1ac1af065e4666ae3b195771ac15466d08 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
8e4ca39f05082eef3884443c7d21c44ecdd87932 nbd: fix race between timeout and normal completion
12c844338b1b6cfefb4f1f4431c57dda6b383a0e block, bfq: fix possible UAF for bfqq->bic with merge chain
ca42bc2e0f5a8d8110d5c45727fd5b6a2f47269a block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
2c8b0d65344068d3a6b3d90937f58f15eed7b645 block, bfq: don't break merge chain in bfq_split_bfqq()
99f46c8a8b96ec670e50c5621825f404dfc3ab51 block: print symbolic error name instead of error code
dea89f418a63e22e7b67d06135366d0d47bc9222 block: fix potential invalid pointer dereference in blk_add_partition
7c5488503ac69bd7cae9eac62209c2060e0b7444 spi: ppc4xx: handle irq_of_parse_and_map() errors
fe68921d0e4fa097f308ff07491bc32e26bcf6d2 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
3f6474e1ee21d0d3cbd329e4a5960f6be9a3715a firmware: arm_scmi: Fix double free in OPTEE transport
48153ffe979a9459ebc62344e8d8787eeefd13a2 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
7b846dc03e008be0a48e4419202797f6a59fddd3 regulator: Return actual error in of_regulator_bulk_get_all()
c0ba3a2322f1a968f18cf8aa1e5fd19f708927b4 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
092627ccbbdb516b6b9b90ebbdbeac3aee0c8aa6 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
371fb2bc0d1bebc4b780e449c8867becf6acb011 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
5e40174bcb67f34ed269c6a203a0b67f61ffc6f8 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
7a7c92fd91bb666966e5e195e8571831fead97b0 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
b0820b092a6c62ba35924fc33fbfd0189d402836 ARM: dts: microchip: sama7g5: Fix RTT clock
715c495646423363da780ab59dbaca966c45ba4f ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
61a35d3d6378f9ebb1c86699fb14bacc14ed2fc1 ARM: versatile: fix OF node leak in CPUs prepare
c8d2105d93aba1ced5c8e2596a42fbe771afa915 reset: berlin: fix OF node leak in probe() error path
7aacda70abef4a91cc006694520275116fdfd867 reset: k210: fix OF node leak in probe() error path
3337c920bb5bc727dc6331974ebe51018b75971e clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
a179d3bc879e3d8270f106b3d3e42af637d45d21 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
5ca45211f2e13236481d5992d9d66642bad7fe0a ALSA: hda: cs35l41: fix module autoloading
9fd3bb18b1125e8f5cbf93f5fa32d861a9142ea1 m68k: Fix kernel_clone_args.flags in m68k_clone()
51ea5f146be1841d11c36d77944a8eeea173a2b0 hwmon: (max16065) Fix overflows seen when writing limits
4cc51b2cba37f469612f6861fe6abb925ab49b23 i2c: Add i2c_get_match_data()
4d736ace745498603159d24e3332f472779689e6 hwmon: (max16065) Remove use of i2c_match_id()
9c3fe677fbf208d4a8d984037a81a451bebff53f hwmon: (max16065) Fix alarm attributes
912b08e99a8c4df0794f8b5e74d3bd9dc077c644 mtd: slram: insert break after errors in parsing the map
f58d07e17cddd7277070ac572f208c4de3bd6494 hwmon: (ntc_thermistor) fix module autoloading
9969235f926ec68eec1e340fbcff2b8e14da6f67 power: supply: axp20x_battery: Remove design from min and max voltage
cdd7d4652cac88b637e76a90e7ca7b0e03e24cba power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
d8ff5d7fb47b94dd89d13518cb9c18ddf494c7c5 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
2ba98baa9c566d6b455a9e86f733ea9d7c6f3196 iommu/amd: Do not set the D bit on AMD v2 table entries
db94d0629fa71993c59b39388cf45fcb090f07ee mtd: powernv: Add check devm_kasprintf() returned value
1868d8a427a6df9d8722b7e995a4b944dc357249 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
ab7be39464c9cece927468373e211db9a575d59f mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
7beeeac1989d3234d9afb869fc500b4759b903b5 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
21f3aa2b60bf4f5a97d43b5271f60a7dcc920aae mtd: rawnand: mtk: Fix init error path
67da5a97e52c3f0fdea84a159de9e14b46223d78 pmdomain: core: Harden inter-column space in debug summary
9b70f6e55a8dc851d8730f116050f1812e473bcd drm/stm: Fix an error handling path in stm_drm_platform_probe()
654734396d86db0dadd5c5a60e97a421c1de2810 drm/stm: ltdc: check memory returned by devm_kzalloc()
1035749fccd78c8c639f5cf3bc72fd7b7591cd09 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
4fd287bc7b87e16b87ac116878dac8d392fe5a36 drm/amdgpu: Replace one-element array with flexible-array member
f23eb996b23d2b7492282270b3d6753ff6b97295 drm/amdgpu: properly handle vbios fake edid sizing
75a68717588789af0afd698ccc6d726d21235f28 drm/radeon: Replace one-element array with flexible-array member
a329e5b397f5e7e41a54e817bde926d4cc5200cf drm/radeon: properly handle vbios fake edid sizing
99bbafd30312c70062c3e0c25da624df9ba3a44a scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
fc06316bee387e5e4c36d48603ab10ce5bdfed6a scsi: NCR5380: Check for phase match during PDMA fixup
42e59e216c61bc1cbb52675cabfdcfc3544cddf3 drm/amd/amdgpu: Properly tune the size of struct
9219e9db0e2a5349893e0da0ab43f9d9769b3bf9 drm/rockchip: vop: Allow 4096px width scaling
2d0f8c4d8e85536aa4ab300e0c99a0d2ff5f2552 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
31dd1b301df1a476d9be7242c8c49594c756f8fe drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
2af2583aabaa06ebec00ca6cff3ef32e434d5c86 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
afda09da428558a3a6f14bcf6187a03c364a6b22 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
dcf4bead24708e0156668eb30ced6e9d3df071e6 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
2d588f425895579f3be236f5f35488af8405c2a0 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
acd6bc687f4b915549c2d148a363210941979990 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
669a592745bc781ce6d2e7a00acda676ab554d8d drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
118e88f2cc12c2ed24835f759ad8b76875218b77 powerpc/8xx: Fix initial memory mapping
337ce41573c3121b77a9a83da5f236dc669b3ad2 powerpc/8xx: Fix kernel vs user address comparison
2040540e9ab1225f59b6904c5788d289e7d68ebf drm/msm: Fix incorrect file name output in adreno_request_fw()
d482682452b2a6976f13dc7efa76dee52992a32d drm/msm/a5xx: disable preemption in submits by default
3ccd825a09f9d29f991a70cbf8f3568dc1c30426 drm/msm/a5xx: properly clear preemption records on resume
361ba8c235b38089932d4ddd0d9692e9a08d638c drm/msm/a5xx: fix races in preemption evaluation stage
ada8941abad7130282ee82b7aae39c319ddb6f8a drm/msm/a5xx: workaround early ring-buffer emptiness check
509fccfac3670e8846cc66e953d84c0688717c31 ipmi: docs: don't advertise deprecated sysfs entries
9485c36ab8e77c00dcb7149604ec9d0e36d0bec3 drm/msm: fix %s null argument error
f6813b88406d7a622eff5c3651ea082b85e9fcb8 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
6df1fda11c5522732ccc39941b1d5565bf1ce25a xen: use correct end address of kernel for conflict checking
feb4bb5d5c6cf2cc5a2edcc2663edb0cc668a52c HID: wacom: Support sequence numbers smaller than 16-bit
c0bfca46791b0617d9e8aa498772f5a206ad8a83 HID: wacom: Do not warn about dropped packets for first packet
ae35bb88e3376c1c182fe5b17e788424d7544ef3 xen/swiotlb: add alignment check for dma buffers
44d9945654c29cf5aa1510129c52250f96dacdd0 xen/swiotlb: fix allocated size
81ac988e0981791d3a7991e74428768b7fe45f20 tpm: Clean up TPM space after command failure
87bf855a670d3f5498cfadc6fbc5c8994840e232 selftests/bpf: Add selftest deny_namespace to s390x deny list
81fca05516675959dba3c8c61b5d3d304412d3cd selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()
deb4fecd631707cfda2aeee9a9bda7c001e43db6 selftests/bpf: Workaround strict bpf_lsm return value check.
dea907516204149ba21715fa1eb158108ba3f0b6 selftests/bpf: Use pid_t consistently in test_progs.c
26381894239aee150e39c77c5933b39533efd29c selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
bdd1af20650be5e222531cc907ae8e01f3bc9f8d selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
56c5e6ca8b540fe5f447104d6cd276402b4e792a selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
a7aeda658957badd3b2d5dbaaa4ebb0551a110b8 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
b72742264199b4f1cd543654a9dde8bbbf589190 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
f490c75335c9fff9f9d9d578767510034967a369 selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
09e1bd835b4fbcc25c4403c1c5a7d9c5472f6fc8 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
27e18f721e52d36d606bc58c56c32072f264cc56 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
bce38385f996313fe0d0aa5cbc3608c9e7a5d440 selftests/bpf: Fix include of <sys/fcntl.h>
6a64e700521633b1293f74d3a139f62ea429b75e selftests/bpf: Fix compiling kfree_skb.c with musl-libc
905b5a3e296d5b7417fa51fd3b7906631effee43 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
790f755205b3672aa013793ef3e66213deb0081b selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
06162c1c1b9f1a321b2f5fb5a10e9ec7c6cefbcd selftests/bpf: Fix compiling core_reloc.c with musl-libc
9fbde9944778c257b57e93f738a599023c9e8c3b selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
028bc1475618907ff9441fbe2985523089e4e54d selftests/bpf: Fix error compiling test_lru_map.c
5d3c55d3ad561e98dc96b7fd805009c4a2328810 selftests/bpf: Fix C++ compile error from missing _Bool type
c278b48e18d33941fdcfb123116cc4b64d40e166 selftests/bpf: Replace extract_build_id with read_build_id
b987d28c8efdd626361edb5a66b2783158573e12 selftests/bpf: Move test_progs helpers to testing_helpers object
12499d68bc4ac829b706d4db0776571cc2a63de7 selftests/bpf: Fix compile if backtrace support missing in libc
964863184d777a63edcce1a1da98217c81585c01 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
884b4c3f0a7380937710d1fcfe950be04bd66248 xz: cleanup CRC32 edits from 2018
136522e83ada200cede864609cc6b211068db6b1 kthread: fix task state in kthread worker if being frozen
008565279d6349b6886a498a72d2a879a5855982 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
0f152ff077ebf5ae890dc28f52c86063a0269091 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
6dd5a1263ede02dfd1892f9c30a69022e464ea12 ext4: avoid buffer_head leak in ext4_mark_inode_used()
f5a1310f10bd83aab63e369d1a94fbc17175f445 ext4: avoid potential buffer_head leak in __ext4_new_inode()
a72c0c5afd1ba859534ce96e121e9e7f62bdbc04 ext4: avoid negative min_clusters in find_group_orlov()
11df66512640b08b3117b0bfadb27b9e36218642 ext4: return error on ext4_find_inline_entry
0a0148b054bdad7d92b85bba5aac55da88954d85 ext4: avoid OOB when system.data xattr changes underneath the filesystem
13e5de9129ee863267e23eaf2ef3c18b962da8cb nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
0f7eb9e7b049ae3fcdef1612bb1de7eb6a210819 nilfs2: determine empty node blocks as corrupted
7051cb8dc115491a804409efb6cf9acb0e8c3212 nilfs2: fix potential oob read in nilfs_btree_check_delete()
0db68ed1c342063872710b4a8a6358390aeeba45 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
078414f5bf925079eed8cf2204625943a14e9bde bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
0efea5c8344105d8dc113c75c77ce328e234ca8a bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
86874057fd04d655b2cd045ec1dc47a27831ac30 perf mem: Free the allocated sort string, fixing a leak
32d5e14747f9fa1934ae948e8cb289135b1c19b2 perf inject: Fix leader sampling inserting additional samples
6f0e8120c42a0bf6d5b4b264225ee34f70e5af4a perf sched timehist: Fix missing free of session in perf_sched__timehist()
8c1a0b9ba6bff0defb250ec30f48c75c17815d0a perf stat: Display iostat headers correctly
bb78822704deb72ef9b54685cb554d8752b3e170 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
b1461cdc1172dc738379a6fd6e241b7cf18dfa12 perf time-utils: Fix 32-bit nsec parsing
24ddd679c1a3cf6a429e270127904a06feb573eb clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
3b943c1be52b173c50a08673d0a8fd8c29fec27b clk: imx: composite-8m: Enable gate clk with mcore_booted
b0138e50bd58475d8425a8035ba75672147f5882 clk: imx: composite-7ulp: Check the PCC present bit
8f7fdcddab80e228d2a2f3ff565fa24cc50ccae1 clk: imx: fracn-gppll: support integer pll
957aadf096f9f1d49656de42ed637b9cf2800c6b clk: imx: fracn-gppll: fix fractional part of PLL getting lost
e4ac2c8d20e1e3c77e6191a06ddfdb4e3d28ca50 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
fcea7a33925ad413e651da700b6788850081751a clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
691e99926772ede699cda36148c311eaabe4b57a clk: imx: imx8qxp: Parent should be initialized earlier than the clock
33be5316f335c26c88824990190f2a7a739d6640 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
eab0c020de13f980cd1500f7e05e67ee5f05de5f remoteproc: imx_rproc: Initialize workqueue earlier
f9e7496194b14bfcc00b7ea7f4ba37ae431af1fd clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
7abdcadccf93ff7821ddaa95ea4447dfbf9a18bf Input: ilitek_ts_i2c - avoid wrong input subsystem sync
0fbf0192ef60a96b87b6d34eee5bb0450f530b4b Input: ilitek_ts_i2c - add report id message validation
85752ee11d3476ad21bdb25dab4b067274fd95b6 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
29918d31ff758cb278b118f56a3f62dff2119c93 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
95b503551c1273b5675c8b3b02376f301e0a7021 PCI/PM: Increase wait time after resume
d72cccb14ad4b63367f2940db0991260d658dc2a PCI/PM: Drop pci_bridge_wait_for_secondary_bus() timeout parameter
072e1ef0a8eb887205af3339917665b49bce6c75 PCI: Wait for Link before restoring Downstream Buses
2973f803a410407dfc87d858edf73b1ee6f15cef PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
13a8c7e51cb06e5263037344acfd465ee33249e8 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
9f89fa7073a9a2bbf5b3a2a7a47906de8057e533 nvdimm: Fix devs leaks in scan_labels()
efb64a66dbfa642c69d5a437a2df187e065a3f2b PCI: xilinx-nwl: Fix register misspelling
cfbdda829279e5fe218fb7774c6922a89ba2aa07 PCI: xilinx-nwl: Clean up clock on probe failure/removal
6a702f63b6b2604ccba909cc0b20b938641ce8ce RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
0228cc51044b3e63734f7f794ce4d95b3db06ac4 pinctrl: single: fix missing error code in pcs_probe()
e15ae0127caae0eeb23d13dbe480ad1e3f429f9f RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
e9862c15663b8aca884465c321eb1f8d84868078 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
89d4fbe7eecb91f9477d4ee753edf3faafac73fe clk: ti: dra7-atl: Fix leak of of_nodes
a1c5233108a8979bb60735ccbd84dde3f1f33e16 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
18a354a3fbe018b6ee7960ffba11f02bb181104a nfsd: fix refcount leak when file is unhashed after being found
bf921dd492dee5021ead50dfa8af38d30486cd7a pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
22735b23d1a557ce6e0de10af249539a9d6dd765 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
ee29f645e03c84a79eaff0069f572a81b4246c9d IB/core: Fix ib_cache_setup_one error flow cleanup
8c0e7abea9b140affe24ee29e9a63ca2f8bed2ad PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
77b6b60c457fe577c804f9f455b1fd1913f7fe3c RDMA/erdma: Return QP state in erdma_query_qp
378cdad19de9f7ab4221337ff02006ef62c1f761 watchdog: imx_sc_wdt: Don't disable WDT in suspend
569775e293ff9784bdcaaf35920f389fc0ac954a RDMA/hns: Don't modify rq next block addr in HIP09 QPC
7a5ed4ee6ca9e739caf5c95db51424c1ade42d9b RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
0d4ffa419fbe0a52e2ee2c34ff9da604e85272ae RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
537bd79afdde3ddbccc49927885cb579cb1e050d RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
cf3f984640ef4321ab338007b6f3e09d183fbeb7 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
1fac4c562158c6fd6c0e15ab981e56bd5fd2317e RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
3eec59436e3d618a0d6aa2bf37031185544dd4d8 RDMA/hns: Optimize hem allocation performance
1bd29e3ef8dff1df275715eb7267313e4cf976b4 riscv: Fix fp alignment bug in perf_callchain_user()
28d22311942f1bf0c841ce9f8c8f0cd307bae1c7 RDMA/cxgb4: Added NULL check for lookup_atid
9043e58269278bd90f7e29ce9941478f19fdef91 RDMA/irdma: fix error message in irdma_modify_qp_roce()
a0d93d23069258bd4ac11adf7144e9b7dd638223 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
e33d4e922fd4fda8c09e3fd61e669da23683d9a7 ntb_perf: Fix printk format
260ccd235697ed2017e03aa18dbb432ad58bb9d8 ntb: Force physically contiguous allocation of rx ring buffers
8a1c851e5bec2940e3f8a2a299925dfa69947645 nfsd: call cache_put if xdr_reserve_space returns NULL
80656598581f990efb135e9053a3fa93c4516f1b nfsd: return -EINVAL when namelen is 0
5a10fee816274d319fe0c6df06789b99f66454f4 f2fs: fix to update i_ctime in __f2fs_setxattr()
1052820796a71c16ef3edba5672a42e2049776a7 f2fs: remove unneeded check condition in __f2fs_setxattr()
0ba5765e94bc5c97e1cf0270ac716ceb3a86300e f2fs: reduce expensive checkpoint trigger frequency
8350b38fe84b5aaa5ee0575c057761802a015c1b f2fs: factor the read/write tracing logic into a helper
513741f2b3dead01f6e94f18c02d747076a71da3 f2fs: fix to avoid racing in between read and OPU dio write
97ab5ad92b010abbbdc5b53224c659156923576b f2fs: fix to wait page writeback before setting gcing flag
f678ad80a53ddeef46859e3b4295339439e435c7 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
92c7aeda697fa0fb48d14d9c3cd973ed3ece7d23 f2fs: clean up w/ dotdot_name
5ea9b7f2cbad97c03e016f466f4839f64ce19747 f2fs: get rid of online repaire on corrupted directory
abc3995b29932edda07fa3fbebb605f3f0bf15f4 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
44352ca93ffcba9b8f175666b5f462978a6e5e34 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
dbf5a3c8f33d129a6eeed5ea1632997668987963 lib/sbitmap: define swap_lock as raw_spinlock_t
5b38462effa2a8382a9ee320cef3ad1f94c6b949 nvme-multipath: system fails to create generic nvme device
d359c34654975e17be1e709f8eca65b9d3525623 iio: adc: ad7606: fix oversampling gpio array
276e054222028e2af10f9f3c1b308da7439a19f8 iio: adc: ad7606: fix standby gpio state to match the documentation
c01e45a05ae3b5b87f1928678716a145a586b756 ABI: testing: fix admv8818 attr description
55f0805a51722d24a54d9670d65535e9a55c48ab iio: chemical: bme680: Fix read/write ops to device by adding mutexes
ce4c11af03c9e2f7c065237b685c16754cd43372 iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
7410b9eafb5d1142d1b1735b64d2c2b8a3598b20 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
57a938a70b2e3c14c4c7f8fab98e750329614f4d dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
ac8d53cfff19327c9f824e4cad40089e1fed7c5b coresight: tmc: sg: Do not leak sg_table
170d7e564f79e2b15a027b8d0fff778ec726abeb cxl/pci: Break out range register decoding from cxl_hdm_decode_init()
993788a9c9dff9211e7e5e159ecabcb5af047e2c cxl/pci: Fix to record only non-zero ranges
172d4e6b6a5fc58225c4dab6ef7a221599769e7f vdpa: Add eventfd for the vdpa callback
3a18b9916fa0f4757687aad8e8ae3f230df04982 vhost_vdpa: assign irq bypass producer token correctly
31cf8053c5af9cfdf3b691aaac25b1d37d33d63c ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
810433009710206b46ea9d76fac49e34c7786def Revert "dm: requeue IO if mapping table not yet available"
aca5ecf934e124fd5b6aea28d3dcd35948e5e799 net: xilinx: axienet: Schedule NAPI in two steps
904030be1ec478d86d3b863fe063ea63fde89748 net: xilinx: axienet: Fix packet counting
c9cf6c017faffba8fe0bca67dfa7ea272323907e netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
f39ac14d7b6216876eccb3a87911cc6d97e4cd63 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
38d0a76ec75b1cb080c628ccabc99c0a752d46d4 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
68c13a60a7ac6fde31a369aa9b474b61e74c6deb tcp: check skb is non-NULL in tcp_rto_delta_us()
95b8d734df4eff0accae9a913d94484d5e098fb8 net: qrtr: Update packets cloning when broadcasting
a1c2645795018d83d785f1f979d2f35cafcb5cb4 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
a0b8ca8346bce693ec6431820d442f8e2a5551ce net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
bb0ce1f764e10535b412f99a17e25a5f99bab469 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
18a3a31ebae6db5c7b52c8b17b6da0d7d94cdc4f netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
84aee89d0c24559917819c30ec49f3e13ca1e526 io_uring/sqpoll: do not allow pinning outside of cpuset
0c9f988d7d75b19beff2ec42f1b89290f927f8c4 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
4edd4b7ceabeceb6610d5bb0ccee22fa1bce6ae1 io_uring/io-wq: do not allow pinning outside of cpuset
c164c9154045191874ae9b15760db487d1759d37 io_uring/io-wq: inherit cpuset of cgroup in io worker
376ddc16ea90e4f6e2e3ffe2d5805f3554a3342d vfio/pci: fix potential memory leak in vfio_intx_enable()
789bf5e0a2fa3d2caa3cf8f70b91c6aee027cd57 selinux,smack: don't bypass permissions check in inode_setsecctx hook
eedfef1d302541f436ce936d7aa9a5443db79841 drm/vmwgfx: Prevent unmapping active read buffers
8c2132b468a37644b3c116cb259eb8a9d03e25a1 io_uring/sqpoll: retain test for whether the CPU is valid
28fa519b5383e427b555cbf7c67228daf0070bc5 io_uring/sqpoll: do not put cpumask on stack
b5e58bdc92f57f257fcbfa613d1ae904561d97a7 Remove *.orig pattern from .gitignore
d07c105609f4128a5fa4c2b80c8ef6388c584b4e PCI: imx6: Fix missing call to phy_power_off() in error handling
a0bfc85c48340a2f4701c3a353dffc545545f150 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
64ae05643fcae7dd701b6af14ed894b9d51bfe63 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
4b4fac23378eac7bcffe86e834019e6b1dc841c6 soc: versatile: integrator: fix OF node leak in probe() error path
8e361ab7fdf351277c2b9800684713e799bead65 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
d52fbb9cdcb3b8519fba368c29868581684b25dd Input: adp5588-keys - fix check on return code
d686fbc47be251c3f63bacd9ca85ccc41591160c Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
c7228488d4995d85de5ae21cf1e76a0857b76593 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
5325bac93798d2e94519761d9e37fc14d141f8df Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
4c168200a8c2fbbc67a67ad352d96d13f0f8b487 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
eff38554cab332b3b212912178751b9cc4f11491 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
fc476077118479da77813fffc51c63e6253bd3b8 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
88f0c465ad1ac854659ff12c42ca203b89ef95e4 drm/amd/display: Round calculated vtotal
895da7c842526f78a34838c372de40b7159182bb drm/amd/display: Validate backlight caps are sane
3de0263f5d320abe16df1d89edbddf2e6cb022d6 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
83c0a42ba506a423124004717ecd0e3074a3e4f4 fs: Create a generic is_dot_dotdot() utility
a6bebce3adcb709f83f81f54302c0e1187956585 ksmbd: make __dir_empty() compatible with POSIX
f34a1d19aa2f9dc7aa75bd2acd1141c48ed4c756 ksmbd: allow write with FILE_APPEND_DATA
a55afba1e56aef1c00bdead638a2d570d98135a8 ksmbd: handle caseless file creation
52a49f6aa339c007ea9baf39c623ac97426981de scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
982e79dc79bfe016c8979d3d142e63f099e01a4b scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
cbaaf6af98b6c0996919aebf67d406b25ba5a3ed scsi: mac_scsi: Refactor polling loop
5160f34d158b80a529397d3484359a33e491a61d scsi: mac_scsi: Disallow bus errors during PDMA send
d169f36bf7adb4c3abdc6a1f7245aa7268abb2c0 usbnet: fix cyclical race on disconnect with work queue
d0bb6a426312842a515af9c3ae926dd5f1243511 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
23ea33e957a9285f06a80082cddcf0494ebcb5d0 USB: appledisplay: close race between probe and completion handler
0d26d3aaf0159e9301268a0bee27df4998c2d098 USB: misc: cypress_cy7c63: check for short transfer
d8cd838402ebcf9ce109f79e74284d8a086bbb50 USB: class: CDC-ACM: fix race between get_serial and set_serial
07b06edb67d66d4ddc0fd7cb969b9f6160ed4a16 usb: cdnsp: Fix incorrect usb_request status
b56a727ecb7c94c9d82d27a5be6c57e5622db434 usb: dwc2: drd: fix clock gating on USB role switch
4f5bc19a98b7a9bc74baa5f23d34875a47852b78 bus: integrator-lm: fix OF node leak in probe()
9394003d0f9c6e68a29259001a0ccc59ec656c5c bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
7a0542bd334d5578c8143deed2b7c48476969efa firmware_loader: Block path traversal
0aa0a58226bc17931a2c48d0fba2c7e6201f8475 tty: rp2: Fix reset with non forgiving PCIe host bridges
69650bb16aad12dc392fc4f676f5168592abb481 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
e83fe1d453b5fb91ff1fc54fc99bb820e40b9a2e crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
488bd8156c4092eaaa8fd12035cf36f3aedd18fd drbd: Fix atomicity violation in drbd_uuid_set_bm()
d417e9f33d6429a702160074ac425f32a83c4402 drbd: Add NULL check for net_conf to prevent dereference in state validation
73670f485e1d83bc263a6baafa051bc0f34024c0 ACPI: sysfs: validate return type of _STR method
ba9622ea947b4a5733a6334f4e0f75c3d0178b95 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
3546d54a1a57a6e3bf287a37ab657f9d0f25fb81 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
3fcb1bdb3bbce6ea8eb148e6bdc26eeef234d3be perf/x86/intel/pt: Fix sampling synchronization
eba016aef7bc8a9588799fa6c758bb5a264cd6df wifi: rtw88: 8822c: Fix reported RX band width
4cbaaf13de2a6c80df882da9708bab6ed76e62f6 wifi: mt76: mt7615: check devm_kasprintf() returned value
d8606eafc5524f4cfc6f7e1a82e4413d3626bcc6 debugobjects: Fix conditions in fill_pool()
700f8c7199d7cd49421e59496d20851c89810ef9 f2fs: fix several potential integer overflows in file offsets
a5c429e7ef15563b5ae5744c7e40f7bd19424076 f2fs: prevent possible int overflow in dir_block_index()
980a29599bf18acbf1201a365f84e1d96aff5c51 f2fs: avoid potential int overflow in sanity_check_area_boundary()
8fafefa52419bac66fdbfcc2564419b21b6d4111 f2fs: fix to check atomic_file in f2fs ioctl interfaces
0b0b4d1e98acd22bfcb2e18a385feb6866edaedb hwrng: mtk - Use devm_pm_runtime_enable
5c7ecf02453a0060c6a350e7d226c1a8dfadb7dc hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
3213c5a3235a6c9834fe37ebd90302e98c86ccbc hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
b3dcc9564ab79329fdde25e1e79f9f9d1c0604f7 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
ce82083e9e5a8111549068ad768be4af85781c23 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
921ceaad0fc3a5d179cf460f29801b0d2987a1d2 vfs: fix race between evice_inodes() and find_inode()&iput()
9b3793406f69b0834eae26d152af4320ea2e565d fs: Fix file_set_fowner LSM hook inconsistencies
4ee9fd1395a015700f644db4fc0d5e3695998bf8 nfs: fix memory leak in error path of nfs4_do_reclaim
df3f035fecbd5583d39d3aaa2aa41058c1359230 EDAC/igen6: Fix conversion of system address to physical memory address
357cd8cf58899a5aea06e6aea6f56515b4236e85 padata: use integer wrap around to prevent deadlock on seq_nr overflow
35610d2adea9d9cf287b723f2d146a118597ad74 soc: versatile: realview: fix memory leak during device remove
7fabdad2e87ecc28497d1b3c60e75171c21df3a9 soc: versatile: realview: fix soc_dev leak during device remove
610e276fba1986b0b84bfa87b12bed12a47adc2b powerpc/64: Option to build big-endian with ELFv2 ABI
f6040b8c3be93ce0778dd13b3057058fc103824b powerpc/64: Add support to build with prefixed instructions
67cbd4d978938b1bb0bfe2e5c871e104f6397abb powerpc/atomic: Use YZ constraints for DS-form instructions
b7f9685c1e9e6dfdd7b0642df9d637de489e744a usb: yurex: Replace snprintf() with the safer scnprintf() variant
fb886bce07e8af3c2b6443fe699483a1a3e4d276 USB: misc: yurex: fix race between read and write
5fc1c669344e80512e63125a6b58c4f6fae74e1c xhci: fix event ring segment table related masks and variables in header
44054fdcf136ee383674c5aa5f48a51a1121987a xhci: remove xhci_test_trb_in_td_math early development check
abf70f2284861b99ea7cdec9ce874a131520c535 xhci: Refactor interrupter code for initial multi interrupter support.
774e9ea77c6e343ab655994db12d5a16c04bc319 xhci: Preserve RsvdP bits in ERSTBA register correctly
5f1a2ad087ea86b683f043d7d033e659c7fd4395 xhci: Add a quirk for writing ERST in high-low order
5d624e39f1511a8ce925c18f39aecc89acdd99ac usb: xhci: fix loss of data on Cadence xHC
9da1642a9c91c70ffec24101dbbb48b7d617bd2d pps: remove usage of the deprecated ida_simple_xx() API
863c7b4c9adb3d7a6c1802f1525e6466484745c0 pps: add an error check in parport_attach
43328a35466ac935edd97e4c75053e8e572dac14 x86/idtentry: Incorporate definitions/declarations of the FRED entries
b20f77cf408e45ea48c47edb75231b97bd1e9269 x86/entry: Remove unwanted instrumentation in common_interrupt()
3e40497b67384a6e9ad3146c61c7802f623d8d70 mm/filemap: return early if failed to allocate memory for split
affec930d449c9703c5be34fc066f1463d800224 lib/xarray: introduce a new helper xas_get_order
f37188f8d5c2e96d8571adc0a33fe5cf111f9c87 mm/filemap: optimize filemap folio adding
99024d2a2ae3204d0633c7a734b3703be567dda3 icmp: Add counters for rate limits
4c2c5a1721f07cafc8ff1e2375232c0f0b3b6d14 icmp: change the order of rate limits
5e52611d2cba77bd4a74f19e694b0626115138e0 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
a03b7fbb691c771718661f4ace2bd0d7bf0272c8 lockdep: fix deadlock issue between lockdep and rcu
f0e66d1880e0d54a8e65ef4382bda8f11271023b mm: only enforce minimum stack gap size if it's sensible
1d2f4b7e09d5957626c61b9c6d7a05475d31c7f1 module: Fix KCOV-ignored file name
866d29db3113df6490f164770dce79877734a5e1 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
94110f4bff69a987f8609e8cd5368e288afad74d i2c: aspeed: Update the stop sw state when the bus recovery occurs
a98c10f601531a45c6f13699a4ad3b733a7e4f46 i2c: isch: Add missed 'else'
29978a3c73f693dedfd4c43e05d42999a476fd1a usb: yurex: Fix inconsistent locking bug in yurex_read()
577d7780522bebef15b874dbc5c02cd3701810e8 perf/arm-cmn: Fail DTC counter allocation correctly
420aada86f8a73313e68126237d5e3aec6c65e68 iio: magnetometer: ak8975: Fix 'Unexpected device' error
c5b2a036bc85b4a3c0796a1309057d6dfd77b930 powerpc: Allow CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2 with ld.lld 15+
61db06144d97f81c8528cb9e8229fd6004676d28 PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
e44e2f8ecb96984b5680eadf6d0cc430b75fb440 x86/tdx: Fix "in-kernel MMIO" check
30a71fece691df72ce07d25829189ee28a6cbec1 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
5fb511b2cec4e6f787834dfb9d7b726fecc11fad static_call: Handle module init failure correctly in static_call_del_module()
8246c86b5551da5d809ac4556d5aebac40a1fb01 static_call: Replace pointless WARN_ON() in static_call_module_notify()
c8b298503735d43e8dcba2e37b6a53a720e1cb19 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
1dd86614cfb4193253e464a73b52976090f61757 jump_label: Fix static_key_slow_dec() yet again
7eed9694ac5f2f08e241d411715cff3ffc284b31 scsi: pm8001: Do not overwrite PCI queue mapping
1a1edb4eab416950d5d26d58d3f3b0ca0f141620 mailbox: rockchip: fix a typo in module autoloading
7091d7296a449f33dbadcc49d294fd9fc93628da mailbox: bcm2835: Fix timeout during suspend mode
2efd5a307c9e6491313c8161e59f199b02256da3 ceph: remove the incorrect Fw reference check when dirtying pages
5f9760f27eab0a9ea523e47870bc1c4f1139d6fd ieee802154: Fix build error
0e68aff53c1416a407a983a44e2338143cbde4bd net: sparx5: Fix invalid timestamps
bd5d3c2da5a7ecfeee61c07d2e11b846bd15c51d net/mlx5: Fix error path in multi-packet WQE transmit
5d2299a97fa570992c6e590d2f896c77baebac7f net/mlx5: Added cond_resched() to crdump collection
7e83f9e9c0157ffcff08a95b78c64d3dc01ff23e net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
6f009a50f3b6365c8af87a1b38d46b73bb1d90b6 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
2bdf5a2fb1f79e25cfe3c7136f48e77b27499816 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
82f00b1daaa023223e92e139fce9be5ac659c499 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
7c0a2698ba9264b89da1973ee749b21a60d8df90 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
9de139f8bb1dffa684b71d9777181292a960a1df netfilter: nf_tables: prevent nf_skb_duplicated corruption
669f4820b4fc55c6dc0bff2a86eee7a54760b4b0 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
f5803a2e26cbd1ad05e87e08158bedb6ebb253d1 net: ethernet: lantiq_etop: fix memory disclosure
7c1afda1f9de4157906f16de519addb60d58de25 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
ef49b248d45104daa05b2b22c44ea2f0e669c50a net: add more sanity checks to qdisc_pkt_len_init()
639ab577f482f9c963b0915e193c6184ba3f658e net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
2672873d2180da5a926e1f7e235cb7d56948fbb2 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
d7bb50ae84b508d297e2b3980c296e5551634ad6 ppp: do not assume bh is held in ppp_channel_bridge_input()
e4868d7cf15e6c653214404012ebbf193aa91c56 fsdax,xfs: port unshare to fsdax
c44e7ce4c8bcf915352f15995fe6dbac530621ef iomap: constrain the file range passed to iomap_file_unshare
3b605b6b9b330de82ba22a535420a597c8167f3a sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
750b91a76733a4b8c13574c89bb1afbf6bb0f187 i2c: xiic: improve error message when transfer fails to start
371eaa09afdd6bd380c9f830186301c38020e9e2 i2c: xiic: Try re-initialization on bus busy timeout
1f967ccdfc4f543094180bdc7dddfd5f035a14d4 loop: don't set QUEUE_FLAG_NOMERGES
24f6a58e72d03a9cfe8fd405c46220625058faf5 Bluetooth: hci_sock: Fix not validating setsockopt user input
fc3ecdb06e5f5f59976212a4177c8c4464dd60c4 media: usbtv: Remove useless locks in usbtv_video_free()
d4e5440d95463892e7dbf28cb3540694ca26d827 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
939c7c9a50001887f86d3d349d3a1f786666f06b ALSA: mixer_oss: Remove some incorrect kfree_const() usages
7c20fb78b1e72dd2aa2c9a7597a6d8315fba2fce ALSA: hda/realtek: Fix the push button function for the ALC257
91703503b0aee920ea312d61abee3482685d4818 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
2f31a829560f39043598b15f18752849f8af94a4 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
2f6c4b19a411db2cb1e541be04a1cfe6a447b9fd ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
6894ad4b648ca70b57fc38218ea53754da32884a f2fs: Require FMODE_WRITE for atomic write ioctls
14e19b3aade2c3460091d58fada55917ba15c1bc wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
839c2d149953d2ef7ef26d6d3b776681ecbb061c wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
a5f9369d553006deb07bab316c981523e6f4a766 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
5dadac42a350b0b3f45f71daa7ee03af5e128b74 wifi: iwlwifi: mvm: Fix a race in scan abort flow
07ede93e96707f4c3e2ba6f3751265b6141eddb8 wifi: cfg80211: Set correct chandef when starting CAC
c3d9d33ce2803a1af210bcf7b971bb0464c20e49 net/xen-netback: prevent UAF in xenvif_flush_hash()
f1c68730f3bc33ecde696dd9a4d94e5648ffc383 net: hisilicon: hip04: fix OF node leak in probe()
9e635b26604a8b4611ba2896d593585ba94c5159 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
02c3b0b8924e4a082767d7c199b0af9497ba23dc net: hisilicon: hns_mdio: fix OF node leak in probe()
27155b80a9f581d364ede82f6675a0894d37126f ACPI: PAD: fix crash in exit_round_robin()
7a48e75bdf05b1c880070d60224b4311ce420e73 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
a439e31aacc823371bca36bf50968eb1f3beca96 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
f6e1c738c8c90483e367fa4659ddb1b4eeef39b8 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
1b23085a86a1c3c40e92d1118afa0d5274aa3bff net: sched: consistently use rcu_replace_pointer() in taprio_change()
6467330fb82d6d52e4c7c7d818646e8b1be9ce9b Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
ababaec0348138fb483b1ae58d1343ee6d95a195 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
2940d0c5977e2002ac54ed2411ef65900c316165 blk_iocost: fix more out of bound shifts
eb9b53be719a230b942f1d8d45de6609f3ebe4d4 nvme-pci: qdepth 1 quirk
faf43f1dc71093d7c82f17fc85ceaf535914ac9e wifi: ath11k: fix array out-of-bound access in SoC stats
5360a58fbda97eef5f78e6c9c00417e80e18a666 wifi: rtw88: select WANT_DEV_COREDUMP
b1427d0086094a560e0f75e1e208f47e0dee51d4 ACPI: EC: Do not release locks during operation region accesses
708e9e89e4491273539dc414e19ed37664e54172 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
d98f045737b097ba04124c850f98fb249d7e48ac tipc: guard against string buffer overrun
9f3b725cfbbed3ba264769904534f6549cc54506 net: mvpp2: Increase size of queue_name buffer
f9cd7d7aff5cae85766839ea8b930ebf0ff140dc bnxt_en: Extend maximum length of version string by 1 byte
936685621b9b93e2b8db607ba4db33f99eb5ab0a ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
b17f12527b5fb0b4a66be8a537c7a8ab7f9b915b wifi: rtw89: correct base HT rate mask for firmware
812ab9860d9c5d3a2a65a44856f9db763e3edfa8 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
b6e78cdf51f23ea59777880c92722dbb712b69a6 net: atlantic: Avoid warning about potential string truncation
5d8fbd449d7a1880836179f5f046b1fe4c7c1008 crypto: simd - Do not call crypto_alloc_tfm during registration
ddb51e1119e7c1b259e82ba2aad9bbbbcf1b439a tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
aee44545123e82efc309196686105c1ff15d4ab7 wifi: mac80211: fix RCU list iterations
c672d995953e3d051abbb655f2ff7fefb9475406 ACPICA: iasl: handle empty connection_node
ec0e73c7bc142499651ad541174c52a5e65e9adf proc: add config & param to block forcing mem writes
4981315623360efebbf2f9c9c2760b151911bd25 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
eb9b508e74e4b1f4bf37f134080caeb9e91ab11a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
f43c079f35ef238f6f341be0c78bcea23dd313ff nfp: Use IRQF_NO_AUTOEN flag in request_irq()
cdd0fba6ceb2153447c0bd5d4f341f020640797d ALSA: usb-audio: Add input value sanity checks for standard types
d03b4e57a8d29f37833b892f48ee133bb00d1a64 x86/ioapic: Handle allocation failures gracefully
b8beb6f924068029a9245c26ab71c97e61d0f8aa ALSA: usb-audio: Support multiple control interfaces
30679884cfbf435b08820754e86ade447a2c86dc ALSA: usb-audio: Define macros for quirk table entries
d7d05b5f78802845ddfc8e19f41907479db20150 ALSA: usb-audio: Replace complex quirk lines with macros
bb7a47b84b5e00a17af2f5c59409333c60e4ac94 ALSA: usb-audio: Add logitech Audio profile quirk
89cc3ec35706327dc0bf705ef1de3dcb9ce5097b ASoC: codecs: wsa883x: Handle reading version failure
14af509b36a62ad6c2dc7860fade22c835718cf3 tools/x86/kcpuid: Protect against faulty "max subleaf" values
531b26faf8a6b45230260f71237d82a918dd1430 x86/kexec: Add EFI config table identity mapping for kexec kernel
37b97f3cbcbd86509be11ee7e4e977932698319c ALSA: asihpi: Fix potential OOB array access
3776e5a01c0713ab575561b4cc7085ca260a0fe1 ALSA: hdsp: Break infinite MIDI input flush loop
35ce11407a66263b251ec804a298ea39413e53ab selftests/nolibc: avoid passing NULL to printf("%s")
ec772712bb9ba7f6b2e6bd216343e252f3182dab x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
641f3c5a2ec8452ddb5bf859c0f5810311f888e1 fbdev: pxafb: Fix possible use after free in pxafb_task()
dae03d38fae74881a1a1a042377a3b1a9e2b8d1e rcuscale: Provide clear error when async specified without primitives
b39d047056d2cd73dcb0d6d90cdb6e6418a41a26 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
d4ebc9d11910f6706dae265e4daef265aaebfa4c power: reset: brcmstb: Do not go into infinite loop if reset fails
bb60debb0bfef5f9526425f32ad00230c98c5bbd iommu/vt-d: Always reserve a domain ID for identity setup
4aa38adaac91ca745f0a66999969ae6db6ebd8b1 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
7f742ae1f96993bc760336ec57189708b8c13757 cgroup: Disallow mounting v1 hierarchies without controller implementation
797faff9aee9596c9917252d0d7fc5eddb9db469 drm/stm: Avoid use-after-free issues with crtc and plane
b64a73bc1f6d42f13c0314bcd79774e8b93f0716 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
49d04a8c72cf1b88816cfdc27df57b3b84417e81 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
5dd4304e21aa3c535bbc7c15aeb9df5f7be8f2ad ata: pata_serverworks: Do not use the term blacklist
dffc797279cf1ba8d7a69e9ca00938e3c4ee893c ata: sata_sil: Rename sil_blacklist to sil_quirks
43d2c21fb5e11c94c9447970b815669c96188dfb drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
d590d43e7d40c1ddfdf2ff3b6db6fdae2577afd8 drm/amd/display: Check null pointers before using dc->clk_mgr
933fc07284d4c49fe2786234aeff3a45462d7f57 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
93e7ba7c46c49bac0dae6c8d699ab5a7c86ca376 jfs: UBSAN: shift-out-of-bounds in dbFindBits
8dea6f2f75223b3bcf38f6f2cd5ed173f293f6fc jfs: Fix uaf in dbFreeBits
1d7ceeaed4f466cdbcc3bf68e1e5b834f595bdfa jfs: check if leafidx greater than num leaves per dmap tree
0783a5867d118c1b998407756b6d759f694a3cd2 scsi: smartpqi: correct stream detection
75886f32a23b51b43b07ac78a489f47ebb26d5d1 jfs: Fix uninit-value access of new_ea in ea_buffer
6a215c064c92fc43c7ba46412061b43ac5fbe3fe drm/amdgpu: add raven1 gfxoff quirk
cbdb95cff5251fd6e30163618884c3170cbd111a drm/amdgpu: enable gfxoff quirk on HP 705G4
96aeca7c1b1110974ab4e3f15b1d54670e2997e3 drm/amdkfd: Fix resource leak in criu restore queue
e17fd4b6ba24d1dd1f2cf2b0e6f18d96cd3293c4 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
1297822e4a895b4915c3faad17905d81a91b1cc9 platform/x86: touchscreen_dmi: add nanote-next quirk
0c145ea6fcf86d100ec7488f7768dd7246e6b70a drm/stm: ltdc: reset plane transparency after plane disable
39288ef42f3a70562356e02317151ff3813a3dc6 drm/amd/display: Check stream before comparing them
fa4b80b28afabd0f873b28862d142646c965aaee drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
1332e44af6046b1edb093fc58c9768edf734e553 drm/amd/display: Fix index out of bounds in degamma hardware format translation
5167cd25a6327b2a08f6906fe5c43f7b33d1d5c9 drm/amd/display: Fix index out of bounds in DCN30 color transformation
3cf726d0c4676f7daabe772ed3646c647a26d48d drm/amd/display: Initialize get_bytes_per_element's default to 1
d9729c3f138ddf0e05bdcdd23b8caf962e40a856 drm/printer: Allow NULL data in devcoredump printer
b2ad170a5a1a722abe4bae931d323c782219a040 perf,x86: avoid missing caller address in stack traces captured in uprobe
a084090923265c75348c68004af163777677642b scsi: aacraid: Rearrange order of struct aac_srb_unit
ede2d21ef3831b5b0a069660b013b53d68563e0e scsi: lpfc: Update PRLO handling in direct attached topology
6e08d2c14536ca97f4ba828f12bd85425be75b90 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
58b17aed8188d002bcf36e479259e9a60760b38f scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
4f00d60cd4e5c2f2494914b3219a5f21d4426ebe drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
31fcca6c9ec5210cdb76300fabeed7f549049a09 drm/amd/pm: ensure the fw_info is not null before using it
568cf36675f396ec037674bcb80f5bce41934e9f of/irq: Refer to actual buffer size in of_irq_parse_one()
7d079b4e33dfc391e81549002bdabb8a9b49fa26 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
d204d571310aa61d9b79a7a3137eb86a98a40060 ext4: don't set SB_RDONLY after filesystem errors
835b3dd7cbb35b6af4794a58c9ed57ec5ff89ecb ext4: ext4_search_dir should return a proper error
d13c13a670b04c09e885e276dd0d8f4d1e2fa28a ext4: avoid use-after-free in ext4_ext_show_leaf()
51c9e12e60b24f9d6dd1616af40f415ea8a232f4 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
f628da588ce6b31a198b7dfb59db00a0540916f8 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
3e6be3b2bd69115f407f6d63168a67b411a55b94 blk-integrity: use sysfs_emit
2783cb5ad4f72485e319512342189a818fd6ccdd blk-integrity: convert to struct device_attribute
6381c15b1cdc2b55b77f2ee3c0ed6d414606f137 blk-integrity: register sysfs attributes on struct device
6c1e04f1937637a0f085460a8ece15fc1c5ff83e spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
e7903b45711cc1844ebfbacd53e85b61fb630390 spi: s3c64xx: fix timeout counters in flush_fifo
6961d15f51b8b7c489144a81c01a2aca802cca78 selftests: breakpoints: use remaining time to check if suspend succeed
4769c44dd4bf1bec749368b147fd20a229bed9fa selftests: vDSO: fix vDSO name for powerpc
9aa7b786992799d12ef5638bdfc55516338efe5d selftests: vDSO: fix vdso_config for powerpc
cc011d37e7519fccbe3ec2f5ccea361fab4b3f59 selftests: vDSO: fix vDSO symbols lookup for powerpc64
5847251a833e8550686812edf2d53a188125c052 selftests/mm: fix charge_reserved_hugetlb.sh test
1790945d8a2518bf1151788a7b50660073c43a4c powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
c0612aa922698ae77af8cb65f9a08c0af3c49c10 selftests: vDSO: fix ELF hash table entry size for s390x
b2749a96cd378dd563e70d4600533d66d0469691 selftests: vDSO: fix vdso_config for s390
c5802cd60cb3051660dcf39e9098e12a2307d8af Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
75e09f48ef14a60503ac6bed8309f887a2cc917b platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
cafc2c58933cef838fddf86132347e94883dc91c i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
1e4841d4dfda9b33582a5b4d60100174e2ff4160 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
e8469f0095fccabfd8a5ba639ee8cc28139ee7c6 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
e86a3120c3fbb6c80bf5b1372df1b62b905fc163 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
b70c126e9832192adff994dc07bcca1cc402df75 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
9ef1bbe4b113a2e58c075795d74d5e46076bec54 spi: bcm63xx: Fix module autoloading
3c3801b343ee091aa0374d8e5bdef0f9f9a51d1a power: supply: hwmon: Fix missing temp1_max_alarm attribute
4a7727c1b66a536ffb5bb3479f731ec805a9a07b perf/core: Fix small negative period being ignored
169b32814f35879c365b1febb18bb73e3087b3c4 parisc: Fix itlb miss handler for 64-bit programs
0a47f65b7c71cb51974cce68eca220ca8a31f3fb drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
5986f173865370627ac8ee1eb6507a85f1aa1fe9 ALSA: core: add isascii() check to card ID generator
23cb0bf37303489469e865661f8931534463ddb3 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
c86e464f200602b16ddbae0aee9470ddfd3948a1 ALSA: usb-audio: Add native DSD support for Luxman D-08u
5357242e10a14ebe1d5844498e10c22a669ebc8a ALSA: line6: add hw monitor volume control to POD HD500X
a239af3633c90e02201123831efcdb594b2f8661 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
05fe9ffa63673bc972c1c3e927ce72bfa401f889 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
1802b69d26edff3224099acee1b3258c806eba40 ext4: no need to continue when the number of entries is 1
719e2a8f6ce07c54429d1244fd3d0ffc0f80de76 ext4: correct encrypted dentry name hash when not casefolded
e64903d421328af0772f16e078ab465e32ffa8dd ext4: fix slab-use-after-free in ext4_split_extent_at()
a66558611ccc6568d911753861bdb93312969fb9 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
b44dc862ce497964e76eac720df5acb32bdadb64 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
0faca6a4e4cd98b49458fc947ee28f93182ee86c ext4: dax: fix overflowing extents beyond inode size when partially writing
d0af0e80183f98ce148343afae682e2750cac475 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
a95886133087cff67c8a3e3fd14f212d12d5f257 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
5e47bf90ba72ba0a02a73b91bff6d8855160da96 ext4: aovid use-after-free in ext4_ext_insert_extent()
1211ae12c868e323acc8f8813483e643e0f933a0 ext4: fix double brelse() the buffer of the extents path
10e3caac84c93c0bcb24d4c0c6417f2cbe0ad47b ext4: update orig_path in ext4_find_extent()
375590e23363af39fbc508766b948cbf9c364766 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
8bf0120ce15a83b902956ab83e8165f7dd527d10 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
1474a92943fc85387f474429924c0f9a77e35706 ext4: fix fast commit inode enqueueing during a full journal commit
5d9d5662e92b70c70ca619ee3e309312a6c3d62c ext4: use handle to mark fc as ineligible in __track_dentry_update()
7308c27a23e563ae73858cf07eb38ddffaa05062 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
9b608e68238273f64bf519ecdae2527af70ff019 parisc: Fix 64-bit userspace syscall path
5fad04405a357ea42ebae99b282dd1e57b5776c6 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
a3c6b66152aa988ed8c68c71f658131a3928b35f drm/rockchip: vop: clear DMA stop bit on RK3066
b566d31ba3da7822ee028168dec353680214112a of/irq: Support #msi-cells=<0> in of_msi_get_domain
b1829ab1cf911d69f5c39c3f29910d0bc0122050 drm: omapdrm: Add missing check for alloc_ordered_workqueue
383a7a5e17a482d299059460ddaf6eb158e6de43 resource: fix region_intersects() vs add_memory_driver_managed()
64ce31cfef4a39634e0f062ee0d5bb692bf4eba5 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
cbb4f163ba20d7a2b2b0dc68e6df6c3fabe6479f jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
d58644f42dbbbb09fe9a81662fca974170ea2902 mm: krealloc: consider spare memory for __GFP_ZERO
27a72cc23cde6aa907d612f55497d34a9dd74ca7 ocfs2: fix the la space leak when unmounting an ocfs2 volume
7a577c28e1ad73ddfe11d78570b9785521017f18 ocfs2: fix uninit-value in ocfs2_get_block()
9c8bf5afc1d545ad9f924cc919efa2dd15c6f1be ocfs2: reserve space for inline xattr before attaching reflink tree
d8515ec9ffe3e992f765b2672903bfcbb8ae8493 ocfs2: cancel dqi_sync_work before freeing oinfo
9ce8ff814f3899309a6fbd9e70167facdf4ef8c8 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
7668a5bd2de18f440fb6012254bb903469cc4215 ocfs2: fix null-ptr-deref when journal load failed.
8f16f3c9d038f03d6e5890f983cd0f2346741a5a ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
3fa54ac3f93bc4b056fb23634f6189c002cc56f5 riscv: define ILLEGAL_POINTER_VALUE for 64bit
57685944a8a730027bbe97e71a9c874e100b8208 exfat: fix memory leak in exfat_load_bitmap()
c6a2fe25c0515a29ef8a52ec188844edd9dbb7c1 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
65703f74f0457df46774d07c598161c94497c50f perf hist: Update hist symbol when updating maps
15d3842d39cff13b4884110e5aa60db9ae866cc9 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
14292b4da2444fc477908206594fc0e400f65a4a nfsd: map the EBADMSG to nfserr_io to avoid warning
ffd51f8d7a3f31d500926773b76f025a1623f496 NFSD: Fix NFSv4's PUTPUBFH operation

--===============2941871688939210246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-127c8cf68fff-742d41c099ca.txt

934dfc9f9f2bc9de7620b3a083aa823902b1eebd static_call: Handle module init failure correctly in static_call_del_module()
e025916e69539df185c8c326f9eb5fc3b68a5555 static_call: Replace pointless WARN_ON() in static_call_module_notify()
fc667a242bb64fd512bb8771e6ba253a806dad6f jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
0c2d8e08a2066bbf97da472fdd184e144829d373 jump_label: Fix static_key_slow_dec() yet again
c43f02e2dbd74d1bda6c446dfe7be588caec9d6e scsi: st: Fix input/output error on empty drive reset
69aa7e437bd92c6c24797c50bb0898e12e55dc77 scsi: pm8001: Do not overwrite PCI queue mapping
eb5531460b26f2cf6f92ac82392a895c1cd8b422 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
41ac40344ff85a55eb1eda5e1cc032088b1aeb84 drm/amdgpu: Fix get each xcp macro
c9c940dd0edb476ae22a71fced0632e47b8da4ca drm/amd/display: handle nulled pipe context in DCE110's set_drr()
73cd4b9d87d6dc6cc685697cbcdb8e11e32e1e10 mailbox: ARM_MHU_V3 should depend on ARM64
fbe3f5caa8c1b53c7015eb4da0b92f8967bcface mailbox: rockchip: fix a typo in module autoloading
9be6ef6d66b86c32e4431a7cdbb574b1722782af mailbox: bcm2835: Fix timeout during suspend mode
f4c3ec3b4fd3776397b5afa8c30ca55db16cec9c ceph: fix a memory leak on cap_auths in MDS client
21b4bf515f7a6918c8c48fce400c77e649ff9e2d ceph: remove the incorrect Fw reference check when dirtying pages
7672af8dc9327e6c4d003b71c3c2904506d6fbbf drm/i915/dp: Fix colorimetry detection
2d7914192bb28f35707f3cfb6161ec88d9417fa6 ieee802154: Fix build error
6caef0aaa4ee4c443a1e5d0661d619acd754e8d5 net: sparx5: Fix invalid timestamps
4b9c6fc05af62586ac72561e32ba0dd4e7a33f46 net/mlx5: Fix error path in multi-packet WQE transmit
1961449dcf1ab70b2101b04bf03096218794858e net/mlx5: Added cond_resched() to crdump collection
c5c4f1442714b465adaa1d87d7f9084f8e91799a net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
7046c8fb7a1a4cf0c6e913f116a92a0c0d17a261 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
b9c589d3f0244e6fae48067ab97e0a7951c3d9f1 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
da83f8fe1fff2cd9c8d3c54fa345b73f8c6a3278 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
c3ea9480276fb8408f36bc80f438a7e4f95e5fc4 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
e2b5c62416f4a1b17498326b3ed5a4d97fb46c89 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
d490c3f10e53a6ea22fd42c148e3ae45ce48ade6 netfilter: nf_tables: prevent nf_skb_duplicated corruption
54c7aa9e4b891f2b9f66e01a0bec85321bd845f4 selftests: netfilter: Add missing return value
78debe6769d9e7497b3a3fd6dfab56b3898d17aa Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
85951e2e297f3ea63832d06aa1d238697ac46137 Bluetooth: L2CAP: Fix uaf in l2cap_connect
25d6f7892b637dac59af549f325765c79062b4bd Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
5b629872c937a1b3f02455679c145dbdea28be85 afs: Fix missing wire-up of afs_retry_request()
a7593e935ec4eccc93359e0bcbb86e749e8e1012 afs: Fix the setting of the server responding flag
3918f66f69d3bbdc39b3becc349b7aa129c16c37 net: dsa: improve shutdown sequence
6e3fcec55b9bfa83506dd701a1bce319d065e13e net: Add netif_get_gro_max_size helper for GRO
009de3609d23c698ba84136de68c94c12ab82138 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
5ba03a531c82f9a602f4fe07ba70f078a487bb20 net: ethernet: lantiq_etop: fix memory disclosure
4b22d39b8ae2c779f46d1c3a0d1b298138182d48 net: fec: Restart PPS after link state change
8553bf150d41f00b26d4c9b7931c00ee18cb7f70 net: fec: Reload PTP registers after link-state change
89d816f5412ffbf0c38f7f9546796ab08322d074 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
6de3a237cdf0a4c0c15999f6b49476ee43df4d6c net: add more sanity checks to qdisc_pkt_len_init()
b81bf341a784fa7961023696633d487e3b9842bf net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
19e3571f57333f62ceb280c0aa80423a078ffa32 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
4753b8021f5bb0d99917ce43c17363619336946a net: test for not too small csum_start in virtio_net_hdr_to_skb()
5521feec7bc412c5666be33548c7465160b8d50b ppp: do not assume bh is held in ppp_channel_bridge_input()
514a4f350139d89502034b84d94172d2c527a41c bridge: mcast: Fail MDB get request on empty entry
c39dcd51050121fd07ebc082330b3e127670209a net/ncsi: Disable the ncsi work before freeing the associated structure
7c084928aedcf01fef00b1e79f41101a0ec2f8d7 iomap: constrain the file range passed to iomap_file_unshare
e85cf8f1d134e8c26cd2c5ba80e0e7d1ccb4cced dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
e2462a24d53e0389468dfd5a04dd6505b01eab6c sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
779584dcc196a4dfb67c4c945ac21a061d58ceb2 selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
be353d743785b5af8f3e36af5b2e0ec3f786d7bc i2c: xiic: improve error message when transfer fails to start
3fc190bd9d1cfba9a6e260c891e5f9a641c715a9 i2c: xiic: Try re-initialization on bus busy timeout
a9176de04506cb5913e3304fbdab33cb1732f059 loop: don't set QUEUE_FLAG_NOMERGES
0c0037bf335fa3010ab9cf8874956993fa88c324 drm/panthor: Fix race when converting group handle to group object
242adafb104e78d046dfe6265dee4d92d3ef6d66 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
d2700cec2640e5b8c7dd8503d591dade37588bc5 io_uring: fix memory leak when cache init fail
6b43ffd8ceeb2d569e8330cd5570c5bf56c3cbeb ALSA: mixer_oss: Remove some incorrect kfree_const() usages
0f55a33e8e81b6acac0f521c2fcc2e3cc989a051 ALSA: hda/realtek: Fix the push button function for the ALC257
c876a444bf42b47c2e56d71ffb0bffd771988aa5 cifs: Remove intermediate object of failed create reparse call
4ff540bbc8b363bc329bc4c6448fd251667cc5ae drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
7f1c3850958a2b8165f43efcb2ff3cda71584a23 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
aac86723859fb4aa86a65594fdf4b0f542889c20 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
3303c100bb51f5f869be13fa79358b6761329caf drm/xe: Restore pci state upon resume
30871a8c5cf8300983f3848c97a71151959bb713 drm/xe: Resume TDR after GT reset
9a18dbbfac754a31036b721861311e7f95f1eaeb drm/xe: Prevent null pointer access in xe_migrate_copy
dd9ce38a8a0cc016a11d6ddf86b77b94f18a9f95 cifs: Fix buffer overflow when parsing NFS reparse points
7204447a0d8b07033bd237fdc25492c57c0afdce cifs: Do not convert delimiter when parsing NFS-style symlinks
f2bc8626b4cbefbb1bd866c14073efc6e368a9b2 tools/rtla: Fix installation from out-of-tree build
55c108d46f14752109e89908a0457156a6fed6bd ALSA: gus: Fix some error handling paths related to get_bpos() usage
af1c8c33639e83e27b53ec9399644c06ffb4bc09 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
3e88ae9bee95bc77f50b93fc6c228724f823cabb wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
7ce5194c6f90a4b8414d171a77d27a88de099925 wifi: rtw89: avoid to add interface to list twice when SER
0dacd8c8805a0ffc34e8f985fff092129eb45c35 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
7a910e4e1c0c56e1a85d3584a2285cc850096d24 crypto: x86/sha256 - Add parentheses around macros' single arguments
bf661f72004a8493eb8a50e14f6cd561f62fce5b crypto: octeontx - Fix authenc setkey
86c467e39c94807e04ff51af5bb719195fcbc29f crypto: octeontx2 - Fix authenc setkey
8443848f3e5f05fd1fecac176c8d57b84ad836da ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
c0df40bc609e3a7b99ac1d2016b96c6b2c470b8e wifi: iwlwifi: mvm: Fix a race in scan abort flow
fc624971f680f4afb2c47b5bf85a2df65f2c82ec wifi: iwlwifi: mvm: drop wrong STA selection in TX
f7a41478fa211e3288f0cb4894b64b1c38bc2d17 wifi: cfg80211: Set correct chandef when starting CAC
dc7b586d8638b8203ebf42bbc69606ccf8884a70 net/xen-netback: prevent UAF in xenvif_flush_hash()
407de4c5a7399b93431d9f1edb42c2ce17afc072 net: hisilicon: hip04: fix OF node leak in probe()
1269b02327e37a48c3d012f8be202088f0c94419 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
1bd155725399bc2b9cf1305a9bb70024def7be3b net: hisilicon: hns_mdio: fix OF node leak in probe()
96c58d1b0abf5c1f57ff11afcbf271539f8daa4e ACPI: PAD: fix crash in exit_round_robin()
7d6cd0d6b2ed68ee7de73f1a1f2da8d2a274fcbb ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
707c49521b5d935f3ec896540dc1537c150cf94e ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
90c73d6391a9b5debd6f4689983513ad0726c428 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
dc8ae4605767095916ca50b383028404218a04ec e1000e: avoid failing the system during pm_suspend
613d664fba62d3ade9b515b1320e921db306e6eb ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
6699e660734f1b9a4b19fc9e704b8613d3b395a8 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
554af96c22021094b86a49a0936e57eaa5f813a5 net: sched: consistently use rcu_replace_pointer() in taprio_change()
8410a6b08a2016def33fcf14bd51d52ae45b3c4d Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
ba848131eb1f4a34e03f93ac21f1a790cd9d811c Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
0c719d587f02c6510290ab53fac41ae961bf5f6b ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
78bb81bbcbcf7c6d10bb4860b2f4ccce5eafa8e4 ACPI: CPPC: Add support for setting EPP register in FFH
bb65d3e2bd85863ea8589174858691eacc379a04 blk_iocost: fix more out of bound shifts
d5a74fc7f7a8ea79f5462ab5a286e1595ca6c14d wifi: ath12k: fix array out-of-bound access in SoC stats
88b79022820f4771bd92303d5559cfe219d67117 wifi: ath11k: fix array out-of-bound access in SoC stats
671ebc60f3466d6457cebff815a045c5dc3b7583 wifi: rtw88: select WANT_DEV_COREDUMP
fa5a86addc57e4f3cfffbe128542ea9d555dd207 ACPI: EC: Do not release locks during operation region accesses
4444fed151d9da2292f4cee273d02d93f50d2734 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
f56d0ab1f8f1773d9a433dddb9e1900c7b5239a0 tipc: guard against string buffer overrun
f27ccc08f8142f0c70aebd5a84821d253f33a16e net: mvpp2: Increase size of queue_name buffer
00c59e1a0d8e06642d210755a42ead2bbf8631eb bnxt_en: Extend maximum length of version string by 1 byte
4e024ffdcc1c69f17fc3822f59269f489d727292 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
cd043aed9fff51b8fc70244835c74f54d4cb8c09 wifi: rtw89: correct base HT rate mask for firmware
19b4ca899111cbe5f4aff947b29274285f6eafb1 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
c9023ee086c365ee9003dc3bb25c90a867c5bc93 nvme-keyring: restrict match length for version '1' identifiers
59edef67ad0b15369e0d2674050f922713908c22 nvme-tcp: sanitize TLS key handling
df32dada160ac0f53b9ee57abf450e924a8d5310 nvme-tcp: check for invalidated or revoked key
a2638ffc4a2fecd6ce3a382c282d32e2adbdc9ab net: atlantic: Avoid warning about potential string truncation
df20bf23bc9a681e460302402a93c9dd0a686d6b crypto: simd - Do not call crypto_alloc_tfm during registration
cb196b022b6590bd20508cc7a73c66459a383f36 netpoll: Ensure clean state on setup failures
99b539cb552a6b8feba117a79653e02249356a1c tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
ad38237854941dc8492039798f4d2a4b56dbda7f wifi: iwlwifi: mvm: use correct key iteration
800590cff053a421be8ea3261134debc85a22837 wifi: iwlwifi: allow only CN mcc from WRDD
17d0943d924d55077eff6e37ab7f9ca458e1171f wifi: iwlwifi: mvm: avoid NULL pointer dereference
902775d3baa7e1dcdc5e1a2f83d24ee4a789ab19 wifi: mac80211: fix RCU list iterations
b878557a40d0cea6291b955211e2687704519eed ACPICA: iasl: handle empty connection_node
264509ed8335ad9d2d30963d42e3d81e81c97934 proc: add config & param to block forcing mem writes
6a15eadf8653ed7c6c26bc13b61fc95bd251f5da drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
a8a714f220430ee2f849d9d49e8c2cb923133b58 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
33876032f74fb3e9cd82ec553dbb39c1a0b34830 netdev-genl: Set extack and fix error on napi-get
a796402fb6278957f6bb46d0bfe81f03642484c6 block: fix integer overflow in BLKSECDISCARD
b5616d9f888f1aa407a9294cc8919be4c356a0ff arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
15006553f08c31d9108f0195c6c19f8064dc3de8 net: phy: Check for read errors in SIOCGMIIREG
6fe6a96c2d89c6a630e3303bbd5244290c57831f wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
1b961294d182fbda936a83a58f19ef51c3e26a42 x86/bugs: Add missing NO_SSB flag
896a21c7e4a61459e196d74a754e7666f3d9904b x86/bugs: Fix handling when SRSO mitigation is disabled
c62462816c05137ddfb2edc23516f880d5c264be net: napi: Prevent overflow of napi_defer_hard_irqs
0d22ef8b748ad1bd2129c69e82696e96505c8e89 crypto: hisilicon - fix missed error branch
d1f9a63ec6367bfdd98b05a5d70cdabe8dc3553f wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
2b14d83fa8daec84da74de95e54297a7cc196972 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
1c8914fafa251635eb6fb6417877fe21466a15ab wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
29bf30c975aea03ef326d57efdde11df3295a602 netfs: Cancel dirty folios that have no storage destination
b33d3c50f90406581b94f57660c67fb7834bf7e1 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
3148ffa266f3d2b575bce31db16ea87360d1f6ef ALSA: usb-audio: Add input value sanity checks for standard types
adee5839ebaffeed995232ce7e33ece6a57536a4 x86/ioapic: Handle allocation failures gracefully
0b84bdb634cdeb48c71fbb2ac2297e3cfb81e6f2 x86/apic: Remove logical destination mode for 64-bit
740ee8871b6ac2fe92f2e2e094a85e81a199b451 ALSA: usb-audio: Support multiple control interfaces
6ac794bf1b02a015c7121d9aaddd12bc4dd1efba ALSA: usb-audio: Define macros for quirk table entries
06494353268c8b2bcbff23974ed09c5761c5ed5b ALSA: usb-audio: Replace complex quirk lines with macros
a9e60b876d80080a8ee67f555b4a07a917f11f03 ALSA: usb-audio: Add quirk for RME Digiface USB
141a103efdc3ce04660e978c8680943a4fb45aa7 ALSA: usb-audio: Add mixer quirk for RME Digiface USB
462e5d08fedd99d67f3b4419a4ce1e013a445e4f ALSA: usb-audio: Add logitech Audio profile quirk
e33e580ad0b92dfe8867864e08cde4705d791f28 ASoC: codecs: wsa883x: Handle reading version failure
9b3b0a22c7353d17f4e833d8bcc849bf250f8649 ALSA: control: Take power_ref lock primarily
bc3ad963dbcd3d9c21cdf37aef1d97a550f9b0e2 tools/x86/kcpuid: Protect against faulty "max subleaf" values
fe96ee04d8908c29b93695f863692ae965afe8e7 x86/pkeys: Add PKRU as a parameter in signal handling functions
aa841fc48e49d2e99b45089e4d44899ca66a1390 x86/pkeys: Restore altstack access in sigreturn()
70134078ce96ad136ccd8945a8cd9f80959b89d4 x86/kexec: Add EFI config table identity mapping for kexec kernel
912a626889cac4a9c250b416245af025329513a5 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
8db6f391bed8ce3f2b049809455f17b9c3269af1 ALSA: asihpi: Fix potential OOB array access
48dac9a35aa5894b913995b888875e884518d2be ALSA: hdsp: Break infinite MIDI input flush loop
1b41147194234f08c05f2cfd43f6d601f0be065e tools/nolibc: powerpc: limit stack-protector workaround to GCC
03f53fe823cc179d4d4f65d69611ab984762ee6c selftests/nolibc: avoid passing NULL to printf("%s")
4f798e997f1f7031d8464d0790012c0e47601339 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
080d8e6a1f8bad3dec5475009ca8a4b8a236c54e ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
221c314ba5da67e21b5df43063483601227b2a1a rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
0864c6fcacfbc28955848ad23b0b2d16f67b3af1 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
0b2fa26b7485484768d37c72347a7473d4af9b52 fbdev: efifb: Register sysfs groups through driver core
e10810822889ee8c4ccc7b47986e3f3a7604c6d3 fbdev: pxafb: Fix possible use after free in pxafb_task()
42b1963fac475cd684c8912edad1430f56b505c3 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
987ba7a834190234c0b364292dee343d2267d1bd coredump: Standartize and fix logging
246c36063d91cb58ef81efb05a13eae6a4e81b2a rcuscale: Provide clear error when async specified without primitives
26a4db57139252ecee5b45f040fd507cb2ed8fa9 power: reset: brcmstb: Do not go into infinite loop if reset fails
3725be51e1b36fb43bc5f653deca0d590251d811 iommu/arm-smmu-v3: Match Stall behaviour for S2
bcb78a07078590da43c5e4b8e645925214ac2d2c iommu/vt-d: Always reserve a domain ID for identity setup
9c0465e46413c34183e674e388f13391b54fa1fe iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
f0308ecb3e6c508ae1b65eb27a95a96f2d473bbf iommu/vt-d: Unconditionally flush device TLB for pasid table updates
c5f944b79e2efa271dfaf38fe55bc15876e3132a iommu/arm-smmu-v3: Do not use devm for the cd table allocations
8d2e8acbe219ee8e91f2f2a3c3a59f6546df64e6 cgroup: Disallow mounting v1 hierarchies without controller implementation
865762351b703c6d5045a90f290afd8d36d670e5 drm/stm: Avoid use-after-free issues with crtc and plane
d53399be24365e80bc87f8a3a3f0fc828a81ba5f drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
dc83703fc28e05713969c5a98a7faf3758d24c6e drm/amd/display: Check null pointers before using them
b02eb885b0f43540ad987a79e7de5794352942a0 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
af288a46f5979a46549a7e1c439b71cfb2338b4d drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
aef1932e153aa4bb4e50c44028cd750747c17b0e drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
fe0fc881cb727ac465d4bc36e62eba2feccc29d8 drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
ccafaf666d753708b4043c4f13c20344834ee573 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
c849c6abeb1f34a32777180e9110e3520322500d drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
88abdbcba0fa344a3f33cfd5472cd88fd0b0ce32 drm/xe/hdcp: Check GSC structure validity
c63cf5d376205d10859332589fecf5ad1bec0894 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
271e9d7d4347d31fa77b59ffc9dbd01744f98dcf drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
bd057740b146252d45a98ef8a3e580f749e194bf ata: pata_serverworks: Do not use the term blacklist
c40ba949abe5d7955016ca79d0358e8cfe2bfe1e ata: sata_sil: Rename sil_blacklist to sil_quirks
1bf3ac591dd585bff890225ebca647fbc33ef2f7 scsi: smartpqi: Add new controller PCI IDs
96469a3a5fcd97b1c399f8127bb4090eab19d5ce HID: Ignore battery for all ELAN I2C-HID devices
fa0066ed87ccafb4ba5dcadd277e3fe9e05f0e17 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
bd7c3c8bcb71141160c18609ca40b5e677d98703 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
6f8bff4854e86c556fb44dc8a8332dc1049d218a drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
f86dec874e413a4438d7dd74f480cf61a2b510de drm/amd/display: Check null pointers before using dc->clk_mgr
6527f89b7e22d5e1f3222aa0f5c9878a95c6fe1b drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
d13e1d70a6e0cabf1484be1fc9648026580049d9 drm/amd/display: fix double free issue during amdgpu module unload
8b4349e7b803f23659d4ad27a191d84ddc00fe36 drm/amdgpu: add list empty check to avoid null pointer issue
cc133a64c25102204e507a1add8f5a05f1a53562 jfs: UBSAN: shift-out-of-bounds in dbFindBits
4b67ea960051ded8aef0a5a2be2167287fcf1b08 jfs: Fix uaf in dbFreeBits
07b2e1bfc29cecc260acea790b958ee0d16cd7ee jfs: check if leafidx greater than num leaves per dmap tree
caa8deb77306843976152ce1496b83e30511ca7e scsi: smartpqi: correct stream detection
dca7dabd70fa101c04f4fdcf9af3a880d4a7113f scsi: smartpqi: add new controller PCI IDs
2f39fb89ef99edd3e29461853b39494940a0d369 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
bdd2b68614ba36a9d88c69b5fec2b7733c2642d7 jfs: Fix uninit-value access of new_ea in ea_buffer
7a5587e6413ec9228326f2ea3e9a7720cc8c5773 drm/amdgpu: add raven1 gfxoff quirk
50842ca9bc7b8d6314f2066a2068e7f05b0b5aeb drm/amdgpu: enable gfxoff quirk on HP 705G4
4acbb84059f1f11a01b84684310678cd240ff7d6 drm/amdkfd: Fix resource leak in criu restore queue
343d8af3bbedfac287b2d5c637ce27aea0fd7a44 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
58835e793b4e51812c03405e6cf252600e38fb0e platform/x86: touchscreen_dmi: add nanote-next quirk
ba0a156b07de9972236e213b998611e5f436a153 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
dfe35cce029995c27e0aa36d9a7c90f30a89947d drm/stm: ltdc: reset plane transparency after plane disable
dc59d2c8a16cd66d52cdac7785f8ca794f3b3be4 drm/amd/display: Check null-initialized variables
85cdefb197a0d38f267c53a8fe9c0c4c8cc4cab0 drm/amd/display: Check phantom_stream before it is used
73f6369d2b47d9eca61e4c11d22ff51c8b067bea drm/amd/display: Check stream before comparing them
ee09d19d51c7a706b26315ca47e77b6c1850c368 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
60d2571010fa0f6285e0f75671cb423e29527dc3 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
7f04742d55268319bb8c53332afe83e30d92d1ea drm/amd/display: Fix index out of bounds in degamma hardware format translation
5f4bc3586e12f80244f9226a0e02348bdfd063ec drm/amd/display: Fix index out of bounds in DCN30 color transformation
15fad1f47cba0444d8d507c74dcc28f0e5d45e26 drm/amdgpu/gfx9: properly handle error ints on all pipes
b1ea90b965be074e842d076eece254630b7a171e drm/amd/display: Avoid overflow assignment in link_dp_cts
5b07835ac4df7674e47da22054d737a950b2c377 drm/amd/display: Initialize get_bytes_per_element's default to 1
c3505792bad2b9c15d1574a448345848b3dfbcfd drm/printer: Allow NULL data in devcoredump printer
adcb2671f0bc74ac503f49a558765e6550e8ab2d perf,x86: avoid missing caller address in stack traces captured in uprobe
0cca3d983d7848ad8e75644562500ea4be184e75 scsi: aacraid: Rearrange order of struct aac_srb_unit
3fd5c2f1db5800a1cda56723cf2003e6e0cc19aa scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
239b237ff0700140cffdc25fa436c5725fbd0fab scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
18fb2bc184aaf44f61630b6559dfa22c2a5142da scsi: lpfc: Update PRLO handling in direct attached topology
02ff572f0a0fc42a8967cd4f8cb17f7d9791c6b4 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
b9f459ead819622672bc7757021179fb994c9046 drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
d29b7bbc75e61e18acd609e746638fb15bd03587 perf: Fix event_function_call() locking
9e1d80bf539397ef115f3f34057b9178c7208548 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
5620894f86d5c83434e3e9ae1688817f8062c5c9 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
395461dafd053a327d134e674c5e1396727e9f3f drm/amdgpu: Block MMR_READ IOCTL in reset
d1fe29f15d4bd46a838c30e0e309fd6cab71f80c drm/amdgpu/gfx9: use rlc safe mode for soft recovery
9296002edb799dad9a529a24f981f7b9c9ebca60 drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
1de8f5f169146c6dc57817a73ffbf5a2a0ae05ff drm/xe: Use topology to determine page fault queue size
8b40bd3e4eade357d29fddbb64ba27c31c503e32 drm/amd/pm: ensure the fw_info is not null before using it
a811255e754ba394d70299213fc4c2bc47c94c78 drm/amdkfd: Check int source id for utcl2 poison event
9c13e124d3371b0b18a4d611b86177802264db28 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
839af2e827299ba068e3ef543cdf9a0dc0e6ba4f of/irq: Refer to actual buffer size in of_irq_parse_one()
5688de515b96d559db98cc35edcb6664b7e81884 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
b18e1a358026fe7b903fca9739b8b4d204003297 ovl: fsync after metadata copy-up
b57c53e021d8d8a7a63508ab3847ddf995572e45 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
7dd974e9fe89841fcf35b9d3d988289965e47dd1 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
7726c63125bf129a789adc1e68eae480e6b935aa platform/x86: lenovo-ymc: Ignore the 0x0 state
9964a99b7a6eb578640e5b37e70a038ccc40dfac tools/hv: Add memory allocation check in hv_fcopy_start
abb395c38c48f9be969c6d52670976cb2e734fce HID: i2c-hid: ensure various commands do not interfere with each other
2f9201d3b385395c9b83b86f91a2799ddfc89d89 ksmbd: add refcnt to ksmbd_conn struct
ce7308f6af34298ca6d6ead1a921bb336472825c platform/mellanox: mlxbf-pmc: fix lockdep warning
c81e583c74ce8a138dd58c8a0fc8d043ce1d09e9 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
1ba8c41f379c994c43c587f72aff3643aa449b10 ext4: don't set SB_RDONLY after filesystem errors
cc4897f5af5621f6cdaaedb3653810133985da43 bpf: Make the pointer returned by iter next method valid
c7708930285e6374b53b6b5672e2b4f1f62cadc7 ext4: ext4_search_dir should return a proper error
0de4ec8bba36a9e54a9d1dd854e70ba573364f48 ext4: avoid use-after-free in ext4_ext_show_leaf()
53981fbab7d42ebaa33a9b982a56348b8d0cac26 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
e9299a69e2032ddc5954d833ac6446a542cebf13 bpftool: Fix undefined behavior caused by shifting into the sign bit
d0da8af3fd65fec35b32a53757b36678b0fe553d iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
d37a773005f9cfadf57073d905ef72f45980b186 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
00f83476b553a7647ed96caf573fdae9ea7ab819 bpf: Fix a sdiv overflow issue
ae29c4a4ee963a68a8c46b1c36b528f26c50aaf9 EINJ, CXL: Fix CXL device SBDF calculation
3825172b59a55188611a9bf1973e9c96e5ad7dc9 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
cc7c5c922af3c515b7c170e47c5be2edd1ac473c spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
9ddf266939df1cbbed85cb65a88848ecf9416e27 spi: spi-cadence: Fix missing spi_controller_is_target() check
320890cd99ec12a03c26e4df8ab7317c8ce417bf selftest: hid: add missing run-hid-tools-tests.sh
0e37bd8b2d25467a63a1aeea5409d3e9db9940ef spi: s3c64xx: fix timeout counters in flush_fifo
bf65159d3a780079a27e6b437fa763b460ae053b kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
e1ad5c9c3e78436b7c5c01e94421452f127f68c3 selftests: breakpoints: use remaining time to check if suspend succeed
ec412f6f921641aa2c7f5558a9f1f45eeaaa7c8a accel/ivpu: Add missing MODULE_FIRMWARE metadata
2b09437f59561e3dfbd05e42768fba32c25b17b0 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
f88520f717ec6c5f810a3b0195f5e3dcc06a7823 ALSA: control: Fix power_ref lock order for compat code, too
59e4ffeb8750d079b189de3951ee507569fb9a1e perf callchain: Fix stitch LBR memory leaks
efe748ec016b4fe1d2753845f48633cd2a7b0787 perf: Really fix event_function_call() locking
9567c970871a62d2bb9a78765c1b710f4701c4cf drm/xe: fixup xe_alloc_pf_queue
4d78d0294f0038dd0883dc20aa5f543797e4b63a drm/xe: Fix memory leak on xe_alloc_pf_queue failure
12188bf2b65f2d5878298a2bce6d6a58bf788c5f selftests: vDSO: fix vDSO name for powerpc
413deed74793a4d7ab7017848a5ed8655a18f8d2 selftests: vDSO: fix vdso_config for powerpc
94eecafe37980350ce58dd906241a1349c2a2969 selftests: vDSO: fix vDSO symbols lookup for powerpc64
83a33135d3cd71d400d57f6fe2863175545a2fb8 selftests/mm: fix charge_reserved_hugetlb.sh test
ecea61da826ac7a7634986690c70a7eb30fdc015 nvme-tcp: fix link failure for TCP auth
7b9edbb30b367520d55b88f3adfd0d4ed00eaf3f f2fs: add write priority option based on zone UFS
684c31e2dc7a9205e95ce530ea723b281781b36b f2fs: fix to don't panic system for no free segment fault injection
807347a8fedda4562d061f2b62e5e64739f7c53c powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
e1c05cba23ce78d45d3dbffba585f70ac190dbb5 selftests: vDSO: fix ELF hash table entry size for s390x
69b7394ce091bd85ff4dc013fb5dec247255bf7f selftests: vDSO: fix vdso_config for s390
e12048ad978d94e75db2709d5d7f61ab27842e86 f2fs: make BG GC more aggressive for zoned devices
eea012baf1a908dbb45dc224455c606da8ac27bc f2fs: introduce migration_window_granularity
6c0921bc8c5a18c0f673e9eb83954f582442de69 f2fs: increase BG GC migration window granularity when boosted for zoned devices
2673a888144daf39ddc25f68c5b55949ac754398 f2fs: do FG_GC when GC boosting is required for zoned devices
d3eaf02f3bb4ae850bf4790bbd314e021a9bfe4a f2fs: forcibly migrate to secure space for zoned device file pinning
bd739fc0880bf001e914912f179078637741a334 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
3db7cea61a1aa8b2ffa328de6658bda2652f45fd platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
f8ade921031929b8324e25bc0d1dbaa86714acc9 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
d7edd9e9434c630a45c74bcff35d2fa1738d923f KVM: arm64: Fix kvm_has_feat*() handling of negative features
3504f53ca08b0476edcd4b89983fe0f2e82750ac i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
b9df0de080834438b46e2ca76c3edb4221f355be i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
6fe705c9c56602dad444c856562184a26fde2c1d i2c: xiic: Wait for TX empty to avoid missed TX NAKs
4fb27aacd9ca9590b1bcad2be66d25dac4340bc6 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
0b2f53bd6adbd9dc9d00bd270c1ac9ec869aad83 i2c: core: Lock address during client device instantiation
b4913812f713f26bf0f4bcbd271b70d29dee41c5 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
a3d64849b34df0f74c5801322b74ddded02aefe9 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
7405a0d1de344719c51d32f29aca461d8a857ceb i2c: synquacer: Deal with optional PCLK correctly
f9e6c1be298a8825b02688e66dcaea09999ca426 rust: sync: require `T: Sync` for `LockedBy::access`
3f1a0a72035f53e816d77c9721d14d9d1ecc5eb9 ovl: fail if trusted xattrs are needed but caller lacks permission
fa6545df166c51484368b7820ad72984a9f7c774 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
ec375b9b061778b9b0e3183ace1ab2d4696a7efd memory: tegra186-emc: drop unused to_tegra186_emc()
3f728edd280f631cb383a7ac5179ac8f04ef1562 dt-bindings: clock: exynos7885: Fix duplicated binding
a198a65f5c8dac6ba6d1eca5e076ec0a7fd4dfbe spi: bcm63xx: Fix module autoloading
51b2036bb15feb74ca745235c1372dc86da5542f spi: bcm63xx: Fix missing pm_runtime_disable()
8e07ea367d77743d4393a19eeebbf7b17c933df5 power: supply: hwmon: Fix missing temp1_max_alarm attribute
a8bc2c9890abf887fedadc95b9e99e7260e6d3df mm, slub: avoid zeroing kmalloc redzone
ebfe6b8bf6891fea01c0ec406c5a08bd580683ef perf/core: Fix small negative period being ignored
e6e6a9cba0260bd7e2546f83b794a957524de6f3 drm/v3d: Prevent out of bounds access in performance query extensions
19941bf81f4e39c5f58771cee4206b33c667ce11 parisc: Fix itlb miss handler for 64-bit programs
61cdc6d28e140d78a7ec483720bfd7f777c30136 drm/mediatek: ovl_adaptor: Add missing of_node_put()
8d25bdba749fe893133b8e928ac8f341dd93550f drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
e49913ec8d9a97b2a485eec8c904fdddba026cc2 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
7ab0c37aee897dd47964e6f969b6fc3249e84edf ALSA: core: add isascii() check to card ID generator
2525b263f668961e3b7e30507f455358c07c9aa9 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
dd7d11406832e03c5b78a77507e9a1cd06235264 ALSA: usb-audio: Add native DSD support for Luxman D-08u
bafee81649bd9dd66dc4aa55e5dbeedb9ef017b0 ALSA: line6: add hw monitor volume control to POD HD500X
f8bbaf2a0e2e6fc53648a57b538b399e92fdef4c ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
bc128a7e9d78626f3c90f49b197159b54741a9a5 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
2c4ae0b82a2719e097da043ba733d87f30810be3 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
dda11ee531608900dd341ad629f76238bd9679e4 ext4: no need to continue when the number of entries is 1
1fa043084e9107bbfc4d46a0894408b01226caa0 ext4: correct encrypted dentry name hash when not casefolded
ecb8a85a87a210ff7c22e8cfe6ea18fc1e522e94 ext4: fix slab-use-after-free in ext4_split_extent_at()
a553d87c0279891002e06af4d590b0f13521ef15 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
7022c3658ed1eaf8fc0661692b900187430ce3a0 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
e04a6c84e350fef6f2c62e8e5bd338776af720f3 ext4: dax: fix overflowing extents beyond inode size when partially writing
681a4375b1933ce3757496446c0a8eb62e73a604 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
28f6224c86d4027975ba16ffe5fbd05e4bb892ba ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
03b6e595cdbc4b01adecbf14dcbc052a054f4353 ext4: aovid use-after-free in ext4_ext_insert_extent()
f0e221b5544609b993f0b8e04d075ca4d1a763c3 ext4: fix double brelse() the buffer of the extents path
932c0e7a17132fe1010ce3dda7078e9221d43e3d ext4: fix timer use-after-free on failed mount
e07a7fef2d2ec75fd236f0037c418354c7d8ad68 ext4: fix access to uninitialised lock in fc replay path
90d44f4bc47acf18d9d9fb87798bbf35e3b48362 ext4: update orig_path in ext4_find_extent()
f2dd98daa173b124801bcb5557168496b5ae9e59 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
6e5c8c2b00552af7905f4ae0b2058b1a2816f30c ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
92517a36f536deb973cc178f966e4e16c2e0c3eb ext4: fix fast commit inode enqueueing during a full journal commit
df43b7d95065267738f83b9aef265135632c1fee ext4: use handle to mark fc as ineligible in __track_dentry_update()
63be1c36ab967c6bc71bcfff33807101d04686dd ext4: mark fc as ineligible using an handle in ext4_xattr_set()
e78a60748778307a15a739734c0640c5c04225dd ext4: fix off by one issue in alloc_flex_gd()
969d396e665b074c4d48ca69f108d8ebf5f45f3d parisc: Fix 64-bit userspace syscall path
aa966de572b158772ca0eb54ccb3fd03f9f252aa parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
0dbf74226a05ff8d3d4bcf52ba4e33806b419dc5 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
01a6a5fbe23688507207ec77286608cf2e364784 drm/rockchip: vop: clear DMA stop bit on RK3066
2c56ab9e0f46e8cfee48216ce81841e007a133a2 of: address: Report error on resource bounds overflow
9623597f963c127c7b5383d7ed531542cacae289 of/irq: Support #msi-cells=<0> in of_msi_get_domain
f18feaf534f365d7b2b8f23c727cd3637ef510b4 drm: omapdrm: Add missing check for alloc_ordered_workqueue
d2e0a555146f0ff638be7decc57cc8d5d728fad5 resource: fix region_intersects() vs add_memory_driver_managed()
6ccb2675c4c5a565bd85552291a1aa2ebfead05e jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
3973e151d4af7b54b56031d502ce0df0e967295e jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
da26a6c41a360be0367224aefd233450e1e9e403 mm: krealloc: consider spare memory for __GFP_ZERO
48f56d73e4578a86f726427f617da867ea668dfe ocfs2: fix the la space leak when unmounting an ocfs2 volume
df1ecb00dab8c1e3abb1367df533540f577b5a6c ocfs2: fix uninit-value in ocfs2_get_block()
954f5649716746f80f2030413103e8b0dc6a6c68 ocfs2: reserve space for inline xattr before attaching reflink tree
064aa4555035d54262d00daffaded35a5cb59643 ocfs2: cancel dqi_sync_work before freeing oinfo
ffc3a46b303ea74f5835ae562b19b9d3a0daa15d ocfs2: remove unreasonable unlock in ocfs2_read_blocks
5284951590968eee4e95972b073ba16486b69c1a ocfs2: fix null-ptr-deref when journal load failed.
487fa52ce4ad7f430814b630a5a9cefe5ddc3225 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
ad3a96926fef9095c211ee97ebe451370845b11b scripts/gdb: fix timerlist parsing issue
65266cb9145decb4e562249b32f68f7a0e202157 scripts/gdb: add iteration function for rbtree
da49740f72fdec02f18052c5a6347d669d7002d7 scripts/gdb: fix lx-mounts command error
b2540ddc9cc244aa9b9a19ff91dc54c6c787f827 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
d035933de304da76e272901a24ed430bd816217d arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
ed1fb1d964fddf0b059b3132d2bf21e0bf6e740f sched/deadline: Comment sched_dl_entity::dl_server variable
913378fa0c4868e7e96ddd6be58952972dd1fb15 sched/core: Add clearing of ->dl_server in put_prev_task_balance()
6381270c126133bd753129a473429c656a726994 sched/core: Clear prev->dl_server in CFS pick fast path
117d468c08c3af70b07a3de394fb134c30d6feb7 riscv: define ILLEGAL_POINTER_VALUE for 64bit
5a540157573b861c09ee8ea3aebd4603866a5bc7 exfat: fix memory leak in exfat_load_bitmap()
18676eb44b758ac2d4b64d18cadea437d961c191 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
9719ed16a88c162740476e3cc905eadf65e14a13 perf hist: Update hist symbol when updating maps
f0a9b3af9ad04868b4c6f0c0f3380eb9f3d0cce3 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
3d55319aa0a818fb4bc01e04c98e53dfed9c3782 nfsd: map the EBADMSG to nfserr_io to avoid warning
5a6bc3863f04d2eb7849719620c1728b0e4a19b1 NFSD: Fix NFSv4's PUTPUBFH operation
ac70912d0074b25f4129f9b8eded661caa58a0dc i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
6e5bd29ab14d79704161f28c900dcbc09b667486 sysctl: avoid spurious permanent empty tables
46ac9e1b0b38cd8e67ffc7f96831a41ce2a1ed9c RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
bd7faf0bcf81cbb6ce60864fcfd3c26a3414c638 drivers/perf: riscv: Align errno for unsupported perf event
83e4d727dcfcd7bbd8af166cb76d94452bbfb36d riscv: Fix kernel stack size when KASAN is enabled
bc38b9aacf321e4dad2fb34e0775fcfe9944cb94 aoe: fix the potential use-after-free problem in more places
1d5d339ee704a44b87b94a76499d2b14492f1948 media: imx335: Fix reset-gpio handling
45bf4ebd0bcd4fb08b8c245624bd8f2b64a769b0 media: ov5675: Fix power on/off delay timings
0120f4be84739d50023cc7e322aa3c274d0253f1 clk: rockchip: fix error for unknown clocks
5bf997289236580fe22c5a6ca81dbd6715f89b11 remoteproc: k3-r5: Fix error handling when power-up failed
927a1d327939e77b312b4b10125ccd6206433608 media: videobuf2: Drop minimum allocation requirement of 2 buffers
3ea86130f9f712141933f78886f4a5195f5101ab clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
140f8d045c732c73b0d703373a6f71b76f6de096 media: sun4i_csi: Implement link validate for sun4i_csi subdev
fb749ec89bd27ddede829760570c5648ec1fb894 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
85c055a156cfe88c046a8ff54cc5a4eb8068922d media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
35cd8c05fa87613f9188d22607e221c041e3e278 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
a9d5947b7c7b3528fc4938237de12e1857ea1304 clk: qcom: clk-rpmh: Fix overflow in BCM vote
5ee9bf687cb685490a6ba32bb6cec9882ff4cf95 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
f388fb1f4b33a2379abe7217deaf85a54fd15688 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
bd6d2ef14a7cbb3e58a4f8443a508e60e8c90af2 media: venus: fix use after free bug in venus_remove due to race condition
2b0751331d81ccc34a236ae4ce2427a4fba417b4 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
c756031f635e2b1f2f0d74cc596b0c7e89c8db6a media: qcom: camss: Remove use_count guard in stop_streaming
b5e5052b09be33bfdc2d32f380501fd1f3459de4 clk: qcom: gcc-sc8180x: Add GPLL9 support
c98af1f226c4b24dcb144a56737df5bc7a6827e0 media: qcom: camss: Fix ordering of pm_runtime_enable
87aa28ad27701dda8a4f0b78ef5e2bee79110411 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
9892462f972c8a4255d0a0628e2e183bb5ce623c clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
c0fc59975c6eec5722f23f333f0178754911caee smb: client: use actual path when queryfs
983069411ec2441a2c2b40915a6d9a3df0e7da45 smb3: fix incorrect mode displayed for read-only files
f162697e5279f94a0d878b8046af4beea4ca9b72 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
0643f137e7a7d19dd1bf2fa19fdf0d05a39b5661 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
47a4636e95632d733c556eda75a69cbf70a5f028 net: gso: fix tcp fraglist segmentation after pull from frag_list
0736e32863fac03953cc21c144757797f6459383 gso: fix udp gso fraglist segmentation after pull from frag_list
0a391483e10ed741211d11f335c2bf5b5977f728 tomoyo: fallback to realpath if symlink's pathname does not exist
6bad10a73c3e26a1056dadd82a39415ce8bb8c30 net: stmmac: Fix zero-division error when disabling tc cbs
abb8622b39612ff8d8732736323e9ac22de71171 rtc: at91sam9: fix OF node leak in probe() error path
6a396b04f25ee1cdddc41d190c3e6ebc81bbfcf9 Input: adp5589-keys - fix NULL pointer dereference
8269d1baef0f2f3f30b4d05671b2c362ae2b6fc7 Input: adp5589-keys - fix adp5589_gpio_get_value()
742d41c099cade9ed5e7c1883190488602095304 cachefiles: fix dentry leak in cachefiles_open_file()

--===============2941871688939210246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48b4029f927c-64633513283c.txt

921177ee3c06019d7d498c0e4cdbd74880a18e37 static_call: Handle module init failure correctly in static_call_del_module()
31a3ddec3fce18540567646e868927e664939d97 static_call: Replace pointless WARN_ON() in static_call_module_notify()
15a42ae84f2405b0e97b83d2c193cfc27e4cfced jump_label: Fix static_key_slow_dec() yet again
1485b21f3d47d1cdfa1257dd47f602faf64415ee scsi: st: Fix input/output error on empty drive reset
35da62aad76269ab1ca325475ace1e3e02bc169f scsi: pm8001: Do not overwrite PCI queue mapping
bf6626448918467fed79d71fe1c7ed070be5a853 drm/i915/psr: Do not wait for PSR being idle on on Panel Replay
86e4d775a1ac5b44fa2dfe4fb699781dc33a96f5 drm/i915/display: BMG supports UHBR13.5
4a427358108b6577317bde87b106dafa2ee2b962 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
6120c5084c32a5f67d6a3ca8095ff8a2c410db93 drm/amdgpu: Fix get each xcp macro
66837328618e22a8c2e5d78f6e9bd701344a9b0b drm/amd/display: handle nulled pipe context in DCE110's set_drr()
77cab110f4f317b86ee16ec317f8ffa8d861abfd ksmbd: fix warning: comparison of distinct pointer types lacks a cast
72037c8eba2477218fd4dfabf320859a628c4d6f mailbox: ARM_MHU_V3 should depend on ARM64
a007d2885aa54a4992372a00dd0befdd5d767017 mailbox: rockchip: fix a typo in module autoloading
f383d362f3d6b0a6023a8f1386500538762be78c mailbox: bcm2835: Fix timeout during suspend mode
5d9a0da0d124625721e8a6828c4bb5603ef06137 ceph: fix a memory leak on cap_auths in MDS client
324312e94858a774fc7b676174c7c1b92869bbfe ceph: remove the incorrect Fw reference check when dirtying pages
480d69b47aacc716782d55258034aacd1559e22b drm/i915/dp: Fix colorimetry detection
05eb4328eb4938df2dd3197f223028e854002cc8 ieee802154: Fix build error
626785bf6250dc2619eb5c6cdde9ff787d514050 net: sparx5: Fix invalid timestamps
1622d56faa4c630bbf331bed2500cc38d1733d56 net/mlx5: Fix error path in multi-packet WQE transmit
3c2beb590f26f8c29c096735e6a84bed7ecbc074 net/mlx5: Added cond_resched() to crdump collection
1784fa52c5816384f0fb59e8c3548095feba2aec net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
e2b4bea019cc04ac689262693fdedda486d7756d net/mlx5e: SHAMPO, Fix overflow of hd_per_wq
648f7cfab1eb5eb4d332746154b1542d638a53c1 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
033fd6cc0ad9a18abb785dd1ebdda5ce644af086 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
c7ce138b03c318120586250e362deacad091c254 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
ad4c61f4d215aeade657100985c76583e8ead2d2 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
a996c127a9063a9d1a2f87bc48ce84e604b26ce9 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
f28dac58259c4581d6b2af8e0e38158f273951e6 netfilter: nf_tables: prevent nf_skb_duplicated corruption
9023e822b2189110f8546549e5f9993a3b4d5886 selftests: netfilter: Add missing return value
081f8046dfec2bde9b18b78baae8c6c73feb337a Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
a7911a202abdadafaf2f137ffcc40f11a2f8dd90 Bluetooth: L2CAP: Fix uaf in l2cap_connect
f0fa8f95a4337e8410e31418a2f5bd0639d9b053 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
c93595d7b2b14b3522be650ef6dc49a40c6e7da5 afs: Fix missing wire-up of afs_retry_request()
978176cd214e24ab06712937bf559ff98caff502 afs: Fix the setting of the server responding flag
87623a506d7fac63680214599824b14d403b5a16 net: dsa: improve shutdown sequence
6a41dc8c554cee3e314c95d137e3ee6cf0e97130 net: Add netif_get_gro_max_size helper for GRO
af2e38f21c7419c4bc84daa71c5c3ac51d12fc97 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
a00964071cd56b3a00b6462007419cf005e3c17f net: ethernet: lantiq_etop: fix memory disclosure
b8de539310e366b8871f85ed10141ed1a705aa00 net: fec: Restart PPS after link state change
94386aad956de01f110f731d4fa69d811e8403de net: fec: Reload PTP registers after link-state change
b54eec90794c874e0240196d6066da345e7dd05b net: avoid potential underflow in qdisc_pkt_len_init() with UFO
ea35c1c96f7cd03912b14864dbf30a9a7a8a8ef9 net: add more sanity checks to qdisc_pkt_len_init()
3979ac2fb9bb388f3548945397c5343e8c3e9881 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
27eb56fabefc9a2c9af702a47709756d60b6d64a ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
cff10712b7511dd6a757b8677bd8cd7108636124 netfs: Fix missing wakeup after issuing writes
76bbbec140de178f7d7151a5cd080ad1fe2e6e91 net: test for not too small csum_start in virtio_net_hdr_to_skb()
54592d2b3ffc6e2568dbced685c20a9a7c86e9f3 ppp: do not assume bh is held in ppp_channel_bridge_input()
d1d65037d583ed1bf9f43ded663fd1c4f9995df3 net: phy: realtek: Check the index value in led_hw_control_get
9d52a1ca7734e4a32519d57e04b43ac23ce0bfd7 bridge: mcast: Fail MDB get request on empty entry
7d3178a9dfb2c8b5e85484bd382905c5bf054303 net/ncsi: Disable the ncsi work before freeing the associated structure
79a9d5a160a400dc329d258bad0b4386df201da0 iomap: constrain the file range passed to iomap_file_unshare
0deadb25ac3c00baf33d46a462027fd104463447 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
23b47dfeaca57fefd1e9de2f563d21b751538eb6 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
134f833212ba8cbfc6d3668f39495ec017133284 ASoC: topology: Fix incorrect addressing assignments
7c9baf0bbc1a6bdef2659883e1bb3e6716278e63 drm/panthor: Fix race when converting group handle to group object
e265d35cd965d5a14ba054ce7c8405f576f84891 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
050c93c08fea73076dd3221998752a6c928c761f drm/connector: hdmi: Fix writing Dynamic Range Mastering infoframes
32c74167c00f2ec78d38e943e8786476007deb79 io_uring: fix memory leak when cache init fail
7595655ce6f072c33f58b47ebf7fd9fb7d17d535 rust: kbuild: split up helpers.c
14b508aa6db9541ae16b4c3caa58437349867fcc rust: kbuild: auto generate helper exports
3e3c1260d1924ec158642501700473a523c11965 rust: mutex: fix __mutex_init() usage in case of PREEMPT_RT
3a84a333dab30be42a56afe0b4ac7a1dbc1bbaea ALSA: mixer_oss: Remove some incorrect kfree_const() usages
5370e375218bd6d4c78dea6506f0f845dbcd766c ALSA: hda/realtek: Fix the push button function for the ALC257
066fbc57c0b588b90c05846bc35367b57e32f148 cifs: Remove intermediate object of failed create reparse call
ba09a67642e8bad5ee756c7fcc136c52ab55716c ASoC: Intel: soc-acpi-intel-rpl-match: add missing empty item
f65f8938208a14876ec153d815f2cf7f84312ed3 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
948ad743d3a933afbc76d11bc60e6f77c27a3be6 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
fc908b7665a227210703c07284b66c3daa35bf9f ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
b75bd0c1b8bd38f989cdfa42c9d35684f5e7be31 drm/xe: Restore pci state upon resume
137f771f022b9cca10156578ae327dd0d76b6371 drm/xe/guc_submit: add missing locking in wedged_fini
6673f1b9e0e3ea63d2fc79365ac43ee7c11d6319 drm/xe: Resume TDR after GT reset
a8a6c83bd71667930431a9d7329046601aaa361f drm/xe: Prevent null pointer access in xe_migrate_copy
72a278e8e2d8eddf8afc53b5a8e42fed896ff089 cifs: Fix buffer overflow when parsing NFS reparse points
7e1979752baf02689c9e26404a5cb5f8d8e03023 cifs: Do not convert delimiter when parsing NFS-style symlinks
336b8dc69ca8b63a1ff79224bdc3c0208d3e23e9 gpiolib: Fix potential NULL pointer dereference in gpiod_get_label()
2411f8108c23c4fab60178752a1d0132bd7785ac tools/rtla: Fix installation from out-of-tree build
882548a05218e5f4789fc2fa87a05b0588387028 ALSA: gus: Fix some error handling paths related to get_bpos() usage
b04aedcb78882e85f8376769a0ffee70921d9b6e ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
fd7668bcb46bca1ae2eb075af7c5171b360d89cb drm/amd/display: Disable replay if VRR capability is false
1da9db47e58d463fdedd6feaa36a41d154efec55 drm/amd/display: Fix VRR cannot enable
e97a8d8f3530b484ea9b4389b3e8629bc90f1f8f drm/amd/display: Re-enable panel replay feature
15a5345b25a9543c6460b9af5c9d3fafe50ab976 e1000e: avoid failing the system during pm_suspend
1895559f46a888a57b997ebac4afeee9e0a0df88 l2tp: prevent possible tunnel refcount underflow
dfa4d0b485049194bc43371b719f91e3dec97f27 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
78cd551aae4aad70ce656e5a4544e5df1577abbf wifi: rtw89: avoid to add interface to list twice when SER
64ec185c4a1697777637e59300ed6fae71e6983f wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
4c99fd1dc07fa6ab9971b94ec5015f5f8bd638c5 intel_idle: Disable promotion to C1E on Jasper Lake and Elkhart Lake
39574a897d1f3f22e7682378bf989fb03d39a6a4 crypto: x86/sha256 - Add parentheses around macros' single arguments
7cc133d49324c0b297c5956bc940426be4df8be7 crypto: octeontx - Fix authenc setkey
beda9c050e1fd3ad615f4d4f77165dba22cb8d77 crypto: octeontx2 - Fix authenc setkey
fdaf5fd94c46209d53231d36b95196b69f723232 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
584f36ed4aaf146d8f3088d2a892c565506eff51 wifi: iwlwifi: mvm: Fix a race in scan abort flow
1e4e1d989bebaff63d9855e815347297ac22175b wifi: iwlwifi: mvm: drop wrong STA selection in TX
8b5b38d663edc1c5ff291dec45f6372ed4cd944b wifi: cfg80211: Set correct chandef when starting CAC
525044e051f263899f1e42878729bb5ccbb01061 net/xen-netback: prevent UAF in xenvif_flush_hash()
750e03c440221ddfbd8b66cc45acbd0071587781 net: hisilicon: hip04: fix OF node leak in probe()
bdb68d3945a1ac088fe1b97555dd0c14d0c4b614 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
604e34b7454302985a921f15fb04dfe95b42a449 net: hisilicon: hns_mdio: fix OF node leak in probe()
67606f24577c39764db3d147e7007650037ffd2c ACPI: PAD: fix crash in exit_round_robin()
3f75d787a6a68c54d82742afb002ccdeacaa73ed ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
3d11b93b67154c5b6fdf69ef42bbe04c787a3d8a ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
0e7bf51362a2a9cae6d7bf2b052d426ec083031b exec: don't WARN for racy path_noexec check
9e534ef7dcbe2c8546fa8d8180b65b939b0d0bfb fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
210663c005757013692dea6350c837ba9cc476aa ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
843a7abc8c8ac0492341e4a80b283b620739aa99 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
f29eb86b0ed97d1576fe97101f64bb8232a25e2b net: sched: consistently use rcu_replace_pointer() in taprio_change()
ef07a60c179be88f15885da135d5c780cbe15385 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
f67a920c987971035f66b2328625659a63f38c00 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
e117ed262ccc31b6a8ba23ab8dc296f85facbe5a ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
23202d383c32d39fda1fb3e176ef287573e8c142 ACPI: CPPC: Add support for setting EPP register in FFH
a2c073286e7e4365ecb65c11ff1c6bf5e5eb2071 blk_iocost: fix more out of bound shifts
e388189277fd0d82289dc4bea9d31fda3b2ac72f btrfs: don't readahead the relocation inode on RST
e04727c213bf320c7a90cdd54f588d6a20da5857 wifi: ath12k: fix array out-of-bound access in SoC stats
471d16f1f4d19bf0c0497cbf5351700a1a04dabb wifi: ath11k: fix array out-of-bound access in SoC stats
7f5662ea371757c7535b48a20261a7e285066b1c wifi: rtw88: select WANT_DEV_COREDUMP
a11cbd05a3e24581e0f219ba2f08e8bb1dde4a4e l2tp: free sessions using rcu
9527046ffde4e91eb58def74155548a4292316f2 l2tp: use rcu list add/del when updating lists
c2079ed102e7d4597b3032372e2ba6052476cb4f wifi: rtw89: 885xb: reset IDMEM mode to prevent download firmware failure
d481db5e9662ad4e6489b272762f13027915fd4d ACPI: EC: Do not release locks during operation region accesses
43fab6a04615641d7eb1ab2f840df4fdc823e244 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
5595f3112dccd874ca7e6320212752984a2ebe9c tipc: guard against string buffer overrun
e3a70885ee91a207cb2f69be0830e2820dd3ca54 net: skbuff: sprinkle more __GFP_NOWARN on ingress allocs
80b38fba165790ce337d22ef6d290cc77271847d net: mvpp2: Increase size of queue_name buffer
1f5a1a18c3bfe8af4e5ad000d8e15c8537f01a5d bnxt_en: Extend maximum length of version string by 1 byte
c5d041d62feb5b3c198b35bc2049a7b26004b008 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
dbc6768e8987e57a54d686b2e09a38aa29209715 wifi: rtw89: correct base HT rate mask for firmware
0c809a1c5744b6c8bbf92f2a23c851e6f2b61805 netfilter: nf_tables: do not remove elements if set backend implements .abort
116f6802bdf80cd4ae6bf8db95415ad9e0ccd01c ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
6dc653a88d66e8cbf42fa089ed8312489c51c493 nvme-keyring: restrict match length for version '1' identifiers
eba0d66db66ff78b62a124f33d3e2775e680566d nvme-tcp: sanitize TLS key handling
e63973df116c3489abed566b2e0a2d2e57c512d0 nvme-tcp: check for invalidated or revoked key
65c1f4fb0c1098c4c898c432abac0e17a9941d46 net: atlantic: Avoid warning about potential string truncation
99893b18ba1270c6ce340f57b22f923a7ac74c6f crypto: simd - Do not call crypto_alloc_tfm during registration
f7bc113aa20787b8be2951db65480d54ab864d8f netpoll: Ensure clean state on setup failures
f9d56b4284bcd6fc80f9f326eb597e5fc8829066 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
fa7bacbcb62d6efa0c2bbe9b6d77e45d224a9d59 wifi: iwlwifi: mvm: use correct key iteration
01eff5ef7f9871cca5559864c813fe736fc1ec3c wifi: iwlwifi: allow only CN mcc from WRDD
84849a31362b297acebe84c6ee915f36c7d1d44b wifi: iwlwifi: mvm: avoid NULL pointer dereference
23ae468f7027699fc7864410761a2a1bd2571a1d virt: sev-guest: Ensure the SNP guest messages do not exceed a page
369ce82952ad409901e60db3893b0f5c90356e19 wifi: mac80211: fix RCU list iterations
56e467d615c765a857a7b429e85e2a141a99adca ACPICA: iasl: handle empty connection_node
ed4f9a16d32ff18c8b7829efeaa629f1619c02fa proc: add config & param to block forcing mem writes
e7dff5d86463033c3a53640c435e2c9ea4a00109 vfs: use RCU in ilookup
bef5472b730f89849b64894afee44aed67df7d56 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
87d3075014ab2a356fb9dac2d8de5112d671f9b6 nvme: fix metadata handling in nvme-passthrough
ddaaac617e5161ede01d00d75ad7cd8bd50adc4f can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
d119144eee22b4292be15c4037fe5d98db07a66f netdev-genl: Set extack and fix error on napi-get
b8567c588d2cc43e92955b57e56a8599cab84bc8 wifi: wilc1000: Do not operate uninitialized hardware during suspend/resume
bb25c2e3c8d55c010ab95836fee1a1af1bcdfc56 block: fix integer overflow in BLKSECDISCARD
2847eaa287cdad53fe66a506a077b5dc607167c0 cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
bac228fbd2b90093cf409706a7cb19a254bec553 cpufreq: loongson3: Use raw_smp_processor_id() in do_service_request()
ebda622c34894b3b08fdb3ce5ab6d62ab8169e14 arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
9f468948e8b5a4b8779109b3c74ad25da41c3634 net: phy: Check for read errors in SIOCGMIIREG
8a6edb746ab5a67d0f3921ffbfc5dc839599b5d2 wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
3576e6b9a7d78304d69e379c37e82d83b2ec2a91 x86/bugs: Add missing NO_SSB flag
e1870152283b1a22af58200c474088f5a6cd4a5d x86/bugs: Fix handling when SRSO mitigation is disabled
e5166cfc8cb9c29573516243961f025d453ce10a net: napi: Prevent overflow of napi_defer_hard_irqs
9dbee501f8f175dfcb4fb46ff56139a2101682db crypto: hisilicon - fix missed error branch
18cbc98df9ac129de3f32d5a3633479b71654fd7 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
4b3160a2d91cec75df97088c6833f28393277a60 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
8e05558f53c4c940d6e3cc1c62f1d9b96f7e80cd wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
9104d5c2c00bdc0e202f921ebc85fe0b37c2db32 netfs: Cancel dirty folios that have no storage destination
e03ea6e7e1b2bfd9da52d14614243cb93a2c0fc3 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
38380e6759d270f9279d6360940473b8028c8834 ALSA: usb-audio: Add input value sanity checks for standard types
a836a4aefc9c5fac7d2d49bb251b657502d3a43e x86/ioapic: Handle allocation failures gracefully
04203efa1911a9906f115f89ca27aefb56aacd16 x86/apic: Remove logical destination mode for 64-bit
b66c11d0618cbe87b5b275a82197c0d48cbbaa54 ALSA: usb-audio: Support multiple control interfaces
b91bc24f511beced802986dc6b2b5e684b4ad3b7 ALSA: usb-audio: Define macros for quirk table entries
3161b9cdfc195e4720d9f5f4ac9252415115695d ALSA: usb-audio: Replace complex quirk lines with macros
28c50ef91b966ab6a3a09aab0ec9c21a82eab1bf ALSA: usb-audio: Add quirk for RME Digiface USB
7cad6773a9139a15e2985f6a8a6ca47bfa2a4daf ALSA: usb-audio: Add mixer quirk for RME Digiface USB
75b7c875a1361fa68e5462fa8baba70aa9e274c5 ALSA: hda/realtek: Refactor and simplify Samsung Galaxy Book init
b72f65fb81cb53530395462375d9a2005204f5e7 ALSA: usb-audio: Add logitech Audio profile quirk
29049043b1f2d374d3c8e3a9e9ad7b8f7067920b ASoC: codecs: wsa883x: Handle reading version failure
c0adf15d9e30ad2c964c213d18dea8b61a9462ad ALSA: control: Take power_ref lock primarily
d3b425ef0bc0f367a6e8ff6fe2757912129f0e16 tools/x86/kcpuid: Protect against faulty "max subleaf" values
f825485f25199cc1b183087491cafdce5da72635 x86/pkeys: Add PKRU as a parameter in signal handling functions
a9911721c863bc1d3cb12f5cb7950e2069f0907d x86/pkeys: Restore altstack access in sigreturn()
f420ef8b468a4a4bec7f5ae1668cf24c1fbb1b6e x86/kexec: Add EFI config table identity mapping for kexec kernel
21b182b7501bd10542aba372446878b6c67ee0bc x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
3f6f958743cee9d484280d5002a2fc9f4effd731 ALSA: asihpi: Fix potential OOB array access
08d963b3b17d9338dc9cabadc3f8620df4efdcec ALSA: hdsp: Break infinite MIDI input flush loop
5a3cbe0f4f0e23da4b849481853cc7049b8bf515 tools/nolibc: powerpc: limit stack-protector workaround to GCC
d79d4a358f0aaf668a9d43ef4ad180190ebfa88b selftests/nolibc: avoid passing NULL to printf("%s")
0f23a173b898a59d1dc021634190484fcedf5bfb x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
d79bc80d6de6662f3708ecff8b4d834a6b6a101d ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
8e97d0ff7439e3d5f74bf6bf7f7849fc1d88d011 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
719f8cc4e942fd747a9424a02c520a0f0385c64a hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
5fd7bf4b2154d6045db6733abc13ba0f938ed097 fbdev: efifb: Register sysfs groups through driver core
049ef0c5801b76df5f54cf4eb90e2066daf90ee4 fbdev: pxafb: Fix possible use after free in pxafb_task()
43d6cb8ce6aa49154958019a8881ead1fff837e6 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
beac6efe3bd84c211d53aead697c9ee2f2165298 pmdomain: core: Use dev_name() instead of kobject_get_path() in debugfs
94d01c1256dbbe78907e8dbc88555d6e29737cdc coredump: Standartize and fix logging
059c1aaa9063d102011edfe0e61b5a82fbea2c26 rcuscale: Provide clear error when async specified without primitives
445fdaf05fa3b7ef4b9132263563910511179685 power: reset: brcmstb: Do not go into infinite loop if reset fails
13730ef6739de7e67e161e62e17f664eb1ee40f0 iommu/arm-smmu-v3: Match Stall behaviour for S2
988befe60ab1229bd7849c55c5007a30efcea7c0 iommu/vt-d: Always reserve a domain ID for identity setup
07a5fb5113bbfe9cdd6ec8d3b7ce7997a4eec01b iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
08d84366d7a3f2a72c4080d6f3f030f898f7da1b iommu/vt-d: Unconditionally flush device TLB for pasid table updates
f385b73caab3dd0d168f8d1fa40bbd064fda096a iommu/arm-smmu-v3: Do not use devm for the cd table allocations
fa83a5b8e73607f37e230d4330696bf91741e362 cgroup: Disallow mounting v1 hierarchies without controller implementation
7a4952e7b08863231c5a5a508c916f21431395ce drm/stm: Avoid use-after-free issues with crtc and plane
cf5253ac83c89e9dacd466453eabac3443879f96 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
f4b1d8953cf30cfb4e6cf9abd818988a875c7348 drm/amd/display: Check null pointers before using them
c16c5c6042fa15984048e32cb4418954b0ef1bd5 drm/amd/display: Check null pointers before used
6a2ee9ddba6139ab484fdf63b5e7d88f22f37f97 drm/amd/display: Check null pointers before multiple uses
6dd3e0f85bd09b35f11cf01289d1b9f9f28160cb drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
364e1772de2be317d610d4a1e2ab4a6be878756d drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
539b77974b7956042933c91c7a8495f25e3c4d5d drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
61b736c3d5617274d8aca1b6f48686b8141cd6f2 drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
78e6e653492fe662d6ba48d0e1c0bc11803030bd drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
2ca718ebdd6aa2c91b26fa9f53ce336487acd93c drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn401_init_hw
1c7dd12654191268f5890078b4145119f493549b drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
05047547d66184162f0b737512306d6b567466d4 drm/xe/hdcp: Check GSC structure validity
cf8c7e64ccfd2910d00607f8f0f3caa3c9e02801 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
99a6bc1864d25cbddd5f9d4e48232b67bc7886a0 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
5376cae32e5da12b2032531e632039592a2ed339 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
6758f22c96b57b1ea33e64ebb205de6854968937 ata: pata_serverworks: Do not use the term blacklist
5a2ed44f20de4f65d1f9536ae570049d3ff6c92c ata: sata_sil: Rename sil_blacklist to sil_quirks
5fc79148a52b2091591382a1513329ed82d5770d selftests/bpf: fix uprobe.path leak in bpf_testmod
5392cba6a43672f605854356eeff055608f250d9 scsi: smartpqi: Add new controller PCI IDs
31437b18b40f5c2e36b92f7511a62cb998dcd25a HID: Ignore battery for all ELAN I2C-HID devices
53a793f56dea31ce6a5b22d48301817d3af8a9a7 drm/amd/display: Underflow Seen on DCN401 eGPU
2ae6de87d324e33a92ea41a594be916aca270de2 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
572933437582232b82f11cdbc48ee4d6f52f5b4d drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
b9a53a2786ae7248a25d320326a6267c01863391 drm/amd/display: Add NULL check for function pointer in dcn401_set_output_transfer_func
0dc49b33a02a2a91b6abad110d250668f0c42360 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
a4e152c7bab101561676503e68da6e9dee3de35c drm/amd/display: fix a UBSAN warning in DML2.1
ae631470ef6216f2a6998a2fc8083df26c8b9379 drm/amd/display: Add null check for 'afb' in amdgpu_dm_update_cursor (v2)
b6adb41293402ad1708f36af46b2c283bf4c642f drm/amd/display: Check null pointers before using dc->clk_mgr
3c7fecdca810a74ac5fa05ff640e8c04aefbc518 drm/amd/display: Check null pointer before try to access it
17592a3f4519e504e840c1ff6654aa6518c81d7b drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
ab6b3474de51fcf4d9844ca6b73b071843bec4c1 drm/xe: Name and document Wa_14019789679
fcf20ea72cf8485c60d2de456ce8829ffa7256d0 drm/amd/display: fix double free issue during amdgpu module unload
0f57cf14d4499c6a06020d7c0eaf3d40f477ec59 drm/amdgpu: add list empty check to avoid null pointer issue
9e2592d62f6d1f50d27cba9641e756196fbc877c jfs: UBSAN: shift-out-of-bounds in dbFindBits
01cc2f7fb084700f371d97c9c9d46a6d59dab444 jfs: Fix uaf in dbFreeBits
752687df8d80ec7577f1640dde45eef1dc1d5f16 jfs: check if leafidx greater than num leaves per dmap tree
2f1e7675dcf3c71b739e7bd4be4e3dd17a166b20 scsi: smartpqi: correct stream detection
13c5c559e6ca4dc63e7598dd54c489eafeaf6be9 scsi: smartpqi: add new controller PCI IDs
0f620c8ef935450340cb1762bb4d6f887a6ac2b9 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
6ca3ed809d61ff6f65e811488ae902634464b179 jfs: Fix uninit-value access of new_ea in ea_buffer
d934b44a90f29c38493748122e9c38874c61e9cf drm/amdgpu: add raven1 gfxoff quirk
3c440de3cc4a218f1a4783b6571b15b52ef81d2d drm/amdgpu: enable gfxoff quirk on HP 705G4
f95d3835be611bba2dc085ae9b073f3c8b06665c drm/amdkfd: Fix resource leak in criu restore queue
8a101451343254510dee63b994e6ba54958e5153 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
1411b7e3b6360387e1ea499865535abaa7dfc0ff platform/x86: touchscreen_dmi: add nanote-next quirk
43e3b44e0ae2336c03eb75f24b301330e92685bd platform/x86/amd: pmf: Add quirk for TUF Gaming A14
fbf7298d605b19fd645e71c8bc305658c77a1a3e drm/xe: Add timeout to preempt fences
bda2052ecdf1e1ed916e5357367e0fe714a8c7f5 drm/xe/fbdev: Limit the usage of stolen for LNL+
d16166257aaa940ee10f813c09a3f050d5574194 drm/stm: ltdc: reset plane transparency after plane disable
15af9b77d489dca9bbe1a0caaa665acb486c4280 drm/amd/display: Initialize denominators' default to 1
4fa75b9f6605adc55eeb423750a7310c13947ca6 drm/amd/display: Check null-initialized variables
7358f86146134e8d75d187b38a2a6aba9dde0d31 drm/amd/display: Check phantom_stream before it is used
8999200b7169e26789fe73029c131335f82f0b89 drm/amd/display: Check stream before comparing them
e38b81fd943a07cb52a763148fbf9b4bdcaa2f80 drm/amd/display: Deallocate DML memory if allocation fails
c0bd0144c0b70d068eba264731f62aea888c978b drm/amd/display: Increase array size of dummy_boolean
2cd6713a8fa311736ed9efb4cf8d178a1bebd795 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
5d3bcb47833bfe732d747b242e91bb45fc7dc7cb drm/amd/display: Fix index out of bounds in degamma hardware format translation
fdcbe0af6993a9eb634b228768bcddca83107571 drm/amd/display: Implement bounds check for stream encoder creation in DCN401
8118a084715e9475f472acbe9a8232672bda9ff8 drm/amd/display: Fix index out of bounds in DCN30 color transformation
990ffc25036cb98754ecd7a2872a955b8886eee6 drm/amdgpu/gfx12: properly handle error ints on all pipes
c4a49b1e7d618a82b0612a36efec6d0c0d2fb5aa drm/amdgpu/gfx9: properly handle error ints on all pipes
c567582ef3278c5c66b5e4346bbd6411735e6251 drm/amd/display: Fix possible overflow in integer multiplication
64cf53cae17b3476f539185536da4660f7394e93 drm/amd/display: Check stream_status before it is used
6f0688e564a1a1297382f340cc4540d4e6841f7d drm/amd/display: Avoid overflow assignment in link_dp_cts
5cab8a5da85ffed762996c1b284bfc95aa24c235 drm/amd/display: Initialize get_bytes_per_element's default to 1
9426342e5e3032a7a90f989e5baaf1aa0982e4fb drm/printer: Allow NULL data in devcoredump printer
51b113486b0b3be509e213b513425fb82139391d perf,x86: avoid missing caller address in stack traces captured in uprobe
5f99f794a3ca6c8e66381d4db718a6b702dcda00 scsi: aacraid: Rearrange order of struct aac_srb_unit
d1a0f437202ac0f2b7d6224e15eb36e7d22d9272 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
fa61c587945c2f59491e529ccb4447970e6ea259 scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
57ae349a8ceb6e7b55a32d2ec7e76fed8484c0a5 scsi: lpfc: Update PRLO handling in direct attached topology
3adc3295d7dab44829ee37b3735041164d706fc5 drm/amd/display: Force enable 3DLUT DMA check for dcn401 in DML
99731fbcc17049f48f43be9889c61a3ac105fcd6 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
7e21805e8e13b73aa77ff7de1f79ffeb08fe1a37 drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
4115d3f4b50eae40aeb34e3883944e1e484b38a5 perf: Fix event_function_call() locking
7b80dfefd85bfe71e735fff6473a930e505aab26 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
fa3339069c1f191d6de69f235cdf4fb0a0984a40 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
7069ad99b5b71c9981b06085798f26a63a453b4b drm/amd/display: Unlock Pipes Based On DET Allocation
1e348b89c46887b2028861a318899d8931327685 drm/amdgpu: fix ptr check warning in gfx9 ip_dump
1584d828659f670f4a14ff550a29b6db726c434a drm/amdgpu: fix ptr check warning in gfx10 ip_dump
09671001c3d7f486e29fcbb55302ac74289ae350 drm/amdgpu: fix ptr check warning in gfx11 ip_dump
b509c3a1b714c78c119d09504b0ccd6a5940e569 drm/amdgpu: Block MMR_READ IOCTL in reset
2e0df1776bdf1c3746e14a4a67f840f9764d6e2a drm/amdgpu/gfx9: use rlc safe mode for soft recovery
63699dfd637c124079c0fedf9fe590372163b658 drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
8fda0071cd70faa301d1ed4cb8254581d1d2a632 drm/xe: Use topology to determine page fault queue size
cff45038588be3319bed8db9da1452b54b77ea67 drm/amd/pm: ensure the fw_info is not null before using it
d815377aa0e48352faf1c79a7a916a4e7968e49b drm/amdkfd: Check int source id for utcl2 poison event
d7d735358b95263617e25903d5996b3aa128d54a drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
833acd1128dd019e85b78ea260684e1a1e19f0b4 of/irq: Refer to actual buffer size in of_irq_parse_one()
7f7bcd8d17efd40d32fc8fa8d01f87f18b9c0009 drm/amd/display: guard write a 0 post_divider value to HW
6ed4edc205a30e28b81d585f51e7548ecf6a5fdc powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
75c90563449f09da74eac43c6909e3aed6a4a832 ovl: fsync after metadata copy-up
f4fc8262adade1769fdb40cf2c293247a428d450 drm/amdgpu/gfx12: use rlc safe mode for soft recovery
fa4bbd10fcb9055dd06e8d12c506c5e0ebb64cf1 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
ed75b59a57b7fe70b7ba5a6a5559909703d3d037 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
581301bafbb7d4076f255c97574faa24fac55bc4 platform/x86: lenovo-ymc: Ignore the 0x0 state
00e1b4a56e20a55b9564bc6a1202f57b82fd4bd1 tools/hv: Add memory allocation check in hv_fcopy_start
73eaf3e61cea48b299c7bd560c197c5d615fdba0 HID: i2c-hid: ensure various commands do not interfere with each other
577e0d9c6e2628c8624844aa9bde714a588596c5 ksmbd: add refcnt to ksmbd_conn struct
df5537d5ed3f3a981f5d21dd2c6cbeedf3765b34 platform/mellanox: mlxbf-pmc: fix lockdep warning
988a82fd6900ab3fae2e9597218c096368267548 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
ee821a46412e1c8aa5ef4742b6723c46237dc060 ext4: filesystems without casefold feature cannot be mounted with siphash
25b49fc70c032cc1e1688edc81a2644f693e0944 ext4: don't set SB_RDONLY after filesystem errors
c910f0c160dd6d96e34ae68a03a385465b280d1e bpf: Make the pointer returned by iter next method valid
2e5425b6f40dd41e0544f674da5a3ec4b35e47c9 ext4: ext4_search_dir should return a proper error
9eec0d7f27ec7099157e0511dbff559740fafc0a ext4: avoid use-after-free in ext4_ext_show_leaf()
2e36bfe159fe167a4af147503b49cb67f57fc588 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
2b9ba4589400691be540a67d87b7aa766119493f bpftool: Fix undefined behavior caused by shifting into the sign bit
dcc34c5b24e5144d509c9d50356217e40999fc5d iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
5cb4b1836c9ea2fa5a2c86f35df11a7d8c2bd1ea bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
783f882598dbf988b3e035f63733dc04c858f851 bpf: Fix a sdiv overflow issue
671e281626feb74ac71b86d440806aff36c89fe3 EINJ, CXL: Fix CXL device SBDF calculation
30d200392f6b55b98e002b30982b6c966e6daebd spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
0b92eb0ddb434ab17372c09228fffc276c483b32 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
984d8e02a34fccc75ea024fccdc6743b4d7ec863 spi: spi-cadence: Fix missing spi_controller_is_target() check
b326323e9f445b06bc4354482cb48f214a41e999 selftest: hid: add missing run-hid-tools-tests.sh
78b16083eab5c6c784376dfe6e06e78f4bf27e35 spi: s3c64xx: fix timeout counters in flush_fifo
ec01924f7e2840c8f0db80ba4285e592086d3da2 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
e9a2a093482dac9c4f33a074bd346ece2f9e5d40 selftests: breakpoints: use remaining time to check if suspend succeed
a23fff4116e7a5f9d0b53611abebde83faf39ae4 accel/ivpu: Add missing MODULE_FIRMWARE metadata
d095540588d01e009e78be0becbbdf364aad0595 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
1b9299ca0f92c49fe67d9fb56c35312eedc18af9 ALSA: control: Fix power_ref lock order for compat code, too
2bd49f49624990db3bb86ab423a38cb255165523 perf callchain: Fix stitch LBR memory leaks
e790028f1d7b50d10ca4cb796db57a2b9ebf22df perf: Really fix event_function_call() locking
78bf7efefa69723cb9193ea97190c040713cbe24 drm/xe: fixup xe_alloc_pf_queue
70544405caac556c0e2168f387558899eb6b54b6 drm/xe: Fix memory leak on xe_alloc_pf_queue failure
24e158a8989eac609809db6c636d7503d58699da selftests: vDSO: fix vDSO name for powerpc
888b4ee98396ae8a8924e63a801973bf8c5743c0 selftests: vDSO: fix vdso_config for powerpc
cc7ebc775a3a8e657662d9345536bbeb08de7f6e selftests: vDSO: fix vDSO symbols lookup for powerpc64
09c41c29ccf3e0e1bb48f29a1ff8b427a691bef9 ext4: fix error message when rejecting the default hash
72a8dca2209b8ca47adc362cd48ea0938b5d2b4b selftests/mm: fix charge_reserved_hugetlb.sh test
3d75202e20c4208c251418a643f3108384898505 nvme-tcp: fix link failure for TCP auth
6dc9202e44412d526e38067b61dc81138e874a0a f2fs: add write priority option based on zone UFS
1b95291aeaa1a94199d0be8f793da65926327d69 f2fs: fix to don't panic system for no free segment fault injection
67305b605ae04b0588daa3009da71a652f30f9ef powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
dd567861a7fa49db5085428c92851ffca8e90ba7 selftests: vDSO: fix ELF hash table entry size for s390x
fb7a714211d8e2b3191ed6917e1aa0b04dbaff7f selftests: vDSO: fix vdso_config for s390
aefb85982ebd610830243100c5ef1b8353754046 f2fs: make BG GC more aggressive for zoned devices
3bda0ac8a6e5eb48b78c900e6a80b3beb4f6cf99 f2fs: introduce migration_window_granularity
e3c1ab021d5c4974f44678802307cb68270cce77 f2fs: increase BG GC migration window granularity when boosted for zoned devices
f9fae528018629de00984dc77db7c83571569f4d f2fs: do FG_GC when GC boosting is required for zoned devices
9a8ea0565490721960d8c10d710a41d3152afacc f2fs: forcibly migrate to secure space for zoned device file pinning
88094b2a9909f06ce3b3c73163aa053caefac544 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
f1457bea3d602c6b9792e3f2eb3d465c736f6c18 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
98360d66fd72727b9631714b0dc51ce52a7cf223 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
03ea740200a1011fdca93271b0c0db8afb187c4f KVM: arm64: Fix kvm_has_feat*() handling of negative features
d94fd2b32befe11e31d6c263b630377e482b1a2d i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
71d82a73389246dd820e01b13f606153ec098f4c i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
1f1b43c1add499de32a06d0c778527ac66665427 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
39ceedcf8ab9859b7dcb4b50aa67fd7363e617ce media: i2c: ar0521: Use cansleep version of gpiod_set_value()
ef9703dabc410d4762a05e5830e2e705a75a77e3 i2c: core: Lock address during client device instantiation
236345007162af1409f36d9223671f60be96451a i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
f4d1c0da1cef28f3590f63208b8376966144f75f i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
22344857044ed576a75973bb538b5bde2ffa64f2 i2c: synquacer: Deal with optional PCLK correctly
d2682cb038b3f0489fc4cc36e2b67c391d6455a5 rust: sync: require `T: Sync` for `LockedBy::access`
213ddd6ec17b2eb0dedb9d18b20bc02f56047813 ovl: fail if trusted xattrs are needed but caller lacks permission
5ec7987d611ed3191b09a597ced444cc9e656c79 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
e0816474bd5a9e1c5f85f4895054983b2e876c7e memory: tegra186-emc: drop unused to_tegra186_emc()
a0075820c4612771075db4d40851b664d872e830 dt-bindings: clock: exynos7885: Fix duplicated binding
510b0142d61c85c366cdf815830e95df9cedcf12 spi: bcm63xx: Fix module autoloading
da7433d569bb4391215c1b4b359904bd2b1100f4 spi: bcm63xx: Fix missing pm_runtime_disable()
d7d4cb2699c54415dfb0bf149f18bc0f9730a189 power: supply: hwmon: Fix missing temp1_max_alarm attribute
21ccab80da84ce5ba861d8c916d7f26e53e60e47 mm, slub: avoid zeroing kmalloc redzone
5a3a9b480c0c87bfcff0ca7c44ecbfd66b849bda power: supply: Drop use_cnt check from power_supply_property_is_writeable()
29df2cdfdef3d2550588d35d29fd73fa05576bc2 perf/core: Fix small negative period being ignored
a769b14d7417a9fb3fbe556f84cb5e337f6647e4 drm/v3d: Prevent out of bounds access in performance query extensions
2a5d7052d32e64fc064980b37f9f89c279c6c693 parisc: Fix itlb miss handler for 64-bit programs
bfd02aded78112580c03d08db106f735d054b084 drm/mediatek: ovl_adaptor: Add missing of_node_put()
4c75e8feabdf700fd4b84de45267ff1eafdd7647 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
6315b9637ab588b1d7d116a2a8154c440e39ba75 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
9733bcd59c64f360393713ec2be4696d2c125b4c ALSA: core: add isascii() check to card ID generator
9b79a39840a4c1aec98bd4019227f4b09629f951 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
67742fe078c70ad71b36bc806775c1d92d85b21f ALSA: usb-audio: Add native DSD support for Luxman D-08u
f6f3aa64a3cc8b5363d85b7cccef04b54eb80b26 ALSA: line6: add hw monitor volume control to POD HD500X
c3531e1f82bb7b0583cc28a9ef7f2e9fb986dd2a ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
ed593fedbbd6f4f7b5725f41e242bf71ab45a045 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
67fd1619013cdfd0f0946c65dd7d41abd16a99de ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
16d4c407ed04cf262a6644aea6d7a99c157b81f3 ext4: no need to continue when the number of entries is 1
3cee20ff03d984752bf8963877cec4f325ad3972 ext4: correct encrypted dentry name hash when not casefolded
85a9c2cc37fb8b1ad14a75bdbbfe196d019c5333 ext4: fix slab-use-after-free in ext4_split_extent_at()
f5b9f653b43efd06f125cfe1b039520b238e3e0e ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
e67d77e2caffcdca7b86d6573603e7e5d5ebbb11 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
4a71a10926877ab2bd7ba90cc85c48dfaa05824b ext4: dax: fix overflowing extents beyond inode size when partially writing
eb21758ad681264cbcc481a5bef1fca7381e8bcf ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
33538f65ec3c8212ec1c6b351970f6dff8eff545 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
ad83580b15c42aacefa72cf2c94573eadcdef516 ext4: aovid use-after-free in ext4_ext_insert_extent()
ec386d840e9fb63eacd5f469dd7c76ca90ab97e0 ext4: fix double brelse() the buffer of the extents path
dbb4f384da5196d9fcc6c17c836989583db6dc70 ext4: fix timer use-after-free on failed mount
eb91581bec3d698b6e215151fe1ed5af63a9cbdb ext4: fix access to uninitialised lock in fc replay path
12638aa57ad6cf85d32a7203564834fbd91ead0c ext4: update orig_path in ext4_find_extent()
988127568fa36fa4ee06519d72b96d1092ce6bfa ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
5f2bde1d7dab17be5f72435cda60e91e6d1cc8a7 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
0758e60ab0c6093ec5d83b17a647b2a9c9f6f0b5 ext4: fix fast commit inode enqueueing during a full journal commit
a183c0f44fd1ea6f1abff62285988f38fc77e8e0 ext4: use handle to mark fc as ineligible in __track_dentry_update()
049edc98c21334248227a4fff1ecadec1f768d33 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
d86b7f07712adbd4e426408a08ab8fbd3af0c9d0 ext4: fix off by one issue in alloc_flex_gd()
bccf0b2af4eda2923bed0da2d7e5d0a640c107fd drm/xe: Generate oob before compiling anything
5b0ffb4f70241cd9b7b4e018f5e8e7a1b795c4c3 parisc: Fix 64-bit userspace syscall path
b669e1e2235b884ef8c7dcef9b7a613a2e13f707 parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
097eab45141302974b8d7da00eb0ccba0a3d9b5a parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
3a8f9c45737a263787081277f82190f32139bf07 drm/rockchip: vop: clear DMA stop bit on RK3066
c1d4c7ddb387f69b7e085d263d677f6f05f91a68 of: address: Report error on resource bounds overflow
6e2a147771fbbad0425f56793d6d340ff4454f1d of/irq: Support #msi-cells=<0> in of_msi_get_domain
0920d042ebae5980e94fd50924a73ada774af697 drm: omapdrm: Add missing check for alloc_ordered_workqueue
c02e375158c60e051673ebf36f60cb9a65ad3d79 resource: fix region_intersects() vs add_memory_driver_managed()
0a292a0490fe68a63d5aaa8471339c0f98107d5b lib/buildid: harden build ID parsing logic
6f755e2952bdca5f77ef8617f441d596ec24463c jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
8a770dfd3d2c71c573f21dbf54d87cd90344ab47 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
b8704366eb56a0111e6ce79b314b8a9b7fcfd688 mm: krealloc: consider spare memory for __GFP_ZERO
7847bc8c3b9c5524de2bdce1e2be57e14ab044bd ocfs2: fix the la space leak when unmounting an ocfs2 volume
f453145229963cb6b1275bf243576edcfa2441d1 ocfs2: fix uninit-value in ocfs2_get_block()
9a8d8ed134599d5dadca361ead4f1e5fddc74b51 ocfs2: reserve space for inline xattr before attaching reflink tree
757c2d930f8c05bdd9d4774df5a8062623945867 ocfs2: cancel dqi_sync_work before freeing oinfo
014dae830acfb05426120a50c93f1f5c023a13aa ocfs2: remove unreasonable unlock in ocfs2_read_blocks
1bf07eece04e9226a46c126d390fbfa6be3a67a4 ocfs2: fix null-ptr-deref when journal load failed.
f4a4e8a73e78d5b30f2280866c4e1894f9bb92e3 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
2e681afe675b239bc48bda7fbfe7efbf68db7de0 scripts/gdb: fix timerlist parsing issue
a1513a955f527dce5be08ebc606e4b831dffd318 scripts/gdb: add iteration function for rbtree
a3463bd173857e4c1d29654273f19a25bdf83a8b scripts/gdb: fix lx-mounts command error
03f8880d0cf41a130517e6f62ee21df5defb747d arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
ad23874260e14f2dba32ed09338db18180aca22b arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
5fd4ba7cdc43ed70e67ca5d40ec6cad96bebc4dd drm/xe: fix UAF around queue destruction
e0da9535c65b02728f9d929e7a3adb31b91ad968 drm/xe/oa: Don't reset OAC_CONTEXT_ENABLE on OA stream close
9b220aeebd85dafe7d869c5143ee7b2b528b3be8 sched/deadline: Comment sched_dl_entity::dl_server variable
ab13d877e8d804c27896af53735653720f602ae5 sched/core: Add clearing of ->dl_server in put_prev_task_balance()
b07b0b89c4f73080634a554a453665af42d43552 sched/core: Clear prev->dl_server in CFS pick fast path
0d6e62499906c347af83fac1e6192b68813bdd4f sched: psi: fix bogus pressure spikes from aggregation race
63ba07a94e13138d2c3e6b6bb82fb5dcbefe2cf0 riscv: define ILLEGAL_POINTER_VALUE for 64bit
8be08ec0524823f6dfc492c787b364fbda629b46 exfat: fix memory leak in exfat_load_bitmap()
268724f50f5f34c9d6b13d19bb542b108261d877 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
0208be5ce4f74967f9dfd08ce0cc74df78b8afd4 perf hist: Update hist symbol when updating maps
d9d698306e7e91c64a4ce9aea44b5fd97a1a1fed nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
6b993f61e99580671d708eb7935bc4daea52122c nfsd: map the EBADMSG to nfserr_io to avoid warning
d4baedae508e39f4f64604f9b2b431d165defeca NFSD: Fix NFSv4's PUTPUBFH operation
403182672886896185499af3f5aaed24b57a003c i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
a73bb082c4566c0f5c82affe62e65b43e4a6d04b sysctl: avoid spurious permanent empty tables
b336860a0dfbcb1baa7acf573c160e8df1d538d0 RDMA/mana_ib: use the correct page table index based on hardware page size
64633513283cece3f335b542668f575298efff24 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page

--===============2941871688939210246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aaa49ec9ebfa-44da9f2025b3.txt

5293ca5b4593eb9ef83241684b2d7462e2c89f54 static_call: Handle module init failure correctly in static_call_del_module()
5ff8cc9602358ae6ee85a3bd22292fd8571be0bb static_call: Replace pointless WARN_ON() in static_call_module_notify()
6db428dc97501d824094848545758d717400df72 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
9d07663ed5b4575505a7fe5bd8c6edc5da1291c3 jump_label: Fix static_key_slow_dec() yet again
47bdcee34d1826852a3e33737c971b1ea00d2863 scsi: st: Fix input/output error on empty drive reset
97db41b3b0e67a59b76436a56f92a8d2060782b5 scsi: pm8001: Do not overwrite PCI queue mapping
ac6da483d4a112097a43cf96b7e649f899e03ac0 drm/amdgpu: Fix get each xcp macro
fbc733dd7a52f093aea5a6a59df532eb0a57d850 mailbox: rockchip: fix a typo in module autoloading
857d830b218a7b010a32c933461df20c91158dd5 mailbox: bcm2835: Fix timeout during suspend mode
6970667d85c641701af815e1ce638bd6b688de53 ceph: remove the incorrect Fw reference check when dirtying pages
195517ecf7333edcb786a6e0a30a9e2b6128acf9 ieee802154: Fix build error
61e1e356f894b2274daaf6beff95951664a23364 net: sparx5: Fix invalid timestamps
528f26c59572c33b74286fa76546742854d3f55e net/mlx5: Fix error path in multi-packet WQE transmit
da057c17061f7edf872402640952caa5eea21b66 net/mlx5: Added cond_resched() to crdump collection
0e92f79ae4b46921ca20b85274d5cd401f250cb0 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
6f1b44709cfeb89005cc9d047264bd480d1042cc net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
711eb04418eba6c3a1854c908500d578cbc8ae50 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
eab12913caf52be168e1ae557b504742be2ab072 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
048dae0a127680dc6405651345b6c532a30be96c net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
41f736ab91f041d816dbe3b6711bf3ebc3cb7511 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
eaa9566fe0fc6c9fdce4a591dbce1814701fb444 netfilter: nf_tables: prevent nf_skb_duplicated corruption
cf0ad94945287753ed4b0afc1160712ca670b912 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
162a891b5ece1e8aa3d5305a685361d0097d7f02 Bluetooth: L2CAP: Fix uaf in l2cap_connect
c2987722172f7f966ba1c94444de1ca69327bf56 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
dc3bcc7c2588ad87ff60e690fac9adbbe48a2991 net: Add netif_get_gro_max_size helper for GRO
ccd07f975dc518c978c918bbb163519f526f7c7a net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
87c1277ec7732859e41c496d075423534e048472 net: ethernet: lantiq_etop: fix memory disclosure
54f691299d4dfd8b9524f57ef736e7f0efcc73ad net: fec: Restart PPS after link state change
63fb0078403af90cf969b6d55131c3c585c7852d net: fec: Reload PTP registers after link-state change
a00d4b4f93c2abc0d3ea51d4b2e375326a828cdd net: avoid potential underflow in qdisc_pkt_len_init() with UFO
1388ddbf82740a18d8e6d0965863e6efdd9f91cd net: add more sanity checks to qdisc_pkt_len_init()
2a943f149b364b20cadb607aa95183d7c44b63e0 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
d2ee767d67ebf1813d9ed7b56ee90188c5e178f5 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
ac957d475af73d0695c6c61f56ea311f4aee9687 net: test for not too small csum_start in virtio_net_hdr_to_skb()
8edf671ed5cd58d3c67e40bf366f0171b05bbfd4 ppp: do not assume bh is held in ppp_channel_bridge_input()
de16ba0eca6d324f627a3c08ff2d921ab3722325 iomap: constrain the file range passed to iomap_file_unshare
11daef0854a4e3c1c658eced898c8f5e9a7db255 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
ad3c2ea9431d2c8ac10bffcec2e83687c5ad3cf5 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
122bb6b43452889a8e67f9ae1f065071243bfa2e i2c: xiic: improve error message when transfer fails to start
98d2d22d7f5dbf0813564999779cc479cf74459d i2c: xiic: Try re-initialization on bus busy timeout
ed1242095c49a63ed4000c02066c0451fcb602bb loop: don't set QUEUE_FLAG_NOMERGES
469511e99887ad71585aee5e94d79d877c778927 Bluetooth: hci_sock: Fix not validating setsockopt user input
9bd00c3c56c256fa5373c1e8b41b1cfcab6fd9cf media: usbtv: Remove useless locks in usbtv_video_free()
a95b75baff01b089e4ede5e07132a69d9e80a376 Bluetooth: ISO: Fix not validating setsockopt user input
ae398318090341f18fabd094e98684cee2114123 Bluetooth: L2CAP: Fix not validating setsockopt user input
28e0bfc37051bf4e34b0088ed77fbc98b15fbbbb ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
dd10fedaa69e14668ac9f6d56c0e19ca3e593d1d ALSA: mixer_oss: Remove some incorrect kfree_const() usages
4889152bf6e116a4bdd16c4cdfc073a0558f8f51 ALSA: hda/realtek: Fix the push button function for the ALC257
d9f101b00a98c050b5e57c02260e4b3b573cbcb0 cifs: Remove intermediate object of failed create reparse call
8223a757e93c64ae6d517103c48dac027ad1cbfe ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
5885d4ac0efb151cb475c47ff583c6d66dc12b0c ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
4a53ce1a1a3475394d16d6da3f6074a957edce2a cifs: Fix buffer overflow when parsing NFS reparse points
286b1175791dd832d41318e6cfe57dbf0006eb90 cifs: Do not convert delimiter when parsing NFS-style symlinks
c4479c3f67a31dbd9a5c8008335d6b76385bf3eb ALSA: gus: Fix some error handling paths related to get_bpos() usage
590377898f3944e8c339f56fdd810e7ae7b66aef ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
98072b0e5e5752b4e1641d2a0da4ddbb4f744550 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
9796b9727e105014c99a2fab6a770ff2449f7b9a wifi: rtw89: avoid to add interface to list twice when SER
441ad631b89d26c0eb6b28603bd77246653c2e8b wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
381c0a9f2bddcc7d32da8fd4d2627668807cd3a3 crypto: x86/sha256 - Add parentheses around macros' single arguments
f1947516f789aed113e93ab69a68fd3217e39d53 crypto: octeontx - Fix authenc setkey
337689eca025ac20e3c5258ea3190513efc674c4 crypto: octeontx2 - Fix authenc setkey
42039bd63240491791a7fae100088097a2a5964e ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
589512fd83ab52814bfd1e4d23fc4aea7be71fc0 wifi: iwlwifi: mvm: Fix a race in scan abort flow
d9a53dac4bc2f9b2f0d21f3a4ec0bf0face0638f wifi: iwlwifi: mvm: drop wrong STA selection in TX
0d50a8cd50d8e13749b38040b7f6d86ef03ab778 wifi: cfg80211: Set correct chandef when starting CAC
c1320580d5acef35ab3ad2a1b64d84ab7b2ec761 net/xen-netback: prevent UAF in xenvif_flush_hash()
dfae9f39a0ec210e0acf9fabee04639dc48d94ea net: hisilicon: hip04: fix OF node leak in probe()
2512471c5b25d8f87fa5a309ccb9e743579b24db net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
3b823485e0fa269ad3c59c559f6d90153bb6a69c net: hisilicon: hns_mdio: fix OF node leak in probe()
bdd7fd28b10ae8e2dad7272580bfb719b933930c ACPI: PAD: fix crash in exit_round_robin()
47deeeedd6074576de83949f83763ead934662ff ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
3830f108528ce8b8c552bdcd23532ef813ad5e50 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
fcc159e57a85ffbf9c23f27b688fae5b03333929 e1000e: avoid failing the system during pm_suspend
2130448f33a0a7434c16dc7f42ecf22915c0a412 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
c18ef57a46b2b872ccb97ec2486ed9286509de17 net: sched: consistently use rcu_replace_pointer() in taprio_change()
b27e44fa2b4153ba26035143e84e81befecef5ac Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
1ce9d75b5c241593a2a4840237dc4f4a609fd2ad Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
362d5fe0701509d96576e3e9179713466397ad02 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
a58eadb90e86bf5fd98c3576d0220e167d76c975 ACPI: CPPC: Add support for setting EPP register in FFH
d2f1e5b6e1316756ef0c112b9c863b1d345d42a9 blk_iocost: fix more out of bound shifts
adaee199b3990b7220841c2c79365801e4acebff wifi: ath12k: fix array out-of-bound access in SoC stats
c55c923c80a188f2d2ebeed63602f42ca63d2dde wifi: ath11k: fix array out-of-bound access in SoC stats
35ac8378e252ebc944ce023633d55719fa01afda wifi: rtw88: select WANT_DEV_COREDUMP
bd1c45fec2029b66d8016320f778be58b0c52f6f ACPI: EC: Do not release locks during operation region accesses
f93e6d1985af5129a5af715156f5e11da7f9df9d ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
abefac9b6f9383decda50f54e56d36340b269c19 tipc: guard against string buffer overrun
ca116100881306859ced38d5a02508eaa6cedfa5 net: mvpp2: Increase size of queue_name buffer
02bcfe1417b76ffdfc11ee59eb73d681dfaa21e1 bnxt_en: Extend maximum length of version string by 1 byte
9a33d423be546d2f11bd6f5ba189b5b281ed640f ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
be00d2122b5c3f99dd5cdbf7df10ddc5ad2317f9 wifi: rtw89: correct base HT rate mask for firmware
67f9b53e8d1fb6863d9838cd9a61abe89f42d4c8 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
9b467d3c98c85cdc5a7ea81cccd7762046212595 net: atlantic: Avoid warning about potential string truncation
38e2e28b3610a9e1b0fc2605ee0d01dd7294c45e crypto: simd - Do not call crypto_alloc_tfm during registration
50b385590b24914577c857fbd47b06b5ade158c1 netpoll: Ensure clean state on setup failures
bf80d5e1eff3037dda4d5ae105d6808c49f352bc tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
4fb4250195ae301322c87f9709303acbeb63298b wifi: iwlwifi: mvm: use correct key iteration
064f3ee79c236657a4bf228f6cb87ecee3b54086 wifi: iwlwifi: mvm: avoid NULL pointer dereference
bac9a52cf7139dcfa5220e46dd0c0f0739ff3b17 wifi: mac80211: fix RCU list iterations
90f6fbcd6fb7d76ea59ccb17dfe076a2d3551234 ACPICA: iasl: handle empty connection_node
d1c2a525068c5c68a69290a965d9ededbe0f27ad proc: add config & param to block forcing mem writes
dce143adb5823c3c117a7484737482dbf492610a drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
f63d6d13c34525e5df7208023669d3e38c5b13c6 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
26d48da54bb234bba173c1af7f702e85235b079b wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
88a792c06a98e47a0eea6c6395da1e49419d9c28 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
43f835d9836a4fe370e1ead9b7047fd5798af2be wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
fa44579c7d7699cee3e2231967fc182cbf5019f2 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
b70302cf9a9247ca329c9bbb8ccb91ffbae19c33 ALSA: usb-audio: Add input value sanity checks for standard types
a52be9b072fa1da056ccc6ff24a89af9b1db553e x86/ioapic: Handle allocation failures gracefully
97636166cb40fd2b5ebc6846f5ee31770657db31 ALSA: usb-audio: Support multiple control interfaces
4be033ebd2e923828eccc119a11b773959c353d0 ALSA: usb-audio: Define macros for quirk table entries
0ed4ad35f77081c0417b9d9086f2c427f03e5706 ALSA: usb-audio: Replace complex quirk lines with macros
3ea7092f4c564e052144de399dac53daab7ef029 ALSA: usb-audio: Add logitech Audio profile quirk
ab760a79e4f86c8e22b1910b70f36123bcefc2ba ASoC: codecs: wsa883x: Handle reading version failure
ca04ffd9743746727be6d74df5dd4ba4861b7bc4 tools/x86/kcpuid: Protect against faulty "max subleaf" values
a96e3cc8ecfbed019ca17fceb5eace14e62f7090 x86/pkeys: Add PKRU as a parameter in signal handling functions
11178f496bbb9fdd33e069fbad093f8ec2aeed31 x86/pkeys: Restore altstack access in sigreturn()
6f30036744deec53e2605c9afc04cc1f7045a7be x86/kexec: Add EFI config table identity mapping for kexec kernel
fc70508c36104dd8cae2934b7dfb6ab001b52ebe ALSA: asihpi: Fix potential OOB array access
cd638e041fe7175372244c3a9f028ac483fec152 ALSA: hdsp: Break infinite MIDI input flush loop
7c1ca04773e18e1f666ea4a6d58e19ebc1417a9b tools/nolibc: powerpc: limit stack-protector workaround to GCC
38fbfcf2324cd4b9d37a659bd1c1ef527251aabf selftests/nolibc: avoid passing NULL to printf("%s")
8a0f6b1b50d7580b8e1f78eefc02288e59360276 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
951697e520793ec4ac180b28cebf9c0b31055cea hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
33f28c90c91b3bbf619f5253db7c76abf2b5df51 fbdev: efifb: Register sysfs groups through driver core
11b5b78652ca3536a073340e8d0b70f17d6b5ef1 fbdev: pxafb: Fix possible use after free in pxafb_task()
7afed6d4422f54f0aeac1a76150511cd575a7198 coredump: Standartize and fix logging
5315b962c8001007c273e09c9969b83306fa25fe rcuscale: Provide clear error when async specified without primitives
489a322781c66d479c21a801ec9e645715ec1913 power: reset: brcmstb: Do not go into infinite loop if reset fails
4bccd781949f56c850d849239c5393427bcd8fbd iommu/vt-d: Always reserve a domain ID for identity setup
11489fff69adff7ac7ad3cad23dc9301a6e4f3d6 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
d5d8353be341b93ce28c462a737dfe518e623c5f cgroup: Disallow mounting v1 hierarchies without controller implementation
162fade8278abdc5d78fecba36e091805eb995f0 drm/stm: Avoid use-after-free issues with crtc and plane
55f03220e4955c089b8c9744259cb32d0405e9ba drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
0731e6e3912e7bbf0c39afa82759e5787dbda957 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
f6b5f17723e49a2b8070faf8bb38736644952079 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
a16efa4b8e46dbc7c47bb3451fa8ae1cc9a023f9 ata: pata_serverworks: Do not use the term blacklist
2fb1f2cb414992ba4a34dd0a40a2984d6bb4cc36 ata: sata_sil: Rename sil_blacklist to sil_quirks
90b7f6844520684fafbdbd1fff65fe9ea5538ef7 HID: Ignore battery for all ELAN I2C-HID devices
298ac0169097c990c046074ffe662cdecfd484f2 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
3ea6e6bad2f2e31de50cd5e57d68bd7e3930105b drm/amd/display: Check null pointers before using dc->clk_mgr
2902dca01ac7c8df04a87ee6d0e35f706fd8b4c8 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
c201e9b366c6e7c352b1b7923ef130ad3ad20305 drm/amd/display: fix double free issue during amdgpu module unload
fb0e58c9d5661addb69c582d3ef7a16c826d0477 jfs: UBSAN: shift-out-of-bounds in dbFindBits
1697ca37c70cc18700d38622dd750375442c0db8 jfs: Fix uaf in dbFreeBits
a5dd4d7322a3567dd93afcd67a7492fd2c0918b1 jfs: check if leafidx greater than num leaves per dmap tree
8a73df873a12ed701bcdca200291b76ca42dddaf scsi: smartpqi: correct stream detection
b21f3c62190327f12a78d1c66c0368a1d12feba2 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
ca6658ada4f170215308980644d898851a5149df jfs: Fix uninit-value access of new_ea in ea_buffer
240b52889c60728c4dcac4cadf2d33fcc5b74e97 drm/amdgpu: add raven1 gfxoff quirk
9fbc7e5701c902482519e353ff4d3cd21e880841 drm/amdgpu: enable gfxoff quirk on HP 705G4
b1e2f90e28634476ef1546e512a514ca6718a62d drm/amdkfd: Fix resource leak in criu restore queue
1bdc286b787d32d58a93dbcdbdeea4e798a270cc HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
268ec4d45cb90d3b2595c1e32308943d17442e1e platform/x86: touchscreen_dmi: add nanote-next quirk
2925198866588f716e246024b7501fc6f49efd99 drm/stm: ltdc: reset plane transparency after plane disable
24ed9a056692a56a8f7654974a1aa1327ead61ac drm/amd/display: Check stream before comparing them
c7313f0a80d1804fd0f4e7d55b581ce662e6a82e drm/amd/display: Check link_res->hpo_dp_link_enc before using it
0d6c8c87a4bc357e6c75e299da0f75e8e2e62a51 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
377de5cf995915eb40e7c8163d4c380c02f2f069 drm/amd/display: Fix index out of bounds in degamma hardware format translation
ba871f6db9ea9b2c3eaffcad601ca1f355f01205 drm/amd/display: Fix index out of bounds in DCN30 color transformation
548a2dc368d88ec024372a5431a4372f846cbe20 drm/amd/display: Avoid overflow assignment in link_dp_cts
4747f4efe057d4f41179191cc203985c303b07f5 drm/amd/display: Initialize get_bytes_per_element's default to 1
56c4794d6a1eb98a744e7b3b60a8a0b5b0c20847 drm/printer: Allow NULL data in devcoredump printer
0693ff64c17ab6128307f5852dedb50373f66cac perf,x86: avoid missing caller address in stack traces captured in uprobe
905a24bd5af97d196ce9278e0c3b87f5e77dbb0f scsi: aacraid: Rearrange order of struct aac_srb_unit
c58e0a82dee03fb7bf0aa1e60aecb7f7faa1b024 scsi: lpfc: Update PRLO handling in direct attached topology
e86420612d0dbf2e69630af7dffff2cabde9d24e drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
7f943dd187ff4d6f3559e9280962f1e31c936ff7 perf: Fix event_function_call() locking
0012def8e7addb9dabdd026478d5a8bc32395e5a scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
cb91c088623aef30911ae14f4195c5d1fa0f3ec6 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
ad9739777933a2735fcc3acd297d2813a59a1170 drm/amdgpu: Block MMR_READ IOCTL in reset
930df6d2e4bf2863ed66bec69f62d4f27fc42bda drm/amdgpu/gfx9: use rlc safe mode for soft recovery
953afbaae1773a2432669fcfd0a0e122faf0f8bd drm/amd/pm: ensure the fw_info is not null before using it
20d6eab119db4808370e2ff13c67863cfe5926c2 of/irq: Refer to actual buffer size in of_irq_parse_one()
d1b84bb3b594aa02668126fb0a0e251331f959a3 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
b8e5d0b44f5ac82a0c0d89ce4d7a95359dc88f13 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
85f5b33d99afdecf0d42bcf3942488e23f3c8b23 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
0dc4001af0b21cb9155986cd6a8cba2f47804e61 platform/x86: lenovo-ymc: Ignore the 0x0 state
8afe6ad71151d3029a7cd230fa6881640947ea77 ksmbd: add refcnt to ksmbd_conn struct
284bc4293a1d16361ae6d0c2c80b1f8b3742bb9b ext4: don't set SB_RDONLY after filesystem errors
ea69dbe04d834556ae8edf5e43e66e6dd066dfaa bpf: Make the pointer returned by iter next method valid
4245e3d904994226f304f36ad9806090cbb4da66 ext4: ext4_search_dir should return a proper error
688e154d0677c184fde2c42fbbd09a835ae1d1de ext4: avoid use-after-free in ext4_ext_show_leaf()
37ecc73bd0eaf664e484f4251cd4462001962bd3 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
885ca5451195869008589f9e8a8709aefbfb5f18 bpftool: Fix undefined behavior caused by shifting into the sign bit
ab7a7eb7838ddf60d979f201d515abf988927548 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
be47473197a4fdc3ad9475d7d5359adb01a84875 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
d17aac464d01e01448ef38c122ba3dcb97d464fb spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
616831e8ac5324e2c93990004ab908d90d4b9970 spi: spi-cadence: Use helper function devm_clk_get_enabled()
1940818584c6c5f412c605a0350b23ca6ff7966e spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
5b1b4d0cbd1043f26ec2e1687b0b89316472d2ae spi: spi-cadence: Fix missing spi_controller_is_target() check
5fa56fcc33ffb9f384e68ca96c176e838824c580 selftest: hid: add missing run-hid-tools-tests.sh
a6c9207bb1e1088801dc0c140428075c467de8bf spi: s3c64xx: fix timeout counters in flush_fifo
2da763a81d6ac65bad3e5dbe9e1287d5d7a737fe selftests: breakpoints: use remaining time to check if suspend succeed
643fc44291afcc8a62650c669e89c8109d0d22bc accel/ivpu: Add missing MODULE_FIRMWARE metadata
72a69195f0e9b9b2f677795d19aea18bfcb6554a spi: rpc-if: Add missing MODULE_DEVICE_TABLE
fd305e35c0688cbfc3ccbe582e10b6e65b776936 perf callchain: Fix stitch LBR memory leaks
6729d579f3a4c01ce6e3e6dcaebd305119f92100 perf: Really fix event_function_call() locking
5158bace110bf8907757741ff448f51cf93a1ccd selftests: vDSO: fix vDSO name for powerpc
fdf93735642c53204e41e49210eb098a1b9763e1 selftests: vDSO: fix vdso_config for powerpc
4d1718f9308a5bab3978544a9fc8fc29e787b6db selftests: vDSO: fix vDSO symbols lookup for powerpc64
1df8db46c2e327f1fb7a56cbc959800c0d7ae0f0 selftests/mm: fix charge_reserved_hugetlb.sh test
203e8963d79d7fa363857b3cd35db2644fce0fce powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
6642924fcfeee900f6d1433667d656f00d2dd3c0 selftests: vDSO: fix ELF hash table entry size for s390x
f1c5936c6f2afbe6482476e1a540216ea31fbf36 selftests: vDSO: fix vdso_config for s390
f472dede3a255dcaa5e46eb8b82e747ce8948a38 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
ae5ce4046cdfd160d0faa618c48ebaae71c4334a platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
282cc085958f172f93fd1ab3c32d6b6f9a5be008 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
4a34385dbbaca683c386a6999d67d549425b6b3c i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
0cb4a54238b3c887a6d853d33ac10be113e425b6 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
02793a5b92d8d79bcb46df94e931ee76b8820ef4 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
41ba3524cb1159e421acc66aa7130ba5f34729cf i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
921c2fb647155fba48607493d91e2fb9d9b05c3b i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
a15104d2b0fa5640076f354227bcf90bc24a4800 rust: sync: require `T: Sync` for `LockedBy::access`
b6e4b33553c950d7a3d43cca6575c1e129333a84 ovl: fail if trusted xattrs are needed but caller lacks permission
3b42c9ac588258e62db59b807438b834d93adc3f firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
7184d42399460bc81577ba0620ccdff5ddd0a5c3 memory: tegra186-emc: drop unused to_tegra186_emc()
3a2a5d524c2e8f8d34a71373145307dd2ceeae0a dt-bindings: clock: exynos7885: Fix duplicated binding
a8f380a02ab8e1e7cae18c41d9be254a6cdd5701 spi: bcm63xx: Fix module autoloading
1f388da942e807ecf9360ffe34ce3822658c4565 spi: bcm63xx: Fix missing pm_runtime_disable()
5240e5240dc3926a383268df685453eb5bfcd87f power: supply: hwmon: Fix missing temp1_max_alarm attribute
f58740c7736d4a8d072f99e0afd6233209184725 perf/core: Fix small negative period being ignored
9990663cdf1803be71e7f8a2e91ed0361dd899de parisc: Fix itlb miss handler for 64-bit programs
b0611ce78ddb0d965fa3b08c2aa242bf57cfca2f drm/mediatek: ovl_adaptor: Add missing of_node_put()
9698ff8471ed99ec7b698d19cbbd246a76a32f2a drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
e2b54f40b85116cbd35250953b3f6fccf0672c39 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
605f6dbf56ce7810ea137dd993c72925ce3a7622 ALSA: core: add isascii() check to card ID generator
5f92701ff559b6bd48e446b58d1bab117e3dcd8e ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
55fadef2ed4bcbf17640fca7f45f7667709d55b4 ALSA: usb-audio: Add native DSD support for Luxman D-08u
ad4c5f29403c94cc9739ee6635b1eae02b46638c ALSA: line6: add hw monitor volume control to POD HD500X
90c0a5a5546b5ea9600be30e1f3184ef08160b27 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
c8602717662e0c970397586aa66e2d05191e88a1 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
36a6cad65c4582981642d79b77d1f5d28b26fc31 ext4: no need to continue when the number of entries is 1
ec7d2e837e79c228dc222d8f99ede08bd62ca731 ext4: correct encrypted dentry name hash when not casefolded
79b22be28132507184d0ea76faf2f5500110dc8d ext4: fix slab-use-after-free in ext4_split_extent_at()
0b6fba044276904cff70732b4f13121622ce7a7c ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
6dac29e9860072e309019efd43d18ad0cffd3210 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
2a99ba52ab3f92343b93e8b4a5b13bfd8ece56b9 ext4: dax: fix overflowing extents beyond inode size when partially writing
3ac4e7bc3ca4e605bd273501651051d27cd921ca ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
2db55c61c282406c6ed8f7469594786056e3a952 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
aa8222b780aed89b16e8dbd33e39b13915b2ed27 ext4: aovid use-after-free in ext4_ext_insert_extent()
2a356f682854caf29e2098e79c9cf63385b3e31b ext4: fix double brelse() the buffer of the extents path
774b4d0fc00e7132d249b995c5cb65250902dc81 ext4: fix timer use-after-free on failed mount
9d6fdcba75f953821ed90bdfc582ae5b312e47c3 ext4: update orig_path in ext4_find_extent()
f1c3f0dd0822b6d09f5cadf9c7855e4f4da83ef2 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
b51fea6cc83963a77779196b22f23b04b8968879 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
aa38d02c31ebed3a2ad9b1ee723252248ddcf8b5 ext4: fix fast commit inode enqueueing during a full journal commit
7325c37876a6ff0e1a362ca9dd29352496931df4 ext4: use handle to mark fc as ineligible in __track_dentry_update()
f66a0729c466e1d395e400f998242a9ec10c8704 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
ba178f81771c95108bdd9ecc1eeea787c963c0a9 parisc: Fix 64-bit userspace syscall path
56d610b22adabb9d8b69c0c6ea17edf2f0fcbb55 parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
ad6ad128a160ba47225854375ffd79eb2e3a039b parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
3b692f32729d68cc3892cac1984c5e2b524c1fa7 drm/rockchip: vop: clear DMA stop bit on RK3066
e0b5c96716dc4e673fd40607cdbe900b1f87e2fd of: address: Report error on resource bounds overflow
045d1baf3aeb2ca19c66386108a7acc0d0d63e86 of/irq: Support #msi-cells=<0> in of_msi_get_domain
111b0f5fc11387dcef8dbdb02a0dd029e38bd31f drm: omapdrm: Add missing check for alloc_ordered_workqueue
f4994614deadbada70bd7bfe36f683bbcc9d79ed resource: fix region_intersects() vs add_memory_driver_managed()
794bdb5d4387b0fbc061ef39c2e416165fc54e10 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
18c3ab94d7500476ce403da8dd887feea833603d jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
543e7d13d350487f9cdd0909fba6b4bf73b9b921 mm: krealloc: consider spare memory for __GFP_ZERO
e864fd5b38779c166a3b28e228b2034157d85318 ocfs2: fix the la space leak when unmounting an ocfs2 volume
45c6142620882ada5d9ea2fde8007f658beff800 ocfs2: fix uninit-value in ocfs2_get_block()
7b372c0a3ad6e26b01e670aa5c5d9a537e1daa3b ocfs2: reserve space for inline xattr before attaching reflink tree
dba7d5cc59d20b4479b1550dc81dd3133cf07022 ocfs2: cancel dqi_sync_work before freeing oinfo
ecd5dc2563f5f671a99ae00abcc0afa8f11ee1f8 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
0f8f17d365f089e079a32cb1d3c1649fb5f31f53 ocfs2: fix null-ptr-deref when journal load failed.
86cb7ec118105a0f3adf3a4c286d05e1c9d29cb9 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
a74a80872e1ffb30f1dfb4035ec28394baa4493e arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
9ded66530df711e65ad1a77585bf4408bcb4c85d arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
fc79b29c22a92fcfa4ae9328e00fb5138b5e6a22 riscv: define ILLEGAL_POINTER_VALUE for 64bit
07b36eef9d299188b4dada880d8e6e6c5dbac134 exfat: fix memory leak in exfat_load_bitmap()
4c13fe8d8a82e0de1847d873f8637ecdc626edc5 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
144756703d0442f89ef05ed3f5f033e4e1bc291e perf hist: Update hist symbol when updating maps
47ee08410d0795f049d8ce131b6a3e9b68b21e1c nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
a403b783e911b8b42b3493f4b7838a7ab69ca5e0 nfsd: map the EBADMSG to nfserr_io to avoid warning
7213af2fbc5335b4d7ce43952f88f8bb98c85313 NFSD: Fix NFSv4's PUTPUBFH operation
4e51dd9fb96c9948894f54b19235f76a4e576a76 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
44da9f2025b3231ad63f61d2e74dc2affce5f334 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page

--===============2941871688939210246==--
