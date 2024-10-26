Content-Type: multipart/mixed; boundary="===============4549393025402662224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 26 Oct 2024 15:35:42 -0000
Message-Id: <172995694247.2843878.9972709050453401750@gitolite.kernel.org>

--===============4549393025402662224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: f8ca998f69478d6a318bd23692c0d24b340b192e
    new: d6344d1abb46d41d70c273187f9cb078658eb2ce
    log: revlist-f8ca998f6947-d6344d1abb46.txt
  - ref: refs/heads/queue/5.10
    old: b663fafb39c7daff64f043e15b80ea294674253e
    new: df648c4bc0bc73af511a9f5ba0d668a85eb73de1
    log: revlist-b663fafb39c7-df648c4bc0bc.txt
  - ref: refs/heads/queue/5.15
    old: 06ec894a307f09136a18d4f4c80da960b484d628
    new: 58c7466f88b12e9f8e2727cb4fa5fc1eb8a71a50
    log: revlist-06ec894a307f-58c7466f88b1.txt
  - ref: refs/heads/queue/5.4
    old: 2a0fc2f09db269bffe66516ee91a5c97d4261403
    new: baeceed5b03894065c310a31a5b9c8119a26502f
    log: revlist-2a0fc2f09db2-baeceed5b038.txt
  - ref: refs/heads/queue/6.1
    old: fa563f619599d6a65e26cd68edc8572661886238
    new: 2b25f2d15cd3108d8f91d4272f7a7a880ce3ca10
    log: revlist-fa563f619599-2b25f2d15cd3.txt
  - ref: refs/heads/queue/6.11
    old: 6a2657c4fedd38db1fade0fa95abe1461bae1096
    new: 0c76087550ef031f50bdcb15c69a0b64c3f3fac9
    log: revlist-6a2657c4fedd-0c76087550ef.txt
  - ref: refs/heads/queue/6.6
    old: b7db62bcb4362e31e8790f02a6a1ee096c14ef7a
    new: 90dfa33f8c150fbc9b96fe0b4e91137e4abfc30d
    log: revlist-b7db62bcb436-90dfa33f8c15.txt

--===============4549393025402662224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8ca998f6947-d6344d1abb46.txt

b878d5008f8073bd2e2d34f7d4d555c3388a7c4d staging: iio: frequency: ad9833: Get frequency value statically
e819812b18a95e2d8fac1e479a4fe4097841371c staging: iio: frequency: ad9833: Load clock using clock framework
b0b2650d7a2860ed2a1b768172255911bea3cf8e staging: iio: frequency: ad9834: Validate frequency parameter value
d425a0c9ee2022c856c2d1fc4a6cf808761eec07 usbnet: ipheth: fix carrier detection in modes 1 and 4
d0c50fd75b3365ace4c664af09ff70f43a725dc8 net: ethernet: use ip_hdrlen() instead of bit shift
e71c0e4d84ad23fa36dd73aa4a5e183f5f2298fc net: phy: vitesse: repair vsc73xx autonegotiation
e346cd36ee8b16cfcc446d7439452eace92b8b18 scripts: kconfig: merge_config: config files: add a trailing newline
bf5e4a7ebf90806c4438449ccf63d0dca162f9f9 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
62d41ccb6ddabf3463fffac3546eb868276b4a4b net/mlx5: Update the list of the PCI supported devices
b4f40948ceefc9298ce25d36cd6cc235fef36ff9 net: ftgmac100: Enable TX interrupt to avoid TX timeout
c5093abccc03aa0a281221f6270dfd35599af986 net: dpaa: Pad packets to ETH_ZLEN
ef3b74e184978498191d8df501939119b8d03468 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
d6b838f2a26fb761652e0be4859f634cf417eaee selftests/vm: remove call to ksft_set_plan()
6cccd31cbba026e9557bde32acd5f6f851b50e98 selftests/kcmp: remove call to ksft_set_plan()
c21aa0e01a6592037fed29250b9d64534e286b12 ASoC: allow module autoloading for table db1200_pids
353610c415503011cb3b677fdb33bf4236f2e3d5 pinctrl: at91: make it work with current gpiolib
f1022965ced08dcc46ffa5b42cd5c84fa16a556e microblaze: don't treat zero reserved memory regions as error
c5031bfbdac0118f4a1baf229dcc4f56844b3c8a net: ftgmac100: Ensure tx descriptor updates are visible
047c12c2dd9f121274d6dad652378ec426da7fb5 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
0c1be133d06b9599a755960aaa9c81b509f680bc wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
322d52a181fbb2e64aec861cc4816da562d8db4c ASoC: tda7419: fix module autoloading
9ea7380b358217da71887c865142f4037a854b40 spi: bcm63xx: Enable module autoloading
8e3d91159eab8878fb3c6c14528a00bc001cf2d4 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
0c0794c4d3c514214425db3761f03c53550fca47 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
5eae613ebbade6d37018f902eb3d3bc7364a3ac7 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
fbf5836252fdc854ccd6a4ec8ae87d0f0e557953 gpio: prevent potential speculation leaks in gpio_device_get_desc()
4f147faa5f5b1e1d395e64a687a4d1c6ad436c0d USB: serial: pl2303: add device id for Macrosilicon MS3020
44d7eb8340f124d035989234ddd66d9503ebe180 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
4d694c1395085ba85fc67ab18dd88b00b5086788 wifi: ath9k: fix parameter check in ath9k_init_debug()
1885beefb714f4a057e94b908c7bd4ad40cf6a58 wifi: ath9k: Remove error checks when creating debugfs entries
728c7a8d9de2c9763f3c25f6618684271f423f1d netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
af76b7a05fbb23642ada465c414c2cc427bbca3b wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
ac9bbaaf03a3c2b25fdb0a3d3399d1bdb321eff1 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
e6ef0b28ec02846280decf9f9678437e9853ee96 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
54723c2da7e6d585fd5285603933ce3038e5070f can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
1d3a6662bafab31b631d356fc1a77b3d9650766b Bluetooth: btusb: Fix not handling ZPL/short-transfer
562c6ff03cb1940532678e8b8b0f7d736461c273 block, bfq: fix possible UAF for bfqq->bic with merge chain
6ba3ed52a30d6be1288919483520f0dbcc4583eb block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
a65c4027acff221d8d5effcad14c244fecb9f02a block, bfq: don't break merge chain in bfq_split_bfqq()
34ee2700b9ecca5b6c5939aac9295223d8537536 spi: ppc4xx: handle irq_of_parse_and_map() errors
2937f8a81f115a38db8073869bf579aff63ac76d spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
2567fba24c6d9f7e736b93b0dbc47f508e44ae64 ARM: versatile: fix OF node leak in CPUs prepare
c70b19513d788b0e83b4c7eaaea2695755d7ad68 reset: berlin: fix OF node leak in probe() error path
7b7ace7bdb369b82b72eaf0315f82c8adff504fe clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
6ca50efb74821f4ec2f24f316d2a4dcd00821749 hwmon: (max16065) Fix overflows seen when writing limits
2b0f8b3bfba2489f755fd98b047d5f19e907e5e2 mtd: slram: insert break after errors in parsing the map
ea9a56d2f489fa9b840b9dc532436eeee1f3edd4 hwmon: (ntc_thermistor) fix module autoloading
1aa408efdc9673b2e07a828a971093c02ed41500 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
b91fa93c11033e0637c3e21f62734c4fb8be065c fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
575f50331d89fac6ecffc2c48096673741831dbd drm/stm: Fix an error handling path in stm_drm_platform_probe()
14b2a2b83bee84e4a8f85cf6954707a731c0687c drm/amd: fix typo
4757d99d3a86d118799e0a57c5d38ee6c66ac368 drm/amdgpu: Replace one-element array with flexible-array member
9d65cbe62f99428b90c43e96f0f0635c6a06ca7f drm/amdgpu: properly handle vbios fake edid sizing
d3ee54eaeb742e921c8953ad8ef0d179592fee49 drm/radeon: Replace one-element array with flexible-array member
69876509dea821ad8b6d1d9643290f8a8e78357c drm/radeon: properly handle vbios fake edid sizing
0a32da28792bb2f7b09f65ad9399655858809e8a drm/rockchip: vop: Allow 4096px width scaling
908d56656589f4ca290e1087c517295d4943f086 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
a80de21e073fd5105f74c17249aeab35c2eeb45d jfs: fix out-of-bounds in dbNextAG() and diAlloc()
fa6de3fc7ffc66c04331343426bcb6fe55d480d9 drm/msm/a5xx: properly clear preemption records on resume
6ca124c3a15e1fc9077e317605d353ec5714b7e3 drm/msm/a5xx: fix races in preemption evaluation stage
5977f0e519c46e2c089bd6d4d02116d1b3fb10d9 ipmi: docs: don't advertise deprecated sysfs entries
4f138ec352092a7489c08d47e42ea60e224feed7 drm/msm: fix %s null argument error
9b703adcc3e66f87d3cc5981bb73ae8698859cbb xen: use correct end address of kernel for conflict checking
4ea750f851f3fea04ef4d52d6921e6e19b474c2a xen/swiotlb: simplify range_straddles_page_boundary()
4f7fd1a599d96d22ae434a592182d5a4b99b3d79 xen/swiotlb: add alignment check for dma buffers
f3a60a33c52c90ab5fac9aa1f3db2d111e7f8810 selftests/bpf: Fix error compiling test_lru_map.c
f6341bd57e5295f93c694f2f78ca12c42967f6ba xz: cleanup CRC32 edits from 2018
589302b57bc1e2a90a6178a41fa396f09b2baa02 kthread: add kthread_work tracepoints
1bbe1ea2edf6f6c4ee6b7d862268f3a25a008362 kthread: fix task state in kthread worker if being frozen
b6bef65889f53f5f7c5e09f46287b7f4a96d4cd3 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
d8516c559abd1734ed6ad095248d2cb155c16205 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
03466bfa7c33d1b2fcb67b32058a6110ec9df25c smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
b6a331768bd3cc38c19d90c4981be7769b8481e3 ext4: avoid negative min_clusters in find_group_orlov()
59bb356f5b30c384676267b20269a50df733db1d ext4: return error on ext4_find_inline_entry
025527734751bc59b1204a081bcc5530d7160123 ext4: avoid OOB when system.data xattr changes underneath the filesystem
c3ea6ac7d11c3910f25caea960ff278bdf96b31f nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
4f858155bd1f18a97f55a1adc38e3fb296b4000e nilfs2: determine empty node blocks as corrupted
40d1ecca4972f3c4cb31e5b5b292e0fbaabb9c2f nilfs2: fix potential oob read in nilfs_btree_check_delete()
4a0becc5a6b2507d8da43e7099e53baba5dbd4ef perf sched timehist: Fix missing free of session in perf_sched__timehist()
943d371aedea392967e373cc5bc6a5b2e97c6407 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
26aad84f41621da47d13e316c524fe2ebf0052c0 perf time-utils: Fix 32-bit nsec parsing
b4bf020126be60d4ca9c549a4b973bf3282299f4 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
17838a31e8fbfa173acd198918c4fb744d2c87bc drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
75b66a09e52f3419cc70153bf92c85a818a122cf drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
bce3ad7e7225f8b6387477ea9d103b182d90d561 PCI: xilinx-nwl: Fix register misspelling
12d85075cf5c8f3a39f12bebc2a2862d32ba4e75 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
a455cab7e83b4ce3f32d7d2a3197f75ad9769367 pinctrl: single: fix missing error code in pcs_probe()
6138f2de87a8e08347e762174a63884be338959a clk: ti: dra7-atl: Fix leak of of_nodes
8f3904390a29b9e9692135fa7e0ca8b2ada90ece pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
59308e99fc022a0b86e41108c766612e82096cad pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
7c76d0284247040123432ff402ddb19258f871c5 RDMA/cxgb4: Added NULL check for lookup_atid
feb9102af71fc6d2313e9f6109999797fe6314e8 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
01154d6555f955f3b3eb45fc7cf81a570f0ffa68 nfsd: call cache_put if xdr_reserve_space returns NULL
b9c2863b1972857498cbf6dfe0627f0294d8d99d f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
f76dc7f1aebcb53ab0ec57098bea17c5342556d9 f2fs: fix typo
95afabcb2df59e4b8c5401120d7c722322a185b7 f2fs: fix to update i_ctime in __f2fs_setxattr()
04ebf79590c8c7319c2310af12289083390c2f7f f2fs: remove unneeded check condition in __f2fs_setxattr()
bba58b0f4630dec705ff593e2f2075a1c9652b20 f2fs: reduce expensive checkpoint trigger frequency
384db2a50b0ec6a6f38cd9ecd9083d9cded8ea06 coresight: tmc: sg: Do not leak sg_table
85c509ab353b10c03a3bb6b8c51d4207a1658705 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
9e2b12bfee3063534eef220f883b49346bf6ee44 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
6c361b483e3f22abdd99c35b0a86d7cb43323c69 tcp: introduce tcp_skb_timestamp_us() helper
14469a1006fb5525a8527f62e7986ffa672890ba tcp: check skb is non-NULL in tcp_rto_delta_us()
da01313466e68dcc878f7a450040c06c9bf05919 net: qrtr: Update packets cloning when broadcasting
669cafe0f73ab0b122772b44e7adf2dfde3a351f netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
78b2110aa2ef34bd964f4cd5e2747d480537e9be crypto: aead,cipher - zeroize key buffer after use
7d12456a77576f14e841d6d46a1737c94c1c77e4 Remove *.orig pattern from .gitignore
bc76b504744deafdaf57e063f453cc1cd6b5b8ac soc: versatile: integrator: fix OF node leak in probe() error path
8e4eaed2bc11a35085f51b61e6566baf1ef09553 USB: appledisplay: close race between probe and completion handler
1192c968dc436357f23f20e31ab64e4ca8f95767 USB: misc: cypress_cy7c63: check for short transfer
99961e658e7ef80edcfcc0b85c9575bdc7a8bde4 firmware_loader: Block path traversal
5d2fd998bb59c688d32ab9c562f7d71809baf8f9 tty: rp2: Fix reset with non forgiving PCIe host bridges
8b1eb9171a62684d4d66558860d61865c91102a9 drbd: Fix atomicity violation in drbd_uuid_set_bm()
47f0e21860ce5dbe748a0269b7cd19b3d14cb341 drbd: Add NULL check for net_conf to prevent dereference in state validation
f9365ed8972a5e5e2086d097be2b70230e4838f1 ACPI: sysfs: validate return type of _STR method
b036dc1d95d64e49d1fddd630906b7d6b4e2ad67 f2fs: prevent possible int overflow in dir_block_index()
95d933182646159c0cd376639e758d74836ce410 f2fs: avoid potential int overflow in sanity_check_area_boundary()
e18486764e3954aecba7b1d5df94998bf8e4d633 vfs: fix race between evice_inodes() and find_inode()&iput()
a4f5f358fba5fafac350aaefd7ca892049e4f836 fs: Fix file_set_fowner LSM hook inconsistencies
a63f61481a972a887ec94a34f3f0b05d191f4c6a nfs: fix memory leak in error path of nfs4_do_reclaim
3c059f4bd1471fd5f1b9801cbf442a856ed67789 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
053237004e762e11cde4f287ebf4ced99c9e7a43 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
9a8ecb9a2b7a1b4edc7b55ec756d382e01f26f45 soc: versatile: realview: fix memory leak during device remove
9650076208b4520c3f6738013e8f9e3df27a7bb4 soc: versatile: realview: fix soc_dev leak during device remove
daabac09733b6ae6be2b8c7f89a6205a845d6aad usb: yurex: Replace snprintf() with the safer scnprintf() variant
4daceeb13694c6bd1389777d1f2fd10662d0eb27 USB: misc: yurex: fix race between read and write
b9cd428da1498436c5107dcee8f4f482890dec03 pps: remove usage of the deprecated ida_simple_xx() API
2f0122b87b7e40dbe1b39f5c8d4f2a39aadcf86b pps: add an error check in parport_attach
e917725cdcba6d20c5619aad19bcb86b692a658c i2c: aspeed: Update the stop sw state when the bus recovery occurs
9f51601b6fe4116d31819e8ff39ec7d49cbcc0f5 i2c: isch: Add missed 'else'
0f899c09ce4a5e5ac55e2ada447d0bc905b674fa usb: yurex: Fix inconsistent locking bug in yurex_read()
5e11909a9c63b5644c0a2e1dc3490b7da7f7147c mailbox: rockchip: fix a typo in module autoloading
93c22a9be710b70a89ef88f4ce2a4819c082acdb mailbox: bcm2835: Fix timeout during suspend mode
e3c6d09f6f1b67fff1dd7820b69c36504b2cde5d ceph: remove the incorrect Fw reference check when dirtying pages
6754c601cb261c29806386f5ac0701505320b792 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
0387f3618d4192c5abc473f1511ae745f7e8b592 netfilter: nf_tables: prevent nf_skb_duplicated corruption
d16965c92b88d11e156417ad34efc408d1df2817 r8152: Factor out OOB link list waits
dc4009956f4fd9dccbda1044efb2b67907c154bc net: ethernet: lantiq_etop: fix memory disclosure
fc253b477d594451cbd7e113017ba9785d54c7a3 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
d23a3205875f017bd1443098c94ff857b7370cd5 net: add more sanity checks to qdisc_pkt_len_init()
67b42c024e9a93f28991832c80e26caafe7dee4a ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
761f2c9fd113c39ab3281b374cc48ae189e460b6 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
4440aec0cb4dbfcd8ceaa388c4724cfa22ebab85 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
d0afbc41d95aa54f8df34717574b5145cfa52afe ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
cf775031b02268e46e70a1f53afe7413992a2674 f2fs: Require FMODE_WRITE for atomic write ioctls
96769b995e0aba7e83595150cd119a763446ae0f wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
fe1574246700b4075e9251a3404abd20148f0091 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
b6b97bd7f1150dd2e9311489912a2cbd560bb04b net: hisilicon: hip04: fix OF node leak in probe()
0c258bfde76d8c85a92b236be5ee64652dc9166d net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
2e74afd9625a1582ce432440dd307e0e4c48d440 net: hisilicon: hns_mdio: fix OF node leak in probe()
dc669b91e787d621a342b3960826d43c669d7d7f ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
bc0a1fcf1cb333b74b937c37b0c549ebac2a34b9 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
636a61a60a055457df11462a9b65ced54ee2da57 ACPI: EC: Do not release locks during operation region accesses
226389f7a0048e540154990a677874f3c1f082a6 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
82ddf7ef716c6194e4ad53e5bdc50cb682406647 tipc: guard against string buffer overrun
25af06ef36ca41c3afe388388522586b3a84c660 net: mvpp2: Increase size of queue_name buffer
af1072cb8ac999f2358815a60b4662b716eb28b0 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
a05789d4e2d8de8baee37e1101fc799211ae735c ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
282212211bb2fafe485216827d3b0ef2f94210ad tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
41eec0e84545c79d1e16a3c4af8b48b5d67f472a ACPICA: iasl: handle empty connection_node
4e77d0e573eade2a474e88fdc9b2afaddb7f8bcd wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
8caf7040eeef47f07a97a2cb73b3c088b241aa19 signal: Replace BUG_ON()s
7cab6dd8d3f780682d41300af4a78e846f73180b ALSA: asihpi: Fix potential OOB array access
ce05b0ce002bd763500f86d1cb02f47c4c8d1c5d ALSA: hdsp: Break infinite MIDI input flush loop
442d7e00bf7bed11ebb8cb1d7f94bbe2abc42fc9 fbdev: pxafb: Fix possible use after free in pxafb_task()
6cf25d5642cc80c545d49eb4acdb4d2c2dec0794 power: reset: brcmstb: Do not go into infinite loop if reset fails
fa06ee7c0940e799ee378d6078cb01dd477be261 ata: sata_sil: Rename sil_blacklist to sil_quirks
2fe7437edce4ca655a0e6e05dc1e81eca86de3cb jfs: UBSAN: shift-out-of-bounds in dbFindBits
beda0f253ba8f47c94ac8cffeff95154ee6a17bf jfs: Fix uaf in dbFreeBits
49f068e9f3f48704bf49c6ae91aac3cfe5e2b1db jfs: check if leafidx greater than num leaves per dmap tree
172f1e16efdd77ca7376de925dc389637681c61b jfs: Fix uninit-value access of new_ea in ea_buffer
cfef36d02fd57d48ca90183609651308e02fc987 drm/amd/display: Check stream before comparing them
1e30fcf7361b75365b36d108077f4d565b918002 drm/amd/display: Fix index out of bounds in degamma hardware format translation
dab39205898e3c695353ab0460815da18d5717d3 drm/printer: Allow NULL data in devcoredump printer
5087baac6aeb874e6976b0a8e8762943d3012270 scsi: aacraid: Rearrange order of struct aac_srb_unit
75da1f8b507b3791ed143ab0c073b541efb18e84 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
9709282fef157803b8b71d90426f368f5d182213 of/irq: Refer to actual buffer size in of_irq_parse_one()
97caef76da656f62cf48167d8f3945714fa691c2 ext4: ext4_search_dir should return a proper error
8f6529be1cd780e614828755c08342750aa6220a ext4: fix i_data_sem unlock order in ext4_ind_migrate()
4019235fe5140c61088bf19c829fe3a0b0ac27d2 spi: s3c64xx: fix timeout counters in flush_fifo
8517ed6c5cfab2c4d15eb1666cb271aa084a25cf selftests: breakpoints: use remaining time to check if suspend succeed
4714a0375d9d2a4757dac84ac7cb55ae3a3da78a selftests: vDSO: fix vDSO symbols lookup for powerpc64
ce5a2c281bbd969f831450f09186e67aa0906658 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
7a14647f5952113cac5101255f2fff0564981fc1 spi: bcm63xx: Fix module autoloading
a23df35eb01ec2e7bf3e1edb94a3fbf0c0ae70c4 perf/core: Fix small negative period being ignored
f0e7f452ac8b1131e4dbf9af6340f91f3fea28f3 parisc: Fix itlb miss handler for 64-bit programs
5e5ae73355deaac0386ccde337d74a6428d38629 ALSA: core: add isascii() check to card ID generator
91d5d6e5baba12a95412489f95557537111728a4 ext4: no need to continue when the number of entries is 1
5fc256be355119a946421dc40f86f300ea44cc50 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
d866a7ba15a93c152d2f36c498d085dbe8ecb8dc ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
9761540b5671764f4da015d041bab660d4592b96 ext4: aovid use-after-free in ext4_ext_insert_extent()
caf71ddece5806eb2b703d248bca3eb59f348164 ext4: fix double brelse() the buffer of the extents path
c883a98a84a2d96c376300c27cbe493b2fc46916 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
d7da70a6d1688c5af84c9044ddcf62bb9ec13191 parisc: Fix 64-bit userspace syscall path
75dd707526ecf51f7983401216abd31e17e0611a of/irq: Support #msi-cells=<0> in of_msi_get_domain
fba76b82c3ebdb6d1b48c091af802bc75f8cba1e jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
456ceebfd05676cf4bc8c6b22444676bf0b4d7bb ocfs2: fix the la space leak when unmounting an ocfs2 volume
284e51691e81dba5ddb0ad0fa4fb267a4a77249b ocfs2: fix uninit-value in ocfs2_get_block()
23c55fdea182cbb9796c36744110a34f5b2dacce ocfs2: reserve space for inline xattr before attaching reflink tree
1e17c86f369ad98f8761bf834299d406c7002f4b ocfs2: cancel dqi_sync_work before freeing oinfo
a0bb4a9b3cee724732d663b58694eb3ba2af98ca ocfs2: remove unreasonable unlock in ocfs2_read_blocks
83daacec68923288149d4e90eee5ca95ffde311c ocfs2: fix null-ptr-deref when journal load failed.
9f48270e90850fb3ae817f1e96fbeb91b5d6ab87 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
9dc531ad8f732a3322efab92eb19b7c2ae3c25e4 riscv: define ILLEGAL_POINTER_VALUE for 64bit
a406125e0d1592336156d7c72d166e3959c80230 aoe: fix the potential use-after-free problem in more places
513bbc8f00c7ca071ad315a665d794890a090fba clk: rockchip: fix error for unknown clocks
5f33faab6a2de1dbb47248f458e8fbe5961e84c0 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
fbc3c5dc1175c8c508231fda30568f7c515b9e94 media: venus: fix use after free bug in venus_remove due to race condition
ad144ba583a932f922633900627858573f6814c4 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
d87bf98f5cf2234164bdf37933fd3935455bb23b tomoyo: fallback to realpath if symlink's pathname does not exist
999097dfbc21373d3b50114e0523e36c549d7dd4 Input: adp5589-keys - fix adp5589_gpio_get_value()
35484ad98ed0e19c1a21f34f0fe90071db1b8c3a btrfs: wait for fixup workers before stopping cleaner kthread during umount
a015ddeddcf86d2aa6079f6f76febdc3f3a38e6a gpio: davinci: fix lazy disable
d2492c0066cf30dddd448b406f51cfabe2b4f2f0 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
2af835506c1586d15acf6e3f2a1e4840abff7193 ext4: fix slab-use-after-free in ext4_split_extent_at()
de583130cebf79b6fd1fad43fb898d4c8cbc2c6c ext4: update orig_path in ext4_find_extent()
9d396b4fbf02b4f80431d40255796e865664f7a8 arm64: Add Cortex-715 CPU part definition
30840ed70d98687cbb3cc67ddd24fd5848eb20c5 arm64: cputype: Add Neoverse-N3 definitions
8a29fa8130a793283019262f34829802ff4dd4c2 arm64: errata: Expand speculative SSBS workaround once more
b69a0ef1e7d706de714f43d0e19aa47f89b3e025 uprobes: fix kernel info leak via "[uprobes]" vma
aff6e6895f7cf5062c72c2588b25c1f34f974176 nfsd: use ktime_get_seconds() for timestamps
f5daa625da802aacc53e310bd8e3f049627b19c0 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
d0b1d7a2b2a0b1a2494212e92395fbbc92dd5602 rtc: at91sam9: drop platform_data support
502a717dc1516e186ca1c372b3c8f601d327827e rtc: at91sam9: fix OF node leak in probe() error path
95641dc2e786c30cbe7cd90d95224f5eb8641eab ACPI: battery: Simplify battery hook locking
064b4765102d32c803cf50087ab5e8d97c9a6754 ACPI: battery: Fix possible crash when unregistering a battery hook
260b61306c89fbe78895f7e879329f15445aa079 ext4: fix inode tree inconsistency caused by ENOMEM
ea4a5822c6b49978a336b6802e1f1a407546998e net: ethernet: cortina: Drop TSO support
c85107638cca84306268a2c5d3ea51e7e1230dad tracing: Remove precision vsnprintf() check from print event
a0717ba79a24eb876de962a2a602c4f6b24ce698 drm: Move drm_mode_setcrtc() local re-init to failure path
a2b08f87c910e73b18fb89871870d6e5a1f266e6 drm/crtc: fix uninitialized variable use even harder
abdf0912edf07dc8c3eeba93674647215797bc3f virtio_console: fix misc probe bugs
37ee8ee900f72973fa0ced14f3dd10487c799955 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
74f24629668a8b16c538fee95ccb117cb99c1b9b bpf: Check percpu map value size first
042197f6ce20bc63bcf2d373e11f5e864e84466e s390/facility: Disable compile time optimization for decompressor code
32f2c018c7dcb98c183030e81c7bbced40e750d7 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
0703e1103c41d8efb30a15ce870ee65dbf771618 ext4: nested locking for xattr inode
0778755ee887f6f97332370a30ea1c640d190189 s390/cpum_sf: Remove WARN_ON_ONCE statements
c0e245bc016f5bd19f7dcb28f30dc7e157e7126e ktest.pl: Avoid false positives with grub2 skip regex
ee07d1203943c17116a684c90af8cc4f16bbf74e clk: bcm: bcm53573: fix OF node leak in init
5787fe7067efe7d701a75222302e30c032c787c6 i2c: i801: Use a different adapter-name for IDF adapters
08175e3c671248f1ef43313b3cef8bc5664ef1d0 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
40d087a0ae9d712f2709946feb5e454f2ee40fa5 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
42cabd5b2b2a6afb439670a3ac62be609d2a22bb usb: chipidea: udc: enable suspend interrupt after usb reset
e35a0aac422e25a478f93cca9189c537d4777b10 tools/iio: Add memory allocation failure check for trigger_name
d2dfcef62e2d2906b7b95d1ab04bd011d84378a5 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
4b5d4d2dfc3dc5f503cc486eaab8119ff4d75eb4 fbdev: sisfb: Fix strbuf array overflow
5dc1a9b13a2b244f28968504369467f1e7851bc6 NFS: Remove print_overflow_msg()
e239f76b7c1d8c13f00254e939e0a61d0a8d9bd1 SUNRPC: Fix integer overflow in decode_rc_list()
dd9183eab38d08a498e10d63c3e062fdff1c977c tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
d1a3be372b38fd823bf18675d9e070b09e294415 netfilter: br_netfilter: fix panic with metadata_dst skb
1f181c1adc6753b09e4eee389f68542fc064af0e Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
5b2bd419c3fef57b225e6b4e4b13fa1952281c11 gpio: aspeed: Add the flush write to ensure the write complete.
278e837261af135d7c00f6e25efea1625e6a0709 clk: Add (devm_)clk_get_optional() functions
b7d0eac6cd5da83d3869d1be9d5ca3995db96b52 clk: generalize devm_clk_get() a bit
08b45cd5aa478c212cf4f2b85bc9cbe675d78119 clk: Provide new devm_clk helpers for prepared and enabled clocks
82d844b4af1f37c49ac08f382127077ceed297b1 gpio: aspeed: Use devm_clk api to manage clock source
9f0dc62029ac2773184ff3ef5ff811283d192b03 igb: Do not bring the device up after non-fatal error
f60c1c5496c16c060df2751fae294fbc4fe494a9 net: ibm: emac: mal: fix wrong goto
36c946015da36c991a9253f3b74c8154e69a5996 ppp: fix ppp_async_encode() illegal access
d14a58135d745d7d98a2481d31b74e875a408d11 net: ipv6: ensure we call ipv6_mc_down() at most once
3a3309b214573ff3d4bce231adbf72c516c8df27 CDC-NCM: avoid overflow in sanity checking
c6f9e03450f402e5c5884a27c2f6b2cd4c4842ba HID: plantronics: Workaround for an unexcepted opposite volume key
3c6b0a7ba7306342f3d5d2a07339cd93ffc7345b Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
2e25a275a3f0d02e82967b9639adbc19e8563103 usb: xhci: Fix problem with xhci resume from suspend
5c88f9ddc44864b8cafb7558a078434be82601e1 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
63442c2ec111817c231e1037ba0adb0e459ba74a net: Fix an unsafe loop on the list
955c14f9a9edf3f22b2415de7378d1fe9dc337ef posix-clock: Fix missing timespec64 check in pc_clock_settime()
ec6f57fc48f29dcd40fdd12b8de5f4969a858e73 arm64: probes: Remove broken LDR (literal) uprobe support
fe0eca6c9bb84bddb45c38fa24f13592445ceff9 arm64: probes: Fix simulate_ldr*_literal()
44a2a0b562442cc22798d2dbe8cff964be84ee2a PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
a9069812ddf3f4e67373bbfed3ee55d6fbb74ada fat: fix uninitialized variable
ad2158eac7d5838ec5c9f52496fd6095313a33ed KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
56b6e3409c862affb430579e57263e43c4986add net: dsa: mv88e6xxx: Fix out-of-bound access
bb858111d03675ddee05196088decdc2d835194c s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
25d9b43668dfff046a4395a8ded7b0cc81fabc6b KVM: s390: Change virtual to physical address access in diag 0x258 handler
a11a1b1985108e0174ab1b4e5d79dfc0bda9c75c x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
199814ad71f98c34fd58fd4f894ce16d6002b3fa drm/vmwgfx: Handle surface check failure correctly
cc8687f766bcc5ad2ef674a4f6fd7add168b215f iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
1cc5449b363d5665c47a2e6ae1840b09a7441dc8 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
57f7f909be974b99e9ba87f9f220168438ad778d iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
368a21183e24675a01bfd8b773a1a8c7040417e3 iio: light: opt3001: add missing full-scale range value
60c63ffd5ee96944d58a36f03a5d53e838d5c1fb Bluetooth: Remove debugfs directory on module init failure
9e9a84a507758ecd78ff07231f3bdf7082e9dbf8 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
95ddf32f73a3b6867e7637fc0092a4d77197cb77 xhci: Fix incorrect stream context type macro
08bf6d3ea3ac8f03f27e854c9ce8ebcf372e0445 USB: serial: option: add support for Quectel EG916Q-GL
67c9b2be55e10e77458e39ec9d094a9f1f94b50c USB: serial: option: add Telit FN920C04 MBIM compositions
7342b0aeb50f98417a6cb6b7b8fbd6053cdb777c parport: Proper fix for array out-of-bounds access
2704f4f16e4317f2ee7f6687b7db6ad85366122f x86/apic: Always explicitly disarm TSC-deadline timer
b7a8609e541d3ae78c049aa0c19644bc1439f612 nilfs2: propagate directory read errors from nilfs_find_entry()
5a6af1c56f1e1f1ba7e3dfdb9364a39a39e90e2c clk: Fix pointer casting to prevent oops in devm_clk_release()
e233fcaa0526e3c463f59ef1c4b958de23932b15 clk: Fix slab-out-of-bounds error in devm_clk_release()
810464729e7bd39c86a823680a359c034f04ccbc RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
3ea39fbefb0567f920bdd4dc088c15094155e0d4 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
ac495351ede4106c5616f33c82eb8399c93a5d22 RDMA/bnxt_re: Return more meaningful error
d1820c2107726a7dde8d5ebf944cdafc2e14b6f9 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
4eaaa1138fa14dd657d87da93b1deb3ca0c7e5cf macsec: don't increment counters for an unrelated SA
1896adcaef163fc9fa770de78ef89ede926df773 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
d3377c720d977783dfae090a69640922e1cd2746 net: systemport: fix potential memory leak in bcm_sysport_xmit()
be5f56f9984ffa8d6f470a9b5a83f8cb074cc35e usb: typec: altmode should keep reference to parent
973d3260a8a5b3ca65355fb71d98da5f7f5f78c1 Bluetooth: bnep: fix wild-memory-access in proto_unregister
2823c6615a37250550bf4c6eb3ef4414afe709ff arm64:uprobe fix the uprobe SWBP_INSN in big-endian
1d1601cd0de278eaf63f7d3eb94ab03856067cca arm64: probes: Fix uprobes for big-endian kernels
5ef535c946adebabda51b2216dbe70356dc3ddf2 KVM: s390: gaccess: Refactor gpa and length calculation
d549f9ab4462dc6a9ae3ec8472e70d04c43a70f9 KVM: s390: gaccess: Refactor access address range check
9f02b169fcf80450aa3d636cca557fcd353ffe52 KVM: s390: gaccess: Cleanup access to guest pages
e05804bc17674f733afcddc9b2094af8139cc043 KVM: s390: gaccess: Check if guest address is in memslot
1d17fb7cb52b227f4989171c6c8829c20f6a714d udf: fix uninit-value use in udf_get_fileshortad
6aa6eca123deb6f856174faa4b3a2b179179c3a4 jfs: Fix sanity check in dbMount
f7ea8a55a1cddd40ca3fd7b642af592f9cd10740 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
7afa58c8a1c5acdd2df30de5cc11ee8233740384 be2net: fix potential memory leak in be_xmit()
231dce694acf15711f5003fe69660dc4a8009f2b dt-bindings: power: Add r8a774b1 SYSC power domain definitions
79f7653e2dab1e737401c652bd00f78a89cd26b9 net: usb: usbnet: fix name regression
a27a7d0ce4be65ec41eea6fafe8797f6f92ebfab posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
d6344d1abb46d41d70c273187f9cb078658eb2ce ALSA: hda/realtek: Update default depop procedure

--===============4549393025402662224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b663fafb39c7-df648c4bc0bc.txt

b3547a9f951a054d2f347470027e07e9ca1cb304 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
c5651488021375cd9f1f8100108430f357eedafd RDMA/bnxt_re: Add a check for memory allocation
d7c971ead816585892e0f075ea25766eaab67e01 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
a25ef39337c140f531700880235c805160694c22 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
76fdcfe59bc3d140810e571b86ec46b22f2e3d2f ipv4: give an IPv4 dev to blackhole_netdev
ba709f689f81c6fc6f0b7df94234cee18a1b4142 RDMA/bnxt_re: Return more meaningful error
39ad1aa995e3d81c261b4d33b4e51d80ce565909 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
02fd95a471974e82f4b46f531d0450aea87b448d drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
5d1b8c9f9359b477b222a4af7432c4666659f87d macsec: don't increment counters for an unrelated SA
a2bb66f937740d0d064edfb4c21378be569b0e65 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
85a4fddd371d33cafcb5a20e30e8751a1b57045f net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
00c12081d16c38767739dcefbab717a99e3bc8bd net: systemport: fix potential memory leak in bcm_sysport_xmit()
a59101360df4ceebd3f98502d1a19e2cd9cd080d genetlink: hold RCU in genlmsg_mcast()
6ea5b439985e70e4cb53c19c4a734d67c567aa3e scsi: target: core: Fix null-ptr-deref in target_alloc_device()
d74a08a8fbf33a9f3694200c2bd339f4ad5581f3 smb: client: fix OOBs when building SMB2_IOCTL request
f4a62cb24e735ccf7ad024f299d3eb5558148fa4 usb: typec: altmode should keep reference to parent
92cbab9a787e885633f60fa3a99e93f22a483ff8 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
e71e1f7663c7021b23aea79a6de76968e6a567bb Bluetooth: bnep: fix wild-memory-access in proto_unregister
de086037409f6053549a6f59c54934ea9c5a185c arm64:uprobe fix the uprobe SWBP_INSN in big-endian
ea11bfb2d91c8019ea9800c66a9b012ffd5096b4 arm64: probes: Fix uprobes for big-endian kernels
1e7afb498cd8962cbf24a1ac8efc587d575255fa KVM: s390: gaccess: Refactor gpa and length calculation
0b59201114807fa59994bedad804366457707ff2 KVM: s390: gaccess: Refactor access address range check
c586d0407bf57a04e0200093f8dea2004531bcd8 KVM: s390: gaccess: Cleanup access to guest pages
692b06f273cbad9951a3fd460765ea155ec70cba KVM: s390: gaccess: Check if guest address is in memslot
a4b685698f5c853db7a89216739803b7293d591f block, bfq: fix procress reference leakage for bfqq in merge chain
81808f914d3d77eacd253ae5e6a356da0e2e5dde exec: don't WARN for racy path_noexec check
23c45d278458d5e20bfe2131504eef7be7b64d6b iomap: update ki_pos a little later in iomap_dio_complete
edfae622b44945277e993db3d5f87649d915c90a drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
afd47bbfd96616d8cf56165c4b2051e05cb7cc4c ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
8972fd37201ce71d2f71270f297471be986f9ff9 arm64: Force position-independent veneers
e691d8a4c3edc7063b7e74bda7afcbb15c26fb1c jfs: Fix sanity check in dbMount
7c3cc83bc2647d40ded54ced533e0227a87dc62c tracing: Consider the NULL character when validating the event length
fbc648419c0f582812dc44d19e2d20bd49313e17 xfrm: extract dst lookup parameters into a struct
d21ea178d2738f715f0cc0b7e3cdf1c81bce6d5a xfrm: respect ip protocols rules criteria when performing dst lookups
0a893a715807e60306b2c3a4908948ebfea5ff0d net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
c00f35c8c8568c520e3f4aa5059af157c65f7b63 be2net: fix potential memory leak in be_xmit()
32d32d9b30470aa2d992da080357d87e3ecd0b9b net: usb: usbnet: fix name regression
df94cc765f13837679f1f320d8f9a3681a75ddf0 net: sched: fix use-after-free in taprio_change()
8d4e4baf6e7def17791ab4f52fcd38ae50135394 r8169: avoid unsolicited interrupts
811bf75cffb5b129956f1389f028d1b31a69a37c posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
371af7047de93223ef4bc8dd96cd1f85ee4fd2d1 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
df648c4bc0bc73af511a9f5ba0d668a85eb73de1 ALSA: hda/realtek: Update default depop procedure

--===============4549393025402662224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06ec894a307f-58c7466f88b1.txt

c9af6a13d2f303cdc7ab1f037b911ae22ed74bbc bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
772a606d121dab9175b8eb1df0b6b0485433871e bpf: devmap: provide rxq after redirect
e2ce176281b2e03daf27044739c95be76f584650 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
f6ea2955b53a5193bbd20dbce48e69a25aba98ae RDMA/bnxt_re: Add a check for memory allocation
a1fd56a6732f47526e3beb2d46a06d8c8c3c0107 x86/resctrl: Avoid overflow in MB settings in bw_validate()
c7cae98f003390ce2e38e463ad012acaee4cffcc ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
8bff57d78e1ecc44ea1b0d1599d86a3f0f2ea835 ALSA: hda/cs8409: Fix possible NULL dereference
8823a2d5d1ca422d6a0eb82dff753c74760809ae RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
9218130cf207e273044848e6abf11cd872d8b8ec RDMA/irdma: Fix misspelling of "accept*"
7a805895899fe8e89f8a18e4935a09c5b76c3636 ipv4: give an IPv4 dev to blackhole_netdev
abf5da2576dac31065cc8cd0ed0749166fd8fdaf RDMA/bnxt_re: Return more meaningful error
c3d288b068188e853fda7e0a2e0c38972f790035 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
aaeacce25198db21907e5a035288c7ccc2cbc413 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
dd1bd39ca4b9c36a86d9f967115898381f425c83 drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
44d5fe274d7a2f412eb7449638edf0fedd9f9615 drm/msm: Allocate memory for disp snapshot with kvzalloc()
d57b620581b7bb78ad1103d5a182861dc8b7abfd net: usb: usbnet: fix race in probe failure
152c4d771375ea4fa3139b6095ecf807e00367b2 octeontx2-af: Fix potential integer overflows on integer shifts
44c2e24a508bcbcca077581fe6cd475f89b0dc9d macsec: don't increment counters for an unrelated SA
af8e35a6589f4b620777a3b28cb51a59b32a6ea4 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
bd1607cf03b549790aa6842870e0c2714ad93bee net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
c7bdb5a6c89dfbb69898f2f953056077176ec021 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
03f3224818ccf3ee40eefad6a45241f865278c20 net: systemport: fix potential memory leak in bcm_sysport_xmit()
4d07b600eef6e71f29e581ec89851d8ebff68c95 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
e8cb8e290a1c6afd3d9b75de1acd17aeed8cb12a genetlink: hold RCU in genlmsg_mcast()
3743c10f0f34dfd656ce7a750c4e438affc267e6 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
6af40633e06ce3151f53cd4b5278d32a22caa2ad smb: client: fix OOBs when building SMB2_IOCTL request
8fc1c4c33e31005ba1fd4ce0b9e750787997736a usb: typec: altmode should keep reference to parent
4770a6889e098309e9713d41cd2f6ccc08ce1475 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
a697674920110a02d5cd5980372e96ad71ec11a3 Bluetooth: bnep: fix wild-memory-access in proto_unregister
2bad1d55c48c3a1cce31452c38bdeb96c7ced444 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
dac650957eda7c113dec7f6c0e94f51a36e1d95b arm64: probes: Fix uprobes for big-endian kernels
12ccc9a4982088e3cd92115d957d7cd19578cc6e KVM: s390: gaccess: Refactor gpa and length calculation
1c11259390ccb63726c45f5ba0c104aeab90ade1 KVM: s390: gaccess: Refactor access address range check
393cb9ad890560700d02b374b203cefa78f3f08f KVM: s390: gaccess: Cleanup access to guest pages
911006686fe99c04d19c7ae806007938c155ac2e KVM: s390: gaccess: Check if guest address is in memslot
224e7d5e76739fc1eacf1d969e82103d5726f3de usb: gadget: Add function wakeup support
b0acaca4b21f472938835545bd115e19d379f46f XHCI: Separate PORT and CAPs macros into dedicated file
e975ad726d2c8698f01cfc4ad796d4cf544cc9b2 usb: dwc3: core: Fix system suspend on TI AM62 platforms
d1a93ffb2e861d4d6cb69624fe4a5f6e6badc160 block, bfq: fix procress reference leakage for bfqq in merge chain
7937985a50a2787a6e1f1948726a672ada055245 exec: don't WARN for racy path_noexec check
68b3e183fdff157f21ddff965ad7b48f8e60d458 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
f055fc5f2124d9f6671320bbff17161a7a763d16 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
31c7da9cf65ceaf43859109c036061f1af156d3a ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
f38d33b68b986c485e1d54ced376820e598a5ed6 arm64: Force position-independent veneers
d9b30dd468c34325da2a15266ce3bd3f255039c5 udf: refactor udf_current_aext() to handle error
7ef47d808a1537c0d8469bcea86ecde69731d4f8 udf: fix uninit-value use in udf_get_fileshortad
312e02753a84cd70a8dd55d164851560dd3b7fc6 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
a775a711988130f8f09b41913ccde7501f829ecd platform/x86: dell-sysman: add support for alienware products
f47e5937d5e0cbd9971844c118bc68f513e6ceb0 jfs: Fix sanity check in dbMount
95530855df63b386eac7d189b1a52f576246c57f tracing: Consider the NULL character when validating the event length
f5eec73df4c273a7c9d3a8a69f72e3442c3f41ad xfrm: extract dst lookup parameters into a struct
206f8146c9030c08ed9ee55078b6cd495a19f207 xfrm: respect ip protocols rules criteria when performing dst lookups
20f1f0631cfb802d79daf8930badc62797570712 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
1ff0090f152424303632818f03c35d2dc420b391 be2net: fix potential memory leak in be_xmit()
3b7093df0c638c13263a73d09d0511e8de440642 net: plip: fix break; causing plip to never transmit
f40d223d13331d45411c932f2585135b4126500c net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
e949657645efbd79d1945eecc320907e6dee0b63 netfilter: xtables: fix typo causing some targets not to load on IPv6
f7e84f59c9ed1b18648906dca817cc4656061580 net: wwan: fix global oob in wwan_rtnl_policy
e3ad7f1513f32a45d47982dc463bd476de5152c0 net: usb: usbnet: fix name regression
2e15bbdc0bbb2cde64b322f682305d6b8641f445 net: sched: fix use-after-free in taprio_change()
d31c203c2a41c420f24f5ff9452b1a58b9f1f512 r8169: avoid unsolicited interrupts
bc94547c2489c57e4aed2db488ef47742ffe4a8d posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
d3bf0a6e516de91c5fdbd3ee931e6d3665fec8f9 bpf,perf: Fix perf_event_detach_bpf_prog error handling
99c7608b3bf87a5e21f9587889dc5461254ca7ea ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
58c7466f88b12e9f8e2727cb4fa5fc1eb8a71a50 ALSA: hda/realtek: Update default depop procedure

--===============4549393025402662224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a0fc2f09db2-baeceed5b038.txt

57f653765d5fc64028e18d6f7cb4bdb94dbc5819 usbnet: ipheth: fix carrier detection in modes 1 and 4
bcc3f1dc25d9631c6f2327e592852bcddde23350 net: ethernet: use ip_hdrlen() instead of bit shift
378e26fbc5582ad2c6a732a47ccc012f272577ec net: phy: vitesse: repair vsc73xx autonegotiation
96cc75006460da56545eaa50bfcf69ccc0ec189a scripts: kconfig: merge_config: config files: add a trailing newline
946fc4685134840764792b460c75bd33027fd467 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
44a4cb6d1fc3f9403f088c150358220cc1697d59 ice: fix accounting for filters shared by multiple VSIs
cae62dde192d78036c7a323e47b0507f4f044317 net/mlx5e: Add missing link modes to ptys2ethtool_map
1f224674aeac82644aece9c53c92ca3e7d4ee4d8 net: ftgmac100: Enable TX interrupt to avoid TX timeout
e923a6d93672ce0365d5c30f73ec67b5df01dec3 net: dpaa: Pad packets to ETH_ZLEN
c0af25a6e95860ffd473c5bc49412aa18db2079a spi: nxp-fspi: fix the KASAN report out-of-bounds bug
adb998343a51ef0e83540574021ea74c4d2ccc5f soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
89246afdb4484041ea5a0bb10c624006b622c767 selftests: breakpoints: Fix a typo of function name
e6b908fd43138099b96d9f2c53ec99ecd0e1a363 ASoC: allow module autoloading for table db1200_pids
7eac94b62cc92a9e4fc0213c4f42236fc8048a63 ALSA: hda/realtek - Fixed ALC256 headphone no sound
ad089e3eb4d20e805cd639a667c85a02258d99b7 ALSA: hda/realtek - FIxed ALC285 headphone no sound
31f3cb00a383f2fce0f30e7f81b07d01feefc123 pinctrl: at91: make it work with current gpiolib
dfd2baffda68441a2af4bbf4b24390632a3bbaf6 microblaze: don't treat zero reserved memory regions as error
f1bbb9efa2464986af05986df28588414c3dc4e3 net: ftgmac100: Ensure tx descriptor updates are visible
4f6efe66671fc66fbd9c903d1c51980d93f08efd wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
7d9d97c577356079603824eccd1091e06cdc20d4 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
202f2a78eedd6de5f62dd0afbab4fae3ad156210 ASoC: tda7419: fix module autoloading
258cc4a510c74530a16e30194498f35da3d6e39e drm: komeda: Fix an issue related to normalized zpos
775585507127f740ac535648e62d8797f029f09e spi: bcm63xx: Enable module autoloading
904f6094965da7bc0adc725c4377bcc99fa76e22 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
e525bf4bcbe203ae80fae88e998b8a9b59499cd3 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
d276e01ce87a3358c9eb2d4278d5ff7cf57c1579 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
c6d65d1965be373bc4c667dad8ed3b78788b5c7c gpio: prevent potential speculation leaks in gpio_device_get_desc()
5dc8cc56b51983b1d49ac01bffe5b8cc0f7c0127 inet: inet_defrag: prevent sk release while still in use
98e280a0090952009d8b0a879e8ae5d4e3b6d67c bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
4fbdbff08d3d166835f645530309c16b5598dacc USB: serial: pl2303: add device id for Macrosilicon MS3020
e3d2344c05a6adb36ab33a85ca0436b2d22f773f USB: usbtmc: prevent kernel-usb-infoleak
702d2383a5c81b421d3d0cb04b72667d24338e7e ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
04ed4cf41aa8b065c929df28d825a9706b90fce7 wifi: ath9k: fix parameter check in ath9k_init_debug()
1debc0cc372d1c109b7067804cc6f3d55dac01da wifi: ath9k: Remove error checks when creating debugfs entries
3bcdf45b1286e5e41cc6ddf43f657495cda2a3c8 fs: explicitly unregister per-superblock BDIs
d31f8a86d4b6761f5eefd55043f422417cab39cf mount: warn only once about timestamp range expiration
11ff1909ad48df66be6683a6cbb840e93a36be57 fs/namespace: fnic: Switch to use %ptTd
dfe3370dd993822c5e2f4186648965b236075be2 mount: handle OOM on mnt_warn_timestamp_expiry
7f3dfda358ea17b9813b9caf61093b69da07c0a2 can: j1939: use correct function name in comment
1ae1a554eb2a519d1eac4f63f88299f2ccc4d853 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
2c4181a28fd4a2ddb834fa93b77b74ea9550a99c netfilter: nf_tables: reject element expiration with no timeout
0480dd89fd326a210fa2ac3e7caaf01a50f16c15 netfilter: nf_tables: reject expiration higher than timeout
bfb826262fcd099c1575dbb7e5c160b070b96de2 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
013da879273db14d59dcf8155d53e24f41434eb2 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
cef9b587f13450d8b80c0d028a4778b59148bdc6 mac80211: parse radiotap header when selecting Tx queue
f9ecf469ab4f235b6a83f9032d4eddf614a71535 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
1914b7ebc70591ab6dd152595b5d736706aa9e3d wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
7a6edb0c8a97778696103867e2730a3716015eb3 sock_map: Add a cond_resched() in sock_hash_free()
f8c6f6d8a31a00f85ba4c3adfa1287c4029e2ed5 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
e772590838a503f6632f1cdc32f89e2c2f913ee3 Bluetooth: btusb: Fix not handling ZPL/short-transfer
6bb7fe728a6423c0e92508afc32042c7880160b9 net: tipc: avoid possible garbage value
9ae9c4368a0ce096fe5fb9499521ac98500adfad block, bfq: fix possible UAF for bfqq->bic with merge chain
b727e43c9637769d35cae53e6b77c7baa73c82d9 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
c24a0386916288fba0299fc855d0c4336edde365 block, bfq: don't break merge chain in bfq_split_bfqq()
8fda017d7a0016c9843e76b2d5d80d23904f2e95 spi: ppc4xx: handle irq_of_parse_and_map() errors
f2870da2fface51cc4ce00477f59f525809fd475 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
6a59046d962103c00ad79354da3502a00b310b4b ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
aa9bdb12bea0ede9d1b2d19b94ccf0707b088439 ARM: versatile: fix OF node leak in CPUs prepare
f7dea4e75944f681e82e30704fc00d64bbd82e37 reset: berlin: fix OF node leak in probe() error path
8151f058f723f994d49825ae7e9e1d291c567603 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
5761c97bacfb046a43dd87c189f25b35b671a612 hwmon: (max16065) Fix overflows seen when writing limits
580fdbce23627efd828b7a5c97bb3717ddd90930 mtd: slram: insert break after errors in parsing the map
2bae33abe5895a7aef02dee5ecfa022f0ae06bbd hwmon: (ntc_thermistor) fix module autoloading
33d8c90a43b355d80c94f1c38919e565f2223459 power: supply: axp20x_battery: allow disabling battery charging
f903722be2f510b98a022c535fd000c347cb9908 power: supply: axp20x_battery: Remove design from min and max voltage
d409f82916e65890000b63d8615fed3424b488e9 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
d7aee7fc8db59a50d2f16860e69907a73fcde9d4 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
549fa32aad8068b9a0b185dbd56abfcafa9ac575 mtd: powernv: Add check devm_kasprintf() returned value
b8d200b033c72f027e69f65af1e91b809dfe435b drm/stm: Fix an error handling path in stm_drm_platform_probe()
dc5160c01137ee1c07f7a1aeca708006337c92d3 drm/amdgpu: Replace one-element array with flexible-array member
fe35de7d9b73807b0a9962435ceb6a25e3be8ca1 drm/amdgpu: properly handle vbios fake edid sizing
4019bdd718249a26228a37ad1664581c79f5584b drm/radeon: Replace one-element array with flexible-array member
738043a18fc0eaa72f57b96b345d181b31dea32c drm/radeon: properly handle vbios fake edid sizing
9d3c9354ccc01b7ec77ffce9e978a497cfd8bb56 drm/rockchip: vop: Allow 4096px width scaling
7ef2859290798067f93c423ec9b19be21e1c8e26 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
ae794c3d279892149ebf79f425364cd7ab084cb2 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
077297c604e40880e0b77795d6bb3dde21fc8e59 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
5779399714d6b1bf4418e982d24311a8d4bcefc9 drm/msm: Fix incorrect file name output in adreno_request_fw()
74ed495c4ce9df75d40b77edba33889759b98c0d drm/msm/a5xx: disable preemption in submits by default
f2127b1b48791f3a28275bc55a99f124e90266a4 drm/msm/a5xx: properly clear preemption records on resume
0f8f19bff7ff058ca5e8c33e0a7131408518d6b5 drm/msm/a5xx: fix races in preemption evaluation stage
7595513982458b47a76d29d7fa0ea95cf9d69288 ipmi: docs: don't advertise deprecated sysfs entries
b1d7130637730d87537d424553790f64749cf3ad drm/msm: fix %s null argument error
78b76639bcebdd4f5afad96ca4701c27192e14b5 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
8ec536f8a5208ad995c496dff1daebf732f1dc91 xen: use correct end address of kernel for conflict checking
f79913c24b7ae6e051a12eef31b35e7407e84c10 xen/swiotlb: add alignment check for dma buffers
9f0f0587f4157a7ba4675021c3960ee423d86bf4 tpm: Clean up TPM space after command failure
b660858c4323b6c7ff41b86ba6b4f4511ccdd677 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
09a8bf00fcacc5c2bead262ae4522bf1c5286106 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
02e9d191cff7f7b5bfbe20f4a9151fbaa988058a selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
a51183ed0c8e8053ddc551e9e42dde21c32ed7fa selftests/bpf: Fix error compiling test_lru_map.c
2e16e1fcfe46f6930c79814c2e3d035a1a46e900 xz: cleanup CRC32 edits from 2018
87dfe71bb1d6099da18004652c5186532c98defa kthread: add kthread_work tracepoints
3dd82982fabc77cc429663f358a6d5c9de89df4a kthread: fix task state in kthread worker if being frozen
b8c227162e3db5f0659efc88a7be2cbfd7f570d4 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
357a04470436f11df6561e023f9bc890404d3f71 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
e7b09580b4d16b6bb93bcabbb194b3778e01e0cd smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
ad0ca915d04412b545b6b603356d02aba76ddf15 ext4: avoid negative min_clusters in find_group_orlov()
78498f1b867b4abfc3e06b486a78f0402ef916e8 ext4: return error on ext4_find_inline_entry
2a1626d6c330ad9b3f1b85cd1cf43879fda75c54 ext4: avoid OOB when system.data xattr changes underneath the filesystem
642fd7a1f8cedb9f6f9b38fd58451da0e88fb94d nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
d5df7e297b2a6fcc4ef6aef30a02f5c4841024d6 nilfs2: determine empty node blocks as corrupted
72b07ba0d7f0390308e4dd3ff8361c68ad8f3b52 nilfs2: fix potential oob read in nilfs_btree_check_delete()
e9012d3e35b0a68391ee58eeac99b557ce2332e1 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
997b2bbc562ad4e5920f4eb9ed50718b921e0c56 perf sched timehist: Fix missing free of session in perf_sched__timehist()
5a5f9356ddff05468b42607eca9256eef97639b4 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
40862ccb5d73589f817bc4b2f4a8a51365428750 perf time-utils: Fix 32-bit nsec parsing
0960780adfcc4de6a9d6242ca0300d9ed4932cb7 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
6c7e7c878afe7885509f69cef0d3b7e4e31ce4f1 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
4ed48002b6fa496ad7ac6d95be8c7fdfa1595ea3 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
b5f6b7b310a78435888cab12d842b06524a41d2d PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
83762f2ce56f3d0c6cda3b88b22e5011deca2faf PCI: xilinx-nwl: Fix register misspelling
f5e9eba381382db0b808452acb5cf0204d69f812 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
0847bbc67e03a960b426e7caf120b858966ea9ae pinctrl: single: fix missing error code in pcs_probe()
59f1a79da97dab4033300ff9ba2a76bb35894141 clk: ti: dra7-atl: Fix leak of of_nodes
dd859c8233a1817a7861a529123f611e5018a960 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
3d9620faf941508e5debb80e5c8a23a12fc081d5 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
2ec4f369f2f8098ad69276de96f306442e7c7a15 watchdog: imx_sc_wdt: Don't disable WDT in suspend
ccf1ff5a599c3c3b26cdeeb447c3829496f6d315 RDMA/hns: Optimize hem allocation performance
3d0d2b96b7875cd22f126e20b76d0e63307480c9 riscv: Fix fp alignment bug in perf_callchain_user()
41e815ba11a70ed01c3bf43a0898d289e0123323 RDMA/cxgb4: Added NULL check for lookup_atid
894d86a7ca13e2f596b9bda2852fc7877b7536aa ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
064ee9a5b48eb760e4c1685a6faa8f8a2a6f778b nfsd: call cache_put if xdr_reserve_space returns NULL
5e45fc86a88fe4c3da5faf62219918ac6228aca5 nfsd: return -EINVAL when namelen is 0
10d60bbfb1fab01b189bfc59993b5de577105e15 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
d84088821d9a02e9964c704035d8180b9d3a0a4a f2fs: fix typo
c18581878c21c5676fd1d5226a3923afe586a687 f2fs: fix to update i_ctime in __f2fs_setxattr()
318a4066cf856fd9a0a86966896fe155ff5bed20 f2fs: remove unneeded check condition in __f2fs_setxattr()
2d4ad1cf0cb87bb9ce528ca75c61c76f2d160549 f2fs: reduce expensive checkpoint trigger frequency
7fd678b23243365c01924742e702d48ea3a10a07 iio: adc: ad7606: fix oversampling gpio array
7c83f2ec4e224c209192672f2d4d6c6ec7215318 iio: adc: ad7606: fix standby gpio state to match the documentation
7cf41f6e0ab172e0534d0ba46bb0762ea03459d9 coresight: tmc: sg: Do not leak sg_table
cb9e6bf143e58b7752f0af7dd9fed784ebba8926 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
2e43594dee7a76fe0981b84262e476ed3b2b6bec net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
3fdfa53f5504e512f9efe9fa9da2d354e46fd37f tcp: check skb is non-NULL in tcp_rto_delta_us()
f899d5b7f4d9ac0d80965c67b3a60029c7300964 net: qrtr: Update packets cloning when broadcasting
0d2265cbe3fb30b30262ca3492cca516e9a8187b netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
23d8887fe78490643fd60757a5cb0cf82705fb09 crypto: aead,cipher - zeroize key buffer after use
a610712f613c9c98b188921be98bc0d69f287d37 Remove *.orig pattern from .gitignore
57e59ba22c0ae9c78300664f5bd859e8e430c8c0 soc: versatile: integrator: fix OF node leak in probe() error path
8b7453bbd20b91f5a57b4a87756ded7152d76e26 drm/amd/display: Round calculated vtotal
fd9ea09aac47ab32cef563eed681777d429fe29b USB: appledisplay: close race between probe and completion handler
c967af78c69accdd4f2c846a13b069aa711b0942 USB: misc: cypress_cy7c63: check for short transfer
0a111f1791d1a5d8dc483f9f835bebed3aaa68dd USB: class: CDC-ACM: fix race between get_serial and set_serial
f3c8c7b7045320d7a44234a21eb0f8db8e9b9069 firmware_loader: Block path traversal
c796883086175abb10bfc2c8b4549a7b138454d3 tty: rp2: Fix reset with non forgiving PCIe host bridges
f1c8489a69c5136bb19e22a32d64225edcf97c5a drbd: Fix atomicity violation in drbd_uuid_set_bm()
c7e111867d95d93ab1a56306e6c64e137bddba03 drbd: Add NULL check for net_conf to prevent dereference in state validation
6b023e16a692f04ce04903af5cffb01b7d3a937b ACPI: sysfs: validate return type of _STR method
0595f1a7ee8b66db7e1e8867562de2b5f467272e ACPI: resource: Add another DMI match for the TongFang GMxXGxx
8ee13fe30d2ca3b78b76b01c892108dc76e96982 wifi: rtw88: 8822c: Fix reported RX band width
182345006809070ff3bf39426de2e0738fe9fec6 debugobjects: Fix conditions in fill_pool()
1b64ae9a65464f7719486a295173d473cab96630 f2fs: prevent possible int overflow in dir_block_index()
fc525033a46150b4f96ace0152a0a48554afb66a f2fs: avoid potential int overflow in sanity_check_area_boundary()
73bc0fd18bda7b2a4afaa49a387d35c0a85e578c hwrng: mtk - Use devm_pm_runtime_enable
6614fca7965b2f06e84da2e37a520a53127e131a vfs: fix race between evice_inodes() and find_inode()&iput()
00d7a78a066392130a11a8b239a5e11f7c59f20f fs: Fix file_set_fowner LSM hook inconsistencies
9d4d96ffa71d4426bdbd9feba652985ca9edbccc nfs: fix memory leak in error path of nfs4_do_reclaim
28f9e5b318137875ff29d60041fcb2480dec6acd ASoC: meson: axg: extract sound card utils
4d014548ea852695143f3d2ce190983f5ded9af7 ASoC: meson: axg-card: fix 'use-after-free'
1afb2344c611f0ec2732d2b4558938c9035395ff PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
c548379c732fabfff48ca9f68ca9726d372a98a6 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
dca17f019f3f930ee192e04322568e87f0b970ca soc: versatile: realview: fix memory leak during device remove
c089cf01a9860c720cecbcc44f31fac73649a0b7 soc: versatile: realview: fix soc_dev leak during device remove
4da4a77f651e0d152724f226c252b98ef4af3a55 usb: yurex: Replace snprintf() with the safer scnprintf() variant
5291cadac2379b9b8079dd81b39fe332bd31ff64 USB: misc: yurex: fix race between read and write
f7a06359df77b3f5400a9ce21e37cf5f5e3f5b5d pps: remove usage of the deprecated ida_simple_xx() API
2ac7a62c9007e613400d27b16b2cbb5ad9b171b3 pps: add an error check in parport_attach
cbf7e3a429bea7e2cc7931706f8308d8715f8995 mm: only enforce minimum stack gap size if it's sensible
667722987645f8bf71728f3a7131d7cc61dd6a34 i2c: aspeed: Update the stop sw state when the bus recovery occurs
606169547a2db3b85b33594272803bf347850164 i2c: isch: Add missed 'else'
046c5a8f935fc6efadccfb3a5aadbc22f6484aa9 usb: yurex: Fix inconsistent locking bug in yurex_read()
16cc1c476056aa136c1c872cd2bf3accf98f32bf mailbox: rockchip: fix a typo in module autoloading
0fb56fc40402a4ad70f532d7f5ac83b3bb594b24 mailbox: bcm2835: Fix timeout during suspend mode
c230f98141c81660fd8987b82423313c7710d577 ceph: remove the incorrect Fw reference check when dirtying pages
8454653ce405ae9e3828257759bfd2161deb6452 Minor fixes to the CAIF Transport drivers Kconfig file
08d4952ee62ee669578fe9352e5eb984ed420324 drivers: net: Fix Kconfig indentation, continued
41e106a8e48228e0f656ee8b2a118c5e9fba54e6 ieee802154: Fix build error
b8707e289c24505e94ae153e866359c4b53c20e7 net/mlx5: Added cond_resched() to crdump collection
035249cb2609e9f11564a64946ecf26aae23fc14 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
6e4d4cbcd196ad805bf9b0ec0743a1f28d8319ec net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
5da6ff7aad91e026a828ccbb8d39b52850805eb4 netfilter: nf_tables: prevent nf_skb_duplicated corruption
3c183c232480055a881ef6e80893ec2af574d64a Bluetooth: btmrvl_sdio: Refactor irq wakeup
6a6c59a9cc6c436beb292cda6d509713c737ba53 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
9645830b19ceb0ef887c6673d316a89c0c29665e net: ethernet: lantiq_etop: fix memory disclosure
e875d2efced85bb8e133673b36cac3f13be299bd net: avoid potential underflow in qdisc_pkt_len_init() with UFO
796c728526c15bac59750ff229f1014aa6a8026c net: add more sanity checks to qdisc_pkt_len_init()
80498e35c71ccdfacd9f9d557ef5d48ca4fb9ba7 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
72c36cf7cce95a7ff6b66f09e2edf98c034c1442 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
297c4f44bcadf6107256a27ab10fb2aaf5034744 ALSA: hda/realtek: Fix the push button function for the ALC257
c8ea5f61a2ff8af07afd10f79f9af9d6a5784656 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
fde98b4c87f869c5d1104b8c979c327557875d1b ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
127f3fc1bbe4d6ac25c60235e63b1520ed641577 f2fs: Require FMODE_WRITE for atomic write ioctls
6d48f529cb74cc08815cc6abf523bec7530682a1 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
515378d248957e731d7c94051dbf6912c0fe48d0 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
e8ac83606d8d05f594973ab1bc4c1b149a788735 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
52c47329e7237afa5ae342a6ffe96c43b53c08ab net: hisilicon: hip04: fix OF node leak in probe()
c98ee750c8ab37025ee1e0fbbb7cf56b64a9f0e0 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
1c48992ffc793f540b5b771c3e128865b00c1736 net: hisilicon: hns_mdio: fix OF node leak in probe()
0419ecad81b733ccdaee37b43bba1795b0e4bc29 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
232a4a58fde86b3dc8573d6d0464c05c2a782c32 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
a66757a0754494266375a4f1567c4d42dbb81f5a net: sched: consistently use rcu_replace_pointer() in taprio_change()
f7eec16cbbe17b8668c2984254e4525a5fd21e6f wifi: rtw88: select WANT_DEV_COREDUMP
b76b8d099df5da49f146437ba9dd31e789b817d8 ACPI: EC: Do not release locks during operation region accesses
de2c55e7e6e6c5ef1425528259ba03594adfd0fd ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
154d91b78eb656d3f26a0c2127126815ad08ed74 tipc: guard against string buffer overrun
0b9878b1ddde1a176f25efd8ea63af47d4fc33b0 net: mvpp2: Increase size of queue_name buffer
98bb53036e23f51f85e37c8e2c151571b812ce02 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
5067d78783d858b88a1cfd42c14c33ac8028b7da ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
24e9671fd1be90097e0d1717a310cd8d3c49cf3c tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
c9a1942821bc0b95429417f23fb2cd1f6cb80ab4 ACPICA: iasl: handle empty connection_node
2b4bd17b8a3de01a6afdfe4efb873bbd9a79700d proc: add config & param to block forcing mem writes
2fb18a290e80e0eda1c592d72314ea5aab341466 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
13a19bc1c5ba0626db7608da11d6f5db27377365 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
d712558b9bc76b3bd85a4956d626f665bc0e4368 signal: Replace BUG_ON()s
6b3a8543d5bdce27b2c4e6c465f99bcc03614da6 ALSA: asihpi: Fix potential OOB array access
8cfbb885ad0630bb16346943382e09ffd82c48e5 ALSA: hdsp: Break infinite MIDI input flush loop
03bc10f588afcbd5c2a297080a176fb3424fb6e0 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
5d0cabc77b1892426037928e1419c865f01e9a4e fbdev: pxafb: Fix possible use after free in pxafb_task()
5a1f7f360d62b1cf1ea380e74dcd90a11f21c3fc power: reset: brcmstb: Do not go into infinite loop if reset fails
6bcbd6b8a6f8d76a926f244e9300a37b160db827 ata: sata_sil: Rename sil_blacklist to sil_quirks
8180ae8377ad375a1185a031f49907cceed4fd0f jfs: UBSAN: shift-out-of-bounds in dbFindBits
59e2ee0e6f7bd948daf63c90fbde475aef3a00ba jfs: Fix uaf in dbFreeBits
9ce2597e28e6dbdfe18ae6dc65162b80dac49198 jfs: check if leafidx greater than num leaves per dmap tree
c255ea6a73a0feea48ccf117da4371de22dc6bed jfs: Fix uninit-value access of new_ea in ea_buffer
9c325893a84814b8755597205c25b4b56ccb250f drm/amd/display: Check stream before comparing them
2d56c3a6c6c511117b9e0963626a10e744e6cd08 drm/amd/display: Fix index out of bounds in degamma hardware format translation
e12c844356589691b5c1ab92693c9105006c6acb drm/amd/display: Initialize get_bytes_per_element's default to 1
6bc18f44dfba1a045a6af18925660a451bd15a81 drm/printer: Allow NULL data in devcoredump printer
d1d4e44da38a990f3cd7019817ff12c03acf1050 scsi: aacraid: Rearrange order of struct aac_srb_unit
665f17fa1105ad7201b03b1a019e71a520d68cb9 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
3ff6a1255f5e0c19c0b7ad1b132101f5171fab60 of/irq: Refer to actual buffer size in of_irq_parse_one()
1bd4c9e46f78b12fc7ca88f724173bcecc4db2d1 ext4: ext4_search_dir should return a proper error
618d4533376bf9eb22b9814a5653b78436541fba ext4: fix i_data_sem unlock order in ext4_ind_migrate()
85ddb038a71c7f10c3e39fd961756d97e668c857 spi: s3c64xx: fix timeout counters in flush_fifo
bcc1dcac0983534622586b0ee3be375c66bdf11e selftests: breakpoints: use remaining time to check if suspend succeed
8bcc2c813bc200e361f8db09fed1e626b2921e23 selftests: vDSO: fix vDSO symbols lookup for powerpc64
d90b374c93327755ee9e6df0b252e824d9f451f5 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
97880fd7897a52c32379018af5196e671daf2f23 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
6a4e52cd8722cac726961131e4a7223e6f3f077b firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
32e7854c1b7ea5a19a647d553a294d7ba1f850f9 spi: bcm63xx: Fix module autoloading
996a48a4b7abf3b3c8e230174c9f25d6a46bb441 perf/core: Fix small negative period being ignored
1b8bf60dee6076b797ec0d7688495741f11d4d8d parisc: Fix itlb miss handler for 64-bit programs
dd363e6d63dd0fa8ddad6837e447f4e5dc8f6bed drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
b3787351e5d8b54baa73075650cb0446854e4f42 ALSA: core: add isascii() check to card ID generator
5236067aa4a5b929ab6f3f0325192888a9b3b03d ext4: no need to continue when the number of entries is 1
b078ef18ba4fd6ae3110c118084579ad5c0f135e ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
fcc8696b50a7dfe65ac5de97e3642f34fc7865ba ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
4c6603b62aae654bf85d2d86ca43f278737cf0c4 ext4: aovid use-after-free in ext4_ext_insert_extent()
7bca14f2271555fb4245cd0335e902b2dfa1fe5e ext4: fix double brelse() the buffer of the extents path
130b569be64ecd5ec420ef220bfa87522573a547 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
fd01f33af7bddc5f2796efc8bdee1e38870759df parisc: Fix 64-bit userspace syscall path
a00098d21ef63e0ca8a5a43fc8658a2465750a2d parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
ab854f689b460baa3fed4fdd623b2d4fde52c3a5 of/irq: Support #msi-cells=<0> in of_msi_get_domain
0fc6776f5052fdc6646462dec7b7e4b475af039a drm: omapdrm: Add missing check for alloc_ordered_workqueue
be2e8a2039316c7b95cafc442ca010b720cd1078 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
bc64ccf2ba91a53da7e18fc51fc9217e43c4eed1 mm: krealloc: consider spare memory for __GFP_ZERO
9c204e085b130853cbb3f9a5090e06c3ef5d32a7 ocfs2: fix the la space leak when unmounting an ocfs2 volume
e127a7512b1d27e2cfd8fda4c4f9993cc32b83bb ocfs2: fix uninit-value in ocfs2_get_block()
953dbda80ef6792f22531b121e3bc9bea2ef93f5 ocfs2: reserve space for inline xattr before attaching reflink tree
59eb45bce13f003d64ec1f1f1ce232a0c57de99c ocfs2: cancel dqi_sync_work before freeing oinfo
17c4ec1f154803a07c4374bab5a8fcb34acd0e60 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
de57dff249e19111983ecce50b2eedddc2c37377 ocfs2: fix null-ptr-deref when journal load failed.
7d2de2fc695ec3a328137f9b96fa9dada7a12aab ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
7c9514cbede1dbe1999be57deace8e6829205976 riscv: define ILLEGAL_POINTER_VALUE for 64bit
576a8bb9644b82918a371630b86dfeffaff8a059 aoe: fix the potential use-after-free problem in more places
bc46300dc71fce07610bd08c60ba09d6b0a4f856 clk: rockchip: fix error for unknown clocks
6427e988f0130de71844021108527b8b3b6699e1 media: sun4i_csi: Implement link validate for sun4i_csi subdev
3f079d48fa9df6d1bf1dd1e44ca9cca850c39f40 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
8fc47fff89bfa3e0dbdccb244c14f099c333613a media: venus: fix use after free bug in venus_remove due to race condition
f75096a7502a81a69e3ad91dca9692c6c6e16a81 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
45fe6f0e13a95507159fa431ec503bfe64e666ce tomoyo: fallback to realpath if symlink's pathname does not exist
5211ccee8c424739715eb72e3810edbd29359be1 rtc: at91sam9: fix OF node leak in probe() error path
959bded8189244bb414dbb1561ba7f9852bb6fe1 Input: adp5589-keys - fix adp5589_gpio_get_value()
bcd2ba7d44d0eb5c259a6dfa8bceb5667031781d ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
933ae39d688f9ed2cd64781a69d26b6f54ab7a5e ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
380c90ee83c97e24d57dda19a6db660380a6af6a btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
328b31bb92179d585c7d2766cb732fd87efa3060 btrfs: wait for fixup workers before stopping cleaner kthread during umount
8e017c9fd75618cd30dbed6b2d11eaac04715921 gpio: davinci: fix lazy disable
1846b074d9ffe0a121d357275f20435343f03833 i2c: qcom-geni: Let firmware specify irq trigger flags
543f9dc45e6c4d022adacb848cd69e8b9e094ede i2c: qcom-geni: Grow a dev pointer to simplify code
0bc4af4e4e5af7704353878cd0b95c1ddb9d07dd i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
347c4617d7be5786ec7642744de91bb0bdf7ab09 arm64: Add Cortex-715 CPU part definition
3333f964d5657fb5ebddf550b5949e64b624bcb7 arm64: cputype: Add Neoverse-N3 definitions
44c23c02a2089de9c3dfe83d9893ace1f9fe777f arm64: errata: Expand speculative SSBS workaround once more
85d6ecf2b813347ae3292b75c4669ee88ba85a7c uprobes: fix kernel info leak via "[uprobes]" vma
d4df9dedf25548b64e6dddbdc36bbf01098e2e9a nfsd: use ktime_get_seconds() for timestamps
823995ede06ba1faf2a24ea4febb13d6cfc995d8 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
600ef0e705f1339453b0a8532e4efa3ca9f5875b clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
1c17501134a822e042f786f0d5387a5c3c60c039 clk: qcom: clk-rpmh: Fix overflow in BCM vote
59d2f3336611aaba76e62bfc05266fd7e54eabba r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
262d40c8a088c750748cf060e4d890325ff436ff r8169: add tally counter fields added with RTL8125
eff35c46ed534fd991c07ec06a05a035bc1994b0 ACPI: battery: Simplify battery hook locking
918c56499dec2361a3497cd8c70232a871620e52 ACPI: battery: Fix possible crash when unregistering a battery hook
b47d0714ce2786fb2682c13f0ebfd2c52f723c35 ext4: fix inode tree inconsistency caused by ENOMEM
14245476d266572753d400f543dcb41e85cf869d unicode: Don't special case ignorable code points
ad900777f451740281c815a686f38309910ae382 net: ethernet: cortina: Drop TSO support
d57a54891d15786052c5a68cfe0455f123754de0 tracing: Remove precision vsnprintf() check from print event
14e92d0730c22ab920a007986f30f37e30128e92 drm/crtc: fix uninitialized variable use even harder
b1a3a8913548f97b95d18ae69858bf7acad8b6bf tracing: Have saved_cmdlines arrays all in one allocation
506aacd72a12116f628a937c7b2911d4abaf9fd0 virtio_console: fix misc probe bugs
c31b912837141a0c4a2866014be8bb1bd0b68ccf Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
9126508760894c7a44302c5e14eb89cc1082d7d7 bpf: Check percpu map value size first
8a799807a71f9128190df556c782073311c2776f s390/facility: Disable compile time optimization for decompressor code
b5e5da02b42073345177f18bfc3dd4ae82322ea5 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
109b008c93b52cd4ed368af2c7fea7308fe06e32 ext4: nested locking for xattr inode
9db475a01382e7b69ebbcfffcb0a722db2c51634 s390/cpum_sf: Remove WARN_ON_ONCE statements
de195c7014f623cc24508880cfe9f5724b502dbc ktest.pl: Avoid false positives with grub2 skip regex
ab7afd6308b673daed57ac7cc97baccbf3ecdb5b clk: bcm: bcm53573: fix OF node leak in init
4b458f55bc44653ab2d9e683090f18fc15d6c5b2 PCI: Add ACS quirk for Qualcomm SA8775P
5d6c81130a23aa693c5d2d92b7a610c01c0fbc64 i2c: i801: Use a different adapter-name for IDF adapters
19709369705adbd0bd5bef94c3007c1d3c2fb377 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
cecbdc8b6dd59689ab4e1b283094caf4677a13be ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
001b5646f9f817b58cae8771ea6b67313c9ce35b media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
5caaf643c1596f4c1e835f9d58fe352b2deec8ae usb: chipidea: udc: enable suspend interrupt after usb reset
db806856c58dc5faa3f3731268ca448f7166ce64 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
255e4d0b0988c3cea7bdb54f8fe1c6ea7e348346 virtio_pmem: Check device status before requesting flush
b31a04a04d1f7e2fa36a1ccc678e8c71775089f4 tools/iio: Add memory allocation failure check for trigger_name
6b516393a59b9f611e0f95dbc091981c5e02261b driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
4c67062acc9971db960aa6b25759602fd7b64fdf fbdev: sisfb: Fix strbuf array overflow
36e2087af3043bfec992f68559df6bf1404ddb0d RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
a6e3f6a074fab67e0317850795cdc3358e0eeb1d ice: fix VLAN replay after reset
8ce60bb3f102edec5ba044673ebab5fd291cf904 SUNRPC: Fix integer overflow in decode_rc_list()
d08f63a243239c8ae2a7e94e4d1137b13a84d1d0 tcp: fix to allow timestamp undo if no retransmits were sent
2fd32e37eaad8153b8ba9b66aedba689c3d35d00 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
5c1a2d272402db5f35568f6635618d1416a6f756 netfilter: br_netfilter: fix panic with metadata_dst skb
9f70d4d4ef5b864f3ccab1d1512cb935a8391187 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
92a177cd07da837c2d2aef1f5a62ded78f21cdb6 gpio: aspeed: Add the flush write to ensure the write complete.
22a5e5de7dfa429c1724cc3c436b6b1167397823 gpio: aspeed: Use devm_clk api to manage clock source
8dd11c46b0e3d7c9b2fbb093d46da1af3c6e0ee9 igb: Do not bring the device up after non-fatal error
97e45a0899c8281d5da32d1ccaa2ae5be2c91265 net/sched: accept TCA_STAB only for root qdisc
e8f6ad27c8f936041ec5b7f40cefa6b43f0b8533 net: ibm: emac: mal: fix wrong goto
10dbcfa1413ef01e0f66e934424ce3aef8ae894d net: annotate lockless accesses to sk->sk_ack_backlog
474104187c4a8e6d4c90bc25a545949fd5218962 net: annotate lockless accesses to sk->sk_max_ack_backlog
b1abfedfd5ec684345f7ca321c91a37a366dc33b sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
4117eea2499bcff3d2503a81c34375c2d676115b ppp: fix ppp_async_encode() illegal access
002c17f1f48a4b535feff72b30491546194308ac slip: make slhc_remember() more robust against malicious packets
3def8ceddde2a64266771af18edeb20183b7a5bf locking/lockdep: Fix bad recursion pattern
357c0a612797312bd204f4a1c9962108158f0237 locking/lockdep: Rework lockdep_lock
d99407708e791a77ea6511b83b852c33ee28b1f5 locking/lockdep: Avoid potential access of invalid memory in lock_class
5a4f7ae00564dbd46c397ecc3c754f2054553688 lockdep: fix deadlock issue between lockdep and rcu
2902f40c5e066fdb771bc17d24e0e61f93c8d0f5 resource: fix region_intersects() vs add_memory_driver_managed()
6f461db01b63f06e0b8a9acdab6e31640c794ca0 CDC-NCM: avoid overflow in sanity checking
41eacea906d3ecaa3cf932b9357640f03932ceeb HID: plantronics: Workaround for an unexcepted opposite volume key
dcc2fe8a283569a41b218f1b8860d91db0ed73f7 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
b3483428d1d9f047581b26fa39086e5039c123ae usb: dwc3: core: Stop processing of pending events if controller is halted
eca9ac8d513a9032ce2f4ebba6c37ec724f178db usb: xhci: Fix problem with xhci resume from suspend
5b137aa01c4183aa07200746cf75ea69d2295b9e usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
0304a01e507b422f0d8972bb0c067bebb1840316 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
dbbf766ad558747dca2df75b4abe8b16c24abc0a net: Fix an unsafe loop on the list
1c645d59626c3ff7c59d8b22a0058782029f6381 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
b9601914b9dcfa889e23a5dd357642d80adb1be8 posix-clock: Fix missing timespec64 check in pc_clock_settime()
2dbe7efd72db92b1daf296c42d05f51ba7f70f6f arm64: probes: Remove broken LDR (literal) uprobe support
01c408cd14b860e768d6737031d82c6717db0718 arm64: probes: Fix simulate_ldr*_literal()
8b9f4ca08ca7673d9c1e47972f928fee121ef9f7 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
982a2ebe53225d8bcc71285234054f61f9a079b5 tracing/kprobes: Fix symbol counting logic by looking at modules as well
cdcf7dddb7032c71f67acddde67833bf6100b62f PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
208be2ce1e629d37c440f3483308cc472c2092ee fat: fix uninitialized variable
d4addf4e361aac5cf73d6ed7a6ba5e0858d86eef mm/swapfile: skip HugeTLB pages for unuse_vma
5536377b18e1953dc5cd658fee567840a62521b1 wifi: mac80211: fix potential key use-after-free
36fadd68a939dc229f33d76913410385934f9dd6 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
65ef3ec8384545d9436c206427d7b368f5ecdce4 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
b6cfe9379ed3f59b89d12b6045c002912ded830f KVM: s390: Change virtual to physical address access in diag 0x258 handler
dc64445f7e3bb5c1c68a45c3fade0fcabe480020 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
42a435cb6392eaba61b2660da99540b597f2c8b7 blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
8578835543f450f07e672e67ced80dae1562b299 drm/vmwgfx: Handle surface check failure correctly
1194e9bb5b498586f164349ea3d2addb6ba6a30e iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
be8fe05f1d588361303e55675e65d07d2d2cda2e iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
ca39d6fec00cc3c84d48856006237560ccaddabb iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
801aaac414b0affb2c7a11dce426d9490eacc605 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
27fdc1a30b4e60955e8f47ec27895c10b973198d iio: light: opt3001: add missing full-scale range value
3db14fc6da77960e6ad29a95447e21ec8ba110a2 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
436eb30ee5b6d4aabbf5448d66a7626059b9e505 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
99ab607409db9f33f27bb0985d2b6201e1ab0209 Bluetooth: Remove debugfs directory on module init failure
c835d630563edbe03a0a11754621069bfe108baa Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
ffdf2261ba27a3c3fa1beb6f15379ae5b44cba3a xhci: Fix incorrect stream context type macro
f723325039831ab053613132330bc3c9f104ab18 USB: serial: option: add support for Quectel EG916Q-GL
8b321943ce3cb91c0fa4297c129db2414527c377 USB: serial: option: add Telit FN920C04 MBIM compositions
b5398d113cbf0ccfa03d23397bed14095ceb7e64 parport: Proper fix for array out-of-bounds access
df25b3a17308fceded257f1975965872f9239489 x86/resctrl: Annotate get_mem_config() functions as __init
8a41b972bfd04d641155d0fc7ffadb159c1425e0 x86/apic: Always explicitly disarm TSC-deadline timer
e75c156fb0ad4004e33e6e37a8aa2e74d662df4b nilfs2: propagate directory read errors from nilfs_find_entry()
06e16d41839ba90a599432d5a7292ed6f7c17520 erofs: fix lz4 inplace decompression
197d0b57c6206a301c21f726a4c96c37b25bb738 mac80211: Fix NULL ptr deref for injected rate info
dca8c5af32c7b5b9dd0e7913403a414b9cfc3a1f RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
ed548585159f675d4062f71350f07ae8bb3b2dc5 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
8c04060e896ac678f76a662aaccb82ecb678df21 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
bfc6aa37f57f75f6952339faa27a4ece8b128ed4 ipv4: give an IPv4 dev to blackhole_netdev
bc7e2a123ec033aebefae9ec508e6727354be515 RDMA/bnxt_re: Return more meaningful error
a48ff03ef92c1355dd41bab13c2793096c8c6f57 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
385c4708cef7395120a5339f420b49165dd9100e macsec: don't increment counters for an unrelated SA
84a41ed08054e91d0b4de5b275abbbc7f3cfa785 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
e6b4ff11dc6099100c4c808c30ca3cbc64e04c19 net: systemport: fix potential memory leak in bcm_sysport_xmit()
a6b01eee289b1b6f942f8f0e4b86897ef201d5d8 genetlink: hold RCU in genlmsg_mcast()
d89e077509d3be94f1ad9e849bea8728b6e14c74 smb: client: fix OOBs when building SMB2_IOCTL request
24e54124657b9dd6d468ca6a20227b7d40eea93c usb: typec: altmode should keep reference to parent
8c430c7fa0c193bc0b1195d4d9ba76c6a3fda172 Bluetooth: bnep: fix wild-memory-access in proto_unregister
22509998b36cc1d4b00c1a7fd9db147a1549f54c arm64:uprobe fix the uprobe SWBP_INSN in big-endian
37a6a54911af9b8aacc40a45f83b469f13114574 arm64: probes: Fix uprobes for big-endian kernels
ae5fc74dff3511fb1026cf52995bfde6507e3261 KVM: s390: gaccess: Refactor gpa and length calculation
42d9d4cc1a1c116ba90f2df1d6cc5987798b8ffa KVM: s390: gaccess: Refactor access address range check
461620720195108f2bb3097cc8734af3e615e28c KVM: s390: gaccess: Cleanup access to guest pages
03a1372005d47eac7dbc7cef50335909e4631925 KVM: s390: gaccess: Check if guest address is in memslot
092dfd8a7887f1536e6d1f7ef5b4a6764da0ab48 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
ce2b2fd8e836b5b8234c0083d512ece10c837acc udf: fix uninit-value use in udf_get_fileshortad
bfa6db12222de7c27263e328e7154017bd6a353e jfs: Fix sanity check in dbMount
56dcab8eacece55389f6720eca8e4c98c55d08b7 tracing: Consider the NULL character when validating the event length
4472a1335372b99af6feb099e201e0982adf96cb net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
32f661a4ad0417f232c3bf1c7f7263304d8cf5e1 be2net: fix potential memory leak in be_xmit()
da1bde18ef8bdc829ce0e0d848ec178a5a36f17e dt-bindings: power: Add r8a774b1 SYSC power domain definitions
5ff82410e22ab460aab4e6a9ada80c00c7fe8580 net: usb: usbnet: fix name regression
a5ea671d9136fb66cec04f3a735eeaa18d9d442d net: sched: fix use-after-free in taprio_change()
96cf9a92b6aa65f0a77b1d73cdd75434d52d9c2a r8169: avoid unsolicited interrupts
2ea22dc343a9c9841e97214e298b595003918346 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
dd60f3976458f646429473a76aac6a509936e944 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
baeceed5b03894065c310a31a5b9c8119a26502f ALSA: hda/realtek: Update default depop procedure

--===============4549393025402662224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa563f619599-2b25f2d15cd3.txt

7b4c1a77a5f5dc1c436d7a750de5e76def15e1e8 bpf: Use raw_spinlock_t in ringbuf
669c9e79cdfdb723eb86961376962f67383a16fc iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
dfc7079ce5a31c341b70091ee6234a5d6f1d388d bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
72ee0a00ac27c2ffa381f6254769f040e542949b bpf: devmap: provide rxq after redirect
1eae0c5b0a256ae66e2600d3235733feb53bd14b bpf: Fix memory leak in bpf_core_apply
fc0131b15a4193d03c22005d05b3405798c03555 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
b97a4491e5f365a078a498cd34fdb2f4441fed38 RDMA/bnxt_re: Add a check for memory allocation
6032f461e9833da6188ec07e7aa9c45779116c27 x86/resctrl: Avoid overflow in MB settings in bw_validate()
25288506dd48d45c81fdb0c8c111afb39a864b43 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
faedc38b33e31083278ac7e3cc7b8a8799d9c70c s390/pci: Handle PCI error codes other than 0x3a
397ad8330e298383f7d26a1aae46e0ca840bc530 bpf: fix kfunc btf caching for modules
7b2b7bedab46be63b964746be915f64358e52321 iio: frequency: {admv4420,adrf6780}: format Kconfig entries
0bd87542a98cd1a02be24ab0f8fb22f17e75ed53 iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
cc63bd340585ae6509265706a5dd5b05b14be0e1 drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
f1fbcd82c541bea525366f1fe7bfc50dd287a013 selftests/bpf: Fix cross-compiling urandom_read
943b52b30f0e64dbde2cea2d52d554d3f4f4328c ALSA: hda/cs8409: Fix possible NULL dereference
2a8f1b482e28ab05877bf1222d67c36135e2f5b3 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
6e1b526053d814addf0089707b7210a04df8b2e2 RDMA/irdma: Fix misspelling of "accept*"
70bab668d59bc3e86e5c2f03740892f7756fb97b RDMA/srpt: Make slab cache names unique
2e7566eeeae26bc1748d5f99523f55c1d95998ff ipv4: give an IPv4 dev to blackhole_netdev
a1900043c1749d228c01e1f740b86afdf1e297cc RDMA/bnxt_re: Return more meaningful error
9c4421042ec29097a84a1e8ab558f5884226d1a9 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
8ee29cfaa909d1c13b3d13b523582e556910f9fc drm/msm/dpu: make sure phys resources are properly initialized
8fae74621580227a9b7be025fc032e102eb04c33 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
73ae513a65da5aca43a02ce4f04605c26ed39e89 drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
fb41488c9172d3a5fe29c8b39392cc3e72fbc155 drm/msm: Allocate memory for disp snapshot with kvzalloc()
7c8981b456e3fa00fc04c32f6aec03cdb6c6f3d3 net: usb: usbnet: fix race in probe failure
c3692a01f44600dd7bb1fa5900add2f6373835c7 octeontx2-af: Fix potential integer overflows on integer shifts
7caf0c09d192449b34a0f3a4d42f6c64ac9e565a drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
dc866cfd4008a911c49218b315bde6138a45aba9 macsec: don't increment counters for an unrelated SA
3d63e8b49a07acb07e623736b05c85719a74e34a netdevsim: use cond_resched() in nsim_dev_trap_report_work()
8bcb21e32308b70da12199263d14d135ae2e4fdd net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
a96934d7ce19e9e5cb91dc8c4d4b9013c16d0075 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
a71bb76415d997c4f8f793ce0584862928438d06 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
90eb296a42825ef4504d1d4c86f99cee70e0eebf net: systemport: fix potential memory leak in bcm_sysport_xmit()
dbef7855a2ae81ecde177f229ce3ff9592628c65 irqchip/renesas-rzg2l: Align struct member names to tabs
974eb375f19c5ab9be6b99f57e20544a98341099 irqchip/renesas-rzg2l: Document structure members
fc728f21dbc2896d902587fa308aaab6fd69fd89 irqchip/renesas-rzg2l: Add support for suspend to RAM
63ef2b64c88040ff4ceaf5241b443c362eddd76d irqchip/renesas-rzg2l: Fix missing put_device
8ee97c3b1d37406d4b52ab1f6dd0bdc49b39befe drm/msm/dpu: Wire up DSC mask for active CTL configuration
1b4ce8a38b3b145ec01205361a6382aceb9e6820 drm/msm/dpu: don't always program merge_3d block
b14e50535579efc5231f330013e489b3e0465d72 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
bf51123533273c359ce89e30c4276fd47587b2d7 genetlink: hold RCU in genlmsg_mcast()
0ad4e20c0193156cbdabbf9fe3ffef73fa0e074f ravb: Remove setting of RX software timestamp
9316c253c6a44f520ad30bcd78d80b736e853cf1 net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
2a1e6f5149723f7edeb2e269b8abe7d088b133ad scsi: target: core: Fix null-ptr-deref in target_alloc_device()
284c95bb7bd1ac0d9eb9b9984d788d9101dd9095 smb: client: fix OOBs when building SMB2_IOCTL request
8c7046ea7a1123557192f10f7296b0511a7e988a usb: typec: altmode should keep reference to parent
bcfdd1bcd977293a99d9bad788c9b67a1ef7b23c s390: Initialize psw mask in perf_arch_fetch_caller_regs()
a0257451bc5d30fe4e4a01b800b808d053ab4343 Bluetooth: bnep: fix wild-memory-access in proto_unregister
32a0fa3844d52f2ed3b93c3dde53096aa3ea87b4 net/mlx5: Remove redundant cmdif revision check
b994118b3d7411a2d4eca670273460bc7382fa94 net/mlx5: split mlx5_cmd_init() to probe and reload routines
c1b0937828465be3020cf23f542fbcbc983e54d9 net/mlx5: Fix command bitmask initialization
668d7e855d0a1ced334d1e272da91e69eafabffb net/mlx5: Unregister notifier on eswitch init failure
748501f798669963c0f70d8f6f1ae2dcba8168e0 riscv, bpf: Make BPF_CMPXCHG fully ordered
2adfdac4855c36d466d870d65c0099450ca3d17b bpf: Fix iter/task tid filtering
8ea1411ed0fba13277d69e92de7cf4d11e5d933f arm64:uprobe fix the uprobe SWBP_INSN in big-endian
e9937d7d4cc4cac60ae375fff9b4437814b58746 arm64: probes: Fix uprobes for big-endian kernels
20b4137caf12e1b7ccb281c55d8b33bceca9df7b xhci: dbgtty: remove kfifo_out() wrapper
620e85c330231cc363038e3df48f766352611392 xhci: dbgtty: use kfifo from tty_port struct
0d0e49bb235890bfea342edde00217b87f961e37 xhci: dbc: honor usb transfer size boundaries.
74e761f8ff5476bb68a0a1c6cb4cd8f8eac3c4e5 usb: gadget: f_uac2: Replace snprintf() with the safer scnprintf() variant
47e3d9989f56016d1b912ffc02cbcefc8aa17d30 usb: gadget: f_uac2: fix non-newline-terminated function name
a3c7303de5f3b267eadbadfc93927b05ab67e2fd usb: gadget: f_uac2: fix return value for UAC2_ATTRIBUTE_STRING store
4fa2aa7b500322d5604a3d9204568b45a5077b7d usb: gadget: Add function wakeup support
c863368b7da68db9fbb162c549e63060455d6365 XHCI: Separate PORT and CAPs macros into dedicated file
1bad096604885a6007fe06a0f21ebb4eeb89d29c usb: dwc3: core: Fix system suspend on TI AM62 platforms
f7aab76adb4ff79d125f90457d0ea90ea41dbdd5 tty/serial: Make ->dcd_change()+uart_handle_dcd_change() status bool active
745d8249195c99ecd8cfcf7feeac80883ec0d0f2 serial: Make uart_handle_cts_change() status param bool active
1ab9a8e2c0e9b5ee6c240e9e39410ebf13135a13 serial: imx: Update mctrl old_status on RTSD interrupt
8ee1392a124e02eb6f9b5644484ec6370a151426 block, bfq: fix procress reference leakage for bfqq in merge chain
33d252607febdd769158a469e457a599c5086627 exec: don't WARN for racy path_noexec check
b43c3382b14a8e5f9e0b9f5d7d5322c46b64f660 fs/ntfs3: Add more attributes checks in mi_enum_attr()
e4cc4f0adcd3745e37ff82ba37096c1c7ab2273e drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
ecb8f3a74c5c2786eb3dbde1d52d56ceab7bf959 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
bcaa8014c0fdb464fa176f6bcc7f4b1ad08d3630 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
82eaa9b7dd5d8fef1b49719475e0520659c95b07 arm64: Force position-independent veneers
6c847f8ff4356f699d5cf5ae62931e59df9e44ba udf: refactor udf_current_aext() to handle error
e87bc30cb883b549cfbab700c524877984c5691f udf: fix uninit-value use in udf_get_fileshortad
608c50f430af313e19032014f2e4fa2e560964fd ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
ac4aaf4499a8f4e56e79c4074f2a912c26904bfd platform/x86: dell-sysman: add support for alienware products
d72b23134d2782b6f60f70383e16ba2e725b7da4 LoongArch: Add support to clone a time namespace
04646e7933f659b0d9f701817e4f8db1d80c49ae LoongArch: Don't crash in stack_top() for tasks without vDSO
35108fbdf7570300088b1de17baaabec51421664 jfs: Fix sanity check in dbMount
6ef7bb2602476790b9a43535b742d5403293750e tracing: Consider the NULL character when validating the event length
9dd66548878d15393205b63a8d3ec3c20fc9fe79 xfrm: extract dst lookup parameters into a struct
d10142f1dc8b0bdfe225e4986ad98d5352d76723 xfrm: respect ip protocols rules criteria when performing dst lookups
e5c48405e0fa3374124e9c22b3df64a8ef27a7f8 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
9087317e601fff267d366d7cb756ed7f84af9c85 be2net: fix potential memory leak in be_xmit()
edac330890a9c3a388897ac6401db4e8117fd11a net: plip: fix break; causing plip to never transmit
0938c34921b5d577f928c4723f503bff06e8d56c octeon_ep: Implement helper for iterating packets in Rx queue
123ae8ae75a611d9a43687caf79bd0b1c22ef6af octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
17c59934e1e36a439a4d264eeedc7e008b648a37 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
7c245ddbff56bcac754de24ebb0a3a4ba184af55 netfilter: xtables: fix typo causing some targets not to load on IPv6
ff4897d71b8b94d7d0ec2f83b6db90716268e97d net: wwan: fix global oob in wwan_rtnl_policy
8962c755706413698322024aa4428171e34775df docs: net: reformat driver.rst from a list to sections
54f5968182a7508016f9c30b4efffd1658c825de net: provide macros for commonly copied lockless queue stop/wake code
32e06b7a4ada9ac983683cc53edcd14f19bb55ac net/sched: adjust device watchdog timer to detect stopped queue at right time
18b0f37245165ebccbbf646f225365c91d0d855e net: fix races in netdev_tx_sent_queue()/dev_watchdog()
da40937752de9fc1bc3b87a5b442f6da7fe54a55 net: usb: usbnet: fix name regression
ceace32fed05a27ca60664d3df9cad0b7ccba07c net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
5ced59b3b45d78b3ad221db306a3c587bd9a3b6f net: sched: fix use-after-free in taprio_change()
d5156fa3631828b6756b4202cd16bda96589fcc0 r8169: avoid unsolicited interrupts
9eb4abe53972e14eadb9c8a34c9a35671070d6a8 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
5d13fc24b72cebb388720c2001b91566e2c25f43 Bluetooth: SCO: Fix UAF on sco_sock_timeout
a8990bfad621cb2d01952c86a46d4f2bb12c8920 Bluetooth: ISO: Fix UAF on iso_sock_timeout
fcabf76bce188e6b944e5532c804d345f25d50b1 bpf,perf: Fix perf_event_detach_bpf_prog error handling
de350ff6a37442996f6cc33e280410b1542a10f9 ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
73e62d1e5e48a2fa957466b5eb8c27df7f190881 ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
7b86c4cf428537ae890458f5b802e3e0cad1f4a9 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
c29595cf18af9a0ae0eea1060dfd22b603ed8a62 powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
dff36a39ef77171e226e5e3f048ac3c0a1e312a8 ALSA: hda/realtek: Update default depop procedure
ce8d5c5583c3f307d415b24ac465f248ee7eaed2 cpufreq/cppc: Move and rename cppc_cpufreq_{perf_to_khz|khz_to_perf}()
2b25f2d15cd3108d8f91d4272f7a7a880ce3ca10 cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception

--===============4549393025402662224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a2657c4fedd-0c76087550ef.txt

2dccef9d03ded0d5b4b3d5b0ba2d8f64bbf2b9a0 bpf: Use raw_spinlock_t in ringbuf
c1499ab09d74e6a484db6b2554b9c232d85a6d58 iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
27deb2a2795474da2e55ec86dff727b07319dbe2 reset: starfive: jh71x0: Fix accessing the empty member on JH7110 SoC
f491081ba86a85c0b7066d16e77ab490f33e4897 bpf: sync_linked_regs() must preserve subreg_def
d89c31b1222913b88fd8307c8a7b4e9f2b55251a bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
d714694e06ce55362685936dcbeb8bec3042dcf7 irqchip/riscv-imsic: Fix output text of base address
5547f51cd9dd0519d94c450ffc55c5bf83e24ebc bpf: devmap: provide rxq after redirect
141242cc8d509e0d97abef5662de9682d3a0b213 cpufreq/amd-pstate: Fix amd_pstate mode switch on shared memory systems
162d60cfe6c00626a1a6df81f0a4985cc32f064e lib/Kconfig.debug: fix grammar in RUST_BUILD_ASSERT_ALLOW
3a75107b093993d67e4b11cae3d7578a829b75b5 bpf: Fix memory leak in bpf_core_apply
136914c78640352151036f19ca8130db7a0ade35 RDMA/bnxt_re: Fix a possible memory leak
21f214dfb5da8409b4992c23a20db240fee1c61f RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
349ea5848f27436efe7a5da00ce7026a87c464e5 RDMA/bnxt_re: Add a check for memory allocation
ed31e6e1034d95ac1363996e52ce1d3029a65257 RDMA/core: Fix ENODEV error for iWARP test over vlan
474157366ca94548817da20d2ac30c417ad0b0de x86/resctrl: Avoid overflow in MB settings in bw_validate()
36011109c18b9bda0928e5899e035395f3c1dbbf ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
4837ea1668a266a54e611db28e6608b7f1258c7f clk: rockchip: fix finding of maximum clock ID
5f1cfa07cf5454dfa5756fdd688394ab05299bc9 bpf: Check the remaining info_cnt before repeating btf fields
c7f963c3734c885614134b194c9285ed7eb17fd0 bpf: fix unpopulated name_len field in perf_event link info
fa247327babdf365904489199a7456f4c89c9656 selftests/bpf: fix perf_event link info name_len assertion
dbc487bd223426bc91d8b3740bd5ccd221ad9ad9 riscv, bpf: Fix possible infinite tailcall when CONFIG_CFI_CLANG is enabled
8c8c1977fa4ac581c41ffc572f15bd138d54e272 s390/pci: Handle PCI error codes other than 0x3a
66532919da4e59dd88c37ed07e8ca674fe7b6704 bpf: fix kfunc btf caching for modules
6caec659ed15a3f796f5cfac302a23fc0ab33b1c iio: frequency: {admv4420,adrf6780}: format Kconfig entries
7012c64f7ef07d269b5f4306c1d2d10785d766d8 iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
f50ab73b59c9996e19f350fe26c09bbc71a5465d drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
eb66bb6eb31bfac857715a0c166409721cf40d7d selftests/bpf: Fix cross-compiling urandom_read
25814d8e79901621a45b45f1db458892afa9129c bpf: Fix unpopulated path_size when uprobe_multi fields unset
03c0acb8674e63aff59855383a6d963b8f1d589b sched/core: Disable page allocation in task_tick_mm_cid()
7b50d47bbb2ae53932e14dccf181608076d19df3 ALSA: hda/cs8409: Fix possible NULL dereference
e54d5048c104d7580fab424be9342056b338345e firmware: arm_scmi: Fix the double free in scmi_debugfs_common_setup()
7b1234a2927ceed9c47a29a1824e8106ee4ca0d0 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
0ec93af21646ad2afac0cacd26ea6d1b387ffcd2 RDMA/irdma: Fix misspelling of "accept*"
2e9c4004802fd4d17f8bdff67c41e727f24f6bff RDMA/srpt: Make slab cache names unique
3cf6c44c4fa7bd819d94101dc392613b73e07ebf elevator: do not request_module if elevator exists
976db8cf0d3e02ea1994572ed4ec614d7f46479d elevator: Remove argument from elevator_find_get
2514c778595f01c91b8fb29746ac836c26e4c131 ipv4: give an IPv4 dev to blackhole_netdev
a5aeb6d113d093a77e0a957c642d65e42242246b net: sparx5: fix source port register when mirroring
0ea9a8f7b18c6f11fcf44a373208aff1ade70074 RDMA/bnxt_re: Fix the max CQ WQEs for older adapters
3b21a59587a490791d34690e4bdbd3a8fe5d20b8 RDMA/bnxt_re: Fix out of bound check
66554871f163a955db6ff5829d5e4e8d877277bf RDMA/bnxt_re: Fix incorrect dereference of srq in async event
d8ab8fe7091329f26698193f9ffc1928ff347ef9 RDMA/bnxt_re: Return more meaningful error
203aa0644bfba3436700f3f7ba670e69912e0bb7 RDMA/bnxt_re: Avoid CPU lockups due fifo occupancy check loop
3e2e74b140f95bf16dbb20c86cda35f4139557a8 RDMA/bnxt_re: Get the toggle bits from SRQ events
148a5cdb65bf19fcb27f507828ce9a60e17d5a47 RDMA/bnxt_re: Change the sequence of updating the CQ toggle value
32213f1e5965756d57538215b274f7bee2818d9f RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
11dd123135c9f9d143e1fef571333d8531583383 RDMA/bnxt_re: Fix the GID table length
6f38bdb41554cbb7f31c2f028568a6cf23aa95f9 accel/qaic: Fix the for loop used to walk SG table
56f123eb214c99760d19974ade788aedb69a31b1 drm/panel: himax-hx83102: Adjust power and gamma to optimize brightness
5e8df68f183d0ff7a0c38ac8b5862429bcef04c7 drm/msm/dpu: make sure phys resources are properly initialized
803f577dea5827914b8e99c352cf279294af2307 drm/msm/dpu: move CRTC resource assignment to dpu_encoder_virt_atomic_check
01197507798d0fb94bbb656f3cbaf7403968c5f3 drm/msm/dpu: check for overflow in _dpu_crtc_setup_lm_bounds()
445226c219ba5533c089bad4c03a61615d3da065 drm/msm/dsi: improve/fix dsc pclk calculation
f977a1f00c20ed8ddcf6446d04ff23423461c3f6 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
0beefda5bf2a27a3ec059947d86112c8189b8385 drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
04c78bac721018031c096ad6df49d86d66cc5fbe drm/msm: Allocate memory for disp snapshot with kvzalloc()
234328587b2d097e0e5380e0412ae081973d4377 firmware: arm_scmi: Queue in scmi layer for mailbox implementation
e0b9bbd8f5329a01119695058d0099ff6acbb43b net/smc: Fix memory leak when using percpu refs
debc2472905d9609e7a00350005f12a0e18a461e [PATCH} hwmon: (jc42) Properly detect TSE2004-compliant devices again
9a14d5e91295106c2b579f9d117f3c29466c5e16 net: usb: usbnet: fix race in probe failure
ddefc1e6b76c0beb60dffd689b034429954e441a net: stmmac: dwmac-tegra: Fix link bring-up sequence
a503aeb7670fbf62fca8ed28cc7ca9a6a3dba21b octeontx2-af: Fix potential integer overflows on integer shifts
75ac917fa3440515a188c9a438e9356dd18012cb ring-buffer: Fix reader locking when changing the sub buffer order
308e005f037f7fb5bf5c298d250df6b374d64618 drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
27b8f807fe09ced3a83cf7c032178e98b837741b macsec: don't increment counters for an unrelated SA
cc7a9e3283e8e8599a0012ce0d154692b2823673 netdevsim: use cond_resched() in nsim_dev_trap_report_work()
2c85f29a875b917b7426007e4684d45a6c953bc8 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
e54ffb8601275f86ee13ee154afd11cbb3966063 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
2549c2b73aebbbf692341abf7ca38ae6dc7692d4 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
8b9504242f030c646b3b4f0f76e4bb38baca79e5 net: ethernet: rtsn: fix potential memory leak in rtsn_start_xmit()
469fb424ab0f5f0159b77a8f975078ce811fe874 bpf: Fix truncation bug in coerce_reg_to_size_sx()
c16f36d4c62277052639d2162a80c1527c3ae488 net: systemport: fix potential memory leak in bcm_sysport_xmit()
dec7788431834e6a8f99fc9408dcc94c1a0cf635 irqchip/renesas-rzg2l: Fix missing put_device
4294eb80920fd838133ddaa62cdb0eabc5fcb006 drm/msm/dpu: Don't always set merge_3d pending flush
1124c69aabd30ed99eaca46345987e736867d366 drm/msm/dpu: don't always program merge_3d block
d847198b640ad3a6a19a302c96670a33cc214a59 net: bcmasp: fix potential memory leak in bcmasp_xmit()
e954acf5416ba1fc9bee89041d08647e302604bf drm/msm/a6xx+: Insert a fence wait before SMMU table update
21c0c68900effb19cec9a5cd8f9a177b919437be tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
cca283bb61f922735233e2a49e3ab780b8d06176 net: dsa: mv88e6xxx: Fix the max_vid definition for the MV88E6361
b4e6b43a0505990662173a694b582eb9dfa31092 genetlink: hold RCU in genlmsg_mcast()
45c2246269adb290993a014c517a2eaa0e780421 ravb: Remove setting of RX software timestamp
158fc6380a0f8f426ec9e50bffb04f7eb0fa288d net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
d979d5267ec0bef2d32bcb29763ddbe839eac224 net: dsa: vsc73xx: fix reception from VLAN-unaware bridges
047afd715cdce2d9832ccdb18f3891426edf3090 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
d8a16fe79e1f14223bf0cfb163249aaaa3b437c6 smb: client: fix possible double free in smb2_set_ea()
3225e5fd0f1e7d7d4ddf2b3f298bf258283469e1 smb: client: fix OOBs when building SMB2_IOCTL request
928b9f123f53b146f839baa6a46b1a749a37728d usb: typec: altmode should keep reference to parent
05928efd5130ac4ff1255b0943a5e955c10df245 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
0190f4dc4c2e7282febbbf611c547e159dbe9a28 drm/xe: fix unbalanced rpm put() with fence_fini()
0bd9e6a18558978700d3145b1bca44b94c83b7b1 drm/xe: fix unbalanced rpm put() with declare_wedged()
14c6511561b7d2e968e56b43bcc2e00ff26ff1e9 drm/xe: Take job list lock in xe_sched_add_pending_job
8e4da3038b189697b1698957649b11c99a0b8094 drm/xe: Don't free job in TDR
5c83c09301df31a8a25042b44f1d86ce8f79c01e drm/xe: Use bookkeep slots for external BO's in exec IOCTL
447fd9d1ddf2aa2744b55a9849c779eeee367887 bpf: Fix link info netfilter flags to populate defrag flag
aa92ae42af3cbb3dc367400fc39cea508b84a957 Bluetooth: bnep: fix wild-memory-access in proto_unregister
f45f576ecb8a5c8faa36c48f7a7d18edd9b36929 vmxnet3: Fix packet corruption in vmxnet3_xdp_xmit_frame
f1a84741ff8600860f5ab5cb76eb9d0d32a2bede net: ethernet: mtk_eth_soc: fix memory corruption during fq dma init
2167ab40b360295baad055acb48c56ce53a83e22 net/mlx5: Check for invalid vector index on EQ creation
00787fec472b61226af0026b3e1248f6d6a51177 net/mlx5: Fix command bitmask initialization
e24730fa73de816d006d2de3cb0458b39ed8d8de net/mlx5: Unregister notifier on eswitch init failure
e877f38b959e01aef71fa6c8f7fca5ccb0f4125b net/mlx5e: Don't call cleanup on profile rollback failure
fbaf15e54df7f1f64feefe025a44d446506f8bb1 bpf, sockmap: SK_DROP on attempted redirects of unsupported af_vsock
81939b31b81a39f956a4582bfe5e2828ded0a1dd vsock: Update rx_bytes on read_skb()
bbe7708a9fee15d868c533c902c10d892ef05aa0 vsock: Update msg_count on read_skb()
adfcc577245ecaa76ac8aa7ab4f8f792ba64ecc8 bpf, vsock: Drop static vsock_bpf_prot initialization
ca321a5bdc02e61b9393f25f874f60e05bba5fb8 riscv, bpf: Make BPF_CMPXCHG fully ordered
92e3aed6877bb62dc8df891e1777a4bb7c123d82 nvme-pci: fix race condition between reset and nvme_dev_disable()
f22eab61c58ffa90d2e523a9c00afd5de35cc5eb bpf: Fix iter/task tid filtering
e206c5b9272266e6c89d50f81f77509eff15162e bpf: Fix incorrect delta propagation between linked registers
05f11a8a6079a94d1814196d454a6a68368ef804 bpf: Fix print_reg_state's constant scalar dump
79607da4c5396e4e3260132b742c9e01e3fc6656 cdrom: Avoid barrier_nospec() in cdrom_ioctl_media_changed()
593702fe9e1fdf14cb9e652b1681b28a2f3aa915 fgraph: Allocate ret_stack_list with proper size
94909b7560c4d7a6459eda20477713a101209f8d mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
3d08bc3197ae2ce715db7f779b00d9ccd6ade70c mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
88b8af7eed45f934fa4e8237d3436b8338a3ded4 mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
a7a6bacb3c77e65b85405ac8aaa2f3c41efccd74 mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
15545c35197a58adff74822733ffe11d57c57c72 iio: adc: ti-lmp92064: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
9733314562286ee72c99997a1541d6d0287be350 xhci: dbgtty: remove kfifo_out() wrapper
e43106f22d0b38f1559d15193093a7a5ab4d77e3 xhci: dbgtty: use kfifo from tty_port struct
997f139e364709d7f510081082560fc96daf27b6 xhci: dbc: honor usb transfer size boundaries.
5f3bc06c4f47c1816fae2d1ba5a3ff4a25539432 uprobe: avoid out-of-bounds memory access of fetching args
f7879a36b2274cc7c09e25a04bb9021d0b7f2a5e drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
a59f7c64aea8a93ae1d44d254dd1d4388172631a ASoC: amd: yc: Add quirk for HP Dragonfly pro one
c27a6a823317c691e6e46af05058f9ced3a264f2 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
dda6858da819cd4076a8aacec8a8e8a482513567 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
2c50e1d92c824ff623dc06fa326a184998c0b1b9 arm64: Force position-independent veneers
4fef22cf2d18825b29447e452b3d698cc6620f49 btrfs: also add stripe entries for NOCOW writes
38575f6e0b016fcd404c2531a4eeac60b21a0f5f udf: refactor udf_current_aext() to handle error
a31f36d3ebe55b9d5965834e2a6263f2a6ac2c96 udf: refactor udf_next_aext() to handle error
27417b29872d09758a59406ee8ca683db341eeaa udf: refactor inode_bmap() to handle error
b05acfe3c48b451bc0d7f29256dfc90bc6f39128 udf: fix uninit-value use in udf_get_fileshortad
05192a7ac30e33bb06bbdb66278a72193ae83a2d ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
4e5af243251c80612a37e5986f8182c16c1ef0b8 fsnotify: Avoid data race between fsnotify_recalc_mask() and fsnotify_object_watched()
43af4e7bd8c354bcd2746768515ddbd1ab2dc4af drm/xe/mcr: Use Xe2_LPM steering tables for Xe2_HPM
bb09470919677ea3732db73c9f23ca500c0a2fca cifs: Validate content of NFS reparse point buffer
05eae3c60550c772e795ae320facc3f723338841 platform/x86: dell-sysman: add support for alienware products
eb17c13668602a0ea8cf6c3cb83216dece7171df LoongArch: Don't crash in stack_top() for tasks without vDSO
7330d8e83ea9922e2eda3b4006f7242875176d16 objpool: fix choosing allocation for percpu slots
4f4dd167539e9764e85317aec41bf1405f3cb7b3 jfs: Fix sanity check in dbMount
3228f5a2cdc9270f90fd999db1839fbc943cac61 tracing/probes: Fix MAX_TRACE_ARGS limit handling
d91c63f4ad644294e438f043df815d04f94c2fe9 tracing: Consider the NULL character when validating the event length
692a7700cca902862e9245ae13d582476f53610c xfrm: extract dst lookup parameters into a struct
489c2720f9bdb50a55202b1412bceb2c99f3ba61 xfrm: respect ip protocols rules criteria when performing dst lookups
7951d566baa81e240ac2e9cb40f59b06d862a21b xfrm: validate new SA's prefixlen using SA family when sel.family is unset
c6f1b84d168db0c364c66d0dcbb51204e8ce8e80 netfilter: bpf: must hold reference on net namespace
2b5f175c1f024d30c298fe894b92e85b6a543c12 net: pse-pd: Fix out of bound for loop
5ff2e468678795ff5b73e7e9ec6da09f159cc7e0 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
77b7ce14f538e548b926b065d319a15d8df948a9 be2net: fix potential memory leak in be_xmit()
df1b8dcf053d4436a0cbc49a443ee91ae20abfc7 net: plip: fix break; causing plip to never transmit
4a1dcd3ff6d6feaab37fc2eb78713c46da474774 bnxt_en: replace ptp_lock with irqsave variant
6263cb344cd5d8ddb8b4d7ca4043498b6c10b7df octeon_ep: Implement helper for iterating packets in Rx queue
8fda0b5b960149ec22b9b9e295f66d3dcc42b315 octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
95336b533b142c01263f024ce09e075a9db479a7 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
124180fcaec0e165a7871921bee4e31c971f364f bpf, arm64: Fix address emission with tag-based KASAN enabled
c848875b350550156a072bd14483408247d91cab fsl/fman: Save device references taken in mac_probe()
df84318f416234079d3db3890e58d2dd48703069 fsl/fman: Fix refcount handling of fman-related devices
bb4eefd68d81699607b79d629799adebcc50c24b netfilter: xtables: fix typo causing some targets not to load on IPv6
f509fe65569563de314a9b7c5314f0b2b659de75 net: wwan: fix global oob in wwan_rtnl_policy
7c483efd037d89cd14e6daf15c728e5386bf93ab net: fix races in netdev_tx_sent_queue()/dev_watchdog()
c3d0b422e760e37d21f2f02fc2b171551b388d45 virtio_net: fix integer overflow in stats
73bec9876a3620460fa07bb7c457ab297685f820 mlxsw: spectrum_router: fix xa_store() error checking
6f18db5fd1ac0134c77b3df84dd74e534854b6a6 net: usb: usbnet: fix name regression
1a7d0418d096e3e9005978ceabafadef76c97774 bpf: Preserve param->string when parsing mount options
488c8419e3e3454b812e0a6aee079e601629ce49 bpf: Add MEM_WRITE attribute
dcf553ae3dc7c49ee001554d5cc5210f73d37fa3 bpf: Fix overloading of MEM_UNINIT's meaning
09f6b374fc42821d2cee63c2963a36c3d24295a2 bpf: Remove MEM_UNINIT from skb/xdp MTU helpers
e749803a2b46e519904017614bbd2ac7c2e12327 net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
dc280a7aef783b09bea58b50dc7a4e54942a4e0d net: sched: fix use-after-free in taprio_change()
1d80395c83454cdcdc44a3fb4a3b44c7505d4591 net: sched: use RCU read-side critical section in taprio_dump()
10af2c96fe005a064569ed1a2131001537933093 r8169: avoid unsolicited interrupts
099693a2ccbf6795de384b7358d030063fc5fdc9 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
9d540a13f10e8c0c8ddba702f678081f110d362a Bluetooth: hci_core: Disable works on hci_unregister_dev
3171e69a695f65ed86fa0129826ddf699019a01a Bluetooth: SCO: Fix UAF on sco_sock_timeout
00100485351260e9e161a58809e295181fad176d Bluetooth: ISO: Fix UAF on iso_sock_timeout
5a512eb88a6f1f3890a711472d0633f642156c35 bpf,perf: Fix perf_event_detach_bpf_prog error handling
8e844ad4d2564367d4e5525e7efe7658ef87e555 bpf: fix do_misc_fixups() for bpf_get_branch_snapshot()
5877ab36bf52873470b7340cf9bea1fef5c0d707 net: dsa: microchip: disable EEE for KSZ879x/KSZ877x/KSZ876x
8afd1d51f8d9f716bd458a590752974741eceabb net: dsa: mv88e6xxx: group cycle counter coefficients
6eb7a293de51f45e38ed2942f6ab52832a3e8da2 net: dsa: mv88e6xxx: read cycle counter period from hardware
f4776b395557d858601c71fd723bb3fdb91c5c9f net: dsa: mv88e6xxx: support 4000ps cycle counter period
c0336aee00aad7e19f4f26adf89cbc0897b35e91 bpf: Add the missing BPF_LINK_TYPE invocation for sockmap
fb717f1b70480cd2f97995e6710e7ff436a34e5f ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
8a80f305be9e27a3d4de3d88582b76bf8d1d630c ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
290950446afb877ff4a87b03849697c7c7f526d1 ASoC: loongson: Fix component check failed on FDT systems
b9cc34ec2fb7a1a6b2395b59f477e3e7a393af38 ASoC: topology: Bump minimal topology ABI version
e63f1c175b0c590c538f006cc7940361fdcbe680 ASoC: max98388: Fix missing increment of variable slot_found
516ef2d9d09286ec790552c0934a976ee77c9a97 ASoC: rsnd: Fix probe failure on HiHope boards due to endpoint parsing
cb79a42f666c02377565f711a3a100223b272666 PCI: Hold rescan lock while adding devices during host probe
790cd935890965d3d427a13782fcd61eb213206d fs: pass offset and result to backing_file end_write() callback
69f0d849b084b7360bb0dc157e9b38521587ea8a fuse: update inode size after extending passthrough write
173ed42df17307d1b20017a27afd2fb0cb9a897d ASoC: fsl_micfil: Add a flag to distinguish with different volume control types
0ba0532552b8b934c3c6114dbe4df8b62213892a ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
10f9f1ceb6d5ce835e91890a5fc59ac151557911 fbdev: wm8505fb: select CONFIG_FB_IOMEM_FOPS
d1329aa8bcd98d33b8b6a0640068e4f0cd145f9e powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
038d0dbbbcab678f498145efd4c3a08eb3196934 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
5f177131a567b60a252add927d9cd4677d04b8fc ALSA: hda/realtek: Update default depop procedure
d0bc215da2767744439dced399524e5a0ec00be3 smb: client: Handle kstrdup failures for passwords
a44b4b17815600696bb1f825e14ae5f75bcb3f8a cifs: fix warning when destroy 'cifs_io_request_pool'
f1dd689838dc927f599650d2b2a92fbf1a589d99 PCI/pwrctl: Add WCN6855 support
6b8852112603fa62d849b004be4f4b6fb7b2e81f PCI/pwrctl: Abandon QCom WCN probe on pre-pwrseq device-trees
0c76087550ef031f50bdcb15c69a0b64c3f3fac9 cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception

--===============4549393025402662224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7db62bcb436-90dfa33f8c15.txt

b0584d1df37062919bf84c7e028076e62f8ad955 iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
c37e4fb9299133fe8a12ca873ab4795e33978412 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
a791c8512f2ec8668fc9f8ce65edfcbc0757a301 bpf: devmap: provide rxq after redirect
4c94c4ecd679af519670fec16865943e4d724873 cpufreq/amd-pstate: Fix amd_pstate mode switch on shared memory systems
148cad62b4d240ac663cfe3eb60ff6f28ec78dfa lib/Kconfig.debug: fix grammar in RUST_BUILD_ASSERT_ALLOW
a32792837d40665497826f82df21c0b04186d692 bpf: Fix memory leak in bpf_core_apply
0991a40e04b0ced3aa90f49a0929c8961945e97c RDMA/bnxt_re: Fix a possible memory leak
4f892bee0cb094404830e818683e3fcfa8ea22dd RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
8b5b1e5391d84ee099aea01561ce620429be6aa7 RDMA/bnxt_re: Add a check for memory allocation
3069a99953781bd0d93bb4c71614cae8775fd7bc RDMA/core: Fix ENODEV error for iWARP test over vlan
7b6da006792f981330dd223371b2d7bc63d0389b x86/resctrl: Avoid overflow in MB settings in bw_validate()
73cb8248f19cee8e9d1a352130cfc359c0bcfad7 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
f95215dee18b9a0cfbc1dd7b1407c34207597510 bpf: Add missed value to kprobe perf link info
5db9c8c5d228b4aa76fd01344a7a78d1e8161776 bpf: Add cookie to perf_event bpf_link_info records
742938a6fc49e2b9e5b4d7c868c46097cd980a63 bpf: fix unpopulated name_len field in perf_event link info
1ade295c5d5dc0a8d151f58b60004a2f0b4c22b8 selftests/bpf: Use bpf_link__destroy in fill_link_info tests
8d760705dd898deac64ad12a63dbffab8688e148 selftests/bpf: Add cookies check for perf_event fill_link_info test
084f21bf6ada9383bc352688a335ed7bcb47c1f3 selftests/bpf: fix perf_event link info name_len assertion
44864273a95bb93533fa0e5da7a4acac0544051e s390/pci: Handle PCI error codes other than 0x3a
90531f3b93e1dd203c3415e0ede61b326541e757 bpf: fix kfunc btf caching for modules
73b4ae86dd175ce16d666a06c7c957e37d2bbc9f iio: frequency: {admv4420,adrf6780}: format Kconfig entries
942d3a101beb20eb7af1aaac8ae60e06253312d5 iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
5967e63b9ed2a9362f465d76c3e9fbe0bc4854d7 drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
d8311603d0917b9d5d4701df6e38bb80bdf67722 selftests/bpf: Fix cross-compiling urandom_read
dac7f8765b540bfa531ca0cb95902b7a2115ba29 task_work: Add TWA_NMI_CURRENT as an additional notify mode.
8d372c94613ba4c72c9d769867627c21b82a18a7 sched/core: Disable page allocation in task_tick_mm_cid()
a9638cb1c33196905c21be273deb7a34c715c7a4 ALSA: hda/cs8409: Fix possible NULL dereference
772d769643899cacff65a188e045a975d0848940 firmware: arm_scmi: Fix the double free in scmi_debugfs_common_setup()
81dc4c09dcdba670789b68d35ea330a5c49db189 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
c1397eb69ff86127292b85a4748f0149274aff7a RDMA/irdma: Fix misspelling of "accept*"
9b9c82faf0baf67236679d7b6afcd1eac667a88d RDMA/srpt: Make slab cache names unique
0c893b4d3ab08cd4d2b8d6a1e8d52cd18bcf4b0c ipv4: give an IPv4 dev to blackhole_netdev
ae0bf66c3f0a8a6a10f1a49766c9bf842b9a45aa RDMA/bnxt_re: Support new 5760X P7 devices
08ba147fd1187578905837d94b116986ae93c93b RDMA/bnxt_re: Fix the max CQ WQEs for older adapters
930515989f4ee024019f7060b2d4ed6383a749e7 RDMA/bnxt_re: Fix out of bound check
181ee7f6081469e4546f75b7ccf47d4b5f9e9128 RDMA/bnxt_re: Return more meaningful error
41cb3f85c9df178d19f2ee676b140143a7cc022d RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
014358955bd1043a3d908d338e15df69884d0e23 RDMA/bnxt_re: Update the BAR offsets
e71476abb8420233ea63d765bd063c76b0429b8f RDMA/bnxt_re: Fix the GID table length
1d42a5c8b5e46f8150ed6985a6808941ddc083ac accel/qaic: Fix the for loop used to walk SG table
efa076600dca9e73c8dc38195ce599f4de20432b drm/msm/dpu: make sure phys resources are properly initialized
24f1d0af60ca1b10b33d69d5020b5b649af06468 drm/msm/dpu: check for overflow in _dpu_crtc_setup_lm_bounds()
a1555a2af09ea4336f1de99bf57e4a997b31bb64 drm/msm/dsi: improve/fix dsc pclk calculation
9a6a991d5b682024cfc9b3dfd9ecd9ed339d0317 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
6e728f73030bf01b7fbccafb97571d1a5b95f6a7 drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
cbae541cd803fa6e2cd9e817395cc128cefc874d drm/msm: Allocate memory for disp snapshot with kvzalloc()
d3be87b37a9e843674dca603ba2ee5c01967e52c firmware: arm_scmi: Queue in scmi layer for mailbox implementation
d36ac461b3cc00dbc2a29a8bd32537a1ee02ef13 net/smc: Fix memory leak when using percpu refs
7b5079e322155bb58bb509edce78ee3d8cac3228 net: usb: usbnet: fix race in probe failure
2d47b894813002a8d3bbefe87318111021da6cc8 net: stmmac: dwmac-tegra: Fix link bring-up sequence
7e99160aa2702baad9f5b1fdf844bf88f5093a86 octeontx2-af: Fix potential integer overflows on integer shifts
8a475b61a5b227245010280ee469505426ca5e97 drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
696915c0d69e139b1cc71ba1a8fb167bf1d249f4 macsec: don't increment counters for an unrelated SA
ebc8581acd9c0c8b87984c6a94e36308749c616c netdevsim: use cond_resched() in nsim_dev_trap_report_work()
7c6ceb11b12a36b5d07f42fd83ec30683159e6be net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
d32acb737801c6d69d8d88b73c78567246fd5322 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
a0106eb0857117f0be20e3800c11b7367316e510 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
1c66345ad248c2c446d9bba12ba9c25397d4270b bpf: Fix truncation bug in coerce_reg_to_size_sx()
eecb29a4e574c19ea43dd6995e1dd6afb4b250c2 net: systemport: fix potential memory leak in bcm_sysport_xmit()
91cb4326050a89293b8a90656e4649cba0cc844b irqchip/renesas-rzg2l: Align struct member names to tabs
45f4ec27b99b871710ab4047639d107ea62bc1f7 irqchip/renesas-rzg2l: Document structure members
69f8cf4a41f0526f1fed5283c13fd190fb6e5841 irqchip/renesas-rzg2l: Add support for suspend to RAM
2a60add0ecab6191c7ce30f1b0f0ed8e5ceae494 irqchip/renesas-rzg2l: Fix missing put_device
2121f59364f0274ad306b78e7f00d271eb43a9fc drm/msm/dpu: don't always program merge_3d block
40076db0faf2108541c5f64c0dcadeac26687eca net: bcmasp: fix potential memory leak in bcmasp_xmit()
4698c1360bd795c97bcc9e5cc506f11470e384f7 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
57fe5fd969c4bc618eab55e00786cfd16b08464a net: dsa: mv88e6xxx: Fix the max_vid definition for the MV88E6361
65f38255e282978e679e39e83c9620830606466b genetlink: hold RCU in genlmsg_mcast()
c176752430acd67cafe35f6caacf9fec4212e7a1 ravb: Remove setting of RX software timestamp
a636a26eef93817b8cc3727846ac8df9168c1f71 net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
266251d0d15f921ff2bbe04004fc04dd587cddfb scsi: target: core: Fix null-ptr-deref in target_alloc_device()
b1648f8b86fcb64ebcd182667006b465da9ccfa9 smb: client: fix possible double free in smb2_set_ea()
6f91afcd0653e10d50a8cc8522ab6ab1c8b18903 smb: client: fix OOBs when building SMB2_IOCTL request
696aa63d9a7f92897c0eaf6f65347fa013627f19 usb: typec: altmode should keep reference to parent
2fd203000d87268f0ecad2ddc4f004c612339c7c s390: Initialize psw mask in perf_arch_fetch_caller_regs()
059adb1035a3b8a9ca20e67eccf70d72f39c7d05 bpf: Fix link info netfilter flags to populate defrag flag
9df1020de0f2af15b00f602ab9b23588880bd22b Bluetooth: bnep: fix wild-memory-access in proto_unregister
d20b20aebb2fd6ab6b77c52cea511ad3e53dd49e vmxnet3: Fix packet corruption in vmxnet3_xdp_xmit_frame
d291bafb0066453626e1b20a844f986b354f2c9b net/mlx5: Check for invalid vector index on EQ creation
fc1067987765eb45d1bf7b064c5d7fec5e3e2c1c net/mlx5: Fix command bitmask initialization
99e188ec1170e12964fc6978e4c27c15b5493199 net/mlx5: Unregister notifier on eswitch init failure
ad2990f32e00855781548c1c1db27ca0beb23d01 bpf, sockmap: SK_DROP on attempted redirects of unsupported af_vsock
39eb10c405e826fe0e63e8ca6153700d950bdb25 vsock: Update rx_bytes on read_skb()
44b3af8ffb1d29fdf8fa09921ce46f733e8edb8d vsock: Update msg_count on read_skb()
07cd6f6b98733d9469a26df65f398d1df2b5fdd4 bpf, vsock: Drop static vsock_bpf_prot initialization
e572c98d452bce090643f351f54112f77bdb70d0 riscv, bpf: Make BPF_CMPXCHG fully ordered
f592525b33dc3cae372d015b5c76cff394741d65 nvme-pci: set doorbell config before unquiescing
c82b5f174786296fe9de34cddd222fceffbbaa51 nvme-pci: fix race condition between reset and nvme_dev_disable()
794bb30b0de16d00c8832d5a20de36065b422e42 bpf: Fix iter/task tid filtering
6a0d0938434326f4303e602e38325e9c79d33e53 cdrom: Avoid barrier_nospec() in cdrom_ioctl_media_changed()
f384e033d16c9cda80e30a4834457adac161b532 mm/khugepaged: convert alloc_charge_hpage() to use folios
994d59f8cde88920414e7efa6b29b124a3ec6913 mm: convert collapse_huge_page() to use a folio
8200987428f2dcc78975fdb957588bfd3c637c1c mm/khugepaged: use a folio more in collapse_file()
aa09444de0552075d9d2f879d71e738440959476 khugepaged: inline hpage_collapse_alloc_folio()
180986966f98e6c02e554f266471748c3b22e63a khugepaged: convert alloc_charge_hpage to alloc_charge_folio
3f0394c5ba605572826b128bd9ea5b3bdfc6e745 khugepaged: remove hpage from collapse_file()
73b95c179aeea9e6e1d35c4f8ee3b19eb160dcfb mm: khugepaged: fix the arguments order in khugepaged_collapse_file trace point
adc672163eb01d97391df67020ab050795c17587 iio: adc: ti-lmp92064: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
d1c6a14fbcc1462f4cef133b7c2ad13bbc3f9a1c xhci: dbgtty: remove kfifo_out() wrapper
34e02b459f6c8f6bc286c9a8d9fd2fe32c27db5a xhci: dbgtty: use kfifo from tty_port struct
67d6857add98ccf8eb46cc48725ef182bba7c78f xhci: dbc: honor usb transfer size boundaries.
7e8fa9c553091e91cbb7a4307b15761a217cdeca usb: gadget: f_uac2: Replace snprintf() with the safer scnprintf() variant
50558eaf0d371b2a8016b1be56aa27af5f07873a usb: gadget: f_uac2: fix non-newline-terminated function name
491047a6f743e2ee72ddc95045b5738f24a8ddc6 usb: gadget: f_uac2: fix return value for UAC2_ATTRIBUTE_STRING store
f50fabba67572b85f11ba47203108b5a52e50eac XHCI: Separate PORT and CAPs macros into dedicated file
143e6654728a49298a6502c2f8879d25f4b50cf3 usb: dwc3: core: Fix system suspend on TI AM62 platforms
c21d98b9d1f28f28e8bf7ebefb33a3c83522ed11 tracing/fprobe-event: cleanup: Fix a wrong comment in fprobe event
9364dc681e3fd4c67bb3ce94f5ccbdaa31efd432 tracing/probes: cleanup: Set trace_probe::nr_args at trace_probe_init
e2099326c0888b8e5fccf130ab03e6e99e44759d tracing/probes: Support $argN in return probe (kprobe and fprobe)
82444f8cb91639fe9732962587f5a7a48adf706f uprobes: encapsulate preparation of uprobe args buffer
f6c91e10fddc7b15fa5fb913bc8e304cd1c653ee uprobes: prepare uprobe args buffer lazily
5522ea5158de00bcf0af5fad768ce6885bfe858f uprobes: prevent mutex_lock() under rcu_read_lock()
b9fd7560722d9a5ad73faca4a1c8480bc4a3231b uprobe: avoid out-of-bounds memory access of fetching args
7b3448ac2e57b69316d92c81864f677864e3b0c0 exec: don't WARN for racy path_noexec check
40a5ad5a0e017474482c895104847b2b1f9f9089 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
142a4338fe0edaffa5a7b8059a38b4dca8dd2069 ASoC: amd: yc: Add quirk for HP Dragonfly pro one
f50359a56d11e281bb9d4fb26a381c3ffa21eb29 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
c1213bd2029dbd35d8ef3bbb8c9e9c5451825ff4 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
7afb449a02770b2e429b990802026e2fb3d9b06c arm64: Force position-independent veneers
129f539f2fab5d39b79f42ffd0153b6c75375867 udf: refactor udf_current_aext() to handle error
4d8cd5b711fc1bd8458359735996406a06d09657 udf: refactor udf_next_aext() to handle error
3f317fb86336c3d4acec3ac791862fb08c045640 udf: refactor inode_bmap() to handle error
530689d4ceda08b9715771a211445e5b101a36af udf: fix uninit-value use in udf_get_fileshortad
e2e9da687d9bd0daa555d62748702d886bcee2fc ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
b7dfbcc946b7c02689e7aaf135266bce7ebff519 cifs: Validate content of NFS reparse point buffer
7bb098bd7fbea08fe9a66ea0f4a9ff499c86ff17 platform/x86: dell-sysman: add support for alienware products
6e27b8f5667552e0bf7810f63aeb2f855ee014ac LoongArch: Don't crash in stack_top() for tasks without vDSO
901d7511a897aa19a1e4abfdfafbc4d8d1358c3b jfs: Fix sanity check in dbMount
d955f203f74cf2a09d8a620d6b6acf91729aaa6a tracing/probes: Fix MAX_TRACE_ARGS limit handling
cc49717375879ea2a7faf11d1fb6093dfaedd6d3 tracing: Consider the NULL character when validating the event length
fb45a40a271ce020f1de89a6a343ccf21c0a71c2 xfrm: extract dst lookup parameters into a struct
43e6c45f9b24229a35c9f9e7490289650e9a566c xfrm: respect ip protocols rules criteria when performing dst lookups
73c6b1404b26f60e93a9e9680ffab0e4bf2f7c57 xfrm: Add Direction to the SA in or out
dab82ad99c71f2f9a1d547f3f66efad97d6fdf17 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
ad551b5f71388c6fa49ffe5e69fc598c7a5f4a9a netfilter: bpf: must hold reference on net namespace
6033131d276f75043a85bb5c7c6173b322fa1cca net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
9e65547f3617cc3722f443ff6a267f006d36859c be2net: fix potential memory leak in be_xmit()
9a64755e64e7aca0a84d9215249771517acdc89d net: plip: fix break; causing plip to never transmit
85f87c6a8814ef446b70fab42fa7b313e157617d octeon_ep: Implement helper for iterating packets in Rx queue
bf720e1cc156c068aeb7f63864ae534a0c5bd991 octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
043adb12488aa3ba1338c86c2e1f8f36f899a5b2 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
6d58d4ba0fc527eff7ff89d165e582cd50dd6198 fsl/fman: Save device references taken in mac_probe()
5cad792ed1be8089585ab7d0db81ef5d175ce598 fsl/fman: Fix refcount handling of fman-related devices
29ca8b0bbac1103ebf5f8ab6efb7915acb1e7a5a netfilter: xtables: fix typo causing some targets not to load on IPv6
3f9b9e1c6207c1ae858e38f422aa683bff616ad2 net: wwan: fix global oob in wwan_rtnl_policy
34c4ecad110c3cda4c6bd49e46f887b0c3d80a88 net/sched: adjust device watchdog timer to detect stopped queue at right time
e8bd3f93c07460dcd6f60503a5e5cbcd30b6dab9 net: fix races in netdev_tx_sent_queue()/dev_watchdog()
8b6132cf94b5858d756a3b5dc80e2d5cce353b12 net: usb: usbnet: fix name regression
5cb24b68c8859d51b84909f306a8467d82f70ceb bpf: Simplify checking size of helper accesses
48b13cc22176d76a980b37e1a757380630358e6e bpf: Add MEM_WRITE attribute
cf35f5de4d84fb3b15b5c3f39ac778364a12b87a bpf: Fix overloading of MEM_UNINIT's meaning
07841a3fe0128a46d6540412345ca07206f2137b bpf: Remove MEM_UNINIT from skb/xdp MTU helpers
feba234dae029fa60fbd5b195cd432586b0cc32e net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
5b7d12432621504ad81cd312a525a6cbc14033a2 net: sched: fix use-after-free in taprio_change()
1d0a8dfed6ab78436600f32dc558a84280ec3830 net: sched: use RCU read-side critical section in taprio_dump()
2b1fe7464e3753300a2e87e198da9cfedd6f66f7 r8169: avoid unsolicited interrupts
7cff3fcef65944b936f1ee257fa32fac6a9d6873 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
13612ee2c75dad4816bd57e05b9e55583c87d480 Bluetooth: SCO: Fix UAF on sco_sock_timeout
4acf3994c08f8046a136282e8e2db415e31cbf9d Bluetooth: ISO: Fix UAF on iso_sock_timeout
b92ee18026d9d38d30a1472291ffedc1b15d1a09 bpf,perf: Fix perf_event_detach_bpf_prog error handling
e4f666ca47b0101867665728bdba9862a2353f00 net: dsa: mv88e6xxx: group cycle counter coefficients
eaee0758c6ff8afcb1352f9b535c4a869018233a net: dsa: mv88e6xxx: read cycle counter period from hardware
f43c67bd5b96427cf0bc357d4969f9200b9be738 net: dsa: mv88e6xxx: support 4000ps cycle counter period
e799da953d69173fbc4ed1a370489c57d38d1a6c ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
b002e3f67d6b5ae85ea9a6afdb4f7edf2c06152b ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
54ba6907d82e1b6860e2bd07cc209ef4e4b623d5 ASoC: loongson: Fix component check failed on FDT systems
765e6eaca605f5cf7010c8cdc31a8a9d0c714e10 ASoC: max98388: Fix missing increment of variable slot_found
31977ccdbe666857b3a2181740ec13a58315adfa ASoC: rsnd: Fix probe failure on HiHope boards due to endpoint parsing
bca1aee14e7c35b2296cfcae4cafec90eb67cfc4 ASoC: fsl_micfil: Add a flag to distinguish with different volume control types
cf20bccda80185db43b3df9b8ac8babbe10ee6a6 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
e38287b8f2dbff0d9286c09e56098a9de1c9faff powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
b67c2243d4d97f618c725341e4c4efd03fbcef40 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
56191a5e96772135463bca351578417c15cfc283 ALSA: hda/realtek: Update default depop procedure
774ca671138192ee2138477ab76f1a444add6d1e smb: client: Handle kstrdup failures for passwords
39f6a1363e2bfd5f1dd579212b850bd868ad1f41 cpufreq/cppc: Move and rename cppc_cpufreq_{perf_to_khz|khz_to_perf}()
90dfa33f8c150fbc9b96fe0b4e91137e4abfc30d cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception

--===============4549393025402662224==--
