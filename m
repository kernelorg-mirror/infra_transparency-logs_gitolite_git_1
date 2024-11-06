Content-Type: multipart/mixed; boundary="===============3212006819814197476=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Nov 2024 07:31:09 -0000
Message-Id: <173087826968.3249143.1298942308601240481@gitolite.kernel.org>

--===============3212006819814197476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: beeb7cfe21a61ea53c5b66f39bf2475db5831c8b
    new: 023e1a62df1355e90cf6ddc7ccbc4ffff03097a9
    log: revlist-beeb7cfe21a6-023e1a62df13.txt
  - ref: refs/heads/queue/5.10
    old: 812d8857227fa2303027c547c55fa81bde1a5438
    new: 2448c775ac1f98457125e865895d726213dd310f
    log: revlist-812d8857227f-2448c775ac1f.txt
  - ref: refs/heads/queue/5.15
    old: 1123b1374a3e9fcc2a69df1f7848507ad638fdd6
    new: 1203a7adfdfa906bb917ed7a0fc66d4442a80be6
    log: revlist-1123b1374a3e-1203a7adfdfa.txt
  - ref: refs/heads/queue/5.4
    old: 438a7c298abfb77962ae75237c6b4d44ed8d8b16
    new: 31cb3222101962824dacafab5b87cc39ca6cf7cd
    log: revlist-438a7c298abf-31cb32221019.txt
  - ref: refs/heads/queue/6.1
    old: 0a220683da7a2f53c0144c7a6b4c7ef61b1d6fa4
    new: c42fd6f8552858d62c1fd444bc71e842a74186c2
    log: revlist-0a220683da7a-c42fd6f85528.txt
  - ref: refs/heads/queue/6.11
    old: ed6e5c31a30ac0fb9679f0b0602bf941f978f820
    new: dd083beb8a4d6ed1788a6bc11847f38ea65c8832
    log: revlist-ed6e5c31a30a-dd083beb8a4d.txt
  - ref: refs/heads/queue/6.6
    old: f190ae3c80408e36511733d449af62ccfabd14bd
    new: 36c20f0b5b3bc75e23e24adf68f6c38b0e1dd97a
    log: revlist-f190ae3c8040-36c20f0b5b3b.txt

--===============3212006819814197476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-beeb7cfe21a6-023e1a62df13.txt

a8c4419d97570af3e86a5c8f48effe79ec012236 staging: iio: frequency: ad9833: Get frequency value statically
09bf7f6b2965f4f7743cdb0b0acedb0a961d02a1 staging: iio: frequency: ad9833: Load clock using clock framework
83faf073e0da935cc3570addf2cc026f30d869b0 staging: iio: frequency: ad9834: Validate frequency parameter value
241271a1215abdd3f400a870b3f2ce672d76ea3f usbnet: ipheth: fix carrier detection in modes 1 and 4
327ed4aad0a9e6087c4b4b002856e24d85d0050e net: ethernet: use ip_hdrlen() instead of bit shift
9900a7aa0059fe53be5e6ca1735f37c2c29efab8 net: phy: vitesse: repair vsc73xx autonegotiation
3064e0e89aedc62aa1c254764a822d60f2b57bf5 scripts: kconfig: merge_config: config files: add a trailing newline
07cd0b3c28a4b5b1b34e7faef2de5d559c3a1d1a arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
0f2aea6ea850951ae616ef8b0e481ca7744d7947 net/mlx5: Update the list of the PCI supported devices
8abf48737a489059be97b5f41b3b521d89fe69a4 net: ftgmac100: Enable TX interrupt to avoid TX timeout
6521f5144cc46c5e6d9c7c3e388c0c866062ce77 net: dpaa: Pad packets to ETH_ZLEN
2423c25489d6e91b76f6de7b284bdc0f08c8cbc5 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
9fe50b9620dff43041631bc05befd811d6ad09c5 selftests/vm: remove call to ksft_set_plan()
67e5bb683ca4f0ba46ca273cc5657f357c27fe2c selftests/kcmp: remove call to ksft_set_plan()
4627d90be35919652fd0c9240612f323f45d0a94 ASoC: allow module autoloading for table db1200_pids
6e2f20dac0678b19a25786b6692d65662b82d58f pinctrl: at91: make it work with current gpiolib
24bb11f7c06014838199f15eace49635b8f7a092 microblaze: don't treat zero reserved memory regions as error
8301d769a333c1fb310fd1afa23fa75d0faa038e net: ftgmac100: Ensure tx descriptor updates are visible
bc2b653349a810bd17d628cfc6219d4a585fd1bf wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
79a81054a7eb3e606bef513478d0f354ae9ff784 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
35795344707a0ad455543ef87e62d83563cd0733 ASoC: tda7419: fix module autoloading
319f46fb61f654fe45e65e765ac1b955bc339085 spi: bcm63xx: Enable module autoloading
af16098f6a12a3310e12ccf99fa8f5da15e9019f x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
2b3f4d57690232c6bd357cdd19bba2664e6e2296 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
ee3c3b7e014dcdc0e422aea0640c215d8f851033 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
7521b9869b5fb69eaa8dcdcc1f96111921b159e5 gpio: prevent potential speculation leaks in gpio_device_get_desc()
6afc55f3a81011e1249c168fd7b10eaf35137193 USB: serial: pl2303: add device id for Macrosilicon MS3020
a4fbb6b5c384dc3ba047dc0de2c4664a1e06aa0e ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
1bc052e548568f1e6f7c6a99cd27402cdd050db0 wifi: ath9k: fix parameter check in ath9k_init_debug()
b4e98eec4e1bc3514ed98f7b50fe9e482b8da96e wifi: ath9k: Remove error checks when creating debugfs entries
5eea0736e1ed8bd098703cf27319fe34b55041bd netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
f9dfff48846fc6d34987773a2e459166730898b5 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
823714149eaff21c0121d7cd47f64a17f71c3c64 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
694fef64c15a5048a382e542371163d358f6dd47 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
30a64ca48af0d793d74fd65e7e810da3c6f900b2 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
8941e6656a07c7ce90dde9baf4ad859226004c2b Bluetooth: btusb: Fix not handling ZPL/short-transfer
20e725fc788ad3aac222bd2b5898338a4b9a9747 block, bfq: fix possible UAF for bfqq->bic with merge chain
8ce79789adca54c661212905ed79c41f048abecb block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
c36c7c61a3e1fff5a5feb63f508e9b1e30268117 block, bfq: don't break merge chain in bfq_split_bfqq()
9f9e2865c95029f62857f87608c2021cffc69cb3 spi: ppc4xx: handle irq_of_parse_and_map() errors
741ef67abc20fc35a6835500650ee3ca730983e9 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
5a0e22a40e23d2178f94c2aa828d06cf30dea3cc ARM: versatile: fix OF node leak in CPUs prepare
c47d0c3641d374a2fd3e481f2ff81265947df571 reset: berlin: fix OF node leak in probe() error path
af8843ef7cc955f4c3dc71434c8a54ba745bdd04 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
f244fc0d1c8f6c7c98992931bfc77534b1ba2aab hwmon: (max16065) Fix overflows seen when writing limits
fb4b5d6e32db16b6827cf43f3d35536e1c0e7722 mtd: slram: insert break after errors in parsing the map
ef57a1bd2bd8ca03fa9985f1a6dce633716c2e51 hwmon: (ntc_thermistor) fix module autoloading
82406d554097f4d1060961ceefd4e2c2fa517951 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
a3eaf55c25ad00264d7dd6b8fd8e11e6322ee967 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
103273fc8b9b6fb332ac57281a0a0901cace1b60 drm/stm: Fix an error handling path in stm_drm_platform_probe()
36d60038769c564dd001fffb3e212f0d03924936 drm/amd: fix typo
19dd1319dc27aad33f66870d0e62624d3b88157d drm/amdgpu: Replace one-element array with flexible-array member
0bd69b1d64c796b99bd2c6a4186df06d9743bb02 drm/amdgpu: properly handle vbios fake edid sizing
5ce2cc6abe0b4a68f6bb226eb2754ef605c158d5 drm/radeon: Replace one-element array with flexible-array member
c1b9a2aa30599c4b7be94ad7db9589c6588599af drm/radeon: properly handle vbios fake edid sizing
2a88d6280e25047b8f725e1cfefdb01d21e0d712 drm/rockchip: vop: Allow 4096px width scaling
b76031f6349f720c0a133ae18247927d4d0ff6c4 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
4aabe6e73426defbd1410f3dcff7f256031d9f2a jfs: fix out-of-bounds in dbNextAG() and diAlloc()
0e608fc601f83a3b23b7a2cd4c865794dd6760a8 drm/msm/a5xx: properly clear preemption records on resume
228d506e3ae3b029adddeb480cb87a1d2ae13176 drm/msm/a5xx: fix races in preemption evaluation stage
0a23fdf2d17fcb05b60c8753043f1973b48a293c ipmi: docs: don't advertise deprecated sysfs entries
52c570eb7a461545b48e773209bbc2627cb57aba drm/msm: fix %s null argument error
9411ce96f89b7b8ef53546ad3a43cccd01001a60 xen: use correct end address of kernel for conflict checking
b88be2832a57bd1a934e08898687a2ab14a94698 xen/swiotlb: simplify range_straddles_page_boundary()
127092185100335b21677ad35e8e85862845e90f xen/swiotlb: add alignment check for dma buffers
38392a823c3fb21f81cf084488289e97680aa4c4 selftests/bpf: Fix error compiling test_lru_map.c
455c3a72b7c1398fd35c6a7384c37a1842374cda xz: cleanup CRC32 edits from 2018
bf221fee10635be771710116d1bcaec342a172f4 kthread: add kthread_work tracepoints
573499ef79d397acb14c0f384346e6e2d71fca92 kthread: fix task state in kthread worker if being frozen
aa59c8a92c20fb333b8906584a017fbc72885cb5 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
bb977ca9d2c7d648931c134c78b0231aad00f998 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
220c29dfcf604192c88886a60514073093e45e65 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
3f22ad1d74efb578ed0f134e75ad6a36f97d987b ext4: avoid negative min_clusters in find_group_orlov()
23e2e9a46ed6f624fa4e09ea5e48210c35f0f9fa ext4: return error on ext4_find_inline_entry
92be2fec14897c8da14b460ef6f092cba1ec7c8d ext4: avoid OOB when system.data xattr changes underneath the filesystem
5ae1307d781e5c20ce202b0c6ba91b9fad30b0f1 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
22eb7cfefb26cf634a66646453290dc34d2203df nilfs2: determine empty node blocks as corrupted
553334eee893667a0982172d22054312170bed60 nilfs2: fix potential oob read in nilfs_btree_check_delete()
8dee195e3fe963d4de3164dd6d316533c5c9213c perf sched timehist: Fix missing free of session in perf_sched__timehist()
caa6cc1d5daa4a2205235964fa31f74d396b9af4 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
189f82853edb2a791617317c3b350d81da7cdeac perf time-utils: Fix 32-bit nsec parsing
28ae3031822717b4047dc26b7576893115ec0238 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
c5b21513a9e8f50a9be564b6583751137767b560 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
a5a1b48851d570a90d1f4d43f1a8413225b56074 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
53169bbbe52185f6ba1d147f54befe54e4916d7c PCI: xilinx-nwl: Fix register misspelling
ce3ac1004fe855b58a60e916f5d956098dd6070a RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
b9236699d6ec58de4632fdb563284ab97c60ea70 pinctrl: single: fix missing error code in pcs_probe()
56374c5bf052a95ab88d91808cc242683119668d clk: ti: dra7-atl: Fix leak of of_nodes
ae34da2f1ce7b3f3fe0e8acb5ac59dff1569ddb1 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
db830316f229b481c99e34738832b5aef8b5328d pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
b8949e6c2ab8ad36d20b70cdeeddc942c205beb8 RDMA/cxgb4: Added NULL check for lookup_atid
0ff096161037c01036d7bd7c815e50b58c5cd655 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
1e61ed45fee7919d13d0304f8ce800112a7d0cb0 nfsd: call cache_put if xdr_reserve_space returns NULL
697451b22b73af0574c9d24c5da3520e572b889b f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
68d1c0cc501f6368ca8b8379f6f983c401ad8b53 f2fs: fix typo
58e5dc93e7304a965432e868b860a162264434bf f2fs: fix to update i_ctime in __f2fs_setxattr()
28ded6aee98793b27b475e74892bc041c920462a f2fs: remove unneeded check condition in __f2fs_setxattr()
b6d4826cb293eee87ce275c31343f767bb4095a9 f2fs: reduce expensive checkpoint trigger frequency
d3e6a577a028306618b8adb6378d1eaac87673f0 coresight: tmc: sg: Do not leak sg_table
65203ff548831af5f024c798caf224fcdbc50bde netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
6328826c0ef53f5d53f21f35f6adc676a32f1c1a net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
2cf02e7cb10c1d93629c1321537bfd261bf36f91 tcp: introduce tcp_skb_timestamp_us() helper
e4d9c5cc8666d7bafd27ed72405cb10ed7ed0c53 tcp: check skb is non-NULL in tcp_rto_delta_us()
2468d38a4447d4f7b2b8c5906cd76bb2175106d6 net: qrtr: Update packets cloning when broadcasting
7d90b7e11707be434c38a8e44a9c276949b941c9 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
dad1f960476276ea7b01e99c9437043ce36e2201 crypto: aead,cipher - zeroize key buffer after use
2ba2633cc874a62e9c0ffd577649a4ced49ea047 Remove *.orig pattern from .gitignore
bd7ee0ab513d47b42b227cc94d6fbfe3cc8292ae soc: versatile: integrator: fix OF node leak in probe() error path
ee1f549b78ebc13be4389a2d29bb38ea97f6df1b USB: appledisplay: close race between probe and completion handler
f37a6538fa48360084b8c4c476be66ca5ba898be USB: misc: cypress_cy7c63: check for short transfer
007b796ed1b5352ae410a50385be54d102ec71e8 firmware_loader: Block path traversal
6bef3b0934430317345e63a03379645c99a10387 tty: rp2: Fix reset with non forgiving PCIe host bridges
d07577618899a0fb850cc355b0688be586de4aa1 drbd: Fix atomicity violation in drbd_uuid_set_bm()
ea1761d268a58ef32f2b5e72e74839e2b26cd8fb drbd: Add NULL check for net_conf to prevent dereference in state validation
5add0f97772e96f35aec9ac4976d920cd03389af ACPI: sysfs: validate return type of _STR method
5888ef450cd8a061229e7c8590289e4772247d42 f2fs: prevent possible int overflow in dir_block_index()
5c205be1414b2983df6b07bdc36111e15d700226 f2fs: avoid potential int overflow in sanity_check_area_boundary()
66c6d21c46fbdd1a7268c3f2efd39dc351b5ef94 vfs: fix race between evice_inodes() and find_inode()&iput()
5583fb224ff7ad9c479047343632ec6950aec9f1 fs: Fix file_set_fowner LSM hook inconsistencies
a0385193b7d1aa3ef857a0aba9ad93c2c919fd4d nfs: fix memory leak in error path of nfs4_do_reclaim
0f653566e9166b93c6ce9b33d35dcc7385492151 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
19a8aab40656e455bf171b4fa0d483c087e6b927 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
00f74886551148dc38f81f67e7595fe2973779f1 soc: versatile: realview: fix memory leak during device remove
56cdc2fb5553f86977b4afc39ab4c283fb2b0ba7 soc: versatile: realview: fix soc_dev leak during device remove
4209c35e16d976555e92d0d57d960051d1b20478 usb: yurex: Replace snprintf() with the safer scnprintf() variant
5223d0abd3c539761ff9aa20d978ff3dfac6142f USB: misc: yurex: fix race between read and write
d8bb046dd78b874a318551326c95098c4215b679 pps: remove usage of the deprecated ida_simple_xx() API
ecf9575255750f8ee58fe6064029c5dc91c18d89 pps: add an error check in parport_attach
2c1624c4e7b049fc2d85aa95567dd3477ddfd9c8 i2c: aspeed: Update the stop sw state when the bus recovery occurs
d18f7c92f909d99c8766a76372ee1693efd3b3be i2c: isch: Add missed 'else'
f4e381071c7b96afd3a2755cabbe981184f0b8af usb: yurex: Fix inconsistent locking bug in yurex_read()
6a0b4c8f986430e2a7560df97ff65efe431cce4f mailbox: rockchip: fix a typo in module autoloading
54beb92fdb6a814ee27bb622bf7dc0b769a56202 mailbox: bcm2835: Fix timeout during suspend mode
e29bde4013f2f3e24b56a3b24c1a81d5e69636e8 ceph: remove the incorrect Fw reference check when dirtying pages
b3e7f971a44c86d9e9974e039efd7a83faf82930 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
3417b30e81e888447a3c5196dd00999f453efff3 netfilter: nf_tables: prevent nf_skb_duplicated corruption
ebcb0a2b9829a22f848cec32e0a5acefd0ebab30 r8152: Factor out OOB link list waits
03fe398a1d6a8d535a0bf22f5a8992d5083b4a0c net: ethernet: lantiq_etop: fix memory disclosure
a5682b2d8db4251ee7b9a1e24337b909ac1ec6f3 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
802e48da90b230f49c4ebdcbbf021b69e7fce12c net: add more sanity checks to qdisc_pkt_len_init()
8727861b3c0c36a5e75e0ff0b394b24ce13edc0a ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
2f49a6a952f455093bade15b3b555fa082ced21c sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
bc640d628a3e0b86d30718b9f58ccc0071212120 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
080b6ab92e66e21e0556f98caadf6e6eb689136b ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
7d72a33e5fa5b763fff3e8e030d6496f9cc23999 f2fs: Require FMODE_WRITE for atomic write ioctls
61f898c7da5b1900fdb64c01d86ebb6d3dce7614 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
e2d4a5be5e6b0b003ec45f448012d6a420df2112 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
1da6b1fa83ceb9c01ca28d8f329aadf95047cce1 net: hisilicon: hip04: fix OF node leak in probe()
0a809018b1fa692fd600976ff3dc45dc5f3e8deb net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
85b76833acd30fdcdbd392713f006cbed2f82ad2 net: hisilicon: hns_mdio: fix OF node leak in probe()
c22f713f84dc4f45b47ee4e833d6145807d4bedb ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
562ffeb86734e8cf6e3134ac81543bf76d4da238 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
d3220606370d2b370f3c49d412f5f7ca66e7ece8 ACPI: EC: Do not release locks during operation region accesses
2e9b60f0b0a781a127d6bc45b040c1cb5327b401 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
3b3e65b70c64215dbb1bae35d1292a668b6db742 tipc: guard against string buffer overrun
a170e61e03264cfea12c8a6734dcd9282eabe304 net: mvpp2: Increase size of queue_name buffer
ab545a3f865a778fbf2a7b0b25d9540112a61d11 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
59d044f9f05cc4a86b121f6832e7a4ba234e7fa1 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
ac2289ab97beb14104a42a87ccdf47c0897b88bd tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
eeabd67f566c0fbee7756166df473bd7c20c17e6 ACPICA: iasl: handle empty connection_node
0b80ad9ac4dae8a0d7f63275f65778a735f4551b wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
67bb5d3f3285fbadc3c366f8aafe894a58facf3b signal: Replace BUG_ON()s
e4192f2bca4b5be3c55810b29ae506a2f515091c ALSA: asihpi: Fix potential OOB array access
4950003438591012b5af759a3815e893bcc01c87 ALSA: hdsp: Break infinite MIDI input flush loop
d880c19c16995e26481ba29d6f30d78c7bffaac7 fbdev: pxafb: Fix possible use after free in pxafb_task()
69343658ad770ed7faac710919e07199c2061f44 power: reset: brcmstb: Do not go into infinite loop if reset fails
4a438136b176c7b0c8ce1b63ced48ac7053622aa ata: sata_sil: Rename sil_blacklist to sil_quirks
859fb0019d92379286f1ebaa99d2c6ed2585df1b jfs: UBSAN: shift-out-of-bounds in dbFindBits
8a15cecf92880df9b65cb9bd2a6d0b203f72cc73 jfs: Fix uaf in dbFreeBits
05a4fc4a5f87a308af40fcdb437a9067b3d145aa jfs: check if leafidx greater than num leaves per dmap tree
a0b942e2433d456ea4589d5304999886adbacb72 jfs: Fix uninit-value access of new_ea in ea_buffer
efe6e1b0574df014934eb51432293d0b94f8116e drm/amd/display: Check stream before comparing them
15996d53414233073ca52d14b5a8680fd92c9b9c drm/amd/display: Fix index out of bounds in degamma hardware format translation
7357901644033b6a23094c9f70208c50487fd356 drm/printer: Allow NULL data in devcoredump printer
1bc7a2ecfe29d139a4dfa7282eb0c7501cc31341 scsi: aacraid: Rearrange order of struct aac_srb_unit
75e9d12505fd76cbd806e2ada974fdc64d81f49f drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
64b95656d5f97458c5263241a03b36a64dbf2585 of/irq: Refer to actual buffer size in of_irq_parse_one()
d964bdecab1627ea093a08edcaf4a21559303a86 ext4: ext4_search_dir should return a proper error
36c206c3bedfde435c6b1c1383b3e35995ba3e1f ext4: fix i_data_sem unlock order in ext4_ind_migrate()
f38358ec94a6a6e6ebcf1f1e68ce87efffdc566c spi: s3c64xx: fix timeout counters in flush_fifo
62be8f7ef3e70d0f72d89dea117d00f6f8fb5d73 selftests: breakpoints: use remaining time to check if suspend succeed
020b5c3ae0aa4884656d1a942ae8c1f11489aec9 selftests: vDSO: fix vDSO symbols lookup for powerpc64
57190440b5e898077dd37b54ab8f204c77c2a82b i2c: xiic: Wait for TX empty to avoid missed TX NAKs
4fc4dce9efee1db3f9423163f392ec6d00a1f1f6 spi: bcm63xx: Fix module autoloading
9e3d3440b606d6920523e7d638082abbd115359c perf/core: Fix small negative period being ignored
42cd6b011d724acc6dc55cb245960a8827b17938 parisc: Fix itlb miss handler for 64-bit programs
d12973ecacf47f98498dec783c6c7b6ca26ea48e ALSA: core: add isascii() check to card ID generator
cafb70fe5f0e9568af615d88816e399e5c54b6cd ext4: no need to continue when the number of entries is 1
2786c484feb90f08b04fb20294081e951f0949ed ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
5467885ca249f4986ea828f91503de3dd7704672 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
a1490ef51814a53dc417f209e96a08106fa948e6 ext4: aovid use-after-free in ext4_ext_insert_extent()
560316835a34c2f3abe289de8e7ca3b542d23d0e ext4: fix double brelse() the buffer of the extents path
5bd85bde71694b2fe43807e7b4e2127cbb66e63e ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
0a71203ec4b1fecd48df82d3446ef213b1d64fab parisc: Fix 64-bit userspace syscall path
45d07671ec100ced18097f0465bbab88c5744d62 of/irq: Support #msi-cells=<0> in of_msi_get_domain
be27bc2b1ed4b56fbabf3661ed8c30ea63d94849 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
3083636354a64054fc63d2efc05e7e369ee6ae26 ocfs2: fix the la space leak when unmounting an ocfs2 volume
c229344d6c7991b63586e40093ff3465a7c1bb38 ocfs2: fix uninit-value in ocfs2_get_block()
9cad17fc8931786a5ac7777d7b95d766456f41f4 ocfs2: reserve space for inline xattr before attaching reflink tree
b627db0c13d2eb6f60de588827b5490ec8f7a79c ocfs2: cancel dqi_sync_work before freeing oinfo
d7b85e120f36101f628162fe5efa3b75c731614e ocfs2: remove unreasonable unlock in ocfs2_read_blocks
da8e4aaa46d54ba61d9159eac76b7ec255826ff7 ocfs2: fix null-ptr-deref when journal load failed.
d565d26935603e50665a737c47d151798c05d7be ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
be97a5856a6d48926cbb97252e54139e8adb87dc riscv: define ILLEGAL_POINTER_VALUE for 64bit
514a746309c28739be8382d09c5ed04d947607bb aoe: fix the potential use-after-free problem in more places
68f738eb39833d2c20e8d266866ed91c3a6a0326 clk: rockchip: fix error for unknown clocks
98abe444e6125ad5532acec7dee4677262940ee0 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
415aa53acfcbd6284a84fa61cf947e77010d3882 media: venus: fix use after free bug in venus_remove due to race condition
07194b39e2656fc1176eba85f2a8abf7ef6a4051 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
daa56aff6c6dc87a1e9e01cfe886989fccc9de2c tomoyo: fallback to realpath if symlink's pathname does not exist
f68bf3cf86fb8e6090d6c8d4bafe5ad84ecf6cfd Input: adp5589-keys - fix adp5589_gpio_get_value()
9eef6f67557eba99cc9ca1559c9c4c883b3e3c1f btrfs: wait for fixup workers before stopping cleaner kthread during umount
f60cdb4b11c2a2212633102dbdbffba1703ca379 gpio: davinci: fix lazy disable
fad48896923f517f806dcb85221a6f634723149e ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
3f0ee31fe5c26fb5dc4d38fdec65e2cec8917057 ext4: fix slab-use-after-free in ext4_split_extent_at()
34debc8ab82f088df977f8283348e31b62cd6987 ext4: update orig_path in ext4_find_extent()
5e55fb9a10a67d2c4ea67a77b77764b4e40d05ba arm64: Add Cortex-715 CPU part definition
34ece94ea751bcf5e7e237e1c493d717efc97c06 arm64: cputype: Add Neoverse-N3 definitions
f4ce7a764873a55807903d00346595c42c341fd7 arm64: errata: Expand speculative SSBS workaround once more
8be41f0b695b195dac3d9dc32e279650a7704a99 uprobes: fix kernel info leak via "[uprobes]" vma
0d62a00aa9849b53455478581bff0ce76fd9c0d3 nfsd: use ktime_get_seconds() for timestamps
b8c131e1e118a89d156fa578e32d6974a0ac9059 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
22b640eece8d702fa6dbec862a772689d9419a63 rtc: at91sam9: drop platform_data support
0325dca97059e4ef3ed2cd3cb6a4652a8a24d87d rtc: at91sam9: fix OF node leak in probe() error path
ef1dce56a93cad7fced1d53fdbd72a5fdb0d2dcd ACPI: battery: Simplify battery hook locking
fff0d9ba0f1f58d157927af6dbfc06c484c1d7e9 ACPI: battery: Fix possible crash when unregistering a battery hook
5ff2dc03f3e2b2426be1da01843f441749ff84dd ext4: fix inode tree inconsistency caused by ENOMEM
9dede45b42863fcbb64b3bf7f42381927e1b4d08 net: ethernet: cortina: Drop TSO support
c5e5488214af0fe1504e59da35e29f194f51010b tracing: Remove precision vsnprintf() check from print event
b1823a21ebed040f35c382162a1124b5694174be drm: Move drm_mode_setcrtc() local re-init to failure path
39d9831bcc3f014ee9eb97ffd0cdd5d3700994e1 drm/crtc: fix uninitialized variable use even harder
c26cb37446e83e19b19ec68f7ecf64fcad54f522 virtio_console: fix misc probe bugs
a268c84a2ff91379e33f842eb90eebda1aa53d04 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
4564b41955561562377d1834c48d9bd0bb6ff12a bpf: Check percpu map value size first
cefb2259742e609727e2446784b3874a1a4d9a4e s390/facility: Disable compile time optimization for decompressor code
eef93341333da1dc5863f3587ee37e0ae5b9ed54 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
aac23b0b42bf283cc8509de5797dd0475c90c6ac ext4: nested locking for xattr inode
d5c0f84d9f9b33427bee6193daba75506ac4b336 s390/cpum_sf: Remove WARN_ON_ONCE statements
3a2dabe183d026867c222994469cf7f4dc0c6a5e ktest.pl: Avoid false positives with grub2 skip regex
98d4e5aafde9e9e302f04db9a5b5504371a9559d clk: bcm: bcm53573: fix OF node leak in init
ad6d3c49e968ebb70b24e275d7917ccb9f904247 i2c: i801: Use a different adapter-name for IDF adapters
8debd724af7b8596ba402ac34a635adb437d3069 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
fb18f4ca352e492b482fe979b70f1c3aeab38136 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
6fc8721662888e211b46b34030a40aceff4f2967 usb: chipidea: udc: enable suspend interrupt after usb reset
44132d1fdf04791429330e678f0806118dd307e0 tools/iio: Add memory allocation failure check for trigger_name
b1b7ebf3b9ae54b788b2a204a07e11a755c0a305 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
53dbc802d27fe893f21eab59fe0fdc7230bc4d13 fbdev: sisfb: Fix strbuf array overflow
b1c0bffc1c71e98f451e272ad7478d7bba4fccb4 NFS: Remove print_overflow_msg()
290dd989ae21535b79eda82f7911dbacf30fb7bb SUNRPC: Fix integer overflow in decode_rc_list()
475d064dc8b148e6a586713d7ba1fad35ca8b5da tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
f46e84e9cb475fcd48f3528494c4bc731bfa3b67 netfilter: br_netfilter: fix panic with metadata_dst skb
15d0c4a2a415751c066aa89c5939470eb54dfac9 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
5bfeb76653e41b787389646b73b1e46ba197045f gpio: aspeed: Add the flush write to ensure the write complete.
29e72539f3e45d8feb9edba928f0be5e786ea1e6 clk: Add (devm_)clk_get_optional() functions
7c935437d456a6a5754a2b746024c90f28aa1e18 clk: generalize devm_clk_get() a bit
3f16ee06f2d3c5a2aea204517c8fd9ae772e9ac8 clk: Provide new devm_clk helpers for prepared and enabled clocks
7010761a8fbecd624f5885d60cdfd6a879b774fe gpio: aspeed: Use devm_clk api to manage clock source
a709a0c6d11c687bcce6db093e07c864c5518cef igb: Do not bring the device up after non-fatal error
7791cf7c53bb74eb84c061d4da994abc322f8d29 net: ibm: emac: mal: fix wrong goto
f01079ea4a64face4fdeaea48bd2c03b4a8f4a2e ppp: fix ppp_async_encode() illegal access
06cc87078b5e55101a4fccc44ca8938eb0f335bb net: ipv6: ensure we call ipv6_mc_down() at most once
6d206e282c70a7a5a729942cb86de26a1cfc0a12 CDC-NCM: avoid overflow in sanity checking
d916d94e99a6a87f7b721817c2e47cce2abd30dc HID: plantronics: Workaround for an unexcepted opposite volume key
35b7d790f0e6b5cf335e3565ed67112464dd157d Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
d88d278bc22f70cb7fb002ee3347f5d4af5cc7e7 usb: xhci: Fix problem with xhci resume from suspend
fa3ee7306904f49eec8af8e3e28e76d0be68f34c usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
ad6e1112cea720d8be16fc7c30e9d925c5cf5e21 net: Fix an unsafe loop on the list
f9d7e1dc6f464dd92ce23e9c5593f10ca225727d posix-clock: Fix missing timespec64 check in pc_clock_settime()
0c60a4e2d24977c6d524c0cf703e5e1d50b923c5 arm64: probes: Remove broken LDR (literal) uprobe support
98dfc3ec6ad5777a3dba3374f7ef90432ab94329 arm64: probes: Fix simulate_ldr*_literal()
566d14b1b1c4bc1b51cd306f1ad368629a4c4882 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
ce03bd9a4a5ff06bf3c8a139ffd4d0300e5b8158 fat: fix uninitialized variable
ebe5aaf3d2ccc3706b502d8168f20557e07cd6d2 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
b88c98feba62939b86d8343ac6322162fe3f2824 net: dsa: mv88e6xxx: Fix out-of-bound access
b995dc22a4c77e5d5d0fda10c9a94f5db48c4472 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
0b639c7e85b05dd9e4147a9b174ad141cd33cad2 KVM: s390: Change virtual to physical address access in diag 0x258 handler
1be19bb7bfdf7c002b28c1b723b0ee64f76b54cc x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
72c78af6cfc183935b1ed0f25ead0d9002bbbc66 drm/vmwgfx: Handle surface check failure correctly
1731a0f0a66c7ba7914cc61041ff557ff47ca18c iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
b8459065e57e3e006753572b9a099be1e93fa488 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
8b48e30292a426ae1a55656934ae4dde08d19f7c iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
58740fcd65aef928d78a9d1dacafaa2e0ea248ff iio: light: opt3001: add missing full-scale range value
dfb33274875b7c9f81ea8c790b24f01c23490c1d Bluetooth: Remove debugfs directory on module init failure
2ab75be57bb901d3195a51b8db5913a8d5ff486a Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
c0ec2aa00de1de3842546f5583480c276a6e80ed xhci: Fix incorrect stream context type macro
ee9220150dacb61ed03f4a0243a9f26a91ae9815 USB: serial: option: add support for Quectel EG916Q-GL
bda9f5b4db16ab7835add0f491f3acb638830557 USB: serial: option: add Telit FN920C04 MBIM compositions
27464dc393e721b9608cbf5647d354c50b4bf283 parport: Proper fix for array out-of-bounds access
02dd261beb1efcc8506065d6b2e1ba201939bd6d x86/apic: Always explicitly disarm TSC-deadline timer
e8093e1c32ab911ceff84bbe3236064317d9e97f nilfs2: propagate directory read errors from nilfs_find_entry()
091b9172de7d3f7e9432522eead590e4aff542c1 clk: Fix pointer casting to prevent oops in devm_clk_release()
1506e7555bf84794ab15beb90cefbb10f697c729 clk: Fix slab-out-of-bounds error in devm_clk_release()
fa0641c05de6102a8ad89dc409f67a089e0dd323 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
9060a8b299b392ba34febd8b9a370bccd862c79d RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
00876a903b69152ef724cf8de44d2d7ab04926ac RDMA/bnxt_re: Return more meaningful error
59389ff5a3ac326354e56629f60f5584d4be121a drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
0fefd1aa5bf49baab97bc9577a1dd0aa71e3aaa1 macsec: don't increment counters for an unrelated SA
50c0fea85fa2858bf627c8395b533b0a1c363207 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
89d82216b15b67dacf127ba4a46147b2cbd2cad8 net: systemport: fix potential memory leak in bcm_sysport_xmit()
c8ab24383a48ada489c2f6de04d49ecca8b6c0cb usb: typec: altmode should keep reference to parent
88309a333d45e070ead6c5c29c06e5d5ecac4cf6 Bluetooth: bnep: fix wild-memory-access in proto_unregister
c21910cc9eba09bcd724681159cc4fb97c75f68f arm64:uprobe fix the uprobe SWBP_INSN in big-endian
440f9675956bc63e03fea2ea35752b4a22139b06 arm64: probes: Fix uprobes for big-endian kernels
eea86958279fa8aaae4cc37f45eb43c343841f23 KVM: s390: gaccess: Refactor gpa and length calculation
9825d443e9807db22a2adc4ac554bfd9e9d5c6ab KVM: s390: gaccess: Refactor access address range check
ea8c701af63475ab8788a07af30943ab37f3b67f KVM: s390: gaccess: Cleanup access to guest pages
bd92648d2d9c463d038389fc4d819dde518ee724 KVM: s390: gaccess: Check if guest address is in memslot
9fc4a42501e09dbc5d8c1538ccf818876be7cdc4 udf: fix uninit-value use in udf_get_fileshortad
cdc8758509199ef5bcf228758ffa642c9eae0ace jfs: Fix sanity check in dbMount
d4a06ba336dda35b5018a9b4c65346a1c84dc9d6 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
9b31207271c7834ef8abd1cf9ccd860ade61e8d6 be2net: fix potential memory leak in be_xmit()
a64cda5c3dbd8865774775fe5e3b962b3fbf2842 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
e19a8f55c16ca77f117b3b05716ca796ec35a132 net: usb: usbnet: fix name regression
4c94f11ccc3f64c2889a6cc3376ad923ee6a8749 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
e432a72aab2737460d7de63da0881cc42b27ce84 ALSA: hda/realtek: Update default depop procedure
c18fc2a91b65f952e7605330e421c7f05d0a18ae drm/amd: Guard against bad data for ATIF ACPI method
cfb6643a18afd1760a27d9aaf95c5c874f886dc0 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
193415fff204357583cd4e04643b0cff1293aea0 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
e0292ae4b37f51bf11b2a963309f0bf9b065e3e4 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
a14ef01e5ac5017cdffb76717a9ff4c719012770 selinux: improve error checking in sel_write_load()
ef7d1984c633dcb05630a9f190e68c5f1b21d788 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
4c4949c07a63586e05216084fc83c5ad752cfd9f xfrm: validate new SA's prefixlen using SA family when sel.family is unset
2b765f16eea81ceb68d937b8581763e27531b3f3 usb: dwc3: remove generic PHY calibrate() calls
f45cdf73ae197f29314969212ab0b91ae2f0516b usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
bb3a55be9c93ebfa7e024f30f3de4f3901965ba6 usb: dwc3: core: Stop processing of pending events if controller is halted
6a210204d63ebd2603be9bf046ca0beb063758e0 cgroup: Fix potential overflow issue when checking max_depth
213f4b62f4499b8619e3ee5cccd19b43fb156212 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
98053da2056fbae3bce59116822920eaf696def7 igb: Disable threaded IRQ for igb_msix_other
ff3604855cedd7ae10f2d2bfff731f055d190a2f gtp: simplify error handling code in 'gtp_encap_enable()'
e6ea61547e71bde47178fd26bbf5b0579274996a gtp: allow -1 to be specified as file description from userspace
c80868cc0e822c6e5b1108fe761f8cbbe5cd6953 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
337155f031e635e1673503fb80eb9fabdf911320 bpf: Fix out-of-bounds write in trie_get_next_key()
071c8502b495daaac750542360c271546798ce59 net: support ip generic csum processing in skb_csum_hwoffload_help
5889fde67313fca7697e17e0a41c104edce89ac8 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
92c16375c58453ac56a9fb48572666776f98da98 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
f711e9e6f8f3417ac4d38fe8bae99b649b72ffd4 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
aed87684787b8ebfcfa6fbfb3b6cdde4949d44b0 net: amd: mvme147: Fix probe banner message
1a74086891db6fd09f8337e230fd8a90e2135f47 misc: sgi-gru: Don't disable preemption in GRU driver
e6c777b14504bfe50883550ed93e48e16067a0e7 usbip: tools: Fix detach_port() invalid port error path
fa1e3643ab3291093ff46dc98a2e9a896d91b3be usb: phy: Fix API devm_usb_put_phy() can not release the phy
41f5429aac541a6d60d1f45a085d16b6aa0d680b xhci: Fix Link TRB DMA in command ring stopped completion event
a11ec513b2ec30a2ae4e4ee424c6e4bd23f6a4bf Revert "driver core: Fix uevent_show() vs driver detach race"
1faabccea16f9b91093d0c30083e64aec5945f5f wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
f2c159e40cc4642e12bb65978208bcc78f513692 wifi: ath10k: Fix memory leak in management tx
10e91c802b9a163d71023c885cdf4f95809f38d1 wifi: iwlegacy: Clear stale interrupts before resuming device
f7388eaf84f247fab51659f58556bf88124985cb nilfs2: fix potential deadlock with newly created symlinks
619f2ab24ba3f0055224667154248dd677c67c3f ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
8d28e0cfe9e4e838779e6d0af3b6a4495819aa5a nilfs2: fix kernel bug due to missing clearing of checked flag
023e1a62df1355e90cf6ddc7ccbc4ffff03097a9 mm: shmem: fix data-race in shmem_getattr()

--===============3212006819814197476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-812d8857227f-2448c775ac1f.txt

ffc54e7f4151601d4c55f8e37b8d8028306a7b78 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
46d0329986ad8d7863c4b7c9a7fa3bac41cb0998 RDMA/bnxt_re: Add a check for memory allocation
17f4c54ec28f093dfede290d9087bc80fb8132b4 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
abaca45ed3e22dcab884dd40a1ffd430bc1275b7 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
2660a9e0c28b7d88d774734db714d3482a3ae0fb ipv4: give an IPv4 dev to blackhole_netdev
dc475510845501f4a2f51afd096cfaf8a87b0a5a RDMA/bnxt_re: Return more meaningful error
d908f07263a04bace79aea47f8a43581f0729f3d RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
b24de9616bddac67aebaba4b44b85880b7b0b037 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
a1083d6bbb702507bbb133d9d346e5bbaab6e352 macsec: don't increment counters for an unrelated SA
713c3b4b437cac0823ec0e77bbcb6038f94e8331 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
550c81e4d7465d18d82aeae6a22dcbcea12888fb net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
37ebdf90751dd28f67daa466023cf09ba9775a32 net: systemport: fix potential memory leak in bcm_sysport_xmit()
e356492017db7b7f3a7b9fb2aad67760c2cefdc3 genetlink: hold RCU in genlmsg_mcast()
71b5fe26e9b7286147de7b3e774c31955cb9ddb5 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
5e37e24a45e896773a7ce04f9597544ae5171df5 smb: client: fix OOBs when building SMB2_IOCTL request
d9badd91a312160e4076dcf04167063acd93b448 usb: typec: altmode should keep reference to parent
4e6a134cf242be3905fbe6c348341e22116b51ca s390: Initialize psw mask in perf_arch_fetch_caller_regs()
63bbdf742899d0bb4fc7b3fc1c996ac97a0a3cea Bluetooth: bnep: fix wild-memory-access in proto_unregister
1f3044783b4e1143ae9262cfaf973368411618b3 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
3295075be5d334f37986a9ed583ff0b697d299d8 arm64: probes: Fix uprobes for big-endian kernels
93497dfbeb7bc7805c8f36eae065046ea71987f3 KVM: s390: gaccess: Refactor gpa and length calculation
4a8eb2844003071c0f9983e0170a484d39b6f503 KVM: s390: gaccess: Refactor access address range check
b5659dd1f5fc98c09ed21dcaf705eaea338b5d67 KVM: s390: gaccess: Cleanup access to guest pages
2ca9c06c1b3f1de88920def97977df3d35a5a139 KVM: s390: gaccess: Check if guest address is in memslot
e563af9d770a14ff8b0034b8a6ac683051509bb8 block, bfq: fix procress reference leakage for bfqq in merge chain
8114e253d29de9fd8f78a8296e1fbb1c17601ab4 exec: don't WARN for racy path_noexec check
18cdddf85c6e2cbdc3e39e9b171952a0a2690c36 iomap: update ki_pos a little later in iomap_dio_complete
46e690e2b1b8cc81d6c93ee9cb5546c6c623dc58 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
809dd040e9b3c4ae4148965d085fc6351a25f3f9 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
34cdfd21454d2d8ef5fcb3e81b836d6a027cf899 arm64: Force position-independent veneers
dd2e2b77a4e92e5e2ad7bca28d82c078684d6eac jfs: Fix sanity check in dbMount
646fde3a1f1eecbdb02eab86af6f4f3fc3ba9512 tracing: Consider the NULL character when validating the event length
351d149de40aa15d407a1b2f77042a52bb0b6fc5 xfrm: extract dst lookup parameters into a struct
37a8b33a8dcf4b24d58b71009da8c3549a423ae2 xfrm: respect ip protocols rules criteria when performing dst lookups
21b61ad2a0e00eb655d474fc0a8d9c04bbe58bf1 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
c8400def09b9be06256b238f03143314ce69c652 be2net: fix potential memory leak in be_xmit()
5157734af7e97282cdd4e3cddabdd9007673c284 net: usb: usbnet: fix name regression
e0fdf95f5ac415c086cc65f1e8d7faea28cff438 net: sched: fix use-after-free in taprio_change()
f65296fb68536fad4b36e0f4ee2ec564ba265d6e r8169: avoid unsolicited interrupts
d6cf07173bca9c15f22af7a9235280e17293f74e posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
d96faca4bceece19eafb3f43d2f14c5a9ed8f7b6 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
2e457b728fc8410542dabed68114b908a3d430c5 ALSA: hda/realtek: Update default depop procedure
9d9bc3115c1fb6eec05746792e1abc94f2323802 drm/amd: Guard against bad data for ATIF ACPI method
5beac8a0be22f49509410a05a18562d22a49efe0 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
93770b4297e53d96bee176f431ca417d17034907 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
c4581de8e07cef88f82664e020749ae186f0cbdb nilfs2: fix kernel bug due to missing clearing of buffer delay flag
b9083ecd715f4256547a85a84f49a395fbfd91bf openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
bfc592dee56ccf12fbd49602e8b4ef5bb21abc53 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
1aed6236e8bb87f73c698268595dd89cca346e46 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
293192c003762d46d206daa84f737fda40eb5436 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
fa81fd48b03efb257d6ed72e28f5d2bad20dba09 selinux: improve error checking in sel_write_load()
3c88a2f2ee2f361c58c46e65382b972a0cce9430 serial: protect uart_port_dtr_rts() in uart_shutdown() too
f49986ecaa75d447febe3d38c2b6e5849e906c02 net: phy: dp83822: Fix reset pin definitions
712978f09012c27c1c51e5f4fcbdaad0c84deca5 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
8fb0c931c583d1db6102b82243a02648ea2d78c5 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
b94cb9733b8cf7db5f36ff084c0c1067d216388a xfrm: validate new SA's prefixlen using SA family when sel.family is unset
671c4ebb5f435e8584b5ff336f664f4d276e0b79 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
5046aff3a83f8b95827ce71d6fb6da5818a8b341 cgroup: Fix potential overflow issue when checking max_depth
2fac00c3f411bf328eb71a5848a13f85bdd96af7 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
b1e91e868b5cba1262a895b24a3ce8fddbd3cfa0 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
cb8292925948cc7d7978ecbd3b5e20065e9baf76 wifi: brcm80211: BRCM_TRACING should depend on TRACING
b2e0eb11bad0ce262499f4dd5e3e92f0c1588433 RDMA/cxgb4: Dump vendor specific QP details
2a2e00a208790e43d4c794c45c6a445722afacb7 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
9aa4de28f7ca2cd3af602d5bb7d3048407799ff0 RDMA/bnxt_re: synchronize the qp-handle table array
803efb0dbc2ae7677e8820642b0ee85049defc69 mac80211: do drv_reconfig_complete() before restarting all
fc45611a6afed0340f2c9c6068c8188a7b965c01 mac80211: Add support to trigger sta disconnect on hardware restart
ffcb04203513d8948c921c560a531a6243635e36 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
eff0ababfa4434b79a15f6429a717d05a94d7e68 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
a46fba08b3695c41606baf4d81016d0ea8735991 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
c8e0eaf873529d6a8164326293188fd35bff4b43 igb: Disable threaded IRQ for igb_msix_other
56696e492378ed1e1e773daa573ca0b50cb1e58a ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
949289e6de53424c81abf9e242f805cf6be0a298 gtp: allow -1 to be specified as file description from userspace
0713e33abb77dd450ec091507b3e80d6e00577ff net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
317789b806adc0b23598c9c6e8167306d6125680 bpf: Fix out-of-bounds write in trie_get_next_key()
a16199757904acf0a7416b0c6a46d654f8aeb878 net: support ip generic csum processing in skb_csum_hwoffload_help
545d386d6e7f20861e75d926fd26f55349373cfd net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
bffbc7025fc87f0da3cb24708c2aeb3bb833ba06 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
c3f1ff766495ec6234a2f487c8fc4698400d14d7 compiler-gcc: be consistent with underscores use for `no_sanitize`
faa0cff7da8e6c79c3589aef0baf890af62b06a9 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
222b9370b8dbf538e6aa50bbc276e396dc5d7c3a kasan: Fix Software Tag-Based KASAN with GCC
c8465c440939c74cba36612cfffe31c53da7abb5 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
a3aca634829807c82f323fd71f18da69804a60de net: amd: mvme147: Fix probe banner message
bca20a33bd1f8d0abb353fd2896285d2b99e01ce NFS: remove revoked delegation from server's delegation list
3b5f3a9e4f0a91aae580a49618d17a4fc8948a3c misc: sgi-gru: Don't disable preemption in GRU driver
a68ae2c146ffd66da5d8ee0b8f71ffac35517b6f usbip: tools: Fix detach_port() invalid port error path
54cfe44895f678134bdf975a7d6e108e39eab2fd usb: phy: Fix API devm_usb_put_phy() can not release the phy
54666c6f0953aa4d237de4d195a04869e52c9bd8 xhci: Fix Link TRB DMA in command ring stopped completion event
fb20957112f780fd073ea1658bd4fcf75917aec3 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
076f11ba6272c04a5b01d751e28c5f060208b0a6 Revert "driver core: Fix uevent_show() vs driver detach race"
912e5f5d72b1873f6827e84a0c7b92a44edc24ae wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
fbf32e53baf89e15ecb747d816562e8590d56ea9 wifi: ath10k: Fix memory leak in management tx
3173769a665453193440c8b5727ab5efabf3d135 wifi: iwlegacy: Clear stale interrupts before resuming device
0a9c95a163a14737d433ad6671d09a30aedae17f staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
a589627d2b49d00587bd6540cb229c1c6223193e iio: light: veml6030: fix microlux value calculation
665315f9bfd8af0191a0e1b81b2f0e1784fe7045 nilfs2: fix potential deadlock with newly created symlinks
90b2ed75fc6cb4caaa394b34633da7ed8d1f5b73 mm: add remap_pfn_range_notrack
b397bd5669ff5a206628398b5bc7f18dafebb2ca mm: avoid leaving partial pfn mappings around in error case
186fc59470d52037f5cc83df1d672aa5f12d1391 riscv: vdso: Prevent the compiler from inserting calls to memset()
353162ef0eb85a7c8d5418e217a342c391f34471 riscv: efi: Set NX compat flag in PE/COFF header
e03c4b154d7c9b864266d0e2767bb683f61c82ab riscv: Use '%u' to format the output of 'cpu'
4246c3a7518525749eb52d236f52d0e08a2c6c56 riscv: Remove unused GENERATING_ASM_OFFSETS
260cd5cb2cbb60bbe47f20b337cb2e712be14d9a riscv: Remove duplicated GET_RM
5e032b1d964f779bd38115a3dd13c30f7c6ac9c4 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
eec75f96fffaf5103a9c05af47e81ad521f7906d x86/bugs: Use code segment selector for VERW operand
8ed248692a5aac174639e4a7badef2543af7ebb5 nilfs2: fix kernel bug due to missing clearing of checked flag
2448c775ac1f98457125e865895d726213dd310f mm: shmem: fix data-race in shmem_getattr()

--===============3212006819814197476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1123b1374a3e-1203a7adfdfa.txt

58951bfbf667fc401c9fc4581cefb659a72b51d7 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
185b3ce2881b8a9f2081b74d96edcf06e42ac734 ksmbd: fix user-after-free from session log off
0110fd61651d6c1f0591bc2d0efbc46fb1785d61 ACPI: PRM: Remove unnecessary blank lines
55db38341b1c0009f9c4367bfc3287b3523d428a ACPI: PRM: Change handler_addr type to void pointer
a530dd7cedf29dc3ae53228ac0ada0814a3c8973 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
25184322db10e01f1381f40532666d40cbafcbfe cgroup: Fix potential overflow issue when checking max_depth
3b6c977bafa8e7aab3449bbfaceb75900a53df41 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
de1474f4c77af1d8f3ec6942e35ae2aed3df8259 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
2195e39ac3108031bfff0ea1e53f2739aee5ddcd wifi: brcm80211: BRCM_TRACING should depend on TRACING
e79aea2dce929a0419b9a81909f6b186b773cbfe RDMA/cxgb4: Dump vendor specific QP details
e32953b42cba5a0e9797359244dd7e40e3c55fd9 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
d988e1d2368eb45d0dbdc6097deeef5401f4b63f RDMA/bnxt_re: synchronize the qp-handle table array
e52827c739a199caccf85c0e1252f39a28474961 mac80211: do drv_reconfig_complete() before restarting all
5ba5028984b79f7ad489fa9ca52c87932bd2b9e2 mac80211: Add support to trigger sta disconnect on hardware restart
d59b8e395685862bc5c62f9dbdd16b1aac93e52d wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
84efd35a994a026d0543e71a2a1a34a489f7c5a9 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
437ca3a29b33b189dcb370df6e9da31139e9b3a6 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
636150e9c9110bf9f24124c60a4fc785de00cd22 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
7b86d06464f69cd3b219b83f3fb5e494ad68f637 igb: Disable threaded IRQ for igb_msix_other
c3a789c67c71f65cdffa17b08bac4632bbc8f23d ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
dca1a11f9d6687b9038700c475e86e4f2f9680a2 gtp: allow -1 to be specified as file description from userspace
1c3111ae04caae20d157bf69b8bb563524636c7a net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
76c29b6e7f3b78ba66bacd39eb1177cb9c933441 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
6a9f96fbcca36aed82d4d4f0170f620744d80b21 bpf: Fix out-of-bounds write in trie_get_next_key()
51a5a60bad96b0ac6e33ac34b06424f03094c09f netfilter: Fix use-after-free in get_info()
d7ab344ec924c530807f5a81e3320b82a0fca5ba net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
a0f541e1bcca2362783402e69bab3bdab7e54416 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
d040bd9a80c0bf6177b4309f6e020237bfa960b8 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
9c08f7cd719a1ff4e5a8017ce5f8951a1af01c41 ACPI: CPPC: Make rmw_lock a raw_spin_lock
7db8709a8547cb518e59792830824da70b73d248 fs/ntfs3: Check if more than chunk-size bytes are written
acde3fffc27f0a1bf46f1f51f2eefbb409813c87 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
ae99712ffd6384975c9932c0b45fc9cbf9788c24 fs/ntfs3: Fix possible deadlock in mi_read
be05697f8f79080dca8389e2a9ef77a1c5317dad fs/ntfs3: Additional check in ni_clear()
b6fddc01e1e79ec79e5f2df9326214ef2c49d6a1 scsi: scsi_transport_fc: Allow setting rport state to current state
034f43634bc780ceae6d473172da541902184571 net: amd: mvme147: Fix probe banner message
10c68d33751cffbda249e0d273ed3713629ec96e NFS: remove revoked delegation from server's delegation list
5bf6e2ed2192c913fe6eba9a1e5d6278a9d54b9a misc: sgi-gru: Don't disable preemption in GRU driver
9630e182c57a458fdcbcdd17bebf7024678a1aa8 usbip: tools: Fix detach_port() invalid port error path
aa69babdccda82751b2edaf5e6d92654b2a51e0e usb: phy: Fix API devm_usb_put_phy() can not release the phy
69720c651284673193653c5fdb5d688e799ba51b usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
a187580d1013764715405337600fd3639837823d xhci: Fix Link TRB DMA in command ring stopped completion event
d2edb43ee755acce538d51ae8295912a54c4cabb xhci: Use pm_runtime_get to prevent RPM on unsupported systems
ec1e8b4155db61269b0cc0fb33f7b7f3d1699773 Revert "driver core: Fix uevent_show() vs driver detach race"
c30f892b92d08baa107942b86c73489d632d0c07 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
f22bd8a60b008e0cba55dea75fb38ee5c8383efa wifi: ath10k: Fix memory leak in management tx
1a258849490b835604c4131006ee509e5f511e86 wifi: iwlegacy: Clear stale interrupts before resuming device
9a18d46229d586758918d3f7e9aadc36530f3578 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
1cca0ac4cb72cb2c9cc08d280c71b7ee1b267a0b iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
330befa45edb3c65ef1d771e98c1652cac840a3d iio: light: veml6030: fix microlux value calculation
476c39792b2c24e7c9d7a380bc9096838cf6fc51 nilfs2: fix potential deadlock with newly created symlinks
4d130d37d754d0c2790e052337bd8502788f56aa riscv: vdso: Prevent the compiler from inserting calls to memset()
f44f5cb7d97526a216f7383ad0ef9d3a758acb86 riscv: efi: Set NX compat flag in PE/COFF header
35dd8007a54b57dc41089720d2d04df457eff9ce riscv: Use '%u' to format the output of 'cpu'
441d98c364e189c1279058b0d7f1cfcb03f5300e riscv: Remove unused GENERATING_ASM_OFFSETS
fe2b2e78827b574e0d8b1c2d5b3713fa94ca2618 riscv: Remove duplicated GET_RM
3b368e06992c0fd3c9e7292cc75b18b232ce6544 mm/page_alloc: call check_new_pages() while zone spinlock is not held
607beac1d13d539ec97423e19613a3a5518de333 mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
22c611e70cb662da783c35145896ab7aae38635b mm/page_alloc: split out buddy removal code from rmqueue into separate helper
caf8604fed02785ff1841d8d2dbb00400d998f61 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
712f120789bf84b11d0a42511756e45e978870dc mm/page_alloc: treat RT tasks similar to __GFP_HIGH
64a76fac67474431ffdca94842f99680613d4d21 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
47351590879bdfb04480131567f5e2df8f237058 mm/page_alloc: explicitly define what alloc flags deplete min reserves
7319b26318aa313058c0149caa3e3b262dfa7336 mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
fb6e6965b61e9f691eb103478e048962a6fb6960 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
d49ed12903e230e22a74045eaa0970f4873cf2aa ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
5d590e2aa277e4b33fb88cea3bf73eb4adf74c70 x86/bugs: Use code segment selector for VERW operand
ee6c919b3ff9e64f56c6a94c3a64c67271613730 nilfs2: fix kernel bug due to missing clearing of checked flag
2a78a3df3a1c8281630e21d6fa1f33c23df8badf wifi: iwlwifi: mvm: fix 6 GHz scan construction
1203a7adfdfa906bb917ed7a0fc66d4442a80be6 mm: shmem: fix data-race in shmem_getattr()

--===============3212006819814197476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-438a7c298abf-31cb32221019.txt

cc17259ff33345dd9790c0155d1a85daa86d7f50 usbnet: ipheth: fix carrier detection in modes 1 and 4
c5217504d5fbd601359965582c81afe3a18a2dbe net: ethernet: use ip_hdrlen() instead of bit shift
9add30c1782b77020d94fbdd2a8cca210d7e8f34 net: phy: vitesse: repair vsc73xx autonegotiation
f8b33b3226dc8096cf26581ffcdc67b702f6d661 scripts: kconfig: merge_config: config files: add a trailing newline
c228a47548b7c8fc8207959f8ebb1bfc73efc0ca arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
3eef9204bcbac7ee6b46f54967bd3f7233d03f84 ice: fix accounting for filters shared by multiple VSIs
5ae3a7d627a3f9940f978665d9d174d10824f5c1 net/mlx5e: Add missing link modes to ptys2ethtool_map
e6d43c99af27588b73a018be2aee0ea727a86797 net: ftgmac100: Enable TX interrupt to avoid TX timeout
eb8c88c5ed4943540a4ff30c9b3d5bbd2cd779da net: dpaa: Pad packets to ETH_ZLEN
74f320a9833637febdea002636e64021c228ee8d spi: nxp-fspi: fix the KASAN report out-of-bounds bug
0c8829afbc4ccc77a7bc11f208713e8db347ccfe soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
67c34e79d63274c4a55e7730d6dfa63848b25739 selftests: breakpoints: Fix a typo of function name
8976cbf82361833a0eeea0974a101804f093dc7d ASoC: allow module autoloading for table db1200_pids
0fa2567d2faeb734ad5de50bcb4595c8bec97cc9 ALSA: hda/realtek - Fixed ALC256 headphone no sound
cd27e628abe6c619cb464fe2a0e78b6aca93c4e4 ALSA: hda/realtek - FIxed ALC285 headphone no sound
707bd0c6b561d39b99c4a4a6943bbd68d4cc1e63 pinctrl: at91: make it work with current gpiolib
d43ca5f6d82a30082a74b423784f3afe80c6338a microblaze: don't treat zero reserved memory regions as error
049f999d4a374bcf572743ec8e57640b7b6510f2 net: ftgmac100: Ensure tx descriptor updates are visible
cb5e0992bad41e66afa94e7827aef6714fe1c6b4 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
8d541dd6845aeb92ed6c1f07c1caba52639255bf wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
4a4c0ea8954e7aab9091960407b95171e4f98404 ASoC: tda7419: fix module autoloading
7136e74b2db62d17c3a6c746d180323827a015fe drm: komeda: Fix an issue related to normalized zpos
212ee4c6ecbbddc1d26255268bfb57d9e608e4dc spi: bcm63xx: Enable module autoloading
077d1c6142078e5fea9ba11b26a05072388441ab x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
90d160f7441f3db862bb82c3c8191c8b17e1ebe9 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
0e08cb43c1ec93a7f4040428e302ff779efa70df ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
a32fb17764e684a288f70041377a479f0c4dd371 gpio: prevent potential speculation leaks in gpio_device_get_desc()
2b934bd4b788ce276c3b6bcda9132d0c1cb26448 inet: inet_defrag: prevent sk release while still in use
6b6f2329812c1840a54510434721e5c92bc1399a bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
c70c9dadc1ea39c604e9c64e60be57d7acc28317 USB: serial: pl2303: add device id for Macrosilicon MS3020
412dc82faaeb0c89b47eb239b6c2aea6c62617c8 USB: usbtmc: prevent kernel-usb-infoleak
e72cf86f9076744e263ad7d9e4329ac436db3619 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
f32cd75eff301d2372e692e56fed7e38fe17b465 wifi: ath9k: fix parameter check in ath9k_init_debug()
84bcb9076c33a533810da786c521dc61a676b0a5 wifi: ath9k: Remove error checks when creating debugfs entries
77cb2e6081d6a35738fd2b56accd6ca7feab8211 fs: explicitly unregister per-superblock BDIs
1ba965f6065696d2fabcda6aa1648282838f51e3 mount: warn only once about timestamp range expiration
4f61e9ec22985b60b3313507637982d717f48e7d fs/namespace: fnic: Switch to use %ptTd
b1b8e6af288ee767c1c51b16f85d6afaf2f64724 mount: handle OOM on mnt_warn_timestamp_expiry
01b989b1b93dbce0caba31e693340f30e0cb40e3 can: j1939: use correct function name in comment
d01db8df97b36428d9c74e49a837faf04c295092 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
bc2c439bda4cc4211cd6e6b5b0285bbe61ac1371 netfilter: nf_tables: reject element expiration with no timeout
2e5ab6a275b1d8976f7f0a797630ddd609f39295 netfilter: nf_tables: reject expiration higher than timeout
81f8fa01535212864a01c4316f9985384a1c838c wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
a99620878c6aa9227ffd4862146b8b26aeb03b0c wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
a21b8765455dc3bf837cf836a17a5230d595236b mac80211: parse radiotap header when selecting Tx queue
2ba2dd4e46f8a2a17d9583455417a507c64cd4fb wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
98eba6820ef7546ce614ec5ed60118e70b0834a2 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
4ba5467d14540fe195d9bbcd7e0ebcb7a5ff7d01 sock_map: Add a cond_resched() in sock_hash_free()
5d5f6057b009704da31b579db15e40593ee17588 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
fc91d710d469df4c006d7133c8d0b32ab5214cd6 Bluetooth: btusb: Fix not handling ZPL/short-transfer
1e63247a3975997c57e18b28f3dfe42017e998c5 net: tipc: avoid possible garbage value
b352eba4a8c4f1cebb68584be0c482d362abdc92 block, bfq: fix possible UAF for bfqq->bic with merge chain
aacbf4ac7f71c58628bdd2a1eca1db7ddf824d21 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
8434e219e924b5852553de723bf2228d79d2df6c block, bfq: don't break merge chain in bfq_split_bfqq()
0a72a3961d6c417d5ca6240437c1d99f268032ad spi: ppc4xx: handle irq_of_parse_and_map() errors
7f3bf4e0884dbdeb465e2e3841286233b4d5a71d spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
25ea81c21e86cbdade8cb324c3d5a306b0e7f15e ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
d797506b091ea2bf5f3ac61cf2d67efbc66d65b4 ARM: versatile: fix OF node leak in CPUs prepare
ebb44062baa7cae0211d2c1dbb035b12a2bee8a9 reset: berlin: fix OF node leak in probe() error path
4cafc9cd50e80d981a98f716778742e49d3bd60d clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
c09eccdb63cf60a7881dc14884e8a2287938452a hwmon: (max16065) Fix overflows seen when writing limits
0c8b1395d447981f49949fff08b27ed4589a3c0d mtd: slram: insert break after errors in parsing the map
d042b2e95dd0d4a0ec119cb841578b83107bca2f hwmon: (ntc_thermistor) fix module autoloading
81c9685ccb89318fde414e24415c2487e0244f26 power: supply: axp20x_battery: allow disabling battery charging
43023bb05334c6176f38a2a1e731fe5ad0ab7b96 power: supply: axp20x_battery: Remove design from min and max voltage
066a2f0d52bf823652e650b369465a1f37f38dae power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
acd5760c719769420048b0de1440c51689d98fe6 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
1d42f2c569f7aa7cdbcf18a800eff2846d4aa6d0 mtd: powernv: Add check devm_kasprintf() returned value
2298e3daa771df31b18cbb7686700f9f94a7ea7a drm/stm: Fix an error handling path in stm_drm_platform_probe()
cefd834a4494bc42d7e26ceaf1abd20397ecc129 drm/amdgpu: Replace one-element array with flexible-array member
b303c3da34c2f070987ca1b35384866b2f55a6c5 drm/amdgpu: properly handle vbios fake edid sizing
fbc9aefb3911b37635c6a9879d7c17aabaced1f3 drm/radeon: Replace one-element array with flexible-array member
3dd931adb66684c64a66c54a8ecd495f862411d8 drm/radeon: properly handle vbios fake edid sizing
a3d550724820965807e12bd028d378dc1fa417ed drm/rockchip: vop: Allow 4096px width scaling
7a8e953abe686bdc0a731d5527090f76aa7b1316 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
b0fd4664d9176ca85a09877ec6370cb4c40b1205 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
10c603d00dec1e940745ebea1e9405d4c4437f55 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
838a4b3ab8b188d3e519671a377289d4e9be2791 drm/msm: Fix incorrect file name output in adreno_request_fw()
67faa779b89a98e47d441e9164a14087ce4b5d34 drm/msm/a5xx: disable preemption in submits by default
f9d33d437a00174ac5ef43d50949794c5c868562 drm/msm/a5xx: properly clear preemption records on resume
4581f616fef1080ca00c7125722e0582e1bc6533 drm/msm/a5xx: fix races in preemption evaluation stage
b57aa9c3a87012e1c5450bbc82eeaee85102358f ipmi: docs: don't advertise deprecated sysfs entries
325ee9c3eaade77c1870e11dc54fe6206960d430 drm/msm: fix %s null argument error
5616363827d8a6048b970f5c9c4fca92f6e3c5ca drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
008bc3df23893614e1b765e6c9e60804824299dc xen: use correct end address of kernel for conflict checking
2f00ce8f9f708acb4f8fe814bdbf1a1ec543cb67 xen/swiotlb: add alignment check for dma buffers
498e34356e7ca38e6ade708519a405dd9f785f69 tpm: Clean up TPM space after command failure
ec485db9e63f0f29b64fb467e596a74d99e25f41 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
f7c5fdcd2893f6e117b45aada9cc666865554f85 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
276a38f61e8e78d7b743e420ddf47387808a0869 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
4ec8e31109825280ca7271ca82b32e1c7dbcac04 selftests/bpf: Fix error compiling test_lru_map.c
5584d23207d90fa26a0011d39cb71daffddb61fb xz: cleanup CRC32 edits from 2018
459619ffa7da2cb52d2c20ff18a7f5d0fe1e1eff kthread: add kthread_work tracepoints
9d10bfabb4f75df14097c626ec54a50f3e662361 kthread: fix task state in kthread worker if being frozen
cf3a6e4897345c33d9797bd48cc5b51a3b266fd8 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
0cec627adb6f4f56dd327651595ff964351ed1b2 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
37a03335f8940cfba93e7490f4ef9d7864010b0e smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
dee63631fb0a66b527b21bd9032de175e64cc7a1 ext4: avoid negative min_clusters in find_group_orlov()
6aeb5bbcc9464ee402bb540867ec16b3d9c19bd0 ext4: return error on ext4_find_inline_entry
edfc44117d813acc699198837befb4cb3a6f7dd1 ext4: avoid OOB when system.data xattr changes underneath the filesystem
56dc16b8c76d70dca659e843a653a79a72fde236 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
596c583dd4a7fa0d38cae80f93fe26c41ab9a1d2 nilfs2: determine empty node blocks as corrupted
4fdae21c52254194b9b6f0e528c3a3f41d832de1 nilfs2: fix potential oob read in nilfs_btree_check_delete()
5e2552ded57b98211ef89e5f7ac0f0a1f3ae201a bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
cb57c1b725f32e83952fe759bfb27e44d09bd8d2 perf sched timehist: Fix missing free of session in perf_sched__timehist()
3e4f7464fc6a0c901d50eac7d6919e6f077ba105 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
8a450f90d32d28b9a51360e64257593a05b953bc perf time-utils: Fix 32-bit nsec parsing
9908c5715c8d3bb01e1aef58855704ccbc71d4cc clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
d7dd3af95041de251cd5e22dbe30b7e3d05a5a1e drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
d5a702bda20444efd812e882112a50a2b031d323 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
af59cff61e0b154985d3321fa9e79879e8d3b753 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
ff418673b1882dd29ab294097f6aa0fe28453edd PCI: xilinx-nwl: Fix register misspelling
5bee9af59272b7dc90c2ba4dce365323360178c6 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
7625f6bf4397e55cdc91340e5de6d92caf7e1a52 pinctrl: single: fix missing error code in pcs_probe()
1d107b19335e127e419750e2bf06228e22a0691a clk: ti: dra7-atl: Fix leak of of_nodes
3bb3295516955a69261fbb14060e10d25b825163 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
e1245e30405da6e47a7cbabff21ffdf9f3912036 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
c09a7585410c44d3a00e6d9a52513a6fec826ead watchdog: imx_sc_wdt: Don't disable WDT in suspend
98787262c536976f219cc1158f31137487de3915 RDMA/hns: Optimize hem allocation performance
8eca199afec914cfd8bff14fea74bd28c0ae9422 riscv: Fix fp alignment bug in perf_callchain_user()
b4cb2d6683c4829227c5f6f009877387d9717b62 RDMA/cxgb4: Added NULL check for lookup_atid
c91058c6c4edc49dcd34bbb94710756c4150691f ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
10b68c8a2ffcb174075894dad912c5e3a03de6c4 nfsd: call cache_put if xdr_reserve_space returns NULL
281b54581a7c2c135e0cc25988facaee3f646e63 nfsd: return -EINVAL when namelen is 0
4712d3808b6dabd71268d6088ac06a633e680071 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
3e8cae3f800b7f7fa1fe4fed17922aa28d938920 f2fs: fix typo
5abcc6a1ff96cb98da2880464f916853766de3de f2fs: fix to update i_ctime in __f2fs_setxattr()
4ad7020757f6d1bef90d7bc40825f4f939dc38c7 f2fs: remove unneeded check condition in __f2fs_setxattr()
6bcd5c58cf824c263c3f64d51025dc1b5a4ed7d7 f2fs: reduce expensive checkpoint trigger frequency
f641239b3272014eda9bc2af5e8db9eabb6e427f iio: adc: ad7606: fix oversampling gpio array
10b33e642b49377d92f269cd7ee2565162824227 iio: adc: ad7606: fix standby gpio state to match the documentation
7355801cc728179cb6de22bbda3d67b8e04cf5b6 coresight: tmc: sg: Do not leak sg_table
f72afb17b04d3c7263ebcdaaff2828f330a9c791 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
d1bc2d7ac8960b9705957167a5fa0a80d36b4c6e net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
355769b1899ef65b271d47675d0d2c62d2bd3ce2 tcp: check skb is non-NULL in tcp_rto_delta_us()
9a1b5a6c7f2c8ccbf909980d0426a882ad7a85f3 net: qrtr: Update packets cloning when broadcasting
27953346fab7c02de71c499cd2acc6558f434777 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
5b9d342b77043271d0ef3bd604e751179c35079b crypto: aead,cipher - zeroize key buffer after use
9e9d47cfd458e5bb42f1457e26e546ff96ebbd7d Remove *.orig pattern from .gitignore
37bf5d19ecf97c75a18aaa215ba473c2e41fcd23 soc: versatile: integrator: fix OF node leak in probe() error path
1e1b6072802e77d2fbea32686700453e3151ee8f drm/amd/display: Round calculated vtotal
94427436b85a5b0c77e155835dcdb1846b8af6dc USB: appledisplay: close race between probe and completion handler
82b008ca27877797ec9701e4a60a806f713e6e30 USB: misc: cypress_cy7c63: check for short transfer
9d7d3db2d88853f1a8990a668ec7698b6b10f64b USB: class: CDC-ACM: fix race between get_serial and set_serial
960cc5e6c6a84cf5dc00e8a0181d982a1709f080 firmware_loader: Block path traversal
51b027d98014040830786caa562979b22046d010 tty: rp2: Fix reset with non forgiving PCIe host bridges
852ba7ffb780d07aec4cc7c7fa28f1ba48434451 drbd: Fix atomicity violation in drbd_uuid_set_bm()
4630b923e0a48702067dcd8cc38a017bf6fdc31f drbd: Add NULL check for net_conf to prevent dereference in state validation
038f96501f66a0e701e768b259ff499b77b5c4d7 ACPI: sysfs: validate return type of _STR method
815d0c1edbc0ca48eb3ccd907892fa3b7df3a0f5 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
8d2f7923df08626baed278222f6a865a164dfb37 wifi: rtw88: 8822c: Fix reported RX band width
9fd6ed49c2818a59473065829acd529427258558 debugobjects: Fix conditions in fill_pool()
8015dca32813d88f3d38f29f865facfab6884017 f2fs: prevent possible int overflow in dir_block_index()
9c7f8b9f759d7856037e0512e92151ad6190460b f2fs: avoid potential int overflow in sanity_check_area_boundary()
9c40f2bbc4d8a0556fd78559a737e3269d06eb70 hwrng: mtk - Use devm_pm_runtime_enable
80f7b9b406e8af0c510e2419f1dfbb81d6bedd4e vfs: fix race between evice_inodes() and find_inode()&iput()
c046a555b0cc3de49b9837e9d106e753b7caebc7 fs: Fix file_set_fowner LSM hook inconsistencies
7a6b641e960a86aac744f9f4a201031387db215c nfs: fix memory leak in error path of nfs4_do_reclaim
37882dd1d977904d0f886931c136d33034195e18 ASoC: meson: axg: extract sound card utils
7d314b5f4128a6317647c830d237bb4280844f68 ASoC: meson: axg-card: fix 'use-after-free'
9615a72fba282d5d82ebda908b6e7044d1fb12f2 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
e6fb4f29e655ecd9efb5a4bedd1ae5f30fc90750 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
0a51a5029afbc82a5696dd5559c44670e93dcd16 soc: versatile: realview: fix memory leak during device remove
a59d2d3cb176fa2a8faeebe2d239f4f5a431b0a6 soc: versatile: realview: fix soc_dev leak during device remove
ec368d903b6cd3caab6dea61a608e04510051d02 usb: yurex: Replace snprintf() with the safer scnprintf() variant
745b80965a1947e15c3a4ca911f851e9c2c3806a USB: misc: yurex: fix race between read and write
e9277e096891639d217475e5d61aa091ad360f18 pps: remove usage of the deprecated ida_simple_xx() API
6b60841d253d817611bea968f76dc3ddb4752bb1 pps: add an error check in parport_attach
aecd272eab9b18919fbd1c8d086d7affadffc1b8 mm: only enforce minimum stack gap size if it's sensible
1afa17280445858f3193c56ed8f25d3275c5faa5 i2c: aspeed: Update the stop sw state when the bus recovery occurs
0b42c2b4bddf4d7413b3f8070e315f3c4aed8f6b i2c: isch: Add missed 'else'
c0379b6506bcebb6bb5bcc77fc5664548605829f usb: yurex: Fix inconsistent locking bug in yurex_read()
b269d87cdc74fe5fa887b82f7d218f7b955f89c8 mailbox: rockchip: fix a typo in module autoloading
2c71cddd0188e7cc54073b724014e37609486b88 mailbox: bcm2835: Fix timeout during suspend mode
0240e26d7595668e76a2ba390b0b17a59733ac57 ceph: remove the incorrect Fw reference check when dirtying pages
f9339d8dff16f0cac95ff9d1dbd7a11e2e4dcde4 Minor fixes to the CAIF Transport drivers Kconfig file
ad0e8ec15aaaa146b3c35da545b361c8c855d6ad drivers: net: Fix Kconfig indentation, continued
371168105efa3dc2b000614cad02aaf85e8c32e0 ieee802154: Fix build error
73d65dd01b473db0c8006a38f9f7c6ddb24c36c9 net/mlx5: Added cond_resched() to crdump collection
d7655aff56f41bb8065e5bf62a55af3fcde186b2 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
9532fe10d601b94d2943af2efd0f42af44658b3a net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
72640c486ae7252f904701824e575ad7574257c5 netfilter: nf_tables: prevent nf_skb_duplicated corruption
5de96d0970884dc02329f08c48c687e10fac19b9 Bluetooth: btmrvl_sdio: Refactor irq wakeup
d806dc59949032e7977aeea2c7e9bda44902aabe Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
a3986ff158ade862939b31cd167a99a627d68e4e net: ethernet: lantiq_etop: fix memory disclosure
5af3311ec3667380501074042e6f12cf309625f8 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
65ffd0659a3fe59efdc9fe29b15bc3d9adafe461 net: add more sanity checks to qdisc_pkt_len_init()
6287a4bd9a38bbb9f0a523b8be08724935e8706e ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
d19fd37ac5e5babd8b476cea5c3cb5675d197879 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
b6f48119d5064155e74205bd18bd9c3418127a61 ALSA: hda/realtek: Fix the push button function for the ALC257
b00413fb12831bee6307f9b849b98badf9ec187f ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
5eeaece61d5da28eddfea96458429b534a77378c ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
7c567027aa19a22c7a16b06e5b7c94cae9b2bfa5 f2fs: Require FMODE_WRITE for atomic write ioctls
de8d6a39a307f638872d5b7e4cab29b2fe4ca6dd wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
991fe8b90c0ba75e34602b4d8010d3b3307aa960 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
26666c7a6cae64699cdc1b6648de3a3bcda4a2e9 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
ee6a145965696ef1f2f4ab47e902a80138098d44 net: hisilicon: hip04: fix OF node leak in probe()
9bb27286869af7f348929e978445a27edbc2239e net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
62989ebe0e1a45338c5fe84c1d61db62e78100d0 net: hisilicon: hns_mdio: fix OF node leak in probe()
5a32d564a3df744bdf8b4cb7b97e7e49c0d60de9 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
9d9befaf549bdb91c716064409368f1f96d5d437 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
d1ec8bf6e20bdddf97499e0be4bc1b8a161801c1 net: sched: consistently use rcu_replace_pointer() in taprio_change()
f067ad8453724664aacd93d756c5881f22876196 wifi: rtw88: select WANT_DEV_COREDUMP
418e0e68ab502f5c92b83b9b0d2aa2f3f723c822 ACPI: EC: Do not release locks during operation region accesses
77a10818c53c4391b45f8c3c235e28228540ec59 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
9f20bc08e9c8ad7eb91cbb09231abd0fe29ed82d tipc: guard against string buffer overrun
3c5ca5aca7e8a51c1cbc03f5681d350f2f638547 net: mvpp2: Increase size of queue_name buffer
88198fcfa9a8c66c676c968ff230263e978e5a6b ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
75d1da1cb21b37b013e1653f457dfed26c7fbedc ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
b6d2ba5f2c7b3779d2aaf9f95b949777ee44076a tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
62122eb8d92f2ec202b82fb5d469e2dec83e3c9c ACPICA: iasl: handle empty connection_node
01beca4806405989675738204aa0623d2bea0586 proc: add config & param to block forcing mem writes
3b89f5ddcbce84e9ec594136df1bdf33b6b4b60a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
548ccfbebb16667f2de18683fc95409cac7053b2 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
c9c60d1cf9e703e19a34c5cd67ec71c06aba3dab signal: Replace BUG_ON()s
13a09f986eab3e57b69aab20d45a1d1548c2bb77 ALSA: asihpi: Fix potential OOB array access
cbc064a35bb02911744fd219353fd83da2b6dd97 ALSA: hdsp: Break infinite MIDI input flush loop
b15a5e618c2449c71ee8b208469d435b823471aa x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
1c370ca5fb79b50ffee0abd08ef0c1eb2c118f31 fbdev: pxafb: Fix possible use after free in pxafb_task()
8b2bc38760965cf25f13746505967acc9e0935ac power: reset: brcmstb: Do not go into infinite loop if reset fails
a29ccd70b95a683686a50ad242b36c8b66f18ff5 ata: sata_sil: Rename sil_blacklist to sil_quirks
d832a4892adbc020658d8cc3d0f559bc383b29e4 jfs: UBSAN: shift-out-of-bounds in dbFindBits
0785f98adacb41ad0dd601d30eb9ad37ff288e68 jfs: Fix uaf in dbFreeBits
2c1501861894c5db4bd34d07db461f74c374ea8b jfs: check if leafidx greater than num leaves per dmap tree
3c2cce88080fbb8069834743221f3e98cad8227b jfs: Fix uninit-value access of new_ea in ea_buffer
03149ad4027435b32ce68de91063c6eec1a24fb3 drm/amd/display: Check stream before comparing them
146e6d340545fef529be4b1cd8f0ab74b65583a3 drm/amd/display: Fix index out of bounds in degamma hardware format translation
e4eccca8f7e05a6ff47661c25839917312187ecc drm/amd/display: Initialize get_bytes_per_element's default to 1
4d38a065453642285b13f1b65919c95ac3338eca drm/printer: Allow NULL data in devcoredump printer
fe09f302ded69ba5a33d093370d3e8ae7bc08f66 scsi: aacraid: Rearrange order of struct aac_srb_unit
8af7a56309dc383be5a67cf245c6c188560586e6 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
7ee611bd97e5baac9f5052e2b6b9025bdb7f3918 of/irq: Refer to actual buffer size in of_irq_parse_one()
082830ca9b23734596b6b84459c56f01bd570c83 ext4: ext4_search_dir should return a proper error
e3ecfa80fc1f1bb7d3866165a7e80c626890fc59 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
b726c06620ffcead03b7ac82ceeac982a2207c70 spi: s3c64xx: fix timeout counters in flush_fifo
b033b7285a68343b77d6ae1e64f13b8c84efa307 selftests: breakpoints: use remaining time to check if suspend succeed
ca3457bd971f5dad7eebc2b5dee2bf55c255aa1d selftests: vDSO: fix vDSO symbols lookup for powerpc64
20d6fb5bf758708c417367b61093182db32456f0 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
491eaa6953e92f0d6a41e045ed5487a97aadae44 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
fa144afadebbe3237c4e19524b7bf0d73c268717 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
e82db92376724ca5a638ef4779686586f4fcb5a9 spi: bcm63xx: Fix module autoloading
9db9addae1a161a12585c0979af7177ed03093a0 perf/core: Fix small negative period being ignored
f7d109b28be4a3867abe99c313556b63726d9dae parisc: Fix itlb miss handler for 64-bit programs
51e6d58fc91191470fe2d2f1cda217a73da5bc46 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
d8310eba444e8d06b31021e5c69676e93b110c95 ALSA: core: add isascii() check to card ID generator
6eb452ae2996c99279e3f199882fd2f4326a100e ext4: no need to continue when the number of entries is 1
d9bdfced83820285ade04132c5fec404096dd987 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
7f0a8338b9ea59c6e725b5d7c92becb0f2d5a5fd ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
f6c166d395c20bd8e76dcc3834a916e1a0c5b3ef ext4: aovid use-after-free in ext4_ext_insert_extent()
f03ee3cc9a5caffafa9a336465b906b3323f3a58 ext4: fix double brelse() the buffer of the extents path
d5b59d20095bb3809b40e377bb5b5a34b9657af8 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
aa2488f3a00b5d26cf32283944f3720244dc207d parisc: Fix 64-bit userspace syscall path
c6e95031e8511eed5366da17402ae1ce6c5d3075 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
d34b76f728c2eddbee0214271cfce702035e2d31 of/irq: Support #msi-cells=<0> in of_msi_get_domain
9aa7ec51ddd932f52a651fad6c3b591b20a60524 drm: omapdrm: Add missing check for alloc_ordered_workqueue
779c32e1f5cecfad903c0501450a17807ccb5cba jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
ac77b71b42cc3093cc448fbbd3582332e8145aa1 mm: krealloc: consider spare memory for __GFP_ZERO
6b1b0ee6d6cdf18df3d0a835d513e527f72a3d18 ocfs2: fix the la space leak when unmounting an ocfs2 volume
f136c1fd6d1232dc22f63adedb342e22a19fe436 ocfs2: fix uninit-value in ocfs2_get_block()
f3462ef7272c404ac2c1c942aa9fccc2b8ab103a ocfs2: reserve space for inline xattr before attaching reflink tree
c53fcebb5f5accaa0e4c261672629fa663435c0c ocfs2: cancel dqi_sync_work before freeing oinfo
cdd06a7a13058d3b170c878e5ab5dc346afb7d7b ocfs2: remove unreasonable unlock in ocfs2_read_blocks
8b1a19e2de97018b2f0ed5baa5e36c6f1ec58b20 ocfs2: fix null-ptr-deref when journal load failed.
dd39d4ead53bfe2ddf4388f41b0529450104d4ee ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
db276992f979348fd2ebe5bc90531934e1e5919b riscv: define ILLEGAL_POINTER_VALUE for 64bit
a3a65b8360108953adfbdf822599da9e58ced7b4 aoe: fix the potential use-after-free problem in more places
d3b6e4fe9fbccbc286a1f95e960d76f31b0cc636 clk: rockchip: fix error for unknown clocks
0b9858a24af4f1443ed4dd4680334c10f65e0513 media: sun4i_csi: Implement link validate for sun4i_csi subdev
82ff835603353b90135376ca9b16837e37bed048 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
6630f3796d0a89be62e4d8424c4055cbc829e535 media: venus: fix use after free bug in venus_remove due to race condition
bab853a798cf238f2c655a0b08279c283a7c7139 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
2cd4690ec8f8caf4a87cca36a3c0c565bc058308 tomoyo: fallback to realpath if symlink's pathname does not exist
b3083f62703e0fdd73fc90e8fa39433b3b6b394a rtc: at91sam9: fix OF node leak in probe() error path
3ad303add251a16ac2116ce43da6776e9252dfd1 Input: adp5589-keys - fix adp5589_gpio_get_value()
fea19f9d3154cfd967c949f5b22aba8580a56751 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
d5f9d64146af431496385907d0db7da505126631 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
518593a5d97b2f976a968d0a33ad2fb3217ddb5f btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
54b7b88d73269fd59ab089ebd3b16e0e0318ff39 btrfs: wait for fixup workers before stopping cleaner kthread during umount
7e03a44a964d6c3156d689d9c320a7ead0da53d6 gpio: davinci: fix lazy disable
05eadd95b9cbdd5458f5240e25789e77c22276f8 i2c: qcom-geni: Let firmware specify irq trigger flags
9255555cbe2a83b32c713895e8d9d0572d9a85d1 i2c: qcom-geni: Grow a dev pointer to simplify code
27c290ff75d25bd4442d4b2525a9683647698768 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
2934e6212b8be8a203ba94d2523a9c3d2bb3c71e arm64: Add Cortex-715 CPU part definition
86066285b5bcdc04a6414953d16d904763581ddf arm64: cputype: Add Neoverse-N3 definitions
18706c8ca921e64937fc0669084639d17d1f4239 arm64: errata: Expand speculative SSBS workaround once more
45582d1fdd2861bea340b48344520b5b4fed827f uprobes: fix kernel info leak via "[uprobes]" vma
0097b5735339d24d94e813fa41ecd15d7f2a9ede nfsd: use ktime_get_seconds() for timestamps
19252de8c4b24ff03d716fe41d3cbceac66da0be nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
39886fcb96cdec8afd51d1ebcbdf2385d6cb019f clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
0879b7f380283576f2dc42496a84d4506932f003 clk: qcom: clk-rpmh: Fix overflow in BCM vote
5bdce84480f934c4d798f57b9f8ad6fcaf9966e8 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
1fb7d1c60646b7cb66f5d2e41624089026acbafd r8169: add tally counter fields added with RTL8125
d499d58ad212d64d5a4aa4c29e1800026d533cc6 ACPI: battery: Simplify battery hook locking
9d83febfc3922deec5d7e7a36905773096490783 ACPI: battery: Fix possible crash when unregistering a battery hook
b38ba2740a2207ce9bd283c9c71fe6a5f55b8bcd ext4: fix inode tree inconsistency caused by ENOMEM
3f8231f3e4571138f5084ff2d6a3f774f5cc0902 unicode: Don't special case ignorable code points
360531078d299cda607c2517d1377f4854475080 net: ethernet: cortina: Drop TSO support
cbacb2c9f7a6b25404731de09dc47fb0c81b2c85 tracing: Remove precision vsnprintf() check from print event
5ceab07c5032a7cebda181845e8ad23f36ca2862 drm/crtc: fix uninitialized variable use even harder
b71d578c453d9e9db6c2f03bb56ef1599a7ae768 tracing: Have saved_cmdlines arrays all in one allocation
8a00abc5d4a72de2bc31377893dbd03b3fbf41fe virtio_console: fix misc probe bugs
f1d92f6a2c5baf9c912e85ef1fd7fb557829838e Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
d68d768596b1d942641b3ab3183edfda534628e7 bpf: Check percpu map value size first
1c573f90a440d1c329343ba7feccadb96b202ba3 s390/facility: Disable compile time optimization for decompressor code
d526d57b81183cd684c289f4af087e20f51ed03b s390/mm: Add cond_resched() to cmm_alloc/free_pages()
d6ccb2919b49c2e77e7a03432b1eca8295bdd9d4 ext4: nested locking for xattr inode
04e0a1bdd73092564fffe9e8d8623ff0be2b2b14 s390/cpum_sf: Remove WARN_ON_ONCE statements
503b49f4d8f9311e4770586f31f7b82a4916406a ktest.pl: Avoid false positives with grub2 skip regex
f6ae5e9271bef78e2061102891fa697733c2f829 clk: bcm: bcm53573: fix OF node leak in init
36148e9793c218bf9b97a51c6416c5f1a9605869 PCI: Add ACS quirk for Qualcomm SA8775P
4d25daab1432e45f02a2dd9db187773ceeee6109 i2c: i801: Use a different adapter-name for IDF adapters
a43683d6578c24b4901498a962fa15c030bf7388 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
f2fb3e6f953439c2f91cc89f36829b66ec051f02 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
14d6fc54c8a58ecda6dc1c759337b96b485d569f media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
82c644f57a75992ac75da775830cec5f65774c4d usb: chipidea: udc: enable suspend interrupt after usb reset
68bcc95f685be7225203e93a1d9826ddc46092e2 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
b51aa3eef8acee163f3171ad47f26e8f206567be virtio_pmem: Check device status before requesting flush
e2cda72b617d33a21c44b89c958ad5c210c5f235 tools/iio: Add memory allocation failure check for trigger_name
ffaf7ba444f0783d76604f6e0c1b0906c63a1d3b driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
ba1e608360d62eb5880d6f39ee8bc5af973e641b fbdev: sisfb: Fix strbuf array overflow
cb282dc6ec897148a12d99cf53e2c22dfc01ad8c RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
35a6f87138a9fa2eb14f8d0e10c02ee9d67ef983 ice: fix VLAN replay after reset
a05e3821481c38ad404e24f201432130167067ea SUNRPC: Fix integer overflow in decode_rc_list()
13596c0d53198a4a60c5d21e832bd4970b7d90b4 tcp: fix to allow timestamp undo if no retransmits were sent
6bc81c8044f6bb02e67f16e05df2bd2daa31ecbd tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
d2f2d5ec8accc13af12c12b6b918e4b4b4c9c71b netfilter: br_netfilter: fix panic with metadata_dst skb
0733861050f6be57dd8fd9c089d43f31b3055fea Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
4fcb6807fb280149dd7c2689bc862f25eb973f24 gpio: aspeed: Add the flush write to ensure the write complete.
9e9a3b78f080e9098d40415062f4dc2579c3f576 gpio: aspeed: Use devm_clk api to manage clock source
50eb3df6146df42cf0b7961b81dcfdf453ec53a6 igb: Do not bring the device up after non-fatal error
e756d5e834b66ba5a0e3c61cb697e86eb5517c31 net/sched: accept TCA_STAB only for root qdisc
d812ad28d43b363f0aa4ca2631ad26ee41b8529c net: ibm: emac: mal: fix wrong goto
d74ed19c23dee8117b8aeb9ae3d5a826688b4cba net: annotate lockless accesses to sk->sk_ack_backlog
29ba7c26ca5cb37ee7d7d82baa469a6254021dbd net: annotate lockless accesses to sk->sk_max_ack_backlog
30db6b4c29c329aa996f340951c3a3323251d267 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
9035b01e12a67ea304c82f54d5516fa8f25d163b ppp: fix ppp_async_encode() illegal access
35bed266e925ff1223cfd9acb5ef063003dab8a6 slip: make slhc_remember() more robust against malicious packets
bbefddf2982b03b0051cd238c834e088676a25f1 locking/lockdep: Fix bad recursion pattern
debd0891152f1ab4055aca7175d7e4f4c5079bee locking/lockdep: Rework lockdep_lock
ba256d73b04b9171ec5a8b82612a983c647eb545 locking/lockdep: Avoid potential access of invalid memory in lock_class
44523a8bfa0a03a9963801a92bf5c2d103ee634a lockdep: fix deadlock issue between lockdep and rcu
426780278ccffe66f96ac5477593d76d62b7a229 resource: fix region_intersects() vs add_memory_driver_managed()
c0f3633f6cf1767652d210069a5105f88de08b33 CDC-NCM: avoid overflow in sanity checking
289f2adf7daed5b2ebb27ef7cb026925a53ea6da HID: plantronics: Workaround for an unexcepted opposite volume key
afa6fae98015b57c7e1f331f893e4a3fb13e8ec9 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
31356806c3632a1e000355ed9e741b658776a41e usb: dwc3: core: Stop processing of pending events if controller is halted
6ac8e27960a63e526e6355da765f45c430b759c4 usb: xhci: Fix problem with xhci resume from suspend
1e199d834b96995c0c65527919d4631251b9399f usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
b287ca7cbbe6d82f152822372868c6a7a7af955d hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
cfba794e0734025c4a8187e60f4c4cde3161d606 net: Fix an unsafe loop on the list
705b038e355fae9ab795378569d40d457b05a913 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
7fbe7845e3b2b4cc31bba87fefbbf72e8b70139b posix-clock: Fix missing timespec64 check in pc_clock_settime()
567521cd3a09f92a3cbda44235e8df83c0d033b8 arm64: probes: Remove broken LDR (literal) uprobe support
6fe9bcd81dd494c68a8839e3714dff3ffa2db183 arm64: probes: Fix simulate_ldr*_literal()
027e8cc0aad5f066cf229c590341d51302a7d9fe tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
302af2f4e0d5e0d449d51ef4dd90f93b50639eb7 tracing/kprobes: Fix symbol counting logic by looking at modules as well
46231e71c8371654a352b09161e5d3d6ca10b2e3 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
a970f5a990dec457031e7c947145d0c2809877e7 fat: fix uninitialized variable
3c38fa00bd4f441be5391389693221cf7fb3bbfe mm/swapfile: skip HugeTLB pages for unuse_vma
5feeaa93dbcd1dcb0e639e06e2d9751e3f5c389a wifi: mac80211: fix potential key use-after-free
465860df8edecc5911f5453a2b31dae69b4123b2 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
c3e8932d16b602671bebad62134a4d002c8a0584 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
8006bf8597fba43a8624d02307aa94e1633262a2 KVM: s390: Change virtual to physical address access in diag 0x258 handler
0ad67404c8d0934ee405f905fd545fc3e9770720 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
889e994aa89d7cdfb21d5051f47c36b49e6704cd blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
71f53f103ebb5b3f4162cc68b303acd1bd1be137 drm/vmwgfx: Handle surface check failure correctly
ec46db8ddb4b54081a211c24b0a0ea1edb5e37b3 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
9eea6a71aabe26cc7d1597614b2db5956cac50d7 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
d4acfd6cbf5959e8e6c8cccc8d07cc6f2d808ca9 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
f96381626748bf8e735fec3c60228072057c9bcc iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
aa75e44dd17d44b8fc899416e10b12c4cf15d606 iio: light: opt3001: add missing full-scale range value
655929bb23ec1941bc81b20964b27f217ba0fc8b iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
04c991968df4d4e69b8f398fa49456d168e5f3a2 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
13bc9495db334714d099a2fef4b60e0ec2937e72 Bluetooth: Remove debugfs directory on module init failure
6d7339981dd5cf4a7516d12275dfa1979b3727b9 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
c01d997e345c87258b5624a1944e6eedb9c5fea7 xhci: Fix incorrect stream context type macro
6a7575a732b1ad9b1084adcca63ae496808413e0 USB: serial: option: add support for Quectel EG916Q-GL
ef697af48be235b15ad770ed8fd05e5c365f368b USB: serial: option: add Telit FN920C04 MBIM compositions
105cda40a6e18f7ecc3c94057659e622619d4c38 parport: Proper fix for array out-of-bounds access
a358687f828d84db435117af35cfd33415cea521 x86/resctrl: Annotate get_mem_config() functions as __init
bcec1450e26b350dfcd0954c6fed1eee4614be72 x86/apic: Always explicitly disarm TSC-deadline timer
1721603b38fa915603eb1352723e42ab27535382 nilfs2: propagate directory read errors from nilfs_find_entry()
2f6eb2205742ca9424d02871ec55be9aa2527517 erofs: fix lz4 inplace decompression
550bac9a98e0a7241fea8273eed521a825089d89 mac80211: Fix NULL ptr deref for injected rate info
9415c157476281c0168a6b5fc0ce00a06f8cba3e RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
65237e44c86bf2ab16074bbe4b6c2a69fe513eb0 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
6308a3cc9e4c501dcd5f710e39282cbea7f64d2c RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
d23fe62c054ffe054f881a5e0e789d1b7dbeb926 ipv4: give an IPv4 dev to blackhole_netdev
988267aea2fffc5f547a300f69c05cb6bff1946d RDMA/bnxt_re: Return more meaningful error
a0325a50243659d06595d8ced81c214911215143 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
9c29fa7add518fbabf8f00fed3139afa7ca530a2 macsec: don't increment counters for an unrelated SA
21791ac6cd3a3918b2c9e9501c70d55be61867bd net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
f2dbeef324f27365d1e0e59116a7c2239efa76e3 net: systemport: fix potential memory leak in bcm_sysport_xmit()
c4692d764e7580337bbbae4af15f5b62adc6ccac genetlink: hold RCU in genlmsg_mcast()
ebad00df2607bf818142eb002585433e4cc56f23 smb: client: fix OOBs when building SMB2_IOCTL request
35afb0f939d813f60cce5142ce392c28c85cd705 usb: typec: altmode should keep reference to parent
613a0cd2f4d5bb27b257bdf5e12b65dbaac29929 Bluetooth: bnep: fix wild-memory-access in proto_unregister
30548748132934a2d20626be5081055086bf2d89 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
76d2a78c1e67bb4716df1d6435fec9a8a1079d30 arm64: probes: Fix uprobes for big-endian kernels
5d51da7df9be9a24257ee4516f1023dcc561a75f KVM: s390: gaccess: Refactor gpa and length calculation
8fdb0a23bf350ad7f84d61bf72b95e0e84fea929 KVM: s390: gaccess: Refactor access address range check
cc033d4623561ca66d727971594a2fd9b02e98ef KVM: s390: gaccess: Cleanup access to guest pages
aa9b38239e2f9397dad7bf69365ba1147d5b8fc0 KVM: s390: gaccess: Check if guest address is in memslot
864ab509d473113f34a37853fae269b18f80a4ad drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
6febd10062dcfffb180aa18d8791b46bc3d89d4e udf: fix uninit-value use in udf_get_fileshortad
0204cdfd17eab76c56dae7e46db1262e477d0d08 jfs: Fix sanity check in dbMount
769352b48e29b16ede22a7c32d741dc9e4f44fdf tracing: Consider the NULL character when validating the event length
0e20728ba4ce5af9fc3cc53189bd2227abd1f6f4 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
2e5031ac851e833195215909d02b97c8ed2026ce be2net: fix potential memory leak in be_xmit()
264fac0abc39c5d958c53fb7d979df88c82c02a3 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
c2f42a77fa520a0457f1eb53c7d81a14d7f7b727 net: usb: usbnet: fix name regression
f7d9daf8c4393f030017328a8f27a0dfaec87781 net: sched: fix use-after-free in taprio_change()
550ba056521444974c103db9ef5f9919fc246396 r8169: avoid unsolicited interrupts
e12a9ffe36a4395c0754063d8a301b9fd5b08f59 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
c33d2821a39b547beba59e500ffed4800b02ff65 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
4eb16e2f5eb23a7d95719dfbf75f9112c8a1e4a3 ALSA: hda/realtek: Update default depop procedure
5db60fc8afa4fef84abe5e8746b43856f28dec58 drm/amd: Guard against bad data for ATIF ACPI method
b20ca3e12cc86a67697e3ad79707a1351f6633ad ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
a47dbf577e197d70d36c02003f790182a46adfd7 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
2602c865b62a270d470afce8ecaea18b2de69034 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
2cc3760f98169bc7e843595088bf1b6976a7ea14 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
c7d47b02e591f70a072695b3a5f3ff8a775bedc7 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
cffae9bff7fce33c22589ff3b0561ab0f4532eab selinux: improve error checking in sel_write_load()
3b56c74fb04177bab892fdb74b7b9d88cc28ff4c arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
bb8ae59986306bb75cdc2d42d518e1a8b5eae73b xfrm: validate new SA's prefixlen using SA family when sel.family is unset
4ff67281ff592c2834f5f1337ec72afbd02d1328 cgroup: Fix potential overflow issue when checking max_depth
586924f440b5bfdb782115c143e1e324c9bd34d5 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
a348d26a23702e47c101f89537756cb7a0ef1196 mac80211: do drv_reconfig_complete() before restarting all
2d13f1fbc11c2b23d8e050314f5fc80c0e41a956 mac80211: Add support to trigger sta disconnect on hardware restart
e7d887dde49ad49cb5b9b485e2005f63bc2d7d4c wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
0449eb250ea6edfeae0cacab0c8bef68488cd2e0 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
91709320c50e0e20f2a445d1b30a95cf134ae0f7 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
ad0e381219108a272b4ca29aff0b33e5cfe60c7c dt-bindings: gpu: Convert Samsung Image Rotator to dt-schema
23acf5bc2bc7be265f75a3a782848cb0281a1596 igb: Disable threaded IRQ for igb_msix_other
65b686af01bb3335c67b5734b9983aa23c424b3d gtp: simplify error handling code in 'gtp_encap_enable()'
03719e658371d1f0a408ce617675b63c842e9619 gtp: allow -1 to be specified as file description from userspace
90fcc4e09cf76f0b1b176b516cd424906ffd1002 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
3a9f6729599b119ffaeac90e8cdbfab23bc6bf99 bpf: Fix out-of-bounds write in trie_get_next_key()
0468261f918c1204ada79e9de2767c77cbaef556 net: support ip generic csum processing in skb_csum_hwoffload_help
0def8a0017f570050588005209b51e7667064f50 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
cbf56e39bb651dc9b701f77824d21ed0df67141e netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
4b43be286219706c8a85a76538ac63c14239d1ee drivers/misc: ti-st: Remove unneeded variable in st_tty_open
28c8b46b988208813595c22666a347018c735021 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
0d82f97a18484ecbc20834646c91ee826b03c72c net: amd: mvme147: Fix probe banner message
eb049518c403afe494b64e1110fb1ce2dd5056ed misc: sgi-gru: Don't disable preemption in GRU driver
1911f15e3904087b440156a60722f62809a368f5 usbip: tools: Fix detach_port() invalid port error path
8c0b7594ca709453f61cd4ca24f046c102f341e5 usb: phy: Fix API devm_usb_put_phy() can not release the phy
06c58be8b27cc77f01f712a17f04df0728bea216 xhci: Fix Link TRB DMA in command ring stopped completion event
f080469010f0fd7a1f478f2486923f6f3c998bdb Revert "driver core: Fix uevent_show() vs driver detach race"
62b357a796decfc020730e433e99c09a09f42ed2 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
ac28c8c76a433917ddf8e2e4ecae84f2d8bad256 wifi: ath10k: Fix memory leak in management tx
55b2e57edfc72e8c43791d2a5d3d1a83f4099108 wifi: iwlegacy: Clear stale interrupts before resuming device
4b58ec2ca498dc5ece37ae0924e8899404384430 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
2207dea5a0e11a1b8dce2ac9abbd82a78d7b5a16 nilfs2: fix potential deadlock with newly created symlinks
cab0d98674ee4663fe17e9dec6725efc3c49ba12 riscv: Remove unused GENERATING_ASM_OFFSETS
afa04c376f53881b331e20216af0410729020c88 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
7d5f897fcb15f99fadbfc7d4b4384b8694348679 nilfs2: fix kernel bug due to missing clearing of checked flag
31cb3222101962824dacafab5b87cc39ca6cf7cd mm: shmem: fix data-race in shmem_getattr()

--===============3212006819814197476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a220683da7a-c42fd6f85528.txt

d909ecd88674f2d6bdf2fd4e2445d7f2561e555c cpufreq: Generalize of_perf_domain_get_sharing_cpumask phandle format
6da5394bd1047f0ef23acb1058f51c018c2b4493 cpufreq: Avoid a bad reference count on CPU node
9a4d8ba6291baa5c49a23cc28b1e77a4ccc1f283 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
b9943079f0126a7d8bbb495ea456e5d5b5028915 mm: remove kern_addr_valid() completely
5e9953a476e61548a1f6f9e5f9190d86f05aecba fs/proc/kcore: avoid bounce buffer for ktext data
a231953fb10959b5b1cc597b2b585f3bc0579a8a fs/proc/kcore: convert read_kcore() to read_kcore_iter()
881df2f9aa984990a821b506735e790b59382835 fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
aaf66d80ddc66bb1d49dd8acbaad0f137f79aba3 fs/proc/kcore.c: allow translation of physical memory addresses
cface265845fd092a129eb804b9f468cd4209ac3 cgroup: Fix potential overflow issue when checking max_depth
451f86547e67b389e07aed267614732565766e8b wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
f52707c6faa5945a0770fc836b6f663569dbf847 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
a99ab4b79c92ac9de681f01296a0124e0b639f92 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
bbd354e9a70621d61a59d19a91bbb4fb0e0af443 wifi: ath11k: Fix invalid ring usage in full monitor mode
d758579697c3a060392cf6ce17bc210443d665a5 wifi: brcm80211: BRCM_TRACING should depend on TRACING
eb72fa55681c06952358bde9bb3bfcbec65e006d RDMA/cxgb4: Dump vendor specific QP details
9b992e52b08696ffe159dc74070d66af6f464579 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
36c2556c6a5eec589db999af48d62a054a00cadc RDMA/bnxt_re: synchronize the qp-handle table array
2ba7ec9a5e7a650b6dddac40a47f562cff0c0be2 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
15789e411d5e89d7018b6dea75360aefb80f65ce wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
248a17d98b9365e1dea5bda4b448d13fd051e987 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
c2bdc9df97b611b743bbf622e048db92aba48fbf macsec: Fix use-after-free while sending the offloading packet
f8b2dcb6bb222d470a4891ac3fa45c58e3f5c74e net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
de339e4b1076636f44ab04317d2f61b49a34fc69 igb: Disable threaded IRQ for igb_msix_other
26881ff5d36722755732bbfe5e312d2ea27d35ef ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
f49629d624526f5bfc8647082e052f17929683a7 gtp: allow -1 to be specified as file description from userspace
8362bbf6cf49a3ecc4185cd3d74538d8d080d316 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
52e77e08e5f0e2e56e15985d115f691b0bfc70e9 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
5bf82ee5eae0b501e6f5f52ebda5151b9dccc5b3 bpf: Fix out-of-bounds write in trie_get_next_key()
6896c0150d5aae50df4e8cb8281fcc83e8c41710 netfilter: Fix use-after-free in get_info()
f4b02961b44c3f7e99eaec45760fab383eac9b40 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
341e0ba70294dbb3cb4b112a21d2c760b23a0b5d Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
2bb1ebf8a56b14174eeacb36969fb18074ac03c6 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
2875595fbcfdaed5f92a60e2b87efb7e11bf21d1 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
35632ec028f4dbd43f8a0dd3ce149afb2c6caa8c mlxsw: spectrum_router: Add support for double entry RIFs
94cf7c5c16b81a3b0adbf1785999d46dc777a6f9 mlxsw: spectrum_ipip: Rename Spectrum-2 ip6gre operations
7ded4df655f2b1044b799818cc39bf2010070cbb mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
4e75297f0bfcf89223b371dc908ff4b16bee56d0 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
20c2af35feee45b07cb2871f94a2a62f3b273dbe iomap: convert iomap_unshare_iter to use large folios
24b2422a138e06c4a9cb64ab3121c1479b35dbd5 iomap: improve shared block detection in iomap_unshare_iter
970683f0260046e5f51e339f5ba49cd5f50922b3 iomap: don't bother unsharing delalloc extents
405885602ea92d1cbd29a27ae605e5e36d06f016 iomap: share iomap_unshare_iter predicate code with fsdax
b5b6a01ba657413c456e7c207ba4fee7a53315c5 fsdax: remove zeroing code from dax_unshare_iter
d2b7b50d4596aaf5fe6015e1e925cd4462c28878 fsdax: dax_unshare_iter needs to copy entire blocks
3fe270a0d829e94af134a2e3663f6ed98a0c3ea0 iomap: turn iomap_want_unshare_iter into an inline function
0459ece5c3bbb8502ad64512aacbb9848b198bf4 compiler-gcc: be consistent with underscores use for `no_sanitize`
e11e9e75fa3b00f7ab5e1a8e3ee73bbd0e42ac94 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
fa9677c82a7647acec80c1151aa6914943c68eb7 kasan: Fix Software Tag-Based KASAN with GCC
aa0af79c75eaa50fcfaa4e90233aaf9ae9145428 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
99f0571e5f963940a9c74371665b95881ad97eae afs: Automatically generate trace tag enums
b6a1c6eab9718f09892e465c85a134944131f700 afs: Fix missing subdir edit when renamed between parent dirs
8c6216350348d0fd857fa897e1beb0a99012d16c ACPI: CPPC: Make rmw_lock a raw_spin_lock
23d3189c4cf1f53230941667a7c97fd08b5545de fs/ntfs3: Check if more than chunk-size bytes are written
7d8dd4c8bad09c1c905bf90536cc16f06ada626a fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
4b4028ab37e116085bb62c5c53806246649e23fd fs/ntfs3: Stale inode instead of bad
8fdac7c652e5d5972ae3983ba479b2f299d632d9 fs/ntfs3: Fix possible deadlock in mi_read
8cdce33b6babd7cdb33f2ff1b5cfb84841c436db fs/ntfs3: Additional check in ni_clear()
56973f362145ad4163f44416a6d7b0955eec6eb1 scsi: scsi_transport_fc: Allow setting rport state to current state
103e32e2945b2c27e1d8c2340a6b77c6ee6afbb9 net: amd: mvme147: Fix probe banner message
64af4a1f7ced3d44e3cfabfb2a62bbcafb9ae125 NFS: remove revoked delegation from server's delegation list
56a5c6a3098b741b6e722bd8ad4b86ed181ba3f1 misc: sgi-gru: Don't disable preemption in GRU driver
3baac794390c98cce630fd084094325145ca4366 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
e892cd61f451662d92e711c3253c063eaec393f3 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
993355dcf435152c0ad7e11ddcedb8400e2b102b usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
98c85c7be7303ca3028db1f669a9a22936a8c74c USB: gadget: dummy-hcd: Fix "task hung" problem
5d658ad5e85903139fd37b2ba5027352b7eeb4dd ALSA: usb-audio: Add quirks for Dell WD19 dock
fd86e6015e55acf2c3c0c6299e56730d5ea618c9 usbip: tools: Fix detach_port() invalid port error path
4c965b1c99d8a973483bc82506b84dd118525be3 usb: phy: Fix API devm_usb_put_phy() can not release the phy
370df685302c2bc29e5b02a905d96d18b9a2b1fb usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
f086163828e468e30cce38e430e697417c9e7938 xhci: Fix Link TRB DMA in command ring stopped completion event
5bdd635dc28faf38d3a8de6b5e193884c5caf78d xhci: Use pm_runtime_get to prevent RPM on unsupported systems
892a2c1dd1d6801f8a52a7a612f6ddc5104a377e Revert "driver core: Fix uevent_show() vs driver detach race"
5e9c7ad8f2ff48958cc48871017d44236fd01481 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
e1fcdebe988155195e96cf56655e23b27d82f04e wifi: ath10k: Fix memory leak in management tx
ec4d2b7ea14e13a2ba6281e6e751ba955eba00e6 wifi: cfg80211: clear wdev->cqm_config pointer on free
1aef8695bfe2386724ee35611821771236dd94a1 wifi: iwlegacy: Clear stale interrupts before resuming device
4f75c6d4dd94ca1a6a17a081fec2ed559e7ff4cd staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
674fc018014312c9d5b27938b4d40dc91de6bcd9 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
10f6cf8364116ac9e14f78afc992d88c73b37f7d iio: light: veml6030: fix microlux value calculation
05d5dccbd8bd0d01665eecf0d43f87319d721d78 nilfs2: fix potential deadlock with newly created symlinks
68496e0654a9afd05f92a6da5c3506071328ceaa block: fix sanity checks in blk_rq_map_user_bvec
6362afdd81c50f100ae32839b328010e12aa8f00 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
c2b09f0aebc658dc390e7b7b2f61918c9b1e2ae5 riscv: vdso: Prevent the compiler from inserting calls to memset()
af71f34179e2e643f42e6ff60f451abc189be126 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
102607a1006ab96cb730647d3445cd6e0c738ba3 riscv: efi: Set NX compat flag in PE/COFF header
88c4da91a2d2dc8c9da15c5dbe06d358b8e1d4f1 riscv: Use '%u' to format the output of 'cpu'
e8c1bcf5de5c3cc57c9a4615c4fdad8978f88291 riscv: Remove unused GENERATING_ASM_OFFSETS
84d04da4297fea4587bfd66f899bdc5e7f174c43 riscv: Remove duplicated GET_RM
4ab65d618a4120d4a6c23424908a6eeecfa5ce72 cxl/acpi: Move rescan to the workqueue
d6ae6249c03bf385f4dc2dfc5bdaf4910e224c32 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
7db1f7bfe2122d132f28cf6c495c0df5c69d103a mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
d61929b21aa701009367d09e722bfc7f6a11bfe5 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
12eb115214a89cbf3a80efdbe578feda8108e5e6 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
2718a2e0e127f6dbac8021475007340dfe1af5fb mm/page_alloc: explicitly define what alloc flags deplete min reserves
e6f9044bc942fee38c11eb986c0a09aed4a50014 mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
8a3996b6bcca61dbfa13bcb1fc84a4a99221c0fe mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
0f11087f3489b3a20dce4ff8269d6a59284da94e ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
3ae27cf48bcaf3e5c9f534cf4b08523dc3ed87e0 mctp i2c: handle NULL header address
494314f099cb6ae93bb11980ecf30a6d6e0372d9 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
f79adc4a1f91ed2faf64d39c8cc054f812defd7b nvmet-auth: assign dh_key to NULL after kfree_sensitive
f9884dda46ce0e353023e7e2cc7de7ffa773fa60 kasan: remove vmalloc_percpu test
b9881a76095f44204e57fec3d786790dc32b6d85 io_uring: rename kiocb_end_write() local helper
63223b557be56b6d287fbc821ff7d00c4e873eec fs: create kiocb_{start,end}_write() helpers
895f2558aaa0c09aec27db0fe699d26a058f065b io_uring: use kiocb_{start,end}_write() helpers
07913dbf9c631d12d2f8468927bf2d52e3960301 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
e0773c9433c6e5f292470d79ecae73fd3e269d96 mm: migrate: try again if THP split is failed due to page refcnt
04200c8cd39d607e0ab28dcfb9f02e3e5132ab7c migrate: convert unmap_and_move() to use folios
ebccabfc614d547ce0aa9f40bf6962eacb4a87ae migrate: convert migrate_pages() to use folios
d426f9275f28315cecd78bc54b8abe3d380be77b mm/migrate.c: stop using 0 as NULL pointer
938ba278505e2096cc428bd972eb745214549d62 migrate_pages: organize stats with struct migrate_pages_stats
154be5857d05c7e4eedf84ad5d2810eb07cfaeb5 migrate_pages: separate hugetlb folios migration
bea8163432cd2617845271edda0649337b065841 migrate_pages: restrict number of pages to migrate in batch
d1be27146888e9278a870a2e48273aaf5dfdfda4 migrate_pages: split unmap_and_move() to _unmap() and _move()
4b874ae16b579cdd9d3b2f48d705624ac7f55f42 vmscan,migrate: fix page count imbalance on node stats when demoting pages
a4f37b68d39007c0572330329ced1868a828b43e io_uring: always lock __io_cqring_overflow_flush
45a9c25dd4a7562848a3e6bacd45a0fa05317ab3 x86/bugs: Use code segment selector for VERW operand
3e75e502d36eb558c7fe7a306fe1ff22169fe65a wifi: mac80211: fix NULL dereference at band check in starting tx ba session
9e202b0a353cfad54527a6bb266e934d7297f9cd nilfs2: fix kernel bug due to missing clearing of checked flag
3b6585101af118a4ce03de99f86c128fa24985d5 wifi: iwlwifi: mvm: fix 6 GHz scan construction
b34197f9dfe1c207156925da388d6b761a2995ee mm: shmem: fix data-race in shmem_getattr()
c42fd6f8552858d62c1fd444bc71e842a74186c2 LoongArch: Fix build errors due to backported TIMENS

--===============3212006819814197476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed6e5c31a30a-dd083beb8a4d.txt

f924db9cf6f09e380cba605540397905bceb2f7f lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
fafe6dad2c4f1f816588bed401aee0f10be7c071 drm/amdgpu: fix random data corruption for sdma 7
6df0b7dcd53cb8faabc353990589e1815a06236f cgroup: Fix potential overflow issue when checking max_depth
297cd29b5ed18271fb65c3f6b1e7d1ddf3ffeac5 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
d1408394df5efae2dbd858dee1b10c70f0454503 slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
b93fddc18576d45774cdf5a1c1bae4d3d834ef1b perf trace: Fix non-listed archs in the syscalltbl routines
521920ee0c6f80594184da6d6b004e75b03d470d perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
83a885f526046e498336cd8c9fabcc57aeabcd7c scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
1fdbae7b8d9ded2daeb85a9066598e4c60a9cecf wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
10a88e387594acdefad0833d1f06c4b6c387d702 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
5a415dcf1ce8f0fb643fe1c808d7b7efaac710cd wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
9c0ba1bd4b003c53a8a9991329b38d2f4dbf34c9 wifi: ath11k: Fix invalid ring usage in full monitor mode
37c10c9f960d9720bf36c3fcd1ef9d8ea3f2c473 wifi: rtw89: pci: early chips only enable 36-bit DMA on specific PCI hosts
a7b7ba99deb8d26042c533d1e3a0c26aa143bca6 wifi: brcm80211: BRCM_TRACING should depend on TRACING
c87d3f6e49cb5e1a140adb295069d21a79b4d537 RDMA/cxgb4: Dump vendor specific QP details
b1ad281bc5a5fc7427a3f1447e9808e556e0bea5 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
f4bafa5b688be8ec6ba35dbf23ac82e0fe9b577f RDMA/bnxt_re: Fix the usage of control path spin locks
34105ea36530244438a7f1dee2e76cbe7b32ff63 RDMA/bnxt_re: synchronize the qp-handle table array
85e68819544d512698bf789ea20b0b8d440b5c62 wifi: iwlwifi: mvm: don't leak a link on AP removal
88fba86ab67fcf001caf53f588a16bd98b9465d2 wifi: iwlwifi: mvm: really send iwl_txpower_constraints_cmd
2f1458255cacb645b278508128b72cf44e47831b wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
75e3b4bb7e77a8c0eab354caaf7baed949fd8f9b wifi: iwlwifi: mvm: don't add default link in fw restart flow
dd5fca324a4527946b39f177dfbbd9f3b4b98e8f Revert "wifi: iwlwifi: remove retry loops in start"
0a3b31bbde944063df4e47aa513938629b54e585 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
e4e4cd0b97ffc1da9ce83004af04a33210d686b3 macsec: Fix use-after-free while sending the offloading packet
acb630ba209b9200393199090a00c3e98c84a9dd ASoC: dapm: fix bounds checker error in dapm_widget_list_create
9c5ff2cea356bc99c93c748b136a15abd5c1ea1b sock_map: fix a NULL pointer dereference in sock_map_link_update_prog()
131839cd51017427f7ae51dd8ef9bca3df892306 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
5e9e89bfdf38090a95b40ac1137685471b2466ff net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
36ee0d81d1b0b8f325f0732db0c76fcfa8b4685c igb: Disable threaded IRQ for igb_msix_other
70042ab4209d1b9a6cd5fc4bab38b2e321535da3 dpll: add Embedded SYNC feature for a pin
700796dcb5790017ffc1d36c98744bdbe66eddbf ice: add callbacks for Embedded SYNC enablement on dpll pins
b480524357c1dd681ef203d4790539e905252a9e ice: fix crash on probe for DPLL enabled E810 LOM
e6faf47f1cf5ef3a7c9d4ddc6048c5b74b7dbeb1 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
f8e73b34ea23f7b7bc7ccc2564e4fe25d0c92ba5 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
fa3797f991bf3393545a2bb7ddf8a06e6ad26d48 gtp: allow -1 to be specified as file description from userspace
f43afb396367e8477680fef34a826f0913b164cc net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
caaa77fb4e27a68300a2805eba88199afaeb8e0b bpf: Force checkpoint when jmp history is too long
9bde0ce7ed7ad4a287b70e4ce5aeb779ff8a5d83 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
6ec14ddd44db4d3ebb0319421cdd746ab7ff73e9 net/sched: sch_api: fix xa_insert() error path in tcf_block_get_ext()
8ba1e5ca4da90e8e7e6e225e81192f51d9268121 bpf: Fix out-of-bounds write in trie_get_next_key()
1a7ecdd06e32906a12e4512c2c0201f30f2c6963 net: fix crash when config small gso_max_size/gso_ipv4_max_size
04ba0752d3163c8799af794f3c27f536d4404cab netfilter: Fix use-after-free in get_info()
26364df423e49442cff350bbdfc11ce40cd22ff1 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
db0caf3963c2b140591ae6a372087a8d6b07e462 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
1f869ef118162d853f2049751921bf6e6a86753a bpf: Free dynamically allocated bits in bpf_iter_bits_destroy()
22783c89eade8b8efa59c39d8933d3eb92f0f597 bpf: Add bpf_mem_alloc_check_size() helper
8caa32ec9a31d9bd9d8c79ba03d479defeb0997e bpf: Check the validity of nr_words in bpf_iter_bits_new()
0caf051a8c9ee79f93fde54a3fd014158a370f37 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
ead5e09de149844613e570d885707fc78d97618c mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
1fdef517fd7c0f4d05e87863332c2f3e763959b0 mlxsw: pci: Sync Rx buffers for CPU
2765c84458fe2c072317d6ab64ec2442f0f77adf mlxsw: pci: Sync Rx buffers for device
30de7d87917f9a02c78937a3f86415b94c345887 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
b34e11194dbb273dc203a167f15026aeca89707f net: ethernet: mtk_wed: fix path of MT7988 WO firmware
f28e43749cf5b191957bdad5d3bbfb7c7fbe277c netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
924fd85135cd704162996002edfb00ba1ddb17a5 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
613387120c6e94512a39efc3618d0f4523102ac1 iomap: improve shared block detection in iomap_unshare_iter
bbe4283ad45d4dc822c0f836b213e0e720b49a49 iomap: don't bother unsharing delalloc extents
daed15aa2f4f1f94b703f5a2c8361b56f0140d62 iomap: share iomap_unshare_iter predicate code with fsdax
e5589b440285ced520643580074694a8225f216a fsdax: remove zeroing code from dax_unshare_iter
b83a2a76274678bfcbace586ff815cea5a5b43e1 fsdax: dax_unshare_iter needs to copy entire blocks
90c549b1b246ef2811cf2e7cddf854952492c3a1 iomap: turn iomap_want_unshare_iter into an inline function
85c12888ec12aa9c8dc65f038e3c03739081d226 kasan: Fix Software Tag-Based KASAN with GCC
c99a8c1ed616098a0e9d5fb3383996f885053229 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
ef76d7a41eaf211cc46359e7f71b8ce273b88129 afs: Fix missing subdir edit when renamed between parent dirs
fc533344f2d29159668d8f4f471cbc7534d63411 ACPI: CPPC: Make rmw_lock a raw_spin_lock
537db3e07c200caafbf73dea7de70724de2afe8c gpio: sloppy-logic-analyzer: Check for error code from devm_mutex_init() call
436ab8b2d386c3fbfbca955ad9f47b6270f7a0f1 smb: client: fix parsing of device numbers
3bbe6876c95d98be1f1853ed7822a60b6fc78be0 smb: client: set correct device number on nfs reparse points
5f536fa9177b7e390eb2f31f63cc40d16702750b drm/mediatek: ovl: Remove the color format comment for ovl_fmt_convert()
116ada6eac3d9957de27f3f1000352aa1f6da598 drm/mediatek: Fix color format MACROs in OVL
6993a3f8ca314dc1057758ea52c5cd81d51f9763 drm/mediatek: Fix get efuse issue for MT8188 DPTX
aa69222e6068e4620c50bbadfc1ac1a71ea213ad drm/mediatek: Use cmdq_pkt_create() and cmdq_pkt_destroy()
e1e5d595c2d8fb2088171b1f2434fe16b309085d drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
4ac30a41fad3da97bc1dd5cca83149c6b98786a1 drm/tegra: Fix NULL vs IS_ERR() check in probe()
d41ba5b51068ff3178b3483a238cf89d8f6b9cfa cxl/events: Fix Trace DRAM Event Record
bd0d3f669cffb706635ba3586f0f0b5e3cc97b2e PCI: Fix pci_enable_acs() support for the ACS quirks
8239a780766f125ec650995ea8353c2655250842 nvme: module parameter to disable pi with offsets
1b281be997bbe556e3397092a08baeaee65008be drm/panthor: Fix firmware initialization on systems with a page size > 4k
72d5e151aebf781fda79c86a7c9289bca2b1792e drm/panthor: Fail job creation when the group is dead
1657064614c4d18905967472ec4809d7a7e60dc9 drm/panthor: Report group as timedout when we fail to properly suspend
691bf135ab86f673bb971dff72c9f02c48ba16ad ntfs3: Add bounds checking to mi_enum_attr()
16b7109709185b783d2dec9c78bf29c5c7d379cf fs/ntfs3: Check if more than chunk-size bytes are written
56123273139875a9761f0d19dfd7f8faa8136216 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
6c57e8b51e52fb9476739b6f6812973eb01962b2 fs/ntfs3: Stale inode instead of bad
dd7781858f6d4aa3d0479cb3f28e02dd08cc392a fs/ntfs3: Add rough attr alloc_size check
ea7e4a403d236a697b29a36ba2fa4dc51d286077 fs/ntfs3: Fix possible deadlock in mi_read
ebff138d0f663117d92dafa2c2d705308a296703 fs/ntfs3: Additional check in ni_clear()
526bd04a4338053e05e98e1bddfb2cdfeb9c365f fs/ntfs3: Fix general protection fault in run_is_mapped_full
02eed98952560c072ea23bbcc774ab364004125f fs/ntfs3: Additional check in ntfs_file_release
355d5eaf6c6b5be75681b9cebdd8d08852376d15 rust: device: change the from_raw() function
1600e44af2179a9c434b07d561e17fe18f40f147 scsi: scsi_transport_fc: Allow setting rport state to current state
b62fe058b5f5a4536f6001b2d6a504e484d57d35 cifs: Improve creating native symlinks pointing to directory
be4165eaa449b9d2999d530d06968a2324cc2bdb cifs: Fix creating native symlinks pointing to current or parent directory
64699148429cdad1c2056e4a4f2b8a64bd0a68fb ACPI: resource: Fold Asus Vivobook Pro N6506M* DMI quirks together
57f0a9589d7f826baace531a4044a58e6b7a05ec powercap: intel_rapl_msr: Add PL4 support for Arrowlake-U
4fad31aa2592ac7cea24625b6384ad22267d96de thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
86f5c7329d7d77f4481be0ea052628b61e7cdf72 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
acdb33a45ef4a33bd8e338073ac0b929fa40dab9 net: amd: mvme147: Fix probe banner message
954238f5d3f3b6a5c8e4b90fa8bf55d8900b4cd5 NFS: remove revoked delegation from server's delegation list
16675d476335832632ec0099c176728b1176a65f misc: sgi-gru: Don't disable preemption in GRU driver
c50d4a81ed117ec6de8d2152b9bf3afb6aa09418 NFSD: Initialize struct nfsd4_copy earlier
bb603da5f72027563ca5a1fc8e06309e954b9b11 NFSD: Never decrement pending_async_copies on error
48225e9f563b4b63e6acfd0cc81f50dd56c16ab1 rpcrdma: Always release the rpcrdma_device's xa_array
7d4d6a6e7c6a636835a208583e2f84da91eba347 ALSA: usb-audio: Add quirks for Dell WD19 dock
80d715c3457efaac90e4b08092e8915ae35da034 wifi: rtlwifi: rtl8192du: Don't claim USB ID 0bda:8171
1fe260fc9e8eb07dcce796bdc3e33fa50de47937 usbip: tools: Fix detach_port() invalid port error path
494109536a7921e645090b2ff49a2308b833e90d usb: phy: Fix API devm_usb_put_phy() can not release the phy
c2496a7795b9e5dae61ee92b7bdb7f7e99fa1d9e usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
3d8fbb0958b0b18fca05d47ebcabd647507d7906 usb: typec: tcpm: restrict SNK_WAIT_CAPABILITIES_TIMEOUT transitions to non self-powered devices
2c38c7fd759096df03d3568dd4482e94e97c889d usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
54ee493e2b4e66a04ffdf00598e721213853f8cc usb: typec: qcom-pmic-typec: fix missing fwnode removal in error path
07a0ee9a1d2e62e5e602093bbe2e821dacb67baa phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
a67e1ced75e521fffb4dd738c4e3be6193df1435 phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
a3e6542fe1877f4d74409c6e253cc379f5a252f5 phy: qcom: qmp-usbc: fix NULL-deref on runtime suspend
c3b319a251118e10ed93325306fc5ced59f66285 xhci: Fix Link TRB DMA in command ring stopped completion event
caac4089a779fbd7b4bca34ae2844ae39ded4d4b xhci: Use pm_runtime_get to prevent RPM on unsupported systems
33366f869d67e162e9c5df7efe075c1b54ee88f1 Revert "driver core: Fix uevent_show() vs driver detach race"
520c847cdc1103089fdbe9874bdc7678a1d026df Revert "drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35"
308640d04b74979bc5801da1a13250329e82d88c Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
a0f32658375c4f3eb8c2aaab4f0d787b31d2fd32 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
87431f744f5e60911ebd550ac25c0ecd724122ee wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
7a91cfa96f5fbea9a0a14d276cc1a1a7bb57c935 wifi: ath10k: Fix memory leak in management tx
9dd73bfb608d5dcd11e49140a74ae9d8cc7835ce wifi: cfg80211: clear wdev->cqm_config pointer on free
3c4b1e8c2765989092c0f4166e8259a09347c279 wifi: iwlegacy: Clear stale interrupts before resuming device
b1aea4d8fede2f2993933e4c24cacee7505b6e48 wifi: iwlwifi: mvm: fix 6 GHz scan construction
865c0e29ef753469a8474f5bfd3f583ed64226ab staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
9fa9a549ad614c82f4fa1ac385daec2fa6261176 dt-bindings: iio: adc: ad7380: fix ad7380-4 reference supply
762fe77da615abd56c82116ec423d145a7aa33a9 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
df3f50f3fd2b2144922ebd19aa22d5a6ccae4bcd iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
57edd25878cea21a1a7ee957580dc485cd8375af iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
9d46c5a182b0cb36433e279ba9e4158c3774f822 iio: light: veml6030: fix microlux value calculation
42276416279748bff3d5ab694b7374bb33383d69 nilfs2: fix kernel bug due to missing clearing of checked flag
0e220158f3ce4bf1e356c88a07fc59efb2c5c0e1 nilfs2: fix potential deadlock with newly created symlinks
319129a23e8dbe2d46c15aa0a8315960275d3e21 RISC-V: ACPI: fix early_ioremap to early_memremap
a2bbc48d25220f19dd1b77287ea511c176f77221 mm: shmem: fix data-race in shmem_getattr()
84069f5249894bcdcd7a015e1808e5b52d95e578 tools/mm: -Werror fixes in page-types/slabinfo
ad371da94e87485dbefc7c8add7982ac836b97f2 mm: shrinker: avoid memleak in alloc_shrinker_info
64c172b296c1c880c86bccedc421012ac353ed63 firmware: microchip: auto-update: fix poll_complete() to not report spurious timeout errors
04e9d825a8742aa892e5e51af9630ffa19683d12 thunderbolt: Fix KASAN reported stack out-of-bounds read in tb_retimer_scan()
3c4d7a6d7f312b6b4a4e0a2a83dd333ad5fd7492 thunderbolt: Honor TMU requirements in the domain when setting TMU mode
076c844316491688d605b4b88a7ae6cccb232875 soc: qcom: pmic_glink: Handle GLINK intent allocation rejections
d04bd7b695a29b83bcc732c5064d23a15a3c0f72 cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
014801d2a613896ae48ff0b79315450f7f59c2eb cxl/port: Fix CXL port initialization order when the subsystem is built-in
e7f460947015391fd0b222f029fbc00025d7c4cc mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
2756a2fd8d5831bbfa41bc22d139a756a8251feb mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
c8e819e94be98bb94ca899395945341d0aabc9c2 block: fix sanity checks in blk_rq_map_user_bvec
0b5843c1ae50163331cbcc2130838741a65edd38 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
a2b4c0833cb3b5bd055cd3f80c0b0f5a4675956a phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
d62a651d0ff2112d2c9168852a7f72fa6130494a btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
4d76eae4f0228e33fa0d80719996fc32c78fd746 btrfs: fix error propagation of split bios
70f7e21c7151efddb5af5af4f21c8924a2f3e51b spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
c058432ece25f285d901f53584c27f5fec13efdd riscv: vdso: Prevent the compiler from inserting calls to memset()
d765d6d06b33eb6ef6bd5e885765d385d3fcbc0e Input: edt-ft5x06 - fix regmap leak when probe fails
78ce596e05e7c0a0f8bd68c79bf4a76022b00389 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
9655e81fdbd3947baf3391905c6fe89713e9315a riscv: efi: Set NX compat flag in PE/COFF header
8c2734bfaa9fba06588d6ae65d150c6935e6e1de riscv: Prevent a bad reference count on CPU nodes
6956cf424a6b53e12847c58b7fb4f80905fc95d3 riscv: Use '%u' to format the output of 'cpu'
9c90c503e8f9a49bbee3a5d2f6f5f54f0a5d837b riscv: Remove unused GENERATING_ASM_OFFSETS
61ebcc688d48ec6fa7d1f96829c2e6f06d2d3883 riscv: Remove duplicated GET_RM
0c9d348f5b87d6b68dad10831a11cb5aad06242d scsi: ufs: core: Fix another deadlock during RTC update
4d2895258c49ac7c58acdbfb1a615f55de1228c4 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
65207ecd3e5e263455f6ea27fd74847b7a536da8 cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
ff45b1a89ba35a55f15e3c41a112a5b056b94dd3 sched/numa: Fix the potential null pointer dereference in task_numa_work()
671b44add7af536bf05153c92b2330e2f9b9f2d8 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
3ae6f88c94c73ef4aaa7bbf3bd295fd5823f41e4 iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
6046d145a2f219de17a7219d9b72838992aa7b91 tpm: Return tpm2_sessions_init() when null key creation fails
49e66461d13e7a787da08395f93459252e6dc934 tpm: Rollback tpm2_load_null()
816909d23135345ab8f02f18be01880e3ffd4604 drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
d58558212b5d9333cc4139f7d0d9bb32a08e2d10 drm/amdgpu/smu13: fix profile reporting
943caae692c5efadb5709454228613f1387a8528 tpm: Lazily flush the auth session
7eda022cf63b26d2d9db784301afe1c06237ddac mptcp: init: protect sched with rcu_read_lock
2671e6e703e38c2c37d0f471fa13849bdb2d8a0c mei: use kvmalloc for read buffer
d6bdffd28c2cb92f582b7674805dde2e36f30ae7 fork: do not invoke uffd on fork if error occurs
a4d796cf775f1b0ba9be1f9adaaca6e203c8c740 fork: only invoke khugepaged, ksm hooks if no error
d98a249eeadee741ae9719479f087b6d37f42db7 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
fb2583f0a74f7dfc7e95f9dd40a922102794e506 x86/traps: Enable UBSAN traps on x86
109987ef9c5e07ca7301cb669caef47b2fc52fa5 x86/traps: move kmsan check after instrumentation_begin
a3503d42f6f09ac65615755c1efbe3e1070b5837 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
f10034ff6d46e3cf9f765ed45b5ef3e9b2e34fb8 resource,kexec: walk_system_ram_res_rev must retain resource flags
bac89fea687cdb24e94d1f4515d72ee07c6b801c mctp i2c: handle NULL header address
22d92a116b40bd637a11bb255cb247cb37627ab5 btrfs: fix use-after-free of block device file in __btrfs_free_extra_devids()
3e8e6663adcd44d4adf4bd5c4d9cc07f43683ae5 accel/ivpu: Fix NOC firewall interrupt handling
25024886a7d823f13afbeb0958a5fb92f04e981f xfs: fix finding a last resort AG in xfs_filestream_pick_ag
fb800cca91cf137303487b9be5dbf0694a9f1025 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
f09a3a38e0b3fc37de1a86a22b45abe840d42726 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
48f3b8f81cd3fa43b70dd5b7228b12ff099904d0 nvmet-auth: assign dh_key to NULL after kfree_sensitive
c55577e84996d1f4e314b1c49cde55d556cd2b0f nvme: re-fix error-handling for io_uring nvme-passthrough
fe770dbf40b87118476fac5fd3b65bf6b33d2cd0 kasan: remove vmalloc_percpu test
32a94c10093f7c3db34b8411a4a307267bf83b7c drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
1431d4c22fef9ac78436135a98cdba015a6df8d9 drm/connector: hdmi: Fix memory leak in drm_display_mode_from_cea_vic()
505b51aebf173cebfd478f10b72a8f606b663177 drm/tests: hdmi: Fix memory leaks in drm_display_mode_from_cea_vic()
f9b062f22ed07a31ce6189889962c16dfcb6df94 drm/xe: Fix register definition order in xe_regs.h
09a996f218d3f71e9fb00090de71bd2b7e32093b drm/xe: Kill regs/xe_sriov_regs.h
7036281a747298adf39b970fd7df587d6e79c6c2 drm/xe: Add mmio read before GGTT invalidate
0f7be291003c6538f5397d5a1d66b7271f0f005a drm/xe: Don't short circuit TDR on jobs not started
943f49512c71c441532bfdd81120bda605f1b27a io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
e1407bc0cd232e65a4ca39f80fd803d84a1d551b btrfs: fix extent map merging not happening for adjacent extents
fb2df255e958ea9d624889addf40ee0fe2b3e914 btrfs: fix defrag not merging contiguous extents due to merged extent maps
4f983736c5467ebe3a1607b966675f0447712709 gpiolib: fix debugfs newline separators
9b149ac61d11b3cd898866e88f0cd3500d47d0f1 gpiolib: fix debugfs dangling chip separator
1bcfa79e4a9742fccc8f504a672cf25f685acd38 vmscan,migrate: fix page count imbalance on node stats when demoting pages
dcc7d73ef8ac33d7fd59f04e9aba3748ecd04b3d mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
0816a35fd42483041a548cd5a4aa067529fa6902 Input: fix regression when re-registering input handlers
980a93e2ec0f429da678847c5b9385e4bf4f0b32 mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
260ae73b99efd6913cb5632f34699e03b51f9716 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
c91ef7ba6172d95d690b3e2ef2ac2de4c00d1a79 mm: shrink skip folio mapped by an exiting process
5c0e4bfd6272d498b81bb6acf9362dd74e67b0be mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
d7d3f4e015976e1a2727e09d1b283d70618b9c5f riscv: dts: starfive: Update ethernet phy0 delay parameter values for Star64
06d80ef67e325d2eb6173b0addcf50fa9f9dcbee riscv: dts: starfive: disable unused csi/camss nodes
df7e4420f92213dd7236b075188defa46738e6d5 arm64: dts: qcom: msm8939: revert use of APCS mbox for RPM
d6b3dfd25c8ffbc6fd6e5372ec85586d2ae9f399 arm64: dts: qcom: x1e80100-yoga-slim7x: fix nvme regulator boot glitch
1ee1647e8177aad39aa2c4c4920e69b0b3133ede arm64: dts: qcom: x1e80100: Fix up BAR spaces
050287fb6e1e6a3ce7dbc4b533ef0f4fba0be87a arm64: dts: qcom: x1e80100-vivobook-s15: fix nvme regulator boot glitch
a910b8c18e0108fe613fe0b3f2f6d31bcab73f33 arm64: dts: qcom: x1e80100: fix PCIe4 interconnect
be4c2a7b1de5dd21f50e0fb7b272da86383cda4d arm64: dts: qcom: x1e80100-qcp: fix nvme regulator boot glitch
d39685af1b0a3b1fb8a7af00a215d23be7a2103f arm64: dts: qcom: x1e80100-crd: fix nvme regulator boot glitch
f7a906a55e416ddecd8e7b9edb335ac7714d8fea arm64: dts: imx8ulp: correct the flexspi compatible string
2573c0f9538a3bf5e0f8667fdf5e592c5d1a0b84 arm64: dts: qcom: x1e80100: Add Broadcast_AND region in LLCC block
aef3048af7500ecb2c0d856253b1e2e75502c526 arm64: dts: qcom: x1e80100: fix PCIe4 and PCIe6a PHY clocks
8e635395c23fab47bd2b855067f56d546bd3298f drm/i915: Skip programming FIA link enable bits for MTL+
3da4b75572c68e76c27e1e730ca81720e6918f3c drm/i915: disable fbc due to Wa_16023588340
7299a7e512ebb6e0175c06b0f3177a048d1e0c93 drm/i915/display: Cache adpative sync caps to use it later
a88886e6196acf6a4d30079a3af2970ce8a7f3f5 drm/i915/display: WA for Re-initialize dispcnlunitt1 xosc clock
9e1211cb3c9aa5693b81bf470b2c287a66ce6c8e drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
cb2ed7983704cf86654c3077db1a6b50109dbef7 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
56740dd1e0f820170bb4363c7dd6e6071dcbb688 drm/i915/dp: Clear VSC SDP during post ddi disable routine
604adbac656ca8d64706bbab10a00dd148e930f7 drm/i915/display/dp: Compute AS SDP when vrr is also enabled
9e34c4bfe6e0cd261213620adab52b7def23c6ca drm/i915/pps: Disable DPLS_GATING around pps sequence
96a87735f5d3bd9309299417a57731254c6f1ece drm/i915: move rawclk from runtime to display runtime info
f2decfac5b40c813ae5bf520a9222b6c4062dd66 drm/xe/display: drop unused rawclk_freq and RUNTIME_INFO()
4b655f95f62115e30d80c201bf6cb1f739e93cd2 drm/i915/psr: Prevent Panel Replay if CRC calculation is enabled
db321a8b06de6edf2e4b6c342bae2c55b03c5adf drm/i915/display: Don't enable decompression on Xe2 with Tile4
5fd3d45ec13ddf07f38f829fce2720a761830944 drm/xe: Support 'nomodeset' kernel command-line option
56cfc252ea99498acf3d770f0f47dc87d2ef67f4 drm/xe/xe2hpg: Add Wa_15016589081
829d1038e6d7bbee37c547ecde3b681843ecd04b drm/xe: Move enable host l2 VRAM post MCR init
29a82cdae765247b471af172f7a508dbf1a58bd0 drm/xe/xe2hpg: Introduce performance tuning changes for Xe2_HPG
0728946aee2af95f6965be0065d578ed441a3b90 drm/xe/xe2: Introduce performance changes
f45197f3ebfe4f5fd7cdaedb8394d52941d7fa62 drm/xe/xe2: Add performance turning changes
676f720d569da6011e913ccf998a8e9175d361b5 drm/xe: Define STATELESS_COMPRESSION_CTRL as mcr register
dd083beb8a4d6ed1788a6bc11847f38ea65c8832 drm/xe: Write all slices if its mcr register

--===============3212006819814197476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f190ae3c8040-36c20f0b5b3b.txt

bb2c7383456bd9b26ff176835437e1a01a4fd406 thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
9d427282911ed3aa8099b7c30a47d26d6269c164 thermal: core: Rework thermal zone availability check
1467b75fd05b0ec3c2083a00cb31db8c773b3756 thermal: core: Free tzp copy along with the thermal zone
bb6f321f5bceec9af70bcb54d8833a8046b348c4 Input: xpad - sort xpad_device by vendor and product ID
ecd76510e986c96eeda41922fda5f43f4d417572 Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
5e73cd9f227d39573d1b9803c2039993c0e4511b cgroup: Fix potential overflow issue when checking max_depth
dd66511ed1fe5ae7d97154a1d61323be29d2100f spi: geni-qcom: Fix boot warning related to pm_runtime and devres
a84edde609dc3b8081839b243bad311861b6e130 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
eeea46f756d4339f9c0ed74f4c9cb642d0a093e8 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
cd2a492819b681cf8cb02766ac60b1b735dac3b9 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
436e22d591a0645de720c2a346b74a6dd474e1c5 wifi: ath11k: Fix invalid ring usage in full monitor mode
c98f2c9d8f0a46fdd18405285b243547ed209a3c wifi: brcm80211: BRCM_TRACING should depend on TRACING
521cf3324385d424dd8a630502bd9468a48950a6 RDMA/cxgb4: Dump vendor specific QP details
ccbfbafd4501385363f4a149a9dee8b903802caf RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
0ca700a2ca5eab678bf4c75b3a30e67195115ea0 RDMA/bnxt_re: Fix the usage of control path spin locks
fac06ae15df882916dbdc123bda4365b3d630110 RDMA/bnxt_re: synchronize the qp-handle table array
9e3b8a88a6c5e2580cd2d40b028b429985487a3a wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
9c4cf3f44cf15fbf0aeab5279e49a70242efb971 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
86bdff371f87f399cc24f249743b23bbd5e199cc wifi: iwlwifi: mvm: don't add default link in fw restart flow
7135b9e7336c9f2aca16b97cbcaabe1301bab352 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
9a82b1e414bf1a5a006384735005dcfc359ceaf8 macsec: Fix use-after-free while sending the offloading packet
ed0a0641fb5719169c60c799070d1e455d7285f1 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
7a747950b4019db3f0caed13a0d47ef379f10425 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
8d8fc8c55369930edc7ab65830714c3141448f2d igb: Disable threaded IRQ for igb_msix_other
149c4bdd3c141377cec48c283b9f09f327417e7d ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
ac274421f351069f0b067f345e58acb45ab153ab gtp: allow -1 to be specified as file description from userspace
840f37fce1f5ce2e570835e72f48d3f6810e7fe5 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
691917d0536525654e1228a7ce5579041af0c1dc selftests/bpf: Add bpf_percpu_obj_{new,drop}() macro in bpf_experimental.h
9ed2836c710d98922d715b8a42dc2daacd3ffa1e bpf: Force checkpoint when jmp history is too long
a0158a8699a7f17f4ba97c2ad259e89cc6ec4e9d netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
e92fbe71e1b6d3fb446a8ccf8a93b99bc5021c2b bpf: Fix out-of-bounds write in trie_get_next_key()
105ad876ddcdccc38224b81d10d14353ad32796c net: fix crash when config small gso_max_size/gso_ipv4_max_size
544e8d8ba7a006dee76dd3ce35e97dbc69f7779d netfilter: Fix use-after-free in get_info()
e9db938a3786fe38d449b0e11173b87abd68a092 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
b747a2cd5c33f72a97461f130a0addba6e9ca851 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
66a5c52160267fe253443320821ab32d942ce104 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
af68b80436ade7f96be8d35bcb313a74b0e7acbe mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
9899831865456d0ea338fa1b8de073cbea3446ca mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
354c2aee63ce3b5cac3714eaf296870cd28890e2 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
d15e20e207e2782fcab9458e5d0bd94e0c5e0e58 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
cfca1e43e42fc53d2bd4555b0ea0740796f077c7 iomap: improve shared block detection in iomap_unshare_iter
eced4ef191e34c5a7d0af0aca6e5297c1556f3a0 iomap: don't bother unsharing delalloc extents
61b42c3ffe8160e8ff6093b5364e9f01c80014ca iomap: share iomap_unshare_iter predicate code with fsdax
c7e771cb6bfb0dff70d17cbcef9e1ae2c60a622b fsdax: remove zeroing code from dax_unshare_iter
899a816179ca6d9dfd5014e07248aff9e63df520 fsdax: dax_unshare_iter needs to copy entire blocks
2d55e4a7a06895722367aeb9c46aba83b72c86fb iomap: turn iomap_want_unshare_iter into an inline function
07a7f0d1fe9cfec83cf6e1ed754d1b18d4df92b6 kasan: Fix Software Tag-Based KASAN with GCC
b0dac04cb6455600ec4eaf0895a5f3c362187a9e firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
93add9c1b0b7b39feb86de5ae30afa0f141e48e4 afs: Automatically generate trace tag enums
04c5e86aaf87c553734b9a35a4870437edeb7fe2 afs: Fix missing subdir edit when renamed between parent dirs
e312c445c5fc8aa0f0d5b09be1985548650a7735 ACPI: CPPC: Make rmw_lock a raw_spin_lock
2480c86477088cb39318b6e43dfe78fa1e134c9a smb: client: fix parsing of device numbers
adde37e459d2daa9ae4b61323cde663383040483 smb: client: set correct device number on nfs reparse points
f987291528166dd796a88a4e9af02da7450c14fc cxl/events: Fix Trace DRAM Event Record
97452c99b28ef104eea5a3176a71bcd985348f1d ntfs3: Add bounds checking to mi_enum_attr()
0bcc0f5aed912ab133a563861f6179f5a9e60c2a fs/ntfs3: Check if more than chunk-size bytes are written
fe2ce8876aa5eab4c71dd57f8857ae41b0fba281 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
b0db929989602bd48306f3a853f86e4239653fe7 fs/ntfs3: Stale inode instead of bad
bb3487fbdcc463248468315bc51e1e2326a0c5ac fs/ntfs3: Add rough attr alloc_size check
db3f8f78c81be03485e24f8501b557ce53d4d2cb fs/ntfs3: Fix possible deadlock in mi_read
9a6b287c7a08482419d7e5279273e2967b8a8b56 fs/ntfs3: Additional check in ni_clear()
ee741c3b74158fb5ad9689b32f7d2acc23ac5ca1 fs/ntfs3: Fix general protection fault in run_is_mapped_full
af68d9e00278e9c8aaa37710669cff601324af20 fs/ntfs3: Additional check in ntfs_file_release
637be92f4f60f610044359b44213c6e0a15a56f9 scsi: scsi_transport_fc: Allow setting rport state to current state
ed9288af69f33f515ca490023d49653abe4c0d74 cifs: Improve creating native symlinks pointing to directory
6fdb847e19672ad0c9adaabde2e94d2507f6dfdd cifs: Fix creating native symlinks pointing to current or parent directory
076c1e44d7adc407da76029d9ab849db55244d48 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
8a6d8f4f97149371a3bf1ac8bb2c2decc7ea6338 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
e5f2c94b399824b068962cf3c37ddedb195e857b net: amd: mvme147: Fix probe banner message
197d2153cbff2071123e030a4945c580535500e4 NFS: remove revoked delegation from server's delegation list
d60990628cd8c0e9e58a76ad1b1aa349be6ba4fa misc: sgi-gru: Don't disable preemption in GRU driver
ddbdb05880e1d6f143843d978c7419dfc555b96a usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
47d993a9b1b072ae3c37fcbdabacb0047c7dbfa7 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
0573b97b9ea87349f53150e4168d004f2f035434 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
2a10472b2e33c83ef6359e249124e9b7482c4b9d USB: gadget: dummy-hcd: Fix "task hung" problem
174500e94d33099c176899030c8b6629ed2d0ba0 rcu-tasks: Pull sampling of ->percpu_dequeue_lim out of loop
47f3a99697ca8c195c4bc064b5c2ecf0801ea4c4 rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
4dd9d2e67bd93219f795c22717ab9a6476e29f73 rcu-tasks: Initialize data to eliminate RCU-tasks/do_exit() deadlocks
6a864bb94acf8d65cada9c46067da9ab10c336e1 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
5e7d107963e5205b94f09477d993ffdd231313f3 ALSA: usb-audio: Add quirks for Dell WD19 dock
8cc1e1f2746b347164a5536e62163ec0234029dd usbip: tools: Fix detach_port() invalid port error path
0604ceee6b64c856d1e80d608511eae9cd4b550c usb: phy: Fix API devm_usb_put_phy() can not release the phy
3fa4483091ea66ba23310e99db0f7ec4a22f816d usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
78797587dd02ea8f3accbb0bdc809b768f189f0f usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
fba36d56f0db1015cdf0c566065088cf294b34ca phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
cf22bd7fc4f5d45523bc0c25c9caa1cfe1aecf96 phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
108e51ac4185a53d1ba74a50cdf78b6cf7111c2e xhci: Fix Link TRB DMA in command ring stopped completion event
9d3d19f23c7051190e69a8e966ee8d2bc69497fc xhci: Use pm_runtime_get to prevent RPM on unsupported systems
fa7ec93df0afdc1bd33f52de7591a7581173bb7d Revert "driver core: Fix uevent_show() vs driver detach race"
ead0e81f604528731dc965b0bc9ee68c373b8f41 Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
5d67dca33341cfc802462f424f70992a82398659 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
dbd68157d3a9fcce03ddcda780ae38f5339a4880 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
3231e06a8af99d5b0e8c6e5c007ae317d7bdef35 wifi: ath10k: Fix memory leak in management tx
ae043fae9159e22c20470d8ab08330af31f82227 wifi: cfg80211: clear wdev->cqm_config pointer on free
cde6f8c4f7cc11f4db6af783ed736b1ce0799020 wifi: iwlegacy: Clear stale interrupts before resuming device
a9d711da1b557245b2f0970d516380912ba32f0c staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
e5a173933797805d9382fb55dd28d2b60b33f372 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
3b5e01bd62e6130440c7af1025e7a8334cb7e29d iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
c021e919abaf303e008cda018198ea2fa8cfd4b1 iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
d85107da99df689cd11ab37969922ca7db293b4d iio: light: veml6030: fix microlux value calculation
2424f9af06c669ab498e31e74afa848337b42360 nilfs2: fix potential deadlock with newly created symlinks
b7e9cc5bd3c637e86bb7f0858f65dbf75efe5d3a RISC-V: ACPI: fix early_ioremap to early_memremap
598fbbead163552decb01c272f5f20b493531465 mm: shmem: fix data-race in shmem_getattr()
41898e24409592068f5ea286cb19c4cd31dff055 tools/mm: -Werror fixes in page-types/slabinfo
e740c854d7e09da24e42df001694d674fb7d3e9d thunderbolt: Honor TMU requirements in the domain when setting TMU mode
00264b230bcf125dee2bd93ff359dcaaaf75eb43 cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
a29b30a0b3dc8d103131d9a8e84694e341f13fd2 mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
1c6b2d08e298926e205378ba4e3c902a3aa57e99 mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
9ed15bf8543f90950495c1315504e1769acb79bf block: fix sanity checks in blk_rq_map_user_bvec
0a969e26c9f2bb2887a6cb437ef1b6a2b4a7d7bb cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
c12a4e4ea151ae4d57904356e27f6831adc27e97 phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
f751f19edb3045a0bdc69de4b53e5ccb06d2271d spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
5e14798d4f391e794c891519ff0590611fd0eb0f riscv: vdso: Prevent the compiler from inserting calls to memset()
8a0e0f6f43a638ceaa9362dfb8eb58f541f7d7dd Input: edt-ft5x06 - fix regmap leak when probe fails
65ad0a5db7ee618dcd4ac64daca5d51772992a6c ALSA: hda/realtek: Limit internal Mic boost on Dell platform
70cecd02c24721a52db68b8d761ef45eb28efb3e riscv: efi: Set NX compat flag in PE/COFF header
f5c5f8867dc29ff2d8ea0a203824c2ac9bfa4d77 riscv: Use '%u' to format the output of 'cpu'
c0c8751e51f58aa867005aa1c921a93862fd6bff riscv: Remove unused GENERATING_ASM_OFFSETS
3ba9f8baae133432f0c994b8614dc26b6d034174 riscv: Remove duplicated GET_RM
cd9ab6a34bd3b9e6464ea262f3b78f03a1216810 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
ef45cfc520c38f03cb374709494d098cd700207a cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
e322de8ef2645b57db465fda6e834d5ef3e5cdcf sched/numa: Fix the potential null pointer dereference in task_numa_work()
5764ef4e071a56b8e13e7f5d2b9f4ac7ab0bf87e iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
f54a1fce946bb999b44863572c900f1ce6da3aee mptcp: init: protect sched with rcu_read_lock
f4d8d791f8472c7fa7c7220d3cd14c845c381885 mei: use kvmalloc for read buffer
a77b31002fe1cdaec3b8d6a65946b526ec1e23c1 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
79197fd3d5c5d8f081e568f90e829d866874bfdb x86/traps: Enable UBSAN traps on x86
b09351e197e18b09d101281f1b17196e95e928f7 x86/traps: move kmsan check after instrumentation_begin
23052b01e195c4ff4af00c0d8cc27e1de305710b ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
54df9929d64798d520963f3b48feb6c1b35751ab mctp i2c: handle NULL header address
4a7f98e6b04aa5724a13546560f7283e49576c67 xfs: fix finding a last resort AG in xfs_filestream_pick_ag
d3f07f8d6bf73e4437bbcf3f7f0f620e1125ade2 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
3eea80d328857cd165e165e84c8dc6febaf7b43a ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
e24eddff154464361620d75bdf9758e6766140f3 nvmet-auth: assign dh_key to NULL after kfree_sensitive
3147ddd2c697fa33b0fa74efed474e1d6e3217e7 kasan: remove vmalloc_percpu test
400599bce746c9b241367b3de89f194530becd59 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
aad75b7321af5f994ca00675166ec862c287850e vmscan,migrate: fix page count imbalance on node stats when demoting pages
7d01444dd21426d095bcd3eeb15f58e2befae399 arm64: dts: imx8ulp: correct the flexspi compatible string
7164e88a11b977b3b6c82d97354732ff7cfcf919 io_uring: always lock __io_cqring_overflow_flush
033554cdce738e3ed0172b930889b92c0779d6f1 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
fde5b4b2edb82242b5c111fc3f0153304e0ae4bf nilfs2: fix kernel bug due to missing clearing of checked flag
35931e4900e794feb7370b7a16a7399495a6db51 wifi: iwlwifi: mvm: fix 6 GHz scan construction
c0f8b99299bd52a66914a38c41a6a907f941c669 mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
36c20f0b5b3bc75e23e24adf68f6c38b0e1dd97a mm: don't install PMD mappings when THPs are disabled by the hw/process/vma

--===============3212006819814197476==--
