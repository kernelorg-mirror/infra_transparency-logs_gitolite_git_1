Content-Type: multipart/mixed; boundary="===============8469452385537184203=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Oct 2024 11:12:19 -0000
Message-Id: <172838593943.2340293.16894116724090102750@gitolite.kernel.org>

--===============8469452385537184203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: e6bbd94b8c7edd08f5946ec0351b626ca89923e6
    new: 6b3c83bca6d1be46ac491a567f97479e172f209d
    log: revlist-e6bbd94b8c7e-6b3c83bca6d1.txt
  - ref: refs/heads/queue/5.10
    old: 167256b84daf7aa136b0435b13e86e579cdf46c7
    new: d8a392f8272f410351496a0cf15d38d57de7f026
    log: revlist-167256b84daf-d8a392f8272f.txt
  - ref: refs/heads/queue/5.15
    old: ded170ebdd4cfb2eb2a467ccc32d25e9713ea70d
    new: 6bef5c2cf05d70d1d7ab87625dda130d173ab0f6
    log: revlist-ded170ebdd4c-6bef5c2cf05d.txt
  - ref: refs/heads/queue/5.4
    old: f7a95f7512f691e6f4ce2cc9b15224ff3272d11f
    new: bf9981222d7bcd9c1604e79a311df5ee3c3b4907
    log: revlist-f7a95f7512f6-bf9981222d7b.txt
  - ref: refs/heads/queue/6.1
    old: e8d74ae2347e6b3fc42c9adf5585159b10fa2a45
    new: 99dfae94fffd6e524defdd432235ed5a05778dfd
    log: revlist-e8d74ae2347e-99dfae94fffd.txt
  - ref: refs/heads/queue/6.10
    old: 7ffece84bfadcc0df5fc5830cf9dcdf74528dbac
    new: 34078250df364c2da8dcc3b17884fccfb577aea2
    log: revlist-7ffece84bfad-34078250df36.txt
  - ref: refs/heads/queue/6.11
    old: 0816fb7e91af2a25c4b6823ad7d679ab98d355d9
    new: e30790723c0b3aa9fd1c924339d18c2c4803495f
    log: revlist-0816fb7e91af-e30790723c0b.txt
  - ref: refs/heads/queue/6.6
    old: e166c6f77591cf74b0796cd998cd74b94f43d706
    new: 3af4522f5f1bd21efb798512c9efe15493942e32
    log: revlist-e166c6f77591-3af4522f5f1b.txt

--===============8469452385537184203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6bbd94b8c7e-6b3c83bca6d1.txt

0dd23df053e4f14e49fa59a5d291e342368cbb1d staging: iio: frequency: ad9833: Get frequency value statically
5d42fd7a119eac5e8548c7c502817b0661f265d2 staging: iio: frequency: ad9833: Load clock using clock framework
bdf8cea28686844d6fe1f29f1680435196e3dc76 staging: iio: frequency: ad9834: Validate frequency parameter value
1568970b227837873b6891c6fdc87e8b8e249200 usbnet: ipheth: fix carrier detection in modes 1 and 4
f938fb6e3c3208f27969d43885025a5aabb6ace0 net: ethernet: use ip_hdrlen() instead of bit shift
f91e2bcdd2c0969199e90d2b662c57345f74850a net: phy: vitesse: repair vsc73xx autonegotiation
a9954fe6e49b224ed9cec20bfc6602592f8fb91a scripts: kconfig: merge_config: config files: add a trailing newline
e6fff779ded2c23c3bc0a6823c30975353a4c15a arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
ddfab514819251d9bcd977817cf75dff7dfb6c8a net/mlx5: Update the list of the PCI supported devices
311419aaefdff5d89731580ed9b4d69cce31333a net: ftgmac100: Enable TX interrupt to avoid TX timeout
5724447ea7822dba4b558186ff1135465e1a2040 net: dpaa: Pad packets to ETH_ZLEN
e5396abb3c1866f13e307974c21fa6ada2117062 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
b3a029f045a9942db1cbb934cb7dba302e72dfae selftests/vm: remove call to ksft_set_plan()
4860a1004dd5861b2239443300f3300f8179f438 selftests/kcmp: remove call to ksft_set_plan()
133e4ad8c11f4a7c5efdfa51ee4b7f3db15f691f ASoC: allow module autoloading for table db1200_pids
e4bbf3163f5e4840971c920be6ea014b53a8aa6f pinctrl: at91: make it work with current gpiolib
d4f0bea1b3ffad2bd790c0d628b38f3a35ed59fc microblaze: don't treat zero reserved memory regions as error
0b15780c264179bf13600a032d0a276487d6c2bd net: ftgmac100: Ensure tx descriptor updates are visible
557ec3cc4b4152bca2314dfca7248aef4aa2fb90 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
911c82cd6b57647d9cd1a66bdbe0b13c63444765 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
1180401e02543756f35d5f20db655e4370252c00 ASoC: tda7419: fix module autoloading
3887c75d66eae21030c1adac3c79bcc95e68f3d5 spi: bcm63xx: Enable module autoloading
03b533e7310694534f3d30323e21eec59365f045 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
bb3591f05ba5165354af5f453c97322ef04cec64 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
23f10667092ab5788dc74c4b8760afe4147e0a14 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
27a9c25e291f2fef22c859633f02b10040091539 gpio: prevent potential speculation leaks in gpio_device_get_desc()
447c1819e2f70924003f5232bacd73276d3fca74 USB: serial: pl2303: add device id for Macrosilicon MS3020
5b1aae684e4f69c4bbed0aed8016cfb9f6ace45b ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
4ea6dba91365ab3e5aa824ef1659086143e88663 wifi: ath9k: fix parameter check in ath9k_init_debug()
b1e62c51c76bca8b2df8334a3fd09c22ca82298f wifi: ath9k: Remove error checks when creating debugfs entries
69603e0280497f6b8fb75263ef45b244c64b80f2 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
b6021d9ebb9cfb02a04b540e7f6496539ac1d5aa wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
e78c05a5835393180cc0c3bb7df1734dff7f98d8 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
40296e224bbfc88ce3e27fe5749d52162ef0ebe8 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
a303c7a2101959737e96bf4e407b9552b7c653d4 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
54b2b49484c93e060b4ebd54d1c14bd9a69585a3 Bluetooth: btusb: Fix not handling ZPL/short-transfer
56b2b6ded36127deb19becf8e30dcf9f5433c90b block, bfq: fix possible UAF for bfqq->bic with merge chain
2bee3bb29ec47db4baa7cf86504dc78d24ea20f4 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
fcc7dcfb0730f8476792b2186069b3874de1285a block, bfq: don't break merge chain in bfq_split_bfqq()
0f5cdbd2effef9589bee31150772edac33c5be2a spi: ppc4xx: handle irq_of_parse_and_map() errors
d145fd36fc8706ddb11ef225ac5027102d94c6ec spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
fb69cfaa4a8a96f645750d04624cb118aca270ab ARM: versatile: fix OF node leak in CPUs prepare
f82a244986e7d89fd788ee4c057bac20d5c457a9 reset: berlin: fix OF node leak in probe() error path
82c77e817c15d2efcc15c28900fc68d0d872b08c clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
84d73a465f6095ecbe8e70d1db34b8b721b14b45 hwmon: (max16065) Fix overflows seen when writing limits
53f2c4761c9d67686db53e1262dc27e8d17e5141 mtd: slram: insert break after errors in parsing the map
81fc4851c6bd608164f2f6cea8df352cfd78db96 hwmon: (ntc_thermistor) fix module autoloading
49729be1c9bc83cfbddfc3475b986eeab85bc3fc power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
d00db334aebc4847334d0b3e22815f985c57081a fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
07a03250f0b7bc4683304497d13f23a0812cb7ff drm/stm: Fix an error handling path in stm_drm_platform_probe()
d55b2e925834d9b668d6b209d2ba421da68b8143 drm/amd: fix typo
616278981dd77e6234bcabee062fad0918791cdc drm/amdgpu: Replace one-element array with flexible-array member
93f69c05784854d6100580eee2a84dc8cbd2257b drm/amdgpu: properly handle vbios fake edid sizing
9eb43b84fed4fa5f3175b4bf7bae89474808b731 drm/radeon: Replace one-element array with flexible-array member
8cefda3ee026dea290dccd789c950a300a6610a7 drm/radeon: properly handle vbios fake edid sizing
27f39324b2b8a06e15342664ea8c3714a8a0661c drm/rockchip: vop: Allow 4096px width scaling
b992348e56fd64fc099f4e988c31bca956848ce2 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
a2b2113b8a245a3436776d1d1e946bf8e414d4fa jfs: fix out-of-bounds in dbNextAG() and diAlloc()
5974f57f6c2bf98cfe288cb913cb61103bb69548 drm/msm/a5xx: properly clear preemption records on resume
031676777c04fcd9d4cc9e09f6913b0602893685 drm/msm/a5xx: fix races in preemption evaluation stage
6ea54ebdd5448f52ced7c25368d1e9753dac4afe ipmi: docs: don't advertise deprecated sysfs entries
be3dc0b7b324eb455d29e9c17463d1b759e73874 drm/msm: fix %s null argument error
e8a0c72ad577a5b32ba902295c064a007d49f2d9 xen: use correct end address of kernel for conflict checking
141c603bc86a7c7a18701bb5b2d7cc551ed6ea9c xen/swiotlb: simplify range_straddles_page_boundary()
667e43b83af30910e9fc447279b01b1e022fa5e9 xen/swiotlb: add alignment check for dma buffers
cc72b6efc274007e66a5a66dfcda3c3238bb28de selftests/bpf: Fix error compiling test_lru_map.c
eb5c5db4b8294a893f63647f448d05268fb0b86a xz: cleanup CRC32 edits from 2018
cb3876b5fcda26cdce80f21a19fb661e1dbfea3a kthread: add kthread_work tracepoints
2c73f2be65fc4c084184c67a8bd3ae8c8f0693b5 kthread: fix task state in kthread worker if being frozen
666fc00e281c5ce3f24f4c333add97e7165bc769 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
f079b76e84e3383b1a5a21eb42a29498e3ba32b1 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
d7bb425ea887f080ac412805bf1a7f49dc8e13d8 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
7a50ab2d01a59f6019038cb74d152f93ee50e5bd ext4: avoid negative min_clusters in find_group_orlov()
2d16de78c3bd89bd0078038936040f478964f3bd ext4: return error on ext4_find_inline_entry
83571d737924c4c6cbb83cadbe226bedb6c15a3e ext4: avoid OOB when system.data xattr changes underneath the filesystem
43b5b58115abac0fa66117202c8f7b84ece5145f nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
4dea817237363765aa2d89e1747217b18267b4d9 nilfs2: determine empty node blocks as corrupted
f5e570fd1185805bc535b3b69da4cb501105dfe0 nilfs2: fix potential oob read in nilfs_btree_check_delete()
80de093ed2206a5789c2158933beedc2f60574b7 perf sched timehist: Fix missing free of session in perf_sched__timehist()
e904c481951e56f2b649ea3b23f164df2346774e perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
d9abb14785d71edb870e4215b084b138ae6c83fc perf time-utils: Fix 32-bit nsec parsing
1b3e419c09173615368083bae5e2fba21ab4ce8d clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
a6587895ad5815a0d9c5b606660daf7277a6bbdf drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
662b44732ec3c1fa564e9f5097b73cf3b2585e19 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
62479e9b05e9f2efb90833441e587daa8f8b47a3 PCI: xilinx-nwl: Fix register misspelling
ec922c8812ff32ade9ea53a3e620b5c62b0b0f63 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
b0575da3fa808bcb1e247f38d266b0c33357249a pinctrl: single: fix missing error code in pcs_probe()
ce14c35b130c4b83419883113aa602e79f74970e clk: ti: dra7-atl: Fix leak of of_nodes
6db24104378f4a41dc0b95dc7ee70578022aeb3c pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
6abbbe041afb7a5800b54af5dbd2c057d3a24323 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
980666b4e4e66c9409c0d09166b5ffe0f4202716 RDMA/cxgb4: Added NULL check for lookup_atid
c01072adc2ceed6c578ccf9cf4eed9b17d895529 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
38a6056573898b9230655707a37eb8bc670103cb nfsd: call cache_put if xdr_reserve_space returns NULL
64149a35eaf2f6d307237350a82273c1f864c09d f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
77d24a6b102777eaa482519238f0f1364afe6479 f2fs: fix typo
473e747bbe78dd84f330e389dad00f78619a63df f2fs: fix to update i_ctime in __f2fs_setxattr()
a3bd4317f0f1fcce770a88a7f889011ee0ff7f43 f2fs: remove unneeded check condition in __f2fs_setxattr()
8689c1ce3cbe1ac8af1e514f5662c64e2f86dcbb f2fs: reduce expensive checkpoint trigger frequency
cf16cbc90b6d5f91a0ccebe1ae466acb2e3a2555 coresight: tmc: sg: Do not leak sg_table
9bfbe5126de9f669936afc5b16d248d1c0f0e452 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
d416ee3adc39a752997d607dd1804a3237b09fbe net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
04e40c5b3d6b563f38ac9d07be795430480c4a52 tcp: introduce tcp_skb_timestamp_us() helper
1878e4a67602b348aee7ae424c4753fed9098153 tcp: check skb is non-NULL in tcp_rto_delta_us()
d618acfeea8241e6f508fe01d9e9c26a8788b38f net: qrtr: Update packets cloning when broadcasting
dd321c567f5d266a889a48777551b93a4bee7ed9 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
d9f3308189d5db76e9b7d729eb452f63c767c138 crypto: aead,cipher - zeroize key buffer after use
83985a77351ac77a53cb4efb60d85eab8a203da3 Remove *.orig pattern from .gitignore
c081a5f24040e437f721d21fda377a93a7c4f55a soc: versatile: integrator: fix OF node leak in probe() error path
a7d2f5df9a61752e8c3f874e3b63db68afaa4ea9 USB: appledisplay: close race between probe and completion handler
4fba573e2a62b4741cfa9ec42ec358c25aae9dbc USB: misc: cypress_cy7c63: check for short transfer
e5480080a1c6dccfc6f762ea3202a67718ee0fc6 firmware_loader: Block path traversal
5fb5c1f817463e4a46a15245b5ee084add27465e tty: rp2: Fix reset with non forgiving PCIe host bridges
dcce4a97b758dd597c45ab4508c81cba5f3c86bf drbd: Fix atomicity violation in drbd_uuid_set_bm()
5ce6e25ff1a207827bbeb5ca7fc4f2aa43134e98 drbd: Add NULL check for net_conf to prevent dereference in state validation
4ddb8d32b007402631a3b5e0911eba4362d5cf95 ACPI: sysfs: validate return type of _STR method
fba23edf0240549549ade574d4ab98e4e612322c f2fs: prevent possible int overflow in dir_block_index()
5bffde11ed37a4ae3bb9df266696b16e7e7ecb52 f2fs: avoid potential int overflow in sanity_check_area_boundary()
ed565b20a159a466713dfe392bb810f4c0babcc2 vfs: fix race between evice_inodes() and find_inode()&iput()
10cdfcc7889ff6e3267f469c30cd3a53c322e09a fs: Fix file_set_fowner LSM hook inconsistencies
67600a299994ac57afd28d6d3bce762b13e0380a nfs: fix memory leak in error path of nfs4_do_reclaim
d51673dcbbb1a12ba25c694170c2d40912be4fbc PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
a3b6f8a1528383d56f39c0ebced17b0e06698363 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
a8c5b74cc744aab7c9d8d31180fce887a854e498 soc: versatile: realview: fix memory leak during device remove
89d7cee300839562cbba20e1f8f9e3e90f0ceb24 soc: versatile: realview: fix soc_dev leak during device remove
37df0bfb4f1e35ca3cd3e0fb9ea616c409b12dfe usb: yurex: Replace snprintf() with the safer scnprintf() variant
e73e59c558569d2ae4dbbab88ebfb3512ea8ea4e USB: misc: yurex: fix race between read and write
49c2f6df88e458c235ee55533968f71e8b499da8 pps: remove usage of the deprecated ida_simple_xx() API
a184308c10160a60fcb728fa901ceb21046751af pps: add an error check in parport_attach
76a1270479a8759f992f3af54e8f81a09072f04b i2c: aspeed: Update the stop sw state when the bus recovery occurs
db179706d43fc2381b1f43b436a61db6f1a233ef i2c: isch: Add missed 'else'
1f0f1a1929bdc3b446922102d7db99ec5437004b usb: yurex: Fix inconsistent locking bug in yurex_read()
a40701fd872ef38ba47b9d18c5e6183fa4dd06fe mailbox: rockchip: fix a typo in module autoloading
231bb3d6a3e39fdf34b3c360a96703ca01a0f915 mailbox: bcm2835: Fix timeout during suspend mode
74b61e3007aa17a5ff92057b9e661c5811f1b172 ceph: remove the incorrect Fw reference check when dirtying pages
0ad27d37ddd3179e15d1555cf5066e688d234655 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
ca49fcf0667ea5d563d43779740ded51bf120eb1 netfilter: nf_tables: prevent nf_skb_duplicated corruption
f2c13f46574f31879679b3e46c16640c95bee096 r8152: Factor out OOB link list waits
3c5974e83e4cee677657c78c5305cd19d6064e87 net: ethernet: lantiq_etop: fix memory disclosure
488516a3aaa596e0003f1b1c5f0b83572d1c7536 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
89915f4fe8844fd572e73fd6fee379a6d271a08c net: add more sanity checks to qdisc_pkt_len_init()
b335110999bd9de94b8791e81136d74c441b7d68 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
dcffd9dfe120f5fdffacca204860bb643b655652 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
6415a9586932f0db5e229f70fb7f9815add3b3d7 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
2f16544de56e7a5639b7d46c8a85f882b56f29ef ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
6711c8fc50d91d073d1aa0ba134ea56654a51a62 f2fs: Require FMODE_WRITE for atomic write ioctls
795f360a81d381ae1430c7ec41d6784b3d2d2730 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
6d437a1563321bce21352e81469e97108f9e9e7e wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
eb13b849b93a6feb7af264a54c67b39d90b6eaeb net: hisilicon: hip04: fix OF node leak in probe()
1a979a44cc48c2e0d8cd9a6219b0062871a8ec55 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
be4c3e4cab480d531216c13967a802734d1a2f00 net: hisilicon: hns_mdio: fix OF node leak in probe()
f69c5c739c46cf7e0184ae0a4ebc2d558c3080bd ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
0823d127e6d430b70c8f61d7d9f192f56b503c67 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
3c76eb6639c30efd1c907b5a390b8e42ea6c94e0 ACPI: EC: Do not release locks during operation region accesses
936fd6a8934385c7a3787d6b3d2c409438d54026 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
78b58f2211e370913d3bfd55d83d9503cc92990f tipc: guard against string buffer overrun
b9354b277890d0ec3b988764f86db5c94727267f net: mvpp2: Increase size of queue_name buffer
da3b6e19070f83f864a2cd93fc513d494b4d2c5a ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
980958d05b8283c6d45ef253d087f966a32e8110 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
0e55f3b906b26d47fd721ac259b1d64c8ad51e6d tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
64a2dfc24f5942931e40e0ad62b8c4d4777a7ce7 ACPICA: iasl: handle empty connection_node
54a06af2d313d5c68ba259e5eb9b032211cd2c25 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
5f39a4798f8386f48281458cfe8d54f98b8d2a63 signal: Replace BUG_ON()s
a5c63e7918e47fc59fa12c2f25a564faa4f8c3e9 regmap: Hold the regmap lock when allocating and freeing the cache
87636396cc2df467bc1601e7af2f95c8703a1f69 ALSA: asihpi: Fix potential OOB array access
ea871c5673854dac4b1f73c9ff08c7e0e5fe4c20 ALSA: hdsp: Break infinite MIDI input flush loop
37e32b4c31a7f25a57c74f3968b450ca8c7502e9 fbdev: pxafb: Fix possible use after free in pxafb_task()
7fc7531b5f1dbdaf85b88519f581eb8c0cf0a11c power: reset: brcmstb: Do not go into infinite loop if reset fails
ae22808124890e9b70c71ea452e9129ee145e41c ata: sata_sil: Rename sil_blacklist to sil_quirks
f828daa76a7f456ee4a8afd1bc90af9ef46204bb jfs: UBSAN: shift-out-of-bounds in dbFindBits
e4acfb82e94405c64e9b34383542844f12f518a5 jfs: Fix uaf in dbFreeBits
8012f98a70c212b54cdffc631e68182034d18040 jfs: check if leafidx greater than num leaves per dmap tree
34d93445cd0dfabbc72ad0aa827b37de2f05a3a9 jfs: Fix uninit-value access of new_ea in ea_buffer
674f8797c108b4941779668a86801b8fe08dfa0a drm/amd/display: Check stream before comparing them
66c8d1da18b56917b4b93d5d5e687182fd93a52f drm/amd/display: Fix index out of bounds in degamma hardware format translation
960cf6668409a1c5bad83d7a8dc707e397a01f6a drm/printer: Allow NULL data in devcoredump printer
bcdcf9c397e4ad7327eb38f4dd1848085c6fcda5 scsi: aacraid: Rearrange order of struct aac_srb_unit
9e7a1fb51e5df132d187e3f7fa5f729902ec10fe drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
843f5d3cdc114c59223642d1c368437982b29d72 of/irq: Refer to actual buffer size in of_irq_parse_one()
34abe791c6eabc2cfd049267854af5c09c4db291 ext4: ext4_search_dir should return a proper error
579191a848c69fc8ada9d88bc49be52d8dd1090c ext4: fix i_data_sem unlock order in ext4_ind_migrate()
a9dbe55f956157227e730ed9b0003aab80ddeef1 spi: s3c64xx: fix timeout counters in flush_fifo
ae452bfc4d6ff939279c436de42953721198c509 selftests: breakpoints: use remaining time to check if suspend succeed
6dace8a10235eee8e150d4fd3d2eb3ebb92b66e1 selftests: vDSO: fix vDSO symbols lookup for powerpc64
b81232b0b6f1d5364073cb4a8b7dc354b3834a2b i2c: xiic: Wait for TX empty to avoid missed TX NAKs
a4b6d6d0e50c815ec21ea63a29bae69649b61974 spi: bcm63xx: Fix module autoloading
4cb1eb0953a7f808312f572cfd13b80f6ea601e9 perf/core: Fix small negative period being ignored
bd7bddaeca1d940c827bfb58d26e143cfba3d725 parisc: Fix itlb miss handler for 64-bit programs
ffc8ff63eefb8e57d8f1a68e8e3ee60e4c799d3d ALSA: core: add isascii() check to card ID generator
77f45cb421e8e7ddc5e51cfc0e14e50546093e73 ext4: no need to continue when the number of entries is 1
6d2549aa5d2253d1e2bf54f58ad0154b595d41a2 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
ae6a10db22195f674523a961db2c0f18e642e74d ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
caee334977cfbfe1225be871953be2f3ef1a117c ext4: aovid use-after-free in ext4_ext_insert_extent()
614f6a3854b8f2a9797aec8f4f6c271398640daf ext4: fix double brelse() the buffer of the extents path
57d427ee57ea816d750556d43e27d5f3aa246938 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
de07139009bb80086f012072aec7bb6ee1ea1edd parisc: Fix 64-bit userspace syscall path
0d80b6dcf0c1120cc1c458cb88111310875bd70f of/irq: Support #msi-cells=<0> in of_msi_get_domain
1bd0e44de93c449787c1f4f45f721cce56ee8cd9 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
6384a362288c470ee633e714d7988d8bbf689456 ocfs2: fix the la space leak when unmounting an ocfs2 volume
f419d993aa5ec48dcfcd6e39f8cd798c14fd9e51 ocfs2: fix uninit-value in ocfs2_get_block()
f31b46ad1de15671543cbd65bb3078e0f90b050a ocfs2: reserve space for inline xattr before attaching reflink tree
6266da864b3e17e73b85392a0ccabf8701a34ad2 ocfs2: cancel dqi_sync_work before freeing oinfo
ab4a8c6c90ec746a5d260858f601aef1f79c063a ocfs2: remove unreasonable unlock in ocfs2_read_blocks
c559feb6019a3e5c1795a57285fcb6d2e62d6889 ocfs2: fix null-ptr-deref when journal load failed.
379190da71299bc65218aeef5ddfbfc09c4ec93b ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
9c727745c07c65b6f677888814879a7dc1d0e5e2 riscv: define ILLEGAL_POINTER_VALUE for 64bit
eb69b8564c5b16d93876cec8c6561040836b2844 aoe: fix the potential use-after-free problem in more places
c8624dc522ef2aed7aaec0b8fbe43a1b51decb8c clk: rockchip: fix error for unknown clocks
1a518ee102284292b2e3359d69f45ce5dde78f68 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
60ab1c34a57d7a93ed5bcafec754a1832074ebad media: venus: fix use after free bug in venus_remove due to race condition
efa3732dcf878118e6b5441cc8d197860e1031b9 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
42158dfce48756d340631d4bade51323cb22905a tomoyo: fallback to realpath if symlink's pathname does not exist
b5027db6dda05dd88c57504d6e3a04e7a6de69aa Input: adp5589-keys - fix adp5589_gpio_get_value()
5413f147944346bb3acac8de919aa9c4f1ac52f3 btrfs: wait for fixup workers before stopping cleaner kthread during umount
2953adad93720d0d1bb9e78fc399bf60fce56f51 gpio: davinci: fix lazy disable
f0558c8fabf57bb7227c82ae2b758c5639f0fac6 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
da35fe8a8a743fdf9c445df9a12358e17adfe65c ext4: fix slab-use-after-free in ext4_split_extent_at()
cb5eac866dedc492e1b09e13230ee0e11a59f77c ext4: update orig_path in ext4_find_extent()
a94dd0d14a68dd7ad35e6986e9f7ffa44882871f arm64: Add Cortex-715 CPU part definition
54d52f31e393f072edbcf0c54fa0eba061ac34d2 arm64: cputype: Add Neoverse-N3 definitions
de66599a6ce3d1895a400311c97d349b7794c3a9 arm64: errata: Expand speculative SSBS workaround once more
f33a16f8b59822632b7b02fb64d58fa4989bbec8 uprobes: fix kernel info leak via "[uprobes]" vma
abaa8fa9dff273f0fb2ae3aed5b776cc2719e72c nfsd: use ktime_get_seconds() for timestamps
d6677b87f576ee1337fee45eedf84551c3ac5b86 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
d1314012f37f373baf978d5a50b9c87433c1dbc8 rtc: at91sam9: drop platform_data support
a365337ac9661e2830e8d5cc9711bac16bce3260 rtc: at91sam9: fix OF node leak in probe() error path
b838b78342f92aa4f7ac8d86a7ec60c12d364092 ACPI: battery: Simplify battery hook locking
be247d594cd267d73e1fc9ab48a79bbdab4127d3 ACPI: battery: Fix possible crash when unregistering a battery hook
6b3c83bca6d1be46ac491a567f97479e172f209d ext4: fix inode tree inconsistency caused by ENOMEM

--===============8469452385537184203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-167256b84daf-d8a392f8272f.txt

e74c1a837045e929f36973c22d7646b0b9d787e8 usb: dwc3: Decouple USB 2.0 L1 & L2 events
1c7edbd185dccad5ce449f331390d0f04ec5ba52 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
6d2c70d8e904bfad6c6ce2964b7fc35003baa6a4 usb: dwc3: core: update LC timer as per USB Spec V3.2
e07d8f6c739c97771331055faa1ded976ec780d8 usbnet: ipheth: fix carrier detection in modes 1 and 4
fcab6bfadd60eaa58cad8f2279d5625a28f76d2a net: ethernet: use ip_hdrlen() instead of bit shift
8f3c093a322fdda0d7acae5d2a690fcc10e19ec6 net: phy: vitesse: repair vsc73xx autonegotiation
cb3d24e64a0b70f40386986ae779e71ad3515fc0 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
514ce6927ee2ed0468d35f38eaa03c4bb02d54ee btrfs: update target inode's ctime on unlink
a1f7a7e0ccdba4450472e5ab674c16bfac98a1c2 Input: ads7846 - ratelimit the spi_sync error message
b56c6c334a2f970aefc42a7e07c5cd5b56d8142b Input: synaptics - enable SMBus for HP Elitebook 840 G2
00d5095be2277c60a696e83db5e2e3184416a047 scripts: kconfig: merge_config: config files: add a trailing newline
786fcf198d6c6e5582a9c648fac4766ede2b45d7 drm/msm/adreno: Fix error return if missing firmware-name
809d5cbc6d0c0bedf9a5e942052372d667daeaaf Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
c074e07883e47a604827ac680fb88c07014a41fa NFS: Avoid unnecessary rescanning of the per-server delegation list
a57c37efa32fb96385e7de5202d61472d33e330d arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
64b928242393fd2f7cba493155d69853c3b229a4 minmax: reduce min/max macro expansion in atomisp driver
666de1108801c726c598300af4c2f9dd38a16173 hwmon: (pmbus) Introduce and use write_byte_data callback
f75bce41275fe992acebc024a9c23700478c14ae hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
a4093a33554f8ce572424b84a45c1dfc36b1b5f7 ice: fix accounting for filters shared by multiple VSIs
c220a00d90a5f96d8e790b4940826b9febdc730f net/mlx5: Update the list of the PCI supported devices
82c489ad683c470c3006be3a02431b9af429b095 net/mlx5e: Add missing link modes to ptys2ethtool_map
e9f3ef5557a2c9638187e96eced83b69219a7f64 fou: fix initialization of grc
e730e04d902c4f1a8f537e3d4f69bef8d9858c0b net: ftgmac100: Enable TX interrupt to avoid TX timeout
637b59144222cd67c468ba9bab90f2e21b7dfd83 net: dpaa: Pad packets to ETH_ZLEN
b0cf655dbe8a91412c0a656d5c43281201e1871c spi: nxp-fspi: fix the KASAN report out-of-bounds bug
5d6b1b5ee142949e2da43dcda5ec0740cafaeb7f soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
c262e03c02ae505f35fc3354244d9e451ff779c5 ASoC: meson: axg-card: fix 'use-after-free'
77fb303a2324322babc2e6065a6a55483185f360 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
40e7d7ec6644315fe2b147aa5972c8a381229487 ASoC: allow module autoloading for table db1200_pids
72ad34ea7a28de7f787620bdb805e674376ee6a0 ALSA: hda/realtek - Fixed ALC256 headphone no sound
228af54755ebdfce15d6c8603aa23edf29249198 ALSA: hda/realtek - FIxed ALC285 headphone no sound
cd226da9c81d95ff201b9d0cf51e1019cffa7cc4 pinctrl: at91: make it work with current gpiolib
7b0a8cfba57068aa05d36157fe736bc147af4be9 microblaze: don't treat zero reserved memory regions as error
3dbb04123607b2a387c3b2f056d9bbdd09b4f267 net: ftgmac100: Ensure tx descriptor updates are visible
3fd69ec0321fb9b8e7dfa763f2186636b29fd1fb wifi: iwlwifi: lower message level for FW buffer destination
947183c97261403a70b39cdec580a1bcbe4139c7 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
2da092312aa0c371b95be9f6c5b625fb77a4aa32 ASoC: intel: fix module autoloading
a50df6c76124af6c693677a2856682f6730b76cc ASoC: tda7419: fix module autoloading
335624015f1e3bc79e8ea4d9f7f4d872fb979981 drm: komeda: Fix an issue related to normalized zpos
214fe6de0458bfe78ff9a292b7274846e842b78a spi: bcm63xx: Enable module autoloading
21e941e67c8f46d197c83b5b9a02ed3fded24805 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
1290b36504d6ae0aa5c88c89bebc1ce75aa299b8 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
340408699d70f736695dca95af79ab81052f40ee ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
b9ca45484dd875f17addb37e93545649506a8c2b cgroup: Make operations on the cgroup root_list RCU safe
99d3f07213ece64b451f98e88b0f6943d732548e netfilter: nft_set_pipapo: walk over current view on netlink dump
b4aaf83acc98cf97827665a5bbb67991f4117e41 netfilter: nf_tables: missing iterator type in lookup walk
ae45548c0d9fc5148a63d450779060627e85617b gpio: prevent potential speculation leaks in gpio_device_get_desc()
542d9bef0a7869e41783eb671ae27b0fc08be4a4 mptcp: export lookup_anno_list_by_saddr
f34a76361efa180c3f37c744de1d97488f2d65ec mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
35c0b2391a8c2ee9e9afc478464d0d55171c472a mptcp: pm: Fix uaf in __timer_delete_sync
54673fc985cbceb23125e6fe2b2a1a4c65a49556 inet: inet_defrag: prevent sk release while still in use
51095091c2e2447e0c42a5ee4f3bbf371331255f x86/ibt,ftrace: Search for __fentry__ location
7ff5307d466e70e2ca9d921cc99e6d374d5f520c ftrace: Fix possible use-after-free issue in ftrace_location()
bead4221f1556e03d74d9e380c6758560b7cb76b gpiolib: cdev: Ignore reconfiguration without direction
1afcabc0def7e92272ac69e631a470cf075a3425 cgroup: Move rcu_head up near the top of cgroup_root
1526f263bb0b417b423298ad97b69c6f0dfee0e4 usb: dwc3: Fix a typo in field name
00b57bdcfcbe63bb6637e801335d436268d91a7b USB: serial: pl2303: add device id for Macrosilicon MS3020
baf7fa1160f1f3b49778dae160513085db47e9bc USB: usbtmc: prevent kernel-usb-infoleak
b3c202416ccd5a1a97b0ab52b15e2fea80c88529 wifi: rtw88: always wait for both firmware loading attempts
ad2392b334a6aa722718114b674299dbceb92c0f ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
56bcd3b826cd2d3a23db335fbfa9b8450180baf4 fs: explicitly unregister per-superblock BDIs
a6491eb61c05cec6afed6900d1192d00a2454493 mount: warn only once about timestamp range expiration
e8851415781a2185873dd12a37557b634c2e11f0 fs/namespace: fnic: Switch to use %ptTd
cf037d90a2a1ff86a37ea23a7ad1eaf1bf4a1baf mount: handle OOM on mnt_warn_timestamp_expiry
e5834a502d3df14c7d60f3e952542729ae4bb2f0 padata: Honor the caller's alignment in case of chunk_size 0
492fc8a42a751f34668b25ab46a6141ae7591e66 can: j1939: use correct function name in comment
05f49b61dd717649570a50acd076cad915179b44 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
cfc03573a7ae98283180a3f37a1f74a43b734d8d netfilter: nf_tables: reject element expiration with no timeout
0b0ac6c38037719396d89346ad760752f035838e netfilter: nf_tables: reject expiration higher than timeout
ea2def54c649f986ab848073e9439281bc9d20ab cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
abef3bdde6e3ac344435e19dd29411b4802d5085 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
f1a749d2498f6449230e43206418550ff3afbc9b wifi: mt76: mt7915: fix rx filter setting for bfee functionality
12c5021768ace4bc08495bc442b8c0d17b07d491 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
c73bc45e8deb4d037f0e0ece0ca766d6717e1701 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
69cc1213b6563cfd1944f5ca6239d8100b047663 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
1064a6ec5ee9765c2ce34a9bb4b7b7dc7d6aa6c5 sock_map: Add a cond_resched() in sock_hash_free()
9cf26bc92ecd6febc1a93d47ef56bea8c662be3c can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
38d636b9c5974297f433833e2b7a0d85551c2adb can: m_can: Add support for transceiver as phy
6eec3a32162cd3a55056da173f10039847ab7ca4 can: m_can: m_can_close(): stop clocks after device has been shut down
1e49452ebe67b445d5e6d4d3219247bb20b32f60 Bluetooth: btusb: Fix not handling ZPL/short-transfer
ef3cc4e6a1f90f4201aa45f44b55369e9e0f4cea bareudp: allow redirecting bareudp packets to eth devices
a4c6afffad2a083225b7077783c0b128717fd339 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
30399dd494291ed5453983225c73b06a3b306c17 net: geneve: support IPv4/IPv6 as inner protocol
9f3787d73eaf50a77d381855dcc95d05b7edb566 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
11f7f0b7ca88e8f3c40cade3afbb7fcd74d6d008 bareudp: Pull inner IP header on xmit.
23e16724c600a63d1616e0cdb58e1ba1dd64dbf3 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
3937e0914ceab5991ed4eda8d0881cba07f6c799 r8169: disable ALDPS per default for RTL8125
a0e5ef83e23521c7eb8e64a737dd01eb22d491bd net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
5731219f807757c24d18ed311fed09d33e92e2b8 net: tipc: avoid possible garbage value
44f3c8f2bc2a28c32c495f52555019c4b355ed4a block, bfq: fix possible UAF for bfqq->bic with merge chain
d9d40ba78d8a78441db4970963ea756092d4ed49 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
796ba32d9b53b3fb9957ce3430ee0180ecd0b198 block, bfq: don't break merge chain in bfq_split_bfqq()
251e0996ae650ca2a04eeeb5335c4b068464eee5 block: print symbolic error name instead of error code
9e0b5110229aa572b2e7ad8d2e05a876df0b5f7a block: fix potential invalid pointer dereference in blk_add_partition
001a034f4ba42b6d72f3f89495b555227df4e5af spi: ppc4xx: handle irq_of_parse_and_map() errors
155f92b4d2d0dde01142fae4d5b7743aeb3806d5 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
b9ed11508769d0d66c941f51c353d5ec39f1fd7a ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
766dca6ec1d5f1552ddaedae4125903e174506af ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
f6e78a0558bdbce1ce19c12c0130a7357c8f8cb2 ARM: versatile: fix OF node leak in CPUs prepare
cc8b0dd7573b86cd93aabd6cccf3aab8394866c6 reset: berlin: fix OF node leak in probe() error path
24dbc7c6f27d181261a116c179e8a90670c2d108 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
59f2df29a730ef632690293aa568ab593ed6c77c m68k: Fix kernel_clone_args.flags in m68k_clone()
c92d7fe0e5a62d4e453a0ce6f334d4ab930f33fd hwmon: (max16065) Fix overflows seen when writing limits
31048fe0b4ebf65470094e06bdf86b188319d86c i2c: Add i2c_get_match_data()
ce88c5dabbc8b7b53db18e17d4cddd1a979db573 hwmon: (max16065) Remove use of i2c_match_id()
9cc4f3b8a14309ca5408acd789efbe97e78a158b hwmon: (max16065) Fix alarm attributes
8f4774c05d8fe3cd48435a14b2048a6b6efd1037 mtd: slram: insert break after errors in parsing the map
1b04b54a6e50cd718eb2246743a29bf05cc13bbf hwmon: (ntc_thermistor) fix module autoloading
809dfaf1945458d931c1137f72f73ab149185b2a power: supply: axp20x_battery: allow disabling battery charging
1c7859faa565a8538fc0f70f94e57f881c866fc2 power: supply: axp20x_battery: Remove design from min and max voltage
58fe4028b2c205fe02582941f39027e2a44dc9b2 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
842807db0c5c2b50583b1ef46b1f2bc405dce427 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
cfa3524b78eece3d5001befcf68fdfdf5ca07260 mtd: powernv: Add check devm_kasprintf() returned value
8794070dc338c7119821b5bcd6daf8c995f68682 drm/stm: Fix an error handling path in stm_drm_platform_probe()
2c3a08aca837a697560f5d211d6d2fe51002243a drm/amdgpu: Replace one-element array with flexible-array member
79c7a8d274818d84a4da4317b6fcd337872fc0bb drm/amdgpu: properly handle vbios fake edid sizing
f4bf325f4aa9772f474cb4f9474ca963c931279a drm/radeon: Replace one-element array with flexible-array member
11000646ef337a0806e27120bd55fc085273982b drm/radeon: properly handle vbios fake edid sizing
f0ea0d07121fe8c3acf97b34bd9e2fe2660be9d9 drm/rockchip: vop: Allow 4096px width scaling
7c01d4fae523eee3a60d5a1f56ca4e085c857cae drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
ba6f43226e81d232899f85746fc376b34397b8a5 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
66860281f3ed8f0f988d94d673c9ff3d2e0457aa jfs: fix out-of-bounds in dbNextAG() and diAlloc()
7abc275bb003fdaaea74f4a2b5d0094f25f6161e drm/msm: Fix incorrect file name output in adreno_request_fw()
f6d656ecc9fcd7c4b6df943838fea662ef3cfb2a drm/msm/a5xx: disable preemption in submits by default
6f5e7451320ecf2ef9e3995ae74dc39b48af060a drm/msm/a5xx: properly clear preemption records on resume
783ea37a22bfbd9cfdfe00e03be053f875ed2ef5 drm/msm/a5xx: fix races in preemption evaluation stage
2d8f352cec349581da40069ee75d4fca73f5f06f drm/msm: Add priv->mm_lock to protect active/inactive lists
19fae905ba58eceeb1802cec7624755184c2fa59 drm/msm: Drop priv->lastctx
5e036a2ff2e69bf5bf57115358cfa8c4539953d7 drm/msm/a5xx: workaround early ring-buffer emptiness check
60007a40b8402d86cdcb762a1f46f11081fa66d7 ipmi: docs: don't advertise deprecated sysfs entries
92d5addd21dd98ef121657887deca150b436c5a9 drm/msm: fix %s null argument error
eca92e7cb3e08178504c1c7b4b95bc18535c5c6c drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
4b325349b0ef64efe17ed29df36bf80642246a75 xen: use correct end address of kernel for conflict checking
df353bf9a9b885f0258f5233ae2600d27f67c724 xen/swiotlb: add alignment check for dma buffers
073e470e1a677616d077e35662477f1f477aa242 tpm: Clean up TPM space after command failure
32d7270006f7fd69555c5a508ff9b4be7323ccb3 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
68f10681a3a561a2551d3d174296acc92dc4b4fc selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
8ca46010d6d795256d5e607853f44638e61892e3 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
ac1a06e7d6c0927d684598e99ced33090375bd40 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
8428870426f9768b3878ea22b33c493b5cdd0c2d selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
edfb21f21b4c5a74074053e239e59529a5f49233 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
02fe949ecf6988e27af71e3a9c999728fa84cdd4 selftests/bpf: Fix error compiling test_lru_map.c
8944c227208eac7a99c94099b17e0b89e0108119 selftests/bpf: Fix C++ compile error from missing _Bool type
8014ada90eea1f7368ff80c9dcba16a584ee1c4b xz: cleanup CRC32 edits from 2018
33a277d7c1528c027afef034d448d272e685a939 kthread: add kthread_work tracepoints
49c34da9ec4e3512c8393b37764caa53df2c0b98 kthread: fix task state in kthread worker if being frozen
cb788acc7d85175fd3fe02e34e4c63113ebd1150 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
2295a5e13ca3777154f6d9ff1c1d4af3af76c8e9 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
6655c38a081654a6c1550c2b6da532a8a001bb7b ext4: avoid buffer_head leak in ext4_mark_inode_used()
6a7810dc114e63957c7dc46f704a84862a41d51a ext4: avoid potential buffer_head leak in __ext4_new_inode()
b45f6ef12a760e056d4635c135d5b973260fa337 ext4: avoid negative min_clusters in find_group_orlov()
1475495c745d8258510f6513ebba0d30a64cd0a1 ext4: return error on ext4_find_inline_entry
ffb2799aa74d46545e76555852af3135e75dd670 ext4: avoid OOB when system.data xattr changes underneath the filesystem
6e424112bf66c9973b405b1bf67e7c1ddefb623e nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
30244d925d5d6267bc97c573966a08d0d7e94627 nilfs2: determine empty node blocks as corrupted
d868ceb659201d218d805d30fb79ac6c8f71c870 nilfs2: fix potential oob read in nilfs_btree_check_delete()
1f5facf5b093bc0bffceb2d113091d9dd5ac0a85 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
177c70384797c361544647ae65a1e9bbf2413b9b perf sched timehist: Fix missing free of session in perf_sched__timehist()
060dcaa3b710490b801ab328306b58171fa48f81 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
473a7878dbe02f0881d4b8f3fad559b2c6b2677d perf time-utils: Fix 32-bit nsec parsing
74477078c7aab13f1ea90427f4ff7dfdc3628a7b clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
3b67df488ab8291703b906a710c690240d09b92c clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
96f2e82d5830292fbba8f0de395dfc067e39ae5b drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
ea962b8990ca7cda557633e3b58a226b1326fac1 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
b5fff7a37572a0a078c935943f2ea8e3d68a95c0 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
eba5da50d706fc080cf796c61f8294c0993b71fb PCI: xilinx-nwl: Fix register misspelling
76a766b81e89b82294aa3d9d2d0dcdba031620c5 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
526f5a06dca08ea8bd285097423beb70eda4edc4 pinctrl: single: fix missing error code in pcs_probe()
bfc41da323194276911ff0264ba97b0da0fcba19 clk: ti: dra7-atl: Fix leak of of_nodes
ecd5274e59bf6789bba5fb628a90501aee4da6a2 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
59aef750e9c44e8362c803dabec0f1bc579fa812 nfsd: fix refcount leak when file is unhashed after being found
92342612df21d561d19e3664b58be3bded908b36 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
1f2a3532e9713c40768562ff6220bac31b94d8da pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
c73431bf2bfeabf0eb8e8a1182ed7716965e5659 watchdog: imx_sc_wdt: Don't disable WDT in suspend
204cd1d6b3ba4c8b2497ab35efe1cada5138698a RDMA/hns: Add mapped page count checking for MTR
7dbc44cf7c815fc22e5b085bd52a04c42ad8f01a RDMA/hns: Refactor root BT allocation for MTR
346ee80fd323d4754913acfeca4f3f88898368a1 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
4cc76a478d681dfcd983ddf516c2d6522c20ae92 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
8f7a1fb2b2e40d1d14f732956c04ce9aff120325 RDMA/hns: Optimize hem allocation performance
54b9f541f9346f0c3baa02cea63c978b76ff7456 riscv: Fix fp alignment bug in perf_callchain_user()
879ad31d5b7650825e5c9486d42ef93e082910cf RDMA/cxgb4: Added NULL check for lookup_atid
dd1eb5082a499a9c692e5979524544af45f65745 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
13402bd2a76a9ecab7d77055d7d66a7f47d09cfb ntb_perf: Fix printk format
a70ec3a062edc92f13a1ae4c91052043f486710f nfsd: call cache_put if xdr_reserve_space returns NULL
4e9148d863893218e4eda1a62c8bce53bd7242a1 nfsd: return -EINVAL when namelen is 0
946a75e505f32b9447017159cba173dff1ac2379 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
ce73515d69b4532735047cc86ce823d811ee9867 f2fs: fix typo
99b4364dee76f7513ab2e8484ace44d995339fe7 f2fs: fix to update i_ctime in __f2fs_setxattr()
b2fb3c673651b02a658b0254e004d814938e55a7 f2fs: remove unneeded check condition in __f2fs_setxattr()
b00b8dcbeb6c7b0191fbe1242f526147daee9649 f2fs: reduce expensive checkpoint trigger frequency
57d751a5fe298d3d7521d02a39040dfd17c6f634 spi: lpspi: Silence error message upon deferred probe
218426c485e5369bf9a660ed7e83228b74a43eff spi: lpspi: release requested DMA channels
0aa5340fbf5cc273168119aa42624fcb05fcfc1d spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
941f8fd55bc8e96d5a9bd3e7bd6bada619dbfe66 iio: adc: ad7606: fix oversampling gpio array
600ff0f38deca449ae35268b7a73212a91c812a5 iio: adc: ad7606: fix standby gpio state to match the documentation
ec988c37753fd89bf74fd16a628ee006161c2219 coresight: tmc: sg: Do not leak sg_table
74d204762a788d49c8b14f8d39aad2df29af38c4 interconnect: qcom: sm8250: Enable sync_state
6a4f1c6b715f76c89cd53e526695ac8b6a842320 vdpa: Add eventfd for the vdpa callback
a7d4858199b4cd1a2d982d94197f0823b9d8981a vhost_vdpa: assign irq bypass producer token correctly
1f2025343dbcff2577b2dcbee351303f3b34a2eb Revert "dm: requeue IO if mapping table not yet available"
306d30130e9b8acce5bf52c6253ed518a7b6a56d netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
f2cb472aac59308e799bdc4924b93eb23671a8ca net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
c3aeef3d2b25103b4bf256fa6b690313890556b4 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
5da72301c25f84b2125c3b16a16ee42544f9c482 tcp: check skb is non-NULL in tcp_rto_delta_us()
1261b9165bf79ae70b9bcabc2998f54ef80d157a net: qrtr: Update packets cloning when broadcasting
c7d1fe52187837fcc49c3abb4530cc53e1025fc6 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
67bb3d87113b3f06c6472d86003b1cb29bf10452 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
e381ba471c0d2c7ca2bb9bf746ad634667ffc14c drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
a59eb7522b88956be7a834f6eee6a64d43f4eb2a Input: goodix - use the new soc_intel_is_byt() helper
d61f60bd78c5bc32ae56044935eab40c008bcf6f powercap: RAPL: fix invalid initialization for pl4_supported field
0ac4271644e27ac053609d85023d36994b4fbf02 x86/mm: Switch to new Intel CPU model defines
8de38bf795a535e225f4ee31e886cfc97ef8f893 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
cb7c40919540b310b5cda60fb84ad023ae162d19 Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
a363473467da15a2c922894563c907c61dddb8a2 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
b877097af4a946fba7e5bf3847381f847b9b7959 selinux,smack: don't bypass permissions check in inode_setsecctx hook
5e46b9d98aa887363e769a5e56e5b325f5bfdbab mptcp: fix sometimes-uninitialized warning
e37e9d054a93e183839e057e4be0b3f56e4149ef Remove *.orig pattern from .gitignore
2d403c93218325747990eda4de467e1bcc3d87fc ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
5eab52d89bbacfbf27502405dba8bc4529dc6907 soc: versatile: integrator: fix OF node leak in probe() error path
b41abef56b46da7cd17c9ac6cd5e2e5809338269 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
58cf612036b62c96efbad63bd17b937b644acb8b Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
8cbcd65cad1db28c0d9fef3bedcaae027bdc8e3d Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
1211e0cadbc669fe4d6de911a228988a7d1f9763 drm/amd/display: Round calculated vtotal
a5910ad16f8027d4b009369a2521f35f920fe31e USB: appledisplay: close race between probe and completion handler
d7d4122f519ab3b88adc811fcee6a800e7839c10 USB: misc: cypress_cy7c63: check for short transfer
f8437cb5679b6170a67c75fa9af8c5d777afd1c5 USB: class: CDC-ACM: fix race between get_serial and set_serial
0b3582bf6ff1f45838ab2df4842db84f1e3055a7 bus: integrator-lm: fix OF node leak in probe()
15c453acaee14b9fcc41c374b52587d810bd9579 firmware_loader: Block path traversal
19d4e57fc44b5718565d3276d39532c6fb74fcda tty: rp2: Fix reset with non forgiving PCIe host bridges
a1af2dd0010f54e378e9ef2aa5401ddb86fedf3a crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
7dae358b85e90edf2d2a05d748254ff768ae8656 drbd: Fix atomicity violation in drbd_uuid_set_bm()
f49220c56bf120ddd80c44fcd0f3155208a6dea0 drbd: Add NULL check for net_conf to prevent dereference in state validation
52013e064645af4ee79357ea3bfd74fe39576ee7 ACPI: sysfs: validate return type of _STR method
20a3d60adac67fe9d0d68350288867cfb5cf8d33 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
7ba51a1a56b6f42e450fbb8a94223b65d0eddc87 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
40966d2b5f65464140a980853a39b142b6fcbb4c perf/x86/intel/pt: Fix sampling synchronization
426928b2e0fee1e58bde5a6630ba24acae173fde wifi: rtw88: 8822c: Fix reported RX band width
f33eed1cea6dd1abc486bdbb03e0ac937e92797a debugobjects: Fix conditions in fill_pool()
68554e990a8c93e6f78ae9799d89c71837f00382 f2fs: prevent possible int overflow in dir_block_index()
37b08df89c6e6bae6524ab3ca41c46e30d1750fa f2fs: avoid potential int overflow in sanity_check_area_boundary()
550101e68ba303004ac8a96097a414c361b1cbc8 hwrng: mtk - Use devm_pm_runtime_enable
4398e2bde4dddb894e843dd8d21d0361a5fd3f40 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
37d01daf7c5c7fccdc196eb785b0cffd4e888ca4 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
ba9e8a39bee8793f5177b891d45b84ca0b9cd946 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
5b3e8c36aa05f3b4df1b8bb0b53dcbede0687fee vfs: fix race between evice_inodes() and find_inode()&iput()
b93db569e3a284e59c6e2261891a173bf764f4d1 fs: Fix file_set_fowner LSM hook inconsistencies
4465c6acc978cefd5e9bec0b62c1ee0275c6852c nfs: fix memory leak in error path of nfs4_do_reclaim
2a7b3d0b810c85029a51fe3bfb57ab92de76b108 padata: use integer wrap around to prevent deadlock on seq_nr overflow
2fbfbf851986e88db5f1fc3a1a9a165c4df1e025 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
92b1b43ff90e6e4245b7e6cc65d20e4686e5e1bd PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
be68601caac89de6e69bab4b7e00cde2bb44f70e soc: versatile: realview: fix memory leak during device remove
702eadc99454f03f59fa07043eacad0c1276226e soc: versatile: realview: fix soc_dev leak during device remove
437ab54b48fde7022b8d42cbb317a596a98452e5 usb: yurex: Replace snprintf() with the safer scnprintf() variant
931d8df6dbaaa5a7fc4f5f0c7b6ccd1193817b5f USB: misc: yurex: fix race between read and write
d3f03319382fc1d2321ea5413dc174bc397e62ac pps: remove usage of the deprecated ida_simple_xx() API
380645cfd24c7e4897c55216235aa4829ea211bb pps: add an error check in parport_attach
3d44e95f165d6ca6d4a176c1b45638b54fc41a70 usb: renesas-xhci: Remove renesas_xhci_pci_exit()
f0d7d3f0d9917adab01e3ec9e68ba9cdd4489306 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
343951137db6667f9da85beb3f034112b1515cc0 io_uring/sqpoll: do not allow pinning outside of cpuset
d98a770f307c6594c220d95f361f933ccf30180d lockdep: fix deadlock issue between lockdep and rcu
809f3c86af694e8cc4189446483556926cf304ae mm: only enforce minimum stack gap size if it's sensible
0d707d1fa582c9a268da4c77f0ac047437798799 i2c: aspeed: Update the stop sw state when the bus recovery occurs
b380bcbffedc4beddecd3586f039df68aefaaea3 i2c: isch: Add missed 'else'
e4c79d5aa1fbd8c2559499192206f57b6f21c5f2 usb: yurex: Fix inconsistent locking bug in yurex_read()
b615a545e55b7b397ccc5dcc4b6f777ebfc0a229 spi: lpspi: Simplify some error message
d65e423140acf224fb4559662455e41a20ddd0f3 mailbox: rockchip: fix a typo in module autoloading
12a2ae287d4b706931e1550d562da485098542b9 mailbox: bcm2835: Fix timeout during suspend mode
2abd1bdb8eb8a1a8abb8e55e9f1cadaed8c68383 ceph: remove the incorrect Fw reference check when dirtying pages
64a0f172f8a3704599efd5119b620c251d8c445e ieee802154: Fix build error
3f1d9c10add41143488c4a8afac48d7c69af4115 net/mlx5: Fix error path in multi-packet WQE transmit
d09b03ebaf7b110eb1cd1430eeb21edf716376e6 net/mlx5: Added cond_resched() to crdump collection
006b18da7464dc6dd83b4b3e79c578fe3aa12216 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
86ce70a24cdd5b808cec391f630fa16306df47d7 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
3d9d1a01ff16b80f53854dbab0aab0db4d1d6e57 netfilter: nf_tables: prevent nf_skb_duplicated corruption
6380ecc3da05e19e5326581f972b2a9aa3c151e4 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
5f58e5546739f14a855435fa2a3cb0270fec5f27 net: ethernet: lantiq_etop: fix memory disclosure
b740e8f612c18846abbf4e0500883af7abec281f net: fec: Avoid allocating rx buffer using ATOMIC in ndo_open
b738d6b90ee19b914d16eec56572da332277be4d net: fec: Restart PPS after link state change
73b126e562b4f8540ba0458308486895251240a0 net: fec: Reload PTP registers after link-state change
f8ff26a7a0f105c7097c7109df412a708c23e1c9 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
b8b2d0c4b9ab5a867bc40888fc51f4f9868f98ff net: add more sanity checks to qdisc_pkt_len_init()
e09c50fecd988f44aa582367b38a20fba6b65293 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
0a591fe35ab70ef0bbc8c1c5c1d39384b7871349 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
1bff796263c9f65f6a5a12a28815bb2738fc35a4 i2c: xiic: Fix broken locking on tx_msg
33f312b88cd83634afc50de40f0fbe0c0b9efcf4 i2c: xiic: Switch from waitqueue to completion
ffb16ad66beedfb4ffb233878eb7bcab9adb132b i2c: xiic: Fix RX IRQ busy check
5c576f3ab19b80cf4cf3aa4d11022e9a1ce589ab i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
7f0a09ef087dc78a37e9ad85f2fba2c22d6349c2 i2c: xiic: improve error message when transfer fails to start
69519d59c0518f7a4b9ca1fe706b9abe7d9bf655 i2c: xiic: Try re-initialization on bus busy timeout
10add9c04e4e896eedf2b4e24dc514f02b8de0ab media: usbtv: Remove useless locks in usbtv_video_free()
ac475271af1e5bc0c34b6042b7e0f003e76175ff Bluetooth: L2CAP: Fix not validating setsockopt user input
ddc639d9c4c369026c9c1944a03f8ca298531a39 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
d8ddaa85b4f9ba635efe55d1e1048478d16f91b6 ALSA: hda/realtek: Fix the push button function for the ALC257
f66caea37cee23d1c5de43e0ba534af82d9ebcc5 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
4f2d7f45ee8eb90b51bb25cf1fd0c49c7f342198 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
1658e57f33683415bfe625455414bca41f109c1e f2fs: Require FMODE_WRITE for atomic write ioctls
3502e1be984b3bbe765708d3bfefc44ca99fc0fa wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
ebb951a8c1636d751900baf95e76b13cf29d3660 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
efb9d947a0028eec8813b44e0056a5fafad76134 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
af3e31a547ae5c0360527a3110c84b24c5b1081e net/xen-netback: prevent UAF in xenvif_flush_hash()
628ac6c8e9a7dde9a50c0425cf206f1ad208d411 net: hisilicon: hip04: fix OF node leak in probe()
b891ba339784b9acc04a6be8ac0d6d7b44d538e4 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
90f455e35fad36b96429c8a952b0da618e49f0c7 net: hisilicon: hns_mdio: fix OF node leak in probe()
b721422aeebc92e66351a1abcc30cf1e54678e29 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
c6ae54727fbda3ff6d0b9bc3a93c70c8ad29cce6 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
e754a3f3dff26000dcff177fd76d6e6891f10202 net: sched: consistently use rcu_replace_pointer() in taprio_change()
9f503814ee355651cbde9a06d8dda568dd3da70c blk_iocost: fix more out of bound shifts
a77f901e7da2c18688ee9fb5a5d618944633031d wifi: ath11k: fix array out-of-bound access in SoC stats
d8a99fe54a10e57631812d5d4ce57207191efc06 wifi: rtw88: select WANT_DEV_COREDUMP
43f79654ae1d797ca2f04df6b458a6d15caebc5b ACPI: EC: Do not release locks during operation region accesses
1b7d4db2bdd5634cbf34b77a58248c93fcc26440 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
e7811b58c0e15364bdf1718a1372dbb0b7a172e2 tipc: guard against string buffer overrun
bdf9d893e3ea11e83d1cec9de7c183bb2de3797f net: mvpp2: Increase size of queue_name buffer
ed4738aff9585a7e9f8e8161cc500232e3df9844 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
edf51cc8f9f87c8ff8fbbd9061f4a10c31a08c68 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
be3786b73b292d7ab2292612cd2e65fff9d42580 net: atlantic: Avoid warning about potential string truncation
0d606371aff85b821a08736c9cf438b3432cbed0 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
e7b20e860e6173b92f1d4a9b011b1236b42788dd ACPICA: iasl: handle empty connection_node
96a30bae381f64fdd9f29c1f4d09ebd235d35950 proc: add config & param to block forcing mem writes
2467aac7c0d36ba91ea4fdacc56dd2218d28f1cc wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
9c675b8b3e47ccb7ca6c70c645b152b505737803 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
d8021b376caa056884a0f2b6ee18ee3e96e58f42 signal: Replace BUG_ON()s
e522d04c384f7ba218e8ae3c06476d757fcff4b9 regmap: Hold the regmap lock when allocating and freeing the cache
aa7c7a50cd7aaac37ac38fd1ceba2eaa9f5f9ba3 ALSA: usb-audio: Define macros for quirk table entries
872e480b06fc07d244627ab00e8616226dff6a62 ALSA: usb-audio: Add logitech Audio profile quirk
25aafaa39b1cf139c7815ba41d33a9730721ff3c ALSA: asihpi: Fix potential OOB array access
7fe06077b0950ec17006e1dd6339113822fc5835 ALSA: hdsp: Break infinite MIDI input flush loop
87d73988ea6484d1e3ace5bde6a50a4468c0e9a3 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
9b1d06242fcec6009c0c9c27b85990c309feeabd fbdev: pxafb: Fix possible use after free in pxafb_task()
fc0d333ed5dbbc4f9a1fb8f52c05b244b48a95f3 rcuscale: Provide clear error when async specified without primitives
7c90bfe7977869543f56a57cf81846c8bc485808 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
6ffec06500c34044792ff9ccce28acfac067e929 power: reset: brcmstb: Do not go into infinite loop if reset fails
f2f20c1ab9cd5e19d756f6922ddf7ac1f10cff3e iommu/vt-d: Always reserve a domain ID for identity setup
b12121417378d0435a3bdc44a3cdbcdcc56a1011 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
67670f5cad0e7f2770a2535c8f426563175e9c5a cgroup: Disallow mounting v1 hierarchies without controller implementation
71bd8c87cfbea41c1714ecfd4e0c5c962f859ded drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
fe2b3c1ebdf569b604e57363122179f3abc2793b ata: sata_sil: Rename sil_blacklist to sil_quirks
c2a9bb8c5de35abd9dcd97b8a2674e9f864c0f0c drm/amd/display: Check null pointers before using dc->clk_mgr
6f2ff23096df664a5b38849dd702fa6a2ec7ba3d jfs: UBSAN: shift-out-of-bounds in dbFindBits
6b771c25905e1ef099160988146c57ddf2c15832 jfs: Fix uaf in dbFreeBits
8dcf6fb10c41987b9a38c146ce01eeb26e8cbddb jfs: check if leafidx greater than num leaves per dmap tree
ded8e8fa7029dfafb7b84a663cc990f403c26139 jfs: Fix uninit-value access of new_ea in ea_buffer
2495e2d7fc585c6a94fa3c95ac94af213f941ab4 drm/amdgpu: add raven1 gfxoff quirk
17dece54d2d91d313ca6dd18ae98f8ff0372ebfd drm/amdgpu: enable gfxoff quirk on HP 705G4
d2580a2bb4e6a2e494ec6228bfbdb91674ba88a2 platform/x86: touchscreen_dmi: add nanote-next quirk
c1c581ea7b94d650d890932741ca84398219c5aa drm/amd/display: Check stream before comparing them
14d64be12fc78602cb94ef1f4e43e9294eb2f191 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
a2d5172002c250b321504d9d25681d5ecc2f8d70 drm/amd/display: Fix index out of bounds in degamma hardware format translation
a89f44e8f8940fd50bd018fb473430b99e8d3e39 drm/amd/display: Fix index out of bounds in DCN30 color transformation
67a0cda331314b2f4eee532e146faf27d90cc4b5 drm/amd/display: Initialize get_bytes_per_element's default to 1
2a21f554ba0349063a7639690d88dba926681caf drm/printer: Allow NULL data in devcoredump printer
9e43f65c6c48a6e0feb246785f0975604352fc38 scsi: aacraid: Rearrange order of struct aac_srb_unit
1dca9e92faef0469f5cc5ed433b06bd509246e5a drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
ae0bf24120f5f1fb62439c35e3515f094342b89d drm/amd/pm: ensure the fw_info is not null before using it
c4ac7ce893ce8d8da06f31e9b8ccd33a85d358bc of/irq: Refer to actual buffer size in of_irq_parse_one()
51b6abb526bf95771bf4ccd300c1967c07fc801d ext4: ext4_search_dir should return a proper error
d9dbbcf57ef33c53385627c5e8afec9559e34d35 ext4: avoid use-after-free in ext4_ext_show_leaf()
7379c6ecd6c90956d139c1d61b9f2b358a845745 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
58f55a3d00b59016b96321867181bccfb67e1372 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
6a73965baa869a9cf8daa92bb269e4b1e90f5b2f spi: s3c64xx: fix timeout counters in flush_fifo
dc2bcbe0e2c42e927d67c567e27ab37a3f12b1e1 selftests: breakpoints: use remaining time to check if suspend succeed
b76cc6e69d5beaefac7a29308efd2102430de7e4 selftests: vDSO: fix vDSO symbols lookup for powerpc64
7ef604dfbd41e58dbee6670212eedd180b3f1eb6 selftests/mm: fix charge_reserved_hugetlb.sh test
c48541d8a5fa9ebf9939cf3263e0dfb342edd1bd i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
ecb3e06ae63eb4f513c0ea925b41038da9ddd919 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
fdd055bc88e5f20ad26c19621d90e315e3925637 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
d051c1fc250c645fa8565f45d7b3198e08db8943 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
1fc5a7c5d199db8fcef12eae7b4390e0a20cd93d spi: bcm63xx: Fix module autoloading
34d14e5ffca54ccb56af3c214ce397784c393b63 perf/core: Fix small negative period being ignored
066c5fb63e3cec538d25bce6464f924a47201246 parisc: Fix itlb miss handler for 64-bit programs
947e87abf12661a97c5b0ecaa0005534e92b51d3 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
67c08dfa2209a9577fe0cbee33b64b96704ed680 ALSA: core: add isascii() check to card ID generator
59a9b2afdb341ee32ecc644d58abec8245e90a74 ALSA: line6: add hw monitor volume control to POD HD500X
41d3efcfab642da5e0432a2b6ebe042e4d445efa ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
90ebc9753685b04996b798dfc4f7eccd4f808c7c ext4: no need to continue when the number of entries is 1
bd286a0d012a00d7e8688aa62df1c37b10aef59b ext4: fix slab-use-after-free in ext4_split_extent_at()
1d0ce4fc3e52080e2d6670fd96c225f4076ecf7b ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
4f8091f654a3eab994e51f2e786907e3680181cb ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
e58f23f810155457cb693ffeb1c22fea2af98799 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
9cf6250502596b9548d12e24eaad2780f662261b ext4: aovid use-after-free in ext4_ext_insert_extent()
975fd472084f8cb09e7ef528effe003051ec8b21 ext4: fix double brelse() the buffer of the extents path
08e4571fa3e45745bc2d6d2e632bbe7755c2b555 ext4: update orig_path in ext4_find_extent()
845b4b543cf1f45c1117839ad931c586630a0be7 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
0a808872129e83261de735d51e8c5497dae9f59e parisc: Fix 64-bit userspace syscall path
45d8a4e2148c02b01505ad4337e312beace5ea04 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
0c65f2d7666b0ce1d521b2b0683d586d44a4b7a0 of/irq: Support #msi-cells=<0> in of_msi_get_domain
74c3db8bc259ac300aa03c18f00787c9247523eb drm: omapdrm: Add missing check for alloc_ordered_workqueue
e7c8ec15ad706080639848538286c3586f894b46 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
129b4b7acd147cf2badf9f9a4be116004e188da8 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
fc1c13ddb3cd159ac5ca4914956840677ac74329 mm: krealloc: consider spare memory for __GFP_ZERO
44beccfd2400e954a06270a29101e7a795857524 ocfs2: fix the la space leak when unmounting an ocfs2 volume
0fa9e12c1e2191baa4c94dfe3ab49a3e1c4212bc ocfs2: fix uninit-value in ocfs2_get_block()
c504f94d7e0f994e5c54102440b7b709175eccf5 ocfs2: reserve space for inline xattr before attaching reflink tree
273bbcbe80054849f4b0e50e6c297ab64cee6e4a ocfs2: cancel dqi_sync_work before freeing oinfo
433a2fa8fc9cb7031546c018656503ed107537fd ocfs2: remove unreasonable unlock in ocfs2_read_blocks
362464b25f9b8f31b397ce39f4dfa2ec86f6c4bd ocfs2: fix null-ptr-deref when journal load failed.
bfb32e0dec2c128e043ac986cbdf7b0548f5cc19 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
1c501e3595bd5924210f71d3dbf0cde3eda6b5b5 riscv: define ILLEGAL_POINTER_VALUE for 64bit
93cadbb2b17cef47222da77d08392c28622b5139 exfat: fix memory leak in exfat_load_bitmap()
38f480b5d0ca550b25577eab5922cf022d1a6eb8 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
b651303155bdffb321b21427321076a712e47d83 nfsd: map the EBADMSG to nfserr_io to avoid warning
b228803fe3f4541949cc10d36dde5ed2a562602a NFSD: Fix NFSv4's PUTPUBFH operation
3c09b7c124b3dda650d9414d187a61f89bca0d63 aoe: fix the potential use-after-free problem in more places
04e43e5c9c505675af000533ecb99db407ccdc55 clk: rockchip: fix error for unknown clocks
20861c5a9a3cb507f33246416bb4f9343b45d9db media: sun4i_csi: Implement link validate for sun4i_csi subdev
19566e2c0e96fcca6f18291f37a37ab648e5181d media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
03d4e75f0e3db0e5d3f4600d6c7e0c2971b58b81 clk: qcom: clk-rpmh: Fix overflow in BCM vote
032122ee5ad386e3ae3022f98d72b5c90c8a73b0 media: venus: fix use after free bug in venus_remove due to race condition
4669be01d1bc7951b9aee4b284f4bc5a51e073db clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
1280f71f06b0e75394d0f9575fd224b012be7c21 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
ee46035071fe2957c18a36217984412b0e4ee674 tomoyo: fallback to realpath if symlink's pathname does not exist
2feb09666002957f7e902535d38e57fc5474dd9f net: stmmac: Fix zero-division error when disabling tc cbs
e9026f53755c38c3e394e6ffd94119a701c5def0 rtc: at91sam9: fix OF node leak in probe() error path
d62d781455bd46aaa759784f6027606b9a14011b Input: adp5589-keys - fix adp5589_gpio_get_value()
57c342d60f3bfaf99993ed50cd11dd5e1ad7b8a2 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
126405b36ef9668fb557481e8be04de647111da0 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
cace8c3e50ef1d8cd9be3036f7110163f410e07a btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
0d33355b4160bf727b17bb7b1ac22f5c8e372a61 btrfs: wait for fixup workers before stopping cleaner kthread during umount
f65a2910c3463a08364b944f889b75fa89d67d70 gpio: davinci: fix lazy disable
9d6cc37d2df34d186d356698ff6689aa2d613c41 drm/sched: Add locking to drm_sched_entity_modify_sched
dff291e8ac3050f9aa3565cb48235a8d11a86d5d kconfig: qconf: fix buffer overflow in debug links
dd712229cf36fc89bc2dcce7ed21580083055da0 i2c: xiic: Simplify with dev_err_probe()
0982107cb126526006e9b8b1cad05d6306ce87b3 i2c: xiic: Use devm_clk_get_enabled()
19852370185e87eb216195ab33287106e491c884 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
b9fc365d6b2800cd7faf63b5d6497bd1d36461c4 ext4: properly sync file size update after O_SYNC direct IO
d390d0341bee4a202f6539604024d73fcbfcc1b3 ext4: dax: fix overflowing extents beyond inode size when partially writing
eafe6d3dddad6f67654f3b86210e9e71b5f2dc42 arm64: Add Cortex-715 CPU part definition
6e4f6eaa37112130addf812d2617a97c91c6863b arm64: cputype: Add Neoverse-N3 definitions
4782c813a65bc2ff02e8f3bdd1fff402d6b2281d arm64: errata: Expand speculative SSBS workaround once more
397cfdb29bb0a779ba4ea87e1eaac6f6230ab05e uprobes: fix kernel info leak via "[uprobes]" vma
c8562cb1bc9a9ebbab73f6230975142657f071d7 drm/rockchip: define gamma registers for RK3399
91f21d9d571a2b1ccfc93438cac6a743d7f74514 drm/rockchip: support gamma control on RK3399
f3bea18e2eca8fb7fc79540b7a47045b1f391c0c drm/rockchip: vop: clear DMA stop bit on RK3066
f1e16bbb3fabaed719a4dd4df8d54bab0001b125 clk: imx6ul: fix enet1 gate configuration
64d03ab926010fce532abc94a73ff468ee0c2060 clk: imx6ul: add ethernet refclock mux support
e3476684f3215e14447b987c22b4d3981c60410d clk: imx6ul: retain early UART clocks during kernel init
35987901cb20a320f3d57cd5b002b874d5f30d70 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
90fd17ac890c187bba3421e8a44548d7cc895e44 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
b5ddc905f09c77d53db2232fcd9ef718b7bd0ebc r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
8edc53b23a32d6c60a9bb32beed532d399bb0e80 r8169: add tally counter fields added with RTL8125
83a5bf39bc8671df46a9e99ea2c310021c407391 ACPI: battery: Simplify battery hook locking
8ad0ab834dc9fe4dce2b0941eda60e67cf39c64e ACPI: battery: Fix possible crash when unregistering a battery hook
47af60e2e07024e232c0c82ac8c58889f3811c62 ext4: fix inode tree inconsistency caused by ENOMEM
d8a392f8272f410351496a0cf15d38d57de7f026 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()

--===============8469452385537184203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ded170ebdd4c-6bef5c2cf05d.txt

57c46125964d55dee7507e104d7125e7dbe5a055 parisc: Fix 64-bit userspace syscall path
6805508aa6fc88cf1b02488261db66add4363c16 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
a34ebb8297be022b6b821a2b35687daee9c73d76 of/irq: Support #msi-cells=<0> in of_msi_get_domain
0b1cd2011852f65bf1b661ba49b6688be2c30e43 drm: omapdrm: Add missing check for alloc_ordered_workqueue
22f11e6583effe9c31804a183afe42b36cd07d2b jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
65c647214937a4f30e89728a554ccc12370c4645 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
5f0a2c1657f6b1edd1a6c00deefe2b071f280a28 mm: krealloc: consider spare memory for __GFP_ZERO
f4daa78d713cf529dc280def803e6b2baf3ed77b ocfs2: fix the la space leak when unmounting an ocfs2 volume
262891682bb1a81420f7d8ebd7f3ecffbc08e36e ocfs2: fix uninit-value in ocfs2_get_block()
394fa08e5fda65cb197757b62ff9d310dd28958c ocfs2: reserve space for inline xattr before attaching reflink tree
062d93ce6902022fa7ccb1f46507d65f3c176fa4 ocfs2: cancel dqi_sync_work before freeing oinfo
ab87ed1a138f137019caa5f692768797c2e542cc ocfs2: remove unreasonable unlock in ocfs2_read_blocks
2da7432f4bc908fb3aeb5e70d8a637cfb61c7527 ocfs2: fix null-ptr-deref when journal load failed.
bd7815759951caf7ca1cd17154e0b7a08b811042 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
179371b6841988eecf66e42bccc7749d35afcdb8 usbnet: ipheth: fix carrier detection in modes 1 and 4
eec2107457362ff2c003b33c2fb5a3296e2ebb7d net: ethernet: use ip_hdrlen() instead of bit shift
490c4776c482e369f0e8551b04325f80e2d843fd net: phy: vitesse: repair vsc73xx autonegotiation
46fd37a2e4384275a213b03ead1145409fed79c7 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
df5502dccdcd938ee4cd7185e7f3492af6dc5628 btrfs: update target inode's ctime on unlink
55dc3477d32096bfa25e08ce4105f66651a55dbd Input: ads7846 - ratelimit the spi_sync error message
ba81c825f99638788061e7b5f971010c645a0229 Input: synaptics - enable SMBus for HP Elitebook 840 G2
fa5abd89659c6c9fb0de6d35a9e2b6f41ef5e95d HID: multitouch: Add support for GT7868Q
74fd0040df280854b0a7ca11011624dda449cd20 scripts: kconfig: merge_config: config files: add a trailing newline
2b9c7fa03ec363131ab324250ed8341d809a8c5a platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
1105845e609c8b46521a2ac8ae6c61cae18a1111 drm/msm/adreno: Fix error return if missing firmware-name
d02e8434a67cbd181868543850ec8fc17ae97b1f Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
6b76ea6b163e9ee51d3efe0291bc23716ebc6071 NFSv4: Fix clearing of layout segments in layoutreturn
158681896085a0d21b1fb75e51d79e58f69e9fe5 NFS: Avoid unnecessary rescanning of the per-server delegation list
bb271322bbff3b591ba961ed005a2c3741dc9706 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
b6266a4642504796fb1c919f289c1dd8576411c2 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
9e7bed807673d3c01cace99a01a9d7b239451650 mptcp: pm: Fix uaf in __timer_delete_sync
5f5ef77c17a7203a7072bc67490d153924829bf6 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
2a436100922f64603fcf938d047a9a2f990262cf minmax: reduce min/max macro expansion in atomisp driver
f9def4e41c97655fb403aa49102cf32ff1b8951e net: tighten bad gso csum offset check in virtio_net_hdr
f23bb6765294cd57e699d8257445d2adb13321dd mm: avoid leaving partial pfn mappings around in error case
a1206adbf44f7ecf4f80de4422fc5f62f8fe6549 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
5504d859982b62ca452cc2eea980a50f3f06b5fc arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
1a712e8a5303fd5b2833abec7598d0b82a37ed8d eeprom: digsy_mtc: Fix 93xx46 driver probe failure
ccbc9907c41bde9ebfe63950f1edc622e3857d16 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
833b8e9ed7ea47e1cd3839cc28d70317d5c82edb hwmon: (pmbus) Introduce and use write_byte_data callback
7e67a43a5c90de2ce197aaf178a7a220b17fa588 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
e20a31e64c7fe5d38256e29d775742568b299aa2 ice: fix accounting for filters shared by multiple VSIs
62ed0d7f7e6a7766ea2578d8bc50b9dcd4adb7b2 igb: Always call igb_xdp_ring_update_tail() under Tx lock
ec45a7ec62bcbb80b7ac221817fd49fc4225ec0c net/mlx5e: Add missing link modes to ptys2ethtool_map
221d0353db5e3211b33202104880987cc09a2590 net/mlx5: Explicitly set scheduling element and TSAR type
381c08e8c8bb026d5b203961649e3416054bc987 net/mlx5: Add support to create match definer
6991c76aeeb950d594bc52e527cc325107803258 net/mlx5: Add IFC bits and enums for flow meter
1b322826fb89152fa886a128b24ff426bb17ba80 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
4e3113670815b850ad0c0cb3ef90c2e3b9f0d9e1 fou: fix initialization of grc
8533f06c9550a06117a025d6d5812efd407c0120 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
63418bc86580c45e890917145b7544cbd5dd1087 octeontx2-af: Modify SMQ flush sequence to drop packets
1030acdf60e5adde0da8a970696ff5e85eadfba1 net: ftgmac100: Enable TX interrupt to avoid TX timeout
d20c88ff187163088b8a9692cf6bc9bbeaa968ba netfilter: nft_socket: fix sk refcount leaks
c440f8bc428e33436b3b32686affce45ed554e5d net: dpaa: Pad packets to ETH_ZLEN
b88d7d310280f3daf458df122c719e751d316495 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
aff8bb6984ffa79361db844c27e455b6ddb2eee7 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
c85cc97dd7554c26a18fcfb03323e645fdeaff2a dma-buf: heaps: Fix off-by-one in CMA heap fault handler
04b65b964279fc87a14b4efad28e4956e81ed7f6 ASoC: meson: axg-card: fix 'use-after-free'
de6d4fdfedc8e39d62b666c1909aa6a1046794f7 ASoC: allow module autoloading for table db1200_pids
4de42a8573f56a7752018e29bafe105d19fdddb3 ALSA: hda/realtek - Fixed ALC256 headphone no sound
204a1d24a4c23a205fdb8a7d294894a1a4ea4e84 ALSA: hda/realtek - FIxed ALC285 headphone no sound
ed06964f0c18d075c15dc5ae5e1b23586dc4365c scsi: lpfc: Fix overflow build issue
c5e6eb9c541f86ceb7ab7f89673e8d995ee2b74d pinctrl: at91: make it work with current gpiolib
e62844bd95997e12429ce511db26ddb6617d22db microblaze: don't treat zero reserved memory regions as error
8ba52ff7fb747bd1dc91a321a3ddfdbbb51e1b03 net: ftgmac100: Ensure tx descriptor updates are visible
efd868051a647416ad253cadafbddad7397ed2cf wifi: iwlwifi: lower message level for FW buffer destination
fb1948ec45bfb3feeabed49c13f5314c3a188699 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
1d659958dcd098ef1e8f5baf7ed446bf37626f16 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
fb0fe22c51b1dd16cff9d67ec95f931357d41e15 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
2fb39e679fc05ed256c3b30afa77f67ccb4b0011 wifi: iwlwifi: clear trans->state earlier upon error
c78b561f1cbc150d1fcd9d911e6c73b1eff521dd ASoC: intel: fix module autoloading
d1dbdb0828157411d97297704fbd1d26da96f66d ASoC: tda7419: fix module autoloading
4102088d802a917943433ef645e16d2fc6a56d36 spi: spidev: Add an entry for elgin,jg10309-01
b5585e0b9ac1fe150b278d45a42955e322f2beda drm: komeda: Fix an issue related to normalized zpos
06071225a715835d3bcc78222dc9907fab2c8afc spi: bcm63xx: Enable module autoloading
de97b1955261eff26fb08e869daafb067cd82a3b x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
d3d2bc3fcffd8e92233c9c215152dabf50ffa177 spi: spidev: Add missing spi_device_id for jg10309-01
23e9787c2cdf4480c7340f1b8802e9271791fbf9 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
0e9c3a8e72288fca381de6350e9ff3947afa4099 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
3b92ac066dde2d09adee5cfef7bef041b75a5ca1 cgroup: Make operations on the cgroup root_list RCU safe
438ad7f5e3c73683b0411a28873f69a85856fc34 netfilter: nft_set_pipapo: walk over current view on netlink dump
dca428430ee5c66a5f9a65dd0825d149ab9cbf67 netfilter: nf_tables: missing iterator type in lookup walk
34f6d7bb54f134cdc179d8a8fa1c76593ffb3a17 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
9f22ec3eee17a2f959325ac26436d38cb2a9c4dc gpio: prevent potential speculation leaks in gpio_device_get_desc()
61edaa3c3b33b263e9dec351568fcc6ead684352 inet: inet_defrag: prevent sk release while still in use
fc3d3ece35778035f93a7c73923c5c3aa9cfa8bd gpiolib: cdev: Ignore reconfiguration without direction
306227a0e322d808c29967199ab1a4e0c6174f6a cgroup: Move rcu_head up near the top of cgroup_root
69e8c4f9ade18a48564b6f16d632fb430a039969 USB: serial: pl2303: add device id for Macrosilicon MS3020
b586df79dffbf27d178b0a062a067da5ec9765cc USB: usbtmc: prevent kernel-usb-infoleak
8042d1fa339d9fee5180a881982cec98607a67c1 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
88cf710902ddfc6e6e532fb72e9bf9e03140fc41 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
957297bdd6c5c3699cb758713797663d895b64fd EDAC/synopsys: Re-enable the error interrupts on v3 hw
a2a2573c0781a3f60204c3344f7ea42218749d79 EDAC/synopsys: Fix ECC status and IRQ control race condition
a00beb15bb8096b581d7fcbdacccd4a81229d62c EDAC/synopsys: Fix error injection on Zynq UltraScale+
f4881fbf232786c09cb36c65078ed8c2bdd113a7 wifi: rtw88: always wait for both firmware loading attempts
9179c065f32fa9ba0128863a5f280e3cba14c55e crypto: xor - fix template benchmarking
718b8a211608d9a8dc2de186aa00d60514217c3e ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
ecd3f52119115ad3659e9953395059c07b5aa5cc wifi: ath9k: fix parameter check in ath9k_init_debug()
19f08917ba429d004d0b74a4584e4ac046faa104 wifi: ath9k: Remove error checks when creating debugfs entries
fc5d73876fed7d1207a12950416aa12f2226fa30 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
3a78dfe50fe81635ea14c62a06b7a577e2d33e77 wifi: rtw88: remove CPT execution branch never used
98a84766a5e8b22649c5fa4406d8b0d8b38e6caa fs: explicitly unregister per-superblock BDIs
87f833f8b60c677cd9a542ffdc095c0206feb192 mount: warn only once about timestamp range expiration
5bf8a5d598257965de61529c6d72f8a3b54631a3 fs/namespace: fnic: Switch to use %ptTd
edd54678304c9c4f31af485f0f2113f2c238d5d6 mount: handle OOM on mnt_warn_timestamp_expiry
c430cfe889d995b89aa81386e369700ad112672b wifi: iwlwifi: mvm: increase the time between ranging measurements
7e323d5a26c994d1829efc21c442d4b30976c0ad padata: Honor the caller's alignment in case of chunk_size 0
71246e342b28214c0510f63a03d32d2080daaf57 can: j1939: use correct function name in comment
163c21701f9b478957176034c1d1d193c07db8a9 ACPI: bus: Avoid using CPPC if not supported by firmware
85b32bcfc31059f8333a9f72b8529eb909056f03 ACPI: CPPC: Fix MASK_VAL() usage
330cc33675f32ab693691c21a3ac7a12effff4c0 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
4103149f83c7c441f3d4ca0971726ae9f05593be netfilter: nf_tables: reject element expiration with no timeout
927e48b006239b9ec3144bfd384e5be83a5b502b netfilter: nf_tables: reject expiration higher than timeout
8effa84ea250e4efb5d9a34662fb0b9df2964e36 netfilter: nf_tables: remove annotation to access set timeout while holding lock
563c7aa377ac9a4e72da38f00ccec547e7228219 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
fd84fa173b7672d81f5af11f112a479224ef64be x86/sgx: Fix deadlock in SGX NUMA node search
641432a44504c6a7e7c1f3af0dc1019f687210c1 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
3a4228185a1cdba5662615368946254fa4bc9708 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
c8052bf738c4932c1fee8b3fcae4deb3a0cb8899 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
7445767118eaccf15bc9d6eecbe333afc291fa5d wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
17d58fe6cd0fceb4d72f5899bd405923d4b06ab5 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
7bb8a862552b2e3cfb45aeba73cf497a942826a5 sock_map: Add a cond_resched() in sock_hash_free()
9c1def452ebff1d0a122cf58519bd34cc74b8f3c can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
f5554aa2a1d9a58a7f13e005661dbbdc1009cabc can: m_can: m_can_close(): stop clocks after device has been shut down
559e9773832a1742d66c8938be8f62576e191451 Bluetooth: btusb: Fix not handling ZPL/short-transfer
ab97175f344f7ac7960e04e1f1a985c7d431131e bareudp: Pull inner IP header in bareudp_udp_encap_recv().
1f4dd2e2bea4462442b4dc04528a4b98ab620598 net: geneve: support IPv4/IPv6 as inner protocol
9fe033cc01598d293c304d7fe5550c6c671698a3 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
887274821779aab12b79a1e2ffe7e18eafc9149c bareudp: Pull inner IP header on xmit.
8fc53b8ceec8903c1338276f18c180ed3eb191d9 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
95e08307073cc802c1e0aae9eb88fc9c76002237 r8169: disable ALDPS per default for RTL8125
64dc773ead621bc2a6f130fe7fae56941c4b54c6 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
8675ef7503c5204cebbb033113922c294df792b0 net: tipc: avoid possible garbage value
79f254feb398bf838b0f77a729e80b3a3f7abed8 block, bfq: fix possible UAF for bfqq->bic with merge chain
7f275e30010eac651f5287ef97cc9085fe4d60df block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
387f9ea09476661edd3c8c5c2f8b493a1ce1f187 block, bfq: don't break merge chain in bfq_split_bfqq()
e8781439b6aaf2f57c2f342ba088bb9bb1dd3f54 block: print symbolic error name instead of error code
61ab85f2e1528927df229ba2e08695daca258dea block: fix potential invalid pointer dereference in blk_add_partition
51b59f756a86118cd2dddb234c06d782e53f3cde spi: ppc4xx: handle irq_of_parse_and_map() errors
1f27428ccbbd1cf4097d7c3f60565d73fe6f290a spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
eb47195a8a777f07388976dac8257ea49c9ab927 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
b9a0551b36b2249576b02f4ca7979cd620a57a32 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
be811af490a19d4c4425d284cc4cdb4ff5448ee4 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
0d5e6202ab406703acf84bef65ffa58a2ed41a0e ARM: versatile: fix OF node leak in CPUs prepare
ab621556c163ea760eaab69b669cea0dc9172f3c reset: berlin: fix OF node leak in probe() error path
3aa9eb9e2714546e542a7e6e88e25ffcaa8b2e43 reset: k210: fix OF node leak in probe() error path
c3ccb14bfa3dde149da51bd53408ba40923cc222 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
c8a75185101519aad8b89cfd84e4cc733fe97eab m68k: Fix kernel_clone_args.flags in m68k_clone()
66726aee2486e259a845054aeef27f7388e9c562 hwmon: (max16065) Fix overflows seen when writing limits
dbbbf1123e23cac64063c2d708506618b133b08a i2c: Add i2c_get_match_data()
fe314b0755a905912707d486e2382bafd9d2b514 hwmon: (max16065) Remove use of i2c_match_id()
b79416b58ae32883dd796e9cf90acfe0de4e7947 hwmon: (max16065) Fix alarm attributes
e9554ac5f2da571a650c5b0e878e2dd627f199a8 mtd: slram: insert break after errors in parsing the map
5905d4cc9fcf8fca39f3e872f49158900ccac1a6 hwmon: (ntc_thermistor) fix module autoloading
8078eface9dfd479671a22c074cf7ddc766caee0 power: supply: axp20x_battery: Remove design from min and max voltage
5e798a0e63ddfeb3b76cbac6dd42b7108742cadd power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
d46362f12de8d051a1ea25e9296792857f13b82a fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
cfeeadafbfe32abfa0b1759f5de96b734f644912 mtd: powernv: Add check devm_kasprintf() returned value
cd66a2a4f09879116e91eececfd619242840906c pmdomain: core: Harden inter-column space in debug summary
1cc7d534188963fdf8d19eb9a68ac643b2326baa drm/stm: Fix an error handling path in stm_drm_platform_probe()
9fdf8c75f51ec48e40084ab23ab3da062b1a3009 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
40baafea73df9783e9bea7417429b5d037c3b2c9 drm/amdgpu: Replace one-element array with flexible-array member
03f65f97527fe8c8b20d4d476aa42d003b0f005b drm/amdgpu: properly handle vbios fake edid sizing
8c62604952a766bfd7195037a28a98ad89a9bb65 drm/radeon: Replace one-element array with flexible-array member
ab68d32ee1cac84e6ae021864c85253d320b5bba drm/radeon: properly handle vbios fake edid sizing
d8a5e1fc313cf8a63358309b2ab5433e5e857abb scsi: NCR5380: Add SCp members to struct NCR5380_cmd
69fb0dc86bbf78b8f961a124bf23bc5d6580012e scsi: NCR5380: Check for phase match during PDMA fixup
469768a25c2c0b469aa61a4661eec8af6a717bf0 drm/rockchip: vop: Allow 4096px width scaling
1ccaf1e8dae790ff302761566b9e863100af0711 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
35bfba6bdd027574a5cabc5b6088285f21af8296 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
0b16207ceeff5e6eda3389079c64af7bbe9ecc14 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
985a02b8a9956af7d332ec532cf43adc11674ba8 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
c4d3ed19da0949d61929b2984a7842a9455cba24 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
6baadab2301fe36738429f60c1f443bbe4264f37 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
7c6c4d657ad79d899283d2804a09a1107e12e09b powerpc/32: Remove the 'nobats' kernel parameter
6baab0e9d46898892058ff92355656e7626d007d powerpc/32: Remove 'noltlbs' kernel parameter
06ae552a22d01677973aff3d18fcc7a034de17de powerpc/8xx: Fix initial memory mapping
950bd8295e0c905d8ca53c862d051e735c89e226 powerpc/8xx: Fix kernel vs user address comparison
09eb02e74fcbbc47d8924d5948c34f084da2ae4f drm/msm: Fix incorrect file name output in adreno_request_fw()
39a67eb6b986f974fda689afecb0fa6ecbc69e38 drm/msm/a5xx: disable preemption in submits by default
dcf8a0ae10f72530799a10a66a925bebb5504438 drm/msm/a5xx: properly clear preemption records on resume
96e403d74f481f4227fa24a5cc57c650f568dd4c drm/msm/a5xx: fix races in preemption evaluation stage
0931e42c3be205d0a8668a52ff8bb4c897a8c04d drm/msm: Drop priv->lastctx
abf046e8ec01735ee859c4be0660018f789a2d4e drm/msm/a5xx: workaround early ring-buffer emptiness check
0078336465ee738b2855200c00f591cc6f8fd487 ipmi: docs: don't advertise deprecated sysfs entries
6fe604df0594148b8185558be7c26cc73f4b094a drm/msm: fix %s null argument error
b2fdccd043fec5293fad8dc1be4a09ddaf59ba9f drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
2b1e0a42f7a185345f96460ce5558aacc6601f0d xen: use correct end address of kernel for conflict checking
5aa9a7abec02a4095f525a3a84cd9fcd2c9fd259 xen/swiotlb: add alignment check for dma buffers
e4702a111f48fcba386dc9a1b9acdab5fb0246a1 tpm: Clean up TPM space after command failure
e9992777e5f526bc752fb2c77850fc63f0926591 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
a8ce8b24ed2a0b4b2c99daab404f5f33dc81ab02 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
94f9a37fc00b972ece31c69a472dd436f5fca4f1 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
94235c29676eecdda4752409d732b9b3b0195933 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
b61310835b2fa7ac6555fb74a10cb66cf5983654 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
3601f2fc83859c718dfc5d1edebc73ce2148916c selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
be8f283f2add8f18b33aadd47a5b08ebd524f322 selftests/bpf: Fix compiling core_reloc.c with musl-libc
595bff2a783e2e529563524f2a31b177baba7db2 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
ae1e5111e724782bb48a1d16210d9718ca648f4d selftests/bpf: Fix error compiling test_lru_map.c
52f06b8e33d545df98552f7ba2861268ebc22e62 selftests/bpf: Fix C++ compile error from missing _Bool type
fc6fe4088d63848e0274ebc1303aba299afc9d70 xz: cleanup CRC32 edits from 2018
a555b3a67229f4dd52d183a316c5f6b5b7426933 kthread: fix task state in kthread worker if being frozen
33b69268e483f7ed43b1623e2f7c18464f20c946 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
c47ba68564ded46e373867cfd63e70edbf78d487 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
36bc8152d6361dcc10d1b2197631dbaee0b46bc4 ext4: avoid buffer_head leak in ext4_mark_inode_used()
1c0aa5251013e1d2b5e657b7b6e2d110891bd51b ext4: avoid potential buffer_head leak in __ext4_new_inode()
dd3f837f1354eb65f264e270504a9ae755b3fbfb ext4: avoid negative min_clusters in find_group_orlov()
d169aa16fbed3e84bf82da5ba8fa59d788a8ae8d ext4: return error on ext4_find_inline_entry
f5355c30c3a101b214148f0e2f1d0edfc150da65 ext4: avoid OOB when system.data xattr changes underneath the filesystem
94ffd041be6871b6c5870f42cf6ac53d59031900 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
f9a40c99f531945c867caf7e38e99f184e8e68fb nilfs2: determine empty node blocks as corrupted
44ba60b134d464930d7c6afa4a28a14f266e9c70 nilfs2: fix potential oob read in nilfs_btree_check_delete()
f337d34c4bdef6cb090b9689da1c98f7eb41f1fa bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
0a4ca66819a221dc516ff14db18c27acb792a9e9 perf mem: Free the allocated sort string, fixing a leak
7d83e95975ff071ad2bfc82ba4dc57199752eec2 perf test sample-parsing: Add endian test for struct branch_flags
41757c0997e4a1e5896a70857eb7245be9346991 perf evsel: Reduce scope of evsel__ignore_missing_thread
ca6a9cc60966f57a49f022812705bcd34ed26532 perf evsel: Rename variable cpu to index
fd322ba926016b44165cb4db863be8c7644fd406 perf tools: Support reading PERF_FORMAT_LOST
6eae4bb2d01785b3c62406f8ce69191dc10390af perf inject: Fix leader sampling inserting additional samples
128c1b72b943ab69e7cd16022c1e0122c10b3a9a perf sched timehist: Fix missing free of session in perf_sched__timehist()
e629b856e0f8984952e63de976fdaf7500b81cf8 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
2ec0907ee2062ace83516ef03b8e4e74b44b15ed perf time-utils: Fix 32-bit nsec parsing
34ab617bdaa069a75e8d1bde71be2e751f35d1dd clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
8f3432c10f2f74fe4348e8b3bf81d2cba68eadc1 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
b353159ff37833efe685dc1aceb891caca71d75f clk: imx: imx8qxp: Parent should be initialized earlier than the clock
33c28732711d2b7b9a48e1af7efe123b198a3f33 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
40e21dea6566c5aed2bfa8013dd61ea27ed834af remoteproc: imx_rproc: Initialize workqueue earlier
35a6f8c09c5feb2c8278ff1f2f8c14ead06d9911 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
6c06f97792c613447badff5de6672e1e9b6cd980 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
3ab677eb8a576a8e7706c6587e41108c2827be15 Input: ilitek_ts_i2c - add report id message validation
fc7acce742b7d5f2c218ab65a6e1bd6ef4b9f9e3 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
9ddc243163f11f8de730cb0630b04cc2e0060b59 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
ad3196d5dac22cae21e54a27942def30eea7b9b7 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
2500b1bdb6b50f497a784b81364cc20ee18e2bda PCI: xilinx-nwl: Fix register misspelling
2bd3bb1e662302ee6b8f6015d634d7f51f82adb7 PCI: xilinx-nwl: Clean up clock on probe failure/removal
dcf16fbfc4b4e365ed78fb162af64673aef162b6 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
1b56652553e4952683221c28dce1a2e00898f50a pinctrl: single: fix missing error code in pcs_probe()
b0c704622b656b9af1f90d8576e02adeb748f8cb RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
cbbd52f5c24945838956de38b3e07c6326764b82 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
f53738bf090fc85a89dc2f1ae271a64365766722 clk: ti: dra7-atl: Fix leak of of_nodes
6e0ca953eeb57b2dce4672a5926d342d03f5836b nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
50efbcc43734f1b733d2c2e0dae18272bcefcd36 nfsd: fix refcount leak when file is unhashed after being found
f12c3d04ad05ffaabfb978d85f071b1cee57ec8e pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
10d49f8b538cc941aed78c07f776288e5f4cf9ed pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
706fe6e7d20e794f70cb43da997d95a1c5d13a7d IB/core: Fix ib_cache_setup_one error flow cleanup
2d16408de42f6d5fa5e77ca1915e79a127395e1b watchdog: imx_sc_wdt: Don't disable WDT in suspend
d211306e6668277e5e1b6964becceacb5701691e RDMA/hns: Don't modify rq next block addr in HIP09 QPC
7798acc83d01c6c9ff87392662432515370c2095 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
a232d0c56e656257c6d634692835dc408b520d6e RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
d56e8660a38911ab39fe0c401610c62bb89567d7 RDMA/hns: Remove unused abnormal interrupt of type RAS
9ef68516cb29386eae72823a395743472ce29909 RDMA/hns: Fix the wrong type of return value of the interrupt handler
7b64a10eab1e1ff72d2c74bec6e1989d0e167271 RDMA/hns: Refactor the abnormal interrupt handler function
795c531b9ba33807554bd7b98957bb082a2f1654 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
05aeec226409f09ef0169ad69a30a19ab83791a3 RDMA/hns: Optimize hem allocation performance
8a57e639ba3b4f93f79dbddb089452c3d4b34a1a riscv: Fix fp alignment bug in perf_callchain_user()
82a14298bb1544e0d20fbbb218388870a37407d7 RDMA/cxgb4: Added NULL check for lookup_atid
ad4f03857d274bb6be78c4b430557162b3363b70 RDMA/irdma: fix error message in irdma_modify_qp_roce()
c2bcf816b3f4c40601ad33fa4a7c89dc00cb683c ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
cb7a0683c1dfa3609920e8c71233dba81c08c8cd ntb_perf: Fix printk format
6ec5ea7419e812a90690d53a65688ba6c448f142 nfsd: call cache_put if xdr_reserve_space returns NULL
b6c64433bcdbcb720f172b792bc734b8fc603d8b nfsd: return -EINVAL when namelen is 0
5e156981a34c3f01c5ad2e85e0611aacccb6e4db f2fs: fix typo
bb8a4e242b7ad4760b0883ee0fb9c71d552bb6c0 f2fs: fix to update i_ctime in __f2fs_setxattr()
5569f43a8ea35107e904e1c8f364b5e20d47137f f2fs: remove unneeded check condition in __f2fs_setxattr()
69bd02e54f4a9b1a1046fa45f3f2396c18fe9a08 f2fs: reduce expensive checkpoint trigger frequency
552939d8b16caa805b88291514902a9eb062f896 f2fs: optimize error handling in redirty_blocks
a7bb1072a4e27c898a7752a0b185eeb11a6c7485 f2fs: fix to wait page writeback before setting gcing flag
d8f7931009e17eb3d12c64dd4273bea87f839766 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
c065305f5d62d3acb4a89070020342807a313955 f2fs: clean up w/ dotdot_name
56d889cc4ab437813072fcf15eafdb318399e912 f2fs: get rid of online repaire on corrupted directory
ea39715fd3f19e0863a642d17f5d83115e3ad23f spi: lpspi: Silence error message upon deferred probe
d7d7645d4e15874a9dc80c96605449af6ebd84c5 spi: lpspi: release requested DMA channels
7b95a616a4a56fd991af22247e7ae35126a93faa spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
ba690c6d1ce9e19dfdf8277f084726fafb1663fb iio: adc: ad7606: fix oversampling gpio array
f74374a7355a5e4c2dec849bbbb8b6e736647c3f iio: adc: ad7606: fix standby gpio state to match the documentation
ab8637d5c7a4826346ff2f943c2e2cabe21e91a0 coresight: tmc: sg: Do not leak sg_table
6b0e534476bf6af3bb2177f958f4418c3feda04d interconnect: qcom: sm8250: Enable sync_state
f9baf104b95179b30fe51fd9f5ebb2aeb4ffba77 vdpa: Add eventfd for the vdpa callback
24d70222726417b319af66e6e7a9e069c75a8d1e vhost_vdpa: assign irq bypass producer token correctly
47f97ea7e20ffa8504375f9f98da6edc597ebcf7 Revert "dm: requeue IO if mapping table not yet available"
1c01fa603effd4d91472c4845f9ae28283a3ad97 net: axienet: Clean up device used for DMA calls
3359cb12c00e9cad16b115523767a04acfac116b net: axienet: Clean up DMA start/stop and error handling
05a56ac8ca95be8cdf6ff0ac5fb53113e8e68da0 net: axienet: don't set IRQ timer when IRQ delay not used
11d31e9101f173629710165937342bf0d822406d net: axienet: implement NAPI and GRO receive
5214336f6e2bec1c9aade01e60d7e0a9128c87e8 net: axienet: reduce default RX interrupt threshold to 1
b67996d11779f635fe82d28de6b4ecfb8091a08f net: axienet: add coalesce timer ethtool configuration
7301db37cd771f635d918b0cba7bbd55f326fe97 net: axienet: Be more careful about updating tx_bd_tail
9fa3935bf51a343af94621a435d7c128dca76952 net: axienet: Use NAPI for TX completion path
f2559df5a23da2666f2d05bdff86dc3b4ea6fa16 net: axienet: Switch to 64-bit RX/TX statistics
beb9a51ff165546f058474760026d0c1cc1894ec net: xilinx: axienet: Fix packet counting
75200236e74862412da575c87e40114af5bc9b63 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
a6d6b2b2440f5e7318a837dca3f039b216773b37 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
344d31f78c5da074521a0ba27bee66803e953424 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
e744fb21f8fc6e55559f9f1fedead6c3c22f77ba tcp: check skb is non-NULL in tcp_rto_delta_us()
cb1898bdc4a8e6d79ece0b442395b342b2f7f960 net: qrtr: Update packets cloning when broadcasting
21b44c796420020fe2ce2d87ae6c79250c83624e bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
bf1c52c8317a02cebc08397dc3f0f3c4406fafa9 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
f47ee52bb076410cc6a23cf79d0c723f58f8c363 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
fe2b6fcfe0f127e156be43ad2d01450ebb32b1d5 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
8181972a8ce7fa1428c9fee1cab7f27a08262570 Input: goodix - use the new soc_intel_is_byt() helper
981331a69b3d51b175edc50a20f3edc4c7e910aa powercap: RAPL: fix invalid initialization for pl4_supported field
be58911dc270aece4240518a6700a211d3bc6ba2 x86/mm: Switch to new Intel CPU model defines
f272bbc4f39333e6245357e0b7bcb1ffc19b74b3 vfio/pci: fix potential memory leak in vfio_intx_enable()
31386128d0eee4e68e5c303d91c6b015bef82f92 selinux,smack: don't bypass permissions check in inode_setsecctx hook
bbd590f91613b6c32d6b9f0e096d418a9b57ae96 Remove *.orig pattern from .gitignore
c9d62a24f783b5edc2e13237fa3d06c8c8e0d51b PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
ea8ae5bcdd26f86e1f9c894f02c628a4149bfb96 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
cb47c6f3dd0254c5874e1b858860a6b010d555ec soc: versatile: integrator: fix OF node leak in probe() error path
943850b86a48be6250fc0d76e617ca70bbcaa823 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
b096b5a54d574cc212cf85e7be086262740bd629 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
885a88a3a12b00fe866ddbd509c6479f4bb8632c Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
b0c7e07a8f5a18bd9d4ccaddc445da4cf849d2bf Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
ef82c64489ceceaef2d65f523e79b37f880a89c5 drm/amd/display: Round calculated vtotal
27b14ce866b66173286b7662740194bb8b3de511 drm/amd/display: Validate backlight caps are sane
58c43769bf2374899fc96eea0a03d2e8248a56e3 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
60b663ddbddbf356943e32bf8703d9f2034a9e3b scsi: mac_scsi: Refactor polling loop
9e7e70057d037232a954291ff2c21af7b5ae8fe1 scsi: mac_scsi: Disallow bus errors during PDMA send
08a5a50315b4ccdc0a432c509f8ce9755b8cb1aa usbnet: fix cyclical race on disconnect with work queue
83e099e6f3344c1b6cb9863cac2ea9b82c5d1e72 USB: appledisplay: close race between probe and completion handler
bffdca292f4e8ee87e29e161491e393532d3c1bc USB: misc: cypress_cy7c63: check for short transfer
084400ee68389bb3758350bb338db02b1a2cee7c USB: class: CDC-ACM: fix race between get_serial and set_serial
9cb7656f3a7d8f552c5ba42a0c5e0843060a687e usb: cdnsp: Fix incorrect usb_request status
f10c0f132389895af519877a44433995e1badc20 usb: dwc2: drd: fix clock gating on USB role switch
edc31d6f881258613f5bced6c74314af5ab77e0f bus: integrator-lm: fix OF node leak in probe()
2a0c760e48ea56e7dff061007d86c13de7f739c1 firmware_loader: Block path traversal
ca47c78d69156e5586e76ff85d8bb4254e4c620a tty: rp2: Fix reset with non forgiving PCIe host bridges
853ef60d913c27b5bca0358316afad6c60398284 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
924055575385358a466cceba87b90c6ce84d966d crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
cc4c91ca1770d80e55905958d81fa6154570e75a drbd: Fix atomicity violation in drbd_uuid_set_bm()
a1c4e76765549bb6a1db9ca83ea3fd3907fc7bab drbd: Add NULL check for net_conf to prevent dereference in state validation
56928a6522b1d259b98414265ab038a06855c4dc ACPI: sysfs: validate return type of _STR method
e3ba8e497c9522d504448e3950edbc3885d3b66b ACPI: resource: Add another DMI match for the TongFang GMxXGxx
012ae6c054c50f5f7c49abf9c3d7dea044f396da efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
f4639451d7e3447491799252f3009e9a0eb05960 perf/x86/intel/pt: Fix sampling synchronization
4f6f3a30071f1121edc88182689f3d6496155bed wifi: rtw88: 8822c: Fix reported RX band width
f6cc64d7e039ca68428fa661db15b060fd77f6f1 wifi: mt76: mt7615: check devm_kasprintf() returned value
ee9631512a35ed20cf11faefe6d13c8272331385 debugobjects: Fix conditions in fill_pool()
7b686bcbc603a04e58115bc136f2e87d3b3abda9 f2fs: prevent possible int overflow in dir_block_index()
1d847c7316edf08f4f29dc9ee81e92180464ea39 f2fs: avoid potential int overflow in sanity_check_area_boundary()
7c7db986ec196be0ce054caac0209c29f54e3f3c hwrng: mtk - Use devm_pm_runtime_enable
e8cfe561b2dc8fc5c8b3516f3825b9db5f6a46d2 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
9e7a91322165161dfb72dd74554971acf4e84a9a hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
afca15f054712ae772ad950b98c1d0efc648a661 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
58cd4baa36a7cde768fab20795960b05821343a6 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
abb0790085ae11d2b6846e81bee93067681ac3a1 vfs: fix race between evice_inodes() and find_inode()&iput()
df66859a473c358f6d94d5bf9a08db5a29734185 fs: Fix file_set_fowner LSM hook inconsistencies
b56ba658be5ba9a3f16fa7c903ea4119db0e2448 nfs: fix memory leak in error path of nfs4_do_reclaim
bd03681625ad65ff7f25c82c1d739f56a2e494ea EDAC/igen6: Fix conversion of system address to physical memory address
e5c84af95e7356e52735fc968b5609bd0c973055 padata: use integer wrap around to prevent deadlock on seq_nr overflow
b12991e2c5991640273f5e587d426382eda55948 soc: versatile: realview: fix memory leak during device remove
6f28627bd5215ab92ad2d7d5e3ceb2be815b063d soc: versatile: realview: fix soc_dev leak during device remove
b60097ec80aa4ffdae8f4fcacff4f7efe194205c usb: yurex: Replace snprintf() with the safer scnprintf() variant
4c89b57c6a32f4772035d0f199f16e3b5c1d9a63 USB: misc: yurex: fix race between read and write
59478a46b2eb96946c085e9f4b2b4726e5ea27be xhci: fix event ring segment table related masks and variables in header
f8928dbe655b361c2b227797fa6d034de43c9368 xhci: remove xhci_test_trb_in_td_math early development check
ac33478d39d3657e61e7365f668eded5fbed27fb xhci: Refactor interrupter code for initial multi interrupter support.
ff8ea14f2fcdc78ad012406f1afeadd31aeff2c6 xhci: Preserve RsvdP bits in ERSTBA register correctly
ba11f5c259817af5c5873dc933488de2483661a8 xhci: Add a quirk for writing ERST in high-low order
78dea7439740366fe9d24f3ea76cad80dc2c0927 usb: xhci: fix loss of data on Cadence xHC
095516bba4ffa911ffe0cc43a5f3c7cd13174150 pps: remove usage of the deprecated ida_simple_xx() API
4fe091ef32905228493db41837ff7f5e019e6b20 pps: add an error check in parport_attach
147806c7b0926a4fd705d2af5b1c700d52c924cc x86/idtentry: Incorporate definitions/declarations of the FRED entries
8e57b9cf4dc24f697fe430684268f1a4942fba89 x86/entry: Remove unwanted instrumentation in common_interrupt()
b23a33827aecad162ca1547108704ff67a2901f9 io_uring/sqpoll: do not allow pinning outside of cpuset
51866597e8b511137aee81ceac38aef9916113df bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
c6aad99b44d6b5fe87e3c020101431e787a161f6 lockdep: fix deadlock issue between lockdep and rcu
3c3a3268683d912fb666de95db9991b96c4996fd mm: only enforce minimum stack gap size if it's sensible
88bda03716a90d56e3fb0212c22c68583b6adece i2c: aspeed: Update the stop sw state when the bus recovery occurs
6ac2c4db38693d40601397cd8cd572f1a08ded2f i2c: isch: Add missed 'else'
ff43604bc1bb3398eae314e3582f397ce7830a11 usb: yurex: Fix inconsistent locking bug in yurex_read()
cc79e142d52394746416e64ea1935725cbdb97ad spi: lpspi: Simplify some error message
bb2f958001ea41156dfb1d9fc52d94954eb59e15 static_call: Handle module init failure correctly in static_call_del_module()
d4f1c2358399b0bdf05398c6f5b8029cf70689ca static_call: Replace pointless WARN_ON() in static_call_module_notify()
f9bb6dd088a27623a0331a32283f95275ef4d41f mailbox: rockchip: fix a typo in module autoloading
3a951540931e099b420f9ef0b3bffb672b8e2b05 mailbox: bcm2835: Fix timeout during suspend mode
902b52f083dd9539751064582df2f87c8a2657bd ceph: remove the incorrect Fw reference check when dirtying pages
5c3e6365e01620fa461d0800fdd0b6341792559a ieee802154: Fix build error
3823efe9b32002c9a9d01c1a70308a9efe70e235 net/mlx5: Fix error path in multi-packet WQE transmit
338acc9cc8e2df18fe95dc27f4f5ea9982e1c67b net/mlx5: Added cond_resched() to crdump collection
8ef0079faba5a3c53601fed6577494b002cc3fa5 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
84a5cc85a34161a212ecd0b356a83f4d7f1f6f58 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
6d327f6c5205e8e0a7d4a5643426f158c15eb3d9 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
e8a729a1be21470233e2e4cd4d1d8d94a117442d netfilter: nf_tables: prevent nf_skb_duplicated corruption
02098ebc405ef4a46c3b0a47724404211d27f20c Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
b6e0c4a59ae618207ad7acfc6f455bfaaddfbb00 net: ethernet: lantiq_etop: fix memory disclosure
6bb6e48c8b2828450fd977b9b94ceac0d36e3776 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
a39c015f62cefae1c66ab7f27cec62d935b3e339 net: add more sanity checks to qdisc_pkt_len_init()
052c37f7f3ce0c00220f66aae0170639c9d7a58e stmmac_pci: Fix underflow size in stmmac_rx
be12c225ed7ca6618939efa3bd506f5ad311eefe net: stmmac: Disable automatic FCS/Pad stripping
cce9a95e0d7d89add574e572215c033b86850a0c net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
c4b3049825e2464833da2fe412c3659d6e94707f ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
fe1708dfe19c3fefd765b0112dd6f31105e93948 ppp: do not assume bh is held in ppp_channel_bridge_input()
6b12ec7d29ac5423b5e9014e23ee07ecbe03d705 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
ccac332d8012ae32f20d9ef249a6c66fa1d81510 i2c: xiic: Fix broken locking on tx_msg
095ec245665f4ad63945763cd1ef7f4acd38deb8 i2c: xiic: Switch from waitqueue to completion
b81f504233dcf3e80f345229845dce8217485dfc i2c: xiic: Fix RX IRQ busy check
8463063e972c4767486900a41ca34f9e819ee1bf i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
6ea3b83c02a1ed170efcc947d8dde057afe1d7b1 i2c: xiic: improve error message when transfer fails to start
3f19e8d46b6799203842f8e14667147a3dde334d i2c: xiic: Try re-initialization on bus busy timeout
b05a06b434078b33627e97da86640d75c1575a42 media: usbtv: Remove useless locks in usbtv_video_free()
5d5537e89a2b364170dfd24dccdeca3b4cf98baa ALSA: mixer_oss: Remove some incorrect kfree_const() usages
76f560713d3f7a8a7dbe46b0508ff8d1ce7f20f7 ALSA: hda/realtek: Fix the push button function for the ALC257
7665beb760d972beb78d218824ef9ace06bba469 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
0ef95294937ff2b84f82180123d4c8cb8f976363 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
42b9bad40cf728ce489662d3da8cdc796b65db17 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
a2716c380bd63b6eca5637941847dafab85050f3 f2fs: Require FMODE_WRITE for atomic write ioctls
b6eec21d5308fae6620d03f8278ad81aff97a11d wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
b63b3679510b6bdad63ecda62c22a0db3ebba603 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
54868ec220129a86bcf4178f2d5999abc18974ec ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
31b0ac5fde131889ad07e6dec2dcbcf96364e934 net/xen-netback: prevent UAF in xenvif_flush_hash()
3af44b328aad2e5885d7cb58fcd4f17eaf4ff114 net: hisilicon: hip04: fix OF node leak in probe()
d10aa1a3f322411c2509107189b1bb936a1a3a18 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
f5e9e4d0d03a232908440d6570b46606ffa4ffc0 net: hisilicon: hns_mdio: fix OF node leak in probe()
29e0dbc85adc3e5e6dc50589759d3d86b6ecaba9 ACPI: PAD: fix crash in exit_round_robin()
f2796b94a103d769251ae667645b503a3bdb5e3d ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
013e251b11e19e25d3fc0c18604f2687e6ba5206 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
0c38e5888c79e460de8887b9cfa6aba89d477925 net: sched: consistently use rcu_replace_pointer() in taprio_change()
615f3c667807d9b1ebc12855431fc60f7a510b55 blk_iocost: fix more out of bound shifts
9db08693c8518e4e2ef055cc91a80d0e56503443 nvme-pci: qdepth 1 quirk
b318c1cc8109b6fb476e7a037568f5e5d6585737 wifi: ath11k: fix array out-of-bound access in SoC stats
d08e48e112f712662eb7382e724e4640886eb76c wifi: rtw88: select WANT_DEV_COREDUMP
a3c74d6ef468df6e4b502a2dbc90add7ddb2d2d7 ACPI: EC: Do not release locks during operation region accesses
0181947f5d2ae97f992abe6cb0b968609628e2dd ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
d8e07bba2d2f6ca6305ad39f5fd8995cda261338 tipc: guard against string buffer overrun
b8b8185bdad8a485230b1a06f3194a2d9f2be08a net: mvpp2: Increase size of queue_name buffer
adc6eefe3335d322d2b828742d608cc74a206866 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
0c440bca07d818806c869ec2eb128899079d3e17 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
a8894ca06b52d52a069fac12eae40e3fd81527ac net: atlantic: Avoid warning about potential string truncation
326605579231e1563c45813dbff7010644af381a tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
fde1370a2c4cc128fe251fbb252af6fc095a03a5 ACPICA: iasl: handle empty connection_node
0227524048fa1a092fa1b2098b5a30b9556be222 proc: add config & param to block forcing mem writes
d2afd615f32e9de9c8ff248876d4e56861a75895 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
a1d18c8b75167b093e5fb702ed1cd9b73a056c1c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
2c054a1fa51879b63b7e23ec31ac1ac4ee4151e6 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
486b9ad5dfa90b34dc2d95813209202a702a3704 signal: Replace BUG_ON()s
3456cd25bc781086b56a7eedf6f01c921ad414fe regmap: Hold the regmap lock when allocating and freeing the cache
1386242eba85f5fa5ea76a8de43394d4a4a408e4 ALSA: usb-audio: Add input value sanity checks for standard types
9679d806f0517871c11c14520be212050a3af846 x86/ioapic: Handle allocation failures gracefully
1937f7a28e2a08375e0680526cb6ef2d007c7e23 ALSA: usb-audio: Define macros for quirk table entries
2bb144a425647f969c02b900cd8bcc555aa82c9b ALSA: usb-audio: Add logitech Audio profile quirk
d63facddfafd2a906d9dc6338bff3c8860c225ad tools/x86/kcpuid: Protect against faulty "max subleaf" values
dc93a8c40a98c29873daf53e5d9c70153882c8aa ALSA: asihpi: Fix potential OOB array access
1a09decd3da09c9d5e3b05c43b4dc92948774927 ALSA: hdsp: Break infinite MIDI input flush loop
ebc7c02b607517da8b2460518836335facbdd79c x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
3c44ec3e007315fff9b2d89f0ca585b512f857d3 fbdev: pxafb: Fix possible use after free in pxafb_task()
19caa794d8e8b80ff030640acba99ca4a6503a5b rcuscale: Provide clear error when async specified without primitives
7d140a06ee56e296627deda583d649464e5adff4 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
d913a723b81f71adc31a4d242b7d363b2108d952 power: reset: brcmstb: Do not go into infinite loop if reset fails
40ef89acbaf721c8071bc47c4ac6ea24bc567dc6 iommu/vt-d: Always reserve a domain ID for identity setup
99512accc016269ac042f8f6f817065d07a2bc82 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
c23929d31746e3fcc836ee536c3ae3eb29faad3b cgroup: Disallow mounting v1 hierarchies without controller implementation
560d0a9657afbd42d59a7b44baf8bbaba4eb6d0b drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
6d57c9546e64f43d0c6395b1b3686bb06eba0340 ata: sata_sil: Rename sil_blacklist to sil_quirks
b833f1e5809613ce5d9b1b1b5183056f3642a034 drm/amd/display: Check null pointers before using dc->clk_mgr
cbcbbe8a1de5fedc2498b54343a639d749270855 jfs: UBSAN: shift-out-of-bounds in dbFindBits
8a49f19d9f8f07177bac9596f7e62c324843b6b3 jfs: Fix uaf in dbFreeBits
3583ea24aa2a7d2e41e2b6f6ff648749b804c7ff jfs: check if leafidx greater than num leaves per dmap tree
d2370e6e7be4ea05e02bfbbdf696ac64ce5efa8b scsi: smartpqi: correct stream detection
92c6df2a2b7a34ae505d094fb92a4f0f688c4b52 jfs: Fix uninit-value access of new_ea in ea_buffer
deb129642f3384ed530e518ab3d9dcc667dd64a5 drm/amdgpu: add raven1 gfxoff quirk
5230c647fca9ea3855bff93561b67ad463896fbb drm/amdgpu: enable gfxoff quirk on HP 705G4
dce5042dd8e30876323a7973a6db22b3421611ce HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
f637947203d1b29d2c281ec38bb2e5ca56810e08 platform/x86: touchscreen_dmi: add nanote-next quirk
1b5cfd106d059828cee8d72b45d83c849a5834c2 drm/amd/display: Check stream before comparing them
f024470455486f01855198d671f722b22b2bf613 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
a145e34372000c73043987afa6b49105d8637558 drm/amd/display: Fix index out of bounds in degamma hardware format translation
836d975e6dcb3ba401056a79be58377986ccaff8 drm/amd/display: Fix index out of bounds in DCN30 color transformation
34c40568ffdeea1e1c3eb7415f22d70792cb6d30 drm/amd/display: Initialize get_bytes_per_element's default to 1
855f71df2122b67d082f5f10949866ab9665d8ef drm/printer: Allow NULL data in devcoredump printer
a8537215785fdc1a06fc78a099ff67b3815f59b7 scsi: aacraid: Rearrange order of struct aac_srb_unit
06894e1ccbd48ff34aa200031c6dd40dadc77867 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
b3c603045cd4e6830b6750095793e2fbfbf84206 drm/amd/pm: ensure the fw_info is not null before using it
1917c7f27d7ceae4a067a4c97bbc87348dd7b4ed of/irq: Refer to actual buffer size in of_irq_parse_one()
eebdcb0df1b2c2c74ffa1b41844ad7cf668f6167 ext4: don't set SB_RDONLY after filesystem errors
f32c995da6c1e4106e6add99ba05681af5022582 ext4: ext4_search_dir should return a proper error
ef2f107ac0b0ca1b59fda07aca351a5e771d593d ext4: avoid use-after-free in ext4_ext_show_leaf()
c0338b3168867be4801dd180ca4e87737dab535e ext4: fix i_data_sem unlock order in ext4_ind_migrate()
d90b0bc00f32b86a9fb6335fc7b9b6b82f686d2b blk-integrity: use sysfs_emit
338da88ad3dd9a4cacb737f46e0d19ec6b8a09f9 blk-integrity: convert to struct device_attribute
81a549f39c81e0ca0fbbac8e19237353b10fcb1c blk-integrity: register sysfs attributes on struct device
5e14b37b9c39abb7b33233b102f00a89b10a471a usb: typec: tcpm: Check for port partner validity before consuming it
1f7e27e35dad5e978fe1b9c1f134f045a68c1442 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
eb6ddf28a2a57f389d870f57802603c2e894758e spi: s3c64xx: fix timeout counters in flush_fifo
670e37945e5a3cedda2ca39ce81ff08196dc8182 selftests: breakpoints: use remaining time to check if suspend succeed
90f6411734d5af6d4d911fc338899cb38a5d5821 selftests: vDSO: fix vDSO name for powerpc
4ababdcf51f7b23ada8644ce03687a0f97c17190 selftests: vDSO: fix vdso_config for powerpc
cf7969c2b7dc7bf95eab36da4fba9e3c5716ce29 selftests: vDSO: fix vDSO symbols lookup for powerpc64
e44e5da4c82c239ab88f9dc26031f096c22237d6 selftests/mm: fix charge_reserved_hugetlb.sh test
3d9341452753896004053456af8b23cc475bf194 selftests: vDSO: fix ELF hash table entry size for s390x
ebbf83ea4539d19794791400d92ca6a1845b0782 selftests: vDSO: fix vdso_config for s390
799222a8d05494d1ff83cec1792664042b3728de platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
26dc6ec9413e54552adf88c83e232b25f0873640 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
50848442f46958da31f99ed8f753ddd10fcfcdba i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
1cae84c7fdc353ffd83bd0ec639b53d1a0f8ed99 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
c8dab38f5561dfbd76cdf912ee48c895587a8f2e firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
be9175b8093d357ee63f3bc59a901e47d22c412c spi: bcm63xx: Fix module autoloading
8a0406a0b7cd8d41c6e3224622705f317d0692a9 power: supply: hwmon: Fix missing temp1_max_alarm attribute
e03bf4c0265952629863e9db8d622ca2bdaa0932 perf/core: Fix small negative period being ignored
dc95ab6df68da4651d8023e0e6f469957ebf2533 parisc: Fix itlb miss handler for 64-bit programs
1c2878d078f1d7bb0f395a7173bd6b09044e0745 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
b7523e2464ea815bee733921a5455d6d4a14a14e ALSA: core: add isascii() check to card ID generator
9a5e9ac1b445d8736de49aa1cccaa846bb23c5be ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
8773c8554890d81be6fe5ab1cf0496b1c4993ce1 ALSA: usb-audio: Add native DSD support for Luxman D-08u
ae5be1009f5d1be156ce7f5cec840b03c30f0b56 ALSA: line6: add hw monitor volume control to POD HD500X
152354b72ed3e5c0b36595376a25f88f354a17f4 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
49a7b5084e2980ee9ae9448061c55294202835ba ext4: no need to continue when the number of entries is 1
c3ca903977940cd12ba2d12c859e6b7f7cc341c0 ext4: correct encrypted dentry name hash when not casefolded
0c3c79e7ae2295c2fc9c15e59f8eb29b96022361 ext4: fix slab-use-after-free in ext4_split_extent_at()
5b28189c3636376a4101d8d32156c38b80d08481 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
54ac5203ee45d8ea50233c09336a91e2fce8f87a ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
528bb5941b01df0348afde131fcacbb96a92a73a ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
4083075427b09cb1cb4f3019ca732089d6789625 ext4: aovid use-after-free in ext4_ext_insert_extent()
099c486a8d12436c86d0ced3e7289cc0a696b075 ext4: fix double brelse() the buffer of the extents path
ce6f3150f432224b3ba3aacd8d4d0488be2af789 ext4: update orig_path in ext4_find_extent()
92924949b044c0370ebcf93e8430b30ce1fe2c9a ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
b8f564773e187a0a4110ff8eb36e7da441a0a4ae ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
de988a2f3eb7eaba279f8867675425aa04851a9c ext4: fix fast commit inode enqueueing during a full journal commit
e4b01f10ef7922aa4eaecd4d8655d2c2897507f6 ext4: use handle to mark fc as ineligible in __track_dentry_update()
49cadc3f5a88e45ac9860785097e5e63a92ddbaf ext4: mark fc as ineligible using an handle in ext4_xattr_set()
a288866ca7314d30f0f9b167138f0649ba5964d4 riscv: define ILLEGAL_POINTER_VALUE for 64bit
0c10e379ce62a86800e07e0623dfd73d7683ccfa exfat: fix memory leak in exfat_load_bitmap()
27f4b133b741322323ff553eb3ad4a630396090f perf hist: Update hist symbol when updating maps
3ab59ca16d4c9166edf03c2196a5ef4d89dfde4f nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
29160fb782951eaa263ee3e1e651ff0b5e34046c nfsd: map the EBADMSG to nfserr_io to avoid warning
050fa1ed0dc1255db17a5522fc9a79907b3363ed NFSD: Fix NFSv4's PUTPUBFH operation
88d14073b46105f5b652540d6374a87746db2d9f aoe: fix the potential use-after-free problem in more places
2ae5e1cb1575f10d5d7f62f20b7c778cc6a8cb39 clk: rockchip: fix error for unknown clocks
5f254d839cc794c47e3ca011ecd9d3935f397508 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
2b3ec34e35733d92eeee6b397395a6f20a835683 media: sun4i_csi: Implement link validate for sun4i_csi subdev
d57f75d6f05b7c399307ca32af362a1ed2b46407 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
e17b20e66b1a2402e705f970054edd0d954eee8d clk: qcom: clk-rpmh: Fix overflow in BCM vote
ee863a402b5db8bcad207d34be952d7cf01c7df0 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
e11d08d3a1e26677fe8289486532d5474d3378a6 media: venus: fix use after free bug in venus_remove due to race condition
184ed32fd97f029cb060d0f16691d560846d1014 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
ff27ea20c457f73669f11b89a1781619d7996340 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
50b3424d2ad412487361bbe77444b53deef62fcf iio: magnetometer: ak8975: Fix reading for ak099xx sensors
b0b837f9ad0310fbda6011bbcc92755c914fdfe7 tomoyo: fallback to realpath if symlink's pathname does not exist
fc938601b66c3513a9721cd49bf6ea15d9df035a net: stmmac: Fix zero-division error when disabling tc cbs
614d9f51e119b47e33146ef5f6cfd2719e4280b8 rtc: at91sam9: fix OF node leak in probe() error path
e345caefbd0e342212cbf77655d7b39fa4b0b7e7 Input: adp5589-keys - fix NULL pointer dereference
a4bea4fa3bc5415209185be07674721c07c75eb6 Input: adp5589-keys - fix adp5589_gpio_get_value()
5c22a6e4d2613133e50dd5978d65ef8324b39e1b ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
8fa728d9dea34b8d67da0efa2bf2cfa5f7a99486 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
37568a9f483f8e672fd85b4dd9327596bc0e1cf3 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
d3e482015b18da418c6485cf2b5d4009a3a6446a btrfs: wait for fixup workers before stopping cleaner kthread during umount
5ac32a6fd366ab380a906698edf990460c0d4925 gpio: davinci: fix lazy disable
e0de7898c50659dd377001b6747d789d8aea1ea3 tracing/hwlat: Fix a race during cpuhp processing
c6647deea6acb0e68ed4d5bf26086c56e803bdfb tracing/timerlat: Fix a race during cpuhp processing
a8f186a2acd12de891a791ae1f826190b6de80a2 close_range(): fix the logics in descriptor table trimming
476267c9e3a4e705672f929faf7bc1af7ac9856f drm/sched: Add locking to drm_sched_entity_modify_sched
bace87092944991869fab1dd9c9daf5640e1ca30 drm/amd/display: Fix system hang while resume with TBT monitor
7178f674e91a7721fb76d3dd18f34be6b19eba90 kconfig: qconf: fix buffer overflow in debug links
3808b1f4eb3e64411c90aca4db645d8de815046b device property: Add fwnode_iomap()
35956fed22861ab39ebda7c49126040c8b6d85dd device property: Add fwnode_irq_get_byname
23f5a5c8846cdc7e811791a415930d8237387f57 i2c: smbus: Use device_*() functions instead of of_*()
fe3e26b95d3d2aac0aae596dcf3393e3ef23edf3 i2c: create debugfs entry per adapter
2f12e2f612d910dc08a3cd1b75eac7e454f772f2 i2c: core: Lock address during client device instantiation
c95cc0ce3f615c4ca666666380ae683337a3e46f i2c: xiic: Use devm_clk_get_enabled()
f267fff587c0eaa09bd3c7574f5cac6726cb25f4 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
ce7253567f9718a882a5a1f3dd1d32b361804676 spi: bcm63xx: Fix missing pm_runtime_disable()
5fa57b1b5751f4f1364e0d7a1c027b9803bc72f0 ext4: properly sync file size update after O_SYNC direct IO
2e1e5f54a1b84558e0f1c84a4bd50e3ae08db2b9 ext4: dax: fix overflowing extents beyond inode size when partially writing
0a9805dcdeb8be07d7a0fc19416a9fd68cd8a58b arm64: Add Cortex-715 CPU part definition
207d6d8a0b610a3408a27c727f58595bf013ba10 arm64: cputype: Add Neoverse-N3 definitions
309cc7f3136c1ff478819f7ff33836c811081e7b arm64: errata: Expand speculative SSBS workaround once more
0f98e6915334ff12c51b6b6bebd9d77834ee6407 uprobes: fix kernel info leak via "[uprobes]" vma
013b575050f8035ee52c8e682b52f1ed7917808b drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
7c81d8f12f58320f3d87e34679446d5bc3a45bca build-id: require program headers to be right after ELF header
902fb23cff85ce429feebf089cc2871b64a34e0c lib/buildid: harden build ID parsing logic
c5383da953c13b2b948184eb547c88f76eef66d3 drm/rockchip: define gamma registers for RK3399
0d64a51b276b7565f75874b55110d8d4e7a471ad drm/rockchip: support gamma control on RK3399
e612e8ab45d91fdc148da32292a82b6c066b6902 drm/rockchip: vop: clear DMA stop bit on RK3066
acfd3382df53cd9ab029d872f324fce4e93e4631 clk: imx6ul: fix enet1 gate configuration
9a07927550243de3517027cdf4a61ee72a11b47d clk: imx6ul: add ethernet refclock mux support
d369f4cf05a1be4938c474d0457aa2cd66a65c75 clk: imx6ul: retain early UART clocks during kernel init
f8cdd609aa092e4a3b15248f5dcc488c9126f003 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
5e3fc0c61a82aaf95c55388dc42bf27cec655627 media: i2c: imx335: Enable regulator supplies
bd9145836d54875b349578cd28c2cdb3fadb25b2 media: imx335: Fix reset-gpio handling
958e2a21154f2b681794c57318ef75317a1c369e dt-bindings: clock: qcom: Add missing UFS QREF clocks
16acdb67c9d6003b372cd073c2878bd3375c5942 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
21b5b26aabfc3c44b5c611811656687bfd898598 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
c471db71aaf2a7f24f622727daadc1cd5edc6ff6 r8169: add tally counter fields added with RTL8125
eed8f07c72f97a46d5ea75e8e4f1b4c8c8aa78cd clk: qcom: gcc-sc8180x: Add GPLL9 support
da35fe1ddff874d3c14ae61d3b49f6c9e8b0efed ACPI: battery: Simplify battery hook locking
318a1b8f2e2804cc6dbd826a5576ba909dff932a ACPI: battery: Fix possible crash when unregistering a battery hook
6691caf97a1e536f6f35d108b54a3af993dc3c02 Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
e80995e9ea21413f60ec6bef938f0aa28bab6e8a ext4: fix inode tree inconsistency caused by ENOMEM
e36b41bb5e34af2261d5136beef209c381553da8 9p: add missing locking around taking dentry fid list
6bef5c2cf05d70d1d7ab87625dda130d173ab0f6 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()

--===============8469452385537184203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7a95f7512f6-bf9981222d7b.txt

e43104a79c8a827ebf635f3a2f04c1ee9f02fba3 usbnet: ipheth: fix carrier detection in modes 1 and 4
4a888944d1b9dc479b2ebdbce81753d0fd98f082 net: ethernet: use ip_hdrlen() instead of bit shift
400e3324a12f37823ea6142912192b34511294aa net: phy: vitesse: repair vsc73xx autonegotiation
9d436b9cfa42cfece15472716be7bd11de4bb29e scripts: kconfig: merge_config: config files: add a trailing newline
ecebda032b8f1d5381908393c3cd3bc592d64f33 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
6eb0e6871175ed767b107aaca17721c2da56c316 ice: fix accounting for filters shared by multiple VSIs
13e844227714786cf88b3291238db163c1809133 net/mlx5e: Add missing link modes to ptys2ethtool_map
2d59881369338a9319aad3088f8087ea774d9d5d net: ftgmac100: Enable TX interrupt to avoid TX timeout
4dec91840964ae0bdb380053c68fc3d487764860 net: dpaa: Pad packets to ETH_ZLEN
30f354ed6e503b9f8eb240dcb95ba0020579c26d spi: nxp-fspi: fix the KASAN report out-of-bounds bug
8bb57621114cf141237e520a7e59449d4746acf9 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
18fbc56534948b4e6da75e7416fffd05e43ab857 selftests: breakpoints: Fix a typo of function name
9680db698696261fba3b6efc6dc258d3f4483e50 ASoC: allow module autoloading for table db1200_pids
164fd2808c4643f0b4f3464fb09ba9b4049c0833 ALSA: hda/realtek - Fixed ALC256 headphone no sound
72460f133f6cf95f64829aac8484f62e8c9e440a ALSA: hda/realtek - FIxed ALC285 headphone no sound
517eb09a9cceca8f56f9a6ec7219e5c355accc0b pinctrl: at91: make it work with current gpiolib
cfb1ac7cf4c05884e6c051ee3206c5c69a93995d microblaze: don't treat zero reserved memory regions as error
54332c81fa0f4d968babdefa98063001b64edb2c net: ftgmac100: Ensure tx descriptor updates are visible
d7a6f6eee8f0d2935986d998449cebc2cc9009e8 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
01d63d455cf7368319e60d04590d69165a181e7c wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
126fd20e9c3de8586bff3d567583b38f77fc7fa1 ASoC: tda7419: fix module autoloading
6aed7e52188073c49ce09930115839a20e22f242 drm: komeda: Fix an issue related to normalized zpos
1c2c976c9243ef6f63d4bcd12d0607f6c2d62861 spi: bcm63xx: Enable module autoloading
24e687f45630c15be221b3f735670bab36d22f2e x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
dfecd685c597258ca5b39fc1685fb37f9464c733 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
23c54f0c8b9b1b3e6c37e6fefd63c5aead4dbdc7 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
54e8f765f88b793723f5ef25c3ad3d8206c5e0ea gpio: prevent potential speculation leaks in gpio_device_get_desc()
295e896e524adf3d81a0f10712f0e44a3c45b314 inet: inet_defrag: prevent sk release while still in use
dc85cd8fb0d599286bda4664bcbe60995fd5f8e8 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
9b3b7ddb582b850ab47a777fa5fdf819e1022714 USB: serial: pl2303: add device id for Macrosilicon MS3020
01c1e5e6bacc357a252c94bd77b2c15692c61bc8 USB: usbtmc: prevent kernel-usb-infoleak
2e286185a8e0febcc485951b792008c8c86256bf ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
e55d0aa3b753e034a4a40ca07a5c931fa1e69716 wifi: ath9k: fix parameter check in ath9k_init_debug()
78cce522c0301bba8b70906c9b1e2f179d70da93 wifi: ath9k: Remove error checks when creating debugfs entries
69ff0c58ccf3b3d809ed45d59e2e4df95c8a6af0 fs: explicitly unregister per-superblock BDIs
304fecd5a8df03448f6e6047987d84ed5fecf6d2 mount: warn only once about timestamp range expiration
402377482aa90244cf04f18dea12468ce557a5b0 fs/namespace: fnic: Switch to use %ptTd
67856058c3c49deb2634eba34b2fc450ff5fe0e6 mount: handle OOM on mnt_warn_timestamp_expiry
966f82e67b6795c0c6359ae0dcd4da8008f90512 can: j1939: use correct function name in comment
db0529745910dd928b6df506d8b65887d2d84c48 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
dc79970950a3e25f9b2dfccd54664f7ca0eba909 netfilter: nf_tables: reject element expiration with no timeout
a8709aa55a33eee9fa4682d63b5743af1fd9583d netfilter: nf_tables: reject expiration higher than timeout
56a419567ca745a68c1bfa853e5627bbcdaf35cb wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
734797c1d2cafb6b713b339974bcaf83c7076f12 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
311fd46a98c70ab50e0e4b926451af6cf66ff1a9 mac80211: parse radiotap header when selecting Tx queue
72b9333be493da39db36c8fcfb9a81a3158a4ff2 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
54b72198c0657f1bb1c930e674ba0d26001a3de8 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
de1a97743a910d56055dabeb6eb9d6a3c03f23de sock_map: Add a cond_resched() in sock_hash_free()
637320870fc9a88f4b2af2448cdd035cb570442b can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
e5a5d3fcc066270c5335245e61fa2416c14e2a84 Bluetooth: btusb: Fix not handling ZPL/short-transfer
97806133caa7025ca0fd216eec72725f7874ec5a net: tipc: avoid possible garbage value
3c5f28411a6440cf9899e711890418b43232ac15 block, bfq: fix possible UAF for bfqq->bic with merge chain
c2d533491f8efb6620c385f45b484442a74d2d1c block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
d69dfab2937140fad2f36114e913cf7892acd268 block, bfq: don't break merge chain in bfq_split_bfqq()
1a68422ccb900ee4857b1cc0d98caa44bd0c68fe spi: ppc4xx: handle irq_of_parse_and_map() errors
690a258a1c6aa6e16ad76d7cf88534d91c52cedc spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
c43c2f59fd307c9205c35f5717ca3974642f690f ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
b165476c7ca855ccab2204945bdeda81a5247997 ARM: versatile: fix OF node leak in CPUs prepare
d98cbc8f729fd3255e74e0078bba700bfce9da00 reset: berlin: fix OF node leak in probe() error path
378155b07796904ffdf54aeb28454a83bd143e23 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
5f1a44b661a299c18ea09da4b5c15b8fec9abd56 hwmon: (max16065) Fix overflows seen when writing limits
de6c73a0c846b664f68b1dabb345752f40d19e11 mtd: slram: insert break after errors in parsing the map
f4b558500d244830ab1f097235d0c76296ecdda4 hwmon: (ntc_thermistor) fix module autoloading
a2645649e6bd88a53d380e5c666b2431fd07d6ea power: supply: axp20x_battery: allow disabling battery charging
306e84a54c18fffb954936f18c0ef8710adfb44b power: supply: axp20x_battery: Remove design from min and max voltage
6c1e2df4b7ce5ce42daf40c2fe401e08b7a8447c power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
96f99ca2c6fba27dfc57cdebf1ec6ef42cec332f fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
3c280cd5ecc35caeb7750ed8b9f111f991834bdf mtd: powernv: Add check devm_kasprintf() returned value
c0a0082ef03b29d4ab25320555df1efcb45e1392 drm/stm: Fix an error handling path in stm_drm_platform_probe()
8882514879e37932a2f76bc7e2a1f9e8d7de7232 drm/amdgpu: Replace one-element array with flexible-array member
debe67d93c26d12269163992668c4ea315664d2b drm/amdgpu: properly handle vbios fake edid sizing
33e8c645c9fd2bdbbc49a1035c49e0ea336603fe drm/radeon: Replace one-element array with flexible-array member
17acd5ab38e0114ffa113d769bd4c57fa138236b drm/radeon: properly handle vbios fake edid sizing
b696982d375d315c03df3e65d02fae7cf4be4ba8 drm/rockchip: vop: Allow 4096px width scaling
eee56d2f8fe93b71daa2c9f7f5c0dd6e31f10aec drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
796e2246ab63eebb962c5111bb15f72cd447b9fe drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
cc6c52cdb0abe41eb799726dfc57fc139defed6e jfs: fix out-of-bounds in dbNextAG() and diAlloc()
f928eb92c7279254aa89fe43e507cdbbc8ac85db drm/msm: Fix incorrect file name output in adreno_request_fw()
772fdb15ba984786d70de2b5c4daaf271ef8fd33 drm/msm/a5xx: disable preemption in submits by default
fded2517f73d8266dbac8cee423b945eb9e0fb9b drm/msm/a5xx: properly clear preemption records on resume
e1ab8570e596a2de5793f52449d52b8538434204 drm/msm/a5xx: fix races in preemption evaluation stage
b977f235b7963f6fee91d1a31dc9e08c9ae58ccb ipmi: docs: don't advertise deprecated sysfs entries
30ae47c1254dc1bda46be6f3168b02f13daa307c drm/msm: fix %s null argument error
a3b5accc6e32ca782b048e47d4a2bd6eef67ac5b drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
0a361b4b3d8ba64307c9bb605edc9c0fa6e6da58 xen: use correct end address of kernel for conflict checking
04b42d7d07084b403c1dd5d94e95c52e2b47e350 xen/swiotlb: add alignment check for dma buffers
668b42d37ec322d4d435fc4cdfc4f0160b56b1c9 tpm: Clean up TPM space after command failure
c0cea18aff91bd28100887d9309865b2a9ef171d selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
56aa25c5435141443007c3d695ffbb09cf74c865 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
a6e6df4c0ef2dc36066807c9bc2b7f92fdd61f6c selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
922e898c433ba49f8e00a42ee1894535a3066a87 selftests/bpf: Fix error compiling test_lru_map.c
ff61dcbea1da330acc55ed39ecdf49ca3bf7bf41 xz: cleanup CRC32 edits from 2018
99ec79ad4cbd3294e066d1b90820464c20f5c39c kthread: add kthread_work tracepoints
f170aef0695b3695c967779ca25288595ef8f42f kthread: fix task state in kthread worker if being frozen
6038b59a3f5030e3c2271fbc11c62ca746bc7409 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
b21b3322e6d334e9953189138e191412841051e3 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
a996c287e52291af255115601c8be3e00acaa481 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
4a8a71001cf2ee6fc7ef087134743d4a86b87653 ext4: avoid negative min_clusters in find_group_orlov()
86c02a9e7975b5e72c755112b676e29339c46f0d ext4: return error on ext4_find_inline_entry
a54562bdd029d594bd2c41c19173903ac9cd53dc ext4: avoid OOB when system.data xattr changes underneath the filesystem
ce24c88167545c81bb297bea7692e99e396ab60e nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
7051d97e1c3b9907b309add71fae860ee27a31cc nilfs2: determine empty node blocks as corrupted
a4d66ce00bb86725decc1e73c8371760e69fb1c8 nilfs2: fix potential oob read in nilfs_btree_check_delete()
d8f0618c7e21fa2ab28f58175c99e8e620a72718 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
1939deda6473e13d5ad2fe896c9f05b607ff8e51 perf sched timehist: Fix missing free of session in perf_sched__timehist()
d4325a3d4c8831eda738f661d90eb5fdf07553a5 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
6eac59a13699ac9a224aefe5bde2ed7fa8e43f66 perf time-utils: Fix 32-bit nsec parsing
c2b6c4ccb4d0b43c4957d786f789dd00f13a8e9a clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
00fbee3d6b3410081f0001530dc6b7c8ef414008 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
27948b947a0dd12dbbbca8c12692e6e23c36807a drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
3a425a0a1dcf2f0ddd50f7cb615bf122aac85155 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
e31aa1430b8151fd67bf770cee6f0f53649e7814 PCI: xilinx-nwl: Fix register misspelling
90a9cb63d5d8151a9ce80c6a63188a57125608f1 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
ad67155661294b587f06963d39c0d7626507af74 pinctrl: single: fix missing error code in pcs_probe()
257f047dd5e8fa9dd01acc5b4ef37798d4dac067 clk: ti: dra7-atl: Fix leak of of_nodes
b4319d1f02a6f759a955b088234a760f2b391469 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
c219556e628d3ff195d54e9b3c965446c49d2fc1 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
fe114f69044b33a113f255fa4bfcd87a827dbc26 watchdog: imx_sc_wdt: Don't disable WDT in suspend
b32164dbe505ab4a8f6348b0a36387650b916b8c RDMA/hns: Optimize hem allocation performance
3b5378e9088ddc1b97c0542e8c048218b57898b7 riscv: Fix fp alignment bug in perf_callchain_user()
57fef983f361b77416242d97b904a0d315485efa RDMA/cxgb4: Added NULL check for lookup_atid
3b7bb7d4525e84352cd5fc67a4e843b25002b94b ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
73ef1ddba6c5d626ae8771351cb7713d1c0b4fc0 nfsd: call cache_put if xdr_reserve_space returns NULL
8ddc1c110ffc3de55d1a1c750c72262c4f018920 nfsd: return -EINVAL when namelen is 0
13c696fd85fbc6f05c641384551f936b831ec33e f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
331f84450772baf57de7373975e9e93d4da7dede f2fs: fix typo
86efd23ac5e14a8d5092f7dc46033e264775cb1b f2fs: fix to update i_ctime in __f2fs_setxattr()
88732426558047198da7c91baf2118a06f4e8044 f2fs: remove unneeded check condition in __f2fs_setxattr()
270679792988044df7088939fa42f73a614f9446 f2fs: reduce expensive checkpoint trigger frequency
1c4e6d872852238c0312af680f4feb1a53f76baf iio: adc: ad7606: fix oversampling gpio array
474ed52de594b3366f7cabb8555e7a1389aca818 iio: adc: ad7606: fix standby gpio state to match the documentation
263780452106b57491abee7c3a4a55e65e9b9e61 coresight: tmc: sg: Do not leak sg_table
f0a7fffd0abca06cb2a85315e28245d1389287f5 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
e9b8c348c0a17450f36f98d51dfe93691d2fd7d6 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
12f69dfad7d6cb19d845397320b3a8f38496bb3e tcp: check skb is non-NULL in tcp_rto_delta_us()
03ef814e949cc50d6ede74726fe149117f1988a7 net: qrtr: Update packets cloning when broadcasting
abbd93a6b8eae19800b9e8be74fcabf513fe0859 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
9d0054fdfdc9dcf1708cea0b7890f5caa43a9408 crypto: aead,cipher - zeroize key buffer after use
7dc9268b334373e19175bb68bdbc9866cbbaef54 Remove *.orig pattern from .gitignore
56fd9323208023a7da165b281e04d1caebe9cea3 soc: versatile: integrator: fix OF node leak in probe() error path
c0d16495ecaadb58f2f87cbc8d390e7df1667979 drm/amd/display: Round calculated vtotal
c3bcfcb29244a35c59f4e5a18f694bd1edf3257e USB: appledisplay: close race between probe and completion handler
848f5e41773ffd9b0e87f58f3737cb32cbef9e73 USB: misc: cypress_cy7c63: check for short transfer
92194b87508060e1c98ae26c443a7bb39438452c USB: class: CDC-ACM: fix race between get_serial and set_serial
bfd9a6e8dd6e3511d7aebc0fc39120211ec16820 firmware_loader: Block path traversal
b039cdd3c25d489c96fab060fa6318b0037003a0 tty: rp2: Fix reset with non forgiving PCIe host bridges
9afb59705370c90a3744189dc14e0276951cb073 drbd: Fix atomicity violation in drbd_uuid_set_bm()
9a4691257f81c07d7165a9f3525252d8c817964a drbd: Add NULL check for net_conf to prevent dereference in state validation
de3cd7a3c12d07de98b9077edc24a4fa32cb63c8 ACPI: sysfs: validate return type of _STR method
68edd53de205940306cc4d2c4c1af2814f17ab51 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
f0e455a254fda3c5d62c3652ab3db86212195af0 wifi: rtw88: 8822c: Fix reported RX band width
dcd50e948b224cf184dd197388503a48b6733dc6 debugobjects: Fix conditions in fill_pool()
361811bfb0e2f5e8de5d1e58407e8ad4b9705125 f2fs: prevent possible int overflow in dir_block_index()
312d7ba16883e82436b4603164f25092f1abd7ef f2fs: avoid potential int overflow in sanity_check_area_boundary()
205bc9f50d0a004ad41caa7d5949f24c4695417a hwrng: mtk - Use devm_pm_runtime_enable
6d959d48161a4a952cd5096b29117776009ffe1b vfs: fix race between evice_inodes() and find_inode()&iput()
166fe58be7d74422801487be1744ee1211a871f0 fs: Fix file_set_fowner LSM hook inconsistencies
67ef874c9ae880bbdf8804681d54d0ce62a745df nfs: fix memory leak in error path of nfs4_do_reclaim
297465a337f10ab7cac9d3c4e1860c6eaaa7a1e9 ASoC: meson: axg: extract sound card utils
302c4439399fed5721f9460f645d9afe50d716ad ASoC: meson: axg-card: fix 'use-after-free'
c8c5df2e73c4a5ff1bb9e45b9eeb4515a2660af1 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
c3334bf0adb8fc64264a9b263201679afdb81c70 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
6650e207e1ee7336c971973e9306131f4cb48d7f soc: versatile: realview: fix memory leak during device remove
d1df6d7baf93a7906fe7be1cecc4b31bdb08dae2 soc: versatile: realview: fix soc_dev leak during device remove
e8b57834798558ee2e5cb06a60dadbc0548de24d usb: yurex: Replace snprintf() with the safer scnprintf() variant
aecefd93a44b5afd940051432a426db310e36bcb USB: misc: yurex: fix race between read and write
53780a8bc94be4054af436d85813f14c5c4a6dae pps: remove usage of the deprecated ida_simple_xx() API
643725abeaa1212eb8f465d4a036136054b9e2bb pps: add an error check in parport_attach
d38f6260c53ce391d988274e3851f5d225650c91 mm: only enforce minimum stack gap size if it's sensible
9e03d990a1962ee349066e629b0956a7e6395f23 i2c: aspeed: Update the stop sw state when the bus recovery occurs
3c4c8d28445a9dbfba765ed9c29a06828d9e3e9f i2c: isch: Add missed 'else'
6da6487bcefcd08626c0017079b8cb38685dca17 usb: yurex: Fix inconsistent locking bug in yurex_read()
9342f0f2ad41e8be319df654937a35181a0aa928 mailbox: rockchip: fix a typo in module autoloading
d139015319f98162c604bf80671a5cc46c81acb9 mailbox: bcm2835: Fix timeout during suspend mode
d9caaa75156dff996250319527020d4e81d6d83d ceph: remove the incorrect Fw reference check when dirtying pages
1586548cea9f0baffd10274a70052eedb509373d Minor fixes to the CAIF Transport drivers Kconfig file
1bca1f8bc20c7f4c615dc541481887cbe825db83 drivers: net: Fix Kconfig indentation, continued
4335dc1df5645b63994e346412c4ea2b318a4e98 ieee802154: Fix build error
27f020bba8b5df5003c5dcca43ee5b4ad6dd093c net/mlx5: Added cond_resched() to crdump collection
4ed1ba916404437435f365fb73815355d881d76c netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
fd1a9f14ff21b064db1ea84d79803ff8d1247af6 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
8595fceaa15821472d50c587518db9b719428be3 netfilter: nf_tables: prevent nf_skb_duplicated corruption
56b481d8e55c41eb9ee234093849cd7b51590a56 Bluetooth: btmrvl_sdio: Refactor irq wakeup
9e9b1dd171e99d09ebb40dcd7536b2c3d5f4edae Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
da51cdd63ba8a669ecefbca4a26a5692df0af960 net: ethernet: lantiq_etop: fix memory disclosure
969033cef675f59aa1d9b9e157abffc87588606b net: avoid potential underflow in qdisc_pkt_len_init() with UFO
4e69a66cb817d9e65e8736bc89bbba189942e573 net: add more sanity checks to qdisc_pkt_len_init()
46c6886cca27f03c6f303030e595c5188948ca55 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
385778a4a9ee73e2e4076c8c51686b10c96d8198 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
2bc30191a930348ec188ca0362916e8f7d6a8f8c locking/lockdep: Fix bad recursion pattern
cfc3a449dc7f11f720415eb76ce59325b6298042 locking/lockdep: Rework lockdep_lock
036f1fe02b77a47f384ffb95a5e1e997b30c094b locking/lockdep: Avoid potential access of invalid memory in lock_class
a6dd0a7de9be2966b4a841048b4d5914b6f552eb lockdep: fix deadlock issue between lockdep and rcu
233a4349d4189e76d485e825a6ccd2b20817f070 ALSA: hda/realtek: Fix the push button function for the ALC257
8d16b7096a80db896cfb6ef398b3cc8060aaf14c ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
5f374e78564ce841ede188f903874ffc270facb0 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
33e7bc6255bad00e9a3d3582c9c7c3c5d8de0942 f2fs: Require FMODE_WRITE for atomic write ioctls
893d3a5eeb046d1bd2b8152ac484f87d23872e7e wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
be35141e3bfaa92ff4971ba16c20f24963f1b762 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
dfcb6442481af71f561367813a9edfab6f1dc11b ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
561a036f17e86360a6d161c0c624b965f05d6a1e net: hisilicon: hip04: fix OF node leak in probe()
21668872463c87a11699b40635db714fadf07052 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
7a19565de198d0d3b28912bce9d4932d5492cf0a net: hisilicon: hns_mdio: fix OF node leak in probe()
7a53ea51237edcbde72c67b5525c98903b523790 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
52f26bdc5e1b545991a8ce9784ce1b4b4b6f2ce2 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
66806f862954bf54f0da03aae88c90c3e86b88b6 net: sched: consistently use rcu_replace_pointer() in taprio_change()
80d4f75c7df8f9d0d351ca46cd9ee1aeca4bd071 wifi: rtw88: select WANT_DEV_COREDUMP
5df45ae08eaecca9e6a12635bdbc9124ec10ac42 ACPI: EC: Do not release locks during operation region accesses
0dd66cf8095d1c8ed1d87bcad7f0af4b6dcd3ffe ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
68f0c09544e3f36aad418b98d7d9745dc4e7b5c5 tipc: guard against string buffer overrun
02c5963e8adcb3c4fb03a623271b540847398c48 net: mvpp2: Increase size of queue_name buffer
eb08754f25440dd0fb1fbdbf0407d9ea46b3e1b6 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
ba85f68e75061e4f41182e681d46d3bb7bb2edad ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
c01e6b03bcecf4b1b3d8edf586dfca107e02b4ba tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
92ff42cbe7f5256c79112b1377b117df1b84170c ACPICA: iasl: handle empty connection_node
daeed9d54ddad95a4461f49f4881beddb0a4063f proc: add config & param to block forcing mem writes
ecebc899ec757bee5985d38d726af05922b3c751 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
e862b5396cf0d9628bb415c48b39c91d22c9d893 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
a218c7c8da21852f30b594d81227a7b63984e69e signal: Replace BUG_ON()s
201c8d754be39ee68125b17ae450eb1fef2d9b03 regmap: Hold the regmap lock when allocating and freeing the cache
60225f8487c72e0b885d6e1aaef97a1e5779949d ALSA: asihpi: Fix potential OOB array access
658131bbc3a8bbe437c0ab9121b2df0220175cf4 ALSA: hdsp: Break infinite MIDI input flush loop
177237624703ba3eb8540e609a539e88cbd37a4c x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
1924c534a8d00eee1a7c44e12ccff60527200d38 fbdev: pxafb: Fix possible use after free in pxafb_task()
3b02dc9f5f5a255a406274d53c12f0fbf5d66bd8 power: reset: brcmstb: Do not go into infinite loop if reset fails
dbc964da1df36ebccbdc719b4cffd924ec53bdb9 cgroup: Disallow mounting v1 hierarchies without controller implementation
c7bd9593d3fc21b355419a87259be6e5bc06e77e ata: sata_sil: Rename sil_blacklist to sil_quirks
59af42943bfaf6d9836d76392bd01c664a06e833 jfs: UBSAN: shift-out-of-bounds in dbFindBits
4726842a1ec5c315de0e4c57e8cba8348227bee3 jfs: Fix uaf in dbFreeBits
64fbba0c8249bd423f38b1acc7b09ce8d35c4709 jfs: check if leafidx greater than num leaves per dmap tree
006924efd79b180e0f97b527c952c55253e58523 jfs: Fix uninit-value access of new_ea in ea_buffer
5c289a40e6f6737c2ba91fdac140fbfaef534ad1 drm/amd/display: Check stream before comparing them
6eaace417bb19b51541b7021b18d39bd9eef9945 drm/amd/display: Fix index out of bounds in degamma hardware format translation
422041da4a5284b9e0187ec997ac079bb8145fa0 drm/amd/display: Initialize get_bytes_per_element's default to 1
2ade31ab1bdf2bf4942cf3e68e29c1b0790d27eb drm/printer: Allow NULL data in devcoredump printer
3ef757104181c18a34d00cdaa35cc80836ec14cc scsi: aacraid: Rearrange order of struct aac_srb_unit
246a69125451d3402dc41747bc2c830b22a2ce60 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
69812d407242a90791a9ed95b7cc880b61db795d of/irq: Refer to actual buffer size in of_irq_parse_one()
55fd42036d477b6aca2d4b1efa8a60420c84c531 ext4: ext4_search_dir should return a proper error
25c255a42dd2653dae0c0c221144dfd5b286f6fd ext4: fix i_data_sem unlock order in ext4_ind_migrate()
2e009332b994cfe3d61fdb082cf9e65c45682e24 spi: s3c64xx: fix timeout counters in flush_fifo
85c608d0b4adba501e1545d749190842c12ba323 selftests: breakpoints: use remaining time to check if suspend succeed
3fa40d59f366a9f97f55cc4e093a1723d4ce17d0 selftests: vDSO: fix vDSO symbols lookup for powerpc64
f79aaf80688672b7c67ee4f0673a37a60a8fad54 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
4d30acfbbfa6832ed147e0b21d453ec27c04e11d i2c: xiic: Wait for TX empty to avoid missed TX NAKs
8d21f23747bdefcafa6fb99beb09d1e4fbb4b980 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
c663f6946425b0f26d7b2878991d30f1513a7c04 spi: bcm63xx: Fix module autoloading
f62c61ba2bb73d8bfdf3b06f41649e11a25fceb0 perf/core: Fix small negative period being ignored
b70df1204a30b301d3e6dcf0eb492a4c60148538 parisc: Fix itlb miss handler for 64-bit programs
d7d26804e2f25d5fa4233d62539cf9153bdca1ea drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
5914951ab1a29678ff03e1c219824ba297ddf330 ALSA: core: add isascii() check to card ID generator
7cf1904fce6c0bb4c759c4aa7d836a57e3a2c7b9 ext4: no need to continue when the number of entries is 1
ab0def4593e878dad38efe003a9eb647035a1a93 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
40caebcf948599bbaf71a4168210bbea126a3fd8 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
59b581a22b19657bdf5d6ae8faad3f742618a9f6 ext4: aovid use-after-free in ext4_ext_insert_extent()
4e07460906ff3a10541bba0eb5abb6484aaffc02 ext4: fix double brelse() the buffer of the extents path
375268e1f52ac3d10bd550e757c37750859142e6 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
2ac21ab0dcbcc76a7b6bead8e5a8fd95f3641bee parisc: Fix 64-bit userspace syscall path
34bdc765b2c7043de34845f446afb83ad8867dc0 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
7e93e5268888ed1c085309b0ab74fca2d2ca86f7 of/irq: Support #msi-cells=<0> in of_msi_get_domain
62022337cf6fe14f4fb3419afd3e0cc913066d41 drm: omapdrm: Add missing check for alloc_ordered_workqueue
6800b1077201d4223da917e132c1e194d0c18d47 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
58b72adb4208d57d6f100c50f699e3aae8e9a960 mm: krealloc: consider spare memory for __GFP_ZERO
0b53b365ce152a89ffa30d1ea06b8b9e6bf798e1 ocfs2: fix the la space leak when unmounting an ocfs2 volume
29ea04ee884bb86b2cb85ad02e2c800dab3ffca7 ocfs2: fix uninit-value in ocfs2_get_block()
8fb87f7ebadb2b6103cbe7861ab5c0466612fa32 ocfs2: reserve space for inline xattr before attaching reflink tree
6a747d4b7d66ff930aba8b731cdd73839b301372 ocfs2: cancel dqi_sync_work before freeing oinfo
2585bd06f8ea0f2c242f0103dde40321f83368cd ocfs2: remove unreasonable unlock in ocfs2_read_blocks
c5bf8f42b124cee94d3286c6d2651cdcad9a9ef3 ocfs2: fix null-ptr-deref when journal load failed.
9935b5c8a3a61bebdd087b43b9d0a634dfef1931 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
09fa87aa9690c3deeb643c6d958fb98eb9d45409 riscv: define ILLEGAL_POINTER_VALUE for 64bit
b935bc322b098e0bc063ee67c802b5069722ff15 aoe: fix the potential use-after-free problem in more places
06f917f1222ea61ddc7b3f01f0618faadfe5d227 clk: rockchip: fix error for unknown clocks
c1892ba6bc37829a114d48bc265889fce79e4690 media: sun4i_csi: Implement link validate for sun4i_csi subdev
6f9fda889295e273f5a54474d55a321557596e5d media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
2706002e607a346a2f1514f548e04281459a83b6 media: venus: fix use after free bug in venus_remove due to race condition
85cd342604f1de6157e4a79bc984fb3be0f85a1b iio: magnetometer: ak8975: Fix reading for ak099xx sensors
2f377340190304ffe37ca64237b5535f55bacae8 tomoyo: fallback to realpath if symlink's pathname does not exist
5324664c3c412cbc5192e59dd6843c4884585114 rtc: at91sam9: fix OF node leak in probe() error path
d5f7fa503c826936de835d89f89eb9ce78a6eac1 Input: adp5589-keys - fix adp5589_gpio_get_value()
2bc6b97e5da22255f833f2fba6058bcfff42be53 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
9a8639495069e1887282c70670dddca4f5d335df ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
08566544469585e21781cee4f5625143e17514bb btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
981994e68d4ee8a92916257a87c3b081548cc164 btrfs: wait for fixup workers before stopping cleaner kthread during umount
32700c76d488471d38dc4ccab9fd09bb23054675 gpio: davinci: fix lazy disable
2b6465f4bd48c94f2ed2d2b3f968b5ab0f08f177 i2c: qcom-geni: Let firmware specify irq trigger flags
a4ebe8072b2ddb54b45e2cbb67aad451b15d4c18 i2c: qcom-geni: Grow a dev pointer to simplify code
bc7a19504fd2817c998b7e8fe6460185e5173615 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
5ea3ab0874c1f67b3f28c6d8efb3412157675d7a arm64: Add Cortex-715 CPU part definition
255895dffa24d85a5777950479a718ad6fa299f7 arm64: cputype: Add Neoverse-N3 definitions
b74c8dec967220d7ea42dc256e535f67f1e5ed69 arm64: errata: Expand speculative SSBS workaround once more
dbc037ab0f2e686f6d59b02949d550fc2eb44c9b uprobes: fix kernel info leak via "[uprobes]" vma
6173964ae6ea898ecfa91f06286420cd0315d832 nfsd: use ktime_get_seconds() for timestamps
d12a07e20a09dfaeb877681d170e33652ef9e386 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
cbe0f4f86b089867bd31dd9a44a0fa8521b9a336 clk: imx6ul: fix enet1 gate configuration
ea2b4240d41a8190e8e16b62555ac33747334317 clk: imx6ul: add ethernet refclock mux support
1e83250652806ca4fc0c0c54f646407ccdac42e7 clk: imx6ul: retain early UART clocks during kernel init
bfb78e118c9038b5b0dc66501aaa7d29cae5258f clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
5e2010b89a5a6c78b6dcfc951c22631671731093 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
b02e098606bf50397ee5064c9ce0663d272cbdc9 clk: qcom: clk-rpmh: Fix overflow in BCM vote
83c3b57251b776c24d8a5256638f6649cdb515ad r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
9c39bdcff1143ef539b9dfaf8770eb97b05a28ce r8169: add tally counter fields added with RTL8125
51f1202aac4ce3f7e28bf9ba2635dae0e0455b51 ACPI: battery: Simplify battery hook locking
ee8b194ea36ab1e303941504bd72d9cdd4e84103 ACPI: battery: Fix possible crash when unregistering a battery hook
bf9981222d7bcd9c1604e79a311df5ee3c3b4907 ext4: fix inode tree inconsistency caused by ENOMEM

--===============8469452385537184203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8d74ae2347e-99dfae94fffd.txt

32b32a690dc953b2328327d691e41dc24379db15 EDAC/synopsys: Fix ECC status and IRQ control race condition
aefb7f1348e23afa076ce17995887451172ca3b8 EDAC/synopsys: Fix error injection on Zynq UltraScale+
790c55a5c85f7caae1fe80ec728a3e1af7844d39 wifi: rtw88: always wait for both firmware loading attempts
481b70fed62b676b547a06151a5403491b5569f4 crypto: xor - fix template benchmarking
053a8b90c5ab5c544e8f4dd7bf54b6490e49a130 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
56c13bdda258ce6a54e76eef63be14e066d5b2f9 wifi: ath9k: fix parameter check in ath9k_init_debug()
aa9551984137d65d6be3fb1e2e117b939a3386fa wifi: ath9k: Remove error checks when creating debugfs entries
5538e47b592450227b34c4533754e580ad7491af net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
71f70e13abce7356989a7e33fb8b336c2dcbd2ce wifi: rtw88: remove CPT execution branch never used
714fe02230794a6496a7c8fafc83390deaf1a31a RISC-V: KVM: Fix sbiret init before forwarding to userspace
cae7dc07c138446ec37648aeed6c3328a889c93d fs/namespace: fnic: Switch to use %ptTd
36910fb9b4537a51780984bc754b4f68475d0fb9 mount: handle OOM on mnt_warn_timestamp_expiry
ede007a771036785afa71c51fa388d4491b8ae46 kselftest/arm64: Don't pass headers to the compiler as source
608ed82b7c997e5e8ede7fa2c4e03a49e3dedd47 kselftest/arm64: Verify simultaneous SSVE and ZA context generation
0ddd4a7eba5fc8eabf4d05e637d35c8a637dec88 kselftest/arm64: Fix enumeration of systems without 128 bit SME for SSVE+ZA
5bbf2202dde929ec2d71e5b1bfd84ac75383a380 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
78fa20d8e5e188d2375c01757a3a3fc9ca95b8ba drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
98d4b543997bf8dbb02896d878995439c95eef31 wifi: mac80211: don't use rate mask for offchannel TX either
94b342a372e36bb0eef72d6f958f451ca202a69a wifi: iwlwifi: mvm: increase the time between ranging measurements
f4f4b8f1d79dd82faf935287d2530338b4cae137 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
4c2acbc9d78717fb91c9779457aa00ae0fa881b5 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
68cedb2d654deb21cd231e0198949a305ad6a3da padata: Honor the caller's alignment in case of chunk_size 0
09722287eaa48a4de38aab95e9cdb95f292c0241 drivers/perf: hisi_pcie: Record hardware counts correctly
9a3c28284c31ea0bee903f414309330a285268fa kselftest/arm64: Actually test SME vector length changes via sigreturn
2ee36724c678bd6d976dfdbd75f7ece0a5b821a4 can: j1939: use correct function name in comment
ead616f29dc3bb7d273b632a52e8744a3b85116d ACPI: CPPC: Fix MASK_VAL() usage
9b85426b97eb6d314c3070ba94a63c2f82df9f57 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
4210294a4cd724d4e41f7bff06931d74b0758421 netfilter: nf_tables: reject element expiration with no timeout
f52d87240b8c8a0a870af0d048320cbdc2fb241c netfilter: nf_tables: reject expiration higher than timeout
3d15d3564beaff65fc39b899f2877124e2ec472e netfilter: nf_tables: remove annotation to access set timeout while holding lock
a9d22d5ac388852c10200baa3c34b650ebf51b1d perf/arm-cmn: Rework DTC counters (again)
d631d10d02e2deb00d819b4bd7379ac66efdf407 perf/arm-cmn: Improve debugfs pretty-printing for large configs
baa6a667a0b9ac0ce6a4777f63bc796f5484957c perf/arm-cmn: Refactor node ID handling. Again.
4f76d68f2fd88de341d672cd597a0718db2e8e67 perf/arm-cmn: Ensure dtm_idx is big enough
438e14a851283bb6f890ee9b4341fce9d439cac8 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
97c34e2f447817986704bc61f278a8e385730eb0 x86/sgx: Fix deadlock in SGX NUMA node search
4a4808e98f20aa9ba86566d0769288cc57adbe22 crypto: hisilicon/hpre - enable sva error interrupt event
02ffe7e0657bf1fb0305cd02d9f7efbaefe36ddb crypto: hisilicon/hpre - mask cluster timeout error
097a5779f092d38bfa7959201fe4a3158f68a9f0 crypto: hisilicon/qm - fix coding style issues
084ff2fb37d115719e09db8b3e5f48b069d0316e crypto: hisilicon/qm - reset device before enabling it
546d1277fc7531320293800ff07639ce6824d402 crypto: hisilicon/qm - inject error before stopping queue
da9392ca16e9bb177886474b59b3cdf72f66fd72 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
5cc061a65981b6d74a4c8c15d906e82257de114c wifi: mt76: mt7915: fix rx filter setting for bfee functionality
e23cacfc5d23703aaf3351949f678e5297d04440 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
58b358e6a7569873cce7b1801d26038e0826fc7d wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
292bf8a948d2a664dc38d10903a1f5de2192a625 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
1514d099dc5d096d6c5fbae99ba58d0b14b2473c Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
a7602a14155577311d6fbcdc3d4344acf26f1370 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
4c41007d99cd12d28789f1a6aa5a805c0e0ca239 sock_map: Add a cond_resched() in sock_hash_free()
5861ba3dcf5d4372cb5f034a9642f3b5b84b1288 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
94a4407c15e87547da18b39a12e55a6f48250b40 can: m_can: Remove repeated check for is_peripheral
015e9436f7c54513a451d7db767919d192cb2303 can: m_can: enable NAPI before enabling interrupts
ebab41bf25a25ab89a4ce9c79ae10548378eeafa can: m_can: m_can_close(): stop clocks after device has been shut down
7caf983b55fb0ba6ada898cb810c7af7de416d40 Bluetooth: btusb: Fix not handling ZPL/short-transfer
207d18f4cb3f653a73aa914e8c047916bcfa7bf8 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
bd54a294a6e8c9c1da605a55345a3a75b82dc05c bareudp: Pull inner IP header on xmit.
93b8aab95cf6ce185e172999a9d5ed4d2d4440a7 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
a06123b89ea10872a7f781e348cad7049d37d8a5 r8169: disable ALDPS per default for RTL8125
82b75eb49388d5f6796cab43d4f33bf370887adc net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
3e6ed2af5b695459757f7f11468a8f385baa2835 net: tipc: avoid possible garbage value
f61620dee0b4e541c41ffaba1c93cb9b467b812d ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
ded6ff991de968da2c74aa7b10e1e117cbf79c1f nbd: fix race between timeout and normal completion
02371287c33c312ceb7e45f8fd08e1e9b65218c1 block, bfq: fix possible UAF for bfqq->bic with merge chain
4e4c08396f663ab8674e7f92f3d61af577ac0fc9 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
554812e488256887b562ac5c00cdfef2f98658b2 block, bfq: don't break merge chain in bfq_split_bfqq()
6d1e5b837f9113562312a76cf97bf283d4c3ee1f block: print symbolic error name instead of error code
ff91c55ede8a00438cf3182e6b32bb31839a8796 block: fix potential invalid pointer dereference in blk_add_partition
33965d73a58c707119a22a53ac789568817817c6 spi: ppc4xx: handle irq_of_parse_and_map() errors
e4a528f0b6dc74813a3de79fdcbd99a8051cc7dc arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
b439eb063c959eec51ed5f1c3eb41a537549edf8 firmware: arm_scmi: Fix double free in OPTEE transport
b61749b9bc54de969b3e169c3b6aec0745607c91 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
cbcb2c93e36204ee81a9ec4ec62acbd2d7c1333c regulator: Return actual error in of_regulator_bulk_get_all()
5b12966ecbccefb647e4bc122e3dc08c0b635050 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
e704109e4886492c4a4d04459981086ff9c53877 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
93d4a4ca69282e684ecd80aa635233b256b1c9ea arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
04de6e9f1378a8ddc13a1ff2e74142591b98ccf5 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
1ffe8f1e36d73a912874ce2dba99205ab06fbc02 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
a74427483cd3dca792e564d941c355bfa54ea15f ARM: dts: microchip: sama7g5: Fix RTT clock
821cf6dbe1342855e581180c8c598312004c6bd2 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
4fb1ec0bba1ae54b5b3f083465becba13339bf36 ARM: versatile: fix OF node leak in CPUs prepare
e8fd1d67047390ca23a14ccbfba3d60270685c50 reset: berlin: fix OF node leak in probe() error path
3dc3510842629a20982c2f2c50637227debfc9e4 reset: k210: fix OF node leak in probe() error path
b08c447f9eff87714c7de539f4cfce0ae673312c clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
e63392340340ac3321397cb2c4834baa6edfffa9 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
0e53966a8af54a4aadeda69c7d5d8caf2117ecff ALSA: hda: cs35l41: fix module autoloading
25f8a9ba103233b69bfd29fe9d7c34e86e6c0a64 m68k: Fix kernel_clone_args.flags in m68k_clone()
cbd5814b9a498f0a1cb3cf158b806b9cf5b1a124 hwmon: (max16065) Fix overflows seen when writing limits
14431f5b597ad7058bf416adb58995671a20fdd9 i2c: Add i2c_get_match_data()
4702dc2419144b65026a1661aac8057798ed1998 hwmon: (max16065) Remove use of i2c_match_id()
f3815b7082bf3512e1432e9e78439411c8063d9a hwmon: (max16065) Fix alarm attributes
1aef771855ee31b5ec66ffb05355d7f05f393598 mtd: slram: insert break after errors in parsing the map
377969975ca8ad3ba0dfb538f66088ee1ce46ae7 hwmon: (ntc_thermistor) fix module autoloading
5968f47d2f36a90f60e560c1b52f9850592e98cb power: supply: axp20x_battery: Remove design from min and max voltage
dc1ee46491c78d0d1c9192e9d2e1e07a8916bfc4 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
17c9fbb5bd8df4c4b75a994c04f2e47f44034971 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
33730b206d1aa6fd8bb2939e8889a08242a63d69 iommu/amd: Do not set the D bit on AMD v2 table entries
cda0dbf0d07daad3ae0b41eb2d58b8b9e6bd7eae mtd: powernv: Add check devm_kasprintf() returned value
e62b7e70c4d8b05846755f3f5b188ff612c445e4 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
fac15bbbb6683be62379d59d3b720204f2a373f0 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
846c80b3c0c6a170902b3d591d2dffe48765cb1c mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
c1ee7c19dfa110a790b616f1453c6ac4029b9014 mtd: rawnand: mtk: Fix init error path
d9fc146ad89788942f0fc78c2ad8112a4e8bc7d8 pmdomain: core: Harden inter-column space in debug summary
54f5081cd4ce230682544763bd6061edfaf44101 drm/stm: Fix an error handling path in stm_drm_platform_probe()
ba765832d3396e8f61971b53a89f5b498cef3ffb drm/stm: ltdc: check memory returned by devm_kzalloc()
1ce457e7c4bf3f2ef6fbc2044d4e2cd7e7ad652c drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
f8d97216c36a83d0d5716abeeecb8cd165896273 drm/amdgpu: Replace one-element array with flexible-array member
d8964850e8bd330881a5a0cbf20ba7502d376578 drm/amdgpu: properly handle vbios fake edid sizing
f60f1a4e56053645770cfaa82509883674576047 drm/radeon: Replace one-element array with flexible-array member
db951ffa7a35ff4cb5eb0db5d5925f31077e5902 drm/radeon: properly handle vbios fake edid sizing
b6f0bea8ef6fb571ac7d62c0d0f397a6dd8a3a35 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
3312cb5bde8c49007cee6c84fe5ab1be1dcc8ebe scsi: NCR5380: Check for phase match during PDMA fixup
7aecbb85ee19989bdd12679bd37c7220b29487bc drm/amd/amdgpu: Properly tune the size of struct
c9e01608b5e2337308bc2cff1c715c429327386a drm/rockchip: vop: Allow 4096px width scaling
a69b69c32d3e17d1a1ad7a9ec1ecb1310642a920 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
7d70aee7a7033288d56766e1dfb1473ee3bda003 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
8f04fb688f5d1b56035113c9457e9f6558e2667c drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
73834750afe1f61b008e63e282e6a580ca1072c0 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
fc9a8f6b36410cbab851e7b8e9d5596e02e66e83 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
becad70cc32a76f26b8c391fa15ec9c3b2df4719 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
742c8b7f34d4306c3a8702a57dd3503fe45a788c drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
407956bf9e4cf3b76923ddf7fc07bfa0d359a357 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
cd4fc28246f4ac5b48be1ccb31e95039a674d28b powerpc/8xx: Fix initial memory mapping
9def10d49de72492263516b0fa22bc26dfb4b6d7 powerpc/8xx: Fix kernel vs user address comparison
562cc4b1dd0d4c7c86c279950e7d480b96e2c2c8 drm/msm: Fix incorrect file name output in adreno_request_fw()
332269d6e0ab92a87897fdd2649f9e812e689d2c drm/msm/a5xx: disable preemption in submits by default
934f71a9250ab9b93ca6436dbb18e9bce7e79f32 drm/msm/a5xx: properly clear preemption records on resume
ba607a9d29567a4ca73bc67dc9e889e85f8711e0 drm/msm/a5xx: fix races in preemption evaluation stage
01028d7c4de67f4b8f13b23cf720818c0420f9ae drm/msm/a5xx: workaround early ring-buffer emptiness check
feaaed113023f38c74778df156f0dbb5b0182e87 ipmi: docs: don't advertise deprecated sysfs entries
b3923bcd7abb51c1f96c7aad4b884c1b50b9c613 drm/msm: fix %s null argument error
74bbbc237b19c6695e4408a696ee2b04bbefdb7b drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
95b0d4fb760cb9c3ac75d6d6cda45ac5b9801bab xen: use correct end address of kernel for conflict checking
2048e0b477f8ddaddad2407d08f97d0a42e4519f HID: wacom: Support sequence numbers smaller than 16-bit
6e36a63b67d33ddd1bf2f1f696c7dd5f0ddff676 HID: wacom: Do not warn about dropped packets for first packet
1656c9c4769c784a5378953bda33d1c2aa4ae7e7 xen/swiotlb: add alignment check for dma buffers
68f029bcd09e359d31589eae098ebb6cdfef927e xen/swiotlb: fix allocated size
4007dfe52d6b82c4d50c36cefad9de5e991f94b3 tpm: Clean up TPM space after command failure
436b091d1f1e14d9e0de91b108c749579d31243c selftests/bpf: Add selftest deny_namespace to s390x deny list
863ae7cbf7bfec49c13378b2f628635f0931655e selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()
c25b2e734f3e646f52483b59e1118722322c0bf1 selftests/bpf: Workaround strict bpf_lsm return value check.
b01aab90f05c04fdc227d5d0873cabdf0189539e selftests/bpf: Use pid_t consistently in test_progs.c
c27d1a46cd6ff33391d5616e7b88e8c73fc6913a selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
a8ff8c7327202d9998e83462f38e03d0ad666c48 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
b74f65f9613e66191f4c3770cc736a7d35c18627 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
7cd867778f425d3189f7f553a6f3c3fef1473e70 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
f7972fbe3531cfce582aebed98a4fa214b4e9e0a selftests/bpf: Fix missing BUILD_BUG_ON() declaration
3c87b8b51e050dea1cc3c31e08e2262c0f1b3a25 selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
96115c0f978574bfab81ad63518cd8323d3296a2 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
6b589e9e5ea900095df1fc097cd7925dc13080c9 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
d957413b2dbe66321b8658de66e09dd543ae8fb1 selftests/bpf: Fix include of <sys/fcntl.h>
7b8788e1e0e6f6e1f7aef1ef5a795b5ea6c4b07f selftests/bpf: Fix compiling kfree_skb.c with musl-libc
a94c6959069020bb6707fd95bad418815425a3df selftests/bpf: Fix compiling flow_dissector.c with musl-libc
23fd422651d0e462fcc4387ad0d36710c52d2efa selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
91ce8c5f7c861d55118091d59e547bee71d0f20a selftests/bpf: Fix compiling core_reloc.c with musl-libc
78b362b81c06970940b9feef3bbf54b94b09282f selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
512d0b13eeb25dada3422bbe7a999bdd616b4f3d selftests/bpf: Fix error compiling test_lru_map.c
d00d42881a2aa94bf7a668d3c06f13f5e7c97cd5 selftests/bpf: Fix C++ compile error from missing _Bool type
80cc3f044da4d21609d322c323d97224438aa480 selftests/bpf: Replace extract_build_id with read_build_id
d9d58403665c5e5778543c3b658d0fae09111c0c selftests/bpf: Move test_progs helpers to testing_helpers object
bc4566aa817eba7dd5a414cb34a8d085862eb869 selftests/bpf: Fix compile if backtrace support missing in libc
48772f8155011159dd6456e0b586f72ed7d454ce bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
e2141fe1aba857127e6be168b32a655937f195ab xz: cleanup CRC32 edits from 2018
5b6fd9181a6fd2ce5fcb877547ed0e8aa900f1a6 kthread: fix task state in kthread worker if being frozen
e97d3850a085a4c8645c4d7b79cac9d2b8f1eb3f ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
7ace83b62da3e4141eda4d461ef64ca4d10b321d smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
c821eebe44641aca9f3668bea66edf0647f05320 ext4: avoid buffer_head leak in ext4_mark_inode_used()
18ddc4680376fa298c5e02563c5e8c1f9b755fe5 ext4: avoid potential buffer_head leak in __ext4_new_inode()
4c13d301b7f37cd4fb64f8c7f2b57d447726d1a6 ext4: avoid negative min_clusters in find_group_orlov()
02ec82981df95f7b43ff1b7d382220a8a248dc3a ext4: return error on ext4_find_inline_entry
ddf31be3579909ccb352c0ad258b93053b664187 ext4: avoid OOB when system.data xattr changes underneath the filesystem
99badec85c6e47868c12dbb0d465258c57f32ac8 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
ae5c8593377bdaa8e16c364b63e589c3f102aca2 nilfs2: determine empty node blocks as corrupted
7e71891ccd6f5a2102dbb70e839fb6af4ce4ca65 nilfs2: fix potential oob read in nilfs_btree_check_delete()
8636162ceea95b50c7ddb3c6769cc9553bae5e4c bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
e0b68da84c0ae493846eb6224fa9877d3aa5e783 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
4196fadbec27edc509760555c226bfa2e4597105 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
5b021728cccef4d35ff893a225d4458d7c3b7834 perf mem: Free the allocated sort string, fixing a leak
a4e492c7a753fbd3f8901d0b1aecbe67f241fa66 perf inject: Fix leader sampling inserting additional samples
718f8afd52b15f5a2e66de4d23b1f51ee0744e24 perf sched timehist: Fix missing free of session in perf_sched__timehist()
715a94e010a77ee8dadd4d9cf1df108068d41bd5 perf stat: Display iostat headers correctly
8470b70afebc2c507f996edd10957ce2616b4cbc perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
1716d7d493d660319e056568942ed7b1fc87ccb1 perf time-utils: Fix 32-bit nsec parsing
919dbcddabfcc204d640e06a01b4f71d69a8e733 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
7578579f16aae3aa722ba5eaee79f2b513a1a16f clk: imx: composite-8m: Enable gate clk with mcore_booted
3fd1f3516cc9d22b9fd19b44eccaf823bf68a919 clk: imx: composite-7ulp: Check the PCC present bit
ab81e2c56bcbbb8c61e70245aeb3ba8a0fda4b64 clk: imx: fracn-gppll: support integer pll
272664cc6ac0a266a60353f71f98e3db650295a4 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
87461008da1004eccbed7198370c0b75d1fbdfbe clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
48e881302e5d2220cfb0aae2ea8e24a19f57ab07 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
f8e2da7c80136295958b2ab345f1fd10f9ff7cf2 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
6074d2384835b87e56afb7c47938a076aa5f9be1 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
d5c3eb4f72ad7ff48776054599c2bdf47518c7ce remoteproc: imx_rproc: Initialize workqueue earlier
e52d3386d9096458b6e34328612278bbb8de8a93 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
d89758dc3b601e4f7197b9809acb168ac23bbdf7 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
00faf18fbfd3b8bc21dc1ca8d83cf53f7ec1b784 Input: ilitek_ts_i2c - add report id message validation
79fa11fd218e9fce16fb488c434ec6880936253e drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
7a443059ea91e40a018bfeb90ed3ca2d6c516f09 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
c2c9f489251e31a50c7c9872a0ba4c4622b11286 PCI/PM: Increase wait time after resume
e663daf417a7b11393b4834e6f52dda1d77aeced PCI/PM: Drop pci_bridge_wait_for_secondary_bus() timeout parameter
66237e0397349c88ae6922febf9dfe64c43d4115 PCI: Wait for Link before restoring Downstream Buses
f56d4cd30892de8fa844680f432fa48b40cad9b3 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
62d8ab2fe1e96d551a0242ddd199f268bb06a1cd clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
691965ef16b2cce03e8a11b26919bd2c1b84845b nvdimm: Fix devs leaks in scan_labels()
cb24ac4763968e31e8366e0d63b296126b53c395 PCI: xilinx-nwl: Fix register misspelling
a14b2d418d373025a5680b0ad9b406e0baa8ad8c PCI: xilinx-nwl: Clean up clock on probe failure/removal
77e3042588c37adc7447b31c9abd22e62b89089b RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
ce475ee643cdb5495b3cd95e0af8b3491c9c30ca pinctrl: single: fix missing error code in pcs_probe()
2468fac873914292703c4c68c5443422d757088c RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
319183b39009841ab5cbfe61664894833f5be57e RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
f849477b413325a3af139d9285d7c24c405aa535 clk: ti: dra7-atl: Fix leak of of_nodes
e9b8739b429defe6c9dcf0672ffb02ea3f054942 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
c1e3ae1ae7f87de3b8e78e76aadf4bec522465ed nfsd: fix refcount leak when file is unhashed after being found
9f60ca17d2abbc9668831d347bef2f0019029090 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
30892864cdb2fc867ee93fa6a1f200dac45ccd90 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
737411f7596a2242af96f0cf75780f0cca6f7bc7 IB/core: Fix ib_cache_setup_one error flow cleanup
f9c902373cff52b0446719d9c6b7d4183ffde9eb PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
c07f2f3f396fb67675413ab59b9b883d9693928c RDMA/erdma: Return QP state in erdma_query_qp
c722c1b1e137d2eab01299832d9964c8fdb755ba watchdog: imx_sc_wdt: Don't disable WDT in suspend
1e45c837eb4ddf28af48e467c1a9aebd91e9e219 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
af500b8b846de29dcbfff5addd367c52be7814ca RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
52756359bbdbc7e3862869ee9b2613e91d4c4d33 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
20fe34bc30b0470aa0117e243fc84fa06a5155c6 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
9a23baf8e1ffec8b12718c60c2f087b6b2d5f128 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
388238b4798f38890b2dc6e02453fb0b08dd65e0 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
79372bb9cef75dd461daa46c6a9d68746362dc09 RDMA/hns: Optimize hem allocation performance
4aa69819ef38fef1d3c44e8fa6b4d16b21fabdc0 riscv: Fix fp alignment bug in perf_callchain_user()
118cf2757da4d59b1611d0bd788a95ae7aaf8eb9 RDMA/cxgb4: Added NULL check for lookup_atid
3e5092315ea9f43c5048168e81fcfd68a98bf193 RDMA/irdma: fix error message in irdma_modify_qp_roce()
4b9df71bbbd0aa5fb8422aba38a2f15484a0a02f ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
b029c58d19db96145b7bf2a68c2727fb107280c7 ntb_perf: Fix printk format
39f177bed7aa704f78248f99ef10f04a329fefb1 ntb: Force physically contiguous allocation of rx ring buffers
fb8cb935c03adbaf4fb710fe7ca169a120cbc34e nfsd: call cache_put if xdr_reserve_space returns NULL
6905a4d009fb8ded7cec267dfebbc1abc9f6df8f nfsd: return -EINVAL when namelen is 0
72e8d349b4689b3feb06432baba67d2efc432bcc f2fs: fix to update i_ctime in __f2fs_setxattr()
23b59a7f2b74ebb6e829fedf78759eaba61ff754 f2fs: remove unneeded check condition in __f2fs_setxattr()
92b1a8eb3852bd7a993a7b5d7d564dbad6613f60 f2fs: reduce expensive checkpoint trigger frequency
87668e7c77a88f8880c3e921521e03c85e1e1115 f2fs: factor the read/write tracing logic into a helper
4a53aad2b08a34f5a232da6a07768699d75123f2 f2fs: fix to avoid racing in between read and OPU dio write
4ede501a1ac6da2c1847ab671fd7912ddb070305 f2fs: fix to wait page writeback before setting gcing flag
52c65ee9e9b49b3896739fe7a8eb5bbb97df7c9b f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
f4efc8ef85cb19aa8f9d2b384c30ef5ab45f986f f2fs: clean up w/ dotdot_name
baabab3dfbeb46d6dfa25415e75e9f4ef9413baa f2fs: get rid of online repaire on corrupted directory
116398f80ae3c6715050df6e1ba3003c17de592a spi: atmel-quadspi: Undo runtime PM changes at driver exit time
618dd1f77755606d32157ec8b3f43f8f41144913 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
a67e6667cc5019ca276215f4dc78efaf87861d2e lib/sbitmap: define swap_lock as raw_spinlock_t
101f04061ad1d7c75cd08ea1c1b74bea699ee881 nvme-multipath: system fails to create generic nvme device
7dc74cbfcd4ff5c5d8ed52cb1377a891c7fe8f49 iio: adc: ad7606: fix oversampling gpio array
38449e42e452385a42f3e515c3822d9d25854d83 iio: adc: ad7606: fix standby gpio state to match the documentation
7f5f31ac731cc65e1172cf3422217ed8f5fc69b7 ABI: testing: fix admv8818 attr description
daa1279a124fe21d2ab854ef22ca61b85ad24fbb iio: chemical: bme680: Fix read/write ops to device by adding mutexes
87ffffc610790b6cd40312be66ac8764afcfbe82 iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
9fa0f99563f614fdb4066069ead80c13e60d65ce iio: magnetometer: ak8975: drop incorrect AK09116 compatible
405f7aed1aca73f03bf43bed06c67249256e28d1 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
ee2a0b5cebb11794789b0b8f0d6dd8e13cb5b645 coresight: tmc: sg: Do not leak sg_table
52a63ab9dbedaef7834ae02daf19222b36860443 cxl/pci: Break out range register decoding from cxl_hdm_decode_init()
0b286c69936c9e3b77a6e7d3e5c8c7fe552c4e54 cxl/pci: Fix to record only non-zero ranges
aa6395199fbab3206a618842817324f934959903 vdpa: Add eventfd for the vdpa callback
30fdac58c8b1412aa687b8b435642fd8c5855335 vhost_vdpa: assign irq bypass producer token correctly
13fcc77894f4c7d74d38e10f534e99ff69355acd ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
5a3c0fcfb225d9503d34e5d0be0f103096750bb7 Revert "dm: requeue IO if mapping table not yet available"
cc9de8ee284abaea609f95c2c5009045f06ab24d net: xilinx: axienet: Schedule NAPI in two steps
60f5a0dd4bf2a899066c518b383b75a1bd4c6b7a net: xilinx: axienet: Fix packet counting
7f417e8bd744cc91cb566cca7f42c453fe3ea65d netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
aaf8fed6a6ddc4c318cff871be76bfeb2ad76d89 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
e4198709f8acd7ecc66065e16ea10923bb4a5a1b net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
5db1598c03c8340894097c8be035df1c6864f405 tcp: check skb is non-NULL in tcp_rto_delta_us()
b351c24a8fd3e7bb8110874b695e70039bfe1677 net: qrtr: Update packets cloning when broadcasting
d809e5c818fb00cde49e0318b886d818506f65c3 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
62366ad44250be4c98d1c915a96d8e50b7fbd3ea net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
6684fbf4a9a4cf2a140c3b401a4c1c8bfb990fec netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
f91abec585a64623b211cf22abf7e477d425cb9f netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
1312c33a00cc4d168ba46df088da9b08e50aff48 io_uring/sqpoll: do not allow pinning outside of cpuset
f03ca0a3a88b0e15251edc6050c0dc22cc0d5cc1 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
5c3eeb79f2da1b6102a8186a15d787bd42236c55 io_uring/io-wq: do not allow pinning outside of cpuset
2b8b967ac2663f101d2091b76ad6d93d972490f4 io_uring/io-wq: inherit cpuset of cgroup in io worker
d7d97c404ac466193fb859112f5a2dd4cf0ef806 vfio/pci: fix potential memory leak in vfio_intx_enable()
a5a28d3316e9c1677bb04e9caafa3137d01337c7 selinux,smack: don't bypass permissions check in inode_setsecctx hook
1c828a5dcb8eedb3f0ff9305d0a91c346334e110 drm/vmwgfx: Prevent unmapping active read buffers
6bfa7c558841473110a1f1955d52593e0f44745f io_uring/sqpoll: retain test for whether the CPU is valid
01bb3e003057195a246d636ee6b57f7b0e01218f io_uring/sqpoll: do not put cpumask on stack
167e05f4b955660fe44bfc91f4dd983d15e28861 Remove *.orig pattern from .gitignore
da8e756a171e2cac85a9ff4f2b8ef3ff1c1d70d4 PCI: imx6: Fix missing call to phy_power_off() in error handling
1f5b69d33f31d2c82963562726e9526d32e4aac5 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
b57e86227818a5cc3fb3882df9c72acf273c1618 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
e6f269a8a79fa1fa72de09e5f7c867e72df2d117 soc: versatile: integrator: fix OF node leak in probe() error path
0d6baa81892c32f360adacc2757ccde308230b56 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
c098f9e40c2360f34d74f1e28e505930c6470797 Input: adp5588-keys - fix check on return code
ca5a9b4d6ceb5a55961a44a7f5f253a651544cc2 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
322792bc960250efd9b4ff9850747a495853a3a1 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
e594cd50ba755fa2ce5007b69e69ee39b882c6cc Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
bb7d89483486805e290460dd05b58c3494362ff3 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
dae27657b2c03702a5d0b83556baaeaf6b00700d KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
5369b743b48386fd8d2192c802f50e36cb563a34 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
e7344f73e128ce00a9aea99c5c9c171528590f42 drm/amd/display: Round calculated vtotal
aae7634136937b19bd846ed59764130909cb7c67 drm/amd/display: Validate backlight caps are sane
0bb3cd0f2ad578b31f8df4b40db12a575c9ccd4b KEYS: prevent NULL pointer dereference in find_asymmetric_key()
c8e6094c0ef209d8a3aefb6f2fb70589220fd2a8 fs: Create a generic is_dot_dotdot() utility
fd4ef391859ac1e250be4193489d36d7ed373920 ksmbd: make __dir_empty() compatible with POSIX
1f560b1f01bf647d0de59c4ee389ca0e6d17364a ksmbd: allow write with FILE_APPEND_DATA
0f283c1516ae7fda5b5db69b21b0e3a2b4a3c7e7 ksmbd: handle caseless file creation
7025a10d63413c0602927a84b4051d081f8de725 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
7349b9232241d18f99c2d826a66203e38ca59580 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
ee6a85081a960ec7c2969e4381501bc7a1e941c0 scsi: mac_scsi: Refactor polling loop
44ff5b825d3f33fda8ce666f7b9c4c6d0d368672 scsi: mac_scsi: Disallow bus errors during PDMA send
5f3e0e7a45da639053eaf8cafda0e88c1a489018 usbnet: fix cyclical race on disconnect with work queue
6bb10b786f8a4d057259d24c5d3b3c7bf3291f73 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
3f55e38e2939c939fc5ed762bfe254f6a889869d USB: appledisplay: close race between probe and completion handler
ba3d6c9c867b5f5c178f8ca802d5ced0320cf050 USB: misc: cypress_cy7c63: check for short transfer
079d9841b4926ddd86d1850405215e3c6ab721b1 USB: class: CDC-ACM: fix race between get_serial and set_serial
ef86120aba81cfbb08eca109be9f577ecb0c7a4c usb: cdnsp: Fix incorrect usb_request status
664f5f3e3323f3aef02113af6bfd5eab71e842f4 usb: dwc2: drd: fix clock gating on USB role switch
d72fa95ef7c880ea15971fff15cb7702ee63d9ad bus: integrator-lm: fix OF node leak in probe()
992e2f145a9c8e7af9c93130432ed7a495cb4131 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
01db98542ca939425b15b01e2edcc33c95da74b2 firmware_loader: Block path traversal
0812b66140faca0a0db2ba03e641d1f4d1b4c85c tty: rp2: Fix reset with non forgiving PCIe host bridges
c318a66ce0585180c9bcc8164b54694b7b3ef70f xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
7aa5bffb69dd7ed78e55ae13324b7c63e59ac69c crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
852bfa61fe17150cdd8434a03267ed9af830468d drbd: Fix atomicity violation in drbd_uuid_set_bm()
d675b5452346f90f19237bbdfd13a78c239d2b78 drbd: Add NULL check for net_conf to prevent dereference in state validation
c363bed9bd5a0bc42eb61a0252900f139e2abb44 ACPI: sysfs: validate return type of _STR method
7f509cb0e16497b295bd93c56754e6bf3e689280 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
16b6041e51d5bbbe358e7eb4fc806bda61beabc0 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
5f907fe17773734230b64fc1313677fec38e1b84 perf/x86/intel/pt: Fix sampling synchronization
98fac4153d66dafcb8ffce30b92cf4896840bab5 wifi: rtw88: 8822c: Fix reported RX band width
16040023d617e95f429ef292414f827c6985beb4 wifi: mt76: mt7615: check devm_kasprintf() returned value
3eddc74cb30eb3239b154925aa8b15fc4472b61a debugobjects: Fix conditions in fill_pool()
9582d89bcdb6ba554d5153e70a78d5e3937adc14 f2fs: fix several potential integer overflows in file offsets
c0e54c197f40441e63734cd78107ae63dc021e84 f2fs: prevent possible int overflow in dir_block_index()
7c85d2d1268956a1f83fdcdeb604ec055379fe65 f2fs: avoid potential int overflow in sanity_check_area_boundary()
9f9a6cbbfacc68da31c4a71427cdf99b1c7439b9 f2fs: fix to check atomic_file in f2fs ioctl interfaces
c057a0c710ee317f5ffb31482a278a3a61d2f0cc hwrng: mtk - Use devm_pm_runtime_enable
161083af280cfe73fdb334ac3cddaf4b7a3e16ab hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
7e6d2c88f5e40014586157e05c0a9ab463e3c702 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
5da762fc2674bf7368b4c9b1c6c1e0389934b6f6 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
450cf39af3ea42715b55176e8734baaaf2155ddb arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
246ac94f44fa57142e4cf358a954c6622cb3ebe1 vfs: fix race between evice_inodes() and find_inode()&iput()
3ea4b03a957700c2b750f6454426f50303f0bb01 fs: Fix file_set_fowner LSM hook inconsistencies
0f044b1c9fd9f204475d7eccb8eab0dc793d38ec nfs: fix memory leak in error path of nfs4_do_reclaim
d95c3cb1cdb3b52131b2e8ba9971f89d1ab210a5 EDAC/igen6: Fix conversion of system address to physical memory address
f10c0be34187e740747abb210f088c208e74f837 padata: use integer wrap around to prevent deadlock on seq_nr overflow
b378ff42df3c06efa0500ca17fcc9dd049558f7a soc: versatile: realview: fix memory leak during device remove
dcd0bd4f5184f74cf1f5bdfe731d03cd67bc71af soc: versatile: realview: fix soc_dev leak during device remove
00bd79921aa4d37d1d6059faad9747cbd0705066 powerpc/64: Option to build big-endian with ELFv2 ABI
a9a733d5a6d316640882217b181d290e53a69669 powerpc/64: Add support to build with prefixed instructions
bd57b9ff0acdb45538db0891e0c65d9f2bd0a4ca powerpc/atomic: Use YZ constraints for DS-form instructions
77d1b011c7915b90671a43f6bad71e2838ac37d3 usb: yurex: Replace snprintf() with the safer scnprintf() variant
66cbe3d969e5d2aecea9c427e2651cc50355d818 USB: misc: yurex: fix race between read and write
7e5936d103587bf7ecd0016376a21a74a77284fb xhci: fix event ring segment table related masks and variables in header
0b9dd781303806a82fda901393fe7cb0c8dfe329 xhci: remove xhci_test_trb_in_td_math early development check
034cb3bde182edfdd5d2096ee0365de7deaed86f xhci: Refactor interrupter code for initial multi interrupter support.
4c69b81a318955611ddeb5f5e841ed81ea8f9af0 xhci: Preserve RsvdP bits in ERSTBA register correctly
b3d9688e2d4334ad3708f817f43bcb15bdd39d6b xhci: Add a quirk for writing ERST in high-low order
40a8ddb9a23a1121bca6c5f425d243ea9330da1a usb: xhci: fix loss of data on Cadence xHC
af942345cb8698613529a424c7158eda82f37359 pps: remove usage of the deprecated ida_simple_xx() API
1ebe93b1eb6ea98b1588d13518b157f269616bdd pps: add an error check in parport_attach
95de17a18ea1c6cb8f81348d2a325daec9a76987 x86/idtentry: Incorporate definitions/declarations of the FRED entries
0e37c7e088c52548098dce8ff5208825343a90df x86/entry: Remove unwanted instrumentation in common_interrupt()
003f355a893d4c58ad6a84afdecb6ac306660b6f mm/filemap: return early if failed to allocate memory for split
c32fa22afcee67d75ebe68a94ec2ec35e1a43f12 lib/xarray: introduce a new helper xas_get_order
d068e2ef3d3e0797bbd774cd9cc13f3cd152fc39 mm/filemap: optimize filemap folio adding
ab1904f7e4cc06f4c6571e2fc3c17d704875fa27 icmp: Add counters for rate limits
651b944e6c3f9979fa8a8ef13419b9aa406eb52f icmp: change the order of rate limits
2feb2269436c4594c4ed4e63459d0cf4497419ec bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
012ec28576b5465223890e863ec2cbd0c4ffe982 lockdep: fix deadlock issue between lockdep and rcu
4d7c88df40cffaab37ab023840b319cf3e2c9f1e mm: only enforce minimum stack gap size if it's sensible
83aa66d5a8d13335da8178565865738c1106d98c module: Fix KCOV-ignored file name
24e83a6fbf7c885aca9b54090a0e70bf1831e086 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
3ad43f635264d1513b66b35651ead12e45f1577d i2c: aspeed: Update the stop sw state when the bus recovery occurs
eac6a083399bfed2c1a565afe638f68a9316901d i2c: isch: Add missed 'else'
d6d8c080e83df61f65401db382aa1795ed029fbc usb: yurex: Fix inconsistent locking bug in yurex_read()
74129f21685956ba767ddf35b6bfebf060a447d0 perf/arm-cmn: Fail DTC counter allocation correctly
7351b649859ba469cb6d5ba322c5dc833ad6793e iio: magnetometer: ak8975: Fix 'Unexpected device' error
4c1398389ab76dcfa1b6887137729ddc6b247618 powerpc: Allow CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2 with ld.lld 15+
188d9985af9130d569ddda3ff4b8dbdaf02c4b7a PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
908c4466081eefddd88352405539fae90403ca03 x86/tdx: Fix "in-kernel MMIO" check
5be9567b6b7d4971b87a1cff8c434b54eddff211 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
0b324a1ccb9ff7eb9cf65f1acd03d5f07274ac11 static_call: Handle module init failure correctly in static_call_del_module()
b11a33839819ec7eaa3915f0445693ca9391147a static_call: Replace pointless WARN_ON() in static_call_module_notify()
dfeb57bcac08086a0c2f9909b26265c93c24a6e9 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
ad9919a49d92ed2ab9f8531f2401e29a0e091039 jump_label: Fix static_key_slow_dec() yet again
80764aa98dac1bf079d3d14296de52c0e5a30fc5 scsi: pm8001: Do not overwrite PCI queue mapping
b792e4b9f778a51efe8498b45dba6df9360965c3 mailbox: rockchip: fix a typo in module autoloading
1dbe7deccad225089b81af626d52a26006d9aaa8 mailbox: bcm2835: Fix timeout during suspend mode
082d84fe63b05fb723f98e7a7aab796fb03129cb ceph: remove the incorrect Fw reference check when dirtying pages
b13e1792f86fbdc4b5597017d975e9fd4ddc6e42 ieee802154: Fix build error
c92b8e0ee6770b73006f4cd500f75320fcd1b814 net: sparx5: Fix invalid timestamps
43e9dc7de1d653557c2b23e40f1e92cbb79033f2 net/mlx5: Fix error path in multi-packet WQE transmit
ce2014dd4b52a65c7d4eb20aaceea4c83e1c93e2 net/mlx5: Added cond_resched() to crdump collection
be99e304db737d80ebfcab972d692f422e1e21fb net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
bc65361f3a8a186c2310517a95662197074ae714 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
426576bdf252fa384fc1237e278a0242f104332b net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
2342ac8feb99d41cc7cd31cccc9d67432f595de1 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
ebb050dfdf5ef61a7c2c554bebfedfde4dcd4c22 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
a067f17cc734e60a357fa2385239b67b4032fc7e netfilter: nf_tables: prevent nf_skb_duplicated corruption
da9abdd6d05742f35e12ad99fd8c83b9983b0f8d Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
dcef7561757581ab6107875b0bc8ae717e885eb5 net: ethernet: lantiq_etop: fix memory disclosure
335b89dd5e1b1b6c6209ed5a58d0ad25cd89d031 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
0dac28142b703d81f8e46a57d63307c42c647d19 net: add more sanity checks to qdisc_pkt_len_init()
9af11d61d86c8e7b68998e29504ad96c2d5f2586 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
efae32f53e919773260b515f8ea6d1a7ab2f8ebd ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
9f975c34580f39e9eb5c5561ad29ca928db61ff4 ppp: do not assume bh is held in ppp_channel_bridge_input()
996f967d897ea4eef58c30b980fea2730bbbc94f fsdax,xfs: port unshare to fsdax
d4b0c2a63361940b139670284af2a2a78c702043 iomap: constrain the file range passed to iomap_file_unshare
ba9ff26103c2f2a999febde65d082e1fe77eefa7 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
40fc1e3b281f2f4cd1ec3737034a9d5dc34ba320 i2c: xiic: improve error message when transfer fails to start
67049577e81856bc1134c8a60592a3d962e401c0 i2c: xiic: Try re-initialization on bus busy timeout
face26c7ddbfb38e205719b97eba54bd766ba5a1 loop: don't set QUEUE_FLAG_NOMERGES
1ffe3b6d5df8f7733dd4cb4ff5b3e1878aef1330 Bluetooth: hci_sock: Fix not validating setsockopt user input
e2b943caa3e3cdc771b89dd6885eb53090a4b678 media: usbtv: Remove useless locks in usbtv_video_free()
1781fb6bcd9c0795a7744cc177279d8a95a538da ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
5d5ec8835a99f08410a98b9903b78981ca608f55 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
98ce1bb08e04312261df06186e01e7d609034568 ALSA: hda/realtek: Fix the push button function for the ALC257
1b4b16152d0b77930bbcc7c643a1abb2cba961e7 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
7fb6d107edced3b5bf2b7826b31572e153f4f7c5 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
5f202d404dc0b9a0f4f6af58b7385026558c85f5 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
2595b73038610617a3dec111e78584d5014c94fb f2fs: Require FMODE_WRITE for atomic write ioctls
d8ccb7ff08695e4f2426320c2fbe5281420e7b82 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
857b48a092e9da703fd63a10057beeb56d572f2d wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
0eda83105a0dde236f00fbcb2a306cfbcca00b6c ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
89422820748cb1b784607c9f9bb2257f381566eb wifi: iwlwifi: mvm: Fix a race in scan abort flow
a46cb11deadeae15891949ea89566e85f205ba8a wifi: cfg80211: Set correct chandef when starting CAC
7710e13d121e5a01f99a4c78643aaece4f1257b3 net/xen-netback: prevent UAF in xenvif_flush_hash()
98aefa5f6c7dfd50084f40f205cbbafd89cd1437 net: hisilicon: hip04: fix OF node leak in probe()
a295bbc51e9440b2a2b7635bf67f3f81529b00fe net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
2c304a9e36f62d6a373cd897da115cbe8d15f035 net: hisilicon: hns_mdio: fix OF node leak in probe()
c29d7101fc58f649c4eb0013fb1c2755830881a5 ACPI: PAD: fix crash in exit_round_robin()
555c9e281680e220b500ad17021841601ff0d6c0 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
f91c9687a547b20b6fd98bac59120299ebd3119e ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
bdf825086b0a16119c59c03806610b9ba76eb3e7 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
4629247f431363f3ced0da8a09ffceb13d794d1d net: sched: consistently use rcu_replace_pointer() in taprio_change()
9ecb7bb683a76dfb1807823a2a9056786cd28aae Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
25d8f5ebd6a89b2dc6f6fe5c743f53d104efa30f ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
e3b6bd77a2a6cddecc32732b618c9deae5a7581c blk_iocost: fix more out of bound shifts
5ea6167605c24d73fe7625d878018b7436773d71 nvme-pci: qdepth 1 quirk
13d97ae8072206d733873d38aa098562c9b35be7 wifi: ath11k: fix array out-of-bound access in SoC stats
9fd8b6c700b7a085ac60da54897410fb9c936280 wifi: rtw88: select WANT_DEV_COREDUMP
9cd409c66e9c1ddf34fb89dd313aadae1d87840c ACPI: EC: Do not release locks during operation region accesses
28fbc3317c3d7d0394ac3751e49e15ba3a808d4a ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
e0538c174c297a7cf5dd4a57d97edef5de11726f tipc: guard against string buffer overrun
8f78a59de87adf3cad773d3550854b90f66342e8 net: mvpp2: Increase size of queue_name buffer
77c3a7b076b34bc2eca1eccdf82e1162ed274eea bnxt_en: Extend maximum length of version string by 1 byte
d18194921dcb2476ad6f18e18f912d96b0ea72ed ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
2ed50cab20f840cd3f28e765f1ebe478192d5557 wifi: rtw89: correct base HT rate mask for firmware
c1737d4444375a7d0dbf87522d15a9bfe2fefab5 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
cc2a34919854b7593035616d8d2a9ae8c301da11 net: atlantic: Avoid warning about potential string truncation
773593906765e05b96099fe4594c2bc1ba931a31 crypto: simd - Do not call crypto_alloc_tfm during registration
1592fced4ad27934d5f5634d4819af39f1912cc2 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
14d949f8a4d117889b5f2ba56c9c1a94af1f1aa6 wifi: mac80211: fix RCU list iterations
00e50566664d31de80b943966ca270aeac9ba8c3 ACPICA: iasl: handle empty connection_node
e7222591d3a552eb16b683e5be171a1519501dba proc: add config & param to block forcing mem writes
021f1c17ff6f0836aa344b7455c0f9a5464611ce wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
a202a1f39b757bc4127e85ad102ac0819aafae38 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
bd50cc293adf4e2cbeceb4f2902afcd8689392c2 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
4a9ce78ad488f82b7429fd6a743b719e65f2275d ALSA: usb-audio: Add input value sanity checks for standard types
e586b121c61ef3311f0ec542403f8236eecd34b1 x86/ioapic: Handle allocation failures gracefully
709da59044354f9bba0208364380fed6dc304a53 ALSA: usb-audio: Support multiple control interfaces
12e61092507dcac1813445c8ee42722413723e6c ALSA: usb-audio: Define macros for quirk table entries
16ccf00ff0d2e89b16b581b26188062fc8d35cc4 ALSA: usb-audio: Replace complex quirk lines with macros
20c7b217d30533a606954de0ca48e2757ce6e472 ALSA: usb-audio: Add logitech Audio profile quirk
918efe3cf44e0ab8db1289cd04b68cbb03b2bd0f ASoC: codecs: wsa883x: Handle reading version failure
3a0560c3ed25f16385dff58842a5783ae64cf35a tools/x86/kcpuid: Protect against faulty "max subleaf" values
fad99fe7a5cb3caf736b0c070ac4026feaf6693a x86/kexec: Add EFI config table identity mapping for kexec kernel
62c07e41470717c727932a66840052ad3351cec5 ALSA: asihpi: Fix potential OOB array access
ad204c0ce24fdc8cb2a6699a1372ffe86feb8df9 ALSA: hdsp: Break infinite MIDI input flush loop
e9b0c87697bb2f5c75d64a0db08385f2de0ee812 selftests/nolibc: avoid passing NULL to printf("%s")
7e92a2dda745d8f97fc832d249a03ecd031c9dca x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
8829126bc7c4de1ba7410f3cfc91e37c443d20f8 fbdev: pxafb: Fix possible use after free in pxafb_task()
16be3d9bf9bfb77d5efd89a8ff5dc3c458dcfdeb rcuscale: Provide clear error when async specified without primitives
b6aa583e7b2356d7940e776a10250fa8f25f287c iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
ba1b1749ed6909b84d7a41ee112cd52270205a41 power: reset: brcmstb: Do not go into infinite loop if reset fails
6ccfc46b4349a77bce05613fbc6b465bb18768f6 iommu/vt-d: Always reserve a domain ID for identity setup
6ff47e6566384404c85ee099726b0a97fbab4387 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
5966ff4fd6b56397fcc9f1efc7e4526c99aaacd3 cgroup: Disallow mounting v1 hierarchies without controller implementation
a6275a004b65e7f509f38cbfdb75b5f4dea3e28a drm/stm: Avoid use-after-free issues with crtc and plane
e55d1e1a21ddd8c4e4b9f2b75e955f1c33060819 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
a01958b7c36b829dc24494a6f9f3e8ed2d3ae173 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
55a99042a2c58d10cfb8c12e2150345cf7c0334b ata: pata_serverworks: Do not use the term blacklist
e9854d0684763504a3a25d16df23c83fcdbd15c3 ata: sata_sil: Rename sil_blacklist to sil_quirks
e5c21a987c72f8bd66bcdc3caedf33a284d2c4b9 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
d49c0311a4bf18ae83412c1a185681c43562c048 drm/amd/display: Check null pointers before using dc->clk_mgr
cda54a15482073a93aa481b81571b9818beead0e drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
caf7e780d188611397dee323c2a69a8761acab37 jfs: UBSAN: shift-out-of-bounds in dbFindBits
c06cb276a49caf5ab90b2181732a09bb5bdc1fb0 jfs: Fix uaf in dbFreeBits
67b22bf7afc547f75ff1a69d89fbd825eba0dc1f jfs: check if leafidx greater than num leaves per dmap tree
812a44eeb377b989d89be21189d0f66bd1f329f3 scsi: smartpqi: correct stream detection
f3b29773534eb4d8abbe5e057bb4fae039290e40 jfs: Fix uninit-value access of new_ea in ea_buffer
9eb24fc6983292913f6afae349c0a75ce784f2f7 drm/amdgpu: add raven1 gfxoff quirk
f8c460d798effd399e81fe0788fec52f9448c71b drm/amdgpu: enable gfxoff quirk on HP 705G4
61da7cd61e44bc91a52a2bd8efad57ecae8378dc drm/amdkfd: Fix resource leak in criu restore queue
b8c293d84aaebb023f7276678252bc904edbaa23 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
6399a9dff95c7730e89dbf6ab380d2ce31619e39 platform/x86: touchscreen_dmi: add nanote-next quirk
0fe0577628d45b83246f01273b7912d14475d4fd drm/stm: ltdc: reset plane transparency after plane disable
3f99c38550351b02e73369aa19ee5ca0c025d536 drm/amd/display: Check stream before comparing them
845e55573277ba0d4da426e7bf9ef912cc7e9aa7 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
e95a50735690dc3d5b6d70b914c58b8c2d869f99 drm/amd/display: Fix index out of bounds in degamma hardware format translation
a8f1796f821fdd37cb33ff69bddea6a1f584c042 drm/amd/display: Fix index out of bounds in DCN30 color transformation
2ea17d7f11dd2cc4143670cc97e9aa520715d587 drm/amd/display: Initialize get_bytes_per_element's default to 1
576a11889b404c73adbddc02a01078524e043c76 drm/printer: Allow NULL data in devcoredump printer
8c38bfb5495d572debce3bb8abfd7990bdd5cea2 perf,x86: avoid missing caller address in stack traces captured in uprobe
6a5228ae5c844cc9485a0598d03f971ea438abdc scsi: aacraid: Rearrange order of struct aac_srb_unit
3315b2922739c1175a86e1d09ab88b0251e608dc scsi: lpfc: Update PRLO handling in direct attached topology
6704abfd50c971e13bd1e7f2f38c3abba7121195 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
9480a2b782e64698428d7c24af2b348854f75e0e scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
07de9f30da7ab718b030ac41efea4aa95a0a4ed3 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
0a0c326bb7d21251152d15b954f107df2a4f8cad drm/amd/pm: ensure the fw_info is not null before using it
edbd95a5375e6511fc7b3ec4b6c90b33927e0a60 of/irq: Refer to actual buffer size in of_irq_parse_one()
8143bcec3b7061d6d63d006b92af8c708b3442ba powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
40e87bdac62f498f084127170a7a0e34d3ad7461 ext4: don't set SB_RDONLY after filesystem errors
ff544fa212250bdf2962f32e4fcbf778fc785cfa ext4: ext4_search_dir should return a proper error
9c5b3dd2b1c2e96741b8ec57c649f99114334716 ext4: avoid use-after-free in ext4_ext_show_leaf()
ce2fe07f51e5cc753653aa4750e51b1cf6271792 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
ef3d5e76eecb37b01607e3742888a98a33a4efbc iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
0bc789378d3723c153041948815fcee74712bcd7 blk-integrity: use sysfs_emit
79084786cfaadd9100a640ceb63347c4e899a9d6 blk-integrity: convert to struct device_attribute
7fe0c403ecb6bb8af0008b0f66e163f419982596 blk-integrity: register sysfs attributes on struct device
1bda5b0c97190e70d717f8c67a09a65359b2af82 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
21825ed08655f56e72d6b7bc3712898d6dcce9b4 spi: s3c64xx: fix timeout counters in flush_fifo
585b340d91cd3623683894c3973244cc44fe72dc selftests: breakpoints: use remaining time to check if suspend succeed
66b9601edc12b5817e5d6a297442efe13aae427c selftests: vDSO: fix vDSO name for powerpc
4697aad812c23eada73316c6c21a5cc0ee308548 selftests: vDSO: fix vdso_config for powerpc
65ac753978a493f1fef16d4e08b8b389c6a1ff65 selftests: vDSO: fix vDSO symbols lookup for powerpc64
22c67625650e83b8c7d54adfaa7facdc50893228 selftests/mm: fix charge_reserved_hugetlb.sh test
1869b38b4d0d0bc54f43f15035482ded1d36d493 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
688a441653f3d9720ef8114e8919cf73f337a6b6 selftests: vDSO: fix ELF hash table entry size for s390x
804c6bc7ff3316ef33c0c8c077c655daa5651940 selftests: vDSO: fix vdso_config for s390
693f8c124dff44d699de903bd58606b1df92c6e6 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
006769d4ced587e3aeb845f7269192c2b8da6455 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
97b22352c723319ebed3b8aea9cc1b100d211382 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
c0d15f1d8c680d2b0d5779c82ecba6fabdeb7237 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
fb6f59d9189cee741d2c05735dc4a45096ccebc8 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
50b9337f06a985d453716ba3c683a051150d488e media: i2c: ar0521: Use cansleep version of gpiod_set_value()
25f14eaedf31c380db9f15797ad8030fa415698e firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
7a1f3347ac7978d42f27ac5ee7625773f5b91004 spi: bcm63xx: Fix module autoloading
fed457cb23b17092fde6ec0a8df0c99c7d1a0974 power: supply: hwmon: Fix missing temp1_max_alarm attribute
0332491273f986d840c9b9c5288ab42e55a7e555 perf/core: Fix small negative period being ignored
46482ebd7012dbbdc332244c8c249a5bae34f54a parisc: Fix itlb miss handler for 64-bit programs
4aa38cbe2d2a09878a14dea8d8afbbac07700592 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
d3927cce1b5bdc741d4cfa98079e731a91eac218 ALSA: core: add isascii() check to card ID generator
79c08d250611b789831c6d0f9a4342989418c836 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
b40cc35f335b4564abc13310bb33096902cc664d ALSA: usb-audio: Add native DSD support for Luxman D-08u
caac97de09318524978a06a858aeabb69ac9ea1a ALSA: line6: add hw monitor volume control to POD HD500X
edc9bd9c80bcd5a026e8ffa8d5ede2661f8928df ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
907e68bc47150175cacf6ff071a8716a2d9eea96 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
b945d0df77f29d051df78b0d6ff2353ecba32c34 ext4: no need to continue when the number of entries is 1
36062bbf8387fcec7702c2f0242bf322c470ddf7 ext4: correct encrypted dentry name hash when not casefolded
75ea4169e0bbd1b3b05a4c9b4fc4afea53fcfe8b ext4: fix slab-use-after-free in ext4_split_extent_at()
dcf60a48c095b21c135ab75d8ff36511bb1962db ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
9c9da0693ce1409fea1140c3b568f6b4fbb0085e ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
f7f80accc2123f33f387fbf30dedbc5293805394 ext4: dax: fix overflowing extents beyond inode size when partially writing
57cf4a94de2dee60278d0032a48fc78f33303e7f ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
602df5868c328d56feff217f75bc533f635365cb ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
66e3a985ba226121db05fbccb79de3224debdec0 ext4: aovid use-after-free in ext4_ext_insert_extent()
28ca1b64ab6160835d94ecd36f5d914d9a87ba80 ext4: fix double brelse() the buffer of the extents path
23481df3b86915f531cdeb4f48d49ff54741a746 ext4: update orig_path in ext4_find_extent()
9c810a310e0efc12f92a3735105044ebf12ffc23 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
8f3d0794a31acd136074ec140e10ac2bb47d1651 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
0a3003e1f785e4336e048042267604177586b07a ext4: fix fast commit inode enqueueing during a full journal commit
03771cc85bddd933991437cd5b012b18bb234621 ext4: use handle to mark fc as ineligible in __track_dentry_update()
b324b5c23510651fbaafd0f1945933c275ab44c7 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
7ebea287f3db9b647f3b19137cad98d8092b6362 parisc: Fix 64-bit userspace syscall path
20b5ad0705ef0f8d5ce9fa00bbdc911833e3171d parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
b1a3a205463a294c80d75147fb6f70243e51554e drm/rockchip: vop: clear DMA stop bit on RK3066
6475a1053e3b7ad09cea3b7acb975c8985738543 of/irq: Support #msi-cells=<0> in of_msi_get_domain
6d9dc6786a5a00d97e187888280db0c3d7495a65 drm: omapdrm: Add missing check for alloc_ordered_workqueue
16558b47bdaca53e3e9f6a38eb3609123352fa42 resource: fix region_intersects() vs add_memory_driver_managed()
06979ba5d222b656904bed4d4eb0e92824cc44ac jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
c5d582d3e2bb855a7fed5fba3a54216b885d2f74 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
34238106a74ef9dd8cac0e061bf81b53f2ee5963 mm: krealloc: consider spare memory for __GFP_ZERO
e6402848966f29325031563a5a8df32e93738555 ocfs2: fix the la space leak when unmounting an ocfs2 volume
2ea20f00436b93e8f59d118c2c96aa5ee3932866 ocfs2: fix uninit-value in ocfs2_get_block()
00081b3656ac02dcabbf324a9567752504342687 ocfs2: reserve space for inline xattr before attaching reflink tree
74d1a2765c5e5bbc9af961ead9eba08a7be74997 ocfs2: cancel dqi_sync_work before freeing oinfo
a241f2c3873992a2f49a74ca65035f0486e3b963 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
0dd3e76975c8458f2be19197f847530a55ad6e70 ocfs2: fix null-ptr-deref when journal load failed.
886f0eb84410d290e92b9e1825da7fedb6e7d04b ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
6ecc73672b823d8170aa7fd4c83bdafdcde9e994 riscv: define ILLEGAL_POINTER_VALUE for 64bit
c6ee2ac4ee1ea61efdac99118c3c892db5f67c9c exfat: fix memory leak in exfat_load_bitmap()
26617d5ee386f18f13920f880967452359deaedd perf python: Disable -Wno-cast-function-type-mismatch if present on clang
dab97f2b54e30cee40780f8d6d9732a8d2105f6e perf hist: Update hist symbol when updating maps
e20f306226ee5bade952cf762cd52f4d74cee794 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
8de1c8639e2af9b720735912348f85b33111f967 nfsd: map the EBADMSG to nfserr_io to avoid warning
5dfb5da85abff1a1ada120284621b230b540df4b NFSD: Fix NFSv4's PUTPUBFH operation
80b3521eb570ea60ee291cc67eac92820c92cc63 aoe: fix the potential use-after-free problem in more places
39b20d74b4c1a8e67a957abf5811f29a8240253f clk: rockchip: fix error for unknown clocks
8ffc19d8adbcff50b2b8fc169dfd4efccc950f4c remoteproc: k3-r5: Fix error handling when power-up failed
b7b474d281739a855ac696d5cdeaa6449bb8072f clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
25134271c5dc54f015b605164a03a0b854a27862 media: sun4i_csi: Implement link validate for sun4i_csi subdev
76016bf04677693da91ebfa6a5e182067f3ab705 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
583ffe8c7e6978c6b6b3f14f4998f422a92d34f0 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
c18e660beb9a10c1442d8de478a4334997b9abcf clk: qcom: clk-rpmh: Fix overflow in BCM vote
200bf14bda63250e68767e9c305e66616ae02b0e clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
3279fa56b8dcb70529dd138aa38a8e6c14785d8e media: venus: fix use after free bug in venus_remove due to race condition
12f63f88dfdecda621cd8b0dbf98a200181f6b91 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
2b170654bf55d1e037ce6a9dcef5fcd651a261c7 media: qcom: camss: Fix ordering of pm_runtime_enable
64c2c0bab27c5d20f4259025182d24b121e8abe6 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
591bee59415202c4f8471d8b521608ef1344d2ec clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
0485ea7eb44073b9244ddd31bc3260e3e9ba3e27 smb: client: use actual path when queryfs
12056c498fb12a61d8c4ebc9deaf1da44911f962 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
54539180aaa1466a4601d967b60cd729c295539f gso: fix udp gso fraglist segmentation after pull from frag_list
39e2273df87222bd48331af3927df3086a88675a tomoyo: fallback to realpath if symlink's pathname does not exist
3aee3d8337076df77e1a92a4c8caabc656295654 net: stmmac: Fix zero-division error when disabling tc cbs
26ac5e960b75dd5e39c21378820e31f8b335d409 rtc: at91sam9: fix OF node leak in probe() error path
c676d207942a088c9ade6b5daf150e4d2d48ba0a Input: adp5589-keys - fix NULL pointer dereference
31345d1175e402502a7beb0edf63c9bd0912406a Input: adp5589-keys - fix adp5589_gpio_get_value()
165977211f66fb5c2c3952e47b4d6319124e9b18 cachefiles: fix dentry leak in cachefiles_open_file()
581ec42991ae4c24a62bee8bdcbe83f1abb049a5 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
19ad4b4fa9f24ec296cbc656fe0b8cea806be298 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
a8e2a871358797164428033e55e2ef8e5f3e66e6 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
eb58f1e9804674fb9a59c09ab99eca308ae4f321 btrfs: send: fix invalid clone operation for file that got its size decreased
dc158ebd8ba7d496c0ddf10ccbb5baf53e25b081 btrfs: wait for fixup workers before stopping cleaner kthread during umount
e7bc4e74fa879dac7c6eede224f4f140d7f7cdac gpio: davinci: fix lazy disable
84af2ff907b2871fffefaef293fd6f6fabc4965a Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
098894976c976fe91109d4de9032337433107cb3 ceph: fix cap ref leak via netfs init_request
612b539f0c1bd18cd284e6f766dfcf0825131cc2 tracing/hwlat: Fix a race during cpuhp processing
41bb833c85dee6a75315c3ee419d0d524a61bf89 tracing/timerlat: Fix a race during cpuhp processing
db1d3ccdc8228fc7b6b4493892001378f2efe1d3 close_range(): fix the logics in descriptor table trimming
2ea5cc21b71a98358d39c013eca9cce721b1b481 drm/i915/gem: fix bitwise and logical AND mixup
1a987b2aa8ca66a19b2e81ba2c3d77b696ed9741 drm/sched: Add locking to drm_sched_entity_modify_sched
d6f7f09bef80594b909da2b37246113be4aeb6a5 drm/amd/display: Fix system hang while resume with TBT monitor
166e48c5ab08a753263db5822212e7dbcb9b5c45 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
e2a67ebba1c1089cef47615e9c6029231a746c49 kconfig: qconf: fix buffer overflow in debug links
a93fc7272ecbc9e887e64a1ced90923a1d7d1a19 i2c: create debugfs entry per adapter
a612f044f8d777bed3d057eebca94fae25c47456 i2c: core: Lock address during client device instantiation
a77b13d267f15bdb4698124c8e0ac94f7098f83c i2c: xiic: Use devm_clk_get_enabled()
c2fa322ad0a69cbf5de241f719235ca35413580f i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
21a96b7f3fb15b67fbe577693a871e10de6a5950 dt-bindings: clock: exynos7885: Fix duplicated binding
66d1cb18ac311b632496bd437b0d7b251820316b spi: bcm63xx: Fix missing pm_runtime_disable()
5d38041c04ddc46b9bd5a9bdc7780b6ffcc16766 arm64: Add Cortex-715 CPU part definition
d5d8c05794608d396aa0584896ec6b8993e9fe51 arm64: cputype: Add Neoverse-N3 definitions
c3bf0251e534f6c42847b99b72609ae69eaa0444 arm64: errata: Expand speculative SSBS workaround once more
e34e4f13439084a9506598d5b291e227ead1c370 io_uring/net: harden multishot termination case for recv
f7bda4c340b67121819c04beb03961e496ef3475 uprobes: fix kernel info leak via "[uprobes]" vma
99560d72369d5d0b8c25ec8a4d30675caad5cc25 mm: z3fold: deprecate CONFIG_Z3FOLD
76e872269fd3fbf2fc86544774928c5e8ddfcb84 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
75ea58c1299fb2ef710b86f24eb3c7b2732d0c29 build-id: require program headers to be right after ELF header
094bcbbbe394a70179273aa84e8ee65925fd3897 lib/buildid: harden build ID parsing logic
5e535c90bd550118bf40ed5aac2ebfcb49d7664c docs/zh_CN: Update the translation of delay-accounting to 6.1-rc8
5a9babe438d3db247678d89eb20f95d1a4e0283f delayacct: improve the average delay precision of getdelay tool to microsecond
9b4fa35cc5db508c11f87277b92aa4ee6a107a5c sched: psi: fix bogus pressure spikes from aggregation race
15c4183273919db222c182fb15199d1b97709242 clk: imx6ul: fix enet1 gate configuration
0448fc9e7705b881357d72b9b12fffe6f6c7003e clk: imx6ul: add ethernet refclock mux support
c7eec57811c5d383ca6197bdde9981e0614d586c clk: imx6ul: retain early UART clocks during kernel init
e207566f24f65c3697b71c5507c710a7db998aa4 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
51c64e7e956d866c6122ba91d4f566a6521319f9 media: i2c: imx335: Enable regulator supplies
6d843c5efcb164bf79b14f10b81cc7fbf1cf726a media: imx335: Fix reset-gpio handling
12a0ad76fc06c8e583002b8aedad90ab40bcd9ae remoteproc: k3-r5: Acquire mailbox handle during probe routine
a9132169aa52ac5fb119594f989072860687c9e6 remoteproc: k3-r5: Delay notification of wakeup event
9bbfeff235f140732c06f7fa96cd3915a5316fa9 dt-bindings: clock: qcom: Add missing UFS QREF clocks
b49d5991f6305f658566e0988837071f28324bdc dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
d9954ac9d515ea4e73c22901f1569a03937a2426 clk: samsung: exynos7885: do not define number of clocks in bindings
0899e1bf317cb0fb18b52803d958e3912680dfcc clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
251d98bb19f921d83459ab7fd790546614c71822 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
06a97896cccf854b20cef3b78a02c83d0188b440 r8169: add tally counter fields added with RTL8125
1b25f509c1f41e5614417aa58987f258de1462f1 clk: qcom: gcc-sc8180x: Add GPLL9 support
955203bfa276fa57f74e3ac53060588e9a4746a9 ACPI: battery: Simplify battery hook locking
cb7e2ade204118d851e887d6075a1bf0c7cbab54 ACPI: battery: Fix possible crash when unregistering a battery hook
c5743622bf30a10adc56ad5499370892b03c2651 Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
937c671f8dda0ab2c0ff3cbecdc9de34e39755d7 erofs: get rid of erofs_inode_datablocks()
2c0e7fe6f5a6a2a4d2f3d6e28484bdf0a56c8b3e erofs: get rid of z_erofs_do_map_blocks() forward declaration
8caf51106f6be949a9872849cd9e3e62d0464f33 erofs: avoid hardcoded blocksize for subpage block support
2b852d9fdef4200c5da9bb70c3cf1cd0f6751d51 erofs: set block size to the on-disk block size
e869ef455748ffa4b3b50d79937fdd8a4b8506a9 erofs: fix incorrect symlink detection in fast symlink
99dfae94fffd6e524defdd432235ed5a05778dfd vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()

--===============8469452385537184203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ffece84bfad-34078250df36.txt

1a9268ea9dd3737c5882aaa32c898eca7eaaea01 static_call: Handle module init failure correctly in static_call_del_module()
f9befdfe372ff0793efd210ce158a6c5ddf3291d static_call: Replace pointless WARN_ON() in static_call_module_notify()
2c09037a96e0f5459f39c22650bb80f1b8453883 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
f02635a8e62e8184d95256a52b0ece90d5f64385 jump_label: Fix static_key_slow_dec() yet again
9e67d65fe39dd259bb2369b84a62e60acea1634f scsi: st: Fix input/output error on empty drive reset
52798dc3582c452c402b63e6ba4aa57fb6879781 scsi: pm8001: Do not overwrite PCI queue mapping
abdcf86c4ba790c75378586a123ebb9ce07b5692 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
d5e002b040d74da1e2287335193936da4cc59bf5 drm/amdgpu: Fix get each xcp macro
def3602ef68a22188e70763426b696ca4fc7b838 drm/amd/display: handle nulled pipe context in DCE110's set_drr()
09cc1b0a7744cdf7853a01a1ca53260d7cae84ab mailbox: ARM_MHU_V3 should depend on ARM64
ab92163b578cab1092bf8ba89a75d293f88f9678 mailbox: rockchip: fix a typo in module autoloading
034220c3eadc152de23c72432e7383aaf1eec08e mailbox: bcm2835: Fix timeout during suspend mode
928dfdceab6233049c797f275f343b87da454175 ceph: fix a memory leak on cap_auths in MDS client
f02e6a030d7e698a3ee6defa13978eac2afd1a10 ceph: remove the incorrect Fw reference check when dirtying pages
f4d4e30728c46e38eea525c4317c64cc5176a612 drm/i915/dp: Fix colorimetry detection
edac688271c2323254d2590ff0f1c42dc0fdd046 ieee802154: Fix build error
aa73a600b61fe7101885dd7627c859e70c93778d net: sparx5: Fix invalid timestamps
e1f967fb0877ccb237c98714a3c858f89e239ec7 net/mlx5: Fix error path in multi-packet WQE transmit
9ad150dddb08c6557af18f615210aa577203c5a2 net/mlx5: Added cond_resched() to crdump collection
abc9075363416c339a43b75c127ee79fd369efb8 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
8add8e73fe4b1c22a98e1b983270da8264992078 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
1ac347ca8e7383d09aa375a70b519d07bcc03cb2 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
87aeb1a357a3175b03e5891f7437be3ed8011e98 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
6ff74eb7e14cc245009cfe79d53d45481aac2e1e net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
d274a897fe95f4cb30b2ec48ff81aa7ebc0911cc selftests: netfilter: Fix nft_audit.sh for newer nft binaries
453500af8ac1580bb877c270b86af29a5e9275f5 netfilter: nf_tables: prevent nf_skb_duplicated corruption
b609febf03a98b9a916efcdde22c4d175bedca9c selftests: netfilter: Add missing return value
a865ec9958d6e8b38e2c81585edc8c45c67f5431 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
cf4eac2178e9b7860401d138c866f4e6a404afd0 Bluetooth: L2CAP: Fix uaf in l2cap_connect
3f0ba8be2635a2837d46824cc31243c6fe460aab Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
69263c6756c146064cb4a947fea4ddbc8763617d afs: Fix missing wire-up of afs_retry_request()
541e8ab315c0e4f912baf1d198ede1589826be64 afs: Fix the setting of the server responding flag
890c47d6c8b16a30cd7ee82f1bc93bb678bbf551 net: dsa: improve shutdown sequence
60d72ae9ad5fb8a1227546febdb3b222b60509f3 net: Add netif_get_gro_max_size helper for GRO
3af250d8cabe03bf9c6996ec23c7f634f52468ed net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
ffe6786b3adcc8a30c4be4e83f70b5b1688bc8f2 net: ethernet: lantiq_etop: fix memory disclosure
a4297e8f983ee1ce0a341f2e156ee8bc386066a6 net: fec: Restart PPS after link state change
e3688933a821bf0b40ebdd0465e02645eafd04f6 net: fec: Reload PTP registers after link-state change
6f604f7bf23b65df25c561cb14f682e584e201d1 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
a62297bb3d4e16b7805fabe36967e6103dc4ac07 net: add more sanity checks to qdisc_pkt_len_init()
fed33c540fa78f8a0512435f2526774a3a66c2e3 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
d717efd975a601abfc020730fea26ae0d702a40b ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
90f9ff9d118df721f0c4fd58923c5ab908ad0deb net: test for not too small csum_start in virtio_net_hdr_to_skb()
63997f3c56622893c1108fecbc31273df20f5533 ppp: do not assume bh is held in ppp_channel_bridge_input()
864c1994a359bc3c3288957949b47b4bc05f7d9a bridge: mcast: Fail MDB get request on empty entry
c187b6f50a685e48f771963dbc84ed3371d9f918 net/ncsi: Disable the ncsi work before freeing the associated structure
144293e7f9275981b56a73c7f05cfc4a88fdecf9 iomap: constrain the file range passed to iomap_file_unshare
24e28dc67b864c604636335c07e15d9a4ea37aec dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
8ce6ba5f597f2086de1f774b7f0037ece961f019 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
0da8aaa2c180ec1efa2be1e8df5452b08f4ca83b selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
b46623bbb9e7a3cc99d007206ed4b0d6c62fd872 i2c: xiic: improve error message when transfer fails to start
7f721dabc0b22a2c993e87506e5fd2e2e1ad60f4 i2c: xiic: Try re-initialization on bus busy timeout
a46ba9b84a45ce775c8619c8557d2b453e0884ab loop: don't set QUEUE_FLAG_NOMERGES
5b80c5f8eb524dd9e0df88f5d0988068a9618478 drm/panthor: Fix race when converting group handle to group object
7dc8883f1178a14e1153a89afa36e97eb59e0b06 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
ae0fa8bd721d9bfd0b14cc9616d8361c7ec44df4 io_uring: fix memory leak when cache init fail
ed68de9f419a2cd02edda9373f4c6aa733524d0e ALSA: mixer_oss: Remove some incorrect kfree_const() usages
ad26b6f0b8b196e57342e50a2ed0b49864960475 ALSA: hda/realtek: Fix the push button function for the ALC257
744c215306f4842340a4058d06578409619bd2c6 cifs: Remove intermediate object of failed create reparse call
a3b44fa4f15ff629bbe03bac4145e8faf72a955b drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
4a7501373e08e2e31af6818b531ff2d99556b5b8 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
8432b93e1128c6d0f534d22a448ffae1d76a022b ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
c03d8abddecbd98497deb67f4eba14c9b47b4f5b drm/xe: Restore pci state upon resume
e8d164a1bcaf9f9fd73720db67141b0bf3f6efdb drm/xe: Resume TDR after GT reset
ee16a76ffe27c5374e2f860aa8dcbc6730839057 drm/xe: Prevent null pointer access in xe_migrate_copy
26dc63b4eca68ac5051df728e8768ae09658328e cifs: Fix buffer overflow when parsing NFS reparse points
5a24cd25b4386e8e682762557778b325212988f9 cifs: Do not convert delimiter when parsing NFS-style symlinks
86eb5ee257e3a7ba63bc5564f54b669dba8a1d6c tools/rtla: Fix installation from out-of-tree build
7ae6864ea24eb24d1d061a240ce7c77d38f48752 ALSA: gus: Fix some error handling paths related to get_bpos() usage
d676a58b5d26fababeeb005f4a9203e94bd39dce ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
38d62b53e202dc96e334ab5c3e6aa62de497fb7d wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
5b3cda1bae733d1940c12d584ff67296bdeeaf2c wifi: rtw89: avoid to add interface to list twice when SER
b3a5cd908c05a439879759bced48ef76ec2ebb20 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
4374f4e5829194053b82de2a38d3bf4b9e3274e9 crypto: x86/sha256 - Add parentheses around macros' single arguments
ef857630b9296cfb627f1290d2cf769bd32f48d3 crypto: octeontx - Fix authenc setkey
3c09bc41a1c1cdfedd0a454e1e3917266ae9b8dc crypto: octeontx2 - Fix authenc setkey
202169fe39bf0efca9bd1a908d67b2d4ae1d3b25 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
a13edbd9f9322598a68a80592c0db7049b230e8b wifi: iwlwifi: mvm: Fix a race in scan abort flow
e83faef6dbc7a0371d76ed0eb1101ac4882ea1f2 wifi: iwlwifi: mvm: drop wrong STA selection in TX
d80c1433f061f892c9d2bc5a27c78db4291577b8 wifi: cfg80211: Set correct chandef when starting CAC
e9bff11a02f2c132d9b53f5416d1f651deec7fae net/xen-netback: prevent UAF in xenvif_flush_hash()
0cdee6368803784c53705282c30601356e378f99 net: hisilicon: hip04: fix OF node leak in probe()
ecde264706bd2fdfc40da36870ee79c91e6d0af7 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
2b164b47bcaffc5cd732e920f4890610f2e90fe9 net: hisilicon: hns_mdio: fix OF node leak in probe()
baa391a9e1ea4d99332958e67a62905ea9d41cea ACPI: PAD: fix crash in exit_round_robin()
24fe50458804357b278094b21c158b66f4f499bb ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
77203af9e08f7bb3aebb7a529a0202400572eee3 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
af3acd443e28f0ec61315a2c99501d562bbfc6ba fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
87c01d9531d523b429059ed8afa2db50565a5484 e1000e: avoid failing the system during pm_suspend
2f2b1b9fa5799131e1e682706c2d4ea184e9a6a2 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
623da8cb8bd2ab3afec05746d88f227025b982d6 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
aa08e275e45fc27f7c80b70c61ca2a9648ac0314 net: sched: consistently use rcu_replace_pointer() in taprio_change()
419bb76e94c9f008949e7d2317b074bba556ce40 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
a4099c0d870140d20d3b972cd3c6e47863f7bcb7 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
13258398e3c90e1ad2094fb1d54ad067cb9fef59 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
ee3520eb8d0444055f6b157323c2b5a1f3bfeaa1 ACPI: CPPC: Add support for setting EPP register in FFH
245b755a178b6a03f7c20efc9f577a3d49076ce0 blk_iocost: fix more out of bound shifts
b3ec10f4158f4e22f50aed58d3be1f6b3e762606 wifi: ath12k: fix array out-of-bound access in SoC stats
814f7795f7005689c84557164acd7145ef8d0018 wifi: ath11k: fix array out-of-bound access in SoC stats
ba7f0b185b7a88691a6e7655c452f1b058f659dc wifi: rtw88: select WANT_DEV_COREDUMP
ff6ec0bbe7cf84f790cf17936323b3025be2e6e8 ACPI: EC: Do not release locks during operation region accesses
891f5dd659a848609d0217efbaaa59043b04ce7f ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
4f9e76567760c5727bfa9b0a77f49b3ae5ffd15b tipc: guard against string buffer overrun
73d90070f2f72c11d310ac3dbfb101bddf2988f8 net: mvpp2: Increase size of queue_name buffer
7b78505c8e0d4108bb905fd24a4b6379ebec69f9 bnxt_en: Extend maximum length of version string by 1 byte
fb44761f20ffa7653ade13faf3c22ada011b0489 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
899521bd4f5dd013f63cb4a66fefd9676d336f89 wifi: rtw89: correct base HT rate mask for firmware
3c979f359011f8e377c5dc35f28d782088a621eb ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
04e9d4a7ad1d5b2cde44faf7d300af9aee54cf66 nvme-keyring: restrict match length for version '1' identifiers
797d46c9f41c35efb111a9d3534b9e8145a9bda7 nvme-tcp: sanitize TLS key handling
d8b9458a0af1256a2e35ce09b2f8703ed4de9f0e nvme-tcp: check for invalidated or revoked key
b60f185cde0e3a7cdaa87199b7762db4bfe892b9 net: atlantic: Avoid warning about potential string truncation
ef602904c9f62fc8bde15eaa8197ad65bab66035 crypto: simd - Do not call crypto_alloc_tfm during registration
10ff7124b505bc7ff4dd1db1b24216b12036e6ec netpoll: Ensure clean state on setup failures
536c63db883d7609fffd13741bb5d2e99e5a434c tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
dc40afc81301a672f7402bc6be7c25fde43b4a0d wifi: iwlwifi: mvm: use correct key iteration
58d5a396a723284974c68b0f4feb3b564ae67edd wifi: iwlwifi: allow only CN mcc from WRDD
5dbb40e9ef49dc0e981cc1693e8adee66979871a wifi: iwlwifi: mvm: avoid NULL pointer dereference
c2a81cf781352e70ec7be643ecfa6885125e3269 wifi: mac80211: fix RCU list iterations
45375b4ee6a5861488185c84cf6b10fe5a9bf35f ACPICA: iasl: handle empty connection_node
2dd6917b4f163af599fca7465ffa65808b01a2a7 proc: add config & param to block forcing mem writes
afe249a471d9e9692680be30903ce9b26a0bbd6e drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
027a785c5d4a6a7d56b4554618416ebe32f2e0e5 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
ebe85023486836e520dcf0ade7ef7d30e0fe0504 netdev-genl: Set extack and fix error on napi-get
2dc73c0a552964666233dcf1b0109e6be6f0a6c9 block: fix integer overflow in BLKSECDISCARD
eea50a1092705387b2aa47207f2e4ce6dbab572d arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
d214d459171ca37d8dd5348adfa44162716f4d92 net: phy: Check for read errors in SIOCGMIIREG
2942ed7419bd5ecec6719c87cc0861a6688482c9 wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
0f85b5c5a3e44dc39e3afdad2b02e83f7c09033a x86/bugs: Add missing NO_SSB flag
bed449c0ef281f664557f46c2e988f0d081d11be x86/bugs: Fix handling when SRSO mitigation is disabled
544e571cbabe67b969174807b0290cde050cb428 net: napi: Prevent overflow of napi_defer_hard_irqs
131da8e2ff5c3509ef16f593fa69f1f66910ba46 crypto: hisilicon - fix missed error branch
684e5e61967186eecbbc99ab11ec056777976e3b wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
cf1c386f55849c85760606e2365ecb347e307059 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
fa9104f04f510ae0e64dac8c3d312a6f5ef0001a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
914ffbac252f9b3d1bebe96a60b9fb0750629cef netfs: Cancel dirty folios that have no storage destination
cb06b7080a541483201e0f9f832c19cb2014ff5b nfp: Use IRQF_NO_AUTOEN flag in request_irq()
373719e83369a3a1f6f789fd4902cdfc7bcd796f ALSA: usb-audio: Add input value sanity checks for standard types
5e753306f665660fd70278e5adaeb826b14430ec x86/ioapic: Handle allocation failures gracefully
1abc96dc23a66d50733db611d5b6e8a61ef91ec2 x86/apic: Remove logical destination mode for 64-bit
88e83c4ec3219db2fe759ebdc506cf6c08456fdb ALSA: usb-audio: Support multiple control interfaces
0d28dc6620c4028582b9ff3f70d023ad92944f32 ALSA: usb-audio: Define macros for quirk table entries
2f12c6433f326acbbf1988bae0e291997e7b820a ALSA: usb-audio: Replace complex quirk lines with macros
7aba0efae7336f80deceae9ccdeb452baf5c1612 ALSA: usb-audio: Add quirk for RME Digiface USB
4983c4ede5ec764159826ad0f1fb8105a517c96e ALSA: usb-audio: Add mixer quirk for RME Digiface USB
fbaa16a86571b0c55e4b451090536b94ab6c53ef ALSA: usb-audio: Add logitech Audio profile quirk
f1b00dc5aca123194bf49b03a512819ced9b24f5 ASoC: codecs: wsa883x: Handle reading version failure
b79cb6490c27633cf4c9ab3632e3289a8e1a0cb8 ALSA: control: Take power_ref lock primarily
40414cc221ce25c3a5e8f57c5a9a01c437c889a0 tools/x86/kcpuid: Protect against faulty "max subleaf" values
e978648c2a570c5bab7ce68d3bc9e673c80c673b x86/pkeys: Add PKRU as a parameter in signal handling functions
ae118539758feb5937eddf66f8c4570bad1a0fd9 x86/pkeys: Restore altstack access in sigreturn()
76573135e14585ffbc671f260b8fb686ca9be6a3 x86/kexec: Add EFI config table identity mapping for kexec kernel
642d17bdb0b198134a78b8f762c51463fe4e875b x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
ad596dbf7f72382290f38cfc92e3de1c5133e9be ALSA: asihpi: Fix potential OOB array access
ebe70e076a49d92157487ee49ced2ea7d062228e ALSA: hdsp: Break infinite MIDI input flush loop
74b2f607f2e45cc491abee16e23a272f6f188d9a tools/nolibc: powerpc: limit stack-protector workaround to GCC
b74619e007986178dbbdc8d460e5323e47a835e0 selftests/nolibc: avoid passing NULL to printf("%s")
d6aad91eea32554ad77b56f8f9920ae6c7de5b33 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
0e8b885c6fdddadd9ca4cc3825f0ae1e29a9c448 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
fbe7a2bd4d9e5dfb4121338845d8857a8aeb970e rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
9a192d3419d8ba205432ebff61c2a5473412abf2 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
0a97b34053da9a493ebdf6a0820125218f6f0a87 fbdev: efifb: Register sysfs groups through driver core
ff9db5e7eac0d3536f7960f9421e5aad5e21b484 fbdev: pxafb: Fix possible use after free in pxafb_task()
6a6b7ac007e521a6040e51d04c64fa9b64fa6985 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
122ca2c2bb0729f47c45b4ddc7ae09eef14ff1ee rcuscale: Provide clear error when async specified without primitives
f3ae483adda697259f354784cef36a8cb1c35bc0 power: reset: brcmstb: Do not go into infinite loop if reset fails
5878845e9e7c3547a04b0d1f7c990885af867515 iommu/arm-smmu-v3: Match Stall behaviour for S2
220a32697f1ac3a54bb9da9f51d561ef83298533 iommu/vt-d: Always reserve a domain ID for identity setup
b04c5c9dca0611db4a79b97b0ab789a504275349 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
7bce6c14315097bb85be210cbaf1e06c2f19bfe2 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
4ae8829aae54fbc74d264eba2a5b02cc55b1c79e iommu/arm-smmu-v3: Do not use devm for the cd table allocations
beb75f9cd7108ca3e40844ce17af1ae65266121e cgroup: Disallow mounting v1 hierarchies without controller implementation
71ecf41c5511e0248ede05a0ec5d8176443649da drm/stm: Avoid use-after-free issues with crtc and plane
ac52da5d07b8fd6140189696c8b7cde9eb17e6e0 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
a542c4e1e09d7dee26715ee9098cfe2406e71415 drm/amd/display: Check null pointers before using them
6fa20856e5c7dab11dfac14f77a510d5f5555458 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
2604847e8811cd0881e9c771746756978b05d95e drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
f4f4a575d709b1a06a2b8c13003bd17ddc1e1257 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
c90252bf31d9f676c44befb52759a461ab4a8091 drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
e5273db9d5683660526823e144da015087d5d1c5 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
5fe4cf6df011476266d0f3970aec5b024b3df12c drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
9f961655018c92f7d90729ea5e22e6e8f420c60a drm/xe/hdcp: Check GSC structure validity
c20cbfae35d0decd5d818e095c3fbe1881c9991a drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
718c97cb4cef92bffb8bcc46fdab7bb5f2825201 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
f399e244e66c76c3407276f07ffea99ec57b9f1a ata: pata_serverworks: Do not use the term blacklist
8a14e787f0b8b92d5b487e8308343a45945de03a ata: sata_sil: Rename sil_blacklist to sil_quirks
67ecbb4fa2f9ec20958aebde12edb461e9052471 scsi: smartpqi: Add new controller PCI IDs
900050e6555a51c64d3f1f703222ff63361e6939 HID: Ignore battery for all ELAN I2C-HID devices
6e18ddd416813812c0b67b7d7f29589bcfff5cf3 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
72a9d0085c768fbef66ed46016e91905f55ab86a drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
8db47fc85c1552b403d8c0c8660b9861b0480b62 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
acb7e229454bd8427892555b7effd821ff3c53ca drm/amd/display: Check null pointers before using dc->clk_mgr
7a3bf8473cae4db1d24cc7ed96d87210d73c333d drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
b133d4b2b7282192f1c7319757f534f3b04d1696 drm/amd/display: fix double free issue during amdgpu module unload
2ede1736354d672c3e052009be4ae3c4e0219758 drm/amdgpu: add list empty check to avoid null pointer issue
e9a7069aae08487ee8f2356c35e5d3090a2fb05c jfs: UBSAN: shift-out-of-bounds in dbFindBits
b22e60cff53dd07938ecfb164dd67915884198b4 jfs: Fix uaf in dbFreeBits
d1bc569816d1064b61b0bbf6d77c62386e2d8ac7 jfs: check if leafidx greater than num leaves per dmap tree
23e8a86d375ef6fbf99a2098044248a953a0a6d7 scsi: smartpqi: correct stream detection
75cc21c7e5194a8e505cb4b836158fd8a91df218 scsi: smartpqi: add new controller PCI IDs
a89ad40a7c2f2032b926d6e9656eec5fa75c0ecd drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
0d3c8b8230cccc8170b4a40ade2f692e7112a7f9 jfs: Fix uninit-value access of new_ea in ea_buffer
ad90b7edb048ec39ab886a1078a48a332afab5ff drm/amdgpu: add raven1 gfxoff quirk
122ce92ffaa744d97408fd8bc51381f75582c61b drm/amdgpu: enable gfxoff quirk on HP 705G4
212a435bdcc902297cd98587345342b7210d38d4 drm/amdkfd: Fix resource leak in criu restore queue
3e8dab778c015a1bc3b756a61cab7b3137959945 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
ea586902c548f2dbdbe6c69eacc0307aa099a294 platform/x86: touchscreen_dmi: add nanote-next quirk
15171eba126bb05a0243cf2f29192297d090cf34 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
819930baf86749ac16bca49e9730dae0c04f719c drm/stm: ltdc: reset plane transparency after plane disable
05c7be3c3f0d1fb34a643ffcfc6470cb841336ef drm/amd/display: Check null-initialized variables
1245e9d7994279c8efebe9adee381f5813ee97fe drm/amd/display: Check phantom_stream before it is used
e89ab4915d9ba3b37338d74f4bb3be844d47a479 drm/amd/display: Check stream before comparing them
d90fad93464ed63d17f70070b82e3bbd4937e681 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
317405abaf7a3e163a98ceafb865bc803182d4ae drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
3b6504da57f93a8f0f2a7ba9caa53aaabbe58798 drm/amd/display: Fix index out of bounds in degamma hardware format translation
03828859c8db85089703fded3032013254c79141 drm/amd/display: Fix index out of bounds in DCN30 color transformation
f7fb9c6bf3ea01364b4dc9bfdc011987ba45d9d3 drm/amdgpu/gfx9: properly handle error ints on all pipes
5bdf091ea3457a22b674f898c0f6c876e428bb68 drm/amd/display: Avoid overflow assignment in link_dp_cts
4154b4fa110157d1525bdd7b88a2d32a4d12cc63 drm/amd/display: Initialize get_bytes_per_element's default to 1
feebb1f5b50e79ea3cd9971a533d7067e69fd95e drm/printer: Allow NULL data in devcoredump printer
032710c31848738e95c852cf86b43f391d669c2c perf,x86: avoid missing caller address in stack traces captured in uprobe
2ac8b2accdb8ce258b4e8f5511fa7aa7cf6551bc scsi: aacraid: Rearrange order of struct aac_srb_unit
e1c82a7445815a2b13ad06d7fad7869600dfc3f2 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
58c59a9c8e1432e871c81b7c27343e20a30908b7 scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
a9453f5576d9924904afc424d649eda7e57846e3 scsi: lpfc: Update PRLO handling in direct attached topology
4f83c02cdaef9f61d14ab6b041afafb8ac1aacf9 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
92bd617e58abe7cc85b3eba36a5310e431779a21 drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
c02eaf702e309dbcfa34a643941b4217d531f154 perf: Fix event_function_call() locking
fd5d5649f28f5605c7439b4f6e1d49f6ec6ef535 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
d9eb73e78911f097b7588059e4d38c879dfa4f00 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
fc3cc5d3566052e3f829caaafbae926fe2a1b81e drm/amdgpu: Block MMR_READ IOCTL in reset
25eed51bf4543aad19dd54d2a63e409c2eb64b29 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
22365d6938dfb5ae1c5b9c6b45c077299ead4704 drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
5788b2c7f409a486072a9159bd09f711fadd5dad drm/xe: Use topology to determine page fault queue size
ec122f4987ee09ae9ffd1d0a252ab66310d1570d drm/amd/pm: ensure the fw_info is not null before using it
67e1e5d9a45fef42298340c7c57617a0e45c4957 drm/amdkfd: Check int source id for utcl2 poison event
b1462854e7fe3291b7178318dd0cc87149f0c2bc drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
89efaa7a52604a92724c953629904e7052b94a79 of/irq: Refer to actual buffer size in of_irq_parse_one()
db71d71dc876ebb382529968ab132c346fb13926 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
f1424297fd037b1ed862f7a78376c439cd63ef52 ovl: fsync after metadata copy-up
0351a83a6df666efb725ed2ca7a0b3296edb3795 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
ecb66a0c56f49368132513de557a390320a45aac drm/amdgpu/gfx10: use rlc safe mode for soft recovery
d1419f2deecf13c9a59a72bb4d08c5beaee15b89 platform/x86: lenovo-ymc: Ignore the 0x0 state
e72a937e39728cd3a180b095d864f8b8d958d1be tools/hv: Add memory allocation check in hv_fcopy_start
904faba93e1f767361d50367567b16aecef7c64c HID: i2c-hid: ensure various commands do not interfere with each other
c8a2054d62355d362b60fcc7c3177a40358d8b35 ksmbd: add refcnt to ksmbd_conn struct
386de49a86ed1e726c7f2054672c29b6a26b538d platform/mellanox: mlxbf-pmc: fix lockdep warning
1b6dd52ba93dca9e597c6793ebcddbe6d6b3f678 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
0b762770d49b3742a325029bf036448f4257e4b9 ext4: don't set SB_RDONLY after filesystem errors
9caa83362e2e1757a972f553df16d42e8e1f605f bpf: Make the pointer returned by iter next method valid
f40ddd2e6941bd9a5f26ba73d8fef01f0b6ee64c ext4: ext4_search_dir should return a proper error
fe83f3743ed98da1395b5bb15fca73fcd15f5950 ext4: avoid use-after-free in ext4_ext_show_leaf()
02256d12bf8efdd2055c38122799f47397830c85 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
1cda0ce81c37d79280bb07f248d31d507347ebc0 bpftool: Fix undefined behavior caused by shifting into the sign bit
130e71194f5856ab72f08797fdef12aabc308473 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
52803df133fa168e49c6fe026defa1d46c1ab80d bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
413a3f6ab78347aa8951a20989c30fa549c1e1d7 bpf: Fix a sdiv overflow issue
3d82e7a608baf0dba9a0251d51f6cfc8672fbfde EINJ, CXL: Fix CXL device SBDF calculation
c0f84edcbb442dedc73db1e3dfd5b950c9d53851 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
9cdb0fda85916566d45a8fd91a057df7157f25d5 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
5ccd7368f1398028fd5ee2693d2a356e029f36df spi: spi-cadence: Fix missing spi_controller_is_target() check
db9d96264bfedd7df095b68cb20b0d1da3b908b9 selftest: hid: add missing run-hid-tools-tests.sh
f17de1449998217406f0a3c172d083a712afc012 spi: s3c64xx: fix timeout counters in flush_fifo
6976fabb3dca4c707980881b79507f2309ec2b7e kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
71c60dd86cf60269e041fe7ebd1874b455a9eb2a selftests: breakpoints: use remaining time to check if suspend succeed
6cd058e0d4c8503ee136aec062eee772245cfcea accel/ivpu: Add missing MODULE_FIRMWARE metadata
baf87fe3a7321b29cca55431544fdc0fefad6a87 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
86232cad297168733d91321f41bdaf827c943d1e ALSA: control: Fix power_ref lock order for compat code, too
eeaa9fe61cb9afd02cd8a4c697b4e8f543596128 perf callchain: Fix stitch LBR memory leaks
74681c11240e6180e79bf6a0eacccf092a1f4818 perf: Really fix event_function_call() locking
eefd678f2e3230f2a805a4282bcac3695d677c0c drm/xe: fixup xe_alloc_pf_queue
fdf7ea906572ab28d24730c6b90e3d2f87fe125e drm/xe: Fix memory leak on xe_alloc_pf_queue failure
a2a3766063bf5a5e1aae554f6160398783887c2d selftests: vDSO: fix vDSO name for powerpc
b5af264011d3f7d733b10bb8eb1f4583b2276b14 selftests: vDSO: fix vdso_config for powerpc
e50d11a5ef22d956f0b8bc80ee9402ec128077f6 selftests: vDSO: fix vDSO symbols lookup for powerpc64
909a6c34cfa2ec41d91fd79f592100e9d7e05e1a selftests/mm: fix charge_reserved_hugetlb.sh test
0ede396da4d2515a40371851e6b74b0ad82f040a nvme-tcp: fix link failure for TCP auth
617ec809d52e5e09e6c76be644ba48f93bbe3c80 f2fs: add write priority option based on zone UFS
5604e5330ddd61f6fe4aeeaa54a0f0f11fce4a13 f2fs: fix to don't panic system for no free segment fault injection
be6e1576d3c350c5a355cbc9e4657a80d9631a9b powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
64b51719bd5c983069f7bd945b7d5b7fdc11051f selftests: vDSO: fix ELF hash table entry size for s390x
c7b4b03dcda2aceb7a06385b88289ff074ade786 selftests: vDSO: fix vdso_config for s390
7715e708bcffc442f5b393d73994b874feb68dc4 f2fs: make BG GC more aggressive for zoned devices
a2a1dab69d0ba8d1c8de59eff94c6f9d7117bfef f2fs: introduce migration_window_granularity
ec7d3c26a5137ad9a6ca8f8a62f760d92b5484b0 f2fs: increase BG GC migration window granularity when boosted for zoned devices
362b50578e6621652619a6f535b07c4b38579f6e f2fs: do FG_GC when GC boosting is required for zoned devices
bd093a8a42d12349519979c658be7fa4c8ab2326 f2fs: forcibly migrate to secure space for zoned device file pinning
88cea0ed57775240a2872afb9283f8faca4c6a67 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
f470d42fbf0329a92df65a5ef51a0c851ccb2694 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
19ffea677f48eac958a52d9f7bee6a75daab0dfd platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
f714b5bcd17cacc0503c588e20a5d9e978223325 KVM: arm64: Fix kvm_has_feat*() handling of negative features
01efdd4384dae19896036b741c0634518ec07465 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
6958457435dac987252767e3389122570b46953f i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
08f0f13944b574f89b03b0f290a8f3d5ac78de7a i2c: xiic: Wait for TX empty to avoid missed TX NAKs
673dde4e8412085299086cb979f4aac870e8dc1b media: i2c: ar0521: Use cansleep version of gpiod_set_value()
c46af4a42ffb42ea4ea74408a5f00430a5f50e56 i2c: core: Lock address during client device instantiation
af43d5a9f6904271cc98ef42af8a80467218054c i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
a43050f9d5bd6b1b69db924739a9b924931a4f3b i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
297bab0f6ca4d4b8fb8616d020c33a7253ca5522 i2c: synquacer: Deal with optional PCLK correctly
a4cd8a2af42378dbe48282e06aba7c27e342ec31 rust: sync: require `T: Sync` for `LockedBy::access`
0e459cd7d16cf5403c5e5256aec84e805250361e ovl: fail if trusted xattrs are needed but caller lacks permission
75e9d05bef5f7112cedaa6a1f4b1c7d8ac1cf8bd firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
405017998435d7ec4938c8078182410330facca1 memory: tegra186-emc: drop unused to_tegra186_emc()
26853b2ffbac4a4a5a5cbdf6f47372a6021e3cc7 dt-bindings: clock: exynos7885: Fix duplicated binding
5845de821d253936f7e822314368d95232aae7a7 spi: bcm63xx: Fix module autoloading
59e257ba877c6c0fd5915b1bc49a36cf16342428 spi: bcm63xx: Fix missing pm_runtime_disable()
6832ad1a6933df1e80fca1bfe04a96d14bfa8553 power: supply: hwmon: Fix missing temp1_max_alarm attribute
00fefd38cfe840fcae69ddc8804dad11c125c934 mm, slub: avoid zeroing kmalloc redzone
fbe3fd4b2eedaf124fd08e03cc9e1b51b7e9029d perf/core: Fix small negative period being ignored
a588509720f176c45df09cbe2084a50b4a2a3e42 drm/v3d: Prevent out of bounds access in performance query extensions
838443bb22a4acb1f284efc8347c8983759ca6d0 parisc: Fix itlb miss handler for 64-bit programs
9a95a2e4216ed198dfa0e381de0dc47d72781db1 drm/mediatek: ovl_adaptor: Add missing of_node_put()
5c9c388e4c9ee6b405fdcc39f7e1ecd81ad2cb63 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
41161d44ee4bd23ee51887df022a922b2bc37e38 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
62b2678ff6a3eb36c0599ceb2ebedb11171492ff ALSA: core: add isascii() check to card ID generator
030100e27a101e2300d535f14766b994d1daf269 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
0e68a9359334b797016db9dc90fdfcef59391fb5 ALSA: usb-audio: Add native DSD support for Luxman D-08u
1be9274af265f7635c95f1d71fed009b68628bee ALSA: line6: add hw monitor volume control to POD HD500X
349803ad8603cc9261b20d412bcf850e1f4e5582 ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
051adc8de0cc6098b2ab04d9f4062f4c09adc016 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
1712ed4fdec47ffea9343f9ac075cbe41a881d19 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
3a2cbc6bd6bdcdb75aadd50523c1ebe82f050873 ext4: no need to continue when the number of entries is 1
711526be41470a81f08786046a182d38c70cae9b ext4: correct encrypted dentry name hash when not casefolded
3e504461935426400d0558e94f2aa6209a2774fc ext4: fix slab-use-after-free in ext4_split_extent_at()
454dd9116d50d51089c2410d00d76f44461641f3 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
48f29aac20cc5d3054c9f538b38689cc207a0814 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
c5bb3f657e8cbe421032b839436d6d0eab524fc6 ext4: dax: fix overflowing extents beyond inode size when partially writing
18bbdd1eb1025beea963ac2fceb79e60cba8cab4 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
6543c20a5ab04923a02af0359dfe53244f635290 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
5bbda1fc90f913a5d640a4e91a00290d0dd751d1 ext4: aovid use-after-free in ext4_ext_insert_extent()
be742fcfaea6ec592fe421b1b8258db5bf70914c ext4: fix double brelse() the buffer of the extents path
cc72e5957afd1443871f5ad8f9a3633a73bd7b3b ext4: fix timer use-after-free on failed mount
4ca22d4256291216404e726ce4992cace6123149 ext4: fix access to uninitialised lock in fc replay path
69e37f6e9c5d1ab9b9f2b0f558eab04f60ce3f5f ext4: update orig_path in ext4_find_extent()
135efacf1f2bc51f2168724849630e566adca883 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
c503b8ef19c8dbe95bd3fb6c287d4c48ec1f89d8 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
5caad330483b2372c9c0398b4c48b12098a9eefe ext4: fix fast commit inode enqueueing during a full journal commit
2ce313c41c7dfac161bbd2cb0b84f42380e495f6 ext4: use handle to mark fc as ineligible in __track_dentry_update()
bd20af25eaa6bd629fd99f118aad22f828b33b8b ext4: mark fc as ineligible using an handle in ext4_xattr_set()
29c6a8f43bb58d5273551e69f3ebe130d3d29f8c ext4: fix off by one issue in alloc_flex_gd()
cf968f663a071a4b72aacfc704e1c20cb5d1d7d8 parisc: Fix 64-bit userspace syscall path
84e87e0fb6a856e6cc3c3e8d30f037c786fabb18 parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
dbdbc3034bea303e56789801ed1103e21256ec30 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
026c45256cd1cbfc48b5998b342c6e06050b4b55 drm/rockchip: vop: clear DMA stop bit on RK3066
5476f94ad5e30edd32d476b57a45b36c8eeaf10b of: address: Report error on resource bounds overflow
826a8d445f0f44b89a2744d34aa5864cb9b9c3e3 of/irq: Support #msi-cells=<0> in of_msi_get_domain
8da2540b97042c107bb91d1d6cd47fff26a2b4bc drm: omapdrm: Add missing check for alloc_ordered_workqueue
3a5784892f197926a46fdd81727d00a81958dd01 resource: fix region_intersects() vs add_memory_driver_managed()
d82746208ac10c16b59329d07ae4f76b4517cb2b jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
ebfeaa2b1fbb4249cc9cd6f34dbb376afbda808b jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
4e9c9082e0c993e463aa4cffbfd16f2cfa6e3e61 mm: krealloc: consider spare memory for __GFP_ZERO
d4cd6d4bd2ed89d5233c8641a028e6353534ae41 ocfs2: fix the la space leak when unmounting an ocfs2 volume
2a6958681ede0a7507e14f98ba28bf8c7341924a ocfs2: fix uninit-value in ocfs2_get_block()
1a2442ab66094431c9cb15b69c1dc565d4fd4e1f ocfs2: reserve space for inline xattr before attaching reflink tree
74095f43c42a0d52030905592e7fdd9a15b5c72b ocfs2: cancel dqi_sync_work before freeing oinfo
a14645a1ac1c61974b40d37d76b907abac4177d3 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
f9df42036d86948bf5dcbfa472be4383e40fa3f4 ocfs2: fix null-ptr-deref when journal load failed.
3a8472a9e6a83ff64b438257dc8d3ef4042ff070 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
682c39f11904fe69c4c6ea88a3be7d0e850ac0fa scripts/gdb: fix timerlist parsing issue
f9728cd5c99b505cbd11ccf786c50c8ca8376d61 scripts/gdb: add iteration function for rbtree
e8d330c4a9355005790d9c09c2a005ef94500a6a scripts/gdb: fix lx-mounts command error
c64356a59aa826a9728465b8b2ae2d27c51e3556 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
509222aa9ecbdfd1479efa29d1d18f30539e26d4 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
cb8f859a325b81eccfdcc58e50c6cb150b14ba93 sched/deadline: Comment sched_dl_entity::dl_server variable
06dbc3825c348fdc89026236d59a0a29e7d7ce55 sched/core: Add clearing of ->dl_server in put_prev_task_balance()
d318db5afabaa1018d415b96c7f5a66072b669b5 sched/core: Clear prev->dl_server in CFS pick fast path
6ba9f6e175da973693641983e39bc27fa0a78554 riscv: define ILLEGAL_POINTER_VALUE for 64bit
f0f80268adc3e5d5bcfde992f1c2bdd44f4b1263 exfat: fix memory leak in exfat_load_bitmap()
ea117bd1e84ca9f04c1a3c9c877beecae5cfd3d5 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
f25cc6b02da09e6f09ee33f0c1a973c551d16455 perf hist: Update hist symbol when updating maps
522e09200ab01c306a37f8873d325e4f143e670c nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
0d0dbe71f0b0cce86bd20c2f00077dbfaf4c5aa3 nfsd: map the EBADMSG to nfserr_io to avoid warning
8affc2b36fc04187a0ba77455ae2e33889f49909 NFSD: Fix NFSv4's PUTPUBFH operation
2c29c8435b9c43c3248f5719d1f5f8fb301203f0 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
9483e5c7f55cdcd16f728c9c3cda229c08d609f4 sysctl: avoid spurious permanent empty tables
e9adb3f98c2837c4d463dd12dffd8de4c2f9dc48 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
664ba04eed7f1dbc8ff22c4dfa45d0796f8a021e drivers/perf: riscv: Align errno for unsupported perf event
823befe26a7b11b8f55687e444b4562f380cad19 riscv: Fix kernel stack size when KASAN is enabled
a2d4864772b3095789a1f4d35e7b42619547c8d2 aoe: fix the potential use-after-free problem in more places
16a6e3831dc6673e25135f24663d7506e7db67c9 media: imx335: Fix reset-gpio handling
88cd563a8f0919976e2613a37a8e403e7af887ca media: ov5675: Fix power on/off delay timings
3ff495b459d6fe6ac2034ed175dedf448a973cb5 clk: rockchip: fix error for unknown clocks
b4e8773bcda0f1f5a84d47e0fb1c8ed46094f890 remoteproc: k3-r5: Fix error handling when power-up failed
05342b38b7b5b71fcef7a7528037934cd3a41e1a media: videobuf2: Drop minimum allocation requirement of 2 buffers
f4149507d89ea8200ffd47aaf6e0db0997fc3448 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
f3a011714e7d879f18969a2d5ff7003272b5ab56 media: sun4i_csi: Implement link validate for sun4i_csi subdev
5845941dac8c74bd6f225616d6ec999702b9e0fd clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
8e7a570b332ceb337bd423a9632ef1fefd653d24 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
ab2231cc98606a77725cabf87d350044d76a8ab5 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
313f120c10d5d14a792bab7ec2696cc324cba0a5 clk: qcom: clk-rpmh: Fix overflow in BCM vote
39d9227fc129af075b0daf5ab3d9d295210386b8 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
540c8bb0d3cd39f2db2d9eccc27838db4e4730bd clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
5aac5f04bbebc58882a4106a75119c529c9f151d media: venus: fix use after free bug in venus_remove due to race condition
f8695b3ea3504c51ab9dd80c0011d56f8d3ee49c clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
6c004d33a4f7394b4d190aaefb1a815e6ff27ac7 media: qcom: camss: Remove use_count guard in stop_streaming
4a4691000e04350cdbdac6133a5509fabbe5118b clk: qcom: gcc-sc8180x: Add GPLL9 support
be541d64beb64700af6c795d15b4e19b9b25d84b media: qcom: camss: Fix ordering of pm_runtime_enable
3d7c29830b8a9d0604250c7293ccaeee69af1f81 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
c977c75afb5981eed5804228ea7b306412919831 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
f48e4d99d3641b9793c2b75532813d44ffc86b0a smb: client: use actual path when queryfs
52b532fa16e31a44833cdb03f76a6df53d85f2f9 smb3: fix incorrect mode displayed for read-only files
cc4171441891b93f52eb01b9a568e537e2fe86fc iio: magnetometer: ak8975: Fix reading for ak099xx sensors
741a12c1f7920eb00f4997786fdc2d243c6f0d8b vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
facbdd2f33a235449f1b01e78bcae771c9686b7b net: gso: fix tcp fraglist segmentation after pull from frag_list
e825fc3495833da5b0dc98ee9f5fa75dc2a8f02d gso: fix udp gso fraglist segmentation after pull from frag_list
ffc93f4df3bdff914b8aaa69aba0e97e42da7150 tomoyo: fallback to realpath if symlink's pathname does not exist
b804aaa339b954d147f4898a2cef4010b93c90a2 net: stmmac: Fix zero-division error when disabling tc cbs
ae4ac8898f01e718e1a991dfa803d9c178177973 rtc: at91sam9: fix OF node leak in probe() error path
16259bc71e058f3f22dde82adbe5170da3b6139a Input: adp5589-keys - fix NULL pointer dereference
e42e8391556b850f78bd5db27261c7976a2aeb04 Input: adp5589-keys - fix adp5589_gpio_get_value()
aafb08a24af28b92843632abb221ceb872b71fa7 cachefiles: fix dentry leak in cachefiles_open_file()
4a63b260317017fbabf82081632465c61b014c33 ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
7e2301548fa13d399e0f515d7e9218109d2b67b2 ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
05ce9d6b9291f94d4143442fca6b58973a6ff4b8 ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
9511e404ba4fb85cd062558cb24ec6311330ab9c ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
c0c583ed2c997652dae2d3aaf2761e4c6504371e ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
df003b076f6e4872432a35bb1f1668b2d3b0a159 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
7bac3beab214578cc7295158c750a169a74451f2 btrfs: drop the backref cache during relocation if we commit
5c7e7b5bc187ebb314ca7474807be8308222764f btrfs: send: fix invalid clone operation for file that got its size decreased
93c5653c32d8e4a283f9a72fb2d38e6d7c15cdad btrfs: wait for fixup workers before stopping cleaner kthread during umount
cd0b0ed1c775372ffecdf3a13e5f81a746916586 cpufreq: Avoid a bad reference count on CPU node
3cb958077d4ff8e2483d8fb8df6dc741919e8c39 gpio: davinci: fix lazy disable
16f9abbcbf21ef998c0e842601b7581ca41ce790 net: pcs: xpcs: fix the wrong register that was written back
979600170123bfeb54ee48150c7122736e6bfd17 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
6ccd62b7c4aae25c2f28d87449dae9aee25a4381 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
ea41c5b94a9694333c28f93ef81599ff87f09104 io_uring/net: harden multishot termination case for recv
33e109184867683729f8590b6fb7be34427cc8a4 ceph: fix cap ref leak via netfs init_request
6a1ff742a3a42460ddf5d9f851a7e56430edcff3 tracing/hwlat: Fix a race during cpuhp processing
0ab8e5614c073c0b95cfc82819e4791a4973f0be tracing/timerlat: Drop interface_lock in stop_kthread()
bd178fe2aa545185f771ef5a19925bb1f194eec6 tracing/timerlat: Fix a race during cpuhp processing
88bc34238747c83747fc544ad23b178f3e9a949f tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
9df515871c94b7094abff3ab9061ccf476483fbc rtla: Fix the help text in osnoise and timerlat top tools
928105bf1bda997e9f6f1cc05ef5904242848669 firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
46dc3ad87dab316be0ea1dde5eb9759569a75df9 close_range(): fix the logics in descriptor table trimming
fdfc1d882ba205da9abf56caa62c55678a278ac9 drm/i915/gem: fix bitwise and logical AND mixup
f23cf00212f8504f70c688e732a7acfe46695d95 drm/panthor: Don't add write fences to the shared BOs
26f43b246f4b545461b3d31f4d0ac5e9147b78fa drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
0cd7cc50eeeab7a424bcca13b960b9e091001719 drm/panthor: Don't declare a queue blocked if deferred operations are pending
c019ec50f90b46da43d766a6fd9d1550e921b87f drm/sched: Fix dynamic job-flow control race
343b80fdc5830324981e6542c99a2eca36eadc1e drm/sched: Add locking to drm_sched_entity_modify_sched
5656eeda9fffe9a46c52b600f0a72d5fae72a734 drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
074927ecd9ed5e537ed686de9c474176e449f023 drm/sched: Always increment correct scheduler score
9d1db131db73e0ebf8c44aa66c26db79998759a7 drm/amd/display: Add HDR workaround for specific eDP
6a3e6e5e6a87630fbca4f4c8ea595bd20faed6e2 drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
2ab63e6cce3bc45a9fc60d1760631191f6b8774a drm/amd/display: Fix system hang while resume with TBT monitor
320d385ae8a75f72ef56dfc636751727a34d751f cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
295d1c2255688314bf20b94f9d89537741a38fbf kconfig: qconf: fix buffer overflow in debug links
c5600e092b6addc34a25fcaaa0c007214fc15cb6 arm64: cputype: Add Neoverse-N3 definitions
f22d090577380921f71a1445c674d217d049b239 arm64: errata: Expand speculative SSBS workaround once more
38b13b06bbe9bd6ed28563de4afd12b0682e7137 uprobes: fix kernel info leak via "[uprobes]" vma
bc1db3feade7405eaf81a9c0ab6f05835ae379cb mm: z3fold: deprecate CONFIG_Z3FOLD
6ba063e9860027bee46c4f6b5fbfd3cdaa92be6c drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
a1250e200a0a5207c82978ad6a6a393855e4f649 build-id: require program headers to be right after ELF header
24d2155c417df05c1a23ed00a23703e16f173ecb lib/buildid: harden build ID parsing logic
13e69ae046fc67f764bc1ffb9f72bdf6db71190f drm/xe: Delete unused GuC submission_state.suspend
9a745a04bdc9a7f6f79ad1bb292f3d133c8989c8 drm/xe: fix UAF around queue destruction
80f6331520017e9f0f61107826372a5e0ab92ef8 sched: psi: fix bogus pressure spikes from aggregation race
3d720af5bcc941db6f1c19df6e3d71127004b9c6 sunrpc: change sp_nrthreads from atomic_t to unsigned int.
6ccba9d9c17dec2e5689f4cd7b06cb1c9442e122 NFSD: Async COPY result needs to return a write verifier
ddcac7f6b0235937525d850b38f2009b53235920 NFSD: Limit the number of concurrent async COPY operations
937872629875479b55e2a4a52e7c5c04972aa5fc net: mana: Add support for page sizes other than 4KB on ARM64
15d8a409ebf3b7f8ef398ac3d631407c870e058b RDMA/mana_ib: use the correct page table index based on hardware page size
ef7d03cd3d711c9662cece9698f9fb6f0f902685 remoteproc: k3-r5: Acquire mailbox handle during probe routine
497d6436b88d914d37937880df021c628f25b1be remoteproc: k3-r5: Delay notification of wakeup event
22a625c5aec0d3131a53ac789982dc94cef10ac7 iio: pressure: bmp280: Improve indentation and line wrapping
61be8d003a9695bf8f7a773eb58de47d27e55b8f iio: pressure: bmp280: Use BME prefix for BME280 specifics
3b8c756d2abfa5caf019dd6edf595f7d04c4f1b2 iio: pressure: bmp280: Fix regmap for BMP280 device
01721ef804d1175f71e313f2e6cee7edb5de7bdb iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
4577224a29dfd2f38fab6bfb56af83169dc9ec5b r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
227d1bf4036754c7c4f9e1bc0ba7958d9fc01124 r8169: add tally counter fields added with RTL8125
15e6360242b5e7d9d90acd8689d73a39c4ef8aa2 ACPI: battery: Simplify battery hook locking
5d7ece626674ae334c9fa2456959079197fecdda ACPI: battery: Fix possible crash when unregistering a battery hook
9d8878889e5d89a80d9cd6607d4c05bb1ef7a767 drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
cd6783265e3a5450645fd4b36d05ad11f5ce3c87 Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"
03491d066eeaf7be5f130d0c9e595fabede2bd55 drm/sched: revert "Always increment correct scheduler score"
f1043fe6b59203d0180da336201bb2d05f88936a rxrpc: Fix a race between socket set up and I/O thread creation
82f743d33a82df6569dd3c34e0435fc2f1aebaff vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
e9a66915269e8ce244b3a608a9227ed6c2bfbdfc ALSA: control: Fix leftover snd_power_unref()
4ecd71cdab3e117f5f01fd48ea3b7e73a5ef24d5 crypto: octeontx* - Select CRYPTO_AUTHENC
fb73709e9a4750d62e52acb1597e64feccf9256a drm/amd/display: Revert Avoid overflow assignment
ef6e614f9313469b3cd73ead48be150ebd52a2cf perf report: Fix segfault when 'sym' sort key is not used
34078250df364c2da8dcc3b17884fccfb577aea2 drm/amd/display: Check link_res->hpo_dp_link_enc before using it

--===============8469452385537184203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0816fb7e91af-e30790723c0b.txt

21e0a7e1b50c78052e7eca181a80ea338fe84c4a static_call: Handle module init failure correctly in static_call_del_module()
66ca701ca40c4fc9cb0e83d5b1350df8889e3e4e static_call: Replace pointless WARN_ON() in static_call_module_notify()
7527ca25dd7cda95054ffbad9970d7b13ce51dbe jump_label: Fix static_key_slow_dec() yet again
20e348a6005e9ab29d0cc27c68f5a72668fd2198 scsi: st: Fix input/output error on empty drive reset
7feb0c8406fec328af5ff33569e4ee2ad268824b scsi: pm8001: Do not overwrite PCI queue mapping
76a69d82c2cfedd91fc0fc1896b9ba685b15f30a drm/i915/psr: Do not wait for PSR being idle on on Panel Replay
ede4ae748dc03ffa9e63933df6e295fd2b48a960 drm/i915/display: BMG supports UHBR13.5
84ba9fc616f9571757b062cd89967d996047ee98 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
304ca91ceb9807f8d1e36156a67d5b3ae8fa4758 drm/amdgpu: Fix get each xcp macro
e4a1eaa439c0b93a416e10f9449b2a89bdb080a2 drm/amd/display: handle nulled pipe context in DCE110's set_drr()
16d0d400126a925b52697e4cd7d5fd2be4fb69a6 ksmbd: fix warning: comparison of distinct pointer types lacks a cast
fc7ac85ccd17ccfb7e0fc3e7214bb43afbc26774 mailbox: ARM_MHU_V3 should depend on ARM64
5dcf4cd6c22bce3671c169003662e7e8b5fba70d mailbox: rockchip: fix a typo in module autoloading
4919fc68c9f1145ddb19b09cae80df7f4fccd7a6 mailbox: bcm2835: Fix timeout during suspend mode
ceb71099d040728aa64ed11e2166fc19c4462560 ceph: fix a memory leak on cap_auths in MDS client
628cb5128a9ec32e2df72aa38b11f6cd70c18813 ceph: remove the incorrect Fw reference check when dirtying pages
9fb60fac591af04cf6704c53d62b73ba2806ce7b drm/i915/dp: Fix colorimetry detection
9a986b51b8b674fc255bbed79c2c6091103756bb ieee802154: Fix build error
fd53a925987a522ce3f6f6848cec2c49d67b9f50 net: sparx5: Fix invalid timestamps
349663bc4cccc16bd469a91c1be95021dc38244a net/mlx5: Fix error path in multi-packet WQE transmit
b7f364d0963d5f03af986cd87f18e57869bce3c5 net/mlx5: Added cond_resched() to crdump collection
e9e394b683deaea313def6f872b343600d5f2a48 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
84c5a8974678f685f8f4fdceaa303d255bd75a6b net/mlx5e: SHAMPO, Fix overflow of hd_per_wq
b73b30d4ff340ab5de0f1cfd7dd0ecbf22667acd net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
2fda657084bd88deb5a436cc0c46d34011e2add5 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
820697aaaefd1093249fae3b4a5feb7b7e5bbacf net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
ced1e9ea86d1e9ab8578956b400d39e4366e4124 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
e9f049a16ac0070abcb11c988f71fb1f50b98107 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
50feda8f8a31804b891079b9bac9596acf88dd1a netfilter: nf_tables: prevent nf_skb_duplicated corruption
98a066e094a0037594fa96fa28567b3ca44fd43d selftests: netfilter: Add missing return value
50f45fc9a67a1c7c1f5eda4a0f1b59e90354c4e6 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
cc6fda823aa97e76f0022f5594b8d42c467df154 Bluetooth: L2CAP: Fix uaf in l2cap_connect
ad9e36b42c79d5285b1c67277804228aa32495ae Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
d92886fe11dae1c48ab4eabe26c023b2f1a6f090 afs: Fix missing wire-up of afs_retry_request()
e05cf180d1e26955200dce4e7f525652e8b87681 afs: Fix the setting of the server responding flag
2bb18b827084e5417b50953c251079d218c5d53c net: dsa: improve shutdown sequence
0e2d74a20238ea1618837cff70dee20f2291a965 net: Add netif_get_gro_max_size helper for GRO
84bf7ef9e0d082cbafbfe3b47487eee6827e89fc net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
b022f7a03197fca1efca3572530f98ab867c49c5 net: ethernet: lantiq_etop: fix memory disclosure
962bbe63440496998a6516be5ee8d529ce25d7f2 net: fec: Restart PPS after link state change
f95c76cf2c235c9ffada347b04824def50c33542 net: fec: Reload PTP registers after link-state change
87c354b598629975ac93589d4e3d515b153bbe92 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
edcdf8b87725dc5a31899d6403400acc1bb7abc3 net: add more sanity checks to qdisc_pkt_len_init()
90464d4f6db87e86bad6846d2d9edbfc35e65ce5 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
b7ec18de32c9ba2995fbd065042ed9b2601638d1 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
cd0a3563b5d8df3499a1e6d6c8629055769ce416 netfs: Fix missing wakeup after issuing writes
ca5c6208872dd854e8ae1286542e6955f4176b4a net: test for not too small csum_start in virtio_net_hdr_to_skb()
09e1061eaa7b6c05944c77c77bc2cc855fd4c5a2 ppp: do not assume bh is held in ppp_channel_bridge_input()
949eef871462ee2aa61fd7fde86b39b2871972a4 net: phy: realtek: Check the index value in led_hw_control_get
b419fcc5cf1fa45022c93235e1f696597b46bf03 bridge: mcast: Fail MDB get request on empty entry
274a517677b2dd44c543d6415a07a81e8635e5ce net/ncsi: Disable the ncsi work before freeing the associated structure
565dbcd350cc51ca6a5c37bd05671c047e663c06 iomap: constrain the file range passed to iomap_file_unshare
621b421c3d0859ffcc5306093e1122e049ba1a3c dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
6386f1f190ce6fd088a14aa2a5ad6e62b9ce6c80 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
4b61495ddda559f8730d62c7057ac46c3b5f90f9 ASoC: topology: Fix incorrect addressing assignments
092712465b421099f10e26d72e3a5c95bb57d65f drm/panthor: Fix race when converting group handle to group object
a06158260088d9178be77d8b2dc2f952ddd0b974 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
caf8b75e2732fa3ed7dedaa2fba2408fd8969ad0 drm/connector: hdmi: Fix writing Dynamic Range Mastering infoframes
6996e89a625d1f0ba960d3d05af26c8e73cbb409 io_uring: fix memory leak when cache init fail
0bb2a79b2bbb1762139c07bc552367047cfe5809 rust: kbuild: split up helpers.c
75b475978e05845973d3ec311b0507d65ad09fd5 rust: kbuild: auto generate helper exports
7ea01a60f2b55f4c53d54300716882aeaee93c49 rust: mutex: fix __mutex_init() usage in case of PREEMPT_RT
193826f75015ab78426b1449ee8b0f5e4d53498a ALSA: mixer_oss: Remove some incorrect kfree_const() usages
36a972e284e20f98e7435617189e8db0d1ffca10 ALSA: hda/realtek: Fix the push button function for the ALC257
96d9541f4847287d50c1b0b6b79c7739adc8d4fe cifs: Remove intermediate object of failed create reparse call
62dd2b1ab5fadd376827f620037202c44c7ce10f ASoC: Intel: soc-acpi-intel-rpl-match: add missing empty item
d5739dd63a2da3f7ccb4b33e03d60e695d0ed88b drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
53ade8440522c36382d1d7e652c2c24a719893a0 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
87186db7d6cbdb115baf7839630471cc43551da4 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
30d0c14f0aaed9c67056accb1acace038c2eb599 drm/xe: Restore pci state upon resume
11c03e104d426c68b413cc8a65204d144c5c2b52 drm/xe/guc_submit: add missing locking in wedged_fini
507e48bbad173760860d00875bb463358f27a62a drm/xe: Resume TDR after GT reset
2183b544d59445e4e4062ca2a148dd74fcdaed7e drm/xe: Prevent null pointer access in xe_migrate_copy
c8e78e13a4a0b92296a00ca303306282f44c0a1a cifs: Fix buffer overflow when parsing NFS reparse points
0cb751692851b2840e62bcd26b6a9927fd6de05f cifs: Do not convert delimiter when parsing NFS-style symlinks
781d7f285b55a01c782f8f07b48b8df8f6f710b5 gpiolib: Fix potential NULL pointer dereference in gpiod_get_label()
8e88c008c950a6ebfd320edc72c3904390919ac5 tools/rtla: Fix installation from out-of-tree build
e099f92556aff20759d443dcd1e744de1f2d368a ALSA: gus: Fix some error handling paths related to get_bpos() usage
ff98eec03d28bb4004b9706bcdc560f34cdf4b55 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
ac43c569f143b0df1823e31554e4a99e04edfdf6 drm/amd/display: Disable replay if VRR capability is false
931ba485231c8f551e706b583c3fcfb174646218 drm/amd/display: Fix VRR cannot enable
030cf67197732b43041484f7ea158b769bbef730 drm/amd/display: Re-enable panel replay feature
ac62c9de90808649fa59f68c66a062a3b1b94836 e1000e: avoid failing the system during pm_suspend
6263216f15cda35414f7351a50b142086cc847b6 l2tp: prevent possible tunnel refcount underflow
50abbe16fe0fce6b1ccf8ee8b5f41833c26c4e2a wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
955eb40df5c2811b837a91b807cd3287fc25f20e wifi: rtw89: avoid to add interface to list twice when SER
d74e3e9399048a00ea5ea9e6132ab44d344b78ff wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
3fc2d14198763f3076de678e5ed911942d67d00b intel_idle: Disable promotion to C1E on Jasper Lake and Elkhart Lake
a64f1eba9be40f7a7a5086ac3fc732e34d024201 crypto: x86/sha256 - Add parentheses around macros' single arguments
c0748a67a2a82e175c3d2d6f5e87c7780e1d034b crypto: octeontx - Fix authenc setkey
8476a65398398f3b0d1abc339ac74fc521bb7f4a crypto: octeontx2 - Fix authenc setkey
003124f66ef5874211067eaaef3dc3a7a10288f9 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
d68622e6a5df709bf470f2279a14540593b4b40b wifi: iwlwifi: mvm: Fix a race in scan abort flow
b4e373503fee5ff3a9ae2676010815a482570a87 wifi: iwlwifi: mvm: drop wrong STA selection in TX
05a3a7ea2eb1269d81cffcffbaf8748c94d1f4cd wifi: cfg80211: Set correct chandef when starting CAC
70a77534b34f6589afc0b64bb31720a31c08166a net/xen-netback: prevent UAF in xenvif_flush_hash()
022dcfa97b86daa0ea6afe04327814aa87ea2e69 net: hisilicon: hip04: fix OF node leak in probe()
8f8d17593442ff32bfcb7c790df1e72511580250 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
fbd6f851c142799919456a9558ea3ebf357181ec net: hisilicon: hns_mdio: fix OF node leak in probe()
cd6d73889bd9ca81468d2c33814f27a7b0e2c6b4 ACPI: PAD: fix crash in exit_round_robin()
c0bfc363bc5b057e69b698a3b1897e46d7f1a82a ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
35362c37f734258a4f9e26ff7af8cf538d6b2ddd ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
d1bd10791a7528a6ed0f23d0b2517da6e58288fa exec: don't WARN for racy path_noexec check
8b5280d8f6c2b5efa070683147c46f5e8ef4738b fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
a3314faa1cc60797826ef71cdc60fd2c30509e14 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
71fafbf3fb2dd49dfe0ba41096bbf92d8ebd3565 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
990ce86657a92a9a9212a0d89207442e0e3d9cb8 net: sched: consistently use rcu_replace_pointer() in taprio_change()
831191a2f77c7c4c1ffb4c498744dc33483d2a1d Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
79ecc242ddade68d4d7ddc4bbdaa5dc93c2d1a9a Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
e25e8ead71fb3d7d5f38a2a4e935be40841814ea ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
1c9139a02b96e0dd7da687bfcb065bed0a7a188a ACPI: CPPC: Add support for setting EPP register in FFH
c81994e763e80160a74c33ea5f324b5a8c969562 blk_iocost: fix more out of bound shifts
fb274e8c7c46f809cad8fae45c8b75babfd758d8 btrfs: don't readahead the relocation inode on RST
1edbcd62d98008c1b7d0ba420954743329b6882e wifi: ath12k: fix array out-of-bound access in SoC stats
63bb29cb6eec7d9c7f0635de08fc61c73435d9cd wifi: ath11k: fix array out-of-bound access in SoC stats
42dbc1f0982375349a3f2548a15f8a104a1cedef wifi: rtw88: select WANT_DEV_COREDUMP
fb9121796c31d51723383e387f9833816ff2e128 l2tp: free sessions using rcu
554fae92e2e9ca8a5af4ab24980c70234d778a3d l2tp: use rcu list add/del when updating lists
947ec05257464c96e72a8c300f12c46c22dd7036 wifi: rtw89: 885xb: reset IDMEM mode to prevent download firmware failure
dd661774149120ff01df657e65573172a907a738 ACPI: EC: Do not release locks during operation region accesses
cc53be2104cbc6ad614f5f7daf370dea08407248 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
69980827b076539ba039188618bb6913fb98f99b tipc: guard against string buffer overrun
556d7d22f0eb88f407e35e638a39f6f57af2011d net: skbuff: sprinkle more __GFP_NOWARN on ingress allocs
1b3116c753ff0950180a697ef6480e0cccf65574 net: mvpp2: Increase size of queue_name buffer
b298e8dc14caf241c354b771f34f06d94c522069 bnxt_en: Extend maximum length of version string by 1 byte
0d7f7695165d8a3c495dd24a43195e3b883d2b15 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
e67146b582989466e25cecb760cff60341030c01 wifi: rtw89: correct base HT rate mask for firmware
534ce22a14ee7c629a96712223a89298e4a522fb netfilter: nf_tables: do not remove elements if set backend implements .abort
3ad2ebd3f3e8df7779efc0250714df861f430f22 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
677fe7293c359a069c321d3ae7b300213a594c17 nvme-keyring: restrict match length for version '1' identifiers
d37e8b79d32237be4f735d72a7e1bdb4429a0f70 nvme-tcp: sanitize TLS key handling
c025d2963ae1ff140dc93817fbae02452329fbdd nvme-tcp: check for invalidated or revoked key
77a67c33256ac5119fdf52a56f7dab0f74791652 net: atlantic: Avoid warning about potential string truncation
5b14860dff2a760339cfd71c66805a95c705498f crypto: simd - Do not call crypto_alloc_tfm during registration
df65fb3481b5c1b4314fafc4f08cd8731acf7f0d netpoll: Ensure clean state on setup failures
71f73328606c5e0e52ee87d106b3d096fd30c670 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
cfefacf3e83d835060f609191173ff88a38d770d wifi: iwlwifi: mvm: use correct key iteration
1ffacf6102b6cdeb3c04c439f2e674d5bcd071f3 wifi: iwlwifi: allow only CN mcc from WRDD
cc84676bcaca80ded358dd3070593398ea1e64ca wifi: iwlwifi: mvm: avoid NULL pointer dereference
340d3bbc05b1e9434ee1063bc643830e82c17cb7 virt: sev-guest: Ensure the SNP guest messages do not exceed a page
00f447cee11945293ab5fcd72f2db24843ee5733 wifi: mac80211: fix RCU list iterations
4cceb620b243c69cc818b7816744b13f99aa6b09 ACPICA: iasl: handle empty connection_node
779fff98e9d6cdde71072edf86a2d575961dc51c proc: add config & param to block forcing mem writes
b63c4bc147008d7245f83b9984daad0336a18391 vfs: use RCU in ilookup
4e5bd34a7560a2b73c12792aaa0b45e181e0a192 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
06aaf8b1f42338e345d0eb21b3f9ec5242842bbc nvme: fix metadata handling in nvme-passthrough
c3e717a6d5aec180453733decb1395d5843f9171 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
1093bab6477f56b3a4c25d76b969dfad63835a59 netdev-genl: Set extack and fix error on napi-get
92dc3a6c0fe282e08468724e76ab9cd59f6a8821 wifi: wilc1000: Do not operate uninitialized hardware during suspend/resume
cd1c7d8cc290ab4835722de64b189e1b952466e4 block: fix integer overflow in BLKSECDISCARD
41e84e456b3caf2ce869a1646af3fdb0668d8500 cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
ea1c59ef363584b8b7721fcb863f64d88a8dfa9d cpufreq: loongson3: Use raw_smp_processor_id() in do_service_request()
09ad2a6a00bd9f84671cb87059eb938c27ee12e5 arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
c692bbd2b0f8d8af486d40dbafae87024de15e6e net: phy: Check for read errors in SIOCGMIIREG
b426bf2a9a607d1fb65a087f0f221a22bfced8ce wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
3779e6770509112d3b689c37074e4b6b1f291724 x86/bugs: Add missing NO_SSB flag
5aa374e4aa0671f0614c355f1aa3653dd62d017e x86/bugs: Fix handling when SRSO mitigation is disabled
9f7f8b4cab090fc81057e3a1fdb4671a128d36d4 net: napi: Prevent overflow of napi_defer_hard_irqs
8603c1ac1e988c2a7f08a256f35ec0c0c40b0afc crypto: hisilicon - fix missed error branch
0542c8f58370a52bb941caff25cb6007f3a01cfe wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
ab699e50bff36197fc0a22b68fb4426e2f12bdf4 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
c4261464c4ef3052e963015a9726cc8184333726 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
371fd8252eaa223584a91d7edf7187c72edf1e1b netfs: Cancel dirty folios that have no storage destination
6382ecd1d99483428d5a91c2a31de1451674a236 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
d8a580a120765cb9a5b8e6a01ad3f4e65ed0dbb8 ALSA: usb-audio: Add input value sanity checks for standard types
129787ec8a285728e1109c628487c7049aae93eb x86/ioapic: Handle allocation failures gracefully
9701f078c1426422a6adcf6412dc03cd004ed762 x86/apic: Remove logical destination mode for 64-bit
ad7e7ca1fda62bd5774c0ade6fdc69242dcf15b8 ALSA: usb-audio: Support multiple control interfaces
3588ae5e15558938efb8f82d3b581c3b09d4da07 ALSA: usb-audio: Define macros for quirk table entries
4a00ee60dd0b7f2d42fb3200c78d825017f375ad ALSA: usb-audio: Replace complex quirk lines with macros
b229cbf6ff80ff7e47e7d75364c14860d9f4210d ALSA: usb-audio: Add quirk for RME Digiface USB
b9cc4d09452a14e1e756b6ac2a35dc35839d00a3 ALSA: usb-audio: Add mixer quirk for RME Digiface USB
987da01bab6857c85a8d7e29cc9ed4a8062f15a6 ALSA: hda/realtek: Refactor and simplify Samsung Galaxy Book init
57c347ea8667c652d0151f69cd2ccf10648a0f25 ALSA: usb-audio: Add logitech Audio profile quirk
21fca2bc4216999e6ef15d973a66b529137f4688 ASoC: codecs: wsa883x: Handle reading version failure
34a70ef9d8798ea48346d3dd7a6904fbbec34e70 ALSA: control: Take power_ref lock primarily
203143cf3889c00b26f007f1deb164806be85bb4 tools/x86/kcpuid: Protect against faulty "max subleaf" values
2722d641c64b68c36af8f9300a88c5a3d853076a x86/pkeys: Add PKRU as a parameter in signal handling functions
04e37022cce39873d872e43e4406bdebc8433aa4 x86/pkeys: Restore altstack access in sigreturn()
d69682f0f30f461c43eb2e8bf8baac0fdd7f1411 x86/kexec: Add EFI config table identity mapping for kexec kernel
776e6f486dfb604f04d603ef6f0b2ee422718c11 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
d03e84d7edcd20af34bdedbeba8ffb44cc83ebe5 ALSA: asihpi: Fix potential OOB array access
33378c2e08c36cc3ed1a2781ba2746aee53ca472 ALSA: hdsp: Break infinite MIDI input flush loop
ee311bb0523fc6404a4f5600d28b1feeb1b977f7 tools/nolibc: powerpc: limit stack-protector workaround to GCC
dfca87be71bc7ce3f1175c8fe3f0327558e91874 selftests/nolibc: avoid passing NULL to printf("%s")
01bf9e80c9aa7b4000773afe8bb8f97b8e6a1786 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
5dcb1a5533e41665a74291dcabe27cf5344569a3 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
320d29d28fa01738b9a4dabba64e49e560ab6e92 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
5523587c160e1082016f87651912bb0cf16bf3a7 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
8fc845c5f3b069ddb38de0e9a83525c06e14d11c fbdev: efifb: Register sysfs groups through driver core
915658d8c04e9ca092a87bbe3f0d8840390e2f3c fbdev: pxafb: Fix possible use after free in pxafb_task()
cc733589a0867813890b55bd6c458621c6075943 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
ada23eaaf406632dd61aff236c0be8d953aae921 pmdomain: core: Use dev_name() instead of kobject_get_path() in debugfs
898a6eacd7034b5f9963badd40586f0d5920be6c rcuscale: Provide clear error when async specified without primitives
e9a2edf36c8e2d879bf65d99f5e317ace2f5b52d power: reset: brcmstb: Do not go into infinite loop if reset fails
fa17e6a07ddece14ecb924fcf321cdf3644aae5f iommu/arm-smmu-v3: Match Stall behaviour for S2
46ecfd78bb67b41e26fadd845d3433be67ead5bc iommu/vt-d: Always reserve a domain ID for identity setup
af10afc943b82b26738228721c51d5f6d1b06c64 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
2411f92dce0a012921fec5c4949b554db816e39d iommu/vt-d: Unconditionally flush device TLB for pasid table updates
d5d236952af4aec09d0debfc7f8b55e6c7f8cfe5 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
26ba5b0aac7f9ec2b60bc74747623ee25e46d09a cgroup: Disallow mounting v1 hierarchies without controller implementation
a3583b8e0eca1a14cb42dc8ecbfe0053573561d1 drm/stm: Avoid use-after-free issues with crtc and plane
64b48c010a62e0f2e344344f250508e834d8ed17 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
81c0c5ce790cab9fe0e3558b21e7a1b919058fd9 drm/amd/display: Check null pointers before using them
2775bffe1181dc0270abd6421714d768961fafb1 drm/amd/display: Check null pointers before used
e347ea6d16a9e39956432887948102fb09637b91 drm/amd/display: Check null pointers before multiple uses
7436d755d7ae04dddc90ecfe07e6b0624d356482 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
2bfad9b89e6569ae50cb8d37be252a1f28dfa1c9 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
f01688c4e8d70f1e22415a05087cde8cf47c0e00 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
4dd4a889c846331b717e5250222f467f5057e61e drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
7d40ce7d843d69876a827725e9129763a897913a drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
ae0a81ef3a9788feae3bacb0ab9f2ab4d55b0362 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn401_init_hw
f8350700dd5c5457fcb85a3260fcb95472c15f56 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
212ca7615f3d3022a3a7236063537f68568b8f41 drm/xe/hdcp: Check GSC structure validity
ed0f200ae991587751bacf46c188b315ee538488 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
541cf61e7b05183285f187bd44aa052d84710b5f drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
55400f4dda22412a484b6823089caf5a7ba87d75 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
4bd72909ce1895fcbdccc15fba28bf055f3c12bb ata: pata_serverworks: Do not use the term blacklist
3ac503b0f97205915197746ce7041ec6d050c9b3 ata: sata_sil: Rename sil_blacklist to sil_quirks
b0ef71e41fb148918528fa7f28136017f0da59dc selftests/bpf: fix uprobe.path leak in bpf_testmod
331ee12e7f869f5f1db59c5ed5117ebe8e33c043 scsi: smartpqi: Add new controller PCI IDs
88aab989391aa73f3bcf2f95e3446eb8df7dbf07 HID: Ignore battery for all ELAN I2C-HID devices
dda57836f05116ea2adbbe0783e5dde464395dad drm/amd/display: Underflow Seen on DCN401 eGPU
bd5b9070930d733fe69749c686ec854d6923c9fd drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
d7c5535609269296b3a2a048576deb0dbc5514ad drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
490a0365f0659e2de8608ab5d2a1438dd155fe95 drm/amd/display: Add NULL check for function pointer in dcn401_set_output_transfer_func
3a543c8bd5af8757c86bae6ee20448d25057bf63 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
a6b35e9532b47cf60dcf18d6e472cd3fb83c9bc8 drm/amd/display: fix a UBSAN warning in DML2.1
40d59a185474e975f7d6f00d935a003d689c23a9 drm/amd/display: Add null check for 'afb' in amdgpu_dm_update_cursor (v2)
dac42ef40bdf43263e504fde7029a381b99e97f9 drm/amd/display: Check null pointers before using dc->clk_mgr
acdaba096a031e6ad387773be521a688de46a9a4 drm/amd/display: Check null pointer before try to access it
6ec98fc20e224ed3cd7863bacc29c97601336dab drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
fa604a925d520334537126c443f0a078c3017d96 drm/xe: Name and document Wa_14019789679
62df28c6ae8bffc021d8dd94716503103094173b drm/amd/display: fix double free issue during amdgpu module unload
f85aeb10ff701ee37125e0b6d62bb2f9dca0065a drm/amdgpu: add list empty check to avoid null pointer issue
27d684de2be6cbf033e78420fcc7379e416837a6 jfs: UBSAN: shift-out-of-bounds in dbFindBits
bad941dff1ee6b92a264a1440ff8a8024a04bd61 jfs: Fix uaf in dbFreeBits
e29bea4037bcb1dc0b2aeb36a7411e6edeab02f0 jfs: check if leafidx greater than num leaves per dmap tree
ac6484cd0bc895d6adcf272d6c611d3d3cec2eff scsi: smartpqi: correct stream detection
28fda9334cefd3a9f058e58845b6f59a56066ee6 scsi: smartpqi: add new controller PCI IDs
7bd8de327121055371279a73296db4c28c98989f drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
c7e6fb2895b68b2e19bc2504c18fc79b0deeaeda jfs: Fix uninit-value access of new_ea in ea_buffer
e78b9e9fee68633bb121549485e3bdfb6caf5b6b drm/amdgpu: add raven1 gfxoff quirk
689f8a7b30dee984f1684092fee4d90569b6eabc drm/amdgpu: enable gfxoff quirk on HP 705G4
ec3b00c9bed09ed44c8525b3d082c95969af8249 drm/amdkfd: Fix resource leak in criu restore queue
b388ca0a5338ecab10a336b7d952a56767a59c65 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
84ab2d0f8e3f281f2eee922b2c5f2ad979faf356 platform/x86: touchscreen_dmi: add nanote-next quirk
0b9d5a0cc8ff2fe1b55e747b7fc2b1c6fcfad691 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
3e0acd920a4099809c27aa3453d82d4934a130c3 drm/xe: Add timeout to preempt fences
37cae9a3b241725d8b6e1ca2b22cba7902f91eed drm/xe/fbdev: Limit the usage of stolen for LNL+
8557ce53a934c809d39df8000dd772cac3728305 drm/stm: ltdc: reset plane transparency after plane disable
32f85b9c5d2963a1f81259d3efeb96f34f6afcd6 drm/amd/display: Initialize denominators' default to 1
4b9d280aefc0571b9278dde1d3dd64ed7dd7a46f drm/amd/display: Check null-initialized variables
18791d81d4297e34cd5ee46610d94e194af19ee7 drm/amd/display: Check phantom_stream before it is used
c130b3bee946929bbf58c69aa472dfdc8b0bbd24 drm/amd/display: Check stream before comparing them
0976e88ff39c603ebd734e4969df1aed58dd2c94 drm/amd/display: Deallocate DML memory if allocation fails
9e3683720cef3e17736a78a75d9d88a050da2651 drm/amd/display: Increase array size of dummy_boolean
6ebc33736bb21d3b701f788d1a6aaed4603e0ed6 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
bcba161026d7d88031b1eefda591d33aa1c3d456 drm/amd/display: Fix index out of bounds in degamma hardware format translation
730ebfc82502ff9be9c7e20b77261c5dc32fd1ee drm/amd/display: Implement bounds check for stream encoder creation in DCN401
198ab4b3b63d58a23bde8c001239337cab716301 drm/amd/display: Fix index out of bounds in DCN30 color transformation
f7e8ef30b5b7749637ff83ce7998532b9d072ac1 drm/amdgpu/gfx12: properly handle error ints on all pipes
acfc041f95e8cb14adeedb1fa3b8120ab3a1e486 drm/amdgpu/gfx9: properly handle error ints on all pipes
ac12ad455940d6a2e42e6249e067276d47a6df3a drm/amd/display: Fix possible overflow in integer multiplication
bcecc4fcf218621ff62a6a25d2034eaf9d48a20c drm/amd/display: Check stream_status before it is used
f055e31629b0fdabff79570caf549c4f1a1f3144 drm/amd/display: Avoid overflow assignment in link_dp_cts
13575068596f81dc141d34d3de4e3ce93084681a drm/amd/display: Initialize get_bytes_per_element's default to 1
d1ea1ec7cb359d4f108bbe051c6daa291caf69db drm/printer: Allow NULL data in devcoredump printer
cb7be50a87fa82281eb9638b595977679fdd1975 perf,x86: avoid missing caller address in stack traces captured in uprobe
840c949ea32f22941d3f7b1a2457fb7b8c624da5 scsi: aacraid: Rearrange order of struct aac_srb_unit
3cecb7153a2e3332486b554503038be7214fee48 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
79fa2e6c7931ba09f19eba90b1c04dfba2eeca03 scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
4c8d6bda6dcebe8ac18057c267174d50068ec58b scsi: lpfc: Update PRLO handling in direct attached topology
b7137ea3ad6f4d9c889ea77709920e12efeaa2df drm/amd/display: Force enable 3DLUT DMA check for dcn401 in DML
d717d9670949304d1ca4507aae7fda0416d30e19 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
02fccd4d6713362b2b3e5d0bf311e8ffd50caa28 drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
3fa1a6131bb7b70b27b3afeccd528f68708b8e98 perf: Fix event_function_call() locking
68261df60341a2f2bf2a3070431a9484712e6b16 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
82759f15b7b1d3555a515ed03f880fee97efd5f1 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
996e6fbe6eff26f4af4f365bc0ad359cc208747e drm/amd/display: Unlock Pipes Based On DET Allocation
a8d88d1adcdd254d69b973507224c787333e3984 drm/amdgpu: fix ptr check warning in gfx9 ip_dump
1325ee4aaf97089420fc18ae22d380cda711e619 drm/amdgpu: fix ptr check warning in gfx10 ip_dump
ed5431e0448d3084dd6361530e34d5c590edd618 drm/amdgpu: fix ptr check warning in gfx11 ip_dump
e2079379f9a2d8a62c43fba4dafd4fc700d7cb0e drm/amdgpu: Block MMR_READ IOCTL in reset
aa392ca1166e35d2a57f706c25827b76188bc1ad drm/amdgpu/gfx9: use rlc safe mode for soft recovery
e97d87bef25c9a8dd108d43fcd57e381dea8878d drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
f8c0570608c8e145cd9123769927295c3777b5ca drm/xe: Use topology to determine page fault queue size
7fcf32f153216d30ae913c3b3745027d0dcc5d27 drm/amd/pm: ensure the fw_info is not null before using it
7f99252f3cacd196d58ed73a96501367cf3a2958 drm/amdkfd: Check int source id for utcl2 poison event
50b6abd531c920ff46bbec805f6db884e43bc066 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
591b68b1e771a9656f14cd5610b05aa29d832d7c of/irq: Refer to actual buffer size in of_irq_parse_one()
e6dc96a3c87678cc4e607f38f5541767b1e8bbc9 drm/amd/display: guard write a 0 post_divider value to HW
8ce32c922a17865b763b9532b2f021f48e476555 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
a6e78738e9a8260a452fc32b249ed73ac0df51c4 ovl: fsync after metadata copy-up
c6966e6f5433d7d6d601259db9c3e8a9a9d785a7 drm/amdgpu/gfx12: use rlc safe mode for soft recovery
4b326c4e51ce0345207488d0d81998494ce6dd72 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
b5dde1ea3ef7efd346b48f1f133e46ac76ca3370 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
3eed1c04580d5b66cd97330a84f00402c100cb2a platform/x86: lenovo-ymc: Ignore the 0x0 state
0ec4dd440cad0bcd67f70531004acfc2fdac378a tools/hv: Add memory allocation check in hv_fcopy_start
376075518b4238ae95d5968c8a1bcdf1aee8b628 HID: i2c-hid: ensure various commands do not interfere with each other
5c9bb9924ed2910a72f33cee16c6694063a4827c ksmbd: add refcnt to ksmbd_conn struct
1aad9e4e258b6c1051815088cd5a1d2cc311a060 platform/mellanox: mlxbf-pmc: fix lockdep warning
6add3dbf167fba55b14ea194d77d2cc849b177ed platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
38ecdd2bcc3db672a6a33fa1819c96b8e8a12033 ext4: filesystems without casefold feature cannot be mounted with siphash
16035e33564003114e8e88c990fec27612718a5a ext4: don't set SB_RDONLY after filesystem errors
094ec2462a35ffc0981c66c7b0a0f66f040adcf8 bpf: Make the pointer returned by iter next method valid
a74b8517c27f275b6a9d9d12b8665c910eb13b8b ext4: ext4_search_dir should return a proper error
ffe42db30292421a631efe13d1e8b97b14b1a76c ext4: avoid use-after-free in ext4_ext_show_leaf()
e2cdad6bccfc6e401712fc291b89a1bd18173f3d ext4: fix i_data_sem unlock order in ext4_ind_migrate()
37a5c15264d49e87d8e0f0daeb34feabe1365647 bpftool: Fix undefined behavior caused by shifting into the sign bit
ab98e2a5b38bf824e4ae1fe4e168f577a1fcae10 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
24eee943190ea265bb3fde9fea0785416209a9c8 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
bd7dd9209b7dc4fe0d04e1551be284f2361f1a31 bpf: Fix a sdiv overflow issue
3f527f0155d24426329851902f7719dc64faae53 EINJ, CXL: Fix CXL device SBDF calculation
c79aed063c3eb2904a4a2089f69c1e503a57df47 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
95ee228ae8254ce963cfda1943e2bf73ab7e0443 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
7e2bacfc148c7ee93be095bafe7262a79e8ecb16 spi: spi-cadence: Fix missing spi_controller_is_target() check
6c4f22ad54b225823b4a988e263934489d506262 selftest: hid: add missing run-hid-tools-tests.sh
d03464ca4cc84805248c2a3970234b720fd7fcf7 spi: s3c64xx: fix timeout counters in flush_fifo
dcdc57d8fc4bd307b626348481312b13dbcd7d14 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
cd97f66422dbfe59869aab12bfac556ffa5ead8e selftests: breakpoints: use remaining time to check if suspend succeed
e77672577d51fb1f76635aea0c7791b91cf70d24 accel/ivpu: Add missing MODULE_FIRMWARE metadata
06921d2d405278852eacbf9d238f3ba13e738ea3 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
c2886345d10d304ee64d8716866498a9ec99f112 ALSA: control: Fix power_ref lock order for compat code, too
054393fcca2a5af92c3c1b7bdf0cc32f4a4d5a20 perf callchain: Fix stitch LBR memory leaks
780bd9b3b771cd01a08e875ee9a394b139d42335 perf: Really fix event_function_call() locking
39921fbfdeae9cd3288a764c79201b066e7ce104 drm/xe: fixup xe_alloc_pf_queue
28b613c7aa875f756cd28c5c1af54960d4f42c97 drm/xe: Fix memory leak on xe_alloc_pf_queue failure
fabbf1ee6c3e3e1fab2b9f2c40a267d03a578076 selftests: vDSO: fix vDSO name for powerpc
d23dc40e3f9ad8a0b05f0c0629586658c1483054 selftests: vDSO: fix vdso_config for powerpc
6735f735fbea19496e5c35dfd5ef7cc0ad6ef917 selftests: vDSO: fix vDSO symbols lookup for powerpc64
e1a8f0cf88fe817334626f22ad2527c469eef01e ext4: fix error message when rejecting the default hash
854d784404c43b85c014259fe5375a9e006419cb selftests/mm: fix charge_reserved_hugetlb.sh test
baea1c453da7dd7a160868584c54fdf55b245d95 nvme-tcp: fix link failure for TCP auth
709412501cb61452bd5e7afb7a2ea2b82a689446 f2fs: add write priority option based on zone UFS
8c9b076fd67933dd553ff9f4e4033336d70dc73e f2fs: fix to don't panic system for no free segment fault injection
312f9ffa1ffdff0626080c7567aa67bfdcf1ec60 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
d6232d0df7fd72d3534911636e3ce6f0e2e45169 selftests: vDSO: fix ELF hash table entry size for s390x
6a9754f74fc5f6ce582c23b1cfcde3f16429da07 selftests: vDSO: fix vdso_config for s390
8f5cc84c6957d5f5fb3e406a854346293cfc7f08 f2fs: make BG GC more aggressive for zoned devices
e145e15935fa46e71f3604fa12278120d9d5506a f2fs: introduce migration_window_granularity
3bcd81f9390ecdb7e31943ae6e883c6042f5335d f2fs: increase BG GC migration window granularity when boosted for zoned devices
1b2cadaa5f0a11c3a256514076148bdc43a6f643 f2fs: do FG_GC when GC boosting is required for zoned devices
153e3433ad2b61bf6e10b0ad54593941b8e7c251 f2fs: forcibly migrate to secure space for zoned device file pinning
b70757bf852f5c0c57a02e068de22bbe604d3d23 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
ae50e32c5bd1b1d0671b64b20c447fedbd56905c platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
613bcd09565ff9d0bcd9c7bead37f51004614b20 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
65a088d02d4a09303d4c91f4f1f6ec3cd617f438 KVM: arm64: Fix kvm_has_feat*() handling of negative features
babad8b42e6a6b949125afbe08a27f12a476d34a i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
bda4e698111ba580224295b97e7bd4785b29b8e7 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
339070f6239526c0f09ccc973574632bf98894c2 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
48f554bd72fa2ba5b6a49a922e9462672fb88590 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
9a5118e0b039257622c86f64d232e102f1b767b5 i2c: core: Lock address during client device instantiation
50bdf59ee72b63b6b7a61b0dd4fd0ac474d05765 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
03e77a432190f5e37e3a0c16df044a5e5b0a593f i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
eb6dc0463069ef30474664ed429cb76ca47be521 i2c: synquacer: Deal with optional PCLK correctly
9fceec9fd7e7f76663c4e4b82acb4733b593d73c rust: sync: require `T: Sync` for `LockedBy::access`
e435428d7077313e59458899dba9cb9f83e098c1 ovl: fail if trusted xattrs are needed but caller lacks permission
4f654dc28d028be0443bf83d7b76b732f271a0dd firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
56f1e63972635a0cb80f81a5805a237e786cb843 memory: tegra186-emc: drop unused to_tegra186_emc()
4f7d7d6ab9e5f4a3778090053c563ba5e8afc669 dt-bindings: clock: exynos7885: Fix duplicated binding
8460d60495b9f7dd2b48c14a43ed10ad2e5cca09 spi: bcm63xx: Fix module autoloading
3d3cc8a61f66d95fd076c1ceb640275c5abcb7e7 spi: bcm63xx: Fix missing pm_runtime_disable()
d3d78420209dd01dd57cc9d401b8b2b5b7ccdaeb power: supply: hwmon: Fix missing temp1_max_alarm attribute
9af5e862f994945b0ea3a144f830b3a033153144 mm, slub: avoid zeroing kmalloc redzone
85a325ec8f158f97253681c8ec71399742144997 power: supply: Drop use_cnt check from power_supply_property_is_writeable()
41acc41524efaa9662c2939a87e5d47c1d509cf8 perf/core: Fix small negative period being ignored
3c79cef8ad83e58a5158edeb2c9344dcfdd63c53 drm/v3d: Prevent out of bounds access in performance query extensions
bef8863746c4d4c2c661ea70e6065961f8315229 parisc: Fix itlb miss handler for 64-bit programs
5245398e76644a32ed3820afc08746803564511b drm/mediatek: ovl_adaptor: Add missing of_node_put()
0445457109517c05ea9bc2fdb9dde257fbe0d68a drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
a86e91df25010152654ddeff84e1c6c759adeeb8 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
88bcf69f4019f15202bce7173cd12c78102dc856 ALSA: core: add isascii() check to card ID generator
872e98fe564c4bae8f7919f569c9192df8ef5c6a ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
33d7fbfd34832542ac68f6e66035d6e2e4ab8317 ALSA: usb-audio: Add native DSD support for Luxman D-08u
a0bc63657be67dc2ee458ca7d5182b548adf0244 ALSA: line6: add hw monitor volume control to POD HD500X
a0d10066108e5824f1a1e46f67a6bde2d60d3709 ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
aa6295bfb2d8f63751e70aa398a9da8fa2da1366 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
3dd6ff4bb6433dda5901d86839b4c17773e7738d ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
dcecfe6e349bf080b0f49a2e38b87e1882fe5173 ext4: no need to continue when the number of entries is 1
01cfab478d1de5420180885fc4f634fe0026820b ext4: correct encrypted dentry name hash when not casefolded
8f0d9e7ddb278f0d0ccc5464e8575ae7d5ed44ff ext4: fix slab-use-after-free in ext4_split_extent_at()
8e44b95a6752459c5d1d9571357ced11d6f19d36 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
7ca77b13969da2f1ca3c43e3874a7e4886694d19 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
8c0f32f093199c2e531cf05dfba96fcc4850dc60 ext4: dax: fix overflowing extents beyond inode size when partially writing
696b5afddbc0bc60ef715274300b719d8d306b90 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
69632b44fce7458993fe5afc96d3990130c2140b ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
3d390946c3b26ebe545502ba03aea2b6f584999e ext4: aovid use-after-free in ext4_ext_insert_extent()
66481b5b4e8a136f7b7581f0253c500caf6c654a ext4: fix double brelse() the buffer of the extents path
780f8711f29aa45e1a2e643f289187e3f304a52e ext4: fix timer use-after-free on failed mount
430fd144a308f963fa30a5c733b5e0e33bc27eef ext4: fix access to uninitialised lock in fc replay path
8cbe77827ee8335310871c8e737124de7b1dc196 ext4: update orig_path in ext4_find_extent()
4181cf07226f49a238d455b8095d40ca901c2bd6 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
2b0a1baa7d3a9ffe0ca868bb4571308e5f1f81df ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
cb840db6d9268c185ba1a7bfb29bf234d4165e17 ext4: fix fast commit inode enqueueing during a full journal commit
cde0704e6d4c3ca30584c8b3baddf83392ff197e ext4: use handle to mark fc as ineligible in __track_dentry_update()
bcfaf42dde98587edea9d6eb0acb8bfe0b64dfda ext4: mark fc as ineligible using an handle in ext4_xattr_set()
55fe36de2a830596ef7d21b6c1f5a46260ed3988 ext4: fix off by one issue in alloc_flex_gd()
f5b7b45836dfacf1146c65398c333a78dda9ba7e drm/xe: Generate oob before compiling anything
b2e92998e4bf22c31da5f4310985e7bb25837624 parisc: Fix 64-bit userspace syscall path
3bd07c8d5e13ac40334ac142463763bf8d08d2b1 parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
9d04bbe3978e1b99b5cc379195dc17050d2a9baa parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
ff3eecc24df650a8c81da9307186b40edd815ed9 drm/rockchip: vop: clear DMA stop bit on RK3066
ee6839533d6213c70c8b3649576175c2289301de of: address: Report error on resource bounds overflow
427945656f5b82a298f3324fc0256a537883eeec of/irq: Support #msi-cells=<0> in of_msi_get_domain
52fc89ded19396d37fe5edb5c073ef2557296423 drm: omapdrm: Add missing check for alloc_ordered_workqueue
41c10fde9df070223fa551a3a255debd13605ff6 resource: fix region_intersects() vs add_memory_driver_managed()
f84840e1907707d2bd0cb18a874256bd6cf83ddb lib/buildid: harden build ID parsing logic
90f07eb8134ac955a1b1f037754d3763bf490e11 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
5f0ef3bc82a79c296a0dfcacd26909ad909233da jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
bc13840f17a42f710c2eb2e49b24214b294c14aa mm: krealloc: consider spare memory for __GFP_ZERO
108bfaba5292f7296b407cd0c01101accc36015d ocfs2: fix the la space leak when unmounting an ocfs2 volume
a630d0aebf926791ce929f66cecea192b552f3a4 ocfs2: fix uninit-value in ocfs2_get_block()
7cdf26b61e3296b00fb39f72220355849fbf3a10 ocfs2: reserve space for inline xattr before attaching reflink tree
6ab16e63e394c796146dca8c7447625b1cd4461a ocfs2: cancel dqi_sync_work before freeing oinfo
18542e4ba98954681ebb1b2f84f72ab06bd09ffb ocfs2: remove unreasonable unlock in ocfs2_read_blocks
8eb910f85b6cf29e660e1733d9248608caa9ef40 ocfs2: fix null-ptr-deref when journal load failed.
f804030bd132c942c636039827cd053c55b1bd9c ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
388219d1a42569e8726d619d37eb16ae04bfce6f scripts/gdb: fix timerlist parsing issue
9107e27c936ebcf52b2893072812a44795c69d6a scripts/gdb: add iteration function for rbtree
badabdbec206afb90aa9c53b776d389a559ca139 scripts/gdb: fix lx-mounts command error
61d03f68b867acf1b684abdf7f956013d53db192 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
36f85a1ce37586680b663196754b4a6c9c194060 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
dcbfde90923c48020ed63dbebc106da5d4d5c2b9 drm/xe: fix UAF around queue destruction
c32c012f976e12074fc845d4f2f426bff3ea1c1e drm/xe/oa: Don't reset OAC_CONTEXT_ENABLE on OA stream close
6bfd56ed148a7276c5d2c6574497c94eba29bd08 sched/deadline: Comment sched_dl_entity::dl_server variable
4ab5f0809a2e9d91f2b5964a1dfb6725ce6c144e sched/core: Add clearing of ->dl_server in put_prev_task_balance()
14bebebf42b620ba56384bcb9cff681296e65e32 sched/core: Clear prev->dl_server in CFS pick fast path
96354c4c2046836a70a19ed64d6bd587cdb8b9b6 sched: psi: fix bogus pressure spikes from aggregation race
d69389548b491b221a2add2d94f077c4929b1b83 riscv: define ILLEGAL_POINTER_VALUE for 64bit
46393093542ffc14ee4ea0a5751bfb9045a045ce exfat: fix memory leak in exfat_load_bitmap()
689ab13a61797b159a3c07aba58de05b7e25576f perf python: Disable -Wno-cast-function-type-mismatch if present on clang
79384854c72d8a6ae0079ceee81e2ae3646cdf30 perf hist: Update hist symbol when updating maps
2f063b6427fa7cec4ce640089c83578877942e68 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
723b46094180861145bf0f4023a8adc7f9639e75 nfsd: map the EBADMSG to nfserr_io to avoid warning
153309ebe3c44896147df1a630f0806d974f9e99 NFSD: Fix NFSv4's PUTPUBFH operation
1972393bd24a026df3bddf5c4f1a5af161b23a2b i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
8f8e496e0bb5800052b800a9c7cc2d6581cb6341 sysctl: avoid spurious permanent empty tables
138959519feb7604847f2d8238ac3eb1de60fd33 RDMA/mana_ib: use the correct page table index based on hardware page size
4adedce200af723037eacd20c3c0110c1acbf298 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
b105fb98d218b899be014ccb19c6744fc20938f3 drivers/perf: riscv: Align errno for unsupported perf event
319a5b2b559e73bd20e842b0b7d2cc755d07581d riscv: Fix kernel stack size when KASAN is enabled
bbe9f251744643a4e2fa3913d89c7a1b810ef134 aoe: fix the potential use-after-free problem in more places
c8d570db6f6c8026303692f07740d00dba910c12 media: imx335: Fix reset-gpio handling
999c62404451e354ac52bb7ef72aa2dbda96bead media: ov5675: Fix power on/off delay timings
377c6c69df553d50fca214800c45fa26b0033293 clk: rockchip: fix error for unknown clocks
096a045246ff77519e114deeb26f77fdc9770ee5 leds: pca9532: Remove irrelevant blink configuration error message
527b3cc15ab973b446e3e8c6c44d069c9932a123 remoteproc: k3-r5: Fix error handling when power-up failed
93259e51f04cd6ba1b4dcf61847da43428988afb gfs2: fix double destroy_workqueue error
2d0cddd47843d2f8a1e3620b3421c9e613310c4e media: videobuf2: Drop minimum allocation requirement of 2 buffers
a43d67872e5c13cb5f1ca614170b0ec7509b1af3 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
6ef138b3b8f00c2d416848d6ac963b13d43afafe media: sun4i_csi: Implement link validate for sun4i_csi subdev
9a7069734587dc631a8c429eebc4f2e1ffe2abca clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
235e8e68adbfa0816aea2055cacba736dcb29e07 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
ac73db0305a78ef8d663dd01c83c1c8a670d961f dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
a06d23a7a9306e7bf838c689893148f2ddf6c4d3 clk: qcom: gcc-sc8180x: Register QUPv3 RCGs for DFS on sc8180x
37fb9abe3bf63ec2861d5efd704e231dc5fbe4b3 clk: qcom: clk-rpmh: Fix overflow in BCM vote
564a0617e5c1684ba175dcda49d8b700befcd03f clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
180495b5dee10865ab677de4ce406b19a63b9e86 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
aff1d57501247c95454c40dd7a65615c36c6db32 media: venus: fix use after free bug in venus_remove due to race condition
f06990570ddd25f23027aad54f87cc393e82dce4 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
7b9ef01e0d0ca827ea3516b0d014e2be4a14c711 media: qcom: camss: Remove use_count guard in stop_streaming
6aaae4fe4ebcaa77e32ff7e84827a3ed30b255b7 clk: qcom: gcc-sc8180x: Add GPLL9 support
3bda022509203a96d33e000a2719ce9e63c65e0a media: qcom: camss: Fix ordering of pm_runtime_enable
9b9b7210258cede782a8910171966c99ff5bf690 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
0cc662924f4705a5b9d38fd3fb5b00c017bb52f2 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
100ace9a1dd8906ae17ec94982bbc430d4e51312 drm/amd/display: avoid set dispclk to 0
2bcdfbc884f09a9103bf740f28c930c761d93386 smb: client: use actual path when queryfs
2d7379ddff411b55c4eead9fc3ce5e63d1c50b12 smb3: fix incorrect mode displayed for read-only files
0ed980d5791f17b1b26510ba2bd2d4d5844cbdc6 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
069ad6a588b1e33ff0bc2009d91aa1467db1b9a6 iio: pressure: bmp280: Fix regmap for BMP280 device
cbbf0e3f14639b2403884d8da0e08ece99fe1d76 iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
4f4d1cbe9789eba9b8c0dd3175342e1c20dd8c35 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
2de7e4cbbd8255e9b5a5a01d67d9894898f3da53 net: gso: fix tcp fraglist segmentation after pull from frag_list
512f79874f0c04023b0e3ea8eb8f0bab63dc8869 gso: fix udp gso fraglist segmentation after pull from frag_list
b873ec2644cfa3128e541e8fc95e6cd020858d4d tomoyo: fallback to realpath if symlink's pathname does not exist
a3a806d17df104a35da3e6730d4f255c7ecaeeaa kselftests: mm: fix wrong __NR_userfaultfd value
4800528977f871e1298fac781ba29f2edf8606e5 net: stmmac: Fix zero-division error when disabling tc cbs
e1a254a87219428ec2f15b7ac3ea582e2f0f642f rtc: at91sam9: fix OF node leak in probe() error path
7891c0a665fd91a67180a82eda8c39fbc9af4b8c mm/filemap: fix filemap_get_folios_contig THP panic
d06d86ea00726d8ad089621673337cfcd4adc179 mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
fe67e9c2bfeaf309339f5c6fd45e4bc6bf04b1c1 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
fa7d062c86e0a2cc50ec3bc1cda3d040ef6e2c59 mm/gup: fix memfd_pin_folios hugetlb page allocation
43426cc3194a733c522b0a5c4a1c13a619ad2944 mm/gup: fix memfd_pin_folios alloc race panic
7bb99cf19bd39d3f461c0b95459e731f224e1fef mm/hugetlb: simplify refs in memfd_alloc_folio
4dc0fa616072a379c69b43ae99927bb00257997d Input: adp5589-keys - fix NULL pointer dereference
6f59a24f0e97704767dc16143876e90dd157ac6b Input: adp5589-keys - fix adp5589_gpio_get_value()
6ad85dd782a23d3d5a5dd94b5666d49e2d1a9074 HID: bpf: fix cfi stubs for hid_bpf_ops
78193ba58001a89f356f9416cecf24fa43d6a424 cachefiles: fix dentry leak in cachefiles_open_file()
c2c7aa96ee57a1f2363f374f248fb88dd5bd0f2c pidfs: check for valid pid namespace
428ab64ca3ee18a67b2de87d28e6a7d5d8eade85 ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
af1906267aa9acc5a08b05fabe0dbdd8a1214323 ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
6c1c86ded974fe314ecc17065f4717bf98b360fe ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
5e8869c36fc61bd3792b2475ca3883feabfcf6b4 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
6a4a841e45774065d897a3bf945723a455df2af3 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
aea4384f89e621ba93456633bc1d672707dc023b btrfs: send: fix buffer overflow detection when copying path to cache entry
717909cbbdfc5a001389f54d9e5cd275e7fcf663 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
9ad96bb912b71c98b5299fff6f5cd084e5ace20c btrfs: drop the backref cache during relocation if we commit
7493015e1fdd0237eccce500629363d90b4cb675 btrfs: send: fix invalid clone operation for file that got its size decreased
5656c975fe09f58ce090ffa82e94815a3578f6de btrfs: wait for fixup workers before stopping cleaner kthread during umount
d33b27605e5062473a2cfe5ebae46f059a5bfdb1 cpufreq: Avoid a bad reference count on CPU node
d99ef9612a6a233defd233f75bdf16dafd44829e cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
71b323a2efb4962f52d1acff9bb3387571a5bd25 gpio: davinci: fix lazy disable
2b6f34fdeecd89bcb1d1ed65017cc7561a46cafb net: pcs: xpcs: fix the wrong register that was written back
8b3dd70701c8c721b704ff1be901fc8a8dcaa69b Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
29d78b15a17f79a432cb1f0757d4998f948ecca0 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
23b7d1e767c12f47a7faba0c863486cb81b33b65 io_uring/net: harden multishot termination case for recv
9fb7cf1d9ba2f09f3945ba12be11de24897e3fac ceph: fix cap ref leak via netfs init_request
1abf30f79a0f6eeaa14f4edcfd6abec9ae1c7615 tracing/hwlat: Fix a race during cpuhp processing
f269d7049aafd4a0acb581ae728b51d18ccb37a4 tracing/timerlat: Drop interface_lock in stop_kthread()
1048d2ae1ac731bd4b1936c73c41a782c3d1109f tracing/timerlat: Fix a race during cpuhp processing
7cfa001518dd1104c06139d7bb079976e27e3f0a tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
095e7966a191c094b464075fd12879616564da3f rtla: Fix the help text in osnoise and timerlat top tools
3bd063325269f41bd347b713f1c3cc5ac8569c80 firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
9da3115d1ed8771c49830c217a5e8e4ec5f3a590 close_range(): fix the logics in descriptor table trimming
a7ad0ff6b00165fec93a950c07753eba180e0c95 drm/i915/gem: fix bitwise and logical AND mixup
100953b12ce49c7919401b833e219d53507ad1d3 drm/panthor: Don't add write fences to the shared BOs
aa071cbfcce0cf8fb33addc7a994945797a27567 drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
fed0de9835a1963c18f68eab817b47409f28b418 drm/panthor: Don't declare a queue blocked if deferred operations are pending
d135569f274ebe8bf48adf5c7753bcc6629398f9 drm/sched: Fix dynamic job-flow control race
02bff25cb928ef97eceb4c09c4c4b2ff56e8de7e drm/sched: Add locking to drm_sched_entity_modify_sched
e043965fee70a4a273c58018c93eef7ef100ef4f drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
2b63bfd9969187c330fe5e4dba563c90d0a3eeda drm/sched: Always increment correct scheduler score
71705ec1cdea87c22863cadb97720444ad98c862 drm/amd/display: Restore Optimized pbn Value if Failed to Disable DSC
11ba6f121946df8752507ac54c97d7041fac33f9 drm/amd/display: Add HDR workaround for specific eDP
5ccf2df0e7fbe91b1d50d823abb65d814e81ce54 drm/amd/display: Enable idle workqueue for more IPS modes
5de014513678fdcedb4758ec0351bb7f7425e8ac drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
7e4f9b51ea5c9e496dc1d7c4c1ed032d5c1ff1c3 drm/amd/display: Fix system hang while resume with TBT monitor
24eac5a2ec0512bfa1111e1f031875ec8b6aca8a kconfig: fix infinite loop in sym_calc_choice()
e56587d4bf0d31d0218905607db7b94d7c825972 kconfig: qconf: move conf_read() before drawing tree pain
ef3ea5d291ab35be1b118e78bf180b1853eaa6f8 kconfig: qconf: fix buffer overflow in debug links
d1d075c5c9eff86fd9f84f16284f2cf57ac0f6fe arm64: cputype: Add Neoverse-N3 definitions
4c741f0f55454c40cb2d4978ff9ffd1ccb77e2e7 arm64: errata: Expand speculative SSBS workaround once more
de92c5e87328593852330d00b72a7d5ede6daed9 uprobes: fix kernel info leak via "[uprobes]" vma
4261dc4057bb3cde90bf4961e04f0081b56917bd mm: z3fold: deprecate CONFIG_Z3FOLD
6bfd6e61841d9acd0ca436a318a2e6077ed08669 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
824a1e02ffd159e608ec32a5f6a1be607fc46d14 sunrpc: change sp_nrthreads from atomic_t to unsigned int.
58a4726d5e6903349394b323ba9b2fda584b7032 NFSD: Async COPY result needs to return a write verifier
6493fb77ba7ad968e2aea63a05b0910e322cc182 NFSD: Limit the number of concurrent async COPY operations
a4358cee802c326dfc4934382046843822647817 remoteproc: k3-r5: Acquire mailbox handle during probe routine
a472b5236aea944c31c754eb09b88e735bb10c08 remoteproc: k3-r5: Delay notification of wakeup event
0517d86c283118586e0a41140f6ecbc15204b877 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
157cbaf0e620765ef2780f020e4db1fa35f2d598 r8169: add tally counter fields added with RTL8125
1c6d6dfcd7d21f3dfedc134da4fa523ef76db855 ACPI: battery: Simplify battery hook locking
14f0d27f5b86f225ca062063bbbbbead3f53aab1 ACPI: battery: Fix possible crash when unregistering a battery hook
d8f3fed7c78e498f9f4424efd9f4a62e63e83c26 drm/xe: Clean up VM / exec queue file lock usage.
5299eab34eda49addc1afc8ce0f5981b090ec07f drm/xe/vm: move xa_alloc to prevent UAF
be54f21695321bb1ce7074d6d50ed40a1d38d43f drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
37749d1296251418fef45cbf03a0c6573c5f0270 drm/xe/vram: fix ccs offset calculation
f20d764fc8214d7bdb6c2c02bc03ced6be557f22 Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"
fc8588490c3bca999d3d29e35f503c5af0e60b61 drm/sched: revert "Always increment correct scheduler score"
8a20148c8b78b52c0aa59f9ba132fdcec6d37bbb rxrpc: Fix a race between socket set up and I/O thread creation
269ceae0d5f202681859118d50b45c88a250cfb8 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
10bc1624866da733031a5520f6b30a76f6b811c9 ALSA: control: Fix leftover snd_power_unref()
965ab5bb9c5a00ccc02d6829d1f8ed0b3ace2cb4 crypto: octeontx* - Select CRYPTO_AUTHENC
9357b846450e27688f5391e64d1239d5786a7d4d drm/amd/display: Revert Avoid overflow assignment
bed9c66085c82a402061c6fa9258bd40d5190cfb perf report: Fix segfault when 'sym' sort key is not used
e30790723c0b3aa9fd1c924339d18c2c4803495f pmdomain: core: Reduce debug summary table width

--===============8469452385537184203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e166c6f77591-3af4522f5f1b.txt

34fae10c7f07c04b38863d9779f7d5fa08fc3478 static_call: Handle module init failure correctly in static_call_del_module()
539e86c27b997d4f180d08004af9b2d8fa29a46c static_call: Replace pointless WARN_ON() in static_call_module_notify()
9465a9301dd32456be579d5f9d2d7b9d9db7aaba jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
b4299b8f920cebca751d0354e12d00bbbd1dae74 jump_label: Fix static_key_slow_dec() yet again
d4b9710748bf81b69995eb578bdb654bf3dd1beb scsi: st: Fix input/output error on empty drive reset
c9f8987b57ee10acec3c2422a36fb78a9a0b4d68 scsi: pm8001: Do not overwrite PCI queue mapping
ef096208c98f999b67ebfce72fae35e3de7b47d7 drm/amdgpu: Fix get each xcp macro
2931f26c95a8e7b6748cd57d8e7f7240e097acc1 mailbox: rockchip: fix a typo in module autoloading
66b05a320c20efcfbdf7d285cdbe821601d1688b mailbox: bcm2835: Fix timeout during suspend mode
729fb9dcda0609e56ac7d8b5bfbf4b155bb16136 ceph: remove the incorrect Fw reference check when dirtying pages
e45799fbca8b97524f1c7e4c7b7a04c79be419ab ieee802154: Fix build error
4b5e52354576ad45536c35bb1743093210f1b966 net: sparx5: Fix invalid timestamps
b9f781d5e78aec06aed497a22728f9baf058ba2b net/mlx5: Fix error path in multi-packet WQE transmit
38147aff354f42a84d040e6fda157d7ba2ab8b5d net/mlx5: Added cond_resched() to crdump collection
39ac48c90b1ac725e39d580a82ffbb4d84f7120a net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
a81388120e150785429a3618f6c97cdab2b1a21b net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
3438903e44c7504ecf6028521ef0c422d5b51cf8 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
7c2e6f6c11d574cda87c9dcd968b5c7a162ca741 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
f1be9a6dd45b282fcc86df6021d8ccb4f2fe97c3 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
5077af953e6255a2fe31bea4b5cfe608f96da6f2 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
0f4ef2263c06d7bf862700f1387825906586d26b netfilter: nf_tables: prevent nf_skb_duplicated corruption
b8217c3720d8d99441c37a384046194552d2f247 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
09b2f0a8d6abebd937f3a71f02a58e02a27964aa Bluetooth: L2CAP: Fix uaf in l2cap_connect
6aeca253c10458396f313b91a0edfaa7c5b32ee4 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
0561b1398aa16ceb24708d9e0d8c3376f8a14045 net: Add netif_get_gro_max_size helper for GRO
0641464550800528f7222bc2d4198a55d453ef07 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
0e24891c2cc2fad3f350476ae063473b1e20555d net: ethernet: lantiq_etop: fix memory disclosure
bb3724bed994f5e58a7595d9af5e33e5dec294c1 net: fec: Restart PPS after link state change
163c5beee3e3f0e2e54cf0e8e0acd314893c1b9b net: fec: Reload PTP registers after link-state change
0c7e04347ad76d32f15086c69b65c0d0744c88e6 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
f0d8ecaa2e0606023c513969e515797401bb7006 net: add more sanity checks to qdisc_pkt_len_init()
4f521a7bb91bf45b9bf7567f9860d05c29f0dbed net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
c98a766fea5ac36435babec589ff7421dc77ce13 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
bc0dbe7bb775ff444137d8ec5bad14c349c27dd0 net: test for not too small csum_start in virtio_net_hdr_to_skb()
1e9d98c866c2ba23afb13754a8c496d84250e819 ppp: do not assume bh is held in ppp_channel_bridge_input()
75ee959e18993433b57e9654ef0499879b963c34 iomap: constrain the file range passed to iomap_file_unshare
7b5f0e11a3d1f66be88f299ae35ea8253850eac3 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
4f479e8cebd5187d2893a16136cc1cab75561229 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
a0ce941ca7db99e58b5e2bca66617fbb043ba940 i2c: xiic: improve error message when transfer fails to start
4e7de1f27124d42941344a22e3fb8bcd39ad5ca2 i2c: xiic: Try re-initialization on bus busy timeout
c574fe48fc22461baa11810127fb4b29a2fb23f0 loop: don't set QUEUE_FLAG_NOMERGES
7fbf44f3c044c3310a6e5ab202d73c09b43fc68a Bluetooth: hci_sock: Fix not validating setsockopt user input
9f47c76015f4840560949b99cd2480e38d572959 media: usbtv: Remove useless locks in usbtv_video_free()
bd01b020efa50969aa0481071dd37ebcc91c14a3 Bluetooth: ISO: Fix not validating setsockopt user input
7410570ea54e30491cd6a71b8d603fd0e4cfd57a Bluetooth: L2CAP: Fix not validating setsockopt user input
498f76b39b3144aba045f7d6a3434192f35f0983 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
ee14f2c73c4ab48963605d014fc8e64b445e49c6 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
2a955380c4f4e576fda2176bb8b67bde6528878d ALSA: hda/realtek: Fix the push button function for the ALC257
37bb980ea8ee3b863fd59158401c28eb01a05b09 cifs: Remove intermediate object of failed create reparse call
d02220bf7d8780f62d40de9bbbfd6d49135bd46e ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
5babd4ba2cd4fc5a15e76fcb37286352832e23c0 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
10bf7831e84a4de7538b7e41ba6e7df24d00e535 cifs: Fix buffer overflow when parsing NFS reparse points
c8e436e978e17cc3a28e98f7f3f331c4ad44999c cifs: Do not convert delimiter when parsing NFS-style symlinks
dbb84b827d243517441a7fe21a02caead5565e7c ALSA: gus: Fix some error handling paths related to get_bpos() usage
016e9a4cf6c2659675369f587f400eface6e20fd ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
8dc863439de79e610577559b79d8ef1cf89fda7e wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
7d26a4a0f1febc085d6daef503c0efa9f9c3bd57 wifi: rtw89: avoid to add interface to list twice when SER
97632a90f1e9b958666549bd52c563d521014f16 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
2845f7c072bdc15145f77c39660b8301bbf92b1c crypto: x86/sha256 - Add parentheses around macros' single arguments
03193dfb78f034207390505c431687d4abc572a8 crypto: octeontx - Fix authenc setkey
852da91201e1f8d60682733a2016045682d32231 crypto: octeontx2 - Fix authenc setkey
ea4d6a1dc07e58731f85d8ed574393d10659b0b5 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
48cf56215654b0a7d22021bd607fcf1cef19ce61 wifi: iwlwifi: mvm: Fix a race in scan abort flow
0d2529f823ce170f351c9f6c128c8a0536ba3d79 wifi: iwlwifi: mvm: drop wrong STA selection in TX
17699b5657d0156f0f705a3c682fb0f5efa5e58f wifi: cfg80211: Set correct chandef when starting CAC
3faee069fddfb8a8df4ec655255ba642209137b7 net/xen-netback: prevent UAF in xenvif_flush_hash()
64705461457f03a6b34e0e4c26571bd03244d8eb net: hisilicon: hip04: fix OF node leak in probe()
af1aaa762684c04144d7c2fcd99450217423f079 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
514e004e5f42a71ec4c0b4069c05372895ab39bb net: hisilicon: hns_mdio: fix OF node leak in probe()
cd83fe8fc493f96db309e042323f823fcf51fbde ACPI: PAD: fix crash in exit_round_robin()
22dad79ca5a0938ab91912a19a9570dc809ed9d5 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
50fe40008ab997ffc17a30dd292cdff3038a3ecc ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
74b3307c9aa224ab1f6cfe96ffb97684de0c03be e1000e: avoid failing the system during pm_suspend
b188a0371afc6f2d9e4b995992aea5c762d4e1d2 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
19858dbae807a879bc79b77dceb51cf14e664d6a net: sched: consistently use rcu_replace_pointer() in taprio_change()
465a26db81ffc8614edd4ef66dade403baf7697d Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
f88b1be301139ffad2418f7b82421e5d3f354912 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
24eb8bee111c61130dddbfbef58fced6d27ca9fd ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
650cbf4ff805fe91b2318921785a5e99ba5b349d ACPI: CPPC: Add support for setting EPP register in FFH
f222c2dbcd9fb8eaa005165bc4ef3d7e786a93fa blk_iocost: fix more out of bound shifts
3e57000a72f32e18fa1385f71d97b8f49baaf62a wifi: ath12k: fix array out-of-bound access in SoC stats
317974135a51f7c26caaaf9394d2ced98ab9bbf0 wifi: ath11k: fix array out-of-bound access in SoC stats
b5ef6aa7cfd23a2e6f02cadc10814d49a29ff85c wifi: rtw88: select WANT_DEV_COREDUMP
7ef7d2cf34358219042210efb31dafbcee7908d9 ACPI: EC: Do not release locks during operation region accesses
e46b8334d79b3ea3b8d6fd9f2427841015f0d968 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
4ab0010f0197b4991fc8159c5447ecf1c07044d1 tipc: guard against string buffer overrun
617e523794e866ea406f0f054aac7dd077a235c8 net: mvpp2: Increase size of queue_name buffer
fe9537d38adcbb3273447a078d841d4a49f59314 bnxt_en: Extend maximum length of version string by 1 byte
1501950800426a5f05ddf3f8da2b5327fca32221 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
4d51adae9dbd1c97db2ed75306f1cc8962f628a6 wifi: rtw89: correct base HT rate mask for firmware
6c3c8952de94088aa077f8baa2c8d2066b260dcb ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
2825cde63e26745a0e321174d8f1bdd4dcc5ec3a net: atlantic: Avoid warning about potential string truncation
968af9eb84306751d0648a215e41339854717ca1 crypto: simd - Do not call crypto_alloc_tfm during registration
cbe3d466e9dff0526c3ff9493c550aa22e0bb1d8 netpoll: Ensure clean state on setup failures
e696823d35516ef7f94cfb37cbb94e6b3d46dbf0 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
39d63fa78ff961a20c91a91af6063fe943524be6 wifi: iwlwifi: mvm: use correct key iteration
0b7031aef8e8da41d3631f4bcd3df9cfc604a277 wifi: iwlwifi: mvm: avoid NULL pointer dereference
390c0a3911f3bd88002604396c0bf857d0b35e76 wifi: mac80211: fix RCU list iterations
c068c06b10f2c63591c34e901d6acd8597784655 ACPICA: iasl: handle empty connection_node
7cf86f2d1c60f4440bb0ae668a5ed316d7cdc518 proc: add config & param to block forcing mem writes
0323e6c602e06b4e92763cfb46746a71b306d59e drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
09af3ac426d6cd76d473163869d6b1ebe32907c2 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
ed2f0061ea86d05562bceae89e252d4a3ea8d346 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
7e0a4ddd5196f51201c8e59a371c6abe1dfb76ea wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
7023047224c04aef5234d70e1a92810003e0bfff wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
0ca397a9555af5602fea781ae86e56b9606bc651 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
cfc014bc6cc1c817658f9bc8f09807fd34ef8ca0 ALSA: usb-audio: Add input value sanity checks for standard types
c8b8515d2a3b6ea8a0f34a3639720352818ea466 x86/ioapic: Handle allocation failures gracefully
3115713fd938691789db3388431bdc4883bcb470 ALSA: usb-audio: Support multiple control interfaces
73dee5fc61f2b768499257954181e9b32dcb92a7 ALSA: usb-audio: Define macros for quirk table entries
0574dcd3bc8dac0b272738956bfe4af736dbb40e ALSA: usb-audio: Replace complex quirk lines with macros
6ca3cb6d47b63d0085394a7ea5726f5168a1469b ALSA: usb-audio: Add logitech Audio profile quirk
2d2403021692f83b1211f9025409c96fca645140 ASoC: codecs: wsa883x: Handle reading version failure
2dd87cbede98ea7cd19b70126b80e37bb8f8c54d tools/x86/kcpuid: Protect against faulty "max subleaf" values
cd4e842854667fc154ecd16a1667d1181150436d x86/pkeys: Add PKRU as a parameter in signal handling functions
9e1e8b668bbb9aea144018c44b5637a370215601 x86/pkeys: Restore altstack access in sigreturn()
a63271f8017daa671ed23de2df96ee6bd2ea12c3 x86/kexec: Add EFI config table identity mapping for kexec kernel
eaae9774e2043cfe100678954afa76b6f84c0f0e ALSA: asihpi: Fix potential OOB array access
c5e471b8a19ff0449d391a556c1345882ddd3527 ALSA: hdsp: Break infinite MIDI input flush loop
d7d79637a2ba9d2c3e3cdd27dfe26d4b123bb1cc tools/nolibc: powerpc: limit stack-protector workaround to GCC
d8aad20d95babd7cad1d6be56298365fb8fa1324 selftests/nolibc: avoid passing NULL to printf("%s")
1ef3fe4e5c6eab620f6ce3809aae520d83eb5e40 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
d29a2969aeec2cc7427a6a1074650eb7075c5442 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
f2bd2f3d127db243885ab431cef5acd60a051a8a fbdev: efifb: Register sysfs groups through driver core
4caaaa7086f54a2310ecf08f8c27d6272ec8d23a fbdev: pxafb: Fix possible use after free in pxafb_task()
38fc5281ade71aa9a4df4970d368afec18ccfe5e rcuscale: Provide clear error when async specified without primitives
e82571cfe070b65c8a1e7758996a58b925903df5 power: reset: brcmstb: Do not go into infinite loop if reset fails
5202262bca17b8e20c7ee32088a420812fc01d15 iommu/vt-d: Always reserve a domain ID for identity setup
e2bcddbde8168d730f3f5a281e21fd1b143c7772 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
ff385b193e0259e3d03b3fe8af9c91bdafd6e5d9 cgroup: Disallow mounting v1 hierarchies without controller implementation
d3620d36404b7c82a144af45f4d1580ee2679947 drm/stm: Avoid use-after-free issues with crtc and plane
bc2aa15af6b370854abde4157fee44240f2d3397 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
ad1c29ea4b8c6f52907486504172969ec964f4eb drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
1480264691d4db0d5cffb6df3e6b58b23d52ee4b drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
2e28b4ff9e7e6fd65815a20de308cc22ca15444a ata: pata_serverworks: Do not use the term blacklist
3d36198b4dc7d6f16644d66bcb6c84392d45e321 ata: sata_sil: Rename sil_blacklist to sil_quirks
370f56c4453eaf0ae1940a2f5b23e078b6b75db9 HID: Ignore battery for all ELAN I2C-HID devices
f58eb79b0da66d426b0fcd4115332c66ecd522f5 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
2d5f520eb4ff110858a1dbf32870ef36a419f0c4 drm/amd/display: Check null pointers before using dc->clk_mgr
d243755d00ae3e0a09d3fb0cb2cb80b57d689644 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
f2b544a2aa35e2e0891ba19ca509e025522b746c drm/amd/display: fix double free issue during amdgpu module unload
0c9ff82819d71b56e2e66a9fae69cb8971b5abc9 jfs: UBSAN: shift-out-of-bounds in dbFindBits
1d1763b0b91191fde26340d875ed811d1705f6ab jfs: Fix uaf in dbFreeBits
e86152f6ffa5c07a36ff37dc8fde3ecc9575b047 jfs: check if leafidx greater than num leaves per dmap tree
6d499acd0d881bcf4e5f068af7302b1252851d8a scsi: smartpqi: correct stream detection
13be1442fc9910c1b659bfe1e557e320e0690989 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
ab2ada19fc6460a6c9706cf42cda50e2196a6206 jfs: Fix uninit-value access of new_ea in ea_buffer
2cadb9e0dd96f84427db8c1b502b9c3c6764778e drm/amdgpu: add raven1 gfxoff quirk
34fab2498721775ad5a05751482f9d7bc4296461 drm/amdgpu: enable gfxoff quirk on HP 705G4
28bc181358b508ed3c23b8a938c8eaff8f3a8398 drm/amdkfd: Fix resource leak in criu restore queue
4eaced9eeb5b6375fa9a7d64c5d14f527a56ab12 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
ee3cfdc1a451caf69ffc0f724346ae263bd1a8a5 platform/x86: touchscreen_dmi: add nanote-next quirk
aaef8c1f843be2b4991296167e861d17beaac5ee drm/stm: ltdc: reset plane transparency after plane disable
f466f24c05068a343a2acfe4cd11055b1834b52d drm/amd/display: Check stream before comparing them
4fc927597960ef57f296d661f13c6d6ae5fb4c46 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
3a9091ebb1dc15aec1b0d8646bf42f12adaa146e drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
7c625b677a6eceb788ec282a82b96e24fc4d1cad drm/amd/display: Fix index out of bounds in degamma hardware format translation
425783c89210c6b32b7808781c1085aadf5410b8 drm/amd/display: Fix index out of bounds in DCN30 color transformation
db190ecf0f5bc3a6183ddb17d92f1ac7c6c9ab1e drm/amd/display: Avoid overflow assignment in link_dp_cts
8688f4454c4be2bb00fe7cccfda31091b32eb788 drm/amd/display: Initialize get_bytes_per_element's default to 1
ebde381e83885a1e65e53e21c5d5e72ace959762 drm/printer: Allow NULL data in devcoredump printer
c0236e8047d927232c6f97884bfbc922d1445d3f perf,x86: avoid missing caller address in stack traces captured in uprobe
84b82784bdf65c83f1bdd670e0d2ad16c4ea7dca scsi: aacraid: Rearrange order of struct aac_srb_unit
51eff8c9079861e5569cb1448a9b28bf74288e3b scsi: lpfc: Update PRLO handling in direct attached topology
bfed9e36a6824c7109c809018433e40525a3cfb0 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
58fb8bbe3e2f4dc60deee842deab3e7b5290382e perf: Fix event_function_call() locking
088e1bea1085e180360278f5fd355fb46b269126 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
816d052b2d138ed4339e7dd1c6d7b48f8c9e5002 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
e38e828592af4a1e30ed95664386ac4f72cd58c3 drm/amdgpu: Block MMR_READ IOCTL in reset
b7ddf08a7e88af3c6ee7b07814de9a52c7019ae0 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
d91d79ab455c7c887b766b89fb28304feee4bf67 drm/amd/pm: ensure the fw_info is not null before using it
a143ea1f8f992d6744a9db4501ff8efc6b2e09c0 of/irq: Refer to actual buffer size in of_irq_parse_one()
b2a42bb15793e5bd252eee467b4ae5dc98fe9183 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
efc685922b43aac64a264e488f30db66948c32a5 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
68cb6cc470ecd6652fe8afcb3f49fc2ce43950c3 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
7fd9d77cb6d19c0ea9ac22417997875839b500bc platform/x86: lenovo-ymc: Ignore the 0x0 state
8da43fda965847350afcd34869875777bd0d347d ksmbd: add refcnt to ksmbd_conn struct
d73d1341c62372776d1e17a50f2573d092e0b78d ext4: don't set SB_RDONLY after filesystem errors
c8d0c996c1d7cd014976da4f4b47fbcb604eb091 bpf: Make the pointer returned by iter next method valid
4dc5928a7ca2037af7c4a2cac853344586b2b6ed ext4: ext4_search_dir should return a proper error
a8068cd3c08bb56561aa85dc563690dfadaf56f6 ext4: avoid use-after-free in ext4_ext_show_leaf()
d2a0564f62b716529d183906abf8322daa4b30f7 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
c06049147b1a4aa6e8df289801bc10626bbafe1e bpftool: Fix undefined behavior caused by shifting into the sign bit
d0d5798627c5ff06f632c782820265bfaa78e46f iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
b144e8b86d080cabb902d637ce599eb63ae8d825 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
4b22ef187849ed4656a7ccea85c6491177e77ae8 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
655ec69c67d30fd2d8be640c162c2078e27a0147 spi: spi-cadence: Use helper function devm_clk_get_enabled()
8b34bb1b908bd6621758d790101a73791a37adff spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
5c0b0ce969f32f121608c8ed58f0172e492a948f spi: spi-cadence: Fix missing spi_controller_is_target() check
08a11fd943a0f574ad087390052f13e6eeb1e6f3 selftest: hid: add missing run-hid-tools-tests.sh
60afea77014b3edcbe31c4ac6b72aeb91fd9072c spi: s3c64xx: fix timeout counters in flush_fifo
a27229bc6fc1341d5a06dadee9cf18026484a9d6 selftests: breakpoints: use remaining time to check if suspend succeed
5202e32e88956a05d31062018de299bf55cfa4ee accel/ivpu: Add missing MODULE_FIRMWARE metadata
2ba07bc435da10f6e56dc1337fdeb8b1a638a0b4 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
0cafcd05943c708f1a2d25948ed010ebaceefd10 perf callchain: Fix stitch LBR memory leaks
fe3e15695b04c8442bbb36ef5d41b0d47154aa83 perf: Really fix event_function_call() locking
63c67a351a684e1e899792b3ad14335db2c2b763 selftests: vDSO: fix vDSO name for powerpc
08415eae622a9cb590e72eb25ffb2e555d9f2eec selftests: vDSO: fix vdso_config for powerpc
1ab8aa80fadea8d14a4223017976966addaa2713 selftests: vDSO: fix vDSO symbols lookup for powerpc64
a04a05653858c6e3c7dba4931b2c001d051624e6 selftests/mm: fix charge_reserved_hugetlb.sh test
15d9c55aad8933a950f8dce206339bc432c1ed17 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
183fda60bc925017d01df192ced6681207f840d4 selftests: vDSO: fix ELF hash table entry size for s390x
c87b5987343db0414cb8b75c285520386c40f1eb selftests: vDSO: fix vdso_config for s390
069dc874d921cbde1d96eebeae0ffe2e79220777 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
1b407b3bbbd91c2173ee1e0fa2d8ddab6c180944 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
efe608cf8ab0809d8218fd5b2a5456740c1163b5 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
97abbe43447a92c8c4be92b03160836ea62c35a3 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
6c77f7016a975c9ab1f22b5ddfd41558b2c672d1 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
d26c923ca96e70ce155b7acee11ca66225fe8cf6 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
6417b89ef6b12aff261ec9dbf576068a574c8d32 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
32927596940b2eff1de22a28f613cfb71bc7b886 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
a2f56d67ccff4e7d9ab2c314b3865c434c7679f2 rust: sync: require `T: Sync` for `LockedBy::access`
b28944f35fc87e45592c071ee7ed0ddeceeabae5 ovl: fail if trusted xattrs are needed but caller lacks permission
670127f2b647ecc1de45be08360b573a888f4c12 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
2cc0298cb0e7886037d23b05155bebd3521ccee7 memory: tegra186-emc: drop unused to_tegra186_emc()
668aa843b3cb9550a41a4b0b437fe964f4e3634c dt-bindings: clock: exynos7885: Fix duplicated binding
bb0a0171608a81eeec1396cbf43aef9e20903387 spi: bcm63xx: Fix module autoloading
1719ab78eec353c720765efcf8308ef9a7856d02 spi: bcm63xx: Fix missing pm_runtime_disable()
7a9800adaa8961399e5d2c386dc0af02e6681717 power: supply: hwmon: Fix missing temp1_max_alarm attribute
6de109e814d36cc6d07f52066d765e5c1e4ec8a0 perf/core: Fix small negative period being ignored
fee2b0eb017538b510916f1b78a00276aaf4aec5 parisc: Fix itlb miss handler for 64-bit programs
6434abd4b3e007d4d4241eb7f291c1181e4e434b drm/mediatek: ovl_adaptor: Add missing of_node_put()
bc99bca27da701922d1e1558f05218eb94a08f79 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
fddc39610fd1a85366755474c35f793630107a22 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
4bae8f66993f68b692f59f2b75cce0cb1748e264 ALSA: core: add isascii() check to card ID generator
a7f3eba0edeb1ab045fab6bbf3a3de3feabba350 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
3ed19963b8ce393638cff80d30e6488a7af80ed9 ALSA: usb-audio: Add native DSD support for Luxman D-08u
0b2837284d1578bc5d35a2e2c9eb2e0507b4c1a5 ALSA: line6: add hw monitor volume control to POD HD500X
bf6a8ead4a1caff8f0b0751c3cee0216722e8b0c ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
4f6251640542490c515d8e8ed3277e1371277d2d ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
41877cad4ee512011b0d94f30c0c690aeca08650 ext4: no need to continue when the number of entries is 1
74df819ba2df1f519cd31594c384e224a0a700cf ext4: correct encrypted dentry name hash when not casefolded
6267fbf477fba53c148d96e209a1a6fc87456bd3 ext4: fix slab-use-after-free in ext4_split_extent_at()
9ba502983975434badeca183de834387115f9ca7 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
2637e170cc365bc27372b982bfd5cad6b38654f3 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
6694ac5c7052511e5228554588ebe37d09103811 ext4: dax: fix overflowing extents beyond inode size when partially writing
ef35d490737221d6da97d449c05029c9fb637caf ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
33c8d672d74f6321763b5fb9e8c9702365659cfd ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
5b0d543478a551100e5260b896464f23f2fc8f77 ext4: aovid use-after-free in ext4_ext_insert_extent()
b2696154baf4af102a46ce62f194a72c69f5183a ext4: fix double brelse() the buffer of the extents path
9fd17d2b45609fd80cb38eeee00ef37e87899840 ext4: fix timer use-after-free on failed mount
b36005da91af594f54152c85a4670e19164d98b4 ext4: update orig_path in ext4_find_extent()
937ad867696531f6c69edc7f953b040e8410a677 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
ccde7ea064dcb7e6fa019ce75be074cf2a7cc2fc ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
790623f4eb1f8050f8487511a7a0d30d5f7a0d42 ext4: fix fast commit inode enqueueing during a full journal commit
356170f40b1aae4a25d5f3582e392dff337d031c ext4: use handle to mark fc as ineligible in __track_dentry_update()
ebc465789932b903598bc0d753f6cc5a83a2aa48 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
caa02accffd3c2d7f234f447061b5961dd8a1777 parisc: Fix 64-bit userspace syscall path
1d8099b608cf89c044b738d4db1ec41e8e499b61 parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
3245cbac14420c068f257b497ad22086dbdcfc85 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
19083c3c9737e76f9a48fe2c02eb1a3f415f5843 drm/rockchip: vop: clear DMA stop bit on RK3066
dd339cf88ab1aa1f823789bfcb4e1567efa08f3d of: address: Report error on resource bounds overflow
3de11830d5c17905d70c4edb8977de6511096228 of/irq: Support #msi-cells=<0> in of_msi_get_domain
67655d449b2ecac4d39ea778798f6eca8d8f8247 drm: omapdrm: Add missing check for alloc_ordered_workqueue
65c36d26ac9ce9e437c31181d3b30d84fac67b41 resource: fix region_intersects() vs add_memory_driver_managed()
15ba81fd4526ac68bc2b35acd5179e6b0e4ad41f jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
5f09041a2ae8c4a17b50eada65599ccffabb8a60 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
479aabbb5548b89a15c40d74e57cc911e4979f41 mm: krealloc: consider spare memory for __GFP_ZERO
dfab38715e37c687180a9cdb83fb7cf0808aff1b ocfs2: fix the la space leak when unmounting an ocfs2 volume
891f75f2b5fd8159504383d4447f3dc8fd9f3013 ocfs2: fix uninit-value in ocfs2_get_block()
d230e4d32165d8a4da4c0f1dea30948781b3f2a3 ocfs2: reserve space for inline xattr before attaching reflink tree
a0148381cf0a4a5ad97689882090c1e68614d224 ocfs2: cancel dqi_sync_work before freeing oinfo
e0a0e248c6d292ca4eb8333ca13e35f6e33ee168 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
1d202dee09fdf6b363f345d5ed3386784d97e080 ocfs2: fix null-ptr-deref when journal load failed.
374f89d7569426fa0e21fea84459a00be7a964b8 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
a3ecb928e4497bcf05c01689f2ac586a5d1a986e arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
f52e18a92a92fb7a396be2a4955aa68bb5f2987a arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
199d68c45d6d4520afc2fdfe03a4093983560713 riscv: define ILLEGAL_POINTER_VALUE for 64bit
84bb3b5660013bd0b53fe3384d0ad382fbae6e9b exfat: fix memory leak in exfat_load_bitmap()
1517f07c4e9a2ab8d1d9164f15793a80d79f103a perf python: Disable -Wno-cast-function-type-mismatch if present on clang
80056a2b4b68e95cf1a378db2669effa45739775 perf hist: Update hist symbol when updating maps
1ffe3512c6c7ba676c137ec2bf25b07e72a72f6a nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
44bb8ebf675197e9b7b78346d5911f6e4a4f3699 nfsd: map the EBADMSG to nfserr_io to avoid warning
57776765618918db3d937e9c3d7ca047f0dd4b47 NFSD: Fix NFSv4's PUTPUBFH operation
b768ad020d4e30d2c60b2c4b73bcd19a811ec8a4 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
328fa87aa51633428d5277d70165f5ee14124426 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
bd8cef5d3e8ff241d5ba42b3a606364346bfc697 riscv: Fix kernel stack size when KASAN is enabled
a1ee821944bc64bd5a36c6f4ec45df9df5ec2aec aoe: fix the potential use-after-free problem in more places
4f9c08624b37f96148d0dc5f1292dd82aed11ee1 media: ov5675: Fix power on/off delay timings
2a4429982bd6e4e8193aff916ca4110cd95371de clk: rockchip: fix error for unknown clocks
7c3f611d88c4423a82f929c5e150f192e217fab7 remoteproc: k3-r5: Fix error handling when power-up failed
14fb0260a2bfcab311d8ba53f0f6c97ed20103d2 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
9a773c6fd13b35905aa9474e977efa0580d6f8a2 media: sun4i_csi: Implement link validate for sun4i_csi subdev
83f26a38ed4fefb317296b0afcda2f2dd3c82a91 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
7416229d1a448418605c7b4d0fca7706202ebc03 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
0a0e16055c0b797737b456b99b8eee2a83d7a917 clk: qcom: clk-rpmh: Fix overflow in BCM vote
2f6383fc579eecba44f407571822ba08984ef8e9 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
cc15deffad5ee70f5ac8fa58f92e52ce109adee0 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
605543f8324a251b000cc4a27002c58d0536ad5e media: venus: fix use after free bug in venus_remove due to race condition
b574e11f9999862f7a2d7df0a65779f0bd48444e clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
ebd3cdb8559569a2c6993d5817aabefa1f38f695 media: qcom: camss: Remove use_count guard in stop_streaming
b8604523d7a600454388dae2adaba8118bf4e7da media: qcom: camss: Fix ordering of pm_runtime_enable
f2d27d76a281192af660280901b76f628c95235c clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
b596921d2af8f9710724b8ce1bcc126870d6b451 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
abfd13a988e4336df427333ea04a83a1d2e0599c smb: client: use actual path when queryfs
cae2872497fbe9c95dfa4c90473b92735ee72fdb smb3: fix incorrect mode displayed for read-only files
79923f60e11f090facafc1ae823f58eb357aa48f iio: magnetometer: ak8975: Fix reading for ak099xx sensors
3fecbdee13b2ce1ba93dc1962552c739f834eb31 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
af24ea93d8bb6da3d6be44dc03bbf9f8855775b5 gso: fix udp gso fraglist segmentation after pull from frag_list
e0f2ef9f8ff5e4fd60390d17ba59266d403f3ffe tomoyo: fallback to realpath if symlink's pathname does not exist
d147de83c99623f5ffaa4c2129151fe2a6b70826 net: stmmac: Fix zero-division error when disabling tc cbs
441bda342600214150f52e1d12bbf5100a1b311e rtc: at91sam9: fix OF node leak in probe() error path
adeddbbc3b0f40adf2191402ba8edf6663526c23 Input: adp5589-keys - fix NULL pointer dereference
e538b502d5e186c6d8cc1a9dd52ace030a3126d3 Input: adp5589-keys - fix adp5589_gpio_get_value()
0aa86976a13a895c357d9e689f9dc47d4013248b cachefiles: fix dentry leak in cachefiles_open_file()
cc8207d6477210f25b7433e262edc4b26be2806d ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
eae28117b53b77ba52077c7e1a5005d663e6eff2 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
397708d89640ae10e43e7a1b10ea29a233853389 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
9258ae07c8b1f340d07a6eca4e18c2499f033612 btrfs: send: fix invalid clone operation for file that got its size decreased
ba7d4effeea8cd2b4d793ee4a83e495eb88a2d6c btrfs: wait for fixup workers before stopping cleaner kthread during umount
82edffcf00da877ef94c8385046b2999187d626c cpufreq: Avoid a bad reference count on CPU node
f42b5623df8372cad895e2e513c50b7e444dd221 gpio: davinci: fix lazy disable
9bf57c460ac23792abdb006caed51b0a4661ab0e net: pcs: xpcs: fix the wrong register that was written back
43b15a7c64edaa3fe705c6d8580120efb32830c8 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
7c5a9ca7991e98b7ea208f8ac004809c98ff7b93 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
de701b988bd286fba7cdfdec5249cf24831701ed ceph: fix cap ref leak via netfs init_request
51b39d3918f98ea82b749f02c91747639832a945 tracing/hwlat: Fix a race during cpuhp processing
7ff8b7e23800ef0f3564e03ff4c7b0937b331316 tracing/timerlat: Drop interface_lock in stop_kthread()
419fde93ed8eceb5d90641b6b5afc6204223b490 tracing/timerlat: Fix a race during cpuhp processing
d5a5eeeb652bb184d3ea7be7d6c9abb0ad3e69ee tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
a27117eada059fce27c5fb2019243a5c352e6a47 rtla: Fix the help text in osnoise and timerlat top tools
647b59587ed824e554876942f6803b001c32ad69 close_range(): fix the logics in descriptor table trimming
9a3ff7795770520f6b3a9ca7aac7fa007e08e74b drm/i915/gem: fix bitwise and logical AND mixup
9760cee50a7a90a803584c0ce860cfa1119ab900 drm/sched: Add locking to drm_sched_entity_modify_sched
bdcb723ee0bcd10c41c738ecfe5563d8101f14ed drm/amd/display: Add HDR workaround for specific eDP
99531b08d6db07bfe6fe9e647d36dfeb6f908072 drm/amd/display: Fix system hang while resume with TBT monitor
875bdb9a61da386b89bbcf10786f4be6cee77e78 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
ac15fe15170cd652d41a2c4e5e6bd587aea2cec3 kconfig: qconf: fix buffer overflow in debug links
ca85f1b3297964aeabdc378b0ab17470cb8bc009 platform/x86: x86-android-tablets: Create a platform_device from module_init()
d132cb78d873efd714025a5e6a58b75baa81ce36 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
1a57a1db70a5d98e50499ea3d66c1671651069fb i2c: create debugfs entry per adapter
cd75e8ed7eb38045d84c9e10f477d923b97e2b47 i2c: core: Lock address during client device instantiation
65b55c815c4efc077179357dfba31ffd9083b184 i2c: synquacer: Remove a clk reference from struct synquacer_i2c
172c4c7b131a1d4f2f4174022092f38f7b90a68b i2c: synquacer: Deal with optional PCLK correctly
3487e1ccaa20f4215bdc6ccbc72082f1e03f75f4 arm64: cputype: Add Neoverse-N3 definitions
dfdbc2766d3d5340ab13fd0a19547cd2f9dede41 arm64: errata: Expand speculative SSBS workaround once more
daf66ad8f2119e223de20241e00238c791c961d5 io_uring/net: harden multishot termination case for recv
018d1258ed8fb085b88a102c46f465be07631fe6 uprobes: fix kernel info leak via "[uprobes]" vma
443d5b8ae4a90ea87d9f93803898c756b6664966 mm: z3fold: deprecate CONFIG_Z3FOLD
9667d2aa4a4f2aca6f96fba6f6d25d536fd72c0b drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
b3f9ba05f755912139c276cb42cc4c0df4c1db59 build-id: require program headers to be right after ELF header
0a104317035d0f52238f60dd4cce9fad9c607a5d lib/buildid: harden build ID parsing logic
87da7ee60e13d75ef9efc5e49404c2085ca7ef97 sched: psi: fix bogus pressure spikes from aggregation race
fe40dbd6068ebbe28063799b5ee97a3711c61654 net: mana: Enable MANA driver on ARM64 with 4K page size
7e2f2e426f14a1a4389552e31b96ccca08206c19 net: mana: Add support for page sizes other than 4KB on ARM64
6d00aa473e3ab08839733ba22c29455957099d2e RDMA/mana_ib: use the correct page table index based on hardware page size
2a0e13e9e7ebdb37402902ed4727fbdbffc0d0de media: i2c: imx335: Enable regulator supplies
1c314f517852f9f4c519a3ed706e8346d5bc4d77 media: imx335: Fix reset-gpio handling
a2ce97d8cb9423637f45e2112b0c91d4182fd0e7 remoteproc: k3-r5: Acquire mailbox handle during probe routine
bd94938c5b0941b3e7596f91eec6e760cdcd5781 remoteproc: k3-r5: Delay notification of wakeup event
d35aa7d7bff9ec4f1777b5686f95c270ff3f0646 dt-bindings: clock: qcom: Add missing UFS QREF clocks
3d4342822b4c501c58ee825030b16cdd58f3915a dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
c0aed0db6c57dfd69877a76202f5eb5b9b1c05ff iio: pressure: bmp280: Allow multiple chips id per family of devices
af1589b8a72a5bc2f0e59f4e6e192651589b248b iio: pressure: bmp280: Improve indentation and line wrapping
0fe15b47268e60a6dc2a2b99e1187c9f70d32a17 iio: pressure: bmp280: Use BME prefix for BME280 specifics
fcf354255ee8df85a60b8ca1e9801fc4dd619a54 iio: pressure: bmp280: Fix regmap for BMP280 device
e0414346ca08ca001c7214ee3211b79a33a6e71b iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
9f02e65219235571ccfc1a526ef2f1ac5a94e937 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
bbbcc14569d3076afd6d1b5c269d2f64bedc8b4d r8169: add tally counter fields added with RTL8125
02d9314b1f419a83891b4d1ede3a81660fecfa25 clk: qcom: gcc-sc8180x: Add GPLL9 support
5c2b42f8bd1e406e53d7ef8511b9dd6bb56bb13d ACPI: battery: Simplify battery hook locking
ea564e65a46997190802e190f30498c76c8c8397 ACPI: battery: Fix possible crash when unregistering a battery hook
bb05c819afb046e33b8c9bef4e4982dc877fcafb btrfs: relocation: return bool from btrfs_should_ignore_reloc_root
4636867ab87e5f37effa863258a7f05b034d4026 btrfs: relocation: constify parameters where possible
6278fb4a95e22f0cb0a9de89799de5dc50384403 btrfs: drop the backref cache during relocation if we commit
f5b101d79d2fc6f7f664a3f14e446d3ae7997e79 drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
4908bb45b8e54c6955e6448ca8ded88d4119fc37 Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"
3c3b3c7dc1561f90914ba3bb14238e1fe393feba ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
9b00e4f74547d707f8f940db3bcb73170c7e8faf netfilter: nf_tables: fix memleak in map from abort path
110f7c493d645d7afd7907763462284d5d290ebc netfilter: nf_tables: restore set elements when delete set fails
88f841cec60be309d53bb634d1f37891b920f9b1 net: dsa: fix netdev_priv() dereference before check on non-DSA netdevice events
f9186035ac7a59ccfbd5d0ae5664f4f70c31b3f2 iommufd: Fix protection fault in iommufd_test_syz_conv_iova
f69f43254eb6734c53a5312cbfc99cd1e3a83b91 drm/bridge: adv7511: fix crash on irq during probe
e585be8854655935c31406046685c15019b9b46c efi/unaccepted: touch soft lockup during memory accept
392023184bba317f438c50fb92db45e704fcc5ae platform/x86: think-lmi: Fix password opcode ordering for workstations
c9c38a28171aa383d8bb856d3a6d895f0a0f90e5 null_blk: Remove usage of the deprecated ida_simple_xx() API
78c7c60f7a9babd7db5bd9e6a72d124c8574233f null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
035f3f6a467ba7f178a8e5e024c6b09bb755cb68 net: stmmac: move the EST lock to struct stmmac_priv
fb02ba4aa4cacfb8a82fe7b56413d59e08ce4814 rxrpc: Fix a race between socket set up and I/O thread creation
3af4522f5f1bd21efb798512c9efe15493942e32 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()

--===============8469452385537184203==--
