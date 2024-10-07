Content-Type: multipart/mixed; boundary="===============5996770303423215641=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Oct 2024 09:44:28 -0000
Message-Id: <172829426845.1093620.9345726642656968213@gitolite.kernel.org>

--===============5996770303423215641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: dff24d158c6b56700eafab4e4383c7a105ed7e08
    new: ad546f1f8513aa9d06d8862cbbf060383d0d2867
    log: revlist-dff24d158c6b-ad546f1f8513.txt
  - ref: refs/heads/queue/5.10
    old: 81ffb180e9e4621838f2b98f6b5eb8cc027148df
    new: 3df463c1a83bd5649bb67b3a5f0f9a8bebde6625
    log: revlist-81ffb180e9e4-3df463c1a83b.txt
  - ref: refs/heads/queue/5.15
    old: 67229e475472117bb1f4ed30284c415ccbcce44a
    new: 76f80f1dc341f12aa4bddb2377158eb5d08e9aa0
    log: revlist-67229e475472-76f80f1dc341.txt
  - ref: refs/heads/queue/5.4
    old: 2c719fe0e9525423da8c3ac9624c5c8fb2c062fb
    new: 0ad0f011fc9d49108914e6273e88dfb0d858abe6
    log: revlist-2c719fe0e952-0ad0f011fc9d.txt
  - ref: refs/heads/queue/6.10
    old: 7a26a10aa2e15b95dfff634c15fa413c9f5f7057
    new: b31ef50d386f8d2701174e34f4cb7e9e0de37563
    log: revlist-7a26a10aa2e1-b31ef50d386f.txt
  - ref: refs/heads/queue/6.11
    old: 2d51eed177708b1cdf8901ab8d8b9889c1c5b883
    new: 27fcc3090bdcab1ce89d985c66e81e1ba96788ae
    log: revlist-2d51eed17770-27fcc3090bdc.txt
  - ref: refs/heads/queue/6.6
    old: 626b2c25dbd893d88e60180f84e33605020cb6dc
    new: 7079d83efe1f3f4e74a11b1f0708364a5bb50e5a
    log: revlist-626b2c25dbd8-7079d83efe1f.txt

--===============5996770303423215641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dff24d158c6b-ad546f1f8513.txt

c21c7c17dbbad38d43cfbc740cc053f17ec5845b staging: iio: frequency: ad9833: Get frequency value statically
a3b6b4578c2bde75171007ae54e7e4e473691845 staging: iio: frequency: ad9833: Load clock using clock framework
d6d560455a2a88e2f3bd0b56a33bb9c3c01f8e80 staging: iio: frequency: ad9834: Validate frequency parameter value
11d5b8204a0e8ea04dafe03bc7a5d4acd15d52a6 usbnet: ipheth: fix carrier detection in modes 1 and 4
24029495eb90f3157f61fbb36317fc0b458e79b0 net: ethernet: use ip_hdrlen() instead of bit shift
019e1ca3bb86dcf5e3044f4c2ae6789cbab85e61 net: phy: vitesse: repair vsc73xx autonegotiation
dfa0c35131259d74ebf0440eeda39bb4d243e6ce scripts: kconfig: merge_config: config files: add a trailing newline
5ba03280ad944cef2603432a0e2d13a0e1285919 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
cc302767abbe5c88d408b9c5186935c9e7402880 net/mlx5: Update the list of the PCI supported devices
485bd1128d9f31d228e6a58b03da772a4eb87d34 net: ftgmac100: Enable TX interrupt to avoid TX timeout
0318438d24843db62136afb0991d70be3aa17fc9 net: dpaa: Pad packets to ETH_ZLEN
b75ee39f7fb4309144f307dd7c782c720e3b99f6 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
eeb4274fe1c7e5571e71846db61782613f156099 selftests/vm: remove call to ksft_set_plan()
da9469b9a951eb6e0f7d84c7d09bca8a74019c6f selftests/kcmp: remove call to ksft_set_plan()
06c2f6e21e5e44af11941c7f179d0b6b2941ef08 ASoC: allow module autoloading for table db1200_pids
e984f4faf1beb85df46a86ffb0a6605e4552e6e3 pinctrl: at91: make it work with current gpiolib
dc60cdb3a7d4f6e159359954fcdd511dd3591c04 microblaze: don't treat zero reserved memory regions as error
8f6d32639f2cfcbe9872b47123d5fb37f826caa0 net: ftgmac100: Ensure tx descriptor updates are visible
ae6ec02165f09b30d909c53a1aaa284286f6da34 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
e3cc08b0d00097ae5fc22c07cae5afcc64d2a055 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
24893f5df7ef8d933f3afa2a3d3fee2813387c48 ASoC: tda7419: fix module autoloading
4d41ddfc6a882f2dff253c1ca27c4bee313d7f65 spi: bcm63xx: Enable module autoloading
69eff6a5b46339195ac57631aa679f2d0be0fee8 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
9439abd77508ef9e498eb7bf41b03ac5d6037f4d ocfs2: add bounds checking to ocfs2_xattr_find_entry()
e61f738b0ecf21536077f1f6febebadff3b04b20 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
ca2fa5c50d5571ed2d26d556e7be881bbd661eb3 gpio: prevent potential speculation leaks in gpio_device_get_desc()
92ac15e7ef0d2164a11a4dd1ef4f8bb80f20d66c USB: serial: pl2303: add device id for Macrosilicon MS3020
79b7c189e0b6c90fc89217eb6bc51777207f620b ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
f65de19e0d760b0a05f954407be7a4a114edf2fa wifi: ath9k: fix parameter check in ath9k_init_debug()
047e0a043921e0e7b5d9679aab04cc5a710d4eba wifi: ath9k: Remove error checks when creating debugfs entries
b7eb7dbcc147dbc38f46168e5db77ea990e96fed netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
2417ed9d614eafabaededa94e90f30100197542b wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
b9fa50f4259094199a28c85f173c56eae61faa45 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
90b291749fc835101b88977d4f7372d22077f783 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
771d6df2c2c5001df420f8108075b886613f32ae can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
6ae4a7e8f797078daf01f9daf5e9315d10c7d97c Bluetooth: btusb: Fix not handling ZPL/short-transfer
2ee89606ea690b9df4adbf2858f97fcc631d5c4d block, bfq: fix possible UAF for bfqq->bic with merge chain
73d8c3fcb87fe01204fe35e768355b187fb71f05 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
12ce9fbd6bc311facf28db1d2daf60fd58b935d9 block, bfq: don't break merge chain in bfq_split_bfqq()
5785e6372ee5660f195fe3b9ce9f05fd7623665d spi: ppc4xx: handle irq_of_parse_and_map() errors
d2911f72edd6533dcd7e4641f572b35e04dd29c8 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
dc452ec8e0c86ced5cfb2d39ca752692dbd9875e ARM: versatile: fix OF node leak in CPUs prepare
9d96d89b792aea195e060320525a4a994358e1d8 reset: berlin: fix OF node leak in probe() error path
edf2095d15d9440f8d0b83388eb72ef9d8ae0305 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
b069e0d54c87b08656af17b8fcd3b9f17daa0ab1 hwmon: (max16065) Fix overflows seen when writing limits
92bdbdc0b1e788bef89367950df72ea98b456e7f mtd: slram: insert break after errors in parsing the map
a5f12d32f35410bbb3ccec62369e7f6993c49e11 hwmon: (ntc_thermistor) fix module autoloading
f4a1b0d0b7cd5e1777e8d8f06384b3fff83fbfa7 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
fed6c1269588aaf78a38d1aa41d6af15742d580c fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
5a6df9825cdb845a02e4a5eb61d6e97944691395 drm/stm: Fix an error handling path in stm_drm_platform_probe()
429fdd70390d4037737f446eb7607f5f555a4715 drm/amd: fix typo
97bfa6196ef76a17ca48e4f3f43224a6049ace1e drm/amdgpu: Replace one-element array with flexible-array member
633412899d4d99464efa6cdb9772205ab17f5786 drm/amdgpu: properly handle vbios fake edid sizing
2d5a8c99c4733fffb63ceb96113d48314f20f27d drm/radeon: Replace one-element array with flexible-array member
3be1afcae7b89e6e4b84ff023b7259b12ff45e7e drm/radeon: properly handle vbios fake edid sizing
33f2ccff9ee2a61619f7a1f7117c4bc81dabaf01 drm/rockchip: vop: Allow 4096px width scaling
ab4477c10a483ec0a3ecbb273c620acdc159e348 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
d165ae07b6bd978260af2b145098587fa4ebbc57 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
c323851b933c494d104c7974f6cbf5a915bad462 drm/msm/a5xx: properly clear preemption records on resume
9bb9aee5dbc2ef5962773b1d86e09c190564646f drm/msm/a5xx: fix races in preemption evaluation stage
918dc61991939ff463d8df57663b658927c77823 ipmi: docs: don't advertise deprecated sysfs entries
0eee9686fe1637878af70f4562303f02b668b344 drm/msm: fix %s null argument error
d9d6cae47a8e0a265a012ee4eeedf31669fe9d58 xen: use correct end address of kernel for conflict checking
b49b395953094e4582e6bcfbc3a466aff2ebfeef xen/swiotlb: simplify range_straddles_page_boundary()
659efd71f9df12945fe5699195b9084186f17196 xen/swiotlb: add alignment check for dma buffers
e9fede8161e5e433b0813a10d641454d1d8a9a3e selftests/bpf: Fix error compiling test_lru_map.c
17d7699a909d45b494b2eb87da190c7463d1bbaf xz: cleanup CRC32 edits from 2018
0f8d75a6a1d14ded21a21406bb78ec89a80ca8b6 kthread: add kthread_work tracepoints
ff167bc2ff6dbc76bb3efd139d027cc148564273 kthread: fix task state in kthread worker if being frozen
aa8b21eeeb74dfe4a3d3a4311570454a8a2ec891 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
47fb631736f112ffec13164e5a0d98e2e08dd937 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
2c9c4405ad860978be7f2dc150781820c964ba4a smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
f3eb32ae13c0d8e6d40bf07362eabbfb338d28ad ext4: avoid negative min_clusters in find_group_orlov()
3e9ac5e6395048de7b39899537b78a54f532f342 ext4: return error on ext4_find_inline_entry
40d462484a3f20eeaf27f5cc822a208c3b8814cc ext4: avoid OOB when system.data xattr changes underneath the filesystem
d70dcf5f5dca147473c7bb6e5f9dd707e7145eb1 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
89d4333109068d3f6a7ca50c43311934a428ba3c nilfs2: determine empty node blocks as corrupted
a68b177b0582540b60aa7e79f5edfdf2e56240d3 nilfs2: fix potential oob read in nilfs_btree_check_delete()
7e3c328a571730fb77d0b818eeaaefaed6d5cb28 perf sched timehist: Fix missing free of session in perf_sched__timehist()
a932346b4535f6c998a6eef934e1f393744744f0 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
b5483c9547ad901220472cd8dac10117e22beae1 perf time-utils: Fix 32-bit nsec parsing
8e76e5d8dec05568b1eab014a00239349a6a3305 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
79ad0d195a5f7f11d300566fdd639cb739e05967 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
b3ae8eacaa1d8d4f7cf07edfe54da5175c92023f drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
8a32e38a206ede20a283a7a51b4e0377ab6c13e0 PCI: xilinx-nwl: Fix register misspelling
19b3f6021a21f37971123524367c9511fbea167e RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
fd5d1cfafb2aebd24d0ec9d4783d7d0ae2c9cb48 pinctrl: single: fix missing error code in pcs_probe()
c9dc35f384cd0f974718bc96bc0587798687661f clk: ti: dra7-atl: Fix leak of of_nodes
840cf8effd46e29364772d08c05af8e75c8d073c pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
52123009ec34f7d01842aa1d25e5d30f05c72370 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
02cd67760ee8b4ea4b0746898da3c6b39ff9bc47 RDMA/cxgb4: Added NULL check for lookup_atid
1c108fd9b89ffef57fed0beded70e846a7419db5 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
abd8f329a64761cdeffc2ea3725b1f9ba3edddf6 nfsd: call cache_put if xdr_reserve_space returns NULL
0655653789f9cdffa12ebe7e82ea0e0afdee577c f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
c3205fe7a09a053c4d57750bc09af3f895d405c3 f2fs: fix typo
830f3282522c266879efdf51bcc42fa8d23a4024 f2fs: fix to update i_ctime in __f2fs_setxattr()
2961a72eddb2dd21cb8fd9fba08c00abbe72ce22 f2fs: remove unneeded check condition in __f2fs_setxattr()
c7523ca361c407ec0181def27e2edf8e758cea92 f2fs: reduce expensive checkpoint trigger frequency
84925861e0279a9c9e4f9e5c8f16a49a11dceb1a coresight: tmc: sg: Do not leak sg_table
42290708dc597912e23b5e2bf185241ca139d5f4 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
59be939cfdd14d57ab3608a762721e36ca3bd71e net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
f8b415cc20b97c00ef544b3dbe116beb657b70ca tcp: introduce tcp_skb_timestamp_us() helper
c6660b5c0fa4908c3d68383ba633f86de0dc27f2 tcp: check skb is non-NULL in tcp_rto_delta_us()
48987342a159f5165f221a4d7bc8fb8caac455a4 net: qrtr: Update packets cloning when broadcasting
c9da18c342e11a5bd468e2882fe536dde8754d8a netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
eb2a6a560f3110045d3969313c5331969854e7eb crypto: aead,cipher - zeroize key buffer after use
f6f5656a60a8f86b540bbd30e917bca711d4ad0e Remove *.orig pattern from .gitignore
727ea13da959c18835fe13909e61d10479351703 soc: versatile: integrator: fix OF node leak in probe() error path
8423856e856146fadf10987d436f463871afa67b USB: appledisplay: close race between probe and completion handler
effaf888e62bfb907ef9307bf118fbe4594213f0 USB: misc: cypress_cy7c63: check for short transfer
a1faf71acb79e56f1f44733f6f60c7d12df88c8b firmware_loader: Block path traversal
c82f77d4fc4ae702ff4a4416a3e5a80e3402199b tty: rp2: Fix reset with non forgiving PCIe host bridges
30b376e32ac56e7a3a4d309f72879c7410fd01da drbd: Fix atomicity violation in drbd_uuid_set_bm()
83768ec17076b204ee5147c428836735dd78a494 drbd: Add NULL check for net_conf to prevent dereference in state validation
c93e93cd8c7736ddf67f3a7d0de682385052f166 ACPI: sysfs: validate return type of _STR method
961df3e5d57645ead9661b4ca5098b6f2e0770b8 f2fs: prevent possible int overflow in dir_block_index()
6a0c87d6e2f3ac196d051e87d3adf6126dc372fb f2fs: avoid potential int overflow in sanity_check_area_boundary()
39ecb36b69980581a1f41693440443c3632f34db vfs: fix race between evice_inodes() and find_inode()&iput()
7b62ad9ca3fbf7e562e9a5970567eebd4ca0b01f fs: Fix file_set_fowner LSM hook inconsistencies
44e43644a7a406311c07e792141c0d35abf78dba nfs: fix memory leak in error path of nfs4_do_reclaim
ab52252849cdfde4a92f00acc56ef2e81e5ab1ea PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
052358134b90f24560d71bd7cdb590117f2017c5 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
785f9fad0f9de4c418132a1e636b84a1fc8189dd soc: versatile: realview: fix memory leak during device remove
0bcc63899c8920fb8e90ba2a2d59fbde7d1981b5 soc: versatile: realview: fix soc_dev leak during device remove
cc625c51d44244b660fb900a015e469f57b803dc usb: yurex: Replace snprintf() with the safer scnprintf() variant
a506cf63b8b0ab4cef66b48ed6a2d0794d614191 USB: misc: yurex: fix race between read and write
4bd83981c013ece65bff294283260fd59ae1579d pps: remove usage of the deprecated ida_simple_xx() API
07cf903081ff7e0cde3e7b9ba0eed79b35e93e26 pps: add an error check in parport_attach
e4c5c2759e13e82e56cd3ea1e4188dd4a50d3f3c i2c: aspeed: Update the stop sw state when the bus recovery occurs
d37e44847eb41e8d930c6593a45ab46862af87ec i2c: isch: Add missed 'else'
4ca582703ff3bafebb76900f0e3bb8d657dcfde2 usb: yurex: Fix inconsistent locking bug in yurex_read()
c39d0379109251ecd38687d36c721cb755cbef3b mailbox: rockchip: fix a typo in module autoloading
502a34f0d107b65cd487f08cf01e85dfef0a524b mailbox: bcm2835: Fix timeout during suspend mode
5b9592e1b27d1ad3daed6426642157f839116431 ceph: remove the incorrect Fw reference check when dirtying pages
cd33d085269c91210bd27c0c13ed31d616fdd3bd netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
663592b3cdf687ff9cddc71716e9fa5a675b879a netfilter: nf_tables: prevent nf_skb_duplicated corruption
58fccaa46655b7782f158443689c83a6595f480d r8152: Factor out OOB link list waits
9be3aa6abd117abdfff70c31e792d921981aca37 net: ethernet: lantiq_etop: fix memory disclosure
2a7794fb8d62406c98d115610a768ce1a8132b84 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
d8626cff889954f4b88bd5ff2ec70c227fa913b1 net: add more sanity checks to qdisc_pkt_len_init()
e42f823fdaaa684680d823dc2f62649646585017 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
682bba44c85e81ef700bd8fa23ed8cbe7823927d sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
587b566981a85407a33c3307fc4fa948622308da ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
8a2c470ff926d7910e0cd76f659447e5227193c0 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
d76c1841d7dd95eaa36a7318dfd6fe2744d47b9c f2fs: Require FMODE_WRITE for atomic write ioctls
429ccb6fe222bbfce6e97d7c7c8917e56f9b4ed0 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
741527022571cb4f3460548957770de5dfe4877f wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
91344e3562eb154e9e38b241cbdd7dc66579a6bd net: hisilicon: hip04: fix OF node leak in probe()
a19363367b4815c45b835e67b036c6c259466089 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
69fd37ada7806772474c731ba32a0e9571f0a4d4 net: hisilicon: hns_mdio: fix OF node leak in probe()
c569873ebc1fce2da47530f3cacc9b2480e6e705 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
8989a73754e6957f6247307d70b479cb7bf32659 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
3e9148c1d60d16a2216a2ffc24e70c8f877dc868 ACPI: EC: Do not release locks during operation region accesses
60c8c5f9f6bff4b0adc5dba88e3d29295edd42d1 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
fbbf7008e1ade22f08c6b61d6d584d4bb2447d17 tipc: guard against string buffer overrun
22185d355e08f1be1b2e26d3aec2158c95e4d1f3 net: mvpp2: Increase size of queue_name buffer
abb87a7e57c6322e5ad927bc6d55c114e138f69a ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
f970f3f57a8f78a40230205e25b08bff1c03c77c ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
2d9ba63a78bcd758d969eb5fc964bcdaf9ecfd29 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
aa3ead0541b96d7ad6d2f1dd501157ff24ccab4e ACPICA: iasl: handle empty connection_node
ac5e4339a2a3972e3895aa9de60e9002782cc167 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
254cd04b450ffb60a16e1f5bed14c387c7f8b854 signal: Replace BUG_ON()s
76b4e519c9e8ebfe6efed3930ee7ce179e08a356 regmap: Hold the regmap lock when allocating and freeing the cache
81a4ee5920966b662918b24ac1d0e43f545a6b22 ALSA: asihpi: Fix potential OOB array access
5e0dd505cbc3a857efffd85a71aca7b5672521e2 ALSA: hdsp: Break infinite MIDI input flush loop
81dc6b96155e14a7bf3f9ae67251b7c0279545f2 fbdev: pxafb: Fix possible use after free in pxafb_task()
4e9712fe8f4c88b80ad8e6abba9930e2fbfef175 power: reset: brcmstb: Do not go into infinite loop if reset fails
4412fd90ce631d9fd02a47848e4c14c20e755efb ata: sata_sil: Rename sil_blacklist to sil_quirks
081fd5bc4a379e5da54e2b9ccd2c2cb6595990fa jfs: UBSAN: shift-out-of-bounds in dbFindBits
febd3066431c94840593a23904e9a6fc28b5b194 jfs: Fix uaf in dbFreeBits
eb33adaba9bfaeff73174ba0d9234f94c08b8836 jfs: check if leafidx greater than num leaves per dmap tree
b76a8d71b9e82d5ac952d612bc21c73d3f3e2e3b jfs: Fix uninit-value access of new_ea in ea_buffer
87dc902b143c7cfb204178190bcd842a9346fcbe drm/amd/display: Check stream before comparing them
0d52570d4397f644b2b62a9b519f443c7267693c drm/amd/display: Fix index out of bounds in degamma hardware format translation
4232271df37eee7def8d4a607b4f5a37b3b46372 drm/printer: Allow NULL data in devcoredump printer
0a4d99f548b5fa8a715c8dc27e3d142c53ac1b0a scsi: aacraid: Rearrange order of struct aac_srb_unit
710ebf5d37ca0e6c22cdf62d0150e25c3f304a34 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
11e984da457f8bd98269c22f58e3a42dbe57cc0a of/irq: Refer to actual buffer size in of_irq_parse_one()
bc771829d7121e281ed346d2310dd195a3234315 ext4: ext4_search_dir should return a proper error
eb70c539ecabd588ce4f470d2f1ebe32cdc95abb ext4: fix i_data_sem unlock order in ext4_ind_migrate()
bbfcab828383f3ec37b51dbbfeb58e6a66069840 spi: s3c64xx: fix timeout counters in flush_fifo
b885749d878f1a07676a277f6fbd257e47c91afe selftests: breakpoints: use remaining time to check if suspend succeed
68025312a5fb62d143cfdae665719494f51b7f5e selftests: vDSO: fix vDSO symbols lookup for powerpc64
60d94dab91d2916c0cf7bfe4b394527588c8b4da i2c: xiic: Wait for TX empty to avoid missed TX NAKs
ad546f1f8513aa9d06d8862cbbf060383d0d2867 spi: bcm63xx: Fix module autoloading

--===============5996770303423215641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81ffb180e9e4-3df463c1a83b.txt

b468dbd16bc41bdfc37a6d9d1afaffed560efa7d usb: dwc3: Decouple USB 2.0 L1 & L2 events
15c0e703d3a39cdc11f307e58c04cd8f2eb55efc usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
1bf639db52826b74b1a788e33c87cdb004572de9 usb: dwc3: core: update LC timer as per USB Spec V3.2
ccb48cf727c6ca23d6cd731b116bcc93a767d557 usbnet: ipheth: fix carrier detection in modes 1 and 4
811bfffe02e44138ca9bad1791a93c15bb0df594 net: ethernet: use ip_hdrlen() instead of bit shift
58382c43fee92be56f033651fefd23bcc7bb5aab net: phy: vitesse: repair vsc73xx autonegotiation
071ac07766e55b7ae08cfc7c65512b5b3ff764d2 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
778cecb6cac8176f3d78edc8a21d978c7a814a30 btrfs: update target inode's ctime on unlink
9f7881b8c204ca9083fff21ebe84c4c4b1a26cc2 Input: ads7846 - ratelimit the spi_sync error message
ef6c23e83368b361d9a72e62b6479fd909045be5 Input: synaptics - enable SMBus for HP Elitebook 840 G2
5204389c6ce8717f3d9bef05ed618f0fb5fdbcc4 scripts: kconfig: merge_config: config files: add a trailing newline
05fe0c73f6f018158a252dae64f3a498536c513b drm/msm/adreno: Fix error return if missing firmware-name
014bc5d3ddb7b0a1908095431646e21277491474 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
163598ff516b84f4f5d1b0cb16b27f1756bfe282 NFS: Avoid unnecessary rescanning of the per-server delegation list
674dc7b5351a07b87fc9e88c8061df2b9c545006 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
6dbc89da8fcd51db74a54cb915a0472a52e45808 minmax: reduce min/max macro expansion in atomisp driver
fa5d322d11a2ee84c06520d329b392a073779f90 hwmon: (pmbus) Introduce and use write_byte_data callback
3d8c8f4c7a8cb810a3d63b197bc78a652c66abf3 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
1705dca3afcb27b6322db838ccb2fc2ac929cbe4 ice: fix accounting for filters shared by multiple VSIs
263dfb87bb91641f54182e358ef56c02d75cd377 net/mlx5: Update the list of the PCI supported devices
66836b7106b3358cd1a75187d6d8b5ecc0312da6 net/mlx5e: Add missing link modes to ptys2ethtool_map
470296a34b6ec0cab7490f239ff8b596b6f299c7 fou: fix initialization of grc
023ff023b949e403c18b5e744e7a086a3230b326 net: ftgmac100: Enable TX interrupt to avoid TX timeout
992ef18e2002f2c04448915ec7a2f2ab2d3771b7 net: dpaa: Pad packets to ETH_ZLEN
02d1bf9e5fe0268cba2d58b52a68966cdc013a17 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
946ed006a7aaed98f26e557c7fb16aa9e4512c51 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
cdcfe22696b414cd780d2aaa0be0bf29e9d09566 ASoC: meson: axg-card: fix 'use-after-free'
da86144ac303e9cc004d7309bb6817a1d721087a dma-buf: heaps: Fix off-by-one in CMA heap fault handler
b1261087cfbcb1e595d38800d6821b09eeb62dfc ASoC: allow module autoloading for table db1200_pids
3b48c0b8c328fa9176694179c261560adb8ba1e0 ALSA: hda/realtek - Fixed ALC256 headphone no sound
9ee245a34b7e771ec7f178c8ec579c46a64c0f37 ALSA: hda/realtek - FIxed ALC285 headphone no sound
2dc0b1f7d3639e9ef2c3afb9caa39a7e793003a3 pinctrl: at91: make it work with current gpiolib
a13e2b7851a3a683deb10f7aa3ade9e45693a52a microblaze: don't treat zero reserved memory regions as error
5ab487b041dd693f41a0a44878a97c7eda099b13 net: ftgmac100: Ensure tx descriptor updates are visible
26771aca195c7bdc7a89479730cbc3856eb090fe wifi: iwlwifi: lower message level for FW buffer destination
cc7c886112dcb411ba664f40a255b958d173ea92 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
9499dc5d4efb92c5ede69e104699fea918fe3d1f ASoC: intel: fix module autoloading
bce09fbb3ee5939216b81a008e55ef2b562f76e2 ASoC: tda7419: fix module autoloading
df615944e63aeeb3630c342ab273d6ebfdbdc6d2 drm: komeda: Fix an issue related to normalized zpos
dcabb40f91690fc05c535f16a4b2a03f35d183b8 spi: bcm63xx: Enable module autoloading
a3f2d841231f129fb3c7ff637a31ca9d5bf22d2e x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
9da722ae89aef3e68c803cafbbc329760ad885d6 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
fc1cc86add7119556473cce4bfb3ecd2dde19a43 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
3dbaa033fa4a5c080cbb90ad4990a676301be9b1 cgroup: Make operations on the cgroup root_list RCU safe
2470c818732593eede205ca2c00f459166174db7 netfilter: nft_set_pipapo: walk over current view on netlink dump
e07dce4d891b509276bb7214591a5c75d53772c0 netfilter: nf_tables: missing iterator type in lookup walk
439e773465458579dfa66d5ecab2caeb9945d9c7 gpio: prevent potential speculation leaks in gpio_device_get_desc()
33141dbe6ff66ce20db68a4d268e7c2c1586ebab mptcp: export lookup_anno_list_by_saddr
44f0f0c2066e2a6d88962bd388a5785c507f6245 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
69437ba27500684b82eb6e37bd94531f0c1f50d5 mptcp: pm: Fix uaf in __timer_delete_sync
c7f97acc635fa8bcbf1da2f02d9fe5c7fc231e1d inet: inet_defrag: prevent sk release while still in use
46b49bb01c41bffbf0e14c2933f1acdec050e02e x86/ibt,ftrace: Search for __fentry__ location
dddc71e3b6f4850176ae3a6e1aea3befc23aa3d4 ftrace: Fix possible use-after-free issue in ftrace_location()
5e12eaf5803f5f3c988c8023da8f20e755356e93 gpiolib: cdev: Ignore reconfiguration without direction
04232825ca4a3470f76db341e0916c336acc14b5 cgroup: Move rcu_head up near the top of cgroup_root
7aaa30e4dd699b37ceca957d0b8bd9ca6e4fd931 usb: dwc3: Fix a typo in field name
d3b74246953c4c0363ace73d5ac45c2ee88d47a5 USB: serial: pl2303: add device id for Macrosilicon MS3020
fffe66d1e8294f8405c575430e67ed97fbc1ce90 USB: usbtmc: prevent kernel-usb-infoleak
4b58a7a5b02cbb883800c3ae9597cf6ea8c81b36 wifi: rtw88: always wait for both firmware loading attempts
898f5afe1a6c8cd8c83a4283c88fa4cc1220dc78 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
ca497e1612352c9449ecc7da2c5e5db081bee6f3 fs: explicitly unregister per-superblock BDIs
1e3c26d313712824ff7aa48fb0c2b12543c0d901 mount: warn only once about timestamp range expiration
cb7a4f7ccbe1788ab1d710d8a9b41ec529bbf0be fs/namespace: fnic: Switch to use %ptTd
acab076f2f765582dd8d65467d92e9752e9fd29d mount: handle OOM on mnt_warn_timestamp_expiry
552acff6a1849b0ae7f52d3ca4b9f615084793c8 padata: Honor the caller's alignment in case of chunk_size 0
e6371de801b14592e2d0a243979cb1f004438f51 can: j1939: use correct function name in comment
d1a48aa61016dac00e8791bb6786d9dd46f3c73d netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
4b507ac262881d2540b8d9662222487c491ad5b0 netfilter: nf_tables: reject element expiration with no timeout
92bcd0f381a79c85be6f9242f926afc906fcaf22 netfilter: nf_tables: reject expiration higher than timeout
270be3c5b4e602452859cb6438ecfbd3acf9b157 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
79a60a55b190b7baf6159ff0c15196e089c0159c wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
dad1677c27bfad1d3f8aa86b4c125922ed14f1b3 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
99dffb9b240506bf5b59b6683fa58b5012500c3e wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
9c1d924a0ff174d94d9726b169e5edc085c8137c wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
5f2edcb27012a06928b51604e6643370a26d4dae wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
8cef77d8d14d427ebec8acb901d09b3c45124f0e sock_map: Add a cond_resched() in sock_hash_free()
df1094a0c018f69868ed60e11a4054ef033ce745 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
9d097db5f92700ddd1c037cea4f303102a2cea3f can: m_can: Add support for transceiver as phy
51384a7bb470227c739778c31eea050f55552351 can: m_can: m_can_close(): stop clocks after device has been shut down
1588a719145963d012900ec4771d494954527b61 Bluetooth: btusb: Fix not handling ZPL/short-transfer
3b2285afb9a7cee54f9b6a609d67c426f43cea28 bareudp: allow redirecting bareudp packets to eth devices
2995800c0e9c09b1a6e2c1ca8c9742dc57a8b35b bareudp: Pull inner IP header in bareudp_udp_encap_recv().
5c9279405c577107c33bc4d06261ad6a72f0e73b net: geneve: support IPv4/IPv6 as inner protocol
d1398275fca824820dc32e4041a34494dc98a293 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
4d5909758e56a9d2d1616dbe4caf8dbcdc93d352 bareudp: Pull inner IP header on xmit.
cd6412a714c415c26ba56905876847d22e72322c net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
14db9cdc4fc3c4dffda32007d947baf66ba14a03 r8169: disable ALDPS per default for RTL8125
612495305c91d21cd72c145ef0bd0aa1f98d0c78 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
d7c0fac2be1f4e488860fa3eefc4d4a4f5859798 net: tipc: avoid possible garbage value
036dbfb2f76411ac82bf95a2881a3d1967c6a48a block, bfq: fix possible UAF for bfqq->bic with merge chain
075958c9826d941edc53acc8f50a650f89957c15 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
25eec29786d975be75620dd13ec4b65869bb9dc2 block, bfq: don't break merge chain in bfq_split_bfqq()
f95763134b5287e6968d8c68be76d92780671899 block: print symbolic error name instead of error code
6b2e7917ef9d82d2c09d8779c73f9c8493bd5deb block: fix potential invalid pointer dereference in blk_add_partition
b243b7afd6642256418631ecc3d277ee1cab42e3 spi: ppc4xx: handle irq_of_parse_and_map() errors
c6b07c1493b74d65e39c6a8df75fd08faa7bb627 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
8424c4914e39418f024f704972e8471160eba9d9 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
7f43a8554860c342960eeebdf3a1016d996f877f ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
52c65d976f25f9dd9ef080dadb19f04640e41c4a ARM: versatile: fix OF node leak in CPUs prepare
e7018b5383f2068999d8a2858f355db4fb26e34c reset: berlin: fix OF node leak in probe() error path
e49e5563f06a0714ddc2a68ff97cdf6298c0733d clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
86aaaf6daf666e08255e6e72c8b19a7228091647 m68k: Fix kernel_clone_args.flags in m68k_clone()
0c8c71abeec15fcba960d7152013fb4ddd38b7b2 hwmon: (max16065) Fix overflows seen when writing limits
18edeb1f40180bd793cc2b6711507a50b461b81f i2c: Add i2c_get_match_data()
c273fed3365a23a7fe2625ff68741819dda214c4 hwmon: (max16065) Remove use of i2c_match_id()
077904f9f23124511757c47d8b64836ba865de6f hwmon: (max16065) Fix alarm attributes
0edbfadc8ab08f2b4152aa440b0b25e6b735c1d7 mtd: slram: insert break after errors in parsing the map
c88472ecead730409c9ef144f41f80f579550933 hwmon: (ntc_thermistor) fix module autoloading
b1d26fe188b883b10d4972afa940da1d544bab41 power: supply: axp20x_battery: allow disabling battery charging
ae11507f67b8b89c2bd6aa6fe3df9507844ca77c power: supply: axp20x_battery: Remove design from min and max voltage
5c070936187c309480189b70eb60d4eaf4ce4915 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
15a35fc7b2b1fb57f927721984bed67dd6d25fcc fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
ee2cbc8111cd423714e6c7325b05a9eee9bd1ab4 mtd: powernv: Add check devm_kasprintf() returned value
4b076f6015c60f3fcad09e8d7f5c5a0170c0f363 drm/stm: Fix an error handling path in stm_drm_platform_probe()
55fa92e314114745a81d7fa72cba8953fb2d7533 drm/amdgpu: Replace one-element array with flexible-array member
f353f79e17b9d54cb6e24e5389336a6866038761 drm/amdgpu: properly handle vbios fake edid sizing
92b2d79103b082219f4fd6a2a0ee8952e54bf0bf drm/radeon: Replace one-element array with flexible-array member
65583a54b082755b6293b5b694547848c7cbf608 drm/radeon: properly handle vbios fake edid sizing
4eb798b72b5a51748f3bc199c17e4390b8f34e38 drm/rockchip: vop: Allow 4096px width scaling
1e94205dded128069580d6bba0f9413fe92ac0e1 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
63a74624001f6964aee49fae626e306f6702f2d3 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
cb24f287b69195dd8e6a01c0c944348169094a04 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
08cb6930700839820fcbaf5527f46ebe90579189 drm/msm: Fix incorrect file name output in adreno_request_fw()
0af0f0944dd5ad8c8923a589a582cd6d941fbe74 drm/msm/a5xx: disable preemption in submits by default
f54a1a33b1f55bfc9f60db61de3b3d3d6bb05269 drm/msm/a5xx: properly clear preemption records on resume
2aba77da359077857f11905b70fb19d6b5ab5a39 drm/msm/a5xx: fix races in preemption evaluation stage
3db579990b25a3fa2a24248fbd0a1bb1602e56b7 drm/msm: Add priv->mm_lock to protect active/inactive lists
1c6006a67d67f40673102476110de7f82a3efb78 drm/msm: Drop priv->lastctx
973ab30bd72f79b5c64ffcbd7d0727faeab32cc8 drm/msm/a5xx: workaround early ring-buffer emptiness check
ac0a5841bbaee717befd356f89c7e26e6316a479 ipmi: docs: don't advertise deprecated sysfs entries
3544ce5a13ba6c1fd8ce9a386328d6b6156fb09b drm/msm: fix %s null argument error
58a7b78cb2ac224ab0aa60d0da9b8301006b572c drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
ca6e81a498daece4b4c59e73b38b59a91c773765 xen: use correct end address of kernel for conflict checking
6d2c8e091787038288ecc57dcbf4f813c7b78062 xen/swiotlb: add alignment check for dma buffers
11a41fa6557d0646a77b92e58615f0bd86e58441 tpm: Clean up TPM space after command failure
93ab9cd00ff491ce55c3411a72dd237fc153240e selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
f191a2c2294268ca1d14d7c23d62c7c8f5834bc6 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
d2727783b30a30a4567d19c52dd22645bb4fcc53 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
897f5b3229ff3bbdfa3ffac02be464487460cd99 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
55963b1a833e7c9e5ae97fe2033e074db6d94614 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
7ab90ebb42a4bebc61d4f15526949500f55cbb13 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
bdc3e75bef7d59ef8df790e29792d5f348771f7c selftests/bpf: Fix error compiling test_lru_map.c
3864ba3ccc3e286e0bf4330a2b0a8a1887e80ace selftests/bpf: Fix C++ compile error from missing _Bool type
bc641e0646ee75c7e611161f6aa791906a2ca49a xz: cleanup CRC32 edits from 2018
52591a61c20bd4a6334477815c65efb0b0dfae62 kthread: add kthread_work tracepoints
ede775d0850d691d3ac76c953f74afb019956629 kthread: fix task state in kthread worker if being frozen
4bf675f4b2d57e40bc0e1397fb46f019fd2ffc1c ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
5c55002ffbf0675eaab4fcbf7676a09717006314 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
6e43e74aa5578813cf9db843f25e92e42275edb6 ext4: avoid buffer_head leak in ext4_mark_inode_used()
397ab1d86c2561adad6d10e638cbb23d5a46881a ext4: avoid potential buffer_head leak in __ext4_new_inode()
1cbe726d2c17d5abf0eb8a41d4ccbeec67cfc7f5 ext4: avoid negative min_clusters in find_group_orlov()
3d26bd13c24ea4b067401ac06d128de2c80e1a16 ext4: return error on ext4_find_inline_entry
b3d17c13f84e81f0e197e2cdce8973c8bd5633f9 ext4: avoid OOB when system.data xattr changes underneath the filesystem
6fca713ff7c92df840d0265e1c2298b010ceb896 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
493b968d7dfb2816c5c5523c00cdbefc6e16b961 nilfs2: determine empty node blocks as corrupted
8a973bcb5e2dbf0e91520b3bb8d39e7a1b653a1c nilfs2: fix potential oob read in nilfs_btree_check_delete()
cac7d371e56ce909526efd109c74c3a9c78f828b bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
477941ae5904313901e2a01180e2b6a1d5b881c5 perf sched timehist: Fix missing free of session in perf_sched__timehist()
217be1f11242af68ebbf05007ccbb1f7e5cfcec7 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
9b78f8e36726bc477e5ca96136cae7f2c55e419e perf time-utils: Fix 32-bit nsec parsing
53fd5ca9bfe9db3e2c45302ebbf011c24558a3bb clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
0958eee97cdadae5a779fdeaa61c15f527313692 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
18affd584162d2fdd201067fd8255e4a7e9d7f94 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
e0aa0f88ed4fc32a964664b5a6e20b9c2f4f472f drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
9711a45a00e360b810867b84f08cc945a2618609 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
11acab94c1c6a22e69b76b8dd898ac74377b80d9 PCI: xilinx-nwl: Fix register misspelling
17dfb68ee8b857e62a1a88374a5a75450dd7a666 driver core: platform: reorder functions
455021a215e23cfbf6cc72807bf523191675463c driver core: platform: change logic implementing platform_driver_probe
3c67cbce708f206612a1d0fefc564993d51c3401 driver core: platform: use bus_type functions
ae9460e61c4bf2995336cd292e98bb74c7f291fa driver core: platform: Emit a warning if a remove callback returned non-zero
f923c5a8538e3716239fb644702a41e328e5a5a4 platform: Provide a remove callback that returns no value
8908e02bfc361c258d4384e38d22b33ee9f4668c PCI: xilinx-nwl: Clean up clock on probe failure/removal
ac2272bace26c9c19c174a1f541d82815f2d4268 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
d534bc631fc906087d2947d2ebec9c50bd8659bd pinctrl: single: fix missing error code in pcs_probe()
f79957191ea6c874a906715bcc414538f7abb907 clk: ti: dra7-atl: Fix leak of of_nodes
59be99f3562256fdd85dcdefce9476fa6f8b096e nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
7f3b8b155e62f6423d37e98d2018a7a95d3ffaed nfsd: fix refcount leak when file is unhashed after being found
d5f4ce75da44bc545745f74d5ac41d2aed6b7f59 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
2e7ba31917664070c8a076436612b797c0bc8a57 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
54fb878f76f46aba50c9a1e9711a23fdefb05b6a watchdog: imx_sc_wdt: Don't disable WDT in suspend
d91916ca3f0ab81431c413e6b26bafb72f67527c RDMA/hns: Add mapped page count checking for MTR
9e0268f9ebe106e328b7eae303758ee86dfcabd3 RDMA/hns: Refactor root BT allocation for MTR
4b01b5e2cf1415ec57aea8e71c47a8a641a01836 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
b9930ccaa851974f2987f3b8270c351ba65a7529 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
dca22ce4899f7a3bf6c543c7fd41837072e563de RDMA/hns: Optimize hem allocation performance
9e8e27343f095f6fffe717d9d6505eea63f9ca4d riscv: Fix fp alignment bug in perf_callchain_user()
dc1d527a5efd2ee9d7b1c444b4b489de40330eca RDMA/cxgb4: Added NULL check for lookup_atid
f2db384e11f08265e441faf373e1c21de87b955e ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
bfe492d1791acb9872c85bf0df64f252d891e375 ntb_perf: Fix printk format
cf5bdd4fda573517ac177c132b16a77396d22525 nfsd: call cache_put if xdr_reserve_space returns NULL
0baaea8b2e0adb10ee8e50d79d5398a9891068f1 nfsd: return -EINVAL when namelen is 0
2ec9a6fe63c66553cf1d8477d6d037820a675346 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
0de3e41b6d6956303288a11e0a04c518e4693d2b f2fs: fix typo
021809d2270d09df42bf7b146b067b7ab08d2874 f2fs: fix to update i_ctime in __f2fs_setxattr()
a3345fe8ba5ee2ed33869af11a2b8a56856ca283 f2fs: remove unneeded check condition in __f2fs_setxattr()
9beb9c7dce7cd120e5a89e552f3ac25e32440cf0 f2fs: reduce expensive checkpoint trigger frequency
bc5752f13680994c8414f4dc105d75d44030dadb spi: lpspi: Silence error message upon deferred probe
a354926ca4e3e212ab1c26d351a670a4ea2e8d65 spi: lpspi: release requested DMA channels
2496cbf6c99f85784a22dcc186277a75ff05d608 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
f2d791cceac1885d4a44bb6aac2567f3bb1b3078 iio: adc: ad7606: fix oversampling gpio array
728ba563cab88cf1a8951450ec6c2e0687022359 iio: adc: ad7606: fix standby gpio state to match the documentation
0b234a18a4590cced0a9829be1b29192cdfdf343 coresight: tmc: sg: Do not leak sg_table
72bf9c85d02909257c8c4a9203be7ec23e0da44b interconnect: qcom: sm8250: Enable sync_state
c99e09abad842791351d0e4d996f75630e17addf vdpa: Add eventfd for the vdpa callback
01f5e9867fc584bd6c9e5fb84c469b1501c0b12f vhost_vdpa: assign irq bypass producer token correctly
22492fe24edd030a6aaf7751debebfe8a20ee773 Revert "dm: requeue IO if mapping table not yet available"
5d8b6f4a104e8fe4f49df40c9e35f975d38df11a netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
efafa74b026ab0f655acd519afa43ee64cce96d3 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
9711ba26f63b34f452c403fe5716cc67b22c3bf5 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
7d5f2af3996b101a7639cdb97c8bc36415f0b2a7 tcp: check skb is non-NULL in tcp_rto_delta_us()
a0e2c6695f309b8413b0b070e556123d32db6149 net: qrtr: Update packets cloning when broadcasting
278a13a5d8c153c148a7b669360489137cb4505a netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
6dacddc80445b15ff18a970b57855b68095598d9 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
fd575835115663ca0b21c6b08cfc2b076c7d0960 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
e18ea2a197235ec984d42ec87e77e0ae4c9102ca Input: goodix - use the new soc_intel_is_byt() helper
cb65df2a44468b12ca66138a7aa32347dde11838 powercap: RAPL: fix invalid initialization for pl4_supported field
23795d8e051e9d0433e193cc8eb9d46191a9554f x86/mm: Switch to new Intel CPU model defines
5a64784807d74fc7fe8a25e78e6dc30c1dde83c3 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
ac2f1beb1e7741eb7de21696355bc86b91788c3c Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
11d40b9ec39493a35bfa49dc3111d8ab31b09e7f bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
27043cc38c23802c5f0a247549789d62d4d5c919 selinux,smack: don't bypass permissions check in inode_setsecctx hook
290c024bc01507b4b5a745b6002ed200e93c701e mptcp: fix sometimes-uninitialized warning
778d5333cf53d3c663ad5dbb60bd4fe52359fee0 Remove *.orig pattern from .gitignore
38a1067da1721db2e3500b9e9f30e6697f7b1e75 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
e971867aeea2fbfce0bd47d0e9f0ea078eb5ff12 soc: versatile: integrator: fix OF node leak in probe() error path
b4ef5579aa20c8a08219eafaf926792c14f36e09 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
8cea6cc51b7af5a77de0e83b3492076fed522002 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
e9c1da3e87f5f9ecb82ee4f038e75a1460357eaf Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
e449332e1f85d8de21acbdd3c06c3e190ae4b635 drm/amd/display: Round calculated vtotal
cb3277f03eb74bb63cd9ff21e1b68a3375056f94 USB: appledisplay: close race between probe and completion handler
36b3881dfa88d2315cbcf5152aeea4a89e4e4f17 USB: misc: cypress_cy7c63: check for short transfer
ce1cc72e73097eb113d8567f9f7c57071c756561 USB: class: CDC-ACM: fix race between get_serial and set_serial
30f3e62b4e750d7eddbd52b6af4e519cf80009a4 bus: integrator-lm: fix OF node leak in probe()
b03a746778e53f7376dd398042d25877dacbff05 firmware_loader: Block path traversal
36243738967ef9b6ab5d53909e994935d20f0da2 tty: rp2: Fix reset with non forgiving PCIe host bridges
31bcc60561bde9220e2887c1e51079af546bb1d5 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
2c5bb8525537a9522fea92703b22d43e3f7bd4e3 drbd: Fix atomicity violation in drbd_uuid_set_bm()
d44fd07bc7ca3ddb6d783806bff1e105d99a462b drbd: Add NULL check for net_conf to prevent dereference in state validation
0e2b83fcc65a484409c51c10418bab0ea9e1b962 ACPI: sysfs: validate return type of _STR method
7d3312d0251646eb34cffe03b141fcebc38106d8 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
d88e4ccc22bc450a9b1ad0d7253f1bbf35782d4f efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
66925a84c3d2144f12f9d58725b3297c6ecb58cb perf/x86/intel/pt: Fix sampling synchronization
8b4f102b8cc8bef87fe2683493b5644e1bc00f5e wifi: rtw88: 8822c: Fix reported RX band width
836312987eab3ccc54b3f04b2840a8fce3feb448 debugobjects: Fix conditions in fill_pool()
ab8f6d2f98411b7a9801e0f098cd71b041064af4 f2fs: prevent possible int overflow in dir_block_index()
8b4a5fa0b223c1c9b4200dab7869878feccdc290 f2fs: avoid potential int overflow in sanity_check_area_boundary()
a8df211b4b5d1a28ca177d6bfa08211f1ce43612 hwrng: mtk - Use devm_pm_runtime_enable
56761e0f3028be629a6258980641e27ca245b00b hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
a804d07a2f747c94b0614b9520b55010f53bcd5f arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
572a3da6bef07ba556318c7e9999038fd4c62173 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
1b6275344fe1f624f68414034558c80079dd94da vfs: fix race between evice_inodes() and find_inode()&iput()
2b34702ea70c9ed46b602cf3a399d87fd8880bff fs: Fix file_set_fowner LSM hook inconsistencies
bfc255286f7c44aa869a7e836e81b3461b0dd4b0 nfs: fix memory leak in error path of nfs4_do_reclaim
8ee7d97b1feb63fb7b190b8cbba7ebf916a5a7ac padata: use integer wrap around to prevent deadlock on seq_nr overflow
f775bb2a70aff1cddf4d27466209939d4e1e13be PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
c8e2ab092c9b72cc7dab3ad53a0891ea158885fe PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
c08ce28e0dfc13ec5ad5fc03a8cb56e2d4ff70b4 soc: versatile: realview: fix memory leak during device remove
84d23fa18b744771c8a36c0fd7d8df8014513e4b soc: versatile: realview: fix soc_dev leak during device remove
fd8741d7c118ce61341d172cb738db72589a44b7 usb: yurex: Replace snprintf() with the safer scnprintf() variant
e1a6a3beab3601097f2be3048889382a7b35a251 USB: misc: yurex: fix race between read and write
20fe44ed1e56a29867caf9906085a53fa4b26520 pps: remove usage of the deprecated ida_simple_xx() API
7c3c981118d497c596ac3ef2f9da83e212b3a5f1 pps: add an error check in parport_attach
7fba33a63c89c391fb7912b56c41f48e323e077c usb: renesas-xhci: Remove renesas_xhci_pci_exit()
01ad7205da6b6c09e3b78680db1d42b5818fc78d xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
99d876bd1dda0a05d2c6883b083767dc9c544fc1 io_uring/sqpoll: do not allow pinning outside of cpuset
6ea80558fcbff119d1337ec1f506844445757770 lockdep: fix deadlock issue between lockdep and rcu
7f46d184d98eaae67499c821eb1d2330edb46159 mm: only enforce minimum stack gap size if it's sensible
ec4050ee670cdc7104eef7abe5bd1c0c377a8c3e i2c: aspeed: Update the stop sw state when the bus recovery occurs
3925dfe8765444b3b51eb31c078d130ecab16720 i2c: isch: Add missed 'else'
24ad758a72d6cc726a6d8fca9c19412f80472422 usb: yurex: Fix inconsistent locking bug in yurex_read()
3c55bca2089e64320babb9f6d17aa900638a59d4 spi: lpspi: Simplify some error message
5d59af08a7f05cd15822a85f68b45f9f37492935 mailbox: rockchip: fix a typo in module autoloading
702cdbf0322595adb18aab32e9677ab14584801f mailbox: bcm2835: Fix timeout during suspend mode
1a6f2b71f3e18223ff7f2f670813e47b28f68241 ceph: remove the incorrect Fw reference check when dirtying pages
9067536568f96e625e9f74042a321ff1aea5fa60 ieee802154: Fix build error
2990d4ae6ff4d1b47fb8dc5bfb2372ed84448d99 net/mlx5: Fix error path in multi-packet WQE transmit
361ec7821bf2a08f12c0d0bc8a4b1fe5224d3d93 net/mlx5: Added cond_resched() to crdump collection
b1a60bc685cde202aedac2110cc6f19ef06a6825 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
8ba5a59b052e8c9accb72432565eb4e440eec9b9 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
df3af7f30993c5dae31f0e3db30b28310fefc40c netfilter: nf_tables: prevent nf_skb_duplicated corruption
869dcfd0872b52904ed101f5a79e393c0bfce68b Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
3558742ad4294acb64dbfb14244ca3b5b9dadffc net: ethernet: lantiq_etop: fix memory disclosure
04f6557e5a8289138c1dc73011ec393efc562745 net: fec: Avoid allocating rx buffer using ATOMIC in ndo_open
83595b5f444af6fe2454f255390802350aab77fd net: fec: Restart PPS after link state change
170b79de66457572e70467a1af60e698073e12cb net: fec: Reload PTP registers after link-state change
451005d932bb232755694eaac44a26268f70e08a net: avoid potential underflow in qdisc_pkt_len_init() with UFO
6db4457eb454433eb133e445396020f6c49d24f8 net: add more sanity checks to qdisc_pkt_len_init()
ee7007ce074065fb097cef84c13a3cff9354421e ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
7232e5b39e9fa9b424c299ff4ded1f9432377da1 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
c4c7eaf94b01f0f1fe95d887ee8b375a3a8aaf9a i2c: xiic: Fix broken locking on tx_msg
4365f669fb665109f86a43116245e9ea7b22ab5e i2c: xiic: Switch from waitqueue to completion
927489b48b01690cf6e563a26f7aeb2c80f7595a i2c: xiic: Fix RX IRQ busy check
98ecfc5a2199d8d91ef1e0da498d1a904ce31322 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
30d3cf2bf4c0586643e23bda2e51f965b1daca11 i2c: xiic: improve error message when transfer fails to start
56845b3fad46c168f166e4da9f9ecf1e83253ef4 i2c: xiic: Try re-initialization on bus busy timeout
bd50926952421e70335ab0f15339ce3b149e3d89 media: usbtv: Remove useless locks in usbtv_video_free()
cd67c6178e068e3b49953c42c264963bd934aab7 Bluetooth: L2CAP: Fix not validating setsockopt user input
4ab36db803eba3a756476760913b0179b9f831a5 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
bbbe6b0fe518f243a9fd59d56730693eaf756268 ALSA: hda/realtek: Fix the push button function for the ALC257
cf963daccc5887a200add1110030c3e73982817a ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
5740e2a19d4ba277a2ac09d9d3841e74cc7dd0ce ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
d9f16cc28c87395cfa9e8fbc1c51050e70b9590a f2fs: Require FMODE_WRITE for atomic write ioctls
8810ee0a6d70a716860430d26ddbf79b02a1e400 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
3c18e990f0bca8dfe416d8974f0232fb317d3ed3 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
88bdfa6a3f7e6f3c7d7fb87b36f5af05de311cd8 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
7d6ff6a357655f9e26642c5e40b0f7971eac2275 net/xen-netback: prevent UAF in xenvif_flush_hash()
fd6c7876b9a617c97cb16181a2173816f183e3b6 net: hisilicon: hip04: fix OF node leak in probe()
4b5d9dc3183f19c4cb4ee5ff2c976c9532933d6a net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
6fa4f9d5d462d247629e9b7709e86ae11fa08e8b net: hisilicon: hns_mdio: fix OF node leak in probe()
5bb1547bc8395dca9aa48bc036132c5520a581fb ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
777e63eeb3d33f1c232392bca395b24b65ccab51 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
f2a37cb5c23ed119eb7f16e06174663ef724605b net: sched: consistently use rcu_replace_pointer() in taprio_change()
8e2815a02ad4d8f269711290250c0c2f8900453d blk_iocost: fix more out of bound shifts
7f0a392cff5030cd125a59bfc683493870c34477 wifi: ath11k: fix array out-of-bound access in SoC stats
834741fff325e7693a77e42e1e830bb7f3dc85c5 wifi: rtw88: select WANT_DEV_COREDUMP
cc95fcfaa93548f511870ca321ee2b4ab89948c6 ACPI: EC: Do not release locks during operation region accesses
17ac786c542ba966a997d669cf1eaeb335f14f0c ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
bf23ed395207e2638c42cca59525465752c41d5c tipc: guard against string buffer overrun
b6f14de1f8cfdb4e26c62053ebd815ff2e785a36 net: mvpp2: Increase size of queue_name buffer
99f9e7d4b7646a36900e489ba9e0dfc9f07e7ae0 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
2c9b6d838fed5070eeda8474144f2effb1060c85 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
26a45cbe40573461d67c8ed0734dba0ff96abd09 net: atlantic: Avoid warning about potential string truncation
c8306c4614d8ff625c3e6dc2e65a83e1b51f66d5 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
e3f05800ca9625be7372be1d50eb3234832b2eea ACPICA: iasl: handle empty connection_node
856a7fc521fe48d82a7a40d41f1332a7fd4820ec proc: add config & param to block forcing mem writes
33e61c5f5fd02e0ff80e9fb3f140f4ac1d82c10d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
94ffbca8d5bba220ec3d3776ebcb5a81b1eefc82 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
bebb4d57592df1cce33ef38efa2e0ad07c3b1c2e signal: Replace BUG_ON()s
6b02e57ac6c7b481947fd3550e05f305df20dd28 regmap: Hold the regmap lock when allocating and freeing the cache
a3ad1f2e5d1c93533622719246a3d646d13d6906 genirq/proc: Correctly set file permissions for affinity control files
4ca06414db950bae9ec7f5e954f771fda7643c07 ALSA: usb-audio: Define macros for quirk table entries
93a139f7dc25f06aaeafedd9208b40d838c1a1ab ALSA: usb-audio: Add logitech Audio profile quirk
9973380b914d3662e278a52ec7d103a5c86d78c0 ALSA: asihpi: Fix potential OOB array access
5936ea265aaaf0341450b4d2dfee748d2506a14e ALSA: hdsp: Break infinite MIDI input flush loop
7116352598d60f1115913bef909f0f6daae89914 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
5823b8eb6422d0dcac8c96ed2f75e528e6e7d44f fbdev: pxafb: Fix possible use after free in pxafb_task()
2fe747e451db9ac4deb17c6daa2283d880ba48f7 rcuscale: Provide clear error when async specified without primitives
fd4efc7f8aa50e548c75c1f45a50d4bab8df93ee iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
5129ef9898825d5ea8b4c7c70e5bb5d95c3809b2 power: reset: brcmstb: Do not go into infinite loop if reset fails
4954c1bbf0b55d6c1a4b508f63b7ae2655fe8a85 iommu/vt-d: Always reserve a domain ID for identity setup
9308deb3fad2708e83024fc1651bcafa35efc7c5 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
0f845b1e5dfd38a0499c1b9ec0d9b3b9dc7e93b7 cgroup: Disallow mounting v1 hierarchies without controller implementation
53793d191637180a8a941e4198a4ec2f864fd9c2 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
a1f205df4312b14dd49b3a6249ae4912a834ee06 ata: sata_sil: Rename sil_blacklist to sil_quirks
bcb9150fd7c3d0a6a449ee974d3ea073caa891f9 drm/amd/display: Check null pointers before using dc->clk_mgr
4a47c0d57b1e93f5a7a76d421c464d3ae4b17918 jfs: UBSAN: shift-out-of-bounds in dbFindBits
b6a7b955a017993f2c0bca20615ae47c4fe18e3d jfs: Fix uaf in dbFreeBits
41f244760f1ff7f575ed6afa15798ca03453f7fa jfs: check if leafidx greater than num leaves per dmap tree
613504c90a127a2d0908cb0e619ffc60d2852b7c jfs: Fix uninit-value access of new_ea in ea_buffer
e3ccd4118d2477d0a412b9149551741bb3f4c939 drm/amdgpu: add raven1 gfxoff quirk
c610dae8c398615a3a8f6ef4dd32cec21a89acad drm/amdgpu: enable gfxoff quirk on HP 705G4
f9ad5dc0bc344f618e522d5288a0640078fa083d platform/x86: touchscreen_dmi: add nanote-next quirk
4f5b7f871d9fb497b696b3f37d9a59b8bf4f823a drm/amd/display: Check stream before comparing them
28d87dce0ca1477c7da238258a9f47bb58d924cc drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
231bd5cdf676baccff69bd164d93c5f229eca6b1 drm/amd/display: Fix index out of bounds in degamma hardware format translation
ce41fdf5644942159302486e0db6413ccf31f473 drm/amd/display: Fix index out of bounds in DCN30 color transformation
722de24efde8df1e1d48067582fb80e81dc693e7 drm/amd/display: Initialize get_bytes_per_element's default to 1
de7152053abc2332eceacf2f917211cb7a03dc3b drm/printer: Allow NULL data in devcoredump printer
6176b0b182707c092e2922b028556bd1eb8c635f scsi: aacraid: Rearrange order of struct aac_srb_unit
06fb760f846d1495ae8001e0f6e2aace9f193ff9 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
3f35fca2b579233b8de354745bdb2a4f045bc597 drm/amd/pm: ensure the fw_info is not null before using it
4252b10b6aaf611a45fc304023baf33394d4243b of/irq: Refer to actual buffer size in of_irq_parse_one()
feb6016ff1bf41a47756052d107a05aae4b580d1 ext4: ext4_search_dir should return a proper error
b39a7d16c8cd6bd7473f21c5eadfdcf3a2c0559c ext4: avoid use-after-free in ext4_ext_show_leaf()
a23d7b0f1714359e0cf15e1f9e522039f82ccb4f ext4: fix i_data_sem unlock order in ext4_ind_migrate()
46c477993c03deebfd33dc5dba59b3d44276ecf0 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
3c8ccf6bf1d361d82323a811119bae9bab156903 spi: s3c64xx: fix timeout counters in flush_fifo
97d35dee211fe1c752d445831921cabf924372b5 selftests: breakpoints: use remaining time to check if suspend succeed
d7aa3793aca0d877b01a9e538196aeda1b50f914 selftests: vDSO: fix vDSO symbols lookup for powerpc64
ecbfe014e212edd5b1c555caef2b0e1b8ff9b93a selftests/mm: fix charge_reserved_hugetlb.sh test
ad51e8c016cb67610469ad7be2aa214a76a3571b i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
120870ea9c592942f00c655ff318260373c7ffe5 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
2a105adff07b1cdd74d4c1fdae47b78295683a15 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
fe00c56d9a2f0e581090d5a93c2704c62aa1c795 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
3df463c1a83bd5649bb67b3a5f0f9a8bebde6625 spi: bcm63xx: Fix module autoloading

--===============5996770303423215641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67229e475472-76f80f1dc341.txt

f31b55b7bb1f6d19a394679bd31ff91c9a1cde74 usbnet: ipheth: fix carrier detection in modes 1 and 4
fdddc57d46e6e40b29cfd2c3d6a16eb879b2c708 net: ethernet: use ip_hdrlen() instead of bit shift
97352ede2a28794bfb1ecdba17d73fc4146b2035 net: phy: vitesse: repair vsc73xx autonegotiation
be19be5673d8e9d44f1af61e403646d5caf7c741 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
56994c0a0c68ba45cfc6fb4e1b906a320bf7c84a btrfs: update target inode's ctime on unlink
9043ca899c59e4404ce9ec08ea943f8e1a330719 Input: ads7846 - ratelimit the spi_sync error message
8501ffe42ad73448884879d75e7fd3c324bdbc06 Input: synaptics - enable SMBus for HP Elitebook 840 G2
f820252a36a660d96fd11e8e5121caa2becbf87d HID: multitouch: Add support for GT7868Q
b30de6ffc98cd3a5e15953e3b0139304bf1c688a scripts: kconfig: merge_config: config files: add a trailing newline
ddd58b6187e8b07d6731e93e7e204809bbb4444a platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
bf21df98c81604bd697c43d1ae9b590fc3fed6e7 drm/msm/adreno: Fix error return if missing firmware-name
2239dc7466f975b7d0eebd79f0576fff881924c7 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
8a21d610840c34fc5dedff2456f59d2dca28408c NFSv4: Fix clearing of layout segments in layoutreturn
39307339a9455275362791eb4bd2dd80b9d1adf5 NFS: Avoid unnecessary rescanning of the per-server delegation list
f35e43a6baccdfa18d71cba8bc4b0e462e124e47 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
42ac283db6ccd7acb7f25f6000e3ede01b6b18b9 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
01c8a49f6fc83281b600d8886b9381d2b925c65a mptcp: pm: Fix uaf in __timer_delete_sync
c089d897b59bd3328ad64b17fa5078ff7af42b26 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
4684ae259e4eb792f4f67f74675da6809c2a451b minmax: reduce min/max macro expansion in atomisp driver
54b547b4444bd046e884c62064b71f7ec8c57031 net: tighten bad gso csum offset check in virtio_net_hdr
0334c042fa8fe1cc6b4455d4831869e7f3adbd97 mm: avoid leaving partial pfn mappings around in error case
edde4c32cc2d7001e6373b8238292fb19bb7d24e fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
18b39959063cef6e3bf34ac9c09b33fa768b6b1a arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
caadb3c68093127bcd6a0f3c3ac1edb97b6e7fe7 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
15985dcb270d249b39794a6b936112619571f75b selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
66fcc3ceb6e6fc6e3d69b068a0fac112cd4f4215 hwmon: (pmbus) Introduce and use write_byte_data callback
e402b0097b858e218fc9d079a9a6a865c30ec588 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
10e58adbaecdf79e239929bf13305c57d011aa57 ice: fix accounting for filters shared by multiple VSIs
fc17b2b57cbd689195f2267089a9e4299ea4ed3f igb: Always call igb_xdp_ring_update_tail() under Tx lock
bab95789ec613a8ba8de02bcd9fce44f1ecc83b6 net/mlx5e: Add missing link modes to ptys2ethtool_map
08a10b16ff3565c3b1b702c148bf7b794ba32a24 net/mlx5: Explicitly set scheduling element and TSAR type
846db7945cff2d0c64820b64ac3ae5dbae936b1a net/mlx5: Add support to create match definer
3f0bbde899670dc764f5903c6836d0110f0ce642 net/mlx5: Add IFC bits and enums for flow meter
c27549e1161b23cafee4d9cf621e5395f7bf8089 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
87837f81f675c3da4d5e13646c61df75ed7578f3 fou: fix initialization of grc
37f75328dd439163ff94cf6dc3f0fccc453ee442 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
5fd11bb0242a07326dd3ee7fd3b8e850505d3665 octeontx2-af: Modify SMQ flush sequence to drop packets
e48452159a7f31ab1a96f3710e4e068a538c9075 net: ftgmac100: Enable TX interrupt to avoid TX timeout
5c73dfbce95ed54aff3433a8de86e25591bf4a98 netfilter: nft_socket: fix sk refcount leaks
3df1f039a04aabedf688c47bf2ce4d1d81f83b71 net: dpaa: Pad packets to ETH_ZLEN
622bc458a46db1a61da0251b58e138ed0fc234dd spi: nxp-fspi: fix the KASAN report out-of-bounds bug
2063f7aed4d92759fea1be74c5125304e6849f41 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
07504cd9813b99a3987b0b6b66a9d7f234485734 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
03a8c5b8e486aba9b7b8638aaa0d5903126fa465 ASoC: meson: axg-card: fix 'use-after-free'
8cf333ddedc854476e34c67890b4c7745932cd15 ASoC: allow module autoloading for table db1200_pids
f3cde706852a389f0416d918a13fb07441cc71da ALSA: hda/realtek - Fixed ALC256 headphone no sound
340cc588438cf4a118be324d4bb7229737764efd ALSA: hda/realtek - FIxed ALC285 headphone no sound
61e63df39fbcf4156b5891daa89ffc7f3997578d scsi: lpfc: Fix overflow build issue
6f4ff6b79971b23025b6ae00b4af34391ec5caf5 pinctrl: at91: make it work with current gpiolib
68c6c2235a4ab4a385adfd5fc01a89f10243f161 microblaze: don't treat zero reserved memory regions as error
1302b6efc664261fd70330d17dae2fe0ec9a83cf net: ftgmac100: Ensure tx descriptor updates are visible
a7a24170a3c79355055c07e965d0f5175a6f395c wifi: iwlwifi: lower message level for FW buffer destination
c57871af7dbf2e0ecc5fea9b00835ddb4223c9f1 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
19ee9362447391d1582921948d6c28c14d6e55e7 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
ca0564ecd0832d7094935c5b0318b6c4cead58bf wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
d5ee1d32075e81ac178ae115d565d378362fc96c wifi: iwlwifi: clear trans->state earlier upon error
3c7ed0db37bc0d52476ccdc5de00dc3858eb1ba8 ASoC: intel: fix module autoloading
321a6d32a384f501ba6927e9014ed7f2501759cc ASoC: tda7419: fix module autoloading
659d68ff58d0d488aa3f26ee642daf53d079b948 spi: spidev: Add an entry for elgin,jg10309-01
46451366b43b0beaff1ec54e105c5ebe951a14ec drm: komeda: Fix an issue related to normalized zpos
fc9a9328f483f94bbff13b7b80a29031388fd698 spi: bcm63xx: Enable module autoloading
e34e918df887dca41d259921d3048a2628c66d4d x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
8fa36e04266e4dcdadc7d0b04d23349816997bf6 spi: spidev: Add missing spi_device_id for jg10309-01
7a275c554a26f7737b0c5d7e801e3dc89f5eecc2 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
29e6ae286e371d3143823627ce92bb37c10b0500 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
682a25d7dca7f6c00e5df1ef18985561b87eccae cgroup: Make operations on the cgroup root_list RCU safe
e7f34e11479c5577c8fa4afc7da3496f22bbc715 netfilter: nft_set_pipapo: walk over current view on netlink dump
b6478a9c70322c4cda20948cf042e0c10e8d98d0 netfilter: nf_tables: missing iterator type in lookup walk
2b0f5983b704d0ad44b3e4c9abbd234e03572c85 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
fdc64b8cccadf32408b5d0c3dcd1a8d5ae2f6038 gpio: prevent potential speculation leaks in gpio_device_get_desc()
2858d300963698cb145ce1be2ab5f8e8015c2ba1 inet: inet_defrag: prevent sk release while still in use
4b114c7d7759b217c7817b5cf1630bbf7f50950c gpiolib: cdev: Ignore reconfiguration without direction
c797542fb2230e685c67f551f28313a6c8ff9f37 cgroup: Move rcu_head up near the top of cgroup_root
6504f79690b5353b0edd43d089171e789729e077 USB: serial: pl2303: add device id for Macrosilicon MS3020
dee8e45f8e1b2639f6f4b731d56a5545fc442f1e USB: usbtmc: prevent kernel-usb-infoleak
48e73e3460e458e09e9571f74f9a151215714fe8 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
73a49e7262893c8798b8820a38ec79977bf57456 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
76f425ef0019ba23206debcee50a787f42d651c1 EDAC/synopsys: Re-enable the error interrupts on v3 hw
12735453e2640d712d6f2cbc6a19b0a60f142012 EDAC/synopsys: Fix ECC status and IRQ control race condition
2b696ce418cb8a97a7a7c1a65521a09d74128ef0 EDAC/synopsys: Fix error injection on Zynq UltraScale+
70a9bfe06bc3d42d7f3534a8b30b57ee515683cb wifi: rtw88: always wait for both firmware loading attempts
679ed3d27c06e5a96f72e9482428fee3ed6d38ce crypto: xor - fix template benchmarking
a0c6086600cbe5cdce74ee607bef93710adc1b0f ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
6f13b63369f870e2cfaf977eebce4bce3d459f27 wifi: ath9k: fix parameter check in ath9k_init_debug()
46e731014779a79067a0c7480c7df6064efe9472 wifi: ath9k: Remove error checks when creating debugfs entries
16000c4716e3fce3d0c12c76f744b8073cd4b5cf net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
3399ffca00b93be1366e91e3a46593932aed2695 wifi: rtw88: remove CPT execution branch never used
d9c7ce46ac19b7b49d23c21d75a85d3e006393a8 fs: explicitly unregister per-superblock BDIs
9a718df4bfd87448b2d8de55c23423f1116b55d4 mount: warn only once about timestamp range expiration
18a419ca9750c4c1f00b3da09d9405baf0aff5a9 fs/namespace: fnic: Switch to use %ptTd
964b81833a409adbc960381037fd9c84f8f30c49 mount: handle OOM on mnt_warn_timestamp_expiry
0dc220c30f4b74263c2b4a95dad6c7dc75ad47b2 wifi: iwlwifi: mvm: increase the time between ranging measurements
ba1067d4e6a307be8dfc1ce201c6575919e88396 padata: Honor the caller's alignment in case of chunk_size 0
157c9e47aa35c665fa5dd7774e005ca3e43eacda can: j1939: use correct function name in comment
f8aaca095fb75414bf448af0aea782dc9d79e94a ACPI: bus: Avoid using CPPC if not supported by firmware
0566f5b6afacb6000cb0488ff9bf71325d072497 ACPI: CPPC: Fix MASK_VAL() usage
e0544a65e497b7e52e6c9dcb6f38e7582ba1bb26 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
650fce71d31e103598fbbd6ee7186f442ce82e85 netfilter: nf_tables: reject element expiration with no timeout
8d3de3b757d01a20133b6504c752607076a3f840 netfilter: nf_tables: reject expiration higher than timeout
a124b79050b1aa15a940601322d48e1f1c981d59 netfilter: nf_tables: remove annotation to access set timeout while holding lock
44d1c69f0e61bd2f19413b729da4b6d4dfa8feab cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
a59a31dc78f65ff1e0693de479bd89a41a467e20 x86/sgx: Fix deadlock in SGX NUMA node search
2bc08f4b7f5d2251f3c6a613a19669c55efbf2ce wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
26a4750189c53a398b840b86720fcff62c48eb7c wifi: mt76: mt7915: fix rx filter setting for bfee functionality
d9250924ef4cf3527d1678010265d2691935c002 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
de8d230b1e46fcca57a42a00c695ca68dd7f1c83 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
97f3e20365869440b7f16a10cea924f9b3f50718 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
0c029a08bf8f2436a0bcf70a5f2e9bc90c2a35c1 sock_map: Add a cond_resched() in sock_hash_free()
5aea35cdc5342460c2efebd653bfc844b5eab30e can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
6354b1c77907ec12757a943866df86b8b73c185f can: m_can: m_can_close(): stop clocks after device has been shut down
f2b0ea7604e87eaba473eca91c539f829eb7f3ae Bluetooth: btusb: Fix not handling ZPL/short-transfer
eac7e6fc5688e3a865f42c07edae2035ffe8caae bareudp: Pull inner IP header in bareudp_udp_encap_recv().
7212d12fb3175ea5937fe7a3c256d6bbf3e56696 net: geneve: support IPv4/IPv6 as inner protocol
4f4331a3b19e8c430346265c3c76307bc091dee1 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
b4c80cc154cc87bb1ab8931364b185d7ed8ba552 bareudp: Pull inner IP header on xmit.
3976b82d49b69767e7ed9d18b91e4f6688084659 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
a362a2ddef50557e91938bd7668b33d23c7242ee r8169: disable ALDPS per default for RTL8125
426950847d52d26872f4674662498d1b49d8abb8 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
92cd8e7a1fd97afd14cdc5f70fdc73fb86791823 net: tipc: avoid possible garbage value
efb7b09bc975936272b5a8bd777a36a2ec57718b block, bfq: fix possible UAF for bfqq->bic with merge chain
cea7e22a0892d2f83783dedc0959e7a6fa3b5ff3 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
039fa59bc3a44498634b6f0cd95af43838cc242e block, bfq: don't break merge chain in bfq_split_bfqq()
0281357be73f0fd519a73a7364dcb266c9c97a51 block: print symbolic error name instead of error code
89f3f317e540dcf38503ac976520318d775a44f0 block: fix potential invalid pointer dereference in blk_add_partition
99cec4f1052b319941a3ac40e9545baf80f954e6 spi: ppc4xx: handle irq_of_parse_and_map() errors
7fdd8b120fe9196e981cbecc6a6781474473f1a2 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
1b907efb2642413e74cc3df03daa2c8caf26aa14 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
8b5eb18c98aedc0e7ca52c07fd2ea9fee19c32e6 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
59e996007b3d4aea19b46a1cc12791fe96a4469b ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
df55c0fdafffb90032b6e4e3e2ba0561bfec617a ARM: versatile: fix OF node leak in CPUs prepare
fcbbcf7f92652d02563e53c3acad30484617dba9 reset: berlin: fix OF node leak in probe() error path
0b93f75ae0a6622a4a4a6552a9b6848dc273eaed reset: k210: fix OF node leak in probe() error path
d13c29d524846f122ac2ccbfd939e3199050c549 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
a0eb7e5f4d3181519f2d8d5ab345ca76bd06b1b1 m68k: Fix kernel_clone_args.flags in m68k_clone()
d0c32ab46c62b6b07523c91a78296df33934c43e hwmon: (max16065) Fix overflows seen when writing limits
f1a3deabcc4e266e6b3583a68eeeb484913e95e5 i2c: Add i2c_get_match_data()
e6c3c8c8391e3c768ebccdf501801424a3a89e74 hwmon: (max16065) Remove use of i2c_match_id()
7332457141feec2cfe20e9b3ca51812b46535eb5 hwmon: (max16065) Fix alarm attributes
9ec017a8fcd7c65ef0c0c76998449f220af9ea56 mtd: slram: insert break after errors in parsing the map
623b80ad7d7e9d4f1f618779b0c554eb08ebce77 hwmon: (ntc_thermistor) fix module autoloading
8bab22563b6db6410decb6a1bc9d6ebbe46a56e6 power: supply: axp20x_battery: Remove design from min and max voltage
c6b518fede96a006f19c522fec70c6e1cd158ffd power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
e2905159aa2221836d43872810b1cdecb10942f0 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
9d24471950d706fb5578e2f76a8a9c7eef5ceb14 mtd: powernv: Add check devm_kasprintf() returned value
07010f7a4b1262137bd47221fcbfa85b7817da04 pmdomain: core: Harden inter-column space in debug summary
59c8ffc1556c20f672da807e6335f45db48cc1f0 drm/stm: Fix an error handling path in stm_drm_platform_probe()
8ac3b64529d2f0c64d72d3ca45d7d2062de6f882 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
c7d27f09134d65fb12bdbf8a2b8dbe24360e1e3c drm/amdgpu: Replace one-element array with flexible-array member
21d7863127dc4c5733a4f3dd56cf59ea198ec4c8 drm/amdgpu: properly handle vbios fake edid sizing
45447a3467de087f9c55d447b2103e28625cc24f drm/radeon: Replace one-element array with flexible-array member
910532e2aa4c895e232740628da20a0b54495bbc drm/radeon: properly handle vbios fake edid sizing
427cf3008e589c6bf8d598fae1ccd1b8d3dead28 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
5c96bd4d769b23a5194cadd1cf962798e71eaf55 scsi: NCR5380: Check for phase match during PDMA fixup
8f02862a3afc766bff144ea8dd4ab06239e4f454 drm/rockchip: vop: Allow 4096px width scaling
ab67087e4110f6e8080d1f912b19d55dff0dac98 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
22e61283fcf1b963bf2ad888c634e1bcde0ddec7 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
0bcc36c261f0bfa2bbc0c74b46bc1e1cb43e3935 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
55110deec090e5289b4556b0128f23e54be72ae8 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
25b09b7b0f4c4721e380729565827a054654c53b jfs: fix out-of-bounds in dbNextAG() and diAlloc()
5d37ffd0d46617a204a6e084bd59020058c1c4af drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
9e570f766cedcd42a2bf821b3995a9ef66d7eb0a powerpc/32: Remove the 'nobats' kernel parameter
614dfc47888a061b165a4c4fb3c85d6a9244c202 powerpc/32: Remove 'noltlbs' kernel parameter
ba513feb9ae159e465b83409d3a4f6f19c533641 powerpc/8xx: Fix initial memory mapping
448e9af76afd56d289ee32858db5e4b3974f9700 powerpc/8xx: Fix kernel vs user address comparison
914899378d62551dedb38035a2977e42c95c3e99 drm/msm: Fix incorrect file name output in adreno_request_fw()
ea4915ea2e5f2e7ff617fbcf90f67b352ec68eac drm/msm/a5xx: disable preemption in submits by default
5edcc46f7ab928e3cd7b6b5b195730905db6fac7 drm/msm/a5xx: properly clear preemption records on resume
97f8803d5e615ef98f12fe0a9e83523a887be9c9 drm/msm/a5xx: fix races in preemption evaluation stage
fe3c2ae8beb8817db868c83141f877b9e7995ad9 drm/msm: Drop priv->lastctx
59bb5b7b63f5bf40129a3e9939903223e8d292fc drm/msm/a5xx: workaround early ring-buffer emptiness check
978c645221a057c62e4d13887a04256b57f38248 ipmi: docs: don't advertise deprecated sysfs entries
7d392a633a7cb6f673fe5e150feafd5b8a7eeaec drm/msm: fix %s null argument error
c27fe51ed5ae3ee3c9c67d33a69a56e35b26e24c drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
491e20ddc597b20d40c4801f5f28c2d32aebdad9 xen: use correct end address of kernel for conflict checking
0480b5d4481eecc9441ef83b38ce991d7c892edf xen/swiotlb: add alignment check for dma buffers
f743dd64fa11e64f2c01d87c66187883c77716bb tpm: Clean up TPM space after command failure
3ad29a67d96bf57e0dd73dc6ced6650c94e08c6e selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
33967eb0c5df783b0efd91cd4785742d03d9c9c1 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
6aea1060d682b41d13d31373f0320cec45fa9510 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
9bb2ca04a135ba1a65de7b4447a617d251367aa2 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
3bdab0402ba0e8d4f63d839760f7f9f2b646cc46 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
19d6eeceaba3c4400c52c089a022d2a3057480ce selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
8f2ec8fef0a96cc7b4f90540f4f470d8d1b4ae9d selftests/bpf: Fix compiling core_reloc.c with musl-libc
bacc48fe06341e93c852a9362f9451ecb3ff636f selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
c14c131ef4236495aa5ccc1e4557ddb781ca4459 selftests/bpf: Fix error compiling test_lru_map.c
37dae46cc78d79b9f425a2e5b9a20868bbf1add6 selftests/bpf: Fix C++ compile error from missing _Bool type
8284e991d0ed41606c1d45922fba0d555489355d xz: cleanup CRC32 edits from 2018
73d15974432a51f8ccfc354baed8f03bb60265ed kthread: fix task state in kthread worker if being frozen
99ccf4e38e1f94f7fed15c3ac37d6dbfc8fda122 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
5a2e34949182687542504350b6da51d15fdc2ab5 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
165524098b86aa21626c6f468654c73320974deb ext4: avoid buffer_head leak in ext4_mark_inode_used()
3f4a997408060412fbb9e9bc66f6536287a4e92e ext4: avoid potential buffer_head leak in __ext4_new_inode()
dc328f6a7fcca0a5543a476d78af3191d9d04467 ext4: avoid negative min_clusters in find_group_orlov()
5955341802de195771419548d824374bf0f44209 ext4: return error on ext4_find_inline_entry
071fb3e52d0eff3923414c38ab00b3586c4ecfc3 ext4: avoid OOB when system.data xattr changes underneath the filesystem
f92d3559c40082edd0758de6719b5a6cf737d65c nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
88c18c3f19fe013fd080d54f3e1c14f9b48605fc nilfs2: determine empty node blocks as corrupted
92dda030d8293baf727ef26bc1302cc6cacacbde nilfs2: fix potential oob read in nilfs_btree_check_delete()
a240d774ed1e1f3ec3a5119679aba6736418d4ca bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
40ee07bec6dc18df4622bec05bf96b6389c35cb1 perf mem: Free the allocated sort string, fixing a leak
3f0a8da5470753d5ce42ea88ad750a5f384d5642 perf test sample-parsing: Add endian test for struct branch_flags
268561971ed5725434f81abe82257118c1767889 perf evsel: Reduce scope of evsel__ignore_missing_thread
b09fdcf152bab40bcd5f47133c056142bf688e1a perf evsel: Rename variable cpu to index
687aeff69df73a4d479351db6fea659eb4f629ed perf tools: Support reading PERF_FORMAT_LOST
ddebc2b5a6bd301eeb3dcc045ba77632fb371f4c perf inject: Fix leader sampling inserting additional samples
4ebf3e4c45a176ffcd99b1280f4aa21653abfc16 perf sched timehist: Fix missing free of session in perf_sched__timehist()
e0830b0fd21d2eb493dec0676ecf5b6743438eb7 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
93669e2599218aac9c345cd86945cabb7e38cbc6 perf time-utils: Fix 32-bit nsec parsing
56b1e28040eb0050636aeff5edeed7b5e6c8c978 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
83a3274bf1de7a05c86750d977dda33eb5a26a0d clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
7c33d1ef169d6d0ef6922cb4cbdd09a9dcee2e26 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
222a9d22c11b12306a9d47c6ed30e02f3455a05a remoteproc: imx_rproc: Correct ddr alias for i.MX8M
11ecf683687c1e319b7a555b42f18d5876501c28 remoteproc: imx_rproc: Initialize workqueue earlier
0aa440fd0a4c18a93bee348a08fdbe0dc75d97b8 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
2025b8e8f9cc15b5546028f474f30e76c908a1e8 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
765ea7acd524850b327bd271de40b85eefdbea36 Input: ilitek_ts_i2c - add report id message validation
ae1c0d155c8f904444a8c8d9e8ca0044e4529c18 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
a9f2332111d2474d5759a970a7c7ed7409d617c3 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
3b30cbbdbe68117471420fdccc56ecfb54d35d2d PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
25d025afc4fe0580e5cd636a36a8b2d818fcfe2f PCI: xilinx-nwl: Fix register misspelling
e5a62d1bcd85282bf16b8f9012b1af2724e359ef PCI: xilinx-nwl: Clean up clock on probe failure/removal
e02d642720592adf86d70ea8b70bb317be781188 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
b4bf75654312ca34a3c5b76cbb27a41b1906c415 pinctrl: single: fix missing error code in pcs_probe()
30d852ca91dd1b5778309cdad8350bf2a2464109 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
b7e12afd5a1fce5b7e94016383d65478e209cd9b RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
4e90c3d0dde41ef2b1e9d972221ef518e92ff1b6 clk: ti: dra7-atl: Fix leak of of_nodes
8e07d03dcec1a7f927ea920ddd2d478f4e1d6ab0 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
95d697c21d070a2e261699f21d72498a18caef98 nfsd: fix refcount leak when file is unhashed after being found
595cce8db4aa93e9bd2a8b423b27362459fbf949 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
27a0b1e15db46a8e99a2be03f0d4f5859de7716e pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
4a65173d980cfe5c626dab6a95276d311b406b03 IB/core: Fix ib_cache_setup_one error flow cleanup
3a51dbab6af1ce21648fe41a30f2eb5b3020033c watchdog: imx_sc_wdt: Don't disable WDT in suspend
154128bd72500651fa190ecdc9ceb3207edd8c0c RDMA/hns: Don't modify rq next block addr in HIP09 QPC
3f3bb9089749ee6cb7a3d5ae80a01f9a1bd420ec RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
4f05a16bc81807e4465c3da6560b63048a96396c RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
b46bdfe4a296f741935fd664e9ed1fc5f187b2a9 RDMA/hns: Remove unused abnormal interrupt of type RAS
134f1780a1ae7060b94418af8d97b10f90ea28ac RDMA/hns: Fix the wrong type of return value of the interrupt handler
35494468efb76d86850b0429226f87070900c60b RDMA/hns: Refactor the abnormal interrupt handler function
32f7d2408dcd13c0d482503ef3ccf4d5ae722a33 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
c69108dad6edccd5f264f505abf40613ebbcf4b9 RDMA/hns: Optimize hem allocation performance
26a62d0067c28e467f7e6bac86ab202a716b389b riscv: Fix fp alignment bug in perf_callchain_user()
399bd7027b4dc0911526412ce24fdf2154730a11 RDMA/cxgb4: Added NULL check for lookup_atid
5e058f5b89f04762831c1aaa58a730db965bb6cc RDMA/irdma: fix error message in irdma_modify_qp_roce()
a29254b0b683be7f7337a24cb981edc8cf96f751 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
405041c3b02505c080e719926c6691805ecafa9e ntb_perf: Fix printk format
df075bd39baaa99614131cbdaa708dd5c3739fe8 nfsd: call cache_put if xdr_reserve_space returns NULL
1142d69297e97fff24520202e75821b7e9257499 nfsd: return -EINVAL when namelen is 0
513c1a288f44df8838fa41c9d240ba1e67b42414 f2fs: fix typo
4f7053a899f94d7c4914865e9c73071c4628b615 f2fs: fix to update i_ctime in __f2fs_setxattr()
0250023856ac730f7783b94521d42cec509c058e f2fs: remove unneeded check condition in __f2fs_setxattr()
603aacccdf71a5ee4175a5c875983bf275a13c02 f2fs: reduce expensive checkpoint trigger frequency
2b437b83db5e48667e6f1f37a954252ddc177097 f2fs: optimize error handling in redirty_blocks
832197b62a1abe17ed01df61655ec30e1c803bc3 f2fs: fix to wait page writeback before setting gcing flag
58839c96c954187b9af0af6585956eded79aa7b4 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
a9e5f019fd0be258d48eb2e81f26d5ec756a4d69 f2fs: clean up w/ dotdot_name
98e7814b199b1ae013625da3f2ca8a15eee6bef3 f2fs: get rid of online repaire on corrupted directory
b4d68f4bb5bc97e87fe560bc6d5802b668ceb5d0 spi: lpspi: Silence error message upon deferred probe
f47dc69ea55ab9f1b6d9f34a21980a634bbf042b spi: lpspi: release requested DMA channels
1ce7ffd44424af6b613c314a0a638145ae84b2c2 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
3accb59c15ed902d6b5a3227d6db350348bae93f iio: adc: ad7606: fix oversampling gpio array
86d51539d482b930124bb835123ba33eae32498d iio: adc: ad7606: fix standby gpio state to match the documentation
c4f98c1ef378f197831ee36d6a00c31090921993 coresight: tmc: sg: Do not leak sg_table
a7022dca7f347d562fbac82706902edec3f44d81 interconnect: qcom: sm8250: Enable sync_state
551b20f017073452629fb9fb17eff1b83e64d5a7 vdpa: Add eventfd for the vdpa callback
6b11ef872186bb616bbdd8ea7852c741cfa915a6 vhost_vdpa: assign irq bypass producer token correctly
c70974ec26098c3ba72f65175cd938cf7cdd0370 Revert "dm: requeue IO if mapping table not yet available"
ee70c9ca6c6ba6e2948b10aad3d3017b446688bb net: axienet: Clean up device used for DMA calls
9d2710c7749be0520c6009f718dc07ba7f59bc17 net: axienet: Clean up DMA start/stop and error handling
2333862e5288caf6519ffeea349f9ec4ac8265f2 net: axienet: don't set IRQ timer when IRQ delay not used
55ccf0ef7b0abc26e3db5339d5459129b0274f6a net: axienet: implement NAPI and GRO receive
fc0724ab8ccedecce4cc128733b6155bae411ccc net: axienet: reduce default RX interrupt threshold to 1
6da59075daa6baa44a7ac117da51ea67a9e4b582 net: axienet: add coalesce timer ethtool configuration
161e3d9e3cac1ad80ab1668741a834458c7ba4b0 net: axienet: Be more careful about updating tx_bd_tail
74ca9791d1d070e7c08640630aaddbb119dc8a30 net: axienet: Use NAPI for TX completion path
f75eb03aea15039d81c7aeb4cf1a967d7a32a498 net: axienet: Switch to 64-bit RX/TX statistics
0fa22f6230ad39e41383290c38ff3a5a0f694081 net: xilinx: axienet: Fix packet counting
e6f24c73820dbb37e0ab03fdfcfb3a1f42cbe8cd netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
c99597f3f2e523e7d268e20bb6434da5c9b9d3d3 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
dff610adf2c9addff1846b4cf6caef5af1689b14 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
672459342b44111b3c0f6a975452774422d0da93 tcp: check skb is non-NULL in tcp_rto_delta_us()
f9d49fdde51f26dac46bb417ad9f1bbd5994b11f net: qrtr: Update packets cloning when broadcasting
fcfe23460e8cd1c8a1f20480e85bd1e723c02489 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
37928b70f8b6e47b222e6b663dc5658b9bfa91b3 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
1af1065dbe3e515baaa7fd9f2cf9b062074d9006 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
349f9dcca66d2a6cbe526180f8d97e59972c4797 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
5bfca755f5c4c96fd8b70793c7137c2e0a5bc28d Input: goodix - use the new soc_intel_is_byt() helper
f106f3b513293e2d950e0e300498aa1ee29c8f83 powercap: RAPL: fix invalid initialization for pl4_supported field
48fec906974fd116769c38f0068cdecb485f3fee x86/mm: Switch to new Intel CPU model defines
17d4e167bec5aaa835439128d32548863337ca43 vfio/pci: fix potential memory leak in vfio_intx_enable()
e956cbe24aa29dcf604f35873f3aff9e2733c441 selinux,smack: don't bypass permissions check in inode_setsecctx hook
671130bb1c1b55eb57c524f38282aaad62a4ee18 Remove *.orig pattern from .gitignore
69082dd08bef35b8551bd844053ff66a45ca3d4a PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
bb07bbb17469e54efec1405adc643281e5587e62 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
4970c1d2186fa64fe86ab75abfa704e96705dd0f soc: versatile: integrator: fix OF node leak in probe() error path
4bbfd9e0248176d94ca2db5e35901cccb8f812bf Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
89c9d11f2a0d3ff9c5d421f880d7eaf604265ab3 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
68dca97a322c952d7575c7a1b3509c1c6ab0a81c Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
35f5191caaad081fbd9e75d61e2f81dcc8293f26 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
bb503b68ccedd8ce6d35c9cb8214062efe5cbfcd drm/amd/display: Round calculated vtotal
fc6e558203024cab7ee9b98d0b720ba40d4e4d88 drm/amd/display: Validate backlight caps are sane
4817ead964a0ec9b710cabdd2914eba7c4611085 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
3de56605086b523c757028f2a85680741126ba99 scsi: mac_scsi: Refactor polling loop
f1410ade8b429dd84f6d0914aff70218543b6ed3 scsi: mac_scsi: Disallow bus errors during PDMA send
5c88b2c82f2faac3bd1fcc051a0634b2e3bc1272 usbnet: fix cyclical race on disconnect with work queue
c3a2299749793f874c8ffce613288efcdbf91be3 USB: appledisplay: close race between probe and completion handler
05ee9e696a6ddec9b32db5b38224fd38d62a5e2d USB: misc: cypress_cy7c63: check for short transfer
68d913f2500a49141973f79a224aa86547929c02 USB: class: CDC-ACM: fix race between get_serial and set_serial
b0aacc7ee18a78615e67b3a3c05fe1c9bb69e68f usb: cdnsp: Fix incorrect usb_request status
4a68ee6c1946a083ecbcc51932df777a05f0e3ce usb: dwc2: drd: fix clock gating on USB role switch
a8ffa865b2c971ddabe3dcf8a91d17801d78686a bus: integrator-lm: fix OF node leak in probe()
e1d6325031805c6c1cc9e24e6210fa9851303d10 firmware_loader: Block path traversal
2455f48a94a3453433600cf3abed8fa81348085d tty: rp2: Fix reset with non forgiving PCIe host bridges
2f7df878d113934c8d1d03ada50ac33e39c90c41 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
d5380eee01adc99768abf4f7ec493f4049a0bd3d crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
992ff10855a39dbbb7ac0448f94b28d92748e020 drbd: Fix atomicity violation in drbd_uuid_set_bm()
688bb404766b978fe866dc028a3f6458929041d9 drbd: Add NULL check for net_conf to prevent dereference in state validation
3e968133a509afac663399209a2c96bb92d59f4e ACPI: sysfs: validate return type of _STR method
9080d9fe2d2a4a7b6237ecaff3bd7e9af58d8e5b ACPI: resource: Add another DMI match for the TongFang GMxXGxx
b7a85f04d1d5dbf79c60285bb00022ad06dba351 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
864eaf2955d0b44b9397bbb93039557c1df71120 perf/x86/intel/pt: Fix sampling synchronization
b6e976d3a78629a15a6302d6f285a401af269b1b wifi: rtw88: 8822c: Fix reported RX band width
099572a1739ca6d11768272bc81474cbba73c6f4 wifi: mt76: mt7615: check devm_kasprintf() returned value
67301caf3f70b650216ca622444c10198e8a73a2 debugobjects: Fix conditions in fill_pool()
cd0a43c5bd47a2815f4cc2a0a26795232627cec1 f2fs: prevent possible int overflow in dir_block_index()
5e7537ac2f746509df979641d199f013ea1383a8 f2fs: avoid potential int overflow in sanity_check_area_boundary()
41d225aa7d53ae13e7225d88a53868dde42fb3c4 hwrng: mtk - Use devm_pm_runtime_enable
0c9c5a203d9342b326d3a2b96aac6006cbb6b0ba hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
cb6a637c6875b09f1cd71e8503a7e5c79917b5a8 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
1e1d8f72528bb5bd48e449ff06f9adf37b97e25a arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
a7ead71742f6e76fe439f2ea431c5f33d66dfc18 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
dc8e52cfb986abaae178546145337cc40035635d vfs: fix race between evice_inodes() and find_inode()&iput()
ddef1db29b4006fa286193743b0d798a6c9fbdee fs: Fix file_set_fowner LSM hook inconsistencies
5edf09ac9788d54c9e71e5994905527a3bab2a10 nfs: fix memory leak in error path of nfs4_do_reclaim
db82a89a709105d9f6e349b03d56f019c9053229 EDAC/igen6: Fix conversion of system address to physical memory address
f3bd7217f49246f19b70f29699aeed00a0463767 padata: use integer wrap around to prevent deadlock on seq_nr overflow
ba9706102fa5eb52e0357509286286db01ddfc51 soc: versatile: realview: fix memory leak during device remove
9a84b32c00d08d01fe54165d5f8769934397aeb5 soc: versatile: realview: fix soc_dev leak during device remove
19b849d2a861b1081f8231e74f222c97ebeea60a usb: yurex: Replace snprintf() with the safer scnprintf() variant
b9b786755fac7e1a28b7383586cddd820fd36f91 USB: misc: yurex: fix race between read and write
8b760f129c156d0c8c5d416c152e8736ca03a388 xhci: fix event ring segment table related masks and variables in header
9ba3987b3a22b1d2a4d5348b4f9a3c66cb12d705 xhci: remove xhci_test_trb_in_td_math early development check
6efb64b1eac2d24f4ad246cbc3782d9333a6ac3c xhci: Refactor interrupter code for initial multi interrupter support.
1c2f693ca691cefa2ac88c68d71e5970ee214560 xhci: Preserve RsvdP bits in ERSTBA register correctly
158dd9e0b27c8f2b98d4feec68a5e03ae796a098 xhci: Add a quirk for writing ERST in high-low order
d0c30755223757ed92873048854508b7bb0a6d80 usb: xhci: fix loss of data on Cadence xHC
c76d3c3c4e6711198f77bd68c1b14b793b806fdf pps: remove usage of the deprecated ida_simple_xx() API
6231b9bbda7ac83064c2754a52f6fe38cb508bbc pps: add an error check in parport_attach
dd27c5d159001673ce331bc1250a0457d5f6c438 x86/idtentry: Incorporate definitions/declarations of the FRED entries
abc56ab2b6a6dcf0d57d4b519f67f6efd6832a13 x86/entry: Remove unwanted instrumentation in common_interrupt()
beb6370bac656b8f15b62a0eafb033c3f71d4d4b io_uring/sqpoll: do not allow pinning outside of cpuset
cf960ef693aaf1ba5e1efa5fa04f459b9550e604 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
0868a9cc80e63ec9f8fc2b1574bc265162611ab7 lockdep: fix deadlock issue between lockdep and rcu
0f70617d5e5b7be51948d0e8c3c773bf6ce4cd01 mm: only enforce minimum stack gap size if it's sensible
f42cff3cf7a5c7687e5ca0dbbf80a66031aa3d97 i2c: aspeed: Update the stop sw state when the bus recovery occurs
94c2ccbc39487bed5f6a68ab2b6e26c25dd29f6a i2c: isch: Add missed 'else'
e8429db3e8e89739a255a84bd7525e0ffe72b740 usb: yurex: Fix inconsistent locking bug in yurex_read()
345c6bae90ddb2960acef69ce01ad1e5f09ec93d spi: lpspi: Simplify some error message
68c1bdc0fd2aae8dbc3d0cc199264f9b3b315f5d static_call: Handle module init failure correctly in static_call_del_module()
0f695f4fbb5c861450020911f80c6d8d67483724 static_call: Replace pointless WARN_ON() in static_call_module_notify()
c96616671f201f3c383d0bf7ad24444f8f909091 mailbox: rockchip: fix a typo in module autoloading
1bbcd068773876c495b9a480c90e43f8f0820553 mailbox: bcm2835: Fix timeout during suspend mode
58f7dbb2d7930d8c7086479d9ad97c65cff435f1 ceph: remove the incorrect Fw reference check when dirtying pages
ce8a06a1163621e179748319bb6aab84e5d224f4 ieee802154: Fix build error
fd3e338959d10eb2bbcd6bad8688c0a8d7cadd34 net/mlx5: Fix error path in multi-packet WQE transmit
3add5e72db68c4b4e2068147de4330e435bf10f7 net/mlx5: Added cond_resched() to crdump collection
0dad42b39fbba017763f201d24208f22ba4c43a1 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
824fbf32e86708f82925b3dca20fe71eaf1071bd netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
f86000233495dcd5f0fe0932e24da036375beeae net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
31109b830fd4469649221c91024e5a969e708d47 netfilter: nf_tables: prevent nf_skb_duplicated corruption
502f03ab64c5f1a26706d864fbc987b97d084965 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
8f6878b16870e3b2f7ad26bf77eb147a1d98c438 net: ethernet: lantiq_etop: fix memory disclosure
11d884b56c1f6f103153fc776cab7bff372d41d2 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
8b456e73e44cc82f180d3aa90be72517c343d4a0 net: add more sanity checks to qdisc_pkt_len_init()
8ba8cf3e37baf765c62baf649789f37ac7f9d8c1 stmmac_pci: Fix underflow size in stmmac_rx
82177873ade3f8bb6d1a52feb03cccb5a45c3e65 net: stmmac: Disable automatic FCS/Pad stripping
a24e5a393d10b3b882a4d66c4bb1da4688406fd6 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
f180e753f2acde794026b09e31aa876c5f26c4bd ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
366c6a338e6040eb4bddf398ada56a9d6ffea518 ppp: do not assume bh is held in ppp_channel_bridge_input()
fb9dd19634e9a0f9a15c6cc9400c2e3178326639 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
ce044c8ba747e858c144ec70150e579496c41c18 i2c: xiic: Fix broken locking on tx_msg
04d4394850c572d568d6e933b7652dcf883d59b1 i2c: xiic: Switch from waitqueue to completion
10d67cffef28e43444931fcc696bf3f06799e5a0 i2c: xiic: Fix RX IRQ busy check
efc282cc6c69c024f122f2ccd48ecf6b46b6b322 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
96cec888c6444fec8a388f467bdd838569a1a0cb i2c: xiic: improve error message when transfer fails to start
277b523d25c123abca55420c280cd4c4c53c2058 i2c: xiic: Try re-initialization on bus busy timeout
64dce2b685508008297fa8e9a37eb4de411e6d1d media: usbtv: Remove useless locks in usbtv_video_free()
a486d751357c98aa1c07ab28768b8d595d0c51a5 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
b3ac156ab71f9db4b77ff7666ba081d9dc3d4145 ALSA: hda/realtek: Fix the push button function for the ALC257
66b4fded2de10e8d4b56a184958b0a587d82bf2e ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
dcc1b8b658b859c6e2e39f42dad215a86db9884f ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
15f6331387ca48c62b8097ef7edac4afbf578df9 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
daca8a1a7155b64e54741f1fc3b325a08d9ecf3b f2fs: Require FMODE_WRITE for atomic write ioctls
fd2ffc5da9e67db77ca2c88e52fe666fbda1a5ef wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
67c95d18726ed9b70a4d85058a5394372f4763e6 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
2b6f708204d7d7f918fd01cbf16c1e6eb07f1820 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
d6f4286fdb185924092e244ef7afae2b81d93875 net/xen-netback: prevent UAF in xenvif_flush_hash()
426c8b745bc0c6abf9824f2844f74f9ad2c7788c net: hisilicon: hip04: fix OF node leak in probe()
8f15ebc92f19056cd65db29b88eaeb4ff2b56030 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
c128b4a5e1355a9dda75b2e85a2b44f1809fff27 net: hisilicon: hns_mdio: fix OF node leak in probe()
4360e01ff6b1a51f489db0eef3a25e8261748561 ACPI: PAD: fix crash in exit_round_robin()
0a2ddb20683e7437e8073ff2ded723506cdbb5c4 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
568425765d4337f72aa387839a542639f1854fae ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
04c9a539fd5d22ca1fcc3669afb3a487126495d9 net: sched: consistently use rcu_replace_pointer() in taprio_change()
7c0d03ea3113af81130014814d538782cdb8f5e1 blk_iocost: fix more out of bound shifts
15909e6872faa3c85a7eb417c7ab30b1410fa96d nvme-pci: qdepth 1 quirk
0e2669b14964e6c0b22ee052e556be386920b176 wifi: ath11k: fix array out-of-bound access in SoC stats
78d5401863cf8a5ed80b9ff36f984e590eeeda8b wifi: rtw88: select WANT_DEV_COREDUMP
f93c8ebf1f740cdfb8dfdd1e8bf6a50152f3c3bc ACPI: EC: Do not release locks during operation region accesses
17654ba9d2cf83370540e1313c8aaa953fdb47a1 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
c09bc5754eb45472f4b4fcf0f9f1a82338f7d704 tipc: guard against string buffer overrun
9c14ff3a97061dd5e6c7757a603621078db081d3 net: mvpp2: Increase size of queue_name buffer
f3d95192ec01d7da8ba2bc7908a266b75e389258 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
b7e9e1ab2c7395074ce4ad44a70702483731432a ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
c932c58dcae6618012de2f00db5d5de542195eea net: atlantic: Avoid warning about potential string truncation
ade3bd85415206550de2b268f54c40beb812465a tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
0dfe516002403d0b982e3eda8b176588725667ce ACPICA: iasl: handle empty connection_node
07e6f7e89bc3c47537d9673b641356a47922b54f proc: add config & param to block forcing mem writes
33081b024419f4c148b1f2e8e4e6661ac3c26105 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
12f5288a4f93b17a3b42c2f82554df99c00b4685 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
1e7506ebca518084359f7a05d550fcf7a167be30 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
c7ca62204edf7eceebca58af278c8e7ba2661ff8 signal: Replace BUG_ON()s
f65c3d2d316b22e246a7679077ed871341a5060c regmap: Hold the regmap lock when allocating and freeing the cache
ba1f28aa754855a80de7e3b1ba44137538544199 genirq/proc: Correctly set file permissions for affinity control files
979f45dfb17fd869378242634069c6f1eb5ffc0b ALSA: usb-audio: Add input value sanity checks for standard types
8311957b2975acfacb156ad23a670f935fa931c9 x86/ioapic: Handle allocation failures gracefully
c32012e22b5b07c16afb0f343cc103fca277b04f ALSA: usb-audio: Define macros for quirk table entries
d2df2aa515b7204b245fcea930c5769d9cee2c25 ALSA: usb-audio: Add logitech Audio profile quirk
51ab5184748bbdc4369f6f41a7b964d946e5e67f tools/x86/kcpuid: Protect against faulty "max subleaf" values
bfae93cb2a588d1dc559385c6684a815f00d0793 ALSA: asihpi: Fix potential OOB array access
4416ce12d23e28ae5555aa4e271492a73dc633f6 ALSA: hdsp: Break infinite MIDI input flush loop
1f7c34386402485b73d0b1f195f7b79985287a6a x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
1f98a6898e4adb820d0a3220fb034dd509bb1c14 fbdev: pxafb: Fix possible use after free in pxafb_task()
330a8d88716dbb17503e6be16f1986a508d5bd27 rcuscale: Provide clear error when async specified without primitives
2cb3d4c6c509955f3d109bc02a469cea891db00b iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
39334f3986f71bf2c3ea5d10d58b88144b792023 power: reset: brcmstb: Do not go into infinite loop if reset fails
18cd68af3d15c0caa685b75c4aa59e738a1019bb iommu/vt-d: Always reserve a domain ID for identity setup
69a04483f0264a814d47b9e532b86d4eee912152 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
9ed64124b6b40f8045a45cf5db51b9baff9ed9bd cgroup: Disallow mounting v1 hierarchies without controller implementation
9ae5310ff7e010c7548eb27476ab5dfdb4d6e383 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
ce15d170897786ec960261e7caa4f176ab701d92 ata: sata_sil: Rename sil_blacklist to sil_quirks
7183aff0c1e0453ab374a7150843576cc4c159d3 drm/amd/display: Check null pointers before using dc->clk_mgr
3774528a0a0ef242b6038b1b9c57958848789a82 jfs: UBSAN: shift-out-of-bounds in dbFindBits
04886fdfd3ff8231918aa7d10aa060010665e022 jfs: Fix uaf in dbFreeBits
3edffeb6a92eaffa697d88c053f2d8997f1ffc7f jfs: check if leafidx greater than num leaves per dmap tree
cc38132fb843d3699804866d312edc1d9bf951a8 scsi: smartpqi: correct stream detection
03e5617abc49bd0ecfa797c998b405bf0df82174 jfs: Fix uninit-value access of new_ea in ea_buffer
690b52adb779f4805f70e68d139f389a410ade27 drm/amdgpu: add raven1 gfxoff quirk
b07ce407449d2182b9d41093662af1fdefd3ed80 drm/amdgpu: enable gfxoff quirk on HP 705G4
3118b04764d58a3333e868b8fff04af16a8ec916 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
c9ccc181bea9f6265d25eabf3d781a1b57b27c3f platform/x86: touchscreen_dmi: add nanote-next quirk
0eed7981efc5b035176664796d2243db75cca7c9 drm/amd/display: Check stream before comparing them
d711bbb0e8ca4afaa5b37f48b03c2145fa68d1c6 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
f94fba076b3080523b84b03a62100817eae04c8b drm/amd/display: Fix index out of bounds in degamma hardware format translation
4e0b65ced3d8374bc394a40967b40057a9b98d32 drm/amd/display: Fix index out of bounds in DCN30 color transformation
9c00a0417d381724e3b12425bc22bbdf32b2a0b2 drm/amd/display: Initialize get_bytes_per_element's default to 1
d61df0d297a2129f397aaa10453fab85e1a0e40a drm/printer: Allow NULL data in devcoredump printer
d1c66d430944258762209c60525c5f65b56342bc scsi: aacraid: Rearrange order of struct aac_srb_unit
e8bc4d24391d9f755f73ef6d64c228f4bd6f400b drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
f8168822e0ea605eb288d2105e1e755534cdc568 drm/amd/pm: ensure the fw_info is not null before using it
78648b88a88e0a42facbc2ee7e702f44d7fd58ab of/irq: Refer to actual buffer size in of_irq_parse_one()
0269bcc248e75bee3939cab53e8ff9716c37e1d8 ext4: don't set SB_RDONLY after filesystem errors
05228cc86118a06f03d1624f4fe33104f95677b1 ext4: ext4_search_dir should return a proper error
91befcbb5e182ee1bc0da2de829e8140e385c15d ext4: avoid use-after-free in ext4_ext_show_leaf()
b0285aa579334605c1bef6226660fe5062e32165 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
2c5cac89f01020469d43ed7bc0abba2e080df2fa blk-integrity: use sysfs_emit
0548d4032a492e5f326a5e3c69764d4ae7a4f754 blk-integrity: convert to struct device_attribute
f8cf92bf4dad19603a134a9b77b471fe7d5ccac2 blk-integrity: register sysfs attributes on struct device
64c0b547e995ce71baf2ca8e6db14b7bcd008235 usb: typec: tcpm: Check for port partner validity before consuming it
7088c24497c7362be9399f935e440c7d2ea6efaa spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
e7828a3c1932d371956ca1229841bc4f3a73f580 spi: s3c64xx: fix timeout counters in flush_fifo
35105938eedd12fa1f6f87acd4b3a549f82c0516 selftests: breakpoints: use remaining time to check if suspend succeed
489b13b0aa85e0ae082a9545287c41040f020400 selftests: vDSO: fix vDSO name for powerpc
f21f8d8572793fe99fd58a7edcb0a7dd43e3b479 selftests: vDSO: fix vdso_config for powerpc
83b87562bc0ccf7ac285a91ee93a1390b68fbb13 selftests: vDSO: fix vDSO symbols lookup for powerpc64
9828abda3d244a32c32bb309ca1c3e4b4f038b1a selftests/mm: fix charge_reserved_hugetlb.sh test
2f8d38488457dabba38a13ae4b62984bae95f9b3 selftests: vDSO: fix ELF hash table entry size for s390x
498766669df4313e61db1388b42f1cac5427248e selftests: vDSO: fix vdso_config for s390
425ff53386bdbeda8d7a3aa3c6a1a7ba4e436606 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
c39e4a0ec25ceb4a27efc8a029b6d98a8b02e356 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
793772bfae0fce61f8b74b73601378c882d4a29a i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
2e2225f11a169a1596b70ff3f872753d3b78f25c i2c: xiic: Wait for TX empty to avoid missed TX NAKs
2380a5681affc1ab0dbc950ffc276962b775f20c firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
8edf339b143e09e3ebecf988c307feae6ddf8ac0 spi: bcm63xx: Fix module autoloading
76f80f1dc341f12aa4bddb2377158eb5d08e9aa0 power: supply: hwmon: Fix missing temp1_max_alarm attribute

--===============5996770303423215641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c719fe0e952-0ad0f011fc9d.txt

d3baa15099979953bf217aad4d501cc6885f639f usbnet: ipheth: fix carrier detection in modes 1 and 4
a2343b136cbfaba5c1149e0a6e27ebaa40d578da net: ethernet: use ip_hdrlen() instead of bit shift
669e4340831c1d81c589c2f3fbe6dd71adc45878 net: phy: vitesse: repair vsc73xx autonegotiation
39649eae325c4d54c6cb07656d05ece7349f61eb scripts: kconfig: merge_config: config files: add a trailing newline
aa324e5b931bcc2eac2b2de39bbb0fd7fb967da3 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
4fd8b7f4e0fad5d0f1d9ba431c77cc63d8672cd0 ice: fix accounting for filters shared by multiple VSIs
5e674226c588811761ce1310c5acee7e8a58dd81 net/mlx5e: Add missing link modes to ptys2ethtool_map
294476ad14c9fcbf59362e4a2964ad865ee2abc7 net: ftgmac100: Enable TX interrupt to avoid TX timeout
570db81ab1630bb4f2a09dc4fd4b8eb46a43ce28 net: dpaa: Pad packets to ETH_ZLEN
29fbba58e71f21504ed1c47ebc583ea6ed14223e spi: nxp-fspi: fix the KASAN report out-of-bounds bug
994b46d8cbb80f432184ae0c6cbef90230536dff soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
7431955b0c0cd17e3d6dde06c4380d2e64c6d2f1 selftests: breakpoints: Fix a typo of function name
024f35357e212279a0871a294d14f92e64aef31b ASoC: allow module autoloading for table db1200_pids
b5149c8ac11df9fb932d9c1edd2e8836aeccb353 ALSA: hda/realtek - Fixed ALC256 headphone no sound
f1dac26bca6475dae2613844900114198a0affee ALSA: hda/realtek - FIxed ALC285 headphone no sound
c7aad4f63f75a9559ebef88c50e8c95f2d4cd831 pinctrl: at91: make it work with current gpiolib
6137dddf3afafc396931335ccfaec5738725c2eb microblaze: don't treat zero reserved memory regions as error
15caf9a2d786022c12994c18359392ae19c01982 net: ftgmac100: Ensure tx descriptor updates are visible
a29a192d18321a72e64947d8820e5722e67934fe wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
b94bd9a65b4526f39b5e10d41cbb3538f5ed5b7c wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
d7dd58f89cc7a1285b5ca7ff040c91b0b1e9555a ASoC: tda7419: fix module autoloading
f567097633f1082dd27a23100212b0ed6543e961 drm: komeda: Fix an issue related to normalized zpos
2eafcff0dd837da3ad4b4f979eff087df0ee3b11 spi: bcm63xx: Enable module autoloading
ee2a2c42e8f3b54d7feed3194dad59288fc09287 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
e3156c4c6516a363b438a381fba5b010ad8e5485 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
e8b57a7ef7da12ee6aec381d70cc45811e27254e ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
b3c02b6706ada510307feef9573c0dd6012d7181 gpio: prevent potential speculation leaks in gpio_device_get_desc()
5f57a8096e5a7e7584fde550724efb2ec62b7efa inet: inet_defrag: prevent sk release while still in use
775b7a55e04748ee9c5d18d7a74abf59161fbf4e bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
69a57437962eac84a6bd07ce90e6702f5c1a2c34 USB: serial: pl2303: add device id for Macrosilicon MS3020
5bf1f4b1bec05bc3b425a9a172673a06e2abb4e3 USB: usbtmc: prevent kernel-usb-infoleak
35b8e4216b0c430a6f3ae9a0c78ed6a068f09cca ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
d8979aa8dbbfddb49b1e6ed7c5acc8aa1ab4f9fb wifi: ath9k: fix parameter check in ath9k_init_debug()
eec83f8badc46065dfe34421e3c357649ac89be4 wifi: ath9k: Remove error checks when creating debugfs entries
59b33783ad1d2c3975761d5cffc778459742b712 fs: explicitly unregister per-superblock BDIs
4a59053f5a06b1c686ed638e44873f56631d37b0 mount: warn only once about timestamp range expiration
6ad5767fd71f76a83cc78dd83b57d82d4e5c426f fs/namespace: fnic: Switch to use %ptTd
d09fa808d38dd7d525f6782e4f48a155b4cd61bf mount: handle OOM on mnt_warn_timestamp_expiry
8275752af8d136829f5d21943c72cebb89de110a can: j1939: use correct function name in comment
803464730cff47f107a846e1a922e8379ec4cf14 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
c53a9b0e093c71372baeb773b6f59e0fc216f61d netfilter: nf_tables: reject element expiration with no timeout
76a1011b6ce130198c2194408fb707bb72675750 netfilter: nf_tables: reject expiration higher than timeout
71b34c47d7088a1bee27b8910ca2b4aa55dd6a1e wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
ddfcd1ba0b5a46b48606ba013b2643a7b2c97ce5 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
91299e72daa27e4b56ab0a2a4e75bf5944218893 mac80211: parse radiotap header when selecting Tx queue
1dc775f0c5860b3ddbc6c4b4fae8bda48f33e707 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
e2269527c3d45da7b193a4ad4c7557f51a605cbf wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
1038213f058934e71a62f00cd6a241dc6d57705f sock_map: Add a cond_resched() in sock_hash_free()
4c7903ba6bd0ce795d3fb9681dfaff080dafab66 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
e7293de6c3d82ecd5c26197b125a9796b53d9592 Bluetooth: btusb: Fix not handling ZPL/short-transfer
3a578dbc072fff45f405cee15ca631da5aceb683 net: tipc: avoid possible garbage value
ac1858305060d86f13f6f20e105a059f4fc731be block, bfq: fix possible UAF for bfqq->bic with merge chain
43aa2fd5342c078c12b7cfa6e6f23cc38b2ac4b0 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
fda5ac434f4f007bfcd5156f9a6d38d5ae2864da block, bfq: don't break merge chain in bfq_split_bfqq()
f78a55f91bdf9d9453004617dba681f7a82e9c4e spi: ppc4xx: handle irq_of_parse_and_map() errors
6dd461c71a5fc2f7fd0f342574319d4f1c23e408 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
14cfdd3827e7d51ca7db135181215c3b492002f8 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
efbb02c07de727103aa5f54ab70cb87619dd876b ARM: versatile: fix OF node leak in CPUs prepare
abcafde439bed97a33bb31ebaf1f5e8a95fc9b05 reset: berlin: fix OF node leak in probe() error path
f9a92e1d54d718542aa35f8cfc1d6b463b2cb9da clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
1d8cfbd6d1aaeb45417b03124711f08176dd1ac8 hwmon: (max16065) Fix overflows seen when writing limits
1aba5c75ba9cc1878aee56197be80dc792cbaf40 mtd: slram: insert break after errors in parsing the map
e706a53e872c0ff0b035833d08fef358d90181eb hwmon: (ntc_thermistor) fix module autoloading
83a3b75ebd86b6b1b94bcdb9b7d24e873b1986e1 power: supply: axp20x_battery: allow disabling battery charging
06830d93558cf9041e68fd6a25d32fee3a889bad power: supply: axp20x_battery: Remove design from min and max voltage
dd899a4bd9e3accd76c7ce8b6c3d287ca821bf1c power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
de3075ce81cd934b81bbf3722dede5542cbd1c60 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
6f5e72afdf431c31987263cde4c97fcb7653b45e mtd: powernv: Add check devm_kasprintf() returned value
c02050957c06bdf38148f50c9ca74002caf0ee02 drm/stm: Fix an error handling path in stm_drm_platform_probe()
aed03b1639e983ba2cc24df44ee3c943cc659a4f drm/amdgpu: Replace one-element array with flexible-array member
01535a6bfcb24616756a0e1c10b5ec728f8a8d8a drm/amdgpu: properly handle vbios fake edid sizing
f3e62784b71f62af441f1892939cd93094d30b8e drm/radeon: Replace one-element array with flexible-array member
3adcdc3edd11b3c17d4643003d0555b5f1932122 drm/radeon: properly handle vbios fake edid sizing
1764d885e58749f9b0dcf0858a451a64b873ac28 drm/rockchip: vop: Allow 4096px width scaling
b1fc53e96d0a3e550e7830bb7a90a8b6f79700ca drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
de8cc1e1df4c7b97b52c76a22805a1ec8381c16a drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
0d9db1e25f317ae20dbb178335bfbd2b299d6321 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
1c506e0b82f076ba5f73f3d2233a447d9a3db57b drm/msm: Fix incorrect file name output in adreno_request_fw()
848f03b950a35217720ebd7abf87e4029cf84680 drm/msm/a5xx: disable preemption in submits by default
0c0b065d5d87a60a63814a2ed40979f4dd74f469 drm/msm/a5xx: properly clear preemption records on resume
dc78741dee6642e04eabbc783fa909d713c30e73 drm/msm/a5xx: fix races in preemption evaluation stage
1f6edfcd9aa328b4c798ec7063cbc0ae59174ec4 ipmi: docs: don't advertise deprecated sysfs entries
3899c5e4febbdfead9ec4bb207633bb96c519abe drm/msm: fix %s null argument error
34dbee1254e9aec1f8e562d158b570f58e79b652 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
36ffadd241d0a360c981b451a7e50c67b1dc16a5 xen: use correct end address of kernel for conflict checking
06fb885debda2d05c9ad8984cea051e1de6c4bb3 xen/swiotlb: add alignment check for dma buffers
e4fbf9d9f65528189bec78ace83858e241e8eb53 tpm: Clean up TPM space after command failure
b47496dbca865fa945d6ce5f939069d908cc13dd selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
23305be048e74358fc4f8723c2b3eb364af0ed87 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
621d9e9c32184096a7eb6f17f662a036d8872596 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
17e95fd65d3cef0fc0c8a49573c1f4d53ca8f13b selftests/bpf: Fix error compiling test_lru_map.c
9e7857a8c2bf1b8535f62bba93ddba3a25da5edf xz: cleanup CRC32 edits from 2018
87e0619e1476eaaeb14b099ed832eacb3b255c17 kthread: add kthread_work tracepoints
2be11c30d89eea79219d847c65f979876201d6b8 kthread: fix task state in kthread worker if being frozen
835768a540c6df11e0080e3f3e42e5aa27cd5d01 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
04dd65d4ccccdabbb578d736525639da91719bf5 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
e96dd8ba25e6b81898deb42fc8bc27f026f96de6 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
bf7289823e8a17670aca9591d1763754cab570ea ext4: avoid negative min_clusters in find_group_orlov()
fff49a9b17e81787ece71861e2861c429cc74c27 ext4: return error on ext4_find_inline_entry
116046ccf9cb01dce711f0b3c2b937e486ded492 ext4: avoid OOB when system.data xattr changes underneath the filesystem
3fd5926ca9af873d24a1ee4676b49c222fc02cc2 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
cbd802f60baf8e2b91558aded2470e820f27c444 nilfs2: determine empty node blocks as corrupted
fef2a13bee28b0d1e72990fe3839aed873bd0f68 nilfs2: fix potential oob read in nilfs_btree_check_delete()
f63b64d6f26acc0a1e90b6c5c5dc30201249a0c1 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
7f02a393983fb46748d6ecdc71a4c8c02685b299 perf sched timehist: Fix missing free of session in perf_sched__timehist()
a176a601fedc73c915b81a4b80b47e91646de5a1 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
afe9da99795cc3d8c9eb2466918073a6c40d525d perf time-utils: Fix 32-bit nsec parsing
c5f16ba00e0dedbb702929276df601b00cf52516 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
fa380af2ecd62b6a81044d811ea120eef22697e2 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
d44c6aaa7f2087c9e5616a6ccfbdbc1e8090eced drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
bdbab787bf02b89a447ef3e5c4123366c1f77553 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
91b2dea0b4fea2ee97a5d11daf8aba6d75c0c107 PCI: xilinx-nwl: Fix register misspelling
c84af692a87e60dc21d2ed09f3bde21cdb823936 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
7f0f897cc47b0094717422b8a8d99775e408b035 pinctrl: single: fix missing error code in pcs_probe()
3347d82d87eafbe80dc4016331edd0a7cbbb2758 clk: ti: dra7-atl: Fix leak of of_nodes
e27715b048899be17e15ed72b2124a60550d1bd8 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
49299c34f3d44bd4fd2bb7bf12ff841e60401910 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
1d23192975c4abbac1a9766478119248e5bfcc90 watchdog: imx_sc_wdt: Don't disable WDT in suspend
3ac2c8ec663b6cc70d6dfdcfd576f442c15a93d2 RDMA/hns: Optimize hem allocation performance
e1a4e1a951f3fe9e344918eec39c23a8248d95ae riscv: Fix fp alignment bug in perf_callchain_user()
533ef3bb15e6c3f93fca1563c81bb147be34789e RDMA/cxgb4: Added NULL check for lookup_atid
b8722df95ee3f511124eaa658bfa4204119f97e2 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
248ecbc5bc6dc8a9544bfc41484cb63cae3ba748 nfsd: call cache_put if xdr_reserve_space returns NULL
63fdbea9f6f34efa1b2480cd7edef548e129a01e nfsd: return -EINVAL when namelen is 0
63f620143f651b5db546a9f355ff98c58d4d0b10 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
23bae591b90e6dad0cbc789c1f4a351b0795a813 f2fs: fix typo
c458579cf1133ea2702beef02dd0014dbe7c400d f2fs: fix to update i_ctime in __f2fs_setxattr()
a6d7db67b9a9c6a089f78821f7e1728a0f603778 f2fs: remove unneeded check condition in __f2fs_setxattr()
c693e5ddced33976471deb686945a86b3c24b19e f2fs: reduce expensive checkpoint trigger frequency
863a388a9783f80e121ed97cfebfd2d2e9771aab iio: adc: ad7606: fix oversampling gpio array
feee6e19b8dfd4f1631c1d17519078d2d13095bc iio: adc: ad7606: fix standby gpio state to match the documentation
867b57ab38d4c1ef4ce752b38d21eef9c7f4f740 coresight: tmc: sg: Do not leak sg_table
578c98d55ec6f624be0e72ccd670e5ba1811d96f netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
0706826e0ad48b80fb42c125bcc461357a7788c5 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
22709782b029c6f4d18609d313f003109e243aaa tcp: check skb is non-NULL in tcp_rto_delta_us()
12e3fcfa70e25c212eda1579651e4e50c3d8d8d4 net: qrtr: Update packets cloning when broadcasting
f23007cc70909668616009d0f7ce3e7e16650d97 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
d379a18d643fb9ef3d8b8aac6b3a6f40251493e0 crypto: aead,cipher - zeroize key buffer after use
e5e75ccf7aacf7ab74e893a73cbfa5dc39605d7a Remove *.orig pattern from .gitignore
4bdb0060ce5fa8c5610bb74e4992176d4ec29000 soc: versatile: integrator: fix OF node leak in probe() error path
227fdaad2700e0bec45f7e17a53ea664ca403014 drm/amd/display: Round calculated vtotal
dce283667744f96c58d6fe5ac998e7481b4d0126 USB: appledisplay: close race between probe and completion handler
fb5af1ec459d567aebd2c3f674118c3d8b9e422f USB: misc: cypress_cy7c63: check for short transfer
f5dc329177c3476f32bc41f94ca5a8d0610312d7 USB: class: CDC-ACM: fix race between get_serial and set_serial
132bec8f23b49c74a500c2db9b36167894f2d4d3 firmware_loader: Block path traversal
d14eee9889255f2f471223541bbc7d09e79023fd tty: rp2: Fix reset with non forgiving PCIe host bridges
4d55bdc4f81245dd49bf42797408a339025e94b0 drbd: Fix atomicity violation in drbd_uuid_set_bm()
24678fb410996214eb449de3de0a139be757258d drbd: Add NULL check for net_conf to prevent dereference in state validation
6ae8a840439503fd282440b9d12fc076436b3b6b ACPI: sysfs: validate return type of _STR method
e55e4b4edd9c74bc07958a3d1cf48ddc415e50aa ACPI: resource: Add another DMI match for the TongFang GMxXGxx
c4773eb5d9876aa851f95db19783a97d7b480857 wifi: rtw88: 8822c: Fix reported RX band width
8094e436f087e2544b11291400e49423e987de17 debugobjects: Fix conditions in fill_pool()
085709a26e11c4089abec7596919225637396c27 f2fs: prevent possible int overflow in dir_block_index()
08e72ab10a99fcb94c6acaf6d44e03aafe6c45a8 f2fs: avoid potential int overflow in sanity_check_area_boundary()
eba9c0427be6f2c978208366d5851a4f617483bc hwrng: mtk - Use devm_pm_runtime_enable
e786d16f997802df1b8f5f553e97f3af71ea4c66 vfs: fix race between evice_inodes() and find_inode()&iput()
cd5af24da64860956387c23d1fcdc7d2f2e02ec8 fs: Fix file_set_fowner LSM hook inconsistencies
aa4f208ab289d917afef3a257d7aa3dcaf14ec37 nfs: fix memory leak in error path of nfs4_do_reclaim
4ea74bc5da4cbb0c883f4f0c5dad893760388590 ASoC: meson: axg: extract sound card utils
6077c400b50f29880e284722db3c9882f4cfbe0a ASoC: meson: axg-card: fix 'use-after-free'
856396fe94c9f037daf52ab96040ac4ff5622437 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
f57271172ab125e494d86a12eac27b570cb48fa6 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
043cb68f67e0e6f53450158a26be96174ea3f49c soc: versatile: realview: fix memory leak during device remove
d49006d4a4fff8fa8f3c8ddc3603945977ad2224 soc: versatile: realview: fix soc_dev leak during device remove
62a92e7d50319f49885c260e8dc6f4f0476b2717 usb: yurex: Replace snprintf() with the safer scnprintf() variant
510e4d5220542f0ded1fff9cb78f4be3065ba9fc USB: misc: yurex: fix race between read and write
7d5a8124ad4ccd1119a61d76434e820aa46c291e pps: remove usage of the deprecated ida_simple_xx() API
cce97479d1592f99487dbb8a2fbb5990a1f0f8a8 pps: add an error check in parport_attach
63608976ba1196c1626c3977cb3af190746b3b4f mm: only enforce minimum stack gap size if it's sensible
b41156a6f005390a5b567d16c9235f8aab472105 i2c: aspeed: Update the stop sw state when the bus recovery occurs
c24854891948a14b00a81c409e700f17d57daa8a i2c: isch: Add missed 'else'
20b4d13377e8f172f35d6fa78454eb3d3e5b527d usb: yurex: Fix inconsistent locking bug in yurex_read()
12fb977d70ef543ec440e61b38473fe284046988 mailbox: rockchip: fix a typo in module autoloading
af64c7f9829929d88a2c6f1ae1213c0a2639235b mailbox: bcm2835: Fix timeout during suspend mode
3398a8620946497dba9f309e167a44e02b107d42 ceph: remove the incorrect Fw reference check when dirtying pages
a0c46127bd270d2d20c19178af533f6e0f75cdaf Minor fixes to the CAIF Transport drivers Kconfig file
4247d0bb5e6bb20e349c8d111b26eb791ac6b47d drivers: net: Fix Kconfig indentation, continued
f493867ca7fb9147db7c6425ecae9c32ee660e93 ieee802154: Fix build error
cf76d5ad2c1107a715c4208d8519139a3c5327b6 net/mlx5: Added cond_resched() to crdump collection
f653d91cb1d56e7924b3bd60f715f39aef27a260 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
7ab3df8e2de37a2b12f56a9cf3d8fd2adcd2fe29 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
89e92973ec6f23b80925588f106f008db7d47cfd netfilter: nf_tables: prevent nf_skb_duplicated corruption
52dd100ef241b796ec0fe200626ef2d190a9f952 Bluetooth: btmrvl_sdio: Refactor irq wakeup
3cb10fe8626cd9813a71167e6462c954df3315d9 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
373edc64536c34285eadcb999839e7f1a6a039e9 net: ethernet: lantiq_etop: fix memory disclosure
ec5d9945d820490da3a6f5f502b92a60771873a5 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
54e79883056e30ea8240a834605ddb0bc28baa4c net: add more sanity checks to qdisc_pkt_len_init()
ba81a49a672be0f002f11e4f3932ef391fb1abe2 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
1d68220539cb747b385fc4c36892a20ee1d3afc0 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
2c30ee8ae9ac7454d8ae71630ae90f4d0bc97eff locking/lockdep: Fix bad recursion pattern
c0756d2b07237477ec5ac9a011e73194bf8f62c4 locking/lockdep: Rework lockdep_lock
be702054072b0c7df6b65d4dd4bb21a7f2d9205f locking/lockdep: Avoid potential access of invalid memory in lock_class
2b2ad9d0d23fbf8b3435d72e8ed1025052bafffa lockdep: fix deadlock issue between lockdep and rcu
72e63398c7ce5f8a5ba3949bd01116ba3d673898 ALSA: hda/realtek: Fix the push button function for the ALC257
af81a026faf0bd41f436e879559777da2759c736 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
c5ce6922acd8c98ee782e1041b7f5eba584a7bc6 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
052aba10b7acdea698418759479c8c9d36918331 f2fs: Require FMODE_WRITE for atomic write ioctls
ab9392edea37f285ea26669e2ba9077f9a3a18ff wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
3b12487e2611acc8705917f14fe960f38201ae59 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
3f383ec3edfb50e645d031910417b848a6c4b207 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
3795763f04d3b973b83a8bcb3712c6e9458b31e8 net: hisilicon: hip04: fix OF node leak in probe()
00b644e8a337da2b6038f51287569055b92951c1 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
71295267ec1ba0ceadceade527b8cc7df81eddf5 net: hisilicon: hns_mdio: fix OF node leak in probe()
e1f601e48bf9de25406a1b423ab57b4360cb7076 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
6446e04f54baf6585cfa354ce7c344748027a1c6 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
07057a358b811f47f289eaf6ec3354ad924ccff0 net: sched: consistently use rcu_replace_pointer() in taprio_change()
79c2ded5644ff371ce72752607d01a3c52dc5b44 wifi: rtw88: select WANT_DEV_COREDUMP
39ae42452d0b31bb669cae6b36b01c41beabc504 ACPI: EC: Do not release locks during operation region accesses
7ab103c152f5e84d36a34433e22f1364e6866848 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
a3e633bc14590d7ca516f9e3411ae09408fd43dd tipc: guard against string buffer overrun
905387ae16f6291ebf6430e023400ba2f90e20a8 net: mvpp2: Increase size of queue_name buffer
14eb7d157cb410dd352ba133ac91b7af78fa7622 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
8ed080a0aacfaa192d71a742cbb6ef3e3877ed8b ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
1aa8161d86bf52472c4b02196a01f62caae74a81 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
b4677eb683310a1b789c43541e93092226c33203 ACPICA: iasl: handle empty connection_node
4d995f5a2b3554e4a05fee58f73f1a6ddfd79d6f proc: add config & param to block forcing mem writes
8e8c90f7f495181533eff7678140995f4f142d29 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
3b8b0f59174058e87edfe358d865644c247d607a nfp: Use IRQF_NO_AUTOEN flag in request_irq()
6d42aaff39a4e72a9e204d8faa6111725a564994 signal: Replace BUG_ON()s
56e36d351f8f8948648e2e4c1c25ac139a5d6a69 regmap: Hold the regmap lock when allocating and freeing the cache
ef0bece7935d8a85353f7b3624684e1909106203 ALSA: asihpi: Fix potential OOB array access
4ef520c1a2c39b33c1dc832c777c2695e455b9bc ALSA: hdsp: Break infinite MIDI input flush loop
37c9a6467c5faf1c7391914fce3a8e39d9056178 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
70d53f9ae5c3b0617ad1580a555a47f2a22bcea0 fbdev: pxafb: Fix possible use after free in pxafb_task()
33616dac91b57a907048a45b963830e71f538dca power: reset: brcmstb: Do not go into infinite loop if reset fails
184c00a5b620589c21c62e59001dd9a37972cb90 cgroup: Disallow mounting v1 hierarchies without controller implementation
18e7e6ec49841a40f1350565ed907cccca16b3d6 ata: sata_sil: Rename sil_blacklist to sil_quirks
3ae215fa414234846e5bd88e79ce55449f0569de jfs: UBSAN: shift-out-of-bounds in dbFindBits
be6d75c937185d00c2738b68e95ccacf1b9386ab jfs: Fix uaf in dbFreeBits
a20a020933d04778e19ee54effb4b3015ee1226c jfs: check if leafidx greater than num leaves per dmap tree
1ef38b6b924b60e4c34573f474e771b3d48c68b3 jfs: Fix uninit-value access of new_ea in ea_buffer
c186c6cf372bf27b8dbca691af891fa806250e9d drm/amd/display: Check stream before comparing them
6ecad5da27810b8492683c01e97c10a54a8168d5 drm/amd/display: Fix index out of bounds in degamma hardware format translation
ebb66f917ea3836a3b9d91094f20d1a88d8d7d3c drm/amd/display: Initialize get_bytes_per_element's default to 1
2040438570fe7b6e97d21435459fe9fcfd621d0e drm/printer: Allow NULL data in devcoredump printer
b4fa871d88f4bf7e0cb2c31741497ce02fccfede scsi: aacraid: Rearrange order of struct aac_srb_unit
d8f56439401114583d8c1e4e511f5efbe6f064c2 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
2a289e7a99a75a4202181c04dda324df085711f7 of/irq: Refer to actual buffer size in of_irq_parse_one()
04983d8f44cfc08106d458d3a2d746b064ccea74 ext4: ext4_search_dir should return a proper error
31184a917d0435ab88a8b76a2cfd6efc321bacbc ext4: fix i_data_sem unlock order in ext4_ind_migrate()
fae95453d42a7e5ee7648083fd9a60f4fa28bf50 spi: s3c64xx: fix timeout counters in flush_fifo
0cbffd57bb0a409f3676bba5ac7119d52cc1cf6e selftests: breakpoints: use remaining time to check if suspend succeed
698df6b3bcbe084db29fc6d7fd6732ef551295b5 selftests: vDSO: fix vDSO symbols lookup for powerpc64
688dd6d6231d281c1fceb4fb036ed79900753c8b i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
dce2c5923ceb9f604cf22e6c4e3fe24d8f0f3023 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
89343fcac7c5bbd1b6359af1622496efef3903c7 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
0ad0f011fc9d49108914e6273e88dfb0d858abe6 spi: bcm63xx: Fix module autoloading

--===============5996770303423215641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a26a10aa2e1-b31ef50d386f.txt

5fc1dc32126ab5206959940ea439e46e1d9b8be4 static_call: Handle module init failure correctly in static_call_del_module()
8ad49af4a4b9c8fb963260fb1aff91b837b4c114 static_call: Replace pointless WARN_ON() in static_call_module_notify()
69ecb029139b72bcb633b3013b1db1b32e280a61 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
23d3c0fed2a8c244afefc609a6daf6a4ce1e9018 jump_label: Fix static_key_slow_dec() yet again
c68c3ab067193da620299a8d0490a37404e73a3f scsi: st: Fix input/output error on empty drive reset
8edc8096405ba3f6e0b7fdbbb38597f6f1bc5a9a scsi: pm8001: Do not overwrite PCI queue mapping
53660ca4a8527ca56119b2502c22b2158996ff9c drm/i915/dp: Fix AUX IO power enabling for eDP PSR
222af46a590c944dc86c5d98100da6818e44b118 drm/amdgpu: Fix get each xcp macro
dc631e2bedf15d6e8ecfaf01c033938e6c8844d9 drm/amd/display: handle nulled pipe context in DCE110's set_drr()
45c025f0c5477c064648205f6697644e3bf566a2 mailbox: ARM_MHU_V3 should depend on ARM64
2c2481778fdeccec23f7bcbe68a405c98481a9ec mailbox: rockchip: fix a typo in module autoloading
d9da35837e648dafe3fec64ea099e060b28f5fd5 mailbox: bcm2835: Fix timeout during suspend mode
f123bc3f4a73cf966e92a779ef2058cf3521a696 ceph: fix a memory leak on cap_auths in MDS client
dd4ac01a42ab78e96955b9b3a1789fd5c9063429 ceph: remove the incorrect Fw reference check when dirtying pages
1e6cd0c7749563862572dd962517f8503b803e8f drm/i915/dp: Fix colorimetry detection
f7a6f376ffa0b29f5e53f9b409b9ffcb392ab186 ieee802154: Fix build error
3a731cb28912b5c860d02a0c5ba7254d904ef87b net: sparx5: Fix invalid timestamps
5d6f3ce9a4ce3a4b2348978c10bfed43f0c7b2d5 net/mlx5: Fix error path in multi-packet WQE transmit
fa9607d26907d3896d305cc557f8b33159e544b2 net/mlx5: Added cond_resched() to crdump collection
3108e6e4b399b07111ec9eec83266b9f44bd145f net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
374d92adf17039dbef4248b7dfe0d9e892cc115a net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
4a722089effa57123a05fefc18e97927fdc95653 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
787dded72a12779c864bac31de8635e04030eaf2 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
5700b7fc58d05a801fb3050b126ee8fc58f24dbf net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
eb19ae7b4278f4707403509e018494d66dc45593 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
fa53b123c6840d05d2628ec9808c55b189085ff7 netfilter: nf_tables: prevent nf_skb_duplicated corruption
4142deb2dad76072071146c37626eecddf240be1 selftests: netfilter: Add missing return value
a49af066df2ec869e123b9636ad61ee0fd8512ff Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
2819c77b715bc7d0c8d0c1a5fa92dd8ccbfdd3a7 Bluetooth: L2CAP: Fix uaf in l2cap_connect
88595af0efbd2185a8b900a79446efc5ea4cbaf7 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
96bd3d4df673bfd63098794ecbb3c996c6a1f486 afs: Fix missing wire-up of afs_retry_request()
0458280935a60a79b82ddd7214f956ee69436cbc afs: Fix the setting of the server responding flag
81389577ec825e1c982fd05b3174952ea9f7aba4 net: dsa: improve shutdown sequence
bb709d52e0f5b89794ae4282827cabbd7b97a0d2 net: Add netif_get_gro_max_size helper for GRO
603faa7e419f7d27ef29a756d0c5ab42aae1029f net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
14e872d7722e3ed6a9ed720091b83ab59da021d5 net: ethernet: lantiq_etop: fix memory disclosure
82f06d13a2c26838845e8ebabd423457d0a2f653 net: fec: Restart PPS after link state change
90f95035bd3969303e5022f684ec4bc07c04f4da net: fec: Reload PTP registers after link-state change
8ba43c8bab57018da99054c41027d569a4b9c61f net: avoid potential underflow in qdisc_pkt_len_init() with UFO
ac28c576e3a388abfc2358c1200cd1c27e935a9f net: add more sanity checks to qdisc_pkt_len_init()
f9ba6d49de73423c08c01cb30c95890c93976598 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
2b247b626ae250eaac4ed374805a140d9e57e4ac ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
eb31a3b89ed3ece7be176ba6330d2f5236abb055 net: test for not too small csum_start in virtio_net_hdr_to_skb()
c51a7b9b7d081e9fb5d005e55ff0f7b7f36c0047 ppp: do not assume bh is held in ppp_channel_bridge_input()
60b11011f8b7cd39fee776113c60376f663331bb bridge: mcast: Fail MDB get request on empty entry
ea185436cbb7f8e6f4f751a896ef189346b5fbea net/ncsi: Disable the ncsi work before freeing the associated structure
2ccc8b32fd79192af4d487df0fcd7b7c37f968aa iomap: constrain the file range passed to iomap_file_unshare
9618a3fec9dd51d73d3a22913612b9ccf853ce5a dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
ee27ca8721fc5afbb46c0f3bbef144ceceeb8e44 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
b356c9c53a511b3b0069adbe520b34b7d7bcc742 selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
193e86a6d7fba1f538c7897d7966c4cb7ca79fda i2c: xiic: improve error message when transfer fails to start
b4b9fc74af14a4b0423642255a150722a50f0be2 i2c: xiic: Try re-initialization on bus busy timeout
bb1b533799928033f9ce863ea8dd320575b97dc1 loop: don't set QUEUE_FLAG_NOMERGES
0ddc6753ccb97ffe8db070fe22c23c1f30fc5e6d drm/panthor: Fix race when converting group handle to group object
ae8e09781450efdd126669035bbbb562e8d5780e ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
064118f7d6fd1977d36870d80f35923412b46d93 io_uring: fix memory leak when cache init fail
b06b9b73ce91dd7f62195fbd2104a9a48821578d ALSA: mixer_oss: Remove some incorrect kfree_const() usages
26ba4d67f9d62c2c834c4c304e23d996080f1522 ALSA: hda/realtek: Fix the push button function for the ALC257
7293f34c538430931578d9729e44915938037e38 cifs: Remove intermediate object of failed create reparse call
783fa01d4a18efb1da127537ffc33f6ff54362b4 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
cad8d8a455360c847841a894a9e77e2d6587f5a0 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
c7a2e47306d9a2e7d4539d50c5cdff44a18c89a2 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
10899b24280c26d059e4d0a095ced0153a1e6d8b drm/xe: Restore pci state upon resume
9d7d5c51c02cda27841c5b67ef0e31b3e8c6f78e drm/xe: Resume TDR after GT reset
7a6c49702e543e6f4067ce291d82682db85eac20 drm/xe: Prevent null pointer access in xe_migrate_copy
f911a358822581b1fd247918935aa82731fac7d0 cifs: Fix buffer overflow when parsing NFS reparse points
170d54641f18b5f2250592b890c0f248efe51b20 cifs: Do not convert delimiter when parsing NFS-style symlinks
3153b3f5671008c0d59a93d434f0345ed4d60f99 tools/rtla: Fix installation from out-of-tree build
034ec1d4b6d46e6fc558edf0b43577966efca129 ALSA: gus: Fix some error handling paths related to get_bpos() usage
2c8f0a4d83bfc6d97756b329a593230d99526731 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
d478e1b42f4791e8f521ae71a4aeba3204e8770b wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
44a5d9f2c5f336725ee851f5c1518d38caf8a2e9 wifi: rtw89: avoid to add interface to list twice when SER
e27e2e71e4ce0b37164ebdfe55506d338d0ab8ee wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
a9d82dc4e7b102f18ec8aeaef20490bfee2cefce crypto: x86/sha256 - Add parentheses around macros' single arguments
6122be2bfe07f592f3354e1b6c5d2441dee20241 crypto: octeontx - Fix authenc setkey
8acca11760216b56b85e17fe07449e2ac0f5048e crypto: octeontx2 - Fix authenc setkey
99bc799213fce627b209c23941d2da3a39eaaaa0 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
d367856300373a61727b19230f85280ececd02d7 wifi: iwlwifi: mvm: Fix a race in scan abort flow
fc6aac04169fc2954032336e543cd9021fc32e48 wifi: iwlwifi: mvm: drop wrong STA selection in TX
5f161ecf5afb76887bc147aea94d8eb9546ee655 wifi: cfg80211: Set correct chandef when starting CAC
e15021d46c25c4b9917de6f80cd930959e26b1c8 net/xen-netback: prevent UAF in xenvif_flush_hash()
79cc454f01c001692a2f6e9aaac3bf8fb4c095ac net: hisilicon: hip04: fix OF node leak in probe()
4deac89e842d16127fd2444ec1431c8c11cdfd18 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
04e3da11cb820455968c76d2ba1a6d53a6a96049 net: hisilicon: hns_mdio: fix OF node leak in probe()
a3f067cab23949605c78ce8ad5c44db7ec794afc ACPI: PAD: fix crash in exit_round_robin()
3143f55d030230b158af0db558eb7aa1b4efd211 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
eb1368ea8a2dd7a5bd5f0d6c6fe65f031c885053 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
cdaa2d46b9b7619cfdefd9e41a138db0c18332a1 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
bb2f9815c39ca7194d847b641cc59482b639887d e1000e: avoid failing the system during pm_suspend
628ed9f98c78ff860741092d84c51dc3ea306985 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
e60ffff1113d213afe90fe5885d05870db1536c3 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
6ccf4c949c7446d07feede9409790a5b5b8c2ce4 net: sched: consistently use rcu_replace_pointer() in taprio_change()
0e243aaacaa7b6fec26c957ec52d44ae4b39ae4d Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
fc82e4b748df6733bef272e72f4b0c4047cc6b1a Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
e4a8ad20c6b5105f473cbc6c01dc98ac998caab7 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
4d10703871f58331b538456df64baeaf4375b120 ACPI: CPPC: Add support for setting EPP register in FFH
b989bf140703da2cb482e0c05179b1468c940080 blk_iocost: fix more out of bound shifts
a09dea2e52b4758545a05363ebd2e23835832ec5 wifi: ath12k: fix array out-of-bound access in SoC stats
99398f55d0ebea06e4fb6489b47e901cecdd7bea wifi: ath11k: fix array out-of-bound access in SoC stats
6963ee9b58e164344e6ff61cd15ae9f89232885a wifi: rtw88: select WANT_DEV_COREDUMP
4de9bb27cb356a20762fe9e03490a31fa6e422d3 ACPI: EC: Do not release locks during operation region accesses
ffb2f3fa88cf45a759682dec25e831ef27f28f4f ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
0b27da047abdf0c8d32f7f5f279afc3b94a0ea9e tipc: guard against string buffer overrun
b356d2f845798fce001c9579252f94bb60aafa8b net: mvpp2: Increase size of queue_name buffer
3faf75ec2e4284cdbfa011bf975252ef23e38f33 bnxt_en: Extend maximum length of version string by 1 byte
7150afff060fb07230befdf271591eb9af807efc ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
0e9ef119eb0a9c7d1ac8b464874d1b69bc2c2ea0 wifi: rtw89: correct base HT rate mask for firmware
1b453fff53d0aaa047552cb357be11944ce74331 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
f4fbe49dec6085ce3f2aa6119812d45f6a6a3819 nvme-keyring: restrict match length for version '1' identifiers
077f40389b9386f213832330b7e26e835905dba2 nvme-tcp: sanitize TLS key handling
c9dbad287ffa9d6ca51f152642139909c97fa295 nvme-tcp: check for invalidated or revoked key
d7051494754b50ab49903d99edd41807ffd34af9 net: atlantic: Avoid warning about potential string truncation
4750ac4ccc4fa986b829a447a9482d0fbeab209d crypto: simd - Do not call crypto_alloc_tfm during registration
11cfbea312b8f251de78d0bbcdaeca5d7c2bb2d4 netpoll: Ensure clean state on setup failures
329ec11795dd9b7276b1e46beb07d1d7d7ce90d5 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
f7da0824ca15dbd040ba3309bfe0c39fcd8072d7 wifi: iwlwifi: mvm: use correct key iteration
c109f5e70148f343762af14fa4da9b9ada741611 wifi: iwlwifi: allow only CN mcc from WRDD
8c2c570c1eed3b466ede1205c0015ade84100201 wifi: iwlwifi: mvm: avoid NULL pointer dereference
226b39c38bae02b85cfe772e8d3506aac8732425 wifi: mac80211: fix RCU list iterations
c4b0644aeca81708d5a398d9f76e73aef0da06a3 ACPICA: iasl: handle empty connection_node
5ab6ed99fc9bcab042a859e81b12c3780b9aec3c proc: add config & param to block forcing mem writes
a60b1936f05b2b6dc9b5b51b9bcb42c90dee7fce drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
99ee3b6a7c6c7c875fe71ea6c2ec4e4fb67893db can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
411ba10b9ecfffcce123274ad7598b470657bb8c netdev-genl: Set extack and fix error on napi-get
41ab6bcbb30be46066d6ec9b2a15df0941fc3ae8 block: fix integer overflow in BLKSECDISCARD
f82f0d0ce8cb9e5a3cf432ab022ea20e15d0b3b5 arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
e5c7f807ad151b2b85b20be14c1e3affb6500791 net: phy: Check for read errors in SIOCGMIIREG
fe410ca1fdc371c98ae838bcf2c88331c5b7535a wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
d86d5853ea3adfb48f0488ac70009b1f40518738 x86/bugs: Add missing NO_SSB flag
fe7e4d1771ea66d40210f2ec09d27f42fbdc9a44 x86/bugs: Fix handling when SRSO mitigation is disabled
43f6bcfe2b2376c9afd0120da0b0850779f4d333 net: napi: Prevent overflow of napi_defer_hard_irqs
bf5ed3c1bc9eb0cb139379118f966f9bd0c74d0f crypto: hisilicon - fix missed error branch
59ee1052660a69822301ce6cc467ee9ace9b70d8 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
17eddc544152ecc48c4951fd9f31506a6ae6da65 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
83c8d9987d16d77f9e7d51be10ee78bd224fefb4 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
7c057995745d7ebb61dfe0465753f4c4978182ae netfs: Cancel dirty folios that have no storage destination
81f2d9cf213f7c6b662411aae10420605b7bced4 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
36f48e37b39553152b35ea68a67bc9171c253cef ALSA: usb-audio: Add input value sanity checks for standard types
ea44e597550ae10e9592bd443ddd4d12de31dc95 x86/ioapic: Handle allocation failures gracefully
58c28eedf5d22cf32c20bc0555e93734ecb2a913 x86/apic: Remove logical destination mode for 64-bit
60611b584d0bb0576fd5d5479296cc00f98367c7 ALSA: usb-audio: Support multiple control interfaces
02c4ca8bb0d2d39e4a0b64582dd66651b42a55c5 ALSA: usb-audio: Define macros for quirk table entries
f4dcce0717f6f9b852d1292c55761aa5439a8315 ALSA: usb-audio: Replace complex quirk lines with macros
7fd7d56aac0d6f32283ca6ccb86fe6fb471d92fd ALSA: usb-audio: Add quirk for RME Digiface USB
37d449222b2401ca92a4b78df2f6cc741656a141 ALSA: usb-audio: Add mixer quirk for RME Digiface USB
fd213f85ef19f04b98bf8092c8bf2bf090331c0c ALSA: usb-audio: Add logitech Audio profile quirk
04bc334de2b7038d32b58fda5422318134c3e13c ASoC: codecs: wsa883x: Handle reading version failure
bde5afcacdf3b6b3f224482a45e2eaafbbba3ecb ALSA: control: Take power_ref lock primarily
f25733e3aa8142b68a92d1f33ff6ca28e535976f tools/x86/kcpuid: Protect against faulty "max subleaf" values
75d8b89f9c2616e155fd38a37ff10c573ccf1e5f x86/pkeys: Add PKRU as a parameter in signal handling functions
29d8858093f3590a423821ad01167c6d5a536f5d x86/pkeys: Restore altstack access in sigreturn()
1a2da7a79cf2846f2f8980b139bc8dfd6827e308 x86/kexec: Add EFI config table identity mapping for kexec kernel
aee483d4fc74e920c8964e7b9a4f1891da06a480 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
8979acfe77dd5269ad98f00051b92e8fd1584013 ALSA: asihpi: Fix potential OOB array access
2cdb9c9e06599860512bfb8956ba8339dce151de ALSA: hdsp: Break infinite MIDI input flush loop
026107d2f47e0af27c1e47e81610445c670c7a5f tools/nolibc: powerpc: limit stack-protector workaround to GCC
bdcba5b03be067e310bbd31b7ce7597aae8aea00 selftests/nolibc: avoid passing NULL to printf("%s")
90fddad768e7a8fc7c325d6ea589fc425abcec85 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
5158381b4b4ab238f1e278291cd91d579b97ba7e ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
545d45454af419c6b287cf15c4c2549e24ab33a9 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
b78ba2ec488850752ef8d51984576ac37e1a42aa hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
51b5a91d2a9bda743012c2a2819e9f9f51a04824 fbdev: efifb: Register sysfs groups through driver core
376305b33dee526d196404d27074849aa35cd6cc fbdev: pxafb: Fix possible use after free in pxafb_task()
2ef565626db14ba4173d015da0bc7f57dc324599 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
cf79782509607f6f053a1281b58e770df4a9a85b coredump: Standartize and fix logging
0d3cd8bb253e23ccd17798af50fec1b1f250fa2f rcuscale: Provide clear error when async specified without primitives
6514c0e477ab9dc60109878eae40d07c08f93adc power: reset: brcmstb: Do not go into infinite loop if reset fails
0897ec5b4f8baef3b8aec42c56d7b4665ea7d0e7 iommu/arm-smmu-v3: Match Stall behaviour for S2
f2d99abf89d8b51681da774437a599de977bcc04 iommu/vt-d: Always reserve a domain ID for identity setup
75bc93f53e41f0432fcd4acb2f7304a6f2866455 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
3bfc82f147cb0bb12edbeae5510124fbb9c33ee4 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
d1b2fa7225b7675b615da4af0f1ec40f08af2e81 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
81fe8c32550cd5a2234bea7a85eeaecf4eb5d11b cgroup: Disallow mounting v1 hierarchies without controller implementation
9e23fc589fb6e7408f8f71bca9a769f764c89c54 drm/stm: Avoid use-after-free issues with crtc and plane
3d0c37135e0763f00a7f09852a99ccf17bd0dc3d drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
a9865e61139c3a4ba2add6a30e901f274c4f9b99 drm/amd/display: Check null pointers before using them
6161a6b3528623276cc58a3db14b62f0272a191f drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
63dceca529b35f877a3897e616c0bf48ea255797 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
74a341467964ca18bf14f0ad755d6a2a2dac409e drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
75b26ba43a2d8877990a9c84e9944b02ea183cf2 drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
a105c2ad7346a8fdbc1e33d20b829789dfe06227 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
32dfe83d4d8e5f5c22d8155c912d281fc86b1ddd drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
38477f8ab71eb7e2171dfa81ad2de671586225cf drm/xe/hdcp: Check GSC structure validity
da8332381715cb23abf04b03afadffec39210468 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
cbc350ea7c8ee4451b113c1c41e1b1a79136a3c0 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
fa7cf5332bab2287de3fb5fbb1be7d0ac28d94c3 ata: pata_serverworks: Do not use the term blacklist
1652df343ac282a8a48db725c6367f454f2de6d5 ata: sata_sil: Rename sil_blacklist to sil_quirks
a52a02e8d03ed8c290ca449f8577a9c2297b23ee scsi: smartpqi: Add new controller PCI IDs
7e6887a570d4a4ffb0e204fc61a17ce7d932f971 HID: Ignore battery for all ELAN I2C-HID devices
6b753a16fb65abca2776dc868359cd804cdae08d drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
efa0dc44646c2b212bf2928649260662a16afde6 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
75f872be3c8bfda6f24c8ec96b4e02ac6bcbcca7 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
e964637e5d93883b86b2d44b18a34e0c282ca691 drm/amd/display: Check null pointers before using dc->clk_mgr
de4705c4fcd925145ae76cc4d12c174e86382cb4 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
ceff1411535afa217abc71a58a84fd6422e0a28d drm/amd/display: fix double free issue during amdgpu module unload
df37031806c4376fa0b28c7d6c4da570962958af drm/amdgpu: add list empty check to avoid null pointer issue
5334f0ae1dbeb2fa04105dda91785848cb91cac5 jfs: UBSAN: shift-out-of-bounds in dbFindBits
850b414bf304c7a9e757b16e82b1ab1c4ca21261 jfs: Fix uaf in dbFreeBits
1436df3c7cb3a81767ac1a15002b4045b28ec5ab jfs: check if leafidx greater than num leaves per dmap tree
ff56c525a6c0803ccfc1b62adf74d7e90405e7e1 scsi: smartpqi: correct stream detection
09bcfcefed632cbe62543834f1ac757d4c6679f0 scsi: smartpqi: add new controller PCI IDs
594449eae93943d75568a323a7aff0b71f78b195 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
57922aa94069e90a89dbcde84fd9b54e646229aa jfs: Fix uninit-value access of new_ea in ea_buffer
09335d8d9747fef453160d9a31d9c4d0c749a6dc drm/amdgpu: add raven1 gfxoff quirk
f487e77ff0a8bf78985f729bf7a502521c33028f drm/amdgpu: enable gfxoff quirk on HP 705G4
5dd88dbd71c826725cb106800d7fb7dd9e8088ed drm/amdkfd: Fix resource leak in criu restore queue
037d339746b8c890b5401490edcf29401265b2a7 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
50d356c8e6a9122308f3fe8a91fe990259cfb0f4 platform/x86: touchscreen_dmi: add nanote-next quirk
9ec1da884d2209348bf2242a2ec02a875164225b platform/x86/amd: pmf: Add quirk for TUF Gaming A14
247b65035efc743becf4f40f4d3b3c9179bbefda drm/stm: ltdc: reset plane transparency after plane disable
d271465b197b55255d9fdf7ba4ff06e2ffc872b8 drm/amd/display: Check null-initialized variables
10480626a58544371dd149f5f0f6ea8f933a17a7 drm/amd/display: Check phantom_stream before it is used
3218e3c1da33590beb77c38e69e85598072e25cb drm/amd/display: Check stream before comparing them
c2b1750e4ae694744869aadf8c12c18102e8ed91 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
b3625033563a2472b327aa912ce1c2e20e5c5ba5 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
580a13d5baca1dacdfb069765ce97f12f1693f1a drm/amd/display: Fix index out of bounds in degamma hardware format translation
09cd201f1fa62623d012e5169ff20d9ef0a83cd3 drm/amd/display: Fix index out of bounds in DCN30 color transformation
db2821c568f1c1483c2a10178be8a9c85ab77765 drm/amdgpu/gfx9: properly handle error ints on all pipes
7236a5299a366425eaf0c808ffb1425aa141ab72 drm/amd/display: Avoid overflow assignment in link_dp_cts
643aed52412896b9ebad782f5f3306a999d7fae2 drm/amd/display: Initialize get_bytes_per_element's default to 1
ff8e938cb553d75ce66bf482fa08e72564a09490 drm/printer: Allow NULL data in devcoredump printer
e3cdf068add2fd143bb10bfca1f249ef7c63ac7a perf,x86: avoid missing caller address in stack traces captured in uprobe
c1111dce88e603f8c4e3d4f01cb04d507cdf9231 scsi: aacraid: Rearrange order of struct aac_srb_unit
0dc299bd69d24b0e4bf72f4841023c75b4360c0f scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
eb4b012a6bf3f14705e6ee8ac9d2bd0d2ddab006 scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
8c0abe1bb1df146f07b28b170f54c64563417a6b scsi: lpfc: Update PRLO handling in direct attached topology
1fdb53d7d0fb4f29f57f6105b90f33158ff5842c drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
208f9814dd05dd7d61a5b1a490d4615ebff53200 drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
74215f10a301e3487f8df69e69f3034896108e62 perf: Fix event_function_call() locking
f7671be4ac9fb0bcd30b785c2e55078f9838f500 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
088c811720dea727ebe526fc734acf6cd8b33529 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
1ab501dcb60c1a8beb3a7538a96f098de1e11766 drm/amdgpu: Block MMR_READ IOCTL in reset
7756c26200edde922b1c41366ecb96515073edfe drm/amdgpu/gfx9: use rlc safe mode for soft recovery
8a05e31b6b09c6738de856fa5d68b8d7587b1c08 drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
fb96a3f8eb1ec4ea62da706debcf8ffc86ba46ab drm/xe: Use topology to determine page fault queue size
900b9357cbdec06fea52d2ac4b33c8c47654f3e4 drm/amd/pm: ensure the fw_info is not null before using it
3caf9b3f5be2989855d8e238e5f0bd5dde51ba23 drm/amdkfd: Check int source id for utcl2 poison event
ac103f2dacd81aaf2e89feb9f463c3d75dc9fdf6 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
86e6fe0fe84edd522bb2be83929c8cfd6a0c63e4 of/irq: Refer to actual buffer size in of_irq_parse_one()
245af626309fa29f5a2a7e5ad395d691e7b8743f powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
a117ddfa3533a294dd2b132624b404295dd508a3 ovl: fsync after metadata copy-up
2c7d0f2700ca5127d37c1afc705ccd7d2a473530 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
9f78186c87bdacbbfda19b1b9fad81185a83a2df drm/amdgpu/gfx10: use rlc safe mode for soft recovery
46418299f28d67510ec14ddc43e29a0c83bf4ca2 platform/x86: lenovo-ymc: Ignore the 0x0 state
21a80ce30081870c6c1d457c12be9c5e651a7d90 tools/hv: Add memory allocation check in hv_fcopy_start
c2b3489976104843fb5ecd32d4a074981d755868 HID: i2c-hid: ensure various commands do not interfere with each other
6e346a4b015f605ee04ca5c5dcbabb46f9d6f9cd ksmbd: add refcnt to ksmbd_conn struct
d82efcd525c94c7f21f228ddb31508333b05d7c6 platform/mellanox: mlxbf-pmc: fix lockdep warning
71796a00dcd46c52eeb9a772bc86e56ceb6a69a7 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
6cc127cafb2782198d99a43c45963aa1a538ddfc ext4: don't set SB_RDONLY after filesystem errors
6b040701fbda8459c3ace9009499b743bb5bebef bpf: Make the pointer returned by iter next method valid
3977d107bbe3d7ffeb700ce45d74d0dc130335fe ext4: ext4_search_dir should return a proper error
66fa76ed1514747396a818b570ab34c0873532d6 ext4: avoid use-after-free in ext4_ext_show_leaf()
a579a6152a9f3593ca3528aee14d05ea4bbadec8 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
dbbcbda70eccd0053e32c2cde79fc543791dab46 bpftool: Fix undefined behavior caused by shifting into the sign bit
03fc76ba549396bc884c207383f12f2af7ec9db6 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
70bb80a08fe7b322eeb982dafc0593459152f474 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
8ee11456ec1894c87b7c3bbd324bb65eb6bf2547 bpf: Fix a sdiv overflow issue
41996b8395fcb4928687b5bd8fa1d978a7ce2a46 EINJ, CXL: Fix CXL device SBDF calculation
d64b3e6356772ab455573409788a0365c328fb0c spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
8ee4df0aef7015b4f3b44aedb6827e8dc4c0569d spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
58028be45ff04716ed3335dce7736a4789e31148 spi: spi-cadence: Fix missing spi_controller_is_target() check
46860291f27b74fe0c15c90a05ddbfd3277deceb selftest: hid: add missing run-hid-tools-tests.sh
b9bd8ba5bfc02f7f809313aff07c74015ca4dcb1 spi: s3c64xx: fix timeout counters in flush_fifo
99a0e4619bd6c56348bf98afe2d5ccd2e7171d0f kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
ec70151c0a0786820239270afc03c131b91a9de3 selftests: breakpoints: use remaining time to check if suspend succeed
843d7974c83bdcbfb47762c8bac417e029c94536 accel/ivpu: Add missing MODULE_FIRMWARE metadata
c79e87476e670ddfc37a899363cd98f5c1b6044b spi: rpc-if: Add missing MODULE_DEVICE_TABLE
8f68c918ca7802b231f8ab170f495d83dc5d5014 ALSA: control: Fix power_ref lock order for compat code, too
b7b555cd4fd7874b2d8577025343eb67f6c2903b perf callchain: Fix stitch LBR memory leaks
5b4fd55e6c533aa23144a6f93b06210d4b5924a5 perf: Really fix event_function_call() locking
68949d052980624b64798230c0303882968d6ace drm/xe: fixup xe_alloc_pf_queue
15e6f34a6bec0be6c541c57d251e287701708093 drm/xe: Fix memory leak on xe_alloc_pf_queue failure
eb27e1d35814011c43d95bcebd2b618a4c4a534f selftests: vDSO: fix vDSO name for powerpc
95d07d99106d1059c624a6415d82737b5fa7c744 selftests: vDSO: fix vdso_config for powerpc
dc282900330d057ffe215d030294aef5f49efaac selftests: vDSO: fix vDSO symbols lookup for powerpc64
0d8e3aa0cbd1ec750cf85257662e935ebeed7108 selftests/mm: fix charge_reserved_hugetlb.sh test
39a3bd2e37ea705c30d4a67a7ffb53766a8907bd nvme-tcp: fix link failure for TCP auth
741591c94975783957a63c3d59b134bcb54b1260 f2fs: add write priority option based on zone UFS
4ebf6a75e57cd44f04da67256880525ab322560b f2fs: fix to don't panic system for no free segment fault injection
89c26ff223a1a15ea88a5b63c86433f3b348c3c9 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
db689997d73a9400837073d48fcc074924cc2884 selftests: vDSO: fix ELF hash table entry size for s390x
0b1ce60b6100bca02343afbba3a1fb0ec25d69d5 selftests: vDSO: fix vdso_config for s390
b174e6f271c67824f7887e32b27bc5ef2be45b0b f2fs: make BG GC more aggressive for zoned devices
97a6f732cde73183173a5f9070afaaaccd0f9c90 f2fs: introduce migration_window_granularity
8c6db118bada563d073cd9e48d3987b1ebb5a744 f2fs: increase BG GC migration window granularity when boosted for zoned devices
9f50eb00dd4725758ce87865305600cff320c5e3 f2fs: do FG_GC when GC boosting is required for zoned devices
ee8c5a36bb437ded2b79b58a0dfab737c6cff182 f2fs: forcibly migrate to secure space for zoned device file pinning
5abae582d5c6c20c16616fbe95904a4331780d2a Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
b95d46a9425a0b847e6f64947d5c9a7421c84a87 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
90add48463801cea17127deef31aee3bba5df8b0 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
0f75efd7eb79f4f30b7e7f829e5495879cc011ee KVM: arm64: Fix kvm_has_feat*() handling of negative features
b29e133ff3b5a7a330b315514cac33b9ba7e08b7 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
5fb3b27e305b5f8b5dfa7f4e97e2d6616c15130f i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
1bba4294bdde519e13f1243e5bb465839cf67dea i2c: xiic: Wait for TX empty to avoid missed TX NAKs
d4e33facdf33580191ff593a096e06983fb88df7 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
fdcd120941010a26b93a92e1218fd40a1a2ac13e i2c: core: Lock address during client device instantiation
e343b0d03de2e32cf77476bb727df45d3b68fb48 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
faa43a53fdfbee2c19a27a0d2661dbde59f00dfe i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
cffdcff1088b8e32c1c8080cdd3c0f7e109a72fe i2c: synquacer: Deal with optional PCLK correctly
623d086d6e1114f4942f731f2dc06efa56ee0003 rust: sync: require `T: Sync` for `LockedBy::access`
c8ab9edc3f5ed17edcd52eb5a7c094bc26c6b28f ovl: fail if trusted xattrs are needed but caller lacks permission
a91300b5acfcfe02624b3f8f4db4a73d299edc67 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
1065f4c64e0dc7012db829a44cf8c6ebff328fa4 memory: tegra186-emc: drop unused to_tegra186_emc()
642905819ae5baac1704a7827542dc0a45740050 dt-bindings: clock: exynos7885: Fix duplicated binding
ec9792a07dabbc611d1cdca7be0cdc49c57cd548 spi: bcm63xx: Fix module autoloading
dba4b9e7ad78c99b1ba98739bf379a1ace6351fb spi: bcm63xx: Fix missing pm_runtime_disable()
b31ef50d386f8d2701174e34f4cb7e9e0de37563 power: supply: hwmon: Fix missing temp1_max_alarm attribute

--===============5996770303423215641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d51eed17770-27fcc3090bdc.txt

bd8fb15c0f8d026a5c48e09fecb55cc323a728f0 static_call: Handle module init failure correctly in static_call_del_module()
7c1f5b56206fd9a6ab23ac4748f7b7e35b00623c static_call: Replace pointless WARN_ON() in static_call_module_notify()
28b0cf8025de5c0183cd33fc9746db9118bf92a5 jump_label: Fix static_key_slow_dec() yet again
eb69bf4aceb9a1a124c5ddd48cc35b4541390b6d scsi: st: Fix input/output error on empty drive reset
0a40ce14543c1b3db90a415cc6f7af6259c2255b scsi: pm8001: Do not overwrite PCI queue mapping
6afc57bca7b879b9f866e51a86c22b661d12bf74 drm/i915/psr: Do not wait for PSR being idle on on Panel Replay
00b8a1b0ea062d603b814edee22d181824db3567 drm/i915/display: BMG supports UHBR13.5
e15935cc30f9efe55454da2843dda0708f53514f drm/i915/dp: Fix AUX IO power enabling for eDP PSR
d5f731146c5080c6a702a7de0b968eec3dfc6c77 drm/amdgpu: Fix get each xcp macro
4690d00785ff78ab9d0482aaba1d5fc4f4701473 drm/amd/display: handle nulled pipe context in DCE110's set_drr()
39404aa25c0c7755cb2dfe0acfb4ec98e1f46efa ksmbd: fix warning: comparison of distinct pointer types lacks a cast
25893f7c353c59367752d9d3f85e6c331497ffa5 mailbox: ARM_MHU_V3 should depend on ARM64
94d382dd1bafb9b458eab5481e24f5d576f09991 mailbox: rockchip: fix a typo in module autoloading
7834b0bb1bf814a623c7c249019d4b8f5958d80a mailbox: bcm2835: Fix timeout during suspend mode
8adc4074aca39dba744fd536565c6cbbb003b45e ceph: fix a memory leak on cap_auths in MDS client
8d8a89f6d439fa9e68117c548b42fce88961aa3e ceph: remove the incorrect Fw reference check when dirtying pages
f19da79f5b14d4bbbd64e0574e313bc9c6d0fe10 drm/i915/dp: Fix colorimetry detection
a08e70ae33448ba107091dcf72ad01dc2b8cd1ed ieee802154: Fix build error
52295e037e48025b06cc8f98740bfff41e750252 net: sparx5: Fix invalid timestamps
4047e9260aea9103c20c2efcb663976f0454c5b1 net/mlx5: Fix error path in multi-packet WQE transmit
9d963406a0f73f7d3cbd57446de071a7aa7af121 net/mlx5: Added cond_resched() to crdump collection
c87d9e4ab45dfc31561b234b46418e1ae49a325f net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
7efc3678c4835d9e7531523e9311142a6413614d net/mlx5e: SHAMPO, Fix overflow of hd_per_wq
e0cd5cf8969c2db177f4877539020f6ef088e624 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
b2416e15e57089d15dcd8c8a95319f80973c1a0d netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
2f60537d429c5bfdbf0155d73f0a210e1daaf59b net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
94ca8130686d22a0a5ffb9dae39d575c13e7f644 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
f3651b62b62ad3ebc512307e574cd54434ac1ec6 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
75a5a93df4aa5b018c5e57d969a44a1a408db8ba netfilter: nf_tables: prevent nf_skb_duplicated corruption
ca9a8c8fbdcfe3af7eae7e3b5f3832f56868f518 selftests: netfilter: Add missing return value
179cdfd2d13729a945297882b95618465fd11ebd Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
bf01c0eefda7f50f5d4faf0d551e631ffce23af2 Bluetooth: L2CAP: Fix uaf in l2cap_connect
22e57ca75e4ceab63b7a41295ef3ac28fb3dc9c2 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
70f9bc07213c4a64883724043b5ef100b713f42e afs: Fix missing wire-up of afs_retry_request()
62bff6f893ee32e53f7c11be783b6c37d85c8ab5 afs: Fix the setting of the server responding flag
36042c6154253e3649530fd0ee6b6d218b9b4acd net: dsa: improve shutdown sequence
dc4f234179f005c10964088c3b40206a6967715e net: Add netif_get_gro_max_size helper for GRO
3feb6bddd1fce5133e397e7168e1ea90881bf6fd net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
7fa17bce31242bd692783f8e4e7f5d6e26ff472f net: ethernet: lantiq_etop: fix memory disclosure
f00658993d962deb2dd1ec02b72c3ea96b587f1b net: fec: Restart PPS after link state change
afd2122791f40013fc9be242b29942f5377b5c44 net: fec: Reload PTP registers after link-state change
a98546158ef374054843dc26d8e3301a54675aeb net: avoid potential underflow in qdisc_pkt_len_init() with UFO
d000ca2029c89e0d1591edbfbc293327a4a30e1b net: add more sanity checks to qdisc_pkt_len_init()
76297a17d5a7b7e8ffc75d79888706a1c3d5132f net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
984d9c00104d06e3889561456e8811f5b71fca77 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
6615b3bdf0348ed73b892aebdfaaf20c190b307a netfs: Fix missing wakeup after issuing writes
36e3f3416aeb634c5ae9ec76a5914d93351100c8 net: test for not too small csum_start in virtio_net_hdr_to_skb()
b38b0fe78aae367c6e1a1946133eeed0475c1c77 ppp: do not assume bh is held in ppp_channel_bridge_input()
68dca26051e4996f4a1dbb900bb5cc7652b8d512 net: phy: realtek: Check the index value in led_hw_control_get
36ffaec4cf089faac87afb6cb7b1ff379ce8e889 bridge: mcast: Fail MDB get request on empty entry
e22f915007a5990a2a1b838b81741d126f0d414f net/ncsi: Disable the ncsi work before freeing the associated structure
03badbe83eadfe3ed72e2d1dbce28af840242d4f iomap: constrain the file range passed to iomap_file_unshare
0c1dfa04c4761f04212f43ddbce46de11b714adf dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
dd989357348fada2bade1bf0ddb9294b52c2e332 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
7109690a978f3f7ee16fec100b049fd055f42c4d ASoC: topology: Fix incorrect addressing assignments
b51337f2b3dd030b81c4a68d394004e225a15b52 drm/panthor: Fix race when converting group handle to group object
38e3a277a65ae0e5033cc32f3ad2b390a632b6c7 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
cf3b8595287e047a75115ff767525aa6d8477f8a drm/connector: hdmi: Fix writing Dynamic Range Mastering infoframes
b7ff4fe8b6a0b5b7cf9a2d431a962c822321dd58 io_uring: fix memory leak when cache init fail
070e8868ccf6f8f6a466165052a0d788e238472f rust: kbuild: split up helpers.c
62e984a462894d184ada80a5224b190971971366 rust: kbuild: auto generate helper exports
b9b8c3de655fa24f839163ba43bbd833690e6f5a rust: mutex: fix __mutex_init() usage in case of PREEMPT_RT
4a4a3290105c8bbb4a8e42e8148bf8457c5fba3a ALSA: mixer_oss: Remove some incorrect kfree_const() usages
e70a654dc2e9d098d9807ecd80457aa438c5e6d9 ALSA: hda/realtek: Fix the push button function for the ALC257
5ae6994d6734f1f88109bf3a20245b44593e25f3 cifs: Remove intermediate object of failed create reparse call
c09afea72e41233ebcf4395b490390fd2dc959d6 ASoC: Intel: soc-acpi-intel-rpl-match: add missing empty item
998ade63cf42a4c9b93228828c0d3161736b2b03 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
107bcf2aedcb0f5b862558d29aa01ed0bbcda35c ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
999e03bab2f66df15a257d911a74eab14edfb40d ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
db1e049c338bdb4e0496e5fb1b827ca6df45b779 drm/xe: Restore pci state upon resume
a3029c51e01f15202a5740644dc890edaad38576 drm/xe/guc_submit: add missing locking in wedged_fini
265c360eeee92ae2ff05b3f0d2781b4ab2e4289b drm/xe: Resume TDR after GT reset
103b0f8cb2cffb59455aad3b154e3244e3370413 drm/xe: Prevent null pointer access in xe_migrate_copy
3bc47086e87feee4492612cacc6690425447f433 cifs: Fix buffer overflow when parsing NFS reparse points
4c85953dc2ec0962abcfbc426793b3be4be6985b cifs: Do not convert delimiter when parsing NFS-style symlinks
57c9dc2a768112f2b07917c9beae9cb1dd416bb8 gpiolib: Fix potential NULL pointer dereference in gpiod_get_label()
0ee76e6d2eff35508c9bf3247f85624d78557d6f tools/rtla: Fix installation from out-of-tree build
df31c128ad356efdb4445d547c7f9fac945d3077 ALSA: gus: Fix some error handling paths related to get_bpos() usage
5318d0e1799d10347712faefd4a5319c8f547f93 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
c5a3ff477f0d91f22abed16aab8c54cc0a14c9db drm/amd/display: Disable replay if VRR capability is false
e2c3e4ddeba9fe5c170daaebc9044fc005f7f12d drm/amd/display: Fix VRR cannot enable
2a6b6cdc95461f627cfbba52b2bd7f8a64256056 drm/amd/display: Re-enable panel replay feature
7072edbf8e6dd1900442bfb1bfc88ce3fc072783 e1000e: avoid failing the system during pm_suspend
43dbc638375d4d9cc4db72dddbd6fff48d547fae l2tp: prevent possible tunnel refcount underflow
aa1ea90251c03bddb50d74fed2d161e8e04f9b3e wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
cd25db545e3f4fce4012c1d18ce038bd4aa04b94 wifi: rtw89: avoid to add interface to list twice when SER
d8c8192adc3545c3b8f5cfb0d34471fa18b810de wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
7478ee178b68671bc68d4e27cdd15721b5cc1158 intel_idle: Disable promotion to C1E on Jasper Lake and Elkhart Lake
fe75899a26666136f180ebb564a0cf07b3eabeba crypto: x86/sha256 - Add parentheses around macros' single arguments
9b9858be9abd20836839078eb473c791462b6a98 crypto: octeontx - Fix authenc setkey
bb7d3ec45ac58bafb0091e014ab121dd2a7d15e5 crypto: octeontx2 - Fix authenc setkey
ac5fabbb1a2ee38cbe394c657e850ea68e2fb1dc ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
67ba465fc9ae1804ac975a6d575375632f0590d7 wifi: iwlwifi: mvm: Fix a race in scan abort flow
4bde750d482837108bab6567e9114a29130bbfa2 wifi: iwlwifi: mvm: drop wrong STA selection in TX
bce7149f6d6f4061d1856398a51818ee727eb983 wifi: cfg80211: Set correct chandef when starting CAC
ae85cdfbcf25eeee695af0cf8ea7cd6bfb281717 net/xen-netback: prevent UAF in xenvif_flush_hash()
3dbe43c85c9cc658c950ba3b1aa8f083b09ab1f4 net: hisilicon: hip04: fix OF node leak in probe()
bca9faa64955519ad3f841a16ff45229e23234f1 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
b5430e771b71e91f8f47a8848e38531cf064b6f1 net: hisilicon: hns_mdio: fix OF node leak in probe()
18484c092ac4b8cc15f8fcf66afe9b2cfbc9d991 ACPI: PAD: fix crash in exit_round_robin()
7f2f262afe42d0d135417e3ea9f0b70c17b1dd62 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
6bdf0bf426a2bacc8e271c56bd081b190d8f880d ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
83b40ae63aeba5f4248144df5f5af782ad454570 exec: don't WARN for racy path_noexec check
1482bb12a7e05e9bb8dbf22bf70de3da2e84946e fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
ae0f22a1aebc2e94d27730e69166bdaee3c36b32 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
612e36730358e43e96ffd503c4e76bb8f3f7b56c wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
c2508b389485da6ec99ad359406a8fff9681469c net: sched: consistently use rcu_replace_pointer() in taprio_change()
b239970de6c1f78784aac8e6b56053d79e1eaf29 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
7fef9ef573b8984cf398cb06ec66f5cb123208da Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
b5263674cce939d4a17b95f0057ef0873ad0eea9 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
c1e5c8693456119689b62c30763c12045b643d32 ACPI: CPPC: Add support for setting EPP register in FFH
8d3a0e6038dea0faaeccc0d27a0f902cb5b8192d blk_iocost: fix more out of bound shifts
aa5450499996c65c4a51d18ab6fd0cd8f10fd9a9 btrfs: don't readahead the relocation inode on RST
4531743b2fdfaf37e837b60cb36fb369fe0ad7d5 wifi: ath12k: fix array out-of-bound access in SoC stats
eb3cf926bde9faca6082a8980283fc85a071e615 wifi: ath11k: fix array out-of-bound access in SoC stats
685fffe52c084c522f43e3f50235502a94c6ac0b wifi: rtw88: select WANT_DEV_COREDUMP
39128c197e0b5dbb7dbca5f36645a8a8096c506a l2tp: free sessions using rcu
7426b97023c9718d41dcf90e433bc636f3f7888d l2tp: use rcu list add/del when updating lists
418f5671d0e1bc69148acba826784d3f1138c184 wifi: rtw89: 885xb: reset IDMEM mode to prevent download firmware failure
2bdc7c439aa4a2b32f0492bf10df016dadf11a04 ACPI: EC: Do not release locks during operation region accesses
706c77e90f7c37dc4b804dc5a8a6ad2a56b57a65 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
1db7642234ffa76e5e3bf115d7a51454107e9370 tipc: guard against string buffer overrun
d2fefa8bcb008964c1ce7639ea3ee5671a93f2c2 net: skbuff: sprinkle more __GFP_NOWARN on ingress allocs
dc59a0787deb47ea165134e1a058518c461dc2e2 net: mvpp2: Increase size of queue_name buffer
d0e6797072fe7cac779c381d665a90f97504ef0d bnxt_en: Extend maximum length of version string by 1 byte
a6049911b2e8aa50cecabb7b673c1340c4c6da08 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
ce07008c20674d39f4c3460ab07c9693a878ccce wifi: rtw89: correct base HT rate mask for firmware
fa32d541b259f287d597744e244428f1a77b7cd1 netfilter: nf_tables: do not remove elements if set backend implements .abort
da1f69fa532ad31d2b1cd958f24dbb5081a30cbb ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
50ae677094b71db57ad00d376f6a02e67c27710b nvme-keyring: restrict match length for version '1' identifiers
9d9d5d8765e2a7d1d1920259b599476b93773dd3 nvme-tcp: sanitize TLS key handling
b81a8995f418e8d6fd15a6544e6117009bf73dc2 nvme-tcp: check for invalidated or revoked key
fc171f415b2dae458bbe98748c40b28520bf0911 net: atlantic: Avoid warning about potential string truncation
1c292882e8048fa9c680b0962d3a95d4f55c5e18 crypto: simd - Do not call crypto_alloc_tfm during registration
2dbe80594c2cf86b1a127a910ad77dadb29401e8 netpoll: Ensure clean state on setup failures
ee902db4c2e2ae1d5f63883655fc2c45e38a8a20 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
091516bf29418487fe60f8fe23a29f32fa994867 wifi: iwlwifi: mvm: use correct key iteration
e73a83612bf603fe0ee0fee8bda1612ee30b48d5 wifi: iwlwifi: allow only CN mcc from WRDD
cc0f22c84a4ce1df7281275a9a3d547098f14e7e wifi: iwlwifi: mvm: avoid NULL pointer dereference
400f9134e71b91d86bc77d374b2f411b3c63dfbe virt: sev-guest: Ensure the SNP guest messages do not exceed a page
339a29a0e8d470175dedc6ed220cc0fabee8d26b wifi: mac80211: fix RCU list iterations
745e10750c6c12234262f4dcc851488cbf68ffde ACPICA: iasl: handle empty connection_node
62d5cadf08f8708fab1470f0d9683ef1106404c3 proc: add config & param to block forcing mem writes
3301b82ad71a619d7b1c95d8d2615fa24340d499 vfs: use RCU in ilookup
38f317f1ed336e3ed1b1293450980c6073e91324 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
18f64bf1ecfb98d557825c6ccd9e0178f22a581e nvme: fix metadata handling in nvme-passthrough
863b318bc98e59f847ec5c0f601bf1d60ea5b293 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
26ceaf5f2f962ebd8a2099eba59cc54b6f9ba60c netdev-genl: Set extack and fix error on napi-get
3cfa35b4b57a36d64d05b988ca86f428f27ac435 wifi: wilc1000: Do not operate uninitialized hardware during suspend/resume
87467ba5b913950e0e5de03303716e7f9f34dc1f block: fix integer overflow in BLKSECDISCARD
dc1144154c207abe18d2b25c5178d3af655c4b20 cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
fe9e298697e80e40934efee7d18bd4e959259f53 cpufreq: loongson3: Use raw_smp_processor_id() in do_service_request()
04af6cccdedf420ccd10c4960342f140b70ef0ab arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
3de002451637f7282c54d8ae2f58723834ec9bd2 net: phy: Check for read errors in SIOCGMIIREG
1773c328dcdb9d97c9e97a9a42a509600d6069ae wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
6d00da033b24f9fb12c8e88a3ea04693b6802414 x86/bugs: Add missing NO_SSB flag
565c29f325fa9b1b4a67366bf3b0fbea5685eb27 x86/bugs: Fix handling when SRSO mitigation is disabled
50c849acdc59f41b048a473848f89760a81743e2 net: napi: Prevent overflow of napi_defer_hard_irqs
4c0fa0aa77ecb68fa5af417882f3d725e209b08f crypto: hisilicon - fix missed error branch
dbeb6aac592a61a0bd0ecc192afebcc9e8519bb0 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
720fe1f477396d12fb5bffceb7a7ec3a5916ff85 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
48c9c60fc32e60ff4d011645a494e0a49ccdc8ba wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
51310f790b23d1128a57a3193d8b1fb813d2e91d netfs: Cancel dirty folios that have no storage destination
ccf0640173efd1f5836a052ddc255b5e56a615bc nfp: Use IRQF_NO_AUTOEN flag in request_irq()
2b6f8a21862b90f43c509e2c3d212515c1a3bbdb ALSA: usb-audio: Add input value sanity checks for standard types
963b1f19eea9b3c1f701b67e88542cbfd7130c68 x86/ioapic: Handle allocation failures gracefully
ff3a44215e2ec896d2882c4bf63f241f02dca7f9 x86/apic: Remove logical destination mode for 64-bit
6b96cabb68e6c199cd1e23ca03067a03af63e4dc ALSA: usb-audio: Support multiple control interfaces
7f75eb7dbf75d778b1588ad26550ecd48a4c201b ALSA: usb-audio: Define macros for quirk table entries
90e343f8ffd5837bbf72cb635dd81724fccef48e ALSA: usb-audio: Replace complex quirk lines with macros
ca14bc702166ec68b53b89b9d7512aa03fd9e77e ALSA: usb-audio: Add quirk for RME Digiface USB
48c07e97b6bc4145f192776fb3ed8108b89315eb ALSA: usb-audio: Add mixer quirk for RME Digiface USB
04b3a7e9b464d4afdfc97084748e8212505b0db9 ALSA: hda/realtek: Refactor and simplify Samsung Galaxy Book init
824d1ba41fb4cf07e6cbdb1fafe49eba44453bf7 ALSA: usb-audio: Add logitech Audio profile quirk
6767aa8cf14c4f2410975dc128ac2070abd98d7f ASoC: codecs: wsa883x: Handle reading version failure
b04d428d710b08f3235e1330fd3e40a12a6a733e ALSA: control: Take power_ref lock primarily
bbb040e5a13b33696abd87334d7e64c3298fa8aa tools/x86/kcpuid: Protect against faulty "max subleaf" values
26e11b276e876571eedf8297067f49096ba40be1 x86/pkeys: Add PKRU as a parameter in signal handling functions
919ef9bb441ead8948d42385843e971d2aeff685 x86/pkeys: Restore altstack access in sigreturn()
f558e8b476c5dd7c6e8959288b0c0b6978913f4d x86/kexec: Add EFI config table identity mapping for kexec kernel
fc2c22f60e2b897b5f34f6d8538150641a41b19e x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
5919ee14bd38bde9a93e2dc778c21a35c31dba75 ALSA: asihpi: Fix potential OOB array access
9ebe4468fe3da7c926147523d3a06669307f4de2 ALSA: hdsp: Break infinite MIDI input flush loop
04fc34298abab29bf6c144a0979ad86c1002d678 tools/nolibc: powerpc: limit stack-protector workaround to GCC
1f9422b768d2d7cf87e4c7e048ae8ca87e3e152c selftests/nolibc: avoid passing NULL to printf("%s")
a1ea98663eaf5d085a1145bef067583b6213a55e x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
ff3c4eadb8ffa5d9c53fa87f27de4a95403dbfb8 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
63e49b3b8897fff8be3c1d477e68e15d75b40415 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
114982ed0bb0a994b0d11060e19d4e5802e6e5c7 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
e2fa10bf0b2cd805e682d97dac108f416b686987 fbdev: efifb: Register sysfs groups through driver core
c26206e3c6c661efe025a2697730cee124198c34 fbdev: pxafb: Fix possible use after free in pxafb_task()
aceeecc6aa4de6414e119ecd22c39b28e5a34fe4 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
158b98fed8ea9d2fd4419656b28d3177bd86178d pmdomain: core: Use dev_name() instead of kobject_get_path() in debugfs
1a4fc171d6c27ec7488d177b42cba9f0170910c8 coredump: Standartize and fix logging
c89e05ecad1c70f17447cd15f0a3f48f881eb1a2 rcuscale: Provide clear error when async specified without primitives
cccb03d51371f94933681bf6d82f2790e0ee19be power: reset: brcmstb: Do not go into infinite loop if reset fails
c40e1b611fe2232d938f5dd91a7c0090a9194ad5 iommu/arm-smmu-v3: Match Stall behaviour for S2
8f2065d486894ed23b3692128bfef06f4881d31f iommu/vt-d: Always reserve a domain ID for identity setup
d7eb63d6101b00a47aa80ba58bed5c973a181b81 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
ced075060f8545cc0a633bbc1d7193df514c9679 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
c6ed72573927f8ae849015080a2ffdb480ace6a2 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
b4c12a8b51900cff191dd8d2b101d620b378e820 cgroup: Disallow mounting v1 hierarchies without controller implementation
a7923dae9127a46a62fbcc65f7ae132aacefa2d8 drm/stm: Avoid use-after-free issues with crtc and plane
7171696691e901e7b78441d657aae3ba9ef648af drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
6c3fbe8a5055d6a0c027c157fdc36f61c86b4887 drm/amd/display: Check null pointers before using them
d750aed8c2a3856de4d73df5f7479b533630b0e6 drm/amd/display: Check null pointers before used
83492fdca495c493bf75bf53b1895456d7a9ea8d drm/amd/display: Check null pointers before multiple uses
db0092a3fd3e3ebb3b87bd68a1e9f99a21f9ede5 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
8c4b33f5a088ba76e48d5946edaf5a5abbe802d5 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
1957eaa9fcec481367f1efd3a7a3593e8de8590d drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
e35708d375bcb19410702105604d16502a0b7394 drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
dd7141a239cd43894b71f8eab9b7acf204c56ffc drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
440a50981594bc23443eaec55eab12df99b24ac0 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn401_init_hw
b07e18ecd39af84b87747bc74e390e605dd88611 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
16889f16cd39b36dbca865f9a3c34a32f41dc16b drm/xe/hdcp: Check GSC structure validity
9345a3871e6b25231f891ee67f1a12294916991d drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
2543cdf2f1c7338031ec1c5b1cf8aff539a1a35d drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
b2046a3ef1518c07b185d754b5c0f1529d3380f8 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
235ab3dd1f18ede7b79ab976a5b0b10117216f28 ata: pata_serverworks: Do not use the term blacklist
3e6ffbad2fde30f913e498fe7111fbd2a825c817 ata: sata_sil: Rename sil_blacklist to sil_quirks
ba618c459a8b52f7e91e24c08673ce24ef443df2 selftests/bpf: fix uprobe.path leak in bpf_testmod
fe6d08ed3e987907412b306bf231a711ae92f6fa scsi: smartpqi: Add new controller PCI IDs
fe7020f05acfaf33daed562a54eb5b3890042e6a HID: Ignore battery for all ELAN I2C-HID devices
72cb691900da01be5498084cf4d9ebc9e0fb2255 drm/amd/display: Underflow Seen on DCN401 eGPU
bf5280a460f707d2b83db57b2d83e744a612cc5f drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
e58c9bf40249ac4d5dc4aff85c533803f14e8d94 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
2553acb87eb0bfe6161ad2c1df0a500355dc8821 drm/amd/display: Add NULL check for function pointer in dcn401_set_output_transfer_func
6880e001d5f1e12a60e9abdd3b705135cb3f9c13 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
05e5f9764aba9f38c29294ad170dff3c586a0c87 drm/amd/display: fix a UBSAN warning in DML2.1
ce833e6f9d093f6cb4c7b16294b85ea079c3e913 drm/amd/display: Add null check for 'afb' in amdgpu_dm_update_cursor (v2)
9bf7459767ea87e531fdc80effc44419d60e738c drm/amd/display: Check null pointers before using dc->clk_mgr
711ebdd988e234543dc9b3d59416b50939e603eb drm/amd/display: Check null pointer before try to access it
81f176cb22da4bf1fc02d3ceea846f350197be18 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
ca808cc54ace9d727e4c9ffb291d1d014e6d6a73 drm/xe: Name and document Wa_14019789679
e5c39f47f566651e14f7307104c2f53c0ac348c6 drm/amd/display: fix double free issue during amdgpu module unload
7c4642d9a15ce5464a2c59d19afcc02a20888482 drm/amdgpu: add list empty check to avoid null pointer issue
95bb243267125dccc2777aba96ec8e2b8a6d0678 jfs: UBSAN: shift-out-of-bounds in dbFindBits
a48e81c72d256413a7e4387957c83b77e03e6632 jfs: Fix uaf in dbFreeBits
982a188cc46108110c01f30264bd1226b2a4ccb0 jfs: check if leafidx greater than num leaves per dmap tree
f7bf5eaf5fe0355940a103f39af983adae48955d scsi: smartpqi: correct stream detection
64e583bbe17c7783823f966f367df3dac6c4e6c6 scsi: smartpqi: add new controller PCI IDs
b7de2cfd8399b7fab93c8d6ed7c24d01e21fd0a4 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
70bb375c36dc9e871c57633b2cc7eef4c828d20d jfs: Fix uninit-value access of new_ea in ea_buffer
20897524f1c02865bdc49cf0fa6c494ab44caadb drm/amdgpu: add raven1 gfxoff quirk
8cdb7afc45b0f93c3037c88b3092a21ff0e599e3 drm/amdgpu: enable gfxoff quirk on HP 705G4
6ceeaf759ff85d5c54a637c2aeed60bab6eb5b85 drm/amdkfd: Fix resource leak in criu restore queue
8e4bac6d1095fae57568723dbc68aa6d35c97064 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
28cc9ff0fda34673ba6878c96530d4f9abae5b82 platform/x86: touchscreen_dmi: add nanote-next quirk
ac2a29935ef0606e6b9f23d7ae9e5f48b03a8108 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
c9514b37f3151302832980ec33b5d530062170ca drm/xe: Add timeout to preempt fences
2c4a17ce9ccd963c3f848935011227f876e2daaf drm/xe/fbdev: Limit the usage of stolen for LNL+
592bb9f6381c178108c81c4919d5238c5ec74fe9 drm/stm: ltdc: reset plane transparency after plane disable
0ba7ec3b261c7d68047b8bd8d35507799c9a6600 drm/amd/display: Initialize denominators' default to 1
54c58831c5bd9dc729fff49d4c02d981350c083b drm/amd/display: Check null-initialized variables
1d2d233146d0840bd132c3306ca6717b2ffa20d9 drm/amd/display: Check phantom_stream before it is used
6a535a436af88d508c21409da404419d4aba770c drm/amd/display: Check stream before comparing them
4957e97d5fd84066aecf58b50ddbcbf1fcfb84c6 drm/amd/display: Deallocate DML memory if allocation fails
46f38b7d16e7f34091e92a8580ad211bdb45c8e6 drm/amd/display: Increase array size of dummy_boolean
3cf9d3aa3a95e0fcc037f92e398d4b7c1ecfbcd0 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
bf7655b1a74e9c9dd02ec01a1e71af99317ede84 drm/amd/display: Fix index out of bounds in degamma hardware format translation
f854b0e3ca3e53d4d214ddfd1ca3f38bbb8bef20 drm/amd/display: Implement bounds check for stream encoder creation in DCN401
f8c5e8af09615932feec1bec28a5dd52076a334f drm/amd/display: Fix index out of bounds in DCN30 color transformation
d760e3c60e00c3c608734f52ee24e7287eab1ac8 drm/amdgpu/gfx12: properly handle error ints on all pipes
b3d994d462812c17301145d055ddc9cefd3757fa drm/amdgpu/gfx9: properly handle error ints on all pipes
7e513b7b844b2025268cb9074a857236b6fbc01d drm/amd/display: Fix possible overflow in integer multiplication
c16841b4ec28398bac5b6e81c7fbe190831a79be drm/amd/display: Check stream_status before it is used
182abdd1a90a93b5be8c5053c53e5b01146c7d20 drm/amd/display: Avoid overflow assignment in link_dp_cts
9f1df5d3bcbf12e63d72a9cc7cdee73b9a18aca6 drm/amd/display: Initialize get_bytes_per_element's default to 1
1fdb646a0a594e14b63c344a7087a26fa4e8f34d drm/printer: Allow NULL data in devcoredump printer
51c8f19813fe5c29818fc226db7609da55e28de6 perf,x86: avoid missing caller address in stack traces captured in uprobe
501bc349ab2fbfccc79a13c32194088decab5ff2 scsi: aacraid: Rearrange order of struct aac_srb_unit
9e6468ad26feea90dce2597ea6601279b336f448 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
9be2f44047c305bfecfab7d382b98c23c82c14ff scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
31e9ac7783d0fcca9f78f36a1468b13e2830fcc2 scsi: lpfc: Update PRLO handling in direct attached topology
1ff1ee88fbba7f1c9a2a7e72dedba6e82efe0028 drm/amd/display: Force enable 3DLUT DMA check for dcn401 in DML
2e462e9493413d86136d2aaa8a2cd5c298871e88 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
4050c9f56acfbf9fce63779d1860ab9c6a1a307d drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
ad653f04acd231ded5eeb9cb5614ed75b0fad96d perf: Fix event_function_call() locking
a29360a12b6ca5c16ad59b8bb85095e470f25c65 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
3539e8ceeb694f660edd10bab74019a0e14071ec drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
ab6fd72d846f17070fc7f03667fae33b4f2d5872 drm/amd/display: Unlock Pipes Based On DET Allocation
e4a39348d2ffa60f36423066163228dd2c402310 drm/amdgpu: fix ptr check warning in gfx9 ip_dump
631c164f9f865db1861c1373a73704682ebb791f drm/amdgpu: fix ptr check warning in gfx10 ip_dump
a37aee7b3f642f3a0d2d5a74e68069c8c1a5396f drm/amdgpu: fix ptr check warning in gfx11 ip_dump
df31f8b6ad44d7e7b088d5fc8722b739bb0d5ad6 drm/amdgpu: Block MMR_READ IOCTL in reset
a3b9ff8c93a13706330d21f85c43bb037eb5951b drm/amdgpu/gfx9: use rlc safe mode for soft recovery
2e3903f85489ac313aaeb86c0bd358625ef161aa drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
8074c480c2ce23a411eca1acea12c8879b2f47cf drm/xe: Use topology to determine page fault queue size
3abd1ec3301cb6d9d7ad364489fab72b8c44ddb8 drm/amd/pm: ensure the fw_info is not null before using it
2e38e76211c43d722ce7b41e088e293eac29b7e3 drm/amdkfd: Check int source id for utcl2 poison event
f35326bdaad97768bad91e04e37dd950eb316c84 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
f174bf3e33026a4d2d8e62e730a81d260044c676 of/irq: Refer to actual buffer size in of_irq_parse_one()
c68fc2ce0423b50aa0f4f715bfa42bcfe2927360 drm/amd/display: guard write a 0 post_divider value to HW
dbe25cb6fe50691c29bf8575062dbdcee5e26b07 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
26797f6ca317f2fdf645c32018917aeaee5daf2a ovl: fsync after metadata copy-up
a1289de74b631ade1a6514451915e0e0e67588ba drm/amdgpu/gfx12: use rlc safe mode for soft recovery
32e9cf1ecec30501fbe4addc01b36ae824515bba drm/amdgpu/gfx11: use rlc safe mode for soft recovery
8f509abe841078f130f4d5a81684eafb47f420f2 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
6d7473f3529e000d63f79e5ade17ebb62be984dc platform/x86: lenovo-ymc: Ignore the 0x0 state
a05fa8b882c0f7af4b2440a77441ec83f5101ea2 tools/hv: Add memory allocation check in hv_fcopy_start
d0f65e2f35c91eb69b2c69e3b2549eba2a7fc3d1 HID: i2c-hid: ensure various commands do not interfere with each other
0f17a4bb149c4b811675275c6eba62f9fc8fe472 ksmbd: add refcnt to ksmbd_conn struct
8652cbafd6f1002edf424cc3b227476a5e1e94bd platform/mellanox: mlxbf-pmc: fix lockdep warning
db4289ab64f9deed84ee67d3eafbda3bcbe147ff platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
8e233779b4792ca7d4e47484cbc51b5d10d18c23 ext4: filesystems without casefold feature cannot be mounted with siphash
d2db2aa8359cdc7360f154a9a6f0eafa34226288 ext4: don't set SB_RDONLY after filesystem errors
6ef57cdbf756481bdb18d22acb508c0c6abc6f31 bpf: Make the pointer returned by iter next method valid
f9228b8d05f18d78931ef9318a9a7db784752dfd ext4: ext4_search_dir should return a proper error
f6e22fe8617cc2575cfecee0696091f3a0e24d16 ext4: avoid use-after-free in ext4_ext_show_leaf()
88a897318be822ed7d47238356b8d44c3588c92f ext4: fix i_data_sem unlock order in ext4_ind_migrate()
300247e2e2fe8bf3eddfba8ac34d60779889b657 bpftool: Fix undefined behavior caused by shifting into the sign bit
1012c23cffe4a088d92a8565dc8dc5670c30fe1a iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
45016471e6c7d96c5d27fe69a280cf5312bbd42b bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
e18e67032f5280e2624314afdcc1cc00f4adc703 bpf: Fix a sdiv overflow issue
14f4a41d6a4a81fe78f548e6f4c3a261838bda46 EINJ, CXL: Fix CXL device SBDF calculation
a926e743b4acbde3b61f5a860fb261f8456e3648 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
79d144cb85b3565dc5f4c21117efeefaeb8c45e5 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
0ae7b17592e0b1c73ffc5dd655b28a01e5d75636 spi: spi-cadence: Fix missing spi_controller_is_target() check
a99386f8770a6aad48b8b1785e8632e6b3d1fd98 selftest: hid: add missing run-hid-tools-tests.sh
b5ce24e051a248adb31e869bb3cd84dd9d9ca870 spi: s3c64xx: fix timeout counters in flush_fifo
313b5be6209dacaf969ea51b2a99071f15e67303 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
30632652a6e8898337f230ffd9579d69f6f1d82c selftests: breakpoints: use remaining time to check if suspend succeed
b6d378f29c3563941906be59ebb9b92fcf3d20f4 accel/ivpu: Add missing MODULE_FIRMWARE metadata
79a668e753a375567831e603f124fb9e8ed67ba6 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
ccb94cf0073562bc4361691633c68e2ddd798846 ALSA: control: Fix power_ref lock order for compat code, too
361936a9b1b3a66ba0db45dbd320c3319db5155d perf callchain: Fix stitch LBR memory leaks
1ac4255eb2fb60f91242bba1e0705a9268c0feb2 perf: Really fix event_function_call() locking
e7891c37476a1d6bbe04e85bd2c5abec8592ea56 drm/xe: fixup xe_alloc_pf_queue
bd2fb7f77ec8bbb05f4b345a51ebbef0b0f915d9 drm/xe: Fix memory leak on xe_alloc_pf_queue failure
3bfd43fc322ecaa729e73e5dd533e86c672ddc7a selftests: vDSO: fix vDSO name for powerpc
ea77a45de2f571239a7dc5a382379756ff74f8e9 selftests: vDSO: fix vdso_config for powerpc
4765fb88c19efd21bab12a686f1d7462a66334bc selftests: vDSO: fix vDSO symbols lookup for powerpc64
1d5f75fea7580d6e250564c98adbda2ee5d75548 ext4: fix error message when rejecting the default hash
0fa9227af690507f989a66d8a5db1daa2bab0567 selftests/mm: fix charge_reserved_hugetlb.sh test
d58bb0df39b2350a56096c9a34e61b9bc03edf82 nvme-tcp: fix link failure for TCP auth
859d1d8479f86e819b03e39e13532ac06a719e9d f2fs: add write priority option based on zone UFS
ea48a2c66e8ebf82590391a4e485413d5984faae f2fs: fix to don't panic system for no free segment fault injection
98e0d592de4fc735351dba4f58a647d5748ee28a powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
ff11450cbbbf8380cc9dd0ec325b0fe8df5fddbb selftests: vDSO: fix ELF hash table entry size for s390x
fc7d4a026f9a1a419b2cd1adb884134619ec9dd5 selftests: vDSO: fix vdso_config for s390
948e088ff66b7f7ff6be930d0bd6cf00498d9b5f f2fs: make BG GC more aggressive for zoned devices
6b39abcd5955cc452f45a41bd541595504402d67 f2fs: introduce migration_window_granularity
b831b7ff59e6268a27876fdf2b531a9f263e8ff3 f2fs: increase BG GC migration window granularity when boosted for zoned devices
dcfbc97bfbdb8d59875027c1020eb44b8e53a8c6 f2fs: do FG_GC when GC boosting is required for zoned devices
4a3d44f535c458db4db170262421cda5f523843c f2fs: forcibly migrate to secure space for zoned device file pinning
6f1db520d7c8c1323ab54ea3fb2e0148924a3c44 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
4b05b01701da83120d9cad2268c98e2baa69f95f platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
a42be4c76fff7462c7218b94e668c1cbd73a2145 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
3a3b2b53c627543930332b7f1959ea80b6ed167f KVM: arm64: Fix kvm_has_feat*() handling of negative features
fc686617bb47a572d3063ef41abde2f2a3651782 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
477ffe820cbdf30fa576928ad18d7840f20d6931 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
1d411cbb23ab54ec34d4166a5aa8119a04476efb i2c: xiic: Wait for TX empty to avoid missed TX NAKs
7baa3dd27e622d9e248307df4da937ba08bccd8e media: i2c: ar0521: Use cansleep version of gpiod_set_value()
13212fe2163ecc39d13f8c62a5fbb7eb34680075 i2c: core: Lock address during client device instantiation
c915264e97b4e8d566e0f697a0d350fe63fd242a i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
f01e90ca96e43e8ef80053713204b1123ec6dab4 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
4cc789704abbd8a34435246b982cc4aefa0b4784 i2c: synquacer: Deal with optional PCLK correctly
9d66982a156490b9cfad597d03d1e7b15c5382ef rust: sync: require `T: Sync` for `LockedBy::access`
9294a3019fc402c16947d8469e3666c0e586f432 ovl: fail if trusted xattrs are needed but caller lacks permission
cc80ee21e1209da4a9a53f2f96164ee4e2e21906 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
1a15b7f7f66cffeb6b3dafd00baca7bb4f1df3a5 memory: tegra186-emc: drop unused to_tegra186_emc()
e8aed89536cd8782819770828cd009fd8a1be142 dt-bindings: clock: exynos7885: Fix duplicated binding
1c1a2658263b5b785fff976714b5402745b420f4 spi: bcm63xx: Fix module autoloading
423bf545e9fb96a1d13ce50baaaeeb4224c5b65d spi: bcm63xx: Fix missing pm_runtime_disable()
27fcc3090bdcab1ce89d985c66e81e1ba96788ae power: supply: hwmon: Fix missing temp1_max_alarm attribute

--===============5996770303423215641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-626b2c25dbd8-7079d83efe1f.txt

8285ca4cac0059d664abe8c19c12eec4dc6cfba7 static_call: Handle module init failure correctly in static_call_del_module()
1cb2bf227e559d526f5d4b49aea14f36783dcfeb static_call: Replace pointless WARN_ON() in static_call_module_notify()
b48f258594494ce230472c809ba1e481a59c32db jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
852eea4b1fa0787e0661d307a91b07125b285119 jump_label: Fix static_key_slow_dec() yet again
eed6f30e98bb948a202e001d6934142dc8d57f56 scsi: st: Fix input/output error on empty drive reset
e7841a6c8de5a56560db741e95136ee9aa381158 scsi: pm8001: Do not overwrite PCI queue mapping
c703623a466654f6fa44113f397e5162a1179beb drm/amdgpu: Fix get each xcp macro
b6527cb87f5b22b6501d095cb479b17fdc450ef9 mailbox: rockchip: fix a typo in module autoloading
ef515d1eaa58f784416faef2d419f5871e4b4ecf mailbox: bcm2835: Fix timeout during suspend mode
b9e829499f6fe8c259cf757d752a10090e375fa5 ceph: remove the incorrect Fw reference check when dirtying pages
48aec397e00d99b62698e412feb165aac364dee1 ieee802154: Fix build error
562ef834977e0b3286295b4e9234a68204582e11 net: sparx5: Fix invalid timestamps
ca2fdd5d82e183ccfe4c2b833c578bdd60f84b37 net/mlx5: Fix error path in multi-packet WQE transmit
9bc562cc6c17e788bdde14db6fc05ef6b4778acf net/mlx5: Added cond_resched() to crdump collection
75972f58b08a5a9dd29cf02a854aea4ca9086ddf net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
fa1c0f05e4152006df194a35aac061e43921d7e5 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
f334fc0142b6a8828d328a8ebeeb795a01ad8965 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
4f59fa0886d4b3f5500b351f60c0182b3bab3f0a net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
ae0167ee3f662666b94cba962292fccea853e324 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
e8a45427e33ba2db135ec73497fc2cd203c96ac6 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
c7b319ab0b7a9b4efa6932a75e3b44d9d93048e3 netfilter: nf_tables: prevent nf_skb_duplicated corruption
8244422c152dc9d83cb84e9359fb1f2050c91c3b Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
e279898d8df51cd28f36fea5de2fe6496a5f0f0b Bluetooth: L2CAP: Fix uaf in l2cap_connect
66abbb5c00f7e86d7afc84e27d8a8cedb60fae03 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
dbf747b0c82a86a0df4ccca86cfc5461d54a3576 net: Add netif_get_gro_max_size helper for GRO
78d22115a400d56a1bdaa65ea7103db30046d52e net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
34a13dd2b9618400874e4cfaaa04332ac3586fd8 net: ethernet: lantiq_etop: fix memory disclosure
8dbe31cd215790502dd20be4ee0a6b3adb79ca69 net: fec: Restart PPS after link state change
3646bbb312e59c4df258f6a7509b416eda693990 net: fec: Reload PTP registers after link-state change
b28a5359c5b4afaa94beaaa8eeb611a3bcc17ff7 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
a8619bc24adb9bc3f26c70ff5fdde16536fe8ee1 net: add more sanity checks to qdisc_pkt_len_init()
02c638149859dbebe160f035d4c3b77772b15910 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
aff2f7bb43af2a5471caebd720765e8503417813 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
572f313a77e016ae1162bfc2a0236cdbdc6d9df9 net: test for not too small csum_start in virtio_net_hdr_to_skb()
dda92fe1833d06404e931a461274d93187a461e3 ppp: do not assume bh is held in ppp_channel_bridge_input()
c67bd295665322137afd81ac14ae72b13964a269 iomap: constrain the file range passed to iomap_file_unshare
ce4ab94983da68bbedaf2d03d3a168aad649e9fe dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
135bb216c4a643ec9919c53490eeda0927a12682 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
4944908694a867ad9c7edaa01dba0111626df7c9 i2c: xiic: improve error message when transfer fails to start
7b7ebe55ba32b96a84096b5b7c23602986efd504 i2c: xiic: Try re-initialization on bus busy timeout
0c61fe0c9a1060a64736b8b92758035d021414b9 loop: don't set QUEUE_FLAG_NOMERGES
58e7f5b05ed9f45d8ff289d154b4df94767ef809 Bluetooth: hci_sock: Fix not validating setsockopt user input
d15ccb465aa6564830b00d47563a8d3b598300e2 media: usbtv: Remove useless locks in usbtv_video_free()
e64e132da3f6319b7e154afc01c6c1f35f7e2566 Bluetooth: ISO: Fix not validating setsockopt user input
78025396b653d4ec26b85049bfc2d1e185c31408 Bluetooth: L2CAP: Fix not validating setsockopt user input
7f69b01fa0a70f1bd71705a64e1fceef1308bd30 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
ce1c15fc1b08c7c309f4032d1af3a6d2e07aeba7 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
0b9c99e2db3ed511d473fcf4c66f5774592b7266 ALSA: hda/realtek: Fix the push button function for the ALC257
e349a563d3848bd27d7020c660d6be20dd0f964f cifs: Remove intermediate object of failed create reparse call
38f0683deb224f802882e468056e4d878dd222ab ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
a16f711d5234bafebb62c1c9c7e6b80eb209a798 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
bc8ad7bdec719298a33c551de6bcd92841f106e9 cifs: Fix buffer overflow when parsing NFS reparse points
aa117ba7d688fa35d35b9f9cea074bd942eb6cc7 cifs: Do not convert delimiter when parsing NFS-style symlinks
a62120678af9d8c4d63961ce111d995c4f97aba3 ALSA: gus: Fix some error handling paths related to get_bpos() usage
e9af9832e16895ce95ea9d59bdcac804a60a5e4b ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
63c5185c42ed344f5b222a10aade960cfa3a4850 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
421f8fb1131fc7aabdac36731599c160fc39eb34 wifi: rtw89: avoid to add interface to list twice when SER
a553b1421b4c6e79bac86271eef62e670c75280d wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
a58fefbbb5e98d6aae9d68d586bcb908735e46ac crypto: x86/sha256 - Add parentheses around macros' single arguments
b52e35da6f090f6eaaa8436c30520c1bfb966b6c crypto: octeontx - Fix authenc setkey
efadc46284acc92c5de10b3cfccd377529ca1512 crypto: octeontx2 - Fix authenc setkey
d93a33f52374c1e6e4c7c13084f3fee3e60a39d2 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
3f1c883a6439cfc0925ab9bfb54c45d5af85547d wifi: iwlwifi: mvm: Fix a race in scan abort flow
c4a0078f6d513938b1cacb8342b8d4b4efb837e7 wifi: iwlwifi: mvm: drop wrong STA selection in TX
da793b0b7868d3bd8085bebc6930bf8f4e563c00 wifi: cfg80211: Set correct chandef when starting CAC
8b798aa2da41500eba1d5b90ee0633b466456ffa net/xen-netback: prevent UAF in xenvif_flush_hash()
d2b3a8ae562d9b2991d42de79f7b8e2eb721f5e7 net: hisilicon: hip04: fix OF node leak in probe()
7031cd9d4692c4ab58fd67f5b478d0e03d7210f9 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
6ecb4bf422a3ec63a405396ce9c14fdf8a83555e net: hisilicon: hns_mdio: fix OF node leak in probe()
33b7a64f5d8a7c57dbb745e2145a8c6e1a1441e6 ACPI: PAD: fix crash in exit_round_robin()
c8cb22dbc01d0955cd997402425fb56568fadcf5 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
10380f300a737e01bcbdd680f7ea4796b1c67de1 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
006d4603faadf4d7dca3009c9e0dce5469c040ff e1000e: avoid failing the system during pm_suspend
35787261e09fbb81de41c77b34487c9c30900294 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
c85122df5ea8a9e9e0f2396e43357e3845fbe1ed net: sched: consistently use rcu_replace_pointer() in taprio_change()
9387d9ad39cf11c6a1d08ee3d19707032912b816 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
cad056546e22df4007e18c54f2fb0e49ee9e3f80 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
6b722ff7158334c96b0fce79baf5a80022fedb06 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
7e3c15e1bd3fb49f229a791ca8c728489b6109e1 ACPI: CPPC: Add support for setting EPP register in FFH
7c954333d99688bd0b6a887250013bc936ce0612 blk_iocost: fix more out of bound shifts
e3bca8c4a84110c95aab764ae31ca68d19f2d588 wifi: ath12k: fix array out-of-bound access in SoC stats
cd20465e5cc5e9e3cbd9fce3c141f82cff7ed15f wifi: ath11k: fix array out-of-bound access in SoC stats
4e31b5107f7cb3356b5c91396fbc3f20b5824d30 wifi: rtw88: select WANT_DEV_COREDUMP
7ea3c7f2337b612d05ed8c5228c0b45ae5ad88fb ACPI: EC: Do not release locks during operation region accesses
0b12479ffc0f1c86c2b68df8db66f7d40fba9321 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
88e255317df3ae6d8dd4d6ebf7a5a96cb8933001 tipc: guard against string buffer overrun
7a1f0c759596d31cbb28d1bec45123e2b0f0c102 net: mvpp2: Increase size of queue_name buffer
526b1092e9372b4110f5b65c29cdcc4b74e6ad12 bnxt_en: Extend maximum length of version string by 1 byte
bd08e6e184da3ee3851af762c760974d8571819f ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
84db932f08fde08c4642064644193ad5c9f66456 wifi: rtw89: correct base HT rate mask for firmware
ecaa45f19906d884e78013630c39f1f069b3102b ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
ef5776f7734e5c63e30b06a5a63dee8250b54b38 net: atlantic: Avoid warning about potential string truncation
2a8d7a30eb3b50eae2dea9acc14146d2fd81f2e5 crypto: simd - Do not call crypto_alloc_tfm during registration
cb40731fa5e5a28a76dea9b8d9adbd52ec03b3b7 netpoll: Ensure clean state on setup failures
c2b9d83df033607bda4d44a46038df7a166e255f tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
88614ec0127423c9b721cfe7e7015c9f89e88232 wifi: iwlwifi: mvm: use correct key iteration
54a83c167e77c836a48facdbdeead8a7845c69d2 wifi: iwlwifi: mvm: avoid NULL pointer dereference
927e83219fc095a53049a9aed288af628ab033bc wifi: mac80211: fix RCU list iterations
877e664f6bf5fdcdb3b1f9a2e1ccc6bfa3f73bd5 ACPICA: iasl: handle empty connection_node
156261dc5a44af0104f548fd7b0b65a753676f64 proc: add config & param to block forcing mem writes
cdddd3dac440379a65b12b5eefbec0cd4c6e4e52 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
53c93a07c0627052cb6ffe1de74fd4d8cb0863a4 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
39a24fff2172e4cc71105b801ad22cf5f979cc6f wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
726f73146c11408db60b35ceeb4cca7151c72327 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
fe6c3844e56f25062cbef50b27fafb334e24e485 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
f2377f3ee52b072f13e4c90d8f7d854430f0b7b0 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
efa26d587b9cf262c48414180d83bc8bc1088a95 ALSA: usb-audio: Add input value sanity checks for standard types
bfae3e0ac89a8b959b14f3f6ec7128ed61ac81d6 x86/ioapic: Handle allocation failures gracefully
b1b028a963bc6a3264c7983051ff34627750edf5 ALSA: usb-audio: Support multiple control interfaces
64a2f8e8f417d39225e0f38f514f88065a2c70d3 ALSA: usb-audio: Define macros for quirk table entries
46ffd5132b10ed45ce1bc5964d8f95e0a1d7e5d6 ALSA: usb-audio: Replace complex quirk lines with macros
e7cbfcd599cf6d8b86122c4e5fe07e741c16da9e ALSA: usb-audio: Add logitech Audio profile quirk
754db7c77d9eb46418d2420b4da49039788ebe9f ASoC: codecs: wsa883x: Handle reading version failure
f230d32af3a95388b7b21e06a279df2ff46e823a tools/x86/kcpuid: Protect against faulty "max subleaf" values
362776ad1a82916bbfab6e04e5ce4e454648b537 x86/pkeys: Add PKRU as a parameter in signal handling functions
78ae6dca22747b18cb77c265610fe021c5389dba x86/pkeys: Restore altstack access in sigreturn()
49fc224b0ed2961519222b73f2bd6763cbea17c8 x86/kexec: Add EFI config table identity mapping for kexec kernel
086c5f3d2f14740ff67183e027b4605023526d66 ALSA: asihpi: Fix potential OOB array access
08fde1ae968bc0730ffe6b8dcb19dfdbdd17e76e ALSA: hdsp: Break infinite MIDI input flush loop
083711d01b214081b51d826c1c40b67af61e5513 tools/nolibc: powerpc: limit stack-protector workaround to GCC
9445dfd59c41ef5e12700acddfa6b6d851d180ed selftests/nolibc: avoid passing NULL to printf("%s")
70b675fd99028c3d4dfc5c869bb4291db18c1b31 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
ee8c15171b6ccdedb3129efc32590be71451d371 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
e69595015b25dc8e392d00145a0993dd062b0699 fbdev: efifb: Register sysfs groups through driver core
e5a16ed9044e7f94a53beea47aa294da31bb6682 fbdev: pxafb: Fix possible use after free in pxafb_task()
e51286d41394f141c777529da078cf1e876af0ce coredump: Standartize and fix logging
6ecbb26a127f8b4ffb639ea0a390fc8393793dca rcuscale: Provide clear error when async specified without primitives
64ab26dbeb04397b71f88ad84e4c65295d30c9c3 power: reset: brcmstb: Do not go into infinite loop if reset fails
533ee9a15842fe6161ce3f63906eeac39059df0f iommu/vt-d: Always reserve a domain ID for identity setup
57799a81f69f0fbda6ec6464737b65292b6d1fe4 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
8ce462b9b824f702e1489c6bd33d8db3a100d510 cgroup: Disallow mounting v1 hierarchies without controller implementation
40cad2f5ddaf0f700a8b662b9d880e5765690956 drm/stm: Avoid use-after-free issues with crtc and plane
081ae990a29c13a85f8e926c61a967d5a1b26452 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
c3bbf512556c67f2c3817f85042014ee4910b6f5 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
50daa33190e8047e6b87bbbf037289d123ba0d5c drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
efcc90a874ab2eb46b7de6806d6249b41fc9d6a9 ata: pata_serverworks: Do not use the term blacklist
e24228161cd9c489a673f2c9aec8409bbac17f9f ata: sata_sil: Rename sil_blacklist to sil_quirks
906274b215f6124d1f09580bd85b636e21d373a8 HID: Ignore battery for all ELAN I2C-HID devices
c67a0c3865675abf9e9f6e6e660559d52f1e2d7b drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
90d66200e78791526831f4cc64e329e18f827772 drm/amd/display: Check null pointers before using dc->clk_mgr
8c424e99159685ab8379fde424c9b2a60b0aad8e drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
5f1f25d965f4c7755393eefeb1a9cd3df5f08642 drm/amd/display: fix double free issue during amdgpu module unload
90deef5bc8462afae07418ec0e34caaabd2ec94d jfs: UBSAN: shift-out-of-bounds in dbFindBits
4557bc80df230cf9d7feced8e05ea29d1c4fbcf4 jfs: Fix uaf in dbFreeBits
1db5c5d66ca9d379bad177d96448e22f9c2e3b8a jfs: check if leafidx greater than num leaves per dmap tree
24ddb36e893e63675aa6b7a4188197cb836dd6f4 scsi: smartpqi: correct stream detection
2790f1987e4d6bccea6f075b06aaa5508733238f drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
4ab0fc929f50b1564c6c79a765ef85b65fafa12e jfs: Fix uninit-value access of new_ea in ea_buffer
b78bd3e5766ea365bc057679de9def507992e526 drm/amdgpu: add raven1 gfxoff quirk
53434632d264fd1f58a5456e22657bc9485f589f drm/amdgpu: enable gfxoff quirk on HP 705G4
1c1b52b17e7a1c09ba1ebb9b90790144fe57bcac drm/amdkfd: Fix resource leak in criu restore queue
fd644628c021281c73f415cfb506b683b3664ec8 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
8dc0a590215186783d1ca33622a7e9bee45b699a platform/x86: touchscreen_dmi: add nanote-next quirk
f3a451586b6873e34860c3e5abb83014a443c10e drm/stm: ltdc: reset plane transparency after plane disable
ef60d7991e592933ae0c8d7b2dc54e18ea410881 drm/amd/display: Check stream before comparing them
afea2b0ee58f1dfd434a75b79ad00da14ff249cc drm/amd/display: Check link_res->hpo_dp_link_enc before using it
a78dccc7c138f12ca52ce852a9a5b91eaeb51755 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
08e147f6c4a8b4971c69bc3c379d14aaac3cd51c drm/amd/display: Fix index out of bounds in degamma hardware format translation
7c54d2314c225cb1b57968aae9a2192419b97d48 drm/amd/display: Fix index out of bounds in DCN30 color transformation
25548b390d64606d54b449829562a23f0f3c5a2a drm/amd/display: Avoid overflow assignment in link_dp_cts
95b462d971b292e09e666faabffe7c2c5a11674e drm/amd/display: Initialize get_bytes_per_element's default to 1
0fcddd5f520fe1f7df9b976015e1b7df1f1b2971 drm/printer: Allow NULL data in devcoredump printer
e4dcedc53f57415c41520eee986ed4e32d3a3125 perf,x86: avoid missing caller address in stack traces captured in uprobe
6cd944984bef215bf92d93a1a404563cfffa479e scsi: aacraid: Rearrange order of struct aac_srb_unit
4b5659c8c2eab22e9be8cd2ff2aafdaae8960111 scsi: lpfc: Update PRLO handling in direct attached topology
c9580d5ba58706aa97d26bafa295994e02b02c75 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
7379a9d316ba99cdd569052235f5392c0e4a6c31 perf: Fix event_function_call() locking
3f4a4a8a8ecf7b1d1c0e5c870f1dc5a3b57e6b5b scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
270ea15e649335b1a10ada36bb45ec894a478174 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
2b51ffd7ba128992943ff05bc03d5634f6e1c476 drm/amdgpu: Block MMR_READ IOCTL in reset
96d92db635f85da672f492996c4d8ad4c08123ef drm/amdgpu/gfx9: use rlc safe mode for soft recovery
85b9da089f95f459cfee1fb429240ce51e96be09 drm/amd/pm: ensure the fw_info is not null before using it
2a9d0455c9aeff306ea462a074916c004e4c158c of/irq: Refer to actual buffer size in of_irq_parse_one()
1bf6a6b864895b8d3e7fbdfa9e0e06cec62bdb34 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
8c0e26cc2bf2b7fcbee9205f0efd3367a879a468 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
4e72228a5b51849e8a099bc03abee79829228c3f drm/amdgpu/gfx10: use rlc safe mode for soft recovery
a36861414e1cf87c0e33bf42712f9d3cbfd5ed3a platform/x86: lenovo-ymc: Ignore the 0x0 state
c08d6b33b897aebbc2b1e62ab62f2a3920e67f3f ksmbd: add refcnt to ksmbd_conn struct
e2945c4a027d28efcfad63375b08313d600a95de ext4: don't set SB_RDONLY after filesystem errors
a1f35e39caed83e74e6fc7fe9104d8ea6380149e bpf: Make the pointer returned by iter next method valid
9ce102e1498921c4e11c660e10f7a8bc783007fa ext4: ext4_search_dir should return a proper error
011321e821c157ac4c680089673b86dd67f50b0a ext4: avoid use-after-free in ext4_ext_show_leaf()
57c8d92fa526d10deacd2e32689a88cb4f0bab31 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
c012b044514327d0081aca5297bcd327ea5d9bed bpftool: Fix undefined behavior caused by shifting into the sign bit
191a8004629a60d24873208d2646790555dbff48 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
347f2604006780c13e620f9c0ff02369219b8648 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
0c870e4844bf75b84104815dfb72393b8edc3595 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
9b2395c095c2179be3e6b58cb83e66f42367b476 spi: spi-cadence: Use helper function devm_clk_get_enabled()
30bb2e27e342c78014b754e20993b14e60f81802 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
f3efc502e91f575888111cee14e21fa7196a7db4 spi: spi-cadence: Fix missing spi_controller_is_target() check
0e3473b2d86a4a646491e758ef502d7935ba4143 selftest: hid: add missing run-hid-tools-tests.sh
a49067f5627869cedea7a63a39dcdf64f38f4564 spi: s3c64xx: fix timeout counters in flush_fifo
ada74ca6ac03fd536075e16bd27d576f5e3b0d48 selftests: breakpoints: use remaining time to check if suspend succeed
a5d2ebcfb43a191ec6f7060e7774358ef5bb422f accel/ivpu: Add missing MODULE_FIRMWARE metadata
a33b9cb9360cfe9bdc48acfd86d11add44cd34d3 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
b6930710b25f8273b4a6969a2690e1322189945b perf callchain: Fix stitch LBR memory leaks
35ca041859b52d70ce7e140256229d3be918fb16 perf: Really fix event_function_call() locking
227938c9d1940664b15d836ae7bf4d8e0706022a selftests: vDSO: fix vDSO name for powerpc
35c97912c0f0aa75ac7f0cf495aa14ad35208803 selftests: vDSO: fix vdso_config for powerpc
6f6c5ca3488ea39deed3eb73f4c1ff6c8f344939 selftests: vDSO: fix vDSO symbols lookup for powerpc64
bf5ea5bbd85da782aaf77a3ce4f3db0c9d67999a selftests/mm: fix charge_reserved_hugetlb.sh test
1e08e546b02cbf9054e048eb5be0007b5bc9f8fc powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
18cae58222e5368c1d7f7721ab7e00df0a5ad891 selftests: vDSO: fix ELF hash table entry size for s390x
89977089dd462bd98ddbea83d84ab56c36550da2 selftests: vDSO: fix vdso_config for s390
4ca509bd4b1ffcfc3a0e24dfed5a13df45b6448e Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
923a0d01dc7ba85a883c926070b33507648ab745 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
cb36dde1792018bd2dea0a72c6c2a22e4d168f3e i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
773049e2c92c5af17e3bbf20869f0dc20217678b i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
72780b552a8e7b012f6f79fb451e84b29f796e8f i2c: xiic: Wait for TX empty to avoid missed TX NAKs
4546a9260be43d3113146836f704bfa6707d87b9 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
ed5ab5c9b9451d7f0dba48c6e763f330f1d0fe1c i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
698f3e1102b8e5d7b79175f3fd0d43957a8d1c6e i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
01823cfe40eef23aa604f5daff960772bf8d3338 rust: sync: require `T: Sync` for `LockedBy::access`
651e5b366a522c799a0a2d1689220c610806ba3f ovl: fail if trusted xattrs are needed but caller lacks permission
70127e65d8ffbfc2868755e30c063b925bdf01b5 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
5b2d486454cf2a2ed76603aa6b574d3661d882bc memory: tegra186-emc: drop unused to_tegra186_emc()
dab89e88865398e4b3d44b046679e0bb5d63d9c8 dt-bindings: clock: exynos7885: Fix duplicated binding
e16377852e24fffbb20cd3ea0ae13f18848507a8 spi: bcm63xx: Fix module autoloading
be0e17ada6303ba4cee73c52edea20ee7dda8f7a spi: bcm63xx: Fix missing pm_runtime_disable()
7079d83efe1f3f4e74a11b1f0708364a5bb50e5a power: supply: hwmon: Fix missing temp1_max_alarm attribute

--===============5996770303423215641==--
