Content-Type: multipart/mixed; boundary="===============4440375507557541883=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Oct 2024 11:52:39 -0000
Message-Id: <172847475962.3711040.6202273432466224653@gitolite.kernel.org>

--===============4440375507557541883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 75f5bf9a076e9201e97134c5c34ff09f2632e812
    new: dfb3c3649b100c3da072b766357dfa91086a7466
    log: revlist-75f5bf9a076e-dfb3c3649b10.txt
  - ref: refs/heads/queue/5.10
    old: 8f3ea8b624c2dd37e4d25bc949f8e53accc27069
    new: cfac68d6bd43c4432ab9cde93ebba455eaad85ec
    log: revlist-8f3ea8b624c2-cfac68d6bd43.txt
  - ref: refs/heads/queue/5.15
    old: e1efb3479cc311f55b2f10003b22c702c4784dc6
    new: e87ceaef2d1ac63f02d1da812704cbc3304866aa
    log: revlist-e1efb3479cc3-e87ceaef2d1a.txt
  - ref: refs/heads/queue/5.4
    old: 107b270fb4c3954c0cbee996acb11a0f967f6e4a
    new: a232f43e9c2054bc56d5323897460b3cb3d56bcb
    log: revlist-107b270fb4c3-a232f43e9c20.txt
  - ref: refs/heads/queue/6.1
    old: 29c68fe568e34beb34c7b985d010ebcafe63e423
    new: cb6ae28eda42ef0fbb9ca6ca1ac0c93ae070c3c8
    log: revlist-29c68fe568e3-cb6ae28eda42.txt
  - ref: refs/heads/queue/6.10
    old: b6caa1b5edabe797c9c5edcd130594759441bcbb
    new: e0c5779a43eaba656448eb7ac390637c27f0d822
    log: revlist-b6caa1b5edab-e0c5779a43ea.txt
  - ref: refs/heads/queue/6.11
    old: 424296699d556696415b8a3177c52f96b0c322c1
    new: 52c8548115da459d11075aa3c1b9f20f157bcd92
    log: revlist-424296699d55-52c8548115da.txt
  - ref: refs/heads/queue/6.6
    old: 2a963324337f42bb9065d43447cba27cff39eea0
    new: f096701f7bfc1d0fa199b2f206842ae2f7347dde
    log: revlist-2a963324337f-f096701f7bfc.txt

--===============4440375507557541883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75f5bf9a076e-dfb3c3649b10.txt

b4f46d7fad8b551b08d013c26eef81538a53bea9 staging: iio: frequency: ad9833: Get frequency value statically
9c4614178d51fa1f76fde6f96c30179e75ac7795 staging: iio: frequency: ad9833: Load clock using clock framework
0e582d1225cd2b0a518073a65e5e2d356970b8e7 staging: iio: frequency: ad9834: Validate frequency parameter value
0916552c3e04e7a177b7fdde8a7a5bbae80d462c usbnet: ipheth: fix carrier detection in modes 1 and 4
f5ba56e9a0632321b3d7c1c1d3cb8ed922a58e02 net: ethernet: use ip_hdrlen() instead of bit shift
0d93060cbe2aed01403dbc47750afbce90c8d0b6 net: phy: vitesse: repair vsc73xx autonegotiation
a5e6c3cd745138003476f324ccb9cd469b8a4f84 scripts: kconfig: merge_config: config files: add a trailing newline
4f6b5b4d046bd90eedc4696d43d6e47dde32db7b arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
528b9ecd62051d268897e4c9bc855067ff58ed8d net/mlx5: Update the list of the PCI supported devices
9b3b87a6524825bc61b36233743b44506af58dd6 net: ftgmac100: Enable TX interrupt to avoid TX timeout
ea82415bec0027d072f1d7edeaa69fd0120971b0 net: dpaa: Pad packets to ETH_ZLEN
d9175d913c322dc4be23f4a4e29435b305a6d785 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
1ee0fb340214df81b29e8d2011998e99f3ba6bef selftests/vm: remove call to ksft_set_plan()
9337fe460b68779dd3983ec9ef694515f920046b selftests/kcmp: remove call to ksft_set_plan()
b701d70ace3c0ea01418988d3c3289d715f2fb27 ASoC: allow module autoloading for table db1200_pids
830bda4e8c7c1870b6179dd231f60dae1c67d480 pinctrl: at91: make it work with current gpiolib
76a3a879e72f057cbccfa3d4244fadf90fd63a8c microblaze: don't treat zero reserved memory regions as error
59ff62bcb409cfb4f58c3d3c51ae13a696718fcc net: ftgmac100: Ensure tx descriptor updates are visible
ea10f6bd0f3c576f1012c886a21cc59313c6cc48 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
61ccc4c9bfbfa39a9cb3d290bc45634ceab0360e wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
537df941e0e3f9d5657435afd010531b803eb07e ASoC: tda7419: fix module autoloading
98d71118938329f1b16a1a5610d5b61167a24b2e spi: bcm63xx: Enable module autoloading
81199f9a671b57ab48eacb0a4b823106bbfd213a x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
d2269a1ff2c5ac8a3de462adc39d80760805ca1b ocfs2: add bounds checking to ocfs2_xattr_find_entry()
9f71aaad51f44ec11e203e9b4c3ab00d16f2e542 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
7f1c4b8f620f8dfbab02e6046299628f7723ab49 gpio: prevent potential speculation leaks in gpio_device_get_desc()
0ff5cd831ccd046ea98a1f38d608f0385006a9ac USB: serial: pl2303: add device id for Macrosilicon MS3020
9e68832ebccece3c6cde6b4896bce0372404d10c ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
f270c4648a7555b652ed3f9bf3198498ea80e2cf wifi: ath9k: fix parameter check in ath9k_init_debug()
38904a3f5b800e3938ffe507b9c2ad0578e0100f wifi: ath9k: Remove error checks when creating debugfs entries
891a07f82ed24ce771bc128e0a43c1cabfd702b5 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
82959b198f6dc056cc3214383cc94f61b3e0d32f wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
a62899aa78cf1e4e0c92cdde237d8cfafbf96dbe wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
c7597b0e21c7ffba99e8fc9204bf98203e4e2b1e wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
5bf804ddfc5e802943d411b9a7c55573d0e5dec9 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
c9ea2a8b53463e19cbf8ed91cdf05fe80586dc2e Bluetooth: btusb: Fix not handling ZPL/short-transfer
6b275c47c141f2bccb7e8c63a88be71cbe2883ef block, bfq: fix possible UAF for bfqq->bic with merge chain
473ac4284efd1ed7a66f250cde4217ea22fa39af block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
7dff605d7e08df8b0fe8e5d4052ce2f40c2a2d5d block, bfq: don't break merge chain in bfq_split_bfqq()
5a36aee7551b2fb997e411c5b86d023ed50565c4 spi: ppc4xx: handle irq_of_parse_and_map() errors
6721b8b7b6dfc89bd2c75075aa6f665dd6d728ec spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
2822b45d31bcea6cca918872c3c00c068dd6bf93 ARM: versatile: fix OF node leak in CPUs prepare
f5c0de3ba3bfdadaa717b36322ddae2701066617 reset: berlin: fix OF node leak in probe() error path
5cb21b27d5843400e5218dd6a4856ae061ebedb5 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
73c47323172a2fd83504a1e31a1468d6626deaa3 hwmon: (max16065) Fix overflows seen when writing limits
3ec5278d5803da2b7dda20a6e20b1d468926e419 mtd: slram: insert break after errors in parsing the map
cb3c6fd4e3ca9b82261202f2eb6f8ac7e8417e66 hwmon: (ntc_thermistor) fix module autoloading
3a25d4830d7423db1f31ff747c1a886202c04e13 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
d34c38d9e258b34a81d263c444edc82690312407 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
032835628e56fee4ec4f7303a17ee98229bb79a5 drm/stm: Fix an error handling path in stm_drm_platform_probe()
1c0195f025c5b24078f65f787cc8b321f395d895 drm/amd: fix typo
80d85bb300905b0ab786a81d506d9d5e8ebedc57 drm/amdgpu: Replace one-element array with flexible-array member
6fd68b22c27b3a8dee95b118928539c349595844 drm/amdgpu: properly handle vbios fake edid sizing
fbc4b343a40c2a83aa0d4d308dca6334cfd47229 drm/radeon: Replace one-element array with flexible-array member
6c6a59d37cdc2ef9f0f8749630ce03bfd1dd5fa6 drm/radeon: properly handle vbios fake edid sizing
4cda5f5b678bb7b77d52d36918b8dee067aafe14 drm/rockchip: vop: Allow 4096px width scaling
45f0040c70e1868e8779a5094f99e14e8995a5c8 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
f031ec8c0e85480acca918d3cb9d65fb6c23c03d jfs: fix out-of-bounds in dbNextAG() and diAlloc()
fecadb6fbc10ff06bf4ddf39a91db4e1b1a17caa drm/msm/a5xx: properly clear preemption records on resume
d120d811fd7ac6e28c48be2f0ad0853776e41c5e drm/msm/a5xx: fix races in preemption evaluation stage
b01f16677eab53d586e10b8c6f32f490036cf756 ipmi: docs: don't advertise deprecated sysfs entries
808da3f5e7db0c5d8141a827f58265c7c3ee712f drm/msm: fix %s null argument error
ea3110e19bc38a0a68a67a4e6267f2a62b0f236f xen: use correct end address of kernel for conflict checking
d8a52abed3f1091920f94ff20536f060ace57607 xen/swiotlb: simplify range_straddles_page_boundary()
6b860b7c182eefcb77469c01c8906bedf38f6e4f xen/swiotlb: add alignment check for dma buffers
d81304a5e4955077f9afd372c8a2518d96f75eb4 selftests/bpf: Fix error compiling test_lru_map.c
1c624272074f230626d4a87e1c2b0fa1c1df9442 xz: cleanup CRC32 edits from 2018
8795cf7d4d5a15c083a879f7c66dc0913c392dc1 kthread: add kthread_work tracepoints
12245b21c2912a178a93ee81870a31d8f421515b kthread: fix task state in kthread worker if being frozen
92a01bdf5c05ea23d5a7b1fc5901eaddd004f52e jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
393a842c08b1d970e7ddc498674ff5f0ddce1adc ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
e4b3f78437d9c6b0dff26c163e8de1742e535816 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
abb55b61de4095926ed72d56beb45d26fe32b353 ext4: avoid negative min_clusters in find_group_orlov()
7c5c4a7f701f3100fe21f83ac22eabdfbf8ee92a ext4: return error on ext4_find_inline_entry
ea3f082fd5f772560997138331302752a9ee6f14 ext4: avoid OOB when system.data xattr changes underneath the filesystem
a9ce6697c920a9b0765de8702371fd2357b79aae nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
7f221f9ff117f5debe37ce37adc1e2c8d93f8b30 nilfs2: determine empty node blocks as corrupted
29793c71b202bca057eabfeee3317d35e992ad6b nilfs2: fix potential oob read in nilfs_btree_check_delete()
57435a58ac370579e3f029c0e34afc759a049571 perf sched timehist: Fix missing free of session in perf_sched__timehist()
7cbdecc5a27fce97bcd24627d14d574ab61ad294 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
fbc4474158883e53d00067f34f36ed49f3da1a60 perf time-utils: Fix 32-bit nsec parsing
e7c3a249957f9a514724cda2ec24afbd0addec89 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
b99596f42f0b5670533409741c6b74915a79f4ed drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
c1fdb2bd5d3da586ad93b7c64e27984c45987e97 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
14b7f8336968dba6d5a540000c991dd35e3c6f64 PCI: xilinx-nwl: Fix register misspelling
c305a49128b1410cc41972f965d32ccd79d1bef8 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
29d73aa51f52136e3e8fced20e5530d6c0cd13d5 pinctrl: single: fix missing error code in pcs_probe()
0bfff0deeda72b78e77278741002e4a69cde01ff clk: ti: dra7-atl: Fix leak of of_nodes
90557c4dff312e620d0465f78f5d6c53aa08206a pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
e080f99c0452da7cf137e376fd2aaf5c0733968d pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
4d3b878baa221b7c0c53deafc672dd27f0efd17a RDMA/cxgb4: Added NULL check for lookup_atid
195e2105444ad441affe48802b172a02ce6303fc ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
a5d04877a26b883e544cd0f4706853d2c325d364 nfsd: call cache_put if xdr_reserve_space returns NULL
add41eeb6be26bf2a4c54924c22d0627fcf1625e f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
df67501e3b2f88efec9d7e620bef7484e6248a71 f2fs: fix typo
2d6b1bf34b7c3323fab57c84284ea5204ad7bf53 f2fs: fix to update i_ctime in __f2fs_setxattr()
fd936402b06f5d7552bafa6e831efc69e87667ee f2fs: remove unneeded check condition in __f2fs_setxattr()
a1580fbff82b82fae962ec1c58b33c5c3a501ced f2fs: reduce expensive checkpoint trigger frequency
98b44ce8151ccb301e226f0e51786fa510cc57e3 coresight: tmc: sg: Do not leak sg_table
8bc7121735cfb37ada1c7bd45320b3b4260f8bdc netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
c6fdd2ca1b8644738014dcbd07a6a97f6f81b020 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
5855b13c9993545f23e3c916ad9877844fc4c93f tcp: introduce tcp_skb_timestamp_us() helper
1f68dd16b8534dffb813ead2bd5b0e086c567586 tcp: check skb is non-NULL in tcp_rto_delta_us()
9e0dac6e101461a8bcea040b09f33e7c2bb6acfc net: qrtr: Update packets cloning when broadcasting
009bfd114f16f7285499757f4e0c7cf0cb9433aa netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
3a3a101956eaab8ab9dc62492ce44db5a6254233 crypto: aead,cipher - zeroize key buffer after use
ee8da210fbd298bc8a252c048261d57bd4569a0d Remove *.orig pattern from .gitignore
0a484000090467ac56c6a7785b85403ee130fee9 soc: versatile: integrator: fix OF node leak in probe() error path
2b9608d831dc6c0ef0513e3e3eeef30a0b2b01b3 USB: appledisplay: close race between probe and completion handler
3153ed097dad3b804df9fe9584b7dbccce897d5f USB: misc: cypress_cy7c63: check for short transfer
b2fbb6f7824a2481b39ee86923fd8ad209b51434 firmware_loader: Block path traversal
8f30475d3618a4d3fa5052fa2ba19aa3d2d3462c tty: rp2: Fix reset with non forgiving PCIe host bridges
e9f8d2a1481fcd001af8bda2345e6476ea184c72 drbd: Fix atomicity violation in drbd_uuid_set_bm()
f482474bcd18741293bf480efcd5c8782baa3563 drbd: Add NULL check for net_conf to prevent dereference in state validation
b66301be176063ca4c8c72342e3bf129f7802b04 ACPI: sysfs: validate return type of _STR method
25900ce259a9bc72c43f5fc04969865545bba61e f2fs: prevent possible int overflow in dir_block_index()
a3c430d646e12f1ff3fc2cbd4d1a5752a7f6242f f2fs: avoid potential int overflow in sanity_check_area_boundary()
d372aae71ca10d21188479ae23f56cc9c887b19c vfs: fix race between evice_inodes() and find_inode()&iput()
0e923f6d18a5a580474eb57a8bd64ebf56e3a0e5 fs: Fix file_set_fowner LSM hook inconsistencies
bdf11d58a74ce25cc594b28f625b2df4a70836c9 nfs: fix memory leak in error path of nfs4_do_reclaim
85244501254b187fe9853178c87f0455901decf1 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
e322f566fc3863c58ea535718af9263dbd4b7231 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
17075d4cc30f5c993995c9637750c96e4f31e047 soc: versatile: realview: fix memory leak during device remove
b6650fb6cba6d44f48d4a3587d4a001ca71ab520 soc: versatile: realview: fix soc_dev leak during device remove
1cf231fb15da84879fd216217f1a327b6031baac usb: yurex: Replace snprintf() with the safer scnprintf() variant
f830f5991529915d28c1ae426da62a072c9a9a8b USB: misc: yurex: fix race between read and write
dd98485544158f540e0be3c4f64d75361daaff50 pps: remove usage of the deprecated ida_simple_xx() API
4cafcb4a533bfaf797d28bf4bed50d59579f8447 pps: add an error check in parport_attach
216c74b5b0fd95139ef1014c44e82c66a67ccb40 i2c: aspeed: Update the stop sw state when the bus recovery occurs
ef3df70a62bdddab4136f008bb77b0aeabb34dba i2c: isch: Add missed 'else'
f9340983b973d3a2a69f1d0841ad0c5c9569f950 usb: yurex: Fix inconsistent locking bug in yurex_read()
d4e4c937b257fc0db99ed5f6098af90aa9167aa4 mailbox: rockchip: fix a typo in module autoloading
2b28ddffea3ec4603b927ffb78fdcc6bce7dcfbc mailbox: bcm2835: Fix timeout during suspend mode
a34a78ef6790dcafeda4e3e9f5303818d5ff17cf ceph: remove the incorrect Fw reference check when dirtying pages
64cf97163a4466b036fe577ddf0c118ed9d03466 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
0d45d7a652c06a481ce3cb58113f07e78155511b netfilter: nf_tables: prevent nf_skb_duplicated corruption
06f85513dc68bdd1bd73a4a77e90a15a6232c7da r8152: Factor out OOB link list waits
714d1538b4932e91a9b634842a480e0834672f04 net: ethernet: lantiq_etop: fix memory disclosure
e70283d78f6f1bd87f27235fe1d24cca76104aa2 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
dc491fe9af9dd30cb413556db208e7e27d934b46 net: add more sanity checks to qdisc_pkt_len_init()
7c623c509518c9edfbe0a4e536b1bd2828e1fc5d ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
99b06cfe4d42fabfcb6f565d38471e55612dd371 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
0e1d4b5ce16e847f20233d257a9a8ba36c13afce ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
97218f768568aeb91d97492cdee704b35ee13145 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
e0b549a2157c5d23bc536b9d52d87e7ad5058fdd f2fs: Require FMODE_WRITE for atomic write ioctls
324533ef3707227f8eaa05dcf1d4d4e5f71aff86 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
4ebbdfce84685dd05a1c49f6abc6e5dbd4c38631 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
ad4ade5cb20b7a8b49f57a4b76d484dec57e801c net: hisilicon: hip04: fix OF node leak in probe()
8ae3451fb70bca97588e6fdf74d87b2aed803f5c net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
7d3d3e17bcd08547b2bcb0e8b5b4c3a10b67d688 net: hisilicon: hns_mdio: fix OF node leak in probe()
fa3aa3046efbc4c0fae248e319970822592e421f ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
956fec455f093bfd5c7c9f274e4846616e12c31f ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
c5fa229940e1f558efe24975218273e90e3165d5 ACPI: EC: Do not release locks during operation region accesses
58da3f7bb85c0435c2a19f22d03f1c55f50a38c5 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
d8bd313f734ec0a10b5077f825aaf3a1998dd6bb tipc: guard against string buffer overrun
9642d3d8d60a5e750be2df847c030082520523cc net: mvpp2: Increase size of queue_name buffer
4ca91caeee9b91c14df86058ddb12012346b22a8 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
c73e76fce41faf229b1cd4efec3bf01600bb6b24 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
992d4b79b1d0167f48791bc978456c6a5555b4de tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
890592edc36275d61453e045feff32c4cf39445e ACPICA: iasl: handle empty connection_node
e364db03d3be9c7bdd34310b8a71ea5870618cd9 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
470526881cd52541dc70df4613d9ed21a673e404 signal: Replace BUG_ON()s
c6e73d2bbe6eb770d82df31d74e65540249da60e regmap: Hold the regmap lock when allocating and freeing the cache
100f7294fd2dfed9833e09e7aa72f9aca4fb3e3f ALSA: asihpi: Fix potential OOB array access
38ff0bec3816e7fbc7825120ae38d55dc0602cab ALSA: hdsp: Break infinite MIDI input flush loop
0646c7b4fac8da4b16329b35f0c9304735e86cea fbdev: pxafb: Fix possible use after free in pxafb_task()
4541e0274d83b31df1a6af28f1668492a05e241a power: reset: brcmstb: Do not go into infinite loop if reset fails
917b11c0f55b580ecf11c25ed71f10febd638ccf ata: sata_sil: Rename sil_blacklist to sil_quirks
983594c29aeb4b923e257366ae8e8c037512add2 jfs: UBSAN: shift-out-of-bounds in dbFindBits
e1ca5b7546d5dc225612254d863aa193f2f682bf jfs: Fix uaf in dbFreeBits
cb248855a70c73458e8c2c7b5be79d352e352294 jfs: check if leafidx greater than num leaves per dmap tree
106c25e413ddfbc9e16ffb591ff5cc12160aa5ae jfs: Fix uninit-value access of new_ea in ea_buffer
eb06a3f20a2b8b20b391962484f90c8506127110 drm/amd/display: Check stream before comparing them
ef8f02fffd33f40b47bd2a756997b4862bf9190a drm/amd/display: Fix index out of bounds in degamma hardware format translation
a2b83f317e15d49095c542ea46dc3f21552825e2 drm/printer: Allow NULL data in devcoredump printer
d4058a4e596b362280402e980f045529da576bd5 scsi: aacraid: Rearrange order of struct aac_srb_unit
7b2ea70e68b6db7e5fd5315d61e198c7bc68cfe3 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
056c522c62f0b386292fafb0a67460a66e04957d of/irq: Refer to actual buffer size in of_irq_parse_one()
f2ebca42d21d0f6d8d5182b1688a613df5e1869e ext4: ext4_search_dir should return a proper error
d91ec7209a36a155ef8f960909c2fcfb89944833 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
9f996539d8f2f9b1a71620b675492929ae7c77d1 spi: s3c64xx: fix timeout counters in flush_fifo
01388a0083536dcc2715a39ebef986cec846af8e selftests: breakpoints: use remaining time to check if suspend succeed
83c22e9eb7abad85d474fcb9cbb022e1256a2492 selftests: vDSO: fix vDSO symbols lookup for powerpc64
3b3c1ccd1aa0d68d7b8c85425dad74b5301dc20c i2c: xiic: Wait for TX empty to avoid missed TX NAKs
0094526935a5427626f1f1b98476e008632d3b33 spi: bcm63xx: Fix module autoloading
c8ae30ce1dd523079dd01f90c68b9d549c659375 perf/core: Fix small negative period being ignored
aaf16595225258e56749908f90363e55095fde3f parisc: Fix itlb miss handler for 64-bit programs
2b28599c1f1d408a2511259c43ef22967dc5f0b2 ALSA: core: add isascii() check to card ID generator
08b5edeaf76ef14fce623cc123776b6ba0d63fd4 ext4: no need to continue when the number of entries is 1
1016f35722dd0a5762ec341a192af13dfb1c72ec ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
deba98afa60da3cd783e6ed418b7e85a43e35ad5 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
64f78c88fc207590dee9314660f9d05416978016 ext4: aovid use-after-free in ext4_ext_insert_extent()
64ffd09f0627d644774a7ffffbbc00d597280605 ext4: fix double brelse() the buffer of the extents path
1d0f21c163229630c1a51b880407770ee0160e02 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
8aa8a97601fc565429922db0e40a7a601f442235 parisc: Fix 64-bit userspace syscall path
511400d18b3e604d67743f43658246eb6c97c13b of/irq: Support #msi-cells=<0> in of_msi_get_domain
7910eb2f22ce8589eb6c49d9e906ddbe7ab98842 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
a2491e83ee218565056d7af3e6b7a60e20cc816f ocfs2: fix the la space leak when unmounting an ocfs2 volume
0b41cf12d236769b92c564262773bf387a9d6153 ocfs2: fix uninit-value in ocfs2_get_block()
aa99acae29f87fe1e04c27ed4f4ba54074f92623 ocfs2: reserve space for inline xattr before attaching reflink tree
88871b5e113490db8f4871f6a60186ec4573df09 ocfs2: cancel dqi_sync_work before freeing oinfo
029bef09fccdf771c3891bd11aa35969aff7019e ocfs2: remove unreasonable unlock in ocfs2_read_blocks
2d8f796f7adc603b2de6e6f9b315cfd0761d4b4d ocfs2: fix null-ptr-deref when journal load failed.
c22d1094bc2e1a5dbcd0f00309a6877be94e08a1 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
078e031f8827c087909324bf2b4913736a904d1f riscv: define ILLEGAL_POINTER_VALUE for 64bit
f8ee981099ba15ce8cda73d74d5f4a6cf969dc3f aoe: fix the potential use-after-free problem in more places
52b917db4612d036e43855b8bba7b675874354ee clk: rockchip: fix error for unknown clocks
178750620a252e38248aa146ed153fb4f0aafd11 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
a767572dd8aaa85d524d11f3f1df51b454251823 media: venus: fix use after free bug in venus_remove due to race condition
121c27191e93274b79e5f7e4b7232d723692d126 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
0dcc53c945b0de04fe13dcbbbb195dbfb7ef4719 tomoyo: fallback to realpath if symlink's pathname does not exist
3f939d83967d6e4b5a44c466929404d9f039d4c6 Input: adp5589-keys - fix adp5589_gpio_get_value()
ea0d6299a70eb8234b2b08b9a0490ca04d9dad3e btrfs: wait for fixup workers before stopping cleaner kthread during umount
a57765b8235497aeb13f04be33cac9844b577ab7 gpio: davinci: fix lazy disable
4191e8a0b38ea83396611ebccfca9669bcc79e4a ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
a235c46e2b7a518935b0341f300ef6ba2fdfb39d ext4: fix slab-use-after-free in ext4_split_extent_at()
e7388159f80dbdd4e92a49ab263c8a768a77c2d5 ext4: update orig_path in ext4_find_extent()
a437567e8b6f7b9d3fcd1c31c25eab9afd785e6e arm64: Add Cortex-715 CPU part definition
95f697b73469e2baca0d4341717fc0eefe48b219 arm64: cputype: Add Neoverse-N3 definitions
a64cfec464cbe7853cd117de7334b85b4c9ec42c arm64: errata: Expand speculative SSBS workaround once more
2a4f012d201628c992fb34b8b2abf183b9bf7646 uprobes: fix kernel info leak via "[uprobes]" vma
d140a03247c24e5f8bdec0ae2be84a459096148d nfsd: use ktime_get_seconds() for timestamps
dd5a3dca0742f5386e3eadead371baa1d3f68fcc nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
cdcdfe3ce3e98d222872e455a392a428d63d35ca rtc: at91sam9: drop platform_data support
8c63654e736ee9ce7826b84a2541ab01f7f45e9c rtc: at91sam9: fix OF node leak in probe() error path
6af945e6bb572957ea4a7a222904b1699b23a059 ACPI: battery: Simplify battery hook locking
81d87e85708a7030d888c6fed82d7fbc46a33c00 ACPI: battery: Fix possible crash when unregistering a battery hook
dfb3c3649b100c3da072b766357dfa91086a7466 ext4: fix inode tree inconsistency caused by ENOMEM

--===============4440375507557541883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f3ea8b624c2-cfac68d6bd43.txt

9028cd4d1426859c0a1e2d83d974ce45ee967ad3 usb: dwc3: Decouple USB 2.0 L1 & L2 events
22eacb0bf2e495bef4fef3216794a216a743d5b5 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
46afe3997aceedd74e65ea7dc3d7609c8b4ec1b7 usb: dwc3: core: update LC timer as per USB Spec V3.2
884f0f0c6c004482e6ff7b010c1b2f4ae8454e5a usbnet: ipheth: fix carrier detection in modes 1 and 4
751944ea6a6066835fc8fe26c7e62bf1751a0d30 net: ethernet: use ip_hdrlen() instead of bit shift
a7752cf3a9a7859f1c205a8e41b1805c8ee49c86 net: phy: vitesse: repair vsc73xx autonegotiation
edf14431f592fca8ec386d01215b221dd66bc7b7 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
21f335d73b6f8ef61e6f2b574c1fa98b17f274e0 btrfs: update target inode's ctime on unlink
aa8bd87acb81fbefaaa60b2cc5c16cf40ec47077 Input: ads7846 - ratelimit the spi_sync error message
17c2c84fff9b885d0df7a665ed2c7a23fe1120c8 Input: synaptics - enable SMBus for HP Elitebook 840 G2
a8ed867345aeee212a45c8543c7557fd49d63576 scripts: kconfig: merge_config: config files: add a trailing newline
3ef857d8a7685da157155a296fa7f7781ce198a2 drm/msm/adreno: Fix error return if missing firmware-name
5ee320a0b65f91b7f65b5a97d84c97bf63263a8c Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
c465d15fa0ce3cd1a0802294c75503acce39e34b NFS: Avoid unnecessary rescanning of the per-server delegation list
766354a7d523788ab62c9b7c0662c9578ccc2f3f arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
c116544047a9e149b72f112036b8725439d884f0 minmax: reduce min/max macro expansion in atomisp driver
da4f969cdafab902043e02a2185793af41e44ce5 hwmon: (pmbus) Introduce and use write_byte_data callback
dca60e1f2358f0c2e60b7849f382685f83cb86b5 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
90dfffea6bbc752047846892f7f3dbb78b5f35e1 ice: fix accounting for filters shared by multiple VSIs
1b3f3aa0684228a0ac3de70763fe175b5fdf45df net/mlx5: Update the list of the PCI supported devices
a00490b172f58df7e251c7cb93242bef9ce31a4c net/mlx5e: Add missing link modes to ptys2ethtool_map
e672defd7d4b24e7b34893879317db5742e08282 fou: fix initialization of grc
8bb3ba8927c1b4440635d3dfc4a046612cd95d1e net: ftgmac100: Enable TX interrupt to avoid TX timeout
d84772430ea0376c2ce28a4934785bd337a7732a net: dpaa: Pad packets to ETH_ZLEN
e1a08535bb9b2dce53a48b4cd3dfdc9f1776a145 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
fb98e39b4367a88e109f501c3827fe2234f8f1bd soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
a692b9bd3b44784703dcd25bb9626ccf7ccc61b3 ASoC: meson: axg-card: fix 'use-after-free'
9acd3e96150dfce446406ddebd2feb5118f6ce71 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
3b8d0912bce1598ff7f0080f9f101ee02f024d90 ASoC: allow module autoloading for table db1200_pids
4b40639ddc2efe9cdfe6a76db6d56db4717c8379 ALSA: hda/realtek - Fixed ALC256 headphone no sound
3dd2cea46b8c57f6f7919e9b6d29ef2aa34fc1d0 ALSA: hda/realtek - FIxed ALC285 headphone no sound
b3860c0ecc8e5bdbf0288cb86f8df603bac60c5d pinctrl: at91: make it work with current gpiolib
b005a0a27e7188b9087ef07077090875df33f20d microblaze: don't treat zero reserved memory regions as error
04d5ee3ca52b801512bed4fecde3771ec65a4397 net: ftgmac100: Ensure tx descriptor updates are visible
0798775401edec649d597efe2a97e5327b3821ad wifi: iwlwifi: lower message level for FW buffer destination
b4cca2abf6c145042bf78dc79499686a2b04c9d3 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
30615a54829f559fba700fcfb99bf4e71f7d0c99 ASoC: intel: fix module autoloading
aa6096d6575cf860e487badd2af78a0b0dd63410 ASoC: tda7419: fix module autoloading
e9c80116223e209102762d5a0eeff79cc8e3a78e drm: komeda: Fix an issue related to normalized zpos
427eb0e26fa8f03797fea2969571153c6cd56462 spi: bcm63xx: Enable module autoloading
34ea7a8d39c36cfc8657e75ba517b8d4ecb3c769 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
156184168145bb819041b13a207247d322d0534f ocfs2: add bounds checking to ocfs2_xattr_find_entry()
f0f7ac246d0b87335cb3f164aaa15780ed09cb7c ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
03354d858617f69a47d7736340a056adab15886c cgroup: Make operations on the cgroup root_list RCU safe
533f64292fba9f166e465f4b4a509a1d61c1d4e8 netfilter: nft_set_pipapo: walk over current view on netlink dump
caa89c49440e4895e700019e40b6a7b3e36e11c1 netfilter: nf_tables: missing iterator type in lookup walk
e7ebfa8975496dfa45bc38ceb11ff61cdd0d42d7 gpio: prevent potential speculation leaks in gpio_device_get_desc()
3148e29c749d28e80869b83ebfc7fda236b0c18d mptcp: export lookup_anno_list_by_saddr
69e9fae9c087cb8e1c0596aed187ff232d3feac1 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
95f9bb941071857498773a0c7df3d1e04293120c mptcp: pm: Fix uaf in __timer_delete_sync
18e301630fc834ce960b17a0f14d8daed2cda3aa inet: inet_defrag: prevent sk release while still in use
e2e068ce166daa835eee613f4bba7cbfc1afe250 x86/ibt,ftrace: Search for __fentry__ location
263acb7153a1b13b99af88f159d4314a20c3a86c ftrace: Fix possible use-after-free issue in ftrace_location()
2763e815d320f2fd7827e330e8cb938814ddfc74 gpiolib: cdev: Ignore reconfiguration without direction
471e43104ae7d0dd194af15a84c750b58e609d2a cgroup: Move rcu_head up near the top of cgroup_root
62e79fca7fa011e7f5a9716abecd277e80d3e0eb usb: dwc3: Fix a typo in field name
ed73a49596671f85d69bb40ca44e55e9699a665f USB: serial: pl2303: add device id for Macrosilicon MS3020
54a6128eb6ae4a6b117f031f99b42d5e67c5495e USB: usbtmc: prevent kernel-usb-infoleak
5cafd10e204ddda946fa51d60a6dd737a2ea3725 wifi: rtw88: always wait for both firmware loading attempts
9ea025b55732cfe313d677efb9bac22215bf905d ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
fc9b149029bc8dae8bb5aed87392b1116a9752e2 fs: explicitly unregister per-superblock BDIs
1ab22ca3b60fd463b141dfa9b5f19dc2428c95b0 mount: warn only once about timestamp range expiration
b3e9798a3c996b05303ea60b82898c601bb85a17 fs/namespace: fnic: Switch to use %ptTd
bbffca5a3be68b8a6d9d51b3ce2204fe2743a579 mount: handle OOM on mnt_warn_timestamp_expiry
05be03a24b84482a0f5eac1f7568065b3f39bfb9 padata: Honor the caller's alignment in case of chunk_size 0
f809ea5ab3de63e777e142a921b78d4e6fc18d3f can: j1939: use correct function name in comment
c97bb9a60eaabc6424d068676027ea961e30481d netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
9283e6483388db8a91b9e8b8b6a5b05c1a2ba442 netfilter: nf_tables: reject element expiration with no timeout
9fb9cea76da953178f27c0df329c0a1ccd713963 netfilter: nf_tables: reject expiration higher than timeout
57bab6d16c5bb054383a0c011bad55a329cb29d4 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
c97f8935a9d5da5ed02d1f28795f1cf5d8013e0b wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
3dd0c68f3fd7ff5aab675b16d90c5d9d18ecb4b0 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
8bc499616295c9592ad88d24cce1ae7e34005f0b wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
be56150f25ea618305a20d713b8ef817806f4d73 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
fb6b99c3dff0e9f3e36cd75dff451cd2ae19e110 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
e9b45b0975897e3697f0bd2ead609d5df08448ee sock_map: Add a cond_resched() in sock_hash_free()
cf4c88a62fe825b8be59520121b4e307b2f7a99c can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
268266c87157a730808cd15bc00cf5b8445f3b51 can: m_can: Add support for transceiver as phy
41db563bc86d6f191f00f19a0fc7eef2aa3dc358 can: m_can: m_can_close(): stop clocks after device has been shut down
4f59d15b71c214075e9428ca4bb6a836b01141a1 Bluetooth: btusb: Fix not handling ZPL/short-transfer
8bbffb5caf15c4e969d7634786826287da515d5c bareudp: allow redirecting bareudp packets to eth devices
1f1602daa9b88fdae5b3f3ed9f0db25f331a7e47 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
39287bc3c9baaa250c0c732901860055c63a697d net: geneve: support IPv4/IPv6 as inner protocol
139829665c2439541a38ca332c9a11cd3683382d geneve: Fix incorrect inner network header offset when innerprotoinherit is set
b20642d5fc7386a0d2ed6089f914fa5baaf6e90e bareudp: Pull inner IP header on xmit.
6dcbfd544f684b37c818c63dbe35489c7c533373 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
5478f4bafa024ef3859deb7917f3bc2537538190 r8169: disable ALDPS per default for RTL8125
348df651043217f4cd2186c4ec1814ea44d6d114 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
016f69f48bae8effbd36998ca663a347950e22e4 net: tipc: avoid possible garbage value
36946230654356b7bd2c72ba99adccd77066601c block, bfq: fix possible UAF for bfqq->bic with merge chain
750eb00306e9f7726677910611ad72a4694ef405 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
278ec2a9707b63ed9e1b4fc02bd34c2f0f71cd0d block, bfq: don't break merge chain in bfq_split_bfqq()
4b27d5a3c864d3b169b84fa24b2e712af7a563bd block: print symbolic error name instead of error code
d889ae0c32e5046fb24e617f124f28efb74069a6 block: fix potential invalid pointer dereference in blk_add_partition
94b90df9f7279f7734f279c3d8514a836078a4c4 spi: ppc4xx: handle irq_of_parse_and_map() errors
b11b01e33b4c82397190244cf218bf5a731b7457 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
e318fe8e50fa3ad17f3d80e9566b7e59704d2f91 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
a327d25b1934a4d7bfb1161a84e8e088b2b28c14 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
66400f98557fe4796736faf0cfba9db315fb3be7 ARM: versatile: fix OF node leak in CPUs prepare
bf5756288705504f6b503c633a3fb7ec3c215851 reset: berlin: fix OF node leak in probe() error path
d5519d90d226c861c2fa7e7210e5b24693219222 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
9f88503113c860334d88466fd186d64916207f87 m68k: Fix kernel_clone_args.flags in m68k_clone()
73f5e54d426bbe934899b48c826022f308481a82 hwmon: (max16065) Fix overflows seen when writing limits
d67258fd9e63f9dd7086f733a476705a70ba082b i2c: Add i2c_get_match_data()
617f0bc25e93f312caed98d7cd8ac7ab0eb6e27a hwmon: (max16065) Remove use of i2c_match_id()
6d7f505c7a11f9e00cb7a9ee42ad8e8dbde9b887 hwmon: (max16065) Fix alarm attributes
54e0b39f6bf77a8bb15fd8ad175b538c066c3e99 mtd: slram: insert break after errors in parsing the map
b9e4543662233a91224860af97ca8f6f9135c792 hwmon: (ntc_thermistor) fix module autoloading
2a7476bfc645af55f32d033343d00b9843eee5ef power: supply: axp20x_battery: allow disabling battery charging
2599707a5edab23e63981fb00546e9088f81994e power: supply: axp20x_battery: Remove design from min and max voltage
7b94d5bacb6e7dd91d5f4ef1019a323f0595dc45 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
8b23b37b4393ba1142b5abe1ab086edd99b0a286 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
e60c34d8dcf5688515ef500e991df95378e892a1 mtd: powernv: Add check devm_kasprintf() returned value
cd2eafcceadc08ede34965cf61e08fa1233c4c29 drm/stm: Fix an error handling path in stm_drm_platform_probe()
fe51d0c1198dc2fe4e183bd3f67de99df20e3841 drm/amdgpu: Replace one-element array with flexible-array member
bafd68a2a81ed5545f0700e87211b08af4fb6cb7 drm/amdgpu: properly handle vbios fake edid sizing
b440eec96fbc9204a91319b5c35433710512b758 drm/radeon: Replace one-element array with flexible-array member
60c1c781c67dfdc7d184acc2f206cf0348ea5cb2 drm/radeon: properly handle vbios fake edid sizing
bfa0bf77dfe9b20056abcae7adc972d4285725df drm/rockchip: vop: Allow 4096px width scaling
ea0070887531a3d233d1da5f61e98770773ef85b drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
aa41e7b1c50420c6400b6e6dce79b28a5a30dedb drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
8bd7f95722d689ec362b9bd877efa37f7b2e0e18 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
a6658b0da1a47e8a55de284757782c44f3cea8a5 drm/msm: Fix incorrect file name output in adreno_request_fw()
8aab44d3c34596741410d3edd9730092704a1219 drm/msm/a5xx: disable preemption in submits by default
4b5463911e28c27bc8a3e26294d6950d7248bb2c drm/msm/a5xx: properly clear preemption records on resume
1b3ae4920fc668cc67237d3e639d3b13dd87a986 drm/msm/a5xx: fix races in preemption evaluation stage
2188a5d2afcaf2c9424ed2f53eb4f21f80dab43c drm/msm: Add priv->mm_lock to protect active/inactive lists
a47f5c5c35dd5a17c72592ac86dfa6c775fdc721 drm/msm: Drop priv->lastctx
fe89bb5b9271bf1ab0685a638390aa57d1c19253 drm/msm/a5xx: workaround early ring-buffer emptiness check
f71b837479fb0f50bd8260dcfcbdc80fceaac5d7 ipmi: docs: don't advertise deprecated sysfs entries
ac09779bce495fbd9433c47b98387dd942aab971 drm/msm: fix %s null argument error
528f2e7c468fb9cf9a8aa87f9aa655fd30f5a25f drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
777eda6e88a1558b559cb55c7114ad391d28e282 xen: use correct end address of kernel for conflict checking
09eaaedaa0b02d891a3684a1ff6e1b9d95a0addc xen/swiotlb: add alignment check for dma buffers
8a557bd861bc16d95ae29bf80c99d63675c51e56 tpm: Clean up TPM space after command failure
1c67ef7472da1f18f8b1ea92a9ce39ef9ff91de8 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
bc8da0da0a83a72baab5b9e94ce33ee3ebf83c6a selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
f2eb2f54c7d09ca2ed42880bd6b3fb3f1ac428f8 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
32bfe5ee6f07247e2f1df0332aa781a32d7c88e2 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
3f420c4446ee92eab1e5105c428459ac8c8e4d44 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
b463990abf04664b224010f7881daff37f918e21 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
02e656e4ed02fc098e45f77dc18300ff35d18253 selftests/bpf: Fix error compiling test_lru_map.c
2d3aa8571754e71140b3e7534279c4de43f967e5 selftests/bpf: Fix C++ compile error from missing _Bool type
0ef4a8442f518f5d5797f51d0431278add2dbe10 xz: cleanup CRC32 edits from 2018
8a8b3ce58d7611de6bcb11ec85ef29a12690d764 kthread: add kthread_work tracepoints
5bd107a811af3db10d401370fe2c59b9530ebec7 kthread: fix task state in kthread worker if being frozen
792afbfe943206ae61018d040399b73b9c692b9b ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
9cd6f9d8076dd8b8d05f7418e0632a74a0663ff7 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
4ad3c99c61ffa0d9b83973227436c48a8a9ebf49 ext4: avoid buffer_head leak in ext4_mark_inode_used()
9708fbb34bd21a450cc3ac230da99bdb3cfc6c99 ext4: avoid potential buffer_head leak in __ext4_new_inode()
1a0b2b3fe80b3c0ad864c51d57e54d3d0c606000 ext4: avoid negative min_clusters in find_group_orlov()
ace3c22865f96c49ebb8cbf1e10448925d003e42 ext4: return error on ext4_find_inline_entry
536e505267de5b5c4926af8a63df1262b8dced3e ext4: avoid OOB when system.data xattr changes underneath the filesystem
01c8e736a28c9f098b1b156f3e4eb77e8ef8f087 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
111818336608c5a5f081cefa7c216ffea5a60643 nilfs2: determine empty node blocks as corrupted
686f5423e11401ffec2011d583a072c3b96cca5e nilfs2: fix potential oob read in nilfs_btree_check_delete()
6a0311dcf8998099c82ba8edb88ea0177513e490 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
bc29606746fb5c3475de20c6bb54d85f760124e5 perf sched timehist: Fix missing free of session in perf_sched__timehist()
52b05f4f84e1d1f7ccee810cf27a070359b8c99f perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
ee1b61f1a6a03584ddf76a04156074010d934b6e perf time-utils: Fix 32-bit nsec parsing
92a73ec6ac6e3336b6f6ffd731392c8b8513f211 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
f4590976114d4cb2d55fe83f6edc741ea30268e7 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
cba4a9b63ffb2ef6bb1d4290245625a2955f1fb1 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
55c07dc42b1ad00436a1cea1f0372661256eac61 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
11838bc0dc9bf20b1ffaee58dff390d2ab421cf4 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
6e547b0d9ec0bd74caf50f577074b6b9e3543a67 PCI: xilinx-nwl: Fix register misspelling
ba86f2dce0020faf94bbdc385731be5857e762bb RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
922b483fdda58e514557370e6f54dfcf59ef5521 pinctrl: single: fix missing error code in pcs_probe()
2c5b95bcee0aa438d02fa17f0934ae474e6c84ae clk: ti: dra7-atl: Fix leak of of_nodes
04c20ee18945719749738f9d34fbc8e2a4f0ff4a nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
758650622057c4a8ca8385de7f0e1197fc1516d6 nfsd: fix refcount leak when file is unhashed after being found
c6fa7d3f764e1b94ae0bbad6c72b0d2958999dbe pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
9eb8a8534274f5821894067d8e387f848ab54884 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
433a1e9ccc3c63b4f70150c32d7a54b0a437322c watchdog: imx_sc_wdt: Don't disable WDT in suspend
b35bf78f9a713c41a00d3bf255c92f5b63c86e2b RDMA/hns: Add mapped page count checking for MTR
ee96e7caff5c6fdaf6905f02fff670278888c25a RDMA/hns: Refactor root BT allocation for MTR
870d1b4170c92de6e1af9dc72a70fd09f03a2b0a RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
5a0d4b8f2c4aee089764579ad602de74d4edacd7 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
a950520fc42675b810de4a62afb2ab2a219f4800 RDMA/hns: Optimize hem allocation performance
dd08b60760530f63f8e9712fcfe82f9c80d56a04 riscv: Fix fp alignment bug in perf_callchain_user()
03993341626648dcdd703b4ee309306877b9d68d RDMA/cxgb4: Added NULL check for lookup_atid
48de2a7125134ec916e134c35b35e589ec053d32 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
74f5f3d444de7cd1a32d72890d82dc82ae58d967 ntb_perf: Fix printk format
814982155a73659d4d20e1a0eccdd74433b081ad nfsd: call cache_put if xdr_reserve_space returns NULL
2fa27d11f7746ab83f3ca6ab334bca8af65a67a9 nfsd: return -EINVAL when namelen is 0
e39efa540678ec272d1802f3986f53338c7fa291 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
2b4755787c757e008126d33324f7d944f0d8bbc2 f2fs: fix typo
a87718ea4190a6dcc0a931e873f0999ebc72c004 f2fs: fix to update i_ctime in __f2fs_setxattr()
d403d331408d0b4f920285448e5f38952afee494 f2fs: remove unneeded check condition in __f2fs_setxattr()
10486eb97f9087ec94067da4c30d0af2d8891f2b f2fs: reduce expensive checkpoint trigger frequency
3210b525f52d5121f08b760a8674079df8368da6 spi: lpspi: Silence error message upon deferred probe
ae152034917f6163208ddf79884965402049b646 spi: lpspi: release requested DMA channels
83576fbc70b28d91b9ea2b78a6d3928316713da1 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
20372be50abf503aa8f9179d77da134773494cb5 iio: adc: ad7606: fix oversampling gpio array
59429c1ccf86ebe344b4ed12962b8dee4c97a435 iio: adc: ad7606: fix standby gpio state to match the documentation
72c94a658fabb3686808b370dd4e7e417bb2aa96 coresight: tmc: sg: Do not leak sg_table
db8b808e80e6fd9d097cc885e952a7fb15834361 interconnect: qcom: sm8250: Enable sync_state
6935b751b63ec264e7b24af549d16b069b49d145 vdpa: Add eventfd for the vdpa callback
6faf5c9343254b4dc91dfa11185e1d92df0efa16 vhost_vdpa: assign irq bypass producer token correctly
d3686db968a15427e0facf402a5e02e006811016 Revert "dm: requeue IO if mapping table not yet available"
7e369f8340ee9398aca4785842037e4526b3ccea netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
872f45d30f26a8ca767a60ddc2fe9a900ddce893 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
a6d9839a68f871a9d3bb8f76016f9231ee60fc17 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
a9b280f6ef38523074d5f781d28445da22397c4a tcp: check skb is non-NULL in tcp_rto_delta_us()
a693893bed1c73323d93bb0a052583cb4966ac43 net: qrtr: Update packets cloning when broadcasting
c964e5fdcc307df70a010c33d3d7ea548f49c4d4 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
e1fbdd3047ea83cceead4a30212a657cd9695ee9 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
007460867ae348e319e98913c6f18d546496530d drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
0e0830e576a75b044b9cb99d69206a986f146f16 Input: goodix - use the new soc_intel_is_byt() helper
ff0d8a7382c2fa5bc297e5ad69048e069e921973 powercap: RAPL: fix invalid initialization for pl4_supported field
a0372572f9bb2a68e5b88f2fec5a14dc0df96ef6 x86/mm: Switch to new Intel CPU model defines
b6b014ffe2131c43cfae02ee63a48792e8efd89e Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
c920d49f827ca9c86f6affa32490ce9935231257 Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
8a5595d37a78b05c176daeac22191b491df405ff bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
d64e9bad4331e248e6a3ef22eac957e5fb161289 selinux,smack: don't bypass permissions check in inode_setsecctx hook
5e078173dda5a98159828e86373c40aa75bcb51b mptcp: fix sometimes-uninitialized warning
bc5abf7ba56270610ade317aa79bd740099d5673 Remove *.orig pattern from .gitignore
305a4351dafb5aa419b0f9ce1879bd001ccdf4ab ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
3c57f223ed2a6ac8cc497324b03a9676197a55c6 soc: versatile: integrator: fix OF node leak in probe() error path
444e4c49047e42f965e71bf51509687e54086b9e Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
6cbf3c3a85523db78a4f7f889d337310d0fd3322 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
e39a61939756e879a336ca2516d0f21b433e4aee Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
662935b5f456b3af772201d355e2c6dc9d3f4bea drm/amd/display: Round calculated vtotal
cacc311777401f9bdefb02f1498f3139bffae274 USB: appledisplay: close race between probe and completion handler
500f090b6d7015e003fd0931f83623bbd6c2cad9 USB: misc: cypress_cy7c63: check for short transfer
1f522abfb1071068696663d402b5812eb7f95445 USB: class: CDC-ACM: fix race between get_serial and set_serial
4078c8b0e085f96d63a3992ab62f8ece601549fa bus: integrator-lm: fix OF node leak in probe()
45f8f54c06004178ab2c5d435df278c556ba11f3 firmware_loader: Block path traversal
fbbaaf15702ad055451050dd3523b4d1dac05e79 tty: rp2: Fix reset with non forgiving PCIe host bridges
44a5d54e124e118cae925bb323f93a5d91c43490 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
ec9de70ff2aaddda8b78cc12f0159c9786172244 drbd: Fix atomicity violation in drbd_uuid_set_bm()
6e1f6a9e526fdba7231c91a3b14e6f6fcfad81ad drbd: Add NULL check for net_conf to prevent dereference in state validation
6c1d2c6738f138dcee159b3c95a29495719f75e9 ACPI: sysfs: validate return type of _STR method
786da41fb1d11073919e1fe4b3e5c5d07d66f6dc ACPI: resource: Add another DMI match for the TongFang GMxXGxx
5d4ce6bba0aa67e9d633373fd0b2815db9d161bc efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
819bbf13f4dbb6800e7dd86d4647308ae21e72cd perf/x86/intel/pt: Fix sampling synchronization
d183a3805ef00bf28c6eea5cad96b75732a48ea2 wifi: rtw88: 8822c: Fix reported RX band width
936d758c4c0debbc0a7d967f0ab8c0a0567782bc debugobjects: Fix conditions in fill_pool()
ffbeabcb022bce5307a87b4287c268567fa03eea f2fs: prevent possible int overflow in dir_block_index()
ae79f8d3d2c9ea53a190f37c42480a09ee780d87 f2fs: avoid potential int overflow in sanity_check_area_boundary()
f0d2ee62efa78ac6533ca87941d943cdcc951589 hwrng: mtk - Use devm_pm_runtime_enable
2af6ace2959c254f1c71c325ecd0cb0a1c267a00 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
544c6b34a5fd3e109e4538dc493f1a1b17fcb991 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
46931af77925a7d6294deea656d7f148dc2bfa07 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
a2661a7953ea7ae250356461fa8a8b256bb4dcba vfs: fix race between evice_inodes() and find_inode()&iput()
a9d1ef2c0559cd192ce385a6f6901c6ce655d16b fs: Fix file_set_fowner LSM hook inconsistencies
c6769b7b8c04a59b7bf9cfd1413919a5e0d7b8da nfs: fix memory leak in error path of nfs4_do_reclaim
1c4004ead1e2d60f14e3e025c5a9ce9996fc971e padata: use integer wrap around to prevent deadlock on seq_nr overflow
62a5766baa64605360639411235bfad49cdcdc9d PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
79b8e2d9288f5063156f3536c9dc57917e4a8684 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
23e9f2bad2278b015a539ba45416d9d937a0cbbe soc: versatile: realview: fix memory leak during device remove
d429c51e822c862b6ef22b5eeb3bcc7e714353da soc: versatile: realview: fix soc_dev leak during device remove
208859a87d04a487d9ba96e3c709763931a6c853 usb: yurex: Replace snprintf() with the safer scnprintf() variant
4e4e6e81cac15b50248afa80a9a44b94e835ab61 USB: misc: yurex: fix race between read and write
dd87a79e8f185978ea6645c57bcf7d4c3407279b pps: remove usage of the deprecated ida_simple_xx() API
c55a5722889b4e1ac2cc285b6464f10100b5f017 pps: add an error check in parport_attach
03398cf506b3e47e16769517631f497e0c5697e5 usb: renesas-xhci: Remove renesas_xhci_pci_exit()
d60bcd07fde42d8dd54ad7e0f58a4ed32bf74fe9 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
0ac1e8c521ceea5cbae2934c6f556baffd5ae0cf io_uring/sqpoll: do not allow pinning outside of cpuset
e130412d7661abe3cf3afbae69307960b9418d7c lockdep: fix deadlock issue between lockdep and rcu
6b5d2fd8c38fdd82b9523cfb8d372aee890bc089 mm: only enforce minimum stack gap size if it's sensible
ce940f60080e9a376a7dce0c84578e6b0f5b3e50 i2c: aspeed: Update the stop sw state when the bus recovery occurs
d397cd4ab96cc7eab3219f7bec17ad77d765a2fe i2c: isch: Add missed 'else'
61b1c433a6729018a0f2d61ad27c24790f6caabe usb: yurex: Fix inconsistent locking bug in yurex_read()
b325be5412b0829b52b56163a62e70aef30b8b2f spi: lpspi: Simplify some error message
6a20f80f9bc332f67ef67e983575d2ad69102640 mailbox: rockchip: fix a typo in module autoloading
b3ddd9902adcb74a5441575c57c02b807d4b2cd2 mailbox: bcm2835: Fix timeout during suspend mode
83f0f63b0ee2d298413d6f2ddfea89c371de3a7b ceph: remove the incorrect Fw reference check when dirtying pages
30f552f12d3b184d947d8740c91e2eb55669adcb ieee802154: Fix build error
fc7ba95eb3da0c45202c3f284b068d64e7105ff8 net/mlx5: Fix error path in multi-packet WQE transmit
7787605137850646d986651c1d9acf483b2b5ff4 net/mlx5: Added cond_resched() to crdump collection
8c90198c578aaf70185ec143714ab7f9790fb818 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
78e96d0f6cd7953617e491351e2f55730c1eab63 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
587dd532faaadb926a4c2b9f9247a57602739cfc netfilter: nf_tables: prevent nf_skb_duplicated corruption
420e31a4f7fa05fd30a8f6af2ca729e1c4e3d8f8 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
bf4564e3ef51a4411a7f2039b8bfe8caeeef23bb net: ethernet: lantiq_etop: fix memory disclosure
f70b754d0ec2d0c567922cbd737bee76852249ef net: fec: Avoid allocating rx buffer using ATOMIC in ndo_open
c758a5d9ddc842f88141f5d2e93c7e4523918966 net: fec: Restart PPS after link state change
408e2456d2cc94244dda8066caf0d98d0503cd72 net: fec: Reload PTP registers after link-state change
15e26ce32ccb40521674aa914264175a0b1ecce7 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
7fa5b2778b585d0f2f0e8395ccbeb0d2c5d156ff net: add more sanity checks to qdisc_pkt_len_init()
c4192089945c8329861a76993d64b4addb6256aa ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
5bec8a8bfc3b076566c47d9263a3219fac1955e2 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
6bf40cc9e67d07988b1cbac5fd638df6892e0273 i2c: xiic: Fix broken locking on tx_msg
6dc2f452291d6e19437d35135fae0fd647114586 i2c: xiic: Switch from waitqueue to completion
0b008144abfc63d24100000c48f8846e202d843e i2c: xiic: Fix RX IRQ busy check
88b564e63a2bdab1b873f4c62754e293cba917d0 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
b82c42e0ae4d9cf0b8e6f3636d15cd07167d749b i2c: xiic: improve error message when transfer fails to start
5bc2cec56ff1f8bda7dbcda78147fafa57e9ecba i2c: xiic: Try re-initialization on bus busy timeout
097d0fb7622061db61c92659df4d220a460f5479 media: usbtv: Remove useless locks in usbtv_video_free()
cdf91a9f240d56a433c754d8e5c4b94ff007a160 Bluetooth: L2CAP: Fix not validating setsockopt user input
73aa13b832ec9a0cf963f63b9e1e5c952798d402 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
d20d5ca4bbc33aa1c3eb08820f346a9b02ba54f4 ALSA: hda/realtek: Fix the push button function for the ALC257
7a7efe12464f86927ab39e1606fe13efbf3f1647 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
a4e743650f3370f7febf96d781589206bc180ba1 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
c9a250209eb384d1f0fa03a084e9f6008b2cc5d4 f2fs: Require FMODE_WRITE for atomic write ioctls
10778a7d262bfd7e3a14e85192bb5a53ac7f9b80 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
f1c73f055fdb0cc08c72d74872ffb10864129549 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
bb954dd3725dc446b9f205eb428df81b63238a21 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
cc2d03105eb226aa24bf02bab3e2a690d0839719 net/xen-netback: prevent UAF in xenvif_flush_hash()
a5cd000c9c1bab132367248ca47bfcb05ffab257 net: hisilicon: hip04: fix OF node leak in probe()
ea550cbf202595187a73ece6f2494edf8d20e6c5 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
99e5abc33a4e47ed5bf9a854a5cf4691d8b43453 net: hisilicon: hns_mdio: fix OF node leak in probe()
9950367600640482f25ff87f00168162b230dd72 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
15aa4b5a8865588d11165d99b85b55f2b4adee01 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
26468dfb9edc20eaefb69c063e0f4c6825c0d159 net: sched: consistently use rcu_replace_pointer() in taprio_change()
b3ff9e6d2737060f729b7d5953c5b426492d25e0 blk_iocost: fix more out of bound shifts
23219893e5b2a5fab24d61450dcac1b93f5c0c65 wifi: ath11k: fix array out-of-bound access in SoC stats
a24287746b38dd57baab10956606f7cd543dcb70 wifi: rtw88: select WANT_DEV_COREDUMP
c28eda3276ef736ccc67dca0143cd07898649929 ACPI: EC: Do not release locks during operation region accesses
6877e4e1c96f270a1d64f17f3ed9387be3c96cc8 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
3f98c9c4df25edde48cd3b8fca82fc1fb6f2cc20 tipc: guard against string buffer overrun
7b1d4fa96494520bad36e67964f8100cc63f6ffe net: mvpp2: Increase size of queue_name buffer
3c8aca353f816254a17b3547242103d68d1a5212 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
c1270806e310e9e2cc1e35d9453ea6f966e03ad5 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
3f726871fe4c34263506c61bb8187766908e6ac2 net: atlantic: Avoid warning about potential string truncation
48c89baaa936a8a04d0279ac0f03d59cf616df1c tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
4ce0ffb201d2b9afe1102a9b782ebc6b802d16cf ACPICA: iasl: handle empty connection_node
03ec078827a68c8b9e7f995867a7b600e5401447 proc: add config & param to block forcing mem writes
104677dbdb32c8db02b5668a5ebbd0e32f0d9357 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
47f3363a1be5eeaf044cf4fc0a5266088a9e7b2d nfp: Use IRQF_NO_AUTOEN flag in request_irq()
77970a0b253ee307faf7d5aea60b3bec1cbd4d97 signal: Replace BUG_ON()s
c9a8708c268acca5cde5b1173fe25bafe2b38d66 regmap: Hold the regmap lock when allocating and freeing the cache
458d74e4cadb107fd858addd8fca43dc88c93ea1 ALSA: usb-audio: Define macros for quirk table entries
e7800a51a3a6a36eedcc4459bb1fddd89298a27d ALSA: usb-audio: Add logitech Audio profile quirk
f7698d2fe9e45f434016ec0958a40528fd51de02 ALSA: asihpi: Fix potential OOB array access
24d6bad614be38716ab4a49e5aab2aa17a3cb3f7 ALSA: hdsp: Break infinite MIDI input flush loop
47c7b1d88bf1ae848407362569f3549ffd566368 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
24aa66a212c6f9e48e1ffa70c273d565be225b82 fbdev: pxafb: Fix possible use after free in pxafb_task()
2e73b44418b6f517d6942c0877675edb7bd2ff21 rcuscale: Provide clear error when async specified without primitives
46c50d49b71eea535c271dd913dfd157136c6897 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
14fe4c4aca8cbfc4e18b66302b2c9cc40e72ed22 power: reset: brcmstb: Do not go into infinite loop if reset fails
701d461855882e9a5c08928cea1cd66d69f6081c iommu/vt-d: Always reserve a domain ID for identity setup
c2dfc509716a320b09f10d17522a0b2a73456c00 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
369325f6bc5af74bdae495b8c1935153b0577762 cgroup: Disallow mounting v1 hierarchies without controller implementation
16a1a7a2225fbeb72b95bc757c1d1cf87d00aa18 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
56ecaed5247231955f6f40a1ec82ecfb934f7081 ata: sata_sil: Rename sil_blacklist to sil_quirks
67241f7343d8aacbb98f84d078d55e4cb408d3e9 drm/amd/display: Check null pointers before using dc->clk_mgr
0e8a1b61f5589bf963040dbdd7d900cecc4fb05c jfs: UBSAN: shift-out-of-bounds in dbFindBits
8c1af7107c227588426b38759545634cfda52ce1 jfs: Fix uaf in dbFreeBits
48d7c233e52b7a57bb723b2891f41fe2ed9451a6 jfs: check if leafidx greater than num leaves per dmap tree
c4646c78883fea717053627809cd08cbcc22d34f jfs: Fix uninit-value access of new_ea in ea_buffer
179d34145212e913ef5450da710b205fc7c3a803 drm/amdgpu: add raven1 gfxoff quirk
89d5a6d302fb4f7bc0bad181b56912250799d7ae drm/amdgpu: enable gfxoff quirk on HP 705G4
fb5c6be86199e76b4fcaed3498a9fb74ccae2dbf platform/x86: touchscreen_dmi: add nanote-next quirk
434062f31a67af117b5793d5b3240f6818f86565 drm/amd/display: Check stream before comparing them
45310007ff9930432570cb0638bc6ebde7c44a70 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
688a3befdeaf5fa35c756332570c22e88e312b45 drm/amd/display: Fix index out of bounds in degamma hardware format translation
9fb563157baefe06524cd6fda9f7c99ceabac1f3 drm/amd/display: Fix index out of bounds in DCN30 color transformation
d362473f19342e3d331547c91f5edd527e5b221e drm/amd/display: Initialize get_bytes_per_element's default to 1
ef99d0a88305760718cad7c469c7b46894f9da68 drm/printer: Allow NULL data in devcoredump printer
a2f01e1bd42b852a70cc7f3fdc9b0c059b0adfb1 scsi: aacraid: Rearrange order of struct aac_srb_unit
751dbcbb53f7c78f6e2b2abfe2a29d7d8ffb5c7c drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
03ef4a3cdf92e5eacf7765330b65665184d084a7 drm/amd/pm: ensure the fw_info is not null before using it
887b75b64886753142e935ac20ea3ead21a2842b of/irq: Refer to actual buffer size in of_irq_parse_one()
fa9c220a53c17edb974a687f5080e42c55303a84 ext4: ext4_search_dir should return a proper error
b298b15d720225eced6d550f56ce7821cc62b3e8 ext4: avoid use-after-free in ext4_ext_show_leaf()
851bb110102c38133565a8c7e947d919fb625898 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
36b490e98d93a420d5bfceac663d61acb9a19cd4 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
89e23eb0cb569e06ec3597adbaf09f902ef6c485 spi: s3c64xx: fix timeout counters in flush_fifo
4e9289b585a3ef38fbdd88288c33b4805c131011 selftests: breakpoints: use remaining time to check if suspend succeed
e3b65f42da3d9bee419f8f05c3867e6263f66739 selftests: vDSO: fix vDSO symbols lookup for powerpc64
f828c1b63118959366baf600b7423e5c3db1ca13 selftests/mm: fix charge_reserved_hugetlb.sh test
9c6d9f9c5633f1a6148969cb6565115468af1836 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
aa3122b5c219f97814a8abab081bf0d1ad102632 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
89dcf236bd3c1da64b7f3413c7c41d95d558efe2 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
762fad3942f9131cd2072e42ca974b7fc1e1b6b3 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
aa4059f37059139b8ebdab4d72c38f94b5a5c84f spi: bcm63xx: Fix module autoloading
ee2aabc2960fcf3758e0c4160a705f8afcbd15f9 perf/core: Fix small negative period being ignored
70cf89b89276c1b83b51a16444d793325003e758 parisc: Fix itlb miss handler for 64-bit programs
b4e01f2576493d7f3b4ec9107384e415ef019e24 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
296c2348a760705adc4ae5207874a89066579714 ALSA: core: add isascii() check to card ID generator
5acd50742cd0c6e8fd189cb5297c3816cd00b8cd ALSA: line6: add hw monitor volume control to POD HD500X
b4bb1a0642b59bc844cfe06e72c48dd14ad03b48 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
1826cda9ff9e7642c585ae7cdcf862edf8db20f4 ext4: no need to continue when the number of entries is 1
5ce56d9160f68d5cd22eedb603073543f3a592cb ext4: fix slab-use-after-free in ext4_split_extent_at()
8a0a39f0765134f9380dbe7594ea10f7de7bb947 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
83625b98920a965a597eb8928c432fdc76290fea ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
9d6dddc2b4a40f1e364456a82a5a82d39e4d9292 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
83b8bf85a7539e7014c83521f38befc99ead5931 ext4: aovid use-after-free in ext4_ext_insert_extent()
6a2ec4fc4a59fe7460d55fa78d2ea767cf3100ef ext4: fix double brelse() the buffer of the extents path
011dff3f2aa53e6ca3d8bbc7afe8d331f481fe51 ext4: update orig_path in ext4_find_extent()
952ce852e6180e7b3d5e2bdf52e0651261c96621 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
a3ab97de2a3b73a3593f89d02a99cf320fc5c791 parisc: Fix 64-bit userspace syscall path
459fbbc5159766e654970b17989bab3cf39fa4c5 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
4225abd68b9ab479bab6caf52dca75c12aad6ddc of/irq: Support #msi-cells=<0> in of_msi_get_domain
f348ee2c21be1bad14a0b85a8faaff0406f5c852 drm: omapdrm: Add missing check for alloc_ordered_workqueue
059e4d2934e476b253b256dd80e5aece2d68cd02 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
7fa62393e39d6fbcd250365ea5bc6b5854045a03 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
a52571fe92c56399030b5fe386e4e57f7286c794 mm: krealloc: consider spare memory for __GFP_ZERO
8cb88783276a8e2ac5e4956333b83b911680a996 ocfs2: fix the la space leak when unmounting an ocfs2 volume
0256877282e201fbaf0cfb31db7c18c531784a7c ocfs2: fix uninit-value in ocfs2_get_block()
c2f621b80e5e4e8063cbba895c08acbdf0a54bdb ocfs2: reserve space for inline xattr before attaching reflink tree
4f01e1c9ee0a597e14674abb948c810ffa03d985 ocfs2: cancel dqi_sync_work before freeing oinfo
d1e8c4218d2f81bd82ae5c7588f906d239c90c03 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
9ab2d74e3cc027c60003904df419830025be7831 ocfs2: fix null-ptr-deref when journal load failed.
d67670849e26112c9f691e082d4f1bed9261fc37 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
0e4e862fe8db2228d70a476805bed96e43b8c64e riscv: define ILLEGAL_POINTER_VALUE for 64bit
03db2eae4ef3eab9239c1e223c3a2c94923ae561 exfat: fix memory leak in exfat_load_bitmap()
3609d8e0bcf9e6932e172c89191016c6edd045d2 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
ec680fec8feb8e7dd17ca5da9fbec48b62b6f5b7 nfsd: map the EBADMSG to nfserr_io to avoid warning
0ace8293c1baa45550abacf297df60773a8591c2 NFSD: Fix NFSv4's PUTPUBFH operation
bf0c3eb3483d854c3f173ec019f5c5ce54c91ed8 aoe: fix the potential use-after-free problem in more places
246f1a1f64aa6b0fcc85858b272e4afd1f886b37 clk: rockchip: fix error for unknown clocks
c9d5766916acc257765e52e0c20c57f50aab2a91 media: sun4i_csi: Implement link validate for sun4i_csi subdev
9650af5a70beceb3737bc17c73028035a3a6f4f9 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
1874c8bd6b1188db09124cb01efc7e63740dbc88 clk: qcom: clk-rpmh: Fix overflow in BCM vote
9003630a20001c7a835e64b40562c77988599ead media: venus: fix use after free bug in venus_remove due to race condition
bff0feb7e5182626eba3594d5776203aa7d7bf71 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
4a5285eb583540ddf41793ee3578cbefd4c90326 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
7825983d2dee140d67b6ad85dec30dfc013ff542 tomoyo: fallback to realpath if symlink's pathname does not exist
d5cce1618980a8965df8a6b50995690377b4c9b5 net: stmmac: Fix zero-division error when disabling tc cbs
30aa2a2e0f8598cee67ab5be6cc43778fe55a712 rtc: at91sam9: fix OF node leak in probe() error path
97f6151942b33556ba0e7ae676259218bb66502b Input: adp5589-keys - fix adp5589_gpio_get_value()
389cb6417df3a261734324443d45b20a483920d5 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
3da82f15c2f353b8d51a48a7e307d256a02b9e82 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
f4885db3a8a6df64854a4d5ab9c3f757d8f1a825 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
bdf0e69bb178ff1d6008faae38d18510e995809e btrfs: wait for fixup workers before stopping cleaner kthread during umount
e69a0bf968ed46960e4d3307295e8add60535ab6 gpio: davinci: fix lazy disable
916b1b02239a70f335cdaa166fc6ae1b0efaa558 drm/sched: Add locking to drm_sched_entity_modify_sched
a3370e2d4a9d9ea2bc058f147fb704388b8e69fa kconfig: qconf: fix buffer overflow in debug links
b5590308f2d1717a8cecbd4af64c3a506553d8e3 i2c: xiic: Simplify with dev_err_probe()
bee4bf40b246e67ba86ab3644ef3482c03f78cd0 i2c: xiic: Use devm_clk_get_enabled()
fb1de7723599ac7e59479fd49e07f3121cc000e7 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
39cacf2a633019a7ac878ca716c6471591eeef7b ext4: properly sync file size update after O_SYNC direct IO
f1ca504e022c6e6999751ef99af295490c28fc43 ext4: dax: fix overflowing extents beyond inode size when partially writing
f210121530763f643dfcc8d061db345dec69abde arm64: Add Cortex-715 CPU part definition
50e116752d4b2346783a19b5662f67dbe90a176a arm64: cputype: Add Neoverse-N3 definitions
b5668f9f1af0f145a87b330ca346fac05b429a79 arm64: errata: Expand speculative SSBS workaround once more
beb65a755e7bd76124ca6bfc628cb23568bc3231 uprobes: fix kernel info leak via "[uprobes]" vma
a136d230f9e70e88f7132c873b49da7edf52e0e9 drm/rockchip: define gamma registers for RK3399
6abd0d4c9282812af9ed06fabc2e1c612804cc5a drm/rockchip: support gamma control on RK3399
0e5c60c1d32190d2d3f1870c368ffa128c625bd6 drm/rockchip: vop: clear DMA stop bit on RK3066
83cd24b69ba2fc82ca80f7d3bd0fb4551e9ff999 clk: imx6ul: fix enet1 gate configuration
6eebad8f0d5d22753d8c33ec0f470276b6135d80 clk: imx6ul: add ethernet refclock mux support
20245ee7f963163eb02a4a10f6a68ca6fde83c54 clk: imx6ul: retain early UART clocks during kernel init
eae0ed0b5fbe90be0c578c05e9b07e9dec18c87c clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
9fa03f069034316aacfcf69c0ba80f7f31874c02 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
3e5e047f5471f93d55d0540bc18134412ccb12f5 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
6e8790d66fd7cbaba88fb9a6f4579ca05c61a5f8 r8169: add tally counter fields added with RTL8125
25ffa65e61d5d756b556ab29f644ea9736cb1c69 ACPI: battery: Simplify battery hook locking
2f31487db04ebbfc09d62b6f4d92ac48643aa587 ACPI: battery: Fix possible crash when unregistering a battery hook
da0c6478b5fd2c5316966ce7651e0cc9fd838333 ext4: fix inode tree inconsistency caused by ENOMEM
96d8a1ed753b82a44c892229a591ae54b85fbf73 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
78c760f91dd5a3d3f911fbb1128a6abbab4b8440 btrfs: get rid of warning on transaction commit when using flushoncommit
cfac68d6bd43c4432ab9cde93ebba455eaad85ec clk: imx6ul: fix "failed to get parent" error

--===============4440375507557541883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1efb3479cc3-e87ceaef2d1a.txt

0159df187ef6115f00255fb00dfdb6ae581b2998 parisc: Fix 64-bit userspace syscall path
95b688c3db8873a931e956c18fa4dd701b22a69d parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
a0cbb68947cf01f2bd29d54527f50c41d1e76425 of/irq: Support #msi-cells=<0> in of_msi_get_domain
34f2a17bca83ce4c7778454f5988c79fb052b149 drm: omapdrm: Add missing check for alloc_ordered_workqueue
d4674b6e4f063614fdb3c7456b102679f19bc6b4 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
5311a862b7a47811dda56e3dbff5df08a0a60ae5 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
6b4f2391399fdd46592aa3757c1b7076436d6570 mm: krealloc: consider spare memory for __GFP_ZERO
166a15a33552ab556eb62a382e50e94ed4e0b227 ocfs2: fix the la space leak when unmounting an ocfs2 volume
046ae910685df3faa307295ba69e5986918c13cb ocfs2: fix uninit-value in ocfs2_get_block()
9213ed30e41381ab66d4b5bde29de5a79a3c0556 ocfs2: reserve space for inline xattr before attaching reflink tree
80504c93c1f38ac4acfd9dbfda6a6b05f8a87c56 ocfs2: cancel dqi_sync_work before freeing oinfo
cd08a64e43850f7be007bd34671ad4bd6ca4c9b8 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
af1b2a90e418dc04ae01bf8f877eaa2de00129f3 ocfs2: fix null-ptr-deref when journal load failed.
567c4a4f0697a60ebc8f747d9a02016f80979882 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
681f0c0fa81384542ea91ea68f3fe5cb9da06f89 usbnet: ipheth: fix carrier detection in modes 1 and 4
20067823219530f2d429802f507ba33d8133fe3e net: ethernet: use ip_hdrlen() instead of bit shift
dbb1584a2eda797364328b8e9803946030858ec6 net: phy: vitesse: repair vsc73xx autonegotiation
f7c85580c4ebfc01cca954f88498e5f8db35e715 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
9f0c4846367753f0f98274621c430f03c01b8467 btrfs: update target inode's ctime on unlink
b71d8cb210bcff1889cbdceb820601b7398f88cf Input: ads7846 - ratelimit the spi_sync error message
d03f43e030972287383196bc414506cb646a9870 Input: synaptics - enable SMBus for HP Elitebook 840 G2
3bd9ccb16b5075a86c1f5eb48e5cc271436d4986 HID: multitouch: Add support for GT7868Q
3924b52a112c5b4b388282c6bf6b979a0ffa922b scripts: kconfig: merge_config: config files: add a trailing newline
aea69dc59c443857115702a17441d376adf173f3 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
895b3d0fe41cd2e4ca200b7119d89956f9c8b12c drm/msm/adreno: Fix error return if missing firmware-name
c969c287b6381f65b697d7c46215948b695a72ed Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
559ac999bf4370489f95fc60eff809030f59c30d NFSv4: Fix clearing of layout segments in layoutreturn
8775132c1494339457054d420e0be99c9b8ecdac NFS: Avoid unnecessary rescanning of the per-server delegation list
4bc876b05aed10fa5b2a2bd195ff82c80c9e2bc2 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
7a212591e842979c35190c6b079b64869640e0c8 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
1e182d608089249167c4ae6e69d626602f6a8f58 mptcp: pm: Fix uaf in __timer_delete_sync
b13c239a22c7fb226f0922be61d767447b28aeaa arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
d810a31c82c5c09fafac4b8f7baca6c8ed55af6a minmax: reduce min/max macro expansion in atomisp driver
0eeea171c21935acb3eb62305f45481dcaeb1852 net: tighten bad gso csum offset check in virtio_net_hdr
4a984456e5ef151109e38b667f384d3e1ebe9fb1 mm: avoid leaving partial pfn mappings around in error case
cb9c3b0baf20878928f383200f763f1263900562 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
d1e6418c4a14b013331608a817052eb3ecac216d arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
3fff89b64e3da1a13a5829f77fe5f5eca631c549 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
0d71908361f1f2678a1530334f8e8a9fb6432618 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
f9efae9837b0841f26916c39e22d7d72bc4b7811 hwmon: (pmbus) Introduce and use write_byte_data callback
384ea6bd45311b773bf853e418e76e1c1aa7f596 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
5e5581af81005f24e3c419fca905e990331002ff ice: fix accounting for filters shared by multiple VSIs
1c351efe0dcab25dcf59c3339758e008b8b8b0dd igb: Always call igb_xdp_ring_update_tail() under Tx lock
28ac268a460bb326c506b8d321787c01f132145a net/mlx5e: Add missing link modes to ptys2ethtool_map
2ce764037450e4635f1e1f026e9ca0d6460bca0c net/mlx5: Explicitly set scheduling element and TSAR type
15abc5e1da882715bc2dabfb1d240009c26bcf15 net/mlx5: Add support to create match definer
a0fbc62113a544874d338dd597678b92b55f8680 net/mlx5: Add IFC bits and enums for flow meter
1c4d9de3a13f7865d7df56df1614b7ee16514d64 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
453898798111a6b7bc7cef57ffced8212305a53d fou: fix initialization of grc
eac5b5f688efee56c2cfa189f1a7d1fe636c7778 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
9e26526763f8842040e851d6249668119a77956b octeontx2-af: Modify SMQ flush sequence to drop packets
cd6a699e85283130999645729a8e8535a2aa8223 net: ftgmac100: Enable TX interrupt to avoid TX timeout
dc761a05d139e3d6c194edc768e3f3f720a4d2c9 netfilter: nft_socket: fix sk refcount leaks
e70005202cf705b6a181a95301511882ed6721ba net: dpaa: Pad packets to ETH_ZLEN
6d96f2d89911e9ec83838499fc9fdf87aeff04d4 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
0aa1fcebca1750eb144471c15403065e7c5bbae2 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
e2dc17372fb9f3c81715042deb453b2f4851ab94 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
00c2272eaec4d5290c7ba6a08e442014d9e469ef ASoC: meson: axg-card: fix 'use-after-free'
e9d7b31cfe8b37e9c56266217e9ede5ef78a8a0e ASoC: allow module autoloading for table db1200_pids
a4f092eedc56efe70284fd28e06708181a5a6a7f ALSA: hda/realtek - Fixed ALC256 headphone no sound
a17d66b437b22d461bdc7310d4e584393573824e ALSA: hda/realtek - FIxed ALC285 headphone no sound
883ee71b34ef461a6aedd87eac14e4d59b4cbfe1 scsi: lpfc: Fix overflow build issue
269cd34d5be2aba386f1fa292d7812666d0d2d5c pinctrl: at91: make it work with current gpiolib
de7de7391313a1c58eb6258a931b5d056cd849d8 microblaze: don't treat zero reserved memory regions as error
f847eb5055d47c195f31ceac3e9f48699044b668 net: ftgmac100: Ensure tx descriptor updates are visible
e61a6c19c0b1a78faca6789a5d13c00cab07b3e4 wifi: iwlwifi: lower message level for FW buffer destination
9414fe6bf346da511377f0596baee20752516163 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
0bbc4dcd2351d7ed2b8fe8c7700aa0555964d8b1 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
95ce62d128d50b4c21a55dc2b5343f57b558249c wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
b8057bce6f41f42282dcb86bc597bd87fe5f0c73 wifi: iwlwifi: clear trans->state earlier upon error
82587d216df06531d446978abf4eca417272f54b ASoC: intel: fix module autoloading
224b180e4457ed6eab66155120708afe16043b84 ASoC: tda7419: fix module autoloading
f290f58ed18692b92d0f0111c44fd82bb7bcf337 spi: spidev: Add an entry for elgin,jg10309-01
27b07866d653b6971e44526a3cb542748e235bb3 drm: komeda: Fix an issue related to normalized zpos
797547aace66e22844836b112dad74ce7f3d02ba spi: bcm63xx: Enable module autoloading
e8b1a39fc52f3fd684067ebf7a75601c2a54cf29 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
a9ff82e289de7768665ba8954d8811dae116eef6 spi: spidev: Add missing spi_device_id for jg10309-01
448643324895d24fb3a99b52763c0988e61f3115 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
e6ab2a3e1e0723036244f39f2cee55576407c5a8 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
89797bffee8103b3575a46736f9c652a64c27fea cgroup: Make operations on the cgroup root_list RCU safe
39273f282689cdb0c7dfe47549c549f0a6dfb177 netfilter: nft_set_pipapo: walk over current view on netlink dump
d1dd7eb48cc5128a2af2a27d7b47529edb82e310 netfilter: nf_tables: missing iterator type in lookup walk
95a095c1302c738d057e762d83fd0618f9cd3a0f Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
bffe4460c61f6080bfd626c2e8d55f5f9d85e49b gpio: prevent potential speculation leaks in gpio_device_get_desc()
de555791051d44e994190fd21a1c5e580f50a122 inet: inet_defrag: prevent sk release while still in use
5b972a0ce1c0864e8fe9a9959c1540479be10c94 gpiolib: cdev: Ignore reconfiguration without direction
41ddbf9be029069fff2f540990076650594eb312 cgroup: Move rcu_head up near the top of cgroup_root
da72e02678f25210a748da46a08326b87d9f01cb USB: serial: pl2303: add device id for Macrosilicon MS3020
e373fe7b409a546f153f8b229dcff0e617f7ded5 USB: usbtmc: prevent kernel-usb-infoleak
69beda871b2aa2cd33b6df08518572dc62af9ad3 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
ba85ac2e3a0900039431493bedc41e01f9db2109 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
2364797f8dc83a1c33d51fad5e551a3224d444c6 EDAC/synopsys: Re-enable the error interrupts on v3 hw
9108a0c8310b5b4fef3234dd63ea6f1719284d34 EDAC/synopsys: Fix ECC status and IRQ control race condition
348cdd1d607e25b740f1f78d4b479dc2a31a027a EDAC/synopsys: Fix error injection on Zynq UltraScale+
655a651ffaf6a3fab06ca609f6329147259b2e81 wifi: rtw88: always wait for both firmware loading attempts
4c409ba3b021cf525933a556d01f29aff11001c6 crypto: xor - fix template benchmarking
675a3e969eb875e37463998a304408b1957e03d4 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
65f8e2fd8ac4d823fb9b20175c4ebf01eb0e3e8f wifi: ath9k: fix parameter check in ath9k_init_debug()
b4510b153e5581558ccbde84a124fa1555acc9ee wifi: ath9k: Remove error checks when creating debugfs entries
5a549a5087a50546810cd3331399f8740d07b046 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
d1945f36bc70ae53041b46a1e29aae119e26cf68 wifi: rtw88: remove CPT execution branch never used
e582593c9cd75717f164cbd5cfbda228e68c0410 fs: explicitly unregister per-superblock BDIs
27fe5cbc580d71163a28a21c28fa7dcf49be9136 mount: warn only once about timestamp range expiration
24dd85fb149e2ae10a00dcc137ef8f65b5c602ca fs/namespace: fnic: Switch to use %ptTd
32f4705b80ee0fbfb4fe39f1ea670e9e3b927da5 mount: handle OOM on mnt_warn_timestamp_expiry
e9680d871262c61a0b8bd1b3b18cec85cec1bf1f wifi: iwlwifi: mvm: increase the time between ranging measurements
382abac849cd3cd9ff34a3828732e0f566ed871e padata: Honor the caller's alignment in case of chunk_size 0
3406c29b469d0b1d5e86dd2ae3acdf17b3b5a855 can: j1939: use correct function name in comment
fb1ce76515ed6dc0d3d94c5af0ba47d923b44759 ACPI: bus: Avoid using CPPC if not supported by firmware
15080f2ab480a1da1afa78bee9c5023b2b0de962 ACPI: CPPC: Fix MASK_VAL() usage
7dc1045e3a33b46867a098e982e3c879b6fb9758 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
397fd3e93085827c9a7469f6308093f289236d0c netfilter: nf_tables: reject element expiration with no timeout
6cbea6bd81d8f32dca8d97bb8ed9c0ba85743b4f netfilter: nf_tables: reject expiration higher than timeout
d0b9238539bcd453bdf968621665303b6d2dcbd6 netfilter: nf_tables: remove annotation to access set timeout while holding lock
e1e727dcff6d5de439e70c33ef74d959af7b42c7 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
f2b0b7ea3e14f635e89139bdb0b090d21e1c209c x86/sgx: Fix deadlock in SGX NUMA node search
9bf1e8a6b2bae1d3ab679547e553cb9bad1816e0 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
290a80e6e51a4d1f705a2fe9fe6089c07f69efa2 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
9813ce0958c4df1cd755312e74f33df5fa157b90 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
76e7df4778a8ad6285640a98ef79fcff64436914 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
27bba4c7ac967efc364b680cc403e535142e13ac wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
697e4d7228bb661ff53683667d5fe1310da9656a sock_map: Add a cond_resched() in sock_hash_free()
a005b9a5f620409444df6cddac79ad08533c5ac6 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
2ccf9c0de41943980fdd57361fc5d447ecb37557 can: m_can: m_can_close(): stop clocks after device has been shut down
5716b5e3f04b95383a8976f2b0d2325d512ed14e Bluetooth: btusb: Fix not handling ZPL/short-transfer
94ec61aff7eb1ad8608b02abcedbe0c2d6b751b7 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
914dd949faa27bcb5efb6ac8b2131e165016a85a net: geneve: support IPv4/IPv6 as inner protocol
dfb8a97e7d8ed59f6f6476c6d71d25787519c698 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
c9902f08ca86c21541206e7801096d5ae7afd1ff bareudp: Pull inner IP header on xmit.
cc5ed79a9784dfc626070ab3cfb8bd16b2dc331d net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
3990c571258cf0a8b1dbfa4717dc7af94c87bc61 r8169: disable ALDPS per default for RTL8125
6ec90c51dd0475e8e81aca756ade47b437280ed2 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
d6f902dfdd06b9fe8c5a86851816fdca8ddc462d net: tipc: avoid possible garbage value
f13642dd0b354514ef59174b3e0a63c0c726370a block, bfq: fix possible UAF for bfqq->bic with merge chain
bbe6a5cd62cf07047739119a75484e1529ecf056 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
ece97076d1cbd3373706586c70ebab2b4e9846ce block, bfq: don't break merge chain in bfq_split_bfqq()
513a91ca005a183d9aa08eaf1a992c2c29bcacae block: print symbolic error name instead of error code
d80f8134ca015a271defc0f43534b5fce1dcb3fb block: fix potential invalid pointer dereference in blk_add_partition
620a920abd83a0330e3565f393fad3a4010cbc78 spi: ppc4xx: handle irq_of_parse_and_map() errors
da70c4c2b7bd759abac07ca57e4bfa88398df0f7 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
3bd6932c2967f589dce8f3d543de5f3911d5c59b arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
b2bcff9117d54666d844a9a71c289f9530684db8 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
01030ea0c404e2fdddb3ad62725b2622aaa33ee7 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
641027f301b53acefd305a74f8712c4ca2aa40a6 ARM: versatile: fix OF node leak in CPUs prepare
560f78a3daeac2c046bbeca142b899c57a88e787 reset: berlin: fix OF node leak in probe() error path
f97c600502120a5fd0bb72f4866e59adba5720b1 reset: k210: fix OF node leak in probe() error path
329df25221d1c7bb0249cde2445a9fa04fff35e9 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
70b82650e66e7b7a7a46f45c0871451280d56921 m68k: Fix kernel_clone_args.flags in m68k_clone()
9f4ef1cba6fe72ab8c11b67415b84c9fe94769df hwmon: (max16065) Fix overflows seen when writing limits
bb3338234f891faa388cdb5ded56b1974bcdeeb3 i2c: Add i2c_get_match_data()
8f39f87eac96bb00f24a694a636b1063b2c8eca0 hwmon: (max16065) Remove use of i2c_match_id()
6f0559fde695dcd0883f66f1fb38cc4614806924 hwmon: (max16065) Fix alarm attributes
a400ebfdf124dce8ec0c2dc6d6be8904e207c63a mtd: slram: insert break after errors in parsing the map
b40c19451495cb9ff288d633baacf30ec64b6f43 hwmon: (ntc_thermistor) fix module autoloading
5424997caa096f117d380d1f92129c3149f8e07f power: supply: axp20x_battery: Remove design from min and max voltage
e08bd1c919959d1740aabef873bdc319707a35e4 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
92b23c63a0090780c8f7347a0f4060a1191da0e2 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
bc16c57fa97c88d7a1535609897094d79050e3b4 mtd: powernv: Add check devm_kasprintf() returned value
53a498dd0041a2f7aa36ee1614525f942f4277b8 pmdomain: core: Harden inter-column space in debug summary
8e22644b5a8a86f3a78cee932da179fa70a796a7 drm/stm: Fix an error handling path in stm_drm_platform_probe()
d302150d25809d947e6d25c5c6340f75bca81b80 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
049da552b0d328064fd4aee1179383abc501657b drm/amdgpu: Replace one-element array with flexible-array member
cf00fe4345b55fdd5fa07063ede7f283e6f7ed90 drm/amdgpu: properly handle vbios fake edid sizing
7e8d937b21a8047d69dc7fc4cf893c0b739e26d6 drm/radeon: Replace one-element array with flexible-array member
3cc0038265360a1d5dc61829a998374e313e7a64 drm/radeon: properly handle vbios fake edid sizing
d1877e63baf319fe381c78ac7967a98060f99832 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
72912b9a73bda819535ada2d7cf56b4bbaa78972 scsi: NCR5380: Check for phase match during PDMA fixup
956fb42fdc0d9b0e4bea5126aefc731a902cd1e9 drm/rockchip: vop: Allow 4096px width scaling
d66b8224199ef2c9de302f8ee5381bdb8899db55 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
488a42c52c2a0c2c6f47bdc25f7504ec8898ee2f drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
2a40c3e11f82a91227563e5cbf7469a797d97cb7 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
05939a2774334851c29a40edf443c2b697cb2bf3 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
c31891ce91fecea26aee8f583b7017e76a47f6ea jfs: fix out-of-bounds in dbNextAG() and diAlloc()
34b50060471ba194e5f4b9fdad71bf8f87459a25 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
387e21ca3241d421b060a2607970936737496683 powerpc/32: Remove the 'nobats' kernel parameter
62ec22b0e085d4bd62f27a7600229fb310840b64 powerpc/32: Remove 'noltlbs' kernel parameter
da4ad988f79502bb0f6e3037f006741cb33584a3 powerpc/8xx: Fix initial memory mapping
696f4e03588a924380bc0014efef4e57728ecd32 powerpc/8xx: Fix kernel vs user address comparison
a7bd2d1ed5a83bf3cf15423a8921c3efb6680d5b drm/msm: Fix incorrect file name output in adreno_request_fw()
4e71c39cd1ef392da3159264a7d696831c811599 drm/msm/a5xx: disable preemption in submits by default
a1d44807483666e557fb0296ebf39e513058eb0b drm/msm/a5xx: properly clear preemption records on resume
8b1d4f6040ee66fbdb69c830ba3cdb701a19a578 drm/msm/a5xx: fix races in preemption evaluation stage
636d8846b891dd7c225e3262408528c33e723cd8 drm/msm: Drop priv->lastctx
bc37bda9b926650cf22984a75e598ba6e159a5fe drm/msm/a5xx: workaround early ring-buffer emptiness check
d0151a6eb8b532e9e96eae33e811f629b85e81c1 ipmi: docs: don't advertise deprecated sysfs entries
1ade663925a2ef225ff4bdba0e07ce6f5a6a5ceb drm/msm: fix %s null argument error
65408cbcd5a3802ff1aafd668cff13c823082c94 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
b50a8b4fec35c722b0196c6436c9c63149548b93 xen: use correct end address of kernel for conflict checking
d3d6bf8440e78b9337c0a284be59801aac24f436 xen/swiotlb: add alignment check for dma buffers
b562cdb67e4cf27883e97cefcde2a688db4b6c24 tpm: Clean up TPM space after command failure
84c727d6b9b3a032791ef80d7ec8eafe27a81c89 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
b9c4aefa94cbdc49c1eb6619910488e068c24c32 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
7b39fd9bc86f6546cfc438ab77b44c1cedbbb4ab selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
d04ca8aeb2abef2ffb8498381f2e5fbcdf9e304b selftests/bpf: Fix compiling kfree_skb.c with musl-libc
5836bb1b68de3ff2160fd9ec60e6fd41417ca0ed selftests/bpf: Fix compiling flow_dissector.c with musl-libc
a2d6081e6a73dbead689fe328cc1fe4f169983c3 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
bae777028fa715789bba5f7ce2a415381f7f0124 selftests/bpf: Fix compiling core_reloc.c with musl-libc
7792dc08884c8d63bd78832acd3745677425f319 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
40d77b6116b191691af29dcff9cb7d1ebcf6e22a selftests/bpf: Fix error compiling test_lru_map.c
ddd5fe0ce069d51798b7287993cf002d0384b0a2 selftests/bpf: Fix C++ compile error from missing _Bool type
d29a7509bd54f9019ec689629a9d79edb92324d1 xz: cleanup CRC32 edits from 2018
0656107ef60a2d9a9efc88214e3f60efde47c221 kthread: fix task state in kthread worker if being frozen
2112fab99730972b1f5da75b52e782334ca361e8 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
b1d54a77ed9bfeee5c1cf515c53e70e89d087a36 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
be5f1b8a619436ade4ea6886616e871889a49693 ext4: avoid buffer_head leak in ext4_mark_inode_used()
2c4e573798b6a0e57bdbf53d9a75c1b3ee4b2da8 ext4: avoid potential buffer_head leak in __ext4_new_inode()
a7e818de3b3f2c90c2658a130e99296bdc94d7c9 ext4: avoid negative min_clusters in find_group_orlov()
0a5675386c22c16dc25ba69bc92331064ecd7256 ext4: return error on ext4_find_inline_entry
1045d7ac09b087481e595ca066198debfb25f20e ext4: avoid OOB when system.data xattr changes underneath the filesystem
263e7d89dfbeaaf37befc7cf286d3edf8af8a081 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
e815c51482e1b0db7875c8b91c40e37b263b5038 nilfs2: determine empty node blocks as corrupted
ea9087252116227bf570329c2beb1396d0b9fc18 nilfs2: fix potential oob read in nilfs_btree_check_delete()
28f87614cdb69eded400992ad95623521de3a80f bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
99fdc08d99a79f114e446b06bbda12bc002de9f3 perf mem: Free the allocated sort string, fixing a leak
4d7b7ddff93928fe05fcdab906864494a6cabfe3 perf test sample-parsing: Add endian test for struct branch_flags
9a1beb2c8645bd59a303464db23d90c3b95c23fb perf evsel: Reduce scope of evsel__ignore_missing_thread
1ca65fc3a8f235b414895e79ba813c5dc927174d perf evsel: Rename variable cpu to index
a9e09209b39efc7d2ea7dab11223050326d409a2 perf tools: Support reading PERF_FORMAT_LOST
38b5bf7b91ad6851e34328f146c94f173c38a602 perf inject: Fix leader sampling inserting additional samples
78f6a4eb72761c6184b37299b3b4b5d02559c210 perf sched timehist: Fix missing free of session in perf_sched__timehist()
e377636e9128bbf13e12f0ac050601ca5a572180 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
310f3c073d70a005df4423c5c647ea8802ba289f perf time-utils: Fix 32-bit nsec parsing
c0cca98406e7bb2f0e90632e9ca724e28385c27f clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
3283ca5dd98b6bb778b020eed94622faa029d9cb clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
d91afb49bf8588e2e258339d185c97fab1c88ce6 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
705969fa59eac06d4afbcc0cc70535f04c5397a6 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
d269d514f1200a3d62d8442ab455348084028bf9 remoteproc: imx_rproc: Initialize workqueue earlier
de6c8b7242d71aab65e57459285dfb3236175aac clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
6d57e3e7bd04e9749a33ebebac7252b28e27d8e3 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
4a97908dada6aa09936b0b856db96b545500381a Input: ilitek_ts_i2c - add report id message validation
2ae702dd87740160110d94982faf47f71ed89090 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
4e38c5601da641066b36e786229ad34960047c3f drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
5fca9ac6534be1506de5583c3f3b3b72682783dd PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
3536c95865b884004d6b896ee8638c3ac8e6f74e PCI: xilinx-nwl: Fix register misspelling
7fed311142c408dc003833de5c2f2ff8ba569cf5 PCI: xilinx-nwl: Clean up clock on probe failure/removal
f0605989772575ef1b82097abcc9c64d1a3637e1 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
3dd1f855a9777de9e94a0414326bf15b42e61954 pinctrl: single: fix missing error code in pcs_probe()
0ad6e09a6b65e43ead5aa593a2df08c4b1baca74 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
0976133040f3827a7c547bcdd59c8e27724af149 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
cfa63722d26a6e2bd5f5a7e86aa4f148a19a13d3 clk: ti: dra7-atl: Fix leak of of_nodes
7db5ec6d1ef5ac434d143e9e04626a3369fd1aa7 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
ebee4f3b959a15753d5aaaeae94bebd5e5a4ce6d nfsd: fix refcount leak when file is unhashed after being found
3a00b8c2ec8c39c0d1a65bf3fd8b5e97379fc910 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
7a738651ea55fd733dc19a312ccf5689f5246d89 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
d7285b1ef8f9ca81c5c3642045def41b2604604c IB/core: Fix ib_cache_setup_one error flow cleanup
d92de758bc08f2cb4bf1f3d48bee12ced01738af watchdog: imx_sc_wdt: Don't disable WDT in suspend
a6361307f1e67467bb747572d644460af4ffb2eb RDMA/hns: Don't modify rq next block addr in HIP09 QPC
d20100abfb67ca1e0828fd3da973fc7846ab8db7 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
c64e862507f0b1cb182fd5d505a60bb9f203b64b RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
bd0fc349fba69d944aa3f4b49ed9aeb521549758 RDMA/hns: Remove unused abnormal interrupt of type RAS
3f93a14bd8740df2793d1b08013974c8902bf773 RDMA/hns: Fix the wrong type of return value of the interrupt handler
a89b5496e8d8ef119d3bf0619959851d4b9dbb13 RDMA/hns: Refactor the abnormal interrupt handler function
19d6ff74f8e0edb3ce4357946927eb19a58f38c5 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
09fba7ac946c8822c975c0bf0068a732d27814c9 RDMA/hns: Optimize hem allocation performance
fb9159dfb4271888e8f1d4f6035fa326379b78e2 riscv: Fix fp alignment bug in perf_callchain_user()
f178eb1bba510ed314258c0a2bc155ffa704981b RDMA/cxgb4: Added NULL check for lookup_atid
1238207c0988a07ebecf365cfe8a4e87034d548a RDMA/irdma: fix error message in irdma_modify_qp_roce()
56020ae7d815dd4831b617dfaf2de5671c9ac4c8 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
f4410fdb8c2500338f05a3c82602a9060618e6a8 ntb_perf: Fix printk format
8ba59813ede3b3d39b5bd1c00d2cc54c84e32fb7 nfsd: call cache_put if xdr_reserve_space returns NULL
e751a41d726ef00ee4855523b91a71f2409fd57b nfsd: return -EINVAL when namelen is 0
663136c1af4b6890eab58a7d4b2d329975d08c99 f2fs: fix typo
05a2ab6e7910363d3e55e3c7931b290c52fabb53 f2fs: fix to update i_ctime in __f2fs_setxattr()
d599c415e6026012d738cbd50ff3ad84890cbdd1 f2fs: remove unneeded check condition in __f2fs_setxattr()
8e2a8ece5cb6a90bc5700e1e3140b6defe46373e f2fs: reduce expensive checkpoint trigger frequency
d82e032c75814809a95455422e941438dcad4140 f2fs: optimize error handling in redirty_blocks
443deeef354f45071a9511ea2efb5922be9002fc f2fs: fix to wait page writeback before setting gcing flag
292e0f3110f2e7e3a83d799cb618eb2dd073491a f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
316ee277d84439625f65b36f088a367bb8b2d5f3 f2fs: clean up w/ dotdot_name
164a62b86d3d303a481d2cff43ee3db86d55fe76 f2fs: get rid of online repaire on corrupted directory
e9c2aa07fb0cdcf366bc23e7fc7a8b87cdb0b43d spi: lpspi: Silence error message upon deferred probe
48e682eef64f86c51d3a5d617edbd9b97a05eb84 spi: lpspi: release requested DMA channels
5ce6bc15a59573575be7189994fea8574f21912e spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
7630a54132cbb01de7b17bee22b33fc9dba37269 iio: adc: ad7606: fix oversampling gpio array
f09b3c51933a1da9a5a19a1f3df2e55baad8d25e iio: adc: ad7606: fix standby gpio state to match the documentation
a93c3a5b30fd037c0ea7515ab6a6bdd1db612477 coresight: tmc: sg: Do not leak sg_table
6747948b09e04daa2d10445ee1fd0d6c3633d39b interconnect: qcom: sm8250: Enable sync_state
e61e839012cd939bf5ca9eec8cb273417a08d1ae vdpa: Add eventfd for the vdpa callback
bcc8339794bf5249f448dbfc329f780fbd1d70f3 vhost_vdpa: assign irq bypass producer token correctly
665e76af2f26dcbe3c3c2d39b4c3bb1deb2f0b1c Revert "dm: requeue IO if mapping table not yet available"
62522d11c8518b0508b6e930ff737ed764e29c13 net: axienet: Clean up device used for DMA calls
ac62aa4feb559bdcf206ffa1e34ac02e4c1c697c net: axienet: Clean up DMA start/stop and error handling
5c33fd51c96c6701ac913264f3b4d54f3e16317b net: axienet: don't set IRQ timer when IRQ delay not used
3d55638871f951fd03af6b98a68d376629ebdd32 net: axienet: implement NAPI and GRO receive
cec43bfcc469f03b59e6b1807b99feca7c25f044 net: axienet: reduce default RX interrupt threshold to 1
42acadf35cf42b58a4a899098e7f3bea3b93b0ec net: axienet: add coalesce timer ethtool configuration
23f588812ee98fe35ac5f9d84545d481c6f248b0 net: axienet: Be more careful about updating tx_bd_tail
ec7e4e200fb04f94fb69a51700dfe057462decb4 net: axienet: Use NAPI for TX completion path
265fdc75206ef137c1a0ffdca3c2880d30baf6b1 net: axienet: Switch to 64-bit RX/TX statistics
8ce0e485494f71b8462946faa7741fd69dc6576b net: xilinx: axienet: Fix packet counting
a12ee22ea2a5af9aa7fae12e638828c57b0983d5 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
9bf0b43dd2a2e1cd464e72b82751f611cde40e14 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
dec19cf909c6859f06239f78d966309b3324ef86 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
0f71372ed0257dd2a7bd54110ab85a3940f53992 tcp: check skb is non-NULL in tcp_rto_delta_us()
bcd8356353cd86c830cdeb5da27def47d26e8df0 net: qrtr: Update packets cloning when broadcasting
19e57cc9de55e78919bfe2f6c44ed80093bfc245 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
dbeccd74357a1d2695aa9a6def7f87712703ca83 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
0707cf431d1b2c9e75e1cbfb2ee1e3fef7172563 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
a713ae8dcbc3158bc08d54187504b8004ea54f85 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
6ca40c0feb152f85557405b73250a55379a5c9bc Input: goodix - use the new soc_intel_is_byt() helper
7eef85ef49d4bc5bd9a35e06bb6ae981756dbef9 powercap: RAPL: fix invalid initialization for pl4_supported field
35095dddc7449494b080773df1543f4b78b1b1c6 x86/mm: Switch to new Intel CPU model defines
ef469a3503ce94ba098040e1b19061cfce4526c5 vfio/pci: fix potential memory leak in vfio_intx_enable()
63571c7ea6ffa1a1c08a5c1d695657aa1e1f0c52 selinux,smack: don't bypass permissions check in inode_setsecctx hook
2fcea075d1ed7e469142f135aa96a12a1f8389fc Remove *.orig pattern from .gitignore
37ed17c0960c9ca9f3dd771486fd15f58682c9ed PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
c8dc7ed2c1a7a96e274642b0fc77300ac064a675 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
300f8a8a2122e8d3aa0a3bb176955c50bb4b8250 soc: versatile: integrator: fix OF node leak in probe() error path
fa294b538af8ac795536f5339c639dedf6cfee28 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
a609a8863e547023e4d21aeabbb7f2f5bad6b6cd Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
54ef74b00b0bb9dfd6ec982bac8925e3def140aa Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
bf8d0ebf4332745a71f6e3f7dd95d1e025d89717 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
daea949772fd3d28f0801f36e76247f4cb07acd4 drm/amd/display: Round calculated vtotal
5787be260fe0f6e8603f7f2b49858f77544e0070 drm/amd/display: Validate backlight caps are sane
bcf1bc21f8349175ccee678b2dffd5dd7833792c scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
3f12fe775a7fd760a6814182a73bcc123a4429d5 scsi: mac_scsi: Refactor polling loop
a136f97c063a877453c4fa65301ab213697e83b5 scsi: mac_scsi: Disallow bus errors during PDMA send
e8b2e4c1775491b33224c83ffcc4a0c6217138c6 usbnet: fix cyclical race on disconnect with work queue
20791f8cbb369f6804e8059a5870c782f23429da USB: appledisplay: close race between probe and completion handler
df83205333ed73b97172b4bd00543f97b5622441 USB: misc: cypress_cy7c63: check for short transfer
ad1017c5a9f0205ebcac8b22a3f33a36bc4667b0 USB: class: CDC-ACM: fix race between get_serial and set_serial
f600abcaac6d94539d04de15fa0f01b121f35955 usb: cdnsp: Fix incorrect usb_request status
71d2d301dbc77ec92bf2003493e769358c4ca773 usb: dwc2: drd: fix clock gating on USB role switch
e64b508285a5f87fea3d36586ce202c35345c04c bus: integrator-lm: fix OF node leak in probe()
2aff735bd230267f64b60b2ea50195b53955f6a8 firmware_loader: Block path traversal
f89fbafbf9d8ecfb811aa92f9b707524dcbb1884 tty: rp2: Fix reset with non forgiving PCIe host bridges
bba2a1a5a469d74c4fbb24ff9a31d27c8c309e2a xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
13080f8894db93afad71549d1f34af55a7769548 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
91dd0be8fa61a59e4b654543fb434ea7e37653a8 drbd: Fix atomicity violation in drbd_uuid_set_bm()
90bbb23594ac6f7ed62babfd0c939f1b86ff9a54 drbd: Add NULL check for net_conf to prevent dereference in state validation
0076a32864bfd8a9b8274c62bee5177f0a236feb ACPI: sysfs: validate return type of _STR method
c19b12aeb5ccd4377d7aab4cb9a508d588e3a449 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
fe0cd067c3e550cb94b6af51a00cd392cb89ff99 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
9f621f457c3a3d2b5d39fca7bdb2f265c1ae37da perf/x86/intel/pt: Fix sampling synchronization
c359dbd42219b8e3e71b62d497e24644ef31e737 wifi: rtw88: 8822c: Fix reported RX band width
e92e2536e478050eeec2a66bd8b013269eba34a1 wifi: mt76: mt7615: check devm_kasprintf() returned value
d6dab9886217904e56335d709e45e3db9e746ce8 debugobjects: Fix conditions in fill_pool()
d0743491bf4f0646fa57b20b974deb9ed68f8914 f2fs: prevent possible int overflow in dir_block_index()
c280db1f2d8629daff2a387e5f701a8da803eca9 f2fs: avoid potential int overflow in sanity_check_area_boundary()
00113b86efa98b4cecce00090a039018004f9c0c hwrng: mtk - Use devm_pm_runtime_enable
f1ed51e0f35a34478ad3a08b677360b2882494c0 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
2d99f750f90724b21f2a4f5230bff4b345ada9e2 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
21d646e7fdfb7f850fb059178cfda4dd463ced01 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
e21aabc3de3ba55e0892aaa36416af13875bd489 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
613429e0858bea53135fb618960fc65d4a548610 vfs: fix race between evice_inodes() and find_inode()&iput()
de5724e246e6a211e147dcaa14c82268b76a0f25 fs: Fix file_set_fowner LSM hook inconsistencies
6d372ea79a0928a9b897bd8d8e4e0d0d13ff8f29 nfs: fix memory leak in error path of nfs4_do_reclaim
370e1cc34185c5a010d3ebb9934e3fad720619f4 EDAC/igen6: Fix conversion of system address to physical memory address
32971b86f2533f4e15771f60a3f1e4a99cffa22c padata: use integer wrap around to prevent deadlock on seq_nr overflow
cacf492b4718e51b2636df41986c2c818d531e5c soc: versatile: realview: fix memory leak during device remove
977081d4461b65c042b729c1ba1005bcf7fc5c58 soc: versatile: realview: fix soc_dev leak during device remove
89e62d0aa38eaa79d276b6a6b85db20992658a73 usb: yurex: Replace snprintf() with the safer scnprintf() variant
b15e0c02bc8b3f01ec0e9be5cc379a763ed23d8d USB: misc: yurex: fix race between read and write
80f12d76af2dc5700377ad065515fd46b8891cc8 xhci: fix event ring segment table related masks and variables in header
c8c149363251d2afcdad5badca010d91d35d2385 xhci: remove xhci_test_trb_in_td_math early development check
1f50a834a990a0820c425227dd065e6943dd70d2 xhci: Refactor interrupter code for initial multi interrupter support.
1a010d1691d895d350dfb3010471ab8409bbb5ab xhci: Preserve RsvdP bits in ERSTBA register correctly
885b0537ff8dc4a13afb4f1fde26c3b71c911ace xhci: Add a quirk for writing ERST in high-low order
fa8a91ea06a4ec370f9ff3d5ae5d4ebe7f473315 usb: xhci: fix loss of data on Cadence xHC
714ceec5e92f67a7f7d117b44e595515926d760e pps: remove usage of the deprecated ida_simple_xx() API
23fb2bad5e1b623c2db1794a74e78ddc56893838 pps: add an error check in parport_attach
f979398096c75027d0cff081bb4c13ceadafa98f x86/idtentry: Incorporate definitions/declarations of the FRED entries
ee2b35c5f605dcb96798fd65d7c6391ed147df89 x86/entry: Remove unwanted instrumentation in common_interrupt()
a22d93933a03a814c71f79dfb0fde29a798fc1af io_uring/sqpoll: do not allow pinning outside of cpuset
4ac8375f74ea3eabf75d14cec1b945286f7b4492 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
c506a12904738d335328726decafa62d3e52007f lockdep: fix deadlock issue between lockdep and rcu
f4e1619751da945e6f4fa772be8fb799cf9dff27 mm: only enforce minimum stack gap size if it's sensible
12dae73e6f61aecd1b25c83bc5b0882ce79fc4a1 i2c: aspeed: Update the stop sw state when the bus recovery occurs
c76e991b876e9f322bd4e6bb1f4403e43d0a56e6 i2c: isch: Add missed 'else'
5e72555fba80c2f237bd5ab55e35e53b9a83ccfa usb: yurex: Fix inconsistent locking bug in yurex_read()
96e0e0fb7acfe9a713751d2aab0fd75e414f91db spi: lpspi: Simplify some error message
6b517b443835d4223f36bbbd1cee5b723ffd16b7 static_call: Handle module init failure correctly in static_call_del_module()
13fdc3e556e46ef7c481061f100623fa81c79427 static_call: Replace pointless WARN_ON() in static_call_module_notify()
d5b7ac41c10c0ec0df0a35e2fa1a04d033afe87a mailbox: rockchip: fix a typo in module autoloading
dc7c56b438931788f1216707b3ec3b615a70457b mailbox: bcm2835: Fix timeout during suspend mode
ad62869919b7b61aa4ab2271940bf67ca0d4e2a0 ceph: remove the incorrect Fw reference check when dirtying pages
976b08eb1227148ab87cb96ae6486c797db4ef23 ieee802154: Fix build error
6519f93745bbdff953da78f394d5a0d023117af0 net/mlx5: Fix error path in multi-packet WQE transmit
8456abde9fc4cc36810f2dc3106668339b1729f5 net/mlx5: Added cond_resched() to crdump collection
fd34497db6dce6aaf20ec84d2114d08637d02524 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
ee908525b316926eccf01f4411dfb145dd8891f5 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
746a02f7ee76f4e332b7a9387b26c9564a230c6e net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
87a6b709740abfaca1ef4e867ecd4ab3227417a5 netfilter: nf_tables: prevent nf_skb_duplicated corruption
c943488862550f451908640a55e18f9d854c3fa8 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
dfbcb83499d7a41b42a7f63b0a4335926279abd1 net: ethernet: lantiq_etop: fix memory disclosure
a7dbb0e8b95ef1b61029f204cbbea35d41f0b90a net: avoid potential underflow in qdisc_pkt_len_init() with UFO
b34ca093bff191ba7cc2d70d8d7b5987b810b034 net: add more sanity checks to qdisc_pkt_len_init()
4bdd646ae6690530f8b4566e4972c2eaec3a21ba stmmac_pci: Fix underflow size in stmmac_rx
da4d2c792b371d394ef82a390b68ab9bffac142f net: stmmac: Disable automatic FCS/Pad stripping
283182db801d5da677c4f52d44c3f09222e8ba15 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
3010891e207b093e898e1ed59e1528ff0b2fd46c ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
2e2cc19b9028cb404d5d74daa9313b269e99b962 ppp: do not assume bh is held in ppp_channel_bridge_input()
67f46a8c03e58b2aeb5263f50b37171d28e2d726 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
ffa267fc7b537c20a99ca01e00c9598dd2f79568 i2c: xiic: Fix broken locking on tx_msg
9ed49d19da0b172d1d306385630e173e4bdaff09 i2c: xiic: Switch from waitqueue to completion
94b76754e92d9d3b8f6e1c1f64098738f6d2314c i2c: xiic: Fix RX IRQ busy check
95da6b5e77f68fcb5e5c6c9a5009c40c1702a5c5 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
329931e19a7ccc49e32b333e61b58a3eb3437c0d i2c: xiic: improve error message when transfer fails to start
2b7193a90b14f21522140fbb0a3994bb73c39bc1 i2c: xiic: Try re-initialization on bus busy timeout
7f4299f1c759ae3d7185dc2cafecb2e80d4a74ac media: usbtv: Remove useless locks in usbtv_video_free()
8a7016c5da12bd52aa632c5f1d5ee6f458c5febb ALSA: mixer_oss: Remove some incorrect kfree_const() usages
bbb8c0e289c0ecbb8eb8f4781ee10133be4f69c3 ALSA: hda/realtek: Fix the push button function for the ALC257
2f4d1d0f0c76a59da81317d51420a3f9e4769c28 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
b8cb9a09045fc5ad9585adea5de2cb5c8fc0092e ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
3d4e23bcc74916f3c20e30c99a44567283bdfad3 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
adf72826892c716a316cc7bc3082af1fdd84e3d5 f2fs: Require FMODE_WRITE for atomic write ioctls
d9eb6660e49c709a46f9332c64e72c7745716358 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
f435fdd719c4819e973c93ccb4795d92e93ef227 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
753c4a49d4536bf35eeb6431c33b99bba8017947 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
44b5e7202ec166e0f6ad635b98ba24811fbb1efe net/xen-netback: prevent UAF in xenvif_flush_hash()
d71dd716d292e36976c93852a303f9262110cb61 net: hisilicon: hip04: fix OF node leak in probe()
9c8713f8db986f7c00cd71ba5ad0b9b37b96ad05 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
e2d5a846b8ab2aaac68754560f87ef94f4b46d18 net: hisilicon: hns_mdio: fix OF node leak in probe()
5e11a3697050b5e6cf3e3a32ef0006b582d4fd5a ACPI: PAD: fix crash in exit_round_robin()
d9a861871af416d3c4911fe66cfdf6055cf0f0d7 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
bf1e054b8e4183fa06f2e04ecc1ea79578e700c8 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
161e0b0a857ac9e178f8d821f344b85a29c14c33 net: sched: consistently use rcu_replace_pointer() in taprio_change()
7de3d67b79ece5c6ea6d2ea34c2a12f5ad7a160f blk_iocost: fix more out of bound shifts
62a1fb620fc11e1a4b2527d75b83b97e3a0e7977 nvme-pci: qdepth 1 quirk
e906e1dc52ea5c4383002f1c3a6f1ae5e5bed349 wifi: ath11k: fix array out-of-bound access in SoC stats
36417f9b71bd043e2a4d228768a6d7abf65aa5e9 wifi: rtw88: select WANT_DEV_COREDUMP
c126031bf35ee11a81f0156b750cffe545f9899f ACPI: EC: Do not release locks during operation region accesses
d7386ea8d0c698fdcff5d2958c5cdac84dccdca6 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
33f63687adcb26427f7069f474567f52150d544d tipc: guard against string buffer overrun
0516433ed9313b8d58e7ab1678579d212ab26b8f net: mvpp2: Increase size of queue_name buffer
1c961f042eac8d20f940b0e21ff9da139aee88ce ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
052d826344ff2ac4b7f41e65dba6b8c89dbab2e2 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
798a2648f22f68f6a98ae106accd524955562d7f net: atlantic: Avoid warning about potential string truncation
398f12e55d1832e82bc7639af24599e6c1189257 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
8a8f664b85a0190e624559b448d3b3669acf7b3c ACPICA: iasl: handle empty connection_node
7c6b7f01f4a46c7507a7b72ed6bc80007fad818f proc: add config & param to block forcing mem writes
13a343fdbf2e8364e10a3b39520695be325484b5 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
1cae0f8e280cec46b13130307fa62691a6461ae1 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
209295121d672cbd99235bd79c5baa3098414d01 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
824a3293947ddd94c23313fd6935f22008359a52 signal: Replace BUG_ON()s
cc2d3c44a1147e3d8d0b09ca823d0d9b3256b6aa regmap: Hold the regmap lock when allocating and freeing the cache
72af08737f853a0ff6f83adb1c2c55a4d67360c7 ALSA: usb-audio: Add input value sanity checks for standard types
4745016983d8e226cc0e86f935c2a0f1099ca3f1 x86/ioapic: Handle allocation failures gracefully
83bd0d8913ac746443e0c9108ffed995eb75b580 ALSA: usb-audio: Define macros for quirk table entries
608e92cd962216e1b44a9f98ebd94ed7144b0172 ALSA: usb-audio: Add logitech Audio profile quirk
60403f5273c656423d288328f168feaf9a0d3c2f tools/x86/kcpuid: Protect against faulty "max subleaf" values
fa5a3fbf52d99618b5fc3822493a7c8ae4bc6111 ALSA: asihpi: Fix potential OOB array access
b6c01cb547a33be9915c96bdcfaab10941bc1d9b ALSA: hdsp: Break infinite MIDI input flush loop
0a8423afc453eaed12c7be6c5ab345907fef8e4e x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
5567238f80a8b40149a4a16b664334556aba62f2 fbdev: pxafb: Fix possible use after free in pxafb_task()
492a6be77eccea544b0e7fe8b8219cb01ecb088c rcuscale: Provide clear error when async specified without primitives
713b876722345d947ee6096fdc3e5dd247165dca iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
29bc86bea18294205415cef2938c84831d8d56a5 power: reset: brcmstb: Do not go into infinite loop if reset fails
959da9b1daf24b70985593f1abeb4e768c345cd3 iommu/vt-d: Always reserve a domain ID for identity setup
b0cee8ba1d7749c0b4b944b02e140775630a3d68 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
4bef69d963ca1df113ede6d064b02b0a55c15fa8 cgroup: Disallow mounting v1 hierarchies without controller implementation
f4010587918e6fb455c33588ca4351c08f6b7fcb drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
fb456ee1350da264197295fff7294f975ab719e2 ata: sata_sil: Rename sil_blacklist to sil_quirks
f7642ccd6efc8eb1b25c1e1d9dae3cdca4868f5f drm/amd/display: Check null pointers before using dc->clk_mgr
4b8523674717dacc5588ac803ad62067e4c0b4c1 jfs: UBSAN: shift-out-of-bounds in dbFindBits
423b925f2fd36c4e4ca9a8221d5cefa0d125875f jfs: Fix uaf in dbFreeBits
3857761261d9f0607b455a078f3e0625497732fb jfs: check if leafidx greater than num leaves per dmap tree
68a6895c451aac6b4f25d44d7c03f213b17e4bee scsi: smartpqi: correct stream detection
084a998194b35c9e04a26f913f255edf6c108501 jfs: Fix uninit-value access of new_ea in ea_buffer
c896e6037e749fc62c350028315c287de05ca38a drm/amdgpu: add raven1 gfxoff quirk
57e0f2f561b24edf338b755bd1caa8001d4dfa4d drm/amdgpu: enable gfxoff quirk on HP 705G4
61730a8a4c0c2e71acee19bd0a2f81e9c5229d93 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
db1769080dfdd9731805bb155a5cedeb137b10a1 platform/x86: touchscreen_dmi: add nanote-next quirk
b7084626fcc34c2f7c3b2b252f81c5955592173c drm/amd/display: Check stream before comparing them
867010a9f5b61d2d6e72efecb4ba512991f19cc4 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
2fa82f63dc2a46a90b600b3516275d910acb95e5 drm/amd/display: Fix index out of bounds in degamma hardware format translation
a095081abe8954aac69280f53a91d428cd5bfe74 drm/amd/display: Fix index out of bounds in DCN30 color transformation
a9e35ed90555f8c38104e0d91fb48c0bbbb875b4 drm/amd/display: Initialize get_bytes_per_element's default to 1
5d13af06dae3a2e7031b94bc072ff1ac08cb9aee drm/printer: Allow NULL data in devcoredump printer
235a7f1b15b978e10bbf8fa2beb5668bed554965 scsi: aacraid: Rearrange order of struct aac_srb_unit
570de656ecb8fb97f2588e6cf26bc06d586e5ce7 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
dd7ff1ee95048cdaaafdac1de23c10c4c4be130e drm/amd/pm: ensure the fw_info is not null before using it
c9a7bfd48ada8123aed76a56d4d9952d35ad4929 of/irq: Refer to actual buffer size in of_irq_parse_one()
e421de21c33a35b87a77725fcdfb8e9bc78b38df ext4: don't set SB_RDONLY after filesystem errors
85ee481912d990ccd7375966450fa7ef1e5d0264 ext4: ext4_search_dir should return a proper error
fbfbc70e8f71ab891a64739d25d74bb75e50366d ext4: avoid use-after-free in ext4_ext_show_leaf()
ed84f1bd0876938e8283c495252638a2845a70ab ext4: fix i_data_sem unlock order in ext4_ind_migrate()
eb203d033b5969bc3f33a3722499468307eb0093 blk-integrity: use sysfs_emit
d1fd184a0aebad5d92f5841cce4af19df76da820 blk-integrity: convert to struct device_attribute
b191a0f8a802266a100359a976756760d0696e59 blk-integrity: register sysfs attributes on struct device
471a1a367b9a5fa8e0aaf3eb16137bfa86411282 usb: typec: tcpm: Check for port partner validity before consuming it
59e78380a15503c85828dd44ecb73cf2aefe2bb6 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
df2a296c36be230315b5f1cd0f314bcf0b3a701e spi: s3c64xx: fix timeout counters in flush_fifo
e866b683b95510415a2b00ae8283c00251b9f94c selftests: breakpoints: use remaining time to check if suspend succeed
2222c5f6acf1f9695fe523ddce336c0e334549e1 selftests: vDSO: fix vDSO name for powerpc
02696fb52801d04bc2f91851dcf8444787f5e40e selftests: vDSO: fix vdso_config for powerpc
1ae6c0053e9bcdf650825a4ccb4b7e20e215b548 selftests: vDSO: fix vDSO symbols lookup for powerpc64
dd4067814dfe33fcf3f093e1fff5518d3e8d9ef5 selftests/mm: fix charge_reserved_hugetlb.sh test
c9c592b7108c01bdb14f9f2725b5adb2721a6219 selftests: vDSO: fix ELF hash table entry size for s390x
87e76d62b6f125f9cdd4532376d2072b0d494cdd selftests: vDSO: fix vdso_config for s390
444a4113f627f2f2c626a2d75d17c427362ccfe3 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
e42039862a628e228a770325908eab22c1cd21a5 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
d57bf98665f023bc63c3cef3927acecca1fff74d i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
65d9055cde00185c3caef9c007d3ea0d50bb304b i2c: xiic: Wait for TX empty to avoid missed TX NAKs
7fc6683d578edaaac91677174460d704edd45afa firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
000c13c094a0b035d711d58c64c4cee1bcd10142 spi: bcm63xx: Fix module autoloading
81a556b9e37aaeec4bc9f66617f7d10a3934f251 power: supply: hwmon: Fix missing temp1_max_alarm attribute
73de71ecaf3a0f0953b23a21f5928923fcecd409 perf/core: Fix small negative period being ignored
9be89fc68172c5306d1e5e3eb8b4a584b28b3db4 parisc: Fix itlb miss handler for 64-bit programs
4b10fa69bd6bcf0ff19073d6727019751300b1b7 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
59a15cca60029f960ff8b7ef55956df6446d8217 ALSA: core: add isascii() check to card ID generator
27024587cdb9c9d250004074959ab5d4a28c675a ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
b637c4f6dbf3fafc877148ec0e023004b8e87c1b ALSA: usb-audio: Add native DSD support for Luxman D-08u
88d694570953f4bfa98b9c42a4f8c6a01876535f ALSA: line6: add hw monitor volume control to POD HD500X
a99c54d3838db5e7209c1dab69ad5eedc683ca54 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
3b3284546caa2790635ad14b6e8b9d8a9cb4bf0e ext4: no need to continue when the number of entries is 1
44ea4eae6d4c15fb777f37e9627cc38db78b62fb ext4: correct encrypted dentry name hash when not casefolded
9d663f1eff3803dea3950ea8d4dad8ed296830de ext4: fix slab-use-after-free in ext4_split_extent_at()
dbb3712a42219be7c52ce1ba2528cf6337cd40a3 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
1dc08516e129ada04d1ca9792cc0b59e30899d92 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
b34ea012e6ddca61fe95c57a6f7e166739bcf4f2 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
cdbecdbe775fa4b4d22075e216281c6179818216 ext4: aovid use-after-free in ext4_ext_insert_extent()
6b47f904bb92079e8ed6f1af9780189774d1c912 ext4: fix double brelse() the buffer of the extents path
c85581d20f9ccb1876e51e79df44771d0b7f74de ext4: update orig_path in ext4_find_extent()
30889273061024144d21566920e837dd521a68c7 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
9c2efb8624b86f7d11d9f2b1fa7605d42ba44c91 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
408696e32326c89686bd5e2dac483d9d1facd67e ext4: fix fast commit inode enqueueing during a full journal commit
4578242fc228fede4cb754715d35ae969d3b050d ext4: use handle to mark fc as ineligible in __track_dentry_update()
57914c4c4137d05c5aa8c4ccf352258d94a849c6 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
a6c1867bef9db4b3ee025a902fdf0c3edf5ead57 riscv: define ILLEGAL_POINTER_VALUE for 64bit
1ad2b5d65504d520a54032c70a880780442451eb exfat: fix memory leak in exfat_load_bitmap()
f76c2231c116ff63da07f64ddea9a2c644132b28 perf hist: Update hist symbol when updating maps
192d15f445da4467cee7b09e7c139d81dcaa5684 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
7aa4c1fc212ba92b32b6deefcfb8980581131c9c nfsd: map the EBADMSG to nfserr_io to avoid warning
8b37f392b76aff0efc47788869477b7671a788f7 NFSD: Fix NFSv4's PUTPUBFH operation
0c5364fa397370d5cc7f27a52266c6d6310c7a1f aoe: fix the potential use-after-free problem in more places
9283b06b839eec39922e0fdd66247893b036aa81 clk: rockchip: fix error for unknown clocks
35e7a9d1dea780fd34b0dda6e5806604e6da6d64 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
c641d28cf5bda71f580bcb0f2e2faafc2e0159cf media: sun4i_csi: Implement link validate for sun4i_csi subdev
9a7c3fb5bcb06e97f9ab2865b780324923e53584 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
0cfb75b9ff6d954acf97afe9b55fd98baf8eca48 clk: qcom: clk-rpmh: Fix overflow in BCM vote
7d0b2e389b83b04aa8d5481f0d27c78abef8280d clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
5dd90639255111d60df6d0a0c2d41618c845976d media: venus: fix use after free bug in venus_remove due to race condition
1364f239e6ed33211cc53d43474733b07b06ba02 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
c57482fc505a5f29d1480a817b817ad81a62294b clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
900bf7242e067ed0e19fa575d2a8a1a11d520f62 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
fa7f54add01450aad26a056b701b152ec7041fea tomoyo: fallback to realpath if symlink's pathname does not exist
2d008969d7e4a76c6522d1b3a5786860761c6053 net: stmmac: Fix zero-division error when disabling tc cbs
209f88b809b95d3ad13264eeda8e54d9273e0b6e rtc: at91sam9: fix OF node leak in probe() error path
d38e8949e05b5f9caabfd57a426298694dca46e0 Input: adp5589-keys - fix NULL pointer dereference
2b2c704a255a1c958fd19a9d1b6c342baf6023c0 Input: adp5589-keys - fix adp5589_gpio_get_value()
08c90d2f4a5df28d77c6664aa38308c3b060af08 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
2fb449d9259ccfd2de8c9d088020ab2bdda1883c ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
aa00cd0e2d07452af69d6e73f1879cf7331652f1 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
3c607df5403f87afe59a2cb29ab9e27846a3df6b btrfs: wait for fixup workers before stopping cleaner kthread during umount
f4ce0cf84019ce68f7d836b866d5aa46512daf43 gpio: davinci: fix lazy disable
33f4516098d04b64f3191b84834845d0f746b380 tracing/hwlat: Fix a race during cpuhp processing
e4f2a1fd0226053cae46a0d1ef9718d247af1602 tracing/timerlat: Fix a race during cpuhp processing
aadc668afd4ab22ec209ccd60e16a6744469d72b close_range(): fix the logics in descriptor table trimming
ab6b1cd7171049bb9a10d8f7230bdf9046614b81 drm/sched: Add locking to drm_sched_entity_modify_sched
8c212a314b068ea1d59956bb71458793cf5ad6de drm/amd/display: Fix system hang while resume with TBT monitor
4a788f21567e8bbd0e570e38db99334ac06a71bc kconfig: qconf: fix buffer overflow in debug links
b98d83414b5683387f0d22d6a59cebb1d50b0098 device property: Add fwnode_iomap()
b8e9b8d360628807f1a14cfbb089e0e5f4f85d4c device property: Add fwnode_irq_get_byname
11c2dbccc52174d4338bbdaf366db1a1dbef1065 i2c: smbus: Use device_*() functions instead of of_*()
d1af6620141e8bacca7dbc47db4d15cec911e677 i2c: create debugfs entry per adapter
bea44f8594c89f10c0d43a18ad5a9c54cb615e7b i2c: core: Lock address during client device instantiation
5a5cf9d1de75cf1de07857e0f1ff6db41c4be02b i2c: xiic: Use devm_clk_get_enabled()
cfdae56bf2c517ef5799e7ba9de0f6c5d4b1bfaf i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
e14e5912d2471a0d5e64b27781afbfae18712053 spi: bcm63xx: Fix missing pm_runtime_disable()
d82655b9713fd2392fe0c4f75da311ebaabb6879 ext4: properly sync file size update after O_SYNC direct IO
39300cea5d6a2b20de98e457dd6963c0e8ca2d3d ext4: dax: fix overflowing extents beyond inode size when partially writing
77d1cc75f73f77a47caed3288b9b137e6217a34b arm64: Add Cortex-715 CPU part definition
8cb118155a6e44c13375cacb2881d32e6dd18052 arm64: cputype: Add Neoverse-N3 definitions
a4c444c38fbafac0df1ff722122cbd9f5ab0de1c arm64: errata: Expand speculative SSBS workaround once more
c0f2057f3b20003bb00b218c01b5864cde58fb9f uprobes: fix kernel info leak via "[uprobes]" vma
5ae8fb99c01631ed5fb2e3310332ba2f7627fe09 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
38da6f7394847ee1f4e2771cb5927d9ca8beebe1 build-id: require program headers to be right after ELF header
51d987c308eef4f4b50c58074f1066451434e3a0 lib/buildid: harden build ID parsing logic
437fe59d00ca11f0af205252fbb1dc3b5534c232 drm/rockchip: define gamma registers for RK3399
f8ab401120ff66c0726b03a3291dc09a35ba17fb drm/rockchip: support gamma control on RK3399
f85e0ad9f3448be99c547435a83cdc3360068a33 drm/rockchip: vop: clear DMA stop bit on RK3066
5dffa57a83d122c34cc3f773a30fd3b3690ed2c7 clk: imx6ul: fix enet1 gate configuration
52c8d8b24103b4aa9852b8d0e952ed8fdc5ce13f clk: imx6ul: add ethernet refclock mux support
b85311ccdb45a193e75a0959fbbbdcab81738a61 clk: imx6ul: retain early UART clocks during kernel init
c9301388c485adeba7adc56a782c6f0c6d67675f clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
21610460d24f7386a47e6b0e322856482aa5756d media: i2c: imx335: Enable regulator supplies
bfed1d84aa43344e7047f9e24b9d37fb521d2317 media: imx335: Fix reset-gpio handling
0568af8c3af785748d2bd81bc61387bce8498f44 dt-bindings: clock: qcom: Add missing UFS QREF clocks
4316fefe029384c05b8e62d6552265411706a9c5 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
a4cc2b7c30a727a8ed2217790a4a17e0fa823c0c r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
53f0e76175d605ccb67ce5800700e4a00e3bcbd0 r8169: add tally counter fields added with RTL8125
bbb89c8114d5ec23340076ffb676e910de9da542 clk: qcom: gcc-sc8180x: Add GPLL9 support
66148a89bb9b5084f6e2d0f7ea6cb1809dd71fb0 ACPI: battery: Simplify battery hook locking
bf63d84a4017a975c8e8d39e6399c44f6f55df3a ACPI: battery: Fix possible crash when unregistering a battery hook
b93eee237e3226fc395646eccad9187ce06e8677 Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
f0786dca321d2ecb038bf0d9a248e9b4002302af ext4: fix inode tree inconsistency caused by ENOMEM
910584635dfccfa9aa81682a1703b6136db6719d 9p: add missing locking around taking dentry fid list
b5c2e3117eed484b523904086141db4b882e2de7 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
efbd74a16ad6ca8cacccbe2f7d8f0157213350be perf report: Fix segfault when 'sym' sort key is not used
e87ceaef2d1ac63f02d1da812704cbc3304866aa clk: imx6ul: fix "failed to get parent" error

--===============4440375507557541883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-107b270fb4c3-a232f43e9c20.txt

9c6660144a2ff25956ec23ef079d05746973b4d6 usbnet: ipheth: fix carrier detection in modes 1 and 4
f15589478d6f84eea440f242d3e5e08cda363aec net: ethernet: use ip_hdrlen() instead of bit shift
d8a42ac2d35898449046efd7ee7ef3e9e6dac250 net: phy: vitesse: repair vsc73xx autonegotiation
1cb2d3a850f6cc3940fec6b7ff4ef0f1cfd957d3 scripts: kconfig: merge_config: config files: add a trailing newline
036998439fd912ef173dc91295357a5d69285bd1 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
a8b859be31577b5c4a1d83ecd946e1edb8c66982 ice: fix accounting for filters shared by multiple VSIs
3db949c2d650a4bbcfd9e56b0d650b60d903e36d net/mlx5e: Add missing link modes to ptys2ethtool_map
a0e85105b275f770070cca0294def242b016a943 net: ftgmac100: Enable TX interrupt to avoid TX timeout
36f53914abd732eacb7223a989192aab6202d1a8 net: dpaa: Pad packets to ETH_ZLEN
081d9766d8b04f2724bea77673c3130f22c546d0 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
6ade9e456a2344aa7f8171db66ab36158fb9b459 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
5c51d98cb7bf4ef5985fd777ca8eb0a2550c119a selftests: breakpoints: Fix a typo of function name
9bcd4b2d78b99584aa1af44112f97fdb3e4d4c43 ASoC: allow module autoloading for table db1200_pids
a07733c0cbb5adec9b7958bf6d1ecb8bc08ca7e5 ALSA: hda/realtek - Fixed ALC256 headphone no sound
9efca8b6b86bbad2551b55eb2fd790768747847d ALSA: hda/realtek - FIxed ALC285 headphone no sound
0c6347d09efe14472d4f03584d5f15e378932da7 pinctrl: at91: make it work with current gpiolib
cf7c82da746f34d4a6dc06ae45d4e681f6fe4ec9 microblaze: don't treat zero reserved memory regions as error
ec10ae2a87a3be525e35b32f5469530095d2deed net: ftgmac100: Ensure tx descriptor updates are visible
41c164a10a71bd1ed3455c45408bf0e34f5345d4 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
ad46eb530d352058cc85c90e83cad4adb42104db wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
a0d1b289ef57de6703688aceee3375f6fe38e870 ASoC: tda7419: fix module autoloading
f4313883b40cef6d216a50bd984f3e9a9909d906 drm: komeda: Fix an issue related to normalized zpos
4092e7ecc692119cdef1dd3edcb5df729069b830 spi: bcm63xx: Enable module autoloading
a0a36d7675cc482967849c16f2bc67dde1988842 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
1d2062c12b870ae3237e170c9d2d0dbeb953f3ec ocfs2: add bounds checking to ocfs2_xattr_find_entry()
7f6c43dddd8d4afc64c3f68467938ca5bb722880 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
765bcb0509f99e2aea568c7f8c54b3dc3aa059b5 gpio: prevent potential speculation leaks in gpio_device_get_desc()
c093fdb83722a7e3f7777069953bc9d86416b69b inet: inet_defrag: prevent sk release while still in use
009460668f79e3276f11b437a466d7bb4a3795a0 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
7e1ca459b67033f4309d162ba1b0f531d3880039 USB: serial: pl2303: add device id for Macrosilicon MS3020
bdfc8b3e61ffddb2e495a4fdf2113fff7cda2ef9 USB: usbtmc: prevent kernel-usb-infoleak
c1f6686d614aa3a7961acf59f485092b15eb2d85 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
2077ab4e3bb392e742caac3cfb475247ad581c7b wifi: ath9k: fix parameter check in ath9k_init_debug()
43764b692f8c6a019a28afd2b844d533b8f1df76 wifi: ath9k: Remove error checks when creating debugfs entries
428358fa1e7e6dabfca72e7927b8bf6b40e0de2b fs: explicitly unregister per-superblock BDIs
c0c0280d7779987a21a12186bb6840bcae344508 mount: warn only once about timestamp range expiration
309f620a58fad135ee6a056b969f4b0d9bd5e657 fs/namespace: fnic: Switch to use %ptTd
7f3b02ded15d4f4aced240bdfb001956ae18d2d8 mount: handle OOM on mnt_warn_timestamp_expiry
91afc5dcd88e4e3912233cb27437c867d4c76200 can: j1939: use correct function name in comment
0c4a11a1ff91a3f3129718ff34c9ef3fcf6ed67b netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
93c0082ade442eca5891feaa175f094efceab94a netfilter: nf_tables: reject element expiration with no timeout
262acdfccbf14bebc0c25c4c565fde842bbc4fe8 netfilter: nf_tables: reject expiration higher than timeout
a4b1915be41588aa77589bfe2afbe1bcaf368301 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
2da5e66880b4d24375c3f7f862945198fca03c9b wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
f1537eb64e14fce6b73ac90f713a8c1da9781556 mac80211: parse radiotap header when selecting Tx queue
da546a1b60bdb6651fd46d78a7bbd063865cad37 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
15aa0688cdf424030750de451b9c1670c030687f wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
c6677bed475d7c5d96ce1abd593d76f61208fe98 sock_map: Add a cond_resched() in sock_hash_free()
c9560084f3a5b18498785664ecc32edbc4d5b6ce can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
97f7482cf744fe456532289e27f12dcdf5e0d539 Bluetooth: btusb: Fix not handling ZPL/short-transfer
1e4e016b59bd95e132d0b0523ad034907a8a0e5a net: tipc: avoid possible garbage value
62a627d9ef20669104242d85777e8112a9c6d9b0 block, bfq: fix possible UAF for bfqq->bic with merge chain
89ab688c6b1eb8abb8c22694d14192ab618d361a block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
5f744ed341e3e9b718b00a8a870c96d9c8dc33fb block, bfq: don't break merge chain in bfq_split_bfqq()
5ecbca5b7fbe8a6b6a0ece71a7e6482d461a5d14 spi: ppc4xx: handle irq_of_parse_and_map() errors
c6bac4116410a3eaa898761d6550632031488688 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
3ab258b4055879fed2a5bf9849fa176b25f2062d ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
e3470c8ae34a2153bc44fe6192128fe17dbfbad7 ARM: versatile: fix OF node leak in CPUs prepare
b069fbae0c6a15da843af75eeca921a86d9f0135 reset: berlin: fix OF node leak in probe() error path
93e6adcfd7713c751abd9031354403c9b0887588 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
c14bf4df8550e004f2eebd336b9c5fadeb551087 hwmon: (max16065) Fix overflows seen when writing limits
88ce0667016f3384983bbeb6fb092cf2c6bef496 mtd: slram: insert break after errors in parsing the map
bc2494af716d30184faf46753e6bb2be5d3b47ca hwmon: (ntc_thermistor) fix module autoloading
9c5cba6f3fa37642e5099b36bb7e386e86f70f93 power: supply: axp20x_battery: allow disabling battery charging
4ea41f2e0e46a583de26a56212350addda72ffd7 power: supply: axp20x_battery: Remove design from min and max voltage
8943796ddccdace65101bb38f3a3810251a5a3c2 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
89a8df26f5c75b186d2d0941ded5cca11f9fd346 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
1ec7ac452c9c2a76cbe79bfb1473bd3d614ad1bb mtd: powernv: Add check devm_kasprintf() returned value
1273af60905068a1fc9ba0f19f2ce22bd5bc9123 drm/stm: Fix an error handling path in stm_drm_platform_probe()
88d77f272a4a7a0fc17777e741dbe3e15dfcf560 drm/amdgpu: Replace one-element array with flexible-array member
07b0440b4e2ca7341b33281d82b367a0a70eab16 drm/amdgpu: properly handle vbios fake edid sizing
6bec8f76308664b5c20ff89d8274c2e63f1c6982 drm/radeon: Replace one-element array with flexible-array member
5308c4c570a247a8ffe18a000b102bb400ce36c4 drm/radeon: properly handle vbios fake edid sizing
74890b77eca398f50bcd019809feacb0925f435c drm/rockchip: vop: Allow 4096px width scaling
8bd63b2f54e73c797aab9474eff2def42f884c63 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
01d9e195e8bf10b989edec734d19dcdb866fa46b drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
4611c391ec4fcea85dc1e51d8aa5fbc94a823e5f jfs: fix out-of-bounds in dbNextAG() and diAlloc()
6a8dbccbfbb0cc025e1f4e3021eba70e8e6d6b01 drm/msm: Fix incorrect file name output in adreno_request_fw()
441a0414f0b9deded744fc682a666aaec7301922 drm/msm/a5xx: disable preemption in submits by default
338280cc501feff7b0c9e0335cca81b558c72ead drm/msm/a5xx: properly clear preemption records on resume
7f33d99ad240fcb49c06bad8c1b008b1439a3bfc drm/msm/a5xx: fix races in preemption evaluation stage
61a999a784b886b4cd8d1072522d3cf456577231 ipmi: docs: don't advertise deprecated sysfs entries
df99d210704aea9dc19f57a8defc5342bae7c823 drm/msm: fix %s null argument error
b42ad6e7c294e2480d0da62bf850510970bd705e drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
99eea06b6a6d23f67b0137dea6f48b11cfe77fa9 xen: use correct end address of kernel for conflict checking
b533ed525c7e555b74d11e30732a4da9e6577757 xen/swiotlb: add alignment check for dma buffers
4bd5ccb16fb0d484cf9db1afc8d0b80ccc9573ab tpm: Clean up TPM space after command failure
4ef9137c082c02d754d3332632c9861da57e829a selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
b1ffd3c08057cf72330460e753c9ec624a5f506f selftests/bpf: Fix compiling flow_dissector.c with musl-libc
0c6f33d61e01e1261a7c50743a6a22672898822b selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
28ceb8fcca956b97aeb964eadc384cfcc63943b6 selftests/bpf: Fix error compiling test_lru_map.c
0e551c593c27d76aad47868080bbe77bde97e085 xz: cleanup CRC32 edits from 2018
cf40bb46347142b695e4128d9a692ac056f01626 kthread: add kthread_work tracepoints
9857412f94e22ad0c39180ef03f05f6dc99e173d kthread: fix task state in kthread worker if being frozen
2d4a790035f4d30a563e1f670a2d2bb7af481a61 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
5539e0231ad64bc870ae9882caa1fb4636d17a28 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
0159cf7980786e4722757ec0e916fd7ff469866a smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
3c322dbb0e07d51d879ea44b6911b48f4f28f249 ext4: avoid negative min_clusters in find_group_orlov()
bda5ded4a3feaf8fd8598cd4ea3601b1d7f4f392 ext4: return error on ext4_find_inline_entry
cbf944545ce23cbc79e237d7b69a4d57d14a44c3 ext4: avoid OOB when system.data xattr changes underneath the filesystem
d044242c6f50c1862f2e6274cd6fdedb5598aa13 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
5516451d82716bdd25a3a92f608c18399432eb79 nilfs2: determine empty node blocks as corrupted
3376559a7b2668363249cfd4f5d8ae8e4e982e23 nilfs2: fix potential oob read in nilfs_btree_check_delete()
03dc4f52fd84b96072ba01888b993c6d3d78fd22 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
1fd10112cb40b993003b6b784e29f0cac0a73127 perf sched timehist: Fix missing free of session in perf_sched__timehist()
004dd903296f194627f42ba32510cb34c35f9f01 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
f8129c9892dfc709578eb21eda2c2436b0ad307a perf time-utils: Fix 32-bit nsec parsing
a7c3adbc6a52f4010537eb8efe49a4e1244ff1c3 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
25df9c3791a74fc0824cec4cef107985fb1ae3a3 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
e5ff2ab7960a41f51a0b54149b78479519a730e0 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
bcafb77ed0433c19a2907a79086efec916598f2d PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
03fc4144d985ecf4c6f896ca84a37d718df15b48 PCI: xilinx-nwl: Fix register misspelling
614309283fe014bb6fc1cf138f106223dbc44f5a RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
413ab66f86e4f1bdd83e9bd4db6948ffdba4d49d pinctrl: single: fix missing error code in pcs_probe()
bbd386129fdb5067093d44fd218a63d8bb6a1f59 clk: ti: dra7-atl: Fix leak of of_nodes
1d262615a7f51fe701517dedd6c16ea8679869a4 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
3afaf4148f0c3a66240ec66a65ac490340743b30 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
1682100e8a90602c1b6587efc80046f7150882ed watchdog: imx_sc_wdt: Don't disable WDT in suspend
7a5d612af41efd6c62a4d300e8dd11d04d79f467 RDMA/hns: Optimize hem allocation performance
f669469fe1fbabbcd02665c9e4f88faa50da2975 riscv: Fix fp alignment bug in perf_callchain_user()
35b55e582ddf187bf5f55efe22a3a1bce45628aa RDMA/cxgb4: Added NULL check for lookup_atid
2b81e6459a6dd8abb817d996d6b8bf911657c8cc ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
28c95106ee715a4c1ca0aa78ac303c785eaced26 nfsd: call cache_put if xdr_reserve_space returns NULL
8ca690050de174b3997e02a2f3fe875a56902798 nfsd: return -EINVAL when namelen is 0
84a4edf9d74f2fed1ad048de94b8845cdb7801a8 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
e32dcc236c5cb2a4590616857a96823b340a3f39 f2fs: fix typo
0f260bab0158061c5dc2e3eaeb073c1735ba15fb f2fs: fix to update i_ctime in __f2fs_setxattr()
a20b830bea4b7986789a4da35336a5a165e20656 f2fs: remove unneeded check condition in __f2fs_setxattr()
1f7830cf00c6fa58f39097e1cd610e9f1abf0e73 f2fs: reduce expensive checkpoint trigger frequency
8122639a00ee356544584118ca847fec5b5cf83f iio: adc: ad7606: fix oversampling gpio array
f30793903bab08f885d3589aab85d0fe2da61a6d iio: adc: ad7606: fix standby gpio state to match the documentation
d1dc8e82445a802cde99fe0d92be9735ffd182e4 coresight: tmc: sg: Do not leak sg_table
1fbe83c7e0ba54afe74cb9bb769c6f2a2300662b netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
34241e92d5b4c6503d197e34499def8572253f2d net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
6b4e363a2af14bdea27051578534f44bee254998 tcp: check skb is non-NULL in tcp_rto_delta_us()
d24820c022886ecf0c871b0e67b6c02c6cfdf632 net: qrtr: Update packets cloning when broadcasting
5c12cb987fe4f56fd6750a3dc473add31e3ca5a1 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
06c663e56a3359887b0270c47bf45ab4e455d479 crypto: aead,cipher - zeroize key buffer after use
a246cb24a73685f592671e43b73369afdb9999cb Remove *.orig pattern from .gitignore
f66e5d3ecd26b735dd9f019ffcdd31af1ad66f94 soc: versatile: integrator: fix OF node leak in probe() error path
cf01f24dfa4c294750edc2799db7f198766979d6 drm/amd/display: Round calculated vtotal
5f17c7de72f62b28a50da72a86940125db7eb3e6 USB: appledisplay: close race between probe and completion handler
6df4fb563344a8dea18b6e00dc81880ad20647ff USB: misc: cypress_cy7c63: check for short transfer
2986281d8c4e1866cf3229eba10f05f67c3cb760 USB: class: CDC-ACM: fix race between get_serial and set_serial
5088a38281a81f972b94ec98bfe14e23eef77f78 firmware_loader: Block path traversal
0763ca6ba408af56b90d719d094469353e8f0c84 tty: rp2: Fix reset with non forgiving PCIe host bridges
d05dde6c57e9e85441d77f710cb62ce65bac1be0 drbd: Fix atomicity violation in drbd_uuid_set_bm()
e97960e5054fcbbcf57781ba6c084b505ee23cf8 drbd: Add NULL check for net_conf to prevent dereference in state validation
92800a0df409af68deabfb9981dde14b8c886dff ACPI: sysfs: validate return type of _STR method
ab5e16e1791f4855ce875c875dcef80ad73305c9 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
a0dc75f552e5559f11a09f1ccc527e077a829f46 wifi: rtw88: 8822c: Fix reported RX band width
7d558125e5e87e018c2e5d97af0d0ff65cd51335 debugobjects: Fix conditions in fill_pool()
124c2018e6a2a072372044275696f11648ab55bf f2fs: prevent possible int overflow in dir_block_index()
e3296c2aedcbb37b5ff990661e59273d75eaa2b1 f2fs: avoid potential int overflow in sanity_check_area_boundary()
fbd62ed0090016f1be1454513fb078ba96dc5570 hwrng: mtk - Use devm_pm_runtime_enable
e626bac9c909488e82f13916d61ff0a34acfef5c vfs: fix race between evice_inodes() and find_inode()&iput()
dbc661b1a585e4b5929ff2be14a703c85efb0819 fs: Fix file_set_fowner LSM hook inconsistencies
d50e8ea4a8c186fac1d180a2b2976c64eeece078 nfs: fix memory leak in error path of nfs4_do_reclaim
0bc78c3c3c0d5227105dd4e8d3c3a45340ab5f39 ASoC: meson: axg: extract sound card utils
a4c6606c7df3374bfa64dd70c10c46c965306b5e ASoC: meson: axg-card: fix 'use-after-free'
25dae43ad3b44a04cdc5070e1e6b09220a348e4a PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
d45f2d2710fc17ba0bb9d95deab093d1b6f8f670 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
da14857bb5820058be8a7b1f03f4c31ac1412bf8 soc: versatile: realview: fix memory leak during device remove
f7bf11d36a7e7a527f4b45776723602dad36565a soc: versatile: realview: fix soc_dev leak during device remove
e409c48ac4af7d654eedade81d575880f8763409 usb: yurex: Replace snprintf() with the safer scnprintf() variant
0aa6ec9a160a7092cfc14c8d3eb8d73caa8786e5 USB: misc: yurex: fix race between read and write
b472ff338e98a099e163d516404084a9108ab04d pps: remove usage of the deprecated ida_simple_xx() API
5f65ef92091dc360600c7fbb6df54e7e4ff7e84c pps: add an error check in parport_attach
fa621d60b36efa1f6423b20f015590a1cbd52972 mm: only enforce minimum stack gap size if it's sensible
2017916d67b70c445c6c907ef2bab2ced428f6ca i2c: aspeed: Update the stop sw state when the bus recovery occurs
f320c8d3d8c5d274a37d2bded481a4e6fb10212b i2c: isch: Add missed 'else'
b3de6b884f93aab47b0939ffd70a3612bd4e6686 usb: yurex: Fix inconsistent locking bug in yurex_read()
335c04cd200d975cd0518b6df5bdc9037dc4d0ee mailbox: rockchip: fix a typo in module autoloading
b2f492bf4a8f79ed790f3d929a0dfbaa5ef69520 mailbox: bcm2835: Fix timeout during suspend mode
62e1df23a3e9050b54149d887836be7725b176f1 ceph: remove the incorrect Fw reference check when dirtying pages
87a6d002794581893ab2102c0179aef768375940 Minor fixes to the CAIF Transport drivers Kconfig file
ec9b2e92485fe7dea4717c5e4d809833e03cdd95 drivers: net: Fix Kconfig indentation, continued
8c2135e4f43e8e582d2fa28f7d9daf8685c1250b ieee802154: Fix build error
24b904cb34e4fd1cf6848236fe413ec4b857afc5 net/mlx5: Added cond_resched() to crdump collection
9fc0925f0be3d1832e87fe617cd3e8cb9da32c6b netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
c1e7cb841e537cfe82546325e9dfe1d1c8107103 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
cb6b9d22e07e209af899497ccda6c85b730bed8c netfilter: nf_tables: prevent nf_skb_duplicated corruption
e6bce05d88945a23b498a77177a6e8fafa694af8 Bluetooth: btmrvl_sdio: Refactor irq wakeup
2a58aafc0589f8975c35aa1b25fe6a5809d3a0d2 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
bade1e68412e163f0d675e449609dbd405405f5f net: ethernet: lantiq_etop: fix memory disclosure
b8d9982465fcd242323763e6e2290cf96fbed72f net: avoid potential underflow in qdisc_pkt_len_init() with UFO
b610760bdc5d3559d983cb8614d2d7542e0169bc net: add more sanity checks to qdisc_pkt_len_init()
d1924efd2a0ff29bcc551721ec51bdcae2b99694 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
4a7f768b5a58880873e1643939c12db634eb41ce sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
c01089013a33d2bf4b205f5238eeb7d31082fb6c locking/lockdep: Fix bad recursion pattern
fdbef9b0d45092a881765c4d0761e6a49e35368f locking/lockdep: Rework lockdep_lock
7e57590c6dc74ed728258f5b01f6a987ea9e5817 locking/lockdep: Avoid potential access of invalid memory in lock_class
7f4eb98bbc962064af4fbd64cc3a41e99e9d9b93 lockdep: fix deadlock issue between lockdep and rcu
0dfbf1a54fcb116db29230a26e02ba9b8936552c ALSA: hda/realtek: Fix the push button function for the ALC257
8fd5b23462b35dd1645b3f3c2003b64cfbcd2f81 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
be1ff2d974a08750ff6df894203dfd497349ddc9 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
93b285dd381e298c3acedbf93495a9359c0c51f0 f2fs: Require FMODE_WRITE for atomic write ioctls
3a3946899269e2b6568516a34f6621113c0f1883 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
4a9b504d6e6c963ede56f5dd3e81dd41741617d6 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
c332bbb4c3005cd8d6f5f6a1f0b417d6fa8e6f07 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
80f4c8eb353dfdc0dbb27dc8f28ccf5b4632e54d net: hisilicon: hip04: fix OF node leak in probe()
57b46dfa51c70d9865711a8a832e0b6d286371bb net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
80724d9a36ac63c1e422458f4d7203d01c58d6cb net: hisilicon: hns_mdio: fix OF node leak in probe()
e83cfb6e8f3afcafb940d63d3311c7c926e97752 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
cabc6c73aa70dd281702d94470309e80a5af53fc ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
122bf8f5576adb9b902cb8af51dc0273c141d3ba net: sched: consistently use rcu_replace_pointer() in taprio_change()
5acf6b27cb40243b21d0f774146b0c648b58936d wifi: rtw88: select WANT_DEV_COREDUMP
8ad34858d1e837bcfbe97b02720f7361752893a8 ACPI: EC: Do not release locks during operation region accesses
4250928e4ec74b9e7a10b806c51b09bf74fd18c6 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
51b208a5150e7ea5aebfa481a5e29a9043539452 tipc: guard against string buffer overrun
4661376415e9540ade03b6dafc3c353e970cfb20 net: mvpp2: Increase size of queue_name buffer
94a4edef2871a129b1fdfad88cd8723d1916a883 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
60de680f1d5ab2c1d925df26aa609cecec4d5cdc ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
e703a13793ce042bc7c2f87dc7423c0d27629b51 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
7a4f3374ca37e51fa91303f7d5b3b745963b3cfb ACPICA: iasl: handle empty connection_node
8a47dcaa956c6ee67b1fd330a5ceb147e04cb16d proc: add config & param to block forcing mem writes
6eebe6c4dec5f588f583200321cbd8ef5d00cb83 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
3ead5a896ff201141d60eb410c7b133da4e2a625 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
3d9c80d35856dc745465aaf5f910ce3f92a17b01 signal: Replace BUG_ON()s
2938a4340b2547275276937692349f926987cf3a regmap: Hold the regmap lock when allocating and freeing the cache
8737cf6744d109d94d26ef716b9ff7421c485685 ALSA: asihpi: Fix potential OOB array access
369cad71fdcaa66a3be32be9e65f49327ac67661 ALSA: hdsp: Break infinite MIDI input flush loop
13ecd83efb1cb843e80b4e79a4c0a825cab87f53 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
c244fcc83fe3a9643816db79c3d5599bae012c74 fbdev: pxafb: Fix possible use after free in pxafb_task()
bb3a3a8628b0be082f438ce7d367a25e3970a94d power: reset: brcmstb: Do not go into infinite loop if reset fails
633212e7e00d4a69d9e5c9791e3b91737631f857 cgroup: Disallow mounting v1 hierarchies without controller implementation
4a666bef6807a2251a663109e6b9d6c195694a69 ata: sata_sil: Rename sil_blacklist to sil_quirks
8cd5897802713cec33054aa6553183e1626ff9e5 jfs: UBSAN: shift-out-of-bounds in dbFindBits
68ca38ee3af7fc31217889599c80dfdd501e18d5 jfs: Fix uaf in dbFreeBits
2546f5b0465d3215e8c1eb36b2f9c6651cccaa71 jfs: check if leafidx greater than num leaves per dmap tree
7948e49121062c4c655d02e795f0fcc5b7d77bee jfs: Fix uninit-value access of new_ea in ea_buffer
e29261fa6fcba8e188fdb032cef7eade81383d48 drm/amd/display: Check stream before comparing them
3508059c4a2b828bc365970596d2e3340bff63db drm/amd/display: Fix index out of bounds in degamma hardware format translation
731362ca24c2dc05e28ec2a34fcfe9a452163de4 drm/amd/display: Initialize get_bytes_per_element's default to 1
499ebdb869ee0e78bb33db2e4e1bbfe9d043a8b4 drm/printer: Allow NULL data in devcoredump printer
5cae18e0151801d1b3f7fc035a8921416028fed2 scsi: aacraid: Rearrange order of struct aac_srb_unit
3fc7656caabf025918cc6c55b50324d4a4c602cd drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
8a955ae0dedff71f59f554cf423d58a1d637ae1a of/irq: Refer to actual buffer size in of_irq_parse_one()
e444f1ba0611b9a892b6393c8809db139fcbb042 ext4: ext4_search_dir should return a proper error
31839a41a715150098855e01b628ee00b4d1bd13 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
a62ee8db1e53332b3ff2c1f781be6ec43dce6258 spi: s3c64xx: fix timeout counters in flush_fifo
bf97f791fa17a8a5cfa68816ce56891e1f858a1e selftests: breakpoints: use remaining time to check if suspend succeed
4bdad6e4b72da08df1a983886c7cb22ae08b0f55 selftests: vDSO: fix vDSO symbols lookup for powerpc64
6d6bdfd6338c85ade5d334911d1b62551b0f461d i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
1a372ff5cd897627f16b2ad06d97df878d5e86be i2c: xiic: Wait for TX empty to avoid missed TX NAKs
ebdb9273b48f034b7b0de136092ee1d2f9c5cb01 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
22989f1b9481084e1ecec7515ff7515316e1b778 spi: bcm63xx: Fix module autoloading
5c016290232f56b1150d4941b6db9a1cfd49d365 perf/core: Fix small negative period being ignored
c03a33c89892ed63f806004f3cd17540d2bca341 parisc: Fix itlb miss handler for 64-bit programs
599edd7dddc72dc2bb2b537f8a097958662b842a drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
6a3a2417732352bc0b800c974c2e11eb7a2fa43f ALSA: core: add isascii() check to card ID generator
310b2d90b254b553b3d9b2244abe60a6ca1a2f7f ext4: no need to continue when the number of entries is 1
8637b3e35da4cb5dcda98d57c07eae3218f84b67 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
298e1b0edfe7a8a90a3d34da37fa67242e0caa01 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
7d6160b08a4625c1f33e0bfdcec8323c8591fe74 ext4: aovid use-after-free in ext4_ext_insert_extent()
ec8437629976187403cd2d92102877778440408c ext4: fix double brelse() the buffer of the extents path
08f1fd2d4a5895e9bf596e86b3dfea6910b10c5d ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
6a413099f311d11f9893c084346b8dfec7b3d195 parisc: Fix 64-bit userspace syscall path
99e9e5f2d44ceec197109b03c122c3aaac21acac parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
e135e6c53d1d49a170dcb5207e0bae5b18467283 of/irq: Support #msi-cells=<0> in of_msi_get_domain
a2fb93e3553bcd57e1665c1961b619bb810f00c2 drm: omapdrm: Add missing check for alloc_ordered_workqueue
daf0e4ee135a34256bcf8c002e370a766537b1d7 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
b697ca35f508ba78b015151738ae462612fa3995 mm: krealloc: consider spare memory for __GFP_ZERO
9040d90d5c7c639e21976d7cd9a9aac167c67b99 ocfs2: fix the la space leak when unmounting an ocfs2 volume
bc64686adde859f01a94009510491da1e071e3bc ocfs2: fix uninit-value in ocfs2_get_block()
f736d044b5dd78778fea27f197f7206dbcd9b1e2 ocfs2: reserve space for inline xattr before attaching reflink tree
7e595ff97ddf77d14c1502f4fd2f69dce0c60b50 ocfs2: cancel dqi_sync_work before freeing oinfo
16c49a64139b518bcbe602acc24ef0c7e8393791 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
385042420ad0a48836e514e88ec1df3599df0482 ocfs2: fix null-ptr-deref when journal load failed.
dae3c4259a5976572446cc96097458aaf3cc172a ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
95eb8210a1798f425ffa15b88865cbe65a36b401 riscv: define ILLEGAL_POINTER_VALUE for 64bit
2a7f664efc5c0de2551a54f6b40bf60c1861d9fa aoe: fix the potential use-after-free problem in more places
5d33cd4e8979315533f95e8e607cfc7066c9a2d0 clk: rockchip: fix error for unknown clocks
ddf3c50a3db0ef31380c3b44050090c1039dbbf0 media: sun4i_csi: Implement link validate for sun4i_csi subdev
351670d62d52a433269b368ebf87c2e82bfaa592 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
9883a86dc17ab00014f7ffa1dc1339ed91bc11ae media: venus: fix use after free bug in venus_remove due to race condition
a2fd084baf8f4eb1949b5879538f4dfdb1652b0e iio: magnetometer: ak8975: Fix reading for ak099xx sensors
7d0a41caf738506c0a94b77f7a720fb0540e9fa6 tomoyo: fallback to realpath if symlink's pathname does not exist
0ed1392f56c2ae5efb3627f1ecbb4ef71736dd8e rtc: at91sam9: fix OF node leak in probe() error path
20cbd08bc462d83a7bfbacfcd0b428d85684b328 Input: adp5589-keys - fix adp5589_gpio_get_value()
db79b705652b83f0d6c8ae4beffd3024e95bfb29 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
33bc6800fd62b1d060877ea9ae763f7f4e4893ee ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
10e9360497c0af893fe9fbe98208105fcecef972 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
b6dde3221a73ea8eef690e1356e29b1074d1b212 btrfs: wait for fixup workers before stopping cleaner kthread during umount
ae6e9f873193aafca52e6b53b254e22a09297acd gpio: davinci: fix lazy disable
f151d2fc4ea983570f631a03ad0802c7736f2336 i2c: qcom-geni: Let firmware specify irq trigger flags
db8bab4ca4c9b64ee307b46de907690c1ad69019 i2c: qcom-geni: Grow a dev pointer to simplify code
66e3668606c13582b35c31382fd915953d734691 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
c3d4e3f61fe8befb9a0c0a24225a1cc42e87a8d0 arm64: Add Cortex-715 CPU part definition
04edf02213bac1c4c6196f329fda214bf14c8e0c arm64: cputype: Add Neoverse-N3 definitions
a82b1717ff80b6d2a610c679ea236b6d7163888f arm64: errata: Expand speculative SSBS workaround once more
83efea959e4108d0340154f315bd107654a7ef08 uprobes: fix kernel info leak via "[uprobes]" vma
619baf21236022f7cd41075d24f85dcd3363c845 nfsd: use ktime_get_seconds() for timestamps
7e3b45d6393d86322c9501dbb7e402fede37ef98 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
6f114bca055059cb69a94a5c70fddca84dbf4963 clk: imx6ul: fix enet1 gate configuration
77bce8df71b8afbc88f3d96227db74e98cf4c8bf clk: imx6ul: add ethernet refclock mux support
67a3c961ac3813cae84892bd4dfb7a19a11bcccd clk: imx6ul: retain early UART clocks during kernel init
f5449cf064eee5f44a8cfaed1c152815a10f834f clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
0a9148201425065a7ebe8b6c81b1b19bb3928607 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
a2236973c0fd42c33a8c7f0aa20158ef6c0ae7a8 clk: qcom: clk-rpmh: Fix overflow in BCM vote
3d93065203b2f1d710123fd26f40336d98a052c6 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
b7023cd38f9abdfc3e4d4f93667c8773748c633a r8169: add tally counter fields added with RTL8125
da0e65ac185bc41749175ed471172eea5a460259 ACPI: battery: Simplify battery hook locking
72683dc4374bb0af08a2b0033d6893b4d5425cf8 ACPI: battery: Fix possible crash when unregistering a battery hook
ef760f7cee6580666e05c72011e235c0c8cf90a5 ext4: fix inode tree inconsistency caused by ENOMEM
e64a653357ad6272ae2c28982ef9641ab0b4db96 btrfs: get rid of warning on transaction commit when using flushoncommit
a232f43e9c2054bc56d5323897460b3cb3d56bcb clk: imx6ul: fix "failed to get parent" error

--===============4440375507557541883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29c68fe568e3-cb6ae28eda42.txt

39202f2b718657813e388e6e4ffffb3144f6edc0 EDAC/synopsys: Fix ECC status and IRQ control race condition
f89c603ed45aee9db5ec1891fac7b4c569fb40fe EDAC/synopsys: Fix error injection on Zynq UltraScale+
477fcf8f852a3c7bebae0e8a07e96fb8259ec404 wifi: rtw88: always wait for both firmware loading attempts
ba4d7e818721908760d6978955c1d93e7c2f6572 crypto: xor - fix template benchmarking
6a4c7c8873e24bcd1f6ca6b6f5178fd3900d2717 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
3eb6867ab32be9a41ab4d7687ffd0222016165c1 wifi: ath9k: fix parameter check in ath9k_init_debug()
6792e4c1e202788df366ab978fd3a08f3fb8b211 wifi: ath9k: Remove error checks when creating debugfs entries
3a8eb51872666abf3847e13553af85fa8380d632 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
5bca9067b1e355750f8d0eea714c3d399ec99375 wifi: rtw88: remove CPT execution branch never used
862c62bd9d67be64b845d6ccac1a2e385c54fe0f RISC-V: KVM: Fix sbiret init before forwarding to userspace
0bffe2f52f54fe3229d812b17cad6a907372cdc8 fs/namespace: fnic: Switch to use %ptTd
4c444514c9ebc1bfc09bf7abed1360fb67379d75 mount: handle OOM on mnt_warn_timestamp_expiry
bebab0f48f8f103bfd839c433bbcaf7d6f1c7ba1 kselftest/arm64: Don't pass headers to the compiler as source
5e3fbe4db8ebcad6bd96042d644dbe847bb3b439 kselftest/arm64: Verify simultaneous SSVE and ZA context generation
7610042793c8aff445a6e96fd30a39319a3edcbb kselftest/arm64: Fix enumeration of systems without 128 bit SME for SSVE+ZA
e5fa0ce58bcc8378569068462119c1a28fd7f5eb kselftest/arm64: signal: fix/refactor SVE vector length enumeration
0ca07cb1406719ec44204199b88bfb421aaa6485 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
c7b2697c535767c50ea1989aef8d1a794e6c9e5a wifi: mac80211: don't use rate mask for offchannel TX either
885448f413fb66054712e14abfb6536a49e385c7 wifi: iwlwifi: mvm: increase the time between ranging measurements
cbd3092113f50eb70a236dec9f7baef723ea91f4 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
c2254eab955ebafbb532cb2a00582b50c34b1e74 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
9640d71a929b0de6b8ec560ff1aca31b08858600 padata: Honor the caller's alignment in case of chunk_size 0
287c940d04cb705ba9602f4de28122cca12db690 drivers/perf: hisi_pcie: Record hardware counts correctly
1b8decffb26d986784550791328f7c78a4088693 kselftest/arm64: Actually test SME vector length changes via sigreturn
90d9e4e6f4d5e72b3ee7eaa25714d408c5a26032 can: j1939: use correct function name in comment
2521e99f95a5a482e78fe01e79d5632e24a733e0 ACPI: CPPC: Fix MASK_VAL() usage
ab556bba8a31a5bb3cce4cf6ad82d180ea7a358a netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
5e3abe7438bfc94e0e7cfc89f23e97d201326ad8 netfilter: nf_tables: reject element expiration with no timeout
013ecc515b866f513eb32bf3bd00b92546dfe399 netfilter: nf_tables: reject expiration higher than timeout
8b9d2ca21c38ee0c1f186660aeb20815dd9dae26 netfilter: nf_tables: remove annotation to access set timeout while holding lock
c98d055bead087b5f53b1268405130df7ef59eb3 perf/arm-cmn: Rework DTC counters (again)
1e67f58030f697cea8fd41c39bc5c45a8d41d5af perf/arm-cmn: Improve debugfs pretty-printing for large configs
fbef5df90d3f912cca5db3c582ff3c36747e873f perf/arm-cmn: Refactor node ID handling. Again.
db2097ed0a82b23bbff70735c14b0b6d1161513f perf/arm-cmn: Ensure dtm_idx is big enough
5dcbd6c120d2011b1adcfdc21ee83e7c49e7a24b cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
019d6a4d141adc0ef02d97edfaa692839c2aef6b x86/sgx: Fix deadlock in SGX NUMA node search
7f3d840f97801394d0b4aaea24b669ee589d0d7f crypto: hisilicon/hpre - enable sva error interrupt event
244d9145936226bd92ce5a0f0269fc06b25bb289 crypto: hisilicon/hpre - mask cluster timeout error
35df817431583a6564021b0e92f4f8265ce09719 crypto: hisilicon/qm - fix coding style issues
3217b5c92d22422ef2e67ac7bb0b7008831d4040 crypto: hisilicon/qm - reset device before enabling it
7d93419117a1f2fb0d2dd0b79ce7266338662230 crypto: hisilicon/qm - inject error before stopping queue
4cd5e75bfcdf08d4392165e93cd9a66804812db8 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
ae066b1f487cc59dbf24dfb132208b5861375d35 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
607039d8dabec0e61b13b8e9ace6a28b3bec977d wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
4a5f2e75cbb0e293496e64ba40a8ce9a8885a3f4 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
82fd054a3179d6131b0e0eb701931a52a9ed3b54 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
f235edba8362d87b878ba2c7cacbdc5deb08fc6a Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
8c174dcc744f42fb672c7e9d9df36676747adacc Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
a1e62d47099d3d995136d7bf05db355f4d4f661d sock_map: Add a cond_resched() in sock_hash_free()
aee9c79f98248e3e907e104277e3c662a5ac6d19 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
6fc0ca282dca9f2ec922bd4bc734a5179e67113d can: m_can: Remove repeated check for is_peripheral
76e83f655df22f19cc21f1c313525c41395baf70 can: m_can: enable NAPI before enabling interrupts
e3eb9d8306a91a64aeb703e487e33502cd252df1 can: m_can: m_can_close(): stop clocks after device has been shut down
654ada9a3d7676c6353d9919a9e4644bac3df19b Bluetooth: btusb: Fix not handling ZPL/short-transfer
38299c1853a7d5ebc82acf23cf965c8ac3f26d3f bareudp: Pull inner IP header in bareudp_udp_encap_recv().
0075e4c29f226320e11b89c8cc17b3858c1b2704 bareudp: Pull inner IP header on xmit.
1c27e7d461dae5394047d04ef9fe4c9f3b0f53b6 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
1f9a0f05c689ddc963141c7531b8aeee0250d449 r8169: disable ALDPS per default for RTL8125
c83b035ce6efda4c1412542addc856721f3fa6f8 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
b8518a4f3ca672e3cb7fb317dc8d143dc17bda91 net: tipc: avoid possible garbage value
260880c60010201141aee92f867df7393c1f57ef ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
3dab7769f574797c82c62c0c692f81724e625b5a nbd: fix race between timeout and normal completion
67a6bea1ea496366a6aa10b0db010771731d9e62 block, bfq: fix possible UAF for bfqq->bic with merge chain
9c3a82c16649d21b60676797ccde145867026582 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
c11e9909e93983e96e194959853fa8b9b99bd186 block, bfq: don't break merge chain in bfq_split_bfqq()
8fc46a4b79b4bbb52e992ef2ce80de75569a2642 block: print symbolic error name instead of error code
e046bb297b7920edc2ad4bde251846130b49b8d1 block: fix potential invalid pointer dereference in blk_add_partition
e7e5b50dcc63cd403702efb974893d44bd666889 spi: ppc4xx: handle irq_of_parse_and_map() errors
652c91bb0cd9211dea01112a90ea75c72dbc446d arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
bd4a7834c5b4558cfd42a3bb1bd9adb271748b8b firmware: arm_scmi: Fix double free in OPTEE transport
7756f43ac7164ca36e3bb5ed8e33b720b4ea9b15 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
7b576301d1ae4c62b79f5fcf34605f502068dccf regulator: Return actual error in of_regulator_bulk_get_all()
195fd3b416409bcf3e48c1fc91b8f6b2cc1f848c arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
b4d6c468103140f23990fba8a2e326e32ffee330 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
c810e0c06830a972834545fd315665ef2a2b4415 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
fd6140a379c5f2a2e683c62ec137d9504dd02c2b ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
8071f82fa7e275e840a6a505619c1554da348d98 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
86d197f761174c451cb0bed79c1a41cd37df1b3c ARM: dts: microchip: sama7g5: Fix RTT clock
3866177f7a70e97438834c952f569c69ad7d7d0c ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
997a3223fd7c76e42f20da7d6db3365db54a358a ARM: versatile: fix OF node leak in CPUs prepare
f43f9c7dd9782ce4b8aae1261742363cdc17314b reset: berlin: fix OF node leak in probe() error path
a45cd184cc360b6973f58547bb48d4aaa04d9c04 reset: k210: fix OF node leak in probe() error path
e01d853fc4f130d52995fb5ce774ee1c98e13e03 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
e53eaeda0d54a37f28821ec5530479ebc1bc08ea ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
9dcdc59e99a749a467fbed6da0d051765af5b8d3 ALSA: hda: cs35l41: fix module autoloading
8aedb8f771a8e505a7623c9792f151fca167a568 m68k: Fix kernel_clone_args.flags in m68k_clone()
af88aa2949c6abd7f733e4397b8feab5c1045394 hwmon: (max16065) Fix overflows seen when writing limits
4e7f19abe4c48fe225c60b96153e95b72267b232 i2c: Add i2c_get_match_data()
b9d5d0cd968a988582810e0ef29b544b0485bbc7 hwmon: (max16065) Remove use of i2c_match_id()
91ab2e8c819e0d4264c1d281087ab2012a3dc28e hwmon: (max16065) Fix alarm attributes
e1340a47ec4481a92e64b433e9f45a8734a3cdeb mtd: slram: insert break after errors in parsing the map
a675395b979f377492afab9d0f398efabd33438d hwmon: (ntc_thermistor) fix module autoloading
97779c04a575bf2f0ef72c7e8f9f478164426816 power: supply: axp20x_battery: Remove design from min and max voltage
a87b368e3154d3043788832ea5b4d5540614aba3 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
726da41d97ec1dc79ba41ad323fb91334736076f fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
995ac2ed2735c757f6faa938e7662cc1d3029498 iommu/amd: Do not set the D bit on AMD v2 table entries
d22ed3fb80c957f656d902e93f787434f64e5dad mtd: powernv: Add check devm_kasprintf() returned value
b871dfb136c8bc3ceff19f43defd6096ed7dec87 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
1d2213a5b0c7dd57d1655f663410bb611872f329 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
8cbef04414342c1bfba101ef7c6599bea8af4f82 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
bea905a0d97d02ba5e1b1dbfb5e27eb65e02999d mtd: rawnand: mtk: Fix init error path
c02c2e9b5e38709928b4fc8f66f3028a13bea012 pmdomain: core: Harden inter-column space in debug summary
3456406f0b783c1586937ba6fce3fa24c3026a54 drm/stm: Fix an error handling path in stm_drm_platform_probe()
cac3386d2c8a69936d6b36af7ac6f8bcaad6bc95 drm/stm: ltdc: check memory returned by devm_kzalloc()
2ac22f1dda38be153d73ba936f1996ddabc313fb drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
8673f4e37d1166d71432ba3de89021e7a16266ef drm/amdgpu: Replace one-element array with flexible-array member
bb8535c194db9de6737aa1f93eed673a75b8efef drm/amdgpu: properly handle vbios fake edid sizing
fb366daa80b9de0e50df534bd905eca9b3f5013c drm/radeon: Replace one-element array with flexible-array member
b30104a2a8729977a976d2d4b61935761461dc50 drm/radeon: properly handle vbios fake edid sizing
aebee87b6139e8da475a778f7b18ca2e65fb9995 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
5cf57f94ed20fb9ec7d8def840eeedbde1764800 scsi: NCR5380: Check for phase match during PDMA fixup
df6a1955f03cb243fd1f8ddf32810d1ef69abfeb drm/amd/amdgpu: Properly tune the size of struct
df6500fd2113db7e7146594fcf12034f0965c969 drm/rockchip: vop: Allow 4096px width scaling
17e10a01dfc7551ec51ad593b38ce21328b62b5f drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
28f090c0aa8b19350ee924fc5c1632501bd76e36 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
62e26fd7f939b87c6f8df36cb88a0f00b1deef31 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
1c562f9a1a6eb83335be926685b02431b9867513 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
737dfe3167dfc24ea3ffaff4cbbd57119942d184 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
024a8428557a2dcae1261890d16e6a19f009be5e jfs: fix out-of-bounds in dbNextAG() and diAlloc()
ef7aca838c75b4a08e2a5321dfd1440895385974 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
5763ab163fca8535d805e399ac3525d3488dc489 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
232456b2d20db087f5e5b3457548ad5d36064e2d powerpc/8xx: Fix initial memory mapping
322c3b5b330068926f02db9d64c3b691cf767de7 powerpc/8xx: Fix kernel vs user address comparison
8f93c19e062a58f2bbf370aba1f10a943b06fdaa drm/msm: Fix incorrect file name output in adreno_request_fw()
28563e48198d298b9e522f541610983cf6db17d5 drm/msm/a5xx: disable preemption in submits by default
dac6fc78d66e657724e079a98f4f520e19ec770f drm/msm/a5xx: properly clear preemption records on resume
0254f072889afb756123bd26357c179d6e9b50a5 drm/msm/a5xx: fix races in preemption evaluation stage
c5e2a69e7b71d0f6aea9d64bbb58c61b80eb7145 drm/msm/a5xx: workaround early ring-buffer emptiness check
c2c98dfe2283dbfe62cd68b68b6e8775f56bd10b ipmi: docs: don't advertise deprecated sysfs entries
2dbbe9ca59c5ca29c90136337ced532245d790df drm/msm: fix %s null argument error
146907c8e21632b7b486e1482097083e4fe73a33 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
e5d01bc601262264ddbffc0eed20a9fb549a1218 xen: use correct end address of kernel for conflict checking
a70b9b2c8dd64abee796b6366704b37a51a05c55 HID: wacom: Support sequence numbers smaller than 16-bit
5774219b79daf0a64456f14c7dcdfa5931ea3891 HID: wacom: Do not warn about dropped packets for first packet
567c73e957c4a017615e10cad9b10a162bcf5655 xen/swiotlb: add alignment check for dma buffers
a092352d0fc528ecf518517336efd50b0643729a xen/swiotlb: fix allocated size
940416fadab8bc45e90003ebcc0b7fad6808811f tpm: Clean up TPM space after command failure
8e56f97cc6a414e632f37440f49e17fa7db0ef3c selftests/bpf: Add selftest deny_namespace to s390x deny list
17e5263524767bf430ded2faa7ba690ed6cebc0f selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()
4c644364984c156a2727001be02c9266fd9a6017 selftests/bpf: Workaround strict bpf_lsm return value check.
621f4b62322a44ee8fc35183743765c39702238a selftests/bpf: Use pid_t consistently in test_progs.c
d93f3faa24d7d1c2bdd30555d08ab4c185fa7fae selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
d3a7097d36a7aab134ac88e8543af6409ab843f7 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
4848ece683b6e39826cb193aa67559ee5e4ec010 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
78545234b21ba347ad94d990165669705390ecf4 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
0c73be18a36fac4ecef8f28106e74a8a55bb96e8 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
9c0e4299e31b4ab405cc464e7608ea3aaaa9063e selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
2384f61bc79bfd6f7ff91819657eb24a71f2e9ee selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
f1d2ec7507f6d0f9da60d5eb4200af8db1518269 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
c956bd73525e09f172c9e0ce1ee533bd2221b395 selftests/bpf: Fix include of <sys/fcntl.h>
6d156031e4418c826772db1ea46d584987a03dd0 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
ac9c56fe827a6e53ba514c06fe7d55bb48651015 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
5d946038f8f1f4bc6b2bc760453f3b1d318ed0cb selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
cb03836a677df967b329ffc95b0e1e10b53d659c selftests/bpf: Fix compiling core_reloc.c with musl-libc
d78246adb3d2b19b0d1a18f1a42bacfe55302757 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
8fc1c48687de3cd4227744aee7bbe6bbc0f6ac07 selftests/bpf: Fix error compiling test_lru_map.c
b7e474e4510fe659b87ae240299dd4b47822679b selftests/bpf: Fix C++ compile error from missing _Bool type
44dcb54ff8ddef55dc99f1f376b46e6fb8c01d2d selftests/bpf: Replace extract_build_id with read_build_id
8264ca511df684a29cd28f3de90ebbf68bc9d866 selftests/bpf: Move test_progs helpers to testing_helpers object
7b15eb8fe0e7aa6fcff29899dace847ed05e1380 selftests/bpf: Fix compile if backtrace support missing in libc
31c67bdfe8f7ef272d124d1000d2412fb818c8a0 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
3615bd94885639ec36a7ae3cb49dedab9900e9f8 xz: cleanup CRC32 edits from 2018
b15bf9e7dc653dfaf3d8915838789bdd159084a6 kthread: fix task state in kthread worker if being frozen
aa511f3f13483eb00ec597b7d4d876ad8c2ec48c ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
bf133e0eab4647511cdba4fe67b68aa4e9667e0c smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
816dc0a099bfbd4d3296f161c2939ab0caab17fb ext4: avoid buffer_head leak in ext4_mark_inode_used()
a0ee052fc80cab22f732f9a15b17947f7f1bf822 ext4: avoid potential buffer_head leak in __ext4_new_inode()
b3b63eb5c7f637adc1fd6e944e50a715d73b6da2 ext4: avoid negative min_clusters in find_group_orlov()
93f1784406d56b543a5f1c0834e5b823ec757043 ext4: return error on ext4_find_inline_entry
01d029687c5f338937f65bdc5272cf6121c80b4e ext4: avoid OOB when system.data xattr changes underneath the filesystem
d9153afc25e483aa63e16154ca7ad237dc21e614 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
9e31531681f9c97aaf67b6a85c86f7c1c91d124f nilfs2: determine empty node blocks as corrupted
314a2e15792f8d1331631257ae8dc34101cfb43c nilfs2: fix potential oob read in nilfs_btree_check_delete()
8e43dd5e14e8c01b983ed13db9a20fdf05bb4e5c bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
f3d30ff64baae176f2c792f389ba1ba7e64b7774 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
42c41bc3d9ea61855df69f2580ae3e411f057f67 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
88938596a7dfd89cd94b366595c2d31515e8d2d0 perf mem: Free the allocated sort string, fixing a leak
29d80d1f42c7f7a0a073c2cb0c442527d302a8ea perf inject: Fix leader sampling inserting additional samples
d15f2518fad30f3aafed38538acc37f6bbc04f4a perf sched timehist: Fix missing free of session in perf_sched__timehist()
cfef0542a4010ddc05cc88ec4ffc6a79f7623ea4 perf stat: Display iostat headers correctly
3327ef352e9a6c4d5818f7fce62d0bea200cc214 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
b24cbcc54723e2f310d8e79422a64965ea0abeed perf time-utils: Fix 32-bit nsec parsing
99b156b57b9972e28bdb277221305d97cbac740d clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
bba949abcfdf1dcaa9838292f8861a55ad4d0140 clk: imx: composite-8m: Enable gate clk with mcore_booted
2f19c37a3c867a74c84bcf81a44956216627e3f0 clk: imx: composite-7ulp: Check the PCC present bit
b758b1dc6c6fcea0f81c1fcd7d632787f43c4a82 clk: imx: fracn-gppll: support integer pll
192c3d80de5705a5fe59941e06a988ff70466d91 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
a19c2c257d68db823aa7aa8dcf0b14e5a9d47618 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
d0b89119d8708dc654b8f3b392b7577ed996cac3 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
180162312c0edfc4f0e6b100aa456f23790ba09b clk: imx: imx8qxp: Parent should be initialized earlier than the clock
26941dbe9f468a3282f0debb0f4de7ed37edf1c6 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
18e78f6dfb1c4c37fe9777ceb89adf7611c243df remoteproc: imx_rproc: Initialize workqueue earlier
4b1bc68388f333da689b7b233df3634ae1b87d7b clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
2cda2d92a027834d0157f35baa41f220f1799dc8 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
1de4e95a6715470953e327474ced855ba1d25eb5 Input: ilitek_ts_i2c - add report id message validation
1796bb37872b04d16816473e3a59cf29e5d204b0 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
9139971b805d82d4835082f2d8e8c03107525559 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
138392293b2878bb3fc4ef11b8b64b8f6b09b8f2 PCI/PM: Increase wait time after resume
1ac5374a08dc55b14f8de0e0e21b139950acc2f2 PCI/PM: Drop pci_bridge_wait_for_secondary_bus() timeout parameter
065266e36f6ac46f2672a01793d2111fc694cb12 PCI: Wait for Link before restoring Downstream Buses
43c11de5e2cf9408be34798aed9e2c92a99fa030 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
3de1b0e2a75352c9a1dc80d925d3e2bcab05d445 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
3760d0bb5bd9308343095fc88c86021e79e29642 nvdimm: Fix devs leaks in scan_labels()
5d275987e68055899bc1c0214f9087cd16389856 PCI: xilinx-nwl: Fix register misspelling
0b9b370814871bd9fc2fefcdde23965d3142088b PCI: xilinx-nwl: Clean up clock on probe failure/removal
33fc3da2d03583bf5d73f262e001a259504ba5db RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
5e54153ea7f2d65dab8d57d2faa1b988182f2f29 pinctrl: single: fix missing error code in pcs_probe()
1455cc9d0ef3e06c3658e489cc677e21958335b4 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
a86f213ad4e7d4b6844ea312935c5135da8ddbac RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
e3130b009573a2b08abf68b6bf4103a24110f3d3 clk: ti: dra7-atl: Fix leak of of_nodes
d7fada117e1e36eeb2ceffedcdc41238f0082340 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
0416db43dba00fd5dbbbe8f09f7b02a9211ae90e nfsd: fix refcount leak when file is unhashed after being found
0d3668bcb7300ee4646c97f963675bd57f3858e1 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
5664fdf30d089d70ce25e372d168d7ec0c75c366 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
3bb7d8576b656439a26a06afb3471e4f157dca60 IB/core: Fix ib_cache_setup_one error flow cleanup
a7355743fb38dcecfb09af25884a16890cc75df6 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
adef42ea1ac42e6144bf1fba3703335034479654 RDMA/erdma: Return QP state in erdma_query_qp
d6b6b7f546a93683a4346d16b1943a846cd38c79 watchdog: imx_sc_wdt: Don't disable WDT in suspend
17e85540e4761cb5840551715a6828b98dd92c22 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
d751b3db1c401b1ea0776dfb54eb4a7e7611a39c RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
7d6cadfb462a9aeaa31bba481d159f3e76fad591 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
f03c1ea16817a15807b914a4b75e6908450c48ea RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
2705d38f19fde959bfb6d8e31980de46ef45a10f RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
f6df5cfd1798257c54ced547abc0f27476cdb086 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
04d7891120e63d6abb173d64a4620375014f96c2 RDMA/hns: Optimize hem allocation performance
5be4a22bdb52e702d13b4ff24d2847f4fa0e9d17 riscv: Fix fp alignment bug in perf_callchain_user()
c834409f0ff40998677b05f100065c4e688139bd RDMA/cxgb4: Added NULL check for lookup_atid
cccf2f364480f7042c369af24d5b18efa3344cc4 RDMA/irdma: fix error message in irdma_modify_qp_roce()
e325a3d061dba98753d80d98f52b4afa4ad7bdac ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
9a89c504bfd6ff6de7f4b362d73b78769fab83a1 ntb_perf: Fix printk format
8172c731366483444f59d8ee09126e794426e925 ntb: Force physically contiguous allocation of rx ring buffers
533ede1ad03b7f24f8f83527b4416097f1a08286 nfsd: call cache_put if xdr_reserve_space returns NULL
7e5c73aed51d27f77f45243dae0710ad1a42798c nfsd: return -EINVAL when namelen is 0
aa719d59ef11fb6a566955fbfa246abf2eb140b1 f2fs: fix to update i_ctime in __f2fs_setxattr()
5d6e3895a00b56b4763d56eda39acf5caba2d1ea f2fs: remove unneeded check condition in __f2fs_setxattr()
4962d6504e2ae07bb68cc1c611dfc27abf8358a6 f2fs: reduce expensive checkpoint trigger frequency
b1c9d37ccc48fe6b1f32f0710b0a0e282588bd93 f2fs: factor the read/write tracing logic into a helper
abc00420a89d6a825084d8152358288ff45ca99a f2fs: fix to avoid racing in between read and OPU dio write
ccfe713715d8db7b72797d5f47a39e82279fa846 f2fs: fix to wait page writeback before setting gcing flag
352b0fca11765e1af01dd83ccdf96199285579c8 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
6e726b9172a1f9a2e2005c08f54b99f44053779b f2fs: clean up w/ dotdot_name
1139cf296ff3b0056d811e4a96bc681907f95c41 f2fs: get rid of online repaire on corrupted directory
1dfaecf0118166215b975b2fea8bb759a4900459 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
34dec713177edbd65636497829155106e4922be6 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
4351df5e2ee9c5645faa36786f255dfd91cffd02 lib/sbitmap: define swap_lock as raw_spinlock_t
2cae6681edf1227344cfa936fc1c790a364ac045 nvme-multipath: system fails to create generic nvme device
f14b6a8a6a525f1a02c99229ac2a5b4f2bafa07e iio: adc: ad7606: fix oversampling gpio array
c46eecfb862f5f5d06d3b06fcc487811eeb45513 iio: adc: ad7606: fix standby gpio state to match the documentation
adc70299f8f0981abe67af7f7d0c8d5d1f84b4cc ABI: testing: fix admv8818 attr description
fc19b50b499f07477b49bbdf957c626dff88afc3 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
369e07bbf9e1caa581abebab32485ce34ced8474 iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
a867eccabd3af4dccdaedfa2554bf3afe5a92303 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
0dbbd155ff62c80f5d23bdc724c22bbb1dfeebea dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
3818a20f1681b12c716e1286069f6a59bc9f76d7 coresight: tmc: sg: Do not leak sg_table
67bd3bf3f516f685904eeedd68e37ac5c250b920 cxl/pci: Break out range register decoding from cxl_hdm_decode_init()
29ec7a01d20f087ee23c7a153ea1987084a94301 cxl/pci: Fix to record only non-zero ranges
3ecc5e40e62c9f55f536eb569500fe545c33948d vdpa: Add eventfd for the vdpa callback
40d2a4c5c42f3ac7c9a9b738192fc678aed8cdf4 vhost_vdpa: assign irq bypass producer token correctly
ee87026b18d9faf127f03cd1b07aa6ea1383e754 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
dd8b81a7de570c1d229e74f2c095ee37282d44e8 Revert "dm: requeue IO if mapping table not yet available"
7a82dc6e16153aaac0bdb5e093d3212aef3fe948 net: xilinx: axienet: Schedule NAPI in two steps
a5fe3c65e6a766d7ec3581ebf0014f36afed6652 net: xilinx: axienet: Fix packet counting
dd26804b7741d5fee1c684a220f7da708917bb62 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
d706afdfa3f4ab3e0caedf5fe783abb8c276ebe2 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
79225bbb0e74dee4082559b68679a980c290ecb0 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
c723788a2bf024c4eee1ca1aeb41502c1cfbf908 tcp: check skb is non-NULL in tcp_rto_delta_us()
1ce6bffad664cf1598ea1d7d8a728d5bce60b18d net: qrtr: Update packets cloning when broadcasting
9b4dad11eeaf43e1aa283384262a0d14e8ef4b0c bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
cdb24bb685b5a6d603a362d71eb772b64391f3e2 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
9037e398ea3eb857a37ba02075af695018e2d348 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
b0aa8364f2b0167bed31392d37d5394328b55c3b netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
6891fa8e2e7da354ae25d40bb7d161f81d3d2a33 io_uring/sqpoll: do not allow pinning outside of cpuset
b1d900569c78ed83eb6a8e38e6bd8917232d1eeb drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
c51ab71346e96699f9741145d7b58f9d7420fefc io_uring/io-wq: do not allow pinning outside of cpuset
93abe513ddb0f6244685d8f14ee4c9749e6c38e9 io_uring/io-wq: inherit cpuset of cgroup in io worker
11effded8d6a28f18130cfe2206182eb565da459 vfio/pci: fix potential memory leak in vfio_intx_enable()
57db38dfc429a9de1d0163c8bafbecf6d9f943f9 selinux,smack: don't bypass permissions check in inode_setsecctx hook
2a4f2bc1e9f63cc5299ada7f5be343b794bfc1b8 drm/vmwgfx: Prevent unmapping active read buffers
4e1dcf2b504a4a1ba224c083a4675ca261a60948 io_uring/sqpoll: retain test for whether the CPU is valid
e37945c0494bea366ee81fbe02272589a77090e2 io_uring/sqpoll: do not put cpumask on stack
67bca050b7d9b4b2c4852761a059e2a02c4efe45 Remove *.orig pattern from .gitignore
498e3832b482f75a3b287ac17e2a833bb125adc9 PCI: imx6: Fix missing call to phy_power_off() in error handling
9f9a35d8ff78c14598c44e8c6677a6c326c3d698 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
24852a357fa9d60180e7fae821d714de0ab46db5 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
da8a51db91ac960ba2fdb9133789ae9efe2cc9c1 soc: versatile: integrator: fix OF node leak in probe() error path
4fc9f8e4971ef67135b83e4c7445b1ab5ebcc0c0 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
d1dde1348d3c1cbbd3c8bf9d5766f0e1f61d0bef Input: adp5588-keys - fix check on return code
5ad7dd79eded4eb7d4771f833dcae4310224fd19 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
37ede43e979a06ce1c4b9a06038e7e6dff7330c4 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
5db5c88ff94d2f95e2c27aa8c4f581729a1f79d4 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
71aca5aee02487837862f3c8cfcf2d70ce0b776b KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
b0de4d2d6dae3dd8da7b5e76475143b68c17d69d KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
4e6e6197cf636ebd1a4cae58624ba83693be7851 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
cfd76a96007ec28e014181eda086f44b681cb711 drm/amd/display: Round calculated vtotal
589b4e17cef24dfacc05ad4b5ffe8266cec9836f drm/amd/display: Validate backlight caps are sane
6ee936d68501230e97b7d3cdea91225ea07eb78b KEYS: prevent NULL pointer dereference in find_asymmetric_key()
35a975d817135c65a6d68573b99040c90d811580 fs: Create a generic is_dot_dotdot() utility
b35803f285b568acd7236972bb0a69cdfa008934 ksmbd: make __dir_empty() compatible with POSIX
6d69174decc659a3577a8ba704b4e2560a0103df ksmbd: allow write with FILE_APPEND_DATA
bab19135e348ebea3a653dd914b646ca1b694f81 ksmbd: handle caseless file creation
3b618835511b98fa998b0332483ef28f0590e04f scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
f351985db993660b09cafb21a0156b9590f8e2af scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
07cbdf26bc7ae96e4c6357a25a8e9f6ff24041d5 scsi: mac_scsi: Refactor polling loop
d03ed6e268582cae55c9ab7d736b36be99532f87 scsi: mac_scsi: Disallow bus errors during PDMA send
d046fe8b4382d44cdf204f90585486c78ff61076 usbnet: fix cyclical race on disconnect with work queue
f004d678880e4679573955e303810e17c3a02bda arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
40d555788c7b7e87054b83378b15a53363c0adbb USB: appledisplay: close race between probe and completion handler
76ea58dfa9ffc48539de8154174c073c9ce1713f USB: misc: cypress_cy7c63: check for short transfer
465cf10571a0d01d5fc2d64c9dc97b6895f56ddf USB: class: CDC-ACM: fix race between get_serial and set_serial
0cf534e7b3da42886dc563ab50ebb85fdba2aed6 usb: cdnsp: Fix incorrect usb_request status
a53da3e7b8d56f290e2a11929b5d287c3e86d365 usb: dwc2: drd: fix clock gating on USB role switch
f70cd5236f73a38ff05e80aee039dde6de87fd2d bus: integrator-lm: fix OF node leak in probe()
70af6754c819aee39917a71b6415f01e39118f2d bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
965f31baca6a29c961dec9989081b6beb6280f34 firmware_loader: Block path traversal
320b7e9cf3eeb5ee8120ed0e897744b2d3a251a9 tty: rp2: Fix reset with non forgiving PCIe host bridges
7db584b8b3e0e705e52d870b46fc4cdf8c6b68db xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
f869adf076e2f0cfe23bf87060f6095a39e4ca46 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
40ea2275b144a65a9505385e566240e9dfb70cc0 drbd: Fix atomicity violation in drbd_uuid_set_bm()
54cf25634cd0870021cff673edf337ffed977456 drbd: Add NULL check for net_conf to prevent dereference in state validation
c83b31bb63461b96dd61d5affec0544035e67ec6 ACPI: sysfs: validate return type of _STR method
7124ed17ab293c33b63f6e2445b93b041716783e ACPI: resource: Add another DMI match for the TongFang GMxXGxx
efb207aa26afec1e578d0e61e65033c185659757 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
a13b3730f34e4b828d4af6beb0f47c3b1ab8558e perf/x86/intel/pt: Fix sampling synchronization
79d674ad22bb3d94c5e9295156d3a3fe10fd3281 wifi: rtw88: 8822c: Fix reported RX band width
66d734c2106a0a1553790918a794e0c6953e23a3 wifi: mt76: mt7615: check devm_kasprintf() returned value
1d5f840a64152b22cb5326b7a0817d77d31511f2 debugobjects: Fix conditions in fill_pool()
9b5852779e67a6670ece7f4c15d88d3e6e53bf6f f2fs: fix several potential integer overflows in file offsets
4b5d84f6f160ce60bd9fc0e83bfa9ff3c413d9ed f2fs: prevent possible int overflow in dir_block_index()
2f0ec89e71e01da1d1c40894fafcf0a954ec90be f2fs: avoid potential int overflow in sanity_check_area_boundary()
ab0517c872d96dd2c3a23f923c5e33d56f06a2c4 f2fs: fix to check atomic_file in f2fs ioctl interfaces
0c82de1fa3ab4d69943f81dd274019d851abd9fb hwrng: mtk - Use devm_pm_runtime_enable
85d54095f5456bdd842f9f7340ffee67a22deb23 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
54f07d93a2d5978702a67d4d4811e82ac12778c2 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
07f9b234cef04ce688ceaa6683b7a8e5cd9f61d9 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
bb6bd7c5c1db22a786d03d1dc04d5750fe72dffc arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
0fb2ba3f416991004f587357506ce5197ad2b19f vfs: fix race between evice_inodes() and find_inode()&iput()
568c09e3350764366d8a5926edb40ddfc0ac71c3 fs: Fix file_set_fowner LSM hook inconsistencies
2a78b2564d9c6baa9abe8eb866ce8c5560a1f377 nfs: fix memory leak in error path of nfs4_do_reclaim
eb516714dae7d14e853be4bbf95c571ba2c2d0b4 EDAC/igen6: Fix conversion of system address to physical memory address
da123d3e93437140efd95b96e4f172eb56c83640 padata: use integer wrap around to prevent deadlock on seq_nr overflow
741142c39d8ce2d595d42e7f5a0822f3b2e586ce soc: versatile: realview: fix memory leak during device remove
dd4c837a5708d0fd590a290b50d440afceaa0f38 soc: versatile: realview: fix soc_dev leak during device remove
92ed7cf7bb42229b65c1ef5eb8700cf7419adddb powerpc/64: Option to build big-endian with ELFv2 ABI
4a4891667e0095d6828f7adbf038ab1868481d7e powerpc/64: Add support to build with prefixed instructions
4ca28bd3646cf6538a676d39bf626d927f761118 powerpc/atomic: Use YZ constraints for DS-form instructions
543decc990c0d92caebdd02026dfa25c98f0735d usb: yurex: Replace snprintf() with the safer scnprintf() variant
655e036ad47914760d2dba4200ca815cff12c4c0 USB: misc: yurex: fix race between read and write
fb973c679221af78a637dc988780c6546e451682 xhci: fix event ring segment table related masks and variables in header
b54801b41b92885db8d46e1086ed81b634926a3d xhci: remove xhci_test_trb_in_td_math early development check
a9f4a4eaadb9fa5dd8b1a7dd604e4050ecaa72e2 xhci: Refactor interrupter code for initial multi interrupter support.
b60fcd7429b3847eccd9475113cb2a07a84df8ed xhci: Preserve RsvdP bits in ERSTBA register correctly
13b73bcef3bd276bfb3a6909431f2a3415268117 xhci: Add a quirk for writing ERST in high-low order
83c1de3d6f606154439eecc9a96ec10f6c711f16 usb: xhci: fix loss of data on Cadence xHC
180de2a158d4e88f9364d6892ade6f7d2be320a7 pps: remove usage of the deprecated ida_simple_xx() API
1eff33d5724f8d531bd088c1802fdcb42b741161 pps: add an error check in parport_attach
7560779bcd994f5d0c962b4a13c1eae2d2b0ee2f x86/idtentry: Incorporate definitions/declarations of the FRED entries
7b5d64906b4c3dae89ab89e83f3eac136a0bce01 x86/entry: Remove unwanted instrumentation in common_interrupt()
12f32548b37049a4b633be8b6f7a5f7ef7441da4 mm/filemap: return early if failed to allocate memory for split
2712b3930da7becbc87d67178d2c5633cfc6520c lib/xarray: introduce a new helper xas_get_order
9ab4d2f2224f8f1528afe8da04bc73565e856a57 mm/filemap: optimize filemap folio adding
50fb669bd676706e400650f8ef62816f657671c1 icmp: Add counters for rate limits
d34ac904bbaf603bb4fe8f9df0019006fe5157f1 icmp: change the order of rate limits
482cc575d37af427de70dee861eb740621760c16 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
7271f6da9b3e91d9ce9e85cdb31b97786dcff00c lockdep: fix deadlock issue between lockdep and rcu
84f7855c77ef347468a9ea1154c3d597a5c8957f mm: only enforce minimum stack gap size if it's sensible
e9a35a5505c923736d840fa16b82d8ef7ebad1f0 module: Fix KCOV-ignored file name
4c16c58bf29b05510701f35b7aeebdfca5282046 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
1d89121a6a5cbfae2e573e62870e074dda83bd90 i2c: aspeed: Update the stop sw state when the bus recovery occurs
2a47cf1f7f7d2994e4b0f75e1b757a12f4910533 i2c: isch: Add missed 'else'
7fad4387dbac07d2d2edc9f829e7341e5c444357 usb: yurex: Fix inconsistent locking bug in yurex_read()
a264c5dd58378e647a87ab55dd4f4493cf33cba9 perf/arm-cmn: Fail DTC counter allocation correctly
bec1a7a8be3c6cbb15dab869fdca253254a10bd0 iio: magnetometer: ak8975: Fix 'Unexpected device' error
b48582aaa1d37f60d06a8a48067949f705956d66 powerpc: Allow CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2 with ld.lld 15+
2337f1c05021f8ee8b4286bcbd55e7b8528b3363 PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
86dcd11eaeb9ab16e30125988d208b5e80a825c0 x86/tdx: Fix "in-kernel MMIO" check
5aaa03c5938d88cc8d5b2e29d2b31a580a5aa880 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
5f587b11da1a748c4ea5adf39c13b28d4fbd47c3 static_call: Handle module init failure correctly in static_call_del_module()
4295aa5ea64def56c583ba2752b8c74546c885ce static_call: Replace pointless WARN_ON() in static_call_module_notify()
de8bec6d68080eb83e7c87e5ac24540a093ad0c0 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
f001d44ac256a73b49cc2f2fd4298daccf023636 jump_label: Fix static_key_slow_dec() yet again
69afde868fd45b71f179817b9907c1c5c87bef19 scsi: pm8001: Do not overwrite PCI queue mapping
e764562d736946bdcb90d2c94ec91cb155e9ae49 mailbox: rockchip: fix a typo in module autoloading
0ac22f70d3f9a536df96b8d3530a9c6dcfb3a6bb mailbox: bcm2835: Fix timeout during suspend mode
656c5ef71d1db028ed1e638ba7da281c0471d380 ceph: remove the incorrect Fw reference check when dirtying pages
d37adef6575175515a45a3124ad63ff05ed3a404 ieee802154: Fix build error
5c757124a9ed7853528ffab29cdafea8e2cf6ff8 net: sparx5: Fix invalid timestamps
050da46b1d53a3d9b4d37b407824297f0b37318b net/mlx5: Fix error path in multi-packet WQE transmit
8a595ca08c0850ee5587cfceff334557a28ca9c1 net/mlx5: Added cond_resched() to crdump collection
644fdced64a0021c0c0d7aadefdd0e60dfa5b230 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
8bbced48bec80b0921dd5d7d93087518c8c6b37b netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
aa214df4871cdfbef532404a92f2eb71f21ab4b3 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
fbb877c74716a70cd596517140d41604c3526a4f net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
d1c1cadbf31076b7453e2e3efc8dc3891539b0d7 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
e22580012d7e0f92ebb7a4f222d1c86989af8539 netfilter: nf_tables: prevent nf_skb_duplicated corruption
60d71cbf710e1ed967a172cc9e63b068e9d7df37 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
b11f1151741a4b9d9557154dff965a55d5dd9851 net: ethernet: lantiq_etop: fix memory disclosure
c4fd8d41ec300f034321de451fe855f64487a356 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
02db8b4ec9d3a9db6d60355e234a223b0be6cfa6 net: add more sanity checks to qdisc_pkt_len_init()
bd97482a5c9b217a749418f5486d8e5bd5f0905f net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
ddd3759709268d3e8927c97780a4c20884778fbf ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
9acc1dbea1efc7f7e88c165496df65963038de02 ppp: do not assume bh is held in ppp_channel_bridge_input()
d39420565a81fc6c8eaf0fd04dd66e6bf51b70fc fsdax,xfs: port unshare to fsdax
4c018d70a0314c460150dc409c8b2c78922e92dc iomap: constrain the file range passed to iomap_file_unshare
615b9faa73372083ed9f1eb204868970d631b37e sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
c75b7d47409f84d0ba52d8c506089d28723046e9 i2c: xiic: improve error message when transfer fails to start
541c5c6299edb614b928a8b1dbeb0d54b309bd26 i2c: xiic: Try re-initialization on bus busy timeout
1a804771dc9b45df58f2f9ef712787a298236560 loop: don't set QUEUE_FLAG_NOMERGES
53a6eb2e72d8ae973734ded643b9957b981faf52 Bluetooth: hci_sock: Fix not validating setsockopt user input
c8c54bd65b6ff63c975a53d636f11c65eca27090 media: usbtv: Remove useless locks in usbtv_video_free()
5f3c7ddcec7bbaae8b42be876c2e35834039fa1c ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
10acd6202bb4ada4b70ccab1c39ea22b8f23fe32 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
0d6ebc3d89db5361595d30ea7512966cfda1690f ALSA: hda/realtek: Fix the push button function for the ALC257
0352246935f3f232ba76cca0254723d304ed92bf ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
b1b379769adf3de9b27c38d2ccc4a805cb039019 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
ce4531a3ac2d88e3afb0a12ec55620d4162a1787 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
1c105f1143dc4c152600f8a08b95a35100036156 f2fs: Require FMODE_WRITE for atomic write ioctls
6211b268af6f54d0baad03cf9b96f787bd1e7357 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
005fb2e918015387ed89ac49f29b17919751d95b wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
9c3eb4b21430b99dc8ff3e3b0c0ca58a790ec157 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
2b77446a74a4019ca41d5d6a743e3f30c9a0c123 wifi: iwlwifi: mvm: Fix a race in scan abort flow
ed4a8ea234f0ddb7867748152b440d814f0bf5a7 wifi: cfg80211: Set correct chandef when starting CAC
ca6fbf0bbc31f7fd2d42bdb7b203dbc7bb9fe1b5 net/xen-netback: prevent UAF in xenvif_flush_hash()
bc6d85ebc2477c6878acf962a0d67fb08c892c5c net: hisilicon: hip04: fix OF node leak in probe()
d9037639193dceadf3a7556dd342791840b72ceb net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
2235774a4c0a210508a76a62bc387d8d0fd994e4 net: hisilicon: hns_mdio: fix OF node leak in probe()
1488e01f46b68a185dc7e2ade4b2773041ea3270 ACPI: PAD: fix crash in exit_round_robin()
b49adc5b6720261c0d3cf75710f136d569f85808 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
ffab2890327931e41df2e7ff344c14b0a8fff317 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
e810b740069b1604189e79231c1fbb56f49e6551 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
349c69205a9c263f5f0b94ddd5f9a3b72bb5b43f net: sched: consistently use rcu_replace_pointer() in taprio_change()
d12d1595ba3959906ca2d217f54e4f6851861f65 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
fc6ac841df379eef84a0bf635abfe99ff3c78cff ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
792341403b5ecf701b4f78b7d3f3036a9fe95b76 blk_iocost: fix more out of bound shifts
7692d0e61a5f421125d73eb555470ee0c288bda7 nvme-pci: qdepth 1 quirk
54ae0c8caaf7e6e3c1091411cb80415095b1e091 wifi: ath11k: fix array out-of-bound access in SoC stats
3f4ae019cc59c7545df63e3561788d369f038921 wifi: rtw88: select WANT_DEV_COREDUMP
33588938e68245ca5ae81fddc2aa738408a67ded ACPI: EC: Do not release locks during operation region accesses
196547aed7e033e0de2b23210c534bd0bd1907fb ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
f7137b2bdf50bf96e273812710f0441f7c2257d5 tipc: guard against string buffer overrun
f885b8a07bc4bca7871deb827b248c74964d27f1 net: mvpp2: Increase size of queue_name buffer
562ecf4c4d7554f9df0e0c676676c3979b268850 bnxt_en: Extend maximum length of version string by 1 byte
5ee7b5ebb52759b7a5ecb2f5260796036618595d ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
73f40785aa903e74327fd9744f9d4f3e05d535d7 wifi: rtw89: correct base HT rate mask for firmware
6b6e771ed77a670b0d6f5941fe9066f548a1baa1 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
cf3c4b8a10ac675531f41d9c44bbbec6dfc7772b net: atlantic: Avoid warning about potential string truncation
53739e6e0025e4c679fc3052bd89ac0cd3e12e81 crypto: simd - Do not call crypto_alloc_tfm during registration
85ce3a36d72f7d15f98154b1cc98e3b536f9fdb0 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
48e6e9b40537fd42cb6286bea3ca59b8c885e286 wifi: mac80211: fix RCU list iterations
84fdebb1f86b78514606b417b45362d1b363a819 ACPICA: iasl: handle empty connection_node
2d433b4fb977163943dcdcf41db8f1204b7374d8 proc: add config & param to block forcing mem writes
d3afb9b0c59f55823ca68cb2d8c906bade2f99f4 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
37fc2b162fe835f47ab8a4ac526bfca7f71a1b4a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
7f047c5c9595a3ad6ad4583435ec9f801891d98c nfp: Use IRQF_NO_AUTOEN flag in request_irq()
2940f9706fc774ab08f7788a3d5f639c89df3ccb ALSA: usb-audio: Add input value sanity checks for standard types
096c245b5531ce6e24b2b3ad87b2aec37a8661e6 x86/ioapic: Handle allocation failures gracefully
0c4f0255742c303dc3cef04351182ef13ab3849a ALSA: usb-audio: Define macros for quirk table entries
d9165bdb7a3341d06c3a18fdc3d4ffa1d2638551 ALSA: usb-audio: Replace complex quirk lines with macros
ef8326f8befe7f0805fe35299df96b7ae9929dd8 ALSA: usb-audio: Add logitech Audio profile quirk
60b6803ad80e4106ff77621860dedc442c5623b8 ASoC: codecs: wsa883x: Handle reading version failure
63a1d69898cc1ee3266612ef640f8f009818ff05 tools/x86/kcpuid: Protect against faulty "max subleaf" values
0b4478f83d9a57227e638bf7b26a35512993123d x86/kexec: Add EFI config table identity mapping for kexec kernel
25a4cde15d6b8eeec6c866dc9bc8ad17bd822561 ALSA: asihpi: Fix potential OOB array access
55b6e45e0c3d2686b31e5d1b43a4753fa68b48ac ALSA: hdsp: Break infinite MIDI input flush loop
981256eb44a4900448c7de0a0f4a8207000470e2 selftests/nolibc: avoid passing NULL to printf("%s")
648c1c66a0a50063d91fe880f42ecc1281764862 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
647a46b58f13cff3f9de8336396d12ee5d07ded8 fbdev: pxafb: Fix possible use after free in pxafb_task()
7a879d834f9d57ee197521306abe3c9fe83c4e0f rcuscale: Provide clear error when async specified without primitives
129e76d23e30cceebeb4491632927bb1c5d27978 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
e392c510babec8b8299d8568da000081c1569297 power: reset: brcmstb: Do not go into infinite loop if reset fails
4eeb98cadf6090b52ba567c4229d7f0777929d28 iommu/vt-d: Always reserve a domain ID for identity setup
2ebc2259dacff50fc0f91da33061bc10da0f4f60 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
b8695e717f2179fdb230a2de606873cb0bc62659 cgroup: Disallow mounting v1 hierarchies without controller implementation
f4598b496b2ec31af31ab9df0c4bf7ea62cf0a86 drm/stm: Avoid use-after-free issues with crtc and plane
1d8a7d1e4a85bb18614d66e93973111bd64b1487 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
5f148464e9615467c90a8a8a518791583e237e79 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
0031a22f9742852aa3b82f0a0ae703c06cb8a456 ata: pata_serverworks: Do not use the term blacklist
0b71ab9f8239de3400536fec2293a2b6f04355a8 ata: sata_sil: Rename sil_blacklist to sil_quirks
43dcb098b4e1f55b98cd217a4af47258c1e846e7 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
deb7c82b9b2edc50f901400aeb4e2904c310804c drm/amd/display: Check null pointers before using dc->clk_mgr
e3e1c4540a9c554209b2b77bca416c7a46e8b27e drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
3d4a536f4c7dd15f86da599fbbae2aaf45a71591 jfs: UBSAN: shift-out-of-bounds in dbFindBits
c0bb77297cadf7c4941447dd53ad5eec995d4d11 jfs: Fix uaf in dbFreeBits
35c683274316556cd96d8e3978bd707ec9aafa23 jfs: check if leafidx greater than num leaves per dmap tree
2f42364e5f81aa0987abb95826e9ba28fddec809 scsi: smartpqi: correct stream detection
1c65b89844e5e63b181619e3d6b5872c6f455dba jfs: Fix uninit-value access of new_ea in ea_buffer
6ae7290547c05085f1ac1c220cd8b79d70a73930 drm/amdgpu: add raven1 gfxoff quirk
8003fad49152a5a603ad4bfe8d9b5c36f64a7716 drm/amdgpu: enable gfxoff quirk on HP 705G4
0111641f791d230c0e1e4f12a6a664624aae2b68 drm/amdkfd: Fix resource leak in criu restore queue
9a5d5fe374303709f6a7845e6b79f010e044f669 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
a996f2ef1acaf12f76397256a11d5617fb3a1287 platform/x86: touchscreen_dmi: add nanote-next quirk
3370d902ce8cb496b7bd3971fbfac8b5470ad201 drm/stm: ltdc: reset plane transparency after plane disable
b8befbb415b949d0e6013a56145fa375565c3bbd drm/amd/display: Check stream before comparing them
6cfebb64a6b255b38f0527b303bcc4aaf4969e51 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
c0bb4a281c929d6ca2f5fb8946d8feab203e10f9 drm/amd/display: Fix index out of bounds in degamma hardware format translation
d06f459a29050b8dc37334354c7f78123a0969e6 drm/amd/display: Fix index out of bounds in DCN30 color transformation
1485292cdeac6f9ec4aa5d1e6d9971a700a0b9de drm/amd/display: Initialize get_bytes_per_element's default to 1
8f9dd8ca539ac0c89092b5a6e1cd921fc5a0186e drm/printer: Allow NULL data in devcoredump printer
92c985f287b0a308a00c83f2478a0f553cb86b70 perf,x86: avoid missing caller address in stack traces captured in uprobe
58602b503030b4e1a84b963150a35faf117a966b scsi: aacraid: Rearrange order of struct aac_srb_unit
505a3ec007c793be5bd589e2bd50b152bbcbb41d scsi: lpfc: Update PRLO handling in direct attached topology
281bdc1e91678ddeacff57dfba4ee71c33b87106 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
02fa11dde99e5c293c5ec50930c63b608c13be99 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
dd188aae5fd8559320fa636e40846d678f26fc39 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
2e6be6feb97b8bc55cd4ac34d6c6864a582b1014 drm/amd/pm: ensure the fw_info is not null before using it
689aab844cf00275a70cb319f1556fb68aa2f2e7 of/irq: Refer to actual buffer size in of_irq_parse_one()
88a0185e79fd513e9549a72d63ef145fa69e21ec powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
80c96efcce7a97d91e378d52c5658056374c20f8 ext4: don't set SB_RDONLY after filesystem errors
e710062b2e2e5fd03ca228d38ad07070d1a4ca27 ext4: ext4_search_dir should return a proper error
aa01e8b61598f8ced66f331b3a20866e466605cb ext4: avoid use-after-free in ext4_ext_show_leaf()
86332b49a38be10cc8cbebf68baebc2dc8d23e2a ext4: fix i_data_sem unlock order in ext4_ind_migrate()
d652e42d62173908d2939450e97fd7e1ce03b8ab iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
69ab9333c0393eecabfc0899bd0fb0aece6a54da blk-integrity: use sysfs_emit
f35b14c14b95b691f3fc112216a64ec71a1c0fc7 blk-integrity: convert to struct device_attribute
f414be77354174daa517ef8a31d563a7bb71ee26 blk-integrity: register sysfs attributes on struct device
fc67cc8aea9d97f7d47d5d7e120865b794a0b7d1 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
1cdca90466bd16283a201617ab972f9ffcc8a36c spi: s3c64xx: fix timeout counters in flush_fifo
41ebb5ec16347e965625f4a943a49e86a34d5a43 selftests: breakpoints: use remaining time to check if suspend succeed
b0a3d0e6807c80293b53a7f2de586ee5eda626c0 selftests: vDSO: fix vDSO name for powerpc
b45df098f041cf32112562b15e9d0ab2ecf9a198 selftests: vDSO: fix vdso_config for powerpc
7eb66675ba6998f434974918cce32a066dec8c45 selftests: vDSO: fix vDSO symbols lookup for powerpc64
624ec775a213a3a5457920f5d061c606cd2de5f6 selftests/mm: fix charge_reserved_hugetlb.sh test
ecc0048f42c65f31f965a9e2e27941395f7c72ff powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
ce36f7c66b68b8eb80166a8fde66049d202712d9 selftests: vDSO: fix ELF hash table entry size for s390x
31530baa88ba51857df435b00b347f5794daff2b selftests: vDSO: fix vdso_config for s390
834e27be256d8b8fa243877d37ac85c4094f7500 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
532a2c86ce797680fc7b0884aedf511279ecfcf2 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
6270e88b496cf935fee2ea3ae05150128acd93d3 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
3df6218a7f8b9e809ab09ef22a4cd5f966481655 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
6624114d03652c867b9d4c120f5b02f53246f81d i2c: xiic: Wait for TX empty to avoid missed TX NAKs
85ee19d84b3914c83648f3ca6e1b6ac428edac8c media: i2c: ar0521: Use cansleep version of gpiod_set_value()
d6103daf3d5d70225933172469c8179ead535091 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
d00a277cc530e7080720eb801cc3b0e6f476548e spi: bcm63xx: Fix module autoloading
e6b9576f0066e8c2a4159062002c05f11932b9fd power: supply: hwmon: Fix missing temp1_max_alarm attribute
4a6a8b8622c587290f98c9bfdc6ffd01aaac46b0 perf/core: Fix small negative period being ignored
bafd146750364a555210cbf4ddac7d2c1f4b9dc4 parisc: Fix itlb miss handler for 64-bit programs
d384580313cf4f6ce142967f0b9e221ec5656215 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
f82675de644063ef5e7887d342f062281234af91 ALSA: core: add isascii() check to card ID generator
6049a0ee71e4fc27765591d0f3e62fd51dfa0340 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
37781123ba6b8364325604bf1053eead58db5af3 ALSA: usb-audio: Add native DSD support for Luxman D-08u
219904b4faa33568e72e0fb31cd09a5ad9ca32c0 ALSA: line6: add hw monitor volume control to POD HD500X
a954ffee60430e5b77f6e5ae81c9f054abd1b62c ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
eaeb7425703cc8e230a3b36ddb21df552529bed8 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
0dd73a184a607c248467a3b54a65700a575e6c2a ext4: no need to continue when the number of entries is 1
0dfeb5a472bdb7af9b7f6eebe5ff7c91e5ac3c96 ext4: correct encrypted dentry name hash when not casefolded
3a204dfa474ff9ba73785bff848bc87cdaf7a37c ext4: fix slab-use-after-free in ext4_split_extent_at()
92dab66163b9c27a60e308b6d52c041ee5b8732b ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
e4949cc9a0f5ec3991a9105ae56e682e6d9e1eb9 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
3d53a4ea25be7906e03f12b7d360111d01f75efe ext4: dax: fix overflowing extents beyond inode size when partially writing
9743b18fad02ea7cdc8cbed358db722dca543ff3 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
d63a29f107a24d6c47b3bd5b3f3e44e3202e3a28 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
6f7c7b4a5627a1741b1dad300341ca7af9b514e6 ext4: aovid use-after-free in ext4_ext_insert_extent()
2aed31938014e2cafe0496f27eb3369914e0ccdf ext4: fix double brelse() the buffer of the extents path
2f917fe8892d2e1904d2f3981eb7a9875fea4f9e ext4: update orig_path in ext4_find_extent()
9eeb7f273b20f069df8533c99376856ac9890b89 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
6dfc14ae90fb5d59565df1e10bcee4379d6eba10 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
0d878469e530d9379f5b857d1ccb11def25d24b7 ext4: fix fast commit inode enqueueing during a full journal commit
0b851915c6df4245ed1f7b5ab396cd07e7cb4e20 ext4: use handle to mark fc as ineligible in __track_dentry_update()
5279cfb11317dd482661489483c30a9816eab5f6 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
29f1261616874b296fa31ff00053cdda0db59345 parisc: Fix 64-bit userspace syscall path
055b2a0a1790e0f64f5f1c238249cfac551b61a4 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
ff6d891608119ced8ef55f3626ef223edb6ec612 drm/rockchip: vop: clear DMA stop bit on RK3066
044d5a3c8a4d0edbe12484819847228a9fa0e257 of/irq: Support #msi-cells=<0> in of_msi_get_domain
97e6e0af0aed80bc88a9d4d454d78594c4e0e177 drm: omapdrm: Add missing check for alloc_ordered_workqueue
85c8e4532a2ff2e264a1bbb5814c0ff6686968c1 resource: fix region_intersects() vs add_memory_driver_managed()
6bff4f4dab40d7978dc25f09098084947c12e34d jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
03b5522d60d96bfdcef1262f6531db050ce54e64 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
57885f073cdf3741ada01182975558ff76119bb5 mm: krealloc: consider spare memory for __GFP_ZERO
66796d16b5d05ee77ef65757ba4197cb6a1c2f88 ocfs2: fix the la space leak when unmounting an ocfs2 volume
f42c1d0679e162736a4a2a43daaaeb020d5d4377 ocfs2: fix uninit-value in ocfs2_get_block()
fcac5d0fac2196725508a96b57d81da8c74e47af ocfs2: reserve space for inline xattr before attaching reflink tree
5d106c40712474799c67e23ba327eab28827b05d ocfs2: cancel dqi_sync_work before freeing oinfo
781201ac9a2950f3ff567c9008e083a5bc903b71 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
5ebd5fabdae493f7c99dab08b7b6946e94a43403 ocfs2: fix null-ptr-deref when journal load failed.
a158a0fa5f1bcc5d4e49b71143055e5906eb1b17 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
3cb5dac61cc38831b9dda7f98030d1a053b9b739 riscv: define ILLEGAL_POINTER_VALUE for 64bit
5172a66c171966dca0513850e25fc74dd7e54a86 exfat: fix memory leak in exfat_load_bitmap()
5467cf223d29d5b4d185278a683b79fedc1c35d8 perf hist: Update hist symbol when updating maps
de27710d308b260644f82942c82c95c6c4a3e5fe nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
be4083a7df9a2cb0bcd6f12d2def407ecc7c5d05 nfsd: map the EBADMSG to nfserr_io to avoid warning
7babf24739b07dc1bcc0ac4ddb8c2a3c295bea4e NFSD: Fix NFSv4's PUTPUBFH operation
3a532578e8ea61c28fd41e7885665ee56aa0825c aoe: fix the potential use-after-free problem in more places
f19b1485510d358c8566f461a11f88483d8aa687 clk: rockchip: fix error for unknown clocks
c636c31acf682281a879754bbbe38524bb6a106f remoteproc: k3-r5: Fix error handling when power-up failed
bb9f52514ee12d8e72ca7776c0ab173d63a4d2dd clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
c45494c13779d5b6826d4ba91004ad52822bb80d media: sun4i_csi: Implement link validate for sun4i_csi subdev
37586da1971b8d899e0858d9753d4cc105bbe4a7 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
a879d6b221c800afc7c23c7ecc09315e4f1ef629 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
db933234a799c91b0bae47157e763d3d194f31dd clk: qcom: clk-rpmh: Fix overflow in BCM vote
f29349a221f854c454f07eedda935a6fb08acc55 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
44c8ab64e45f216b4b9943a37ecbd786a18e0e8f media: venus: fix use after free bug in venus_remove due to race condition
9c5d137089389f4c02258f9da37acb1769c501f9 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
76e6bd264886d1ea777320eabcde7d47443ec3e2 media: qcom: camss: Fix ordering of pm_runtime_enable
52cb6ab8aea079178dd054dcb9557c137a9a9e89 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
4ee7f41aeafd4b960b65c8836ce67e0c4190fa34 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
580cc5168cf00017f7eee40346908bb98f83faa6 smb: client: use actual path when queryfs
e9a90fa4176473aa0a46f27e99bb279bb23f0f09 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
da746b4451699ae82f35c065616830c4517decb1 gso: fix udp gso fraglist segmentation after pull from frag_list
e66db25576c35fa6b8219c1059c9ff1458341a9b tomoyo: fallback to realpath if symlink's pathname does not exist
bfb320bad68c52f884708502d0906af0b081e0b2 net: stmmac: Fix zero-division error when disabling tc cbs
76c0f5e6191ed946fd54ade8557494437b5f848f rtc: at91sam9: fix OF node leak in probe() error path
6ab06c5bbe1832682efd16deebf42824518beaec Input: adp5589-keys - fix NULL pointer dereference
9b4372a7f7049967906b7e739a116b69184447d7 Input: adp5589-keys - fix adp5589_gpio_get_value()
7359f5399bea004a54b75ac22a86cfacb72398e0 cachefiles: fix dentry leak in cachefiles_open_file()
40bf4ff78452a2687ceb75dc680664d472ef45d2 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
bc69001a2fe18d050128a3b5d65c41f6d7356495 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
b269703fac21efe2eb28ae5d981302bb8bc1793f btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
c1f0986f332441e5109e697c78e682d5a9960b64 btrfs: send: fix invalid clone operation for file that got its size decreased
97240c74ce893c7ae4e53d714d42d3ac3bb970b9 btrfs: wait for fixup workers before stopping cleaner kthread during umount
978845e5a742420af41bf790234d5c2b7124b2ff gpio: davinci: fix lazy disable
e699d44c4d50ac9327729dd703c2a18bdffb2247 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
5be7cb949755d7787a7f14568629975029adc0b1 ceph: fix cap ref leak via netfs init_request
9b213cb077adc2f5b08db0af3c6eac80f52c1c50 tracing/hwlat: Fix a race during cpuhp processing
75db96551f4193af517ca1772ebb7fa0674177bc tracing/timerlat: Fix a race during cpuhp processing
1c8112e9743fbb9119692491a50d5dc320c753d4 close_range(): fix the logics in descriptor table trimming
36ce9ae9528c3358d32294cccc2e5c462f4cb429 drm/i915/gem: fix bitwise and logical AND mixup
94d3263bab35641a8baa7d50ee358d56f5bd0b29 drm/sched: Add locking to drm_sched_entity_modify_sched
473949b36e819df3af21686585e55933fd359ee4 drm/amd/display: Fix system hang while resume with TBT monitor
9abfcae40d8a325a6541340596816dbce0b9ef18 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
309bd1cbb5ce8271417d220961c503d7ac6da3fe kconfig: qconf: fix buffer overflow in debug links
2e7c0a5e23ac0a9d63fa36dc5076cddc51876afe i2c: create debugfs entry per adapter
7b948fd99208cc75fed73c7cb3b517048bb5d1d8 i2c: core: Lock address during client device instantiation
680131912d625560c55584c27213213fa5e84316 i2c: xiic: Use devm_clk_get_enabled()
bd0e03223859008fe9b0c98f4955548752599a70 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
c1e3a0c4e6f1ca0cf09e1b05cc5be56835682c17 dt-bindings: clock: exynos7885: Fix duplicated binding
04e258679df7795d7ecb7ce770885ade0da75c70 spi: bcm63xx: Fix missing pm_runtime_disable()
576bbf63fe103800ef3e176d47bc981a4835de26 arm64: Add Cortex-715 CPU part definition
39f44be3fa0ffab3f2bce383547d95d0065c042c arm64: cputype: Add Neoverse-N3 definitions
5cab74118969e7881eeb40b7a4885ca5f62b6230 arm64: errata: Expand speculative SSBS workaround once more
f33830f3e04aeeae51acb2100dfc895550e6bc3d io_uring/net: harden multishot termination case for recv
09e86ecb73e48f86111b6cd763e499c61f218d08 uprobes: fix kernel info leak via "[uprobes]" vma
6b4cf645044d115a134d4b570ab134bc0161a32e mm: z3fold: deprecate CONFIG_Z3FOLD
b3952b9c3bbbfbefd9f2de1d592a9a8a5b19e3f5 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
82639ee06112f4c109d6aa202a2b0bfc5c39c620 build-id: require program headers to be right after ELF header
e7636c153b98ed552a57895d2e9a69946b01a488 lib/buildid: harden build ID parsing logic
f2f4592d38ca7bae0b62958d21df8008ec1c2c6f docs/zh_CN: Update the translation of delay-accounting to 6.1-rc8
94943fb68c231de3964da7003a162a43ffbae449 delayacct: improve the average delay precision of getdelay tool to microsecond
c0130d9dabd6ce7090d2266fe6f0ae3b1cf83302 sched: psi: fix bogus pressure spikes from aggregation race
86eb779ed037e6dbf7ab9481d1bf8976850c1e5c clk: imx6ul: fix enet1 gate configuration
143b494080aaf79b8ada22c4bcb8da9d0508fb1d clk: imx6ul: add ethernet refclock mux support
a0e43b6e0dc6f7fd91458fd82d3d5bcc3c0dcf66 clk: imx6ul: retain early UART clocks during kernel init
7317ed08a31167308029af56fd27340c1cc34e18 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
da4676d718a1f74b04985d1d9f05537581f84997 media: i2c: imx335: Enable regulator supplies
bdee1d46c21c62a134e0a55776bfef4bb6e8a032 media: imx335: Fix reset-gpio handling
d1a8283167c9f5124924c6fdbb984069d26a7981 remoteproc: k3-r5: Acquire mailbox handle during probe routine
0c8f98302a507831c898dd85b2519375cb9a0b21 remoteproc: k3-r5: Delay notification of wakeup event
0befa5e715c7f45d7a4ae4cf68fca525221e4b61 dt-bindings: clock: qcom: Add missing UFS QREF clocks
967a91c398dae6a5a41e0a6c6a2b413cb4ca4224 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
d1b0342a09daea441e58c1824869dde4cbbac762 clk: samsung: exynos7885: do not define number of clocks in bindings
e3596fb63accf53277e990f10e19c945168dd5d7 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
aec9053370b00aa99ef04243d05eff9609c0aa49 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
11d7fc49ab1b192827732abc2614fc9d11972968 r8169: add tally counter fields added with RTL8125
443f7b20bbbd370ed2a8b25346ea57627a46e799 clk: qcom: gcc-sc8180x: Add GPLL9 support
fb8e1cd1a4ae72052bbc3a4ac261febf15c653e8 ACPI: battery: Simplify battery hook locking
805b833769c4d7b3249275461f5ca3b9a513e44c ACPI: battery: Fix possible crash when unregistering a battery hook
222938112dbdac1721e7cf473e63699e28f6608d Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
23a1ea1216008a4735f214ec3373faeb199aab52 erofs: get rid of erofs_inode_datablocks()
7229e3b8f32c960ca775acc244e88d344bf8e11c erofs: get rid of z_erofs_do_map_blocks() forward declaration
5c6afddfc8db015765e9e43141affcfe5a135319 erofs: avoid hardcoded blocksize for subpage block support
4e262ba6255f476cd00920aacd13c17c8915cecc erofs: set block size to the on-disk block size
087d1faae119e175b3eb4be77ffb5f3669fd4c7d erofs: fix incorrect symlink detection in fast symlink
e28682cc3f7aeb747172b6cf39a0f6ec187fc54a vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
e935725cb2909db04ef4949a5c6fddb57fba3c18 perf report: Fix segfault when 'sym' sort key is not used
b08289eadc9f4de79d7444552184ac0f31287a21 fsdax: dax_unshare_iter() should return a valid length
61898b0a6e737f38013c214306fe284d66d7daa3 clk: imx6ul: fix "failed to get parent" error
cb6ae28eda42ef0fbb9ca6ca1ac0c93ae070c3c8 fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN

--===============4440375507557541883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6caa1b5edab-e0c5779a43ea.txt

91c405a2fb8882674d8ed2680738f30d17c9d311 static_call: Handle module init failure correctly in static_call_del_module()
24844f2f1988821901cf214c64ac1541ace9d589 static_call: Replace pointless WARN_ON() in static_call_module_notify()
c53e6d523020905aaa98965a243ddd6cdf194af3 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
b2eb53016dbf01a41fd5aca35b9ac2231a09b5f8 jump_label: Fix static_key_slow_dec() yet again
f1900ebff7ea91273541e5ab53ee2a4bd292637a scsi: st: Fix input/output error on empty drive reset
2db4048a82e5ab495e6d6a4db0ac2f9d00aba822 scsi: pm8001: Do not overwrite PCI queue mapping
8f2b712c1ea05ea9b3da160826b150517cc206bb drm/i915/dp: Fix AUX IO power enabling for eDP PSR
2f1c5eee816c2b8d20ef85960eab65d5db8eb73e drm/amdgpu: Fix get each xcp macro
bcdf4decea89deab55bb5dbb5c66be522a63aa98 drm/amd/display: handle nulled pipe context in DCE110's set_drr()
ad8e055f7b51fe33b223788651820631d7cf0c07 mailbox: ARM_MHU_V3 should depend on ARM64
bc72023f5d465054e4cc52d425c87749e775a86a mailbox: rockchip: fix a typo in module autoloading
a751a5a57640a87a1889618a6ed8dce1b411e958 mailbox: bcm2835: Fix timeout during suspend mode
9f8e06e534ba6b6d42d2e23c47bde01e6cf7dc08 ceph: fix a memory leak on cap_auths in MDS client
5d025e4794b0a2328afff4fa8ad9947ef5d5f0c3 ceph: remove the incorrect Fw reference check when dirtying pages
e610651cbb312783d7d9bdf67eccb10d75417235 drm/i915/dp: Fix colorimetry detection
d157cb1dfc5088bab00ac5cef95270ec6c49df8e ieee802154: Fix build error
965a5badd461c68f0938eaab84cf65a57e78c7d0 net: sparx5: Fix invalid timestamps
595f72c8ffc51bdb547a0d2712f3844da931e961 net/mlx5: Fix error path in multi-packet WQE transmit
3f3f44791209da65224ee8bbef29b68228f279e4 net/mlx5: Added cond_resched() to crdump collection
62534ccd4f7c84e853f5c2233adc8fc7fc5e5abd net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
bd866fc003beeb7834f1b751ca30395c0c0c3148 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
7adff378bb3e576d5abc42d0481df0d1a82ee1dc netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
a73e53cbefe8c9b4cc4c727a6d43a3b97e06f582 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
058777de699c3a2850856f520e7dce5d69fdfbec net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
26671dedcfe24e44a3d49143f168ae9bfecd2af3 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
2fa9490d4c43c4821cf8806a804699b57e2013bf netfilter: nf_tables: prevent nf_skb_duplicated corruption
25f048399570b6b40e452cbddfda8be57419b7d4 selftests: netfilter: Add missing return value
4f900b3a0eb1832aeefd4f3582a648fda863f2e1 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
9f2f5860339892d23a59b97e011360601bbcf8bf Bluetooth: L2CAP: Fix uaf in l2cap_connect
bfc2e6aaaaf92346ba2e79278ec92f344009e3e5 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
5f4a1af898ab69aabba9d3c82f85fc452f2d93f5 afs: Fix missing wire-up of afs_retry_request()
909c64207fd850da27d1ad95e54336cd01ea007c afs: Fix the setting of the server responding flag
80b99537d51af69be353ab65542f51a10cf66456 net: dsa: improve shutdown sequence
b1d374bfb2c1a62b6cf3ef1bcb0a53028d140ebf net: Add netif_get_gro_max_size helper for GRO
c3d2eb9c9ada9b61760200ed22937c4ee63c8132 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
1c80512c4d83b973883876455133b2b5d6c6e068 net: ethernet: lantiq_etop: fix memory disclosure
bbb2918b68201fa44df41275fa48d5fbdbc9fce4 net: fec: Restart PPS after link state change
9f872b952cf58d5cd1ebc1134d6e0bb948d0d6b6 net: fec: Reload PTP registers after link-state change
e9a59d108f55c26c75df8e9cba5904de7bb0236d net: avoid potential underflow in qdisc_pkt_len_init() with UFO
7ebfb9851463b720fa8a0aac40957991d7f81307 net: add more sanity checks to qdisc_pkt_len_init()
629cbe20d0180a164bfef2a5c766f8ba6283a56a net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
d3727f87b2a19bd2cdfe6e67bd47eb848291deea ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
627a2e48006ff3ca04f17c1ebbb4cfddd7b3a5c4 net: test for not too small csum_start in virtio_net_hdr_to_skb()
1febc67d50de1620de6f3c9ba64a4610faf487c3 ppp: do not assume bh is held in ppp_channel_bridge_input()
4cad540daa6852b71f0aa0ae802b3f070119f1ab bridge: mcast: Fail MDB get request on empty entry
17cf5740d3b47ba9252606055f63675a23a1e2f3 net/ncsi: Disable the ncsi work before freeing the associated structure
9ed8e13f89546c65f7bd2c093f01aeb4fbcbd32c iomap: constrain the file range passed to iomap_file_unshare
acbc71463c9dbe92f76a012d4be43c0da88b514a dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
1a8ef59dc472e9ae4cfeee0a1f86d2ab42597dc3 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
f35d29abbcaaca842a33e7ca4f42ad1455bdc373 selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
32fc5b2ade5403bc4e8c3dba4e2382d2a0fbf247 i2c: xiic: improve error message when transfer fails to start
fa8b411e5e4cd559ded43be3fe7af6eded1b846d i2c: xiic: Try re-initialization on bus busy timeout
22e507ec748ccf2a6e5a0ef2fc7e70ed699be2b9 loop: don't set QUEUE_FLAG_NOMERGES
ef6dbd07736dedd1e7a66c753a7f399470c33a95 drm/panthor: Fix race when converting group handle to group object
18ce6bea66b31e7a87487b6a83193dd94f480834 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
11537ce43486579e5937ff3cac059344045ba193 io_uring: fix memory leak when cache init fail
403059a372f0ba87babbae2d55074c2188ba4899 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
5125f070fc3eed74ae5da68df3a5c567098c0884 ALSA: hda/realtek: Fix the push button function for the ALC257
ae5816f638bc1d1bc0273e0602b10eaf4941439d cifs: Remove intermediate object of failed create reparse call
ddc1e05dfc6c1977d020509c3e9366aa9c4ceca1 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
deaa0e387374adb9376e683eca56b25cb48f7267 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
f9bfe9c253c7929927de539a230db898d441617a ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
7383e95151e04ba3497401ac12447dcb4919bc6d drm/xe: Restore pci state upon resume
2197fddcd5f116bb47c82e40a21a2249eb7cc4d4 drm/xe: Resume TDR after GT reset
4a359a63b49dbdb6c701dcca4a0ce06f39d6d833 drm/xe: Prevent null pointer access in xe_migrate_copy
4d5e8e2094b608190aea553bf38faf83bdd6a103 cifs: Fix buffer overflow when parsing NFS reparse points
e5d84c48d8ba6242e1d18ed097194ea7ffa9e9e0 cifs: Do not convert delimiter when parsing NFS-style symlinks
efc859f06667e56c700547655968566336dcb510 tools/rtla: Fix installation from out-of-tree build
1fdeb01e0214adb006a9c896b9fe80da65e1e815 ALSA: gus: Fix some error handling paths related to get_bpos() usage
8f3a11526a5eaaf5a246dd1a49f28e41345b2ef1 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
e6873177c9fd00fbb89a1684859741b5701bc71e wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
4e67bb568f9a716a619037a2290296e74ceb439a wifi: rtw89: avoid to add interface to list twice when SER
e00a9f7f970031b08eabe4ffb1540c67ba10750b wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
9ab73b7e178e80d44d29a546ebfd0f20b281c5fc crypto: x86/sha256 - Add parentheses around macros' single arguments
cd3a4c0bfa8f14551263e2fe57410d23fc9da2d2 crypto: octeontx - Fix authenc setkey
883f482e733abdf4e802b2c9a725a6df20f4a5c9 crypto: octeontx2 - Fix authenc setkey
6420682293b8f45a2b54a4089cf34f91ff24f50e ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
f7ddb2f2db7632727b786d2d8a50ea249da3e040 wifi: iwlwifi: mvm: Fix a race in scan abort flow
8029ac0bb43480187b03777b4ed226a528d2e32b wifi: iwlwifi: mvm: drop wrong STA selection in TX
333854f6b55e946957cc856d0aa2fe8ef241517f wifi: cfg80211: Set correct chandef when starting CAC
62b03f6994cd3f4cb8da0cc1c6233f3aa468d1c9 net/xen-netback: prevent UAF in xenvif_flush_hash()
66b7afc61c6f5f8f2a99e369ac38df0e2accae24 net: hisilicon: hip04: fix OF node leak in probe()
727a9af0e2fb24154abc287a169045971bc4f5f9 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
1e392cc89469e994010201ab97fd9cbcd4fc8340 net: hisilicon: hns_mdio: fix OF node leak in probe()
110efbcf11b82e03b5f0e01789ad721b47c25cb8 ACPI: PAD: fix crash in exit_round_robin()
66bb0ddbec6408b1923cd01b8f73fd48490c3264 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
0aff019f1612436fea4ccc5fd032f6303d5b9f0e ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
22d1b91ba3191ef5a47b19e9dd738f28fad05db7 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
0a040812149fef12b8c01055fae3ee8b12bbcb6d e1000e: avoid failing the system during pm_suspend
09494786839019fbf8e35d5f43c9cb39bed63bb4 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
07e0aad359fd516c42cdef2050ffd53132e61217 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
af5687f24bfdb04257e0b954d1c852698ecabcd0 net: sched: consistently use rcu_replace_pointer() in taprio_change()
dd4afc53ee2ab5e25dba4d6968fe10219a273079 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
24c20f1b25e4bba311bbcd48d7cc3095519bf8a9 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
e4b6321f7f4aafc3b6450dabb4d914c4e6190842 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
25471e4c73e8498d021a5574b57fbfaf31b881e2 ACPI: CPPC: Add support for setting EPP register in FFH
6d15851f7d22bd66d8eeb4eebcbd7bad2134a131 blk_iocost: fix more out of bound shifts
cb923b4129defbf6f5fd3655396c44309149feac wifi: ath12k: fix array out-of-bound access in SoC stats
9396de30c9c87c28ea18e88d58f749fcb83c503b wifi: ath11k: fix array out-of-bound access in SoC stats
5ee21076d9901993f2578d4919fe6a95d0bb863e wifi: rtw88: select WANT_DEV_COREDUMP
d92f02d6a1ca19662922b3d61bd42221f50dc3ea ACPI: EC: Do not release locks during operation region accesses
f0df527467b1d0533908994c783fd40c87788cc7 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
dc86edcfd9845576a3e9c592ef4871ca347fe276 tipc: guard against string buffer overrun
c1ad49daf8820d8c5832349c4aac989c7594cdfb net: mvpp2: Increase size of queue_name buffer
e0b81357ccd17c34be37b02c6ca42010d377c2da bnxt_en: Extend maximum length of version string by 1 byte
f9f74b1219a48f56405910f1a68071ed99bb9c1b ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
f143cfca2ab37621f8ba571367065febf6345534 wifi: rtw89: correct base HT rate mask for firmware
9bb70d7730ec93e5c67e2f6a0dfb52ff9c1877be ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
1bc86d0cf23c2f44977f7106d365d7231a4cfa5e nvme-keyring: restrict match length for version '1' identifiers
25af270fe2a9aef7ad808d3ee91d09aa58f596e6 nvme-tcp: sanitize TLS key handling
c6057b0800ee82a43bc0d2410fa709a006dca02f nvme-tcp: check for invalidated or revoked key
a99142d592219df4d28f2fc1235c0afc9ab78943 net: atlantic: Avoid warning about potential string truncation
7e32055de6d46f1a949ba51d8bf4c99157212d34 crypto: simd - Do not call crypto_alloc_tfm during registration
6f74df6cf831fed9c74d6c638c89bed79b52e18d netpoll: Ensure clean state on setup failures
4948d2862e57cd5d0a1fcbdddeed48444b892595 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
3f123639f7069a0870acf7805b4e88e669bdfa56 wifi: iwlwifi: mvm: use correct key iteration
b47638955c84c92e6e6e5f053111266c1c98e78e wifi: iwlwifi: allow only CN mcc from WRDD
6de8d4e6e621a38993d6fcaaf84f149ebf78556d wifi: iwlwifi: mvm: avoid NULL pointer dereference
f369204c0ab89393b589996bc876cf976a47d294 wifi: mac80211: fix RCU list iterations
0fb48ffcb79bb78089a6d3a0d6b4246b39293a90 ACPICA: iasl: handle empty connection_node
b1df619be5fed6af43cb898f0eec841c89e81e6e proc: add config & param to block forcing mem writes
6a460b4f54d4ddb3290d44bb559611d03de116b0 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
88b55e8fef094f1b2274c7adb0eaec142784f027 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
9a8b69d24f4292a71756763a4115fb5a8a64fc7a netdev-genl: Set extack and fix error on napi-get
439970c8d297eed8ad2c8b3b14b9b170554e1a81 block: fix integer overflow in BLKSECDISCARD
a389bebec534ddb0b115b72ea8f4599d4c5fbfbc arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
cea1bd126c367122d5b6abdbb24f1f2fc3df51e3 net: phy: Check for read errors in SIOCGMIIREG
d69e06f858b5fcfde532b22f1295ee53e19d3902 wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
0cd10c212bd68ee575bee14454c88e780a6b1bf1 x86/bugs: Add missing NO_SSB flag
bce71ee0d292a9325c1deee689723dacd3b2db59 x86/bugs: Fix handling when SRSO mitigation is disabled
e9aaaf6012fccc88173aace3c97840575991aa4b net: napi: Prevent overflow of napi_defer_hard_irqs
68fc1915aeb5ac43b3670a0214c89e31c3972ccd crypto: hisilicon - fix missed error branch
7e19e84d0cb4c51bcdac07089c3a2faa826ba906 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
e3829b6939902896f85f16fb34cbd0e03806691f wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
6124bec63edd63fcecea52e4dcac5a79eede1145 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
95dea24c5247ef69f439af7474d2617443d74b20 netfs: Cancel dirty folios that have no storage destination
f746048003e3249fa96bea4e8dc15dd0efb92ceb nfp: Use IRQF_NO_AUTOEN flag in request_irq()
7db7cadb13fd9395c0bc0e10bcc2c240fad3e394 ALSA: usb-audio: Add input value sanity checks for standard types
77e52e0dc9207c259fff9bf3b419e1005b8de653 x86/ioapic: Handle allocation failures gracefully
93435e5d789570b62eff3473c00015e627084767 x86/apic: Remove logical destination mode for 64-bit
c0e2b462d3e7c91485a8e0db4d8c13dd573f1128 ALSA: usb-audio: Define macros for quirk table entries
cf84913ea4fa20d52b0f48e373bd9a732a688f61 ALSA: usb-audio: Replace complex quirk lines with macros
abf907223a5edc5439448eb7fbbf436a59b4d6d7 ALSA: usb-audio: Add quirk for RME Digiface USB
bb157b4f5e1c7bc94f0da508fb3d13cb34d92c88 ALSA: usb-audio: Add mixer quirk for RME Digiface USB
9f689e2a0448b173de2b075d41595ab0403437bc ALSA: usb-audio: Add logitech Audio profile quirk
c2be550d5019e2b58642172cf0ab5c76bb39367a ASoC: codecs: wsa883x: Handle reading version failure
aa0909e6912da1565739e1cbb163bff91b5ab768 ALSA: control: Take power_ref lock primarily
f60074e5f2206e589dd85079eb67b1f97d391f3d tools/x86/kcpuid: Protect against faulty "max subleaf" values
9abde95ddb5cccb8eba905ea1cb95a12bc521278 x86/pkeys: Add PKRU as a parameter in signal handling functions
d981db820cef75ca0892cfed6cec91a14e42e1b7 x86/pkeys: Restore altstack access in sigreturn()
f4f8920dcdc807bfeb923ed070cf60b7a66e76d0 x86/kexec: Add EFI config table identity mapping for kexec kernel
d46b189613a61071f8e5e4a79e6802666a4ed6ee x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
fa8a58b16d5b99155040eded94775f6a08560501 ALSA: asihpi: Fix potential OOB array access
921bad5144ede7302b38abd0cf2f221665767ca6 ALSA: hdsp: Break infinite MIDI input flush loop
91696256f0d9e15cc3edefef3d8857d0a4921221 tools/nolibc: powerpc: limit stack-protector workaround to GCC
bf3e7d74d15eb42840fbed86858c2234fd23f897 selftests/nolibc: avoid passing NULL to printf("%s")
8417e38c2a988f60c336c2cf1065aa039a3fe940 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
2803cceaf29e5a6f90748b3c7cfab3c6d233f607 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
c81877dec8ebbd82f22d555a6464bd640073014b rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
3957de995d987cc36173572c0d227d2d8c9d8f6e hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
17dc6f30f521cd17be5a22505ce583f948b12404 fbdev: efifb: Register sysfs groups through driver core
01edbd701c9fe2739b5734be887f576e3d6effed fbdev: pxafb: Fix possible use after free in pxafb_task()
c18ee83377d9054688f98abe80a9a08948d988d8 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
577cc90cc62e0d4643a70094d88d1ee42df1999e rcuscale: Provide clear error when async specified without primitives
24173f3f6b9fe21eec71b97325faf93cbae49b60 power: reset: brcmstb: Do not go into infinite loop if reset fails
ce35320419ca7cc096770697101499879ad17bea iommu/arm-smmu-v3: Match Stall behaviour for S2
11db777b379a9bf6f3b5fb8973ab1a978897feee iommu/vt-d: Always reserve a domain ID for identity setup
910c5a87dfb2be4acc76feec570ca7aa9fa3d19f iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
3d6e04f86a1ade530191d76f3cfe8a29a8fbdf11 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
60ed0404ca83db29414965b3462fbf6955a8c389 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
ea6b80340429c8e38000b98476133a67b94d0636 cgroup: Disallow mounting v1 hierarchies without controller implementation
46c95f8358eca70910324d8ba64ecf7b36ad6a4d drm/stm: Avoid use-after-free issues with crtc and plane
9d6bc214c37f0f0fe9f58b1d1973a7b034bb9b17 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
cecd7fcd66c7e58eab94b72714f4245349e41817 drm/amd/display: Check null pointers before using them
135bb5fc65c9a484bfb6d0dbecd4062c7adcc178 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
d2355e87e43e43b9c684d4e1e1cdc41737c7e4e8 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
2a70d76fe424fc62385aec4743bac022ae4a39b7 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
111fabf47a7ee6fc9632e812ab1df7ceae98a603 drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
119f9a0e407e7535c59ef83de82b9d9555b3c146 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
961d7237191ee177c4e06aac781205dd81499a7c drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
f3d32989db95f37b52273c842d1c177816d7e148 drm/xe/hdcp: Check GSC structure validity
439390b17cfe01f0f46334efbfbf380aa9d66638 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
800af9c92641e621e8a9ba70bc4cf250c702a1fc drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
104ca4123edadfe55a2c88183f8854266615127c ata: pata_serverworks: Do not use the term blacklist
58b9c405c4e0ee66af62ed702f9a69921be56ff1 ata: sata_sil: Rename sil_blacklist to sil_quirks
62f111285f182e829993f902d00b10895feb3060 scsi: smartpqi: Add new controller PCI IDs
9abe6bf8f3b4fa67d9f3e45202f78b12364408e5 HID: Ignore battery for all ELAN I2C-HID devices
22a5a12e3dab8b19eff840e6663d38dabfa4685e drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
8c905027e37ed77a0a0afbd117287a183d684f1e drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
cc58462c2fb166ee1c684982066535bfc6bed356 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
75e55d7268541083a0c603df441f37b8bd07dc5c drm/amd/display: Check null pointers before using dc->clk_mgr
c26da9b7f67036f162e997305a2645fc64baf3fa drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
1781c545df7f4573eedb7a7010b753e2cfc92a9e drm/amd/display: fix double free issue during amdgpu module unload
dde6ae3f3633558a21eee9e3bad318a0927dd525 drm/amdgpu: add list empty check to avoid null pointer issue
4a303376ed5ac214212ec12ccf00cbfab4f6db02 jfs: UBSAN: shift-out-of-bounds in dbFindBits
83728bd2653e3e1c2772fc23529532a9b0476c2f jfs: Fix uaf in dbFreeBits
122665aad517c67fcf3e5875ebcc11b5fd974015 jfs: check if leafidx greater than num leaves per dmap tree
0b52c519f0134c506755ecb78e0a6c2d0cde23d8 scsi: smartpqi: correct stream detection
4fbec698a42027cf150ceb7fd480d8c1e3cbf4bb scsi: smartpqi: add new controller PCI IDs
0f493625e2b39b8c81d9006aa2c82cc525ba2c39 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
822674b3b3b87fd48e0c6ca3d5221cb752322226 jfs: Fix uninit-value access of new_ea in ea_buffer
39596f52d60b843c0ffa36753da5e904463f54fa drm/amdgpu: add raven1 gfxoff quirk
26b2d7e517c922c1eda4927672c9c2bac154329f drm/amdgpu: enable gfxoff quirk on HP 705G4
1cc74779fb093440ebfb52100ee6938695f21952 drm/amdkfd: Fix resource leak in criu restore queue
1b7217a0a0ef3a4b4ea37fa2dd5bfa729d1fdadd HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
ac52947a473f95c51bb7e252fb73b463d09ebca7 platform/x86: touchscreen_dmi: add nanote-next quirk
1cf9d006ea76480f12769bbdd5c8d819488eeebd platform/x86/amd: pmf: Add quirk for TUF Gaming A14
0e297e7bf95e527ad33ca02e80fcce33f2d8cb1e drm/stm: ltdc: reset plane transparency after plane disable
2ba278e2e51276cb5680d6b767182dc175a143eb drm/amd/display: Check null-initialized variables
c778ed6a44e06ff53223493a5887a1b1c34c8ef4 drm/amd/display: Check phantom_stream before it is used
ad710cb4ca10962a6f05fbf022ffe4dad8b4d466 drm/amd/display: Check stream before comparing them
bcd8613ed6ff7b4acd8d04a00ec555817d96f0c0 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
9e7cd03bf9e832b6a194f7157d5a6db71e14693c drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
fb3e51f5bd47a08b2abd6b98649e921741b8263e drm/amd/display: Fix index out of bounds in degamma hardware format translation
a48bf03692e5446b905491227db2a963a54860ba drm/amd/display: Fix index out of bounds in DCN30 color transformation
9ae4a59b8555bf3a6b78b1c75ec149d7ca6a70c6 drm/amdgpu/gfx9: properly handle error ints on all pipes
048fc0305b03ec3a696c1cd77dd994230926ddb9 drm/amd/display: Avoid overflow assignment in link_dp_cts
11a1257041d8470213c55ba9af14c008dfe74907 drm/amd/display: Initialize get_bytes_per_element's default to 1
57837ab6f5e32f9b5566ac5fb73fc6f5318ea433 drm/printer: Allow NULL data in devcoredump printer
11e7d53b33e6eae1e958183053da01aac3a25ca6 perf,x86: avoid missing caller address in stack traces captured in uprobe
6300aba339338691cd44cc755ea13f5621917e00 scsi: aacraid: Rearrange order of struct aac_srb_unit
23a8bcb2de5d582c7b3254c7dfae84cf9edafd31 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
511ea44420e4c6c7a208bfb1549068678b4e8d5e scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
12693eb2b0f2d424734bdf0f82c30e53b3c0b604 scsi: lpfc: Update PRLO handling in direct attached topology
064c52599b5bec42df151b3b505e1f1479aa11d3 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
b9790b5e96f8553b98d9b29f4cfbfc6858063ce4 drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
884f307924aaf32ef353499aee6394be7e65cdff perf: Fix event_function_call() locking
60865e9e5dda901614202e085061807d34282ba7 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
0475a0fab0e374a772c6468e4381ee8b3781334c drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
d887dcbd6af716039655607aa6e698ec2b4c50de drm/amdgpu: Block MMR_READ IOCTL in reset
61f590c0ab73ccbdd91c01b342654d7ac005e8ea drm/amdgpu/gfx9: use rlc safe mode for soft recovery
eac9c56fcdeeb634857fda84e0ce35ed1a50fdc7 drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
e4be1273b525dade414adc2bbebfdc3485ddb3b3 drm/xe: Use topology to determine page fault queue size
f979ed8674e1326b046a962b4be6b1be8aca05f5 drm/amd/pm: ensure the fw_info is not null before using it
4d8f8f13fecf77c3d77069e7e54dd13c36e91581 drm/amdkfd: Check int source id for utcl2 poison event
8e9e593912da54076aac771e9c7a32382d87e203 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
69971fbd87813e34009648b96e151eaa107f5852 of/irq: Refer to actual buffer size in of_irq_parse_one()
9c77419de696227463ac74633393a24770ac8034 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
cb5f70fbf9b3a091dfc2d71d5192eb4fd21dfca1 ovl: fsync after metadata copy-up
6ff8caf9be97527fe0aa56913fb678ef238b33d7 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
f649274acfb237cc60594ed6396bc71671189618 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
fad0de25a07070621afcfb8b81f52ae3709c6baf platform/x86: lenovo-ymc: Ignore the 0x0 state
c637df4a8fb32a7a1bbbf7a33f709611e39827c9 tools/hv: Add memory allocation check in hv_fcopy_start
156be6027bec4c7e504c1414e0c62ba2ee5d6a4e HID: i2c-hid: ensure various commands do not interfere with each other
9987fce97268d2da890a8133e7593875ce6e5c88 ksmbd: add refcnt to ksmbd_conn struct
fd9eaa3249f62462e013ad7905cd88efde21efe2 platform/mellanox: mlxbf-pmc: fix lockdep warning
b959e25595fe57b9bda160331168b9dc181a5de9 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
ddd35ec5240e78aad2815d8de833e3b0dafd1f88 ext4: don't set SB_RDONLY after filesystem errors
5417e55197c89a43d19bbed03fc4bbb954be931e bpf: Make the pointer returned by iter next method valid
09d0865c56bab78d79d8f49c9325829667db95c5 ext4: ext4_search_dir should return a proper error
7a5258347e01d4f16bce601844ac25e0629c7668 ext4: avoid use-after-free in ext4_ext_show_leaf()
7c37368256f2fce8518ef78dfb2bae1f1ac0bc37 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
b17c0dc8b4032c247c7a5e635ed1356de1ec00c8 bpftool: Fix undefined behavior caused by shifting into the sign bit
1510cc7ca05ef6961d36f6df58912f24378ea04d iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
841b832e63607d9c5691b7b65f52b3b714d82e91 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
da6213a2ebae7b5855ef1c5872354cb3e0fdba80 bpf: Fix a sdiv overflow issue
171e36e4866909967a07d4b737c35491db50602c EINJ, CXL: Fix CXL device SBDF calculation
7ff3bca3126bdf5ba8d7565658e5a8533534fcec spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
efa65a2762827b6c4c056caea916ca84c1e9e477 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
c5df802aea5f5d5a6f4a406aec93017b0be42aad spi: spi-cadence: Fix missing spi_controller_is_target() check
c3f4a6a019029436e05cd234d7964ad8bc0a1f7c selftest: hid: add missing run-hid-tools-tests.sh
4581e9ad8a155f746bebf677cbdb4dcc43f79361 spi: s3c64xx: fix timeout counters in flush_fifo
cb620ebccc0c094dbba6e163aeb040eadda82323 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
a93bfe2565317d3581353b69097f353f808900cc selftests: breakpoints: use remaining time to check if suspend succeed
525844823146c37ad931a49af2005a09a1b6b8a5 accel/ivpu: Add missing MODULE_FIRMWARE metadata
35411ec91b0a8914e6cda0818a42530179e14d58 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
1c102f78e6d22b25a1147548ebceb44df4c64f30 ALSA: control: Fix power_ref lock order for compat code, too
d14a02fa31ed3152be88460c124b910a4c77d990 perf callchain: Fix stitch LBR memory leaks
96b9fcd95ad9af8156bb4bb359cb01aa65f6d2a0 perf: Really fix event_function_call() locking
25fb98f969cf6f032995ec64e7e41dd8cd3fe300 drm/xe: fixup xe_alloc_pf_queue
4b92fcc9ca3b3d1df8bb02a6ee6bef2463f4c292 drm/xe: Fix memory leak on xe_alloc_pf_queue failure
65c09dc0920cd3ff671f1d623500fa83c24b58b5 selftests: vDSO: fix vDSO name for powerpc
438c58f3035c62bf6b22a4cb78fd1203abb7e5c4 selftests: vDSO: fix vdso_config for powerpc
b7b8e1dd97cb3a1c8187b5decde03f33693f031e selftests: vDSO: fix vDSO symbols lookup for powerpc64
a0be7a34cb86b91feb7578a5a97772be9be59db2 selftests/mm: fix charge_reserved_hugetlb.sh test
428c49c3c887d6bb846d3e1f9a43aa1f255c3179 nvme-tcp: fix link failure for TCP auth
aeff517527c7555de5f2306ac631e1d288e03fc1 f2fs: add write priority option based on zone UFS
07dd800b2728084e518db2e900c4bc408310f07b f2fs: fix to don't panic system for no free segment fault injection
09f964e966e5350fba6b4623b9e66c936844746f powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
94d9262e9041c126f6bc920c45f4bf40f7e0f115 selftests: vDSO: fix ELF hash table entry size for s390x
25eed8e12c35e1170a47a8469236d23ea260c032 selftests: vDSO: fix vdso_config for s390
2151e0013fce82220d4178c09c4a6fed43291e9f f2fs: make BG GC more aggressive for zoned devices
273f18f790e4b5d5b1123eb938b5895efd6ae3fd f2fs: introduce migration_window_granularity
fd39bbd8847aae6094c928187a0d3d3b15f4db33 f2fs: increase BG GC migration window granularity when boosted for zoned devices
ebd6f92227f8dd81e72c614dbb6fe10def8d036f f2fs: do FG_GC when GC boosting is required for zoned devices
abfb9648fd250338d78c7f35c17a74382684d346 f2fs: forcibly migrate to secure space for zoned device file pinning
944c49e6b2cd6b14df0db1915f714a73093d1115 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
4bed8033cb12381c24e8c66b30674fde3b7fefcb platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
e23a1ece7f46b57ace3f1955df2c3fa67c1f3e47 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
de1c028f221df7bf0de41cdef9048e7b79483313 KVM: arm64: Fix kvm_has_feat*() handling of negative features
02e38cd1032f541161b8045dc1f8845acac15d7b i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
e62c1a494bef809bb03b5e5953e636940175f934 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
2915c9ba0be9d648bea193eef89dfacce851211b i2c: xiic: Wait for TX empty to avoid missed TX NAKs
585343512a1a39b3ded987d810e71a7bc7839035 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
968b1e7beadd358586f741d82d61cb644750a4e4 i2c: core: Lock address during client device instantiation
2cab9953bc9790ee197e919f15d6c10cf3dc6b63 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
b7478f5e0c540302c2afe35220715bb369c5367b i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
ca8af01d685dfb0dcc4169dc94a795263bbfded8 i2c: synquacer: Deal with optional PCLK correctly
749775c542675ed5ec5ba66efbdf2c361f8bc0d0 rust: sync: require `T: Sync` for `LockedBy::access`
b820ede9f4bc1dd515093fab86f38790932f448a ovl: fail if trusted xattrs are needed but caller lacks permission
6387002f99da4d94420b6909060b5e3d7cab18f3 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
badd73064ec72047b268273100fc9f13ed5f0bfd memory: tegra186-emc: drop unused to_tegra186_emc()
d03ca97f698b85a7944ea20883a30620ac2792da dt-bindings: clock: exynos7885: Fix duplicated binding
02e351bcd4da8f45a2f4b1f5c9cbe10ac4c25a06 spi: bcm63xx: Fix module autoloading
ee421670a8b95d1edaf0b8292b0ee7ec985043b4 spi: bcm63xx: Fix missing pm_runtime_disable()
3f01833a7ce1a53f21592c3b269dc243d68dc1e3 power: supply: hwmon: Fix missing temp1_max_alarm attribute
50a717da3a6c651a5fc95010af9202a00f2cee05 mm, slub: avoid zeroing kmalloc redzone
6937d001f10c421fe05e58f031c09d41e308a571 perf/core: Fix small negative period being ignored
aafbc9d32cb69feb156ec42d6b33e945b8f74552 drm/v3d: Prevent out of bounds access in performance query extensions
a91108a3a4f437c0826033bf9edbde22d348a9ea parisc: Fix itlb miss handler for 64-bit programs
8f7926e85eb29ed65e9f03ed86a78695c36c9512 drm/mediatek: ovl_adaptor: Add missing of_node_put()
6596dc22bd1442561adc96a7b6f2636ce21b2012 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
6b965592d90c7e7b72efd1a8fd11439b3d573b46 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
74bf15f25ddf29d04ca4a3954e302bd50f09be2f ALSA: core: add isascii() check to card ID generator
4524e2b52f7c655c2f31ee6c62df5033eb4b2eb5 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
700cda1db1b530bc06cd716c719e32a202cb1c7c ALSA: usb-audio: Add native DSD support for Luxman D-08u
bb9945fe34c9eba9a03d2d0993af9dbce0bdb7a1 ALSA: line6: add hw monitor volume control to POD HD500X
8e65f1008e12f600ef92ee345db1ca1820a1a72e ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
18abbcb678826c3e63502004e60a0952b466dd7f ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
b5d23e639b5909ff57e15005c4d606cc335ffba5 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
dd39bc7d0f148c9581919e198f04440701d89191 ext4: no need to continue when the number of entries is 1
a00e38d9a89e2c9233bfef34ff297683e7209ad6 ext4: correct encrypted dentry name hash when not casefolded
b7e88685591310c5639b4d2a3c0180d1ee2aadc0 ext4: fix slab-use-after-free in ext4_split_extent_at()
a196339b9269de1df41c274f213620cf6eb51cf5 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
96df91b9446318b9de5676f23ee91239432c2e03 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
bc3e721d463c44b1d71b346fdc6ed1a1661822b4 ext4: dax: fix overflowing extents beyond inode size when partially writing
d6bff179efc2b20942051da1a8d587b594c257ae ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
d51809649cd9bebf66f62bd15a833b72f2034125 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
9fc01c46bd12895b89a2f2402ac9a08fa8e35311 ext4: aovid use-after-free in ext4_ext_insert_extent()
f15ec907ce88dd6e9e803fe1863df07402ce0b09 ext4: fix double brelse() the buffer of the extents path
41a01c97fd37442ff36c6ad84e2fbda288d931c3 ext4: fix timer use-after-free on failed mount
a967c554c1e60878fe05f29bf90ed1fef330c222 ext4: fix access to uninitialised lock in fc replay path
989340a9fb163a02c631dbfff9c3fbf9085c8bd2 ext4: update orig_path in ext4_find_extent()
825259c30127558da801f6c148b0f632d0bc37b6 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
c6ea7c5e6d04652cac0e5256d945fb3799d778e0 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
81418b282fb4cbc4df7e4bf407c49db011532528 ext4: fix fast commit inode enqueueing during a full journal commit
5122c7824a4c2f5a5cfaf82a1fe92ab01d52c704 ext4: use handle to mark fc as ineligible in __track_dentry_update()
f8a57e4ca48a235743f90171e1f115789e256e8e ext4: mark fc as ineligible using an handle in ext4_xattr_set()
921e37acb75e4c29d6dd4b73a9a9046aa4ae53d0 ext4: fix off by one issue in alloc_flex_gd()
8c73af991b4d7fc16ab44efa21b8702b5197c05f parisc: Fix 64-bit userspace syscall path
36979adf2cb0c27e6550be7e3bfcf47d9b38e681 parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
67c581fdf58291f964c0a225525f51d5ac43b350 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
e7b2a64876003d1e6f4186cb9d539d69f4bccf74 drm/rockchip: vop: clear DMA stop bit on RK3066
aaeb32ba1f59e7011ebf99af633335694a8bb499 of: address: Report error on resource bounds overflow
713ad621a9d37bacd6772b8f2f62d798d54483c2 of/irq: Support #msi-cells=<0> in of_msi_get_domain
c1de43a02b335691190b1524bbf1cfa958f6184a drm: omapdrm: Add missing check for alloc_ordered_workqueue
646ade592108a8d74c08bc38d47664f376e847c3 resource: fix region_intersects() vs add_memory_driver_managed()
efa77ca80b5ded5398c8c89a4824f19b6ca81d5c jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
3e6170687e0c089b7f7bbb94e25fdd88a489e455 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
7ef6574678981bf46908f180eb126892fde1b907 mm: krealloc: consider spare memory for __GFP_ZERO
cf2ecce4ae56c6766e25b9f736669654d2e9185b ocfs2: fix the la space leak when unmounting an ocfs2 volume
a0e5bebcfd01f3078c23c67fb254638e9d2c57eb ocfs2: fix uninit-value in ocfs2_get_block()
e09bc1b5e0907c1d11a8dee4076d4002d9109207 ocfs2: reserve space for inline xattr before attaching reflink tree
9838d22e1228f7a8e2a36479df9bc59547b9ed54 ocfs2: cancel dqi_sync_work before freeing oinfo
d041f5c6263ba8fb77cd52f1d32e1c60b694cc54 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
a395a6c75c8d3bf8c55b614930ea599d3f4119e9 ocfs2: fix null-ptr-deref when journal load failed.
31624960510085995dc3ba7673d70649e9014e3c ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
da80f5829f66f8b6354b0404cf77f62bc5cb5d7a scripts/gdb: fix timerlist parsing issue
122f9332c5fca306379642154f8997749f5b64b3 scripts/gdb: add iteration function for rbtree
91e06e07d207ef5549d3614d3e912dcc5625e8cb scripts/gdb: fix lx-mounts command error
ba8be3d19dafaa74737815ef35738910d8048e18 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
d3284b829eb6664ee7b8044e8cd247ed1068cc12 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
dae12d703d300d763aa8d5f552841d36a320880b sched/deadline: Comment sched_dl_entity::dl_server variable
0a4660b10ae15bee4f9500be8246c3c6a8fce5aa sched/core: Add clearing of ->dl_server in put_prev_task_balance()
d822e92b50bfb22939bfdea584b55c014e0f9a24 sched/core: Clear prev->dl_server in CFS pick fast path
61ead14245f41c4e47747847eaf7debf644daeea riscv: define ILLEGAL_POINTER_VALUE for 64bit
0eca9210b6172229bacda77d55dce19bc4fe0202 exfat: fix memory leak in exfat_load_bitmap()
93ec1327b58103c96f770708cc5b8f6a4f7ba441 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
63764430045647d5299b69b4e9369a9a0faa63e6 perf hist: Update hist symbol when updating maps
7ff791a00c7cadd469df36bd925631886dbc661f nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
71eca65ed15bcaf7c63d6d7960a94d88904457ed nfsd: map the EBADMSG to nfserr_io to avoid warning
8107c90059d83a754adfaedb1134ae7f3b494f93 NFSD: Fix NFSv4's PUTPUBFH operation
84a81b905e32fcb42f7b1795b691b2ba916e9329 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
9a18a87ec3989f5b75ae6b8101c2fa55ec8dc9b6 sysctl: avoid spurious permanent empty tables
7946c97f159e886466873639f25b5df7187b4906 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
e9c0bfc72cadf0a831869da5574a9a18f13db625 drivers/perf: riscv: Align errno for unsupported perf event
3b66f2121d3bddd986ecd8d045fac0182d6c6ff9 riscv: Fix kernel stack size when KASAN is enabled
9a26d5ed867aba87a049f6f6b7581821d192206c aoe: fix the potential use-after-free problem in more places
b7422635c338d6516b97da1124097cd9f7d58897 media: imx335: Fix reset-gpio handling
8194fb2aa509647d7a3f3d8f7947510a2fdd9a8e media: ov5675: Fix power on/off delay timings
4d8ee797e53a9fb6014c8538b0a4374e0ef07b65 clk: rockchip: fix error for unknown clocks
e72715e49486b478f9d8e5139fa7c88ca51507d7 remoteproc: k3-r5: Fix error handling when power-up failed
4275da7feda030a83bb8b97e931208ddb478decf media: videobuf2: Drop minimum allocation requirement of 2 buffers
08e6d80d2a9327a6517997109518183aa74a553c clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
39cc5a5a91cd478158d75da8ef1bb9e61b59e1cc media: sun4i_csi: Implement link validate for sun4i_csi subdev
734dd97769b81f159060910ce73c3540cb71e5eb clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
467e895a18ae1edb7bc55848d2d457749308c7ec media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
e1d6e8fd8fa48f234c632699b00c4077ddf8e10a dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
fee960626cd3605a0bf934974f22ef9aaf016a85 clk: qcom: clk-rpmh: Fix overflow in BCM vote
54c1dcc5e1c7f546c64faba242c83c87f73b337c clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
5fd25dc9d79c28dd5f54c36c7d45284bfd064565 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
28e8039554f504d48db58d057c6679905df3318a media: venus: fix use after free bug in venus_remove due to race condition
59a8098a0a072d6a18c2c98c4f96eac5280c8b6c clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
023646e7dcfb49e341bb5c75c146826dcd4396cf media: qcom: camss: Remove use_count guard in stop_streaming
7f70e3b5bf5932a9156ad17b542303f18e237466 clk: qcom: gcc-sc8180x: Add GPLL9 support
65f37a908f8e53208a23d8080b821f18c854d0c6 media: qcom: camss: Fix ordering of pm_runtime_enable
c7f7dcd65830fb055b315ee4705224ff455d4abb clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
af2f7b923e6aaeef51ed95b6a0988a5b7e2d35e4 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
ee4be65a346a106cf2d9fc61a550dfb4cff0897c smb: client: use actual path when queryfs
204081e5fe9b0df4916285e312524d803d762131 smb3: fix incorrect mode displayed for read-only files
0ed40469cc215faa46ce983889e2d7eb1559e88e iio: magnetometer: ak8975: Fix reading for ak099xx sensors
d000c1923f7c95bac5c7e87573ed315b8092ea3f vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
37006dae689fb8c4886bc7cbb9cf51887ec85b19 net: gso: fix tcp fraglist segmentation after pull from frag_list
1c94c6815d6098a4b22fcf53c6b87392c0080580 gso: fix udp gso fraglist segmentation after pull from frag_list
ae435d82d1d001ae2dc84d2e35c6ff16c8b8edf3 tomoyo: fallback to realpath if symlink's pathname does not exist
e2d9206c7d8dc3010408c50f262b68da62bbc841 net: stmmac: Fix zero-division error when disabling tc cbs
caee256440fef8f2e091d456c93c388d118ded29 rtc: at91sam9: fix OF node leak in probe() error path
2d20914c62da24dda083fe343115bb3bd7105bd4 Input: adp5589-keys - fix NULL pointer dereference
7d669918e5d0a598effb254a655e60b4d79cd5cd Input: adp5589-keys - fix adp5589_gpio_get_value()
601fcee6b5de5f38c5c91eafd7c07ad978c30f65 cachefiles: fix dentry leak in cachefiles_open_file()
3a25a519e551af3005ebc0fb87b4f3f8f09bc15a ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
75e30d336b99df8b6ff8e9b62d748d2bfb6d198e ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
ddc574be70af1163aabc21b02c8e3b3705c31541 ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
c73c25f5443a964f8e8b65f7c13014ff8dc4f746 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
af8388309d4daa0a70f404cd5e55c1871bfadb80 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
11bc8fcfc5ca51987f285cd96cf73ddb8cb5aae6 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
2eae7c1cf5490381b368df6ea9c76b48aa8c3cee btrfs: drop the backref cache during relocation if we commit
020945fa90a5358a8e4af135417984a810df1b0d btrfs: send: fix invalid clone operation for file that got its size decreased
591915af685305e5d4420ca7db222d5b96a71c7a btrfs: wait for fixup workers before stopping cleaner kthread during umount
56b9b09f15d7988661f7866353a922fb0ba2920d cpufreq: Avoid a bad reference count on CPU node
e3853a8878049022034f1512a0891b4cb70f3948 gpio: davinci: fix lazy disable
1a36f07584413ef5d7746a79cb6f32e0e88f7813 net: pcs: xpcs: fix the wrong register that was written back
9a821175ef6ace9d9b3f4ad618172fcd1415a869 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
edebe4387e237fa67d147cee68a74bf24b48a4ef mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
b37c71b0697dc841e373cd4ee89cb021d98053d1 io_uring/net: harden multishot termination case for recv
37884b143e3efb80e8b21ec1d8190af94dc3ed1b ceph: fix cap ref leak via netfs init_request
439f2c70e464a2f3d5377ace9f1019a2d0b63c00 tracing/hwlat: Fix a race during cpuhp processing
7ad19537fe6c026d86c848693b7779bd4c07ec12 tracing/timerlat: Drop interface_lock in stop_kthread()
963fa45d701223d06b4fee82f0b5422aba34b660 tracing/timerlat: Fix a race during cpuhp processing
221c864852718c16013603c3b46a7e2cee9abba3 tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
8fa4629e76f1858107257aaf8731c885d3decebc rtla: Fix the help text in osnoise and timerlat top tools
6913d8caa66bd7afacc856ff725ddced14b24cec firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
bf214ee768e2b76d55c093e9818cb0d5ac50040f close_range(): fix the logics in descriptor table trimming
ece31feb027b01d28ba1779feed9347755e78670 drm/i915/gem: fix bitwise and logical AND mixup
d3d454a89e1fc57603b9be841102a9fd7681ae30 drm/panthor: Don't add write fences to the shared BOs
c7f082eb8687237582c053ea276f19a34beb496b drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
bbf2a5b9b44f2d36c8915d36bed4991a14db0c9e drm/panthor: Don't declare a queue blocked if deferred operations are pending
185a8073201087e4008071b2877a2a9e13d1b868 drm/sched: Fix dynamic job-flow control race
596b647ab9d77c026039563ea1325847b5a246cb drm/sched: Add locking to drm_sched_entity_modify_sched
5d9b206c07467fe0b9511d2aeac4477297bee893 drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
e5e29ade0a563753f2f76269a5d2255ce37127e4 drm/sched: Always increment correct scheduler score
0ebc41c2886974f3d5bb10d3cd37fa766d790559 drm/amd/display: Add HDR workaround for specific eDP
078898de711a85406f9edfc225d194dca7309b60 drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
f97e4bbc15a1a38e701b578216ed9b68df0fd508 drm/amd/display: Fix system hang while resume with TBT monitor
cc76ceb8f8b661b3e0f6540c5fcdfb3c9f70c8da cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
c8469809117d38c80d88766f1509e6abbb649756 kconfig: qconf: fix buffer overflow in debug links
0506cae82563b4f9edd449c51b99057164f1adda arm64: cputype: Add Neoverse-N3 definitions
1c54fe0cbaab8c9aa188a9987fd87a1001b6bc93 arm64: errata: Expand speculative SSBS workaround once more
9653fc92ee783620ab641a55a8c0719053319d0f uprobes: fix kernel info leak via "[uprobes]" vma
909954b4ab02cbdbdf3ebe538cb5e818b2a908d9 mm: z3fold: deprecate CONFIG_Z3FOLD
100d686d1b7a68014be9259196a880838cdda053 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
6b21192f86f9cfcd2534b3c6452f40a6567913fc build-id: require program headers to be right after ELF header
a4b27d8a9d9a9657f72155413bf18ea53417f92f lib/buildid: harden build ID parsing logic
ec3bcc3a4561f42fd8c64f4cb9274be6b2f05ece drm/xe: Delete unused GuC submission_state.suspend
13e079c6fba99e2ce910d4d62d292f7c21329549 drm/xe: fix UAF around queue destruction
a190cafef7d02dd00ff73246b2862d60ad3181a3 sched: psi: fix bogus pressure spikes from aggregation race
56f28f02fbad587cbd2596becfe1fd904243f59e sunrpc: change sp_nrthreads from atomic_t to unsigned int.
4fdc08838d3a53e2593c9084f9bf81589a4a9983 NFSD: Async COPY result needs to return a write verifier
d524feeeb031e96158afa50e358d08357fadd87b NFSD: Limit the number of concurrent async COPY operations
604bfb1acb8d55816e029e68cd66389c70d80d80 net: mana: Add support for page sizes other than 4KB on ARM64
a2045cf23567c8c25073f8aca1a3e744bcf87c0c RDMA/mana_ib: use the correct page table index based on hardware page size
df864da5260284fdd1b3459bd0b6b9cde366c1c4 remoteproc: k3-r5: Acquire mailbox handle during probe routine
5e15cf30e2dd29c0f1c6a541c620a44eeeaa7c61 remoteproc: k3-r5: Delay notification of wakeup event
ab7cca8698ad1fcf108aa748c0c6961f6e3d00c3 iio: pressure: bmp280: Improve indentation and line wrapping
42e1f38afe21879f5ea642ff9f982ac66b00cbca iio: pressure: bmp280: Use BME prefix for BME280 specifics
9844198ec5f5ddf07f803edda62b886c79e11dd0 iio: pressure: bmp280: Fix regmap for BMP280 device
e48e7f47e416f96cc1dff879fcbb41ceb877ebb5 iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
6eed10c16fbc0dbc7a72aeb6b3dd8eadf59ba8bf r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
0eb82398741ef39545b236393ce3134f102dbf52 r8169: add tally counter fields added with RTL8125
4deda12d81888fe5ae841e24a209b687fcbb3bf2 ACPI: battery: Simplify battery hook locking
ed5f6e5c56b1e535eaadafcc30e9469007b95d47 ACPI: battery: Fix possible crash when unregistering a battery hook
6a162dfd34665fd34ef1bc30c888850b43d60660 drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
d9bb086045c26a825427edf08c3d9f032b7189ff Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"
eca9a287c03b91631cb71a7cd5f8389f6be767f9 drm/sched: revert "Always increment correct scheduler score"
f15d5bd3dcdc72a28b07647dc173f5780ddefe1b rxrpc: Fix a race between socket set up and I/O thread creation
0acb2feba0ce43cf59dd6de5c7d6a8ae933d4dc9 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
ff5f4c561bd0251b5241898ccaa6163f12405203 ALSA: control: Fix leftover snd_power_unref()
c2aa9694b45f31aa58a98ff7551a04cf1afb614c crypto: octeontx* - Select CRYPTO_AUTHENC
0b11addbfd5d6c42ad1ffa4fb874f1378a1b720c drm/amd/display: Revert Avoid overflow assignment
262f3fc0eeb8f17781827c2b0696669a4911e305 perf report: Fix segfault when 'sym' sort key is not used
964e7e8a17f36733935130cf09025193bc2e406e drm/amd/display: enable_hpo_dp_link_output: Check link_res->hpo_dp_link_enc before using it
e0c5779a43eaba656448eb7ac390637c27f0d822 perf python: Allow checking for the existence of warning options in clang

--===============4440375507557541883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-424296699d55-52c8548115da.txt

a0dcc9199079883d37ea4abb49e507687a94e58f static_call: Handle module init failure correctly in static_call_del_module()
279e791d25965b178394de7b94d38be642361404 static_call: Replace pointless WARN_ON() in static_call_module_notify()
04ccc81505878230112e71e57d1cdd295d9f3eba jump_label: Fix static_key_slow_dec() yet again
a1b2812ffc24b018dee5448a1f42dbf687d24f15 scsi: st: Fix input/output error on empty drive reset
eb7bf48463b15b8a3529a18f13d7105716a58ba9 scsi: pm8001: Do not overwrite PCI queue mapping
aa9669b2bbc6d111aa635275f1ea29339345044c drm/i915/psr: Do not wait for PSR being idle on on Panel Replay
c83a7896325c0782a439d5dd0d4ff09ce5e779fb drm/i915/display: BMG supports UHBR13.5
360750496bbe534ad94b8b4cfa1bb55d74f2528d drm/i915/dp: Fix AUX IO power enabling for eDP PSR
8b42e3be2181404a808fe12546a0a2246ff8e3b5 drm/amdgpu: Fix get each xcp macro
d43f41c334b0b45325905049cab972c466558f99 drm/amd/display: handle nulled pipe context in DCE110's set_drr()
ad3fdcdd4e2c9ed960c1386e7de6e0beb4eaf633 ksmbd: fix warning: comparison of distinct pointer types lacks a cast
4ae71d76a309b889bb780e67ecf4b83233c88285 mailbox: ARM_MHU_V3 should depend on ARM64
251e238b1053d4e3fb9881450dd551e0f05f8f4b mailbox: rockchip: fix a typo in module autoloading
8ec0fc4708b67e467f5a7f8ce0e06f4e1aabcd54 mailbox: bcm2835: Fix timeout during suspend mode
8383ffcb7d4bc993c87848f5a8fd268a753610b1 ceph: fix a memory leak on cap_auths in MDS client
d0db6739313d43e27abd2cf25e6fdb77e6f376f2 ceph: remove the incorrect Fw reference check when dirtying pages
8880b2a0dc6221ebd2a8107ba7f0b92cdaa3271a drm/i915/dp: Fix colorimetry detection
be34463fb0d0682b11a489fac2ef86610d821b87 ieee802154: Fix build error
a52ba0611329835814549aabbb0ec217803c1a8f net: sparx5: Fix invalid timestamps
a971ff23c30003edcd3fa7e2121428afa58d7dd2 net/mlx5: Fix error path in multi-packet WQE transmit
1b62a41eadffe34cb61a466e50a6d2d58c0d71cd net/mlx5: Added cond_resched() to crdump collection
5b9b18550dd31093812051b59fc8d51f9eb9cff2 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
d91ccbbb77464e0691b8e33c9c7b566ce38f34ef net/mlx5e: SHAMPO, Fix overflow of hd_per_wq
8abbc5cb1857ac3c55c27aae909d5f028df3e5cd net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
51330e42cf8dc91cf95a2d985cf822eef99c2d1a netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
2e02451a63971984d8eb4dc18e727b4eb66726fe net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
1251f45ec7659832d37309f22ceb7e82c47786fa net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
18d075e6fa98a1f3abfa497f133fdd9152689774 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
572a9a131eaec49d9c0342f887c7855750ad418c netfilter: nf_tables: prevent nf_skb_duplicated corruption
7d454a7f167ec9057ea58e67749b776dae361f96 selftests: netfilter: Add missing return value
535d56953164efac04323f4504740cbb95f83ffb Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
76e8fe75b69d47812ba4129fd79830a6efd5ec9a Bluetooth: L2CAP: Fix uaf in l2cap_connect
5737dca936372c55e02ab381a4e72f5ec638ecd6 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
81f8fc6122a3a885ef5fafeda4919f741fbbb24c afs: Fix missing wire-up of afs_retry_request()
714c6b08ef68863677dd4b9dc99311444ae47c51 afs: Fix the setting of the server responding flag
592c1463fda93638f5acb8bde2d3b4a215bc5d7a net: dsa: improve shutdown sequence
e1ef235f9571d08eeb8665bc69e56881817f45de net: Add netif_get_gro_max_size helper for GRO
a4a5f0f342f24c20e702348d243e9cea00666570 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
81c7180c8f98ccd4e4018cd60131d18c0c476f35 net: ethernet: lantiq_etop: fix memory disclosure
7d379b0589b40662ca78cedc3a70dec73dbc696a net: fec: Restart PPS after link state change
624b5fc0a163f91fcfc05fce3eef0660e2809a6d net: fec: Reload PTP registers after link-state change
038673cc746e0b1cf05e9d1147035f89eae7fa72 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
ffc08f2b3f8a3f87f4f4dcb79c6cf00c1f73e03d net: add more sanity checks to qdisc_pkt_len_init()
469aba10c4f5d53938c61ed1bcf2a351a801c8bc net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
5f6639c59367ba364591ac3e3cbe6504ebc3e81c ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
affbd5b14dbef6952528ad4f963950c088958c64 netfs: Fix missing wakeup after issuing writes
964b94634a4450e807597a710079ec32eed9c32c net: test for not too small csum_start in virtio_net_hdr_to_skb()
c0802c8300cb95f2138ac2b600df24f6bf46aaa3 ppp: do not assume bh is held in ppp_channel_bridge_input()
5f9ea9cbe003d34ec2266e591d558baf115bef29 net: phy: realtek: Check the index value in led_hw_control_get
670b35f41fbb31e7438c9da5c2221c29e16ac0d7 bridge: mcast: Fail MDB get request on empty entry
0c5e2f99642945f8fc033cd688670a56a8348ee9 net/ncsi: Disable the ncsi work before freeing the associated structure
d33cdde4bfe7ee69f7a1ce921aec925ac0e9bcde iomap: constrain the file range passed to iomap_file_unshare
938964112e94d639753ff38d0b553fec26dc56c2 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
593f753cf1187f9a5de89791d6f6a8dec0ece5df sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
fdcebbeb7602d0b8365774cbeb1ceb9f997ea207 ASoC: topology: Fix incorrect addressing assignments
cfab9b179bb2a37460c6c7f9304c7ded30a569c2 drm/panthor: Fix race when converting group handle to group object
218e79f5ffe23adc25b5bb2e9ebc721d3c6432be ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
69b63e7d45c014a4a9a4469805f1f8683561f0aa drm/connector: hdmi: Fix writing Dynamic Range Mastering infoframes
6e755f6355557d30b7906e09e2a4bf5e56aed5b3 io_uring: fix memory leak when cache init fail
620d3ac4eb15cacf90f8c421f6e0711978b081fc rust: kbuild: split up helpers.c
6b861ff494c990dd56f5aaa48bf54fbd81379db7 rust: kbuild: auto generate helper exports
7eb5a5a1844b039d9bb2062044317026a97b240d rust: mutex: fix __mutex_init() usage in case of PREEMPT_RT
6aed7427ed089fb64945238951fe9556611d879d ALSA: mixer_oss: Remove some incorrect kfree_const() usages
5634b7cbf1ad8bf654bba55e36748d4b4da6126f ALSA: hda/realtek: Fix the push button function for the ALC257
df7b6dc2c7a68d259499b02a11125ab008cb5819 cifs: Remove intermediate object of failed create reparse call
423b5d9d479b3b6aee57f70a94689883d235dcc8 ASoC: Intel: soc-acpi-intel-rpl-match: add missing empty item
97d3a3dcdb13dc6b21315b6858d272104a113369 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
590d931d4f953cee6902c15f7b815f30c1b06f91 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
38e2b61ed4a0c4086cf5e904102bb7b04f42887d ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
72cc6142892913b22146c042c36c49dd22baa807 drm/xe: Restore pci state upon resume
9112862f31fbc2b9f629d41fb76c5a4fbe96180c drm/xe/guc_submit: add missing locking in wedged_fini
1acb2f969daa79e7b1a2177c3456c3427d5919b5 drm/xe: Resume TDR after GT reset
db16734550c3c30077b316db724ba65c5a0d23c5 drm/xe: Prevent null pointer access in xe_migrate_copy
b2e3bc802cbb4328b7e48a8afb98c71fc011ac26 cifs: Fix buffer overflow when parsing NFS reparse points
c899989a5ff4f6b2c3a916bd2f3eb41f8daa908d cifs: Do not convert delimiter when parsing NFS-style symlinks
d29d96a42ecf1fa0cefcbef0d55f5c3ab1b212cc gpiolib: Fix potential NULL pointer dereference in gpiod_get_label()
12b18d8dcb005346ed263e1baad5dc1476b352ff tools/rtla: Fix installation from out-of-tree build
1870baee71dee430e186959e47402caae06f818a ALSA: gus: Fix some error handling paths related to get_bpos() usage
27d118e295141ecbe6409307ac71cb012cea2b0b ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
957af588431379587f5f0a4e24354ee1ff42b2ed drm/amd/display: Disable replay if VRR capability is false
1ca516e6bcd0811c7048b535ca661a25eaca310f drm/amd/display: Fix VRR cannot enable
ce404d6190ecc7cf988349ba34f4d785ad562385 drm/amd/display: Re-enable panel replay feature
05fb554ae636916286ded61b94d1c06d8503a7c5 e1000e: avoid failing the system during pm_suspend
22c3158fc13d2d9e43df5a401ad3f45de8080a88 l2tp: prevent possible tunnel refcount underflow
867dc6ed4ec7fab8b0faf30d2fbdf5f7c296ff38 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
8b29f3efadfb6569077a29289a0944b23f1c9129 wifi: rtw89: avoid to add interface to list twice when SER
c5d5d472aabc57500bcb7a8d8b7f6ad59648b648 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
8084a84666033c40f6371fbba3dbef3121c0e6d8 intel_idle: Disable promotion to C1E on Jasper Lake and Elkhart Lake
63ca0eb009e471644cd86c498e0161f48982fd4b crypto: x86/sha256 - Add parentheses around macros' single arguments
85145bec0c76e142b4746df392ed215c7f6751e0 crypto: octeontx - Fix authenc setkey
2dfcdc3db5d0f53b6927320eb4ce458052b5dfcc crypto: octeontx2 - Fix authenc setkey
2555e9cd74ee70fc686b56cd675ba6162e5e5b3d ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
4a7d2d98ba34f5ccfda2fa30c7ff683492d297ca wifi: iwlwifi: mvm: Fix a race in scan abort flow
97e166f04ef9bc36b3cce3ab48db56bdef3932db wifi: iwlwifi: mvm: drop wrong STA selection in TX
67eac3b7ac235e40cb253318a15370c234580a5b wifi: cfg80211: Set correct chandef when starting CAC
11ce740b3885b2b67fa05003a9886e30e734359d net/xen-netback: prevent UAF in xenvif_flush_hash()
5be8e86db086cf0908f4b139f72e9e777030de1c net: hisilicon: hip04: fix OF node leak in probe()
cf701c6c04516002e111ebd0df1d90b658f0d5e3 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
3307771384daa9a63bc6ef890b3e9fbece330076 net: hisilicon: hns_mdio: fix OF node leak in probe()
e51efce8d849521836477aa326a61cdd779205d9 ACPI: PAD: fix crash in exit_round_robin()
8245337a296a4f9ee9b5396bbc0436bd30a4f2cc ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
cc918e57438d3e305948d6de2e8ecee68e00cf1c ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
02f459aa1446219a753c35747a2e440f5bde13ed exec: don't WARN for racy path_noexec check
72e2e1a632ba86a2d2fd447778f0404ba791e02d fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
4691c53392990645279b80d7a8cd136503bdf065 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
4dc08cacb87ae0b61a684eb3d4b4b722d97cd390 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
cc713b34e1316b2fb21acceff31c6a3d591fb64e net: sched: consistently use rcu_replace_pointer() in taprio_change()
429ea01dbd2bcc17fe24952ba98379c6e7ff4cee Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
d3dace18d280b593af9f968f3e6721df59c1fe83 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
35ffc204170978b1448f5d6c4634da349b9101a5 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
c83b68f6effb90b0540b155fef3c7346afb92889 ACPI: CPPC: Add support for setting EPP register in FFH
c0d0b68202fc67424d2bc513982bcb3a2bcbbf98 blk_iocost: fix more out of bound shifts
89e45e5d86a63bc55b532e3af0bed72b26ce3ad9 btrfs: don't readahead the relocation inode on RST
8e1d2d0955258d1c693e18379faa3c056c735bd3 wifi: ath12k: fix array out-of-bound access in SoC stats
3a22bfe0103b4fb150001b78d785064a114a9ab7 wifi: ath11k: fix array out-of-bound access in SoC stats
b964a290a456a259e63979a98b1f0df72089d1ee wifi: rtw88: select WANT_DEV_COREDUMP
bdd3d632d1095c9a53da625cb4543559173005ca l2tp: free sessions using rcu
f70438a7eb5cd4c999c370966b02aa68fac2b162 l2tp: use rcu list add/del when updating lists
9b4ddf4c4259b63775624239aaf3902a4fba3b40 wifi: rtw89: 885xb: reset IDMEM mode to prevent download firmware failure
f3382768761924091a4a4befece79f47911109fa ACPI: EC: Do not release locks during operation region accesses
18b46b03c65fc4bee2c52260a277caa424338a58 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
efb736f6b1013d547c47b1da26525ef8eb844867 tipc: guard against string buffer overrun
711f95d86cacf2fd52a28bc93fbe1d0a268b0cb2 net: skbuff: sprinkle more __GFP_NOWARN on ingress allocs
272a19517374549ee6bff81ec244cc8616c54d48 net: mvpp2: Increase size of queue_name buffer
ca40eb308603f5dd34a0501da8709a091d5ec4dc bnxt_en: Extend maximum length of version string by 1 byte
089195f398f405082caf7612fccdcbf4e46345f9 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
5592972fa8445efde7ef7cb3924aa26788d78b7e wifi: rtw89: correct base HT rate mask for firmware
b2251b1c928358da378691917bc59c49824ba948 netfilter: nf_tables: do not remove elements if set backend implements .abort
94a3e78602c32f67b9f3e6346854e3ff2974dc49 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
e3c840a6c5abb71b2bf26ae5472f4d57ff29d77d nvme-keyring: restrict match length for version '1' identifiers
73b2ed5e3b251e063e1b01c58906dd26033f6bbc nvme-tcp: sanitize TLS key handling
9580b4d1879c18093de4281b31fd98120890ef3d nvme-tcp: check for invalidated or revoked key
ec9adc04fad94ab7a4689749e001937d2ece3a65 net: atlantic: Avoid warning about potential string truncation
1abee8ccdae20e5c89251b6f533724d0a47f80af crypto: simd - Do not call crypto_alloc_tfm during registration
8d69effc615fd0a8fa5fd15e94ceb691832bddee netpoll: Ensure clean state on setup failures
295854f64432ab4b96165d8bf1852040363f3b87 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
b4f015c297b18337b03b1b8733cde78138e97e9e wifi: iwlwifi: mvm: use correct key iteration
7dd041aaafeb3f807058a2b1dde0f8d2b73f399f wifi: iwlwifi: allow only CN mcc from WRDD
f16864d8dca8428ea72d44ed3721ca0346fe7441 wifi: iwlwifi: mvm: avoid NULL pointer dereference
35b0491de927b4232795aae643c1cfef97e67978 virt: sev-guest: Ensure the SNP guest messages do not exceed a page
ca631906dbf61463a8228af91b8ad7bbce41660a wifi: mac80211: fix RCU list iterations
b51c02d4862dacc8e5d6b66c9d0364dfeb1aec54 ACPICA: iasl: handle empty connection_node
97dad34943e6ada5b41351091e25bef92ab75415 proc: add config & param to block forcing mem writes
003468e4f0973d9385337f43aaafc94bdedc8bdf vfs: use RCU in ilookup
7b7d6cbe79484725fa60f8f09e8da861d6e05276 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
21c966e92ee520a218c487e335b1d9e760fad0be nvme: fix metadata handling in nvme-passthrough
c5001e107878ea6289da8b17a3678553aa216cf8 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
5ce6c98f8198b6f2ab3e25a94efee036ed5d9507 netdev-genl: Set extack and fix error on napi-get
7485c8375413244fd40ab95b112c8e15d9f17f7c wifi: wilc1000: Do not operate uninitialized hardware during suspend/resume
c8f91666a764db12bfdbc3d83397207f3bf7bae4 block: fix integer overflow in BLKSECDISCARD
124df6943999dbbd65c21b72d021b409f1aec96f cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
d78fe93e673ead3231729b7c16f813b21726d731 cpufreq: loongson3: Use raw_smp_processor_id() in do_service_request()
c0dccb7abc7663dff23b7aae697f4f75099cce0f arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
bbe1b87ea4ec05416849c2d56db85678ccb6a47d net: phy: Check for read errors in SIOCGMIIREG
98641579fc3274d658fd1ab4694b63c9666e4539 wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
b6dc3002b6e2e25e6771b50ca4391c1e8a50ba9d x86/bugs: Add missing NO_SSB flag
4feac48c2f3b9b9cc5984572eba10b62656f4738 x86/bugs: Fix handling when SRSO mitigation is disabled
c97322980f1bc75aeb7ecc1069f585491a1d5b68 net: napi: Prevent overflow of napi_defer_hard_irqs
c08a3b6e983953759f5e3e428992a12b15e1aeb6 crypto: hisilicon - fix missed error branch
bd2f78e105e34ef70e96d288819e26f5f4d84fc2 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
b0d7ff17c0663e62bec81d9669bf3953807f9c58 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
5b410053b3f610ef46e38657a7164acae10acb87 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
25fdbc879cbdfe641e2855e590d015d79537fc1a netfs: Cancel dirty folios that have no storage destination
1d69564969ed4ed420f406c05b07c1cfe694e74a nfp: Use IRQF_NO_AUTOEN flag in request_irq()
ff130d5dc2323c2b35818137bb5ebea7af69cee9 ALSA: usb-audio: Add input value sanity checks for standard types
91e3da5c42296dac2dd3f46969277c05815758e9 x86/ioapic: Handle allocation failures gracefully
a6d1e7bfc77fa8133de48cd13e38624978a35fc1 x86/apic: Remove logical destination mode for 64-bit
01b897c8c535afd4db14daec1b41c38c10cb330f ALSA: usb-audio: Define macros for quirk table entries
fce749524665ac4234766a5fbc237836296b9266 ALSA: usb-audio: Replace complex quirk lines with macros
e188b3343bb3447bccc84e3fc6b4528eac42f2a1 ALSA: usb-audio: Add quirk for RME Digiface USB
754d4a2d0060f6273f1380d32136dde6737d45eb ALSA: usb-audio: Add mixer quirk for RME Digiface USB
bbb362b83e0e9bdf087c61e85767b590af87bc7e ALSA: hda/realtek: Refactor and simplify Samsung Galaxy Book init
8c758c1009512a550d5db5d195718b0af973074d ALSA: usb-audio: Add logitech Audio profile quirk
a969c7b6a6c0e23643463a040703889659d9ad70 ASoC: codecs: wsa883x: Handle reading version failure
81057ec1c3c9da0ccd97b1ff8b25c3ef5711b6f6 ALSA: control: Take power_ref lock primarily
5c574deb7f2882b68801fe0cd06209c5560d2cf6 tools/x86/kcpuid: Protect against faulty "max subleaf" values
65bedd61ff2b0abb1bf34d575b285c8622081c6b x86/pkeys: Add PKRU as a parameter in signal handling functions
b946464742721b1e2accdc2fcb78c177194e6c95 x86/pkeys: Restore altstack access in sigreturn()
b44125bd45c251644420d19d52f7f6c975a94058 x86/kexec: Add EFI config table identity mapping for kexec kernel
21bcc30c652f83b15ec799d44a6eac2fd0b006d1 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
56447d52abd3f944ae00c75d138d997c67c67072 ALSA: asihpi: Fix potential OOB array access
b971012b09bc2252d2fcdd45ebed40cdbeb3d601 ALSA: hdsp: Break infinite MIDI input flush loop
c817893a864577ea95cb506ea9293d551661f8d1 tools/nolibc: powerpc: limit stack-protector workaround to GCC
1af13baf0f5ce69cdf7befa189a39c774e83ffa6 selftests/nolibc: avoid passing NULL to printf("%s")
6199f19ebafae128058c882fa15b6d88d92766d3 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
cd7110747332b47f746fb3e1f1a65c79dcf874e4 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
00cc78766d6fce22b5e7af148733e992e05d2b13 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
e430dbb4de83e987c47832f27543d3f12ca632d6 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
eb0b71c846e25640ece4d8964f78e6984e633c9c fbdev: efifb: Register sysfs groups through driver core
9c884f479d8e9605992c9d036e4963a183a4d363 fbdev: pxafb: Fix possible use after free in pxafb_task()
08d8f11e200706c0646f642b41bc36c67ca4f8db pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
0e23dab739572b2b7c947f1d1b66b877bb68e5c9 pmdomain: core: Use dev_name() instead of kobject_get_path() in debugfs
55afab5a1a81492fd79c9c54b8e010f1a9515db5 rcuscale: Provide clear error when async specified without primitives
4e368261030b75e7ae8f16a44b1f7c58c78a4344 power: reset: brcmstb: Do not go into infinite loop if reset fails
0d22d72cd1762a47e08a9394854950a3f03ee0d9 iommu/arm-smmu-v3: Match Stall behaviour for S2
d79b4b42aef604dcdfcfb8f7cac46c6ed2ce7f37 iommu/vt-d: Always reserve a domain ID for identity setup
346562ddd2a45b64bd4ad040daee9ac23959c45e iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
af7b0b14571dab2946c019e3aa320dbb685b6d56 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
5298baf773c1b8af1a7302a219a62189bb5f4c2c iommu/arm-smmu-v3: Do not use devm for the cd table allocations
2c0fa676ef3996a99371ec4827b9aadf16694240 cgroup: Disallow mounting v1 hierarchies without controller implementation
f74edae81af5d82ef49415597f82eb5ed125daeb drm/stm: Avoid use-after-free issues with crtc and plane
3674add37b647f7cbe62a3d119349faa5373b8dd drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
0d95bb8ebb29d92d845d21f84319de62d1dacdae drm/amd/display: Check null pointers before using them
88fac99f320c9d0aecc33152dc28e3bcd688c2d3 drm/amd/display: Check null pointers before used
df81fa94f08be7d037c5a3f84cf3557209ae6d28 drm/amd/display: Check null pointers before multiple uses
1c052495fe457d7a71a7ace95d7f4154cfafe769 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
d8c9301afe4683b4571e8ecf8718fe366fbc1dca drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
335afac1a2037be21eb634e4a8e1afb96d70757b drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
123c8e36b95db512059ed6a1ebe98f023917d4c5 drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
49397e3551c6c5a5dfd7a4df6c8b10f08ca0cfda drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
8d92696e02f00d5e02c855d5241f2b67254aa4a0 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn401_init_hw
8628c334bc9acc039ac7d66b47195dde0b814dcc drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
2bbc7083165238dc83365512980c2cddeb3dde85 drm/xe/hdcp: Check GSC structure validity
7463d0fe2417400f103d12f06eed6699de616791 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
dc6c997a8f7f2b9148b59f93f4ef3dbd36d77798 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
f2c4ce9e9dcdd883506efc3ebdf8ce1c54ff70d3 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
2be632afbcd291b5fb9ef4ac36a254c0185ac696 ata: pata_serverworks: Do not use the term blacklist
5464404d6527426b4c6d7273bb8a4d668499a324 ata: sata_sil: Rename sil_blacklist to sil_quirks
0ae765726d03755f104d38c1056c4945c7724f80 selftests/bpf: fix uprobe.path leak in bpf_testmod
63f91f852a02930e36268ceea56ea123a721a813 scsi: smartpqi: Add new controller PCI IDs
750dad4733eb56f6fd0c52fcdf3c5f1154d63b2a HID: Ignore battery for all ELAN I2C-HID devices
57278b43188672e91c149b3abb66436044a6a491 drm/amd/display: Underflow Seen on DCN401 eGPU
7be317a7d3c297ab4771b12b5481f3d999422a07 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
e5bc85bbb1ea4e4305d310795e4e7df8d3d36789 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
bd6d48a5e19ac7f1ad970cb5860ca1b9f544a375 drm/amd/display: Add NULL check for function pointer in dcn401_set_output_transfer_func
f2219f6abcd91e6846c6f720103749562156b35f drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
029f319fbb8b1a89010ca0f57d5c16a75e217a38 drm/amd/display: fix a UBSAN warning in DML2.1
fa5cbf1fe55011ad8ec81a44514c613dc52869f9 drm/amd/display: Add null check for 'afb' in amdgpu_dm_update_cursor (v2)
4fa7a5aa219de9f915a64f597c6f35083ce4d885 drm/amd/display: Check null pointers before using dc->clk_mgr
392d22a4c1443d12083924ac169e9fa201d1b0d0 drm/amd/display: Check null pointer before try to access it
0f21ef01a78b39208e18e8893325289835afc65b drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
da9083c743ee7cba5f9a873f218ec045c9d9546c drm/xe: Name and document Wa_14019789679
e6251eb8a6c432ef195b8569887e210ba7903b25 drm/amd/display: fix double free issue during amdgpu module unload
02ce662af85b19df5da0b3e18913cc914bb242f1 drm/amdgpu: add list empty check to avoid null pointer issue
993383aa5a3682f0908252b9fde878848b7d9caf jfs: UBSAN: shift-out-of-bounds in dbFindBits
9a1f07a0101946b835c2a75d8c062b497904a030 jfs: Fix uaf in dbFreeBits
cfc22bc93a62ad4fb125cd89e5d46fadea19ef15 jfs: check if leafidx greater than num leaves per dmap tree
e012b842695a066b18d950d21ae8aad6c236851a scsi: smartpqi: correct stream detection
01cce2108f936a2d4a7c86677b555a3c64ecf7d3 scsi: smartpqi: add new controller PCI IDs
04201ce0a89821c228d14d60173348250d162146 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
35a3b2ca9b712362d1d389eb3c67bbd767410cbc jfs: Fix uninit-value access of new_ea in ea_buffer
116ee2a2c170db5f6a5483536eaaf33b986e442e drm/amdgpu: add raven1 gfxoff quirk
92079d15867fbb22d1788b1d3738439a073f7fb4 drm/amdgpu: enable gfxoff quirk on HP 705G4
c209335444beb6aeba9a8e0bb36547e907071ea5 drm/amdkfd: Fix resource leak in criu restore queue
8e76a820db066e915bb4e794217538bfe24df61b HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
4daac1dceb02d9e1319ab14224fa5ccd3a6bb9a3 platform/x86: touchscreen_dmi: add nanote-next quirk
b95878446576bcffe8d9b94e89879f8e1e64a9a6 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
a63ad7de3014daf1150468f5a42b85c3afa9e269 drm/xe: Add timeout to preempt fences
7637644ee2451d31b2a0f9fc33c9da2eacd140c3 drm/xe/fbdev: Limit the usage of stolen for LNL+
49d74be38a19c55d61cec21aa23065b60d393854 drm/stm: ltdc: reset plane transparency after plane disable
bf6830e7199776b0bf67a71748d5a8f5c1fda476 drm/amd/display: Initialize denominators' default to 1
269835c0e92b2ca38a02034826f8bd8c8cbed5b3 drm/amd/display: Check null-initialized variables
b431f4bf06c7b9fd360f9d9336eb055e15d23bb9 drm/amd/display: Check phantom_stream before it is used
60a4bf3b20babc8d206697832dbd84cefaa85711 drm/amd/display: Check stream before comparing them
ddcaaee0c7d0fd39b62325717ca6ef5e6bea0c2a drm/amd/display: Deallocate DML memory if allocation fails
0419a4a14f2af6c6a71cc60e1ab42fa78105f68f drm/amd/display: Increase array size of dummy_boolean
2d5d9595a377bd79147bb9f983b7f5685d9912bd drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
ab10cb64e6c88285c8cde3a7fef0551666ef97cb drm/amd/display: Fix index out of bounds in degamma hardware format translation
c7519633fb6e9392d63f56cb189b4baf56e0ebae drm/amd/display: Implement bounds check for stream encoder creation in DCN401
6f7c826d3b8966b5ff7f2b33aacf4e877cdceb2d drm/amd/display: Fix index out of bounds in DCN30 color transformation
fac76a9d1bca9976ba58ba5adc5a6fa4b13c3546 drm/amdgpu/gfx12: properly handle error ints on all pipes
f5daeecac8e11321ca523f512b8174def49ece28 drm/amdgpu/gfx9: properly handle error ints on all pipes
3d4098d5d4c52ff920fe0d78cf4e6a95649c2ebd drm/amd/display: Fix possible overflow in integer multiplication
01957db2bc84bacc0281731bcbed7c45171d3708 drm/amd/display: Check stream_status before it is used
64a0e45a4d1b2acb376505d6209aa5dcc50f7e65 drm/amd/display: Avoid overflow assignment in link_dp_cts
eaaa063ae5082b3c6c3a786af8492ebc217f7848 drm/amd/display: Initialize get_bytes_per_element's default to 1
fa59036827c7f5ec9b646445bb7fbd88c200e8c2 drm/printer: Allow NULL data in devcoredump printer
cab29a112e30d78d668f9da0d9e1b6abce6bae96 perf,x86: avoid missing caller address in stack traces captured in uprobe
d86a9ccd60452a70b2b0b735a7a3dca690065851 scsi: aacraid: Rearrange order of struct aac_srb_unit
81fd5c609f19ae66f5a5e45e412ce916745f30cc scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
55eb6043a86ce7d8c139c136e98735586a89e2eb scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
e74d55ddde3d826ecdc3c7b19e69b86be9a0a7f9 scsi: lpfc: Update PRLO handling in direct attached topology
8ec1c5e947b265a657590c90e11c0a7644311831 drm/amd/display: Force enable 3DLUT DMA check for dcn401 in DML
6d4b6f924a1af301b9e4dbeb6553fa249ae663a0 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
ebe211f1f2300a7a635d8e8f0cb3145dd7c6ffab drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
1b3416fc2c32ab647a33a307230af8f9ae0edaae perf: Fix event_function_call() locking
e8bdb22f0323a86d60a1c2b810756071fcd8ea18 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
2316a7a4faf8b949685a09718cc6dcf4b3ff5690 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
d150105855915cc2180111a3416c6284a9c66806 drm/amd/display: Unlock Pipes Based On DET Allocation
19d31f85c0c63e7784c0fe0e62e71e71fa94889c drm/amdgpu: fix ptr check warning in gfx9 ip_dump
d0038e5306b5509d8937db06ea8e889a00283b6a drm/amdgpu: fix ptr check warning in gfx10 ip_dump
d882f25a4cf34dbad5f00b0f22e2412c6c52ed43 drm/amdgpu: fix ptr check warning in gfx11 ip_dump
a14e41c55e8b907101f1261e9763e7c4e1c25c85 drm/amdgpu: Block MMR_READ IOCTL in reset
ecaff2bde6fb0a75b22965aca3874a8a9649bb2c drm/amdgpu/gfx9: use rlc safe mode for soft recovery
f09fbaaca7b39da948b54e9983413b7644b98dfe drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
9986bed90a3a7af5b128921daae8ad9d342bf0f5 drm/xe: Use topology to determine page fault queue size
2850c38b6a5cc8c046f37bb0ff424eeffd3c6a99 drm/amd/pm: ensure the fw_info is not null before using it
0e043b52da6adaef38887e7d20d59d5ce92f90fb drm/amdkfd: Check int source id for utcl2 poison event
ac0c0e1961e4afc92ceb05ad530e21528358c7a8 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
47ad80e1565dd8244c4988cf3e742b7c186ebd76 of/irq: Refer to actual buffer size in of_irq_parse_one()
1c3e5d4df314e5d69fb3113db1ab6169c4532eca drm/amd/display: guard write a 0 post_divider value to HW
88aed6dc49f8b04280f339a1bbe732aaf97bcd50 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
21221f6f46e6e039adda091bcc636e0f74e2fb2d ovl: fsync after metadata copy-up
ce77549742d54ad40727667cf985bfeca30fd2ef drm/amdgpu/gfx12: use rlc safe mode for soft recovery
db14e65da907c8ff54236967ef6e063aceaad514 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
db5181f10820051791cbc6e0f4c4c69fdb321f3f drm/amdgpu/gfx10: use rlc safe mode for soft recovery
86ca6bcaf2e7bf306065254061125203eb9ca8aa platform/x86: lenovo-ymc: Ignore the 0x0 state
cbabd3c4654c092f99956bf968b3ce53300ac493 tools/hv: Add memory allocation check in hv_fcopy_start
e4585efa9030fcea6a8fbd345a82bfa289b08ac5 HID: i2c-hid: ensure various commands do not interfere with each other
2db382598075f57a77dc065461f08d1f8697de39 ksmbd: add refcnt to ksmbd_conn struct
1fbad6f318b0a769473be1f695820a1167bfc7b8 platform/mellanox: mlxbf-pmc: fix lockdep warning
c76d7f9fb600207989340ae311a8033fdafdf948 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
c2937d04b0d3fc279e886975a76efade8cd2b5c0 ext4: filesystems without casefold feature cannot be mounted with siphash
a6a02e35314e5069df0e59fd508e8bd37444999a ext4: don't set SB_RDONLY after filesystem errors
28ce54882bbee8cf4760e4b54e3eab0aae7fd38d bpf: Make the pointer returned by iter next method valid
b2adfe4de3444f13cd5f38ff65986f653216fcb5 ext4: ext4_search_dir should return a proper error
a10344ee9bd109b82e689e83759f2d782dc41577 ext4: avoid use-after-free in ext4_ext_show_leaf()
a83b7494f2aa44082b10befc0f76ef61a28fd882 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
fb50b7d09861cd524097c823cdf0602c5dab51c0 bpftool: Fix undefined behavior caused by shifting into the sign bit
b8a7b559e1c2258db0947c8bba68f334fccd00ba iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
b4c225311f6cdb938b949b265dd6ff1c81a16a56 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
d2624d4314103edac08b723d40f65448a39968eb bpf: Fix a sdiv overflow issue
bb3f0bf4944250fc850fe73f713fc247cb271427 EINJ, CXL: Fix CXL device SBDF calculation
75606804a1d0a654530dfe2b26502022553a371e spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
988567f1f83d508ea4a0a0e537b4c0c1a7a21814 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
54977865a3d77e6d81bea7e1aa706fecc80a5f24 spi: spi-cadence: Fix missing spi_controller_is_target() check
74684eb04209ea7b7d31d0a2f358351f4960bee7 selftest: hid: add missing run-hid-tools-tests.sh
6ffcedcfbc0c1985cc764ad6b7ca55dfb1e4155e spi: s3c64xx: fix timeout counters in flush_fifo
8371bb8e8630f9cc8390ca7ff4cb452be5c58812 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
3c2ab07cf6287bfededb2d9b88f127d3749ccff8 selftests: breakpoints: use remaining time to check if suspend succeed
5d8326b86f27fedefc1d1573803e4d3e244e090f accel/ivpu: Add missing MODULE_FIRMWARE metadata
f22f08fc73f047fe9992537610b04ed005fd24de spi: rpc-if: Add missing MODULE_DEVICE_TABLE
c655883a00051340a6ee59952ed05e60ca44ce9d ALSA: control: Fix power_ref lock order for compat code, too
12f8dace63e157ce4478dd9cb7b1d6a1795929c5 perf callchain: Fix stitch LBR memory leaks
faa46df896d33be75863cb9028d4994d5eef5bf0 perf: Really fix event_function_call() locking
3d2baf6deb81d77a175ba6e9fe50fd7e8191c621 drm/xe: fixup xe_alloc_pf_queue
7b24e6f4e7a32beeadbca595289df58d8563e0a5 drm/xe: Fix memory leak on xe_alloc_pf_queue failure
68b61a0b3d8a5ebc49ebee6a60369f900ae1d710 selftests: vDSO: fix vDSO name for powerpc
3762fd212b6d1b4f447716eb6f8be4a3dd4d2bcc selftests: vDSO: fix vdso_config for powerpc
b44814563b8a86047981e50811c0fe572723a67f selftests: vDSO: fix vDSO symbols lookup for powerpc64
e35c183ee5a0e540ff2f168a125d6e7d937dc1fd ext4: fix error message when rejecting the default hash
d78fdbed6e53717b36b68c3f92f58939d4486dd7 selftests/mm: fix charge_reserved_hugetlb.sh test
e050a5a556cf49e9d00253634785c19013c1837b nvme-tcp: fix link failure for TCP auth
214266591dd7094c0116d51c5f0b4c7d980ba268 f2fs: add write priority option based on zone UFS
fdec0f0b347739038ee5c8a17f1dcdf4e5d9e56a f2fs: fix to don't panic system for no free segment fault injection
a8ae7264b575654db276f6ff33eed2a56ba4b897 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
9f5922d4458e841b00aa455bc8e82874709e8028 selftests: vDSO: fix ELF hash table entry size for s390x
305f058b031b1bb61a631849aee9dd0d4dd62ed7 selftests: vDSO: fix vdso_config for s390
d007a0923b7a27ccbe5c05ef6994913f62892657 f2fs: make BG GC more aggressive for zoned devices
7db9939543f94c661479b4b193ee519f250710b7 f2fs: introduce migration_window_granularity
fe2f087be06f49cfcf2e91b649e03fb76706f39a f2fs: increase BG GC migration window granularity when boosted for zoned devices
923a403c1753e42f3fb75db10a26d1faeba5d3bc f2fs: do FG_GC when GC boosting is required for zoned devices
559cbf35b129f4fbf96718d29b360ea0fbe81bf8 f2fs: forcibly migrate to secure space for zoned device file pinning
97f19024e0143b302a4e7f0469063f918aed7539 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
2249b9ddc4131f524258f23a4c63e5b44156b780 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
85e62b2c7128d648ddf9d807346b14b8aeb0a8f7 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
3ed14699c81d7e622674635de09277eeaaa0a1cb KVM: arm64: Fix kvm_has_feat*() handling of negative features
d7d31487ac29985327753af1959326df5945772a i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
fa4cb5a5315149b83ab04da48278e6cc7119a990 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
f66fcb895689103e3df57d5187f6714692d71661 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
a7df93b1673229d9de6187187d28baa127ad4349 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
710a41d1448264ab042ca2ee55f6a3170c68bf3e i2c: core: Lock address during client device instantiation
6475e8ffed917fce3147a41a84c46035b2e0ed1e i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
2c312820cf61d55b2f733ff7c3a7d6095d61058a i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
78ae3e0c980449f2ffeb2da4ff780dc35649245c i2c: synquacer: Deal with optional PCLK correctly
f5e237f23e485e6d7050966065afc7ad2cc073c9 rust: sync: require `T: Sync` for `LockedBy::access`
8ee1034d160fda04a32f2953a7c9b954efa4141a ovl: fail if trusted xattrs are needed but caller lacks permission
6b3e2c8bcf38a5cf1b66960a2c43165309bc9e9b firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
bdbe54d63e2a0c3ae8983ec9b5c5187045359f1f memory: tegra186-emc: drop unused to_tegra186_emc()
52796172e2e88134790922d7fa831a9612bec4b4 dt-bindings: clock: exynos7885: Fix duplicated binding
7bdf7dc6282d8bb96f95e536a4b55b144159c7ff spi: bcm63xx: Fix module autoloading
bb4fbe05f066d7335c98a9ed0177e26fdf2b8614 spi: bcm63xx: Fix missing pm_runtime_disable()
3bdf0db67e9662c1c5c2afed1071045de768e91c power: supply: hwmon: Fix missing temp1_max_alarm attribute
a40e10e9c572313d9471dd7bb286488bbb7f0e2c mm, slub: avoid zeroing kmalloc redzone
2cbb867f2cb0631b8f292bdc0a0b340f1497f8c0 power: supply: Drop use_cnt check from power_supply_property_is_writeable()
c265f978d335f22e81f1bc59fa5e1f7898683063 perf/core: Fix small negative period being ignored
3e388a8e1059eda5bc4f5d50130f88dd03ead6b1 drm/v3d: Prevent out of bounds access in performance query extensions
9061ede5be29b97ad27d111980483986347be838 parisc: Fix itlb miss handler for 64-bit programs
e2595ffab07d03ab8f30350e1940a2624e058522 drm/mediatek: ovl_adaptor: Add missing of_node_put()
f5ad143278f7dd1efd078e050985a08eff10c79d drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
e119eda5929552e248f86c7dddc4a175909f0b2d ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
aa089a311908fbe393e689bb0b97fa38845a9c43 ALSA: core: add isascii() check to card ID generator
3e9f2975681ea3cc49540a2e12d941400c8cdd43 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
d2abc7164394de4a48efbd360329783a71776d61 ALSA: usb-audio: Add native DSD support for Luxman D-08u
068e4fefc5207be4813e62e0902bf95b83ff0e55 ALSA: line6: add hw monitor volume control to POD HD500X
33c765f4daa38f3b6b968b955293109743f5f97c ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
df1f9fc35d7124877b8f861d3cf44df8dd02f8e0 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
c858993fd2f522286dcba569e81b3022a5cf80e4 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
097e1f4d727560c5ead09806b37eefc85d8077c0 ext4: no need to continue when the number of entries is 1
698febc6b48f107101ada05f195746abf6558d85 ext4: correct encrypted dentry name hash when not casefolded
5c07025157dadaa54fe6c890477f91df227ec25e ext4: fix slab-use-after-free in ext4_split_extent_at()
9dc4565cddbe92c53bf0347d7089dacd7b741b69 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
d7ff32aec5cb5a2c25d98d35780bcf17267f2def ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
11b38896c11466666ef1d8aeb199f7847eeec38e ext4: dax: fix overflowing extents beyond inode size when partially writing
69337f11979d8b525ae62ef0d31dc9e766325e04 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
b90ba84b44afb7de5f4bf0571072e204f3f26224 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
b2f50036894a02b2ceafa7ad188062f3dbf423aa ext4: aovid use-after-free in ext4_ext_insert_extent()
d095e429a013322e03bddcfb158aaabdec1d6409 ext4: fix double brelse() the buffer of the extents path
6294b6f07865353bc9d935e9372bdbdc50dcfa2a ext4: fix timer use-after-free on failed mount
bf5ace84b714ffe1e958b06c3cfa404fa2656fb0 ext4: fix access to uninitialised lock in fc replay path
607e38274350b42de27d0db1e22015c03aab484f ext4: update orig_path in ext4_find_extent()
b312beb3b06d324376d62c1e807c707b57cf384e ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
9ec0e0647b60e8e4b87cc0dee28e1ee8712a0d75 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
0b81f7e558a8843027effd7cf50d01b2200aeed7 ext4: fix fast commit inode enqueueing during a full journal commit
45ecf022082aa583644f29b7b0434e24ff8c4190 ext4: use handle to mark fc as ineligible in __track_dentry_update()
0053d6a3c1980569d4c906b6a8f41bbbb50eba07 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
ca8249af878b7773627f4d09f7d233961c80c821 ext4: fix off by one issue in alloc_flex_gd()
a89f3a0991d3345631518c76927ff2a310aa0afc drm/xe: Generate oob before compiling anything
5b3844d8a072eb0d658919c6a8d6eae38c053fa9 parisc: Fix 64-bit userspace syscall path
88a095875add1bb7a216c4827a53215b2c2a4b4c parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
1437a46c9745c1284bd79f8597466de1abf28611 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
3690263b7f1edd43df1c77b81f55ca8bbe00902e drm/rockchip: vop: clear DMA stop bit on RK3066
4e404c52c26d5838ceeb39779e9ba966e0699622 of: address: Report error on resource bounds overflow
d9649dc11e85283dfaacb01092266ce1d200023f of/irq: Support #msi-cells=<0> in of_msi_get_domain
0fc85e76ccd6084e8641073f3097c29e14995430 drm: omapdrm: Add missing check for alloc_ordered_workqueue
e0adec28339696df4bd08e03014dc07a9dd6e8cb resource: fix region_intersects() vs add_memory_driver_managed()
f58dd947fecd45cb5a23bd4222ca2704050d99d3 lib/buildid: harden build ID parsing logic
0f10aef6d5f05fdeeddc5d5311d6f934a3712c94 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
c085c883c510453122fb052c6c19e55a498a1a32 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
5881432ee2d192de90f521674511f42caed56e58 mm: krealloc: consider spare memory for __GFP_ZERO
a7c4c19cc3547ae0dcfe3db25d5a336daeebfa54 ocfs2: fix the la space leak when unmounting an ocfs2 volume
f121b3d39515e91037ea025a3b1b53661aaa8030 ocfs2: fix uninit-value in ocfs2_get_block()
55ea98acf43480ea05a22672c775c830602069ed ocfs2: reserve space for inline xattr before attaching reflink tree
b21d76e9a755b579ebb1c91cc42ad6796c1f732b ocfs2: cancel dqi_sync_work before freeing oinfo
b999bd07874636545b6483fb92261481ab043fbc ocfs2: remove unreasonable unlock in ocfs2_read_blocks
b9fa652b728f8215da289275289e029021ea2f38 ocfs2: fix null-ptr-deref when journal load failed.
89a6e72ac4c86747f69df05d686698a32df3eb49 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
4b07c03a13b5403806ced3d6e374474e8a7751d6 scripts/gdb: fix timerlist parsing issue
6a738bfaac57bb091de8ffcace0d604c0ca17a8a scripts/gdb: add iteration function for rbtree
10b1f3907f577c96e631d88095d6f9b1c1e7fed1 scripts/gdb: fix lx-mounts command error
6ac5efb598c3a50d808f269ef4b8efda4f15fa98 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
b1bf8a97cf7cb6fa280c51a4c1959b4862884e2c arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
b040e89c8f3768b2e1871c5c76b38adb5299528e drm/xe: fix UAF around queue destruction
bdb97983d87fae860d42c580cf77545e9562b87d drm/xe/oa: Don't reset OAC_CONTEXT_ENABLE on OA stream close
10cf2ea7ceea17eb1ce58fb5e941135731149cbc sched/deadline: Comment sched_dl_entity::dl_server variable
2d1027260e4f5ed66d9696c80782d2b31d13d95b sched/core: Add clearing of ->dl_server in put_prev_task_balance()
8c4a8c127225f5442e64992db45c9c2b727bd588 sched/core: Clear prev->dl_server in CFS pick fast path
527a66bee9e11d95c09cf03b595fc38352c65240 sched: psi: fix bogus pressure spikes from aggregation race
3914df2a2be48dff7f52430395524de83036d52f riscv: define ILLEGAL_POINTER_VALUE for 64bit
bee6abdbfde620b24d45136191dcf1f265467c9a exfat: fix memory leak in exfat_load_bitmap()
9864461093592d3d1546dac992fd4ef833f98eff perf python: Disable -Wno-cast-function-type-mismatch if present on clang
604d8f4104317194ef6115cdac1838c4d4d3f676 perf hist: Update hist symbol when updating maps
ee09b7337808e687a92ae2cca8eb02cb2db31e81 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
df9a3e3a05ca6e0ba10d2abd46676a9e5192be91 nfsd: map the EBADMSG to nfserr_io to avoid warning
e4a790bd65b3942851bbd96ed5b3cbe3efaec186 NFSD: Fix NFSv4's PUTPUBFH operation
c4913fe66923e5b30ba317138f2d854cb7680c04 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
c287f62d7030f7633fa6e0c7058a3f27dfa87c48 sysctl: avoid spurious permanent empty tables
291b68c498b6d8a52f1c45f5933c41008bbecad0 RDMA/mana_ib: use the correct page table index based on hardware page size
da5cc7f12326a868dbf0ec0b67753a14caaedb46 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
81c5769aaae41ea3e2278ef62cf82a765e90d7f7 drivers/perf: riscv: Align errno for unsupported perf event
08eaf69672723634ea3bdbc0c78aa2a76f8b14fd riscv: Fix kernel stack size when KASAN is enabled
6cdb9fb32fd736603ee6557b50652f2c7acb4be6 aoe: fix the potential use-after-free problem in more places
4195102134ec58efb280fa4d89acb098f8af2395 media: imx335: Fix reset-gpio handling
115a9d1899c8017e6eb41d4836ac4686e8edbc3c media: ov5675: Fix power on/off delay timings
607c4fa5a6e91eb0295d882ac7f00268874c78d5 clk: rockchip: fix error for unknown clocks
cd767f3c862c1e77752ef2f9ddcb5e0c42b6f392 leds: pca9532: Remove irrelevant blink configuration error message
84f4a54b6b30799008c85e4c05d20967f239819c remoteproc: k3-r5: Fix error handling when power-up failed
6e539782427770404f117b0db99d26d26ca977a0 gfs2: fix double destroy_workqueue error
44bd5f44a603969583ccf4cdba21ce93655046f8 media: videobuf2: Drop minimum allocation requirement of 2 buffers
3b051e2737bc2aaf17e2bf695312f39ceabdd9fe clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
d2418b6f3a612d126ef3a6c2e29c42d0409609bf media: sun4i_csi: Implement link validate for sun4i_csi subdev
68718c5622a28b93deccfc36cd1901ffd12b5e31 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
b58b936c66c8393129eb645876885979f27c0d37 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
affc48683dd3ac9b29d011e02177e704cd6d5332 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
6803dff403cc55418f87d3498b017e116cfcbfe9 clk: qcom: gcc-sc8180x: Register QUPv3 RCGs for DFS on sc8180x
d19b3bd6909d66a8515a26e4d05d3764d3e21945 clk: qcom: clk-rpmh: Fix overflow in BCM vote
d5f8e50d5f28235a4ac7922434c286c2978ef9eb clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
677f6b94e6b99444fc6d32426c56989e770c9222 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
a12fe2099ffc6a9ad13d2e86489931abb5742583 media: venus: fix use after free bug in venus_remove due to race condition
0d9cf1e9b0080b854c6fc24571c156ce3a8b57a5 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
3023621840368e28b9527d0068f1500261a2070a media: qcom: camss: Remove use_count guard in stop_streaming
37af0e250ff4deecc8fd5c6f04c10316519df30d clk: qcom: gcc-sc8180x: Add GPLL9 support
ca42ae05c2edde834fbdf47582449186a430b514 media: qcom: camss: Fix ordering of pm_runtime_enable
e7c5d392afa1b83792acffb88e5ce3387bfbfc3a clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
5e8d7074683125378511170825f0f4e8f6f2a9b0 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
73b019c24e5d4012235850087479907a733f0acd drm/amd/display: avoid set dispclk to 0
dfea74298bfe8b115d164abfe431975ce2594650 smb: client: use actual path when queryfs
d0887464c7bc0e5bedb0df21fab55ba89324f01a smb3: fix incorrect mode displayed for read-only files
a62f1ace159bb3f0ad36e36ace7c90f519c27834 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
c395d93aea7d6727d9fa77401d3aa2290c4bda01 iio: pressure: bmp280: Fix regmap for BMP280 device
dedd2ace6cfbda56342ab4f721215b069ca9c9af iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
04bea67d5c2372dec69a88e24281976782982dbe vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
dc70ee5f965b81eb3c1eee828a0e98119768c91e net: gso: fix tcp fraglist segmentation after pull from frag_list
4efbec3285b826b0cf0aa021789ade8dfd66ea5a gso: fix udp gso fraglist segmentation after pull from frag_list
81d6b25dc1aada6693e697c168ea6759afd79170 tomoyo: fallback to realpath if symlink's pathname does not exist
4b207bc8556e30f33abd6966d201f397586e3a3c kselftests: mm: fix wrong __NR_userfaultfd value
8c9be12823769cda862a886235ccaa0d99778189 net: stmmac: Fix zero-division error when disabling tc cbs
36708f1623b0654d7a290cc600a6c3a97f944192 rtc: at91sam9: fix OF node leak in probe() error path
353e5fa9b5406ef7538fb9a176a10f475455378a mm/filemap: fix filemap_get_folios_contig THP panic
38dc8f79f8910c133adf8f25a1af3fdb32d29418 mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
22ecf23c2b97b73676dd43d2824bd2411c2c961a mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
417073bdc8b24661bb8a3a8062d60c00992456cc mm/gup: fix memfd_pin_folios hugetlb page allocation
62e26a5ecaac6680279c183fd44d7cc5655e16b2 mm/gup: fix memfd_pin_folios alloc race panic
d4765035e3b50185b168e8622f7bdfae8aaffaac mm/hugetlb: simplify refs in memfd_alloc_folio
cc2083e0768a606e02c8695013cbbc67acba031d Input: adp5589-keys - fix NULL pointer dereference
ab4268001e95979ef560c67a90fc15ba14655073 Input: adp5589-keys - fix adp5589_gpio_get_value()
91136ea369c2f15ac67c0093667b5a649f685812 HID: bpf: fix cfi stubs for hid_bpf_ops
c519adf113f5d00701b27d3df07f010b72c6b570 cachefiles: fix dentry leak in cachefiles_open_file()
92073987ab1b42a4bbdef4ae3ffaa6396084abea pidfs: check for valid pid namespace
f106e6b1c47c209fd1583be81829bce268c3a74b ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
8b8e2d8f7df87f25317d2294a4a29d0580cba0b6 ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
5902afe3f3df59581b819c684b272f6b6ab391eb ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
0222dc1e67605edcdabc5ffb3e7860247be48d86 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
92013c27966639bc099900523252eb0a82bfaefc ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
39e8188f0bd7a32e468eb4ae560e26f1f7da7df4 btrfs: send: fix buffer overflow detection when copying path to cache entry
68b056af488d39ba5a3cbcc2b8a052d5a6bc2aa4 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
6b04f12ee927a376f51db95fe091635566b6426b btrfs: drop the backref cache during relocation if we commit
7ba790327d7279ed591ad0a3a38981e37812ac43 btrfs: send: fix invalid clone operation for file that got its size decreased
a37e337cdc5f13740335e6e5b4529abcdc517614 btrfs: wait for fixup workers before stopping cleaner kthread during umount
1424efdd6980b75a3772ec07768599bde16d05b1 cpufreq: Avoid a bad reference count on CPU node
e65dbe6a31681e558db856db0cbf3327ee596809 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
eeb3430117d2ec41ec14c5949f74edc8239895a2 gpio: davinci: fix lazy disable
6e797790db54a80bd9faa75163d24ea0e975df85 net: pcs: xpcs: fix the wrong register that was written back
605e382b4e9adf26a3e4f77179128a6073a49682 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
c263356f8786f6467a44926d853666610675720a mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
7148244ed89c440b97a1d18dbf1cc2e529c52888 io_uring/net: harden multishot termination case for recv
596ec7dbe3f4126c3e56b31046f35fdf715ab976 ceph: fix cap ref leak via netfs init_request
b15875d6f1a470dc56f6ca229051be8da8ffdec2 tracing/hwlat: Fix a race during cpuhp processing
cf5b96c6343a39de3d48cb469f43a6e38b3a445c tracing/timerlat: Drop interface_lock in stop_kthread()
1c69a1b5464d1e3682749f1204aad3fe2b373ada tracing/timerlat: Fix a race during cpuhp processing
96fbd7cd7082315a10bee274ba09feea71577708 tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
ea6f2a3e8eb94767312941f82191ab0603983d0e rtla: Fix the help text in osnoise and timerlat top tools
58af1f8148356378abbf51f3f51ab92236d86d44 firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
a82079ce2a1727849d92dbc953ae448f837bb239 close_range(): fix the logics in descriptor table trimming
8f598208a3cfff5942261a0fe7c5daad894b7bc3 drm/i915/gem: fix bitwise and logical AND mixup
01683e82578e12c2fb533638d7424b8ad1f5b111 drm/panthor: Don't add write fences to the shared BOs
49d036176fc942e993f6912159b4e5573fdcfc4e drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
09fbbfca89293ca1cb50d3d06e47ff38e9d35626 drm/panthor: Don't declare a queue blocked if deferred operations are pending
f0a7a9507e6edf74b54f46474c6826cc42d3a143 drm/sched: Fix dynamic job-flow control race
6f7dfa10a9ad576c46eac001e216500eedaf1cff drm/sched: Add locking to drm_sched_entity_modify_sched
1866372a982dcba111ee864c33b23ea292985e2a drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
b16e8399cc733b43bc2d92861cbffffa7f56b816 drm/sched: Always increment correct scheduler score
d1e5bc1a56ffccd15cd003829cc565935bb6a9b1 drm/amd/display: Restore Optimized pbn Value if Failed to Disable DSC
8bb10fe8f208706c1f028f00c5dc7e1e51f8b57a drm/amd/display: Add HDR workaround for specific eDP
98cde3c1ac1118dbed8ffc3c2b39ed93ee9c43ed drm/amd/display: Enable idle workqueue for more IPS modes
00fe6c3e45195bf6fffaa4262166c245d7cba834 drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
87352bf23cb7eced6cc631862d31a44f5e01a853 drm/amd/display: Fix system hang while resume with TBT monitor
c928518679e2c48302df57dc3abad09dd68e2aa2 kconfig: fix infinite loop in sym_calc_choice()
741cd93b2a9aa5db59cde9764a6685247f305517 kconfig: qconf: move conf_read() before drawing tree pain
7c2331b1fe08b266f0c72e7bfb9d36b64911d1b7 kconfig: qconf: fix buffer overflow in debug links
e4865121e5a2e1aabc30e22b2cbbbf1689b1965a arm64: cputype: Add Neoverse-N3 definitions
933e1cb1a126219a06e8b1275fc83b771d52f4a4 arm64: errata: Expand speculative SSBS workaround once more
fc1a2d8ef6cc1e76326b3f975d1d6c7ed7b50dd6 uprobes: fix kernel info leak via "[uprobes]" vma
a98dfaa801edc2bb0d42db8844f2fcba55b3fe45 mm: z3fold: deprecate CONFIG_Z3FOLD
772f60ade19e0a5e139d8d1f8f1761190140622a drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
e107ca8ee33b209203f4f884d97a5b7bd6513e71 sunrpc: change sp_nrthreads from atomic_t to unsigned int.
c2d131f97a95bd8a7fc2a3ab39387e795bdf67e9 NFSD: Async COPY result needs to return a write verifier
cf9b70a7ee46054b6265e8b39dbc2b1de85ecaba NFSD: Limit the number of concurrent async COPY operations
1b417492755a006443aa057e21509cf2841b3ca2 remoteproc: k3-r5: Acquire mailbox handle during probe routine
fcbe3d19e9317528ab96a82ccbab7f76cb16d29d remoteproc: k3-r5: Delay notification of wakeup event
682faee12120980d0fe9a78b6892595a43bf6178 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
a5440824fcf40a89e35ff490b80c62bd5f1d014d r8169: add tally counter fields added with RTL8125
af53758ab3eb066bf9b8c6d95100a8ba762b35b2 ACPI: battery: Simplify battery hook locking
46c822e21cd80de2e2ab05e88d99cb7ff17dcf13 ACPI: battery: Fix possible crash when unregistering a battery hook
fd519c66c2a11394e5b992cbf91163fcf8850154 drm/xe: Clean up VM / exec queue file lock usage.
3cd7cc809793ec3722078f01b9fb28bf8c682a48 drm/xe/vm: move xa_alloc to prevent UAF
f9c88090bbc3af670f652c1f447d11d9774e1688 drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
f7315453355be47feb9b40c6384f5367adea15cc drm/xe/vram: fix ccs offset calculation
b35d8802fd9ce04784f26bde877519ca7f8c1f9b Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"
ae13bc27e61be08130d55f691fbf05cc70da00c3 drm/sched: revert "Always increment correct scheduler score"
5fe5416f9c2ced9a33a827ba2647bd8feb781ed1 rxrpc: Fix a race between socket set up and I/O thread creation
5e279d8724040d70d3e79c8e0681d87e3132f948 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
6edc75b7539d46ff699f29a7cdbb7adc14793ba0 ALSA: control: Fix leftover snd_power_unref()
c179a67db30fbd50743ba1e4cb7efadcaf6bc8ee crypto: octeontx* - Select CRYPTO_AUTHENC
fce4f7f1c1d4ba496f91e24da925f731e15fe7e3 drm/amd/display: Revert Avoid overflow assignment
bccf01ebbe9d13b03b138074c35c971523cc0976 perf report: Fix segfault when 'sym' sort key is not used
c4cb75d81629c8bccced6f796a95f0e132a34e1c pmdomain: core: Reduce debug summary table width
52c8548115da459d11075aa3c1b9f20f157bcd92 perf python: Allow checking for the existence of warning options in clang

--===============4440375507557541883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a963324337f-f096701f7bfc.txt

8b8b1e7bf7b44a1902748fd07054ada20252ab23 static_call: Handle module init failure correctly in static_call_del_module()
f73a6c546e858ef838b8b21e740a2c82a0be2ee0 static_call: Replace pointless WARN_ON() in static_call_module_notify()
a98138e3f8e69dd88fab280e97b1be528c1accba jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
d2c46ff06c4f9fee3855506d717d2f9a216df82a jump_label: Fix static_key_slow_dec() yet again
a2285010d15424893a1c237a4d754664c36ec3cf scsi: st: Fix input/output error on empty drive reset
81342cc8e875d91183326fb57de37577b9feb94d scsi: pm8001: Do not overwrite PCI queue mapping
6b833ff9744c35d7bd07eda026f4dfd45a139f6f drm/amdgpu: Fix get each xcp macro
a1e7bb95c594fee758af89b60636421540d5b418 mailbox: rockchip: fix a typo in module autoloading
861c5bf553fe1d0b29bbd8869c1c91cfa32c4004 mailbox: bcm2835: Fix timeout during suspend mode
c9af4e8752882839ba15cbb9a249b1d0c4353e7e ceph: remove the incorrect Fw reference check when dirtying pages
734a5094367416c9da62bcabff8f8f2e02967835 ieee802154: Fix build error
9f461fc95e90e889d99b38d33d68d8a123670a44 net: sparx5: Fix invalid timestamps
98f0adb57736ad57a32e376abd5a9d97ef11710a net/mlx5: Fix error path in multi-packet WQE transmit
8a77408cb5b6b227c44913e9fc9e1113fd0e1531 net/mlx5: Added cond_resched() to crdump collection
f9bc378a29b51d4a9963a88ba131c2c1534aea0a net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
9344fd57b87a6b0aa21aee3d1de88f0eba530d66 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
74ca138dd49337995244897ac07080fcc1d636e8 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
7f9eadcd0942d0b57b73b2b79758ebea76be1a58 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
cffbc8fee51b08ccf64025266cdda77c55cc46de net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
af8a89af68638bef64d3cba834a7b0c2a7588dec selftests: netfilter: Fix nft_audit.sh for newer nft binaries
39b09436b4afc42d2a842e7f861c3288b34fd549 netfilter: nf_tables: prevent nf_skb_duplicated corruption
dfc0a0d07b066c074831c99227d83c147c072846 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
ce34bd19d51530d6c42c1cf4ce493950d10d9115 Bluetooth: L2CAP: Fix uaf in l2cap_connect
3e4a1d921324988afc98bcae47d7f941cc79c82a Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
cafebc34ac42a93c5437c3d1971aab345eb4d25e net: Add netif_get_gro_max_size helper for GRO
7b08ed7368e623907cb300d7568882f807974ddc net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
dd200d02688946e2495a355a0561f2376469bca1 net: ethernet: lantiq_etop: fix memory disclosure
2f3e072fed357840a822d140b621cb6869648b22 net: fec: Restart PPS after link state change
346e2304b1b51609c460ca9d1f93a5f36d57062b net: fec: Reload PTP registers after link-state change
1d86c8872452aa56880ed3eb16cda917fce1abe8 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
175016ce9cf59caa0de732f05b875d92f4c28499 net: add more sanity checks to qdisc_pkt_len_init()
6d5656ec7a4df6fc50fdcc93d0d488e1e95ef021 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
9fc73fcfe143b17190d68af5efdb5641ec4d9202 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
fd4d6469dd88c11379e07aa4248f2ba9bad6ab71 net: test for not too small csum_start in virtio_net_hdr_to_skb()
00da7248f6fa205082f5df5182004bd4f4254104 ppp: do not assume bh is held in ppp_channel_bridge_input()
dedf2b38f67abcfc6a62c8a4a2b4b6d924a3e61e iomap: constrain the file range passed to iomap_file_unshare
eb0ca7b2701bd18c82208dcc761c1e51a0ded555 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
3d822022e10a835221f829c3ff0a191c6d727538 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
551f599605b01a598937904b702a7066d44b4f74 i2c: xiic: improve error message when transfer fails to start
8e7ac9666770bf3bd1a44438175d13667cdcec5e i2c: xiic: Try re-initialization on bus busy timeout
c855751959fa02de91538c77e9ea8cd5562c05ce loop: don't set QUEUE_FLAG_NOMERGES
b0967d6a433ca7dfa38994783d7441af6b024d63 Bluetooth: hci_sock: Fix not validating setsockopt user input
b36ec3a94159da4afe5ea54ca26b13f01509ba71 media: usbtv: Remove useless locks in usbtv_video_free()
bc0c5f0ed50351304c552d6385e496c3640b0654 Bluetooth: ISO: Fix not validating setsockopt user input
622e03193502e0d08f6ea77e8a4a5b853a8268f7 Bluetooth: L2CAP: Fix not validating setsockopt user input
e8667b56f523e9667f4afae5167ffe77d79c134c ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
595dccbad8e3b4f572dbf773c1dcef4a5e347d03 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
fa47467e6c79e57084590bf929d8724c0484a91b ALSA: hda/realtek: Fix the push button function for the ALC257
300ac12ae03d29cbf6fc8fe95efe2f97510622be cifs: Remove intermediate object of failed create reparse call
3a684c41bb4382a6fbc87707140bb22a7a3bb104 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
bb8190558d458ccaeb7ab0c8f03914f5e8d254c1 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
394c9e747eea261090840ee6ccb6dcb89bdf9ad4 cifs: Fix buffer overflow when parsing NFS reparse points
f1a886b58d906129f35a5faedc1737f393d0d61c cifs: Do not convert delimiter when parsing NFS-style symlinks
d3d58334d7872870f932bebc3a0f5059f5879012 ALSA: gus: Fix some error handling paths related to get_bpos() usage
fc084b0410c3dd3a86d59a66bc9b815f6a0aa4e2 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
c922912fc41172abd1392c581619341c30dd46ed wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
b365bb119c14cb112ce633a9a2cb2e24cefc91d1 wifi: rtw89: avoid to add interface to list twice when SER
6f4a37150edca520bec10bd160e03a7305c8f7e0 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
c3d8bcacf6ec1b210d97e2053224fc5e87c3dc3b crypto: x86/sha256 - Add parentheses around macros' single arguments
c52f24d04bc656fd6adf66690e648ccdf14cac81 crypto: octeontx - Fix authenc setkey
111cb84cf0b8e6c7b59382fd618da59c58d56932 crypto: octeontx2 - Fix authenc setkey
5b3284f3e8b422101e801a211fbced4574a40c90 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
ac9189c2db3b1e7a9c80538d733dc52cfc56d5ae wifi: iwlwifi: mvm: Fix a race in scan abort flow
ad609720ee6d6bc032797f115f73d20a97e3909f wifi: iwlwifi: mvm: drop wrong STA selection in TX
28564a3f0c182f0d19786ab1543280a1a1dbffcd wifi: cfg80211: Set correct chandef when starting CAC
f24ed80948d12d66a884ce9b53d8a311d7371fc8 net/xen-netback: prevent UAF in xenvif_flush_hash()
554291dc46a21618b3b27447588c59356d3f9ff9 net: hisilicon: hip04: fix OF node leak in probe()
fe4520d0ce94177fb2d3d3796cfa495d7183df05 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
6b646a5e4d5f5f6a220e9d064dfbeccf728452ef net: hisilicon: hns_mdio: fix OF node leak in probe()
12933ebf6c8df2909fc83846c82fb4c40ec75077 ACPI: PAD: fix crash in exit_round_robin()
df1f601bde9327c2007f0abdc1a45c1eeec16d0f ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
2d3e73afd6942ea8ae3120fa2ee4dd2420e226e6 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
6be739b7692a8cf212870d996dd8f03771c69c49 e1000e: avoid failing the system during pm_suspend
797dab8b28cd3aedfeae428197fbf6cd0bc08544 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
d4a1d96e5f622faa5b1d9b4b74af3e6d4ac24982 net: sched: consistently use rcu_replace_pointer() in taprio_change()
8051e4afe0f6e1bcf25e82133704250275ed696f Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
043bb27924ae0d96de224b26219110eec2653d9b Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
6cbc0e6d2fcbec6831c925d449b3816d033b891d ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
dcb7ac741f34c47c761c86eae9929a97b3049db7 ACPI: CPPC: Add support for setting EPP register in FFH
1b2e5eb2013f30ec32864ea422742791eb5be9f4 blk_iocost: fix more out of bound shifts
01afa5f5eeeed35fb0045496f8c8ce5887b5f843 wifi: ath12k: fix array out-of-bound access in SoC stats
a24a39db06801df0209a76bd801524be0e4c5277 wifi: ath11k: fix array out-of-bound access in SoC stats
ba019a8343680fd032d1b55cb940945b59df7ad8 wifi: rtw88: select WANT_DEV_COREDUMP
ff6ef70fa824cd5d10c2c52d13b10165433356e0 ACPI: EC: Do not release locks during operation region accesses
b2b76b3d081c17ee6c76185da1762642d699d0f7 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
e6edfb1a8227b72872379c00e64c9de84796a66a tipc: guard against string buffer overrun
69b0d65a666be11d889786e02440a79553862686 net: mvpp2: Increase size of queue_name buffer
5428f69c9110a7a0e64abb61a016fdafe8d94e99 bnxt_en: Extend maximum length of version string by 1 byte
ce53241035f291395157b58517971997b8ea55c3 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
b0fba1a9a4a3e8219e836f0993bbe82822d9357b wifi: rtw89: correct base HT rate mask for firmware
7daef5597cdba2c67c521cf90c4137204d4ba9a9 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
65092e07b33612a43b366322f1f0c1fecbfd60f1 net: atlantic: Avoid warning about potential string truncation
e603b9e94e248f5ed729033393998d6e66af9a86 crypto: simd - Do not call crypto_alloc_tfm during registration
2812aaf12d5c8ee2f78168ef7fe4a209db355167 netpoll: Ensure clean state on setup failures
5d71cb8091f8df173727307a37470367d6f9e3d3 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
ed758b6af5d246da6e0cde0c1dc148fb2a8d9bea wifi: iwlwifi: mvm: use correct key iteration
658659350a600d0d14fbb6d7cde9aa4e781deb07 wifi: iwlwifi: mvm: avoid NULL pointer dereference
b0b384a1db691a830858bf96fa56b20d870da0b9 wifi: mac80211: fix RCU list iterations
203cd98e9b2f819fa71f270bb772d9c4566aa776 ACPICA: iasl: handle empty connection_node
e60fc4b4adbb654a04cad1f7e8a49318a2b733c7 proc: add config & param to block forcing mem writes
0cd635dce43ac48cec8b51a2774b05dfc8d535b4 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
88763e14dee8d1899d29672c9d99dbbbeec700b3 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
65d19516579ad24b0ec7cd48a32cb093e6ec5acd wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
b67b05913675908e6a7e81fbf70ba4bbb9357a33 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
78b635b422edf8a54e0babe6fe21fd495e86556f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
cdb90c62fc71cbdca89b7dc5b782aa0275a671b1 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
1a270ef469e004bdafd54463e69b66754c44abf1 ALSA: usb-audio: Add input value sanity checks for standard types
87b04b945149b7c515c8739a99cfec8a7f3d54cb x86/ioapic: Handle allocation failures gracefully
c6d0b0b576d62eb06c110e5b42378aa5ba1720d7 ALSA: usb-audio: Define macros for quirk table entries
5767f7c4cd7b7422eb584b0303768d0136f40b22 ALSA: usb-audio: Replace complex quirk lines with macros
fa75653c56e052eeebbf68f294fea53fea50ed97 ALSA: usb-audio: Add logitech Audio profile quirk
54af2bde3e663b5ff0fdfe95d2e5ae5e43292228 ASoC: codecs: wsa883x: Handle reading version failure
8e592e9a8b2558e61fc8bdac57bee7cd58ea2c4a tools/x86/kcpuid: Protect against faulty "max subleaf" values
9765ce756528e5b5160dead7e7c9d349f30664af x86/pkeys: Add PKRU as a parameter in signal handling functions
cb5de317cea7184d1561d0dd8eda9e75ba7496c1 x86/pkeys: Restore altstack access in sigreturn()
a8eb21ca87d0249acdf5f4821f59027538023838 x86/kexec: Add EFI config table identity mapping for kexec kernel
e6c07d9b3e6c932ad7d48382db6af6bd8aa43939 ALSA: asihpi: Fix potential OOB array access
aaa111408a8ab87808ab15ee79e2f30f5cff4958 ALSA: hdsp: Break infinite MIDI input flush loop
c9309a89717a723822dae3292b98433b61995d98 tools/nolibc: powerpc: limit stack-protector workaround to GCC
f9a5df9d19164fb0592d44b200cf2e917c6ef87b selftests/nolibc: avoid passing NULL to printf("%s")
29beadf241f36127bff54268e810c61a652a8718 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
90ce68fdf6f5abf6ac1ee2523f42fe462dfcb75f hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
147008cfd7a6757ca48269fb05682edbb8010cc4 fbdev: efifb: Register sysfs groups through driver core
2d8b756bcc811642a500da72968f79a789542eac fbdev: pxafb: Fix possible use after free in pxafb_task()
31e1bb29d5f43b6c38b1bc83e3f52e7f9e3b0132 rcuscale: Provide clear error when async specified without primitives
123810c38cad0a226b27582c33f85918c94c8c88 power: reset: brcmstb: Do not go into infinite loop if reset fails
7d851b9aeb24397a99af459a65da728fa3baea22 iommu/vt-d: Always reserve a domain ID for identity setup
e12fccf58eb4e7aa281160e1615665ab83ddec1a iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
abaa0b8ae218055705d4e94173ef4a65afa19a64 cgroup: Disallow mounting v1 hierarchies without controller implementation
8b2ff69e6c3f6383d12dff3715c19ba71cae1e36 drm/stm: Avoid use-after-free issues with crtc and plane
336f486d41bfbc05ba2a3cdfe9ff5b8877867854 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
d34657412fbc427f1a3fdb95e1a5b11c84f075cb drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
c90fa73f082aeb7d4592cecf6df9bc96ff803c7b drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
d46f935871816bd44fbb6a983e5fe4cdb45c8e78 ata: pata_serverworks: Do not use the term blacklist
1b44a07d7095d67a046e2a36756efeed26a3c30e ata: sata_sil: Rename sil_blacklist to sil_quirks
f9c3c81ee32bf0ec08ebedf447347cdb16a06dc7 HID: Ignore battery for all ELAN I2C-HID devices
99ab87e7dc79968ed5ba95ba8d53ebd0b5452844 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
21da3c26630aecca42eb280f974fb5d24dcc7025 drm/amd/display: Check null pointers before using dc->clk_mgr
d8179f7a16876d1c8d8b00e7a32d825d39d26fd7 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
04a787339b312a166669f4a52bad05cf4ab68040 drm/amd/display: fix double free issue during amdgpu module unload
9e2b57a12ebfc66b3e108db7c2d6b0cbecba7f4b jfs: UBSAN: shift-out-of-bounds in dbFindBits
03689269ab2c9bb6159bbf04bd7d69fe95ada5f4 jfs: Fix uaf in dbFreeBits
6a815129702e96b483f4b85370694098cb0129cb jfs: check if leafidx greater than num leaves per dmap tree
c4e8d868c10a3cdc283f506a495079263c8000cf scsi: smartpqi: correct stream detection
17c9aa96d6cafd02eab5f364796561e06b1277e2 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
fb552ba3bdb35c13cb28b0bff32c4f78bd573288 jfs: Fix uninit-value access of new_ea in ea_buffer
ea3f22dffb524c93d96d040e2df858c0f73ce1de drm/amdgpu: add raven1 gfxoff quirk
7a8978b29d0407d05db1d98af7b3c58a8043fbfb drm/amdgpu: enable gfxoff quirk on HP 705G4
c013643ce05d1be112bcb8deee33c8249230fad4 drm/amdkfd: Fix resource leak in criu restore queue
850f852fa2b4f5b4fdb77a154dc2758cdd5afef5 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
57a7669ce9be125da8ee877cb62fc7c3413bcf87 platform/x86: touchscreen_dmi: add nanote-next quirk
f7988d04bee6567cf6a903f46ce03fe9186c4d52 drm/stm: ltdc: reset plane transparency after plane disable
66c261bd2dbd09952db881244ea02f77298c0f45 drm/amd/display: Check stream before comparing them
0a4d5b83b7f9b5c4e4c575f3f69ac6812955de59 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
23ed9d19995bbe4e1e0ef59af70ff25e9099266d drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
f5e074cf7f8eeaefefba67766c02898e38a7fcad drm/amd/display: Fix index out of bounds in degamma hardware format translation
cc48e4ca3401c879314e850fc60ec12cfd156d8a drm/amd/display: Fix index out of bounds in DCN30 color transformation
da7108fbde948ae2bfeb9a75026ac93159e9e3fb drm/amd/display: Avoid overflow assignment in link_dp_cts
e6276fad9ca253e4b1e6266e084407eef223fd65 drm/amd/display: Initialize get_bytes_per_element's default to 1
6da42bdf6575dc1973b16b3f4d79f0d93410749d drm/printer: Allow NULL data in devcoredump printer
fe47f4467f4f06789bc5f8d6bf10ea3b6c836b15 perf,x86: avoid missing caller address in stack traces captured in uprobe
b6549b860497eb47d71e7d4ae660b9c1916b1883 scsi: aacraid: Rearrange order of struct aac_srb_unit
5d40ad3b8e1dbb9fbe28e25bdc017e7d98254123 scsi: lpfc: Update PRLO handling in direct attached topology
2b45bd49d15c39405ba4a938effad4c853047aa1 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
bbe7a8e5fde5dccfec913abd4f294dd66fe5aa8b perf: Fix event_function_call() locking
5179827210f80c6f067ed9232a08b309a536aae3 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
cf814ec887cf399723bbb53b2db2ae9a96f11f42 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
a9f4bded2e4e02a5066ca5cdb0be42fa0de3ae94 drm/amdgpu: Block MMR_READ IOCTL in reset
da6fc5ed4e6885f55aa343f957c57e345b3466bc drm/amdgpu/gfx9: use rlc safe mode for soft recovery
486f8976f009c2158054b3ed86057203017aedda drm/amd/pm: ensure the fw_info is not null before using it
f7b2921bc3cb912bcd938b0dd023a43799771e36 of/irq: Refer to actual buffer size in of_irq_parse_one()
993b53b679523a6a4d2622c18910a615a6ec4ab8 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
c767923385b250627ab585b83bc0eb191fe9d8ca drm/amdgpu/gfx11: use rlc safe mode for soft recovery
bcd3e3a25a9eb2bcef49ca2a3c6158d4ec8ecc0f drm/amdgpu/gfx10: use rlc safe mode for soft recovery
e6ded8550ca76bc272d7f29ca67a2fd9a82fd27b platform/x86: lenovo-ymc: Ignore the 0x0 state
a14322f93475c2eebca49780200b84809cf6a0b6 ksmbd: add refcnt to ksmbd_conn struct
135b8c191eee0f69b6e61823acc0d01cef81d43b ext4: don't set SB_RDONLY after filesystem errors
1ab7cffb3b9078dfc24177e8e07959679613b54f bpf: Make the pointer returned by iter next method valid
97ed389619f2af76f1263d20cf9c46edccaf6593 ext4: ext4_search_dir should return a proper error
b9e1e285370b923122bfe20d39835dbc892f659d ext4: avoid use-after-free in ext4_ext_show_leaf()
868b091ccd5550fa77217ccdc7c6a37da58f35e5 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
97c352d9fb0a975b23c1b55ec32a2f9e33eeb48c bpftool: Fix undefined behavior caused by shifting into the sign bit
ca9de37575a1bc1523bb582565ff82f3500f0626 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
910ffebf4c69cf8b82a272134d2c6e0d2c2b0940 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
e3be1aa2df6eb14f303de5552e79f5fa7087c0fb spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
339f2493fe9b0e7125f1eaef0df9ee308e8a1d78 spi: spi-cadence: Use helper function devm_clk_get_enabled()
5249056c5f193f6727e65f34c7fe206c0407e60f spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
3c145074ba7d632ed4fc8bcddf33006ee6c9975a spi: spi-cadence: Fix missing spi_controller_is_target() check
16317f795509b62d7752e16e54838b89b53f4b3e selftest: hid: add missing run-hid-tools-tests.sh
0e8e2ca3fa59ff8bc2155c4c16894b8b9aed7c24 spi: s3c64xx: fix timeout counters in flush_fifo
8ac26c2196e87b0c03aee824a6295e0d5a44107c selftests: breakpoints: use remaining time to check if suspend succeed
469fa28bc3fb5462884419d87db96b73029617bd accel/ivpu: Add missing MODULE_FIRMWARE metadata
b0d3c833ddd18204879bf723f6deb352c59e35f5 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
417ced8bb94a4c6960160fa015ff3cd3450eddd3 perf callchain: Fix stitch LBR memory leaks
c4209a7d8c68e1bf139bb5ded963b68276768a14 perf: Really fix event_function_call() locking
eb09fd836cc42014851651b6d0f1304102e45cfc selftests: vDSO: fix vDSO name for powerpc
c763abb542b2e7ed61822318705b3cd069649298 selftests: vDSO: fix vdso_config for powerpc
1f14fcdac7177873ed26804d763af39e85a7972e selftests: vDSO: fix vDSO symbols lookup for powerpc64
8ef50af0da381198ed9fac636efbd9b75671dc46 selftests/mm: fix charge_reserved_hugetlb.sh test
0f4dea079607528baf25bf8531b903e451150e5a powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
66197a67acda7dad328edb14db1bff892786fd51 selftests: vDSO: fix ELF hash table entry size for s390x
6a1c5e3def8b0df65adfef660049e84eb96a9bbf selftests: vDSO: fix vdso_config for s390
e3ba3b02dbf5a3ef5e7266a65ab69be50aff82af Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
c0e298576806004d95c7533567f53812091851c4 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
3c2fde8593af9212a568a41bdd0fa36cfb8a5e45 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
d12af6439e12ccd456d725dfa9e8223772a89f33 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
8c6a48cdca0ad70b67797a6f2311980b05b9c3ce i2c: xiic: Wait for TX empty to avoid missed TX NAKs
d7f9489f1a4d8c217f9c5faa061cd3ec18173c47 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
745d63cc6830cace8169cc5dd8733adef42c86a5 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
6cb5e718cd5ead2aeaf7fee9f66b3c46a6fd0d35 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
6709e29fd4c1790842eb69f314c9f364d3fd5940 rust: sync: require `T: Sync` for `LockedBy::access`
86132eaa5e7f11cee1180de961c7a836cfa1267a ovl: fail if trusted xattrs are needed but caller lacks permission
13bf9b63fa04c7ffc34fe433b8dbdd5df73237ef firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
31985cea26203a1db0eac57cf688770f2e33f374 memory: tegra186-emc: drop unused to_tegra186_emc()
6ade5c79115243b123b4abf294ac1dce3159bb80 dt-bindings: clock: exynos7885: Fix duplicated binding
3cd374da1798a65994604b32f8369e54f8b40dfd spi: bcm63xx: Fix module autoloading
00cc0c32d2bcc885e36158a5cd18c298fa1f2a88 spi: bcm63xx: Fix missing pm_runtime_disable()
dc3a9ce811f83810a7523450593312e9d30303df power: supply: hwmon: Fix missing temp1_max_alarm attribute
96b8c6b92acef12fddb785135fe2dbc6973588df perf/core: Fix small negative period being ignored
3cbc8adeb10a26c87134ddb2a34acf108525a66f parisc: Fix itlb miss handler for 64-bit programs
9a89f629a97fddcc12cbddbbbe02e26beebdb304 drm/mediatek: ovl_adaptor: Add missing of_node_put()
4071a96cf99b738373e0ac80e6deb79f903a1e02 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
e27b2656877b90b9aa216c65983b1752ac8dd42e ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
ba677ac62825334b61c7e63d38f6795bf9e66c8d ALSA: core: add isascii() check to card ID generator
1688b2756af8a31c3e238581d2ba8b3ee3771d13 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
dc9981022568b3d77640bef2cc040e05ca7d2eec ALSA: usb-audio: Add native DSD support for Luxman D-08u
6ce92e9a68626540f38b82294fe552a3176280c7 ALSA: line6: add hw monitor volume control to POD HD500X
99dd1e7013413f93d5f50426d60c209f7e72f37b ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
9e9319a3a3d3df3af90f79adba990ffb026a423b ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
612824bba9f5b43b9156a3affca2c56cd77b1849 ext4: no need to continue when the number of entries is 1
5b6f335110ba0b7728e295558e058f862b6fbffd ext4: correct encrypted dentry name hash when not casefolded
22bae122a39fa7f68dc19411a1e4bae836682b77 ext4: fix slab-use-after-free in ext4_split_extent_at()
14f3b93c5ad7ec6c8d9c15f8ece49ab4f426c121 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
0b6a1f36aa81a6f986144ff1d057d231330742be ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
3f0376ea08ac4d06ebcacf78748c75c634d107a8 ext4: dax: fix overflowing extents beyond inode size when partially writing
c7db6a431bee516804c59216901986ffd8568d5e ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
6034475266de6cbd440788ada8b92d56920011af ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
62d0823b2918dfb7a07f5dd02dd63b33d6e8b159 ext4: aovid use-after-free in ext4_ext_insert_extent()
9118cb1391ebfec5faa55822a3e63c9cdd77752e ext4: fix double brelse() the buffer of the extents path
87188ad170f20327887d1e0c259b02b7bbbcd364 ext4: fix timer use-after-free on failed mount
9d9974da868d7b02276bf6c34e841cfa5a55c4fb ext4: update orig_path in ext4_find_extent()
47cec0caee5dd317b3a05bc908947de3230697ad ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
e56a4bf4ad0af593be34b0b1e85c1934bd442717 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
c2f3032f4618b20d3f3f9b77539407865215158d ext4: fix fast commit inode enqueueing during a full journal commit
0e2801af91e9a7bc257c462d956d0e68c08c17d0 ext4: use handle to mark fc as ineligible in __track_dentry_update()
27240e963bbe84c063a293aa8b6bf2ec4d01c9df ext4: mark fc as ineligible using an handle in ext4_xattr_set()
fc1963348e592252a25cdc989e97501d1b764c41 parisc: Fix 64-bit userspace syscall path
44016e2e765809c71fd55605ba3ecb760845a27f parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
607fea61641244c4a2f9eacead2c56a1601b339e parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
4a01fe51e4bfee6f10ab0356fe9e29013fa83903 drm/rockchip: vop: clear DMA stop bit on RK3066
695caa08362455df71738f6e6ea4100c50c7d2a9 of: address: Report error on resource bounds overflow
3e590e71f3743600e96728b8538e3925a2630059 of/irq: Support #msi-cells=<0> in of_msi_get_domain
246cc105f956cc669b58f8993504e1fdeb9d9ba9 drm: omapdrm: Add missing check for alloc_ordered_workqueue
d35e942609784ad44d6d72c2dc0d0b8103cbce0d resource: fix region_intersects() vs add_memory_driver_managed()
0d4b80655ac19f1f12816dac876d54e7557c3660 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
fe7ed33b6a5962d575e662baa0f6d8cc84c53088 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
007fac553eac31fc9974b7d86f481ae4b04add59 mm: krealloc: consider spare memory for __GFP_ZERO
9aef312db88862a4a8e51eef5a66e044f18b4e08 ocfs2: fix the la space leak when unmounting an ocfs2 volume
503b171d529b29d70292ecfdb9804c7292182bc6 ocfs2: fix uninit-value in ocfs2_get_block()
8debb6a4bfdbdd94021d4934f3a7afc559723894 ocfs2: reserve space for inline xattr before attaching reflink tree
46228111d311f69613b819f55feb8042b26d1ea5 ocfs2: cancel dqi_sync_work before freeing oinfo
9467102871e2225c10032d2b701b5a3ffc1e3a8d ocfs2: remove unreasonable unlock in ocfs2_read_blocks
cf0f7b69fd77d5fdd828ab7c1aa65f64f19033eb ocfs2: fix null-ptr-deref when journal load failed.
6b0c1a8ea96d3acfc362dae1a4a4c9f6ae41b984 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
3ad8c0911d1965e6a993e75d9f033841d0552c96 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
40ceb106a922cf96249732291ababf60a58a413b arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
7959d634d25c94ec7b43da512b33f45e42c57e2c riscv: define ILLEGAL_POINTER_VALUE for 64bit
5a105370724be15e5f8d88f28e35b30ea52a08ce exfat: fix memory leak in exfat_load_bitmap()
4c3206f6dab209239403516f1f534cc03bd6054f perf python: Disable -Wno-cast-function-type-mismatch if present on clang
03d17c70514d305a55174bc44277bb0beedfcdbb perf hist: Update hist symbol when updating maps
bef163ded0e9ed7e7e73bca7b1011dc3c7d6db7a nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
1e0220ce72cf4a90efd5919cca224b2b95a09457 nfsd: map the EBADMSG to nfserr_io to avoid warning
5171f1a438c99c0691f27c1162b5be0ee9f02479 NFSD: Fix NFSv4's PUTPUBFH operation
68ea552b1cc23b76f998ac17991360c7707a7ec0 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
4d28571479b109c86f17fd3a2570e516a719183d RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
faa4526c6ec3e473e476f6c60023e11c13c6d623 riscv: Fix kernel stack size when KASAN is enabled
cce868a30be4dad07eccec66d371a1d7a604bb46 aoe: fix the potential use-after-free problem in more places
ddc69a56f473793d9d55605465358135db627612 media: ov5675: Fix power on/off delay timings
628f3bfa09b3d2dfe006b79b73a359e41b2683de clk: rockchip: fix error for unknown clocks
dec25ea006cf7096a7303a69dc3a3344372d96ee remoteproc: k3-r5: Fix error handling when power-up failed
e48f3742369c5a7d888a2c4d1397f85556abb2a2 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
6477cae5f1351a3566554a3ac07281bbe6282b7a media: sun4i_csi: Implement link validate for sun4i_csi subdev
5c2f5b10ceb1c66126cc5e26d3cae7031b713dc9 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
9aa105e60beaf2d7b44dfd287bf9f07c147cd5fb media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
f272921b457e620705c1b37b4db3c9e0fa35fb3b clk: qcom: clk-rpmh: Fix overflow in BCM vote
d052326d4c3db52284217e6e785070d3fb6d2f83 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
f13a062b41e6cf6855bcdd3f97fd49d70e0b9bf7 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
07606dfcdbf1620085766f44376332abf209f7d0 media: venus: fix use after free bug in venus_remove due to race condition
70d46448ff89c50516d5f21abcba1ef0fca35fad clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
f3ad1a6b8dd74fe9d8c4d8b0850e2316a822fca1 media: qcom: camss: Remove use_count guard in stop_streaming
65ecf7344b367466a1ca94f08562ed6a8ace0575 media: qcom: camss: Fix ordering of pm_runtime_enable
859e3feab86728d9d638cc847618ab353cebe2a4 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
5342cff821cc4a79d893dd0d0670f14c2067dc5b clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
bf0ddc89d4a18ee826ef30fba1605633bf62a681 smb: client: use actual path when queryfs
b0b4951b7817ef40e5d3325f9b9979fda4b44678 smb3: fix incorrect mode displayed for read-only files
fe00f63db3702a5fd59c9d175c453fe9f57510b5 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
ad81f1a37d5feb7e0f0bb273241a40fb085ec071 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
c85a608f8afc2bdc91304768030d12db04bdc1ea gso: fix udp gso fraglist segmentation after pull from frag_list
924a8b96ed56c40373c4a218de2d545560596b49 tomoyo: fallback to realpath if symlink's pathname does not exist
67f0ff53a64f498848a421d25672b689b19596aa net: stmmac: Fix zero-division error when disabling tc cbs
2e45b49e764fd43feb2ce1ee1f17f6f37819930a rtc: at91sam9: fix OF node leak in probe() error path
4cb4dbfdfeee2c564f92914af231554cef66e4f3 Input: adp5589-keys - fix NULL pointer dereference
b55b4a4339120c3bf5dc5b41ac263f828d61126f Input: adp5589-keys - fix adp5589_gpio_get_value()
525598a86412e832ff7eca825e541cff0002fe4e cachefiles: fix dentry leak in cachefiles_open_file()
85c592a82cbd72ad124d39d6fb2cba5f2109363d ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
dbf6c35b20e0e7c53d6cbe6cab497a39042cf8e5 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
1e05e428bac5a59f419981472ef151a026ff05c5 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
47ec8ff5ecd12a32c32dda2de2cde057d58734b2 btrfs: send: fix invalid clone operation for file that got its size decreased
89b098f6432579867f563141576a9ecee686c94d btrfs: wait for fixup workers before stopping cleaner kthread during umount
e9bb36173c4e40a5ef4ad3de8504e38d51ee85be cpufreq: Avoid a bad reference count on CPU node
5d36bc1613d42b21d40a37dae3b5a35fe222d0ac gpio: davinci: fix lazy disable
ed11131046295deb1fed526b6ec0434b5db305a0 net: pcs: xpcs: fix the wrong register that was written back
e8f2bb555720081fce8ae2dee6461771d4073afa Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
6c6d8396c607f07e8b4db26af92f7afc3836e301 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
9676d1682b474385cfbd8ac21d71f4aa77478598 ceph: fix cap ref leak via netfs init_request
d9729b7246b5f08f02b55d2659086bc0977f00ec tracing/hwlat: Fix a race during cpuhp processing
e7c1b3b928582ae25891894088fd0e7efacd2cd8 tracing/timerlat: Drop interface_lock in stop_kthread()
50b428509cb569acf7b0a5b39b56af8cd6724425 tracing/timerlat: Fix a race during cpuhp processing
f6bfbfd3467d5b1be9d44d3aeb68e17ed4e28455 tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
5c2e5d6e18ebea0c50b29819029d0d4e261d1d24 rtla: Fix the help text in osnoise and timerlat top tools
7b9944a3e35df16de27e44f8095671353913973a close_range(): fix the logics in descriptor table trimming
a5e99925c06dd1e7a2dea68be27fe093b6581eb9 drm/i915/gem: fix bitwise and logical AND mixup
4f01e075fba8faf4eb3895f5a626561407898f61 drm/sched: Add locking to drm_sched_entity_modify_sched
6738ee2c178b8bc2648f62993e5febb0c781596b drm/amd/display: Add HDR workaround for specific eDP
25eb13f74b6e6a8bf3e8250acdb50fcf10a9c5bd drm/amd/display: Fix system hang while resume with TBT monitor
3052fd91f94182e94ac30b0435a8d8c9443734e5 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
289f4d03c3e6c107f7a13feafdfd04884d3709a3 kconfig: qconf: fix buffer overflow in debug links
9a32e479020011c9f67afd32dd1c8e88bfccc8a4 platform/x86: x86-android-tablets: Create a platform_device from module_init()
72651a598695eacd4bcf74b645c24d8c45f8113a platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
c951a6d14bb996326f7923d2d2240f202d181741 i2c: create debugfs entry per adapter
ccb11679dc919254f65ddf3502f2eedc0009c96a i2c: core: Lock address during client device instantiation
b27be521a1c3155f3cdabfed769a60480c6185d4 i2c: synquacer: Remove a clk reference from struct synquacer_i2c
f9fb23829eaae9cc330caa76af7b08d9846d7b91 i2c: synquacer: Deal with optional PCLK correctly
422afa7782c7df7a7b50716a300a301a4dd87be1 arm64: cputype: Add Neoverse-N3 definitions
d7151ffad335274703fdce0398e4568abf556ebb arm64: errata: Expand speculative SSBS workaround once more
56ffec0ca612663824aacb291e467d880eeea2de io_uring/net: harden multishot termination case for recv
38ca086f63e22988a2a1e4dd8303851670ae5f36 uprobes: fix kernel info leak via "[uprobes]" vma
e632fdd3eabf77dcdfc994c8752b42172dabfdda mm: z3fold: deprecate CONFIG_Z3FOLD
fb1ddd4fa1ffbe6bfc8a04c54d6c25c0d8f11eb7 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
e61bd01d85560a863ced9de0e980a083600d13b7 build-id: require program headers to be right after ELF header
2e3889994aeba1776dec062ff7373912bc649662 lib/buildid: harden build ID parsing logic
46527d052822f62c1ea36a6f3558d17cb0f4d0b8 sched: psi: fix bogus pressure spikes from aggregation race
2f0f8255884cf401483929dc6b3cbe991dae76a1 net: mana: Enable MANA driver on ARM64 with 4K page size
8f5d07b0accdafe1018dc9d515234cb7225468cc net: mana: Add support for page sizes other than 4KB on ARM64
e7383651fb102581fb734dcd2a0401098665bb7d RDMA/mana_ib: use the correct page table index based on hardware page size
7796e2ac58fda5cc217aa602a97261fb781376d6 media: i2c: imx335: Enable regulator supplies
9c4ea93673f428ea2dcea14946af1ad70cef496c media: imx335: Fix reset-gpio handling
ec0cb2b1156a39ba224bc7275590046d9e2cd7cb remoteproc: k3-r5: Acquire mailbox handle during probe routine
d2eb480956e46036b6488cfb93baf3dd2c4e59e9 remoteproc: k3-r5: Delay notification of wakeup event
333b2236b1a013f8b098b2d3ae08ecfe36e634d9 dt-bindings: clock: qcom: Add missing UFS QREF clocks
de5a6a51874ce0733ca9871ad06b9d8ec1108649 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
a620d5a1346d9bfe095169b12c9701d45679ac80 iio: pressure: bmp280: Allow multiple chips id per family of devices
4d7f92653496ba8eb8413f9a149d68f9ef06f2cf iio: pressure: bmp280: Improve indentation and line wrapping
f7246ca23133df34d30a10b4f539f69e2a981323 iio: pressure: bmp280: Use BME prefix for BME280 specifics
95388d0a51f3bedffb2092cd9dd63bae9fc810d1 iio: pressure: bmp280: Fix regmap for BMP280 device
2fd87fc0afe79c52c79e12fa50e6a84aa620fe8e iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
9575f590a25f3f398a2762e3767a126b4fd31aa8 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
3cc54c7229c954fc8a26cb17a1a640a565b0ae7a r8169: add tally counter fields added with RTL8125
31aa875dccc4082714a15972ee5695cde5c1d352 clk: qcom: gcc-sc8180x: Add GPLL9 support
703c5dcf2929d8bbd3d7fdb67cdbc001518f7c8c ACPI: battery: Simplify battery hook locking
0cf4917d14412d60cd942f28914b857e13cf4f5f ACPI: battery: Fix possible crash when unregistering a battery hook
d6817480eb43797d918157cddb31ac857051f098 btrfs: relocation: return bool from btrfs_should_ignore_reloc_root
38c44f530bcc5e63c8f52d35a49ac6643ff5e570 btrfs: relocation: constify parameters where possible
360051884451e9ff9f02a203ec9fbbd94de8715a btrfs: drop the backref cache during relocation if we commit
e7da6dfa9682547687466b2de5ece974d385d0ba drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
e109e131e6904c1831fd06b66ed5180311c90237 Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"
1920b8726cd1aff688dc48cb11059222451194f0 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
59ff4536ecaa4bcc0d705780e0dd33151bfdc095 netfilter: nf_tables: fix memleak in map from abort path
438958e5ac0f60bda3015694b1b4833b344a210d netfilter: nf_tables: restore set elements when delete set fails
0e7a7e01620511aa74f01217d4ae6a1be5302f7f net: dsa: fix netdev_priv() dereference before check on non-DSA netdevice events
1395639c46be6dd8dd46a6d75569cc06e0b309e2 iommufd: Fix protection fault in iommufd_test_syz_conv_iova
f22b13f136f60a6c62245e4551c3bb341a078f26 drm/bridge: adv7511: fix crash on irq during probe
aba2b883c8bc8680e52c7a6cd517ab9da14a73e5 efi/unaccepted: touch soft lockup during memory accept
e2f089fa225c38bd2dd5629f50dd4bc0e7d30725 platform/x86: think-lmi: Fix password opcode ordering for workstations
8d4636ee01464594105ea1899533850a7661d973 null_blk: Remove usage of the deprecated ida_simple_xx() API
4f09a969bc7652fde8441db8293840ecf140c097 null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
816626eda7b79d1fde9966c317afd2db0f380126 net: stmmac: move the EST lock to struct stmmac_priv
8a73cd72a92744fef394436f80bcd7399cfc73cf rxrpc: Fix a race between socket set up and I/O thread creation
eca2ece00b6ef3d10bab9e25bdc675689860e961 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
013475d1b1b49836814b63fd9d6b86db96bd3b75 crypto: octeontx* - Select CRYPTO_AUTHENC
92f6b90637f726e1c990918aa99a74d37cad801e drm/amd/display: Revert Avoid overflow assignment
9070288fa3284cd694c87891193ec5a06912d9bb perf report: Fix segfault when 'sym' sort key is not used
6ef0a3181b74aad69ca4743feafc1972031004a6 drm/amd/display: enable_hpo_dp_link_output: Check link_res->hpo_dp_link_enc before using it
f6e3444dee7178f379366ac1b3426ddbb9e7ac62 null_blk: Fix return value of nullb_device_power_store()
386622ae51088fcf69e96214998e80da3bc99349 Revert "ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path"
f096701f7bfc1d0fa199b2f206842ae2f7347dde perf python: Allow checking for the existence of warning options in clang

--===============4440375507557541883==--
