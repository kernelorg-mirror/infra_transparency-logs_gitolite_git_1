Content-Type: multipart/mixed; boundary="===============3790159331209614242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Oct 2024 06:13:39 -0000
Message-Id: <173009601910.549524.10974018927800141131@gitolite.kernel.org>

--===============3790159331209614242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: aec8908294825998d05f51539ecca585b484650c
    new: 8d012c7a7e8e24344773f274fd0c4e3324bd9773
    log: revlist-aec890829482-8d012c7a7e8e.txt
  - ref: refs/heads/queue/5.10
    old: f8f3494169aaeb58d908a62d2b1af1be55e9a566
    new: c9cad5cf13043a8fa0f5e9ffd0eb6bfbd93a8939
    log: revlist-f8f3494169aa-c9cad5cf1304.txt
  - ref: refs/heads/queue/5.15
    old: 606d8e46c70a68b66bb6a59d6ffbf09429527d84
    new: ce12b11a9bf908ba31a0649cb04056264010e402
    log: revlist-606d8e46c70a-ce12b11a9bf9.txt
  - ref: refs/heads/queue/5.4
    old: 79b71400fddcc15762ad2a3a8277895bea3f9a2a
    new: 8892cb1f30a34dd3d526da1f75c135e7db3afa4c
    log: revlist-79b71400fddc-8892cb1f30a3.txt
  - ref: refs/heads/queue/6.1
    old: e6652bd83012c6d9f64954a22fb7481d8fed095d
    new: 2b5692e7522defee43a559227f2fc9ebeb2e1e5c
    log: revlist-e6652bd83012-2b5692e7522d.txt
  - ref: refs/heads/queue/6.11
    old: fc6e4f5bd50ccfa19a8db9365c1ad9ad2150793a
    new: f0ec350eb339d29ddb6bbc7f6d08abaf227367a7
    log: revlist-fc6e4f5bd50c-f0ec350eb339.txt
  - ref: refs/heads/queue/6.6
    old: 737d99635252177668a6a28855ef994f6428b830
    new: ef18c811549ca924157ebb2faf28aa45e5da7d82
    log: revlist-737d99635252-ef18c811549c.txt

--===============3790159331209614242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aec890829482-8d012c7a7e8e.txt

ab20a9a51e21baa97ca06bebc0d5a7f39fd6ab76 staging: iio: frequency: ad9833: Get frequency value statically
3407bcbaf0eb109a4a8b7d2b367fead1698b393a staging: iio: frequency: ad9833: Load clock using clock framework
416fb1f5ae3dee47a6686f5f0250d97ad0d0497c staging: iio: frequency: ad9834: Validate frequency parameter value
38b81ba0b1e85eb768043cd4b6c6e3af1a468e74 usbnet: ipheth: fix carrier detection in modes 1 and 4
bbcddf0764ba9b0e9e4ffc783da6b9e02ad6c934 net: ethernet: use ip_hdrlen() instead of bit shift
690f6f29cc0346156dc6f5162a1c82dc37e42230 net: phy: vitesse: repair vsc73xx autonegotiation
04832363a076b8b19f5590d6b614546bc2839271 scripts: kconfig: merge_config: config files: add a trailing newline
16503efc0687d830256252603dc873c40ead0850 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
94fc1e65b21a27ca81b75b19262fbda95e024dd1 net/mlx5: Update the list of the PCI supported devices
f7fd1735d17809a254f51d80a61c3a6b259ce85e net: ftgmac100: Enable TX interrupt to avoid TX timeout
c95ce714e0590f3f6fa4e52deea85ce81eb2421c net: dpaa: Pad packets to ETH_ZLEN
0357bebcb4fee7288828aa58867a292431b51494 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
f433a83c9ae92580397d66b02c74368e241153cd selftests/vm: remove call to ksft_set_plan()
59e7dd5b8b8627563ec04e6f22e4ba68f45a1abb selftests/kcmp: remove call to ksft_set_plan()
9d2b171e7f6dff0203a5eb8565080afb73f52d1e ASoC: allow module autoloading for table db1200_pids
d6cca8312ab07ab1611395986570ef18ea025b79 pinctrl: at91: make it work with current gpiolib
123bd8dbb5eaec92dacf3dc78dcc7b2637180498 microblaze: don't treat zero reserved memory regions as error
02a5e39764ef70f500b186b6fec78e9a6c2c30d0 net: ftgmac100: Ensure tx descriptor updates are visible
6502ea5f762994bb913c434787a1036f96d343c6 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
929a797c0a552562cf86ec6a62548fa3d3214cef wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
4a425e34304e54d1b1b754c0c7eeb799e55724fd ASoC: tda7419: fix module autoloading
05e0bf6019fd5a4822226df179ab9e00f73b8eb5 spi: bcm63xx: Enable module autoloading
3e88af972961fe0b631d61a98428244f660aeb74 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
763eaae8e49aaf0a5bb9ca6746e611e525fe2595 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
759be2c03b7dd0863ea20c2420d8c87a91a45549 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
56ba1ad82f8a576963265c59d4ae533aaedfbe6b gpio: prevent potential speculation leaks in gpio_device_get_desc()
a753c8117a07b3cb891cc7cc0021c8b0af554d93 USB: serial: pl2303: add device id for Macrosilicon MS3020
564ca326276b726f51c123139e12827a79154177 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
1f1770422b45b3f2dc5f1cf71b85d88dccf75e7d wifi: ath9k: fix parameter check in ath9k_init_debug()
febc945c818011952834aea28776eb8c9903419e wifi: ath9k: Remove error checks when creating debugfs entries
ac4db0cdf1302e0ecbd8b3eb2f7deafcd919a451 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
10720de82de5a075931e51d065516ff05e7fd43f wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
ea72fee8bc92a76068576db46fded3d4d73b6a69 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
4a0c47a020636d65ca51ab124d4392fa430e1e17 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
32ca58de7adc477c1172ade59e5a6ba48347539e can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
5176fbee48645914bbe9a0216fc269b0c1761171 Bluetooth: btusb: Fix not handling ZPL/short-transfer
5178a844a758441e46e37d0c1e0059bbbde78109 block, bfq: fix possible UAF for bfqq->bic with merge chain
fa4f8e4d112d7959b562f0c19f035eb164f8294d block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
25d5da3061eab37dc645e640ec0200d34665d156 block, bfq: don't break merge chain in bfq_split_bfqq()
c77ae9c5cdff34e1bd98bae6acd28c7936f094c8 spi: ppc4xx: handle irq_of_parse_and_map() errors
397a65c75b12cff5712ea67297f0455d8631f831 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
20e7a11127584a8686e514a77c068ff89512443c ARM: versatile: fix OF node leak in CPUs prepare
6be120dfaa6a5d633d1e39011ca763b74688cfb7 reset: berlin: fix OF node leak in probe() error path
734b91fb4cb0639e95d4c7820ba1da37658853cf clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
0d910d7ccb3c8d59b34ec8d89fb1734262151d07 hwmon: (max16065) Fix overflows seen when writing limits
f51c901d03b07b3d0f923d58cd1d5c853073ce02 mtd: slram: insert break after errors in parsing the map
e586900ed3598bee77a74f6f99178585edbb9a92 hwmon: (ntc_thermistor) fix module autoloading
a5c68a06bcf3fbbdf6c2e14cdfaf580a06cd368a power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
33e8637b2396d712c1bd1eb90421c29ea9aba5a2 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
1c52d779d3af322473bbabbdb426134fead0d0c8 drm/stm: Fix an error handling path in stm_drm_platform_probe()
1d8d6efeaf0baf870884c6fa0d5e2cd997334ddd drm/amd: fix typo
69d1cab8e154415ac39608281eb2a70926d72fbd drm/amdgpu: Replace one-element array with flexible-array member
316517e948fcfe8413df000cd00f4c8a65d47b50 drm/amdgpu: properly handle vbios fake edid sizing
a01c188637b57d26eb2f45188e89c4700484da0b drm/radeon: Replace one-element array with flexible-array member
b7e5dc14be9735516db9d7f947cd24e44d09928f drm/radeon: properly handle vbios fake edid sizing
3eacfbbb1a6c5d1f5d75b5018bc86ffbddd6205c drm/rockchip: vop: Allow 4096px width scaling
fb965ed77b10d085d7859cafdcdeb0f18f05bf97 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
87af20bc12b4f3478f4b7675f12dd6586d5b9f74 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
a367a0b0081fa6f34a1657269028b7f61f21bed2 drm/msm/a5xx: properly clear preemption records on resume
276d59223fb48ced4c303db79e4ac7ff99435197 drm/msm/a5xx: fix races in preemption evaluation stage
95e62422d408df1f43bc38669a9c19fb7cdb9fd6 ipmi: docs: don't advertise deprecated sysfs entries
f56b678d57ca5a4bc6be9da54c3a42eff4b6fbd4 drm/msm: fix %s null argument error
d453cbcd911630462ce1008861ac690fdbce6ff0 xen: use correct end address of kernel for conflict checking
1d1561352a0e1057afbb188b85115fa3e878bd90 xen/swiotlb: simplify range_straddles_page_boundary()
3944310ed835c66e0efe606c45b35bebaad97ec5 xen/swiotlb: add alignment check for dma buffers
0bc5946b447cc74895ad31cc97438918b079f503 selftests/bpf: Fix error compiling test_lru_map.c
c133d63e54bcaab7259fd9ea3d5a822ebe926c08 xz: cleanup CRC32 edits from 2018
92d2278d1960e0173dbf4d28711c2a864e5c79f3 kthread: add kthread_work tracepoints
cc2de68aa0694e75ce76d7b474daf19f3ca4275f kthread: fix task state in kthread worker if being frozen
08e114345734542e8efbe5d6ed0bb60e2c9c2727 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
571c241e2287a6ce2a36a6eebab6ed5895e19343 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
f033f580d8d4d0efd70646321b4649cf0a97eb6d smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
4dc77742c70e98dcfa6e5d479007662541b70ef8 ext4: avoid negative min_clusters in find_group_orlov()
f64326abd3039e798386f68d16a8de308d1287fa ext4: return error on ext4_find_inline_entry
bc0b9ae8d361b96697343bd6614193037420feb8 ext4: avoid OOB when system.data xattr changes underneath the filesystem
c3c5ed7f427ced5d4498013546eb624b7c79bbb7 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
fb6a0bc62fdff665a853cc24d42d0c7505bf80d7 nilfs2: determine empty node blocks as corrupted
01f396dae8843a1df64d386d11cb865110e17be3 nilfs2: fix potential oob read in nilfs_btree_check_delete()
ac59ef4d2b48d64131a8ca9e7aeaa621d2ee54f3 perf sched timehist: Fix missing free of session in perf_sched__timehist()
c133b684449ea4e4f8452d972a80a571df47d1de perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
84abf6955213267be85e576bf756897bb3503554 perf time-utils: Fix 32-bit nsec parsing
63133bef3ddbdd42291ca211a107313469be2870 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
d29660ccaf805ba81cbeab7d41833320768318a2 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
6136187516897b14612374e1a17983573334dd76 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
7963cc206b2811819c8cd799dd94c4f24db9f509 PCI: xilinx-nwl: Fix register misspelling
a06ef6f0872c1c9566a94e6548e83a6998fa4dbc RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
73cac96576baed384ed73819b8ac307240c13dac pinctrl: single: fix missing error code in pcs_probe()
70ab56594814f1e45fb842416f0dc5ec369b6005 clk: ti: dra7-atl: Fix leak of of_nodes
a6ab2aa122666298e330cd46d5141e994c9e4687 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
392e1a64511a2d3698dadab661b21a9d1dc55883 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
7f24fc14229bb867007ea6e9b25807bfdb39a169 RDMA/cxgb4: Added NULL check for lookup_atid
b19af31fc4a4dbef7bde3a0e23522af105cbdf57 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
acfdf83a6a4889cb684304e28d04265bb8a82650 nfsd: call cache_put if xdr_reserve_space returns NULL
b2840a8d412670a2fd1833a739f69bd8f72e7254 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
85dd06e4fac614b4e33f29e83bd471f516c38796 f2fs: fix typo
c230c5836f54452f03ca7eba1b30b441b4dbe6a0 f2fs: fix to update i_ctime in __f2fs_setxattr()
6b39f345bbd8ac68176eab3f839f98ac4a2ffa70 f2fs: remove unneeded check condition in __f2fs_setxattr()
e1af1a032a93889ad7f1ecce1cddf0bbbba3d91c f2fs: reduce expensive checkpoint trigger frequency
efff746e977d3299a700bbf8d83977e22fe6926d coresight: tmc: sg: Do not leak sg_table
b8b7ff69f53f6c7b3be9aacd9ee8aee9ce154702 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
5f8db656fbbc041b58b6dcdfa27bb7aa0b786066 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
45c458ad1bee50165833fba392f61dfbb782a10f tcp: introduce tcp_skb_timestamp_us() helper
bff8188134be60316d32a4290603ea4739804b07 tcp: check skb is non-NULL in tcp_rto_delta_us()
0a02d0af3ade39b80e237bbc9c4f029966574427 net: qrtr: Update packets cloning when broadcasting
d6216c786f5627cd1590bba80f502aa4d111cf03 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
5042f6cd98c21d5534c2fe3408e5690bd4f1486b crypto: aead,cipher - zeroize key buffer after use
b1e9c1dfc7a48b7a9ec2b3a6950b790cc8141672 Remove *.orig pattern from .gitignore
c82b083ac0f092e18742b90cbfad73d02cf3819a soc: versatile: integrator: fix OF node leak in probe() error path
6c1ee0c1bbdf95b75fb3033b6099a990c473e3e4 USB: appledisplay: close race between probe and completion handler
543fc1d1131c9de869de56fc48518ce7482d907f USB: misc: cypress_cy7c63: check for short transfer
824ffdd2d4c3c5c01a3a1a14f808a20fc2977eaa firmware_loader: Block path traversal
b97bbbbbc0df2b9d1aab71140f356c7343964a96 tty: rp2: Fix reset with non forgiving PCIe host bridges
43111c03b5b644672752ce11095b3ceac6c0045c drbd: Fix atomicity violation in drbd_uuid_set_bm()
4a532098c532857093904ac1225be0f30143ee7c drbd: Add NULL check for net_conf to prevent dereference in state validation
ffd6a385faafea69f8701a1093ee4af96e8a16dc ACPI: sysfs: validate return type of _STR method
2bdf7816a22d340921b49bd50047109565eb719e f2fs: prevent possible int overflow in dir_block_index()
c3f04bb12b3c96c6f4e7e785e53d59904eeb5bd5 f2fs: avoid potential int overflow in sanity_check_area_boundary()
508585a42090538c6f42f1aa19e8d8b40189bd30 vfs: fix race between evice_inodes() and find_inode()&iput()
fdcb22ddd5ea8fec26487388a0d19c36c99ccae7 fs: Fix file_set_fowner LSM hook inconsistencies
27a07e2ac1249a9480f8b316fa33f9391516dffd nfs: fix memory leak in error path of nfs4_do_reclaim
6e30aae323b1ab8b40cdb01b25a51a7a9adcfcb3 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
0996a527f1977eb8741d7e2ecaa7f12aaf4697ed PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
954dfc403076bc5445676c4a71603ec8a23213a6 soc: versatile: realview: fix memory leak during device remove
baf6a90c55c2abf5cda59e14762346ed4e1e9c81 soc: versatile: realview: fix soc_dev leak during device remove
4ddee90e4fee024702d1e1eab46263b69e81d999 usb: yurex: Replace snprintf() with the safer scnprintf() variant
2a5f3cefe3b21b4e962acb958fe56451be35600e USB: misc: yurex: fix race between read and write
bdd1cffe9f774d79102759ddb8fd772539b8d4f5 pps: remove usage of the deprecated ida_simple_xx() API
9e77914ff753c9976a87fc1d715da428f8bcffe9 pps: add an error check in parport_attach
83dca0e780a878e4505e8c018ef442f3a8cacc06 i2c: aspeed: Update the stop sw state when the bus recovery occurs
0cd014f67ce6a9c3f536db8d82521497d4bc9f29 i2c: isch: Add missed 'else'
e2dff35ca8c111c1c03cb2c3091308f2a9d2865d usb: yurex: Fix inconsistent locking bug in yurex_read()
1eb71a5e23d17720e6d2d0ce43513d7e80372fce mailbox: rockchip: fix a typo in module autoloading
b69ea9f04a2d869f98a8d6a50885eb436539be62 mailbox: bcm2835: Fix timeout during suspend mode
a910e5b2190d3db0c3078bf8abcf27e243c97a7d ceph: remove the incorrect Fw reference check when dirtying pages
1828ace6a2a35403ec56b0a9edf617e0686d399e netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
981d9521c3e5e156768c741adb94b3799612fdc7 netfilter: nf_tables: prevent nf_skb_duplicated corruption
d7b8f2a24a3cd2a96f9a84dfb059f342757b1d65 r8152: Factor out OOB link list waits
93d4f5bd4ba483ab4d72bbfa21f72bc9d483bf0b net: ethernet: lantiq_etop: fix memory disclosure
009abe74dcfce6656c316c55e0f57af813308e46 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
5b382a1141e8c9fc3aa445725b568688bdd39c7d net: add more sanity checks to qdisc_pkt_len_init()
37fa709c812a5fae1fbdd3c5aa444ee326ccdc52 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
0167e80b2f917c032b3239791d8c53912af9b02d sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
a67dd6e183a1d77d3f53a5761ac9d4cb8f769a83 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
89560270e90fb9cb87e74277ded120eb206c14b1 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
3b9b54be1414ebc85e194bb4501b9eb3b4a2595a f2fs: Require FMODE_WRITE for atomic write ioctls
6f3da720df9160a337ffda097c1d4db0e48344c1 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
3f5d8eece8225829ef1ff7466e298a97a859e8fb wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
7672305d9daa4d859c2b541295c00993801de572 net: hisilicon: hip04: fix OF node leak in probe()
9eea38ead4ab4fefccc91b8c6650f8298dcffc63 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
42ab33515eca4388fdd8337832bb0b63114ea274 net: hisilicon: hns_mdio: fix OF node leak in probe()
8152f25e09004aa36e2e05204455d667d56cc0d8 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
0adb642e6180e2ad9d8d5f483cd5efd00e81ccad ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
7f0f3df58955b068482075bdae469fd5162f66a1 ACPI: EC: Do not release locks during operation region accesses
277011094510185b5a8621d915c030ed80965b8e ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
ffb038a0a3d2afae363584a3871e04ecb0f56cdb tipc: guard against string buffer overrun
bacfa4dd6f36ccc255b515e16f45823d1277bfaf net: mvpp2: Increase size of queue_name buffer
586fc4159ac47b24a508b4d743460ea331a002e1 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
be7419aceb5e9be2adbc7d0086aa0ce6c3a160b3 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
a98839ad50219a0683e537c6efc752b8c93e6d66 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
16a17f677ecfa82558c3e897ac458828541ba7d7 ACPICA: iasl: handle empty connection_node
af903b70f0094b191aa53cd4280070e8554f708a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
9286303a6f778413fcfc695b1f9d49306e41b191 signal: Replace BUG_ON()s
a9206daf3f4266276d2b8eb45d1807eafcae59a3 ALSA: asihpi: Fix potential OOB array access
d5c7a8b3f954294108f9ed7b30cdaca6d7957eae ALSA: hdsp: Break infinite MIDI input flush loop
becb7c329d7129c51e89a4ead4792ddaab381927 fbdev: pxafb: Fix possible use after free in pxafb_task()
39194e18243440b2828b80ebc79d11472589ad57 power: reset: brcmstb: Do not go into infinite loop if reset fails
115db94c9a084ff4a445090a95ba4fee897d28cc ata: sata_sil: Rename sil_blacklist to sil_quirks
477a83a4717078b67321a314788ba8f77e7ead33 jfs: UBSAN: shift-out-of-bounds in dbFindBits
c19fddf31f00ac15a85402cca8d797a0259850ac jfs: Fix uaf in dbFreeBits
6c2b4e8601440f93baab1a508cb661a24cd7573a jfs: check if leafidx greater than num leaves per dmap tree
4bae4044680444a641381dee33fae7789fd73ecd jfs: Fix uninit-value access of new_ea in ea_buffer
c172907c68be0841d20501f81ebb00b952e1dc27 drm/amd/display: Check stream before comparing them
4b24f70de02f3b9df426b8cbc3bf54f2d020b898 drm/amd/display: Fix index out of bounds in degamma hardware format translation
af6c0012d0bdc1befd89017cd2b613856d89fc20 drm/printer: Allow NULL data in devcoredump printer
e7a2eda3ebb06db7cd58a7bb5f7c01b5782d0aa7 scsi: aacraid: Rearrange order of struct aac_srb_unit
5f1379e50aa93d0d0d2d590bc23db4cfb7e55e2a drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
d0cfa0b667c11931edee2f7c06aa888584533914 of/irq: Refer to actual buffer size in of_irq_parse_one()
7321712a2775ca0c163196f6f54420859a6589ca ext4: ext4_search_dir should return a proper error
5e36f4f453c9b6516ad9fb1be11217fcf83abbd3 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
25a31afb1d65ef378ab2bcbee37d859f27ce4fbd spi: s3c64xx: fix timeout counters in flush_fifo
1a2c93dec5719e93d00d71942484b5534b65afb3 selftests: breakpoints: use remaining time to check if suspend succeed
d2529306287c051bb9e72ab81c001968a1bfc292 selftests: vDSO: fix vDSO symbols lookup for powerpc64
77ff5800cb3a6165147ec94d731eec1c1d307a47 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
0ef2a02d73dfff9c7f2a4cfdd9ddfa6eb73bdcb3 spi: bcm63xx: Fix module autoloading
dd60e10711facd652751cba2e67b310a4ce21302 perf/core: Fix small negative period being ignored
a30fbbe27ffa5903d04c40809f6175c37913579b parisc: Fix itlb miss handler for 64-bit programs
e3a0140a2f4df3e4925667904b833adcc26d7f5d ALSA: core: add isascii() check to card ID generator
0ad89502ce4fa09c1f1486ed36538741f0a05917 ext4: no need to continue when the number of entries is 1
23eef117a1fdf4b114999b125ba95b7f2445c13c ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
bd3fa45f8875d84934ea93bd44ec500ad32ddd47 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
9ce979e3dc4d3de8f8093f43e7db5327044cb1a8 ext4: aovid use-after-free in ext4_ext_insert_extent()
d907d6edfafe5a4b1420a9c8a67569412b92a047 ext4: fix double brelse() the buffer of the extents path
5ec200cfa69b9ceeae78ab789a49a088875e4f7b ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
57ec2ce06233fb7f374ad8998658a22b017f461e parisc: Fix 64-bit userspace syscall path
1ea85c31a2414850e09cc472933b22b91171e3e9 of/irq: Support #msi-cells=<0> in of_msi_get_domain
b3f5b48e0c7070d57c3568cfb0efa3534c530e66 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
df0e16b9c0d85ff2c17fd182ea9b9313bb9841e4 ocfs2: fix the la space leak when unmounting an ocfs2 volume
fb11b89c20006b38bb5affcb38a7e4d91284324d ocfs2: fix uninit-value in ocfs2_get_block()
0680157e863e74a91d26cec5790b4fe195db1f3f ocfs2: reserve space for inline xattr before attaching reflink tree
2b57520d7ec66e90118f6d4558464c1da187ece2 ocfs2: cancel dqi_sync_work before freeing oinfo
bd7f9086524dcbf54b7d017f02b0dd5018ebbe28 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
56ebc87d26a8c951ff0e7120a16b6a95bc2d4621 ocfs2: fix null-ptr-deref when journal load failed.
ea814aa69bc446077638defbb985ce096701a992 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
a1a61e3999bcc629516a9a7e1c3408788acea24c riscv: define ILLEGAL_POINTER_VALUE for 64bit
57476bf9dafc027dbe6d51899ed4dddf3a099b9b aoe: fix the potential use-after-free problem in more places
fa58fcaa370121a550c72dde55e61ffb08af986a clk: rockchip: fix error for unknown clocks
237e78b64db531eaab7cda0e2584cb3039438fef media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
b476f01e0dae9c03dba527ff8ebd640418df4774 media: venus: fix use after free bug in venus_remove due to race condition
4d98cf1d66716581013efbfe7f0c9bc76f92cb44 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
8661521a365e09b06e2e75ae9664173af7dce6a2 tomoyo: fallback to realpath if symlink's pathname does not exist
16702f9efdbe2bb59ce6031b5d075577e6a0a842 Input: adp5589-keys - fix adp5589_gpio_get_value()
e71cc95a3468b51c9fc6cb9c02e65af24f92dca5 btrfs: wait for fixup workers before stopping cleaner kthread during umount
61f62f7465505c138d04039bca6ce1742611b619 gpio: davinci: fix lazy disable
827e491418386dfde19652b06a96c208deb95f1b ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
a59b1673cdd492dd9dd307727e7312740b1672eb ext4: fix slab-use-after-free in ext4_split_extent_at()
4e1a601011cf5373c588405d018f59caf293afbd ext4: update orig_path in ext4_find_extent()
dd72f3cf4afdfab2efffcc228bed70c9263657f8 arm64: Add Cortex-715 CPU part definition
7872083589f99cbc31e428f35897033bb8d1f294 arm64: cputype: Add Neoverse-N3 definitions
b608fdb8d46545dfe507962dd17f1200236fef93 arm64: errata: Expand speculative SSBS workaround once more
9865da7a2ec584930b15224f0f76ccb268d1618c uprobes: fix kernel info leak via "[uprobes]" vma
e4f6dd8fcdb005ba158d2b8d9af2a0d2d9c6d293 nfsd: use ktime_get_seconds() for timestamps
38133db1c9f609adb21a94c866df6834dfe22f4f nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
8e5f5ea3747d508cf5b8de0fa051d3b01aa6c2f8 rtc: at91sam9: drop platform_data support
2add4e1c9aca3c987d8f7e6ed3f07a392bd65525 rtc: at91sam9: fix OF node leak in probe() error path
904927d558702fe2a00ff67301a250cf584f95cb ACPI: battery: Simplify battery hook locking
c7a3bc4fe6454c733775736ebc8f9d0dfdbb378a ACPI: battery: Fix possible crash when unregistering a battery hook
1dacc8cad2cf53f9742d06e85b228cf15dfdfb18 ext4: fix inode tree inconsistency caused by ENOMEM
c913037e6f34274f9c96ca5c0cff016ef1c3f188 net: ethernet: cortina: Drop TSO support
8d1c3747be3faae84783917989905201f9b68e8a tracing: Remove precision vsnprintf() check from print event
a7477b2f2286ea108e55ca6be53e7e04dbb9de8f drm: Move drm_mode_setcrtc() local re-init to failure path
dd203437722a51a428cd1718133039e036a13a35 drm/crtc: fix uninitialized variable use even harder
4865b3b52522e41d6f15e3c09dc73fb800b5242f virtio_console: fix misc probe bugs
79a91b55f51dacc1939bbc6f819d70f4859618e7 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
ee51674f978a644ad8a3ddcf30d3a7a47cbf7746 bpf: Check percpu map value size first
233d83ce5853337109f0e81649632a9fec6892ef s390/facility: Disable compile time optimization for decompressor code
e0368071deec5d74caa58aeaa8f9f537006f2e5d s390/mm: Add cond_resched() to cmm_alloc/free_pages()
3e32232cead7f39131780442444c23620048099d ext4: nested locking for xattr inode
e398872f740ae94c535ee5b4563f1a10b2bdfc51 s390/cpum_sf: Remove WARN_ON_ONCE statements
1f5b89083b0a0b6918df96559d1b355a8f844d75 ktest.pl: Avoid false positives with grub2 skip regex
43333a9286ccaa690a7b27144d52181f246804ce clk: bcm: bcm53573: fix OF node leak in init
fd2d1c3b3b1e3bdfa7b9ddceb22be2844d0707e2 i2c: i801: Use a different adapter-name for IDF adapters
60ebc59a35c566693a80d06c41f7ebd534937462 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
b0de81b4c01c4836618867019bb92fe14ac6339a media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
eab9a98a238482ce8ee95271ee34f5216b2e502b usb: chipidea: udc: enable suspend interrupt after usb reset
1512761e490e4de5b3de54ae781d3489eaae7a50 tools/iio: Add memory allocation failure check for trigger_name
065630c73dbe52b1d6a65c1497c0446f589b75cc driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
d77a3e6f26b2d4c53616901fda72259abe661131 fbdev: sisfb: Fix strbuf array overflow
e70b1e76add1c6e0a01bba3e5d29829695be6695 NFS: Remove print_overflow_msg()
b660471ad6914a3520e29437cee3f63635b0adab SUNRPC: Fix integer overflow in decode_rc_list()
d56912af9aadf3bc5464da4018605e63c417edc0 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
dd27dffcaa360ba0e68adcfe422b957ae80c5387 netfilter: br_netfilter: fix panic with metadata_dst skb
1d6482124f94502fdfa5d3b30e75b25993abaf44 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
2f35637526dc75eaba0fe24b4138d3537d2f745a gpio: aspeed: Add the flush write to ensure the write complete.
14d305da701212d58c145bdbe06b5fd59cf0b7f9 clk: Add (devm_)clk_get_optional() functions
2ad9e36adaccf4e5f119f5a4ffe474c6a750f94f clk: generalize devm_clk_get() a bit
ff51f73fd300530499a71956cf7cdf678472d930 clk: Provide new devm_clk helpers for prepared and enabled clocks
ceaa1b2ff86c6256145d8534d81d5ba2ccb22e0c gpio: aspeed: Use devm_clk api to manage clock source
17d7f499ea0a52bea8d88c69f423910e34c13c61 igb: Do not bring the device up after non-fatal error
fd951091789807bea20b8cf0fdb6c729e1a0db59 net: ibm: emac: mal: fix wrong goto
42d214516be8629884bb5551eb3a76a2a819fbdd ppp: fix ppp_async_encode() illegal access
6de3cb6b6110dafad0a93e6e96cf81e390f7fbc1 net: ipv6: ensure we call ipv6_mc_down() at most once
ce7d4dd102ef0d1b28f22cd9f0138371ef451ae9 CDC-NCM: avoid overflow in sanity checking
a8c73bbb22e3c49146d6c8d709d57f6f1d35fa05 HID: plantronics: Workaround for an unexcepted opposite volume key
8482d423f0ae8e3f5b5b2e4f211e300fa55c3d90 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
9342200bb1eee1a0221c06fb1efcbfe8688529be usb: xhci: Fix problem with xhci resume from suspend
78a2465c62ecce96e136a2529aff94e0f9efbf43 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
f9ffbd8feead71f0d157cf252522ea7b6ef6f125 net: Fix an unsafe loop on the list
a4b7b5abaa21f3c247783506fb8cc568e73cd82f posix-clock: Fix missing timespec64 check in pc_clock_settime()
ce2d5dff16762a0e63252e079413cd863cad80ae arm64: probes: Remove broken LDR (literal) uprobe support
8ee810f78fa5a44816654b6d684d46d8ef414295 arm64: probes: Fix simulate_ldr*_literal()
4b4d66de72627aea41ea3a6beb410d6efe9545eb PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
24baff007e6c421bb12548969f00231f8a6c9ec5 fat: fix uninitialized variable
289d11ed5784f775ae86997c72dbd9ac29d1bfe0 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
bfd6cf815bd5d79d64eda997bc2c5829ca7171b4 net: dsa: mv88e6xxx: Fix out-of-bound access
c23aa74a7de07b0d43e48794fa3d2fd0562fd24d s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
5fe5b397199e68dd358627f92484c4de15545655 KVM: s390: Change virtual to physical address access in diag 0x258 handler
248d29f635983506e0f5ba1ec08e541343293dde x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
a632e8cb2fd4d276a1a043cd23db787c62320d8a drm/vmwgfx: Handle surface check failure correctly
e45be059c81bdba36d9828da39fae34f43e835d3 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
7b4ee4ae1525e8c17d415d8a3c19d083b31ad2b6 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
323faab2ac611852d79c5920310b9e3d3cadda6c iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
b7323750b61c228fa104ec0c0a6b1cddd1698e0b iio: light: opt3001: add missing full-scale range value
fb78031d1aa05df77b39e01312ebad1d89d6b0d2 Bluetooth: Remove debugfs directory on module init failure
398058fb52a37064dec3a171ffd0e90db3cf62de Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
47cda9e49f182d84355471e3cdd6f4b5c9514b10 xhci: Fix incorrect stream context type macro
0ebd259a3ab4f81bb718e0ac68b93aba34f83a82 USB: serial: option: add support for Quectel EG916Q-GL
4b59dad3e353c9994fce5b654d5e0b26dd466b3e USB: serial: option: add Telit FN920C04 MBIM compositions
ded07e469c85b056adec38ce9b73161527f51e84 parport: Proper fix for array out-of-bounds access
562930fb488d4072739f22377feac8d20b7f53f7 x86/apic: Always explicitly disarm TSC-deadline timer
55a39b867408ae1a3f3d05fe3965e5b9cbb7ca1c nilfs2: propagate directory read errors from nilfs_find_entry()
f3d4fb934220d833a34af1ebe24f4da3c8d39f22 clk: Fix pointer casting to prevent oops in devm_clk_release()
1d60a8634ff30714ceb519666c9ba88c5f7f37d9 clk: Fix slab-out-of-bounds error in devm_clk_release()
f4f460ef3a7c459b7a4df4ce28614f925f8c24d5 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
6c187f4d603024c878bd5919cf071efcb36915a5 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
13ac30b2d92adcab5cdb3dea17b9ed7640d5c0bb RDMA/bnxt_re: Return more meaningful error
6c63f4346e4fac69db24199532ceb4a00ff1ec98 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
aac3f38c96d8edee2d11dd4d4cc7f2a7cc4de3fa macsec: don't increment counters for an unrelated SA
f8d8e7e8afa60efa327684f237dd6047fa06499a net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
65166c300e1619688bef7621ceb82f542efb0c7b net: systemport: fix potential memory leak in bcm_sysport_xmit()
d312e9acbbf69600b663f61652ff64ac0a7d66fe usb: typec: altmode should keep reference to parent
efbbf1245b8a94dff5154a0d1174b48004c97c57 Bluetooth: bnep: fix wild-memory-access in proto_unregister
1e01394f4cd8a579daaba9860ac7cc9addd19cd3 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
d1fd8c9fb6297f1e081d2e4c772d98f0307e7bed arm64: probes: Fix uprobes for big-endian kernels
96d44df5670d3ef876bc744bb98da72d53f012fd KVM: s390: gaccess: Refactor gpa and length calculation
26031c0519a50c7aa80a9eb61293d8cb202e3aa8 KVM: s390: gaccess: Refactor access address range check
8cc7bd3c70587c8d7e261393a22a72fac515cad1 KVM: s390: gaccess: Cleanup access to guest pages
ee6a9e3e1000ee59ea5a4d7556549a9d76341fcd KVM: s390: gaccess: Check if guest address is in memslot
6516ea17f896f8fc469837502b9f339fba780bf5 udf: fix uninit-value use in udf_get_fileshortad
f2b052924655ef7268c3c604dd47a8f7a6ad300d jfs: Fix sanity check in dbMount
0c7c7ce44dfa95e14848e59ab12c2021f00be8c3 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
0e81e5a1d3e4e2bf2d08bdd0961384b79d7fdb69 be2net: fix potential memory leak in be_xmit()
eab46dab3baa660fd3a406d1e03b4168dddbbcd9 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
35f17d2a7f6dcf05982b893eba04f0bf29df259f net: usb: usbnet: fix name regression
d9b485878a7b830d7579b404c058afdeaa6f7418 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
ce01baa0cba1db0b33d1f1ff96013480b0f7b0db ALSA: hda/realtek: Update default depop procedure
fb079d8e09bd0e0bc534382c7fa9f8506fd07bec drm/amd: Guard against bad data for ATIF ACPI method
aad604e858ff01b576a93635c13c66ff4ea0f51f ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
d168acc38a755c8e94248361f2fa1f97da1e5d0a nilfs2: fix kernel bug due to missing clearing of buffer delay flag
b3ed235be74efa3122f71d6408fda5d62e3ccc14 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
8d012c7a7e8e24344773f274fd0c4e3324bd9773 selinux: improve error checking in sel_write_load()

--===============3790159331209614242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8f3494169aa-c9cad5cf1304.txt

39251897f1bdf280fcbc6f4c8806545aa48c4572 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
3df4b4b9b645f10340286053a509fa8507ec5109 RDMA/bnxt_re: Add a check for memory allocation
b26935027578ed00c0349677447623abc3913635 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
74ee63999147ce27ff29a59190ea759222e4a6ad RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
2019eca42fbd7db96663f7cab16d9d54dfdfaf6f ipv4: give an IPv4 dev to blackhole_netdev
e7be04c97b8179ad2855814c9ef487c23f945290 RDMA/bnxt_re: Return more meaningful error
6254d0bf8f12e4804e2421d4e14c6b2c6503f3e6 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
db89594d434026fce339596b1b502c78eb2c3935 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
1f0bb0c5e6ae891d35f6e71ac93005c6c82ad030 macsec: don't increment counters for an unrelated SA
f298f89c7f7e3c014787c465f80c3da5d857494a net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
039bcb317cb787516c050fe3567fc9e950cedcce net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
96358dcd194091cf1d2e6bc5d10042838ff33a9b net: systemport: fix potential memory leak in bcm_sysport_xmit()
35a62c62e0d53bda135285e63b344d2215e5cf53 genetlink: hold RCU in genlmsg_mcast()
ebf433a89f06897406262e1000abc3fcf616e545 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
058fcc57332e45dccd673d9ba246df31d461513d smb: client: fix OOBs when building SMB2_IOCTL request
024bca6318df07b38585b011787d007baf96f95c usb: typec: altmode should keep reference to parent
f3e8fbd907e4e9f56099e2fa7cd20fd5d7ba0c87 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
1a6de4a3bb9f6c61e5262714160c7fda695f5265 Bluetooth: bnep: fix wild-memory-access in proto_unregister
6c919ec8a549afaba0812f92767137cd4fa2b642 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
f5d26748d087f0d55a8e1d937a6ba25f275ed833 arm64: probes: Fix uprobes for big-endian kernels
5de4826d51ccea6c7b0a7bd8e5a75ee92e732daf KVM: s390: gaccess: Refactor gpa and length calculation
7da9ac37570177b467e1a82418c8df8427d4dbd9 KVM: s390: gaccess: Refactor access address range check
706f89b18d0ca56278f764abca86e8052384cead KVM: s390: gaccess: Cleanup access to guest pages
02180899575912efe2dc35462e608cfb4f629094 KVM: s390: gaccess: Check if guest address is in memslot
59ddbd6b81bf84e2346f37a5dde8ef2be67de75f block, bfq: fix procress reference leakage for bfqq in merge chain
47d141c933224ebff95db526f4b97526de7d66b0 exec: don't WARN for racy path_noexec check
a8e4f9910dc60af28860f9b13d54799d4519d7aa iomap: update ki_pos a little later in iomap_dio_complete
9aa21d8c7a2a1a11c67d57ba92e543232e27b8f6 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
8e15f4bfcf1d22a5c0ece3a6c490c9dd998aabb9 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
285b7bc4da43cd6cfe5a5fd84c50deb5078dd8d3 arm64: Force position-independent veneers
566c4c032406946009b7e5cd7a9aae34d14e233c jfs: Fix sanity check in dbMount
0fecdc207cb1c62cfb1f7a049fbcca217a754c1d tracing: Consider the NULL character when validating the event length
89981df3e734fd07dd968ea2b5b38845f8541eb7 xfrm: extract dst lookup parameters into a struct
37995a6129340ddf5f79c861d32d706198ac1504 xfrm: respect ip protocols rules criteria when performing dst lookups
6f9294b9002ce38934445e572199509c28460477 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
6bbd7db8d081908524eb5b56e2ab560d7a77f69e be2net: fix potential memory leak in be_xmit()
3c31a940de765ae6b3d52baf285f22c66ae23f0e net: usb: usbnet: fix name regression
dad13b448f242268814bad4288a720cd1bb4ec96 net: sched: fix use-after-free in taprio_change()
5c859d203c4272efa1b06c843898fade0c53bbee r8169: avoid unsolicited interrupts
e57511eaf41c11682ffc7376cd3ec53ada71cec7 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
c23b5aaac9bc5a8aebbea8d4871abf6743419e39 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
8173229c06b449347989d73238c2e9f504465c09 ALSA: hda/realtek: Update default depop procedure
824f04c47344b767fa466f5b122657d204bbbbc3 drm/amd: Guard against bad data for ATIF ACPI method
1711f1141823d0babbbb639e138bd5062277a83a ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
9371ef1bf53e3571ba768be24a7e696c93cf1c43 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
28da8af45838b99d4bc0f720251e0c745ff18482 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
d28e70f91e17a5a7dffb9fd0d523c23220b2af9e openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
09b9b6ecfb9af7ab64e571e17fbb2a3326e11fc1 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
2a5c46052a12cb0ce80d6d2da34e2a59a41e6510 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
3026497c070d691a6c1ec8c30ffd3cb30450f338 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
954253d5995afd86f9fb401cd904fa76f85732b1 selinux: improve error checking in sel_write_load()
a60f220ef475a4923bcfda7805bcd4d771126d9d serial: protect uart_port_dtr_rts() in uart_shutdown() too
815068fab37472cf1de036e959f29604dbc439a9 net: phy: dp83822: Fix reset pin definitions
c9cad5cf13043a8fa0f5e9ffd0eb6bfbd93a8939 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()

--===============3790159331209614242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-606d8e46c70a-ce12b11a9bf9.txt

e57b7f6d3498cf04ee5f33b85d72904a62bbd9a8 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
fcad3af66650759b63875bd022bbe19030259126 bpf: devmap: provide rxq after redirect
8e079f7172a35b55f54c7f63cc8e1fd1fa24f59b RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
f064efb2821cfb895ae1b521602580fcaa6d49f7 RDMA/bnxt_re: Add a check for memory allocation
a62109e77f320ec750a3f2ea33330afe5ed629bf x86/resctrl: Avoid overflow in MB settings in bw_validate()
f6ee5282e04fd7dcfc3242b38cbd3209e08436a0 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
8243dbf124cf0a1aad33dab87b3cbe2205e3254c ALSA: hda/cs8409: Fix possible NULL dereference
6dbfd2e9e8db1555431616323a5392872e9e3dab RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
0fa42d05ff8b26d36b1bedf2bc0f8d8da7f5f208 RDMA/irdma: Fix misspelling of "accept*"
f8b90dd35e85362baa902649c1d02e6b7eab31d2 ipv4: give an IPv4 dev to blackhole_netdev
e60f0331b0f7ffc79a4678a447e475d5b694d856 RDMA/bnxt_re: Return more meaningful error
12f7ddd7039ad88ad21577c08857ebe3b55a1120 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
04c48aaf2d8d576073be3600a346084abf64f740 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
e1a1256be1ade39456cbd853b6680243c4a0f023 drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
5b2f61e8e93d9bf1106434a2959669656a2d0074 drm/msm: Allocate memory for disp snapshot with kvzalloc()
a50e7f0a4ca145aeba961250f5777d1ec8a5e0cb net: usb: usbnet: fix race in probe failure
232f31fa4316e1b3253632f559528bfae8e8ab8b octeontx2-af: Fix potential integer overflows on integer shifts
98868fdcfaaa454e009407fa2d923c81c32e9503 macsec: don't increment counters for an unrelated SA
6501932f7729564bf47f73a494773131d5d1f0b5 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
54147f85da1cd17edade53aef8ecb395800049ed net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
b1b8dbbe3dca2b9b0ab868330ae895c3221613ed net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
8a71b134b32374b1cb6621ed354c403d267dcfaf net: systemport: fix potential memory leak in bcm_sysport_xmit()
ea5e5c3d972a3a6c0720b76f811874d015ab9525 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
e8085cf262a85c7b3d432fe64ee4ba6e4f06ceaa genetlink: hold RCU in genlmsg_mcast()
50deddcacfbcbffa357fcfa20c0fb9f063a169e6 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
075a19505d7bb10352677c0c6c5158a7f0105a47 smb: client: fix OOBs when building SMB2_IOCTL request
87b253d7714ab1a75c5fde5a632c683a2824c85f usb: typec: altmode should keep reference to parent
1c7c1b47ba3dadb31a611c18a90e727f718115c9 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
cbcf7d68e00b87fd186e27daf934925d6b5fc816 Bluetooth: bnep: fix wild-memory-access in proto_unregister
c6673312705094225db18f16624c60b1919eb532 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
7b4798c823fae5442ddf539ca0b3b158a2e31cf5 arm64: probes: Fix uprobes for big-endian kernels
508db15bc0fc565499576d668d29e62e3f653750 KVM: s390: gaccess: Refactor gpa and length calculation
bfb5d4c1c33facf06a8ca69ce67297c5f0801a8c KVM: s390: gaccess: Refactor access address range check
1684e3bccdaa4093fa9499bc3dfc869fcdbeb645 KVM: s390: gaccess: Cleanup access to guest pages
7091bde986f47fe3e8f8ffa19364f8281ed3c17d KVM: s390: gaccess: Check if guest address is in memslot
bf276dd8dea03dd472c8a1e4f919e900234077f6 usb: gadget: Add function wakeup support
7aa510845fbfcda9f40ad8bb04959ab986ecf7c5 XHCI: Separate PORT and CAPs macros into dedicated file
8063e8c5084cf82d2e64d15c52d2cea056c2e6a2 usb: dwc3: core: Fix system suspend on TI AM62 platforms
c007fd881126b3a70b2dfa548af764114a9a7529 block, bfq: fix procress reference leakage for bfqq in merge chain
aa43043cfbdd06dc0d16db4258f9dca2bf055a35 exec: don't WARN for racy path_noexec check
243b18d82880946db6406539d1f29d963358e2a1 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
9ef77a407c389159584e6d13d4f17da4c86556a9 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
eb145db5b2b7e2df60c2a398acd4efa91f614a2f ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
889ff01b663254fe5f2580c94d639ff4310ef8f2 arm64: Force position-independent veneers
4540066f714472345eb36104f7c22f910c5b6f20 udf: fix uninit-value use in udf_get_fileshortad
816933e6b347056e03d68e7c4791b19dfa5c7c9c platform/x86: dell-wmi: Ignore suspend notifications
a2159d2194fdc737339caca47f414202bf9d29af ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
a547fab44c41943c222659a72b95b1ff3e7a9e1b platform/x86: dell-sysman: add support for alienware products
f7c30c6958b70b13e78f78956dbb6e55b056153b jfs: Fix sanity check in dbMount
50880a606de5e10e9aacb8c36e022c96004bbdf0 tracing: Consider the NULL character when validating the event length
dff3a098d377c9f46144e4c6e54987449dd58bbb xfrm: extract dst lookup parameters into a struct
a10ceffd02c3c3e411cebc97c3f8c797b6169d54 xfrm: respect ip protocols rules criteria when performing dst lookups
99bbc1e9acb6166a512ee177114032e70aa2cf4d net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
f761e475f59c87d335d52822fd6108433d284d48 be2net: fix potential memory leak in be_xmit()
0e2df399aca9dd4b1b33129107e92a59c2384132 net: plip: fix break; causing plip to never transmit
7c4d0186ae5db5e9416dbd171fe2ea881190b746 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
a07ccfb119c673238e412b7f03e9e6e6862aa70f netfilter: xtables: fix typo causing some targets not to load on IPv6
3805344c787416905cd28d0e48fbc418a69aa624 net: wwan: fix global oob in wwan_rtnl_policy
d902d158654732478b017e0c7ad4712f3ac7186a net: usb: usbnet: fix name regression
3ebfaaaf8891e92e7c1b0afa7e090f03d45cf1e0 net: sched: fix use-after-free in taprio_change()
c7949d32dd729481ddf545197791bb363a4c41ba r8169: avoid unsolicited interrupts
19d1769e586b4fae9b5fdd97a713e5ea89726bc2 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
202576df466a80a8503a1e209dbc15ade527f389 bpf,perf: Fix perf_event_detach_bpf_prog error handling
ffdb2ecacbf182211c2f7fef2eb33bc66c77f597 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
ef96c9f9ef2fe6f88b6419af67c1d74af7c8f36c ALSA: hda/realtek: Update default depop procedure
f718bec50c06ac497dce4a402b91103d247894b9 btrfs: zoned: fix zone unusable accounting for freed reserved extent
cc12b9f1bf173ba93a312e53e67931d271803314 drm/amd: Guard against bad data for ATIF ACPI method
e904e2b55ff9e767cff90f38dc310530e9b1b42a ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
4f1c82a44cc43c38fd3c64257662a8ff231e5e11 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
3bfa426ca2400a7516e3973778ce06c9c1a914c6 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
8704a31165155ea6717bbc665cd57b24a52802b0 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
8271d21baf53e5b66eedcc00258bb4b62b601345 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
76c4d9237ce7642d375d5da8b38e1b92595cd41e ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
30f6644e28517066a2613a10bcd3deaad73268c1 xfrm: fix one more kernel-infoleak in algo dumping
ba580ac53f544d83f4ffc133665b9e960847753f hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
4b5f264c1aa53b9446c4a479e55b93e07fcce01d selinux: improve error checking in sel_write_load()
b989986cd8fcae039312397d1034449223eeb375 serial: protect uart_port_dtr_rts() in uart_shutdown() too
14109a54c370a7f136250e0816e7559a8fc56c82 net: phy: dp83822: Fix reset pin definitions
ce12b11a9bf908ba31a0649cb04056264010e402 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()

--===============3790159331209614242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79b71400fddc-8892cb1f30a3.txt

85a5cf03e80d3b7b4dcc5bb83ce0e444b37afc3a usbnet: ipheth: fix carrier detection in modes 1 and 4
ff4cf32549ca0c3b650043461f502e4b3bbc212f net: ethernet: use ip_hdrlen() instead of bit shift
f220b9d0f2114102f66ea1c3a2ba4945e89f6b53 net: phy: vitesse: repair vsc73xx autonegotiation
98836089f7939408e219d3b1c86624a643615caa scripts: kconfig: merge_config: config files: add a trailing newline
fce57f44fd6483b31d85769b6279d2d4b056edfc arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
0aae366e33502473b17e6a2d07e4034a92ad1532 ice: fix accounting for filters shared by multiple VSIs
035dcf1e30d28e7db8b55a72964aa3578d68751a net/mlx5e: Add missing link modes to ptys2ethtool_map
d5ec76cbc08541efaf903155e9f2b93ad0782241 net: ftgmac100: Enable TX interrupt to avoid TX timeout
817ff7ed60b8750271bd00ddbefb36fca6f716cd net: dpaa: Pad packets to ETH_ZLEN
8cbb1963e73ad3d164ea7c1e272c50a6f3d656ce spi: nxp-fspi: fix the KASAN report out-of-bounds bug
23dd27f2c714b6d70cbdf4f34cf5644706cc6aca soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
4e4040bb85cd32763a99389e5defb3e5073dd208 selftests: breakpoints: Fix a typo of function name
2cbbd1c3ebc989e4f50af904571da733c24425a0 ASoC: allow module autoloading for table db1200_pids
53ddf1760148e7ea39fd1c89886aed2cc5ae0877 ALSA: hda/realtek - Fixed ALC256 headphone no sound
4084973c10780f61e58edeb5ee61e9336dcddbd0 ALSA: hda/realtek - FIxed ALC285 headphone no sound
2fc01d63f38d07d89bb7b514f3d28a0ecbfac7e6 pinctrl: at91: make it work with current gpiolib
0a74067006e37620a738b01c9195c43d4ae7ff7a microblaze: don't treat zero reserved memory regions as error
413341eb16e69c930473da6e6efcf17fbf8c235f net: ftgmac100: Ensure tx descriptor updates are visible
2a3964c00b41c99ac97860e0b59207ffcd9f97df wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
cf5716dbb7b3e94f8a61bd7deb00e2dacdc6e222 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
2e1934b75e5bf4c48490aba4047325da8ea5ee65 ASoC: tda7419: fix module autoloading
7a1b2f9180c22e3ebd71c91cbcf1a6ccda1bc276 drm: komeda: Fix an issue related to normalized zpos
f9790bc9f890060473e594eb92ce88d95ad9ec20 spi: bcm63xx: Enable module autoloading
ed87500ea9d6e86bf9a963ee273ed22bd6bcd476 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
d80518ebad78ae170955bf3d3cc91bb31aaedc17 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
889036bf6a6936a06d40e8e5bfcc1bd410dec904 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
2dea006ec817f4b72706f848607136e2b1bac55b gpio: prevent potential speculation leaks in gpio_device_get_desc()
56746773aafa07ca9f9d4a48e76a301068207c48 inet: inet_defrag: prevent sk release while still in use
7a2fbecbebe5b041b57b88010120e53de46c1c46 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
ffc5864742e843c5722c8fb31cdfee81f0ead47f USB: serial: pl2303: add device id for Macrosilicon MS3020
dd570a582c8c029643cdd7e96021306193d02feb USB: usbtmc: prevent kernel-usb-infoleak
4f04dd25a80f380cdaa60ac548d0b649b3486630 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
5ffd706ccdb131bc6a9503a4152c72738cd6c7ff wifi: ath9k: fix parameter check in ath9k_init_debug()
2df23c4ed9629d10461d192c9477e6a3f91495a7 wifi: ath9k: Remove error checks when creating debugfs entries
4c4b690d6e40b5ba159ddd0d6acae8d93ae1e3a1 fs: explicitly unregister per-superblock BDIs
9ed0efeebea9b220f4be2d35a8c96658f32fb9e8 mount: warn only once about timestamp range expiration
8d766f0e00d4b338a09e931899d8b1bea2bdf5b0 fs/namespace: fnic: Switch to use %ptTd
17784407cf14909ad631eb384dd86403221fbcae mount: handle OOM on mnt_warn_timestamp_expiry
e1f8868e6940d605b1774ba4628ed981fc66b10a can: j1939: use correct function name in comment
f59997dd5998ffedaf549ca7b2fd4f8f2f88194b netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
d79334a0b6213d288fb2372b8daf6893a5882eea netfilter: nf_tables: reject element expiration with no timeout
20937cf422358f26d2559e39acd7391e1301ac6e netfilter: nf_tables: reject expiration higher than timeout
699444dd7192ed195216bd7b54b4f122f74330ec wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
5b6b4426bb25b69c4599f5f9b3f3204a28c164be wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
24ec29b61ec9e96bfd7fab1f7c14d89060e43f65 mac80211: parse radiotap header when selecting Tx queue
cded23b1e699e51a6a6b7355b96096a3b2cbb325 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
e0cb9346b63819a0c363dd531b131f06cb30ab7f wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
97281d667cd3a6a41eb593d5674cf8ce62a57bbe sock_map: Add a cond_resched() in sock_hash_free()
8ea8fb2b71fb73536c281221dc6fe6104351e9ab can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
8b9f20174235acdba77da8093c26448cf5feab14 Bluetooth: btusb: Fix not handling ZPL/short-transfer
025422497fb964783cabeb434ea2d2432de6d79e net: tipc: avoid possible garbage value
b19a2184542b129e53ad352892f052c609289c3f block, bfq: fix possible UAF for bfqq->bic with merge chain
020b9047c37ca08b20adbd5899099c1154a641b9 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
bb26182df6ab1cd5ce1d5ff4a234e0dacec83e8c block, bfq: don't break merge chain in bfq_split_bfqq()
7a7cafe6cfc72f3461f0f24f93e6fb9abc6d57ac spi: ppc4xx: handle irq_of_parse_and_map() errors
8feb54020e2f8f59076807e5e425fcbf113a1ef7 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
4643c4bd8d54e91e0dd1b32eb2cd6fec9da1622b ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
91405cb5e5ac868ddf5708961c6660c57709330d ARM: versatile: fix OF node leak in CPUs prepare
d155b3070729c544f952430866595dcf3c5858ca reset: berlin: fix OF node leak in probe() error path
45345a28b7913d8581cfdb0e9c26aa6a85be0ef7 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
d3658f1462c90ef29e066479b1fe1eb2a3c9387e hwmon: (max16065) Fix overflows seen when writing limits
345ca33fb21e8c4b2fd6692e76c2129400940bc5 mtd: slram: insert break after errors in parsing the map
3d29ae2ce5915f5dc3ab6e3b39b968e5c43ab07a hwmon: (ntc_thermistor) fix module autoloading
e32dadab0df2ae7467e2d6fb814f78b6a78e3e9b power: supply: axp20x_battery: allow disabling battery charging
16b4e4aadf09047d6a5d0589959ee961af690825 power: supply: axp20x_battery: Remove design from min and max voltage
3844596be015c53d42502fe958b44422fa411be7 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
7eb4abb51d94660e636394e5a0e6f7a692a6246c fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
1d686208e138ecb2bbf217a94bdc3883cfc790d1 mtd: powernv: Add check devm_kasprintf() returned value
484c4e48be9c05c3d7a756b80312d64694fefb3d drm/stm: Fix an error handling path in stm_drm_platform_probe()
acc836fc8f06e78d6fd1b6410f3e597af651f2fd drm/amdgpu: Replace one-element array with flexible-array member
33b8428ca3fb419addfe348bedf5767c0a42f055 drm/amdgpu: properly handle vbios fake edid sizing
e8e92dbe252dc74a970b85fd49bbf310308e72bd drm/radeon: Replace one-element array with flexible-array member
1044935ac0ec0005e7feb7092009bd3885c9fb7e drm/radeon: properly handle vbios fake edid sizing
16745baa9f72a7883b65468b396e046edb79068f drm/rockchip: vop: Allow 4096px width scaling
8999191cceee4cc0ced8e675b5764ad832327ea2 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
6f9e23c7ee1fabf91d00a28a5ca8ace93ec364ae drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
0b4afc94a2901b745744be13aed363234690d649 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
f3f6b4f1fd668cb734e81c7f3b33a15bdb06099c drm/msm: Fix incorrect file name output in adreno_request_fw()
d12e8d15e6198bde722519b9ff8499b49266d4f8 drm/msm/a5xx: disable preemption in submits by default
0bf3fc4ff137e307f1b761f9bb094842ded0ea99 drm/msm/a5xx: properly clear preemption records on resume
00f567d93c30dcc8044a586c940ffd5e9e541185 drm/msm/a5xx: fix races in preemption evaluation stage
918725d088949710f8adcfec77c8b361cb56b3ab ipmi: docs: don't advertise deprecated sysfs entries
cd719b9433cd6411b777b174624d5887012fadfc drm/msm: fix %s null argument error
cbccacdbc9d4bd57bb1a82b84a3d3cacc456dee3 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
7767fb57c77e67bf4f38e693a1b605a965a720e3 xen: use correct end address of kernel for conflict checking
4e08b84212e3cd5067184b9c6a9d887be3f5d477 xen/swiotlb: add alignment check for dma buffers
926131a8db8ad251beede4b1d6162fc5f8c343f9 tpm: Clean up TPM space after command failure
795996a9f7eec7586fd76ae9d8a6c8ab68d8bb76 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
957cc29c8245351b8a1925edde063a96ea8c861d selftests/bpf: Fix compiling flow_dissector.c with musl-libc
0ffb8b1819f2b499f883da0a6c0916859a56e052 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
1dcedccb7b4a1a3954f62d81b2d41a75df521993 selftests/bpf: Fix error compiling test_lru_map.c
a5b7de63eaae540751d0ea8f86c8c04a57ba5eae xz: cleanup CRC32 edits from 2018
1d5ffea25edae1f9ca034fbbad3a6df8d39b46b5 kthread: add kthread_work tracepoints
579dcc268f8732f5db40c27a644abbcaafe5e66f kthread: fix task state in kthread worker if being frozen
588c8a9df04930a57ac4557c8119ad7b62998d71 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
14e8575d9e332d0214a270421816b50074fb4415 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
63331ac94b059a2b2a46fdcb3f5be071e5c54c97 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
b617f9a8a73847fe9a47e5484791f5e5f567b992 ext4: avoid negative min_clusters in find_group_orlov()
a4b39110c5877afc3691d80799b3a4de6a1b043a ext4: return error on ext4_find_inline_entry
dafca0f0973ce7874ef4ff1b73a1e32d11004f18 ext4: avoid OOB when system.data xattr changes underneath the filesystem
1237416c8cfabf498604e5bf00c41674c38d0223 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
c1c474412814fc3012113a066dcef82d8cf6f743 nilfs2: determine empty node blocks as corrupted
92c81e4bfb01f24dfe6d9c5d197d5c1a8566a793 nilfs2: fix potential oob read in nilfs_btree_check_delete()
d18933a22a72d53d7d64be4d8142636f3340ed36 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
366ec1f0d3387d1aeb7ed67ff99cfe092b86e65b perf sched timehist: Fix missing free of session in perf_sched__timehist()
3d61a5450ed47368c52ace9b9c1219edb2cd9410 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
4988041ac8bea57322ff3803d2d948e3ef188579 perf time-utils: Fix 32-bit nsec parsing
7c1ab500a3d91e1f2b44b457ad61f77556b8e794 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
5ec9663f340d21b92351b6e7744ba00c5fd32348 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
1523f2d3626526b230f72e2b1c49224205f19620 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
9da6eef4482dbccfc2cbc00705fdbcf07c0327b6 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
9749253f114105d3f9cdbd35518b417fab249f05 PCI: xilinx-nwl: Fix register misspelling
7552e39c69eafacd75b061e82bf6892185c096a6 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
8aa62cd391502a78c03571ebb4c1d045afc55eb9 pinctrl: single: fix missing error code in pcs_probe()
ce7d8c74b4a81485e25ddedb3dc54098e2bfc3bc clk: ti: dra7-atl: Fix leak of of_nodes
05e4f8814043a7199d5c99c1ced2cc3278347add pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
1027a9cf5e98b58afe484fd44bc4bb51ea02698b pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
c6fbbb4b504c996053dd8af3241c1b3a2d239179 watchdog: imx_sc_wdt: Don't disable WDT in suspend
a6fb8b56a368e8c88d426c6a7984b933dcd18195 RDMA/hns: Optimize hem allocation performance
ad981fe4401e3e1bb951d7952c6b7124bab1c15f riscv: Fix fp alignment bug in perf_callchain_user()
4d6afc497cd51ae67b42e361ecc6146578f9cccf RDMA/cxgb4: Added NULL check for lookup_atid
48082d0db78efa4e4f4d9ca623e9c2a563fb4b4b ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
fa119a0743e5749f97f4f38f7601a1a0724a720d nfsd: call cache_put if xdr_reserve_space returns NULL
78f81e994aa5578db83cb45b78146af8b2295251 nfsd: return -EINVAL when namelen is 0
07952c5a1a44c21e7ccb2364f767cea6e74e4ffa f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
a246538311496fbbbeb788b8931a239a68172494 f2fs: fix typo
663fd90eb0a51ea5019bdb89bcbb21fb3abf07bb f2fs: fix to update i_ctime in __f2fs_setxattr()
d9e0889f276b824796f5cb976cbff3dfc6006e53 f2fs: remove unneeded check condition in __f2fs_setxattr()
c3695c0d3c28ee8cf2f65471ed69a70b56cb9b44 f2fs: reduce expensive checkpoint trigger frequency
828c2def8c2a5edfd6a40f1f5a583bf937b95ec0 iio: adc: ad7606: fix oversampling gpio array
663a9a6f46f76cade0880a262543feda13f0a396 iio: adc: ad7606: fix standby gpio state to match the documentation
374eeca057e0b2fe871ab2764d208133be60dd42 coresight: tmc: sg: Do not leak sg_table
440c876724dba15118cff0b3d7a4ab68ee243866 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
d6e29bb61a925ca3ba637ed63b71be3703b5bb00 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
dba26bc1a7278f800ef25778286ea778aa19ad57 tcp: check skb is non-NULL in tcp_rto_delta_us()
06c2d4b37f423ea1e7956ac6c81c3f86a2a2e245 net: qrtr: Update packets cloning when broadcasting
38ba307c52dfd9658ec0072388153959ff1c1cf7 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
859eb667eacc94795e85dc08dd9689ec54c6ee84 crypto: aead,cipher - zeroize key buffer after use
6c979ba1f95e5feed8bdeffdbe9357fff7c0072b Remove *.orig pattern from .gitignore
e29aece181924b432c2754438b05b60b73995f11 soc: versatile: integrator: fix OF node leak in probe() error path
18d71022ea10c9d2330132d9fba1128eef1f5a2e drm/amd/display: Round calculated vtotal
a4e5363482a7c47c538521eff0cef95c6b474cc1 USB: appledisplay: close race between probe and completion handler
68c2ff91a1f1859949d09d724c485fe92c6b5d0e USB: misc: cypress_cy7c63: check for short transfer
18e7bb3f80db0ff0d3a5d1a4d5d62793ecef6287 USB: class: CDC-ACM: fix race between get_serial and set_serial
3ca16ef35e04ea22d8ebcb685d3320c3f246b016 firmware_loader: Block path traversal
f8e23d99a47dfac66d1312ed7635054201ab4ad3 tty: rp2: Fix reset with non forgiving PCIe host bridges
a704897e776747b592a2ab53450f935c00f706e7 drbd: Fix atomicity violation in drbd_uuid_set_bm()
96eb4c7a43fa03146458c8f66c24c426e3af5380 drbd: Add NULL check for net_conf to prevent dereference in state validation
4551cf1cda8e78a3110623fc9d9b0342ed42ff4d ACPI: sysfs: validate return type of _STR method
50e72a6d4792da99b63cffdf0f22741eb48fa717 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
b37d18d5fcd1a03e02d7ce0f36f4afcf473fe67c wifi: rtw88: 8822c: Fix reported RX band width
bebba626f270e8693b77bbacb8196958a0e6fae9 debugobjects: Fix conditions in fill_pool()
a6edf53040b4d659624a727b99f905fb287e00f2 f2fs: prevent possible int overflow in dir_block_index()
5a00b9bedb837a10e11be413a07934eb5264d609 f2fs: avoid potential int overflow in sanity_check_area_boundary()
cf575f3be9094340bd9371c531c27ea658838a28 hwrng: mtk - Use devm_pm_runtime_enable
cfeb1655e04e102b183f434faadb30879aeee7a9 vfs: fix race between evice_inodes() and find_inode()&iput()
858e9435a6ae69a4c1485386c13eac936b046d21 fs: Fix file_set_fowner LSM hook inconsistencies
5362312c3a396091e79b7b2eb6259a0d3cc5c266 nfs: fix memory leak in error path of nfs4_do_reclaim
f97802e6b31f8aec135b530745a3c0879a389ec4 ASoC: meson: axg: extract sound card utils
778f2d691d80c8e5aea8f4fee45428ab87e91099 ASoC: meson: axg-card: fix 'use-after-free'
46af45fb7fa697af7a96e6ad7634f6fccaa1a5a2 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
76aa4f60b6459abef09c31cc694259c448ef504d PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
b4125961a45626867c9f550c0e1e6acfb53205cd soc: versatile: realview: fix memory leak during device remove
c6688b18f24793100e20afa585769ae1a3310ae6 soc: versatile: realview: fix soc_dev leak during device remove
8ab69710682f82b30b53ba52ca34832729a6e549 usb: yurex: Replace snprintf() with the safer scnprintf() variant
f692ba5cd228921cb9b874a6853789eac02d0d10 USB: misc: yurex: fix race between read and write
4f31d16fddd6becdb10b410928dff7b0a455852e pps: remove usage of the deprecated ida_simple_xx() API
a4f27611a8640a4d99974fe44fe442e5906f432e pps: add an error check in parport_attach
bafa8e929c2eca476bce4cabf67f0b56f892b800 mm: only enforce minimum stack gap size if it's sensible
98fdd305baa7737a977d060a157f13a59f43bc0c i2c: aspeed: Update the stop sw state when the bus recovery occurs
f3c29cb35072bf613f2e1b6ef3d8d5146a717286 i2c: isch: Add missed 'else'
73ec51652dc2d11a4d4243506864dcef771ee797 usb: yurex: Fix inconsistent locking bug in yurex_read()
e6e4ef420217b31286399ebe9ec330280934d4f2 mailbox: rockchip: fix a typo in module autoloading
cf5bf7c06a2cadfc424b1f4f9f291962d7feaf6e mailbox: bcm2835: Fix timeout during suspend mode
91312e7910c165b8766e5231288f33d0fb9e4700 ceph: remove the incorrect Fw reference check when dirtying pages
edff72c0ced9bdf25f710be840f366eaa6ee5225 Minor fixes to the CAIF Transport drivers Kconfig file
c0a20de19e0651fea8faa31352b73daf4328e330 drivers: net: Fix Kconfig indentation, continued
8c757fed97268f5d077840ce2fc9e125d182e088 ieee802154: Fix build error
7d1ce036bf4ab3fa7a343d226dfc1b9dd7acf390 net/mlx5: Added cond_resched() to crdump collection
bc553e9144474dc1a58504a92bf0ca97c1269d4d netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
16f19ca91ead8e997783d934a390d9ad264717e3 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
8bd5495b06873526e1e7564952fa998fd8fb1459 netfilter: nf_tables: prevent nf_skb_duplicated corruption
53ab43993223118db7096fc18c5ab7537b50e9da Bluetooth: btmrvl_sdio: Refactor irq wakeup
4693219b581ed4297257e2035b376123ba89d84b Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
daee04b394fe68dbe3c9b6e2c51060e3a80f8a95 net: ethernet: lantiq_etop: fix memory disclosure
3e1ff82d2326f198c8ab08dde7ab8e362bd063b2 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
ef9a02d8a86a2641487bdbb45466afdf6d334f5d net: add more sanity checks to qdisc_pkt_len_init()
155336c9d0f46a33297112a728e010e8e9804fb0 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
81ed1bff203f60af8613e6103d18869dd7f93d64 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
b8b12eaf73d94d8fb91960cc4efedc0991d6d863 ALSA: hda/realtek: Fix the push button function for the ALC257
7cb6563e3755344c1a05e950ddc9621a17545197 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
d4c817fbc8c28b722932ab47b12d3d7a09285444 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
09ebf57682af39715fe6fd1b92822a63fc22205b f2fs: Require FMODE_WRITE for atomic write ioctls
74de1b220329aa224e77c1d6d247efc5af50f213 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
8a610f6c0b621e46a164a430c3f0003f009766fe wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
96a329b1dea798fffd0f7fb3b41252e6d0d47466 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
7c36ff272972a5f548590f2feebdb4d24b1e13ed net: hisilicon: hip04: fix OF node leak in probe()
7936b39b56ecea4ae2ece7e2233113d9a473d1d4 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
fee2ba8f462310cbda9384fc45378d20ffe7f469 net: hisilicon: hns_mdio: fix OF node leak in probe()
78375063236abbb2474ce5957ede7945aee1dd3c ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
0f2cd563fb754d3be7b19805a34f7462a7f5fc0e ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
7fcd513fa1191a14fb058322480d17a25d2ea83d net: sched: consistently use rcu_replace_pointer() in taprio_change()
75caf0a8fea208250e100679066b30d40020edb4 wifi: rtw88: select WANT_DEV_COREDUMP
899494a31218d58cadb2cce5b3c3c9e99c084b0b ACPI: EC: Do not release locks during operation region accesses
a5286463172f26ace1615aef423825584d2ae32d ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
7160fe5f708fe1faf0ed49f9c81149e799e521fe tipc: guard against string buffer overrun
1eda56717764283d46deddddb3414488d3b06350 net: mvpp2: Increase size of queue_name buffer
f2f1fa006fa79af9061a2097484a101c1cb63f80 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
f91a4b4eca58dce1c99e04f2ac4c2db296d3516d ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
70c55b6506b1ec625521cbee1b7fed32eb53c91d tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
e87e6e5f2c1212b28192dd959ae039ce70b86e15 ACPICA: iasl: handle empty connection_node
959ea00fa488b44987493568f49b7e0f347378d0 proc: add config & param to block forcing mem writes
3687c96a04f8cae6b0676d8976026b4ea7fb1896 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
479fe0db005cbf2d4532d000bef9f983239d3169 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
b6c9c8ade156614f9e1b4e76e7c12a01a9d76d5d signal: Replace BUG_ON()s
936dc317d3b9b5b426bca7fb72b1659ab831f90d ALSA: asihpi: Fix potential OOB array access
24e13fd122a40ec31ce952f613d7e93cc0a68276 ALSA: hdsp: Break infinite MIDI input flush loop
0a81f99f86faf62c03b3cd19f5e50b68173251c5 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
aa09b3a063c57cff99da932f09f6c5c2f77192da fbdev: pxafb: Fix possible use after free in pxafb_task()
016cf242572d13f3b1d232dccfc3f9485ae5c963 power: reset: brcmstb: Do not go into infinite loop if reset fails
0220ace841907f9a64f46ab5d41df7760f7b5414 ata: sata_sil: Rename sil_blacklist to sil_quirks
70b09ea0e7b23e7f844df96a6efa213e751f58a4 jfs: UBSAN: shift-out-of-bounds in dbFindBits
b4e317d67ba9e0f16a188ab579ee3c6371649ee9 jfs: Fix uaf in dbFreeBits
cab251c66f1b526dd9125b3c7106a12d6343cb56 jfs: check if leafidx greater than num leaves per dmap tree
7b8ed42fcabd6facc0bd2b0b6a3103e66371cf55 jfs: Fix uninit-value access of new_ea in ea_buffer
9610e6a5570cf409664bccfe8aeba374032a091a drm/amd/display: Check stream before comparing them
1f3a0cd006a9f2a42f54183ece06959659d74585 drm/amd/display: Fix index out of bounds in degamma hardware format translation
21773b1e51c7ac7f1afae1a245c3d28238eb3760 drm/amd/display: Initialize get_bytes_per_element's default to 1
7ac84c0bcf3a7b5f534bc6b411f30279e4a6184f drm/printer: Allow NULL data in devcoredump printer
98354bf5e5ac10d42f1c86c79a903b563a8eaa01 scsi: aacraid: Rearrange order of struct aac_srb_unit
e2ddf6196706ce415111c349d3f0a52c05077d1b drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
a91c7ea043c4a8cba9a18998b3ef5cd6790b81e3 of/irq: Refer to actual buffer size in of_irq_parse_one()
cc286c3046a116c0c2c98753ff63cfe2b2d960ca ext4: ext4_search_dir should return a proper error
2a48d11bf248247ddfbc6edf97d084089f5f3f26 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
ca4b32eac1b36a488b32e968c1aa2d5f9e09e34c spi: s3c64xx: fix timeout counters in flush_fifo
e44ac1a4921f6eae76bb375b3b802ae88dc72ecd selftests: breakpoints: use remaining time to check if suspend succeed
0a302ea92560acde8eb9bf1ab1d4a2248a0d26bd selftests: vDSO: fix vDSO symbols lookup for powerpc64
0f10661d22fb2b7f5a68c45182b8cec4eafa69a5 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
cfb90bec001af9ad282d505fe0fd8ebd32a2dcea i2c: xiic: Wait for TX empty to avoid missed TX NAKs
f185589bcf1dd40a09bd89a51d0edc1f04d47524 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
8ae399b1d977aef44fb26012e3e842271f48b66b spi: bcm63xx: Fix module autoloading
0c8cc7d473d8dbc89f65894a6df113a02dfbfe52 perf/core: Fix small negative period being ignored
9b9fda26cec0acb684ebc983bfb542bf342bf1c4 parisc: Fix itlb miss handler for 64-bit programs
8f68771d42772377443b2a36dce315757ba9bc98 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
d3bc104fc37029aaf256812d0c426303806c6e47 ALSA: core: add isascii() check to card ID generator
44d4644dc1dfebada081f496f86ab9999b6b998c ext4: no need to continue when the number of entries is 1
ded52f1210b8571d020f57bb901ca5f5c8f5fcc9 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
3b12c8e70a85e7a8ee9fa1a5828ccd3deeca033d ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
c1b5c97564cf9246d3b7e850ee5f433b43661586 ext4: aovid use-after-free in ext4_ext_insert_extent()
ba6d57925c5487f1c257e408efb0b6104cfaaf8e ext4: fix double brelse() the buffer of the extents path
99fdbe3badcc56def3e1460e2a285b5caeaac0ea ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
4e7dea50dc6950cc9f9a38fc01b6526380293a01 parisc: Fix 64-bit userspace syscall path
f3d2e60fd0e433cea3007e24ee606539b85d3be9 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
a000897d91b1bf7740bf74f4d7c12114827a8dd4 of/irq: Support #msi-cells=<0> in of_msi_get_domain
cee37652a22efaa40824818a317e3feddaf676a2 drm: omapdrm: Add missing check for alloc_ordered_workqueue
fd09f3578c0702f57c9dfdbd397471a30d6ad98f jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
2b8a65ff268a63cd286c1b06672c6843177308ea mm: krealloc: consider spare memory for __GFP_ZERO
8961428933aec5cd2a258944309acfdb2dcb8d0b ocfs2: fix the la space leak when unmounting an ocfs2 volume
ccf9879aac26074619d9e4ac9fa5f41a5e90b248 ocfs2: fix uninit-value in ocfs2_get_block()
f9521334cd6901fd3fa3930b51131b26292a8d60 ocfs2: reserve space for inline xattr before attaching reflink tree
17ce42ba05bff3b8350779584305b7a9e1320103 ocfs2: cancel dqi_sync_work before freeing oinfo
cec735dd8fb903fb671c31be50964c5da266ffae ocfs2: remove unreasonable unlock in ocfs2_read_blocks
b7c533e292942ef20e03178d239cb7b8490e1f60 ocfs2: fix null-ptr-deref when journal load failed.
02ea4c2a2c2af293eb143e44a796c9037b33cf94 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
5588a4954e4673b3b3e4db534e75c46ff200d3a5 riscv: define ILLEGAL_POINTER_VALUE for 64bit
b28e6750a402eeba2e8a14d80d1df7bbf1e8cf0d aoe: fix the potential use-after-free problem in more places
04b1031d98c912c78af4f9734bc3ba97cf8a7e6e clk: rockchip: fix error for unknown clocks
b2e69662e1f2bffea39e2f79b23b7cc4e344737b media: sun4i_csi: Implement link validate for sun4i_csi subdev
d63229df17a4dc9dd8f00492a393c7f3ac5ae7da media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
2ca47d338bb6228598ca89720aab1de73261a122 media: venus: fix use after free bug in venus_remove due to race condition
5dd7ce29c04e52b47ee60d4d1fe644298f835f84 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
683f3afa8108b2c70a9d04d5e9bf63a82bd76c1c tomoyo: fallback to realpath if symlink's pathname does not exist
988a68b544671bcd66f3fd56f9797758edfb7fcb rtc: at91sam9: fix OF node leak in probe() error path
f3004212e422deefb1d63700048685146e4b93cd Input: adp5589-keys - fix adp5589_gpio_get_value()
75398ece71d8e26013241033fac4f7802879cd76 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
6f3e3d6f3e65be52a363d58ce859ca1f4f32d236 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
563b2f01ec36bf5baae9477408ae18101314371e btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
27d465489d68708b5f17ecde642c04549e36304c btrfs: wait for fixup workers before stopping cleaner kthread during umount
f97eb56e7a94b4519b0b4c137fd8ca4e441bcec6 gpio: davinci: fix lazy disable
53322e87f68fe790360ef6fd8d732bb6c2aa3a4a i2c: qcom-geni: Let firmware specify irq trigger flags
d957ff056b8c2daeda90cca04aeacbaeb185eeba i2c: qcom-geni: Grow a dev pointer to simplify code
4d9ff107f991a4cb1e4ef9eb56c8fa92daea229a i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
4aad635a0653bda6342011876ee25df6adb34318 arm64: Add Cortex-715 CPU part definition
48e3132bdb734f219e5cba0eae57adcbb938a283 arm64: cputype: Add Neoverse-N3 definitions
3c55c9667570616170554deb0a5c31440efa874d arm64: errata: Expand speculative SSBS workaround once more
7c5a2c4875ee3d004fb29cf3f611e62fc664e674 uprobes: fix kernel info leak via "[uprobes]" vma
a63d1ad44ececbfdb5c899d072fb836d9aee08c9 nfsd: use ktime_get_seconds() for timestamps
43faa534a38ca76172a1830a83ff5d3c0c735f7b nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
7d2613f71d689d554e966aa68d8a04707515c451 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
2932d59f3b6cb075c37cf7642cf77a10bdff496f clk: qcom: clk-rpmh: Fix overflow in BCM vote
f79a05b640ad574e4fce0e53f7ec0ce110f369cb r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
54a528ecfd6feb793de6590a46002a70964d3d03 r8169: add tally counter fields added with RTL8125
45ac612010bf456d7e81394d999273a2417a6e5e ACPI: battery: Simplify battery hook locking
1a8336cc9ccd9d1c7fbfa8fb44b6cbbaa46a0f12 ACPI: battery: Fix possible crash when unregistering a battery hook
85f9725b4bb1478ed13543f594fe70fc92ede3dc ext4: fix inode tree inconsistency caused by ENOMEM
af0b5bb31d05807cbd2492edecd895cbb65f632d unicode: Don't special case ignorable code points
999e3258712ddaa3703c0b4caa9e572127d35d97 net: ethernet: cortina: Drop TSO support
bde91a68a7e79eaa4b85ca867ab0bf6b9c15f070 tracing: Remove precision vsnprintf() check from print event
bb3a726e2537ce22238f4a17acc0b9db24d4f174 drm/crtc: fix uninitialized variable use even harder
2d009de9b1b458fff99bd39207fcc7734eb6ce9b tracing: Have saved_cmdlines arrays all in one allocation
0cf7833936906424bd2894834976b8251ce3fa16 virtio_console: fix misc probe bugs
0bdf3fa7e32395aca61b54a561641debe928900b Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
d4aefe6c8c7086c43ac66ebc4caa24f0912526de bpf: Check percpu map value size first
94e5643a683fe4461415ff053a150b5e5a4339ee s390/facility: Disable compile time optimization for decompressor code
365130a22f6b00cdfd1eebff105f3e67465d52c7 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
82a8997a0b70b3758f9f7e51cb6f7f2cb0680893 ext4: nested locking for xattr inode
9c060a28c50689807952547d33ae82f11bfadda8 s390/cpum_sf: Remove WARN_ON_ONCE statements
65c3e4a12d4b4dd1121c53b828af477113c3ece4 ktest.pl: Avoid false positives with grub2 skip regex
5c7571e1ff617c23da23b04c5b33eaeb8784368f clk: bcm: bcm53573: fix OF node leak in init
824fba0292b91419542f68dd241d06d418378cbb PCI: Add ACS quirk for Qualcomm SA8775P
00eb094d0facc69fcf4413df02d113ae2cc7766d i2c: i801: Use a different adapter-name for IDF adapters
42d8de0929bdfd1fcebeace1043d47602696263f PCI: Mark Creative Labs EMU20k2 INTx masking as broken
10f57c17ff33920f6e7c391ab5217bc7aa93bfef ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
b8ea27ddfb7be1958e0c2dda84f12162bbedfee4 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
51225bf12e6e7bc120a95e47226d5b2146bac20c usb: chipidea: udc: enable suspend interrupt after usb reset
8bce8e1752d3b98609ede9f7eaccdd13af4872ea usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
ed89eb55e7c3c0c20144860f279e67ba28851622 virtio_pmem: Check device status before requesting flush
0f4c7db086b0aa8801805bdca2ca109046463c7d tools/iio: Add memory allocation failure check for trigger_name
0793a080cf0e817d246dbaba97b39479f615c1a6 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
6c225d62ce3c6ccc3a1b056cba8fcdfc7ac08a12 fbdev: sisfb: Fix strbuf array overflow
54b8999685b9f0e007df214b895f1ce0ca3ef949 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
a79cb2fe41625e8cd0131d91236b82f8d7ebcd01 ice: fix VLAN replay after reset
b30f672c7174e46168cf9e041816653a081edc29 SUNRPC: Fix integer overflow in decode_rc_list()
e2879b9928323bc4d90005b2b08ddc8e6a154edd tcp: fix to allow timestamp undo if no retransmits were sent
07112fbb4c60e71ba3e0cb67f88e38b931a1c4be tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
3375bf9cc2645a9bc80f8724cc5ea4cffdcd4de6 netfilter: br_netfilter: fix panic with metadata_dst skb
4d3d8f8c23337c3e1342b34fd5e10040237246d5 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
521c7d316c35c4c231135f1a0a483cb5a2201afa gpio: aspeed: Add the flush write to ensure the write complete.
d5873479ddd1bcf0e96725c25f2bb03280d647b2 gpio: aspeed: Use devm_clk api to manage clock source
2a1c131ff7564e1d46759b0b670080d46560ffe3 igb: Do not bring the device up after non-fatal error
0edf9be251df0528da64815414b5f55231cf7b80 net/sched: accept TCA_STAB only for root qdisc
72745f3e001ff90f7054424c1ef35399523bcb81 net: ibm: emac: mal: fix wrong goto
094bb2d3e6d1e232c8d512fa11ada107febd3761 net: annotate lockless accesses to sk->sk_ack_backlog
67016dd0fd0d76143fedaa60e9d6242de4d1a102 net: annotate lockless accesses to sk->sk_max_ack_backlog
ca3ad729bedd8448083eee9d7c6bd82fc73ec1d8 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
4078b5559157488c389588e8e276e4639bcc4b53 ppp: fix ppp_async_encode() illegal access
ef6b401b9f57f64862ec31723ae94f8cf7a19dfb slip: make slhc_remember() more robust against malicious packets
1df12c706109de27653eae443c83e41051ff018f locking/lockdep: Fix bad recursion pattern
4bbd18d5766ddadb75196704d8dbcec5470203fb locking/lockdep: Rework lockdep_lock
252aa32aba439ec3e2044b3bc2bc75ff2fcf2013 locking/lockdep: Avoid potential access of invalid memory in lock_class
16b5ccc4b2841492e82ecceedbc6cfd0d289576d lockdep: fix deadlock issue between lockdep and rcu
1750f63a8dc459f435bc4af855ad13cc90fda4ba resource: fix region_intersects() vs add_memory_driver_managed()
93a013ea9187af44d956e40c75b7428de62d33cb CDC-NCM: avoid overflow in sanity checking
2700995cf65455abb5993553181433293002cc42 HID: plantronics: Workaround for an unexcepted opposite volume key
0ff6f9b49a97f804eee7299a3ed029f3072355d2 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
f653b39670a2ef9d2af696bae14c79c7c719f581 usb: dwc3: core: Stop processing of pending events if controller is halted
7e957badb71bab3d7533420df5234bfc2ad6d2f8 usb: xhci: Fix problem with xhci resume from suspend
90669eef6947960632623f1d5aa197029d321757 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
4427d0ff7b808cbfb3a8e51c6bd292a8c5fc29fb hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
ec5911790d9bea2046c9630c5a721dec4113f705 net: Fix an unsafe loop on the list
a0b8508dbe0012df65378865ec6f19a0b82d663f nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
99abcffe5cea823dd4ae262e84e37d4e3c086776 posix-clock: Fix missing timespec64 check in pc_clock_settime()
b1cd311253328f82fcf85d00f88a9298ffacb39c arm64: probes: Remove broken LDR (literal) uprobe support
18fee8722fc1acc91537a62182b7157c69438db2 arm64: probes: Fix simulate_ldr*_literal()
1ccae4cb76d789d1fb82e8f84400b822ea1185b8 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
e4b512f3766242115965169f1dc027f945f4b4fe tracing/kprobes: Fix symbol counting logic by looking at modules as well
2f01cfd32882194d7efe5fa7b5a5b39c5ca3c97f PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
fe81cfc2b78c1f4da29eb5c77b37e6d175f34da0 fat: fix uninitialized variable
0551dcfccf541f93122a70ec9a521a147d35a827 mm/swapfile: skip HugeTLB pages for unuse_vma
03dc89a8e7bad27953ba9e85d2eec4a4a2556b12 wifi: mac80211: fix potential key use-after-free
ae5085fa1766a2ebef5ab2706b5a8bde6259329b KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
6606bb36e6c5d87ae04053816f2b980029eba7db s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
9a5174b1868ff6bd9757194474c3f50b6c71a027 KVM: s390: Change virtual to physical address access in diag 0x258 handler
b0118fb8848c28b530ae3fde4bd44f6b478304b9 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
ad492044e7ec390aa8b3c902a0c7e1d75d41f40b blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
abf1fc6bc1bb3e33d7d22566405dea057af37936 drm/vmwgfx: Handle surface check failure correctly
83aa186234b1a934cc4d972d2ff5f0db82c1fb61 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
517d1f69337e6993308468411e6fa6ed282141d5 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
acf02f327a21aca71456cbd231f431bc2574c40b iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
bf073778264eda387fdb9d56cd52060907969f8c iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
7ac80e1d8e0b40973f9e6553240dc965c6c385b4 iio: light: opt3001: add missing full-scale range value
115bfd615849702e5f04940503c4a3c15ad6f03e iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
3d828eafffe647e9e406b1913b57c2727f14fad7 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
8892f0af1f53c171793d384ce87b8f0550adf71a Bluetooth: Remove debugfs directory on module init failure
6d6c0e8e1816ff70cfadfe7dba4731fb9235c5fc Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
82a3a9f63a9d3922853402da0c80fbd0fc7b0f93 xhci: Fix incorrect stream context type macro
fc58bb26e4d09b8555faefebacca3996a7f8f65d USB: serial: option: add support for Quectel EG916Q-GL
019e1212d8355472821798fa2b93cfddfb881fa5 USB: serial: option: add Telit FN920C04 MBIM compositions
0ebc0ab0ee463b8773d6a79a71497109920c5724 parport: Proper fix for array out-of-bounds access
e5d29c17772b6df434124fab4a8f84be89b22536 x86/resctrl: Annotate get_mem_config() functions as __init
899eb4f6d28bb2cc703a1ada2d39ce7cdc6bd085 x86/apic: Always explicitly disarm TSC-deadline timer
15375c934ceae2d671275e2db186eafb8a934c77 nilfs2: propagate directory read errors from nilfs_find_entry()
3750d0af7cab19502553d43d7d594f65347689a6 erofs: fix lz4 inplace decompression
9cfc33f7a776500a493885184f7bae916f3aeb2f mac80211: Fix NULL ptr deref for injected rate info
93e8d4fafeca50cbaea3705898135d910cf0173f RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
a7fb39a37353f111467a11d05f2e3c4085f456b6 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
2b4147a1fe28229b0179bc948e5812743dfda214 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
1d1bb2261e6bd76843406598519d980a958e308c ipv4: give an IPv4 dev to blackhole_netdev
2d97895cf2696f6dd8803bddc9f62f7348d82e40 RDMA/bnxt_re: Return more meaningful error
be4cb27f4546a01bce555494fe9afae353c28869 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
449825b4470fb79d34e2fd6bc0631dfa6261d6fd macsec: don't increment counters for an unrelated SA
6ec55f4e334bb37c9476a28773a515d474113c29 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
52f30c2166f9c5e9013a0b0db187e0c5c31dfbf9 net: systemport: fix potential memory leak in bcm_sysport_xmit()
45f6b720e3f3667203254ce42fbbb47a8ffa2733 genetlink: hold RCU in genlmsg_mcast()
76e22270fa6853cc6aa156db998cbadb11e153a0 smb: client: fix OOBs when building SMB2_IOCTL request
3373d12575bf425301c58d9db74221e4d9b7f496 usb: typec: altmode should keep reference to parent
29b7d0b11263504ad6f38ea46af5f79ae2841084 Bluetooth: bnep: fix wild-memory-access in proto_unregister
c5c706a54d8723083b678d4a42dd353057bf9c61 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
7b6df3f337c11d9e18a202dbc49ffc1bd6142709 arm64: probes: Fix uprobes for big-endian kernels
ae990aa7391da29288461b44cb99134b6d908806 KVM: s390: gaccess: Refactor gpa and length calculation
49b6951a37dffc83ffaa0b5a84aca2128a4191bb KVM: s390: gaccess: Refactor access address range check
809b6c82739f96876843cde19069f266896ae68c KVM: s390: gaccess: Cleanup access to guest pages
4428b303f7f903e3dbd7e3d19b0a638b585e2284 KVM: s390: gaccess: Check if guest address is in memslot
d5c74e4dc3602b64460563ce3d13352042e46b3c drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
6cf14920d16bae9a539dbecae24ff56d7ff0314c udf: fix uninit-value use in udf_get_fileshortad
9e69938dcbe54c859641506a47002b2687867eda jfs: Fix sanity check in dbMount
fd425386339725c1597896de99b95b7a3e78bf9e tracing: Consider the NULL character when validating the event length
d03e35e5a5ab7abf89cf56d0c478dac3658244db net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
29bfbbfe5c015c773440845811da6d76f11dd4e8 be2net: fix potential memory leak in be_xmit()
8c6d54b790a6c76755542ff0ab15fa8db3f03344 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
7d409ae4fcd544e33c5280839d8e0867eb33297c net: usb: usbnet: fix name regression
ad6676c837ddee777a1d1f503a277ac4c5013a6e net: sched: fix use-after-free in taprio_change()
28eb33d4439dbd12dccc7c5c8e687269118e85c6 r8169: avoid unsolicited interrupts
204709bbede8904d5b4c6c63445ab371130cf582 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
f08c756794aa60bd03e7fbab8d2586a7d3909ccc ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
d9fdff99dd11899f341fa96132516d37e6546a6a ALSA: hda/realtek: Update default depop procedure
a5dae0e15a06a283aa9314d0c018711f31223c44 drm/amd: Guard against bad data for ATIF ACPI method
fb0c9f5e3f9a6c83cbc3ffff485ce661b22f6c5d ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
cc52b24bdac9e70b9ae6b93ecaf03e8aa94badd2 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
cbb37f780e5751d83eab23cfa99bd6219bb0c0c7 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
3eed74ef503a96b165ad947c4b3e59931096bcbc ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
896aa529c49eaa7e235eb146c467935fa4b3a801 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
8892cb1f30a34dd3d526da1f75c135e7db3afa4c selinux: improve error checking in sel_write_load()

--===============3790159331209614242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6652bd83012-2b5692e7522d.txt

667a21440b4d888b5dffca4296289f8cf8c1d23e bpf: Use raw_spinlock_t in ringbuf
674acf92acf931ef794cedd29e2bf088e4380b51 iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
ee3f3719379ce3fa6609e5f15d6c9a5713639b7d bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
b276ba6089684e08b6193ba1463e18739b8e3bae bpf: devmap: provide rxq after redirect
587d57644a5422606349a6b38ca96cfd4c8a5079 bpf: Fix memory leak in bpf_core_apply
360f946016ea3cbef78582fde2beb718a460c517 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
ee8d53863f5d7ebe3c8cb37565d685627144d82c RDMA/bnxt_re: Add a check for memory allocation
2cf954b3e08d15d0ef552ff7bf90c5f475ed6a3a x86/resctrl: Avoid overflow in MB settings in bw_validate()
38e793c0ebe73f62bcbe83ce36361181d1e4f831 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
f7df4fa60d0bc1864679d11a5ec5f4673a89699f s390/pci: Handle PCI error codes other than 0x3a
ddacfc4758312c4f47cba0737d8562726e917d31 bpf: fix kfunc btf caching for modules
64aace9943781dfee8f13e5ff9f93eb3dd8c67a6 iio: frequency: {admv4420,adrf6780}: format Kconfig entries
8bed8c86b4fb8ce490d9c968fc96e4f523a35f30 iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
f2293d186854ff38497a9bf368b1085ed942292d drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
e88f1f610ad27824a39b936b0b7f8512fcab20d9 selftests/bpf: Fix cross-compiling urandom_read
08d1877967fba9de2f87c33b137715551c80826f ALSA: hda/cs8409: Fix possible NULL dereference
cf5131e539e7578abfa9bc66ea0dbda9d74856a9 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
ced2c5acd7eb40e3a53f76fc557a1e2d27d99259 RDMA/irdma: Fix misspelling of "accept*"
765441bcc1ce484eaff815369ecdfe4ae5749da4 RDMA/srpt: Make slab cache names unique
2cd89cc30735b47340561c06c3e070e4c96ae704 ipv4: give an IPv4 dev to blackhole_netdev
385b050e68c564ea48b30e2129ad95f3d161b978 RDMA/bnxt_re: Return more meaningful error
9054b7e2743739e5186244c0f78b752f451de771 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
c80a6883789833e71edc60cc22cf592446954277 drm/msm/dpu: make sure phys resources are properly initialized
cc43a760aa68fe2f9935a1f76d4316ae2c01e155 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
6cf6fc882574b9a14389c0ea5abd18064c7ec59e drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
33b2d11c79526b6ee2a6ddfbc54472b104e8081d drm/msm: Allocate memory for disp snapshot with kvzalloc()
497a68da0509537399285a64aedd2131541924d7 net: usb: usbnet: fix race in probe failure
1613ac1dfbdb9d5f0e3685b784344b5582576b74 octeontx2-af: Fix potential integer overflows on integer shifts
3a66d78738c3a90dba0fe5733028f5a3519fe6eb drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
c3d834c2112187d68a97e04aa701902cbc6d62a1 macsec: don't increment counters for an unrelated SA
0d81e35773105fc5276f2fae91c591e7f338fadf netdevsim: use cond_resched() in nsim_dev_trap_report_work()
1a81d90c9b76695a29a58203af70782841f68efe net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
421f3bea9d57e98504b735cedafc8241b523a742 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
d13e0a8df9c0fa6fa538792f109917857dc6daf8 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
2038f7a0f6252fceede2912efea50210b2b32251 net: systemport: fix potential memory leak in bcm_sysport_xmit()
d39cae02e0aaacf1ff5cf676ac05dc44bb3e2a33 irqchip/renesas-rzg2l: Align struct member names to tabs
1af3a5c623a06b366748ef43d2cb6ff44d819ff5 irqchip/renesas-rzg2l: Document structure members
4cb9ceb6f84a012a1139a6418277f70290985f03 irqchip/renesas-rzg2l: Add support for suspend to RAM
eb310a98b115ec5598f28b8843c9dbe96a69ba64 irqchip/renesas-rzg2l: Fix missing put_device
f39e4733bada78da53c244d2b13160ab2657bf15 drm/msm/dpu: Wire up DSC mask for active CTL configuration
b23dc2615868801463fe596643288fd8b9ae848e drm/msm/dpu: don't always program merge_3d block
33f516f55544cd6eaabe96d1e200a69e4b3bd871 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
4c99b271ec446a0618d4a3c02a8606d2f97a4266 genetlink: hold RCU in genlmsg_mcast()
7badccdee5307518afe932e4a6c0aac85ecd8e7b ravb: Remove setting of RX software timestamp
c328eece28de2c2fc9d3fbcc5c36a1ecdbe1afde net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
b4b054ee3808522bc3fcf7551d824bc4c7f76ce6 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
ebd07a2c26b575aaf3f8631c1467c518c9db3328 smb: client: fix OOBs when building SMB2_IOCTL request
cb411859618499cc5cc5d2ab872e51bc2b42219c usb: typec: altmode should keep reference to parent
45fe83f4da09a7d5fbfa5b338e02875d752543e9 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
6b8cc03d86ff40234bafc8ba8b706965f46f3098 Bluetooth: bnep: fix wild-memory-access in proto_unregister
78b95f0643bb67f8ec7657adc074d28f4e8879fb net/mlx5: Remove redundant cmdif revision check
483cc9aecc22d7faddea8c84c9bbb78c8d2c1642 net/mlx5: split mlx5_cmd_init() to probe and reload routines
95c06152b7d1f7dd6aad50f6c066ba47769e1e9e net/mlx5: Fix command bitmask initialization
45ce6d094d1843d24ce435227ca6ad1782d32475 net/mlx5: Unregister notifier on eswitch init failure
1484871817cac92c4919fbb2746a773313f26a91 riscv, bpf: Make BPF_CMPXCHG fully ordered
4d3620dd4a9723c0be935b80ce45f8189310672e bpf: Fix iter/task tid filtering
463512a6cc1906f298f89667c7d4f6e75d7736a3 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
9d75c8dbaea61ed3fb0abcd4fbe0162480619d81 arm64: probes: Fix uprobes for big-endian kernels
0ad21586efa6b1615941ff490baff190e6f53df6 xhci: dbgtty: remove kfifo_out() wrapper
24e2a2a0f6c2a4edb4f54e9d1ea3463874b0dfd6 xhci: dbgtty: use kfifo from tty_port struct
a398ab2dd2373542820ea85dc14df91fe616d843 xhci: dbc: honor usb transfer size boundaries.
2795e8327395cf84a01804019d701586f7e420b3 usb: gadget: f_uac2: Replace snprintf() with the safer scnprintf() variant
7e82a685d125be5b13372ca62d1fc679191f5172 usb: gadget: f_uac2: fix non-newline-terminated function name
46d65228ab6668800886207664b17acb5cef01c9 usb: gadget: f_uac2: fix return value for UAC2_ATTRIBUTE_STRING store
061620b0edb2de5c53f98f59d4a7f00e5b02b898 usb: gadget: Add function wakeup support
23b9395f396775f7777dcc9dac8ab7133d59ee7e XHCI: Separate PORT and CAPs macros into dedicated file
15bf4dde18615d450d28fe1b341b541d0f0d0292 usb: dwc3: core: Fix system suspend on TI AM62 platforms
5fc1ac4173ecc4c0724628b86593d6e019d7cc1e tty/serial: Make ->dcd_change()+uart_handle_dcd_change() status bool active
5e889af33b9f0dfca633aadae51a8e18e02d8e6f serial: Make uart_handle_cts_change() status param bool active
e83f6ad6d7e6baca999c0d713a0b94c8eda47d07 serial: imx: Update mctrl old_status on RTSD interrupt
7f91d38cb17cb490cd2174e734650cecd8e9256e block, bfq: fix procress reference leakage for bfqq in merge chain
fb7b59881ff4514fc351cebd51ed3905ba16875f exec: don't WARN for racy path_noexec check
f653a8aa6e6870d5bd21f2fe5491a25552348433 fs/ntfs3: Add more attributes checks in mi_enum_attr()
042f4cba37e48e49f7c1ef0115c677c93019c2b0 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
59b10c7b918d42972a0cd975403004e0b12da22c ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
386fb1e263836f25da87bfe6081cf68a7153016c ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
36cd0c6f245caf49d4a6ebde993d7ab80bf4fb06 arm64: Force position-independent veneers
84ef9987467fcec1e6e2c5e6c02b902a99aa7403 udf: refactor udf_current_aext() to handle error
613dec79ce74999bf3c2f5f8a0344ce260c3eaf2 udf: fix uninit-value use in udf_get_fileshortad
cce546bdb89ea72955c19047d22498d8bba65130 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
b6be8bf2d7675714917c3766ffc2e9e9ab937785 platform/x86: dell-sysman: add support for alienware products
0c979da0ad5d9a4c5790cbf12df9a98d29a87554 LoongArch: Add support to clone a time namespace
78ba177ec561043b69ec4d9e5357808a972205d4 LoongArch: Don't crash in stack_top() for tasks without vDSO
f40fcb1b8faa16df5421d2bbed2ffb53754e55b7 jfs: Fix sanity check in dbMount
e0cc87edaf44c1a1e9f58707e86c0641597a696f tracing: Consider the NULL character when validating the event length
4d6cfc385967d29624f2b3699c400f9485b4e909 xfrm: extract dst lookup parameters into a struct
3bc21b59727293dac6858c4291c0b19e81836ab0 xfrm: respect ip protocols rules criteria when performing dst lookups
44a7bbf4a1fcde317afac34cf0cf7c265d5c15e3 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
c76ec8c929624de1976a91cfabdc8bd1f1b4fe1d be2net: fix potential memory leak in be_xmit()
a55e495acb3f846a573affc86b37a7fa35a63d14 net: plip: fix break; causing plip to never transmit
14984abd0129d1a010acf35dd7cbab5411bc92ab octeon_ep: Implement helper for iterating packets in Rx queue
7615a3c6dcfb939ce7f9fd3dd31e7ea6e41468a6 octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
4b905d364a243ae2d688e0f45a6f37be7f9a9600 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
34f7a6956f3d966fcba38cc57d756739d6017977 netfilter: xtables: fix typo causing some targets not to load on IPv6
884da9e6a03a47069d72eab1df5df881b5e60511 net: wwan: fix global oob in wwan_rtnl_policy
6d5f202dfc31b300c088c7bc1caa7a4a36e6c3c1 docs: net: reformat driver.rst from a list to sections
daf876149c7e267905ec75d1614cb68c8f0c70db net: provide macros for commonly copied lockless queue stop/wake code
661e5685091863d24e3d8e48f608561ab8fa45be net/sched: adjust device watchdog timer to detect stopped queue at right time
7e3b711de551ed118863f6492909e116b2a4cc8c net: fix races in netdev_tx_sent_queue()/dev_watchdog()
551332e73764b1ea2e631cebeeca9983ba060d82 net: usb: usbnet: fix name regression
0da5dc336d682515b7652fa1e84fc08a905a193b net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
93c685432fe7e1bfee7e382bd90291745e1769ee net: sched: fix use-after-free in taprio_change()
9284aac35380cb19900ebb35f33ee5f10b5ffced r8169: avoid unsolicited interrupts
20ed5aa38a6f4aa046d46c73e6a650a272be9a27 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
3cd74274e057715502951cffab93791937f6fd03 Bluetooth: SCO: Fix UAF on sco_sock_timeout
4af657de93e517e65eca1b75f11629d3b2c1b64e Bluetooth: ISO: Fix UAF on iso_sock_timeout
f780cfbd7a740a3f8d3e01926cb1c11195b9a8f1 bpf,perf: Fix perf_event_detach_bpf_prog error handling
5999250e5ea50ddb984e1ce123dbe4ea1fdc42ed ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
9e4251dcbbc8c54fe2d7ea7116e5230e931b0883 ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
0f68ccf99e1994598f3630951fa9ec4fb66f05df ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
cd1b38d31fa2bd1f91838ef73e2a7b16b48320ea powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
1cf76d9df01b5c78f8c75fdaa0ff02383fbb55e0 ALSA: hda/realtek: Update default depop procedure
78eb2cb373d097495b91aeaaddb4635aa2ba19d7 cpufreq/cppc: Move and rename cppc_cpufreq_{perf_to_khz|khz_to_perf}()
2c723dfa031d8c60ac8d11c15621b04cb01d2b4a cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
a58793f50277aa788d0cf7792722a13b8a2e1d3f btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
351a3759146acfe1c54fc21aa7c3c8e2ecc93fcd btrfs: zoned: fix zone unusable accounting for freed reserved extent
6be7289f784a2f579f059f49afed49cd6c02a480 drm/amd: Guard against bad data for ATIF ACPI method
d520216ac1234857c107bdaeda34e060e3515ef1 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
76ccac31c75c3338af89548e525489e26155b508 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
c0551504777dd4c60073bce7ba9d4f6f92195349 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
512952d1463ecfc5f7c9250ca98b2a8de5df2e0e nilfs2: fix kernel bug due to missing clearing of buffer delay flag
ee3d67a45a1067b688236d43d0e732ad18d9d70d openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
1bdbadb91ca90cae0857213e9da7238744fedeed KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
4601919703278be1675630e41b7a825e2a754ecd KVM: arm64: Don't eagerly teardown the vgic on init error
74fccd863262ad44e3de2d0f549b5095d0516206 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
83e3f4b969e1ced47273022ca37896dafc3b744d LoongArch: Get correct cores_per_package for SMT systems
aeb51f72f18897690d03e71f59b3c301d485b8d1 xfrm: fix one more kernel-infoleak in algo dumping
e0a338e674d12595ac8308367e6b4b607e17f760 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
5373a3d8be759598e613c1072d99b8536f22b3a2 drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
1ae6475efedd1d3834362a0175a24f6fd7d03887 selinux: improve error checking in sel_write_load()
6a82286c705fa767db349c609ebf74c9aac33eea serial: protect uart_port_dtr_rts() in uart_shutdown() too
8e4d8005d717d24abb942a7597b6a58700cd3a69 net: phy: dp83822: Fix reset pin definitions
870274beabe16da8e320da2fe06a8a37620425ee block: fix sanity checks in blk_rq_map_user_bvec
1f2edb7a1369796b3f73c9166080345897734bf9 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
40c5a2de54c0345a35be328d971a9f6fec2ac9df platform/x86: dell-wmi: Ignore suspend notifications
2b5692e7522defee43a559227f2fc9ebeb2e1e5c ACPI: PRM: Clean up guid type in struct prm_handler_info

--===============3790159331209614242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc6e4f5bd50c-f0ec350eb339.txt

b81d157b1e3b0964c8bd0452fc4fa8993cd106b0 bpf: Use raw_spinlock_t in ringbuf
689b9b172bb18118988a5b7526126c87f9349179 iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
700f2066e01650da804d85a53b843f3e09370bad reset: starfive: jh71x0: Fix accessing the empty member on JH7110 SoC
b85988ca92393c761fead24c4c782c3aaf6474a1 bpf: sync_linked_regs() must preserve subreg_def
ab4cf57d2c41ba5e5b8d3da93847cb06805f7d53 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
5de82b65ec1a3e00bf679f2d1fff83263b21ef2e irqchip/riscv-imsic: Fix output text of base address
c0ed43a664c0083667d66fee1f976bd0693ebdc3 bpf: devmap: provide rxq after redirect
8a6d3c351671d2192e3cb53e74a4d90095f1a749 cpufreq/amd-pstate: Fix amd_pstate mode switch on shared memory systems
162ba0634ae3207d7ebc0b4ed86881253f75900b lib/Kconfig.debug: fix grammar in RUST_BUILD_ASSERT_ALLOW
2625b825d881c368b51b10197cff5aa5ed7aee89 bpf: Fix memory leak in bpf_core_apply
f39193e359d4a990a0e4834461add9d0f7b101d1 RDMA/bnxt_re: Fix a possible memory leak
aaf68dc897c95527b3850f3f2b05657b6d673013 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
3eca71e2a1e415981bfbb08e6c94e6d2a30cc24b RDMA/bnxt_re: Add a check for memory allocation
637d8c934fca5232ae1385a7bde2709e61e4c0b6 RDMA/core: Fix ENODEV error for iWARP test over vlan
4650cf31c5cdebddc17b439b1da8970bdf286300 x86/resctrl: Avoid overflow in MB settings in bw_validate()
213114e6af48f83eaa628cc8a8aa0152aa068864 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
80ac66739bbe1bd3482b3e48972f0936d2874d1d clk: rockchip: fix finding of maximum clock ID
9fc53547635b2f4c0f826b03df37b41b2d2d7fac bpf: Check the remaining info_cnt before repeating btf fields
578ddeb627476562ce1de5639204c114ac86c06c bpf: fix unpopulated name_len field in perf_event link info
bff3a83305bc691ae9fed159cb86fb58c4a59327 selftests/bpf: fix perf_event link info name_len assertion
bb9aa6ffee905b89a8abfa78926afbcf1009428e riscv, bpf: Fix possible infinite tailcall when CONFIG_CFI_CLANG is enabled
c2a356b8500408a995d21b6cf91b90fc80adc2c1 s390/pci: Handle PCI error codes other than 0x3a
c37ee5970d3482450349ee3a0d1f3f3105c768ad bpf: fix kfunc btf caching for modules
afd7b75c615136e04e7b8ba489170ce5412b9862 iio: frequency: {admv4420,adrf6780}: format Kconfig entries
7bb72e44d611ef629ecff49d74ff8d406c097bd4 iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
5d25e8275e570455476175045611be47a6a5e96c drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
1f5e00ac71996d7a6090f6de6c6b07ea8e95f3be selftests/bpf: Fix cross-compiling urandom_read
fce7c5f2b5980e3844a02727e4ed166cad4eb417 bpf: Fix unpopulated path_size when uprobe_multi fields unset
ae7c609053860908f2197b045accb9a3836e251d sched/core: Disable page allocation in task_tick_mm_cid()
8dd6a69619d75d011a3738e86a20428d3da60a9e ALSA: hda/cs8409: Fix possible NULL dereference
6cfc1484c435eec4d09047f89f1317b02121971a firmware: arm_scmi: Fix the double free in scmi_debugfs_common_setup()
2fef56534bba8fd95f108c8dfabe54c37422ae16 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
adb5bc105f1a73a2e17a790aafce73536d3b0997 RDMA/irdma: Fix misspelling of "accept*"
d0097606c2766d9a19d813798821358c52fe0d4e RDMA/srpt: Make slab cache names unique
5f692dc3c0cbca550ca004d8110f4cedd2f125d2 elevator: do not request_module if elevator exists
1db4f3241ae8e7b01894506e7dd50926555e6593 elevator: Remove argument from elevator_find_get
c198b88904ec917d45954908bd4ab307762acbab ipv4: give an IPv4 dev to blackhole_netdev
2b7e2427d7c940d1644de9527690e0b2168ecfe5 net: sparx5: fix source port register when mirroring
e6eb84807163d6c2a17d2797ee918b53b00a80ea RDMA/bnxt_re: Fix the max CQ WQEs for older adapters
cd17b299f916652939035ef777a68d6fa955dbd2 RDMA/bnxt_re: Fix out of bound check
0122696606e09301e75cd8670e754ab27ca04209 RDMA/bnxt_re: Fix incorrect dereference of srq in async event
c99ec4d7e781cf5a034e7b151784b794ce350225 RDMA/bnxt_re: Return more meaningful error
0807e44f35dc58e2efed5568cc59be78b289b747 RDMA/bnxt_re: Avoid CPU lockups due fifo occupancy check loop
99f9c05c878c8b5d9da8ef45f08b3d66877181c3 RDMA/bnxt_re: Get the toggle bits from SRQ events
24e79e5df04c5f3bb84cd0a279ee48f85cc79542 RDMA/bnxt_re: Change the sequence of updating the CQ toggle value
9d82cae20375901ecb6181a29bc8b1fb78856bc1 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
3b37181db29da7eae1197b9c8a76fcd2b6f7c719 RDMA/bnxt_re: Fix the GID table length
4e43cc9400467401517cabd7f5732de655b7b8cd accel/qaic: Fix the for loop used to walk SG table
cea81b6bc7cb91a62430ba15bbdef4b3412f63dc drm/panel: himax-hx83102: Adjust power and gamma to optimize brightness
83c24a188e72650dce57901c3556f19126e04583 drm/msm/dpu: make sure phys resources are properly initialized
cb999849feb54e7022659e2bd73750dc91d0e87d drm/msm/dpu: move CRTC resource assignment to dpu_encoder_virt_atomic_check
eb9a4ded782ed73ee4b10507241d550ff8d9c9fa drm/msm/dpu: check for overflow in _dpu_crtc_setup_lm_bounds()
a9bf95ef1890df1efccf0070aaf902e5873860dd drm/msm/dsi: improve/fix dsc pclk calculation
35c4ee1925df04085433b1949ece332c432a378a drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
1cf9748819b6772cc3f7d5e0d1c71a65da6425ed drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
3c6364b84e28bbeed1873d0ba7c6d059e76a1164 drm/msm: Allocate memory for disp snapshot with kvzalloc()
0f276f672b37952d15a8f7459ba8e8f98c506753 firmware: arm_scmi: Queue in scmi layer for mailbox implementation
a59be424d4f99a6f18491da7b956c42f1c840b06 net/smc: Fix memory leak when using percpu refs
b57c433af25cd0ef33bad9086abf8886cfa408b8 [PATCH} hwmon: (jc42) Properly detect TSE2004-compliant devices again
22c968aadea374f41d8820b4119a765b2824bdc2 net: usb: usbnet: fix race in probe failure
8642a6903b7b2651ddccd80ca69b4f7160cabf93 net: stmmac: dwmac-tegra: Fix link bring-up sequence
ef5c2dce59ed2439844f6b464eb487f9ea2de3f2 octeontx2-af: Fix potential integer overflows on integer shifts
ffc871eb110b5208fe560388b2d14cd2b7356c9d ring-buffer: Fix reader locking when changing the sub buffer order
9c41fd2179b081b2757604e020010637fefbfcbb drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
2f8b3b551ba86cdaf037e242fa7f6f1843b8b093 macsec: don't increment counters for an unrelated SA
9ea6c2f528ab8802b31a410dd7088169e0c9c31d netdevsim: use cond_resched() in nsim_dev_trap_report_work()
6b700112f3eaa9699cc3120647d2ae47532be9ea net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
bdb9af29c007810918e9348144b805af46364df2 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
09dd167a967f5bfa9f75fd624b077d3b527113ad net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
ee20d5cce2e551e75a976ea0ae639fb821c86c23 net: ethernet: rtsn: fix potential memory leak in rtsn_start_xmit()
fe1c12c31ca51bb83973070e8eafa9fbba09574f bpf: Fix truncation bug in coerce_reg_to_size_sx()
6d6a75c4e420d2cdead720f82e012c35a778acb2 net: systemport: fix potential memory leak in bcm_sysport_xmit()
72ce492b04b9abf495bf21702804d8f95a7276b1 irqchip/renesas-rzg2l: Fix missing put_device
2dc50851e2d983fce87213401ec45209711f815c drm/msm/dpu: Don't always set merge_3d pending flush
320b8cd8be8daf1d8682bfbc6d27ed7933658c67 drm/msm/dpu: don't always program merge_3d block
d6fc6bb9451d707b5debf4ced323e147f47a4a34 net: bcmasp: fix potential memory leak in bcmasp_xmit()
9490c14b132af823f5a8f3b8f87fd0e415a6c49b drm/msm/a6xx+: Insert a fence wait before SMMU table update
9975ee4ff45eb2507b23727755cbab0f4c60ac10 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
d4de3c4627940fc3580157dc548148330361ba50 net: dsa: mv88e6xxx: Fix the max_vid definition for the MV88E6361
71a7355f9ea628f5403479945abf51d9d1003ff3 genetlink: hold RCU in genlmsg_mcast()
c90851f7ad22057a5f036907bbd64972daf82275 ravb: Remove setting of RX software timestamp
5cbc23f9f7236589050150956945c8045cb14235 net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
6221c2af2b3a9610b6622fda17f95df0492bc40e net: dsa: vsc73xx: fix reception from VLAN-unaware bridges
433e3a56793fc2f2c88a8d32a9e5fded4f8570b7 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
a71ba42a4fb6b77f3fdcfae22206b70961014c62 smb: client: fix possible double free in smb2_set_ea()
d9f8dc6faa191b04b42de83bfc7ba9763975e68e smb: client: fix OOBs when building SMB2_IOCTL request
d4810112d24e2fd9635b053bfdbb573a2ad76add usb: typec: altmode should keep reference to parent
adc2fab4ee21d2301ecee07c0681aaf782d77d37 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
87caaaed01ec6e8276668bc3fccb6f5e965d0b26 drm/xe: fix unbalanced rpm put() with fence_fini()
8b21810a54f8b53bd0318c9fbb10f0d8891b2f52 drm/xe: fix unbalanced rpm put() with declare_wedged()
6521797d8028191a509b295ec415970027b55715 drm/xe: Take job list lock in xe_sched_add_pending_job
86128e165841ed6b6205e942114cc9fe72ff2970 drm/xe: Don't free job in TDR
00fc74b8a29c0b167e3b48c3c95277644bae2a9b drm/xe: Use bookkeep slots for external BO's in exec IOCTL
7e1505677b527cace5f9a3c7ce29663def298b6f bpf: Fix link info netfilter flags to populate defrag flag
0c292d84bb088279232971cfad31eceabbe9eab6 Bluetooth: bnep: fix wild-memory-access in proto_unregister
994cb1f6a8dd037c6b4210f15e91a4b6b30267a6 vmxnet3: Fix packet corruption in vmxnet3_xdp_xmit_frame
45f1f6e2868ab194d99e0974ff5e609e8fcab37b net: ethernet: mtk_eth_soc: fix memory corruption during fq dma init
5e3c3e47f3f1f6b1314d1ff381ced4e61095d84d net/mlx5: Check for invalid vector index on EQ creation
95a497015371967a6551a4afd39f40a300a6c8b4 net/mlx5: Fix command bitmask initialization
5a36cd5795450a5faa2c0061ec033b85e285d6fd net/mlx5: Unregister notifier on eswitch init failure
50111ea9e3bda34c69010157b40c44a665ea5d8c net/mlx5e: Don't call cleanup on profile rollback failure
4a8a061b2a98b108f1ebb6652659c6ada6bc7db2 bpf, sockmap: SK_DROP on attempted redirects of unsupported af_vsock
1063a2142436451ebfd48c114f33e6a5d6c03573 vsock: Update rx_bytes on read_skb()
72a542537b5a9dce1166e24c56e53e5f78b799d9 vsock: Update msg_count on read_skb()
de8d0e70d70bc42aa16a3537c9b72022dc4d5820 bpf, vsock: Drop static vsock_bpf_prot initialization
113160ad4dd7d591afe3c57ce1f51c48ae8fe1ff riscv, bpf: Make BPF_CMPXCHG fully ordered
ed0d4035356020601b71ce5558f090c45ebd0f21 nvme-pci: fix race condition between reset and nvme_dev_disable()
d1df003a6664c85e0971e59908cb8891aeeb2740 bpf: Fix iter/task tid filtering
10f36cf51c8e910187a964408e14fd24b2238dc1 bpf: Fix incorrect delta propagation between linked registers
f68cb19eee34d8dda72e9afc2eb18c4fed5a2c42 bpf: Fix print_reg_state's constant scalar dump
ca1adb114407ea5ba52c46588b7c6992fe47b39b cdrom: Avoid barrier_nospec() in cdrom_ioctl_media_changed()
890bb7d37acfad35e9ea4a89556300585c4d592e fgraph: Allocate ret_stack_list with proper size
0d4859da0c6562fb1668246f8146e26d42406fad mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
e7194bb76fce0895ef2568fa8526fd3b528c06e6 mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
90f1638ec561eede19e2c0efdcae201ec01fc038 mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
e959cb7bfb7f1389542136097d41141050f5347c mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
d3984c07bfb635925281461bb6660a7046259617 iio: adc: ti-lmp92064: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
42dd783ea0b4a5635902a2ebe50df7728f0da18e xhci: dbgtty: remove kfifo_out() wrapper
7509541c9729dad5b3e0e94f29c2b7cc015e31e5 xhci: dbgtty: use kfifo from tty_port struct
39b0e2cfdc69e05f2ef3b26074e0ac265ddef812 xhci: dbc: honor usb transfer size boundaries.
a8497ae12b2ea5f92b168cefff6d323fb0abcde6 uprobe: avoid out-of-bounds memory access of fetching args
0849e6574e9ce8c8dd58a3ffe49b0285f7e062ee drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
555ac5335fbb56762ec1db747e474dadd298558d ASoC: amd: yc: Add quirk for HP Dragonfly pro one
4e584670365e010c1145e94a5a6ab859aafb2b25 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
9b0e17bae67cea05be9bfd421bbb66f1e2973477 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
1bce975a359e0576e90298ca0904e6c8bec1d5a1 arm64: Force position-independent veneers
041be7d8fc34e72a14dfff6d6f9ea47e423532a3 udf: refactor udf_current_aext() to handle error
da1efec728bd833c8ca72f353c54ebe87be1229d udf: refactor udf_next_aext() to handle error
9a492d016028205328d5518b1909f8f3e1adc5b8 udf: refactor inode_bmap() to handle error
7855b665d55c4b014ae890305b31e6a88c36bc3d udf: fix uninit-value use in udf_get_fileshortad
1997d65e3a461a6f70219624cf46bfa9bb767edb ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
86ef9f6a8fce3bc27d76cb9646d20a4e51382eb8 fsnotify: Avoid data race between fsnotify_recalc_mask() and fsnotify_object_watched()
e87615bb9429ed9e52af31e1c813ed70d845e15b drm/xe/mcr: Use Xe2_LPM steering tables for Xe2_HPM
b9b18a770f94b1f66f7a2fe474775c9ea7a2ac35 cifs: Validate content of NFS reparse point buffer
071556e5e289c129d7628c34b1b3f0cb463b8dfa platform/x86: dell-sysman: add support for alienware products
6ecd2e24ed15df0b6f8948242796fd1970f5b668 LoongArch: Don't crash in stack_top() for tasks without vDSO
397395a2ce8826b38e0a9b01430d3de687d2751b objpool: fix choosing allocation for percpu slots
acedf8fc627cd051cc09c8c4a7192e34cfb861b9 jfs: Fix sanity check in dbMount
7fd45b91cf5fcbd47e965e01da464491621ff3d0 tracing/probes: Fix MAX_TRACE_ARGS limit handling
72b0b289e65380ccad010c9421b60bc8e86e5640 tracing: Consider the NULL character when validating the event length
73be812fc9de1d0fcabe15cbaabe1f359bbb0e02 xfrm: extract dst lookup parameters into a struct
02208b4711a887b16eeb957699f94339c0720e81 xfrm: respect ip protocols rules criteria when performing dst lookups
4ce788e6dedb7b916529070ca6ad60cc8972806b xfrm: validate new SA's prefixlen using SA family when sel.family is unset
72ba09cfd8a1e99dbee48bfbbd146e52b28cb322 netfilter: bpf: must hold reference on net namespace
6f09e029fe3ad7a196e44301870f427dfa51c845 net: pse-pd: Fix out of bound for loop
3f338140db2a33e344f9b53816732b20ffb27a04 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
fff896e56f025c7ffaabc8f707cc5407b75a9fdd be2net: fix potential memory leak in be_xmit()
b0afd999d63875b3a5a0059680b50cd078ac6119 net: plip: fix break; causing plip to never transmit
eceaec88d81030aa1343a1dc39965ac955ebbf13 bnxt_en: replace ptp_lock with irqsave variant
7cce692fd1421e979f795aef838d81abc26453ad octeon_ep: Implement helper for iterating packets in Rx queue
4e8f80792d7bed8fa546bdbd60acad59c5421675 octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
48dbf21696de64a4900b6acbf939d2cafca127d2 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
a76cfde39af1e035dd08293dbc2d5e9bfd6289a3 bpf, arm64: Fix address emission with tag-based KASAN enabled
2273a93242c1d971327f6b99decf43a141e17c82 fsl/fman: Save device references taken in mac_probe()
0a4c83d6eabdb77422cc30800ed1b869e6e6a999 fsl/fman: Fix refcount handling of fman-related devices
d270cd7afcbcc27aa9856ea0405639dcced6a06b netfilter: xtables: fix typo causing some targets not to load on IPv6
47dd253da3fd3a89e2987a8cb85bd4100319e386 net: wwan: fix global oob in wwan_rtnl_policy
a85acc26e41ca5580a91e9493f092791cd59be54 net: fix races in netdev_tx_sent_queue()/dev_watchdog()
dcaad87a36a142129fd67cb36d654753842ff731 virtio_net: fix integer overflow in stats
7c633d34a972e6b2a074c75c1523bb6c53662a93 mlxsw: spectrum_router: fix xa_store() error checking
0d557d3bb19bb2dcf729b1edb66a368aa9e26391 net: usb: usbnet: fix name regression
934712f333ec0ed5cb797991c4fe4bfbb83f3b34 bpf: Preserve param->string when parsing mount options
91859187fc1827ca0f60537e3576e0ea10675e44 bpf: Add MEM_WRITE attribute
80c0fea78e7f983b8cb46766c7e9bd59b19dc811 bpf: Fix overloading of MEM_UNINIT's meaning
58bd89855a0bfe8aa0c19c4f736f77936edf2b04 bpf: Remove MEM_UNINIT from skb/xdp MTU helpers
92a8d766dbdc46e1c5ca85be748bcbe45501e4b7 net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
0952468f394870b1f90bc99b08f6cf02401570bb net: sched: fix use-after-free in taprio_change()
892e531b921dd9eec02e6fee990c386c05a0c0b1 net: sched: use RCU read-side critical section in taprio_dump()
044339ed73a37e6c0bd7d1ffeb5b57350d592218 r8169: avoid unsolicited interrupts
785bbec0b82c951134ee40307d8624ae4dc8fb6a posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
8963ee3906a09a252ef74446abd62346ba6a8c02 Bluetooth: hci_core: Disable works on hci_unregister_dev
58ff62b2f11daa08bdd8f33d81db309373dd1f39 Bluetooth: SCO: Fix UAF on sco_sock_timeout
3a7c994d6dfba5ac27a6afb3e1e26f87595c2537 Bluetooth: ISO: Fix UAF on iso_sock_timeout
2a283b9c72c5b3ee23d04bbf9c15ec8e440f62f5 bpf,perf: Fix perf_event_detach_bpf_prog error handling
c4aeb86270dea2f6d4770d4c370b5f304da1cd4d bpf: fix do_misc_fixups() for bpf_get_branch_snapshot()
2b3bf9443615b36477c72f803a2995a77977d37e net: dsa: microchip: disable EEE for KSZ879x/KSZ877x/KSZ876x
33bcb57046525a7b9d382aa0cd0e496bb97ec653 net: dsa: mv88e6xxx: group cycle counter coefficients
371d762a6fa162fe67536b45bffe1b8af691e686 net: dsa: mv88e6xxx: read cycle counter period from hardware
3fb70c364f296b4140ceaceab0484d19d37e14b4 net: dsa: mv88e6xxx: support 4000ps cycle counter period
977d19664cfc4a3087f2a53d35b7e1ff3de60ca9 bpf: Add the missing BPF_LINK_TYPE invocation for sockmap
d92840122be93c09729a26d58f25784185cdb40a ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
58ee81ce2412c76e6370b74941a212009019a4a5 ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
66945119822102bb96a2d50c475d485ed59a1ccc ASoC: loongson: Fix component check failed on FDT systems
cd0455e49e0000d7ea29f32dbf4f6c951fef231d ASoC: topology: Bump minimal topology ABI version
80b5e8ce83e90badbe476eaa4db7b6b2250a54dc ASoC: max98388: Fix missing increment of variable slot_found
070e0dd48d1d230526d516c5716c1b98b4b2f0ab ASoC: rsnd: Fix probe failure on HiHope boards due to endpoint parsing
e7e4e849f282df0823d180b7b59b5610fa785ac7 PCI: Hold rescan lock while adding devices during host probe
c14e8670eb31038dba4f5c43e9ee9cc6bb3ccf8d fs: pass offset and result to backing_file end_write() callback
82958c9cdd11ff6faa7824690b7fed490a5ac74c fuse: update inode size after extending passthrough write
50ab7cfbac9ee3ec79a51da836156be405fb4283 ASoC: fsl_micfil: Add a flag to distinguish with different volume control types
ab3b08a0972b6c7b5bf30f2fe83716caf1885a71 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
59712e167702948ea7e2f5e2803e690141ebbb20 fbdev: wm8505fb: select CONFIG_FB_IOMEM_FOPS
7611d49401bffc6cd63131d104a247ffcd1ec2da powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
4f0c2caedbab75b61220771139289c9f59a89ab8 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
c6e6a5131af8efb2101cd845ab5e143029e5ed2e ALSA: hda/realtek: Update default depop procedure
a8d5fd251aa5588b58902a339279459ee6f42254 smb: client: Handle kstrdup failures for passwords
061d749367772751fbe76deae0d7aa3921a2953d cifs: fix warning when destroy 'cifs_io_request_pool'
1b95eb37492558300da6b14e1da37a0731890840 PCI/pwrctl: Add WCN6855 support
f882a52107b05a01ae128897de1c510920a7025a PCI/pwrctl: Abandon QCom WCN probe on pre-pwrseq device-trees
393590cce91a69eb6b8d4e480ada4d72cadcb660 cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
3b62e383c2095704de2169accb9aef707020be3e btrfs: qgroup: set a more sane default value for subtree drop threshold
bb59cee84d62447d745536c88cc227327139dd67 btrfs: clear force-compress on remount when compress mount option is given
6159500981a1c0a18f7b26dc713ff6dcb86dd676 btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
fc9575bbc6983b326092c7114bdc1bdf3d471535 x86/amd_nb: Add new PCI IDs for AMD family 1Ah model 60h-70h
6e33160e841f6099b5026117dc2f59cbdf578452 x86/amd_nb: Add new PCI ID for AMD family 1Ah model 20h
fee0906566816dcb3640be531b8c686233657a98 perf/x86/rapl: Fix the energy-pkg event for AMD CPUs
df0e543c44b65c5d3d3529841089ec752a9dbf6f btrfs: reject ro->rw reconfiguration if there are hard ro requirements
3f6b9afb24b02f31ba20bee9941fa6cb36038fc0 btrfs: zoned: fix zone unusable accounting for freed reserved extent
8d67bc5c69f70d8b546e222acdd20711e502f417 btrfs: fix read corruption due to race with extent map merging
173af0b0265ed4a981ff8fb1cb4f557fca507746 drm/amd: Guard against bad data for ATIF ACPI method
dc1d23f1197ffad0100caa193562a9878665d802 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
460d699db33e9656426008147ce6e70e199b0406 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
7d4102c4d64a44abc4db575a3f8d840be3b0bb6d ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
33ba3371fe9596a012043e98bbf6e247fd7026c3 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
de2e5c33449662a5044d41c0230578c76307bd15 fs: don't try and remove empty rbtree node
61a247de84fe68fa87a802f1e61e1a47c552c4e9 xfs: don't fail repairs on metadata files with no attr fork
1b68f356c3f4f87a904b0f0d0aec86ff9780aa5b openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
00d743f5293b710ad82dbbf8395eacc370b5a4dd KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
ee228d916a7a79ac310077d47ae80e4d51ea9717 KVM: arm64: Unregister redistributor for failed vCPU creation
9b7460848f9410ee702530088b232a16993bec3a KVM: arm64: Fix shift-out-of-bounds bug
1d6d45b4e5fbbb7b9a9dda9ea06731cf518384a1 KVM: arm64: Don't eagerly teardown the vgic on init error
67e283c7cf3f5e3009dbf8864d1517ded7d48765 firewire: core: fix invalid port index for parent device
f2df4fdb14b0731ae72bb95697431b15717d4b92 x86/lam: Disable ADDRESS_MASKING in most cases
1e1fb18a7496d2831f9985453f9e117f8dea3a35 x86/sev: Ensure that RMP table fixups are reserved
b8a114261ada478b7f02a8c101ae103cfaa6e84c ALSA: hda/tas2781: select CRC32 instead of CRC32_SARWATE
5d33cb6811c6bbad9475d576eadeba9f2f349dd5 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
42243a49bc6aeb7e7d84753d97395c87fa90270f LoongArch: Get correct cores_per_package for SMT systems
c0f8a68430035ce2ff320ceb0797686bcef88475 LoongArch: Enable IRQ if do_ale() triggered in irq-enabled context
4a56cd89aa5197ba84329827eba7ee35169b68f0 LoongArch: Make KASAN usable for variable cpu_vabits
5b8f4a24a3ab053357ef74cfc6762327f39d38f5 xfrm: fix one more kernel-infoleak in algo dumping
8034707597bb56ffb0dcd24c63c158a0580842d0 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
b6c7806da374356ea8eb30e9ece0565ef3834923 md/raid10: fix null ptr dereference in raid10_size()
e7095945aa9394e8a7efab39b00de46e265488b4 drm/bridge: Fix assignment of the of_node of the parent to aux bridge
5345f45fa4e7782136146fb97cec08d358191ea4 drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
617b5bc3e0983b2b50b8b9469a7933076c64f050 platform/x86/intel/pmc: Fix pmc_core_iounmap to call iounmap for valid addresses
78598fba8ca29d1e809220a156f2e4edb99cd694 fgraph: Fix missing unlock in register_ftrace_graph()
cf1d498c514dfc1ec8b6203fb49d27cad1162164 fgraph: Change the name of cpuhp state to "fgraph:online"
124c15bf60389f4c64e74eb2bba0338edd3c476e net: phy: dp83822: Fix reset pin definitions
0f4474d9c091652826cf586d1feb2bd2d4583650 nfsd: fix race between laundromat and free_stateid
74eee65dc6a36804527827203057d244dba31712 block: fix sanity checks in blk_rq_map_user_bvec
8a7cc9fbdd37783bfaad0e3df346ca005e938833 drm/amd/display: temp w/a for DP Link Layer compliance
6327a5e086f5a4c220c0933b240d29121fd85e5a ata: libata: Set DID_TIME_OUT for commands that actually timed out
e7eddce06c59b8e0bf45cd0e4a543aa8261b9f09 ASoC: SOF: Intel: hda-loader: do not wait for HDaudio IOC
4e85a7c5debe04926da3feb2cecf145b625aa456 ASoC: SOF: Intel: hda: Handle prepare without close for non-HDA DAI's
cd7423c82a1688befc69c8e717a97d59b36660d8 ASoC: SOF: Intel: hda: Always clean up link DMA during stop
ffa264f845685a086ea007e3f4034a45bc52dacd ASoC: SOF: ipc4-topology: Do not set ALH node_id for aggregated DAIs
061d2f2cf86ec27fd077bb8aa3e9c8a79d3e8873 ASoC: dapm: avoid container_of() to get component
fa280ea744c5fd478157964c7889d84308c740e9 ASoC: qcom: sc7280: Fix missing Soundwire runtime stream alloc
ce0a096f5ed4bbb48923426e04ae6c24b66567f4 ASoC: qcom: sdm845: add missing soundwire runtime stream alloc
2fc9aa7c5d415607912180a025c75c727a866cc4 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
8066418e33f2e1af42f689c1c6fff3e86b7a36d7 Revert " fs/9p: mitigate inode collisions"
1cf3e5682de24c42d704964926c51e75150baed4 Revert "fs/9p: remove redundant pointer v9ses"
264a5e3a69c00213d11f2f54f972f7ce7a9bf8fa Revert "fs/9p: fix uaf in in v9fs_stat2inode_dotl"
ee6f2cf8557ef75c1bd5735ef203e4d2ab86c0ee Revert "fs/9p: simplify iget to remove unnecessary paths"
3d6089a488ce24bd14a484f546a702f4e847a227 soundwire: intel_ace2x: Send PDI stream number during prepare
9d82f5658004a2c0b5b610fc75b2872c0167921a x86: support user address masking instead of non-speculative conditional
2525cd5b3c027fac823d800f9079f29ffe534437 x86: fix whitespace in runtime-const assembler output
6b177bcf3b3ed157a811e2390afefaea40a7c1ca x86: fix user address masking non-canonical speculation issue
123fe17d8a813978001fd1aac4ba43042de046c4 platform/x86: dell-wmi: Ignore suspend notifications
3311dc5b5faeb8c64b006ca12937553bc2656c53 ACPI: PRM: Clean up guid type in struct prm_handler_info
f0ec350eb339d29ddb6bbc7f6d08abaf227367a7 ASoC: qcom: Select missing common Soundwire module code on SDM845

--===============3790159331209614242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-737d99635252-ef18c811549c.txt

56a0d0ec892d2214e9d284ed502abd3124631ce9 iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
cd7caefe03e04cd1e5541e38335f7fa47b45cbe7 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
dfcbdb84bb8a6922122627e6087a0191719c5b74 bpf: devmap: provide rxq after redirect
103556446b562d88b27058b40905d737cc5e9e8f cpufreq/amd-pstate: Fix amd_pstate mode switch on shared memory systems
0578fd9fef5a3d1cccccc58413cffdfae28d1092 lib/Kconfig.debug: fix grammar in RUST_BUILD_ASSERT_ALLOW
7d91f887f212d7fa1eb2c2761cbd687cd7ceb32f bpf: Fix memory leak in bpf_core_apply
9076bb2c34c888a7f7227acc99cdd996183d5615 RDMA/bnxt_re: Fix a possible memory leak
44303488901c8b11c9a6d16a3cf00f66c3de03c1 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
8faf83991e5e84177a113a02a86ffe34e542cdce RDMA/bnxt_re: Add a check for memory allocation
dc8c8d82cb895ea60f0f601f6df5a0936b78babb RDMA/core: Fix ENODEV error for iWARP test over vlan
fa69248c540fa591954dd045cd5cd9ec72f337b2 x86/resctrl: Avoid overflow in MB settings in bw_validate()
71465c1877c17225172a2f761aaf19392101fb37 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
ad24963193434b169f6ca70eefaff4677d3f7b2a bpf: Add missed value to kprobe perf link info
317967fabdb4ffafa488000d15f0223318533e24 bpf: Add cookie to perf_event bpf_link_info records
e0dce162742a6846a37201f2e58f505eae524c59 bpf: fix unpopulated name_len field in perf_event link info
652d03c0f3bbc85cfd3d175fb5fe8fae426f7578 selftests/bpf: Use bpf_link__destroy in fill_link_info tests
99d27e2d50d0c3c3be03d7043643d6f26575bdda selftests/bpf: Add cookies check for perf_event fill_link_info test
53b0e58bd23156db83d9399a0533806b1568f51e selftests/bpf: fix perf_event link info name_len assertion
90712030c264a944b52501e7cdf303346c13c650 s390/pci: Handle PCI error codes other than 0x3a
34ac9e1b703f7045b8029dcd830d9ec75aa0f46e bpf: fix kfunc btf caching for modules
4823b249cb70f26020738299e1cab1671d6cab1f iio: frequency: {admv4420,adrf6780}: format Kconfig entries
4b7240959dff85ffbb97eee4db330cdcf194f08a iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
51061a65c9f25f35cedf68c79b6def20438c2561 drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
61b864eb44c655a359420b37cdcf6cf7a4b58e20 selftests/bpf: Fix cross-compiling urandom_read
9b86eeb178f69a119e6081a7277029aaca06c5f3 task_work: Add TWA_NMI_CURRENT as an additional notify mode.
5336014cfc90f7c5e2c726fdbc379a2028d540a3 sched/core: Disable page allocation in task_tick_mm_cid()
66b5007e9cefd35b6d85605801b530efbec382b0 ALSA: hda/cs8409: Fix possible NULL dereference
5186ac98dbe842fbcdf2816dbb01f662774651b5 firmware: arm_scmi: Fix the double free in scmi_debugfs_common_setup()
ad63e615a0ba109030276e783c8e40fec9743699 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
1dd8e9891de6c1ebc6ba59e6150730c59e2eb9bf RDMA/irdma: Fix misspelling of "accept*"
50bb8632de0856f5e0814c5caa8b9eedb6afa741 RDMA/srpt: Make slab cache names unique
1b6f3bb57de31a4fe2d554b2d0a70555801528b0 ipv4: give an IPv4 dev to blackhole_netdev
bd19d6c7c344ad0cdcaaf978bbc6c711fd8400c0 RDMA/bnxt_re: Support new 5760X P7 devices
7cb5990aaa160f21dd2c71e2f0e5ab3796c74d3f RDMA/bnxt_re: Fix the max CQ WQEs for older adapters
d911036e6ad491e89899f5eaaf8c8a865032d803 RDMA/bnxt_re: Fix out of bound check
f32597ce2c1e4ed3f2c0183931cc46da014eaf05 RDMA/bnxt_re: Return more meaningful error
c33a48e4b61788b5215c7296012928c86d08f6db RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
3af1a6cca1923a40f6f6c6963bdbefc46daf5b6e RDMA/bnxt_re: Update the BAR offsets
5bf07ddb01871ca88fc023235449fba79f81b34c RDMA/bnxt_re: Fix the GID table length
acb96c6e3f471796ace466b3a768a7939008618d accel/qaic: Fix the for loop used to walk SG table
5bd236d7eed37845756dbb5d895aa4ec027a2cfb drm/msm/dpu: make sure phys resources are properly initialized
add10ce332a25ce3406dca153eccf759ebd375bc drm/msm/dpu: check for overflow in _dpu_crtc_setup_lm_bounds()
14256f8617026ef988715c3a8a81e13560cebc52 drm/msm/dsi: improve/fix dsc pclk calculation
a683c390f8afeb092df312f2e2b5c32c988fe697 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
213ac29e737e1f6d1bc83c9f3850afe60286c174 drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
57e295588ed7ab83d1d1eadb8538605237b78ece drm/msm: Allocate memory for disp snapshot with kvzalloc()
f0afb52cda2f47263c94dd1ae8ceca2a1562984e firmware: arm_scmi: Queue in scmi layer for mailbox implementation
8a2753084a73c01348dd0fd5d15af88a5bdd8840 net/smc: Fix memory leak when using percpu refs
358f66935bbb9c83a3d64f7330a88a88c77e3f45 net: usb: usbnet: fix race in probe failure
9aa617fa3130b5514a38b9ba08aa32b28a44fe68 net: stmmac: dwmac-tegra: Fix link bring-up sequence
1ff3713b98b9faf8821ca454502042e108236ea9 octeontx2-af: Fix potential integer overflows on integer shifts
1f59db2ed1c62f952779b8eab0c2e137d1e1eeec drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
eb0a4a464c1aca8deb651bc00a797f61c5aaec45 macsec: don't increment counters for an unrelated SA
f056a0ff01ad186ffcdafcdc2e7ac4294f23f2a6 netdevsim: use cond_resched() in nsim_dev_trap_report_work()
608e21231e06d9bb109960c2d6ccf1efa4102983 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
880f7aecaff291c7962fbfd439bcca412643209c net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
3dd7e5c5c8ef63d1123835b47ba4b0b3e23bad16 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
e8ed55eec8f109f3ce7ab515f412d81a688a1ea9 bpf: Fix truncation bug in coerce_reg_to_size_sx()
06792d7aa79537f730331c9bd5ab8f62c968c121 net: systemport: fix potential memory leak in bcm_sysport_xmit()
86a86c7d4404e6ce13b2fdd597ed033ee5559d17 irqchip/renesas-rzg2l: Align struct member names to tabs
8b6657a1880b9c5778f9204a60c966c15c3ec65b irqchip/renesas-rzg2l: Document structure members
42f5387c0d8ba4842fbf8077d4d0ad59f8c23dec irqchip/renesas-rzg2l: Add support for suspend to RAM
4c5d1ce135ac86b88389d751f932010ae33b8935 irqchip/renesas-rzg2l: Fix missing put_device
218dd0abc2ce2ee52204e1e93ed180eb90e0aadf drm/msm/dpu: don't always program merge_3d block
cefbfd57e3449b97330b1dd549e4f6934eca98e3 net: bcmasp: fix potential memory leak in bcmasp_xmit()
3b929973bf67615375e7031f022a07467c3d8766 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
965e172c3db43c5409eedba61af78b44e44118ea net: dsa: mv88e6xxx: Fix the max_vid definition for the MV88E6361
27c48a6a1050761ba949b1f18c766e1eeb519985 genetlink: hold RCU in genlmsg_mcast()
3c2bdde04ab4e120970e66dde899da3eaafdbb01 ravb: Remove setting of RX software timestamp
0d0e47ddd97c097be0ca17d0a358dc4162737662 net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
1f819b7e1bf53ef3cf02456fc496007fc45282cd scsi: target: core: Fix null-ptr-deref in target_alloc_device()
2a4c5ebc195e6a7b448b1d76d7eef4b2e7d71510 smb: client: fix possible double free in smb2_set_ea()
9f31e7d8d1ad2ffa186c994499b6067aef6c376e smb: client: fix OOBs when building SMB2_IOCTL request
88af60d6869c90d149e4d49019885826d86dc36e usb: typec: altmode should keep reference to parent
7febea9e41fb5edd788132e1880587bca35b208b s390: Initialize psw mask in perf_arch_fetch_caller_regs()
049f498a6dadcbb0d5ef530ca533007b6921e43a bpf: Fix link info netfilter flags to populate defrag flag
a6b7b1d083a729a19f58227a0080281f14021220 Bluetooth: bnep: fix wild-memory-access in proto_unregister
3fb1d960f3b928a61a858593d537e868580206dd vmxnet3: Fix packet corruption in vmxnet3_xdp_xmit_frame
c47b70f81521f8d9da2ddab316daa0159be6851a net/mlx5: Check for invalid vector index on EQ creation
c0fd2ee9f650bf65282709436cc23edd7915da3b net/mlx5: Fix command bitmask initialization
c0489973b63635e641b735f9bbd3dfe46f4c1e56 net/mlx5: Unregister notifier on eswitch init failure
830793ba57bd6ad94df93cb4efae593024e5b43b bpf, sockmap: SK_DROP on attempted redirects of unsupported af_vsock
d74d103bebbac5f6c8b8a42cd5aad6936931231a vsock: Update rx_bytes on read_skb()
4647b51ffd08442f1450f8b1c3f64f95c29a129b vsock: Update msg_count on read_skb()
7dcd972b61b7dc711b7e8c6a8abfc68644296b49 bpf, vsock: Drop static vsock_bpf_prot initialization
a57ae0b37bec4beeef2b2f4e0f8a58dfa1e64e9d riscv, bpf: Make BPF_CMPXCHG fully ordered
203d38de6e4062a81eccfa10b2a97048ac237dbe nvme-pci: set doorbell config before unquiescing
458415994970684aedb9443a831a2a0ea18ca390 nvme-pci: fix race condition between reset and nvme_dev_disable()
c86658fd59e73fe55c1edc4e97ff70f1aa884129 bpf: Fix iter/task tid filtering
b78a41a11b925c3686e261a685cf8a5a050a1753 cdrom: Avoid barrier_nospec() in cdrom_ioctl_media_changed()
5f90642e4460d71770ccc2fef06f38a8ddfcbdb5 mm/khugepaged: convert alloc_charge_hpage() to use folios
adc0fba6ce5ab0d6e8832af7d13b0ddd3f0c5dbc mm: convert collapse_huge_page() to use a folio
1616f10e7808a1c2d7436aeefde0358a5d24d215 mm/khugepaged: use a folio more in collapse_file()
4df729d3973b9bcd8f5ba5e735b8438e5c4bc458 khugepaged: inline hpage_collapse_alloc_folio()
4b055b37f30f96a3d7c3c38120468b556b8af3eb khugepaged: convert alloc_charge_hpage to alloc_charge_folio
e656d60ee3e208e095613b921f720a3fce540fdd khugepaged: remove hpage from collapse_file()
3ad6a206274eda8e0bb5d4d496fe78a8582c8f7c mm: khugepaged: fix the arguments order in khugepaged_collapse_file trace point
d664fb385636d21648f947cc5f5dc7c25bb8cf90 iio: adc: ti-lmp92064: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
35f45813a65f011e5fce8c5ce4d0b12994025b4a xhci: dbgtty: remove kfifo_out() wrapper
fd27ac7c70b6b5a42215655cb286f1b4a8a3cf2a xhci: dbgtty: use kfifo from tty_port struct
539239c6a1533738eb6b03384fc629fbd9e38b37 xhci: dbc: honor usb transfer size boundaries.
ee49fb0f3a5237b0c4c47eacf3925ed4a18b607c usb: gadget: f_uac2: Replace snprintf() with the safer scnprintf() variant
f966af0fa7d681b85e18eb24a07f13d8b0681ee4 usb: gadget: f_uac2: fix non-newline-terminated function name
5be6f184d08024795c8fcb5780fceaa6720346aa usb: gadget: f_uac2: fix return value for UAC2_ATTRIBUTE_STRING store
ff70144e68951da8a6c30a94e0bdafd7c555b816 XHCI: Separate PORT and CAPs macros into dedicated file
3f489eb8dab048efc7e5c9bb3bc1bb7ca2825e12 usb: dwc3: core: Fix system suspend on TI AM62 platforms
cc3947a47035f8a1b4eb812bf383d43a4b5e89c7 tracing/fprobe-event: cleanup: Fix a wrong comment in fprobe event
f476360de6b62babe5fb66032e427b44bc8e0c12 tracing/probes: cleanup: Set trace_probe::nr_args at trace_probe_init
45393c3782c295665b8d3e3b6b951df603de0354 tracing/probes: Support $argN in return probe (kprobe and fprobe)
7b0d9a4f11a2995d60f69d75159e8ff0c089efc9 uprobes: encapsulate preparation of uprobe args buffer
8c1f75746d72de358465614e62f38c812dc8a323 uprobes: prepare uprobe args buffer lazily
9d6fa70d30cc41c3911f17b70b5f9e65cf06ebfe uprobes: prevent mutex_lock() under rcu_read_lock()
93b294c11adb73ccce88f79fad98815be4dc888b uprobe: avoid out-of-bounds memory access of fetching args
34808573bbe7c64ae7c05746a212dd8b5754b044 exec: don't WARN for racy path_noexec check
2fd93dd4c7b808de7816e89ab57ddeab865c62a8 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
d7fd5ad48f0e94a8bc9c16c474bca10a5595fb62 ASoC: amd: yc: Add quirk for HP Dragonfly pro one
941c21ce65bac93a73b290dc0b9b80a9a742d83d ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
32948dcee3394736653a61ab1ca131d9204d7c11 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
13b198eab253dcf2f66eb4fabda1d2e117bc2a67 arm64: Force position-independent veneers
4660ec536365e3ea0e7298c6d31ebe80eda34850 udf: refactor udf_current_aext() to handle error
3104737114af82485e8a9c881aa1ef10306ae588 udf: refactor udf_next_aext() to handle error
ca6780143dff579959eadea168856b277093985b udf: refactor inode_bmap() to handle error
f8638d133489baa65fefae333620fc5ec3185983 udf: fix uninit-value use in udf_get_fileshortad
2424555d65f16f8511f9b71356ac3fad17cae960 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
7cb3cfd7159faf6bf0f6411ec29389f1f3250f2e cifs: Validate content of NFS reparse point buffer
81954517c8a69a998c726541f72b467f17f71e69 platform/x86: dell-sysman: add support for alienware products
8a5bb681cc761e72fc68b8d9485c6ff583d6711c LoongArch: Don't crash in stack_top() for tasks without vDSO
5a29dcc22097be2feba35adc3eb7cd12271919ca jfs: Fix sanity check in dbMount
bc2fb3f27c6ba3956b4895b1265899cadbe32593 tracing/probes: Fix MAX_TRACE_ARGS limit handling
c7e037de06c2d2e1f81e3df83c85efab2aff9270 tracing: Consider the NULL character when validating the event length
bd4a093292e2b90d122a9f4535312f5d41ff375a xfrm: extract dst lookup parameters into a struct
bda038df79d29df8702128cd8456898d7ed16139 xfrm: respect ip protocols rules criteria when performing dst lookups
16bcc6f8962ed06969dba930887ba31278fec68c xfrm: Add Direction to the SA in or out
203dc36eed0a3f323289378d2a2338519a10cc30 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
7cf394143d100fc10d6b6ea0905a6c540d10beb2 netfilter: bpf: must hold reference on net namespace
0280b69784b3a5c5a52751797b27d755e2ad1006 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
c7df4222b6af97ea257590d29c876b79a2152f38 be2net: fix potential memory leak in be_xmit()
f288fc02af75df49e1c8f351884481d2a0648f22 net: plip: fix break; causing plip to never transmit
4b4f18496c88cf3b5134b93b10e5d4daf4e39c89 octeon_ep: Implement helper for iterating packets in Rx queue
574271921144914bb45a4bd55ee40c8e3882e1c3 octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
f8fff2b53c9999b0063d1b0da697d4278c57f386 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
19c82a2a84851ea342ea0f653788139b88174da2 fsl/fman: Save device references taken in mac_probe()
4947541139620c7b89bfae1ecc0d80b2b36bef0f fsl/fman: Fix refcount handling of fman-related devices
602e287d1e41bbefc320004c4fc2d8ef0c1c456a netfilter: xtables: fix typo causing some targets not to load on IPv6
dbfd9162712bb85b68c24c016bedb07642d097e1 net: wwan: fix global oob in wwan_rtnl_policy
bba3ae75989cb86ff504b14d0e9542d0d07e2521 net/sched: adjust device watchdog timer to detect stopped queue at right time
f11af77a2bad402f946508fd4584bc48b74cc523 net: fix races in netdev_tx_sent_queue()/dev_watchdog()
6acee01e0e483052ca13cbf57a8398a3f878f935 net: usb: usbnet: fix name regression
1d2a95de5fcc5610cb3d80457c7be6af1cb045c8 bpf: Simplify checking size of helper accesses
0d21b0bd1a8a3629527b1a92cc3b22d45a1b2cc3 bpf: Add MEM_WRITE attribute
494b89d5ff5b01301b0f6ee29b128edcbf25dd4e bpf: Fix overloading of MEM_UNINIT's meaning
ac6a5ec290767d32dcea30f54af757f601032824 bpf: Remove MEM_UNINIT from skb/xdp MTU helpers
7f62d964127031272750c9572f3ad098923d3e23 net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
ddbba9630fcd9d61a3d22de83da045411ba615d1 net: sched: fix use-after-free in taprio_change()
46644f2511487c5cc00d8ad96f340c29efead36b net: sched: use RCU read-side critical section in taprio_dump()
ec7a9fa0c468f7c821c2c23e63497883e44fc27c r8169: avoid unsolicited interrupts
948e8e5fad58e2912045ff211240386dcd125025 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
1ccb934eb877674d63d4bcab4746c072e0cb3e67 Bluetooth: SCO: Fix UAF on sco_sock_timeout
3e47e04a27919c81ab2a55e1bdc113931406d2b0 Bluetooth: ISO: Fix UAF on iso_sock_timeout
d959bce0f514d065856611484b66b7b14c2c2437 bpf,perf: Fix perf_event_detach_bpf_prog error handling
baeaa97a89a763a9de413124002decf82d3b9f76 net: dsa: mv88e6xxx: group cycle counter coefficients
2c8ce881ae06a3d56bdc59eb3c3d0b560ef706a0 net: dsa: mv88e6xxx: read cycle counter period from hardware
c6337029e6013446729de8ebad80d20d2cb2808a net: dsa: mv88e6xxx: support 4000ps cycle counter period
72b8d21fdebc860b39dadce31f48ab7e25e02163 ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
879669919a5965ba727e5c6bc52ee61c6b6961eb ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
8ceec3a5a86bae2aef5aa647c71953910354e52d ASoC: loongson: Fix component check failed on FDT systems
45b6da837a14c90870d190f3496d6f59fb80fe11 ASoC: max98388: Fix missing increment of variable slot_found
9688c18bdd0f37325d6ac733c47791daf57d30b1 ASoC: rsnd: Fix probe failure on HiHope boards due to endpoint parsing
298115f0e97eb3f4c2badb9e1450826903abd689 ASoC: fsl_micfil: Add a flag to distinguish with different volume control types
3e1148c7b5d37f4ecc572ef7a5f267875e743fa2 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
8610d419a848b2309955e21d893e94655dc80151 powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
858d33b2ad9a164a89bc2be97979bb65edf4ab23 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
68a1fd88002ebfaf70cfc190b209ea6927918b01 ALSA: hda/realtek: Update default depop procedure
a04da35c7b93da38f29bb2633aabe6493fc2061b smb: client: Handle kstrdup failures for passwords
8b61262d35b8f1e41cda922c851f5c6eec0a88ab cpufreq/cppc: Move and rename cppc_cpufreq_{perf_to_khz|khz_to_perf}()
45b8c1f5a49ae6bc931a1116d48dd2e25ada9762 cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
73b878d06fc1c1e79a5d9b0a87332f67819aab0b btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
f0ec000e1024bf216d522a876e8f24872dfc8b0b btrfs: zoned: fix zone unusable accounting for freed reserved extent
228cf97eae9869df0c9cfe7a45785a90d6cc9266 drm/amd: Guard against bad data for ATIF ACPI method
da0a33d42048b4701dee42ea5edca92ad1755ddc ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
c345af990ef5bf88024ab198567b50014263abf3 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
2229bf04fe84d310676bb8dab5cee99414f4ee4a ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
b8f6797f0712414a411d36b37fc76dd82d02c26e nilfs2: fix kernel bug due to missing clearing of buffer delay flag
a248376be24c8e4e3ba417e73fda5a383252dfa1 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
f04179969feef5d04d75e45c272d3d96418fc0b9 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
4d322ca39d3bc0a9bfa1603f6ea78e6f30802e07 KVM: arm64: Fix shift-out-of-bounds bug
394e6e049302233ecae84db5a6a4d54969f2e8fa KVM: arm64: Don't eagerly teardown the vgic on init error
d3c7b8ddcbfc42526036b7b61b78fcab2204623d x86/lam: Disable ADDRESS_MASKING in most cases
ea672192e3984322dc139affcb26be056851390d ALSA: hda/tas2781: select CRC32 instead of CRC32_SARWATE
055cace34d551e0c52923585de5bdaf9d4199fbb ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
6d423b96cd9dc04440680d6f8b8f5fefe1f4f9eb LoongArch: Get correct cores_per_package for SMT systems
fb8aff8b59928f05f26198f219abc5954c4be7d8 LoongArch: Enable IRQ if do_ale() triggered in irq-enabled context
16cfb6110022c5e01e3222995d010e247ad1c05a LoongArch: Make KASAN usable for variable cpu_vabits
5b95fc9ca4d379f8bf5a44525133f6ca2aa79ed5 xfrm: fix one more kernel-infoleak in algo dumping
90f7cd72fdfabd46881f36e49342afc35d79112c hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
d3ac7e3715ea3ad13c812d65fa67e88ae5a33c58 drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
75def3bf58659180e31061342c265d2d09bcd367 selinux: improve error checking in sel_write_load()
3ae51c30eac467b67fbb61f517b4ab7a11e669bb net: phy: dp83822: Fix reset pin definitions
cc270bdb0f61c0234615c6b1aa9d05f6f59cea9f block: fix sanity checks in blk_rq_map_user_bvec
100f8cbe36b10690a267214e665bd3ea40482c14 ata: libata: Set DID_TIME_OUT for commands that actually timed out
802c9a2074bc02a3d51736764892775270fd1db5 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
03c72ec981e296b9324c78035311927b161942b1 platform/x86: dell-wmi: Ignore suspend notifications
ef18c811549ca924157ebb2faf28aa45e5da7d82 ACPI: PRM: Clean up guid type in struct prm_handler_info

--===============3790159331209614242==--
