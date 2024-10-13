Content-Type: multipart/mixed; boundary="===============4159753511908611678=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 13 Oct 2024 14:22:44 -0000
Message-Id: <172882936490.3751992.13303728883730956950@gitolite.kernel.org>

--===============4159753511908611678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 40ecb23054221abbf1264d7947ecdf101d70e5fb
    new: ca67b12329e2ccee5bdb3ad7797dd2bf74671cdc
    log: revlist-40ecb2305422-ca67b12329e2.txt
  - ref: refs/heads/queue/5.10
    old: 7816a74e5a1f2e02e81e5e28d6a121d8cc386dd0
    new: e2daddc88a04f1f6062175e3710ebeafc539a93a
    log: revlist-7816a74e5a1f-e2daddc88a04.txt
  - ref: refs/heads/queue/5.15
    old: ef944bb2a45ddf9b1eb2cdc38f03716b3993ebc9
    new: 03157286e63f2d56a2547595aea4b6b411f2e2fa
    log: revlist-ef944bb2a45d-03157286e63f.txt
  - ref: refs/heads/queue/5.4
    old: f40cbb5e4989babba08f44df2891f3e2ec998797
    new: 528183b503b7df735cc090286e2ee1b52a6d53d2
    log: revlist-f40cbb5e4989-528183b503b7.txt
  - ref: refs/heads/queue/6.1
    old: 4a2263a66ee69e2b0b2681b8b74cd30fe2cca339
    new: 7d9c85eef95eca7fb0e812b806b625969f52f617
    log: revlist-4a2263a66ee6-7d9c85eef95e.txt
  - ref: refs/heads/queue/6.11
    old: 69a94a91310b34365e5249829b8a08a29487e843
    new: e01396f124ba46b68c7b0f849a922318e771cc22
    log: revlist-69a94a91310b-e01396f124ba.txt
  - ref: refs/heads/queue/6.6
    old: 3a1ea86df14290177c58c3367c58d20600819524
    new: 421f22005740535582f439995cc3c840df00303f
    log: revlist-3a1ea86df142-421f22005740.txt

--===============4159753511908611678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40ecb2305422-ca67b12329e2.txt

2f6d6c477ae9dde2a7471295f279b095207ec418 staging: iio: frequency: ad9833: Get frequency value statically
b3d3cf6325a5dfe10fae03582dc856f090b9c2d7 staging: iio: frequency: ad9833: Load clock using clock framework
54940da795481bceff2d682fa5c7ba3ca6d56cfa staging: iio: frequency: ad9834: Validate frequency parameter value
eb229c528c670d7799a4cc033d2c0ccd3c005763 usbnet: ipheth: fix carrier detection in modes 1 and 4
58e65d71a93f6266dd12ffbf3de71ff9e6914046 net: ethernet: use ip_hdrlen() instead of bit shift
321dc2492fae49124f82f038328abd662882a769 net: phy: vitesse: repair vsc73xx autonegotiation
a527262b4d8de5df6009f1d247356bbb559da8d7 scripts: kconfig: merge_config: config files: add a trailing newline
37432db6a626aca6fa34d4806ebd1b32f923dc53 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
42c74f586f2dc44630fe39e5831873ac63c26867 net/mlx5: Update the list of the PCI supported devices
b9574598ecebc62480045156b80e635d8f94242e net: ftgmac100: Enable TX interrupt to avoid TX timeout
527d9a73950124af54f421e2a6f92e945b766bc3 net: dpaa: Pad packets to ETH_ZLEN
582a3d8ca57467b8385e8621d2e335a32a46e17c soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
9c999edb0f8006f44754d030ce2dff6b23d9431e selftests/vm: remove call to ksft_set_plan()
b6da71652d161269f296ba420316d4555b6651c6 selftests/kcmp: remove call to ksft_set_plan()
05c35a326595930e603793d74aabbec1936b5d31 ASoC: allow module autoloading for table db1200_pids
caac004ce14e654b1beff5d3beb9bde07988674b pinctrl: at91: make it work with current gpiolib
d0960cb9fcd521c9ed3d53c5a65b0067ee80d26b microblaze: don't treat zero reserved memory regions as error
e25c89492da6ca30b667f3a2adaaddfc6899a753 net: ftgmac100: Ensure tx descriptor updates are visible
b1162b94092911beaf08ab46e1c8b9b11adab35f wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
af6e162ef3533ec3e30f0a77c269f0a99f69ef2a wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
e85d67b4a08236db51b4b65460ce0113219cb9ff ASoC: tda7419: fix module autoloading
80d590e8eb9dd40eb6c9eacbcd978fff3c5b9f32 spi: bcm63xx: Enable module autoloading
4a1740a8e56dfddf551dc8dd082ca6367d355c40 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
958a69624d9eaddec4459a383c66da426d373b55 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
cc38ef75135da194f514a870c554ac2993e5460b ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
24f4dba1a60feaa0eaaf2119996c383e0fa91bd4 gpio: prevent potential speculation leaks in gpio_device_get_desc()
637e2e1d09ccc15f6aba0f24308e81b9dbcd643b USB: serial: pl2303: add device id for Macrosilicon MS3020
81c9324addb58ae2b478beea7126f0c09b229840 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
7f65f1d11970af4bf3e5fd998ec0233b1616cf65 wifi: ath9k: fix parameter check in ath9k_init_debug()
86e0a1698be649f11ac48286620ba03eca04a012 wifi: ath9k: Remove error checks when creating debugfs entries
eadefdacf032531897b2bf12e9bea31c78d76f36 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
12bf75d881cd631479879ec26ad3b8c1ea6c51c0 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
e5a5b05c415f94a83dfa00bfe37cbedb22e2803b wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
d76b4fc23d75725083a60c88b4f449fc41ef5c7b wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
6c0334d0bd73221badf5f123509ea16efd3968f6 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
53f1ecdeda5e11f7c4557ccda1e7786bec7e6661 Bluetooth: btusb: Fix not handling ZPL/short-transfer
971231d010a6938da722ca714023e125f43cf759 block, bfq: fix possible UAF for bfqq->bic with merge chain
210ec8883adf73ebba42cb5afd6e6af8f9e396e8 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
b5f63117a7fcb2d2a72566e6a10c4e23969312a5 block, bfq: don't break merge chain in bfq_split_bfqq()
1f52135d71cc69f175bd10c45ca4834004c5d05a spi: ppc4xx: handle irq_of_parse_and_map() errors
c1ff3eb9e461a4ebc43554591adbb4771f3b974c spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
d43db8b324526a96022f1b43c2ac3df283317976 ARM: versatile: fix OF node leak in CPUs prepare
1e76fe0454aa6bc6a3528ef9e497b55afb7bbcc7 reset: berlin: fix OF node leak in probe() error path
26958898b36e9991c93c5038749927c8c64023bb clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
ae0a4e9b907fb877f57acf3e61bb9884d5d1b28b hwmon: (max16065) Fix overflows seen when writing limits
dc997ad0a1516d7540b855af1f5984e246f9fa0a mtd: slram: insert break after errors in parsing the map
703bd475d5810232f22bf2f69a12e89302aec2d6 hwmon: (ntc_thermistor) fix module autoloading
f854386d68d9aa417e2d3acb8bfc5e79feb15f93 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
4cda5ee93ed8c776dfe98844385e0b72c011ad9a fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
f4a2b61425a89375191841a4fc898660805a4db4 drm/stm: Fix an error handling path in stm_drm_platform_probe()
95cdf768bf2eab142c733bfd72eb1505e96b4076 drm/amd: fix typo
e10dfe4d30594a166ce0ee3f87f05d9f5f17a1c7 drm/amdgpu: Replace one-element array with flexible-array member
2352111e880d2a5d12e476880033ae90689e93f2 drm/amdgpu: properly handle vbios fake edid sizing
c5933b6750cfe67d9a9eca98f352a8d74ffdb1e9 drm/radeon: Replace one-element array with flexible-array member
65aa7d9ac607b931cfbe1c9301e0dbaa3f22ca33 drm/radeon: properly handle vbios fake edid sizing
e9b4186256cb66b62845f0355dfaba30a3aafcbb drm/rockchip: vop: Allow 4096px width scaling
1878edd4fd7e6b8e75a35d0d2c8b42faed880a94 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
135db8a076b71e89cecba79b335e2ff3c2033535 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
33ce4a2ee896a7076a29d93321dcc8da8171a22e drm/msm/a5xx: properly clear preemption records on resume
bb2a3bb9bd78d9aef1adc0e268307fb72b7588c4 drm/msm/a5xx: fix races in preemption evaluation stage
f808842b6cc7be434d56cb0dc8b3681a6ec9ca39 ipmi: docs: don't advertise deprecated sysfs entries
4c74ff9d81cdab36568a039e42757004b85ccb0b drm/msm: fix %s null argument error
49cf0258334bc43a40ded4d5e4c864cb60c69687 xen: use correct end address of kernel for conflict checking
e6282b471cecf66317051dd8bf20d2651ab63a7d xen/swiotlb: simplify range_straddles_page_boundary()
a6ce537324e9e6b521a71bc89d5581a85b366648 xen/swiotlb: add alignment check for dma buffers
8623128fc30b64c7103403e4825aca19ea744119 selftests/bpf: Fix error compiling test_lru_map.c
80b6f9fc291545e91961a7ea5abad9955089a97d xz: cleanup CRC32 edits from 2018
bb44db35110b88cdb6950aecdcd2eead1b349d81 kthread: add kthread_work tracepoints
56c8ae943398c05d2a9278b63483b8c414b45906 kthread: fix task state in kthread worker if being frozen
d6e024c75dfd4ff71a425689e8c14c4e32393717 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
7edbc5868fc1af18bd7f38550f73fb0ba2026392 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
aabf298e82c161ec1631fb660542a5dd126a681d smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
5bb06b5b391a4c7fd678a245629a68465792702a ext4: avoid negative min_clusters in find_group_orlov()
6e81bfbeed3456ac29fabbfff557380abc1f67f1 ext4: return error on ext4_find_inline_entry
9e7b4ae95f607d625f9d8de5242d34a1bd8fc53f ext4: avoid OOB when system.data xattr changes underneath the filesystem
992e6ffe7837227734278422d987468987bf461d nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
1e31d016743d58684eeb242fa3e4cc20a3fda12a nilfs2: determine empty node blocks as corrupted
e7e06fca97c1003444cb00392a1c2670711ed89e nilfs2: fix potential oob read in nilfs_btree_check_delete()
7cac5ff371015d10ccc829488fb30b6177395654 perf sched timehist: Fix missing free of session in perf_sched__timehist()
fb582b5be59283ae1a365b49fd55b954c9736be3 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
b4c676693b53001de26ac8b84fa5854513f6cb24 perf time-utils: Fix 32-bit nsec parsing
0e2dd1d9dde1cde5fe47c3a93f9b0543cf3be00d clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
af0aa1df08a72fded097baabc41d3c12a1444cd6 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
aadfd546ee381ab9652af3295561a892aa365c54 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
74d062d57b8ebfbbed96b19cd6786a628d70e690 PCI: xilinx-nwl: Fix register misspelling
0646b514a23615dad7f00031f441149b9c5f6665 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
6844ddf5dc143ecf24aaa456e8b92bf1fcfa1af8 pinctrl: single: fix missing error code in pcs_probe()
8dcce6d7131639f0a37250c954444127850083a5 clk: ti: dra7-atl: Fix leak of of_nodes
ca616cb262be49783b0c1f01cebfc3ac2426a58b pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
90e4c61a273edb0199b20532be1915d8449d3547 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
761d1f7038ddbad3897097aa034debe1ec5eed36 RDMA/cxgb4: Added NULL check for lookup_atid
fafa66c58dca0c348786a7c245408a2d871f822b ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
59c754b5bc20762cfcb2553b9ed96f874fe6097b nfsd: call cache_put if xdr_reserve_space returns NULL
8b72a2ff17261c7b622a46a267e334ac983575ba f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
708f7484b1bac0b2fd4dce955eccbc81b78fedcf f2fs: fix typo
769e225d6054eed1c361b23d8a1cd3dd1f8a200d f2fs: fix to update i_ctime in __f2fs_setxattr()
e7b9f23670f014fadf9383fc639759d61eeb2ed9 f2fs: remove unneeded check condition in __f2fs_setxattr()
b00ccec5fe42b7b6fb8841da3415fd6a1b07f88f f2fs: reduce expensive checkpoint trigger frequency
7662bb324c4c50466bcd2e6965ee0bfa98b08c98 coresight: tmc: sg: Do not leak sg_table
ca7b1bddbcdd30dd616ac957036ec3579a031b42 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
b948a29869be4f0500c9a934dad9e3c099ec6bc4 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
f0cf768a847feec69cd1ef0a68c5e4a3c16b08ac tcp: introduce tcp_skb_timestamp_us() helper
a38bfca8db3d91b143f63f85afbe5d98a31f1095 tcp: check skb is non-NULL in tcp_rto_delta_us()
aaad026a0d3ef9528562ac3ffa2bb6580d5185f1 net: qrtr: Update packets cloning when broadcasting
dd22a83f038a7b2f215ac21cebfef1c76b6ea9c9 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
14500355f041511cf2fccc0980c573f63df697cf crypto: aead,cipher - zeroize key buffer after use
0c31ea65d6ded793adf9d4d2505faf32ca4e3c5d Remove *.orig pattern from .gitignore
bd7e7c767fa324d09983d5e34afa25dfed46b83c soc: versatile: integrator: fix OF node leak in probe() error path
370f6154887ceb270ca493e865e9b356e1e4a298 USB: appledisplay: close race between probe and completion handler
539d4e194e566af992b0b026666393d02ec0cce0 USB: misc: cypress_cy7c63: check for short transfer
0b19b864db71fdba83df217e8e104f2dae6f8c88 firmware_loader: Block path traversal
6aeafc0ffee346fec128ca64df77eea7663c9609 tty: rp2: Fix reset with non forgiving PCIe host bridges
deb02e26e4fc8d6755e7ca91bf81d9671a16df1b drbd: Fix atomicity violation in drbd_uuid_set_bm()
799a4a9de34069283af41678d48ca751074d40ba drbd: Add NULL check for net_conf to prevent dereference in state validation
7273200927ea978cdae7f9b4b1e088fffabc911a ACPI: sysfs: validate return type of _STR method
396a1a3d55a7971cc18ef4fcc4c097728818052e f2fs: prevent possible int overflow in dir_block_index()
31f1f883f1c94037626c4a47db9ced7d829ed65c f2fs: avoid potential int overflow in sanity_check_area_boundary()
6c0f88fb5b8f5cee5f046cd92bed3c7e4e131bf7 vfs: fix race between evice_inodes() and find_inode()&iput()
a13be5c91101f6a94ccb70ba431ac499d1d39b38 fs: Fix file_set_fowner LSM hook inconsistencies
ac0ecdd2bb18a174bb318b00834fde957834a556 nfs: fix memory leak in error path of nfs4_do_reclaim
533008ec64a1c4522ea5fe2e80a21dab53b858ba PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
a630ce21d25375a041c66b242df66ea9fd8fe47c PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
5bd95959c5af6cc23c3fa42847382c6517350b3e soc: versatile: realview: fix memory leak during device remove
e57e49ee90a712a95f70ff7f5576cd81d3e4faf8 soc: versatile: realview: fix soc_dev leak during device remove
85992f893ebe83fd2e056876b8ba3b7182cd65a0 usb: yurex: Replace snprintf() with the safer scnprintf() variant
5aa8946f184b534c8a0d018f9f390bd772e754ed USB: misc: yurex: fix race between read and write
4f6348df2ffc5bd8c54732a0d782fcdc424e98f7 pps: remove usage of the deprecated ida_simple_xx() API
dc6e25dd43279e5b182f777b2f26935e8ecd3a5e pps: add an error check in parport_attach
db2c64501c5358f005e904951ffadfb8089ee840 i2c: aspeed: Update the stop sw state when the bus recovery occurs
3a4b4cfa730c68c85aa8479e950ea9b431ebbe2a i2c: isch: Add missed 'else'
b5925aee11df34af12c767c3dcbe2a07ca7d7137 usb: yurex: Fix inconsistent locking bug in yurex_read()
3bd467d92216796dc18269c513bd3a42d2ee5c38 mailbox: rockchip: fix a typo in module autoloading
9cd3dcc045e868b4ea4d45df3f9f314b0c292104 mailbox: bcm2835: Fix timeout during suspend mode
91bc0e8ed5b96b3f713ad16a2f4c0982b1f5a03a ceph: remove the incorrect Fw reference check when dirtying pages
27453b9287698865791aa97bdab4c508278cfd13 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
52db61650b2df8aa54b5363d34442426e8a231a7 netfilter: nf_tables: prevent nf_skb_duplicated corruption
c28e40ed7133f94883e16091f607b3ae2f8e8b4d r8152: Factor out OOB link list waits
e6eb6a5d81e3cf09a1591aeeb131ff6a7b375ba5 net: ethernet: lantiq_etop: fix memory disclosure
cb10d682966f9fc510bb141c86d54368efe03659 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
21e4eba3c74ed253cce379394f06b7a502d5dace net: add more sanity checks to qdisc_pkt_len_init()
0aafe46ba20d6901ab45d5acec39f4bc1220f783 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
4870266b73ef9cd705dac6e4a6d6aaa51d6ab053 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
c045ba10c446c75e5f054f0980a90fb3bb02107c ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
0a68d90e8e28f7e3dadca348012218753ac6fdc4 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
f0fb0b38693cb10ea0325bc06f34019c0bb41777 f2fs: Require FMODE_WRITE for atomic write ioctls
b19f78af57fe2ebf80ca07f009a4a702b55cf2b4 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
655e89e28f1e39d016494eb01bada57240eb070c wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
9ba133a68c0be83586be259f5592675609f57c3e net: hisilicon: hip04: fix OF node leak in probe()
c35acdbdbb32a3a9670a5fffdeef76b8946ae005 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
cf9b68aea1fd151b5cc2536ac09ed8a199d30796 net: hisilicon: hns_mdio: fix OF node leak in probe()
5ef6008a853e42887ad0b2c9a2bc8475ff1cabf6 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
69d04ee99c18b2a8ca8cee99f2ad56960464076d ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
01e833d5efd420e2dcbfea4d0099dc3b0210e7b0 ACPI: EC: Do not release locks during operation region accesses
81827fa545c163117b84db9ec21240fda4fdf4da ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
cbe71e532641b2f68f8df06e06a2642c9b172fc5 tipc: guard against string buffer overrun
19025b3aca51de74346aac18a07de44d2a7ed5bc net: mvpp2: Increase size of queue_name buffer
fbe9c9a02e97f3039c4113c500f07724b9fa24f9 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
0fc88b47aafdd17a7794a02e4c139acdf31d0e5b ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
24df8a4d01ae6cb12f0425d725ddccc6adcffcf9 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
6ac75904be6a488e2000a7970e5e8d4f060c3800 ACPICA: iasl: handle empty connection_node
204291473968bac24f8aa1ea3862683f4bdeb8a7 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
e6d551a920e02b1cfe56f9a91a077a1c405c7825 signal: Replace BUG_ON()s
fbc03349eacaed9fe9350b31e5245805addb441d regmap: Hold the regmap lock when allocating and freeing the cache
c99b212588430f43f407bd00468590dca0852328 ALSA: asihpi: Fix potential OOB array access
17a1a8f849b44505f031feb09b34e22fcd603cf5 ALSA: hdsp: Break infinite MIDI input flush loop
182a5ff9e256873ea7904d6417dccf387ea5aaf0 fbdev: pxafb: Fix possible use after free in pxafb_task()
2db9df89526b4e4da3acc1c9e728dd4d9aab72df power: reset: brcmstb: Do not go into infinite loop if reset fails
90ca90456cbc13b70a7653e525fde8e8721d9e45 ata: sata_sil: Rename sil_blacklist to sil_quirks
acade221a4f323b2376b7cda9cc1cabaf11d0c6f jfs: UBSAN: shift-out-of-bounds in dbFindBits
b9e21daf556dbe3a317e6d3a924c82baf0be5cb5 jfs: Fix uaf in dbFreeBits
a383f0dd389b985cc3f63fad54138a7293be6baa jfs: check if leafidx greater than num leaves per dmap tree
ab1bd7903426edcb1eb31b2cd6a34598c0df9558 jfs: Fix uninit-value access of new_ea in ea_buffer
461b9a14b158a3a28b875fd53f158035fd303fd2 drm/amd/display: Check stream before comparing them
af3a60662b1123d98650a2280ca6c8f501339b09 drm/amd/display: Fix index out of bounds in degamma hardware format translation
ce71b4f5ce67c1e4ff7c567bd2d073912a6264c6 drm/printer: Allow NULL data in devcoredump printer
1056c0fc367ca6ec4c8bc01175242e6bb4294877 scsi: aacraid: Rearrange order of struct aac_srb_unit
77b12f041cbb8f6c2ec800ad9cec9886cdafbd63 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
981ea965a4fe297d1d29b61666520ea4dbc55280 of/irq: Refer to actual buffer size in of_irq_parse_one()
8a152dc5c45823ac070c654677ec64a5fe865e8d ext4: ext4_search_dir should return a proper error
073a99f7534c05b37828579f9549659ed393393b ext4: fix i_data_sem unlock order in ext4_ind_migrate()
6655493dcf5a46c513f238c786622c5f4264d9c3 spi: s3c64xx: fix timeout counters in flush_fifo
c6d5dc7f29a73975309b2dfb5047aa477410c972 selftests: breakpoints: use remaining time to check if suspend succeed
4629b3841703c013e8fcec74f713f35895b3dbb9 selftests: vDSO: fix vDSO symbols lookup for powerpc64
5d086096cf0852fa814c59cc2dad2dc56be39037 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
af5899e6aa6eea62b66038e87fa79753a9ce5a14 spi: bcm63xx: Fix module autoloading
e9611b063c6adb1c80f7a8a8fb6cad33459330ed perf/core: Fix small negative period being ignored
83d3c56924db7ef79f6053fa18495d8e04596be7 parisc: Fix itlb miss handler for 64-bit programs
3deefd938da70db9691669686e78fb97c3755d64 ALSA: core: add isascii() check to card ID generator
b8c8de20c4fd471bedfc97ef4576db20f18c94c0 ext4: no need to continue when the number of entries is 1
e689fb76fbe693ee4f62667c240d0fa681afdd4a ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
0687a344b72dc5a3edfb6f559ff855b364154bfe ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
cbe99e449e0c898b2b871bd336fabf633bfd00a9 ext4: aovid use-after-free in ext4_ext_insert_extent()
9bf10b7ad89e4dea8c7415bee4d6a1da7d1369ad ext4: fix double brelse() the buffer of the extents path
f4d3a41972b3f18419aca907110d21c687966f4a ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
9d503529f9ccdd8ad87ee7d360db603f71fc4d37 parisc: Fix 64-bit userspace syscall path
3c2f477c6571055a4f07bc965a9771a9ee5071e5 of/irq: Support #msi-cells=<0> in of_msi_get_domain
65a140e89cd0c5d1a559ba2575fe9c7481cdb062 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
45b57c1176e944e0fdd246713515796c03549799 ocfs2: fix the la space leak when unmounting an ocfs2 volume
23283493b94a6a5192da4c8df529dd351a79809d ocfs2: fix uninit-value in ocfs2_get_block()
585e56d5e885b75403ef3c5f5c51c1043f5e520e ocfs2: reserve space for inline xattr before attaching reflink tree
fa84fb998f661a846bd3a7e208fc3792c8341f60 ocfs2: cancel dqi_sync_work before freeing oinfo
3a0ddb3ad16b2006ddfdbc0e56e3c1bde3aad4db ocfs2: remove unreasonable unlock in ocfs2_read_blocks
bb35286a2791ed8146bf66e5e7a2fae0c53aae19 ocfs2: fix null-ptr-deref when journal load failed.
9af7b1998e924b3bc75bef65bf3a74b9baec91de ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
3ee50e89c52bb73491c5b886142f2f2697bac7a1 riscv: define ILLEGAL_POINTER_VALUE for 64bit
1126245d09f6757a81db58870f7227cd463d912f aoe: fix the potential use-after-free problem in more places
5e8df3113d7daa2c994f4dec944f95f9f2ea7f32 clk: rockchip: fix error for unknown clocks
a8884c0934ebc55efac289c0f89286b7e4ad481d media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
6be74dd886bec398e80bc72569cf4c6f7e1821b6 media: venus: fix use after free bug in venus_remove due to race condition
9df73a20f0a6e37abe69781fb98e48f556de0551 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
61039f60e45973a040541810983638237b64074c tomoyo: fallback to realpath if symlink's pathname does not exist
d82802e236345ae040e41e7980fa3cf3afd92526 Input: adp5589-keys - fix adp5589_gpio_get_value()
989821cc981599d9a08a4b5d26ad169b58991773 btrfs: wait for fixup workers before stopping cleaner kthread during umount
7f681ad9185a2d6169ec6c88bc1a17e1001a9729 gpio: davinci: fix lazy disable
0d9dfc918d58b934eeec757f44924c71656ab6b0 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
cb7e6480896ca2a9ec3b35f08178d54f25bd8649 ext4: fix slab-use-after-free in ext4_split_extent_at()
322277b32d62764a51f324c91abc62490ae11905 ext4: update orig_path in ext4_find_extent()
a5f84fb74a8c3cb80e52dbc9413770b3b24f2ff4 arm64: Add Cortex-715 CPU part definition
ab0346bd1c205b0bce8818b04cd3443127d3e514 arm64: cputype: Add Neoverse-N3 definitions
8c08c1843171bc3bbf8ca8dc5d17c3a91927a1e5 arm64: errata: Expand speculative SSBS workaround once more
e12b56e84f9bbb1bc68c103194cf779eb0102637 uprobes: fix kernel info leak via "[uprobes]" vma
9f6bcfa95ed0c39e57b0b355ad76ce5c76ba728f nfsd: use ktime_get_seconds() for timestamps
049016d41cb383f0cd1995416f7d9be2dbe03df4 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
f1189edb920ba70ae830d8425db46e4d3fe763f9 rtc: at91sam9: drop platform_data support
932c79dddc24279896e8aa7182802bee9cf6dbc9 rtc: at91sam9: fix OF node leak in probe() error path
dc622a8312c63246f9f10abfca9872868e960ff5 ACPI: battery: Simplify battery hook locking
6acaa40c412f30de594000e3923cd4e8636d7740 ACPI: battery: Fix possible crash when unregistering a battery hook
1c05ca65b70dd40e98a23334c76d3180fadf40e4 ext4: fix inode tree inconsistency caused by ENOMEM
4d0ff9a7072483536c95cee205ba5c0009069545 net: ethernet: cortina: Drop TSO support
1dba07a577e7d77a9202b5c562fb7dc23c767c01 tracing: Remove precision vsnprintf() check from print event
45c989511eba85114d2cc8320a5614d9b9c40e0f drm: Move drm_mode_setcrtc() local re-init to failure path
82e277223671169de6539c714d09fcadd459c0d5 drm/crtc: fix uninitialized variable use even harder
fd29cd1a8d307d0cbf953387709e3f4d4582dda9 virtio_console: fix misc probe bugs
1a608ebe996b8f5db20888029a7c3f54a470ecab Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
7b3c023a615c70336cc8e93ed999b132892ae6fa bpf: Check percpu map value size first
23b817ce977e168124f49a401252e6836e65fa71 s390/facility: Disable compile time optimization for decompressor code
8c002a79e5eacfb9520a742888eb69d911e7f7ce s390/mm: Add cond_resched() to cmm_alloc/free_pages()
391beb941f8f501955bf1da0e6625a253e660f31 ext4: nested locking for xattr inode
f9df6f3fd70e5eb5b5abcdc123be913c023ccc8c s390/cpum_sf: Remove WARN_ON_ONCE statements
2ed326f34609372707e958c7c87d4eae554dd708 ktest.pl: Avoid false positives with grub2 skip regex
5ea844a9f7fab0af4250e431f08fbdc9391a5248 clk: bcm: bcm53573: fix OF node leak in init
c8e31b7eae765aaa7fa27005f5a3ffb570c061c1 i2c: i801: Use a different adapter-name for IDF adapters
ae36132a07fdd5eae3c7c3c71758efb58ab766c5 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
fc94cd896279b76f92d5dcc4edeb78d85e6262a3 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
f2e58ccbb04fdb21ec921c82ac4a559a062a08e9 usb: chipidea: udc: enable suspend interrupt after usb reset
1edc05ca7a56c9047d33b9bb54754dc6a81ba042 tools/iio: Add memory allocation failure check for trigger_name
91c77a702bc81f559dc6fb3329e1a5c1d61cf303 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
8043e48eaa9e5c01a3ea03b6ce2ef40967fbc0dc fbdev: sisfb: Fix strbuf array overflow
33605da33da18fb1717876ba1e890de30477cb5b NFS: Remove print_overflow_msg()
d8e49cc3da752c57eefc88385d1cda653af116f9 SUNRPC: Fix integer overflow in decode_rc_list()
af4624e906080c7f92506a061cb496db580a704f tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
20b10178f60d7e918dbccb45f1d96d09d0d3ef9c netfilter: br_netfilter: fix panic with metadata_dst skb
e1dad38516ae1c48b93554fcc81051a3a792e634 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
ed84d8b64f8e81ba392c0f09de17c157d4aa5738 gpio: aspeed: Add the flush write to ensure the write complete.
530eba95bb86fca9e62a0f3cc724f00008c812b2 clk: Add (devm_)clk_get_optional() functions
898772b321ca410089dd86535873c69cce05147f clk: generalize devm_clk_get() a bit
55336d900c87f08e1ef212d67cb7d9e0ad0a995f clk: Provide new devm_clk helpers for prepared and enabled clocks
61e5de3a2de5a00bbdc907fa2e2b868ec639e8a3 gpio: aspeed: Use devm_clk api to manage clock source
8fe1d75549a38cf45c6e064d9841fceee496c660 igb: Do not bring the device up after non-fatal error
d03ad946d1645fc19387ff31f917a286d44a4db2 net: ibm: emac: mal: fix wrong goto
ca67b12329e2ccee5bdb3ad7797dd2bf74671cdc ppp: fix ppp_async_encode() illegal access

--===============4159753511908611678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7816a74e5a1f-e2daddc88a04.txt

f0bc96bdc6828b7d9f10d1f049cf5353c6e3051a usb: dwc3: Decouple USB 2.0 L1 & L2 events
e6a08602949c5551d74980d62a436f30e344059a usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
5f134953f4fc5dbaaadc8af1de07d7ee621b2768 usb: dwc3: core: update LC timer as per USB Spec V3.2
c8fd90ad3aa1d777bc4ed1497dd8ae9ff4e8f7fb usbnet: ipheth: fix carrier detection in modes 1 and 4
6c4982064ab0da81a23d14a6eb857c3e4290e759 net: ethernet: use ip_hdrlen() instead of bit shift
15f1f458a5b676f6ecfd3096269e1c71d13bc3a9 net: phy: vitesse: repair vsc73xx autonegotiation
23a01ede9389ad60694bc313181b09e50df73fdf powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
4a521ac2dc68a2c31a4a69b6b72e18a6d0ae70cc btrfs: update target inode's ctime on unlink
416fbaae00e288dd66b88738110168c394ea6ca9 Input: ads7846 - ratelimit the spi_sync error message
e3a066f87497b5b1c9b988f4bfdc33683a46104b Input: synaptics - enable SMBus for HP Elitebook 840 G2
42988abe7d462fae14f00ea19070d9447d5b180b scripts: kconfig: merge_config: config files: add a trailing newline
3a055ac9cdffd5e64e43317609b93207cc76cd61 drm/msm/adreno: Fix error return if missing firmware-name
910088b5230336334dfc51b999ffc62e7f817ab6 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
3996ac32c6dfefbb472c30e3c3d04bb5d1a56e91 NFS: Avoid unnecessary rescanning of the per-server delegation list
7856cc56a97d999207ebb210e6de23820feb897a arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
95ee9a25dd13cc5dfa861526d6d5c5a9554d840a minmax: reduce min/max macro expansion in atomisp driver
12e1e7cc743b065cd6f2384dcf97241fccc6dcac hwmon: (pmbus) Introduce and use write_byte_data callback
cb00db5c1104c164b6e2aa9a034fd20a815efa43 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
5166bbbe632b1f533132edb9bf061fc0d3d0aa39 ice: fix accounting for filters shared by multiple VSIs
629f173a85cf8d91e611a475381e60acbf1473cf net/mlx5: Update the list of the PCI supported devices
b6babe433bc4fdd54e24329356770f7f705a2ba9 net/mlx5e: Add missing link modes to ptys2ethtool_map
889609755af472b7a703f29d4ed33a0efd046de6 fou: fix initialization of grc
eefca2e9d666d87ff28f56070ebaa3d76db25996 net: ftgmac100: Enable TX interrupt to avoid TX timeout
f4d11ba1b2daa9400a5eb7f3ead268b37976b4cf net: dpaa: Pad packets to ETH_ZLEN
b20956e16173e9b83baa04656168f8b96cdc3cce spi: nxp-fspi: fix the KASAN report out-of-bounds bug
1f33a1575753a928d64c98ce6a62617819a960e0 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
e393f0b2346c7ff445336933f6719930fd72b179 ASoC: meson: axg-card: fix 'use-after-free'
60d7945dd5bd0e37b9e6529de3861e24dc5cb931 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
969e50e21ceae0ffafd76adc083d97eff44f2700 ASoC: allow module autoloading for table db1200_pids
a77b703333eea87906a68b2cef63e469eead153a ALSA: hda/realtek - Fixed ALC256 headphone no sound
f6bfda285c0b841ee8659cda9cf21da3439be0f0 ALSA: hda/realtek - FIxed ALC285 headphone no sound
1f2eec58743e084e6ebe2a8fb69ce27d8d5239fe pinctrl: at91: make it work with current gpiolib
a48b0a27bd8e0aebb36286e51254f7c99935015c microblaze: don't treat zero reserved memory regions as error
e7e2ba73d058dcddfdca590b0479dd98cb388e2e net: ftgmac100: Ensure tx descriptor updates are visible
fd0624a0846f478837346c3f5019165b982a3204 wifi: iwlwifi: lower message level for FW buffer destination
8b3809fc608cc8ffa65f5942fbf1ec8d9182e4ce wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
d381e31c0fa6b100edff75da5188ceff1c53a39b ASoC: intel: fix module autoloading
3e37bc41567fb226f1b6f34980ce8bbc402f93a0 ASoC: tda7419: fix module autoloading
7278f26043cda87761d50f2a68ff8e9c255bc29b drm: komeda: Fix an issue related to normalized zpos
841f63696c1a14b6c9708c1a4811359a87bb5696 spi: bcm63xx: Enable module autoloading
541b3c4b222241dff87f01f1fde991134e9eff29 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
101fe3b6b15f57b3abf7d7c7bee7cd9baa34add9 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
b974d2340d30173fb99d191bb30fda406e0af362 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
8eb25d14435c50e4ba7e3888377e1f59fd245627 cgroup: Make operations on the cgroup root_list RCU safe
a88e1c8b26b7bbc0f56b06b95a6edb40100443c5 netfilter: nft_set_pipapo: walk over current view on netlink dump
9e93cfb67014211e49b8d14e2de73a064c2c78f8 netfilter: nf_tables: missing iterator type in lookup walk
e8ebc096f05ebf300aadea33964459dc3398607b gpio: prevent potential speculation leaks in gpio_device_get_desc()
ae66382e2f910d53f1c7d2d515178156a3a4de6a mptcp: export lookup_anno_list_by_saddr
a638a88bca19bb78da489a48060ebb7b11d5df22 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
f172f28dd052bb2aef9e02e1c7d2e8d983630276 mptcp: pm: Fix uaf in __timer_delete_sync
4ff858049795e399b3a4801ce0c597956cb15349 inet: inet_defrag: prevent sk release while still in use
ee086abd47d7cd719f4939425e3c7577429326d2 x86/ibt,ftrace: Search for __fentry__ location
6f84265024d55934aedf7ba4da47b2ee31235441 ftrace: Fix possible use-after-free issue in ftrace_location()
fc08bbac23210d86b84f8f562846593a15ac4abd gpiolib: cdev: Ignore reconfiguration without direction
f6ec1079451df5799725c56aefda71c3aa52d289 cgroup: Move rcu_head up near the top of cgroup_root
8b41b5c417f0b756e2f0dfd1f6d412ba5067ab7b usb: dwc3: Fix a typo in field name
4d7fb5f4347b0103b36146181d09f21686a1d422 USB: serial: pl2303: add device id for Macrosilicon MS3020
653bc3135ff46e3aa4880fd1d57e78cac000b2ad USB: usbtmc: prevent kernel-usb-infoleak
f8dea35828ad1a8d89cf61222c987d237ee21c67 wifi: rtw88: always wait for both firmware loading attempts
82236034e6fcad3eb5a6f705c588862745698527 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
f2a59636049580ffde27f6091f6f8baf8858e441 fs: explicitly unregister per-superblock BDIs
c9fb08abad16323dd074d2477313ff1dcc07e5b3 mount: warn only once about timestamp range expiration
06ba7534e50f810fe6eae2dc62c96cc028359c80 fs/namespace: fnic: Switch to use %ptTd
c8f798a4a0e1f7cf666163882b18950ce15a5214 mount: handle OOM on mnt_warn_timestamp_expiry
b4b40c68191760e68a03bda03050e58d3a352d43 padata: Honor the caller's alignment in case of chunk_size 0
cafe5ed7aa930bfd776dd1c28e421f4d58f99dc8 can: j1939: use correct function name in comment
805cf0351a7831f921dd25e2af654da5f482e459 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
b4e1fcfbc1b850deba47d149f6ce9b6aaeb42537 netfilter: nf_tables: reject element expiration with no timeout
575a86468707d66546dc07b1a21329e5be6945ff netfilter: nf_tables: reject expiration higher than timeout
bffcf27031c3307a9a1b85dd715ed5af4113fc87 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
73923c0f43454e0c54840793d6e94e742343541f wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
5ed86b52ac669d531b082b3ad0131a18b0504bd7 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
ce0e9b145de5f2307a936977f6d44e46908b6b05 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
32ca8c3f2dc04f1b3171b94eacd80609185d2388 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
36cc3a6aeebed1bc390f9a16c7c6ce00eb02457c wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
0735c5849c134686bfca811e87d21b8f919e24c3 sock_map: Add a cond_resched() in sock_hash_free()
bc6feb1768581008566bd8ae09c3202a62f8c17a can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
cf4175182f06584220af0b2225120e18ef7445c6 can: m_can: Add support for transceiver as phy
3a6b9a6ccd5a049f0a8111668406bf9374139704 can: m_can: m_can_close(): stop clocks after device has been shut down
b9fd2c2bfdfcc1cb6ef7abe7f46d95ec9f06587f Bluetooth: btusb: Fix not handling ZPL/short-transfer
5bafcebeb00e7fd215e2128c0d4333e974aab7f9 bareudp: allow redirecting bareudp packets to eth devices
2039797c52538986c47f7631141154bb275e8e19 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
3de1c87b01a02db25ab4e17c1f4545f7723e2168 net: geneve: support IPv4/IPv6 as inner protocol
3c97896d3cca9f0a0aa84e021204fad3b0b1e5bf geneve: Fix incorrect inner network header offset when innerprotoinherit is set
0186430c383ce5776ae3a32fbb8bd0345249ddd0 bareudp: Pull inner IP header on xmit.
87e0c5a9b797d3457aa1d20f2358c9d7cad39999 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
ad9b32e7f58a2d6a07b4a3edf8f4ad1091f7f487 r8169: disable ALDPS per default for RTL8125
ff2f504444a9149f08e8333c17e4c008d94054a2 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
166dc8f52281e988a2b2c2f5afe886e89fa1e2d0 net: tipc: avoid possible garbage value
64e40cfb003d9df9b1c582a34e3c2ec5fb4b0687 block, bfq: fix possible UAF for bfqq->bic with merge chain
f554ac0723c23070859301244f621b86fd99964f block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
9700426c94a7ecb27fb4d5e05c496861347cdc13 block, bfq: don't break merge chain in bfq_split_bfqq()
9cf8cb4113539c7710b7940fa5358e18299fb7a0 block: print symbolic error name instead of error code
89ea21fde825637a6da7d4042c42f08d64c1aaa6 block: fix potential invalid pointer dereference in blk_add_partition
13b2b883d8d91e9a1fdec6fce53335a6105d8791 spi: ppc4xx: handle irq_of_parse_and_map() errors
c6b0943d898c0968bc31e95ef6dc90538b4c55eb spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
8b543b7ad6904a274ec2537ca9d6365413062aff ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
cdb0e1a7306c369a52c8b64559ea0f0ccff89a0e ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
0457b937d6098b89db795dc88bae5cd2fb995a5c ARM: versatile: fix OF node leak in CPUs prepare
81d20efba41ad9eacf3eec314eda90f11a23d790 reset: berlin: fix OF node leak in probe() error path
89f452332d1c12852765e21ce921226ca1fabfd4 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
d13162e2d63ae88279d5923682fa09741e91b177 m68k: Fix kernel_clone_args.flags in m68k_clone()
3f63409f8934a7070820e8451d31c3cbdd5f035f hwmon: (max16065) Fix overflows seen when writing limits
a1680021d5e4be1c0d979ddf60eef899594235cd i2c: Add i2c_get_match_data()
0deda603ebde9c6ebc6280697c6ddb4f75ef06ea hwmon: (max16065) Remove use of i2c_match_id()
507c48e50279e384f6565e58adc7106845a82458 hwmon: (max16065) Fix alarm attributes
c8457b78fc90bf266aa769b305763b515d23ae74 mtd: slram: insert break after errors in parsing the map
94050196156dbf2c23a173557ea98473f9cbdc1e hwmon: (ntc_thermistor) fix module autoloading
646389f4a8b77ba36a60d86fddba2873cfdffa15 power: supply: axp20x_battery: allow disabling battery charging
70ee3dd65336732a7c0fb599f60773f472b44e52 power: supply: axp20x_battery: Remove design from min and max voltage
d6fb95f1e9a68210300c696a1ffa618e9f8664d6 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
9704f2d471dc0396803f3486601e83e244e18d33 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
6c440ca66802d8b517c51018578a0ffcd7948e96 mtd: powernv: Add check devm_kasprintf() returned value
f481869dd6d00d762176d37f9adbe2cea8785e7b drm/stm: Fix an error handling path in stm_drm_platform_probe()
6184c3b4451166acf4ed9deec6d1d327faf38c6f drm/amdgpu: Replace one-element array with flexible-array member
45e6cc0b7a99028b869cba19010fe3f7fba4600e drm/amdgpu: properly handle vbios fake edid sizing
386e8909e29947315e1e90e75713e3e25b98378c drm/radeon: Replace one-element array with flexible-array member
331618780798ed0469800f997f0902696f8956cf drm/radeon: properly handle vbios fake edid sizing
7697065ceb990db2bc3ad3c9eaae5a1cd47b5762 drm/rockchip: vop: Allow 4096px width scaling
85e2a2f9eba9c9ceb7b3913d5cf26da5f2129c2f drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
6f9c0fe4416c778e86cc44c27ea5c2807e4636b1 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
2aa337e3c616391cf021a1ac78258ab6e053d9d1 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
a037e321bc44b2b29dcc824f8b15c7ceb0429a1a drm/msm: Fix incorrect file name output in adreno_request_fw()
ea108689d45890b82a54b61862fb6fe24a1a4900 drm/msm/a5xx: disable preemption in submits by default
45ffb08fe5903437527a29ef5cef6eb6b1d39bc8 drm/msm/a5xx: properly clear preemption records on resume
202efebb9678af3e3e2360ba89f305b5ba5d17a0 drm/msm/a5xx: fix races in preemption evaluation stage
1a794fb6f56a987ab5a2f709e528e4f1c4951b7a drm/msm: Add priv->mm_lock to protect active/inactive lists
d2a3bcddbf9414f209a99db195d9bc755ef4dd61 drm/msm: Drop priv->lastctx
07265090fdf32d63de985055598b620f80af0081 drm/msm/a5xx: workaround early ring-buffer emptiness check
223d9f261d94d14a92fd5f22bf2683e43b2dfcdb ipmi: docs: don't advertise deprecated sysfs entries
f92b4cb01aca2cd328a48a320edb0e4c6897fa48 drm/msm: fix %s null argument error
0dd915e6d227c05a861f3546b56ed42e0c91268f drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
2d584c301edeaef0e48255bfd8cec56776acf083 xen: use correct end address of kernel for conflict checking
66768eed0dc2c607fe9770dea2d6ef07e2e95bf5 xen/swiotlb: add alignment check for dma buffers
c08ee2a27f885678e4565541325cff0d594971f8 tpm: Clean up TPM space after command failure
c2617f7ca4080e55d5d671dd4ec6349ee0efc4ff selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
0e6ba264ba5edfd7016c78cfd9e7b46d12c43124 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
ccc9853b89418b936d52e55d7c954f870f84b6f8 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
4d964dcab5a4e581336a946f6fe29edba62a27f3 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
f117c8af022dd19a9472fc5e7179776b63efe642 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
e7e635bccbbc678ea69994f3508956ba06710ab6 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
5a30ae71e7747f95715a68cd7a34dc7064ac0b65 selftests/bpf: Fix error compiling test_lru_map.c
b4bfcc4e70ab948097178bfa5983fb6609519f21 selftests/bpf: Fix C++ compile error from missing _Bool type
393ce5ecf60df3eafead2029e8b2c7f0b39c6d2a xz: cleanup CRC32 edits from 2018
d3a70ed0b56cff1811b963d5613722b22e9251b8 kthread: add kthread_work tracepoints
3462f83aed3598daf9247d70d45b64a56188415e kthread: fix task state in kthread worker if being frozen
d879865a6cba07e96a212f65d838c5e9e14bc8b0 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
81035a7fcd886dbf406a1e4694e9b941128b59b7 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
b32b0aced70525a46d2cf7d07cdaeee43cd21e12 ext4: avoid buffer_head leak in ext4_mark_inode_used()
c57979f76c76d73f903eb3d1e8f0b86188a63813 ext4: avoid potential buffer_head leak in __ext4_new_inode()
747f09c4794ba8d6fcb503ede25f30609d5a4091 ext4: avoid negative min_clusters in find_group_orlov()
a80d58f50a75a4b483da9efb21990c3016cc391e ext4: return error on ext4_find_inline_entry
78bda4abbfda781051ae7f03f75537c9ce6dca1b ext4: avoid OOB when system.data xattr changes underneath the filesystem
cc5ee9afbbc71a11d63345fde450fa49eb5eb353 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
9126f145ace175aaa2c09919eda9ca0fd54ab00c nilfs2: determine empty node blocks as corrupted
bac213872c56f273b57c0ae3995e565fe1af4c1c nilfs2: fix potential oob read in nilfs_btree_check_delete()
787278038781274faee3ba3d4e4d267af96d316d bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
a83e9440536cf2bdc8a1ad754117378cdfbd2368 perf sched timehist: Fix missing free of session in perf_sched__timehist()
46ab807665b997b83743b2aefbd1dcd45d823f5a perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
8485b3812ca1208e74301e31f8b83190502fee71 perf time-utils: Fix 32-bit nsec parsing
e33d16449c487fbd5f534f444bb8ae30bf7ec7f9 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
14e1d6fc370b295f5745925843b9c40ee69731f0 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
dd22b863667522bb6d4f00aa2d40e2171673d3c9 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
39f98f6a3aba7c15b61749817890e74c17a85742 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
2535fd649305726cb9ddf73f62a1ad10534f0764 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
c3dd99d3b93fd170affc88717289b6af749adecd PCI: xilinx-nwl: Fix register misspelling
52e730d90c2cf187f303fecc96ffe3d2ef829e36 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
43f9bb6ef6a4264f344e9d233043728363ae3e3a pinctrl: single: fix missing error code in pcs_probe()
f17e33bf066c4b5a79328301a92d2dcb63cd34d8 clk: ti: dra7-atl: Fix leak of of_nodes
d103a4deb8dc65dbeda3a0538d5a32adb45b5351 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
e30f0cba3592deee810e2bb3d462b63201bd273a nfsd: fix refcount leak when file is unhashed after being found
ad462e7c67f3f68179ca3644b1e8f6cc9610d931 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
c88edf77b5e6079a5d6f189c2a520d38abb5efbe pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
4abdf86d60597ae2d36b8292419a70bfd1528880 watchdog: imx_sc_wdt: Don't disable WDT in suspend
aeae3b203d4262b02cce616e0f65a1262932a103 RDMA/hns: Add mapped page count checking for MTR
f75a8133db886b1ba22e3ee6ba311c35a28e7c30 RDMA/hns: Refactor root BT allocation for MTR
3e4800758d0990718bbf0347e119d4f96dc6b888 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
587b522b32678d18e6a46b43465b1a7d5a48fb6e RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
d3a4c091d7946cd7677f084e38f026afbeae60de RDMA/hns: Optimize hem allocation performance
ab85fd0f7422955043b79508986ea945efcdcff5 riscv: Fix fp alignment bug in perf_callchain_user()
7dc6cfb5deedf4ffd10b37fce81aa29f36ff126a RDMA/cxgb4: Added NULL check for lookup_atid
9765e288ad623f985a49262bab9df961bb0d4839 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
9641162006dce74194986089c3038f3d31180752 ntb_perf: Fix printk format
6d06932c11dba67bfc7bc9171cddcde7238d137d nfsd: call cache_put if xdr_reserve_space returns NULL
f870811965cf12f1d1dba2dcb49b496dc5d22b18 nfsd: return -EINVAL when namelen is 0
c261ada01554e306190cebc129ca1f53fb51c01b f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
8b6377f8ca003b8b26935be74b7992f3dc0e2ad8 f2fs: fix typo
9c57d83db574f384a69c030fa621e5bf5974e423 f2fs: fix to update i_ctime in __f2fs_setxattr()
92a9f46f3f59d78e8e8c25c2dca68bf07f6d05ec f2fs: remove unneeded check condition in __f2fs_setxattr()
10297d6e46829a6e9f0e89a0bf23866501dfbd4c f2fs: reduce expensive checkpoint trigger frequency
231f861b425c1371a43651f5c2db4a6ecc7b4ccc spi: lpspi: Silence error message upon deferred probe
05ddc039eb9b0b5d34dca8b0ac00d5f35c7d4929 spi: lpspi: release requested DMA channels
80dfac5d56b4a4da92bfea6e03c49580608156b1 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
cae158df01523aa6e065b9b82cd6dbea8bed4d00 iio: adc: ad7606: fix oversampling gpio array
2b605c9d803832d11af656568c3007d724722697 iio: adc: ad7606: fix standby gpio state to match the documentation
10962e7a94d7dafc4bf857aa74ffa31cbfff49d1 coresight: tmc: sg: Do not leak sg_table
20c12931bbce66c037f2291d3aa3e3b3e63c10e9 interconnect: qcom: sm8250: Enable sync_state
ab234e3bd0c9072db1e2bfd5f392183219cb2154 vdpa: Add eventfd for the vdpa callback
9cafc81bc72f6a1c4214c2602fbfb1bdf66e03c4 vhost_vdpa: assign irq bypass producer token correctly
7f28b5fb376802a542a74050675242b6f1129cf8 Revert "dm: requeue IO if mapping table not yet available"
c52681025855fd76f69a68d95132bcda50f69008 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
318a3000696bf12a1a08a516b284715b605316a5 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
a48390a813c659845e7886427126df6df545e0d1 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
4541b107b56f36b0aec15009e531ed3ae26aa5e5 tcp: check skb is non-NULL in tcp_rto_delta_us()
87171c34b7039d09de684ce4ab3640f77c1d1463 net: qrtr: Update packets cloning when broadcasting
1c55a23cffae8de12b70dc20c3d5a20a871fd428 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
9634e90fc874e4eb8b727b0fbcffc057eca60bc3 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
4dfed8a4ff090b66ebbd62689d797e610bddf5a7 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
d86922fc87498b4deee3e66dda0535fd0ea01142 Input: goodix - use the new soc_intel_is_byt() helper
da1ec68d028aeffe3f24a41b9698f08221b20c1b powercap: RAPL: fix invalid initialization for pl4_supported field
749e7dbe7d4d62cd8ea6f39033b05f7563ab6f3a x86/mm: Switch to new Intel CPU model defines
3b9930180cbef84ad2f6b2ab7e01e949d8a5fce7 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
13224578d20e97b8cb460222dcd687a512d978e9 Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
4177b418c20c659f2fdbcc950490f814a1f6b207 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
e7e4d5ed07ca0122662af73b8970eb687fed9e53 selinux,smack: don't bypass permissions check in inode_setsecctx hook
f76d6ad86d73eff484601a739112e0b964d29630 mptcp: fix sometimes-uninitialized warning
e647390add0fe25226565a9ff4e56e1d93de1537 Remove *.orig pattern from .gitignore
7cd95b54d6433fcf48a4a20c40424f15f20cb068 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
b1ec40109805f4ddaa4223de6ee01a24ae20d23b soc: versatile: integrator: fix OF node leak in probe() error path
a9e314025357236bb12a18c1e077c1c5a0dc402c Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
04f2e21b94e90e3a3f0ba02e30b7bca5a02c5ce0 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
5d74276befab7b2a417e83be8aa5ec364542c569 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
12059ca074b3bccee492dc943c3f3bc5498138a9 drm/amd/display: Round calculated vtotal
a26f9579f61e4f109affdcc66531ff41e2937f5a USB: appledisplay: close race between probe and completion handler
7a1806bdbaca68a240689239f8a7ec1a0ddb674a USB: misc: cypress_cy7c63: check for short transfer
67f34e8014d24726b3d5a2f21652e83827b06b63 USB: class: CDC-ACM: fix race between get_serial and set_serial
518896d1f32a6aed7d691c1b53ea3df5ed994576 bus: integrator-lm: fix OF node leak in probe()
18478dcf9d6d50d20bd2a6ec40e6e3645f04f687 firmware_loader: Block path traversal
27be196a219bc196e113b9553ad27427ba6b2317 tty: rp2: Fix reset with non forgiving PCIe host bridges
22b788ec30008c709aa774d9596387049391a12a crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
352849c5c3b396482cd8552bf4b1faf864906ad4 drbd: Fix atomicity violation in drbd_uuid_set_bm()
e298af6cf915845552dc91b7d1fc1fdf1ede5ced drbd: Add NULL check for net_conf to prevent dereference in state validation
dfb0d5536d085d3d352eab470fc36398896df455 ACPI: sysfs: validate return type of _STR method
768c6857679f7378ef048299d3880d380e131810 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
c452e329aa6d512c84b52e96404289919b5ea02a efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
c9bb0a6df59618601bf2ef2d870fc547d2fc1aa2 perf/x86/intel/pt: Fix sampling synchronization
031ec37643249fa1db8aa0dbe1b8ea8377386ded wifi: rtw88: 8822c: Fix reported RX band width
2d6e5a38711a1c07a8e527830fd059092c5f8b9b debugobjects: Fix conditions in fill_pool()
80b6c397debb957918229e165ee7e49211ec0a2c f2fs: prevent possible int overflow in dir_block_index()
4c4649539ff7aff761bedd9b34551febbf788fe4 f2fs: avoid potential int overflow in sanity_check_area_boundary()
8583a5021493c7cba1dd5a3db4f4f2b84a1cac2b hwrng: mtk - Use devm_pm_runtime_enable
6aef5f075e93b2e7e076d0fbf0d07d254133f869 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
1de7b0e901a5ff38b44041d72b622ce4093ad2be arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
1e733524ab6bed9c775ddce346f60297d75b305f arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
da7666b553c2c92e1c49d807da6851b7f580d187 vfs: fix race between evice_inodes() and find_inode()&iput()
8af86a34f36d0d8820aed27bb1a801a25b507760 fs: Fix file_set_fowner LSM hook inconsistencies
48da36c514376a0ddbfc97b531fe015224204fce nfs: fix memory leak in error path of nfs4_do_reclaim
64d48ec001e6134d8500f8fe0bf2b7337592e760 padata: use integer wrap around to prevent deadlock on seq_nr overflow
13f9cb211b702cbc017fba055885a2953b6370af PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
c312645b8d235077a89d58c21ce7dbc7e896401a PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
16b3ce4a01423a2aebcc0416a37ffba7da56bbab soc: versatile: realview: fix memory leak during device remove
170b111ec575c507ee136e0453bd4ef2e8364941 soc: versatile: realview: fix soc_dev leak during device remove
40411a9e3d3181d3ba48024c8528ed448e27a51b usb: yurex: Replace snprintf() with the safer scnprintf() variant
aec819cd9302a44c839103b5903d9610a71ac6a8 USB: misc: yurex: fix race between read and write
e9830503ba7d430078f2c88ac61a6ee3aa9591c5 pps: remove usage of the deprecated ida_simple_xx() API
ba1ed24b52b3899e7be2c024c7dbfd8b4c20a733 pps: add an error check in parport_attach
24f2e0e3dd3eb94d700916b4038ae4fa9a6d1c18 usb: renesas-xhci: Remove renesas_xhci_pci_exit()
8c75350b37e278e623e91a0fc8c9bfcd3730a6a1 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
05a20a8f1968c9d2e73a90fc44f897bba724e92d io_uring/sqpoll: do not allow pinning outside of cpuset
7af186fa6e1886daca5a1be153b73d07939b7915 lockdep: fix deadlock issue between lockdep and rcu
0ca95eeefeb7e43cd6de00ba2e2c7c8685cda2c1 mm: only enforce minimum stack gap size if it's sensible
c790b68cba2aa3d5b04bd6d59359da08d6bf927c i2c: aspeed: Update the stop sw state when the bus recovery occurs
f2bfb05b3a510b3ad969efe8681998b7e89bb272 i2c: isch: Add missed 'else'
f025a47840e780ab2118007e1076449816f9ad00 usb: yurex: Fix inconsistent locking bug in yurex_read()
5ce65a66d523ca5952ced1b4159bd1e430f13d19 spi: lpspi: Simplify some error message
d461cdb965e4e4256661c0e33ad75ffb0956c8f8 mailbox: rockchip: fix a typo in module autoloading
0a5619e9ff297ea35c626123e51f679b1a1ceabc mailbox: bcm2835: Fix timeout during suspend mode
2f9e38df12be63722a3be36f13cb4d87acd1309b ceph: remove the incorrect Fw reference check when dirtying pages
cea5f00ea4ea4629fe56df6ca206c93afd175fc7 ieee802154: Fix build error
325cb372f9faf97754dc91ebd49c63d502ce0940 net/mlx5: Fix error path in multi-packet WQE transmit
6c8c9ca97f268fdccdfda687d4c76e479a063b26 net/mlx5: Added cond_resched() to crdump collection
715e145fec3196288caf1e78fd65a469c0044159 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
f65131d9b52431183f4aba663361a80a508f2f86 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
e2a4a3720b5d15dadb3b361fd3e7887dc02f476c netfilter: nf_tables: prevent nf_skb_duplicated corruption
7eb93965afb873dc693884c0fc2f70afd1e00753 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
7f569a1545132625a0fd69893b4e633bd8536386 net: ethernet: lantiq_etop: fix memory disclosure
8f8625d625540a627ae25d79334f19a4ead09225 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
eb991679f5527852ca4201ab0b80afa87747a319 net: add more sanity checks to qdisc_pkt_len_init()
1bc165b49a0cb6b3e8705e97b6c74340e5d61e3f ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
669378c93cd0cd44f2cdbbee813a79b055a0679f sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
91aa1089e7debb09469bba33d6a6aea3caab596b i2c: xiic: Fix broken locking on tx_msg
c6d2d2a2dea223902b08eb209651ecef807011ce i2c: xiic: Switch from waitqueue to completion
13876753852d19d15b2a7772cf7ac4552ee303fe i2c: xiic: Fix RX IRQ busy check
87b41a650efbdc9e5069ae427813e7cad6ddb616 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
cc939cdc3c2a0a711a515fc19b678557920e480b i2c: xiic: improve error message when transfer fails to start
e9faed1dcad2fcf097a1b8edb9f33b31b96bc6a9 i2c: xiic: Try re-initialization on bus busy timeout
6681f336fd84715908847c4ed844975d1b207106 media: usbtv: Remove useless locks in usbtv_video_free()
b73eaad4c812df8eacafc2fe5b7d492d47ae0f08 Bluetooth: L2CAP: Fix not validating setsockopt user input
447493bbc7a7dc1f563c7b1cb38a1614ca5ebd47 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
82a6627bd35e9da59058f3e6ad463b691a0e881f ALSA: hda/realtek: Fix the push button function for the ALC257
97f1a51cabd8d89c1664cc604bbf236c51673d3e ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
439107ebb9e9965bfae4308853e22c409e403223 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
b2dd47ea06394dd57828b3ef0593718c17d39fba f2fs: Require FMODE_WRITE for atomic write ioctls
18fc99b57e8c3c807d134e9b3165b607f23676a9 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
d7b26c7f2dee55a9d727cb2761c8915ba6c63c8e wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
b8f3edd3298efe074f97429b17fda11c13585e2f ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
b9b3f42441294873b0ea358015890c39a906df09 net/xen-netback: prevent UAF in xenvif_flush_hash()
d7214cb231f87fd912ff28adfac0712f75f0fd9d net: hisilicon: hip04: fix OF node leak in probe()
b83206a2ef799be78fdcb12229cd77a6c9c1d6fc net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
cfacee8687fb9d3d5b9639dd86564303a452fca8 net: hisilicon: hns_mdio: fix OF node leak in probe()
72a9a2114f043d24c65c7bdc2799b2c82eaaa69e ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
bcfedff407d796a0eede9de52e0a26bc99fbfebc ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
7ac913914b4ceac12a6869d6a4027594c8fbd9ea net: sched: consistently use rcu_replace_pointer() in taprio_change()
e7f661b7eea25a8fb202b5f36860a3701ec09924 blk_iocost: fix more out of bound shifts
68a2edbf8ad18e01d1c1e378b064310ae84e6323 wifi: ath11k: fix array out-of-bound access in SoC stats
6d263cf907144ec60697f9c09b8778b851c889dd wifi: rtw88: select WANT_DEV_COREDUMP
f162027350b7f01f7b19a874d1ec1b8dbf7d2541 ACPI: EC: Do not release locks during operation region accesses
155bf5242337967c6f3e2434d0f3fc7e98b4b792 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
dfd64d0d13ce37ba35cc188e03ec04b6099b4619 tipc: guard against string buffer overrun
8d7f856695e22350a52605efd2955b4b984b94bd net: mvpp2: Increase size of queue_name buffer
a4e56a8f7ffd016691d0c9450a67a0d8072d9309 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
c51b15b06d584fc69efac54275d22a351fd383dd ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
55bc686edce79b5d4de59ba4924e7e40d7199749 net: atlantic: Avoid warning about potential string truncation
5d36a263d17dc664ad4633d93ff0d56086731e86 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
308211c0aa33171af350aee086cc27f3a2ef7729 ACPICA: iasl: handle empty connection_node
19daa86f53ce6e7827639f6194fab5c2dff5f1e3 proc: add config & param to block forcing mem writes
2c9d8209fce10694d6432050835ff4fac618c451 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
092007912d1be06c427ef6d0fb10bd1c5cf423ec nfp: Use IRQF_NO_AUTOEN flag in request_irq()
2b6bb60919a16a91cce50d005ea2edca49b03e9d signal: Replace BUG_ON()s
09610b29df4d113f296fae6e989f779770e52782 regmap: Hold the regmap lock when allocating and freeing the cache
2ef621856cb4d9fe44a4e81961fb697299f2f7dd ALSA: usb-audio: Define macros for quirk table entries
4d95e7cde0150881e68f0550a8f16a8996d61887 ALSA: usb-audio: Add logitech Audio profile quirk
65c23bba589f5d501c86d983a7dfb84a9c8a1881 ALSA: asihpi: Fix potential OOB array access
bd27efb4528139089c99b16964dc7f6a49220d88 ALSA: hdsp: Break infinite MIDI input flush loop
bbbf1778dca0d982293ad60c30909ef7095f22f9 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
662f9b71e790e4a97fbd7a3a71aa974506c0088e fbdev: pxafb: Fix possible use after free in pxafb_task()
c79b47c447cb3996f4ccb5b04c0ec0561f3a3c92 rcuscale: Provide clear error when async specified without primitives
7a4e1acd1a80a53e21660a0ecf82df24ac4ec141 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
309b9bfaebdf2501131182a981622af3e1eb969f power: reset: brcmstb: Do not go into infinite loop if reset fails
12b9c3ba497a248a54d0f2b73b68d96490990c36 iommu/vt-d: Always reserve a domain ID for identity setup
a80b86d3d0f63bda8401d8d8b391ef9d1c719719 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
c7cfa2785dba872cc9ae3a640dc90ad06754c21b drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
a31ab856631d20703d3b0e16364ed8e16ae8633a ata: sata_sil: Rename sil_blacklist to sil_quirks
ce467b0cbcfe9614c6240cd0e2a57e8ac5390b0d drm/amd/display: Check null pointers before using dc->clk_mgr
e77d412915c3c5b961d6cb6e1021733c86eb3d62 jfs: UBSAN: shift-out-of-bounds in dbFindBits
1680d56d02583199549a2feba1a5babe394d6864 jfs: Fix uaf in dbFreeBits
eee66b4e714002b0b18a447f12769b54500a4b1d jfs: check if leafidx greater than num leaves per dmap tree
f84cfc3608564401f8c1b6c84b24bff76fa2ea7b jfs: Fix uninit-value access of new_ea in ea_buffer
0b13883dee2dbf916c7ff07fcc5018636b1f3c9c drm/amdgpu: add raven1 gfxoff quirk
faaf8283096e6bd470195c1bc4a799ec00f9f812 drm/amdgpu: enable gfxoff quirk on HP 705G4
da354e91131af7623fc3ede21294149256fbeae8 platform/x86: touchscreen_dmi: add nanote-next quirk
3eebd2166e8298170978f414ac48806c04535d33 drm/amd/display: Check stream before comparing them
d284a0c7775ef0142d069a34fca58f207b0b3fbe drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
a391f72469fcd9132b9d533e410c41f020b0c74b drm/amd/display: Fix index out of bounds in degamma hardware format translation
a5695d6369bc68e86dd26cd3011c92e1a053c4f7 drm/amd/display: Fix index out of bounds in DCN30 color transformation
394af9af23dd2d08bda272789614193c49e77346 drm/amd/display: Initialize get_bytes_per_element's default to 1
01bfd3c35f22bc5398fc8fd36a006dd057f9f3b8 drm/printer: Allow NULL data in devcoredump printer
553828db15a7718dd7d982f5572d1562dab60c15 scsi: aacraid: Rearrange order of struct aac_srb_unit
326059217160341039d42461df322c085f980efc drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
678a78b18e4039cb2dc312a0f5ff7882f7aaee8d drm/amd/pm: ensure the fw_info is not null before using it
e28ae667ff81e0299cfa93d67a1dcddd62093765 of/irq: Refer to actual buffer size in of_irq_parse_one()
a8e790fae5c5d360d751eba42635115bdfde1464 ext4: ext4_search_dir should return a proper error
9c64485d01508cceb5544df039ff11b7f23aa96b ext4: avoid use-after-free in ext4_ext_show_leaf()
292d5c21832db510b6b42861310f1b3178bf4ee1 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
f30c5502f6d99b622fbe9bda23f29b24bfa91266 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
cd2a6060570b2418abb1ac2f49a0acc609856eba spi: s3c64xx: fix timeout counters in flush_fifo
ca96a852271b79fb0dbe874977f9aff596d19522 selftests: breakpoints: use remaining time to check if suspend succeed
ac85544eedda272a44c8d744d30348a231bd1d73 selftests: vDSO: fix vDSO symbols lookup for powerpc64
122fcd9e24c2002faba48492e74d2524214c7775 selftests/mm: fix charge_reserved_hugetlb.sh test
8b1ba705a43202f79fd1bd28ef5d347f50056013 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
4fdd324617fd2e6a4d5df48585946101c756acd1 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
11bbcb8ecfedce54e3697a8b5882533aa6757fe9 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
9e59f00e77d09dab4402dd147bf656dcc6df6c29 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
83b5c1d359de3b92423dff24de836dd7950f9518 spi: bcm63xx: Fix module autoloading
8f8ddd50ed1ebfee52880a00c54236780a050101 perf/core: Fix small negative period being ignored
c088951b4aeef88b75cd2a3fe5c6becdd82ab381 parisc: Fix itlb miss handler for 64-bit programs
da5b24836e9985c77d8d9a3fc8a4cad66dbcd4ed drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
a1d952ea8af71879c4ccfcdbf57a06ad5cbf8ae0 ALSA: core: add isascii() check to card ID generator
7e516e8a426c465f6140e0006c0e46f85d9f6f0b ALSA: line6: add hw monitor volume control to POD HD500X
473d49b659b161fe2eabb974f0af13f6915a6423 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
4bbccd8a58fe54dc51efcb94d6512387e3bae297 ext4: no need to continue when the number of entries is 1
80552e017feb9f66a4d02156a3e502463b978ca1 ext4: fix slab-use-after-free in ext4_split_extent_at()
e5c7bd8ab57f98ec3f7773f13274650010fc8882 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
b2f6de50a36b9ff6eb133391583ac2fc3efd71b6 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
5c58cf827fd26853fa382f8600b3448d59401287 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
17791703fd9222913e8e0cd5c3d848ff3af661de ext4: aovid use-after-free in ext4_ext_insert_extent()
34eb3aa44bf9dd68a9328b4d4c3532c41c80ce13 ext4: fix double brelse() the buffer of the extents path
ae878ecba145f32db3d57d3967cda75d5ae4bf8d ext4: update orig_path in ext4_find_extent()
d6b8d8d1e49c79896c730e3a9b7789f53a357033 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
4e76d2974357d170191bc11d7a95889e595439be parisc: Fix 64-bit userspace syscall path
7c5341ff37237ead65ae1afe2166d1e031d4ffe6 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
824286aef6bec4fd384f7cc46ad48c0e0df58f52 of/irq: Support #msi-cells=<0> in of_msi_get_domain
fb1df8b6cd89a18b5c666125d6ee47a81825bdc7 drm: omapdrm: Add missing check for alloc_ordered_workqueue
9f00da6788adfb77a821b1619c83fce7581412cc jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
a7b70bb38b56b6cceeb9d595c3312d136a1aecc6 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
b61497c01165e14f08e6bf1d7d9a8aca82484a7d mm: krealloc: consider spare memory for __GFP_ZERO
d0698b32dfc5fb088c03c209248179007ba3c56d ocfs2: fix the la space leak when unmounting an ocfs2 volume
f726a8e42b69310f8def627abd1c535464dad567 ocfs2: fix uninit-value in ocfs2_get_block()
b8550a6b462875382eaa8d5475f9f267724791c7 ocfs2: reserve space for inline xattr before attaching reflink tree
eb135cc37e4a66c60b3e19c5750ce3dac2d900f4 ocfs2: cancel dqi_sync_work before freeing oinfo
07cb1a421e66ff528862c52ab24f9ece88bceee2 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
b93bc614c1a48d64ab541eca782482f01e1f1842 ocfs2: fix null-ptr-deref when journal load failed.
1764a2ec3c87807661dae8fe63d709597e1166d4 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
5d3d33a123ff551adeb8ea02429d72ed617b97f5 riscv: define ILLEGAL_POINTER_VALUE for 64bit
2fe684ac86ff79386ba3f0ce4047018342f9eafb exfat: fix memory leak in exfat_load_bitmap()
40570372d0a8dcf0bd80d9025c5f0ece12faeae3 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
22e85f18bd5bef90b72e24eff7e02fc0d7e653e1 nfsd: map the EBADMSG to nfserr_io to avoid warning
923befcbd8392eae76ec1c4bf28d3a7e45dc3221 NFSD: Fix NFSv4's PUTPUBFH operation
79c260ed93a25a3d85d117fad040feafb9dc493d aoe: fix the potential use-after-free problem in more places
805264fe2b7242ee7aae3d05b23c533ef388fe35 clk: rockchip: fix error for unknown clocks
6375f749a4cea8f48d9f221ce29e11fe9319c471 media: sun4i_csi: Implement link validate for sun4i_csi subdev
2da59fa0fd78b91e9db250b06aa0574c1232ced6 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
f1a0bbdb1995cb3a30ce8d7a5696d52c8f61957a clk: qcom: clk-rpmh: Fix overflow in BCM vote
5c7bce75b65078442dcfb99a894f6daebf6b4172 media: venus: fix use after free bug in venus_remove due to race condition
00089dc51f38cd5debd05c2dacab81f1a2631510 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
f5de38eef5d29329786bcb62c893b892b4e5486b iio: magnetometer: ak8975: Fix reading for ak099xx sensors
70cab0aaf78cc93bc31d551216d062075edadff5 tomoyo: fallback to realpath if symlink's pathname does not exist
34b0d0831d067161a5b2805b628bbe76ebee815f net: stmmac: Fix zero-division error when disabling tc cbs
99d3fa87f6c912b0ab304b853c37570c22e61480 rtc: at91sam9: fix OF node leak in probe() error path
31c66c8325770638bc3ce84e8a2897f9c9e4436c Input: adp5589-keys - fix adp5589_gpio_get_value()
6d8a7ebb1d56d079cdf7eef2a38f3a3be0d96e2a ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
91c1647cce5821edd0a0b7fe5a855fe881036324 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
a28e756a6d3cb768179a08c99d1fc54e9de36292 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
dd750b4d7d64746838c20c9cf670a70164f1dfe0 btrfs: wait for fixup workers before stopping cleaner kthread during umount
8be73372157cccc5c1baf834618ef6e6d254b05c gpio: davinci: fix lazy disable
2d2730077cc4610936010d8fad13d43362ca6c47 drm/sched: Add locking to drm_sched_entity_modify_sched
8e3c4b732d312f7e7283ba7b42d760580cc0a22d kconfig: qconf: fix buffer overflow in debug links
963faed8d5b93516c239aeb9944bc3ed07ae717a i2c: xiic: Simplify with dev_err_probe()
445223161a9122e5c89763ace7a5c676a0ea7c5d i2c: xiic: Use devm_clk_get_enabled()
845ee56d9fa89b6e4e23d307dfb29b7b864a23ed i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
e63c767c3d34353ea937f20a01fab297b93ca503 ext4: properly sync file size update after O_SYNC direct IO
e9e0e163fe47f279c2c64b2af8d7578a5d3be395 ext4: dax: fix overflowing extents beyond inode size when partially writing
5e53f7b4b414e683245d4ea2e1759b87245c50de arm64: Add Cortex-715 CPU part definition
bb39e72a85a9518357b86c79ebb1810bf048fa72 arm64: cputype: Add Neoverse-N3 definitions
681419e8884258d5e2130226522d19573bd5e2cd arm64: errata: Expand speculative SSBS workaround once more
da6606e88194b21c5ea1c1d981698f944825dba4 uprobes: fix kernel info leak via "[uprobes]" vma
1c3a7198e27c93b085cde6855e2c1c0d09521ad2 drm/rockchip: define gamma registers for RK3399
e272464631e34d4f134d860a3a0fd5fd140e36f9 drm/rockchip: support gamma control on RK3399
56d829c3fd355b57c98deb108d0a1d96dc8e6528 drm/rockchip: vop: clear DMA stop bit on RK3066
655ec833565f6ef2b241e79bc031e12a5c159182 clk: imx6ul: fix enet1 gate configuration
d7abdeb9f58a21e5b832bfd6474d29f2ac3d0980 clk: imx6ul: add ethernet refclock mux support
6bb01c4ec915be0c9941094b2da0e996c332f06e clk: imx6ul: retain early UART clocks during kernel init
9321ea88ff3f3cb9f98396de8ff37e400e781a26 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
0868c094e921350701ebb15072301c4f090402e4 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
7fb471456a0a7475664390e31ad6cce129c6f3e8 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
3773025425ee91a8fa2b1a0f769f3a353f1b44b6 r8169: add tally counter fields added with RTL8125
9200a76aa3006c406cde8606a89c2998ce618671 ACPI: battery: Simplify battery hook locking
0b77330bee6df9d621b1ab2173ae593c2e9e39e5 ACPI: battery: Fix possible crash when unregistering a battery hook
842f4021c07348da386b467e5b1d62d5f7bc8f38 ext4: fix inode tree inconsistency caused by ENOMEM
4c637896675cb9b0ece7592bfed9fcd83307cf66 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
14877f53c2a896a9653bccaad21f64288b30e172 clk: imx6ul: fix "failed to get parent" error
8c573d790a966d1c104f9b2ee679fae54a3fd1a9 unicode: Don't special case ignorable code points
ff31d25d58dd7cd5400528fa140b3c69fb483370 net: ethernet: cortina: Drop TSO support
c80d4c1ca1379f3d6bfd4f34743732e4575c5915 tracing: Remove precision vsnprintf() check from print event
baff1bc53ec3509d81c55b8b5a16724fb717b3e4 drm/crtc: fix uninitialized variable use even harder
c527253a34d46728d7c7f10b73320ba8dec441fd s390/zcore: no need to check return value of debugfs_create functions
ce4c1241add3690b23c163aafa2ceb8467eb0d0f s390/zcore: release dump save area on restart or power down
3419a5f2efd52ff1df9c7ebf9bf9004d118a853d tracing: Have saved_cmdlines arrays all in one allocation
021a7efb31d02ff0395be9348f1e7745c11ae86a virtio_console: fix misc probe bugs
21497db66851a9426164f95820bbfe4377ad2eba kallsyms: Make kallsyms_on_each_symbol generally available
734f24189fc8eaf067b362ad93b21d86e10bb54b kallsyms: Make module_kallsyms_on_each_symbol generally available
34dfc951282f58766236808722c955b22ca31245 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
f127e986eb9c4221c660984796528cb0a1741e03 tracing/kprobes: Fix symbol counting logic by looking at modules as well
0e0d2e3d56769716a450c9bd0d3b7514057c7e08 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
be6b3f6f8e169084cc65d89847894928ae5bcee5 bpf: Check percpu map value size first
e1b752b87c9c74a2b139df24f1b38c304fa92e01 s390/boot: Compile all files with the same march flag
c1679302b6c57e813ca1bda80cdaacd5d9415e3c s390/facility: Disable compile time optimization for decompressor code
40883dc5f834cde1b701eaa03e8f1ff9ed086db2 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
05d01202ed82c79484699f2d1a446a4101f29099 ext4: nested locking for xattr inode
c9da5e6052ab573d9dd28b487b5bee407f72d533 s390/cpum_sf: Remove WARN_ON_ONCE statements
a55a04f879ba28a6cb7ca067e6167ed3a48875fe ktest.pl: Avoid false positives with grub2 skip regex
e8f50050c4b8e7c192e50e593849567c85968926 RDMA/mad: Improve handling of timed out WRs of mad agent
b1eb7fa691695106150b93cc8fd9553ad6f651e7 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
66480fbb3bf8a5f6e0a300c36a4aebb3f75bf3e8 clk: bcm: bcm53573: fix OF node leak in init
4e747d832bd1f319a0d3088ecfd1ba62684e48d9 PCI: Add ACS quirk for Qualcomm SA8775P
966b5a1d02e3da4f497f3f6a1104d8b3e82c41ed i2c: i801: Use a different adapter-name for IDF adapters
43a350b0143a74e824ea78cda82a0be84eb3d197 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
afd0202600d976a36a0af2e609d2647de93b12d7 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
1f7ded9fb98b91c318165becc158d817dda94a95 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
89de2f63ea4a30c47e02b436001013251d80669d clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
73c6a3db5d6f451f4ff8ad5e340ad199bc61d462 usb: chipidea: udc: enable suspend interrupt after usb reset
78c7328218bec036e0fe65a4ca5078f4cba633f8 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
ddd50c0db550bda23761a1f72b41fedaffec17d7 virtio_pmem: Check device status before requesting flush
b3a3bb233d5ba875791d059a5e5e9f531760ed4a tools/iio: Add memory allocation failure check for trigger_name
ca0d762948561469c1136ac897514c4262bc4c9b driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
46d6412772e3f9195b1e0a73e334871e76446e5e drm/amd/display: Check null pointer before dereferencing se
704022fec53f15fd1ecfc2b1c326d0e4821700f7 fbdev: sisfb: Fix strbuf array overflow
e3c8874ba32b695ff483a0884a07f872a6e84352 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
ff0dfc4ed82edaaaad0e61093f81a3e5b2ce4e04 NFSD: Mark filecache "down" if init fails
1dd37268772f332e183d9e8b975595a3e9db073f ice: fix VLAN replay after reset
cc3ea1b8ef57761a95a058c75facec80e529a072 SUNRPC: Fix integer overflow in decode_rc_list()
e720349597af7b0a1963630bf94493be25840a73 NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
4aa9ccd9745c67555f439e4d35009ff81ee0e2dc net: phy: dp83869: fix memory corruption when enabling fiber
4c622e0b45223860b4b37e9b3b0bcfa5cebc2ced tcp: fix to allow timestamp undo if no retransmits were sent
ad82ec6b575b4ce821ae96535001553755257543 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
2353f1f6bedb27278c02af05ca1dafb0c50d68ad netfilter: br_netfilter: fix panic with metadata_dst skb
a17886174fbcc054c408849576441d0c28adeeca Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
5e69f990f1465ac859e03314ac8f23c612268a4c net: phy: bcm84881: Fix some error handling paths
460fa88a1c67570561fbc2b8da79bd64d23c1ac7 net: dsa: b53: fix jumbo frame mtu check
a2bc0f8bb1117b3139e3dfed55a1e866c0aea450 net: dsa: b53: fix max MTU for 1g switches
6bdc09e73bf1fa605b38024e32bdeaf1706ae60e net: dsa: b53: fix max MTU for BCM5325/BCM5365
7bf00d0d7c5d2b197668710d418a04239ec324be net: dsa: b53: allow lower MTUs on BCM5325/5365
4ac7e3502a1e96fb7e79f4649c7441297ac24fdf net: dsa: b53: fix jumbo frames on 10/100 ports
38f1cb6e5ac052ca7cd5fcbf319a31329dd8bbb1 gpio: aspeed: Add the flush write to ensure the write complete.
3299217b539a3cb4125e7c424325262965ed7a2a gpio: aspeed: Use devm_clk api to manage clock source
2e1097a329f5cad7376fea5b33ba750e25e3544e igb: Do not bring the device up after non-fatal error
3100f81b5c81214c8020a84b06d9120c0c380876 net/sched: accept TCA_STAB only for root qdisc
520dd566fb91f580623ab5464946d538fa482e81 net: ibm: emac: mal: fix wrong goto
d765050cf8f6875981dfa603045613fd90c1ecc1 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
36796b151b323c232f8f9f278829756618aaada4 net: Add l3mdev index to flow struct and avoid oif reset for port devices
9b427dea33780170130d18d40644ebdab9443e40 netfilter: rpfilter/fib: Populate flowic_l3mdev field
d8047af8f134224a743f66abed37767f514729e9 netfilter: rpfilter/fib: Set ->flowic_uid correctly for user namespaces.
13343742de6fd6e462b0202a4ec103aaabe7299b netfilter: fib: check correct rtable in vrf setups
4d40553e26aa9b620d42b37a5d2e925068c45ca4 ppp: fix ppp_async_encode() illegal access
e2daddc88a04f1f6062175e3710ebeafc539a93a slip: make slhc_remember() more robust against malicious packets

--===============4159753511908611678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef944bb2a45d-03157286e63f.txt

625e1607301b4d0be70bb738afbd91a9b382d39e parisc: Fix 64-bit userspace syscall path
c3a117083129567d010fcf370f2c4456d4f7d63a parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
b8adf24ad34b713835e3696cf91bbd38ee4702e7 of/irq: Support #msi-cells=<0> in of_msi_get_domain
680b8bfb9494211baba7ddad97b1cd9a9f374db2 drm: omapdrm: Add missing check for alloc_ordered_workqueue
c7d3e9a3c844febceb193a12aa333a8bdd0a10f2 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
9c98ef537f05ea18ede25c254d0ca44463ecb7ec jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
05090b30d2aa15d5c8841c2b2b9504bb6224cfcb mm: krealloc: consider spare memory for __GFP_ZERO
1e15798124e32da183cdb08fa4d075ecc7a28904 ocfs2: fix the la space leak when unmounting an ocfs2 volume
cc9e0c3d899c4adeefa2300925ca6857b7a764c7 ocfs2: fix uninit-value in ocfs2_get_block()
b55f3b448afe3a4f2f2ee5e23bf313df4db1d55b ocfs2: reserve space for inline xattr before attaching reflink tree
34bd22de275e3cfceb6fca435bf2b657cc80c27a ocfs2: cancel dqi_sync_work before freeing oinfo
cc0f6d97280e0ce5ac9c985ebd2668a7a9783b95 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
065c51906fb5f497ca274adbaaf0311f431584e6 ocfs2: fix null-ptr-deref when journal load failed.
eacda4e8bfced3fa9da8a893115adf6fc361a43b ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
fde1784df1f53e5d79b850fca9835498d053d6e3 usbnet: ipheth: fix carrier detection in modes 1 and 4
f0cb4f5989855b62f792b9109aa7bebabfade15c net: ethernet: use ip_hdrlen() instead of bit shift
874d88da6d29d0d254b354853d47d30759d315e2 net: phy: vitesse: repair vsc73xx autonegotiation
f6f7bdefe27686a1c89b6520c4b215c67640e36f powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
b865a53eb95afaa266ebae3b6493de15935424e1 btrfs: update target inode's ctime on unlink
7463a087bfd8745b3404c0c36f332c9adab50026 Input: ads7846 - ratelimit the spi_sync error message
a9c467feb7b647efd36b4dac0e5e43fb5ff6e99b Input: synaptics - enable SMBus for HP Elitebook 840 G2
5473fbcf70cdb000ee902e0f924409637e3b8f29 HID: multitouch: Add support for GT7868Q
54b72fc1badadbda3958f3f8c9ae7b195c6520e1 scripts: kconfig: merge_config: config files: add a trailing newline
b9a554b1c838dd0891b027cca189a56326da069d platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
9813e4d9cfbc34b144b8c112fd0361536fe9e6cd drm/msm/adreno: Fix error return if missing firmware-name
cfde4afba255de56c31b609f07975959cf653381 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
68951069db5bfcea23f2d3ffebc261dc0f8c4023 NFSv4: Fix clearing of layout segments in layoutreturn
7be36e00d4efabbaee4b100a989fbf55be04e079 NFS: Avoid unnecessary rescanning of the per-server delegation list
003f5c2bed1619fd2a09127651c8946f5aad5bef platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
701c006ffe59e3239a498ecaeb3376c60c2be64b platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
1a429c7e144c6fbb771e2cf37e2e2723896088ac mptcp: pm: Fix uaf in __timer_delete_sync
bed4791cc82858aaddae7061d93ea8a53c6cb530 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
d16bc98805afe98c24eda4da54511bf9d4762c98 minmax: reduce min/max macro expansion in atomisp driver
d840353516fd4c4eb9bfebb25a50b49c0bbc0fac net: tighten bad gso csum offset check in virtio_net_hdr
52abbdea5e4b5bc38ded0aac16737a70b684c319 mm: avoid leaving partial pfn mappings around in error case
d2da9149dfcc1f1fb358ff771adf13fcd3664e28 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
3e83475675f8362a03e0946cb40a5303cd3f6072 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
f4783fdb17a5e3bbb2a83df33561507846ae0e86 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
8a1f601ea3fe37cbe00f12709706b2ea39082079 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
780d4136b31da9298cf910bbef2b4ada939e283f hwmon: (pmbus) Introduce and use write_byte_data callback
e41df0d25d266c2516a23cc5ae03c6ff575c6178 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
feb54564dfd1f6d69004dcade4682ca8e15f4b42 ice: fix accounting for filters shared by multiple VSIs
fce82763e24de102459495d35fb232cbfc12ebce igb: Always call igb_xdp_ring_update_tail() under Tx lock
f85b8b8547bded16e0d8f0facc082a0fea63239b net/mlx5e: Add missing link modes to ptys2ethtool_map
99c093c84d5d310dc8eb4c93edce05267f0e033e net/mlx5: Explicitly set scheduling element and TSAR type
0e569a9e8413a99e1c4cfe72c2dbd0e3cf4e5a28 net/mlx5: Add support to create match definer
c04e8dec2385cdb6762ab8c85635d3e769c8def0 net/mlx5: Add IFC bits and enums for flow meter
d7f18143a44d6716f5890375b8723549da4f3ce7 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
0da4daba794896961b008c1cfd1dbbb6639713a0 fou: fix initialization of grc
9345904d8888b2993347037b8b91095aa0e8c748 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
4a44c84f564ef95a7522e4800eb070971b8d0b82 octeontx2-af: Modify SMQ flush sequence to drop packets
662f90dbdb9911676f4bb4dfb074fe5e2bbfb833 net: ftgmac100: Enable TX interrupt to avoid TX timeout
ecf8d86cb9df433f6bbdd821b9e64b98a4dff993 netfilter: nft_socket: fix sk refcount leaks
3ee4f2b8bb41185e9ddd3a781ddf17d9368b681e net: dpaa: Pad packets to ETH_ZLEN
c602798fb4394f4ed6cb7de119617c278b90e44b spi: nxp-fspi: fix the KASAN report out-of-bounds bug
2659b4c52f330c9d70212ffc6ad7fe9e688e607d soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
a047fc19e21b869cbc7a2855aca9515ab828cf37 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
c123af0cb85717a2f6d2928838def5466c98fa9b ASoC: meson: axg-card: fix 'use-after-free'
3236ebc0980a0746e28fd91df79878d4848e1b94 ASoC: allow module autoloading for table db1200_pids
ad9a5fbf4e3ff135a234c8dfc6cab9485687644e ALSA: hda/realtek - Fixed ALC256 headphone no sound
8be4792f4b7865e1402f878cdc3efd4290cb8b89 ALSA: hda/realtek - FIxed ALC285 headphone no sound
e62ca0a9b397b342ce99f0544eea08cb0e6c2f86 scsi: lpfc: Fix overflow build issue
a3d0552270a2b901d98745ea4885c4b7e913ecb4 pinctrl: at91: make it work with current gpiolib
f28ded1f0fa9d809a25a4a727e861c75adf274cc microblaze: don't treat zero reserved memory regions as error
b02e9f56ec31b2112de19b7afab0c188403dd2ed net: ftgmac100: Ensure tx descriptor updates are visible
3ed241335ac0884fab3baa9938bc873f210f345d wifi: iwlwifi: lower message level for FW buffer destination
16518acc4b4648ff8ad21cbb9c105b5b6deba885 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
a33debb8cb732d887fb2542ef4bd5cb84ba094fa wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
79c363566b4238d3b0daee37de91dcfc8394b3f1 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
7e4abaed81e49cbf0169a7ff4f07d396ccb61a3a wifi: iwlwifi: clear trans->state earlier upon error
fafc21c6070ebec8212ecef8d0160020d1cbba7b ASoC: intel: fix module autoloading
e8801f256aa93cea08145c330842c9a8a1ef3b50 ASoC: tda7419: fix module autoloading
b2ad506504391bf306691c2460d63be7086d8b59 spi: spidev: Add an entry for elgin,jg10309-01
e04fbe1d7b7ac4ff740c75fd087a181881b286dc drm: komeda: Fix an issue related to normalized zpos
277312d72e95abc05166592db493900beba11ba5 spi: bcm63xx: Enable module autoloading
448174b02e1a38497952748a6a1444ec938fc28a x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
7ee1e5a8317f9d48626021078136fb7e0ccbfb01 spi: spidev: Add missing spi_device_id for jg10309-01
9c12c39557004aefe3a70b3a43454df7c1d53572 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
4e32ed6dd405eb0533a7f33efcdf143657099d0b ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
55abe34db128a17177a7e2bc5529e08e3a679ec9 cgroup: Make operations on the cgroup root_list RCU safe
ffb47a7fee78257e62e7821db246e778e9e35520 netfilter: nft_set_pipapo: walk over current view on netlink dump
5426544b4afc8fdca997209323c06b8c32f315e9 netfilter: nf_tables: missing iterator type in lookup walk
5d892746f0e36e92aafd0eb4b3e7eea8a5567233 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
5863e33a865e8858a88bf5da04366cfed704a717 gpio: prevent potential speculation leaks in gpio_device_get_desc()
89fac6889788cbb434c7df05d1b45514840607d1 inet: inet_defrag: prevent sk release while still in use
1c5ba80059607c2915b471dc5fa255a9466f72b8 gpiolib: cdev: Ignore reconfiguration without direction
782253e00ef634063106851b07eb2fd715b043b7 cgroup: Move rcu_head up near the top of cgroup_root
2b6ea68cfa1acb7b2732f6bc07a0f505dc97ab14 USB: serial: pl2303: add device id for Macrosilicon MS3020
4a6267124934b2a9e3d1242dd8561e30dbf64233 USB: usbtmc: prevent kernel-usb-infoleak
7f1ada99bccf84c7c9eb3e874929da88cc425a74 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
081a4ac2b98adfe4495f4be8adfb6cc3d2ccb54f EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
b6cdd38353d2cbd15abc8da4ed522dce227f53d5 EDAC/synopsys: Re-enable the error interrupts on v3 hw
94bc9df6c16c11a13e4d02577423b1c451bcd596 EDAC/synopsys: Fix ECC status and IRQ control race condition
ee7d52ef552754df75cdf2dc44d9a3e3c0a13b5e EDAC/synopsys: Fix error injection on Zynq UltraScale+
cf491cff837ccb6ba082f4a3d497a9c178954791 wifi: rtw88: always wait for both firmware loading attempts
201973c3334c3d68c1819ffeae5b3d7f9cf37acb crypto: xor - fix template benchmarking
e0a96f40e87dd0fd9c4361efef6d34ef0824560a ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
99555e63508ed9ba1664b1ef2192bb669d71686d wifi: ath9k: fix parameter check in ath9k_init_debug()
34a926eeb2a14ef0cada3929ab22d4ac2911d94e wifi: ath9k: Remove error checks when creating debugfs entries
09607e1aaffc03712a38fba58397f728b24cc95b net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
de4f7198f9fc05ceff663798fe66fcece6b1d56c wifi: rtw88: remove CPT execution branch never used
69e869fc3622aa3b102457fafc328ab138660a8b fs: explicitly unregister per-superblock BDIs
5f5e7cbd1d25eed4fd01e3ea4392a6b6a38d0a34 mount: warn only once about timestamp range expiration
787e83d9d79f22b584f3e1f7f026b3c9d953ba39 fs/namespace: fnic: Switch to use %ptTd
097b614f9751a04b65521c847f263747336d8291 mount: handle OOM on mnt_warn_timestamp_expiry
27762dda4ba3c178fd3f1991314253635f730b3a wifi: iwlwifi: mvm: increase the time between ranging measurements
fa835b1eda7b87a6d795b1e9913a0a9d962a47a2 padata: Honor the caller's alignment in case of chunk_size 0
eda7c75e36f24fc7c36ed23f10a750d7af60c607 can: j1939: use correct function name in comment
77936261a2eaffe6aef7cf877f1c8fa959effdd2 ACPI: bus: Avoid using CPPC if not supported by firmware
215721db76bf664e7668c5ce2169a1e5e45d787f ACPI: CPPC: Fix MASK_VAL() usage
1ddcf85ed419d01914147d5dd534f86b8467d254 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
be2fd11ff0e84602a93aa9d039a0fa43ceb16366 netfilter: nf_tables: reject element expiration with no timeout
41361d1d8272a949cae11473181dde4184e58aa3 netfilter: nf_tables: reject expiration higher than timeout
0d38fcb5435afbc249712c8570f1a17123449330 netfilter: nf_tables: remove annotation to access set timeout while holding lock
8525806ff89e997cf3ef4e5e32bad51cf2d8fe94 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
291ffc49e49848a2d4614ec5a981e1adcd901c7d x86/sgx: Fix deadlock in SGX NUMA node search
94ec16e8f710e7d092ccb5e1d1f2bafff353721e wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
9444c0d746e16a9eb9850a421e06ef6a46528e0e wifi: mt76: mt7915: fix rx filter setting for bfee functionality
562d2e1f89f7e67b106fb3b9978db7c2b2719e64 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
c2ec2bcf73746470d20a5bd390a3bf6dd427bfa0 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
f2c4dede2cf40a3c591478f3edff142419b8c161 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
23853dc9a7c2cfd53148acc500755b1d7181fbc2 sock_map: Add a cond_resched() in sock_hash_free()
7dfe0a4b5d7526cc6c0693659716168963ecca7b can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
705a980c85b21d8298e8abe3aef725857dbcb3da can: m_can: m_can_close(): stop clocks after device has been shut down
c686a014a2f26cc49bbc3313d680bc59908534b6 Bluetooth: btusb: Fix not handling ZPL/short-transfer
2acefe5a3d7ba8b6e7cd983efc76b44963859ef1 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
8f69f02e9521fdd9a357e128bb3d990eed1f86aa net: geneve: support IPv4/IPv6 as inner protocol
b00619d7ddf15956f726bfc7b347f608d3ed0cf2 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
f21d76a923eb99734f165e77472044efb73e6e50 bareudp: Pull inner IP header on xmit.
2e9db0672e43aaf2bfd0023f1a1b0e441b43f7ce net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
bc8192c2be6cc081540caea07389135e115a102f r8169: disable ALDPS per default for RTL8125
171b7f67c75d79a31a1b5bcd3d31ebfe69a38430 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
82ae0c1d83aa3e095a5d134966abdae985c4a840 net: tipc: avoid possible garbage value
77ad4f2419c735cc593a00faa71144f5d9b93fe5 block, bfq: fix possible UAF for bfqq->bic with merge chain
7d4e9c8ea48b6aa77636413848219ad24bfeb13d block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
15c67cb0219fc1250802d69aef571d562128e47d block, bfq: don't break merge chain in bfq_split_bfqq()
ddf9a0e678fa63d7dca56e244ebc13f520c08b1e block: print symbolic error name instead of error code
8ac1cc672a6cf13047bf0cfa090da2584139b084 block: fix potential invalid pointer dereference in blk_add_partition
aa039b9d171623047aa6f1332bd8e6bc64de4459 spi: ppc4xx: handle irq_of_parse_and_map() errors
6f3223087d45e7ac406d4fc942871d84b74e5fd9 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
243f093901a5cec652f9cd8b4e5711fda52ab9a3 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
61f939b3e1b79a96bb76416bbe22bc6f2f33c02a ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
2a17c366181ee600d55bb93cbd669665f7dcd5f6 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
20c182ed0f8bb7d243c1acbddfcc5ed46b89829c ARM: versatile: fix OF node leak in CPUs prepare
0dfd1c842230d4b49662710e97a3a8f167c7d62b reset: berlin: fix OF node leak in probe() error path
d195cf8e798ada69634d3ede7385b3e82e7eac49 reset: k210: fix OF node leak in probe() error path
742761b5fe7908167227b65c54f519b81848115e clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
0ec0e4a931364d831c3e983cf61560f5383d89a9 m68k: Fix kernel_clone_args.flags in m68k_clone()
adb9c95049278e5ff2304d9104efd087bd98225e hwmon: (max16065) Fix overflows seen when writing limits
5df66f6042fe6c5ac8391d3c97e3d8dae1a8f624 i2c: Add i2c_get_match_data()
484541939ef2e8a2a816b528ea6f49e1ffca189f hwmon: (max16065) Remove use of i2c_match_id()
0334a31cf7d97183be9e0092e9e11f2e064c73a3 hwmon: (max16065) Fix alarm attributes
87c45a0dbad89dc81b8441c6d2f9a1d308d1ff24 mtd: slram: insert break after errors in parsing the map
bd14cebdf42a2700f13bd43152e4857ac45f61ca hwmon: (ntc_thermistor) fix module autoloading
a099fe258d83fb17332ab8eb12a9dcd5d68724b8 power: supply: axp20x_battery: Remove design from min and max voltage
86051b2216eaefecf55776a9ad3393644543b2fe power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
687a4cc90505ce330a7573acf40ed7c2aa54394c fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
aa138061dac50467d9874a2ba4257d4d510cce39 mtd: powernv: Add check devm_kasprintf() returned value
f6715d3fd070e13bd463f598ddf03f6b51026e58 pmdomain: core: Harden inter-column space in debug summary
d2e75756c56be8f48f248e50abcdd3f2c08c9a03 drm/stm: Fix an error handling path in stm_drm_platform_probe()
deea67c383d3c743a1ec07a4fec89ba79f5459b6 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
1f5d3acfda963102fb0beff1979a2f75c2b4dab5 drm/amdgpu: Replace one-element array with flexible-array member
e0b21ae96e34bbf1f3378b610e3491facb4fb37a drm/amdgpu: properly handle vbios fake edid sizing
36cb5937db79eb586b6a684cf423e6bf818f361e drm/radeon: Replace one-element array with flexible-array member
51f4b260592c2adaa15a6860913ab1abebe208a0 drm/radeon: properly handle vbios fake edid sizing
5ca64734ebc579ede43e8aea2f5974328130fed8 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
6fd814d5a1126da49e5171ba635ebdf8e428e1f5 scsi: NCR5380: Check for phase match during PDMA fixup
83eca9a25e44123af581a593e505a3f1512b45ca drm/rockchip: vop: Allow 4096px width scaling
a5b1ff43f062150d0ad818462f1e90ebb9142788 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
4b32f7ec1680594ca9fe764a08a76730b7c805fb drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
d0a70ab613cbe32ece550a04292f1a0548e0d049 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
d9bd409dae069717b42d5b1562d1cf75c2cc32f5 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
5c7983dbcfcb3c57a0feb2289ab21e6af73f2564 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
e11971e604c418236e3289057f40e2b5407ab659 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
33a236604c16787e35e42c8af263b5e0c18420b6 powerpc/32: Remove the 'nobats' kernel parameter
2ce0027cf8407b19bf74b98f10b96df837b5039d powerpc/32: Remove 'noltlbs' kernel parameter
86dbaeaa4204a155587c5eda7b0d613af4233bbc powerpc/8xx: Fix initial memory mapping
1ce8812a62b60bba3cfab6b121092d3f23323ed5 powerpc/8xx: Fix kernel vs user address comparison
20a9a5481801fc647c64e706f238ae0b053ae090 drm/msm: Fix incorrect file name output in adreno_request_fw()
a6f6e12b2565c69d6559398fc9012d96b9d3b437 drm/msm/a5xx: disable preemption in submits by default
9a5ed706d748af5e9f6f9ff5bb1b950d431b59dd drm/msm/a5xx: properly clear preemption records on resume
c9b5ae16da1fda0221ab110004f3224ea3157d17 drm/msm/a5xx: fix races in preemption evaluation stage
18826aef871e9ca5a7d1459e0b255752b7154ccc drm/msm: Drop priv->lastctx
ed61e4cc923791b85353e9b05d7dcddbaaa71d05 drm/msm/a5xx: workaround early ring-buffer emptiness check
215563faac8b0c2d94d9897484d987cc4c305285 ipmi: docs: don't advertise deprecated sysfs entries
5eca0948e0698ca2cd45fdfd047f8b46ae202d30 drm/msm: fix %s null argument error
c435f476b0a890d6771898f3094279a5ae449e23 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
e52bb59a0618989de057833d796f58362beb42ac xen: use correct end address of kernel for conflict checking
cbed333a374ee6071bbf33f50d17f0c24c8499d6 xen/swiotlb: add alignment check for dma buffers
09a1fd87f814f672e5ca69c9409712c5911ff741 tpm: Clean up TPM space after command failure
3654286514e03741b7614d48838ffaed4ab18a14 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
5dca8f9aaeb7477e621a6a26c89360542bca0976 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
25ed53d45f0f7f98a85b594782e1836d220a2ae6 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
404d7b6d09b63bcd7af2a745adc1ed0aea47124f selftests/bpf: Fix compiling kfree_skb.c with musl-libc
eb30ef61be609613491feb94e75eee5489b3ee3b selftests/bpf: Fix compiling flow_dissector.c with musl-libc
01dfd80943b7b1ff33d14027b040cbdad94379c0 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
2399ac4bc62a81b61115452e7fb020cb482ede81 selftests/bpf: Fix compiling core_reloc.c with musl-libc
9a853d07da43bef5dfa4e727308357752ea7d633 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
b604b66707093a9c37addf52efea0016b240ad0d selftests/bpf: Fix error compiling test_lru_map.c
f3f934faffd518a4d3da168444517047b57518ea selftests/bpf: Fix C++ compile error from missing _Bool type
1e7bc6faf5253a26391ee715d1238e95587dd632 xz: cleanup CRC32 edits from 2018
2a8001c7bbc63f347b8d4103894ef3a6c3e5693d kthread: fix task state in kthread worker if being frozen
62cebf4296581c76f0e8c65cef4b98ec83d17625 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
a8ff2f9010cdc9522e926d7bc4492510786ddedb smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
dece67aef501e23165bf179ecca4f473b6ec7bad ext4: avoid buffer_head leak in ext4_mark_inode_used()
4dacd4dd7414e12a265a1b5f219a874d3992dfb1 ext4: avoid potential buffer_head leak in __ext4_new_inode()
6065967c805ef5287faeb9159e525bb50a2769f1 ext4: avoid negative min_clusters in find_group_orlov()
65e5cbd913ce30a22d547b584738ab3147cef104 ext4: return error on ext4_find_inline_entry
cdf918ca926f5c8c558463767ce91de8bf5d5aa9 ext4: avoid OOB when system.data xattr changes underneath the filesystem
5a7f783e1a37bf75a6c289731c43f18ce1fe7b7a nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
01c9ba9e038e10a395c278da7336784f0fd2e1a1 nilfs2: determine empty node blocks as corrupted
ececa626c6695e317e5d9eef8df009611cddc69e nilfs2: fix potential oob read in nilfs_btree_check_delete()
67944410df4af24ef46614fe9ebb14d6088106b4 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
685a42748701500531cecb5119a8feac4c3b69ae perf mem: Free the allocated sort string, fixing a leak
8f1735085ce6ea3d9ff3c802a75ee24d7ba7d1f4 perf test sample-parsing: Add endian test for struct branch_flags
d2cf20ff1d567e83a7ac8f0c7fa65c3a18f33f2d perf evsel: Reduce scope of evsel__ignore_missing_thread
ef56d9e432a23fb91be473b0d8a68433a17edb70 perf evsel: Rename variable cpu to index
328d7e0c2c09ec87684ebf9696ce8557148aaab3 perf tools: Support reading PERF_FORMAT_LOST
8cce8c5907940e1ef224513a0081ef8e6e90d709 perf inject: Fix leader sampling inserting additional samples
b9c31ea0a115483f843b014da40df694a58d3f37 perf sched timehist: Fix missing free of session in perf_sched__timehist()
796677f2c880921cf9226bd42b7c15f3b5cdc779 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
51f2d98c47db2a72a3df2f96ad62fcd54e3099e8 perf time-utils: Fix 32-bit nsec parsing
16fe6a6b4730243e52c6b726df41c62a79e93b21 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
f7d5e32cde6e3bbfb3c708c7f9196e6bcf2ae98e clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
22e1dd26eeb0f10848f5aedfc4dcea4018442bd4 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
6763dc7b784759c8e5d908f4ac274396a81abc92 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
550ab91642c2336aee9eab1e60ca0f5adb2b7217 remoteproc: imx_rproc: Initialize workqueue earlier
b84504f02a9b211caa426b9705c5002e7e6a984f clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
455f365b0abb90f457ce7ba6170082f05486901a Input: ilitek_ts_i2c - avoid wrong input subsystem sync
2c50db1bbdca001bdcd202f7b041e1b038930117 Input: ilitek_ts_i2c - add report id message validation
88e4740f065b2eae53d874d3103745b8cf810cc2 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
c5925fbf930ff8342bb7f772985b1c7964589b6e drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
a44086d8c3642caa09f97752f4280eb194feedeb PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
d5562f4aab8ff5b9f4b9883fa812787f6030ab4d PCI: xilinx-nwl: Fix register misspelling
4f3bd5c74d9e0807188e860948d09e9443035177 PCI: xilinx-nwl: Clean up clock on probe failure/removal
b4ca28f7128fc0c2dccdfe2c19476dbd1d4f4748 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
78b6c5942f5b1b552a07629c0ab1cf6aee22cda9 pinctrl: single: fix missing error code in pcs_probe()
9e34b015e2f0c0c95a7a43b1e8989ee0c976acdd RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
7c24fcf3ff1e48a73c767b4b2fd4e405d906c457 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
1c867ef831780f5c3753af3e19410377a4bed0c2 clk: ti: dra7-atl: Fix leak of of_nodes
0d35245f523ab2a5ffa0d23bd389e501fc2f32fc nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
867b8bf307e2ebd534dd1fbdb814fa72ca3e2fb0 nfsd: fix refcount leak when file is unhashed after being found
59ccf630c2019ce2332681a12d52dcbb3985c757 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
2c38a9e2c93006d405a2e6aefba5ac17458a188f pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
e203277df36733efacaa4befa1a72fe268ee8247 IB/core: Fix ib_cache_setup_one error flow cleanup
783f128c99e4473c96fa88d5b73ce9119173180f watchdog: imx_sc_wdt: Don't disable WDT in suspend
60543407ae71cf341084531bcb292e77723182d9 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
3890b201f16d2ceae22387a1b109946c53a072e3 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
c1d8b45ee598a6ca766bc34b48c761f84b7be31f RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
ba27273f7e5d2cd2ffba50ca9d597354463d89af RDMA/hns: Remove unused abnormal interrupt of type RAS
3cbdf9e8966a604f83304018f8c8de1ae60cd304 RDMA/hns: Fix the wrong type of return value of the interrupt handler
a170b387e1cfceeec710bf58065499330f110f61 RDMA/hns: Refactor the abnormal interrupt handler function
c2983817a167b10eb18eb94e441e97061af501ca RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
335a1115d5ef318c51e433425c3d7ec91018fbc4 RDMA/hns: Optimize hem allocation performance
c46764e18bc7ee00020be048edf3a033c63fbe5f riscv: Fix fp alignment bug in perf_callchain_user()
13faa227a2a7ec7dc4107f456c51d18452c660c9 RDMA/cxgb4: Added NULL check for lookup_atid
8815410b96eb0d024833e8142981ea611b4be6a6 RDMA/irdma: fix error message in irdma_modify_qp_roce()
3f884e6f9c3476a543d6c513140c636513ce764c ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
8d326d57d5007b2cd178747f64b2e9f54e6d26f0 ntb_perf: Fix printk format
f3e44ae4ad6eabbdf7bd82fa3074683367015816 nfsd: call cache_put if xdr_reserve_space returns NULL
8e0078ebc5ea83f3a5659e108cff7bf6bf660cde nfsd: return -EINVAL when namelen is 0
a219683a72ebe7b464bcbecfc9928da57a8b690b f2fs: fix typo
e52b45620a735c4018f91782c96f418cf41bedba f2fs: fix to update i_ctime in __f2fs_setxattr()
0744a63b7773a98c0ec45bd44f3b816d2d161948 f2fs: remove unneeded check condition in __f2fs_setxattr()
55d83717b81f44ddf200d74433427416eb49668e f2fs: reduce expensive checkpoint trigger frequency
8d1bfb725dacb4aa34c4441b71e59b0c3ff9b644 f2fs: optimize error handling in redirty_blocks
d9e148062376b666afe58e99557746e2d65ded3c f2fs: fix to wait page writeback before setting gcing flag
cc65d98ca86b8d0d4901c6db1b15aecacd472cd3 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
405e584481a53ec17edae931407cb54290ea19c7 f2fs: clean up w/ dotdot_name
67292d213daeacda361ce5e159e070d63c940a38 f2fs: get rid of online repaire on corrupted directory
08f9e33843d0a5a0d785c30840201c7934f68d20 spi: lpspi: Silence error message upon deferred probe
16a3274d72ba2df791d4356c2c82437cc6fcb7c0 spi: lpspi: release requested DMA channels
af9f74ed72d6255171e8fc0f5fa9fb528f9fe0b0 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
7fdaffa07f5938d65d7f89741a17971f5851d8d7 iio: adc: ad7606: fix oversampling gpio array
9012ea33f9a89121609c89e23b4ba79f2fb369d2 iio: adc: ad7606: fix standby gpio state to match the documentation
35c4b321ddef94f8367bed704d3e53532f3ef231 coresight: tmc: sg: Do not leak sg_table
6d082e4e970872cc5d142230a3d9af927faf749a interconnect: qcom: sm8250: Enable sync_state
3661fe2e9b0ad4990f1548a5fd9e61a353e426d2 vdpa: Add eventfd for the vdpa callback
d0dec5a7ebd4625c35da6db871d2474f77828f19 vhost_vdpa: assign irq bypass producer token correctly
0902c01891f9daeacdce5df960aa7162404ae9a0 Revert "dm: requeue IO if mapping table not yet available"
d9e2447e2a5f45770515995c9290b0510947d004 net: axienet: Clean up device used for DMA calls
7f88b55c2ae59f66d51d9e5d5088267f59d904e5 net: axienet: Clean up DMA start/stop and error handling
8cbc557fc406b1a7785a0c8317029470d9eab5fe net: axienet: don't set IRQ timer when IRQ delay not used
a15ae9a084cdb97aae40ed50e48fd04dd40f6f48 net: axienet: implement NAPI and GRO receive
2eb619a5bc0cf244abdb26f1be0845ba1e9a24ac net: axienet: reduce default RX interrupt threshold to 1
289ae2ca94d7429943f89388517e2ecdc43d1ff0 net: axienet: add coalesce timer ethtool configuration
4f134eeff3c68fe866bc7ff557a221b7e4c6d0c8 net: axienet: Be more careful about updating tx_bd_tail
bb491a6f0b27e5406630d594d5e1b2109ae67f11 net: axienet: Use NAPI for TX completion path
c862c98b5c00544383d86ff06de7ab7d04f9cd78 net: axienet: Switch to 64-bit RX/TX statistics
a01941f7077c41f85cb8428b4d4a8e47788b3dbc net: xilinx: axienet: Fix packet counting
2cc6a6563f912e0959389badf633820b031b2973 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
7dc98201c803ef50faed6d54b01155f029141c23 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
07fed4040be9d0330fdf0d459cd59c1612d95fd8 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
6090052813bc95c047aaaa574ef374925f519a1a tcp: check skb is non-NULL in tcp_rto_delta_us()
9ae8440344b3e1c45ae73dce590d499df5c482f4 net: qrtr: Update packets cloning when broadcasting
08430238ecb0221a7871c8d1ba6b9c83be98fa6d bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
b0ef29c1b3032f8fb02e975b966a76aae88b6c74 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
8b1826777e089449e24c9300dcad30f8d6ac0e2e netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
107ce6963b6687fa5c4b1a04aaa65b21e0baab07 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
7c7018d9e26342e78803494db9dd24534f07e224 Input: goodix - use the new soc_intel_is_byt() helper
7a167e4ac1387920d6e5bb25f34e3bbfef08752a powercap: RAPL: fix invalid initialization for pl4_supported field
8138fe6b8691c95aff05bbec313d84f1f8bc6e38 x86/mm: Switch to new Intel CPU model defines
dc1501f2909a1a59dc325e1a38e4d0df09fd589c vfio/pci: fix potential memory leak in vfio_intx_enable()
b1a7cdcb42f43369e36fa95edf54a56628e143da selinux,smack: don't bypass permissions check in inode_setsecctx hook
b1efe124c5d35f6db1398ce7179fc8f23a65e793 Remove *.orig pattern from .gitignore
4b08c825bfe48b53058e0dcb8d40be0c91045d7f PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
09f1cf050a9bfb8d53731882d76e8610af8672c9 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
fa9c23c2452f0d46a5223109cf0d0add186fb143 soc: versatile: integrator: fix OF node leak in probe() error path
3a4cdd2f4d17501ee3bd6a89bb5c368d34a217f5 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
f6674eeb816f56cd9c40708f8ef8c03859234cdf Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
3012cd67f73eb79d59e3a76151fb204beef3ff1b Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
3236b533c5cf6a3f0d53e09a7e97d43cd6ab27c5 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
7bde454dbb64e7317cec6febf12599558a6a317e drm/amd/display: Round calculated vtotal
e279a5d90e78f10202b837ef5013c7556bcac357 drm/amd/display: Validate backlight caps are sane
841e8a15d38a6ce4c914c888d48aedd70b406311 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
d7cb965db5b4b26b66cb31438e1aa152329cfc76 scsi: mac_scsi: Refactor polling loop
0dbdfcb58494e5f7c6cd38916e4ea8bfba50c798 scsi: mac_scsi: Disallow bus errors during PDMA send
aa467f654629b289222a1824d88b351a14bf097d usbnet: fix cyclical race on disconnect with work queue
ea8d7450635d362c36dd7699e2a4500926c3d5a1 USB: appledisplay: close race between probe and completion handler
302f85cbaacef855e8d5d590562dc23bae211857 USB: misc: cypress_cy7c63: check for short transfer
3d12a81287ca0e1e64f53be1f9a8bc1b456a34c6 USB: class: CDC-ACM: fix race between get_serial and set_serial
46f499baeb562877fb4fcc4f5cfa5d807cfd70fe usb: cdnsp: Fix incorrect usb_request status
164b4dd34d5598bb6b43c6bee716fc4c46fc6db8 usb: dwc2: drd: fix clock gating on USB role switch
f46773fa0e16bfdc61240c16ef3e078a5a2b8f30 bus: integrator-lm: fix OF node leak in probe()
15e55e1f28a30c8ba27c7eed61d0f888170c24e2 firmware_loader: Block path traversal
579a36fe27b6f075de11f70743b17e0074691151 tty: rp2: Fix reset with non forgiving PCIe host bridges
6f822dedff4fb48a6ba6110a21a23c71504dad28 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
8d452ec5ea92829c9d4eb3495d40ef9c56c1aaaf crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
9760a8eb02af276a070bd843572e5bc9ba8d2b1f drbd: Fix atomicity violation in drbd_uuid_set_bm()
9e273997e38fcd48d83568b407f9aab58fb9f55a drbd: Add NULL check for net_conf to prevent dereference in state validation
6747a219a88ab92c32609f2a0577278b9b00166b ACPI: sysfs: validate return type of _STR method
94fcd688864fbd7e9e25443d9fbc5c3d60fb821f ACPI: resource: Add another DMI match for the TongFang GMxXGxx
1fb14b8caf5e78f5d7944b8e2600078060b5d61b efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
173795ca4152885485fd051fe053fa7a5eeaaa3a perf/x86/intel/pt: Fix sampling synchronization
af48c293bf0bfdd9993e171db966feacd74188fe wifi: rtw88: 8822c: Fix reported RX band width
8909e607614a1fb48987dfe0c269b4a7b1e18e2a wifi: mt76: mt7615: check devm_kasprintf() returned value
39c2ea27c2e250c35b253c83c7dbe3efbf6445c1 debugobjects: Fix conditions in fill_pool()
4595065e5c60079f2012f2b44394d2af317276e2 f2fs: prevent possible int overflow in dir_block_index()
11c086385db2f7f011852232070eed5f10a05a4b f2fs: avoid potential int overflow in sanity_check_area_boundary()
f6416306e11d56c9aeba35868b17598b965597b9 hwrng: mtk - Use devm_pm_runtime_enable
c4c46917b26ba63f5c2e83428c8be83e44888550 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
e333cb1df8f9aaea3d990c1e8af0c5a61ead92f3 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
38fc965655cf24e244a500a4467e429fb13a8742 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
1b6189c2fff6a9338074d0896f08448aa3e8327a arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
e6c18c16b4f2807494a16ccf3fe2b65d39364fcc vfs: fix race between evice_inodes() and find_inode()&iput()
bfc042e149c3513c3b1a6f422fa30dd27338e520 fs: Fix file_set_fowner LSM hook inconsistencies
3ba5cbf1153cfd4341771e9d577bcb92c1162e7f nfs: fix memory leak in error path of nfs4_do_reclaim
c8757e12bcaf9fbca277bc72999292baa249c14f EDAC/igen6: Fix conversion of system address to physical memory address
c9be730773a5f608dde69c5f494b680f36f409a0 padata: use integer wrap around to prevent deadlock on seq_nr overflow
e1e7a987e24c1c15ca8183c05a6075562bd4a116 soc: versatile: realview: fix memory leak during device remove
339da6f11916474fd88c30201d38e88bf36aa55d soc: versatile: realview: fix soc_dev leak during device remove
a41b1fb95f74caf1232c325ddfdf8b99f55b7192 usb: yurex: Replace snprintf() with the safer scnprintf() variant
85c80934956a2479d953044a71d992319904bc7b USB: misc: yurex: fix race between read and write
6b9f1a0e64049b00a034aa8021bfd5d93c7ede7a xhci: fix event ring segment table related masks and variables in header
0c9301b0f02a3cf327f6b14240861a64933370bc xhci: remove xhci_test_trb_in_td_math early development check
578e87eac41d1544c0270b65d668c3aec105ef0b xhci: Refactor interrupter code for initial multi interrupter support.
bf69be5baa314b5b09017619134761146fafd529 xhci: Preserve RsvdP bits in ERSTBA register correctly
76e2340545b2a4c910406223047510181ff3d8f1 xhci: Add a quirk for writing ERST in high-low order
452a74adf21c8e38f72682a84fb8f29f99fe7a63 usb: xhci: fix loss of data on Cadence xHC
8cae0bc2b876013f83a3b081e636c9e8af1eb7bb pps: remove usage of the deprecated ida_simple_xx() API
7224d8f0a23b77ae0e9fd8e5773970f9875d3c53 pps: add an error check in parport_attach
bc2b20e0107d993e7a31b3c003a33197ebc843ca x86/idtentry: Incorporate definitions/declarations of the FRED entries
7dfd065672ab665c826fc3f2d9fb66daf8dbc94b x86/entry: Remove unwanted instrumentation in common_interrupt()
6d7dfe04603da44e574d10dad3f8db054258c15c io_uring/sqpoll: do not allow pinning outside of cpuset
19a2a52b0d759070dcca7a7bed699c60e469547f bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
4bf0257170f296b8481912172e398d4173cc41d7 lockdep: fix deadlock issue between lockdep and rcu
0f737f34be2c5cff9028dffbc0bf180d893f5b94 mm: only enforce minimum stack gap size if it's sensible
bb0b2f37b64a70d60aa313f5ed34545561b09277 i2c: aspeed: Update the stop sw state when the bus recovery occurs
b12355dcf5ae034fc5440fe68cd5a3f2d4c01aa6 i2c: isch: Add missed 'else'
34decba1aaf3f7d52215e30e8d562dd22e3c3f31 usb: yurex: Fix inconsistent locking bug in yurex_read()
4e0b212492a05a60307d73995983f6e44c73671c spi: lpspi: Simplify some error message
a28aeb5e7df0fd5bb083ada6f17f373af759d42b static_call: Handle module init failure correctly in static_call_del_module()
722684ebf25fb0b427a5f98f047c25af905a7077 static_call: Replace pointless WARN_ON() in static_call_module_notify()
64c7060e11c92ce9127a23dce41e95281f32f7d5 mailbox: rockchip: fix a typo in module autoloading
ed36d85dc3dbf0354929f2e90be45ea43de17dd6 mailbox: bcm2835: Fix timeout during suspend mode
8141fc0058c38be1cfb844472b805a3f4b4f80c9 ceph: remove the incorrect Fw reference check when dirtying pages
e171440946a5f4d1b382cc4b17187a70e4eb4e21 ieee802154: Fix build error
c1cb02cd5baa579719a401d6d0010da8ae742330 net/mlx5: Fix error path in multi-packet WQE transmit
ee183df44d1f9a1823f27c4b453171b9f2b69035 net/mlx5: Added cond_resched() to crdump collection
7f298da7d5d6be6513ad7128305df843c044a57a net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
c8a731e0013e6586b43dc4ba950f4810b782942d netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
ff6d7ed4d9e98721a0c18aa4eb0a958fcb93c15f net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
1a456561097a1120e4c5c4af3cdd8faa03f72054 netfilter: nf_tables: prevent nf_skb_duplicated corruption
99fd29ccbf859f11ee2e8f53a0a11e9fc7474b2a Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
92614995b7c5d67e6ade7061a72656260dc83fb1 net: ethernet: lantiq_etop: fix memory disclosure
e05c2dd5464d915d9389caa9e424fa5cc4229286 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
310c6d50b2cc1c5a1a80635c5b57602fb4ea26cb net: add more sanity checks to qdisc_pkt_len_init()
ad2927fcf7abcaa51324df4ce96250d75ad6bf4f stmmac_pci: Fix underflow size in stmmac_rx
7a2e9f2d76a62724888e920324f8dc7aa433ea91 net: stmmac: Disable automatic FCS/Pad stripping
62bb9bc3bcb94b881da28bf98e0ce535bcd99a3a net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
b43e1f0c689cb9f6a38c5d870c945daa5e62607c ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
04fccf9494c7afb37006b37ce2edb771669d89ed ppp: do not assume bh is held in ppp_channel_bridge_input()
93ae7e20742dd133eac2b5dcc824fde76559c888 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
17c0bf7c019d1511c26269fed76c9a99b628c0ff i2c: xiic: Fix broken locking on tx_msg
905500f53e694d052c213a09fabb87f741b389a5 i2c: xiic: Switch from waitqueue to completion
5c155c8f6aebdd50adae5decb723db6897bf2f65 i2c: xiic: Fix RX IRQ busy check
6cf95c80c7d984506ce584bc49ddb58b6e2fc10f i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
df80be3e8daa760002f936a20b4986ef40e1dab6 i2c: xiic: improve error message when transfer fails to start
df0038f5776cdf4805e69b883e1ac04480feabea i2c: xiic: Try re-initialization on bus busy timeout
b48735a4b27342bf010df4d819526fa647a1881a media: usbtv: Remove useless locks in usbtv_video_free()
b783240e39f603977eb9fef9f0d29014d0bd1df9 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
e3298e7c5cbb7598daef03924ea4a225ad9c0670 ALSA: hda/realtek: Fix the push button function for the ALC257
b716190454c395e22b140b7da6ffd71d43fa139f ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
8323b017a0aa2cdafb4b5386c0de280da62f708a ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
cf24747fb9e2a4d1286ecd54074c8c05eda9e3f3 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
3c0599e84805218b79ed1c0ab6ad078447e15ba9 f2fs: Require FMODE_WRITE for atomic write ioctls
47541fa2d7f415b5b2ed07daa1f14e286e1429c6 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
e7343504eb73945251123d52e4ce3dcbddb9256b wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
0a74c79f3fc30d731a83727afe8d07f3d8ba0ca8 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
1ffa7797abb728a30e729558bf2ab960a54f8c6c net/xen-netback: prevent UAF in xenvif_flush_hash()
c74731e0c3340915e1ae818de1553e8ac18cd61a net: hisilicon: hip04: fix OF node leak in probe()
9189e9792a30060f84d516fb488bab8997f669f7 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
8852ab2425d04ffc6f86a305ce2170feed768694 net: hisilicon: hns_mdio: fix OF node leak in probe()
c47ad8d0f5ced50ff45c94115ca32c62164a287a ACPI: PAD: fix crash in exit_round_robin()
1afa1c03383e6a5f80cab4447c8bad991af23fba ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
3a06794c65ba2150c9df39690d95d95483d86b0b ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
deb16088dd257362e76b68590c0bd1371b824e09 net: sched: consistently use rcu_replace_pointer() in taprio_change()
2c90d8870a93409081a4adda6be9275daff608ed blk_iocost: fix more out of bound shifts
9179245afad34f1966d09138b7cd48c8105a2705 nvme-pci: qdepth 1 quirk
4dcd8771542356acfe7d8ccedbe7391be45e1727 wifi: ath11k: fix array out-of-bound access in SoC stats
e3b28782ebe4707eecbe93f67c2d031cd89b5dee wifi: rtw88: select WANT_DEV_COREDUMP
116ffb900823854730daa066eabab5d4f1ae5b57 ACPI: EC: Do not release locks during operation region accesses
9c03ec272addc9f6d3e261a75138ae47c81d54fb ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
f3427ec0f70a4ce540b03a2f2e071bfbf837a34d tipc: guard against string buffer overrun
4a54a32d95f589a6e4aeacd13750af3fd17f21d1 net: mvpp2: Increase size of queue_name buffer
80d78de8123fdadebaa882a9dda62cb5314a2958 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
b05f2fd13dfbfebbb8571aa40d19a05c0c7a1b41 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
b439db0dfa9618e34ad269133120d8c06ac1722b net: atlantic: Avoid warning about potential string truncation
79dbbfe2926b9e85c2c906ed9d87543070ca362a tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
1f58844e113988329564f087b32fda1dc6fc6054 ACPICA: iasl: handle empty connection_node
acfd5e6d0767d6d2824ec18d75c88b29bb6d5744 proc: add config & param to block forcing mem writes
069eed387263320d72b7fc97a8110513166953b6 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
9c5165efa85c6870b889135e29e077efc0748e20 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
259f5533de8df53507368dc66f6d7d1c18fd38bc nfp: Use IRQF_NO_AUTOEN flag in request_irq()
9ffdfe3f31991a4ae146ad7b2de004e29dde9d46 signal: Replace BUG_ON()s
053400ad87378fbe32e4c9f2627683c140414943 regmap: Hold the regmap lock when allocating and freeing the cache
e3ba120bdd53ffa21621f2f4c39be37c63b79ea2 ALSA: usb-audio: Add input value sanity checks for standard types
286c3963a33ade89484c183887523376760529df x86/ioapic: Handle allocation failures gracefully
e6b85e20db52995d88c0852398e55067b9b06d90 ALSA: usb-audio: Define macros for quirk table entries
07891c8d5f95dcd38477f914f541697c791cb95a ALSA: usb-audio: Add logitech Audio profile quirk
8e1e062f734572c3e6285c3b623f595cd367b2e6 tools/x86/kcpuid: Protect against faulty "max subleaf" values
43012120990d6243364fce5d0c0bdc8cb9df938c ALSA: asihpi: Fix potential OOB array access
a2971b845d3e6cd060ba73135b89f4518dcec310 ALSA: hdsp: Break infinite MIDI input flush loop
e67f7fbe6e78ae45bbbef13f66353b85a3883994 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
975da70b211c21c89558218059f8d9b06bc3b52e fbdev: pxafb: Fix possible use after free in pxafb_task()
fd084535207850896ab382441dd4a573eb00229f rcuscale: Provide clear error when async specified without primitives
0da1f99d2fd7d096744981cea359ffa1d9825413 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
ade07307e1a5674d7e73348d7236a38c37150f38 power: reset: brcmstb: Do not go into infinite loop if reset fails
42d51399c3ecf8fb7a32e5f4ea595250ac1ff336 iommu/vt-d: Always reserve a domain ID for identity setup
3a788d45349aa3a5c4695aac5472c91cbdb22954 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
2853a79ea82295065803ca1259b1d7a0ba9c4e91 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
f05460567ee38fd17cc6a5d3a63d72e951aac955 ata: sata_sil: Rename sil_blacklist to sil_quirks
b5e756cb98b672fcffbfb334c6533394a79c97c3 drm/amd/display: Check null pointers before using dc->clk_mgr
85a5db539353280f042c0c373b3b3f8259fb0064 jfs: UBSAN: shift-out-of-bounds in dbFindBits
d8e2fa511f6bed3ef44cb7497c67915156b5177d jfs: Fix uaf in dbFreeBits
1f9fec75f17997625fe51a3989b4f706bec6996d jfs: check if leafidx greater than num leaves per dmap tree
72dda31143832de535e5352ca775b39f90a8d2e1 scsi: smartpqi: correct stream detection
f74bf76fb52731c2ccc0477d8d702840ae8817b2 jfs: Fix uninit-value access of new_ea in ea_buffer
89770101efafa42060810acd33064c1842041076 drm/amdgpu: add raven1 gfxoff quirk
428c7ab2eec805378c1f5019c30dc39b064c5b56 drm/amdgpu: enable gfxoff quirk on HP 705G4
6ff3187c39df2ab0a77b5a519e6b32c978e9bfaf HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
989fc536e0a1ed1d71ee97614227f44097e87327 platform/x86: touchscreen_dmi: add nanote-next quirk
7d00a5c6e4400d66178902442d4e427f82b21e94 drm/amd/display: Check stream before comparing them
418da8a757e346b329c989c63a3536c2cec27c14 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
8caa3c82ed8743c0b2928922a782fe00ce982f72 drm/amd/display: Fix index out of bounds in degamma hardware format translation
48d4f9484c133c484395abadd91f5907824422d5 drm/amd/display: Fix index out of bounds in DCN30 color transformation
df91f021dd9920435bbe33bd5235dcbfa1f86521 drm/amd/display: Initialize get_bytes_per_element's default to 1
b9fad9a0a1581de66a8bca1d3440c9fc5767cc1e drm/printer: Allow NULL data in devcoredump printer
3af9f5a4c1b4ad40b8ef9cdc1ca07049ee0702c2 scsi: aacraid: Rearrange order of struct aac_srb_unit
8bc75aa7d8d7339960cd0e6539353d74fae27b81 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
eca2151045acbb17353d8d747d9e3706686d1370 drm/amd/pm: ensure the fw_info is not null before using it
6ee962cd4f90ed957f03855dec38ce07ec138dc1 of/irq: Refer to actual buffer size in of_irq_parse_one()
acb01b32276c48f311f22c1a6f620909e0cbe1f5 ext4: ext4_search_dir should return a proper error
37747fe56be8c922292bf3cdaf112990b8ee219d ext4: avoid use-after-free in ext4_ext_show_leaf()
d306147cee46bcb89b0fcff4addbbc4b9d2dca32 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
b1cbc469f30a6dba629f64e521f2dec9bc2db4a0 blk-integrity: use sysfs_emit
8840cac589eab6bc7fa43345b6cd95b86509fd22 blk-integrity: convert to struct device_attribute
8bd9e043bbea5dd739cb917f3e5e3f8b319572d8 blk-integrity: register sysfs attributes on struct device
43b3a44219191078ab5b8501c8168fe123c470fb usb: typec: tcpm: Check for port partner validity before consuming it
d627edc74410796884c2dfdc16ef4970b5a684be spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
49dbd7037400f6bd57e82a6a8c97f87cfa9a5537 spi: s3c64xx: fix timeout counters in flush_fifo
dfb577c8dd1b42dd5a142c206277b4ba3d81c651 selftests: breakpoints: use remaining time to check if suspend succeed
82b24d63bf9f8f50127f9461bc6872f2305d0e7f selftests: vDSO: fix vDSO name for powerpc
2fe34df54e75eb656364ee6ad8aca9e835da24aa selftests: vDSO: fix vdso_config for powerpc
bc6916ddec89ac6d9fef27f7fe63e54500307ebe selftests: vDSO: fix vDSO symbols lookup for powerpc64
7cfa631e87c2046db50456fab2008af139b5b38e selftests/mm: fix charge_reserved_hugetlb.sh test
9daeac47a71ad3d296b7dea7efb37f8150237f85 selftests: vDSO: fix ELF hash table entry size for s390x
53127ca95ad2bf487d8016b30aa489ab5e92099b selftests: vDSO: fix vdso_config for s390
0cd7d26449e58d25d5b57186b5ec9b4b602046c9 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
e833fcc4105dae70ede48c0efa1c6482215d856d i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
4e5942b22a923d6d4c3b54f6d9c915fb8ba2a6d0 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
b7321c4b962608f30ef62883f0e2067f26f804ae i2c: xiic: Wait for TX empty to avoid missed TX NAKs
dd47e7eb345388de40fe44b39616a5ceecfb21b5 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
2896fb9a4ad0af647d1283f0f1a143060d6e17a1 spi: bcm63xx: Fix module autoloading
505730dabc2f3e2255013d18f9bbb88a2a868649 power: supply: hwmon: Fix missing temp1_max_alarm attribute
fa810313ee3465037d3feb6152c4e7c5c6873874 perf/core: Fix small negative period being ignored
c65f0824b5bd1d086090bb811da618c8485ff123 parisc: Fix itlb miss handler for 64-bit programs
85af09272f0789f1108009ffa3bdb9e2c8fe2b08 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
add3f9f1ba84ae496cd40b7b5bf953a3a90fddc5 ALSA: core: add isascii() check to card ID generator
d7204e1396fbddcf41dee0c39fb9c2c63d26b027 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
63aa7af2c413c211b43365da1d54c34d38ec3313 ALSA: usb-audio: Add native DSD support for Luxman D-08u
f434a87b75058ce7c41750c671c1fb4674cc7cc7 ALSA: line6: add hw monitor volume control to POD HD500X
7d66c414d49f2c2ac97ec07bacc49742f83759f8 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
19a36b125a7d1713c5ab02a974f77eaf01e84700 ext4: no need to continue when the number of entries is 1
7719904860ea38e3ee67e01f37fadb704432de0b ext4: correct encrypted dentry name hash when not casefolded
54e8a18807b0c0e46903ec638645c91f9c4bcc81 ext4: fix slab-use-after-free in ext4_split_extent_at()
8efbd4702ec322ac21ba023e6025bf04ad0427eb ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
facc42921924a6a4addccf3974748fda93e16f27 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
ad34674775e8e9fb043633b3bcbae323aa399b1f ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
a1b92c561c72d61984d64575f786c98add8ce88e ext4: aovid use-after-free in ext4_ext_insert_extent()
97584a1b766e8bf8aa66834b19162f2ef345d89f ext4: fix double brelse() the buffer of the extents path
146a443d2e726e261171b7de42204879ced3a666 ext4: update orig_path in ext4_find_extent()
e927f8c79d5986f00ccc8d79350d19d1ea9b4825 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
b523cd3b15937894cdad15232b8125651336d470 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
01e2d3987511ebd20bf3159c78367d16103e1b4e ext4: fix fast commit inode enqueueing during a full journal commit
f3701ce3958f1c9779678718e33566585c877a20 ext4: use handle to mark fc as ineligible in __track_dentry_update()
715d9b3a79120556299b5251584ad178913ba685 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
a2a78ecda955c3c8512615e02085e76387bb7976 riscv: define ILLEGAL_POINTER_VALUE for 64bit
f48689ab36ccde2c25ba47fa1a0eca21bdf4c19f exfat: fix memory leak in exfat_load_bitmap()
d324f2f18e7810abb45d4a3cbbdbe78dd320487f perf hist: Update hist symbol when updating maps
0fc3bba1b3655b56920bdf775c3f2526a1cd7f6c nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
6d79d5acddf88f8e2ac7e99ba0f661aed07b4954 nfsd: map the EBADMSG to nfserr_io to avoid warning
b4e8b5d5610c77549123dc74eb80082d0be4b756 NFSD: Fix NFSv4's PUTPUBFH operation
ccfb54d9d4d653ca3e2dd8b78fbb19006c099bf1 aoe: fix the potential use-after-free problem in more places
711f9e9ffc97d1ed8ca04b11435bc3cafd1a576c clk: rockchip: fix error for unknown clocks
64db6688f7141f06170753ada8c2d9e529e639e0 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
a651dfba3b455049363a5ec54128cea35d78780c media: sun4i_csi: Implement link validate for sun4i_csi subdev
2bbbf9569dfff85138d761ff17f00cd9af53f5de media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
3b1f79005aa2b7e18c58c78da082d5dbd936c430 clk: qcom: clk-rpmh: Fix overflow in BCM vote
3e95421d44349998dd9e6ce119db88e10daee8e1 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
4140aa1a3016a7645387914344a1ce4eb721a409 media: venus: fix use after free bug in venus_remove due to race condition
f44093d46a061e5391b7e8ca3ba09ee3c5f0d0d3 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
9f6124409ffe15d003aacf8cdc377d1336f04a4b clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
5f829e25ce55d312ee0e492eadb4df95a1ab4dbb iio: magnetometer: ak8975: Fix reading for ak099xx sensors
bf0e030a95f8457547da525c052c2b12a337182e tomoyo: fallback to realpath if symlink's pathname does not exist
93c1a45750db735fec9955a81308dfc5d859f8d0 net: stmmac: Fix zero-division error when disabling tc cbs
31d0128bfb34e83d1b5aa98c45cf329c135cd186 rtc: at91sam9: fix OF node leak in probe() error path
74e11e86d35344b3c2f452a41f11d88b1c326d79 Input: adp5589-keys - fix NULL pointer dereference
a0c80f51a6867a00d96617c60594b1b740e40abf Input: adp5589-keys - fix adp5589_gpio_get_value()
1ca114346843ffdffb965ac04bc7bc2294c063eb ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
33129ec2fa72765cc79a23ec2dc93d8a1e03b348 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
47018be308a07476fbf80094a46a2fa7b86daedc btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
28ccc4920a3bd7c4a37d20526f32b2c6055a6c18 btrfs: wait for fixup workers before stopping cleaner kthread during umount
83663346a7f064dd826a41bf871693220497d0e4 gpio: davinci: fix lazy disable
0d0dcfab8dc8eae5d6b0be9bca88d410ec6d26fc tracing/hwlat: Fix a race during cpuhp processing
cf2615e9795bd22fc52736d5b4b31892334bce03 tracing/timerlat: Fix a race during cpuhp processing
18782b54a9945ceedd8f363f5ff33c31e770c16f close_range(): fix the logics in descriptor table trimming
d95fbf8e88c5d0760f86c6de1b4ccdf523c81142 drm/sched: Add locking to drm_sched_entity_modify_sched
115bf83ccc050eb9fff41e28fb446eb89f6cc059 drm/amd/display: Fix system hang while resume with TBT monitor
fb6dca5dc695defbd0071b5a14706b94949f24a3 kconfig: qconf: fix buffer overflow in debug links
5306652f077170f598922825612d9f49305d04ed device property: Add fwnode_iomap()
39ebb5cb73ead288d4384cf5b79cb81aafc2f0e9 device property: Add fwnode_irq_get_byname
f17e5961e5ccde9a8ac63e941d09d1dae0739044 i2c: smbus: Use device_*() functions instead of of_*()
420541000f8d2d02a2c5468b50c8c391de871646 i2c: create debugfs entry per adapter
abb12ceeaa01497d0236dcb813cd9b549cee0dcc i2c: core: Lock address during client device instantiation
027fe25742b3be4ff4cd002ae307e232d814e7dc i2c: xiic: Use devm_clk_get_enabled()
947e7d96539979fc31ee3736611e702958e7a474 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
001baf11800877af64e007a4a299d8ed2ea89142 spi: bcm63xx: Fix missing pm_runtime_disable()
38a75812e83233901b7454806ce79095cd765a88 ext4: properly sync file size update after O_SYNC direct IO
46f3562b2ec3b8baa6e8e5a225980d528754ce8b ext4: dax: fix overflowing extents beyond inode size when partially writing
d7b524e417fe9cfe4944eaa84306e539590b9f20 arm64: Add Cortex-715 CPU part definition
1be69cbebdee5d701ed8dab615385300a9d567f5 arm64: cputype: Add Neoverse-N3 definitions
660d720be362f5b1aeca824ff2c1650ab95cdb4d arm64: errata: Expand speculative SSBS workaround once more
0482a35be97ad81f9d0a04b5a85ee05a28ed9d28 uprobes: fix kernel info leak via "[uprobes]" vma
528d6e55a63d46e98bdbf35291611fc2b2cfe429 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
a8be63b1dcf9f867a229ac16e3955cb23587c983 build-id: require program headers to be right after ELF header
5b38ae2ff8558e7ca3f5dc72611214b7d85ceb0e lib/buildid: harden build ID parsing logic
d6154b914e0dc8f3f660af10ebdce3e2d0ab80b5 drm/rockchip: define gamma registers for RK3399
28252170cf97e14596a781e69f1f4885bede4b1d drm/rockchip: support gamma control on RK3399
56da525871a71f3a6719959b76b398c843fabee6 drm/rockchip: vop: clear DMA stop bit on RK3066
dca173cf63475771ca510678eda473eecbbb502c clk: imx6ul: fix enet1 gate configuration
f6d5df1607e7a324e27d127d62c7ba7a27c1fdd6 clk: imx6ul: add ethernet refclock mux support
188ab826702f67fee4d4be9f5b49ae6d27316538 clk: imx6ul: retain early UART clocks during kernel init
fa66a4d1aa428e10dfd6b0a885c48093a1d04dba clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
1248f87815637247f0ccb20c4e67342c2001f198 media: i2c: imx335: Enable regulator supplies
d1a9ee2d32f4ed3186a95d1a6fc19848d2058543 media: imx335: Fix reset-gpio handling
180a75f80b21a8ea7e4ed0104ce982d83d34f356 dt-bindings: clock: qcom: Add missing UFS QREF clocks
e9be42eb1d6abdab633e4cddb1d5d996b5f1f9f1 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
b93f8e67543cb21761d6927dd45e568b9f42ac1b r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
0940aee7ce5d70d7bdfc6630b3b9eb350bf64acd r8169: add tally counter fields added with RTL8125
0c680ced2c3e2428804960bf7c5d8177952861fe clk: qcom: gcc-sc8180x: Add GPLL9 support
12f2612f79d479e15f8d445e1aed03c211159277 ACPI: battery: Simplify battery hook locking
8b552125fbf326e779d22187179a1b76985119a1 ACPI: battery: Fix possible crash when unregistering a battery hook
bd157276947d83dda276ce6946d5605195d33c30 Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
800bf4084b26f6494b733694efe35dfa28493fb7 ext4: fix inode tree inconsistency caused by ENOMEM
258d7a6858cf225b36bae2e2ad5d816e03cd560f 9p: add missing locking around taking dentry fid list
23cfefc87363be8d43afc0d166bbf85af3cbe378 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
06db0071e49f1211d38adba09bd5e172d16b6ae7 perf report: Fix segfault when 'sym' sort key is not used
b0619c7204e74e872cc68549f46c4e9961c8a9c9 clk: imx6ul: fix "failed to get parent" error
4ea3244248dfaeb485cde9b594587139fb0e0e19 ALSA: usb-audio: Fix possible NULL pointer dereference in snd_usb_pcm_has_fixed_rate()
d2305068199c890b67217c4394d13928770a1850 unicode: Don't special case ignorable code points
081fa6c324e5691a974c13a04fd77645d039b615 net: ethernet: cortina: Drop TSO support
e7a7d8e695adacb254f462190ee622170f01c984 tracing: Remove precision vsnprintf() check from print event
06899d47ea683402fdc5bdb1b8d6651ce35b724b drm/crtc: fix uninitialized variable use even harder
df945d526cf9d475a66522f25aacaba441e55e72 tracing: Have saved_cmdlines arrays all in one allocation
5a86ce21b41a2943e8789ae9b5c511f5f6e7f2de selftests/net: give more time to udpgro bg processes to complete startup
2ab66b5b02099b1886cf46b9314b6f9bf6007377 selftests/net: synchronize udpgro tests' tx and rx connection
f2b47888cb16b65010f031f4d21f909ac001166c selftests: net: Remove executable bits from library scripts
e6404acc0c68499e24a0b6a5f1cd150330dcb5d8 fs/ntfs3: Refactor enum_rstbl to suppress static checker
0567b6273c4b2ce7226f570dff43e303489bb355 virtio_console: fix misc probe bugs
e6c9c5f531277ca5b584b024e0de9300c6befa9e Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
e276174f32082fe0be68a3cb515abe792888c230 bpf: Check percpu map value size first
c1e3a7f57658152965a6d1307b9b7ac940d6a165 s390/boot: Compile all files with the same march flag
a00b49c8653d58cb43a7faa639e753e72ec0741f s390/facility: Disable compile time optimization for decompressor code
eb669d9ac8e65d26b889a460a4ae7488735c4cbb s390/mm: Add cond_resched() to cmm_alloc/free_pages()
1cf0d70af380d6693f9ce71c43bbbbacb3f5ff17 bpf, x64: Fix a jit convergence issue
97ec14fb4b290074759b1251c8efdc54934d074a ext4: don't set SB_RDONLY after filesystem errors
85545b9dc2861df10d116c635718fa5cf1df5d60 ext4: nested locking for xattr inode
126d6a6dd30bdd636fd446514fcbf9859530783b s390/cpum_sf: Remove WARN_ON_ONCE statements
cabdcff18e14823e252058e42947dcf26630fc4c ktest.pl: Avoid false positives with grub2 skip regex
ceef290d588337383e09d728fc860a4af9c07d48 RDMA/mad: Improve handling of timed out WRs of mad agent
908210adc4042fbba793edcbd358131c1147955d PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
8392f044d3af0a1f3e4f0206323f493588a2b7c4 RDMA/rtrs-srv: Avoid null pointer deref during path establishment
46f6c79938599f341074448f7c171348a10b04c3 clk: bcm: bcm53573: fix OF node leak in init
9afb74e1d6aabe04fa8f460a18074814185e9683 PCI: Add ACS quirk for Qualcomm SA8775P
74c65176f2f8b07a19b5ed39a2e6cdeb81dc33e9 i2c: i801: Use a different adapter-name for IDF adapters
9619d4ce237f50aaa723c233687843f365901f83 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
9192b0c621291b8e185e4199e4d4fcd1bec8dc58 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
f7a01bad928de83a770f56868c120ab3919ea035 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
f479857864f83c89c5ca48ae5ffd1266fae94d13 remoteproc: imx_rproc: Use imx specific hook for find_loaded_rsc_table
462a802115e1246ae0b740a6f08aa12df53c7bd5 clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
db41cc334a424ed6b13079cb0f600b8fa2eb2b01 usb: chipidea: udc: enable suspend interrupt after usb reset
3302578cf9bb167ac8abd5fe3b3af0ba9c21765c usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
306fcf616711eb4bc3915371c788c94879237e44 comedi: ni_routing: tools: Check when the file could not be opened
a15c54c7d7b045809d0d747135630021dd0a6a5a virtio_pmem: Check device status before requesting flush
7a6fb70d37876643eec8138761ed574dd82f4953 tools/iio: Add memory allocation failure check for trigger_name
c4de475338b84ac337ecc5ce55e18ad06dc275db driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
f86b76eb67092129b18468cbfb34da1f3fd3ad89 drm/amd/display: Check null pointer before dereferencing se
c07a5325fef27d261ec05ae360667b49ce48e9cf fbdev: sisfb: Fix strbuf array overflow
153b7832b79e3102786ac111f1d41c765e340c47 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
a513ac23e076d99c1965253670dba0f234df26a3 NFSD: Mark filecache "down" if init fails
c8f47b016b082d051c5283e51c459077a0460e6b ice: fix VLAN replay after reset
31e9ada0291fd5aa28d11be537b78de94b0e0404 SUNRPC: Fix integer overflow in decode_rc_list()
fa9c43e2552e6c0f51c541d65c0910ba159e8613 NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
2d9e8b3a80ac32ccce04a66850dac325ec6f4cb8 net: phy: dp83869: fix memory corruption when enabling fiber
44e3567a159c68656de0eaf9921a873b2251444c tcp: fix to allow timestamp undo if no retransmits were sent
21a6151a788801f64543e7a03fc66b3cea3e5b72 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
187ac7b0e346d0c79bfc934f4fa4728cf17f2dc9 netfilter: br_netfilter: fix panic with metadata_dst skb
8c10cd2faabb02e05fe5ad3c41a249a4f309a45a Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
62d22dfcc4d24dcb7ff34ca18ad286ec06db2fc0 net: phy: bcm84881: Fix some error handling paths
6d25d3b7e3fdf090134646dc5166199775411b99 thermal: int340x: processor_thermal: Set feature mask before proc_thermal_add
bafa8e7821542d00f4c061c47261e3d254ad6fa2 thermal: intel: int340x: processor: Fix warning during module unload
88509ca40d2f8d7b36b45b1857f0b7583b60683b net: dsa: b53: fix jumbo frame mtu check
caddcbc496015674f9101b09549e542d02c4ab75 net: dsa: b53: fix max MTU for 1g switches
9d996e332be599a24fde18a00341efc00a6b9c0a net: dsa: b53: fix max MTU for BCM5325/BCM5365
1f9b4ecdcb3bcac08e05c2bb50b87a7d722d2e3e net: dsa: b53: allow lower MTUs on BCM5325/5365
6eac139b452fbdbd7a1a4c013d7def021bd9a818 net: dsa: b53: fix jumbo frames on 10/100 ports
f87f7d31ea2d764b5f60354c87673b00b36c2b7a gpio: aspeed: Add the flush write to ensure the write complete.
659b707c6fa6f6aec80bb190df3ab128bb0a7847 gpio: aspeed: Use devm_clk api to manage clock source
ac828f33552512611bec57517def821923a2b2f3 ice: Fix netif_is_ice() in Safe Mode
294493a6dc5e968b626cbe79a0c425428de747bf i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
167c67c9c7ac62678fcf28b2310678d3d0e087fb igb: Do not bring the device up after non-fatal error
d306c0b9ae6f5501c9ee10175c6d41d618eb3c05 net/sched: accept TCA_STAB only for root qdisc
282c73ce95ae0d2273ba81f2c42820abd33ed215 net: ibm: emac: mal: fix wrong goto
041e303d5f47757ab0ca01d3013a0da0b2594a26 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
95d353ae7da36a530078d4bb9b096cc162803fad netfilter: xtables: avoid NFPROTO_UNSPEC where needed
8960315cd1c4bf37f4bb29ff5484043880a6534b net: Add l3mdev index to flow struct and avoid oif reset for port devices
d92b91ea0d6a84bc63d69ee92abc9568fcabcfd2 netfilter: rpfilter/fib: Populate flowic_l3mdev field
951109e5200b17783b095735be8c2992033def7c netfilter: rpfilter/fib: Set ->flowic_uid correctly for user namespaces.
ea4dae828df5621c862b99b12715280eb4003139 netfilter: fib: check correct rtable in vrf setups
29bc6d63ad3174ce2adaf0df8d715f36abdc94b1 net: rtnetlink: add msg kind names
aef414960508459c106d0faba8bfe759d586a5ab rtnetlink: Add bulk registration helpers for rtnetlink message handlers.
8ce263df8fa0f7a69e91ac5935eaa80a0521cbf6 mctp: Handle error of rtnl_register_module().
74802c14948895fd3ead35067d6d6a8ac81409f5 ppp: fix ppp_async_encode() illegal access
03157286e63f2d56a2547595aea4b6b411f2e2fa slip: make slhc_remember() more robust against malicious packets

--===============4159753511908611678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f40cbb5e4989-528183b503b7.txt

cef279f7400423c8587124229cb60020726d114f usbnet: ipheth: fix carrier detection in modes 1 and 4
5ef2249f1a658377a2e1544e4aa09a2473926ee0 net: ethernet: use ip_hdrlen() instead of bit shift
16eafe6fc62de382c541f8131463a63e9dd6f8c1 net: phy: vitesse: repair vsc73xx autonegotiation
f6859754fe692dabd652826ab2066a96b276b2a5 scripts: kconfig: merge_config: config files: add a trailing newline
d05f645fd226ea00e083674979ff49adc6397a08 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
cd3f7338cc88a7a80cc6ca520a5a091025a2ca48 ice: fix accounting for filters shared by multiple VSIs
4b6370f2f69fdabaeefcda6956c1e7ef70f03b5e net/mlx5e: Add missing link modes to ptys2ethtool_map
a91a4a69d79dc0f3c5ca5e0b9c19f870c222aa5f net: ftgmac100: Enable TX interrupt to avoid TX timeout
c13fbf3078e326d4475e953eaf7dbb4e8f32edd6 net: dpaa: Pad packets to ETH_ZLEN
e3268e17b51a4ab9eeb1eea62ed53cdd205b8775 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
f33f71bb064ce0eaa98c6bd13a8865613c8e1d43 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
5ac04f01e026fb0b4e94629ff7942c5892bd9fa1 selftests: breakpoints: Fix a typo of function name
3b70d02b98deab876b4e4ccb4408961a4d28ead0 ASoC: allow module autoloading for table db1200_pids
abbf503c280d89f99e3cb87439ba68d24746c6d1 ALSA: hda/realtek - Fixed ALC256 headphone no sound
58a0f19c9b175c81058aeb374da2dfafd7d39180 ALSA: hda/realtek - FIxed ALC285 headphone no sound
54cfcbb09b15d93467d211926e05455786918d1d pinctrl: at91: make it work with current gpiolib
6a9b2ca3d5a5f585ccaf06cd2a9a76d7bf31d4ee microblaze: don't treat zero reserved memory regions as error
c5bb18de2e9cb39c35abc5be997444152fca37b6 net: ftgmac100: Ensure tx descriptor updates are visible
4f7f94fa246f6d0d755edef486d5cfbb9f7c74cd wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
b802c62f02a27a01a80e8bd61e7b229caf2e8c01 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
0d4312b882924213eb6a03d30fe84e63b28c6b16 ASoC: tda7419: fix module autoloading
81881b2fd6ee332ab85c3a5aac28678d0ab484d0 drm: komeda: Fix an issue related to normalized zpos
82321f376283a1f453042879fcdc0b18e422da7b spi: bcm63xx: Enable module autoloading
243befa6fb370c13f29214be0f91838dc4d8a4bb x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
c83d84fa9a277693f3a59e3154ea02680263f6d3 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
5fd12b0b9ee8cc8f6b189b68baf7b4a692a3ea95 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
03e414c07ad67b82fb8a0d2a4fcde5cdb9334c4f gpio: prevent potential speculation leaks in gpio_device_get_desc()
b29675b0332d4d575c124cc065933a53a7359a41 inet: inet_defrag: prevent sk release while still in use
641cd7a5c0c75f897c793c43e08b9e6da7465e28 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
2c98a8fd2c5564efe049021995c0f8d79fafb1b3 USB: serial: pl2303: add device id for Macrosilicon MS3020
539f88d3ca9665178d1ea88320fc28ccd6daf755 USB: usbtmc: prevent kernel-usb-infoleak
f01287ae3f059860c2046966393ac3d69d6abdb9 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
2b036cf1bec5b46fd88a646d36d2f21755c476bd wifi: ath9k: fix parameter check in ath9k_init_debug()
0dbe70a03625dbb28659e7b087b2a5674abe53b3 wifi: ath9k: Remove error checks when creating debugfs entries
ad6832e84132bf4f52bdc89f1d325fda57b86004 fs: explicitly unregister per-superblock BDIs
f330143616e53fbe9d6ea7b9ee0020df05e3b080 mount: warn only once about timestamp range expiration
912f86d52c47790e154090023c98de38d621ba74 fs/namespace: fnic: Switch to use %ptTd
6fec468d2e49103d47498f35cab36ee9f891bf7b mount: handle OOM on mnt_warn_timestamp_expiry
061c8e3b73da9153419eb6e4d3a063050c8e94b9 can: j1939: use correct function name in comment
c12f32686fdf93d967991377706dc8d3bc74814e netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
72e8821dc6fb5efd77ed879bf105b178c0b5b6a3 netfilter: nf_tables: reject element expiration with no timeout
d6ee40d32240fcf799ff28fcd420d4dd53677157 netfilter: nf_tables: reject expiration higher than timeout
97d734ebaebfbec91a1e335651a12b65a45350c8 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
3bfb0d7f29774780a56e505987189de0c089243a wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
c071e38811a678ea5572d802c40387f782ecbc36 mac80211: parse radiotap header when selecting Tx queue
554632c57c6eaa79c7f586620e8b401317a752f7 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
b11ff59e20509163c78821d529df61134dccfedd wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
9d7fb99020da72c9b832f1fce88b9659f346c30e sock_map: Add a cond_resched() in sock_hash_free()
308b17777b332aa1a2aaaf6154b7a6caa4624b9f can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
ac4c458d830b97168391297487b3f4ed344b67d6 Bluetooth: btusb: Fix not handling ZPL/short-transfer
539567f50db6c27808cf5ca34a398ff020f2df14 net: tipc: avoid possible garbage value
8becb2176340296e2c625474e90a0ec9fd1e6f2b block, bfq: fix possible UAF for bfqq->bic with merge chain
98ba2a3310aaf9bd33b9a6e3ea11dbcfea4f02c1 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
14fb7457b8d253ddec4c9b3c3e50ead4d266b02c block, bfq: don't break merge chain in bfq_split_bfqq()
1eadbfa814d733ddde11948e91e9838f106b3c91 spi: ppc4xx: handle irq_of_parse_and_map() errors
18d25a627463b2f275869a36556798320adce613 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
a2c7da2c017668da8c8678fbb7062c2a13e98f41 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
2a355900509a0af50878fd679a51d34ea05e4af3 ARM: versatile: fix OF node leak in CPUs prepare
b634738bac787e49813ea35b23860a85d370f759 reset: berlin: fix OF node leak in probe() error path
e1e44eee8d8b8fe3c5ae61e14a652ad77c880d9e clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
000d377061627a211c3aa47cb478397cb5d53c00 hwmon: (max16065) Fix overflows seen when writing limits
09339daa76eaab36ad01d373fba633d2a32e678c mtd: slram: insert break after errors in parsing the map
348ac18dff102791267625473d5ec6b3b50a2254 hwmon: (ntc_thermistor) fix module autoloading
8f7cd1adef04ecc3e3e81de25f1f7b8683756533 power: supply: axp20x_battery: allow disabling battery charging
5706c27eaeaa72ea7a0f16c16a11e7caa17e2432 power: supply: axp20x_battery: Remove design from min and max voltage
130d229f0c3c5040c31bf896c2cb3bc3129f9c36 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
0eb0dcbdff128724c30deea98d36b44baa3ba363 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
4b32b119ade49b3beecf5dc3980cbad668e0f29c mtd: powernv: Add check devm_kasprintf() returned value
5d8dde549fbb25cdeb644cb2250459cfbba5a1da drm/stm: Fix an error handling path in stm_drm_platform_probe()
a88e0d81cab4af10ffe7c8f3ddb11a67a811d92e drm/amdgpu: Replace one-element array with flexible-array member
1f256a852081d8670ac62b6d3274546815761fb3 drm/amdgpu: properly handle vbios fake edid sizing
68f08f8f7010943f35c81243e0133400d0a779eb drm/radeon: Replace one-element array with flexible-array member
854de40a4e1775be58bc151c8f01ec0f32d66baa drm/radeon: properly handle vbios fake edid sizing
35f09a999ce43f9f255360f0157606125e1a6632 drm/rockchip: vop: Allow 4096px width scaling
f054ab5d9653bf92a8dbddddb5f1cc0c16e96f62 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
112bd638925d08d2914ad147de68f1ec291b970f drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
f553f4e09915fc5a63f9c066130760f47d41ea91 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
1c2e54568c3550bfaacc148772a6405046aeedbf drm/msm: Fix incorrect file name output in adreno_request_fw()
d07a9b3eceaff9bbb5a502ed4f01a92a89dcd805 drm/msm/a5xx: disable preemption in submits by default
a94b8982cea60ec0aa33f393fdb4c94279eb0dbf drm/msm/a5xx: properly clear preemption records on resume
886b78bb4f43aa0be8027c488e8ca2e0bbc42f10 drm/msm/a5xx: fix races in preemption evaluation stage
50307090477e4b7846826cc7a019366c17c9ecd7 ipmi: docs: don't advertise deprecated sysfs entries
a766c65701106786d6a1120057d1480b56a4104d drm/msm: fix %s null argument error
a3890cdcda484b799c1c94422bc017bd12e44523 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
e1d25b51384cee9755b5ebed4dcc84b8ebc06cf5 xen: use correct end address of kernel for conflict checking
3a75027ecebded3e38dfaf2a816ce57a8a6e80dc xen/swiotlb: add alignment check for dma buffers
5eeb8306fa5936c2c1edaefac0aeb88d6eedfb63 tpm: Clean up TPM space after command failure
708b313b6e6562601d7750bbf3dd314cef499d20 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
1c731260faeba67f4d1ad36721e60bd705f4da11 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
6549137ff9ebec12f95d3bfceed69e021401d780 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
4a455e6aa8df9f003df76b250926d21b0ca1cc09 selftests/bpf: Fix error compiling test_lru_map.c
52706bef1d75f59f5f0cc599a83055537ea77ee4 xz: cleanup CRC32 edits from 2018
7bcb201eb960ac9c3bde58d1da72395541050d0c kthread: add kthread_work tracepoints
316d42ee7bea7d24d78cb2b7da80928fb8cf6f3a kthread: fix task state in kthread worker if being frozen
818fa2a32af7d3ae648115bf8a747bcef8550b87 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
254b6deccb71045b2a067dbfa9f20110bdd89510 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
5b8911db36b94141185cc95eeb4d77ff9f80373e smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
10fda36e98336450bbd4e9c1a37683bc448b14bb ext4: avoid negative min_clusters in find_group_orlov()
e47ca574199b2c03402a7ab99adb22354b3fee95 ext4: return error on ext4_find_inline_entry
35d98b69ae19665f7052790eb4af729f553d06c7 ext4: avoid OOB when system.data xattr changes underneath the filesystem
39a92dd28530eb88088b84061aa26b1f5e696679 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
196b82412ee7401e973041021d73f8e243dc3f74 nilfs2: determine empty node blocks as corrupted
f73cdd5999b2c684899cef8c5e55165a831fe549 nilfs2: fix potential oob read in nilfs_btree_check_delete()
064abbed4df5aa23ba6dfaf5625535c0b0e4dbdc bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
0abfb3483335692d0b8b480ea93c4599a3b1ff8b perf sched timehist: Fix missing free of session in perf_sched__timehist()
84c3d27aa9729c04f0338858a163d3869e11ef8e perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
d209c0064508395ecbcf0fab4f80fc97dc63819b perf time-utils: Fix 32-bit nsec parsing
81a21cf7db5d6bc3a5feac524e9f0148b0b7daeb clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
202f6347388f0972d3c27eade826b0a8aefea995 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
7fcf85614d0aaecbd121ae2820ad8384481751db drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
3fa6b0586ef2515709bc36de5e0e3cc0599d0cbf PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
35307077378819a1aaaf7cb391b34c0260ff373b PCI: xilinx-nwl: Fix register misspelling
5762493d697edc61ac112c0c643714388635c21f RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
8479714f3952b49e9edd96ce57889ee71623ab2d pinctrl: single: fix missing error code in pcs_probe()
5e999f2ed13b632a26144a6e387a8e04dd8660cb clk: ti: dra7-atl: Fix leak of of_nodes
5e0264bbd47976fd77cfaffeb07af93d08c8dc09 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
b09c2fbb59786934d739c8f85073dc700872e1c7 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
b3e8251296fcb6168212bcefe388988876a6e3f3 watchdog: imx_sc_wdt: Don't disable WDT in suspend
44105844fe0f433b48adb6fc6b281109a44a62a3 RDMA/hns: Optimize hem allocation performance
d75527f02d75f09c2116c216641bfed5692ce0be riscv: Fix fp alignment bug in perf_callchain_user()
4ee61b40e6c4ddb03a62bf6cfa66ef2da86a3c92 RDMA/cxgb4: Added NULL check for lookup_atid
53cfb24a40d36d49c3af85819f645854693e6b51 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
1bf34054b03564f81913f981eda7f05903112b82 nfsd: call cache_put if xdr_reserve_space returns NULL
0bdc153c364ff48b760c5d1202ef1f83c00f03ed nfsd: return -EINVAL when namelen is 0
08024d2d571e07a3813fa83b728ca7e6443881d3 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
cd9ed3568ea3a3e7e6e286429dbd5bbbf578baa2 f2fs: fix typo
d2fdc425fa21fd27cb0514f042dfed910a6cfeea f2fs: fix to update i_ctime in __f2fs_setxattr()
c5e12d4a31670e8d423113bc01066b49405c0e8d f2fs: remove unneeded check condition in __f2fs_setxattr()
9fb89f00ca8435b36d4ad2dbc0fe845d3962646f f2fs: reduce expensive checkpoint trigger frequency
50bad97e40638fe2be0481a2938de736c1484d10 iio: adc: ad7606: fix oversampling gpio array
36a58854dd3c2ae1c05b7fc07ac0ba39986bcc29 iio: adc: ad7606: fix standby gpio state to match the documentation
c0469df4ccbde0c916f2b36de8b0cd4fb702a58e coresight: tmc: sg: Do not leak sg_table
8160fa1dcc48eb54e6edff55e38edbe363d26311 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
0b717bc33606dfec81e764a82a82a7626714fb2b net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
7b835b93b88853d4d21d435563c9acb74d43d385 tcp: check skb is non-NULL in tcp_rto_delta_us()
40de75e603b7da3326c0c44533b8ea556fef639f net: qrtr: Update packets cloning when broadcasting
68034c5ecf704f0d27369b91b277e48d671ba421 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
fa5130318c1f4ce900574d0e259a13763c861b54 crypto: aead,cipher - zeroize key buffer after use
5fc9e4ab6ca1d3fd4c626a62281cf78de8d66d2a Remove *.orig pattern from .gitignore
7dfa6b3d4c3b8a6e89ce85211e61f4f3a65d75fd soc: versatile: integrator: fix OF node leak in probe() error path
52043af6d36f25d346f7f8d2f6507b4cfde6f035 drm/amd/display: Round calculated vtotal
1d89c62e457e9d8d01a7c6cc326803305a7cb8b7 USB: appledisplay: close race between probe and completion handler
7c56f4b7bc7ef5abb1033d248698673cfeb2dc8f USB: misc: cypress_cy7c63: check for short transfer
29f19cc9b07bfc07ddfbc7496a98b79f6d27df1b USB: class: CDC-ACM: fix race between get_serial and set_serial
e9769c7f52b1645a730e0d8f49bdf040b184c5e3 firmware_loader: Block path traversal
6a3c6f29a3e442459ce9498b7b132a3a29aa48fd tty: rp2: Fix reset with non forgiving PCIe host bridges
932c065cf6b0235f08c32c077190d3c63c762ef6 drbd: Fix atomicity violation in drbd_uuid_set_bm()
d1b966549ba048c6871adaa689ef9a0732e190e9 drbd: Add NULL check for net_conf to prevent dereference in state validation
472fcb43e9277afc1fdf6cb96381ce30239b3963 ACPI: sysfs: validate return type of _STR method
3661e31178bbdac963ebcb9ee8ac8da20afd496d ACPI: resource: Add another DMI match for the TongFang GMxXGxx
d16f2e2cfc091abd1fbdc7d2cbc73349bcec2427 wifi: rtw88: 8822c: Fix reported RX band width
150ee8155fb5ec393c88e2618392f84adf92d9f7 debugobjects: Fix conditions in fill_pool()
86d4e377a820d77b094d6027bc11a02a2fa9abc0 f2fs: prevent possible int overflow in dir_block_index()
5c18444526d66975f4151118bd94f8ccb28b3ce5 f2fs: avoid potential int overflow in sanity_check_area_boundary()
027dfd6766625cc02d5fb5cd276fce018946d94b hwrng: mtk - Use devm_pm_runtime_enable
24b18604ac230e12e949af4722ea5612dbfe6208 vfs: fix race between evice_inodes() and find_inode()&iput()
f3f88c556697141a7f57a52f30cdcd6ef6f22599 fs: Fix file_set_fowner LSM hook inconsistencies
c280c5d6f940c98267f45a456f1dda654a46f9be nfs: fix memory leak in error path of nfs4_do_reclaim
409501d894ec85ea2b382a162b5b7e501504a6f8 ASoC: meson: axg: extract sound card utils
8e90cd9ac764215a6c0f8ba0fa30d13f467e3896 ASoC: meson: axg-card: fix 'use-after-free'
539391992d535571a14b0957e142c8da490a9747 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
9da8a973eb41d1cbb287bb0c2a3096a30d458818 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
91cec688b306522bd09293d1b3eb8145f6aae1e1 soc: versatile: realview: fix memory leak during device remove
fd04168b49fc86efbb480098578d9d563b336a1b soc: versatile: realview: fix soc_dev leak during device remove
02df74a706554007062757ac36a79246acd55161 usb: yurex: Replace snprintf() with the safer scnprintf() variant
2544d2dadd6441c95a2d6ad92d874e797d8cba1e USB: misc: yurex: fix race between read and write
ef3683be8263b9af9a5803b25fbd59ec438fc4dc pps: remove usage of the deprecated ida_simple_xx() API
a68501c58dc6978d9c77d5dc2133e0e863e69534 pps: add an error check in parport_attach
5255bd2f8f33bb5bfb1c9d8652506967a30ec545 mm: only enforce minimum stack gap size if it's sensible
4d2c3d312193375a29d0cc7c3b341fc122601ccb i2c: aspeed: Update the stop sw state when the bus recovery occurs
0caf9505f2e6073deb329653ffcd68d977956e0d i2c: isch: Add missed 'else'
8687b9e98fee7433683767f1fe5268f1f0f05d99 usb: yurex: Fix inconsistent locking bug in yurex_read()
24e9581d9c9f08edc7fe656a7777be4cb4ed4a9a mailbox: rockchip: fix a typo in module autoloading
cd907a999e3bd2f8fcb482498d022cf9f1c5d596 mailbox: bcm2835: Fix timeout during suspend mode
5fd2cc4b482bd9bf504e43aefcd911b6cf53b3cf ceph: remove the incorrect Fw reference check when dirtying pages
fbd52ba6a783d86ddbc05c7c74fc6f95d1cacdea Minor fixes to the CAIF Transport drivers Kconfig file
29478ee0cb02d1831afe112d27ba77ed4752b2a4 drivers: net: Fix Kconfig indentation, continued
bd6ac9db6396ec49ebf24b038905207e979c807d ieee802154: Fix build error
220a5e200608d8c5f7e329b05012e85702e3b035 net/mlx5: Added cond_resched() to crdump collection
9863fd22810a2c7bba50056e978d875cf7e976c2 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
5bd65c440bceef490c5294249c9e7ea179d1bc63 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
c3786681c282d71282f76e631dd7c0d567ab12e7 netfilter: nf_tables: prevent nf_skb_duplicated corruption
f023cba13364f54c17e3eea5a63b230d7e6ab046 Bluetooth: btmrvl_sdio: Refactor irq wakeup
e430b2c5c9e7962e060e9a2bc4dc5b89d28b9406 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
5e3d440a87901a2ef7006eb4a79704cea07f4085 net: ethernet: lantiq_etop: fix memory disclosure
9a41bc47c3ec307d5ca099bde67133f11ded7b57 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
16d374db104f9fcd46b950428172e15bc75894c4 net: add more sanity checks to qdisc_pkt_len_init()
c36c5392b30e580d4cf8828fbda12782564acc85 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
dc00aca3bc291d720c6feef68c5b8e4f5f6b30c0 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
eedf18ba3256d4d48153c44a057f937718034269 locking/lockdep: Fix bad recursion pattern
539bc8b0c89ec51fa61d4779264f555f876269fe locking/lockdep: Rework lockdep_lock
6fa41d73575847c5f1789147bfd125554913c183 locking/lockdep: Avoid potential access of invalid memory in lock_class
106ec74b23e35b714ee60c094cd74a8b41124b97 lockdep: fix deadlock issue between lockdep and rcu
5e8efdf3cccbd7c31e20be91ad822ec89b2ff270 ALSA: hda/realtek: Fix the push button function for the ALC257
c8615d9ffbd4fef1b0bca175f73469eec9805ae1 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
ce3cb8c8233cc53b578a2d7e4881de841c8dc414 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
db11679e560735249458fb137cd4a4e9d3e04a5f f2fs: Require FMODE_WRITE for atomic write ioctls
b5a263f7250369724f0a10011ccc51fbf15897fb wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
5a074d27e117ac30d8cce13e68c4e1822d114009 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
12e7baee68006cecbb13c986f7c74963a7aa63f4 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
62e754cebb60d671dee8623bbfb02ecfe4b2b483 net: hisilicon: hip04: fix OF node leak in probe()
7286bb8722b6fc2867abdacfc3e4843896211b8c net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
3d41483795ea96fb321f878232f47a895993f888 net: hisilicon: hns_mdio: fix OF node leak in probe()
c5579da5cb8928c576a0d887bb80d70f1c1fe891 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
2555add0429bdc5bde37e98cc8b98dd746f69325 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
2617130ef0daa7f1f70f71d48e2b423546dfd883 net: sched: consistently use rcu_replace_pointer() in taprio_change()
c01bc2e8464f06df6fce613cdc2f33621eed2ce1 wifi: rtw88: select WANT_DEV_COREDUMP
50ffe1b8c8351a7e88695e85dfc44201f7841d2c ACPI: EC: Do not release locks during operation region accesses
47be5bb709bc9c411a3a7e28249c738d5820b3ea ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
c608c6de19098c5015f19ddf23241169888a82e2 tipc: guard against string buffer overrun
e4118580322b379eb2814e24aca2a68de8249536 net: mvpp2: Increase size of queue_name buffer
cd3021e0edbae5fc8271489b57825c89c0864472 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
f43ca03b7dcc2833d1b2ce177e3222b97363f3e4 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
d739169cff8cbc506cf4595c27eecaa90a7aec2c tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
74f7a59a8881066c6ce6466715d2e9a958bf5d5d ACPICA: iasl: handle empty connection_node
09308a5666bcc4f19219705d3652d448fd3ac436 proc: add config & param to block forcing mem writes
f29cebf6eae34d7e1129795bbc2176fe73b7805e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
ebfa5484b8dc8dd06da18b31a40af26608a05c48 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
1c33f2acbf2dc88e3df11a165cc4e29e2ad2a3e4 signal: Replace BUG_ON()s
270c3029ee591ef07de6c98f2a53e606fc1d209f regmap: Hold the regmap lock when allocating and freeing the cache
3b82aa976d88492d0851d3d1bcf4fcf20cb3e1e4 ALSA: asihpi: Fix potential OOB array access
03b65fbe0a3db4c64e69c72698f10a1503db2394 ALSA: hdsp: Break infinite MIDI input flush loop
886e0c1b021a6af8a52b892f45ad40ae62f87927 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
bfe1bc160ea559a27a3d31e6ab11fbedf57de786 fbdev: pxafb: Fix possible use after free in pxafb_task()
e84f9d7ca6b3ab7ed14cefe99f3d1f8177a4e05c power: reset: brcmstb: Do not go into infinite loop if reset fails
fa957878b8dc849a157c06b0444ce2d23c9af36a ata: sata_sil: Rename sil_blacklist to sil_quirks
b0a857bf6cccf8365c65901e5ebfa4a1ad3e332c jfs: UBSAN: shift-out-of-bounds in dbFindBits
9945dd83d9090185c74d3659103e083ab88e425b jfs: Fix uaf in dbFreeBits
fe3274647c842ee530d511d4e782885b863ba2a8 jfs: check if leafidx greater than num leaves per dmap tree
4c6487648249545d09e9c749893afdb70b33434b jfs: Fix uninit-value access of new_ea in ea_buffer
ced8798f332a4eb700528103c6ec875100d92a29 drm/amd/display: Check stream before comparing them
2f2ffb1bc0fdf3db9062db8c854bf1d78c2531f4 drm/amd/display: Fix index out of bounds in degamma hardware format translation
d9d54266ac8a1204349492510293fa0110119067 drm/amd/display: Initialize get_bytes_per_element's default to 1
4950bb58ffc96e35b882262ada3d4291ed738975 drm/printer: Allow NULL data in devcoredump printer
f5b6a58bb3e59ae3c8b6d4f802931ab4ac860cb1 scsi: aacraid: Rearrange order of struct aac_srb_unit
4bfb0d98c625844c8f479536e6bc8ea3bb66251b drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
3c225ed6a1b75c3623ee9ca947fc249733f478a7 of/irq: Refer to actual buffer size in of_irq_parse_one()
cf12391e902ac50b4f9db2a7a54fa889ddd90c46 ext4: ext4_search_dir should return a proper error
70c76e2d8cfc0d94df9c2344727b3ff302894e3e ext4: fix i_data_sem unlock order in ext4_ind_migrate()
970dedcec6856e70dbbe8eea08f0f11ed75f08d2 spi: s3c64xx: fix timeout counters in flush_fifo
4acdcf8e626d425a6b52a36901e6730ead6dff09 selftests: breakpoints: use remaining time to check if suspend succeed
6114a56b706b2b8ab7ffed37d087e2ba13e438b9 selftests: vDSO: fix vDSO symbols lookup for powerpc64
6d8104365630d4bfb7059444489b912febb31f69 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
bd48ebc38dfb6e6536ef381f573f052e1ecd8615 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
a2370d45291aa2852bc1276e877dad4551398037 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
d752719d17703af0e0f5f154ab60dcfa6692d730 spi: bcm63xx: Fix module autoloading
834d35bba3bd99eb7421fc1109fb06fcdcd7e75a perf/core: Fix small negative period being ignored
f6e1f71c33a461bc65f0ce76197752d0c4a5e53c parisc: Fix itlb miss handler for 64-bit programs
0c54e3de4bb1c6ccabd0f47d59ba0ec724cc3136 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
b01b60f9142e6d1e5b700d5f659c9ed63f3998db ALSA: core: add isascii() check to card ID generator
aa64051e1636d41804546a3cc210a1cc527eae4d ext4: no need to continue when the number of entries is 1
2d0bd18e9556d2b8188486c9f0d9b545ed09610b ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
f2361f553fae60ce9ba5166f4d9019c363a8f0f0 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
6fc6c71a377783faa59a302e0587476cb83a9e07 ext4: aovid use-after-free in ext4_ext_insert_extent()
fdcf9863ccdf0913e8d6cffa57a78c65e46f122d ext4: fix double brelse() the buffer of the extents path
e3b8be6ff2707d17ee478a6197f622cbe03dbca9 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
59ed731dccd1f69b7d9c255ce67947fee8acd865 parisc: Fix 64-bit userspace syscall path
aa9a4772ea7d08f5bd7e2ad625566651dd983b36 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
19f0b46ec390fd79a2abf229de476495b1897eee of/irq: Support #msi-cells=<0> in of_msi_get_domain
14c115a79512b82f943a8bba258bf5e348802f1a drm: omapdrm: Add missing check for alloc_ordered_workqueue
990a792e3d81de52c9e4b5b4e5fc63e11d074952 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
9143f14c235e0eafd6d1a320b479d1a4b560cea5 mm: krealloc: consider spare memory for __GFP_ZERO
d14fa721b07f32f240f2026ef4503a0ecab91c9b ocfs2: fix the la space leak when unmounting an ocfs2 volume
624e1cf1ac6a9e920637de087ba221e20fe67594 ocfs2: fix uninit-value in ocfs2_get_block()
d909527c405cf4ccfee283c5907cc2b55abd81a3 ocfs2: reserve space for inline xattr before attaching reflink tree
f4b1a8b3cffc432f5c403a383b1f484ace8383b9 ocfs2: cancel dqi_sync_work before freeing oinfo
77514e0759a93ae67d908161d4b79c4adf9194ef ocfs2: remove unreasonable unlock in ocfs2_read_blocks
0b56caaccf029da7f6bb0b8dc63a932df110128a ocfs2: fix null-ptr-deref when journal load failed.
bbd977c7489eeff5967a4bc9043aca8032cba212 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
0d91a2daa51cd932029312c9b15d0fd77509d67a riscv: define ILLEGAL_POINTER_VALUE for 64bit
a9ca4ba62184e46e834c6116370e07d225f868ac aoe: fix the potential use-after-free problem in more places
e07a1eb505cfa982d863bee2865a232550680ea3 clk: rockchip: fix error for unknown clocks
896b48391519c13bf5206fd14040a007f5e9696f media: sun4i_csi: Implement link validate for sun4i_csi subdev
631b0b4a2ab0da06cbebc3adb7ff83ac49743827 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
68e48f2daaeebd5834ec8a6ee4d0a19e7d3aed72 media: venus: fix use after free bug in venus_remove due to race condition
02f3cf3ca3e0f2806e7f0b31cbb13d62eee57dec iio: magnetometer: ak8975: Fix reading for ak099xx sensors
6fee5f9508e948b09a4beaccee51ae51a829e8ba tomoyo: fallback to realpath if symlink's pathname does not exist
67f8b460e8a80a5c1821ca00e93edf5b7acbcb55 rtc: at91sam9: fix OF node leak in probe() error path
4c47c185558cbbb51990b7c45c1d9779ca495df2 Input: adp5589-keys - fix adp5589_gpio_get_value()
c702950e34a6e1232ad08d16f0f8300aa92402b3 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
4cc70184daa7eef3ac238f9a5be625a9a2acb4f2 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
0956f70645926da1f239d468a42f8390ea3019ba btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
bc51a81ea07842cf599f8fde476cc57dcc7f66ed btrfs: wait for fixup workers before stopping cleaner kthread during umount
6f8e2dc0938ec7c4146e3cdde78ffd71e2170e90 gpio: davinci: fix lazy disable
16a8713751f56a44bf45f4e03b9a34c91dd79e09 i2c: qcom-geni: Let firmware specify irq trigger flags
ffeff22a0b69153abea253669b6210c1406143f2 i2c: qcom-geni: Grow a dev pointer to simplify code
f244ba2a81ac1b26401acf9dd3b96d9b86a5c1d6 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
57e34f980a364f7de0e46b68711f8e14fcc97da1 arm64: Add Cortex-715 CPU part definition
a85c622fe673e9105ef5cda2265e53585d59eb39 arm64: cputype: Add Neoverse-N3 definitions
a50db26264bb4a41c76486389c772f117de6a5b1 arm64: errata: Expand speculative SSBS workaround once more
98b4efeb17d5c3cd2823c20eb81cb8ac1d5fcbda uprobes: fix kernel info leak via "[uprobes]" vma
5e5cd3e16f4ef5c718f784d9bdf448dd198e8912 nfsd: use ktime_get_seconds() for timestamps
86252e803a9974aa23ff48c708d00bb28402229e nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
2741abbacca7d8ef85e70838fdf5b136098a3881 clk: imx6ul: fix enet1 gate configuration
d0e26858383d184822dbb61593e8487b695c4ca0 clk: imx6ul: add ethernet refclock mux support
efb08ee957cea3f8a63ca956a75bcfc186941317 clk: imx6ul: retain early UART clocks during kernel init
6548a99a8bb9fd28c5d84671ac24ef3f5ffd9123 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
8806ca5dfd3a5dfa62f69438bf65d72a37b887eb clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
9936f031774cc3580684f8a32423465adc50a042 clk: qcom: clk-rpmh: Fix overflow in BCM vote
0c6d5d2f66588e4ec8517637318dea8b577b6244 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
6bd75e36e14d3ea2012421ef02962d70fdc7e1bc r8169: add tally counter fields added with RTL8125
76224f62dbc24866ee1fcc6a7599f8a4eb94a28a ACPI: battery: Simplify battery hook locking
6e27d13657bafe0f7d281bfaad7aa1e19a8f1a6c ACPI: battery: Fix possible crash when unregistering a battery hook
e2f68df5ebd666a9c2d66ddda5edc2be3141c89c ext4: fix inode tree inconsistency caused by ENOMEM
794c308bb10b6adcfa6e52e21dc9c95fc4aed8bb clk: imx6ul: fix "failed to get parent" error
5170b37f21fe645f046c2e853963a4627bacb2c3 unicode: Don't special case ignorable code points
990090e41a88b876d4c81d399575b2b5d847ad31 net: ethernet: cortina: Drop TSO support
e330e2d63ad2f0d6759e173429a806237815045c tracing: Remove precision vsnprintf() check from print event
a39de35763b70af47f6207b4edf329d19dc15101 drm/crtc: fix uninitialized variable use even harder
6620c24d9e157fcd7400a94eed602bf73729e626 tracing: Have saved_cmdlines arrays all in one allocation
3136865b707b33f4e40b1c0762cfb78d94d1df17 virtio_console: fix misc probe bugs
1028346c699f770896d9767f7a513de037573fef Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
07209461189c61207070e232483576c79da81748 bpf: Check percpu map value size first
1612cf4157f50706dfa128177ebfcb8942a73b56 s390/boot: Compile all files with the same march flag
4a174223ed7e4855f9bf455c8a19abef992d3cdc s390/facility: Disable compile time optimization for decompressor code
905b106b20e823ad45ad00e93599a4d680a02358 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
54dcff8712e3d5e3c4b32ab1c62b4b5ef32caf2b ext4: nested locking for xattr inode
28cf8660f338948346c360cfae7c5b05a16dd75d s390/cpum_sf: Remove WARN_ON_ONCE statements
7c6b9cf650c87622dea59b0128daa8cfdb207d54 ktest.pl: Avoid false positives with grub2 skip regex
dac207d03cb8b8687e0667d91b07dd7dcb6b62bf clk: bcm: bcm53573: fix OF node leak in init
0a2d2fa091c6f1789e79a227562e397b85bfb67e PCI: Add ACS quirk for Qualcomm SA8775P
c05a2e902320defa560e7deaccce5c6da6686b58 i2c: i801: Use a different adapter-name for IDF adapters
39eb155e9f272c4938ea2080b9f491a07cc1d519 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
ae698daeffe69e4b8e571d2fa386ee7023b39709 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
a88a8e19ddefe5d9584bf684c7d317cd08fbe1ea media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
9a948bff3cdc3278197e87a8e9f7c1b29988a7b9 usb: chipidea: udc: enable suspend interrupt after usb reset
d61c821a82c0e165a0f872b16ccc0b294237c254 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
247df120c029f3cfda939ca7ef96ba5867991788 virtio_pmem: Check device status before requesting flush
98b2e698d34b4521b83c43078549ccb55f9e752d tools/iio: Add memory allocation failure check for trigger_name
68789b70c53b8e919223170894ec222d1bb6d1b7 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
cf32c037e4a86055c00f026851a59e6dcf60bd82 fbdev: sisfb: Fix strbuf array overflow
5ca18db3aed9d9c0523ea98436d3ac64ceb1d2ed RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
34faedfa4e7ee64d64137cc45851c543d5eba2f9 ice: fix VLAN replay after reset
cc0da685fdb047f281552fb7acfefc515047c0af SUNRPC: Fix integer overflow in decode_rc_list()
8cee29624f36b8f86ab1ee7e7c2b77137d4f5fe6 tcp: fix to allow timestamp undo if no retransmits were sent
ed9f469bc34bb415e7fbcc0c85277613178d3b27 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
23380d403f13fd2ffc01228011ead4c59b1e516e netfilter: br_netfilter: fix panic with metadata_dst skb
f7e4dc6441af2292ac40c8d288b36619a86c4ce8 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
11708a129f281e555b95d64e12f20be2cf9c20a9 gpio: aspeed: Add the flush write to ensure the write complete.
75178c7eff36dc8693960f1ad22b5427ce1a1577 gpio: aspeed: Use devm_clk api to manage clock source
bf062703ad8e1db312a6dafe4a337a079f339fc2 igb: Do not bring the device up after non-fatal error
5aac51e47d1d15ae229cd67c20dfd5b146737716 net/sched: accept TCA_STAB only for root qdisc
b782979bd5c85a97e604939c798fc211f4b93530 net: ibm: emac: mal: fix wrong goto
6ced6f96422de2807afb4cca5ef49d76524b51c8 net: annotate lockless accesses to sk->sk_ack_backlog
35a866f9becd8eb7457eb07349db47651b6605b1 net: annotate lockless accesses to sk->sk_max_ack_backlog
50e13efa438080e21cc16e31a134bc7c6a0149b1 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
3204a23887826cbbcd7b8eea13ed6b8c9c2228b2 ppp: fix ppp_async_encode() illegal access
528183b503b7df735cc090286e2ee1b52a6d53d2 slip: make slhc_remember() more robust against malicious packets

--===============4159753511908611678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a2263a66ee6-7d9c85eef95e.txt

81ba73f6d86d93698ca447504717d3b773aa9058 EDAC/synopsys: Fix ECC status and IRQ control race condition
4c24d3c3eca7f1d0c16daa7c8815b4d35581b72d EDAC/synopsys: Fix error injection on Zynq UltraScale+
01503aba953a3b012ba7b045f4211b4b4f6975e3 wifi: rtw88: always wait for both firmware loading attempts
368b79b800f3c6b27a0541db9fbeeb8ffc497b05 crypto: xor - fix template benchmarking
2b97dc2d2b212bb95e0a7721c421ab2ee094d129 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
ab8239eee4d26200672ee5484ff64c467d13e20b wifi: ath9k: fix parameter check in ath9k_init_debug()
d65d57715c5439fd67bac3f8f61d690bd9342210 wifi: ath9k: Remove error checks when creating debugfs entries
2fddcccc30ba838f706fb8cc1c2740b0a4f937bf net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
21f6f7e5a6cb46f61ba0722b7928b66100f6c936 wifi: rtw88: remove CPT execution branch never used
0e6b46b9911c09d683b1759854afd670f613cec1 RISC-V: KVM: Fix sbiret init before forwarding to userspace
3abdae735b702d8f2f815cab9cbd89a79aa59d1c fs/namespace: fnic: Switch to use %ptTd
e1c34ec4a91cea6829fe40e2791bba25e6b36c9d mount: handle OOM on mnt_warn_timestamp_expiry
4ce0761e76e3e118bb36e156268ccebf8795e214 kselftest/arm64: Don't pass headers to the compiler as source
a0ef1d4156e9fc884127dc49c4cbe67d2db8508e kselftest/arm64: Verify simultaneous SSVE and ZA context generation
6c85cbd4a46840d1dfb142837b56321b6b73b06c kselftest/arm64: Fix enumeration of systems without 128 bit SME for SSVE+ZA
c96185b7c1efba9a85ed1524a4d52279bbfa4c84 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
9bdb917e85e8d4003215c96d351546e62cddc39e drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
4259ee481fff03ae7096fe36d408b34cce0ef3bf wifi: mac80211: don't use rate mask for offchannel TX either
9a04763c83fd893d3fdbc39e969d69b1e3cd58fc wifi: iwlwifi: mvm: increase the time between ranging measurements
89dcc83b55bdd512b7132b2ac6910d9c8720af1f ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
4f4f9337971d9f45021fa3d1cc4d640eccc83c59 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
dff2b53cf922bbc4ba88193d5478f76029a1709b padata: Honor the caller's alignment in case of chunk_size 0
af7a59589b101ab4bd6289ce8b74c98b26bd19ed drivers/perf: hisi_pcie: Record hardware counts correctly
55a53dd439956149b8f51117297b90b9ca94dadc kselftest/arm64: Actually test SME vector length changes via sigreturn
f53e3549fd7ee517f9f5cc0c83234f2cf389df30 can: j1939: use correct function name in comment
1acd808b1d7c213c89e4f62310637a5ebdbcc988 ACPI: CPPC: Fix MASK_VAL() usage
a8e8bb444686cac08eaf3055a8a26887dfb41e24 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
4b304b56aa963ed37ebbd1279131301bd1cc7132 netfilter: nf_tables: reject element expiration with no timeout
cb6729f288bb67e465f256e18e6eaa38be7c9e7a netfilter: nf_tables: reject expiration higher than timeout
d1574e594cf2f81c53e1fda340d46d806c4c2e2c netfilter: nf_tables: remove annotation to access set timeout while holding lock
8dfcc4322c0ece7daccd052d9d5961746c89652a perf/arm-cmn: Rework DTC counters (again)
04496dbde9232ebcb2ac6ab30bc3cec53661a366 perf/arm-cmn: Improve debugfs pretty-printing for large configs
96697c45c10d81b1d9fe9bbe4c89484074b77f94 perf/arm-cmn: Refactor node ID handling. Again.
689e0c03117e94654072fcfd54bd78f1720de80a perf/arm-cmn: Ensure dtm_idx is big enough
78c572655ab85cd12b1bc493da1cda13740bfe8c cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
a9b5aa33232f49d2d253d2f83f8a5e5c712083c7 x86/sgx: Fix deadlock in SGX NUMA node search
176a77f7e05b6f8f520ff6dc55d0a1d7b6cb1739 crypto: hisilicon/hpre - enable sva error interrupt event
e14606f996e7adcd2ade8763882d48375f64f821 crypto: hisilicon/hpre - mask cluster timeout error
6a457be977e5836d5381d5e0ce1216bc16ec88a0 crypto: hisilicon/qm - fix coding style issues
5e5c635aa8265c90afa5415bbf0a705193ab2f63 crypto: hisilicon/qm - reset device before enabling it
73ebe4e55aaa5fbd5fae350fe07971fd54c446ed crypto: hisilicon/qm - inject error before stopping queue
743bee915cac44a2e2f8ddbbb4833f85eebfd288 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
6a14028d4e489ce78c40dc77502f38435a141f1b wifi: mt76: mt7915: fix rx filter setting for bfee functionality
9f7081d7bd52433d441e8fcadbbb79a629cdde31 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
f4c22080e90228adcd392ae85ec973f7708e1995 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
531a351f274d4c5dd1794ff6e4d3a30cf26611aa wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
4c41495e1cbc9f3dd76a7cf0ea531407220c06d6 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
06bf52ecd0e2e3d1cca859d04f0f6b14b3ce2795 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
27357b9aa9d4c3c904fbf1cc18d6aabc75c20049 sock_map: Add a cond_resched() in sock_hash_free()
772672272d3b5ad5fd7a65e517a91c4882087a35 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
61b1365960c33851b9fb06a562d7a55746c5da6d can: m_can: Remove repeated check for is_peripheral
6cad4f8b702ef96a219316f3e6d050562f70431c can: m_can: enable NAPI before enabling interrupts
4955fcbc6898657653e8b55a5af69554a934af6c can: m_can: m_can_close(): stop clocks after device has been shut down
e5a20e3cd3b2ed8b3680fce1814da3102fd6369d Bluetooth: btusb: Fix not handling ZPL/short-transfer
d1a7db3adad6b88127d5cdf290f6b3e5af66aeee bareudp: Pull inner IP header in bareudp_udp_encap_recv().
f4e1c64d6d8ae41eb530b0804bc8cf7cfeb2f4b6 bareudp: Pull inner IP header on xmit.
0eae6fdf22fa6c1dbd9d50c63b4f3d6701c3b9c8 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
06baa413d5f4c92bcf4b8c9106a4aaba9ad12b2d r8169: disable ALDPS per default for RTL8125
3d44039f65559379b2ea051e3a4456268d15499a net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
7366497e1f3ddbcafc214cec86840982a2426817 net: tipc: avoid possible garbage value
d449f45564a80bca2e784756021cbf779c6979c3 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
7c94a17dea1b2024f09eaa9c0b8d1b712f878b1e nbd: fix race between timeout and normal completion
176f780bd1d986c71fa68fe2297a578f14dc1714 block, bfq: fix possible UAF for bfqq->bic with merge chain
0b475fcbf148ce5882bb4fb921025a4dfe67ff4a block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
66f119334a69bbc7464c38363a3fd0696c73a5c0 block, bfq: don't break merge chain in bfq_split_bfqq()
36aef20cdc850ffffc7e73c2232880601236e5b5 block: print symbolic error name instead of error code
a130375b0fca82924b60fcf318a86bbdbc15bce9 block: fix potential invalid pointer dereference in blk_add_partition
df3f81d313f9d039ba86d5f49a4a3cb3cb0ec60e spi: ppc4xx: handle irq_of_parse_and_map() errors
70393afae4cdb37606a7097cb088f799d6639826 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
fb292ee826aef04138efe2e4def95909f0415a87 firmware: arm_scmi: Fix double free in OPTEE transport
415725966e969a000309a08b1c96d46d68dad03e spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
0a309460261826e0f208b7cc88d4fce98ca43825 regulator: Return actual error in of_regulator_bulk_get_all()
278556389df4c85d0732c900a959a1e70fde506b arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
06edaa54f27f140b69018f78ab5bbb6e7795b441 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
ff30fb6c4ae5b81fa08fcd680120cd8986e76ddd arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
55ade9394eab54357e3d4759dcf9cf382c20946f ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
25cdfb5830bbc3a9e920e619d7ace2e0f547938c arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
a769015465d7dfa26cbdd45014b486da88f87612 ARM: dts: microchip: sama7g5: Fix RTT clock
22b24dc3aa0ad2c82773cefa7494cb5bf3fca1ec ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
ac6f6e467d3c0e830bc1ff861939c92ee9b45f72 ARM: versatile: fix OF node leak in CPUs prepare
74cd72ce2664d1a24268c59d313199671915e60e reset: berlin: fix OF node leak in probe() error path
4d9ac5ccfa95d2a7abf1e89695557f0af8dbe4bd reset: k210: fix OF node leak in probe() error path
e44540140badff3e9b29aa3afc6933d048f1e944 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
6673210a27e32bfa8011cc18b5940ed6f46a081c ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
dd1db21ed723daef6cc519243222f229e6112f41 ALSA: hda: cs35l41: fix module autoloading
939f9427250fd852207096ced819581f6006e135 m68k: Fix kernel_clone_args.flags in m68k_clone()
a0f4755007af939ac57207f3d751403349a9f88b hwmon: (max16065) Fix overflows seen when writing limits
14227b494b829ddeff5936c3fbbf9f5a3d83ac42 i2c: Add i2c_get_match_data()
9746b38d384e148f2d357265a4871041a8752500 hwmon: (max16065) Remove use of i2c_match_id()
622b2e90de47aeaf872b56d84f996b3b7d6bcfc8 hwmon: (max16065) Fix alarm attributes
0916491eea36604466dbb4c871294546add3f8ee mtd: slram: insert break after errors in parsing the map
95d8692afac33faa18ea62e6ef28af610f14c713 hwmon: (ntc_thermistor) fix module autoloading
07d46e9ae5439fcd15277e758cae6b980fc7d126 power: supply: axp20x_battery: Remove design from min and max voltage
5cee64fe2a36f198297388d905dd0dc425534af1 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
cbc0462971e403b75f9260cad18c28c02e3a73ac fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
a83884edbce204f0f594e7b6ae1dc1c149fd52c4 iommu/amd: Do not set the D bit on AMD v2 table entries
54d9675a4fa33f3fe334268fddfbf30f9e289ff2 mtd: powernv: Add check devm_kasprintf() returned value
c47e5d058280a98bc0dad63815b049b9bf5236ae rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
1493af6990b4a0c1e88e3625161871f15f59c965 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
441374de102bab2f3366540cbb57b079e461dc1f mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
3f112680bb494b184a1abc2a82d78184ca3b270b mtd: rawnand: mtk: Fix init error path
30a1100f42e9ff0d8d8ff2db7fb2698316f6fa14 pmdomain: core: Harden inter-column space in debug summary
14384bf6e87accd83a2732c339398eec76151013 drm/stm: Fix an error handling path in stm_drm_platform_probe()
9130beb780c3af5cfb74fc62757a5e338ed8a5f9 drm/stm: ltdc: check memory returned by devm_kzalloc()
e35e8b699c2183eb3c21c501972cf9d1e503ae37 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
d1a9533df473243126008cf5434e49b9b62efa28 drm/amdgpu: Replace one-element array with flexible-array member
9ecf0217d40e0ca16d4ccefd37842bd069901b59 drm/amdgpu: properly handle vbios fake edid sizing
dcd9aa7802208fdaaade8454425dc5f12b06d671 drm/radeon: Replace one-element array with flexible-array member
e7bf3f7a05664b8d4fcfe50e741c00976368cd4d drm/radeon: properly handle vbios fake edid sizing
ec971f585645220cbe7745d86560ba16d836aeea scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
54fed943b33c34993d4a0e781522dc913aeb8cb8 scsi: NCR5380: Check for phase match during PDMA fixup
877968a56f43f07512b66b0fd08076cf55872f81 drm/amd/amdgpu: Properly tune the size of struct
fad0fbc4d538e483f2545287176e35ca82761a28 drm/rockchip: vop: Allow 4096px width scaling
b0bb27784beed1f70e62e0cbc494c4d998b5d738 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
8c6b2aa1b270036e2c061f36989cf5deb0c2e0d3 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
438495451de200c856c0321774494d5618e083f7 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
85f4c9d5017414933cda3e43490b528d987d27dc drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
4f8eff251871424149400d261c99dd663d3e9946 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
3aa51453442f1b921e0fc67b6382a5fa53ec5ad2 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
d6c62e363b4b050fddd8160a66e4ef805111d60f drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
3e9e2436c3754d4740003a779d70ba4574ddfc57 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
f70d905a7d4d266b53a66823df830728b617d868 powerpc/8xx: Fix initial memory mapping
f536b41f55d0c68d9bb324e3f2efa01f673f0d91 powerpc/8xx: Fix kernel vs user address comparison
21a97271e1d027c57795eb9934877de7e9a87d9c drm/msm: Fix incorrect file name output in adreno_request_fw()
f1ae0744910b91588e360eeb292fe8cb666aa2b1 drm/msm/a5xx: disable preemption in submits by default
2259a23468dc4d6cde2ca7422a3e43de833ebd21 drm/msm/a5xx: properly clear preemption records on resume
a3759ed4a9871de5b658556e10096b76401a1dca drm/msm/a5xx: fix races in preemption evaluation stage
9eb1e389e333c3f6c273270fccef09edf1bf92f2 drm/msm/a5xx: workaround early ring-buffer emptiness check
4b4c6e79ad5412b230216645b91b466953c506ce ipmi: docs: don't advertise deprecated sysfs entries
72a736325003ee8584125819494eb0decb0ee2ae drm/msm: fix %s null argument error
0b6d80716bd8a802e102784d4cc8879455e63bea drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
6f3032f9213da2b2c937a2cacdf1b89104a792c3 xen: use correct end address of kernel for conflict checking
9274f2a30ed964c7a55c1a18f18855deb4663063 HID: wacom: Support sequence numbers smaller than 16-bit
963fe94012f4d30e4fc3407e3dcb5fb569110bda HID: wacom: Do not warn about dropped packets for first packet
5a1a69f79287c9fcb2ed6d1d95c4d073430ce4bb xen/swiotlb: add alignment check for dma buffers
a73a31af7d633f54405a75535a366d7c32dc54f9 xen/swiotlb: fix allocated size
e94d2380a76ac0a15895fbae64a88086d66cfe10 tpm: Clean up TPM space after command failure
90673308c8af2ce95824bc9e058dcbcbb2f082b0 selftests/bpf: Add selftest deny_namespace to s390x deny list
0075e93a6029b539078ee28137eda00e7643c175 selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()
8abbb5b31f8a8cb36df6dc2d1d83c7fddfb29b01 selftests/bpf: Workaround strict bpf_lsm return value check.
a8ba7187c153f8b9464522995f54d5d9fc96a59d selftests/bpf: Use pid_t consistently in test_progs.c
4ca0949a7c599ad6e893b4578e1420cea43dd4bd selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
041782aad0b0a7c2bc946d41da557e990e92075d selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
dd84a2c2bea5f8742aa4db12896cc5e962a320ac selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
228a983cee68076841588d648e7aaf7c233851bb selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
bab3c4af2794f19c1d52943ca824afa1d37bf24c selftests/bpf: Fix missing BUILD_BUG_ON() declaration
10e2bf6c4d4cd52cebc1c915a98e4cd02465bb13 selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
0980d518db60e45a8a121448e7422b460d72930f selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
4930bd260a63ca41ee78b447a6190caca1558d6d selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
dcbda7c99dc090a4165177b287af0a2085551c8f selftests/bpf: Fix include of <sys/fcntl.h>
6562e5f3d5ad5801fb496557b2531d232f6ce64b selftests/bpf: Fix compiling kfree_skb.c with musl-libc
eed7d5c3de0bb8bbb67f4034209ccfbde005e3dc selftests/bpf: Fix compiling flow_dissector.c with musl-libc
4cc9ff38c6b59ca3bf8a5ea6e03e18b7ac23d403 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
628f0d2637bb8805b1bb9a5345b3197ca60e6f9f selftests/bpf: Fix compiling core_reloc.c with musl-libc
b5fe133d6f02fa8842d49b0493a9812b6fc0a4b7 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
007b0646b19601fc3601e9bb8555a41a511269a7 selftests/bpf: Fix error compiling test_lru_map.c
b27e458cead926c70b0dec99434d5c789b079251 selftests/bpf: Fix C++ compile error from missing _Bool type
f478d4a855ff49aa1215fbb9f79e882a92cb9ea4 selftests/bpf: Replace extract_build_id with read_build_id
6faa4ad3231beb1157887ed300cbf2de20f9600b selftests/bpf: Move test_progs helpers to testing_helpers object
c8e1798eeb5325bed20a57f5ceb5c5e949dd6569 selftests/bpf: Fix compile if backtrace support missing in libc
19f85a9faa43c0bddad7ad535b23c3fc7905d9fe bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
93075e05ccd6480200755b1e4d4a35fc77bf7898 xz: cleanup CRC32 edits from 2018
f436013999626cb0eaf6e7ebe71cf26783425096 kthread: fix task state in kthread worker if being frozen
6018ce8833d32053df74f6cbcedaff8a8522443a ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
d1ec161cfa000d13590fab3c79e97395f0486cce smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
efd8585abe9efc5faa483d706a25263f970d0af3 ext4: avoid buffer_head leak in ext4_mark_inode_used()
51084906a7c7c1b2ed3ff568b96e33f228e41173 ext4: avoid potential buffer_head leak in __ext4_new_inode()
528485484b67f1ab039f7dd49a12bc335c7e4c10 ext4: avoid negative min_clusters in find_group_orlov()
16a7c6011f42961740b8db6ee9aa65c9fb91447f ext4: return error on ext4_find_inline_entry
1acc1be38ab4d75018ba1f8e1c3114308e9379e2 ext4: avoid OOB when system.data xattr changes underneath the filesystem
39f77729767390d104d367c28ec35cbb7a4305f4 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
33e24aa5a509dac462c4a949be5fbc72871b9b14 nilfs2: determine empty node blocks as corrupted
1448c8424cbab37fb2baf3c59f1eb49991dcd7b7 nilfs2: fix potential oob read in nilfs_btree_check_delete()
db156f412539c82e360e43492d655c9503263a30 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
26ac7de283d3bd5dda8e8f0dfe6c2682146ca39d bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
268d993adf6200d4105121b1e91a99cc2c9adea5 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
632619f25dfd7f192ef234df9e1d062c30a2a288 perf mem: Free the allocated sort string, fixing a leak
69b58e5251c4dc1e91a02899d4551a294d51bb4e perf inject: Fix leader sampling inserting additional samples
ce7157fd6668c0d065c109e395082ff5ed84cdbc perf sched timehist: Fix missing free of session in perf_sched__timehist()
b5195cbf87f77c6fa3b78ff392d1e766b3fa4070 perf stat: Display iostat headers correctly
3cf58797b5d6a3bebeb84859128b0a92e73b8fc2 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
272af57da3bcb51669eeb068e9ef47812089094a perf time-utils: Fix 32-bit nsec parsing
de9f28e98b8f80a46f9ca276ecbfbed63a88e5a1 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
c8855d84dfc20cfa940eeea8db9759bdaf438563 clk: imx: composite-8m: Enable gate clk with mcore_booted
623284ba1b75a307979d9193b8f74395d5fb3bbc clk: imx: composite-7ulp: Check the PCC present bit
c28b3d7c880006c7953962ff75a9eed40eb4d5ac clk: imx: fracn-gppll: support integer pll
09af47b347bd9a18241dcbdd3b7ea67a10d1ac39 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
50c5fc0392949553604cb66aaf2a565b36e93097 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
f3d9a2bb9d7a6f70ec6b98a7d8fdbd0b60017847 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
9dac8fcb1e1afb4201a8f5c2fc360eb145bd41c4 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
6789a76257638ca0a48be00e20160a687b29b11d remoteproc: imx_rproc: Correct ddr alias for i.MX8M
09c31e4463189a5a7699a24703695b0c5fe91b5a remoteproc: imx_rproc: Initialize workqueue earlier
f11d33ba18c388add7d0da470ddfb21a86a12559 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
61c0231e9885b03ee7ff4ab413d04499c0a6f7ec Input: ilitek_ts_i2c - avoid wrong input subsystem sync
2dd6c5ab19147ecd816716c5d725d47b41e726cf Input: ilitek_ts_i2c - add report id message validation
f3683e06bae1fea1587abdaaf0753b4929684e34 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
76fb001337acbf1e67a30464d7e893b88b435f89 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
a91d1062f96a624caf0e735a77fb1e35617ca2e8 PCI/PM: Increase wait time after resume
82f215579aa788c09583cff336f8429d65009256 PCI/PM: Drop pci_bridge_wait_for_secondary_bus() timeout parameter
4b9f9d8dba297ec683bd4be32d8888ace5561b61 PCI: Wait for Link before restoring Downstream Buses
3cc71df62044d1b2b0b596233ffef3050b95121b PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
7d33753a9a1d402e44bef6b184ee5034b499e38c clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
b1110eda9e9d4bb2909703b2cf8e4bffe535046f nvdimm: Fix devs leaks in scan_labels()
d17ba866dcfe8f50e35147e4efe3209a50ee88f7 PCI: xilinx-nwl: Fix register misspelling
3e1ab7066cfb1ec946ed5a9847f3564250011bed PCI: xilinx-nwl: Clean up clock on probe failure/removal
4c61ddbed95c6bcf1c5787ef7ebcc723f8ddbfb5 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
df1acd0f24977b7244093e590976dd19302fa32f pinctrl: single: fix missing error code in pcs_probe()
e5b25de19db9db95a41cd8110d3d8406002a122c RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
ca50f61fcc16b5a1b49a04c487b0181f8e2ef5df RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
b8b244d5ace81f18af26227d27063b8dd2312936 clk: ti: dra7-atl: Fix leak of of_nodes
d2650152813c86f648d1fe45332dd12e4c654c68 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
e3322718d958b99981fc474eb0b55c0019e4aead nfsd: fix refcount leak when file is unhashed after being found
5bb1076fcc0d39964ebb69d0970d0d6dc6df81fc pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
c9557528dd385e55b1e2d0e00243d71c2086363c pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
aea556140c10cc232bf2c4656114dab93a9b22c6 IB/core: Fix ib_cache_setup_one error flow cleanup
8863cc71d117a851f3e1ca3c079423af9753cdeb PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
384f11c0349d39aafdb09f3c35c453cd9276dfc1 RDMA/erdma: Return QP state in erdma_query_qp
0189746c8264f744065496aa6e6be4fc4f1d01c5 watchdog: imx_sc_wdt: Don't disable WDT in suspend
3b03e9f7aa25448533d6d378100976f3b331b80b RDMA/hns: Don't modify rq next block addr in HIP09 QPC
b70bbf21b78be8bc6c0582665c51052699126ab0 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
094cb1f9a8b224c8a8b0831867a32091048809eb RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
a00af9a94013404733d7d874c57c894bd630341c RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
e195f2e75a536f226ff2d413f7a70cc58123d116 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
330941d9972ab1c569c9ee030a4a3074e67b2933 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
2faf5272f9b162cb3705ea3da91bec9e80b90b14 RDMA/hns: Optimize hem allocation performance
51fd9efe592762e26f8aee7f1fc8eda803a97d6f riscv: Fix fp alignment bug in perf_callchain_user()
4c2719249c0d298e0f2492b7d73b15e6db0d6382 RDMA/cxgb4: Added NULL check for lookup_atid
a89c4242b5e8d5b6db1fa04f4fc1e0a64e1310ef RDMA/irdma: fix error message in irdma_modify_qp_roce()
f262d96de9b2cc90f51c1dfa2ef0458a409605e4 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
e7ee52c88ace61c700c2e847ce4854b447d17ab6 ntb_perf: Fix printk format
36e8d2f58c04836b93b965f2c87b7fd95efe2efc ntb: Force physically contiguous allocation of rx ring buffers
5b71f7a2b2adbd1b2dc6cd13fbd08e0ac84cc5a7 nfsd: call cache_put if xdr_reserve_space returns NULL
6278cb97eab2732ff33337f9a8c18bebc5f725c0 nfsd: return -EINVAL when namelen is 0
af23abe25461018c8df91eb41493c99e5eb96252 f2fs: fix to update i_ctime in __f2fs_setxattr()
231f0a920efaa31ad0e5667d827cc960e776ae60 f2fs: remove unneeded check condition in __f2fs_setxattr()
3e55ebb6c8f505f60346d19827d69f55270dcaf0 f2fs: reduce expensive checkpoint trigger frequency
d9f5738c85d26b4e0250b8129d1e92384f076715 f2fs: factor the read/write tracing logic into a helper
dd0effa1a366ee5e152df865f2d50761985216c3 f2fs: fix to avoid racing in between read and OPU dio write
e2605a60122f2001163902788cf1ac7fd0fccb81 f2fs: fix to wait page writeback before setting gcing flag
eb192d98a5b38054de57097bda94dace031409b4 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
ece600b97aa1276c7b610299e8c1cc8d9e64d6d7 f2fs: clean up w/ dotdot_name
c895bcb37bf8c7f403ad8475957db834af0892a4 f2fs: get rid of online repaire on corrupted directory
4a6de64f4d527c41b4ff34d0cbc3442692c9aebe spi: atmel-quadspi: Undo runtime PM changes at driver exit time
a7f8ef8697ced0eb946048f722d547c1d64a5f08 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
d354f83c6b3224728b45e3210d3b04b9733ee10f lib/sbitmap: define swap_lock as raw_spinlock_t
eb25f84d3ee55aab2fe50474a01b5c15599887cc nvme-multipath: system fails to create generic nvme device
0d4a9060f5c3e37f661b4c6e753b2f4afd1d75dc iio: adc: ad7606: fix oversampling gpio array
bb26d5e0a625f080ae69ce5d2551bffbebcd4b87 iio: adc: ad7606: fix standby gpio state to match the documentation
1ccddc55b549adf5244072d0d68f252b1cc9ecbf ABI: testing: fix admv8818 attr description
e3f8aefe063da8861d330cf89eea775c566d5bfc iio: chemical: bme680: Fix read/write ops to device by adding mutexes
7fd6f208da627d12b92284b520612d1589d21695 iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
ed106a49cd04c41799e7715e63c080a526acd067 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
c7207f9bbf7f1ed1f530803d4010cf779d0554f0 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
1f8d712041364f5c3d74d3be18630e2399f4ca9c coresight: tmc: sg: Do not leak sg_table
b98f8bb462a830f66eb877b49877c4f817c7fa8d cxl/pci: Break out range register decoding from cxl_hdm_decode_init()
4a180b5d7eb1b10dc945b1aa8726098dd10f9b47 cxl/pci: Fix to record only non-zero ranges
0fed854de3596f7651ea77600cd755c79e4ba47c vdpa: Add eventfd for the vdpa callback
24db9fd7ddb0debb3d3a77e29a878fe9b22deded vhost_vdpa: assign irq bypass producer token correctly
59d409b6a83dcffe3f7b259442927e9041172eb5 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
8d7a7847cc29c31842738d0ecbbb4f39062b0c0e Revert "dm: requeue IO if mapping table not yet available"
eae16dc419187ad025b383218034c62bd7c5a3d4 net: xilinx: axienet: Schedule NAPI in two steps
9bf82f82e3da6d247ac602dbba4bdb5e388ab27d net: xilinx: axienet: Fix packet counting
7b06cc0a4500113e89c93291151d3bdf5810fbce netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
fbbd6a0b28ef373092d6d14807813c0eaaa1294a net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
81d4e536431abef2d2995d1efe205d6f58cb9407 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
446da7b478c8419b967570f70b3fa0c211ff6bdc tcp: check skb is non-NULL in tcp_rto_delta_us()
64e83e41b5083b6c007bcd92193e94f1f3af2d72 net: qrtr: Update packets cloning when broadcasting
a5a99109e7d72898022763ddb8341879e1e12563 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
d89d4ec6768096098ddd3fbbf61095c5331f8701 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
42daf0badbf2bc95aa65d0f9ccaacdd8dd315a6a netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
5b2ceec7e5ad7fcf6ddafd92272135ed6b54db03 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
1e8663bd4fb403396a9dec33bc2a91c99c76a506 io_uring/sqpoll: do not allow pinning outside of cpuset
3a8d0f32ceeab522b55e0222c61c5afa88b03134 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
32b059a909691ebaa9ac7cec4fd1e0dcf5c1b44f io_uring/io-wq: do not allow pinning outside of cpuset
65db303158768eaec5a76be9faa05f5780f36e5c io_uring/io-wq: inherit cpuset of cgroup in io worker
e98b631dec4ff814311188df5237b7b97c5e47a2 vfio/pci: fix potential memory leak in vfio_intx_enable()
52da67b7a0585bea8d196c87cde5da29754c1611 selinux,smack: don't bypass permissions check in inode_setsecctx hook
63954fd02bc8cd929494860446c2f7155cc8da3e drm/vmwgfx: Prevent unmapping active read buffers
a4fd5bc6562526cbc0e503d8a789f9416707f0d6 io_uring/sqpoll: retain test for whether the CPU is valid
4e5f27ca3b9f2eaf435af3927cae9bc11453fefd io_uring/sqpoll: do not put cpumask on stack
58b9544205b5627c69ebf1cd96ad9be7f488835c Remove *.orig pattern from .gitignore
3da43c49d03e6c4cac355d9777a819ba54affd80 PCI: imx6: Fix missing call to phy_power_off() in error handling
f7c12fb7336eabd3190e81e4a96d4ff7d16c0666 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
56a8a044f10f32bffb216864a528111ad6dfae7a ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
b023f2252dd0bc2151dbc8788df23f9c7a4791f8 soc: versatile: integrator: fix OF node leak in probe() error path
4a4a6daac6eeb800029d38f2a47b0aa11488a7b7 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
0761886c28dae9277086308137ac71bc29c407ba Input: adp5588-keys - fix check on return code
28fa976eea36c58c6924ec4f9eedd3e173ff19ee Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
353254f2f34ea171ef29a8575bd0efd18695822a Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
9d742e07cb204ffb27a6c2e476eae68a7538ab57 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
24078e72384029d92e523973ba489c5c1cb9520c KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
6a8b0a3525e940caedb6873809246cca1002a404 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
bd415081f87cb1c3f4925641cc7999284692a310 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
d5011b54739b9170e23e2e3fc90709b4d21dbb87 drm/amd/display: Round calculated vtotal
8841d9f7146955813b49a7ed9bcdb70b64cc9a00 drm/amd/display: Validate backlight caps are sane
5e344837d485533f61915f523ee740d2c8041723 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
9d8db9c947e6a444ccd52bafc15c93bbfe0644a2 fs: Create a generic is_dot_dotdot() utility
3bdc7962ff8a004106d28d4202b01d00bbe40d81 ksmbd: make __dir_empty() compatible with POSIX
9e5cebad642fc460d4107cf29f62b7240a08aa91 ksmbd: allow write with FILE_APPEND_DATA
5cbd7b3a0e3b893339f98ddcd37e08a61331ff88 ksmbd: handle caseless file creation
fda4271b9f2fae2551fe6b1834657b71c2663418 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
901999f140b5abe731d811c661b124f7b592a279 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
cdcc3c8d223b22d7e6722da3ff20fa446db59f5c scsi: mac_scsi: Refactor polling loop
88f309813ee7f42ab10552b23b90e39ccb085c39 scsi: mac_scsi: Disallow bus errors during PDMA send
daf9dcccf4b0936367ec9792b5d77b873f02e54e usbnet: fix cyclical race on disconnect with work queue
5231ab84a25693996273a657cbc60d89afa9274a arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
3155565b0901b94e5e23d5d3b9edad2e8f0af992 USB: appledisplay: close race between probe and completion handler
817f2e83247cfade6fdf2b4346c60cfb46765eb0 USB: misc: cypress_cy7c63: check for short transfer
43c257f22c02001f8833202c052a5d5a18e866ee USB: class: CDC-ACM: fix race between get_serial and set_serial
f30e5baa642a1c7101c348acf69d079a5fe114e1 usb: cdnsp: Fix incorrect usb_request status
13bff21b38f696ccb997c6e347402edf201b3082 usb: dwc2: drd: fix clock gating on USB role switch
397b35f2e709e9771acd832469f1e4d367cd0ebe bus: integrator-lm: fix OF node leak in probe()
248de93e9f5b62b7841169524a3d4fe1585844f1 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
dc9ff1459c607d0a403e1e590c42daed728f3dea firmware_loader: Block path traversal
c88df3a9c11b8316b6ae38864347cfbf969985a0 tty: rp2: Fix reset with non forgiving PCIe host bridges
151d784f6acb9182363e9b9a52b2fec6621fce28 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
5b3bd96cda27e5ff5b1edeae74b3d6bd051d4e86 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
af9dafee898d61b346921ccd9db2d8c48e835c69 drbd: Fix atomicity violation in drbd_uuid_set_bm()
d01e8060c189546ee517bd8cbf671b7316a8229e drbd: Add NULL check for net_conf to prevent dereference in state validation
5b27e1f7282f34a972f3ce4d4ea7316c5984febf ACPI: sysfs: validate return type of _STR method
1b5e59c37a1ea2a355cffa8fc53efa077cfd20b6 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
7b70aa24eafbe43cfa52dc119355497907ef74ef efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
75b6fd50694b650f117df5ea5c8391ce643cd9eb perf/x86/intel/pt: Fix sampling synchronization
1d07860aa6dbe9afe9f98d30637e8b613192371f wifi: rtw88: 8822c: Fix reported RX band width
d23a630c3e4cbf91565b23a1dcd56cfbb99a73c8 wifi: mt76: mt7615: check devm_kasprintf() returned value
6f60aa549f67d9aed499261a68922a84944989b2 debugobjects: Fix conditions in fill_pool()
b7d506ad4f480495774599a25d5701cfd9db21cb f2fs: fix several potential integer overflows in file offsets
c924f36c0e9f798fe3d1a0c698f3bfde0bb02c71 f2fs: prevent possible int overflow in dir_block_index()
db1a320d57cacc72d7e95bf7fe61984330cdeb82 f2fs: avoid potential int overflow in sanity_check_area_boundary()
edbbf46d30c3335d6727c370b48b0d8967c80be3 f2fs: fix to check atomic_file in f2fs ioctl interfaces
b81ef5955ac952e17d696fc66b8a8007f79a5efa hwrng: mtk - Use devm_pm_runtime_enable
fccf8088f828bac1d64b551168c049e461a4733b hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
c704ed5f5df706696080e200858a66fe209f9046 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
6841899b689f4de333e90c7978c3c638a73b261c arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
063d5d2802e273c6d885f4cfa73c00b6ada14926 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
a05fc6513c7a9b64e0ee8cfaa6d9198c17819d2c vfs: fix race between evice_inodes() and find_inode()&iput()
77d6bfdaf18ea36abda3de857438b9499e5627d2 fs: Fix file_set_fowner LSM hook inconsistencies
8ac2a715e90a92200a6056a23c3818a2e74221c3 nfs: fix memory leak in error path of nfs4_do_reclaim
c500b4d22bae2d28be4a7c07efc977fa16252b95 EDAC/igen6: Fix conversion of system address to physical memory address
fedab5c94c154435c5e7cd4677047489f4b8f383 padata: use integer wrap around to prevent deadlock on seq_nr overflow
cc3d3b403bc6644ccdc6fc5e632bc6f635f326d0 soc: versatile: realview: fix memory leak during device remove
9a4d8607bedb2de436fa044a10744bb4d5ee79e4 soc: versatile: realview: fix soc_dev leak during device remove
9867cedf9cc882816259ce0c1509d9db734387bf powerpc/64: Option to build big-endian with ELFv2 ABI
7902ffee3dbce121746475f9f45f68c7443fa7b4 powerpc/64: Add support to build with prefixed instructions
60b5bcb8e4370c44a9856d28da230d21957074b8 powerpc/atomic: Use YZ constraints for DS-form instructions
b982d2e5566fc863d7cb68182b786b5d7ab518f8 usb: yurex: Replace snprintf() with the safer scnprintf() variant
079e916f3b657330aadb177e8141cb2e14c597d1 USB: misc: yurex: fix race between read and write
d9c51ddd43f52c1b19288f740f27ae9992febe9b xhci: fix event ring segment table related masks and variables in header
035db417974db1ac0e4294848930d7565ed8e439 xhci: remove xhci_test_trb_in_td_math early development check
575d62904e61efb9392e7e4d812f2e8580b83add xhci: Refactor interrupter code for initial multi interrupter support.
7add3f4c91e7a45f3ef08465ac3148152d2ac0ca xhci: Preserve RsvdP bits in ERSTBA register correctly
17074e57aa5b0b0eb003f3f17d3f71094a59026e xhci: Add a quirk for writing ERST in high-low order
4c10753dfd34d4d5f194c9dc9a9186be7867afa4 usb: xhci: fix loss of data on Cadence xHC
cd75689c605d55c8aded0ed76dde5453cd0cd1dc pps: remove usage of the deprecated ida_simple_xx() API
1e88d73d33c570e815825d71cf11029d3d1d08d9 pps: add an error check in parport_attach
0eff59829562ef9013c04a024fd32a685e6c003a x86/idtentry: Incorporate definitions/declarations of the FRED entries
8816779a46827ae9d2b55d676f15b657a98675ca x86/entry: Remove unwanted instrumentation in common_interrupt()
a20ea6063d3e3720b2d00d682a260dadf1f2d914 mm/filemap: return early if failed to allocate memory for split
220511458092e58bd253bf0a300a397497bc7b09 lib/xarray: introduce a new helper xas_get_order
4ceac0aa67cae676879954ff74647960042d1694 mm/filemap: optimize filemap folio adding
341278c302c1c4bf614d1c8744e6a1de1cb1cf5f icmp: Add counters for rate limits
5f4eddbfd8e0c267a66912fa8584f3399ca8ada0 icmp: change the order of rate limits
318683ab9e72fe0c33b9abc8de365378445aa924 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
350c737d6db1d645f7d3bed40c786527834cf9ec lockdep: fix deadlock issue between lockdep and rcu
042a4f71e216d1dba11f56d9adfe6ac8c804c5c1 mm: only enforce minimum stack gap size if it's sensible
5aef9b254e1981a558353cedb6fe4b6cda3432ae module: Fix KCOV-ignored file name
f2768a39c8c603368f83879eb2f85986c24969bb mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
73628795b776ef54a12886562932f5ca3cc4586c i2c: aspeed: Update the stop sw state when the bus recovery occurs
27d586ec1bd8e1f4776c28365416645c6e31464e i2c: isch: Add missed 'else'
6ce6cfb84dbb7231f5797bed9ba4dad757b8fca4 usb: yurex: Fix inconsistent locking bug in yurex_read()
67415207739b26026bfc99967e866fc38b319e4c perf/arm-cmn: Fail DTC counter allocation correctly
4ecf2c5140e4fe0b892b5024c08e219cba2e8a45 iio: magnetometer: ak8975: Fix 'Unexpected device' error
6e6a2b04bb31f2e4d50cfbcd1bf4da6a54efc374 powerpc: Allow CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2 with ld.lld 15+
8dceaaf6b69647aab944dd0ee3d096ee636e225a PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
486227a6134c821bbe77d1b2e26a71a8210bebdf x86/tdx: Fix "in-kernel MMIO" check
622596963ea84316db32a4f2fb89566ca49b47b7 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
87d0732e19755d992126dab7744ee1eab3474cb2 static_call: Handle module init failure correctly in static_call_del_module()
44a12dcc397490b745f52595f3feefee614bee0b static_call: Replace pointless WARN_ON() in static_call_module_notify()
38a4ee1e839b084ca6782961f028ee3b45fdb026 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
4587c232760194c85aaf30b8eed6e496b5f93ce3 jump_label: Fix static_key_slow_dec() yet again
313a1121f83375b1435f4878c1d2ffad0b75f973 scsi: pm8001: Do not overwrite PCI queue mapping
8dfec1b5df535d07362bf38734dc60f466786829 mailbox: rockchip: fix a typo in module autoloading
42d837a5a8a0d2acf3ac5b2cf78286023744a68a mailbox: bcm2835: Fix timeout during suspend mode
506515d8a407f047068a89149b0f1162d8c5af65 ceph: remove the incorrect Fw reference check when dirtying pages
2f1061040a483b980d91b5ab30c43fc354fb0204 ieee802154: Fix build error
cd7e82807fd4eb8e06a9a6197cbdc6da3bd5202e net: sparx5: Fix invalid timestamps
6d17ec765a7401d583cb0edc5d311fda043fd8b1 net/mlx5: Fix error path in multi-packet WQE transmit
7eae0bcb5c51fe3c563861495d4fd25b1bf79bca net/mlx5: Added cond_resched() to crdump collection
d02c1944dc399c9da5d1c0eefe1f0283f1b5b009 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
44c8c2333a7cc541719086316154f2a625bade0c netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
16b5c7b16ed64bdcd47617676775e735906e9ce8 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
9fbe6fe70319556a5b740e29373c360167775f5d net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
a560b99cb3ea5aeead4d882560fe85647a5d99a3 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
b420c111b2bef4d4b68165c66062fb960f5278f4 netfilter: nf_tables: prevent nf_skb_duplicated corruption
8ccf63ceefc52e187c721d2b7625713793d9fd9c Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
273bf591eb6e3e71f71c13edf9c1fd646f6e4e6a net: ethernet: lantiq_etop: fix memory disclosure
3e0092a77d3d3eecb7a91d7d3f0d2a528ff5b98b net: avoid potential underflow in qdisc_pkt_len_init() with UFO
bf01542c6f3fadba96b450a1e8edc4253e6fea3d net: add more sanity checks to qdisc_pkt_len_init()
23516198f00624656e035f231c18acdf263ab7a3 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
323a3c0eba68941482de01c3fefcf15f7873b647 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
dd9e5fa00e926439f9528c1a51fd64941db301b4 ppp: do not assume bh is held in ppp_channel_bridge_input()
b2d594075db885469557f083e4f50993e6e9cc9f fsdax,xfs: port unshare to fsdax
225fbe174633e78f7ce9a8cee40db4133670d43a iomap: constrain the file range passed to iomap_file_unshare
b1e466fd103c10925e7d22f3adc579f7ab84207c sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
e915b52cbf875f742531c60aded77deba5b8bfb7 i2c: xiic: improve error message when transfer fails to start
cc8b02f6c23031d004bed0e9d6af346df3ff47bd i2c: xiic: Try re-initialization on bus busy timeout
5353c7fdb1f33c2069bad7d12da3c384c2ef1db3 loop: don't set QUEUE_FLAG_NOMERGES
fbcd11ae1c2ab9dbc8954119cd0ca6c8f4cef3e6 Bluetooth: hci_sock: Fix not validating setsockopt user input
1c29493a1eb0040c7bd7d6dbcf6827d35cb43795 media: usbtv: Remove useless locks in usbtv_video_free()
db06c0e61d30f574dcec414d531d8bae45ed4a13 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
87f5cefddb3d3240079379388282e6909ef88168 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
b009bbc2e51b41bd03a249025fbaee9ba8406169 ALSA: hda/realtek: Fix the push button function for the ALC257
4c3eab854dd951405a48efa0757a7c066ebd9c5c ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
9d735b44fc266fee618b98068c6dbf1774587104 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
771dfbed4822110786a7d336b8f50b98e09c3c8e ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
7a389d676e51522ae82847eeb6d9de17f6b4f6a3 f2fs: Require FMODE_WRITE for atomic write ioctls
acaec6076b2ac90fe3afcbfaad492338da02b855 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
1ce68018b17af6f25d9af43175c3942052ca7761 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
06729729f4990b9ae953b2fdcca1ce6884209a2d ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
eb7cc49c3a648e127a49c6386b173adac3e21872 wifi: iwlwifi: mvm: Fix a race in scan abort flow
fd5e0228816ae1a463aec3599f161f7c2d89ea8e wifi: cfg80211: Set correct chandef when starting CAC
723dae0963bdab018d9c25590780fbb6d624bdef net/xen-netback: prevent UAF in xenvif_flush_hash()
3c054f6d78e3b9ed67867c1054257e892b7a4e1b net: hisilicon: hip04: fix OF node leak in probe()
86b9f33492b9b700ccff435af1f44ddc2d2fdbb1 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
bfba94eccb3b3e631d9ead19f07018fc787a4332 net: hisilicon: hns_mdio: fix OF node leak in probe()
f398bec9f81cf64c4992654a673c50e1d789d050 ACPI: PAD: fix crash in exit_round_robin()
49fda3f5b62007cb00ca88efa2ab25e0d9e99df2 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
c8f6c043c4c243cae0cccdd3ca565d5d6514dfb6 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
8c7b68eb74501a880727bb5955b2557f7b5aae38 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
94c7298c6c3af5832ac3394da164447aeb7ac10f net: sched: consistently use rcu_replace_pointer() in taprio_change()
72dc3b345e0c525417f4bc9f82bd6d052e38b1d0 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
b572c3aeb59bd1b04f131b3878353bbaaeca811e ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
261a84f3eed6beec33a122fc37bc692288344c17 blk_iocost: fix more out of bound shifts
17ab22f23b93bd7a5378dc1f28120900ab3dbe47 nvme-pci: qdepth 1 quirk
81a0d36ee2a2d7e99e7228f3bc5309113d256fe6 wifi: ath11k: fix array out-of-bound access in SoC stats
4137656d4338886ba722a692a479f26e9d8a4786 wifi: rtw88: select WANT_DEV_COREDUMP
43f729eb5f225b6eeb44c51118ab90d60b65f326 ACPI: EC: Do not release locks during operation region accesses
104ccbcaac58847905c424a40952e34654fc612c ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
d4442f7bc56d5caf3da6ef77070d17061243c5e5 tipc: guard against string buffer overrun
4909b11a78d03f3abe73f3897a0f51bf74e4c85b net: mvpp2: Increase size of queue_name buffer
12c0f1d528a027f19f342f1f23bd406f61d4893f bnxt_en: Extend maximum length of version string by 1 byte
d29c00601128443b98a995f2da4360ed72c04272 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
3f357d0ce1fe0f9ee37892e14d65ece70b386ffc wifi: rtw89: correct base HT rate mask for firmware
b271a166d095d88c075ea25abfe9c08ee57485a2 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
d8f2e12ce968076c90776ff132bce90b0059e806 net: atlantic: Avoid warning about potential string truncation
ae0516da54e00af27969c8a4aaa1da0def893a06 crypto: simd - Do not call crypto_alloc_tfm during registration
b3da8d2c4ef7c413a4fb3bd87b1c11ba74eb4acc tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
1f40a2dc46bb32918e41807ac8a3c7c2a57a5ed8 wifi: mac80211: fix RCU list iterations
7eb6829a5233e3e13b012ae64078ec93a31968b0 ACPICA: iasl: handle empty connection_node
c595f017c92d59137a8ff3977862e712a90dea98 proc: add config & param to block forcing mem writes
f7175dfc261c7017733ab3bda77b9e5445026b1b wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
5cfb08e264290a86823dcbdb4a7b8f0fe612d750 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
bc26655a9a4f4b2390f341b3bab387aed8dec10c nfp: Use IRQF_NO_AUTOEN flag in request_irq()
ef7f4b55fd5d0be2e90017440b6d128c1b976fae ALSA: usb-audio: Add input value sanity checks for standard types
9c25ad78f3880630e4da9d7fde6e61f125e3e032 x86/ioapic: Handle allocation failures gracefully
e9a4049d33457aba0abbfb717f5a4ec46fe3a21f ALSA: usb-audio: Define macros for quirk table entries
c50ce7d59b6fc6d46a6819d11c3729bf70c24e0c ALSA: usb-audio: Replace complex quirk lines with macros
e4c3f4f0b2c7c3a375f22fdcff73974871965bb0 ALSA: usb-audio: Add logitech Audio profile quirk
6e803368515535e59eb07f7a62cd3fa462624d0c ASoC: codecs: wsa883x: Handle reading version failure
b03efbdc7cb0a135ccba740010232f7985752852 tools/x86/kcpuid: Protect against faulty "max subleaf" values
f17e2fc46a6b153ab6703c651b9cbb645ca9ad34 x86/kexec: Add EFI config table identity mapping for kexec kernel
f6939d492f6a7742585cbc65dc581a90a5f63cbc ALSA: asihpi: Fix potential OOB array access
41b336a9ad7741fabc9101c0627032837c60b074 ALSA: hdsp: Break infinite MIDI input flush loop
1f8cb7d9275e621a5de701b4db76aa8bc9cd616a selftests/nolibc: avoid passing NULL to printf("%s")
cef617174584830233387eb1f89c5050078d3dcd x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
c6363c8b0fe35025dc39bc9c7e9976fb8a6063ce fbdev: pxafb: Fix possible use after free in pxafb_task()
bc227d32a68c0a9b571b6f420f66d0a90a390914 rcuscale: Provide clear error when async specified without primitives
3afa200b20c0746083f7f8b79f04a38228117bc0 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
96e1ffe7a2feb3b137bebd42f45a3df8262e6b34 power: reset: brcmstb: Do not go into infinite loop if reset fails
06403c8681179f47bc1224b9deba56e103ebedb7 iommu/vt-d: Always reserve a domain ID for identity setup
9b4897b4b22db4da3d567ba156cc8d3a94da33ca iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
57d1c8aa9331684ab4260baf8c3443eed2950bb7 drm/stm: Avoid use-after-free issues with crtc and plane
ba287efd58eab55892d73f463f12d446976c7cd8 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
5c723b73b5fb33d5876e3bf2360b0761b00d83ac drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
003e3bf23240600af0f9961371b5b6e508a8de20 ata: pata_serverworks: Do not use the term blacklist
ee25631475baf0a36e68abfadafcce3066b120e5 ata: sata_sil: Rename sil_blacklist to sil_quirks
aced8899360e09e0348945f0c8473d7f80f0db5b drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
a6eab4bfcfed331c3bed256d037ebe4fe4f61d2c drm/amd/display: Check null pointers before using dc->clk_mgr
7608d55adf8d749b34099e182bda0e84db3b7a6b drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
c821d42b931ca13134acfcf2981a573f52951767 jfs: UBSAN: shift-out-of-bounds in dbFindBits
04e6eeb1a81f2caa28b41aa151f789a981487ea2 jfs: Fix uaf in dbFreeBits
be441511dc193eeba0f84bd397577146a515371b jfs: check if leafidx greater than num leaves per dmap tree
210e6095e59d993090f3b1cc44b944225271ef32 scsi: smartpqi: correct stream detection
35cc2ffb8f3800d28e09bd59a219a04ba58d85e6 jfs: Fix uninit-value access of new_ea in ea_buffer
5ce2ac99ea52d07e62e00baec44a9c2dfb4428a2 drm/amdgpu: add raven1 gfxoff quirk
f8f97e114f32b362eafbae06fb7e44875fd39680 drm/amdgpu: enable gfxoff quirk on HP 705G4
08c3fe984b9d9cc468a57974e11a1ec8c9a2a45b drm/amdkfd: Fix resource leak in criu restore queue
da2a6e6d74aeda62459222020a9061bf6408443a HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
e57f1b2f7c3b1079d0859988758ce0cf0be6ea8b platform/x86: touchscreen_dmi: add nanote-next quirk
b38dda67ab8c96eaa5f8101e23b3cc9e12db934d drm/stm: ltdc: reset plane transparency after plane disable
f0a55fdaefb55facc1ca6d44e0131bbd69ffa93c drm/amd/display: Check stream before comparing them
395a197ae1f3bdeb17a9b53d669e14e95be009ac drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
936c536cab157949afd15eb4ad05312493ac60ec drm/amd/display: Fix index out of bounds in degamma hardware format translation
88d7f50a3b3e4ff50b95141b9e4ee35fac3d18bc drm/amd/display: Fix index out of bounds in DCN30 color transformation
8e300286d2382a84be5e077e1471f48b4b97910a drm/amd/display: Initialize get_bytes_per_element's default to 1
c3324c59dfec9fb1ef383a0eb1810b8d4173b7bc drm/printer: Allow NULL data in devcoredump printer
68e26e99e8069ba5827b7780caad9eae8eea2e1a perf,x86: avoid missing caller address in stack traces captured in uprobe
71d47aaec4319f66755736599c949855a0da77e8 scsi: aacraid: Rearrange order of struct aac_srb_unit
5584facdae7d445696ff2f5c7f79fe75f388f358 scsi: lpfc: Update PRLO handling in direct attached topology
7311206f14af98c786578e106765105fb218bf0a drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
bf1adb8ef8401481d13e7fbfcae3703b4bb2ced4 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
0c9d36253b8e20eee958514d18ec2434deae342e drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
f5d0bbcd6f89728e7a705059766b75776d803de7 drm/amd/pm: ensure the fw_info is not null before using it
57dffefa281ff7a344825af4fc7d55c3cc64e8a6 of/irq: Refer to actual buffer size in of_irq_parse_one()
60879bda87ecafef96f7e4ba6e0b7c4fcf164854 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
69e1be4de6f9cf10f0438c9ecd01a34c694c1876 ext4: ext4_search_dir should return a proper error
0da7b541dde4336013dc95bc62c2b2b6f2c5eccc ext4: avoid use-after-free in ext4_ext_show_leaf()
30f52c1e974609dd2dc3228515d6682851439db0 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
7b00c3e42f8cd166f9d15723eab3b22027d51599 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
6dea24a0218bebc96efed78f81c82877e4865554 blk-integrity: use sysfs_emit
33203c98e512be419cd4ecc7355bb35bec3fff20 blk-integrity: convert to struct device_attribute
d899942d7be78733cc4f3b9a9f24ce80c2872594 blk-integrity: register sysfs attributes on struct device
3a6f3ee9e1dee4e748b91c14351d41cb74782538 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
65abf80e7dbfd36a478ebf7cc37ffb3b445494fa spi: s3c64xx: fix timeout counters in flush_fifo
e8fc4e989a21f2a73b2f1cde16f3816b0795b7e0 selftests: breakpoints: use remaining time to check if suspend succeed
afaf4caa6024ef0f6d9b9b56390e24637acc4909 selftests: vDSO: fix vDSO name for powerpc
6550a23f514815b8fd0cb0d38e2d75ae03693e4c selftests: vDSO: fix vdso_config for powerpc
0afd97c91b79d7c121356f2633c9416af2be454e selftests: vDSO: fix vDSO symbols lookup for powerpc64
9543b6cc31eb2ca5ffa556040802225e89b4500e selftests/mm: fix charge_reserved_hugetlb.sh test
770261109a0118e01107fe14d9cf4f6266c4577f powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
3e725807bed3a6e454018afd23d2f5cf2c8b2a22 selftests: vDSO: fix ELF hash table entry size for s390x
47432f589ed00b74cc78b8eb40fa6976cbe5587f selftests: vDSO: fix vdso_config for s390
1c0bfa8fb19caf45a20b9328859e1f180ec0f270 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
a6439cde28b504a42b729e7eb899eb52cc97fe80 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
f888efe1b0de1ab093e7464a797ef19bdae3e87f i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
75004f1dd6c8d739d5fdb359c8c7bf54acb9ac7f i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
7f33b42f65b088e5ccaf6a5117d152cf3e9d4a4b i2c: xiic: Wait for TX empty to avoid missed TX NAKs
8d81bd811c1981b924946df7e82ddb12eb0119ba media: i2c: ar0521: Use cansleep version of gpiod_set_value()
0679873e38e6bb92886e4337e61c16e9e3895182 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
4a9ee09c941afaa6d423831f74deee1cdd81562d spi: bcm63xx: Fix module autoloading
6259e94ff84afa400e34190119bbde52df613ce4 power: supply: hwmon: Fix missing temp1_max_alarm attribute
7cd26363fcac46c971e404bde65e2d2a8dbdf61f perf/core: Fix small negative period being ignored
5bb856118c82e736e4ea48b3dc24090e61975f7c parisc: Fix itlb miss handler for 64-bit programs
d19d672b2a329ea93e7da53908441373d13c15cd drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
a5415bb122ec24d868eea77a23224949fa49d9f7 ALSA: core: add isascii() check to card ID generator
1c64e7e23174fe09899dbb5f4701d3def8c2c659 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
34b995e0b08369c8f637b8741e6ac4e1f204e0c6 ALSA: usb-audio: Add native DSD support for Luxman D-08u
fca6f1b8405ddd0cc1c2dd2abe0a04374d5fd0b5 ALSA: line6: add hw monitor volume control to POD HD500X
e76496c7a3d359526c838d8b390502e64d00503c ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
50d66054a2e9d5fe3c7de258f89fe55ab44d0da3 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
a73c0c3087ee2d499fec0c218ad52c64c2008365 ext4: no need to continue when the number of entries is 1
d7e005c7352591939f2198352d13c537f8537212 ext4: correct encrypted dentry name hash when not casefolded
2f82c00d90497b23eabd20e92cf3bb82016d0ee4 ext4: fix slab-use-after-free in ext4_split_extent_at()
e98cabc06234c5cf052a4c21ed9e1af279093834 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
a1876733c086b6e7e003bfcdb965fa4fb5b3cd3f ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
8149ce50a40071376fcecbb54ed8764c23e11082 ext4: dax: fix overflowing extents beyond inode size when partially writing
9e0e6affd7265d8a29a85a40327fa4147705bad2 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
bac3636541f2df6fa9306c558281ea5c4ed1449f ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
f3d3e38c63697d189a04a00c2f2405797f56ce27 ext4: aovid use-after-free in ext4_ext_insert_extent()
bdd3abe0e890f83c3448a24b4857f453f00c4a90 ext4: fix double brelse() the buffer of the extents path
84f36b14513e750dfd22e340406be5adcd239275 ext4: update orig_path in ext4_find_extent()
b31ee9679940f8454154add9b591590696209a59 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
e50414ebadf27c6b2c8579aa68bd7736cb4d8de2 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
7b7c055328182afcab0de2eee7b33766fb76d877 ext4: fix fast commit inode enqueueing during a full journal commit
a0d2ff9ba58848450788944fdc6c47eac6c1b8ec ext4: use handle to mark fc as ineligible in __track_dentry_update()
4267f74bf754c78264e84f3bd1e299eb78472d9c ext4: mark fc as ineligible using an handle in ext4_xattr_set()
a97a0e7bd255e590e220dfd42aa4f665178f98cd parisc: Fix 64-bit userspace syscall path
8208a1f5dcdb405b567d05f5bfa307427e9a2646 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
74d26df5fbd6b92ee07f614e108a3294a03ebf62 drm/rockchip: vop: clear DMA stop bit on RK3066
32857818e32ac26d03197d7c16712462e36faa08 of/irq: Support #msi-cells=<0> in of_msi_get_domain
14adf3a34df4899e46b77ced20effc5adfdc4c9b drm: omapdrm: Add missing check for alloc_ordered_workqueue
ad0e21f3b46fb75923bb9a563b0187effbc9bc8f resource: fix region_intersects() vs add_memory_driver_managed()
3b8478d333d1dee8b6371b37c02cb5a4d8954c54 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
b750d6b46e93e48aefd4e6216272eed926a7709f jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
f47eb5153a6adcbc7fe6104684ccc9408a336daa mm: krealloc: consider spare memory for __GFP_ZERO
b5e032e217de86c9355e637067f18258be4b88ef ocfs2: fix the la space leak when unmounting an ocfs2 volume
616a8da22d305fde584cd606ee42b10db45280e9 ocfs2: fix uninit-value in ocfs2_get_block()
643d429fe1fd2e2d25f703d213aca2192c59d620 ocfs2: reserve space for inline xattr before attaching reflink tree
d9ea70a47da78f9f71b9e09933f2d18bbcf735ed ocfs2: cancel dqi_sync_work before freeing oinfo
68373d34678cf851be9c2b5b31c26c52f8665bde ocfs2: remove unreasonable unlock in ocfs2_read_blocks
b0f3bd2b468a44fb1958929f7e43b8c624fbfaff ocfs2: fix null-ptr-deref when journal load failed.
1fac377ab47ea4c44d757a322862424dfec644d7 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
b6a9c2e3d47941e57d5ee7dad9da5c476cce38ce riscv: define ILLEGAL_POINTER_VALUE for 64bit
d9ad3d866892d35fbb403f2d2fd0dbed16563a0e exfat: fix memory leak in exfat_load_bitmap()
a0b5cd4147d9840ebae8b84e62ecbd0f3c9a8cd9 perf hist: Update hist symbol when updating maps
770be901e7d8c100e09de90d0b0b5aa434e3fb0c nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
b06b892e4ccef60d3c0b37c73d25db2773eb1d0f nfsd: map the EBADMSG to nfserr_io to avoid warning
f3ee6da8133a1ef32dc29d0527af08fdcb014168 NFSD: Fix NFSv4's PUTPUBFH operation
d4ec3baa7437ab8478f86bac0ca7e24d96811514 aoe: fix the potential use-after-free problem in more places
9c27c9adef2120a5c6489da89889d1b0417d6572 clk: rockchip: fix error for unknown clocks
033476ee5f1194ab0f214166e750a8a7ea2c4873 remoteproc: k3-r5: Fix error handling when power-up failed
ab6859b46508ccf7e43d336fb7bbc7fbc6824785 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
d9dcf22bdad783f2c385bc8d43ef5a0ff404e67e media: sun4i_csi: Implement link validate for sun4i_csi subdev
7d38403429d636edc6b6a55decd638d4d324f97d clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
0f053a90e4fda67cd10a84d8278ea7e57fb39cc7 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
e0b54eac05b41172d6e74b9646c7b4fdd4a6879b clk: qcom: clk-rpmh: Fix overflow in BCM vote
31f96991e4913ca3482880a4f193910ae520fcaf clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
42e0135405e56c0ddd52a8ffc76b7c3ce9bb47fb media: venus: fix use after free bug in venus_remove due to race condition
1615a2f4b0863747637976bbe88415d90587813b clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
4c4fba079a8e6f72ad406b68531617f8206c2802 media: qcom: camss: Fix ordering of pm_runtime_enable
bbf7d93af6fc52eae91c0cd8c6f62ef353febb28 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
99fe9ce118628dbe013288317ddd3f8f7792ce0f clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
6fd3912c27fb8733a87f1d715297d578eb03c6f8 smb: client: use actual path when queryfs
9514eb4f14dbc27830075caf595d0c9a73bf435f iio: magnetometer: ak8975: Fix reading for ak099xx sensors
96710a9e5829a88362599e821c5516b4dec29c12 gso: fix udp gso fraglist segmentation after pull from frag_list
38b76c12477af4e0cd4fa386d3b50201097b6170 tomoyo: fallback to realpath if symlink's pathname does not exist
de9e4b66a785fbc897e0180ef0e40e75af054e84 net: stmmac: Fix zero-division error when disabling tc cbs
60c7e7fc998851dbebdedf0698b077ae6e9c68fa rtc: at91sam9: fix OF node leak in probe() error path
cfaf61af9d56ccab096d8ea5a74485307d8dbac9 Input: adp5589-keys - fix NULL pointer dereference
c4cc68811bca12ae589349cd46bf2a87238a33c0 Input: adp5589-keys - fix adp5589_gpio_get_value()
e80103d449611b0b4b72281d4f77d4575ed38cfd cachefiles: fix dentry leak in cachefiles_open_file()
f407542984c8eacf0ce0ba478afcf90d47851f88 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
8579d5553a54121f32bd98a1f0592cefe8429f40 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
d45380f7df4d0dbd3fefbfac98f0c8400163f6e7 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
75556d2a744d0f02d032e9635b32ea9ece237c64 btrfs: send: fix invalid clone operation for file that got its size decreased
b55d5caddb7e66dcb9c7562745610ee99a1cb533 btrfs: wait for fixup workers before stopping cleaner kthread during umount
c272ba331f2297c7bac0359cc49e11d6c72e8c80 gpio: davinci: fix lazy disable
f453b25f7a5f3202a0c16c58bd5db52b1caed53d Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
649de8251fc9e8d7ea38d9f46c07ceb745ef2490 ceph: fix cap ref leak via netfs init_request
9411ca77021ca199c2d343797465369ea471b8a5 tracing/hwlat: Fix a race during cpuhp processing
dfacd45b658e656c0f9a819867d9f01b8f6b4d8f tracing/timerlat: Fix a race during cpuhp processing
8c004d9e9e904fc41bee35d0e573ac17e71754d0 close_range(): fix the logics in descriptor table trimming
3643ab139600aa4910abc812c6da25110a5ae394 drm/i915/gem: fix bitwise and logical AND mixup
b0201e321fa06363ffff903bdf1cdedc299184b2 drm/sched: Add locking to drm_sched_entity_modify_sched
04e5023ebde12cc2d6c74f7f346e28125caa32f4 drm/amd/display: Fix system hang while resume with TBT monitor
8237fe528c77c1289a958c4f087588cc69294731 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
f1c91c222a2d2364ea1d6d0631b060d97de6fbb3 kconfig: qconf: fix buffer overflow in debug links
38a33d98286ed5c890fcdd7f35f766dfdd382000 i2c: create debugfs entry per adapter
279fa970de61355f492cb156af06e5ea972fb9f1 i2c: core: Lock address during client device instantiation
3e644256efcb5c9ef8f5c5f9abd991de239e4b62 i2c: xiic: Use devm_clk_get_enabled()
40f61cf2481c553d22a64c5e665c8bab47ca35e7 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
ca371a5a7f24f74456e69e3a0cda03151c73ff4d dt-bindings: clock: exynos7885: Fix duplicated binding
34b472251c62ae12cf777bb0b77d7328d7c71807 spi: bcm63xx: Fix missing pm_runtime_disable()
f041ff667fc45622ef6e033e4ad72cc80e605b30 arm64: Add Cortex-715 CPU part definition
43f90f117f6966a4a5a68da337761718ec6232a8 arm64: cputype: Add Neoverse-N3 definitions
67e581712499e495b7d2919e7373e96dfa34ac4e arm64: errata: Expand speculative SSBS workaround once more
5f8c4b32cf89d9adf90d85aed953dca1ce64f577 io_uring/net: harden multishot termination case for recv
b6c9bc530c0fa66e6626fbd63994c2c8390f8300 uprobes: fix kernel info leak via "[uprobes]" vma
903d097fc4c8cb6c9e6fa404624ca1a357ffec09 mm: z3fold: deprecate CONFIG_Z3FOLD
66a81f3c2ad4c9eba808d8e8c9dac99ea0581cba drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
437f060fb0749e5568ae70320df02547f65b98a9 build-id: require program headers to be right after ELF header
3edb1f41bae1a2ed78c0dc3d0473f6cf934d59d0 lib/buildid: harden build ID parsing logic
6d1f7981aeb47bb42a9b85d010c8a862229f0afc docs/zh_CN: Update the translation of delay-accounting to 6.1-rc8
241071e124dee80c5469ae4f0651f285ccf1863a delayacct: improve the average delay precision of getdelay tool to microsecond
91173c73c8e6ae2c901b41b5f0ebacf0aed2ab58 sched: psi: fix bogus pressure spikes from aggregation race
3051f1d16b03c4e21d2ef82b71b4717c5f38d2eb clk: imx6ul: fix enet1 gate configuration
404f8581fc819de9f71d3684f81f1b8f38a01fb8 clk: imx6ul: add ethernet refclock mux support
71f21363894256112a3d7fa5439a001a849b98f2 clk: imx6ul: retain early UART clocks during kernel init
54d1ebbcc1d5dd10e8126335adfce49f261dd7df clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
6ed891c597d54e6e381e93970364ed7c7a4eebdf media: i2c: imx335: Enable regulator supplies
939917f76c0df921e2091c2cd5cd998b2373cdc2 media: imx335: Fix reset-gpio handling
0fd17fef38d55a90ea797da446ceebb30dcdf7c9 remoteproc: k3-r5: Acquire mailbox handle during probe routine
8c84a50b3a57ca94cf85516f705b0311bace6f03 remoteproc: k3-r5: Delay notification of wakeup event
f3a35e9f0d25528bd60d928258ef94ded0d98966 dt-bindings: clock: qcom: Add missing UFS QREF clocks
e25da25b4c28d63b4df6f4bac94a825019407ff1 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
ec32c794e703505950336f918c66024d70b1ee57 clk: samsung: exynos7885: do not define number of clocks in bindings
89d9d307726fdab32d46a69ae05540ff39647be8 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
8895423cafad5af8e88695c60ec7cc7503649b94 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
ea063f56d93ecf347d6d1e0c00c570ea22745cda r8169: add tally counter fields added with RTL8125
d2cb8a4c8936e7ae14c710a6a95bedbdc42a19c3 clk: qcom: gcc-sc8180x: Add GPLL9 support
6b31e4fe023a29bbe49a694f463fce0a0781aa23 ACPI: battery: Simplify battery hook locking
1d8909d0ab46de4712bf81d1e2ab462a8efeedc2 ACPI: battery: Fix possible crash when unregistering a battery hook
125bdf83b95967cbd78f7eae30aaaaa73b901b08 Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
78275d0ddcb1a3ed8c13883879a69c3a1a57748e erofs: get rid of erofs_inode_datablocks()
b34672962f228e8d6a6e49076a3e756bff05849b erofs: get rid of z_erofs_do_map_blocks() forward declaration
3fbb4675d245d5bed871f65be1f8e731f93ceedd erofs: avoid hardcoded blocksize for subpage block support
21ca410d40de03d7bdb972d688fb9e9a6764d3d8 erofs: set block size to the on-disk block size
e1bd10073d5333165817372e8daa51acf78e5851 erofs: fix incorrect symlink detection in fast symlink
3d9dad42ba3c78089c7319ed21c01d9d0a3382bd vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
33939be456ba4e77ad77ed54612b3930894a1c24 perf report: Fix segfault when 'sym' sort key is not used
5eb2e6f89b8eb435df34d5f9ed2f79a5eb1ade25 fsdax: dax_unshare_iter() should return a valid length
4358f8d90465fd2589a635f944cdf3c41f77bd22 clk: imx6ul: fix "failed to get parent" error
aae7e3e34d0e661c400789514f4cd601fbfe418f fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
60a3b3b5d7e199f17c30626d6ca43a357bc21f31 unicode: Don't special case ignorable code points
44c8405f98f5c55f6496dd09a388d3e82e70781b net: ethernet: cortina: Drop TSO support
848413681df9067b540107d0f6b29e1ae03974d8 tracing: Remove precision vsnprintf() check from print event
fc629d32c3f8a48c34188ad32a8ac213a439dd0a ALSA: hda/realtek: cs35l41: Fix order and duplicates in quirks table
4d0457de168a4f0b8c20104823a8742023b888e1 ALSA: hda/realtek: cs35l41: Fix device ID / model name
777eba89004df946edb5d903efde7ae7b10485d2 drm/crtc: fix uninitialized variable use even harder
b0a60f1bd571d0ae2e1159718d2986c597b2b4b8 tracing: Have saved_cmdlines arrays all in one allocation
06e6f01e60bbfee78b65ce23096f8bcde949a3f5 bootconfig: Fix the kerneldoc of _xbc_exit()
15a0a017747c61f860b1131791a192cfd1365c7d perf lock: Dynamically allocate lockhash_table
3a373f7e11fbd154f687c69d1595fb7a6cadd2b1 perf sched: Avoid large stack allocations
e01934605e8670f8e06e71f1991c3825ff00462a perf sched: Move start_work_mutex and work_done_wait_mutex initialization to perf_sched__replay()
46d9594c54ab8f11ba1a2062545f120efb5cd9dd perf sched: Fix memory leak in perf_sched__map()
0319ac30e4d710afcc55cb6630442359b6f3ae02 perf sched: Move curr_thread initialization to perf_sched__map()
cbc1587e612229fb3f757e19935c0888e6179cf3 perf sched: Move curr_pid and cpu_last_switched initialization to perf_sched__{lat|map|replay}()
4e3fe3bdc5ce3f3d33c204a7badd70b749686b78 libsubcmd: Don't free the usage string
87b42d339fe07635ead502de7cd4d1ee13ea3b2e selftests: net: Remove executable bits from library scripts
68fdeeae0ad6b8deb679d86c9af42c33bf85fc12 cpufreq/amd-pstate-ut: Convert nominal_freq to khz during comparisons
6928c4c4be7c2a9456bf3198d45c4a0f994ea1ab Bluetooth: Fix usage of __hci_cmd_sync_status
792dbeceec19a2a9c1e845ff56df86ccea5bdad6 fs/ntfs3: Do not call file_modified if collapse range failed
9f307e29321060c1f3f0296ca3f1b6fa80049f5b fs/ntfs3: Fix sparse warning in ni_fiemap
7f6e7924c4510751053fb5ab940969d6ae2319ee fs/ntfs3: Refactor enum_rstbl to suppress static checker
af10f7764c126042bc1ece71be68fac557a6e840 virtio_console: fix misc probe bugs
ba3611740971dad4346896592fefb8ad72661f75 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
0a2a4894dda34fba366e17b40e49180957b65242 bpf: Check percpu map value size first
8557de8710079b547b2e36f8fa6a164420b40ece s390/boot: Compile all files with the same march flag
23c4c95de48fa0335f64edd694259b9a73df77c5 s390/facility: Disable compile time optimization for decompressor code
b33cbab7d0d72fba53f07357c12b5758eb667dc0 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
695fa693f4dfa4b6ba8cf01924b685a4ee86d1f9 bpf, x64: Fix a jit convergence issue
eb6cdf75bd2d1333c2d127cd017ac397ea59f9c2 ext4: don't set SB_RDONLY after filesystem errors
d6250f137cd186412343f2e846c0f3af45e9620c ext4: nested locking for xattr inode
35254d73b60a617603e209a54b72b0dff1fb0ebf s390/cpum_sf: Remove WARN_ON_ONCE statements
4024edcdde77f12d6c7df7f3147cb97fad29ce6e s390/traps: Handle early warnings gracefully
eba6d002860528ded46836275165fa96ad2de3e8 ktest.pl: Avoid false positives with grub2 skip regex
6fb40894930536a45c845e861b442d4f48bd9948 RDMA/mad: Improve handling of timed out WRs of mad agent
c3eede090c374b9b04f6f962c6aba46da0a4efac PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
6ffa0d596bbd5a0d647fc9872fd4181b27768906 RDMA/rtrs-srv: Avoid null pointer deref during path establishment
eb9cdab85725a96c57d3b771c66165834dd8d457 clk: bcm: bcm53573: fix OF node leak in init
c0e610672c58d19220614fe891abf63d24065c04 PCI: Add ACS quirk for Qualcomm SA8775P
2568e5c6c648d796f2e2184e9cdf38464966dd76 i2c: i801: Use a different adapter-name for IDF adapters
fd765832f222b1ee31a1015be435f7f69d3fe0a3 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
0839b772ece4c7199b748cf8a7d8befb7b220ea6 RISC-V: Don't have MAX_PHYSMEM_BITS exceed phys_addr_t
f49ed0fb88093f1b6842d6f5806d09c901e2706e io_uring: check if we need to reschedule during overflow flush
2a221d7acf2e8aa930d082a6b8c26138d42b888a ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
5eb41a59aa2c053e7f7e6cd6a78dd5a458c597e0 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
3c79cd229da9d8b86a19d65a8a7ba56e83e05bf8 riscv/kexec_file: Fix relocation type R_RISCV_ADD16 and R_RISCV_SUB16 unknown
9f6b8fe2feac1f02235ce7dee4ea468b92f9cad3 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
33b2b513ade3fd79a3e165709ef9d498baeb27af remoteproc: imx_rproc: Use imx specific hook for find_loaded_rsc_table
004e26c0c2bc0e2ee30f316a885f5ab7294d9747 clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
d7269d877f3b360424c1a2424e0cfe497053f9db usb: chipidea: udc: enable suspend interrupt after usb reset
9d9eab7a7fa16bea03060b82346cc6fdf9934ae3 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
a977b4df05e2af9e0432fc009a7088443846a324 comedi: ni_routing: tools: Check when the file could not be opened
f6ca0d7dd14108217a8ba71020f3c2443e5b3aab LoongArch: Fix memleak in pci_acpi_scan_root()
e37cea4831aaacf1323b6d43c93df626fff3f4ab netfilter: nf_reject: Fix build warning when CONFIG_BRIDGE_NETFILTER=n
5cd487562bb6b8026d5f040c9dfd4099167d67f2 virtio_pmem: Check device status before requesting flush
97756bd9dabb165d640444131cb0257cdccec9c6 tools/iio: Add memory allocation failure check for trigger_name
573f77e0dac9ff7b4c7940cced85a60727aba5c6 staging: vme_user: added bound check to geoid
0a9845d9e0089f7c4d8281531e097417ec2b768c driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
4e04a84967ec8df9a228fb94eecc126061e652bb scsi: lpfc: Add ELS_RSP cmd to the list of WQEs to flush in lpfc_els_flush_cmd()
225d3fe31bbf8cbd0819230bf3f5b33cfa2c8892 scsi: lpfc: Ensure DA_ID handling completion before deleting an NPIV instance
4a771eca673e2ffe88301ce87de6854add8eda9e drm/amd/display: Check null pointer before dereferencing se
c1cafba6193d76516d5f2778383efc3869986292 fbcon: Fix a NULL pointer dereference issue in fbcon_putcs
286fd4170be9733f87c3cd52dcc06e250becdc8c fbdev: sisfb: Fix strbuf array overflow
9b3de3713555ce959072d31b4e2ad62ca262db48 drm/rockchip: vop: limit maximum resolution to hardware capabilities
c145b365e40223d10059b687a145485a8feffd93 drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
798cb16d373284d1aa2398d4c1eeea7191f1a5ba NFSD: Mark filecache "down" if init fails
158bb1c5bfc7e71577bae424b40a91630410ac50 ice: fix VLAN replay after reset
fcc74acd24d36588e9955af99bc2a6aee66d0fb9 SUNRPC: Fix integer overflow in decode_rc_list()
dd4f346673ec5fc4a796efb93cb6fbd1e5cefbbf NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
381522d06988596697e31ebf7cffddfa89c8d4ec net: phy: dp83869: fix memory corruption when enabling fiber
5f03dcfa6e1fd7e89fc5f9b113347cec12d8c9f7 tcp: fix to allow timestamp undo if no retransmits were sent
cf524f3e0a91a2eccb0cdcea02786e6957b96654 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
9bcc745f8fa0193b9db5fc80c4f988f4d3735488 netfilter: br_netfilter: fix panic with metadata_dst skb
95504800ffa61208b8eb29eec548a4b962a97c50 selftests: net: no_forwarding: fix VID for $swp2 in one_bridge_two_pvids() test
a6a380bfe36845b1744495b03d2c8397f1e12aac Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
ce9f80589bcf12fad672c318b1550d6299353127 net: phy: bcm84881: Fix some error handling paths
78aca1aeb63001060b4d0562ce5a756f0b2661d5 thermal: int340x: processor_thermal: Set feature mask before proc_thermal_add
991ab83cbca40ddbd625ca839c275a036d553508 thermal: intel: int340x: processor: Fix warning during module unload
d7e5dc8d20c77a0d3e951c7857905068c5981f6b Revert "net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled"
98b8c584995d16bf9ec88017d2433324c860f256 net: ethernet: adi: adin1110: Fix some error handling path in adin1110_read_fifo()
95a7624232c9e057236c403a08240d1f0e26c946 net: dsa: b53: fix jumbo frame mtu check
bc86316aa97406b42354885811f2ff4840dc7350 net: dsa: b53: fix max MTU for 1g switches
36daad8c69e868b67d2a15d9eb0a3932bae6d5d6 net: dsa: b53: fix max MTU for BCM5325/BCM5365
8c575c938f012eaa5760ea1ea32d047d5849bf0f net: dsa: b53: allow lower MTUs on BCM5325/5365
ca63a153cc57efda206be74d821b5a13d82da62e net: dsa: b53: fix jumbo frames on 10/100 ports
7d162f9aed0658945e247fc17088ed496f7889c4 gpio: aspeed: Add the flush write to ensure the write complete.
a09833be74f3d27dfc85a9de3801dbe253846da5 gpio: aspeed: Use devm_clk api to manage clock source
899f128b7d9aee0dfa47a818fb9df6757aad410b ice: Fix netif_is_ice() in Safe Mode
ae6e54c9234a630308d79d8f6b680a6b1286b2a0 i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
cbd2090489319acb783aeb6b7ef60882ed03d2c3 igb: Do not bring the device up after non-fatal error
7430ec2882e08228566f1a4315ba3ff34bd9760f net/sched: accept TCA_STAB only for root qdisc
a7b340213ca61534c001434ce6e4c69173831b69 net: ibm: emac: mal: fix wrong goto
3267cbb3808af7e761d09de89803b508d231a252 btrfs: zoned: fix missing RCU locking in error message when loading zone info
a267a282b71bb863dedcb7c15f6511b07a870b38 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
46ff08d64b51696e66f6c7a860174b09a76f4060 netfilter: xtables: avoid NFPROTO_UNSPEC where needed
89d7f7ebe6c18aac7606c35d9881abd03ce93543 netfilter: fib: check correct rtable in vrf setups
ece8721414c71b797bacae6de567570bb854dd3e net: ibm/emac: allocate dummy net_device dynamically
c592baad330360846f57f52d0ef4cb585f3d653b net: ibm: emac: mal: add dcr_unmap to _remove
d7bb99c7bb6f969bdee31dac8449518bc8a78fb1 rtnetlink: Add bulk registration helpers for rtnetlink message handlers.
2575a82cf3858425bf25f53ed56b6a49c3e6c877 vxlan: Handle error of rtnl_register_module().
ed0f137fd1092d68d49e688e967d2137f119935c mctp: Handle error of rtnl_register_module().
a972c0c15fbb655e4308a747f565a591b19bf973 ppp: fix ppp_async_encode() illegal access
33bf1fe2e939aad376f1ec53e38ed882b3807040 slip: make slhc_remember() more robust against malicious packets
7d9c85eef95eca7fb0e812b806b625969f52f617 rust: macros: provide correct provenance when constructing THIS_MODULE

--===============4159753511908611678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69a94a91310b-e01396f124ba.txt

c2be50eba5056890379ab7d6e8ee7ce77a16d1ae unicode: Don't special case ignorable code points
1724dedda425ffb771fd7b3d977b6d404c7c0da8 net: fec: don't save PTP state if PTP is unsupported
3b8780bb5add4c5bd4e5de85a92b98331486cb4b fs/ntfs3: Do not call file_modified if collapse range failed
cdf84c6ca120e6f9f392121b2fce51c10d1318b2 fs/ntfs3: Optimize large writes into sparse file
530aaed4e42e2a500bc8c77d8bfad10296a28277 fs/ntfs3: Fix sparse warning for bigendian
f8a4d8f7771a52bdb9fb366f756f43edff0a26f5 fs/ntfs3: Fix sparse warning in ni_fiemap
90ecdc8fe86958682d2a66bc55b38a09402048da fs/ntfs3: Refactor enum_rstbl to suppress static checker
780ce08685961d324e4f5281535e8d656494800a vdpa/octeon_ep: Fix format specifier for pointers in debug messages
4adfb4263b23945ac77fef0fc42ca38c4e111095 virtio_console: fix misc probe bugs
68ea810c8754cd670e8735a2b34548758466207e perf vdso: Missed put on 32-bit dsos
f2ed408108ce88befbab01afbb66947db214af66 ntfs3: Change to non-blocking allocation in ntfs_d_hash
6933bed54627fd2f81999d2bca4f5008d2ce4681 perf build: Fix static compilation error when libdw is not installed
f4375d51475c9d75a6600d7c20dfbdfd0bd69c83 perf build: Fix build feature-dwarf_getlocations fail for old libdw
f883ae69fe3f56c10314d49ebabbc3650ad4ac30 zram: free secondary algorithms names
4af683806b69b1e77e78ee4f6695284a62def09a zram: don't free statically defined names
6e60fbfa369ef9af0275db763ae6d90a2b86e46a bpf: Call the missed btf_record_free() when map creation fails
b403a2734eeef3a0635617f874fc3e63e695ed33 selftests/bpf: Fix ARG_PTR_TO_LONG {half-,}uninitialized test
34ab568649f010520a6f98c69022320b6e14a09d bpf: Check percpu map value size first
9cd7424417d01b0d1e6c6d6afdbf0930e5d2e8fc s390/boot: Compile all files with the same march flag
45f73f4902c47ee1496ab1b0ebfd0b3b188e6b38 s390/facility: Disable compile time optimization for decompressor code
534e2d0c053939a63efa4f7d0016041ad75770fc s390/mm: Add cond_resched() to cmm_alloc/free_pages()
fe0553240b1b427fffe34268311190f18c4caf78 bpf, x64: Fix a jit convergence issue
ed3f1663af9dc015be06a992a105160b80adcb8b ext4: don't set SB_RDONLY after filesystem errors
ad5542fa726b591db83bcefd4d8cc714205fbc07 ext4: nested locking for xattr inode
80fae7e73f2b807adc76638a4e96028d4871825e s390/cpum_sf: Remove WARN_ON_ONCE statements
303d46c5d35a930efb9fc90e722b42d943b89683 ext4: filesystems without casefold feature cannot be mounted with siphash
e785a896a23f2b44c18d017281b3efc6b6dd6925 s390/traps: Handle early warnings gracefully
e7755e679d1659a73c82f4ccde8a2ecc78896d3b bpf: Prevent tail call between progs attached to different hooks
5b78517efe4cfa5785d22ca00222d449d2a42f05 ktest.pl: Avoid false positives with grub2 skip regex
b80aac42b6f53f21bb91acab0b7ca0ffdc037243 RDMA/mad: Improve handling of timed out WRs of mad agent
8bd1f48890d13b4b655825be70d3e2473019bb40 soundwire: intel_bus_common: enable interrupts before exiting reset
5b70d93e245edd47d4baf1264d80b6e3cd3178c3 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
6cdc4b7423c1b4b0cd4c07ea52c95d907960f914 RDMA/rtrs-srv: Avoid null pointer deref during path establishment
5ac367a2c96623baf05b90857f5218ae744a5f24 clk: bcm: bcm53573: fix OF node leak in init
a8ad52396621c01d0e468507f9bed111612a3d5c PCI: Add ACS quirk for Qualcomm SA8775P
b6aebce1fb92244366ca3e12bddafe364524c819 i2c: i801: Use a different adapter-name for IDF adapters
cceecb3d4f4509b2b41570a907614deec898cce4 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
ba5c71db88391700896ceb684e728364e28b12ff i3c: master: cdns: Fix use after free vulnerability in cdns_i3c_master Driver Due to Race Condition
7619e57408d76977b85c6e6fc8f5f86b975c6fcf RISC-V: Don't have MAX_PHYSMEM_BITS exceed phys_addr_t
3fa568ac0c05153c7763e9d0cf9bf5f85ebb9cc0 io_uring: check if we need to reschedule during overflow flush
bfe77b672e2e5a638d0648c8c39f37f15f9da202 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
1ea9eef82654b41a64172b00c586b40e1abaee7e mfd: intel_soc_pmic_chtwc: Make Lenovo Yoga Tab 3 X90F DMI match less strict
3361e5bd68d710a7666e36cb4b1fd89cf2dcde40 mfd: intel-lpss: Add Intel Arrow Lake-H LPSS PCI IDs
4717988f1f7d75e10f528f88502ef5d4d2882380 mfd: intel-lpss: Add Intel Panther Lake LPSS PCI IDs
98b86ff65e6a2105967634e2498b90853c1948db riscv: Omit optimized string routines when using KASAN
9edcbe97af21230e0c30a92c0530d8f7f2f436c8 riscv: avoid Imbalance in RAS
1d830c6f5ec6bc0572828a04ef21fb3fb0fa75a6 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
aade575f5a2031aecdb5c8149496d181a22b91af PCI: qcom: Disable mirroring of DBI and iATU register space in BAR region
c61b6717a421277cad590253db25679b589ff271 PCI: endpoint: Assign PCI domain number for endpoint controllers
c3fbb350d8d9724a6821c1cd1b51a0574694dd16 soundwire: cadence: re-check Peripheral status with delayed_work
12ada50eb325b55f810d3e876abc6830cac95ed9 riscv/kexec_file: Fix relocation type R_RISCV_ADD16 and R_RISCV_SUB16 unknown
bacf128d9f14844c01a56bba1f9e14c8d5c6e9e2 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
6f745cfa1e308485cab5002d175a8d8eaec4679b remoteproc: imx_rproc: Use imx specific hook for find_loaded_rsc_table
45d032929a9878b52b71079889fd42b977a0fd7a clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
1408b8685af4f9d1d592e86dd07664d71df6db87 serial: protect uart_port_dtr_rts() in uart_shutdown() too
4039e26af8faafa2c1dd2cc59ef29ad2009ebf36 usb: typec: tipd: Free IRQ only if it was requested before
98ae2174f0e84086696e5364c96c23beb7119f74 usb: typec: ucsi: Don't truncate the reads
69d4afc2ea669a0f4fa40961d1a6eee5301ff835 usb: chipidea: udc: enable suspend interrupt after usb reset
cbaf4a310cbf103cdbc06c9eba459d70e4cd8527 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
9a4e4d4a86b859c487748fa57b0dc1533fa9a8be xhci: dbc: Fix STALL transfer event handling
8c77345d573420357441ae4d683b7830e1acecb2 usb: host: xhci-plat: Parse xhci-missing_cas_quirk and apply quirk
ed5b1f847ab301c1c9779db92db10197cb770c1b comedi: ni_routing: tools: Check when the file could not be opened
809e647f05c27cfc6286b87b048e9aad7c6a32d1 LoongArch: Fix memleak in pci_acpi_scan_root()
2805459ea7ea0b5224ac60000d7f2263f992add3 netfilter: nf_nat: don't try nat source port reallocation for reverse dir clash
ac0e8473ef01b5e345a5f155d8a1523332b2d3b8 netfilter: nf_reject: Fix build warning when CONFIG_BRIDGE_NETFILTER=n
6ce7fd848aaa4ff5a78e00d92975ea449de45a2f virtio_pmem: Check device status before requesting flush
4dc705b49b4c2c88c76bb326d8019e0a6d0a5057 tools/iio: Add memory allocation failure check for trigger_name
282dbfcc7c7d9d94736196d2ab544d6e833d1ee2 staging: vme_user: added bound check to geoid
f9f618291b0541a7cdbc98a93850462940bfb59e usb: gadget: uvc: Fix ERR_PTR dereference in uvc_v4l2.c
c70d19212aa085f96656d97e0b1cce3ba2511382 dm vdo: don't refer to dedupe_context after releasing it
3740b58b52d9e2e13c68a013cac5b2e39b7f15ae driver core: bus: Fix double free in driver API bus_register()
757baaa88bdc95c14be729b2c99243ff49906de9 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
102428742b59e85f80f9f50332cef01ca13ba0a6 scsi: lpfc: Add ELS_RSP cmd to the list of WQEs to flush in lpfc_els_flush_cmd()
fb29f22eb745e61f7feeab8b4e0d456ab21c1368 scsi: lpfc: Ensure DA_ID handling completion before deleting an NPIV instance
24a2eea5c30f50436cabf710368c1f5512b8cc5e scsi: lpfc: Revise TRACE_EVENT log flag severities from KERN_ERR to KERN_WARNING
ad4ed58a644d587b38fad6ea607ce1fb1b7746a0 drm/xe/oa: Fix overflow in oa batch buffer
7bd85e0d87c6ebcb93d3624f1daed093236b2276 drm/amdgpu: nuke the VM PD/PT shadow handling
95b986fe1b6e213f531588b71463d1e332cd8353 drm/amd/display: Check null pointer before dereferencing se
fc643669ec7431057245b78ceac1254e8c5a12f3 fbcon: Fix a NULL pointer dereference issue in fbcon_putcs
da327f509842fa042a8e571de47d0460cb590d2a smb: client: fix UAF in async decryption
05f39db0d56a16d9366042365915587337c8c527 fbdev: sisfb: Fix strbuf array overflow
10d5b4c7c1434a60ad8a563d9bbbbc9ff82e88ea NFSD: Mark filecache "down" if init fails
e94ee5de1e172e43262e5ad722918c0d9704816d nfsd: nfsd_destroy_serv() must call svc_destroy() even if nfsd_startup_net() failed
1019964d492bd014b42dc776127249e1e18a4d12 ice: set correct dst VSI in only LAN filters
9514917360f8ac3010b39741f0fbec55101958fb ice: clear port vlan config during reset
e7b5ff29253fe957889cdfde1d5f48b57f97233f ice: fix memleak in ice_init_tx_topology()
c6e2f757b3dcb550f1a35b21597e99943f59463b ice: disallow DPLL_PIN_STATE_SELECTABLE for dpll output pins
25e81038e87bdc8869228919ab96536ba67efb9a ice: fix VLAN replay after reset
1cb689238792a1f0780b3adac0e2f9799ec1c791 SUNRPC: Fix integer overflow in decode_rc_list()
52d9ff8050e94e2ccdde688c77ce5b1b43872825 NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
2953bd380c86471e5e53d77eab2d64b7fc1bb7b6 net: phy: dp83869: fix memory corruption when enabling fiber
f9c9befc7a14a418c7241be5495c9f287b5fee27 sfc: Don't invoke xdp_do_flush() from netpoll.
377a3d527e73ffb391826bcbb0dcaa1db43eca7e net: phy: aquantia: AQR115c fix up PMA capabilities
ecf3f3f5db4f60a1eb055568c24e91ed33cd1365 net: phy: aquantia: remove usage of phy_set_max_speed
28ee6ab793e8f1a050ed8c64fe639b901e41f890 tcp: fix to allow timestamp undo if no retransmits were sent
c12120d1f67b665f6da7ab68298c26c403febc89 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
5b07571403e2ff1d5414e38bae6a671cd65b73c3 tcp: fix TFO SYN_RECV to not zero retrans_stamp with retransmits out
69c69dcb6d1170504e299fc3743a8334751287d4 rxrpc: Fix uninitialised variable in rxrpc_send_data()
7f12f971ef407b3b9e2239b7c76ff425f2c16088 net: dsa: sja1105: fix reception from VLAN-unaware bridges
a240b4d0b04d140e0b4e9bda684d5b7afb3e45fb netfilter: br_netfilter: fix panic with metadata_dst skb
7a1dcdc72a2022658ef11cf3d7001305444ce092 selftests: net: no_forwarding: fix VID for $swp2 in one_bridge_two_pvids() test
5e0bb1192890d9db06759c1d57ea3009b30eb90b net: pse-pd: Fix enabled status mismatch
331b31403163546185bbce5e920123474ec7e059 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
ea98e0e912ca47a75f583ed9699ba583713dfa96 Bluetooth: btusb: Don't fail external suspend requests
fa7c3195beaedff0c3d5791a7f4a67f5c2a33300 net: phy: bcm84881: Fix some error handling paths
5bb05de1516a93c8e9d901de56507a9efcee7788 nfsd: fix possible badness in FREE_STATEID
1043a651afe5ac2a13b070fe515f56e31117b10d thermal: intel: int340x: processor: Fix warning during module unload
75f54841e35094737906985d441cbd870beb94e3 Revert "net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled"
dc7819dac8b7eb96d03d26c5fdd2626dd09a1190 net: ethernet: adi: adin1110: Fix some error handling path in adin1110_read_fifo()
780a7f655adce992078b72d982f177e7bef2c34e net: dsa: b53: fix jumbo frame mtu check
cfadd629143771bc9562fc09e59d0cd0fb077ab4 net: dsa: b53: fix max MTU for 1g switches
2c42394b70605f12dae0ce9bb2490486aa6f6f46 net: dsa: b53: fix max MTU for BCM5325/BCM5365
373b38edec687343e3996f0f9a71ff6e2605ea7e net: dsa: b53: allow lower MTUs on BCM5325/5365
760b9c3f8f4735020b0554e17a448f94530541af net: dsa: b53: fix jumbo frames on 10/100 ports
5c42da04edc9e28eb834b6524208789261d0d9e6 drm/nouveau: pass cli to nouveau_channel_new() instead of drm+device
df42cd3091d815bb428a547fb3e0da4f36c81652 nouveau/dmem: Fix privileged error in copy engine channel
25f55f647de591014ef477b63f7897589b58d552 gpio: aspeed: Add the flush write to ensure the write complete.
5da748b1aaa6b7a9894688a2b575dd3e17d1cc56 gpio: aspeed: Use devm_clk api to manage clock source
248015bbdbbc91d8eb08cbc0bf2ba4e2e6fbb6c5 x86/xen: mark boot CPU of PV guest in MSR_IA32_APICBASE
0bb08d19bedb64a8b624c5577e6705cea8d1fd12 powercap: intel_rapl_tpmi: Ignore minor version change
b37825f859ed3ad80bf8076dce18668cbfd4897e ice: Fix entering Safe Mode
0ca9f112c340195bc7ff2e0584c8d248ebfa2f5d ice: Fix netif_is_ice() in Safe Mode
9e32d75ce2251c6f1dfc92855b1684058d30d173 ice: Flush FDB entries before reset
6b59ad727a4652e7e374ab282cc2781bdca99a25 ice: Fix increasing MSI-X on VF
d48eed390a6e88ceca0027530dde7910f664e517 i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
fc4871c4020c5dd26be91cd6e9dd04d770b43f7a igb: Do not bring the device up after non-fatal error
be3bbc3b8e4cded04d24dd24ccfe06c0b385a220 e1000e: change I219 (19) devices to ADP
f0d3a4db3d4290c86e1349550048fbf15b73eda3 net/sched: accept TCA_STAB only for root qdisc
55ba48b34c701fd3093b318d65ebf8ba7d46325c drm/xe: Restore GT freq on GSC load error
e1b442c25ce749131202b10cd753b00607d67285 drm/xe: Make wedged_mode debugfs writable
fb312874285a94cc562771c56096113113c9ab59 net: ibm: emac: mal: fix wrong goto
9fd5720579131c2c9dce5c3917bff2b07be2b9e5 net: ti: icssg-prueth: Fix race condition for VLAN table access
f798bc27041d76b189f42a933b0220d05da807f7 btrfs: zoned: fix missing RCU locking in error message when loading zone info
1768d3ccb7e32e915c359d841b694e05e169fc73 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
163ee1173482c0e71f90bd9a9090e641443fcdcb netfilter: xtables: avoid NFPROTO_UNSPEC where needed
b1bcba9dcf2e6495aab650d4fc9bb9eda808bccb netfilter: fib: check correct rtable in vrf setups
c22979a6d4c3e3bf67d4156326d25a1e8220d09c net: ibm: emac: mal: add dcr_unmap to _remove
9957349e8c44f2445f0908d6735798ab988f70c0 net: dsa: refuse cross-chip mirroring operations
904ca04bc4e27354780b23b71c7edbcf0e1a60c3 net: netconsole: fix wrong warning
0c28149cdb2b251bf27a1287e81f9ec3d1bd97b4 drm/fbdev-dma: Only cleanup deferred I/O if necessary
1a7d856b40ed9152bb364b340a95b7693a71d324 net: do not delay dst_entries_add() in dst_release()
d128f41ac26baa6db065642a09526ed6de2d81af rtnetlink: Add bulk registration helpers for rtnetlink message handlers.
8e1078f4c55e5d614e9693de39107d187e4d3b09 vxlan: Handle error of rtnl_register_module().
7b456128ee1675c9c739461b14299cbb59bd9c8d bridge: Handle error of rtnl_register_module().
3f4da09c124faf3b6d03db9ec9b3efd00a41a460 mctp: Handle error of rtnl_register_module().
20cbae4a423f3310fea0c868095cf5feb9be6221 mpls: Handle error of rtnl_register_module().
41b19b8964923df7c8095e14cecdb1838717886a phonet: Handle error of rtnl_register_module().
d835ec45bbb12d9b1833a3a0e79378f7ccf5f6ff ppp: fix ppp_async_encode() illegal access
24417e233d45a95c272b92e76d3dd6c4be8894af net/smc: fix lacks of icsk_syn_mss with IPPROTO_SMC
5ab3453314debcca8b68dc63c2414e7f4ef4e40e slip: make slhc_remember() more robust against malicious packets
92bf629775f3b7e9cffcd025dd3b7095a631ead0 rcu/nocb: Fix rcuog wake-up from offline softirq
e01396f124ba46b68c7b0f849a922318e771cc22 x86/amd_nb: Add new PCI IDs for AMD family 1Ah model 60h

--===============4159753511908611678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a1ea86df142-421f22005740.txt

d4a483473ba97ca5be70a422f431a834d003ef22 unicode: Don't special case ignorable code points
ff6bcac1fb40f52be400cb6235315499ade9f4bb net: fec: don't save PTP state if PTP is unsupported
915040dacc54e93699b8a2a87670fada65086f5c Revert "PCI/MSI: Provide stubs for IMS functions"
7b0314309b5b288b2d8949cd936d68d27364847a ASoC: cs35l56: Load tunings for the correct speaker models
6b1f87e097896aba619765b3ef09035cb3f76da3 phy: qualcomm: phy-qcom-eusb2-repeater: Add tuning overrides
2b44d82349ce87c8e6ff940cfdd86ebdf11fe88e phy: qualcomm: eusb2-repeater: Rework init to drop redundant zero-out loop
ae036b5bf660d219d6c55cea93bee0f88f69f2de gfs2: Revert "introduce qd_bh_get_or_undo"
9a746574151ee3a115bb9b4ce35b82223a708651 gfs2: qd_check_sync cleanups
5f80034b857aafb114a040a7f821a1fb4f4c67ad gfs2: Revert "ignore negated quota changes"
b86061d3807993dec849a84911cc5d4e39fb6758 riscv: Remove SHADOW_OVERFLOW_STACK_SIZE macro
f36d640258c8732072cef4e764c0624c57ec6c8b net: ethernet: cortina: Drop TSO support
bd9b69b27005727df07471573b68bb57011a0f9b drm/panel: boe-tv101wum-nl6: Fine tune Himax83102-j02 panel HFP and HBP (again)
052087579a55dfef2cf8f8b9ca953e20d5b231c6 Revert "mm/filemap: avoid buffered read/write race to read inconsistent data"
6ee2d97f5e5fddefa0e50018ea6b8935f067e211 tracing: Remove precision vsnprintf() check from print event
f0349e18c7ebb522d3eb4f343658e7476eed9441 ALSA: hda/realtek: cs35l41: Fix order and duplicates in quirks table
3bd5e6f1900931abe28e6c4aaf38a1166a42ce7d ALSA: hda/realtek: cs35l41: Fix device ID / model name
34134efbd74bbff401994d9a95591e2f9d693b2c drm/crtc: fix uninitialized variable use even harder
47816d36d0e1c35dd3f303598bf54081ff056469 bus: mhi: ep: Rename read_from_host() and write_to_host() APIs
7d18fdeb15e72508c327511c878879f141e6a12b bus: mhi: ep: Introduce async read/write callbacks
106e9c4d67ed987e725a9d69b4de7cd986a68e19 bus: mhi: ep: Add support for async DMA write operation
a3fbca85b5500cdeaea6aa8da3c767c96e3d1ed8 bus: mhi: ep: Add support for async DMA read operation
6c6d55c8791551a41d669522b37d70f8a3dde9e9 bus: mhi: ep: Do not allocate memory for MHI objects from DMA zone
11ae78f57ed83da61f3e5287758a473bfc7895de Revert "powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2"
dbddf8c3b67c375eb71880821c219c7e2c963346 pds_core: no health-thread in VF path
23c87868f3f5f0992c70046414c3bfbd3095ce52 libceph: init the cursor when preparing sparse read in msgr2
0274ef95c9c25628109359b6386f8c7d6d6b9ac5 tracing: Have saved_cmdlines arrays all in one allocation
a2f3742ad54ecd5440b3cb5b32901abcef15947f riscv: cpufeature: Fix thead vector hwcap removal
e42fa8f7d3faf2d908640399bf6a639b0828cdac spi: spi-fsl-lpspi: remove redundant spi_controller_put call
018099161975ea91ec69ac9ef4fc496905402b7b ata: ahci: Add mask_port_map module parameter
94534f518a52ce836542b46f60863744224227e9 ASoC: tas2781: mark dvc_tlv with __maybe_unused
dab2fd9137ba1b1e5dc9ec842b9d657110d86d4f scsi: Remove scsi device no_start_on_resume flag
153da158019135a947ffbd681f5dccfdc5e33ab2 scsi: sd: Do not repeat the starting disk message
562d77707fcc4a28f2df743e378fb8338bc277b4 i40e: Fix ST code value for Clause 45
2f57e0d9789829b85452101aa42f0f4cfb80a1a9 i40e: Include types.h to some headers
005c1fb95da5b72901d27fc3c3a72d75a208b44e e1000e: move force SMBUS near the end of enable_ulp function
663bb8c1d1cd9f1af5ee3f3ecce2cb01b00e7b64 bootconfig: Fix the kerneldoc of _xbc_exit()
88b503d08989470654ab5ae048556e9d2dd0a5fc perf sched: Move start_work_mutex and work_done_wait_mutex initialization to perf_sched__replay()
b0a08542bad353dc54d1d7515be1b659e58babde perf sched: Fix memory leak in perf_sched__map()
0aad2ae8789ee0dffb902c36f3460745ddb941ce perf sched: Move curr_thread initialization to perf_sched__map()
52fbb3aebfc32cdda5f0f384bdd5485126e6a176 perf sched: Move curr_pid and cpu_last_switched initialization to perf_sched__{lat|map|replay}()
b397532a6d1aea3bb30d11f9d634761c3f0fb4a0 libsubcmd: Don't free the usage string
efe52c732835c7a44db7a81503af6d5a44cc1ceb selftests: net: Remove executable bits from library scripts
a55e38a2573137170e1ce4e85bf59c27216043a7 cpufreq/amd-pstate-ut: Convert nominal_freq to khz during comparisons
e284775e8285d2dff52bf5f76383bd196c7b3713 selftests: Introduce Makefile variable to list shared bash scripts
6b78a4cb15592a033fc1d86a446821de63596dc3 Bluetooth: Fix usage of __hci_cmd_sync_status
305bca0006fa1674360e30b1d3c1eec025f17805 jbd2: fix kernel-doc for j_transaction_overhead_buffers
8ca9de5150ed0d2d6c0c8b861d220c53d1c31690 lib/build_OID_registry: avoid non-destructive substitution for Perl < 5.13.2 compat
27a80860abd0792e578a22ff24d747e955117811 drm/amd/display: Remove a redundant check in authenticated_dp
b93600a8122a32bfa4607efe98616e40beb37ef4 drm/amd/display: Revert "Check HDCP returned status"
07f239ec9841617ec381e4b7af5def6c60c1b478 fs/ntfs3: Do not call file_modified if collapse range failed
ccdb088de451f19f700ec9eefd1b776e71b95daa fs/ntfs3: Fix sparse warning in ni_fiemap
df5076315d146e46da3a235c5d106aba38cc0379 fs/ntfs3: Refactor enum_rstbl to suppress static checker
a87c9540989d2e4c7ffa3e936f4edbf0a777d0b8 virtio_console: fix misc probe bugs
357abb7967aa96c14794a31c5d9703c92d8bf1de ntfs3: Change to non-blocking allocation in ntfs_d_hash
c13ae14f4b254f9fe85540c87fe81d8b75f79824 zram: free secondary algorithms names
a12d15e10827a9f595f665e156b4466f89bed295 zram: don't free statically defined names
0b09c06134a918fe8f5c3a60f0fff661c62309e4 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
ed08cd910f1b16fbe98fadf29e82b71ff1a88df8 selftests/bpf: Fix ARG_PTR_TO_LONG {half-,}uninitialized test
3d86e08c2a8b4f50037642ec9eedfe3eea8e7d5b bpf: Check percpu map value size first
af45e52152c21d0654ea0f03ec69b4b1cee43111 s390/boot: Compile all files with the same march flag
ce8592d10251d0c8b39a24aade7847e842d76254 s390/facility: Disable compile time optimization for decompressor code
1a2eb6e05c4ff850be083e584b5a48bf58fa3642 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
16b395d28acab893136bead8f563652c868686f0 bpf, x64: Fix a jit convergence issue
14ba784f33c28791cd41613cde9cc898ef465b41 ext4: don't set SB_RDONLY after filesystem errors
3f1871ab5b1e087f48f42bd55d70a027d0f4e1bf ext4: nested locking for xattr inode
88b0808f71154bc48fd27fbcbf59bd125270ba32 s390/cpum_sf: Remove WARN_ON_ONCE statements
b6834b5a9075f7e5ee684f617a451fa8bbfdc359 s390/traps: Handle early warnings gracefully
70714f77cacbcf0c5dc5c4224adf2c71834ad6b3 bpf: Prevent tail call between progs attached to different hooks
986e1561eb094194fab5399c85260997c02f8cf8 ktest.pl: Avoid false positives with grub2 skip regex
fabf6832bf3b6c147c0be456f5776f974b0e2d31 RDMA/mad: Improve handling of timed out WRs of mad agent
2416de603b8360f3643313a6449f72c479f91edf soundwire: intel_bus_common: enable interrupts before exiting reset
edac5fc18ae4c8267b097d227b125daef24d2dbd PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
96eeb7131c29313be924206bdc7ab21bbc07d3ea RDMA/rtrs-srv: Avoid null pointer deref during path establishment
9df0ebb3acf33a981b8e25477c7bdc14003fa7ed clk: bcm: bcm53573: fix OF node leak in init
86984d468409ce2f53598081d57e40d2c0cbc21f PCI: Add ACS quirk for Qualcomm SA8775P
24d6cb5006daf1bd6d345efb63e069ea9b0c3532 i2c: i801: Use a different adapter-name for IDF adapters
de4515fbdea325fa4ad6ba75d54ae2f14edcb80f PCI: Mark Creative Labs EMU20k2 INTx masking as broken
9e701fe0fa2ba618a3f0783a707392c80d284063 i3c: master: cdns: Fix use after free vulnerability in cdns_i3c_master Driver Due to Race Condition
d78cef074a45b3f06c9ee264166dd4172530007d RISC-V: Don't have MAX_PHYSMEM_BITS exceed phys_addr_t
9d715db32a67ce2a3941f8046c1e85d5b45a2839 io_uring: check if we need to reschedule during overflow flush
f8ea412f9694af3f190f980ff4727a3da3124d12 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
edab3436c8b5976cb4b3bb7692ce9dd574005a15 mfd: intel_soc_pmic_chtwc: Make Lenovo Yoga Tab 3 X90F DMI match less strict
cf8e5e6a3187d379b6ec1793642ea4ad54087250 riscv: avoid Imbalance in RAS
4104d4aa2ae15c248e9a42f015592bc7ad514751 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
90663636e44561db5a91241c8cb10f87c7008f7b soundwire: cadence: re-check Peripheral status with delayed_work
203ba861d2edb9c4b477747899437e0f23a82435 riscv/kexec_file: Fix relocation type R_RISCV_ADD16 and R_RISCV_SUB16 unknown
189fb3230ed9df900fcda0edab469f4464bfeda8 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
59ae2a2a3a9be3e5f5852540fa1eedd4bb84040d remoteproc: imx_rproc: Use imx specific hook for find_loaded_rsc_table
8117e09fb10419825db3a491b7b5bdde7dbf4406 clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
386f813608166af9240268b646f1e345a101fde3 serial: protect uart_port_dtr_rts() in uart_shutdown() too
7995a0a0ed44dc76e1e4421077564636d23b3594 usb: typec: tipd: Free IRQ only if it was requested before
f9077d13a17e727f779c812b5c05854afd971ec0 usb: chipidea: udc: enable suspend interrupt after usb reset
c22fece17900ab702649c811f800c76412ab95d9 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
044f928e6a8d22b84be31fc37d6a4a9ec01b5988 comedi: ni_routing: tools: Check when the file could not be opened
b3041829552cb70866713cae3964c7153bf2191d LoongArch: Fix memleak in pci_acpi_scan_root()
7ac920519ce949d4928163b8bdde84dd5f574383 netfilter: nf_nat: don't try nat source port reallocation for reverse dir clash
175d5877ab49ca4ae9f5aa10ef658f84fdb5c266 netfilter: nf_reject: Fix build warning when CONFIG_BRIDGE_NETFILTER=n
4f08b8b1b1e46fce01790c5475f55deeb8e5d260 virtio_pmem: Check device status before requesting flush
ee6cc39bcb1853c7eb106789cf9153971ee9cd30 tools/iio: Add memory allocation failure check for trigger_name
0d86738c2fb39e01835792d79b72a47a0754fcc7 staging: vme_user: added bound check to geoid
fd6d73012ca91b542e77fb073243e9f646e456f0 driver core: bus: Fix double free in driver API bus_register()
e655290c26113d356bea5312365e153e0de173a8 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
7797e571ad90ec476b5d6a4807d0dd0bb880b649 scsi: lpfc: Add ELS_RSP cmd to the list of WQEs to flush in lpfc_els_flush_cmd()
b11a6ad581b91894b243ac0c4b724183e4488538 scsi: lpfc: Ensure DA_ID handling completion before deleting an NPIV instance
20cf8c676a1fa6e9e635e1e0529953db7cae5b52 drm/amd/display: Check null pointer before dereferencing se
c425f80fc71f21da9da9ba150d269332cbf12123 fbcon: Fix a NULL pointer dereference issue in fbcon_putcs
68a84a26a69e5f7366a783e92137ddaadd6b59a5 smb: client: fix UAF in async decryption
c1bf6131f1142ac2ee3cb3f2279c5bc571549fe2 fbdev: sisfb: Fix strbuf array overflow
62027d33338864d0950748592307fb125f8d1170 x86/amd_nb: Add new PCI IDs for AMD family 0x1a
144665f32ec41de7503a4aee8597a3eba96b3aec x86/amd_nb: Add new PCI IDs for AMD family 1Ah model 60h
2696ef637719be2e5b39a7a2a18c20c91b37b0eb NFSD: Mark filecache "down" if init fails
fa1c4a0fdfe91009ce71e8354d33b3556afc23e5 ice: set correct dst VSI in only LAN filters
eba0dd06a0ec7c4f12b665125e0d41ef0db76589 ice: fix VLAN replay after reset
0747a54ad9d74dc51316037ba6756a9804f9b22c SUNRPC: Fix integer overflow in decode_rc_list()
9d6ce52cd35b5535183849f94ad7a1388070fcce NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
e1e510c08aeef294b22354dc0cdfc289abc0ac72 net: phy: dp83869: fix memory corruption when enabling fiber
606c14c18eaf3d68b85afd8b7fda60ee10c5b811 tcp: fix to allow timestamp undo if no retransmits were sent
d1a0b3b752498c607a1de7587fb1d4b46bf9dfc6 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
8f8dc9bd01a310838c8928558b5055c53366fa7b tcp: new TCP_INFO stats for RTO events
8a1b6f30e44b33248ed5368b9f02a84667d12792 tcp: fix TFO SYN_RECV to not zero retrans_stamp with retransmits out
b6b0a3ab452dc9392700e134e109d661b4fc0c68 rxrpc: Fix uninitialised variable in rxrpc_send_data()
d09495f338360f6e1b6e09d7ad4939fcf0cd5b15 netfilter: br_netfilter: fix panic with metadata_dst skb
84cfae58fffa66ad39c41e8ebef22ddc69160d48 selftests: net: no_forwarding: fix VID for $swp2 in one_bridge_two_pvids() test
db9041eb5c7d0f8ebada90b77a014dc575fb0573 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
2442c8bd3fccbf851cc3668ed95f38a9e84252cd net: phy: bcm84881: Fix some error handling paths
79f0c7c9d7fd9358c0c15141d3ac5d04417ece82 thermal: int340x: processor_thermal: Set feature mask before proc_thermal_add
82e635c75dd86d411df0de6e6f9f7058eee6f0cb thermal: intel: int340x: processor: Fix warning during module unload
1d09314a69230549a00c791e2e7ae352455fa055 Revert "net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled"
bfb2591b1a2fc15ed06e3f6a0d6b64f5ec0a26fd net: ethernet: adi: adin1110: Fix some error handling path in adin1110_read_fifo()
d0ad78b0a647c1cddf6cbab8103f4b1d81d213dd net: dsa: b53: fix jumbo frame mtu check
8cf3cb47eb1b55c7127ce7ee6ecb8805c455065c net: dsa: b53: fix max MTU for 1g switches
c4775f93e6c1097fa272889608056c63600e6261 net: dsa: b53: fix max MTU for BCM5325/BCM5365
3e40a0fd3990bc5ad0e3e55d22d58367b06c803b net: dsa: b53: allow lower MTUs on BCM5325/5365
50addba430386b2ab69ab13d54371cd5f62a48be net: dsa: b53: fix jumbo frames on 10/100 ports
2d8f7922fe480c0d12d22da8175e5f6ab8ab7018 drm/nouveau: pass cli to nouveau_channel_new() instead of drm+device
2dbb2dc3b9c3e878e581a48251d84a829240b8ea nouveau/dmem: Fix privileged error in copy engine channel
21f46a3c2b8ae6f630301aabab552ce30cd9f5d3 gpio: aspeed: Add the flush write to ensure the write complete.
af013951b169c6027d079096440690819996835a gpio: aspeed: Use devm_clk api to manage clock source
ddafb7d085a477b788ddf748e1be69e7d257197f platform/x86/intel/tpmi: Add defines to get version information
a1bb2d6261ac100a7dd38d8b59247e257445001c powercap: intel_rapl_tpmi: Ignore minor version change
323548f07ee1b7ac75e18b968a5c47867cde5d63 ice: Fix netif_is_ice() in Safe Mode
ead104d6dbdd62153ac98c7e34e188ce2a919e0b ice: rename switchdev to eswitch
d39f543998a8a7a8cb9d2d10ffe1ee0979019fec ice: Flush FDB entries before reset
9c22324062ba4e354c3a292b9298696c830de51a i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
316b0dc02f0dd382f20c789a59e6b5be26d5da8c igb: Do not bring the device up after non-fatal error
edf9ddf43adf7a75e26a47343c152553280c274c e1000e: change I219 (19) devices to ADP
81f6fe46aa32e6878badae68c63a0c80b636004f net/sched: accept TCA_STAB only for root qdisc
8351825907c4e94c39d318e404964067ba9c3c2c net: ibm: emac: mal: fix wrong goto
e1b854d0ba35d11a57c9d99dcf5f0c1cb913fc37 btrfs: zoned: fix missing RCU locking in error message when loading zone info
940bd78f71ca52e539168fd5ea9e4dd0be586416 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
8538b3a98b87bc2cca8bc54e143f48e22557fa36 netfilter: xtables: avoid NFPROTO_UNSPEC where needed
3e90ea7ba7e38e661f3e583cb9bc78bd505122cf netfilter: fib: check correct rtable in vrf setups
c2597af1546f84a01db7d494faab195bee5ec0a4 net: do not delay dst_entries_add() in dst_release()
b1d0d6171c65d0ee87cc2ea2c038a264c8bb7c8b rtnetlink: Add bulk registration helpers for rtnetlink message handlers.
050d548e12cb6812af62782d172ba37b95b787be vxlan: Handle error of rtnl_register_module().
153b5d2a5bc31d9c0a7c5b15225d26ed2b7ac664 bridge: Handle error of rtnl_register_module().
61365a80686b7ea6ed2dcbf64edb333ab8e0b130 mctp: Handle error of rtnl_register_module().
20a82b919c36cb47e0a09616d976b23473591b35 rtnetlink: change nlk->cb_mutex role
cdc7750c47ec344b455eaaeb8fae653527c44f91 rtnetlink: add RTNL_FLAG_DUMP_UNLOCKED flag
a008c3a10f497db328b08c7dda28b0b35980b051 mpls: no longer hold RTNL in mpls_netconf_dump_devconf()
cf0e6cd9c5d96fa468c682e1604cd500c7f43b82 mpls: Handle error of rtnl_register_module().
dff09ae65fb6c40cc89d091191c4cf93fd188d4b phonet: no longer hold RTNL in route_dumpit()
74cc40d77d0d49f9cdea5b610ec7dce5129a9575 phonet: Handle error of rtnl_register_module().
a6392cd9df9788d56efda0de4ef9ad7889bd661b ppp: fix ppp_async_encode() illegal access
ee2e147288672f6f821381b01a7f99494c072f37 slip: make slhc_remember() more robust against malicious packets
d062000bd9944b74b65ce5c8299cd18a50d69ad5 rcu/nocb: Make IRQs disablement symmetric
421f22005740535582f439995cc3c840df00303f rcu/nocb: Fix rcuog wake-up from offline softirq

--===============4159753511908611678==--
