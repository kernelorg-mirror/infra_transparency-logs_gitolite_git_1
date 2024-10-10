Content-Type: multipart/mixed; boundary="===============7342016408151142209=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Oct 2024 10:11:33 -0000
Message-Id: <172855509335.814226.8908490770571255744@gitolite.kernel.org>

--===============7342016408151142209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 744d88a7fae48087fd8f3643cdf2732b12f12f3e
    new: 09b6ff390acc79771a2da77e69b5f8b486642ed1
    log: revlist-744d88a7fae4-09b6ff390acc.txt
  - ref: refs/heads/queue/5.10
    old: 566458b8b758c01257b42072f7cc8d875930fa6e
    new: 5e4844e96d7ad1733c4e0154007a5b29142ed775
    log: revlist-566458b8b758-5e4844e96d7a.txt
  - ref: refs/heads/queue/5.15
    old: a105916afc0c555f32ae61785ab304acda499da2
    new: 1e5577db10d45dcb70870bce81e77696450b10fd
    log: revlist-a105916afc0c-1e5577db10d4.txt
  - ref: refs/heads/queue/5.4
    old: f040bad5f0eed7900002faab0a9b01a357560e8a
    new: 9d9152ffa21420780ec59474d80da1874bfdbf11
    log: revlist-f040bad5f0ee-9d9152ffa214.txt
  - ref: refs/heads/queue/6.1
    old: 4b6c8a1f31f4fb77bccb9fa43890192f4b06193b
    new: ced5ddf9c6c82a87a31d9d3f9ad540c83c700e8e
    log: revlist-4b6c8a1f31f4-ced5ddf9c6c8.txt

--===============7342016408151142209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-744d88a7fae4-09b6ff390acc.txt

bf495ec08804d7c7297712981bf378005879a22e staging: iio: frequency: ad9833: Get frequency value statically
bc3925e635db48c145c02a6eb8a3bc68eb9ab615 staging: iio: frequency: ad9833: Load clock using clock framework
a36b5b8a980afbb4c5e94066c80c5687d8e53a20 staging: iio: frequency: ad9834: Validate frequency parameter value
bfed17fe3d8030ef57e17ef0c02edb10f32a1486 usbnet: ipheth: fix carrier detection in modes 1 and 4
807342e0a358c0365a4722d32f9cf50b6ea38046 net: ethernet: use ip_hdrlen() instead of bit shift
70bda2ba7bed463d2a6583653c0944db2676a4dc net: phy: vitesse: repair vsc73xx autonegotiation
f5dd5f4f8fec1e264ccc9033845e7b2cd25dd5cb scripts: kconfig: merge_config: config files: add a trailing newline
d02ba174c03115f61ad76b95be49a685e12fd0da arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
86e8b18d05f9be6127e6ff7c191e4faabc010f78 net/mlx5: Update the list of the PCI supported devices
735a44af9400536d85387349248795856fe18f9f net: ftgmac100: Enable TX interrupt to avoid TX timeout
ce69601652a259722fd66f2a5e281006351c2ad7 net: dpaa: Pad packets to ETH_ZLEN
695709073310e80cb707cfce039d264b1359256f soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
6a24c7cf199e505a7f6bb3a64c4fb770a065a11a selftests/vm: remove call to ksft_set_plan()
776471c2d466c409467628ba671ae71aff09caae selftests/kcmp: remove call to ksft_set_plan()
bde2df638d76d641438564e4edf9ce7c8a0c63ec ASoC: allow module autoloading for table db1200_pids
9d71b074b62b71906deb4149eccf44ec2b54d2de pinctrl: at91: make it work with current gpiolib
2391d69cba921b767423bc1717af1ba7668eef03 microblaze: don't treat zero reserved memory regions as error
5c5ec5ee2d495c299c2165160c3004782fe72554 net: ftgmac100: Ensure tx descriptor updates are visible
31300ab21859a04024e747d871a5f77376dc2ad7 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
aa20f2b7d06a90649df52aeeb8c41efac868d193 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
995f730be761e162b8573d999670d4a0a886d951 ASoC: tda7419: fix module autoloading
b80653d668485bb3a7f9a4652d35abdfb8856524 spi: bcm63xx: Enable module autoloading
4d9c686bdd19030f29c9fa0ebe55bf639e8db92c x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
9285f583449e6160913d7f651f41224977eae7ac ocfs2: add bounds checking to ocfs2_xattr_find_entry()
c7b558da26d9b9d421c7668f77e7f1e6ab4d3cd8 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
0418fb28d53846cc43bb4da7b767848822d6bf8b gpio: prevent potential speculation leaks in gpio_device_get_desc()
513b4c79efa3c65d1f43e69ede8794147bf98358 USB: serial: pl2303: add device id for Macrosilicon MS3020
d1b9b1306f1d6cea1e814d5e6fce2749f5d509b0 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
447d0bce4b48389f44aa1894fc7ea4ce594553a4 wifi: ath9k: fix parameter check in ath9k_init_debug()
c0e8ccce5ee20e126e8b01066e2eda59872f8b4f wifi: ath9k: Remove error checks when creating debugfs entries
8870b2859142a601016108deb7651e45a9bc42ea netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
293e6d969793a6f3a28d0ea90effa0143b811b0f wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
7e35dfb1c659f7a42291aa0d93477f888bc65050 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
f07d03594429e8e9b89f3d799bc637217e349bfc wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
23aa1a3bfd6817f7d1b16a4e2d69d42539867b1f can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
805351dca10ba78ea650b75adbd89921c9760ea5 Bluetooth: btusb: Fix not handling ZPL/short-transfer
ce31a3a782d7907eaaac21e06220748c100da1c0 block, bfq: fix possible UAF for bfqq->bic with merge chain
c7de273c87cc7f0d4a5aab836ed22bc494cc8b52 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
24a480737cc8a738f74b3dad8d5d1d7342c7fc24 block, bfq: don't break merge chain in bfq_split_bfqq()
aa4cddf095442b4c050f6e9197f4fe531505fe7e spi: ppc4xx: handle irq_of_parse_and_map() errors
e5c84ca8ff3b3f71c167236c6a9896a7f57d4ec1 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
d44ed3c17c1c5acf3d491dc5c826ba2cc09461ac ARM: versatile: fix OF node leak in CPUs prepare
05b6659edaa188a22a3685a609024ffa67939b61 reset: berlin: fix OF node leak in probe() error path
f81bb2c7ef3f3c1f38ed9f81fec7678fb232324b clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
69894604ed42436c96f6798b29a474e3604a3c6a hwmon: (max16065) Fix overflows seen when writing limits
26ae7d7e9eb3692d09193fb76a2cfe68d2826c16 mtd: slram: insert break after errors in parsing the map
4a2946317748931bc4e69330f1a5ad80a9f7b4e4 hwmon: (ntc_thermistor) fix module autoloading
1b41d9c786e62680f6dba4982a57f0c99f5bde2b power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
f968d748246b570ae1f69d57821f56a506acc12b fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
f12c40a3b4eadc9e903ba554f57d60c19ed6e0a2 drm/stm: Fix an error handling path in stm_drm_platform_probe()
372e569bb3561b6cff9ffa4be7ec1e3350b44e0a drm/amd: fix typo
c94a6fb94c2b2555eb939c2c8c98accb5951b60d drm/amdgpu: Replace one-element array with flexible-array member
fbdffad657bcc613e7038ecd9b8083d4c5552515 drm/amdgpu: properly handle vbios fake edid sizing
c2e87b87381482d092b2b3f01dc693428a08d8b9 drm/radeon: Replace one-element array with flexible-array member
dd6e6df3960876bf4ff4d7bee8061fd1d0f19c8f drm/radeon: properly handle vbios fake edid sizing
2322ab8b78345fd8903e46facf8879de95cbcef2 drm/rockchip: vop: Allow 4096px width scaling
7ad5fdf22b1531d7e68e26a4bbda9fa71c59ed31 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
49f4813b9787acd9f06bb476daff72a115a9e404 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
f301215c2e50cb0215c798182bbb968b96471fcb drm/msm/a5xx: properly clear preemption records on resume
0dae7f9806f1470878afeec93dec4b600deb84e8 drm/msm/a5xx: fix races in preemption evaluation stage
d628ccfe17eca7f84c0a598844e3998ad910a3d0 ipmi: docs: don't advertise deprecated sysfs entries
23f02439db13a461553b465d7dc1900b180eb3be drm/msm: fix %s null argument error
a078e79df3d6d22a9659fa54a941a1274dbb9459 xen: use correct end address of kernel for conflict checking
3762eff41785cc85c9e23e1087cc88d484244ada xen/swiotlb: simplify range_straddles_page_boundary()
10005b210dcc1f446fa64d906b458e72fcd0d4ff xen/swiotlb: add alignment check for dma buffers
c946715562f4380a97ebc7aa14cce222adca8123 selftests/bpf: Fix error compiling test_lru_map.c
4bd42b29a4a4f2b365151b8a0ab64f1c0d4ec999 xz: cleanup CRC32 edits from 2018
1736d3c7f21d4d84a53db402a0ad140178b6f69c kthread: add kthread_work tracepoints
98cc65bf116eb29a42a9adf941f4b4dd8e0c3b21 kthread: fix task state in kthread worker if being frozen
bcea0c2321199dac1b8bba91b9c63c54485f6254 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
4b4f9da44a3df1c7a52138d303d3be326064bc60 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
f59dec13f32534e68b6e9076318ccc8239e4e330 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
16091849df308f504409e6f9b9f29ca58e458f71 ext4: avoid negative min_clusters in find_group_orlov()
3a3a4d1f86624adcad758093e80310fcfadf6c74 ext4: return error on ext4_find_inline_entry
e648a05b08276693aa752d3a4388f3a32c7e2320 ext4: avoid OOB when system.data xattr changes underneath the filesystem
c3fdd3c98ff927f77c88c665cf6f02042c3790b3 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
cbaf782423216d8d6de87f92f1d0c9e69c59b507 nilfs2: determine empty node blocks as corrupted
6ba18d89842c7eb07847c04b22f02738463e1c52 nilfs2: fix potential oob read in nilfs_btree_check_delete()
3b1dff23fd977060a35336ffbe6efede986396cc perf sched timehist: Fix missing free of session in perf_sched__timehist()
7b90e85777f76304d740dea8e644f041263a74cb perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
3336f702c51ee825179598dac85f4f6c7b5800a7 perf time-utils: Fix 32-bit nsec parsing
57cab0745aa57d148aa5a6fcb6457e0537cc6758 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
3f548e1bdd47fe5e51bda21205901f94435a0b0b drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
bba1a38a9b97185fde639b6768808b65260c0feb drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
9cedba30b3d904a92c8c11adbc1b9e224f970a08 PCI: xilinx-nwl: Fix register misspelling
b21862a583087776c53241f4228d43a5a1bb0ed3 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
8b8aec942f43d48b5c7f8b7e0823a4c2c198d91c pinctrl: single: fix missing error code in pcs_probe()
36fb92c948a8f490cc9f5775080801006fa2ed9b clk: ti: dra7-atl: Fix leak of of_nodes
5b1c150ae05c1c1dcfb61e31dffa5ad363ecc7ac pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
3350c4caf60e01914513321fed0d855e4f2d6de0 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
9dc971598198b29933133aca1875cb91886f8167 RDMA/cxgb4: Added NULL check for lookup_atid
e3d9d82582086d96d1a1031602195e259f46455d ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
6877ab7c9e8e75ea5516bb73bb4fcc74a47d1eaf nfsd: call cache_put if xdr_reserve_space returns NULL
1cee06a97b2c7b94849e203084d68c6c9e194b02 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
e0b7cc422405d724005cc3fd1ebd72a1b0889b35 f2fs: fix typo
29c6e7d16ead968f7117eb382d1f9371c94cf117 f2fs: fix to update i_ctime in __f2fs_setxattr()
d3145f0597ba147bf7f07bfe18fe403c4e4055f8 f2fs: remove unneeded check condition in __f2fs_setxattr()
2b1dcbe5aee358a001db0a014ebd4ee6b181d175 f2fs: reduce expensive checkpoint trigger frequency
a0d03faaa94487af2945d241cb3a70a09ba6d897 coresight: tmc: sg: Do not leak sg_table
c38f288da6e87c734754ee906a585bc682f9da67 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
7070e1c8dc558236ac86e546d137d93ab25f441a net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
845d61994e34afab7fc221a81f9ed487f18baf00 tcp: introduce tcp_skb_timestamp_us() helper
0dae4e3a56d3910cb3e8f030c59e1bdc2d68cbfa tcp: check skb is non-NULL in tcp_rto_delta_us()
79554ba8d3a039da03a20623828d4360419f0963 net: qrtr: Update packets cloning when broadcasting
d06a60f13717ddf3a36ba4ac17649f4fdac4db73 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
cd4a9439afae076a311ffd06ea06081c69d4c827 crypto: aead,cipher - zeroize key buffer after use
dfc928ffe9c5fbf97499d4daa9130e15499b2c63 Remove *.orig pattern from .gitignore
4eaad3013c23c202498e63133b7951272282ac81 soc: versatile: integrator: fix OF node leak in probe() error path
6630a761efe18a259890366b09904bd5a9bcb5b3 USB: appledisplay: close race between probe and completion handler
764d07046b51741ed1912405d1041f2e6ba4e46e USB: misc: cypress_cy7c63: check for short transfer
0a0347fc34f3674da8c9384757df6a3494045fed firmware_loader: Block path traversal
04febd68c8c24a8b41f0c01c2be9b9e022d8b147 tty: rp2: Fix reset with non forgiving PCIe host bridges
e2126349f85f09203ef929c40971027208ccf502 drbd: Fix atomicity violation in drbd_uuid_set_bm()
4697df83fb00674bc705cde973e5ad9f2af8693a drbd: Add NULL check for net_conf to prevent dereference in state validation
ccbac22a78ef717631376a3e91a4beda9a167c05 ACPI: sysfs: validate return type of _STR method
d51576200acfc6426e09e8b1c6a28fc97c69e69a f2fs: prevent possible int overflow in dir_block_index()
a3e43e2e1d589657961e6b2ad2bfe2e4b7a87d89 f2fs: avoid potential int overflow in sanity_check_area_boundary()
c10ead399b0e682602441643aace2857bdf374f8 vfs: fix race between evice_inodes() and find_inode()&iput()
94c58a297e37d418d629d32313d4081f8720e1b5 fs: Fix file_set_fowner LSM hook inconsistencies
4383e7dc1212d4b64cf5c2a8e988e2d3bd575129 nfs: fix memory leak in error path of nfs4_do_reclaim
92b51ba773c70b5aa5f18222bd03eb95f4a16256 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
bb81be01226375278a160fb4c8a0dc45c29a98ac PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
99fc6f5523a8c56d222c2da580583557522e8d7c soc: versatile: realview: fix memory leak during device remove
689fd94236c5054aefba2975f4f3ee57ade20b29 soc: versatile: realview: fix soc_dev leak during device remove
b8d0d9a6b8a540af272015030312a01b220b1e1b usb: yurex: Replace snprintf() with the safer scnprintf() variant
1ecd155a1bc2e6065b58360d3dc4bea58daed39a USB: misc: yurex: fix race between read and write
a0fb58d13eb831f6884d83d1e50872ac98f18d51 pps: remove usage of the deprecated ida_simple_xx() API
d606db3cb017d666b541e4722974e87c0b032909 pps: add an error check in parport_attach
e3aa36875fa586ac1840fbb47e1f6bddbaad40d6 i2c: aspeed: Update the stop sw state when the bus recovery occurs
7e6f113aebb7afc9ce687165140ef62c075fdeeb i2c: isch: Add missed 'else'
f1ae5491368751942e3cb44027c3a223bdde18cd usb: yurex: Fix inconsistent locking bug in yurex_read()
6a5fb4d92be7cbf2a4196d7f2ca1e652e738426d mailbox: rockchip: fix a typo in module autoloading
6a0f9757f418c9ddc4c3cd831a63bf90b26ba14c mailbox: bcm2835: Fix timeout during suspend mode
b95b95f2aff96ebbd58eeb35905ad118c3621e8b ceph: remove the incorrect Fw reference check when dirtying pages
09e568201ba2c510be8802d812004ba2135d4825 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
24a257e0db84bdb714b591b37ec5c72a8c10c3d2 netfilter: nf_tables: prevent nf_skb_duplicated corruption
58970015511658d57a444b54990a7dd0eba5d13c r8152: Factor out OOB link list waits
08fdee68b232c4a508b3ad40b2958b9aab37fd00 net: ethernet: lantiq_etop: fix memory disclosure
bd34087b6f54ae1aa49f52f59d12bcb7f63ad46d net: avoid potential underflow in qdisc_pkt_len_init() with UFO
a5eea1a69ac0be30e6f9bfba3e38e228862fc528 net: add more sanity checks to qdisc_pkt_len_init()
95cb699d212e611ea758b2baf4f1e09046931bcd ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
3589c0d90d10ad1804f684d545c7770750e1fd7e sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
b8f84f3105eb9801e5421953d67f15b2b9af04c1 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
7fb794df225d103e462f77868c2f00793f9ace47 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
1c9d338993ce69b03a2ef0b0f02db30bd7feb250 f2fs: Require FMODE_WRITE for atomic write ioctls
f41ce4866326cad404060dd90d440008ac2eba2d wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
ed6b56d698bd3579471ae18573f40f1793db0945 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
9f5cdc06f0ac0e29663189e2d4f9aad738658d33 net: hisilicon: hip04: fix OF node leak in probe()
0e48a228e58f36e213fe554d0ed85d0a0702960a net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
5cf6a612e7aeb3ff233209372101105a8f9d2b66 net: hisilicon: hns_mdio: fix OF node leak in probe()
89072f302a6071af059433459b1ca66d000da376 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
81aae3ec0ad8b96ba360630b3d136125c8cb15ad ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
308a9efc17a76c6777ec2442d7229fc195b823f4 ACPI: EC: Do not release locks during operation region accesses
aa964ee0dee47128e7d7130e48c83f62b40201ce ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
b798572ab14e4d39e620de0bdf8e5e5f0f988417 tipc: guard against string buffer overrun
02cb3f133696d6fea949c6eed3dccf0b1691e337 net: mvpp2: Increase size of queue_name buffer
7976ba8bfc6adad134297a991f8583e0b0b8a4c4 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
e7b375430add6710050208a7b9382fcfdaed599a ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
6ece2274148c45362aa36bfe2f8264500f2c1750 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
0d09eac75c4d5ae8cff0ff6bf36c7c74f60cd07a ACPICA: iasl: handle empty connection_node
0d103de19d6ff0b48b619f44a4c8759361724038 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
57aff9baa6cc8760f1b666af43d552c994f125bf signal: Replace BUG_ON()s
912a2375177521e5d361156903a436be4d12193b regmap: Hold the regmap lock when allocating and freeing the cache
da705a7475c8858b991f58a52b59a766575d0d15 ALSA: asihpi: Fix potential OOB array access
ec6443524bdaef552d97ff2df46290575a93243c ALSA: hdsp: Break infinite MIDI input flush loop
3a5db51e1eba1dee872b894ffca8bc63a0478cad fbdev: pxafb: Fix possible use after free in pxafb_task()
bdfdaf5562b6762c5e615eef235d2522903c2627 power: reset: brcmstb: Do not go into infinite loop if reset fails
f2e561098ceec68d92aa16a5bf6dfa1dd879e2c1 ata: sata_sil: Rename sil_blacklist to sil_quirks
733f30811fa4daa6cfcbb3dd2ac16eeb3ea0de21 jfs: UBSAN: shift-out-of-bounds in dbFindBits
c7c7247b57e0eb0fad8db204d9ea3eb56214e503 jfs: Fix uaf in dbFreeBits
f66be1a790166a1854d8b6aadac6605b777c0c83 jfs: check if leafidx greater than num leaves per dmap tree
0a0701e82cc81d22374c8411825516ca02db3a7e jfs: Fix uninit-value access of new_ea in ea_buffer
eab1b52ff847365dcadcddea6c7bb3a4cb1ea583 drm/amd/display: Check stream before comparing them
dcf564c97f0bcf014098153f581306a31580e2a3 drm/amd/display: Fix index out of bounds in degamma hardware format translation
793805c6db02d3eee4f59c5db40cabe5682d47e4 drm/printer: Allow NULL data in devcoredump printer
ac48203e575109d96dd936bebe7820bfa0e12837 scsi: aacraid: Rearrange order of struct aac_srb_unit
e76360cca0e86ae45b58176c8191e5210ad79f80 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
be077aaea6920a54b6557c36f7051fa2c7e63384 of/irq: Refer to actual buffer size in of_irq_parse_one()
7620ebcf409a7a35fc7c443b1109c47f674782c0 ext4: ext4_search_dir should return a proper error
557ca8f2b4c974e5543703bc6f789e55e347ef28 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
57e659d8b1dc8a3e07fc479fc46ad775460889a4 spi: s3c64xx: fix timeout counters in flush_fifo
ba88e47a581a443acdd5fda06f7136af9f550da5 selftests: breakpoints: use remaining time to check if suspend succeed
cef35cc41190984a99132979e75f70dfef69afac selftests: vDSO: fix vDSO symbols lookup for powerpc64
ebb1936b73140c72293aa530bb69d251341fcd09 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
e8d5174e90964af27707f696f5bd03aa3fe1419e spi: bcm63xx: Fix module autoloading
6eed0eb1632e08b4e85fdb9d745c7103ff7ea193 perf/core: Fix small negative period being ignored
6a60453ea2db67360b0a28874585d34b0cd5e7a9 parisc: Fix itlb miss handler for 64-bit programs
fe71c82c2546a78fe24f4056574c5d2530293c69 ALSA: core: add isascii() check to card ID generator
d27bb94ccb986eedcc336fdb11c4a563538ed429 ext4: no need to continue when the number of entries is 1
d87fa0074c70fe01b8e56f9f1f4a9ca95bf695ad ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
0a61a805263ab3d946d3aed0236559bdb9a52fad ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
f46e490e1dc38981f7bfb8c2bd787d324d0fedad ext4: aovid use-after-free in ext4_ext_insert_extent()
92bae2efd18e1cc05acf6167e038d5b69520c126 ext4: fix double brelse() the buffer of the extents path
3b8870ee7d2d9f4a30c7d89f328b7b32010c4184 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
9c33977a3b5eae89aff1c1b4da39d8fd7a18246f parisc: Fix 64-bit userspace syscall path
c6e029dee233157579bd1a9d2339ed13a2e808da of/irq: Support #msi-cells=<0> in of_msi_get_domain
25ccf5ac7fc88894106e0ced5ebd21d7e5e2bb3b jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
3cdcacc6d1487e043a53a9cda04579396ec71741 ocfs2: fix the la space leak when unmounting an ocfs2 volume
9bf417bdbeeb23a9c648b283741d1a109f757b28 ocfs2: fix uninit-value in ocfs2_get_block()
cfe1263dc5f77de7c8929c36d61ca3949e5d768b ocfs2: reserve space for inline xattr before attaching reflink tree
1082da340d28caf5bca76e84bb87f621d883c5ed ocfs2: cancel dqi_sync_work before freeing oinfo
db87d00809807e485eda2620944c2bd85dcc8c33 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
e0a99abfb773892442ddbf9b7b91db7248784862 ocfs2: fix null-ptr-deref when journal load failed.
eecfd5d21a2c982a1a4798c191f2bbcae9ba7ed9 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
e6021379e629969805db6d0cedd380cf1b0b0bf2 riscv: define ILLEGAL_POINTER_VALUE for 64bit
09473ed70b5447357ea19f2a5a36316ec95cadae aoe: fix the potential use-after-free problem in more places
ee5bf60f262deda04e5dbb4c87be02cd5424e594 clk: rockchip: fix error for unknown clocks
e676c936fc0967621339dfedebb91ead6bc10fba media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
b7504ca8e1df3f3eef8f8fe0da141011fcdefbb5 media: venus: fix use after free bug in venus_remove due to race condition
2bc812306d4b7da54ef0e898e1e9646c217eeb9f iio: magnetometer: ak8975: Fix reading for ak099xx sensors
8ae4ee49739f42b48b7486a64cf78ba8c45420b4 tomoyo: fallback to realpath if symlink's pathname does not exist
f46b15e7b48c9e68fc05f809f4754bee87dd34d5 Input: adp5589-keys - fix adp5589_gpio_get_value()
494e55436024cf5cb3e983533a9033949be2e5fe btrfs: wait for fixup workers before stopping cleaner kthread during umount
37c8ece3115f02855745ce6e15d47be2fa994ec8 gpio: davinci: fix lazy disable
06e35a90206e32e8b0849d1862b3c94e0566b4e8 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
0e065392c8a25771520d557c9ad2f529ccee72c6 ext4: fix slab-use-after-free in ext4_split_extent_at()
101414a86e117c25c90f394aea8caa00ab542385 ext4: update orig_path in ext4_find_extent()
e08156d014775824cbcb88d209e1f0401891a4f5 arm64: Add Cortex-715 CPU part definition
973830a42feb92af1366a390872fc2a77fb2456c arm64: cputype: Add Neoverse-N3 definitions
6b3ea89962a05aa7666212d9288dcd4a64bcdcbe arm64: errata: Expand speculative SSBS workaround once more
6326ab8bda1f251e22a97ae41dbece195d07288f uprobes: fix kernel info leak via "[uprobes]" vma
12bd44c4e189456052cd69f7adb39aedda679f28 nfsd: use ktime_get_seconds() for timestamps
bf7db02613e601e3519c3a115e8ccb99deecd918 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
e405ed3243f1613ae2236130941804866c84f82d rtc: at91sam9: drop platform_data support
5c5f6440d4ceee4960958f221f127b3fb3fa4b99 rtc: at91sam9: fix OF node leak in probe() error path
401a1c62269670f3fd561d665113d5d49783f0dc ACPI: battery: Simplify battery hook locking
0835df1e1f71479d830c7a395fcea20f68b35336 ACPI: battery: Fix possible crash when unregistering a battery hook
09b6ff390acc79771a2da77e69b5f8b486642ed1 ext4: fix inode tree inconsistency caused by ENOMEM

--===============7342016408151142209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-566458b8b758-5e4844e96d7a.txt

4966760f77d4e24983d7e2fdb96c706a712cb06a usb: dwc3: Decouple USB 2.0 L1 & L2 events
bd93300934e34e9be0f221e5537f73d327ea2367 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
0a2f7b4ab3e46e6bd8b20e51088a31ff3b779fa2 usb: dwc3: core: update LC timer as per USB Spec V3.2
54ca08513ee86c1838a9b4f4837ccc66fd4743cf usbnet: ipheth: fix carrier detection in modes 1 and 4
e27ba0bd522828b3572bb3b64d019558eb84113e net: ethernet: use ip_hdrlen() instead of bit shift
eb9045346d03c9df84bffcc3e019f563777e003c net: phy: vitesse: repair vsc73xx autonegotiation
9239874dd6b02c5be52a1fbaba5ae12a1dd9b91c powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
401e03e774ac4c437cae5a7a1d520d9413344691 btrfs: update target inode's ctime on unlink
2eb6a82cd5fcd2704ad3150519e01592fbe82a6d Input: ads7846 - ratelimit the spi_sync error message
3629c4475e6992a3570d41e2248af4125ab9b838 Input: synaptics - enable SMBus for HP Elitebook 840 G2
98dd3cacae8a4a200e184808957085f1946b7a21 scripts: kconfig: merge_config: config files: add a trailing newline
ec5ec1ad32fbad1e82a1b7f0516279b096272cc1 drm/msm/adreno: Fix error return if missing firmware-name
746e817d5d0683e5bef2c4c349123bb4a4083d9b Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
3f14e9471040606ebd90cc30be5e019f61be9b44 NFS: Avoid unnecessary rescanning of the per-server delegation list
2e426a32b7cacdddfbe4101da215f9593ad09e59 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
3accbf6934e952f1d3cce7b98b803dbcc633cd3b minmax: reduce min/max macro expansion in atomisp driver
5f41b647dffb08736f5f76cd124a3a0219d12e67 hwmon: (pmbus) Introduce and use write_byte_data callback
1d60df30186a066669c68184dc3478790b4fcbca hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
898723fda1afd9a7545f948d7b95c3cce74c9d57 ice: fix accounting for filters shared by multiple VSIs
3234a3bd88ff7e7c6516ee0e9329af8f3369c092 net/mlx5: Update the list of the PCI supported devices
d26c2781514c8caa26718aefc2c683e6691b638d net/mlx5e: Add missing link modes to ptys2ethtool_map
b3ea43ac18df4762ef29ef4556b0848cb6b07d8d fou: fix initialization of grc
185d49e79586f5f0f1ebb16e711063ab650ce762 net: ftgmac100: Enable TX interrupt to avoid TX timeout
4ceadd0cb9ca10646072334ae28a10bb839de7cd net: dpaa: Pad packets to ETH_ZLEN
fcfd934aa654b7b2a079c83e2624087e88698b25 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
56627635a05699826a540db2cb398b32a64affbd soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
9f0aaa50af41569b82cfd5bac916c614265a3c66 ASoC: meson: axg-card: fix 'use-after-free'
398af57fcb644bb28a5071430daf2170d0726062 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
3847e238847409a566bb5ffe78b6b8d853c42418 ASoC: allow module autoloading for table db1200_pids
8cf1bae87c77e7e9c5bf336649b24c1e683bb580 ALSA: hda/realtek - Fixed ALC256 headphone no sound
95b39ccc3452e065f0d7357aa485bcb0988fcf8d ALSA: hda/realtek - FIxed ALC285 headphone no sound
472e695bfa8abcaa0ff27fc064227aa63712da92 pinctrl: at91: make it work with current gpiolib
83700b745835e6408368ab7a8e2e4efd09296fc8 microblaze: don't treat zero reserved memory regions as error
34d9944ba25d116cc6610879ec2ae2479d301929 net: ftgmac100: Ensure tx descriptor updates are visible
b59139af1105a32e08fade021106900d61b65942 wifi: iwlwifi: lower message level for FW buffer destination
babf6c1f5c8a3c3cc81b82b4068e80268859fc4d wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
afdebe6e187b6ae3014ae952eeeae5d45715d358 ASoC: intel: fix module autoloading
38a7d240165a3e8de5e070e99274855421cff227 ASoC: tda7419: fix module autoloading
08e3d64b140cdb613fa99196d60999b2da88d89c drm: komeda: Fix an issue related to normalized zpos
683a44e7a3ab3a8b285a1ee70ed6d33780da80f0 spi: bcm63xx: Enable module autoloading
d1da5ce7038467bee6835df21a0669847746c8e9 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
6c015adbb29c1968dc31551cd23067250e681e7c ocfs2: add bounds checking to ocfs2_xattr_find_entry()
0ac4a1f774175a73881f544e67d59b4e40bfe9d9 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
bda812dd1089f63d3c5d384ce3ab51c0b794ba87 cgroup: Make operations on the cgroup root_list RCU safe
a7f38754ea3238e88a6a69ceb5cbbb825bdc046a netfilter: nft_set_pipapo: walk over current view on netlink dump
ea37c08a53d2cd8d179e4a85ba5b0e190f51f114 netfilter: nf_tables: missing iterator type in lookup walk
b1f515bfcb18e3526b9bf8a64f056d8e12618379 gpio: prevent potential speculation leaks in gpio_device_get_desc()
819282986a2275cff285aac12314ac6530f670c3 mptcp: export lookup_anno_list_by_saddr
40682a6007a9cfda257eb8a8a327980dfa04df47 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
6be81680708b58ff3c4869300759ebb682d9bbb3 mptcp: pm: Fix uaf in __timer_delete_sync
cff4d84d8244e444328bb0b73ea32e5da4aef028 inet: inet_defrag: prevent sk release while still in use
2f35ca297d61b8269ccc2bea9ca01e79d099a97a x86/ibt,ftrace: Search for __fentry__ location
09cbcdeb0cfd375f8033f8ed190236c5e7794b5d ftrace: Fix possible use-after-free issue in ftrace_location()
77bd982daaec92f976541a24fd20bbfa76330452 gpiolib: cdev: Ignore reconfiguration without direction
508598976f661ec8b1442d1253390aa61a3ac9a2 cgroup: Move rcu_head up near the top of cgroup_root
f06fa955d4d0cf82da9a737f9b71474e723af428 usb: dwc3: Fix a typo in field name
13c72693a6f2a82506319bb9fd81a4590dc1ac57 USB: serial: pl2303: add device id for Macrosilicon MS3020
0bf83bfc546585a3253b1a406a126323c896e47d USB: usbtmc: prevent kernel-usb-infoleak
e2633b6f87945e3ff470d8db51486aba1ec2f835 wifi: rtw88: always wait for both firmware loading attempts
a3abbf88c07324433fe9c3fc3c508deace6cac1a ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
874b8599e4785f471be49bb344c96afedc799a4d fs: explicitly unregister per-superblock BDIs
8b53c37d2fd3960ad87dac1ea44818e2f41295d2 mount: warn only once about timestamp range expiration
95931ad60077dc36781ae5ef2994a0da22da2750 fs/namespace: fnic: Switch to use %ptTd
320edde4e3ce5d491c2408e3e84fdf473ee0fa79 mount: handle OOM on mnt_warn_timestamp_expiry
4ab33a607dcc6d263f5c94c75deb10f9136800b9 padata: Honor the caller's alignment in case of chunk_size 0
9b1b1a5dc3bb01d9915b0356c613acf1424083bb can: j1939: use correct function name in comment
8da75b0df3a9ef9130ee5deec9680e4541e1ad19 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
86dbd9cbea8bc031358ce3423821619d199da171 netfilter: nf_tables: reject element expiration with no timeout
a8d9a4d435b89f4e24effbf926b32bda8a1559b5 netfilter: nf_tables: reject expiration higher than timeout
8045708d47976183af3ae2d89bfd39b26763ccfe cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
387be9e25a3ab9d0ea83d538e22b341377456457 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
64ada021e7c289f43fcd324bc6347b6f23f30af6 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
7dee4aa2c4f40e63fa3b5e4d55968c182def7e9f wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
1a334093277eb8ea7cb8371e8ac37dc85a1fff22 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
23ca3d3464203fab67486dbf27639bb66d14721c wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
b78bd3df067a18c61ad15ccedde13cb74e37e9ca sock_map: Add a cond_resched() in sock_hash_free()
fc1009e760c9241b9cdd5853da743f739b854e59 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
31c4216a31dc1d92fa612586c5fc6f4ac3ff2a4a can: m_can: Add support for transceiver as phy
0fb1938cb01a7f5dc220479954024f3dbc2d4287 can: m_can: m_can_close(): stop clocks after device has been shut down
6ff29cacb6641edfa5211a9a89943815ef6738d4 Bluetooth: btusb: Fix not handling ZPL/short-transfer
8f8079ea8f3860fc649d339fc6bb2168f4ef5b31 bareudp: allow redirecting bareudp packets to eth devices
976a73b395644a06158480ce30346d4ef0d5eca5 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
3c9ffb85d7287a59e2c91af4aca4d85d4c5d2ee4 net: geneve: support IPv4/IPv6 as inner protocol
8ce2f0a65f72e45e5a2847008fa7f03d6a42da12 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
5fb9018d3d810abb875d9eb752857d48f8085964 bareudp: Pull inner IP header on xmit.
a66a5375b76d50828589933d17980da29e646f8e net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
fae827a56c5a45c3a57c1819b439abaa722f682a r8169: disable ALDPS per default for RTL8125
0806e3683fb2bb21df688ce360a34536ee022195 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
54d50091ac773f545863b00803ce691ef4905eb0 net: tipc: avoid possible garbage value
810432216daf3bc9a8d430a5d5be51cfec21ce1a block, bfq: fix possible UAF for bfqq->bic with merge chain
9971443ea8e985ed97a124d0d71a020ff5ea4be3 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
fbb71297b7a70642521f0b9b0f09fcfb66f1672c block, bfq: don't break merge chain in bfq_split_bfqq()
2c789fc48b52b68aea90d870597fefe029e7b36d block: print symbolic error name instead of error code
5047ffd0b6c8a45b81b6adbab5336c8244757ffa block: fix potential invalid pointer dereference in blk_add_partition
ea16bffc14e0ac50b79544aac3cbf8ddcfb59ada spi: ppc4xx: handle irq_of_parse_and_map() errors
64e036ddf29db131e96163288e2d5f4eee341e44 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
3dfe7dd4598bf8ff877d58455d10e256937a5b86 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
6c32347b88df58ddd9643386522362b7cf86cbfc ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
8d531fb3ad190c311270f78cfc2ef6d447f49d20 ARM: versatile: fix OF node leak in CPUs prepare
a4945e2499320e8ccaea0ef5a3dcd8456abd209d reset: berlin: fix OF node leak in probe() error path
79644db9a90125f4b672d085f4f3c212824bc7cf clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
f0ac537f09c14bad051b59c9464a124e7c6b7ff9 m68k: Fix kernel_clone_args.flags in m68k_clone()
9e4b08a5ec608868478e9e37b3b10e94c0f71f42 hwmon: (max16065) Fix overflows seen when writing limits
343aab56cba4da369d03f0beaa3a60c66cb36025 i2c: Add i2c_get_match_data()
9f5d679d4487e3498433d5a5cea52e4d9b1c3371 hwmon: (max16065) Remove use of i2c_match_id()
7235abbff0323a35aa351b1c193aaec705f81470 hwmon: (max16065) Fix alarm attributes
85b9af22f1fa22bd80017fe8bf4f83eef48d5dde mtd: slram: insert break after errors in parsing the map
4481b67be97b0ca5aa0db3e6456fc6b7ebebc65a hwmon: (ntc_thermistor) fix module autoloading
72bbf600163f2d186f0d9047463a1c5fb023011d power: supply: axp20x_battery: allow disabling battery charging
3b9b3644603e810f8114bf94b5eebd81a0c69585 power: supply: axp20x_battery: Remove design from min and max voltage
283dd1fdcdeac0c62dee935f4e852a8151848aae power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
63674f5816d462517fda977cdf6cf97590e9dd93 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
78e3cfc7e8c630049554bd20b7fef48a78da682e mtd: powernv: Add check devm_kasprintf() returned value
c010c95c04f394c00dcd5f2ef76545a9177a79ad drm/stm: Fix an error handling path in stm_drm_platform_probe()
132443ccce3a05177e03c9a1ded41b5d932bfbf3 drm/amdgpu: Replace one-element array with flexible-array member
bf14908abd3a4f71f4835026ea46bf67cbf75486 drm/amdgpu: properly handle vbios fake edid sizing
9adeb1fa041ab565065925778e550b7a08ae8a68 drm/radeon: Replace one-element array with flexible-array member
39ee7f67818d77ba328eca3abbcc38eed2fbe016 drm/radeon: properly handle vbios fake edid sizing
a45e21e88b8cd8fd9333dfc17be05b3fefcae84f drm/rockchip: vop: Allow 4096px width scaling
75a442d96ec148d05acacd6174254e03b17ece8c drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
7f4b56d5bbe29a7dffa12fef91e38d18828a576e drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
1c931e169cadeb807ffa784569f8d34934a45e5c jfs: fix out-of-bounds in dbNextAG() and diAlloc()
64d07c05d55fe4ddfcb25fb200c6e5fb1a80195e drm/msm: Fix incorrect file name output in adreno_request_fw()
18ca6f4214e846ff285f82889d13418e84251a5b drm/msm/a5xx: disable preemption in submits by default
5d075bea1e09e2deeec85a7dec43f7cb9934291b drm/msm/a5xx: properly clear preemption records on resume
7b97858715b9d38b771c9538024462d498208e59 drm/msm/a5xx: fix races in preemption evaluation stage
a9c3eff4a2aec4076a3a37bbe05c69a5e554389b drm/msm: Add priv->mm_lock to protect active/inactive lists
3ee275697e5e1bf0e0c119be22e59b0cc519a635 drm/msm: Drop priv->lastctx
9ce0e2d7a10a2464056cfcdb6ab2ace241f93d16 drm/msm/a5xx: workaround early ring-buffer emptiness check
1ff08c6d0fc110841040c995688c34e43a0a5c77 ipmi: docs: don't advertise deprecated sysfs entries
3fb815840493501c0b925ac74b5a4dd80e07e713 drm/msm: fix %s null argument error
4e5286236d9186b370fe0f3528d4cd4b739c5718 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
a38488192a2fb799951c17004e2a45afe507f6a1 xen: use correct end address of kernel for conflict checking
18543dff9b66be07a2faf19d08ba7839675fc70e xen/swiotlb: add alignment check for dma buffers
a5dcf4491f5c94a75a9796b9d641365540283320 tpm: Clean up TPM space after command failure
2f2f27175d17dd488929602e046acdf1da14ecac selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
3142b84ed06cdf5391c65da0620397752957db69 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
d701f18cd7a136f0fc3e3a76a4efeb0904bb150b selftests/bpf: Fix compiling kfree_skb.c with musl-libc
7e9b2c17bad89531eb71361748144ed3711c5a0c selftests/bpf: Fix compiling flow_dissector.c with musl-libc
3157f12c4b84e94094d0b1383f34299f3edecfe5 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
3696fa64070a9739c69a6725a80df53b8a8e3781 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
372ae4e8a31d1995ac1b19e30e1e3545d940761d selftests/bpf: Fix error compiling test_lru_map.c
09f9bfdbda9b7a4cad06cd8121d5dca1d3badc02 selftests/bpf: Fix C++ compile error from missing _Bool type
257763257a67d706f1d3d12a5db8fa549f3ef44f xz: cleanup CRC32 edits from 2018
9c1524638664aee31a249f7f350d0a1e9f238e15 kthread: add kthread_work tracepoints
315abd2b0555b2bdd7b80bdf33d8fb4feb33ac1c kthread: fix task state in kthread worker if being frozen
79e12537efd049c146d3b2514de39449a5a3ed67 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
b12fc3bc6b4b72cc0f2e8d0cbac3b7253289dda0 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
1b75cd0dce7b37523705cb724d43d91fea5dec2f ext4: avoid buffer_head leak in ext4_mark_inode_used()
ba043c8d7dc084eee4f77cc195a6cc55e11a1249 ext4: avoid potential buffer_head leak in __ext4_new_inode()
d79076ea7e400953ceff72a3542a520b07a5151c ext4: avoid negative min_clusters in find_group_orlov()
cecd576642ce2c25dbdff85b0702c641406815f1 ext4: return error on ext4_find_inline_entry
141a029df2b5c9967e3146ef407e82b65ecff070 ext4: avoid OOB when system.data xattr changes underneath the filesystem
c9bf9bd91fe65193e98d670ca9c0e327bc27c66f nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
ffc92f60f59e1b048e479f89859103fe79e99458 nilfs2: determine empty node blocks as corrupted
93c05cd7965b31437a448d3548a2b838e4e13c62 nilfs2: fix potential oob read in nilfs_btree_check_delete()
46f0455782c2f8af71f0da57938e31989c2bb0a1 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
510e164aea4610bf20d04bb3cbbbf99c798881a3 perf sched timehist: Fix missing free of session in perf_sched__timehist()
596852e968c1e402a4dbca1fcce9e072822fed92 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
4df04f6bec609ee2b21f05b88f9690c5ef7a49c5 perf time-utils: Fix 32-bit nsec parsing
c9b81e456b0033327efb84c793d17b1991d44d1c clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
35f73e6168cbc7f3c4dd994e26858f354a04781e clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
168a52f32d6c84e560492d9a1a2becb44d07c52d drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
077efe1bdb1043e14d452e6b6583096621e4fd95 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
96b32586257b27d7ae8faa662380d30413efa4f6 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
f701a096816d1f9b2a28b5510783ff9ea560cdc4 PCI: xilinx-nwl: Fix register misspelling
e958905c25bd122a05bd3b5e47593d5be48aad12 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
1cff53134c697cca6929b58a07c8f220a02d2d5e pinctrl: single: fix missing error code in pcs_probe()
aa27ca6a41ac495f411ddbfb72e452fd99b87167 clk: ti: dra7-atl: Fix leak of of_nodes
968298f7997bc293fbf6b4e563297b7a1a725aba nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
b63976ad048a5a76d65d6f52faca5489690dfeef nfsd: fix refcount leak when file is unhashed after being found
6926b8c1cd5d3c83b948d93e9145a4c243cd0b3c pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
80ee014dae03568d8cd5241fb8fbdd5e2da8c10b pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
8350d1fa2f31850b0143ff36a139c3df96c3d4dc watchdog: imx_sc_wdt: Don't disable WDT in suspend
477658f9d64f7f5d21dfce59ab455aad9175c60f RDMA/hns: Add mapped page count checking for MTR
04ca0e7474667e8a2f8cf616ef664d4f531b97ee RDMA/hns: Refactor root BT allocation for MTR
7938441059db1f37da723e8b85f571be89c5538f RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
bbfcb089100b58afd27921c3ff397aab561e028a RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
158cd62a36c2dc22d84bc22d6fc580bc1da4f83b RDMA/hns: Optimize hem allocation performance
ea8352b34c2eb1c8edc7ed822306ed3385d7ea25 riscv: Fix fp alignment bug in perf_callchain_user()
41f0ea74d5f32a12bac6d896e9f4a5a4449f3c19 RDMA/cxgb4: Added NULL check for lookup_atid
3dec6dccac7a515199f68b439f4cddae23c9c005 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
283747acdbda292e232f4f9a2fe3754f606d1948 ntb_perf: Fix printk format
cf6d0a74cb2df6241f4a3aef1161042804ee7b71 nfsd: call cache_put if xdr_reserve_space returns NULL
3b530a0f63225da06796cb20da7968c12733ab53 nfsd: return -EINVAL when namelen is 0
7de2f0498136bfcaa346ad097b61196aafa926bb f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
a2b4dc5043d37ecb89043d34287d6d82f244b7d5 f2fs: fix typo
46fda27fad46b072fb3e8047463299dfc5291aa8 f2fs: fix to update i_ctime in __f2fs_setxattr()
9517ccb868f7da021748b58bc4dee4a29d1acc1d f2fs: remove unneeded check condition in __f2fs_setxattr()
2ecef712a79b34cffc6f8be2e7d184559fc3cc28 f2fs: reduce expensive checkpoint trigger frequency
6042f42a51d2069fbb52cafede55db0a9755226a spi: lpspi: Silence error message upon deferred probe
1b8a1b4d749a00a53e567a0906a77c05fd224f48 spi: lpspi: release requested DMA channels
7f89e596bd01972f360cc0defccf6f06a2608ea8 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
35211f0f12f26e069a55752ef066cd6591ffe755 iio: adc: ad7606: fix oversampling gpio array
e4f92f53e929c880b156d32593f8b3a04a41faab iio: adc: ad7606: fix standby gpio state to match the documentation
0bb551f1e63e9750bd38b0b2c1c1d72106ca4a1b coresight: tmc: sg: Do not leak sg_table
b7669ac0654c10d13abb945cb4f036808a8a3c6d interconnect: qcom: sm8250: Enable sync_state
7fcb9dcbcd1b97d64d3fa69daec7c3e229becf04 vdpa: Add eventfd for the vdpa callback
9539a385b7e111545a2de32072db55f28276e030 vhost_vdpa: assign irq bypass producer token correctly
7866f44b89cebb01e6782179936327ff554a6027 Revert "dm: requeue IO if mapping table not yet available"
975eac8ba8612a90927315b727abf0b61bf7ae48 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
5a8a9f575c4872796f63d917fa7c74c4767afcbe net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
e4fbdc2a7678378c7e195465bfb01f5ed7f924a5 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
17843eb31e7de740da69dfb02a8a65919d99a491 tcp: check skb is non-NULL in tcp_rto_delta_us()
9572fb4c4d6d3b99b4f9aab9ec71e52014e25ca5 net: qrtr: Update packets cloning when broadcasting
7c2239518cee6d25534fd08ba9536db4940efe2e netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
0f85e2cf0d17fe5e25851bfe806fdf7f847fd1a5 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
c36b2f087cefaf0617c7878382c8ad8d8d59e641 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
ee9ef9230780f704982e8651f4a954efca8605d2 Input: goodix - use the new soc_intel_is_byt() helper
18629690e18d46aaf421b302d6517b7590359a35 powercap: RAPL: fix invalid initialization for pl4_supported field
5a2871a13ca19da291c5b3d967e84f3455efbcb2 x86/mm: Switch to new Intel CPU model defines
29fbe5b7970a7080adf1f813c6396eda96c70c45 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
12b839fb2cd848d7427e8bd44021c8d020743d1f Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
b50c20e7e62b35582b435b4b185a0a4b98027389 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
96dc0b4a637171095cd6d76e9f80ae992d528d68 selinux,smack: don't bypass permissions check in inode_setsecctx hook
f6c48239493cb2060cd934bbee77de0908525ee5 mptcp: fix sometimes-uninitialized warning
7d8c3e729eec3bae6f0da64cc7105e2cc69a94fa Remove *.orig pattern from .gitignore
cc4815d022c4312d50b425211efcc43578e64f17 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
32d1803cbdbc65f195e3ec86794a0f1fef020e55 soc: versatile: integrator: fix OF node leak in probe() error path
744b21cc3aa098826a4caed04d43e7d31a07ac1a Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
f1667eeb4ca16d4efd857033eb157464827da987 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
f5d2675c0b1c73ff0f2f733721e09465c04dcb48 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
d1b759f3f583ad542143c829a4285c12f8354940 drm/amd/display: Round calculated vtotal
2582b977b8fc5dfdd26f8e6119a5b144f78ff02e USB: appledisplay: close race between probe and completion handler
fde7e4317c94a8b13eac5d85314dbee5dc5340e0 USB: misc: cypress_cy7c63: check for short transfer
42287ca56f5d0c4a6b6c0e5263d046fb7d000944 USB: class: CDC-ACM: fix race between get_serial and set_serial
3f874aead1f44f03bd708b96fa346c975e2ef59c bus: integrator-lm: fix OF node leak in probe()
5d8602e9c2086df74ccc3da4336eebae1eab4f81 firmware_loader: Block path traversal
39e61a35d34eccf93f5d617b7c28c27b43b91d6d tty: rp2: Fix reset with non forgiving PCIe host bridges
0439d631dbbca007a4303c3b72cc5edbd665c696 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
3094e65bb8aab0e500b3813a865bc7f8b97dbbfb drbd: Fix atomicity violation in drbd_uuid_set_bm()
15252e0b7c95ca1b190651d5c802c8489557810a drbd: Add NULL check for net_conf to prevent dereference in state validation
eaa217673cebbcbed9f01e65dee2b54c96622034 ACPI: sysfs: validate return type of _STR method
94c43f871df3aaeba1f614854a39d20141fe9bf9 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
add41892f21ae5b966973cc400d6e54ea1260039 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
6fee72f0c277e17b0e63f2049e6627fea07279a9 perf/x86/intel/pt: Fix sampling synchronization
aa515023e8f922b0374902567d6097de934bd07f wifi: rtw88: 8822c: Fix reported RX band width
72cbf9cd3a353e8902df7ba8bb27144bfea78b13 debugobjects: Fix conditions in fill_pool()
f0c3399be25ea1aa82ffa176fd0fbfeb7a92eb54 f2fs: prevent possible int overflow in dir_block_index()
3887d2ab6ffa67e73471ede529baef861c2412f1 f2fs: avoid potential int overflow in sanity_check_area_boundary()
0dea0221cbb5361af830a6fb3a13747eadd8ec4c hwrng: mtk - Use devm_pm_runtime_enable
e1fa623bb983f6b2665569ca2b19286dc130ee9c hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
f45eefbeaf333375bd2b5bf4a4b6335b90912beb arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
15b61c805a138e4c807738fb9cf1e7044ff6d301 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
b348897e6f0c50fa94929aa6218773a010a908e8 vfs: fix race between evice_inodes() and find_inode()&iput()
50153d1e47f27a0e231a8eac5594cbfa222f4e60 fs: Fix file_set_fowner LSM hook inconsistencies
7421f12688834b47fdfca097bed593013a1cd273 nfs: fix memory leak in error path of nfs4_do_reclaim
f2bb012f185b8ec2e338c7fe02c3944f74b32655 padata: use integer wrap around to prevent deadlock on seq_nr overflow
5818a41aee9fc11258a63d5bb562c8b3cb0ba036 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
74c61646de72f7a7e57709eae4e3f0730e1a1838 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
e6054aad651059a344c1e87349895de2a69b7189 soc: versatile: realview: fix memory leak during device remove
82673df3c1b2542ed5bf76011f4a62de54474486 soc: versatile: realview: fix soc_dev leak during device remove
0d5fa547f0eac01351aeefbf2e63cbabed2ef031 usb: yurex: Replace snprintf() with the safer scnprintf() variant
027fbedc7030f85a0678aa015707977004db4ff9 USB: misc: yurex: fix race between read and write
a49b5ca1b6725f5d7147e5fdead64fbf5bd246c7 pps: remove usage of the deprecated ida_simple_xx() API
8490c96df007a3e987bbad8869f65d4876d0ebe7 pps: add an error check in parport_attach
10cdc138170e27f8c8ea8004f80485ce1ebac8d9 usb: renesas-xhci: Remove renesas_xhci_pci_exit()
7fb67e55f2fbb2101557808a0f7648f7a25b83a8 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
9c6303ddd3b38edb600fabe93fa5afece6fe18be io_uring/sqpoll: do not allow pinning outside of cpuset
bfa1a40951677c797cdfc895f782d7a789737ae2 lockdep: fix deadlock issue between lockdep and rcu
7919a696d85b45f8e67a7084b20df3aec2d35953 mm: only enforce minimum stack gap size if it's sensible
f8ec29014281446b0391ad256b74533a22b5abd6 i2c: aspeed: Update the stop sw state when the bus recovery occurs
2cabac5b334273cc35cd7443db98f5a2f3fad788 i2c: isch: Add missed 'else'
3f64b8d3bd7c0e38df268a88f64fd2a7c2d3d1d4 usb: yurex: Fix inconsistent locking bug in yurex_read()
0bcdfb8ca27ecf1628963c0d62f5955fb9637d10 spi: lpspi: Simplify some error message
780c93f9aa83877464d9ca41be840836306d681e mailbox: rockchip: fix a typo in module autoloading
4f7fc1722cc0144922fd78d4dd2e2efb37c2d85f mailbox: bcm2835: Fix timeout during suspend mode
2d15dbc2e06c0c91ab20e1a2a32dd284e123faca ceph: remove the incorrect Fw reference check when dirtying pages
11996d4a7f41685a349e1800abd7f3eb2dcb9968 ieee802154: Fix build error
e14a68d22af98ff97406e20f1dca3c9ac4b438f5 net/mlx5: Fix error path in multi-packet WQE transmit
0bbef08847fc055e6a2c0f1e5689bc8d9cf566b9 net/mlx5: Added cond_resched() to crdump collection
2050cae3d4052b7841fc9df23a231528d71c6d47 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
56d281104c782fc07f09dacee46e5941c5dd3883 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
c3319b185bf4652815c10005ad585219dadaa99b netfilter: nf_tables: prevent nf_skb_duplicated corruption
e66e970722f631b292f9c9c23c43a07c37a6cda3 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
9fd90177544c0368774e80a8356d906c76b3b7a6 net: ethernet: lantiq_etop: fix memory disclosure
bd9711adefa0080e81cab1c6e081936b1be48bec net: fec: Avoid allocating rx buffer using ATOMIC in ndo_open
43b34f49f267adf3dc1e82da732668dee60ac48f net: fec: Restart PPS after link state change
eb757db80f14c4ca2f4b0d771762d539947e2137 net: fec: Reload PTP registers after link-state change
c4459eb929aafe3cc70a4a047ae3c49e675f8fb2 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
9bf994abce551c5ac88c383ac9cf13e2538d30f0 net: add more sanity checks to qdisc_pkt_len_init()
a43f9f7c9b4b7db68eff7fc57f4ee928ac81c00b ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
fc43b6b81d4bd8066ea0b9eadb7e822b827d568b sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
2f92fa10a1ce7751483dea9c07565480d95ff1ab i2c: xiic: Fix broken locking on tx_msg
865526cecea85d13de0698a256ff7f5c7fcbf126 i2c: xiic: Switch from waitqueue to completion
8bd71eccd512d695faf8c486fadfc65319b76f3e i2c: xiic: Fix RX IRQ busy check
cc9caf4d9e68a950ef015b41b26e066b407a38b7 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
eed2d0e4e25d48660065c31da95ca4f967be298f i2c: xiic: improve error message when transfer fails to start
2ed785ce1ad1a724886a99eb659d450cb59ac8a6 i2c: xiic: Try re-initialization on bus busy timeout
1dde751d449b6b72bfddd8008741936cb61a2135 media: usbtv: Remove useless locks in usbtv_video_free()
879d6ed0ac9da711064bde40cf13b303c0989970 Bluetooth: L2CAP: Fix not validating setsockopt user input
563c1c44b2a574b031193c24df4f4c629deee7f3 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
1111ac566aa44af52aea286799acb9f495a04869 ALSA: hda/realtek: Fix the push button function for the ALC257
a1c8e6c3ee31c7f1ed62596feedd45a253715668 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
5f47b0b2f5c7ebb0c736964a74b6f439e9c06b2b ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
4c1ce4093e7d6b81f5d0a3a331ca907dccb10b9f f2fs: Require FMODE_WRITE for atomic write ioctls
f2e3c20f484a6debfbb2d61767c24a606865b88e wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
8244b5d4962a93ec6e16c3cb2cedffc5ca208516 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
e8622c8534a89285c966892952011e5a72cea101 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
ebd678544f31d4cc2ab40e99ccb04e9d1ce57d67 net/xen-netback: prevent UAF in xenvif_flush_hash()
aa1a660cbf15da303e8519d6524dc19bd5960725 net: hisilicon: hip04: fix OF node leak in probe()
9832d4b939d40a234f3d64e5159e5bc3ca42704c net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
f355fa0bbea6eec432c4d3fdef1a28b309da2993 net: hisilicon: hns_mdio: fix OF node leak in probe()
ef77c794c9bebac15a8aa3bd4bb92372fe0d34a2 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
a3f602f87b005cc689a7a8bb2ca12c03cea9b9ae ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
bb03e7f20ffcaa509bb5d31d2d424f093afd3616 net: sched: consistently use rcu_replace_pointer() in taprio_change()
ce18f20fafe8a881547233950f953a456d23338a blk_iocost: fix more out of bound shifts
0c8911b9bd1d763c197641fd0ff2e22f92f23946 wifi: ath11k: fix array out-of-bound access in SoC stats
c0a089a1c30141b0bb525b2b079e2898a97ce6d4 wifi: rtw88: select WANT_DEV_COREDUMP
e4818ee71b31ff725f8746fc4eb395fa2f1c294d ACPI: EC: Do not release locks during operation region accesses
7ceee79531bec6cda16b574a126a613e2d6835d9 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
deb832e695c9db1e49b941584a41ae71675da140 tipc: guard against string buffer overrun
ebc59aab57f4eb91e32364f47c1e80720fc6b3b8 net: mvpp2: Increase size of queue_name buffer
270bade90a8d9b2a6b9b89acc23d3071bf399154 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
33168975e1ccfa9deab976455470667e33c0bdbe ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
a8daf077272dc9a305a22064fb6ca81c29f2863a net: atlantic: Avoid warning about potential string truncation
b455603f62e33fcbef91c6e7d941f60488a1772e tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
630ae4fd39040338c5b0850b5697299b28cbda7d ACPICA: iasl: handle empty connection_node
4461a5a47a1c6943c4cc941676e6a71fdb83e7ff proc: add config & param to block forcing mem writes
2929d199369c619c0a30dd31cb0a14ef5107b664 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
0523ac0263e950262a46df11795d81e864d04cfd nfp: Use IRQF_NO_AUTOEN flag in request_irq()
babe2db6583732c9df55eee3309702546a8ec732 signal: Replace BUG_ON()s
677d52c34433e7c64c213390bb9048c8205626ff regmap: Hold the regmap lock when allocating and freeing the cache
e6f9c47d55b9cb5e014ba6085bd10949a182cace ALSA: usb-audio: Define macros for quirk table entries
7238f1682ca192e001836104433e4bdade895410 ALSA: usb-audio: Add logitech Audio profile quirk
f82a2261c449f61872736de757e722364a5a1ae4 ALSA: asihpi: Fix potential OOB array access
c0406b88d1644d4b65abf10ba063528aa05f1988 ALSA: hdsp: Break infinite MIDI input flush loop
f2d1ddc4d181b08996861cbfa2a7b1483f328513 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
35efbd93fc0faa6d327140d4e094cea80e06e92a fbdev: pxafb: Fix possible use after free in pxafb_task()
00bc2a2a5b5e93f06d27912f3a914bdfef91bb43 rcuscale: Provide clear error when async specified without primitives
b294b9d503458da158626bcd30fc99fbfc325b60 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
ef823d40f845a1fc116c6afdd6b2b60dcfd9c998 power: reset: brcmstb: Do not go into infinite loop if reset fails
ca2f99a01fc929ac146f2b2cf4e24a2e1ee702cb iommu/vt-d: Always reserve a domain ID for identity setup
00c93853286a11a367906b62e4f070656883d570 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
badc96734dd766e6db67756182e2f4a3ae84f44f drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
dcf59798ff62be0c5967134d73fe0195572527c4 ata: sata_sil: Rename sil_blacklist to sil_quirks
08bbc59998157646ad52b06cc93d926be6fdadf2 drm/amd/display: Check null pointers before using dc->clk_mgr
718114d701eb21a9eeba0b5565175daf3b8e4bc0 jfs: UBSAN: shift-out-of-bounds in dbFindBits
762f00e72cd05801036acdf1936fb2aef4137d41 jfs: Fix uaf in dbFreeBits
56dc5274c912c60db2903428f1c32326bbaa4826 jfs: check if leafidx greater than num leaves per dmap tree
6a8aa20502af07392c9ff7659573d85f9affa6a5 jfs: Fix uninit-value access of new_ea in ea_buffer
0f1333cd93721598c3b9d44ea33841a77a48c74c drm/amdgpu: add raven1 gfxoff quirk
d8a9430b18367c8c657858652b52410f7d569486 drm/amdgpu: enable gfxoff quirk on HP 705G4
505714f9dafd3fb245008ff165d1c98b65294b90 platform/x86: touchscreen_dmi: add nanote-next quirk
0009fdebb4c4fcac176848f96a6ba4a4a682a1ce drm/amd/display: Check stream before comparing them
799b954cf5d78cc60ca5c478520ee96e6dda1681 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
dabe26d906ad97c3d3ed73530e806fd490685433 drm/amd/display: Fix index out of bounds in degamma hardware format translation
352cd8aadfb3705e8618be92bee6c8a40bd110d4 drm/amd/display: Fix index out of bounds in DCN30 color transformation
a24d448c727a3164c6d2ada3248bfba5f42066e4 drm/amd/display: Initialize get_bytes_per_element's default to 1
6eb6c0fbb67c9bd6d7cbe6e3b7b782747f23af13 drm/printer: Allow NULL data in devcoredump printer
f8336789189b543610e98b56e141c75260652352 scsi: aacraid: Rearrange order of struct aac_srb_unit
4918313e62509167fc9ce44ea7efe9edb10b0a12 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
4185aa9275b32643d0b91b2b85c7c5120f9dbb43 drm/amd/pm: ensure the fw_info is not null before using it
fb174a51ebdf7a9a6804035485e952e0e7ea48bd of/irq: Refer to actual buffer size in of_irq_parse_one()
5c922ef80d040b4320a701c5dd28db12cba99d74 ext4: ext4_search_dir should return a proper error
bb33039c044f8dba57175d446270c48b76cdff81 ext4: avoid use-after-free in ext4_ext_show_leaf()
10f31a38e0883d4e1f6349aff6318913786ba2f7 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
d31b3b877a1a3b4b81549b133d3aa91b86f19201 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
aa1a4cd5e9c8abe6f2b66dec0774e83885faa511 spi: s3c64xx: fix timeout counters in flush_fifo
7ea42442cc98b9db29c35100399f998517134dea selftests: breakpoints: use remaining time to check if suspend succeed
46a33fe5a4cddcc29ec4d389735a0d181de7e431 selftests: vDSO: fix vDSO symbols lookup for powerpc64
47481224dbe7044069d7f294f63d96549779e5e8 selftests/mm: fix charge_reserved_hugetlb.sh test
1f399c23f33021c7749b0b16cf0591c3977f1c92 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
a9486e88dfd70187a842445ada659821a3da5676 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
8e5617601a706bdb2928535ad66e9da21539eeda i2c: xiic: Wait for TX empty to avoid missed TX NAKs
f0e4d51c231b49e8f39ac2abff12bb351eadcaf8 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
08437f9122454265dc41f1b000760b357a944108 spi: bcm63xx: Fix module autoloading
71c573aefb5b56342538c4166ae6d69a423cf0de perf/core: Fix small negative period being ignored
7e95412a429c20fa214ecf31a075b5014968966e parisc: Fix itlb miss handler for 64-bit programs
e64b2ac505b62ccbf41d28b0cc09d0423d102a92 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
6b2251d091c4ac9f0a0b17cf7606b9f7da64bce4 ALSA: core: add isascii() check to card ID generator
ba916ea27ccf07531327082182ce5478eef4f45d ALSA: line6: add hw monitor volume control to POD HD500X
820fbfb8d6a414c7499729d2cf04c77c86869a50 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
7f0ddef5661cadcfb2cf21ebe5a605a1c8b0cd89 ext4: no need to continue when the number of entries is 1
3d59e8dd2c03d50ee42437dfa51a3791a93af2f5 ext4: fix slab-use-after-free in ext4_split_extent_at()
2bfaf573d92008ec84cdf25c7f7dba4a14ffe916 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
884182390136752447fbe3a10e67e99b973e5599 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
dae5a5b263e35af0a4b2625577731c62a6eba924 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
c6dcf55562cf326e565c34f9cc89de6a165e5b1a ext4: aovid use-after-free in ext4_ext_insert_extent()
acff2d29a1d9a6c670a81058e7da86985f0df350 ext4: fix double brelse() the buffer of the extents path
89aac0d6d90f42e031c6265bdb738af6cf940210 ext4: update orig_path in ext4_find_extent()
2f4f134523da5d8362fb9aedeebd67eff29a0e0b ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
b0f9fbeb867e4fa1e9b5cf4c3f1dad525d281ef1 parisc: Fix 64-bit userspace syscall path
6046fc93610e608c3bc150b6efba183ca6b5f04b parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
cf6b8cc333f826da8ad5df89ae3d42d398f6c4be of/irq: Support #msi-cells=<0> in of_msi_get_domain
b3e953d97e80eaff5e8a230cdf1c19c0cba0be44 drm: omapdrm: Add missing check for alloc_ordered_workqueue
aa18a545ed226659c882e90a585d26bb3f2c9d03 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
2cf6e8a0ec217455cd5ce58344bc6a756bd5097c jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
4c785e8379c84bb356c3e89d76630728bc657ef6 mm: krealloc: consider spare memory for __GFP_ZERO
6a758b24c1c884a7fa357614dcf691f481bd9fca ocfs2: fix the la space leak when unmounting an ocfs2 volume
3f40c42724191869d31d9a12a440c6285778bea5 ocfs2: fix uninit-value in ocfs2_get_block()
8bf1a30628dcbb6dce61ed78bead1cb0d63d7587 ocfs2: reserve space for inline xattr before attaching reflink tree
774f86e4407f37b3aef46bf2171991b27e550b5e ocfs2: cancel dqi_sync_work before freeing oinfo
4c1c1d0af71b6b78a356555388d4806c39d1ad24 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
472f44d284d518149fedfc9180fcf6e1127aadce ocfs2: fix null-ptr-deref when journal load failed.
cf4ad8a4fb1eb17d84b3c6abfd28ae175190ec93 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
81acddad71b7ff0963c9818f3b9d9573d89e3350 riscv: define ILLEGAL_POINTER_VALUE for 64bit
044a936898d064fff9cfe6c4f34ba0fe85f031be exfat: fix memory leak in exfat_load_bitmap()
2cdc0c9197bacbef0e469c398495ede2fde62861 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
8f8acd57537ca925fb3588cf53a1d98b73a4c75a nfsd: map the EBADMSG to nfserr_io to avoid warning
4db5a3a73fb8b7e6ea7218548bc8a4984d6fe1e5 NFSD: Fix NFSv4's PUTPUBFH operation
88f427f5fad27fc20723a434f93be7fb2cd23c81 aoe: fix the potential use-after-free problem in more places
d1e0a71c05b081eb4e3d15182b0892247fd0eaa9 clk: rockchip: fix error for unknown clocks
3f2384b237048f70749c913efa2af281379ebf05 media: sun4i_csi: Implement link validate for sun4i_csi subdev
ff0d432ea5b6c558291a4f27631f093bbd16e4c2 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
8678950e04683fa021a9a27afc4c371361861fcb clk: qcom: clk-rpmh: Fix overflow in BCM vote
f81967be0a7f3533838bf34aa53287048816b3d2 media: venus: fix use after free bug in venus_remove due to race condition
59b14a4919e34bb16dc0578c4e8c8619171c6b88 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
8e2f9dcce56c4233f0f112996757030935dcd2c4 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
b7c8e1d9a3b0c9e0c57d4a12fff9b020c281f9be tomoyo: fallback to realpath if symlink's pathname does not exist
8cdaae8f28143f175ca88b802d18fcc1f735413d net: stmmac: Fix zero-division error when disabling tc cbs
6d16717f2ec86a73c7b92caff86c52dc3ab484b0 rtc: at91sam9: fix OF node leak in probe() error path
7fabfe1f09dcfa8702c39406ebcc58fad30e0207 Input: adp5589-keys - fix adp5589_gpio_get_value()
5e2799a398d0f1d5590dc6035a85a8bde64f8942 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
e4bd98d112f02f8edc017cc705293d2790c4cbc5 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
3e33e92e1fe6954b9a908bc3fdbebc13b70627bc btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
7694b1b30bf275fed80d7b16ba5c75bfc7fef839 btrfs: wait for fixup workers before stopping cleaner kthread during umount
468e58a29ce807bf85c886ac0cd592bbbe931917 gpio: davinci: fix lazy disable
7e3d45b60274b03589695a672cb9d73f14255d2c drm/sched: Add locking to drm_sched_entity_modify_sched
2af0454cfb116615435beb0ad7c83d16d5e7231b kconfig: qconf: fix buffer overflow in debug links
dbf32a71598f53e94c93ad3f90eae8c8e065a8e8 i2c: xiic: Simplify with dev_err_probe()
1e684683b5310abfc2e47d7fd2c3813bb85133be i2c: xiic: Use devm_clk_get_enabled()
4a5acbf9326243d755f5150559838de327241a8c i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
ca916ae2e0a4ecdc147f3cf25f28a73765cbc03a ext4: properly sync file size update after O_SYNC direct IO
8e47c22cd36152df5d92c5171ae7230c3b06c057 ext4: dax: fix overflowing extents beyond inode size when partially writing
653a67a5b17cb4a7ce581d7573d6382c451aa9dc arm64: Add Cortex-715 CPU part definition
6bd32b3dbc17f49bf7b6ff48f9f72978d21c417f arm64: cputype: Add Neoverse-N3 definitions
ba49dde861a11fead98142fe4bc1d48fdc26be07 arm64: errata: Expand speculative SSBS workaround once more
59f215228723367ba38dde0f15ffc2c94dcb4a7c uprobes: fix kernel info leak via "[uprobes]" vma
8e790551c00cccae48ebcb682986dcfca0716ab8 drm/rockchip: define gamma registers for RK3399
f46fc911a230a6b074d926aec86f38f721607062 drm/rockchip: support gamma control on RK3399
cf5c810bace92dfd37c125bcb877a21760fbc7aa drm/rockchip: vop: clear DMA stop bit on RK3066
2ffa6d766b8e752d88da1c975bfd7b4a4000bfcd clk: imx6ul: fix enet1 gate configuration
5f41b6cf61d19b3b8aa7af89eea728d254f0f8b0 clk: imx6ul: add ethernet refclock mux support
67742c941a944debc1ca656241f1594798d04ae6 clk: imx6ul: retain early UART clocks during kernel init
4c9b68554e5e58758f93c96bdd7cfd46d4156bc3 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
f32c4bc08ac976465825bd89849d27638209e9a6 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
35fc6b3cc377d1aa548a96f73177482ccf112179 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
f26d17ca13bd946e4c88fcab1217ec379725b4f4 r8169: add tally counter fields added with RTL8125
74db5926cfca7ac62d587c02c2447a4bf83eec98 ACPI: battery: Simplify battery hook locking
cbfbfe27e8472037dfc3d838ee3a97c3560097c2 ACPI: battery: Fix possible crash when unregistering a battery hook
c9c49422587d3e10c65bbbc9047d3b9a1fb1ab29 ext4: fix inode tree inconsistency caused by ENOMEM
07f58e0d17820c15930ee6a27c8be848d388ad11 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
5e4844e96d7ad1733c4e0154007a5b29142ed775 clk: imx6ul: fix "failed to get parent" error

--===============7342016408151142209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a105916afc0c-1e5577db10d4.txt

4ab8a3da4b345cfd674e2e7e097ba9273c7edbc0 parisc: Fix 64-bit userspace syscall path
66333b7b842319e7b0bf56d662e530fb4de47789 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
3143f8036b748037f39bff0b780216906b45f82d of/irq: Support #msi-cells=<0> in of_msi_get_domain
d7995ad373081b46eb30879bf93bd82e5cff17bf drm: omapdrm: Add missing check for alloc_ordered_workqueue
54844feae2f0e73410d483dc4e2409f20289e1e9 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
e5aa5b1c22734d82add0f458f60f20b8e9366dc2 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
761a042d7b4ff64adf2c6f0266c9eaffdb6b9d56 mm: krealloc: consider spare memory for __GFP_ZERO
ea6d400ca9dc375687c82ac982187649f3d95729 ocfs2: fix the la space leak when unmounting an ocfs2 volume
381e90bad20da0e97fac35a0b2ca7875882f0eb0 ocfs2: fix uninit-value in ocfs2_get_block()
1b386edc0ab176bf54b2f6fd56c7c34dc14316c1 ocfs2: reserve space for inline xattr before attaching reflink tree
8693168c12336c2e61b86ee0d27f78fb8b1f7883 ocfs2: cancel dqi_sync_work before freeing oinfo
69b2b2b6c463575f3acdaccd2a68087f8518372a ocfs2: remove unreasonable unlock in ocfs2_read_blocks
5266409817ea74a88f7222d0dd28b96033c15b38 ocfs2: fix null-ptr-deref when journal load failed.
2dd7163a5cb5ace4e74038e092f5b775a130f0e3 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
3b3feef24d1ee931751afd6a933d9943de0bfeaf usbnet: ipheth: fix carrier detection in modes 1 and 4
7906fffed64e3a92b35c7944f4745f724b2f4b59 net: ethernet: use ip_hdrlen() instead of bit shift
1047cdc026603f7133def398379656536e28ee31 net: phy: vitesse: repair vsc73xx autonegotiation
73ace785d558699c1ada1e60279316aa83e797d9 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
74e569e8035b81f451853bf454f9a96bbca7f60e btrfs: update target inode's ctime on unlink
98b57381bae2e3c687b52726dd50ec57fd6df992 Input: ads7846 - ratelimit the spi_sync error message
f2c956051e3ce5c3f82b28195cc6a006a59003b1 Input: synaptics - enable SMBus for HP Elitebook 840 G2
7035dbc814495d88464be3384188de19bb7eec9d HID: multitouch: Add support for GT7868Q
90340baec9eeb12d09cce11550111ed5690a3de2 scripts: kconfig: merge_config: config files: add a trailing newline
7abc5c30b19f0e09829d3a818eb2c5fa27bbee44 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
eb07772308631ebf7496c20a258125d890076baf drm/msm/adreno: Fix error return if missing firmware-name
54fb5cf521a50e895cc2461eaf927672a8fabbbf Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
15465d710118d4c48c76444aa0bf13c34285b062 NFSv4: Fix clearing of layout segments in layoutreturn
bf66b8b4c661f1209af244775154d2e4a9e6c099 NFS: Avoid unnecessary rescanning of the per-server delegation list
973baaaa2a28bee74b4c8c8d3457cb68c3b459a6 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
3c725a43ebe3a6f18ef4079f6f29ce5d46b391fe platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
755981ffc459c73ca77283400c2dc93b601263c3 mptcp: pm: Fix uaf in __timer_delete_sync
00db72a06729ba9759fcf174c0ff9ee2c5031476 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
14f24c1b3805a8017ed20ef06826a5ed6a92e20a minmax: reduce min/max macro expansion in atomisp driver
c8e519546b2e414f08c9f2fa3466b124fc4f3c18 net: tighten bad gso csum offset check in virtio_net_hdr
fff8b50a05e4b1885f623a34b5907552e981fdcc mm: avoid leaving partial pfn mappings around in error case
7839723b5abdc71052b4d1fdc29a84873d41f05b fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
b7a29b2b5821dd7173db8ac63c76db057d2d040f arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
e0a055ff053ad221becd3dfba55d72b2ccf57b2e eeprom: digsy_mtc: Fix 93xx46 driver probe failure
c818b5dbd08c9a50f1cea6e36c24134a47c32f9e selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
5b244bc9b46c4f7c6bb96810788a030162da1c94 hwmon: (pmbus) Introduce and use write_byte_data callback
1f28a3605122066f38b70e494be1d4f920320407 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
aeba641bc15a213a2a50a094be6db647fb289899 ice: fix accounting for filters shared by multiple VSIs
7996d82dcc052557af8feff15f43cae4217a0650 igb: Always call igb_xdp_ring_update_tail() under Tx lock
bfa1e26d1ed121bd4427a59bd3c334827d82ec28 net/mlx5e: Add missing link modes to ptys2ethtool_map
3332900e0f47f82a79c13d31a334d4b99d226815 net/mlx5: Explicitly set scheduling element and TSAR type
a02bd0bb343e69f7e18e2ccd564466fc91c8775b net/mlx5: Add support to create match definer
daca76bf86d1b157f343616d6e1edf363de4a96b net/mlx5: Add IFC bits and enums for flow meter
339c223c39cef3b91314681293b776af42db1160 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
a94c5984fa5911e67213dac9bfe0a1c95bb83606 fou: fix initialization of grc
c757f40c714e028a5425c9a434f4c58c6825dff9 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
3ff04fef83ec3fa803e3df205757fcfa4b327d45 octeontx2-af: Modify SMQ flush sequence to drop packets
e1484cda22eb798ca64e098689d68e9907725611 net: ftgmac100: Enable TX interrupt to avoid TX timeout
24bcc20180595528b2bf10f2bac665df4063157c netfilter: nft_socket: fix sk refcount leaks
d9a219a1460e85f5d3ab43b2342f0a8ab7de7841 net: dpaa: Pad packets to ETH_ZLEN
5efe0d214fe69d837845cdf207a7605d10a3a134 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
76799e78c3de548dd96e1ea16ab22c1c2fb2679c soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
73b53d088caa3ee2befd34f34d669280694ec7ef dma-buf: heaps: Fix off-by-one in CMA heap fault handler
0208b9ade36baea7e3f86ad046c41bb5ebd06bea ASoC: meson: axg-card: fix 'use-after-free'
317206f7be9798f90420ee1e33dd3fe427c153d6 ASoC: allow module autoloading for table db1200_pids
fd8d3e2bb6f3c22802c9e93f632b143b53ce905f ALSA: hda/realtek - Fixed ALC256 headphone no sound
7b8781ebfe30ec71e113bfb97955c7dc01d5b489 ALSA: hda/realtek - FIxed ALC285 headphone no sound
51ddc1659f8d1a521cde58e5b646092698c2e596 scsi: lpfc: Fix overflow build issue
532d43b28cfa073acbcba27218b77021fbd5132a pinctrl: at91: make it work with current gpiolib
b0be48d19ed0e058380f1455bb59c81f5a91d4dc microblaze: don't treat zero reserved memory regions as error
2a98bd530f9e63db2e592443d199f1d6a646c9fa net: ftgmac100: Ensure tx descriptor updates are visible
2ef73b4970acbfdf992bacd2580c6a3f4718b44c wifi: iwlwifi: lower message level for FW buffer destination
d46b06f4a557fdb57d361ceb9a06f59dd1b35eaa wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
33586600e646d327f119bef236d3ac6d9329c81a wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
b2ba1391efa53adb49283e20c6981343fccb53c4 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
4bbf7f4a9b7119d033c73e790600a1a5061d8613 wifi: iwlwifi: clear trans->state earlier upon error
7a7caaf80b9519660e0727b31ab9e2d245069137 ASoC: intel: fix module autoloading
0c843514df11ae4db012e301381e1a5f48751f24 ASoC: tda7419: fix module autoloading
53dec9a76440318e9fff7a015283eb915ebb60fb spi: spidev: Add an entry for elgin,jg10309-01
33f8e768aaefb679bf3f53cceba23f65d07e893e drm: komeda: Fix an issue related to normalized zpos
ce44edc69b05b6b32174d2167293e1a784e79a00 spi: bcm63xx: Enable module autoloading
6d0ecbf1cdeeeb33a91847b0a7ff3123295cc362 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
179e451909fd75d3865a65068a9b9c19e1804d69 spi: spidev: Add missing spi_device_id for jg10309-01
5cc2436c217d81f18ec2d9979a18d80e86d47b5e ocfs2: add bounds checking to ocfs2_xattr_find_entry()
a8baa531346596858cde529065b9aacf76f408b6 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
64798c75d14189493e96dd9215e9ffcec0ded88d cgroup: Make operations on the cgroup root_list RCU safe
83b1a2e21d6e3398f4021dddb36e75d2110feb7c netfilter: nft_set_pipapo: walk over current view on netlink dump
2e32bf1f7511904377814ba5872c2791bac9185d netfilter: nf_tables: missing iterator type in lookup walk
c3765f7be81288b1085690dcc34410901d420374 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
efaa01b119e5f2a4505837ba14867943a7087aab gpio: prevent potential speculation leaks in gpio_device_get_desc()
7b25aae27ab4d99a84c27a0f5dc7841dcebdd0a2 inet: inet_defrag: prevent sk release while still in use
a824aff5cc9b01c996add8f2dd94e3e28332bb0c gpiolib: cdev: Ignore reconfiguration without direction
79770b07e1ec3e8013e75f8c04976cc10236f7dc cgroup: Move rcu_head up near the top of cgroup_root
ae9d5117db0b9881406f08ce23404e9d4b2c2dad USB: serial: pl2303: add device id for Macrosilicon MS3020
724c995f36c32b91c269a6a65107aae832f087a8 USB: usbtmc: prevent kernel-usb-infoleak
5081b1b30901bce1afe6467de91faad38c2a1a69 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
378b77f3059f31fe4cc293cc229c77f7d4fb78ca EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
a8041f3d6452ba056efc75ecdbae99ea2761981e EDAC/synopsys: Re-enable the error interrupts on v3 hw
ffdb0318a936ab90699e6bb73574769771254e31 EDAC/synopsys: Fix ECC status and IRQ control race condition
42caf08a04364963dc5d86e91941c36372e1f581 EDAC/synopsys: Fix error injection on Zynq UltraScale+
3ae39cf15b4ae00afd695997f7122c73e7cc6fa9 wifi: rtw88: always wait for both firmware loading attempts
aac49c0af060f901794244b63942d16a6004acae crypto: xor - fix template benchmarking
c0ef4c53680a24e42b0240a094cd0f041936c067 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
e8e565a6b67e97094f8ce66b571b29a2b39992db wifi: ath9k: fix parameter check in ath9k_init_debug()
8df392a060424833c563b8713317600a76015ac0 wifi: ath9k: Remove error checks when creating debugfs entries
41d5922637a99647d469fb61ee29a6b538e2b4be net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
8157ea5409a2c857b714245315dc02102fead062 wifi: rtw88: remove CPT execution branch never used
f4177faf7fb685be368ce41ae4b856d006de4d64 fs: explicitly unregister per-superblock BDIs
6715fd32b9fdc6d5f304a97e4993312b47cf694a mount: warn only once about timestamp range expiration
c17074b256a669bc92b1b588f3a887bb70e8e4b7 fs/namespace: fnic: Switch to use %ptTd
aafc05b6f4bae4565055a43bcdfd321144034053 mount: handle OOM on mnt_warn_timestamp_expiry
0764031950e2d3b68ffdaf8530e11db21e354c15 wifi: iwlwifi: mvm: increase the time between ranging measurements
3576f11f0b3f6a1d9b6f057ac710ef705acbcbda padata: Honor the caller's alignment in case of chunk_size 0
f4d151c65b49222fb4d4d125660ae5943451d85f can: j1939: use correct function name in comment
2168def411f64f94802736b8275bf6e6ad8f7413 ACPI: bus: Avoid using CPPC if not supported by firmware
f0cbdfeb7c420b0129c226ed593e98af41843804 ACPI: CPPC: Fix MASK_VAL() usage
75e94d4039cff81dd94762f86dd6101f9d164127 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
2ae8f931b0e78f9c07ea7079700b0ea92e111c14 netfilter: nf_tables: reject element expiration with no timeout
b477a15eeb393615406762051eb6cf0d60c135f4 netfilter: nf_tables: reject expiration higher than timeout
b80cccefa65d94a6147846fce6fd49654cfa3b61 netfilter: nf_tables: remove annotation to access set timeout while holding lock
dc36cba4ae420fac1ab5f2395f304b859acb4b75 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
a9187c3f8e1f0ec83a27197ed1c7a399cd4c6fa2 x86/sgx: Fix deadlock in SGX NUMA node search
9064f39ff746e3490d2bbff73f4a68e240336ee9 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
2fadd3ba317c64afd84df07cbcbe3e2576d4923b wifi: mt76: mt7915: fix rx filter setting for bfee functionality
b334a154c040ae6591d7a9ad05c2dbaa3909830a wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
37a57e770e63caaa24dee8c67e17734af2b9437e wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
b698b05a343f018fab57b0008e43b84078dbe0ef wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
0709f9061d1f675da27dc17524ee10504b36c74e sock_map: Add a cond_resched() in sock_hash_free()
a4c738842bc286629558baf3b173fb428ed418f4 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
63161d10f034dfcf4221d1d97b56dc590d7312f8 can: m_can: m_can_close(): stop clocks after device has been shut down
104a6e3e1c935942eb474a5cb54aadc68c0c0504 Bluetooth: btusb: Fix not handling ZPL/short-transfer
3f52599fb85043054942a05d4209a46753b6ab3a bareudp: Pull inner IP header in bareudp_udp_encap_recv().
fa6b7d3c7e18264bfcc25af12c40f5da95b41ee9 net: geneve: support IPv4/IPv6 as inner protocol
8b38e9cbf57f8a03d4f44755fcfb2bff3744e88a geneve: Fix incorrect inner network header offset when innerprotoinherit is set
26b63bccfb8c28fa6503ca196e8fb3a095fda8cc bareudp: Pull inner IP header on xmit.
5cb5de0f80da686caf7de30751288432affa0635 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
47520179077796aac61056ed0d7e7abd94e48d71 r8169: disable ALDPS per default for RTL8125
ef296e2ded5eeae3ac252f319abc542ccfc47b5c net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
19aa05387903e4fd3a2ffca02a892219fae7e908 net: tipc: avoid possible garbage value
c874d888021416d57aac9d31f78ebbb26058dddb block, bfq: fix possible UAF for bfqq->bic with merge chain
e7fdff50cf33c494d051c38149f1296570dfe7ed block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
6810e94dbc4a8248b54812cdb1c04f39533df9c1 block, bfq: don't break merge chain in bfq_split_bfqq()
d2675906105cfb96e6bfb89a093b0d5cfbf1b0c4 block: print symbolic error name instead of error code
8b93a2cf3b1cf447e09c966a2cb7b1284bcb8895 block: fix potential invalid pointer dereference in blk_add_partition
f22da20b135b7eafa6f69f0ed8f66a838a15cf2b spi: ppc4xx: handle irq_of_parse_and_map() errors
1f76535139553a08e38447d913787ea15bbd956a spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
3eba2c623829daaae14983cfeaa52eb4f148368a arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
05ca2efbb5f4aaf687a72cdd15668bd48b03ecb9 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
f4246c63785121d77a11028f05732184715ac39f ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
fa8e23caafa33c11fac640d69f5eb2e940abc4e7 ARM: versatile: fix OF node leak in CPUs prepare
180dd13ed6cd6c359ab831b5710802fe87fb387b reset: berlin: fix OF node leak in probe() error path
97526585621f858643fd39b84082160f3edfee9b reset: k210: fix OF node leak in probe() error path
5321b0b65a0f8de5977bda7f4b36bd5208800f4b clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
47c25020350e5b4caf44fb9cedb1a52a65c1f1ca m68k: Fix kernel_clone_args.flags in m68k_clone()
e83add5c2763e6bf19ed8793426a6a1644f116f7 hwmon: (max16065) Fix overflows seen when writing limits
4c3bf6017f66c2fa347e517522e624f26b31f10d i2c: Add i2c_get_match_data()
1e2f01ade45a4aa3d5a39331c4159222ca61ed76 hwmon: (max16065) Remove use of i2c_match_id()
810465e2226531d89c7afc433ffa2842eb8e8b04 hwmon: (max16065) Fix alarm attributes
b082a21f173504df91313d0dd6121f14c558fda1 mtd: slram: insert break after errors in parsing the map
fc9035044f23aa048470979533925b164de9396a hwmon: (ntc_thermistor) fix module autoloading
7f0df19c9e3158410a18baa6e38ed5cd0ac84e19 power: supply: axp20x_battery: Remove design from min and max voltage
d2b8849e0d912e8d03fb181b50ff5b2130dbed57 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
10893d5ce6432a3f540d1dad441e1a25dfdea294 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
895fa7416721898cfc60de85a0bbaba70bb5fca8 mtd: powernv: Add check devm_kasprintf() returned value
869aa74363da4b511aa5c848c3fe89419f1b9564 pmdomain: core: Harden inter-column space in debug summary
39bdcff8485c446699a5b6fb549a0ecc68090b30 drm/stm: Fix an error handling path in stm_drm_platform_probe()
857a4e26b8fbdbf68e636f9cdba09e6e1b3eba3e drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
b08e371cf579d0b94f3a31e30cebe809732010f7 drm/amdgpu: Replace one-element array with flexible-array member
06dac0fc5a798722793fb99c5054f3bc19c20567 drm/amdgpu: properly handle vbios fake edid sizing
849ca9a1a8ee70087e0937d5e29b44f6369e70ee drm/radeon: Replace one-element array with flexible-array member
a24cd585c008af47e54d630c6479d202af22b3fb drm/radeon: properly handle vbios fake edid sizing
1e795506058c409c6bddd3dda9d23351cf678031 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
402d68ca362d3c3c9a6089c1eaf9ba818d53bc76 scsi: NCR5380: Check for phase match during PDMA fixup
63310856d874c8497a24f54f8341399539caabd5 drm/rockchip: vop: Allow 4096px width scaling
917ea9a58d9eed67334f93ca927bb583a9d8bb4f drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
53993e5883bb9b2365c6ff3727afc9d51e1c2db4 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
db12b0d0813be2c994403a8feaa7789690ee9393 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
91a5d6b3267517588aadfdd8cea2cca29338036b scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
1bd0520066dd035a8eadf9da7b6c3a45ac4f3552 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
ed02df25ecce5c436485ab796461bc51d3016aff drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
b16cac9084664e6860c53d53616c524958bdffaf powerpc/32: Remove the 'nobats' kernel parameter
384d92399ed952c7fdbfc890971fc10f60c1d8b4 powerpc/32: Remove 'noltlbs' kernel parameter
259b8158a5f5350900725259c6b0980de5b97f77 powerpc/8xx: Fix initial memory mapping
6806ce88cb855964541a8cae84ce5e8e7e1364d7 powerpc/8xx: Fix kernel vs user address comparison
780c5707cae8f79aa5a0107ea9e2fcc09053dfbd drm/msm: Fix incorrect file name output in adreno_request_fw()
f727cfab34ac8ecc024d285fe7ba8560b6f030c2 drm/msm/a5xx: disable preemption in submits by default
c062ac2bc00cf5a6567c8977bf74d4089c0d3893 drm/msm/a5xx: properly clear preemption records on resume
5ec332c777c284131141e95b20990eec5c4c6ee3 drm/msm/a5xx: fix races in preemption evaluation stage
4c19fcd77a07fc5cb5e4c4f0053e05597fa55fac drm/msm: Drop priv->lastctx
02bd92ce2df886ebf0905d4368ab838b0995bf91 drm/msm/a5xx: workaround early ring-buffer emptiness check
6ccf3391f372e7a8348a37c0827199a67108680d ipmi: docs: don't advertise deprecated sysfs entries
5d6fa8e9757ff4b7702e1a533858d9a99d7d36ac drm/msm: fix %s null argument error
68dfda4a090f8d387426004af722075cd8369976 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
e303230ae5487d24ddfbf6ad7ce58538066a0772 xen: use correct end address of kernel for conflict checking
0dd04f1cafcfd20a93f800205686cd2358bc6b77 xen/swiotlb: add alignment check for dma buffers
5a290a1fa34d1f1e8e62480b113342b9af03e00a tpm: Clean up TPM space after command failure
47df827f4c0d16c656799ea6a29f97789d58ef96 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
54b08fcaf823dbe6a92a28cd9cb2738ed9a72a0a selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
4d71912d5e1b63b047bd6316b191a371e7edfbd4 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
3ae727e4bc415b795ecfbcca86cb81613c80a1f1 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
0d7b9692ca5a64394f702cd6b5c6c731a5185fdd selftests/bpf: Fix compiling flow_dissector.c with musl-libc
e456ab7f0b2b860715c3424b17a6331eab933275 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
a511fab1c275b3668fa42818a88f2b4d3d3168d6 selftests/bpf: Fix compiling core_reloc.c with musl-libc
de31c72af000f5c6f5a07f9af5c6908ec7084cf6 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
4d38f2a403fc52d9fab3c3f010b6c90a24b5a7d8 selftests/bpf: Fix error compiling test_lru_map.c
d87074454fdc2ce23b53e644d3b6f3e48b299f17 selftests/bpf: Fix C++ compile error from missing _Bool type
bfaa2302c32959ecd74602f0a36c91c010d74e06 xz: cleanup CRC32 edits from 2018
50c9f368adacc06273c402376778aa8d02b13983 kthread: fix task state in kthread worker if being frozen
9442aaca81ac5579fe816322e4067c7443deeedf ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
79788edc9dfdbf6f87549aaaa7a5f52054fd6b8c smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
e0b458eba4ceea6759a421207e62d74b78f32bb5 ext4: avoid buffer_head leak in ext4_mark_inode_used()
5a18d2f008f769f4344e691a3ac3c49ccda4bcfd ext4: avoid potential buffer_head leak in __ext4_new_inode()
a0bfc8917144828eac55b7312af2c05d8a807e8d ext4: avoid negative min_clusters in find_group_orlov()
a9a190a7a369de5bd617abc228c6170f3ffea5b9 ext4: return error on ext4_find_inline_entry
5c9e50838163ec871d894b7164748b4755322b41 ext4: avoid OOB when system.data xattr changes underneath the filesystem
545c1cf9022f63cbb777adab44235cafe8884ea1 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
f2a81779b53b2a045a31055e60e29680b38a90ca nilfs2: determine empty node blocks as corrupted
efd8384b17c2a269e03370d448f3445f42deef3e nilfs2: fix potential oob read in nilfs_btree_check_delete()
9d543d2d31fb0b002bbb226c0bb89caa7ce9bb0b bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
79effc64785c553b433e5767103aa8e63cd63ae9 perf mem: Free the allocated sort string, fixing a leak
a2d83c0cef1543a00e89d24467313ca9a4cce1b7 perf test sample-parsing: Add endian test for struct branch_flags
91f32e335f13e9f340f47b99b564bb31d79a8fa8 perf evsel: Reduce scope of evsel__ignore_missing_thread
a268f1b03d6a795c93e23d553833c8bf061f2787 perf evsel: Rename variable cpu to index
f30b8681c7a13598d7d563a983e310aa3f9be099 perf tools: Support reading PERF_FORMAT_LOST
2012c70d0817611a1b3783c94bfc328ee1f9649d perf inject: Fix leader sampling inserting additional samples
2cb4648122485b96275a5c0d4cc27235e2119ce9 perf sched timehist: Fix missing free of session in perf_sched__timehist()
c5d349722864860bbfb29caf85367ad680b97037 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
c1e426f1a996d97d386e66c497481a4b8e6b6769 perf time-utils: Fix 32-bit nsec parsing
0645f704c6c24f791d9733c2c6f44cd5e2efd8fa clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
c67b92a6ad1603327c62cd9725cd722a5fb27ae2 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
49665508776bc35fd02795a5d69e31f311a9cdb6 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
c18ebf1f93351d64bb572c8db5e012c6485e28b4 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
780eb978bfec09c02126a02d27d2b4d14d0b7b05 remoteproc: imx_rproc: Initialize workqueue earlier
8c60fc7a94eb4d47e8bf5d97c5980378a8be2399 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
49c76a71849a843af0bed108f06b9cd56fb3f6b0 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
ac758282a21b768a5f20a1a25a0f3caa5a195b70 Input: ilitek_ts_i2c - add report id message validation
6995e6b9bc9869d2ba727d002c77f54adfb4faf0 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
408111b6ecc9cb73130e98c042a06f8103efc5cc drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
8479a5dab324ee49a8ef680979ef95ebfb5545f9 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
4f6c86239cf472d831c0b14458691dc530cee0d7 PCI: xilinx-nwl: Fix register misspelling
707fc8701264c7b4cf9504a4f358ac1da60badfe PCI: xilinx-nwl: Clean up clock on probe failure/removal
16750cdddf032cdf2da696d32998c3bc7e1b647d RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
afc258f4cacfd204b5b458ecfe0d848ddc4c8e51 pinctrl: single: fix missing error code in pcs_probe()
80895b6bbcccab1a18690c69c22d7e631589b056 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
91ee717da1f95656f7c0b0bcd06b58e4797a5d26 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
3e0d070b1d5320d19c3c09320ad7b7ba405676ba clk: ti: dra7-atl: Fix leak of of_nodes
2e53a49b302bdc7b41e21ed9545b4791c4220202 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
9d97ffd947727ed4cbf05349af5f62d054fcfbea nfsd: fix refcount leak when file is unhashed after being found
a5042910d8ac84b3307d41dee263c3e96f2977ed pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
9b313b18c9ed3cd0e5082cf6d5f2957bfad8ebcb pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
3d203f07f2faf58d0704094f164bff9804b4603f IB/core: Fix ib_cache_setup_one error flow cleanup
60ede61ddb3f927bd19bf4d176cb374205619e41 watchdog: imx_sc_wdt: Don't disable WDT in suspend
7553e41aba55ac805f9706fab55c63877ee74a69 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
8dd08aeaacec4fa9e95f00d620512d694f709873 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
4e6b0ae8728636339ffbc198251ac15a37e46e3b RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
d74b98252fe0f5cb279c533ac12b261b2d574b58 RDMA/hns: Remove unused abnormal interrupt of type RAS
72b8b34775bc1bd2e6a2b845d0dd43242c7a9ee1 RDMA/hns: Fix the wrong type of return value of the interrupt handler
b792f7a84ad50b19a83d6d9396c0cc10b6f95341 RDMA/hns: Refactor the abnormal interrupt handler function
3fcd1da03488a0764a0df5802dd3213cd9f678c0 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
2a01da28e6ed58d1ac8a55d4025164d79e0fffb0 RDMA/hns: Optimize hem allocation performance
1edc23f3386cc5609b3caece3534422f15de614e riscv: Fix fp alignment bug in perf_callchain_user()
06f3d874fb3c85a2779751d170a8a9ef7ae56568 RDMA/cxgb4: Added NULL check for lookup_atid
4da8da0a4153f88687c9e3e9e25e50ce1c1475fa RDMA/irdma: fix error message in irdma_modify_qp_roce()
5ae32e210833252f0498cea4da0bb7ce108e33a2 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
92eca9693cb0323b8e3d3fed9dc8266675476c99 ntb_perf: Fix printk format
0293fdba1a1a4d2ab35678766ec408003950b866 nfsd: call cache_put if xdr_reserve_space returns NULL
a2ce6ff3efa5a574cd331f32cd514fb66387acb2 nfsd: return -EINVAL when namelen is 0
617a0537ffb6f4a97f0a44ff713d6bdc0476a01e f2fs: fix typo
161c282d52b6b78eca607c93b733bb648b4d1232 f2fs: fix to update i_ctime in __f2fs_setxattr()
204169f69ae696cf61fda7ac3af09bde77c7b503 f2fs: remove unneeded check condition in __f2fs_setxattr()
d22592d051a41fcf61b0e873121919b6bf0ea873 f2fs: reduce expensive checkpoint trigger frequency
a34facab4a661c64da2738cee3e23f31eafff8f5 f2fs: optimize error handling in redirty_blocks
f5131d6f994023b0748d66997311af1e7f3a1981 f2fs: fix to wait page writeback before setting gcing flag
449cffc2bc29afa8f95d82251957fd0484fcefc1 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
83547d0eb92e2f8bf158e86ba3e06d24917c3816 f2fs: clean up w/ dotdot_name
5a953fc1c77c7fb6c62d898f76a860a6e3940c31 f2fs: get rid of online repaire on corrupted directory
eb4df1ccc9fc38ad3e7de17cc5205a758a58314e spi: lpspi: Silence error message upon deferred probe
6071c37bfdff27e473a4752dabdd52c9dce9d455 spi: lpspi: release requested DMA channels
803e9ad198e4a2c33fcfdc48ccde95e292df1d5e spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
6bfd491013e7c4c935418d449d8b760cd2c5718b iio: adc: ad7606: fix oversampling gpio array
1f2803857d7fc7ebf38d336aaa1b0911a488fdf1 iio: adc: ad7606: fix standby gpio state to match the documentation
dcd1ec55a0bfd681b17517f052de80915704f2cf coresight: tmc: sg: Do not leak sg_table
926f5791f7553d12b211185246a3386abbef777e interconnect: qcom: sm8250: Enable sync_state
9f9da5e8d766dbc44c926db350f0b5f7791d06fa vdpa: Add eventfd for the vdpa callback
e299e482e7fb6c6619a685c8f83967b609741419 vhost_vdpa: assign irq bypass producer token correctly
a6e34b479edb14d2081a002f5a2e61737deae18b Revert "dm: requeue IO if mapping table not yet available"
6dca9bb16301e20ae5f91610680900e948c26d82 net: axienet: Clean up device used for DMA calls
08c20a78a5b6d1ca58f56124f1ac405c41aba268 net: axienet: Clean up DMA start/stop and error handling
1015a45757bb9c7c20375a76ad83a5262c3f1356 net: axienet: don't set IRQ timer when IRQ delay not used
553202cfaf4967ad90076b0394a30ef1bdffd155 net: axienet: implement NAPI and GRO receive
a902bc42de9a11eb9a70a3350e3b7fb8b489f35d net: axienet: reduce default RX interrupt threshold to 1
89e6edf7e95356c62fd5b75bf7adb2f75006efee net: axienet: add coalesce timer ethtool configuration
1ac44298b7edfbf43497062918f3e2b83babac6a net: axienet: Be more careful about updating tx_bd_tail
365040fb09abd5c855069362873f079fc65416e6 net: axienet: Use NAPI for TX completion path
bd98eff9f0ac46bfaee15746d3b980f85db64e56 net: axienet: Switch to 64-bit RX/TX statistics
341fe4e2500f50a7357dc45edd94fc9298ee5582 net: xilinx: axienet: Fix packet counting
032e7bf0b8fe5a5f9729bb666097803e2bb8d5de netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
27c6d1697e86cc70ce12104a0f0f73592935b83e net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
bd1bf5c0d88c4b8689bad038b2da6c4906c6f151 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
cf618992455f4f6b10068fd9bb1d9c26373bd3ed tcp: check skb is non-NULL in tcp_rto_delta_us()
1a09663349b65e927c776cd258d5b6766671af59 net: qrtr: Update packets cloning when broadcasting
a74137717ebc8117727be8c8800843883b8a9bfa bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
d0f5ca5dae9a8d916e48ce8c6e1caa520bc99eb9 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
d30249dcd9d58438d0781b4803b67afad5e3408c netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
4cd09ad6ea0087ddb769c0acd636fcea6c2b965a drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
88601b2e1aabac83e94e106c0757fe6350cd71f9 Input: goodix - use the new soc_intel_is_byt() helper
59edee580fd0152923c9f99d8bb99f5b005fa7c4 powercap: RAPL: fix invalid initialization for pl4_supported field
ff7fb5221e9ae098247a1b15aeed39406239548e x86/mm: Switch to new Intel CPU model defines
f1b7bf86fa8c5f5f2bf0f17ef530affbc557b2e9 vfio/pci: fix potential memory leak in vfio_intx_enable()
5c338eb334213922fd9563ba6518d02e62b29afb selinux,smack: don't bypass permissions check in inode_setsecctx hook
1a8f22b03b420dd825c05a4f313ddce77f077c53 Remove *.orig pattern from .gitignore
240bb1cc93920a854f60cfb08625d38d67dcc199 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
17590d74771bf05ad995ca69df6149942c35c8a8 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
6185e9a3b34359cf697f5c436df5fe12a47119d7 soc: versatile: integrator: fix OF node leak in probe() error path
246ab33bc8363129d56a92f6f04c49f59ef67a82 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
21af416679f453e0aba6b1092e0b72cfc0e886fc Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
b7fa07a9d8cbfb8c08bf37b29ac4e2540a18c0eb Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
1a559590923f0521d9e6096cb32d0daef7486a62 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
527af21adbf1ac66a34f0e7d2badb883b220a0cd drm/amd/display: Round calculated vtotal
8c4e7e000e942d9a6e8330664394d19297841463 drm/amd/display: Validate backlight caps are sane
5574d5c10d9f5c5a027ee0cc82ecec80f2731411 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
1d9d367fa28341577cd9201a930b34a269a6d622 scsi: mac_scsi: Refactor polling loop
c2d7c22618dd21c13c035c58f5a76a9a9834be9d scsi: mac_scsi: Disallow bus errors during PDMA send
759f21f5fd0134652d111337bdb10bb9b883e968 usbnet: fix cyclical race on disconnect with work queue
e1a92995507b6eda9009e4cbc8a2e94f6dad552d USB: appledisplay: close race between probe and completion handler
87686a891b6da7acaf0188960a937c6711a7921e USB: misc: cypress_cy7c63: check for short transfer
38304a9a33b063aa7bdc414457db7056b46f998b USB: class: CDC-ACM: fix race between get_serial and set_serial
6c64c712cee5465ed110e2a820b3f855105a16cb usb: cdnsp: Fix incorrect usb_request status
19f22dcbf585f543a20039e8aeae72b08f97f922 usb: dwc2: drd: fix clock gating on USB role switch
f1dd3adf6ecf4d7751b62a8aebaf893164d5371a bus: integrator-lm: fix OF node leak in probe()
129a2bee7765d377bcff5e80b40df82f8a507f8a firmware_loader: Block path traversal
c756548144492e6e41565a0ac263d4ef921e1ab2 tty: rp2: Fix reset with non forgiving PCIe host bridges
52ead4882c6f7ac10eea7bc3f1a96bd57b3cc83a xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
be9d2cbd660e97a5c9cec240f0b3866b0ffeba7c crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
d4212451f51fb1e2ea55f5d88e21951d95fe46c7 drbd: Fix atomicity violation in drbd_uuid_set_bm()
a7618b83384210ded3a4ad8cbd95e3111d397f63 drbd: Add NULL check for net_conf to prevent dereference in state validation
143476cebabf9867b8d1cf8fc8e5ad0b7ebdf050 ACPI: sysfs: validate return type of _STR method
aaa2b66a5f1dcba06eee0d39c392bc36325576dc ACPI: resource: Add another DMI match for the TongFang GMxXGxx
1c96b1fc8f8329faf1b9f8d666fc9fc06dd859b6 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
393acf58082479747f51629e49e780f7df89794a perf/x86/intel/pt: Fix sampling synchronization
1886631a1a29e18bc7df2cc20be874c636574f6e wifi: rtw88: 8822c: Fix reported RX band width
b6ef628a8874b7019d1f825e2409677071690fab wifi: mt76: mt7615: check devm_kasprintf() returned value
a3772bceb442dbc59e6d75606f36b7b0b67023f5 debugobjects: Fix conditions in fill_pool()
290e5814900a64261caa1b5ee17d999b3bf7e4cb f2fs: prevent possible int overflow in dir_block_index()
8ffbb81a8772da145e9e3aa4d70458eb19a08c10 f2fs: avoid potential int overflow in sanity_check_area_boundary()
4297126f54447337e31138ca04a10732a052eb14 hwrng: mtk - Use devm_pm_runtime_enable
623fd18b91936a10b4609124dfb4197a33988f98 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
ec9809e5c24a27c005041bf21e78b21c0309fa9f hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
8f4802cd1feee3a55aa763a0f93c1a68d72c4dda arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
e17445c0233b58db819ec25bc63823d8d90eb6fa arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
658dee947adda9af2dcaca6490b9f190374bdd90 vfs: fix race between evice_inodes() and find_inode()&iput()
9584b6fa40230193db871a6fef4df31cff7ffc52 fs: Fix file_set_fowner LSM hook inconsistencies
7f5e7197bc7704b19f07fb7210b9136b964d418e nfs: fix memory leak in error path of nfs4_do_reclaim
ccfac82aa6755113ca0f55808f3bf563559c82bd EDAC/igen6: Fix conversion of system address to physical memory address
a87950c9b8da0d15be157ba7e0889b073ebba22a padata: use integer wrap around to prevent deadlock on seq_nr overflow
4dcd9d95664861e26c68bac443159410e40be7b5 soc: versatile: realview: fix memory leak during device remove
fef66c773a6a55d0c49bc67c8dd731a70f91c6a0 soc: versatile: realview: fix soc_dev leak during device remove
7ee9d200edd1ced957600ed3e463b5c11f9d4902 usb: yurex: Replace snprintf() with the safer scnprintf() variant
ce6fc121312ca07a724729fc03aaa75cce239142 USB: misc: yurex: fix race between read and write
569aabe68dc347b7926f809f1f7fd273ec036df0 xhci: fix event ring segment table related masks and variables in header
b37d6917986623a1ce313b72b46e02b5d20fdbc7 xhci: remove xhci_test_trb_in_td_math early development check
66a94d3c497a76dca87d519a72a4f78502a22f5f xhci: Refactor interrupter code for initial multi interrupter support.
80279fa82de3d88bcea528f720a0ac34a71c720a xhci: Preserve RsvdP bits in ERSTBA register correctly
d5b4fc6ea86f8f908d864e9597228534fbb5fbef xhci: Add a quirk for writing ERST in high-low order
306d141a4b0d51ac32b7be266afb1ea46d5fd532 usb: xhci: fix loss of data on Cadence xHC
ccad5ec52ef926aab86afb359c783e6926b27854 pps: remove usage of the deprecated ida_simple_xx() API
2bf56bb75beb728509ef0c6e3b826fb914da2035 pps: add an error check in parport_attach
c81b8fe4a009356eb8366bde41ee564cae747d7c x86/idtentry: Incorporate definitions/declarations of the FRED entries
5e201cc7f17da2948349cef916c06515088b0ab2 x86/entry: Remove unwanted instrumentation in common_interrupt()
b55624e904f7e9188f4f3f35d3327bca76fcd864 io_uring/sqpoll: do not allow pinning outside of cpuset
e3ee2e0796ef9e22a692fae8b3bececbff7c7384 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
9fd63056abcf82e75283c4edd8b1feb38fd9f956 lockdep: fix deadlock issue between lockdep and rcu
09a24b5b485c9d47c367acb81c5a71e21f2c591f mm: only enforce minimum stack gap size if it's sensible
7179c5935fbffa6e4b8fea4a2680a02a1e4ceca5 i2c: aspeed: Update the stop sw state when the bus recovery occurs
d8e517a5ccab4dd4373f4be8310c7224f58546ad i2c: isch: Add missed 'else'
d06bc0d23d3485576b989106c2cc91f81ecee940 usb: yurex: Fix inconsistent locking bug in yurex_read()
377c18e63432e170558ebb5620b1ae79f95df4af spi: lpspi: Simplify some error message
ead693af4d5c0214b7fd62752c4685d31dc189e1 static_call: Handle module init failure correctly in static_call_del_module()
7706eaebb83ba69cdb7b02d66d3b1ccdea9c8c7a static_call: Replace pointless WARN_ON() in static_call_module_notify()
4e58d5b450fc84b4b482ed407d93f808288a1f1e mailbox: rockchip: fix a typo in module autoloading
ac41df0728d9decc97ac74381f5373f7b5dfb8e7 mailbox: bcm2835: Fix timeout during suspend mode
9636bc37c937d92f9ea024db86daf03aeb1b7173 ceph: remove the incorrect Fw reference check when dirtying pages
1bced60bfe20320dd2599df16f76c35246aa8f6f ieee802154: Fix build error
ef7f890d7c23d018d36d454234c637cc39812a26 net/mlx5: Fix error path in multi-packet WQE transmit
baa29b185db94c00e302096ad60e2304e50fd76b net/mlx5: Added cond_resched() to crdump collection
22888edba4c9ab1723e7d1fcaa548bd3498cfd60 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
935eb3d594e494501aefa3062ab1e556b0031ff9 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
57c5fc0f320058be0ef4453e551919f6e710b06d net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
eeff97ee07d56b172d84c63259144039e021a912 netfilter: nf_tables: prevent nf_skb_duplicated corruption
82a5f3231cede9e79da4409536e6cdc34b15db47 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
33f6570ee5e4641913582aef3e46b899b06f5df1 net: ethernet: lantiq_etop: fix memory disclosure
1c8cefa27ae60b354d586df744fffa85ad62d6b5 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
32bf35e004968afe75d1d43423429a669b6626b7 net: add more sanity checks to qdisc_pkt_len_init()
24b930ed6dfd0d859918b569cc7c665412665e86 stmmac_pci: Fix underflow size in stmmac_rx
d98c52e513e671f6feff631abdb774bf0dbab5c6 net: stmmac: Disable automatic FCS/Pad stripping
f0a923d652fe61e665f94a610cf595266d6335c3 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
185e96fef9b42ca1d55f386096e8c3f7a86dc9fa ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
1e72d39179737e9a50683b692dee8127a88e19c2 ppp: do not assume bh is held in ppp_channel_bridge_input()
bb9d78892f9700e840f748c1c4377c2b84bfab39 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
d781f37ba3e907fe0ec69e8d1aab66faacf48787 i2c: xiic: Fix broken locking on tx_msg
cfee4bac3bf3d8f907af695d1d749246d581aebc i2c: xiic: Switch from waitqueue to completion
e7259f10ed88de10092fb141d211d3d57118cadd i2c: xiic: Fix RX IRQ busy check
acd08d6deb7109b8068d36fbd65f56bfd7513089 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
525dae54243e67583ebf36880818becd73346ed9 i2c: xiic: improve error message when transfer fails to start
937577d33f3723a4efbf7b5f97c6b6b3926201c3 i2c: xiic: Try re-initialization on bus busy timeout
634aae6825304411a97114730a7ec50b6d34f705 media: usbtv: Remove useless locks in usbtv_video_free()
fdf273aeb4bbb1c7c3969887e1a5be93fc873d21 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
fdb087a934de0d5948f6c0688ddeda7f18a01688 ALSA: hda/realtek: Fix the push button function for the ALC257
efe5d5f6287bcdc070f899766dbe1d39596c8d42 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
a7d245c0651368e57aa4513ba7a59cc17e11202d ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
72b00233fbef06e42a79573424a5fb389154ffd7 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
1def423217bdaf35565a63be04d2c4ab4d0e8df7 f2fs: Require FMODE_WRITE for atomic write ioctls
0857acff16009b05bad83e6121423681837b36a1 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
7f064d401a33f41fb7922515a26f9160f7937517 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
5e48210b42ba97006b08f57b2ab7da89aa88047d ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
7ab42aa77f9c8c3424ccb2d74eea6b53774121db net/xen-netback: prevent UAF in xenvif_flush_hash()
20c00b3026554413ea9c2f55313c0c953f34c1c1 net: hisilicon: hip04: fix OF node leak in probe()
b79d1a780573c98c9aa70e498f336a333f93821e net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
e52990c42f6f822aff111dedc025f421a1863c26 net: hisilicon: hns_mdio: fix OF node leak in probe()
a0c71ff065ad4ca0676e519b130775c041f43cad ACPI: PAD: fix crash in exit_round_robin()
a807ceec7d2363b42d4fe5346a1cef427917ec26 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
028091c560386c7137f7736e9ebd0231abaec403 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
19c83b73d62089ce8deb4237a2ee8d0733e153ad net: sched: consistently use rcu_replace_pointer() in taprio_change()
36a043d1a89392f4f1d87e16a72f1f94c07c6271 blk_iocost: fix more out of bound shifts
56483f7ea7aa7689b106881f7157e56851a91ca9 nvme-pci: qdepth 1 quirk
2360b82f3033abcf95eee9bfbdfdc1eccd38c0dc wifi: ath11k: fix array out-of-bound access in SoC stats
c40727f3ad2877b5be0d3244bf9efcd22f665309 wifi: rtw88: select WANT_DEV_COREDUMP
c36767c9c68ff918bcb09460ba53793cea0acc8e ACPI: EC: Do not release locks during operation region accesses
fbc2afba976e2bc43ac9f74277b6266dac0cb187 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
9543983bd8b2418848fa73ae0e6df14874048ad6 tipc: guard against string buffer overrun
244d08bb4a663fadcd6f3fbe0dae760e92a84779 net: mvpp2: Increase size of queue_name buffer
51dabd03f1b98e2fb244cbf54702c4b0f1a29235 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
3b3e7e6b3388eb41e30643e83319d02b086ecfd7 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
4aa684493a5466752d6e55b82bca4290175e93ab net: atlantic: Avoid warning about potential string truncation
530b4b7f570dca67338c56ff39e4cd30284d92c6 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
c0084e2155d60588467404b42a78e9f8f26f18fa ACPICA: iasl: handle empty connection_node
244961e2bd147ada95a8bad4ccfeff4cc3c5dfeb proc: add config & param to block forcing mem writes
08916fe0e75bc3e568505cfdbac0e0a1dc064d6b wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
752eca33178eb680fb6edd6ca50cefd1660ab31b wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
9bfe29828843b6997521e40190a6965e82c64bd9 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
32461e0eca796f40fe9dc862d773a033612b372d signal: Replace BUG_ON()s
84835953de633bffdc4648eb3840b18f33ebe658 regmap: Hold the regmap lock when allocating and freeing the cache
a8b55d56474da6e5488249c2d238cea8982f5b40 ALSA: usb-audio: Add input value sanity checks for standard types
decb9c2b32eaef56c01b9f43146dfb7917254f54 x86/ioapic: Handle allocation failures gracefully
b2052e41e5a1d81ca48b67dca424d267bb1638ba ALSA: usb-audio: Define macros for quirk table entries
371889ecb541e239c5d6ff436a2ee6ef3016761e ALSA: usb-audio: Add logitech Audio profile quirk
0114ddc67ee6c956ee24c8ab987d2fe314a2ca98 tools/x86/kcpuid: Protect against faulty "max subleaf" values
1c7ef3c8fa913990d82f116df4209dfc94ac007b ALSA: asihpi: Fix potential OOB array access
708581e859a81e51c179af04de825a37224a10b2 ALSA: hdsp: Break infinite MIDI input flush loop
4e71477e97aa52f786656c8ed6d0856d071aa282 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
3d84214d83e3b75f2f7a162e33dc3a1d0ca6e570 fbdev: pxafb: Fix possible use after free in pxafb_task()
430132d1aaa3fa6dd832619e2f3c7039a15a767d rcuscale: Provide clear error when async specified without primitives
dfab7cd9e509f5132d29e0013d98ee6df317aa7b iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
c7a1700eea8d5418f641d645d69976f5497d78b0 power: reset: brcmstb: Do not go into infinite loop if reset fails
48cd1d9ccb98cf6b5b2b783118eaa57e00abab62 iommu/vt-d: Always reserve a domain ID for identity setup
20493d89ae62329c40240e42850825d5b63cf075 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
5e79ce9cfaf1052cce74d600f2fb68be736ae55b drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
80bb3e790840b46af1136c3d32ee4cc20920da7e ata: sata_sil: Rename sil_blacklist to sil_quirks
1b6274044d80abc408e1a7e97336f9d93808e776 drm/amd/display: Check null pointers before using dc->clk_mgr
eda924abe47363ccb4136f6ef4ca9452fe87f550 jfs: UBSAN: shift-out-of-bounds in dbFindBits
6751c603b885ee8a9f8b1a509ad1a918c2ddb88b jfs: Fix uaf in dbFreeBits
5baf00a56ff0943e6743ede76fd1806db44452e5 jfs: check if leafidx greater than num leaves per dmap tree
60fd1264bcb2b9ec7875bc7a89f1c50f9200ebdd scsi: smartpqi: correct stream detection
cc9355a2d41088dc933eadb815cc23ac300eae26 jfs: Fix uninit-value access of new_ea in ea_buffer
7560a0fb9969f7baaaa6cf358c005957ff5c52dc drm/amdgpu: add raven1 gfxoff quirk
8dba6a377967dc72731d08e0a81ed58f32c2aeed drm/amdgpu: enable gfxoff quirk on HP 705G4
55d0f1a0999ad7e5d511e9648619670f78f35255 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
780eeda755a0dc144d1846f6235815c570928c98 platform/x86: touchscreen_dmi: add nanote-next quirk
7cf4c0e5f93340db6f81afe7f02f31ac29a02d33 drm/amd/display: Check stream before comparing them
98b9100e2e8d6f368e1f785d9d71af5ca1471181 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
265da985727833cab4284b1cab3106de4b02f40f drm/amd/display: Fix index out of bounds in degamma hardware format translation
544072ce05803ea497af9b2b78e2a6aef8f6134c drm/amd/display: Fix index out of bounds in DCN30 color transformation
5089595025165fa90a1fd4e405c1729217b1dad6 drm/amd/display: Initialize get_bytes_per_element's default to 1
9571328717d8b3535c04393a1b127deff85d3c59 drm/printer: Allow NULL data in devcoredump printer
c60159e10b12da2ceac9a7624d874ddb3a3ecbb4 scsi: aacraid: Rearrange order of struct aac_srb_unit
ecc63f0042003faa148d53f1f33f3b35ed26ed0a drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
3a810a2e78471edbb08a5b3b09e92b47e72d0f6b drm/amd/pm: ensure the fw_info is not null before using it
2de144c12c7097d078ceb5302c39c1389a86c998 of/irq: Refer to actual buffer size in of_irq_parse_one()
b1d6bf1624a3db436f75d248d9f83046e7dafe5b ext4: ext4_search_dir should return a proper error
1d0def049fad071bfa8794995dd64f862122c39c ext4: avoid use-after-free in ext4_ext_show_leaf()
a0aad09a317d971175172ded0f853e7e19d633c1 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
0d77390514f016dc1c1a9f7f6c14b92e40726447 blk-integrity: use sysfs_emit
4a484d32438e3581580cdcc410cd2dbe1ab1e8df blk-integrity: convert to struct device_attribute
56ecbdff4898255bc29148a9357f44a9a91fa4bc blk-integrity: register sysfs attributes on struct device
98aca28c54509519b28d7730a3a5a809db1dc40c usb: typec: tcpm: Check for port partner validity before consuming it
c2aa6c14d6f32f2d63d3f510637d412f249d774f spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
87ddedf7d0924e39aadea8e01c370776da6d5ca8 spi: s3c64xx: fix timeout counters in flush_fifo
e32e1c74dfb2e56ff7cec15976d2b522deb4845a selftests: breakpoints: use remaining time to check if suspend succeed
ec3636de1d8e6813415d7723c8f8261130f87015 selftests: vDSO: fix vDSO name for powerpc
6c8d187d8d6b6eef16184c6ff08f357b223ce038 selftests: vDSO: fix vdso_config for powerpc
6e7a4f2230aa82a7b88d5dd95789ae8a71789e79 selftests: vDSO: fix vDSO symbols lookup for powerpc64
2361f255ac45553f1225f642a59e00b6d9fe4d65 selftests/mm: fix charge_reserved_hugetlb.sh test
b430ce659a8dc2dd526920e62ee7e721cf7a3dbb selftests: vDSO: fix ELF hash table entry size for s390x
befbd9b1f315ea24c2073eecef9cb6a55a47695d selftests: vDSO: fix vdso_config for s390
387f3165f5656339f4b2e24a924f5d5094806882 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
40496e1d0a41dea73772c0e9947f869da46a8197 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
7dbcd6683b80c6cae05959ffa88e6e1052c1fb91 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
1e1dd7a852a21041db9fab09d21b60c306636e20 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
54b0522d5af07242c1c1105fbb3d6633b80111be firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
e9bca530ca6f6b5ec66bb4469419a201754dcae9 spi: bcm63xx: Fix module autoloading
4bcbdd08e0f8276fc296bcba4645d7df5d83b844 power: supply: hwmon: Fix missing temp1_max_alarm attribute
d53f644dc16bb9de1c24a7c76101bc4c3e449d80 perf/core: Fix small negative period being ignored
fae3c110811400fdc254049758c4d48b07c975f0 parisc: Fix itlb miss handler for 64-bit programs
4ad4610430f3ed57b0e8fa877a22494bdd515942 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
83a13e18c636a4e4c5339e24510e4c31c82803e9 ALSA: core: add isascii() check to card ID generator
965c9dd215a3d517077785bae6205190b91fffb0 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
520657380a57ef95bf0fc2ea1b5f543a67111e98 ALSA: usb-audio: Add native DSD support for Luxman D-08u
905b777453b2ce0c67156be6c9e2f966a21ec701 ALSA: line6: add hw monitor volume control to POD HD500X
5f254becc3582439b2f45eca41fbef39f7b8140a ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
f47f4c17da6435fbca4af617a9e346dd0c4b4fea ext4: no need to continue when the number of entries is 1
b810066d1b9871162d4d4dd86c1d6360450cb6a7 ext4: correct encrypted dentry name hash when not casefolded
a89b3fff4cb68ae13ed8e0ceadb3e115a0bf6dfc ext4: fix slab-use-after-free in ext4_split_extent_at()
706fec8827849ae7224f8fc88384cf9ed91a817f ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
4881c2eb6a2514ff0c75254c0deecbf742577d09 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
886c7b52a02b374146fc9897ba3322f8e64a3233 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
d2ab596ea651253007c367d656cdf9ad05d77d23 ext4: aovid use-after-free in ext4_ext_insert_extent()
b1f0c829a1a6c7ac8f82e90246e6cd26e3962db6 ext4: fix double brelse() the buffer of the extents path
475cdfed205d843e3666b48fe8907fb709cd1daa ext4: update orig_path in ext4_find_extent()
2b11f7fa7e160b7d85ee10ad77bca5df5802b0ac ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
573fc73d4dccfc9a2baa58cd688f949989037c40 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
517d9af61ca7a64519c8d52e43798a96f5769087 ext4: fix fast commit inode enqueueing during a full journal commit
0b12973ac00fdf417540d8be70c46eb99f17b4c8 ext4: use handle to mark fc as ineligible in __track_dentry_update()
8e2d4973d05f33ec85e641729bcfe8e61aca915b ext4: mark fc as ineligible using an handle in ext4_xattr_set()
5305c9ae36c2259f2fe88a9c5a02d118d3758f66 riscv: define ILLEGAL_POINTER_VALUE for 64bit
a37c264debd9e20b3ab61f78cb7bd75db4deca89 exfat: fix memory leak in exfat_load_bitmap()
cfdc480a6139069797648bdf8c78a89f6cd569f2 perf hist: Update hist symbol when updating maps
1c1d4fb6c4e49aeda5c2944ce5ee656ec8ff6f8c nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
0a1b078d7ec61c96a18ee3c3c4b73a7994523d58 nfsd: map the EBADMSG to nfserr_io to avoid warning
ea49e65de42e824837c818187b0f8aac859df491 NFSD: Fix NFSv4's PUTPUBFH operation
03a4edfe13ebfab43ca1b25fc5e101d47119dff6 aoe: fix the potential use-after-free problem in more places
99a96b8fbefbd9f15b451f896e3c91ed8a6847a2 clk: rockchip: fix error for unknown clocks
26f339de0629545e4f56957d75f70d03a1aa1fe7 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
920a3d1ed17bde7123141d33230bfd5253c14fa6 media: sun4i_csi: Implement link validate for sun4i_csi subdev
f589ffd62a760ce676b6e198f00d31c113db7746 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
5ccb31f14440944b227205d83a6a146adcb41360 clk: qcom: clk-rpmh: Fix overflow in BCM vote
9c470abf3959af5d9c2d3f983ddf495b4706bc97 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
67e1a8c72f2f7b0b9eebd569bac3621f886a78b5 media: venus: fix use after free bug in venus_remove due to race condition
b475fee321755bad6bbdb10ab626c65ee06c6a2e clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
af2e40d1cb148b6f3f772260fb388dd206134ed5 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
4834c26e59f3e16603bb19cae65348dbd7e164b5 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
d2d23017480444e85c5fbf25f7a626dd594413ae tomoyo: fallback to realpath if symlink's pathname does not exist
5dac03a79fedf872969f4a603d0ac6c9dd303944 net: stmmac: Fix zero-division error when disabling tc cbs
5203506a2b54870d3b35e37bda242b5396b289fe rtc: at91sam9: fix OF node leak in probe() error path
3fbf174d14a6be58c05396e1545f21cc1d7575fe Input: adp5589-keys - fix NULL pointer dereference
0994a034427d10cb4c4347f0894f0408ea4d92b5 Input: adp5589-keys - fix adp5589_gpio_get_value()
d9a6076e9af7add972578b127527d1ecbd161af9 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
141c8969da7a583e1f32bc65bde48e2c5832d9e5 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
83cc40b7553fe25aff60dfd7d5bd732341154076 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
2102bf4f18588c5da791865f989558b592c6bba6 btrfs: wait for fixup workers before stopping cleaner kthread during umount
fbc0d0e8588b33b5729db93f490ebec90c98811b gpio: davinci: fix lazy disable
59ffd59d4c936c55332aa66ef4518af8df307e04 tracing/hwlat: Fix a race during cpuhp processing
46f4acabae61d54e9f9396ef8dddb565afb3dc5c tracing/timerlat: Fix a race during cpuhp processing
beda47c5d60616a9507d60343ca205b8960963f7 close_range(): fix the logics in descriptor table trimming
4e28bbe2ddf1e9752c0516de35085ba436ac3dd8 drm/sched: Add locking to drm_sched_entity_modify_sched
0d70ef69a947b37366d1a4348829b390352de552 drm/amd/display: Fix system hang while resume with TBT monitor
ce28340134592b5d1cd7f8873cdcf65f2df15ec4 kconfig: qconf: fix buffer overflow in debug links
7ffce771c53c3259633ad3fcd23fb0e534560083 device property: Add fwnode_iomap()
c5f8b9de2923e00690dfbcf0b749cf54fe728266 device property: Add fwnode_irq_get_byname
6f26d250d3bd3d6a267981acc147ccb345a1abcd i2c: smbus: Use device_*() functions instead of of_*()
66a518763b6100ec0fbd0b492de387696b757f7d i2c: create debugfs entry per adapter
918b72504f7e4baef66cd91cdec32c341b5f7650 i2c: core: Lock address during client device instantiation
b61da86c3220298001aab79aef6817546d5db174 i2c: xiic: Use devm_clk_get_enabled()
dcab96d829ba4181de0ec56c8c3b6d8ebc1f0447 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
14ab1f7361a7489ecc63a5abbee0de39fac74d8d spi: bcm63xx: Fix missing pm_runtime_disable()
c02e223a3cdc418f5222722175a469bca90176ae ext4: properly sync file size update after O_SYNC direct IO
ac51c8a63f022ed964dbfe81b512e8f4f7479d37 ext4: dax: fix overflowing extents beyond inode size when partially writing
eabc2ce12a79ee68321b36f07d742e0a9fd9dbfa arm64: Add Cortex-715 CPU part definition
676152dd81ac106ab51282d100e186dcfd7bede4 arm64: cputype: Add Neoverse-N3 definitions
f96f46abcde6822f86ade97973845e48344f6683 arm64: errata: Expand speculative SSBS workaround once more
2b54ef96b5848c04173ce2020f9f6ff2aadfa751 uprobes: fix kernel info leak via "[uprobes]" vma
a37563c5b2f18feca5ba179c1e7736fcdddafb3a drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
eaed2f09c8f107d7386b4812e9489bb6054da025 build-id: require program headers to be right after ELF header
c4d91f0fb54ee84676b8c24d308dd34911db8d97 lib/buildid: harden build ID parsing logic
3b76064d7c24d1859caeacf0cca27f6e7d59f499 drm/rockchip: define gamma registers for RK3399
294fbf2730b10ccf20173f230549dcff9d472f03 drm/rockchip: support gamma control on RK3399
302470b0cb8544209164c24f5eac6309dfb9e7e3 drm/rockchip: vop: clear DMA stop bit on RK3066
44467406f28528f7881d934d0d0e0bcaecd3fbe8 clk: imx6ul: fix enet1 gate configuration
3255313402caadc1292ca6da538fe9fca655bf77 clk: imx6ul: add ethernet refclock mux support
0558d0131ce0cb139635c1daf14c159f85ad07fe clk: imx6ul: retain early UART clocks during kernel init
97e3c996e9ae7f40769c40b7a8fd568f38ab47eb clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
e0276161272a4e54dd1062cba229120a60161e20 media: i2c: imx335: Enable regulator supplies
3883c4701bb7ecf9c15ecf9f17f3a6772ab50ee6 media: imx335: Fix reset-gpio handling
8e81e261e25d4dd994eb2446e1ae730a1a5a341e dt-bindings: clock: qcom: Add missing UFS QREF clocks
7a52dfc4d67678884d63c1808ea397be684d84aa dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
a63aa882d49d5c0ff191e1406e48aa9127731c2e r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
d21be127a16095ad1aba285a494d0f0dbc589d8d r8169: add tally counter fields added with RTL8125
8e880c8428e8fd5392e731cf2794333284d6638d clk: qcom: gcc-sc8180x: Add GPLL9 support
937dcb92f38f24c1ac96cbedf18d56b54094ae3f ACPI: battery: Simplify battery hook locking
78f22ccea800392857f3b110fddccbfbefcb7485 ACPI: battery: Fix possible crash when unregistering a battery hook
da495c571bb987fd2abfd202ead14475fb5a7f5a Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
e1e78321150eb02f79b0eb09743c7d756d2860ad ext4: fix inode tree inconsistency caused by ENOMEM
bc286c0e40d15dd0cf55499ed1ac9936e387077b 9p: add missing locking around taking dentry fid list
b75ffec72a2184ff0e7667a8c17670e4ac19c199 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
655d0ecccf241587e40f5694a014c5fc22fc9491 perf report: Fix segfault when 'sym' sort key is not used
c3d6abfad64c0241168836d2fe29af98b6d6e8a3 clk: imx6ul: fix "failed to get parent" error
1e5577db10d45dcb70870bce81e77696450b10fd ALSA: usb-audio: Fix possible NULL pointer dereference in snd_usb_pcm_has_fixed_rate()

--===============7342016408151142209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f040bad5f0ee-9d9152ffa214.txt

de0b837b4c5c98c7766c830c8db97c22d7fee100 usbnet: ipheth: fix carrier detection in modes 1 and 4
6885b625ba66799424d3423a7c9a84c00f04e627 net: ethernet: use ip_hdrlen() instead of bit shift
4697a5e2cf1e22fba519f6a50016c1c2e559a11f net: phy: vitesse: repair vsc73xx autonegotiation
9c218f69ccba272efef4818feed3bf84339d1a30 scripts: kconfig: merge_config: config files: add a trailing newline
e174f3a72ec37a2fa578366c02d336e8fbb2a0fc arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
a53a78169b8c45368971dedcd0d0d96f7b9f71ee ice: fix accounting for filters shared by multiple VSIs
60374c144761eac289824ab435f97374d88925f0 net/mlx5e: Add missing link modes to ptys2ethtool_map
84f72bc612b1a791158daa7c79d4f47e1da996b2 net: ftgmac100: Enable TX interrupt to avoid TX timeout
2cecfca5479734dbef297bd81507a4d377d7345f net: dpaa: Pad packets to ETH_ZLEN
bdbf492f06e626b77c488ea5e0053e3412cfc234 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
b250472dbc5df7b82a406117dc0810fdabbc117b soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
0a11d6ce6cffd5985f3b7e60f90c7c32d094d8b3 selftests: breakpoints: Fix a typo of function name
543ceb3916dd1d9e1527472b5d275dc8b73ee569 ASoC: allow module autoloading for table db1200_pids
d1e91e010f6fdeb3808a6fe338a676875734b9c4 ALSA: hda/realtek - Fixed ALC256 headphone no sound
b5ef0d0e470eeb6d0289db015895d31727b445a0 ALSA: hda/realtek - FIxed ALC285 headphone no sound
d648491d33ea75e8934fe8c4cf00b3d2d6f634ee pinctrl: at91: make it work with current gpiolib
8cc980d9f2c9eff20f2705a9cef70da50843dfa4 microblaze: don't treat zero reserved memory regions as error
827fd681f01588025727f5557400237ad5f81a60 net: ftgmac100: Ensure tx descriptor updates are visible
da5f8bcd8e3653e5156e1c8b39ea3f5f6fc32c40 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
1f5632cf09b893fb5db21418b4e21b01a28b8598 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
35dde65fef23deeb4e253a10d735b589078b9b5d ASoC: tda7419: fix module autoloading
6fac64f7afbb100bcdb27f266ff1722d47428d74 drm: komeda: Fix an issue related to normalized zpos
8fa3df0d8ba90007b32752bd41152b93955d719d spi: bcm63xx: Enable module autoloading
c6005314f1cf31b62bf6a90be5fd7dd1d448aeb5 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
2cf6808f8c08a1be70b3cf9c82f4676e0bf3c5e9 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
63f3da9c58365ae9340b387892787d609b402ead ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
c5c0a6567e1077f61543e8dbb5721dd22439bfa8 gpio: prevent potential speculation leaks in gpio_device_get_desc()
52ff4390b261c53b3bfe7b0ab2ba4420a9dd3ed9 inet: inet_defrag: prevent sk release while still in use
9a4640adc4355bd5e4c40354fb782c9b974240aa bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
00a34912025346fdbb7421fa3eaac2cdf19028de USB: serial: pl2303: add device id for Macrosilicon MS3020
1041fd4a3f91de0284271776bf5bf23484fa3ece USB: usbtmc: prevent kernel-usb-infoleak
fd8b6d5b29e1eee4f9bd8572cc09681b8fdb2b43 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
e32db1f6d51da60db80d0e99855804d20b72f850 wifi: ath9k: fix parameter check in ath9k_init_debug()
d09def0b0e06b64d6fa65fc0161b36c6593f594c wifi: ath9k: Remove error checks when creating debugfs entries
4175cdacaedcef73ab77cf58a38f571c04931c00 fs: explicitly unregister per-superblock BDIs
e5dfb1ac2df27ec3fb99dfbef58767f4a3abc445 mount: warn only once about timestamp range expiration
a9b8f1dda7f710205654a7164b142c0ea8b9eb4f fs/namespace: fnic: Switch to use %ptTd
d49a92c20e1a56dca63c5328ecd24a53e4469bda mount: handle OOM on mnt_warn_timestamp_expiry
aac5a6af79f4e9bde4955bc5068149d3ba69cf3a can: j1939: use correct function name in comment
087234b74cf24b49d8322e4b1826039f6047f2f6 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
7f33b76b4b18ab349645a7b67b5cd3178175f551 netfilter: nf_tables: reject element expiration with no timeout
03a0d185e4c7bcdffdb3d2dc6267ab8bf2a75353 netfilter: nf_tables: reject expiration higher than timeout
6a44ea6825552d0a7da0418c2223e371312d2da7 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
06ddbc99cae7395950ff90237500e233c87d4287 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
56982d7b4ecd10aa7a240fea30a85410a0ed3611 mac80211: parse radiotap header when selecting Tx queue
59a5fcd31f68bdaf585140d9fb1706bb894ecbc0 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
f8e955239ed79e0709bb716752bec9236f7b43d0 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
489b158a3bc90f8aa833032695658ed0df570a69 sock_map: Add a cond_resched() in sock_hash_free()
7b34e5c1b3f323681114bd040bd2e60be97ebb08 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
2163fb588f57d631860428510f0dee60116aedf0 Bluetooth: btusb: Fix not handling ZPL/short-transfer
0e7b919742cbbc1b884c9600749e7be6c6fe1948 net: tipc: avoid possible garbage value
9a622c8b6ff2855221171b66c88846a38d26d86b block, bfq: fix possible UAF for bfqq->bic with merge chain
a0c1b8bdb92e3240664c9dcd927664cd5dce3dde block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
21b6f5ab6ee9365070187ee5fc351947e3ecc39e block, bfq: don't break merge chain in bfq_split_bfqq()
c45aef5cb42c3ea55d7f32b11b1e103bf7a044b6 spi: ppc4xx: handle irq_of_parse_and_map() errors
85b99bf339dcfddd3b8929e26b771f26c784b4d3 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
c98cebe22f4c9fe86f523ac12bcf64bd73c48a5c ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
68ddd6fe2b24331d4c0cb377f5481d5b24d2432c ARM: versatile: fix OF node leak in CPUs prepare
4913f141bc7fe5740e1c3922091ca5d66c3b53ee reset: berlin: fix OF node leak in probe() error path
51cba6a1289c7b9c023c12729b799d1df044c21a clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
d4d82c1790b5d673e51cdad4900e1319e0667442 hwmon: (max16065) Fix overflows seen when writing limits
4a3b259576464f29e67b34ed32e50832bc239ae8 mtd: slram: insert break after errors in parsing the map
8f064966006d3c84c5199baba8469198d645acbe hwmon: (ntc_thermistor) fix module autoloading
e34617e85ea4ac3a096bc122bd8364fd4a1f41e0 power: supply: axp20x_battery: allow disabling battery charging
6202944cf16076b8ef04ce17a3f8888f82a959c0 power: supply: axp20x_battery: Remove design from min and max voltage
469f5eb7da2e3967388050064ac980ca3e81b9d2 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
d3142e7f07371388e04f725e9ffcbf35f14c2795 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
074860f8c0122291f59590426b72e9f19005df48 mtd: powernv: Add check devm_kasprintf() returned value
df8c1bce3d7299db1d0a4ac8a0a232605ef8a662 drm/stm: Fix an error handling path in stm_drm_platform_probe()
ec0d6f90a589c9f7eb419451c9f5b6ca3816a995 drm/amdgpu: Replace one-element array with flexible-array member
6fc971834021e12e259d2d92ebea833dcc6e7680 drm/amdgpu: properly handle vbios fake edid sizing
3d94c46d4bf6ecfbf6a3c28d8fa904fce88c546a drm/radeon: Replace one-element array with flexible-array member
79f98c9b045aa397921810ff80f2ecc2bdc501cc drm/radeon: properly handle vbios fake edid sizing
ad11c29f33b1c50379779884e4d703aa273a6a4b drm/rockchip: vop: Allow 4096px width scaling
2bf9c2cd7be46e1c2bfc80977f60964f14791ad4 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
ae82d10e18cca904c74e07a9ef529ac5330ac825 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
5ba8ee2393ab7910664cc7f1bfc4b927a41fb381 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
e313d3933dc2ee21c0aa1ff3714db777cbc54457 drm/msm: Fix incorrect file name output in adreno_request_fw()
14645658056426bcc46494f3ba6773de4267074e drm/msm/a5xx: disable preemption in submits by default
4295e9cea81c8b819a2ae639915a226693298b51 drm/msm/a5xx: properly clear preemption records on resume
c2dfbbeec82c70acda3fe5e407b5a3626e5c2240 drm/msm/a5xx: fix races in preemption evaluation stage
bbc99e76cfff828f66f89c539d731c5fa1905c8e ipmi: docs: don't advertise deprecated sysfs entries
178c38058e411c35a5fcc172801614e7007dc54d drm/msm: fix %s null argument error
18e41e8ba32f3ebc6a04aeb460a833d26c877cd7 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
a9b0a14f9402ffd5f0c158c99b8e097f2fa27401 xen: use correct end address of kernel for conflict checking
939165df32c1e35820b84a38496ea14b38e19926 xen/swiotlb: add alignment check for dma buffers
aecfecd869a1b85f229e75a4d4cad780172f19da tpm: Clean up TPM space after command failure
337bd197c77e502062d6e48f4b74ef4cff9362cd selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
4500121114bb1ac3c91bdc7d20120e92632f5128 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
c80d313c584183a8afa788cbf9770ecd0d625a83 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
0646f22cb91c5a467528f5d019ce9470c2a9fc34 selftests/bpf: Fix error compiling test_lru_map.c
a1970e6628db93edf070a05b3ae522e40a538458 xz: cleanup CRC32 edits from 2018
28dd45ba6d3d5d5c44e6be26113693535cb2956b kthread: add kthread_work tracepoints
ccffccabe0e839943394ecc75d0eecd36c8487d2 kthread: fix task state in kthread worker if being frozen
7312b5d6bb3d5338d72d0686b6184b0dc60c6379 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
8fa32751b5037256320879c6760d9f3fdb6226db ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
04560fa189d2061a4f40158013443da1ff8984c5 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
6ce9b2915483823a4115f822e4121ac92614bf55 ext4: avoid negative min_clusters in find_group_orlov()
4d998ea0b3c4b568ea42fcfc8441cef469061704 ext4: return error on ext4_find_inline_entry
44513490696d89271855e110e41dd80195b64f45 ext4: avoid OOB when system.data xattr changes underneath the filesystem
6c52277f7efa94537c912750b94792815393d603 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
aa5088d98f004348cb150fb08af25e5a9c7fa08e nilfs2: determine empty node blocks as corrupted
73ab146765256d97a6d99068f77bd05c2bd24bee nilfs2: fix potential oob read in nilfs_btree_check_delete()
6e333c9a3f6fc0c8f654a027c817f5983883792d bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
e9ad59cad5132684a866bd54215365e618c6dcea perf sched timehist: Fix missing free of session in perf_sched__timehist()
477bdc2e354b5049ce3060a2d6817dca14e1c7cd perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
4ff3662b0d18699692fa438df10dc26f07c15f7f perf time-utils: Fix 32-bit nsec parsing
ea3088cfc2a5006f4a545d1b0a2dbb37845be3f5 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
3e20d8901b36fb5ec3a9a58931bd9cf382d7bc3d drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
7a8d1da7c2306c9fce03f6e067b3cbec450c22ed drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
35f53439fb65cb29a739254a4d02ae7293f28a73 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
809c581935e777bb3252359d386dee913f80330e PCI: xilinx-nwl: Fix register misspelling
a3708e4850a9479b2e951bc7fffa45f0f6a190c8 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
eef0be00ee3747bd09fe2768d9ed3bcc91beb93d pinctrl: single: fix missing error code in pcs_probe()
fae552ffeda7e843823ba4915b178962931cd658 clk: ti: dra7-atl: Fix leak of of_nodes
a0cf685b6a49881bbbf3325954be3650a38bcb91 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
f60ac3d17636596b23f1d7c77e99c597d2668612 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
04711bc35390a70e97d1dfaf3b239451b4d37ce6 watchdog: imx_sc_wdt: Don't disable WDT in suspend
de430ba77839d127f7c9475ad12c8c04769be194 RDMA/hns: Optimize hem allocation performance
42ecce7424cfd279c4415467fa8e85724c290146 riscv: Fix fp alignment bug in perf_callchain_user()
8831802657d03f6953a32289d4d4b0b14a5c7702 RDMA/cxgb4: Added NULL check for lookup_atid
c97527d2684faa22b6e38da14fba68fbc1afdb74 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
8e9f5e7cb63d63208529848c5361917f7f3b485c nfsd: call cache_put if xdr_reserve_space returns NULL
ac8105d0cb73009459c659a0591616d046b05173 nfsd: return -EINVAL when namelen is 0
5a59a02d981eadf65c44fae0186905034c4f88e8 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
1922ffed15cf56c8d845b1c5da3349a67d4e5111 f2fs: fix typo
9f2348dc4519428772db80ef0833deebdccf8f54 f2fs: fix to update i_ctime in __f2fs_setxattr()
e3370eea9c688cf7f94235942a4020c6d9d4fdd7 f2fs: remove unneeded check condition in __f2fs_setxattr()
20697a7c79cbb8ff9f7baf41a00a931dd7d9a7d3 f2fs: reduce expensive checkpoint trigger frequency
3cfe71527bfc527b5734e2d34ae209651d0ad613 iio: adc: ad7606: fix oversampling gpio array
e0bba4b9f03adb1137d087fda67268b3b556abe4 iio: adc: ad7606: fix standby gpio state to match the documentation
da7e37941317ea6fef80cb5d3996083cf87c861a coresight: tmc: sg: Do not leak sg_table
f906775c719cfaa7f446f7790392c970666d1288 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
db3a187c83fd07e6f5ff91cb415d54f0fb7d9902 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
6c788dca5a93c9ab7a88cd359ec1c343a0f0a876 tcp: check skb is non-NULL in tcp_rto_delta_us()
8a58ee1d99612c1961beb2900e9a283721d444fa net: qrtr: Update packets cloning when broadcasting
0c8322797a8260864e2de5f51c47fe60aefee0fe netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
d35b912a1885e9a382cc24635cef7a6daf2869c7 crypto: aead,cipher - zeroize key buffer after use
f596e108971df3399d6f86bb296d1d4a9cd3a57a Remove *.orig pattern from .gitignore
3fd5950c93863a3a24bf409392d0a48b5592cd24 soc: versatile: integrator: fix OF node leak in probe() error path
fd5d684c7152cc209d9ad3a2e0e1a5d02217e21a drm/amd/display: Round calculated vtotal
a9c69ec9d9b5e443181402c8da82f33f503afe39 USB: appledisplay: close race between probe and completion handler
7240cef838a2f7e6020fe0725fffd8d02a73e1c9 USB: misc: cypress_cy7c63: check for short transfer
69b2642f089b90fb92cc5e6cb7690f42fb1caedc USB: class: CDC-ACM: fix race between get_serial and set_serial
fbb631ab53a6ade72502cba510813d9d3cc9b068 firmware_loader: Block path traversal
e7f0954cf3f529259f318861ecb7df492f85b53d tty: rp2: Fix reset with non forgiving PCIe host bridges
ea91b81002423d5ca4af340bc66f329ae1a2b52c drbd: Fix atomicity violation in drbd_uuid_set_bm()
ba29ea22cd55f580d01ec7c69f5889b47d534c05 drbd: Add NULL check for net_conf to prevent dereference in state validation
a7afb39daf1178c84812f799c3c910e1c9754888 ACPI: sysfs: validate return type of _STR method
92462f38d77453818a5cddff46ce1a130c5b3b12 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
b39b18b4ceac90caefd17278d844bb69dd92651c wifi: rtw88: 8822c: Fix reported RX band width
4f7267df9c4678a959e67d643c622f1f0aa15447 debugobjects: Fix conditions in fill_pool()
8e30a1cf9b8f834118223bd91437494007185d0a f2fs: prevent possible int overflow in dir_block_index()
4975e9bfa02619aaba5f8d86ebc9d41e036ee959 f2fs: avoid potential int overflow in sanity_check_area_boundary()
d061de2fd59912868b8479fc39e8804ebaf1b74c hwrng: mtk - Use devm_pm_runtime_enable
7a0c779e7b5123060be5f5cb3cb01f4abfb17b0b vfs: fix race between evice_inodes() and find_inode()&iput()
9a18364ac8496a1ee6bfc9ff62e244109d8a05ff fs: Fix file_set_fowner LSM hook inconsistencies
1430a4bb33ed441b801f4d358f682de3f248cc39 nfs: fix memory leak in error path of nfs4_do_reclaim
a396d3f27e42e11e651726b6d41dcc9688f84ea4 ASoC: meson: axg: extract sound card utils
9d99a10f692f80ba8206ac5991f37e3a45272615 ASoC: meson: axg-card: fix 'use-after-free'
4178cf2c47f15da3baf4e5442fdb235ccd1e0278 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
eaf924a0a6b7e39246a4a36eea798d70eb0a458e PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
6c4a74f881966773e3338d75a45ee9acc833999a soc: versatile: realview: fix memory leak during device remove
fe46bf924ea3e6416c6e6d497fa0d5febc4d9cf9 soc: versatile: realview: fix soc_dev leak during device remove
5e0aa656a1a9451cd84d6ce46ceb96ad96444190 usb: yurex: Replace snprintf() with the safer scnprintf() variant
f69edd064e3195dddf313080ea41861e08ff55d0 USB: misc: yurex: fix race between read and write
4a10df5abbc418d5a6f06a769f35f43b11abed05 pps: remove usage of the deprecated ida_simple_xx() API
b3d09c19f9cab519bac1dad16df8efb069d08d61 pps: add an error check in parport_attach
430c901129d7b9c311a43c1adbc49b266b3b5a5a mm: only enforce minimum stack gap size if it's sensible
2c58f30c525827e134022eaad8721fe460a26601 i2c: aspeed: Update the stop sw state when the bus recovery occurs
a4c93c9663ca13e4ba8b2cb998901bc0a93a7b66 i2c: isch: Add missed 'else'
e7fa6b9de2e30bb08344226522295ecbdef500e9 usb: yurex: Fix inconsistent locking bug in yurex_read()
700388756539dac75fbab81cdb52a24993dc8869 mailbox: rockchip: fix a typo in module autoloading
d6d2b50027b7b0cbc79a717e1cefed0c8cb43dc8 mailbox: bcm2835: Fix timeout during suspend mode
8e079e91c0a890588fb433c5f64ba20f2bd68323 ceph: remove the incorrect Fw reference check when dirtying pages
b6774abaccaf063ebb19ab9127af0f2417e1a600 Minor fixes to the CAIF Transport drivers Kconfig file
46cbb846c5af9bd7f107ed4eac43c883488d35be drivers: net: Fix Kconfig indentation, continued
53713bb6c357c38a7727e3579b031804a51a050f ieee802154: Fix build error
7978f784be9d7a7a3b41962c3a74dd0a8f342c1d net/mlx5: Added cond_resched() to crdump collection
7c37d134ae03c7be86c2d0cdf85abce6a49fe07b netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
f9dc219f0b67858ba6089bfa396a552005dd9575 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
6cfd6ef1f1bdbee112f6310ef92920c879e78a19 netfilter: nf_tables: prevent nf_skb_duplicated corruption
4a917a51faef40f0469bb850cbe031230a63673d Bluetooth: btmrvl_sdio: Refactor irq wakeup
c925efdbbf2525310950cc635abfc0b932401d75 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
78cd455b14f99d5825ce8bf475de95c7fe64a756 net: ethernet: lantiq_etop: fix memory disclosure
166e522d30481f49ded62f3eb69250be2c4d02d1 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
628717053f90bf81b07a685dc229930984a5a3b9 net: add more sanity checks to qdisc_pkt_len_init()
cf22b6d7db94cd1a22a9570b69415f99ee468211 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
39f712a95dcf6da0a7358e07cd4b11148cbff528 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
6d711e49e9b6d6538218bdb40009a34cba70b87f locking/lockdep: Fix bad recursion pattern
3d13dc5d75ed528fae216169fbc12195f791b6e0 locking/lockdep: Rework lockdep_lock
a877d7dd28c0b11f158892d154c67758552478c2 locking/lockdep: Avoid potential access of invalid memory in lock_class
c15004306d0b752b7950505381cecce01646ccfd lockdep: fix deadlock issue between lockdep and rcu
3df963e3c545ee7d7ca429289b5c2599ec74cede ALSA: hda/realtek: Fix the push button function for the ALC257
eb1fd8fe1eac33c4034b393ee1240992a7f2a191 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
b204bd0ceac703811761bd2cec0789947f0cd750 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
b9829b360672fa5642d6d7cd8bad7aaa41d243dc f2fs: Require FMODE_WRITE for atomic write ioctls
f72f241e42ec310aca04f9af66fcf97b02cea7e4 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
8caebe7275e6f5879b8ed6bdb570247158007144 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
e645f82caceff4a70cbe0f2624dc21582d44eee7 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
ccc695b3018a13922946f56f1b0d8c4102181357 net: hisilicon: hip04: fix OF node leak in probe()
68eb460106aec82ce17f3f7c30a925dd82e9dbb4 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
acdfebcb46aba907d01cdf11c1b258a5dd6923d3 net: hisilicon: hns_mdio: fix OF node leak in probe()
69a12c2620994fc3f37f607108e1c40fb6ecc69c ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
165b56409ec7ce698afe74ff5fb564e16d0149c2 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
75d14f6185cd5d5545b01579d716c50699fa3f51 net: sched: consistently use rcu_replace_pointer() in taprio_change()
cbf6b5a54fcce33ec1331336623fdfad4edbee91 wifi: rtw88: select WANT_DEV_COREDUMP
28d9a7afe7fdcbfd732e5d65da448246441ca907 ACPI: EC: Do not release locks during operation region accesses
adb98ddf136d2d8a68facd28ed41407dd4840df2 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
f5b3c634c91b09a9b2a9d1d6ba4e160d5f90d7eb tipc: guard against string buffer overrun
bab0f27f62afae0e80d7fc9f92793889bf02f31d net: mvpp2: Increase size of queue_name buffer
2efbe05efc8c165f36011caf1ba0dcc477148904 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
4d2d02e25a279afc16fa55119457038655167353 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
495285edea21cd1cb0e8db1f87f9b4b5fa7d37ba tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
d7aeac1cda90789e9dddac0c173afed7029a069c ACPICA: iasl: handle empty connection_node
5fa6f25e48fedbe7b8d459deb5766579f152e324 proc: add config & param to block forcing mem writes
d4047f079f53d4d9cc9df4155c5aa5c1f6e07184 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
d81c44bbfb62aec7a193f62e1d7d4c8ae8769e78 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
4981dd1099947d4a3ae59af4f2ab41d6a7574161 signal: Replace BUG_ON()s
134a150dcaed56b4dae5ee553913ab1b7422f03c regmap: Hold the regmap lock when allocating and freeing the cache
9436dc2aec47dfd3beb51c4b35029f844d9c09fc ALSA: asihpi: Fix potential OOB array access
487a80ef44dda6dedb70b3b1e8e3fd2b421476a9 ALSA: hdsp: Break infinite MIDI input flush loop
89e4f7b378f0f778f966267f5db57d06d67b33df x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
4fccc9732800f0f657179054aa1f09d64607c39d fbdev: pxafb: Fix possible use after free in pxafb_task()
c40c09e13a34155bd76862f421da7d8202fc1077 power: reset: brcmstb: Do not go into infinite loop if reset fails
b6f9adf810c662330ee9365975586e100f1b18cf ata: sata_sil: Rename sil_blacklist to sil_quirks
6fc56d1057ef8c6151f180fbc19d009facfbf5d3 jfs: UBSAN: shift-out-of-bounds in dbFindBits
48e52daa4073c819f9d96779d042d19775c97b8d jfs: Fix uaf in dbFreeBits
dd8a4c94dff3bace00e77340ad4eb0b5938bf33a jfs: check if leafidx greater than num leaves per dmap tree
07c3e9a78dc4ca460b0ff2c8552c5e0e7e536e05 jfs: Fix uninit-value access of new_ea in ea_buffer
3af5cbd7e814bb732f10bd67dc3a5f33447e48d9 drm/amd/display: Check stream before comparing them
745a019c2a6edf650a38cfa4bdb1a24bb326399a drm/amd/display: Fix index out of bounds in degamma hardware format translation
c00dff0be4879d6c759b34b76b79e27e1b76ea32 drm/amd/display: Initialize get_bytes_per_element's default to 1
7ef63bb7639c249cfb073eb40665bb27bf7fdaf6 drm/printer: Allow NULL data in devcoredump printer
bdd1992dc4389915df17618a7a6e5acdcf0d9d34 scsi: aacraid: Rearrange order of struct aac_srb_unit
9925cbf4b43561a10fd8671f0e5f4932003c6c9a drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
c79d12fa35531cd732aec380ee9b120d4d61bbda of/irq: Refer to actual buffer size in of_irq_parse_one()
18951466b5ba2f0f237947395641e5f7a6df8bb5 ext4: ext4_search_dir should return a proper error
a0cd554c62695c78c5550a36ee4bc6ccdcd7f800 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
0874a84ecf1478dc3b6c972c31eb0ddb7b807d21 spi: s3c64xx: fix timeout counters in flush_fifo
ba1bef5d9635ae3b593d789b5257a64d20a0977b selftests: breakpoints: use remaining time to check if suspend succeed
9fe60c2c0845e905b2620cb014d60ab5f99949d3 selftests: vDSO: fix vDSO symbols lookup for powerpc64
5278092dbe746af34fdd2c97fb812d595121daad i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
2f6a170f19656028a880782b3135c2ed81ba385d i2c: xiic: Wait for TX empty to avoid missed TX NAKs
46b0169c151637b44e6e90a230b8530c75830989 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
f95b8347dec7705623a4f773bdf4b05d9b72562d spi: bcm63xx: Fix module autoloading
c61f12eefdff340d1f34e026e02880b7f170bdc8 perf/core: Fix small negative period being ignored
fec8dc8a20eecd0e8b14480717a519b2b0a04705 parisc: Fix itlb miss handler for 64-bit programs
aae53552daea800a12dc82ae835d5a565f8a8b0c drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
71afd3698d110927b5cc84e2a9bb8a3073a053fe ALSA: core: add isascii() check to card ID generator
fadd15197753283382dfe6262948a38cc9324590 ext4: no need to continue when the number of entries is 1
077f7d1e454ee73984aa96c5ac8d6a60fb713bc1 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
3bde379fbc3d5d2f5f1ebc6f972f2b3f93558ce5 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
1aac02712bc378e34985d7a76cd4123900d57e62 ext4: aovid use-after-free in ext4_ext_insert_extent()
22d6a52f120b7e5f669f6e38970c00025c3bd3f5 ext4: fix double brelse() the buffer of the extents path
878f51a8f7c23a70e8d0bc7ec836a05f240e965e ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
662594b54d1d0e0a6bd0e2630d7d84ff9f3dfb62 parisc: Fix 64-bit userspace syscall path
33fb316bb70e01601820207fa103667bd6af0745 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
e510c6b63c070e1ffc2b457cd8a1f3100732f382 of/irq: Support #msi-cells=<0> in of_msi_get_domain
d0dfda0700446435d13b5f2d412e54580bce20ed drm: omapdrm: Add missing check for alloc_ordered_workqueue
1fec4e9be262fd68fc49fd2c7bc8e502d291aab0 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
de48827b2d4e2ef33ea4b4b1886e2224da6bed2c mm: krealloc: consider spare memory for __GFP_ZERO
98df6c75b5464ac892a660a4a12d577b225315f5 ocfs2: fix the la space leak when unmounting an ocfs2 volume
d3d3a3c393544437c97023308bfb374734cd4cfa ocfs2: fix uninit-value in ocfs2_get_block()
e640914282d44d2e35a40f94a0c6ec219eec6a8c ocfs2: reserve space for inline xattr before attaching reflink tree
048aadf16e5074dc79cea43a459ad724ba264392 ocfs2: cancel dqi_sync_work before freeing oinfo
d1f77bf920ebbc91b16b35be0d8e2d725b7fcc32 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
ce8b48a0445815ca50f13db2ebac3d434a982464 ocfs2: fix null-ptr-deref when journal load failed.
793faebcf60bcdb555d522454e975c816a0e47e8 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
609915d5849005d0a3318cc745289c0c2320aad5 riscv: define ILLEGAL_POINTER_VALUE for 64bit
6ec9b13b5e470ca53bb7f364d53bb5d6c4588a2f aoe: fix the potential use-after-free problem in more places
ad13892e31da33fed06c982e09f5b00fafb9c8d8 clk: rockchip: fix error for unknown clocks
5e70665e3fb4b16b29d6df1f50858bedbb9eb9ee media: sun4i_csi: Implement link validate for sun4i_csi subdev
0a0e9fabb5cb06fbf65f3ad6a083dc9164c3998b media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
1b1022aa93702dff8583ec70b69da2b97e4c6a3f media: venus: fix use after free bug in venus_remove due to race condition
bd52ebfdee7eda4abc625e6ca3dbc2c712907964 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
5e31af5c940d178f9919b6fda43c564d11cf92b9 tomoyo: fallback to realpath if symlink's pathname does not exist
86db0da4973e3850e152bb8eca5ea5c43a7ec911 rtc: at91sam9: fix OF node leak in probe() error path
e677ae53dfe705ca3044e4b807bd13d37a94d885 Input: adp5589-keys - fix adp5589_gpio_get_value()
aa437028a80602634afd079f0054957135d1d7e3 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
f753d828ce2c70820bd27fa0c2b24741035c1450 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
ce2f2440ea107511cac5d95146a34722882c82e5 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
60f13f88f10970840fef6f754b5666b9a1cb7441 btrfs: wait for fixup workers before stopping cleaner kthread during umount
9cf7753caa2e51d8f7c4222cb08345769cc89e84 gpio: davinci: fix lazy disable
da2a1a770ab9fd74e63ad838d2c0a0214607fdfc i2c: qcom-geni: Let firmware specify irq trigger flags
87bf718a47ba9aa18dc22e77b7025b07bac3d20e i2c: qcom-geni: Grow a dev pointer to simplify code
7c3efee990eed660e547896d645d03746d7f01b6 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
25ec077a820802b35ca983c5b068154cadc2481d arm64: Add Cortex-715 CPU part definition
5c2a8add346264510c9263ce9d2ea217b2e7db2a arm64: cputype: Add Neoverse-N3 definitions
9c59b39206271b2f5b89df8b0a8143265d0a2760 arm64: errata: Expand speculative SSBS workaround once more
0d1054d983a6ecd78de40907e88fa5415bd82a9f uprobes: fix kernel info leak via "[uprobes]" vma
4a70be135396139b187791d67f76da392f4f482f nfsd: use ktime_get_seconds() for timestamps
1fd4c3d055c8aa73de12589adea9601b3b020a2c nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
f3496b1cb2d8017d6971c3faaabf88ab06de1239 clk: imx6ul: fix enet1 gate configuration
1952b5e255b49b50336aa0e112aa187948a93849 clk: imx6ul: add ethernet refclock mux support
c01501f77478aca563c197cd89db32056c67859c clk: imx6ul: retain early UART clocks during kernel init
603886d961d951a9dae23c463b233a5b3ea5c8b2 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
c2ce3c09fca9b56d1e4418654bb087ffd3bd78b2 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
3dda4835cc520f53a0b2bce349690cea6472d249 clk: qcom: clk-rpmh: Fix overflow in BCM vote
67c2bc20976bf2645c38abb5624c5a73881c7837 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
a3e742e1b6fdb954058679e36fb0ff9b7dcfa165 r8169: add tally counter fields added with RTL8125
d63439035d2efd515738e6154148519d584bd823 ACPI: battery: Simplify battery hook locking
63c2acf35a86e821b888e8c749f3932d52b9fce3 ACPI: battery: Fix possible crash when unregistering a battery hook
5dd3c61b6ef997b07569763519c1acbaace9fecf ext4: fix inode tree inconsistency caused by ENOMEM
9d9152ffa21420780ec59474d80da1874bfdbf11 clk: imx6ul: fix "failed to get parent" error

--===============7342016408151142209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b6c8a1f31f4-ced5ddf9c6c8.txt

340766bfd681ef513a77e493d9b81aa55ad684db EDAC/synopsys: Fix ECC status and IRQ control race condition
a2c2d04ffff80d38fb9ad5f702533bfcc32f718c EDAC/synopsys: Fix error injection on Zynq UltraScale+
00a1b8bd3bb3f3e6cecb50a399ea09c274dacbbf wifi: rtw88: always wait for both firmware loading attempts
767347747316fe210af044a97dc897d77d1b0ffe crypto: xor - fix template benchmarking
9d13293e9c0199196ee6477b37811a78e53363ed ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
321bb3bf0a8edce37165c25043881a3b9c2a4319 wifi: ath9k: fix parameter check in ath9k_init_debug()
2fd6ac7f3e91c5eb8bc0afc069eb60ff689d84a1 wifi: ath9k: Remove error checks when creating debugfs entries
26293a3dfe2f391e40b91f81e2c4e99100a69dbb net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
f3abdfc86a66a389176eb777759117f2ed0c97df wifi: rtw88: remove CPT execution branch never used
09ee23999b36296e3def07590f32554b66d8b728 RISC-V: KVM: Fix sbiret init before forwarding to userspace
6246511b0287fd0100b138ec10fefa535fbc4092 fs/namespace: fnic: Switch to use %ptTd
8bbe932306f69cd5a6177fb9fc35dc2f4e0b9d98 mount: handle OOM on mnt_warn_timestamp_expiry
df2b2bb696de6e6816dd152206f2201f37441caa kselftest/arm64: Don't pass headers to the compiler as source
dbd26362673d075f58c8cc338f91efc4f68482b0 kselftest/arm64: Verify simultaneous SSVE and ZA context generation
56e46d9c62ef5dbedbca9cc87788eaa65d0545be kselftest/arm64: Fix enumeration of systems without 128 bit SME for SSVE+ZA
a3e0a1bba49decb663f83c0725a789119484eca1 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
65fbe6d39c9272fe9c276f5ebb8808294b715868 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
d9ccde98a47d5ab5098e650145172c20e5a206f7 wifi: mac80211: don't use rate mask for offchannel TX either
bd1286b3aec959f5a0da98829acc992d962145de wifi: iwlwifi: mvm: increase the time between ranging measurements
7982c5c52cf640e652153d9a30fd8f49783a7b52 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
b6a6d25af2bf0b909cc23efbef80baeb94bcc8b3 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
509d9a906b15e65f4d5a57d6eca49b7f9f317512 padata: Honor the caller's alignment in case of chunk_size 0
345910ae63f60b457ae5e07b23f1d68b67b085a0 drivers/perf: hisi_pcie: Record hardware counts correctly
41cfb4c09550ce3617f87fe5b200d76537f6ee4a kselftest/arm64: Actually test SME vector length changes via sigreturn
8c0aee07c8f84fa4866f01bbefcf354b7b676be8 can: j1939: use correct function name in comment
996750935a48c7a6d3c263eddafb313d22d21e6c ACPI: CPPC: Fix MASK_VAL() usage
4353fbf39a61089faaf675a32e3474e6b833e0a6 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
d69d60b5286afeccbcc545b60797a94caab546d3 netfilter: nf_tables: reject element expiration with no timeout
e0da3720f7d2cf35e92fb73302c5a88d5c77ef37 netfilter: nf_tables: reject expiration higher than timeout
ddf2b345765e69a211edd71b403edc52dba0bebd netfilter: nf_tables: remove annotation to access set timeout while holding lock
b3d867b235bb5c29aacb67fc7375eec25c67a103 perf/arm-cmn: Rework DTC counters (again)
4293509351166b4cd4bb63a803b02a114e65a7b8 perf/arm-cmn: Improve debugfs pretty-printing for large configs
796fe37055fb87ff9bbe2081cfb688c5961e52b2 perf/arm-cmn: Refactor node ID handling. Again.
cedeeb090520542e7b1dfec89480af348d54702d perf/arm-cmn: Ensure dtm_idx is big enough
15698be804f79d44ea2ecd90dd248b3edb857af6 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
711ffe2cc1c2f2cbb91e12a42cdfe2cc41dfb728 x86/sgx: Fix deadlock in SGX NUMA node search
aab2b9711fa7afed09f0b3e1ce6465117e3dde50 crypto: hisilicon/hpre - enable sva error interrupt event
49a0ebca55678a6906e6f90d48217437a4f93f5d crypto: hisilicon/hpre - mask cluster timeout error
6111f42d114434ce4a851680329163df4b58e95b crypto: hisilicon/qm - fix coding style issues
43b6755ee53e03cb64506572638ec970eb26cf0a crypto: hisilicon/qm - reset device before enabling it
11742e5188e278f41a7507b45341cdb64c252b20 crypto: hisilicon/qm - inject error before stopping queue
86fd4ba0752380c5596d6e78718d499d0e9dae8d wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
abb4d44a3ae40749cffdd8cafd22eb9a0b4c7613 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
6ccfd988d81466b813e6b984c1508c37ec9ffdb8 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
376ac6bcf9eff0794bda3efa9a1fd026fc6e6acc wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
229c07acbdf3ef0ba501220bfabafeef4ede6529 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
1d155232ec100fa9b8f65164c198e2723fdd9816 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
84615ed3404b2738e78695ce1aa66c59ce7ffd46 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
fa50f93493b92e8fe2f0be3fadf0bef5301288ff sock_map: Add a cond_resched() in sock_hash_free()
331ab44688e4ef204bf4aaece32ba32aace16eab can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
2d7222974050673ef2a3a48ce897b80a8498e375 can: m_can: Remove repeated check for is_peripheral
7671d103fa2457a9a82a1de8fa11f6a72ea1b774 can: m_can: enable NAPI before enabling interrupts
ce2967d4670551a091fe3bab3172b12a1a5fe0ed can: m_can: m_can_close(): stop clocks after device has been shut down
b966ccf90d2d2e868c67179c8bda539cb74aa665 Bluetooth: btusb: Fix not handling ZPL/short-transfer
4f60fc06ff7bd126a3c731939d4d1365a02ec43c bareudp: Pull inner IP header in bareudp_udp_encap_recv().
c7f61dc475c22efdc9335f776caac7dc9769d955 bareudp: Pull inner IP header on xmit.
32f1d6bca0137ea2a3259e9c96f4aaca8bc190fc net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
07ca0f8d3d4d07be0ad7389478317418ccf6d0c7 r8169: disable ALDPS per default for RTL8125
d1d2b321450ab67b58569cd0983de6f21a259697 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
ce2db02cbb756d5079b5a381e6a71408f6fd9b9e net: tipc: avoid possible garbage value
bbabfea6976d04f015d98cf08284a94bc79f3cc2 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
81b6092ee02e5668f3c1d1ca97e1fbdf855fbb7a nbd: fix race between timeout and normal completion
e633aa6c6abb092126764c5501f77920e43f0a7c block, bfq: fix possible UAF for bfqq->bic with merge chain
4b789e13e317cd5fcd07154834a24914d927111b block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
dc2ee528d53cada6ad62e0a32c881186cc2695b2 block, bfq: don't break merge chain in bfq_split_bfqq()
86465e1f7cd8c4b3a32a237a41867d0392febca7 block: print symbolic error name instead of error code
d4a44c77ed926f028f870489cc30a29100f56095 block: fix potential invalid pointer dereference in blk_add_partition
a81524a10ed01be664b61c69afd72646681f85a9 spi: ppc4xx: handle irq_of_parse_and_map() errors
873058068a1410a7f6bc53673ed4d0441fc81a82 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
17b6fa41f4c608356d2318f186614f6ac4349198 firmware: arm_scmi: Fix double free in OPTEE transport
ec61c6fc500be47da96ed2b75ede595ec68f3901 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
df57e76c68b120f2f79d538bc69ac3502f8d6266 regulator: Return actual error in of_regulator_bulk_get_all()
bfdc4a00a60d0a953232612dc2bc29be1665b01f arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
6451940ff813e2af8a29230f4ecce20880f8d45d arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
9bbb34be43164123c31afba0e7d35e9f4938d2d8 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
a232773313ece92b2f57ead2c439fcb2cc4f866b ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
a5ce8b886715dd1da42b19bd76c8bdbb34bef5f0 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
35959d870273e122c7757c080b4e8dd16bbe95d7 ARM: dts: microchip: sama7g5: Fix RTT clock
4b2f90b8ae62e080c29d09fa6321089aa48ca123 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
2302a0b5742264161c1cc2a9efc62687f75d0ede ARM: versatile: fix OF node leak in CPUs prepare
b2cb2285504c51bead8f96053bc44b27db1c9442 reset: berlin: fix OF node leak in probe() error path
35f00078d3cae54cb8b5849221cb3a9e1321e09b reset: k210: fix OF node leak in probe() error path
982abada15a13630123cf622e3e721a5ca405148 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
ae92226f61e3d07bf97a9fd9991f6e482ae96bfc ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
354d26f34e048bf0b3b1500bed72b08c71f8d62f ALSA: hda: cs35l41: fix module autoloading
0f5304bb0f0bfeb13bc3ca5bae0181fb2a2d13e1 m68k: Fix kernel_clone_args.flags in m68k_clone()
d1861f6fa8f7174868e5ae05fbe61521dd21c9c4 hwmon: (max16065) Fix overflows seen when writing limits
e58c6c599eab32ce35e66bb5c33466df6a5c4b46 i2c: Add i2c_get_match_data()
565b3bcc359008af5676b90b8dc9afe7aba641f3 hwmon: (max16065) Remove use of i2c_match_id()
f92c44a2e1316b6ec06a76d2f282618bd80c8eca hwmon: (max16065) Fix alarm attributes
2542a1a5cef20dcd7983999d7afb5dfaa2c31670 mtd: slram: insert break after errors in parsing the map
429d54f2afa59197a23bccbc8a864f4b69a223f7 hwmon: (ntc_thermistor) fix module autoloading
d6aba751d492253eead112e0048521925103b4f7 power: supply: axp20x_battery: Remove design from min and max voltage
823aee31a330068ca1d7a7252aea31f5772bd97c power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
43aa32959dfb5b90cb68f75ee2d74e3350308e1c fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
c240b0e68d6485693c2411ecda4cd2176f3b4c10 iommu/amd: Do not set the D bit on AMD v2 table entries
564f10e6d2ae0e354253aa6053cf9a984b703103 mtd: powernv: Add check devm_kasprintf() returned value
ba66a1fdf837b2a6dc19932574920bf753046048 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
08d0ae0c453974a10a82e64063649032e89ed5e0 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
46c87c14d558d83953b0990c74d6fe693eb81cec mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
e618f9ffd063d8ca2e723b6530bd64b431273bf1 mtd: rawnand: mtk: Fix init error path
1fe21875ce0b4b8ad5f653c8f11c17cead6664c1 pmdomain: core: Harden inter-column space in debug summary
2485ffa49d0e8f3262521400160bc94b311bf74c drm/stm: Fix an error handling path in stm_drm_platform_probe()
52657f1381d49e37fb9db862d418b03baadfd75e drm/stm: ltdc: check memory returned by devm_kzalloc()
450fec8698aea5b99acd47f0718250c15e52c0f8 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
99625f4224d078580aeac0b370d429a9e37f929f drm/amdgpu: Replace one-element array with flexible-array member
05ac75111fa0c498b35656acecf4606a89234ae9 drm/amdgpu: properly handle vbios fake edid sizing
da6f40390cfa58403bf2080ad73a9a6e8761c13b drm/radeon: Replace one-element array with flexible-array member
0456981437c80c226dcc8f15c002ea5e808881b4 drm/radeon: properly handle vbios fake edid sizing
c434a1b5757445306a2e8849b53648cda82b2510 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
e54253c72ee85408216e017bb4cc4719dab4049e scsi: NCR5380: Check for phase match during PDMA fixup
57174a2224078b0f2b2aa7d7fc2603dcd0c14615 drm/amd/amdgpu: Properly tune the size of struct
0b0e82d35d2e74a56080a816f2c3a7987a68c617 drm/rockchip: vop: Allow 4096px width scaling
14fc67a54a7157cd7c9c8683ef7b2c140ce78a18 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
8654c5e3301f9bd5348ee332937977c41414e50a drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
25eff6d387dbd33bc5b344f9d52fadbf79bf3827 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
bf3d42d52d80e2e18ea6672729a7df56295d5270 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
8270d0924c36b3b457ae762b986fb849777ff934 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
d38c8bf86016eb2fbba43a034332c5eb32b77cc8 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
25c5db6c101dd763a8abbbceb9912fc4adca7c4c drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
76c80f837d433b5de28c53b27c79f8270f95ceb8 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
ca06911d9e218112cfe94ac4e12f9eb6e4df5724 powerpc/8xx: Fix initial memory mapping
db06b352b201a47ee93e502f5e13b59318accb72 powerpc/8xx: Fix kernel vs user address comparison
f7f6d8d2118c919ea2f9390d5d5bebae48a66ab8 drm/msm: Fix incorrect file name output in adreno_request_fw()
dd9f9b37595befe532dee7123f34a3b488567331 drm/msm/a5xx: disable preemption in submits by default
d7b80a0fd38e0a523097a6238f262a0f94068a82 drm/msm/a5xx: properly clear preemption records on resume
56c87a250749c471bec12997f888758ecbbfe379 drm/msm/a5xx: fix races in preemption evaluation stage
c17cfeb589dc0d53e28ccc12dfc2e246b073584f drm/msm/a5xx: workaround early ring-buffer emptiness check
9badb8a9560793456964cdec7ef6b85657248dd4 ipmi: docs: don't advertise deprecated sysfs entries
9bc8bd7525ec3a008fd5a672248ae3c2efff4c61 drm/msm: fix %s null argument error
b001d53fc3a2086854c57746b0a481e1d21776b6 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
1cbb5075514a31ff0821a817ddea2502cc5ed5b8 xen: use correct end address of kernel for conflict checking
410be2612e904400007d53efde3075fd302a8104 HID: wacom: Support sequence numbers smaller than 16-bit
261403b19b223e011754d4964025d7d1eadfb37a HID: wacom: Do not warn about dropped packets for first packet
d61158ca1169ad7b0d825c852a8179758b26a290 xen/swiotlb: add alignment check for dma buffers
830c5855844b737c63a120f68333aaf3fa4b8c31 xen/swiotlb: fix allocated size
6db96fbefe2fcfcff1972c84e926cc6c524749f7 tpm: Clean up TPM space after command failure
44457b06755e7139bb1b6cc79310ba96e2889cbf selftests/bpf: Add selftest deny_namespace to s390x deny list
a468013062d399751586fe2b1fa4f3fad7f95e78 selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()
d9a35814f5ac8c1d20e8d70bf7ccfb5fa1695395 selftests/bpf: Workaround strict bpf_lsm return value check.
b6c8d1fbef4519a6da45a3ace2e53fff8f8bc216 selftests/bpf: Use pid_t consistently in test_progs.c
aa0be5500e4d05beed10baa0f0e292be7ebd8823 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
89fe0812917f1b50798926a6ae73978802f046d3 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
3da006c9c7e89b0a1ffd09e8d9dabfdb370d9652 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
c234dda52a51dc4c8f0845fb0b1300a4f44d3948 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
f8fdb26698d9c6242210ac80f0b34a18d9df3c16 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
49f2d8c7ae5df7565d5496f0483ed381f0190fcb selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
ce402bab2af013f9c8beea27a7d179d54966076b selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
f36c460baaebc8790703543aa8e2ac31828dba46 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
09953feb9d3f26e90191e499d36756210703ee4d selftests/bpf: Fix include of <sys/fcntl.h>
f3f3e31f2facf91d51bbed0be596206d98625384 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
b05d906b31f0128f6dc35ca209b68c12da741d65 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
77fd4631f41288dc7e7e6b04ad55051913d40dd4 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
f8e68ae4873338149f8f6d2ef6bbe4c5702279c9 selftests/bpf: Fix compiling core_reloc.c with musl-libc
e042b4b08ac938bb2b502f4118a2a43707484ea4 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
d971364cdc4ea7e7ebf8efb91656eb09bc64ee49 selftests/bpf: Fix error compiling test_lru_map.c
1ae48ea243edce4cde171e03115dd003b844c878 selftests/bpf: Fix C++ compile error from missing _Bool type
8b48677576e36eede887916d6a0a976b3d454005 selftests/bpf: Replace extract_build_id with read_build_id
4f594ba1757cac0c93a6e9482063c6c3c32b2550 selftests/bpf: Move test_progs helpers to testing_helpers object
030c25d169bebeb1bf94d02c5f85fc762c001f1a selftests/bpf: Fix compile if backtrace support missing in libc
9f70aeff35baf6414c0c4c1888a73a846db05270 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
d2f35fe4f620b7721d41c3e685c8d320df5dcef8 xz: cleanup CRC32 edits from 2018
e6095fba41d240bfcae5d79c00330693fb93fc48 kthread: fix task state in kthread worker if being frozen
2c79e231e941d0da798027a03a680e4648ab31c3 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
ed3a982cdbcdec5b0f69b70505acef6eb43c90ac smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
fb410170e068f7bb61ac31a7f2cdd1b988fcc6f5 ext4: avoid buffer_head leak in ext4_mark_inode_used()
b8bf373bd9d415c70d3433d21fbe383e9e3fe742 ext4: avoid potential buffer_head leak in __ext4_new_inode()
2e644c3fb06535d3b66f90f5f613dd347355e0ce ext4: avoid negative min_clusters in find_group_orlov()
6f47b940095862d955a964060cf2a4b7d247d18c ext4: return error on ext4_find_inline_entry
a3774dc984de6eaabc6a3b92cfe7dc6b30eab98e ext4: avoid OOB when system.data xattr changes underneath the filesystem
5e820ab93e425fbae22f87496e45e1d13132e8e5 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
2606f04b4e35b3b97ee4253d01b5311d420b8134 nilfs2: determine empty node blocks as corrupted
0af0f30b3119acf1dbdff9d8fe5b49a45cd96b38 nilfs2: fix potential oob read in nilfs_btree_check_delete()
10b9e2d701b0d1fa21e19043337b362e02813a33 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
fc3868db37755907840e9a7b97f48ba91614768b bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
14e64463b65a1c2867856f2cd6ee15d4903a1940 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
55b87e4ac7412dda3be6ad4faf311984e6274b0d perf mem: Free the allocated sort string, fixing a leak
987f3d4b5d9f2be618860b5abd014412c9238e67 perf inject: Fix leader sampling inserting additional samples
1a278e72878b11dc44fd57e1f6c47a0168dc8416 perf sched timehist: Fix missing free of session in perf_sched__timehist()
ea43534439719fc7ab51563931cc2ebfff41c2b8 perf stat: Display iostat headers correctly
433dfb2f65cdc87cf8f19efb10f6c2c99eff57ec perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
214b52deb3128b77c53abb16da443941a02a78d3 perf time-utils: Fix 32-bit nsec parsing
548d03ef0fe8b803b4ff638ee0311a36af417949 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
8758dfb8ee126e8c5a179325c6e90b8d164b8181 clk: imx: composite-8m: Enable gate clk with mcore_booted
238e8102c6420a5bf0e88ea15977709f542a5013 clk: imx: composite-7ulp: Check the PCC present bit
dcd3af322633020167e3949c2c5209dc3a90cdc3 clk: imx: fracn-gppll: support integer pll
9c7f799aa0857eda7b2ae1c83ceaea0023f6acae clk: imx: fracn-gppll: fix fractional part of PLL getting lost
8ba593a1942a27d8cd7ae1f6b8d1eb4a10641f0d clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
eac146d3ec0b0e3da90de6b79ee87ed2dbf5abe1 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
22e805d1c2d4e20ef039c535a2bfcb7d67699c7c clk: imx: imx8qxp: Parent should be initialized earlier than the clock
da2a6e6a1a4e3994623eee12723d9447df884aaf remoteproc: imx_rproc: Correct ddr alias for i.MX8M
7a9176f31c5eca770f2e25038db946da062c66fb remoteproc: imx_rproc: Initialize workqueue earlier
21871644a1d2f1c6d2bb86276fff782ae587763a clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
b221afae943da1eebc63c0abe4980ce198002ae7 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
eccebd33ee370f55be0bc35df754aa0b695c8557 Input: ilitek_ts_i2c - add report id message validation
67f338758684f2be4b4f827ae61026fd6b285eed drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
5a8251979aa3b1225320cf9df88bd109615949d6 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
3076a035a49afa0e5efcdca9277957f1546db8af PCI/PM: Increase wait time after resume
22cc35f8b86dd064271c723a38879298dde026e9 PCI/PM: Drop pci_bridge_wait_for_secondary_bus() timeout parameter
fa8f7f97265b22287afda48e4d926ab498c58243 PCI: Wait for Link before restoring Downstream Buses
fe6ae3538c8a7539262a9477aec0ed4bc1dce588 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
856854f02a68f7ff12122f3f6c58dd8e8abb1d68 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
ae2a64a854ce2ec3426e7568b15b7813490c5f1c nvdimm: Fix devs leaks in scan_labels()
92b88e949fe6b9494f560dc446173c3f16e4056b PCI: xilinx-nwl: Fix register misspelling
5aa58cc2f602c78aa283809bdfabcdca381c454c PCI: xilinx-nwl: Clean up clock on probe failure/removal
7f65aad133814aca5ee480324c6a12fbd9e6a597 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
d8e897ddf678c264c988835da5443e7246236aa3 pinctrl: single: fix missing error code in pcs_probe()
aea2b5c9fb5439e5af41a1e2ac45cd01b4245f71 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
7a928e8a8d34e8239a90e90bbf4206879f490d32 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
0927550c064201efbf2556f87b0da391b32888e5 clk: ti: dra7-atl: Fix leak of of_nodes
362c80d0f05914a89e0621b64366edc2730bfe39 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
e47aea99d3ce91c7aba73ec0c11727d5a50620f2 nfsd: fix refcount leak when file is unhashed after being found
0508774dfa9d075780b94f9f9ee7fd0651184874 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
7eac66bda627fd958f934b9d38060ec50394c337 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
d816981ae55c91d90a085bd2d48ff627fce31453 IB/core: Fix ib_cache_setup_one error flow cleanup
bfcb3903e70ccbc3f5623a26c5cc05c71f05d4c6 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
2ab397183ef2541ca37caed7860661f61be896fc RDMA/erdma: Return QP state in erdma_query_qp
d99542e3897ff2a9ddfe08239ece0ba586d941e6 watchdog: imx_sc_wdt: Don't disable WDT in suspend
e94505df33ef9ca6f5f6d39f18f2cd9d5bfcff95 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
cbbab98cf1231f209a4a39cd54cf62af1ebca7ac RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
62ae0fb87b1eae4c11dc256e356a5611e6c86017 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
5d1964d4f81e8469a5bd7c6fbd573da433f2c984 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
e7ce901a979042f9559278d1454314d746dff22e RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
5200e415acb03a6a76bbc9f2cecb8f136bb73af7 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
70da6d950ca7058448cc1059cd9e9b9a60780c56 RDMA/hns: Optimize hem allocation performance
019549aaa4ac84fd75dbfe1bdaf62cabf6be66e4 riscv: Fix fp alignment bug in perf_callchain_user()
d708120910e56c773d189323c06f29c608a322f2 RDMA/cxgb4: Added NULL check for lookup_atid
0a204aa1356e448844cb2cd636d8038af8e2cc2a RDMA/irdma: fix error message in irdma_modify_qp_roce()
0f8a024700013f33efcbb28d581646d72c97d669 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
d4c7ca78383da3d9b680b8ab9990daa041be4bef ntb_perf: Fix printk format
283a493a6a419e2acf738e559a36b554b3e7966f ntb: Force physically contiguous allocation of rx ring buffers
e5de0b3c669808c0742f9dbe62f9e52f112bddac nfsd: call cache_put if xdr_reserve_space returns NULL
c608718a0330a1c480a6b4cad088b397ae11088b nfsd: return -EINVAL when namelen is 0
0ec2873021e812dc951f159d366d9f5e549cc351 f2fs: fix to update i_ctime in __f2fs_setxattr()
0fb5d53a84cff041550b720f9ee6e12238e3d730 f2fs: remove unneeded check condition in __f2fs_setxattr()
e4e08dddfa0a28171e65167830281eb91e05edac f2fs: reduce expensive checkpoint trigger frequency
2ccf761c512d4e75a17af2becbd2838c9e4f1ae7 f2fs: factor the read/write tracing logic into a helper
b0680e086fa588d15e6895b7bdd0134cec0d273d f2fs: fix to avoid racing in between read and OPU dio write
b03543b1415379ae090c09ccf1746dcf9ba49148 f2fs: fix to wait page writeback before setting gcing flag
66f35f7b7b9592b2d0956b2862a65bf301a67bef f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
de397fcdafd6709f54a71a14d7347ee5c59c8d6d f2fs: clean up w/ dotdot_name
871bdb0f65c443d1995af95f942e035967a990e1 f2fs: get rid of online repaire on corrupted directory
ecce59c1a6cdbe51624cbdb31dab55a42143b5a3 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
35e1334b2a8fdd0f55b03e3eabe92b51f1b6e04c spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
755877d2f6a2b3113f2d83667e6131dd001149d7 lib/sbitmap: define swap_lock as raw_spinlock_t
b2ec7e7c6766cbdcb0dd9b55bade6406fd4d32fa nvme-multipath: system fails to create generic nvme device
49154a06a49f75a2e535a62ff2721dd36c374743 iio: adc: ad7606: fix oversampling gpio array
92a5004fb61e98920a0dfca26d8e2fe0cb5d7d6a iio: adc: ad7606: fix standby gpio state to match the documentation
0b020abf2041ed38c7f80cc0d670287f12666481 ABI: testing: fix admv8818 attr description
0f66c21f4fce72d9f8c508b691f082a6585b0eb8 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
7d3a66bae40bb286548a34c329e754e7fb26de7d iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
b7d6484b1996d424cd188f0872b4c4547b0e5761 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
991e3b49a7ed00e9c7adfb6dfd1ff5e173121901 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
47842ed43c74e13cbf12fb65f603336d97d0165d coresight: tmc: sg: Do not leak sg_table
7ad4524122dda0f84bbce5b58df5fcdb07c45d05 cxl/pci: Break out range register decoding from cxl_hdm_decode_init()
42b41bab26fbf72281f1a0c17f7a9dc3a1945603 cxl/pci: Fix to record only non-zero ranges
c06e78a7b6fcf8cd37c7156bbbac964e844edeb8 vdpa: Add eventfd for the vdpa callback
7c3f39ecf14c599fd74c3a114639e264b544da00 vhost_vdpa: assign irq bypass producer token correctly
ef9dfb4ddf3325f8976e5c26ad19212f1b09abf2 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
1d19901b2396fd2803b7aa641d9f2e36ae326cd6 Revert "dm: requeue IO if mapping table not yet available"
d897ab25dc2a92e328c78d2fcc7d28d4d1e6546d net: xilinx: axienet: Schedule NAPI in two steps
7cd18e7906b1b207f95d949bace318f1944647b2 net: xilinx: axienet: Fix packet counting
8c3f1b18e4f6b7dcd74e0b81a4d005a673438617 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
28b8168025790da06806ef1e74db7c43670197c4 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
132c8ae473e92e9e1c43277be79e9bbade3635ec net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
f2cb9f5f69c44272a8e63bc8626424be5abf7f1e tcp: check skb is non-NULL in tcp_rto_delta_us()
cdd3a3c4a5e9e4406bf604aca8bf99c61610422c net: qrtr: Update packets cloning when broadcasting
ddbbb0d0512aef5c86b92dcf9ba01944c5062916 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
bccf99c187692d351cc54d4ea6c5d8f0ca1250ca net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
373da8ac4cb04d432946706530e9ab3f235c617e netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
533fbafec2f6c7f26f296a5c1f70d4abd20438f8 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
aabe0cdb59564e4cbba51b439255360f06fcb13e io_uring/sqpoll: do not allow pinning outside of cpuset
c753368df9afd6b9cfd5bc4dc00bbe1b67b8fba6 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
12209cc1b66b898609f138a085426cabc0407cb1 io_uring/io-wq: do not allow pinning outside of cpuset
c17f682b66dca360dabefa557eddbc03973a483a io_uring/io-wq: inherit cpuset of cgroup in io worker
26745043f2b00808b441f9279548541ea5bef206 vfio/pci: fix potential memory leak in vfio_intx_enable()
5d8ee79b4ebfa4267eaf0ac1d198ec3b15fb5808 selinux,smack: don't bypass permissions check in inode_setsecctx hook
b4d568d0a0e0688cb3654ddfdf800baf6c38a0ab drm/vmwgfx: Prevent unmapping active read buffers
a7f3564a74584702aeb237d82df419e5c8f54c5e io_uring/sqpoll: retain test for whether the CPU is valid
5f938c659c59df4987be512124d1b13bff2402f1 io_uring/sqpoll: do not put cpumask on stack
ba6d8b9590d575f4eeb8d3777880e029283e8ae0 Remove *.orig pattern from .gitignore
5046ede5e07ad9a89fbd21ebb8bc595684ac84ab PCI: imx6: Fix missing call to phy_power_off() in error handling
7ee14d01068c056f0427f3fa1f40e3e872ab4525 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
130ef3af04949663182679d3e3bb5f1018d7c344 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
73e21424bcfe6237efe31afaffd3deb77fd5eda4 soc: versatile: integrator: fix OF node leak in probe() error path
3f16cb72ebb490cc3dc12fae5191b6e7f4557629 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
36bd7c8e5e599b9ced8a149f0abac83e9009770e Input: adp5588-keys - fix check on return code
0e511201597813529b1bbbdfa7bf540930d059f9 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
ce721434a869b70b03d38ca1d4ac11599bc6e60a Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
5a5bfe1fb3848a7d7e1d6ae2178635aa13d30b40 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
7eb32ffcfbb982c77bfc7a1aba2f5021de4bbf85 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
9853617c4357fee18f730140cf09511f197dc64e KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
82bf266f443c10217f5b4d1e9e7220767eccfaca drm/amd/display: Skip Recompute DSC Params if no Stream on Link
4187c1b7321bae486ede122d2474276dc351ca3d drm/amd/display: Round calculated vtotal
d7adc6cac197f87dd3bf2f72b46c441863e8a4e7 drm/amd/display: Validate backlight caps are sane
726142a46f9c1fe33938c2b0e4255e49f54e7f82 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
5a9dde128c621a92085cea366b305552dfd4102e fs: Create a generic is_dot_dotdot() utility
1101ec5695fc420e33462ea1081ef69e292ce458 ksmbd: make __dir_empty() compatible with POSIX
ef44480be794aded85ee8c4a8209de38f1d90dd3 ksmbd: allow write with FILE_APPEND_DATA
89e3b0784d65825fdf3cd60e07658cdf25882c4a ksmbd: handle caseless file creation
15bcd6b71b6d6ef944ac7ffd3fe09338c261afc3 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
9c326f9d434c61b881247e1eff872c5accc76993 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
658896219d2cf2b3a57be48c91e087cc626ec015 scsi: mac_scsi: Refactor polling loop
7c7a1b9e256a877e80cd85886d10f68f52a8a35b scsi: mac_scsi: Disallow bus errors during PDMA send
9442c6ffe2c5c3c615391606853f4f3f64212095 usbnet: fix cyclical race on disconnect with work queue
fcd1318334e18cabd2cd472e9123e127ffb60c00 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
55c0c7231a2e1374892606723cecfb0ae1edf6c0 USB: appledisplay: close race between probe and completion handler
4f51180915ca2757dd64052e804f4f525ecca479 USB: misc: cypress_cy7c63: check for short transfer
fe469dfe656a27219de2b351b61562cefecf79bb USB: class: CDC-ACM: fix race between get_serial and set_serial
25b50503cf506ea59ba12740ad105f9eee357ff0 usb: cdnsp: Fix incorrect usb_request status
b08b90fd84f9dd0e275d3466f7d376987b2b1cba usb: dwc2: drd: fix clock gating on USB role switch
9fb1a15c049ab98633374c92df8395b46c39e574 bus: integrator-lm: fix OF node leak in probe()
3725843cfa707df103003c5a8a42a8b8c26ac0de bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
5f483b2c9acc0ec3fdd80d1be73a82ce8f89dcad firmware_loader: Block path traversal
87983561fe93f859689c0f32e5555cf1217dc8e1 tty: rp2: Fix reset with non forgiving PCIe host bridges
3f9138bb3983f8a9258388a32e9f5711a66d4ec3 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
8baf93e9e29ab9e4f19b08743779147c76a0d72c crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
619bd1f80080f1e520cadb5b4d1c2b63899b10ea drbd: Fix atomicity violation in drbd_uuid_set_bm()
c4386d5a461d217213c0febe54a850b7addcec95 drbd: Add NULL check for net_conf to prevent dereference in state validation
13fdcda10930f18491399be443a3f0abd4e8673d ACPI: sysfs: validate return type of _STR method
52ca0df13141c8adefe8fe24953c84cf3f32a3be ACPI: resource: Add another DMI match for the TongFang GMxXGxx
74bd9e62878f306f9e55e0696b36c0677ea3a02f efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
848f0a5a860b5f0cb4c6b9b7ec033d85afc5a412 perf/x86/intel/pt: Fix sampling synchronization
d3d114c40081b9ca2e8a54fef40f5268e539143c wifi: rtw88: 8822c: Fix reported RX band width
64c78a295bae2727d4f97b27d0a85a4455bb8a22 wifi: mt76: mt7615: check devm_kasprintf() returned value
29d5085da88d85c2774f1e30de9c130dc1083782 debugobjects: Fix conditions in fill_pool()
4613a1a8ad711795e9a9a12abbb6772c2f1e2f9e f2fs: fix several potential integer overflows in file offsets
7d8bbba336b5008a5ae665084318185cc6d22490 f2fs: prevent possible int overflow in dir_block_index()
f49cf8b05c0b8c380f10ad4cfee5af120a2970d1 f2fs: avoid potential int overflow in sanity_check_area_boundary()
b5f8ad9793602ed0ea3c07dfe0110e67035ed7b2 f2fs: fix to check atomic_file in f2fs ioctl interfaces
732350a2dab8d39e764a4f654df3285bf1b7d46c hwrng: mtk - Use devm_pm_runtime_enable
284989b016844dfe970ea563a15c47bfd9f50152 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
897abf2243cea7fe0d3b9bfbb658f8dcc133b35e hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
d9167017fb949ec907642240064da07929f1ce37 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
82b529fb6138f887f48bad4a0f87d0d61a0c92b8 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
6e82b5ae2d9acab0d07d41ffe0509821cbc1e4e2 vfs: fix race between evice_inodes() and find_inode()&iput()
65db7dc9d3dedb2631a1d7d1b1de4c7f5a50a37d fs: Fix file_set_fowner LSM hook inconsistencies
66dc54a66de1e6756814475c59e779b9bc2f24a8 nfs: fix memory leak in error path of nfs4_do_reclaim
d0d13521dac71c4f1367f81e71f5da71f04b2b96 EDAC/igen6: Fix conversion of system address to physical memory address
dd39e5570f6e89b584aafd4c3f5a6560e186eb3f padata: use integer wrap around to prevent deadlock on seq_nr overflow
46b062017bf3ae47c0df47fcc6e4a601cf35d746 soc: versatile: realview: fix memory leak during device remove
a3addffec2b601209ee792468dabe0ffb486b0c5 soc: versatile: realview: fix soc_dev leak during device remove
d0db05bd88746f6e24aef0f7f95bf690fa9ac61c powerpc/64: Option to build big-endian with ELFv2 ABI
b1045a30ca752d3242555b36f965d3db70b171ec powerpc/64: Add support to build with prefixed instructions
1d5fc0114acaa5e2dca53e6d5e2913425277e56d powerpc/atomic: Use YZ constraints for DS-form instructions
399890870042fffad4406b457e7a79876ad0beb1 usb: yurex: Replace snprintf() with the safer scnprintf() variant
fa9f09f4635934ec256339666e2c4dd3977bffc8 USB: misc: yurex: fix race between read and write
fd03b4f4945eb059588f2c0019b9e8a66fea9c38 xhci: fix event ring segment table related masks and variables in header
17d70f9456627aca9f1f450322d8020a5bff6123 xhci: remove xhci_test_trb_in_td_math early development check
77097a4e00d73c559c4d25c6f029d1375d5cc72d xhci: Refactor interrupter code for initial multi interrupter support.
5a7f6dcb32bcac2dfffa189b0987fa7ac1364e49 xhci: Preserve RsvdP bits in ERSTBA register correctly
7af30c5a17bfd4b10b47ebc586624bed9d0cb087 xhci: Add a quirk for writing ERST in high-low order
12fceb28e433c47fdcce25c627dc312b35ed0ded usb: xhci: fix loss of data on Cadence xHC
fab96ca7dbf30465cba7196895bffc266392a574 pps: remove usage of the deprecated ida_simple_xx() API
bb8046e1adf8e41304db78af61f099b29e6afc9f pps: add an error check in parport_attach
f9af5d0913bcd32c785e923f2171d67571a899b4 x86/idtentry: Incorporate definitions/declarations of the FRED entries
0b9ff22bfd287f51eca3bed3d6a9082eccc92253 x86/entry: Remove unwanted instrumentation in common_interrupt()
f563657393645a24d07a7a56ef1931d5f74a9b92 mm/filemap: return early if failed to allocate memory for split
0a02afda5c8ff407859c7f5ba7f0866faeff7464 lib/xarray: introduce a new helper xas_get_order
798a943b168e4f0056a15b3a850601fc59bcf79c mm/filemap: optimize filemap folio adding
1e979044c23d2bac3b9fc368bff5f70146ae2d93 icmp: Add counters for rate limits
7df8b2a4e406133f38fabc3f61c3702712971cd3 icmp: change the order of rate limits
e62f9bca30bb983b8cf942b184ad779a934da73b bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
44313dc535d044efbafc0e96b24d05a8622b4f41 lockdep: fix deadlock issue between lockdep and rcu
b42e297107672b4c274fc19a059f0e274ecdab59 mm: only enforce minimum stack gap size if it's sensible
44b87187f6a36e19489e90e74ee04a17e6e5bcd6 module: Fix KCOV-ignored file name
560f997f9fe141658a63f79f11d920acc6b6a3a4 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
dda48be32a9008c04cb0cbd0b7552ea31c2466ff i2c: aspeed: Update the stop sw state when the bus recovery occurs
7f80c8e959c0b2c94771944b0c62ee990c169629 i2c: isch: Add missed 'else'
4adc0717bdb3f24bf6ff4e9dca3680992b8ea1ad usb: yurex: Fix inconsistent locking bug in yurex_read()
6f060ef49818fee4057b45c2ffa7f2ade0d61328 perf/arm-cmn: Fail DTC counter allocation correctly
39b00349b524a93c9b4bc56e313b6475196fb8dc iio: magnetometer: ak8975: Fix 'Unexpected device' error
07e8ad47a0444ce693a5cece7e22df69c54ca821 powerpc: Allow CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2 with ld.lld 15+
65f19297f19b19e2cb6698fe39fc9b123ff36ac4 PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
c0b1bb06f42cb0a7c89864e0b5596f9043b67f5a x86/tdx: Fix "in-kernel MMIO" check
50921b2b59b80a5e8905c6d4056f2690c8bfd3aa wifi: mt76: do not run mt76_unregister_device() on unregistered hw
eec545b60f98d4792e596427bb95aea99f629aa5 static_call: Handle module init failure correctly in static_call_del_module()
db80d53243de4c08961d8a3eb8fdd40458bb7e26 static_call: Replace pointless WARN_ON() in static_call_module_notify()
1ff3300a4aeda537de82b68b8d36d7bc4d9fc5b1 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
32ffdef9209b84515171ba8bf3bd5ebd9b5e1aaa jump_label: Fix static_key_slow_dec() yet again
3ad1e5a1c03bcf17a590ce0a0eb37582741da547 scsi: pm8001: Do not overwrite PCI queue mapping
9fb11371bbe64c9541a60b691973199f600bc1c1 mailbox: rockchip: fix a typo in module autoloading
5086ceb25dab7f7c7a37caa9158e90669ddafe0d mailbox: bcm2835: Fix timeout during suspend mode
c193e1bbbd3a387200aa7a634d0379eef5dd2922 ceph: remove the incorrect Fw reference check when dirtying pages
d107cbedb68c0c7f0922507e9aba4bac92e89c04 ieee802154: Fix build error
206c36f718d10153a1ec872604274a15ade71d2b net: sparx5: Fix invalid timestamps
c06f74b8acc1be19ff44c67104afd62dedd10dd9 net/mlx5: Fix error path in multi-packet WQE transmit
9aa1e55c507eba90e1d46342635f078932d17af5 net/mlx5: Added cond_resched() to crdump collection
2fa17f49476ca3fd9ef78bdb25c2eb6647f5652f net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
af95936b5d5c3a4241df3728375b10575cc117d2 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
6a8164b47613ed225d4756c4d9d1e1876ac8a597 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
7bfc2d3f6ceb827332be53b7c10d826db2292cef net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
c5055377b54486cc3f3a29019c3fb66431cb5300 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
58fd1bb4d70bc8e41344df082769cd416acea51d netfilter: nf_tables: prevent nf_skb_duplicated corruption
f44aa5f916c15b5b512176377f5342e87fdfb3ce Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
f048e53ac6c19148cb29cc1da48124d542951a86 net: ethernet: lantiq_etop: fix memory disclosure
72bedd706c73f58a1a64f5b46a1be33a86cffee4 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
375272374e73ef4baf4f01e2a7ee35b84678cdf1 net: add more sanity checks to qdisc_pkt_len_init()
36ca2b2fe5e1c314785033a2035932076e4cbcda net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
b302f42715e5dfabb0642298160e6248c9fe3886 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
c150a86b8432712c35f839a91775ad92c14f6d71 ppp: do not assume bh is held in ppp_channel_bridge_input()
aefb485d6bf17d489c6cd332376678fd11cd2f11 fsdax,xfs: port unshare to fsdax
95b3966a6a13b208c7c0b27b4b63bfd9426a31d6 iomap: constrain the file range passed to iomap_file_unshare
e111a88080e2bccb5c3e9d6ab1629aa823528162 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
3fb65b241dc52801f31a44a19480ae1e38c0ffd6 i2c: xiic: improve error message when transfer fails to start
eba311f7ffb207727caee9708b665455656bfd92 i2c: xiic: Try re-initialization on bus busy timeout
4c96f811b2c00eb86f66e79e4a38c8c2113c0929 loop: don't set QUEUE_FLAG_NOMERGES
1f257c1f7c94f12d453521b640650743fccc3932 Bluetooth: hci_sock: Fix not validating setsockopt user input
f8949b30991db60c80d985f71c2741c5fc4d79dc media: usbtv: Remove useless locks in usbtv_video_free()
526595ab74ab512ea7e81fccbcd4bebb08f8163b ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
05102b2728f12380e5251c48585121bca2a39bb2 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
66a1b0b65d9b31fc748f1d1f237e871dd845b008 ALSA: hda/realtek: Fix the push button function for the ALC257
25656d967079dc5e26346a7fbd8335b23aeae06a ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
20fdfb109a2ecf73efad82acd362f3b4ac2b6e47 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
6d15a08b02bf947053d0d9403bc76a80ec2fb920 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
777868c68971649afbff1ec58d9dca6efaa5c3a4 f2fs: Require FMODE_WRITE for atomic write ioctls
53cf1f5aec269f40ec9630da85b4efae46a2e7b9 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
71864d274ce55a14eac5543f96b54a44b4c8f8d9 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
c48c8f867d21815545fdd67b754e4cd192c47a4c ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
9819af079b2a9beab0df665436b91f78cc2449d4 wifi: iwlwifi: mvm: Fix a race in scan abort flow
18a8e801540e0a9a4392050e3dc239e7320c6940 wifi: cfg80211: Set correct chandef when starting CAC
389edbb8b4e33f30cd38a6e500b2f3305ce927cb net/xen-netback: prevent UAF in xenvif_flush_hash()
3beef0031dafe190157dbf39a820e866cad6519b net: hisilicon: hip04: fix OF node leak in probe()
a15ec05eafe345478d1ae99568972f183a35bc74 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
3fe66d0e156acf5ad4c7cc2cd413976d28913735 net: hisilicon: hns_mdio: fix OF node leak in probe()
3edb92fc3e568f116faa27f681bfaf2087e123b0 ACPI: PAD: fix crash in exit_round_robin()
14f11f573d217a692968c5dc6c160c055c8081cf ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
19870ca5c1af8071713b0e848b78e1b4610662c7 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
a1d54074d3aafc89a7f0ef6005d0a7d8d4004c65 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
538102dc98f6797c4cac30ae7f931304d5a36b5e net: sched: consistently use rcu_replace_pointer() in taprio_change()
84db056373aa18128cb63e33d6e88131f2f6c532 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
8d63f5508d808d40b8fb22fb325564ebd2baabcf ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
c228230b2216ffd640e2356f0477dcd4932883d7 blk_iocost: fix more out of bound shifts
b597d722a4496dac1e23c92cfc84de85b59800b3 nvme-pci: qdepth 1 quirk
c3dbd1fc94fd18a0772b3d34580b259bfb9752d6 wifi: ath11k: fix array out-of-bound access in SoC stats
b5e85bfc2e85d1462f6fbc626ef2994834eee7c7 wifi: rtw88: select WANT_DEV_COREDUMP
8ac1bfbc063b51b51478b7c34a8744be9483e401 ACPI: EC: Do not release locks during operation region accesses
aeda896fab87ef6544bf95f83c1de2f3e7c2b747 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
ffb771fe7bc7df3c4dc315842884ba7e4faeee32 tipc: guard against string buffer overrun
4a10da5984b73aacfb7b05ae2efb87a71c48d5db net: mvpp2: Increase size of queue_name buffer
ddb66ce81a1c4d93df1cf59b2bdeb6a4b01126a9 bnxt_en: Extend maximum length of version string by 1 byte
0de6fa4399b51542a7e93edf0d164b1931e4306b ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
2f3e182ed88312dee5eb447f136e13c3f27d06b6 wifi: rtw89: correct base HT rate mask for firmware
9836963dc75daf7eccc48f9e0a5ce8a767a63dd8 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
534976df0d5b62f37f9c89647e223195dc13dcc3 net: atlantic: Avoid warning about potential string truncation
5229f7049fbb7ffabbd6021d76d6179c5bd8dc69 crypto: simd - Do not call crypto_alloc_tfm during registration
b61212d4e775cd29ad2fd58418491fa5a83421ac tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
11adf6718e8d062c7acad54c0bd7343cb5c358bf wifi: mac80211: fix RCU list iterations
26bdd1eb36304327da15aa7e26e7fa068e89fbfd ACPICA: iasl: handle empty connection_node
89e5f5e9aa0cd3374c39a1559cc7b8a38a214480 proc: add config & param to block forcing mem writes
e78ab53d06036f9d36b79522de1a116ab2bd7466 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
72912b29c60e330de37fbdb6b333bef7a1142035 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
9363996c63f68d870482c8ef659dffed8394ecdc nfp: Use IRQF_NO_AUTOEN flag in request_irq()
ded4120847d5c4e2d7eccdd062a538f1d12c6181 ALSA: usb-audio: Add input value sanity checks for standard types
e98e6630561294819d2c4a8d4b25f3b9c1c664d6 x86/ioapic: Handle allocation failures gracefully
db933e7c5907fbeccc8d86b02c2e2c9ac9855751 ALSA: usb-audio: Define macros for quirk table entries
abb06cd07233524442fc9a3a5fc01fe266cb3bdb ALSA: usb-audio: Replace complex quirk lines with macros
c753a135dededa3b4e2930067886ba7ddc42a670 ALSA: usb-audio: Add logitech Audio profile quirk
87c3e24963839c3f2012c058e739666c2f85ab0c ASoC: codecs: wsa883x: Handle reading version failure
05140a615bf87b3fb6d2907ec45732d88363dca1 tools/x86/kcpuid: Protect against faulty "max subleaf" values
daed62c2db5633cdd23f55906d292668d14730bd x86/kexec: Add EFI config table identity mapping for kexec kernel
af961599dbe279958a29e4b7523881f533e12582 ALSA: asihpi: Fix potential OOB array access
b2da5cbdee93b4179641de26fea93ef2a399d691 ALSA: hdsp: Break infinite MIDI input flush loop
c01982c0f5c5da6542963060876ff19179c3ebd2 selftests/nolibc: avoid passing NULL to printf("%s")
555474d0be3f3093925350fd8b488db9d5689129 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
a4e69a08c6f46c714060089edb545f84692c03e6 fbdev: pxafb: Fix possible use after free in pxafb_task()
a0a19d67f7773f8517218164a1ec1da6f1eb5d68 rcuscale: Provide clear error when async specified without primitives
9a5fd885462ef19c34b14fac82f5b5c765df2e3f iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
d584a4df88fbc0905e9fa123a947afd7bb7d6ff7 power: reset: brcmstb: Do not go into infinite loop if reset fails
f3fe10c7026a8bab2b729669fa102c684f64816f iommu/vt-d: Always reserve a domain ID for identity setup
79fbd22cb7b226fad2625a2ec331e23c18423cb3 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
3a7b047610e2fc0c2c373689ce262483a5fee251 drm/stm: Avoid use-after-free issues with crtc and plane
4f572e3c633063c5fcff61c4532a584d67910512 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
f076b4fa9c0496e6ee90d65e994c90426c7c301d drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
e5d3ab417b7462a75f92d506b53eab83acdc67d8 ata: pata_serverworks: Do not use the term blacklist
72ce9b1c0607db7526139f197b4834cffaa3896a ata: sata_sil: Rename sil_blacklist to sil_quirks
79fac77ec28f0b87c13929baff11d5c75cd0535f drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
950e8c1ecac9b85ece02a5d0f68dbdcf0bd015ec drm/amd/display: Check null pointers before using dc->clk_mgr
bbf7b36dba0f4161f935f561906671f2cfa1e5fb drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
f3cbe7135d652efb1985d2fdaf3729c438172923 jfs: UBSAN: shift-out-of-bounds in dbFindBits
daafb3c524a35fe8f42bd986d162359f21fe2805 jfs: Fix uaf in dbFreeBits
e8835df4209b816d0f705c9b619519e57f8fd70c jfs: check if leafidx greater than num leaves per dmap tree
2590da05f97604b04b59e79928d06016d07f428c scsi: smartpqi: correct stream detection
67651edba68c673edbe97eabfa265c61d9855ff8 jfs: Fix uninit-value access of new_ea in ea_buffer
87c7712d26c7764519b42f0b02349c90fd820b36 drm/amdgpu: add raven1 gfxoff quirk
7c06ceb720fa4a4dbc00b2fcdb25519a3f79252d drm/amdgpu: enable gfxoff quirk on HP 705G4
b8d919d0e13543b15402856aed97cae1e8d0fad8 drm/amdkfd: Fix resource leak in criu restore queue
8f743e1644b3082210c1929b37337403deadc11f HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
37f841304dc954513a8aa678349b60a56f334e54 platform/x86: touchscreen_dmi: add nanote-next quirk
6ba37613bf5b30e3a63f7467bc01c43bac7760b8 drm/stm: ltdc: reset plane transparency after plane disable
4a033d72a149cf9791f7fabc844815c1be3dfadf drm/amd/display: Check stream before comparing them
bcf487e7c6c8c9d956774ee71134fb7c73153deb drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
c27719ac934534108c33d9552956d94bd75aa578 drm/amd/display: Fix index out of bounds in degamma hardware format translation
8368dc598c766d0e28694c944b025dea65064df9 drm/amd/display: Fix index out of bounds in DCN30 color transformation
4582d1c53138ad985b96f8df156d00c4a05d2564 drm/amd/display: Initialize get_bytes_per_element's default to 1
f821bd8f6d9d7d0d97c1d0b73a2927599b4a711f drm/printer: Allow NULL data in devcoredump printer
b2fa0290967b06e5c3655ae349ab79a4829afa4b perf,x86: avoid missing caller address in stack traces captured in uprobe
4ed4f0aa4c1092c6d8f6fb5ca7a8bc8b0747e9a6 scsi: aacraid: Rearrange order of struct aac_srb_unit
77685031c1073e838e59371e2cbdb2d722f42f26 scsi: lpfc: Update PRLO handling in direct attached topology
bbef6a475035a3aee979c02a770d61a0f07acc77 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
04e5039402f1e91a4e0df4863688202c0ba8feb8 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
2222ab828d97409a37c8f7a0b5196a0dda9b7fff drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
e323820c93de083b6d1475bd494393116c9b796c drm/amd/pm: ensure the fw_info is not null before using it
113fe59dd84d216ff54673031a127771ded37526 of/irq: Refer to actual buffer size in of_irq_parse_one()
8c27c576a6d48098e6a4bbd17e1cff60246ecc9a powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
a72e57bc83ff7b19d4d3e34f236df6b24f058440 ext4: ext4_search_dir should return a proper error
79d19108274986cbcd2cbceeed9cf86162da7a22 ext4: avoid use-after-free in ext4_ext_show_leaf()
49094771ca7c881a6ca2a2674d8a29a2ae35012d ext4: fix i_data_sem unlock order in ext4_ind_migrate()
d0ca8bf1a65adbae777a8db39fd6258a79952dc2 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
9f03d185e6aaa2fc0e7eef8fd6ca83d807e031c3 blk-integrity: use sysfs_emit
dc5388db6b63df407b4ab184c855951b2ff9b067 blk-integrity: convert to struct device_attribute
9656ac298e0666d45c70a9033a986a5148354043 blk-integrity: register sysfs attributes on struct device
a671c99b768d87a3affb50557cc11f025ead3fe1 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
091e17e0a4ec3f493324241e4dc0b82df2a90172 spi: s3c64xx: fix timeout counters in flush_fifo
7c194ee7b7ff51f0330b9a0b5b7ebf021dcb389d selftests: breakpoints: use remaining time to check if suspend succeed
c11533795b3ab36f3028a1229fb99f1f3cb20385 selftests: vDSO: fix vDSO name for powerpc
e7e3452f8f472343763d5a35a4aaccbb5c50eb92 selftests: vDSO: fix vdso_config for powerpc
a83db3a0446b34c33b43707270eb3104f9d8b3c6 selftests: vDSO: fix vDSO symbols lookup for powerpc64
b82c76ca0022201eb3232a92485fa9caae15e50e selftests/mm: fix charge_reserved_hugetlb.sh test
b06c2dfda47ef316ea8f042ebfe2ba483fe404f7 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
03950a92128b2b221d4c1620c8c27591bc80a977 selftests: vDSO: fix ELF hash table entry size for s390x
2009e19a242da523d87cc0081a904be6103b740a selftests: vDSO: fix vdso_config for s390
bdfc67ddab49beddd0c3392f963600460bf64c5b Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
e8bb809abc805f660acf6e9c1387310f949f2e75 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
c8d34d8ec270db4fecbe0ff9847aca9dbeb3d0cf i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
beb6fa2cf0f79dc3adafceefa5b8043a19ce23fb i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
ffb69be2113c2a89c0efe60c6a251bb566559b04 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
8087e5c89a41af4637e9a1f565f4007c676777f6 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
4f07f98357a408fa07c54b7fad00d415372d2bf1 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
9e0feeef13a8d1373761d32afab792d7d419a551 spi: bcm63xx: Fix module autoloading
e51c5704cceca182cf0459319f2f04101deb9b5e power: supply: hwmon: Fix missing temp1_max_alarm attribute
5e2274e8dfc408a987e3d812c191ebe8558420f7 perf/core: Fix small negative period being ignored
ed72c08405e89fc66451d5dc33e847065fae420f parisc: Fix itlb miss handler for 64-bit programs
d234bd497520d535f70e7b03590c190b6be0fac5 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
f3bfdfbb1951dfc8d88a0a14bcaeb927594fe508 ALSA: core: add isascii() check to card ID generator
00df19e541a283def08c3cb05f57a02ba40987ca ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
1361636c7bcceb7622a4b1b5f233936278d21155 ALSA: usb-audio: Add native DSD support for Luxman D-08u
2cbf5ea0107b53a54137f042f359807fdad8c8f9 ALSA: line6: add hw monitor volume control to POD HD500X
a102f1c30c61baa271e665225efaab0e3168a936 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
f3c1a0921532a02d9b1a8f21b4807713616d8fc4 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
7810caf698c95213f4e975fc07681c1c6ff836c8 ext4: no need to continue when the number of entries is 1
64fb64f77d0a90091040b17aa6d7534e2c1fc8ff ext4: correct encrypted dentry name hash when not casefolded
9f9208c63fddb891abb450d64c562660bb63bba1 ext4: fix slab-use-after-free in ext4_split_extent_at()
4207f012ecf9551a4135029eb2ada89f6735c3d7 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
c435848237c87e65c8cc075a9dc3139038c5d617 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
fc1100eaff6cf515391470b68b88611036e64f8e ext4: dax: fix overflowing extents beyond inode size when partially writing
35516bf244664668528d1cfa0d326832adfe870d ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
15297082ea3d894ace04ba0c94101e287242569e ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
71d850f135150d0beeffd34ebc0fe184569566b1 ext4: aovid use-after-free in ext4_ext_insert_extent()
02c3fd5ec8a888e03ea1269f88cdba69b8b179e3 ext4: fix double brelse() the buffer of the extents path
b721273a48ece1c6723c4a869db0230804db9129 ext4: update orig_path in ext4_find_extent()
32baa802247d0c7a407ff8c6c92fff5cf4058040 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
0ae9de20d2b5b7b67c96b84b836f8de5fb3293ca ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
2102272dec32a40d5c524e80e0d6d347ecfc21e8 ext4: fix fast commit inode enqueueing during a full journal commit
1fb56581de106ee850e36cc308e8130598d2c805 ext4: use handle to mark fc as ineligible in __track_dentry_update()
36e1ffcd94d65cf0c10df93d0d63b58ef59782ee ext4: mark fc as ineligible using an handle in ext4_xattr_set()
589c0b453391dd57afa2409e7273f70095442168 parisc: Fix 64-bit userspace syscall path
f7046a4d98e8e0bfab374a56f194e0b146bd2f96 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
47b998594f273f64a397515015231a838323a967 drm/rockchip: vop: clear DMA stop bit on RK3066
896f94f9b202893b735562057427dea961db7aec of/irq: Support #msi-cells=<0> in of_msi_get_domain
ea86c3f71ce1ed8f4e687ec7820bda7e07b12965 drm: omapdrm: Add missing check for alloc_ordered_workqueue
2dc86c376e3b6d106f039cfe3c3c67fd4eff9257 resource: fix region_intersects() vs add_memory_driver_managed()
67511123e5aacec09e8fdec88f415dc897d6345f jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
f642862b5ab2d07991d5430a4f50c187d7c226e2 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
af9857d10829dd4b71abb5af6c8d740e59b6b89e mm: krealloc: consider spare memory for __GFP_ZERO
a44537d3ecd9350e1665414572d1caf12abc4121 ocfs2: fix the la space leak when unmounting an ocfs2 volume
036c1fcce5b437e08f45148bb1af81e27b1e533f ocfs2: fix uninit-value in ocfs2_get_block()
9905e69fcf7973ecb2d7c01f3483bd23dd247e9e ocfs2: reserve space for inline xattr before attaching reflink tree
2ae2d1dd7f3a03678485aabb4308b41d1b945d05 ocfs2: cancel dqi_sync_work before freeing oinfo
4fcd8138979d1f8b12bc3efd7a682a0dbc0705da ocfs2: remove unreasonable unlock in ocfs2_read_blocks
b4c06b44944b88247016f5602f158198186ed5ac ocfs2: fix null-ptr-deref when journal load failed.
94bd63b78b064d6d1598d12827532c182e09ed4c ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
fd3a9e0f81e22e34cf9fb01112bd8e3375c07b7d riscv: define ILLEGAL_POINTER_VALUE for 64bit
370c0827506fa23e16887955279c8c3c8c1b66d3 exfat: fix memory leak in exfat_load_bitmap()
e52781c9883d91ee12d4cacc8c33d17e994097ed perf hist: Update hist symbol when updating maps
da793625184473dd3d826bc02b331add617f1907 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
6bf65727cf5eb9a200a3f3eea99b11ccba56164f nfsd: map the EBADMSG to nfserr_io to avoid warning
cd83f364418e98bd2c9ec20286d4ff7b26114f75 NFSD: Fix NFSv4's PUTPUBFH operation
69efe7a378d99b7b4911e446204ca6f544f01b1e aoe: fix the potential use-after-free problem in more places
727ab5652dbac55bf18479d9e83cd442e15274ac clk: rockchip: fix error for unknown clocks
e0a09bcede46f5bb02159435d2cfb05affbb9c79 remoteproc: k3-r5: Fix error handling when power-up failed
bff0abfe14d924a5d997f462fd3c52a15b89fe50 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
be2ecedd73ec97f296d65e5ae9175bdbb7317c3c media: sun4i_csi: Implement link validate for sun4i_csi subdev
d72334e5dd19e70c46a5f7c1afa8cd5866cb760f clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
68d2aacce93a1d6e3ebaa41d42eaed9cf1845d77 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
f749026b7a0c1b0d347ad8d5b92807a556af0c74 clk: qcom: clk-rpmh: Fix overflow in BCM vote
c52cf966783ccb5b8cfa4f31e4b0d02186d25c3f clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
eaa779d5439b6559c94e56d29aa31d4a13d090b6 media: venus: fix use after free bug in venus_remove due to race condition
7e496554a6d9a596f63c944419aef504eb9c27bf clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
e4f4d036bbdf1db7a0c2af90bd7a554b68ac7d51 media: qcom: camss: Fix ordering of pm_runtime_enable
60ff28e4d336b4c9ee333d03b76da9c8fbaefcdd clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
fff02b6d9dd4ff522e3cb7cf0b5fe37039a9b543 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
824565806dcc5f6ca521ed95dc1da921cdc98356 smb: client: use actual path when queryfs
d12afab7e1a8b307fdf51414d27792a3c0f8830f iio: magnetometer: ak8975: Fix reading for ak099xx sensors
754826160bac74135e7a7bf0e837b549db7e3028 gso: fix udp gso fraglist segmentation after pull from frag_list
722a3b6063c12bc841cdbefda0ac85d20da9f3d3 tomoyo: fallback to realpath if symlink's pathname does not exist
509f95fd020b6f243b349822ace6336dd879a276 net: stmmac: Fix zero-division error when disabling tc cbs
b653fde6de2555bbea96296dc79cdfef8db7a5c8 rtc: at91sam9: fix OF node leak in probe() error path
b907a82de6bfee7234e1f69882ef06eee4081ad4 Input: adp5589-keys - fix NULL pointer dereference
37eed62e25cfd338aee0d3231feecfb90193ff11 Input: adp5589-keys - fix adp5589_gpio_get_value()
6f3efdf8092ce8314a7662629e3f4df851cc7c19 cachefiles: fix dentry leak in cachefiles_open_file()
1b986e95fb5ad4bbca7653d9ea7245dcbd18ea0b ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
bfc5c415f7ed6419bba326caf90b561a1c9f2797 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
08131fe57879187f59192ee44d404ff75a04b759 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
0b3a74deb48fcdb0d7a468d13a97184f25e82fb8 btrfs: send: fix invalid clone operation for file that got its size decreased
f2b4956cac57e1bd5587d78a3883f8738ba9712c btrfs: wait for fixup workers before stopping cleaner kthread during umount
7a0edf722383838fc7be4b6f097623de357ec37d gpio: davinci: fix lazy disable
d9eea963a0b9ccd234a6635b5713083f218cfec3 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
18b619e109110e87b2e3cdd250031ae804162b65 ceph: fix cap ref leak via netfs init_request
d1ddd5947a695bce75b76581d10768e616780569 tracing/hwlat: Fix a race during cpuhp processing
fc4c6e1d44b3a30d93de01a94698e76208d8d418 tracing/timerlat: Fix a race during cpuhp processing
dd9cb6a498769b80dbcc596d00ecb4b6a00a0ba9 close_range(): fix the logics in descriptor table trimming
9e54d6c7beb0dc8e30a4a5c4728a7698289e1354 drm/i915/gem: fix bitwise and logical AND mixup
9917d4cc37cb5fd2b302797ca2a0dd36e95bbed9 drm/sched: Add locking to drm_sched_entity_modify_sched
92c00b3ec4fd266f4c084386b408b6d38023daa2 drm/amd/display: Fix system hang while resume with TBT monitor
9a999d69d990569ec829e1a2b786943d1fbb8473 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
97a8b7e72ad79a2ec1a8acd43c980d8539a6cf89 kconfig: qconf: fix buffer overflow in debug links
2856dd90135683b64e4fafea9535e0ffc589bc5b i2c: create debugfs entry per adapter
8312eeffe8e9628ec6ec0f1b6e6c8581f4428d31 i2c: core: Lock address during client device instantiation
3d59d44cb415cac262014e78759fddcb1b45dec2 i2c: xiic: Use devm_clk_get_enabled()
ce2c62f749d32a5f70aa112983d98afd878630fc i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
75b5bd19feee7dbc77a577708b8526ea034a2ead dt-bindings: clock: exynos7885: Fix duplicated binding
a018f76316397d2e81783a671b4ca27d85e55e20 spi: bcm63xx: Fix missing pm_runtime_disable()
61180cb1e1e6f33e8fc0e4b03fbba557dc7960d7 arm64: Add Cortex-715 CPU part definition
a7754fc5d19f48b112fe4cb17df19b3762269869 arm64: cputype: Add Neoverse-N3 definitions
600bebb5164d7a4657ccb2b34fe87ca35aa49769 arm64: errata: Expand speculative SSBS workaround once more
286c185a9cab4c39e330642458fd487a24621221 io_uring/net: harden multishot termination case for recv
9ee8f847a6c177c5feeb1f4989a2c203d519edb3 uprobes: fix kernel info leak via "[uprobes]" vma
065397987eb33197ab5f0eea91c7167b8c60a534 mm: z3fold: deprecate CONFIG_Z3FOLD
e7a6fb21d4e5ad82e6b40aea9a129457c0222a3f drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
faefd7aa4e38f90b6f0eb9ba82518e27a374b663 build-id: require program headers to be right after ELF header
8461650881c294865e7c8c426c6196cef19c0075 lib/buildid: harden build ID parsing logic
2a8496c49317a357135f821733136ed8512147cd docs/zh_CN: Update the translation of delay-accounting to 6.1-rc8
a1a72df24791095db6cd906c75d9a41d16f46d03 delayacct: improve the average delay precision of getdelay tool to microsecond
da3423fc8c5a31a47a5bbc679b5a4a6feb3e70de sched: psi: fix bogus pressure spikes from aggregation race
d6d79e84488262ba1e0a90fc615fa007aa312174 clk: imx6ul: fix enet1 gate configuration
0ba681eb184e5dbb715c0affe9b44db119a459ed clk: imx6ul: add ethernet refclock mux support
7d9d5c947a476adbb059791c34814407d5e1d871 clk: imx6ul: retain early UART clocks during kernel init
d52ff92dcb68e0190c1ab567dc3917d6756ae950 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
28f8aef7a372f16448f5cf7f072630a7412b8207 media: i2c: imx335: Enable regulator supplies
bef7f1d000b0236b7d0bb365ad17e23fcb833ec4 media: imx335: Fix reset-gpio handling
494226aff30ec58880a50a589e385552bb64013a remoteproc: k3-r5: Acquire mailbox handle during probe routine
7c62e46b252205bb8d50c4035d2ce7c950d8db19 remoteproc: k3-r5: Delay notification of wakeup event
05744ed9b103e6b47b7a64d235b062e52c67a2ae dt-bindings: clock: qcom: Add missing UFS QREF clocks
c98be24c09098710cb5a9d80dc0a34a9050c9bc4 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
25de365b8ddc65e184542660ab5eea0b19d552a9 clk: samsung: exynos7885: do not define number of clocks in bindings
f63578d516bf61fcd90bdd6f1767ec4f04998d35 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
23ff639ce67de93de25b4f1fec0a29ee6839ad55 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
bf0828d6e0a87c76b88954916bf4542831151e58 r8169: add tally counter fields added with RTL8125
2348a37b48dc0d6da6cc2a4e6239eb7cba1f33e3 clk: qcom: gcc-sc8180x: Add GPLL9 support
eca863adf584b61cce830aacf3a181f8ab6452bd ACPI: battery: Simplify battery hook locking
e626be3bdfbf18aeb5789d35d6aee7db81929d87 ACPI: battery: Fix possible crash when unregistering a battery hook
cdca2e1c321bdfdc93e8ff97da70343b3cded912 Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
a39e86c73948f744b31fd1551a0d2085a179c999 erofs: get rid of erofs_inode_datablocks()
7d6a9cfb5f132d30c834dfce68a2c1630b778ffe erofs: get rid of z_erofs_do_map_blocks() forward declaration
5e6af90fda0c95a0d8bc6e1cd535827898fe7e1b erofs: avoid hardcoded blocksize for subpage block support
08eaca36d8b07ae8a5bff7325e598608f0f662de erofs: set block size to the on-disk block size
678a61d3ecfdd9d4d081780988027c69aaa699dd erofs: fix incorrect symlink detection in fast symlink
0f140f8fac8a4ad91fc0857340c8118edf80db54 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
4c864be30d3e818d5a00d5dbde77c01fc6050f43 perf report: Fix segfault when 'sym' sort key is not used
21ab8871b96aa062cd12a5ec00620eda3d02d423 fsdax: dax_unshare_iter() should return a valid length
831c4547f01a1e9bd60465f61febde0c3b6182e7 clk: imx6ul: fix "failed to get parent" error
ced5ddf9c6c82a87a31d9d3f9ad540c83c700e8e fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN

--===============7342016408151142209==--
