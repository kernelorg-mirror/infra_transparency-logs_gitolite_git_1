Content-Type: multipart/mixed; boundary="===============7462460232277557734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 01 Nov 2024 03:04:25 -0000
Message-Id: <173043026538.1219944.3018598916644712367@gitolite.kernel.org>

--===============7462460232277557734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: d08b7e6e729c46befc623d7596deff6f90b0b426
    new: 86605e2efd8c17a8b3dd998c036b5482448aca41
    log: revlist-d08b7e6e729c-86605e2efd8c.txt
  - ref: refs/heads/queue/5.10
    old: 49ee1faf660917c7f38812297df1fda3e64001a3
    new: 198841b51943b5f4984a6689020b5499ccccf6e6
    log: revlist-49ee1faf6609-198841b51943.txt
  - ref: refs/heads/queue/5.15
    old: 0f55eacddde6bfa83de178a3506f8cd845698649
    new: a7cd239ce668df29ca043618f5fd2478bf13796d
    log: revlist-0f55eacddde6-a7cd239ce668.txt
  - ref: refs/heads/queue/5.4
    old: 6d1dbbdac382e98d3c515cb776e6f51f83ede009
    new: 3fc003e51d45105830b73584bb13a00e342c4305
    log: revlist-6d1dbbdac382-3fc003e51d45.txt
  - ref: refs/heads/queue/6.1
    old: 222e69beca9426c54254f37417b8abc6ed12b67b
    new: 4ba6f59e50f55c888aef249366d312ecf7feb180
    log: revlist-222e69beca94-4ba6f59e50f5.txt
  - ref: refs/heads/queue/6.11
    old: 0105cd69613912d341302fecc5a091739f17eeb8
    new: 9a057ddf66e9a9f7000d3a1744ad8e96052f5718
    log: revlist-0105cd696139-9a057ddf66e9.txt
  - ref: refs/heads/queue/6.6
    old: f136c9a5b4bc554f68713b2ba8e04d7992123e59
    new: 3826ae9e2533f8780fcff045f4752d40e351c2e3
    log: revlist-f136c9a5b4bc-3826ae9e2533.txt

--===============7462460232277557734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d08b7e6e729c-86605e2efd8c.txt

dc8219c88bae954beeba397112dfb911fafea89e staging: iio: frequency: ad9833: Get frequency value statically
6592d8d56a60f79f2bbddd71998c1b9d98e7aa0c staging: iio: frequency: ad9833: Load clock using clock framework
9588bb949039461bc2b906a25e4599e1e5cd59b5 staging: iio: frequency: ad9834: Validate frequency parameter value
7ce2a1f019bdf1479b760789670e5a13b9eaff84 usbnet: ipheth: fix carrier detection in modes 1 and 4
48e17065b6667657682e67acf431a3052cd50d6b net: ethernet: use ip_hdrlen() instead of bit shift
f49188b2b42d80a1aa2626752232c979143fc379 net: phy: vitesse: repair vsc73xx autonegotiation
825afbcc899d27c09cee01074e445e769de3c3e4 scripts: kconfig: merge_config: config files: add a trailing newline
2a71308564515e760186f455bc4963d23412e9f8 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
8ad4b401b056b5a52bc751c502295a109c1f8566 net/mlx5: Update the list of the PCI supported devices
088ce61e116bfa04429e214e4594e59a044842ca net: ftgmac100: Enable TX interrupt to avoid TX timeout
b89ae66b37c5369e61898dd72a2fefb81cb48d87 net: dpaa: Pad packets to ETH_ZLEN
c6213d22c9c3f264b4b6c900658269e76d350153 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
cb266a380eef8becde51da61522fdf2dd6000037 selftests/vm: remove call to ksft_set_plan()
c5cf9ca1538fe9d72619ea9bbdd8fdd17c6681d0 selftests/kcmp: remove call to ksft_set_plan()
5be0addb54b0cfb7692d0aac3d2dc005da400b0a ASoC: allow module autoloading for table db1200_pids
96d9a740fcb529aa366260b6d908d5cb28e43c77 pinctrl: at91: make it work with current gpiolib
85c691230b659c29044699189788204920f6271d microblaze: don't treat zero reserved memory regions as error
c296c0c27afe7491e3b729b5976690187c74fe44 net: ftgmac100: Ensure tx descriptor updates are visible
c16c6f0c21761a77b08e1c5bf871d2c2a005073d wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
d314fed18d9f671a9d3107a0cfb4e2cf34fd0024 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
c0c742439eecc848938cb3475fc7256ffd7de0c9 ASoC: tda7419: fix module autoloading
de4aa9eba940a56117d7290409071d43c9f225b7 spi: bcm63xx: Enable module autoloading
707a6dd72c621e61aaa206d7fd4c50c616f4cc43 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
b94452d968759f92acec89ae20c3a9bd680f3fc7 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
8d3afb0791ad111979ceb76f4727d840161ebdf3 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
0dd5e8586406d5cd9f2b678d9fbc89b4d4f7db3d gpio: prevent potential speculation leaks in gpio_device_get_desc()
be347bd5e91cba40fcef4e7b8fe5c408e2bc86e7 USB: serial: pl2303: add device id for Macrosilicon MS3020
8f1e1dae4fa4d90d7ae3e978f52279eaa0bd2bca ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
6ced90c972adf4497fda7c5961e8c477495846cd wifi: ath9k: fix parameter check in ath9k_init_debug()
1bb8852bb5157657f1bfb7d313ef54500ae1865a wifi: ath9k: Remove error checks when creating debugfs entries
787cf799c060083c82cce8bb831e54ba1c0475b2 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
c018c05ea05cc223b50992c747adaa009795cd2d wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
0a8f56a3898685a4a92cc635af74f3924f44d4b9 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
eab5f4972f0094b08ed65da6225c9bf04e410ebe wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
4aef753593341237ce914aa885976704c63520bd can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
011836cf6060665986b5ba35c3c3935ed1d1522a Bluetooth: btusb: Fix not handling ZPL/short-transfer
aca410d24ecef2b27bc86da726849a870c8ce792 block, bfq: fix possible UAF for bfqq->bic with merge chain
bc044abf568685221f91dd099e5a1d3ae3aa264f block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
a643182ab73484187e9821a0cecafb42a75dc768 block, bfq: don't break merge chain in bfq_split_bfqq()
d9fe15683c5957aa8415e8c032d1721297927de0 spi: ppc4xx: handle irq_of_parse_and_map() errors
a2c0c3316e63c2f7eac35c5dbf6522a804115875 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
beff62fded9063672c9d2341ea72b27705803acc ARM: versatile: fix OF node leak in CPUs prepare
6892e97861ce9a8dc6e7681764d41a339a85c725 reset: berlin: fix OF node leak in probe() error path
77990c3459e7f34c4f1f3d0859795afb1a2f5a8e clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
d31aa956e29e77e4efcd4a55780e3f979527c120 hwmon: (max16065) Fix overflows seen when writing limits
e10e63d601b737c3eec41ce863b4746169ff9263 mtd: slram: insert break after errors in parsing the map
a8bbd6f35b03867561183ce4b7627455a81e7ac1 hwmon: (ntc_thermistor) fix module autoloading
7fc0021d7210720955dc426783d23068cd502487 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
6760ee90874ec17a6119238c95ff0a99c5bc253f fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
f65563c0e4d5bba185fff6a7ad91a8cc42eeed11 drm/stm: Fix an error handling path in stm_drm_platform_probe()
794354482b0821b2597ab7c408b57d1437dca4c8 drm/amd: fix typo
9502dce55ccb0c3aafae781f59aaad63fca8cc2c drm/amdgpu: Replace one-element array with flexible-array member
8cc0caf558dd56c7a0bc068b35f5d89386cf2be6 drm/amdgpu: properly handle vbios fake edid sizing
e8953a482a59856765730b9760cdb11accdc3d82 drm/radeon: Replace one-element array with flexible-array member
b084cbc8ece5a1ebf439eee3e5d35b6158cfad88 drm/radeon: properly handle vbios fake edid sizing
5935a3126d72d4f4070ab4808fd9a2386a8f2018 drm/rockchip: vop: Allow 4096px width scaling
66c0d950442062bfe377eddc212f88df940cfa3b drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
32fed32f91c1c806a3d9401f56b29db270a471f8 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
dbc7b589052552d3a90c30626d4841d0c559559b drm/msm/a5xx: properly clear preemption records on resume
88bffd280fe9a347fc7c25afbbba1f5849af2c2f drm/msm/a5xx: fix races in preemption evaluation stage
b353ac5ff1cdae2ae36bfb4d6a55637adde9270b ipmi: docs: don't advertise deprecated sysfs entries
c1bd9414184a2302849eb10016ff99dff498f3dd drm/msm: fix %s null argument error
110937e4d06c649cb1598fb71d8f0fb7b15a29ad xen: use correct end address of kernel for conflict checking
c6014134fed399bf73def11a95727b3c90f31be3 xen/swiotlb: simplify range_straddles_page_boundary()
e0a342b59450051f3eb1df7409eb586d3b42cd6a xen/swiotlb: add alignment check for dma buffers
a78c38106b049fd33c644563d6b9677ab13a947c selftests/bpf: Fix error compiling test_lru_map.c
13edf1dddc4b28196bd90aee8155c2b3218c3d96 xz: cleanup CRC32 edits from 2018
4f5b003f1b2f2a8225b8edcb5fdfc9aea2bf6f0e kthread: add kthread_work tracepoints
30ae624caa27ad6a77de78145ea397072b6ce40e kthread: fix task state in kthread worker if being frozen
2847f420e2829d9f227cc5cc2bc9122a3b12096c jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
072efbe852ff276ec4b6a2cc94b0b86c1dbf02a6 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
94c8f65dcb212a6406907a3a3ab08d06fff82312 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
b58dca480c9cc550e1259bc87388056cededf299 ext4: avoid negative min_clusters in find_group_orlov()
d9c24cd37bc927731e10ce7a77b11f7b6392f091 ext4: return error on ext4_find_inline_entry
003b8236d998889a27cdc279f05af9e570a3969f ext4: avoid OOB when system.data xattr changes underneath the filesystem
9be26bbc97af815c13517d569065e9f611f54f27 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
07350318469d75fc78f775996990154ec0e0ce03 nilfs2: determine empty node blocks as corrupted
817163cccbc1139382c0327082b94690f734399c nilfs2: fix potential oob read in nilfs_btree_check_delete()
83fd5d15e52d24cee508347479c805cb0d15fe12 perf sched timehist: Fix missing free of session in perf_sched__timehist()
2448697708b1303366e396b8d0eb9e0abe00b69a perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
6f6449c8314f5bdf428958e8d33e427d70110f7c perf time-utils: Fix 32-bit nsec parsing
923f47bc492d78e66d1e04f4d72fe1c7881cac73 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
9aa224c5841550ba4236c668188edc4f4360aa10 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
151af101c8a72cabaf63bae6f9e70c4d38d0a39b drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
06268151d5e765f2ff6d6ab069f0cb92b88e4553 PCI: xilinx-nwl: Fix register misspelling
04cf260f860501d68df1fdd61e5da7fd3a69a438 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
baf14915d7ea4e91dfe995637a4e07fbf27e9c5b pinctrl: single: fix missing error code in pcs_probe()
58b06ee8e6a70250e7da58a8bab7071504058642 clk: ti: dra7-atl: Fix leak of of_nodes
2267786ee825526724c175ccc55880a8e5c1749a pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
2b705abfbfa1d62282a2eaade07dc16cce7646da pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
1b88f2b9cba6b0954b619d993eca67ff84c5a878 RDMA/cxgb4: Added NULL check for lookup_atid
84751b9aec47d0999a3a52450d17bea4c00d50e1 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
69e947e5654babf6f0ad2e020e10b0e170ad062d nfsd: call cache_put if xdr_reserve_space returns NULL
867a2ac185ac4e8268b627dbc5f1ce20ea5eb0ff f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
8001d1059abf6cef4463841cc033a9928f9228f9 f2fs: fix typo
394f7b014d2d7941a63c83a002466e0f1d002a82 f2fs: fix to update i_ctime in __f2fs_setxattr()
e0c1c591bdf5e53f6ea3ec1ef1b6d564ae1113d1 f2fs: remove unneeded check condition in __f2fs_setxattr()
66805d20a077374efe82ceb3b74a44283d075ad3 f2fs: reduce expensive checkpoint trigger frequency
578ce29c30d6531094e2643ba39bfb83df4c5013 coresight: tmc: sg: Do not leak sg_table
e27016ef9780494585b88ec2ae685ee3bf94f899 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
172ae021bfdecafb8bece32af298420362429914 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
9ccc4e0941d323fafa89e5e536574aae8e6a73b2 tcp: introduce tcp_skb_timestamp_us() helper
dc063001123764098ccbb4280b4c513dd03e74b0 tcp: check skb is non-NULL in tcp_rto_delta_us()
1cb4fe9918cbbf7c033040541e5567db677e7f31 net: qrtr: Update packets cloning when broadcasting
5529e289796b8cac9eee6d3d7dc9813963b3089d netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
a18f29a5be5161b69c8c53c31e33040457767d55 crypto: aead,cipher - zeroize key buffer after use
93bb8121b775fd9e924df0917e5f19ab9dc50130 Remove *.orig pattern from .gitignore
56059e6fecb3701028cba92033657baa1f989ed0 soc: versatile: integrator: fix OF node leak in probe() error path
d7f7762fe3eda0becf0a83d63abeb878a45eba89 USB: appledisplay: close race between probe and completion handler
0c70c565d0d5fd67afcec5a8df7b0a0765db5468 USB: misc: cypress_cy7c63: check for short transfer
e23425ef12103892374c99fae2bd83f5269c3fc5 firmware_loader: Block path traversal
8caf0224a88480c0c71725a798da3ceb5c12c55e tty: rp2: Fix reset with non forgiving PCIe host bridges
3c817bc130cff5070cb017459e8ac919940a8ea0 drbd: Fix atomicity violation in drbd_uuid_set_bm()
72763a5b692fa8b8e4706f186e0d7431c3b99147 drbd: Add NULL check for net_conf to prevent dereference in state validation
730585214a1084f27d0b0753115d8981370e2dd5 ACPI: sysfs: validate return type of _STR method
8b5003c563bb596e6d8a1b950e766b0e7ce1e761 f2fs: prevent possible int overflow in dir_block_index()
b22c22808689c051c0c6fede510f900322e1fd0c f2fs: avoid potential int overflow in sanity_check_area_boundary()
cc1aada648b0965dc7d15877bd3cdb9f1ca235fd vfs: fix race between evice_inodes() and find_inode()&iput()
7a163349b2e7890a29b04ddc67a76275d68416ed fs: Fix file_set_fowner LSM hook inconsistencies
bb4af5fbcd7382133179ab349fe5a72f27668663 nfs: fix memory leak in error path of nfs4_do_reclaim
a723716b8ce42984fa5d052cc76bb9a6493a9191 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
27ef04ffddb65de85cdcefaaecec9f3732b99ce4 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
d2b31d610b033185546ef2e76e5811735c830c4f soc: versatile: realview: fix memory leak during device remove
f1960c85dd23c1d193d530f5a0dc06fa861a8025 soc: versatile: realview: fix soc_dev leak during device remove
780ce00ae302e04fd76bcea1a6b0207fd1d9a0d8 usb: yurex: Replace snprintf() with the safer scnprintf() variant
053f66c69a26f9b38f3757e734eebdc6f32cd656 USB: misc: yurex: fix race between read and write
bcf44332299a3df4af9fcf4867f66a6b6231a03c pps: remove usage of the deprecated ida_simple_xx() API
ead88e8dfee35c189c5c21a40050f655835caf29 pps: add an error check in parport_attach
c049007c94ec53a7715f6e05a9ed7db184c36480 i2c: aspeed: Update the stop sw state when the bus recovery occurs
65c60c42b565d7be5a99f03e015f8c1f0b65e9ad i2c: isch: Add missed 'else'
8d4468264c8cbe47ee14a275d32eb8baa32e84d7 usb: yurex: Fix inconsistent locking bug in yurex_read()
c85b6d67a989a8bf5f97f9b92a130f5e46939b73 mailbox: rockchip: fix a typo in module autoloading
30ccf4d1d21c10cd565ddd18a5911e017c4f976c mailbox: bcm2835: Fix timeout during suspend mode
c0f4d815604102a908ebe3e370d4899ab96be114 ceph: remove the incorrect Fw reference check when dirtying pages
fca9e5bd423cb83b47fe1635cfe75248b5481ba8 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
f9b9d6cfd8550bb716060f8559f8f0a87c132054 netfilter: nf_tables: prevent nf_skb_duplicated corruption
6db9f6992a3edd9e91c0f59b2a7c0c649a983754 r8152: Factor out OOB link list waits
2f5738964803b73e76c274241c9fd443e2f90f66 net: ethernet: lantiq_etop: fix memory disclosure
6c86f2abf24ef90ed23fe8f672e0c812f530256a net: avoid potential underflow in qdisc_pkt_len_init() with UFO
5244ea1a59fce12a0e497277cbc7629645644e93 net: add more sanity checks to qdisc_pkt_len_init()
cb5d32dadc7d1d4552fa2dd9748e86869c193afa ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
67277867863f3f45878b6b90bba95e4ce587caba sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
7940280cfda3008a0efc928f342cdf17118f1111 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
9a22fc715a6b8a856be3bcbedf469191fefc1d7a ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
cac1ad4c6ba31e722e116d6a2ebf7fc8a3fb9fe9 f2fs: Require FMODE_WRITE for atomic write ioctls
4aca59f845de884debf63dea51e4dbc7fa6ad3bd wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
87662ddcedcdd6cef63ea721a9b23a2a568d7426 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
3c6a9eda6f510090e8ec9f1cbe58424b0608ad1c net: hisilicon: hip04: fix OF node leak in probe()
137c7ef9d05043cda4d61fe79d223b6a3e664643 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
521d52434bf19936b7afda02dd17ff77a3fde53e net: hisilicon: hns_mdio: fix OF node leak in probe()
8c778333aa2f2cf73f2df56c74fd57dd04f96d9e ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
d5b1e9db9fcdbe5f58281589fc6718c09a4f8cd7 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
800026af3b8400fe9e3f60c7872216178206699e ACPI: EC: Do not release locks during operation region accesses
9dc95c13dc2a9703c85f95ecb68af234849097db ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
646c65d858d99d9c58f1118cdbe2873892b40f7d tipc: guard against string buffer overrun
53b19348d58e3d05fe992c52f2a8622c1c116b2c net: mvpp2: Increase size of queue_name buffer
0bf38dc7592b178173e6465d06ebd6f64cff0376 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
a71f30cbdb1b3009f78fc00a3058092a4579eb48 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
291b147441485bd8ff61f6ce6b3bd1abd1bc5f29 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
d34d2987da29b7d04eaf3c0e3d41e081727f582f ACPICA: iasl: handle empty connection_node
d755f06f10c016ec536fff277b1823adb57db7ec wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
f460818d001d17d74f1ab0b1427a1390fb552759 signal: Replace BUG_ON()s
9588e04d7df8aa8c0843445ffb5b2da3352e1a88 ALSA: asihpi: Fix potential OOB array access
0da5a1475724cf8742f0f8d0ca1b9e36bbbdb60a ALSA: hdsp: Break infinite MIDI input flush loop
07ea4c1eb80db8481216c246e95c1ea6bbcdd379 fbdev: pxafb: Fix possible use after free in pxafb_task()
369ea0e5b2e4eb0671ae45a274f724341b98add1 power: reset: brcmstb: Do not go into infinite loop if reset fails
e062ada2c45dec827d3241ec35c9a6e231c1f804 ata: sata_sil: Rename sil_blacklist to sil_quirks
47ec7a9eb42d6c3ddadc86db5a0a07661008000c jfs: UBSAN: shift-out-of-bounds in dbFindBits
492b2efeaaa1b04954bcd593eb4f1823e777bf1b jfs: Fix uaf in dbFreeBits
e3a70c039881c82c15c0d803de85c31c5e99984c jfs: check if leafidx greater than num leaves per dmap tree
09a0b15247bc0c601fd492155995a309b9440de7 jfs: Fix uninit-value access of new_ea in ea_buffer
043fa4173e647b18fec1894544de5167587fe0c4 drm/amd/display: Check stream before comparing them
b9e296efcb797ea26d0b12a43b8ad2c453e53863 drm/amd/display: Fix index out of bounds in degamma hardware format translation
5b07b5d9be228f15934bf1d3c8147445f65ec36d drm/printer: Allow NULL data in devcoredump printer
1d6c94f3e970de3f5d39bb9fc0376cf6f98eb4ff scsi: aacraid: Rearrange order of struct aac_srb_unit
2cc680b8a263f7f882010c730e10e296228896a9 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
ec294d2d08699d97cf1fc0e59c856155573545d7 of/irq: Refer to actual buffer size in of_irq_parse_one()
73ea56af9d1f95716036a37df060b6ed0df6c079 ext4: ext4_search_dir should return a proper error
5413e59117ebea5d7adbf37c35caebe7c0b51a00 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
0acb7d8dc8173a552161764d612392cdebedfeb8 spi: s3c64xx: fix timeout counters in flush_fifo
7c7d82935db1ea03b33c069ef0092585ca3ef1cc selftests: breakpoints: use remaining time to check if suspend succeed
1c2944a604a651f664bda9e5a0d46739a532026d selftests: vDSO: fix vDSO symbols lookup for powerpc64
c85c04fd3e8b2780f13b218309e18f7e5022cfba i2c: xiic: Wait for TX empty to avoid missed TX NAKs
7bc6f20fed34a2718b5665c28056e2b2382b75ff spi: bcm63xx: Fix module autoloading
7bdd1435cb2174c83a7a6de395257fb69201006d perf/core: Fix small negative period being ignored
e87b02932130fae13587cbd0ce8db9a004c443fd parisc: Fix itlb miss handler for 64-bit programs
d72393b73559b6eb96d5e08dabc14f62a06178c5 ALSA: core: add isascii() check to card ID generator
78f122215ae9896e38baa8af5e0b7100e12e854f ext4: no need to continue when the number of entries is 1
575e2462404c066ab307dbe93c63401adef86e22 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
7a2c00aa31506e9c77d95a97f87d1691339750e8 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
1b09a5e7e0c7b82a4a04c5ccb31b3853402c44b4 ext4: aovid use-after-free in ext4_ext_insert_extent()
c73b48a844ffffce1647685c28d80634ff12671a ext4: fix double brelse() the buffer of the extents path
0cb683b92efd9258fcf5819a23db0cff47f2d4c9 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
983977ada1b078d2dd3fe503fa5ea35ac6002e31 parisc: Fix 64-bit userspace syscall path
92dfbb1cddca584d31b1273376eb23e16cbc1290 of/irq: Support #msi-cells=<0> in of_msi_get_domain
9a7b6ae44c2bbce570980b0fa74d25d88b9da344 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
109f4aee4a7648d5e32a1923628590bcbf4aee52 ocfs2: fix the la space leak when unmounting an ocfs2 volume
14754cc3870ee2a1df753c3573b30bb6868ba7ea ocfs2: fix uninit-value in ocfs2_get_block()
378fbc483c37f4c98d174d75df038e5af34a9671 ocfs2: reserve space for inline xattr before attaching reflink tree
9e1d504dc04416373f6ee5ba82c5e4dddb2ec55b ocfs2: cancel dqi_sync_work before freeing oinfo
95098fe6f0a4bfbf49f583a456c0fc75f737c89e ocfs2: remove unreasonable unlock in ocfs2_read_blocks
ba8dbd758f0c6b23d6a362aed2af961b017183e6 ocfs2: fix null-ptr-deref when journal load failed.
88170e9775f79aefd4eeff66d8e86ae48bce7e0f ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
1cc3b4ed899e3b600edc41c82dcff01dc8342db3 riscv: define ILLEGAL_POINTER_VALUE for 64bit
3efc0c9b970e219ef4890535dd8a00d1d5969793 aoe: fix the potential use-after-free problem in more places
1936ea3a9800b38a84eed0a107b0c47732cc76c0 clk: rockchip: fix error for unknown clocks
def94052322ecdeda85438cdafb31f04942042d6 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
c2d359b910d501054b82826e8c2c86c3bf51912a media: venus: fix use after free bug in venus_remove due to race condition
0b8e19b3ed492925cb1e1a92e4ae13c85b405ad6 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
7bd0cc7c0188f8ea0a279e74e13e6c26cc1a027b tomoyo: fallback to realpath if symlink's pathname does not exist
d9c90f2fecb3525d2fff5ff8adcd190eb47a77e6 Input: adp5589-keys - fix adp5589_gpio_get_value()
3c0e36aed7812abb4d52745be27f1701f868370f btrfs: wait for fixup workers before stopping cleaner kthread during umount
1f95377e8a38d1b66ea2d361182b343f5dbb77c5 gpio: davinci: fix lazy disable
ef404ddf48234fef2a88838045072de5400f1028 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
be71f9fb71bea441fb836470b26ea753922f734b ext4: fix slab-use-after-free in ext4_split_extent_at()
70468f2dc2a399174b77a75a2aa60f73f19e079e ext4: update orig_path in ext4_find_extent()
37a63def6a17b97dd34f19e1e49333293fb2ec4b arm64: Add Cortex-715 CPU part definition
a83c81e929567b361fcd1e12fb328bdb541ee4a3 arm64: cputype: Add Neoverse-N3 definitions
9d38d58973da357999021a46d7e956c31dbac979 arm64: errata: Expand speculative SSBS workaround once more
77c76509e4c0a9061522333b802fe485872ee344 uprobes: fix kernel info leak via "[uprobes]" vma
4d59a12b23d3c42ef2c2dc86d244112d933de850 nfsd: use ktime_get_seconds() for timestamps
538d73fc543714dac34ab781d632055d09432216 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
cb3618ffb229551e112708b9621642f92f0da550 rtc: at91sam9: drop platform_data support
d6c43713a792edaa053aa2968aa45458450e766b rtc: at91sam9: fix OF node leak in probe() error path
854108ae34dc24faf3160a9ca86cf6700338896a ACPI: battery: Simplify battery hook locking
192bc6577a6b4f59560cf31ac48bbec3445c987a ACPI: battery: Fix possible crash when unregistering a battery hook
7e2de4d4624bb3fe4fddb734ce45dfb1a6c1ad10 ext4: fix inode tree inconsistency caused by ENOMEM
9dcbda6f8323a37835089e56301913bcd01f0510 net: ethernet: cortina: Drop TSO support
159ccfbffd00a5ca1af5c9ca50cb2654b05a9b88 tracing: Remove precision vsnprintf() check from print event
7eb2c331a8944a7a2838b5b1ff404d433e5cad56 drm: Move drm_mode_setcrtc() local re-init to failure path
7149bb21494096b8f125c8ed24a7d31ce22b23ad drm/crtc: fix uninitialized variable use even harder
3a1cab524c95ecfd63f0a742ecd1d9fd97f40719 virtio_console: fix misc probe bugs
fdb6db59d3b444b6cea5839aedce95c8b907dc99 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
d376e283deb4a1aca0cdfe5a5b87207a8b924a42 bpf: Check percpu map value size first
afda7472a361d7c27c6b7a155895752436f03d04 s390/facility: Disable compile time optimization for decompressor code
70236bd33dcf398513be9cd2e2e29f0ec34d2ba0 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
9b154d19e97753fb2babc47624148b457733e5cf ext4: nested locking for xattr inode
1629b4541d41d9829a453666d8f67b9ddfc9021b s390/cpum_sf: Remove WARN_ON_ONCE statements
b15668062c8a0a8270dd196523fbd9bc683357c5 ktest.pl: Avoid false positives with grub2 skip regex
a28c746513b0e0aa17c61436298fe9d501919efc clk: bcm: bcm53573: fix OF node leak in init
d31ed6bd49c968c351381a70042a76c2191737a4 i2c: i801: Use a different adapter-name for IDF adapters
27e50343149a23ca6549415b4f1e9e4a6b898c27 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
e24d59a0ac70d1ad804b93ff1eef0931cacbfe84 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
55024c4f5374bba011ac0ca664d35accf6be7554 usb: chipidea: udc: enable suspend interrupt after usb reset
e24a42ea8b296ba3d9a1dcfb3ce03699077b9bfd tools/iio: Add memory allocation failure check for trigger_name
ac8c5ea0452ff61c0d0eb967e5526cc6d89cacf6 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
f5970fc4d15fe821da3f8481f65cf903afc11cea fbdev: sisfb: Fix strbuf array overflow
0eeac7f652f2116bfed6e3116940d00d9c405d03 NFS: Remove print_overflow_msg()
d8d71a9940c482a2be66b4482f4e37b4877e4f1c SUNRPC: Fix integer overflow in decode_rc_list()
693c014c6adeea0836ee7a6d33b8c436949ed8e3 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
630aad6b1fe52486ccfc1fb09c6cd7e0cdb4c803 netfilter: br_netfilter: fix panic with metadata_dst skb
794250848ac0f886b2aa3c46334ecb1e5d0dac8a Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
9c5ab4ad45283cfb0284ca9eacdaf7a17b312b9e gpio: aspeed: Add the flush write to ensure the write complete.
860b5b29eb79c72e5310b4b7c71fa81d4f333c58 clk: Add (devm_)clk_get_optional() functions
24b4e9c3a11a9d9453a6be022fd8ecf8b38f52ba clk: generalize devm_clk_get() a bit
8db71d5fd94e937b363d23dbafdbe36ad098d0dc clk: Provide new devm_clk helpers for prepared and enabled clocks
896631541225a5517cd956765e97e0865adb7d36 gpio: aspeed: Use devm_clk api to manage clock source
149b244b7de9dead3a3b2a29e82081a310bf7b0a igb: Do not bring the device up after non-fatal error
e265af5b548d033da8c04c3e0eeb6a7ac6cc1677 net: ibm: emac: mal: fix wrong goto
8f2c36d246f326b589b3f09c832791c657c0973f ppp: fix ppp_async_encode() illegal access
aa4df9b73a87011878f7d2b02493ea093ada5f09 net: ipv6: ensure we call ipv6_mc_down() at most once
1e8b8e07880932c1c2d6f8a1a50c212f84940bdd CDC-NCM: avoid overflow in sanity checking
34468a2b83497c10ef2984a03468b9bca7347087 HID: plantronics: Workaround for an unexcepted opposite volume key
b00c3fda7341cce51e662844dd06bafe4bca6008 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
8ba5819254166621dbf23106f44dbb0bd793ed94 usb: xhci: Fix problem with xhci resume from suspend
5e82e4f66362160b70f55661da810394cdeb1ea3 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
aa17ea40e7af15f68dde98fe06b7c97be7a93274 net: Fix an unsafe loop on the list
00d453b50c6d8b3b686b600142d9a85040c61c5d posix-clock: Fix missing timespec64 check in pc_clock_settime()
652a0c3ffd95880aa4faa8a4c3839509d42a1764 arm64: probes: Remove broken LDR (literal) uprobe support
9a46b1f7a8d7d80db56d7461372556c2fb77834e arm64: probes: Fix simulate_ldr*_literal()
280dd1cc9941172e58c1dc95d764244d9ffaa108 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
0e8fab809f7d98ea2ddd0faa164278ec503f81e4 fat: fix uninitialized variable
c4aea60a8c3590b57c91a50c634d55e8cc2f4454 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
3b190823491ed08035cbdc86b96deb0b0aef3477 net: dsa: mv88e6xxx: Fix out-of-bound access
91a25f59afe260f49db902ea04e739005f95f892 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
2544d049fe905f663070fe53dc002824f9aa3ff5 KVM: s390: Change virtual to physical address access in diag 0x258 handler
800c8ed024e8c543bbc0f2710eefc91a08f9a8f3 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
026d54bd1aa1a3500786b26e9e42d41f2e83d7c0 drm/vmwgfx: Handle surface check failure correctly
3d99298e262f54deb1daf153927952e0028faddc iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
ec109dc5f0e7f52703e305e52693676fcb26ec2d iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
a1b8c4dfafcc1ac84dbcfec38d95ab0e0cdb6bc2 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
7299bc46d64fb9b251adc75299124ea690aa30cf iio: light: opt3001: add missing full-scale range value
e053fe106a93a097e7d4376afe57891c142ce693 Bluetooth: Remove debugfs directory on module init failure
10fb51eaf76ec08cc8d9ed2dba18cb3cda91bab7 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
564ad1343abd875891688d8483ec9893d83379a3 xhci: Fix incorrect stream context type macro
f61d687e255742d29863cd1d81e7cc431aafc8b3 USB: serial: option: add support for Quectel EG916Q-GL
04a5f87bf32845baace46bcf745b853e50e6f050 USB: serial: option: add Telit FN920C04 MBIM compositions
2b9b0441d56341036e8f7e9dc0df4fdb81c5ba9e parport: Proper fix for array out-of-bounds access
1c7f24b2093b5deb8db17cbce1e9439ad88c738b x86/apic: Always explicitly disarm TSC-deadline timer
ebf410b152d35594e43f4a3501bfca9d96192085 nilfs2: propagate directory read errors from nilfs_find_entry()
5cbf1d6b8953ece13364df5d2837aa9a3e9c6826 clk: Fix pointer casting to prevent oops in devm_clk_release()
d2c8480d1a834b5bf52967b0d8622550718ee55f clk: Fix slab-out-of-bounds error in devm_clk_release()
ed10f4169ba859cd677a2aa6daf52c93aa33180a RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
0fda76a3eee00f3c192addd4562c753d67a16203 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
0408e33b60517794af95dd057dd67451fec6812d RDMA/bnxt_re: Return more meaningful error
42dbf1cc4b4bba1e14bc0485982be901e2dc472b drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
1277e2bd8baf540c0a083b3cc2cc2776bb14ae4c macsec: don't increment counters for an unrelated SA
beaff984af5f8d10fa88cb65379723e1e8c9a3ca net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
11714f24960ff34cbde8a8850eeb29b42d14c987 net: systemport: fix potential memory leak in bcm_sysport_xmit()
6d7616e79702b4885503f9716ead357786496a0c usb: typec: altmode should keep reference to parent
2003bf43c52d155282f9aaa06d7f6bd3bfe6d7aa Bluetooth: bnep: fix wild-memory-access in proto_unregister
88400bf0c97d4846c7210d810c2ebbabb4bfe745 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
112952278537195efc8f41d074d1e2a86bdfd35b arm64: probes: Fix uprobes for big-endian kernels
207059f936ad46de8312557090e44721dd7449ae KVM: s390: gaccess: Refactor gpa and length calculation
aa6e42a9061e7ee4105612deef9c50330702ba04 KVM: s390: gaccess: Refactor access address range check
f745f56567a64fc326d894d5f94533368cfc1b69 KVM: s390: gaccess: Cleanup access to guest pages
43d95548759619fddb7fa08a21694048083485d8 KVM: s390: gaccess: Check if guest address is in memslot
4bb8ecc5b5c9c2cdc136f1146ea67cb27422c77d udf: fix uninit-value use in udf_get_fileshortad
c6ec63715237ddde08be1f01e2a22a72234ec1fb jfs: Fix sanity check in dbMount
ff912c00e22ef04fa8d1fd65fe7160ba3b2b248c net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
47978ab3a00fca38004b0f4e0a44461b25297b65 be2net: fix potential memory leak in be_xmit()
da73b465249a54de85e97f0627ca676fb1c74347 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
e2602b751a36bb5b5ff2657f6c474a8b67dd9232 net: usb: usbnet: fix name regression
58416c2d2b1939a031027f3366277dab4835008d posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
0f938e06b7902d27d416df5add107627cf9559de ALSA: hda/realtek: Update default depop procedure
10aeec925b68846338679e22f17fe7bba2951c69 drm/amd: Guard against bad data for ATIF ACPI method
16ea9c69f7b45bb6df4e5dbf379c0ddb90b4a5d5 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
2d0e44d5a27ee99fab2a18b5911e02e3a271ad00 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
1c4fe96b279e82b67b4e4208212c4202ba09ab25 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
6b7ce5ed658bc71a9feb93b224d768822d2ec9f7 selinux: improve error checking in sel_write_load()
37c0926c0c8b7b4d7442c30f38b33506d1bf1fa0 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
a830dba67697173ad9a43e763c3768f4eea0efcf xfrm: validate new SA's prefixlen using SA family when sel.family is unset
36c76788dd95bd05d752ee7b6ef55fd681ea5dad usb: dwc3: remove generic PHY calibrate() calls
252118f21514f0c32abf162d022f68976743c8dd usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
e530b2881b4cf7a8f29344e8f2ae045a0d7b433e usb: dwc3: core: Stop processing of pending events if controller is halted
86605e2efd8c17a8b3dd998c036b5482448aca41 cgroup: Fix potential overflow issue when checking max_depth

--===============7462460232277557734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49ee1faf6609-198841b51943.txt

6b42ff67652da176fcb957b59bf495c7bda82944 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
24d6f747d399e30d4329e0b7c133bc19851b02d6 RDMA/bnxt_re: Add a check for memory allocation
ad8e4e633cb82754c96d9dbc7e4634c1bdb41d8c ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
19eb93bdc4abecea0e9e668015cda4588479a2dd RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
266a1be61f50988091c06181d06e410c97e3b7a2 ipv4: give an IPv4 dev to blackhole_netdev
822af21bfb525dd863ac701e17b2027dbb4a5e46 RDMA/bnxt_re: Return more meaningful error
1576a39f2db4fa1ba72a61245c94bdfc9ce5918f RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
e97f617e520b0fd4ab8326f565402d040d0feb28 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
53dc50636c8733c2368ae74a1a7f1c68d7151d03 macsec: don't increment counters for an unrelated SA
8b043bc4ed710bd016135b9398c40de0c447c057 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
96c89e23ec60a571cae1eb218e7d15a4adffc85c net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
8910ccf8050f6bc4ffd070e70ab3474e1112f3d1 net: systemport: fix potential memory leak in bcm_sysport_xmit()
ec45df8072f35dfbfbe32d2dbd24d9e6c9e07e46 genetlink: hold RCU in genlmsg_mcast()
28dce37e970de4009d0256f6d65dfe4dd8a635db scsi: target: core: Fix null-ptr-deref in target_alloc_device()
30cd0ce93b9fb2c9e9971e93b12fbd8f3981a88f smb: client: fix OOBs when building SMB2_IOCTL request
8e52e5a00ad7d73f815dcd24858512996f03e22e usb: typec: altmode should keep reference to parent
acf0138100eff6739237800e5aad9089255e70c8 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
181f2aa3f4c873e46b4dd81c7ff4e50503af49d1 Bluetooth: bnep: fix wild-memory-access in proto_unregister
a14061fd43a6a3082e9fcdc2df6104a3794cdfd0 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
34ee9e3ebed7b308076cfd13cec5746b860910b6 arm64: probes: Fix uprobes for big-endian kernels
067658b743dc372a336c41014384a3d4cafa4c24 KVM: s390: gaccess: Refactor gpa and length calculation
99744be3052f1774ad269dd327f931ae99f7f550 KVM: s390: gaccess: Refactor access address range check
b346141f6ae5698305ea7c75762e7eaab6605257 KVM: s390: gaccess: Cleanup access to guest pages
953d68a43ace81a26c34d42a2211d4343a0bbb39 KVM: s390: gaccess: Check if guest address is in memslot
bf6633ea918a880c20f38d4eecef83eecd513bc8 block, bfq: fix procress reference leakage for bfqq in merge chain
39b409481aa14caeaa054460a6a8dd98dcb7ba88 exec: don't WARN for racy path_noexec check
1447b5df4eeaa2f64d3b4fba51992025d4f4a1cf iomap: update ki_pos a little later in iomap_dio_complete
4fc6a24e52859e1d7b3ccc885a3f8080a456b6a5 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
38e5989d0a2e49bbc3b1ff035ac41fd76dd1d856 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
8e585ac114f3841ff09512f2092ba448c054d68b arm64: Force position-independent veneers
b81f9a7c28f96b6177c0388e34e1045ad22a5b58 jfs: Fix sanity check in dbMount
86905313213d7b8a7db516accef56812a9cf2e0f tracing: Consider the NULL character when validating the event length
fe79b88fbab16440e6b089813eae454fb6e059dd xfrm: extract dst lookup parameters into a struct
20b9ad56e56d84ab4d267ebe34f17b50660075c8 xfrm: respect ip protocols rules criteria when performing dst lookups
28d53e7a0f76a764d817783aacfb515932abe51b net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
530b01be30a369512a64fd4106e60954de4cacea be2net: fix potential memory leak in be_xmit()
7401145aa757061bda5de9e6d83a67479d1365ea net: usb: usbnet: fix name regression
21d2f7869502124022b7a82a7b7607615125b6cf net: sched: fix use-after-free in taprio_change()
3a8e34547b5f983cd6cc7cec9c6d6d55cfbee018 r8169: avoid unsolicited interrupts
2188be4456dd1488a6352a820253afb8089f6886 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
ef2abeadf38334e3a9968f61941baf2fc2f76ba5 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
9dbfdf8064ccc16f0be5e2381b474b3dd5c4283d ALSA: hda/realtek: Update default depop procedure
04f4b26c766734f82dfeef89b09d6bd6829f4b48 drm/amd: Guard against bad data for ATIF ACPI method
ff8ce8fc7cca7043c96146a5e3d7dfad025141dd ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
cc70a4e9a7b667246b27ce99d8145313fa9a2f72 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
11b087af042cfc10ed6bda931b2c746e577edafa nilfs2: fix kernel bug due to missing clearing of buffer delay flag
6081a47ac5d24ac7051ba18a61d84af7d1f275f7 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
19f9f2b30485b82a19b5ac72f0e18b875c60896a KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
9f53b41fdde625f6ecfe36e1b3a0b30bfbf46526 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
76e5458f4edb81409a3baa02cbf540a133e907f7 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
0721f7ba870f213752756f15af455e343d2165ce selinux: improve error checking in sel_write_load()
c11aad8d6152913c9da60f2460296471fbdff070 serial: protect uart_port_dtr_rts() in uart_shutdown() too
3454d4ce683bd4e194bf99ec2d286f6a3f1f691d net: phy: dp83822: Fix reset pin definitions
c46f99982ee5af63fd7bd05fd630bf379651b849 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
adf017a38fe73c6b76e1ecf790d3998f78da4f25 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
3932c4ff20354c34ce0a307ff6fbfa63e2ecaa32 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
cdd69734a214a1249dee44fe9fce6a7b267ded7d selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
198841b51943b5f4984a6689020b5499ccccf6e6 cgroup: Fix potential overflow issue when checking max_depth

--===============7462460232277557734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f55eacddde6-a7cd239ce668.txt

4e1e428533845d48828bd3875c0e92e8565b9962 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
fe068afb868660fe683a8391c6c17ecbe2254922 bpf: devmap: provide rxq after redirect
0a2430b146d67d6c814dfc88ee1769118ba2ee38 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
322a19baaaa25a1fe8ce9fceaed9409ad847844c RDMA/bnxt_re: Add a check for memory allocation
e8143c06993205a3d000bd99fd827ff2eb47ec6b x86/resctrl: Avoid overflow in MB settings in bw_validate()
208d3edea1106b21dc022eeee058973ebaf364db ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
4e19aca8db696b6ba4dd8c73657405e15c695f14 ALSA: hda/cs8409: Fix possible NULL dereference
2e78ecb1220a0b1d3a20e4262a3e66eb8fdcf5cb RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
6a0c627cd76ea5e9e41d537a5d9ecbef0d9c386f RDMA/irdma: Fix misspelling of "accept*"
ca83bc311ab047266bf336c6088988685450d8f8 ipv4: give an IPv4 dev to blackhole_netdev
e810e6d464039b64e01fd39676bd632798fae71b RDMA/bnxt_re: Return more meaningful error
de5857fa7bcc9a496a914c7e21390be873109f26 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
d125fbf1e128dd759e51f2ce8ab0f0d8aa66fe4c drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
42cf045086feae77b212f0f66e742b91a5b566b7 drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
b340df7458673c9ec5f3fce6c04ac13ec27aa590 drm/msm: Allocate memory for disp snapshot with kvzalloc()
213d1ff6c491704d601a6a509573fe7d44501a4d net: usb: usbnet: fix race in probe failure
75df8b53800cee9ba5079d91a8605f118d4f42b0 octeontx2-af: Fix potential integer overflows on integer shifts
09839c24769fed4d8718b57445a9fd0f0b1ddd3f macsec: don't increment counters for an unrelated SA
1eaa58198c646fd09a68e7da83e39bdcb929ae95 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
23114519317557ea2f1eb33c6f49521b2f07396e net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
9e006c176f84fe6501bc123f5f130ee9914df8fa net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
5febfc545389805ce83d37f9f4317055b26dd7d7 net: systemport: fix potential memory leak in bcm_sysport_xmit()
8459d61fbf24967839a70235165673148c7c7f17 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
03ca631c07f3428908e32c2749f3f58d7170dcbf genetlink: hold RCU in genlmsg_mcast()
39e02fa90323243187c91bb3e8f2f5f6a9aacfc7 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
e07d05b7f5ad9a503d9cab0afde2ab867bb65470 smb: client: fix OOBs when building SMB2_IOCTL request
87474406056891e4fdea0794e1f632b21b3dfa27 usb: typec: altmode should keep reference to parent
42d83e5fed3e1abbc657f68e20b7c8df5fbf546d s390: Initialize psw mask in perf_arch_fetch_caller_regs()
fa58e23ea1359bd24b323916d191e2e9b4b19783 Bluetooth: bnep: fix wild-memory-access in proto_unregister
acfb32d42a31d378bcb68a2ceb04c033e16f96a8 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
cf60d19d40184e43d9a624e55a0da73be09e938d arm64: probes: Fix uprobes for big-endian kernels
1f1c1ccdcb50e626bff00545740e2e7e0df1586c KVM: s390: gaccess: Refactor gpa and length calculation
567e7bcb10cccf5bf273476cc2d4bd7883e23495 KVM: s390: gaccess: Refactor access address range check
cbb31278711d546ce82d56a26f9aaf1e4e76421c KVM: s390: gaccess: Cleanup access to guest pages
6a5de8753c70d30846a9dca5725a2edcd5aabe51 KVM: s390: gaccess: Check if guest address is in memslot
c3f3926854b12adfd1ca4a20381c108c15733996 usb: gadget: Add function wakeup support
81213d2058ec804fde0f2049123d2973eea1e9dc XHCI: Separate PORT and CAPs macros into dedicated file
073530898ebf44a9418434e899cfa9ca86945333 usb: dwc3: core: Fix system suspend on TI AM62 platforms
dd5db4078d1200ee8bc96f21cb96d71986bbe9d7 block, bfq: fix procress reference leakage for bfqq in merge chain
b723f96407a0a078cf75970e4dbf16b46d286a61 exec: don't WARN for racy path_noexec check
34a422274b693507025a7db21519865d1862afcb drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
0bb2cb789349b664dc7dd87cf099a2ef0469732a ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
11db74f6a293a45f56fadcf93d7184d4c78fdb2a ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
f952a33478b7ea3dc441ccf7704d47b8f364bd79 arm64: Force position-independent veneers
4fc0d8660e391dcd8dde23c44d702be1f6846c61 udf: fix uninit-value use in udf_get_fileshortad
e1ce098ea047c230e1e9dcc1d70860b504c0e514 platform/x86: dell-wmi: Ignore suspend notifications
0e13fe4298a35138372a683fbd52c05503c5e00e arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
4b520c11d0f3d875028620564457fe2fee00eb6c ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
f9e6e1f00fcd104e83c8101660e234e7984cfcf2 platform/x86: dell-sysman: add support for alienware products
cdf3ab1cf811ce166dfcd83354a411caa8977c70 jfs: Fix sanity check in dbMount
b86b0d6eea204116e4185acc35041ca4ff11a642 tracing: Consider the NULL character when validating the event length
253843ec0c0a472a390a2227095db53000e8505a xfrm: extract dst lookup parameters into a struct
45cb99c5b95eb21de041c747c7a08e6af6b3a5e8 xfrm: respect ip protocols rules criteria when performing dst lookups
9c6ce55e6f0bd1541f112833006b4052614c7d94 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
919ab6e2370289a2748780f44a43333cd3878aa7 be2net: fix potential memory leak in be_xmit()
38eb596656434c58b9eba139c99e370f093990c4 net: plip: fix break; causing plip to never transmit
7dbd5b9ff0676c360c8cb826570a91e5ffaa3cfc net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
90baa455aa7e099152898cfa5eb3928d6152da12 netfilter: xtables: fix typo causing some targets not to load on IPv6
c9a0aed51977198df005d0a623090e38e2d77d7b net: wwan: fix global oob in wwan_rtnl_policy
cc1c98da1338dff8a90e43b2db4d6890d5036605 net: usb: usbnet: fix name regression
999612996df28d81f163dad530d7f8026e03aec6 net: sched: fix use-after-free in taprio_change()
b96eff3d83408406b30e3fe96493944859848ad8 r8169: avoid unsolicited interrupts
e56e0ec1b79f5a6272c6e78b36e9d593aa0449af posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
b4007d5fe38625b8a1b8edc0f385d86527651238 bpf,perf: Fix perf_event_detach_bpf_prog error handling
7d4eb9e22131ec154e638cbd56629195c9bcbe9a ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
6c6774cd760df77e9f31ee429cd53266b6582372 ALSA: hda/realtek: Update default depop procedure
df75b21af792016b3096b3dd8f369c87b7cd9ae6 btrfs: zoned: fix zone unusable accounting for freed reserved extent
6032287747f874b52dc8b9d7490e2799736e035f drm/amd: Guard against bad data for ATIF ACPI method
c5a3aaa37713403078ef6ffb105c70a9b828d667 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
681c99175bb8763bce346a4d743adbe63e114ea1 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
822203f6355f4b322d21e7115419f6b98284be25 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
dc39799f0cc2fa1cb43d10677715008ae74aad7c openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
58cb697d80e669c56197f703e188867c8c54c494 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
385e2f3e0d83d18af45971dec1e257159bb6e207 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
610d4cea9b442b22b4820695fc3335e64849725e xfrm: fix one more kernel-infoleak in algo dumping
b7a396f76ada277d049558db648389456458af65 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
fcfc61f63fbe9ce5bcc841654bf866f1f5d458e1 selinux: improve error checking in sel_write_load()
399927f0f875b93f3d5a0336d382ba48b8671eb2 serial: protect uart_port_dtr_rts() in uart_shutdown() too
b5cd035ebb9b7f77e33ec5631cb9a86ddf6ea8e8 net: phy: dp83822: Fix reset pin definitions
a8e691fe1894c8bdf815a6171ee22ae7da8b18aa ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
2d08a6c31c65f23db71a5385ee9cf9d8f9a67a71 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
72244eab0dad81e1553d4f5e105ffadc412885cb Linux 5.15.170
f2c9dae1bc561da701f8cab026a361a42809df96 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
075025ee1b23afe8a2a35e74c3ff4f0ac2fc3022 ksmbd: fix user-after-free from session log off
505bbef64c4a4192b017b477cc8c9371b79b802f ACPI: PRM: Remove unnecessary blank lines
57a98a7b920f0c49bb108546028a4ebfcd168876 ACPI: PRM: Change handler_addr type to void pointer
168cc4a5933336569e02ad84493c7b4989e2deb9 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
a7cd239ce668df29ca043618f5fd2478bf13796d cgroup: Fix potential overflow issue when checking max_depth

--===============7462460232277557734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d1dbbdac382-3fc003e51d45.txt

c898803d68136476d16b75ccb3164d66a8441c21 usbnet: ipheth: fix carrier detection in modes 1 and 4
ee466ba0025636e4cc67c39e1d8314d107c29f31 net: ethernet: use ip_hdrlen() instead of bit shift
33cf7ab2d07a8d934df1bdd1089535768b357d59 net: phy: vitesse: repair vsc73xx autonegotiation
30469ec127bf38b97c9a5aed0b89d53bbcc3c4b7 scripts: kconfig: merge_config: config files: add a trailing newline
b0f063cd9aa423765b2b35038ad848ccdc0d13ab arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
a60127709807b501e88c634199df88527ad97f76 ice: fix accounting for filters shared by multiple VSIs
95e5d09bd02482a0af377c080982df3654494da6 net/mlx5e: Add missing link modes to ptys2ethtool_map
48211df5fa2521d643f4369dadb115f95412bd54 net: ftgmac100: Enable TX interrupt to avoid TX timeout
adfa8ce0b951881c97e7f574bdb84fea2041f8ac net: dpaa: Pad packets to ETH_ZLEN
e324fe2948c257cb5c6884aa5b96ee58d866a9e1 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
81d22a5141b16457c14c26f772f4d5b2ecbb7af6 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
d7c3b199f50bb9f381fd8add55e8daebebd137df selftests: breakpoints: Fix a typo of function name
64a3f16bf622a68d6f9795a60ad7a0d36e48435a ASoC: allow module autoloading for table db1200_pids
712b523c840ce8b411a6f19a58bdc1088d006be9 ALSA: hda/realtek - Fixed ALC256 headphone no sound
9005a510c3bda585f98a2eb7f4d129873b99ea13 ALSA: hda/realtek - FIxed ALC285 headphone no sound
cb719a9bc0d96fcf0937675b17508ca184c09962 pinctrl: at91: make it work with current gpiolib
107351b8cf6ff6e14a7c985e74e0212231bdd071 microblaze: don't treat zero reserved memory regions as error
33ab5cb21c5b88cec7dfe44eb4791824b8ba4a1c net: ftgmac100: Ensure tx descriptor updates are visible
f1139cb9aeb4bd650e696890777c5760844acb3b wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
9f1fd313bc4f7646de3f4c858a787251899df7e1 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
26033f8bf2d88d138dd7bb2e860eb96820786f8a ASoC: tda7419: fix module autoloading
660aeffba7213392787731b0ff4c04317eba2b06 drm: komeda: Fix an issue related to normalized zpos
ef13c1ddc09eb48a5ffb5bc63e4541c3275ae44e spi: bcm63xx: Enable module autoloading
15088ed74722e280d11d5ed32a7b9c5fdbb539da x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
b4b0a96c2d3e35cd119d89a85e81b26294dd454e ocfs2: add bounds checking to ocfs2_xattr_find_entry()
c736add572607e2b0026889d88a048eeb0738acf ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
8774d8bf5020870b62a0d0b87c66d43372e025c8 gpio: prevent potential speculation leaks in gpio_device_get_desc()
53a2a062ccc3187c9c22567bcc041bed24e7ae8b inet: inet_defrag: prevent sk release while still in use
2d048624906b85b7c5deb80dcf0975ea28f6cc29 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
86abc23231999e40815cdbe92066cd3d3393e5e9 USB: serial: pl2303: add device id for Macrosilicon MS3020
363c328167e9af254e72247c90c3e48ef7994091 USB: usbtmc: prevent kernel-usb-infoleak
368e106ed483c1b496e01cf7312ec03b836a0877 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
a934660a78e3098652bd2863df61c1e8ebfbf576 wifi: ath9k: fix parameter check in ath9k_init_debug()
71cd7eeaa171d4f8a9d694c6983c2eaeef11054e wifi: ath9k: Remove error checks when creating debugfs entries
45307ae976da491df6cff53341762c6fba08287c fs: explicitly unregister per-superblock BDIs
b00c2ba24e1d1e5edfc26e9d98f20af6a57a656b mount: warn only once about timestamp range expiration
e4d748c78479698c03d26056083d6e79bcbc6fda fs/namespace: fnic: Switch to use %ptTd
99aad0f2c5a9e623daf800f30761d87f9244c0e4 mount: handle OOM on mnt_warn_timestamp_expiry
b23cc7af534adb94cb96139a2bd81a6b664e5676 can: j1939: use correct function name in comment
fa7b52b798423dc7d45e9541003d30785ff5d0d7 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
181c78f74e661558b27118a946034b97ac0c9903 netfilter: nf_tables: reject element expiration with no timeout
73524979214d072abd91d922028f7f84d30ec26e netfilter: nf_tables: reject expiration higher than timeout
c8c80ba7b7b4ad5e4cd4a69aace350ed465463cc wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
9cc56f65b276620da9e77273b125d9bf6721e76c wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
cc3dc5cd31e0e014b468f970fb6589d43f8ab2e7 mac80211: parse radiotap header when selecting Tx queue
e55342880a738de303c71f26c2378a714801c29e wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
3a56aeb34546be0d6cfd84f39685b555054be4c3 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
94a2ac1e378b4e0e761fb629277993341b7367e6 sock_map: Add a cond_resched() in sock_hash_free()
d60c4f7daa35bd724d14af09bf44e6185b121c8e can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
99ad8510d6df83f5ad14baa4189237758826e3f6 Bluetooth: btusb: Fix not handling ZPL/short-transfer
62bfc5bbfef8df9e464a162d726a033de977e179 net: tipc: avoid possible garbage value
bc17afb7f3366847e13655640e6893970a5ff39a block, bfq: fix possible UAF for bfqq->bic with merge chain
568f4a6365f61dca424a3e273105bdf04b98d222 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
04310536b348854576a5ff2fd53425503f645f23 block, bfq: don't break merge chain in bfq_split_bfqq()
0fafdcb263a23a233d5a15d04ef17959332ee750 spi: ppc4xx: handle irq_of_parse_and_map() errors
ec3ac16181ec30a8d7c0907b036c2e8756f34597 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
421ff4dc7504974f797afa01579af8351f4cd43b ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
3237c80ce8afbd06a664750e739fcebc41fab5cf ARM: versatile: fix OF node leak in CPUs prepare
5edc8ee5552a30594bb638fbbeccec03eceb595e reset: berlin: fix OF node leak in probe() error path
1ba0bc32e459745e8da9c0293692006abb64873b clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
b16059e8e6dbf0e9c45a92a51e1f5caf9857b3c6 hwmon: (max16065) Fix overflows seen when writing limits
f13a9868f42ec449440e74ff07f61f9f0f24ab90 mtd: slram: insert break after errors in parsing the map
637cf0fd131ca88f86b5a8cce51bf7fede858b03 hwmon: (ntc_thermistor) fix module autoloading
aa23a920e92121eb4c8f1ba4da9fe529e04f7388 power: supply: axp20x_battery: allow disabling battery charging
f9a4f8d26e2e6e9264d925761cdce023ffc91bcf power: supply: axp20x_battery: Remove design from min and max voltage
e727a39d4e5e606e306c6a945fb0339ca220357e power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
96348b37f79f625a8682fd299aad0b1d70e36139 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
de64f5d45bf86d8e8f8249971800b24e3933f5f6 mtd: powernv: Add check devm_kasprintf() returned value
fce903cc380a2aedc72bfb9710d75cde35531cec drm/stm: Fix an error handling path in stm_drm_platform_probe()
e27c0aa713a8e9a59c6be03ba1cbfe089257f270 drm/amdgpu: Replace one-element array with flexible-array member
f05e400b26847406bb56b54ef63920be2ddc55bf drm/amdgpu: properly handle vbios fake edid sizing
326f7b256d29732e08c6b6866049fb34e5d62c74 drm/radeon: Replace one-element array with flexible-array member
2d3ed99ef00479a55809a7ac41e665833e504598 drm/radeon: properly handle vbios fake edid sizing
178addf9f9655c7ef9ac35e7323582ea046f88c2 drm/rockchip: vop: Allow 4096px width scaling
a008f44f8706cc22e800404589bbc26fd9f128bd drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
8954ab694a39b040c893ef09ffc8d4854e711ca8 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
95287023b1c16b2a4c914e1491ff6c9ff2c8563c jfs: fix out-of-bounds in dbNextAG() and diAlloc()
f0ef61e8f9b0af086461bc85f197506dfa5d79a9 drm/msm: Fix incorrect file name output in adreno_request_fw()
f5967e992235e2120585d85d138767a3c45cbbb1 drm/msm/a5xx: disable preemption in submits by default
eac41e0b6a6f64c31aaba88c49287483e43d2c03 drm/msm/a5xx: properly clear preemption records on resume
693d6f994467e05b9cfd019b0083bf9e37422f54 drm/msm/a5xx: fix races in preemption evaluation stage
3c800b92b339f7a23273d52313e20561651063be ipmi: docs: don't advertise deprecated sysfs entries
8cdde2e3247cca6b371766ce5c70856a77082791 drm/msm: fix %s null argument error
c3016a08f370f753c5e34d233c0f1c37fececf10 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
6ee400fb86e284065de7421d2c85d0eb22a99f9a xen: use correct end address of kernel for conflict checking
1626a5a3088b2b6846c4082dd7eec0d6dafbf07c xen/swiotlb: add alignment check for dma buffers
9ee31e1829ed8b47ffe89fa94f494945234c3a69 tpm: Clean up TPM space after command failure
d40d74e013fcb7238ea014ff27dad315b1ea0207 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
0d2c3e6661fcb9f2ec495f246311a4dc562985f4 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
fcf43e0b86e5b566bdd32917b1501b0e6d79f550 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
5e1ebf241b480a97e674577e88ce5b162e063369 selftests/bpf: Fix error compiling test_lru_map.c
36419b67cd2a6d527c38fb7ed1214b42e45eaa6d xz: cleanup CRC32 edits from 2018
cb7c6dadefec23a1e4bd611789d1f932d0457413 kthread: add kthread_work tracepoints
a940616cb0b1644a06c2a09a6b7277e8b6df6659 kthread: fix task state in kthread worker if being frozen
c08e1384958a85315b9546dfec976ada274baa23 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
21639f14d447406bab7f803f54f985005553cb29 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
54d35aed58967c87313491386a026f3b0b261e17 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
9572a2e101f411f1797ea3e4fcd03bc919ffefa4 ext4: avoid negative min_clusters in find_group_orlov()
4805a3460f78618c38ca2947169ab53c9400f598 ext4: return error on ext4_find_inline_entry
f83f4a4eda094551b35746979a31e1b5f6a153e6 ext4: avoid OOB when system.data xattr changes underneath the filesystem
5964fa58d38f1bfd7603102dba9636d8616e07d2 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
af1bd0a576c22f593ba957bdc0c5a8346f6ccce3 nilfs2: determine empty node blocks as corrupted
9cede453a833d98c3c878d3eca1d6615e11ee5cc nilfs2: fix potential oob read in nilfs_btree_check_delete()
24118cbfc90ac7a65ec1a7b2916cab7eaeae05c3 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
cf83c886724e0a7f75f58387e0d59ca595e1020f perf sched timehist: Fix missing free of session in perf_sched__timehist()
60c7a5d849d3d79c2c0214c74ee34d160a4f5356 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
820abac31e6188aa8e889bcb51fad7fb95ffc69d perf time-utils: Fix 32-bit nsec parsing
841bfd517f4cbc95549d795bd4d7c8aa71b6cc0e clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
426a35c1456c9a2db76f634c52a3a36b50964962 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
f0e36c9315c295da3137b3c1a4d77901a459b8ab drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
6474a0a519e8cd5dda3368a757706b1adbaa4259 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
7df269cdaefd797d9d15ebdb52933049b01bbd79 PCI: xilinx-nwl: Fix register misspelling
50a6200360793b988ed3fc386bf7c10597273fa5 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
70e7db2d17c14741bed1bf4e4a40d1619a2e3eac pinctrl: single: fix missing error code in pcs_probe()
9348e3ab739c4a76bddcf9ae95dbf11cfced3860 clk: ti: dra7-atl: Fix leak of of_nodes
d40aaec56b5c40ab0b464fbdcabfb2bc7d1cfdfd pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
96255084a3f92585932229fcf9b79be51cfcabad pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
e588008c957e76c7b4ec973d90272061ee015e1a watchdog: imx_sc_wdt: Don't disable WDT in suspend
33e67e936f2cf72538d1f6f25764ac6c1eb0c7ec RDMA/hns: Optimize hem allocation performance
a29462b58353b6163ec69f23468bbcb53871c878 riscv: Fix fp alignment bug in perf_callchain_user()
22e8498b06a81edbe36b2a141fa7f983374bc900 RDMA/cxgb4: Added NULL check for lookup_atid
7f84ac87cd4dd7e4a1b5502f7e1a9229ddf978f4 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
fa919cafa42b226c1b30cddb49858e2b0a04f423 nfsd: call cache_put if xdr_reserve_space returns NULL
f5e8cef16790a3568b6e26cf7b0f2ccc8936643e nfsd: return -EINVAL when namelen is 0
224a0b074dc5d9f3fdfdeb6f5f446b60f6539ed4 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
c8ba48b0b0f88252ec839e1407dbba038abf0b37 f2fs: fix typo
52d25f06da502d223f7843a090f102e9c4b3b2d3 f2fs: fix to update i_ctime in __f2fs_setxattr()
b5c8ae55b04ff8b08066d54d585544ba824e9bd8 f2fs: remove unneeded check condition in __f2fs_setxattr()
e301248be069d71bbcff8530f7d502aa7eb338fa f2fs: reduce expensive checkpoint trigger frequency
000be6a2561f2433c3ab37d2dfb6c67cc684e3c4 iio: adc: ad7606: fix oversampling gpio array
ffbbb47e57a72187b39008112a25c4f95159e286 iio: adc: ad7606: fix standby gpio state to match the documentation
0d9aeb23b8df897341797aebb6366aba12c162a1 coresight: tmc: sg: Do not leak sg_table
5e6e4fc5ac9f9cb99edc03384d7bbbf1dbc65b3b netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
f6196fdf5168257169b863e1f973c957f1fa9fc6 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
774045adcb18b0112948a6b772a21c7c14a8d372 tcp: check skb is non-NULL in tcp_rto_delta_us()
89746e438ff24efd28f63ce4756edef5d46e806e net: qrtr: Update packets cloning when broadcasting
8b4a8461d6ec9be373ae7dce801fa69efaa8d4ed netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
834c3c99a4f9dfb273f5aa9c495d064230fa4e3f crypto: aead,cipher - zeroize key buffer after use
5205d3b92d5f668f6809768577a8fd64067cab27 Remove *.orig pattern from .gitignore
5ed26d0e037c0255486f18cdaa5a2e15ad802de1 soc: versatile: integrator: fix OF node leak in probe() error path
a278025795305ff866f9a48b0d0139472bde1751 drm/amd/display: Round calculated vtotal
51cde793c8e2a41484a2fbd476e741df3c6a739e USB: appledisplay: close race between probe and completion handler
6d558297785085116272f1ff4fe78131dd1d2d1c USB: misc: cypress_cy7c63: check for short transfer
3c03b98c5752fabf87ce68edbbd453910018c307 USB: class: CDC-ACM: fix race between get_serial and set_serial
581ac50fbe14daca5386a150a6fbf940614d6677 firmware_loader: Block path traversal
2a8972549df9b9755b23d8ffb5818f5b8f68aad8 tty: rp2: Fix reset with non forgiving PCIe host bridges
9216ac91f924efc7024b7e982f654489ccf99da2 drbd: Fix atomicity violation in drbd_uuid_set_bm()
12fdc99cb7bf3dba9048de27544830db271cae7b drbd: Add NULL check for net_conf to prevent dereference in state validation
ae729fd099494c591ea713dfddbd0a587bb876f6 ACPI: sysfs: validate return type of _STR method
a09772892dc046c89d4799e3eb3a4a77670ef4a6 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
02cf653d2fd2393f7e0f067d83c513374eb549d2 wifi: rtw88: 8822c: Fix reported RX band width
ceca28eba0e5585374c603e5f4f23ee51e179a9f debugobjects: Fix conditions in fill_pool()
b7629fdd962fcd4842161926f3cdf0429d8152fc f2fs: prevent possible int overflow in dir_block_index()
4e236598d1a2011ad341e426e5cb8af4587b877f f2fs: avoid potential int overflow in sanity_check_area_boundary()
198f1fb2262b962decb808a97248fa5ee4e4f9b4 hwrng: mtk - Use devm_pm_runtime_enable
a02bcba4c778d28a416cef6cccf1280a8dca37d2 vfs: fix race between evice_inodes() and find_inode()&iput()
c3b621969beaed8a5c071e8649e2ad7ffe9aecf3 fs: Fix file_set_fowner LSM hook inconsistencies
2b52131228ba1d8c706af0e18bc3912d084731af nfs: fix memory leak in error path of nfs4_do_reclaim
70a716b334dcd9c8939a535295d9752fce3fb2b0 ASoC: meson: axg: extract sound card utils
6c353ba9e9220c28eb18905ca6b32c0c49c1ee9e ASoC: meson: axg-card: fix 'use-after-free'
c9e03f071a4324879a78d83fc734a6e3388196fb PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
1477cf624b85b87c91ef89e126e47974b5f73176 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
5afdcd1d856b1fd123f3964b1b417e54b953ad07 soc: versatile: realview: fix memory leak during device remove
e7b9d6cba37e33563b263af38dd2ba92f02ecca3 soc: versatile: realview: fix soc_dev leak during device remove
c3eb2c9e4cfcb1dfcc3ac0ce3e57d396312c627c usb: yurex: Replace snprintf() with the safer scnprintf() variant
009493d42157c73067f0881002b0026016c0dc4a USB: misc: yurex: fix race between read and write
ce0df896ad3e0516fc662b95ee08ee5e8a291f26 pps: remove usage of the deprecated ida_simple_xx() API
4ff938d7bd914cd064b28e6fc5aa6ec9ab0bee78 pps: add an error check in parport_attach
1ca353efdf82b7ba88902002c1380898654ec4ff mm: only enforce minimum stack gap size if it's sensible
5a08376ff92eb2ac15bf354eab3194973795a1f0 i2c: aspeed: Update the stop sw state when the bus recovery occurs
5989ade00de6cd746c76b08f59499afde8e4f75b i2c: isch: Add missed 'else'
d7f7ba8323f7d6126ac69ec23ea143d4375c2672 usb: yurex: Fix inconsistent locking bug in yurex_read()
75afa44ca4530923542bef835fc5b7448ea5ecbd mailbox: rockchip: fix a typo in module autoloading
ca2d09f82ecea8f8af6ea421642e29b56c5db8ba mailbox: bcm2835: Fix timeout during suspend mode
1411f1f7e66119bcf0aaf8bea5877226b0b82a54 ceph: remove the incorrect Fw reference check when dirtying pages
b79091be786012ae423ee9bd4f3619748eee7455 Minor fixes to the CAIF Transport drivers Kconfig file
4bfe59657ec767a03c3193c57965c770ac47d5ce drivers: net: Fix Kconfig indentation, continued
c2f6b63851ac646a8c85174dc2fcf371e06b3eb1 ieee802154: Fix build error
22d1491bf7d5feb4e7c41396b97854b2aacc56ab net/mlx5: Added cond_resched() to crdump collection
21eafbf1df7bfb112e094a8b5b898f2819e34f5c netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
500cf983ad1e24865c8b7ad67fd9ed6db33f5624 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
48e3548b12471206f24d2236a3f47be81ee317ad netfilter: nf_tables: prevent nf_skb_duplicated corruption
6946c93e1fcddb4a496a901735b16eb24fc5c2eb Bluetooth: btmrvl_sdio: Refactor irq wakeup
1465a9b3231da485d8385b1564fbec743159b459 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
bab98e5c2cd181e14aaadbdccb826e2a8d898f4b net: ethernet: lantiq_etop: fix memory disclosure
ba5a3cbe52cac87090ea5fe6057ab28c4ba6ba50 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
d90d41c6988b4d1f4d45bd8a2a5cf21b91529b3c net: add more sanity checks to qdisc_pkt_len_init()
0a3ffc250b4a83d7477dba0cc3b3c548c8dddfbf ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
35735755fae5087c7fa8e946cfeca4995a740e1f sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
6ff4684654396af70bea0e41fed95004ac9929d3 ALSA: hda/realtek: Fix the push button function for the ALC257
6fcbc7e58c5e8c584ff4fc84d37ea0884257a629 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
65c1ab5cc78334320b3a04c9c1bb192c3660eece ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
34a7e4f827e9dcdc100bd581fe75d70d0b6174ad f2fs: Require FMODE_WRITE for atomic write ioctls
5b53dd4bf67ec0bf06c2c15fe3877ae09f2b4070 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
6c426cc05f3fcff98e1a65e4457c793c38156fa8 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
b6bd2ba899d82b3d7a56b57f2862ee6e9815bdda ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
4c5b656a710dc0de0a352adfeab2f8dfab8f5b00 net: hisilicon: hip04: fix OF node leak in probe()
5e42b89c3d13a51787fa9deeec456ba7cff1f7ea net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
3306f4822be97cf3ccea19fb8bf592a7558991a4 net: hisilicon: hns_mdio: fix OF node leak in probe()
8f17ff3673a41e9d7ca1dee7289c0ca554813be9 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
7c387f7f0a9b201c95f98446dc8a70eca9e288af ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
f34613e54d45f1750f77fc9e431967e982c01ace net: sched: consistently use rcu_replace_pointer() in taprio_change()
436c582416f09f15466bb0de2d2e6c76f7bbb9dd wifi: rtw88: select WANT_DEV_COREDUMP
fb977f366e31635fabff24d9a0cd397a04f8a6fa ACPI: EC: Do not release locks during operation region accesses
d7d4e55116ae5b12efad172dae75000aac6b3f18 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
8987a5a6114af2fae6c7cc8cd7434d5021752598 tipc: guard against string buffer overrun
e7a37751e08a826bb01bc41ddf3b0e2c30390e91 net: mvpp2: Increase size of queue_name buffer
ba1ea770a7370443df2a5dfa97af6fb15cea6e32 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
d7351705cdf907b75c7e730783876398cc8f2666 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
ccd28eff7577e888096be5f1ebb99da4a3cb75a4 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
26d044125166ef2b793a2047279640a5fe06cdae ACPICA: iasl: handle empty connection_node
a1739c4900d435acad1237f30c87d27f1d3502fa proc: add config & param to block forcing mem writes
a8103188ffa9b8a7c1532520ed1b2346473e1906 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
9d49a9a99ef9abc553496f5e271be94fb84e2fe2 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
a794738b0dbbf88b957b8fae3aa7059676d415c4 signal: Replace BUG_ON()s
eee89ca984591de06f1611c1b4a607bf79015522 ALSA: asihpi: Fix potential OOB array access
39c998938a9fc175a0232a1a773e5a61ac63fe72 ALSA: hdsp: Break infinite MIDI input flush loop
8f455bd67e744d2ffac6ffa0803a20f4868bc546 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
ad69cb2f3b33b48b7195615f0a3d7de8cf376b79 fbdev: pxafb: Fix possible use after free in pxafb_task()
0e2c84a4458ba900c1b505fbe0f3c37798d2426c power: reset: brcmstb: Do not go into infinite loop if reset fails
1059da86aa8238de7802ada1319a7c0b921805fb ata: sata_sil: Rename sil_blacklist to sil_quirks
5bc1851c4a643cd02ae4cb3b26e740fa19d8f760 jfs: UBSAN: shift-out-of-bounds in dbFindBits
621b1cd86df6c8867a9270c724983cc1cc141b3a jfs: Fix uaf in dbFreeBits
abec9ee3cc8c92df42244a66da9e7c1b36c3f9be jfs: check if leafidx greater than num leaves per dmap tree
a892aa9dc6dd53e9c1b074cc77338fc5776d73ac jfs: Fix uninit-value access of new_ea in ea_buffer
cc6d7869cd9dae90bd2dbfcc62d6e14a6df33651 drm/amd/display: Check stream before comparing them
38ce7290a359821a15b8cd6a0fcb670d242114e5 drm/amd/display: Fix index out of bounds in degamma hardware format translation
623be190e1bcd64945a84cd6186a4f3d482387a1 drm/amd/display: Initialize get_bytes_per_element's default to 1
032f798eee64fd8e192e479d8161546147da2a79 drm/printer: Allow NULL data in devcoredump printer
d70208407fa8970b66294870b3557321428970fe scsi: aacraid: Rearrange order of struct aac_srb_unit
4456e9195478644f14f7eae7d639fce9c9cf1f21 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
7b8c87ae585df43aa1d20d63394c2a4d98d6c2f5 of/irq: Refer to actual buffer size in of_irq_parse_one()
d19d1424b339f627bc508e001bb32e8c76ec384e ext4: ext4_search_dir should return a proper error
2c4d9146b6e2a191dbe6b508c1e06df2bf2a964f ext4: fix i_data_sem unlock order in ext4_ind_migrate()
d2d2096269828451f668596d260c16caebeb7de9 spi: s3c64xx: fix timeout counters in flush_fifo
84ad5e12916eef2f0dd2d126fc85d4d6db50d44d selftests: breakpoints: use remaining time to check if suspend succeed
5a94a6aa85bda27e6d75908860c072b40c715f4e selftests: vDSO: fix vDSO symbols lookup for powerpc64
4b237a107498a1debbf963d1a424138dabf3f020 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
fe3929f61b0bd664a5d7ddadf986fc0cf00d7bb6 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
e842d6d52ed6876e3ce448ce76fa08ebfbb078ec firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
a385b5973cc9abd47446a0b1934028df87b617ed spi: bcm63xx: Fix module autoloading
7581a91ac55e0f14353dba46f1a5c2e4701c5265 perf/core: Fix small negative period being ignored
d199e80066fb64188d950a03b2018d856c9e59ac parisc: Fix itlb miss handler for 64-bit programs
0369c9909febee013b00f6e8e5b9a91e93c32a40 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
2567d00ff9ab7f1cd754fc77fad322e7076ebd03 ALSA: core: add isascii() check to card ID generator
e6481d9a725fe8c9bdc94d1469e2d34fd0b1189a ext4: no need to continue when the number of entries is 1
ffe0e8e8bca65d93181154f3278a024b2d61967c ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
1b3853365a62bcf70f7110a0b4b48b2cb046de0b ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
188b887cf7ae549c44226f30e962e37da06ea1e7 ext4: aovid use-after-free in ext4_ext_insert_extent()
f222c9ed42d439993b5c40b067639cfb89392ca2 ext4: fix double brelse() the buffer of the extents path
33fb726022a5e37c68ebc54a991dd251cad9939b ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
03bc11ca9029f28c47c7f3172b5129f0413b644d parisc: Fix 64-bit userspace syscall path
06a80aee7160027fb3bfc8024ec33c483f6383be parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
5b00647748166b10fea8e21f54b6b2c7f9be9511 of/irq: Support #msi-cells=<0> in of_msi_get_domain
6a55e40dbc42c5c319f0724d6a10e24d0e527346 drm: omapdrm: Add missing check for alloc_ordered_workqueue
b584b5ef0b33742f5576ff8f66802ed6ae29240e jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
584a05ff1269bfaba7a90ac5a9aea1196ca5617c mm: krealloc: consider spare memory for __GFP_ZERO
298550c1647ec238d813cfd4c07d51041fec7fda ocfs2: fix the la space leak when unmounting an ocfs2 volume
282aeddf0003d61141a87f57b274c68804f6397a ocfs2: fix uninit-value in ocfs2_get_block()
70f163a2c65856d54b377347c516921a37de4b05 ocfs2: reserve space for inline xattr before attaching reflink tree
01b08d24f5b7d98be285c0611f73510e0f8f5971 ocfs2: cancel dqi_sync_work before freeing oinfo
1c6e0cce55773b9e28131a9e1b05543fe73e9c85 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
c5d2cb209fef0fd5fbe701ccb68b4a61f4d3cd93 ocfs2: fix null-ptr-deref when journal load failed.
6f461bc14227f959707930f8d5f508080c56b8e6 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
6b03d36310da6e3c63337b2300162e611a75306d riscv: define ILLEGAL_POINTER_VALUE for 64bit
d2b13b1baba46ca5de45158edf92f61fbf684ea9 aoe: fix the potential use-after-free problem in more places
047482f4164f7af19257be35922f4164f9f03261 clk: rockchip: fix error for unknown clocks
d452be515e4ff58fbc89f4a22809eb6ca4d8cd58 media: sun4i_csi: Implement link validate for sun4i_csi subdev
ea991b53503594427b9702094acc9308fa281886 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
e6dbd32a52b3a8286568228d3be137c01802b131 media: venus: fix use after free bug in venus_remove due to race condition
6b8f587fccd1c668e266414593f2379a219af014 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
9ab0cdc3dbf7b4de85530ca500c9c4485c9aced7 tomoyo: fallback to realpath if symlink's pathname does not exist
a8ff322063ba2197051dd5a2c96e7a39b613d234 rtc: at91sam9: fix OF node leak in probe() error path
63241ebc703d09ca49221b6d5c546f353216f034 Input: adp5589-keys - fix adp5589_gpio_get_value()
29b4b48c0cff8538d3a0a758a1d7845e6598db27 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
42060c3568180a25b7ebb578370d8efcc60cf57f ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
83b9a034db8ae398d4dfbaf38bddd7be73f6cdde btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
43760159ce090145ebf9a19286a3a0a1ab2acbe2 btrfs: wait for fixup workers before stopping cleaner kthread during umount
b51dacc3e1afca0dd7f704770e10714b873bcb8d gpio: davinci: fix lazy disable
73ca476922f01cc809d89cf1e734efceddab9772 i2c: qcom-geni: Let firmware specify irq trigger flags
a6385d46ed2f3757be204d974a276cb2c3db83c5 i2c: qcom-geni: Grow a dev pointer to simplify code
88184e91bc892e2d9c875f14afb9d0af4f1b03b2 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
0ad9b63ad2d89612b851ce0950989ff6ba1dbd74 arm64: Add Cortex-715 CPU part definition
e7f1bb60f74aca642c1a420aa0b7e72bacf21b65 arm64: cputype: Add Neoverse-N3 definitions
85796271b96d3d8ca36575b04088e560df500b2c arm64: errata: Expand speculative SSBS workaround once more
ac0b989144287897783c4b09b125342689fd87ea uprobes: fix kernel info leak via "[uprobes]" vma
1467bb4fb0aa6704deeeb96303dc4a8f2d51cd54 nfsd: use ktime_get_seconds() for timestamps
8dca48e58d47f2e3b05de2f209026e4b7aae43ee nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
f7bbc7db48c30a03c93434c5508b3185875a6741 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
26ef9978b03aa9bd1a02a540d828eb0f36b91142 clk: qcom: clk-rpmh: Fix overflow in BCM vote
b4ec17b97879cef1c792efed175df85c81e92ed6 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
03dd4cc5ab44863e04b74b0a1b856bb90e716146 r8169: add tally counter fields added with RTL8125
dc7b0602127fa194dadb9989dd1706e04f77cde7 ACPI: battery: Simplify battery hook locking
d3511ee59bc362ca3944c5b46cff30b763d13e0a ACPI: battery: Fix possible crash when unregistering a battery hook
e9fe70ecb1882fa198ec82d507d0dfc87d9ccd26 ext4: fix inode tree inconsistency caused by ENOMEM
8c06885f5395192704aeacaa462d3b07aa47e250 unicode: Don't special case ignorable code points
f7df13ec4103542763ad8e452e281c0b5e18b676 net: ethernet: cortina: Drop TSO support
761c50046c53576bee868a94851bbec231775b0d tracing: Remove precision vsnprintf() check from print event
eb23b670a4dc76e7ed945b140b3cee2c824ed41c drm/crtc: fix uninitialized variable use even harder
c0df589931d5285e7360aaa5dd7306e609b5409f tracing: Have saved_cmdlines arrays all in one allocation
09c4e2a2ccc9d9f459b585b88cae36394e47a60b virtio_console: fix misc probe bugs
a4ce4882aec755075bae87c3ddb0396ce717ecf2 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
6b63c5efe30b68a82f0b6a8665547d822b48120b bpf: Check percpu map value size first
207e8828a062dcb13c3563780bb3ba33b92e80fc s390/facility: Disable compile time optimization for decompressor code
6ebbc3645aad7cf60f99addcb3fe6932d91717c3 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
2f389c1206e331de7399d9473b84c8d5146a6a09 ext4: nested locking for xattr inode
2c442ee02ad3544321f0fcfa2896379af367da02 s390/cpum_sf: Remove WARN_ON_ONCE statements
cc150f63d174901b794f39fa15382e859b27b9c6 ktest.pl: Avoid false positives with grub2 skip regex
f5c06dd292fe4e570c6208dfd0a228e0842b8049 clk: bcm: bcm53573: fix OF node leak in init
1dcb37c0b6500dd1a6debe1afae4f0a831e6717f PCI: Add ACS quirk for Qualcomm SA8775P
e33d681405eae3f44e3d05c4f2991b7eb52d02aa i2c: i801: Use a different adapter-name for IDF adapters
55e5d33e8dc674ce16f1871d23ff1a9c84a662db PCI: Mark Creative Labs EMU20k2 INTx masking as broken
df43cb47989b48d1d047dad1322de7ca2546cc3b ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
8d5ce5276607d8d0d92c364ccccd8cf619829431 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
d9f71a615f06fd7f5a43de4edd3ab79cba18d4c0 usb: chipidea: udc: enable suspend interrupt after usb reset
02c3b1e94bf8b3914d3e004e87491e9b6e4145d6 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
d0f86c631508562a69378aceed25d394c8b1940a virtio_pmem: Check device status before requesting flush
4374d969213e151096143772913394ecf62b51ce tools/iio: Add memory allocation failure check for trigger_name
3cacf8b0092ff3fe2fd6764797656257c9133bea driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
8b0e72c2ed4878726d2c082df861e7ce7817ad6b fbdev: sisfb: Fix strbuf array overflow
3d474a1d52cb2365c877e0bf7689b464dce1392c RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
cfcf5479cfce327c3de44d6e54a33315354222de ice: fix VLAN replay after reset
9e7f27592742cad371f700cb6a2510047896a88a SUNRPC: Fix integer overflow in decode_rc_list()
4b740f5728a3d0acd9456e3244f645616a70b833 tcp: fix to allow timestamp undo if no retransmits were sent
56e7bb005792fceb7b9eff2114817988393c2480 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
26e8a7656100c9d622fac5f4f3f161ea20ba289f netfilter: br_netfilter: fix panic with metadata_dst skb
5227254b3bc5366e87962040fb2ee6ed57eda9fd Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
1c7848b97810dba2ada34b10b6341b2b69ab6b6e gpio: aspeed: Add the flush write to ensure the write complete.
b9b7bf39c764b6a39f8a61c3d794b61edc5c81e2 gpio: aspeed: Use devm_clk api to manage clock source
cb281bb865617f4cb3216e20b55abcd2f1f254c6 igb: Do not bring the device up after non-fatal error
c6c732a0fd671ee62217c16c6e5f5f8774844fda net/sched: accept TCA_STAB only for root qdisc
c749433b91036f0a24980a8d42a80350961de840 net: ibm: emac: mal: fix wrong goto
bf4e61428b81131f469d5774ae61b07f6c82cb88 net: annotate lockless accesses to sk->sk_ack_backlog
4de00759859e26dc9e402e127112856c86512642 net: annotate lockless accesses to sk->sk_max_ack_backlog
81f122d14f6d026e2a16a8258a3b96eec342a040 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
4f4082e8de56b829038ff800025f35a52cdb66bb ppp: fix ppp_async_encode() illegal access
2d8b11dc86be7d97712265edb26013c524cea4e1 slip: make slhc_remember() more robust against malicious packets
b03c182dd425937ce25851673e4c7c684130ecd1 locking/lockdep: Fix bad recursion pattern
98b64d65de915f7c01a35314b3730c43e6ca67fb locking/lockdep: Rework lockdep_lock
3f1e65eaa4494b6ccc054fdfbb0dc21b897917bf locking/lockdep: Avoid potential access of invalid memory in lock_class
2ba1843ee5ada37e1a00339e1cc22822cfc596b9 lockdep: fix deadlock issue between lockdep and rcu
15d4329c5378568ecf5c4241cdd5029832c66272 resource: fix region_intersects() vs add_memory_driver_managed()
aa3b66c8329736fffa3f00ee2e1243906a0c1fa8 CDC-NCM: avoid overflow in sanity checking
0aa7cfc5973370ff77d0c35f6fe7cd1988f0b5b3 HID: plantronics: Workaround for an unexcepted opposite volume key
be196eb9eee52762b6a0c375683a1d83b8a69047 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
465d4139513cd1f8927065b186152aaacec8b0a6 usb: dwc3: core: Stop processing of pending events if controller is halted
c302ab7f9e6c6881926d4598ff4adbbc2a7e72f4 usb: xhci: Fix problem with xhci resume from suspend
76e31cf12c8003fcee4207f95641ac08d589d863 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
ed05cdd70efe368dd4f5fd12b5266ea63f25d2c8 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
fa850e5d18b1b2cc599f648971a5318663289f6c net: Fix an unsafe loop on the list
774ad24da4e2e62d7014ad5d9cc9c820e5bed068 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
2fd55e760ae22eeba04b842d32c6720b7eceffe0 posix-clock: Fix missing timespec64 check in pc_clock_settime()
6701ba3a263006bf35c487ba1ed128912261a05f arm64: probes: Remove broken LDR (literal) uprobe support
327a36d39ce604bdb5c6bc5d899e4318d1991ca1 arm64: probes: Fix simulate_ldr*_literal()
bf9fc6731d3af62cb5c65277c165ff96884b233a tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
d354d9225b42280ddb46afed92f9cb6cde62d1f5 tracing/kprobes: Fix symbol counting logic by looking at modules as well
66154ff687f4f32ea815ce740cdb42c73ec8baa2 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
9d6a4d2af148863b38621a90cf223047e346bec1 fat: fix uninitialized variable
f93f75f82525251ab9b60e9480fc4a3424226e9f mm/swapfile: skip HugeTLB pages for unuse_vma
78dc4407c28bffbb931735925f3d0480f77b39c8 wifi: mac80211: fix potential key use-after-free
c303e3fe76c96dccde79991526260782f6acb80c KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
6e735c736b67598a285fc38cb27c8c8100dd23fd s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
5fe5ee2c4d4169a21f471ef181ffaee206b3e64d KVM: s390: Change virtual to physical address access in diag 0x258 handler
c884d4b777d33f5b4e4fc5620bacd3264ac10841 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
9c888009da159a330419b8bc56a8f9a539bb72c4 blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
7b0fa902bffe8d6ababa9492f958d24631c980cf drm/vmwgfx: Handle surface check failure correctly
88371b6d533851a9bf3db3906287e5d2008d26f8 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
8440b79841d39c535ebabb670779707bf6cae627 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
74b7c332c3f65516dd75d783d9846e6761ec8651 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
e9ddb2dec5e303c0e90c5fec2686a864509cfb15 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
77f96b33da434ef52847cc74622e86e3ddafa775 iio: light: opt3001: add missing full-scale range value
7fe382237ce172ff33a12153d3acd09c598ba1aa iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
9b072c174509bb469be16b42f3c061d4cf7cde61 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
08f8eda1b64ae18223f6f85cce31480de72241e2 Bluetooth: Remove debugfs directory on module init failure
3ad1dbe92c1e1af65a1b7b537ccbbfcf333b8303 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
ac3bdf560463e2ada3ca5638a02f4039992eee45 xhci: Fix incorrect stream context type macro
c8878ecb904e457bba29d3b92217805757d7a9dd USB: serial: option: add support for Quectel EG916Q-GL
f04bcec4a763d85cbba2f95c81f235cc0c4dbbe7 USB: serial: option: add Telit FN920C04 MBIM compositions
babbd393471aa463be500158909f9443040d8ac0 parport: Proper fix for array out-of-bounds access
fa4153e1f50f01ffdc8ed8273d108b21030dc211 x86/resctrl: Annotate get_mem_config() functions as __init
baeff8e3199d5237a9a4982e51186184a9bf8eb0 x86/apic: Always explicitly disarm TSC-deadline timer
40ce623d9a8bd8415abef6cfc78edb918e623e76 nilfs2: propagate directory read errors from nilfs_find_entry()
6f29d4a154671982fd4edc60314b97bd9decd129 erofs: fix lz4 inplace decompression
3613e122c13c03e2cd8e1817984d7176129d140c mac80211: Fix NULL ptr deref for injected rate info
ea1e0692e765e3ecbf2b22990941af026b84d439 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
b4ec69d233d1d087e3ecd8428915e739fe576c7f ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
a53e1a7915ae0a99003434fa875a8e2f1f80c5ea RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
c917a3bfee163842bc2d044bfa1d0b4da08ffc64 ipv4: give an IPv4 dev to blackhole_netdev
d312eeeca356399842545a29b43d343f53c7a4b2 RDMA/bnxt_re: Return more meaningful error
2e42ea21e2b8ef0ef1af3eb4ba32f21ce2391703 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
282701ff04d7b5e1aa29d8c80bdbc5f5cdd3a37a macsec: don't increment counters for an unrelated SA
a4ef03c369d6b6717b2c1ced6a28e7286a5d6208 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
156984f8207ff463ebc6ad086df6dd57f9f4ab94 net: systemport: fix potential memory leak in bcm_sysport_xmit()
9c81de51c64d27eb652dac571b07ce1c6bc84524 genetlink: hold RCU in genlmsg_mcast()
d791e7d4ca57ca96a0852c9239e28f787a1f6a99 smb: client: fix OOBs when building SMB2_IOCTL request
bad3ed6b0700ada4aa3fcdce341a01151f57820d usb: typec: altmode should keep reference to parent
48eb7b50d15d089c573b4d9adcec7130f929a825 Bluetooth: bnep: fix wild-memory-access in proto_unregister
48eadb2c9ed86be20d4ea2710e2123f25a6e41ae arm64:uprobe fix the uprobe SWBP_INSN in big-endian
f1cf2d37cec9f90cfb6de68db17c91c2cac86603 arm64: probes: Fix uprobes for big-endian kernels
79b4d4c40d17f21e28cca2618d16a64396acc378 KVM: s390: gaccess: Refactor gpa and length calculation
d27345e97fd2d8331991398969002cd802b1be0d KVM: s390: gaccess: Refactor access address range check
6e9249b9b46421584c8d8245e62e5e71050342ca KVM: s390: gaccess: Cleanup access to guest pages
ea8ab575c94fd937c7c17eb1abfe69fa18c28cea KVM: s390: gaccess: Check if guest address is in memslot
4079713861c71ef34ecb9f3120c4b84e1c1c4fdd drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
337c5292379f5d24baf80a307f417fc66fb0d53c udf: fix uninit-value use in udf_get_fileshortad
8ae8ba6bde6e5011929eeef0bf36cc890eed0310 jfs: Fix sanity check in dbMount
26f01a3aeeae90cfc72d74f8e01b589a7cf85686 tracing: Consider the NULL character when validating the event length
80c20eadbc15f7f6591418e2cf3569fa42d39ea4 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
96a41bc505f20a6930c21fdec8df063df608b2d5 be2net: fix potential memory leak in be_xmit()
a9bf94015d81da2a43024593e7bbad5150fb5a38 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
6300600d32facd6d03449dff6f1982cfc606c2a1 net: usb: usbnet: fix name regression
19f42b43540df5d3cd15b3ea5f5b927db05b91e4 net: sched: fix use-after-free in taprio_change()
4264e324b99b56b8341bd0eb89ad7d04eeac4bfb r8169: avoid unsolicited interrupts
30a1bb4c548d84f8c34b7e0a85de7fde1489f708 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
cae5f22af016481e6f83e9c7f284f004a0de2e0f ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
ec7fd271a4df3ce2ed5bccca064160f548062770 ALSA: hda/realtek: Update default depop procedure
dbd7de70a12e6ed7330d2b4aaf16c0b8f13143ee drm/amd: Guard against bad data for ATIF ACPI method
e57c30f96752e9459357b416957865454c4983a5 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
ba1ba11b50c074b4d55b05cb294b286dfbcb9cab ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
2f8887980e12ec4f2fdbedd07c667254e285c808 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
5bf3433da3a195212c4bff6eaa7713890d648b50 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
7b388c1b570a0c56b4d9e3eb7324434b64dc2dae hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
a90131bb23107469b0390966cb38bf8f28be52b5 selinux: improve error checking in sel_write_load()
b12b0b2cc892173bdf9c0b7376fd175e5b9ac915 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
a1ab02f957ba9a89a12ac18375d059f2ebbc3cc9 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
3fc003e51d45105830b73584bb13a00e342c4305 cgroup: Fix potential overflow issue when checking max_depth

--===============7462460232277557734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-222e69beca94-4ba6f59e50f5.txt

5eb34999d118e69a20dc0c6556f315fcb0a1f8d3 bpf: Use raw_spinlock_t in ringbuf
64f3b66c99ce1955f98b851219e21415afa9c7ee iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
314dbee9fe4f5cee36435465de52c988d7caa466 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
a778fbe087c19f4ece5f5fc14173328f070c3803 bpf: devmap: provide rxq after redirect
616e935d8a82e185dafbf2d1103d417f7054e62f bpf: Fix memory leak in bpf_core_apply
9dacff209b963ced2bcda31763f7f05db929bdd7 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
76dd679c3b148d23f72dcf6c3cde3d5f746b2c07 RDMA/bnxt_re: Add a check for memory allocation
42ef45fee3148ab1c99ff0843fcf19360b638c3a x86/resctrl: Avoid overflow in MB settings in bw_validate()
057b1165eb1000ca61182be96ec6bf271c5b03fe ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
dcc0685ab402463215b789dcfd6899d24009ae79 s390/pci: Handle PCI error codes other than 0x3a
eb485fbdc2d05e098427719b44c564a018408c15 bpf: fix kfunc btf caching for modules
c947b337e5e4866f466d970de1b3e9d04eb27338 iio: frequency: {admv4420,adrf6780}: format Kconfig entries
3e220b6f537b2f7cbca579ad12f48c384d0d4286 iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
81b23c8bb541bdff8b9711d31ff7d314c2a1145b drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
ea45f1e87ce742a2db23c65a3d98750d626059d4 selftests/bpf: Fix cross-compiling urandom_read
21dc97d5086fdabbe278786bb0a03cbf2e26c793 ALSA: hda/cs8409: Fix possible NULL dereference
0e5b2abae0ce876ee9f47a54882fb069fb977206 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
d22eca0399906069b569a18932a89d61b97fdf7b RDMA/irdma: Fix misspelling of "accept*"
63ce626d9886eb3fdd09a28c38c3ab89dfe027a7 RDMA/srpt: Make slab cache names unique
08190112981883f60593cff8f7be686de2f9b7fd ipv4: give an IPv4 dev to blackhole_netdev
ff80a98104c45bb7cc0689065a11d85794d42766 RDMA/bnxt_re: Return more meaningful error
ea701c1849e7250ea41a4f7493e0a5f136c1d47e RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
2cbcac6db8dd0e6a1bf28b5ea1e56e0db593c6bc drm/msm/dpu: make sure phys resources are properly initialized
4a14351a47a6af66a27f8ce69aad1abeb4a85b83 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
e8e9f2a12a6214080c8ea83220a596f6e1dedc6c drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
33053d901fc6cee40dc0e22a3dedb32be2f32d83 drm/msm: Allocate memory for disp snapshot with kvzalloc()
a2458411a04f9a595256981208af7835d925c9ad net: usb: usbnet: fix race in probe failure
afb2159b781292e3e7f9766be4c37bddbe8949ca octeontx2-af: Fix potential integer overflows on integer shifts
a0c86f17fc7ea5be79f85a0849ef629ca558ca1c drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
36ee799f41506f2975c2806199ed06e4c210cb25 macsec: don't increment counters for an unrelated SA
24973f4b64f93232a48fe78029385de762a2418d netdevsim: use cond_resched() in nsim_dev_trap_report_work()
3e7b6d8c5813d7fd073fd5205eabe8ea2308c22b net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
51ecd8e4a2d423e6455bc109d0f668b90b6e7fa5 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
f1ed2bded8b89f3900f0741c4cd235244d1413f8 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
533d2f30aef272dade17870a509521c3afc38a03 net: systemport: fix potential memory leak in bcm_sysport_xmit()
57419aaead2a41aff10c9161421ca9bca47b01b0 irqchip/renesas-rzg2l: Align struct member names to tabs
a35ab82756f57c712fba09f1922113ca5a1b5eee irqchip/renesas-rzg2l: Document structure members
218a0a49ea76a32f8cc1159132ac40702d9b23eb irqchip/renesas-rzg2l: Add support for suspend to RAM
2d026274cd88707c884cd744e3bc9a14cfaacea0 irqchip/renesas-rzg2l: Fix missing put_device
f9f7c872df9dfd35dbc186694c3d45ac3f1488bc drm/msm/dpu: Wire up DSC mask for active CTL configuration
96972e08b7b5ff952ee4343d6545603ce83f2329 drm/msm/dpu: don't always program merge_3d block
5071beb59ee416e8ab456ac8647a4dabcda823b1 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
ae53d09f11e52fe75bd173ae2597e47bad8fda5b genetlink: hold RCU in genlmsg_mcast()
30e0906e0d62894decfab19e9e59faccf8437990 ravb: Remove setting of RX software timestamp
b3262e13e223a7e74dfbdb41be9a6d725ae6579f net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
895ab729425ef9bf3b6d2f8d0853abe64896f314 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
2ef632bfb888d1a14f81c1703817951e0bec5531 smb: client: fix OOBs when building SMB2_IOCTL request
bee1b68cb8bcee4fd3a8bde3a4886e0b1375dc4d usb: typec: altmode should keep reference to parent
318ca89bc578cad4cec2cd65ca9569a3c1b697be s390: Initialize psw mask in perf_arch_fetch_caller_regs()
03015b6329e6de42f03ec917c25c4cf944f81f66 Bluetooth: bnep: fix wild-memory-access in proto_unregister
5cd775efbb551c40383a0784ccf41126341ec39c net/mlx5: Remove redundant cmdif revision check
18c8ea940d25228a3dcf90c322349982ac0610b4 net/mlx5: split mlx5_cmd_init() to probe and reload routines
d1606090bb294cecb7de3c4ed177f5aa0abd4c4e net/mlx5: Fix command bitmask initialization
e58fb7ddbab6635191c26dea1af26b91cce00866 net/mlx5: Unregister notifier on eswitch init failure
9c661caba15b6feb810ad8ae843eddb27d639162 riscv, bpf: Make BPF_CMPXCHG fully ordered
82da3aedc944effe88070d2d5d015f825ce12d85 bpf: Fix iter/task tid filtering
63f9dae763a856fff69d676ee705a47cd7b297d8 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
14841bb7a531b96e2dde37423a3b33e75147c60d arm64: probes: Fix uprobes for big-endian kernels
3121da179f955013063bf51630b271c991ddab04 xhci: dbgtty: remove kfifo_out() wrapper
4049dee8987689da4198baa156469ffd2fe89e50 xhci: dbgtty: use kfifo from tty_port struct
ec9b965459d739190047983664759ef69ca68117 xhci: dbc: honor usb transfer size boundaries.
158833b519dbe9133df8373b7f9e72584b74286a usb: gadget: f_uac2: Replace snprintf() with the safer scnprintf() variant
193749e04ef87f6dac065343bba48ad6d9c17fbc usb: gadget: f_uac2: fix non-newline-terminated function name
fa6e2ee414047aa7b235f787780d6375a8d6b4d0 usb: gadget: f_uac2: fix return value for UAC2_ATTRIBUTE_STRING store
e36d975b0408b765f5b8c2352fb04e700d6b7fba usb: gadget: Add function wakeup support
e0deb60b16ad298e13bdca02f07fa3a175ff6a2b XHCI: Separate PORT and CAPs macros into dedicated file
85ca88f93162acb94dbcb26d0ee2b145864d14a1 usb: dwc3: core: Fix system suspend on TI AM62 platforms
376d15bad7a50800f5b51dcedcbee6bf4b2c1b0e tty/serial: Make ->dcd_change()+uart_handle_dcd_change() status bool active
04de065652be821c38a7c1d200e1701e0f96fec1 serial: Make uart_handle_cts_change() status param bool active
e1e87568a2c6c88566888522c8f5a013c0716bf6 serial: imx: Update mctrl old_status on RTSD interrupt
5258c70d0ba097be2c22ae16cf46dfb884a44e44 block, bfq: fix procress reference leakage for bfqq in merge chain
0bdf77be2330062b3a64f2bec39f62ab874a6796 exec: don't WARN for racy path_noexec check
3dfd727873c3e8da74a2e3907120ff052c5f0bcc fs/ntfs3: Add more attributes checks in mi_enum_attr()
7458a6cdaebb3dc59af8578ee354fae78a154c4a drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
a548f8773e1b32213c37a9ee1865fae02fe1d68b ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
95124c542935824020c2509c5e8978546c56ee20 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
908263286e26e523a033239a64eca6bc30476167 arm64: Force position-independent veneers
487b24136d78133b806e3494a22fa7519528c109 udf: refactor udf_current_aext() to handle error
72e445df65a0aa9066c6fe2b8736ba2fcca6dac7 udf: fix uninit-value use in udf_get_fileshortad
d71a2d54fb111abe01a5486afbf12ee141a3da6a ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
fa001d7e2c659beeaef600ae1759b0b0cde6d613 platform/x86: dell-sysman: add support for alienware products
eb3710efffce1dcff83761db4615f91d93aabfcb LoongArch: Add support to clone a time namespace
a67d4a02bf43e15544179895ede7d5f97b84b550 LoongArch: Don't crash in stack_top() for tasks without vDSO
d52ac941fe7de3e96acaf3cc6b6d6f41cf9356d4 jfs: Fix sanity check in dbMount
f4ed40d1c669bba1a54407d8182acdc405683f29 tracing: Consider the NULL character when validating the event length
3094585b5f50e2ba33b6a44dd4e942c4bdb08208 xfrm: extract dst lookup parameters into a struct
681fa845cc3110e103324bc21b1f80b5b6b297d3 xfrm: respect ip protocols rules criteria when performing dst lookups
1a17a4ac2d57102497fac53b53c666dba6a0c20d net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
4c5f170ef4f85731a4d43ad9a6ac51106c0946be be2net: fix potential memory leak in be_xmit()
1ba9c6fc9f0670c840bca7816b24df06a2aa9b09 net: plip: fix break; causing plip to never transmit
d48de29a707a234ddeee16ce09ef02afe714265d octeon_ep: Implement helper for iterating packets in Rx queue
09ce491112bbf0b866e2638d3e961c1c73d1f00b octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
549f619681813e9f4ac9ad5f69f61cb97af1c0e8 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
6ee5a1b7ce07092830b2d760391c9f088c952081 netfilter: xtables: fix typo causing some targets not to load on IPv6
9683804e36668f6093fb06e202eed2f188ba437e net: wwan: fix global oob in wwan_rtnl_policy
1af2abd34237fd0c4fa32eced05407d71a7e9955 docs: net: reformat driver.rst from a list to sections
628e82e270b63b1a3497372c74088374bbc08ab0 net: provide macros for commonly copied lockless queue stop/wake code
91b82cf8278ac94420c5b71f4611b737236477e5 net/sched: adjust device watchdog timer to detect stopped queue at right time
114f412794d244c73ec17882acdb41f15ad8434d net: fix races in netdev_tx_sent_queue()/dev_watchdog()
d9edc3428c7972a0f6add4de8e33ec2c985ca8b5 net: usb: usbnet: fix name regression
b72b1b4c9e0102f678bbc6a8dd2fd165748f5c0f net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
fe371f084073e8672a2d7d46b335c3c060d1e301 net: sched: fix use-after-free in taprio_change()
3216a2bd61bb5d25b198a0de164a7b791fa5e64b r8169: avoid unsolicited interrupts
5f063bbf1ee6b01611c016b54e050a41506eb794 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
9ddda5d967e84796e7df1b54a55f36b4b9f21079 Bluetooth: SCO: Fix UAF on sco_sock_timeout
876ac72d535fa94f4ac57bba651987c6f990f646 Bluetooth: ISO: Fix UAF on iso_sock_timeout
7a5c653ede645693422e43cccaa3e8f905d21c74 bpf,perf: Fix perf_event_detach_bpf_prog error handling
a116e7c334b7469a7da4a3b73950e24552013536 ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
02753a90102cbfa465d09c5aa91350655254ef54 ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
d2826873db70a6719cdd9212a6739f3e6234cfc4 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
796adf538df7f2cbc5acb45a03a2127033ac7348 powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
31b55b2be4f36abb7e6dd9bb79e406176803bdda ALSA: hda/realtek: Update default depop procedure
ff2a9c4029046a1b4bc64f47c7d248c056ba61f4 cpufreq/cppc: Move and rename cppc_cpufreq_{perf_to_khz|khz_to_perf}()
bc5085816e8afcd511dee31e1f6583e5d7e50ac2 cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
8a43e8aed9a8265525c23406c876fdd849d17bc7 btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
deee4bd713f42b686dcf2660dff4d042f6aff85b btrfs: zoned: fix zone unusable accounting for freed reserved extent
cd67af3c1762de4c2483ae4dbdd98f9ea8fa56e3 drm/amd: Guard against bad data for ATIF ACPI method
e7f56a30c505889dbfe4285d8eb3c6f19ce5e8e7 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
8ce081ad842510f0e70fa6065a401660eac876d4 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
71edf620e3354d2c6b5cdd8aad9814059952155a ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
27524f65621f490184f2ace44cd8e5f3685af4a3 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
958f8343f4ad75d0d07298fb59e9b8e8ebaad1e7 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
6876793907cbe19d42e9edc8c3315a21e06c32ae KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
9df62691d354df490b4e864b92bff18af11b134a KVM: arm64: Don't eagerly teardown the vgic on init error
22aba10069adf64bd8904000af273c66c21b4f44 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
9bb6ec11751cadc35a17352d8f0ac00225528e46 LoongArch: Get correct cores_per_package for SMT systems
dc2ad8e8818e4bf1a93db78d81745b4877b32972 xfrm: fix one more kernel-infoleak in algo dumping
4faa6e3e66b3251eb4bf5761d2f3f0f14095aaca hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
5660bcc4dd533005248577d5042f1c48cce2b443 drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
8251093971438bc01c1b695b9860e8166c97a845 selinux: improve error checking in sel_write_load()
d7b5876a6e74cdf8468a478be6b23f2f5464ac7a serial: protect uart_port_dtr_rts() in uart_shutdown() too
61b8628cbbcc8d892055c49aabda6fea09858742 net: phy: dp83822: Fix reset pin definitions
e19bf49e903337641fc230d430d49813e3199902 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
fc35bb2e1f4f38c9619974e2aac69fc9ccebd6bd platform/x86: dell-wmi: Ignore suspend notifications
2c3766fac98c62d9b366e366497d1055a25f0f6d ACPI: PRM: Clean up guid type in struct prm_handler_info
354b3847ead1bc41a66df8f4baa9fd12688e1a4e arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
bce1afaa212ec380bf971614f70909a27882b862 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
7c15117f9468c7395ce3fd0892a6f909b91d9005 Linux 6.1.115
cdd495c315f774c6f3a1f8a09f3e3f810950fefe cpufreq: Generalize of_perf_domain_get_sharing_cpumask phandle format
a06acf159ded972e4711f77cccc18c2149329bd6 cpufreq: Avoid a bad reference count on CPU node
c4e0cbc61ff6f8ca51ca57939055c1b247114b50 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
8996e63cca3d679eca4068cd7213175588bb940c mm: remove kern_addr_valid() completely
ac3a324b0625a4e5db3cdd679f754b1f5840c551 fs/proc/kcore: avoid bounce buffer for ktext data
b5161c011fbe57f8f1b657a78da22fce67febdd4 fs/proc/kcore: convert read_kcore() to read_kcore_iter()
beb484049b9ff69ced0d0345b7e0416f39ebc8cb fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
8553ee16dad9c5f22fa66fb025dfb93c6b3c9ab0 fs/proc/kcore.c: allow translation of physical memory addresses
4ba6f59e50f55c888aef249366d312ecf7feb180 cgroup: Fix potential overflow issue when checking max_depth

--===============7462460232277557734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0105cd696139-9a057ddf66e9.txt

ca30e682e5d6de44d12c4610767811c9a21d59ba bpf: Use raw_spinlock_t in ringbuf
83f48cad4af62869ba7fdfed449e3b9503368076 iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
c923f1fb8ae8627322d167b73bb4f978404a05de reset: starfive: jh71x0: Fix accessing the empty member on JH7110 SoC
e2ef0f317a52e678fe8fa84b94d6a15b466d6ff0 bpf: sync_linked_regs() must preserve subreg_def
cec288e05ceac9a0d3a3a1fd279534b11844c826 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
7151d64cf34a88a8c27296f8d36bdce982e407a1 irqchip/riscv-imsic: Fix output text of base address
9167d1c274a336e4763eeb3f3f9cb763c55df5aa bpf: devmap: provide rxq after redirect
a28c3a7a934fcda56ed07b220a116af032b9c18c cpufreq/amd-pstate: Fix amd_pstate mode switch on shared memory systems
a11b380b544e045059b9c443470201a84ab80b60 lib/Kconfig.debug: fix grammar in RUST_BUILD_ASSERT_ALLOW
424142104ff1436cb90cabfe4e780b91cd718807 bpf: Fix memory leak in bpf_core_apply
595fa9b17201028d35f92d450fc0ecda873fe469 RDMA/bnxt_re: Fix a possible memory leak
2fdc5d0df49fac0a820ab881aa1750bd8da82f5e RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
ba9045887b435a4c5551245ae034b8791b4e4aaa RDMA/bnxt_re: Add a check for memory allocation
c35cb5041003f076ceb0d834e843703172db64e7 RDMA/core: Fix ENODEV error for iWARP test over vlan
69d028cfef47109756a692509db53edb6da33a60 x86/resctrl: Avoid overflow in MB settings in bw_validate()
73cfd34e6b3727b5408da936e040b5aabcd2a3eb ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
900396e8fffbf57304a4b8757ecd704553eee1ce clk: rockchip: fix finding of maximum clock ID
6f957d972feee9b385ea3ae6530310a84e55ba71 bpf: Check the remaining info_cnt before repeating btf fields
69035977858a19dd414bfa9150e9d731e1bb6940 bpf: fix unpopulated name_len field in perf_event link info
5360b54396d8cb475b00fa290e22dcfdf93854e9 selftests/bpf: fix perf_event link info name_len assertion
fe5b68fdcec0f3d97a32f4c4acfef59cf90718f7 riscv, bpf: Fix possible infinite tailcall when CONFIG_CFI_CLANG is enabled
924c91cec1b7cf4b8e5461105f1c0ba0d3123376 s390/pci: Handle PCI error codes other than 0x3a
efea5522f41c9a9c35346c8d323bd1aa69872bad bpf: fix kfunc btf caching for modules
9686c5c3acf7dfe439c953c4caa154adc649a2f0 iio: frequency: {admv4420,adrf6780}: format Kconfig entries
ab5b2b2f3739e6e361f759d9dfec526edaa1ce7e iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
c8e725bdd50299bfcea1378007892d84b3f7113b drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
35f3ba73c0ccc660c2a95b4c9cbc6a2b31b8a7e7 selftests/bpf: Fix cross-compiling urandom_read
2634bfdbdb4136d40ca7008eefec61192133c255 bpf: Fix unpopulated path_size when uprobe_multi fields unset
ce0241ef83eed55f675376e8a3605d23de53d875 sched/core: Disable page allocation in task_tick_mm_cid()
a5dd71a8b849626f42d08a5e73d382f2016fc7bc ALSA: hda/cs8409: Fix possible NULL dereference
fb324fdaf546bf14bc4c17e0037bca6cb952b121 firmware: arm_scmi: Fix the double free in scmi_debugfs_common_setup()
006cbb08199641eabd1785d05abcdcdcce711621 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
9d7cb1fae9cac5b7f0e9733ff412cac085aa79ac RDMA/irdma: Fix misspelling of "accept*"
8ed5ba596b3b84d196171a32c1222e877c45efac RDMA/srpt: Make slab cache names unique
e9468b343158d284486313ef9cc6c188956e247a elevator: do not request_module if elevator exists
81659077cb8ce379495ab9a6ca8387292ab95e04 elevator: Remove argument from elevator_find_get
dc4475ea25fd720c585895f91502546b51170dd1 ipv4: give an IPv4 dev to blackhole_netdev
ca18817bd67f6745cc0f7863094b4414038ab83a net: sparx5: fix source port register when mirroring
dca53b457484c795aa55a172653bdeaf5c56baa9 RDMA/bnxt_re: Fix the max CQ WQEs for older adapters
c11b9b03ea5252898f91f3388c248f0dc47bda52 RDMA/bnxt_re: Fix out of bound check
0199c260b4c8d11b8d2ab7db28d52c76f4e34a7c RDMA/bnxt_re: Fix incorrect dereference of srq in async event
b9e3bcd70881788d25eefd413b1a0e795c11398d RDMA/bnxt_re: Return more meaningful error
2fb6b2e82413e401b72dfeacd7a60416fcfc5b41 RDMA/bnxt_re: Avoid CPU lockups due fifo occupancy check loop
b545025688313280f9d6382e1e422e8fd5051f7f RDMA/bnxt_re: Get the toggle bits from SRQ events
b72853f5ada3b89b762fc8e4db9e53a3423fefbb RDMA/bnxt_re: Change the sequence of updating the CQ toggle value
daac56dd98e1ba814c878ac0acd482a37f2ab94b RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
146f849962824d9140fab4af8aa1912f9d9267cb RDMA/bnxt_re: Fix the GID table length
107591d57c08063172e4147415133de4ae4c17d1 accel/qaic: Fix the for loop used to walk SG table
43bc751b3192ccaae29ce4e7f2434536117c069a drm/panel: himax-hx83102: Adjust power and gamma to optimize brightness
044a58ab9d3aca1c113d8bef7e5506b87ae9ec5c drm/msm/dpu: make sure phys resources are properly initialized
085d269732975b16e2007a4153ef05f529d6f1d7 drm/msm/dpu: move CRTC resource assignment to dpu_encoder_virt_atomic_check
a81f13a299cbc99069463769dacb71442e7c139e drm/msm/dpu: check for overflow in _dpu_crtc_setup_lm_bounds()
92c72b8f76cce2f27cab84263dce065b313a2ba4 drm/msm/dsi: improve/fix dsc pclk calculation
3db7f4e20e3ef3d4a28091e985827d8018c4934c drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
563aa81fd66a4e7e6e551a0e02bcc23957cafe2f drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
a544da1e336402f901ae1cb7f74b8ade12621d93 drm/msm: Allocate memory for disp snapshot with kvzalloc()
e530ad92bba0cf961117e5053f492cea5668f5fa firmware: arm_scmi: Queue in scmi layer for mailbox implementation
8af169317acfef6a939fa9c4397589e0ec72564e net/smc: Fix memory leak when using percpu refs
55af1a2b3ae21dc3933cee8ae626755ce5c95a0d [PATCH} hwmon: (jc42) Properly detect TSE2004-compliant devices again
1a533df525c96ce7fc1a85a4a1b5089e46ddfab7 net: usb: usbnet: fix race in probe failure
e68a3c7c3309df775dd41508c2c398ec68f7afd9 net: stmmac: dwmac-tegra: Fix link bring-up sequence
e6c1d8201ec68a529108041991cd005345022a5d octeontx2-af: Fix potential integer overflows on integer shifts
a569290525a05162d5dd26d9845591eaf46e5802 ring-buffer: Fix reader locking when changing the sub buffer order
f000e1df85de492c09f08dbabde51b36c33beec4 drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
7c4164d8db9baad1d1d09cf8620adf263f546aaf macsec: don't increment counters for an unrelated SA
32f054f93937b548c61b3bf57d8f4aefc50f3b16 netdevsim: use cond_resched() in nsim_dev_trap_report_work()
6e9c69ce8b3621b5f3cb2c772654ab5e7edf26ef net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
a16f6b831ded7bde235d4dd6c454e956b95e59ed net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
383cd511dddb184dc0313e2095d2f0e0724244ca net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
3d86db5f1c17585baa12a1c8fca2362410fcd45a net: ethernet: rtsn: fix potential memory leak in rtsn_start_xmit()
c70daf6b46bb0f552af5af66e40179e28743bb15 bpf: Fix truncation bug in coerce_reg_to_size_sx()
7d5030a819c3589cf9948b1eee397b626ec590f5 net: systemport: fix potential memory leak in bcm_sysport_xmit()
4cb03184b7fb4fa62ba6ef5c7039c41d4bc85c9a irqchip/renesas-rzg2l: Fix missing put_device
a25310ed951033cf361a0ea28302e19ab16637be drm/msm/dpu: Don't always set merge_3d pending flush
8d1106f00d5420011f8de40c973aadaec564717b drm/msm/dpu: don't always program merge_3d block
f689f20d3e09f2d4d0a2c575a9859115a33e68bd net: bcmasp: fix potential memory leak in bcmasp_xmit()
b4907ad0caf8ce6b39ff332dcf04bdc984f004d8 drm/msm/a6xx+: Insert a fence wait before SMMU table update
51e34db64f4e43c7b055ccf881b7f3e0c31bb26d tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
47e1012ebbc793a1928517549810e7ece9df2511 net: dsa: mv88e6xxx: Fix the max_vid definition for the MV88E6361
e0f83d268974dab0361d11904dfc9acec53f96a6 genetlink: hold RCU in genlmsg_mcast()
b0b68180a680c59c710f16db3689306f749a334a ravb: Remove setting of RX software timestamp
1969efc513eb43f59afad897be9fee6f066910f1 net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
76aad69b54fd16855d2fe565cc5f1cdd788fca23 net: dsa: vsc73xx: fix reception from VLAN-unaware bridges
14a6a2adb440e4ae97bee73b2360946bd033dadd scsi: target: core: Fix null-ptr-deref in target_alloc_device()
c9f758ecf2562dfdd4adf12c22921b5de8366123 smb: client: fix possible double free in smb2_set_ea()
fe92ddc1c32d4474e605e3a31a4afcd0e7d765ec smb: client: fix OOBs when building SMB2_IOCTL request
68a7c7fe322546be1464174c8d85874b8161deda usb: typec: altmode should keep reference to parent
d465c676cc596261be781775369cf12a7d86bd1f s390: Initialize psw mask in perf_arch_fetch_caller_regs()
046bd018c0123b1a49c22abed5f9ea31d1454c78 drm/xe: fix unbalanced rpm put() with fence_fini()
f7ca00ae97617c34eabdc8b6d1d4ecb0bbc94f97 drm/xe: fix unbalanced rpm put() with declare_wedged()
6eb07e6d26fbfbb0301505fe8810a6ac6426a32a drm/xe: Take job list lock in xe_sched_add_pending_job
be8fe75e57f8fa3f87e3b1c283cc7cd9f9b80867 drm/xe: Don't free job in TDR
f2d17cfc116baad966db61fc1cbc6d7884cbab06 drm/xe: Use bookkeep slots for external BO's in exec IOCTL
9e371c85d644c7376bc5ad9cc00d9e04fcec2cb5 bpf: Fix link info netfilter flags to populate defrag flag
20c424bc475b2b2a6e0e2225d2aae095c2ab2f41 Bluetooth: bnep: fix wild-memory-access in proto_unregister
f82eb34fb59a8fb96c19f4f492c20eb774140bb5 vmxnet3: Fix packet corruption in vmxnet3_xdp_xmit_frame
68cd084e3ec1512cd383cb3e9cf0ab7ab413724c net: ethernet: mtk_eth_soc: fix memory corruption during fq dma init
863c7f4187443fcfedadeab5554a024b679049d7 net/mlx5: Check for invalid vector index on EQ creation
2feac1e562be0efc621a6722644a90f355d53473 net/mlx5: Fix command bitmask initialization
599147722c5778c96292e2fbff4103abbdb45b1f net/mlx5: Unregister notifier on eswitch init failure
3955b77494c3c7d14873b1db67e7e00c46a714db net/mlx5e: Don't call cleanup on profile rollback failure
25784f48c549d93116946cc732306a733dff62c9 bpf, sockmap: SK_DROP on attempted redirects of unsupported af_vsock
e5ca2b98090b4bb1c393088c724af6c37812a829 vsock: Update rx_bytes on read_skb()
eea4bc9e5b418143dca68c313613c6aaf56d2beb vsock: Update msg_count on read_skb()
063f48a28a8fad11d1b6abc914cdaa259afdaf43 bpf, vsock: Drop static vsock_bpf_prot initialization
d583f468401f849fa3f8165160c64c033a8a8c3c riscv, bpf: Make BPF_CMPXCHG fully ordered
b33e49a5f254474b33ce98fd45dd0ffdc247a0be nvme-pci: fix race condition between reset and nvme_dev_disable()
02e5a65456240ed25b3e2c88edb8d1dc98b983ce bpf: Fix iter/task tid filtering
6bac3c169a86cb6a7c492aaea3b571eb44590017 bpf: Fix incorrect delta propagation between linked registers
9509ade927c67075bf438714be2fc46884b62904 bpf: Fix print_reg_state's constant scalar dump
ab6dae64f1f597c98dc5bbd12433cc993a1ea3c9 cdrom: Avoid barrier_nospec() in cdrom_ioctl_media_changed()
3dd27b2cb4f998e83346949568aa01047eec6d85 fgraph: Allocate ret_stack_list with proper size
0e2b71fc03efdf14e0f881c951f6dd5e052e511b mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
755f2188a20b192e15ff023be059e12df0d30df8 mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
7f4461e43cec4d59efd83db0d0b4544e81c06874 mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
5f060ba4c8f7ef398b3317d11eea8d6e70a4a10f mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
e4ba7da212a2811f4d4abd6d28cd57a57447fb00 iio: adc: ti-lmp92064: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
f3b562a84731182f126d3f1ab217c2fe03a4885e xhci: dbgtty: remove kfifo_out() wrapper
9c298b1d1e297d3afacd6c2e0d57c6bf73d8bb8d xhci: dbgtty: use kfifo from tty_port struct
fb1d828aaa29ff368d3d373348d44b646fd2eafb xhci: dbc: honor usb transfer size boundaries.
537ad4a431f6dddbf15d40d19f24bb9ee12b55cb uprobe: avoid out-of-bounds memory access of fetching args
fae9dc12c61ce23cf29d09824a741b7b1ff8f01f drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
73baa9f1d179c9e75af53d2190807b78ec0d25b4 ASoC: amd: yc: Add quirk for HP Dragonfly pro one
0da613dcddb85642f8a4a321d62f75311339f226 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
02068866e948a6caa720689031de7e2b0a9985b9 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
32cff7aaa9646b9fd3e436a78801500eff7844be arm64: Force position-independent veneers
cd698c3aacd7f5c25c23b2ecbb84bc8283fd4bba udf: refactor udf_current_aext() to handle error
506b1961dbcc49483820ee14f4a2ca2f5459eace udf: refactor udf_next_aext() to handle error
b22d9a5698abf04341f8fbc30141e0673863c3a6 udf: refactor inode_bmap() to handle error
e52e0b92ed31dc62afbda15c243dcee0bb5bb58d udf: fix uninit-value use in udf_get_fileshortad
8da8200ca834fb4af04b7adfeeb414391a6cc2d6 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
19d0a5b94ffb965bd82b6a4faa71e61f64a0397b fsnotify: Avoid data race between fsnotify_recalc_mask() and fsnotify_object_watched()
eba591dee39d197f1b178d2021158582221ff56f drm/xe/mcr: Use Xe2_LPM steering tables for Xe2_HPM
1e5a2ecf31d7e2b9dd59a1b2d7ac045631b662ec cifs: Validate content of NFS reparse point buffer
d536b13c8242f5a6612ef1ce03c2180e4b10ab91 platform/x86: dell-sysman: add support for alienware products
041cc3860b06770357876d1114d615333b0fbf31 LoongArch: Don't crash in stack_top() for tasks without vDSO
f32f03dd48d2705d485926d2f410caba2d2c48e9 objpool: fix choosing allocation for percpu slots
ce781be80bd246d52d74bd9e667385f1c7104cfd jfs: Fix sanity check in dbMount
08ccd1a57c4d3882e9a877eb2dcc66e50a3b0279 tracing/probes: Fix MAX_TRACE_ARGS limit handling
5fd942598ddeed9a212d1ff41f9f5b47bcc990a7 tracing: Consider the NULL character when validating the event length
62e5a6a4366c5d5856054ff790cffc38a5e5fa31 xfrm: extract dst lookup parameters into a struct
b50a8de9a42e42bf14b352cb2317b6606c9860a7 xfrm: respect ip protocols rules criteria when performing dst lookups
e68dd80ba498265d2266b12dc3459164f4ff0c4a xfrm: validate new SA's prefixlen using SA family when sel.family is unset
d0d7939543a1b3bb93af9a18d258a774daf8f162 netfilter: bpf: must hold reference on net namespace
50ea68146d82f34b3ad80d8290ef8222136dedd7 net: pse-pd: Fix out of bound for loop
84f2bac74000dbb7a177d9b98a17031ec8d07ec5 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
e86a79b804e26e3b7f1e415b22a085c0bb7ea3d3 be2net: fix potential memory leak in be_xmit()
81dafa9c6959ce6da2c9de541b8fc03625378b55 net: plip: fix break; causing plip to never transmit
c207a4925d1fd06fac7d1f49f5a9dba5a1095311 bnxt_en: replace ptp_lock with irqsave variant
96d996273dc418318cdbcdde9d5154e4f0691647 octeon_ep: Implement helper for iterating packets in Rx queue
2dedcb6f99f4c1a11944e7cc35dbeb9b18a5cbac octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
3cd1610c6f1525a040c4fe1e3a894d8af6a201f2 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
7db1a2121f3c7903b8e397392beec563c3d00950 bpf, arm64: Fix address emission with tag-based KASAN enabled
d0477572134cd6a1e28e5f6f48c39dca89860207 fsl/fman: Save device references taken in mac_probe()
3c2a3619d565fe16bf59b0a047bab103a2ee4490 fsl/fman: Fix refcount handling of fman-related devices
e92e991748484a8b158cd05e348002d2eeefd1f0 netfilter: xtables: fix typo causing some targets not to load on IPv6
a3ffce63dcc0c208edd4d196e17baed22ebcb643 net: wwan: fix global oob in wwan_rtnl_policy
8cc998a6edc291e5de0a527b4b3dccd121e2ead2 net: fix races in netdev_tx_sent_queue()/dev_watchdog()
55a8861cf290a45a9de8e24b8c934a4ab4977f20 virtio_net: fix integer overflow in stats
9fd5161b8f01a05a0e3f9bc0647bc4db1e96e6c7 mlxsw: spectrum_router: fix xa_store() error checking
f4788caad87fc692d8dde36754acc0ce3509c098 net: usb: usbnet: fix name regression
5d7a0a426540319327309035509cb768a2f5c2c4 bpf: Preserve param->string when parsing mount options
c98ec907367573c9b9761c587231ff09026de495 bpf: Add MEM_WRITE attribute
54bc31682660810af1bed7ca7a19f182df8d3df8 bpf: Fix overloading of MEM_UNINIT's meaning
a1c37611602fc3d16cafa206a229f3f1f4629ec3 bpf: Remove MEM_UNINIT from skb/xdp MTU helpers
8d99224900094eba9e20707fc13d8123e2780e90 net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
2240f9376f20f8b6463232b4ca7292569217237f net: sched: fix use-after-free in taprio_change()
e4369cb6acf6b895ac2453cc1cdf2f4326122c6d net: sched: use RCU read-side critical section in taprio_dump()
0776e465fcb724e7f535b75a21d4c1eaffcc1235 r8169: avoid unsolicited interrupts
b27330128eca25179637c1816d5a72d6cc408c66 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
cfdb13a54e05eb98d9940cb6d1a13e7f994d811f Bluetooth: hci_core: Disable works on hci_unregister_dev
80b05fbfa998480fb3d5299d93eab946f51e9c36 Bluetooth: SCO: Fix UAF on sco_sock_timeout
d75aad1d3143ca68cda52ff80ac392e1bbd84325 Bluetooth: ISO: Fix UAF on iso_sock_timeout
585674b9d0d80bd7f428b1f88be13cf6d5d6f739 bpf,perf: Fix perf_event_detach_bpf_prog error handling
9bcf8a492275b70c4470a34356423fa8e9cb9ba2 bpf: fix do_misc_fixups() for bpf_get_branch_snapshot()
699b40846751581be12d67ce60b4313f4d252443 net: dsa: microchip: disable EEE for KSZ879x/KSZ877x/KSZ876x
a4426548664c07ac5a9a5e549ce5558b5adf7045 net: dsa: mv88e6xxx: group cycle counter coefficients
c3f3c814cab97a6cfb34dba2d3d34c5da472e9d2 net: dsa: mv88e6xxx: read cycle counter period from hardware
27df05819f054442232f181658e5a576128b9fd8 net: dsa: mv88e6xxx: support 4000ps cycle counter period
6d79f12c0ce2bc8ff5f109093df1734bd6450615 bpf: Add the missing BPF_LINK_TYPE invocation for sockmap
7fbf85e60cca243ba11ee3d08491921da3a0d59b ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
ed387096dd0f2b4badabde0fb3a37f86ef829c4d ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
fa752c5be5222a64794cb809dfe86c81cd09408d ASoC: loongson: Fix component check failed on FDT systems
35538d09eb9e680c027af9f03a73fd88da176cec ASoC: topology: Bump minimal topology ABI version
2d663ca9fefdff35e4d233f23ff4b816742f36e9 ASoC: max98388: Fix missing increment of variable slot_found
ac35c4e44831271d99370a57cd77eeae2e39f634 ASoC: rsnd: Fix probe failure on HiHope boards due to endpoint parsing
d4f38a0e7cc94615f63cf7765ca117e5cc2773ae PCI: Hold rescan lock while adding devices during host probe
e4b6e1f1ba5e16d53ae95a1b476a7e9b0622aa1d fs: pass offset and result to backing_file end_write() callback
32b75d49397f0b903b97a41165b925dad33dcc3e fuse: update inode size after extending passthrough write
e64298aaf4ea1fc08a4c4b60fa9d3797b8d61d2c ASoC: fsl_micfil: Add a flag to distinguish with different volume control types
3452d39c4704aa12504e4190298c721fb01083c3 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
4a27813ba6e85b12ca626722438526325306198d fbdev: wm8505fb: select CONFIG_FB_IOMEM_FOPS
782b118d69354e713083aa5e2f82a766c620a809 powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
add1df5eba163a3a6ece11cb85890e2e410baaea nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
3e1c0ca683b520d07287ed9be0c180571e604894 ALSA: hda/realtek: Update default depop procedure
35488799b0ab6e4327f82e1d9209a60805665b37 smb: client: Handle kstrdup failures for passwords
726416a253c51037636ecc65ad3dada3d02dcaea cifs: fix warning when destroy 'cifs_io_request_pool'
b0755b64e812125f1334c7212770f2dc4d774e72 PCI/pwrctl: Add WCN6855 support
370192e35a5c4bc9f6378c27fa028468bb75d16e PCI/pwrctl: Abandon QCom WCN probe on pre-pwrseq device-trees
2a9a3a4f26fedd4de5a3f7d4dbb0452693e4d0be cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
cfc75736f49c6c985bf32cc6b964e6d71ec3817d btrfs: qgroup: set a more sane default value for subtree drop threshold
299903b1205e3224fd3d2f18630507132704d4b6 btrfs: clear force-compress on remount when compress mount option is given
2cbc7bd968f31b506f91cf16c45c72440b0b948e btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
328c0a554e80ec25d06480a1ef6c59a2db7f2223 x86/amd_nb: Add new PCI IDs for AMD family 1Ah model 60h-70h
3900f7d3f93917c241b7c106e48dbce74f570d6a x86/amd_nb: Add new PCI ID for AMD family 1Ah model 20h
bee6f519137bab011c65012904b20e3e7f8c6da5 perf/x86/rapl: Fix the energy-pkg event for AMD CPUs
23724398b55d9570f6ae79dd2ea026fff8896bf1 btrfs: reject ro->rw reconfiguration if there are hard ro requirements
b6deee219a3861d8e0ddb1d2d8c1b38c5d3bff4c btrfs: zoned: fix zone unusable accounting for freed reserved extent
7c221ddea5889f37473bb93ebb8a3e11338425e3 btrfs: fix read corruption due to race with extent map merging
1d7175f9c57b1abf9ecfbdfd53ea760761f52ffe drm/amd: Guard against bad data for ATIF ACPI method
d8e5c7ad0f4365a376ea61967e310e03b858b9d3 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
20e9fafb8bb6f545667d7916b0e81e68c0748810 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
978301009be1d34fc30180dd66aa29dd2573b2a6 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
c6f58ff2d4c552927fe9a187774e668ebba6c7aa nilfs2: fix kernel bug due to missing clearing of buffer delay flag
a8b155a2c30dc9a5ba837aa5fcba9a47cc031a9b fs: don't try and remove empty rbtree node
d4bc8a902bd831a0d7d9d407e3fbc38a09603150 xfs: don't fail repairs on metadata files with no attr fork
192709f6bc1a8bf4407093cddfdd945caca93e75 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
426682afec71ea3f889b972d038238807b9443e4 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
6bcc2890b883ba1d16b8942937750565f6e9db0d KVM: arm64: Unregister redistributor for failed vCPU creation
4b9e11794d910aa55300debbac5f0adcc42c491a KVM: arm64: Fix shift-out-of-bounds bug
5dbe014a9c7c85a41f705ffed5c93edfc9e6242d KVM: arm64: Don't eagerly teardown the vgic on init error
90753a38bc3d058820981f812a908a99f7b337c1 firewire: core: fix invalid port index for parent device
690599066488d16db96ac0d6340f9372fc56f337 x86/lam: Disable ADDRESS_MASKING in most cases
a399fca2bd9de705e00d0dc86099bc29c71a9750 x86/sev: Ensure that RMP table fixups are reserved
20a75607655db46a3916e95a8d4475997e06936b ALSA: hda/tas2781: select CRC32 instead of CRC32_SARWATE
d3f89309ebf159a012a4a7f0224dd738d11f4f31 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
7210bb7a0d873181e76ae5f200d18079bcc95997 LoongArch: Get correct cores_per_package for SMT systems
afbfb3568d78082078acc8bb2b29bb47af87253c LoongArch: Enable IRQ if do_ale() triggered in irq-enabled context
7abab6827b5703b8fa4fac00101a3253ff2bf58b LoongArch: Make KASAN usable for variable cpu_vabits
1e8fbd2441cb2ea28d6825f2985bf7d84af060bb xfrm: fix one more kernel-infoleak in algo dumping
04d748d4bd2d86739b159563f257e3dc5492c88d hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
b3054db2fd2d35f2eb3b4b5fb1407792f465391c md/raid10: fix null ptr dereference in raid10_size()
3f73d7b3c487e51127627b2339451272a60ed754 drm/bridge: Fix assignment of the of_node of the parent to aux bridge
fc6afa07b5e251148fb37600ee06e1a7007178c3 drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
01c473e64cafe2231e51be140446388024e669e8 platform/x86/intel/pmc: Fix pmc_core_iounmap to call iounmap for valid addresses
f305b1c98b3328112d845cec90a6fb594d277845 fgraph: Fix missing unlock in register_ftrace_graph()
96ee6b2b6708c966e007617eebd6e605fd6d798e fgraph: Change the name of cpuhp state to "fgraph:online"
b2b7f4c3a5e3ece2176cefbf63ad0e3b3f170a9f net: phy: dp83822: Fix reset pin definitions
967faa26f313a62e7bebc55d5b8122eaee43b929 nfsd: fix race between laundromat and free_stateid
fba94aa20ca3c1f3e1ad2e73b8523e91ba7eae9e drm/amd/display: temp w/a for DP Link Layer compliance
955a0312b0c8fa0118453b4477a61f25ee884d06 ata: libata: Set DID_TIME_OUT for commands that actually timed out
587f31f4061f3f77d9b76dda2f06fb5e23c4b067 ASoC: SOF: Intel: hda-loader: do not wait for HDaudio IOC
969eaae4530223b8d9c8249b9733a3370d5eb3b4 ASoC: SOF: Intel: hda: Handle prepare without close for non-HDA DAI's
ec0c7735dd014e54e55bc3bf4ed2e73d56bb00b3 ASoC: SOF: Intel: hda: Always clean up link DMA during stop
ffde762202bf4c8b5945adb8e1c9607f568d3268 ASoC: SOF: ipc4-topology: Do not set ALH node_id for aggregated DAIs
0fb250d3fc91a0a69fda83567e9a5da1a3cc9ae6 ASoC: dapm: avoid container_of() to get component
176a41ebec42a921277cd34e8c0c2e776a9dd6c4 ASoC: qcom: sc7280: Fix missing Soundwire runtime stream alloc
fc34d36879f87e5a3813fb66655b8bdb90c7b0d8 ASoC: qcom: sdm845: add missing soundwire runtime stream alloc
1e235d02d803660777ec911a2c467ae41f8539f5 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
e3177f45268da4e2896078a19b38e7c988b2508f Revert " fs/9p: mitigate inode collisions"
f40902d4ce43a9b7eb656606938666600b82587d Revert "fs/9p: remove redundant pointer v9ses"
513f78f9326d32dec983c99c5fd850c306bc84b5 Revert "fs/9p: fix uaf in in v9fs_stat2inode_dotl"
4c676662e1e359d27c3272a37d3c936719f489e0 Revert "fs/9p: simplify iget to remove unnecessary paths"
ec3938c387efca9b78ec5792a29314d3fa4955ef soundwire: intel_ace2x: Send PDI stream number during prepare
bfd06f874fa88be2273de97612784db198100983 x86: support user address masking instead of non-speculative conditional
ee6f1a67693399e346dc4ce8ea9b2968036856db x86: fix whitespace in runtime-const assembler output
291313693677a345d4f50aae3c68e28b469f601e x86: fix user address masking non-canonical speculation issue
979641f51e3addec2c1bbdec713aa5d420d769d4 platform/x86: dell-wmi: Ignore suspend notifications
61a35c256811be8cdead06e85b262283d0921ce8 ACPI: PRM: Clean up guid type in struct prm_handler_info
64ab58697ac7d5c455c45b60f5833f18d67e2ef9 ASoC: qcom: Select missing common Soundwire module code on SDM845
163b38476c50d64b89c1dfdf4fd57a368b6ebbec Linux 6.11.6
a0e23b3d91528e5322ab703fccd3a56ecffdd881 lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
29c4b3a579245ca0b119ba5919c821d5b56ff03a drm/amdgpu: fix random data corruption for sdma 7
68baf11f524a8571807fd2e70b25064a06a29090 cgroup: Fix potential overflow issue when checking max_depth
1ed64a6324773ab7ffd31712094209a7e6d69f96 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
a95440e9eaf4355626019e2e60d1d2cc0a6fc3ca slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
3d9ca825a6de1fb29c7ae2b25dfa424064909b93 perf trace: Fix non-listed archs in the syscalltbl routines
84d58df826d3f701ecaf478ef331b8d2d4eba5b1 perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
9a057ddf66e9a9f7000d3a1744ad8e96052f5718 scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length

--===============7462460232277557734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f136c9a5b4bc-3826ae9e2533.txt

de1f0ab13915ddc55519b47b6daba6cc2fff7908 iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
0fca5ed4be8e8bfbfb9bd97845af596bab7192d3 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
49454f09936a9a96edfb047156889879cb4001eb bpf: devmap: provide rxq after redirect
8552150e5d804cebec436b86288dd2235b136156 cpufreq/amd-pstate: Fix amd_pstate mode switch on shared memory systems
978d1f63fc6e1c6310f8629fe3ba23634b64985e lib/Kconfig.debug: fix grammar in RUST_BUILD_ASSERT_ALLOW
90ad4e2fe3a243ff87ca535715ba6953bb2947b6 bpf: Fix memory leak in bpf_core_apply
73e04a6114e08b5eb10e589e12b680955accb376 RDMA/bnxt_re: Fix a possible memory leak
7d10555a340a7432a383b1f8dca5fa7a19aac2bd RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
c71957271f2e8133a6aa82001c2fa671d5008129 RDMA/bnxt_re: Add a check for memory allocation
b7bf17f4f92fbdd0a028374058de8eaff6b2c88a RDMA/core: Fix ENODEV error for iWARP test over vlan
9e3d07e503ea4a5c60ee386bca4a5e6c5a74308a x86/resctrl: Avoid overflow in MB settings in bw_validate()
f4381ccf1ed1938e1d551cc1ea8b526292873230 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
99bf10e92a3f9faf75275a9c6382bd14680290fb bpf: Add missed value to kprobe perf link info
cfd63c3a45388d628b3cdd57d79b03f004cdf4d8 bpf: Add cookie to perf_event bpf_link_info records
e5c2b971db09b0669772c13479f9fbc1c58ead68 bpf: fix unpopulated name_len field in perf_event link info
e909258d41b2da5070d3e3de45b16fe576386285 selftests/bpf: Use bpf_link__destroy in fill_link_info tests
0ce20181976d496176e6f5576ec87081a6a472c8 selftests/bpf: Add cookies check for perf_event fill_link_info test
6617ae800cbb210d93970ce4102f4c1b4ab34103 selftests/bpf: fix perf_event link info name_len assertion
b56328660be084d200e946a4141e4321762bb89f s390/pci: Handle PCI error codes other than 0x3a
3e212996d21f688f60bf8f6120a7816fcbf20104 bpf: fix kfunc btf caching for modules
1b3090ca3265cf3d53c63c5039ea877ee41cd6a2 iio: frequency: {admv4420,adrf6780}: format Kconfig entries
119249d146d5529ed58b42a7adcc38896e8b6bf0 iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
923c5ded505c28b07161573000c05ae9674a5de3 drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
a3fe89d4f5bb12791e4407542385b39bde55fc39 selftests/bpf: Fix cross-compiling urandom_read
380681a29066c1f5402053f62862931f1cf6b305 task_work: Add TWA_NMI_CURRENT as an additional notify mode.
509c29d0d26f68a6f6d0a05cb1a89725237e2b87 sched/core: Disable page allocation in task_tick_mm_cid()
8971fd61210d75fd2af225621cd2fcc87eb1847c ALSA: hda/cs8409: Fix possible NULL dereference
6d91d07913aee90556362d648d6a28a1eda419dc firmware: arm_scmi: Fix the double free in scmi_debugfs_common_setup()
c29fd05329a9661d63addc3df4c38fbfc6ad2fb5 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
af29c430a34381bd3c36fff34450e0565a03d1f4 RDMA/irdma: Fix misspelling of "accept*"
3a662cc5b5d5fee6faad071b095b2bf50035b827 RDMA/srpt: Make slab cache names unique
1ee5ef316a77d81e6d4d2e38b77a1805f330a2c7 ipv4: give an IPv4 dev to blackhole_netdev
5fcf649e4334f4554f60b70d71e51d3ab02f5fe7 RDMA/bnxt_re: Support new 5760X P7 devices
903f8b01c5875d523294941d7507f75a36e6533f RDMA/bnxt_re: Fix the max CQ WQEs for older adapters
05c5fcc1869a08e36a29691699b6534e5a00a82b RDMA/bnxt_re: Fix out of bound check
d517cadae6c321b835b9ebc976f9aca4f64bf0cc RDMA/bnxt_re: Return more meaningful error
87cb3b0054e53e0155b630bdf8fb714ded62565f RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
bf39b3532143fd18e05ea20d83649071a7151946 RDMA/bnxt_re: Update the BAR offsets
5032bf57ab5db42aee83125e09753f232b6375ca RDMA/bnxt_re: Fix the GID table length
1931dc14b537b5f754f4c9776a0259c5def0126c accel/qaic: Fix the for loop used to walk SG table
adde6c68bf1abec1198a9fa3e1407d3214654081 drm/msm/dpu: make sure phys resources are properly initialized
dd58a5f8b308f703da491688cf4cfa5f9900b938 drm/msm/dpu: check for overflow in _dpu_crtc_setup_lm_bounds()
9f2361089152467f4819828f7826f1a9aebe1e9a drm/msm/dsi: improve/fix dsc pclk calculation
33ece6c4f0c1e1133f54cc53b73fbc27965a585e drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
f7ad916273483748582d97cfa31054ccb19224f3 drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
d4e44b8a6a188eb159a95fe61b2672596fdbcfac drm/msm: Allocate memory for disp snapshot with kvzalloc()
95e3da26819da1f4297a17759b7359b68b542320 firmware: arm_scmi: Queue in scmi layer for mailbox implementation
a17874a3a5ab418fef90e35ae9fbf4c85cd3371d net/smc: Fix memory leak when using percpu refs
bc52115cc41a611651bb88f20dd90100d321e98d net: usb: usbnet: fix race in probe failure
e61fa0d66f2253c52cbaa03940b143428a57f02f net: stmmac: dwmac-tegra: Fix link bring-up sequence
a4bc03078eb31637a0d690cbfdec21da4ab0726b octeontx2-af: Fix potential integer overflows on integer shifts
65ca9f8ddc0d1e66770cd5c4a7555a7169dac0d8 drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
268446b40bb144f777ae962b5d9e053b2eeab5ad macsec: don't increment counters for an unrelated SA
681ce79ab6fba2f8d1c5ea60239f0086baebd0d3 netdevsim: use cond_resched() in nsim_dev_trap_report_work()
79571c4d2f65c4e782977f7857e63b0082cf2fbb net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
0017189d60577896ccffd8891fd14f7847f7f27f net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
b01fbbf385849231e62ce18291eaaf74f1f30f75 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
08b8f206de4ceadf5b6dac76008701e69acf21f1 bpf: Fix truncation bug in coerce_reg_to_size_sx()
4b70478b984af3c9d0279c121df5ff94e2533dbd net: systemport: fix potential memory leak in bcm_sysport_xmit()
05cc5e67dda8d0d9193e65df9713de4ad6420491 irqchip/renesas-rzg2l: Align struct member names to tabs
0776b25d79d86c994cacc5a9eb12f4b197364560 irqchip/renesas-rzg2l: Document structure members
39cb86f19199e0655134c8e5e320e5dab3c10ad8 irqchip/renesas-rzg2l: Add support for suspend to RAM
b18db3a4fa5f69d260a3e495bc6706541e591c88 irqchip/renesas-rzg2l: Fix missing put_device
1999a9e050c543eb11059e098b8474c00d52945d drm/msm/dpu: don't always program merge_3d block
7218de0778aefbbbcfe474a55f88bbf6f244627d net: bcmasp: fix potential memory leak in bcmasp_xmit()
997ae8da14f1639ce6fb66a063dab54031cd61b3 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
f8f8afc101f2910fda3b950ee4513db082ca1428 net: dsa: mv88e6xxx: Fix the max_vid definition for the MV88E6361
b94e5375ec66f4fe40ed7591b7fc8a4505c922d4 genetlink: hold RCU in genlmsg_mcast()
e9638d3e62dcb628025f58d503b3ed0479c20f81 ravb: Remove setting of RX software timestamp
2fe1384cbb7c63788444f92721590dfe4c9bcaea net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
b80e9bc85bd9af378e7eac83e15dd129557bbdb6 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
b1813c220b76f60b1727984794377c4aa849d4c1 smb: client: fix possible double free in smb2_set_ea()
b209c3a0bc3ac172265c7fa8309e5d00654f2510 smb: client: fix OOBs when building SMB2_IOCTL request
1ded6b12499e6dee9b0e1ceac633be36538f6fc2 usb: typec: altmode should keep reference to parent
9221ae88c20511d08817b2956a8b7a5611db931f s390: Initialize psw mask in perf_arch_fetch_caller_regs()
97bbdc5001db35809d9d4dcf359e5c8af6e6ed55 bpf: Fix link info netfilter flags to populate defrag flag
d10cd7bf574ead01fae140ce117a11bcdacbe6a8 Bluetooth: bnep: fix wild-memory-access in proto_unregister
59ba6cdadb9c26b606a365eb9c9b25eb2052622d vmxnet3: Fix packet corruption in vmxnet3_xdp_xmit_frame
5ec33b1fe86d0d4686024632d3e489d3171fe014 net/mlx5: Check for invalid vector index on EQ creation
d88564c79d1cedaf2655f12261eca0d2796bde4e net/mlx5: Fix command bitmask initialization
9f2ccb6f3888bec45c00121ee43e4e72423b12c1 net/mlx5: Unregister notifier on eswitch init failure
12c3e619d34aea5135367606b04c557171a0bf04 bpf, sockmap: SK_DROP on attempted redirects of unsupported af_vsock
66cd51de31c682a311c2fa25c580b7ea45859dd9 vsock: Update rx_bytes on read_skb()
9dd9b16018ccba964d111d775b0a7964a691eb54 vsock: Update msg_count on read_skb()
8a377818bcf87665dcb7a701a745491889fd9ae2 bpf, vsock: Drop static vsock_bpf_prot initialization
ed67a5b99e4dbf6d10cd7d823753e72dcce29938 riscv, bpf: Make BPF_CMPXCHG fully ordered
e2c03a2c838e13c8d7342b455f53bb432b4d4c8c nvme-pci: set doorbell config before unquiescing
4ed32cc0939b64e3d7b48c8c0d63ea038775f304 nvme-pci: fix race condition between reset and nvme_dev_disable()
bb0f943675a9cf1d6b13bd94a13b63a7063a6d36 bpf: Fix iter/task tid filtering
cf2bb1bf03068504f5c216194df57c23ed0bed5a cdrom: Avoid barrier_nospec() in cdrom_ioctl_media_changed()
a1afee6c6f5366949761afd0d52e3d8142a42e2c mm/khugepaged: convert alloc_charge_hpage() to use folios
4ba70817cfadfbf8cb29c6f8fa0af19343c482d5 mm: convert collapse_huge_page() to use a folio
c556c55806466e7c8ad1085c56a6460bf8fea197 mm/khugepaged: use a folio more in collapse_file()
281a0312ce4199fad0c808b97b7d3a5416417c67 khugepaged: inline hpage_collapse_alloc_folio()
03e36dba005e68ae60abbfe62e9b3fdc2e191796 khugepaged: convert alloc_charge_hpage to alloc_charge_folio
36249a0b212e62990108bb04533875d1fdb20e4c khugepaged: remove hpage from collapse_file()
5f029be65dca9b7ffd80a3293dc934ffe0ede6b5 mm: khugepaged: fix the arguments order in khugepaged_collapse_file trace point
fe19d913d2c85bcbfbb8a379096c0b7295007c2b iio: adc: ti-lmp92064: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
32bd1720ede688eb66ad39b3306d9bc51fabbf4b xhci: dbgtty: remove kfifo_out() wrapper
7cbcb40d46999ab0d9634f3082853a17d8222bf4 xhci: dbgtty: use kfifo from tty_port struct
c691c2adeb75b3e385dff3efcaef978e08698bf8 xhci: dbc: honor usb transfer size boundaries.
3af6c72854138d241e8a80560b444dd6752481b1 usb: gadget: f_uac2: Replace snprintf() with the safer scnprintf() variant
0a2794e244d8704e876a5a34469e82e78cd5fc59 usb: gadget: f_uac2: fix non-newline-terminated function name
ecc8a9502b3c878ddf5479d796c5677767452034 usb: gadget: f_uac2: fix return value for UAC2_ATTRIBUTE_STRING store
66e56efc45cb6b733cf968d20822c0cd59465bca XHCI: Separate PORT and CAPs macros into dedicated file
4fad7370086797afe6471493e3a5f36add8c48a7 usb: dwc3: core: Fix system suspend on TI AM62 platforms
5868fa7ebe664bdd3e84b1dda4820ddb02619e1f tracing/fprobe-event: cleanup: Fix a wrong comment in fprobe event
e96b42d22f66982b84e31b6935a59d74d9a2d848 tracing/probes: cleanup: Set trace_probe::nr_args at trace_probe_init
91f62703146a4b6161ef12d4614164657898fc2c tracing/probes: Support $argN in return probe (kprobe and fprobe)
1c7fa34863c7bc46f7618268b804d92a3519446b uprobes: encapsulate preparation of uprobe args buffer
f5272c98a4a0e7d4d1718cceb114ab33092cae1c uprobes: prepare uprobe args buffer lazily
f0a7ea54f3dc7ae2dd55e54918b04304dd28d986 uprobes: prevent mutex_lock() under rcu_read_lock()
9e5f93788c9dd4309e75a56860a1ac44a8e117b9 uprobe: avoid out-of-bounds memory access of fetching args
0d16f53c91111cec914f0811fcc526a2ba77b20d exec: don't WARN for racy path_noexec check
9eb32bd23bbcec44bcbef27b7f282b7a7f3d0391 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
b3d4f2329312855bb4e8877cf47f28ef9de4fcc6 ASoC: amd: yc: Add quirk for HP Dragonfly pro one
935e5c5f93dfb2a090c5408103d5814876ffb885 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
85e70dcd1f8557ff7fa68d260c1806d5c32099a8 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
8c213cc2172485a1f3bba5369bf478b4d8a5d0fd arm64: Force position-independent veneers
402c8862fe54f7999523b4251a68665209610921 udf: refactor udf_current_aext() to handle error
5fc8da4d326d88c12924996b2bec85a194fe27f9 udf: refactor udf_next_aext() to handle error
493447dd8336607fce426f7879e581095f6c606e udf: refactor inode_bmap() to handle error
1ac49babc952f48d82676979b20885e480e69be8 udf: fix uninit-value use in udf_get_fileshortad
f47a40ee4cdba6191eae14879105dc3c75c60fb2 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
6d52db315cfc68c2ff59a853f4311809fe7e7e83 cifs: Validate content of NFS reparse point buffer
3d75f500f64de0a1cdb5648762cd689dc731e6fa platform/x86: dell-sysman: add support for alienware products
a94c197d4d749954dfaa37e907fcc8c04e4aad7e LoongArch: Don't crash in stack_top() for tasks without vDSO
f475d8a0cca76da393c361932f5fd26cda75236b jfs: Fix sanity check in dbMount
6bc24db74fe4788cc7c2f30a113fc6aafba225a3 tracing/probes: Fix MAX_TRACE_ARGS limit handling
a14a075a14af8d622c576145455702591bdde09d tracing: Consider the NULL character when validating the event length
ac1d820eaa309c7cd80f151084b8dab15a5f2034 xfrm: extract dst lookup parameters into a struct
c1530660410cf3c4da7b66e0c9ee7117ef9f6c42 xfrm: respect ip protocols rules criteria when performing dst lookups
f41bd93b3e0508edc7ba820357f949071dcc0acc netfilter: bpf: must hold reference on net namespace
6dc937a3086e344f965ca5c459f8f3eb6b68d890 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
641c1beed52bf3c6deb0193fe4d38ec9ff75d2ae be2net: fix potential memory leak in be_xmit()
64854b218703d1bcb288406a43f3a2210a85abfe net: plip: fix break; causing plip to never transmit
e71146ff378c7cae47e71c4eb95f2a63682dcf81 octeon_ep: Implement helper for iterating packets in Rx queue
c2d2dc4f88bb3cfc4f3cc320fd3ff51b0ae5b0ea octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
06b526846cc9e21232ae989bf89bd37b3adf9044 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
275bebf5be504f41bc7f952a2caf6a172fc5112a fsl/fman: Save device references taken in mac_probe()
5ed4334fc9512f934fe2ae9c4cf7f8142e451b8b fsl/fman: Fix refcount handling of fman-related devices
433742ba96baf30c21e654ce3e698ad87100593b netfilter: xtables: fix typo causing some targets not to load on IPv6
69076f8435c1c5dae5f814eaf4c361d1f00b22a3 net: wwan: fix global oob in wwan_rtnl_policy
10cb940429c20238c7aa0a8f0e2b183c553571dc net/sched: adjust device watchdog timer to detect stopped queue at right time
a7bdb199784fce9584144b51246abd2e01ddc206 net: fix races in netdev_tx_sent_queue()/dev_watchdog()
7caee37c466a9dee4c51529c50baf09769f12ef0 net: usb: usbnet: fix name regression
d1100acab464e054cbd056aac0e24b790926f18d bpf: Simplify checking size of helper accesses
8a33a047bd31a7047b8dffe688c2c10e1ab871eb bpf: Add MEM_WRITE attribute
48068ccaea957469f1adf78dfd2c1c9a7e18f0fe bpf: Fix overloading of MEM_UNINIT's meaning
d123062a3fdc57c931c57fb4606360b47d501ed0 bpf: Remove MEM_UNINIT from skb/xdp MTU helpers
a5cf8670acbb66f6cb13211d2f9b1d1c368a90fd net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
0d4c0d2844e4eac3aed647f948fd7e60eea56a61 net: sched: fix use-after-free in taprio_change()
5d282467245f267c0b9ada3f7f309ff838521536 net: sched: use RCU read-side critical section in taprio_dump()
7d6d46b429804b1a182106e27e2f8c0e84689e1a r8169: avoid unsolicited interrupts
1ba33b327c3f88a7baee598979d73ab5b44d41cc posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
d30803f6a972b5b9e26d1d43b583c7ec151de04b Bluetooth: SCO: Fix UAF on sco_sock_timeout
14bcb721d241e62fdd18f6f434a2ed2ab6e71a9b Bluetooth: ISO: Fix UAF on iso_sock_timeout
21db2f35fa97e4a3447f2edeb7b2569a8bfdc83b bpf,perf: Fix perf_event_detach_bpf_prog error handling
4dc655d86b54410cbf8ecc6a10521f856296e552 net: dsa: mv88e6xxx: group cycle counter coefficients
06b1c8091542f35925b4fd0a5c1c15712e11f1f7 net: dsa: mv88e6xxx: read cycle counter period from hardware
773dc610ca6458ee97fe1368b63c6a8794a92da0 net: dsa: mv88e6xxx: support 4000ps cycle counter period
5e3583b4c000e62fdd746042705891a69f30cf25 ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
f10cba3f761bbaed5dbce5ad256fea3516fee80d ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
6e4aed4acc1adb11fb800aaf698a18504764ebb7 ASoC: loongson: Fix component check failed on FDT systems
83a420e965f65a5a40646df1e1c071c020bef973 ASoC: max98388: Fix missing increment of variable slot_found
f9ba85f823e75ae952f8b94891832e59fcbf9cac ASoC: rsnd: Fix probe failure on HiHope boards due to endpoint parsing
8b339beb7cfe8e945e45f9384927ed05fb8d180d ASoC: fsl_micfil: Add a flag to distinguish with different volume control types
4bdc21506f12b2d432b1f2667e5ff4c75eee58e3 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
5f0468f30c8f885218a0786876db2f8c3b277e2d powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
f965dc0f099a54fca100acf6909abe52d0c85328 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
66921a4d8e844da6668a28ec0885cd471d88dbe1 ALSA: hda/realtek: Update default depop procedure
35dbac8c328d6afe937cd45ecd41d209d0b9f8b8 smb: client: Handle kstrdup failures for passwords
33e89c16cea0882bb05c585fa13236b730dd0efa cpufreq/cppc: Move and rename cppc_cpufreq_{perf_to_khz|khz_to_perf}()
2f2684c7903e8b5ca256c267e6dff6ea3164a3bc cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
3521754614cf11ef5fe65c7ade7a9f268c5b4c42 btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
004ad1a2d6841bb5765c890df72008c117ced7c7 btrfs: zoned: fix zone unusable accounting for freed reserved extent
975ede2a7bec52b5da1428829b3439667c8a234b drm/amd: Guard against bad data for ATIF ACPI method
bdaab141edb6fcd052ee0cd0942f129f35d258c6 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
795b080d9aa127215a5baf088a22fa09341a0126 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
a299d415dd3788f7d82e4910dafd65426077e504 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
743c78d455e784097011ea958b27396001181567 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
f421a3b18aa78acb3f8433cc357853978f6940a1 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
2c4adc9b192a0815fe58a62bc0709449416cc884 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
04ed2ba07ce73f323052475fbd33d647aca3ff2e KVM: arm64: Fix shift-out-of-bounds bug
599eee0e98179fc23db72d65e7117bcd52228a45 KVM: arm64: Don't eagerly teardown the vgic on init error
60a5ba560f296ad8da153f6ad3f70030bfa3958f x86/lam: Disable ADDRESS_MASKING in most cases
0d674f2e73b47a14c97b0c47cf7b5095a23cfdbe ALSA: hda/tas2781: select CRC32 instead of CRC32_SARWATE
5d10f6fb2cb7fbc0a5637ebb7fe48d1da595c3fd ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
cd2cef7311707a788eeb60cb73cd4b8bd7d767ed LoongArch: Get correct cores_per_package for SMT systems
8915ed160dbd32b5ef5864df9a9fc11db83a77bb LoongArch: Enable IRQ if do_ale() triggered in irq-enabled context
36bd0f386b7c2d0ed237105e50d8c2cd139d1bbd LoongArch: Make KASAN usable for variable cpu_vabits
c73bca72b84b453c8d26a5e7673b20adb294bf54 xfrm: fix one more kernel-infoleak in algo dumping
62c85b9a0dd7471a362170323e1211ad98ff7b4b hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
c79e0a18e4b301401bb745702830be9041cfbf04 drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
4512c448f54c52a6e7089a22cd769bc31ba3a493 selinux: improve error checking in sel_write_load()
ce4a70d9b916cc1dc2887e337282bdc9351b6334 net: phy: dp83822: Fix reset pin definitions
24f638125cc3d7b5870444238cded580c552ea31 ata: libata: Set DID_TIME_OUT for commands that actually timed out
73cc3f905ca9aa95694eea3dfa1acadc90686368 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
d1e55eeee0562f7a6cc576689f0b57256e67ee5f platform/x86: dell-wmi: Ignore suspend notifications
38ca6fd426eae83959066fe57ce6911a72674b8e ACPI: PRM: Clean up guid type in struct prm_handler_info
1aee34ed99e91ed9c7d7544f420eb004ba344e25 RDMA/bnxt_re: Fix the offset for GenP7 adapters for user applications
67819f10702b2a160d19651b9538d276615df365 RDMA/bnxt_re: Avoid creating fence MR for newer adapters
042804a9fff166c0eb7874a57a38d1115849b3e3 RDMA/bnxt_re: Fix unconditional fence for newer adapters
81507f633e791b2dbce44b52e67f9210b5b05d6e tracing: probes: Fix to zero initialize a local variable
7a26cb660775067a4d7da6ca48e024a8543bf848 task_work: make TWA_NMI_CURRENT handling conditional on IRQ_WORK
7d9868180bd1e4cf37e7c5067362658971162366 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
bf3af7e92bda9f48085b7741e657eeb387a61644 Linux 6.6.59
4dbebef854e3bb7f430a94b1d96438a750ba8076 thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
aa9b6e0e8d7c385aa07a5c7d3354bf5e593d6ea1 thermal: core: Rework thermal zone availability check
e0cecce77344a8e89208a1e101c8d7f90b132145 thermal: core: Free tzp copy along with the thermal zone
f34a1caa0d8298b1931a2736cd5a0f668c6f047b Input: xpad - sort xpad_device by vendor and product ID
87d52a36a335f7db9d93ab31b45fd6b1f3906c90 Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
ff2e51e617d246c867f106774044ee27171b6ddf cgroup: Fix potential overflow issue when checking max_depth
3826ae9e2533f8780fcff045f4752d40e351c2e3 spi: geni-qcom: Fix boot warning related to pm_runtime and devres

--===============7462460232277557734==--
