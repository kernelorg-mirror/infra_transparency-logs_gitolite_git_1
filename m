Content-Type: multipart/mixed; boundary="===============6717056821259114674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 01 Nov 2024 01:18:51 -0000
Message-Id: <173042393118.1130594.4960228027965298471@gitolite.kernel.org>

--===============6717056821259114674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: a9752759ef58c2a009101241bc7aade221aed48e
    new: d08b7e6e729c46befc623d7596deff6f90b0b426
    log: revlist-a9752759ef58-d08b7e6e729c.txt
  - ref: refs/heads/queue/5.10
    old: 8dde4d558b3760518e56d3a79ee6486ee1b9df29
    new: 49ee1faf660917c7f38812297df1fda3e64001a3
    log: revlist-8dde4d558b37-49ee1faf6609.txt
  - ref: refs/heads/queue/5.4
    old: 69f5a4263f2818d44557a6e7dcb822123a64db13
    new: 6d1dbbdac382e98d3c515cb776e6f51f83ede009
    log: revlist-69f5a4263f28-6d1dbbdac382.txt

--===============6717056821259114674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9752759ef58-d08b7e6e729c.txt

99ba77e1ad6bbcdcf7b2bb8e3809fae8f5170bfc staging: iio: frequency: ad9833: Get frequency value statically
25ac6b240d5ff00e13b03939b8908406095a7f1f staging: iio: frequency: ad9833: Load clock using clock framework
d80029a0ee7a0e6614c5654682e4bcc03b07d9f8 staging: iio: frequency: ad9834: Validate frequency parameter value
614b309f53239d02d3a953db80acaa798dba1a11 usbnet: ipheth: fix carrier detection in modes 1 and 4
4bce49359a9dd5b9578c097d174aeb1bfb5a8f49 net: ethernet: use ip_hdrlen() instead of bit shift
e19859b4f82c6f74a0558b1ebbe5999b8f4380f6 net: phy: vitesse: repair vsc73xx autonegotiation
5d95e483a9cb2af63eed8cea74db337a268e5720 scripts: kconfig: merge_config: config files: add a trailing newline
cc1972c9cb3b020546e0fe0cc742da7b568e6a2b arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
eea3f586c927286b44141e40fb37ecf5debcaae8 net/mlx5: Update the list of the PCI supported devices
8c744645305f7b2b375972c5693ec182860031a7 net: ftgmac100: Enable TX interrupt to avoid TX timeout
5e1aee5dd78c2ee0fb0119de7c23ef592fac9a5d net: dpaa: Pad packets to ETH_ZLEN
03212cf2a86e4d5e6592bafca2d139ec2e3ef034 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
ac5c3034b63738bf0d966042e1dbdd033a544ae8 selftests/vm: remove call to ksft_set_plan()
e71727cd6a587376486dd1bf884a6e900b929f1c selftests/kcmp: remove call to ksft_set_plan()
1b37c88f53262fea212567210c92adbb7f451c8f ASoC: allow module autoloading for table db1200_pids
0f86fa085c7c040d0866d53ba9f64c5bd4dfb75b pinctrl: at91: make it work with current gpiolib
941fa3e0cd33db99edb0a21c6090c7c9f706adb9 microblaze: don't treat zero reserved memory regions as error
d49691e3afa9c1d3b06bbc28799b40377ff7f1d6 net: ftgmac100: Ensure tx descriptor updates are visible
4ea8f5dd8486b053a470f5d242dd74262f7f8ef2 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
8ceccf7c633c3bab69a8f2712da8d79467870f24 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
9d6b2ac5264cba9591f041d7260d72b09ca2b2d6 ASoC: tda7419: fix module autoloading
68ef7770b79a0dfcd2a8a0440269e8c7d90ec0e9 spi: bcm63xx: Enable module autoloading
9e44be7c41f951bdec61f770ac492786cf57d890 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
af748c7e5ce5da4c3ee28960d0fb9d51cd57b5af ocfs2: add bounds checking to ocfs2_xattr_find_entry()
28a824c6f9769d8f9077de57b29c6f7f18a6f260 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
a48f0e223025f77865dc6f0902c9bb261fd3fa67 gpio: prevent potential speculation leaks in gpio_device_get_desc()
a08bc9ac7d681af27ea175550cffe6cbb0c89817 USB: serial: pl2303: add device id for Macrosilicon MS3020
8e245b87ed9090f76c78b0be94ab01bf9d622e0d ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
93fdc995e14b3b86a373ab954545de075c010495 wifi: ath9k: fix parameter check in ath9k_init_debug()
806e00ddeca0344318cd3da7cca5a2ab1d7f8a7c wifi: ath9k: Remove error checks when creating debugfs entries
7a666c3a2a6f4185de3a3b97a57f56a7c509b651 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
920e062191a1851ce4135aa4fa00e8180c51ca19 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
b106dc395abf272c05083cee8b1078b5ab265a12 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
77927b5547137bf233bcf6ae80139f99c55508d2 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
068798a98d0019ada0593cb7dcb8383daf12d8e4 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
1f0af970b3a3e01f6663def85c58eb271db21d58 Bluetooth: btusb: Fix not handling ZPL/short-transfer
dcf182b5e8c72e79aa5854c00e67142f76b1c944 block, bfq: fix possible UAF for bfqq->bic with merge chain
8b1dd6c1d5204ebd22fdfa5e78bb703dc5176cda block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
dd508fff403472b490625a6e7bd759006bd9e54b block, bfq: don't break merge chain in bfq_split_bfqq()
19958c2393cca9150c06c76569c6490942db5bcb spi: ppc4xx: handle irq_of_parse_and_map() errors
3b36d0b95a7cf72bfe8b47d7dfede40653f3bd39 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
5bf3cd5fe232a458ad13add98c11365c390adfd3 ARM: versatile: fix OF node leak in CPUs prepare
ed9100a74e5ac33dd3eb74e622b895d85b391dca reset: berlin: fix OF node leak in probe() error path
9ed3b47666cc4eb91a866e376d3db0ea2ba5fc54 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
a760adf8f0e8ecab84398e257ccb298b0e5e9312 hwmon: (max16065) Fix overflows seen when writing limits
24bed5c404ede08aa64af651f6383c5504815a32 mtd: slram: insert break after errors in parsing the map
ddd2d8bf96519faeff66d1a16fd854a9be8adeb2 hwmon: (ntc_thermistor) fix module autoloading
2e2be334bb66ec40b6892a5ea9c1a4eff42b8e98 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
510e0c49502cbbea4ede9dc5bd28dd63c286fd6e fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
198bfbc66e1083e2a3691ec9da5d37ac7c2873dd drm/stm: Fix an error handling path in stm_drm_platform_probe()
694450d5ed3d95910445e1a55bdd639ad7e1f646 drm/amd: fix typo
55033b5f458d74ccd3f7e21cd0210c59c471c786 drm/amdgpu: Replace one-element array with flexible-array member
7c3b7b1266c63ac6be8ee8ae08c65fa86c34cb95 drm/amdgpu: properly handle vbios fake edid sizing
94dbb6b8ab4c6d2d220c69bc2ac4d2fb628e0ae4 drm/radeon: Replace one-element array with flexible-array member
e946f27444c87620807809e838b15f63878dde96 drm/radeon: properly handle vbios fake edid sizing
8ccfd4d105106abf4f677a403bba53955ec79634 drm/rockchip: vop: Allow 4096px width scaling
dc2c6c17ab1be7680f981cf365f103a7bb84087d drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
924a3f3240889d79625075bab3fed6805db54107 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
9ccfb283ec3bc7de21cc10178e1fc405f29e86f1 drm/msm/a5xx: properly clear preemption records on resume
8d4477942ad231397347e41ac329b3fdbe14f72a drm/msm/a5xx: fix races in preemption evaluation stage
405f7596e3c55302c2dc367ec8992c42cfd3c662 ipmi: docs: don't advertise deprecated sysfs entries
d54bb7752ff9b95e6fcd7325acb4631fd3bec377 drm/msm: fix %s null argument error
3e7bc9fb368c62f75fcb43aaaf485d5941cbdd56 xen: use correct end address of kernel for conflict checking
74583422e447fcefbed1e43fe3ed09fb6249c198 xen/swiotlb: simplify range_straddles_page_boundary()
ee3abf7ad9b3051a26dc3a450bb42d12bd77dffa xen/swiotlb: add alignment check for dma buffers
f18edce1b3a65220ab114ad487b5f206705dba28 selftests/bpf: Fix error compiling test_lru_map.c
4613b3cf4e96284816b6a806aee4493fb3c350c3 xz: cleanup CRC32 edits from 2018
335fd3b89d5ba54b8454d6896b8b7c80bae3c5fb kthread: add kthread_work tracepoints
c89780dc920a7f434d148d4ef68c1322646aa794 kthread: fix task state in kthread worker if being frozen
65c98f7f1b5112c8dd21ab82eb39a912df48b517 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
e71d3e0557d5a4b96ae5e76d63732a7d374d285e ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
3d9b548e0fc3d37f93fe5177199821436f35c3f2 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
48708326c911e955fb9a94db8c364da956c4580c ext4: avoid negative min_clusters in find_group_orlov()
38154d49e6c249da811a9272053868488a28d45b ext4: return error on ext4_find_inline_entry
0b5c8f891fd3891834af7bc42dbe51a8c62f6e0d ext4: avoid OOB when system.data xattr changes underneath the filesystem
26bb03a00e1baeb1362f288166a8cc76eaa977cf nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
376ae7fcb28831802a75b560306adbf681a2baff nilfs2: determine empty node blocks as corrupted
5e8a7719f3ae437084992e2c716980e0063a0108 nilfs2: fix potential oob read in nilfs_btree_check_delete()
c4ac8313828bb1056e247b393fb5685f3bb84ebd perf sched timehist: Fix missing free of session in perf_sched__timehist()
67df580750848db502473e4d9301c3066b745257 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
6cce060e17a65cfd820fbfe9a84df7480c00062b perf time-utils: Fix 32-bit nsec parsing
f1dae51542898694e51c4ae46f62f46fe9bc6eca clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
2470f4d7c266931816df859d713a09603695829b drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
2e4982bc6213ba38a32165d618347422645e0e52 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
1252032c3ef2585b426bf2fd0483b8a160d244b6 PCI: xilinx-nwl: Fix register misspelling
ab15a87668adc33bc41c198656d71067f4cad48e RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
5cf7d7ddf51d5bb98c0ae6d3482ef0ebf45b2c5f pinctrl: single: fix missing error code in pcs_probe()
f1765fb042f7028a6e6129187fe9ca1652899948 clk: ti: dra7-atl: Fix leak of of_nodes
c36edaaefc6cf9c07a5d7bf946cc6ac4dc3cd9db pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
0dba817c537b833700550f76ec109381b5fb9706 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
25b26da4b399a7690d3838d7eea9bd4fd9e88653 RDMA/cxgb4: Added NULL check for lookup_atid
d970cd416c8e017dcbc18589acdb5e7ecc8cb4b9 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
5555a404ba7c9fd946dce84cd1d257885b03ccc1 nfsd: call cache_put if xdr_reserve_space returns NULL
a6d0bd15174b3b672fac2f9a176bd2f6dfd9f138 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
99d1dfea9c8061f25c45435fe98ca4a24c90e1a5 f2fs: fix typo
d3201273c9360a5d8ddf4a6ebe0f9895ff6d679a f2fs: fix to update i_ctime in __f2fs_setxattr()
12a9e28cc55bc6813d113a468c68dbefc35dc640 f2fs: remove unneeded check condition in __f2fs_setxattr()
d53fb841b6aea26d73bb4d34159d04e345aaae43 f2fs: reduce expensive checkpoint trigger frequency
7ee8376b446f19bb6297b9b4fd6b88e2eda0afe1 coresight: tmc: sg: Do not leak sg_table
90d249e92da00fdae894a2d6d1cd19430c78bba4 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
cc1f226fe6f606b87dc047a6a8ba8383a3671042 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
e4f87ff2e64e04562575b8d52c2c05cedc72b9d4 tcp: introduce tcp_skb_timestamp_us() helper
662f427b59bd0bfe84ceeb0502451322a43a5de0 tcp: check skb is non-NULL in tcp_rto_delta_us()
4e155f6b7c680336cf5df6589f2f07a743c40b99 net: qrtr: Update packets cloning when broadcasting
d5aece9cb22ac5db4fe9296a8320f6a55c4e5855 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
bdd7c880e57ae7f2ca37ceb226abf1e80602d1f3 crypto: aead,cipher - zeroize key buffer after use
4a25ce2d3a0e1fc70358f049f1206fd4ffe85977 Remove *.orig pattern from .gitignore
13935ff0ef804bc2b94f6e7ec204ea67c36fa071 soc: versatile: integrator: fix OF node leak in probe() error path
4edf9bd55a252152301b30449676710f5cb30e24 USB: appledisplay: close race between probe and completion handler
fb775b42fcb38c621459e06a5a2bfbb52bfac74e USB: misc: cypress_cy7c63: check for short transfer
8b8b61c71f0a293d5d58e9a331b926da2c7d1a34 firmware_loader: Block path traversal
f6b4334b317d3a3662e6681495d5cd1cf1fdc924 tty: rp2: Fix reset with non forgiving PCIe host bridges
924deee0b7895d7ea5f6a041d80676b8b1772981 drbd: Fix atomicity violation in drbd_uuid_set_bm()
24b0983400f0deacea3d49f6d20935c76709ce97 drbd: Add NULL check for net_conf to prevent dereference in state validation
4ccc1ad6e67e04782ab0fe366491de769ff902a5 ACPI: sysfs: validate return type of _STR method
5959f8b2796fb3844a345b7164b37cec62bbfa40 f2fs: prevent possible int overflow in dir_block_index()
ca0e93405e25b79f2dad2b51cbdddd7b10215590 f2fs: avoid potential int overflow in sanity_check_area_boundary()
0da59f7cb1f85f71d38a497472890701330ef165 vfs: fix race between evice_inodes() and find_inode()&iput()
0a88d5808757e5e52b08b8b67134d18838805b7d fs: Fix file_set_fowner LSM hook inconsistencies
3362de59cbc9c1e983d4105c1ba2078b2ebc2740 nfs: fix memory leak in error path of nfs4_do_reclaim
16c685b57a516c96bc05d03690e26491e8d1cbaf PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
94a6308741836f94aee31c63c05e2203fda97758 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
0bbd105793621c4fc145aa3d1568f248377cf8cc soc: versatile: realview: fix memory leak during device remove
ace98f96ff54fca765295d104408f86b813663f2 soc: versatile: realview: fix soc_dev leak during device remove
8430e157eaae46eb4af4bc69dd04571e67b47387 usb: yurex: Replace snprintf() with the safer scnprintf() variant
87ab3f1ca80e20ccbdb6c75867897bc9236f0aef USB: misc: yurex: fix race between read and write
9f4255cfad3f45f84e2c6809e90a880698a745e2 pps: remove usage of the deprecated ida_simple_xx() API
643ea1ac5371399af4c965d6a9c9afe3789476b8 pps: add an error check in parport_attach
826b5aeebcf87960a7a8c00fddff61ce435873cb i2c: aspeed: Update the stop sw state when the bus recovery occurs
85cb6979fb1a259e84c51ef78dc432b8ebf1cc40 i2c: isch: Add missed 'else'
1ad12573ca78de6145e5b916f40be7603b7b6d97 usb: yurex: Fix inconsistent locking bug in yurex_read()
42875a0df3967aa60e203785934d66a4dac53ecc mailbox: rockchip: fix a typo in module autoloading
5e0d072543a207c8af992dd54fa3544ddb4ec159 mailbox: bcm2835: Fix timeout during suspend mode
9fed32283e5fa9905942e07408cf84a115addb39 ceph: remove the incorrect Fw reference check when dirtying pages
6a9420bee86f91d33dcc267ceecbf922a5b823ec netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
b326ec9b6d6c8790031c339aba787508d2f7224e netfilter: nf_tables: prevent nf_skb_duplicated corruption
405ccb92e19289e13817eda362f92c6904090a69 r8152: Factor out OOB link list waits
cdfd33beb996fbee2dd4b9c89cdfd37f9590eb87 net: ethernet: lantiq_etop: fix memory disclosure
c8e39da34c9fda470b5982d9ae254511f95f2668 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
3191e3cd847469b4706d2c41e0a7add531f8c8f8 net: add more sanity checks to qdisc_pkt_len_init()
1ea0034bae50b266ea5af02d2a95a51db374f9ef ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
54425537ff1d48c6a3dd5a1113440f45dc545d58 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
8f51247eba1dd9818183823c117942c47a501ce3 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
1aeb52f1c87922856076b7699ce580e281db6e6f ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
b58857d1a51787140603c582467e5245e5e0e9e5 f2fs: Require FMODE_WRITE for atomic write ioctls
ed1872a5b547988d9bd18c82dbe27b697b3965cd wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
f431367f139347860afd93859572b40cfcdc4a52 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
63167c23dcfa67c601d70f9ccf471fb875c4c1f4 net: hisilicon: hip04: fix OF node leak in probe()
4872bfbe3cb975ddd9ee3f4ca0c407fe71ba576d net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
5ab98e913e88e203e147869ed1229cd0d5b591f0 net: hisilicon: hns_mdio: fix OF node leak in probe()
fc75cd7e34e6f6338ace136f4685ce72f686ffd2 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
57fca836ee06c71c34ad3da4386b563a2cc3ca60 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
a526d4722a561ae48abced50f2cf094bc45396bf ACPI: EC: Do not release locks during operation region accesses
d032786cdbe0400e3ec98e7361c35feaae925572 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
753cd24b2a0fa8d8938d77f196f7e44d257e600b tipc: guard against string buffer overrun
7fbdbca2ea329d57c5e6a390e76fd539d01c47d0 net: mvpp2: Increase size of queue_name buffer
46c4c8ead8cdca8aba1889ad9c09dad48f0cedbc ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
1a9a885030edb36373d70777096eb8ab4f60305a ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
c73ec03b710ca958384ec1b29d3b7549d9ef29bc tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
1bfa6ceb077b35ea551229ed089a43c113551250 ACPICA: iasl: handle empty connection_node
38caf73b106ae03b86fb4016ca27f46026b12535 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
7be14c4ab995b74053d325b5b600c2906e4f6f58 signal: Replace BUG_ON()s
edb91269217f6ce3aba0703d43fb405d12d6eefa ALSA: asihpi: Fix potential OOB array access
ac81a4f5e22288f66e6eba2cb067f66a4740dd39 ALSA: hdsp: Break infinite MIDI input flush loop
a5428609e2a305d525f9fcd71bf9b4cde070d8e2 fbdev: pxafb: Fix possible use after free in pxafb_task()
e8bdd8888b62cf1533a3ee8cab25f642488bc9a0 power: reset: brcmstb: Do not go into infinite loop if reset fails
6e2c45223615ca20a6b8cc4dc173d17da2fbe390 ata: sata_sil: Rename sil_blacklist to sil_quirks
ea924bc4ab81db0394093235db1c138e7cdc0355 jfs: UBSAN: shift-out-of-bounds in dbFindBits
874272b9ed2b670bdc50ce54c68952b2ec8bbd4c jfs: Fix uaf in dbFreeBits
0529923ba751140aa21ee16a69d338e5ac9bba2b jfs: check if leafidx greater than num leaves per dmap tree
1b16afb1a11c2f58b90beaa2bc745b50902d0eeb jfs: Fix uninit-value access of new_ea in ea_buffer
c129bb2117335f8ecf225f28800fc0e9bdab8c46 drm/amd/display: Check stream before comparing them
c076dca6807bf62aa51ffb78bcd328ed769e47c0 drm/amd/display: Fix index out of bounds in degamma hardware format translation
ae6ed23a487886eb6195c9ec87e63781328b1975 drm/printer: Allow NULL data in devcoredump printer
5d21a1624f846074b21cd29d82344138c04411db scsi: aacraid: Rearrange order of struct aac_srb_unit
239c51cd5ac6adf477323cf0aac26bb377c1faba drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
aa4d48394ab79d6e5bd56d69f65814cc7d2a772b of/irq: Refer to actual buffer size in of_irq_parse_one()
e878dbd8b243ee0e0332bc6794f5a6e449e63466 ext4: ext4_search_dir should return a proper error
4d47229e3dec5e427dd4abe494a5abacbbde8213 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
3a9c24786b826fe34c60f5edb0546b598795c0e0 spi: s3c64xx: fix timeout counters in flush_fifo
3f4f2163bc716bd813a48513646c34c4a315a9e1 selftests: breakpoints: use remaining time to check if suspend succeed
a734f7da86466f7906701e782053f47bc1e909e3 selftests: vDSO: fix vDSO symbols lookup for powerpc64
78922df9e5088e80464b9cdc1313124ac3e70fc5 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
71cee011481f17fc948f0d119359867ecf56217b spi: bcm63xx: Fix module autoloading
f70c6bf41dc0b82f1343110d3d706262841210f4 perf/core: Fix small negative period being ignored
d809a1d1975308a36379380bf0d3ecf9e99a918e parisc: Fix itlb miss handler for 64-bit programs
5364967c8aadfc175cd0c286b65a0fcf8f497867 ALSA: core: add isascii() check to card ID generator
9fd1c8c795a64540da5ddaaca05ee4d58f843ff3 ext4: no need to continue when the number of entries is 1
acd0c06264acb7bcd0ec5955c0789d262205e46b ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
3baa085922957529af1ff60a7309066e2f630398 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
e66d25e79cb5d62bc5648c2153e34b52ea8cb648 ext4: aovid use-after-free in ext4_ext_insert_extent()
1dad1d14016f1a5e3eccd91608c94d7775609ed6 ext4: fix double brelse() the buffer of the extents path
f05d03df03524fdba8108bb604f6d8d5f863e11a ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
21b94e9c6b497279bad27358e232c9b3daedb90f parisc: Fix 64-bit userspace syscall path
224f0b8019765e67b9b37a14f89794e9ef84f6fb of/irq: Support #msi-cells=<0> in of_msi_get_domain
310926129c6e9f8494eba890d7b11dc80c5b511e jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
a215405e4c93921f25895a126e82d2a94839273d ocfs2: fix the la space leak when unmounting an ocfs2 volume
3360070d312078fb5872f64149a082940e714565 ocfs2: fix uninit-value in ocfs2_get_block()
18f9fb995015d9f776f887565a7e0a0aa4c0aed3 ocfs2: reserve space for inline xattr before attaching reflink tree
7e89b3353879e5b14bc76729200925fe89296331 ocfs2: cancel dqi_sync_work before freeing oinfo
aee869d800a7600cb703fd53c03f8c04ecd06869 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
73ed0d998bf24942ddfffbdc1f9ab5d4a76b3520 ocfs2: fix null-ptr-deref when journal load failed.
17240a87da793ae004eabfaf2aa752361650169e ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
158e091f2fc46557da9f906ab215149c4c9a2aae riscv: define ILLEGAL_POINTER_VALUE for 64bit
32ae9c2122a4b47f1903e0d5a7139f6bdb40b6d0 aoe: fix the potential use-after-free problem in more places
a7212a5b94f2cd97cb323966cd5c4ad650350d63 clk: rockchip: fix error for unknown clocks
2acaec5e104e2cb08de43fe7481d1caeaaa1aa90 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
43308fac699eece11ca3732c18e64ed3aa3b42b5 media: venus: fix use after free bug in venus_remove due to race condition
1206c0684b3d16b9bfa84fae7b051f9285d1e674 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
dfdf97d77f45bd1c5fa67d3955aa2dd7529dc60e tomoyo: fallback to realpath if symlink's pathname does not exist
64a41bf5d611ebc1424a58137e56e20fce1be74e Input: adp5589-keys - fix adp5589_gpio_get_value()
1b6a055351c36eed742a05d6c41641288b276658 btrfs: wait for fixup workers before stopping cleaner kthread during umount
4ae708a1428efe637f7085c7190bfdd00652088d gpio: davinci: fix lazy disable
cc7cd9160bd1c78f7f991fb2ee9401ce678df282 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
470d4ae41d59e2d1e4f27626cc380c3fab0bd581 ext4: fix slab-use-after-free in ext4_split_extent_at()
7c005e2292f9850e02fb39723b21732fbb628c21 ext4: update orig_path in ext4_find_extent()
12426aa54169c7d42068ab604b5785fd4ebc253f arm64: Add Cortex-715 CPU part definition
621150d2ce7b0a3d7ee42aac8d5c21794dc597de arm64: cputype: Add Neoverse-N3 definitions
3d5c0622dad47c8c5f200e0a44561025372de7c9 arm64: errata: Expand speculative SSBS workaround once more
57ad97d77bdf45a29d64ee85d7e55e3e2e18a501 uprobes: fix kernel info leak via "[uprobes]" vma
ea3958ba92a57515c472f261f05627076af22775 nfsd: use ktime_get_seconds() for timestamps
00d374db483d6cdd04c295a8f9edfc7e57f82d7d nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
c7ebc4bb6a87b08c805de2123c54c5c95af1e14a rtc: at91sam9: drop platform_data support
170dd15c13140ddc70d88f8e79a3a3591082d4d0 rtc: at91sam9: fix OF node leak in probe() error path
4e33ce6eca81a7531564c5a2984be85218b4b2b5 ACPI: battery: Simplify battery hook locking
becfa40c8beb57157d600cda5680043c96fab663 ACPI: battery: Fix possible crash when unregistering a battery hook
b7a965c231f4200ec0988fe07ab5eeb41614d384 ext4: fix inode tree inconsistency caused by ENOMEM
6e171d7bbd897d780aacb28f18c6413e2fc9f47a net: ethernet: cortina: Drop TSO support
d297a0a47e1e81fd68f7b0a7f6efb21df0556e6c tracing: Remove precision vsnprintf() check from print event
882ccdc4a5b9fb3bb4af8a4a781c82e77dd5295f drm: Move drm_mode_setcrtc() local re-init to failure path
fb0f6090c2077d5d1355ec4991a7de3ba68ce20d drm/crtc: fix uninitialized variable use even harder
6f042916b5ac36df62a9d8005149ff7e88366510 virtio_console: fix misc probe bugs
41df6f39d249d3a4e7b04dcc3985dad04ac5ba04 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
67e2d9372274614ed89a1687a97d94140da4ae12 bpf: Check percpu map value size first
92abc3825a19d8777be13b003f482fc3a68f604e s390/facility: Disable compile time optimization for decompressor code
735445663f59cac36c0a9e9ed130bcc6652a13aa s390/mm: Add cond_resched() to cmm_alloc/free_pages()
b3dfdb2ab2236f1be8702c175310431a873ae604 ext4: nested locking for xattr inode
7c3e12ec876528039ce8cf1a746f2f5a9f2d22e0 s390/cpum_sf: Remove WARN_ON_ONCE statements
3cea02e350f2368683891b79caff97b9ed926400 ktest.pl: Avoid false positives with grub2 skip regex
ebbabf0607f748209f6b75ada388ca81f4645993 clk: bcm: bcm53573: fix OF node leak in init
1c40d389d142def1a0b09dd3be8a8e3cad00c513 i2c: i801: Use a different adapter-name for IDF adapters
9fb461e720398350f1dff621fd41762adcc1ddc1 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
1d76f81c7269ace86b68149b400bd1421f75d26f media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
75a00f638590fe4f4a63692d9af8965398b7e319 usb: chipidea: udc: enable suspend interrupt after usb reset
005a7979450ac065b6df2afeb3ad5fcfd45d478d tools/iio: Add memory allocation failure check for trigger_name
525228b1076884944b5879966203ec8a196c7e76 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
fe6c5e0ae2dd064961c5b336257775ac649e597d fbdev: sisfb: Fix strbuf array overflow
82e970e082632c820c3f435384c8fd5daa8cba8b NFS: Remove print_overflow_msg()
b0274d90b2c5745f637fdc9645aeacfb21c02b78 SUNRPC: Fix integer overflow in decode_rc_list()
cd814a42c45d8ed811e566fa20cdfc9d55303b8a tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
a74c905349cd171fa8aaac32c7290d9976f68c1c netfilter: br_netfilter: fix panic with metadata_dst skb
e2ea1e8397437accad9d1cfdda4088d73d92dc2c Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
b708bee0238dc29f32f307af8132d928baaf8adc gpio: aspeed: Add the flush write to ensure the write complete.
62eb8ae20066f625a2fb4f7e8fc9b1a7120ba2bc clk: Add (devm_)clk_get_optional() functions
5c57b2dd7100d17416d08ad291e0c7e585051774 clk: generalize devm_clk_get() a bit
cab284a91f5668ce1f9b0455169c02a14bffe75e clk: Provide new devm_clk helpers for prepared and enabled clocks
7e2ef06abe8475c9a8eaa1fd8297839c3d3e3efe gpio: aspeed: Use devm_clk api to manage clock source
410925718360265b544eb95de7c9d840713f853d igb: Do not bring the device up after non-fatal error
97427afa17b3c51e4ac8c8a62e3545dfadcbf898 net: ibm: emac: mal: fix wrong goto
afdee794d990092674dcf706740bd1b701fdb252 ppp: fix ppp_async_encode() illegal access
4651f6754d8f85ee0b5d69fc491d2b6d3207e26c net: ipv6: ensure we call ipv6_mc_down() at most once
3930f19e20ef33fa94fc5a62e95d5a0b534a05c2 CDC-NCM: avoid overflow in sanity checking
9fd59f7b61b409ac3a4895c6e2a11a6fb8534811 HID: plantronics: Workaround for an unexcepted opposite volume key
0f37fae04fe205b3afc8b71433a27c9a837159d8 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
df8c32367901cdba39976db71334b29f16d8d736 usb: xhci: Fix problem with xhci resume from suspend
7e42040dfb1a6194b5b81f97d20e28be630ad97b usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
7125e87484d9a370762b2489894607deec46ef8b net: Fix an unsafe loop on the list
97eb4eab17b2ae293016372c659e01ec3977d445 posix-clock: Fix missing timespec64 check in pc_clock_settime()
291343cb9640470bf6b15784de78e835f6012e7f arm64: probes: Remove broken LDR (literal) uprobe support
b84f3782e37d92d7bee21284022bde0b48c5c99a arm64: probes: Fix simulate_ldr*_literal()
92f07769c2064a9bcc3d37e8c04d2481d4f628f8 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
e8f59e64105d2402ed6f94fe5d04d5e6ae8d528e fat: fix uninitialized variable
ca4c82a9cb9cae11cd17f2e49d97d25aec49d8bf KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
b83ddba2b324f91df99518714d0db28c0fa318f4 net: dsa: mv88e6xxx: Fix out-of-bound access
36c8b3aee0bc634aaf453f4b9feadef76eee90c4 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
cba3b5a0bce73e4581f3ef0da96051665f922c40 KVM: s390: Change virtual to physical address access in diag 0x258 handler
152905ccb7ab23c7446655a74d15e685d0bc5fb8 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
44938deaaee28c230c500cf7a3338acdc86efc45 drm/vmwgfx: Handle surface check failure correctly
8c08a9320125a6a5df0654e166de296f680078d6 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
3135b46006a1b0e978b47f1a26bcd6a2312cf3f9 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
20a5481afa06b29013f379c7e4e8b96afb797dfa iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
36886d9f9ebc040618af181c4f60c0efc06829cd iio: light: opt3001: add missing full-scale range value
fa653e1c8c213fef9784a7c61886f8eb7da9ec42 Bluetooth: Remove debugfs directory on module init failure
c933454d0afc45fbe050e030922804959ef0e05f Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
6003df6748fd10f7059a56319b3b922d1ef0664c xhci: Fix incorrect stream context type macro
09a5368210fea9f94d7af7aa8acc40d6b17034db USB: serial: option: add support for Quectel EG916Q-GL
4f3fd02fac167fa0dbe7631c1bde6f44a70338fc USB: serial: option: add Telit FN920C04 MBIM compositions
893354d04e364862caac2f2108eed030c50ce84c parport: Proper fix for array out-of-bounds access
d9cf159dd88463f1ac89cd66f2e13f5cd10eb34b x86/apic: Always explicitly disarm TSC-deadline timer
1dbd629cc93bba05f9e8b28d8338a4e6538bd673 nilfs2: propagate directory read errors from nilfs_find_entry()
46881b573e6433dae941f0ca10c9be329cd158a5 clk: Fix pointer casting to prevent oops in devm_clk_release()
543e49954a4323c108ccffcf9a1e51bdae396302 clk: Fix slab-out-of-bounds error in devm_clk_release()
6fbf6459f6067904f11f7649cd2e385ac2476f51 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
54b28066f7ebc868e1f1287ab0f3fd3012c28382 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
ec7ad51b8114c6676f6be30f8688ee589432aa58 RDMA/bnxt_re: Return more meaningful error
f525d6e6650c0951d203e7297d308baa89db2095 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
7a7627cb444a748fa29fc17a16802f54365016c6 macsec: don't increment counters for an unrelated SA
43d7245b797191643527fc0c3b206d4e717aac9d net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
df42428a3fe405af1123aa47f732e27a14fd1833 net: systemport: fix potential memory leak in bcm_sysport_xmit()
670ea03d245cc4008b972d1c0805ca42cf1e89a0 usb: typec: altmode should keep reference to parent
e6d348753147da799c68c4a26c5acde3a2d11fd0 Bluetooth: bnep: fix wild-memory-access in proto_unregister
82a16628333beaf0cfcbc16291c60c4ef1916fec arm64:uprobe fix the uprobe SWBP_INSN in big-endian
dae31d115f0a73b1f69927af294bac6ba9e97760 arm64: probes: Fix uprobes for big-endian kernels
86c01ececed22d4206461b03751cd93164ea7432 KVM: s390: gaccess: Refactor gpa and length calculation
063a5185a8416f3b655af5243b8af094651fdd1a KVM: s390: gaccess: Refactor access address range check
9e4c1ff2ac6707eefac4b0d03cc5bef8d6fe05d2 KVM: s390: gaccess: Cleanup access to guest pages
a93c810a016af62557b3e6847fb72cb175e3e064 KVM: s390: gaccess: Check if guest address is in memslot
7ababcf42fdfd85a2554b4de33e00aa3b24f79e1 udf: fix uninit-value use in udf_get_fileshortad
8558eba4d3b363f7b9bc4b49363d8c6f549f97af jfs: Fix sanity check in dbMount
abc82d9d97e223f9924427a4dc07c5598c04636b net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
756b249df8db6bc3f967570ca408d1df4eade3e4 be2net: fix potential memory leak in be_xmit()
b33c38e376293c2d4bd974c70e8bd329f20c28a1 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
b66b3313fac8a1964f4a55735bb39784de2e138d net: usb: usbnet: fix name regression
4bab2ad7fbae954dd27666712bad2d98c146ac99 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
d3c65ecceb8be16da9d805021b16380f54266769 ALSA: hda/realtek: Update default depop procedure
a948b743b359c830c4d2215ddbe545f12a394303 drm/amd: Guard against bad data for ATIF ACPI method
09e1fd6b29a5781ad6f41f80f41b86814772c208 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
a21f49f0bf97b9d002970f50ea79d176d97ccde5 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
48e65c6024da4835529b822c885ffca0b21f1373 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
b06ec30568d07619e902fc7862357aa8fa384a19 selinux: improve error checking in sel_write_load()
87a2076444b88cf629f71886648c476738242a37 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
d08b7e6e729c46befc623d7596deff6f90b0b426 xfrm: validate new SA's prefixlen using SA family when sel.family is unset

--===============6717056821259114674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dde4d558b37-49ee1faf6609.txt

b532277ea0895612fdd37f3ac0ecacaafbef8439 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
6d20a09be3695e1f3fe88ea8237dd9c5fdf525c9 RDMA/bnxt_re: Add a check for memory allocation
81c4f7b92a4d1869a919917aedb39e5907fbb6e6 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
77c0706e18ef07536b95fdd70c84206a40dad0c4 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
d36d46c16b6d0576433f9f448e57b91ef98cce5e ipv4: give an IPv4 dev to blackhole_netdev
6dca7bc2ac77fcb0911bea01ae611f0d978775ee RDMA/bnxt_re: Return more meaningful error
4dd627370bd79cce99ee6b27b7007549499e0a5d RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
67e81ce5ce2334dabdc55267f2fadabd85f338e2 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
20adc3763eaffe5f4e0f848357f124114d47c46e macsec: don't increment counters for an unrelated SA
2498850c6e82706e5867089004fe45b58f84ac10 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
19dbb9c0b0695752ba63f1bd2cab1d85ecfa094f net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
7fec4fb8809977050ae1f31cba5d664bb0063421 net: systemport: fix potential memory leak in bcm_sysport_xmit()
43f3e23b77c89fc5da4f1f5907b383f26823bc7a genetlink: hold RCU in genlmsg_mcast()
4dafbb117ad993e9a581f40860193fe34f164d30 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
5141ee8abbda5e8d0da6ac4f40a4f0b4d240b0df smb: client: fix OOBs when building SMB2_IOCTL request
4e0019e9b54840dbd0ca4b7c5a9470d89182a421 usb: typec: altmode should keep reference to parent
aa5613cc0d20839583db257035474e0d57747b49 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
2655a1f5512e633b924023a864f723a005719eed Bluetooth: bnep: fix wild-memory-access in proto_unregister
d51b97d2c097edb4bece43b22f359cf750926832 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
aaa0a0bf9f9d6d34aac23d7e6f0984721d7a45f3 arm64: probes: Fix uprobes for big-endian kernels
74bc78f3616c7ad2f9afab2637efe48c91c6bf8d KVM: s390: gaccess: Refactor gpa and length calculation
076999ecd4571a28d6bef6cf2a3b3cf6a76f2526 KVM: s390: gaccess: Refactor access address range check
2c151e7cf9879a87ee944030b64645e43ac5992e KVM: s390: gaccess: Cleanup access to guest pages
9e79ef7a0ed768400b38b720e02aabfb43f50e7f KVM: s390: gaccess: Check if guest address is in memslot
d399912bc6fc34bbeae4f6205ff5cf9e681a1650 block, bfq: fix procress reference leakage for bfqq in merge chain
26b86a30d9a801643fd8342c5c8c68d10b6d1693 exec: don't WARN for racy path_noexec check
5da95c4df66a12fa50ecfcb0be35cc3c231e7d59 iomap: update ki_pos a little later in iomap_dio_complete
a714cdbf206c1d1edda61f483a86e3c8dd4027cc drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
6d88bfda00bc1c71d4e18a705fdcd640ea4d28be ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
908edecdec9547ffc8926ce1e4b5e72dccfc09e2 arm64: Force position-independent veneers
27bac6595572928a18ce8e01e398ae6bcbcdaba5 jfs: Fix sanity check in dbMount
3059a381573c5ccdf4510cbd6cb0a26dab635d46 tracing: Consider the NULL character when validating the event length
3942d1a67af037063868f5789378d2f18d806265 xfrm: extract dst lookup parameters into a struct
39dff478fa7f5ca6e5585ced2476aced79f13f0e xfrm: respect ip protocols rules criteria when performing dst lookups
af097e2b5d57c934d71537fcdff996a39c319131 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
d57871d1fb4740bb5239d71f618ec5448cec2e6d be2net: fix potential memory leak in be_xmit()
fe9d0c31c587b0fa9e7e5f639e8b5e2c5fb84228 net: usb: usbnet: fix name regression
b7bb3b4a7d039b3b8701b57cfcaf1b2038dbc25c net: sched: fix use-after-free in taprio_change()
fd576d164ea47ea0e8d30bcf6acd935729e6ea7a r8169: avoid unsolicited interrupts
1bda166f0bdcd8dfdff7a4c5f11768fcebb28cf3 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
27fd23a322fe2d66d66d996ac5f5216c0a3e62c5 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
c448f276e73d67f899f23fdbb0ba07ffaa156fd3 ALSA: hda/realtek: Update default depop procedure
f494a370600cc929c481a38a6f7c05cb9e7ccf56 drm/amd: Guard against bad data for ATIF ACPI method
44e6b62612493ecd939359ebd9a5c38d88e56cc9 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
af509df589e1fdfdb4fdff9d66e4b7bdf3972988 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
ce6f93ed780ed97b9b82e83451db07b25cfd5394 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
88477ea0d729d1e85fb0cf000f5cff9c6e2dec64 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
fc05e003063162d0e357fb1af58eddb351bf4e54 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
067c7b3c97480335fe50e3f3d0235c2a2254b1ac ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
fddfa9bef554e686b7cf5b4e76472e67e62fa435 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
240d1c0a74ca947e9888fe08c1b4c889429d88c5 selinux: improve error checking in sel_write_load()
abb1a7700962b4a166b7f8bea5ee3a2840808b3c serial: protect uart_port_dtr_rts() in uart_shutdown() too
fb868a922eb8cce8a78ddaa093611f72d62e4d91 net: phy: dp83822: Fix reset pin definitions
260cbfaad0766f2848a1e04931610554258a4c54 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
c6a692cc0e98811520caa70fbbf95ea4757f2da2 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
49ee1faf660917c7f38812297df1fda3e64001a3 xfrm: validate new SA's prefixlen using SA family when sel.family is unset

--===============6717056821259114674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69f5a4263f28-6d1dbbdac382.txt

943c9ff09d6bce1fe23416ed4427f89d51b3d124 usbnet: ipheth: fix carrier detection in modes 1 and 4
b06fd3375d523f3d57edebe7d61d08ed24b5fda6 net: ethernet: use ip_hdrlen() instead of bit shift
6722d80c4eca258ba4486ead4e3f125c06396c66 net: phy: vitesse: repair vsc73xx autonegotiation
abffe87df42b01f938d3423daec13cb16b0b8cd3 scripts: kconfig: merge_config: config files: add a trailing newline
e1b8a4b72f1582458725fd4ff1a55697d5a885bd arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
a94addf6c33fb24a959f42d92f7cdb6e348ec940 ice: fix accounting for filters shared by multiple VSIs
70d0a45a7b66b2d9fa2c6f158a551d1d35ef9514 net/mlx5e: Add missing link modes to ptys2ethtool_map
4f4244fb77fd7d1982433cfb3771c761cdf75f56 net: ftgmac100: Enable TX interrupt to avoid TX timeout
1d8a240584958aa0b07cfa30f17ecdc05f3ddfa7 net: dpaa: Pad packets to ETH_ZLEN
61a983a8b9a74ec415b335a327c16162e31254a8 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
5432993a8f7d8164bc5a6bff717a5e32ccd58abd soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
0d99479077f63bb240177cad94e376aff8dd73ac selftests: breakpoints: Fix a typo of function name
75f65be8b53967d7e7fe8e8dad068bf8b45b426a ASoC: allow module autoloading for table db1200_pids
f7ab6220f2cf1619181b85a1c507c2ea2bb20f69 ALSA: hda/realtek - Fixed ALC256 headphone no sound
baed5ed13a1e00a59c62be4ab410931aaddcc74b ALSA: hda/realtek - FIxed ALC285 headphone no sound
90b6520e50afde414b5c7c88da131a8a4b7f1e92 pinctrl: at91: make it work with current gpiolib
f08f93cdaff4699294651714e4d4575bc4e3082e microblaze: don't treat zero reserved memory regions as error
8ac14a70520b137d9e3208c892bb06f465ca5472 net: ftgmac100: Ensure tx descriptor updates are visible
431e45d92b54268fabca6d87867274b157d49ace wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
47b0c8f9dbafb5828bee4f12a97c39edf880589c wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
bd28b25978dceea118b51b38270f6e572ec28153 ASoC: tda7419: fix module autoloading
d9578e7a538258623f1a5c7992a326dc9a49e52a drm: komeda: Fix an issue related to normalized zpos
9b18c35c4ec05cd2a065a3b0dc7f0ce232454c64 spi: bcm63xx: Enable module autoloading
9e71b91f56554e1024a8eeed586a3a9485dd9203 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
50fbf12e20987e0e221495ed106a9bd5a1339e93 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
1af52e0c3ab6003fd82ca62030efd9768c74c27c ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
daffe66ce7aaa80493a4f4d24d1dfe3c7f7a44ba gpio: prevent potential speculation leaks in gpio_device_get_desc()
06fe66a24ef1cefa4704b4ca10de095503d16249 inet: inet_defrag: prevent sk release while still in use
4adb5614344bbe0b3fa94cd34ea00fd3f02a340c bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
d9709c3a8ea6a9088d6447d04e303a70297aa57c USB: serial: pl2303: add device id for Macrosilicon MS3020
76ed5ad7b3c151ab6caf16722728162dc8e8c49a USB: usbtmc: prevent kernel-usb-infoleak
66cb4a940f2ba765869ddf55af657444eb72d3af ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
1cc20b7877433cae56c845e2b4cdd3ca5a3747ef wifi: ath9k: fix parameter check in ath9k_init_debug()
4d2645947a4c96cd69867e967013dc330a687259 wifi: ath9k: Remove error checks when creating debugfs entries
aa413ca90b6d5a716b561c1aa643c9ae2c2c2d13 fs: explicitly unregister per-superblock BDIs
f84f393984e6cad6a0cbf1866addc0a547616aaf mount: warn only once about timestamp range expiration
cf566473d28f490702c772d29dacc39ee0310673 fs/namespace: fnic: Switch to use %ptTd
d5f222623cfa98cbe9046e6021cd6528ff006170 mount: handle OOM on mnt_warn_timestamp_expiry
5bca58fcf7c62b83374c92576e3121bb4975dfa6 can: j1939: use correct function name in comment
a4948ba086e137c4095cc6cc2882cba7797c8444 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
9fa3d77ac8ca7a839b5901ac67a024a53b2999e1 netfilter: nf_tables: reject element expiration with no timeout
c3d3c261d69313547a4c72611f498f7dec6d1f40 netfilter: nf_tables: reject expiration higher than timeout
4c6b8cc1d3584b2ca808008b14a3e79791a47d39 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
c22fb6119ed1f41058f6d1a672670c5f01552971 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
4d458fcc599bcdac69c5efc66e109b5c5ee767d4 mac80211: parse radiotap header when selecting Tx queue
f66fd4d31164af5754accf8721878be2858f8921 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
7df2ffa535bb5bed470ef7cf3404004685199447 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
db41de35a43bcc6744af0e9c6ee3c7bb0b90f655 sock_map: Add a cond_resched() in sock_hash_free()
d8438b7d7498c748777b009e48e8c153d0e32864 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
ed23ec8106ada2e95804fd57e5ae7293dd362048 Bluetooth: btusb: Fix not handling ZPL/short-transfer
7b099d106e4868110e71db32d4d2e32167c4c25d net: tipc: avoid possible garbage value
7b3a8009f3b88f4bc705bd522182e06ac9ad7585 block, bfq: fix possible UAF for bfqq->bic with merge chain
7805663291f32816862205d7715407531c05a4af block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
124cd6049fb3f29741da2db220af20878ed0a11d block, bfq: don't break merge chain in bfq_split_bfqq()
add58a3bfc24ef7b74edd044dd87d69492ce6367 spi: ppc4xx: handle irq_of_parse_and_map() errors
7a7c95dfc6c7f29281cebfedf863181320e46bf7 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
520c1eeb63777cc6c561b4ba77f6eb0d1ff38d50 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
b6c03ce0f442f4dd3f2f44146875dc94de6b4f92 ARM: versatile: fix OF node leak in CPUs prepare
c7b3392ffeaf9a6a4b76a5d9fd475544bbb7a798 reset: berlin: fix OF node leak in probe() error path
58c1f81eac622c97fddce420cc1a7fbb9dd0ad53 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
ca6811732b4c2352d711e3ba880722b981aae577 hwmon: (max16065) Fix overflows seen when writing limits
2bcc81198743f6513d7546417a1f0d2c3e3d5b90 mtd: slram: insert break after errors in parsing the map
524da2c5c4818f4e3c80031e33e34374da0137ba hwmon: (ntc_thermistor) fix module autoloading
229b98c785a77ff4bddaaab2a3259615edd87bbe power: supply: axp20x_battery: allow disabling battery charging
bd007695914badb21a53e69fd63304e158e0c0cd power: supply: axp20x_battery: Remove design from min and max voltage
667a1ae8c67386a533051e5f475bc057f14d0161 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
80f791462c062c044f72954b6ed84f3a71806db0 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
0c733457666e3ea15cda176520e4f053e4ea94b3 mtd: powernv: Add check devm_kasprintf() returned value
57cddcbe61b860abf21ef9a87230351631526e3d drm/stm: Fix an error handling path in stm_drm_platform_probe()
b35214e168971a8868d319b327f29f432a8366f3 drm/amdgpu: Replace one-element array with flexible-array member
bef591a9fe751bbd40c588149233b51154674580 drm/amdgpu: properly handle vbios fake edid sizing
aff2cf2df1f20fdbc57ec034722d0cdc857853e9 drm/radeon: Replace one-element array with flexible-array member
0175e754094b1b42938ec815b4f9666102483c66 drm/radeon: properly handle vbios fake edid sizing
a339ae2f0828526245435fa0404286d03515fec8 drm/rockchip: vop: Allow 4096px width scaling
1c24f14fa7fd7784f50debed6c410adfc5cbdf3d drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
45716eef42fba642b11f40c1ce37fbf0d922e720 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
f6046b0ece98185935eac8bd8eef1ad5e672f627 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
199bca5f1989ed546211ab6783aa450716602ab5 drm/msm: Fix incorrect file name output in adreno_request_fw()
f3fb0368a96cb37bdf0dd5e08a81089ca48e0fdc drm/msm/a5xx: disable preemption in submits by default
81d6b928a0811761637385d9c8ff680c313c023b drm/msm/a5xx: properly clear preemption records on resume
83f769cd39ad3e7eba9077d9766c0a24d13360cf drm/msm/a5xx: fix races in preemption evaluation stage
c280b507eeb1852eb198bdb5c919caa2eadd6ade ipmi: docs: don't advertise deprecated sysfs entries
ecea8bb33fbf787ead372615a92706bb7ecf1c66 drm/msm: fix %s null argument error
9d9bcff071e0dc8377597294446f29d67c0e2a10 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
c8c804c2f4be75bb72ff2b41d738f70e6303cab9 xen: use correct end address of kernel for conflict checking
8b8c4f72a9c8b39e6958b785eecd9c05b1ba73a5 xen/swiotlb: add alignment check for dma buffers
745aff27f9798033823978ccacb422448850523c tpm: Clean up TPM space after command failure
c2ecb65846f70cb7ec22f52c27cb0a636e58b06c selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
59bd9660b970a11cb64e5bf991eeb507788d1a06 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
37924a0406e53f37933406d5a72a943f24526e33 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
1dba38812df7cc8dc05f5a7356694f070e44a254 selftests/bpf: Fix error compiling test_lru_map.c
e5a10550f0bd45a4e6bbac2a913eed35f700181e xz: cleanup CRC32 edits from 2018
51a331e6417fa896fa273a0ef372afa17a680124 kthread: add kthread_work tracepoints
7b54188606f58085eec219a3109aae3557b1e57c kthread: fix task state in kthread worker if being frozen
2dc0b114889318ad5d427343ae305b2987086a42 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
405cc29673ea94daf12381d806610f2be82566bd ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
8f4942de33933e61a411047064c565c816f95d6c smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
2c3e82f046719de261d481ad421e84db0bf123cf ext4: avoid negative min_clusters in find_group_orlov()
50c6ed025de37ca30b7b8e4aa05825247a3bddc0 ext4: return error on ext4_find_inline_entry
b6f80f06a6655e4f5f5d0c0d29c2445662174118 ext4: avoid OOB when system.data xattr changes underneath the filesystem
0fe73e0190f8d2e41bc2341796341deceea2140c nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
1b02875b74551db8537e8444b72014b80257f6dd nilfs2: determine empty node blocks as corrupted
8654261435bdf6bbe5c44a0a6d67d089524ae93f nilfs2: fix potential oob read in nilfs_btree_check_delete()
6e7a8ec4d168559ae921384c6cdb9955339d9490 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
70b6a488a4386e067fded57369f2bb8110e659ff perf sched timehist: Fix missing free of session in perf_sched__timehist()
12a121415c4139353a9a2d8cbf74acb3e164b3d9 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
68ee0ddc3b76f7795dfada071ea389e48ddcc029 perf time-utils: Fix 32-bit nsec parsing
9562c74d0fea21de2bb752977daabc73ad99cd81 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
90af8baf157f10e56cfb02fabbb6207be66da41f drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
aa4a6ae4d4fdcd113d6218f863d949dffd9d6711 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
d55da0541c158a3e07f62c9f7183fe898532a72f PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
cb67fa798f33956015a63b5468559633e61371cd PCI: xilinx-nwl: Fix register misspelling
db7e84387673a95dce407a3b501ebf7a48994860 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
803baf6182dc28f1ade3e633b1316b72ed46bb79 pinctrl: single: fix missing error code in pcs_probe()
9aa20b9e7fbd0741a6b843b1da435fcd3f125ecd clk: ti: dra7-atl: Fix leak of of_nodes
4d41b7d4d03367d7f88b300160351097c3c4daaa pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
eb4f66ee24011891d18c0947c336055c196aa49a pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
4c5d95bd2e0575a0c15bc41b28bb8bbb427b5efc watchdog: imx_sc_wdt: Don't disable WDT in suspend
0ab59cfcedcbe7b3e1848dfb2961b6d234999fb2 RDMA/hns: Optimize hem allocation performance
f47eeaab5e8f8110cd399250059db4beff0aea54 riscv: Fix fp alignment bug in perf_callchain_user()
bfab605e40c088401cddb2e559fc7810f1118a97 RDMA/cxgb4: Added NULL check for lookup_atid
b0334dfc2912d0f4ff40cc6db38d6b079d705523 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
95116bbdb2c7727f27d041b21012d8f6be55787e nfsd: call cache_put if xdr_reserve_space returns NULL
1cecf03037e6497bdcfad7beb8bde4707e34a34a nfsd: return -EINVAL when namelen is 0
6f553694b03fe61551177a240eef90284cc1f5de f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
aed30432d5c7420d79da740d3ea2a75b65288f94 f2fs: fix typo
fedde69f45f45284342655e6a9d533f22f469736 f2fs: fix to update i_ctime in __f2fs_setxattr()
3fe8cad461d502758f5190f1ac3b1b19728bab40 f2fs: remove unneeded check condition in __f2fs_setxattr()
5c96c81163176ad6fa85bd78a958036730fa6458 f2fs: reduce expensive checkpoint trigger frequency
928334702330ed6cd2b7ea2d1ce786e675a08d23 iio: adc: ad7606: fix oversampling gpio array
fa8c3c3f8b73ae2bb83ff5b2a0482edc9a50ebe9 iio: adc: ad7606: fix standby gpio state to match the documentation
0ad875168d8e8c34d439661ebc90e1c378bffdbc coresight: tmc: sg: Do not leak sg_table
350023e3d3ce5846b71f0a35350cc6c9d9539e19 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
5854560b5d9a6882141d7fd326d8c5059fdbd9a2 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
dc74eb5a44c2f93e7039f720c5bf3e21c23d6879 tcp: check skb is non-NULL in tcp_rto_delta_us()
ac21bf87248829f348ae12deb3bbf5d2f5d4d694 net: qrtr: Update packets cloning when broadcasting
698c08b24a106c043b03d76db89514951eee15b7 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
6e893a193debc980ba03eb8700e4a060df4fbbaf crypto: aead,cipher - zeroize key buffer after use
ec9fc6cdf5d72175192cba21be220827e960b286 Remove *.orig pattern from .gitignore
3a7c88cc16f5fa8663b4ccfbf01c70cd3c40a519 soc: versatile: integrator: fix OF node leak in probe() error path
39d7a66298a32db7801db7ec08327d3c05c6a2bf drm/amd/display: Round calculated vtotal
6ce9bbf147c40869916a59782b875bc4d5fc4eac USB: appledisplay: close race between probe and completion handler
6d6430a0fe38f4b81a542dde1db794bdc97e5471 USB: misc: cypress_cy7c63: check for short transfer
e552597ed3ff167f29652c1c4bd82e96b61d6e68 USB: class: CDC-ACM: fix race between get_serial and set_serial
22ee09ab0eef68e519239cd10597453531c62816 firmware_loader: Block path traversal
6e13b56d99ecd1270901bcb94ea09b4c503b190f tty: rp2: Fix reset with non forgiving PCIe host bridges
6c78ff843f801ec5c6d9dbe9cb6837948411c1f6 drbd: Fix atomicity violation in drbd_uuid_set_bm()
65116ba5421924be360cd9be219d105e8e048b1b drbd: Add NULL check for net_conf to prevent dereference in state validation
0fca3e93ab48515b01ad35934af1dd395d60483d ACPI: sysfs: validate return type of _STR method
639d6e071167b4656c7612b924a12b7fee2c0d0b ACPI: resource: Add another DMI match for the TongFang GMxXGxx
ed84d0bf4b52f94cb45b95b1c4777a6eba57ac70 wifi: rtw88: 8822c: Fix reported RX band width
9193311543c1c89fceecff40b1dff73889419e4d debugobjects: Fix conditions in fill_pool()
a0cd185b0c18fadce3afc12a8a24bd6a06d87c22 f2fs: prevent possible int overflow in dir_block_index()
640466a87c1accacafaf80aa550a82b4d41a5948 f2fs: avoid potential int overflow in sanity_check_area_boundary()
291faedc992bd263287c71f44010fcb039bfcbc9 hwrng: mtk - Use devm_pm_runtime_enable
707339d6517ab2a07f6ae006d9eeff9944b51630 vfs: fix race between evice_inodes() and find_inode()&iput()
84337ca8c2f283a13c1e56f58ac65d97e51a8d8f fs: Fix file_set_fowner LSM hook inconsistencies
fc8a4c490912473412a08fb574982b82ff2c8777 nfs: fix memory leak in error path of nfs4_do_reclaim
11e4e180efa3cc4f2922a973948231fc56fdcf94 ASoC: meson: axg: extract sound card utils
cfff5eaaf8564db7d84a8abda329326bb0bf3b85 ASoC: meson: axg-card: fix 'use-after-free'
5b8ca67c8de0f43d94b8ba3aeb0a01c0e5c6d712 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
54fb1469c3ad6f26cc2ee0710c844f95f76b974f PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
5c263280baf373e6c715cc6c5bda12fc84b30a4e soc: versatile: realview: fix memory leak during device remove
2795cc885a442a2f2bbc0cae141b1b7579891c4a soc: versatile: realview: fix soc_dev leak during device remove
5507c979f7fb24083b941cddffefe463c1d3cfdc usb: yurex: Replace snprintf() with the safer scnprintf() variant
2c43a068ed113930fe48e8d4f8fc0557844b0137 USB: misc: yurex: fix race between read and write
f42f7b978fcd67fba82d9ac61213e29addc53ab8 pps: remove usage of the deprecated ida_simple_xx() API
36182cf362df13680e151d36f0eaf188be299f0c pps: add an error check in parport_attach
bfc78a1ace2fd8a1edd33cb8b34f5dd386381331 mm: only enforce minimum stack gap size if it's sensible
afa80b6fc3e39ade0a8b6bea8dc199e3fda0ca9f i2c: aspeed: Update the stop sw state when the bus recovery occurs
2af98b18b0bee08cd188769b738bde5a620362be i2c: isch: Add missed 'else'
15abbd0a9ac3dc1793a02d84b9ff58b8a1c5c382 usb: yurex: Fix inconsistent locking bug in yurex_read()
7ca4c99bd1e1586d3b02a8e9582c7aa2fbbb9ace mailbox: rockchip: fix a typo in module autoloading
3fa9445d1ef2fd143b3d787143648848a0aa25ba mailbox: bcm2835: Fix timeout during suspend mode
cb09792eb2def98d706b340564169fcea56a840c ceph: remove the incorrect Fw reference check when dirtying pages
531992cb491ceb3f181e0f3080c0cb861aa7ce8b Minor fixes to the CAIF Transport drivers Kconfig file
2d6327b6e56ef7b8ff0727a7918307376b470e4c drivers: net: Fix Kconfig indentation, continued
50fd8645e29d0c62919adb11bce9766bcf96d950 ieee802154: Fix build error
2549d90c76e167e3d18381698120009a6d4713b3 net/mlx5: Added cond_resched() to crdump collection
d0239cf58752cafec2efca481408a900553c44be netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
4984445c8727d97c2283cce9f08554403d8c52b4 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
379e61197269d9f3671d953c125065131b1af072 netfilter: nf_tables: prevent nf_skb_duplicated corruption
02c1133af55314df23bb334b802b076a3175bea1 Bluetooth: btmrvl_sdio: Refactor irq wakeup
6e1b34580879db647faecf6fa8645751fc21389e Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
01d1582272f58a769af5e799e5e4f243096933b2 net: ethernet: lantiq_etop: fix memory disclosure
1ba86ee1992b095d2d3c25a6018cafe6067fff0d net: avoid potential underflow in qdisc_pkt_len_init() with UFO
9e087067c444e98dbbb5b9ce1640bf9da3c7e1ef net: add more sanity checks to qdisc_pkt_len_init()
8b223d8e564ddb90357d7ec03fd39d0389490015 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
0a1a49ea6946d698ec3a007437c6fa7811557c6e sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
873f2adffa3319caf50cfd8ff6fbe38ddab9cc1b ALSA: hda/realtek: Fix the push button function for the ALC257
77888d35b8debbf47a7022543c4e975752382502 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
885a04553379d68e9447f45c66b170501ddfd653 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
6b0b670815e370a72b64cf8177447546e2dca754 f2fs: Require FMODE_WRITE for atomic write ioctls
a5fc124ff10d2fcb6a50297a9041ad9107dafcbf wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
24ac10f3a6b584081a0b1ec45645792b9bf54aca wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
f7ccd13d8c3d2608f7ec4b38f8a2757e131deb17 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
ea14d58efd75846d5784e63f43403e8076861674 net: hisilicon: hip04: fix OF node leak in probe()
ee54bc913d7a857244ebac4bb2df74741942a6da net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
9bb1669e4f8e10a69c9a272b4ca15c97a60fc113 net: hisilicon: hns_mdio: fix OF node leak in probe()
3708a5c1f2e7ff688718258d108c9d2d767d4ba9 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
b58f16a9d1f3077d05e48bcb840374a430814db0 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
c7b64256429a995bd33f3c9c37bc577892477fe9 net: sched: consistently use rcu_replace_pointer() in taprio_change()
2df8621cca0b4a5f4ac006eb0f4ffdf6e680a5a7 wifi: rtw88: select WANT_DEV_COREDUMP
b557e51d61fab859fb5af3183675028c8d3e8fda ACPI: EC: Do not release locks during operation region accesses
4d18f613d4a33d245b60a06d048a023969b40dc4 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
f440c9eaca9f91d426557ee36a47b496b6e0275c tipc: guard against string buffer overrun
6c7c0ff09777ffae54d77e1e4e51f7e300d53494 net: mvpp2: Increase size of queue_name buffer
56891a5fbd8f9cd5c45e389e0b197cbf4e926da5 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
5feba4666760c84b0d6406bcc0c046f8464e2ab2 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
3ce7955603875018270b9cebf594c67ffb402a45 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
e985c17ae429ed9a7c30981c53c4fbf861bdc99d ACPICA: iasl: handle empty connection_node
1f28e52ab71623e79c061e3211e3acade729344f proc: add config & param to block forcing mem writes
8d45f3383b620778eb2d292d20599ee12351a330 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
c39ee522594c707fb551711c6eaab8e6e60697ac nfp: Use IRQF_NO_AUTOEN flag in request_irq()
7738e48a9acada2337c767962ee9d9fa325ce161 signal: Replace BUG_ON()s
ab4c80cfef11cb30d75bc7036bd10d0d7588eebd ALSA: asihpi: Fix potential OOB array access
74bd620fbf56463137d0620de4f6048da1b2bf9d ALSA: hdsp: Break infinite MIDI input flush loop
b864a0cb7f9e82cc632f7bab1fcfe9b1b2ea2862 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
e2d87c67d788f4548c14b7f576b31a04b03ede6b fbdev: pxafb: Fix possible use after free in pxafb_task()
a5cc5234eabe252826e5f49b190b4a5a6b1d6584 power: reset: brcmstb: Do not go into infinite loop if reset fails
592a31a756b62ba35174ef8f96a7459348c10a1f ata: sata_sil: Rename sil_blacklist to sil_quirks
3702b6692f51ec98e2214936c098f9c6f564c66b jfs: UBSAN: shift-out-of-bounds in dbFindBits
b9823eda5451059e9402051a7ea1af2b3f442438 jfs: Fix uaf in dbFreeBits
87c24ed62627d5a31d6e5e4d38e960b3f8d376c0 jfs: check if leafidx greater than num leaves per dmap tree
664a1531adc55819727954b01376c66687440bba jfs: Fix uninit-value access of new_ea in ea_buffer
9a0c82006425fee7a17cddb08446ef9527018e63 drm/amd/display: Check stream before comparing them
7f06b359af23e56c6437477d314d575debe8233c drm/amd/display: Fix index out of bounds in degamma hardware format translation
161b38721d01e37355e48dc524c30fe6c8cb556e drm/amd/display: Initialize get_bytes_per_element's default to 1
0c5804048a18b720d4c54aaadd84bcac5190d20f drm/printer: Allow NULL data in devcoredump printer
33e9480e8fee63ebd31533b697da97d0b72e88ed scsi: aacraid: Rearrange order of struct aac_srb_unit
1c6debd933c09be4ece66d83208bab23eb8b135f drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
1518a72b41cc841d095b13f51c7b1a454dcb9598 of/irq: Refer to actual buffer size in of_irq_parse_one()
bbef8ac950de85a9760b776fe58363630a4bc786 ext4: ext4_search_dir should return a proper error
7ef370b6831a5912a4c06fdf3b07c0705e9b1589 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
d57c6a8cfa7912a66b8c74c3c866f92b949a7aa1 spi: s3c64xx: fix timeout counters in flush_fifo
0beab3ba42fdba9b50ca81e6afa9bea9b5ee76ba selftests: breakpoints: use remaining time to check if suspend succeed
f0979c13ede943c268575c894819f084a231f3ea selftests: vDSO: fix vDSO symbols lookup for powerpc64
569fe907b98c76a961328fa2b7e48a08f9ad9c9c i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
7029d495dfa6d3cf2c0a25f56ee319852090b76a i2c: xiic: Wait for TX empty to avoid missed TX NAKs
dff63f1f6e4b9bbe5db85e70d33f64c6bebd1d38 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
1b64d1bdf4baba4c67fa2ffaecf6b4094840fd78 spi: bcm63xx: Fix module autoloading
d3f852a65ab384537ed62f59af31c3a46eed81fa perf/core: Fix small negative period being ignored
a7d3cbedd3815bda76d93d7bdb51980e3db6eb03 parisc: Fix itlb miss handler for 64-bit programs
42cdf98cb36d182b2221eb2340884922fd7b390f drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
4cff401ce8b1301ce3567d7d07c9c34f8c192a6b ALSA: core: add isascii() check to card ID generator
3c5373517846a27fc8a821cfd33877dde3ce7a6f ext4: no need to continue when the number of entries is 1
a75a60f743c2dbf03e2ad1f658586024454a1a79 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
a55435e5c3d14e5316952c8b8026b33696a9939c ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
f50a41106dc2bf3b4863e75f97ec652dc53972db ext4: aovid use-after-free in ext4_ext_insert_extent()
5606d5333f3050b37543ecda100b1bafd358d7e4 ext4: fix double brelse() the buffer of the extents path
56bf9a35f7ddf676d58daa91c5a0f688421ded81 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
465c8407e85c487f51dc578bd91328bcac6e5439 parisc: Fix 64-bit userspace syscall path
f1ce7b5518fb0e236072940b05bc1676956cffd6 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
f436fd85d3cdea3739f32e49bfe47162949fa23a of/irq: Support #msi-cells=<0> in of_msi_get_domain
90958545a101de106dac98995b2771626d8068be drm: omapdrm: Add missing check for alloc_ordered_workqueue
15bdbd675b723cd5634ee1903408024e25d8d3fb jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
8ba8971ee03c1cb66a696261bdb4fb841f6083d1 mm: krealloc: consider spare memory for __GFP_ZERO
b868c2ed683dd4bc7625ded1f898808bf553bc0d ocfs2: fix the la space leak when unmounting an ocfs2 volume
106263020265e6a017968e06ade6efb040386cfa ocfs2: fix uninit-value in ocfs2_get_block()
089714356f00743f41f5a0075f0676eb7cc0c8f0 ocfs2: reserve space for inline xattr before attaching reflink tree
dc037e743b49880e8b02178afb312e4f072ece6c ocfs2: cancel dqi_sync_work before freeing oinfo
3d631ecad1e9ead08dc3338b6e57aec765816d92 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
7fa9eb90f4f539826d820b8661d75fc00ef1aa58 ocfs2: fix null-ptr-deref when journal load failed.
fc19eea5b7975c08e96226b9a9171daaa081aa02 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
0373f6a8c02f461c65386624c823c7899332a816 riscv: define ILLEGAL_POINTER_VALUE for 64bit
6f81307b2be8f058e13ff5995a03e4a46715ed97 aoe: fix the potential use-after-free problem in more places
dcdcfa5d7f935b7143ffe23de6074d1cc2170ca9 clk: rockchip: fix error for unknown clocks
6822efb277bc4da2af2659eb8a91c357bee97901 media: sun4i_csi: Implement link validate for sun4i_csi subdev
4e185fab8d8a558d649fc0b6a1c1d429fe4b2e44 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
a92b51304facd9c5cab3030f10f5f609601e0bf8 media: venus: fix use after free bug in venus_remove due to race condition
ec1b378ee9498814943b4808bbbbbe22cd3cef3b iio: magnetometer: ak8975: Fix reading for ak099xx sensors
0a473994e00d4b8fcadb0d421596a85eb118c465 tomoyo: fallback to realpath if symlink's pathname does not exist
748a74b0e8d8a8c609bf690bb5a4493739c289df rtc: at91sam9: fix OF node leak in probe() error path
cbb7dac10537c3e6045e59ed6032bc4be93ab958 Input: adp5589-keys - fix adp5589_gpio_get_value()
6d668675bb61292f5424ca4321dae2b49bde3886 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
2ae91509f426a2cc0c3b00f44feee20fe446809b ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
8608df5c2cc383c86d4ea191c94fe7ba50c2846e btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
d083c88af65cf63df752a1171ed09e2510a16fd9 btrfs: wait for fixup workers before stopping cleaner kthread during umount
804608b9cea81f1806bfd2d7e1467f76c0194958 gpio: davinci: fix lazy disable
3402407e22a7cd842dd82c31a63c40a0b4d25659 i2c: qcom-geni: Let firmware specify irq trigger flags
b7b36d5a517243a72e573463f2d8871de07c2b06 i2c: qcom-geni: Grow a dev pointer to simplify code
3d355e979ee647325686d32154ac2d1fa1bde5d0 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
3fdc4a730ccfaecd73a9d519d940a9c0123c17bb arm64: Add Cortex-715 CPU part definition
097ea82466a99eed9b6829ac31b7477e13d4f782 arm64: cputype: Add Neoverse-N3 definitions
db68be75f3bfc799a676a9de68eeb9f2c503c4db arm64: errata: Expand speculative SSBS workaround once more
9af835341ee23ad02d887e2d2709ac8392c0a14e uprobes: fix kernel info leak via "[uprobes]" vma
71aecdd16a8ed50cc8d1f354347b25d76da31c05 nfsd: use ktime_get_seconds() for timestamps
f9238a3f4e690d0e3f174739db000557f29d1125 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
212bd52560bc580d12f8d82552ce8d381b5a8af3 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
3734d283bffe64a173f10f2f52daf6ec3488e4c4 clk: qcom: clk-rpmh: Fix overflow in BCM vote
5501fbd535c70d25cc8ac4ef8aec8c66cf2d8e99 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
39d252933028b8dd7d7aeca6ea903f65dae6b660 r8169: add tally counter fields added with RTL8125
cbc608d92721e5f2e3cec707a39c29ff52fc6b42 ACPI: battery: Simplify battery hook locking
a93853df1300d6ad1dd03958493ec17ff7227f30 ACPI: battery: Fix possible crash when unregistering a battery hook
e8dedafde6aa9729194edc3e87f5c9bf94f04c4c ext4: fix inode tree inconsistency caused by ENOMEM
6c18066b030a3af3e86f8e335f6271caf9344f56 unicode: Don't special case ignorable code points
5ed846c7b358944b99a1609a49b7a10b1a051a69 net: ethernet: cortina: Drop TSO support
a48d264a354b2ce26cd39b559e19b31a6b2328eb tracing: Remove precision vsnprintf() check from print event
63fd067ce4ea0fa47f06ca6a22bf6d19900f6b25 drm/crtc: fix uninitialized variable use even harder
eaa410ed434a7467deb86305bf7df07a42f5757a tracing: Have saved_cmdlines arrays all in one allocation
bcf19d491d413ae746a8930a4a68af0b59d5bfab virtio_console: fix misc probe bugs
aaa7588bb239cfccaa789aab89846f90dca9080e Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
823a271f78ee1a01d021377bc52f24938f5a1272 bpf: Check percpu map value size first
35dfa0b66333f0f09d3275257f6b7fb33b8d162d s390/facility: Disable compile time optimization for decompressor code
773495323876628eaaad78195b4fe33520a5ad6d s390/mm: Add cond_resched() to cmm_alloc/free_pages()
b8975574fe86e5a9d066186474a0915e67ded19e ext4: nested locking for xattr inode
818ffa545cb0255c179fcec7b2fb2175a2b971f0 s390/cpum_sf: Remove WARN_ON_ONCE statements
31ade93155b9b5d7aa977803f45150af2eaf3748 ktest.pl: Avoid false positives with grub2 skip regex
980439bcd7163b9602f346bff73f35b38db35b5c clk: bcm: bcm53573: fix OF node leak in init
31bc8ccfffcdee622a9061aaa1035e456974fd11 PCI: Add ACS quirk for Qualcomm SA8775P
5127f2d977441792df72d0a10d70a9d460505950 i2c: i801: Use a different adapter-name for IDF adapters
eed184e09f1dbd2424d25fdc5c10c0fce09a8243 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
3942e5b4a2afa1dbd110e08218ec4b2021f01137 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
f28a0ac4b7065d357e8b33bc5bb7e2ef60be5a33 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
b751a826c3bed2200ad11f242e45361851d71a6e usb: chipidea: udc: enable suspend interrupt after usb reset
12573a7ca62b47313349a9d8f0125f7e2cb8b3dd usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
f799ad494dae61bc90ff4ffa389e233e59118776 virtio_pmem: Check device status before requesting flush
9ba611e99e00c143e233dff399c84da63d9a0063 tools/iio: Add memory allocation failure check for trigger_name
a1e7fd02f512cc891b146998c00d542c6a4e0f0c driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
1fb84add8fbe2176af0ca402514cf9396b982961 fbdev: sisfb: Fix strbuf array overflow
68e2632b77a37038efd514969ffa4d5a3a8f2e7e RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
ece39f03aa34264beec3d23b80d310192c45b5af ice: fix VLAN replay after reset
2134378331865dc521e5c145198e86e122d713dd SUNRPC: Fix integer overflow in decode_rc_list()
8a34c7aef5f4710adecab9ae00b416b0835c764c tcp: fix to allow timestamp undo if no retransmits were sent
c5f6670745fc1bd1e35c9d3278aebf2e642abb6a tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
3b5f6a5170682ec9864bee89c8d2ddd978042771 netfilter: br_netfilter: fix panic with metadata_dst skb
766e86a829dd6cc77eef872feac2458501109ce6 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
455123412364dafebe729cd8c1f1edf11e5a53a6 gpio: aspeed: Add the flush write to ensure the write complete.
156379f2ebde5fef6560c5b22c36f4ae02c3eb37 gpio: aspeed: Use devm_clk api to manage clock source
f2e824cd8b415da5712b7f2d72bc52a805c60957 igb: Do not bring the device up after non-fatal error
c569215b7c27057acc2a61b8bbdf93e19c3796e8 net/sched: accept TCA_STAB only for root qdisc
48450b1756bceae253fddbb52388405ca9839ed2 net: ibm: emac: mal: fix wrong goto
73d21c27070e2eca1ff873b5c6c8413b4852cf30 net: annotate lockless accesses to sk->sk_ack_backlog
82dca34f76cf2a3fa08e193c889d56182c569abd net: annotate lockless accesses to sk->sk_max_ack_backlog
4e9608efcb2d34405e7c567c4782349c04c7088c sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
58f662e29abc503313008e34205d8918b35f94c8 ppp: fix ppp_async_encode() illegal access
a7373edfb25dfa388898bed94bdd6c75af36995d slip: make slhc_remember() more robust against malicious packets
6021cb29ff92e5105a461a5fc03b71fd7ef251e6 locking/lockdep: Fix bad recursion pattern
dccb93905494376511b42803dc7aa7843e57dfa8 locking/lockdep: Rework lockdep_lock
6d8c8d90d617c743263913219ac5bde8cb58734e locking/lockdep: Avoid potential access of invalid memory in lock_class
f6518b511e9fab7fd6f895fdd3bf21fd4e52ea4f lockdep: fix deadlock issue between lockdep and rcu
8356b752b399959c03d57f6144c884c17a2e08c2 resource: fix region_intersects() vs add_memory_driver_managed()
a2985194e9a12ce89500aced5de6da4cd4804583 CDC-NCM: avoid overflow in sanity checking
34f46146a2adb9fe4d63f7929ac2fffc61fc7982 HID: plantronics: Workaround for an unexcepted opposite volume key
6ab199ea0d2bebd120027ad7cf59f75ca7eb5f73 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
daa6d2eeb7da1556488b5aa497d98d0af112fec0 usb: dwc3: core: Stop processing of pending events if controller is halted
164e9a8dcff5e219356bae4436fd2b7014cac50a usb: xhci: Fix problem with xhci resume from suspend
e058fa3f407fd8bfaccc2ec0574beaac31ac0c24 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
9490c30cb4847aa62d6ca9cfb10bdc233a78ac89 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
d4b8d5fe018920c72caa0effa82b011f6197dcea net: Fix an unsafe loop on the list
3229dd5fa30328a8b7498728a937ca6a31ef4338 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
5caac3ed8cd038890aec0abb9e831c878ee1a9ca posix-clock: Fix missing timespec64 check in pc_clock_settime()
c8e2229350a81e4657993abce8fcafd2b26a539f arm64: probes: Remove broken LDR (literal) uprobe support
c722b4c2b8b218f612e13944e9cf3ab2d38781f8 arm64: probes: Fix simulate_ldr*_literal()
4d06a1c3aeb18b9d4c1728f84f10dd5441d7bed6 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
2fe174edb30b5d0f77fbf1df9788af7d574a1f39 tracing/kprobes: Fix symbol counting logic by looking at modules as well
b112133ce24ca4d9684bd1397650f0a5bf838ef8 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
865c187d415a9093561e66f484fd0eb72a3df1cc fat: fix uninitialized variable
92d5fdf01b4e0b0fff638094dfc5b844af05e628 mm/swapfile: skip HugeTLB pages for unuse_vma
efd955d6c8430890e35fb26d48d8a6135dd54a2c wifi: mac80211: fix potential key use-after-free
b80cb5fda84b0036c615abf478da0017f6168b03 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
b06a01c28cddd57a9b93e2103924082715640a11 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
3feaa330f39d79e4bbc313dda56d3467bf9bfd86 KVM: s390: Change virtual to physical address access in diag 0x258 handler
aa25f66df21d2e49d8dc9ccfc8d2a90d96f7a524 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
b812f7a59d55e885168be480014915b5f75dae0f blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
c0f73424e740041d864963d5328d53cc60b62e40 drm/vmwgfx: Handle surface check failure correctly
62d3441ebbcd31336f331a2618a345b49171e7c9 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
df7de2e98ccf6df5870d3077bba3c7deb6e2f86f iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
6762ec1b8de62147e345a200caec96c8042c2fc4 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
6f0178955900e45adc3cc69cb69ff0bc817441b2 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
aa8569348b586670a4b1010f3522c5ed0cabf14d iio: light: opt3001: add missing full-scale range value
7afce31d253f2d7a520f2d9c452afd8713173810 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
25f659bd9eb096eeaecd686f25c06d20957387d8 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
8f719c3fb4595b982855e4d20c1bbb022838a735 Bluetooth: Remove debugfs directory on module init failure
8259ca8b084fd1f2572f742069a345694b2172dc Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
b13075c5b5d1b67362e126a4e36a8805657b704e xhci: Fix incorrect stream context type macro
a52b444ad113e28eeb80eaf54f125cdf2c59e4c1 USB: serial: option: add support for Quectel EG916Q-GL
acafee7e54a2cc7c45aeed7295391e840b1e4388 USB: serial: option: add Telit FN920C04 MBIM compositions
6e3e7dc01e2ecf6f11494a5926187e98979747c6 parport: Proper fix for array out-of-bounds access
660cfb04149cb73004d5f8c532d292c3f46804e9 x86/resctrl: Annotate get_mem_config() functions as __init
b36dea31caab95a0ffdcfe70a2c03c3c3ffeae2e x86/apic: Always explicitly disarm TSC-deadline timer
a4ca319bcc32ef264341383f426a4f34d804cd80 nilfs2: propagate directory read errors from nilfs_find_entry()
2fe3a844d4c23a8ca84bd5704480b8739c2bfeba erofs: fix lz4 inplace decompression
4bbc68e30cfac7e775e7a2d016adf79a1b755028 mac80211: Fix NULL ptr deref for injected rate info
337e912a0b7f32d2a4a6ee68caea8eaa7734be6b RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
58611b453f17b6faa93c53a9e862b9527f307f5b ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
e811146c407517b90f5ae9cc05feab86b8e3dae3 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
bf9a0887d9030f5ec201daad8ac998f0e134ecd7 ipv4: give an IPv4 dev to blackhole_netdev
b8bc99b2f0d0b9aa820e6d4d2eaf890104d3de26 RDMA/bnxt_re: Return more meaningful error
a73807d9ec19249ea09bb17536613b0e8cb95d5d drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
5e7650984c999220cb969e884649f17278a6119d macsec: don't increment counters for an unrelated SA
dc69c2e95e8b32a69be655b51d9ec32540750958 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
f884a08e96684603bf4d84c93243ce0787787602 net: systemport: fix potential memory leak in bcm_sysport_xmit()
6ba0c609e85eb7a07e0694f0c617660ef1eff30d genetlink: hold RCU in genlmsg_mcast()
8d868faff8aeb87cbff65ea497a2df03b7cd9384 smb: client: fix OOBs when building SMB2_IOCTL request
a79d4f94dc7d60750fee639e4628ac424d974819 usb: typec: altmode should keep reference to parent
264c596daaf4c3e6583814fd628e55e860287c70 Bluetooth: bnep: fix wild-memory-access in proto_unregister
47551b97a51322ad7ea31d19deecf6a71ad7ff25 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
b756f777d9ab5078c6e2b07bb62a341b091a64a8 arm64: probes: Fix uprobes for big-endian kernels
3b5b0fe5d0a49cd1073a5df93787ef75f15f34f6 KVM: s390: gaccess: Refactor gpa and length calculation
d614e91baf7847d52219d60b72781ae940251fff KVM: s390: gaccess: Refactor access address range check
527733e05b1dc1ef17647f0f340d2bfdd6cfcc96 KVM: s390: gaccess: Cleanup access to guest pages
820ebeaf4d47e10eac24b91a148e3c9f5692875d KVM: s390: gaccess: Check if guest address is in memslot
0c60418bc07f4c2186e913431bbd7cd39352947a drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
eaa0149fb4e4bd65b916a163f31ac82e00865be2 udf: fix uninit-value use in udf_get_fileshortad
cafdb6186adcc1f4a260d48ca584fe87bb87a639 jfs: Fix sanity check in dbMount
a4a2e0168bf11613b8da830296924a79401169df tracing: Consider the NULL character when validating the event length
247735211146f174b4184c3537cc2230f6d9f2fc net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
0e8efa6097fe0e16fffc4699132e393c89688bad be2net: fix potential memory leak in be_xmit()
33ea613838c319abd1c540d9895ae502f0e7f370 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
273d2926339cd7c496a20c9e7751b2ce582a3464 net: usb: usbnet: fix name regression
e69a2f6232c5a165d11c1c6151c5b5450f57f04e net: sched: fix use-after-free in taprio_change()
2f2cd772246ed85cfd9834428b98990df43489a1 r8169: avoid unsolicited interrupts
d5601fd8e62829ca1f1aa5438d777be3ea3bd86d posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
5c6fcdea658f1dede8967f488d59424455440e61 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
da158136e0c765c710da3226f869f44ca4cd57ea ALSA: hda/realtek: Update default depop procedure
efc9e14064f5dec8673e24538d6d0a53a2345777 drm/amd: Guard against bad data for ATIF ACPI method
d5e565a28ed6112eb7d7195b69e6c41697e66cea ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
a5d0e8da3e3923f9ff86f39e29c3d2e4c3e219e3 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
48f047ba856cb7e508f2dde183c3d6a3329bee20 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
5e40b89711d10d8681f40f028e41291ecbe3a641 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
fc109d69288c47e391ba010f71a1938189fbfa64 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
80e2637887b28939741106e5a06cb7e96f2753d5 selinux: improve error checking in sel_write_load()
a2d8872788e6a353bcc3fe92824ca82eb8c1d3fa arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
6d1dbbdac382e98d3c515cb776e6f51f83ede009 xfrm: validate new SA's prefixlen using SA family when sel.family is unset

--===============6717056821259114674==--
