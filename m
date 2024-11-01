Content-Type: multipart/mixed; boundary="===============8208530111620377533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 01 Nov 2024 00:59:07 -0000
Message-Id: <173042274791.1014287.15565396695571928603@gitolite.kernel.org>

--===============8208530111620377533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 7f4cbd2b1e220629b7cb86d30f28321c190463f1
    new: 6d983eb2ad99f1e7f4cb0d500f1b284e66dd9a88
    log: revlist-7f4cbd2b1e22-6d983eb2ad99.txt
  - ref: refs/heads/queue/5.10
    old: d7ebd1b66837a26d81e198a738ca882477a87a9d
    new: 20032a28ae678df530831d025a84621bc8e3a702
    log: revlist-d7ebd1b66837-20032a28ae67.txt
  - ref: refs/heads/queue/5.4
    old: 273a465ffd8b9835272a8acfb0f1f9a0efbe62b2
    new: 430e9f87405ac32d4e0ad988e627a0682d59b772
    log: revlist-273a465ffd8b-430e9f87405a.txt
  - ref: refs/heads/queue/6.11
    old: 01baa419f88ec41f56bf618e3b1b519b6dd73776
    new: 4f85b89305c80c7a20876abb733ce632de7aff7e
    log: revlist-01baa419f88e-4f85b89305c8.txt
  - ref: refs/heads/queue/6.6
    old: 1ec86a1495218e83f6985cce66af4fb38204bcf7
    new: f136c9a5b4bc554f68713b2ba8e04d7992123e59
    log: revlist-1ec86a149521-f136c9a5b4bc.txt

--===============8208530111620377533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f4cbd2b1e22-6d983eb2ad99.txt

131deb7397c011d70c16f5d3a42e0f5e22864d58 staging: iio: frequency: ad9833: Get frequency value statically
b8f4164afbf32698896b19130336d879d838b12b staging: iio: frequency: ad9833: Load clock using clock framework
1d392346e07a08ae45832e9b6895ea3fcc0a59e8 staging: iio: frequency: ad9834: Validate frequency parameter value
c93fb9d018bfefad76c63b3a5ed06f1dccf153c2 usbnet: ipheth: fix carrier detection in modes 1 and 4
654e97ce88b2bd9bc516537b9f81b82a1f0c628e net: ethernet: use ip_hdrlen() instead of bit shift
77971a3bcb8d0971df57093c4c77bc336479ef33 net: phy: vitesse: repair vsc73xx autonegotiation
bd31e6a6e90f49bb3cc656ee5578d21c1ea8deb5 scripts: kconfig: merge_config: config files: add a trailing newline
dfde4ac3bd1545bab8ef180a8129551c10108aa5 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
d597184f43a0057bf64a3138b3eba3f45b6905d1 net/mlx5: Update the list of the PCI supported devices
52cdbfd9888dc3f842f12a4ef370ce36c36405d8 net: ftgmac100: Enable TX interrupt to avoid TX timeout
48d0e1ab8a2f3ab38c17d6f36bcb3f459a5a8c07 net: dpaa: Pad packets to ETH_ZLEN
7bce000da220fe77f76e86ed5ba8f7695e62cd6d soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
df6d7d0141044de2bca9617d19bc0aa1bcc51ab8 selftests/vm: remove call to ksft_set_plan()
982ece8eedbca75bf83dae121db76523507b47e9 selftests/kcmp: remove call to ksft_set_plan()
2adcdb8a32a165e7425faa3ed01bcb0d0b591e8b ASoC: allow module autoloading for table db1200_pids
e08489150fba2b2571594987cc005f92de1ca25e pinctrl: at91: make it work with current gpiolib
4a92f3d5b969b14494c8ffb34fc633039e013afb microblaze: don't treat zero reserved memory regions as error
42a1b174caa9dc3704d6b7efda46011a3ee658a8 net: ftgmac100: Ensure tx descriptor updates are visible
37c31c224f6800c887a313b6989c9e0f62a33dc0 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
028dfbc4c074cb728730bca9b7d040635054dda4 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
7d7483cc93b6c7d9d4f3eac289006aed2bf18adf ASoC: tda7419: fix module autoloading
20dee9fb55eb341fc4916d3b3f9c85a3001cfdeb spi: bcm63xx: Enable module autoloading
d3fd0a7ed00098017446efbcfdfc2f442acd4742 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
b286307f55c28d43351e4bfaf6679894c8278920 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
39e07b8195baa3e40e347198a5eec7d261866b1b ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
894f5d631da3f5576a62ac01eb6f511eea41aa53 gpio: prevent potential speculation leaks in gpio_device_get_desc()
3c737d24d529b18f1cbc2fd1c36ae3f231468e69 USB: serial: pl2303: add device id for Macrosilicon MS3020
7aca5bd6477ccf0ab66b20436ba0bc16fb82fcee ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
6b7525e78c54c7fe370f631b9c8e660bd88f3402 wifi: ath9k: fix parameter check in ath9k_init_debug()
682b38627cbbd47c75a70aa985e410f77e87a13b wifi: ath9k: Remove error checks when creating debugfs entries
1a8e9b82de9a6fa47db90b47a53ff54ac665d5e3 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
9ef784a83cab3aa096b8df102a0cffef6034f148 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
d3288374f3ec694d122e0f88ee7cab9afcb377b7 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
b27aa3e97dc2aefeb05ae979f73c89ff1a05bd90 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
2cac4207529ded5c2e7e76354fa51cb37e86cba5 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
e4bf613d0ed0a6f844e47f3b3b2ac103fbd5d044 Bluetooth: btusb: Fix not handling ZPL/short-transfer
2f9275dce30d7e10eb40861e30bb434f463f2b00 block, bfq: fix possible UAF for bfqq->bic with merge chain
a816746fb4325ad298d8a4229e79e86bba83cc41 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
27fea0e5f4b395e6a5dfbea75239fd0bb62b032b block, bfq: don't break merge chain in bfq_split_bfqq()
b34a595d7a6e736cea59daff293641a60f62dac0 spi: ppc4xx: handle irq_of_parse_and_map() errors
61eba9bf8540b1b6436bbce37a671acc148d6206 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
146ae3c4c59c0e57a1f0b960fa2034e4417d40b6 ARM: versatile: fix OF node leak in CPUs prepare
e58bc51086dedef5b1893a43912ff83594d5eb3e reset: berlin: fix OF node leak in probe() error path
565a3ad891df244462b87b48d4ead55296164d19 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
5675363e3894fbffc47138e212b0987f2bb454da hwmon: (max16065) Fix overflows seen when writing limits
2e780b8d2a9e1692fc9839f82c67533674362586 mtd: slram: insert break after errors in parsing the map
c9b562c45c241f8c191abcc48f05f2bf78742513 hwmon: (ntc_thermistor) fix module autoloading
34c71315b79e8f6d8efcd9f7d9b1944b901c6513 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
277603a3947d85849ac27619fc7fbfb9ae493f9a fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
5ef6871fe9987c7851ab09e4aa7b9ea0b9accca0 drm/stm: Fix an error handling path in stm_drm_platform_probe()
818119e5b6e5dec914a62101f755f6c3414f2fc1 drm/amd: fix typo
90f26a47bba75fe5b609896dc33b4dc2f5fd0e27 drm/amdgpu: Replace one-element array with flexible-array member
e40627d35f65373ec04c427d1cbc100385646c55 drm/amdgpu: properly handle vbios fake edid sizing
f7899359cbb9abcbe4a30bede03b5b5b7ab69d02 drm/radeon: Replace one-element array with flexible-array member
f61b32efc9135b8caa6d0f9328a9eaddb242c922 drm/radeon: properly handle vbios fake edid sizing
0be8f7f86e0234c1d7a95022a48bbaab7353a531 drm/rockchip: vop: Allow 4096px width scaling
50be6b1b774699df6fb76afa663038083f5d9581 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
3c180e8527a0737e886e24d616c6b1404cbf33b4 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
a370672008e6e5e7c178f6c5c53834cca3d05965 drm/msm/a5xx: properly clear preemption records on resume
fc196f70fea85342f4e4d93b328679b03c9b2587 drm/msm/a5xx: fix races in preemption evaluation stage
5347a0aff4afd650680af873acaa405481774726 ipmi: docs: don't advertise deprecated sysfs entries
f1976a22aba11701eaa4945c15c85ff7ffbe3f68 drm/msm: fix %s null argument error
f082a9eb9cf671c3f7bb96c344f26ff430f4a884 xen: use correct end address of kernel for conflict checking
a051d43205d755d9e9d80769762fc5160bbfad5a xen/swiotlb: simplify range_straddles_page_boundary()
dda7e85d7178e17b09d62970eb3e3e327b38ed60 xen/swiotlb: add alignment check for dma buffers
e75e363c9937ca5486f6f502e010d6d0701f08b1 selftests/bpf: Fix error compiling test_lru_map.c
855fb12f49c90518deddf891ac1af97906906f51 xz: cleanup CRC32 edits from 2018
ca9645143c9645b344ddd06f03aa162fc63a55bd kthread: add kthread_work tracepoints
755fec7b943a213e4d32d6ac31d72320a05d315e kthread: fix task state in kthread worker if being frozen
cb0279c80bf24acb3ee1d60db1402099b61c173a jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
0b2cf6be3b02c527ddbbe7b4800a95cd3d9734f7 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
243c3874878d99f2cc8e4d773ed83f2dac223441 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
0f29d72f2aa3e423ee4c884ca10b5e63ec259eeb ext4: avoid negative min_clusters in find_group_orlov()
9e9abe4ef992180f7362bb97dba666a50359b9af ext4: return error on ext4_find_inline_entry
e3aaf39691ce0a68eb148e97255d020ca03ab4e3 ext4: avoid OOB when system.data xattr changes underneath the filesystem
062fa9989e77355ab1518a6f567172a2f6fe4fba nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
992ca70e7ca524f7d9ee0a23b164f2ab8e390e49 nilfs2: determine empty node blocks as corrupted
b47ee92e787ba97126727e4db2ae7f926e4f6d1f nilfs2: fix potential oob read in nilfs_btree_check_delete()
6e8f6637e933cd858765c6f0103fbe844626bfdf perf sched timehist: Fix missing free of session in perf_sched__timehist()
fa3be37591a5f2e63160f9faa96da17378edd6eb perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
8a3b793fbb1993cb921aed5c0af7ea91f5f80d3e perf time-utils: Fix 32-bit nsec parsing
6abae393e147c3c42917fe4f048c11d5396138b7 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
6facc54bbcae0e2b25e972990d29584112e4bc08 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
2ad06c32edd44831625d4de1d242fa675eb6b2ac drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
97403e7ed146c1cccd091d2b09e14c6b2cc974e0 PCI: xilinx-nwl: Fix register misspelling
649db587b3a67ce6a86bfed1e478be0c027a086f RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
b8b7216ed853cd7405d990ebe4334f4225640008 pinctrl: single: fix missing error code in pcs_probe()
7783aafb3c4ddf2cf9fb7df864380544d6ef8dcc clk: ti: dra7-atl: Fix leak of of_nodes
0caef030470dc6d981560c365e6828aef00819b4 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
e46477b2e9fcec5aa3f0555edbab9ccc65b7ebf5 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
b97ffa196d694740d2e18beaf28fd81d64614170 RDMA/cxgb4: Added NULL check for lookup_atid
7b13132ecc481e96b012fc7ca8fc6387a8d94ada ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
50cc472ed7ca083a7fbff7c17091f9b1d587f6aa nfsd: call cache_put if xdr_reserve_space returns NULL
d5f66320ebdc54b6e3cf769c7b6fd90db3d47436 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
1315771ebcaee56a351c78366b201a58840e82cf f2fs: fix typo
e60c9222413f6eeebe4ba0298de543251f2c2bca f2fs: fix to update i_ctime in __f2fs_setxattr()
0cb64b7f4df28bdaba31023008a89580a0dbfe5b f2fs: remove unneeded check condition in __f2fs_setxattr()
b8eb2373fcff05d90d68cd615f5faa028b49138e f2fs: reduce expensive checkpoint trigger frequency
342060135c238e85fc5f3afe89bb43b34cb04cdc coresight: tmc: sg: Do not leak sg_table
69a94bead103e855fa10a2c6984211d35b6663f9 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
a9b001da41a30f0490d6d065918034ba0a7c7e14 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
83d9ece98101458b42d598f38912ca56aaf6d626 tcp: introduce tcp_skb_timestamp_us() helper
c94de47852d84f51a110f5b2949dfd24d4e809bc tcp: check skb is non-NULL in tcp_rto_delta_us()
3ad33625a7ea651a6d39dc3ce082bb5164e84c42 net: qrtr: Update packets cloning when broadcasting
f16bcf95c301512c9fb44d2a0ac38a21798cedeb netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
40d42b1389cd4b2fb884a3c289937a2b1a62af56 crypto: aead,cipher - zeroize key buffer after use
6963307e1a59676e544b181e0045529a9cd28506 Remove *.orig pattern from .gitignore
e00ab26d2235ebe90f04b9bf9cd44142e40b7f1d soc: versatile: integrator: fix OF node leak in probe() error path
5e8b4bbf0d753ea9bd9b55e616099816c37e8c07 USB: appledisplay: close race between probe and completion handler
34edf8d11fab9dc8890079ccf344f9f5c062581d USB: misc: cypress_cy7c63: check for short transfer
2ba402ecfa108879229576e96b2bf4141031f3f4 firmware_loader: Block path traversal
49f3925bd92e750fc80bcc22f9a44b954c306cb5 tty: rp2: Fix reset with non forgiving PCIe host bridges
63a491355805f73ac6e99666057c6a4ff7d3d8b8 drbd: Fix atomicity violation in drbd_uuid_set_bm()
9f3f1aeba6d54c47580abede6a565a34c8a7db61 drbd: Add NULL check for net_conf to prevent dereference in state validation
4a85d51243cf1f7f12e0a678348472c5698bbb79 ACPI: sysfs: validate return type of _STR method
e5805bb4d6b41fdc78b88111b02a16b3b3a53fd8 f2fs: prevent possible int overflow in dir_block_index()
f8eb6076a5a9ab33ee18ea6c84ba5f5ae787e2a3 f2fs: avoid potential int overflow in sanity_check_area_boundary()
54e30477e6796dd99a9ac616d5528a427562abe5 vfs: fix race between evice_inodes() and find_inode()&iput()
b438541f9e80cfc5980c990680b49315c4cf7510 fs: Fix file_set_fowner LSM hook inconsistencies
b4fb3bde8e3933c116460964519ee1b9cf8e1d34 nfs: fix memory leak in error path of nfs4_do_reclaim
789f20e15da5023eda86e47ef277c636296e7347 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
838d891c9b841cc2cdafa9f5a235bb94ba788acd PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
d1ba66624a9636789be8358b51e64a8a50b82893 soc: versatile: realview: fix memory leak during device remove
8b06a7c6d1d86496b82dfca474c16c5d0597f796 soc: versatile: realview: fix soc_dev leak during device remove
20454dd2fc32ca2e4bb5b39ea7cbb9b828795dc0 usb: yurex: Replace snprintf() with the safer scnprintf() variant
819cb1b3b2e4d9ca2c6e4deb85828c39a5c90a14 USB: misc: yurex: fix race between read and write
131668b2cb4888fcfa372ce00094e55e4e059e6a pps: remove usage of the deprecated ida_simple_xx() API
b5cfca742c5298aa55254e7ae37cc7d3cd989780 pps: add an error check in parport_attach
305668b814442f4c25e116afce29eee1938afb8d i2c: aspeed: Update the stop sw state when the bus recovery occurs
93b5c97ce2232da0ac5f4d82f0eeb37ecc652f57 i2c: isch: Add missed 'else'
a4d9984d5ce31cfbbb69e2148c0912eb7ce5d768 usb: yurex: Fix inconsistent locking bug in yurex_read()
c7b97dfb3b5dcffa47215bc650d4fd0d96cb06fc mailbox: rockchip: fix a typo in module autoloading
b5b2301008c20891340bca9c197039c9b752fc14 mailbox: bcm2835: Fix timeout during suspend mode
c89bdcd52fdd4eaf069ec3aa05e7352f0a48ce60 ceph: remove the incorrect Fw reference check when dirtying pages
0d30ec3ee3e2a4960488655f004dddd5acfc4ad3 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
1e8ca6487e1165e03bd97e983f597d5942bde061 netfilter: nf_tables: prevent nf_skb_duplicated corruption
298d49c93b130fd6d204f4fa90bfe82a7f826ae7 r8152: Factor out OOB link list waits
3c9072796c7052c35953ec7f0d89c5616223bc9a net: ethernet: lantiq_etop: fix memory disclosure
0aa8df9e404aa28b078535c0d6401957e0c79801 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
678ac62a723d863e15fc8ff473325af72a957a4f net: add more sanity checks to qdisc_pkt_len_init()
a2a50aae468b14f898abba40e9472600ad1a3918 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
51b0503ea3bae0c7ebf0ed6fc269d22c314bb340 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
e2320bfd34a1678589d6a699a17e444e59e0639f ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
6746a719986f00dff42a031d8537950f74e5ace7 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
77f478ef55f2d1f6ebfd77a83048f21b5e0c3115 f2fs: Require FMODE_WRITE for atomic write ioctls
c5963d85979b4c98ba1ee2b13c9fa95f5d7450ec wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
fcc8f873cb381b3562813113676ddf9159a46533 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
378639682f0a6de29927a7bf9976fa914ef2ad54 net: hisilicon: hip04: fix OF node leak in probe()
c70c1f5201ec5b43d6e351592a27feed675d2a2b net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
cd1a63447d8b78d0f02757bed1f4289e583bd31d net: hisilicon: hns_mdio: fix OF node leak in probe()
bf3103173b10bbb6575a832d49fca725d8d6fe21 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
7c5cb5c0ef14f12acfeee678e9e9b23c0b940068 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
07f3decf832213db09c0efa4bbccdfa47576a23c ACPI: EC: Do not release locks during operation region accesses
828ffe3afc658656149cdf3691fd102d9e2313bd ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
1695e2002d9ba16a3e592bd66c4285cb5bebfb64 tipc: guard against string buffer overrun
3945204f0825cfc7012fc4a70426bbf46f12c716 net: mvpp2: Increase size of queue_name buffer
bd3d88bd6901930dd5ba95fd31744a0ad67ad94e ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
ba92f9cefed31a586744b7fb2c2074c10ee7b970 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
060dcbcb2b5cb516390a8ed59e9c5480b3010c54 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
90d54ab42be35b171b7e75db8f78347e12d4baba ACPICA: iasl: handle empty connection_node
5c9a69cbbea90f5dafa40720376e3cb9598cc8a0 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
9a43ac97002038686ad45e596246145631be1a90 signal: Replace BUG_ON()s
1960e633470c83af2f02c636a86a89107bcffd24 ALSA: asihpi: Fix potential OOB array access
c3592c81ad495c43b1a2642464509200bb84564b ALSA: hdsp: Break infinite MIDI input flush loop
95ca94a79d62a3d5b85da297dcdc20e1d11f1ceb fbdev: pxafb: Fix possible use after free in pxafb_task()
635a3298504f9e142481128ed1936cd49077d53c power: reset: brcmstb: Do not go into infinite loop if reset fails
a6d6b9ce30e44de5f03edd4d94474ed5034fe7e2 ata: sata_sil: Rename sil_blacklist to sil_quirks
8b170f7b91ce99f6496eb84af3954e78f6177279 jfs: UBSAN: shift-out-of-bounds in dbFindBits
0f530cd7d4dddf802b2f41c460eacfb112761cd5 jfs: Fix uaf in dbFreeBits
a4a97c6f02d47b8ac8f5a1311c980d1b6a1af7b4 jfs: check if leafidx greater than num leaves per dmap tree
ad629cbdf3885cbc2f6269f466d9192ac532b53e jfs: Fix uninit-value access of new_ea in ea_buffer
adab9fa1b9d4ad922bced5355800627a143860d4 drm/amd/display: Check stream before comparing them
caa09da36a12c1d6a6ada2e721954ebd80764f81 drm/amd/display: Fix index out of bounds in degamma hardware format translation
de597f1f923bf6ee1349f5bcfdb2544679961fec drm/printer: Allow NULL data in devcoredump printer
584389be892fd6f1642e9e2060d74f708452393a scsi: aacraid: Rearrange order of struct aac_srb_unit
ef5aeed92a31922f8f7ac1d468ccb6fd615f2e9b drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
5304eab40bcc560fc962cd343dbf67f97f7b244d of/irq: Refer to actual buffer size in of_irq_parse_one()
a5a1b742548146e97411ae3beb7da4c79870faba ext4: ext4_search_dir should return a proper error
537e97fc2262144b073233c6b747a70a4a50ffb0 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
7ca68b6147c56dcb05463b36be9c67e6cddc952d spi: s3c64xx: fix timeout counters in flush_fifo
909546f460eb38b1ba97487cbbbd9f47aa803a2a selftests: breakpoints: use remaining time to check if suspend succeed
009be9cbdc493d071e9c64a45ecd6dececd86507 selftests: vDSO: fix vDSO symbols lookup for powerpc64
6faf41ada44d8a847feb05e4a70713e1762bee09 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
57dd9089dc02bc0a7dfc7395d3a99876d6f0176d spi: bcm63xx: Fix module autoloading
196566c74ae5928b461b6af5a438f054f04892ca perf/core: Fix small negative period being ignored
d45ee5c1b912f0cec0c08b2fbf620fe5653745f2 parisc: Fix itlb miss handler for 64-bit programs
27b7ca502719f3248b8ce4dd29e8de8301928a49 ALSA: core: add isascii() check to card ID generator
c39f3b2e88419375af9f421506403f10febf75dd ext4: no need to continue when the number of entries is 1
850ccd77de1c11f1e003554ad1523873a09007fe ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
cab2283c96a52a4f2dbbba0ec0d13fe480a933f2 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
7e909a9b3fbaa6525df84151e91086d50c19ab8f ext4: aovid use-after-free in ext4_ext_insert_extent()
e389b24eb87b68d4edead8302caaa4de37f1b17f ext4: fix double brelse() the buffer of the extents path
30eed6444db01747ce166799b65697a35eef71f5 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
4411e5f6c139b92b499e71a35206ecc30898ce43 parisc: Fix 64-bit userspace syscall path
c5fd8b6633364624aef2fdaa0af56ed127b8cb7a of/irq: Support #msi-cells=<0> in of_msi_get_domain
98743478866f7279ad091b7b0dd79a7efbc58f72 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
9c0dfa627215ff8b6f8759f09bb10e47eff9d441 ocfs2: fix the la space leak when unmounting an ocfs2 volume
c4e255dfb4cb3e925e31611468bc4a77a22c8298 ocfs2: fix uninit-value in ocfs2_get_block()
2f17f280014cf374be195743782fc65182d24ef6 ocfs2: reserve space for inline xattr before attaching reflink tree
f69e9a7b919c3aacf05e985efeaa60a10cc860d6 ocfs2: cancel dqi_sync_work before freeing oinfo
dd16f559d726f753ba4d4e46deee4340ee5bd149 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
b75d008392d8db35270fd9777a4eff548e04a0aa ocfs2: fix null-ptr-deref when journal load failed.
f407a9f9bdc7482ce6b6eb2867cf6ac8e8036fbd ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
0c3f4982a0986511b909695d250f3842093f698f riscv: define ILLEGAL_POINTER_VALUE for 64bit
d83d846886f9726c0947d23695ff8fb9e47532a5 aoe: fix the potential use-after-free problem in more places
4de4296c1033e0f2e1e2456769e8682993b35dba clk: rockchip: fix error for unknown clocks
42fbbe3036a0ff499c1ae260c949b2a154e0daf0 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
2cdb630000e1d1c19ee8d146094a0a1791edbfac media: venus: fix use after free bug in venus_remove due to race condition
30cbc196fefb9e3b8ee8cc5c772e0ac0fe38bc6f iio: magnetometer: ak8975: Fix reading for ak099xx sensors
47ad7c83f9f668d523dee9fe62953ff1be446b43 tomoyo: fallback to realpath if symlink's pathname does not exist
d940f0ff53682e8c2b397cc6749aecc6edab84b7 Input: adp5589-keys - fix adp5589_gpio_get_value()
de3bb3865dfa52cf8496c72cc1c08ae781a2a39c btrfs: wait for fixup workers before stopping cleaner kthread during umount
a20b336d8754f0542d6a3936c0b4f2d60f278e58 gpio: davinci: fix lazy disable
988e328da68feb77ac04cc7c88e1ce6eab9b815c ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
ad3fdf4f09d22d38bb56338f298354838b2726b4 ext4: fix slab-use-after-free in ext4_split_extent_at()
655c61aef2889c4c2bb21c011bbf6a4fed979ceb ext4: update orig_path in ext4_find_extent()
f061d52cce66dd0fcaac650415e53a58ca759112 arm64: Add Cortex-715 CPU part definition
e3d980cf1c465c2bd5adc950b1875c88a40e00c7 arm64: cputype: Add Neoverse-N3 definitions
792e324c1657d2ddcbcd0eb291df752f857cf649 arm64: errata: Expand speculative SSBS workaround once more
a9344d6b6c667e33e4e8e15f78b9e3596faed23d uprobes: fix kernel info leak via "[uprobes]" vma
52849d3fb7641a8a0d37ab4c25b49fc5a0b2b897 nfsd: use ktime_get_seconds() for timestamps
4937cce39e56367da4d396af8558e816010aa87e nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
33da1ac078ede15c8ca8d33c5fbe7a0fd5ad2fa3 rtc: at91sam9: drop platform_data support
81da464eb25155efd3a6999706479b9db2f74922 rtc: at91sam9: fix OF node leak in probe() error path
8fce5961d128a87a192b95507ad235cb7a3de201 ACPI: battery: Simplify battery hook locking
a651a3e17481f2b51fe2cd61de9bf1e9a96193c6 ACPI: battery: Fix possible crash when unregistering a battery hook
3bc1ebe83ef512106849b1791a0ec732f8563661 ext4: fix inode tree inconsistency caused by ENOMEM
7ac9f003c883e082ab3460b9ffe2fa86c4b9187c net: ethernet: cortina: Drop TSO support
e38a204c9e38854e664444b9bb36245e2f347bc7 tracing: Remove precision vsnprintf() check from print event
5e5fe8f0294c30b8eb394e2af3e361b088d02663 drm: Move drm_mode_setcrtc() local re-init to failure path
076899eafdc2fb16549b56bc9899551752c29547 drm/crtc: fix uninitialized variable use even harder
9a077b5f11eef2f36eb94392c8b0c5b58af5879b virtio_console: fix misc probe bugs
716cb312093bcd2fe1d49ef68620e1c59ccfd137 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
8d5da47cc9ec4debb213cefd02d6564e34e5fd7e bpf: Check percpu map value size first
96cfee86825cc91ac77ecf24b91151ecb4ddcf91 s390/facility: Disable compile time optimization for decompressor code
bab5f4296ff5037fc219cf028511c0c5269cfa4c s390/mm: Add cond_resched() to cmm_alloc/free_pages()
a69de8d39de8ac64939038f74a5878fb45600a76 ext4: nested locking for xattr inode
8f29dcbb20aad69d7db3c737a393122bd27bd050 s390/cpum_sf: Remove WARN_ON_ONCE statements
c3d17515fbd41506ab89dad1f673526e57b76e25 ktest.pl: Avoid false positives with grub2 skip regex
9eaf16df8d5e99ce11d1128d1b025985913c32ab clk: bcm: bcm53573: fix OF node leak in init
ba0fd816e3b2f264951e6e7176bdbb79acba7eb2 i2c: i801: Use a different adapter-name for IDF adapters
61c4f5968d2c27f6d486603f6e07c320ed1a0294 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
f37b6e87293e038b6325c6a4e1e05e8d87ce22c0 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
2ac8999fd8ca0b3568d63d0e2f323d2d332dc343 usb: chipidea: udc: enable suspend interrupt after usb reset
ac60c9d46592cdef85d3caa13e595056a2efeca6 tools/iio: Add memory allocation failure check for trigger_name
515fb5e403e60cdef642f7d66e45d721f3f10c4c driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
e10b3109e42040eb88f1c2b398d025c633d3e57b fbdev: sisfb: Fix strbuf array overflow
926dcf31d3b36878e0801550cc40623c970e5849 NFS: Remove print_overflow_msg()
862dd189dfb122cbe51f42bf772c52ccde359f6a SUNRPC: Fix integer overflow in decode_rc_list()
7063875e10eaa02d1354a95edf64c305aa45bdce tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
21b30c1f5ac587fc95aedfaca01597a7365365cd netfilter: br_netfilter: fix panic with metadata_dst skb
66984574b8b0f0a1b60616c8f26ecf2bca1b6228 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
01af6df301e198f33f640960775078efc503b62b gpio: aspeed: Add the flush write to ensure the write complete.
aa34c0b802b0b8d0f1e05a0a1488631452bc16af clk: Add (devm_)clk_get_optional() functions
e5bb41e0376a38013426606d617b815cd9c2ca64 clk: generalize devm_clk_get() a bit
921137a6ab0e61f411e4a1a77695f35f4a745a70 clk: Provide new devm_clk helpers for prepared and enabled clocks
d70b4edf8b53c99eb5ee953f088de33e385b109b gpio: aspeed: Use devm_clk api to manage clock source
4896fcb8646de07092c3f3627df18a81fb663faf igb: Do not bring the device up after non-fatal error
a3fa943cddb3bee59ee8bc0c4eafce2d1abfa9ce net: ibm: emac: mal: fix wrong goto
5c038faa41ed67dbb2ed56c2187c600458a9281b ppp: fix ppp_async_encode() illegal access
53e5dbd8fc88968aa5cb5e3fb4d22e13adfa0849 net: ipv6: ensure we call ipv6_mc_down() at most once
1db0f3dd917a6ad2a9020d4ee69f68986517ca46 CDC-NCM: avoid overflow in sanity checking
42f29dccceca895b8974c2d924e2d1c0c931ac3e HID: plantronics: Workaround for an unexcepted opposite volume key
31be874fc8c4ea0246db53f2a49998ab9e9e7b64 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
0ae5e14dd54f955e915befe184534675f9ab1de6 usb: xhci: Fix problem with xhci resume from suspend
40b91d46ebe362060321790de29a2a3a4c1c3d35 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
56cc89bfacadcdf124a6b1a7b1cbf06ea08254dc net: Fix an unsafe loop on the list
7400c5dfa712bee12ddeb76dcfbfab07dcaa0b1e posix-clock: Fix missing timespec64 check in pc_clock_settime()
8d2e4a134f8a6d9d4045bae056d1961e213644cc arm64: probes: Remove broken LDR (literal) uprobe support
729c6a9b0a969266db6dc771d8b69cb67619a0a0 arm64: probes: Fix simulate_ldr*_literal()
d126b6aa717d83984f6865c84b6b53e9c866fa30 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
73abf5658559a360c61ee8b185305384df96e13f fat: fix uninitialized variable
64050fd2b94d3485c52f96ef57ee3fee694d54b3 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
9f8ce0f78aa8095517a18c7e6919b0a14fe664ae net: dsa: mv88e6xxx: Fix out-of-bound access
d694490b55de39eead23b7e507ae499b477dc02a s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
8b5648e848723073a62a5faf6d1775174ce255b8 KVM: s390: Change virtual to physical address access in diag 0x258 handler
850f76d7592d44184c2226de2c2d129b5dd8a792 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
0a45e9a87adfd090dd37335aed7833f15c027176 drm/vmwgfx: Handle surface check failure correctly
3a6ab63a2311ce65139deba879c8e27a0f8236b9 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
c90f3cbd6b888213a72d91ca5a60fbe5727cf451 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
86e348fbab21483cbb6ae5c36ecca7af86312e7f iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
fcebe4b397cd374f1da1dc2ee0466a68ff8a12bd iio: light: opt3001: add missing full-scale range value
a1d9b4a63258f92a2b995c98d83ab402ea9c85ec Bluetooth: Remove debugfs directory on module init failure
7b8309108fb3999788c0b8f9cb6f36b0898ea386 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
06569b26a8876a7bb81b59b50e0be83f17e0d32b xhci: Fix incorrect stream context type macro
832bba6abd18161833b19402834f62004ad89bdc USB: serial: option: add support for Quectel EG916Q-GL
a771d64fa41356a95af3bb3680a1c5e21591277c USB: serial: option: add Telit FN920C04 MBIM compositions
ec38389960106d9948ae9f58b6486ea71300351d parport: Proper fix for array out-of-bounds access
b9a7fb4256aed4b0483586d11202ee9ef3867e01 x86/apic: Always explicitly disarm TSC-deadline timer
0871805f3a57af22cb9ddb8fd8ad76f76fbfb882 nilfs2: propagate directory read errors from nilfs_find_entry()
01a1e23962a8d55868bc12e06fab6693bfcd92d6 clk: Fix pointer casting to prevent oops in devm_clk_release()
b5a68008e8f5bc50237bd8a1194f4e9a1a91e8d9 clk: Fix slab-out-of-bounds error in devm_clk_release()
eac0cb20bde29bc7069534c0fd922a54cf40b39a RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
9f623a9abc96a10a6a48a7c66b8eb4952b5925d4 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
99ee7056811ddd40d06594d464e4d339885437d7 RDMA/bnxt_re: Return more meaningful error
c877ac7ed04bd375274c43dd790791bf03658067 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
5720813f61bc75b5ab83f020dc9287a6ffc0f250 macsec: don't increment counters for an unrelated SA
f71170d12f007fac490d5cf6263dbda56beae3cd net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
db2222796e19fdd01ca1f04bf0d3e4b33e08a51a net: systemport: fix potential memory leak in bcm_sysport_xmit()
d53b141500ee8caee17c74da230d1c60a54d287d usb: typec: altmode should keep reference to parent
9d64954e0757e313bf6c77512e5687173120657a Bluetooth: bnep: fix wild-memory-access in proto_unregister
7e89c34169d9628a926473bb99e75b6d137bac75 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
7dc136dc7ef87a8c6b8f87d049d9d9a9b5d3a2b6 arm64: probes: Fix uprobes for big-endian kernels
8f3a2fbb6b2986c2758eb50c88374ddc12ae5e11 KVM: s390: gaccess: Refactor gpa and length calculation
3f5d643016622b12b7980be978c1ac95be03502d KVM: s390: gaccess: Refactor access address range check
48ea8b36c9d1c93973b6209d1119c44261101f53 KVM: s390: gaccess: Cleanup access to guest pages
03b65afc217eb520a6a260322b1910870637eb3a KVM: s390: gaccess: Check if guest address is in memslot
7710deee7ca8b409faa23c08021ddd58ca804804 udf: fix uninit-value use in udf_get_fileshortad
ee332dae7ae6d8bb2428513d8659a9a78acf378f jfs: Fix sanity check in dbMount
4c9154f54f9b6c3423cc26ec673ed9b7cf807b61 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
d2ca6a345e7fd61152d532a825f3f0216555babe be2net: fix potential memory leak in be_xmit()
7d52430b68e0c624f6c1f99c26a4362fa7985b9d dt-bindings: power: Add r8a774b1 SYSC power domain definitions
027be17ea890f56a463a03e802a756c509d6e017 net: usb: usbnet: fix name regression
be30de2b7dd2097daf1286aadec5014feb1a7807 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
695881aa8a0c5b9c055ff41589995dac01c15e10 ALSA: hda/realtek: Update default depop procedure
069f3fa166473e1fbff585cf6f639ca464c96ce8 drm/amd: Guard against bad data for ATIF ACPI method
d0e69cfb0b3a120af65f5fea1e3cf1b211d86620 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
4dd0794688664f2e980f52642776a6e2d1cbc3d5 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
0bf08f1f6937abda248575b63b2d0b141a1946a2 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
fd4506edc7108969afc5b3a8c569bc74d7e7de68 selinux: improve error checking in sel_write_load()
c531f0c1d7b7e17aedb671ebd1423f5286bf57a8 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
6d983eb2ad99f1e7f4cb0d500f1b284e66dd9a88 xfrm: validate new SA's prefixlen using SA family when sel.family is unset

--===============8208530111620377533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7ebd1b66837-20032a28ae67.txt

22f4acbb1fd71b9f22f77439b82a508c147f5559 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
940cab76835814896bc444465147c1e5891bcac6 RDMA/bnxt_re: Add a check for memory allocation
45bfe38ccefa2bb6b8e23a0e50a3c19d83da33a5 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
79df4aa9b6a94e96fab1efea7e0d89ade8031bbd RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
eaa5091b010967aafd175d896c4bb1738367d6a0 ipv4: give an IPv4 dev to blackhole_netdev
9020e792f9b39c8b4fce82ed0344189a13695685 RDMA/bnxt_re: Return more meaningful error
c0f00300726b172628e788f67ea0d5f96ad1c9bf RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
592b3b8790bcd2e447ff4ff6a9ec2793132b018b drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
068baa75bab62ab76dd1663ba56728ad90e48768 macsec: don't increment counters for an unrelated SA
2ea093fad4686b823b06400a998ea917e862d224 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
5154fce611e3b78f117c136e9b3b606f5952a10c net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
1115fed78d7848358667f7da11765c82fba334bc net: systemport: fix potential memory leak in bcm_sysport_xmit()
7b13879f777b4a30effc18b0836c510401cbf627 genetlink: hold RCU in genlmsg_mcast()
5dce99e2bc1ad04307d5df2fcbe69b481e98d8c5 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
c89eed2ce3402a7ed78981e59af0f3e0f0e18fb8 smb: client: fix OOBs when building SMB2_IOCTL request
006491cf73863c9b2185474de794a0db09ee3a62 usb: typec: altmode should keep reference to parent
d331b6a1520e300c9910a4eea79315cebcbc32dd s390: Initialize psw mask in perf_arch_fetch_caller_regs()
823380eb47d5f2efde624043255b32574fa8ae95 Bluetooth: bnep: fix wild-memory-access in proto_unregister
76419efff6e2e963f4901884b3e4827456fb4385 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
623daa5da146620e33ad992d2020d589a99f85ce arm64: probes: Fix uprobes for big-endian kernels
a933e65ba869f45d6bedf343728b1965e1744232 KVM: s390: gaccess: Refactor gpa and length calculation
057d6639d3de0dd3f7ee3df602a5e4ed455000c9 KVM: s390: gaccess: Refactor access address range check
e7fe14847d77ed24542ac7ffe52e67186249ac48 KVM: s390: gaccess: Cleanup access to guest pages
b176239e0e1c289b342b940ab6539c1bf0cb8440 KVM: s390: gaccess: Check if guest address is in memslot
0769a927be330d316cf0ecbcba9759dd1fab0782 block, bfq: fix procress reference leakage for bfqq in merge chain
4e4503b2e7440b09f2613d45327386edb27a0cf1 exec: don't WARN for racy path_noexec check
5fc4360b78bafcdb1d0872c063aeb2da48512dce iomap: update ki_pos a little later in iomap_dio_complete
891bc2fe682ae8e4e754ea4e6ef5eabf7d1bb085 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
dcace3a33cecf6da0201e4abe38fe659bf3af497 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
80d41aa5588e610f967ccce8b0af1e03f0c56429 arm64: Force position-independent veneers
3937d06255676bb368ddb83d43aae5fe0d7f194b jfs: Fix sanity check in dbMount
942e34ce85bfaa3c3500146e6b3334e8d7e8f00d tracing: Consider the NULL character when validating the event length
f12103666e3105f5c10b2d6fca1ee788dd01e329 xfrm: extract dst lookup parameters into a struct
9a2071f99bb56b7fdec7dc9cd385905e9c8848c4 xfrm: respect ip protocols rules criteria when performing dst lookups
b4614378b3a76b744c15d8772a41ff89caa0a616 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
d8179a20312b22ab7bca5daf7ee5f457d4ef084e be2net: fix potential memory leak in be_xmit()
406f1632de6a09884a329903793c0ee2f9e53149 net: usb: usbnet: fix name regression
0f35b14daf187371b1edf85f50df6627bf90acd2 net: sched: fix use-after-free in taprio_change()
34895404633926241a7e230a994031810d9a078b r8169: avoid unsolicited interrupts
4736576c364a474ba15306e14fa250fb16a45d75 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
1d79d1cc22acd4183cd0438d716011b476f8fc63 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
f32b81ed1a118005fef988f07dc7061f118ed4f8 ALSA: hda/realtek: Update default depop procedure
40ae5d07f44833985c2c78aab7cb540d4f325654 drm/amd: Guard against bad data for ATIF ACPI method
eaf23fe2715348257b2e545f3bcf8e2577135696 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
046a88473515365f8b80ba8267c656059119249b ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
880f242f857e96939e92396b00630112f034d0cd nilfs2: fix kernel bug due to missing clearing of buffer delay flag
80100d038c235a28df3cc9686d16e7734b1cb1bd openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
519a473ab8c6e2f1e6b82bc2106b353e024ac82d KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
5c8fead4b9831e7a0216bdab22f4a5ed01e5d95d ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
237c6e4512c9344388be8277403664090a59beb2 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
cefc4097fde06ee6843998243cb306a6865405e8 selinux: improve error checking in sel_write_load()
e89489592ee64ad6b684d0dadb3b9c531426fb76 serial: protect uart_port_dtr_rts() in uart_shutdown() too
c93830a63e6cdb45c2f0be15e4a90fd2c9877afd net: phy: dp83822: Fix reset pin definitions
883df2b07de360962fd45a6fd050d6edc106e865 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
31acd4bab6d9d7678a96db578d85a4567d40ee6c arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
20032a28ae678df530831d025a84621bc8e3a702 xfrm: validate new SA's prefixlen using SA family when sel.family is unset

--===============8208530111620377533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-273a465ffd8b-430e9f87405a.txt

22fe23d73e52b09695b7d7eba5ee0294d6c50d63 usbnet: ipheth: fix carrier detection in modes 1 and 4
cb88ec17a84df7d12c757289a6d11fc8b4df744b net: ethernet: use ip_hdrlen() instead of bit shift
9f0b4288f77614656ec21f56a77114b16e352e5f net: phy: vitesse: repair vsc73xx autonegotiation
c192c4af368907178831e513ebdf7d610312aec3 scripts: kconfig: merge_config: config files: add a trailing newline
750f3f3d4f02cf7c19452a0a61ad760a01019f43 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
3fa8b809f5fca58f74ce945100f9711bd1701b5a ice: fix accounting for filters shared by multiple VSIs
adc49e06de112f624bc08a1a41a61838f65285b0 net/mlx5e: Add missing link modes to ptys2ethtool_map
46a2f1e5ab0564a34f12294add0a3dbd461977b1 net: ftgmac100: Enable TX interrupt to avoid TX timeout
0deb1f5655fc4b4d8061a573cf298aa793e7af61 net: dpaa: Pad packets to ETH_ZLEN
50858f0f8bbd859cd25bf70b6b7af7f6e85c3960 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
8a300756fdcf48c56d09ad522c045e4bc6a03217 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
28cd6bf75cfafd83b6e924aebc062692032582af selftests: breakpoints: Fix a typo of function name
26d9375632ae0cedf6b2a168ed1151b57ded679e ASoC: allow module autoloading for table db1200_pids
8123009370676aaf30d387c0904a7058df27e714 ALSA: hda/realtek - Fixed ALC256 headphone no sound
bc5830de4085c87d1494db461faaa32ed6f87a7a ALSA: hda/realtek - FIxed ALC285 headphone no sound
c4c950623dd2536274f34348f89c49efc600f6d2 pinctrl: at91: make it work with current gpiolib
bc14311c6b8bf17f88b03f164b7948ad1578b4ac microblaze: don't treat zero reserved memory regions as error
5daa37ab98b93d40001aefff5e13c6484f04fbb7 net: ftgmac100: Ensure tx descriptor updates are visible
047a9e30ff840c0648287ec97b485748425c731b wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
3e213c78aee84991b46373ad4d2058b5e7e1520b wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
3b0cdbfc63d3af86615ee5eb7e8fac886b3a4513 ASoC: tda7419: fix module autoloading
ee0d9c68c654a68a11322ce60b4ff35adafc6c77 drm: komeda: Fix an issue related to normalized zpos
19ac719c7df67554f39e417258085d13491e3ad3 spi: bcm63xx: Enable module autoloading
b572daeaed1899192c4de853ec2abbca76be51a3 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
3fffde1eccbd224f9cc52787454131f49c8180d8 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
4c4793f31e80b8ed292e76f94daea53cfc55af74 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
140661caa017e08ab86465de1955e5eb2e6c9466 gpio: prevent potential speculation leaks in gpio_device_get_desc()
c22507dd1181755fd09eb77514829172c139b081 inet: inet_defrag: prevent sk release while still in use
1508c9b524078e0f1bf8d930cd1ef9cd6972195d bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
d3f7fd3f8a9cb897bf7b55e6519ab7f5a312b44d USB: serial: pl2303: add device id for Macrosilicon MS3020
2ccf02cc20b2bcf7903137003a62e4e2c3b45930 USB: usbtmc: prevent kernel-usb-infoleak
7bc423da22a28d25e929ce8a45bc5f024de41659 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
d01277545164073fce9197a0c979cb5ca1ae77ce wifi: ath9k: fix parameter check in ath9k_init_debug()
300c2f51db8f4a4a17172d217517efe36825d978 wifi: ath9k: Remove error checks when creating debugfs entries
738e8d1d31cecff0ccd7e87334c1c2529e5a484a fs: explicitly unregister per-superblock BDIs
b03dbda07d9bdc908f971945c6e4d42be25c2174 mount: warn only once about timestamp range expiration
04e8c63054cdfca85e720a3fee0c3aece2f30a6d fs/namespace: fnic: Switch to use %ptTd
c8d0b6177b1c5101e36972707c73316a3912286d mount: handle OOM on mnt_warn_timestamp_expiry
34562adde964a313f5a31931027660b63db9192e can: j1939: use correct function name in comment
889e498e8d65b0dcf8572832ae9486764a27473c netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
385b0eea9eda2f448f894de1ed0a09c1e9a24f8d netfilter: nf_tables: reject element expiration with no timeout
ee87dbc0ab6f799749416d1c9f1c0894e631813e netfilter: nf_tables: reject expiration higher than timeout
c0c190c00bb4c45307277abcccc612a5f2bc946c wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
2c0a2b4474a8802a8fc94c9c0f4d21e1f1efd64c wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
1f902021314e17bd6678568e3ab3f476692fdda6 mac80211: parse radiotap header when selecting Tx queue
255ed03ea8140cc5cec63f7f7f194e6b300bede3 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
07ee92330cfc75db5dc35c1555d48413fdaeaafe wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
d6b02292b58cd5f076d9c3d99603f1d844be0b99 sock_map: Add a cond_resched() in sock_hash_free()
48fea1dc4940091098309097af971850a8b5c4a6 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
6452da59976b5bc9c1187e0dd3d291ca313da379 Bluetooth: btusb: Fix not handling ZPL/short-transfer
5b47be0e6268bd89d672adfeb0e34e76ad5a2314 net: tipc: avoid possible garbage value
7d102b40802fafd65c3b0443cb81c2b391c00b4f block, bfq: fix possible UAF for bfqq->bic with merge chain
7fca2217d03e9774487e9cd3abafe3909a4a35e1 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
5a35281eaef1cdd783266c0ce90251f50f83d48b block, bfq: don't break merge chain in bfq_split_bfqq()
a24c0ad7a81ef4a8d29b5865c3ef00200b2eb0b6 spi: ppc4xx: handle irq_of_parse_and_map() errors
b2b3ba919cad0a9c7bda0e95aa650989ba0225e6 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
16503342213285e48a6009d1637fde4fab92a063 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
561a501e013af8f5f37fe060ac586710c667a252 ARM: versatile: fix OF node leak in CPUs prepare
72414716a0cc685e5e675d4167eca983ef9126bc reset: berlin: fix OF node leak in probe() error path
8f97959672df96df48a810299b0a9baf6ba40208 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
4ac93ef1d25cbd4940e399ed8fe2851608148f6b hwmon: (max16065) Fix overflows seen when writing limits
5184b1d87e348e2cd4cce50eec87eec5f22c8e59 mtd: slram: insert break after errors in parsing the map
783069db828dc7b369f4894bfc94ca34d1fb5685 hwmon: (ntc_thermistor) fix module autoloading
c774a705f8d6f94fe8c012721e47c21f659251b7 power: supply: axp20x_battery: allow disabling battery charging
c72b57a18d38b42ff69c5899e7091ed398749e4b power: supply: axp20x_battery: Remove design from min and max voltage
45d7579002b44f87d816f02aeae6f80499c1245b power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
7d625475aa62db03d441ac65805cc8d913ef7fb5 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
6e2bc4e16de16620f396fc45d6084ec696a031c8 mtd: powernv: Add check devm_kasprintf() returned value
e791d95082a1ec370e550f9340fedbe16f78bb66 drm/stm: Fix an error handling path in stm_drm_platform_probe()
acbcb81f5424c02ffd87d2f95216dd2735d5bd3e drm/amdgpu: Replace one-element array with flexible-array member
f9167ae5e5ee978f24dcb820c89235cce377c0f6 drm/amdgpu: properly handle vbios fake edid sizing
3d32ed8388e3cd1cb8eec0f4be5c0984d94229ef drm/radeon: Replace one-element array with flexible-array member
9aebfe9f932e7985982915cafa9d6243c7fd0783 drm/radeon: properly handle vbios fake edid sizing
509382cada6be0e028f7275e883a7b432a6a9766 drm/rockchip: vop: Allow 4096px width scaling
96b918318c1d76bd17f453a7e9724e5062cc82d1 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
c10642426a9ed117d242cdc64762eb757bca5657 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
8a9506d4c20461445aa053c91b9c840d729880a6 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
726d17af8ae59ebeaa67e215b38a04015d94c7e8 drm/msm: Fix incorrect file name output in adreno_request_fw()
af4d480d883d60d46ef76d93f107b63841e7dc2e drm/msm/a5xx: disable preemption in submits by default
23d49c68f66aa8560e044d53445bd8445dfbd6c9 drm/msm/a5xx: properly clear preemption records on resume
3a99b4775e029ab1557548053ec93a00c5882439 drm/msm/a5xx: fix races in preemption evaluation stage
58f2dea668059b3d47fadd46910347859cb979fe ipmi: docs: don't advertise deprecated sysfs entries
0e05d8ff074842d5ea0f4688036d948c4f5b3d8d drm/msm: fix %s null argument error
a1dc66a6d0f108b2b5cd4001fd4d42c888c63164 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
c9e6feff5c610834a2c61aaa597f224cb3d803d2 xen: use correct end address of kernel for conflict checking
b6e07c96a77a0c304e7687ccaea0c1b474418361 xen/swiotlb: add alignment check for dma buffers
afa48d0fde4d7cff3caea8b13c8774b7d6d2d76d tpm: Clean up TPM space after command failure
a7a538511e9dfbf437d93fbe9b6783cdc29c5cf8 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
c4c117902fa60338180c6bdb279b842240ef760e selftests/bpf: Fix compiling flow_dissector.c with musl-libc
752ff70946d971c9fc505fec0f4a3c01b196ff58 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
63b5a076b0f2fac49395f1dbf480bfc4fb036fdd selftests/bpf: Fix error compiling test_lru_map.c
cfd8ca3500e2605cf26b8ba4fa54f7718766112f xz: cleanup CRC32 edits from 2018
f04205936bae443302680909ab7891c55b6b332e kthread: add kthread_work tracepoints
4eba140849496920ac64bc83c7e58d56fa261d06 kthread: fix task state in kthread worker if being frozen
1da6e88e29b18e2dc4d01b5fdcb5ef681d49eb73 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
51324a6a8ba3fa03ad302722d2ccf2f8aefa6c90 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
8b0eb07a50403a6489198b2f80d6ada3109862b2 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
18283e0b49950484a21ee6c6fd7c6dbcd2906534 ext4: avoid negative min_clusters in find_group_orlov()
6ebbf765724594cb65f637fa948fa626bc7ece06 ext4: return error on ext4_find_inline_entry
1e847a2afb42f453e4e566ca5a558576566ae04f ext4: avoid OOB when system.data xattr changes underneath the filesystem
0469273d8f31dac0a1b83f93be0736393ce1c860 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
f790e7cb9a8d668bfecaf5354adbd9698698571d nilfs2: determine empty node blocks as corrupted
69f34884674e1be1ac5749f6a8134cd4fdf9f3fe nilfs2: fix potential oob read in nilfs_btree_check_delete()
53a0515a89226fef900a3bc6534112010ee3fa74 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
57ee10eb739942153865d13007aea3f52317fe70 perf sched timehist: Fix missing free of session in perf_sched__timehist()
65291999b0ef470e799b8b66a77ee6877f00e74a perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
1a0fde66ed779e1860a65ee6b0acf7a7383de2e5 perf time-utils: Fix 32-bit nsec parsing
760b000295aaeb9c3f8d4444e9c4be77e13968b9 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
0d1a5d0639c79809c18e8ed07f0f2d957efcf1a1 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
f2a772a027f2cbfb882ebf40a48261ad06060fdb drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
cb0400bb7949a4946a50a402b5411be8a72abb3f PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
a6ac3157a54300c2c8609f07bd74c504925c8867 PCI: xilinx-nwl: Fix register misspelling
02b07b2ad5dd501d433f209b3c192a7378a5f625 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
0b95aadb65f107157fe723cbd9f3feff892c7878 pinctrl: single: fix missing error code in pcs_probe()
7ac7e3ee7c97493fb3cf35a05015f954cdb63b9b clk: ti: dra7-atl: Fix leak of of_nodes
cf1d4cc75e209afc33544640889d8192ab9a0d8a pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
318f69e0e0f7a02e1dc9539b43caac5d1a497db2 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
827996079c6352b1dd84acf1c209304135945340 watchdog: imx_sc_wdt: Don't disable WDT in suspend
463823de5091e09c9f2beb16c908997f28e9b1ba RDMA/hns: Optimize hem allocation performance
59e5bc25137d449e737459cc95a7af861ab62a43 riscv: Fix fp alignment bug in perf_callchain_user()
b3e962ab51239d3ff9a84a060e692543ed643e65 RDMA/cxgb4: Added NULL check for lookup_atid
5f85f848297053bb988f3b9c3562042f31ff5279 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
efb41889d71d0445ad610d3b36816ebed7a19500 nfsd: call cache_put if xdr_reserve_space returns NULL
4cc50d5098eff64a2ff6a6fc90bc19bf61dc393e nfsd: return -EINVAL when namelen is 0
3f7c74a02eab0b60861b60994e5ceb1475e824d3 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
a8c4818834f467939cae4dc7b11ed839a6de191a f2fs: fix typo
7a8495149f19268e0bba0e617f284a871c493ba2 f2fs: fix to update i_ctime in __f2fs_setxattr()
7f7ae35315e07a717d0d8fbe02ebda9b81388cf7 f2fs: remove unneeded check condition in __f2fs_setxattr()
a3eadb99280db0a74e8389a8f06afe341f5bd9ee f2fs: reduce expensive checkpoint trigger frequency
e5524aeae3ece9c1abe1cd3e816d21d012dadc32 iio: adc: ad7606: fix oversampling gpio array
f8ac77f6490bbd74c5a05e22f90b1984d30651cb iio: adc: ad7606: fix standby gpio state to match the documentation
36f757fe6969bc24ad6a9876c597860eaa408096 coresight: tmc: sg: Do not leak sg_table
bf9fb28ec0c09f89a00c9a217ac7712f8cf86008 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
fa6eb91b03d5a6424ccb7910dbd66a79542ed4a8 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
77b9436941e438ce6f643fc71c881c4431a50183 tcp: check skb is non-NULL in tcp_rto_delta_us()
9100b5ea666ecd19316e63bdba8f058c0156073f net: qrtr: Update packets cloning when broadcasting
ae0b20dea33906610a779942269ad1d0b87aee7a netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
b743e8152f12a12d171fb7a6e22180617fbb2b87 crypto: aead,cipher - zeroize key buffer after use
82e0b10f7ee9b9e178716d62590ce9f37255ceaa Remove *.orig pattern from .gitignore
dc7d00b14c042f5f2503a5f0b5d054e80dde410a soc: versatile: integrator: fix OF node leak in probe() error path
cf5593bc1ee159d99466c3f1e124e00e7d0cc2c5 drm/amd/display: Round calculated vtotal
bd0f421292c421c69a4ad644787254e52ad033b3 USB: appledisplay: close race between probe and completion handler
8ddd81ba4c319f05f8cc351a538c376736a28f84 USB: misc: cypress_cy7c63: check for short transfer
0eb90d245f3ddf031f27dbb9df1446a5303b0c25 USB: class: CDC-ACM: fix race between get_serial and set_serial
07391927ad8f881ebb7af2f820a9be426eba6a2c firmware_loader: Block path traversal
297fdeb036e20f527753a6acb924c65971bc5740 tty: rp2: Fix reset with non forgiving PCIe host bridges
64e21ffaf091d071c8d34b2e43510ca60eb22833 drbd: Fix atomicity violation in drbd_uuid_set_bm()
a6f234001de9330b798491b73c31acd48a1cf025 drbd: Add NULL check for net_conf to prevent dereference in state validation
ffdbc1c380487fcbf03277e273d48515003e629c ACPI: sysfs: validate return type of _STR method
08976b3017c502901bf08a661fb570158cb6182d ACPI: resource: Add another DMI match for the TongFang GMxXGxx
39d10c99bd9095ada0f71bcce9468b8d1f85fa23 wifi: rtw88: 8822c: Fix reported RX band width
1a1cf842958381ca61fe51e630e3eb131f283157 debugobjects: Fix conditions in fill_pool()
b835c0677e4a5742deb99b220ab771ebfb412235 f2fs: prevent possible int overflow in dir_block_index()
9ed44644850e60caba7d6489c328a431bdf3f157 f2fs: avoid potential int overflow in sanity_check_area_boundary()
f1e27cc6b55f731d4934aa0e227b99b469478224 hwrng: mtk - Use devm_pm_runtime_enable
2dcf26c5f267f45e16125f77a9757c3f0a357ade vfs: fix race between evice_inodes() and find_inode()&iput()
f77fef9d68ad1c4b43df495bc23432c655748b12 fs: Fix file_set_fowner LSM hook inconsistencies
3600409b07ada863dc9cd3c997ddcc19e6ecb4ea nfs: fix memory leak in error path of nfs4_do_reclaim
ba49b2df27eed7cc35b6eba14eea660380159035 ASoC: meson: axg: extract sound card utils
7e293c210956013f27cdc162c3037d5fb49e07d4 ASoC: meson: axg-card: fix 'use-after-free'
b7b79b7e0220c69f90ceb0d9fb2a2fb1145df508 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
a77c22bda8c02e55880a0f56129127b7ea2df18e PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
e5dd6a325bf91a8735026c667ef739f7b63b76bf soc: versatile: realview: fix memory leak during device remove
52e2884e2d9540d38b5d4e320a28e6ee6d283175 soc: versatile: realview: fix soc_dev leak during device remove
eec0a38b100f8a99d2173421f67266986287be0a usb: yurex: Replace snprintf() with the safer scnprintf() variant
ebb1a47a4389d4a23d81ca8303a0f6e1b7baa996 USB: misc: yurex: fix race between read and write
d577aaf6f531abad0014e6f6a72ae7190764488b pps: remove usage of the deprecated ida_simple_xx() API
5bcb3f845699b8dc08b25256bd4af269f1dd834b pps: add an error check in parport_attach
6ef2cad01845169c0e0586bde48a2df501ec14fa mm: only enforce minimum stack gap size if it's sensible
83a7e465caa7ee84a459118a9019cc775e29711b i2c: aspeed: Update the stop sw state when the bus recovery occurs
cf0d80f685a2b7e5b34e2b8c58949e8718af3a4e i2c: isch: Add missed 'else'
6bcbbdd396eaa80d4afb9e812f7c10b134e89f63 usb: yurex: Fix inconsistent locking bug in yurex_read()
09c4036f05e1a80bd02f443a93622f5b85a96de7 mailbox: rockchip: fix a typo in module autoloading
85ba9249aa1a6f19d1c98819e342b73d48cb454d mailbox: bcm2835: Fix timeout during suspend mode
c3f370facd53f2f88d3a4d36931ae75d6e742a95 ceph: remove the incorrect Fw reference check when dirtying pages
a0966838015e3dd379bccc0814309c898aa22fbc Minor fixes to the CAIF Transport drivers Kconfig file
9bcf1eca163db7352821e2afade3834dbdb5cbb4 drivers: net: Fix Kconfig indentation, continued
eb9889cc6ef85c6ea5dcfbe4a460dfc6461756c3 ieee802154: Fix build error
11d0306fbd4fddda1af4a639b8ba1a97c4ced114 net/mlx5: Added cond_resched() to crdump collection
fa82e956b24e14316ad2636e366eb834fdfdd68a netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
b2ac7dd76ffcb3c959ea525f0fc9c2156cf78c94 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
b6223a2a6711aa7bcfdcceccdddf9126ad7f79ed netfilter: nf_tables: prevent nf_skb_duplicated corruption
d70c6028155324a8dfcb8c27eef5adec3b6cdeb8 Bluetooth: btmrvl_sdio: Refactor irq wakeup
2ef67aea29b8b9af2dc256b79d1844c068e3f671 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
72c96f53b736b6a1aa94c63df5be4adf6f93013a net: ethernet: lantiq_etop: fix memory disclosure
8fabc8afd573f6be3975f78b7031d527f791f3f2 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
131dad5c030e8271911c3a385da5b0f7ae96563d net: add more sanity checks to qdisc_pkt_len_init()
e1c1e91e173d9ba290fad35f27b2ecfb7e41e46e ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
31228b8927fe1b3d12f1266fc390705114a059ef sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
d4d896c5411fd5b28c145a0b4b08e99f382075a9 ALSA: hda/realtek: Fix the push button function for the ALC257
3fe0f53f1beb1ca6b1a08d7c558f50c38e202023 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
491c338f4b1f277199cec0587272c4c3313a776a ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
3b0bf697648adb11b27c60d9cf10717c7b5d2d45 f2fs: Require FMODE_WRITE for atomic write ioctls
09797e23a4485d079db42dd653e89bb016b5a95e wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
9dff1947cf0ab6ec3f5e29ebdc1a7713114c5913 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
8d6f580cfe7ae0ae14b0657190c9540130e1f1db ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
9884db715c13b2f3f1b8399e9b459d5c3dcbff91 net: hisilicon: hip04: fix OF node leak in probe()
ebc6c809b131d48112af3165e1fe0173bd72a07f net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
8f2f91c8a74a99f70b65888e365e9bdde4ad0b5a net: hisilicon: hns_mdio: fix OF node leak in probe()
9df82c287a2f075c842262d0686679fbe43d6244 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
d652ec85a280ab86ea3d7e3cca34fed128286294 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
91c916824505930d542026c046511f2fabbca6e7 net: sched: consistently use rcu_replace_pointer() in taprio_change()
bdf56af26d898deda2c400b481cbfde2488cae7e wifi: rtw88: select WANT_DEV_COREDUMP
db0d46c4dda2b47683413669cc01f2f0fe9df895 ACPI: EC: Do not release locks during operation region accesses
a4c3dd22bf5415fdefdf1fb98021665471aada84 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
7d77f12d7e1b35bf355a2d977ef145e6062e5c4f tipc: guard against string buffer overrun
3cda448b9386b15416f1ff24d472f6bc9cb4b75b net: mvpp2: Increase size of queue_name buffer
feff8aecf701fe4b560916a426c0d785d2debad9 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
7cfd9a4414b457f7fe3879f2303cbf8847e9ebca ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
26d2c9c15789bb9ff7b2eb5f294b38b69ab2c6ac tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
aa9e3b795c0a6548c4a86720806110458679514f ACPICA: iasl: handle empty connection_node
47fd08011ddbdbdacc1cf36daf398adf386460db proc: add config & param to block forcing mem writes
3421e4abe8234bf9ad70e34b54f726ab561b731f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
cdc1097012a733835bd424fba119f796a53c6f19 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
0f9f8880c921ceb8cadf60de15ffdc3cd8ad4d72 signal: Replace BUG_ON()s
5c93338f91a2ffefccf9e3ff13be6bab46492b65 ALSA: asihpi: Fix potential OOB array access
9a39b332f47fab7d9538e6acb449bf2b46214c4f ALSA: hdsp: Break infinite MIDI input flush loop
6995714d1b1e82ca78266cf0e49ea55729288a50 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
29d7f6557e6577c0e881fedbb101a2d63c0576cc fbdev: pxafb: Fix possible use after free in pxafb_task()
7bcc14a216d9cad382260b79136fdcad68b4c23c power: reset: brcmstb: Do not go into infinite loop if reset fails
f5b323fc6777e99e11bdb27a18cdc4fd522f7142 ata: sata_sil: Rename sil_blacklist to sil_quirks
d7462cba010024fdd7484ae8fbf36612261e6fcd jfs: UBSAN: shift-out-of-bounds in dbFindBits
f864d696c9d559ed60764ddf98afe58ae938b564 jfs: Fix uaf in dbFreeBits
8049ce28c26fdde98546c736c24cb577cb850921 jfs: check if leafidx greater than num leaves per dmap tree
f98a38e212ba2ffc0bb0068ff547db863a5d3a81 jfs: Fix uninit-value access of new_ea in ea_buffer
31180b847118520fafdde2b4d0d9908f612509bd drm/amd/display: Check stream before comparing them
c86d3f8f2b8207ef566547cb28f8e66f248b0926 drm/amd/display: Fix index out of bounds in degamma hardware format translation
d33422af0a41e2c2768a53d8fcdff7695261a5c4 drm/amd/display: Initialize get_bytes_per_element's default to 1
1fd43e5970d5eda095dc1a0252a1d32aba44f0d1 drm/printer: Allow NULL data in devcoredump printer
7593631171085032403d8e6c058849a990a85d71 scsi: aacraid: Rearrange order of struct aac_srb_unit
b1410bf3d2863ce982a0b69deeeefa34c644466a drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
55478ed166668cfabffa170199d4fdca615ed5bc of/irq: Refer to actual buffer size in of_irq_parse_one()
74d381ae2c8a4b6d951b0cd00eeaafbd36724c12 ext4: ext4_search_dir should return a proper error
19710a963642c66e8ab2792d89009c40ead3dcc7 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
96f70afb6bd757812013fbb0c4a1ace10c9e2264 spi: s3c64xx: fix timeout counters in flush_fifo
e110c7bd19c7a88612bb572affe9af9460e80943 selftests: breakpoints: use remaining time to check if suspend succeed
a32e9cad3a497e78f0cad812dc4ef4aa95b0a5fc selftests: vDSO: fix vDSO symbols lookup for powerpc64
e092c307924bb1ecc5216dc8d052225f4bfe07d4 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
0a82ac46712b9ab4fb571baf10ad77b56354e7f4 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
50f420157e1f6f7e6d37fd8e52065b764ed64fd0 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
e47f7e52bd24caa6fb8bbab49784ac327c1e9ee8 spi: bcm63xx: Fix module autoloading
ba8871c8e8782ace6bbddb116d893b63b6de6768 perf/core: Fix small negative period being ignored
f4eb07375616a57d11301e9b0869d5a376db6ea2 parisc: Fix itlb miss handler for 64-bit programs
2dc4888c914d530164114569d6a7e27387dbf39e drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
17c9ef046368d86813cbaf3f3083aedcd9a95b96 ALSA: core: add isascii() check to card ID generator
66f4b1fc2b22ceed7928b013d0ba2032721c37fb ext4: no need to continue when the number of entries is 1
280409e1c708680fdc6b5aa4fdd2bf19fd1464e6 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
0348528466ba9b5df3de810be9de01efa7734f09 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
10d98b0798f1c01a98be12eeccb6891d5ea14293 ext4: aovid use-after-free in ext4_ext_insert_extent()
79448772ab7cc41a6f35d66937721d571331293a ext4: fix double brelse() the buffer of the extents path
d7541d9edf31d2536b9ec2ef3fb1bf246e650f68 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
29b4435b6c7df2e1a70acc2fbac01c8dc2e520f4 parisc: Fix 64-bit userspace syscall path
5ba43c7b1dcc1560cf993140d8b90b722834473e parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
64c9a597e7822f41c911a56cc77eec42782b6ead of/irq: Support #msi-cells=<0> in of_msi_get_domain
5af8e97b21db7fe086687ae35cd6ca9db5cfb0b1 drm: omapdrm: Add missing check for alloc_ordered_workqueue
d9b76863f75c502836cace81cd621176209e992d jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
9ed7c776573cd277ba67f5b0bf182f3f18a9c5b9 mm: krealloc: consider spare memory for __GFP_ZERO
cca3d6fdcef665c539c810111932a381d3d8ec8d ocfs2: fix the la space leak when unmounting an ocfs2 volume
f888f4d53d8abe3d32b266121c9997a279d8e2b1 ocfs2: fix uninit-value in ocfs2_get_block()
3984f761db77461cc5753d4ae963190cd6ec7795 ocfs2: reserve space for inline xattr before attaching reflink tree
922348ab6ff9d63c3d34f9a56915d12e446fb409 ocfs2: cancel dqi_sync_work before freeing oinfo
cc2de6a25269fdcce35239e5b581d962000dab30 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
7977b313fbc1c3b3e5dd168d62f38b11884893e5 ocfs2: fix null-ptr-deref when journal load failed.
2f6db33e4f4d2ba2a9c833ab18e33c7b1b02354f ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
8914aa17e3a69ab8e0f02ece4cddff180f3489ea riscv: define ILLEGAL_POINTER_VALUE for 64bit
01a4d49ddc5a0be248d5b358b6640d0e86ac68f4 aoe: fix the potential use-after-free problem in more places
544ed02ae8afe40d25906d692866e40ee93396a8 clk: rockchip: fix error for unknown clocks
220966a3c011173186333b9d680211354340efc4 media: sun4i_csi: Implement link validate for sun4i_csi subdev
7b786d2cca3c6e843d017a2aa859a391b25ba8ee media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
e6e78c7be39ece1a5d136c0afff8fdd6609fda72 media: venus: fix use after free bug in venus_remove due to race condition
3696c93d6c896205a5d1ee6d6fc71d0b040dc8a7 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
4ccd7d70ed608c917a1c9c6c57bc59b70d0b35e7 tomoyo: fallback to realpath if symlink's pathname does not exist
72967ded6497441d69215c236d24e5a3f0656532 rtc: at91sam9: fix OF node leak in probe() error path
950b85be60fda89ed0bd0fc75a10832a1045cc35 Input: adp5589-keys - fix adp5589_gpio_get_value()
924604673def0ddecf16435e01a3d6c0914675d2 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
65d77446aa328bae330a55a74f6f3b318fc0539d ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
d072532892a635a7dae4984db5684c000ba8d8a4 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
3713379f55ca83527dd3601314ecbc2d03792fac btrfs: wait for fixup workers before stopping cleaner kthread during umount
7acaef579ac363f3fce50b39517ff2d577a78d72 gpio: davinci: fix lazy disable
b36fcfaadf606859f8b0a7bdab1f90ed7cdcfe59 i2c: qcom-geni: Let firmware specify irq trigger flags
ba74a77fae23902a2055a41f4b20c75655ae7407 i2c: qcom-geni: Grow a dev pointer to simplify code
e68660caf53f5dfa92761d08a9e3f641ed6394ed i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
04d414d579c5affb2fd1e8cc0396f7980f351da2 arm64: Add Cortex-715 CPU part definition
e117acc4a49f0dd03c2f6582c6e0745ddb6d4e20 arm64: cputype: Add Neoverse-N3 definitions
ea9f62dc7d25481706f6e9aeb5e47d717e1cc778 arm64: errata: Expand speculative SSBS workaround once more
8a993dc23ef60c3c5f4528f8368662a61681cdb2 uprobes: fix kernel info leak via "[uprobes]" vma
6d013010979cfc3816131c3482eb6d3531f44ae6 nfsd: use ktime_get_seconds() for timestamps
68cc200254d65bdfa7b2e0ff75ca726074b25833 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
d2fa2289a2ae68a3a7bb7eb9b6aaacddca3d05d0 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
757e1e2982078e9e914a815768450a215c54c1f5 clk: qcom: clk-rpmh: Fix overflow in BCM vote
40735608aad51812f8cc6ef9d58a1eaa4202ff87 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
9141f309bd37c2ac2df8f16899312854357c09a1 r8169: add tally counter fields added with RTL8125
6d7d4ee45a67bf5c406ae3310a1f9c7cd0e0eb72 ACPI: battery: Simplify battery hook locking
651231c2ed43691c263412477e62ab4312217fb0 ACPI: battery: Fix possible crash when unregistering a battery hook
1c7bb4f2dfa1724880ad4d1797824ade4574ce52 ext4: fix inode tree inconsistency caused by ENOMEM
096111af3f332e40bfab55125bc8836a6d9fcf87 unicode: Don't special case ignorable code points
118cb47d227cc734d67b34f61b981f559456d847 net: ethernet: cortina: Drop TSO support
806630b222d2c0d1f47a4b49f2471d0cd6d5fea3 tracing: Remove precision vsnprintf() check from print event
5dc4dcb13591e8e1de89fe091c0b786bc38fa9f1 drm/crtc: fix uninitialized variable use even harder
a5440e3ec00520511e6ed87dff4ca1743d148457 tracing: Have saved_cmdlines arrays all in one allocation
fb85f35d495106fd0daed83e6ba3f534077ad8c2 virtio_console: fix misc probe bugs
57a99c121ef0c36806994bc0a9ec99776c3aee22 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
87cecaca3a4fe3d56b7889680ac20c42afd5c0cb bpf: Check percpu map value size first
c390c3d018e7675f6fa8522d3be2cf42078792d0 s390/facility: Disable compile time optimization for decompressor code
608cb304bddabb59defc138c6e0a78b74045b1b8 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
91cef6624cc7989ec4636fe88900fe518f72c839 ext4: nested locking for xattr inode
e24495bc6e6f05174010948c2fc0fa226e6a6f1d s390/cpum_sf: Remove WARN_ON_ONCE statements
e8b93355e7d9600339df41228608e7c2ca4e4b23 ktest.pl: Avoid false positives with grub2 skip regex
152ba0b7a489cb647ac39c41dac6f3a578f2888f clk: bcm: bcm53573: fix OF node leak in init
0e3419cfa16fe98e6187f2abf8e01339d4205c94 PCI: Add ACS quirk for Qualcomm SA8775P
d178b23be7e5afa860f4b0da049b43b55f0a2dbb i2c: i801: Use a different adapter-name for IDF adapters
e22b82ca13f863c9ce53d51b8e660fa3ec3b05f0 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
0a9abfb85154fbeca25fb336edb886078cb4999b ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
331b3b7ccb8d67228bee6531516a62e35147d5ef media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
19a8dfa114b2868d0bf14ecf55e3b8e7c8bc4e84 usb: chipidea: udc: enable suspend interrupt after usb reset
61cd54d351767bc9b0161aaf5353bc9245c3d795 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
6f1b62c62c6cc9fe5812c812d0208570157bf39a virtio_pmem: Check device status before requesting flush
3a66dde8ef083f26fa20f65bda3fdb8107b682bd tools/iio: Add memory allocation failure check for trigger_name
1188c179a4e24744a620b21b7f994d4686d138c5 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
f565aff374fbb77c8d7ed722c8569cd4a75ed1cd fbdev: sisfb: Fix strbuf array overflow
ddc4970a593d6b3bb74b9ff679291953bf26db39 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
c2a26498c2128e83bb93564fcede59deb1ee1cab ice: fix VLAN replay after reset
027c6e441f41d1e597789527622ae9440a5698a1 SUNRPC: Fix integer overflow in decode_rc_list()
364daa2fd0b67c5c1e6f3360af53b77dd6680f1a tcp: fix to allow timestamp undo if no retransmits were sent
91288fcfc646f124b76cd2a6b7a6c42685ad9a6a tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
8df8db213d55159a6bf1ea1474899ed5a60eb5ae netfilter: br_netfilter: fix panic with metadata_dst skb
5482d068bfc2ba0b53b4443809b3e53c8d633139 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
9189b7015a3617d09210713377a5cb6f72ee9409 gpio: aspeed: Add the flush write to ensure the write complete.
ef02081abfc7396b023db6c90b425eba745b36fa gpio: aspeed: Use devm_clk api to manage clock source
0bb181a87ccdbb5e28111dd7e02ffc16b753604b igb: Do not bring the device up after non-fatal error
ff986c1422890cc2688181fe5a16432b1bb313f4 net/sched: accept TCA_STAB only for root qdisc
a7d779f2d042acffdc1a198aec2ea55b83e7fb3a net: ibm: emac: mal: fix wrong goto
cea1f10093215f105d56af7d121850f7a3b511ba net: annotate lockless accesses to sk->sk_ack_backlog
b8cb3e83e334a1c01d6097d334686bce83975a62 net: annotate lockless accesses to sk->sk_max_ack_backlog
115efddbf759170dcc8115196705e41ba67fd9a9 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
4df22115d23725a4cb3ab298d99609f338adda33 ppp: fix ppp_async_encode() illegal access
26e27bd583cef5f620a6e32ef7b4c02ed1c3c895 slip: make slhc_remember() more robust against malicious packets
17eddcd8e930ba11db9807c05312402a6799eda0 locking/lockdep: Fix bad recursion pattern
a70ae6719f5502ebceb7d6eeb3f43d65a00cc1e6 locking/lockdep: Rework lockdep_lock
cdba0d428c3cfde7b63db2d3bd1dfcaf846ec403 locking/lockdep: Avoid potential access of invalid memory in lock_class
d728184f844526435d8e191a092ea1d33b920302 lockdep: fix deadlock issue between lockdep and rcu
a7e82662c436f1fd04e653be6762201f9713dba0 resource: fix region_intersects() vs add_memory_driver_managed()
c1c4a54b61ed270b99cfc9ef17130cfc5533c418 CDC-NCM: avoid overflow in sanity checking
a9aa4cdca289a240b070c06ae832e6a5c1e0bcf6 HID: plantronics: Workaround for an unexcepted opposite volume key
5c5ce167ac6e17f0503bb80b313a0ab5fca97fcd Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
c77373f3cd440b0106f712ba3cfcac04d1cdee29 usb: dwc3: core: Stop processing of pending events if controller is halted
c00b7289b848d99c42459c2aef49f6dec3e33a33 usb: xhci: Fix problem with xhci resume from suspend
765cb9b12e05ee15ef5e1d0b462e46e06b2f6d7a usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
5c06ce0e8c65d2b70ae445f58768703e1aefb741 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
49bf63197c49adbf8f5b6d07a5dc107ef3e8ba0a net: Fix an unsafe loop on the list
3ce7cd343a4347f2d575e54a9ea4f490b5bf668a nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
0eb3bb7332278ebf51c1c16b028f0b573b0b7696 posix-clock: Fix missing timespec64 check in pc_clock_settime()
ce92c162c5ff3c72abda7d01423950808705e09b arm64: probes: Remove broken LDR (literal) uprobe support
ee40c216503d3c8bc01d1353070da3433cb7270f arm64: probes: Fix simulate_ldr*_literal()
d8426e3435da18d5e031f5c5ed1e548a538cadac tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
f2b20f6e11015814f50bf22cb11413d6a0710cf9 tracing/kprobes: Fix symbol counting logic by looking at modules as well
13ed54dc1e269cb8e52c254ff5241f5ce67c4924 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
692ce01bde01d992d2b33303950449f45779b5b7 fat: fix uninitialized variable
049290afb226d77ba9b886f9bd42230d5ef8915b mm/swapfile: skip HugeTLB pages for unuse_vma
65d64398107adcf1d0caeabf0126e05eac35be0f wifi: mac80211: fix potential key use-after-free
bcb029912be4a308907a4170fed1373ca1e4bfb3 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
1beb51e4a6b30ab10ba23174ad089b17e46843f7 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
3d31510c1409bcfa93ac1d074cee4f4e23f75ab7 KVM: s390: Change virtual to physical address access in diag 0x258 handler
4a8225429504a068be3027aa96883654416e76a6 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
eb8d2e782be18d80126605c3cc6ab031a5a10567 blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
f057bdcccd36c1a57dc7518525d7a64ef7acd1fc drm/vmwgfx: Handle surface check failure correctly
b75e66b45d2837c5f246bb4f7edc9e93efdea1ae iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
a3111e1a55c3004814d44750305650be289c6f0a iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
8c58de3a633d40d68684ab6d618fee680e4ac424 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
c17e8c3b1e3caa80176eb7d15ae883947691b619 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
08c9a94eab9fb1893c56184dab34a17218a4b540 iio: light: opt3001: add missing full-scale range value
024f408184f06606eec0c96ec7f3e9e060662aa1 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
07b8deb8fd98272caf35d2c45717cdafa47de590 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
6dbbb49c70c84651c03fad3bea457ec00604a63b Bluetooth: Remove debugfs directory on module init failure
ac66f758cfd365decfa799eb5a6a3e5ee4892e8c Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
11cffc5672b49936a4f399f411c3a0fce69e9310 xhci: Fix incorrect stream context type macro
3182b89696957e668108cc29f5d5d53fa0ef3802 USB: serial: option: add support for Quectel EG916Q-GL
f5607c5b1ec6cf85a2ef085bed009e51410f49fc USB: serial: option: add Telit FN920C04 MBIM compositions
b06140a4323912adddd98d3966984629d5d581b6 parport: Proper fix for array out-of-bounds access
ed93cbb89d2869f8c64a6100b4b69984dbde8f61 x86/resctrl: Annotate get_mem_config() functions as __init
9c5fd81e2ad376c254a0ba2389c734dd714d7553 x86/apic: Always explicitly disarm TSC-deadline timer
e1a57b92f5dfa83d2eac63e458a366ea8e224616 nilfs2: propagate directory read errors from nilfs_find_entry()
490a349fa2252586781f609628286b969a4395b3 erofs: fix lz4 inplace decompression
1afa0e5a254dae0abbf4d382b300bc4bca947157 mac80211: Fix NULL ptr deref for injected rate info
bc9176c75ead99147df12a6e2ca542d7d49d7666 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
7b653eb6a3f04e51d6a2438c87386fa719e05061 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
aaf9c541499b4a006b946d66cc273be30f80509f RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
b9c02305e2afd9415afa2c3b63a5f7454bc2dd9b ipv4: give an IPv4 dev to blackhole_netdev
60f1f95719df4b764223285231c7116623790b80 RDMA/bnxt_re: Return more meaningful error
8a5eb168f9cbdbdcf8e87117297f164e7127454c drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
106450753cbe78d4bdda210d2b128acc39ddf7dd macsec: don't increment counters for an unrelated SA
f4a98fb2b4f6d1fc76944e9ef3f0ca73389fbe7f net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
8ef56caf2295bba747e183dba19e9ceeb2b44fe5 net: systemport: fix potential memory leak in bcm_sysport_xmit()
336f66f479f8a8bae521c1cccfbe77197ddbd2a6 genetlink: hold RCU in genlmsg_mcast()
076c1d48ca23bdffbca11b10f12ffafcdd6f2634 smb: client: fix OOBs when building SMB2_IOCTL request
5a572eb3c9ed485e306a2cfbd5325ca7525ee765 usb: typec: altmode should keep reference to parent
1edf471760f8ac115d916cadde06be986045579f Bluetooth: bnep: fix wild-memory-access in proto_unregister
8bd84646c1c44a588c67fbd374bde660100021f3 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
4fa3c71f86f34e5c2f0d81b0b838e600331f0c9f arm64: probes: Fix uprobes for big-endian kernels
31924bcf9e4ae34d18759bb1896b16586b387690 KVM: s390: gaccess: Refactor gpa and length calculation
3db326f77df0f67c3dc47ea29cf3744acf0dc7e2 KVM: s390: gaccess: Refactor access address range check
23bff9523a77ebb07fbdaac1ca1cd46ac7c1e4ba KVM: s390: gaccess: Cleanup access to guest pages
3110173c06bcde1e0958e5c38396cc5209508107 KVM: s390: gaccess: Check if guest address is in memslot
0fdbe2847a8804f4fc21a600b36483eeec650eed drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
ce60bfa5c05ddc7969a106d441b7af7ca7021705 udf: fix uninit-value use in udf_get_fileshortad
4ec4df99336a3eee8cdcbe560d376d7c22c39b9b jfs: Fix sanity check in dbMount
dba456bd647c6f71c46b4aa1b0aaa8b8149b83c0 tracing: Consider the NULL character when validating the event length
7cc2c9e68c7b14cbc1240e1d5d165a2b753fba6d net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
1adb069e47e820dee2d115c751003f02aca7fc95 be2net: fix potential memory leak in be_xmit()
570150a040c45ad43d929a256ee9d28b9315a3cd dt-bindings: power: Add r8a774b1 SYSC power domain definitions
8f989b55d5d9c79ff4e812fdb4d071363e92cc4f net: usb: usbnet: fix name regression
060e9d271005cef809f09d609dcb9ff87e32dda3 net: sched: fix use-after-free in taprio_change()
9408a9c2dd7906fc3856eb705492eac685ccb54c r8169: avoid unsolicited interrupts
1f9404e8b9a4dc25b340bf3b97448f0677513504 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
afed390806faaaa445e998f9a86e9c31786e2083 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
6c217f0bf2f439e72381dc71f0c17342c0057f50 ALSA: hda/realtek: Update default depop procedure
150a2c284c17b503a8f3ee47b33ddf844d6c2b03 drm/amd: Guard against bad data for ATIF ACPI method
c368e43d80dd62bf94b1604d432e0baa1e1337f4 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
05e6ccb3fe3bca4f7814ec7577e5d7b87db6d6a9 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
2e81232e49ffc2991c4a84cf0bee6ce0f25eaeea nilfs2: fix kernel bug due to missing clearing of buffer delay flag
0637a19ab0b60c3f4e057101ea4428d2fd2256be ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
d5f411119480154c28596b6e2d51d6dbf24c6506 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
959979a99259dbbd1072451f109fa90f9924ec01 selinux: improve error checking in sel_write_load()
9621334da17de6bb6b3d8b8640c3e9b3a33cea4e arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
430e9f87405ac32d4e0ad988e627a0682d59b772 xfrm: validate new SA's prefixlen using SA family when sel.family is unset

--===============8208530111620377533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01baa419f88e-4f85b89305c8.txt

2f5e703526e39b64397bf1476a47043541d0ff8d bpf: Use raw_spinlock_t in ringbuf
e7641d561a0deb59d8347e9c2ef7df9f39e52dfe iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
e3d0ced7887ba341c4c1b8e387f1173204c3a39d reset: starfive: jh71x0: Fix accessing the empty member on JH7110 SoC
7879c60a0861c74afbd333c0819d1630323ff59c bpf: sync_linked_regs() must preserve subreg_def
65af1309bcf6454d6e4c54717ea6d4033bb00852 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
edb1cc7d2758ec0b101a8f54910f66335996cfad irqchip/riscv-imsic: Fix output text of base address
a13bf6ef24f65e05a7f1eeeffb9f3e4b62f767e6 bpf: devmap: provide rxq after redirect
8f040d95db411f3328f8fe2cb3caa9abe3b60c31 cpufreq/amd-pstate: Fix amd_pstate mode switch on shared memory systems
09fde3a304a9190aa79808ffc96daade2840a8ae lib/Kconfig.debug: fix grammar in RUST_BUILD_ASSERT_ALLOW
3f32218dcd4dd5807f851f8d4af0ce695e65ce27 bpf: Fix memory leak in bpf_core_apply
dd9ecbf5f16cf12a4f9f337e2cbfca29a7355d42 RDMA/bnxt_re: Fix a possible memory leak
b4e7cbdde656646b92a61f5e4c19595c71e785e4 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
6b970968169a36922a36c00c7f8050d6996ca1ea RDMA/bnxt_re: Add a check for memory allocation
e9f24c02858a5619baac6cf3ba19a2dce5b8719f RDMA/core: Fix ENODEV error for iWARP test over vlan
f72593e93cd109c57ed4cb96de379ef57750baba x86/resctrl: Avoid overflow in MB settings in bw_validate()
b7c90aa4000c20878217b1e54194727b5ebcdea5 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
29becd8e28b45dc1cc95a60bca9d484efd3d86bb clk: rockchip: fix finding of maximum clock ID
37aea861c0be7b48f85632445c8d344385340357 bpf: Check the remaining info_cnt before repeating btf fields
bc41b4132964c8ea63d7614938ef20d8c8d0fe67 bpf: fix unpopulated name_len field in perf_event link info
e0fa9f478c4ee6054c8140d8fc6c849e7eab5ccf selftests/bpf: fix perf_event link info name_len assertion
a42623bfeae67410e571217e8239268ad160123c riscv, bpf: Fix possible infinite tailcall when CONFIG_CFI_CLANG is enabled
c573114cec67523b5bb760a525ced67332f7560b s390/pci: Handle PCI error codes other than 0x3a
699b2e9ac3adb6d5c6ce78f184e3c90ee2b2340b bpf: fix kfunc btf caching for modules
68bb9e1000bf00f6fb55f55303805873e227bf40 iio: frequency: {admv4420,adrf6780}: format Kconfig entries
8f5499585c2e174f88126d3dde1f486149427307 iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
2b9b9e1913b9f639e73635cedbe3bbb52d799990 drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
6931bf2a192649ba89170dee5f59b7df4e008f92 selftests/bpf: Fix cross-compiling urandom_read
9e3665aa44b40b40a5023b0c184a3957cd3520ad bpf: Fix unpopulated path_size when uprobe_multi fields unset
f5fe3eeda868d219f8f10416402e90897bccce55 sched/core: Disable page allocation in task_tick_mm_cid()
14ae2c9bdbc7520d1611243b20de3b0ae1f0cc3f ALSA: hda/cs8409: Fix possible NULL dereference
c84a41de8a26e4f75ae9fdfe8e2e86f62e8d3435 firmware: arm_scmi: Fix the double free in scmi_debugfs_common_setup()
3624b5ad6bf5e6bb73d2b727bfc2114f808cf29e RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
a04d7e41d7ed7940691b637ec223215fe17fd008 RDMA/irdma: Fix misspelling of "accept*"
3b26305a0bca34d4e6732082e3c2096a641fd9aa RDMA/srpt: Make slab cache names unique
25fa0955d07564d4c53ca5e5ef389ab7da5a1529 elevator: do not request_module if elevator exists
d6930c1af24d863112c34360c7f4fe8c7fab3895 elevator: Remove argument from elevator_find_get
4897b3cb755a0d9503a892ceb9fcbb425c7bf36f ipv4: give an IPv4 dev to blackhole_netdev
b67ecf5e62403395a6a18578a51f8ff65d5a44f0 net: sparx5: fix source port register when mirroring
b5b57ac0924f1e65fdd2f01cab946d756f75804b RDMA/bnxt_re: Fix the max CQ WQEs for older adapters
c046f0f50f955a0cd40f7dfd7e11e0b0d62d9424 RDMA/bnxt_re: Fix out of bound check
158b5383b62480f7a4f65d928d3d65f973326a74 RDMA/bnxt_re: Fix incorrect dereference of srq in async event
35344acc80f0e239b9467f8020fa7ec8d529d8c5 RDMA/bnxt_re: Return more meaningful error
adebe082178f676b4965bbf236afbe79b4ff857f RDMA/bnxt_re: Avoid CPU lockups due fifo occupancy check loop
71ad1bee9268ef96d549e28fed6598639f83aa8d RDMA/bnxt_re: Get the toggle bits from SRQ events
3ed378d8f4fe44e09a9959744ad84b294d5ff3c5 RDMA/bnxt_re: Change the sequence of updating the CQ toggle value
1a318f719b6811a7256511de7707462bc6335344 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
6c0c2fcfe8b3a475a240c30080fac25511187d95 RDMA/bnxt_re: Fix the GID table length
da7fcd8398e44ec1400c35ef85b0d5acd04deb0f accel/qaic: Fix the for loop used to walk SG table
469a8a2cd8bf0405d2203295fb5ac7f2661b6643 drm/panel: himax-hx83102: Adjust power and gamma to optimize brightness
e032b75c4da24301ae703abefc0c811206bb5a07 drm/msm/dpu: make sure phys resources are properly initialized
307f8b44b909629643a0625fa729df50735a4e29 drm/msm/dpu: move CRTC resource assignment to dpu_encoder_virt_atomic_check
0f7d9102f9526c656eb12d1f538bb45976765b16 drm/msm/dpu: check for overflow in _dpu_crtc_setup_lm_bounds()
e8db7751fd5230a15ff92b1083683bcf7eac7c8e drm/msm/dsi: improve/fix dsc pclk calculation
57e44d7ee6acd937952365b904b726d54152132a drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
b5dc5101ec89e28cd3965f52f6cf6789dc9a662c drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
2c5a8acda4528c4a8c7c843dc3406aa6292e5ab8 drm/msm: Allocate memory for disp snapshot with kvzalloc()
333c54a5bcf5557f7dfa5828e643b26fa4d3be58 firmware: arm_scmi: Queue in scmi layer for mailbox implementation
ff01d3b4ec39bd5f01d1f0336fba568e389de5d2 net/smc: Fix memory leak when using percpu refs
77233ea758f4a41a3d20264e23d6114e6096dfe5 [PATCH} hwmon: (jc42) Properly detect TSE2004-compliant devices again
528e690743f327dabaa646f4a935716f0df6502f net: usb: usbnet: fix race in probe failure
7656a4bcbbe0013c6586aa428c8cd9ce0d6e34cc net: stmmac: dwmac-tegra: Fix link bring-up sequence
d9e8c17b4061bab785058102968f933ed291a146 octeontx2-af: Fix potential integer overflows on integer shifts
05f7665f09aff88a376f74a5de6c0b263d2d97b0 ring-buffer: Fix reader locking when changing the sub buffer order
a328f6d92725b11ce114b54971a33601513f6295 drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
0c88f802362e6b4991b7a362a4b0826b94eec7b7 macsec: don't increment counters for an unrelated SA
69349929e16dcd4f09a312b32f0f0f9824cca6d7 netdevsim: use cond_resched() in nsim_dev_trap_report_work()
379c52e6fbbf2b9e8cf1bd97622a19af3d27a6c4 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
d8dcc4d6f2336fe82aad84dfb6c7bffd5c0bca20 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
995ad53decfa8a5d021aa02668f8a1f60aab84c6 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
024e2fd4f477843e665350bbcf430b234a81f40a net: ethernet: rtsn: fix potential memory leak in rtsn_start_xmit()
d347df86e4e65f2ebec935bc176080a20fe3baa0 bpf: Fix truncation bug in coerce_reg_to_size_sx()
62c8bb6bc03aa74ece54d5f246ce2c90905c315c net: systemport: fix potential memory leak in bcm_sysport_xmit()
47cabe5dee168d289773ea63ff16620fc36732be irqchip/renesas-rzg2l: Fix missing put_device
84fb9ae5abb45e9e1bb0db055ced2a93a6b914a5 drm/msm/dpu: Don't always set merge_3d pending flush
e2af0e4972b04d8ae31480acd5f068ad28221826 drm/msm/dpu: don't always program merge_3d block
12f68d5d058b5b7f6f96111f098068040b8cdd6e net: bcmasp: fix potential memory leak in bcmasp_xmit()
17013ca4ee45207ca695b0567d3f13afb54f486b drm/msm/a6xx+: Insert a fence wait before SMMU table update
511499b99900f24ff168df28771adf34823323b3 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
19ef291a24552f9a6505639cbd2f50b4afedd84b net: dsa: mv88e6xxx: Fix the max_vid definition for the MV88E6361
ada1659e248ebfd1a4c2e68e659ec6408c191d7d genetlink: hold RCU in genlmsg_mcast()
d0ce39afe942996d4f3e4e25544cd7c5821bd004 ravb: Remove setting of RX software timestamp
e2309c037e14dcb3b086a32578c2420e84ea81b5 net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
3193b574d77830f94d5029d0904b4ddadd55241f net: dsa: vsc73xx: fix reception from VLAN-unaware bridges
bf39371f79e2071c271cd77a5eca44ff6af6df4c scsi: target: core: Fix null-ptr-deref in target_alloc_device()
a3b7c4af1711ee28780ac5fba1b2bb5909134767 smb: client: fix possible double free in smb2_set_ea()
cbaf1b4e6fcd2ee559c5b27bb9f693493af0e7f2 smb: client: fix OOBs when building SMB2_IOCTL request
88bfc710c7a063335579267ac2863016c84e2705 usb: typec: altmode should keep reference to parent
04931a132489334ec47851331eebbf804cacf21b s390: Initialize psw mask in perf_arch_fetch_caller_regs()
2a23bc2804abc4aee41aa1930a791693df0471e8 drm/xe: fix unbalanced rpm put() with fence_fini()
ae1f66644db48afbe1840b46bc897ceaafe8f7db drm/xe: fix unbalanced rpm put() with declare_wedged()
964e2e8508d01112337bfa17921873c1f9d2d2ee drm/xe: Take job list lock in xe_sched_add_pending_job
7956370a73912479cea60ed2692b5534a4e62b09 drm/xe: Don't free job in TDR
da1c3c85a38eb820c029e23fea3c5e8eb2caf9e0 drm/xe: Use bookkeep slots for external BO's in exec IOCTL
33f3a064012946d8f2998585fff32d36f78bde1b bpf: Fix link info netfilter flags to populate defrag flag
a1db95e0732118718241ed5b5294d9286b4bd3fc Bluetooth: bnep: fix wild-memory-access in proto_unregister
43c59a97f1f2b9aabeb3137a4058e31e79686921 vmxnet3: Fix packet corruption in vmxnet3_xdp_xmit_frame
70499f790847c5c670fc91f66b3d365af31afbc6 net: ethernet: mtk_eth_soc: fix memory corruption during fq dma init
8dffce955a4bd5f34137bcc092698637bafd09eb net/mlx5: Check for invalid vector index on EQ creation
03b797f21c1ea2f5134c4c675ba75c98a2cc4096 net/mlx5: Fix command bitmask initialization
31311a5d5c60df0e163a8d9651bcce47478fb775 net/mlx5: Unregister notifier on eswitch init failure
9d185c702318c510a74727b1d478a314335bd723 net/mlx5e: Don't call cleanup on profile rollback failure
54e150fcc83596078a4ba7cad892830cdc3edb30 bpf, sockmap: SK_DROP on attempted redirects of unsupported af_vsock
1689121908e050525e9e8a4def8794fcc4bd7026 vsock: Update rx_bytes on read_skb()
78f147807e1cc92c31bbdbcf9a0144ebba8d4ad1 vsock: Update msg_count on read_skb()
6fa24029e5d8d964aebe5f17087588034f409884 bpf, vsock: Drop static vsock_bpf_prot initialization
10b938bb12a11e31aeec603b6e626466f4a35b5a riscv, bpf: Make BPF_CMPXCHG fully ordered
02b6a346b653e33160afdb9c2971f9fb0b3b4f15 nvme-pci: fix race condition between reset and nvme_dev_disable()
caa1e4ec096f63670a209bfdca5828990cabdf61 bpf: Fix iter/task tid filtering
1ce9844ca3ab772d4be07a05eaef69fe6d617771 bpf: Fix incorrect delta propagation between linked registers
d8b3efce6f14773f8fa74fc80fefa4ef26c1c46a bpf: Fix print_reg_state's constant scalar dump
a2f7b0a44161929c4150d888501ca11779a7363c cdrom: Avoid barrier_nospec() in cdrom_ioctl_media_changed()
fe8cc71a3ddfd6e1aac8030ad2a869a4eccc34e7 fgraph: Allocate ret_stack_list with proper size
e9d7fe7b3cd2a86ed491290a9baf9040b0d460a1 mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
94c4e691c2a02e5237548e2b3cf344b28e9da6fc mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
a202168883e619719303a57c78bbed7320496ab5 mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
3ffc270d0b051ce494c045a42516e4e6e7d21fd1 mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
b032656178dbd0e3e1e6d88ca46689075f749d16 iio: adc: ti-lmp92064: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
9da75975206f51781e7a4204242ab45aa69d1ed9 xhci: dbgtty: remove kfifo_out() wrapper
c62e11ac54aa3a1a999d5614ef99d166af971e6b xhci: dbgtty: use kfifo from tty_port struct
a26c6c4a5424faf53e3e7324c3484f3851c00fd2 xhci: dbc: honor usb transfer size boundaries.
8126dbe7a170e41797b801db6904eafdf467be6b uprobe: avoid out-of-bounds memory access of fetching args
95f41be771b1f75b5d370174be579b445c5d0bc4 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
d67207adb93b9a16cb345b0a3ac3467a5b4b2b4d ASoC: amd: yc: Add quirk for HP Dragonfly pro one
bed6aab95ca3189d337fcd27b28df35d0990e260 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
e9308c8869536310975e6731949746c70ccdc640 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
2d2233145f3da5512029a444e71ac101d1174257 arm64: Force position-independent veneers
b0255d8b563dd7f5917099052499b9e48731cbe7 udf: refactor udf_current_aext() to handle error
5ef42ee5c559911abb06810b7e0f57576738d338 udf: refactor udf_next_aext() to handle error
fae109d43346f543df51531ab15fde4721bf5f6d udf: refactor inode_bmap() to handle error
7cf5a16af85880242521fcb0e2f4bc6ad1913584 udf: fix uninit-value use in udf_get_fileshortad
cde17664f94ba76793628bbffe1de57b179b58ed ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
7806a5e5719d116ce7f57648b3f1f5fd91b1e5de fsnotify: Avoid data race between fsnotify_recalc_mask() and fsnotify_object_watched()
cfd59210a4341dadd5f8a4e5b82a3df124fc1d2c drm/xe/mcr: Use Xe2_LPM steering tables for Xe2_HPM
ff58c4d5f90452f61e21b132907353a2fc7c43a5 cifs: Validate content of NFS reparse point buffer
1da5f12f48e9cbe9230d378d6eab0be396fd46e0 platform/x86: dell-sysman: add support for alienware products
7769b1002d60f7413a13fbfa8f5979346d8a50bb LoongArch: Don't crash in stack_top() for tasks without vDSO
306968b94a41f8c7fbce771f9f881991d428c9d6 objpool: fix choosing allocation for percpu slots
673c2032cc300c77780ee93c471692c775bbcd05 jfs: Fix sanity check in dbMount
abd332564da91d54c7d37b8d66bc182123bc4e05 tracing/probes: Fix MAX_TRACE_ARGS limit handling
ea0034782b2d15a6ef8b7e649d028eaad3adee75 tracing: Consider the NULL character when validating the event length
75866e36af3634612c2a7fc6e62385ebba58f9e9 xfrm: extract dst lookup parameters into a struct
c9a30996b739af5ef2ae1efaca4b9a96fc1e22bf xfrm: respect ip protocols rules criteria when performing dst lookups
502bccf11b47a7e57d9c14b737baa95121a1c511 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
e8c64c865cf297ba4a7e66cdb54f2fe87bcf469e netfilter: bpf: must hold reference on net namespace
37dffff2355ca26ebd40c6a325c4159dc6f36786 net: pse-pd: Fix out of bound for loop
d8fa1d19329f2f4ba92c5772ccfd5b50be648f20 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
5292b9276d73c68feecb38a06931eda1fed96d29 be2net: fix potential memory leak in be_xmit()
e2a30b35be0a60cf2d4899185a7f9bdeba3af94c net: plip: fix break; causing plip to never transmit
fc4c1b4ab653c0e1a0b60a1920ea7614669f2145 bnxt_en: replace ptp_lock with irqsave variant
ed4ff1afef589931cded2caceb8a4415619f624d octeon_ep: Implement helper for iterating packets in Rx queue
4ef1cdfb236a6c06af7ba9e536abadbc21008c23 octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
8ec7680f7aee6f585b591bab9399649174052454 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
700356892ac612eb065eab616d29164f3521bab1 bpf, arm64: Fix address emission with tag-based KASAN enabled
6dd5f5898de2ab855f52ffcf6a7c03691a2ca839 fsl/fman: Save device references taken in mac_probe()
087e6ad5761d1f34468dc6554c132277bdae5eda fsl/fman: Fix refcount handling of fman-related devices
14460c84a66dfd234cfcc4a1fe9512bc4b231688 netfilter: xtables: fix typo causing some targets not to load on IPv6
2e54b2a36eaaf6bbb521826acc581ac2ff826950 net: wwan: fix global oob in wwan_rtnl_policy
d8d369cf93949363171d5ea9ebae862511dbde2a net: fix races in netdev_tx_sent_queue()/dev_watchdog()
1cfc8cc4468bf43b0e10ca76972d5850abd9087e virtio_net: fix integer overflow in stats
ccceccebb2ad5f457184fbe9696d6a4a02cc27b5 mlxsw: spectrum_router: fix xa_store() error checking
8e81fdc85ffc0916d11fe66791334bdf9390b265 net: usb: usbnet: fix name regression
9e5e03a2d8fa5806cfecffd3b0344fa8d3551f93 bpf: Preserve param->string when parsing mount options
95440751e51ba5724e13b891311c7ce7bd07f1de bpf: Add MEM_WRITE attribute
7b90fb5693d06781bf96902a8eab52c735ae3cd0 bpf: Fix overloading of MEM_UNINIT's meaning
5ef94c13f13c3e135f87f1fe8cf9bd9735f11034 bpf: Remove MEM_UNINIT from skb/xdp MTU helpers
948584ae76dcdc643278c316da73b97c14b1a8b8 net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
425f6f8d788bdd89ceb789aa18422a710b1b3c7f net: sched: fix use-after-free in taprio_change()
a569cd84b8963c7da1434fd3df29d5a22ddd3c87 net: sched: use RCU read-side critical section in taprio_dump()
179486dcacc6c0eb493268fb293b0d2555eba384 r8169: avoid unsolicited interrupts
8919dcffd16baf7c91cf76bc8b62469524d38856 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
22988a759e41f1cd5bbaca6295e484385a65e0fc Bluetooth: hci_core: Disable works on hci_unregister_dev
9893e718c161e1686f6290092a434016febe7a5c Bluetooth: SCO: Fix UAF on sco_sock_timeout
f9c4d7fbcae184ea2244dadae7d30b93db5afee0 Bluetooth: ISO: Fix UAF on iso_sock_timeout
10f4de441cea78207a5f46c8d18f185001890027 bpf,perf: Fix perf_event_detach_bpf_prog error handling
63473c31cdfa175031b13abe53a5beca9167870c bpf: fix do_misc_fixups() for bpf_get_branch_snapshot()
3a15e567ff3a7905a0015a3285481b59f6609661 net: dsa: microchip: disable EEE for KSZ879x/KSZ877x/KSZ876x
b1137d6f8acf50f104f9cf34b275453a37063b7d net: dsa: mv88e6xxx: group cycle counter coefficients
79216162579a9dd87f65e0f22bf79b713b53b0f0 net: dsa: mv88e6xxx: read cycle counter period from hardware
9f27f90026e504f4f2e02f99ca77b8dfa1f9ad49 net: dsa: mv88e6xxx: support 4000ps cycle counter period
ec2c349281d1dd9068ad93db15a6e09cca478fb4 bpf: Add the missing BPF_LINK_TYPE invocation for sockmap
46a472a25dce12b5f282bd102b63a80fa804442c ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
70cdaaacea724280387bf8db7e876d6758ccb582 ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
f41fdddf89f20b92d8c698befe9b7173469f4898 ASoC: loongson: Fix component check failed on FDT systems
8b04a5a93399c0fe6911b2b15f9cd9af04bbbbef ASoC: topology: Bump minimal topology ABI version
2df107c6e80749728fd1b55e0895e64039a9d59b ASoC: max98388: Fix missing increment of variable slot_found
01ca7415be14eda3ed909c4db15d473093eafd55 ASoC: rsnd: Fix probe failure on HiHope boards due to endpoint parsing
05f2285c2d3d6358f73d1b05891bb33af29f2a7c PCI: Hold rescan lock while adding devices during host probe
b2640f7efbe809282fef796595e84a8eb8c9d6f9 fs: pass offset and result to backing_file end_write() callback
4e76e754d7580c09a04d4676448d1d71de1682dc fuse: update inode size after extending passthrough write
d5d420c8e84c6d555121f05c8597f6e04f5652ff ASoC: fsl_micfil: Add a flag to distinguish with different volume control types
c10e56cfb6af2b371a5d7c6b951457dff47b6eb3 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
f3b73243d4980b79c1053a304a626e09a237156c fbdev: wm8505fb: select CONFIG_FB_IOMEM_FOPS
d223e1d696a70e4330b4e6e588a898871ba0a082 powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
02f845e3a50d76447f1ebfeace812714ed25e795 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
c3fbd6d872d3a25873471076f32591e37b0dad4e ALSA: hda/realtek: Update default depop procedure
8a3faba09c1c90dd91117eda6447b8c3eaa080e2 smb: client: Handle kstrdup failures for passwords
aee895b672a9f551afb8234433f3564badfb6f39 cifs: fix warning when destroy 'cifs_io_request_pool'
583b332aa2a1806db3f08028b7a0a263e54d01c1 PCI/pwrctl: Add WCN6855 support
3e352d1131673740b8bbe682ff59d7eae3bf16b0 PCI/pwrctl: Abandon QCom WCN probe on pre-pwrseq device-trees
94d5ac64774795c03b984cc4f61baa158df5c9bd cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
aa1e3393e514882f9101a79f45ad555c07da989a btrfs: qgroup: set a more sane default value for subtree drop threshold
fb1cc59978ce6cbd87c8561122325e31f3fc9157 btrfs: clear force-compress on remount when compress mount option is given
03dc9a61638641328c755487872228d799cd3798 btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
a6bd6b43e19c0a7ff4f1a87e0e2fc74255b70446 x86/amd_nb: Add new PCI IDs for AMD family 1Ah model 60h-70h
34ed030eb59f0b761ff3caf10626461c94aab3b0 x86/amd_nb: Add new PCI ID for AMD family 1Ah model 20h
de0ba3db909f7eaf138d7e05920f213747d049ab perf/x86/rapl: Fix the energy-pkg event for AMD CPUs
7765eac5b6f337a51ae049570ca96948a6118962 btrfs: reject ro->rw reconfiguration if there are hard ro requirements
5af51cf059ce784b6fc44580c76324b58aa2e119 btrfs: zoned: fix zone unusable accounting for freed reserved extent
cbb77a8bc926a4518f31ef151b4631f610654d60 btrfs: fix read corruption due to race with extent map merging
9513057311fe2b74d0607d02b2a7257badf679b9 drm/amd: Guard against bad data for ATIF ACPI method
003a30adb043d3113284c9288443817bd1e1f125 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
d5f04b6075c2d528982c8268c73369e607f02dc4 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
440577ad31e7c718fc6e56868b07ecce8ce168f7 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
a4dd7246f91791785c0ac8a494c9d74baafe03bb nilfs2: fix kernel bug due to missing clearing of buffer delay flag
bc30a4e1a9ebd289a54f4d1c180eef9e41f0298e fs: don't try and remove empty rbtree node
4a1b8f3668d83885ed1724256a83ac7c2570e206 xfs: don't fail repairs on metadata files with no attr fork
890b2a6517c65bc16c3462e0be30c0f5fc7a46a8 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
57605289633c9401dbeb32904a1e1799173374e2 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
e53bf9d1d6f345accbc8f86912a3337e52ab1c76 KVM: arm64: Unregister redistributor for failed vCPU creation
62c5e386e348a24050e4a289fb1397509bd4d94e KVM: arm64: Fix shift-out-of-bounds bug
f0a8501388813b4d0b8263ad5d631107bfdb1e11 KVM: arm64: Don't eagerly teardown the vgic on init error
9eb1d9b6979b186f96beea4019909c51bcc7e171 firewire: core: fix invalid port index for parent device
6b331a3bf8e1b8b4e1dab9bec09e305dde68f373 x86/lam: Disable ADDRESS_MASKING in most cases
e0421559f5c53df3a827b12a5917369801200477 x86/sev: Ensure that RMP table fixups are reserved
daac0bc6cf59e7e2650ceecb85acf56d9954e381 ALSA: hda/tas2781: select CRC32 instead of CRC32_SARWATE
be0e5c6231a681f678133997c68d796313e3364e ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
53015e6bc55da54e3f673c47ebc98fbde4841b40 LoongArch: Get correct cores_per_package for SMT systems
bfc1f182d75ee0ff58f4ba020d8cd859464d85f2 LoongArch: Enable IRQ if do_ale() triggered in irq-enabled context
6ce6ea4ffa57a03ab1a97977dd1e1a61899246d7 LoongArch: Make KASAN usable for variable cpu_vabits
fcd2823f6697c8d55b5e7d0ee397546ffd73f254 xfrm: fix one more kernel-infoleak in algo dumping
992f8135b2f4686e82f6bb374b041e1b787ba13c hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
c312dd5763f10eb11d1bc2238551f370ffaea622 md/raid10: fix null ptr dereference in raid10_size()
ea7ca254f07b11645df36ae73c930d693011479b drm/bridge: Fix assignment of the of_node of the parent to aux bridge
d4ebca978180565280c9210fbf5b2ac4de997791 drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
2adbf457579a6b4cc496942650b47bf5205e1a4e platform/x86/intel/pmc: Fix pmc_core_iounmap to call iounmap for valid addresses
8dc57053d92c85de052bbfea8822b97aa1efcb3e fgraph: Fix missing unlock in register_ftrace_graph()
c4ea8c7848deeb4873162ad996fea1ce27e13961 fgraph: Change the name of cpuhp state to "fgraph:online"
968cbc71d3b92b317f54af62271d00268a753b60 net: phy: dp83822: Fix reset pin definitions
e0e1429bd00d967a5942e5b9ed5b0fa1f59d8291 nfsd: fix race between laundromat and free_stateid
4fdf3aa04d055a4665b86835125d7efac5af411b drm/amd/display: temp w/a for DP Link Layer compliance
42c357cdfab3088af3c903ecf728f4dc3f3807f6 ata: libata: Set DID_TIME_OUT for commands that actually timed out
4ca14e5fffbcda3a1fe29adbf9a12b2ede0563a4 ASoC: SOF: Intel: hda-loader: do not wait for HDaudio IOC
3257e8e4605eaa514c3748b7a40e75e5d2e0996f ASoC: SOF: Intel: hda: Handle prepare without close for non-HDA DAI's
a1de25a4e9ed95b75fed9725c3e8533d1cf48310 ASoC: SOF: Intel: hda: Always clean up link DMA during stop
97afa6de952f701dc4663a13ddf911bc0aa94e5f ASoC: SOF: ipc4-topology: Do not set ALH node_id for aggregated DAIs
6a93ef73c0ee9ad8989a0e3f504bcf7a2328dc47 ASoC: dapm: avoid container_of() to get component
d1855e790ff6812a022126ac0a148e2173d03690 ASoC: qcom: sc7280: Fix missing Soundwire runtime stream alloc
cd4c3039467ccaf52809ed6673b4b72646f7e0ad ASoC: qcom: sdm845: add missing soundwire runtime stream alloc
d4255586337d1f59f1c3a9559839603d1d27375c ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
184bb46c0a5f5fdf5ac257e855eb75288de2392b Revert " fs/9p: mitigate inode collisions"
598e9c7845b7fe0b8917eb42c3ba78cb45565e3f Revert "fs/9p: remove redundant pointer v9ses"
943e387f6188a2f1b0a7ac260107606b07700508 Revert "fs/9p: fix uaf in in v9fs_stat2inode_dotl"
939d56ab83b0c57f68235455b59ad2263277b195 Revert "fs/9p: simplify iget to remove unnecessary paths"
f5a8920296182adecf6cd72b894d1b0af9907de8 soundwire: intel_ace2x: Send PDI stream number during prepare
d571bcf99ba09ae7e6fc02705129b8b5d010da4e x86: support user address masking instead of non-speculative conditional
e0a510a288a6d56c4c3615d342395804d5c556ef x86: fix whitespace in runtime-const assembler output
7f4940e011daede886a608a5fd2d783f27571990 x86: fix user address masking non-canonical speculation issue
53c78c3a83af67aa5075336ada5a3811c487ed23 platform/x86: dell-wmi: Ignore suspend notifications
f46fe8fee3902984af2fec48171aae5a56e3bc97 ACPI: PRM: Clean up guid type in struct prm_handler_info
4f85b89305c80c7a20876abb733ce632de7aff7e ASoC: qcom: Select missing common Soundwire module code on SDM845

--===============8208530111620377533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ec86a149521-f136c9a5b4bc.txt

840980074dbf35ba26b765c17d3ffa92f150b544 iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
91361043d5fd0b7de02290d67587c85d4fbac34c bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
a1a5a0267653174da5b799e4a4e90463422f3ef8 bpf: devmap: provide rxq after redirect
6c2f56cba49e157c0656cfa6aa37336771ed1645 cpufreq/amd-pstate: Fix amd_pstate mode switch on shared memory systems
b993a408740b91347c263ce9b5936b8ac50db3f6 lib/Kconfig.debug: fix grammar in RUST_BUILD_ASSERT_ALLOW
6a2ac358cbc3a99491b0eb956cc013632969103f bpf: Fix memory leak in bpf_core_apply
f281554bdb2ac491e6eaa97086613f1cba49cddf RDMA/bnxt_re: Fix a possible memory leak
6bfec503716831177a67d7b4042f5e67e4ab10f0 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
aad5a3a1377fb6bf4644bfea9c5d6f902f9c8569 RDMA/bnxt_re: Add a check for memory allocation
cbddc4ce334d5eedd620d4c949dbfc23bbab18e9 RDMA/core: Fix ENODEV error for iWARP test over vlan
397ecaaa52ebca6f01b6bc0d8c73767769aeaa29 x86/resctrl: Avoid overflow in MB settings in bw_validate()
a1da88d3a6d9a10e90e6fd0898c2ae10c4333950 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
732c3417281f001292a46f2d043b9e89452f045e bpf: Add missed value to kprobe perf link info
d97b32133bfe90f73c156cadea12f859af2d5b76 bpf: Add cookie to perf_event bpf_link_info records
bf55930603131d2e04b3ba52205c1581e917bd59 bpf: fix unpopulated name_len field in perf_event link info
741eefdc35ed606d00c3ac4677b103cf0c3c2984 selftests/bpf: Use bpf_link__destroy in fill_link_info tests
d735ca7208c921e88db4a60b53a032894f0031b8 selftests/bpf: Add cookies check for perf_event fill_link_info test
ed65d734166a1c4f16ffad67bf6d168cffa082e9 selftests/bpf: fix perf_event link info name_len assertion
14c06ac309a86a1b64ceceecedecb67ea4f06ea7 s390/pci: Handle PCI error codes other than 0x3a
e770bc3234a6158afb272ebe61db62d2ed1a7dda bpf: fix kfunc btf caching for modules
5766ffaba055d48b8e448c2a1aa540462bf732d4 iio: frequency: {admv4420,adrf6780}: format Kconfig entries
00b02467cca9bf73846e2a104bb21af38a8420b0 iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
9eb6041d2e2636c6629c4240f9735d90b5e8533e drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
f43573a450280e2b54dea89589d1ea7dd8b4c7c9 selftests/bpf: Fix cross-compiling urandom_read
6d3903cffbd9ef0d3cd7cba1cf6e567aa3037973 task_work: Add TWA_NMI_CURRENT as an additional notify mode.
8e24e5dcadffe007bd7ab3115d8f1b69e6cfc46f sched/core: Disable page allocation in task_tick_mm_cid()
afaa52c37eff06e82e3c21dc67abfa1241837b6e ALSA: hda/cs8409: Fix possible NULL dereference
abb1b6d3ea29cc616d22058f319ba6c7dd07ad0c firmware: arm_scmi: Fix the double free in scmi_debugfs_common_setup()
ddc665c762fcc68598da2f42fe5aecd3f668afdf RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
5af6535510f78e575ca759b3f4002d36e9ec651c RDMA/irdma: Fix misspelling of "accept*"
b636fe75c089e8894659dba81eba4eb8070f416c RDMA/srpt: Make slab cache names unique
52d54b3837fc2c4fa05ac006a03409f2c4e070bc ipv4: give an IPv4 dev to blackhole_netdev
31ac6204c352875ea87de5965e2fa113ee8a623f RDMA/bnxt_re: Support new 5760X P7 devices
cc4f4accdd87679d7008ddc639d4343d7576008c RDMA/bnxt_re: Fix the max CQ WQEs for older adapters
d53201c3ff166040e5965d3af8cefcf7332b8329 RDMA/bnxt_re: Fix out of bound check
d2336693fd20827452db86ca924c4d73aa8f99ca RDMA/bnxt_re: Return more meaningful error
dbcbe29d1d2793e00212c034e965f047ca5980f0 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
6bc04f3bd69ebf4336b3eba47519257f2858775e RDMA/bnxt_re: Update the BAR offsets
7f5511952ac33bb085b65176d496b8b696ad83a6 RDMA/bnxt_re: Fix the GID table length
0a6d5853903f9bfe879422a4da9b3dcea2c6aec1 accel/qaic: Fix the for loop used to walk SG table
fdedd6aa7d184b92325f7a6ce5a9fc853c8af806 drm/msm/dpu: make sure phys resources are properly initialized
d2f6214d78655c7ade93384a55fa62f0ddb7ea1d drm/msm/dpu: check for overflow in _dpu_crtc_setup_lm_bounds()
08bfd98f1d4c6ed2b8118e68d2fce3cfa2bb3c22 drm/msm/dsi: improve/fix dsc pclk calculation
e3c914e59a509475bdeb1f2c2553a23df5cf2fbc drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
cecffe18b44ed57b7f2cbac870f3816ee1fedecb drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
ec22e54648bb0a383657f3f1cb05dd9bc9a772be drm/msm: Allocate memory for disp snapshot with kvzalloc()
80d43df1707b339c1b48f62c1987c4ed56cd60dd firmware: arm_scmi: Queue in scmi layer for mailbox implementation
94b17ea3312d8b0ffec04b9ed942618d401191fd net/smc: Fix memory leak when using percpu refs
d63887c23bd13c21010ae49e17343515ff831aa1 net: usb: usbnet: fix race in probe failure
5fdebf273372fd6737ba1ead9c9e661781cd4a31 net: stmmac: dwmac-tegra: Fix link bring-up sequence
2058cd1cf2b1fab21405245265901bcca04eb48d octeontx2-af: Fix potential integer overflows on integer shifts
622184a8888e11d61c254d1fbf1a59644014a59e drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
650bbfe6e3f063af0b9ed70f45232f442c2a2894 macsec: don't increment counters for an unrelated SA
7c94900d99a9b8b2def5fe6c16ba93eddea2f6cb netdevsim: use cond_resched() in nsim_dev_trap_report_work()
2fa49fe075874081aa2828b9877bc2826b38501e net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
3ded509d44efda0b8d2ec0e50797d4b3ea08344e net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
21eca049de5b8d3ae99914cddc78748456387932 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
23dde4c3fcccaafe12d6d03fbed6e831ce49bf98 bpf: Fix truncation bug in coerce_reg_to_size_sx()
b2eedfbc53e1e285ae840a8c506d4a455198f304 net: systemport: fix potential memory leak in bcm_sysport_xmit()
3a20ab1c76e664707ee883f6557f09a49fd207c4 irqchip/renesas-rzg2l: Align struct member names to tabs
ef399d90696f47d9135a6666dfea94e90ac1be72 irqchip/renesas-rzg2l: Document structure members
6bcad17928baea1b55d5133e2ca8abfaa2ac880a irqchip/renesas-rzg2l: Add support for suspend to RAM
990e86184ad65392187aca2a5dafb3fb9493b3ae irqchip/renesas-rzg2l: Fix missing put_device
f8bd570894a79daf52b1382db2d57233e6b0346d drm/msm/dpu: don't always program merge_3d block
994c0220fb2fd63e87d845d430430232ed5c001b net: bcmasp: fix potential memory leak in bcmasp_xmit()
871ea66fe94c327e4b003d009a564c0ccca4693a tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
5eae49161e4b16bc60a88c387909512f680f9f0f net: dsa: mv88e6xxx: Fix the max_vid definition for the MV88E6361
3decbd3e0ad294e72c8a5f46e733ae34631e550e genetlink: hold RCU in genlmsg_mcast()
298ef6babbdf77e5a3647ff7f510447abec880ef ravb: Remove setting of RX software timestamp
e426de37a739e63f3c5af2e813f9e169f7163fef net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
86166075b53ff244a043cc5cbba44010d990bf89 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
bd13e5e89acd790512fc1aab4cee2b66d6ae2556 smb: client: fix possible double free in smb2_set_ea()
353c2ebd4bda5b1abfd663a09a28c29bc8da5476 smb: client: fix OOBs when building SMB2_IOCTL request
64038ff2ebf24e7b1fb4158c5ae4d74d797db6ad usb: typec: altmode should keep reference to parent
7218bf8c7aeb4d75770718b1764d15de25cb5eae s390: Initialize psw mask in perf_arch_fetch_caller_regs()
cad558cc356e190d51b48dcc2606f5a7c5ad1667 bpf: Fix link info netfilter flags to populate defrag flag
e1d1ccf31ed7bd4fb9a953a33f52039c2f8319ee Bluetooth: bnep: fix wild-memory-access in proto_unregister
0d5257112353051cf589ce87e2480f2f06fdb369 vmxnet3: Fix packet corruption in vmxnet3_xdp_xmit_frame
6ae0817bcd68631df1d0aa32c9ba17203d2bd850 net/mlx5: Check for invalid vector index on EQ creation
822087808910d7e40c2e079ad8a711ab0ae035f1 net/mlx5: Fix command bitmask initialization
5503174e3c7a9f1513911b934ad13d97ccc0301b net/mlx5: Unregister notifier on eswitch init failure
185bbce162b85acd15ed0786ecbd2078891b8f12 bpf, sockmap: SK_DROP on attempted redirects of unsupported af_vsock
16a2e609cad3c4ace84caa30a0b23ddc54704cfa vsock: Update rx_bytes on read_skb()
259bc8b52a4e4fee8036b6e921189e47266468ad vsock: Update msg_count on read_skb()
5bb0611b64a137b823a8f52b0d76875ff44720d7 bpf, vsock: Drop static vsock_bpf_prot initialization
d5c1cc039709c3da0347d1fae28694e3a0d96456 riscv, bpf: Make BPF_CMPXCHG fully ordered
d82cf8f3dd39f84c707c3af20de7a301684fea09 nvme-pci: set doorbell config before unquiescing
3eb0b0bc3f7ea26a792e83ccf5174c1fb8ebf14c nvme-pci: fix race condition between reset and nvme_dev_disable()
1cc16291132dbaed325bf44771d8a199d7ece3ce bpf: Fix iter/task tid filtering
a7a5712d52e37690f372f728df44d29d9f858195 cdrom: Avoid barrier_nospec() in cdrom_ioctl_media_changed()
be6fc8643b1c719803a10166d83d9302cfc750b8 mm/khugepaged: convert alloc_charge_hpage() to use folios
7ca1461033bf917bd1154160ade585638d0d094d mm: convert collapse_huge_page() to use a folio
1f3d18db0e8763aacc1a80cbaa8a6f41162141f4 mm/khugepaged: use a folio more in collapse_file()
a9f3c7aa56f9001f5e18a5965f30812b1c8b662c khugepaged: inline hpage_collapse_alloc_folio()
5ed4014106defa823f2d6f51db31873894f0794b khugepaged: convert alloc_charge_hpage to alloc_charge_folio
9f968fa5bd3720f2bf6bd9b8c774f594683d3137 khugepaged: remove hpage from collapse_file()
3ecae275921e43cb73241c27952d0e2c20ae6cd8 mm: khugepaged: fix the arguments order in khugepaged_collapse_file trace point
b44ad194673720581cbf259b11c4b5b0aabb25b8 iio: adc: ti-lmp92064: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
75188fa2b95b3b5c113fa9a4fa855839209994f8 xhci: dbgtty: remove kfifo_out() wrapper
edc3149cedd7dc74ac673d635d0b40dde0db7571 xhci: dbgtty: use kfifo from tty_port struct
d34c0ef41acb59f0b8862ae6b6de5bee9979695c xhci: dbc: honor usb transfer size boundaries.
95a424f56d34658f1ec10b5d4e57d934a2842bb3 usb: gadget: f_uac2: Replace snprintf() with the safer scnprintf() variant
eeaa911b37b49046b63432bdb8ec627b967f86e0 usb: gadget: f_uac2: fix non-newline-terminated function name
e4a923a5f6e24c6e11162a4a50b2eb125cc01f5b usb: gadget: f_uac2: fix return value for UAC2_ATTRIBUTE_STRING store
429c313f5bb06468dad9513194055d779a98a2ca XHCI: Separate PORT and CAPs macros into dedicated file
cbd0942776b85574d1eb51d2c77e492799280476 usb: dwc3: core: Fix system suspend on TI AM62 platforms
7e862bd68e119a4a95b95b0dbc13bbe92e449d06 tracing/fprobe-event: cleanup: Fix a wrong comment in fprobe event
1539d05c602888fa4fc91741a0821076a1e92d2f tracing/probes: cleanup: Set trace_probe::nr_args at trace_probe_init
6708eb0ba30e184034d0795fe56400af38ffdf88 tracing/probes: Support $argN in return probe (kprobe and fprobe)
b120541c06b1d9db9dbf272e0c02369c3e6e1574 uprobes: encapsulate preparation of uprobe args buffer
ab8cd44ec4d952ce85cc8df3f7dda9c3c80e52cc uprobes: prepare uprobe args buffer lazily
4260eabddfa10f52cb8c1b980c2344c06aa5da7b uprobes: prevent mutex_lock() under rcu_read_lock()
f335c702c17f447f9e27d22f8cc26cd085f116dc uprobe: avoid out-of-bounds memory access of fetching args
d1194de52a6d490d9f46c97081d175d3d47c2c21 exec: don't WARN for racy path_noexec check
406c054e29b208347b72ffb5811384ca9461b62c drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
b23a6a1b2d2f13f6d14f5a20ab3652786d57b5e8 ASoC: amd: yc: Add quirk for HP Dragonfly pro one
2625593af40d939af78df7c15238d2757411ca2a ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
b16e29807aee9f9b6fb7b4a4dc092e6d5c527ed6 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
c5bc8cd4d47215d2e271d295e1df46f9c6daa022 arm64: Force position-independent veneers
06a988a79322fe8bd17ec692f894e74167ea6e48 udf: refactor udf_current_aext() to handle error
14aa3585d8e79c86073880b22d47686be10e4248 udf: refactor udf_next_aext() to handle error
76e381f6a45b577e3597c8eb07d564ee89014d32 udf: refactor inode_bmap() to handle error
825642fb73f3f52c768d032f3b59ae21f14aca8c udf: fix uninit-value use in udf_get_fileshortad
c732a1c21865208e6bffc1d8ed01b2fbf53c1185 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
0cf0452aa6e384cb512bd251015db00d86e1d47a cifs: Validate content of NFS reparse point buffer
8b10b9d1ceba97029f8e6c1b2390e71013aa3464 platform/x86: dell-sysman: add support for alienware products
57bdbbb31ae9ff2a26aac24a8441ca748f8724fd LoongArch: Don't crash in stack_top() for tasks without vDSO
4e01e6b30ae301313fe73fa25c3a2654cc83af17 jfs: Fix sanity check in dbMount
d59c42bf42615b1da6484846bbf6f66f46a41c43 tracing/probes: Fix MAX_TRACE_ARGS limit handling
e6a2967974a1d5a1a9472d6be3a8dd558ed4014f tracing: Consider the NULL character when validating the event length
ed6e0849c45abade8fe051c0d3286b1639d06b42 xfrm: extract dst lookup parameters into a struct
aded1afbfdcdf1c2fa3bea5b349ef8e330f48933 xfrm: respect ip protocols rules criteria when performing dst lookups
c0f70ac0cec17ff11b32c04c813eddff6914cb26 netfilter: bpf: must hold reference on net namespace
ef4da301f87bad6d2867e26afa5e69d3c29d3b44 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
af8691f3f9ccbc9b4300385326a80c7ed89fea09 be2net: fix potential memory leak in be_xmit()
827845af2aae436c50682ce9e0d4e4b4297fde6f net: plip: fix break; causing plip to never transmit
80c8f097bb44f23c5d95df65c3110037685aa8bb octeon_ep: Implement helper for iterating packets in Rx queue
0606a6e91be473ace6416f452b6c1f09e6fd1456 octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
8386b6393cbd33b4027ae1ae17583f9d9eb7f14d net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
72b1565ad28d7f7113a62300572dce51e07b09a1 fsl/fman: Save device references taken in mac_probe()
6eca6db0ff2fb061bcde6d5aa4d32b390cd2f03b fsl/fman: Fix refcount handling of fman-related devices
845ca4a0fd4632dc67c016af4d03df5ad4b1b70a netfilter: xtables: fix typo causing some targets not to load on IPv6
a385ad44a04b182125d77a7c15853e9708ae46ba net: wwan: fix global oob in wwan_rtnl_policy
b3373976590fb8f2b15d27761e0e5cbb30808076 net/sched: adjust device watchdog timer to detect stopped queue at right time
c8c3122198a4bc9f5be0f9966cc0fe79a3ad40b0 net: fix races in netdev_tx_sent_queue()/dev_watchdog()
4426c04baa1e6bdb3c11936f945abd8c475dc951 net: usb: usbnet: fix name regression
341db6b3c645271d362486f06d59e782734d747a bpf: Simplify checking size of helper accesses
adf951ed8c6faffe31596250572a2e24818a633f bpf: Add MEM_WRITE attribute
4609c9f844f802e732d359703cb7968b8c6921b8 bpf: Fix overloading of MEM_UNINIT's meaning
f6d181457c1338077ed90045f6bcc2518d492ef4 bpf: Remove MEM_UNINIT from skb/xdp MTU helpers
bdb911d0ea12bb7a457c337ab90c1eb80ae3e414 net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
0ae18b027db726f8dd1a7d91d8ee08d9b8fbe313 net: sched: fix use-after-free in taprio_change()
b8d830b24258659f3bef7be770f1f5a0744ae828 net: sched: use RCU read-side critical section in taprio_dump()
a5a3db9589078d9ab6db64bdd7273401a1ede1a9 r8169: avoid unsolicited interrupts
fbc61d2b8ba1ce446051dea466cfbb1095c8ad53 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
e49060e19a6c5625a8b7395911d45758c4f9487e Bluetooth: SCO: Fix UAF on sco_sock_timeout
fe73501801a5f3f7d51d26fee0812c2f7d806162 Bluetooth: ISO: Fix UAF on iso_sock_timeout
586db84501cbd67a07bbfcc8fb6e109318dfb11d bpf,perf: Fix perf_event_detach_bpf_prog error handling
9adcb69f6735257801e1eeb4c051f43ffa03f2db net: dsa: mv88e6xxx: group cycle counter coefficients
233e525270cdd1c7d84e91869c22b0752b5c4bd5 net: dsa: mv88e6xxx: read cycle counter period from hardware
7dfde44785c1f3ca75256f2cbf90f0037068e54a net: dsa: mv88e6xxx: support 4000ps cycle counter period
e6ef2f25e4a0337e5da3d18f9652b2c8e61a90df ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
58d164432027934c55b0a10f3e77071ee3c8ab52 ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
57f0354764109117addaecbc52dc8bcc877b4b26 ASoC: loongson: Fix component check failed on FDT systems
41e208f49915ae06beedaeef227c9dff2b18c5c3 ASoC: max98388: Fix missing increment of variable slot_found
fcbf9fdb141ab0e17999d07d4c42b769f5e096fa ASoC: rsnd: Fix probe failure on HiHope boards due to endpoint parsing
f6cf31bf173827fbb7795247e97b6130547045a0 ASoC: fsl_micfil: Add a flag to distinguish with different volume control types
5bbb369c032f073ea9ed7380a6806bbda82e62f9 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
cdd4f0750a540750ff8e9505cb1f37ea9304cb36 powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
8bf0567bd07060a1e972390f5aeaf27fdacaa4c7 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
cd8e3efc508224d1a41f4fc5a715102e6b6600d1 ALSA: hda/realtek: Update default depop procedure
193754f348a6711034563b9614a7a53fe2541be9 smb: client: Handle kstrdup failures for passwords
7f1f7df8570dbc2eceef7099ee389b420d916e38 cpufreq/cppc: Move and rename cppc_cpufreq_{perf_to_khz|khz_to_perf}()
ce4ddc1fd33840971795a3400e48674ddf9679b9 cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
9742f7d038a5c56ddac968638b25d7a6c9ca1a57 btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
b0276f4067a621f00460479ffbec4cbad86eaee2 btrfs: zoned: fix zone unusable accounting for freed reserved extent
c9b75c2476491f24c80d7faf7fcf10b85e17a6a2 drm/amd: Guard against bad data for ATIF ACPI method
63a46c986283ea8313fab41bd9d88a31d9b01087 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
cbaf840a2ad8511efaa2525b99d39cd222ad3f8e ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
35aa6e44daa9e1c5124423d0c4537c9c1c9f9427 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
3f3fa22b2025afabda2a722b154fbf2a0c2ceaf5 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
958d21058d63632d3b34ed584d7fe7b8cf114474 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
738ece6c19980ae42de73110641bc88602e7a012 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
85e08b09d1fe749c6ed9ab4ed8cd0b2adfe3cd8d KVM: arm64: Fix shift-out-of-bounds bug
50dc6dfbc67c899a4a55a0c6d1efe604a54d0971 KVM: arm64: Don't eagerly teardown the vgic on init error
379e22ac2fbf37c32f474394631bb72c0c474c6d x86/lam: Disable ADDRESS_MASKING in most cases
7fb25691ee427d12061f2bb90d57b8a305a8f3b7 ALSA: hda/tas2781: select CRC32 instead of CRC32_SARWATE
7b850d0542ab0946a17fb93defd26cb073bebc94 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
714f07b7f85654e03b7bd1e9a63a402dc3bf0900 LoongArch: Get correct cores_per_package for SMT systems
9959ac3c98ab8b112a7f9e9ea56a9305daa654d5 LoongArch: Enable IRQ if do_ale() triggered in irq-enabled context
30d32d4cf5856e50dea1ad4a8e95643afdb8ef33 LoongArch: Make KASAN usable for variable cpu_vabits
1a61ac8a2de536ae9f40b6147e1d66bdbcc5f44c xfrm: fix one more kernel-infoleak in algo dumping
a968153f892ec1703ef3aff7bb94ccd6d535d5e1 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
f37f4a4626ff0fd85a2b794097a5ddef375c65df drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
23a4975d5a0c473f9b18b0607bf131aa7378ccea selinux: improve error checking in sel_write_load()
1b086adb7a45320ef05d9746943d3e502bace99b net: phy: dp83822: Fix reset pin definitions
8f8687990d945771adefa4f6d601e73fa4212545 ata: libata: Set DID_TIME_OUT for commands that actually timed out
94cfd686e145a5d33bd94fd5ae1487d5c6a30c57 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
aa52feb791d92c2efa5d8ae648b1b3b0e777e06e platform/x86: dell-wmi: Ignore suspend notifications
b38bae7fff20c8d22291840e2e3fd4cec227b89a ACPI: PRM: Clean up guid type in struct prm_handler_info
29626df132fb1fa7097f41d1efc47a10e83a3876 RDMA/bnxt_re: Fix the offset for GenP7 adapters for user applications
8f302c22255f52a17620a2486fc99aae00af35a1 RDMA/bnxt_re: Avoid creating fence MR for newer adapters
9c6c46ced5347803898ae67627380a233263817c RDMA/bnxt_re: Fix unconditional fence for newer adapters
56308561a193f8e70b44996ac8f03251215a5249 tracing: probes: Fix to zero initialize a local variable
0ff804b396f04fadd276966e9af51b0f1d287420 task_work: make TWA_NMI_CURRENT handling conditional on IRQ_WORK
f136c9a5b4bc554f68713b2ba8e04d7992123e59 xfrm: validate new SA's prefixlen using SA family when sel.family is unset

--===============8208530111620377533==--
