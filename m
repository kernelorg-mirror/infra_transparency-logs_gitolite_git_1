Content-Type: multipart/mixed; boundary="===============3746618079103072985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 08 Nov 2024 15:20:41 -0000
Message-Id: <173107924180.1958042.5446269214992582097@gitolite.kernel.org>

--===============3746618079103072985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: a1ad0acf72bf5f0d7cdf0f18c927fa1eee12cc6b
    new: 189b4f7741b93fd4888b97b08568d534f7c1dd38
    log: revlist-a1ad0acf72bf-189b4f7741b9.txt
  - ref: refs/heads/queue/5.10
    old: 0bd8b56520500fe029371baf76e6026f628df1d8
    new: ed62288096a756f9b21abdf590394acf48eca990
    log: revlist-0bd8b5652050-ed62288096a7.txt
  - ref: refs/heads/queue/5.15
    old: 632aea8f3c430a538ae72c2fa774c24e74025f1c
    new: 4ce867c57c4bf85d4212439a073ac25b7c93d482
    log: revlist-632aea8f3c43-4ce867c57c4b.txt
  - ref: refs/heads/queue/5.4
    old: ca0c264bf137b1558ef85bb957843753113562e3
    new: a1e2babfe18478e8be6fc29b6a29841381be4056
    log: revlist-ca0c264bf137-a1e2babfe184.txt
  - ref: refs/heads/queue/6.1
    old: 70e24506a50c8fe138b0ac927dece56bc311b2be
    new: c06cd1dcfe2de9d13da27f741324b33214ab3f7e
    log: revlist-70e24506a50c-c06cd1dcfe2d.txt
  - ref: refs/heads/queue/6.11
    old: 7adaf3efc53b5b3a5e168117bf90752d3f784291
    new: 6382bdfeae8eaa01d5ea8ae315c993a5346d62e4
    log: revlist-7adaf3efc53b-6382bdfeae8e.txt
  - ref: refs/heads/queue/6.6
    old: b675f2437ec3eca2aae05305770201db2cc716ed
    new: 02e7c1a2af86364afe700cda91545a9b76dba7ea
    log: revlist-b675f2437ec3-02e7c1a2af86.txt

--===============3746618079103072985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1ad0acf72bf-189b4f7741b9.txt

47362b59746e524c119882fc003697083b98331b staging: iio: frequency: ad9833: Get frequency value statically
b4496881e77794692f2e44b53f2567c2b376f364 staging: iio: frequency: ad9833: Load clock using clock framework
088f6669dd99848acfbfccc14df36d8823e78935 staging: iio: frequency: ad9834: Validate frequency parameter value
88806451efec472f0d613a78bdd4f8c186b8871f usbnet: ipheth: fix carrier detection in modes 1 and 4
4fa40fdafc4d08fceb79afac4b044eeede8f63c3 net: ethernet: use ip_hdrlen() instead of bit shift
e8a64c8afb7c8a6bef6e084a49d48c676f6afea5 net: phy: vitesse: repair vsc73xx autonegotiation
d4cca2be9f5bc8fdae33d793855ea42618c632d2 scripts: kconfig: merge_config: config files: add a trailing newline
5e1082033953ce636b8d865aed5e1b627be1e7a1 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
8b9bc67d063122d71d4261cc0ac9be223eefa19d net/mlx5: Update the list of the PCI supported devices
cd53c53a758c5bcae16a387b54c2fb802ff70a70 net: ftgmac100: Enable TX interrupt to avoid TX timeout
745c0c3bc9f9864039ae4b62b19b10f330c73d02 net: dpaa: Pad packets to ETH_ZLEN
12a392a6cfd45ec8c04e38270e60cc59cb3778b3 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
90875954e807205c0fe72bf6845c3ed2e49e52e8 selftests/vm: remove call to ksft_set_plan()
770e4be6384f3b105fa0444b04f4226279bb6921 selftests/kcmp: remove call to ksft_set_plan()
2dce372bdd6f1abd5e3ce15347213f7afff8bc43 ASoC: allow module autoloading for table db1200_pids
3cd18ec8263dffa78b83947ed00b8875345b447c pinctrl: at91: make it work with current gpiolib
4099c6ae420eed7df4bb9b82b2aeaf1aa33e4d5b microblaze: don't treat zero reserved memory regions as error
f414241d0ef2f077abe2a5bc759a42388b4aa5ca net: ftgmac100: Ensure tx descriptor updates are visible
3598052c5363d96682663bdfa36faca60cfbb3e5 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
f9572579a14d0bd1fdf150763726dd7ca787ee55 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
592d84302b650b1b9a2a965d8cd1dc7ef218b411 ASoC: tda7419: fix module autoloading
f503f0934e3a28aec37910e2e286750635e3c757 spi: bcm63xx: Enable module autoloading
bbe75800426fa200e4b92139019a5b619d0e56f0 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
b4f916d941c283d1b198b53e26d5944c6cadf88e ocfs2: add bounds checking to ocfs2_xattr_find_entry()
566d71ee779ddefe924d90f93ec3d44474647df1 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
99b5cf8931742326f99e2d05dfdec200d732e296 gpio: prevent potential speculation leaks in gpio_device_get_desc()
74878944a326f9b209cf74bedbaf45a27103af0a USB: serial: pl2303: add device id for Macrosilicon MS3020
f4324cd4f3425f407879dcdedcb21e9eddd78cac ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
3023fa02029a442a5eecab3f8e1cd08e27435c6c wifi: ath9k: fix parameter check in ath9k_init_debug()
116c33ffc2b2221690a3148e78abca346edac055 wifi: ath9k: Remove error checks when creating debugfs entries
a96ede74b5d705b1c70cd453f7434629fe41315a netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
466aba30702b9fce18fa863b1ae640001d03d946 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
83e6a77eaac11a0d8290b1a4796dd3038630e067 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
95ce5231ccbd1051d99e49af4dedaa900aa0adaa wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
556efaa8fa14a26af24d19ce8b3faee0071a9a01 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
be1a7a6f1fc765bd48f13e35df843924750ff37b Bluetooth: btusb: Fix not handling ZPL/short-transfer
9f49056504c64d76ca89e3388f95b4ca706e5eb3 block, bfq: fix possible UAF for bfqq->bic with merge chain
c28f7861bdabdc0311e8c40bde9f9634278c5e7e block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
4f74f4fcb5ca6f8c18513f2a8cf21746ecf25aec block, bfq: don't break merge chain in bfq_split_bfqq()
e83a9769b7149c48865dafc2a451eabc0bd6d075 spi: ppc4xx: handle irq_of_parse_and_map() errors
971fa02c1bd825cfa5ff22074ae8eef47623cdea spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
e5811867eb6c699e65271fa08b0bba1e00c11654 ARM: versatile: fix OF node leak in CPUs prepare
9aa36433ee36105a0de52209b4a73158ee4191dd reset: berlin: fix OF node leak in probe() error path
848a6cf8a58e0ec95225c6eb25adfd60a7eb3900 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
82490e335b04675073016cc1a8950bf46e1d9019 hwmon: (max16065) Fix overflows seen when writing limits
8e4c2af782e24a8ea9c114ce22c136fa82e5d2bb mtd: slram: insert break after errors in parsing the map
79a1ae2239ddb8425b6c3bfb6e9b6da719edb64e hwmon: (ntc_thermistor) fix module autoloading
ffef175adf1f0265c0eb5b0307ac7ffff07ee1af power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
66d35b462797d8c0ff0dedff01b87d720d7c1811 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
0caeb6b1081d4d4f5e5f3819ebebf3877c4143e3 drm/stm: Fix an error handling path in stm_drm_platform_probe()
aeb8c207342c0c8aca07e4a824b81b94ae96419e drm/amd: fix typo
cf9accf8cdbf979770dd2e3bd8952cbd46f0bea7 drm/amdgpu: Replace one-element array with flexible-array member
b621a2d584a3b6c25f744eaefd5e494d8c183636 drm/amdgpu: properly handle vbios fake edid sizing
118239adb5fd02f46e87d71722974051ca05017b drm/radeon: Replace one-element array with flexible-array member
a431c1d44bbfb1e2f59769fe012752bd20b917b9 drm/radeon: properly handle vbios fake edid sizing
77251fc2c8413307aa1210ab77f4b7f7fd2b321e drm/rockchip: vop: Allow 4096px width scaling
05e643edc10ad791a59c11b15a982b83d1464c48 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
5395465a3656e1e59ed8b337d5f84c5f3ae496af jfs: fix out-of-bounds in dbNextAG() and diAlloc()
3f83834b909cf70024767dabb97a4fdc49f09503 drm/msm/a5xx: properly clear preemption records on resume
403c69259dbf04d4a22022e3554345c00f33c16d drm/msm/a5xx: fix races in preemption evaluation stage
b28e606627f7b5e88682d27b7cc47366ea472d82 ipmi: docs: don't advertise deprecated sysfs entries
54d6b1fe7e7e2306e40e0e87eff176e408a31f18 drm/msm: fix %s null argument error
1e0b2fd741dc14a4d234c4dd776a20e7d5bc7a03 xen: use correct end address of kernel for conflict checking
eea1c5896cd9dda0b52c583361e650e321acb2f3 xen/swiotlb: simplify range_straddles_page_boundary()
5ca6ec368f7e4262b7896658ee9352cb46a380eb xen/swiotlb: add alignment check for dma buffers
d44c70e2c97e7dc22b5a10c472ae838eb99a57f6 selftests/bpf: Fix error compiling test_lru_map.c
52b2479dd0fa78d819d7703b116c74a366dafbab xz: cleanup CRC32 edits from 2018
d79c0102b1cc7d8db58991152bcb591f626751f4 kthread: add kthread_work tracepoints
6b32252834bce93cbbf2183973f7c5757da02291 kthread: fix task state in kthread worker if being frozen
3c0b097c843233bbe75805575ae217ef580f7dae jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
b64c70c9b89fa1de948806fb7ef398bf2287d2c7 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
86407bf13ba8c8661284d03d294065dff19c787c smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
e5c355daf6fe55ea1ff9e009c355ea57eae02c2f ext4: avoid negative min_clusters in find_group_orlov()
cbaae81b01a0c6fcff8001112661d355bdbeace9 ext4: return error on ext4_find_inline_entry
a372da20e95529a6ce5c22c525b407d7bfaff599 ext4: avoid OOB when system.data xattr changes underneath the filesystem
730348e06877c434f134bf6bdb81e7fd7ce401ea nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
20fe875a05ed9d65a03d38bf8fcc14ee3a4a17e5 nilfs2: determine empty node blocks as corrupted
5dae7e4956fdfc3918f4810c8fa1027b943767ac nilfs2: fix potential oob read in nilfs_btree_check_delete()
be308430b94d819f226d652a4170037359065fb0 perf sched timehist: Fix missing free of session in perf_sched__timehist()
dde9426cc2d1647ad0c5a490d677e33b4b86ee8a perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
3345644208bddb4802c42536aef3a3b3c2d90af7 perf time-utils: Fix 32-bit nsec parsing
09730e11a914a9ee1ec2f3de23222d0ddd5fd886 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
712c12d9de334c278434dac227f498f474755f44 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
47cb7a6fc1e69819f8a9c710268b0a5391be71e8 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
fba67c20a28f1182a40356e32aa7fdb514a5456f PCI: xilinx-nwl: Fix register misspelling
233a9fce2d90a384bd521eb904dbc493e0bddbde RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
a6e009387ae5eb0066c9a7d35f6c12094dfb07a7 pinctrl: single: fix missing error code in pcs_probe()
75b12bc91bcb9848c4de70f646ba42b67dbe2574 clk: ti: dra7-atl: Fix leak of of_nodes
aecc4ceaefd7d18104359a0cc09f4ca67d32793f pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
b0cd9ae5e33a8c5c7b0f4890bc76f73bc14d49e6 RDMA/cxgb4: Added NULL check for lookup_atid
a31ce390523d754906beb3827c686c5b2cd766b6 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
743771652312b03293884c9beb77ab958e97be09 nfsd: call cache_put if xdr_reserve_space returns NULL
8baa09237d5ca688e4622c430390ffa068fda098 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
183a679279dcb7ae016acecb00b89b1ae15dce18 f2fs: fix typo
f12de29ee1dbfd0462989871d0e82fb1543e6961 f2fs: fix to update i_ctime in __f2fs_setxattr()
aacb32573776092461fbe621e1853643a31f76ef f2fs: remove unneeded check condition in __f2fs_setxattr()
496c469faf7d09114fcf50aeccf901a520a321e5 f2fs: reduce expensive checkpoint trigger frequency
eae119a3c8b66e0cf670eba5b2fc772d7607a8ca coresight: tmc: sg: Do not leak sg_table
147c403329823e2e6e92c41042e090ff49777c1e netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
0df05b763d0eefe5ebf3c1585542109bf19dba6b net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
5004dad9b3fe7b27f769d442aea34d38d49eb7bb tcp: introduce tcp_skb_timestamp_us() helper
d37674fefae1782c448fbe8a1e3ec6bb1c900a43 tcp: check skb is non-NULL in tcp_rto_delta_us()
9879413bfe19b53c04c1c484bbcd33d978e08a3e net: qrtr: Update packets cloning when broadcasting
d3cea29b62e6400bcaeaf66e41635543902ec85d netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
659bac7bc9718a1a4e3b092cbabeea7225432821 crypto: aead,cipher - zeroize key buffer after use
46a0c5753f7a6a9c4f1ca1e16b70ac2a01d8679d Remove *.orig pattern from .gitignore
69086d66be89b55710420f1c3dca260c3532bae4 soc: versatile: integrator: fix OF node leak in probe() error path
f181e72a6720091d344f4204f61ffe4efadcb4b5 USB: appledisplay: close race between probe and completion handler
1082d79c667cb607ac31cc6aa00a66b9a25079a7 USB: misc: cypress_cy7c63: check for short transfer
9b73c864113bc1dd546086144058344428f6cd5d firmware_loader: Block path traversal
821f8aeb92631cc511a260bd91fa0af9c101584a tty: rp2: Fix reset with non forgiving PCIe host bridges
19d75e6a9b93d2ebdd9d2f9cca89da53273935ca drbd: Fix atomicity violation in drbd_uuid_set_bm()
b289252e0ed79910a073b0383d490531688233cc drbd: Add NULL check for net_conf to prevent dereference in state validation
2c612c844d12e339cdf7d97352f7ce23ee223919 ACPI: sysfs: validate return type of _STR method
d15d22badd6fe8ee5da85f8eb9b9e709ba6ec87b f2fs: prevent possible int overflow in dir_block_index()
e3fa76e8decf31f1e25f78006eb87a959cdb9146 f2fs: avoid potential int overflow in sanity_check_area_boundary()
4f0ed68d28b26172af4cb27aeedda0f85ea40bf7 vfs: fix race between evice_inodes() and find_inode()&iput()
0547951e4ee8e9ad86dc37899fb971a75b52ec11 fs: Fix file_set_fowner LSM hook inconsistencies
9adabb735327d2d087de5ef58a6d5b29ee50682c nfs: fix memory leak in error path of nfs4_do_reclaim
efbdf302213b0cecb48f52750c28974665939ed4 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
a7cb7b0e6315ea505d9c0a1a139d9fa7055d7bf3 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
cc18513960ba1d290f354d7a05d35955fa1f0db2 soc: versatile: realview: fix memory leak during device remove
bf6bf8e897e3194ef812493d98a5fecb357afc2f soc: versatile: realview: fix soc_dev leak during device remove
383d01e64853818fe078aba7dc3227f992bfaafb usb: yurex: Replace snprintf() with the safer scnprintf() variant
34fc0316528522ddaf6e22cf0c0f40ea9862d774 USB: misc: yurex: fix race between read and write
6fda0bbcad1bca57a280f453fb860d0655b34652 pps: remove usage of the deprecated ida_simple_xx() API
4a94207aae4876bb183a3f5fa964825fc990021f pps: add an error check in parport_attach
1de4d8f5f19706faa20bde91bb4351815bfa82f9 i2c: aspeed: Update the stop sw state when the bus recovery occurs
c466fe4dc6b2d51a3fc131badce1353c702f84ef i2c: isch: Add missed 'else'
7e08c3ee376cf292315c019f67f1ce4e793388ea usb: yurex: Fix inconsistent locking bug in yurex_read()
8c3705910ec8ef5594aa460af68b44ed0933c95c mailbox: rockchip: fix a typo in module autoloading
7566f2a6ad320fea2ded8d80167b1105f03176a4 mailbox: bcm2835: Fix timeout during suspend mode
c3345b16beea580f03862ab5680141b9e71fd930 ceph: remove the incorrect Fw reference check when dirtying pages
e1ccfecd216397aede8f91b5a16f9e378a6e1009 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
42ba91aeb50ccb2e963712032d2628d584d7a405 netfilter: nf_tables: prevent nf_skb_duplicated corruption
df40182b12340254bdb9db7d98e1a44a74fb5047 r8152: Factor out OOB link list waits
00bef776d9ccb5fc3d950af033fbb1ddb4bc1f74 net: ethernet: lantiq_etop: fix memory disclosure
1e5f04efcedd81432b9527de260ae9f52c5ee761 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
1e9d194601126757c2d72c20efada9c4cfdb4b18 net: add more sanity checks to qdisc_pkt_len_init()
5bcfc3d8ff6fc6619bfbb8bea387dacb239180cf ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
dbfdefc21a4a21b279f47c4a4ac19abd4df40c8f sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
9465a4f7bbde5873a98947d2e1b4f3fcb3c34328 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
a09fa14f81a859c8e19753a4ded723983cdf055a ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
9673fae056c165118ef015605eeb91af8670505b f2fs: Require FMODE_WRITE for atomic write ioctls
990db671b5db4b576f3590db5cb7c4b04b7ac9e6 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
934961785a9c5ea0613d91a0b89d566e4bdb3311 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
ce0062d59a0c26b53cf152ced8c0cb87e7677a73 net: hisilicon: hip04: fix OF node leak in probe()
a103dd3d9fe382a4270e7de327de97f4e1bc0058 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
d5b9b807c42cd4c2bdbae51f509ab92847e3d3cf net: hisilicon: hns_mdio: fix OF node leak in probe()
abc3678e46bdc77aee3f3aad9d4247be69a22681 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
7f177ca8cbd3dda3f274e9354041922273ef0eff ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
429e022df485e1cc0fb8c847d586bc10eaf19f64 ACPI: EC: Do not release locks during operation region accesses
435f869c2ffe014fec0697660b6a81179275ca03 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
c4de8b475eb2f30d076fe9c84616782ed3b17be6 tipc: guard against string buffer overrun
7d4d50c2a7b79d264c20d3054b94b3f397e44617 net: mvpp2: Increase size of queue_name buffer
8d02b39eda3c568886e3f7e54ecd7717041abade ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
eab658c6644d73fb3c1c926e386c36779fb35ac8 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
5b6ef812ef7fa7dfb7704fd620dcbe73d061c70d tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
a09f6f1cb11190df1b0f8dfdce69e4e7a9c89f57 ACPICA: iasl: handle empty connection_node
b2d3c70b615057201979fbacb9d7997528ee26e6 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
dec6671f2e601b9ab06a77fe8af5bf8729a3f498 signal: Replace BUG_ON()s
4b02891077e7acf8983b60e94d4ec67dc19ac782 ALSA: asihpi: Fix potential OOB array access
7a35789ce5334412f2641fac6198203f02c9aeb7 ALSA: hdsp: Break infinite MIDI input flush loop
1121159d426fc2b098579ce4b04ae51ff5161f9e fbdev: pxafb: Fix possible use after free in pxafb_task()
3c9f3893cb4287ae5a3fa9fa41066628fe0fdaa1 power: reset: brcmstb: Do not go into infinite loop if reset fails
6fe79fa45279011decebaeeb821303db5450f8e6 ata: sata_sil: Rename sil_blacklist to sil_quirks
1a93510a32d2afeb80f2fc220225dd3b1873883e jfs: UBSAN: shift-out-of-bounds in dbFindBits
8a8dcafdbda38f213082ddd40515022fe09af264 jfs: Fix uaf in dbFreeBits
9f911feca18a14edfc7f522baad9221a89323cc6 jfs: check if leafidx greater than num leaves per dmap tree
2bea8dc36ac55f246d58aea7d019ceb40db31dd7 jfs: Fix uninit-value access of new_ea in ea_buffer
65c9e9dbcafcfecd57a4d7ea6ee8686216ce5bef drm/amd/display: Check stream before comparing them
842e0fdcfab1c112a9331e0e4bbf1ee524b4efe7 drm/amd/display: Fix index out of bounds in degamma hardware format translation
a4d58f33d5f56b66b096351672023a6fbf071bde drm/printer: Allow NULL data in devcoredump printer
01705d1e3d635cd4a6fbfca5e086050966e79f09 scsi: aacraid: Rearrange order of struct aac_srb_unit
281d4cebdcfb152b1e818eb0bdba7e17dc5936c5 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
578c7883661806f2e098344033cb46dddfc8817c of/irq: Refer to actual buffer size in of_irq_parse_one()
9d42c7ee78d0d6f8c316a2ca89178e47832ad698 ext4: ext4_search_dir should return a proper error
89fdf9506f41efe054eb3364b364507d9975e9fc ext4: fix i_data_sem unlock order in ext4_ind_migrate()
2087435e2df1616991d29d02942de49848572c6c spi: s3c64xx: fix timeout counters in flush_fifo
b75a52b5aa33a028543004334cb1137c9c04db38 selftests: breakpoints: use remaining time to check if suspend succeed
c243696429a5f83d9a10545ee6e47188a5445aa3 selftests: vDSO: fix vDSO symbols lookup for powerpc64
0cf24999033a8de9a9c64bae00066da0e43fa466 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
11e88bd888d6c530ae98f8932ccaa2ba57dda773 spi: bcm63xx: Fix module autoloading
3d2570ab6cb12f6112ad19172ee833d1ab3dd086 perf/core: Fix small negative period being ignored
2708953e6854161a714d7f641bba4c296e486d66 parisc: Fix itlb miss handler for 64-bit programs
0c3b0d6a5449df13346462d54ac275effe86141d ALSA: core: add isascii() check to card ID generator
f54fc09edf8ec8cc6a4232936acc8ec201852f1f ext4: no need to continue when the number of entries is 1
078ff1bfd4753175e1f3d1691b0c50d025882a17 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
5840e26da25842a0abf35463ce730c8cc2a4190a ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
322b9b3a12815fbd1071d2ee21800585f657355e ext4: aovid use-after-free in ext4_ext_insert_extent()
60dd2c87c4650b9e8ce63f78c61c71947d964097 ext4: fix double brelse() the buffer of the extents path
1bf6a19552e916dbd79b4885820104b64123a259 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
31f3aac60164c9beefa53ff387497f71fb813f85 parisc: Fix 64-bit userspace syscall path
7d942dabcbe156dd0cecbcc740234d9a0859ece2 of/irq: Support #msi-cells=<0> in of_msi_get_domain
c40b05ae0cadef69a192a432b862a8930d871426 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
836470823241fe41bd4ffdd12a6dc3b811beb047 ocfs2: fix the la space leak when unmounting an ocfs2 volume
65681af07a54c59bd1b74e1f5975b13a04f8fae0 ocfs2: fix uninit-value in ocfs2_get_block()
5131d451a52dfc6991b46d4efa55e74c98174c60 ocfs2: reserve space for inline xattr before attaching reflink tree
f89c7977d20d12bb3273717bed3189bb336f30a6 ocfs2: cancel dqi_sync_work before freeing oinfo
67208b2b9e09185ae854996c1cb22b4ae5aac30b ocfs2: remove unreasonable unlock in ocfs2_read_blocks
aa5b783705af7f81e909342675510c471943fc9c ocfs2: fix null-ptr-deref when journal load failed.
ecca4ca1eefb2c6e148424104f523b07a6543df3 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
50653d6763ae8a70561c3b883dfe29b850ed8723 riscv: define ILLEGAL_POINTER_VALUE for 64bit
e3cfb82fea9cb360b585863c43d2aa918dff5514 aoe: fix the potential use-after-free problem in more places
234bac9aae2ad66835fa12fd33def43c1f951dc7 clk: rockchip: fix error for unknown clocks
cfd1985e5b1908c7ff1720e3d9c48a2bf4b066fa media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
e60e4243c073ed5d9b529d314bfd7384731b612c media: venus: fix use after free bug in venus_remove due to race condition
df9efe4ad00e89c3b53a6014ceafe855ca0fb2b5 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
39d089038011c349a99c33a8b8c5573e443fe36a tomoyo: fallback to realpath if symlink's pathname does not exist
795e929db2cbffee3349f36bde2a8a207a24fac7 Input: adp5589-keys - fix adp5589_gpio_get_value()
5ed270898c8ca5bead43b4483e8eff9d5d286fa4 btrfs: wait for fixup workers before stopping cleaner kthread during umount
e9dc14bea626d04c5b21fb74f323673feb34684a gpio: davinci: fix lazy disable
7942862234d24f8ba18b6e12d667b0da0c0073fc ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
622b3ea9b8bb6529ec526ee57ca3e321ec2b75ef ext4: fix slab-use-after-free in ext4_split_extent_at()
01187da536ed9a05a07316565363c507c2f47598 ext4: update orig_path in ext4_find_extent()
3a7555d15b7ae3f8de4ebe5bbbb276fc9c4732c7 arm64: Add Cortex-715 CPU part definition
eabdc03ec1eaaa0667dd5c75cee9a89970f87997 arm64: cputype: Add Neoverse-N3 definitions
5a7e551fa49f31fd4244fef1e0bea08e7268a13e arm64: errata: Expand speculative SSBS workaround once more
f9f13ec1bd4b40c07173005bdcbb7a0dca0c4e69 uprobes: fix kernel info leak via "[uprobes]" vma
3b95a5298545099434ac25d64d48244e3407c2bb nfsd: use ktime_get_seconds() for timestamps
a2a0b60048a3c6deb013eeee0c0abe311a28bc73 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
62eba7d395320b4282463839eae09b64a9d06a98 rtc: at91sam9: drop platform_data support
43accbcde958b3843e9048117ef3b23428413337 rtc: at91sam9: fix OF node leak in probe() error path
54c85681aff5849808b8f28ebccddde382f35e67 ACPI: battery: Simplify battery hook locking
0a8d86c3c9e9b431d097d2d972848f54f5c89e80 ACPI: battery: Fix possible crash when unregistering a battery hook
b576ce7cc678d4acf63560244e8c20e9f52bdde8 ext4: fix inode tree inconsistency caused by ENOMEM
ddf42062676c5f2a1f2ba30061c4ff306db8e8dd net: ethernet: cortina: Drop TSO support
a3efeab2eadc094ed1004164966a1c0e9b4650c4 tracing: Remove precision vsnprintf() check from print event
418d17974173e21546b92573d983e9aa15179d86 drm: Move drm_mode_setcrtc() local re-init to failure path
cc268792becb9a9d28b7dfa94934ee86182c7fe7 drm/crtc: fix uninitialized variable use even harder
48409a96cf775825dceaec932807e3dd26cd8ba5 virtio_console: fix misc probe bugs
a488359b6b000e7a1e5a2abba8f39f7f26b56d72 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
fd1d33dff69168aeb21730e6b5dc329d00f0177e bpf: Check percpu map value size first
a0e294939f005945c545f4f79b0ed8bc85c5989e s390/facility: Disable compile time optimization for decompressor code
f4f73a1200bc66ca446e0010f331cc81d1279787 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
6e09641a3509d552ad9ea05335c3943f05174503 ext4: nested locking for xattr inode
8a9f8399c0cd08257d3dfb872fd40cde357395f1 s390/cpum_sf: Remove WARN_ON_ONCE statements
692678a95ddbc43cc8dbf7853e60e23fa3c7a5a0 ktest.pl: Avoid false positives with grub2 skip regex
bb10498f1a7a2854e1c8a562e3479ccc0e94b79d clk: bcm: bcm53573: fix OF node leak in init
e45c7067e7e7138c996ea61d03ce7c0ff5814b99 i2c: i801: Use a different adapter-name for IDF adapters
e29b0447684253cec88471ab9d49945ec6b0a2b1 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
cd259ab519a46c26c733e8cd36f86349273f548e media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
76c7a87beb75e0b7de3bdeb86d1de559e5abbb01 usb: chipidea: udc: enable suspend interrupt after usb reset
cba5bae22e27292ce6485abd483bed268d4281d3 tools/iio: Add memory allocation failure check for trigger_name
e6f655f9ee2e1608960663cc45ff4afcf26e0b6b driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
a226c1d9cc9a128ea0a27781c2710743cf0af0e7 fbdev: sisfb: Fix strbuf array overflow
ccc6866dc2ec4c1714c0ac8c03299bedf30e9df7 NFS: Remove print_overflow_msg()
99576c9b42cabd0e4e429d8ce126109f8663b030 SUNRPC: Fix integer overflow in decode_rc_list()
744a6d8fdf07d74a7b71d10a2c0517793945afb4 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
23ffdbb7c1c6664f19fbea27a9972f4b5f39c863 netfilter: br_netfilter: fix panic with metadata_dst skb
480a3e5862b8c95a31e82855963c8ae2a40d7396 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
f6fe7bfaf38a76d26beddfbe46685048f93454ae gpio: aspeed: Add the flush write to ensure the write complete.
de6f7195661a05c2ecc4e98a6f337f440f596a21 clk: Add (devm_)clk_get_optional() functions
d2b09fc85f27dd8d8efadd06a2baa3bfba5b7195 clk: generalize devm_clk_get() a bit
73c1325ccce9b567218ed956eb234ad3710f80a1 clk: Provide new devm_clk helpers for prepared and enabled clocks
f2159c6a705fda2d34e6c47f75347525c7f7cd8b gpio: aspeed: Use devm_clk api to manage clock source
fc5c7c21448b63cf215e95f50127677ff6fe0f4b igb: Do not bring the device up after non-fatal error
72bb8b31ac57db6c1dd9c045bc1661211dd673e7 net: ibm: emac: mal: fix wrong goto
8357bcdea4be6e2414b496b90be8f39c731be3e9 ppp: fix ppp_async_encode() illegal access
42004b87f6816ed18cd133d8b5ff84c219630907 net: ipv6: ensure we call ipv6_mc_down() at most once
ff731ae30f5a6a2d5bd6151da7172f18afb50b35 CDC-NCM: avoid overflow in sanity checking
9653e1fdf9a96ddf56594aadc8b42e8061cadc6e HID: plantronics: Workaround for an unexcepted opposite volume key
2f099863b618946cddaa892fd9f373f47b0775e9 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
8f7a02fbea621cb71b0b35cd2cf86836c9c11697 usb: xhci: Fix problem with xhci resume from suspend
ccdd867b6c1b76ece938db13c9414ed194c936f5 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
bf0890e2be0408bc34d41d26593e7635cfbe381e net: Fix an unsafe loop on the list
6dafc129eeb20f07b31f19367fe672953f249601 posix-clock: Fix missing timespec64 check in pc_clock_settime()
e80d11b06d2d181110b42d8f128b48a2b2811b50 arm64: probes: Remove broken LDR (literal) uprobe support
9128cc137ca18cb5bde7e5e589e14246ba20f2dd arm64: probes: Fix simulate_ldr*_literal()
33196c6d74b50fdb11fb565d551abc39c0d511db PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
88e2cba74b0d3ca416198be07b226afed3642e68 fat: fix uninitialized variable
61b004cc1d9c096b59ed264b211b6f855f77e680 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
65fddb0d7be0cdb4c0b66a8c8d4c0041b91178a7 net: dsa: mv88e6xxx: Fix out-of-bound access
7e0f80a664a2b8050f896f4a6b48bbbcc0df7a7b s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
21376d91d458e0b631a94a941ec90ea7a0988d14 KVM: s390: Change virtual to physical address access in diag 0x258 handler
c943c148bf3f5f9a0e63431ed30637d53158e38c x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
2336394fc93bd20357e4435ed2a98b9085133c5b drm/vmwgfx: Handle surface check failure correctly
14b31edd8db4127ffa680b796811031ff21b5487 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
b96eeae2f61c652fcf0f7dc9b69c3ebd8463afda iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
b9edf3b838c3e984bbf418856d4c721efe3d8d73 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
0629b17dbb97626cbde25b67d412988049b1a22e iio: light: opt3001: add missing full-scale range value
fa43eb8e06bb3ea2baacb2362647dcfcff270690 Bluetooth: Remove debugfs directory on module init failure
1376101d1a9563d66985b1a46acbf6424a74262f Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
aa7769e042be175be9704f95838160cfdb2861fb xhci: Fix incorrect stream context type macro
ea8a576654a4a70375a6f23a859ef9883d98d80e USB: serial: option: add support for Quectel EG916Q-GL
fa3071eebfe367f76d221eeaebcf731686222d05 USB: serial: option: add Telit FN920C04 MBIM compositions
f79f91ac75cbf50984ad4f76b560753b761b575f parport: Proper fix for array out-of-bounds access
6e561070afe80070acbc654ec7ba21c3f9804d88 x86/apic: Always explicitly disarm TSC-deadline timer
14b7d568b63184d70af1ad00063c640155afc35c nilfs2: propagate directory read errors from nilfs_find_entry()
8126789c89b82f3d73422c4956d8430822fdde48 clk: Fix pointer casting to prevent oops in devm_clk_release()
3659f8e9426b5f8e3480aca3ae44576d757ca48b clk: Fix slab-out-of-bounds error in devm_clk_release()
6f7ae531ea63d35f5f322b571ba11791acf0dcc7 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
b0c34465081c60515c71c5b159b2cbfcb5ed4117 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
194d083c9acfe98578385ca163aa91ba2498e0e3 RDMA/bnxt_re: Return more meaningful error
a8775e417c57919fea15953b9214b99fd6763a97 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
c00651662194234f5cf5f721abf8824492731940 macsec: don't increment counters for an unrelated SA
79776352ebc58e12b97b4dba049cecd5e4f1d972 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
2cdbb08b3a901ebb7bc9dab164303ad60ca93056 net: systemport: fix potential memory leak in bcm_sysport_xmit()
ea37dfd2b24036947ec65358ca4a3be5a7fab497 usb: typec: altmode should keep reference to parent
79fb5ca9fdbe739c24ed0364ac016c53da3de2fe Bluetooth: bnep: fix wild-memory-access in proto_unregister
fac8be573dcb458bb0653c9d031f693c4a007794 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
11a7c4a89e5de09aff009110ecebb867206d4e29 arm64: probes: Fix uprobes for big-endian kernels
63da31a3581c30d87d36b168c39a7f4012879723 KVM: s390: gaccess: Refactor gpa and length calculation
9a3c781f5d3b410ce23f862508215770781174f0 KVM: s390: gaccess: Refactor access address range check
f508b9b0e3087cef6a7685ccdb2bc1886730ad95 KVM: s390: gaccess: Cleanup access to guest pages
bae434ee15be78790a2793ddbe6e779c9614a202 KVM: s390: gaccess: Check if guest address is in memslot
331cd18026f29274dbc84d20485a0028b29fdb3b udf: fix uninit-value use in udf_get_fileshortad
e7d7f8434842550bf967213aa92d9d391b8b81d6 jfs: Fix sanity check in dbMount
2ff8552e11d74d7fb97e663a6234f633b11d73e9 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
966e88e3c7ebad12d09cc4afe91906927a32e551 be2net: fix potential memory leak in be_xmit()
ee7328463e91232e64edd51d29e5dff40a30b087 net: usb: usbnet: fix name regression
eecf8e6a26a4450e15bffee2e9e7a18aa0b918d8 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
293335052a8403a1e827c2c1e377be20b4a50223 ALSA: hda/realtek: Update default depop procedure
8b8598a9e3075b499e7db7ce86a0fb377a1d7a7e drm/amd: Guard against bad data for ATIF ACPI method
89aa7f6d2cdea7c1b621f4700224f1134c41400f ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
08a4303df8f9ff5c2dee98476161423ec81f3e92 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
8cfae6b85e13f9e541fb2a31026dec4cacc58745 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
f1c7505be7d544c1069a96edc8b1d8480420fd4c selinux: improve error checking in sel_write_load()
998e05ccfa78906a8d2af7cc3c291a1d64b142eb arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
cded269e8ddf23eeb920146f48d942ab5f6ccd44 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
45559f9b1ebbb1c05c92b7bcb59b79dcbc1baf0e usb: dwc3: remove generic PHY calibrate() calls
6c4284fdf1aee63d892dd5fd38992148fc889afb usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
2b2ce045cdf2d1194eab17460d78063054b85a47 usb: dwc3: core: Stop processing of pending events if controller is halted
836fea36a98701f129d0348080584f66e6429452 cgroup: Fix potential overflow issue when checking max_depth
01cc3e02103175c2261e91c96477a5739dec90fa wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
7033222cd30a294a14da6113bb4be29b072044be gtp: simplify error handling code in 'gtp_encap_enable()'
021777867440ed40aaa1b9ef8dd050c04c078642 gtp: allow -1 to be specified as file description from userspace
fb38dc203826589971485e625abfe67995554b8c net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
4bb355b191b23feac7e7a1f01cc686589a52db75 bpf: Fix out-of-bounds write in trie_get_next_key()
71ac5fcf21ec68d30657a2bf77d219907452f210 net: support ip generic csum processing in skb_csum_hwoffload_help
62bb1c58a5776303ef490147da4e251e9e293846 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
16dfd21e41b4f38883419fff12b93a5259b71e8f netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
399b81b14d0bce377ac514f4c7e4b1c36970fa37 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
0feada84a6d29d1d10bef8f58b2da54ab62249e3 net: amd: mvme147: Fix probe banner message
d843a2dd3bd01fced9893447a7076569ca5b5d38 misc: sgi-gru: Don't disable preemption in GRU driver
4c45521aabb804e78843374e404dacf618cef16f usbip: tools: Fix detach_port() invalid port error path
c1494b34f00fac1ca690c181d3c569925e2e64c1 usb: phy: Fix API devm_usb_put_phy() can not release the phy
7626f9d43d45e8fc676874cd7c1ef50008a035a7 xhci: Fix Link TRB DMA in command ring stopped completion event
80bac4836df6f4308b655535949966fec52882cc Revert "driver core: Fix uevent_show() vs driver detach race"
2cc9c78681226b5d59793956c974d8c3c5f6440c wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
cf35f5de1cbc805a0edc6e9a898431c4e9d1e0fd wifi: ath10k: Fix memory leak in management tx
f25aa4eeb84a20743f1d077dab90b67b5f79b871 wifi: iwlegacy: Clear stale interrupts before resuming device
f20648127444301268cfaab2a9548274156b8b3d nilfs2: fix potential deadlock with newly created symlinks
56db65e550e4ff8daff22120b211783aca51d828 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
81ff237b5afe953475529507ce0f3e870505364f nilfs2: fix kernel bug due to missing clearing of checked flag
c5b944ece6991cec71dd572d41fd85556898dd2e mm: shmem: fix data-race in shmem_getattr()
189b4f7741b93fd4888b97b08568d534f7c1dd38 vt: prevent kernel-infoleak in con_font_get()

--===============3746618079103072985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bd8b5652050-ed62288096a7.txt

f959dff24aaf355aeb766bad8d70c06fc2428681 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
207afc3b81aced53f2cd36644a2d085c9014806e RDMA/bnxt_re: Add a check for memory allocation
cd21d88aafc5219e3b329e6aa1098fd66ab272f4 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
6402cb7bed33b675d3d768665550d4faaf067e95 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
c32e2003fc4463a89773779c474cb5afcad8f490 ipv4: give an IPv4 dev to blackhole_netdev
c8004d8aa204af1f431403368e3e90c85788d12f RDMA/bnxt_re: Return more meaningful error
fd0a73a01ea75619cb0e27546521f47062ed89cb RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
651f9df3d25c5cab116b2bb9649bc7c41ddf19fb drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
0380efcfcba2fb12a020814bd672bc5df397d3e0 macsec: don't increment counters for an unrelated SA
e6c06ba35cb5a3251ca43f95153ea328eac57b12 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
e38e1ad17f7e495e38f0837bd1d55b25b96bc761 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
c37047a13845a997794be4886a1b95f045e68a64 net: systemport: fix potential memory leak in bcm_sysport_xmit()
2d1618ec64f1091dd3867027deacfc56b688f2a4 genetlink: hold RCU in genlmsg_mcast()
89b98483add6cee378e6ddebec36e18c1ec17b05 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
087225750049de777949d12d03ab447814c4eeda smb: client: fix OOBs when building SMB2_IOCTL request
0084e8eee3e1b3f0776b6d1598d227c237a28a27 usb: typec: altmode should keep reference to parent
b3ed505e9748c5f1f23a1bc0b7f9a79ce35ae85c s390: Initialize psw mask in perf_arch_fetch_caller_regs()
8d45aafae1e3e926ecfa00eaf6bc5890465878de Bluetooth: bnep: fix wild-memory-access in proto_unregister
255a603b37378e4d084ff1be17f85088d4e26f3f arm64:uprobe fix the uprobe SWBP_INSN in big-endian
e7cfb5da5a540f9fead27913dad1bf9d1c765b46 arm64: probes: Fix uprobes for big-endian kernels
26bb0912f0a684ed7299254478053e9725bc15f3 KVM: s390: gaccess: Refactor gpa and length calculation
8522934d0cab73b2693170b1a19c8a76c5bd1b63 KVM: s390: gaccess: Refactor access address range check
9dbb5fd90909df06f77e91412051abe0a5ec3f9c KVM: s390: gaccess: Cleanup access to guest pages
6463f7849e99152e898f370a8c1de0b5833b8509 KVM: s390: gaccess: Check if guest address is in memslot
579eac831e36bf366122c34a1b162e91322dcb5d block, bfq: fix procress reference leakage for bfqq in merge chain
106e8eaec55aa61f9d258d7e38c335b2e7a45203 exec: don't WARN for racy path_noexec check
79857978bcbfa3874e77c500f2aee3ff16cc8f87 iomap: update ki_pos a little later in iomap_dio_complete
4990f4a9cdd2369312b2ff0cd07fd2c808d2883a drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
2342a2427a13d8c463d0b66fb3cfcf16cae58052 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
d123d3e0fc2db804041e2567c42fd6e83f1f287e arm64: Force position-independent veneers
26625d0afa061cccd5819c69a4905973c3d57e59 jfs: Fix sanity check in dbMount
3fc852b461bec3f8cbe7b0f89bb414cf405b71ee tracing: Consider the NULL character when validating the event length
73e3f1dfbaf182899cf6279be9972b8a42d06783 xfrm: extract dst lookup parameters into a struct
a082ad196e17d70f230e26a2488e3fc54bacff1c xfrm: respect ip protocols rules criteria when performing dst lookups
060b2946182556746b7f15d43319c478fb18d7dd net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
38df2e3451e5123e2b417a5666ff113c902aec80 be2net: fix potential memory leak in be_xmit()
eb187b15a78b24cfcddfab463fb18ee436b176c3 net: usb: usbnet: fix name regression
e6c8db1e1021d3f14a2e8cd03ced020781a88e0e net: sched: fix use-after-free in taprio_change()
f8e85eb5860dc37e0c946b08a7137fe0e04a1b91 r8169: avoid unsolicited interrupts
174ad1c70a2184975524b18bf38a6bff9976b374 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
0928795d56316a1c951f1cbdd1d19aec0b46275f ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
7107539ca103e6c9ea5c9d4acbe2046d5399a4da ALSA: hda/realtek: Update default depop procedure
d674990451dbb6b54954d80d438d80eb60f8612f drm/amd: Guard against bad data for ATIF ACPI method
79b03e49cf706cb8694cf08497b96bbe09816055 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
115ff5393bc464e6f1818a99e30280704ef2b9ca ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
a75b6357dd883a50816eb5a032b8769e9dbc1536 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
93978a933597a3f1a8fee8f8c75dffbccef01e6a openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
feca87342d529715b8189261aa60cdf6e2970e09 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
5acd1c67881bb833796ac43abe08c2c5827b711c ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
0655d21eed27e99f3445c7220b8b605bb0d351e7 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
77e20c9cf74860765ab927eb9d139893c256ae2e selinux: improve error checking in sel_write_load()
7b2504fe5670a13736bcb1f0f32622b0cb986b19 serial: protect uart_port_dtr_rts() in uart_shutdown() too
f7bc22855349a82a49780e5f8445a5240b013ece net: phy: dp83822: Fix reset pin definitions
351cec61d897339fc7434009a563d6bda2a111e5 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
8f46c12241b5a434054d520870dc52a13ba30b93 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
9e08d0a64c4eea6ff68276c2926b1cb65a576798 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
f70bec675d3d5fbe8e330b8b253fe0bb55e17569 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
3df20e461d674466649253dbc2a97a4f3e80cddf cgroup: Fix potential overflow issue when checking max_depth
08478ba095a6ed7d4eecd672cd8acde92ce987dd mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
1ff9a719c305d45052bde2802683b1717fb4cff8 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
2054f049dac089640d4a27ea0c0c0724ff6a4248 wifi: brcm80211: BRCM_TRACING should depend on TRACING
bb388dd254ba2a04eb0098321d6b24b701511de6 RDMA/cxgb4: Dump vendor specific QP details
47560d01a338807ae4c49d5bfdfbed052615bb02 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
10610889f6f11d95ed04128547c81310a52ce129 RDMA/bnxt_re: synchronize the qp-handle table array
c0d30dcb42769100bd7e3141be1389e891245543 mac80211: do drv_reconfig_complete() before restarting all
508816df1514ee0332caadfac8e5f385425dab46 mac80211: Add support to trigger sta disconnect on hardware restart
a09cb16169cd5b130960073c2f273a8efc921dc5 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
46d02e671bcad840f622a186da0efc011c0b7311 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
2bdd10564c5a8cbe35d3a2fa7991b2f68e43b22f ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
35b4f5185303d6d61eb4ccdeea12f1992c7d28af ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
1f692c764d8d298896c124aca0f1b8812e8b01ac gtp: allow -1 to be specified as file description from userspace
e717dd3c7c819f0a64b92b96c85f3044d94b7e50 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
f3f71c4a9cdc13bc42226d4389ab6853cb77f7ab bpf: Fix out-of-bounds write in trie_get_next_key()
05bd84241ec814341cec9fe92302f8022d9948bc net: support ip generic csum processing in skb_csum_hwoffload_help
01b21d05abfcbf86e6262194cd9b39fd667dd485 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
c0d05931c008662c52d5893946df754d189878da netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
03fc938dbf83ba2521cefd3e46ceffd1f662cb06 compiler-gcc: be consistent with underscores use for `no_sanitize`
418dea289f0adc6d853fdd6a3bbc8d6a26c5105e compiler-gcc: remove attribute support check for `__no_sanitize_address__`
d51db1840975efcb146aecc8a5528a01fd13bf1f kasan: Fix Software Tag-Based KASAN with GCC
b5f415ab1ce423ae7ee8ea486baa8f02e5bcf2c4 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
a2dd279ff7875c0832141fc6b7cf5a32237097c6 net: amd: mvme147: Fix probe banner message
3a5cbafca4b1ec0a79eb8644fbf04174ce60cc0f NFS: remove revoked delegation from server's delegation list
7fd0b54cb51271e14e5cac698b5adb0b41624697 misc: sgi-gru: Don't disable preemption in GRU driver
de085559c7613e6615575f01f6a2c7befaae5b5e usbip: tools: Fix detach_port() invalid port error path
88706cab303c286c6a9c9e647a3db4422f1ee282 usb: phy: Fix API devm_usb_put_phy() can not release the phy
c0cdefd76f6aa71d982c5a6cf4695b1ad7c56287 xhci: Fix Link TRB DMA in command ring stopped completion event
c00f7f27ec44554d51eff196b6b9e817438322c1 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
65b9ecd018c6dc855ba682c050193bb6f7c1b50a Revert "driver core: Fix uevent_show() vs driver detach race"
42114cdc25fbeee3edc46ab9ccac6f6b9a97c8b9 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
be1fc41e1aa58066fc3ec8867d1e06278cbe51f0 wifi: ath10k: Fix memory leak in management tx
885cbc800325c47e55f43e0604efb3552848aae5 wifi: iwlegacy: Clear stale interrupts before resuming device
2fe4f7b6a53897dfe1d0159c2bc17054986596b7 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
3722b987dbbbc124b303c9b722b5df478761a8fb iio: light: veml6030: fix microlux value calculation
25d0f30fbc054ffea5532ec2567fa2ae65e1a0e8 nilfs2: fix potential deadlock with newly created symlinks
0404052c69aae5a9dab50c3080a46b2d494d2756 mm: add remap_pfn_range_notrack
df571ff463013b7e35fde9d2b15ac5bb286c5d58 mm: avoid leaving partial pfn mappings around in error case
c9255cc175468560f6d9546a9aa2103ba898b9d8 riscv: vdso: Prevent the compiler from inserting calls to memset()
31dddc5735bd17bfc3e0bb373364846400ebcf55 riscv: efi: Set NX compat flag in PE/COFF header
dacaa7439dffba59d5f58ec0e8cd91594d725588 riscv: Use '%u' to format the output of 'cpu'
b1900b37124bc4146642a36558fafff9a9857f2d riscv: Remove unused GENERATING_ASM_OFFSETS
2b263a6003224cd6a8376aeab76715a7bbf4ecd5 riscv: Remove duplicated GET_RM
b18ed940f49620d172dd4cac4b036bb608036fe0 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
b678499cad214eb5761d750a77ad91a54163eea6 x86/bugs: Use code segment selector for VERW operand
d58382f49c71217282df2e568bf54cf3dd5b3d71 nilfs2: fix kernel bug due to missing clearing of checked flag
873948a6e3597d1a7c79cd193f13573da31d0b8f mm: shmem: fix data-race in shmem_getattr()
7a9cc842965f259d0585a7eacf749a64892945e3 Revert "drm/mipi-dsi: Set the fwnode for mipi_dsi_device"
89a487e72890d2b9273f2042334d61083084975b drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
fec68ac342cc3ec0e37c5c03599f582ea961e28a vt: prevent kernel-infoleak in con_font_get()
ed62288096a756f9b21abdf590394acf48eca990 mac80211: always have ieee80211_sta_restart()

--===============3746618079103072985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-632aea8f3c43-4ce867c57c4b.txt

362a783c34aac8badfc0404fe290ef5258738970 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
5288389259c409510f9a5c7c7e2146ee88fdca2c ksmbd: fix user-after-free from session log off
d4c37b211be31f6c4b31a81ee05691a4b67d1253 ACPI: PRM: Remove unnecessary blank lines
459b17392da4aee3862add5c2f17f5445edcea46 ACPI: PRM: Change handler_addr type to void pointer
11c88ec77e810b58ae1ec707c72a96e41445f4eb ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
bc4b4d49717723d46857d8b19f78e31bc2a2b98d cgroup: Fix potential overflow issue when checking max_depth
df1a1076e6c84637f68b3914be944b18cc55808e mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
173b06c43844aa5640aef623b9c6e6192121d5a4 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
f49fb8e6110241484c3cdc58671bf97f526ae5ff wifi: brcm80211: BRCM_TRACING should depend on TRACING
f9f2dfa11347e0905bbde3fcebd5c414fa852ab0 RDMA/cxgb4: Dump vendor specific QP details
a32aaf3bcecaf0176f5756b2f7bf0042fdf09e38 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
612e1792f6e48d7d9c20876b542210da0f203ebd RDMA/bnxt_re: synchronize the qp-handle table array
090ad093758dfcaf738040afc5ffb9485ded8360 mac80211: do drv_reconfig_complete() before restarting all
6fed5b303f3791201ecaeef237664f71a336e84b mac80211: Add support to trigger sta disconnect on hardware restart
c77dba920a8ee34049d008e5383aa01d4da49277 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
9051037e8b21f136366b4f34e5cad14d2514fa41 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
a5e5a1e7c8fd0826315bab1ad8b24eed47f8f668 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
d24a2c489859818e32b3ae19e55ee0a4849fc83f net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
3fafee5ac6ba0db76e58a840b2c5fbe724b6dea2 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
535d7e23e2bb8915e595f956b7004c5de6fdfcca gtp: allow -1 to be specified as file description from userspace
9a53cab698173ba8fc0bb27d0e1a6400962e8a2d net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
b5e96335c1b9eea084c7652c1677e744205ac481 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
e7caa5b8bf5ff7b7a1dc0923f65eb315172bee66 bpf: Fix out-of-bounds write in trie_get_next_key()
3c2eb75959b46e0eb1761401b89f5644443223d8 netfilter: Fix use-after-free in get_info()
c00b970a8b4a980cdb005784391e25ea57cbb29b net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
2936edb7e58680485628b419fc9a5f434ab40b39 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
7d76b087fca60989500135de7a28c82cffd11163 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
b0fc57a9eb71a13c9bed565b4cb88a60443e78bf ACPI: CPPC: Make rmw_lock a raw_spin_lock
10b75a5b503ca22999f1c4b1d4a6c217a21a612e fs/ntfs3: Check if more than chunk-size bytes are written
a0d58dd9f68b7859b87e2abaa2a5597f50cc588b fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
24c59e6a5819686734133c3e8937fecfaa004e26 fs/ntfs3: Fix possible deadlock in mi_read
185db6972bfe1def467e5a35e5d25dc52cf2bf69 fs/ntfs3: Additional check in ni_clear()
f6caeba5a0e60031807bdd7fefb061d396c6ccbc scsi: scsi_transport_fc: Allow setting rport state to current state
a7bc654508e78410f057ead4362e45694ea3b9e7 net: amd: mvme147: Fix probe banner message
f65d52ebaa1150bc9f7258005b7102b055d7aa68 NFS: remove revoked delegation from server's delegation list
d5f743291b0c97707d2e9d383d2452326a5c06ec misc: sgi-gru: Don't disable preemption in GRU driver
724b8d71dcdad3a370bbe78284c8acebefa1aacd usbip: tools: Fix detach_port() invalid port error path
6cbbf13f29c4fbc04851e59ebb825ca6db18119f usb: phy: Fix API devm_usb_put_phy() can not release the phy
cfc29c5a09f96bafb87b8f46486ca0e0d85deba7 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
db5a961e821b068dba2ad8cf188de33b8b2632ed xhci: Fix Link TRB DMA in command ring stopped completion event
a84c4c6e44e4be59ec199964ad3281103873c613 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
62a0d9fc79bf894c1bf1c9937c9858a7d35de179 Revert "driver core: Fix uevent_show() vs driver detach race"
c00bc9261f844dbc15179547ee45895b4a77e8e8 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
74ca09f4d99be9ed7fbf2f682fec6bb1626e5b50 wifi: ath10k: Fix memory leak in management tx
1415c2bd6b4cb45ffaf8e49d06b66564714cd9d7 wifi: iwlegacy: Clear stale interrupts before resuming device
9a248d40c6f7a83a39523a9b703e1dd692104de5 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
c0b4bdceec7badebd9ef881054dc76f6845d6966 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
b1637f19e6faa77977c172d86d0513b1e3f3b5d3 iio: light: veml6030: fix microlux value calculation
f378c115b5b82fffbce81a10ebcf4e0b76d426d4 nilfs2: fix potential deadlock with newly created symlinks
15c7753173a8bb574345eb7e560bd1b1779c08cf riscv: vdso: Prevent the compiler from inserting calls to memset()
d054e41e354afcf8cb7a9a4833789c8dd6596eea riscv: efi: Set NX compat flag in PE/COFF header
632d7fd6cc427ad1c64f2baf5040670a95789690 riscv: Use '%u' to format the output of 'cpu'
96a6ca8ba2a23f50b20a28efdb7389e174b91f3f riscv: Remove unused GENERATING_ASM_OFFSETS
181356cb7d71374715ad59903047a21f18cc77db riscv: Remove duplicated GET_RM
930be414cb233fdef4c0c6ff60109358ffa045e7 mm/page_alloc: call check_new_pages() while zone spinlock is not held
7867981802ce03a0b6dda017b59b1d4c626f64d7 mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
e6035b53ab30dc0d8745dc1f456a85c22f6f7032 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
e1ba347d781396799fa4a108edf6e382dc8faf04 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
ccd116fd05db142fee75a81b494fd5c7603d3cc8 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
2199708208c5ab44cb8b60493f3653d1a211416d mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
ed28d93987b465f0f4210265fcdbfb49b24b3387 mm/page_alloc: explicitly define what alloc flags deplete min reserves
822b3aebc64dca491e0ae75661c42ac0df63d9fc mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
8e23f0c9bfc52d7ae3e62b9f4391fef382a6a4dc mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
fad2811f9a4f5eed18887648b34f85fc328479d8 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
9834c93aafc786f35d09cdb88255002433e778eb x86/bugs: Use code segment selector for VERW operand
3567d4550d5827cd56f648cfd0d7c2513bd9271c nilfs2: fix kernel bug due to missing clearing of checked flag
9220ec67fe2d1135abc71b6c94699187efec6db3 wifi: iwlwifi: mvm: fix 6 GHz scan construction
07bdf54d29efae881eca476be3da87785999d943 mm: shmem: fix data-race in shmem_getattr()
1eec328196c465a379c9496d4e320c0f5434483c Revert "drm/mipi-dsi: Set the fwnode for mipi_dsi_device"
54b0e1be25724e2552ab284bcb5cea7b6a6ebe52 drm/i915: Fix potential context UAFs
f5973d9b66a9be746fb07658f859a5f977854a24 vt: prevent kernel-infoleak in con_font_get()
4ce867c57c4bf85d4212439a073ac25b7c93d482 mac80211: always have ieee80211_sta_restart()

--===============3746618079103072985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca0c264bf137-a1e2babfe184.txt

36e160d6c5fb4418ad60aa92cf5db63c600415e3 usbnet: ipheth: fix carrier detection in modes 1 and 4
21068640d3379107c3f5005e3976a9fc3455bc2a net: ethernet: use ip_hdrlen() instead of bit shift
80dbbdf2a28eb77f1945b53c6ef32dd0bb86cc52 net: phy: vitesse: repair vsc73xx autonegotiation
06bac10df025981c36a4ec1dd625ed8db86e6fd2 scripts: kconfig: merge_config: config files: add a trailing newline
cbe17449837c50a7c00dbe067b948cddf6c55971 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
cee5244f93a59bc6433de1d5bc03e0202ac3406c ice: fix accounting for filters shared by multiple VSIs
e17bbeab89ec572c99472e4d93ff76ba0ceedfa0 net/mlx5e: Add missing link modes to ptys2ethtool_map
5c5cdb4d13c005a2f9bf4478bfccd11c5243c53c net: ftgmac100: Enable TX interrupt to avoid TX timeout
014663e1846a4dc662eb77e25003e92ba1e568b2 net: dpaa: Pad packets to ETH_ZLEN
3503895fe696e2a8f29b74f1fba616d3756f647a spi: nxp-fspi: fix the KASAN report out-of-bounds bug
56faff714030a6c6222042f59c06f4066b8e084c soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
32298d41262ffbfae2776aaa39aec1a0ba8e2a73 selftests: breakpoints: Fix a typo of function name
34fb673d2aad770d9b5cb356c4ff63adb2e05390 ASoC: allow module autoloading for table db1200_pids
9efb3fbe2b557d14637afcd66e388a1da5569c98 ALSA: hda/realtek - Fixed ALC256 headphone no sound
e9a13e5186b81d037938cd4a4640f04157566b84 ALSA: hda/realtek - FIxed ALC285 headphone no sound
35ee5526a21dbac358c93ca5806fb5d0401f10dd pinctrl: at91: make it work with current gpiolib
cfe53ce5b031d8743b3e5f65ef3b3a95129be49f microblaze: don't treat zero reserved memory regions as error
34041032b73661d1615783186e036a0238b76062 net: ftgmac100: Ensure tx descriptor updates are visible
246db43a863e0a3af15ac382a645a690b9f34641 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
7bc9fa6086a342b2a48d111a686dc78aedfe9b87 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
489aecf16baec6f17e543dcfb91038421cdf243b ASoC: tda7419: fix module autoloading
22dc0991f11b8b61a5be07134e3583791ccffa37 drm: komeda: Fix an issue related to normalized zpos
8493863523173d6e3c64a46655776c88da21b3f3 spi: bcm63xx: Enable module autoloading
2e6b98d06b099a93ba2b8914de2bc25cb11959c1 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
79d9c428cdcdc5db9701b5c72704e97f38d5e8ca ocfs2: add bounds checking to ocfs2_xattr_find_entry()
8e7e419a5835c11736c6e3534621d973894bdcb6 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
a234953061f69cab9e9d37dd17858deeae6cd6a4 gpio: prevent potential speculation leaks in gpio_device_get_desc()
94d1d9b54f532d23f348ae34602daa9218dce3fa inet: inet_defrag: prevent sk release while still in use
2681aee8a8a9bfa947f7b1c4576d2ccf19e59aa6 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
1d8ca02ea66ae6241927ecc5e805358a3d536005 USB: serial: pl2303: add device id for Macrosilicon MS3020
049aef1036b5cd1ff5e85790973db7199e074022 USB: usbtmc: prevent kernel-usb-infoleak
6157696e4fd4b620b7a8f02e20e882efc6840f8e ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
ce3fefd3db1aa0563b09aeaa0f4f9c91d7e86422 wifi: ath9k: fix parameter check in ath9k_init_debug()
8715a7ced56a755a703d27c2dd102f132e671da8 wifi: ath9k: Remove error checks when creating debugfs entries
247e1b5e2760c498bfb06d196912416bec168657 fs: explicitly unregister per-superblock BDIs
b17ba2e98d329876d43526b5a56a2088dbccedbf mount: warn only once about timestamp range expiration
d14de015fb9e94e91343cfc5155b0688ee405661 fs/namespace: fnic: Switch to use %ptTd
b65b5fea806de568beda10e98a2c045018b9c0c3 mount: handle OOM on mnt_warn_timestamp_expiry
28a3df7823c39bea65c370beb12d3896fb0f0f4a can: j1939: use correct function name in comment
894dd602221372f7b054e36f106a16077acda54c netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
70aeada0372e7933059b16c97b06f021f02e5d35 netfilter: nf_tables: reject element expiration with no timeout
a09d976b27b22cebf10893ae747135b2eb23c466 netfilter: nf_tables: reject expiration higher than timeout
079b095fe60e0c3d7e5bbb23420f16dd5e88263c wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
44efc525c1a23b064a32144b4f9abbe055948d7b wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
bfb6d1a13fa70d04059a76a653658db4a4e48f8a mac80211: parse radiotap header when selecting Tx queue
71f71cd1fe1059690a2d2b85d83a6eb7bf2ae31b wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
3ea91cad8a95da93e8cd775b5ef00eebf974220d wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
7fd5fe301e02ffe0f196a01a7af575757259a375 sock_map: Add a cond_resched() in sock_hash_free()
be56e598dfad48d9a3f84ea3ba992086061c8072 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
f3f6842f9228a409e97b8b7effba79d92392e0f5 Bluetooth: btusb: Fix not handling ZPL/short-transfer
a8dc46ddeeb3de27caaef426a83dbc648a11efe9 net: tipc: avoid possible garbage value
e4ad4a30c169182d2627714a4ff225b48bea7eec block, bfq: fix possible UAF for bfqq->bic with merge chain
d9a8fa42c6ea34f0106b20b54cc65ae25116dcb6 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
b10c2d93f55d139d365e984a803cb1f7eed5d5ee block, bfq: don't break merge chain in bfq_split_bfqq()
14373b008a088ae5b7152e61dedf7ed7c1f5b9d3 spi: ppc4xx: handle irq_of_parse_and_map() errors
b5967ac02fadd76c822a6f4f1ae52d18acc1be97 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
3198a28443b861fd37e9c0eac2a9af48675e1fff ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
cdbd120817410095357a789b859a7b28ccf3658e ARM: versatile: fix OF node leak in CPUs prepare
25d7ab0379c551d899cf42acd2acd324e2424ee5 reset: berlin: fix OF node leak in probe() error path
1e3ced21c1a8b46c390a02b520a76bf3bf8586d0 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
67c11d737b0367df12b3e0631de1dda36e47cd3e hwmon: (max16065) Fix overflows seen when writing limits
2cc2291df813cceecaf50784c356e1a060208249 mtd: slram: insert break after errors in parsing the map
cd1ea179dded980bc4769bad5b372136dd5794ee hwmon: (ntc_thermistor) fix module autoloading
5d36305c3ddea63d61bf6cb9726dc63412d4478d power: supply: axp20x_battery: allow disabling battery charging
7bd46696d31fa583e0838b584aa36b5f1be9162e power: supply: axp20x_battery: Remove design from min and max voltage
fd23305c63d0960d3e346687150075f959ab4644 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
bcab1ba81ce67d0bba4135d8f4dd5ac9d8588f75 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
a9422bcf2e048b73e9a58188e11535fcd725cc8c mtd: powernv: Add check devm_kasprintf() returned value
6fd70b68a4c41d60fe1238b457f7fc03b790e696 drm/stm: Fix an error handling path in stm_drm_platform_probe()
d58c7ccc0378a21c6c704266415133b28da08cff drm/amdgpu: Replace one-element array with flexible-array member
317f6fc04ee44352eba191a3fea8e25a04ba1afa drm/amdgpu: properly handle vbios fake edid sizing
8ea862a0327664201222010740cdd5fc7d86bc67 drm/radeon: Replace one-element array with flexible-array member
1da50a6fb4a924d895c574243a4caef03a23f8a4 drm/radeon: properly handle vbios fake edid sizing
26c17882dd8b4d9be7f332f33343a8f1b73cc308 drm/rockchip: vop: Allow 4096px width scaling
c310efcea7d524bf2d9494a4c2aa9784b0a9c1d5 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
0d9afb6cf4f4ef8973dff9583f251cdeca6516f6 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
8923f4426ee79703d4eb1355999720a91c7e2367 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
a27c76793c7e9f62735f58096bd38374bff1fa25 drm/msm: Fix incorrect file name output in adreno_request_fw()
eddc1c15b5293e2bd78ff6594dd62191b5f4b8f0 drm/msm/a5xx: disable preemption in submits by default
29f737e4cc311d966e5517eff360ace928d26743 drm/msm/a5xx: properly clear preemption records on resume
015746fbd939cf2af59f3ffd4975c9e09b6afb4c drm/msm/a5xx: fix races in preemption evaluation stage
71dee2d6a982747a094abc40ffc63cfb0516fbca ipmi: docs: don't advertise deprecated sysfs entries
9a608e6e87a01f0a32e2f45f1f2142978fd356dc drm/msm: fix %s null argument error
e898f4306647f02ec7f7d071415278f82b62ad72 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
09369d9ba2b2a2e8bdcf5f72373efde510860c8f xen: use correct end address of kernel for conflict checking
50a2d3b3a93d34b424fb4def5718ce60233f1898 xen/swiotlb: add alignment check for dma buffers
24656ad98a8bcb3fe20b0427cdc043c839a18058 tpm: Clean up TPM space after command failure
5891adeabfac8ba9a395c59e932dbd9a6e596dc0 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
d52b7ec784ba42708926895d663050a74d072af5 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
baf73f992bc59c64697560ed4f9d9c37bc0c8ea7 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
63c4b4d0dac513ef65464adba325dcba94d72146 selftests/bpf: Fix error compiling test_lru_map.c
6895d4f325ef44665a28e615cccb7a0c0d647c35 xz: cleanup CRC32 edits from 2018
e148035e88c06449c4ee312db4ea1d470dfbd9c9 kthread: add kthread_work tracepoints
5ce6087c1aadb08e5766a5fff8ae922f9d79f969 kthread: fix task state in kthread worker if being frozen
34740bb61d431b4550ff2d5aa37da5d97a7437e0 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
71689c60129ae4266642108a25d7ee74ae84d3c3 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
c7d198c0df81b9105969f8ab19e1c050d04f7c19 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
23ec47aae52af5406576ab5ed69e454e944adee5 ext4: avoid negative min_clusters in find_group_orlov()
44276c2e2c0bbc820e654b06fb2f710c4c8c645e ext4: return error on ext4_find_inline_entry
c354b42f7d45aab657a14d85c9a932cd0fbc67cc ext4: avoid OOB when system.data xattr changes underneath the filesystem
9ca6fa38b673b133df8f027432325249f3b320e5 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
f970a432b2cd7c2347d489f2b46e64b2fd23c717 nilfs2: determine empty node blocks as corrupted
bd9b7b72e114133e58bee510e575aecb70ebf032 nilfs2: fix potential oob read in nilfs_btree_check_delete()
12a392b7c248b72d243f6cc90729d935726889f3 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
405d61113bbf07c8926460b6495b085d869db595 perf sched timehist: Fix missing free of session in perf_sched__timehist()
a80a57c4cf6f26577fc46d125e1a61801dcdf6c2 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
46642600f87a13333953c61b4181516dba03513d perf time-utils: Fix 32-bit nsec parsing
0c2604d014dea2f95b014726721dac6670c19116 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
487bbbecd528f6824f60f6b91fa87148a2ce473e drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
99ef982769b21d40fdd68f60f02496390e2daa85 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
80fef00527efe2143328f3569ebc26572228b286 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
f9737a2e26cf2713e25db4b68f85d58393e27b90 PCI: xilinx-nwl: Fix register misspelling
7d3a42faa645b8a27d2e713bef65f4347421fcaf RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
e74b9b13a9aa363906dced908dac1d91f262ac3e pinctrl: single: fix missing error code in pcs_probe()
a617a04734fe6a870d33ab244bf89089d5f3ae92 clk: ti: dra7-atl: Fix leak of of_nodes
fce35434f72f4d25b46dfdd1c47f5dad2b9c8267 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
9adee359d388f3a0944d540cce2c3f33cf7b32bb watchdog: imx_sc_wdt: Don't disable WDT in suspend
5dd56dae24cd63f5b1b64425c7e94b3bd6cb49bc RDMA/hns: Optimize hem allocation performance
589d45a3d64374dc011512aee29c4d8449cc4c9c riscv: Fix fp alignment bug in perf_callchain_user()
2ac932df95e981584acdbd8544d6e9ab47a6dac2 RDMA/cxgb4: Added NULL check for lookup_atid
4e73401daee09392dff4dc08fa01d1e278e85f1e ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
155bd25b5bd7ca57440d085af71704ecb86c0867 nfsd: call cache_put if xdr_reserve_space returns NULL
fa40f918981e1d3dd0fbb40a8b19d25c6933c866 nfsd: return -EINVAL when namelen is 0
106ac0708ebda50d48d75382a1191c92c60b2473 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
eb33e395ef5e164a636d82f4e17b8e2463ee4723 f2fs: fix typo
9060ffaef2fc18e6c34cfb0d7c0ea7dd145a7bc8 f2fs: fix to update i_ctime in __f2fs_setxattr()
f1c5881321b10c3cc0dd7d5e87fd67da393dc044 f2fs: remove unneeded check condition in __f2fs_setxattr()
a60ee8159912a8fbcc3b9cb0098a479d48b05582 f2fs: reduce expensive checkpoint trigger frequency
0a9cff66087400aeecd45b8693533f5549e0120d iio: adc: ad7606: fix oversampling gpio array
b74ea92575186c7fcb28a1c9ad7b940215453081 iio: adc: ad7606: fix standby gpio state to match the documentation
79db4175ec94b213e030e540ef902a52e8edb45a coresight: tmc: sg: Do not leak sg_table
1dc9ba0058d511e91f0efd6041ff68f0ed7bd067 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
deffc1ce2d823b6b9d7ad07bfa24a9e0774731d5 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
582c2030316047ca5ba6482a7b819749bb0c6a0b tcp: check skb is non-NULL in tcp_rto_delta_us()
d2dff0424a39bf2cf111d5ba3919c30b7eac76d6 net: qrtr: Update packets cloning when broadcasting
441f1f6392f47267d84d0475327f0e53684bd3c5 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
fa66261a130f3d2e8d1f210022545dd3de8d0ecd crypto: aead,cipher - zeroize key buffer after use
30b141b6900cbca654eaea3c67687ca26777e2fa Remove *.orig pattern from .gitignore
e38bf6a589851fab9031ca236a7fa085ca9cdd0a soc: versatile: integrator: fix OF node leak in probe() error path
7ce34fca59b26fcf23aa4fddc4d6efa2cecf906d drm/amd/display: Round calculated vtotal
5c47c95aacf952a48196f17640f7aee793f97025 USB: appledisplay: close race between probe and completion handler
808c6d7d5b56006dc1a81331283eb310507a18a9 USB: misc: cypress_cy7c63: check for short transfer
81b531503035b335f9c7583e33ca7c43c87f2774 USB: class: CDC-ACM: fix race between get_serial and set_serial
53225573f8af135aa8989f7a447a3b5a979e9cb0 firmware_loader: Block path traversal
dd37b39cdba9f7fdfd73a317ae4f0b455dd15451 tty: rp2: Fix reset with non forgiving PCIe host bridges
e19c8829324db5d2726235f16bc4ef7d51443199 drbd: Fix atomicity violation in drbd_uuid_set_bm()
0ddfd72ed40303b8379ad7b75ee38ef7f3f947e8 drbd: Add NULL check for net_conf to prevent dereference in state validation
eaacce202922a2afe591f3de884ecd4606736611 ACPI: sysfs: validate return type of _STR method
8442d1119a9fd1f3ea20e9073ebe82d3d0457bd6 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
a91e59b3b99e65f3d67977ac07c54cd9c82a55de wifi: rtw88: 8822c: Fix reported RX band width
ca53223e750c71fc03cca617ac23debd84657052 debugobjects: Fix conditions in fill_pool()
4ec8648ff4bd5d3e6849d8fadcbe07a864027ef2 f2fs: prevent possible int overflow in dir_block_index()
0d67aee14bb1ef5a2e9c4acbb27301cc34f755f0 f2fs: avoid potential int overflow in sanity_check_area_boundary()
b23516f419716b6c298316ccb817d130e4155c51 hwrng: mtk - Use devm_pm_runtime_enable
e238f7e4cfd8119d263e62bd6f8ed61d97ed9164 vfs: fix race between evice_inodes() and find_inode()&iput()
2cc3b78f7ae02bc998dcadfe86d30b36d3ea4916 fs: Fix file_set_fowner LSM hook inconsistencies
4f94b37a09bc4a0abf69b01154e022553cc4c953 nfs: fix memory leak in error path of nfs4_do_reclaim
507d25163c178a6b939526c2fcac3306a7aaaa62 ASoC: meson: axg: extract sound card utils
c1b108832e9bebd7dbdae56f042d366a36585baf ASoC: meson: axg-card: fix 'use-after-free'
2926ad8cf6cd0654125cb94b9202f63dc9c6bb16 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
867d4f6978033239463ad3baeb3e52ec32d92de8 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
a92990c4ec5db1860ab68dcf3fb4ee18f270f567 soc: versatile: realview: fix memory leak during device remove
c5a24d43e051583cd451a6c032b585020d657732 soc: versatile: realview: fix soc_dev leak during device remove
f1ed4829704498b633e25cbe5e4d2c74e1c40b00 usb: yurex: Replace snprintf() with the safer scnprintf() variant
4b0e50acb0d24d8e2c71884adafcac0371948418 USB: misc: yurex: fix race between read and write
dcdb4e18d9e0ac7a66f8e194a8d2252332b62b19 pps: remove usage of the deprecated ida_simple_xx() API
8f9b1b296327942df025b70d4c121d8ef029b23f pps: add an error check in parport_attach
161b9fcc77b75a633ba668ae766a8e1625276a0b mm: only enforce minimum stack gap size if it's sensible
9260aff6693d0d39ff0982346f6e4925be7a95cf i2c: aspeed: Update the stop sw state when the bus recovery occurs
68b62b6f6556e60b7920f7267d0affe44cb80121 i2c: isch: Add missed 'else'
a844651ed88cb29dcf00d1e7ec8392c713e1d2d1 usb: yurex: Fix inconsistent locking bug in yurex_read()
25674109ffd951df21e9fd9c92c1e8b8a74afb56 mailbox: rockchip: fix a typo in module autoloading
0c9a4f4d0e65249f8fb6a5ca806dff180afad177 mailbox: bcm2835: Fix timeout during suspend mode
99de333e5ea2982ae6de163212fa72f20ff4c123 ceph: remove the incorrect Fw reference check when dirtying pages
6160a1cc5550d2efff8a9230df8a756c38180bc3 Minor fixes to the CAIF Transport drivers Kconfig file
b8befdff2d7ac8a69df47d51b68e358aaa0cb3c2 drivers: net: Fix Kconfig indentation, continued
572c254549a9d679c5c45e8fd0fabdc2ba241abf ieee802154: Fix build error
322a24f40436483d81f5ff440c02ec92e33e27cd net/mlx5: Added cond_resched() to crdump collection
7fa0f46f7e9b7a6ab5aaca87e4a9dba239f9b8b3 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
1c070862f14e108802263384d1da5e811102dfd6 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
482b0e60d28470bc4d573618292381f7e1178ea2 netfilter: nf_tables: prevent nf_skb_duplicated corruption
e0a506a2fedccf9e64e0d66c57727a97dea0eee0 Bluetooth: btmrvl_sdio: Refactor irq wakeup
80d1b45a6a366e2147a8543a6be4319405877481 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
68f13d3af083741a07d4442a1ecb76fc20031458 net: ethernet: lantiq_etop: fix memory disclosure
12a33bb84ac68b1871c86b670b22ce6da118332d net: avoid potential underflow in qdisc_pkt_len_init() with UFO
2758c424f4ad3d774140e8d7c3843371f8e1640a net: add more sanity checks to qdisc_pkt_len_init()
47445d818449fe35afe254dc99e3239a86a2f8a2 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
2a80616a459d718e7e752918d66f308c2c134236 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
3c6f10099e768989b08a8c2f1504d2ebd8482f9d ALSA: hda/realtek: Fix the push button function for the ALC257
84bb5e42b1e331fcc753359be135d95601c730d8 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
00250704e5bc7eb7ef201e842f8e7b7b58541ba8 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
29637217e4c6c62441cb200f620a125128234b84 f2fs: Require FMODE_WRITE for atomic write ioctls
63715664934775c74595f140f3342413a5a742a6 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
fd88d944c53bda0cd4510bb4e1bc6b589ecf37e6 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
cd2679544995450baa45b6b032b8b7c8df6b2a5f ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
6ff8bfc63a28aa882d5186c39e9afbe553b01e77 net: hisilicon: hip04: fix OF node leak in probe()
72bd9cc33aeda8f1d93aef52baed4c9c2b853c89 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
7efdd335dab56aaa23663390885ca8cfc229b3e8 net: hisilicon: hns_mdio: fix OF node leak in probe()
5be7459232a8fe3b32192d0d677acd81f8fa898a ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
1fbd13fa80b7713edc6f5bb84be7181c9979874c ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
d06deb35f321ecdbac1bbdbab47a654aa4680c62 net: sched: consistently use rcu_replace_pointer() in taprio_change()
154c706e15b862bd689b32a5cbf84f0f01a11e1e wifi: rtw88: select WANT_DEV_COREDUMP
8556b21b86ceb44940e1b8adf05e4aebc278d4a6 ACPI: EC: Do not release locks during operation region accesses
ccfad70c6a149fa81101ca3d6cdf68cf27c7b6d3 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
937e22a6579f6c52309f094ece85a04995b2f37b tipc: guard against string buffer overrun
17fc8cedf804e8002046d4ac20a2f753f60e1ba9 net: mvpp2: Increase size of queue_name buffer
e498fae57c5716d8a195303444d974d29151fdc9 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
9cec45709ba43f9ec1901018efb35a51b31760e1 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
abdafe7055918a253d00320d2088a33cd962b1cb tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
84632789ff934ca49189e3787d701ae7444153ea ACPICA: iasl: handle empty connection_node
d2e392c644045c8cdba8d1db1a9e101866e526af proc: add config & param to block forcing mem writes
99ae920292db024cd71839f05b876c8c7c8d051e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
c0662bdde7805fc111e7e1bb910e7eb4cf6bb5f6 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
4dc5418f0f6ed4b130afe44d12baa2af96a1a2b8 signal: Replace BUG_ON()s
1990bdd0266261e30fcbe29292bba797582397ee ALSA: asihpi: Fix potential OOB array access
cceb19e24d217f25fc4b944966fe9ccc1ff952f2 ALSA: hdsp: Break infinite MIDI input flush loop
db79154e086c0bbea6d97a47868cbf6150c36b10 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
9b802e26783540bf9c94cfe129eb1e9cc968a7f3 fbdev: pxafb: Fix possible use after free in pxafb_task()
1caa3288d7e61e0c9c7aef76b3098238964ed739 power: reset: brcmstb: Do not go into infinite loop if reset fails
cb4883321857d92e29657b87baebf7be2b643d5f ata: sata_sil: Rename sil_blacklist to sil_quirks
7ab5ad4f3ce0edc24341efc2aba71af6ef25f497 jfs: UBSAN: shift-out-of-bounds in dbFindBits
d0bbc2fafdd00bf07bfb511686198457a73269fc jfs: Fix uaf in dbFreeBits
ba8cac4c0f302401124232491c128154a8bc325a jfs: check if leafidx greater than num leaves per dmap tree
873f83e185a17c82b277f8f08bc9356fdca969be jfs: Fix uninit-value access of new_ea in ea_buffer
3a0dc0851b2126747e50e061517182eba438697d drm/amd/display: Check stream before comparing them
ce44c4c4f4bbec0d3ab506d0396303af11febb92 drm/amd/display: Fix index out of bounds in degamma hardware format translation
21e8849affd84562b30b91d834c97f3a816150e9 drm/amd/display: Initialize get_bytes_per_element's default to 1
124640b9ff90cefd49a46677215a63a1e0ddf401 drm/printer: Allow NULL data in devcoredump printer
22a2e83d3afbb39a5789776046a78a527a83d76c scsi: aacraid: Rearrange order of struct aac_srb_unit
69f2dd141722bc1e51d0ca39b75e8ddd91a5acfe drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
55ffc192c1e8451d05c6929dec23a45cba0e60c4 of/irq: Refer to actual buffer size in of_irq_parse_one()
b62dbdc6cbedf4146a4ab30e913891287767f9c0 ext4: ext4_search_dir should return a proper error
4af779cf30c3d4dc706e9e3f2ff392cbd494f596 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
9e0e0447332efe2138738efbc4226f4c9fc4dcb2 spi: s3c64xx: fix timeout counters in flush_fifo
f92a6d245bd046ce6759eae9680c09f0e8446a55 selftests: breakpoints: use remaining time to check if suspend succeed
d14f4b7070fa66bdaa8dc22538c2d411fd5c4cbf selftests: vDSO: fix vDSO symbols lookup for powerpc64
6be799aaae39fa2411966fc4d253d3f98ac6bda8 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
e43393f92718919ce0b05b96e868d6aea11e8883 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
097496c379641d859abd2c13f2ae5a956dffb0f6 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
3f74633626f5faf69a392531dc8ac84986301550 spi: bcm63xx: Fix module autoloading
d15d2e808af51ccbc78942711568639217fc75a8 perf/core: Fix small negative period being ignored
d6d8cdc92f1c213502b31c9bdcfcd52afb2660c4 parisc: Fix itlb miss handler for 64-bit programs
9e0f6210885647723c85a8c5c023b930c45136c9 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
dd54dcf0e7b26132d121a4963d4ef7ae896166af ALSA: core: add isascii() check to card ID generator
2cb4323727ccf3a7fc884b30e4a5a4dc3ee7c078 ext4: no need to continue when the number of entries is 1
952c13eec8cd775f173a2cb2b3a5467c33caa8ca ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
308c76c8db9882757d66f31e7b346e16a94aa736 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
52448c16b9b02643452cdba56e3ca69934df9832 ext4: aovid use-after-free in ext4_ext_insert_extent()
9a9b5cc56589ba6a3fc04dde78206b841944976e ext4: fix double brelse() the buffer of the extents path
8bf10561596f510f61750e11fc8318c6a1bade33 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
c8c00a1ce2fa605993c27dd2712df3c409bbc7d4 parisc: Fix 64-bit userspace syscall path
8888ad1267a838ad5428ad7d03fdb309300255e5 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
42f7aba3895a1f400d253eb4e46231b24a349a0e of/irq: Support #msi-cells=<0> in of_msi_get_domain
ba3ade531928baa1820193fe4a52cbd34825e065 drm: omapdrm: Add missing check for alloc_ordered_workqueue
43d137fd7296e30f72fa8672b9c508c12a323df6 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
11ac3f0d66ee0c384f6453bc9e22e444dd985ea3 mm: krealloc: consider spare memory for __GFP_ZERO
7d628dbf473127b5e4debbcc1eae6da5045dec72 ocfs2: fix the la space leak when unmounting an ocfs2 volume
7a78859ea961896f811eb1c47a1bf3b2ac696d07 ocfs2: fix uninit-value in ocfs2_get_block()
622f8290282fdee38f2e8b27062d68f469fd2603 ocfs2: reserve space for inline xattr before attaching reflink tree
fa0272c832ab40a249285b49f9a88e8a7f4de7b4 ocfs2: cancel dqi_sync_work before freeing oinfo
7c2a6e83e7bfa14bb96e46cd636d191e6ce9ecb5 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
1249986df56769c7d2b9ae0693f0bb5cdc9bad40 ocfs2: fix null-ptr-deref when journal load failed.
bcdb9e59c94c37565ac76ff757dc2b37834e34aa ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
7cde4566e1eac0700b7462b2f996f123ac4e86fb riscv: define ILLEGAL_POINTER_VALUE for 64bit
b6bdea806251130ccceeb3387079e71494fd1f15 aoe: fix the potential use-after-free problem in more places
623ffe77d808956a989b313ac9dd411d80bc4238 clk: rockchip: fix error for unknown clocks
76a890009402adb9cb6b7334a7fb0594dcff61a7 media: sun4i_csi: Implement link validate for sun4i_csi subdev
62146dc9886d880d31547876729b6df79b95d335 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
6714a367b0bbe63725ef442dd177c927ed224a41 media: venus: fix use after free bug in venus_remove due to race condition
ba957912ccc71013da490857aedc1b74106d6120 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
8d043f87d4e1321c557da393770cde701c7b67e8 tomoyo: fallback to realpath if symlink's pathname does not exist
1d1672c67f961ba512286acb42bc519e509da1f5 rtc: at91sam9: fix OF node leak in probe() error path
50a5f21e3c359ca7db5c91ed98e977b3a957c83d Input: adp5589-keys - fix adp5589_gpio_get_value()
94b548fd68521c97956a4828a06f817f78ae23ff ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
8d339b51e25a425421cc7524b01139c43f23f210 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
6eea9f77a0449a8214ea68f00acb3d9add39f6c9 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
c83c8cdb3cf1aa9f2cce15d2122c671d882a7bd1 btrfs: wait for fixup workers before stopping cleaner kthread during umount
7fa0cbad099157903b0c60f766d153f41a356cf6 gpio: davinci: fix lazy disable
ac3cf37316ab442f467216643d3ae4ea6e788781 i2c: qcom-geni: Let firmware specify irq trigger flags
4c12161fe21eac2f957750f2051f0ab635050665 i2c: qcom-geni: Grow a dev pointer to simplify code
b0d18da06152ba5144357c95e6abea21e4450c76 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
923dd399df3dac51220d156b2146f60aecaac3ca arm64: Add Cortex-715 CPU part definition
a57ceca15b2a51d8b86bfd48a7288ce70c7ed0bd arm64: cputype: Add Neoverse-N3 definitions
1729dbf09955c8f510314d0ea5d8d3cefc2fac13 arm64: errata: Expand speculative SSBS workaround once more
aa3ac6026429a2e93a53661eea3fc22b0c453acf uprobes: fix kernel info leak via "[uprobes]" vma
5869bed04c9657f1bb1320ee76a268bb9459fb96 nfsd: use ktime_get_seconds() for timestamps
25a7b75c95a3816fa1cbe2b5d1d2ebb2e332bdc9 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
05d87fa841195e2fe9ce75960371161f43e25111 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
3dd8ba8ec7d515eb32f165e20424c7ad933749f4 clk: qcom: clk-rpmh: Fix overflow in BCM vote
924ae43295de32c86d11b8783e7bb9de1f4961dc r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
f6bdfccb4ddae22117b412effc27a42e082f911c r8169: add tally counter fields added with RTL8125
e79b735945367dac05ba14bc7c95e55427f88d33 ACPI: battery: Simplify battery hook locking
2eade1e2d9ca409e4e4db2bc32b4f54a8e381a18 ACPI: battery: Fix possible crash when unregistering a battery hook
0a12e7aa97e9a40fc0547620d1723ea36a941aae ext4: fix inode tree inconsistency caused by ENOMEM
274dc12f46f27a21c45046a2d8976ee7d68e8cee unicode: Don't special case ignorable code points
5da98ae8f3667610c13b27d1fdcd61c809b2b280 net: ethernet: cortina: Drop TSO support
de6ea6c4533c48f87f9a50805661ed8f53114b66 tracing: Remove precision vsnprintf() check from print event
2d52456eca99346ad6c9e5650feff5c4fe8d0d0d drm/crtc: fix uninitialized variable use even harder
260265ac6128d63f0de5e049f8e7fee3b750c6c9 tracing: Have saved_cmdlines arrays all in one allocation
69979b59a83470ce631634ce138fd341b4725302 virtio_console: fix misc probe bugs
d106e5982ec0190fed62622256f9cc87a70286c2 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
53abbb081cdb1898103bcc1845e0508a79461749 bpf: Check percpu map value size first
01111d8a7db0f8a790479be15523197649f53ae4 s390/facility: Disable compile time optimization for decompressor code
64375f4e42b7e7fd145b4e15b98f49c53a880740 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
ed0f97313a535ce757b37c53152e6788d4f74003 ext4: nested locking for xattr inode
6e16044a79872812ccdf0f4c050420f6c365efe2 s390/cpum_sf: Remove WARN_ON_ONCE statements
e114716c81646f7ce215d2b284689f5b21d4ed0d ktest.pl: Avoid false positives with grub2 skip regex
66f2996f7d6db9b1a297e9f7593b05767a7532a6 clk: bcm: bcm53573: fix OF node leak in init
fbf7319c8cd568f453da54e10a04eff8876aacb1 PCI: Add ACS quirk for Qualcomm SA8775P
9260b12033024438fd1df2b96383ca2cd7fad9ff i2c: i801: Use a different adapter-name for IDF adapters
be1b1d0c145ff92aa4638e43da351e081b01dd1f PCI: Mark Creative Labs EMU20k2 INTx masking as broken
91455c3308e8093a0849b4b52008cdb3bfc93e45 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
b4d436079b73c6c173f5ea948248daf2f4cd4e82 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
255be31e745bece484494598dbb142648943d59d usb: chipidea: udc: enable suspend interrupt after usb reset
2baac57c40fecbc96754324b29a02364c45644f6 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
93e8925f8600d30804eef6d6e8233fb655f590af virtio_pmem: Check device status before requesting flush
354724a08740f9ac7c73b48bc72c879d74e40692 tools/iio: Add memory allocation failure check for trigger_name
c81d0ff6e4527042f1daae0288efd4c528c696f6 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
2a6e162c4b3a174d7e472c7a7d5df5edd8d8df13 fbdev: sisfb: Fix strbuf array overflow
b3e0341afa3ccdd937343e6f570993d9814e1515 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
2237a79bd7f13c93bf7cd7728ff97570d8fe12a0 ice: fix VLAN replay after reset
6bc6bdcafab91873b0c3bc3759bff3fade51fe1b SUNRPC: Fix integer overflow in decode_rc_list()
13cb3b8e541b3830537342ce7b0120148c12104f tcp: fix to allow timestamp undo if no retransmits were sent
0785397da8668de332cf6c973229ac36a90d69e1 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
c358e9107411bac4729a6ee85290d57e61846713 netfilter: br_netfilter: fix panic with metadata_dst skb
1d7ba1fd666fe5e7097518002329961a8954f019 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
d2aca1bc3d49721cdef664253397d2265443c0a0 gpio: aspeed: Add the flush write to ensure the write complete.
f9146ec2585bcffade7ee92ad975fa4716acf69c gpio: aspeed: Use devm_clk api to manage clock source
9887fa09d8a5d046de5905db1078bbaf10090daf igb: Do not bring the device up after non-fatal error
95759b5be5949f91e5e5b39d4f0254307d99640d net/sched: accept TCA_STAB only for root qdisc
0deb655c5df48db066c6ae1eb754fb158c5bfa15 net: ibm: emac: mal: fix wrong goto
e3560dc25bf62ef5a5979582175589143f52a93f net: annotate lockless accesses to sk->sk_ack_backlog
fc76c6ad5a389e23445a67ba198cdd2d7543d1b8 net: annotate lockless accesses to sk->sk_max_ack_backlog
cbe70a60989b67aa0aeff9ba1ab7dd3d8d2c40b2 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
91eb1e6ab6d0257704e7d08cedbebcbb30b5100d ppp: fix ppp_async_encode() illegal access
55bc29798562061d62eb42cfb7fa0903adb2d95c slip: make slhc_remember() more robust against malicious packets
dcb0ab0c3813e7bae33db54d23f35678571359c9 locking/lockdep: Fix bad recursion pattern
6b5627af9b5f31706976f54acd6301f49b9102ec locking/lockdep: Rework lockdep_lock
56e266be1bd28072f3764ae2d232d746ed14567a locking/lockdep: Avoid potential access of invalid memory in lock_class
d38e024bec8bd4f6e090eeee11062d8dcbf5060e lockdep: fix deadlock issue between lockdep and rcu
e3b5ebb964e21aa18ff943f4de6be7900f143cd5 resource: fix region_intersects() vs add_memory_driver_managed()
8677fe3fb4825c35129a61a908549aa4ca796c38 CDC-NCM: avoid overflow in sanity checking
c0a7b85b71e9d9f5f699172775d7574361cd0c1d HID: plantronics: Workaround for an unexcepted opposite volume key
107f8709bb2674f741461d07cd5325b38ef875be Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
82f3e280f9786a54342b1600fb14b5a3b2492c6b usb: dwc3: core: Stop processing of pending events if controller is halted
dfc9dc13b927f97b24f07e87c29ca8dc5ac50b33 usb: xhci: Fix problem with xhci resume from suspend
be3acb1b9afd72075a3b2372e9aeae04f83da9ee usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
727bf8acef0fc06fb002bef70d6bffc4fc19f5f7 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
0658952833d400ad93facc75ae5fdb7b3a670737 net: Fix an unsafe loop on the list
feb673c0e741d0cd0a4121bb91fd701a8891416c nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
e8e88731b2b63ba985947ea2ad6cd3ce70f3641e posix-clock: Fix missing timespec64 check in pc_clock_settime()
ce27c417d3298bbce25530f5ec8c4a387384fd87 arm64: probes: Remove broken LDR (literal) uprobe support
6e13c7a8ada6cdfbdd35ed8c57ad37c5a52be93f arm64: probes: Fix simulate_ldr*_literal()
293aa780e5e47b667b7df76782e6ed8be8a003ef tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
7232d37e116dbf66bcd335f718c4f50ff2dc4db9 tracing/kprobes: Fix symbol counting logic by looking at modules as well
e925208d1818db6a9fc9e4ed3edc23d4e11ccaf6 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
cacebee7ab2073c21b878dab792fe4ca8883268c fat: fix uninitialized variable
54a07da090838ae8883f10f224c8cfe3910a613f mm/swapfile: skip HugeTLB pages for unuse_vma
acca4ccdfe4fd90b754f1b8eb6af7612efce909a wifi: mac80211: fix potential key use-after-free
94adc3418274d30e8e22de56f014452875b88923 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
8855de225dc3b1b124806cff5befb726a7cb5c3d s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
718f29e1b549f4d9c2f42e3b4d17f02d07f0db1c KVM: s390: Change virtual to physical address access in diag 0x258 handler
4e0c8ea7b0aff891837ba88846d9d89f78d1abcb x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
2234f7b85ced325a60abf55e5ff11ed5f7a9e939 blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
ef634ff6c3fce111b0bab75733e6d5e252462c47 drm/vmwgfx: Handle surface check failure correctly
54c60f75f27428f0b73d74e5ce2707e71c4c1aff iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
3c8dc06781769f05acfffd656f47dc5eaa06ee7c iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
dc15cce8a0827e1ffba087a375f8c6cd3103d1ea iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
2116d6c16327f0ea9bdc4b0e2f940aa71bc8f4fa iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
06afcbc000675605c156032b8d694b3a9f99cc30 iio: light: opt3001: add missing full-scale range value
ef16e71857856ec83b6aa04627abd13cf4f2b886 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
1fcd20d2f2b1b8b09d15619faf7a7bc506305ff5 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
8b7cf260dbde326fcaef3709eee8d4962090ae2f Bluetooth: Remove debugfs directory on module init failure
d6b3d3a1db3af52d58b6520a3f34174f4c5041b5 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
4f02f8cb2fc9cff145180c5addda045c8f588db5 xhci: Fix incorrect stream context type macro
d0dcf734157860bae562855fafca37b7a58a9520 USB: serial: option: add support for Quectel EG916Q-GL
7ac75764e5cd3d1bf1f28fc30627e4afe9ee72e3 USB: serial: option: add Telit FN920C04 MBIM compositions
9d14e6e1e5ef1273bf43da2f5f5bfc64887ff47d parport: Proper fix for array out-of-bounds access
6a1a9b72d1c3b8a1c72bb2927e07aa20733ea528 x86/resctrl: Annotate get_mem_config() functions as __init
0a352a38b7bde8281ae0d5ed538e5c39d6c10a50 x86/apic: Always explicitly disarm TSC-deadline timer
f086e2734a0a6172f476804428ac70cf15b520ea nilfs2: propagate directory read errors from nilfs_find_entry()
3e1a25e5936fd43a9b277e5c2cefe8fd7b3f2a94 erofs: fix lz4 inplace decompression
d6fd9ccbd4b53ad2b9957839c462f404cfcc8c1e mac80211: Fix NULL ptr deref for injected rate info
39c140929652222847be5014c7ba922161ce6001 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
e612dfdae32f159786297cb9ad5c389ebeb6ccbc ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
26e9aa9042c1e95a32fdc0b1873b8650de981e2b RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
8e831435ecf11fb9cddd834eb333aac297aae711 ipv4: give an IPv4 dev to blackhole_netdev
7bb4777cd93f793cebdbaca9cc54511566bbd14f RDMA/bnxt_re: Return more meaningful error
9f57f0094cd87de04f01f9c7de69bcb78e1b0f53 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
dd561e2e50d008a515246b27520045cff2a0b94f macsec: don't increment counters for an unrelated SA
21798f52d272e3737102f72b1bb985f9e484ed93 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
dd56e79fdbcebe6b43f2d6497dc0cac8e15c6f9c net: systemport: fix potential memory leak in bcm_sysport_xmit()
d26f424bc17f3d9701d60b3d2914aab6ffde4c30 genetlink: hold RCU in genlmsg_mcast()
3866d5debf46e227c12fd0fb9a08439c2e14af47 smb: client: fix OOBs when building SMB2_IOCTL request
e9f8c26b29047efa3b40cd92633a7ea2b08af66e usb: typec: altmode should keep reference to parent
fba66e8530bb9005d28a7d8c11ba0e56cbf94856 Bluetooth: bnep: fix wild-memory-access in proto_unregister
21c20dd2949d01a89bdfb324c34311213ec195bc arm64:uprobe fix the uprobe SWBP_INSN in big-endian
b11e38fbebe275558f8d65ea568f3c85a91217d4 arm64: probes: Fix uprobes for big-endian kernels
ab548596f3afd5116e4cae5cabff156aac92be37 KVM: s390: gaccess: Refactor gpa and length calculation
515cfa56f5c157d53f9c614190d7bba9726522e4 KVM: s390: gaccess: Refactor access address range check
f6610d5443beb1eb2bf0cd74aa2736126b2ab586 KVM: s390: gaccess: Cleanup access to guest pages
2e36113650d3e179355d9867254f7a314adaf560 KVM: s390: gaccess: Check if guest address is in memslot
e637b6b0289733895a966151ffcdf3cf0f269808 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
b8a317c491908bbf9b8efee8e2f1e457c392f7e1 udf: fix uninit-value use in udf_get_fileshortad
7d39c0225e7f73fb909f2b664a3b096255a2d616 jfs: Fix sanity check in dbMount
74858eafa076cf81c036d9d8d4cf82284e361758 tracing: Consider the NULL character when validating the event length
0c0186d6d5d46c8e6330eb64772cf85826afb0ec net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
52ad2eeccf64260de1122aec08ee9ca7c0822f9b be2net: fix potential memory leak in be_xmit()
4b2f914b3908661c085f1a0132b7a4b7b505ddb5 net: usb: usbnet: fix name regression
3a373297a5dc2f4be0bab99a88c99edd4ee6ac88 net: sched: fix use-after-free in taprio_change()
3533943792069112270f2f192f345588c8985cad r8169: avoid unsolicited interrupts
e3717f07cb9000847831bd7ff52989a2eca6b814 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
845efbb97af2c70cfc9908a3b8947c42cd2ce1bf ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
d211241af42f89384402ad1161311f0ea2a5c916 ALSA: hda/realtek: Update default depop procedure
9c5b84f0814bd809437373457e1fa17f76797c19 drm/amd: Guard against bad data for ATIF ACPI method
a5b4461a879d636c361ded28d676b7dd51e5b60a ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
f5014b4ecb26b57ddcd1f1a998ff3ab4295f1368 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
c2a7bcdfdc8cf3b2e1cf5a73a1e280e38618d788 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
a35f6560f400d1169708b8b59029670dd7292abc ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
7e61ef283160fd4fa31c5330e6cd7a519b457086 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
bb0d01de515f1402222c9a5e4a15837945f56e4e selinux: improve error checking in sel_write_load()
24302c31d5252969ecfd0dd72f9529ec0ea5e49d arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
e7fcc0b121c79921c24260887790f2575ed9188d xfrm: validate new SA's prefixlen using SA family when sel.family is unset
abc236fd8c1d61fcd352e5e207de9b55e74affc3 cgroup: Fix potential overflow issue when checking max_depth
e758d2d021afdfd61f54dc3427e953bfe1bca589 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
807f1b89f5f786540a6d069e8b9f07d244cee71e mac80211: do drv_reconfig_complete() before restarting all
d278dc9aa14ab337ef4697bc4d5c418d8e7a66af mac80211: Add support to trigger sta disconnect on hardware restart
f079a6aaa6ac55a5e542d77dda468869bed525fe wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
9312d35a08321173f544531efde3033d9965ebd4 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
91a58c1975ecec096c4831965198a213c51ffaa2 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
499d09d144cb8a98a8ee3351373a48e11b04e796 dt-bindings: gpu: Convert Samsung Image Rotator to dt-schema
d0ae80d50755ecd38e52b129bebdf4d510d3402a gtp: simplify error handling code in 'gtp_encap_enable()'
d6abd8c5117a2006a78d7fc67e31e87fa055fc3b gtp: allow -1 to be specified as file description from userspace
98d9a7e8f0fe7990a4a2ddbfcba3ff319705cd30 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
f452d9d7c693954ad29234f3ea42e4652e92f9ec bpf: Fix out-of-bounds write in trie_get_next_key()
bb3eeba1aa3b1e791be917ec841d56b129565f5b net: support ip generic csum processing in skb_csum_hwoffload_help
62764acd9827ed516c98913cb0d677d5f6cfe7f6 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
5a187a231a7c57fa6f4e0ae2312affe7ac5d3855 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
a2421bd97aa10f92451b1d9274075ee1067362f9 drivers/misc: ti-st: Remove unneeded variable in st_tty_open
230441bd2bde2450ce261c78692d9a3c4a01b04e firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
fa7a2d7fe789139b13d1f53994c3b5d5e6c3c06b net: amd: mvme147: Fix probe banner message
8153b2dd79b1c7a6790e550777f9eb28072b8500 misc: sgi-gru: Don't disable preemption in GRU driver
52b65ae538298cbf689b14715f23cfbc6959df31 usbip: tools: Fix detach_port() invalid port error path
8b0f5f6a9db364b4ce7d7ec3df962f7aee0b747e usb: phy: Fix API devm_usb_put_phy() can not release the phy
18005faf2781cea56159992cc1e8baa331ace82e xhci: Fix Link TRB DMA in command ring stopped completion event
8e4fa70602235eb306e3bcb94a9ecab837b6c713 Revert "driver core: Fix uevent_show() vs driver detach race"
411d765f766dc4ddc0f61e514046a61a020cd68a wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
e26dca598b4a44f46ab93f07e4c20316f793f077 wifi: ath10k: Fix memory leak in management tx
7e7fe782473796d7150877e0c084703b74f7330d wifi: iwlegacy: Clear stale interrupts before resuming device
48fe35a2e80f6ab72894c75a0bd8b551a7fa22b6 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
0d2836ea8754b7724c2f96844c8cbc51d8531a2d nilfs2: fix potential deadlock with newly created symlinks
82bd0d43eb0caf024c0cdd3dbe1daf6247bbe912 riscv: Remove unused GENERATING_ASM_OFFSETS
c3ad214e08ae1fc34b7f4e24cead78da0d3ccba4 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
156db6878ea91d38c650d013a4fe339b22be90d5 nilfs2: fix kernel bug due to missing clearing of checked flag
d71c90a6a964b8a97ac96e881cdb715e7f6d57e4 mm: shmem: fix data-race in shmem_getattr()
09fce4938c7f317d94f7d85e10c9e2fc48dd5fa3 Revert "drm/mipi-dsi: Set the fwnode for mipi_dsi_device"
22aeacc7352ccdfd9d00dafff4d4a0b47c87ccd9 vt: prevent kernel-infoleak in con_font_get()
d62ea7bd08af116c031868fdb17370b1a2672955 mac80211: always have ieee80211_sta_restart()
a1e2babfe18478e8be6fc29b6a29841381be4056 mm: krealloc: Fix MTE false alarm in __do_krealloc

--===============3746618079103072985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70e24506a50c-c06cd1dcfe2d.txt

782e8c93c3abd0f850d822415c7cba7caa56adc6 cpufreq: Generalize of_perf_domain_get_sharing_cpumask phandle format
5b0621a5c59bace602118b1bedec54e345410531 cpufreq: Avoid a bad reference count on CPU node
dbce5f8ad123648b28be683282ed93dd3d191754 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
54309c50032acc68261c46de051b19a1271053f0 mm: remove kern_addr_valid() completely
9684515b188b52b3bcbb72ef0286f8d7ef0fc1f2 fs/proc/kcore: avoid bounce buffer for ktext data
22ad82ca3e261083fac1430b32badc10111eb77b fs/proc/kcore: convert read_kcore() to read_kcore_iter()
d37bef551dbfe01da55925cfa0ea3cd5d85a0c22 fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
fb4717be5fbbba386493382dfb727f863cd05f6e fs/proc/kcore.c: allow translation of physical memory addresses
1a81d8985897d4c593a7c5861648382ad95f2fa3 cgroup: Fix potential overflow issue when checking max_depth
073f3ceadefb20e547b522daf27d65fbba834888 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
c4de29f3d41a64f2d434aa0075089c26430fb0e3 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
73b71f7cf28577f82eaf27a766f89e2c7b42f526 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
d895dc6a911169fc002deab2deb17733c5851955 wifi: ath11k: Fix invalid ring usage in full monitor mode
052dccf6784079f453557faf707686e10d32fb1d wifi: brcm80211: BRCM_TRACING should depend on TRACING
c028fb6aed2c158f29ba29b0045e546b292a5801 RDMA/cxgb4: Dump vendor specific QP details
3a191e0fbbe053f5d392f0414d16b12b6e373af4 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
b68babaac92b3851ccbce280f4dbd9e9e945551c RDMA/bnxt_re: synchronize the qp-handle table array
29566e971841205a6484aadcd30020cff7fa8574 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
a2ef9d2f84b02de8c720532d1505ce9408fa1783 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
831865de9ae949fa686c01f11347ded849776837 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
2d8f877c76d2d04a249eab959cc234e65e19d185 macsec: Fix use-after-free while sending the offloading packet
f234d4f84f66220397a94f30188343d317cb2503 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
9c4af798ecc85365f1cd9cf9753247e25ba861e8 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
d3a1477d2f6ab768199c3d7df7dc2e3a6739466b gtp: allow -1 to be specified as file description from userspace
fa766b366b8e61591a4225fd72ee110579fb22df net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
7f9b6c004497b248dcc807cd1efb0a2fbaacd754 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
ecf42918adac55544f58cce1424e602634a1ea6a bpf: Fix out-of-bounds write in trie_get_next_key()
7d4f48f79c77296ef6fb680fa8ff4f1ed3c5aa08 netfilter: Fix use-after-free in get_info()
1651cc176b3eb80bd931aeb1d44138fdcbd66ac9 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
00c824c89908a894d79f8e365587ac0e53d806fd Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
b1a40ce7f874a2a4e285b96d11ef2f61fca8e9fc net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
611049069997c6c7d23f481351ef4b53ca055a5c mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
e2a170de4ef48124b419f1b3e62e0029f99b2356 mlxsw: spectrum_router: Add support for double entry RIFs
868199333e8328c6f93111ee96ce608f8d28f62a mlxsw: spectrum_ipip: Rename Spectrum-2 ip6gre operations
98bfc2e2478f7844847f3a1e8e07dc36c60950b0 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
3d193eaa156dd91b35c05616d9116087477f90c2 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
3f77b498164cb1ef2d548bda90f6bbeeabeec1f1 iomap: convert iomap_unshare_iter to use large folios
defd960b3a310bda9b6d7bef8e20cb792cb4f373 iomap: improve shared block detection in iomap_unshare_iter
598d185707711e8e18beb31a88845a0ab395bf22 iomap: don't bother unsharing delalloc extents
e6463b2253b4fa5c3968ea2351d33b279b183b01 iomap: share iomap_unshare_iter predicate code with fsdax
8bf014e0e5322cbaebd54f3e0ab1adc4789181ed fsdax: remove zeroing code from dax_unshare_iter
3e30a748f539e3aaec1638dd58181e802fe70744 fsdax: dax_unshare_iter needs to copy entire blocks
b68d2c219eb5ce0a49e8a521ecaa143e932e8f06 iomap: turn iomap_want_unshare_iter into an inline function
1b4a6567a5317840fb782d51edd380b1b1194f23 compiler-gcc: be consistent with underscores use for `no_sanitize`
f497481ad753212cab884d4b61f771e02bbaca5f compiler-gcc: remove attribute support check for `__no_sanitize_address__`
e9a6cbff4ab0b5611ceb64e7d937828b1eb1088f kasan: Fix Software Tag-Based KASAN with GCC
fdcfaced7225fc1d98802e8da7ec2c3a56869d65 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
8d687162d0b37a037596cab825e94abeea78eac4 afs: Automatically generate trace tag enums
b4f9fb2e91cd996438a9d9c07d0787db3cab3e2a afs: Fix missing subdir edit when renamed between parent dirs
8a944922467868ab73db3af62c087d4af2eaf042 ACPI: CPPC: Make rmw_lock a raw_spin_lock
3d0ce802c61b84b82f76d8cee587011ac903bd08 fs/ntfs3: Check if more than chunk-size bytes are written
1349bd038074e0586a19894b4d5174661d493e33 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
e3c5e8908d6ded0ae8a72a401d76a517f875794f fs/ntfs3: Stale inode instead of bad
9a3acbacb5fe25785b10aceaa15bcbec58b96259 fs/ntfs3: Fix possible deadlock in mi_read
20a127fdd91ac9ce73f338742c3b022982f1f2e3 fs/ntfs3: Additional check in ni_clear()
74161b48c94e796be67f34754dddc99dc0b952f2 scsi: scsi_transport_fc: Allow setting rport state to current state
ea2cee1587811b58370c5afa291738ec93668902 net: amd: mvme147: Fix probe banner message
cef429870fd20f5e8976d26ea0615f39a65d2068 NFS: remove revoked delegation from server's delegation list
68ec17cda50fe3e69f4483c6394012582b7a4fc6 misc: sgi-gru: Don't disable preemption in GRU driver
74f52ecae3616a3dc507faa33880b2ecd487d877 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
65856e1ec74fc2be6d99e0a0c8511402ca3a0584 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
153f99566158f207fccfe06c58b31ca0f14a815b usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
84208b025617c1431273f6d923dc7aae002ab617 USB: gadget: dummy-hcd: Fix "task hung" problem
7d22be400e7b5291270374eaa25504e0b9190e90 ALSA: usb-audio: Add quirks for Dell WD19 dock
828a520756a75fa5e48dd7a3475e255b6376d11b usbip: tools: Fix detach_port() invalid port error path
0a807a1fda0f541888d098bcb5faedbc97465da6 usb: phy: Fix API devm_usb_put_phy() can not release the phy
df7365cff7966cf5e75214699116cb406c1f3996 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
8a89c379ed69a2babb924da91255658fc7cb28f3 xhci: Fix Link TRB DMA in command ring stopped completion event
b008ac239bfdb50d3fb3ec287819db9b7bad21f1 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
e00925c785599bbcfdb9bbe49881362beeaf66e7 Revert "driver core: Fix uevent_show() vs driver detach race"
213af42f4db36f7933ab5b231634a12f639cbbd4 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
d36abc7fbb273f98d4d779423792276be4148151 wifi: ath10k: Fix memory leak in management tx
348baf81dd54d13ea8c3fbd054a7c65a1d45a01f wifi: cfg80211: clear wdev->cqm_config pointer on free
1d0c6f47f3a38aa5fef2505ebdc40056987f5317 wifi: iwlegacy: Clear stale interrupts before resuming device
80255f009acfdaccfc09a020ab021f7f2271b800 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
bc0bb006f8d33aa647f94530a56954eef6f05bb4 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
c439c4bba866628e2472474d8a3f666c8a1f7caf iio: light: veml6030: fix microlux value calculation
e79caa65439fd9f3451b55d1335a97d3210a2389 nilfs2: fix potential deadlock with newly created symlinks
e2397a072e43c5274795a425becc2a219c716518 block: fix sanity checks in blk_rq_map_user_bvec
b5c42c1c42ca2d9f2630437587fd39455047091c cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
b93b41bbf49c9b83974e8a1c4db14b508225d365 riscv: vdso: Prevent the compiler from inserting calls to memset()
ccfab59c0f493051ff4265fa05900ae3f255c12b ALSA: hda/realtek: Limit internal Mic boost on Dell platform
58fec634a61bcbe38ab532f3a3cdcc734475dd3f riscv: efi: Set NX compat flag in PE/COFF header
0335b6aa471f6530834af85d719a29ec8402c446 riscv: Use '%u' to format the output of 'cpu'
c17dd0e4511b21bf04d1e03afcb438e07b308edb riscv: Remove unused GENERATING_ASM_OFFSETS
e689e07c7c3b4199fd8bd6e6d089f731db802c3c riscv: Remove duplicated GET_RM
ff72e162ed4ac6d271c30a9e96d457686b948b7b cxl/acpi: Move rescan to the workqueue
8bbdc903f7d790f238cc22b9627209e99f2b38b9 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
2ee164c6b8e9a48f427bba3d15b1202630408f83 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
eb1344f18ed87d32a9b0f119c2cd9cbb809d84f5 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
3bac4ed822243c03d5bc05ff95619885c343caa8 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
792fa5141d81d8e9cf4265c441c1f24cd896f1c4 mm/page_alloc: explicitly define what alloc flags deplete min reserves
60071b08d8fd2be2ec5947e4f690ae77b8d45741 mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
11768a710769e0bf811e4f3bf5ee1fb19b514aa0 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
147efe222a4c86208bd61cbb1c6ea29ddbf1163b ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
b0c529b6cd060e09166a441806befe5fe90f52e1 mctp i2c: handle NULL header address
aa4dd2c6a2837facb674cd83d4aeea1561be0402 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
a5bfb1aa2324486632b12b3134afefd1993f180e nvmet-auth: assign dh_key to NULL after kfree_sensitive
a29f7d2bba5aee0610cdc09378b2792638f22f78 kasan: remove vmalloc_percpu test
1e1934a5a8be7dc43f4d28bf06336901b7726352 io_uring: rename kiocb_end_write() local helper
a0251aa66633309e498e5ee69be696f662387b44 fs: create kiocb_{start,end}_write() helpers
367952e97eabb3845440b8164f5578e444252c1a io_uring: use kiocb_{start,end}_write() helpers
4fa27d58d10821f58115c844cd769089b2f3b42a io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
47a093c812939dfc1a1a5fd3053a8f9c0e76531f mm: migrate: try again if THP split is failed due to page refcnt
8f6031d9d30f66f7e17e3b7af285352923106b0f migrate: convert unmap_and_move() to use folios
742b7ec0ef03e65e716f79340c9f5525c41193aa migrate: convert migrate_pages() to use folios
217721f5443e266a15080a8bc67a36563acf0ed6 mm/migrate.c: stop using 0 as NULL pointer
c3be6eed1a94a5986b03cfea4c8dc089e57b2325 migrate_pages: organize stats with struct migrate_pages_stats
23ba396ba28a6e4e563b74affc9bf8594986c135 migrate_pages: separate hugetlb folios migration
acdb2445ace07ccd1a723e60bfe04dec1669694b migrate_pages: restrict number of pages to migrate in batch
5f1e91e1d58602d9fa59dcf9a63b579412e0ab30 migrate_pages: split unmap_and_move() to _unmap() and _move()
2ebfe7e5c58aa840d0095568a364308476b9a81c vmscan,migrate: fix page count imbalance on node stats when demoting pages
8b3590056c13671411f71e23f59c219783b49224 io_uring: always lock __io_cqring_overflow_flush
c56330e06fb3b2b873d69ed877284a3f33b574d1 x86/bugs: Use code segment selector for VERW operand
fb73a4deb55620f28869c19de08673086a1ebd3a wifi: mac80211: fix NULL dereference at band check in starting tx ba session
fdb56bddeef5a240333af22df442728d2dd80f04 nilfs2: fix kernel bug due to missing clearing of checked flag
f4775377fccae4bd39937ac398216cfb95244012 wifi: iwlwifi: mvm: fix 6 GHz scan construction
bbb25358cbdb53ce2b884306b9bb6d9dd799d87f mm: shmem: fix data-race in shmem_getattr()
d2076db3d0d9b5ce549fb32b357f8a926c932af1 LoongArch: Fix build errors due to backported TIMENS
67daeff53acd2c2967143ce06df857dc7991bc0a mtd: spi-nor: winbond: fix w25q128 regression
a1237a0251760391d3671faeb00e5b8cf289596c drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
c29c8571fdb8547596e2d54215dec3f97e44fcb5 drm/amd/display: Skip on writeback when it's not applicable
0ee0a7e3bc504776097570412bdb07172c1e1fb0 vt: prevent kernel-infoleak in con_font_get()
1d6b09ab6195c793f01b466debce772e472c53ae mm: avoid gcc complaint about pointer casting
c06cd1dcfe2de9d13da27f741324b33214ab3f7e migrate_pages_batch: fix statistics for longterm pin retry

--===============3746618079103072985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7adaf3efc53b-6382bdfeae8e.txt

7f2c808087200b13c9d1baceda0673a271744521 drm/amdgpu: fix random data corruption for sdma 7
fe71aa91e392649f7c4cdc2b4abe4b0c336a3e4f cgroup: Fix potential overflow issue when checking max_depth
fece7809f02b52e9ef1f63a4c82483ab9cd149c9 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
781277a7e75529863a0bec7502c60518a8b41277 slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
351a8e9b49fa0687c652d86e26a4b74f81c9b5e9 perf trace: Fix non-listed archs in the syscalltbl routines
03db685382b470c3f4c5072621911f292e5957e0 perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
10b4217501f60fe429bb29396e4187b3ed0c832c scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
bddb084d9441360992e1d73170830cc7d6b67f2c wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
82727728b8ec89516d209cc8b6f79e02d1a3f973 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
345bcea5dd5369abd56625cc01e2837c78556e37 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
402c51f654b638a49a819b129f8148bf6df63dad wifi: ath11k: Fix invalid ring usage in full monitor mode
88e60c556c4a7f389724e236267d8a7bf2f8113a wifi: rtw89: pci: early chips only enable 36-bit DMA on specific PCI hosts
c0485262670246f827211db53b86d632730aca26 wifi: brcm80211: BRCM_TRACING should depend on TRACING
88d897a56281eea16a7e6036c6b5a77110541e6c RDMA/cxgb4: Dump vendor specific QP details
01d255eeae32ebe770238a78e2ab1defa518d142 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
6a28250edaa7fb9bb59ce16f233e3b6b7aa3c0d5 RDMA/bnxt_re: Fix the usage of control path spin locks
53ba2f80783197321b081025b46f8c59d3345799 RDMA/bnxt_re: synchronize the qp-handle table array
aeffb1bfb09543a8b781a6c6d556d114705cefa5 wifi: iwlwifi: mvm: don't leak a link on AP removal
3b3d5c8844a55da06e023a6bb820760e68de8d64 wifi: iwlwifi: mvm: really send iwl_txpower_constraints_cmd
158dda070bcd21c618c3665488a1de26fef18945 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
67eee679fa506595eddc18e3e61ac0999191f92c wifi: iwlwifi: mvm: don't add default link in fw restart flow
8872be21e011285a856aa7b07c68b79c91b74bd5 Revert "wifi: iwlwifi: remove retry loops in start"
3eb465e4378fedd1c4764a1f46d65b52101ff87c ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
33b220769853134a4ad52d7fea489228a3f02c9e macsec: Fix use-after-free while sending the offloading packet
bf7bf297e6ee62a6aeeec89e2fac37c351788f01 ASoC: dapm: fix bounds checker error in dapm_widget_list_create
e5b70ccdf10a3be90833967763d88b9183412952 sock_map: fix a NULL pointer dereference in sock_map_link_update_prog()
6cf9ba2aa85a4f447594fa022723909aaf066bc8 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
48fce88488280a281fa5c74b610345a5d09d3bff net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
3666818dac1d82498b1f912d503cfd092928aa67 dpll: add Embedded SYNC feature for a pin
9d1cdf1d4d686fa26b3d0ba5eb1f8396fab0c542 ice: add callbacks for Embedded SYNC enablement on dpll pins
88880916cd20940d138236a2a3d4f0fa85820285 ice: fix crash on probe for DPLL enabled E810 LOM
3bed25b16c2cad4606740d88cce30f665d5e9e42 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
014e7a0ba120450579052c18eac4a6a2a9e75701 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
05901c9c4e221ab705dd0a295d66f5ab769afc1d gtp: allow -1 to be specified as file description from userspace
11520db10a387b49f811c9734d73816dd6ec7bec net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
a657ea8a12049196907f305c64c7844bcea30df1 bpf: Force checkpoint when jmp history is too long
5fb06bf4e38c7f26f71b959941afebfc7b6225f6 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
2649e290bf1f4e1d29984b354fc1bfa13f145fb5 net/sched: sch_api: fix xa_insert() error path in tcf_block_get_ext()
8b124ab8057e33e2d5ed8e9806e13379796aa7d1 bpf: Fix out-of-bounds write in trie_get_next_key()
4f94dcec460b1f3ba665de95f396d42a1774714a net: fix crash when config small gso_max_size/gso_ipv4_max_size
05424e9baedddd19146a7b66d2bf378eec596216 netfilter: Fix use-after-free in get_info()
3ea629b21fbe225245a9c33e88ea00f5a81786d8 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
966af3259482d1a0ef67523e7b6c82b2713f5abb Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
c09c861a774b4db2914a1176e48d3555aeeac2e0 bpf: Free dynamically allocated bits in bpf_iter_bits_destroy()
7fff7fd9c688187995944dc714d2c0f581857f44 bpf: Add bpf_mem_alloc_check_size() helper
b122c6857eec15033ca28f3dfb2e2f0361432205 bpf: Check the validity of nr_words in bpf_iter_bits_new()
5af8f56ef053583c3385b2c77aae4fe70f371204 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
3cb2e50ca07d8c62085ba831cd229cfce4c6cb0b mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
0ecc5d79f6e6a7af660bc8ce40685ecb6565b5c2 mlxsw: pci: Sync Rx buffers for CPU
10a4f8c86a8700dbb432abf84c3026c525657a44 mlxsw: pci: Sync Rx buffers for device
267f2613ce1fec1afb2f1c5658af986eca2af446 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
1d9b750d73d6f26ccf496c8dc3294f3ffd8045a0 net: ethernet: mtk_wed: fix path of MT7988 WO firmware
8ba6b97615c9c7bc4529f82112f40f16e94aaa69 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
10cc0eb9d94cf06278a4fef272fa41078e8319f8 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
906a4659154139c6cc0718a3a40552929ab7a1ee iomap: improve shared block detection in iomap_unshare_iter
f945d92f61196578deb7c436638e3cea1ad5e1fb iomap: don't bother unsharing delalloc extents
75cea52ecbb654511b3400aaed1693a5628f6e52 iomap: share iomap_unshare_iter predicate code with fsdax
ed865e61b92a7f470a4d1ff0aee865dcb24c10c7 fsdax: remove zeroing code from dax_unshare_iter
609a6d897f72f6993aa6859dee5afa8a23a362fd fsdax: dax_unshare_iter needs to copy entire blocks
fed8810f332249e66357a3e4b01e0760bc7cfaa5 iomap: turn iomap_want_unshare_iter into an inline function
077e9ec75d301e07ec1141ec84ccc53aaa3eb153 kasan: Fix Software Tag-Based KASAN with GCC
1212a97356e779a5982946b48efba473bd7ff923 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
c4e01399368dd42ee4468d7801c63218312e1f6c afs: Fix missing subdir edit when renamed between parent dirs
320e75a18d4ac136bfd88536f27f8c5f069945ea ACPI: CPPC: Make rmw_lock a raw_spin_lock
0fb1a931882cbb3d0a0a36c612c4a8ff4d180b2c gpio: sloppy-logic-analyzer: Check for error code from devm_mutex_init() call
9ef9ba97036ab787bb284ed45e4d17d8e7321cbe smb: client: fix parsing of device numbers
ee44623d47a956b4e336220d085b919b9251cae2 smb: client: set correct device number on nfs reparse points
4075fbb28dc32c8e61c9de873cfb80fbe457a5e5 drm/mediatek: ovl: Remove the color format comment for ovl_fmt_convert()
a34d7c1e0769e32aff68f84539c1ac5d50e6451f drm/mediatek: Fix color format MACROs in OVL
7816ccfc6def7bb64ca162da6f6cf911f7beff4d drm/mediatek: Fix get efuse issue for MT8188 DPTX
f940ff91336191f3f3b20f405c74ab3f3df60ed3 drm/mediatek: Use cmdq_pkt_create() and cmdq_pkt_destroy()
eaa02c75af7cc983d0a139a58e9ac40ea247b8d2 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
04bc79b3a15c549ca08a49af4586ff353d2a554e drm/tegra: Fix NULL vs IS_ERR() check in probe()
1ad0ea0c4e19f019a2587f4da9a297dfe7fc8094 cxl/events: Fix Trace DRAM Event Record
cfa46472d72a79080861b30360023c4b7a3ee314 PCI: Fix pci_enable_acs() support for the ACS quirks
1138b03b63728e8a749ec78665a512684c54342d nvme: module parameter to disable pi with offsets
7ef71428f501bf8c7dbdd0dbe86d8db457bd2948 drm/panthor: Fix firmware initialization on systems with a page size > 4k
febf310f9b01847d154f85819073d173d94685a9 drm/panthor: Fail job creation when the group is dead
6723ee25d401abb72697f1ad67c302be0b58ddc9 drm/panthor: Report group as timedout when we fail to properly suspend
77bbdd6aec675329d5ade2e35f7ffd9f5e061100 ntfs3: Add bounds checking to mi_enum_attr()
791a211136b378203f3dd87bf131117999f45779 fs/ntfs3: Check if more than chunk-size bytes are written
ff605c2b22b915e087c29fadca3759330f5da8c3 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
e89f36d71823d9646f349258af3da4a57ba04cf1 fs/ntfs3: Stale inode instead of bad
e1cbfe535064f4a3630cdde74eb6e89061439be8 fs/ntfs3: Add rough attr alloc_size check
ec1fb7ad39fef6e10534166eeb940738f2d44369 fs/ntfs3: Fix possible deadlock in mi_read
17fc885d74535e4624dafeb2afbe6c12ae5f4215 fs/ntfs3: Additional check in ni_clear()
cd1512b9b09b010cd50f5b25e68982b5d3eb6fe0 fs/ntfs3: Fix general protection fault in run_is_mapped_full
f5a2b3ceb5aed0d7ee6c5da3c7a594debc52b001 fs/ntfs3: Additional check in ntfs_file_release
331c0173411cbde76d3785c9745a21d04cb94fd7 rust: device: change the from_raw() function
f355fe35243f3e8dab84630422103cef18116f04 scsi: scsi_transport_fc: Allow setting rport state to current state
18f7213df805f17c69203ee15ee3f1bb0c026f4e cifs: Improve creating native symlinks pointing to directory
2beb606a8a6ae2722a9af4dc6f2b777b89a056bf cifs: Fix creating native symlinks pointing to current or parent directory
828ed78e2d8770c155037b481fe55e44ca5b5d7d ACPI: resource: Fold Asus Vivobook Pro N6506M* DMI quirks together
398f3a354486fe455445d4374dd67b0cd8acdf75 powercap: intel_rapl_msr: Add PL4 support for Arrowlake-U
fd6e5081efdfd5db45a8d733422f0087928284f6 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
ed07cf81a8e64640dca24d14ee1d58a1ef7e1511 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
b97d17ea0c08ade0af3723182069290b3453c434 net: amd: mvme147: Fix probe banner message
7b69d9e8dd4873c006170b424ca2a9a8c5156476 NFS: remove revoked delegation from server's delegation list
a6c4aa679b94fcddfd65d2c29f560f7fb60b0061 misc: sgi-gru: Don't disable preemption in GRU driver
764467acf3a30487c7d0e6de91184cf5d5ff05f9 NFSD: Initialize struct nfsd4_copy earlier
7ba3bcbde447e9278ca46e9e10973ff218ca1779 NFSD: Never decrement pending_async_copies on error
6c2a8cf03358de2ce8895fbeb773d894a37b1934 rpcrdma: Always release the rpcrdma_device's xa_array
50e48e77e6620b4740bc2d2a5cf633ecfae9843e ALSA: usb-audio: Add quirks for Dell WD19 dock
38f6cd765167c292c9459aab77d78ce7698e00c8 wifi: rtlwifi: rtl8192du: Don't claim USB ID 0bda:8171
ded7452a32eee2bd05c059cd3369f67f0ff6b5c2 usbip: tools: Fix detach_port() invalid port error path
0c405d5311a9f31947959095beb71d122b6b058f usb: phy: Fix API devm_usb_put_phy() can not release the phy
ae8d956c01a37cce6294e8e7063e7f1a143a8e94 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
30aaee0bbad192a421b05fccff7f474ab9aa3f61 usb: typec: tcpm: restrict SNK_WAIT_CAPABILITIES_TIMEOUT transitions to non self-powered devices
42ffbbfe9b397da05c50d10412ec45cff682f81e usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
3dcaeeca3d61f74ff7bd1c93fef389b7628b3c97 usb: typec: qcom-pmic-typec: fix missing fwnode removal in error path
aa629379a9ccb78a2a0a5acbd9ffd72e74433077 phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
eb959f477f87b67a85e391522edad7f76c088673 phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
dc7790e8d43adc5a100dc6af946f5081bf046f88 phy: qcom: qmp-usbc: fix NULL-deref on runtime suspend
39d9f5c352c22476ddcf0ca3c132d45a9d78d321 xhci: Fix Link TRB DMA in command ring stopped completion event
36391776b0e978c2c47131115bda6bd76b1d5f12 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
75823c1108022826a7ddd86a46ed05914c82b090 Revert "driver core: Fix uevent_show() vs driver detach race"
ecb7d84f710e1d74d19da63f4ab5fbd1e633b58c Revert "drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35"
17d66b5a61293d5c834dbd0bab489e5c515c1ad0 Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
37808e3487e1722d7440faae48794fb8b817e4ec Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
f320f9af48a2a53f29497b23bef47e5615974814 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
ebee829ce25eb6aeb8473e780976b714c8fff267 wifi: ath10k: Fix memory leak in management tx
4171588340a9992d1438bf140d25e86d86fef5da wifi: cfg80211: clear wdev->cqm_config pointer on free
0e7036a826b8163cafe884aaa7b7e847de40a3e0 wifi: iwlegacy: Clear stale interrupts before resuming device
b587cf880ab7b051f398c24971b8e6bb42d28fb7 wifi: iwlwifi: mvm: fix 6 GHz scan construction
672cb6adc3e2e0ae95ee1c0de8e7d26b5e72582e staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
9bd2acc78446b2a092da81ec1d04600a663dadfb dt-bindings: iio: adc: ad7380: fix ad7380-4 reference supply
974059f6dc729c965ab860742b6d11285f06b2e1 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
b200600851df6ffab7ed17b3692966a4040e9522 iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
b760b79bd93b2cb141989c238ad940847863fa96 iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
c40c3c5d849edf37245b7e558cdcdfdbb50a5d8a iio: light: veml6030: fix microlux value calculation
c59d43e52ecf4906de33b07c924b7533bda2b498 nilfs2: fix kernel bug due to missing clearing of checked flag
44350fb4e4fbcef306e45169966855066e8ede62 nilfs2: fix potential deadlock with newly created symlinks
18d66ce55cb969451cf939f57d7f8296dc168867 RISC-V: ACPI: fix early_ioremap to early_memremap
608de766e9b302bff8e4ccb43e95741e74d4f619 mm: shmem: fix data-race in shmem_getattr()
7ee70961eae3f64a3922ff05c987c11f10ed185c tools/mm: -Werror fixes in page-types/slabinfo
c6fc8aa0f7ccd44b507a2de05dcd3fd84d0f9956 mm: shrinker: avoid memleak in alloc_shrinker_info
8a6d545c16084c6250583767d86fc1f05c7a651c firmware: microchip: auto-update: fix poll_complete() to not report spurious timeout errors
63ee6623237813044f435870ba83bbf14f024108 thunderbolt: Fix KASAN reported stack out-of-bounds read in tb_retimer_scan()
a33cdd7b34de81d2701b0866d30bb40b28c96cbf thunderbolt: Honor TMU requirements in the domain when setting TMU mode
cc40fc0ec097b690ab916f1c9b9b80f80c719635 soc: qcom: pmic_glink: Handle GLINK intent allocation rejections
145b5008f9eba5a5e9dab264aaf913b767e950fe cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
7a3d6de9b0446673115c0e4fde2e3079db6bb1dd cxl/port: Fix CXL port initialization order when the subsystem is built-in
9b26ac143bf2838940af590220f22d7d44a3abfb mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
76e479b09421bbca4e93d61082fce4e96055070e mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
521fae473271d66b6bac7a02575469268f2651d9 block: fix sanity checks in blk_rq_map_user_bvec
4a545084efeab90430b070a024ef9dccb2beb32b cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
cc1ebf5170f2e7edfca66dfeaa5b34d562d8a2f8 phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
111f8313f3450ab70c7ddb143d080539744d7b13 btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
e599e45081d8aaed02b2e9c9ba1c7698d5f05edb btrfs: fix error propagation of split bios
afeb8356c1cb48277864b2a0627eb24fd231f404 spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
ca05310312de722fa613045607651baedb4f25d7 riscv: vdso: Prevent the compiler from inserting calls to memset()
d420cf4c00706a188dd155a7cc1ae9a13946f926 Input: edt-ft5x06 - fix regmap leak when probe fails
7fed86031e119e82efde47a50870bd166a073564 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
631c9bfd25578bb0f4ad9ece821edb3838e99cde riscv: efi: Set NX compat flag in PE/COFF header
4bbd2b6de0b14d8f471a325c07e18054079c779a riscv: Prevent a bad reference count on CPU nodes
00f12610e9dd2c832c4609eded258b19ea601451 riscv: Use '%u' to format the output of 'cpu'
595372b7f48c7e351f3261bb7c6d79661d5b4d38 riscv: Remove unused GENERATING_ASM_OFFSETS
6f5520a45c9959e8f6438e747102c5347b24edf9 riscv: Remove duplicated GET_RM
3da4d10c903791dd0700c02ce8f12b16ad6e8dde scsi: ufs: core: Fix another deadlock during RTC update
edee619ffb80d4c5e3266d1f16de6d20cf9057d1 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
2e0d513f3a1bac802541d8130bdda88569ef17fb cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
17addf1223eb5afbe934e80c8c6d7c778caf72fa sched/numa: Fix the potential null pointer dereference in task_numa_work()
821dd229b04c21d45771f435e0c854ed6c7db170 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
127cb8bcf504f1e170b53535dbb67fb673a501c1 iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
9a2046a21edcded12ce725b0cf3b52685e0654c8 tpm: Return tpm2_sessions_init() when null key creation fails
881768f1c5beaa92480b1ee2e7c03dd1d56e3ec1 tpm: Rollback tpm2_load_null()
40d380f476867b63d1568292901d4a7157d32a2f drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
5d753a7e1a96274b440055845888cebd84bc757f drm/amdgpu/smu13: fix profile reporting
582f6c1554bed44137c6542e9d0c9b82cfe83aa8 tpm: Lazily flush the auth session
0ad32ad832651d1f972257a01659c5a6d26cbe4a mptcp: init: protect sched with rcu_read_lock
b3ef97aea47d84679d40bf876e7d42cd248447ff mei: use kvmalloc for read buffer
56763cc118988ce51743a101eca4351afcec88da fork: do not invoke uffd on fork if error occurs
6a4b0217171b1bdbef2485e447401cc055211e0d fork: only invoke khugepaged, ksm hooks if no error
8a210b492f5fbc8eedcec495839527b74a615b3c mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
0ceca1b36c56051d00394fd8e9a3a76e1c320f14 x86/traps: Enable UBSAN traps on x86
c828ad7eb4e3073152d01606d910d459e90e6930 x86/traps: move kmsan check after instrumentation_begin
e0a24853b802cc8bc529cd04c8965fc6facddff5 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
41e51b38d0dbd59da95c85454bbfe1814bf046a8 resource,kexec: walk_system_ram_res_rev must retain resource flags
0cf498296142190b45469fb780892756137fc9a3 mctp i2c: handle NULL header address
8d75e5df85057c8ba39ae6aa5e8c3955bfeb94f6 btrfs: fix use-after-free of block device file in __btrfs_free_extra_devids()
90804a06ff24dba9da70183f765a94b44ea3d870 accel/ivpu: Fix NOC firewall interrupt handling
0ecfafb5612cc1ac4d85f4dd30419ec5a21c946c xfs: fix finding a last resort AG in xfs_filestream_pick_ag
366a2727a47d5643decf9a8e0df67498448568fa ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
19fcbec8fbd2c9ba3a34774e418a029b3e153e18 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
1863f7d93e58370e27526d3f3011a90649d82047 nvmet-auth: assign dh_key to NULL after kfree_sensitive
b023feb2c7d149f53455a47791f76ebbf8854581 nvme: re-fix error-handling for io_uring nvme-passthrough
2062ea9a25c8bea238b4cfec5eb1a6dacc189891 kasan: remove vmalloc_percpu test
a925c33d24f6a13f9e7b9bb05088770d90c02001 drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
9fb7853fe7fb790f70e4861579ea49e0d8c733d6 drm/connector: hdmi: Fix memory leak in drm_display_mode_from_cea_vic()
2747742f0684b32df261b9303166655b3cefc02b drm/tests: hdmi: Fix memory leaks in drm_display_mode_from_cea_vic()
420af14dda575a52d1c3ca79d815696d8295639e drm/xe: Fix register definition order in xe_regs.h
99b9e3ce9b2b40564609262b505362f459816400 drm/xe: Kill regs/xe_sriov_regs.h
d03c5313b725de07d6df75e8acd347f452103258 drm/xe: Add mmio read before GGTT invalidate
7f03aef024e636149bbe07a76427107a96436b79 drm/xe: Don't short circuit TDR on jobs not started
f9470561803bf19aa621df5fc6420554da4df3e5 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
79080591e4af10766088a6804060737c7226dcbd btrfs: fix extent map merging not happening for adjacent extents
a2f9d15bf8c7f151b6d1bf4d805eba2681961128 btrfs: fix defrag not merging contiguous extents due to merged extent maps
ae6fd83480a41a70763daf42fa2b5f024d9d69c6 gpiolib: fix debugfs newline separators
b66ac436981c82e2d966ffab4f1257120aae1b04 gpiolib: fix debugfs dangling chip separator
16ca7dcd5e0e57884ad029da2d3e652c7a2b354e vmscan,migrate: fix page count imbalance on node stats when demoting pages
7c684e9e5aba92ea615fa6252a5c3e6817c701bc mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
fc993b559b436292b1e4852382fe7c5faa88173e Input: fix regression when re-registering input handlers
f36b849fe141c21ea191aa4bbc4f026fb596663e mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
fffaf811eb6b6561f4f9ccd0434c03c6a109fceb mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
563810d9a149bb269e31b9b87bb9f9fd38db5a02 mm: shrink skip folio mapped by an exiting process
954b34b59e9a559ea39278e4c38bfa0034aa8b8b mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
9f6ec8ba40fbff66c700adecfd7bdef4ad79477b riscv: dts: starfive: Update ethernet phy0 delay parameter values for Star64
34397f9315281b9b32caf467adb85e63d8a79d62 riscv: dts: starfive: disable unused csi/camss nodes
d2ce74585df1c0f4cbe9ee3d46d0f46d5d34f273 arm64: dts: qcom: msm8939: revert use of APCS mbox for RPM
9d821befc497c1022465b45555ccfddf498e41f1 arm64: dts: qcom: x1e80100-yoga-slim7x: fix nvme regulator boot glitch
4932def2c9035e43b6a2431e6473e80144dbb63d arm64: dts: qcom: x1e80100: Fix up BAR spaces
8b991f563143b6a60bd84900fa38300e6893d276 arm64: dts: qcom: x1e80100-vivobook-s15: fix nvme regulator boot glitch
fd235af25e39ca1683762a9e4b5025a53d582e90 arm64: dts: qcom: x1e80100: fix PCIe4 interconnect
a0d736e4191fa24ddf2fc998c3120228c17adeb5 arm64: dts: qcom: x1e80100-qcp: fix nvme regulator boot glitch
3064b40aee77b530742f1facdd2f5209e6a8313d arm64: dts: qcom: x1e80100-crd: fix nvme regulator boot glitch
c81aa119945a46fa1cf215a92df2d88c326301c3 arm64: dts: imx8ulp: correct the flexspi compatible string
0c3366c297933a723961fc6f4683e04dcbe79a90 arm64: dts: qcom: x1e80100: Add Broadcast_AND region in LLCC block
5779b6ce363342b04207442788d863b85e3dc96a arm64: dts: qcom: x1e80100: fix PCIe4 and PCIe6a PHY clocks
3403e4c62ba71c0a1a96539840dcef868a604a64 drm/i915: Skip programming FIA link enable bits for MTL+
5bcd6c3cd902557a7994b61c9b582c09c1c401c3 drm/i915: disable fbc due to Wa_16023588340
590661e04fcfaeb706ae51b1fb28946daea03e2a drm/i915/display: Cache adpative sync caps to use it later
ae5e87ca3243ea29ab18eaaf52e9f5bf657e82c1 drm/i915/display: WA for Re-initialize dispcnlunitt1 xosc clock
285a4815c817757dd4a053906f0f4bd0ed0ff9be drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
444a20ed7e122252990661f672398250b384ec1a drm/i915/hdcp: Add encoder check in hdcp2_get_capability
47195a8343ccf2c6e124333843a5e718aefda0a5 drm/i915/dp: Clear VSC SDP during post ddi disable routine
af52d284c3fad678ae91e632b7f74968f630afd6 drm/i915/display/dp: Compute AS SDP when vrr is also enabled
e244cba6decc63150713e9fb8e61433b91690254 drm/i915/pps: Disable DPLS_GATING around pps sequence
8dcbd91a970c282122cf50647376846d884c9e3e drm/i915: move rawclk from runtime to display runtime info
e13a833092733e5c29eaf7d2d3a2943acfee3405 drm/xe/display: drop unused rawclk_freq and RUNTIME_INFO()
8c5c1390e4f99f3603069f85518a329fb175a395 drm/i915/psr: Prevent Panel Replay if CRC calculation is enabled
b8aaa15146e0b02f759c36eede618891791c865a drm/i915/display: Don't enable decompression on Xe2 with Tile4
768eba7b3bdb06df141c8b59dcd7b55c64f6de44 drm/xe: Support 'nomodeset' kernel command-line option
b54e643893e34511e98dd7ef8865c638c0804fb0 drm/xe/xe2hpg: Add Wa_15016589081
76dc37816954c53aa3f6b4faf33b89eec801a2be drm/xe: Move enable host l2 VRAM post MCR init
b5ccdc5e6a0909a083b1ca2fc6a2ba5883a87e32 drm/xe/xe2hpg: Introduce performance tuning changes for Xe2_HPG
7846ef774231f9855162350dfe38c7e009f38f53 drm/xe/xe2: Introduce performance changes
90aab1b73708dcf443425baf30f810176e730c5d drm/xe/xe2: Add performance turning changes
ebb1940c5f90ff40adcb574d0e81056ac93d9c52 drm/xe: Define STATELESS_COMPRESSION_CTRL as mcr register
142734a3e03156536e8200b39b654210b9abfd22 drm/xe: Write all slices if its mcr register
7bc5e7fd700b1deaf0121c3f24e4ce89c1611efb drm/amdgpu/swsmu: fix ordering for setting workload_mask
3c7938b5293e05d1ff4fa5b959b85ed163c6c1a5 drm/amdgpu/swsmu: default to fullscreen 3D profile for dGPUs
3a4a0a390b74bd31c7dccdc0b09e985d7d02c6b0 fs/ntfs3: Sequential field availability check in mi_enum_attr()
cf2296bb10429e40098a04c95dfd413e42e9eb6a drm/amdgpu: handle default profile on on devices without fullscreen 3D
7c162d2413223027549097df24ca5bded6683bd8 MIPS: export __cmpxchg_small()
4d8f4d07e2a46aa9df6c8ed94136bc25061ebae8 RISC-V: disallow gcc + rust builds
52c38b5334946143dcfa77ce50756a166df7d473 rcu/kvfree: Add kvfree_rcu_barrier() API
a93a97e91dafaf3a0f9277f4e42fca555222a7a8 lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
6382bdfeae8eaa01d5ea8ae315c993a5346d62e4 rcu/kvfree: Refactor kvfree_rcu_queue_batch()

--===============3746618079103072985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b675f2437ec3-02e7c1a2af86.txt

7aa96a46579d1687861bd571c78b4f5a14afd18b thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
ad240b737e1ebc1a04d0f7a193892f54a7b16e4c thermal: core: Rework thermal zone availability check
7a8487d073698e522de3c59198ed9eddb54c387d thermal: core: Free tzp copy along with the thermal zone
a7aab4fe44e2b85a9bdc39114d3482978afd73fc Input: xpad - sort xpad_device by vendor and product ID
80a582b0bf842abf30084264365df006915d7eb2 Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
cc095450193e8ec412ba9d8e8be58c96ea1370c7 cgroup: Fix potential overflow issue when checking max_depth
64aca7d940a213caa601759798bef72949a4851f spi: geni-qcom: Fix boot warning related to pm_runtime and devres
79fabc51a9c00d819adc9c4680f99d6fe381eb58 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
e633404ecece45a7b5b7ed311d77c6dd349e5983 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
2c3022ef3088f714fc4583c9ed0f79c40230430f wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
1fdabacbce6dfbee830c117c6b3204c4a2069c6a wifi: ath11k: Fix invalid ring usage in full monitor mode
7b9b07d98d92423c106a2a68c5311471ba9ac10e wifi: brcm80211: BRCM_TRACING should depend on TRACING
87f08c3f5d360949eabf181e1f3d1fd97e826977 RDMA/cxgb4: Dump vendor specific QP details
83cf5f16cce8e31ae0bfcf03d127626011509841 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
5243160ce57d980ff47ec3703dd15d7ac87a55e6 RDMA/bnxt_re: Fix the usage of control path spin locks
ccffa7e56f1f77d0640bffa4422340f673a20f7a RDMA/bnxt_re: synchronize the qp-handle table array
b1fc33c540950a4308b6898b4060b1091411448c wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
0d8c6d7d0832d1b035d96df9e42bdec5e291dd07 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
0db4a8067679977bab241c6c685f4b63930fd915 wifi: iwlwifi: mvm: don't add default link in fw restart flow
7ee173d47d321089bc1b443ad2cb59279bd86c52 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
7b36a443cb7699ca9303d8490347f07d04816354 macsec: Fix use-after-free while sending the offloading packet
cff54ee6570e191ac104e159049c66585fb676f2 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
092a9e491cf400178eb711c02281fcb960c899ab net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
7788e3a602ca748685e12114e8ea07f4a7c41e9b ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
55dec8772b7bf2011379fc87274533731b7b5a96 gtp: allow -1 to be specified as file description from userspace
1c60278757ede6d43ed5f0b7b3a24e73d810514b net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
01d588d3f15f4a2226d77782850d75b6c67ffbea selftests/bpf: Add bpf_percpu_obj_{new,drop}() macro in bpf_experimental.h
cb7e65f6134c3b4bf4639cd6402257ac5fb9700f bpf: Force checkpoint when jmp history is too long
2b97ed450c711e3927308c9427ced3578a2084aa netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
9622b106f2f2060236fcf5bd324302cde680a08f bpf: Fix out-of-bounds write in trie_get_next_key()
af7615530e12f44312ceb35e7c5a40500f9240f3 net: fix crash when config small gso_max_size/gso_ipv4_max_size
dfcf4a9efcee2c1d2bd6df411c2e912fcf8d7fdc netfilter: Fix use-after-free in get_info()
dd9b03016e2288db08b8c3179a73313a0b3c58cf netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
f669226145c276595020b4d27ed126aef95671e2 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
d727c3a82f4d30f50a0a5441e9abf2ec36059e1a net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
3d532c8a7cb3550e59144e8acf577dc2c8e6d3f2 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
dc04cfe94802287a34af9a76e561890f071a2b88 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
793757cd6d0e09dee23de1bba03a115af1349f2f netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
679353f3708a7eaaf3569dc6af9c798f589d0a0b bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
797d9818f0dc77f78007664e6cfbf8fec1728bff iomap: improve shared block detection in iomap_unshare_iter
ec25605ab2f87f0b2debdb10840cbdf95e78adf3 iomap: don't bother unsharing delalloc extents
f1cb28cff6321272e0eb4d91323c887633eb597f iomap: share iomap_unshare_iter predicate code with fsdax
968d3b39b7b9324d3a687c5afcd5ac06d11f8faf fsdax: remove zeroing code from dax_unshare_iter
f6b99e6e903d0e4df0c229faffff535e0a4f3fb3 fsdax: dax_unshare_iter needs to copy entire blocks
af6d5c1354d465fbf8a37a7d953fcbb4a0c3e941 iomap: turn iomap_want_unshare_iter into an inline function
50dd0ce380b6dc87e960ab39a95a3e435127285e kasan: Fix Software Tag-Based KASAN with GCC
2b2b7278aa0231b37629a315ee15ce816079d23f firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
56a4f34839dbb5b867787d52620e27e1ac80bcf6 afs: Automatically generate trace tag enums
39be2c5067ed6ee64e8d9d342bcb5e291a42540c afs: Fix missing subdir edit when renamed between parent dirs
703346ae718a1c063edadcc732fc263cdfe499b3 ACPI: CPPC: Make rmw_lock a raw_spin_lock
2c6a1e8b6770aa8c877c16249884e93317dd8fa4 smb: client: fix parsing of device numbers
65b87f1d3aa093c48feb2ae10c7470f67bb19004 smb: client: set correct device number on nfs reparse points
4b8d6ff510dba0f99c856529fce1f82d79cc9067 cxl/events: Fix Trace DRAM Event Record
fd98b83fec394752e9ddad3f80cff97d46c8127a ntfs3: Add bounds checking to mi_enum_attr()
69158d27180ba96bec26c79aa71c87057fdc69bc fs/ntfs3: Check if more than chunk-size bytes are written
6035e7af7bd751d5d6bafaf693f7f43ee780e758 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
ea1f9490570eb44ec34ef786902345dc38c7d1a8 fs/ntfs3: Stale inode instead of bad
7841edb46c8868f4b7489f6e324888e574a7bd6e fs/ntfs3: Add rough attr alloc_size check
6b3cd548d2ca225245aadbaccc949dbd778751d9 fs/ntfs3: Fix possible deadlock in mi_read
c608411ba01eed52ed6bca5ea2794c8785f5b7c3 fs/ntfs3: Additional check in ni_clear()
9cd02b755cb1bcdf39ec6923c9f68c01c6bc4674 fs/ntfs3: Fix general protection fault in run_is_mapped_full
b03fb77d85a02e9552701bbc542c897684461316 fs/ntfs3: Additional check in ntfs_file_release
5446dca316868680df83099c281902a6f15cf430 scsi: scsi_transport_fc: Allow setting rport state to current state
0aa7ca52a8972717fc1a0c13971897bea53ab7e9 cifs: Improve creating native symlinks pointing to directory
bb7b01504b4856f13ba99b39579f0ecdb8120fb4 cifs: Fix creating native symlinks pointing to current or parent directory
21ba88fa82bec359390eb2fa52caf4dc9e7079f3 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
3e6aafbac3251ef25d86da2c3ef6d8c9206d0135 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
8bb613577d01442f952eca9a9f76903e1a300b68 net: amd: mvme147: Fix probe banner message
651fe67bf24a5823cd6954079f1fec55e7473008 NFS: remove revoked delegation from server's delegation list
f7087bd69c8d04362b47e386d129f8accb603439 misc: sgi-gru: Don't disable preemption in GRU driver
76ad9d608723ecd87eecaf4ae73667b949971489 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
c838b5e7a0d80252a998989b4e9ae94ea67205bf usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
b7de38c15598188df9fb5ce51bfdb281b19d5f27 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
66dc91061cfffb1289c111a4a2917f0ebf8eadad USB: gadget: dummy-hcd: Fix "task hung" problem
4063af58917f71f5808ebfc010200393d1b55550 rcu-tasks: Pull sampling of ->percpu_dequeue_lim out of loop
d4c319f2be5c5c89cf5b75cd24f5825cfda8ef63 rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
ac101892751c37e7228a543243177a721d292250 rcu-tasks: Initialize data to eliminate RCU-tasks/do_exit() deadlocks
97605063334d953307bd240bec91f3ab3f9e2173 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
05f458d3fc219276abd1aa0529e6c220854c9e9a ALSA: usb-audio: Add quirks for Dell WD19 dock
b1baa4a39f7d85103cf94f9bfe4b4f630e6fd33c usbip: tools: Fix detach_port() invalid port error path
5f58515cee11ed0d0cc3c650f8a297cfcaa75782 usb: phy: Fix API devm_usb_put_phy() can not release the phy
67875fa1294e8b86153da1f7e3b71d2f9e66680b usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
53e14b780410f90d245eb5e9c3daca4ff668e219 usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
5de2cc17f6597a86e111e0bf804c5ead78aa826b phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
2516e8f0304acc40996ed6d88793ef06a95d0419 phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
c7790ce6f1615d5da2fa385ed9062098b67e2450 xhci: Fix Link TRB DMA in command ring stopped completion event
aa751e94fdd594f74858d57c2890287db4036a8b xhci: Use pm_runtime_get to prevent RPM on unsupported systems
75a911b8c92269a4d96411522cee6e611db69cee Revert "driver core: Fix uevent_show() vs driver detach race"
ef17317661604855ec4509b63fcbc61907e3778f Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
c179028c0ceebfa76023eb1027bf9b78910e5ea3 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
f09aacba939083952d5896d8c5174c8292c32f15 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
3e7e73679ede109bdc12fd4fbdf675bef7075a57 wifi: ath10k: Fix memory leak in management tx
0712870dde861ddba1f6c115ed7207167e572386 wifi: cfg80211: clear wdev->cqm_config pointer on free
59c879a25e4f56d105cdd6487415fb982d227909 wifi: iwlegacy: Clear stale interrupts before resuming device
8d3876396db6faed0f82d80f82cb8454f4210de2 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
67fe6229ae5ebca2343ed07656da1f063e20d0d7 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
6c13d5eae3b179c828206c9861e4fc9455717712 iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
545633177954adee641014e37f269370c7e3c5b0 iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
f0ad5c55388661e1d48ee415977ac54c12dd09cc iio: light: veml6030: fix microlux value calculation
914b29314a6daccf18d3377b5137bac033211fd9 nilfs2: fix potential deadlock with newly created symlinks
0c6c88d845a306ca85e300375ce3a35e04d6bf3a RISC-V: ACPI: fix early_ioremap to early_memremap
2d703103716992c3da76ac3a1e29d505b32a929f mm: shmem: fix data-race in shmem_getattr()
cf64c5f31b51056890a19e29884a2726e617e500 tools/mm: -Werror fixes in page-types/slabinfo
8cc64892c4577f71d22fb7b6cdddcbf78e1fbf40 thunderbolt: Honor TMU requirements in the domain when setting TMU mode
d0110ef00f26de79fb0d2bf37d4155f8225547c2 cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
a1cde334f68cf38e78a760db0a4f919c929319bc mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
021ab0dddadfc7871c0a9d862ae9f6ae5e019847 mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
058ca86e222b7839f38915c8fea93f94e661fbd9 block: fix sanity checks in blk_rq_map_user_bvec
fd1733ee1d6e5b9defdd69b944a4cd4780e12755 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
c0bc925251c73019d8abc71a6e12b672b34ecbfb phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
41b645eef3595df2aa401e8940c40ba69579d254 spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
a240ff9e87e5634b254bb9e1958cfed971a6ac90 riscv: vdso: Prevent the compiler from inserting calls to memset()
98214ce1ce44397ccad2bab00c583416b929cb67 Input: edt-ft5x06 - fix regmap leak when probe fails
3a0779bb51575ae32cc3095e696b3f2652ffe129 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
0c1ebc8cd8cb48042a85b21c2101b2c198fd1a47 riscv: efi: Set NX compat flag in PE/COFF header
edb7337b2c6fbdde020868f8a22c5843c64ea8f7 riscv: Use '%u' to format the output of 'cpu'
e7c83918ce625101943430e13c99169031a68cc3 riscv: Remove unused GENERATING_ASM_OFFSETS
5c20b15c481aea33cea6ce5ce6f408f39b3756c5 riscv: Remove duplicated GET_RM
70e003addb83b943b471cb8548b24d3884c49700 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
820012e76037a29178039c282cc4ea4f2bcbaf49 cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
62c8d850eb8fcb7a523e25298fcac300c166f3c1 sched/numa: Fix the potential null pointer dereference in task_numa_work()
1adeabfdb29cebe58d0d415f3f7b2f745a590cf4 iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
fc97de184d5dc6679f9889fe5df98324fa7df976 mptcp: init: protect sched with rcu_read_lock
2aee4c6397d5a0660ee85f7a727e55411ede0c81 mei: use kvmalloc for read buffer
fdbb7046638be815cf8b6cb262f5882b42238fb3 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
ef179d9354173209186567b78c82b633b1a6b37b x86/traps: Enable UBSAN traps on x86
ac0d1b56b72b4e16413be3ccf78f523c3e9c81ca x86/traps: move kmsan check after instrumentation_begin
974ba17e1301a0148f81741b6df46b57b2f18b9a ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
03c7e5c1bb469ac4598f51c5a4a87ad2b41b0e43 mctp i2c: handle NULL header address
ceaa2ae0f8b167b7eb8e3533b11992a848e45022 xfs: fix finding a last resort AG in xfs_filestream_pick_ag
7ac8d0a15c5d9deda795cf4c3ab6caae574e4c05 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
b10c3533ffb97f64567fdae14464b9e00ddb50e9 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
fe95ec2d44add91683373a8aa76076b1b1f80497 nvmet-auth: assign dh_key to NULL after kfree_sensitive
3a8e407079aca8f675ffe4ed31f65ef36588284d kasan: remove vmalloc_percpu test
a4c47a6a982997849775dbd5c0ec3ebc85b583d9 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
4c132de9ebbf8a5e4a94045a31bee84c35a5daa8 vmscan,migrate: fix page count imbalance on node stats when demoting pages
f53ee11063242cd4ca3acaa2300df6ed4efee985 arm64: dts: imx8ulp: correct the flexspi compatible string
afaef099a3427801018c3a56036d6204cc682fc6 io_uring: always lock __io_cqring_overflow_flush
7ca1adf918101d21719e1e7ce887c58a5468f756 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
2b4e713feaf6c5b978baca567d043037f1dc5cd2 nilfs2: fix kernel bug due to missing clearing of checked flag
3881bdaa89259ece99e00431c1a3a743450d5608 wifi: iwlwifi: mvm: fix 6 GHz scan construction
d20c28289b2a79e03f3a0222f9360b37a13d3633 mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
731aa1b6231d4dcd13b045d6c9e9deaf0cc83a7a mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
2ab15725e370b86ae5384f01098735408fcbfec3 mtd: spi-nor: winbond: fix w25q128 regression
33fb7627acd18211b4a2c6473e73d0be33061d51 SUNRPC: Remove BUG_ON call sites
f1981f23dc3a82ac5a832acef9e0459f81f2ccf6 ASoC: SOF: ipc4-topology: Add definition for generic switch/enum control
1fda6783cbf50d184f2ec91dc4bde24df8eb1968 ASoC: SOF: ipc4-control: Add support for ALSA switch control
7fecc00bbb36d0d39b6d128be9cf6bc1a47b313c ASoC: SOF: ipc4-control: Add support for ALSA enum control
d59df6cc6061442187981e7018a07b69e886934b drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
02e7c1a2af86364afe700cda91545a9b76dba7ea fs/ntfs3: Sequential field availability check in mi_enum_attr()

--===============3746618079103072985==--
