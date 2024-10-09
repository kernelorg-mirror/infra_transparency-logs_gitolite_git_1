Content-Type: multipart/mixed; boundary="===============6996159903477021922=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Oct 2024 13:42:41 -0000
Message-Id: <172848136151.3798936.17339123498172187213@gitolite.kernel.org>

--===============6996159903477021922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: dfb3c3649b100c3da072b766357dfa91086a7466
    new: dd645d77b8ad9328af34b468881aa723c602dc09
    log: revlist-dfb3c3649b10-dd645d77b8ad.txt
  - ref: refs/heads/queue/5.10
    old: cfac68d6bd43c4432ab9cde93ebba455eaad85ec
    new: 901d7c2fa70a657666bdcd9b2b6fd4889e4a0dc8
    log: revlist-cfac68d6bd43-901d7c2fa70a.txt
  - ref: refs/heads/queue/5.15
    old: e87ceaef2d1ac63f02d1da812704cbc3304866aa
    new: 28c75230158e7d68fd94bac2cc83be8b27fe8050
    log: revlist-e87ceaef2d1a-28c75230158e.txt
  - ref: refs/heads/queue/5.4
    old: a232f43e9c2054bc56d5323897460b3cb3d56bcb
    new: 4ea03dabfb53ce4b4e4f40ca950d4f27abb56b04
    log: revlist-a232f43e9c20-4ea03dabfb53.txt
  - ref: refs/heads/queue/6.1
    old: cb6ae28eda42ef0fbb9ca6ca1ac0c93ae070c3c8
    new: 04f85e70944ca6fbe9ccae24dd032ac606a35c70
    log: revlist-cb6ae28eda42-04f85e70944c.txt
  - ref: refs/heads/queue/6.10
    old: e0c5779a43eaba656448eb7ac390637c27f0d822
    new: dc57f9003e546309fe33f238ca599c1ad7f7f4b1
    log: revlist-e0c5779a43ea-dc57f9003e54.txt
  - ref: refs/heads/queue/6.11
    old: 52c8548115da459d11075aa3c1b9f20f157bcd92
    new: 357408fe6157197067c09aa161ba049560ada397
    log: revlist-52c8548115da-357408fe6157.txt
  - ref: refs/heads/queue/6.6
    old: f096701f7bfc1d0fa199b2f206842ae2f7347dde
    new: 314fda187c0177709597572a89ea907abc6212e6
    log: revlist-f096701f7bfc-314fda187c01.txt

--===============6996159903477021922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfb3c3649b10-dd645d77b8ad.txt

f019243430f5e3b77d2a5e9cbeb4ed5ca6175b72 staging: iio: frequency: ad9833: Get frequency value statically
9ec2c7ded9c6749babcd2e3a1c1eae3a27f1829d staging: iio: frequency: ad9833: Load clock using clock framework
a20f2bbdc0d17babae03191e7d2a75d4f9c80ae3 staging: iio: frequency: ad9834: Validate frequency parameter value
3b99e3808685d9a96440e937a87e06e22453c04a usbnet: ipheth: fix carrier detection in modes 1 and 4
40c6d4c7240123a78cf237eff02265bee46d996c net: ethernet: use ip_hdrlen() instead of bit shift
40d53e5b9e945322d6b3b211fd35d241755e705f net: phy: vitesse: repair vsc73xx autonegotiation
9a24a50dc07a28cd9cecb191a11c29d82c13ba86 scripts: kconfig: merge_config: config files: add a trailing newline
ed88f8b16a48f68b2d1f24d6b9630649c5cfe9f5 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
e292e9b4f59c94680e11279cdf0597cdd2133402 net/mlx5: Update the list of the PCI supported devices
8896f568f3c70cfc0b9202eb9adf219165a55bc4 net: ftgmac100: Enable TX interrupt to avoid TX timeout
3946e44bdc9322c87f493f2d9d66dc937bd5ac0b net: dpaa: Pad packets to ETH_ZLEN
0e422780b24d8d73e8bac5da1192bd47c90023f4 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
469f6a22c0a405b2a05844df5237a7d507ae1d5c selftests/vm: remove call to ksft_set_plan()
47d2431e0e61b2e2de3db9df311db2b34a2f200e selftests/kcmp: remove call to ksft_set_plan()
a3000d46650eec504c228e35bdbb4545b9fab865 ASoC: allow module autoloading for table db1200_pids
dae732285a698bfda14e0a72db33d66a6cc0dc8d pinctrl: at91: make it work with current gpiolib
7f6ab6f6be2ebfcac78c72c1bf4a58c38444b160 microblaze: don't treat zero reserved memory regions as error
3e16f8ed6075d547a2e69816e4e110da9e9e5397 net: ftgmac100: Ensure tx descriptor updates are visible
6046fea95b64c2b49e8a21ce677ac7fe10794bba wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
3b8304c6debc0a48b776ab7c0480b56a1954c285 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
613b7e388aa02ceac950f090a89003e415bc6893 ASoC: tda7419: fix module autoloading
dd0f66afc8261ad4887032c1ab63edc86e23601c spi: bcm63xx: Enable module autoloading
04bd160abf5c5f489ce1532abe04e2305913649a x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
728671b877f288dfc08b1fab8797cdb41ff46aaf ocfs2: add bounds checking to ocfs2_xattr_find_entry()
3692b82736224653eb09b6b9d64a3ebf6a3d83c4 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
0671d2a03b6c4f56ead11029a311571d9f53b03d gpio: prevent potential speculation leaks in gpio_device_get_desc()
33c8d6b9a164923afea83a9910ea95b6a6d3391d USB: serial: pl2303: add device id for Macrosilicon MS3020
254079d0a24a7c1d41a53ce56cd2200a08f2236e ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
80979a47353db66dfedd17510f5182a6ac01f862 wifi: ath9k: fix parameter check in ath9k_init_debug()
ec6128b12b81501971ad65f9aeb17ad21e465b24 wifi: ath9k: Remove error checks when creating debugfs entries
bad62bed618166f87e340ae6e7415a63c0c7ea01 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
5f5f2cc477d0c61a051bd8e27e67fac69502e28f wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
a4fdcf752216151bd04ead25379a21515348e50d wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
bb63fdd4dbeb4e0e45a9648568834f2600bc4341 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
6eae1403083ce974055b3eb98df1af7b8a4d7a45 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
0bee66db8ffe0d3ce45f71b53daae28a93d6763d Bluetooth: btusb: Fix not handling ZPL/short-transfer
8d09f9e0189d086dc73596f70ba8cd350a20a7aa block, bfq: fix possible UAF for bfqq->bic with merge chain
fad9bd3150b3154472f0f04490abe946e109a8ae block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
2d28d4c5f8095ac495c52906ed9945cebc28d4dd block, bfq: don't break merge chain in bfq_split_bfqq()
5ec32783df9517c4c8362e59800dc8a6d516dad3 spi: ppc4xx: handle irq_of_parse_and_map() errors
b92a1793b5697acde069474c4d4f08f72e7f013b spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
08b909578c2d2a3f6a3d37c907bb69e63f3468a2 ARM: versatile: fix OF node leak in CPUs prepare
3e374660b3a70940229ae06e5755750352856f28 reset: berlin: fix OF node leak in probe() error path
4835bfea619cc2023204ae109748a1d47f187aa2 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
09aef337987ef227c46736671b2338d341bb766f hwmon: (max16065) Fix overflows seen when writing limits
6857e90de317a5858ed3b8039ff68a2ca0db8f40 mtd: slram: insert break after errors in parsing the map
38c639b0f7487b0da11aa2ca042acfa11a8bab78 hwmon: (ntc_thermistor) fix module autoloading
3e1e74fa869ef24b643b71c3b923058c0967266d power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
feda407d6cd7213eab7e60e80a18c3f5cfdf8ae6 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
0ce1380dffee12fd6fc3652b72832c574958bc80 drm/stm: Fix an error handling path in stm_drm_platform_probe()
93513bbd7f2a6882abfde7d07162ec4a54eef36b drm/amd: fix typo
00165a43d61a332a3b9408401a0f01e89c59443f drm/amdgpu: Replace one-element array with flexible-array member
60b4b2f5893a4d7981ebec08aaea4a226b8902e7 drm/amdgpu: properly handle vbios fake edid sizing
71b2ff4fdac6f1d24b30540f40ff3883d4b49c6c drm/radeon: Replace one-element array with flexible-array member
f0f733980a183831c216942bf4f7011ae0539e69 drm/radeon: properly handle vbios fake edid sizing
8a489b30d71d465fc164e3209510a0332537d93f drm/rockchip: vop: Allow 4096px width scaling
febc12b27617112a8a4a7bba16c5a119ceaa103f drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
d1e040fb3ca0e33726948c2e68d5554d4f9ff229 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
223c6120dd8bc5af75ae501d9712b96a4fc2b562 drm/msm/a5xx: properly clear preemption records on resume
c0e563347597e65381a12b371d3676d451645af6 drm/msm/a5xx: fix races in preemption evaluation stage
28a6992d0f4c6006c4a6b92bea9c5e455d48ec02 ipmi: docs: don't advertise deprecated sysfs entries
8123f8ae794c67ff12516c609b71966686f87cd9 drm/msm: fix %s null argument error
1242a24b2c93e37e44d06f6d66e26574fa4e88ec xen: use correct end address of kernel for conflict checking
ebc06f4c0cae6946375b05dec3a670ff0af409e5 xen/swiotlb: simplify range_straddles_page_boundary()
6d4b841064a43a84405ee67440b42cdf075a1564 xen/swiotlb: add alignment check for dma buffers
afdc8de957435ed17e2c67c976e64e49e11ffe23 selftests/bpf: Fix error compiling test_lru_map.c
7b264b0689e659d9ca9938cd8d213370a64e2c7e xz: cleanup CRC32 edits from 2018
a5663ecb3e396b6fa3cbe1636d7eb679f4545bc2 kthread: add kthread_work tracepoints
059e31dd7fbcf6f4827afe03540eda5033f053ef kthread: fix task state in kthread worker if being frozen
903f98c9183146bebf118f621993be6b177faff5 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
7dc839a4c0e7a072aeb2792aa389452e364262bf ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
520794ce2ee444bd36edb3e9e46fe26aa1d80d78 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
176b2652e4ba89bbc7de87ded0af26120e712179 ext4: avoid negative min_clusters in find_group_orlov()
baf275bd63c28d5f422a258e8506a4784ad30549 ext4: return error on ext4_find_inline_entry
2da9d4ed13f2b6e81c12fb2dc21505427de3d618 ext4: avoid OOB when system.data xattr changes underneath the filesystem
e1b0276d525a3b3adbbee72f4aef450b43576481 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
f64e5dad0856bf19ba2957a2cc46c22b37d843ef nilfs2: determine empty node blocks as corrupted
be0e4ffaa77f50e09c6b189890adc5e2d69d457c nilfs2: fix potential oob read in nilfs_btree_check_delete()
fc1419b9c4d40eab4b54b82d79ff3776cf4eb35e perf sched timehist: Fix missing free of session in perf_sched__timehist()
dedbc4725a4d5565d2455919565a0d42268102a8 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
f39de74992f6714578a58ebdad2dcd3518b122bb perf time-utils: Fix 32-bit nsec parsing
7851e7f09ba4fd0981e4b9c2539886cfbde5f39e clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
a30ab66f31451e7b02ee6c837e342ddd482fb5d8 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
0b09c1db0b97cae29d0ad43cb8581c6cb3b1f488 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
08ecc8644a12a41a59e6c02f6ac805bea9090901 PCI: xilinx-nwl: Fix register misspelling
5ad36b44185d32f2c40501f56d724074ef04fc28 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
eaadb8801a547874b94ef38ff8f81e6873ce4532 pinctrl: single: fix missing error code in pcs_probe()
a5d7268904630bca5fce8d875454e49bd81e4d33 clk: ti: dra7-atl: Fix leak of of_nodes
7c6498c658cb08a3862e2f93e0e9b998e2442d87 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
66fbaa371e7f0ee823f99d58d79a5839033dddfd pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
3ad21e65431df4412e68e1dbf3ac2161013cda18 RDMA/cxgb4: Added NULL check for lookup_atid
1819f96831af21878115af66ada985c5edae3c4c ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
07455fa6375e2ffeb82a5f210eb94a3d53e29d63 nfsd: call cache_put if xdr_reserve_space returns NULL
a44d1b0972570c137ae8ef5190ce8d916fcd0930 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
67d187806205c42b4e2ccbeaaa89abf0851c4c68 f2fs: fix typo
c3af8cc7314135f5cca0d151a248438e8f640957 f2fs: fix to update i_ctime in __f2fs_setxattr()
11df448b2841bc2d1de657667d6b846f8d73bc9e f2fs: remove unneeded check condition in __f2fs_setxattr()
bda3a8cd3e7b45e6bff3409001cd20bb26e5f0c1 f2fs: reduce expensive checkpoint trigger frequency
7f10926742172ba691f7578f4686821aa25c434d coresight: tmc: sg: Do not leak sg_table
448b9e3a86f23c140e24c7b4d1dab973d05eb787 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
89c5fb755ded8f14ac290a017a436c5f4a2bd62f net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
d2b502c4c4151703430bb1ef6d12a7df60a712f1 tcp: introduce tcp_skb_timestamp_us() helper
6d71f4f262ccb89dc0d2489f05e6ddcc3d14721d tcp: check skb is non-NULL in tcp_rto_delta_us()
4ca7d10c28d35bb8701705750d7c0575f15e33f0 net: qrtr: Update packets cloning when broadcasting
965174291f8c975f92e3de37fdc5177d57f8252c netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
65dfea45bf70fd5d535fc16825194a7bc04a8be1 crypto: aead,cipher - zeroize key buffer after use
14269a8399a74d5c092a8be44f4e9fcfbb823963 Remove *.orig pattern from .gitignore
262893bddc429659b94803c7314c861af7209c30 soc: versatile: integrator: fix OF node leak in probe() error path
c98ddf7980ec9f5813064113d48b990578228a7c USB: appledisplay: close race between probe and completion handler
e804e50934b703a89529d1461d80b7d347fd9ba0 USB: misc: cypress_cy7c63: check for short transfer
9fbc5e676a6a66271c47fcdfa447dedb160c5b13 firmware_loader: Block path traversal
22c903d19e19c561734cc8da901d6b975f69fea7 tty: rp2: Fix reset with non forgiving PCIe host bridges
ce7bb17aaa108f78a23674083996677aa2227707 drbd: Fix atomicity violation in drbd_uuid_set_bm()
5d8c8fb238b1ae380b799fe4d5b675ce95180dea drbd: Add NULL check for net_conf to prevent dereference in state validation
d22536e615dd95225fd5b3c37dbd7467ca08c900 ACPI: sysfs: validate return type of _STR method
3ab53e8ad0c8d00c87bc9925165832a993f4d109 f2fs: prevent possible int overflow in dir_block_index()
aa47b9d3a69af15304428d78c388652217342ef7 f2fs: avoid potential int overflow in sanity_check_area_boundary()
ee048fa0473e0c45dd836bafafc1dd3216ccc2c7 vfs: fix race between evice_inodes() and find_inode()&iput()
d9f970224c72633395a3da74481f6668344dc741 fs: Fix file_set_fowner LSM hook inconsistencies
893c33b3bf6502dffe03b010302b5b6d32895c7b nfs: fix memory leak in error path of nfs4_do_reclaim
0711950212c1834b5e6c10d2b1dfcc3143e88d2e PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
471c7877ab39e93da1a9566fd35ecb208cdf4183 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
364dcaf46e1494cd07476a4db7ec50682c303661 soc: versatile: realview: fix memory leak during device remove
960439efed84d93662a80447f40956de98af624c soc: versatile: realview: fix soc_dev leak during device remove
c896a24fec625fc5230ac24c014dcaf985a545f6 usb: yurex: Replace snprintf() with the safer scnprintf() variant
6db54aef556cea6e56b14d713e0f82a96da35805 USB: misc: yurex: fix race between read and write
2c8cf15d87500980945ab06ce46166932d285079 pps: remove usage of the deprecated ida_simple_xx() API
252ed16e761bf75135777f73d255f19cbd7328c4 pps: add an error check in parport_attach
f3c25947bb78e82ce4faf222eafc8aae09ca98d2 i2c: aspeed: Update the stop sw state when the bus recovery occurs
e0c7fca001f971074806add907adecdd31dbba85 i2c: isch: Add missed 'else'
79065c04b260ba2cfc983b1f1a569d83eb21f9ae usb: yurex: Fix inconsistent locking bug in yurex_read()
15aa6106fbdd8a9dc4afbabec7dccc7a938c9d47 mailbox: rockchip: fix a typo in module autoloading
749e532ae994dd7b882f5cda2f68f42b7ebe8667 mailbox: bcm2835: Fix timeout during suspend mode
3cb84e699b011321ba4d91ce617dc2cf701aa913 ceph: remove the incorrect Fw reference check when dirtying pages
e39639233b73e797ab36efdff9786decf75a74d9 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
c6d092d11d090ccdbcd8581a144cfdb474da122c netfilter: nf_tables: prevent nf_skb_duplicated corruption
bf732dc5b704fd7d76b69d342551f8c70958ee1c r8152: Factor out OOB link list waits
7affaf7d25078f02d94e227b86436db1b904a59c net: ethernet: lantiq_etop: fix memory disclosure
15c5eaf7f383e58cc89bc063ef0515bfc850502d net: avoid potential underflow in qdisc_pkt_len_init() with UFO
f83e8c54547d1486188b63d1e328b11fdaaafe66 net: add more sanity checks to qdisc_pkt_len_init()
0b569ee02dc0357a6a7d8acd1b357ba48b2abb14 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
7b4a9fe2631fdec6447a68106d2dc2d00dcba215 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
d6af58037ccd5bb57929675fb54ac53283036f0c ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
624bbb1b188ad6c925a068cad9d3ee628b31bd44 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
c5f5dbfa5910b4876844a278b3f57899d950f239 f2fs: Require FMODE_WRITE for atomic write ioctls
cafb44fa99990a5f202c69f76bba2768f58463b2 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
7a474e08546e2c41feca5d3d3125b4c26d7cac9e wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
aac22405b36d65200ba7508bec7cab611715d1df net: hisilicon: hip04: fix OF node leak in probe()
689afccda1b4d49aa7491405ff28e4d093be0557 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
6e0ae6714db5699c4330bf730353ddf863e71f8e net: hisilicon: hns_mdio: fix OF node leak in probe()
d6c5abc8a8bc8eb5d2aa16776d51efb115c5b4a2 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
cefe8164127f90fb53df321748907fb30ce0b496 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
69102ec2ad51899540eb38dd6215a028383b94a8 ACPI: EC: Do not release locks during operation region accesses
17d7645f328efe3e9ff84477f305df3d6473c8df ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
606d83ef1041dbe06f4c8e2a2332c9fc443cd54f tipc: guard against string buffer overrun
74514bcb12b424139d1fece304a3fe5b5c324986 net: mvpp2: Increase size of queue_name buffer
612eeee7023ab5eb92d9547c2bd798941d156d0e ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
f726a76458251109e05cc77a3fde7b3f94ead79e ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
ffb8773bb965e282b0af02322aaf4243745a9acd tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
4d13fab9865ba9811af70fbf27fe0db6727efd4a ACPICA: iasl: handle empty connection_node
b84f97d490c478b04491033c93d51fd852c900e7 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
15bbe9d6f2fb6f37b63bfe27379251f64f457ee3 signal: Replace BUG_ON()s
9165f908f503e9ff71f0d085eae60877ca98e5ec regmap: Hold the regmap lock when allocating and freeing the cache
47f63d7794c0c75b20e7b223abac44e9f0d8e558 ALSA: asihpi: Fix potential OOB array access
cbea7d9297e5312b8a37672bafb45fd72c32c108 ALSA: hdsp: Break infinite MIDI input flush loop
961a4e4f2473381329fcbecdeb9d5c11cae966ac fbdev: pxafb: Fix possible use after free in pxafb_task()
6f32a01a3c0382806e4dc010f8e825043ffebb9f power: reset: brcmstb: Do not go into infinite loop if reset fails
ba9f260654a1bcd33415984d20a4eeda3ffb16eb ata: sata_sil: Rename sil_blacklist to sil_quirks
fd7c8bcf60d7af2e273eef9e13bfe75430c451a6 jfs: UBSAN: shift-out-of-bounds in dbFindBits
01fe53da70cb97708dd074e086eb4fd386363161 jfs: Fix uaf in dbFreeBits
488e4ed516503d432664d9d2da216c85bfa3c68b jfs: check if leafidx greater than num leaves per dmap tree
8d8b631bf36c52cb6c430a3680acea2ff3ec1f0d jfs: Fix uninit-value access of new_ea in ea_buffer
71f34c5d0450ee95c4440d9c4d4168095471c934 drm/amd/display: Check stream before comparing them
86ff330c16f623e12ff4279a9f11c87ac9671430 drm/amd/display: Fix index out of bounds in degamma hardware format translation
64e9b662b56740e6d81e524dbf6303f7fe579109 drm/printer: Allow NULL data in devcoredump printer
2fe7a2ad461c428ea64c212a6b24494c3c2769c9 scsi: aacraid: Rearrange order of struct aac_srb_unit
ffb78be26b19cfe0e5d02876fd7a8a9de7bc3c3d drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
a085156cba27969fb1d3ff8e87393f6bb8e3d81d of/irq: Refer to actual buffer size in of_irq_parse_one()
2e5efc43212e8da599cb9d67e79ce6d02b04bb41 ext4: ext4_search_dir should return a proper error
70bdc38edba3f0aafde55b784a764dd2dfc4b8fc ext4: fix i_data_sem unlock order in ext4_ind_migrate()
8df0fde003e14f6255aa2cbdb1ebafcdba4fcd2f spi: s3c64xx: fix timeout counters in flush_fifo
6b982f71bce72e09c875f7539a0e7a862d20b04d selftests: breakpoints: use remaining time to check if suspend succeed
7fed624821c7e662dc1252b2df4e6211fa6277af selftests: vDSO: fix vDSO symbols lookup for powerpc64
67fac339a5253b8d98c0f854f94aae63ce6b7af4 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
043fb147ccdd18f61cf6ce01c6fdde232960c50f spi: bcm63xx: Fix module autoloading
29a6f282f0c82da474fbc63bd705a32b639ed274 perf/core: Fix small negative period being ignored
3a367872cb150d5ed54c015bdc40055c5d11e4ac parisc: Fix itlb miss handler for 64-bit programs
75eb4a72cd34f1df7abdd91285a120fcc14b8894 ALSA: core: add isascii() check to card ID generator
f74cc9a6c829b164eed2a4234a9ffb6fa5df99b7 ext4: no need to continue when the number of entries is 1
fa151210e1609c405753521ebf4053ad7a4f2945 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
db4d3d59f1e02f18fb986b3ddc0ee4ef0911b33e ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
0af7d782af4832a732bc1ce8f304c1e2a277c2d4 ext4: aovid use-after-free in ext4_ext_insert_extent()
a30e6f0efb8fccb3f0c410ee3615a0399a70974d ext4: fix double brelse() the buffer of the extents path
a36a5eb3b9917b82d011a31db037e4447187d2dc ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
205c19f749a78638b14bebfd1f96081b45ebb398 parisc: Fix 64-bit userspace syscall path
42357bf7f710dcd78ac4b81686e2d1fe08da7889 of/irq: Support #msi-cells=<0> in of_msi_get_domain
88783e3e1ec8fd4f6b64845b856f21f1077458b0 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
4924e8b6bd887a31219459ce510fcc61068b3455 ocfs2: fix the la space leak when unmounting an ocfs2 volume
59b798a17638be9255848affedc72483e4279719 ocfs2: fix uninit-value in ocfs2_get_block()
bd3b6268684fbff5a0dacecbad0c1a891f4c311b ocfs2: reserve space for inline xattr before attaching reflink tree
87cba599c787bc3cb1a1a9a34b943fc3eafa78cd ocfs2: cancel dqi_sync_work before freeing oinfo
7b8c8f9413fb5926acf95f800960da4f5dc2aa08 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
64a5ee07292697b3ad3440ad8995a9aa4e589db3 ocfs2: fix null-ptr-deref when journal load failed.
1bec477f72e1d6a91a34c3efad54c1d39f5af5cf ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
f52a9799ad8a524cacee532e2c39dc22547e8299 riscv: define ILLEGAL_POINTER_VALUE for 64bit
b18a832b80d08c5584d46754e03099e7ec33e3b2 aoe: fix the potential use-after-free problem in more places
3a3e2fc7f20350e38afcf0e8e0709906ae883bea clk: rockchip: fix error for unknown clocks
b272f69b2981de57e8beff852c8be0c8df640b69 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
f0a868dfed7cbf186d5ed2a4a8875c8de4cf68a5 media: venus: fix use after free bug in venus_remove due to race condition
e42572873ade06129faa4287bbeddcfe84a47a21 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
b5e8884a26d56ebc03264b65702c20247f821a01 tomoyo: fallback to realpath if symlink's pathname does not exist
f14277990deb2a3dda12c8ac2f19517ac1a7ea74 Input: adp5589-keys - fix adp5589_gpio_get_value()
bd559f96146c61f25ad1ac208f35f5b716774fd2 btrfs: wait for fixup workers before stopping cleaner kthread during umount
84db9c901415691e01432c5de760f747331b8ae8 gpio: davinci: fix lazy disable
d662b0eb5401a16f8e7d396ae4222a30098d7391 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
a8ecd254e915df7d87e67b255b59987a72f944c7 ext4: fix slab-use-after-free in ext4_split_extent_at()
d33571c6cefffc83228c0ca1bf46fd334330327d ext4: update orig_path in ext4_find_extent()
2cd1c40c83f75286f2c15a6c7784f528989935de arm64: Add Cortex-715 CPU part definition
d73807467b28263615a5d38b615fa218062d6182 arm64: cputype: Add Neoverse-N3 definitions
6a54c632e54cec6b8c53feb6c33b5a5064d1e1ec arm64: errata: Expand speculative SSBS workaround once more
ceb547c26a5d5ceaa6fe74804e7e29f6c6a0d11d uprobes: fix kernel info leak via "[uprobes]" vma
936b1f5f5d900e23b3f6c3c309df6a06f6d8dca0 nfsd: use ktime_get_seconds() for timestamps
9fe1eba4259f44c329878b9bb1d5b86187f7919c nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
6d16ed2f096a85985ab093dad804d590c90c48ea rtc: at91sam9: drop platform_data support
8efcc1090ab2e41df1bb0a8e857d2e96433c59db rtc: at91sam9: fix OF node leak in probe() error path
5748afd89e8c1932df5c4709ddcab13c0595ef73 ACPI: battery: Simplify battery hook locking
9774dc88cdbe2f92fcec8e07d7a41220b132b67c ACPI: battery: Fix possible crash when unregistering a battery hook
dd645d77b8ad9328af34b468881aa723c602dc09 ext4: fix inode tree inconsistency caused by ENOMEM

--===============6996159903477021922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfac68d6bd43-901d7c2fa70a.txt

c53b7e93376a133dc2cd9d91fc1c3ce3bacdb167 usb: dwc3: Decouple USB 2.0 L1 & L2 events
d1c945d8964a7369f7c1a870f296498c1eb32ff2 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
dde0614f5539cb23dcdb72acf0f5f32ea8e54cef usb: dwc3: core: update LC timer as per USB Spec V3.2
7cc56bca2f58842ae7e6422084eb98de33a59380 usbnet: ipheth: fix carrier detection in modes 1 and 4
a2b2ee54362bb1aca9e25c3274ccdcada458b4bb net: ethernet: use ip_hdrlen() instead of bit shift
2a44d5437518e24309b4cc83c3e0c7ec1ec7430e net: phy: vitesse: repair vsc73xx autonegotiation
0ace79099fc14fc9b868ce74c6f9483719ebc276 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
7148b8ae5873f8a97a19292eaa526458d8aab6c2 btrfs: update target inode's ctime on unlink
06f99199d45ccdacee97ee8c7e9680e0b0dec416 Input: ads7846 - ratelimit the spi_sync error message
d986be9b77b6a574bd1ba497723a7294fbac8d12 Input: synaptics - enable SMBus for HP Elitebook 840 G2
a241b171b0a72cf6fa6b27c01dc2406935a409bb scripts: kconfig: merge_config: config files: add a trailing newline
e1ec0bb46072991c92a49e57bd315dd38f1fd038 drm/msm/adreno: Fix error return if missing firmware-name
d411212f458dc04731fd175e5930b6b8d5590248 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
4fdc79200c1a2931b0a090169f37496fdbf53321 NFS: Avoid unnecessary rescanning of the per-server delegation list
cc90991273bbdbd82460a67774881f93f91e7601 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
714a83526db259552564c3cff06ec5722bf42d34 minmax: reduce min/max macro expansion in atomisp driver
2c5c851d6b29685f083f56aaf5a0ce4bb70132dc hwmon: (pmbus) Introduce and use write_byte_data callback
26f726c184b47fc095392973b4af18a821970d8d hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
9aee0064c44b3dc6b65201fddf973b292449e80c ice: fix accounting for filters shared by multiple VSIs
c42877c47c0fcd7f53f30436dd45daea31203c96 net/mlx5: Update the list of the PCI supported devices
1e36e45dd39a1dfc6a8a04862c1ffc6d0931bcb5 net/mlx5e: Add missing link modes to ptys2ethtool_map
c48dcd50b115b556e8ddc4072b2732960b998e57 fou: fix initialization of grc
91c0be29b6bd45fcd7f3a7aa2f32d4274e37e63a net: ftgmac100: Enable TX interrupt to avoid TX timeout
12faf7975fc1dbe5a23f8d689502571d05f39751 net: dpaa: Pad packets to ETH_ZLEN
35c72783c90f6d36a76389bd5b98a796912d704f spi: nxp-fspi: fix the KASAN report out-of-bounds bug
5e87f7fbc5ea3886dfcf80db840e5dee8819fc3e soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
dde6c14023bd2dc722f719e61f4d05804c608c68 ASoC: meson: axg-card: fix 'use-after-free'
de15c28f9deba921feebc8232eca924264502282 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
d4d63b52bdce9e701c1cc5dccd9db93ae080b7bc ASoC: allow module autoloading for table db1200_pids
4c8133af647f12239b2fc7561dc71aaba7ab5196 ALSA: hda/realtek - Fixed ALC256 headphone no sound
93c7b9cf929184e6e5cae7b8aff009b2b75d9b32 ALSA: hda/realtek - FIxed ALC285 headphone no sound
3880e6ffc188b0f8ec1db9b2e9a1d6a35d07404a pinctrl: at91: make it work with current gpiolib
cbc8c6e6ad11d574d0cc3ddcb38e4ae86e84e064 microblaze: don't treat zero reserved memory regions as error
567e47f1907233a2319efc68fc5f83205fc75e49 net: ftgmac100: Ensure tx descriptor updates are visible
614d4abcfc996ecaa63cd5334ea84b71b5e0df2e wifi: iwlwifi: lower message level for FW buffer destination
21547ef766117c874e96b200062a9eaf105eaded wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
accbf51f2f7bd9837a4efaac2ea45e0d3ee694a7 ASoC: intel: fix module autoloading
9abc7c62a96107f753a0568c30c7f95ef039dde2 ASoC: tda7419: fix module autoloading
47a1f2cc60cbd374db4e4fd7a4f4d42037916be8 drm: komeda: Fix an issue related to normalized zpos
053b701db49cf7996ed4ad148b30bbe442e0e5b7 spi: bcm63xx: Enable module autoloading
e66efafbec8aebcf4c0e5b29fe51bbfd90203b6d x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
65c8172d8666d36f036dce3babad6f8164c1d1f4 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
d734a70a8fc1691269f1622d4cfc9606075b67ba ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
96409c6998f900b8f0c71ea97c6da9f39ad1f3b9 cgroup: Make operations on the cgroup root_list RCU safe
595872b377b4fe1cb8ef6c4d99cba96d38fc0dd0 netfilter: nft_set_pipapo: walk over current view on netlink dump
c5e24eb484e21ebff8a1194149ca32ffc42df314 netfilter: nf_tables: missing iterator type in lookup walk
4ffe457952023473152d86f1d528aef83ae7fe61 gpio: prevent potential speculation leaks in gpio_device_get_desc()
4c163c97028e5897b67e37c28b8b45948e4f4674 mptcp: export lookup_anno_list_by_saddr
2cc022753ba0dcb8908335f060f438692ceebc28 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
f0cc8fbba392ceeb8be55ea6ccf8ecd3f2a90fb2 mptcp: pm: Fix uaf in __timer_delete_sync
b3bd807a783f7b1e4e3782542728cda1e9835ff5 inet: inet_defrag: prevent sk release while still in use
03a6b4a3aa1f840a88944ea45f6d8a9e3b58122c x86/ibt,ftrace: Search for __fentry__ location
26e1e79b165d9b5779988c2c70e6d0cee4e9ecfc ftrace: Fix possible use-after-free issue in ftrace_location()
11071e20539b7d9a66321bb50eb833b6dedf6f42 gpiolib: cdev: Ignore reconfiguration without direction
d7d165ad2374ec2a5b462780d569c84f3139c6aa cgroup: Move rcu_head up near the top of cgroup_root
5644615fc56e7a47ae792008ede1582b0cf61c23 usb: dwc3: Fix a typo in field name
fd847488b42d2d62ea2700d9c5a6db77c0c23f06 USB: serial: pl2303: add device id for Macrosilicon MS3020
b6b71dc8c7f39009cadf04fc7d7912bc67f74455 USB: usbtmc: prevent kernel-usb-infoleak
9dc351f9667d2a06f9a3c5e1af4447ac921544f6 wifi: rtw88: always wait for both firmware loading attempts
d29fdcc8c463cb8de82fb57bb0eaa20e547c78d5 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
e0a56bc8403377836a0f82bc78c5791b289ef011 fs: explicitly unregister per-superblock BDIs
b2bd682e874fe84a8538cc51c21a74b2b9763310 mount: warn only once about timestamp range expiration
e791dbc0e47839a1669216a73c8434e217b3bb22 fs/namespace: fnic: Switch to use %ptTd
2754692008c01c736c7dff67407ad3ebb65a7f40 mount: handle OOM on mnt_warn_timestamp_expiry
cc114b3fad80972b5d22d9250f277de272e70593 padata: Honor the caller's alignment in case of chunk_size 0
465ff5c92102e10f47985a1555af51cf0bd3b808 can: j1939: use correct function name in comment
757918268b8e9d9002f98f2ff23ba9d776a117be netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
0bfe7df9b923a24b04c97a6b7953b58db30abb84 netfilter: nf_tables: reject element expiration with no timeout
4b34451d81f0407f63e5a022163eeb3e269a1fc9 netfilter: nf_tables: reject expiration higher than timeout
216ac67c743caf00e358fdfbe0a420d360739d73 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
89dbe490aacfbcd86708484c9b390d84119248e5 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
3d65dd80ea649cc6d31b8313e5359e3a8ba9a506 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
74a99175f0895949b3986e1f849f57a636df416e wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
42df215c393d217cea6a6feb1efb9bfdd79fce53 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
576d818efb15ad41cd744d117e3fe7451ce0892f wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
2767bbebbfaf09c11b552fb3acc9c692f89c92ff sock_map: Add a cond_resched() in sock_hash_free()
7e6f9a3340f146074bc1f1f79899b09655f1e86d can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
315960d231ce7b09bf9c3830b88e5331e27d8e32 can: m_can: Add support for transceiver as phy
244988de4eaf0dfbb4fe8c5b1c28f4ac0ade718d can: m_can: m_can_close(): stop clocks after device has been shut down
9bb228d2ecf54b1a07acf0807f8b34c83bafde17 Bluetooth: btusb: Fix not handling ZPL/short-transfer
4733007454e21d712a2e870619210e9f839cb9d4 bareudp: allow redirecting bareudp packets to eth devices
3a5b027dbfe1e3cfd5db4b08914dc2f897b04e0a bareudp: Pull inner IP header in bareudp_udp_encap_recv().
2b7cd8b654b7fbbca14225ab7fe19d6387dbfd31 net: geneve: support IPv4/IPv6 as inner protocol
8c6ad9b16ae8ba5fc53c1c5433b256b0425c07cf geneve: Fix incorrect inner network header offset when innerprotoinherit is set
1d9210f594e87f9b8477fa45435aef1be80fd18f bareudp: Pull inner IP header on xmit.
eee283221e47434a2fc8195fc3f920ecfb3b3b7a net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
9e56515c850be6e314376c7c38e3ed02569cea7d r8169: disable ALDPS per default for RTL8125
dcac280fb84352ee6a5cf6e68edebcecdb858dc4 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
3955ea7a6496df94d7b03e70f144669c6f050c0e net: tipc: avoid possible garbage value
f29a02bc6b97587f9e9411f77c68e822230b390c block, bfq: fix possible UAF for bfqq->bic with merge chain
7503910de3992d0406ce50a9e05dd08a6cd51c54 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
ba63d78227487fb3599a4e65a076c8df483a6cc1 block, bfq: don't break merge chain in bfq_split_bfqq()
0f45f0924d080d3eca563d9605dbaa06b248784a block: print symbolic error name instead of error code
fd020d08e22cd5ed03a18cf7990f116abf250f83 block: fix potential invalid pointer dereference in blk_add_partition
abc86be8fcd10e242d5d9ef99e3a9b94efa57eba spi: ppc4xx: handle irq_of_parse_and_map() errors
3817501a59122b7acf44c1a303806160f282ec0b spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
f2571f31c19b31e028b7e4f291551a9134d1d83a ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
f32b5c9b3a913115210dcba54f534c0619444944 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
8db49587b60d0f430ed0d686128c755c77b73a84 ARM: versatile: fix OF node leak in CPUs prepare
bfbda4efc5b9aa10593dcaf7801ceb870346f342 reset: berlin: fix OF node leak in probe() error path
3ef2821dfa6eb503c62a2b9fc4a56ee5151eb2f2 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
96611fc291eab0f297374239178bff1363e1cdcd m68k: Fix kernel_clone_args.flags in m68k_clone()
ac388154a8c879f3fb8c49624f5a29852bb7fe88 hwmon: (max16065) Fix overflows seen when writing limits
17e8428ac850763addf61355c2cf16891487001c i2c: Add i2c_get_match_data()
29dfb08b16e263d8ecce2f70190c1e1244808701 hwmon: (max16065) Remove use of i2c_match_id()
fa1794dfb7d85d82f806d2848131303ab690082c hwmon: (max16065) Fix alarm attributes
030f7d7f81c6eeb99cf22d7ef3160f746b497ac2 mtd: slram: insert break after errors in parsing the map
fce615fa053789249e13b0b9ecec7f140696a48c hwmon: (ntc_thermistor) fix module autoloading
a94cb529acdff1f23165ec121f7cd5d7da1c2edc power: supply: axp20x_battery: allow disabling battery charging
fee922def5fa03485dedd88d2715195c88f3eff3 power: supply: axp20x_battery: Remove design from min and max voltage
f02dba3c761e5a3e3322a87fb22cdfe1825d0e2b power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
8463031009d0f6e722aa37410da92d8949bdd1f2 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
9a61b8ff7a2ad3183c8b030c82dbd48f1080f064 mtd: powernv: Add check devm_kasprintf() returned value
f4d00a3e1533886881e95b4b23b622b3f014b1ab drm/stm: Fix an error handling path in stm_drm_platform_probe()
c2ec859e8232ff69a7653f080788ce10df034f6e drm/amdgpu: Replace one-element array with flexible-array member
b05431f7bc9371e272a948c646ad2c763f3ef7c0 drm/amdgpu: properly handle vbios fake edid sizing
9569cda83626a20a15fdc76dd94daff74ad98049 drm/radeon: Replace one-element array with flexible-array member
8ccc39f0b39be428f9532e1fdf8d3a463c9cfff1 drm/radeon: properly handle vbios fake edid sizing
0292becf97fec88e0b1a394ff9e24edaca2db49d drm/rockchip: vop: Allow 4096px width scaling
7cf85d92173e50d24d86972dcba94164bca24e1a drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
250786a27b02f9cbb526ad3e776bd020309f7bed drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
30d87fd6fd2a46a0931744535aca8f2f7ba7547b jfs: fix out-of-bounds in dbNextAG() and diAlloc()
22358edd1fd1cb6ba96a45ce05542ec924bfa4a2 drm/msm: Fix incorrect file name output in adreno_request_fw()
1fa0317d85ed9fb2533a153aeb82d263394d323d drm/msm/a5xx: disable preemption in submits by default
68b7f149f99197be748d7e1358882ff5815e2ca2 drm/msm/a5xx: properly clear preemption records on resume
38f73fbc129de92b80483a61599f4f8ab8b844d2 drm/msm/a5xx: fix races in preemption evaluation stage
348f1e1bcb6c720677fc3f38f20e95fa9fd5a7b3 drm/msm: Add priv->mm_lock to protect active/inactive lists
14fa511e34673ccb7988ef7a29bd2cd93a4fc025 drm/msm: Drop priv->lastctx
a6341d2faf3a3d1b7c8a11a7fd44f7ba930c6731 drm/msm/a5xx: workaround early ring-buffer emptiness check
8dcfb8ef054c20b5892ff5ad2d33bed01fff5c1e ipmi: docs: don't advertise deprecated sysfs entries
5bf01fa110f3cae5a2f584fcdff2a3b48f38f39f drm/msm: fix %s null argument error
7d24f5698c6953267a5016abf8b63f392355a1f7 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
0871b5615eaa43ef6db69246c2b885d5a83626df xen: use correct end address of kernel for conflict checking
d63507b1ffa21044a294e003a2b20d81cf056f72 xen/swiotlb: add alignment check for dma buffers
45558727c3aa7d90de785e410a68bca260a035bb tpm: Clean up TPM space after command failure
1a043da1df182e24827d669c772da316e672a1c5 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
ca5b4d705addf0de7af6d253d0be035c7fb6c7e1 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
595d9a38245e15dc13c6d30801b8a428852f9b95 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
c3be5f3cdc2d712df6f9e6b3cb353d412f64abbb selftests/bpf: Fix compiling flow_dissector.c with musl-libc
e8b60374e591fb63fff487d7a1389bc204c1af8f selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
c8bc66d2abd0b5a6044b06f07ee9c3c1e145e6db selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
7a70e631504e2789286a432c03c4fd5a9cfffed6 selftests/bpf: Fix error compiling test_lru_map.c
385a842f9c995f9391be338774d038212827bbf9 selftests/bpf: Fix C++ compile error from missing _Bool type
3dfc7491aca6ec9a88d6f0bf4e2c82a36909e880 xz: cleanup CRC32 edits from 2018
9a1eb5f2597ec67d62b40424e822b691f2f5e523 kthread: add kthread_work tracepoints
fa14ad7711e5b0dd0d46500387be9df44e9548a5 kthread: fix task state in kthread worker if being frozen
3d074d9d6edda39ad9e5bf729833901218d8501d ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
475a6c9312c5a5e95cb1dae2637255e42dbdf7fe smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
5ce6d7689bb4907ea57a1f62ae877542c2480cb6 ext4: avoid buffer_head leak in ext4_mark_inode_used()
4076bcfd6ec3ab55f803e2cfb667024ddf265838 ext4: avoid potential buffer_head leak in __ext4_new_inode()
2b01b4f68c62b09d89b78b60d088727e2930b3c2 ext4: avoid negative min_clusters in find_group_orlov()
fbc2a429048210b8048a31947eb1b314493a1d7b ext4: return error on ext4_find_inline_entry
a057f14976706cd1065f2d3faa11aa1e6741820b ext4: avoid OOB when system.data xattr changes underneath the filesystem
2d1a01e1b0a67036c3473d9436da4a674cc83cfc nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
6d320dcf42c980df2a6a5a815cde86313b2fe02f nilfs2: determine empty node blocks as corrupted
5710de061c95ffe837494426ac22813f6cb9cb80 nilfs2: fix potential oob read in nilfs_btree_check_delete()
37dc8fa3da9bf1f525dabda7e06bbfc487304eac bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
93d5b0f823c8e3886e369f1f9e30e1fda12dd514 perf sched timehist: Fix missing free of session in perf_sched__timehist()
ef0ccadf949004a3dff5e6d05383ab3d4e35262e perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
47ddd4f7c34ee932348ca6136d76f1386f4b674e perf time-utils: Fix 32-bit nsec parsing
a1c027b304bc0d422ac293a478c5d53f3068b6c9 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
23b0806da88d7079e9d13f3aaafc164b989e6f94 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
245b0a01efb4d8df89515c1cb2b63bde980a4dc1 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
95cb3589f3d5fcc91f33124f6f2ad45a07894d84 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
7be1ba316be84788b1a1b2de8c23cf8f7c923232 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
cef99ece24e76319e1498e1a804a7cfebc0fb5dd PCI: xilinx-nwl: Fix register misspelling
967815324f634fc9d776cebf6da04641b8191827 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
f380963b6fe31ee845aaa7121d213eb4299d55e3 pinctrl: single: fix missing error code in pcs_probe()
5a4ef0663a1bf3b34995cfaa6817bd7f5e7e4c50 clk: ti: dra7-atl: Fix leak of of_nodes
029b022b7cb532675819b76ecb8bce098bad2ad1 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
de22f2b42bc05eb238c63bf689e383a830c7554c nfsd: fix refcount leak when file is unhashed after being found
d96e1776876294814090ac7a2bd1329cd68c1d35 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
652e4215720fe40beb1c4fcb5d663694b9e89b06 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
4218cb20e9da93408b0fb2b043b43f1ee4f36844 watchdog: imx_sc_wdt: Don't disable WDT in suspend
3226cf6f0ebab054ee4027752e2bfc6cdb89497e RDMA/hns: Add mapped page count checking for MTR
e4a997851cf8dbe1a2752e44c0b85edb1b436b16 RDMA/hns: Refactor root BT allocation for MTR
ae08d4a92c2ff16a46232e3567a38680a8db2408 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
5051ac21efcf23eca847c2fa8038476733cd7214 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
925e9010ea9cdb4d34067f1cba2a6341f701c437 RDMA/hns: Optimize hem allocation performance
0ed6123334c82e76ed2487a186598109eef39a77 riscv: Fix fp alignment bug in perf_callchain_user()
b43a5e98c397fecae2993af62b7b420086515d78 RDMA/cxgb4: Added NULL check for lookup_atid
bc75babdfe7ddef8fd66bb5666dd9bdb7bf80ddf ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
c72c567e77d70431b4a4453a4453459f9da179b7 ntb_perf: Fix printk format
6b593c1373c8578870f7a21671143d9026124fde nfsd: call cache_put if xdr_reserve_space returns NULL
e54570fc650204eddab8b28e1dc8176d27f10445 nfsd: return -EINVAL when namelen is 0
a6fbb96c90e9385d327aa1f55878f559ef739f0f f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
8b57003c794afd672d8bdb8e25e675e36b21f1f4 f2fs: fix typo
cccbd115cce35391cc0061384e4cadc50ac6da96 f2fs: fix to update i_ctime in __f2fs_setxattr()
b0e8440cc83b5eed7e1f1061cbd943e258248cbc f2fs: remove unneeded check condition in __f2fs_setxattr()
8970ac05d2f6e40d00ac1cc7ee936433341715c6 f2fs: reduce expensive checkpoint trigger frequency
893b0fdf8804c5f6a548c7d8b16d5c100f9497a2 spi: lpspi: Silence error message upon deferred probe
b1c1bad8d0f4eb47a0833bd62fba56690a992782 spi: lpspi: release requested DMA channels
afa9d7da184101ae8ea3b23293382b28010dcea4 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
290c05dc63937a348dede54759022a7a7ed95938 iio: adc: ad7606: fix oversampling gpio array
6c0be5adf3af64eefb8a103e4061b285d5959ee8 iio: adc: ad7606: fix standby gpio state to match the documentation
24019ce3d2eae87613379eec611adfa91b483ad1 coresight: tmc: sg: Do not leak sg_table
1812280a246cceb83cd7423485df896b98c36591 interconnect: qcom: sm8250: Enable sync_state
5eaf545e5bb553c49d3cc971e8df9f7732096a2c vdpa: Add eventfd for the vdpa callback
065e38fb9d52820ee5a693a23915b83e7781b175 vhost_vdpa: assign irq bypass producer token correctly
f2b9eff70eae53c37db85ed34c891837bf51918b Revert "dm: requeue IO if mapping table not yet available"
07f5721a98cc7157a92d1d6d7493c4c44187c686 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
bd22341a8d88570030f0d846e3d24f642c0e24d5 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
64fd53c4b81ca6aa4e459586a282ae4a1b44b2ce net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
6473ac4a329de50706c7036448d1ce30704bd11b tcp: check skb is non-NULL in tcp_rto_delta_us()
74974df64db59cb755e235d40cd5ef1cddbbb882 net: qrtr: Update packets cloning when broadcasting
a9a30d4d21eda2fdb6de5aca03dc0c7317583415 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
b99691a6431f9a5c317f6fa22e78ead21468813b netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
1d9fda4d0abd28c8ce2d30a4e491e95d327ee192 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
adf3d2103fd9dd7160e4dcf278fb939f81b5be80 Input: goodix - use the new soc_intel_is_byt() helper
9ab051355bdbc9327bde1d381f9f74d0a364ad84 powercap: RAPL: fix invalid initialization for pl4_supported field
9e7b90bacf0721b2deb4196d7c055b212e5160ab x86/mm: Switch to new Intel CPU model defines
8bdc3c1fdd0055ab87d09b62906ef2fd5a28df22 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
94757f2adf57aa8da47303d1705da28eca847995 Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
e255d68132fd42795d81637e4cf3fcba781d6dd2 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
e33147ef116aef74c0060ceb14f2e54ec6bc2001 selinux,smack: don't bypass permissions check in inode_setsecctx hook
7e0e76b701026d77e64ce0777936941613bc6886 mptcp: fix sometimes-uninitialized warning
950975c67904f5525e6588b060e5d88ddf6c8621 Remove *.orig pattern from .gitignore
ec5a98f296a8563643a57bfcce2c2e1c8de4b623 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
01b535bb03df83954ec8dc0676a8d5be97537504 soc: versatile: integrator: fix OF node leak in probe() error path
5942fd1c5a064f4cca3818ab91e185d05b70fe2f Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
9c4426afee651bb31cd7f4024b448fd05b6927b5 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
6fea0a60633915eb34fb9314384262c65016c957 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
634258e2979a1b394ee3c436c6c4ea7584bf7c8c drm/amd/display: Round calculated vtotal
f5c6d504b7f21f660f1d53a84da9c5146fa05891 USB: appledisplay: close race between probe and completion handler
83efb8cff140582b1ad5bd97badc8a57341dc7f2 USB: misc: cypress_cy7c63: check for short transfer
ad7f77e0d79274ccdbf66f092800b21aa7c5ac23 USB: class: CDC-ACM: fix race between get_serial and set_serial
d2a86181bf3825d1f0339da4a6fa15edf7966387 bus: integrator-lm: fix OF node leak in probe()
c3b1dbaaaa1fddaf31cdba865b88623a67279d15 firmware_loader: Block path traversal
59e6e4de0c16fe31c4ca772d5b9605e6fb75d422 tty: rp2: Fix reset with non forgiving PCIe host bridges
d54c17fc7595768d8386862f2b7aeb52fb75cf3d crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
a0a917d41c091d58d918ccb91d46489b64705a08 drbd: Fix atomicity violation in drbd_uuid_set_bm()
a3ffb9d4e7a24c6488c3fce65d67c1571ee64ed5 drbd: Add NULL check for net_conf to prevent dereference in state validation
d551c57fc4b534baec0b6c4285a3f3ee28478d95 ACPI: sysfs: validate return type of _STR method
284e13d12f127aa18c3176a54ac915ef0d62ff8f ACPI: resource: Add another DMI match for the TongFang GMxXGxx
294c6bff884c16f09a2c4810db86a75f71f3ef55 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
3a264f0cf6481903eb6030ac8e03de8d39020cbb perf/x86/intel/pt: Fix sampling synchronization
dd7f0e974939346f2c575ddec0e38f26d8c9d854 wifi: rtw88: 8822c: Fix reported RX band width
d5bee9d948c24c3353e27e8888e799e73e664ca6 debugobjects: Fix conditions in fill_pool()
7804cd7f2ea093167fe01e5368080b916a45f306 f2fs: prevent possible int overflow in dir_block_index()
bc2156aeea3b5e0c301901ca606d6e2bf80c1270 f2fs: avoid potential int overflow in sanity_check_area_boundary()
36b6f2119561d5a1fa63601b3bcccd5f09793a58 hwrng: mtk - Use devm_pm_runtime_enable
238ab256a565c2b57a4976187256df2d094ddcad hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
ffe2fe3ac165b86bd2de917ea687450800f04761 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
43792b83dfdd01ae288babb8d6da3531dc1ab848 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
efcf1daccc57e9298cb9f702ed1a7c507b3071e4 vfs: fix race between evice_inodes() and find_inode()&iput()
8188b0d8d8fb3970547747d667a9b0b95f70e535 fs: Fix file_set_fowner LSM hook inconsistencies
2f4c30cc0638216fa53dd41d4cdb58ed55716d33 nfs: fix memory leak in error path of nfs4_do_reclaim
c10ecdfcc00d1ce29fc8be7813876802e714deef padata: use integer wrap around to prevent deadlock on seq_nr overflow
bc48c44bc23f2dfc71fb937c18233331d820ad69 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
94477e65eec267825bbeae06d2a7280b631dd609 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
151a7c753003b69c8ab97b3ca7357d98d089c2d8 soc: versatile: realview: fix memory leak during device remove
a20687531966301b90c29843081f3ef9ac48b45a soc: versatile: realview: fix soc_dev leak during device remove
b38c0add2e5f593ec92f1ed6f0cfd7cc43ed22d9 usb: yurex: Replace snprintf() with the safer scnprintf() variant
8730afa44ce27bc0f8e13fea5126b01db8de9d12 USB: misc: yurex: fix race between read and write
f55b9e594715684004bdd17561748b88ad8e30b6 pps: remove usage of the deprecated ida_simple_xx() API
074f7746304fb65c4598b124c123b213f5883e5b pps: add an error check in parport_attach
2d48e0211e409b408858e17ded9c8df23e70d88b usb: renesas-xhci: Remove renesas_xhci_pci_exit()
8eb86fd71541636b51ee400257a68c2e30cd5274 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
f77dddf634a2d516bd054df5eae1f986d869d32a io_uring/sqpoll: do not allow pinning outside of cpuset
08fa332be7a8a3c2d4e661a020e7f89f4cdb0885 lockdep: fix deadlock issue between lockdep and rcu
49bd847462ca968eaa5a7fe28726f9cc10db967d mm: only enforce minimum stack gap size if it's sensible
2a3eaff05e9fb22b05cb9ae15c5928e672839118 i2c: aspeed: Update the stop sw state when the bus recovery occurs
f7482411b3a776ecf308082d70ba2af7fb6853a8 i2c: isch: Add missed 'else'
50d5ce41c4aaef1afe159fddd2235a1304557e61 usb: yurex: Fix inconsistent locking bug in yurex_read()
4cac2039441faedf327b7d4fdcffcf049a49347c spi: lpspi: Simplify some error message
68a77e648dedab939c486b6f817683a4c7cfc2aa mailbox: rockchip: fix a typo in module autoloading
5f8db372e0589051b8eea83b25ec0ecacc9eaf9d mailbox: bcm2835: Fix timeout during suspend mode
c25f642181c036a3d7c58166e8250f8c03b5992d ceph: remove the incorrect Fw reference check when dirtying pages
0469adbc4b0e772d1dcfa988d90ae891a3f26840 ieee802154: Fix build error
93bac209e85ded34fa646f28ff32c49f554d6654 net/mlx5: Fix error path in multi-packet WQE transmit
c2ec848f86649faacea7d9fe57632bb62a02dac6 net/mlx5: Added cond_resched() to crdump collection
8ae41f2ffb1e7e1b52429f82ecd6550047d47ba1 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
e109439979f7c73d0477a623ae60fc99f30d9eed net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
43796b4cb3c2b9ef04a26c95a0ae0d69736f85ad netfilter: nf_tables: prevent nf_skb_duplicated corruption
06fc8dc260b138808cb0a080958d181528a713d1 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
2fe355eb6a762b5bbca33c24da372b3c7bf0279b net: ethernet: lantiq_etop: fix memory disclosure
db0125838b6f1922bdc30d51c1fae2921732a7cb net: fec: Avoid allocating rx buffer using ATOMIC in ndo_open
a5c16d01c7df1038f8793568109c79fb31ff11c1 net: fec: Restart PPS after link state change
c514edcc62fbb96457b80541d50ce664632887e4 net: fec: Reload PTP registers after link-state change
d0be33ac575b33ccdc5c0f43c8e0914246681c00 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
0c24eb927e9e9bad5b365944ca972bb908405e8d net: add more sanity checks to qdisc_pkt_len_init()
ba59fb8d01af008d2207fad804857a8b90b6fbfe ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
d08b32f41f65ce93f92f8f775bdfe70cbc4e3eee sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
45c905a77d0ba408cf15fdec05828b5c1b2df294 i2c: xiic: Fix broken locking on tx_msg
6bcd49158b08ebb89824fb18ee5247bd21cf3493 i2c: xiic: Switch from waitqueue to completion
ae503e88f5666775724623bcb5d20927b91f8f8c i2c: xiic: Fix RX IRQ busy check
7d1c74759d3eff546c01d13a8d608700c0f889c1 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
3f4704fa6a5ed5cddf955d652f6db756ad6ac180 i2c: xiic: improve error message when transfer fails to start
4063251615ed0d43358105645e8d0313c277a218 i2c: xiic: Try re-initialization on bus busy timeout
5b33b0401301699532744bd071cabb3245f12cf1 media: usbtv: Remove useless locks in usbtv_video_free()
e41faa3eb9645637bee09f2684ea7bd28f136c6e Bluetooth: L2CAP: Fix not validating setsockopt user input
1022d7e5cd3f2c72f702d09b0666c53b17c74132 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
5c9a8d4478234ccebfd2d4e92326682c683a6298 ALSA: hda/realtek: Fix the push button function for the ALC257
7f7d781fcd8c65bd459c944d0decf54f7d3d4438 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
dc46f76e96cdcb2ea4cdbcc6c22a1b8e0e1d4cd2 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
f379714f4da4721a580fafacbff1aae03ecbff7f f2fs: Require FMODE_WRITE for atomic write ioctls
87ecef04d23a34573a0d8f358341e83720ff046e wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
d3e7af7f8c7cc6bdaf1b92fcb765bf18d6ad296c wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
7b492708647561051e8af50932df1ed16f67b9de ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
59494f885180ce2ec7f51d7bc90bd54793be9d71 net/xen-netback: prevent UAF in xenvif_flush_hash()
a3bf6349a8a5526be3a337c579f996fa83207b79 net: hisilicon: hip04: fix OF node leak in probe()
41caaa8b78a8d560187b04e82339eb4c9b204dd3 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
150677d1656e3013a0604bdbeba77cf8b682b76b net: hisilicon: hns_mdio: fix OF node leak in probe()
41d7ee3a89884c73fd4bafa6498dfca2e65d52b8 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
0509c3d00cab218802456241f7a008354a48c4ac ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
2d1cb33c1a6ea1c34413177677bd87cf02a7140e net: sched: consistently use rcu_replace_pointer() in taprio_change()
03b6f877d31b92fba2b302e5d98ab2d79568b863 blk_iocost: fix more out of bound shifts
9aa24eaac4508704adc409398f6bcccfdd417adf wifi: ath11k: fix array out-of-bound access in SoC stats
84e982e2e33914cb7dc22c455464ebc0e77a922f wifi: rtw88: select WANT_DEV_COREDUMP
81323a3e8d55526ac9acbcc65d9cbc1b688abf90 ACPI: EC: Do not release locks during operation region accesses
e01e481090ead81de0b32e3bb57a74697d0f6a6f ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
7c10d253b69b04a13fa174d0fdcd6732d6ad6c6e tipc: guard against string buffer overrun
8062d15ce2f85fde1a74ab4e25d01dbbe4917005 net: mvpp2: Increase size of queue_name buffer
c57d8b50299a3d1c38e7268f878447211fbcdced ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
374b82afab834f87a41c238b18b60f12d22840e2 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
097a5fc9fe9bccff3e343f868010a45556f414f1 net: atlantic: Avoid warning about potential string truncation
370026eb21ca3a9ac1444fa8dfd4d5f9743ed074 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
085402ce6847e1cc844637fefc5669e5c5244cca ACPICA: iasl: handle empty connection_node
ba60910c66a15e193820166f1657bf7a2b7f90a8 proc: add config & param to block forcing mem writes
c29879975e02101a4bb15c509c3c632b635c9807 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
0c905c531101d9c54932c8ddd87a39c3434630ab nfp: Use IRQF_NO_AUTOEN flag in request_irq()
db18e74a3be63ab044acdf4d8149b5b4d5063734 signal: Replace BUG_ON()s
50614a73a1317fcb47790f08314f1b7370c150ca regmap: Hold the regmap lock when allocating and freeing the cache
e7446c421b7b8b0ff954936b5dc98a6c7def70a4 ALSA: usb-audio: Define macros for quirk table entries
dcf48193db108b4259dd3c1aee85adbed7fa62fc ALSA: usb-audio: Add logitech Audio profile quirk
ba750359016940ee4c03e4d1fea6de80083d82c5 ALSA: asihpi: Fix potential OOB array access
3424a4b20858ca2370f5f6f3427db2434b7dff54 ALSA: hdsp: Break infinite MIDI input flush loop
d2531903cb745c7c53cc4a3437003d9a124dac90 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
11c34568f3bcda8a4412bde8684471978af38596 fbdev: pxafb: Fix possible use after free in pxafb_task()
9332a996ae0d7f789af6a1f934a2cb0fc5330e7e rcuscale: Provide clear error when async specified without primitives
2f257aef270adb48720b9e177570eabc54edfde8 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
39c3858d7543e36ba20ad6ec1a037e76d6abb8f8 power: reset: brcmstb: Do not go into infinite loop if reset fails
565db646700aacd310a15d396bd5ca7f06d58cc7 iommu/vt-d: Always reserve a domain ID for identity setup
305cf5b7af772413e720cb33e7621970fec8f4cb iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
bf9d87fff3d741f394ec00a47d18092c77e87dfd cgroup: Disallow mounting v1 hierarchies without controller implementation
8c07adde032b404bc24236b748bb03b7e6589651 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
f203f1bfd19c0182cc5d2acbb1a461660218eef8 ata: sata_sil: Rename sil_blacklist to sil_quirks
28fbda372219c10560afefa7cb5deae739ad279f drm/amd/display: Check null pointers before using dc->clk_mgr
affbc52203f6fe85a23b87744cb98c1c82098857 jfs: UBSAN: shift-out-of-bounds in dbFindBits
86118014ea94c877988bec4b7e13c9f9d1c7c275 jfs: Fix uaf in dbFreeBits
e55a642c8c1baef2dd5a2cc2cc2cda638486e8fa jfs: check if leafidx greater than num leaves per dmap tree
9bcd766ee477484aaac41fde8211fd2175f16e43 jfs: Fix uninit-value access of new_ea in ea_buffer
227dad83cc7de2e63ef1d83c9b4c94501dd0b2ed drm/amdgpu: add raven1 gfxoff quirk
1c94b4154c955590822a27dd5a6997e14e4da945 drm/amdgpu: enable gfxoff quirk on HP 705G4
a021837621ba9701a9e7eed90c8e115a1ef56d60 platform/x86: touchscreen_dmi: add nanote-next quirk
b25307ef0d45542337e949543c346f8d6f7f84aa drm/amd/display: Check stream before comparing them
8adadece278ad49427101ccbb53f146899af9814 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
60bf2b07813c4aa9a0aa93998f890f88212807ff drm/amd/display: Fix index out of bounds in degamma hardware format translation
ceb0291529bb024eec0775b1af5ea200bd78befe drm/amd/display: Fix index out of bounds in DCN30 color transformation
5f89d3bfbb89f9d571a0400de4c34d965a7dfe76 drm/amd/display: Initialize get_bytes_per_element's default to 1
dcf622e077f9e311695df304f7acf362a696e71e drm/printer: Allow NULL data in devcoredump printer
1a99f97277fe45d53889fcad557065982b517a68 scsi: aacraid: Rearrange order of struct aac_srb_unit
4f308b9d3eb7a88189373fdc92d661393d578bca drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
13278f44a8d82980f0b28031133807932f7b948e drm/amd/pm: ensure the fw_info is not null before using it
20a7351b430de4203aa588ba51f5dff1a7830dc7 of/irq: Refer to actual buffer size in of_irq_parse_one()
8f8dd377cd11b12642bb4458edd5c736d87e0f80 ext4: ext4_search_dir should return a proper error
324e12e3783272b9f83504b6524ab9a98a8e126b ext4: avoid use-after-free in ext4_ext_show_leaf()
bc829c3efcaeaaeffedd1415a7d2864a17ff210e ext4: fix i_data_sem unlock order in ext4_ind_migrate()
fabbbef30a2cbde98c5599a731b305bc1f79b91d spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
0de5b821971a44ae5ba516b28b7f8c8403901239 spi: s3c64xx: fix timeout counters in flush_fifo
69403d81adef9a2ab03570041ef4db24580d501d selftests: breakpoints: use remaining time to check if suspend succeed
be10964b0c6a406f762952d935d8c658394962db selftests: vDSO: fix vDSO symbols lookup for powerpc64
d965c9880c0650a37cf37bc29b6d91b5873b87b3 selftests/mm: fix charge_reserved_hugetlb.sh test
9c22deb31f0eed65a6b4b2ab6816f94da9be6501 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
2bd4f8eff33183c4d5657a3f16a9374b81a7ffe8 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
387609de2b3b8b77f3bed189189ec1eedc2a56ed i2c: xiic: Wait for TX empty to avoid missed TX NAKs
44015e63534c3f6a5fa141cf1b9aed5d2298eccf firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
40bc51eb0d3c306fa0fedb38720c6ae0e9f4c99c spi: bcm63xx: Fix module autoloading
98ad94efa2129dd5a3d2e2675abdc05bdfddc4f1 perf/core: Fix small negative period being ignored
6c3f3d5018ec7fc947eba3fd9f2651ff641cb1f8 parisc: Fix itlb miss handler for 64-bit programs
5846c84a3e2921fef2803ab4b196e2855f180128 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
c66228cb374c21b4d0ae980c81615d61a1dc98ba ALSA: core: add isascii() check to card ID generator
4b93d645be467b91173208d981a55a27632ee5ba ALSA: line6: add hw monitor volume control to POD HD500X
19df704b075b8f7aead9c850e9eca1e0ba38304d ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
6bc79b49bc35fe5a3e82fe87d40081338a653d50 ext4: no need to continue when the number of entries is 1
91e256113c31e43a6e3687c7edade0c45806a7b1 ext4: fix slab-use-after-free in ext4_split_extent_at()
a441d60238ea6f8d9ca1683564d19839ab4a11d8 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
07e2c77985ccfb3f458e02d92a0a5e623ce8757a ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
d7eec5b4c5507cb470cc0f990679fb9ad8b9ca5c ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
8d0ebc985fc158b750c627432f0dfeb96c5984c5 ext4: aovid use-after-free in ext4_ext_insert_extent()
e041988061e7e12ebebceec169ab660c0ffcfb9a ext4: fix double brelse() the buffer of the extents path
5a7ebf2e6a89eef51f0621cb203f8d1cfc39c5fd ext4: update orig_path in ext4_find_extent()
2e752c081a6df0cdcbbc5711700fbac3e5e4bea0 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
20cd425f150706e7ccef318a6e55f1cd3b66ce4a parisc: Fix 64-bit userspace syscall path
7c2b1cc65060d3dfde2d4f5cee295627566fdba1 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
3d7a53339c197cc264a80373674941bdcfe0c515 of/irq: Support #msi-cells=<0> in of_msi_get_domain
8fdb3f06422a487403e76a588a6bff2be369e1a6 drm: omapdrm: Add missing check for alloc_ordered_workqueue
9496dced6ce2cfe89d68f41d09a26f2aa1690b3a jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
210c22b425e011ebc9736a5fe10a13b435313860 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
85daf88d3c1f06ca4d146c911194abc57dbd2406 mm: krealloc: consider spare memory for __GFP_ZERO
521748b909b9a2466799937ea336f4b7de9348c0 ocfs2: fix the la space leak when unmounting an ocfs2 volume
7244db801cb231d798e603ad90508c7f19b1ae74 ocfs2: fix uninit-value in ocfs2_get_block()
09de72c78753daca24f2a54ae008f741d590b45b ocfs2: reserve space for inline xattr before attaching reflink tree
88e4531a87dd68edc52ce82139b6722b14d3964b ocfs2: cancel dqi_sync_work before freeing oinfo
083242e705a9d49d1c088a32d06a4ab57fdc8ed5 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
2d6a64cea63f123f5992bc6d020a06ba83246ddf ocfs2: fix null-ptr-deref when journal load failed.
3138718f0637cf1bef2f32abba0d183a38a4d6fe ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
c0ab5f52653a5dc39ea53404dbacbf673dc3db4e riscv: define ILLEGAL_POINTER_VALUE for 64bit
b920f3fcc35e44a1d8922ce87ea5c3b8f44c7ed0 exfat: fix memory leak in exfat_load_bitmap()
03ce32fa2d6a0c21b7ee2c4ab526ea503af31214 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
9d5857d18a1a4adad9eea68994a13b356f7e78e5 nfsd: map the EBADMSG to nfserr_io to avoid warning
46df3c7fa4ae777f8af0c8a5ef55990fefee1395 NFSD: Fix NFSv4's PUTPUBFH operation
9725041c57704ade6b6bc0f233a0d60e05eddbd1 aoe: fix the potential use-after-free problem in more places
0a3912863fe8a5442699688b57bdc77fa04c71a2 clk: rockchip: fix error for unknown clocks
b79c12fc9ee07c5a8f00aa98f8c05d0ed9b4a1d6 media: sun4i_csi: Implement link validate for sun4i_csi subdev
c0c77bc193eba04e4c36d6943a3c9382ef95589b media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
80f1c67d4002c5ffdb47630a86864d6af1dab480 clk: qcom: clk-rpmh: Fix overflow in BCM vote
b1e3348452c98d29c470a80ffa35f6cea8210c24 media: venus: fix use after free bug in venus_remove due to race condition
78513e1506d29a36cd7213e50db229d35bd3d22f clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
12c7fa657ace3e93d5d21bc54c1a2805ba7d00bb iio: magnetometer: ak8975: Fix reading for ak099xx sensors
bd7a6ba81f4bc222f93bb39d010d7f03cc28641f tomoyo: fallback to realpath if symlink's pathname does not exist
029b42f3137aeeeb239afe255ab4d7dbd609e6a4 net: stmmac: Fix zero-division error when disabling tc cbs
b09ff838a552ed4678481520767240ead9b5f007 rtc: at91sam9: fix OF node leak in probe() error path
1f6b3fe1ebc9c39f1d35b725eb5c608ea0a40fc6 Input: adp5589-keys - fix adp5589_gpio_get_value()
bc8bbd6754beab7a52003ff5e4bd7e1a6775a2d7 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
25c8d733ff843701b419b36a30748e509cfea01f ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
a116b02104c2fde2914a1029e0927244965f8687 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
2d7e5988b279e476b3bc611030440faaa930365d btrfs: wait for fixup workers before stopping cleaner kthread during umount
56d7cc9e6fccf3e93e9415e04a821403d0d269c5 gpio: davinci: fix lazy disable
8324fa5776dc21cbd3e9a2690ed2427e48e8bfa4 drm/sched: Add locking to drm_sched_entity_modify_sched
e9bb3087c0371c04963c575eae4aa103a7c899b4 kconfig: qconf: fix buffer overflow in debug links
23eabf66b5d5016e84c05e026621ecff114c7f12 i2c: xiic: Simplify with dev_err_probe()
7264d0cf4ae994281ba1ed0e0bbe8406f8b72944 i2c: xiic: Use devm_clk_get_enabled()
918ddd106acfd341d8b2c68104e3f06dafd34232 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
c237eed200566fecd44210bb37dd09367e388bd5 ext4: properly sync file size update after O_SYNC direct IO
70bac66b7aa90410422787ffafcb2fcac1b7405b ext4: dax: fix overflowing extents beyond inode size when partially writing
f8f7a96182fe2aef09154a7eb353c6d255c3c264 arm64: Add Cortex-715 CPU part definition
ba5a2d48178ab04f7d27bb7c950b9d9795229487 arm64: cputype: Add Neoverse-N3 definitions
65ac48ec08b635992124ac6917dba1db2ef6b39d arm64: errata: Expand speculative SSBS workaround once more
4515cac7d5af3e0b4e235c5c3f5c5fd4e74e26aa uprobes: fix kernel info leak via "[uprobes]" vma
db849221e1b030d32b661811661c556f0da70350 drm/rockchip: define gamma registers for RK3399
eba712b5d7ade39e423019ea7040fa8cf81a278d drm/rockchip: support gamma control on RK3399
b93c4b96720682946b29bdd4f6e144fc6d8ecc13 drm/rockchip: vop: clear DMA stop bit on RK3066
6747b9e7fa20b66c7086c006f60679945476ae65 clk: imx6ul: fix enet1 gate configuration
b6ed067088a37a0ed58edaeb1e3023a5118a4f31 clk: imx6ul: add ethernet refclock mux support
ec9654eb8ada1c679432fe9844a46e92e122e320 clk: imx6ul: retain early UART clocks during kernel init
23e41be7f546826ffc56c791d41e8d96c2d9db85 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
93e3dd50eb34651cd747c5ac32cb4547bcac26fa clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
b14a564e70a930f8addf69748c7fb297d3133619 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
cf525f76d0174da79308fe48e6cd2ed37c3310fb r8169: add tally counter fields added with RTL8125
1ca4b2bc35935dda4307bb4a812f0c75d0ad1d11 ACPI: battery: Simplify battery hook locking
e6a657e9abc9cab7ef0649f3504df53c90736111 ACPI: battery: Fix possible crash when unregistering a battery hook
109299e6fbc464815340747f8b93bb6c9a35d612 ext4: fix inode tree inconsistency caused by ENOMEM
468be56fd49d2f8c3e3945a84fb4cb07dbaa3c70 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
901d7c2fa70a657666bdcd9b2b6fd4889e4a0dc8 clk: imx6ul: fix "failed to get parent" error

--===============6996159903477021922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e87ceaef2d1a-28c75230158e.txt

d5608c1ed3f038a974feae13a02baf71bb6d1d0d parisc: Fix 64-bit userspace syscall path
295d6506bbce7def1af1dde784dc8a8f0e24e7c7 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
4839277d4805be712e4193df6c426593b019ee5b of/irq: Support #msi-cells=<0> in of_msi_get_domain
fe8ccf5fdb8ee8dfb84e85cb7822edaeb8fdde1f drm: omapdrm: Add missing check for alloc_ordered_workqueue
09680edd5e4c6b712fb9e21aabded3e0048cc4e8 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
3b0773fb6e74187d7503ad1231e40994db1129e9 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
04e3dc2d19f7a55430fb0b160d018fc4a06d5f45 mm: krealloc: consider spare memory for __GFP_ZERO
5e389d7c15711f09d6117a39ce9eed2b745ebac3 ocfs2: fix the la space leak when unmounting an ocfs2 volume
cd22fdb1326c036ebe252f6438033f1dea6c575c ocfs2: fix uninit-value in ocfs2_get_block()
3a1a0d5071c933142a9ba04f3d6d430f6fe0511a ocfs2: reserve space for inline xattr before attaching reflink tree
7dcf85a12a2376e677bc5dbe748f1bb84fec61ee ocfs2: cancel dqi_sync_work before freeing oinfo
61f4fcfea8af83bd68e19361239053013839367d ocfs2: remove unreasonable unlock in ocfs2_read_blocks
cdb87150200b3dcfac1f57b9494e06c69e0dc871 ocfs2: fix null-ptr-deref when journal load failed.
c3879ca92311aa62297fe1b9b95ee04e70cecdf7 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
e20d9cf5c49d0e31fca652a35ed3a42d0f7a3fa1 usbnet: ipheth: fix carrier detection in modes 1 and 4
a35a3f20d99f8ab165f3cada6da73b78b407de21 net: ethernet: use ip_hdrlen() instead of bit shift
44835879cb7bae3fa7758ca7b8a6b253c5b406bf net: phy: vitesse: repair vsc73xx autonegotiation
c57c9dd489a53fd35739de8c1dfe28cd5bd04dd0 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
128522cb4f0c8d44523f33e498fac68d2dd2d41a btrfs: update target inode's ctime on unlink
8a3f74a7293a064ef7ee81a3f1cdc4a51dc78fcf Input: ads7846 - ratelimit the spi_sync error message
93aca9919d6bc290f03ce465c3eb1a569467515f Input: synaptics - enable SMBus for HP Elitebook 840 G2
df92032ea698c32b11fdcfbb32c3d83dae8aa557 HID: multitouch: Add support for GT7868Q
273bc37a1d2e2df563daeec4c9d73cf907f8a228 scripts: kconfig: merge_config: config files: add a trailing newline
5965da497e2d64d04018c3263acfc68dc9ff2a58 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
a09b7a86e08f97abc172373a5421e0556b245ded drm/msm/adreno: Fix error return if missing firmware-name
afde3eec39dd39a8c94d93f11a8b4b61871ed5df Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
ff7cb5fe474641b0dee60ed655fdc2a8ea84ba55 NFSv4: Fix clearing of layout segments in layoutreturn
c8b5b327092dd8b3477edfd72a21375079c25f46 NFS: Avoid unnecessary rescanning of the per-server delegation list
e910e99cf2de99603bb0d3fe77f94b7680062773 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
74574f71fee19aaef89c6bac38521dced526d706 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
5dbf51f39299bcbcded0d0403ebc3e94a901ecbf mptcp: pm: Fix uaf in __timer_delete_sync
7cde5088a8f36e6b5efbe05fa863a1c26933cdee arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
750770cd74990c8c534203fef758117f7aa73c5b minmax: reduce min/max macro expansion in atomisp driver
b002ce3168f8452a8558891120815d3181cc9b42 net: tighten bad gso csum offset check in virtio_net_hdr
6ea4afa20a27f2bb6ef3bdbdaa416d37784e1457 mm: avoid leaving partial pfn mappings around in error case
d19d93b0a184c6982ee0c2c64545886c1433c02b fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
4db29f737220a31e25105affa479e16f4a01af75 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
24365c799145ec61f0cd916f843d62a49168ecf3 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
3b309bfcfebbaad81680a7b2f65a1fffe425a006 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
99e849bc4f9d325a76e182ca341846bcdf74c7c5 hwmon: (pmbus) Introduce and use write_byte_data callback
4cea5ea87b065c8434f9d354cb10af363cd9f12d hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
3986f2e75bd716e948f5c2ae4e727101e42b5c3f ice: fix accounting for filters shared by multiple VSIs
1eee00ec34325966a0a709e2b6fb3193b2a7fbc3 igb: Always call igb_xdp_ring_update_tail() under Tx lock
cbd9b9cefac7ae1be91d2ec5cabc02f1022fbb84 net/mlx5e: Add missing link modes to ptys2ethtool_map
81fc3f948ee334898bf33b911b9cb4b09e5002fb net/mlx5: Explicitly set scheduling element and TSAR type
d61c7bb954995131a994e328c4d4a549c975c01a net/mlx5: Add support to create match definer
02f32f75f8480a18ace9abb8d022371ff5433f3b net/mlx5: Add IFC bits and enums for flow meter
bd489befa3e98830c0e555086d083c799c4a1106 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
526e05a7103d2c422a551e6211421b75d2b08528 fou: fix initialization of grc
fa1743ecb080a45d0cef22f4d8c53dee62cdbdf8 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
9ced6cdb4a82cbcdfc836ad8481b02ccbd2e37ca octeontx2-af: Modify SMQ flush sequence to drop packets
955d1ad4bf35c82110ccbff1d9bcfc86ffd67ce6 net: ftgmac100: Enable TX interrupt to avoid TX timeout
2a63f19f0cf923ca2e22ec95b68d43cee4ded578 netfilter: nft_socket: fix sk refcount leaks
7067efd7f77dc7cd23cc2535e2b6113f1ffbfa2e net: dpaa: Pad packets to ETH_ZLEN
841ec724a1d29ac2ceca8b072eef67fe0e0e7630 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
209f6fb913f87e1005199ace1760a166158b4198 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
db3507ee0984d9e07b9b77dffd6868bdc69a01ad dma-buf: heaps: Fix off-by-one in CMA heap fault handler
a3cbb73bb49459f8028bec9c9b4c05beff7f833e ASoC: meson: axg-card: fix 'use-after-free'
91ca6c3aa67ce66a58b67cc1d7360b151c8ec7f9 ASoC: allow module autoloading for table db1200_pids
4894693285af24714a2e885fde34d9fa0e8624b2 ALSA: hda/realtek - Fixed ALC256 headphone no sound
7d60aa0457ef713c7fea683add2f259baeaefb4a ALSA: hda/realtek - FIxed ALC285 headphone no sound
b9bc9fcb2b26ee5141bd2d89beebf2aab66e1a96 scsi: lpfc: Fix overflow build issue
62780a87dd8104fa886e60718841675880d9198f pinctrl: at91: make it work with current gpiolib
7e232eea4f3d9d738f0c4804d4cfee8a4a075910 microblaze: don't treat zero reserved memory regions as error
ffbbf8298bde1abd85bd2c6ec5944a2936e34e5e net: ftgmac100: Ensure tx descriptor updates are visible
2a4921e8f0cdea7587d813cef46a004c036e1842 wifi: iwlwifi: lower message level for FW buffer destination
febd8545324f709a715fbcd80c50d47abd288aff wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
3ac49928b139ade1b41f30dcc064c263a0a56e21 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
3798c6e002de0470705cc2773987f5e926dac991 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
f39f7244b8ae3001180d2519a92abe5bc62b696a wifi: iwlwifi: clear trans->state earlier upon error
434e8d2ead3ce2ba60e57e347fd05d5101f55007 ASoC: intel: fix module autoloading
2263f7830b7faf0b05ea42aec43798d7c7a17bf5 ASoC: tda7419: fix module autoloading
393d0708e10794551040e4bcc7eae98661511c50 spi: spidev: Add an entry for elgin,jg10309-01
29f4e02541a1e22ea2f651ec537dfc61037a2452 drm: komeda: Fix an issue related to normalized zpos
e27afa81369ce5226c7e161ba706e5fc89183364 spi: bcm63xx: Enable module autoloading
3e68feab7a9af6302efbf2ed3ca1c74e35f70adb x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
f77acef5ff15cd911fb7ea3302278ad6de8fda9e spi: spidev: Add missing spi_device_id for jg10309-01
312f3a9a753e75f70cf493c4ff1f13402ac3b930 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
454c13d177957a83c3a85057eb4c0d7f012641cd ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
3d288dfede0f7ce6ee5a15e4c05b32f93cd00011 cgroup: Make operations on the cgroup root_list RCU safe
26f12ef155af985a3c0ab038708d4b27d0c02160 netfilter: nft_set_pipapo: walk over current view on netlink dump
7f7f7853f0aa51bb032ec3857aac688b5d98d0e2 netfilter: nf_tables: missing iterator type in lookup walk
5a727a5daded46d3e48a3239c519ac8cc7bdfb22 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
9f50520dbf1a3eacb0b0b07c9b9d2c4e18afa57a gpio: prevent potential speculation leaks in gpio_device_get_desc()
f9f22a8d0ebbfd8f35db1db6087a563253d2c592 inet: inet_defrag: prevent sk release while still in use
0ad9957acd9de5b6eae3a1b4a71268bb8eaf36b6 gpiolib: cdev: Ignore reconfiguration without direction
3c3bbbbd0c78b82ed9a7cce1741338fecf06ab3a cgroup: Move rcu_head up near the top of cgroup_root
97752357839249a29cdb1c42223e1ab09a56bb59 USB: serial: pl2303: add device id for Macrosilicon MS3020
979a8ccc6400fa7fb1946200b14b22c2fec907d3 USB: usbtmc: prevent kernel-usb-infoleak
5878653bde20fad9ef8beb8a6fe804b63b6c25c2 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
611fa13b0fde92bad39c8a7bba62fb9a54186d86 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
9da6e5961182c73e53d5ce62219fdb7fe3c88ea9 EDAC/synopsys: Re-enable the error interrupts on v3 hw
838028988b70d6eb8487076a8b7c22f12dac9253 EDAC/synopsys: Fix ECC status and IRQ control race condition
b0740d76a9a6956fccac354be2c5190cdae0bba0 EDAC/synopsys: Fix error injection on Zynq UltraScale+
31353a81bf5f2a3972d1670f6183634a320568fc wifi: rtw88: always wait for both firmware loading attempts
fe3b340cc8a600a0848bbe1c78fa86392a45b140 crypto: xor - fix template benchmarking
f5232d62620649e1574eee8988434d25fb48a146 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
8746f2f6fee626dc841e49aa7800155506ea85d7 wifi: ath9k: fix parameter check in ath9k_init_debug()
0d7a657bfae46de5a34d08b508eb9f1ef563b0c3 wifi: ath9k: Remove error checks when creating debugfs entries
6d3319a1b1d615ac78f934cd8220b28ff75d6d0d net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
99d44ab8bebb7da5e62351be3ca4d06ccec5c8df wifi: rtw88: remove CPT execution branch never used
f787f32aa032f851b849dd944e77bed8f8d530cd fs: explicitly unregister per-superblock BDIs
9c0b21eae9f5358f2107ddf48b6317701db157aa mount: warn only once about timestamp range expiration
438ecfd254e74e961ba24323270a3acc4a3b096f fs/namespace: fnic: Switch to use %ptTd
a094406c906c31bea3cafb8137171271e9876f2a mount: handle OOM on mnt_warn_timestamp_expiry
94033df0102d9505ff39a2e4fff4b034792ade7d wifi: iwlwifi: mvm: increase the time between ranging measurements
3fffca9177eb3bdf782c69eef85bdc26f2217a71 padata: Honor the caller's alignment in case of chunk_size 0
a334deecf0281d1705636c3b781b81457db97cc6 can: j1939: use correct function name in comment
07b9eb9aceb7e81a48a3d84e0e0bf72e857ca452 ACPI: bus: Avoid using CPPC if not supported by firmware
351949df2d8098840ddf53bcb5215fbef340be13 ACPI: CPPC: Fix MASK_VAL() usage
6220d7610f0147f790747d0750647e5736fd8787 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
f1ffe25a3ad5fceb7097fec3326d7066e51f7ccb netfilter: nf_tables: reject element expiration with no timeout
525c96131ce3185ad4ab6d5611ae311f06662e57 netfilter: nf_tables: reject expiration higher than timeout
68d91a0ac8a89e66099a83302c18dd89e0c2c9f8 netfilter: nf_tables: remove annotation to access set timeout while holding lock
39e94e55c567fd7bcf301bc37a65d7f8c6c41ff3 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
959f962588324cc940775ee751018faf726e1be9 x86/sgx: Fix deadlock in SGX NUMA node search
62e73ae6b6ff06721767c888b6438a9d9a908892 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
e3fe8a0090c0eae70e53a3f9a47f435e4534767c wifi: mt76: mt7915: fix rx filter setting for bfee functionality
5639300314f922140b25350833eb234ff7009297 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
170360e106a53e99e1453a777b4e7ed0e81c4fc5 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
f916330dd8bfc9bfbaf0055605a6da3bb20235be wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
108567330c146b1e81f483cd42c191fbcd3c1e62 sock_map: Add a cond_resched() in sock_hash_free()
dd59beff034628b1aa768bd8036fe9e6004ba4f6 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
d051933b7012ad5005145d607faefab96bfadf2d can: m_can: m_can_close(): stop clocks after device has been shut down
6545281ea79c56cc1e5c873bf16793d4e07768ac Bluetooth: btusb: Fix not handling ZPL/short-transfer
562e215c5509fc1293d3d9e90d99d554e7079f6b bareudp: Pull inner IP header in bareudp_udp_encap_recv().
f22ff6d43f42a8145d5c616998a6c58acc2ccea9 net: geneve: support IPv4/IPv6 as inner protocol
e985cc0285ef21937356af422bd53e9f5673be54 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
de92dff30dcd36a48bc321e2c244e0de3ea861ba bareudp: Pull inner IP header on xmit.
c0dc80ee37a0e0fc575411cd322451cc4fdca992 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
7d4e398f91aa3d9e16405b6e1a89fc9dbd80d79b r8169: disable ALDPS per default for RTL8125
f30507c8a0ca457edb226e2956dfa8cfc90c82c3 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
291d712e9801f7b9cc614830e29c417e45a28bdc net: tipc: avoid possible garbage value
3f6362905d7612644c80dac6841e488c8a4018d1 block, bfq: fix possible UAF for bfqq->bic with merge chain
9711fcdd243002f5f1c67882c5303071c1677285 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
71074c650c82fc03639d46b517eb4aa43214800b block, bfq: don't break merge chain in bfq_split_bfqq()
98831549897f7cb1ff9ac58158792dbb5d4708d8 block: print symbolic error name instead of error code
104016ad430371a01cd36b89bc46350e752a111a block: fix potential invalid pointer dereference in blk_add_partition
1bc0a28678c33efec61d28465d2f82b7c4d0fffb spi: ppc4xx: handle irq_of_parse_and_map() errors
c1a69769a204c18626beb381e0a252c44cffe9c3 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
f2a7d0426326d016709945a7fe4bde5555a56750 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
5ec150c0619fd27725a081bbbc1a6d3de1e50c47 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
99a2c4beb9772972f1a305016e9fa71da047e888 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
47ec09808e5ce40fe382f9917ee72536e9e1a79a ARM: versatile: fix OF node leak in CPUs prepare
214f98a8088a01f7f373fd6e4ddf96c739a8684e reset: berlin: fix OF node leak in probe() error path
f191cd052aefbf24295513d941c6792c2af49479 reset: k210: fix OF node leak in probe() error path
684e953e3ff5053223f1d42ed79d4fcd3781287d clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
4ccda4e66ced233863d309780d1700c9b0bd0892 m68k: Fix kernel_clone_args.flags in m68k_clone()
12854f9a6c1882fecf283a0c830cbfc3fecd23b5 hwmon: (max16065) Fix overflows seen when writing limits
d75c328e932b49131bc37dadb76760f3873bebfd i2c: Add i2c_get_match_data()
879fb8f126a5558c4870ffaf36bd2665771fb402 hwmon: (max16065) Remove use of i2c_match_id()
36ef628cb9cfc05c0cf7717a24f5813fa407b548 hwmon: (max16065) Fix alarm attributes
04b0c48178936183f3e6bb864b3f7569a0580c63 mtd: slram: insert break after errors in parsing the map
a660f53a546a63008d99080a1aecd7a521ad6485 hwmon: (ntc_thermistor) fix module autoloading
f1dfd5703320448ba039da3352ccbf6bc1c7adf2 power: supply: axp20x_battery: Remove design from min and max voltage
b1cb6fd1d1f8543e56fb49def6ede1dbfcc277ec power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
bb740ed094e6ec11709c251a2f78c119ed7847f4 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
4208be1682a105c0e121ee105a2b35e141a9f6f2 mtd: powernv: Add check devm_kasprintf() returned value
aa372ee70babe43c6b5f2bb5c9879261ec1718e7 pmdomain: core: Harden inter-column space in debug summary
0606eb92684707af2566b3cdc571662193250f17 drm/stm: Fix an error handling path in stm_drm_platform_probe()
dc60d3c43cc2e7b10e7e072276801911f0a316fc drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
3905989fee76170c957ba1fb349e19adc39b89f4 drm/amdgpu: Replace one-element array with flexible-array member
d595e413abb9c664d81974a796a3418c6eaa494e drm/amdgpu: properly handle vbios fake edid sizing
397b5d943c1bc932d32e506e7a6290985c014035 drm/radeon: Replace one-element array with flexible-array member
d8be7d5dbb732c7412dcf129def80ef5ee9fb901 drm/radeon: properly handle vbios fake edid sizing
eac899147497690c386a156e1e1525c5a7b587a3 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
6ff34f0ab901a36eadfdb8bee581e77109b5279c scsi: NCR5380: Check for phase match during PDMA fixup
01487e23d5425c93218e6f3b26be6839554b94c4 drm/rockchip: vop: Allow 4096px width scaling
aaba3b4c95164f3e4e8d3099e00f7f8468e9c3d3 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
5fac9ba9b74fe66ca468a77b1303b013ca907e9c drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
f6c5031e4a00e6baee5a846b5c5d40c5206df383 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
ad5f33718217778d906e2e98020d14f2dfcf226c scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
3d3c955dd1c6c2c997a82224d8f8279a3cf760ab jfs: fix out-of-bounds in dbNextAG() and diAlloc()
edf4e2ff83cfbd94229a02772c768cd6ece78d83 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
87544512bc260cdfbe4f0d1b84a241f0d7badf76 powerpc/32: Remove the 'nobats' kernel parameter
96cd5d3b78753188f2e60e6a165da994783735cc powerpc/32: Remove 'noltlbs' kernel parameter
c160734185ffe30cf128d3f5646a341b3efe6d57 powerpc/8xx: Fix initial memory mapping
ac201940c13788ab5b9d4dc86487f86304b0a9d2 powerpc/8xx: Fix kernel vs user address comparison
7b5978eb8fb48e61c1d03cb42282afce09cb5d2d drm/msm: Fix incorrect file name output in adreno_request_fw()
56ec5241e02afc8801fdd03c4bb4ce185f54b037 drm/msm/a5xx: disable preemption in submits by default
cea18d043aa72201250a1117260f2245aef06fc8 drm/msm/a5xx: properly clear preemption records on resume
d46fc0d901e9c42c1289ad25b36708800d3aa328 drm/msm/a5xx: fix races in preemption evaluation stage
3030bf342cb05a370c5e507914fb371af10e76d9 drm/msm: Drop priv->lastctx
15b1db43d58ce78cb83a2b0fedc27fe4adfe10d8 drm/msm/a5xx: workaround early ring-buffer emptiness check
7fff8940859b22ea53ee9ab7d9c25a730eaad515 ipmi: docs: don't advertise deprecated sysfs entries
f8afa6c8c44d69ad5685631d31fad3622b7d6aab drm/msm: fix %s null argument error
25dd05a9bf437b5be05307d5bff7eb2016893014 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
d612ed8143eda4faac53bea189fa009c4203593c xen: use correct end address of kernel for conflict checking
f285600f3ba3a01044319983f91fe5e1dd35b742 xen/swiotlb: add alignment check for dma buffers
579e4973f566c56fc9f833b8218d8e10fdd20518 tpm: Clean up TPM space after command failure
8ed1e1d3b14f4d6cf8660676afb33af313fe86e7 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
bb56229abba8ccd0d3ac909e1f4eb5cae313b867 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
a28eb103f9fd6f9f53903b4094a9bb7f70206229 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
7a50208fe75752bb1865ad6b8310b3f6bdf8b8cd selftests/bpf: Fix compiling kfree_skb.c with musl-libc
88921b292ddc81bbdf827b3c181bdaaf6a49037b selftests/bpf: Fix compiling flow_dissector.c with musl-libc
3911c7f74fcd6c279c6dfa2648dffbdd14e42d28 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
3d7bd1e1a12421e98ab5ad1570e8de839509260d selftests/bpf: Fix compiling core_reloc.c with musl-libc
9575f6249335821b91c54216f55ae08d464dfaec selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
d9f42cb08e5f74b599c11e70e780495425dad09b selftests/bpf: Fix error compiling test_lru_map.c
e0a1dbc9ed9bb20f33a822aa4b07aaf8d7bcf8ba selftests/bpf: Fix C++ compile error from missing _Bool type
8a7c98587ee81c2f717f05e53cdd5eaaf2bbd048 xz: cleanup CRC32 edits from 2018
5c343a1ed7fe14c43b65ca28de76696cfcc20a66 kthread: fix task state in kthread worker if being frozen
52eb93681b8f0b6c22a5eed32ec821224e0d0af2 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
c1b7f35d0b60eb79f90dd0ab9f9314724b94f211 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
9b8430c30d08704666a880875354195518075d55 ext4: avoid buffer_head leak in ext4_mark_inode_used()
6a8ba3e2c5a1fff54f77d15ac02b6af72c85e973 ext4: avoid potential buffer_head leak in __ext4_new_inode()
973c4ddb7d4b2bad7d42aa0b4556b53700f539c9 ext4: avoid negative min_clusters in find_group_orlov()
c96ebfe811ad5551788cca06107028e1fd8d19c5 ext4: return error on ext4_find_inline_entry
d6271ed763cde68032688443b319536931eaf541 ext4: avoid OOB when system.data xattr changes underneath the filesystem
d4bac96ff1eed83894433cb5222aed8a7095d244 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
ccb07be8a6f6a4d57d70df4951f4bb57d86ef0ea nilfs2: determine empty node blocks as corrupted
2a1bd00cff541b09175715743671ff64c53fe644 nilfs2: fix potential oob read in nilfs_btree_check_delete()
d51ff63d9daec13d07281ba7203c6a50a6ada8c0 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
0b9d4b32ca427121f6ca6b888c3ad262b5bfb0fc perf mem: Free the allocated sort string, fixing a leak
315624b687cfd475fa6e0fab0023d9fbda7d475a perf test sample-parsing: Add endian test for struct branch_flags
9ee348028379907ee8b2f4356cf8ff48485357cc perf evsel: Reduce scope of evsel__ignore_missing_thread
65cc16a4b87375b05f1d2c2bc02e0ad00e926fd1 perf evsel: Rename variable cpu to index
66d588ce2a9bbd44449751d40afb87e0eed3c5ae perf tools: Support reading PERF_FORMAT_LOST
c051a07028ffc7e81a93840fcc6a88498ed7e67f perf inject: Fix leader sampling inserting additional samples
852cff39142ab0cc1bce472c17dc2e95ef2fe59c perf sched timehist: Fix missing free of session in perf_sched__timehist()
3085589eb64c003fde7605df777ba64286169a9f perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
8c74d86c4e14109588e504eb8e32f6f7cd84b7c1 perf time-utils: Fix 32-bit nsec parsing
365ba10624da661acc754d75ccb0aeb6c6eaf706 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
33e275eb94ab05923f2f046128418788e9aaebfd clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
d7a4151d6d3305c34307bc0510f10dadc273b6d1 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
5c4abbe4e547382d4a4368202149c1a11d9d40e7 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
99c1e803c965e4dd049d3fdffc3eb83315d4c3cb remoteproc: imx_rproc: Initialize workqueue earlier
5eb3931364ccdce0fbfaf283bdd8d1dc05ceb875 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
8152ee4b10c4270c1c6b3d5bb3ded257a3b38556 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
8db8655ee95a192ab3c9f32d49dac7be6eba59f2 Input: ilitek_ts_i2c - add report id message validation
f7f80c5ec546db15b82b885f4a28aedff57593fb drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
3e03863e319451b2c9718cbc5358f4b194a6a358 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
b2eb5204b90f87f8deb7502de88c4bebaec8498f PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
18e8e50f3d015d351936da2973dd1a45f54af64c PCI: xilinx-nwl: Fix register misspelling
59cce604527f46e3a4e0c9bfaca9464c0b77e2d6 PCI: xilinx-nwl: Clean up clock on probe failure/removal
cf76afd788897043a43f2d4076c527759a9bdd5e RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
39c1dbe18b5e2f0dfe14615ba39d1701f26f4209 pinctrl: single: fix missing error code in pcs_probe()
934f444a5cc278a4bb2a9eec7265f399f3ddd691 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
c6350e2bc4a99cbe31ed596e4d1577cea4061b2e RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
209b372c6253fef795e184182fd1c53a0b524d2c clk: ti: dra7-atl: Fix leak of of_nodes
9dad79d4e82dfab7e255688c57e63be358fb885c nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
b958a739d347de3d7f5ec220c55f2816e2065aa1 nfsd: fix refcount leak when file is unhashed after being found
10520cbb532aa8ad3fd17a1b8c0077669f26a0b2 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
1376168f19f40cb330e99db3ebeb7fd6fac6afbd pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
b8f9d94616d0972236101bac625134b8efc3b353 IB/core: Fix ib_cache_setup_one error flow cleanup
3c2900a29d8e7b5fec7267ffad591dd07dc0d961 watchdog: imx_sc_wdt: Don't disable WDT in suspend
a89a7aebb1df8d9c9dff7b5ae642bba6c31a3ffd RDMA/hns: Don't modify rq next block addr in HIP09 QPC
67d8a0f273eef53ac41d3e5793c48fea3b723ca4 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
f20634d657ed6ace986ca9d01e3cba58f427768b RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
a736ed1a981f1950ed09df57b315730543e3363e RDMA/hns: Remove unused abnormal interrupt of type RAS
887e23e1391fc8ad0560c10ed2b34ff5f216e596 RDMA/hns: Fix the wrong type of return value of the interrupt handler
1bf0f92891a01658ed07a0c51c7bd4f013728173 RDMA/hns: Refactor the abnormal interrupt handler function
c44144891f8abd07cba68e0131f2c3b12085f728 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
27360af19f28b984ca94f68cd89a9bb5b466db2b RDMA/hns: Optimize hem allocation performance
5680ddce8f61ec86e2f20d09e97f2c47350ffeef riscv: Fix fp alignment bug in perf_callchain_user()
b067d3664027b95aebb20eb477122d0848f458b7 RDMA/cxgb4: Added NULL check for lookup_atid
98fe6763bd1176bc5ecb30f65014122cff293916 RDMA/irdma: fix error message in irdma_modify_qp_roce()
a0d3c5e75929210b6aa6b46176b2f10c6a950cbf ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
10d9d8d3637cf9f6a46bcd1636344ccfbf63f7fe ntb_perf: Fix printk format
afa56d1f8e8181458bafe6d23111df50c62c65a1 nfsd: call cache_put if xdr_reserve_space returns NULL
08b9f0506bce9bee8bfde7c7560b1dbdb644756a nfsd: return -EINVAL when namelen is 0
412acd4c7376b0dbd5332880b400abfc932317d4 f2fs: fix typo
02daff2a2771d3653e6b561dc9e5ec049cdda0e2 f2fs: fix to update i_ctime in __f2fs_setxattr()
6435ff41b52e73cd8d2e562b76c1215d07bb5538 f2fs: remove unneeded check condition in __f2fs_setxattr()
9fee7ae0d6e8100aaff4fae38e1eb882a98fe9d1 f2fs: reduce expensive checkpoint trigger frequency
9b88ecc05bb603c54bdc4877d028530e6aa215cb f2fs: optimize error handling in redirty_blocks
629518eaed5542418f5344720979cb7ad191da80 f2fs: fix to wait page writeback before setting gcing flag
603970698642d79f22a24d562cc4e28e5b8918e8 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
f8af5fd933b48904c8bc2226e3780c33207bc0b6 f2fs: clean up w/ dotdot_name
d0216b5846a8ba34b651313ae8e39400e326a6cc f2fs: get rid of online repaire on corrupted directory
234b8441c929d4803b30a7d1f3b1601cac42d405 spi: lpspi: Silence error message upon deferred probe
2bd9e7753dc58a23fbe7aa60a18dff0fb5564400 spi: lpspi: release requested DMA channels
0027bf8c89c40db28d5f7c0025e33844b8dceec7 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
60ceaabc1791020dc049b8039e80612666baf8bf iio: adc: ad7606: fix oversampling gpio array
d9f5521acf07731f736f0c5cb67eaee3c349526c iio: adc: ad7606: fix standby gpio state to match the documentation
c368bb83868306cb8505906f6f7682b228da049a coresight: tmc: sg: Do not leak sg_table
d5e16c2ede120fe49159f25ef5fcc4ceb4b8d1f7 interconnect: qcom: sm8250: Enable sync_state
8537506ba462011f19596af7663564dd18490bde vdpa: Add eventfd for the vdpa callback
561e35aa966d3510e63b581f82250a81611169b3 vhost_vdpa: assign irq bypass producer token correctly
034ba41681cf293ee2254c4c254d5301d1c99a00 Revert "dm: requeue IO if mapping table not yet available"
bc674ce5e1635f3d2350642cb10a9b5d23a97e5b net: axienet: Clean up device used for DMA calls
fba0568318ef59e9fcb3289a3c2ce3392267fc93 net: axienet: Clean up DMA start/stop and error handling
86fcd1968361e30d5e521d1320b753ecfb083d29 net: axienet: don't set IRQ timer when IRQ delay not used
66ab12d78913cff1f412cec039fcf309706019af net: axienet: implement NAPI and GRO receive
1a0d9d164f0d0fe4603ecbd97d1c63ee2cf611a9 net: axienet: reduce default RX interrupt threshold to 1
46e310f423f581fcf422028eb46b6afc0180b236 net: axienet: add coalesce timer ethtool configuration
86b9779045c9fe1506dfa5eb8b0432e1eb9ce1d6 net: axienet: Be more careful about updating tx_bd_tail
1900b954705f7ed5b80d379a89c202cc34594291 net: axienet: Use NAPI for TX completion path
1a6fd9340e0e67bd7055a3eadbd0154aa491622f net: axienet: Switch to 64-bit RX/TX statistics
b475ad219bf0a872d25d115dc1f32676503eee76 net: xilinx: axienet: Fix packet counting
5cd813ceaeae989e44fa5d0591eb5abaa4aad53b netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
c9a11f60f03b6b13948b25418fe3271e6a7ba1c7 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
27422202937ebb99635b8cbac140b26cc1ca78a5 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
5deb41bbee0b717430f99845aaf0e5572c5da364 tcp: check skb is non-NULL in tcp_rto_delta_us()
38189140caab6d32cce0843e432bf34ff7333c7f net: qrtr: Update packets cloning when broadcasting
ce707806923b9fca46f002f7034458402c744f70 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
d0e02222b337a8133bef6079cd8aeadc25fe9752 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
6c51d14e1cab5b7eeaa10174876e703cce9216a9 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
dd0bbccf5a47939701a65538f4352c4f80580426 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
7a1ff0b2cd493d09c99f4ac7cf8662ce38df5334 Input: goodix - use the new soc_intel_is_byt() helper
9aafa5f63598000a31b42ffc2a8153ea918b8190 powercap: RAPL: fix invalid initialization for pl4_supported field
66a2c5392606cab3207f9ec931c21a0ce072d1fb x86/mm: Switch to new Intel CPU model defines
c548c62ed4f8713dd45f30467658f426bd7857be vfio/pci: fix potential memory leak in vfio_intx_enable()
2813323c2701338255e63e4921b7bcc12d312a78 selinux,smack: don't bypass permissions check in inode_setsecctx hook
e84c430629ca5d6f84141c054f7ab48bcf892697 Remove *.orig pattern from .gitignore
ec56046151b3aaf1273c9b82212dc3a6bd60f0fe PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
0ee37104a829782acc28004499b15195ec76279d ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
0a3f537a854af411247c2198865d9b3d15a59236 soc: versatile: integrator: fix OF node leak in probe() error path
d5351de2beb46b05c29289ac122d8ee533f7e05b Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
e88da6d1df637175af3a29caceaff49486a6eb57 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
c0276c0654af2018b7f5be2cae1c89f81bd9d7b9 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
0bcc07e10b7f48ed53f60025f94787b2cfe3012c Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
2d23c36f410cecde1b89183343fc09fd9cb62d7d drm/amd/display: Round calculated vtotal
032d857d443a96050c5f5974c7fd7793ae4499d5 drm/amd/display: Validate backlight caps are sane
58629bfb08a9811a95af2a294a4db0d596d5382f scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
e905bdff621ed98e0667c6f1c92444d8d1a71189 scsi: mac_scsi: Refactor polling loop
5e9084e7b843981c59b306485ea5a9ce93c61b11 scsi: mac_scsi: Disallow bus errors during PDMA send
b873c7285b11f4eeffa084c822c17cb5bc8b9ee9 usbnet: fix cyclical race on disconnect with work queue
4bf23661bcc5d3dbeff10d6e9a1af3fb22007a8f USB: appledisplay: close race between probe and completion handler
6f4b08fdeda11e179cb5c246fad0db4fdfe271b4 USB: misc: cypress_cy7c63: check for short transfer
c537e317668e35425ac5217523b584ae0fc0d4fe USB: class: CDC-ACM: fix race between get_serial and set_serial
0c39c8be355b26dddb623bd292d915eee8a428fb usb: cdnsp: Fix incorrect usb_request status
70deb6fae9a8a43c765410a038051025c80dec47 usb: dwc2: drd: fix clock gating on USB role switch
6ccdea8726f411cce6b32d54d206521eb702d8f2 bus: integrator-lm: fix OF node leak in probe()
d6b2b860124062b7f8bc1f1c2793289907ecf9ba firmware_loader: Block path traversal
4770c93f803679e7facb41d37031fe4321787386 tty: rp2: Fix reset with non forgiving PCIe host bridges
8f1513fdc866b49eff7f703001beacbd740ec28c xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
2ad7128e174a988a790d4ad5b08195caa94095c0 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
04ad4169c2e5de9018163c2f18420ae27499a4df drbd: Fix atomicity violation in drbd_uuid_set_bm()
871b6a1fbc8af73c89281990e2f3e300ede3fd98 drbd: Add NULL check for net_conf to prevent dereference in state validation
0104c660beff11a33402fcced7df3d4355645f72 ACPI: sysfs: validate return type of _STR method
9943b5c7f984b47a2fdfc989ef8b9ee0b3d90743 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
5ffd2e3700d93312f46584daf4750fb8b9456c10 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
abb88a4da5e1702d8b6aeb4346f1fe474c5fa186 perf/x86/intel/pt: Fix sampling synchronization
2e18372ce758799c8d62fcba3ddacfc7fd98cee0 wifi: rtw88: 8822c: Fix reported RX band width
28b561ee9b693099af257b8fb6fadb9968404abd wifi: mt76: mt7615: check devm_kasprintf() returned value
11976f587e43bdb6c1741a3503834c84d317f0f5 debugobjects: Fix conditions in fill_pool()
09e80221caa92ae8eeb7d2b0dc4408e546e34b61 f2fs: prevent possible int overflow in dir_block_index()
f60f30d09f8fe334dde1af2aea2beaa7ac397772 f2fs: avoid potential int overflow in sanity_check_area_boundary()
9ba7b5aa4be5eab626b4973c79e5cc138b5cae70 hwrng: mtk - Use devm_pm_runtime_enable
878c3e10c2b41f4f8732c88473d368b6f265f23c hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
a3c939506b3f95e7a3f232d6e707a0ea890ce255 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
ec94d0ca5f8afd1b64b09732c2e55e9f1b41ec37 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
10ef949061065a3abcc109bd2ca77c1101a3d478 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
a2829d8bbc946d915cfb2c8ba9d88e35560848cd vfs: fix race between evice_inodes() and find_inode()&iput()
2054ccc1a18c10598fc7b88f101997f9532f1071 fs: Fix file_set_fowner LSM hook inconsistencies
f4cb114f08757a5b3bc837a7f90bf87808abb844 nfs: fix memory leak in error path of nfs4_do_reclaim
bd453fe617cf7ef0ebbd738fdc02d04d30ae2b38 EDAC/igen6: Fix conversion of system address to physical memory address
52d1fb6e5bea31f348d6b8f076fbc3138105a8b7 padata: use integer wrap around to prevent deadlock on seq_nr overflow
f694e73ccdbd063b20af2269e70548ef5b60e741 soc: versatile: realview: fix memory leak during device remove
1bb4bac9255ad6be1b6b1fdbaeda7db58cafb837 soc: versatile: realview: fix soc_dev leak during device remove
f47122f859d3df02e8eb54d8cebe744103c6fc66 usb: yurex: Replace snprintf() with the safer scnprintf() variant
1397d99e608846ba839eda95aa21469b21435555 USB: misc: yurex: fix race between read and write
87db0b758f32d9037e00a7598d9932ddbf7d0edf xhci: fix event ring segment table related masks and variables in header
8c6150e4ef9e87538787d66d31453277ddcfb73d xhci: remove xhci_test_trb_in_td_math early development check
ff09ea17f85fe574df8285d47bc82155c8a88707 xhci: Refactor interrupter code for initial multi interrupter support.
a26485ec8629f9915efca8f2571971331d1fce75 xhci: Preserve RsvdP bits in ERSTBA register correctly
895ad1205986086d1b9262d5dc1f7b2c42c6dd1a xhci: Add a quirk for writing ERST in high-low order
bb73cba89b028ccf1290e3036fce096f8d390f3a usb: xhci: fix loss of data on Cadence xHC
0bb238ef5b91ffdc6bebaf9b17fd75dabe7d5d91 pps: remove usage of the deprecated ida_simple_xx() API
0473de049a390c677cc5b09eb59673684692e229 pps: add an error check in parport_attach
6f971786f7976f1ea83e80c8b4c167d55acb33d7 x86/idtentry: Incorporate definitions/declarations of the FRED entries
f83829a8a8012c61779d1ef42df272c69bb3d193 x86/entry: Remove unwanted instrumentation in common_interrupt()
e13bc46119b131c491dc5b4bf96d0d5d4fc07e22 io_uring/sqpoll: do not allow pinning outside of cpuset
20c0a2964c9b18a3a3e15b61e494cd28a140d24a bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
13dce2f1453b84a23ab92106d466978fb3d634c7 lockdep: fix deadlock issue between lockdep and rcu
797c7ded1e838bb20cb14f138f0ac69d769769e1 mm: only enforce minimum stack gap size if it's sensible
24afd10f3ddaae473878a7c3449ea62bbdda33a6 i2c: aspeed: Update the stop sw state when the bus recovery occurs
a2e11d177f636f8f39af2fedcf9b19f05b5a9dc4 i2c: isch: Add missed 'else'
30318dc6e374b10214465ce3b83f26ea87676ed2 usb: yurex: Fix inconsistent locking bug in yurex_read()
f980bfdc2c621f6c4e4b001a53f07f9e82df8919 spi: lpspi: Simplify some error message
8d7cf5d7aed8278eff420024ac1ae1be44e0b54d static_call: Handle module init failure correctly in static_call_del_module()
8c6c5304c4e48062375521886ef2cbebe181fa7b static_call: Replace pointless WARN_ON() in static_call_module_notify()
dd951ce8286f22fc0b2e0930f83c929af6f94055 mailbox: rockchip: fix a typo in module autoloading
56898de4aadf71857e28f4c7beee473f026e2d63 mailbox: bcm2835: Fix timeout during suspend mode
646c5db01814d5d92cf9a30a315ef545ffde2dda ceph: remove the incorrect Fw reference check when dirtying pages
2bec0842e66c99d1fcdad9814f4205fed72766ab ieee802154: Fix build error
6a53aab5dc4d9e90cce3d7f0124a2b2c49b18dc1 net/mlx5: Fix error path in multi-packet WQE transmit
827c52b1b976892e64bc7990118ba3b58fd823fd net/mlx5: Added cond_resched() to crdump collection
06847a97d05123896054b1df38cdb3ca4bf4bf17 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
583e971ce4a9e272151671b2852f8972e17af021 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
05d2b302ed7139338b2886dee081abffcb6f5ba1 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
02a472bf5854abcf012a3c8101e0f6b4d944df7c netfilter: nf_tables: prevent nf_skb_duplicated corruption
709a9f53d8f4087bbb905948414248db078c649b Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
5e1c1ed1c58163eccdf592abcc5f07e242407274 net: ethernet: lantiq_etop: fix memory disclosure
59028f446475d3dde08bfddf1e72fb2ea1d645af net: avoid potential underflow in qdisc_pkt_len_init() with UFO
ed86bf6c3a13203e2ef03ced76dc0948f5a2f87c net: add more sanity checks to qdisc_pkt_len_init()
22fa5ff74a384a3475cead009ebcbb78519666c1 stmmac_pci: Fix underflow size in stmmac_rx
4049e7c3e3125c3021399d597d850dfcd5f04c58 net: stmmac: Disable automatic FCS/Pad stripping
08e0811b2ba823cb2120046543217989315676b4 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
8398ebc39005b281c2fe807b6efc0de1b2411b7e ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
ed2ca2736b40df2f7e49d213410fa15265332866 ppp: do not assume bh is held in ppp_channel_bridge_input()
f8c84ff827b56895cbee8000788df1b43c8fe622 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
c30637e848e286f49a099b163f5627e52340c7cf i2c: xiic: Fix broken locking on tx_msg
ab7c7bc9b855106f03f91784a5844cc04444969e i2c: xiic: Switch from waitqueue to completion
107d6cb59d8af3b9e98e019f17ea2a5a7ad6f7aa i2c: xiic: Fix RX IRQ busy check
75ff78262ec353ff05fd631f11cfeb0f06600818 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
95935d0f465e3c6911cfeceff3a265a7685f2581 i2c: xiic: improve error message when transfer fails to start
80eab33d1781b8d625f965320a0371ca23ed145d i2c: xiic: Try re-initialization on bus busy timeout
101649a1682ac12ddf14e11cfa85dcaa09ff0a2d media: usbtv: Remove useless locks in usbtv_video_free()
3758fb6a245ff4e284934c447c33107e1db50c38 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
9e4023b5e20cfd5f420bff8e61015800bdbc5fb6 ALSA: hda/realtek: Fix the push button function for the ALC257
a0df4624a0f54711336c1e464c300b79e78fb9b8 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
14bca5517a3c4ab9c66bbef3379c84c7e12e1598 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
d9a2ca56a3b908ccf45c052ca1b674910ad120cd ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
2379a984e5be538febc96553ae99e39eef4b1be1 f2fs: Require FMODE_WRITE for atomic write ioctls
e2ae4d5e71366576cd02b1c10f484185460ca064 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
238d44ee36e6baacb7d74ad3e6cf262e3b5d553e wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
c3bf1edc16b98b1a498c3a72cb430e96f310f643 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
e62111475db5e108f06678f3d76e0113afb66632 net/xen-netback: prevent UAF in xenvif_flush_hash()
e440e0c429430a50101a2e0f27cbd89dc7c916ac net: hisilicon: hip04: fix OF node leak in probe()
8096d8e6a10f5ac7a0f504e84a2f80676dede898 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
2ea0edc00e9833079ad31c405a37f517115488fd net: hisilicon: hns_mdio: fix OF node leak in probe()
93d075e54ad4cf6836a292e96e769c8398019126 ACPI: PAD: fix crash in exit_round_robin()
6b672a0a714bc93f9c31b5badc23b86ec1750ea0 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
fddafd9c7ffca5855ca1c1faa953f45c40c036df ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
c6edab4d6b14a8640474efb008c35d5163330353 net: sched: consistently use rcu_replace_pointer() in taprio_change()
c76eb10d22dc408e67b98e910de29b8f10d01052 blk_iocost: fix more out of bound shifts
91d0b32895cbd64d2a79c5d287dd01bfc5bf9854 nvme-pci: qdepth 1 quirk
54a9dbb67b1b5a4447528214dd5b47975faac986 wifi: ath11k: fix array out-of-bound access in SoC stats
b05400a50f025f4b801e03371d6dfeb4edc476d0 wifi: rtw88: select WANT_DEV_COREDUMP
89ee7426b006f6ad0e034eec613a83176dbf255c ACPI: EC: Do not release locks during operation region accesses
a00d38142b2f890e64fa5507056dc86dd96febf1 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
e77c943eb2f77c87ff9b29a679c8ab5e4dfbb4cc tipc: guard against string buffer overrun
3315f3b3c00a51e070310af15896bd87be314b07 net: mvpp2: Increase size of queue_name buffer
bf6870902671080c5d76131414b71f32539e20a0 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
c737bcbfb90616b518d3c6b042350f4ce97baf0a ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
3a068c1b29933b41118a0a4b580179dbfa8c07f5 net: atlantic: Avoid warning about potential string truncation
fdfd5d7f50c55d4850e0ecd887058a6648618cc1 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
5d66c8dd62e285cb8ac0148732533f19b9be8616 ACPICA: iasl: handle empty connection_node
7a1612cff2cb2b839c75717b921b01c10408686f proc: add config & param to block forcing mem writes
029d74132aee43fe044845002083a20d4dc132dc wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
5e87236457411bd8360ec3ddbd6d816c616e131a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
a1fdeafa3c290bc67606f81d240ea7c2e30bd3d1 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
ae94c145b2ef682a8b509968c1368e1fdf643fd4 signal: Replace BUG_ON()s
0896f86304a6e9f98c5e260e7166cb5183e0baab regmap: Hold the regmap lock when allocating and freeing the cache
c4d1f21ef14a88f24ced65ac4e4937b0b5877655 ALSA: usb-audio: Add input value sanity checks for standard types
cb293202a826c1b971abc8950e5ff31334f575b4 x86/ioapic: Handle allocation failures gracefully
a1f49a6af7d9c396da96b9c42188c63b6e49f36e ALSA: usb-audio: Define macros for quirk table entries
b6c964290e6e5fe4856c036e9ecb343caa71e2d4 ALSA: usb-audio: Add logitech Audio profile quirk
6608433aa3606fe0bb06614ebd6f1b069a29bc2f tools/x86/kcpuid: Protect against faulty "max subleaf" values
0430f73084bfca20facc7f59181e505499b25851 ALSA: asihpi: Fix potential OOB array access
72da045669fe14750e9933ca0d9fe0caa9eb925e ALSA: hdsp: Break infinite MIDI input flush loop
dc12b35a00088f69879a0046cc9c60cd2612c790 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
2fb6ca200c5a29f7196caefd66cc2904a3aa4a7d fbdev: pxafb: Fix possible use after free in pxafb_task()
0066aac06afb2906b85b19e3caad3d0a4a9f5eff rcuscale: Provide clear error when async specified without primitives
4134962ac4b08391e106d7cf7d7bfa7cf209eed4 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
71b269b66ba4c6d243c537a27b78f8afed7238eb power: reset: brcmstb: Do not go into infinite loop if reset fails
921e74eedab2a1ee1042773e344b1c499ce40ac5 iommu/vt-d: Always reserve a domain ID for identity setup
930c990800d3c92673820d7a8c517d2cf98dd1f4 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
9e8028c081e2c50bb5954a1ad4aa825e56c338e5 cgroup: Disallow mounting v1 hierarchies without controller implementation
531f3c8d0c1e75d3986be3592b7713a380cb8356 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
b7332b817b451fc077f9daaa15b7a8ff85ddac8f ata: sata_sil: Rename sil_blacklist to sil_quirks
93c1bba3c33ef43dad04593d559bceafbbda3713 drm/amd/display: Check null pointers before using dc->clk_mgr
8c18445c948fbd3f8625e728391aa0ec76514e75 jfs: UBSAN: shift-out-of-bounds in dbFindBits
1155fba75d68ba5eb49f3ae2fed28e35908aaeb4 jfs: Fix uaf in dbFreeBits
2c2844213dbad8fae7a7304fa24f3c98fe8fc287 jfs: check if leafidx greater than num leaves per dmap tree
00a70ba14304ca85466f0075e907bc3bdf55c98f scsi: smartpqi: correct stream detection
fe9499e3dc91a014057522201401042d499ff77d jfs: Fix uninit-value access of new_ea in ea_buffer
310ea2cbfbbcb120d6f8a7c8f61036c86210e294 drm/amdgpu: add raven1 gfxoff quirk
119e4ffacf0ac906e0c3e167c870c46f2884de4e drm/amdgpu: enable gfxoff quirk on HP 705G4
3279174f1b9a63b1b408b100ca1c260ae8fdb002 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
8f0ef3d371b965351dbd408b60eeb49498cf6bf4 platform/x86: touchscreen_dmi: add nanote-next quirk
59ef5c30ea5f9581a5c25dfd27a5eb99438e672c drm/amd/display: Check stream before comparing them
10d50519e3bef44b8f9d68eafe2f87180a085fd7 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
80b743a891d1a72c26d19eb3e175c132a8aa7541 drm/amd/display: Fix index out of bounds in degamma hardware format translation
08650360a48bf82e6f4fcb4bf9b7f4ab9f86ea2b drm/amd/display: Fix index out of bounds in DCN30 color transformation
07d8ceef7d6cbb4b35c44d61f84031988e533840 drm/amd/display: Initialize get_bytes_per_element's default to 1
9de5ef962f0d591a2ed0319bfe856668c320533f drm/printer: Allow NULL data in devcoredump printer
d77c9ecd8d5d2fa55a4076d37fb567f0bc405fa0 scsi: aacraid: Rearrange order of struct aac_srb_unit
331476a570b0d50e681b7f09b34f6a4f20293575 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
783bf54aff1ffe1176c24a94f51d614860b305f6 drm/amd/pm: ensure the fw_info is not null before using it
53f9d359501a60de44ceff69f3ebcdc3bc4964d1 of/irq: Refer to actual buffer size in of_irq_parse_one()
7676c3c2315260d6ff7f62a35995e77641cccf8b ext4: don't set SB_RDONLY after filesystem errors
4459f3575ca30ef51b9716b67d9045258c288f3e ext4: ext4_search_dir should return a proper error
dc1e6717b8140245b21980cae9709d6c64169879 ext4: avoid use-after-free in ext4_ext_show_leaf()
11aaceaaf6819b4e694a9514192ae06b2078b80c ext4: fix i_data_sem unlock order in ext4_ind_migrate()
3ad13460b5770e43826fcc6e18c85913fa4a42e9 blk-integrity: use sysfs_emit
b52a3bd77f5d2f2b43c764237ab82538b6993c63 blk-integrity: convert to struct device_attribute
5cdae972c9106df058d1ff9f97eaca0aa0bac26c blk-integrity: register sysfs attributes on struct device
76100f9bc44904e1aeed7b059b9afb8f7416a1c0 usb: typec: tcpm: Check for port partner validity before consuming it
ab1dd78bca172a83b5bf61725924ac3cd3e1817c spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
d2abd8f18ecfc9c0014b90a95c4520722f98ef65 spi: s3c64xx: fix timeout counters in flush_fifo
5666bf2f0e994c8f8d98afb259fa94495d3c6e5e selftests: breakpoints: use remaining time to check if suspend succeed
2eb82db7a0ee8277b05fa4f10bff6044aa6416a4 selftests: vDSO: fix vDSO name for powerpc
2016fc523ddbfbf38810d47cdcf64b45db183f72 selftests: vDSO: fix vdso_config for powerpc
536d82d627307b3e363221cb7a81a5ab10e2f1ac selftests: vDSO: fix vDSO symbols lookup for powerpc64
bcc476c28af8fd18356510cc5b5f99abf393d985 selftests/mm: fix charge_reserved_hugetlb.sh test
b13c61e7b8bddeb83572ad75e38ebcf766f22edb selftests: vDSO: fix ELF hash table entry size for s390x
4876f3b28665f89bec6b8a51d07fddd9c65e4fcb selftests: vDSO: fix vdso_config for s390
ae527489a28f723522c9c38a00dccc23bb465759 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
5d51676891f1cb78edbda25dc450fbed80839a05 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
33b47cdb026e2a6282f7b8b886071820ac1f5055 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
b0cd5474b20f7a236c32bef17a767e6c4a3aae28 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
91d02172f30b63754112523f0b5cb283ce1a25e1 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
5750500162f4c9596f1c825cb0bedcef55d149e4 spi: bcm63xx: Fix module autoloading
3fe0d21b7f7b3efae35634eae4a927f07d0f96ae power: supply: hwmon: Fix missing temp1_max_alarm attribute
09057f5d6acee1a15dc5236d03fc59b3ecc34eb3 perf/core: Fix small negative period being ignored
acc3e2b5caa5d89e2bc3e9d8c8ef9e35c58048e3 parisc: Fix itlb miss handler for 64-bit programs
1aaeb299a32da909aa5e9b7a679a99b5e3c9fb10 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
e8acc3d5fe8ec17d9417a76e502ed00b827a9ef2 ALSA: core: add isascii() check to card ID generator
70c037bd403ccc1a7fd7b6959f982845cefbdbb1 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
d71c62e4f3cb116474e460b720f304d6d9c3edd9 ALSA: usb-audio: Add native DSD support for Luxman D-08u
0c95d4d6ae7709779fb23c4338420b81b9183f86 ALSA: line6: add hw monitor volume control to POD HD500X
c61601c7654ddb6beff2a2505ae112216f7f306d ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
c4582eac9327b30d59cf678765321864df0a3c64 ext4: no need to continue when the number of entries is 1
46c6e0330a225f69108ece5b3d15abc5c8365152 ext4: correct encrypted dentry name hash when not casefolded
8d3a76037eb8a84cae33e5758b86e963c88aa71c ext4: fix slab-use-after-free in ext4_split_extent_at()
e9696e738ca8a1fbed479393c7487b1646511390 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
fca094610cd3f774b7676591b06b141ee5afdc60 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
ef86b8e3799aad5f4a1f9bd07519c48f0a2219cd ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
9d2e87889ad314879aa82657813ddf9d0fcf6141 ext4: aovid use-after-free in ext4_ext_insert_extent()
65b0dfc02eabb2a5b16c5e607351df8b9e0f50e5 ext4: fix double brelse() the buffer of the extents path
5af309665bd5634049993064e7be6b5e59bfa1d7 ext4: update orig_path in ext4_find_extent()
481714c19a07e90de02389e1bb7bfe6c39661917 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
25f7af0f4d400b75b87c6829ab0f87da237ed458 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
5fc07d04b93a2810b968ac6ab90026b5f9adf962 ext4: fix fast commit inode enqueueing during a full journal commit
4060a32d2175f1e48bba00cb760940d1fa83e849 ext4: use handle to mark fc as ineligible in __track_dentry_update()
ef3c95526df5d74d0b8ce96adc81022259250331 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
e7cf97c3886e7f28e208be7b43558627b350fa4c riscv: define ILLEGAL_POINTER_VALUE for 64bit
f9e264299a89f3bb81652606275143149d5ecece exfat: fix memory leak in exfat_load_bitmap()
acf6860119887e4e623af9e5d6d7e62c229db16a perf hist: Update hist symbol when updating maps
4ed97b8f14a5e4aa22cc9aecc92830d120214628 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
9222dd6b8c935b11ee65993e308d4ca37c783324 nfsd: map the EBADMSG to nfserr_io to avoid warning
35d499b6ce0116dad3b3e06e39e4ca7766bef64c NFSD: Fix NFSv4's PUTPUBFH operation
6a87f65c5e00742f5074995604fa3410f6796da7 aoe: fix the potential use-after-free problem in more places
7ce171796818094128afe83283a2a235e1296272 clk: rockchip: fix error for unknown clocks
58ff37ea3ee9c83a011f752ee28a1472d01b39ec clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
82fbc49b7365521936a95b48b89b86184d283cef media: sun4i_csi: Implement link validate for sun4i_csi subdev
86e961abf9e60aa804ec7d121be9bdad882385a8 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
2330472a40b363d36802355cfc5d63695b081fd4 clk: qcom: clk-rpmh: Fix overflow in BCM vote
9fbc0340d5e16a4084eb6d1662c3e481875f611c clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
99a15cd1099c2420a635b2f45bc000f290d935f4 media: venus: fix use after free bug in venus_remove due to race condition
1476c08a8acaad926cd247cba5b2c055560dfba3 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
366b09bdfd134fea326673e0e4fa38a735849c9b clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
93350371060e210e21daa96bbeea7259337a1d82 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
e79c177f7d0daf6fc0c6d708311872b12c74abfb tomoyo: fallback to realpath if symlink's pathname does not exist
0f2c2c5d69f348ffc3f7d28362dbac4e9f14bacc net: stmmac: Fix zero-division error when disabling tc cbs
38d0f559830fdb50bb61189fec0306e295c48739 rtc: at91sam9: fix OF node leak in probe() error path
71dd95ee7625c5dfff1a067a796d2df2adc23ed8 Input: adp5589-keys - fix NULL pointer dereference
7668d95d3b9672f16259b8ec940f64f4511789c3 Input: adp5589-keys - fix adp5589_gpio_get_value()
a4dc4d78561f5f65f7a3a616b5c06eb81523d4f9 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
564e1f40cce5a9fc97c4ee8c0a628f12ec4391ca ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
6223650ed865d75ba90bc2425b3bb08a620358df btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
5ea0dc606db0b8dbb9427fb9750102637389ded4 btrfs: wait for fixup workers before stopping cleaner kthread during umount
1193614970fe4a7ece01a12f1405d866de401f7e gpio: davinci: fix lazy disable
749fb23e2e10bd5ff8152362e93dc81872eb954e tracing/hwlat: Fix a race during cpuhp processing
037c23d60b06e040f77cf86c967026374af25afd tracing/timerlat: Fix a race during cpuhp processing
fd3b44d7a0b7a3231ac1abbda9ba4c1fa9f8078f close_range(): fix the logics in descriptor table trimming
b8cde68e1e33a69b1dc3ec70c608e1226d89ceb5 drm/sched: Add locking to drm_sched_entity_modify_sched
cc3978307a82a035c7b6f92d7158edfc8db2b568 drm/amd/display: Fix system hang while resume with TBT monitor
d1a61631ec27e5bdcfcf4ad0b7b81dfd8a4e35be kconfig: qconf: fix buffer overflow in debug links
ada3be2d68822ccfaa43a15a8e028d426f47bb76 device property: Add fwnode_iomap()
0b7615b47fa0110c99be3a52470de8b2f7081137 device property: Add fwnode_irq_get_byname
e319444f10496a959a5b51d981172008b49f826d i2c: smbus: Use device_*() functions instead of of_*()
4f837777d0c15d947147c5488bcff6e5d597b608 i2c: create debugfs entry per adapter
10ac1fdfdd0ce428e3b75f36e6aaa15b92c796c8 i2c: core: Lock address during client device instantiation
d557700f97062b9220e3ebd34ea4f0c65789ce1f i2c: xiic: Use devm_clk_get_enabled()
85fb24ff657bb812f21152061cdb5517b5e432de i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
079663392bbd0721ac9ec018920a2f18c68c8964 spi: bcm63xx: Fix missing pm_runtime_disable()
82d55b41fd3a6f4b11e01eca06ff0cbfd3843c95 ext4: properly sync file size update after O_SYNC direct IO
8d5c518ed3bb2e499e50eb6b4fcde57fa27a146c ext4: dax: fix overflowing extents beyond inode size when partially writing
c4bd83b97eba28f9c7d83e20bf461cc5cccdc29e arm64: Add Cortex-715 CPU part definition
c051130bb5d5600289512d160c2bbe05a4d2c8ec arm64: cputype: Add Neoverse-N3 definitions
89500ebd3dab4b3370fefdfa538c62fd1b0440e1 arm64: errata: Expand speculative SSBS workaround once more
257482693410d2ef0bf12312249e0df07a5ee052 uprobes: fix kernel info leak via "[uprobes]" vma
ae0f0aad5685b8b0233433282dfd21323368b57f drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
52a2f9f18d909d98a8f96243ecc4409793ebe289 build-id: require program headers to be right after ELF header
597b84ee2d5f4d4f2ed206cfc9a43e8c5d20e268 lib/buildid: harden build ID parsing logic
3d60494ddedad4bd9fdc0a211d78d034f65c10a0 drm/rockchip: define gamma registers for RK3399
3e80d18bfb99298c20165bb8afc97459cc181b9c drm/rockchip: support gamma control on RK3399
c0079ea907741d69f26ad0f4f75b6fc9e31576d5 drm/rockchip: vop: clear DMA stop bit on RK3066
ef49dc450bab151df58fa5f91ea009abcfc25d98 clk: imx6ul: fix enet1 gate configuration
85e3857ee5745a09188f7edd09696f7aaee85033 clk: imx6ul: add ethernet refclock mux support
86b2ce4859c4d370bb0673a87bd685b2315632a7 clk: imx6ul: retain early UART clocks during kernel init
214d47afd8e5d5650432fce96f742b8a0bc7f239 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
2aa3510d7ab616e6b371cec88ced936b3efff606 media: i2c: imx335: Enable regulator supplies
c49e220149159e16d3430b079d57929fc2ba3dab media: imx335: Fix reset-gpio handling
1df61be59eae9386ed682014b77c3db5c4537850 dt-bindings: clock: qcom: Add missing UFS QREF clocks
805fc435aeae3a01d0718b67bf19a8efe09fc8e4 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
8e7f5253ccd5094f277cd6dcd80578a5057f5ab2 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
cd8550be30312137fb827b7277b4db2cf414fdf9 r8169: add tally counter fields added with RTL8125
a62988bee831b6ac7b825ae91efa6de0594c1bde clk: qcom: gcc-sc8180x: Add GPLL9 support
53d595cf4c92f2e1f32ce6ef622a5e8d0b25a7f6 ACPI: battery: Simplify battery hook locking
1a3b195bdcdb264335106ab99a74d64ef2be114e ACPI: battery: Fix possible crash when unregistering a battery hook
4bd8729f02bf6b30374da89f63414deca8adecb3 Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
9e509dfc12847299f4aeebc522a11caafa07dc78 ext4: fix inode tree inconsistency caused by ENOMEM
6702d16fefeef3cd9227a07fafc81ece6147df3b 9p: add missing locking around taking dentry fid list
cdc3e4ebea5f0cfe3ee7e91a2ffd3eeeb38e19d9 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
193d770fc8b31895892ada0c0b4d68d7cca19611 perf report: Fix segfault when 'sym' sort key is not used
28c75230158e7d68fd94bac2cc83be8b27fe8050 clk: imx6ul: fix "failed to get parent" error

--===============6996159903477021922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a232f43e9c20-4ea03dabfb53.txt

ed5561fc3022515de02772d74b2af20950f14937 usbnet: ipheth: fix carrier detection in modes 1 and 4
b41c7806abea6756e5cc1e6aa9b3de438fa97cbd net: ethernet: use ip_hdrlen() instead of bit shift
883a6ff06c97a676b06446f180643c1c3350581d net: phy: vitesse: repair vsc73xx autonegotiation
cb782955d6bf442b34faf00dd713d1b2bcbfdf65 scripts: kconfig: merge_config: config files: add a trailing newline
5652d7b378f87a898e5e9afcd8e5bfb407541dea arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
8580cef5b97c612e1fe66d2991c012ea72378883 ice: fix accounting for filters shared by multiple VSIs
01546c5c11b87288200e2dfbdb78162653dad0b7 net/mlx5e: Add missing link modes to ptys2ethtool_map
4a0d03ac999f913be2049b1dced44595fdeab865 net: ftgmac100: Enable TX interrupt to avoid TX timeout
cb46014ebad0902e534ea0ad83267fa3c8fd32bd net: dpaa: Pad packets to ETH_ZLEN
fbd23ffecda8464de1501d6c5a90b581198eaf07 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
a44450ee97de56e1b8328a7c19da034890d41214 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
ca343fbb6bc65cfc37c354814101159497ffde2e selftests: breakpoints: Fix a typo of function name
07616b89e21b0928394f662fb46a3f0f54deacff ASoC: allow module autoloading for table db1200_pids
ab372bcaa516e1eaa228a2bbca1f61cd79841511 ALSA: hda/realtek - Fixed ALC256 headphone no sound
4df28812b25adadfa9b77d9dbafd9561e1f5c624 ALSA: hda/realtek - FIxed ALC285 headphone no sound
1f8cb1f341842e15dc982555c3a0b8a3d6007e9b pinctrl: at91: make it work with current gpiolib
0386c7d5ae312a091196b139e701907e12aaf5bc microblaze: don't treat zero reserved memory regions as error
75961b4393d3e80f33dae5af7b4d069866614b4d net: ftgmac100: Ensure tx descriptor updates are visible
a94ddd79bd36c9b3966ef3c023951db09314461c wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
688c03ceecb15b3720e59f9493d16b19505eea1a wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
9f392ea8926a00205a1ddbd28f81cc4c9d43f4fe ASoC: tda7419: fix module autoloading
398fed225a7d52e70669539e90160d000d3a85a7 drm: komeda: Fix an issue related to normalized zpos
45410a4a762f211d792d69e75ce9464f6c031f27 spi: bcm63xx: Enable module autoloading
905819d8a26623dfd5e766735d163868cf8f040d x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
517bcb23ecbc2f7fd55d59de185469317860dee0 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
b053def1696e476dbe8b5881692e20aab89dcb2c ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
b803bf772386c4eef2b6725cc5c4f183724db252 gpio: prevent potential speculation leaks in gpio_device_get_desc()
502df33911301cb76fcc189407d631783554c5fb inet: inet_defrag: prevent sk release while still in use
6a199bfaec2ae36e79fba40e6e94f64f1a6ca487 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
b128a50a4cffecebaf52f4e0c49307b9d30c409b USB: serial: pl2303: add device id for Macrosilicon MS3020
54841080298f61424ebb0721da4abdc00790e53e USB: usbtmc: prevent kernel-usb-infoleak
4b81ac1d8060f5b0dcce537d110cf9bb9a3d1670 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
5cd0bdfacd615cf3fd87c8bb44fbd166f2acd575 wifi: ath9k: fix parameter check in ath9k_init_debug()
1588bf96dacd1137c528e9513e35cbfafb2bd014 wifi: ath9k: Remove error checks when creating debugfs entries
362e745c4e9512ff6b44cf23cfee2634a0fe65ea fs: explicitly unregister per-superblock BDIs
d8f4cc032cb5f60cb09d329a78756da1eacc2275 mount: warn only once about timestamp range expiration
0ade1e7add1c27b7822ed9e55a7380098e73c858 fs/namespace: fnic: Switch to use %ptTd
dbd51450c97a7336a631b38633b2c0eaa21ba09d mount: handle OOM on mnt_warn_timestamp_expiry
7c695a8dbbae10a1fc729fabe76c3cd01b5271be can: j1939: use correct function name in comment
e36f81139640eee24d1d4b87ec7c4bda95e638ac netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
206a9ef502d6c0c4e908ce8c01d50c8e762ba973 netfilter: nf_tables: reject element expiration with no timeout
57e83bfc974bd9f65c9b30253c50b658abe867f9 netfilter: nf_tables: reject expiration higher than timeout
fbc51531b18c9016cad28fe6fe5e9848684a3526 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
fcc5a1668ac67a4e64700b77b1c2cdbec3c18966 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
e6933f77dbb36810ebc3353e1998ce77422e950b mac80211: parse radiotap header when selecting Tx queue
7adb387a3701dec3c789fd44eac6106e83a29f3e wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
00b4c808c6df5fcf6048b677a06a0038dfdff17c wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
c525d41e1484821c36257c10a23b510e17987a2b sock_map: Add a cond_resched() in sock_hash_free()
3f7456beffb345a3863d54137c9a5adf3e53e1ad can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
dba7da740abc728ad516b7b9a9e946c569493925 Bluetooth: btusb: Fix not handling ZPL/short-transfer
dc319c5ed39721dca84eac8be753daf83c5ddbd8 net: tipc: avoid possible garbage value
45d8315f497d58969e1b0c7061ae64183e2b9c82 block, bfq: fix possible UAF for bfqq->bic with merge chain
e6bf63c78d382bf3ebafb9f85f5fb29e8686547e block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
e1014f26b17aba23e597fc5ae53de3543f78450c block, bfq: don't break merge chain in bfq_split_bfqq()
cfa05622588b71a31907a0349d2f9e3da2413588 spi: ppc4xx: handle irq_of_parse_and_map() errors
fa789b63d5b0f52f8156d68733089a4d9e889dff spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
2eafe2f228d8cfe17ff6c93456ddc9d35357ebc2 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
1c8ea336b4583d3711f6f14da97dad79b8481cf8 ARM: versatile: fix OF node leak in CPUs prepare
378ffea0d6741fa8c17a1d7f5a15e8f4bbf6eb71 reset: berlin: fix OF node leak in probe() error path
3e82e4ec776d3e043ca56cd3c5bd5175f51d4867 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
f6fbd8e89cd995ae8465be7b49982eb38f21b4a8 hwmon: (max16065) Fix overflows seen when writing limits
1c8ede31c57c9ba22e4a6970f35288c177dd2299 mtd: slram: insert break after errors in parsing the map
97b088caf15310441c5a645b197854548d383d34 hwmon: (ntc_thermistor) fix module autoloading
38ec90e7b044e54b049558c867ce01aa42f45235 power: supply: axp20x_battery: allow disabling battery charging
31ac5b3d6a8a25ac491610ee8eeff116c52ffb9e power: supply: axp20x_battery: Remove design from min and max voltage
dbd6f478e56a10451a5f24e2458cca134ca7f3af power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
4ea141cb5b47752a909b96335f6d4b0f0f4f16ca fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
d21693dccc6811c0a4851b20521c0129ba8dac0f mtd: powernv: Add check devm_kasprintf() returned value
a4753cb7bc176a9ae67c07cdf8966702917e94c1 drm/stm: Fix an error handling path in stm_drm_platform_probe()
a4d52e88d4eabad8a26c2ea170e1addadfff177e drm/amdgpu: Replace one-element array with flexible-array member
78e86043eda452cbf2d9351d6eae0e89f11f8387 drm/amdgpu: properly handle vbios fake edid sizing
48716a7c3ee49654d1c7e66dd951fb87f9d2b47e drm/radeon: Replace one-element array with flexible-array member
6448b11d328d6f60b12c5b170886ba6a828d2a76 drm/radeon: properly handle vbios fake edid sizing
d0848f7a6c440818722696eb58f68bb8ff72eba2 drm/rockchip: vop: Allow 4096px width scaling
15c424e25977d51c85af523a0aba98557670d919 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
a2ef32a58e40e1de24bc0efdc06040c8d97c1e82 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
70c7ccb3b6b2443f820443cb797b3dff46cc427a jfs: fix out-of-bounds in dbNextAG() and diAlloc()
2e1587c56e5993d6855ccbcea9d1f4007e5b44d5 drm/msm: Fix incorrect file name output in adreno_request_fw()
7b3386763c4981a9734c27240a259a3c1af3ce5e drm/msm/a5xx: disable preemption in submits by default
38744bbbf43c7143fb1096a6db4f6a3e315ab716 drm/msm/a5xx: properly clear preemption records on resume
e6845e8c1f77326ba9c0655f30e28ef987a7a32d drm/msm/a5xx: fix races in preemption evaluation stage
ed096432a94a7cc1baec0dbceac4259c5981aa41 ipmi: docs: don't advertise deprecated sysfs entries
82aa19d26b173a239ce8ecf5e28af83c681b40c5 drm/msm: fix %s null argument error
505e2a011ada6f76e78e8863f412a1dc7d859ced drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
17dbc93cef1f62951a4d26b9ec5c5ecf9638ec40 xen: use correct end address of kernel for conflict checking
f6c5e937e8e1c0c3fb8fda30d48febd1cd6f082f xen/swiotlb: add alignment check for dma buffers
21b35e7db687fa266573ebc14cb8b3a29cfe8019 tpm: Clean up TPM space after command failure
c381b99a312cbb3097d11f51165b1fba69d5ef8f selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
038a1b444c2d0c50a57499f4f0f6e23aaa54b24e selftests/bpf: Fix compiling flow_dissector.c with musl-libc
89ceb4697cc71b0b2597ff7067cfad93a06f51cf selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
de1606427b0221a87e46536409606446ac8e64fd selftests/bpf: Fix error compiling test_lru_map.c
11cd1affdc9b3a1e02ddeed6f030860f76e882da xz: cleanup CRC32 edits from 2018
868bb2b3836f5cc17efa8e28385f4cfec6cf8149 kthread: add kthread_work tracepoints
2c3ea81426f7197c695b64b3897103a0e6168e4a kthread: fix task state in kthread worker if being frozen
fd7848845096e52e42184168ae0788300dbc7ae8 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
45dc9c0da8eaf28b94fd8ff2ac2857e4227b91a3 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
b0fca1e7530050e0f27ac0aab032a96b763793d8 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
91fc9442a1b7472fda9350a3a3c097281bd30f7b ext4: avoid negative min_clusters in find_group_orlov()
71ad5c3eabfa407b91f9fffaba5d3da0fd6b9332 ext4: return error on ext4_find_inline_entry
979481af5d66a56bdfd71b1f6f5adac459e23cb5 ext4: avoid OOB when system.data xattr changes underneath the filesystem
0a7f4f332461b69c6a8bc37d911153b5c6b81675 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
de6f30907a78306c2ef2abb01b4210c3a0333619 nilfs2: determine empty node blocks as corrupted
8f307b07a2b14553673b5e063fa8b74b701e7e1b nilfs2: fix potential oob read in nilfs_btree_check_delete()
2144008061b7be1aa3b96d41c1f55fc57086707e bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
c7db40eb98df2e29d4a4469a5e6ab906f6130609 perf sched timehist: Fix missing free of session in perf_sched__timehist()
7aab68c05c147fdd59912c8ef46f2c1fd41a901e perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
d4cbc42b40baaf653cabeeb38af4f189ad98c0c3 perf time-utils: Fix 32-bit nsec parsing
faad3fd5dca74382c0b231d61c2fab358e6a54b2 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
63d667ec12ac7e1a387a37cbcacbddda45f6e7a7 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
d956c557479af7ea91867ef6f559b252c650417a drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
bfcbfdef2340ed54f447c2fc79ee6a270434fe4e PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
f3ff1cc2b2184583f50af6354f3926e695e3a614 PCI: xilinx-nwl: Fix register misspelling
2ad3681d051880da7beee6fc669787930ff167ac RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
877b548fa1ede74efa9af15bd89d05c89f881bf0 pinctrl: single: fix missing error code in pcs_probe()
971c76ee96c79299f5aaebe6f471b0bc9d42f1a6 clk: ti: dra7-atl: Fix leak of of_nodes
887898dd990ca6a5d349497ccd0aa66084fbab53 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
af0351232832643cc3eaa4250ce1c90941f2ef93 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
d0ef8127ab29f9b2bc89da7ccf2b387f7dfbc388 watchdog: imx_sc_wdt: Don't disable WDT in suspend
423a035988053d339d972d4bf9650087cd5f77a3 RDMA/hns: Optimize hem allocation performance
bdfdd7938cca53943864872e9797fddb41506f4e riscv: Fix fp alignment bug in perf_callchain_user()
37563d7a03ff9fcdba34f5e77cc23a8f5fbc5434 RDMA/cxgb4: Added NULL check for lookup_atid
821a61b7aceae312b27455e47ed965bb0e22c478 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
f44b84418eb51bdc6603b615bcc1f161dac9e31b nfsd: call cache_put if xdr_reserve_space returns NULL
72bfa90d54274a6d742476bf417dcbeda695eebf nfsd: return -EINVAL when namelen is 0
667197b908f9f3855d7160905358230e8cf4456e f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
895841ad2c740afc561c33dd8ac18b8cad56d0ff f2fs: fix typo
6f7404e3f1a40e898eb79999347b026f174014ac f2fs: fix to update i_ctime in __f2fs_setxattr()
98c5b377eb41dd3c7280c7f5299fcfe783dd86f7 f2fs: remove unneeded check condition in __f2fs_setxattr()
648f26e5f62b6454523f8dc42af62ba9c17002c4 f2fs: reduce expensive checkpoint trigger frequency
bb109069c5154989dcf9fec39f1e80a9fde69df6 iio: adc: ad7606: fix oversampling gpio array
4f271daee42b6e165e681b27d0e040086ff3e6b5 iio: adc: ad7606: fix standby gpio state to match the documentation
96439acebed9ab85f3963dfb863979dc5abae3a8 coresight: tmc: sg: Do not leak sg_table
4a311bf6730e08a5c734f100ce3c9c0e45e0d2f9 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
2fb3eec30b061ab9dbbe27540e4a986df076055c net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
b86ab836132147da1143bff912559359cc17dd51 tcp: check skb is non-NULL in tcp_rto_delta_us()
a98c2c0a90dc03a63cd7df9f0adea1c160ef304c net: qrtr: Update packets cloning when broadcasting
305733070771ce1ee168be2ad68a855aa7a6145a netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
2e30794026886bce3ad40af8ecb032df60e431b2 crypto: aead,cipher - zeroize key buffer after use
eb70f3787ad04bce563eef261058f08185fc67de Remove *.orig pattern from .gitignore
4f55da915ce64726ed153a094be5e9f42453d643 soc: versatile: integrator: fix OF node leak in probe() error path
8481ad155a0434a1a8ba26f1ac3c09678d15d418 drm/amd/display: Round calculated vtotal
59ce12078d43c24219f67443420f485a809c04ac USB: appledisplay: close race between probe and completion handler
c2020b9173953f64b48ac5199c2f4aac885286ad USB: misc: cypress_cy7c63: check for short transfer
da7ff76dd2b7d00fdcc8aa7dda1168d6a5f7f138 USB: class: CDC-ACM: fix race between get_serial and set_serial
b4fede2ab925cf71dd637ee77ce1cc0fc409b43d firmware_loader: Block path traversal
c83be2ba61171ce1d58ce21f1d4b7cb4426b141e tty: rp2: Fix reset with non forgiving PCIe host bridges
d598b268d23111b3a7c1599088455e6768aa926c drbd: Fix atomicity violation in drbd_uuid_set_bm()
227a50016a6768e7128f7ae3d48552dab3b5f25e drbd: Add NULL check for net_conf to prevent dereference in state validation
39d4a3f946877cdcb6ba2621846a025fe5adbf1b ACPI: sysfs: validate return type of _STR method
eaefe339c7428a976b1a01615012dc94d0b14ab5 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
986dbfd6d8e0ec5a4e8f5b81ee9d9f4b1f76b3b5 wifi: rtw88: 8822c: Fix reported RX band width
0a14dd3166d1833dc5cc53fad26a687d55771257 debugobjects: Fix conditions in fill_pool()
7fccdc38b332132cea63905a80e2593e47ea2bf2 f2fs: prevent possible int overflow in dir_block_index()
f2762720d3190be3ce133e95021a2309de56988f f2fs: avoid potential int overflow in sanity_check_area_boundary()
a967e49790755fb537984f514ab871c9adb29290 hwrng: mtk - Use devm_pm_runtime_enable
8ad283150c223eab5201d86c94520531e9589767 vfs: fix race between evice_inodes() and find_inode()&iput()
01e3cc33137714622b6cb92a906e06e9413e37dd fs: Fix file_set_fowner LSM hook inconsistencies
32ed8baae2c5aaefb4e8d0acc8af10bed93d3228 nfs: fix memory leak in error path of nfs4_do_reclaim
e15c3ade66cdcc0ea5906c18f75b6b1ebc699411 ASoC: meson: axg: extract sound card utils
f91115cc3c2e8b2e7a4b14a48f1ccecc9d16494a ASoC: meson: axg-card: fix 'use-after-free'
f39f6047e4df7d6fa6ec20ed744ae38ca6396783 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
543f343c90678c17aaba9fc93b6766feca73d404 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
ada87f9c9f43318a8deb79067a3e1b52235601f5 soc: versatile: realview: fix memory leak during device remove
286d97b626b651b3a164e76bd5e20f3fd783ae97 soc: versatile: realview: fix soc_dev leak during device remove
ca7e805e7170aa3f6953c40c44512bcee15c47c3 usb: yurex: Replace snprintf() with the safer scnprintf() variant
9c1f70fbbb168f589b64b13f2535cbd87e6c0210 USB: misc: yurex: fix race between read and write
65df2e4c9f2cc3d23f17be1b16697170505a5881 pps: remove usage of the deprecated ida_simple_xx() API
cfd7e0c4d9875565bdfd7a77354884e75e3f8d8e pps: add an error check in parport_attach
11bfd94c8fbb34481c365e22ca46fa8b6ec3ddae mm: only enforce minimum stack gap size if it's sensible
9203111524f00da1c185362a4a401d1d0e7f6795 i2c: aspeed: Update the stop sw state when the bus recovery occurs
2a0557b8ccb251e34f055477213e0624dd37b4ac i2c: isch: Add missed 'else'
5c32cbe90e61e000dc589731b3ac81043dc33dc0 usb: yurex: Fix inconsistent locking bug in yurex_read()
b68a027a34c8d2cd131e97b1f048729dc18f5830 mailbox: rockchip: fix a typo in module autoloading
e5ee1928221834deddfc86f4848db626ba05c451 mailbox: bcm2835: Fix timeout during suspend mode
75094b0fdc499a775d5a1429e8cbbd00c499e229 ceph: remove the incorrect Fw reference check when dirtying pages
bfaac4cebc48d761bc9fb2f35448e1de1cd13fab Minor fixes to the CAIF Transport drivers Kconfig file
9d178f0a6132a48feab1f94e6cf45e3a141b4b94 drivers: net: Fix Kconfig indentation, continued
a12df12c1e650090b80441624d0383a3c9907a59 ieee802154: Fix build error
d3440e0e0a67ca8523d34ea8c495d0ce0c68ef14 net/mlx5: Added cond_resched() to crdump collection
7b54f9d09a9a93f33c3fbf79e8d7554e98cd49ad netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
6debf00ccdb0e270da7fd8761ecb1ac8b45d8125 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
2195d80145b25d8911c676c8618e040f41782317 netfilter: nf_tables: prevent nf_skb_duplicated corruption
9c8bde14336cf11a6fe9d397d12618c9ab093587 Bluetooth: btmrvl_sdio: Refactor irq wakeup
c58f104c2b5c4488b0189cbf9afc6ab0a4d74046 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
6e7528d80ff263d31691bbd72b2fa7c13ae73c68 net: ethernet: lantiq_etop: fix memory disclosure
b4fe65bd4e5ec8e4eddbea6bb8dcc36637a6d1a1 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
613ccfc083fe94a1fee2f5075c0dd877d4561b2b net: add more sanity checks to qdisc_pkt_len_init()
c9b1bbd8581a0a4c27cdec4bd456c4a4bfa32f71 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
4d43ae5ac8aa5d4ce23716acaf9a4926cf5e2a8c sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
82c3d739e862c671b4f55ef610b10aec2d25f384 locking/lockdep: Fix bad recursion pattern
a324b970ff06ee8649d8913784430f8ad3379368 locking/lockdep: Rework lockdep_lock
215224804ff1a913029cc91012553c12df4cba16 locking/lockdep: Avoid potential access of invalid memory in lock_class
fba517c36abb97384a51ef288abd1d804d0db36d lockdep: fix deadlock issue between lockdep and rcu
9c85d44b8d25bfe8ba7b40936ce89295c0dc9d00 ALSA: hda/realtek: Fix the push button function for the ALC257
bfd8ed3a8d2b86c3b92f1f6291155840b86dac23 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
8f355cbdc4661c39cc5df7d7c8cdec8db4f2f1e3 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
59964b379379479b195852a808bf12f9caa8f92c f2fs: Require FMODE_WRITE for atomic write ioctls
53be3c7ab256ddbcff425693616451f973d39f47 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
1583f5c07bf60bc1f8ea20ff58b1481853ec99bc wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
7ee742a56967218e31df024b2bca68122f37d967 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
e2d1157745ef195470d37ce89b70c975abb55237 net: hisilicon: hip04: fix OF node leak in probe()
32f8c078fb73cc0410fd7d63bbec8b7f3cc0248c net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
21615136462e4203fdadc15a75a892a2eba5c375 net: hisilicon: hns_mdio: fix OF node leak in probe()
ac95826b61671cf988414da52dc596b44fd5122d ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
5221d5a0507d2b33f3de48d6c2dd1345d1a5bbfc ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
4eaa1bf14ba267914a6d91acda55de9150b14d03 net: sched: consistently use rcu_replace_pointer() in taprio_change()
3afbddb73ab42576ae974eafeb99264a03873ab5 wifi: rtw88: select WANT_DEV_COREDUMP
9f2005de77d0ab286deb9a394dd7fe059ac7072d ACPI: EC: Do not release locks during operation region accesses
2a1fec793b5d9e4537253368c647eb42d1e845ce ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
0d2fd8c49af133f952421b28fdc17d372ec1dabf tipc: guard against string buffer overrun
201bca4df1dc352c5bfc8e309b51888493394986 net: mvpp2: Increase size of queue_name buffer
d2a7df082368c4a44b2e52ccc2ceb9be58e70d42 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
80e5c1ddd701ff7db75ced1e05db3b85b1b5a745 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
207e7d7188049db9ac64cdcaf43ba5d26b666bb4 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
0bd54e7333ae4f0cb7f1e882e1909819b1a1452a ACPICA: iasl: handle empty connection_node
02130783b4fed7faa6c79583ffdd3a69eeb04d6e proc: add config & param to block forcing mem writes
7949e881b426bfa1fda275b35cdcd96e494c3b33 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
78b254acb80912857a96a49b3760e5395ff64ede nfp: Use IRQF_NO_AUTOEN flag in request_irq()
b722d3bf61b9b96867d8e15516688b029df8bf31 signal: Replace BUG_ON()s
792f89edef3dc62eadd15dd650a731312083f8e6 regmap: Hold the regmap lock when allocating and freeing the cache
55440d7f7b329751c0ce4f050ad464bb7c0839ad ALSA: asihpi: Fix potential OOB array access
628432b66d275e8706078c28f3b376942bd10b7d ALSA: hdsp: Break infinite MIDI input flush loop
c4a272758b5d05a05833dab1df5c5d03210d4af4 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
692236b3ed5aae51c3b83ff8903bb07c163c8fcf fbdev: pxafb: Fix possible use after free in pxafb_task()
2caf84d015b4e16fe470cec3d633a9ef49f66620 power: reset: brcmstb: Do not go into infinite loop if reset fails
587f3940ed16670bc9d99a16317c1651da97f240 cgroup: Disallow mounting v1 hierarchies without controller implementation
a2accca81e57b074ddc7b578757241e2faf03701 ata: sata_sil: Rename sil_blacklist to sil_quirks
d7aef5cc5ef1c2d95b51dda5b3e3d154b66ae8a1 jfs: UBSAN: shift-out-of-bounds in dbFindBits
b32289919d7a17e05481ef838bc0ce49ec4382ac jfs: Fix uaf in dbFreeBits
440990f35bb39e8a3ffa7bee0f81c4615f274423 jfs: check if leafidx greater than num leaves per dmap tree
d955d8d885afa535c6fc5be36b6f5631cd47a7bc jfs: Fix uninit-value access of new_ea in ea_buffer
05175d0f6f12c4fe3836780af864203f0696d391 drm/amd/display: Check stream before comparing them
3f5c3b229646c40660cdc980f5ec41d696a55fca drm/amd/display: Fix index out of bounds in degamma hardware format translation
643a0727da34c4daae1540970da26ef6ba92e692 drm/amd/display: Initialize get_bytes_per_element's default to 1
c42bf32f7c60c7e2bc871a8badb419f8c189867c drm/printer: Allow NULL data in devcoredump printer
b2f27d3d2bd81f36f1f1552ab9f7619f92e74449 scsi: aacraid: Rearrange order of struct aac_srb_unit
4acf2552b76febdf8a2bd5c8b27b60064ce28b9d drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
3aaeb966a15833c3e855e14460409b2491ef1b47 of/irq: Refer to actual buffer size in of_irq_parse_one()
f2fc1b06bd4586a68ac00344110efd882002e04c ext4: ext4_search_dir should return a proper error
f9f9a4a1e34f1f216aed1397e4e42c673d12d3f1 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
c27a62815b918e56b0c69c8d8be2d6a75ada12d6 spi: s3c64xx: fix timeout counters in flush_fifo
c01155bcedd8133d00ea90a8480362ee6baa2292 selftests: breakpoints: use remaining time to check if suspend succeed
0367c63d9b299ecdb4a796d536c7471f2ac9849b selftests: vDSO: fix vDSO symbols lookup for powerpc64
d838dde04873cb3c79580a1b0f182b3e69378b63 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
896ebbcf8f27dcafee2788fdf7c13a222d1a2d32 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
cc3bbdd87eae2152b6ccdcec4f91376941da3b5c firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
0213f37cca7a5e225f2eaf8cd1b9de3a4ed7b369 spi: bcm63xx: Fix module autoloading
627ba96f6150ea7c1e7be3ff063c055472eedbef perf/core: Fix small negative period being ignored
eefd6c436c3d636a21b7186c3a7ed1031dab7b97 parisc: Fix itlb miss handler for 64-bit programs
2c8dcafe7a4ee27586c561c5e261c19d3b64267e drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
c4a737f59cc52a21a049fe534473daaca56e0f77 ALSA: core: add isascii() check to card ID generator
8e4673093461c16fe8cb6bdf58dadd859fb256fe ext4: no need to continue when the number of entries is 1
23d8101f0a3255d716fa2604f9f105fd557e6c8c ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
e5a8b0cbc294c92876ca9f758df2824e0c222842 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
8674bdd2c22d5f78f0ac796e2bbc831914629a5b ext4: aovid use-after-free in ext4_ext_insert_extent()
3c040d8fc3fd0958a37b4a55257167d9633cc680 ext4: fix double brelse() the buffer of the extents path
9b2c5f09e448c6ddcf88d3d59ffc6b7553cd7307 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
5c34480f10d0bb19f4395bc420f0f9513a4e795e parisc: Fix 64-bit userspace syscall path
c92be3302d39ad1f8741dc74ee946fe66dd1897c parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
f35d0b6056dca51855045205500c7b3cee66a839 of/irq: Support #msi-cells=<0> in of_msi_get_domain
c06e9d822ef2f23e4fa745ffa9947a0912752ec9 drm: omapdrm: Add missing check for alloc_ordered_workqueue
d83043c7257961a3f844f6ac7e5202ff80c3957b jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
4a25f2e93658ef04e68712ad65a2145899726b79 mm: krealloc: consider spare memory for __GFP_ZERO
1d995582b6fd8066ed739ea7be3d0983526fa90f ocfs2: fix the la space leak when unmounting an ocfs2 volume
5387dd16d6f5ef03bc0cd8c9483335aa8b085853 ocfs2: fix uninit-value in ocfs2_get_block()
c825f0f04be1314c491125c08c37faedfd6ba9ed ocfs2: reserve space for inline xattr before attaching reflink tree
13fce960583f2d4e5449b7ad396cdccb410f2aaf ocfs2: cancel dqi_sync_work before freeing oinfo
5635532059797687154407bd768c73e6904b8ae2 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
71c8f2253b2ecccaa7abd3c71f07779143effa20 ocfs2: fix null-ptr-deref when journal load failed.
3f2d280f799842195923673d93f40b2bd1dd135c ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
de7174f1afc5aceda3be4dc67f63ccdc6f573188 riscv: define ILLEGAL_POINTER_VALUE for 64bit
b58b00c8f02df9ace0be32a83e0889543e94ff22 aoe: fix the potential use-after-free problem in more places
ca0ead6d1f53ab12e8196241d9c4858cee6eec82 clk: rockchip: fix error for unknown clocks
51ac0398701ed8f738bc991c00aa432ede42fcfb media: sun4i_csi: Implement link validate for sun4i_csi subdev
d0e4756e580cdcf9d3034c1c648bac9b745f85e6 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
c397334d667f157fd6516a0e4d9414dcc8b96064 media: venus: fix use after free bug in venus_remove due to race condition
38240ddfcc2d91d2dd53e758077da2c135962b69 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
b71ffb7572d4ad1565fb6c70e2ab18c732fff4c3 tomoyo: fallback to realpath if symlink's pathname does not exist
ffb69afe1589051ad6c6b9dfaebdac6d3bf45318 rtc: at91sam9: fix OF node leak in probe() error path
cb9666599c7075105e800f4846d0642178e92cbe Input: adp5589-keys - fix adp5589_gpio_get_value()
2ebb53a4485c958b6b5c351e843f2f967a0fbb2e ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
1e272c1532074c1b346913983c45df7e36b42fde ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
9bfa47c0cd701219419b01938e080c8a4c3c462b btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
f01215b34ad3361bb777f68f4b084de4b052de32 btrfs: wait for fixup workers before stopping cleaner kthread during umount
2e5c1ec028f5f273cb5e27ae8336fdfe5aa884df gpio: davinci: fix lazy disable
430c78268eb3f96ddbec23257651ae26eb749cbf i2c: qcom-geni: Let firmware specify irq trigger flags
68691e37e856e89df5153f0599828729285d9b24 i2c: qcom-geni: Grow a dev pointer to simplify code
2845c0d0f1560245a1416070faebf5f925d81e9d i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
4b2413506231feed91e05c5644e5d41631d38d64 arm64: Add Cortex-715 CPU part definition
c86316730790af59179423083b56b2b562566ac9 arm64: cputype: Add Neoverse-N3 definitions
77e3ed65b92283a5d6ae759c4de7982e810d98d6 arm64: errata: Expand speculative SSBS workaround once more
efa26aeb7f9ba2b170a05c5b79e73f166c2268dc uprobes: fix kernel info leak via "[uprobes]" vma
757c71a0ee834fc52044b009d5b0c6272faa7b60 nfsd: use ktime_get_seconds() for timestamps
3c15dcd6f92b5132237bed55fe95ebb504eeec3e nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
4f305bab82d61d436ec882c1e245d5729bbdaeb1 clk: imx6ul: fix enet1 gate configuration
dfeccc4e952048851a86477d603132e239029f70 clk: imx6ul: add ethernet refclock mux support
4c05b4c1b80cbde8909996e94d9a9b0201d8044e clk: imx6ul: retain early UART clocks during kernel init
007212e8e430b9bde54c1aa3965a5b9f3b8cfabf clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
1efa916842dad6c1d2cde4c92f4e29ce7169d403 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
3557ebe3af7ec8d7e98e7d057588dfe85778bb97 clk: qcom: clk-rpmh: Fix overflow in BCM vote
be05ef5924b0201be51dca16141d7b192c4b2949 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
ab6103c609908d716020e08b9d78c980697e3f85 r8169: add tally counter fields added with RTL8125
a12385610c78035a787ce90dab08654e091aaf48 ACPI: battery: Simplify battery hook locking
eb2dc52f350336cfaf03a077e74f3549aac0c931 ACPI: battery: Fix possible crash when unregistering a battery hook
a327e89613e1aa4868b02e0d032f676f91a25c44 ext4: fix inode tree inconsistency caused by ENOMEM
4ea03dabfb53ce4b4e4f40ca950d4f27abb56b04 clk: imx6ul: fix "failed to get parent" error

--===============6996159903477021922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb6ae28eda42-04f85e70944c.txt

54691046de78f35d91d33cc93a8e156a3e689ee1 EDAC/synopsys: Fix ECC status and IRQ control race condition
df7bfc33c37fbfbe027fd2fcaa51ceb1e6d9455a EDAC/synopsys: Fix error injection on Zynq UltraScale+
cf16f5da2e70ed992f0aefbe0db9f8412053c4ca wifi: rtw88: always wait for both firmware loading attempts
e7142aaaa59248453fbd7c970b52b943f3b2e916 crypto: xor - fix template benchmarking
5b501524967b9b0ad21e47ddda999495b2cb958d ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
57752be3a1524d2a6d234ffc81ac4fd2aba00c96 wifi: ath9k: fix parameter check in ath9k_init_debug()
674be164ca4ed257ac883d2eeb5fc09cd90388b3 wifi: ath9k: Remove error checks when creating debugfs entries
720e512e5273a9dc7519cb3a0c1134156427a041 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
449efde10afd3a557a30afc990e40a97b69c9acb wifi: rtw88: remove CPT execution branch never used
af3bd465996daf150406fd523536ef23e62b7780 RISC-V: KVM: Fix sbiret init before forwarding to userspace
9033a953101a77ea88668f93f2d8e954a2f3851f fs/namespace: fnic: Switch to use %ptTd
c1019baf14d2d88daad08ac3b560a3f18dabcc6a mount: handle OOM on mnt_warn_timestamp_expiry
aa17edd0ebe069e0bf9e9ceaccbd7385f4cc78ff kselftest/arm64: Don't pass headers to the compiler as source
3ee8a775a94cf9a06543fcfd24761edbd77ad629 kselftest/arm64: Verify simultaneous SSVE and ZA context generation
0d510ecb6ed2a6717b48082d89930e28b6bda51b kselftest/arm64: Fix enumeration of systems without 128 bit SME for SSVE+ZA
2086939bfe54bb0b405f3b0daab894f69188bd36 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
ce20457333f6ae7bfad5b5620f8ef91a2e62bd2c drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
6bbe6af7eb5372941fc6d10c6b3c293c120ec6c6 wifi: mac80211: don't use rate mask for offchannel TX either
f9f860fe21e91e2597ff0498a8288838dac26247 wifi: iwlwifi: mvm: increase the time between ranging measurements
a2d7fe65b13382fe96ea4f1ada12633c8826bcea ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
320bb93408e7aa1e75002f3a728b2734e98878a3 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
abff120d69ea685bc165d8297a7512ab7d43fbc1 padata: Honor the caller's alignment in case of chunk_size 0
987326959d3ce71155dd75f5aa0e58db232215e7 drivers/perf: hisi_pcie: Record hardware counts correctly
44600516c684a4bb8fa1c596c496467858d6defb kselftest/arm64: Actually test SME vector length changes via sigreturn
4729be4d1fb58915aa741ebd893599c9c5788be6 can: j1939: use correct function name in comment
3b8a5bb95a6e68ef36aa073440e524622a9fd982 ACPI: CPPC: Fix MASK_VAL() usage
4b846c403a2f2dd7177f5e894b3560ffad4d6592 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
75b5a925fd76472fa6c3f951d4b49388cc4a96f7 netfilter: nf_tables: reject element expiration with no timeout
0229764d9235a50a3a84e2ddc15c28056521eab9 netfilter: nf_tables: reject expiration higher than timeout
e1d1676f3802969d1461e7e310bc1eab4d12b605 netfilter: nf_tables: remove annotation to access set timeout while holding lock
220cab9f55d25ec3eddda08b8a3b10e9a4af6c32 perf/arm-cmn: Rework DTC counters (again)
4241e3453ceaa2bf632c9a81a27ef50397d1dfe1 perf/arm-cmn: Improve debugfs pretty-printing for large configs
91da58601298881b05e5a456ca18ad28d5afe4cc perf/arm-cmn: Refactor node ID handling. Again.
51cd5c0c68fe2cf96c67de2cba2224afeb4efff8 perf/arm-cmn: Ensure dtm_idx is big enough
ffc740e7eb37ac914214cfa9ed9acfbeffb0b8b7 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
83c6aff44477a627342407048ab28221fc991865 x86/sgx: Fix deadlock in SGX NUMA node search
8418f3273ddcddef18e7771de6e5036741385d3b crypto: hisilicon/hpre - enable sva error interrupt event
c443d61ed8cec9a460cd8fba5f4c59f39309f31d crypto: hisilicon/hpre - mask cluster timeout error
e716d2c400c51d317a0d38b46436e9b175f44d78 crypto: hisilicon/qm - fix coding style issues
c4600e56dc48d1ca21c672bb527c5f8b7258005a crypto: hisilicon/qm - reset device before enabling it
3a50cb57368dd41daba868c29b0d495df0e9bce2 crypto: hisilicon/qm - inject error before stopping queue
40e6c6b437ae9a6448bc388eea7591c39c0fae1c wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
de288f26ab1385323e284e4ead13a946a8d0b4b3 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
2c1d06996ac8ae832268698f4ee16d4a952dfe61 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
f9f7ba17e1ee2a558e28d98d9efa7ee507c5e70c wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
8c1b125ef199e21011a72a3f372a1ff041421103 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
fc19275b95eff33835602b65430cd5ae1c4504ac Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
fb7d41064eb4521c7428d4bfa204018fab1a458e Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
316136d3ab5698c7aec1cab899d6e792cff449ba sock_map: Add a cond_resched() in sock_hash_free()
d8bd6ddc633abf34de6e275897122c60bf6d2d16 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
504bec14f9197fbd0219a1d6293ddf2130ef9d34 can: m_can: Remove repeated check for is_peripheral
7b923de6297c743ec097b314e66bddb4f613ba9a can: m_can: enable NAPI before enabling interrupts
7904ce9a3054305befbc6d3e06061a924f7bb9b4 can: m_can: m_can_close(): stop clocks after device has been shut down
1ec53f11035d85bd6f7aee72d159ee3dcb5e9223 Bluetooth: btusb: Fix not handling ZPL/short-transfer
3ab1da5962726c43051b99136ad5bcd35b1e321a bareudp: Pull inner IP header in bareudp_udp_encap_recv().
ea84666cc5c673134d2f6a773b381960fd929a39 bareudp: Pull inner IP header on xmit.
a719f777c9cb380c84abdaa9a78506d812fe9bd8 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
219c21ca950a3a6cbe0ccd06f76496f81d422676 r8169: disable ALDPS per default for RTL8125
02f2f7518caf652b7317625d046bc9c9f3519fb2 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
058ba89e9def9c3aedcd86aedbe05c4d6ed4eb9e net: tipc: avoid possible garbage value
884c03ad921696e07ed55be9ffd2af6b634dbe98 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
2e671d522abeff9e8902faa240bf60e3521af924 nbd: fix race between timeout and normal completion
aa7a2cb25d76abb3fdd995ffdccee621cff85920 block, bfq: fix possible UAF for bfqq->bic with merge chain
8874295906456e791faca549b121933eddca6777 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
d7cac9008b8d4890ab41552b1b2b6f6bce4ec7d8 block, bfq: don't break merge chain in bfq_split_bfqq()
3342f25e6004032a19d486f2805befa9811bb2c0 block: print symbolic error name instead of error code
fc56890798562b4dbe61200ee98188366a01a8be block: fix potential invalid pointer dereference in blk_add_partition
d0c0b59c2eacd62296ea992db7c0ae1e5f00c1f1 spi: ppc4xx: handle irq_of_parse_and_map() errors
a3cf8bd1473558e871b6e7588faeeae6e5cafa4e arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
1533d72c7a451fe3db40e3da77b955cb59f595c0 firmware: arm_scmi: Fix double free in OPTEE transport
59e942d4ce99ad9e361af055d6545357ae3c5f75 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
d2fa05778b2e43df9710f81a777aaceb252e81de regulator: Return actual error in of_regulator_bulk_get_all()
eb688f75ba3d3c862290243159ff28a27634e98f arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
a9f871d92363c8552db69346311440b79ed6a838 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
00f2ccd6a98bc2475afe3ad1a1ef6d060ffd9b4c arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
e0684de09b715be7742ed3a0b816304e7bc84216 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
85b4cbecec0cb72b4758e485c47d05d0dfbe1468 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
13e896273aa02c36127146c606541915cf9a2544 ARM: dts: microchip: sama7g5: Fix RTT clock
25c11ec62140cc25d2938bef8f495e16f0f137eb ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
66759cdc2a7a78529456d6f1b00ab8c6067770c4 ARM: versatile: fix OF node leak in CPUs prepare
53e21083599fa2155bc6fe8fcf3ea5db32a1dd43 reset: berlin: fix OF node leak in probe() error path
50d6a9b4f4442b7ec6f4baf434bb068d27832060 reset: k210: fix OF node leak in probe() error path
50e1c371776c84c83cc59920ce07335bc225068e clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
4a0e02bda9e51644e88e6889da3250d919b312a6 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
75007bf52b74e5e6b265015387f70a41c47424a9 ALSA: hda: cs35l41: fix module autoloading
81a400318a8bda25c03db2dd0130f8f4b8bc1cbc m68k: Fix kernel_clone_args.flags in m68k_clone()
f72738d8be12357a6c0d1486813245c80d51905c hwmon: (max16065) Fix overflows seen when writing limits
66ee3a5e332b8e1b7c96487c5ee40b5ff2871c38 i2c: Add i2c_get_match_data()
e6835ea65fe2be41fbb279a378519289de4e277a hwmon: (max16065) Remove use of i2c_match_id()
68d00f2bf87b2166529a5606cbd48f7661920448 hwmon: (max16065) Fix alarm attributes
01b6d6044ca51f1bd1d116380e9efe096db4770f mtd: slram: insert break after errors in parsing the map
c4c1f18833bc36874f6292b4c9001c4a33fd555d hwmon: (ntc_thermistor) fix module autoloading
3e38000b5e29b4aafbb9f829a0ddf0198bc429fd power: supply: axp20x_battery: Remove design from min and max voltage
d9f11e0ae7e76b0a8c08755944066943143abcd0 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
88060043eb726bb85b277d37f6fd753479ac1f4d fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
047623a3f76866bdcac9f1f3cff329a8f15828c3 iommu/amd: Do not set the D bit on AMD v2 table entries
a640fafa85c104d0c47f383d2aaba7c38122a2dd mtd: powernv: Add check devm_kasprintf() returned value
157d919b6b1b1b140dff14e68e60923bf492d170 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
c5323865d8f45a9e1e0facf94f217a38b556fcbc mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
e8beabf88f94ba55a4fe0195394779edcfbf4426 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
d789868165f5c2569425aae0c84437657609ffec mtd: rawnand: mtk: Fix init error path
12136a6d7fa14fdd1e312696cba827a0b70b3466 pmdomain: core: Harden inter-column space in debug summary
430699908cbd687189b9e933a3c491b55de45817 drm/stm: Fix an error handling path in stm_drm_platform_probe()
6b8e6eb5ccab5d37d758d14cec4215dc770cd5ac drm/stm: ltdc: check memory returned by devm_kzalloc()
dd7e7d6d63d01239f2330bccc7eb67d84e4d1db3 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
25b23181895fb27828d5612ed0d0c8b27ea74f06 drm/amdgpu: Replace one-element array with flexible-array member
252f2772ba8c20b96ab67d5e9061ecca725326ef drm/amdgpu: properly handle vbios fake edid sizing
181e1207db36bb0b3b289407762df445d47e9d70 drm/radeon: Replace one-element array with flexible-array member
b665c22a09b36f3bf43e5a9127540e8c043b42e9 drm/radeon: properly handle vbios fake edid sizing
a9b7d994ffcbbf35a86721635d47d611be016c5f scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
2733296fa228dd8bbcc8016deef3f1e2a57f3e27 scsi: NCR5380: Check for phase match during PDMA fixup
03d8319a76451ee425c0f884110a562d4f4bbfcd drm/amd/amdgpu: Properly tune the size of struct
0bb056917693604fa3f0bb3ec0acf8a70c181194 drm/rockchip: vop: Allow 4096px width scaling
06e87b99f7547ba466bbca0f049356ad57ca2f6b drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
1b7e221f2586713c5707aef81cbf1a16d019bd31 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
dfb134fe110e36f47293f978a0eb668407868571 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
4cff756aa30ce7b7f3c41ee7d93367bb025ee0d6 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
e38906da8c08a4684ed8fd4e5d63a66261ff5e0c scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
db4dc3fbadc7d5e50e67e314ddd9cace320fa454 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
77539a09cbf4f9a7d0f6c9593646f6f81baa2ef7 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
c57b6e7932587b9b5ee1a788ab7643ee41e5975f drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
1f77cf420a96fc49768d2a2b5a8dbd2a419cab7c powerpc/8xx: Fix initial memory mapping
c3fc87437fa8fb40596d1f7847a122c96b84169c powerpc/8xx: Fix kernel vs user address comparison
49c8ff41c81d6c1f27dbe078c411062ddc24a752 drm/msm: Fix incorrect file name output in adreno_request_fw()
bd06c4ea6f816aab2f155d46b7f223d569fae8fb drm/msm/a5xx: disable preemption in submits by default
28dcc8ab81d67f3f38713dba6eef983fe1e68525 drm/msm/a5xx: properly clear preemption records on resume
8796fb9613794a9838a530ded2fd85349f211d41 drm/msm/a5xx: fix races in preemption evaluation stage
9c463ab88d4fc36af53d27270daa53544fec6f03 drm/msm/a5xx: workaround early ring-buffer emptiness check
366feba0c779c2d561d69cd76308ff63a6f9e2d8 ipmi: docs: don't advertise deprecated sysfs entries
04190b5361dfdb24ac7cb70b093f9ed65a65d7e2 drm/msm: fix %s null argument error
a4f9ba1314f9203ca93cffb0a43878112c155674 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
c6098da80b8fb0009b58d790b6cbdcbb0effb3b4 xen: use correct end address of kernel for conflict checking
f7f134341801338a4b1fa19b3fc145723ea4e3eb HID: wacom: Support sequence numbers smaller than 16-bit
a5c1cf676158912efdacca3b58af3461e9c3fa11 HID: wacom: Do not warn about dropped packets for first packet
6d685add132703034aa4c660b077ff6f4d0ca7f7 xen/swiotlb: add alignment check for dma buffers
fde79fed18ef7e66bbbb2bb293d7c58022e89c25 xen/swiotlb: fix allocated size
eab860041b568eba5d0ddcc2aaed4777d39e45af tpm: Clean up TPM space after command failure
60422c43c15697f1089e33dba8881993de068a42 selftests/bpf: Add selftest deny_namespace to s390x deny list
f0f7c17f20aac56fdda5f145d8b279a5340b7dbd selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()
0e11452d407d454393283516a77117543bfb4582 selftests/bpf: Workaround strict bpf_lsm return value check.
93d7008847be896efa31ee442e1c0798b709610a selftests/bpf: Use pid_t consistently in test_progs.c
8bb75a2294ec42c449bfbb4d6ab97e59a387df6d selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
5e77e5bed9bc620f48bd774b2362bdd5f81827f7 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
6fa6abb786837c96c06e1c1c90057a78507d62ac selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
b6e29bbf99efaded6ef780b6037f5a201f8aacde selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
80b8d32df081f69fd3bfd5789005bfd673cd310e selftests/bpf: Fix missing BUILD_BUG_ON() declaration
874aef067380c3b859c9bf6739b96e66acfe49ca selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
d67c2568d597abb576e5b2d9325b969bea552676 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
633772218361d443e1bf359f7e68d6742ff7f441 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
02d748e3a516b2687f3def4b0735615dbfcb2783 selftests/bpf: Fix include of <sys/fcntl.h>
389b5898b052dbf2f335d4d9f493dcca4e58394d selftests/bpf: Fix compiling kfree_skb.c with musl-libc
db143ecdf54a8dacc39e484d412a856fa0f95ab8 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
94a2f81b1767094d86547eb266905b284bb754cc selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
1e9c281324abfa5e992ae03efd8f7eb20a681740 selftests/bpf: Fix compiling core_reloc.c with musl-libc
8f93f0fb52b079d75a16e845f605985a6c8feff7 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
82b502362d166e03d623963cfac8e19b7114e981 selftests/bpf: Fix error compiling test_lru_map.c
6cb43ed822fb8e6d4a82b511b8aaf2179bab9281 selftests/bpf: Fix C++ compile error from missing _Bool type
670bf7e0c3646d7ddf5b5dd5907db579df26c81a selftests/bpf: Replace extract_build_id with read_build_id
6bf99ef5cca6a69d117dd2066ae4bc16fc47b4cd selftests/bpf: Move test_progs helpers to testing_helpers object
39cbb7d4653f3c98fb9562572f6d68fe3d6ec819 selftests/bpf: Fix compile if backtrace support missing in libc
a6220b6da8de570a3927bc9aa83a6815c2057557 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
2a5cd399658a3d7968d7c4f99c13c5f6192b908c xz: cleanup CRC32 edits from 2018
e30cefbec9d64912ec24bdadf915df36f66fd147 kthread: fix task state in kthread worker if being frozen
2c6d663e5204f133967b1b75137e6454519b3765 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
6399fa2d81c2e3c7257769edcdfeb1a362437b10 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
f167b9c9aa677fb0a653f7937c2f1fb77ccbbb82 ext4: avoid buffer_head leak in ext4_mark_inode_used()
5f1d23553d0be7af9c8f464d720b661123b026e6 ext4: avoid potential buffer_head leak in __ext4_new_inode()
50b1d8aa7786deb2f4ad0f8b58f72f89aab3ef26 ext4: avoid negative min_clusters in find_group_orlov()
9d6e88697a79f6eac3b036ce97c682d6ab94ba4b ext4: return error on ext4_find_inline_entry
cf35c310b15d42276fa614c5cb3ffc16b1181db0 ext4: avoid OOB when system.data xattr changes underneath the filesystem
668e8cd811b4e44a25bb84a3963abf58cdea9742 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
5e77378e36abcad11c55e5dbe9c43725017d31ad nilfs2: determine empty node blocks as corrupted
4b041627480ce20b4b893e439b28916f62228dc4 nilfs2: fix potential oob read in nilfs_btree_check_delete()
ab133a03fd7192f4cbd9e0a1447238b5e2de8880 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
92f3caa251fbef7dc819943678c8e190b0e4ed99 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
df26ef3d8290d11d2b70346dda5fba3c03e671ff bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
a6977f8844c60fd41c037f58b6cd7f039e311f58 perf mem: Free the allocated sort string, fixing a leak
0467b8d11dcb4280149c7ceb284f7f08fa28b3e9 perf inject: Fix leader sampling inserting additional samples
a2941154d6c42a16c37513918f41c98cc42eee6c perf sched timehist: Fix missing free of session in perf_sched__timehist()
f00b49f8dc63f89acf0c50cf06433848ecc9e7af perf stat: Display iostat headers correctly
248667c8d5efebc8e38a9acdba46b995c022856f perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
63b4c2a4d9f8242b7f8e35761dfe49f111ed5c1b perf time-utils: Fix 32-bit nsec parsing
1d27146cbbbc2c80353950c51ec43d5f01eed3a9 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
2c51890442439b4cb4206e43767fc45d9ccdb8e4 clk: imx: composite-8m: Enable gate clk with mcore_booted
e7088a5c4f470ede8f8500afb02f027ab90a0a7f clk: imx: composite-7ulp: Check the PCC present bit
4a86b3424679ab9bc68044fbc4a8446d6264a46f clk: imx: fracn-gppll: support integer pll
349eea9414ae14704d9df8268206f291d54093b2 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
6660967c359e00a979bf87c868471309221bbdf3 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
3907a2e37f95010c8ab5c276ab6c2370372fb0ad clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
47a77cc92a48343365f58afc07ac86c58c3c785a clk: imx: imx8qxp: Parent should be initialized earlier than the clock
11cd59cff77ae5492557136f84e58b590ec2e17d remoteproc: imx_rproc: Correct ddr alias for i.MX8M
1df03be122773d865104a5feadb2af9708013306 remoteproc: imx_rproc: Initialize workqueue earlier
d421f5a66bae5ba13c4f026dedbdeb63b6d0ec16 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
e3598f3e3c1b9c1c7c48c67600c9c004df3aa610 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
e301d7600779cec39fd2b27938644af334046af5 Input: ilitek_ts_i2c - add report id message validation
03f6f7f89073aa42788abce4c08f89ad8875c2c4 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
fadf8d3e917b5b2e28998eb20ecbafa12b2121c7 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
befd4e6b23e69912f422e99af2f0e8c306e29222 PCI/PM: Increase wait time after resume
c6111988922a81715686e6f12d4735c7b1f1f7eb PCI/PM: Drop pci_bridge_wait_for_secondary_bus() timeout parameter
b8184815c810066d9252ee473a2e6cbd277786bc PCI: Wait for Link before restoring Downstream Buses
6f22df98da8e06b2aec3fe6054b8104fd6f1fee6 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
cf3e0ac4e789088d74b4449881825cff80f50b47 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
1a162a580cf0c96d3136ee99bfa67557786c6c47 nvdimm: Fix devs leaks in scan_labels()
e79eddc0a523849226b92280713e0ffbd2efa950 PCI: xilinx-nwl: Fix register misspelling
ddc5164aa1790dda0dc6a86fe443831814632475 PCI: xilinx-nwl: Clean up clock on probe failure/removal
07f2707ad7ed05b8f9fb68f8547c6f6751f9fd07 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
bf7e518236a054250efe6180e8c5a9edf017f6a2 pinctrl: single: fix missing error code in pcs_probe()
2e8fea4d000ea4d4ffd099df2d7972c064008a86 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
8a1a3b64b6bdf0422eb5064f3cd854c44dc1e4e8 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
ac2fd7de3dde87d26dd25c92415fa5fb29b0495f clk: ti: dra7-atl: Fix leak of of_nodes
511fe92e75b0a7745623a6b65edbbf444635aac9 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
78a2eadee34e77a77a9c1ec572afd6f5fd6eac48 nfsd: fix refcount leak when file is unhashed after being found
ec6c023ec3ab010d7f6572a9a53b2452ab0cf3dd pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
ef8bf557ee620c0928b7f44810d7a03123bca5a4 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
94da360d80c093def492266a30e2a46443827059 IB/core: Fix ib_cache_setup_one error flow cleanup
6d9435bdc20777c96047615ab55ad9f66964d574 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
7d68991612c4f82fca971e2b09a5b7a3ea1539ab RDMA/erdma: Return QP state in erdma_query_qp
d5d7b6ded284022e976703404dc812531122ebb1 watchdog: imx_sc_wdt: Don't disable WDT in suspend
599c27dcb0b695dcc4c22697db117e0b930f63bb RDMA/hns: Don't modify rq next block addr in HIP09 QPC
eed801633cab242b7b52645f9d756917820d0fbb RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
1318e914a635dda32f0088f959e5d7f7fdeae45c RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
5d433f6e9eb4ba29589acf39bc9a11e8a035d910 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
f25fe2bf1a8eea2243c9ed7fda0e6f075c8273bb RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
555be00776aacb866d7f3719aa50dc7905190acc RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
0878e8d5f938e17951446266c108d4ce789d5394 RDMA/hns: Optimize hem allocation performance
7587860701fb26be5cd3fbf376847ee66a206f48 riscv: Fix fp alignment bug in perf_callchain_user()
7972883704c5bee14ab40715189ca1b1f67ec939 RDMA/cxgb4: Added NULL check for lookup_atid
ae85df225711c66ddec4617a392c1765c946b4cc RDMA/irdma: fix error message in irdma_modify_qp_roce()
4903d2f12c20f1849c3d3a6e5d5727c4e8724ef2 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
6626c32f7d5079adc657316fe9246b2feaefc01a ntb_perf: Fix printk format
0b09a259a970a0ec91bf6ca30cbd5396537d9d01 ntb: Force physically contiguous allocation of rx ring buffers
d8bd2197250c59f2bfb0307566815c6b87036abc nfsd: call cache_put if xdr_reserve_space returns NULL
b44372929b2c1809cebe7af624993720b45d506d nfsd: return -EINVAL when namelen is 0
e014e7a1ebcc1fc4fcd5fd93bdaf0dbcd6524aaf f2fs: fix to update i_ctime in __f2fs_setxattr()
ffcf913ac59b21ad9c3ff98d5e72e8b0e3244deb f2fs: remove unneeded check condition in __f2fs_setxattr()
ba64ea4a0db4f1eebddeda11890d070a6e9b42d2 f2fs: reduce expensive checkpoint trigger frequency
fa11b4f2182805751e8e8bb5541a82e960810a60 f2fs: factor the read/write tracing logic into a helper
e62f112e67553a1cff71d6593b760bc3388f96b0 f2fs: fix to avoid racing in between read and OPU dio write
7e5a1be501a7c7fe2182c35df0871701875b113e f2fs: fix to wait page writeback before setting gcing flag
92e9533f86287cb73a4d61f3c50784cfbc11a14a f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
1150590be262aa8f8bda0f61e0d7a5c63895ff68 f2fs: clean up w/ dotdot_name
c8c3fccf615a2c7ce9c5c86ce51775a48f79a61e f2fs: get rid of online repaire on corrupted directory
e5faadf1253b8bcb495f57c983d90b32dc8e59d3 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
349a811266328ab0a6124ca08b6157fe40e7661f spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
0647c14cf293a02f19dd1e976a5613e0ba2679fb lib/sbitmap: define swap_lock as raw_spinlock_t
68337cc3c9cffd50aa89cb5f03c62175712f1873 nvme-multipath: system fails to create generic nvme device
dada1d68677eda618db19a4a23f8df113c8beb6d iio: adc: ad7606: fix oversampling gpio array
cbf6c7de29b5f4e9dc3b588149762cd6fb110eb8 iio: adc: ad7606: fix standby gpio state to match the documentation
82f946319c49d11deffece85fe58e23b5a20aaf7 ABI: testing: fix admv8818 attr description
f47b14a62924865f9e60050676ed457438708805 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
a47ff87a69662dea158e46777809fb0aab944ae6 iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
764325e6a01208ac16a37ca6d4aab98dc7e4b1c7 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
f716f56798f135cadc85f8088fbb28db3fa65686 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
8c06e07e3e6bc9a1b857530d6b5d1cdfc9a52824 coresight: tmc: sg: Do not leak sg_table
aaf3cc895582e7a399563449ce28cdca05a4637f cxl/pci: Break out range register decoding from cxl_hdm_decode_init()
301252c9fcf5f9fb19244e2b31e41be7a5d6d673 cxl/pci: Fix to record only non-zero ranges
466c3b59937dcd62c90e9474f984c7e92368818b vdpa: Add eventfd for the vdpa callback
bb3cd8936ec3b1fb6cc3d9064e394d8c57d6fc17 vhost_vdpa: assign irq bypass producer token correctly
faeabbbca9835200c68af31921af88fc4192dcd1 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
7af3bb3b7215ed1c654b5b752dc84af3a9a9c6a9 Revert "dm: requeue IO if mapping table not yet available"
0d531cf9f036de33b5ad372bcf718b7152c8e3d7 net: xilinx: axienet: Schedule NAPI in two steps
6537c0e5bccc6e844807f491a2125e1e6cd86a5c net: xilinx: axienet: Fix packet counting
af15d45e629740d82fb4da442cb33d4542352c95 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
b26846c8d453d95a49d9e9ef51af340e44794dcd net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
943198988fcf0ed1868df380c3ac9e401c56d494 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
6535075d7fc80a358b2649c7997fc205e2f79e12 tcp: check skb is non-NULL in tcp_rto_delta_us()
aa36518736ca0f4e8afafcd04ef8228246846fed net: qrtr: Update packets cloning when broadcasting
516e55210f78cbc5708502185bc88d643fbbfc3e bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
25c7107d4cb151253a3e6126cc699963d8430647 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
96dab9a5beff242c92ed8fb27fd7fbfc1b5b1cfe netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
af8b2da6567be94ac05c6c6666d163051781f525 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
8cb7fe8abc4a3636a4e1078e7f541693b376c09c io_uring/sqpoll: do not allow pinning outside of cpuset
854b0d31c7c4d3531704fc7a11c4a54d2bdf9bca drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
03207b0df563b1b581ea678370042ee81e157c79 io_uring/io-wq: do not allow pinning outside of cpuset
5ddea22d0db7fc80565a117d4d70df8e7644efb4 io_uring/io-wq: inherit cpuset of cgroup in io worker
25445e90d01b58b8d0bc9b4bd0b7bc2fd6aa76b0 vfio/pci: fix potential memory leak in vfio_intx_enable()
bedb71c9ca2b57dd9e69524d5d055f6da499ec71 selinux,smack: don't bypass permissions check in inode_setsecctx hook
3d21d243cbb744138b79f34b777e3b252a65be28 drm/vmwgfx: Prevent unmapping active read buffers
a95af0e6253ccd42d271961bac51e1426b4a4517 io_uring/sqpoll: retain test for whether the CPU is valid
f35732f46b503611ce78e026a4bd8fa8e851ae26 io_uring/sqpoll: do not put cpumask on stack
16c8c5641a67ab5096cd9426816da5ff6eb4350a Remove *.orig pattern from .gitignore
927577aa2e48759119d649018edfb2a7aebfb23f PCI: imx6: Fix missing call to phy_power_off() in error handling
25e7c5d3ce221f23f1f550004ae47e641fe4abc2 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
69a1ee6d01aa7edc78d125007903cdc957d040e3 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
a750532540e6899ec5c2d521f978faefc3782f44 soc: versatile: integrator: fix OF node leak in probe() error path
e056a111276f26c7c0be1eac3b2140fdb6437927 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
6f0a667e1fbdcf70fe881f66884b51bb943ee35c Input: adp5588-keys - fix check on return code
c71baa59d20e3a1a01db010a705a181b04dfca9a Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
e48507d51df504b4a8658c832d9c2704bb0bdfe3 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
ee6a5fe61e78775333b56a8dc4b0fd33ef88fbbc Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
b79f95df863f2e8074e6f4962b7cd172e8e58cde KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
487e18674024ffc2f21e18e820bfdb80a055f264 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
09b97c96b3f0ca60113a701d40e25346e328a141 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
db9a83777c1c916b0051335f6099dad1f4f201a4 drm/amd/display: Round calculated vtotal
23836f15a7ca446c700e6350e3ed378dcb7a17ee drm/amd/display: Validate backlight caps are sane
ccbfa6fd72c2ac3685f482141c79fa1ac29d1d11 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
971b33a3754f552180d6f30995963f82ac2e9f2f fs: Create a generic is_dot_dotdot() utility
8795d606f869836499e5bc702f882b2e4150197f ksmbd: make __dir_empty() compatible with POSIX
c6ce30598db08488e317906151a5c2f6772062b4 ksmbd: allow write with FILE_APPEND_DATA
146f3f17dcffbf6f885dfd86565d3700bfaef35e ksmbd: handle caseless file creation
95386751987d55b92f72f9c265a08d491bffcf40 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
616a784f5a345c50592a5f81fe18ab26a643b4dc scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
f799b172659b5efe60c3e8987c47f8e104c73582 scsi: mac_scsi: Refactor polling loop
819d587c1e6af7b993aa4695e40ee45e6affed9a scsi: mac_scsi: Disallow bus errors during PDMA send
5f5e1698638ca01483f2d9657e2ee84a3fe6bdf4 usbnet: fix cyclical race on disconnect with work queue
96ed758f57f7c7646120161ba925c60adcae853b arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
6addeadca06df65476a0378746867bc039e47707 USB: appledisplay: close race between probe and completion handler
1f0c0c936c4a26480b75e9aa62e412304171eeb9 USB: misc: cypress_cy7c63: check for short transfer
85f74cb85cc278a6e3208c3f491b07373e17c730 USB: class: CDC-ACM: fix race between get_serial and set_serial
c2598be92ad99efa9a53a7173cd025c61bad6a4c usb: cdnsp: Fix incorrect usb_request status
f37567689473f42e3ac151f9257c092eb7f949dd usb: dwc2: drd: fix clock gating on USB role switch
0090eea37a33f957582b8531d341a74d2719c459 bus: integrator-lm: fix OF node leak in probe()
a610c8b6deec12c0f7bb56f034db9bd908bc3962 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
026cb17545f17cd44f7cf2ca57da2e7c4adf4347 firmware_loader: Block path traversal
0879c1d89165e2a5dc40e042e57cbe1104a0b879 tty: rp2: Fix reset with non forgiving PCIe host bridges
0884e8e881ccfc50d083cda1efa3436c8adcaa6e xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
cd7e49da79004936118cecd036a66a4088e9c317 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
a1709e59200f240d0d0dd906d0ea8299dc902771 drbd: Fix atomicity violation in drbd_uuid_set_bm()
f5d9a7ea6474c979da8b8f3a88422b4057ef1899 drbd: Add NULL check for net_conf to prevent dereference in state validation
4e02acb068fe42634530d84201a5d49637aedb18 ACPI: sysfs: validate return type of _STR method
45a984fa3ec38bce513872d99a86558589dcef2b ACPI: resource: Add another DMI match for the TongFang GMxXGxx
01065ecc3be797cb3806f44290ae3ead6fb36f67 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
b4460517d06c1fc08233e63bbaae429acc45deea perf/x86/intel/pt: Fix sampling synchronization
9defabf6c43b53fc788ff7cb4899a12238b61cd1 wifi: rtw88: 8822c: Fix reported RX band width
bd4b69ba4981e4c9d3dbae56574cf35553cbf8c5 wifi: mt76: mt7615: check devm_kasprintf() returned value
fb7206eb66a019ada61574472c60524db2f03897 debugobjects: Fix conditions in fill_pool()
03ebe9479b528aa7dfe8818230b62e7aeb02629d f2fs: fix several potential integer overflows in file offsets
029b8cf07d18234c31c4c91097753cad82d1ebe7 f2fs: prevent possible int overflow in dir_block_index()
71c2ea3b3ad293952c45081a83d281ea3bb9355e f2fs: avoid potential int overflow in sanity_check_area_boundary()
f8bd846b553ecaa8a76b9d86aff5ac3d02b677a9 f2fs: fix to check atomic_file in f2fs ioctl interfaces
8963f0ab7aa46f926ab58223b165ad1418630bad hwrng: mtk - Use devm_pm_runtime_enable
219074442022c6e889eafd1b462a28e2623e32d1 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
b17639e01a9ce79561ec2c4a54cae1b6de1ccbac hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
d2db59c1d0c5ee9d856c40b4295dda14819a68a3 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
9299864aae6b0e39bb6f5ac26576f9bce062d5c1 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
311d3bd237a6b0f8c7789ed4e844b28e8466e1f0 vfs: fix race between evice_inodes() and find_inode()&iput()
5a403114effae1c37eb8d617396ce1881ebf1602 fs: Fix file_set_fowner LSM hook inconsistencies
70ea9f43925686246ef9e3c99923bdf3d7b187e0 nfs: fix memory leak in error path of nfs4_do_reclaim
6dca49b03aa7437f6b4be0efd9baa99bb1348b73 EDAC/igen6: Fix conversion of system address to physical memory address
4cf5245c7f4470e78bc175196f9faff9899fe0d1 padata: use integer wrap around to prevent deadlock on seq_nr overflow
135f8a9116574563f5405e2a5032bbce641af0e5 soc: versatile: realview: fix memory leak during device remove
10aaa7f46ca01f0412cf08cba4254b91e2c2f680 soc: versatile: realview: fix soc_dev leak during device remove
6ac377e0635c65ea65ab5b8856c91e0533122414 powerpc/64: Option to build big-endian with ELFv2 ABI
a99e7cf3d64e694c3833422661bbe1dc571ad21c powerpc/64: Add support to build with prefixed instructions
2ab45327aac78004334341609d6911310b3acbdd powerpc/atomic: Use YZ constraints for DS-form instructions
06bf3dc6e52643b55d7d006c928e7037a5809525 usb: yurex: Replace snprintf() with the safer scnprintf() variant
aae27b871a8af0bc20404fd0e3dd8e4ba935e3dd USB: misc: yurex: fix race between read and write
7998ab48a96cd9e702a057ccb9b664a56dc86661 xhci: fix event ring segment table related masks and variables in header
5eff23ce42d5f77f89724c5ef6675cde51c1c373 xhci: remove xhci_test_trb_in_td_math early development check
c1085f927b8d3188e3bc1e4167544f8ba404d2ad xhci: Refactor interrupter code for initial multi interrupter support.
89610b41139b0c0b31b64d4254889d536ba892d5 xhci: Preserve RsvdP bits in ERSTBA register correctly
224df19663fc9e276a571dde0377ff4c9d2638da xhci: Add a quirk for writing ERST in high-low order
db01bdd5118e814ccde3c7a694d65e9138841961 usb: xhci: fix loss of data on Cadence xHC
7b78f5428ee89ad407e690be3c32749cbd447ad2 pps: remove usage of the deprecated ida_simple_xx() API
0d2da5cfb60a733c3c2805cd26c4ff56f9c6fff0 pps: add an error check in parport_attach
c2aec281c7e537259c884300c355e06a38414105 x86/idtentry: Incorporate definitions/declarations of the FRED entries
e3f9dce4af6e8f58dfda116854cb9342c6242b38 x86/entry: Remove unwanted instrumentation in common_interrupt()
16f8b14630afa6ae2ad77fa08a28140898693ca4 mm/filemap: return early if failed to allocate memory for split
f8e12896d39fc6a8f4942d911936966a30411b04 lib/xarray: introduce a new helper xas_get_order
c92f6e66a593a389b5813b5a01e832b475925476 mm/filemap: optimize filemap folio adding
eb96bc93826cd92612c173fe093c104534d1d486 icmp: Add counters for rate limits
1e25509ac71ad65deea0296d83198204b1a1e306 icmp: change the order of rate limits
2a8f783f5525eea85aa3ccc59af552e7a496bb4c bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
74695ec315606b03fa8fbc5ec8663f1d444776bc lockdep: fix deadlock issue between lockdep and rcu
3ed91ff8b3066d1a23745ca6e8d0d1c6e07dd8d2 mm: only enforce minimum stack gap size if it's sensible
cf273674ed94c619d3cfde4e6df8cd97b2bbea69 module: Fix KCOV-ignored file name
0c1bbd3b34117afda51b7a6afc5e7c9a97cc4b85 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
50281846fcd568c0d9734247e5443afb11731087 i2c: aspeed: Update the stop sw state when the bus recovery occurs
e31fdfec7dfa4b72cf30c7a4c8b2e900a63a9426 i2c: isch: Add missed 'else'
be1019819e75342460d0cb2ab18c259fb29221a6 usb: yurex: Fix inconsistent locking bug in yurex_read()
7b4dcf545a9aaa88f2671fe3a93029272b452534 perf/arm-cmn: Fail DTC counter allocation correctly
a6d36e76da67eeba21d3ef39e586b60a18bcee59 iio: magnetometer: ak8975: Fix 'Unexpected device' error
e82d9c79186aa2fa25074930d9ee0ffade66f024 powerpc: Allow CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2 with ld.lld 15+
182d4a301250d7d81b319c4791fa0eb907d94a87 PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
f0c2ffbbcb4fe5dd84fa4cabfbff20ca5d5af2ff x86/tdx: Fix "in-kernel MMIO" check
90309372fdb2fb3c4a879adffdcd8414608b3871 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
b4229efe20abbe808c9c691f52e7c3bb07e3741b static_call: Handle module init failure correctly in static_call_del_module()
0470fbf15e678659459cb32d18f1e0901bb61dd7 static_call: Replace pointless WARN_ON() in static_call_module_notify()
cd236cf00fe961e29419438ab4d1515b58eba4ac jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
63d5c970cedce9098bff457fafa9179d33f83df2 jump_label: Fix static_key_slow_dec() yet again
aa7f5f0fe329949b59367059b66d8f3d74c285c2 scsi: pm8001: Do not overwrite PCI queue mapping
1dc507854eb72202c1898f7235afd283b8b19ea6 mailbox: rockchip: fix a typo in module autoloading
9605db3e959ffea9dea21c1822f2f968c9daa5a5 mailbox: bcm2835: Fix timeout during suspend mode
1a129be024060d5d9ce32cb0f50fd874d7a7e8a2 ceph: remove the incorrect Fw reference check when dirtying pages
0a6312cf7ea879dd25b9bd66179efca83ee5078a ieee802154: Fix build error
ffb92014d0991b9701c797cc6f859de7f7d6eb4f net: sparx5: Fix invalid timestamps
90b3d9a9a9831b7db68f9292a0cb525ed769610e net/mlx5: Fix error path in multi-packet WQE transmit
ab762e6ddc8c64ccc07ba493f7b1371bd74ffd70 net/mlx5: Added cond_resched() to crdump collection
1035fd178eaa112455de49bc592beff3799d4133 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
829eed3cd756de7cb28a7ff8e5c0637c5ef940b3 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
1a233360392f5a77dd26d0bb202ddae5fda56672 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
e8adafe55b7111d46c3d21139718517123c5df31 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
258a6bf0faf9b17dca3313f6133c5a02e03e8375 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
ae2bc87e97ece9f4e765b15a06609cba54149a6f netfilter: nf_tables: prevent nf_skb_duplicated corruption
61560cce79083427d632e048d41eb16be62333db Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
1f81b430d6ed579ff1f65a7384c770ecda566c36 net: ethernet: lantiq_etop: fix memory disclosure
f29cf59b8236c93cc7d9d7a1462953dcec45c321 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
4a739548bf0c2076945aa8283f94b9269e2a5018 net: add more sanity checks to qdisc_pkt_len_init()
c90fe40e0c23478ec3d3b1940718a42e76166ed6 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
80322d786ea2d3825b092cc32f60400a1437d63b ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
2fb9bedc76411ff93166a0fb511787ccb633d077 ppp: do not assume bh is held in ppp_channel_bridge_input()
60ad69dfb3f54b1726067bd6f95ab4eb6de1d515 fsdax,xfs: port unshare to fsdax
1a7e59920e0dcc03edd44e8b5c9e0fc1854584c4 iomap: constrain the file range passed to iomap_file_unshare
34a2e5aa7c4b39e3ffd918adf5db279deba801db sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
7e3db9ebaa929213363183da6dbad710bbcae732 i2c: xiic: improve error message when transfer fails to start
a3fd38c0543ea4a05c7bf47aae401eed33075410 i2c: xiic: Try re-initialization on bus busy timeout
12bf22a72f1178d1a8d41e69fe962a665dba8a2d loop: don't set QUEUE_FLAG_NOMERGES
8a559900b54766c1759e8648ae6d03edbb7e78d6 Bluetooth: hci_sock: Fix not validating setsockopt user input
ca4143b27f5f9b6d30ed4c40ae0ad884394119b0 media: usbtv: Remove useless locks in usbtv_video_free()
eb626553bcec173e58295e4af984ee1e65b14356 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
8f75d2c29b071fe78ae7ab898bb3fd955b678da5 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
f912c786de225ef838ce820aa85a2068a59f312d ALSA: hda/realtek: Fix the push button function for the ALC257
95c5b1c672a229da4984772bae830366a96999c6 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
e2551ee704ce53a4c4056f851f40465ce4e5137e ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
05e21a605e1538d28277b4147817a574bf514ec5 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
199bdf16f640ec9944d88c602208c8c8ea9326d0 f2fs: Require FMODE_WRITE for atomic write ioctls
5c214147e16a0707d8bea0e968a8bc4c8004c6d4 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
f30fefdf40a572e6ceb0c0d78f95c35f9b9084d5 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
0736308cf8ed22b29d3b838b0e130c546d0308df ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
7e197a2917996b05e790f13ffc6ab13ae80bfb72 wifi: iwlwifi: mvm: Fix a race in scan abort flow
172de88d946c003a730c49fb307650cce523b571 wifi: cfg80211: Set correct chandef when starting CAC
13aef531ab1c566b1afb422ab32cbf7e4f5af605 net/xen-netback: prevent UAF in xenvif_flush_hash()
10ecd520f07132bd5e59c796a17c606f558e8b69 net: hisilicon: hip04: fix OF node leak in probe()
3436b0b6d0b5659fecd822b014a7ea696852936a net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
a9726cb7a780e82ef1343c1bb0087b2b20972c73 net: hisilicon: hns_mdio: fix OF node leak in probe()
822fc3ea2d08f693edfd31eacd36398609be8b51 ACPI: PAD: fix crash in exit_round_robin()
bb8e0a1da2eaf5dbfdb2d8f1f36d35e3fee44ddb ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
73e1ac4995a00ba08aaaef8a712cc40405ed12f0 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
2df8e2a26fcc5630633b9b2cd8f49f80589be72a wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
cf6a8cd16d3f8ddee0ab7621d13cacabd17c07c0 net: sched: consistently use rcu_replace_pointer() in taprio_change()
865dd24149d41842be42ed3c7f13854291195958 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
a68f8f1cbb1b7bd531f76b7374ee4322a7a3d4a0 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
58308e9a58656e8a7464cd91c10ac0bc607d9e77 blk_iocost: fix more out of bound shifts
4b3e3d64186436f637a97a973053fa56a4642c8e nvme-pci: qdepth 1 quirk
dbe5cb380e440c90f5636dc189e54cf9970a30c7 wifi: ath11k: fix array out-of-bound access in SoC stats
d9465db27efef3ed0eba74f853123c6e28a2b179 wifi: rtw88: select WANT_DEV_COREDUMP
8a9e7b9333a09ee5e0134c69141fb228b5e57c1f ACPI: EC: Do not release locks during operation region accesses
31fd8f3940c04a86a71c47494351d6f7acabe4ee ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
54475f65204702d6a094b0fec64a0e0cdf501b6f tipc: guard against string buffer overrun
a28a346572255dbe12eb38983f3521f04c576560 net: mvpp2: Increase size of queue_name buffer
37c36896039e03de23fd34eb54428948ce8f5ed5 bnxt_en: Extend maximum length of version string by 1 byte
f0524d26ea9e6f22938fa1ad4384a4d0c0767833 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
fe6549060ff72b4eaf05e7fc29443109593747c3 wifi: rtw89: correct base HT rate mask for firmware
86b8f70738b3f2745f4ab687f652aa64360b33b2 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
6929a644682d0c4bb36d42d75c7111d502b5303b net: atlantic: Avoid warning about potential string truncation
7d3690bb4150bf9d3cf810cd2465efa3d347a46d crypto: simd - Do not call crypto_alloc_tfm during registration
f77712e62bd0f8fb959243827f342ffae2c5f70d tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
ec05b5d3cfea5350e5c778f5d86d5ee619d30e8e wifi: mac80211: fix RCU list iterations
80cb826f0b31329fad8ec62ff148a61891ff3d40 ACPICA: iasl: handle empty connection_node
c9e6350db934707e1f39d5de2a0e836b72b24216 proc: add config & param to block forcing mem writes
d3bedb48d8c37c318880bf53745156081dfb60f4 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
e9042b8a6551d52fb65766ca0dd343995669e77d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
d5c5a33da362ab1c22ea749b23c8392400372fb6 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
e54fa618d6781574ed498c8fe9ea9a4375c2bc2d ALSA: usb-audio: Add input value sanity checks for standard types
cf93e5aa2647d345e1579dc999ddc2c966545e58 x86/ioapic: Handle allocation failures gracefully
5df477656f17fb66950244fb35a4fe16d30ebe9c ALSA: usb-audio: Define macros for quirk table entries
116d90e2ae363124134d88eb54ec409bcd397929 ALSA: usb-audio: Replace complex quirk lines with macros
54b53a67669fbf0489c229902ad69a2cef35e365 ALSA: usb-audio: Add logitech Audio profile quirk
f28f327c917791e152e5c606e45fd016487c6dd3 ASoC: codecs: wsa883x: Handle reading version failure
ff5b0cdf443d38e864beab48a539c262a9ad93c7 tools/x86/kcpuid: Protect against faulty "max subleaf" values
06c02ea3b49e7d116ded5bd975411e11798e0f37 x86/kexec: Add EFI config table identity mapping for kexec kernel
59fafd1a1bfeb356f4471feec31f93cd926eea1e ALSA: asihpi: Fix potential OOB array access
9c50d38a61cdb59eac3505a8c8dc48786e8b2c2d ALSA: hdsp: Break infinite MIDI input flush loop
c37569187d9485e36dd023f375049ad777c670f9 selftests/nolibc: avoid passing NULL to printf("%s")
9b09c48b6c9eb57ac954ced4bcecef420ba7e1ed x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
a8ec2c5cdc33ef92111f5b0cc109c2417f31f28f fbdev: pxafb: Fix possible use after free in pxafb_task()
08da847e300a5ce34bccea270c86d81e1ea0e01d rcuscale: Provide clear error when async specified without primitives
2c3717435cd93256624e1d0c7dd0ac1195eb86e0 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
a28090e9bf45e63de7ff4cec64fd6cdce2f4eb5d power: reset: brcmstb: Do not go into infinite loop if reset fails
0983f7eed40bfe354edd339a337d36b0dd079411 iommu/vt-d: Always reserve a domain ID for identity setup
09a681f1e88c92b3e14619f9b55405cb478014bf iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
19624a3710bfdcd5dbdadcfc57df905e5b847c1d cgroup: Disallow mounting v1 hierarchies without controller implementation
cfc4756b2bdfb662db9153bda6824384b302dfe0 drm/stm: Avoid use-after-free issues with crtc and plane
e15be3dabe352016829540d4ea3a214b6cfc78cb drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
a87ea02cd1eb90a6d98cb33f88ccf120ebbafa0f drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
db6e1f9499f41174f13749957a0eb8739afe96b3 ata: pata_serverworks: Do not use the term blacklist
170d2940c47bf89076eb1264b9658d19001da1ad ata: sata_sil: Rename sil_blacklist to sil_quirks
f1f9b1cbf6ff7e5d387b4b7799173e59995cdc07 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
4435671d0c1aa652a5eeefd1b1e82e7f386c1040 drm/amd/display: Check null pointers before using dc->clk_mgr
875fe0e26b4623c691d3273ef1c3ffdc6e8ae00f drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
06f59f267d421eb5f6d007baaf2d833cc872f949 jfs: UBSAN: shift-out-of-bounds in dbFindBits
fa619e34fab1024ddd9ca146c2523631da8a3313 jfs: Fix uaf in dbFreeBits
abedc2506e5300defc0e0d7214410c1bb83e7279 jfs: check if leafidx greater than num leaves per dmap tree
3680983a945d76e3e1d0f9cf4100f156ad6a5715 scsi: smartpqi: correct stream detection
8e02b0f7c037f114491b70270d51c822688a555b jfs: Fix uninit-value access of new_ea in ea_buffer
e23393f86b88783c30bb93d15cccad43fa1c0ef8 drm/amdgpu: add raven1 gfxoff quirk
4c8ea2444b67730ebf36805fa0440201bd929eb8 drm/amdgpu: enable gfxoff quirk on HP 705G4
2f5b2d1e2be667d666988c414c3c92c7046af9cc drm/amdkfd: Fix resource leak in criu restore queue
e06800a8a8601909fcadcb9c5acd7298836d93e3 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
285ae3029f44516939420a799eac55d871317339 platform/x86: touchscreen_dmi: add nanote-next quirk
310b6241b54fc0f536b00a5ac5d428d0221f60be drm/stm: ltdc: reset plane transparency after plane disable
c1a4f5c19b3e06be6886896154cf6f8880632c28 drm/amd/display: Check stream before comparing them
a3e6b2a31fc641807b902f85a8663baf544be543 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
5ecc51121388612f6410b006cea9f2bc1bc98e78 drm/amd/display: Fix index out of bounds in degamma hardware format translation
163ce8d643b663183735212a22c2de935eccf4ed drm/amd/display: Fix index out of bounds in DCN30 color transformation
88a5049ee0bcd3a9b9c6fc0006941df15e1e65a1 drm/amd/display: Initialize get_bytes_per_element's default to 1
4156712d12ebc0e56a652b5631d024e6145c569b drm/printer: Allow NULL data in devcoredump printer
5f2bad559b7d3865ceba22e1d88c0299dfcdf698 perf,x86: avoid missing caller address in stack traces captured in uprobe
0e96b1593a0c7360c452fe7c5c703662e34410e9 scsi: aacraid: Rearrange order of struct aac_srb_unit
dd0dd1f4a4e911a0df73d38acef7dd2bd560fa89 scsi: lpfc: Update PRLO handling in direct attached topology
c38371293327696c8768a5f5eee940784f0c3358 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
ee7da56ab66fbd6b9655d9a2ebceee5e6feabbd3 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
6ced332ad073644203ecfaa872d9b8823cdca9fc drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
b8091f78ad3c1cc6e1fb1d9bc09a2aadfea1d0e3 drm/amd/pm: ensure the fw_info is not null before using it
98915f6c4c6660a1ba58c03a9eca543e23d51de8 of/irq: Refer to actual buffer size in of_irq_parse_one()
f21b589f39ce74a062efab7e8cf5f9e5f95b076d powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
5d1cfd8e1f0b51db6e9fa581d5c759226e7b3c66 ext4: don't set SB_RDONLY after filesystem errors
b544f38b6e71089f706a4516d1f17dd07a21e9c6 ext4: ext4_search_dir should return a proper error
06277b74bb30264c88e954643c41f598fd8761df ext4: avoid use-after-free in ext4_ext_show_leaf()
a53b3f94f821434d3e3c2246419ab429c276b41a ext4: fix i_data_sem unlock order in ext4_ind_migrate()
9ff271852fa4d2f78d180e0aa72278aeddcd1630 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
123d2b7e7be5968e0edc58d929c941686a37fc11 blk-integrity: use sysfs_emit
04a3ff6d27bee6a46b58444cfdb583aa0b1ff8de blk-integrity: convert to struct device_attribute
c8e5df96ea76b83b3f7124cd5f8b6de5e0d980ea blk-integrity: register sysfs attributes on struct device
cb9f52e85f93f0d53b42d32d4907cbfeedc1f5c9 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
1f91aa03257218147ce99cc09028b888450a9de5 spi: s3c64xx: fix timeout counters in flush_fifo
cb82a6fdc149f5518993e8e31bfdbdaff12d05b9 selftests: breakpoints: use remaining time to check if suspend succeed
6018faf93650563839667ab063f55a8de2c5778f selftests: vDSO: fix vDSO name for powerpc
601f40805d073b83f799b8a553e3ca2352a3ebfb selftests: vDSO: fix vdso_config for powerpc
8a7017776413ead7fea09b5e1d28c8e3d82bdeaf selftests: vDSO: fix vDSO symbols lookup for powerpc64
beda415c81ecae6105aebf24eedf29cd8712170a selftests/mm: fix charge_reserved_hugetlb.sh test
9e474dae2851040093c3caeac93eb65ab07f10b5 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
d9217b7748a2b57294307c235c4e8ea71c8d3e32 selftests: vDSO: fix ELF hash table entry size for s390x
c5fed407906c9eb03a1d38ca1bec231789e6226c selftests: vDSO: fix vdso_config for s390
ee2a43ce9d1c01bb54e00003d44aecafa5ad4121 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
53e3ae982396eba3e4c8d50fc660b5526f6556f4 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
e94b297983807f566283a201b92cea5ceeba8fc8 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
2d1d12c815761157385d3045eb96359b89c090de i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
de41a56c5f217b4e7edbf52516c6a356eb57d0e9 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
fc1656c2a472cb1caa02bf8053e64dd67cb8ca17 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
262a0f9a549d21709996e67821dff9f67ba4a422 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
4f25c4ea0985d596c0c812e80e4d886a18bfe04c spi: bcm63xx: Fix module autoloading
8d24a55dfc3fc6ae5f869d1ed4a0267f12a83d68 power: supply: hwmon: Fix missing temp1_max_alarm attribute
7a61d9faa9cffbfcfffb67fb8e4eecacacce5f33 perf/core: Fix small negative period being ignored
e50a39ea355414c319fcf8686a44426115515c6f parisc: Fix itlb miss handler for 64-bit programs
72b4b2e120f7a4247f888dedeadc38761cfc7120 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
975b607c1d38c58b6a03f0664b87031032c148e8 ALSA: core: add isascii() check to card ID generator
8e4b8914361c5fa9a238ca8413c93849ecd6c2ed ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
54ad8749fe2d0aa54898e3ce76bee4822778c8d1 ALSA: usb-audio: Add native DSD support for Luxman D-08u
511eded85f86d4355d78a866a0ea17d338babb97 ALSA: line6: add hw monitor volume control to POD HD500X
2e48072427d25d8de234d93a2529006cf196a43a ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
fe474a329df789fc25dfb5ac781d4b4b4b3ec0cd ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
fcf8388de7c33592f3bc8294778dca9a247da9c9 ext4: no need to continue when the number of entries is 1
fc3e17f9cbaa23fc9eadcf0635daea2e13bb07ca ext4: correct encrypted dentry name hash when not casefolded
bc7852b304bdddb1fecc9c6268243259d49cbc67 ext4: fix slab-use-after-free in ext4_split_extent_at()
a99bfdc51825bf8db58f67ad9507c97189386a9b ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
137bd9aa9b0c3f3fbfc732123a1d0b8cc508241d ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
647af9270962741f7fd3b9eb62fe24bccb5b25a9 ext4: dax: fix overflowing extents beyond inode size when partially writing
8b2f971623dfcdeb87db1a88d09c0fd54a81d59b ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
1aac081af73180818c3d0eecb1bbfde35f52383d ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
f72baac805e8ad8dca4312f50286e2d5f96bb200 ext4: aovid use-after-free in ext4_ext_insert_extent()
5801aa56a8a5b76aa627570ec1d4cb828f842b4e ext4: fix double brelse() the buffer of the extents path
c37c20f8b45a135b579d81b602763aecf5f30e9e ext4: update orig_path in ext4_find_extent()
e5d063a84c056e2db9287b684892a4fcd896ec1c ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
5ec30c90b149e29604c005058628596af5bab7ee ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
a3427acd6e8326ae699f87b9b1d3eebdcae447ae ext4: fix fast commit inode enqueueing during a full journal commit
3b8a36bb3ee815194eb71c2a7ec69efed68b7a20 ext4: use handle to mark fc as ineligible in __track_dentry_update()
215d98cbe216fd698819b2c785a06af06fdae124 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
79aa396428e8d496b176ec099ec672c44584c8e8 parisc: Fix 64-bit userspace syscall path
c7c3d44074dd0fbd776b8016b2c6491e641b8663 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
24918728a9b280f2fcc96d96985d775ce323d0ef drm/rockchip: vop: clear DMA stop bit on RK3066
11170b9c3faafce4e97fcd9a9871b897eecd7250 of/irq: Support #msi-cells=<0> in of_msi_get_domain
25b0d2cecefc8e9d9ecc0d4ed0e2f568c13a13ca drm: omapdrm: Add missing check for alloc_ordered_workqueue
0423d784db4a4e30f88576841c840411aff47d6f resource: fix region_intersects() vs add_memory_driver_managed()
840bb21e426dba00814c7c48463b3c598673ee41 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
c09b1c2545912aa202b325771c854203a046aa4b jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
557902913ce93180b5446fcf949e86c9619ea699 mm: krealloc: consider spare memory for __GFP_ZERO
385e7f53aec2ff62dc5bcd3a83e55fceb229ead0 ocfs2: fix the la space leak when unmounting an ocfs2 volume
57d68b616740f0baeb06ee7b3c63d2d2826d0472 ocfs2: fix uninit-value in ocfs2_get_block()
99700f0b07bffebd85d1c3242ecd81432ebd1e6e ocfs2: reserve space for inline xattr before attaching reflink tree
8a3ac1678b27e404b88e746a2e854998f38eb173 ocfs2: cancel dqi_sync_work before freeing oinfo
0ca7a48cb250d4683b36ef9ad91d7e46885f14ce ocfs2: remove unreasonable unlock in ocfs2_read_blocks
f26f518c70ca6c6b15ad474756795a12a488b03b ocfs2: fix null-ptr-deref when journal load failed.
af0b1cbb51b1dff7b1b546e26b35ff06ca2d0c01 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
4407b10940273fdda4444dd08f66e4a052785975 riscv: define ILLEGAL_POINTER_VALUE for 64bit
28c1ee1e5f684873e80e1ff3779221b6ea8ac327 exfat: fix memory leak in exfat_load_bitmap()
b9401cf1a632d2b0e4abf60c588fac3f27350572 perf hist: Update hist symbol when updating maps
943973441f491236a36efe07eb311cc4bc4dfb72 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
ccb8e083b77f7e271a69a987893a82004edc5d48 nfsd: map the EBADMSG to nfserr_io to avoid warning
2eb2e15cfc50519cf793b8044859df0f7af0edad NFSD: Fix NFSv4's PUTPUBFH operation
d2a4f22cfcab71d6091281545678d4e06306d474 aoe: fix the potential use-after-free problem in more places
1065d389d1ad43bb6008915b04ace22c805ac403 clk: rockchip: fix error for unknown clocks
aae73d37fc4d2229244b7ed08c65760352ce1d3e remoteproc: k3-r5: Fix error handling when power-up failed
f467969b34ccc3fe878e8720e3be53279fc0137f clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
b44f0b7e73aa65c0266f56dfa5b945e3601ffe0d media: sun4i_csi: Implement link validate for sun4i_csi subdev
aeeacadc8923309d38a2ac3639ffee29372d5f1f clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
548edaa8eea50e179559e3b1b1a07048da000585 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
4f2b8da26094f621dbbdd200e344d772ea3ceae2 clk: qcom: clk-rpmh: Fix overflow in BCM vote
2ec757d35e13fc220dbe98b8df15a16105733d51 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
ecf290be70620b256b1bab4145df7566e3f65ab7 media: venus: fix use after free bug in venus_remove due to race condition
43a2ecf6ef1a7c314d0cca4daa4dc81b2816d461 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
2f72b80eb38f2497293c029192be1b6ac69e57ef media: qcom: camss: Fix ordering of pm_runtime_enable
c0ddba9db9a9d4ca0ec63708d903627e9fb2b86e clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
c7217f59693de2fcfb578034e03209b74ccf9fa3 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
801e377e316c421657d60a71ba8cbe93d008da8c smb: client: use actual path when queryfs
298168ac905f99e9718ced5236c91fe22b3ba2da iio: magnetometer: ak8975: Fix reading for ak099xx sensors
bcb344bb12b72b9c0dc57656c20a01510bf0fe31 gso: fix udp gso fraglist segmentation after pull from frag_list
b884b5cf5360aaa6ec124f8d90e1c4b735dce742 tomoyo: fallback to realpath if symlink's pathname does not exist
6a0c5bff8ab2496abaa382b86d89c8a215799efa net: stmmac: Fix zero-division error when disabling tc cbs
103f9d26c722a81151dcb040a3b7dcb51bbf0438 rtc: at91sam9: fix OF node leak in probe() error path
5cf9c7bbed67d860482ce2243d0df634fcdf936c Input: adp5589-keys - fix NULL pointer dereference
4e08c4bf78774201440b6402886d6022f311a060 Input: adp5589-keys - fix adp5589_gpio_get_value()
d2c8d373b4d24f48ceb7e288309a8ff9484d85bc cachefiles: fix dentry leak in cachefiles_open_file()
5b0ba9b5817b24765cdfea458042e8013fa8f201 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
882271eb1b773d2e268a72472b4b3908440f7ad8 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
1588b67c2670b84937ec7a4dd37613ad7a44056b btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
7185f4f06c601f4aeff78d7da7ff0b6d9abba61e btrfs: send: fix invalid clone operation for file that got its size decreased
0e8fa4bffd5a9f0ad332e7cceec0899719812901 btrfs: wait for fixup workers before stopping cleaner kthread during umount
6ae4b62ce42f9e349b2b93af1d9a7379460e08bf gpio: davinci: fix lazy disable
8c5c96d2e0c729e25e3c4bcc05643c64b43d22ba Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
8298d0ef7146af8132a44dbe9ec82056a15ec3a6 ceph: fix cap ref leak via netfs init_request
e914a5c36e345754ec28624a9a3b2760e8d8d29c tracing/hwlat: Fix a race during cpuhp processing
b0a9a33826e8cc5b3d7d5fbcf9b735a79df5cf99 tracing/timerlat: Fix a race during cpuhp processing
44f9f701d03454657e4715287dcca7c795d42c40 close_range(): fix the logics in descriptor table trimming
025c93adb79b7f66de177ed6022cebdba1346955 drm/i915/gem: fix bitwise and logical AND mixup
c3890473156111a4699effe3f17eab53074a59d4 drm/sched: Add locking to drm_sched_entity_modify_sched
16431bd5792e5c9ff77886af5f4e11e35ba05dc2 drm/amd/display: Fix system hang while resume with TBT monitor
4c246ff0c6ae99dec91480abfa5bd7278d51aa48 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
9edda60302a3ec8f673bce17b59ff637843bf536 kconfig: qconf: fix buffer overflow in debug links
357b4801312bf049bce4b11b43cd198b13a0645a i2c: create debugfs entry per adapter
4bdfee239893b365ee9e4fe6fed72829d503fe20 i2c: core: Lock address during client device instantiation
e44b6cbeec7edec2ce360ac310b77229ac1f0b1e i2c: xiic: Use devm_clk_get_enabled()
4e5b49d0f93b72dae2c7b7a4761b4f3546ba42c4 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
27f64901c1c55a4341d0d6e4253ae745771d08f2 dt-bindings: clock: exynos7885: Fix duplicated binding
fb61690b149756146e03579cb4ce1711286e85de spi: bcm63xx: Fix missing pm_runtime_disable()
de960079dc90b48cdcf23a34da79795eff97a0bd arm64: Add Cortex-715 CPU part definition
5574c931c88bb9dc2d602986930723e33f023dd2 arm64: cputype: Add Neoverse-N3 definitions
35f64b7c874293e099052ae0c5763fa5149d3a99 arm64: errata: Expand speculative SSBS workaround once more
00593a2f4c4bb9d00b328d3b0738485af63f5cc0 io_uring/net: harden multishot termination case for recv
a82c033de32213c71b736cef87d72eb79119eb39 uprobes: fix kernel info leak via "[uprobes]" vma
3fc6646a61b9daa80a6e7545fed4c76634f530bb mm: z3fold: deprecate CONFIG_Z3FOLD
3d05e3204fed9fcb026828261e68f969fd5f92ee drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
ae816e262f4c19cde2098eb9d84347d8b6ae6176 build-id: require program headers to be right after ELF header
51534fe44c5a297cb3a81e2b721407a9e390cff9 lib/buildid: harden build ID parsing logic
87f39eceed325ab610653049a818bd1b1e3e9dc1 docs/zh_CN: Update the translation of delay-accounting to 6.1-rc8
206e67dd760aca64a36d042b889df29c40e6c7c9 delayacct: improve the average delay precision of getdelay tool to microsecond
198965a967ba1dc24838f389c8220c0627a4d359 sched: psi: fix bogus pressure spikes from aggregation race
22f6efb0cd43bfac7bbaeaf01be9fb00c19feafb clk: imx6ul: fix enet1 gate configuration
8d2d8808dc8fa5656b7fb60973846157b50a850a clk: imx6ul: add ethernet refclock mux support
c19fbcadc9b7fbcafec524a3c6965802cd31d21d clk: imx6ul: retain early UART clocks during kernel init
38b3f89b5c41b8d4840b4a79f47e5fab4667bb09 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
a59c1682042f01e845702a7e16c30aec5d3a26d3 media: i2c: imx335: Enable regulator supplies
784111bc2fcc3703a4be0de5fc56a8cf588fda77 media: imx335: Fix reset-gpio handling
fa0ea15549e66d2d17bc35d37f69e24c517cbdc2 remoteproc: k3-r5: Acquire mailbox handle during probe routine
5113e985a7207308caf610d5e1e91e1ef59873a2 remoteproc: k3-r5: Delay notification of wakeup event
8b3a8597dcada671847ba494d5b67733f8098dce dt-bindings: clock: qcom: Add missing UFS QREF clocks
51f716d687a3e5e130ead9045df14e10f041499e dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
401e3d68d9ac61ff6336324a2a54129a476ee901 clk: samsung: exynos7885: do not define number of clocks in bindings
5aeb66e37711cf7742c19297ebd221407c5e00c2 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
b3d99fcc539cb6de997772186db2e9e72c38df99 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
af0e82a8a0f8083caba16b44b01fa8c10c4add54 r8169: add tally counter fields added with RTL8125
902d639d2cb1a13782d1e7baee6129210e94256b clk: qcom: gcc-sc8180x: Add GPLL9 support
fdec870a8b09838917465b3caa326b6e002d97df ACPI: battery: Simplify battery hook locking
28381620f5a215f923d0327bf08844940f330b13 ACPI: battery: Fix possible crash when unregistering a battery hook
be565deb3911c2afe8da13c14fc90e944b50a28d Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
a157c3b0b452c97195065e6270e8810b9246a197 erofs: get rid of erofs_inode_datablocks()
ec0e2e6d2da65d30fa89cdf7d4f72bcc078f766e erofs: get rid of z_erofs_do_map_blocks() forward declaration
ac9d340c8351739bc82c03a177d8cb799b33b236 erofs: avoid hardcoded blocksize for subpage block support
29f45bb894ce10431a02d31cb26dc3ee7694cfb7 erofs: set block size to the on-disk block size
2fdd5c3e40334f6e35ac65c4b568b0ccbc500117 erofs: fix incorrect symlink detection in fast symlink
521d194471cc431b543d2e2d3d32325f8689bb30 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
adb8b579b2709febdf1264d31ac67a22a72d57d0 perf report: Fix segfault when 'sym' sort key is not used
1ed7b7a90a5371af6673c7b7e9c4e2b3080bc04e fsdax: dax_unshare_iter() should return a valid length
03c3b4e5752f01dff2f9dc0b36121de72f09d4d6 clk: imx6ul: fix "failed to get parent" error
04f85e70944ca6fbe9ccae24dd032ac606a35c70 fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN

--===============6996159903477021922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0c5779a43ea-dc57f9003e54.txt

3e944114e302b7308168b5c7f31217725738a2f1 static_call: Handle module init failure correctly in static_call_del_module()
13af0de24733250bb0773ade43a540146539d9a1 static_call: Replace pointless WARN_ON() in static_call_module_notify()
9da7a075c17e4014ab9f765d4c8a28ee942bc645 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
017bcc69867e9e1b23cc2bbef917c589aaf08406 jump_label: Fix static_key_slow_dec() yet again
8eeb24f5bab4c05987f34b8ea7cd4fdd191ec761 scsi: st: Fix input/output error on empty drive reset
df31d04e8a320c066763abb3f66448398dc3348f scsi: pm8001: Do not overwrite PCI queue mapping
4f4ba4b7103248be9720d33887a299b2a228e5eb drm/i915/dp: Fix AUX IO power enabling for eDP PSR
8d2933b432b9b9580ef636d99e4e373b3d7466e4 drm/amdgpu: Fix get each xcp macro
271972c24d77bd0763919ae406af3f73ef2b5097 drm/amd/display: handle nulled pipe context in DCE110's set_drr()
98b74d9bc3ed169b3ee8db552054115d0937e702 mailbox: ARM_MHU_V3 should depend on ARM64
5d34f1070db48aeb01ae4a81a9f840d887f814a3 mailbox: rockchip: fix a typo in module autoloading
ebcce316a1076c6b0b09eb931d8d772d4d16813e mailbox: bcm2835: Fix timeout during suspend mode
7a3dbb28a46d9e66f28022226317889f975baeaf ceph: fix a memory leak on cap_auths in MDS client
00aa1c65425e5cf5af4744f30a40c0b4d11ef830 ceph: remove the incorrect Fw reference check when dirtying pages
8f664c72c23f7cdc7a012fcbc4ae2114a24cc2e5 drm/i915/dp: Fix colorimetry detection
5a1fe766560a25c688084a18d5373667c57c564e ieee802154: Fix build error
32491a47df8f42d0b70f96b1ced36c402523d28d net: sparx5: Fix invalid timestamps
43cd095a51d932da89ab6771c0e55c1cd894b9ef net/mlx5: Fix error path in multi-packet WQE transmit
d6e3dbdf48f1086958e674b2ecbacdafa21ea756 net/mlx5: Added cond_resched() to crdump collection
56cf872b4140fccc68f5575845cbe3877472ffe9 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
78ecb81786bc8af6cb73afbedcc2d0b36af82b94 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
cc8208de745dda7a7b4de12bde5d8235205ef061 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
03f831a6979c27199249887668c4f682f7fb0418 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
4127062e7fec6c1270e3bb32fa2e53e144ab7c45 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
3d832e4ecb6aa2ee3441ffb7f55e61d08fd9f2ae selftests: netfilter: Fix nft_audit.sh for newer nft binaries
eecb131253078f4ff7ddf668cb26c68bdd95508e netfilter: nf_tables: prevent nf_skb_duplicated corruption
6770b881b27a721d01154ff09a8bdfca3d7a61d5 selftests: netfilter: Add missing return value
e80312520ac42a152ccf0e0ac828afa40f3f1830 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
157ea23f3e32a2925563c616fc63f57be60c1d4d Bluetooth: L2CAP: Fix uaf in l2cap_connect
f6a7e46c8b71060e5d520fd055bd49c209ab10ab Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
588ac716abd668a4222f826d789c94c3dca94036 afs: Fix missing wire-up of afs_retry_request()
3b9273db1e8c4ffd9ed3b98fd05681512c4c0650 afs: Fix the setting of the server responding flag
b14e6a70439891421aa9b4ee7ac3a4b8469ec33b net: dsa: improve shutdown sequence
0a1736d7e00beab984d542d8d6c7fb99df685de4 net: Add netif_get_gro_max_size helper for GRO
2a2eea715b7af1be104381f09bb4f3882353833e net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
16c3ed695155ffa77c6ef3084e8638d9220be9f6 net: ethernet: lantiq_etop: fix memory disclosure
ffedb62d17b614e8f6aa3d2251436497d27ae870 net: fec: Restart PPS after link state change
385e807942d7cac5bc829a785c4c037f2c61b2ba net: fec: Reload PTP registers after link-state change
0bb9f10b7ef8fc73820235b3a09c26fa8caf7a61 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
ac2490abb6eb3d80de1bb7cddfaddcd47e3787e5 net: add more sanity checks to qdisc_pkt_len_init()
33e036b19790c3eb89b0536a6f5e77aee1edccf7 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
33432b6fef2199c79c81d3e81ce5522c79b2be99 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
a2eff33ad7b1426e8929cb925385cb939a5418c2 net: test for not too small csum_start in virtio_net_hdr_to_skb()
8e799bc28ab9a73ebc1c45b3a776f926caba7a15 ppp: do not assume bh is held in ppp_channel_bridge_input()
f2da62598a048c2396ceac9253e0d1471f9d138c bridge: mcast: Fail MDB get request on empty entry
36dd0ccd50e6203edb116c0fff58eb877f724081 net/ncsi: Disable the ncsi work before freeing the associated structure
c11e3717555c760d3ae000773e728886d9f8c411 iomap: constrain the file range passed to iomap_file_unshare
b24985889bb11afd8490da46d5106c896e253dfb dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
1bf75fd86fe430b165faae6a2ca9917c10751f08 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
b85f5ac7abafc3623bb8e1a3ad525a05bd59bd2e selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
2834ec223dd630e8a7fab04e003c2b5bf389fb6e i2c: xiic: improve error message when transfer fails to start
43a3e9487379dbe1cb95d553990730837f34f29c i2c: xiic: Try re-initialization on bus busy timeout
dc2572003c6d86c83456a03f02a9ce2876b199e3 loop: don't set QUEUE_FLAG_NOMERGES
7c765aff7ba743a8d4b7ae99b43de558d4fd578f drm/panthor: Fix race when converting group handle to group object
b7c4de5a373805b19c76f837b466175656f2d5d4 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
99d962461dede86d357687dd00493b8658525906 io_uring: fix memory leak when cache init fail
91efe1a8f63ef381e862d6da53380a52a29bd895 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
09415fc0a76f50c66214fbabe6dd8e728946319a ALSA: hda/realtek: Fix the push button function for the ALC257
abd062cdb68b3cfb26d26dbd7275721134dda114 cifs: Remove intermediate object of failed create reparse call
6103ffd100c3895c08cd6a57dc3a5e4b65fc82b5 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
e04baa514412be2039759c2d04ad4dee57d58def ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
47dcc485fff41b8b65ea060979028c3ce6add09b ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
c91180e6735eba71cff523ce464a029bde27e9ac drm/xe: Restore pci state upon resume
36b8303f76a3b8c0f53c10a507f7d605522b1576 drm/xe: Resume TDR after GT reset
cf714d6e534305e187fbbf5e96b02e7e45faec11 drm/xe: Prevent null pointer access in xe_migrate_copy
eb55cbed25b24323fef438b0530ff96fd0318f81 cifs: Fix buffer overflow when parsing NFS reparse points
fb7960e71dd9eb5c374351a2ba9735c0db8ae906 cifs: Do not convert delimiter when parsing NFS-style symlinks
1eb3ba554ce5632b5ebd4e021187234618a31659 tools/rtla: Fix installation from out-of-tree build
d692661892a92efc61cead0bcc5a21877c740318 ALSA: gus: Fix some error handling paths related to get_bpos() usage
b51f3acc0104438e06172b49a3ebcbcbe98dac9b ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
fcd6aa44d254f0de16209bf5a9c6b7a7acec6404 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
a6ae040e1e38d21e01828f57c866e8a62792fbe2 wifi: rtw89: avoid to add interface to list twice when SER
1ef8710fa9c0cfb8246284f978159de1bb7edc39 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
c624dafa04b0089c98773d536371811363a4932a crypto: x86/sha256 - Add parentheses around macros' single arguments
2643e3b6797346836c46fa8d3785aa8126c69a3d crypto: octeontx - Fix authenc setkey
90ee7f73fef7c1dbaf3c27d804b1a67e2b5ab603 crypto: octeontx2 - Fix authenc setkey
85b5742d8ffcf6389fd0c60804fa9fc5e4b574c1 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
eef86a1b45a47b83a60162047638962a302d5654 wifi: iwlwifi: mvm: Fix a race in scan abort flow
40120dc3330ff9ed77331c78d08cbbbbb32ea6f7 wifi: iwlwifi: mvm: drop wrong STA selection in TX
9945df41eaef96d52009a6d85a09fce59ddb4ed9 wifi: cfg80211: Set correct chandef when starting CAC
f0646507d9a2b5fa379450f79cc7561ebb0cde81 net/xen-netback: prevent UAF in xenvif_flush_hash()
7ea1cca1f58d08d39ec165578b005005d81d8ea7 net: hisilicon: hip04: fix OF node leak in probe()
f8260b4533803d9ff0c5171f633e6eeae42c74b8 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
2bfbb00cd98be4905ecf6b3538e37dac7bf4cd14 net: hisilicon: hns_mdio: fix OF node leak in probe()
f95b6813073a3c3adf4397f51452961439c1fec8 ACPI: PAD: fix crash in exit_round_robin()
db240cbee48d2f5dde2ecce2f7a9ced597cf5ac2 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
21c8270a7cd64bd38be2a388d67b8ed9962dddf2 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
f861cd5369bb498e1c6784125cd8fca962d57b03 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
58d8799e2c66699515f5d5bd6b38b72b5d26174f e1000e: avoid failing the system during pm_suspend
cbc65d93b132d6b99b889c7ee46474555da051db ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
98583dd4e7412e9ebe41d57e2fc7a836f3686dc6 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
fe57165124e925faaa20cc3a2b367c69c6d2599c net: sched: consistently use rcu_replace_pointer() in taprio_change()
3f7afb614926ee497f34cf9c6806a02f1b7aa827 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
497d6ea1739227b9959b074ada7b60663947a9f3 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
f086e149e61a1cf8ebb1b82529972a00ab265407 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
7c2ecb33cafa162656dbfaf239de9df295e2c654 ACPI: CPPC: Add support for setting EPP register in FFH
f8f0154958bb9336cfdcc8a624f69e910c6e9657 blk_iocost: fix more out of bound shifts
f9bc48538cce5e6df76631c3672e59b17780d009 wifi: ath12k: fix array out-of-bound access in SoC stats
cbe7fb883ffd693595008013a4a4391f0f822b5a wifi: ath11k: fix array out-of-bound access in SoC stats
e3d6295288c892d61070a68d1403657061ee0230 wifi: rtw88: select WANT_DEV_COREDUMP
a5306b834dc0807d9f5c171c080a89247dd2986e ACPI: EC: Do not release locks during operation region accesses
26a138b17c5b13d50fdc717763445a9f7196f569 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
7e4b309647575c6184fa4fc3952ede696a0e6a6f tipc: guard against string buffer overrun
babcc59950ca04063306235de210028dc05c776f net: mvpp2: Increase size of queue_name buffer
dd2385fe2da494ccdb8fec5cad054e562efaa4de bnxt_en: Extend maximum length of version string by 1 byte
8576272cdc53b2315ebcf58eb83c56a72dcf46d4 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
913e9310173938f0366728e130b414837468f831 wifi: rtw89: correct base HT rate mask for firmware
035252d00093c11a2bb92dddb4867481cf4741e7 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
84472b5a6ba8327b077efd31b5edb0787247cfa6 nvme-keyring: restrict match length for version '1' identifiers
bbac444d5e25c9d2c3ec2814b341b9f99b85df60 nvme-tcp: sanitize TLS key handling
6d649c82c9ec7f2612f4812272d4fd51d9bb0707 nvme-tcp: check for invalidated or revoked key
ea284653aad6b5f33a2a435bd9937f0f9cbee9c7 net: atlantic: Avoid warning about potential string truncation
0e4fd39e346164ed5f20ba4a2c1251ae0b78fddf crypto: simd - Do not call crypto_alloc_tfm during registration
98f7fad4e525d597147b7784d6846a869d5a1186 netpoll: Ensure clean state on setup failures
b1df81aef0efd447719c7958725d404f43f575ba tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
f52759cdbf8f340c9348017692abe81fd2059b58 wifi: iwlwifi: mvm: use correct key iteration
c0d908ce91ff4c4c56b52c4f932fcd93c4b03c63 wifi: iwlwifi: allow only CN mcc from WRDD
55d7de5d2a2ea8ca537094329928c78c880acd02 wifi: iwlwifi: mvm: avoid NULL pointer dereference
8f792244b0841ee25666cdeb3ae07362699ae8da wifi: mac80211: fix RCU list iterations
08f9c020ac78ca7c2ae66c2ac118cbc3d57244c6 ACPICA: iasl: handle empty connection_node
c015e3864f6c3b0d49b971ed1da0778a7506d5b0 proc: add config & param to block forcing mem writes
32d88efaf88b50daed8688f0991ae3b89ee04376 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
43f9a0c0e77a60a9f6bf0647d43859521ad761c5 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
93fbb1ca99f3662afae46acbbeef42df5b25e6f9 netdev-genl: Set extack and fix error on napi-get
84a7563c9d41d3d50a02eba0f1e44d000dd5143b block: fix integer overflow in BLKSECDISCARD
1a64eea0ae0a8b80d50136bd5188e3fcb72398e5 arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
2013584fc81b848679d6ab601bc0caf877e89c13 net: phy: Check for read errors in SIOCGMIIREG
54db5d2495f4b73dd7e8b95ae4726353db2e251b wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
ce09911d2ba7ca14139778261d625ef716946da1 x86/bugs: Add missing NO_SSB flag
aa26419dc41a4e2f3343c55455142ef3a509afbb x86/bugs: Fix handling when SRSO mitigation is disabled
c26eee77db161714146b2ebbb8e3c527bf584796 net: napi: Prevent overflow of napi_defer_hard_irqs
06450b2913e88880d76804532833de28c51054d5 crypto: hisilicon - fix missed error branch
cedc70c4f5e978eb84d9ecfa0855e637e7a56861 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
ac2a1e0a1a61b57a146305f73f7dee76982ab388 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
c8c370af317f6d3fc7a0ee341ee140f7c1cf5e1c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
6ace2c3fb76a3c88f9c3f3c6bee70b3c852a3e08 netfs: Cancel dirty folios that have no storage destination
00cfdc549815d561680901f349e75b98c07e034b nfp: Use IRQF_NO_AUTOEN flag in request_irq()
022552aeaaf1c984a863979e80218c7cd49321ee ALSA: usb-audio: Add input value sanity checks for standard types
727dc9dde7984fcdc26475d130d1e56f1a1947ba x86/ioapic: Handle allocation failures gracefully
7a844f0528373b0bd87794e2310742e8de5f7eaf x86/apic: Remove logical destination mode for 64-bit
cbe8a7983f9d400ff59ea241ba0538ba0f9e7669 ALSA: usb-audio: Define macros for quirk table entries
62cdd0e9bb1ff13854d6f3ec72091f19fbd92667 ALSA: usb-audio: Replace complex quirk lines with macros
32d1aea3cffd08e0fb813f28af0c8823e21602a8 ALSA: usb-audio: Add quirk for RME Digiface USB
5cf091d6fb3b6b77f3fa9cbfa66d8f480abc1ede ALSA: usb-audio: Add mixer quirk for RME Digiface USB
a7a05876a1ab69d443f04de21afa22dcea346199 ALSA: usb-audio: Add logitech Audio profile quirk
93139f2ffab152c482898b9cfede3336596ddb54 ASoC: codecs: wsa883x: Handle reading version failure
9823806adf58b3acb7c0a2d3f48211b0e906dafc ALSA: control: Take power_ref lock primarily
8825cc4ebb1fe17a28a14be43fa39dd699c35dce tools/x86/kcpuid: Protect against faulty "max subleaf" values
5499c4c888534a244c10087ede3dcb610f08620c x86/pkeys: Add PKRU as a parameter in signal handling functions
b8e962b62ddfa740aa4cd3bd79b9047b02c729ca x86/pkeys: Restore altstack access in sigreturn()
2ef9fc9281c9f38fcb45e9feab13641f3160070c x86/kexec: Add EFI config table identity mapping for kexec kernel
ecf26cdbafe5bdb14426e93042c45e1df194cdf3 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
a634f7defb83d5a87da36c476a9aef42f2fb00d3 ALSA: asihpi: Fix potential OOB array access
be0f4b3d2beb3503c4cf9b9b1044ea125910da93 ALSA: hdsp: Break infinite MIDI input flush loop
02f7d27a9f2974b6e201674a3d6bd47289c52d4f tools/nolibc: powerpc: limit stack-protector workaround to GCC
5b4894ef04e6db9a37c85a99903885b6f8a293ff selftests/nolibc: avoid passing NULL to printf("%s")
44e19d9048e71bc89cfeec64fdbd8671566cc38d x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
ed242156e90c5285f3024c323dfeb81d3c4b1625 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
2037b6db6d6c4b14e3408f0fd94424b108d0e20f rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
479e60a0dd09d71549844d49e5894edc7770256b hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
d2bb840dac3d13d97a2db1738a45be83253a876d fbdev: efifb: Register sysfs groups through driver core
3da584743702a84b8e49a7ae063a45ead9fc50c2 fbdev: pxafb: Fix possible use after free in pxafb_task()
56862f33c54594a20eb0ee00f91e063dd2377c39 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
dcd8158667c1eb8dade53c238a12e0dfc0ad370d rcuscale: Provide clear error when async specified without primitives
4812a08b4f36153e88a71dba72f4080ba3d852fd power: reset: brcmstb: Do not go into infinite loop if reset fails
4934899b850716246e99094973a1c6ead3b310ed iommu/arm-smmu-v3: Match Stall behaviour for S2
4a80ef82938a9fcb8eaa3ab6c00fa6951d197d92 iommu/vt-d: Always reserve a domain ID for identity setup
77a0151c9b5a0d0e4e6f06061302234d06288b99 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
1a06ea617ea5033c958bc57d5d2fbe998dddebfe iommu/vt-d: Unconditionally flush device TLB for pasid table updates
cfb945d76b96920fa8ac8f5e3321327efea12bf4 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
f250d52aecabf71ca2f2c69cce3e103586a3b2c5 cgroup: Disallow mounting v1 hierarchies without controller implementation
6d733431f25bbb0e28b218def5d2d236337d0d27 drm/stm: Avoid use-after-free issues with crtc and plane
e8f43d964e4bb5e600f68e0ca6046cd6241dba62 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
78fb9984e210d48ab6d2b50d90eb845b257c77fe drm/amd/display: Check null pointers before using them
17f2a8c2a056376c4677ef9221b4f671f4d9f47a drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
833573afdea29f3e141a78211be4cedbf9d6d6b9 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
66c77677782a8d27804cbcf335bee96c003cdfd0 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
42acf6af58e923e659716f7d73e29ba254bf84a1 drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
2af5d8b36a2c5c65ca3d3796aca3862e16c32654 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
76cc8ec4372e9aeec482502c79cc5ab1a13c89cd drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
7cd632700f2cd82d616a8617d43aa14a9468ede6 drm/xe/hdcp: Check GSC structure validity
026e2ac314446dc88fe6cc417602afc1f0febcc7 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
62c1a8a035f23335f9cd2716701d255c27a52e34 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
66b9063c5e7ccf0937137c915788e9e4e967f43f ata: pata_serverworks: Do not use the term blacklist
b75cbda9943dc2a81b78a28980b22ac09884a422 ata: sata_sil: Rename sil_blacklist to sil_quirks
8c2ad2c6ddcff07bf6853e2b125b806261287417 scsi: smartpqi: Add new controller PCI IDs
1cb2e3a0a0b2710bf33e75cfd16f6b60e1cd92c5 HID: Ignore battery for all ELAN I2C-HID devices
9358597e117a64bc56422b6acb759c5d5c37c2cc drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
cf8072dbceb243e33ff9cece93a241a87b50190c drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
768985e06dc50fe51777abb316e66ee45906ff61 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
2fcf599f40f81077771c31555c2ebd9d0fc84d75 drm/amd/display: Check null pointers before using dc->clk_mgr
93cd1b1faec61bf071b094ce28e1556c7b9a90e5 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
7eb2a6d5ba1b736e4d4262d30e4d4e4a6ec98fdf drm/amd/display: fix double free issue during amdgpu module unload
6f8d08751f805a29a1d04d65653ab726f85ea86c drm/amdgpu: add list empty check to avoid null pointer issue
fcc2c704912830998840d5df6c87759a2d94bc88 jfs: UBSAN: shift-out-of-bounds in dbFindBits
0ed8ac67e900f2c85f90dfd02ec4dddd03522145 jfs: Fix uaf in dbFreeBits
ccf805b766ca297a80e549ae0814177e1a7ca7ba jfs: check if leafidx greater than num leaves per dmap tree
41c214b3c0523ed445f4a07af95dc288663e47dd scsi: smartpqi: correct stream detection
a80d935f4e0f9d8a2b1841bf174aebd16a9e03a2 scsi: smartpqi: add new controller PCI IDs
e8689be97c253240722671ebf8c8f4c3adf5e21c drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
6e035269f12c841e57a89d4a27c411a9a9dd67c6 jfs: Fix uninit-value access of new_ea in ea_buffer
5fb2dcc72a9f7e33514239a74e81305314e02d81 drm/amdgpu: add raven1 gfxoff quirk
4e6137f457949f82d5b11308999f85d61bcf12e3 drm/amdgpu: enable gfxoff quirk on HP 705G4
1c01b43f90db25876698165cd6c4444519504f1f drm/amdkfd: Fix resource leak in criu restore queue
fe9055d2c4ddfcbda1d64a56551457c3a0c9308e HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
89d99d4c8bd171dc66c5565b18a06c25accb35f3 platform/x86: touchscreen_dmi: add nanote-next quirk
f8fc175e68ef997825c8c60839a70e4e688540d4 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
ae5d59ee2e611c4a0c241c04704d76fe3f8dbbfd drm/stm: ltdc: reset plane transparency after plane disable
d5fcc8e5868802c36a356ee6acd11e6601947649 drm/amd/display: Check null-initialized variables
94f0f420e0cca39b58ebc9d86de09e893e47bf56 drm/amd/display: Check phantom_stream before it is used
6f66abb56de1105b2487e0a9a4d497bd2664d314 drm/amd/display: Check stream before comparing them
318648dbb716c5e8054011b7d0cb46586ece54a8 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
3594006f55e72723e2f0bfb772ea6e281e1a0f3d drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
f58a2260653612e5966341421491962c4ab123a4 drm/amd/display: Fix index out of bounds in degamma hardware format translation
f60e61174ee609f18717b06fd65ec82ab4870fc8 drm/amd/display: Fix index out of bounds in DCN30 color transformation
dfee69340387a0b931e30012c44913620e520993 drm/amdgpu/gfx9: properly handle error ints on all pipes
7fbe1c9a4e386054c63e097f73a39de6c736f92f drm/amd/display: Avoid overflow assignment in link_dp_cts
a98f3c5fad4c18379ab28c38d895b6c39f83b6eb drm/amd/display: Initialize get_bytes_per_element's default to 1
39d354e0fe0e235f4ebd31c9aa708de0b066a2fb drm/printer: Allow NULL data in devcoredump printer
bfa0397fbc9eb42d9d2089905e030f380fb729c8 perf,x86: avoid missing caller address in stack traces captured in uprobe
aff73792f48bd724025a26560f9a88a49987e52a scsi: aacraid: Rearrange order of struct aac_srb_unit
7cbc966e35bdc0dba3294414c732429be426a761 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
a1534ca55d93a81508b0226b7fe1f9eb2d04a9f7 scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
07a8e245c2c8057bb2d10020dd09ff0310a970b4 scsi: lpfc: Update PRLO handling in direct attached topology
e42063b78b31de241298bbf3137643380b306b6d drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
4de03091c05464bd8843826db695b96b20368801 drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
8b090c8c69791d69ca2ccf6a04df97976ab0adfc perf: Fix event_function_call() locking
22c415ed1076746955a8d1f005e7ef74a4cd5e4f scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
91be1773b7bca5e2a59530c449590e80a01a9473 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
009d6c38094113c4d312d5b49dc719c9b7e17a14 drm/amdgpu: Block MMR_READ IOCTL in reset
f0cb67027a78de1e2ce8ab66a35669c2fd66773a drm/amdgpu/gfx9: use rlc safe mode for soft recovery
8b8d8df21208e405e1f6bb1ce0c22ca51b371304 drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
26bc5c0a270c64a176b9fbd56c4a98243c4159fd drm/xe: Use topology to determine page fault queue size
4b12173fe2f70cfe30bdf57cff17ac2ff2baf418 drm/amd/pm: ensure the fw_info is not null before using it
165312a54e21404342bff7fcd55765557eec86d6 drm/amdkfd: Check int source id for utcl2 poison event
495191973c90d7a486477ea47dd87a32c93ba349 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
55c6bae528129358791b2aabfb91a9199bbac5ea of/irq: Refer to actual buffer size in of_irq_parse_one()
1b5df6a42060c390d76c4d41eb5c6f7f433f71ca powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
c8620ddb38eeb407835c2ae38c35a6d547cd2ae3 ovl: fsync after metadata copy-up
19585866619f976456a3bbd919553e31b02b1dc6 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
eab0eb9aa7ec5b50dccbb0bb5e0c1f97cf567144 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
9c806a69215439e5a8ce6d6bca2079de954ba2d4 platform/x86: lenovo-ymc: Ignore the 0x0 state
6a48cb75d9a011b1c2f8c2d0d35dde21d05395ad tools/hv: Add memory allocation check in hv_fcopy_start
6e312637a7ade0ce7fc8291d75a4b0ba9f839f92 HID: i2c-hid: ensure various commands do not interfere with each other
53551bce6103cfd5d88e00bc5ef02dfcd0037fd5 ksmbd: add refcnt to ksmbd_conn struct
b52459093558ad2fdb4d4979b68b7a8534ffb9c8 platform/mellanox: mlxbf-pmc: fix lockdep warning
be776de2b0a1e63421ed042ac5fd6a5886215393 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
1be33e55cc6f2443d61939055de94991f32a33cd ext4: don't set SB_RDONLY after filesystem errors
cbc2da42dc84ca896c32cb86ea91c7805cd31199 bpf: Make the pointer returned by iter next method valid
e99a886aaf86c11391bcd1a9051db55e7b2fbfe3 ext4: ext4_search_dir should return a proper error
39490e27090371fad8687ebeac919a65ce5b87fc ext4: avoid use-after-free in ext4_ext_show_leaf()
59b65efdeb28995c4899836572c99c6ce40aa86a ext4: fix i_data_sem unlock order in ext4_ind_migrate()
22a7bdcf489fc54b94edfa1720be5fdc102dcf3c bpftool: Fix undefined behavior caused by shifting into the sign bit
3efde07dd51fae85d42604c4860c118ce3202870 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
3220a37507f8a8d3ae20e18fb3e2d8d22dbfa2bd bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
dbf7c9a592d6b98f3b32a493b63a9d39b1360fb4 bpf: Fix a sdiv overflow issue
2e3430169772e8bc3f7e2c2ecb86f2a92bb76213 EINJ, CXL: Fix CXL device SBDF calculation
fe0ee358e0168205b80898ea2774b0f8cb06c5b4 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
7f246ecea8c67723099a6922f6303b00423a02a1 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
24767d934920ee542d7ec0c5eeeb8d7257907dcd spi: spi-cadence: Fix missing spi_controller_is_target() check
5632fe67f874d73c29ebc021b45891328924f4aa selftest: hid: add missing run-hid-tools-tests.sh
0fa8ddec2c2fb0ea288ad9b60b4408208494f747 spi: s3c64xx: fix timeout counters in flush_fifo
cecf1ac554bba06cbb8c94f39a6551d4dab48fed kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
675108eca99fc11a095fb06be5becb0bd89bb5aa selftests: breakpoints: use remaining time to check if suspend succeed
d6642ef00fe1d3100bc21025d8f9e885be8b0847 accel/ivpu: Add missing MODULE_FIRMWARE metadata
44030a69cf5f68c62a2afeec96d40dd6f646dc54 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
b4d5ff48a9b465a8e4d0616c5470737c211b5697 ALSA: control: Fix power_ref lock order for compat code, too
08731e9887a710069507b6e4129c64712133ad7e perf callchain: Fix stitch LBR memory leaks
6cb0ddeb1ec6318788e9215e5b9323e772a3ef91 perf: Really fix event_function_call() locking
9f6773fc2f346ae0b3c75480558679aa1bf75230 drm/xe: fixup xe_alloc_pf_queue
202a6f9e0b6bb30685775bf6c3a773befce0132c drm/xe: Fix memory leak on xe_alloc_pf_queue failure
7161e7bac9fc8c478bf1a2646428a8117062cc9c selftests: vDSO: fix vDSO name for powerpc
f1557817f9f935c17e579551c9d6894332e6c637 selftests: vDSO: fix vdso_config for powerpc
b1e58170f1e57f7d098ccac810fb713cce408aa8 selftests: vDSO: fix vDSO symbols lookup for powerpc64
1f67c0aaaa61398ea7ad2a3826bd5444e80d1479 selftests/mm: fix charge_reserved_hugetlb.sh test
575dc0bd6193319b914a2aeb19db7bc718d82528 nvme-tcp: fix link failure for TCP auth
3d36c67bf691f96eda8deb066b8979302990e843 f2fs: add write priority option based on zone UFS
e69c10828604e0f6cf1300864fd27ea2d96a6c79 f2fs: fix to don't panic system for no free segment fault injection
23da3b3be7b0e163c231bc302bcb1288d346ff49 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
5e20b7b18f3fa715ac78c96820c54706a8461f6d selftests: vDSO: fix ELF hash table entry size for s390x
7178a2a441aa3a3cd68bb9340cfb6a73b698f61d selftests: vDSO: fix vdso_config for s390
c2e6d982164c902e1c42560a01d3780750be8197 f2fs: make BG GC more aggressive for zoned devices
4a13c55a4dc200f49bb0c8b3d1978dce23bbf11c f2fs: introduce migration_window_granularity
28440cdd449211a3cf7898f15bd4ac16c3ff7a17 f2fs: increase BG GC migration window granularity when boosted for zoned devices
0e8f00f482433e294bfad5c4f8bdb0b48c6da0d5 f2fs: do FG_GC when GC boosting is required for zoned devices
06dc9c3b3fe475553ddda44b4200fa74c7909036 f2fs: forcibly migrate to secure space for zoned device file pinning
eba9378f810a275325f3db9c2182fd71528d9700 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
0d73c8fb6661cbb14692e94503437b01fdf54668 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
fdda01b02aa6a4ef0a72da4e31543517c6890e01 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
3c67e29c0a9df940f97163428a87c6f2da54da11 KVM: arm64: Fix kvm_has_feat*() handling of negative features
ce897534b6b36dac173346aa0bd057ffa227b56c i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
56acb98ad691313de30128864743d4087ac7b504 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
b2f2d21d65727b5084bccaeea07a48d606d596d2 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
a58bc5a614cdd511292b40312b2852bfb0589d43 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
704fa9116a0ef68a688c8726a2a9500d94efcd31 i2c: core: Lock address during client device instantiation
a6511ca2c8f493b90e6bd358508c354876422cc2 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
ff1aa837653bf3bf3f095dbf5ab7a4f84f82934c i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
8ad1c22ae4e200de5c4c245c805a28a7f4dddec7 i2c: synquacer: Deal with optional PCLK correctly
bd7aa285fcbf387b7841125f54a49b80dda103aa rust: sync: require `T: Sync` for `LockedBy::access`
593fe3352278b3cc46c964084adc98017f8947ce ovl: fail if trusted xattrs are needed but caller lacks permission
5a457feb4ff57bdbafe7d58911c47f2795bb3b88 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
ae8d9dbddc1674cf06824cc305e36615a6eceecd memory: tegra186-emc: drop unused to_tegra186_emc()
b4dc77acb9364b9cf942e17b7f577bd64379c51b dt-bindings: clock: exynos7885: Fix duplicated binding
a1f60129449d15fd0d8b2ef0cf81e22add7f2681 spi: bcm63xx: Fix module autoloading
5e76c7d0358dd8980ebf19e887df0591fd9b57d4 spi: bcm63xx: Fix missing pm_runtime_disable()
d6820eb31f0de7a16f3ef7c23634b78f84927068 power: supply: hwmon: Fix missing temp1_max_alarm attribute
01d12fdc666fb76763922107fec87596a9f7ff54 mm, slub: avoid zeroing kmalloc redzone
a47523f83da28e72431a61d89457a1e27d1dbd8f perf/core: Fix small negative period being ignored
d9b084b36e2cf390dd2976aaa2c7975394cd6354 drm/v3d: Prevent out of bounds access in performance query extensions
b92b1b0343fd04dc97954d7cc18723e3895888b0 parisc: Fix itlb miss handler for 64-bit programs
a3ae4ee349aec321fe8190f724e2d1aa8b84d4cf drm/mediatek: ovl_adaptor: Add missing of_node_put()
9468f2046ec5f73e0409f68c8321c5159d4ca8d3 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
d44dff5fc47e346a232e90fb74ad868f8fa05418 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
1f1ac997db1accaee00267b5eab97cd27e35edc4 ALSA: core: add isascii() check to card ID generator
227726360531cf8493db5dc7533f0c2c393a5dba ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
a35a60f8273f81606ea5166810807d2391d5eb6b ALSA: usb-audio: Add native DSD support for Luxman D-08u
c96d97577b1c622d4edfe66d9c5219c5d31eece0 ALSA: line6: add hw monitor volume control to POD HD500X
570905cccf41abc273c90631fc6860d1b262bcba ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
ae119fa2134987718642a04298d0129b17ac2ad2 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
056de97f88733277ca5a4cd0bc4913f6165d56da ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
de560ec6b3af74714c266c462cbcaf6db21fb7b7 ext4: no need to continue when the number of entries is 1
e8de3c4fabf6913bbcc3bd17e6fb15e0b16182af ext4: correct encrypted dentry name hash when not casefolded
8c96f829ba46e816c2ef092f09095e265e3e26cc ext4: fix slab-use-after-free in ext4_split_extent_at()
589e371a3ed2184cf6721c6fd2d164af068dc243 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
6bb7bc35485c9115c0208c0fbb10467d6ea09f18 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
648c687407ab1e1a10f57d31dd30dc7cf6c223c0 ext4: dax: fix overflowing extents beyond inode size when partially writing
3bd75f5b9a2480db45919aa6afa98fcd9c35305a ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
3efdb0b902d14c194a9b9e15a13df2fe04daaf60 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
c3e9caa2c8513437dbefbda7e359326a798c80c7 ext4: aovid use-after-free in ext4_ext_insert_extent()
df81057b35ff4306f449984ddd73bb918892d447 ext4: fix double brelse() the buffer of the extents path
82ba085c71de4ae53c029ef5cbfda8ccc44f3589 ext4: fix timer use-after-free on failed mount
9513adf6ae12a9d551983beb21f07ac74f8fa820 ext4: fix access to uninitialised lock in fc replay path
64c9a328570f9a9b279940d7dd6cf2b38c287ed6 ext4: update orig_path in ext4_find_extent()
4c942b5ef199648432e41266bdb75beca4d8d2ae ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
a61cf97d59ed3fe1f4a1c0f8b144576e4d455f88 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
6a4701b9eab721bf2fe97811b23c01cb5b031024 ext4: fix fast commit inode enqueueing during a full journal commit
e70f9f21e0f06ffc1d42a518530ba3e6216f492b ext4: use handle to mark fc as ineligible in __track_dentry_update()
61afbf5015892d1df2575ceb66f6e53d8d80c9e9 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
7e39aa134faed13be6f1893349f0f744649f22f3 ext4: fix off by one issue in alloc_flex_gd()
b3f95b4b4c8ad941dea4b9a8a858508f18444b1f parisc: Fix 64-bit userspace syscall path
cd3ddd4303c60efb1d722d58650f198ae2ff7bae parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
148c2fe65c73f8f54843a951a59e3041de299e1f parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
2ca60690ac5350d0ec7737f0255914507ece7b36 drm/rockchip: vop: clear DMA stop bit on RK3066
b49aedeeacf0944b1741b70dcd4508a5c8823a72 of: address: Report error on resource bounds overflow
a2754c21855a772620b58b3bebd6e8936446684a of/irq: Support #msi-cells=<0> in of_msi_get_domain
a40ed72f1d4f9acaced8b8815fc7d77ca4dec981 drm: omapdrm: Add missing check for alloc_ordered_workqueue
e550c333cfa9858633d1a3a64976bd139795a91f resource: fix region_intersects() vs add_memory_driver_managed()
b9c5b9dfb9efa8505fd62c1c7b2c08a22a259514 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
3b97855e73917fe2f646b33e318f6ae20dd67358 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
68c916971c6f8392f5b608e67e8e89c72728c543 mm: krealloc: consider spare memory for __GFP_ZERO
2a1079eee0e28f0fab521dd050c3e552e541516f ocfs2: fix the la space leak when unmounting an ocfs2 volume
a7e5e56341bc625ad301510809fe9b1ab7c54817 ocfs2: fix uninit-value in ocfs2_get_block()
f6f8409ccbac030b404a9ce8b6005f382a795ce0 ocfs2: reserve space for inline xattr before attaching reflink tree
f7ddde0249738914a6bc84a78456aeedc82a7a8c ocfs2: cancel dqi_sync_work before freeing oinfo
3fa0fe05f9f80fe6db8cb6117059a80ab50ce44d ocfs2: remove unreasonable unlock in ocfs2_read_blocks
d3d0ebeffd97310c959d0267d851c74ca0a8905a ocfs2: fix null-ptr-deref when journal load failed.
840527c64ba4f4ed429ebbc0ad7fd135ebf7250d ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
c14f5a6786cd9ee25010f388ddb363b1af8c5b73 scripts/gdb: fix timerlist parsing issue
18007892fd89edb029f64c9586edc911deec88fa scripts/gdb: add iteration function for rbtree
b8da2c841bd94586da8b7f722d1e03de71a752fb scripts/gdb: fix lx-mounts command error
5582ffe43fbb6e31cc752709618c98da40ac3d26 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
1b20f9abcd474fea0fcf9c88ce8171954c7e1cba arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
c24c7aae3ed74f6f2085c428f9d7860ff7599eb7 sched/deadline: Comment sched_dl_entity::dl_server variable
61f867e11b3710feec1bd665a12d829ab2ce6ba0 sched/core: Add clearing of ->dl_server in put_prev_task_balance()
3318e4056bacc705191f6ed5c10619c42bf6e30d sched/core: Clear prev->dl_server in CFS pick fast path
40fff7793b7f83d9f92d04778ea99b486f0761ea riscv: define ILLEGAL_POINTER_VALUE for 64bit
e7cad51830081d16bc412edb6706d3e7ed7cfdda exfat: fix memory leak in exfat_load_bitmap()
52fffd1aacf5b71e0b3ec3cef785c18dd618ad62 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
5a1d51cf2f6a8370fc9ad8365a32e32c3d0d7610 perf hist: Update hist symbol when updating maps
c208065bbaec3f31bd9100596ee819b59752f481 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
4e17564422d8bfb3d577e465bcb5ed612c972e5a nfsd: map the EBADMSG to nfserr_io to avoid warning
8aabf33d160124094ac9186a50c000efeee5653e NFSD: Fix NFSv4's PUTPUBFH operation
89b0e9574b8540bdb92eb7295ebb6aed478fc900 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
207685a28453e78eab506e8248970862a3f2673c sysctl: avoid spurious permanent empty tables
44d60143f845e0f9b7a282b48d5bf7e65bae4995 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
02d3acabedd209e6f7704fe01330a9c3f029b244 drivers/perf: riscv: Align errno for unsupported perf event
daf5c0e6016c01fb77a05548740b9c0c6e155cde riscv: Fix kernel stack size when KASAN is enabled
7b00bd571596e2947358b68fbe9ff5174b29adf6 aoe: fix the potential use-after-free problem in more places
99defce19eb342b16c35a5205f000ee89d2c49ba media: imx335: Fix reset-gpio handling
acf05dfd05e40896bfbb0dcbfce68821c05ddf92 media: ov5675: Fix power on/off delay timings
20f0a5078e4fcb36587a7c454620265271daa0f4 clk: rockchip: fix error for unknown clocks
b8e264e52d956c139371d18b0f89bb644fd8e038 remoteproc: k3-r5: Fix error handling when power-up failed
c0ad146f3dc46f09b24dd70c1fc67388809c9bac media: videobuf2: Drop minimum allocation requirement of 2 buffers
153950dd46a7215576161840247e9b3b15fc4094 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
842be1e0479e471f307acf6774981ddfa127288b media: sun4i_csi: Implement link validate for sun4i_csi subdev
2eb7039401814638dcb044a856a0e63c36c5e7c1 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
14ed56eb7a98dfbc1638637cc5dfb063e669a79a media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
1f3193f3be1ecf3d2ec4bc86239e0524bc3c37bf dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
316abff2d5085f7ae7c3c635d0475f6c781eae84 clk: qcom: clk-rpmh: Fix overflow in BCM vote
21754fff9d83557b304c0c3c8fa38c949e52cb34 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
743c31ae728cad89a34f2576710962d299ba9218 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
a238b8898e75d132bdc854ff2edb78318b6b8553 media: venus: fix use after free bug in venus_remove due to race condition
cbb62b205788d85b16c3533bc872812cd90f98ca clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
303f02fea5307912679597a1d8a1f9f5d2689d17 media: qcom: camss: Remove use_count guard in stop_streaming
4924c5d4e5fe2a5cba02a44442f548dabfdfb6e4 clk: qcom: gcc-sc8180x: Add GPLL9 support
2d07a7ce1531075399c59305a98f35a4b3dee214 media: qcom: camss: Fix ordering of pm_runtime_enable
222790722668e89f37686e363ade12357bf45f29 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
8230d93f0e4c82fd1c8b391714e095285b66a27d clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
9654eb9143bb4afcd7964d55fab22655ef773b16 smb: client: use actual path when queryfs
02ce444ff69a6250955705065810d7f14416b390 smb3: fix incorrect mode displayed for read-only files
dcf435573a51f6efc773b02d1d613b7ef704e0a2 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
5553cc69f6f1a97b1f5507877ad058d62319ba43 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
7a0797b4edfbd3b92dc3a81d9a1402773884af9a net: gso: fix tcp fraglist segmentation after pull from frag_list
bdb68d0c0a8dd01f4a65980372413c72af8b01d5 gso: fix udp gso fraglist segmentation after pull from frag_list
eb916ad92800a80da4bead3f0729c2e2a55ec1d4 tomoyo: fallback to realpath if symlink's pathname does not exist
9b5e768c0ea8d8aba2162f19d4086277dbb6219c net: stmmac: Fix zero-division error when disabling tc cbs
df8f3d8516b419b859f608cb265e3345a5239803 rtc: at91sam9: fix OF node leak in probe() error path
5c5246d035ff7e24a5193e03431b43497ab3fa10 Input: adp5589-keys - fix NULL pointer dereference
fdbfe1025cb6aa22c1ec9f540121b2a90c14272c Input: adp5589-keys - fix adp5589_gpio_get_value()
bf5bb4c0028eaaeaf54fc59019c2d774a73a38f4 cachefiles: fix dentry leak in cachefiles_open_file()
3bde8dd96bba5dd60181fc4d2ac08d14aa74aee7 ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
56d2ef0a5d0e7c68083472cf546a5f2ba428c7f3 ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
5041fc4f7e7dc67eb2468934b137ad80e0be490b ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
3b174bf982cfeb260b4ae098fce4354bd055aa0e ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
f043b77916558826d4988f64abba0b1ec9afc33b ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
ee7b489f77112573a8e57450f2491b8e2a31e33e btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
86da1a46507e3cba94dd0f96f59d28301cd41609 btrfs: drop the backref cache during relocation if we commit
bbcfdd44843b4f15aff23db00b9ad0c6ca187ba0 btrfs: send: fix invalid clone operation for file that got its size decreased
2c6bb42b335b6ed40f3d8cb35f590231f55c52a4 btrfs: wait for fixup workers before stopping cleaner kthread during umount
a131c6e5b6ee0e74d076d6c305d795af1368788e cpufreq: Avoid a bad reference count on CPU node
18df3f46faded291419d0be40725603401ee2a05 gpio: davinci: fix lazy disable
69b40b973193236a4ca10ef7d9839d9f31ae2b34 net: pcs: xpcs: fix the wrong register that was written back
9a07c48720c14c0cf92e33237e0d2c29bfeb2f1d Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
e87822f9ad98f46ee3b77980ee8f1c8667864b42 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
a9174f4a56f38d56d7d81a5c705e440a48b67ffb io_uring/net: harden multishot termination case for recv
0e5cbb8bfeac865e47655efe3dad779a0aea3917 ceph: fix cap ref leak via netfs init_request
90f273c93f3961bed1c401adf60ca5b355f3b8a9 tracing/hwlat: Fix a race during cpuhp processing
05f4513f7e9a9eddaba44f0c668f67f24ff80cf4 tracing/timerlat: Drop interface_lock in stop_kthread()
abcb4435b679e1a330a4ec1aae248f945722357e tracing/timerlat: Fix a race during cpuhp processing
af1f664ebf8882cabcbc0b9531f93986bf9104cb tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
3b06c02d3846e3a751c3075d7c391d57899b461d rtla: Fix the help text in osnoise and timerlat top tools
fd8752240ee0a13b80ba70b7bea43f91a757c058 firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
2bcb6175b6e66f52dcb6d598ad803e513d605100 close_range(): fix the logics in descriptor table trimming
b65dfe39cae619d35a20836e138109f9431c0937 drm/i915/gem: fix bitwise and logical AND mixup
111b08576cff7fddfc4bde29a82c7294f461afe6 drm/panthor: Don't add write fences to the shared BOs
8dafbf3192d429cf93d00498e614b7c1b7e1a8f2 drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
9884234ad6efb8f80eeff10abf3c96b15384a029 drm/panthor: Don't declare a queue blocked if deferred operations are pending
c2f3b9f69e54977d838be3ee3c42f3adcc38c083 drm/sched: Fix dynamic job-flow control race
be76e418a3210e17f898ec8afae88db837f01985 drm/sched: Add locking to drm_sched_entity_modify_sched
d9ffdbedfb06293000252948dfa155e00602dd5f drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
6cc102e35dad1c3182bb92ee9f658c91a069be8b drm/sched: Always increment correct scheduler score
a413868eec1cc3f26bbd4582948c805c699ae7c2 drm/amd/display: Add HDR workaround for specific eDP
0d9dc1003eed457d7dba2ecd56a9142d8f0f6a0c drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
615cff87a1f6b982c46677f31cb9141de00cef38 drm/amd/display: Fix system hang while resume with TBT monitor
314042f244b6856015ba1f0317bf1c7683781331 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
c6a6410b8f8537850af8a11a6f9fe24b2ce87988 kconfig: qconf: fix buffer overflow in debug links
bc008d61c715589468bf48a68a0292cb6b5bfe83 arm64: cputype: Add Neoverse-N3 definitions
7a092dad2c4528b59788f8342c4483be82bfbee0 arm64: errata: Expand speculative SSBS workaround once more
cb78cdcf5a1d31acc8ef7b1babddf8ee25cc621d uprobes: fix kernel info leak via "[uprobes]" vma
ef6bbcf035adb323f926ef47cf13e6da5b499a5b mm: z3fold: deprecate CONFIG_Z3FOLD
596d633dae4a0146768b128622d6b16f083734ef drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
896795b0c719bbc4dd2a300abaa8265f59b9fcdb build-id: require program headers to be right after ELF header
e57f4a33b8e8cd31e5b1c4ec5be85cedea6d554a lib/buildid: harden build ID parsing logic
e44f8bbf13cbee9314fd492eb5e0528e147bbb18 drm/xe: Delete unused GuC submission_state.suspend
b7d5568a1733a95aa54a4c714481564089463813 drm/xe: fix UAF around queue destruction
768cf7f48e8b07fd531c8c7ad9c6fe546d85e61f sched: psi: fix bogus pressure spikes from aggregation race
21b2bde3bbf9dbf4d1d85be81d27ccaf155dbe15 sunrpc: change sp_nrthreads from atomic_t to unsigned int.
1d2f6adf9a867dcd0c035da3b34bc623b3c6990f NFSD: Async COPY result needs to return a write verifier
c79b206bafa3e294ac3b3c189bf2e063808f1cb4 NFSD: Limit the number of concurrent async COPY operations
461a1c6f76be53bd003f7ecacba1bee0324247f6 net: mana: Add support for page sizes other than 4KB on ARM64
bad28d7ebd3af361f78f69bf86578850fd56499d RDMA/mana_ib: use the correct page table index based on hardware page size
c9b50ac4f881c5d5081a6c1486413329813cb303 remoteproc: k3-r5: Acquire mailbox handle during probe routine
fbcd624dc10e635a267370914192f2235fcab581 remoteproc: k3-r5: Delay notification of wakeup event
bf2548f2bd09b105f6410970911c4afa287f0a9e iio: pressure: bmp280: Improve indentation and line wrapping
55a6062785680ebddb9cf382766d63870b1fe283 iio: pressure: bmp280: Use BME prefix for BME280 specifics
d79bedb2bd77f2b13b104524fa02213fcbe93b92 iio: pressure: bmp280: Fix regmap for BMP280 device
b9732c3248f96c98acdcd16e9b4c13cf3d76cd2b iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
5b4c72384a135e261ed263a1e927b0c301e4c55c r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
993883a268f5005f442ae36c32d911ca99ebc140 r8169: add tally counter fields added with RTL8125
7684d81ff468248f0bb9b9a19c97ca574cfbdbee ACPI: battery: Simplify battery hook locking
802083c176ad597222d1e6c3e693a48180652efd ACPI: battery: Fix possible crash when unregistering a battery hook
bb77622df74ae107a629a19d9aff24d9bdd23ff8 drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
5e99985dcbe1047b805d91fd0dd3dbd545e754c2 Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"
c1a185523fdd08654824b70b40528e39216c4aec drm/sched: revert "Always increment correct scheduler score"
b87a0774415d00db1634da29973548145757cd11 rxrpc: Fix a race between socket set up and I/O thread creation
07dee247398c4cadbb53f22deb3b43670827f7e9 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
166b6c6008317365c7b7c601c807ce8f8f73866d ALSA: control: Fix leftover snd_power_unref()
f0ea9dafcc0e18f68d38e51d187804229711b03f crypto: octeontx* - Select CRYPTO_AUTHENC
f6d2f84a6936d0cdd9b4057cc93d8eba025af792 drm/amd/display: Revert Avoid overflow assignment
ab4869e4f882c798d6be00689a2015abfb36dcae perf report: Fix segfault when 'sym' sort key is not used
0acbabcd75c12d2f7bad4c0a5acf21bd12a82862 drm/amd/display: enable_hpo_dp_link_output: Check link_res->hpo_dp_link_enc before using it
dc57f9003e546309fe33f238ca599c1ad7f7f4b1 perf python: Allow checking for the existence of warning options in clang

--===============6996159903477021922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52c8548115da-357408fe6157.txt

1002dc252b895c2dba4e5f7e457fc6058b3ad44b static_call: Handle module init failure correctly in static_call_del_module()
a608b09c52536207526f599a9195933594e0c760 static_call: Replace pointless WARN_ON() in static_call_module_notify()
390ea41ba19139420d72b93fb62173d899fa39ad jump_label: Fix static_key_slow_dec() yet again
99814cd0fd9fedb19fbcb8fe1b1fddf44513bd47 scsi: st: Fix input/output error on empty drive reset
94f5a12df9c0e842a1e5fcc747e31743fbec31fa scsi: pm8001: Do not overwrite PCI queue mapping
8fc4d586e52777e8792c45445ac0bb95e725d6e3 drm/i915/psr: Do not wait for PSR being idle on on Panel Replay
6c4a3bdf30bdbd1ae51db6b0ff21668ed2989798 drm/i915/display: BMG supports UHBR13.5
66379e7e76748e7ead7ece995f61430aef8adf27 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
be395537b2420c9fdbfdb03d39cb9bf239a7ba12 drm/amdgpu: Fix get each xcp macro
82ce0efda228bf615c6c38a869da70206c9a373f drm/amd/display: handle nulled pipe context in DCE110's set_drr()
aab8750bc4623e979330bbb7177ec143997d7a77 ksmbd: fix warning: comparison of distinct pointer types lacks a cast
90f3e997e4a8fa1e62eb58d6e8993d0d93f1ef2e mailbox: ARM_MHU_V3 should depend on ARM64
d73ab427cd8d889a0035f3fad279c085c30f936a mailbox: rockchip: fix a typo in module autoloading
9aa2f1ffe5103a0af1a3677de477345402e6a553 mailbox: bcm2835: Fix timeout during suspend mode
91cb89193f2555aad83efa7230300370a4949592 ceph: fix a memory leak on cap_auths in MDS client
94191022428da74d9d7930e3b6150ddc1c3c2d65 ceph: remove the incorrect Fw reference check when dirtying pages
6afd4dc6f388722662ef4c47f07a34bc8ba93eae drm/i915/dp: Fix colorimetry detection
648c820e6f70a292a567fde419011401b8c51e72 ieee802154: Fix build error
be87c2672504a3341b058d7e96ac72530cce599a net: sparx5: Fix invalid timestamps
8675a9668a8416866a9cbfa57d8c7e918069de62 net/mlx5: Fix error path in multi-packet WQE transmit
6f8399135d75d89104d808d32a89437da4b4ba6a net/mlx5: Added cond_resched() to crdump collection
20f845e7ccc962ce9ab99ef534b181d2b1ba7fef net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
dc375669e03e12ba92441b80c711b6481985f44d net/mlx5e: SHAMPO, Fix overflow of hd_per_wq
73206018e8493b0e1b73cd4c5a2ba19a7839bb2e net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
c9d07b7963dc2a55c6c5b9e4ef3ff0db69be23af netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
804faba6de992d5191c047e312db3f01ea2074af net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
79b33d0fed793ce3cf38ee8b52e229b041c0b7fe net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
d406a383f1b6936cf27489eae9f24a9ccbbe759c selftests: netfilter: Fix nft_audit.sh for newer nft binaries
2e93f55a24fb371eeb28a75cb826c794e8c3ea63 netfilter: nf_tables: prevent nf_skb_duplicated corruption
b219b13cfc5a301a2652a2daca71a7760bf7ccb8 selftests: netfilter: Add missing return value
6a5aa43bab4a0f38577c055b600072f602615af1 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
2dac325bffdf97753f6772e9e196f19f142c1f09 Bluetooth: L2CAP: Fix uaf in l2cap_connect
1860bc626b2821cafc0a151eeaf8c045763fbec5 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
92e1c83246ffcbdefe32a881ae292e1cb21d2869 afs: Fix missing wire-up of afs_retry_request()
e53f14f9aabe1660ad66daf2bd6c7fab2575d269 afs: Fix the setting of the server responding flag
bc4d0eddbc6ba635460562a86167de208a04e6d2 net: dsa: improve shutdown sequence
a859b240524c4108aee73e1c4b6f7c04b44f2886 net: Add netif_get_gro_max_size helper for GRO
0794ec7055a8dc994860a2a8bd25afb05c0b2e4d net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
6a7e24b759429bdf3476289457408906b732ebfb net: ethernet: lantiq_etop: fix memory disclosure
88ee337ba37bf6c3df937c017a54955141bb871b net: fec: Restart PPS after link state change
482e61085ea2442257646eb30539c6f25d947da2 net: fec: Reload PTP registers after link-state change
c6a258dcc51da5fa9cc18e7c9bad8bd9bc46c198 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
3f4677d8a444ae0c3c9e5cc347e99baf0e123414 net: add more sanity checks to qdisc_pkt_len_init()
91040e787cfcaea74eba55ca629da970e4720d62 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
e0eb1cc81191d1ce84f58f06f60b8fe868570fa8 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
9c15dcb0ebacebd3363700103fb4f55fbad8519a netfs: Fix missing wakeup after issuing writes
292ca7d2941fae96be27d2d8a78bee63804c6f0b net: test for not too small csum_start in virtio_net_hdr_to_skb()
adbcefb7b44b635e4a1ebdca300b5925bc3b16a8 ppp: do not assume bh is held in ppp_channel_bridge_input()
19f5b2c86476488a63b5547297d808039684b2bf net: phy: realtek: Check the index value in led_hw_control_get
811033542128aad55c93fff20917c9a4cedc1fc4 bridge: mcast: Fail MDB get request on empty entry
956cefeb1ad0cf76897a76de3a0a5278415034af net/ncsi: Disable the ncsi work before freeing the associated structure
5513b41e1e24c9059f9303e6334623588b0b3ef0 iomap: constrain the file range passed to iomap_file_unshare
01937c62cc9eba535c195da42b2759e937d6b21e dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
53b912b1820762ca4fc7acf653ac37b03674fd27 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
bb563e62a5cb52ca881bea3a5124353190419626 ASoC: topology: Fix incorrect addressing assignments
41be1f4890e322a66f7ffd499b8230fc57400281 drm/panthor: Fix race when converting group handle to group object
21505e27e0130eb3a450149002eecfa48310b184 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
a15c5d35a2e1fc46c833bcc12ec0651a658560dc drm/connector: hdmi: Fix writing Dynamic Range Mastering infoframes
bea69d35e3bae45cf3ee9f9aeb23c3bf5e594b5e io_uring: fix memory leak when cache init fail
7dedc704550e0bd9f45c49d15918224cc0d4b597 rust: kbuild: split up helpers.c
d53ad4079cb64ffc2330f0aabad0338b6059dd01 rust: kbuild: auto generate helper exports
c1fd85446250d2a977870898b7343d0dfeb0821a rust: mutex: fix __mutex_init() usage in case of PREEMPT_RT
bac9a36980b036110631cb151dcb8d42aa878095 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
c977c3ddf4e8e130760e0a5d78bb72ccb284547c ALSA: hda/realtek: Fix the push button function for the ALC257
26468ff9b9714026f016eafbc0b568575d9a3cc6 cifs: Remove intermediate object of failed create reparse call
0c3adb56be3e843a34194b60cbc2ccf720520e4b ASoC: Intel: soc-acpi-intel-rpl-match: add missing empty item
307d22fb00ec0552344e383d539c4a566020203e drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
a209abb1f0394e4da6cf698238f1bc6bd6893c64 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
5806bd9658e1f6cf2a613936d592650a3837f9dd ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
f5ba7e9254ecc78998b1ef3690163e6383da2260 drm/xe: Restore pci state upon resume
ad3c96cb572cf9464c76dd780cc16044815632be drm/xe/guc_submit: add missing locking in wedged_fini
b2a75a02698d73885476fda586dd959820195429 drm/xe: Resume TDR after GT reset
63fede57c0f2d2bffbe4fc01835e209540266be5 drm/xe: Prevent null pointer access in xe_migrate_copy
4f3870fff7f6dd51b41856cb31f97b6dcfb11ae5 cifs: Fix buffer overflow when parsing NFS reparse points
d5cdc6fa24b86ee1f055337893989344dbfee15b cifs: Do not convert delimiter when parsing NFS-style symlinks
b2127383b491b99a35ab0ca5574d5fffebc12869 gpiolib: Fix potential NULL pointer dereference in gpiod_get_label()
a63f7a6627711f7b4ae55b1426fa05e00016c479 tools/rtla: Fix installation from out-of-tree build
6637a1c849bbb50e6915e511718204db0f470f17 ALSA: gus: Fix some error handling paths related to get_bpos() usage
d219574409997ab0a88628e856a734914ad330fe ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
d94b4a4cd3aed6b60af6bac8efd617e2250e28ed drm/amd/display: Disable replay if VRR capability is false
b6d8598a5e37c9775bd1f5c3f94fd43d5ad3d3d3 drm/amd/display: Fix VRR cannot enable
5183d2a2022a6a6f4b92eaf6cad16569800526f7 drm/amd/display: Re-enable panel replay feature
a3b369667644afe9c3b45eb9a7ec9d5de2caa60d e1000e: avoid failing the system during pm_suspend
3f01884e05a1cb9bd41290623d0fabb1b42489e0 l2tp: prevent possible tunnel refcount underflow
ca866cde0ad429e0cff88b0db630cba31134bd6a wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
8dde340a8f78c66fa8f5788bd19fa4532589475a wifi: rtw89: avoid to add interface to list twice when SER
7d29ab6bba6c0fc7b5ef37cea60375bbb2954d57 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
26ad0f89ed145d6d14c4010579f57c7864ab92c0 intel_idle: Disable promotion to C1E on Jasper Lake and Elkhart Lake
0aab8dc634c8ec5d8d93afae5d9ad277557c0e5e crypto: x86/sha256 - Add parentheses around macros' single arguments
d579d0206434ea2bf8aac4083421f59ae1ae6f42 crypto: octeontx - Fix authenc setkey
67d91ca0e9bc2a4a72b39cea7015615489ced56e crypto: octeontx2 - Fix authenc setkey
fae00a021d7d67d9e6f6f35b3a41843528fe53ed ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
22211612755c4f58788ded0a4995408288dbd509 wifi: iwlwifi: mvm: Fix a race in scan abort flow
58b55a8e054c086b2aa04d0478a53b9e3ff955c0 wifi: iwlwifi: mvm: drop wrong STA selection in TX
70b6290fbadfa7ea22ace4969f5601c12dea2289 wifi: cfg80211: Set correct chandef when starting CAC
cb47f81ad08c3fb43e479f826b6b60dc5002a436 net/xen-netback: prevent UAF in xenvif_flush_hash()
fa8347240c345a8794fadf58f7338cd64c2f5496 net: hisilicon: hip04: fix OF node leak in probe()
157e435e2cb1e80b10e9eb12a6972209bfc68394 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
a96bf5fb591d82dacd43e6b79e100e8f3ac86818 net: hisilicon: hns_mdio: fix OF node leak in probe()
bae306048a537246c8f9d6fef56ce073c50b48dd ACPI: PAD: fix crash in exit_round_robin()
831dddcb69cde4a1770ac5545a3b9bb201159044 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
04cd776aefc560efa43880b2a9a1254b9ef65730 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
64965fe3a8a02976c3fbba14a41cca51aae5d5fe exec: don't WARN for racy path_noexec check
48dbfc0944018b0cc23d224424ba2cbb0827910e fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
128c05453ebd915745510b2593f98111d24563cd ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
8e86b4c848e2370c569838400e1796071e5e5155 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
e0aca26d5f64a3ee667aba48c12da847ed46dd64 net: sched: consistently use rcu_replace_pointer() in taprio_change()
7f7f3b3e3e3ebd726a3f829f3db38e41ba52df63 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
67c5515ebc51ce5a481a0c0da748f4b221169578 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
c3e5032db459a09d9d9fe0d486edd778731f7d47 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
abfd6bdd50a836754086f9348e9db9aadf8277ce ACPI: CPPC: Add support for setting EPP register in FFH
63ca77dc3a6398ba3ab7d9667f484214ee0f8a65 blk_iocost: fix more out of bound shifts
bec340231aa902ddc579f48a778d95c957b625d0 btrfs: don't readahead the relocation inode on RST
e27f6c84635ce76b43e0696c077104f64efa500b wifi: ath12k: fix array out-of-bound access in SoC stats
fb53a1b5145e96d50a12fc81779a02f65f883a78 wifi: ath11k: fix array out-of-bound access in SoC stats
b7fade010411e8fa7afdfe1adb01f5c63aac3409 wifi: rtw88: select WANT_DEV_COREDUMP
665d801206c7c475781909d44531dff52bcfbd9c l2tp: free sessions using rcu
c435732cc5c0bf232d8f23d9879119799c00fe8f l2tp: use rcu list add/del when updating lists
79308c30ce21615449ff53fbbb2c8ec5cf3a3369 wifi: rtw89: 885xb: reset IDMEM mode to prevent download firmware failure
bb4c12abf858790e7690f112915870d795b3ed55 ACPI: EC: Do not release locks during operation region accesses
c5781e2ddf95759686356707dd0da8a2ca76a528 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
178f9a9de8a904ea9533790174dd4901d546b344 tipc: guard against string buffer overrun
55d1e9ce780798b6e6206ef4334020c24625ff44 net: skbuff: sprinkle more __GFP_NOWARN on ingress allocs
cc378e728a10e313d8b589f8d7bf69f0ce3695ed net: mvpp2: Increase size of queue_name buffer
438f735eaf0c7153472205cef9f5d0ceb6947667 bnxt_en: Extend maximum length of version string by 1 byte
d1afb9e2c6c5db49e1995c276d7c4d7e6a1c9c4c ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
15ee5428f0badd0baae3daf1e9ef539ac9c68019 wifi: rtw89: correct base HT rate mask for firmware
bf8d0c147c69b45de2af0844c67d1b41c606d46c netfilter: nf_tables: do not remove elements if set backend implements .abort
25286ac47501f6a46b6134eaae0ab9d80d07869b ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
d2027651f7cad5047e36a075741c6979754b1f6a nvme-keyring: restrict match length for version '1' identifiers
f0e40602fe8602cc912fec745e259a59d255b6a1 nvme-tcp: sanitize TLS key handling
e076cb5a1789d5fcbaac3cd0514ef0d7017561e5 nvme-tcp: check for invalidated or revoked key
7decb8074191c7a8dcd19d834a686e61fb72cf75 net: atlantic: Avoid warning about potential string truncation
f4a7c02a0aa82dea8eb581fab9ca15d2e0388f28 crypto: simd - Do not call crypto_alloc_tfm during registration
2da4e488dfb4091beff437d78460bfc36fae7d2f netpoll: Ensure clean state on setup failures
faae11ea19d13079ed7d52e5b6dc17cdb08a484e tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
be35e2d8e16111ac925347df53696c4bb2857e65 wifi: iwlwifi: mvm: use correct key iteration
18f794db5b67c7e31ac04b87b06c38cc8c7bfaef wifi: iwlwifi: allow only CN mcc from WRDD
2e7aac2c28a60345fcdf863d1888ac3f57b5a64a wifi: iwlwifi: mvm: avoid NULL pointer dereference
1ecc5a7144e060244e250303b4ca6526f1fd323a virt: sev-guest: Ensure the SNP guest messages do not exceed a page
a6d41554993e4a7dc3b91c5b4bb1bc8412934a80 wifi: mac80211: fix RCU list iterations
9bd3d7d9e938a2d0713b39ac9af7a3100baf30c9 ACPICA: iasl: handle empty connection_node
ee81850d72ab4c56ecef1774aa0ba622d6356669 proc: add config & param to block forcing mem writes
45bae7bf4bb8dc2368d0c15a867bb27ae8e5eaa7 vfs: use RCU in ilookup
d5970962595f4f6e5f2738f3e6db8e5b7010c514 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
d7e5d5ed6bc94617bdc72f2fd6ac6c26dc44b2ea nvme: fix metadata handling in nvme-passthrough
cc19373749e9e83915b321c2b89a1a5c9a498f7d can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
816640cf58cfede7354cdc632e05c9b1635b4593 netdev-genl: Set extack and fix error on napi-get
ef49ae05d54f5e21890aafedc348471179e6096b wifi: wilc1000: Do not operate uninitialized hardware during suspend/resume
4ab13c6b443bfca9b1f0eb0a7de3fe901204993c block: fix integer overflow in BLKSECDISCARD
dc992b90f33c2c329608dd1e8f04923ebe0ac50a cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
716185c7165a0190532a412761243fce35106bee cpufreq: loongson3: Use raw_smp_processor_id() in do_service_request()
a6fc0deee68bdd6487eb92c0c206822de392086b arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
21a35cebc871d0ece106d0c9736bfa2895dba0fc net: phy: Check for read errors in SIOCGMIIREG
80e93e3cc1de1f1cc42b002e947c7feda2ac689d wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
63555ff00b406836f7ee578f387683f73f911d4e x86/bugs: Add missing NO_SSB flag
17d80d81b6a7fd1204823fc8e6e06269f60326e1 x86/bugs: Fix handling when SRSO mitigation is disabled
cf446c8b058598ca491a8a9927bde5ab5d04b013 net: napi: Prevent overflow of napi_defer_hard_irqs
f94b5568badfad45909f5fd41eb22c41566cfacf crypto: hisilicon - fix missed error branch
32c0a4a57083c9e2c9d701a13ddc1d4b63c7e133 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
2fc02e5607ebec7695d0c2dc988923e86ee9b608 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
859a2231c680c05d49f4e38b773e762b5e848263 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
366da7a62686a958df2035680786600f04166298 netfs: Cancel dirty folios that have no storage destination
7f8e663c203e6c8304332347162f0a580d499434 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
897a45063de01ee5e438bee279df7d2236b8c083 ALSA: usb-audio: Add input value sanity checks for standard types
9f12f41ebeda8a1912283e24a9f348b433ccb7fb x86/ioapic: Handle allocation failures gracefully
a333085eca3ac6cb67a5a94c2aa72fda25d1449b x86/apic: Remove logical destination mode for 64-bit
96fcfbacb2d3aaa85c64d15e12b4150de8e65501 ALSA: usb-audio: Define macros for quirk table entries
091aee4c8bbad81e58070604094e6cd5166aa157 ALSA: usb-audio: Replace complex quirk lines with macros
a4933bae2ca8c943475321687bc501e22b54135e ALSA: usb-audio: Add quirk for RME Digiface USB
d37a49bc1101f70335e4550411dd32c0663e5c33 ALSA: usb-audio: Add mixer quirk for RME Digiface USB
48b51fdbfe2bc94634fd86a80e0d549f62c383ef ALSA: hda/realtek: Refactor and simplify Samsung Galaxy Book init
62572535544e2bf989e808050fa5cf3f971d4d30 ALSA: usb-audio: Add logitech Audio profile quirk
b10fd21a158b5250c0f5387de168dc50b48b354f ASoC: codecs: wsa883x: Handle reading version failure
7c4727c0219f2902c7c919e4b94dc36583f5600f ALSA: control: Take power_ref lock primarily
3291f4800a8d851f4a77c3cee5d6f809e4289bc9 tools/x86/kcpuid: Protect against faulty "max subleaf" values
67016351acb0568933f4e3c216535ffd1eb42e81 x86/pkeys: Add PKRU as a parameter in signal handling functions
87e99dba1a16483f2b45a68015e330bce7a44c91 x86/pkeys: Restore altstack access in sigreturn()
385095fd37a51ad8165d13f554ea3fd8dfbcddd6 x86/kexec: Add EFI config table identity mapping for kexec kernel
df944c8531adf710fe8929af62a4a5a2649fa22e x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
816b9074d6fdf4b4f24c1fed5a7fc4cb555e3131 ALSA: asihpi: Fix potential OOB array access
3b383fc1e76fefceaeebcc9f64722ff361162778 ALSA: hdsp: Break infinite MIDI input flush loop
3a251b862a6135f186f1e6113561795fc41ec18f tools/nolibc: powerpc: limit stack-protector workaround to GCC
f9005e9c2a45c1f907798e6b1e3c9baf413097d7 selftests/nolibc: avoid passing NULL to printf("%s")
0c8b3c9fea5438972fd0cafa81a00a8d6e39dc16 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
afdc735d0a0fa48d05a17efba1db875409f9cb51 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
ab38bed195b5602f629a311dbd7a523121d53c7c rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
8f4153a49d3741453d1502527736f47243234dd7 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
8da7eaa228f23afe06cbce650a48d741afc75576 fbdev: efifb: Register sysfs groups through driver core
a7fdaad2fabb69ab0ef69bc55c5a31f117b96743 fbdev: pxafb: Fix possible use after free in pxafb_task()
fa2055f5db3c30392417070a861e1d7956051fc2 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
46a0bfc8f2067c34a4ee9b8d77119b59b58e99e0 pmdomain: core: Use dev_name() instead of kobject_get_path() in debugfs
080f4d6a8dc0a233bd372dc7dd8b14583852a0ad rcuscale: Provide clear error when async specified without primitives
83423794da9116d759bed66422168d20ea03985c power: reset: brcmstb: Do not go into infinite loop if reset fails
0239238970f5cfb12294efbab70b59cc4d7be0ce iommu/arm-smmu-v3: Match Stall behaviour for S2
136627133f716455113fc648d8b7379c5322e64f iommu/vt-d: Always reserve a domain ID for identity setup
b75eb6d97b3a8a2a85ba1040014bf8cafeeea92e iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
991437e69fdfce74f12065617840d79d687b93dc iommu/vt-d: Unconditionally flush device TLB for pasid table updates
661cd742a75e4715819e4a242048ec0dce6cac7e iommu/arm-smmu-v3: Do not use devm for the cd table allocations
8b3f98a47bb61518ed84a69c6650734fb5f6145d cgroup: Disallow mounting v1 hierarchies without controller implementation
66dfe20b80d44009985f8abcbc94be60a65674e5 drm/stm: Avoid use-after-free issues with crtc and plane
09540ce16b721112fec3b8b45060511b4842b277 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
b1a7e38a5b4d3c0491daa9d4695b9f7f5ff83ff0 drm/amd/display: Check null pointers before using them
39e0805f0da5925db5e6848e1c7c8b1b1c6924a5 drm/amd/display: Check null pointers before used
a33734b95aac7a65d0f78d881643c9bbaf0ce53c drm/amd/display: Check null pointers before multiple uses
fad59ee7d231a2bbcab99b065f8de4130d09da3e drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
1182b474025bf9191b0a6f3523d581ef8f2cb288 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
88ce42f672beda25dcfdb5967e91b6946b5de4e3 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
145e089a8292477b7389ca7d8eab1231def49664 drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
39334860edd35e327ca1919ae71327c5ff078aba drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
7f6502f2ed0b04df3403cda712dfa744592bae98 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn401_init_hw
a162fd0f186890b5d81cdd7a29d6a8074d4f1def drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
69b7c74805a04e025615e3e5fe58d5cc8a7f0f85 drm/xe/hdcp: Check GSC structure validity
3cfd6484f4154611b8839d18f3c091eeb04109a4 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
eec57158621323e680144675885a8e714b5ab54d drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
cb635ae2eaa947dde35c14caa23cafd4cd63a26e drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
6c7e29b4e570e169aa6d8255d9615cfbcf98f2cb ata: pata_serverworks: Do not use the term blacklist
1f4b61b02f53e0228dce4c418624a5a489f2f3cb ata: sata_sil: Rename sil_blacklist to sil_quirks
3127231bc6c1212582965f9bfb261d112075ea1b selftests/bpf: fix uprobe.path leak in bpf_testmod
d7bd7ee032a6d3beb6bbc865a521c142358f76b8 scsi: smartpqi: Add new controller PCI IDs
c70e3ab8c5c1b515d67b21adc52644470d0593d2 HID: Ignore battery for all ELAN I2C-HID devices
d302dffa48f6dc743c203992a83c1bca58ef049d drm/amd/display: Underflow Seen on DCN401 eGPU
12a0cdef45d784d4b3cdc4ba5a824e31deebf56e drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
894859e429f608b38926cb71b18bd2f01486f3da drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
fd8ee6b9a067221326f641551c5cd990aabc5f19 drm/amd/display: Add NULL check for function pointer in dcn401_set_output_transfer_func
4e7f57aa840721a2a30c21b74e3b72d14c1d5ca3 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
488569cb1b33a7fd92c97e6d3f8265f8091f3918 drm/amd/display: fix a UBSAN warning in DML2.1
d3346f8c6be47e2957642d7b97d056c807fe858c drm/amd/display: Add null check for 'afb' in amdgpu_dm_update_cursor (v2)
1b7a0a754357ff17e7906aa6256ba573ed0c97ef drm/amd/display: Check null pointers before using dc->clk_mgr
b67e656dd72e3a5c43b282951fcb42c18a481997 drm/amd/display: Check null pointer before try to access it
929236f96118ade2717c240da52cd03833ac76d3 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
7806aa0d3a12dc3e847a3125c21eb8db12790b50 drm/xe: Name and document Wa_14019789679
55bf448a31a10890ca53b0ea304305f61335b044 drm/amd/display: fix double free issue during amdgpu module unload
f5fd34f0af9c65d9b4688b9f414daac3d4ab33c2 drm/amdgpu: add list empty check to avoid null pointer issue
584b92804f270bdfefb2e511b4a66ae641b8451b jfs: UBSAN: shift-out-of-bounds in dbFindBits
c6eaa506479df760955d6847d7f45d8d017429e5 jfs: Fix uaf in dbFreeBits
75f991900b7a98af245a79b9065509db1292ce6f jfs: check if leafidx greater than num leaves per dmap tree
9651ca80fcb711723d94126da8d4fee0dc278a38 scsi: smartpqi: correct stream detection
9f4b06398dbf472cb763e8553cbf2e2a78461fe2 scsi: smartpqi: add new controller PCI IDs
3eaf70b66c86124648b881a874af53c92ffd18ba drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
279b4f4eb5efdc4d993293610460b482600b9c59 jfs: Fix uninit-value access of new_ea in ea_buffer
b391a123aaeb4243b155e61ab550ccab3cd46fe5 drm/amdgpu: add raven1 gfxoff quirk
bb9794a8eef07a636947ef99159940ae21f132d5 drm/amdgpu: enable gfxoff quirk on HP 705G4
c350df1fa9ed010434f7ad9eecd30f5d1720c4e3 drm/amdkfd: Fix resource leak in criu restore queue
bca4cc695be2cb2912568b3da220d8b47fb58182 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
29313b55f7cbfa39705429449ef878de9fe1e803 platform/x86: touchscreen_dmi: add nanote-next quirk
d455bccfa48143a958462df06fefd0f64c8bd838 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
9e5e01f664e7737cfbc0058bd6cc0d7465448c13 drm/xe: Add timeout to preempt fences
d1aa3f63cec322b5f4c7779e23a3076f1e0b4b3c drm/xe/fbdev: Limit the usage of stolen for LNL+
2b7400f27275c9f46dd779d8da3d0cdbc09aef0d drm/stm: ltdc: reset plane transparency after plane disable
c718dbdd0a54b8fa462e792f056a5da7f4aa6132 drm/amd/display: Initialize denominators' default to 1
20e4a2fa8fbe0d60095f15c3847ebe0ce5307cee drm/amd/display: Check null-initialized variables
aa15f3af473d37383f53eec5ae32d66a9686652b drm/amd/display: Check phantom_stream before it is used
85345ed2e45debf36cf4a4e0cadab76b837ed562 drm/amd/display: Check stream before comparing them
d2dc569c025905bf7a2a5d1e2029baa5bd25340d drm/amd/display: Deallocate DML memory if allocation fails
8ec9953d5214804802e1a77ce53d376c29533756 drm/amd/display: Increase array size of dummy_boolean
252c1743119649ae595fbe444f8f6b3634e64b11 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
f088d00b62f1a99af07a6878fd68c92dbd915c2c drm/amd/display: Fix index out of bounds in degamma hardware format translation
0f7c693ac0aae4acf22b5d9b3751f3394d8e161e drm/amd/display: Implement bounds check for stream encoder creation in DCN401
bcb2ea7e49257be6c4ef3c61390161a4bde9574a drm/amd/display: Fix index out of bounds in DCN30 color transformation
ff44d6620170d244e24174871065088b8e7afa3c drm/amdgpu/gfx12: properly handle error ints on all pipes
8ec53b35ba13c0db1de272189d34038bc5c2e6d0 drm/amdgpu/gfx9: properly handle error ints on all pipes
ef48e1a4088a50097155a8c38a2372b1114735f6 drm/amd/display: Fix possible overflow in integer multiplication
95a3483de139a7a099c91e3dbc8c9c74dbd8b155 drm/amd/display: Check stream_status before it is used
8734a85a422277e8c22c5dfd421b10d9b2f053f2 drm/amd/display: Avoid overflow assignment in link_dp_cts
abcbceb30aad14b440b9e1b0bf4892286654fc3a drm/amd/display: Initialize get_bytes_per_element's default to 1
36323d6c468d8c784a697349e81c80a17e7cf754 drm/printer: Allow NULL data in devcoredump printer
338a15fd229e2e4a3b10eaf62f643e6a8904b893 perf,x86: avoid missing caller address in stack traces captured in uprobe
dc6d97ebdf7d20878373a93a1ffa9b8c9256df3b scsi: aacraid: Rearrange order of struct aac_srb_unit
b77df5fbcad9a57b9149c358db1278c347b5611c scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
dd8eaf3af6cd7cee91dce975c99dc7c9ea20dc9d scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
314447488d54ad656e745a2a9c5c6f45f748f50e scsi: lpfc: Update PRLO handling in direct attached topology
7d0f853af14c2c6ba46a6bd6d1d8e85d50feda5f drm/amd/display: Force enable 3DLUT DMA check for dcn401 in DML
66f72848410ad226e587d9e65fcd3d037f47ae90 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
ab7b912d178c8e26d6c701a9262b25f1daa6d98a drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
0d3c22be44f1ddd3b2d69dba636e53606d8691cc perf: Fix event_function_call() locking
12163d4e9c4412ddbcdefd88582caedc4cda80bf scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
6b793c9b3e89da3522683cf0108490a90a3a4574 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
0d7cc38914a0bd683e5dc3bfb6bc75ff535a6259 drm/amd/display: Unlock Pipes Based On DET Allocation
37e4201f4a25547da1d31053aaf2c857c6ca0547 drm/amdgpu: fix ptr check warning in gfx9 ip_dump
3e9c9ea38f60430a9ed795a8135e61169b6ddbc9 drm/amdgpu: fix ptr check warning in gfx10 ip_dump
5aa994d0baaf886b3b7a9459312d5248d06584db drm/amdgpu: fix ptr check warning in gfx11 ip_dump
2c181956e05dbb363ce4ea750d6572de6dc1e6f4 drm/amdgpu: Block MMR_READ IOCTL in reset
69b464ed3816438849cc0935ab41983feb758cc1 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
a578b698fac45eba2f53f2afa77a5224d23419d9 drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
892a87070b554b5b9d3d42c142b8cd6a1d3c3776 drm/xe: Use topology to determine page fault queue size
452f4ef1a1431ccc5f665832140433197d110b35 drm/amd/pm: ensure the fw_info is not null before using it
242f43fad9f380e535dfd7296acce9267b25fdcb drm/amdkfd: Check int source id for utcl2 poison event
465ea3389e65a79bd13abac3c46b08790ce178e3 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
8ba53d44d987a24ee858da0824947f804a23af3c of/irq: Refer to actual buffer size in of_irq_parse_one()
2bef2fa67fdafa4f1578383ea4b4f1fcfe148495 drm/amd/display: guard write a 0 post_divider value to HW
dad26e6e7595cf95a2331e0d9d3a8dcf4e520c84 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
beab942af54fcf8e73633c2ac284d4405bd77613 ovl: fsync after metadata copy-up
8be65f9151f046c1acae7f8ded04a9b9ba66176a drm/amdgpu/gfx12: use rlc safe mode for soft recovery
b33e485f6ce7934940da87b2d9f8fcdac792fa8d drm/amdgpu/gfx11: use rlc safe mode for soft recovery
b3cda4284e16f1b7f7b71e675bc490bda64b9e5d drm/amdgpu/gfx10: use rlc safe mode for soft recovery
3473fcf685dc1b9e49e3b9f0472fef9fbb60743b platform/x86: lenovo-ymc: Ignore the 0x0 state
29a83e045966aeb22d5a8921272779af9f912fd1 tools/hv: Add memory allocation check in hv_fcopy_start
c19ec4c9ac1683720cf35828663ec29653cb9e81 HID: i2c-hid: ensure various commands do not interfere with each other
e30cf41ca91fbd24d2cfa804e4edd7ded8c55459 ksmbd: add refcnt to ksmbd_conn struct
a7994d56aa20f5114f0cecf0fb79a98a43e764a4 platform/mellanox: mlxbf-pmc: fix lockdep warning
3a8e66d854f740bbb1333580226382e64861ed5e platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
642453004686bad4a1deb23ba5ce1823806ab994 ext4: filesystems without casefold feature cannot be mounted with siphash
95685c255ed833e5f371533146c827177a970cb6 ext4: don't set SB_RDONLY after filesystem errors
100afaaa91b63f00ce3f47ebd0849c0068413502 bpf: Make the pointer returned by iter next method valid
e5e74d6f829edfbc31f79ae92f9c37b9f79f5575 ext4: ext4_search_dir should return a proper error
c4fd24f0afa2d3d94556bf8c3060ec5d8b7c09ac ext4: avoid use-after-free in ext4_ext_show_leaf()
f30a0d035182cfb5f7bcbff12ff66333cb219c31 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
b7bc25476126f18b620584dda0c7f1e5c6e851c5 bpftool: Fix undefined behavior caused by shifting into the sign bit
73f58199db6262782c7ef321f0a308f401d755c8 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
0c03a26b976c5ad562f498bb288172ce096472d6 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
8edba7b4c4cf23f5afd27429fc500ba4db61baf6 bpf: Fix a sdiv overflow issue
86b714414905c4d0cc41637eadfdfc07aefadf09 EINJ, CXL: Fix CXL device SBDF calculation
04e3edde29f8be368de83cf5281be3069f5c9f44 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
ab00ceae1fbc457c52d47f1c5a453e92858f9929 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
8b252bbb29b154cc69f614e92adf459c444aa42b spi: spi-cadence: Fix missing spi_controller_is_target() check
55202915dcf31b70029315ea07ba3028853625ef selftest: hid: add missing run-hid-tools-tests.sh
40f2600ca0f5baabfd3ffacb2aa468389ea683fa spi: s3c64xx: fix timeout counters in flush_fifo
6bacf9c4a17d704bb6cad1dd2585fece6cca5566 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
8c8f2798ab798a8b66475667a29dbf7fec5f40d5 selftests: breakpoints: use remaining time to check if suspend succeed
ed23b358f1831dc3b23e28c8ea947267bffd9558 accel/ivpu: Add missing MODULE_FIRMWARE metadata
9f5a720c0d19f42996e33468de07207718048e43 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
94dd426ec6b060ce41b777f12e82d2c7f6002bb2 ALSA: control: Fix power_ref lock order for compat code, too
8b8f359081635726fab0e13249f305a15d3e80e4 perf callchain: Fix stitch LBR memory leaks
5a99c707025a41b24fda879123f32f605a41bd92 perf: Really fix event_function_call() locking
660150b55a9e4172212bb8b15b5cfc9086ecae4c drm/xe: fixup xe_alloc_pf_queue
7014722b4850984390582a122177f9c1b1db875a drm/xe: Fix memory leak on xe_alloc_pf_queue failure
0e594ba379182efb82e7435f3dafb34d3b094d50 selftests: vDSO: fix vDSO name for powerpc
8b50f8549e7e08209d278437d3a9002757bf8aa2 selftests: vDSO: fix vdso_config for powerpc
79fa1821ea908f3969e365f1aa120c3827fb9d1f selftests: vDSO: fix vDSO symbols lookup for powerpc64
13ac9af9c29685e87c0078079eaf9fe3d5c417cc ext4: fix error message when rejecting the default hash
6a6c161260bce9452540c75199e7764a88a84851 selftests/mm: fix charge_reserved_hugetlb.sh test
419b594cf1e0e4a90038e2d9bb8706fa7d2309b3 nvme-tcp: fix link failure for TCP auth
b85710d9e074849f5fa046ccd4b66a4980c35bc8 f2fs: add write priority option based on zone UFS
cbbeac7af4e1ba727efd4b72e4cfa6b08f39e597 f2fs: fix to don't panic system for no free segment fault injection
b4a9f34464175295711b43671b1b678a61f935a4 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
1b1c4111bfa05f9d0506fb5fa0f0b91cf510bd5a selftests: vDSO: fix ELF hash table entry size for s390x
203d1e12dd5849998f96121b7d1ee730c7627e17 selftests: vDSO: fix vdso_config for s390
079d5ca2e5ca3dffbf8ec44403632359bada0f76 f2fs: make BG GC more aggressive for zoned devices
a14845969171f35055ff8951117ff3eab0673436 f2fs: introduce migration_window_granularity
a44958458437c0c55071618ab8493b8181184732 f2fs: increase BG GC migration window granularity when boosted for zoned devices
8df9981f1d60a872f96605afab6ac2a91a4dd44f f2fs: do FG_GC when GC boosting is required for zoned devices
97e84efb8e3e322efddc676c119218c44f25185d f2fs: forcibly migrate to secure space for zoned device file pinning
94e52cbaad31440328a7b610e7ee1d2ec7742e62 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
baeb2ba7710aeee48a63119d5eca5af2e182fe4a platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
4d8b79b07df5a4517cc14cdd2898f3a277876549 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
aeb917943fb6f8689383ce8542ae3aab85b6f7ee KVM: arm64: Fix kvm_has_feat*() handling of negative features
81d54006ce531ee7226d8cb3e0f4f27daf842932 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
08a8a3545fd3fa2371ca656978151790bb20c2c1 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
db04fe7097b0e2cb7d2381faee036bdb950dfc8f i2c: xiic: Wait for TX empty to avoid missed TX NAKs
8432e5ab535c0911c2d4396c1442173613ee2af1 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
02e1bd31646e8ed6e365452eaba1eb44d745f125 i2c: core: Lock address during client device instantiation
fc71fc41c11072d4ca72951c9c290ad03594b9fa i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
df9f340f024d8fd14b5bea439df9a99c22182eaf i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
cb8f355974e3843ce77b6f65195c9def5c5d6eb9 i2c: synquacer: Deal with optional PCLK correctly
8b153f30a985f3ff2bcec47f7c39bc2493ccb967 rust: sync: require `T: Sync` for `LockedBy::access`
7f7e9d79e6b9c8313a8b3efcbdb1074b85e53e6d ovl: fail if trusted xattrs are needed but caller lacks permission
cea1b77a23b57596883a74499f1a33d91bdfaa4d firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
6081a699b4ab3eccdaac425919153ccedbb24462 memory: tegra186-emc: drop unused to_tegra186_emc()
da9cb874f4af8c02eb4fb8b4f912685f40983f35 dt-bindings: clock: exynos7885: Fix duplicated binding
4f8f5ee6a95c1469de5f56824308295b4bc469d8 spi: bcm63xx: Fix module autoloading
86b255b383232c963b7babdc678dbef12a7a2594 spi: bcm63xx: Fix missing pm_runtime_disable()
12295a25caddc40247bd2009ed6ec3b8ec9a4a6d power: supply: hwmon: Fix missing temp1_max_alarm attribute
6f6b62058f85687c78af60cd336de45353a8b662 mm, slub: avoid zeroing kmalloc redzone
e44d0dbd206b24d282a97e887f3406337fdb7679 power: supply: Drop use_cnt check from power_supply_property_is_writeable()
4022dd53797a81d54fe220ce6f29138b1eb963f4 perf/core: Fix small negative period being ignored
ccb1bcce168418bd96ee7d8f39daa4801db2c10f drm/v3d: Prevent out of bounds access in performance query extensions
a51ac2e082604d6b78057f11f5cdc36b5c3fbc8b parisc: Fix itlb miss handler for 64-bit programs
c1550a7082606b99d4b6959e25864f568ac31100 drm/mediatek: ovl_adaptor: Add missing of_node_put()
2c67de573acefe71f2f282ef8399588fb5053032 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
e8168a96413ffb3d933ee94c3105e55a52e07ce9 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
ccd7b6fb4b4410c0edc9fcd947ac9e76b83ce0bb ALSA: core: add isascii() check to card ID generator
f4743ba03c416fa4e928b0b6438b1e0b97b38e83 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
e2a17882e4b7358ba058e0fdacfa5b5cd9c564a4 ALSA: usb-audio: Add native DSD support for Luxman D-08u
0a337e9c21befe89f4b4ba80e4c09064161458fd ALSA: line6: add hw monitor volume control to POD HD500X
e5eb0fee62b7891ab40f726e4df4414f8ba9e4a4 ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
4d0a09fe27e7427942b713c7f1eeb094485a9048 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
15641170ee7315ee9db50555b188b4c4fb341f6c ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
2043d460609acd3301c8c8413316219c2ae78f83 ext4: no need to continue when the number of entries is 1
3e0dece0de85a8132689d6e953af74de40b834a5 ext4: correct encrypted dentry name hash when not casefolded
5acd178981bc3361a60b3d4c0986aee81461f846 ext4: fix slab-use-after-free in ext4_split_extent_at()
e28c823d37a6ab57ab476ef67f68e3bfe7e899b6 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
e334480402c06fbceac50acd281787b7e7362feb ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
1bf059a0ae313c7a9ec07d22742396617aa47896 ext4: dax: fix overflowing extents beyond inode size when partially writing
ee96e17b548f2f57e7e702a801be2221b581a3b8 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
26b580a936d81cfe7d801a8865c6b9883a6a13c2 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
353e308e3f71e965ba99e660e9891776d78152f3 ext4: aovid use-after-free in ext4_ext_insert_extent()
988cc5559ceaef38e3e2d5869dcc98bfe10d461c ext4: fix double brelse() the buffer of the extents path
cfd47508bd15b10faf4bf04111460d149c79f46a ext4: fix timer use-after-free on failed mount
99c584343cf1e646689067ebcf680f0f78286d9f ext4: fix access to uninitialised lock in fc replay path
686423d494f5ca2f962fee0f49a2a715e1f3cfe7 ext4: update orig_path in ext4_find_extent()
dad3c56868a7e68dc22eff14a89d7a82fcb4a304 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
03adf3ae5722edfd2129920b8bed7a7018f57516 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
4e46b4f7ce7c5acf01f343d501e60bfbfaea8170 ext4: fix fast commit inode enqueueing during a full journal commit
4a0bc96948f632bfaa3d11799c3752c045ba06d2 ext4: use handle to mark fc as ineligible in __track_dentry_update()
4965223d8fe46d260ca35fc3caf18f1b842d10b3 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
116d7f0b2fcebabebc3bb2fec039facfd9f5b322 ext4: fix off by one issue in alloc_flex_gd()
e497171272fa2e170d91b1aeacf4281376359f42 drm/xe: Generate oob before compiling anything
d2a26f15e3246470dcd81cbd80d5302452c02d07 parisc: Fix 64-bit userspace syscall path
f956c33290ecd8a2777412fe2c6bd695390b8b09 parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
c785503f138e1d929b2a8751a7721229966e4bf1 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
604f102687b3a3c3766aae469a7889c73e1845b8 drm/rockchip: vop: clear DMA stop bit on RK3066
d446a1a693626aff0d2a79ac7a25ccaec80fcdbb of: address: Report error on resource bounds overflow
06deae88ff9dcdeb2b9f7492c54709e1c1c35ed4 of/irq: Support #msi-cells=<0> in of_msi_get_domain
2f22665eec6bb4d7dde7e86d412b3b94943f3c70 drm: omapdrm: Add missing check for alloc_ordered_workqueue
8633195bb70a41150092b4155597d6070259ccf6 resource: fix region_intersects() vs add_memory_driver_managed()
5362f2cc89644c34387d8460d8ca4ddfe5e79b7d lib/buildid: harden build ID parsing logic
36b34e0bd7b08e3ece783012607d2d61ad4ae973 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
e82cc6282022a30fb8a5abb63ee3ed6b860d1fdd jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
c66de129a030903e50e7b880ccfc80804db75718 mm: krealloc: consider spare memory for __GFP_ZERO
0442ab0f4b202773e8ea60aef536f61c3da20093 ocfs2: fix the la space leak when unmounting an ocfs2 volume
30feb8e967be7b1841793963a5ea54cc323edf78 ocfs2: fix uninit-value in ocfs2_get_block()
bf5ec65cca82ea99f2e495825473dd3180b103b8 ocfs2: reserve space for inline xattr before attaching reflink tree
d841b9e142bdd422e4ab1fc3aa4cf684a1d9b586 ocfs2: cancel dqi_sync_work before freeing oinfo
44a27134344289926b8092e2999ab2e212f92f27 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
7b50b4015959dfe718613e68e5e06c179fd47ad9 ocfs2: fix null-ptr-deref when journal load failed.
f001511be484f05fca48a549eb0a12dfe96ca265 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
7452973ed09b4c16a5496f8a2a0adf451c92d1a5 scripts/gdb: fix timerlist parsing issue
aac7e1d118a5e5c3d8321d8ba95d942da3649181 scripts/gdb: add iteration function for rbtree
31f0d5e9331884debd1b61b83241be258903596c scripts/gdb: fix lx-mounts command error
65470f29cc10029d0b4f402e73b55724963e1ffb arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
724cb4560a8e97cca14282dc424065b34179b13e arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
6dd3be7271fc6e04f54c9d2be7892bee7522bf6a drm/xe: fix UAF around queue destruction
5fa58884814294fa70d6c7a07251e66657b7022a drm/xe/oa: Don't reset OAC_CONTEXT_ENABLE on OA stream close
303427370b74d50321e333530c3ef6d4afa33d97 sched/deadline: Comment sched_dl_entity::dl_server variable
7fdf7fb623fa130d54f05abdf7cf85f9a801d72b sched/core: Add clearing of ->dl_server in put_prev_task_balance()
e0641b6e7ea5194397b7d8cf764caf583e974545 sched/core: Clear prev->dl_server in CFS pick fast path
542fdfd920e02f41b85b3b733efa3ab5d7fd1509 sched: psi: fix bogus pressure spikes from aggregation race
cf7421fe8a922cf1d69fb6be58993dcc5d498b1d riscv: define ILLEGAL_POINTER_VALUE for 64bit
929e7b09c3065a409304d0997192031c8f1f9fae exfat: fix memory leak in exfat_load_bitmap()
e9dcfe5cab395f2086c6877fd6cf395e037500a4 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
410c195b2ebb91334544f1839c20e07c61452de8 perf hist: Update hist symbol when updating maps
78642c26166722322c31ea4bcd451180fcd5d5f4 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
e2a2e362e3d7b8d82940ebd59efcbffc5b162bd0 nfsd: map the EBADMSG to nfserr_io to avoid warning
8d231b3c7988b0d1baabadd5e6a86ad872e74b72 NFSD: Fix NFSv4's PUTPUBFH operation
209fb0790337c039676f88d48cd667da8e23db3f i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
a1ab95ab34d093826eddb3f03afcd73c5f97cd5f sysctl: avoid spurious permanent empty tables
7dfbe8385a9f545d300248ebd6a7f6e9b403ad7a RDMA/mana_ib: use the correct page table index based on hardware page size
2e02b9a18e98c60164998ac3045a42510a369d1f RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
6862036f16b023bc03779e8fa859d184240c2001 drivers/perf: riscv: Align errno for unsupported perf event
d04156a1edec76d5eb3aafe3fb4a83b823a2c214 riscv: Fix kernel stack size when KASAN is enabled
8316e76360ddcadc0e2fe0e2c0d3be43b200c7f7 aoe: fix the potential use-after-free problem in more places
0463ca0a6acdbbb181360f2c7e806a039e7adfd5 media: imx335: Fix reset-gpio handling
0cfe91db265af1b9c8ea2311e02739ddc1a25f2e media: ov5675: Fix power on/off delay timings
822bb2684156c5655135b842708597ca9fbdfa63 clk: rockchip: fix error for unknown clocks
eb4d7de3266880aad06ad5b6eaace61541443791 leds: pca9532: Remove irrelevant blink configuration error message
b6b7ca3a666ad5870d3aef4a437ea8fc4f18739a remoteproc: k3-r5: Fix error handling when power-up failed
0923d083693b63578d53db1e13b30cbcd1896318 gfs2: fix double destroy_workqueue error
b11a3c81e390a77971f38bdf5a91eaf6dce434c1 media: videobuf2: Drop minimum allocation requirement of 2 buffers
aa612786659c708e918370cb37e2c570c8c44a19 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
7ae2129e5e4cf3ecb68ee6e1690eb4c3d5a78b79 media: sun4i_csi: Implement link validate for sun4i_csi subdev
be9086705ac515b462529c1f4a50c6d25c540260 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
b82c530ce74ea24d1f1d32fec6458dbdb4dc3104 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
6d7ed80890e37b7322502c0f098096bc0ae58e79 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
2d6be171c7e8bb1fa46429e8543287ebe65947eb clk: qcom: gcc-sc8180x: Register QUPv3 RCGs for DFS on sc8180x
ec5219549529c01de6aa83fc65fc2dd64f9ccfb5 clk: qcom: clk-rpmh: Fix overflow in BCM vote
e3fd260402492599151fedea64516546c57f3546 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
f23c76ced9653d5b62b27ad8e6361fbad3840415 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
de36ab5362a970700dfb224e180a23efb0cbc7a3 media: venus: fix use after free bug in venus_remove due to race condition
25f4688f05051967c3034e498994e232c01782a6 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
3c152eb567b17ee5b2a0b878a41df0f1b1e10860 media: qcom: camss: Remove use_count guard in stop_streaming
dd37da2b8516046ee14569eb8f320d4b4cb7ddb5 clk: qcom: gcc-sc8180x: Add GPLL9 support
1095a855b3fc917935406099b6ab11ae49659ffc media: qcom: camss: Fix ordering of pm_runtime_enable
cd8e2a58b857caeab8179133b8a754ff00dc3e23 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
285dcb0c25e740606cc36beb0504fc2ee6f87609 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
cab511cdece63eea22938d8720882ca823df95fa drm/amd/display: avoid set dispclk to 0
76973f6200faf4f85f10f525482c6ccb791938cb smb: client: use actual path when queryfs
44a7fbc3af5232f9f8d3d6dbaf5e2e4213cf17df smb3: fix incorrect mode displayed for read-only files
7aea9c1618d2339bb451599ef6566a0d9ded33ea iio: magnetometer: ak8975: Fix reading for ak099xx sensors
0fa8a384f26ad4bd9f92290e4f1e914f565dfeac iio: pressure: bmp280: Fix regmap for BMP280 device
142bceb726244d4f3addc77db86afdc0f5c30f33 iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
e760490551cd1aca26389058666e71cfa242def8 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
a20e08acbad5cc36a8addf40f1e0189e9fc48ee6 net: gso: fix tcp fraglist segmentation after pull from frag_list
1550d8f270dc86e127702bdebb84cf2c97cf103e gso: fix udp gso fraglist segmentation after pull from frag_list
bea12a6910b6120e45843749d44cbacf93efb2a8 tomoyo: fallback to realpath if symlink's pathname does not exist
5e7a8678c6163900c8d50e0e6cb16dd1cfad1268 kselftests: mm: fix wrong __NR_userfaultfd value
0bb28b2a8130f741868640325b1ebbe1404e8ca5 net: stmmac: Fix zero-division error when disabling tc cbs
5a29e798b7a34f45d693d04db23651e9aab095e8 rtc: at91sam9: fix OF node leak in probe() error path
ffab2a7fbd4fde07d11c7f24b267796371cd4ebd mm/filemap: fix filemap_get_folios_contig THP panic
819dc8ff7bc75b11b0728f1e9b05bb91fc912f98 mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
10cd1eca90dfa49c88f42ddbeec934297d4c61e6 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
e41e0303b8aaddc8677ecfe93851c453d856eeed mm/gup: fix memfd_pin_folios hugetlb page allocation
f4d0d2058f63d8343e30446b5f430b938622abbb mm/gup: fix memfd_pin_folios alloc race panic
10db61af08e257407935a3f5abf8e3faf9acfe83 mm/hugetlb: simplify refs in memfd_alloc_folio
f32981b68dedd9cb3133b01a5741adfc40756dc7 Input: adp5589-keys - fix NULL pointer dereference
8ed387445453852295c6ea68a67e5581b7663a4b Input: adp5589-keys - fix adp5589_gpio_get_value()
9baf77df1ebd8d001014edff5a7f1e383ebb28ba HID: bpf: fix cfi stubs for hid_bpf_ops
2fbf160e60529704025cf3a742fa58ed13ed0ec4 cachefiles: fix dentry leak in cachefiles_open_file()
fa8ab4e9d78dbf5ad56c68f9b200604c19095cd9 pidfs: check for valid pid namespace
76d642ff916956ea42eb887a83c51629b2e54448 ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
6eb0e4177b79326ba323155e5a0cf089b95903f2 ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
7eaa00e394ab58a95e6c2f70b08eb24fd370fb2a ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
6b7648a9fc054894c12ee2758263b221f7d314b6 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
c18f059e538fb5e1fa12ab7aa6c2dbbf15448dd6 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
f666282863175dc9eddfd3b9b277af0cf2d91501 btrfs: send: fix buffer overflow detection when copying path to cache entry
f5d10579827d17c65dfc4d2b3c960acb24b66bac btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
735faa9dc6e4e8f771ef68d6e9aff7e061aa288c btrfs: drop the backref cache during relocation if we commit
a4cfd967514b88d100e6c4d14ccdc0f3725cb79e btrfs: send: fix invalid clone operation for file that got its size decreased
15157d058b5e1b97981f1e5efd7ab3e1d7ed1134 btrfs: wait for fixup workers before stopping cleaner kthread during umount
c4086b535c1516f5a3d09550532bc806e76c7955 cpufreq: Avoid a bad reference count on CPU node
6f5edb356770311f403269d40cf43de0f994879f cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
10478cff2fad542fcae139bcc234d8369d1431bc gpio: davinci: fix lazy disable
b287e8759fcd0845f7cc2400b5d77cfd37a8ae68 net: pcs: xpcs: fix the wrong register that was written back
aae59ec9f169dd92669feee90228be3899253f9e Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
3539582f6f22bfc97cd01852211596a343f6e405 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
fe012f7a2403aaddacd7816f0182477cc2fc6408 io_uring/net: harden multishot termination case for recv
64466eed74851e9f15cb161b3f49da13126421fc ceph: fix cap ref leak via netfs init_request
8104ad30519f9252486bfa0a0a2ab195df6a3554 tracing/hwlat: Fix a race during cpuhp processing
cb7dd84d74ee9b5734f94e8cc2b275883a83d9f4 tracing/timerlat: Drop interface_lock in stop_kthread()
df0284d6d1d51341df4852a1b0bec8d2ccb588a6 tracing/timerlat: Fix a race during cpuhp processing
77fda407b3fb699ae77387a1631cf48663b8acc0 tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
50b87b30b19574f8022a9cd46db8c53a3e8e8d92 rtla: Fix the help text in osnoise and timerlat top tools
72415fd79e1ea057b55410542b577c49c4199875 firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
985fa8f46f685bcf129b1e05f00abe6100d5cc41 close_range(): fix the logics in descriptor table trimming
ccc868f6285b259e114f2bfd4359aa6e2ba908bb drm/i915/gem: fix bitwise and logical AND mixup
32acc3455d002ee921a0b3a24ea972d5b4aa5342 drm/panthor: Don't add write fences to the shared BOs
2a3593214c3f1e4df5d823c253ac54187fdb9f18 drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
bb8c66c3c23b5e6a4b732e3d6817bf49878db2cd drm/panthor: Don't declare a queue blocked if deferred operations are pending
ed9b9f1833db8cff05b683def8a4049b54458b47 drm/sched: Fix dynamic job-flow control race
54f5f11c0296b1a529c485fbce99bea5ddb20fb6 drm/sched: Add locking to drm_sched_entity_modify_sched
d4dc4e64bea1107c23376a36b4f3c85631b2a441 drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
6636b12386b5252df0dd1137268a460a6e7e163e drm/sched: Always increment correct scheduler score
adedf9b9a55bb84adf9ccc2ebdd34faaa6c30ae2 drm/amd/display: Restore Optimized pbn Value if Failed to Disable DSC
38dca31d1ecc96db98728fcb09f6a5eced535c1b drm/amd/display: Add HDR workaround for specific eDP
8fbf92dcf4c9570d2de4435e96f8711391e557da drm/amd/display: Enable idle workqueue for more IPS modes
ea470ae65294980ad93fdf34360f03dd338e1b54 drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
89a84bee658d794d7fba632128c11758fabf0599 drm/amd/display: Fix system hang while resume with TBT monitor
215c2e510382663d8c02770ec15dc9d734177110 kconfig: fix infinite loop in sym_calc_choice()
e6421f45288f7d7e044b56a967ec42286c355f7a kconfig: qconf: move conf_read() before drawing tree pain
d4caf8d312305e542fc43e991c49d63265231b61 kconfig: qconf: fix buffer overflow in debug links
03807c3060e25bc309803c59b3471a1fb69080d5 arm64: cputype: Add Neoverse-N3 definitions
2ecf731e7aeb6c4d79fa6737ed36c71dc2c538f7 arm64: errata: Expand speculative SSBS workaround once more
141fd67a335100d6aab0aa64fa5ec1db5fa0ee78 uprobes: fix kernel info leak via "[uprobes]" vma
ab716d20b0ddf5ac775e8f7005b80140b14c9b29 mm: z3fold: deprecate CONFIG_Z3FOLD
f459719cb7d7189c52b2ca1accd9623736ee78e8 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
a20edcb94a0773ea5e842f350808f251b3a355b0 sunrpc: change sp_nrthreads from atomic_t to unsigned int.
bb15dbf0428f171045f24d1f9e28bea812196501 NFSD: Async COPY result needs to return a write verifier
ae1242d4d1004294c4aed07011cae32dc68d39cb NFSD: Limit the number of concurrent async COPY operations
eafd4f365eb5d4c31b9c314e56f9d6ad9b7ed386 remoteproc: k3-r5: Acquire mailbox handle during probe routine
2d6a60cf91af59bf883f60ef1a9c5ee28f400ea7 remoteproc: k3-r5: Delay notification of wakeup event
53f1cf144393887adbdf8649de5a3cab01a6af09 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
6739eb97422b57cbd6e13a81b07fa11b1c2ee8ea r8169: add tally counter fields added with RTL8125
112b1890901a6f59313154c6df98b11062fc42d1 ACPI: battery: Simplify battery hook locking
4c5fd8937ed78c46f88552dff5ae7cca6336dbe7 ACPI: battery: Fix possible crash when unregistering a battery hook
6d8d338aba7325c72a1564088d374c20fd9abed9 drm/xe: Clean up VM / exec queue file lock usage.
f6929e9cae4581be147b5e5e319915653ce3a268 drm/xe/vm: move xa_alloc to prevent UAF
f3d327687577b7903136701175d7b9cc315c0888 drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
f944b32b8b4e1f01895fb654bbbf1c3f2b192e72 drm/xe/vram: fix ccs offset calculation
0e2c42eea431c108d21a05f074625162d1e804c6 Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"
5e861c201b247c03f1714b4ed0a28cd597cdf5c7 drm/sched: revert "Always increment correct scheduler score"
414bf126f8d05bc4902d4d5df09f43dd544ce0d9 rxrpc: Fix a race between socket set up and I/O thread creation
aa4a061e06d25ac356d314245de266cd0af5c4c3 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
4a7c750d68458cf9c3bf236b1c8d3de1946cff47 ALSA: control: Fix leftover snd_power_unref()
6c755e926d4516a4d7c4effe05d7090192576730 crypto: octeontx* - Select CRYPTO_AUTHENC
57cd633cf26f6822f24c2da84606ed7c30b627e2 drm/amd/display: Revert Avoid overflow assignment
30b1b68a0e059f06c025b7697a1425ac7d6ff07b perf report: Fix segfault when 'sym' sort key is not used
db880daa7825161267401be00ad1f449f1fea520 pmdomain: core: Reduce debug summary table width
357408fe6157197067c09aa161ba049560ada397 perf python: Allow checking for the existence of warning options in clang

--===============6996159903477021922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f096701f7bfc-314fda187c01.txt

0ed0b4fa0a3ca71dea955959f6bca09c6bf3e660 static_call: Handle module init failure correctly in static_call_del_module()
ef7a94f9cb4134fb27dc40ba128a0026ccc73cd6 static_call: Replace pointless WARN_ON() in static_call_module_notify()
44cf5db80a300b9f58f29decbdf203a9c8f268c8 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
6c6d9654bd97b19470e34c29a731089af4021f14 jump_label: Fix static_key_slow_dec() yet again
83707316d5cba4ab2985ce84108b1394f4fd2388 scsi: st: Fix input/output error on empty drive reset
41ce6ed81e7f034157acb2b718a119be650301eb scsi: pm8001: Do not overwrite PCI queue mapping
d8ef08edaecc254b42228cf77c7ff5df5ca41d3b drm/amdgpu: Fix get each xcp macro
2968957476003ec83ccfd8354076f9364d82c871 mailbox: rockchip: fix a typo in module autoloading
ed0cf2b6568ca7e224cf0e3977b8980c435235a7 mailbox: bcm2835: Fix timeout during suspend mode
cb53a5ae6acdc13c8d3856030230d6303d754638 ceph: remove the incorrect Fw reference check when dirtying pages
d11f8860dba71c159331d33f7f3dba21ad4e9325 ieee802154: Fix build error
2a6b069484fdba1e367a4ae8aa4f56442e30cb91 net: sparx5: Fix invalid timestamps
c8348a73f94df5f449749393724320115ea23084 net/mlx5: Fix error path in multi-packet WQE transmit
8f72bce7274d60e412fcd6de832f6e2464e62a95 net/mlx5: Added cond_resched() to crdump collection
ce788e61024ecb81da7476fadf921209f370b702 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
8053ea38bbcebab0d27aba1aba331faface36cce net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
ecc507438866301c776e5f94f6534da998e21db5 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
a70c86ace1fcf0a9bb6e0d8dbeee9559d03e8433 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
be54b0417c51555b27ee08fe23a2b6d788200327 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
df41967eba9bebc9c8cb3a93c5b037e462f55e44 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
15a4bada6b1bbef646aa3fb2b11b60a95f42f599 netfilter: nf_tables: prevent nf_skb_duplicated corruption
75b408778c20f3e26a2ac7b0704cbb2bb480f0b2 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
346c1e6492a8499d24ca63388c89a2561c013af3 Bluetooth: L2CAP: Fix uaf in l2cap_connect
ce51f4ac857c1f806f8a449731220661d0ee8edb Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
1b468f5389f53bfe00077c42737f60bb0aa31ffe net: Add netif_get_gro_max_size helper for GRO
63d7b32524b96bd51d24b9876348a91afceb1a27 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
dab97c48a7a3d1456572c9f7f7a815d4e16a5e63 net: ethernet: lantiq_etop: fix memory disclosure
d4003cb246a5cad0e7229063adc797abd10f8776 net: fec: Restart PPS after link state change
f37f0915c2eea474572f23ba8b149dedbec5dff1 net: fec: Reload PTP registers after link-state change
08d44a4a2136579ef39d99701081d5b2c69a3d56 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
4bf0529fac8478fd7d47bf176725329da515237e net: add more sanity checks to qdisc_pkt_len_init()
9c337b7557246a8ec39bdbd390058de990ab5577 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
cd6b437889ec99568821e054b7009008926c15e4 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
402e4b276fbfebd8f8ff24440e71d8a36811a415 net: test for not too small csum_start in virtio_net_hdr_to_skb()
7d1f622d9b99d9f40ad58ce196ecb21c8cf34f07 ppp: do not assume bh is held in ppp_channel_bridge_input()
e8d4ffccfe3ef089ab240148c59e82ad6977a5eb iomap: constrain the file range passed to iomap_file_unshare
521c852283fc635d69aab34b2659d0aa5459889a dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
cc2b55039351b3bf378f5e9acf68cd32760f9efb sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
734a25077f40a62a7872e1951e127f3b0d03b6fb i2c: xiic: improve error message when transfer fails to start
68b14f8b6309a97905a5e5262f654ac982f9ec09 i2c: xiic: Try re-initialization on bus busy timeout
86c7e26583c6eb3611466f7a55e21e51521c8d0f loop: don't set QUEUE_FLAG_NOMERGES
36c2affda370a549882e68ca6fc36883f4df2182 Bluetooth: hci_sock: Fix not validating setsockopt user input
97da4b3a48c046a14b786fc3dfadcdd5daa5de97 media: usbtv: Remove useless locks in usbtv_video_free()
4792799a81daff43186e7f00f2dbc4b4fe6f75fa Bluetooth: ISO: Fix not validating setsockopt user input
219dbbfee9c5552c33371d315394f66b7e7eebae Bluetooth: L2CAP: Fix not validating setsockopt user input
3de5e0d9ab23305fd866111580ac0b93b0e51c7e ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
ff71bb0ea3d18c6ccaa2a632376088f926868509 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
c75d06ec2ba477984bde0bf8da2517448df267fc ALSA: hda/realtek: Fix the push button function for the ALC257
141eae75f91a29f086f5c8def9952ebd4cedb976 cifs: Remove intermediate object of failed create reparse call
f9980c2d631082dad7e21e6c5d83f5c554564bea ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
357e6bb1d5f780bead29a02695d2fb93595825a4 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
a9c4b1d94d97c991e1e7b27ebb8bdda9b15f1dd3 cifs: Fix buffer overflow when parsing NFS reparse points
b9634e2ae2149d3a0598d15ef87e7265a6979095 cifs: Do not convert delimiter when parsing NFS-style symlinks
e3425dc15fbdc82b2bbba4b04a47c6044e42746f ALSA: gus: Fix some error handling paths related to get_bpos() usage
72fed89f215726f6592a11f994810bffbf232a15 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
2e62d40a06fb86c8d80c41095f322962669371b1 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
e63d3cfe9ef8f99cd83f5cd99b47fa947070beb3 wifi: rtw89: avoid to add interface to list twice when SER
02565957a824c4509fe9da634d328942b8e472bb wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
4ba80ee37ecc752a249783cb5c525db74575cf95 crypto: x86/sha256 - Add parentheses around macros' single arguments
bc13037968529798b4e115bd2dc7b68401d69f3c crypto: octeontx - Fix authenc setkey
d114a5a7eadaad5e1c0da9eee3ea28b5d7ac3882 crypto: octeontx2 - Fix authenc setkey
31f31fd7552034fb520c95069481cddc92cf8a94 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
1bbb83d7aaa7adf5ed0c2734c64afd12cb1352ff wifi: iwlwifi: mvm: Fix a race in scan abort flow
692bd507f9a251691daede4c3f5c5ae098bfad59 wifi: iwlwifi: mvm: drop wrong STA selection in TX
60238666abd4c1d25f516f610ba1f2001bec9652 wifi: cfg80211: Set correct chandef when starting CAC
13888c006d318695637adca150127069597c065f net/xen-netback: prevent UAF in xenvif_flush_hash()
4afd870e135b0cb4c306d8607fe0e92825bc28ad net: hisilicon: hip04: fix OF node leak in probe()
0dc2af19c693decbaea19b6e31ce55df9390049b net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
63f639c09dd8c051de1798ffaf06514c75f81b93 net: hisilicon: hns_mdio: fix OF node leak in probe()
0c4feee622485cb837063541738ff788e9e8420c ACPI: PAD: fix crash in exit_round_robin()
1a9fe937df83db9d2ba5e47122618532743dc354 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
2ed737300f07be0dccf8ffaf1981ddef8c4b698d ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
e7be6be94ecd20c9320273fdb088e08d9c720eeb e1000e: avoid failing the system during pm_suspend
febcb1db06930fd5f1adecb6f193b38516c22285 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
e409ef187d6267752583ec0db25ec36f0a4954f2 net: sched: consistently use rcu_replace_pointer() in taprio_change()
b597a0b22c13bd070ab8d0ea47b131433e50a0ca Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
baa44a434632b36b0d2e3a04e455fbc84c3868aa Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
077cdd80018400ae61cb3fbf9e770bcab2c59787 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
b54779b940802186fc31c99311a6da6cba53662a ACPI: CPPC: Add support for setting EPP register in FFH
a6e78c6cb890b4cbfb6ac3ff37e31f7d72558d8e blk_iocost: fix more out of bound shifts
d11a732432133d213fe8db88b22753d856261804 wifi: ath12k: fix array out-of-bound access in SoC stats
d3280f83b748dc2e87e847e0e6d88f61d4b23dbf wifi: ath11k: fix array out-of-bound access in SoC stats
44d9b2da7e6318f231d3019fdd86d33bac60e699 wifi: rtw88: select WANT_DEV_COREDUMP
369fb62dd4eb07736dcefcd2a931aa82c4a80404 ACPI: EC: Do not release locks during operation region accesses
b360f29bd4a9a337be09aeacd985fbce5cb8cb00 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
4dee547e62c680c241a999c19450c8934cbaf98e tipc: guard against string buffer overrun
771b01fe78e74d867c82a57773e7085e50e4b08e net: mvpp2: Increase size of queue_name buffer
bc45454c333571c27ee5e155d42e0b0a1fc3058b bnxt_en: Extend maximum length of version string by 1 byte
5bf887dd35eac5774c807a56b5c36b9abc9aa0f6 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
002df7f16caf4c7902d4396bcf6543d4755befc7 wifi: rtw89: correct base HT rate mask for firmware
6ccca4c3c55cdce1aa9f4ab72b5df171ea206971 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
507d018f3717c0a72629d928a27c9743b91b048c net: atlantic: Avoid warning about potential string truncation
3a814fe2b3da060fa1f04c9cd5aa6ac96777838e crypto: simd - Do not call crypto_alloc_tfm during registration
1581d17749a243e12f3753e01b5a099bdae07e89 netpoll: Ensure clean state on setup failures
7e2c008727e75db806ad370a9454ebb48f0819b5 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
cc1d998c440014d30e0fb9ebeae48fb8cce7965e wifi: iwlwifi: mvm: use correct key iteration
16a3c5735930f9fcc1fcd66b7a88bd388cada4b5 wifi: iwlwifi: mvm: avoid NULL pointer dereference
05c0919f54cd75ef8a4db3f73f5c002bf66629c4 wifi: mac80211: fix RCU list iterations
65ad73f4a892ac3adac4df1ae53f6f2d79bd6264 ACPICA: iasl: handle empty connection_node
a5cdc50a2ed430075e0338dd4976e6c68dba630c proc: add config & param to block forcing mem writes
fffb76062b638ec6bdd40992c860506f77c6fdbd drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
13c15c2a826a5cfbd0fa2abb209ca6d98fd1ec2c can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
b79d65d429a34d4b7494d38015134ccccfa35129 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
f916226c9cbf85ed72f545a08f7be12fd4c43285 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
8fd0b819ac03ff7b106055575b15b9c95a97b7fd wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
08effc9e309480bd6bfbb01c7ef65c8455b5158d nfp: Use IRQF_NO_AUTOEN flag in request_irq()
829ab833a504cc20b9729c89bc951361407f737a ALSA: usb-audio: Add input value sanity checks for standard types
14d6475fd86a5959320370f21094747f4b217597 x86/ioapic: Handle allocation failures gracefully
410261f2eb13f0045207268ca8f4f0c738bd7b9d ALSA: usb-audio: Define macros for quirk table entries
3746cc1928b57047b374dc1e770fce8741e8257e ALSA: usb-audio: Replace complex quirk lines with macros
f2505902dd28cf0aed9c084baf042ffbc6f89b95 ALSA: usb-audio: Add logitech Audio profile quirk
48efa9fdb6cbd5f215766979d100dd8c197b2c8b ASoC: codecs: wsa883x: Handle reading version failure
4635378f18abd6f1243d11e15c7371b462f344d6 tools/x86/kcpuid: Protect against faulty "max subleaf" values
65092a2941c352a89c52de027e6fdafcfcf7478c x86/pkeys: Add PKRU as a parameter in signal handling functions
41d5b829648c72a48a8bf4ea985f2e687f9a4def x86/pkeys: Restore altstack access in sigreturn()
968b716c588d57c51e990000699db7beed9a1a97 x86/kexec: Add EFI config table identity mapping for kexec kernel
b06f4b943ceff2f1fae68ce6802f0ed6dde2cf4b ALSA: asihpi: Fix potential OOB array access
2b56f7c57b49f0fdc0e8874450cfa394650f4b8c ALSA: hdsp: Break infinite MIDI input flush loop
db4e83537222d4810bab922233018d8b51863e19 tools/nolibc: powerpc: limit stack-protector workaround to GCC
e81ffb84abaf51fef4e8c11a7cba2e1f0027479d selftests/nolibc: avoid passing NULL to printf("%s")
6f5ea01f1dc80c5b67b72d59fb7918e338921e20 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
a937a55bc6a5de3060d41896567107dab0aebe0e hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
ad09b0d29737540efa4ef73057dc1be953aa84aa fbdev: efifb: Register sysfs groups through driver core
28283b8b72e2575e114aa0201c97cd705d91987a fbdev: pxafb: Fix possible use after free in pxafb_task()
976c58c2c96caf066c10993ab1d6fb4d5b9556b2 rcuscale: Provide clear error when async specified without primitives
ff6fabe8f6205e15df9664cea3c41adf3c93caa8 power: reset: brcmstb: Do not go into infinite loop if reset fails
c6c60b2eff92f37f3b7774a3d22400005382ff59 iommu/vt-d: Always reserve a domain ID for identity setup
2516bec02884f4ee6975166e8a0819299a8f35e5 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
db6ee33d0a42b547c9b47c79c70256b3dcd0e76c cgroup: Disallow mounting v1 hierarchies without controller implementation
e5d148b251d4587eb2505c861635a10928b959ca drm/stm: Avoid use-after-free issues with crtc and plane
0b1def2991553332b902b111894febb18a688e60 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
2819889a5d1fb786a568d62e72a0ee4fe637525a drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
b414b9db6c42396926cb09a8a9216b590ea43bb9 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
514b68094772a13428df5b646195440f90f36631 ata: pata_serverworks: Do not use the term blacklist
31ab9476656defb16c1a29527134e7fa4f9ab2ce ata: sata_sil: Rename sil_blacklist to sil_quirks
277a61f2910794c2254a3d98b1e2b70923c8e0d6 HID: Ignore battery for all ELAN I2C-HID devices
99e6870faaabe883ace70962760b43370df3c117 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
5302989afd20a183c7144be52c5573b494bf7361 drm/amd/display: Check null pointers before using dc->clk_mgr
592ba2230be61c2be262272371128e5aabaf64ed drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
b7db9e6dea396ff7c38430d90b517d8c11bbcaa1 drm/amd/display: fix double free issue during amdgpu module unload
a35162c4b4a9f1c21c36d197a2b54eae222674ac jfs: UBSAN: shift-out-of-bounds in dbFindBits
1a9d0013e64a4d4e28cbaae50d114c628744c804 jfs: Fix uaf in dbFreeBits
eb34b71ac141f12045ca1c4d3bd11702a533b5fb jfs: check if leafidx greater than num leaves per dmap tree
b0cd79d13c4abe58c35d656b6004dbf9eb1ff214 scsi: smartpqi: correct stream detection
a348895b86d335b5e5d2c771221f6bb2dd94c807 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
9a381d49309c50966b3882b85cec008af2d7ae90 jfs: Fix uninit-value access of new_ea in ea_buffer
9e1ac01ae8c3f11accbcd15c5a85074ff481f604 drm/amdgpu: add raven1 gfxoff quirk
b5f40004446b8e32271b68ac70559cab79375dae drm/amdgpu: enable gfxoff quirk on HP 705G4
c57069ffa3babac47be5f9b00b1bcb47f7388a64 drm/amdkfd: Fix resource leak in criu restore queue
80355c8e7bd38bd8773d0ba9113faa782d76099e HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
69419f09e3d20fc69418cab523c3619381a3dcc5 platform/x86: touchscreen_dmi: add nanote-next quirk
e07fd9ec980a8344135475132a65d0395ebb2a60 drm/stm: ltdc: reset plane transparency after plane disable
78afb5e870490e463bf8154e4b156a1a4d6680df drm/amd/display: Check stream before comparing them
4c22c87bb1106769fb09a0e7b3cb449d55456ccf drm/amd/display: Check link_res->hpo_dp_link_enc before using it
6c548fe6191dbeb2f03dc733a31a9b71c961d7e2 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
2a304ac5726bff4d7dfea371f4487b8eb1017155 drm/amd/display: Fix index out of bounds in degamma hardware format translation
3913c1c005447f13cee2cb0745da637f34a4f5c6 drm/amd/display: Fix index out of bounds in DCN30 color transformation
75f21dd087273a71c9aa09ea7f770a42e123be37 drm/amd/display: Avoid overflow assignment in link_dp_cts
7118cabd24597fff0267f653718333d8846196e5 drm/amd/display: Initialize get_bytes_per_element's default to 1
07584c47660b035d6b7e34b8671242b59bfda705 drm/printer: Allow NULL data in devcoredump printer
82a2e1260c47a0da8084258877905a28fa3d10d7 perf,x86: avoid missing caller address in stack traces captured in uprobe
29da92013fdcfc58b7f4eda6f293d3f294ba0ddd scsi: aacraid: Rearrange order of struct aac_srb_unit
c30ddbfc18850d3fe87b405e43ae4ccdffe22e3d scsi: lpfc: Update PRLO handling in direct attached topology
613e5f69b22de050aa7e3d2ad4577f87513a2da0 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
d96491b48f6ad9b0b2723212ad8134ef785f0575 perf: Fix event_function_call() locking
2716f2ca1a151bc4d750aa023616c4e0a97381e8 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
055ba3b1e547169663c3db0d12948c70ec822cfc drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
7c745511d9f70dc8b76637896a3447f204dcae76 drm/amdgpu: Block MMR_READ IOCTL in reset
f314c9891f8f889d6385f0f1ef75f2db5481a5ef drm/amdgpu/gfx9: use rlc safe mode for soft recovery
831f5370b0546fd02ee368f4d4acd5ddf8f98351 drm/amd/pm: ensure the fw_info is not null before using it
7eb0a784fb0896806dfc8010397c25e5a1438884 of/irq: Refer to actual buffer size in of_irq_parse_one()
84a9fc59451a878826b8df72633459c0e19e035f powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
e8ee7c225c5448e8bc2b068653a6b5cf8b499e39 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
d6d7afc9b4e6f48b773a339d16d22174aba45531 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
fc07aa966db7a3b1298dda3cfa4f421b92a9fe14 platform/x86: lenovo-ymc: Ignore the 0x0 state
d064cae2fc671257a05c829ac79bdc0d29324425 ksmbd: add refcnt to ksmbd_conn struct
a73e947b55c3733b94a981e45e8ec66cec75faa3 ext4: don't set SB_RDONLY after filesystem errors
02ac849c96227c5b33bbf649463d81366c4b9922 bpf: Make the pointer returned by iter next method valid
15778648a8ef4ad2f0b035190aea74a1ac281818 ext4: ext4_search_dir should return a proper error
d57524762c92050756e7796b6f42c524239bb992 ext4: avoid use-after-free in ext4_ext_show_leaf()
9ccc7e016cbb923338bab2d79c4743ed95f834f3 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
4928998e297c9173755b52c81af6037dc73d62e2 bpftool: Fix undefined behavior caused by shifting into the sign bit
1dae6a0aa7995d86a52bbf76242c59f09ebdd1b5 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
6bbc9266d816cdbf942852ba861a4b487a21da66 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
f1c95b4ad58b48b81cdad63b623f7ab8b45cb728 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
27b69f4d3b43452d31b03fdfc6bc06b7be705648 spi: spi-cadence: Use helper function devm_clk_get_enabled()
5a18c66f7cc9460470bf3248fc40797ac731949a spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
16bc461abf343ba6aa6169b856e7a6028691bd04 spi: spi-cadence: Fix missing spi_controller_is_target() check
2fa6af7a3666394aa6eaf732d27f78087acd2260 selftest: hid: add missing run-hid-tools-tests.sh
dc6971e4e604786546b4b16c20994d2ad8a79a21 spi: s3c64xx: fix timeout counters in flush_fifo
e6758d532d7946b5f0e8211812b0cbfe4f66647a selftests: breakpoints: use remaining time to check if suspend succeed
0e1487c39435ee4254ce0f7e1fe82cb1a533bc83 accel/ivpu: Add missing MODULE_FIRMWARE metadata
c9b6f7f700470661db33280b610bb10808c565ed spi: rpc-if: Add missing MODULE_DEVICE_TABLE
a7265a25b1b26682ecf2bd382f14b4ad3767bf72 perf callchain: Fix stitch LBR memory leaks
205af5c57034203e938acc7fd9661d2571ff9ab6 perf: Really fix event_function_call() locking
76736bdd5abe09c838aeff00498fc393641bb3a1 selftests: vDSO: fix vDSO name for powerpc
cd0c24cc259f2dd3e807df5b2cf9fe91c850224f selftests: vDSO: fix vdso_config for powerpc
10fb7f715d29d66d353fedd1ff88f32dbad047fa selftests: vDSO: fix vDSO symbols lookup for powerpc64
f341673b134328c8ff81a5608856ec090ac4133f selftests/mm: fix charge_reserved_hugetlb.sh test
88d9d2d4bd652e7fc0756e704b7c9a99f3754143 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
c81eadfa327f1d4ec5f6922b1f21d9fe69ee73cc selftests: vDSO: fix ELF hash table entry size for s390x
e598e33b2e5a213fe2630317a73c381fbf821ff0 selftests: vDSO: fix vdso_config for s390
ed540f5e5346c1b2d2bb1e3393883bca8609acdf Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
a05939559b15efdd1c838bb8f5900c4827b548f4 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
b3239305fbad1e6f924bf105256b965bc73e87cf i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
2bb9368a880c18395c326d1a20168a55c62c5648 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
6037a5e62828782ba78d297af3206878e6e749c5 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
b0da234cca60605ba6b375a9c51b0c4096ae7c21 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
1c7e81e763eb11ec5477fea7e5458ce8627f0127 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
713c365269a04fc5239ef6316d10b20fb6ffd154 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
34b5862d3761e4193a50982fb2b85a585e6e9622 rust: sync: require `T: Sync` for `LockedBy::access`
2f2c3df9026429ec5b7b5969aed14b8d2483a1d3 ovl: fail if trusted xattrs are needed but caller lacks permission
4da5a25145e302d7d83e6efd7ea2be1c551590aa firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
822b7f6a0ff7c4eb7abd584be8445132b9c5e561 memory: tegra186-emc: drop unused to_tegra186_emc()
a4e371ae3f7942823bd04fc294d90f87192e4323 dt-bindings: clock: exynos7885: Fix duplicated binding
33144d1da29bd55949b94ebc58c82b9c48bc2ba9 spi: bcm63xx: Fix module autoloading
68992f19a6eb8c895cad192fc75abc6af34637da spi: bcm63xx: Fix missing pm_runtime_disable()
55624532120624aa4606d018cce8369d1d8538e3 power: supply: hwmon: Fix missing temp1_max_alarm attribute
8947654846d7727484653dd108e3226453ff95bb perf/core: Fix small negative period being ignored
a2dba73913834fa6c0cc5f077a9af3ccfa68626e parisc: Fix itlb miss handler for 64-bit programs
12968e5e252ca1b473c6eb1fa772595562692155 drm/mediatek: ovl_adaptor: Add missing of_node_put()
098da4ea0a38f00033dadf8574da6151f2828dd4 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
ba67970093ff9d57f61223f1c68c7d19653ebc50 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
5e00e50529fe1bc24b2c1d2f7eef5f6aed1d2e40 ALSA: core: add isascii() check to card ID generator
04c3af7e25f62f3f392a5d6eba08e63c86475e8d ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
1fd00e74a001ceaf760f540da89c0e7b1c1d3769 ALSA: usb-audio: Add native DSD support for Luxman D-08u
421f701f7ff4e5d10296b96e0092fc4ee413848a ALSA: line6: add hw monitor volume control to POD HD500X
90bfab2f65de0583a65423c164c718ebc3684cc9 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
1bc993e6edfd68ae38d42523a86676e67f2e7eca ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
ca4f6b9592b41d915110da930a5188cfbfe482f8 ext4: no need to continue when the number of entries is 1
b88d732a25867eda0aa024d65ca41f0220cce0d3 ext4: correct encrypted dentry name hash when not casefolded
a1577856557fa0c20a7a95ada7772d5cc3a88b41 ext4: fix slab-use-after-free in ext4_split_extent_at()
e15257cfcd501616da7538605a065933722da8a7 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
0e71881fcfd1c122b7b3494081d487c44c9b4cfc ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
1e593ffc6fd46f38368b5238ed6c9d907ed6d460 ext4: dax: fix overflowing extents beyond inode size when partially writing
9bce29aeb4d022e6bdbc2a3427503f6c9c512ca7 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
a0bcfba0d6c490c99c2459ac596d55f1c9e8c9dc ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
6be45bcce76f097eedba6802fdeb7d3e777a4f24 ext4: aovid use-after-free in ext4_ext_insert_extent()
8b319630e22a833b72dd02bbacab960c46b90df0 ext4: fix double brelse() the buffer of the extents path
2cd63f5a059cf459f68b7d50f07dd72ae3a1b3dc ext4: fix timer use-after-free on failed mount
1728afed4bad31b0491c646847757c3e6e88b7af ext4: update orig_path in ext4_find_extent()
a05069a79e57d59882f5ded3c68d2eff0a4f5c91 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
82c81ce937d7bb7d99f5080347bc04fda8d3ca8e ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
1e7d6721952b71dce2c841da946bfc311ca46597 ext4: fix fast commit inode enqueueing during a full journal commit
41bf69d64a2617b05c937965c53caa008f14ca8c ext4: use handle to mark fc as ineligible in __track_dentry_update()
b20fde80353638a6ed80fbe2184f4e46b0422c0a ext4: mark fc as ineligible using an handle in ext4_xattr_set()
454c75319f049bfb639b7f305618f3da133558a7 parisc: Fix 64-bit userspace syscall path
17632232533543979633dc721261da11283fdd9c parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
1c3be03d498e935f8350c2a40f9d808d7dd74007 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
6c7e9be895a9ede9e60d5a99df65ff26d620ab42 drm/rockchip: vop: clear DMA stop bit on RK3066
26d2610981f8370f596959467634bb0b7121b665 of: address: Report error on resource bounds overflow
3097589464acaf2d0587cc8ca1fe6f11b4c42c41 of/irq: Support #msi-cells=<0> in of_msi_get_domain
f91a7e5df6e021d5ac10267abd0768f128bcc79a drm: omapdrm: Add missing check for alloc_ordered_workqueue
775fc4b0afe7b4481830f2b009540545547094d6 resource: fix region_intersects() vs add_memory_driver_managed()
0f90b742a630e794b5dec6b8d10ec01bcc55697b jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
d039ab3d6f458542f5610ba705d40313cce86049 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
e621dd1012d7f3bd32f9b672cbc078cfa64112a9 mm: krealloc: consider spare memory for __GFP_ZERO
ec4ab64fe223ec9f54f8b6dffd667dc48ee9b9b5 ocfs2: fix the la space leak when unmounting an ocfs2 volume
1ec5141f825a64dfe1629bbdca477cc567e77922 ocfs2: fix uninit-value in ocfs2_get_block()
18c48bc0d73e68840598c3553909f51e301a9758 ocfs2: reserve space for inline xattr before attaching reflink tree
682635134ea0fffb90f6706ed120f5ce75601f01 ocfs2: cancel dqi_sync_work before freeing oinfo
a2c1139b140a94dc86945515e1651eecc22d8dcb ocfs2: remove unreasonable unlock in ocfs2_read_blocks
9c62e4074a3622ba9a4b3fbaf7e8e75f2122bb4e ocfs2: fix null-ptr-deref when journal load failed.
37ae27d646265b37f8f780eb851f32599f1ab9c3 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
6f7aee92c179a1e229048e4962d32dcecd82d7d4 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
54b0cfb4415c00c55eab7c5a71757cab864bc188 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
0ad3fb488ee57c447a65bfa52c0eaa2c2e82a704 riscv: define ILLEGAL_POINTER_VALUE for 64bit
fb96ad4113283c105ee3b4258030faacccf365d3 exfat: fix memory leak in exfat_load_bitmap()
d80d9ccd20de9925efe76b0bd1be1bf22986ef39 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
421c5886d78a7fa7b2e7f7ab7c55a228ac35011c perf hist: Update hist symbol when updating maps
6ffe454f78d8d94ddf94f9668356fe9336a31dbe nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
04e8450e918671a4c3c7a69a44b65b42011a8780 nfsd: map the EBADMSG to nfserr_io to avoid warning
44a31604b38fd4095a44dd34b20e4f3ef3689cbf NFSD: Fix NFSv4's PUTPUBFH operation
95ac79dceb9fccf8315b9fe9c5763af2d7190b9e i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
fd4e8c7e7964f38b30129b89fe7950ba9793220b RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
61554baa8a6cbc4aa6380f501fc4aeca52ab0937 riscv: Fix kernel stack size when KASAN is enabled
5823eb7e5a0719e549b40ea2fdfeeac2ae9c4baf aoe: fix the potential use-after-free problem in more places
85baa63d85226b1816a5b280147662ce11b6aaa7 media: ov5675: Fix power on/off delay timings
7353420304450a1997f2b9d3a45449f8fc124c89 clk: rockchip: fix error for unknown clocks
5c38ae96148b876ccb173f8a45fcfadde73fc5dc remoteproc: k3-r5: Fix error handling when power-up failed
06831a544358a5feb89db076a18847d85f77988d clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
f9487377f12afdd081adfa2b3618cc49e74debe6 media: sun4i_csi: Implement link validate for sun4i_csi subdev
f44b479b2a049abbf4be8743b7997435ee682fa1 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
39282f08b043dba3b59fe91fb192ec3256c6b5cb media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
79fb7df1156ba8fe7250bbfa5c9e28a22f9e1cfd clk: qcom: clk-rpmh: Fix overflow in BCM vote
64a4ec91dbb097c959639540c24c8a371250c4e3 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
d683e246032bd5a43e23f450a303573f50d51e66 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
86c308c705c7585b25985f4e35ddb025509d7a21 media: venus: fix use after free bug in venus_remove due to race condition
30a7e624dcd20cc6121a9460bbfbfe28d37071cc clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
7cf7f85059eee1adcf41b13d4cfb8d751e6b3803 media: qcom: camss: Remove use_count guard in stop_streaming
17907b366be705395bc89bb62b78a85646a9eafd media: qcom: camss: Fix ordering of pm_runtime_enable
ee4cf3b584f9ad69d152c7f4502384b0671e446a clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
5acbc36159b5e8ebbdd49163ff4d75829d8180f1 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
e1d1fdaef228d76e96d04e230b28d834677431f9 smb: client: use actual path when queryfs
0b3be43f926b85df9005bb5642cb7563736a1fe2 smb3: fix incorrect mode displayed for read-only files
7e3d597cb15d08fc9c96180416a4dc327f470892 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
5fdfc6f3d5d9c961de29749ef59030de200dc736 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
265ab2dda174e07c74a030d9582e93400825004c gso: fix udp gso fraglist segmentation after pull from frag_list
66b62221b8ff2ddc4484ce0fe43177f5d8cfd4f7 tomoyo: fallback to realpath if symlink's pathname does not exist
0a7164aba681bf67253fd3fb97ff572dd967db48 net: stmmac: Fix zero-division error when disabling tc cbs
e424776f976ba4aa6ba0cea2a9646996cb49b544 rtc: at91sam9: fix OF node leak in probe() error path
dc2ee88678c79cad9d1b3ac875de2cbfe655f2fb Input: adp5589-keys - fix NULL pointer dereference
e2aea569f651d520f50586163fdea713005daffc Input: adp5589-keys - fix adp5589_gpio_get_value()
7efc874557d5aeb626ec68b7f4e90f85fbe83c2d cachefiles: fix dentry leak in cachefiles_open_file()
05916e00ec01fff5509f184347a81d53551353dd ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
8208948a10f697536fd4c5972728a435a45db526 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
0d82db0a29d6f5a73d5c401d72b6029f2cb57c45 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
7e4a4b91863671042e052d34ebaed0dfabbc5e61 btrfs: send: fix invalid clone operation for file that got its size decreased
6a6b1551275c476ed61f70ffaa5c8bda12933a69 btrfs: wait for fixup workers before stopping cleaner kthread during umount
e3cbccb04c3c9ad881075e7e00cb4315e8c8d57a cpufreq: Avoid a bad reference count on CPU node
c0e32b5f10852dcdbb5e8e00549100723669d7b9 gpio: davinci: fix lazy disable
f0cbfc351937fc48408993b8859e400ab23d4106 net: pcs: xpcs: fix the wrong register that was written back
63926595b6af239725b3f6644bfccd2b0cee7251 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
e8d7f5e6ee8b5a59067ab0e49786b80cc6945d00 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
beeedfa7dee4d910310e611cb3e71c4498df636b ceph: fix cap ref leak via netfs init_request
1a69397abef8077641249429d42d2741decad1c9 tracing/hwlat: Fix a race during cpuhp processing
9b05664834b6d8af2666f72d6c42a2643d3dd382 tracing/timerlat: Drop interface_lock in stop_kthread()
03341d2cffbfbd5dde241076c8847681b9fa0dfe tracing/timerlat: Fix a race during cpuhp processing
4513831ef7f3ae841223ab127afc6347bebb6117 tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
b3a8cc4cb181ce3506286a5316c5a85d36976349 rtla: Fix the help text in osnoise and timerlat top tools
52850b1ad0e6764632faee5725e97067d24a3abb close_range(): fix the logics in descriptor table trimming
8f059504b12fe3d9c504bf6d75079f50d67d2e98 drm/i915/gem: fix bitwise and logical AND mixup
eaaf4334b8fca2869f756c4a5f0072dc721af3ef drm/sched: Add locking to drm_sched_entity_modify_sched
8a2b230ef670a515fff51b64fe22bdceec3ba90b drm/amd/display: Add HDR workaround for specific eDP
d61f0461fac834b6a2c949d7176130f432d3f5e3 drm/amd/display: Fix system hang while resume with TBT monitor
9fc159dc80fc686d44e16bb1162187c584853ded cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
34f8c2bf01c538021f67b551ac7506ebfd84399b kconfig: qconf: fix buffer overflow in debug links
b51d1b5eeaffe7ee1b93cf42d21522633d8b4614 platform/x86: x86-android-tablets: Create a platform_device from module_init()
5d1963bba7ab74e6dfd8d881dbbf694664679288 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
915f4a2ec5c9bdb96bbadc1c5d2af8f5db42a293 i2c: create debugfs entry per adapter
6f273ff05a59276d538506df7bf7c0f8c82b1a61 i2c: core: Lock address during client device instantiation
08b3b449068ba75c06512f05d34e93d192e19540 i2c: synquacer: Remove a clk reference from struct synquacer_i2c
e9f9aced4d3176c2394b74496aa7d6f033a1e411 i2c: synquacer: Deal with optional PCLK correctly
5a578b7f6cdb67b0fafe032af88caf8f7352662e arm64: cputype: Add Neoverse-N3 definitions
bcdba1290b00a873a0c0b4453443df6b5b908200 arm64: errata: Expand speculative SSBS workaround once more
c1ac56f4f4f8b77a364ed02e3d6b480a00e5cf43 io_uring/net: harden multishot termination case for recv
ed7ff059388e385181e7778feced1bed6c37984a uprobes: fix kernel info leak via "[uprobes]" vma
51fa60c12633d46163bf721e701a3972e4327905 mm: z3fold: deprecate CONFIG_Z3FOLD
5b039f3332a124636b8b836623d956800088930d drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
c04edd54ebf9070365ebafc0e499a1d8bf2fdcc4 build-id: require program headers to be right after ELF header
74c88f588d6909eca53ff9288446b197f171a2f1 lib/buildid: harden build ID parsing logic
fe82d83764e0311aaa4d8a1d70c0f3cbc80925d1 sched: psi: fix bogus pressure spikes from aggregation race
a1c57dd9e9249aa659f0a6b04af64a2ef654ed00 net: mana: Enable MANA driver on ARM64 with 4K page size
edf92cedd62aab39e3fb14e352a687cf1ff05c28 net: mana: Add support for page sizes other than 4KB on ARM64
8bf7c687f68a3b16c2469e0eab3baa8c06a8e191 RDMA/mana_ib: use the correct page table index based on hardware page size
084ce46c89fd49748b5041fe577d0a485ddf38a4 media: i2c: imx335: Enable regulator supplies
6c7c5a59384dfc770da40099d7c2bd32cdefea13 media: imx335: Fix reset-gpio handling
efb04cf958589d2691c5a61ccb8552c3d8c479c9 remoteproc: k3-r5: Acquire mailbox handle during probe routine
62c05aaf9881a0b885e046f38d81c0234a9e3f2e remoteproc: k3-r5: Delay notification of wakeup event
aa8a75c6b8d55cd17c7ec492217a114a75829f04 dt-bindings: clock: qcom: Add missing UFS QREF clocks
b7cccea463deeaf72e645936e689bdd2cdca4845 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
f0be5e759eeae7e0c559b3f4a12f674e597db5dc iio: pressure: bmp280: Allow multiple chips id per family of devices
44b8672ef6b34e65a2caa873bf6f98f0b962a649 iio: pressure: bmp280: Improve indentation and line wrapping
6b9d266edfe4a3b486a94d8bf448cc3e0fd00117 iio: pressure: bmp280: Use BME prefix for BME280 specifics
9fb4f3385397263b4f86720b5b43316a7d1826d4 iio: pressure: bmp280: Fix regmap for BMP280 device
188c57eb7710579a6baf78dd286e2d1e3d72c614 iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
462b1d2a19fee40ee487405fd28ef65fce31716d r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
367798830a0dbe660edf71e9fe203d241917ad41 r8169: add tally counter fields added with RTL8125
5bf4dd00f01424366f8ab316ae87cfb20c2c3ffe clk: qcom: gcc-sc8180x: Add GPLL9 support
0a2cb15c37e500c94be178fdfa4386beebde1884 ACPI: battery: Simplify battery hook locking
6cb24b511808b9ca2bebf585f59b2035f9ff7dc6 ACPI: battery: Fix possible crash when unregistering a battery hook
f8cb9d8a8d8c5c876f977fdd501515eb507ebed9 btrfs: relocation: return bool from btrfs_should_ignore_reloc_root
84041423585a833870233ea229c12975da2c7518 btrfs: relocation: constify parameters where possible
4490b93299d4410ee027a87e0754415c84ef1348 btrfs: drop the backref cache during relocation if we commit
da1bb15744f75a7496cfa660cf7f0b0effd73ebd drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
bfb86f6b74d69884bbe1b1605cd8c78ff3e2c6eb Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"
372237fc8804edcdec431d7666fa6a14b55562b2 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
c340e52f60588e4708c8b31c11e7d5145f5ce3c1 netfilter: nf_tables: fix memleak in map from abort path
e29ae4537322adcbab45be23fbce73aa7f09ddc0 netfilter: nf_tables: restore set elements when delete set fails
15adc47d8e9f953afb74d1aa53dbd9d78bd1dc2e net: dsa: fix netdev_priv() dereference before check on non-DSA netdevice events
7862ed21f3d67d15f27dd9bd41d1466d9f165b34 iommufd: Fix protection fault in iommufd_test_syz_conv_iova
31fdbb9055248d89a17cd199b85179d943fbe284 drm/bridge: adv7511: fix crash on irq during probe
66994a86fbe9c0dabdc6b5e1305f05ac6cbc4fed efi/unaccepted: touch soft lockup during memory accept
fabb81a490bf410a0b44cd1316cd306bde4ff02d platform/x86: think-lmi: Fix password opcode ordering for workstations
3c4489d164b93a316e078218cd0d7188332c935c null_blk: Remove usage of the deprecated ida_simple_xx() API
bfa8864e0d549dc30b0ac858ad1fc651145ee3bf null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
503053395c412fd9700e7574db1726ad79099362 net: stmmac: move the EST lock to struct stmmac_priv
d5a4b2c6d52a2bc08aa37eda714274108b26d5da rxrpc: Fix a race between socket set up and I/O thread creation
14d9b70b033206184bc3ba0727abb1fc5892a50b vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
719fef60b4c4b9c547373e7ea8c818a76b3a4d87 crypto: octeontx* - Select CRYPTO_AUTHENC
9709368962e8566879758000fa8b24243e696e3d drm/amd/display: Revert Avoid overflow assignment
268bac9aead21e79fb09c1cdad31b6a21c8e4dbc perf report: Fix segfault when 'sym' sort key is not used
0e06b8368a6a830459bfd4dda59c8f2c454e3426 drm/amd/display: enable_hpo_dp_link_output: Check link_res->hpo_dp_link_enc before using it
cfbe0c45e356aca80045e7ada114cbc77e06e715 null_blk: Fix return value of nullb_device_power_store()
d46f8348462631c15fb40bbdbf3ad3757224ddc9 Revert "ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path"
314fda187c0177709597572a89ea907abc6212e6 perf python: Allow checking for the existence of warning options in clang

--===============6996159903477021922==--
