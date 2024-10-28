Content-Type: multipart/mixed; boundary="===============1340517656116306420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Oct 2024 00:44:28 -0000
Message-Id: <173007626815.278849.6961025717225021599@gitolite.kernel.org>

--===============1340517656116306420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: fe95ca044f694512798a2242d56811749261237c
    new: f822d02fc60717b64576479be6858144b4abddc6
    log: revlist-fe95ca044f69-f822d02fc607.txt
  - ref: refs/heads/queue/5.10
    old: 56e41f0293802a672d916062daf0f99d0a14a8bb
    new: 87cbf21e6f57c31b1212577b62aa8f33b926d246
    log: revlist-56e41f029380-87cbf21e6f57.txt
  - ref: refs/heads/queue/5.15
    old: 42239330b5cf53aee7bf09945fe7432d33611f07
    new: 6561bc66adc8c75b55e269fcee486a57beae1c15
    log: revlist-42239330b5cf-6561bc66adc8.txt
  - ref: refs/heads/queue/5.4
    old: eff4c813e688676ba74615d396775091c90a34d2
    new: 53c52b6cb46fe50c4db39de90ecc3a3854eadd27
    log: revlist-eff4c813e688-53c52b6cb46f.txt
  - ref: refs/heads/queue/6.1
    old: d25793a894e663e1a12ec2af25b5c45e4824ef81
    new: 1a20b0dc3c1287c146801fe7012223eba1072ad0
    log: revlist-d25793a894e6-1a20b0dc3c12.txt
  - ref: refs/heads/queue/6.11
    old: ce32bcb901af5a061a4034935e69ad0c329296cc
    new: b7e829e71a7356c49405233840d10f2401c704e3
    log: revlist-ce32bcb901af-b7e829e71a73.txt
  - ref: refs/heads/queue/6.6
    old: bd9a2f450d970044636b729c57e9ca58004eb421
    new: a018ff57a443d1c8a7cc7084567690787496b0f8
    log: revlist-bd9a2f450d97-a018ff57a443.txt

--===============1340517656116306420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe95ca044f69-f822d02fc607.txt

31c3136abad11b16f25dbb7648af9b9e87deb73c staging: iio: frequency: ad9833: Get frequency value statically
fb80039884bf89011cf5b4cfed257eea04f6c123 staging: iio: frequency: ad9833: Load clock using clock framework
80710f73ea42b3d153e5ecf107512894b344bafd staging: iio: frequency: ad9834: Validate frequency parameter value
a03ebc306148199e49f347819aa46a212a2ebb1d usbnet: ipheth: fix carrier detection in modes 1 and 4
dcc325dc6cb1091967be648538908ca0a9cdf517 net: ethernet: use ip_hdrlen() instead of bit shift
1cc57b514535626c24979ff57c7b7a42976dd01c net: phy: vitesse: repair vsc73xx autonegotiation
544175666c3606ffc975474e0b91d6da4c49767e scripts: kconfig: merge_config: config files: add a trailing newline
a3a076b8453612b20fca560e12d6ea9fa9d439c0 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
8b2f8ff00220e8b99d28a562fa65e0dab415bfe9 net/mlx5: Update the list of the PCI supported devices
bb039c8d7d65b9f2f354775ff833ad24670443d7 net: ftgmac100: Enable TX interrupt to avoid TX timeout
b8a392397a1cae960debd9a814daf9c79d6e8052 net: dpaa: Pad packets to ETH_ZLEN
d613d4849bb437182f80081bde33a09fd7dbf9c0 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
66b3262baf245379a4deb06a7270fdd818a335dc selftests/vm: remove call to ksft_set_plan()
8a2db6ec5634faed2d4785a5761ad1abf0db3087 selftests/kcmp: remove call to ksft_set_plan()
c88af9da7ec690932da4a67e95e5a590bdcfcb88 ASoC: allow module autoloading for table db1200_pids
98d8bc37dc8982a649c4f126a7ac278b3fbbce75 pinctrl: at91: make it work with current gpiolib
3a58858528ef86260b32e108684e4effbb8c5dc1 microblaze: don't treat zero reserved memory regions as error
74aae13c09461e54f14b1a15e82084bf649765c0 net: ftgmac100: Ensure tx descriptor updates are visible
1d947bfce797f9c1d0e65a5c684fb92509a7ff6a wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
f0b636cc67a81dce7d72145890ff8da418a68165 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
077426583393ea7526ed66909d6938965aa3e997 ASoC: tda7419: fix module autoloading
8003c6e220d2728a0467eb1ab2a50356ac3353d9 spi: bcm63xx: Enable module autoloading
11fd77b2350ce5fc1e5bb144fbeb83a3c261c283 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
be9031a6166725d0144dca001ccec45fcc30a35a ocfs2: add bounds checking to ocfs2_xattr_find_entry()
79a5fc50a4901a9f84e9b50c9be309196d7309ad ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
30a9dbfe6905a61a6d447ab7e3e884aafd2e250a gpio: prevent potential speculation leaks in gpio_device_get_desc()
70d509404098b49901970ea7fa51cfcd6005026a USB: serial: pl2303: add device id for Macrosilicon MS3020
42b080fc71553d6e6a462006c55dbae3bef59f25 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
4fe9ed8945b458587bdb5db2a3cd32a7edbd11c8 wifi: ath9k: fix parameter check in ath9k_init_debug()
1ba6446075718b1e53cab4dc0804d8fcb72ddd46 wifi: ath9k: Remove error checks when creating debugfs entries
383994afdbb6e8adcd102e45fb0d8bbd0b90c46e netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
c9ffd76d53f23154a0ab01d94e99386dc04b7ca5 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
d5d768671c37ba905b2bfbfb121aebd8af31c67c wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
2f87c710d24d051287eae3e85371b013b46afaa1 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
27db76b89212e6dd040ad16cb8b2296819d347d1 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
ab6c8fe04f7c89e4fea64d409d3256ef8f4f69b3 Bluetooth: btusb: Fix not handling ZPL/short-transfer
a89f68acae4c513d435a1676123a6dce015436fd block, bfq: fix possible UAF for bfqq->bic with merge chain
0366386d4ae0ef73b78ef57e83661119c61831ac block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
e51a7aadc2e3154b12251163916669dcb892db61 block, bfq: don't break merge chain in bfq_split_bfqq()
1d50211b5a9eb1b1b7396d117a22c70fa2c569c9 spi: ppc4xx: handle irq_of_parse_and_map() errors
67d084cf9ac7f0eed8983e8a2f5f93e5d9f61d10 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
f46f8ea362ce732234cf75192917e292623cf49c ARM: versatile: fix OF node leak in CPUs prepare
d13a0056515836a3efe869d58e94a109dbd65a88 reset: berlin: fix OF node leak in probe() error path
a6642e72f8feae8ba6b7ba96e595426c37cf5002 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
44fc6ce93a96b96f8e6d69f2b90c7da3adb0c65c hwmon: (max16065) Fix overflows seen when writing limits
e65ec46e04355636ebc5b6d5307cce5db6bfb629 mtd: slram: insert break after errors in parsing the map
e710cf5149a7a7cd3d7a9d3ae30e6d336f1207e8 hwmon: (ntc_thermistor) fix module autoloading
02319db836275190d666416f01053a603db434f3 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
80118948c747f917f8666c29c9f69b00759232f4 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
d7b6ee01b82ddee1da826b57e763bc6887d3dd33 drm/stm: Fix an error handling path in stm_drm_platform_probe()
de0df7f4acef8662af95bb376382e7f82121aac5 drm/amd: fix typo
2c4fa7d6f3eff9453f5e9a7914e7649c82931245 drm/amdgpu: Replace one-element array with flexible-array member
aecd649b716625d8d72f9bb2b2922b4bc3951227 drm/amdgpu: properly handle vbios fake edid sizing
9ad1ff4e2b427fab1e96b95edef03668b7ba4f47 drm/radeon: Replace one-element array with flexible-array member
009d18a5007cf3278fa216f57fa6f00bf977137e drm/radeon: properly handle vbios fake edid sizing
5f60f45e8f558b829265687bf971eec2c210f80c drm/rockchip: vop: Allow 4096px width scaling
22043fe5a051ef01eee63b49509ba48c3d0f3aac drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
1866e0c14fd65169a583e687eaeb160a3111086c jfs: fix out-of-bounds in dbNextAG() and diAlloc()
39ba2e2367db8671901c0236979eb96e45d98ef2 drm/msm/a5xx: properly clear preemption records on resume
cdc9ed8f8455faf048d67274f8236484d64ec16c drm/msm/a5xx: fix races in preemption evaluation stage
9096a8e3454a0be2526e10f01d99a111ba06613d ipmi: docs: don't advertise deprecated sysfs entries
0d9695f5fa61bbd379748f9ff7101688a79eb9fa drm/msm: fix %s null argument error
9287e0385ef5ee002125f42de98f060dab7a908e xen: use correct end address of kernel for conflict checking
30a11d1a043469a6a904d0fac46bbfdad6f0b4a6 xen/swiotlb: simplify range_straddles_page_boundary()
3bff251497457e436c0e58d1163e4a238eee7d86 xen/swiotlb: add alignment check for dma buffers
fe67ecaf2291c1a2bc3559e1b395e7df185a6e5c selftests/bpf: Fix error compiling test_lru_map.c
f95111572ebb7223a88db2ff056fb31b676ff5eb xz: cleanup CRC32 edits from 2018
bafe88305aea795029f3aed35a8f2d28eaa041ba kthread: add kthread_work tracepoints
abce1c84f9929e511653890b34c576bb6792271c kthread: fix task state in kthread worker if being frozen
6faf705860532ac42a5e70d2c6597fbcf7f5fddd jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
0c052a4f4bff193b3be4faa8b2e27e9a06b1c58f ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
abe51c5a9fb1ef0ea6ed15ff9d756b762a612334 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
57cc8f8be12c156ebaa9babd17f7d3a3ef4e29b8 ext4: avoid negative min_clusters in find_group_orlov()
2ed589246f2d7ddc0fee4d4761f405c3888bb706 ext4: return error on ext4_find_inline_entry
32e1a868fa27166062019e6c1c0b2050371e2a87 ext4: avoid OOB when system.data xattr changes underneath the filesystem
d099b81bc04dea8a8e0d1059ff3ae96fb7950619 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
6c4d592ba0be577ae1a5e98ec9b0a403ccd16035 nilfs2: determine empty node blocks as corrupted
7256a489f02ce9887c2e0a23a94e0ca1cba8872c nilfs2: fix potential oob read in nilfs_btree_check_delete()
080cb955a6f8be93d4a3adf6afaaf6cb3e0e3ab9 perf sched timehist: Fix missing free of session in perf_sched__timehist()
6124d266e29cab8e154e83617b5f3eb17a5ebaf3 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
472f33235e9b8098c6dbfa14b78bc1ab294c700a perf time-utils: Fix 32-bit nsec parsing
b625ad64337925685ff11e5eb37b0473c210bb53 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
ff95315e57669f00e4b10ce458fa75ef87f42245 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
33fa564b32b54b6ebc1f47ed8d112d83d494fcda drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
65afff1f32e48514e192343537c11d065d9267d9 PCI: xilinx-nwl: Fix register misspelling
07e301de67210586c17b795085a07cfb1b44ea04 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
3eea1643350a6264467ee4eebc48f4c9d8b1a2f4 pinctrl: single: fix missing error code in pcs_probe()
212f23094547e8d9312c715c07e5caaf7619b96f clk: ti: dra7-atl: Fix leak of of_nodes
2ccd7849284dc69c2b0dd0cd07ab013bd60946f9 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
6dab8692044f211dc89744cb2562f6972c40d531 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
0d0a42b16c95b1fb23a05a6ca1485b84cd7783a2 RDMA/cxgb4: Added NULL check for lookup_atid
8a5ab6ae784ec8b77e169d68dba0c35727bd9e20 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
b6014bfb42c1fda51c5ceb0c76e3504fb45518db nfsd: call cache_put if xdr_reserve_space returns NULL
454b57399b06179ad5297c5079836c8ae1fa4e8a f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
fe7df4f950206bfdc0f2ffcaff5bf5d1640801b3 f2fs: fix typo
d10b4e5db3e2b32febaf7fa96a09a14451f9df71 f2fs: fix to update i_ctime in __f2fs_setxattr()
13eb05b06e08c676c3161866ccbf2c87faa569c3 f2fs: remove unneeded check condition in __f2fs_setxattr()
f40370502e77f0f77d407a0ecf569768ba7251bc f2fs: reduce expensive checkpoint trigger frequency
2504ba100a8d2fbd2dd4eb9eae2bd1b7c5cd5391 coresight: tmc: sg: Do not leak sg_table
b9c8ceac86e97c1e2424ce7f0d89d61a4846f58f netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
7f8a7bdf6910b736bc13058f5ed98b9bdd62407f net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
c9b1b55d90fc0c1adb348dbb4bf30b632b0f00cf tcp: introduce tcp_skb_timestamp_us() helper
8cd3fd59cb23814d0c410fd0be6e58dbb0899171 tcp: check skb is non-NULL in tcp_rto_delta_us()
7a9827fe9c90f7052c4508eac615ec4b09bfd56e net: qrtr: Update packets cloning when broadcasting
dda0e17c4151b1074e8460af58da52b603993dc2 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
bb6a9e9acb522a2148e5a9f6ff4f93dd7c9450bb crypto: aead,cipher - zeroize key buffer after use
491baba1ce39c45d80e08e6ceb5a372a895d7005 Remove *.orig pattern from .gitignore
60df50e30ff437b2a0f83cbdc5bf50f8941ffc53 soc: versatile: integrator: fix OF node leak in probe() error path
b4e74ec645f6dc7c0fd874bbe8f17b1b3a6db378 USB: appledisplay: close race between probe and completion handler
d69989f9a0106d3e89eeccb0d8c234539695bc0d USB: misc: cypress_cy7c63: check for short transfer
a011e088128bac80aee795317a31271bb91abec2 firmware_loader: Block path traversal
1bc2a6c6900bee67ca27d77a262253065b243f90 tty: rp2: Fix reset with non forgiving PCIe host bridges
9cbd50a1c775a2500904ce3f565359942db77192 drbd: Fix atomicity violation in drbd_uuid_set_bm()
2ed21470ee41b4053f54cf506907a01b2e9540f1 drbd: Add NULL check for net_conf to prevent dereference in state validation
71f78e9499dcf6a71ee0cfde45e24a036ea2d4f4 ACPI: sysfs: validate return type of _STR method
7c779a297e0455a94f07b215e6ad237595ad3f44 f2fs: prevent possible int overflow in dir_block_index()
82f429e2806dd87f1577244632f6c081ab921bdb f2fs: avoid potential int overflow in sanity_check_area_boundary()
0df52b4edea5a919b8c36b5a83698db591c9d0d3 vfs: fix race between evice_inodes() and find_inode()&iput()
5463ac2fe1678fd13af31f042a0d54fd610bfb50 fs: Fix file_set_fowner LSM hook inconsistencies
c85c110cb859acd1c6f38e403e0547f59c57e18a nfs: fix memory leak in error path of nfs4_do_reclaim
e8dee3ed371cf8251bf35dc7b0662fe29055814f PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
f888cd2becb6ac861bf65fe112ec248f7d94b477 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
ca6f3df8fbee681d7daade79dd4af6508abfa881 soc: versatile: realview: fix memory leak during device remove
25a68f5f917c1d3cbfa2dd48d5885c6505fbac1a soc: versatile: realview: fix soc_dev leak during device remove
1959326cd5129b186065849b694763113d87b765 usb: yurex: Replace snprintf() with the safer scnprintf() variant
64e044bf6fc69212bb00bbe66d8ee61c9cde72e2 USB: misc: yurex: fix race between read and write
5e7fe355c2eb98d8379fe906457019766649911a pps: remove usage of the deprecated ida_simple_xx() API
640904949c5b56b96311d1f9d8a2c7afc9fbacb2 pps: add an error check in parport_attach
41f297a726a2dabcc240fa5063fd01bb7d72fc43 i2c: aspeed: Update the stop sw state when the bus recovery occurs
093e7b7d65619230c8bc6933bb8512d1b454bae3 i2c: isch: Add missed 'else'
be7e4354f9d9c16b529c473e2556fe97b8de7ac6 usb: yurex: Fix inconsistent locking bug in yurex_read()
f5a62095591eec4b3f004858d86e275aa3de2574 mailbox: rockchip: fix a typo in module autoloading
c6d0bf42ca2d1670198b37a7549d85537a751d30 mailbox: bcm2835: Fix timeout during suspend mode
d275c04e21d227c6cf755976cb08e6384a3981b8 ceph: remove the incorrect Fw reference check when dirtying pages
265ac6cd46dcd769ffdee0be345d5e9ffb4c8081 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
eeb107e0009228c7f896cecd7fe7bd552dffabea netfilter: nf_tables: prevent nf_skb_duplicated corruption
5fa3a8de79f91c1c10fba58e4d76eefe82747c17 r8152: Factor out OOB link list waits
a3c8c71213e1fc9b466b2734979cbe48a93b2fd6 net: ethernet: lantiq_etop: fix memory disclosure
85f2a84ef86ac0a3956e8b06f1343681fd2fe0ec net: avoid potential underflow in qdisc_pkt_len_init() with UFO
20c9e8d73a1877ff6bb7baffe1125e3ddb739439 net: add more sanity checks to qdisc_pkt_len_init()
beab6ad683db7173910636d92a5ca395c6f05c8a ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
a56fb1d418c04bcbcd124702d2ab8c402fc56679 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
85c5db8d6d894312287b4e0d98e4a7b7fadde2e9 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
fecdc9000ca5f3598aa6bffe7e0da022fac8745d ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
952db59dddfcc3737e60fc73d39bd205107d99fe f2fs: Require FMODE_WRITE for atomic write ioctls
f1aa1bc0a071e61cb10a294a20c8e22af8e00255 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
10389210e2e19fa072620adf5c784427c8478b08 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
84209a25aef8dec5212178706dc119b63917fc51 net: hisilicon: hip04: fix OF node leak in probe()
cc590525cb0195b24ea8f1bdc2dfb87baf3b30a9 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
a1f5bba0cd15f0a52886007cf596c2ded5370520 net: hisilicon: hns_mdio: fix OF node leak in probe()
7bffd952eb6a5b92961cce31930e2c311941d09e ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
d42d34c739939da0c857da03f7a294e54f63abc4 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
c5e35a18415c47c8127f01564eee3ae0c1ff0fe2 ACPI: EC: Do not release locks during operation region accesses
02d2efab55413d4aef3443322f57cac04c3812d9 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
17503eadda0a8fd68d323d24e0aadd84b8d589de tipc: guard against string buffer overrun
9d3690fc444a02663d06f9b51c0b03e55f347488 net: mvpp2: Increase size of queue_name buffer
8796086c4c24734b1e18820a3ac43b38d9aacf4e ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
80bcb72e23df9979f341c2b5a2cbb434fac362d3 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
7eb965c5645732adbb43460e53a79dbce1625e5e tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
691e5deefe55916378ecc39694c547baf6b05380 ACPICA: iasl: handle empty connection_node
d00db23de01b987c0cf1392dcef7575d350b9c42 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
5787bbb217aa5fe3beb874bfd85176c1b93a1ed4 signal: Replace BUG_ON()s
edccd48bd70bbae7ba39ab8e22d610acb2bae38a ALSA: asihpi: Fix potential OOB array access
2bfc354720a411e17a94de18decb19fe70fcebfd ALSA: hdsp: Break infinite MIDI input flush loop
b69e3c6ecd29ed088d30175825d18b0703cd11f6 fbdev: pxafb: Fix possible use after free in pxafb_task()
24e9b7d4313aecddef8af90d4d8a27ed93f39f4f power: reset: brcmstb: Do not go into infinite loop if reset fails
5cabb0ad19710d470dde98244b7b6b394837c698 ata: sata_sil: Rename sil_blacklist to sil_quirks
039324ed04dcd5be68defde28ac66e02d5f28310 jfs: UBSAN: shift-out-of-bounds in dbFindBits
1bd2e6c4260770c00a55cb14502f5b0d338bbaef jfs: Fix uaf in dbFreeBits
941916681e4ef998435171e37542fcce89fba88d jfs: check if leafidx greater than num leaves per dmap tree
f4807beac617b51c84aa59f61aaf3376abbdc9d1 jfs: Fix uninit-value access of new_ea in ea_buffer
328e70b8d213fdb3781442d8e25ae43b76cb4c4b drm/amd/display: Check stream before comparing them
5c6e58f203da075fe54e46d680538e30871a28a3 drm/amd/display: Fix index out of bounds in degamma hardware format translation
6cfa1820a025fc590a3bcfbe58158e5654953d8a drm/printer: Allow NULL data in devcoredump printer
7e9124dca44f9af4b7739d38b4af48bfa835f033 scsi: aacraid: Rearrange order of struct aac_srb_unit
faeb3f4311192adf548eedf55b25f0c0d8ab1387 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
ab8b137fff41d15a66c983bb3babf21ff5f8b405 of/irq: Refer to actual buffer size in of_irq_parse_one()
6201391d3648b673c5538ad4c725326e7211ad0e ext4: ext4_search_dir should return a proper error
8bbce282e82a25ef60260f3761dcc7bf68d40f88 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
7c24feaebb01e53e758565a819a41226f1929469 spi: s3c64xx: fix timeout counters in flush_fifo
a26a0d96a99219e6f08ccc30c4762c99ea9c158b selftests: breakpoints: use remaining time to check if suspend succeed
ed88ad2eba7695016d01b692e2d64cf78bc407ff selftests: vDSO: fix vDSO symbols lookup for powerpc64
fd9cde679aa71c3daf73a122f0fd5d3dcbcfbd53 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
f3c96571cdd8d5f3ab8de19e6c6d4fae5376d4e0 spi: bcm63xx: Fix module autoloading
62923521ee84967c87cfe1ab238aac6df67b8e91 perf/core: Fix small negative period being ignored
806ea3cf732384c8b141babc535faf23663fc1c3 parisc: Fix itlb miss handler for 64-bit programs
1456af4be05c7bcefc0d5726d84bba3db45216ff ALSA: core: add isascii() check to card ID generator
129081575ef8c85dbb8fd857bd18fdbf4d0008c7 ext4: no need to continue when the number of entries is 1
089785825937919c8a7180a29501672cd2e0d21d ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
b643869502becd7246557d0bad3e7648a1bd629b ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
8195e747ed327501832cd8c25e03db6526139a7b ext4: aovid use-after-free in ext4_ext_insert_extent()
d183815b2072af170a7eb9948e05a2d545217e3e ext4: fix double brelse() the buffer of the extents path
01d59ac5f72beced1c31ea612cabd2d0b80da3f9 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
af2280b5767671fe91cdd32ddf5c0753265c1232 parisc: Fix 64-bit userspace syscall path
3f9b8895e2902cd3126f634136fe3c6025db1719 of/irq: Support #msi-cells=<0> in of_msi_get_domain
b03140ed66a3fb96863361fa6728ff96d98707c7 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
4710bacdf9220370d29803c864ce34b926f974bd ocfs2: fix the la space leak when unmounting an ocfs2 volume
4bd690b439a6d2805a7c72d0e41490fdbab224c7 ocfs2: fix uninit-value in ocfs2_get_block()
84f8364aea4d3f8735a3dd3324db180c43901349 ocfs2: reserve space for inline xattr before attaching reflink tree
aa97c3cbff8479b32276b26e3e7a8b9ef38b2c85 ocfs2: cancel dqi_sync_work before freeing oinfo
c2b62edd53710f68da4e173635109217d5f9c8ab ocfs2: remove unreasonable unlock in ocfs2_read_blocks
e669495798b0f50edf6e92f893509ea7379d07f7 ocfs2: fix null-ptr-deref when journal load failed.
c16aab7e81f64365aa0d0570870f5d5afc24c72d ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
f6083a88b8202fd34505d5b44abe0778e5362c98 riscv: define ILLEGAL_POINTER_VALUE for 64bit
f496dddbc059e666ef592c33fdfd7a530d91bc73 aoe: fix the potential use-after-free problem in more places
bb8bbcfd7a185b30e2cdae75bdd3c01be0cd584d clk: rockchip: fix error for unknown clocks
cc7ca7f2b827b7b492b4e943776248dabcca2128 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
02ac4f7ffc1cd01533a58e937a3119adba39f462 media: venus: fix use after free bug in venus_remove due to race condition
c2008cbd33c8d50dd33c0333e56eb36d1ef86c29 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
f6d457e9fa4ab6568a940084ee98717c2e3ef505 tomoyo: fallback to realpath if symlink's pathname does not exist
07ac11542359d6ff8455e091a793afc76c82b4c2 Input: adp5589-keys - fix adp5589_gpio_get_value()
6052c02953192180d0921e61229a86c233e7266f btrfs: wait for fixup workers before stopping cleaner kthread during umount
bb239a8112208eefd54c3216e9050026dfdab918 gpio: davinci: fix lazy disable
de49d3f345d5777415acaae36f220be448c2282b ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
57babc1cdd0763ae8a983a142a23d49cecf6742b ext4: fix slab-use-after-free in ext4_split_extent_at()
5847defa268f94d6c3e37571bca56b13313b949b ext4: update orig_path in ext4_find_extent()
10f4b710e3a1d9455d9a6d07ffd32e7b0175c4b2 arm64: Add Cortex-715 CPU part definition
1fd738c584c3e1bce7ac47c3f3aad2b3157816ff arm64: cputype: Add Neoverse-N3 definitions
aa56b3f7ec7f0066e5fa5d20ede0ebfd78cff28e arm64: errata: Expand speculative SSBS workaround once more
2029d53c7d851a32602d9ebeebfbecb5848ef607 uprobes: fix kernel info leak via "[uprobes]" vma
8c9caf1df48cd8436af2c1d0734a32158d4e09bd nfsd: use ktime_get_seconds() for timestamps
569b8d5ae3df89dfa23f2e48caa5f91e2e0312a9 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
68d718febe0a544b3e3edb4f472a332666ac137e rtc: at91sam9: drop platform_data support
b57069cd918a60d920eb4b9cc98d3b33e8020cc0 rtc: at91sam9: fix OF node leak in probe() error path
bbb0ea8b549a94bb131875452c8fb6f76674ec85 ACPI: battery: Simplify battery hook locking
9ac0406096d0ad602a2dd9f5d3bcb794604695c7 ACPI: battery: Fix possible crash when unregistering a battery hook
6ccaed0d88ec05c1074382b124a00dd5e866b212 ext4: fix inode tree inconsistency caused by ENOMEM
8a20fadb6f68cb0dd0e150e070507a539a8c4491 net: ethernet: cortina: Drop TSO support
0be9672980825201008760b7131e7e46ff0789d9 tracing: Remove precision vsnprintf() check from print event
c25c1f5727a731de734e663f5e86f0acc87c62e2 drm: Move drm_mode_setcrtc() local re-init to failure path
1c9a423dcd2917f9f14c913a1ba64a654bf82eea drm/crtc: fix uninitialized variable use even harder
7ab10dba08f092d1412c6f56381c84a540827f09 virtio_console: fix misc probe bugs
3ff3fca138c203574d4956c3a710fd40f7c26126 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
8cb13f75260292ff6a15cc40665a8a815d2a7437 bpf: Check percpu map value size first
66d26480ae527b3bdcd154c73fc60f4e0d6ca0c4 s390/facility: Disable compile time optimization for decompressor code
2d941742f319fe4524f8abfc9726b97d8981f0e6 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
2e90e2be835a149b0181a6ff1ccc87b623e724c7 ext4: nested locking for xattr inode
30214846e15988385bb9b13bd1d1b34084941b00 s390/cpum_sf: Remove WARN_ON_ONCE statements
ca784a6ead97c6b7c30ae8231a57c8446b00c2ad ktest.pl: Avoid false positives with grub2 skip regex
319ece7d32af4613bea1525870edd8974df8433a clk: bcm: bcm53573: fix OF node leak in init
9af16d8dac1ae2fd38c7758eb1ab099c91e8c073 i2c: i801: Use a different adapter-name for IDF adapters
357494495413855318774464f1bb2caf08b41566 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
d7fe908291541ebe570eea8d4cd4e73235f99c22 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
fb082022d4a6d003c0a50036041aa4844a496b59 usb: chipidea: udc: enable suspend interrupt after usb reset
b544b2abfba21804a77cdf45d78f4da019d7b0f6 tools/iio: Add memory allocation failure check for trigger_name
36d5f4bb6b76c68c735323e7b5d703043dbfd3c4 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
040b840f0f435da17a8b5fc940b8cbe1cd46aa35 fbdev: sisfb: Fix strbuf array overflow
fde5bfe4b08feb21d28486707edb098d1775bed0 NFS: Remove print_overflow_msg()
33de71f9675d9d4d7c906dc46f470993fbc9daa1 SUNRPC: Fix integer overflow in decode_rc_list()
7a2d2dc290f4a1a6546ecee33b69b62700bf1b4e tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
a169d8515dd80ce2f7e629453178743327530af7 netfilter: br_netfilter: fix panic with metadata_dst skb
82da837d0b67d940f9d82e824e5856d5f9626565 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
67b6ef2948914717602574103543a1488123c5f7 gpio: aspeed: Add the flush write to ensure the write complete.
8cdcdeeca0e7d533a90f56bc46e1908e0fbdebf0 clk: Add (devm_)clk_get_optional() functions
799b5dd970dc882f3011b4120b8a518ad8deeba2 clk: generalize devm_clk_get() a bit
8738b76955ebad3c28720393a5a5f64a6768cc86 clk: Provide new devm_clk helpers for prepared and enabled clocks
a86bf0b929c86258b54243b15cbf0e02aeb170da gpio: aspeed: Use devm_clk api to manage clock source
22bf6b501b9f99b4f0c41bcabff1983be55864cc igb: Do not bring the device up after non-fatal error
94a3cc567bc4f288ddbab7a73849831c249146ff net: ibm: emac: mal: fix wrong goto
a223a641aafab91671d88135ac6fb36fef16ba0a ppp: fix ppp_async_encode() illegal access
2078b207675af610b43b54ca845362737a1ed3ec net: ipv6: ensure we call ipv6_mc_down() at most once
b362dad67e56baa56667ef5005470cbeeed5d828 CDC-NCM: avoid overflow in sanity checking
c06d8abe864fc26f210649922300f24bc73e0be0 HID: plantronics: Workaround for an unexcepted opposite volume key
3c4b69fd83a569aabb197daad0a65d14624365ab Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
a379c736d5aa1284b5fb83408985fb5af6f8743d usb: xhci: Fix problem with xhci resume from suspend
35231124d58d29a1224818f26050694d3291a1d2 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
3e8e4c6547ec148807bfa2b1548a79563ba36b22 net: Fix an unsafe loop on the list
7d35d106cfeb2a99a9ef6c5ee820b8367ca85812 posix-clock: Fix missing timespec64 check in pc_clock_settime()
a97a1419684e6e83c67d8e11abc4544cf361aa89 arm64: probes: Remove broken LDR (literal) uprobe support
26fd69c643780d628eef6cc528720edbd47de7e5 arm64: probes: Fix simulate_ldr*_literal()
7494f595bd73e02a96a80e340dcd9e6bf48ca108 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
443d58743e9fc404b0f7fabef6f12c89248722d5 fat: fix uninitialized variable
9acd3e6b40ee899aece3a99622f07928bad258bd KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
ecf0dfe716313a71a285a03c3509121eef4f2b72 net: dsa: mv88e6xxx: Fix out-of-bound access
06e4a6e5ae206ec5d660e0314095ea09e1485f99 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
934fdfc1b1a04ebe84b183dad0cd335800903a3d KVM: s390: Change virtual to physical address access in diag 0x258 handler
98db47fcc4b9cd2e488d957086644d3e06e13265 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
5b8ce10f712ee3eedfd4b75b3d49637d2ebfb288 drm/vmwgfx: Handle surface check failure correctly
3b6c663a6fadb7c44c893ef12a734358f67a1e7d iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
b305097db4157a89a083ba18fc9db6d79dfcdd48 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
ac4516519942cbaaeda3a4c5d0c1230fa2ab57bd iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
da152e86c84c99fb2ef89df6199a4657411d9e9c iio: light: opt3001: add missing full-scale range value
58925355886e9669ab2f5396e8463e0e8eb3e356 Bluetooth: Remove debugfs directory on module init failure
f1dcb6a97bc7690dc35d4d8b6a234d1c50d7a46e Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
efdac923240be9be00623975f790ee9bd6355301 xhci: Fix incorrect stream context type macro
b7236dbf91c55544532b11cac7150d35647c306d USB: serial: option: add support for Quectel EG916Q-GL
25e489fb8c3bd5fa8a4319133a0c2138d3f992d4 USB: serial: option: add Telit FN920C04 MBIM compositions
9115cc898f0a5ec9718baba44bd4eab3e4b897b2 parport: Proper fix for array out-of-bounds access
aa3ca92d331e06c3b68b04c74dd810c78280b87c x86/apic: Always explicitly disarm TSC-deadline timer
884caebf456b12549cd52b3af1b606260826ca28 nilfs2: propagate directory read errors from nilfs_find_entry()
e3fe252da5765703266880091d54a5b4a8f8e849 clk: Fix pointer casting to prevent oops in devm_clk_release()
7100db7c4c4dacac109b8988ac8773c0e767f79e clk: Fix slab-out-of-bounds error in devm_clk_release()
dbd7b50fce354d19c2a31c2050935aa01c0820bd RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
b1c11820cc82b4e500c78c0e5f359c4346e2138d RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
b951b4d899b0a0453ca6ceff67e3059fa6688ecd RDMA/bnxt_re: Return more meaningful error
08da60a513db886dc792b036a8c549c9b5ba403e drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
2af11210c92e865d7e0ac452f4429e0c279c8d6a macsec: don't increment counters for an unrelated SA
866294bf832425c07b935e94e5714f29296b0c38 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
cbbd53880d2f2be80d68bf97e4f4495378ea676c net: systemport: fix potential memory leak in bcm_sysport_xmit()
6aab25ffacd198a4f448cff4c7240cc7de5e834d usb: typec: altmode should keep reference to parent
953e2762ee4eea6a5250f9cf5e6670b09ed8f160 Bluetooth: bnep: fix wild-memory-access in proto_unregister
c1a7b4c70f6fc37a8b8d3b6aaf6d46fcce5ef163 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
71ec224f91ae87ed5e8f41208f737d07b097e542 arm64: probes: Fix uprobes for big-endian kernels
c07718bdf704c38954c67c1a509beca3b9154842 KVM: s390: gaccess: Refactor gpa and length calculation
48603596c3e54ae520faf2cd2afc316e5c5023b4 KVM: s390: gaccess: Refactor access address range check
d6da690bb644d7f2607789b680d3b7c49b107ad5 KVM: s390: gaccess: Cleanup access to guest pages
edaab5dc3023e67d3890f3840e17510c040f8047 KVM: s390: gaccess: Check if guest address is in memslot
2fdf8f1191b3077b077a4ade989c09ee1a79ef49 udf: fix uninit-value use in udf_get_fileshortad
af12b21e15b8681fcc0498651fd1f37dca1bba74 jfs: Fix sanity check in dbMount
9c28c79f7e39b16fd13cf240e26fce25b5e5ab0d net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
cce3223a424f92c18cb739c92cce2d89d28a78b4 be2net: fix potential memory leak in be_xmit()
61b4ddead66a866f752bada6a59f6c9f22774a36 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
58ca7da11dd06de33903e03988d9c9c66ee182fb net: usb: usbnet: fix name regression
474902b2cc75b4da59a4fc54e15f0835f5d3d66d posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
013baa2196bf1da354a5c5c14030c4f07f91f970 ALSA: hda/realtek: Update default depop procedure
2ab7815562602d743bdc5cdb21f3225f21871986 drm/amd: Guard against bad data for ATIF ACPI method
73dd6bc9a98cd733f6de93a255f0204e99fe3b00 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
a865dc6a9461bf83723cfe3a6475c3caaa6a6d9a nilfs2: fix kernel bug due to missing clearing of buffer delay flag
63de44e699405605cf345ffb19b39033237a32ee hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
f822d02fc60717b64576479be6858144b4abddc6 selinux: improve error checking in sel_write_load()

--===============1340517656116306420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56e41f029380-87cbf21e6f57.txt

4120a40c57397897e4d6406a0023a44b177ba840 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
f4c2f1c7b09ed5166e5c56fdfd8e0be88b1b4530 RDMA/bnxt_re: Add a check for memory allocation
6f944d1a7d64ee8db02c37e0d17baa782a654c1c ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
895cce979cca8477157be965abd68a7740035e13 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
5e2c98a16126329d0e63fcfbe542cddbd03d1125 ipv4: give an IPv4 dev to blackhole_netdev
f069fe624002bb2d5a5df33d171cbdece8acd9ac RDMA/bnxt_re: Return more meaningful error
c6a7ea259651ef9e7b89f76145701bdbc8bc81b6 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
1873e0101764ab921884d96785860c0985a36c53 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
d6f9eb912ac977490246cf64f12a289f422c9b7d macsec: don't increment counters for an unrelated SA
7f3d63cf8590fcf6f54ce663ec40e3727c9bd482 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
15b97c96be1d71214018ba9c47dee5239f06ac5b net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
314e69f8a7b3c398bc3ed8223f5192e2a818d6e9 net: systemport: fix potential memory leak in bcm_sysport_xmit()
ea728c92d2d70465457a30572dc5ea58fad86629 genetlink: hold RCU in genlmsg_mcast()
0edc8d301db2757106242600b14b09284cb52240 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
9f3a3cc069186590cff05b301d6e944a15196888 smb: client: fix OOBs when building SMB2_IOCTL request
26660780bcaceac8c9a6c973faf70d27364fa95d usb: typec: altmode should keep reference to parent
dc3ef7b821a3b078c40b114e8605bbc55647d66c s390: Initialize psw mask in perf_arch_fetch_caller_regs()
27778ea7f1fd9109cd839ea915a923de6d2a9845 Bluetooth: bnep: fix wild-memory-access in proto_unregister
a387b4b0aad9fd63d36bb25235be5247a3b9dddf arm64:uprobe fix the uprobe SWBP_INSN in big-endian
7e9805a72aac55f838a1f11b3642c3371419b2ec arm64: probes: Fix uprobes for big-endian kernels
fe32bf769526cf6d8fc759c29ca16fc44474d6ee KVM: s390: gaccess: Refactor gpa and length calculation
fd9436c761e1d67d23edaa20acb0478cd41bcf03 KVM: s390: gaccess: Refactor access address range check
8c4106048afb54a505afe18473c05dac1d012d3c KVM: s390: gaccess: Cleanup access to guest pages
504aee0769627430cf800540495fb3a05a41e45f KVM: s390: gaccess: Check if guest address is in memslot
57dcf636cf5141980657759bce5bab8c8cf6caf2 block, bfq: fix procress reference leakage for bfqq in merge chain
8838bde57fd137ccff649d7e27f0d879c1ad7e3c exec: don't WARN for racy path_noexec check
7f9e5c24f148bb8229c6a4724e3a87045d23ebe2 iomap: update ki_pos a little later in iomap_dio_complete
bfd530fc92e7b3834588c88fa4f8ed55f5eeb501 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
f55c266b08564d2842fa92f2ee367e77299edeb5 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
37d04692f6564d5a45ae362d2cb038883b644502 arm64: Force position-independent veneers
9a424b6b9c9c2fc78b96ae74ca0bc5c94d00d5e4 jfs: Fix sanity check in dbMount
bf47997d1f649a74393272aa3e7c0fb0940d3fc9 tracing: Consider the NULL character when validating the event length
462f9c6e0cf9ed673f58c1b00493f4df19fb9e3a xfrm: extract dst lookup parameters into a struct
c35fb597f86fa51d0f81f5c5bac15fa2e7f3c32e xfrm: respect ip protocols rules criteria when performing dst lookups
fa8b24f293d00e214a2890580dae7e2827ff4667 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
b163182a508c2490f240d3a998fe3402fc543b55 be2net: fix potential memory leak in be_xmit()
b9372e41cdea657cd2c25d2fd0f2d6475f8a1f5b net: usb: usbnet: fix name regression
f934493cf3e968a0100a381cb0b1fc775c97054b net: sched: fix use-after-free in taprio_change()
0b1ad20be98d825432718796182efbff9a64c861 r8169: avoid unsolicited interrupts
1755db022ee6fb6b4c9f679bbb116ba22bd822e6 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
e3761071ac87a7781421144fb096f1c187d3cdb7 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
71460e798b1d8cb4aca701bbe18a146f380d0129 ALSA: hda/realtek: Update default depop procedure
0f2acc6b8c46e74be7735839b8a8166d39df3bae drm/amd: Guard against bad data for ATIF ACPI method
9b70728c9caee8e4ac5a6ffa11f088eca9893163 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
05766c3f8f69591be8cdb3c088b30ac0e89fec70 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
dcb82a7c3dfc122f57b9e6d803b0fe9c87543507 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
c496d383f3db43b3e33bcd12d84597ce38e5074c openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
d689a1a01f84dc2e83f8af27bbecaca33ac9d02d KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
32d2f7ed044b1722772f46395ddbc78ceec3d76c ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
7dc3a1c3a92f0e203b58071e8827e2862332419e hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
e292a4a124a1661f71a415cf3495a1d1410a5b02 selinux: improve error checking in sel_write_load()
87cbf21e6f57c31b1212577b62aa8f33b926d246 serial: protect uart_port_dtr_rts() in uart_shutdown() too

--===============1340517656116306420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42239330b5cf-6561bc66adc8.txt

7dc05ca41c4c5b79d381ca3ba819e55a03900cbd bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
ede1f9861ef27f9e301a6f66448bbc183f52a5ea bpf: devmap: provide rxq after redirect
b3332f2f54bc46adc0e2f551c26b4fc18bce5969 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
8d0d6a6a8681ccea096cc1b10c4d229ef7b32d2f RDMA/bnxt_re: Add a check for memory allocation
92896f180dd144ab96c84974934dbb00b87502b0 x86/resctrl: Avoid overflow in MB settings in bw_validate()
9c6aa9ad64f1c96f33e6a8c8f0ac3532fc71cc27 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
1124f9fb2e3d9cb96ee34af651380644ccf72a1a ALSA: hda/cs8409: Fix possible NULL dereference
9bd9fdf0df8c2ab5c4e66a8dddf4b7ff22b833c2 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
6b33f4e230c1b977b82d500f4743c396ae6859d8 RDMA/irdma: Fix misspelling of "accept*"
1dd212370856dc9d1a2c65fca3bd4e5c341642b5 ipv4: give an IPv4 dev to blackhole_netdev
d93b258c14cf13a592665ffabaa29e9263a533c4 RDMA/bnxt_re: Return more meaningful error
fd1cfb8d639a6a5eb0cfa291f3ac872948afc79a RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
56efeef057bd0e25e46354fec915a4b8f2456a47 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
a996c86659fb95c1f5aafc0fd641352222314a11 drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
70327168f53c5308199b28612d2cd2903bb77945 drm/msm: Allocate memory for disp snapshot with kvzalloc()
21c374dfd9590d8d91f480f0cfc7c0673eb3eb57 net: usb: usbnet: fix race in probe failure
428c92dcbd1dfb61a1381c710c00eb953c58f939 octeontx2-af: Fix potential integer overflows on integer shifts
979d890368999efd7ff12a4025cabfbd41813ef0 macsec: don't increment counters for an unrelated SA
b2f177dbd33430fc83d8f17958438eb7c7f82758 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
8be821b378e50ffebbb2653091b51a11e0b8c568 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
ceb9db9be022fac03c750f5c76ad41a1071d8cac net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
ab818ebdce6639db18c9cc7312e23d6f922c5ed2 net: systemport: fix potential memory leak in bcm_sysport_xmit()
8354a5d929e54c089ba728e4d02dcc561d2fe7d4 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
92e7719e1b75afb88f5633f0e72579e85e2f9e38 genetlink: hold RCU in genlmsg_mcast()
39490337900a8d8f9e09850876ade1bcbc103bbe scsi: target: core: Fix null-ptr-deref in target_alloc_device()
d84ae4e19309c43b7c586bc7fc34a4c2c73f46b0 smb: client: fix OOBs when building SMB2_IOCTL request
3bf12778a66128b5c34bfb74f041204a5057999e usb: typec: altmode should keep reference to parent
713aa551ac35c68daf01f8a0addfb7776dc7049d s390: Initialize psw mask in perf_arch_fetch_caller_regs()
88d28bdf761ce5cd5834ef3e5d3e33ada5dd6789 Bluetooth: bnep: fix wild-memory-access in proto_unregister
56a84667e6153855cb705beefa8b447afcc78dd8 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
e38d4bb7ff60d7eda960bbd2f841edc9b90bbf02 arm64: probes: Fix uprobes for big-endian kernels
111282dd2d9e44d52fd4e7f845d5d39c18ce9e44 KVM: s390: gaccess: Refactor gpa and length calculation
2ed54e79506d37465a371adb682184f3875c186a KVM: s390: gaccess: Refactor access address range check
ef8bc0e8fd095db96b07428fea89deed97311823 KVM: s390: gaccess: Cleanup access to guest pages
6fc12688258e40986f5ee4169d6822a327da2f8f KVM: s390: gaccess: Check if guest address is in memslot
ccef95b1040af3f27b28e0dca58578d586112b50 usb: gadget: Add function wakeup support
26d6507fd90c95f4d7ac89630fa48f290a2e0d07 XHCI: Separate PORT and CAPs macros into dedicated file
5977b5b424628a1171beed893636a4eeab47bcb9 usb: dwc3: core: Fix system suspend on TI AM62 platforms
97c2dcee74348e9ab79d95f70a1082e288f4d25a block, bfq: fix procress reference leakage for bfqq in merge chain
d2b8ed3216235404e5533afe23dc8f6aed1b79f6 exec: don't WARN for racy path_noexec check
22a7af5dca5e79298783dc2273482537e85def65 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
2099a48a73f9f1038f47fed56f7daf35dbcc5026 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
9e8725af2ac8cbf3b49357c19ef4576f99c12078 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
359cf19f15f28b1a6744feacd8edfed86f8c7fe2 arm64: Force position-independent veneers
c81d26d8473fd957d4510b770cdc150d5174f190 udf: refactor udf_current_aext() to handle error
5290a7e2745e7bc4be351472beed339bf3d97ebc udf: fix uninit-value use in udf_get_fileshortad
1850d4a4917582012916f961c3d4ecfbcf9000d0 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
2b4b659921278caf004c6e778e14fa316fc84004 platform/x86: dell-sysman: add support for alienware products
29dd165329f22f6a2f1b16bfe484b714973b2724 jfs: Fix sanity check in dbMount
81b8fb286082968742fc9cc25f49d27c29813fdf tracing: Consider the NULL character when validating the event length
2583d6c19c0742e0c1ec4ade78bed322a81c5bbe xfrm: extract dst lookup parameters into a struct
a90eedde6022e12369ba8d60c2e819be484d2b0c xfrm: respect ip protocols rules criteria when performing dst lookups
81aa1f6f6f24164d8a10ff90d6b96df0db6456a9 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
99ac19f822d9ce4430ac13a8b0cfd85555309cc4 be2net: fix potential memory leak in be_xmit()
e93c71de7a9cf4de98ca395e07b7fb348973714d net: plip: fix break; causing plip to never transmit
f5757a7326f9b6b3d5dc4d7a430648cceaf93c12 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
29c791b433752129b1a016ba8d87df7781d36dca netfilter: xtables: fix typo causing some targets not to load on IPv6
b20ca74a50d0a53d092867ceab5f26b321003bd1 net: wwan: fix global oob in wwan_rtnl_policy
c08be702b5e55c657e0e8da7b0ec9e63ec0346db net: usb: usbnet: fix name regression
f8a1757abee1b0b246c262c7132bbeb2b26beb17 net: sched: fix use-after-free in taprio_change()
6167a875f434a2da3d76ad5a2277235ea76e4273 r8169: avoid unsolicited interrupts
6291bf09e2d4dcb4aede7170c60cc5f5b8e908c2 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
319f97dda422617c8a69bfc163891de34aa9496c bpf,perf: Fix perf_event_detach_bpf_prog error handling
867e22c64215e438ab1b5b64f4d046245347aca2 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
338e6af8adef640a9a5770bb2b49fff215df06f4 ALSA: hda/realtek: Update default depop procedure
fb4f4d253ca33529c56ffc43e895607598a2fb18 btrfs: zoned: fix zone unusable accounting for freed reserved extent
8a714512a6fcfc7a1a9443c31767955a1567116a drm/amd: Guard against bad data for ATIF ACPI method
f2c5308f4d9e7416fd050ae8de6adc8c6179e1f7 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
53146336551e5248a363c9bffacf638c04a98480 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
964fe3ee0d8da56ba8110ac19f297f5bd3ba8b12 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
4a5ccb9bdf144a285d1b29c62cb29c1663705ee5 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
562f4d202215d576bc0957d67336dd1b50435f43 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
990b1705d376b5378544744d813b78e71f6ab897 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
5dfd17cb350bff7660867b351c07432f531d417d xfrm: fix one more kernel-infoleak in algo dumping
b20c59e33c1ef8c1339a5ed4945bae943407ffa0 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
8f3df827aa309980c1a775e802d80a9e9558f4fb selinux: improve error checking in sel_write_load()
6561bc66adc8c75b55e269fcee486a57beae1c15 serial: protect uart_port_dtr_rts() in uart_shutdown() too

--===============1340517656116306420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eff4c813e688-53c52b6cb46f.txt

bc25268e4a03b9ce12465fbe4de6e809e6f32098 usbnet: ipheth: fix carrier detection in modes 1 and 4
c2f035c185378b96c443d380825501b5dfb3fd5b net: ethernet: use ip_hdrlen() instead of bit shift
dcd754d7b9bf58175fc8e603cdaeafcb1695159a net: phy: vitesse: repair vsc73xx autonegotiation
daf81864e7df744b44d48313df62ed3658fd4a92 scripts: kconfig: merge_config: config files: add a trailing newline
7a5f69d4e2ca3675f7c98b63ce9e6589cfac28ea arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
9f28ccb6b942d5ef9eb00a4fc63e45ba8ccb9fe2 ice: fix accounting for filters shared by multiple VSIs
ad44af028303d5e5a8d4f5f7404c878d1c9ec3f1 net/mlx5e: Add missing link modes to ptys2ethtool_map
4eb5c85fdd7b79f47900b51db94666e20af7b916 net: ftgmac100: Enable TX interrupt to avoid TX timeout
de2d26eab5b011d93b55916b7d00aa76d428c201 net: dpaa: Pad packets to ETH_ZLEN
eb3fc010627461a42554bec7dcbe902b25d0a8c4 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
a728187ee56109247509881ec96dc11b7fd71852 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
a7f0c204ff8a0bb85117be2f6ad5cabefecd1fda selftests: breakpoints: Fix a typo of function name
b44f1610cf783146a517665bcc1aa6da553cd569 ASoC: allow module autoloading for table db1200_pids
9b274bdcf6fb3eb7e33c780d22e82214b0dc52b3 ALSA: hda/realtek - Fixed ALC256 headphone no sound
cf49529fa4a9050ccb541a5c1e59893d06a413d4 ALSA: hda/realtek - FIxed ALC285 headphone no sound
a8d02ed01e5eed3ca20733ce6ab14dd81e53efd5 pinctrl: at91: make it work with current gpiolib
798dea1fb01e04699739a5a49c4006983c31faae microblaze: don't treat zero reserved memory regions as error
1da0eb5f2864d1406af2093e66275ee5c01a0211 net: ftgmac100: Ensure tx descriptor updates are visible
65702b17711a2d8fcfcb33f1cc4345b322dee5e8 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
d1a26b81ebc3a561677c2900c9334e72c2529c02 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
afc9cadb882e1760a25d213221a014ed1116e705 ASoC: tda7419: fix module autoloading
6d16ef3c4ae5dd35f568036205a44e32b0147119 drm: komeda: Fix an issue related to normalized zpos
eebac526cc7e01af3bc0e6f4be2f4a7f488933bb spi: bcm63xx: Enable module autoloading
f010bc328b211500e3b5aaaeebc109eb1fb1ec56 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
7aebe56f8bb2e81ba8323d421ae9085ff9066062 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
f49dde5ded95a41d8ad3d7bde37a06a67798510e ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
10b98066606d7b51eb7e6e9916e1da32751d466d gpio: prevent potential speculation leaks in gpio_device_get_desc()
72a9ce866e81bc0272753c8aecb612efc5a2c474 inet: inet_defrag: prevent sk release while still in use
7ae42bfdaee153feb23f0b53c908c1db990a5b54 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
6c248d361b9e6715545b8ac15bbe70d38ca0a9ce USB: serial: pl2303: add device id for Macrosilicon MS3020
6edfc596c7ea675112cc152413e2a5f43ac2eba6 USB: usbtmc: prevent kernel-usb-infoleak
8ef644840b62524d00d5f5fbb549e93be3d77508 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
f8de03c9c371827afa5f27c859eaaebc9d295a1f wifi: ath9k: fix parameter check in ath9k_init_debug()
13c2142103ef4b82b4ed719a58d9e35942658694 wifi: ath9k: Remove error checks when creating debugfs entries
2b421119fa4897e02f8405017d4916d0e0868ed8 fs: explicitly unregister per-superblock BDIs
a012b8a25e8f1ea5c1bb26bcbfc131f5fdddfe9c mount: warn only once about timestamp range expiration
7193ad4cb14ede834a2c1bf850ff2c0a981a9d47 fs/namespace: fnic: Switch to use %ptTd
7348079956164db83c3753c9b92933ce0bd03a2c mount: handle OOM on mnt_warn_timestamp_expiry
f8ec5447c42a9c12cb35a8630830ac27dfdbb849 can: j1939: use correct function name in comment
834ef7697aa9b7eb2513dd8f5383e3c8ed531549 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
8f22e06de230052616af5b6409ae1732485ab2c3 netfilter: nf_tables: reject element expiration with no timeout
6f64f4b727df6a01d9bf9679fa14897a88190531 netfilter: nf_tables: reject expiration higher than timeout
1f55dd9329db591afd526310e15dadb9d48de917 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
e8323f937d05fecc98b216392f380719578edae0 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
4f7f5efd75a4dcba8276a71bd82cb223d782ec2b mac80211: parse radiotap header when selecting Tx queue
dfd5c857686d5356ea595b86fac603334a421490 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
5578e2bfb84b4c08896534d2e148258be13808ab wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
06cefa9ceea4c5a24f85e622a746d244a4aa1ed9 sock_map: Add a cond_resched() in sock_hash_free()
63224d42dad31b6f158418f53324a88ec46a52e7 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
93b7e94907ab5ae4817d91b9172e2ebfd2f28628 Bluetooth: btusb: Fix not handling ZPL/short-transfer
09737e0c1dc876eafdabf6ad03835d230604393c net: tipc: avoid possible garbage value
6d8ee351589b1b61ffab8aa11029b21b5f20efa3 block, bfq: fix possible UAF for bfqq->bic with merge chain
3c31785549d3784e6d96c6da1c2e912e5f84b4af block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
f58e944e4448201d73d7c5645443fb580d2136e4 block, bfq: don't break merge chain in bfq_split_bfqq()
e7b7184dc9683ec7d97fce3c0824d6ac71f0fea0 spi: ppc4xx: handle irq_of_parse_and_map() errors
2aa1cc4c526c4b18ffe1045ca6a71e641c1f1e82 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
b2caa5bd9ff9e2da6fe8fc456ce10a7dd0ec8d40 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
ac6a85ec1a749b68988d238a8474822710f9cbb3 ARM: versatile: fix OF node leak in CPUs prepare
cf843bafb39a409488fb1551c6842732909f3b41 reset: berlin: fix OF node leak in probe() error path
f19ac3ffa503a1806d9cf2f98c4b8887e61c5805 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
4a98f45afc4fbd04c3bd9178cb8784c9b1479883 hwmon: (max16065) Fix overflows seen when writing limits
5dd3c20199e185e71c489cafdc966df1533d0bb5 mtd: slram: insert break after errors in parsing the map
900e928eb0e6f3fe9e363d5f8866a91fa5c21bd6 hwmon: (ntc_thermistor) fix module autoloading
53808152c618086ea5f0aa00eaa98013c8b230ab power: supply: axp20x_battery: allow disabling battery charging
1b6300e4bda40339d980e4b54e6a25d33d6a1703 power: supply: axp20x_battery: Remove design from min and max voltage
b2d3d2fdf232a04a46589fb8722002336f71cbd9 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
2230f72579d5831bfc6a900ec01392c3bf50d2c1 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
fc3610ae0e7151aad2587703cc262f7b8fbd4a04 mtd: powernv: Add check devm_kasprintf() returned value
7630a3d0fcea7e2dbbe197ed137775f1152a380c drm/stm: Fix an error handling path in stm_drm_platform_probe()
fd2269c43b4f7a11c6d20abd84477df5a2974b2f drm/amdgpu: Replace one-element array with flexible-array member
618b2d0da0d7f8e50b943289d579d2c2affacf25 drm/amdgpu: properly handle vbios fake edid sizing
a8c61307836a7dfc502a2e1c13f15938b35b0c13 drm/radeon: Replace one-element array with flexible-array member
b21f5b5912bcce842af1ffc63a34c94956a6c62a drm/radeon: properly handle vbios fake edid sizing
76862ff20eecdfe0d4523af652495f210a0c716b drm/rockchip: vop: Allow 4096px width scaling
b6c37fdfa4b92db430ced34f510553572b4e649c drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
13970e7d06c4d6caada1918d4780cac290a94ee8 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
a53c653b9283850f118c3301895981e79015713c jfs: fix out-of-bounds in dbNextAG() and diAlloc()
ed300b4cab9f7eb8a3a6858f758d27adb9211692 drm/msm: Fix incorrect file name output in adreno_request_fw()
7fcbfc8f0ba8e4c039e8ea028ee4b44743a45f70 drm/msm/a5xx: disable preemption in submits by default
2bce4203156d82570b1a8a214266346318a9f99a drm/msm/a5xx: properly clear preemption records on resume
844bf4c6e496dd60d4778f1d6d688e7f632771fa drm/msm/a5xx: fix races in preemption evaluation stage
ee97438534e7e3c59280e8d65da796ec55603644 ipmi: docs: don't advertise deprecated sysfs entries
92fa0f8d604c8c701d0377607b54d6e48c8762fa drm/msm: fix %s null argument error
96444c8ad97bb79f19361a1da5d44715b8ae310d drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
d64e696e93224727005c70654894b83cdcd28ff1 xen: use correct end address of kernel for conflict checking
b111972f7e83e8248f02424eee21935a48a1fe3d xen/swiotlb: add alignment check for dma buffers
96872903b5a6a4147aecb17da5fc991febdc90b4 tpm: Clean up TPM space after command failure
21079d1b96a7187c9dfed96a8e30e28f5315f4aa selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
3aabf68661624f24611667589ad93cd35121da8c selftests/bpf: Fix compiling flow_dissector.c with musl-libc
ce5de0e6f4d204533462fe789b591b7b1b9fa4b7 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
4efd0c60b512811f3f062fbaa5001c4bfa455f4b selftests/bpf: Fix error compiling test_lru_map.c
d21ebe29092afeacd54807437b39c6f6afa8c386 xz: cleanup CRC32 edits from 2018
ff5836159f371718570bbaf3ad46d243857add2c kthread: add kthread_work tracepoints
daf048a2a9dfe44b8615e7e7c6b759d81b4d1206 kthread: fix task state in kthread worker if being frozen
c9c4f68f83b66a8e3f7819816b7083062fcbbf5c jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
1ed3b3435824f3f48738e549344a8f839ef3b561 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
47b46ad281be4298d6adda107c6550aec97a2f07 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
8fa0eee930375fcd7026f3bef5dc269f66a5c7d5 ext4: avoid negative min_clusters in find_group_orlov()
b45198602d182867700c7a82878cde330d68de80 ext4: return error on ext4_find_inline_entry
04937ddef5e8caf14039d93b90027a5ea73a7a61 ext4: avoid OOB when system.data xattr changes underneath the filesystem
40f9939cd3b2114f80057eeb0e14e27be6dd8037 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
859c6d9f68757d51254459a55e6b4b0cae5ec35e nilfs2: determine empty node blocks as corrupted
946af9297df45527a7d5926bdc19a05d2ff39635 nilfs2: fix potential oob read in nilfs_btree_check_delete()
e316a5ea5a9148b6a550096701368ba3ff25c2cf bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
1296efbee616db7d18d09507571665a80cf97b40 perf sched timehist: Fix missing free of session in perf_sched__timehist()
896e6cb385dbc6062d17cc0fb31f764767da241f perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
01ca8bf0139f7eb3c12097b23360050aed808706 perf time-utils: Fix 32-bit nsec parsing
0bd06731988faab94ae9dcaace88fb58d4a5586f clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
68ea7146606019a3e60501971600470061e39b12 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
536e8aade2970046be9601cb09b8601a2c0340df drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
05d32fca7a956ec983f9f1d5c73fe78889a73d51 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
5a2803d0cbf24dec6f4bf739cd58da97b7fc7d24 PCI: xilinx-nwl: Fix register misspelling
f30fcc8e45bf77861e736f7e782dee24b5009207 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
24c14eb43e7c83eec2ed0c9e1a751798a8c22754 pinctrl: single: fix missing error code in pcs_probe()
254e7a332c089bcc39c817a0fe5d0cb770402a66 clk: ti: dra7-atl: Fix leak of of_nodes
7492416bc768d88afb6054632577a7e2756ba085 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
de87ba3936b5e852a9261384d7c68cfc7bc3df22 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
ac96bd7edaecb201eeb6444eafa259f8af510aa8 watchdog: imx_sc_wdt: Don't disable WDT in suspend
efed09e6d83e13dce84f651d487f208e91937101 RDMA/hns: Optimize hem allocation performance
3a57dd536ea26da350899bab728e72d442b4fef1 riscv: Fix fp alignment bug in perf_callchain_user()
efb29299898ffc88433ee01e033d9acfcfab4906 RDMA/cxgb4: Added NULL check for lookup_atid
0822a8f35d81074c9038ea8ae530b3a1803a5d9a ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
aeddca3415beaccf535f808b4b777cf3b60cbff3 nfsd: call cache_put if xdr_reserve_space returns NULL
c49aca72731188b22de861771893d3d775b7ab07 nfsd: return -EINVAL when namelen is 0
45ca8ed87e3dc11fa40963986f358d5a1fc712f0 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
7b30149351a7965239a733f214263d5766774d8a f2fs: fix typo
4446333c2ad488e0da0860fc7afa0f09e030e3bc f2fs: fix to update i_ctime in __f2fs_setxattr()
3f7d709cd76c4bb92fb4f84ce021c5e030055582 f2fs: remove unneeded check condition in __f2fs_setxattr()
b801db8d3e78ebfe02533ebe5bc0c7ce38824c6a f2fs: reduce expensive checkpoint trigger frequency
a8d908b29a47853a2edd2487aa313c7bd59f4777 iio: adc: ad7606: fix oversampling gpio array
7cd4a9017185a57e22817cfa6e44a3f9690337d9 iio: adc: ad7606: fix standby gpio state to match the documentation
e93a9362634590c868c3368a381a89f1bb0e825f coresight: tmc: sg: Do not leak sg_table
3122fdfaf80d268a1ebf769da9e0c4fb05a3f129 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
7d257ebf8d8ee3490ab3e6b950ff5b83542a51bf net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
f97d58275c9198255438591e594893e2390506e0 tcp: check skb is non-NULL in tcp_rto_delta_us()
74f62c4eefcba164315d17ff42a7166d3d8c8f17 net: qrtr: Update packets cloning when broadcasting
ff39eb46e176de02cedfe1ed8a7e85fcb0179301 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
628a798b5eac65dc3d6d339c2c9fba2121236479 crypto: aead,cipher - zeroize key buffer after use
8ada7314e12c3c35c9bc737eae019fc24faf3ab6 Remove *.orig pattern from .gitignore
41bdd00ba0f789b557824ccb8e1e2ea2d67acb91 soc: versatile: integrator: fix OF node leak in probe() error path
ced8ab62ede344ab24724ee8e3acb1008a83e102 drm/amd/display: Round calculated vtotal
4524856ee331c349ccfa6d7f20199343ed183065 USB: appledisplay: close race between probe and completion handler
992729c17da3d049d06d60c62c09420271899273 USB: misc: cypress_cy7c63: check for short transfer
0e9c680d633eb58522cac32dc1ace1b5746ec8d8 USB: class: CDC-ACM: fix race between get_serial and set_serial
ae4ed60c399eaa0c382798d3c95d1ac26cf7f967 firmware_loader: Block path traversal
71cd706bc77cdbd9198dbc10112eb6693221b7da tty: rp2: Fix reset with non forgiving PCIe host bridges
cd4f887ba7f593209f361c32946d947df63bd43f drbd: Fix atomicity violation in drbd_uuid_set_bm()
df68b5c1dc89435da36d710379fe3a81159ff8f7 drbd: Add NULL check for net_conf to prevent dereference in state validation
e819eb8e64e71a1a08d3699129935463881ff79a ACPI: sysfs: validate return type of _STR method
28daaf3fbc954023ff7e083702db9b0b650c866d ACPI: resource: Add another DMI match for the TongFang GMxXGxx
3ca9c6055a9ec3a25f41bc3c9b3315ec2469539b wifi: rtw88: 8822c: Fix reported RX band width
078a3d07f59f69e253e93d65076960a8967891de debugobjects: Fix conditions in fill_pool()
cc8ed84dc5e55d266fbf191bbc10eb4643970d4e f2fs: prevent possible int overflow in dir_block_index()
abde89e511304a21704f353ef8dfc45954aa818a f2fs: avoid potential int overflow in sanity_check_area_boundary()
7b0fb7d073aabf7be18caf4a7b560f42e3f6eed0 hwrng: mtk - Use devm_pm_runtime_enable
5b5a11a184979f01022f4a978fd1aa6290edc40e vfs: fix race between evice_inodes() and find_inode()&iput()
d6fd4067076569efaa084ed15c74f329a9887767 fs: Fix file_set_fowner LSM hook inconsistencies
d5571408218800ab011bd8bcf5d65e4461848197 nfs: fix memory leak in error path of nfs4_do_reclaim
7e34279fb1416fa1c8d34888be2e9a4b0fc6d393 ASoC: meson: axg: extract sound card utils
6987ade2e08d116424c5fbe2d366fe54dc537335 ASoC: meson: axg-card: fix 'use-after-free'
41862e73823f1fd2644022da2af0b8b6fe17af95 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
d82f4976b1b56b56bcfa404e9bf26b62a6611299 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
243ccb7e0fe8ed9bd69209c4caa4efad5b024dcf soc: versatile: realview: fix memory leak during device remove
183ae812b378443bab7c808bf6a744ebbbd3af2b soc: versatile: realview: fix soc_dev leak during device remove
7ea99c019a2d6698f01c56cba9dcf1ccaae26613 usb: yurex: Replace snprintf() with the safer scnprintf() variant
aa31167b2f28483732dc4bfc6fcdc7408beb87b9 USB: misc: yurex: fix race between read and write
f319bb97378dac5fee5eea6592dd58351cc1fea8 pps: remove usage of the deprecated ida_simple_xx() API
8c447d3bf9d00a2b9a769c5850d2faf58e00356f pps: add an error check in parport_attach
1234fd2a2e858caa4e962840386a31f4ab648df4 mm: only enforce minimum stack gap size if it's sensible
8e8f55dac2943609371a96b574a10a55cbc73462 i2c: aspeed: Update the stop sw state when the bus recovery occurs
1ee20f1e47391153bbc92786ba5f4403cdfe70d4 i2c: isch: Add missed 'else'
fe55411adac69dd30fec713f17e48eec23742d16 usb: yurex: Fix inconsistent locking bug in yurex_read()
89d3afb946ebf94889485586f71bf8a1e07250a7 mailbox: rockchip: fix a typo in module autoloading
3e4ae2e8aeef431a5228ee396a11ee7db5bd4a54 mailbox: bcm2835: Fix timeout during suspend mode
0db2018b44ce7e7ee9cb48dbc317ef6e2d766f8f ceph: remove the incorrect Fw reference check when dirtying pages
a8e3937786802ef7ae8dfc36e9da6c41e3980e4c Minor fixes to the CAIF Transport drivers Kconfig file
698bc3f151241f3fb754a4e10914e405d428eef1 drivers: net: Fix Kconfig indentation, continued
46fe7f568ccb61cc73d56323be02899bc3fb17fa ieee802154: Fix build error
9d0e4d96c0d4583208800c3800386b5a9dd949c0 net/mlx5: Added cond_resched() to crdump collection
af80916580aa469e647e98e0cde6e41970e342ea netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
9a288dbe3dac4ffbd82bda9299c7be2d9f9f5f7c net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
ef6f4181e12b5c2b84acf2c8ecc78b5359ee4601 netfilter: nf_tables: prevent nf_skb_duplicated corruption
eb07b7e4f40d7989339753b1f936c603cbf496f5 Bluetooth: btmrvl_sdio: Refactor irq wakeup
bc47cdccf52c2091eb3289b62f86f375a5a466ad Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
917b6b98c9fd22ea65120930d786f9ebd8453622 net: ethernet: lantiq_etop: fix memory disclosure
23e25c2221b26e3ded29831d5277966b01372608 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
4a30fa9583d896a45c59b530d64e5b7b5a15d40e net: add more sanity checks to qdisc_pkt_len_init()
c2794b49a17844ddb1f9d8965ecca6646c9ca2d2 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
244a00dec75c13710d6c11db00d165d83d924be0 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
6f264ce863b2d5bbdf592af32678ade66c671546 ALSA: hda/realtek: Fix the push button function for the ALC257
c3417050ac890efa731dabdbdc1059f25d09245a ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
636638117955e1daea68a2e050e415e782044405 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
940dbe7b5df8d180b2bafe985080b25786a3773c f2fs: Require FMODE_WRITE for atomic write ioctls
fbc504dcbb7e606fd20cb6c1ff4f090553dfc911 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
435c1e86d7a931f7bb7ab605239e2970c5e93b63 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
54cac73855b1753beccf1745301e88917e434441 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
2ab97df72d3eef4f200c807bb7489b46a0b44d6b net: hisilicon: hip04: fix OF node leak in probe()
e1fbb619cd8113a5dad70fb2a19ce58a31ee41f0 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
01829d1ee47b49eec095c12633524d22a201b321 net: hisilicon: hns_mdio: fix OF node leak in probe()
46367dab06f01d6136eef3ec2bb6961452faaa97 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
b43fcdb406ec7551458c120bafa4a3aa7e621ca3 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
21fa33b92bff83642897e09c626d41de51487fc4 net: sched: consistently use rcu_replace_pointer() in taprio_change()
292d3d1e925fa450a6078b6400feee7ceca001b5 wifi: rtw88: select WANT_DEV_COREDUMP
827d853e6adaed8d9dd01cb2a343ad7c89ceabf5 ACPI: EC: Do not release locks during operation region accesses
6cde669b96247420d44d9654aa0764b41e08aa61 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
a337ac20710eebb789536d06705863bd3ecdb4c8 tipc: guard against string buffer overrun
359c520e87b17337a89984127591636de06a99c4 net: mvpp2: Increase size of queue_name buffer
49e0fbb65a447f00cf685c659596f09d6a696b5f ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
877d38cee19a01902377d69a94e7e13076a333a6 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
36c9df83ffbf028cc7598fecec4388449c436289 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
547a5726fb52f333c96eecd1817313153182afe3 ACPICA: iasl: handle empty connection_node
5d1d04c7cbacd9a4bc405bfcb7cebbf3e73b17c1 proc: add config & param to block forcing mem writes
919ef92fda3a12270c7b59d365b623cc538c5ae4 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
91e4bee37505b8af2f12afa4cafda3dc227212fe nfp: Use IRQF_NO_AUTOEN flag in request_irq()
0883c7a6c1e21c79c27dfaaeb148c54bf7d31cab signal: Replace BUG_ON()s
24792c7c9653d26fc2e94d9b99d257d62a6dd8c7 ALSA: asihpi: Fix potential OOB array access
72c4660c24670b8d397294ac646bfb391a77e748 ALSA: hdsp: Break infinite MIDI input flush loop
3a1969c79ac9f6d4630c940f29784b15fedef0a3 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
5df5a52d509aed71562c5da09d3d36eb1bbf169e fbdev: pxafb: Fix possible use after free in pxafb_task()
c7abea3b6fb0236b0385b39df36c1bd74f2ca186 power: reset: brcmstb: Do not go into infinite loop if reset fails
cb63f8b39f4c8fd4fffdd596ce0e3dfc618b14f7 ata: sata_sil: Rename sil_blacklist to sil_quirks
ec502293bb65a9fdf2fb3f92f421fe3418ff8023 jfs: UBSAN: shift-out-of-bounds in dbFindBits
ec530aacc0c05a54de470ac1503a2f450fbd0fa0 jfs: Fix uaf in dbFreeBits
fea51f5b06a6927d295446f7ef44d77d1911e5c3 jfs: check if leafidx greater than num leaves per dmap tree
24537d4cc3b0b2d897ffe010936bfd51b7172b32 jfs: Fix uninit-value access of new_ea in ea_buffer
27e027caccea6ab50d4442f7867a9fa4230668c6 drm/amd/display: Check stream before comparing them
3e9c03154daefba5b871ec130a60c3a24f111f9b drm/amd/display: Fix index out of bounds in degamma hardware format translation
1305a75cf575463b264f57d3c4c1f77eb184923e drm/amd/display: Initialize get_bytes_per_element's default to 1
6813e6d963147b181486f3bdf4ed04132ca78d73 drm/printer: Allow NULL data in devcoredump printer
fa081d273004eac61b538f4c21e0d1e4c88474e5 scsi: aacraid: Rearrange order of struct aac_srb_unit
71453a9d37069a3822be375fa04348a542d21a5a drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
fe40b6610a7aad41de013347523d858aa6509131 of/irq: Refer to actual buffer size in of_irq_parse_one()
daaeae4af5c2c4c659bf68b258d7e5e91c7ccd71 ext4: ext4_search_dir should return a proper error
75f457541e2c34f4c08d314d34ac92bdd2f6eec0 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
68d779c81238c1eaa21d5b22535396bb557f9aee spi: s3c64xx: fix timeout counters in flush_fifo
a08077bb1663cabe2e0165096b573b198d902a65 selftests: breakpoints: use remaining time to check if suspend succeed
aa4f42e3466f327aeadfdf42da8b403e39bed155 selftests: vDSO: fix vDSO symbols lookup for powerpc64
c9c3c101a05817f8486a10ccf8aeb53d52d4d56d i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
1c7f816e6a60c71f39da671d74b81968076fc6c0 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
47531bb3a2a6ac849ab279c3ee9e06dc7da40a65 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
7bdd78e70d1ed14e1e290216b9af7bfbe49026ab spi: bcm63xx: Fix module autoloading
a4f92ba2c7780f307c51f3fce53c416ff6bf6daf perf/core: Fix small negative period being ignored
32f9ad2a84e2fba1479a864cd7f62d9da01cb07e parisc: Fix itlb miss handler for 64-bit programs
1c27967f372cc881f739e004a9c72e66ed0a2b54 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
ef3900d9726f797f3116ccd92b36e30f1b5c63f3 ALSA: core: add isascii() check to card ID generator
da68c30b3a3195a279ee8ec55d8ac18a6d239a96 ext4: no need to continue when the number of entries is 1
05c3df56ae6ac8376147b3434de6fb66757a7c55 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
e120ae027bf4d69b99ca412688dbfa00228fed3c ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
74063408e8011ceccc91b043b820810c2bd32cb0 ext4: aovid use-after-free in ext4_ext_insert_extent()
adbfaa44cb56fcf190d5196eaae789201577a9b0 ext4: fix double brelse() the buffer of the extents path
439d372641a1b283627a89911a8c1cc1ceac07a8 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
a7604b51e9a51845fc8aff39569a171f88c0fa7b parisc: Fix 64-bit userspace syscall path
566bf0f8756c2e5e13131502783ffeb2492aee57 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
db2cbb802e07469f8c0ae5496f953164e20ddae5 of/irq: Support #msi-cells=<0> in of_msi_get_domain
b5e030ff4339855fee1f80eef7b82922c6036e42 drm: omapdrm: Add missing check for alloc_ordered_workqueue
383a39525c573984e1b2807fb330da1514002d38 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
19ced3ca8d18bec004312971e4ac14d40ef4b503 mm: krealloc: consider spare memory for __GFP_ZERO
3109b33a366a4de0e2a436e5d4b6e8dd79ba4c08 ocfs2: fix the la space leak when unmounting an ocfs2 volume
2e502045822b3e014290bc7741b5962522a8a999 ocfs2: fix uninit-value in ocfs2_get_block()
b3c9b5590a31d7c7ba1f7b7e94b12beea0ba9671 ocfs2: reserve space for inline xattr before attaching reflink tree
ab5a845e57d666e3b4fdbca09a84d50216854f1b ocfs2: cancel dqi_sync_work before freeing oinfo
c0779d55e424ae429840ebd17244bcd1a5f855c7 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
112be18e968211b8a35869ff77d51db9c25d0b66 ocfs2: fix null-ptr-deref when journal load failed.
4baeea7aae52b537bfc23e84ddfc36d53d289a5b ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
61726a57dfd94a2b333165216e65911bdfca27cb riscv: define ILLEGAL_POINTER_VALUE for 64bit
45f6ca7114efac195c0de34d834cf1921259e96e aoe: fix the potential use-after-free problem in more places
4c0edec7de6e3f222fc0527fcde4ee05ea64ee19 clk: rockchip: fix error for unknown clocks
1a09a83435f8a64122d2fdd564dedc47c634613a media: sun4i_csi: Implement link validate for sun4i_csi subdev
8eb90e8bf6ac0ec1b1eea58870c961fcad4cfef0 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
c68a2c1e83b35d89c17bed7fc0213a0afcbd4757 media: venus: fix use after free bug in venus_remove due to race condition
e2d516af8aa7b8ae213616a9bedd376d5c3a86af iio: magnetometer: ak8975: Fix reading for ak099xx sensors
32c761ce040d7a83c74fbd146460c416536ef8c0 tomoyo: fallback to realpath if symlink's pathname does not exist
a6eae0fb446e5813521459f843f38bc2411b32a5 rtc: at91sam9: fix OF node leak in probe() error path
66fd366451d9bbb59ec4d0c353354c04f7875a06 Input: adp5589-keys - fix adp5589_gpio_get_value()
b72e5417397836d459c51dc51937120d997dc1ba ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
f1fc20cdea31ba8be15bed9e8aabdd4890eb060e ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
a78567fe0c25f1f945177906d7a9c97a85d2ef24 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
2df049c425fe31af6f04809aa494cf68a0067ffc btrfs: wait for fixup workers before stopping cleaner kthread during umount
8b8728a806b8f09e2d0b9321720fc167e48d064f gpio: davinci: fix lazy disable
4694c9c9776900f3f30f1ce06e6cc4ad1d493096 i2c: qcom-geni: Let firmware specify irq trigger flags
44de519709acd852bfe5d61ab1bec86b31dc8d85 i2c: qcom-geni: Grow a dev pointer to simplify code
6892450198352b41cd0c70541c402d15d2b8af2e i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
504c3668bcd985792b9a167f420373b9861ea2c3 arm64: Add Cortex-715 CPU part definition
08f395c18b87bd48d196f6ab1a28ae113964c537 arm64: cputype: Add Neoverse-N3 definitions
e17c9b1f621ee2451d34fb7f7e26500f99a861d3 arm64: errata: Expand speculative SSBS workaround once more
f0cf9e0b95671aaf1dbf459634445c6a1948388b uprobes: fix kernel info leak via "[uprobes]" vma
e75540e61b622aa118ec1280ce4297ebb504248c nfsd: use ktime_get_seconds() for timestamps
842eab5a3f501197a6ceded2887786534ef8bfeb nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
c35264d523c6b8b1679d9a1a5283cd428a1c0039 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
0b682777a87e49d666392b61f0e699f4cfc5b348 clk: qcom: clk-rpmh: Fix overflow in BCM vote
4e8c983a2fd99b29b0c1b05531968fb55a6e4e79 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
301abd8bfef2141408968b11b6ef96623da14bd8 r8169: add tally counter fields added with RTL8125
e3a8cb06b84b5a3cc978ef566fabf0d27a2dcb00 ACPI: battery: Simplify battery hook locking
75264f4a1f86ca6f99f0259126f9a50224e15e18 ACPI: battery: Fix possible crash when unregistering a battery hook
cbe13743dd0d13da60c33458d9dcd96cc981bd46 ext4: fix inode tree inconsistency caused by ENOMEM
5105f57975e49a01813ce1d9b9ecdda42e7251cc unicode: Don't special case ignorable code points
c2d57d0b6342c4d6448804f5b7179d78c22488f4 net: ethernet: cortina: Drop TSO support
778ac0fa4afc76ba37af66c28588c04940c70875 tracing: Remove precision vsnprintf() check from print event
c44cf9a868a158f3fe871b3f1e20ec358f86a767 drm/crtc: fix uninitialized variable use even harder
6024424819993124281fee1e8ba1b64f4da4690d tracing: Have saved_cmdlines arrays all in one allocation
dc368062e1939afb9c47ed473a04cab9c301c37c virtio_console: fix misc probe bugs
edf1d7c9a976dc661e73f2aeaae447ad01d36932 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
edf97d0f0e89d1d7d4d2264c3162f7f1899dd2df bpf: Check percpu map value size first
a65f80ad4d5575b52a81414a3272ec9092fc0fbc s390/facility: Disable compile time optimization for decompressor code
3d78565acb2a4315c12c82b5631ed6f92616821f s390/mm: Add cond_resched() to cmm_alloc/free_pages()
4602ed52602208a467d17c3ca6fe6623bbb40a11 ext4: nested locking for xattr inode
2e5f6c5e0511e5585c590fae7c0482733d8ec3e5 s390/cpum_sf: Remove WARN_ON_ONCE statements
ce97ed45ee350130994547ee9d08c560a0563c4a ktest.pl: Avoid false positives with grub2 skip regex
5f862e9ae8efffce83fd628d0caa770cc548d5a4 clk: bcm: bcm53573: fix OF node leak in init
af4826bebfab01ab6c4bca4104c10772be933821 PCI: Add ACS quirk for Qualcomm SA8775P
4f9088e8503cc665c752fd9919a950021d6c2275 i2c: i801: Use a different adapter-name for IDF adapters
7cbcbfbfed724e6349c96c37e7bc79ee5a3f2a54 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
04d03cdba5068fb5575d9b1326e8aa8a1a6ac8ed ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
8bdf3ef387b55496c4a1b97badc4aa95999c5a4b media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
d2f47eaefe306f5bbc8ba9d88de9d045ed61d347 usb: chipidea: udc: enable suspend interrupt after usb reset
29c81d4f75d0d9912426a52651ffb0e4d7ef223b usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
eea10bb151b7aef5b6912fd452a03a91daaa14b7 virtio_pmem: Check device status before requesting flush
2d27bf20ae3779a4ef265e0710065167fb62ead7 tools/iio: Add memory allocation failure check for trigger_name
8c8443ee4872cc23babcdc456d3f352e91c4e77e driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
4302243efc5c490e3e984ba469d140ca397cf3d0 fbdev: sisfb: Fix strbuf array overflow
e5c0b4520434e839af737436f547a46029d125a6 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
503dfca9f7f21b21e78b2689a03dbbc8be2f3790 ice: fix VLAN replay after reset
96089053b2eea6d1ad9ea01141a0cde42213943b SUNRPC: Fix integer overflow in decode_rc_list()
f54c895e8c655e430e938749f003aec096ed2d87 tcp: fix to allow timestamp undo if no retransmits were sent
5c3a14c6d71746dc9996abedcaae946fe1ea94c0 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
f60d534cb01111c7203a72181e01d4d3bc7ac290 netfilter: br_netfilter: fix panic with metadata_dst skb
99fabd74514c1cc53abe13919d368c748c289288 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
a4181115a476241fc8aa8b8ee2c62a5515c2fee5 gpio: aspeed: Add the flush write to ensure the write complete.
d9e7f4d4cdc84b67f7899d018fd9289b1d17e3d0 gpio: aspeed: Use devm_clk api to manage clock source
83ea179172009497469c0b30ef6760202e238e3f igb: Do not bring the device up after non-fatal error
742880eab81c79be580700aa112139ca3678bb13 net/sched: accept TCA_STAB only for root qdisc
c2426a855719a26afa88814f011a47e6bfbf58ab net: ibm: emac: mal: fix wrong goto
445f4916b9bcba8e2b22f23563fab176dba6db76 net: annotate lockless accesses to sk->sk_ack_backlog
aebdbe8ca1404e75f0b8d7127a8d05948d3011e4 net: annotate lockless accesses to sk->sk_max_ack_backlog
4d110d61843da692d4259aa4ea86878c88b595d6 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
3c13698f96a4144c67e303aaf5f2845811720749 ppp: fix ppp_async_encode() illegal access
c57c1bad7364492e7e3d3e2f51b57305824f6422 slip: make slhc_remember() more robust against malicious packets
a3729d7f0f54b090f93ba11fe6e7f9e2aba6984c locking/lockdep: Fix bad recursion pattern
1b68e26872863007b76a0ae11f0b6f4a01f863d7 locking/lockdep: Rework lockdep_lock
e850d6cc6a8b84559099ef72dbbf6a78ac1621fd locking/lockdep: Avoid potential access of invalid memory in lock_class
8577c5ec8253a51fb453001341b384fff0fec294 lockdep: fix deadlock issue between lockdep and rcu
6917ab9ed078eeb22464e3324fce7c27e843dc8c resource: fix region_intersects() vs add_memory_driver_managed()
4bffd8b6c318b3e8feba8417cf6b501b5b130fb9 CDC-NCM: avoid overflow in sanity checking
6d25e6a2ec96bbbc5ed58991767e4d256df28ecd HID: plantronics: Workaround for an unexcepted opposite volume key
de9441c18c202fc5d82f0b747435d5593da22e87 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
602ead354247091c436a6ac86d44b6e7c741a6f7 usb: dwc3: core: Stop processing of pending events if controller is halted
a61ed061de9f0397106fab50b6fd4a7bc40cda8c usb: xhci: Fix problem with xhci resume from suspend
cc65af6e3fdc2f50092f58b92bc511175a19fd8c usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
17c46f61d6ad17fbe432f281ee07d078ff52f4c6 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
5b50f6c8d164d036fb45451c555d619e1c40cca0 net: Fix an unsafe loop on the list
c84930e20809d8a7cd48f1499f9e7bae8c05f696 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
7303ae78408be4a002aa04b45c0c0ea69f7d9595 posix-clock: Fix missing timespec64 check in pc_clock_settime()
7a70098fc46db80181c92b9ebd90ccfba9cbab4e arm64: probes: Remove broken LDR (literal) uprobe support
fe8fe9a9e93ee4f8edb0adec636572521ada7c0a arm64: probes: Fix simulate_ldr*_literal()
bb70e6a32466803729bf4e86164094b291ce838e tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
dc6876b17465e0154c59a898f747b39858192cf8 tracing/kprobes: Fix symbol counting logic by looking at modules as well
478a896c6e66796e4bfb4dd485b68b1ceb5b80a3 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
83660cac8656ded4633d369a82befe96db90f061 fat: fix uninitialized variable
37f40b1c8718caf394992eb8f6a44348e2909015 mm/swapfile: skip HugeTLB pages for unuse_vma
519132091b2f926620090de9e5f6d4bec5a00edf wifi: mac80211: fix potential key use-after-free
1d68270a2f454ac4cde0c5fbc0e81ed76a0f5aa6 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
b6226299405562fc6ec1118601f9c39aebfa673d s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
e947ea4fa3bd41aa61932cbbd4cc9344e13f79b2 KVM: s390: Change virtual to physical address access in diag 0x258 handler
a1ca822e92cb3f9ee9c2f3d9414a200e4c52bba4 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
1928b9f4fc0e3de02ba3f9363fe3ea08d623d10f blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
33cff9f4e60c0e0160936dc69dfb93524785fb93 drm/vmwgfx: Handle surface check failure correctly
d0df2175f0449f6605cf6456e083c42b7f4609b5 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
3d4a4467e3c8b151c7b2f44fcd01571b5577e64c iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
a1314bb7d0ebadbcf5411736848d7a22bd9202b3 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
4679cbe85eecc6008b0d871c3881063255fc9d05 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
45b0e55db2b356e5827b51b0c8e5416dd0780c78 iio: light: opt3001: add missing full-scale range value
ed46296e32b90569c8ebee4513daccc8188ff087 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
bf08a71971acac28bbf2c83f0c382f534e32c8ce iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
0ee78f22a416eaeb47c3f84ec07794184dd0b82c Bluetooth: Remove debugfs directory on module init failure
50918a29f5a92c04748274e75cb1c6590cd4e985 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
d4b9b770d4502a5bffb2460e8816dd4b5bd0928a xhci: Fix incorrect stream context type macro
0717cd70b071357c57b0d7a91e08e601140e3558 USB: serial: option: add support for Quectel EG916Q-GL
57d80102e012be244750a2ec96b170a216935294 USB: serial: option: add Telit FN920C04 MBIM compositions
ad667ccd60aadf3aa12d8e3f7082cd2fbdbe8396 parport: Proper fix for array out-of-bounds access
fa0d5cdf9dfdae25b0f561565f26c4b630a49cad x86/resctrl: Annotate get_mem_config() functions as __init
4439e562649aa31c06cfcb367b742891bdc0106a x86/apic: Always explicitly disarm TSC-deadline timer
bb746a10f003c575a6758d9c81f87f604f7f274a nilfs2: propagate directory read errors from nilfs_find_entry()
0718ad06c30474aae95d8d032c4e68915cc4c7b0 erofs: fix lz4 inplace decompression
3d78797e6fa9b8378acec9d65dd2e9201bf79743 mac80211: Fix NULL ptr deref for injected rate info
0eff590f5183b811a413dc7bf0c3fb4fbe5c494c RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
7915a3b7b8e5a19fbb27c01f1b3581ba4f46adea ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
e9cd2b62f8b83c993f183c96a25a1bc31239037c RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
2080f91cb816af957976a7acb8af2190017e8295 ipv4: give an IPv4 dev to blackhole_netdev
6a2575deb84ef97b41f7e54673f480d4c00deda3 RDMA/bnxt_re: Return more meaningful error
c7a7732ca4f9423c0faba62b3af6b3baff87914a drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
9411e6563ee3fbfc99efc491afcf38892bb7d38b macsec: don't increment counters for an unrelated SA
d74be642765e428f91af771f1b3f2bf5e26848ea net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
8cead0729a12181412f2ad3e790d7e2ba4f41e16 net: systemport: fix potential memory leak in bcm_sysport_xmit()
3c1505d58dd3353a3f525b1f21c50adbfb1d2b50 genetlink: hold RCU in genlmsg_mcast()
9a4d71aede512c84d41ea37b0b4d8fc84797d738 smb: client: fix OOBs when building SMB2_IOCTL request
c2de199837c8e718b803e10b97f688357ff2e1e2 usb: typec: altmode should keep reference to parent
e559916fb2fcd1aec04b971203d17f07fb0908dd Bluetooth: bnep: fix wild-memory-access in proto_unregister
b80efa0253982271ee224173b49e465fb65674a9 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
c8edecf2d63658014aa59cf103d438e958608e34 arm64: probes: Fix uprobes for big-endian kernels
5c722d98b3e28b30761cdf46c4e100aab823fa79 KVM: s390: gaccess: Refactor gpa and length calculation
1ace5b250973570abd569b50beb1c1aa8b7d875b KVM: s390: gaccess: Refactor access address range check
6d288ca9f9664612af08d333ec752a8d6ba0960b KVM: s390: gaccess: Cleanup access to guest pages
36ee8a3e81251548799b3d690f52fe8f8a652530 KVM: s390: gaccess: Check if guest address is in memslot
13a2e30253c8fb5482f4f32f595d32b63159b16c drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
225daee14927f3a9b08811fe9ccc4f6d7789efb7 udf: fix uninit-value use in udf_get_fileshortad
bbd75b36a1a8163e98522e71244aa16f2665dac6 jfs: Fix sanity check in dbMount
26f060c831e62dc81e09078cf5619b0d17084663 tracing: Consider the NULL character when validating the event length
6cda6aec2b53a2b0dcb9914aa6e0ae39cad64937 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
d63ce0f47d72a4fa01ae4cdf3cb24c8993412278 be2net: fix potential memory leak in be_xmit()
62bd46729e9185eebc0aa47c507819da0fc07890 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
113b5dcf02728648113d81ae21de90f734daf5d4 net: usb: usbnet: fix name regression
8e59a187a596852f05bdb72cb7283d975d7d00e3 net: sched: fix use-after-free in taprio_change()
f9f5cc7743eecb35c14ae01e94b36c08ce7cc3c8 r8169: avoid unsolicited interrupts
0cb2cdbbbef53eb52c8934c8e78da4692bd8007d posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
1307a77d2da021b84e8559f6c0027ac8d0b1f4ea ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
d0ac473098f655cbd479b994935ab96d8f7f1fb2 ALSA: hda/realtek: Update default depop procedure
566c61b68bc022be1a295c62642cb70636a23ad5 drm/amd: Guard against bad data for ATIF ACPI method
dd9fc0915dc0f3ad69d35f22bee4b3bf9b2565dc ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
025c3ca6a772fc3144443e8e09984ae2b0e1b533 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
7ca72fb683286280f12b37f0c860ab3ec5c9f6aa nilfs2: fix kernel bug due to missing clearing of buffer delay flag
da2b979db2a7a7742e164cd2bd32f3ea73a19dbc ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
f0277d5d865f7d12c84dd62ca8a976d3651a9201 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
53c52b6cb46fe50c4db39de90ecc3a3854eadd27 selinux: improve error checking in sel_write_load()

--===============1340517656116306420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d25793a894e6-1a20b0dc3c12.txt

c03784e0c0fcc1d51183a7ad1f91b0e52ce2be40 bpf: Use raw_spinlock_t in ringbuf
eb809b6d4eb552d703b60118cce3a5b56d83c81a iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
49b503c9d1bb279b5d65f514981b1406cf281b2a bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
71f96f80ca8a1e562869beaafa42fe1665ee0f27 bpf: devmap: provide rxq after redirect
a809493b9d63a0ad3a529b8fddd46eab83e62ced bpf: Fix memory leak in bpf_core_apply
5fe961a9068c0b56377041ec9c701b5791951772 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
d269b90daed3e0bff1c3833e92cb91e5169c0247 RDMA/bnxt_re: Add a check for memory allocation
50d8c6d8d64c8267dd8edeaee8cf638c46bdd46a x86/resctrl: Avoid overflow in MB settings in bw_validate()
8827fee323f9b1c199923a46500900af67a4e899 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
821f18658653791fdebbab04a0f4e30c9c6341c7 s390/pci: Handle PCI error codes other than 0x3a
f20466b61359208cb437a4af0a72dca4a5d73ae0 bpf: fix kfunc btf caching for modules
c7261201a02840c5023e6ee82a6b1be1b02f41b2 iio: frequency: {admv4420,adrf6780}: format Kconfig entries
dd55ac59845e43f788bf52c6440d966d9b375d60 iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
7fdabaca2206dd6b12e0973be9b4ba3d9087d7cc drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
c5ee093bde44a878144077586880eaee136e2b68 selftests/bpf: Fix cross-compiling urandom_read
3d2d9424b4298eb7d9951c78026a5f9b6d29263f ALSA: hda/cs8409: Fix possible NULL dereference
7b9f410952581aa4b1b8af7c41cf4188cb1602fe RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
cadce4f99220e2f22999911084a3b1e4e46774e8 RDMA/irdma: Fix misspelling of "accept*"
9b4b4eeaa03afa66af4ae3b0e2fa6b10b21af756 RDMA/srpt: Make slab cache names unique
030934b20e05b14c94a2bd5cfda5ab6c232dc28c ipv4: give an IPv4 dev to blackhole_netdev
47d89ee25917ed8007a5bd2fe34d31da073f3841 RDMA/bnxt_re: Return more meaningful error
9a141a813540529e461653936af8c08906fff0c0 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
60dc57c98bcfa597e6b26076f709929b77660ca2 drm/msm/dpu: make sure phys resources are properly initialized
872e6811d087056e3c56309537aed1e7ed4239c7 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
c09da6b642553acef2a288bd92120a322d52b3e6 drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
f74921de8233bf8bf0080d55c1e73ba4ad68fee9 drm/msm: Allocate memory for disp snapshot with kvzalloc()
c21763614b56a2668ba313e9de8e8de985211293 net: usb: usbnet: fix race in probe failure
a5186ecb7456bc912ba636f7512c49a2f506e82e octeontx2-af: Fix potential integer overflows on integer shifts
379470ad7b0935d27f262261305fb51e5e615b03 drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
fcda1516d0e294e5802f55fb2018f6be2cadc188 macsec: don't increment counters for an unrelated SA
e0cff16d7693af13b41c240c9b0ee86696df899c netdevsim: use cond_resched() in nsim_dev_trap_report_work()
ff2f6308f2f76208bb3518cb0f6dad9121559161 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
8883fe2cabf47330e3bdc7f15b6454baf9c615b2 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
92851d89f5e31331c9fd12274fbb7393b62707b9 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
4d6f8ed3257dfacd93d3a6fad7213b9ec25ffec6 net: systemport: fix potential memory leak in bcm_sysport_xmit()
f4c2a15ee5baaf83a33e14887364d259d0742eee irqchip/renesas-rzg2l: Align struct member names to tabs
0d9a1d65e4361e42b71444ce120310862e42db27 irqchip/renesas-rzg2l: Document structure members
81647361fa09ab964050495bea9d703d6e4c4901 irqchip/renesas-rzg2l: Add support for suspend to RAM
e92d2b7873e05cd588915760fa16cb6d29928682 irqchip/renesas-rzg2l: Fix missing put_device
b8df0816b827e41efdd848ef54571e9476e8a9b6 drm/msm/dpu: Wire up DSC mask for active CTL configuration
fe65b56f330a1ec64cb78c7d1b80d5b5976d2ba5 drm/msm/dpu: don't always program merge_3d block
480395dc0df2d26fec3f1253ce1e600208a95862 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
53d2d1fa5ae7be7c39bbfe529263107c7bb4045e genetlink: hold RCU in genlmsg_mcast()
1849ef7cbb481efb98a888a1d7e50bbacf789dba ravb: Remove setting of RX software timestamp
d413544cb29639e1d8f7a3fd4d0278d39e004114 net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
21b62eaab0f2eecbc893783417e5e21b33f64464 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
a9ef68572c0f4b58b0939a8dba09fbc9938beeff smb: client: fix OOBs when building SMB2_IOCTL request
2cb82091ae8651c0326de62a023c49f3b8dbbad9 usb: typec: altmode should keep reference to parent
13276db374c1d1f66b1a30447e6fc548a441fcf9 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
05937f8eff43a7118d320c758d5281f8e80cc9f9 Bluetooth: bnep: fix wild-memory-access in proto_unregister
4fdde6878b7628deef07f58f64da9f12938e8d7e net/mlx5: Remove redundant cmdif revision check
faa7a8ab536a0d9fbf23be941de9ea35e10b4eb8 net/mlx5: split mlx5_cmd_init() to probe and reload routines
b0629fa08e22af8f6545ce3567d91cfd00dda935 net/mlx5: Fix command bitmask initialization
c4358aa68ba035a32b5d5eac36c82bc3fdbc3ec9 net/mlx5: Unregister notifier on eswitch init failure
dec358762878679996924d1e64e3d2ae708fe2a5 riscv, bpf: Make BPF_CMPXCHG fully ordered
8b2a8ebb212b98b98aed40f5a10457d0d0719284 bpf: Fix iter/task tid filtering
d7ec5dc25290e30d37d0bad0e25cac472ac77bfe arm64:uprobe fix the uprobe SWBP_INSN in big-endian
38342e6f092682277369d3b90316c601059bda9b arm64: probes: Fix uprobes for big-endian kernels
884ebc97d7fdc3ff1c7873303cb0b334fdd8818f xhci: dbgtty: remove kfifo_out() wrapper
0d747c686a592749c85bc4e21c8da8bf4316a585 xhci: dbgtty: use kfifo from tty_port struct
5fe21797432532f6f03b60383a66d9057627cb72 xhci: dbc: honor usb transfer size boundaries.
1a6b4d7aa9bc07adb28693c99ad68c0ba187221e usb: gadget: f_uac2: Replace snprintf() with the safer scnprintf() variant
ce0f99bbcd5880063f0023011f350c556cac6a87 usb: gadget: f_uac2: fix non-newline-terminated function name
bdfd91ae41f99cb578cf3f9430616ea71db9ba1f usb: gadget: f_uac2: fix return value for UAC2_ATTRIBUTE_STRING store
c3797d3b2491fdbcf57e0fdd859fa1b7120216ef usb: gadget: Add function wakeup support
23d4cdb721812d3d075688bca89e4f0d5bb4ca20 XHCI: Separate PORT and CAPs macros into dedicated file
49b4467cbf23342cbe11b0e39989e2c9b2b1af1a usb: dwc3: core: Fix system suspend on TI AM62 platforms
9f41fcc81a9f3136961f94c15a183334a9f64135 tty/serial: Make ->dcd_change()+uart_handle_dcd_change() status bool active
94e404c6acff700d4d7241c848677272c6d6d129 serial: Make uart_handle_cts_change() status param bool active
4047bafc307b1ff30a7f6b72ee0fb6e11dabc40a serial: imx: Update mctrl old_status on RTSD interrupt
148a2ec3f9e326efd940941e032e9cfb0ec7f119 block, bfq: fix procress reference leakage for bfqq in merge chain
31c8486ee2c7504372e9f321341b4a3de6ece911 exec: don't WARN for racy path_noexec check
cf08ebef67d036e3f8e9a22a03003436077c93bd fs/ntfs3: Add more attributes checks in mi_enum_attr()
24f3b43b52782903df0ce51e5e6a48185fe2b7cb drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
f6c42c2a504c4e1e16d427c73a004cafc4a4f857 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
e9a19b0dfea1c7edd8350f9cd2dafe79531c932c ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
51a880492c01a212bbd3b41ada47e29ce39e3917 arm64: Force position-independent veneers
ecdd53ba879771440b987262590f6592ac66fe9f udf: refactor udf_current_aext() to handle error
0a344d8d2534ec3f979c688430d2a360771daf32 udf: fix uninit-value use in udf_get_fileshortad
0e7e885c46f6255fc275070654e7cb6a1c8f0d53 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
ceb36e9b61db75faa561dc8eb7866328a167ab46 platform/x86: dell-sysman: add support for alienware products
43c876250c43c15e5b561b2994beb2aea245b47f LoongArch: Add support to clone a time namespace
e83e3eec0f7f73e3c03869646397ee097cd1ad04 LoongArch: Don't crash in stack_top() for tasks without vDSO
08be439e5a38ad3a3ea4096a3b00436c8532d1f2 jfs: Fix sanity check in dbMount
a3236d44b68d3a65afbb9eea352d921eb51c6c36 tracing: Consider the NULL character when validating the event length
f33538fdbf401e044bdf8e47fa0db9052d837b7c xfrm: extract dst lookup parameters into a struct
0b066fd211250fdc03e7475406272b160deee86e xfrm: respect ip protocols rules criteria when performing dst lookups
7eea941acf4587f33bf04c0ed54bf83efb38b243 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
a2749b0658d8ccbd70b0bca30449f123df5d8bfe be2net: fix potential memory leak in be_xmit()
1daad72e55360c7edbbe6c724a6174a392ebf53b net: plip: fix break; causing plip to never transmit
8a2c50f65f9da3ef3c3d2fa59ad32514349d94c6 octeon_ep: Implement helper for iterating packets in Rx queue
87e718e24b674528e4eab4baa56ed1045db9be40 octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
3cdecb5efbda43924e7259aaeb6addd2a9a7054c net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
8089931076cfed594dbe5e5ada9f4ecd488114a7 netfilter: xtables: fix typo causing some targets not to load on IPv6
d889c7b9b3a7aa426672dce8f01d2345a807e544 net: wwan: fix global oob in wwan_rtnl_policy
081eb2174c8e91c27e9a56e585c9f3b7725b1183 docs: net: reformat driver.rst from a list to sections
f3a9b6c8bf176d7715f29bb2f6e1bdbf6b295dd6 net: provide macros for commonly copied lockless queue stop/wake code
70d9e03bacc1a1896c1bf29c4e857e56f967b1ba net/sched: adjust device watchdog timer to detect stopped queue at right time
7ca5cbb0e95c7a49d29ad5d8b0715650c8d240a9 net: fix races in netdev_tx_sent_queue()/dev_watchdog()
5b560c39f95e2509943e89e33bff2e06781bb70c net: usb: usbnet: fix name regression
64fa495b11596616f97620a2e674451fe61c559f net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
70755b7b546dbefe7c4dc313ceffd384009173c6 net: sched: fix use-after-free in taprio_change()
94cf804e3f3d403c6f843b9d0671fc4e696c7870 r8169: avoid unsolicited interrupts
08aed0d761fb57fb32f8bda59f845d2bf8e0b5b2 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
9cf4fb4e89948dc55f3b4b871a924d840d1cfc78 Bluetooth: SCO: Fix UAF on sco_sock_timeout
8050eac7961e56e0816cb7f6bebef228b7f0d7ef Bluetooth: ISO: Fix UAF on iso_sock_timeout
7ccca292f109020ace218636530c7408edf55dc9 bpf,perf: Fix perf_event_detach_bpf_prog error handling
41a6528d13a65e0c204a51b60e991a717839a42a ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
31dc082c9ab625753c0ff4c066c812cb21cf85ac ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
0fcfec778f3ef0e8687ede4c36024501ebc15768 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
375d2b5ae1d80ac597f61d4869a1f1222c869889 powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
c891c74ad483240dab9943c71c76a2855e6bf34c ALSA: hda/realtek: Update default depop procedure
b029e7d1fde54621861e0d45553d3ad59c6947c9 cpufreq/cppc: Move and rename cppc_cpufreq_{perf_to_khz|khz_to_perf}()
63f0b3fb6b1f89431716b40238763ed1b1892fa9 cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
8f74b4a37b4f0dc8b24d36588d95c8cdd5aa4b8a btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
0bd9673ef57c4f3ddd94293c68fee90f50ec7e35 btrfs: zoned: fix zone unusable accounting for freed reserved extent
a004104f084b80bec0966d1b6fd01d78e044824c drm/amd: Guard against bad data for ATIF ACPI method
1a9eddd0158bcc89fffe724f7f1e3f3a1ecba216 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
a3fdf63e1e5b3e7c516288fc8f6312cb333310e3 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
f023cc4e3eb6fe9244911a5b05a0ddca0895705a ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
cf191e53c9a616d7a953a0ed0afa87b21a468b42 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
eabb6bd0967e62a2399a17fe64fae79ed8ddc749 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
f0c875b6fbc5257a05ef47ff5b1f424887f2962c KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
e379bd712c219fc5d543a20aadb440cb2d737d78 KVM: arm64: Don't eagerly teardown the vgic on init error
f29dd824706723d380709c7d5fb534c2e3fafe52 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
6b85f31a733921a18e8fb1303c318eb6adcea527 LoongArch: Get correct cores_per_package for SMT systems
691e28414040a675418794848aea0149dcb67a99 xfrm: fix one more kernel-infoleak in algo dumping
7119157428ed582c2d042b86ccf4d55466134439 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
862a0e62cca34378296a35ad4481c96e11ee9504 drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
00076a2546ec357ff0f04a05da5d6a5dff7b630d selinux: improve error checking in sel_write_load()
1a20b0dc3c1287c146801fe7012223eba1072ad0 serial: protect uart_port_dtr_rts() in uart_shutdown() too

--===============1340517656116306420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce32bcb901af-b7e829e71a73.txt

ed84f66bc03f4819a41a19c514861a016faaa4ad bpf: Use raw_spinlock_t in ringbuf
15c77a4e46137ec45600644ce14b0441fc085d54 iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
21253a978fc34e899d56276738a61c8ef206614e reset: starfive: jh71x0: Fix accessing the empty member on JH7110 SoC
1aa1c77501f6e4270eb0e6ad9972155c2101b045 bpf: sync_linked_regs() must preserve subreg_def
5f70a8f92d1b6793e0832be55fbc2e89bfbde3fb bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
d521574d53a04727f5f41033f7a01e3046b6fce5 irqchip/riscv-imsic: Fix output text of base address
d1e9aa48495badd1826359d9730748eaaa79641e bpf: devmap: provide rxq after redirect
3f9b7700f552d90ebc72b20d78c71e234d73d1d2 cpufreq/amd-pstate: Fix amd_pstate mode switch on shared memory systems
07761fbac0dd7064d53e6e622e9379be66bfb71b lib/Kconfig.debug: fix grammar in RUST_BUILD_ASSERT_ALLOW
d018429dee53a8117bda4802732f263612889965 bpf: Fix memory leak in bpf_core_apply
7adc999bd8ac7a861698ec1f5b65707dca244428 RDMA/bnxt_re: Fix a possible memory leak
5880e73bb31f56d1c3156076e8d3011803238ad5 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
9305a91546851b770878bc8fa2421633f1b48bca RDMA/bnxt_re: Add a check for memory allocation
ac858f3414cbbc000b8e89388fc80249198288c4 RDMA/core: Fix ENODEV error for iWARP test over vlan
3804c5f709455e32585a224e95a2a84338c7bc4b x86/resctrl: Avoid overflow in MB settings in bw_validate()
8bc01a9b0caa8c4402f8e8418e79109744e82a7f ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
07e77f1fc66908d31011668c6e5480d4eb320c97 clk: rockchip: fix finding of maximum clock ID
5caced9b48ef7ff287098d9a2b9c72c56143911f bpf: Check the remaining info_cnt before repeating btf fields
5660332405ca19c5c1e71bf7fc0299ca5d24f612 bpf: fix unpopulated name_len field in perf_event link info
29e60a91360c0d173db33ac3eb89eb371f6f37a5 selftests/bpf: fix perf_event link info name_len assertion
b3a03d975775c634c9a6b13a52aa1923288907ff riscv, bpf: Fix possible infinite tailcall when CONFIG_CFI_CLANG is enabled
e445025dfb69a9f2eab3fb52208ecf3409c99407 s390/pci: Handle PCI error codes other than 0x3a
a98ef6d4b9c3507dd87a94242a6a7ea919dc5bec bpf: fix kfunc btf caching for modules
a7275269cb2c5c962c0ba9e8114d1fee5e52f5cd iio: frequency: {admv4420,adrf6780}: format Kconfig entries
21e772b59ef3649c8d56d1e42f5abc239524dfc0 iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
3f35b8882843f27b97ce86d0d4d69c0a715331f8 drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
e5a830826e7a25227d326a6fb06efda850ada00a selftests/bpf: Fix cross-compiling urandom_read
aebded73f37f5f5265ac60517b35cc0d24fae394 bpf: Fix unpopulated path_size when uprobe_multi fields unset
f3d0cd1fc4c933eba266c05d49ad0a12da3465bf sched/core: Disable page allocation in task_tick_mm_cid()
592823f3afdfc1b0b9744c6a3f36976e378292f7 ALSA: hda/cs8409: Fix possible NULL dereference
98acb83a31a6bac221a1583daf84dc4f3820d764 firmware: arm_scmi: Fix the double free in scmi_debugfs_common_setup()
e40c32ff24450c74544017299ab5d5ad1519233f RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
07b0520a8a67a791f110d3451f712e0aa2b000ef RDMA/irdma: Fix misspelling of "accept*"
3950b4d5cae6053948bd827ecad013c48c638a58 RDMA/srpt: Make slab cache names unique
9e1cfb69a645abf1f8813a18a4204f2857e2027c elevator: do not request_module if elevator exists
11a98ca2e2d37985317be04a111672a1931f591c elevator: Remove argument from elevator_find_get
ad1cc5b2bac47f6e513aea75d49071e8dd56d2c0 ipv4: give an IPv4 dev to blackhole_netdev
168a3ef1387efca88a3b6cd7580989d202ac8f90 net: sparx5: fix source port register when mirroring
a310750294a67d2063def307c1b0c665f6b4abbb RDMA/bnxt_re: Fix the max CQ WQEs for older adapters
06419181e69d70ee38198bcb3cead4ae0df47af1 RDMA/bnxt_re: Fix out of bound check
ea4f4c56319d7eab8c2a9d06c4ddfe102272b5bc RDMA/bnxt_re: Fix incorrect dereference of srq in async event
dd4897dba23ae3aba55ed2c8c222a889b6d141ff RDMA/bnxt_re: Return more meaningful error
2369686d3757b8a4cddd338ada1f70b894e84c6b RDMA/bnxt_re: Avoid CPU lockups due fifo occupancy check loop
d09f1dd6ef1b71afea6a83b741eb6cf876616953 RDMA/bnxt_re: Get the toggle bits from SRQ events
86dc7d2c0b13f9fd335951a27ed47a36f0e0e3d2 RDMA/bnxt_re: Change the sequence of updating the CQ toggle value
dfde2f9cba5ffde55dec43358f0a9dd6909f3334 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
c782ff1ccc4aa3e4c93844ed9656a01cb98badec RDMA/bnxt_re: Fix the GID table length
a0fd8ba8f1571ded8daaeb08dc20f4fae17536ec accel/qaic: Fix the for loop used to walk SG table
171907259df7883aa55b1d1c878952ede1ec8d62 drm/panel: himax-hx83102: Adjust power and gamma to optimize brightness
b2f1b9a2cfc0a6f2841ae562afc2be0fc1d453f2 drm/msm/dpu: make sure phys resources are properly initialized
39baa14be61a19d119e5e92fbbd1ffb2a83fd09c drm/msm/dpu: move CRTC resource assignment to dpu_encoder_virt_atomic_check
a5f1c391ab4bca63a53bba6bf0703972bd511b85 drm/msm/dpu: check for overflow in _dpu_crtc_setup_lm_bounds()
1b26978def3897e06f5883749a99d20562c1352d drm/msm/dsi: improve/fix dsc pclk calculation
908b6015502140e144bbf15b8415dc0ed50d9bf0 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
731ad8df79351f351520752a02444bb75cb4017a drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
6cf34db664da05da499a73b02ae18ef92cadcfc2 drm/msm: Allocate memory for disp snapshot with kvzalloc()
fd42add316905cd9a7cd2dca7b2aef3f45461b56 firmware: arm_scmi: Queue in scmi layer for mailbox implementation
c32c328fe0644acfa0d762a6d293e07a3c388f62 net/smc: Fix memory leak when using percpu refs
d2ffbad28a547aa3d6ee82109a207d069e78b2aa [PATCH} hwmon: (jc42) Properly detect TSE2004-compliant devices again
689f35fce84138489696e0ae8e7f87e20d5c6a49 net: usb: usbnet: fix race in probe failure
9770297c2f5a85db361f7d50fdd692476da25c07 net: stmmac: dwmac-tegra: Fix link bring-up sequence
1af0ca2c180fc2420d494e2aae43b3b600f06c00 octeontx2-af: Fix potential integer overflows on integer shifts
ebe2ab5bee72b503e8ce393b0044a7145da7da0f ring-buffer: Fix reader locking when changing the sub buffer order
bba57a9aedb96f846488b5a86932f8f500241c3f drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
7a12d0aa2b881437efc4196c227aa8e92434e4d4 macsec: don't increment counters for an unrelated SA
8ae58a28a46ab998d404dabad1d06e1a631e5264 netdevsim: use cond_resched() in nsim_dev_trap_report_work()
8ce60c0e356e4789b533f382a56a7552dc40a9e2 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
acbd90fce05096ce789e0e014c347700fce1c9e2 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
3bd0f130a0b6fc5254a90f98607df5dbb81e7ec5 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
1e968c1da9ddd4ce830cbc91f90ea3514e03ce55 net: ethernet: rtsn: fix potential memory leak in rtsn_start_xmit()
e62c93b6f5db63e7406abbb2b8355c12b5b0e425 bpf: Fix truncation bug in coerce_reg_to_size_sx()
be4e5788a1fd31740cb8cbcd88807940004a11e3 net: systemport: fix potential memory leak in bcm_sysport_xmit()
90c84ddf117a10e4d6e8de0139f2cfd330c70241 irqchip/renesas-rzg2l: Fix missing put_device
14acb0de13ebec8128e957de4fd5f9d426b781ca drm/msm/dpu: Don't always set merge_3d pending flush
7edac71dda6f462e9ac6ae4d9648bb5b15336844 drm/msm/dpu: don't always program merge_3d block
a0edc8fb686c3ebaeb47737a9153c69209024e8e net: bcmasp: fix potential memory leak in bcmasp_xmit()
43dfc476ad3ddd58225fd042e2610879a51a9d9f drm/msm/a6xx+: Insert a fence wait before SMMU table update
651b7ba60831d4658d6e877cef32a7aa9e90d67e tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
3f58d0432ff4abea93fd7d91386ef69fc683d9d1 net: dsa: mv88e6xxx: Fix the max_vid definition for the MV88E6361
51bf09e848637d62dbf760ba637a6b72b202e5e3 genetlink: hold RCU in genlmsg_mcast()
e1bbf8e7037b48d89cb0073fd7fb3b6bc9290efe ravb: Remove setting of RX software timestamp
cbabb7914505814e10e85d4ebcaa4cec07e9aa07 net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
cfb0a59f4fd5f48d05f8b199a50814452ce6cc60 net: dsa: vsc73xx: fix reception from VLAN-unaware bridges
6a9507695cd6050e5177c3d95eb79caa8011d8b8 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
3c2e6cb37866304f9458f3b289be7c97a18cec2b smb: client: fix possible double free in smb2_set_ea()
dc0e825f78dd6849d578f1f9b429fcea4a7493a2 smb: client: fix OOBs when building SMB2_IOCTL request
902a70808cbf419394044818190175e2d2ed4f8c usb: typec: altmode should keep reference to parent
69622905f61373a5011e8a6f8a80aa0db8ad7524 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
59414402432071ee06967bcd3c4c77704d82cf45 drm/xe: fix unbalanced rpm put() with fence_fini()
bb815cfdd215360aa73f762aba7994043a4b93a0 drm/xe: fix unbalanced rpm put() with declare_wedged()
6e67c2d402cf606545e81bfb1a1ae670c0bbc9a6 drm/xe: Take job list lock in xe_sched_add_pending_job
160e6cb41b18239ff45f059ceb025411fe2d00a1 drm/xe: Don't free job in TDR
0875da2201b8b874af905e6cc5f26f8afff99b39 drm/xe: Use bookkeep slots for external BO's in exec IOCTL
48a8acdaba3dad8d19d0907d2930d929f4a700d5 bpf: Fix link info netfilter flags to populate defrag flag
62dc41761208870d3c6e9ccbc665d779a2ecf01e Bluetooth: bnep: fix wild-memory-access in proto_unregister
14b0db2da9f66e569537c465ae57f9243974b43f vmxnet3: Fix packet corruption in vmxnet3_xdp_xmit_frame
e1dddbfe26a9461a6da5684f648487658f13b145 net: ethernet: mtk_eth_soc: fix memory corruption during fq dma init
51c10962228588bfe5509c16e8990b63792a7200 net/mlx5: Check for invalid vector index on EQ creation
0175ab0a38bc6591006c9c2ca258aa3a93809610 net/mlx5: Fix command bitmask initialization
9faa967ad528a982835f10b96a2c66aee857d301 net/mlx5: Unregister notifier on eswitch init failure
f93ed890957f1d3313af3c69d4388a5d3baf9be3 net/mlx5e: Don't call cleanup on profile rollback failure
12f9db581456fa7cd2924ecc4287fb12d30ce4fa bpf, sockmap: SK_DROP on attempted redirects of unsupported af_vsock
bd1f362515d926afaf809b39c1edbe72a1f594cb vsock: Update rx_bytes on read_skb()
24e12adba1ba3a9c5a0fdf2a858abf4a4145a033 vsock: Update msg_count on read_skb()
198499038567a4bf868ec3829abccfd35dc86699 bpf, vsock: Drop static vsock_bpf_prot initialization
cd212b8206e1fe2c3069d37f80bdabc3f365c354 riscv, bpf: Make BPF_CMPXCHG fully ordered
65f034ad20ba584be15cc08bf9449b7a8dbaf20f nvme-pci: fix race condition between reset and nvme_dev_disable()
ad042e9d48f50da6dec32204a85152a453f83d6b bpf: Fix iter/task tid filtering
f9d8e33873002d77755e0fdabf94c20f1adafe14 bpf: Fix incorrect delta propagation between linked registers
a01fbeb29eba5a6320df8bf5e185c658eed397c1 bpf: Fix print_reg_state's constant scalar dump
abfb9b16d5d5afd5f25abbdfa135729b50a1a348 cdrom: Avoid barrier_nospec() in cdrom_ioctl_media_changed()
75b503c0c2ca9c7137cad1b70d7404a709edaf54 fgraph: Allocate ret_stack_list with proper size
7e515d5f4e4e6985781b6613971902fd20dfe0fe mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
65e244494b035585cf8d1ecd2d7f4d29d0335b38 mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
398fa05423c2d44bf1787721dddb769900bcc067 mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
fc7f0cb0463fc52191198cd2e9692d70f486d1ca mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
797f491f90406fefcb1811062e7cba86945b172e iio: adc: ti-lmp92064: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
487f3a886df69383d27e7e776a28b62f7c8c34dc xhci: dbgtty: remove kfifo_out() wrapper
943bd2a9e98f2d00acc87310a81c632c5a6d759c xhci: dbgtty: use kfifo from tty_port struct
6e9a1473d84b6eba5eee0c984904e91459a57a6a xhci: dbc: honor usb transfer size boundaries.
9a821cc118e71b654a425957863ac2ec7eaeeab7 uprobe: avoid out-of-bounds memory access of fetching args
218ca61ee07e031ab4f6c04486e48ed000b8619d drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
5934c0b4dfbacd0c8dd2932f6576085aa5cae5cf ASoC: amd: yc: Add quirk for HP Dragonfly pro one
4ac067869ed981a590b374bf2f013600f1895242 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
3b60578c54e1ad9a4d38b209ae49022814f24c6b ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
c10c0ac595fab1749dadc72c07d22f3cfcb2feec arm64: Force position-independent veneers
d7cf3bd5d7d62db2498b953e5ff751eaf4868732 btrfs: also add stripe entries for NOCOW writes
a0b959bd39da449a4cf255b07e38def157760e7c udf: refactor udf_current_aext() to handle error
5b7d6415efdcb57dccf161ff6ff43613530b4515 udf: refactor udf_next_aext() to handle error
fd4f0cba34bab8edb295c09bcdce5c69f99137ca udf: refactor inode_bmap() to handle error
2b37b6e7682c0a25d6a72770d9d6d796e1fd1753 udf: fix uninit-value use in udf_get_fileshortad
3c6873817570d42cd3b07bc27f8b1b398ca61811 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
8874b6ed3c7274f024a6e1915fb7b5ee9f141b18 fsnotify: Avoid data race between fsnotify_recalc_mask() and fsnotify_object_watched()
97602b8a234353fcee83576ebc42eeb0d5df9910 drm/xe/mcr: Use Xe2_LPM steering tables for Xe2_HPM
28b20d8153a060a2d6e5682b2b6cd40b737662a9 cifs: Validate content of NFS reparse point buffer
8c5c25e756420389b78b4bc32f6b4fad83b1d369 platform/x86: dell-sysman: add support for alienware products
9cbfe55db4184e6c275461ed54624ee6910b5e47 LoongArch: Don't crash in stack_top() for tasks without vDSO
4e2e786e5df8bc5af098e9f832f54170c5d43617 objpool: fix choosing allocation for percpu slots
a4f768283e2504fa302248d473893d71d6e6046c jfs: Fix sanity check in dbMount
1c2259fa400ac75ddfc285fc0e28981ce6912da5 tracing/probes: Fix MAX_TRACE_ARGS limit handling
62529bc45b9943718c95fc50c7e8c5946441e046 tracing: Consider the NULL character when validating the event length
f019af5c1b5ec3cc9d099784c8ce760feab3601a xfrm: extract dst lookup parameters into a struct
67a2307e36684a80472e5144e831a2b6c5db7b92 xfrm: respect ip protocols rules criteria when performing dst lookups
5cb15f5940755f2c9836669d518ec152d1a01f43 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
5c67b3b2c9b19fa723a72afcd8265ae39fb1384f netfilter: bpf: must hold reference on net namespace
ede26cfff6e8b12ba90cae573a1fffe33db10534 net: pse-pd: Fix out of bound for loop
2df9f23daa489be1cc962f7006bc469a7d90674e net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
b7059fab638733ddac62686f5bc70db2f93aee66 be2net: fix potential memory leak in be_xmit()
bd96d1d58245c05afc6ba8ceeb6536ea95f340ef net: plip: fix break; causing plip to never transmit
a888490de4f01ff36e15994fe3e3dda23d60e39f bnxt_en: replace ptp_lock with irqsave variant
69cf471578ec887ae3340616198602cde55857b3 octeon_ep: Implement helper for iterating packets in Rx queue
2dd2ae1e734244e0e4ae34a216d5cd5039d057ca octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
722b0c908a9db8c77deb441d1ad5f3d92193fd27 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
c80a3dba811a337636dfc0d0771640d1cbe34ce1 bpf, arm64: Fix address emission with tag-based KASAN enabled
ebd689e859313ab655a7a39cde8673f470848e62 fsl/fman: Save device references taken in mac_probe()
9d1613a90487f3bd591fc887fb1360e6eba4ad88 fsl/fman: Fix refcount handling of fman-related devices
1328ade43d936421d1267fb30df1c57ddf6e34ce netfilter: xtables: fix typo causing some targets not to load on IPv6
3663a7f44f18791ba84663232f1decaa9bb9868a net: wwan: fix global oob in wwan_rtnl_policy
f7289bf87d0cb99812df70ebd3201cfbe1a8ccd4 net: fix races in netdev_tx_sent_queue()/dev_watchdog()
4235e0a8cbf68f238e962faec0b6b05a8f849264 virtio_net: fix integer overflow in stats
9204b0544e2c03b31d51c9f347fb8d1461cd5469 mlxsw: spectrum_router: fix xa_store() error checking
1f79561755a27637a06ed1d91d83a7c4da973088 net: usb: usbnet: fix name regression
c2753b847626f636d26e74e0f9ba4c57734ebaa1 bpf: Preserve param->string when parsing mount options
edae0a54cdd32c26c8bfd1d63c61c7b719e95b74 bpf: Add MEM_WRITE attribute
4a4304d3826d59fa5c185be5b58f9e2f6f3803c3 bpf: Fix overloading of MEM_UNINIT's meaning
c299a73e702bc48af482cbaca28aa05b7b209dfd bpf: Remove MEM_UNINIT from skb/xdp MTU helpers
3caf5483657db917100cd909abb4fdfb64bf1bbd net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
8f938bc1a0b13971844207baac33869ba57dfe4b net: sched: fix use-after-free in taprio_change()
f3ca7239e472d9ca853ed988e0bd47d439aa8c13 net: sched: use RCU read-side critical section in taprio_dump()
ca3aa220d4814e2473127786d08ad9a5939d41e9 r8169: avoid unsolicited interrupts
2c91af7d2c23799a8c8578974a1b3a6bcfc49ae3 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
f2a4b69f4e9ba9ec7a666103e3e0561b9529caab Bluetooth: hci_core: Disable works on hci_unregister_dev
710b194620a2b1afbdaa3cc5b146058af53cacf6 Bluetooth: SCO: Fix UAF on sco_sock_timeout
9a4aade5d881b723815e83f81d8b1ad03a406c3c Bluetooth: ISO: Fix UAF on iso_sock_timeout
9fd8211df6643c5ae95c58632919834d82d39fc7 bpf,perf: Fix perf_event_detach_bpf_prog error handling
88be9c00d80a268230820d16dfc5af6e960b0707 bpf: fix do_misc_fixups() for bpf_get_branch_snapshot()
72296d884b0dd56b636b2453ae782dde60ac818f net: dsa: microchip: disable EEE for KSZ879x/KSZ877x/KSZ876x
bfa5284223c2e758a6d66828c93f3d8f785a6dcd net: dsa: mv88e6xxx: group cycle counter coefficients
44d5a8c9f4f9411e10e60c3ddf2985d64cbb6ee2 net: dsa: mv88e6xxx: read cycle counter period from hardware
9377135932c6a465592d8888a7cc2dc7bc93cb6d net: dsa: mv88e6xxx: support 4000ps cycle counter period
00b8af799c625774639b557bfa6db82d3275b4fe bpf: Add the missing BPF_LINK_TYPE invocation for sockmap
421cf58db46362c18092f48ee786d16ef77f19f8 ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
3657fcac8619d30e8dea471c7fe674445474ee80 ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
785ec7ffc5dc6aeb398b43de76b017370ddb71dd ASoC: loongson: Fix component check failed on FDT systems
76e5b104acfb4c5078b5435c6b207f226782fbae ASoC: topology: Bump minimal topology ABI version
0cb368b0e72befd5a88d5ffd0648a125f2f9b80b ASoC: max98388: Fix missing increment of variable slot_found
3d5952c9af53e4961701adb857a3311b760b380e ASoC: rsnd: Fix probe failure on HiHope boards due to endpoint parsing
490840ddec3dff0b3e5f7c024e07cd21e1e6f058 PCI: Hold rescan lock while adding devices during host probe
a9ebd0390b861ef652dad18b44b1bce42fff802e fs: pass offset and result to backing_file end_write() callback
73218ee56b154e4e8a1d2bc5662ec77a41015bd3 fuse: update inode size after extending passthrough write
b503b177e0d3b6c14b145b409394d61411de74b2 ASoC: fsl_micfil: Add a flag to distinguish with different volume control types
342105e90d2fd35bacc36695a2d7dd5294aabc90 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
b537dd58810c6fb97204212f0a88270af40d8ac0 fbdev: wm8505fb: select CONFIG_FB_IOMEM_FOPS
0ef42e4388dbd24066ae03731d249d19c41bd2d7 powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
e6d89d003b941e9da5d7d2f126a186cf9dffe70c nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
547a1324aa69cae9f597fec16b042298fb9312ad ALSA: hda/realtek: Update default depop procedure
97069a7d6737da127645a97054f4a99d92b2418c smb: client: Handle kstrdup failures for passwords
e9c2c57de1affe468962eeef1eb4f654e185473c cifs: fix warning when destroy 'cifs_io_request_pool'
a85100029c26cb9f5bd233a066695fdc6aaf83f3 PCI/pwrctl: Add WCN6855 support
c2ec2a4f039ede3fb8335e8e44ed81b3536038c1 PCI/pwrctl: Abandon QCom WCN probe on pre-pwrseq device-trees
ab027e6a80182dc3c4ecaa434445b88c58dde31f cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
d34c11c1b84472e8ece0730e51ae750f57cbdf42 btrfs: qgroup: set a more sane default value for subtree drop threshold
913bc7b0f6e5cf67d81bf0cbe5f73a2f345be763 btrfs: clear force-compress on remount when compress mount option is given
e659e183e27f62818def508ee0e10321e489226b btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
cfe0c9cd82f6ba57484431cc18a7e39a009eadfc btrfs: reject ro->rw reconfiguration if there are hard ro requirements
1287cbf00fb3b4e6352f63f9d65dea843afb825c btrfs: zoned: fix zone unusable accounting for freed reserved extent
675dc215d4f12b4d302a1864e6358b12ea0f4ab5 btrfs: fix read corruption due to race with extent map merging
1fd93b9a8f560b1807f9d1ea3137af97480fbdd3 drm/amd: Guard against bad data for ATIF ACPI method
917b56e1f36b1b3f79ee1c86ccaee33083cdb42c ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
01189ed2f458e8d6dab37791b756de72eabdaca8 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
9d0f8a2ebbbb4f45ea82b28c085ee975fb77d9d1 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
ecf7bf79f3f9a0dc5602415fb1785c244c4ae8d1 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
bcb4245486181688fbd2219e409e32af1ec94661 fs: don't try and remove empty rbtree node
c676f36781ecc69f1283a16981b7971dc30d63ba xfs: don't fail repairs on metadata files with no attr fork
0a772632fd634f7642e732840bd4cc48edb5f57f openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
5972058b0778cd0251a2e90248413fe0e3b13351 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
492700d38c6523ace43a993b795121b965b0ef39 KVM: arm64: Unregister redistributor for failed vCPU creation
d2adfcd5186b20a2f6a1869ef7aa3e2dd6782bcb KVM: arm64: Fix shift-out-of-bounds bug
b0edda0bce34973b6085f93da4739899f575656c KVM: arm64: Don't eagerly teardown the vgic on init error
7d8fdb3138c125b60fe14de7890412023f44e018 firewire: core: fix invalid port index for parent device
57094ba7db6494b8e0191915f8f73c874e8b06a0 x86/lam: Disable ADDRESS_MASKING in most cases
911aaad8da8f8a0bc715e73574730d221debf235 x86/sev: Ensure that RMP table fixups are reserved
d9c96e57d5ec429e954d1b5e7b76539e760ab241 ALSA: hda/tas2781: select CRC32 instead of CRC32_SARWATE
00ed96e1e2e240281e845328fab1fa3283f6654f ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
69127ddb01217d4f36f05b903899a67bb0def420 LoongArch: Get correct cores_per_package for SMT systems
e38ee1b9da8f887d9b3d06fe827b0fdda1658aa3 LoongArch: Enable IRQ if do_ale() triggered in irq-enabled context
beeb4ede8de9dc2178e87b17dfea5b4b3da01af7 LoongArch: Make KASAN usable for variable cpu_vabits
8b4db25111f5da4af057bf1aeefedec067efc441 xfrm: fix one more kernel-infoleak in algo dumping
8b0b9e71b72ab800438f2eaa96dd9e3c2c1c88da hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
dfb69aecca06e6e978dde1688ac2ca27157a332f md/raid10: fix null ptr dereference in raid10_size()
68911dbd4e9ddcb07df3e4d0ab5b776128cda907 drm/bridge: Fix assignment of the of_node of the parent to aux bridge
c2e046ac240c79380effc73693a32f24a92b677a drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
0941b04ed978f27f9627f72c886d4a7d653cdf54 platform/x86/intel/pmc: Fix pmc_core_iounmap to call iounmap for valid addresses
843a5140a111404a3aec1562121afa995fd980ed fgraph: Fix missing unlock in register_ftrace_graph()
b7e829e71a7356c49405233840d10f2401c704e3 fgraph: Change the name of cpuhp state to "fgraph:online"

--===============1340517656116306420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd9a2f450d97-a018ff57a443.txt

d88ca8e9cc6ddb1114b706a1fe1361ad79583def iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
76ba5b5d8268953a57140ad35a30aaea878a4e22 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
e232b104d9773f54811f6329d167eae1f79911dd bpf: devmap: provide rxq after redirect
08a11b9f705aa992c00ace4e008cf400ecfb6711 cpufreq/amd-pstate: Fix amd_pstate mode switch on shared memory systems
793c4d47922ca82e7765d44e1e84bd967027069b lib/Kconfig.debug: fix grammar in RUST_BUILD_ASSERT_ALLOW
757531b47741bd78c8e959b7213055e383f6e32e bpf: Fix memory leak in bpf_core_apply
45a2922c56abf0680d8e730eae7a891cb31bd1a9 RDMA/bnxt_re: Fix a possible memory leak
b4c0d266baf1c8082632ea9d7d4213ee2a2f6477 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
3f01f81fadecdb631d9bae69833eb393bbbd1c09 RDMA/bnxt_re: Add a check for memory allocation
404656887328b5c6fa57747a842b8694e02ed11f RDMA/core: Fix ENODEV error for iWARP test over vlan
79e02ef95f55cc9dda7fa22cf574d9ffa92fc7ce x86/resctrl: Avoid overflow in MB settings in bw_validate()
89908e5492d14f4ece6a4725c6b74693f0e91196 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
9096d238faad579b25cbf41bad739eabe21edce7 bpf: Add missed value to kprobe perf link info
e25cf82310652dd3e3b90f4d187c9c8dda9588de bpf: Add cookie to perf_event bpf_link_info records
c5276d41ba1c174d7896ef61fc8a26903f4eb8d3 bpf: fix unpopulated name_len field in perf_event link info
f0c9827d124fca50a804ab275d902c14604801ca selftests/bpf: Use bpf_link__destroy in fill_link_info tests
dc640b041923de2b5618dcb0553eccfca498599c selftests/bpf: Add cookies check for perf_event fill_link_info test
2d030c94acb1853ded475399dd07ff9e71c08599 selftests/bpf: fix perf_event link info name_len assertion
1414759dd6589a3c39ae201b51c9eb96b244ff37 s390/pci: Handle PCI error codes other than 0x3a
b128dbf61a805b9faf1bfcfaab9707dfe61c970f bpf: fix kfunc btf caching for modules
99e6d1f2f9a63e8de0d970aca5013dd9c609ffa3 iio: frequency: {admv4420,adrf6780}: format Kconfig entries
f8c01ea8583fd655d00ffeee8e119b7821893c44 iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
e9a57bd6cef632e14944b785f3607cd29d6f20af drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
ef8aa88bce46ad008ea6a0554cc2205feb71fba9 selftests/bpf: Fix cross-compiling urandom_read
d9444097630fc5e26e833856b8bdc80974667304 task_work: Add TWA_NMI_CURRENT as an additional notify mode.
dca92ce22f78c8160576b262dc9d6cd490aa4028 sched/core: Disable page allocation in task_tick_mm_cid()
549398de43d7558fb54f726c3a72970c3f2f3e68 ALSA: hda/cs8409: Fix possible NULL dereference
3241dc8bb340df6a11303379bdc215d6738bcede firmware: arm_scmi: Fix the double free in scmi_debugfs_common_setup()
3aa487ecd447f549d554b84fe68fec385d1fcf50 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
fa5112fc2c282dfec367000705f69036709e331a RDMA/irdma: Fix misspelling of "accept*"
d8dc4a7603261397d4a8418575a031018ce7b38b RDMA/srpt: Make slab cache names unique
c3111104c50492c844408a35a3a021e64cfb2583 ipv4: give an IPv4 dev to blackhole_netdev
b9436ae87e0b7f06f8aa6af24a585645872a4f62 RDMA/bnxt_re: Support new 5760X P7 devices
2cc24123abaca7323f729d9689fa178eb5a10d29 RDMA/bnxt_re: Fix the max CQ WQEs for older adapters
89bc293d73a6a1b79072390abd565a057fa694f8 RDMA/bnxt_re: Fix out of bound check
8fa12d78e0bd5bde1cb324db0707a6bf614814af RDMA/bnxt_re: Return more meaningful error
ab49b25c0e35e8383002b923639f84e477597398 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
694503f5582bbb7ee7ccda0c1d49351c65c3ac42 RDMA/bnxt_re: Update the BAR offsets
594db9b2ebb01f18163fc21d64932f45ff2aa8fe RDMA/bnxt_re: Fix the GID table length
73c1eb8d2ce0bae77fc788a7ed5b5346399f42ef accel/qaic: Fix the for loop used to walk SG table
71234cdd188e91def66f2411ded64af4fc8e918d drm/msm/dpu: make sure phys resources are properly initialized
4e726b6e1e294550ef61c60b2785807f0859d9f6 drm/msm/dpu: check for overflow in _dpu_crtc_setup_lm_bounds()
e8ee6678cbf84e6b9d3a2071db8324e93143e8e0 drm/msm/dsi: improve/fix dsc pclk calculation
185897475a39cc63fc223933309227a64aacc7bf drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
351547da9ae9a39b4e3aab4811b98ebcbcab52fc drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
160b36f61e56a7cec42510eaf39d869f87b670fa drm/msm: Allocate memory for disp snapshot with kvzalloc()
501f13e710dea07562ee6bead2110afc46943bc9 firmware: arm_scmi: Queue in scmi layer for mailbox implementation
8d67099abb44867eb5597e491e0e2e08d9420349 net/smc: Fix memory leak when using percpu refs
6f224f5c0fb3207f11d5f90aaff1b3fa0349935f net: usb: usbnet: fix race in probe failure
05c4b53f14552c04779afbe1f73ea09ce2e221ea net: stmmac: dwmac-tegra: Fix link bring-up sequence
02cc242d76ad731dd44117ebf619dd7bb38eb279 octeontx2-af: Fix potential integer overflows on integer shifts
bc711e070c429fcca51f8fd301227822b1f99b37 drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
34ef4ed2b919ee4c68a5c4f88f3f9da395bba08d macsec: don't increment counters for an unrelated SA
69e0b2cbd7f16d3347879f0b954914c2ffc97b1c netdevsim: use cond_resched() in nsim_dev_trap_report_work()
fb5ac02876144cf7976b6c5073f8086fabf83f6c net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
8b918db2db65a46f2f3da6341e9fd08e0729d5c8 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
2b1f1628ffab3648a779296a89e9d423d7d325a3 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
ea7bf18f4b04e8fad79f654b47b078f43d3ee304 bpf: Fix truncation bug in coerce_reg_to_size_sx()
e639187839425aa3f26cffe64b534aed30072cf9 net: systemport: fix potential memory leak in bcm_sysport_xmit()
dc869390788b8530eda4c85ab58e4e3fb86cfaec irqchip/renesas-rzg2l: Align struct member names to tabs
67c86d90bb3095300afb4aacf895e84b34b43abd irqchip/renesas-rzg2l: Document structure members
8751de97ad4bdcbcabc8cfe4c04e04f5ea5aaa68 irqchip/renesas-rzg2l: Add support for suspend to RAM
bbc2ea0e1d416c8654ab9d58dd5c6de19fc26d99 irqchip/renesas-rzg2l: Fix missing put_device
e1d6b6577c81ddf695d4111b7ec34c8f34c95435 drm/msm/dpu: don't always program merge_3d block
38d087ed9d86da3f26974731f5f020a94b95f91a net: bcmasp: fix potential memory leak in bcmasp_xmit()
92d311f49d1a75969a6e1fa49d80a11c1a5dcb59 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
bdf93eff514c3cf37ea3c4548c98b4de9594d31b net: dsa: mv88e6xxx: Fix the max_vid definition for the MV88E6361
09cc31b83a206391b2dd9dc4633642de56999750 genetlink: hold RCU in genlmsg_mcast()
ecd9277f93bfd240e91670a6c24ab622143a17b5 ravb: Remove setting of RX software timestamp
4feb9521a12c8082f648aec6a9b9b7b3fac8e471 net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
220cc251a73fb51ae9f3333b01e20209bc488911 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
06215dd3ff6d5060527694d111ad181bab865890 smb: client: fix possible double free in smb2_set_ea()
a9177953a9e2f1bd43b20c466919c6e5ece57d1c smb: client: fix OOBs when building SMB2_IOCTL request
36ba8374daaf843a104fe110084278ad5a9e9f36 usb: typec: altmode should keep reference to parent
308ff7308a109585ea38cfdb49ad401c38f4a0b8 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
c3da2fedae9157843f21170b71940073cfb772f1 bpf: Fix link info netfilter flags to populate defrag flag
ceef573eb3571fbc5568f4fa3075acd69018b502 Bluetooth: bnep: fix wild-memory-access in proto_unregister
2a76461fe2787b1bee7d9902fd6e6459b46a4e7c vmxnet3: Fix packet corruption in vmxnet3_xdp_xmit_frame
b3237b084a79b5f320fec63364b5d3cf50575edb net/mlx5: Check for invalid vector index on EQ creation
7fa43ea2237bb418f84d678a1153e81b07d4dec2 net/mlx5: Fix command bitmask initialization
26af19578ea43262b37b79d6380700f6045db465 net/mlx5: Unregister notifier on eswitch init failure
7eb26fd96dfb4cd50643a3a3bd96c6e17969f7db bpf, sockmap: SK_DROP on attempted redirects of unsupported af_vsock
7ada897db62295b22eb216736ded5cf03e569324 vsock: Update rx_bytes on read_skb()
f054b5ece1da1cabd96795bd3245ff205c7c1e16 vsock: Update msg_count on read_skb()
a4bf2b12d024cf010b08c68ffcbf25be0dd0f134 bpf, vsock: Drop static vsock_bpf_prot initialization
c0c83a846198184bc2507985e89e8eefe5cf593d riscv, bpf: Make BPF_CMPXCHG fully ordered
0cb8b5acb322a022b86d1c8a8e5c6536f9c4fe4c nvme-pci: set doorbell config before unquiescing
69e8a2d72eac63cf43f5af7b046a43f01c2b35a2 nvme-pci: fix race condition between reset and nvme_dev_disable()
8fdd4f9560394cee382d6acaf0f9025b330e6cd5 bpf: Fix iter/task tid filtering
c45393d6957738d0525df9f7654d3ef511fbc0b9 cdrom: Avoid barrier_nospec() in cdrom_ioctl_media_changed()
211cfc8c0348e731e07f988df4af9fb9421c953c mm/khugepaged: convert alloc_charge_hpage() to use folios
5b5ce5500c7a1de323aa7c91f4f73af0b886f6ac mm: convert collapse_huge_page() to use a folio
e6cf78ca1864044a711ea535e0c0bae792f9b2b0 mm/khugepaged: use a folio more in collapse_file()
bf3e1ea468d82b260525a1ad26308ed580f5cf0e khugepaged: inline hpage_collapse_alloc_folio()
a10d75a510559033198f8f57ccfc7127ece0954f khugepaged: convert alloc_charge_hpage to alloc_charge_folio
172e0d6a10df2d2fc207675fb8b34016022f2beb khugepaged: remove hpage from collapse_file()
d9c61ed2b4f0297c07eac8724229188b2447f034 mm: khugepaged: fix the arguments order in khugepaged_collapse_file trace point
712313a592d3b0ce6fa816ea2008417153a398bd iio: adc: ti-lmp92064: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
0f977976d4c076fd9569d36cc7f8f3667659622e xhci: dbgtty: remove kfifo_out() wrapper
c4bd038245b459a387d87e8000320b27e3c61e9d xhci: dbgtty: use kfifo from tty_port struct
26c4bf6c10990754b721602ca622af1f2e78b60a xhci: dbc: honor usb transfer size boundaries.
14b55484270b627b0d0e430abcb5edc35c5b61ee usb: gadget: f_uac2: Replace snprintf() with the safer scnprintf() variant
1ab6900a012eb847a54e9ce79376bd63db4fe34a usb: gadget: f_uac2: fix non-newline-terminated function name
3aa808441e61f695bf34feb500df708f37c9f157 usb: gadget: f_uac2: fix return value for UAC2_ATTRIBUTE_STRING store
f4f05f88a8cc01d7b1e574cd969a443115adc3a4 XHCI: Separate PORT and CAPs macros into dedicated file
08136b0516b508807c74a8734faac4244762dacf usb: dwc3: core: Fix system suspend on TI AM62 platforms
4bee635de39dcc236d09ae9d2049b1088196affb tracing/fprobe-event: cleanup: Fix a wrong comment in fprobe event
56b2a1d485db90f70f8dc5445f2f0e26e94f4a7d tracing/probes: cleanup: Set trace_probe::nr_args at trace_probe_init
37c0d96c31537630a2b6b024223c29d12e83f96f tracing/probes: Support $argN in return probe (kprobe and fprobe)
fe5ab611ae51877b3679cb546578e2a5dc48b89e uprobes: encapsulate preparation of uprobe args buffer
0f1fa676133fee85eebc049ccc5e2f6c6c343e83 uprobes: prepare uprobe args buffer lazily
30d55d3d5be507f4c46e514ae58f27f3169b126f uprobes: prevent mutex_lock() under rcu_read_lock()
d4eb7a77617f22635ceebe7ffa93e89332c402da uprobe: avoid out-of-bounds memory access of fetching args
66eb388c00abd6b611ec135fae9f2ebacf3c0bd5 exec: don't WARN for racy path_noexec check
c888aad05e53d363bc876a7e2e1fc55a17b792c9 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
01162eba246933f444663f2c6554f075cd1bbb76 ASoC: amd: yc: Add quirk for HP Dragonfly pro one
78129bfcc57c67c5478613edd85fa80d6636a757 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
c606f71f566a2bf8dd03388c2015596a68dc61dd ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
f6b574e08116f71b7689f3b9a7d0301fa9a3538f arm64: Force position-independent veneers
ca9d613b3d52999939d492fd9f23515f14f7d2ef udf: refactor udf_current_aext() to handle error
a41ab2a08a9d1196152beca7d7c6451c39484eb8 udf: refactor udf_next_aext() to handle error
bcf2109a9c5b154b5cdd2c441c1ae67bd83c1798 udf: refactor inode_bmap() to handle error
0f4630d163c522473b6962efe92ce95527ef3ee7 udf: fix uninit-value use in udf_get_fileshortad
5fab1cbbd79486625f17ff818f3c7fa239be5250 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
419808c3218529e8b3b9b9424c772f2001d5e304 cifs: Validate content of NFS reparse point buffer
84d00fcd07d6ca67cb23916c6c40a5cabab3092c platform/x86: dell-sysman: add support for alienware products
aaf352e7b1ab6bee81e8e28266005aa166c4a849 LoongArch: Don't crash in stack_top() for tasks without vDSO
e44477b1be07beb70750e7e779f5bb64e3c9efd1 jfs: Fix sanity check in dbMount
67d3da6663280a0784acea9363f74445a09e5245 tracing/probes: Fix MAX_TRACE_ARGS limit handling
c272c15470123ee9da7814e12ede022712252809 tracing: Consider the NULL character when validating the event length
83fb6a012575c6d0d75f6149d6172265af12be10 xfrm: extract dst lookup parameters into a struct
a444477d843d0fb74bc9e2ff38ac7f87a77ad761 xfrm: respect ip protocols rules criteria when performing dst lookups
7484eb823e64dbae655932272cf06a2b07d951ad xfrm: Add Direction to the SA in or out
aa0c16818141c8c32542f303c6283f7770ad5f47 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
fd03c95409f0a1747f2c6e986960a05114ac1d09 netfilter: bpf: must hold reference on net namespace
ad62613ac696f0b7fe585e5edbfae8b7bb9298c9 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
7bfb271d674611dbcea9a49c6674ac64db74bcf6 be2net: fix potential memory leak in be_xmit()
64080a7d3705c430bdcbb5dfbbcf276aeebed167 net: plip: fix break; causing plip to never transmit
ee3b20ed5f484d1690f15b739a0ffccfcd46b796 octeon_ep: Implement helper for iterating packets in Rx queue
0d35de27af7ab504e71d98dd1cec1df6b97b525e octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
b94d3964c394c9b9878d079e2a1eacb4175af3bd net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
701504fd773a29ae2d4d8228ea69aaf6f5799808 fsl/fman: Save device references taken in mac_probe()
4e9bf1ef04e0697279b112ea504b68776a7306d8 fsl/fman: Fix refcount handling of fman-related devices
69ccc26af048244262c4e25f6b61a335195bace5 netfilter: xtables: fix typo causing some targets not to load on IPv6
7940e5b7cef195cae65a4920b7d839f1a5b16371 net: wwan: fix global oob in wwan_rtnl_policy
817ef532de6e22b662904ba759b90b1136ec8e73 net/sched: adjust device watchdog timer to detect stopped queue at right time
8d6d0e97e67188273a6ab648b5e3a449a346d511 net: fix races in netdev_tx_sent_queue()/dev_watchdog()
47bba8ef64911a3f3a1553deab3be0cb302c9fdb net: usb: usbnet: fix name regression
63d42e91e56f56f5ce5edcf683ece170893f4da8 bpf: Simplify checking size of helper accesses
501e11dfff7f685738806c0268c7118784576c8c bpf: Add MEM_WRITE attribute
fded59b2eead906b50c57e71f452f94ddcac851b bpf: Fix overloading of MEM_UNINIT's meaning
275be28d75b7356f6bede3ca840e3cbd3766c7bd bpf: Remove MEM_UNINIT from skb/xdp MTU helpers
df0a332392489f79f2c782c4eb8fd97ce65b3739 net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
0d4fb5b591ae3fce635eef99deaac692734233fe net: sched: fix use-after-free in taprio_change()
e3b398eea77371b13d8ce5fbda7dedad8b83e2ff net: sched: use RCU read-side critical section in taprio_dump()
925124c08bf4b4f5f768abd5620e525bd3512393 r8169: avoid unsolicited interrupts
c8397a19791358d79078ee8a3b9e701920fd250c posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
3c6eb29f0bd4f1e712de04998c14f80ca8a3df67 Bluetooth: SCO: Fix UAF on sco_sock_timeout
0733fa0d488643d92490e60b644a092eb83b47eb Bluetooth: ISO: Fix UAF on iso_sock_timeout
e9e468c5916d41a5856e0258e4f029d63dd55971 bpf,perf: Fix perf_event_detach_bpf_prog error handling
509fcc598c1c78c2d32eb6f638fb5282f52fcaed net: dsa: mv88e6xxx: group cycle counter coefficients
9433a42a9547d787f372e721b4d5c22ad09d9609 net: dsa: mv88e6xxx: read cycle counter period from hardware
c02cc93e495848546ace30f486339a1a1e241039 net: dsa: mv88e6xxx: support 4000ps cycle counter period
65631ba9d235305aa4ee6456d7e76a9fd0c3b0da ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
9c2902006ae0bf3493049204b94512d00b6e8660 ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
ed882bd5a71fba7318f17cda126dacdf110df28f ASoC: loongson: Fix component check failed on FDT systems
d29eb392fa07e2d2afbdd0983e7548fe4dc31c58 ASoC: max98388: Fix missing increment of variable slot_found
a50189653dbee331fa6414b524e251c703730a0b ASoC: rsnd: Fix probe failure on HiHope boards due to endpoint parsing
bb22af28cd0e64e89bced6f0a76e87771a432fcc ASoC: fsl_micfil: Add a flag to distinguish with different volume control types
e462515bc9a278d595fc3025bdd1258fabcba182 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
b77bc835b1f604b97931181bf188f9fa564fe2cf powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
1355cf3a508b8e7f3f3c31b82115f324f26cb843 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
6f4d0eb1b7c881af830680b09cf693d527571f67 ALSA: hda/realtek: Update default depop procedure
90a144c76a51154e496c35b76c371d4d2067d00b smb: client: Handle kstrdup failures for passwords
16084c933c3fecb1d1910a95100c29ad425b0379 cpufreq/cppc: Move and rename cppc_cpufreq_{perf_to_khz|khz_to_perf}()
6e5420d1fd2960b91c820ccc4f0f1362c870c3a7 cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
22b79da7fa13788451bdcec229bb49cfbacff5fd btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
a0b811f9e649d8064bf9f0b822261382ce632ffa btrfs: zoned: fix zone unusable accounting for freed reserved extent
8437cdb0006795296a4988c13c5647fbac06b732 drm/amd: Guard against bad data for ATIF ACPI method
92fc4772f77db48664159f571402b0cd9960afc9 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
902d27d06f0339c254abd490dcd26daa46da5d9c ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
2fbce87af2805310000aa79950087681912f6002 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
2c69bb68109b07d2835f191416d5bf50c381925d nilfs2: fix kernel bug due to missing clearing of buffer delay flag
9a034ff4ced437677856a0894c6bc527fc488097 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
7dc11735bc8bbc7dac937eb11061073119ddd109 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
8d180fbf80577b58cd439708957b43218bdbe76f KVM: arm64: Fix shift-out-of-bounds bug
d86562ee3ca936d42e790f603de6a09aa86d9f16 KVM: arm64: Don't eagerly teardown the vgic on init error
9377d1513e1d3f8154d40022e800bfdf61982cbd x86/lam: Disable ADDRESS_MASKING in most cases
4977426a8e70ffe6ab861c5ca653d54622a798c7 ALSA: hda/tas2781: select CRC32 instead of CRC32_SARWATE
6a35a1fb03973907f7f4a403b2feb7b18200f467 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
0fde999fd68f26ca03d8e9d319a3a31d5d871046 LoongArch: Get correct cores_per_package for SMT systems
bb8bdf652691e198c488209e2755507ba7f3055b LoongArch: Enable IRQ if do_ale() triggered in irq-enabled context
d4a9756519fd4d147b6fbb4d6bab0356a1f37398 LoongArch: Make KASAN usable for variable cpu_vabits
ca62ebcf6df4618e7db2262e53e7ad3c93dd921d xfrm: fix one more kernel-infoleak in algo dumping
2a101e178742490e57c188a496749c0c3b33dfe6 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
f31f1bfdf34e09f42a812b2f9f59a7c50d3f5e19 drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
a018ff57a443d1c8a7cc7084567690787496b0f8 selinux: improve error checking in sel_write_load()

--===============1340517656116306420==--
