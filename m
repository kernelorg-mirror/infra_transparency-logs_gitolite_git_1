Content-Type: multipart/mixed; boundary="===============0882846916617033081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 29 Oct 2024 16:40:58 -0000
Message-Id: <173022005820.2258753.12917858661706670396@gitolite.kernel.org>

--===============0882846916617033081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 8c2aee765910e8b50f952e5db62e2a0fa42016e5
    new: f30f77dead2c30f008c3337b3035175caa1e1c42
    log: revlist-8c2aee765910-f30f77dead2c.txt
  - ref: refs/heads/queue/5.10
    old: 85a8f4585d4dcdfedea74fecfa2a73948018a56d
    new: 4d73e599d182fba2db8bb6141655d0e9eb756853
    log: revlist-85a8f4585d4d-4d73e599d182.txt
  - ref: refs/heads/queue/5.15
    old: e0e1a5b6e84afda503668624999f0aa2f7e5779a
    new: 0f55eacddde6bfa83de178a3506f8cd845698649
    log: revlist-e0e1a5b6e84a-0f55eacddde6.txt
  - ref: refs/heads/queue/5.4
    old: 893d96cef6a551e0ddda5416ceada67ab6730455
    new: a66ab4d2aeab64d88d04b5dca4b805f3890756d3
    log: revlist-893d96cef6a5-a66ab4d2aeab.txt
  - ref: refs/heads/queue/6.1
    old: 23303637b345214fc93bc8d56d1e5f787ab0fde7
    new: 178220ac6f00b66c0ca0a0b87b65b3301122162f
    log: revlist-23303637b345-178220ac6f00.txt
  - ref: refs/heads/queue/6.11
    old: a819bb004b38bd4e032e8dc0d781b095e94b0e09
    new: 4a0af40c508e260d981b0d2bc2534217825a63b6
    log: revlist-a819bb004b38-4a0af40c508e.txt
  - ref: refs/heads/queue/6.6
    old: 059c729d028aab92505b90efe1c5e5ca011ac1f0
    new: 335b35a37b0c6d40f88d1cbb10baf6a98c58b2da
    log: revlist-059c729d028a-335b35a37b0c.txt

--===============0882846916617033081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c2aee765910-f30f77dead2c.txt

cf1d74a10ca7e343bd26d2c4f6d55d135b578fec staging: iio: frequency: ad9833: Get frequency value statically
16410f904f1c5e223183f551ba4042f88ae75fa9 staging: iio: frequency: ad9833: Load clock using clock framework
84116198417afa8debaf1706c1fe6c749172bf10 staging: iio: frequency: ad9834: Validate frequency parameter value
ca228c36afbe0f81453d2fc45ab03dd772c519c2 usbnet: ipheth: fix carrier detection in modes 1 and 4
f80711b8077aed54857ca2bd4dd31b3357740993 net: ethernet: use ip_hdrlen() instead of bit shift
ba58739af9e00f3ec86e3e8fb173d8201f8b154e net: phy: vitesse: repair vsc73xx autonegotiation
7518af6ce1cfb5a8c8ff77e19405c70f8dfd84a0 scripts: kconfig: merge_config: config files: add a trailing newline
17e2e3c841d29269a36a9503212dfb131b0c320d arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
89139059dfa3d5aa5528a7f49741d8ef71b76937 net/mlx5: Update the list of the PCI supported devices
e6578cabd5b47be635486e565a857ae49e0224c0 net: ftgmac100: Enable TX interrupt to avoid TX timeout
c2a5b8d18c79d105d679f6373f9da4fa995c32ff net: dpaa: Pad packets to ETH_ZLEN
6f84d80a7a527af344fb5f692be16411ee8ec2e0 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
40793cfb1754f0c48f9e36be695b2e69ac60a8ce selftests/vm: remove call to ksft_set_plan()
444e003c328092ec04a88115dc0200b1aae24910 selftests/kcmp: remove call to ksft_set_plan()
6d36b79be006895b8eef65a301177b397a68da0e ASoC: allow module autoloading for table db1200_pids
7a00a7fbc7837ccfe6d39aebf9e45f7cf25d7b67 pinctrl: at91: make it work with current gpiolib
9d5228a53f50858ec5fda3fb691f8e83e0f81230 microblaze: don't treat zero reserved memory regions as error
2f76c4310cb2fc4c7b9718f2f833cc9cd5dc9290 net: ftgmac100: Ensure tx descriptor updates are visible
5e1e15d86adb937ce8b6b8762f8dfb2e72497e06 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
96e201233b9d1d5b7f8fb5be2f27724e1e5b0599 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
797484dbd436dd7112cbaff00ec6c003047012c5 ASoC: tda7419: fix module autoloading
d0a5f7594806bf6fff431f80c5b315bdbeeb595e spi: bcm63xx: Enable module autoloading
4fa7c6dcfbdb5ad3b0d17b9b3b5c07fee8c7f4dd x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
0bf47bf9ac4864510d228ddb6401eaabfa36aed2 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
660149ecea01e17b23a005619038c3a4250a465d ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
d4ee54f89c53a1a7636437e479fe29d5d86021ed gpio: prevent potential speculation leaks in gpio_device_get_desc()
127ebd96c8a16b08eb08efda00d053c0fffb0a4a USB: serial: pl2303: add device id for Macrosilicon MS3020
0b6e13316f451afa589c13edb3c5891d76211f2a ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
a8f8c4dd12f99337a5d15fc6350f3628857cf068 wifi: ath9k: fix parameter check in ath9k_init_debug()
54896ad395a5e7e9a85ba285cc6b9316188a3718 wifi: ath9k: Remove error checks when creating debugfs entries
f37d5ebaf0224352c4e898ff6f524a389653ee8f netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
473ba660b62c9803609e35eebe524ddf6a33bde4 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
2e608b49c55f83bdc3c1ea69f68a092a02ea3f62 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
c608b63722718dc3482e0edceff967944d80ef81 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
554fdb2c72cd54542d8c147d9072857acf445ef5 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
712c05c43a3126b4028c1597f46cabca98375db7 Bluetooth: btusb: Fix not handling ZPL/short-transfer
505f74b8bbda2f2387fa36fa0fe07c15e1571cd9 block, bfq: fix possible UAF for bfqq->bic with merge chain
3d0908dc4341bc08e0853b735ebb09e72e3da044 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
aca8f1074a71fb479caf3f0bba916e483394a801 block, bfq: don't break merge chain in bfq_split_bfqq()
f59e3c009ab0530b05c26a6c078c357155d854c3 spi: ppc4xx: handle irq_of_parse_and_map() errors
e1b909ff08e2d8a860711e1710fb2d3b1a827cd4 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
8f253b563d3f00dc3e2b93dc8855a71e0f31b308 ARM: versatile: fix OF node leak in CPUs prepare
a88f41bc040f6b89d0dc109176670bb26e94e589 reset: berlin: fix OF node leak in probe() error path
3062417ef17c05ffc92f6dd0e56ae627707138cc clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
e92dab7ff3d48b2b2892222cd91b8a5f1a87ac74 hwmon: (max16065) Fix overflows seen when writing limits
6ea5437cf52e5623d0dbb38288dcb66d9a2d40ab mtd: slram: insert break after errors in parsing the map
b80b01cf98e53190923e145d9609e4631fd453cf hwmon: (ntc_thermistor) fix module autoloading
389517ccb13828636d4fb81a6c9bf199da8a8050 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
47080aa3458ec90b711a91674eaeb2da4d28d72b fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
e5303b816c257fbc689a895b04919adfb02865e5 drm/stm: Fix an error handling path in stm_drm_platform_probe()
a039492c5b4bfabd00406a2fb87189c0fd557542 drm/amd: fix typo
087b8c2fd092fd3b3954386c23c109bb6183f9f1 drm/amdgpu: Replace one-element array with flexible-array member
c29832ca860f41fc2c9a76e3ca7214204dd2b74e drm/amdgpu: properly handle vbios fake edid sizing
5c88437b31a57e281a1fd2a8e959b28afab4e33a drm/radeon: Replace one-element array with flexible-array member
ccd5bd88a9257d77d792eebe2f7d2ab8da5644dc drm/radeon: properly handle vbios fake edid sizing
48a079cba3094c152cb1b2b1d61bd74e1fde3faa drm/rockchip: vop: Allow 4096px width scaling
92eceaa4a774efbbb47c6bf5852e5cb9b6f708fd drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
6083548e93cc5ec671544671ff3b18dc41aae9ae jfs: fix out-of-bounds in dbNextAG() and diAlloc()
16b3841e7e2f2914d44b672a5d44c70d94d4f138 drm/msm/a5xx: properly clear preemption records on resume
ce556a85c831170fd0bb22da7adbf978a81a7a2a drm/msm/a5xx: fix races in preemption evaluation stage
78e7054fa187070cd8ace477c895a9144a2b26be ipmi: docs: don't advertise deprecated sysfs entries
0057872561da01db588c2d3064ba7e554cff051f drm/msm: fix %s null argument error
358a0a6a2c59ac52492c7b804276821bd6dafd64 xen: use correct end address of kernel for conflict checking
0491aa4757b08a2d3ed758c7638ddbba3a7f3a0e xen/swiotlb: simplify range_straddles_page_boundary()
0757ddd4a36ccba61777e4f94815d46293303fae xen/swiotlb: add alignment check for dma buffers
4bb0a7f14446d264204bdbeb30654c81f3b12f87 selftests/bpf: Fix error compiling test_lru_map.c
cbffcccc3e912dc6623b029bdee7e22659dcc5ce xz: cleanup CRC32 edits from 2018
382d5ad220aa742b4e20bca1ea86a41b214411f6 kthread: add kthread_work tracepoints
ecc59f557ae605e25fa02a02c5171a6b8b43c094 kthread: fix task state in kthread worker if being frozen
6207e0399cabc181466ffe5157b4175d99241545 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
2bd7436c58c4174cb4368b2fbc0ad0474a6f3e63 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
9f62bd1f6626ea955fb7b08162f6eedaa555873d smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
4f3ccc47a520d4425fcb7b55356f1a7767261bbc ext4: avoid negative min_clusters in find_group_orlov()
363482e361148d1cc4508718f9cda1df2ab0bdec ext4: return error on ext4_find_inline_entry
d34bbe3eb53326d0d9efa08f6c4a154db4f3797e ext4: avoid OOB when system.data xattr changes underneath the filesystem
7ebfbe2eaf4b8b1e2d63eec62f15513cccca66d3 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
817d497b3d23ac3817eb9e2639c12b5c05430099 nilfs2: determine empty node blocks as corrupted
bed164f2749187fc115e4d81c642bca74e9ff984 nilfs2: fix potential oob read in nilfs_btree_check_delete()
a8a801c70982e010684693ebe2116c9d720e7e90 perf sched timehist: Fix missing free of session in perf_sched__timehist()
45625a687828b2618efdf6d32cacdc2656aeea19 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
d3a0d49d600dc196fbfd14b0c976439e6628ad87 perf time-utils: Fix 32-bit nsec parsing
35b47a2318c8f09d3ba393e44605660abdd48e9f clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
9a4f8da6b682bfee7d677a6ac962485ffc7d8e8e drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
21b484eb096d700e2110447fbb7f0609fbf4ce39 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
3d6565177a6cf989e87564293648988b22d5588f PCI: xilinx-nwl: Fix register misspelling
bcf8bc14220b4f008fb0f9069a1bdb6257be2d27 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
1d383f881a966164664d678aee0a02a71c17430e pinctrl: single: fix missing error code in pcs_probe()
de9d437db7c6c0378cd4f93f259779355e1a04d5 clk: ti: dra7-atl: Fix leak of of_nodes
88033d0c00bfac8be55d03b907ac489dd541fdf9 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
bcfa5d86f8ca111e3736f9972bd1b9c8f480e594 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
12827dba5a5f6cc5206981cbb3ae6b973ad779de RDMA/cxgb4: Added NULL check for lookup_atid
e76de0482ca9c21a9f933991aff6b7a9867600cc ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
33932834cf283e15d94321cb0fd359d98979bb69 nfsd: call cache_put if xdr_reserve_space returns NULL
dc0cdf498018253cb900138508cde43c974d88b2 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
a71b86e97674aa3db4fa8950fcb9dd46a02f8d0a f2fs: fix typo
54ffacc60f1879e776ec280c6659d8586d5eb9fe f2fs: fix to update i_ctime in __f2fs_setxattr()
6819293da00e5e164856b13d86c5a62f8a6b5949 f2fs: remove unneeded check condition in __f2fs_setxattr()
b71127427cbfb8d43d2c633c354aaba467497564 f2fs: reduce expensive checkpoint trigger frequency
9ce2b6f9b15f8d44fe2e4dd1304f21de886d02fb coresight: tmc: sg: Do not leak sg_table
31e7d2f3fcfcdce843f18d1c3f3dfa33affba7eb netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
4c0d4b3b74023b03f6f0692339a0cf0c0116f9c9 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
2bd3e1d1dea7a40d0cb04475e5130d4a8f61ab9e tcp: introduce tcp_skb_timestamp_us() helper
538244bd70b2541d00e7d61b7528c1e0b1482424 tcp: check skb is non-NULL in tcp_rto_delta_us()
f42b84e6b391e0e51e4f372ecbcd45f8403d1c5f net: qrtr: Update packets cloning when broadcasting
96075391b7f2d9425341cdcf60f22f556ef41862 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
2b1cd7da547b707c7ca046d72f62272808f08905 crypto: aead,cipher - zeroize key buffer after use
df860ab69744ab8e38834d51cec1e0228482dc0e Remove *.orig pattern from .gitignore
6b10abe054966c78b176364333025f20bdfa33b2 soc: versatile: integrator: fix OF node leak in probe() error path
45afb2b79306c5a8cbc9193bedb903905fbfdd16 USB: appledisplay: close race between probe and completion handler
7c22cbafe7846beaf4ea0e8ebedf32f0e4bcd138 USB: misc: cypress_cy7c63: check for short transfer
728f8a876330070d8a0bfb0b51c6c6edfd2d9867 firmware_loader: Block path traversal
07f0ca6cd751cf27fefe2f10e1a7e3872a40b527 tty: rp2: Fix reset with non forgiving PCIe host bridges
50bd13ff5c00e6b8846280c68a1bdf3ca2625f58 drbd: Fix atomicity violation in drbd_uuid_set_bm()
31bebb5e12615900625d7aadd41ae136af90dfc9 drbd: Add NULL check for net_conf to prevent dereference in state validation
232af5ac9a051f1f09bc6cb8ba8bb893786a0c7d ACPI: sysfs: validate return type of _STR method
9be8aa80c6088cd8864076ea090e9e3936fae312 f2fs: prevent possible int overflow in dir_block_index()
30b93cd69ec61db49223dc50197aef347d199fd3 f2fs: avoid potential int overflow in sanity_check_area_boundary()
5997504e996d83cb34ec9e63f2770f6526d57c63 vfs: fix race between evice_inodes() and find_inode()&iput()
32e99365fffab19d39788024e835d56652a22428 fs: Fix file_set_fowner LSM hook inconsistencies
2bd5e98cd909ebb6610b1e03dcd3bc2d29e448a8 nfs: fix memory leak in error path of nfs4_do_reclaim
97cc5f3a9b0e9625a99fdc26110b831d54392be1 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
b7e434737512f3b7f7bf3ada2d7c3fc80885b3a4 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
03b1d34b721991f72ea5b54c2b0614f9062b06f9 soc: versatile: realview: fix memory leak during device remove
d4cc82ccd9256ea500d34ba42a6d1487e68ddc10 soc: versatile: realview: fix soc_dev leak during device remove
af54e201eac472f369b8f03f1e8f5d38f5c88e89 usb: yurex: Replace snprintf() with the safer scnprintf() variant
5bd6b9712e6f6cf0e4fb9d80c436b6591628f404 USB: misc: yurex: fix race between read and write
ed02ca409e2e851f05fc2701f5027372e6e5af96 pps: remove usage of the deprecated ida_simple_xx() API
9e2aca82cb7082e1d89b391c0e7a7cf66b1d95d9 pps: add an error check in parport_attach
55b08bb2eeb48b4a193d6d99063033d27bfb049c i2c: aspeed: Update the stop sw state when the bus recovery occurs
ba6457509ebbde04131353ff59cff4680cc60c11 i2c: isch: Add missed 'else'
bef09a0b62b23a584aef009d8fe768082f4d28b9 usb: yurex: Fix inconsistent locking bug in yurex_read()
923e1e59568f6ffbb82ec29c6e636f6b71d627c6 mailbox: rockchip: fix a typo in module autoloading
d129be3aca5ecc42ad0d5aba775b1a83f158f380 mailbox: bcm2835: Fix timeout during suspend mode
a44a8f20c9dd360482c310aea17497f404bfe080 ceph: remove the incorrect Fw reference check when dirtying pages
187b160774ddbc9df2f50440059f9581d74ad011 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
017128ed83796d4c056d388fd8dd171845fc0d16 netfilter: nf_tables: prevent nf_skb_duplicated corruption
c5eff6df45fab3053092de62fe8a13cc87c9eb38 r8152: Factor out OOB link list waits
c6a50ce15bad268c909862e2ac2920f79395bf21 net: ethernet: lantiq_etop: fix memory disclosure
a12a6be6ea917cce34a2a6706a8f777ef341bc6c net: avoid potential underflow in qdisc_pkt_len_init() with UFO
a8e6a08d3a3bd305955742f33732fbf3e9d2ffab net: add more sanity checks to qdisc_pkt_len_init()
9c0d381dbe2c2e17ed9ef92ada07cec1b2d2b1c4 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
41f2c012ef8abd92d3b23a10d49a1b41cfadaf09 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
fadca26044763b33009603b5cfd438a7a12a5a85 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
bbb08ac5e42c045079362569049ba43bddef089c ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
4d12510cd0487c033ec1c5fe95fad04f5d99e0a8 f2fs: Require FMODE_WRITE for atomic write ioctls
fb1cb2515433da52c25b9ed53fa5b0fc878716a1 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
05a778a557dcd842baf8aecc513665cb30e9ab75 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
2f8c0f566456abe47351454e443177439358ad12 net: hisilicon: hip04: fix OF node leak in probe()
a8df3f5aa2317a11c4437c78dbeb197aa53bccdd net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
5be6f1d57d2df2976bee921cfd88aea3885c7143 net: hisilicon: hns_mdio: fix OF node leak in probe()
c4422daa62666a1d344ef19d4ac6180daebb3c96 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
6e155fc2d047bcdbf7e254199e5b6f42f59df7ab ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
77f8c3541c33d1b6526763eccb35a70c1b93907d ACPI: EC: Do not release locks during operation region accesses
45ad4a474b1579a72802fff32c7107fda2dcb62d ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
e629e581c56116aa4aff26247987d968b4f0c0ac tipc: guard against string buffer overrun
159aa05f5245bd471fc6ac04b2674dc6e25e53aa net: mvpp2: Increase size of queue_name buffer
38922179144b4440e6fee90f738ddf9ea79801f6 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
a95f93b1f6df0b2dcffab664646c745570c3d9ac ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
cce635474d3413065fb90f458849c8cb0f57bb58 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
5e48b9dfc31d3938184eebdd32478179ce69d6d5 ACPICA: iasl: handle empty connection_node
4dc20c5779ff951d59b59171708045fbbf63bc0a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
b2d74487b36b524afc878a441753f54f34a450ca signal: Replace BUG_ON()s
50326e7ab7aba96f1802e1dc84bb2e4b5bc58038 ALSA: asihpi: Fix potential OOB array access
c77dbf321d409d238b4932e5b79a22b44f488eb8 ALSA: hdsp: Break infinite MIDI input flush loop
f936c5d0dbc0d3e2af2f7620d9e4df92daccecc7 fbdev: pxafb: Fix possible use after free in pxafb_task()
612f7a3e7373cf366d62a7c1c015a925353a528a power: reset: brcmstb: Do not go into infinite loop if reset fails
8bd4f50f4fea79421737fed64ce2de5a576a3e09 ata: sata_sil: Rename sil_blacklist to sil_quirks
e8db1d2423d792bcd9933cfa50a4e9a796e8fe63 jfs: UBSAN: shift-out-of-bounds in dbFindBits
48c07aaf5591d53d8ebb3fc4dfae161db83e824d jfs: Fix uaf in dbFreeBits
4d34a21e938c9fdeb23f615825a18a9d135047bf jfs: check if leafidx greater than num leaves per dmap tree
1f37697a5f8dcc68ae243cbe5be66d6680ce9ff6 jfs: Fix uninit-value access of new_ea in ea_buffer
5f9fa5fa030459dbca73e815777864b2453e7b65 drm/amd/display: Check stream before comparing them
96089ac15695f625c851c233984383adf243c7c5 drm/amd/display: Fix index out of bounds in degamma hardware format translation
c2b2bb667ad94b575d9eae6683f077d54843484b drm/printer: Allow NULL data in devcoredump printer
321c6eacc5c9f0d2ed9f2addf5cf085eba4abdc8 scsi: aacraid: Rearrange order of struct aac_srb_unit
208d1b4807890cccfb127f7689ff7c6e87828b97 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
6dc932cccfc7b79c4adedff3d848924b390e59e9 of/irq: Refer to actual buffer size in of_irq_parse_one()
427837989319d99e543db0384c259370d35c91e3 ext4: ext4_search_dir should return a proper error
d9fd7490c469a1a924dd886aee92bbdaa2436bfd ext4: fix i_data_sem unlock order in ext4_ind_migrate()
80c61175d5042d2078ca8ee9ebc2d283830050f2 spi: s3c64xx: fix timeout counters in flush_fifo
137a2da17a2885b1ad05c10d0c0c39e02e3a5bb7 selftests: breakpoints: use remaining time to check if suspend succeed
b3da97c82ae9802229e8865a09092326d48b732d selftests: vDSO: fix vDSO symbols lookup for powerpc64
d3d8fcf03ae4357e02c1c98cd9fe96f70afd855b i2c: xiic: Wait for TX empty to avoid missed TX NAKs
a5af5d37c3cd698073c053df1faccbea0ccb2d7e spi: bcm63xx: Fix module autoloading
f799b4635201ab521cceb6b714c7aeaa1545a1d1 perf/core: Fix small negative period being ignored
4efae96f34568e9f46e565a4aeaee678b17ea856 parisc: Fix itlb miss handler for 64-bit programs
f6071887048243df09326cf76179772065a318cb ALSA: core: add isascii() check to card ID generator
b47a294412ecc5209af8d787e79a0368e0202b27 ext4: no need to continue when the number of entries is 1
a0ae0e21da5ace1c567b7a606a132c58205f1910 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
1062ad75599a31512362513c28ecb0d8a3975f03 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
17d9f250a67d16ee5ef5bf75b19ae52885b27ede ext4: aovid use-after-free in ext4_ext_insert_extent()
84e078bde1dc428a8175fa0ed6a749f6817d0690 ext4: fix double brelse() the buffer of the extents path
acae5bf9764a1a3f702d0fa0a6017d91bd933099 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
1ff412e8995340246ec4c0695ab6bcad125a3e45 parisc: Fix 64-bit userspace syscall path
bea1ed16f5a10515aaf60af3b984514c0ce03873 of/irq: Support #msi-cells=<0> in of_msi_get_domain
ede435e08f8167c2973197ca58067e1919d897b2 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
42b32397cabd57c73ef0fc4f39a789d04973aa3e ocfs2: fix the la space leak when unmounting an ocfs2 volume
da749caea30d4e2d579112d9095189f6a74fa9f2 ocfs2: fix uninit-value in ocfs2_get_block()
3bb18b1ba5d9591c15a714ae40af10f71300874a ocfs2: reserve space for inline xattr before attaching reflink tree
cf8fd465987c9c1938c131bb133175a052405be4 ocfs2: cancel dqi_sync_work before freeing oinfo
7bfe46964ed47dc0fa6223fb62f309a892e80fb2 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
9a4f035a1b46093a9a634e754629dd8cf4cd4e08 ocfs2: fix null-ptr-deref when journal load failed.
e637d187e4ff177779b65c10c3e178b7df1cf85b ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
38e35d73a017333ff2829ab52c02e31d3f46cd22 riscv: define ILLEGAL_POINTER_VALUE for 64bit
b33270a055e4d322c3dfcf7b0464ec567d25988a aoe: fix the potential use-after-free problem in more places
d9e459e5ad54da119662f0817bb0f20c045e125d clk: rockchip: fix error for unknown clocks
e09c614ebc3aef9b930e0e70270629eb7e16e259 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
cc70fa8e6256de0d08d178ccef97f4de71451cab media: venus: fix use after free bug in venus_remove due to race condition
3daff231a77038b9b5991e8092ea6e472693cada iio: magnetometer: ak8975: Fix reading for ak099xx sensors
4edbde2cb5cf75ac1fa19b8c64f9348e34381d9b tomoyo: fallback to realpath if symlink's pathname does not exist
a93d8cee7e60f8c1b6943f4c8b5b52cdfc416978 Input: adp5589-keys - fix adp5589_gpio_get_value()
104edad64ce7e6523acb87f639f909e6ac39ba1c btrfs: wait for fixup workers before stopping cleaner kthread during umount
4dca29c9529ecac5d7a776120b315ec01a9c89bf gpio: davinci: fix lazy disable
74fa81b37fc89340f67596f33f06c3f35b05783e ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
75b66602315623d9f3bf7d7ef4624739b9d3595c ext4: fix slab-use-after-free in ext4_split_extent_at()
3e9f9e71ee040ace5bb61990dd2c9f1e88ee5449 ext4: update orig_path in ext4_find_extent()
ac18ba9c2b1f27cdf10b7cdbf5e13f1c5e9c8d1a arm64: Add Cortex-715 CPU part definition
889f3426d6f5cba936b213ac5d49aabee7700f9b arm64: cputype: Add Neoverse-N3 definitions
8d457c0960afa76c5e4329d8337a330f7c62e4ea arm64: errata: Expand speculative SSBS workaround once more
bcf936218abc02da6667cc59fbce755373fd1659 uprobes: fix kernel info leak via "[uprobes]" vma
2f712c3a052d6601d6fa9edd4eb14335bd6f801e nfsd: use ktime_get_seconds() for timestamps
19ac7f20fe033f6c0225d686a9118cf431eab928 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
d206f9160c260bfd161313ae5b215ab4aa472b26 rtc: at91sam9: drop platform_data support
de300043e45f52d67152667e0911e4dc441ccb08 rtc: at91sam9: fix OF node leak in probe() error path
b7957ca025966512c6ec20e109525251473cc204 ACPI: battery: Simplify battery hook locking
8f84df5e26af063975a83e36f61759c6040a3a8b ACPI: battery: Fix possible crash when unregistering a battery hook
3e9d3f72530cd989663c670b3b964958acb99f2a ext4: fix inode tree inconsistency caused by ENOMEM
0dd8669bda37786416f6948d28949bee35d02c55 net: ethernet: cortina: Drop TSO support
083c2082f8c3144bcd024fcac2e57949e97f42d2 tracing: Remove precision vsnprintf() check from print event
f32ab20cd8cb341111a19f87b8869efbc1100599 drm: Move drm_mode_setcrtc() local re-init to failure path
d1977de64331a54a2039e142abf0c6334d3ade07 drm/crtc: fix uninitialized variable use even harder
1bdaa193cf1412c54a3b8c8fdc06739c9fdcd96a virtio_console: fix misc probe bugs
dd677fba2b21a19cd404487d30ab5f6f79583de8 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
ed9b627217aa67424d012f7b89aecab41748e60f bpf: Check percpu map value size first
d19986d6ff1a05257febc778b5b213a9d39a8baf s390/facility: Disable compile time optimization for decompressor code
50418d58cb097012076d26b5ea28ea7402c3283b s390/mm: Add cond_resched() to cmm_alloc/free_pages()
df528541d804775eba96361c884d592117d6e94c ext4: nested locking for xattr inode
12668244d8df520abaed475c28fbd89bec0925ff s390/cpum_sf: Remove WARN_ON_ONCE statements
c3e6e61929e92a97cf57bd380c0d2e4cecfabbe1 ktest.pl: Avoid false positives with grub2 skip regex
3d3b1f3a39f2c5a0d20c849abe0d70f3416201b8 clk: bcm: bcm53573: fix OF node leak in init
853e6128431d3797e4e824110e7c3fdb1acbebd8 i2c: i801: Use a different adapter-name for IDF adapters
157a3f94fa5bb8d3cc9cdd087f96656378c4824e PCI: Mark Creative Labs EMU20k2 INTx masking as broken
eb83b7a306025e0f505c6227bf41f0611cd68e9f media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
e833d9b1a85fa78674aff53380a9151fcee135cd usb: chipidea: udc: enable suspend interrupt after usb reset
77d0c75b8454799fc0d7ad179399f0632e35f1da tools/iio: Add memory allocation failure check for trigger_name
f65c275cb4d9c83c85049a4cbe6817552aca67ab driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
a348a1ddb413c1b5c95f84b140106f5ffa7ca7b7 fbdev: sisfb: Fix strbuf array overflow
1bf215e588fff8be1dc328c895e0fea77e5a747a NFS: Remove print_overflow_msg()
68fa13eeddebcf8e6361ad831de99f7a7d30f098 SUNRPC: Fix integer overflow in decode_rc_list()
4db055ca12b5084b196311dbfd55b17a5d824d52 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
5b7adb1fc4267911a90b350d95a576c30b183ba4 netfilter: br_netfilter: fix panic with metadata_dst skb
4e84341ba313bdb4b45ea4aa5491e9143a842fc8 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
6ebab2e6524886cc1f1fd02561ff8ec4e46ab64e gpio: aspeed: Add the flush write to ensure the write complete.
7bae3fa867eac7c0fe954af4a933420ac8d3a804 clk: Add (devm_)clk_get_optional() functions
7a34547184ade43468585dcf7f1a7d891e9b2b09 clk: generalize devm_clk_get() a bit
088e0479d327d524a85e54fd6bd0919dde83c7e1 clk: Provide new devm_clk helpers for prepared and enabled clocks
9d5b73ee976370baff63fa882f162f8f7cdcd51f gpio: aspeed: Use devm_clk api to manage clock source
25bb37ab85cca943a39c3a5f9f274e9c2678caf2 igb: Do not bring the device up after non-fatal error
673f119bc82f8a216f6d6553d1ca50703570fbcb net: ibm: emac: mal: fix wrong goto
772ba327b9a6591e331c12975b421a92bcd217c8 ppp: fix ppp_async_encode() illegal access
bf274e2a2607d890c29334258edf3d0c803e0ba4 net: ipv6: ensure we call ipv6_mc_down() at most once
eb48310f702b60ecc67132362f44cc5d6c97d7d5 CDC-NCM: avoid overflow in sanity checking
66836a8ac8b612108800488b525a5608d6bc4442 HID: plantronics: Workaround for an unexcepted opposite volume key
5c2afd5b6dc1011704b22037c7016814d9f2bab4 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
7551b42db1647854b8124e6cf4d522d4621add75 usb: xhci: Fix problem with xhci resume from suspend
10e163baa94dd737bbc21045c82e6666529bada6 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
d2f11df6b65ae4aa7aaf7422996d0ef2d7ba15ef net: Fix an unsafe loop on the list
687fd5c6010974f0a35437db5b0f25d9be9dc84a posix-clock: Fix missing timespec64 check in pc_clock_settime()
cf7d29ec1f305dcef2c1e17eade4e26ee99272d4 arm64: probes: Remove broken LDR (literal) uprobe support
f2055128169f1ae3bf58ce06f42748d37e396373 arm64: probes: Fix simulate_ldr*_literal()
cf9e06843a453ef79db07f049e724d6793f21a03 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
ecc9c10bb54a928d3d40575fd992b44d7bd1e341 fat: fix uninitialized variable
d6de24b4695591201afbe1464099b4d358b74499 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
dd1d51d56fc493b89a41a2d7f465a234438665b2 net: dsa: mv88e6xxx: Fix out-of-bound access
0020924b050e31b625084add509d39e653d87416 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
2c2836e1c74f3bccd4137880457b6f2b3c40799c KVM: s390: Change virtual to physical address access in diag 0x258 handler
d96d466b8395593ee27ae8140571fc3fdcc1a0d5 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
3ef9053bb8c922055a49eef59f54754fb23a9bd4 drm/vmwgfx: Handle surface check failure correctly
774adeb6dddd382385565189e779061473dfc52b iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
6c3edb453c261c3d1b5949497600c1d863903a8d iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
1d5de692d54d5a31ba979b342aa8f6886e71e5d7 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
b1ba876a11ada7728fc02293c601aaef5583293b iio: light: opt3001: add missing full-scale range value
fb450b204ad9b30566874e5d9ea5faad5489257f Bluetooth: Remove debugfs directory on module init failure
6f5cf9ece7318cd685acf978a7d028821326bd52 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
148cadb85368a21d7825765ca99710758f0ab3ed xhci: Fix incorrect stream context type macro
f433ec6a6826309b84b578ba30878de9b9299506 USB: serial: option: add support for Quectel EG916Q-GL
56eaa99f434c72ffe9c7e99ddb4db324cb1c5b6e USB: serial: option: add Telit FN920C04 MBIM compositions
8d99dd0efff107b2a6a73d27819f250bae290bc5 parport: Proper fix for array out-of-bounds access
eb3dc93091c163705aadf4252efb7c37f54f1920 x86/apic: Always explicitly disarm TSC-deadline timer
64943720c7944a4b88762a268aadf362da836de5 nilfs2: propagate directory read errors from nilfs_find_entry()
4bf7260e00e3bd275f0d0626294d3a284822097b clk: Fix pointer casting to prevent oops in devm_clk_release()
a096d562c5220fdef36446c337918c24f84dcce1 clk: Fix slab-out-of-bounds error in devm_clk_release()
8012ec4187ec0d5ba367d2da636c6f74f6166708 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
35865300a3a8fa884c48ca9881478ab99a80d4a4 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
759ffd904ecc7c8e45a6a0c9a36322a7792e4e2e RDMA/bnxt_re: Return more meaningful error
3ab03511785891939ec117f53360282f9e8ecc22 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
d9d5e27a28fe0eab76d8b1b3ae9d565af3104e60 macsec: don't increment counters for an unrelated SA
936834e8fdd1f8d38bcabe2b801d6ccd479b4c77 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
4959612eb2923e4fe0a905fca8ddeaec4505b68d net: systemport: fix potential memory leak in bcm_sysport_xmit()
58392f104fcc7f99ce12c2befc306dc792aee00b usb: typec: altmode should keep reference to parent
ae1d74afa1b8ac2f718c2f755119568bb5078e3f Bluetooth: bnep: fix wild-memory-access in proto_unregister
bcab8fad88c65a49784289edde57ee23dd44d7e3 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
e8e3f31986c338e74b87939205fc9170422b0910 arm64: probes: Fix uprobes for big-endian kernels
cbaf7095292282f23be5917235af86081ddc7a8f KVM: s390: gaccess: Refactor gpa and length calculation
f758579d3a7a7b31202fc7e05723a212372c0b95 KVM: s390: gaccess: Refactor access address range check
3d0b3b37a5c1a40ac5979c75247202ba86387966 KVM: s390: gaccess: Cleanup access to guest pages
a2b11863682c810942787321a61ca16719377473 KVM: s390: gaccess: Check if guest address is in memslot
5a582ef58bda4de1d4fcab068222f44f9f4be8b9 udf: fix uninit-value use in udf_get_fileshortad
d09654ee95fafc99f7d4bb33f80a2b591daf2c91 jfs: Fix sanity check in dbMount
76a26699690567f8713ec2f219062c0ad1f4c682 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
29b1426e84cad1aaadfb4e960e64302e1c159e03 be2net: fix potential memory leak in be_xmit()
a6ff0c7fa276f8331054f1a7a8e092f36bb9666b dt-bindings: power: Add r8a774b1 SYSC power domain definitions
4916d5f46208485a02fd8a98c6378eb8eb3edf7d net: usb: usbnet: fix name regression
6f65d2eb477fc787dc4768a2344e81b9a9c93860 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
165e59b80d756f5a346fdef86e470f872b12496c ALSA: hda/realtek: Update default depop procedure
603583be7adcd020a26266051046beb923f69561 drm/amd: Guard against bad data for ATIF ACPI method
393dcae795f5dec92eef19fb8291cbb4ce78ae51 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
418ac2cd00c2f469ca546f99f6c0f5a203763277 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
112ede37d05c847a0954a87a4be789e44c9650a5 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
da995a96f886cae0626816fb184a9c847be5c9b7 selinux: improve error checking in sel_write_load()
ba3f4717fc7ef459738d8e2edbe01178942bcc0f arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
f30f77dead2c30f008c3337b3035175caa1e1c42 xfrm: validate new SA's prefixlen using SA family when sel.family is unset

--===============0882846916617033081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85a8f4585d4d-4d73e599d182.txt

c1ea4ca0ff06998dd7997cd55d6a5f8dd7d645ed RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
fd6020e1fb165ac225be6a84d9d4e53e69950b3f RDMA/bnxt_re: Add a check for memory allocation
1d3826f7a82812b723128a5adddc2ba7260f3267 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
c75401b0fb3a1509ba2072887bfaae016ddfe9ef RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
cc885bf7c9a8ad48b3d07ec33aa5bca67ab50d9a ipv4: give an IPv4 dev to blackhole_netdev
0e5361bdc5638ac900b9133542bba309317666f1 RDMA/bnxt_re: Return more meaningful error
3f17b4b640bf15ea6d25dd4ba9de2822de9274ad RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
5d5e1aa6759f85aa6e8730a9e8df890890f984e8 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
e8999b17ff13e0ed2c7236685289e4e71badf350 macsec: don't increment counters for an unrelated SA
bc14d5b91c88ce8e4442c81cfdb3a8a5d5924f3f net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
02a60f0e7fe4d4b6f6d1b057b422af4ef26e6907 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
a97dd798b6f9862cfa6cc6e1741894324ecd3b9d net: systemport: fix potential memory leak in bcm_sysport_xmit()
21ebfc3b3cd919563ed589ef047ba5bd9ef02589 genetlink: hold RCU in genlmsg_mcast()
ceee45c7b80bfc81002d3865cd959b373050ad0c scsi: target: core: Fix null-ptr-deref in target_alloc_device()
40526d10e0e1fc93656d6dfe3e32e485de50cc02 smb: client: fix OOBs when building SMB2_IOCTL request
a228929a44e1c9458b53529d73a62ad14e3f09c6 usb: typec: altmode should keep reference to parent
fc4bb17850c93c4348500e989a856c4a8dd4c8e7 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
f137a24c7bfd2e76f612b31d0032c518a27dc411 Bluetooth: bnep: fix wild-memory-access in proto_unregister
3314cde8ecaed12a54f75d1cf2ff84f84a3bdae3 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
f43bbc1df581478000a0e6fa335e1f3f13d48ae8 arm64: probes: Fix uprobes for big-endian kernels
fb0e1e62370da5eb7513f79da97fbe5093d7e860 KVM: s390: gaccess: Refactor gpa and length calculation
e5b3568852d0c97974371e0e248618eadaa16761 KVM: s390: gaccess: Refactor access address range check
1f677d52dd1098ba6f725d18e9c9bdfbde0319ec KVM: s390: gaccess: Cleanup access to guest pages
e8875c11defd276dc874de2871dbc4ced25254f0 KVM: s390: gaccess: Check if guest address is in memslot
165ea3f494129fe4bf902441ceeb25674c112d29 block, bfq: fix procress reference leakage for bfqq in merge chain
f4c391b2e9d09a37f9099162ac89a9b726551e0f exec: don't WARN for racy path_noexec check
b6a9bb0d185bb19d090c67f3f63cc6ae9cf727ab iomap: update ki_pos a little later in iomap_dio_complete
7dc4bff08748d5bddc44e03ade43ba7f2e506085 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
abe3567578bff22945361bb91110d0489f1f4cbd ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
a34a57e9f86399c64a5c7f274155b5aa15f1d5a6 arm64: Force position-independent veneers
024ad43b69d133fd1582278e7df97da6e47525f6 jfs: Fix sanity check in dbMount
d5af640ebe16b5c5ff6eb1914bbf451ed409baf3 tracing: Consider the NULL character when validating the event length
76abc79189b20131382646cf4c6ff06884c3de5c xfrm: extract dst lookup parameters into a struct
a511322fe8a4895ba08b9ec72b08e0c4d3ef1b4e xfrm: respect ip protocols rules criteria when performing dst lookups
ffe1da2d97efa5e98179067586ca3fe39139c8ea net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
e4966672aff662ba513aa3c29a1db4780fa80539 be2net: fix potential memory leak in be_xmit()
e4a037db326f7a29fe03a999bc7f258dec3d48b1 net: usb: usbnet: fix name regression
bfacbe3eb7024e9b3a6a207ba052fa2432ff0bd5 net: sched: fix use-after-free in taprio_change()
f3b3bd1629fdcc01cb16b35956f44d640ad60229 r8169: avoid unsolicited interrupts
72c30000bc0df2cfed12edc4a61bc278de3ed8f2 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
3783427d071cfa34d98aed0bd544707164770f38 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
a342dbdeb8cf6045a58f5cc4397014ed58ff407c ALSA: hda/realtek: Update default depop procedure
10576a13bb835175fd15094b1533704c44cb7974 drm/amd: Guard against bad data for ATIF ACPI method
d34ebfe25fbf9da1a9460642fa1014d0ffde53f1 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
30cab0e5c1a620251ab11f49464e981bc8f9598d ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
c2618e60ce3083da55e3539581a07bcc7f3e7e95 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
05f6acda47177d01f0bf358903100b4b3adcc617 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
0501a31bab22774c3ddc6ead0f4bde9463d711b0 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
9f62775b77f3bf5ffdd453810b6b5e8a1c3fdc0f ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
1fe4010a1a4c5882b645f25733e968696e5428cf hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
c56554c1253fe94b2af019941a2e5fd135dbf69d selinux: improve error checking in sel_write_load()
2ecfedbdfd1622e7d22696789c775fefb2ae066c serial: protect uart_port_dtr_rts() in uart_shutdown() too
0f6315555f87624b23ad4379d18c1d73e1b9bd68 net: phy: dp83822: Fix reset pin definitions
aa32941dcd94b7461b90773c784bb17bb46006e5 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
859061449a1890c13952eeb05cd7d117210c78f7 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
4d73e599d182fba2db8bb6141655d0e9eb756853 xfrm: validate new SA's prefixlen using SA family when sel.family is unset

--===============0882846916617033081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0e1a5b6e84a-0f55eacddde6.txt

1936b4874106ff13c7ac18585414dee6e8044f96 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
f048c0c3fed44d03cd8930a04e789798650476ea bpf: devmap: provide rxq after redirect
c389b6af34e9de8ed43d99fb791b54a27ebf3f74 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
65d02c19dafc42d1878385aedfb3086294edd170 RDMA/bnxt_re: Add a check for memory allocation
1f99fd9bdba33505b30eb3356a48f72b69514c61 x86/resctrl: Avoid overflow in MB settings in bw_validate()
7dda2fcc2dc69814a256e1dbdc4efda4d79db7fa ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
54cceb787a95d67d1150299040f65d4cd1ada5c9 ALSA: hda/cs8409: Fix possible NULL dereference
6fcc5e9ec70bcabb95925f820e382f4f41c32d5f RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
743654eb5a75b580ff54b528cb369da6c2459ddc RDMA/irdma: Fix misspelling of "accept*"
9f02e2f51bb74731771dc346787b3bbe350b5ac2 ipv4: give an IPv4 dev to blackhole_netdev
f256f1a1cd45b2dcad1b54b6d9e444d8c4929e6c RDMA/bnxt_re: Return more meaningful error
36f363fdfdcdaa354cda761e1d637581d524e4c6 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
6da90afdc5eb88d20cbf3b5efcaa193e1a691637 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
68ff6b50f1c7d91dea12925bf71b7d6fa68f06cd drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
6f3aae0e86b2e8517ede49ae5ee24e69da1a05b7 drm/msm: Allocate memory for disp snapshot with kvzalloc()
c50414e6d27f56895bae9e4e88747f7e0cb15580 net: usb: usbnet: fix race in probe failure
49332a905c9f496afaa6c82cc4682b2621b60cc8 octeontx2-af: Fix potential integer overflows on integer shifts
3767b3dd4d3dd2c6063e5f199e61f44bfcf034b5 macsec: don't increment counters for an unrelated SA
c7f1fab522bbb96c719a09a5206fdfc5d1be323d net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
386045899dab918d77de9ef2965887c3009294ae net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
b0ac11bf53daa30f22d34da832e6cd1e47435d7c net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
ac94b4a9e615dae8cd219898b49c023727b74c80 net: systemport: fix potential memory leak in bcm_sysport_xmit()
2d092a5eed2ab94b3f00a94a3c6c97d96ab13010 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
e06a03324c361dfcd91a1357632a2d96e51563e9 genetlink: hold RCU in genlmsg_mcast()
0334d1b460a777d323e97d0e545db49a420bd761 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
552eec151490e46979e9223f2ae56e7643fa8893 smb: client: fix OOBs when building SMB2_IOCTL request
020ce629a945ba62ec6e23ee57c0c29e6c3e0707 usb: typec: altmode should keep reference to parent
14a436e33806de531d24a7d51ef527d363bde60f s390: Initialize psw mask in perf_arch_fetch_caller_regs()
e7e6b59835be15e6fea20ea286cd41a6d18dedaf Bluetooth: bnep: fix wild-memory-access in proto_unregister
ffd238f7dfb917164f2f171577ad232979aaae9a arm64:uprobe fix the uprobe SWBP_INSN in big-endian
763b048e0f04a51b412a747a9ec3a8739713a581 arm64: probes: Fix uprobes for big-endian kernels
30da9cde9be32df9e052093338c2e2a37c4e0519 KVM: s390: gaccess: Refactor gpa and length calculation
7aeac902fa83e4584019c9a57959370db2b1faaa KVM: s390: gaccess: Refactor access address range check
09ee07b61ec4c04e6659f8e1229ad8c3aa011699 KVM: s390: gaccess: Cleanup access to guest pages
2a974389cf715d89dbe3799adc5c368576500011 KVM: s390: gaccess: Check if guest address is in memslot
9c70d0c989484f3fdfc5a8b70306a54ef48bfaf0 usb: gadget: Add function wakeup support
f4f7533cbb23c63372c03c86d9647206e624e943 XHCI: Separate PORT and CAPs macros into dedicated file
dff6c6dff177c7ca2dbcb1d7c14d04a8e4a352f7 usb: dwc3: core: Fix system suspend on TI AM62 platforms
b7b4183eb3b88a4f2cefbefc1bcd0387b5a5ff96 block, bfq: fix procress reference leakage for bfqq in merge chain
f7b46a9977fa79fe3c712235e503294819ec7f25 exec: don't WARN for racy path_noexec check
4ba0bdbf9b723afcccbd1faa4eac8ad3a010ace2 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
9db04a28f4a5507f0b0e878765acac0b1985224c ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
b8de6cb9307c2fab129cbd98aede11341de13705 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
34b5e31717d3396804023223243f44063e96e8b6 arm64: Force position-independent veneers
75dc660cf908cfe098b0a6d23cd1079df146af4d udf: fix uninit-value use in udf_get_fileshortad
b2b6683dc4cbc329b5bf51ef2e1f9c9e188f6dab platform/x86: dell-wmi: Ignore suspend notifications
40ef75bcc325310269c32d2e3b00f5474079d7cb arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
08953a942ff300361e24a0a502c9f7f6c6f9fce4 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
0cc3231692f81fcfbe758ce0d7531f0fea12d3c4 platform/x86: dell-sysman: add support for alienware products
5fc09ee6ac5e5f90ae07fed52e953957cad27510 jfs: Fix sanity check in dbMount
7ebe64e6d6c409830140603bc35e6f80dc4d3dbb tracing: Consider the NULL character when validating the event length
34b9a2b8d100ebfb0a155ae399d5f3919560af86 xfrm: extract dst lookup parameters into a struct
717f25176231a0a44e37e8e0109fdd0a344b88f6 xfrm: respect ip protocols rules criteria when performing dst lookups
3d2ef2f058daa57bc10a4012cc2ef4dc415a30bf net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
f47e623faffda8e945d79d6dd27a38a22ba66f1e be2net: fix potential memory leak in be_xmit()
2037cf1e004f4c024aa5f74cb5334f5daa321a92 net: plip: fix break; causing plip to never transmit
bf9dc730aa76a88b235cc31991c53915feb2e3dd net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
e688aa57959aadb7f12a273c10baea9d712d36b7 netfilter: xtables: fix typo causing some targets not to load on IPv6
23ca0ded0a5cbb7236528f680b764753a3a3aa5c net: wwan: fix global oob in wwan_rtnl_policy
0c6f8b187de6f7b600410c0083e73bb298efa1ce net: usb: usbnet: fix name regression
80460716859e85db59cb420921012a2bf6fbe62a net: sched: fix use-after-free in taprio_change()
0d75de1aca05ef1862e7109e9be07eb7fafb22c9 r8169: avoid unsolicited interrupts
99c1e1616a3f5f5db7b7e43eb3d0cce55ec73213 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
872548487f0336868db8dade998be4bdadde6381 bpf,perf: Fix perf_event_detach_bpf_prog error handling
52c979d68efa9a05717224333dbb54c5a45ddd1d ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
0ddc97acbf66a45012ce92a867ac1433f2670482 ALSA: hda/realtek: Update default depop procedure
bdb22172d3e56e19f4d9ad94c9f9424649b758b1 btrfs: zoned: fix zone unusable accounting for freed reserved extent
a3d5bc2f5e50c150ae2fa3c081574b3e8f0d6dfa drm/amd: Guard against bad data for ATIF ACPI method
b82379f9b7f8b7a33a908ad438751901b6ea9e62 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
4108cb04477d4a9b3596a61a782c39cf04d2c8c9 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
68bf1731ce6694c76eed6b22abf5b81746d66f1a nilfs2: fix kernel bug due to missing clearing of buffer delay flag
088b6a17668a09565f4d300443bc7fcd1f76c17b openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
27bf601b9d85d3d5aba8b9c8920c086039421da5 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
12315237a94df3c07af322497a3b0151c0bc3736 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
0bedea81fe783d97c0e78123d8d69cce568e8068 xfrm: fix one more kernel-infoleak in algo dumping
5a709e1bf5321f3a22ba872fda5bee8cbcc4a8bd hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
32a35ee696f79cd8c4143473145d01c684d88cb2 selinux: improve error checking in sel_write_load()
9f4791cf3ea2678d330e4ffbfd785826e02e661c serial: protect uart_port_dtr_rts() in uart_shutdown() too
e44d671efcf9eb3f90943a99a81b1ea1528573c1 net: phy: dp83822: Fix reset pin definitions
f44dfa1466a32b765f43238969e4d4c6e84416e0 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
0f55eacddde6bfa83de178a3506f8cd845698649 xfrm: validate new SA's prefixlen using SA family when sel.family is unset

--===============0882846916617033081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-893d96cef6a5-a66ab4d2aeab.txt

783b0437c166ad4cc8eafb1b97b688054d30f2e3 usbnet: ipheth: fix carrier detection in modes 1 and 4
52a4df87f23e56f671c3c924fa9e46aba2c68462 net: ethernet: use ip_hdrlen() instead of bit shift
9ae69ae1b4620251d4881522529274caa61a3cb7 net: phy: vitesse: repair vsc73xx autonegotiation
6fc561e7228feba3e695d1838b848e1ec754f73a scripts: kconfig: merge_config: config files: add a trailing newline
4fc79c0ac7ba0be4c9b2cd89aa33f733c4320487 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
1a805dc2ec9e34b264dbafb62bed6af9300af42e ice: fix accounting for filters shared by multiple VSIs
38afdc102e1ba5e42947486e986fb67839f59d0c net/mlx5e: Add missing link modes to ptys2ethtool_map
d179ace5250ae341ea3d5d5a472d30c6ca607872 net: ftgmac100: Enable TX interrupt to avoid TX timeout
9507de7eadae9a5e76feb5a7512df4962e13ab6d net: dpaa: Pad packets to ETH_ZLEN
1e47ccde821d8668eddd0250a163be95ba25a7c1 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
c5e62777dba270e2f49b237ffab93a20e5033fb0 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
9d77af5a7cebf72233ea134022a6b10a61f2142f selftests: breakpoints: Fix a typo of function name
5188ca677d7f050617c8e6b49fb1648a4cf676ab ASoC: allow module autoloading for table db1200_pids
f56156fa0342d1f80f85e57e2c4cf07300884858 ALSA: hda/realtek - Fixed ALC256 headphone no sound
799688e8c97c6a3359129ff4ad0638f4d8148815 ALSA: hda/realtek - FIxed ALC285 headphone no sound
398739d654a9d6e43f71436741dc4049ddffd8e7 pinctrl: at91: make it work with current gpiolib
98bf8c5b71a84ae120a8be5b8385ed43fbc15674 microblaze: don't treat zero reserved memory regions as error
ce907182caf7e1fd99e2babc4e34e72a8a6bb990 net: ftgmac100: Ensure tx descriptor updates are visible
36ce660b2ea06dcf48a43f8393cb99d096e48917 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
fbf1549151b23021661a5e62b174a64dcfc7b1eb wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
06b3dfe1400588710c24c9b3f8d1527f02f1b71a ASoC: tda7419: fix module autoloading
5528f7ddaa0f5cdc17ffcdaa2cecc15dbd076378 drm: komeda: Fix an issue related to normalized zpos
12e4324ac1a1d533c44aad1dadbc74e35d16401f spi: bcm63xx: Enable module autoloading
e1acbff863be2844750e3ff93fbb0a75bfa34729 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
22129564c58c640a1960257e5656616936cbdac8 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
91b16f4dd2c45d7bed81248f2e2ccd3b76734136 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
a78fa8fa6316128c2a45c14126a98d80d6f3cf7e gpio: prevent potential speculation leaks in gpio_device_get_desc()
d3a2d3928ac19f8af74e501b82bbb8f2e9afc215 inet: inet_defrag: prevent sk release while still in use
843ae47b33105522b93ea2b10a1bab2a3aef410e bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
254b2ec1d3a51fed50cd980915a1d532a25465d8 USB: serial: pl2303: add device id for Macrosilicon MS3020
8bd1a8129faad3013ab6f49f84d90476870b1a4f USB: usbtmc: prevent kernel-usb-infoleak
f04ff6ab04095dc4b6ebed243343e8d73d9e61d9 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
909d5ff94af5e316d6f8e4d31b898654ea5929f1 wifi: ath9k: fix parameter check in ath9k_init_debug()
89b4a4c9f3474daf91ee91974798c8edee33611e wifi: ath9k: Remove error checks when creating debugfs entries
11ccea442ec043b9eb6a440617380f126ec14afb fs: explicitly unregister per-superblock BDIs
cdb556365253484ecbd59d50c5862b002e164901 mount: warn only once about timestamp range expiration
c62888f9cfd0542e4520604885e83c1afdb60198 fs/namespace: fnic: Switch to use %ptTd
f17545f6e829ee932f3e2712c6cfeac21aa53854 mount: handle OOM on mnt_warn_timestamp_expiry
e60165eeb4bb2e4d9291b6f7ddea049c02e72032 can: j1939: use correct function name in comment
f39b436d9ef02b0c38a90744113a866715fc0782 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
b8a009ffbdd6456affcc4b7ed0c9d0fcf1f167e7 netfilter: nf_tables: reject element expiration with no timeout
3664387cebde07e80314d4592c2948907d3d7491 netfilter: nf_tables: reject expiration higher than timeout
8f8ae074567222a1d0af35e8ef98b6840fb9e4e0 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
765150755929acd52f9f2a1dfc27629f1ec1c223 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
74b0dd6fdbc1b4fa61591857ec3130faa1b344d9 mac80211: parse radiotap header when selecting Tx queue
5a14b1cd89256960d74a1292bd7bd617dde7ea04 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
dc7c5880080c5482d944b37f2a0e63582ce6f193 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
a38b0140295435eda2229ae1f01636c8face93be sock_map: Add a cond_resched() in sock_hash_free()
ab374b0311517b8fe6ee274872622b5cb909d491 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
c9ed899db4cd8c537adaedc3df4dd81e3d70d2ab Bluetooth: btusb: Fix not handling ZPL/short-transfer
004d664b71170ae3c6298962eb2e2da9c6625d66 net: tipc: avoid possible garbage value
66eccb9815f430e7e84c97777eba108f79056768 block, bfq: fix possible UAF for bfqq->bic with merge chain
efc01bb4378a442efc254fa30fdea9e2137fd5c0 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
83295fbf42042a7e0b83c17e6be075981ff17445 block, bfq: don't break merge chain in bfq_split_bfqq()
26aa4362bbb1f06a39549e7e4bbdf639a81ff611 spi: ppc4xx: handle irq_of_parse_and_map() errors
3dc4bea9113311a8e8c3e95d2f149c1cc88f0b6c spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
1cbd519ee8d359da616c98fb6db91b29243bc315 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
b42447eed7f9026321190baaab8abe40e4a38e32 ARM: versatile: fix OF node leak in CPUs prepare
4822de9fd3fb9e5332217f9a2993d351cc6b8ab3 reset: berlin: fix OF node leak in probe() error path
7439dd792a8ca8e319fbc3398bdafd37567cb2eb clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
3c0661666bb38c55dcd393263a28c9aba7802073 hwmon: (max16065) Fix overflows seen when writing limits
3fc542a815ae3b6843d6150cf999b5dfa133077e mtd: slram: insert break after errors in parsing the map
8f388169d4483edf7739064ac995f1371a45a6c1 hwmon: (ntc_thermistor) fix module autoloading
85c1c4772b162789256ce732492edd45058bf396 power: supply: axp20x_battery: allow disabling battery charging
5f145adc099779d9175b30cca126fe7604adef9c power: supply: axp20x_battery: Remove design from min and max voltage
03a4e530d447d1470bcbea9aab17cf9625cd1af9 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
146736ad86940fdbc920dee23bd8e327cd0d7b22 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
34be8b21af85cdcfcf172251e86505ae362c84c8 mtd: powernv: Add check devm_kasprintf() returned value
329f09d1656eb8dad10ce10f6c4a8e8b986c86c5 drm/stm: Fix an error handling path in stm_drm_platform_probe()
99208368969b64cdad71fceac5d0d0d1531adcd2 drm/amdgpu: Replace one-element array with flexible-array member
4785652d1e0447c919376d6d453c7e291ce4c563 drm/amdgpu: properly handle vbios fake edid sizing
e7147d6264cad0c6fd37e1abdbc3bd5588aca40a drm/radeon: Replace one-element array with flexible-array member
a21573c4674eb8a04d5ef7b1ab6bbda6018c5fee drm/radeon: properly handle vbios fake edid sizing
3102891d4aee6731e745e172c423a8143dff2837 drm/rockchip: vop: Allow 4096px width scaling
ea549621bc58f0028ababeadc6e942fa70e0692a drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
dbab9a3ddf4c08fb633fd356ea21a554cea76bc2 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
2427815398a4f3edbc8f5804b7fcf12654f2e300 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
c27a3dacaab299a03e6f9416534ad64a48e1755c drm/msm: Fix incorrect file name output in adreno_request_fw()
ec92e08b02c62086298450708ad6684ce96e1020 drm/msm/a5xx: disable preemption in submits by default
7e5a384ec45696892a3ca55181018faffd281ad7 drm/msm/a5xx: properly clear preemption records on resume
9be13d893a41d33bc0ae895832edbe39c16a9f53 drm/msm/a5xx: fix races in preemption evaluation stage
7db267d79de89edfa9d460c20bbf0f7b5e87a094 ipmi: docs: don't advertise deprecated sysfs entries
b24eb5a49aec4ab746958878dbf4600b1566ef29 drm/msm: fix %s null argument error
0157bade66741bbedd3c22bd56b5ce49efaa02ea drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
1477e71f70ab63a8b18184107866df4833fd8a69 xen: use correct end address of kernel for conflict checking
ab0accb67d1cb043c81f93f4de82a764678c78f8 xen/swiotlb: add alignment check for dma buffers
300d85879d14b6053f2a3ac96099ee117c17fdf3 tpm: Clean up TPM space after command failure
4862a4115b9148e984f560ab59477eebf6b5f1fb selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
060d3db76756761a280ff1c2b6ab93b5ba9f6869 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
adef3a246dca68302f9f251bec5af18b325bf603 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
2b97c9ac6d3b5ffc91211b8667bae6e470132f8f selftests/bpf: Fix error compiling test_lru_map.c
67f30d20aaa43e10b9fb93248153679070da2e39 xz: cleanup CRC32 edits from 2018
ff588e226beeee114a0de3df52d05c9b9e8c535f kthread: add kthread_work tracepoints
4b2955a326d9d0baea8618cbe66ea6167fd35a7e kthread: fix task state in kthread worker if being frozen
59bfdd09d99a763f98575980874cb28249d8739e jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
7741dd4d55e94b6d55b4f254d45b1008ad0239bc ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
8503bb1f79c220dbc005acb62f18285e02f16622 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
106c7dbcc24df0b7bb9bd186c086007ef7c3e1d5 ext4: avoid negative min_clusters in find_group_orlov()
df143d026f70f3394686a0c468224a8d184be1c6 ext4: return error on ext4_find_inline_entry
4c8178535a1d58f9ca198eb49c6d88fd6629575f ext4: avoid OOB when system.data xattr changes underneath the filesystem
768d98a2003e16cb64f739db016fdbb7e6880b4c nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
eabd347844af84f89cfa3ed92ff18a72f728ed83 nilfs2: determine empty node blocks as corrupted
c27e3919500690ae60315dec4783067c06c4d2d0 nilfs2: fix potential oob read in nilfs_btree_check_delete()
964caecd6960e436e32c3a69c1848691d9a1d65d bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
81395c621ca91230511f7c043681d700a0bceb8b perf sched timehist: Fix missing free of session in perf_sched__timehist()
795bfdd340c15abc77cd6355f57d75d238934411 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
7b87c7c88fa77cfbfd47ddc0a2ef8d8a1092a6a1 perf time-utils: Fix 32-bit nsec parsing
782b9a8974dd10bbb5499c158269693170505c4c clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
94d3f5efc431c640202ae41f231581ff199e8ba5 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
218b8fec0f53da48475c1491e978ab0c2fc91d93 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
30411bec4f259b9272ce0bee0da178e909a3cfa1 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
f36e4f50b8e96f11e3e6bbf3b9e2b872d9180fa0 PCI: xilinx-nwl: Fix register misspelling
94272a5fcddd2ffd3e3abf6c06a16fae9c99cf91 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
bb207218aad122f30f8b2d0eaade47d749752c38 pinctrl: single: fix missing error code in pcs_probe()
fb11da7120f6d09b33d9361159d623d02e516ef2 clk: ti: dra7-atl: Fix leak of of_nodes
26533252158b25c7630a2138cb76fca11444183a pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
3910a5cd3dfddb4eed8a64ee1d79be9b40b4d534 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
c2a2b3e6b15dac1b3dfcdfec7b5be1aedb4ff50d watchdog: imx_sc_wdt: Don't disable WDT in suspend
eb88859f666096f2e53b848a931f2a42c7e47f29 RDMA/hns: Optimize hem allocation performance
073099a233df38275bfe40ecb1b882792be9ca6a riscv: Fix fp alignment bug in perf_callchain_user()
770508c8cf54108a97f25f072327b312cef738ab RDMA/cxgb4: Added NULL check for lookup_atid
e65e497551d00f64a4f457d67aa677dea35b3a7b ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
84f41c82ca7fe5f8cfd2539439984f110d73b617 nfsd: call cache_put if xdr_reserve_space returns NULL
7dde88ecef97a41191658f4707b1b7c69b45f93e nfsd: return -EINVAL when namelen is 0
175cc13612da92961823d655e94edad6050fc084 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
5fa1380d3b49167132a4c15c00b5ef46ffe8b110 f2fs: fix typo
0a971eb69a82abf1999ba1edef9af11a37170545 f2fs: fix to update i_ctime in __f2fs_setxattr()
d26454a8749b4695ef7afb393e2ad64b4f757e3d f2fs: remove unneeded check condition in __f2fs_setxattr()
b139f4b9e7395ad30cc3bf4239869fe60645b48b f2fs: reduce expensive checkpoint trigger frequency
56ce9f6ebb44f38c1309e3bc06050825fe5d06c0 iio: adc: ad7606: fix oversampling gpio array
331117fc8f2b32fd94f896fbceeb63957195cd4b iio: adc: ad7606: fix standby gpio state to match the documentation
a644c017a76ffef97ed629e47b316c4d3b21cf0d coresight: tmc: sg: Do not leak sg_table
63eb80e98dd4e18cd52cd80fc12fee4ce4d1ad3b netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
3d11f4ed8510cdac90305d8a5342878e21c29867 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
a478b150f14178ed2443e8ceb2b59809c6ef1148 tcp: check skb is non-NULL in tcp_rto_delta_us()
973d636e5f1fba680976922905656e055a404d18 net: qrtr: Update packets cloning when broadcasting
bb5e616ff5a660927677ad400fa6cba1a9e77144 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
2f6fe608f1481036c4593cca17958997bf7c0a2a crypto: aead,cipher - zeroize key buffer after use
7fe8bde10da91953eb9a25af1858b76ce9882fad Remove *.orig pattern from .gitignore
d0f1d08deaaba227d10402b5d16ce56415188cad soc: versatile: integrator: fix OF node leak in probe() error path
032cca939d8abca5507e42c904d7f9e9c242efa5 drm/amd/display: Round calculated vtotal
c8bd4f431214f6da6a2db5e09984ce07f4adc872 USB: appledisplay: close race between probe and completion handler
ca1529940835b871a51e9a479bc0a5ec6f7a40a2 USB: misc: cypress_cy7c63: check for short transfer
7f693f96187fdb7cd8d289dcafa3154b70cc8e60 USB: class: CDC-ACM: fix race between get_serial and set_serial
81725261baba7438571f66568f6a88fc7f5e1a7e firmware_loader: Block path traversal
6aa8e39be77766d2bb757981488723f2a64394c6 tty: rp2: Fix reset with non forgiving PCIe host bridges
9c9e7ddc13c349324ad62d874c6f12e8b35e2c7d drbd: Fix atomicity violation in drbd_uuid_set_bm()
5846e70dfbe5dbb987a97f5291c23848060f031d drbd: Add NULL check for net_conf to prevent dereference in state validation
c647cc35692240acfcbd779ac681eae483a3e8c2 ACPI: sysfs: validate return type of _STR method
fdadfd9e18a326114266391ef115d425477bbde1 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
c22c8090370ac64f070a12bbcc5c34da8d570bf7 wifi: rtw88: 8822c: Fix reported RX band width
fe7a6ed8e1fa9d7a2fed92f956240a488fcd9749 debugobjects: Fix conditions in fill_pool()
bdc765b64de7050cc1bc1e15ed5fc6ddb9764f2d f2fs: prevent possible int overflow in dir_block_index()
b3b8e8ee0e8bbfa168ade2cf3841e76361ce2751 f2fs: avoid potential int overflow in sanity_check_area_boundary()
dea3b7cb5e6dc352cd92d0e1568a491c8552c577 hwrng: mtk - Use devm_pm_runtime_enable
0e1f43ccf444a90ae67a39648a7ecc97d8dfc4cd vfs: fix race between evice_inodes() and find_inode()&iput()
a437c0ab4a09233ca4bbc189e4bf9de7d2160e22 fs: Fix file_set_fowner LSM hook inconsistencies
78d405f362dbc215eba82c676aef061fdd22643d nfs: fix memory leak in error path of nfs4_do_reclaim
839bbd2de0619d91d44cf4c3144b5fa084234bed ASoC: meson: axg: extract sound card utils
5ead38a5b16de6ee62a67aaf3e43f5c2ef718505 ASoC: meson: axg-card: fix 'use-after-free'
4c95db68e5d19604b8329234d3d8d463919376d3 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
30d0b22b58d9fe8108b9f809c35e044d3e07c145 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
039e8d4d3d5e5dc37258e5d917c89523786cabf0 soc: versatile: realview: fix memory leak during device remove
42d8e00c3c0a9450b4d558b9f6cdb6d6af05d719 soc: versatile: realview: fix soc_dev leak during device remove
5f660ebe0d5bfc0f01144c370586e54221fbc713 usb: yurex: Replace snprintf() with the safer scnprintf() variant
5dce5ea03e2b04182f99678a315166b5d4b44789 USB: misc: yurex: fix race between read and write
4dccc57547163d24bd1068e9eae212470311b07b pps: remove usage of the deprecated ida_simple_xx() API
c2bef19af9c580afee4e0fc3214ee65430b75b97 pps: add an error check in parport_attach
cb4ab90563874a35ecb1304d3e1f9e4bda8c89dd mm: only enforce minimum stack gap size if it's sensible
9465173a76dad4fc6c20d9787f8c5d595cf5ef66 i2c: aspeed: Update the stop sw state when the bus recovery occurs
2914963d492e952a623c289864195cf9632a16fd i2c: isch: Add missed 'else'
c8b92461c7bde8837fc20f06ea9b3f3503785e1f usb: yurex: Fix inconsistent locking bug in yurex_read()
a84e860a65d25ad879bb6fa55dcd3906f3ee8cb4 mailbox: rockchip: fix a typo in module autoloading
c6b28236ba9b6414d0349ef6011a25fb4eb70d67 mailbox: bcm2835: Fix timeout during suspend mode
6ce5c01ea798bf1eff079156a52d6e3061df6d62 ceph: remove the incorrect Fw reference check when dirtying pages
424971aa902938b71efff980ac7bbb2106f8da42 Minor fixes to the CAIF Transport drivers Kconfig file
8e4bc72dfbe8e9ecd9bde9d547726fa097031c36 drivers: net: Fix Kconfig indentation, continued
dbc3af5c2064caa31a92198ca2b949eb7fbb7ef5 ieee802154: Fix build error
39deda5e1f3a0b43fef77d5d16e75214fa1f277c net/mlx5: Added cond_resched() to crdump collection
ad3906884b08ea3d302057b8ea63c19ba83ccfc6 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
04b7b8400a329f5645a00b9062ce2b49a52ecc37 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
9881959ed1911c20f4628db9b704304e79c94583 netfilter: nf_tables: prevent nf_skb_duplicated corruption
8609495a6b623456d52f8da7424671683a7a2314 Bluetooth: btmrvl_sdio: Refactor irq wakeup
6f46cd93f3f6b77d790feac91a4d1c1b618c8e2a Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
390b2eeceff2e265aedb97dadd55832ae0014c0b net: ethernet: lantiq_etop: fix memory disclosure
7ac68a03afc149df32a827b533bda8238f638d25 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
7c3e49ce17f322c2d9b6f2cdf59811f8da097ba5 net: add more sanity checks to qdisc_pkt_len_init()
618cf5983da415371c4556a68931b5e60c11cf06 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
d253b65d2a633d10995376955b07931dcdf6cdec sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
b67b063da776255f0b72f1da1df5218c13548296 ALSA: hda/realtek: Fix the push button function for the ALC257
da9e353e60910344af5ce289dbc913edc23ab322 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
11da7002380338e535a63f5b0b5f2784cd233510 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
4268d153fb4af0c4745fd5717637d4bd56b7b599 f2fs: Require FMODE_WRITE for atomic write ioctls
832f68664784b9925307f2497b2765fe57956752 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
51af41a26b24adb81994a1c9ab62a9038ecf6db6 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
35383f70f940aa0479f6b9e04ec60aa14e4d5055 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
d5d35fbc3e709fb19122d4b6cca31d002d43b2a7 net: hisilicon: hip04: fix OF node leak in probe()
a1cf3bdd526675c892a0f5c88a3e1fab5bd816a4 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
85dcc701223ecb1beec6ce636455dca6f8861304 net: hisilicon: hns_mdio: fix OF node leak in probe()
3d1281a1dd8e6ff09ca5cafa28f0e3788f6a929c ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
f4919c2071125c229c5a0845f322a880cc44d9e2 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
850852a21d6282b1dc7b9d28a204cd51dc12832f net: sched: consistently use rcu_replace_pointer() in taprio_change()
4b68a6848492f1b927828cabbb4a99af6beb1f8c wifi: rtw88: select WANT_DEV_COREDUMP
a9f069ecc615727044f99cef89682625918a999e ACPI: EC: Do not release locks during operation region accesses
a05111b5139e6b1556763d8b23caf5b45ae80a85 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
8b85c7c769738abe25fdee356961efa356dc6bcb tipc: guard against string buffer overrun
4d406df7ce7468547a8178c475560af7a3f9d6e6 net: mvpp2: Increase size of queue_name buffer
ffe9ba3e2d637d8711d0b938218c227d7a21ce1b ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
2f7d32f188846761593799c60d9e7a38eda6762f ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
22d6f768093128067d51695f82804f264cbde2ea tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
b4c238074043b44fde53f4c015cdc993b7cf88b1 ACPICA: iasl: handle empty connection_node
2a9228acf4982a7501237d7dcb01023413b80af5 proc: add config & param to block forcing mem writes
b428f231f5187b950834fea8780c145c9a197fcd wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
ac7046e8c1c2716b0d1ff1ddf8a6b7eb9396f6af nfp: Use IRQF_NO_AUTOEN flag in request_irq()
4a0f208e10048ea8621fc1da3cc63f64a02c4f51 signal: Replace BUG_ON()s
23cfbb14fef369b68fb7188298dc174671914c1f ALSA: asihpi: Fix potential OOB array access
7f7d96b67c017793e3705e98b11402e89e41c458 ALSA: hdsp: Break infinite MIDI input flush loop
2415eb7ffde4dc64a70f832401ac4d9ae2bb5ea3 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
e53f28b188f7daff247a8488336e9b7deb633cc4 fbdev: pxafb: Fix possible use after free in pxafb_task()
a9486c8b4dc6eed3513c150dab9bba4f93f4a66e power: reset: brcmstb: Do not go into infinite loop if reset fails
476c5831d54adca5cfb91463ada2f8d0989cb8f5 ata: sata_sil: Rename sil_blacklist to sil_quirks
bb8d34cc56990a1dc0f671cf1ccc449d30e228ce jfs: UBSAN: shift-out-of-bounds in dbFindBits
345b389f646b880f3f21d8535cfbde2a8e90fb72 jfs: Fix uaf in dbFreeBits
de6c99ed397c3952e6b7abd3cff5e45e13826fc1 jfs: check if leafidx greater than num leaves per dmap tree
4c7ab8e50f827e95641050219eb4b4b44107b7ea jfs: Fix uninit-value access of new_ea in ea_buffer
0a0fbe32a579ce975dd36840a3cf22b63fe9557d drm/amd/display: Check stream before comparing them
b1412cb3debe0a66c33b62263a7f6eb89a7accec drm/amd/display: Fix index out of bounds in degamma hardware format translation
df9deffa678f571a60b80d69666747b236af33fa drm/amd/display: Initialize get_bytes_per_element's default to 1
928a51a7140098e4c0b484f4c0a5de65b06d4b91 drm/printer: Allow NULL data in devcoredump printer
3fcb64f86ed0353028ac3cc6e5fc66b07e78e056 scsi: aacraid: Rearrange order of struct aac_srb_unit
805f42f0bf86881c01b452bf3085aca0a5632cd4 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
e3c5cc24153a15ba23fd555907101203264c529f of/irq: Refer to actual buffer size in of_irq_parse_one()
b76d533e0c7122061977b079e3ea0852fe3ab764 ext4: ext4_search_dir should return a proper error
7eb40cb15df80c43ed54537b917011c3b95f9415 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
e15625ca7d549d945ee977fba509d2c3c78f8348 spi: s3c64xx: fix timeout counters in flush_fifo
24b0a2a4ff03883be00dc4777fba815a777b2c35 selftests: breakpoints: use remaining time to check if suspend succeed
83bb28c06b5da6e6bb0a82c7062b8761266063cc selftests: vDSO: fix vDSO symbols lookup for powerpc64
664c842a5df963ca7e758cc4c96a2c85015cbe9e i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
417918175830bc780dbe2c010d9773b5f5b3c791 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
ace5002e17e0b9856c9912e036232e3e76b38a1e firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
dd1e3ee7c2ca0347afe2b81178b307cb603cd32e spi: bcm63xx: Fix module autoloading
4871b5039a59b92d7ae7da7e84e5cdcda9527dfa perf/core: Fix small negative period being ignored
26e17ab819ec87277d7301daaec8817e83b4a3d0 parisc: Fix itlb miss handler for 64-bit programs
96761e34dd1fd20b3a6b9506bbfc7705246227a1 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
84cce974cd64d1048365f0bb37d5437549dcc927 ALSA: core: add isascii() check to card ID generator
3a746a78442ff6deaecd0257ba7cb4fcfd8db0f6 ext4: no need to continue when the number of entries is 1
b78a89a7c663271568e6610310003387a51470c8 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
5f96aef71188a31435f22e3e51ddf42c88113cc5 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
50228875e05e1932113144e6ead65c095ca7b243 ext4: aovid use-after-free in ext4_ext_insert_extent()
09c3e7dd06b5b12996ee77e3bd0181fb84f1a1cc ext4: fix double brelse() the buffer of the extents path
b3966d02bd8deafa175f6f70eecacba5a3a8129e ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
be291b5f3c35ef977fc2a1bbce0fc37d642269f1 parisc: Fix 64-bit userspace syscall path
cc500cf6d4691ff901e3213ab7d424bf292c0dfe parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
4f67b4458967f1f080aee66eda0d8e9522991b6e of/irq: Support #msi-cells=<0> in of_msi_get_domain
99f60cc255cde1b0e58ec157098395a9b6377577 drm: omapdrm: Add missing check for alloc_ordered_workqueue
9db8df9f9c53210f718c64ed4a4fbd55213573c3 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
094c058582f38ed9ddebb60fa3e469a872b3423a mm: krealloc: consider spare memory for __GFP_ZERO
c58d83cd1435924a12e8ee62295bd017e5757637 ocfs2: fix the la space leak when unmounting an ocfs2 volume
f891408f5d95c89d74d112ae847c626464cc94ac ocfs2: fix uninit-value in ocfs2_get_block()
7a31fe4ceb9231bda9eb7d0eadb29ec52fe1dfa0 ocfs2: reserve space for inline xattr before attaching reflink tree
aa57884e818072d094faab0bc904a8ab10e7de1b ocfs2: cancel dqi_sync_work before freeing oinfo
2d65ab7f6c25c018997cd568b40692687384e13e ocfs2: remove unreasonable unlock in ocfs2_read_blocks
0557484f7287f6e7344d05f34e772373c7e3607d ocfs2: fix null-ptr-deref when journal load failed.
55c558b167f375f65da26af7b3e8db697a45273b ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
876bb89ef27d16940174dfc12d0cff8e899eb9d2 riscv: define ILLEGAL_POINTER_VALUE for 64bit
ed1187ee335c41f41885ac8a6361ba8104186704 aoe: fix the potential use-after-free problem in more places
f3146e81da5cef9e89f21d4748e79a82894d0908 clk: rockchip: fix error for unknown clocks
1d0c61a117372e6e0797c5d1e1c300870f0e9593 media: sun4i_csi: Implement link validate for sun4i_csi subdev
c59d22e1a00c4d0ed02452e4d0ea4cf838431707 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
0b5ebd704a7fbda70baa2ece48fb8f03c736a925 media: venus: fix use after free bug in venus_remove due to race condition
ead24053df8e5a6f85cd82696b6574dcefa67540 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
7ccdefe01ea9e3ee97a76655d415c4b20a9a0814 tomoyo: fallback to realpath if symlink's pathname does not exist
56ecbd6e9bb340c1a6ec3402d957895fba514c00 rtc: at91sam9: fix OF node leak in probe() error path
3f5cc82760290e18d4a691633c3086760f70c421 Input: adp5589-keys - fix adp5589_gpio_get_value()
b79eb409b5d5f8b53456b30c9dd5db4ea0d137c9 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
454ea219419d015d40d84f92cf51300cf7e511c7 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
2b0a5a523d1bf00092d9cefb1cb21845f6a8d04d btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
548abd9b14cd2b8590dca5f3f3a02f251e5e28e1 btrfs: wait for fixup workers before stopping cleaner kthread during umount
03fb9ce545f21944642a9fb6539a301ee9e14a19 gpio: davinci: fix lazy disable
f0e8f4b83cbc97ea5d436ecc7c0909c32b680ff2 i2c: qcom-geni: Let firmware specify irq trigger flags
72ea536e5101d36f2dfdd80322cbeefd52cf5d09 i2c: qcom-geni: Grow a dev pointer to simplify code
596cb5f16188fd249ff39c86e44fba001960e677 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
fa43cc56811e8bbbb49af6f74fcd3d2013d1bcdd arm64: Add Cortex-715 CPU part definition
ff7434c6a314f2cc0bf06e649a8157f6a5e8c67e arm64: cputype: Add Neoverse-N3 definitions
5e7a302108bfc0dcb365ca1f797d095a93c45603 arm64: errata: Expand speculative SSBS workaround once more
cddbfd12ca2cbcd4a5d19e003ee3be5cf6474f36 uprobes: fix kernel info leak via "[uprobes]" vma
57549657d50532a8976b7679e063de518a12f7d6 nfsd: use ktime_get_seconds() for timestamps
3099f34f7b23cad4dbea598c4cc19623ab0f5616 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
fab14b8fe0a4b2b9d7b3b97aea2d76cdbe9c5193 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
5dd366862ea5d9a8566a2601ed96005f07a9d9a3 clk: qcom: clk-rpmh: Fix overflow in BCM vote
f10c7180910eb740f4d9be9ee92f0f39fb16bba0 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
43bc5f2de7140bd0317b6c6df64b0fff96fa569a r8169: add tally counter fields added with RTL8125
074650803182db95c2dd696085e7a3742defcf8c ACPI: battery: Simplify battery hook locking
8a17ede10048cb695cdd9e50139632fe0f0c5a6c ACPI: battery: Fix possible crash when unregistering a battery hook
587efbabc42c127068abf06176c652dea4018640 ext4: fix inode tree inconsistency caused by ENOMEM
89dd699ebf773857d20113a453fd47c45abd1119 unicode: Don't special case ignorable code points
fd99371929e51109dc5d423b872bfad1c19c69d8 net: ethernet: cortina: Drop TSO support
cd0a4843b078aa5d4d932694d2fa46abfeec7d05 tracing: Remove precision vsnprintf() check from print event
1303f1e9cca87fc07c5aa9c7a1b33b300c6a2dca drm/crtc: fix uninitialized variable use even harder
b508bda67613a1b0d35456ece5846373d4ecf7bf tracing: Have saved_cmdlines arrays all in one allocation
26dd7d69ad8b6360e328d60800ef7db946957494 virtio_console: fix misc probe bugs
fbcede4ff2975fb07a3fd0ddfd2d88b353a2838c Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
3fb4a4a4a7e33888250e6e290f4738ed51dd3bd5 bpf: Check percpu map value size first
1514571e213684ba6bffdd8ec8895bbaae189054 s390/facility: Disable compile time optimization for decompressor code
4277f1f204abb47713e1c020c4d284d89af74ec8 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
e222940079705738226982d9215b61ae0c2fe5f8 ext4: nested locking for xattr inode
e1032a42a3d620e08075fec6545bb1ee110e0dbd s390/cpum_sf: Remove WARN_ON_ONCE statements
af30ed6e3694e7141aa9e8e991fcb4080dc74a43 ktest.pl: Avoid false positives with grub2 skip regex
9768938090759a6e75668540ef759573344596ff clk: bcm: bcm53573: fix OF node leak in init
fc9aef85a3dc440b1247901694f61a5cb3b237e7 PCI: Add ACS quirk for Qualcomm SA8775P
be91cecbd8f9ab627e2490f2b375620ced055ebe i2c: i801: Use a different adapter-name for IDF adapters
20cf5cc9e41d821e343917ad86fc12d355a93862 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
a431d6173f3e0ce1fae07d7b7b0523bf3211909a ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
7483bfbbafad6b13be8903e139620d0a5148ddd0 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
faec5d9474b576f2a2fe3a41688b92d59c3274db usb: chipidea: udc: enable suspend interrupt after usb reset
9cc85523fc11fe326f2e9bc70c44c2b4ef13b230 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
ee0429190668632934bb856b33dc4a616ef4dd0b virtio_pmem: Check device status before requesting flush
c6e3d620c3df4af8cd0fdb6e7fa7c2c673f36c01 tools/iio: Add memory allocation failure check for trigger_name
11a629f63971cd2019eb2ae6e778d0307db75666 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
ead962ca8ab5e48c69af13aef3cb3527da36f0fc fbdev: sisfb: Fix strbuf array overflow
b00f5d21ca5b56318095ca9fc00f939b584d24ea RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
6d14830e745ed5a618415f43186623774d32a4f8 ice: fix VLAN replay after reset
cc561e287e3e04e62a6d58c1f853d3faf1aaece6 SUNRPC: Fix integer overflow in decode_rc_list()
705780a256a6593e709e35f8e1abc9f7b9f4bb47 tcp: fix to allow timestamp undo if no retransmits were sent
2d22db302b6be5eda9e71e4d5cac1b637dfc9212 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
993e7456ab7eee1133b7c15afa6513b0bb0d165b netfilter: br_netfilter: fix panic with metadata_dst skb
d733be5d8ed4f366d48b43230f84f328071392ca Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
a47172a33061fea2d2c5d7187585e15342e54c76 gpio: aspeed: Add the flush write to ensure the write complete.
ebc17bb36343e4606c3b49d9b52fa560aacf5616 gpio: aspeed: Use devm_clk api to manage clock source
d81cfd4fbf770b81b651a5844ca2271a3a09f1e4 igb: Do not bring the device up after non-fatal error
ed962bbe8670f22ec6d38c9845457dc7b2236717 net/sched: accept TCA_STAB only for root qdisc
cfb8380370d0f22afc9a6439f167fa5c36ca8c28 net: ibm: emac: mal: fix wrong goto
a47c2a6608d5e8e7ecc96954515dc562196409da net: annotate lockless accesses to sk->sk_ack_backlog
2246bd7fdbe8a9502aa811c2cad61b50ee23ec94 net: annotate lockless accesses to sk->sk_max_ack_backlog
bad856d7e735f204c09ce0c298aecf5f8f9111c4 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
d5ab625bf16f35267cbf57353a3d0fff736df1b0 ppp: fix ppp_async_encode() illegal access
c16e40df94bc2b284613e61610664fa148559e95 slip: make slhc_remember() more robust against malicious packets
aa77352494b9f57e993d2ceb1587d62b4964b72c locking/lockdep: Fix bad recursion pattern
241a9ff271f72bba97c66ce93a958df978b95e4c locking/lockdep: Rework lockdep_lock
dfa2b72135363ed5e5857052b38605e3c0d801d4 locking/lockdep: Avoid potential access of invalid memory in lock_class
8881fa6f1a7d80d9436853b2ba471e330660d897 lockdep: fix deadlock issue between lockdep and rcu
88112714e282f302315ef53c573e64680f3f8121 resource: fix region_intersects() vs add_memory_driver_managed()
1ab358dd73d8642511819a5658f179c2c2e4f97b CDC-NCM: avoid overflow in sanity checking
f1bd8e9944322760696b3295ade64b7451ffa254 HID: plantronics: Workaround for an unexcepted opposite volume key
0279aefc9314dd7956bdfa14e1b2de5cb4c7b7f5 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
c2aa09c12bed12d8612589fe1c2a239dc7b64a6a usb: dwc3: core: Stop processing of pending events if controller is halted
240f42a28aab3797d761507515e389409d698dde usb: xhci: Fix problem with xhci resume from suspend
23c2ea8463df5e3a2a7edd7311747dfe2096c0f2 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
9ecdfda4b02e906c62ff22dd6ca72f98ed339322 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
e7682119a28d595dabecbada3bc9dffd385de166 net: Fix an unsafe loop on the list
980d90d5e6989f615d2823da9aa825a7442d0b0d nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
b66d8f507a15b9e8d558cb3f63ab83a42a375530 posix-clock: Fix missing timespec64 check in pc_clock_settime()
16eab7445e160d3e62b22b62edae5a2e9609313d arm64: probes: Remove broken LDR (literal) uprobe support
26fa3d936775ad96cd03333f887a2fdd6e5a35c2 arm64: probes: Fix simulate_ldr*_literal()
f57911e7f65a46ba81e76863b9ed3141e6190803 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
5e17dabe0e87736f4d4f01c95a02cbc77ea20b3b tracing/kprobes: Fix symbol counting logic by looking at modules as well
76aad124c74fb9d005e3cc9881790f402cde8db2 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
de5ef647e31bb2a678163558c19966e2d21fa0fd fat: fix uninitialized variable
1dc8d0ccd3688e85e51f0709858c09ce3a102c21 mm/swapfile: skip HugeTLB pages for unuse_vma
04e43825c88ca06be36cf63fa27bfa95a874f4df wifi: mac80211: fix potential key use-after-free
9803d23df24dd1dd0654099a5a90804c9548e8a6 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
e5e5223b0e2da44491b18aae8e016a1cdfc2018e s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
8d2c85dfb228d3366b32e83a3d3d3811117abd82 KVM: s390: Change virtual to physical address access in diag 0x258 handler
7c55fe57646eb7f2abfafabf7577e3f38cae3f82 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
f992bc5966c0c2cde7a94e5fbb08ca6d210aa30c blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
0b8d6f0d22e82465b3d626cf865567e8d535b38f drm/vmwgfx: Handle surface check failure correctly
83e57653a55990000f9bc61248795835b190d58b iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
a826715300622a2631113493a88ac5564fec85d9 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
47d9060bf2e287e501f329a3a6f5030544dfec00 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
229908d7c2f8994affb52d8297f5c978d9fed75c iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
e55c59fdf87560017366ae96cf183b1af8a787c7 iio: light: opt3001: add missing full-scale range value
a2b085e18495db9dc47fb4a3c962a228f04fbeac iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
9b7138ca2c9fd6d8e67d34adee4fe8d9031276e1 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
e8863de5f28960c940288e198bf7b84d5f83763b Bluetooth: Remove debugfs directory on module init failure
56fad36c79dfcc7db9ae62cdfdbf40dc92d13595 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
aa87044590b4b6d28d1196244fe0a241ffb19ea9 xhci: Fix incorrect stream context type macro
95e7aca6b8a44b4c7d56abff1f6cc05a202cfe28 USB: serial: option: add support for Quectel EG916Q-GL
363e7b7d7cb61bd26e05b858cf793709198506bc USB: serial: option: add Telit FN920C04 MBIM compositions
ddbe6045ab1c6bfe6fc10df14b0b3ca0f675509d parport: Proper fix for array out-of-bounds access
ec237e660af5c15513e5460348098377a41ea5e3 x86/resctrl: Annotate get_mem_config() functions as __init
803214f5c539c7bba3e86e9561f1bc51765a8207 x86/apic: Always explicitly disarm TSC-deadline timer
0981f390560d4ece274383b3c681011c192aed6c nilfs2: propagate directory read errors from nilfs_find_entry()
b88dbdbe2aa99086a101071c5c3a8942c59dd3ff erofs: fix lz4 inplace decompression
167906f12b6ecb3ead1d4af71516b0d87ef6ebbd mac80211: Fix NULL ptr deref for injected rate info
e5b45d895ed2c6a91ecd4de8c6d490e3eca92ad5 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
3126686e83d78bb08a7d543dec6c0e975b18116f ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
3285bbc83ae8d92afc10eddff296dfc895c810b7 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
4dbe8f9087461ea464386012b9ace8eaea0503c7 ipv4: give an IPv4 dev to blackhole_netdev
b2c99d9bd6719ca7c19c4b23ff2c80cae8713e2e RDMA/bnxt_re: Return more meaningful error
6647c1c9c376739b1c80d42ddb66a907ea3d6084 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
e1fb549221221b685b5cfc89f979f4936ac98a58 macsec: don't increment counters for an unrelated SA
08a975aa9d09ccead77b276b0f037476a11d53dc net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
c367ee59551d1dd41e1650c297bb95cf1f7ee883 net: systemport: fix potential memory leak in bcm_sysport_xmit()
dd89f4ad9b0bfa1f02a772c8d592b79bb08727bb genetlink: hold RCU in genlmsg_mcast()
dc6351ffc49f391b3a8814e46c164e1e4a1da6c5 smb: client: fix OOBs when building SMB2_IOCTL request
645d0f4e3bc1b369761c91b65d9f2152a4999f67 usb: typec: altmode should keep reference to parent
8577469ce344d3352a1d436fededa247ded25c3e Bluetooth: bnep: fix wild-memory-access in proto_unregister
c0a35da6887e3ef135616cf5fbfce6a8de1c84e6 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
42e9141d7bd135a36292cbc8df66268d3515e846 arm64: probes: Fix uprobes for big-endian kernels
59f1cf559c7f09d2bb13867fc7ff975484952c4d KVM: s390: gaccess: Refactor gpa and length calculation
66f468d8a2a841d823af15c9f0d08036c033ddca KVM: s390: gaccess: Refactor access address range check
e18926367555295db5d21d3f3456b334ef199b4f KVM: s390: gaccess: Cleanup access to guest pages
63db7c15bb0fcfd873111b7ca81babcca3e2184f KVM: s390: gaccess: Check if guest address is in memslot
10665b574e48209b8595087489cab9d062585396 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
c8061bdaebb3ab3ab18619b985afdd74cfe66731 udf: fix uninit-value use in udf_get_fileshortad
22675275bff5e8948d57047d2b29ac1033aadd41 jfs: Fix sanity check in dbMount
887ed64dacc27c44a04f44652ac3f8e749168cd6 tracing: Consider the NULL character when validating the event length
cc6bf3fc109b26b5469ca50f23c1c6af87ee74ff net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
ec530cda2f01253bcc11f19f76b6834063088d9b be2net: fix potential memory leak in be_xmit()
615531bf91fd2b232b35e8a83f03c636dc50faed dt-bindings: power: Add r8a774b1 SYSC power domain definitions
83482371727155b894f75f1bdc7b1359f0f99742 net: usb: usbnet: fix name regression
efb6fd6435dc7b810bbc82c9ca5880ad41d181a1 net: sched: fix use-after-free in taprio_change()
05482bba852b7537b837d9e0397070eaefb01bda r8169: avoid unsolicited interrupts
77c8aace30b0df8a642d691b0c061281c169b20c posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
ab028509b6e8ac8dc1ca65b2415516d1a640b0e9 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
fcf5716ea637325d8a934d663ad4798f3bc48d95 ALSA: hda/realtek: Update default depop procedure
b0a59691e8f2eb3671635cffc3331c2334972089 drm/amd: Guard against bad data for ATIF ACPI method
7eeb2528b2c507f783f02068315e8eb12167e9fa ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
ce87d72e11bab2f398976040843a051753ac4207 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
a8d51d8b1e36f629fbe8669eba4b661a4cac8c6f nilfs2: fix kernel bug due to missing clearing of buffer delay flag
2b515fef8fa67a41b1704ac795cf1b1a6d43125f ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
dc51289f5f6e59af92659872b9f6b3402679a715 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
2b507e3952432c22e0f854bee805b095c6f9b8bf selinux: improve error checking in sel_write_load()
b1c37f24fe4868ba0caef48a98d4afd52308efef arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
a66ab4d2aeab64d88d04b5dca4b805f3890756d3 xfrm: validate new SA's prefixlen using SA family when sel.family is unset

--===============0882846916617033081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23303637b345-178220ac6f00.txt

76d151a7c641648f843749d0053b5b624923ab00 bpf: Use raw_spinlock_t in ringbuf
86fc3e477dacceb635fb81f45c641087a0324575 iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
60c4f535a3da6225b04ce1df9b68fa4fde91d9b7 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
8b17405c2429926a50554b00631927a93695a6b3 bpf: devmap: provide rxq after redirect
d915c712e8f694fca972022bd67828707545c9c3 bpf: Fix memory leak in bpf_core_apply
70ad2b28fe1d0f45f9043d8992d6154a8c16c6f2 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
1e282712367a826e396d6d7472200c4f292fd7a1 RDMA/bnxt_re: Add a check for memory allocation
c5b3a60a70c4194b8199be40990ccfc1624664e8 x86/resctrl: Avoid overflow in MB settings in bw_validate()
05a1d20edc04f1df26c5e34de2a6331bb022b8c7 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
0e14cd8df63b13d1757e9af399502f87217d6511 s390/pci: Handle PCI error codes other than 0x3a
db88ff81734403e29a33c7dfda37a31f470eee7b bpf: fix kfunc btf caching for modules
7a0bc4f63a3419f1e9bc2ff41f7af02bd1103cf9 iio: frequency: {admv4420,adrf6780}: format Kconfig entries
64e16f99c3bf9a4aef57f71c54f946095714ac7e iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
90c5e1893331cba777862428ddb2a0fa9f2a2560 drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
134677cf71da1792c0d78c95a2af8542bf8515ca selftests/bpf: Fix cross-compiling urandom_read
ca775150e762d232d145d160cefeb1b457e39d37 ALSA: hda/cs8409: Fix possible NULL dereference
9431ec0677cc9f48c84c0191a17ad6fe91f0f39d RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
af0c8227d970275cbeed06dcb1d64484940b2d77 RDMA/irdma: Fix misspelling of "accept*"
18a8a90376e606f55c56e5e7138510f2fe9d97f7 RDMA/srpt: Make slab cache names unique
fb1d649dcdf402a4c50b4ccc054f87e13a789186 ipv4: give an IPv4 dev to blackhole_netdev
4856273800e0e075c8482cbc14885005915db742 RDMA/bnxt_re: Return more meaningful error
922ffbca5adcef0b1360c75f61538c4399e6fa68 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
362b78fe2a8cecb344172b981f26e9c970d03566 drm/msm/dpu: make sure phys resources are properly initialized
7f1230f2d2cfd4add3cdc734952e3a6da2674488 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
910a5136aceab23f6d64c4256a70acec22396654 drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
0e807bb26875ac0cb9b7d5ed70d6cf48621bc2e1 drm/msm: Allocate memory for disp snapshot with kvzalloc()
bb1246427d19e6e43f57557843133e5b0769522d net: usb: usbnet: fix race in probe failure
e4a9d156b75ce94561b702973d15e18ff4307f16 octeontx2-af: Fix potential integer overflows on integer shifts
c84ea50c066658718405457da814d3d687aa06b7 drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
63627e9a83edbf2b7248de82841e3c82d2a1360a macsec: don't increment counters for an unrelated SA
2329878570dffa84c1ce7da4b95fc5d424d83b3f netdevsim: use cond_resched() in nsim_dev_trap_report_work()
7ddfc8a5e152359efb3115c4032a6a607508e28c net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
efc25722b84ec897886bbf0f2c269fcb0a6dee85 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
da72e2d3ed4710e3e1492e7e9e22db3678012787 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
ca336a81fc81f991da4931450f81e83f850a28e8 net: systemport: fix potential memory leak in bcm_sysport_xmit()
d2958a9ab7732d8aabeffbba4ba9ee85b67c4f4f irqchip/renesas-rzg2l: Align struct member names to tabs
01ed078e5e99873c0e05707d6158d2b56242d088 irqchip/renesas-rzg2l: Document structure members
f5fd05c5be4e4f0cbf30cf0f3d9c6da2d241ca0c irqchip/renesas-rzg2l: Add support for suspend to RAM
a7b1605ffcec3ab382b1817d8e58cfabe5da9cac irqchip/renesas-rzg2l: Fix missing put_device
de1238871a02edd8295f7712977b82fd98db8f2d drm/msm/dpu: Wire up DSC mask for active CTL configuration
13768aa75de2374c7d280bc6506ee3dcc9695865 drm/msm/dpu: don't always program merge_3d block
eabd6bec4097f8e042bf0e523f69619a6b0c3df7 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
22345cee4b863b8e02e9d80240510c282ad07d5d genetlink: hold RCU in genlmsg_mcast()
1b906dfdfdf45741775251369b176b14a5ef08c4 ravb: Remove setting of RX software timestamp
46faf0d14e913e4c76e3c5b57071460917a50ef0 net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
0f9aa5c1297ee047624e79551de6fbf6a040c7a2 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
8131ec32f9bc73e6da6faff4e3ae56e9a31e3b4f smb: client: fix OOBs when building SMB2_IOCTL request
daa696d6efbdc3b5d581574751a5eda655ef9053 usb: typec: altmode should keep reference to parent
0f6a44a9f3f49f00fef549399072bc8e93afdba8 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
50c9a5e5e63c7640255feec4dd3b4ea877cee06f Bluetooth: bnep: fix wild-memory-access in proto_unregister
dce3805b8a13ff0ac64b3aec5fb532f2c189d9c5 net/mlx5: Remove redundant cmdif revision check
71efb55136fbed4de3edf570447293199cdecf83 net/mlx5: split mlx5_cmd_init() to probe and reload routines
c9508232a8ccf3fee3ee39908e26bbf7e94f89dd net/mlx5: Fix command bitmask initialization
becb162cbe24770f7d22a3ca68a4e63e0514557a net/mlx5: Unregister notifier on eswitch init failure
22f577d9177b370c5a9984e3ebcf1bba3857a9ac riscv, bpf: Make BPF_CMPXCHG fully ordered
8c76c8ab913deb69d8e00a80634d3be801867cdc bpf: Fix iter/task tid filtering
38427e74a4da9c28b8f85415bc746fadb7a8ce82 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
10a7fb42bc355022f878d5614af9608a753b8ca8 arm64: probes: Fix uprobes for big-endian kernels
2fefe0e4699a450718b8fcaa2f5cc4829080b94f xhci: dbgtty: remove kfifo_out() wrapper
95d5e740e6b1f7e23f0fc7e8f7ba5c7575e30154 xhci: dbgtty: use kfifo from tty_port struct
5a5b85cc80d46dfce327848cfb22bd0f55803084 xhci: dbc: honor usb transfer size boundaries.
1fac1cdded075ad60ae0d0a2b5a39ab3fc7c26ee usb: gadget: f_uac2: Replace snprintf() with the safer scnprintf() variant
22453579f88f46e30a079c8b56a3c46424d0cd22 usb: gadget: f_uac2: fix non-newline-terminated function name
47739c2c7619051ce0e7294288c224499e47b0aa usb: gadget: f_uac2: fix return value for UAC2_ATTRIBUTE_STRING store
84d4e06603fdac70b25faf6819272792c04c2dbb usb: gadget: Add function wakeup support
cf7b1d5c7f13da2f89fe46d84b2932969e217ad1 XHCI: Separate PORT and CAPs macros into dedicated file
4fdb87a0946954f9a6defa29a9155d1b876883f2 usb: dwc3: core: Fix system suspend on TI AM62 platforms
d69c150d2e7538fe985fd7bfa6a726bead3947e7 tty/serial: Make ->dcd_change()+uart_handle_dcd_change() status bool active
fe6fc4988d353d0e6702fbf6e79f0c289d5f789b serial: Make uart_handle_cts_change() status param bool active
d4f84abf748df4f11d7b17b0cd03a32f6ffb2833 serial: imx: Update mctrl old_status on RTSD interrupt
7134747786abec1d8698efb4204bbb611b84b521 block, bfq: fix procress reference leakage for bfqq in merge chain
3d383b5a0b8b7b9fb145386f299b3029b27c803d exec: don't WARN for racy path_noexec check
c61a34287f329be44fae991114059f4c9fd9f98d fs/ntfs3: Add more attributes checks in mi_enum_attr()
81d056bce453d3f2de3085b18af8adada24e3075 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
ced7e585058a7d5f57ba49e5162e2fb3fa64dace ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
fdd1269780871dc50bce607aca3cfababbec886c ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
117a62f3f239943be0e84dc8c578c3a8955e3fd0 arm64: Force position-independent veneers
4c5c0638e8141a58b70d10575a168e87214cb6d1 udf: refactor udf_current_aext() to handle error
c1efb3579319e70210ce02c1721b4b19ec66d2e4 udf: fix uninit-value use in udf_get_fileshortad
c6755a8a5a8390f9ed5267fb0c543a9bc6495aec ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
04eec1f8b4c3b74b996a10230b8e163eb1634cf7 platform/x86: dell-sysman: add support for alienware products
410c9bf7c79cf38f39cdf1a3f64f70c0aa929161 LoongArch: Add support to clone a time namespace
31442210f39b08e1cbef471a1bdb1a5053a6b51e LoongArch: Don't crash in stack_top() for tasks without vDSO
6627c422fd435110fa12b06b963d59e9e947c800 jfs: Fix sanity check in dbMount
a16969129b4e232858b765dae1026102358a8c46 tracing: Consider the NULL character when validating the event length
324c3b960bb2d65a00b6f8e48c7119414079b9bd xfrm: extract dst lookup parameters into a struct
f875f2802f61b5b3514b81a2193d6284b416e860 xfrm: respect ip protocols rules criteria when performing dst lookups
e10bb0ea6a9f27fd7dc163a2d5bb6599ecc1fdd9 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
8312910df9d138381d85fb1d4742500177ace294 be2net: fix potential memory leak in be_xmit()
acc49ac015d4688ceaec4d732ef604923251265a net: plip: fix break; causing plip to never transmit
cf22cf7e2f8cf87a8c647af9f53b76f086618af3 octeon_ep: Implement helper for iterating packets in Rx queue
59e357d54ea2fc81e7e0e813a002006686164e93 octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
c59d90101a1735432050c9cae764f166843db85c net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
acaea98595b1884bf143f5f6a6fe50e5a2958cfd netfilter: xtables: fix typo causing some targets not to load on IPv6
f700ca363af773999801964e524608518a0ae13e net: wwan: fix global oob in wwan_rtnl_policy
026499d4f0dad5890fa0cc16f62f26dae2cfb352 docs: net: reformat driver.rst from a list to sections
88be321f349cc419c540e21fa920b5a82d0e920b net: provide macros for commonly copied lockless queue stop/wake code
cec1f939317d536a16b0b1529005dd593034df03 net/sched: adjust device watchdog timer to detect stopped queue at right time
acbd1a62cfd0789eb7f5a060d922c9c664f6c4de net: fix races in netdev_tx_sent_queue()/dev_watchdog()
aa301e6bbd13fbebc93e5addf8f44130aafc94c2 net: usb: usbnet: fix name regression
baf841537b6dffab073f8fc4cc6ffea095fcf2c0 net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
000d147e8ebbffd2765054a51464d0d2485ab091 net: sched: fix use-after-free in taprio_change()
227acd673df340bb8e6a2aafb9c938798010efbd r8169: avoid unsolicited interrupts
8ece6bc0bc2a8b927920c206dc44b7829e2af71f posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
b864ddc6af0e9971037b63184d7ec2fe5c9d95c6 Bluetooth: SCO: Fix UAF on sco_sock_timeout
3d7159d20e992db5db4099952fba446aceebd619 Bluetooth: ISO: Fix UAF on iso_sock_timeout
6f17fc0b2fb7f469093fb6368f88346ad693f821 bpf,perf: Fix perf_event_detach_bpf_prog error handling
3ac7b9f316bbca1f1ce1401cc9e898ad7c6acd5d ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
e167f78feff51212b0e49411ed7b63b532875a07 ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
242265370d58aa49b05e49807b19a9e462655422 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
38e53d17ffcd57b8c6527ed0c62190f4cf7c959a powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
449d87b3465d3141b2d8039760fadec0bb35ab64 ALSA: hda/realtek: Update default depop procedure
934f1e6ffaf2380c1241a9041676ef76448571f3 cpufreq/cppc: Move and rename cppc_cpufreq_{perf_to_khz|khz_to_perf}()
50f0a36ace7e2eea5e132353b1c9bc0852e2adc5 cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
ae4ba0879600d5bbb6745ae66be13c6e554ec712 btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
a5dd895dcc9545030661ce1e83de2143e41a3ea6 btrfs: zoned: fix zone unusable accounting for freed reserved extent
e1897a6b9aac3485a11d18bee7b1008d7f7dd6fb drm/amd: Guard against bad data for ATIF ACPI method
aaf33ba1eb3cbf36f568e2fab3dcd8b40f50bd86 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
1572d84d18eee9b7be18eb8f18902917f64fee6b ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
c651135389299410450300a69486e5db650b2fbb ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
d32016d7989b4abd896b474445418ef291205de2 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
8dd427046c5c3490d09b2e32fd9b70917fb4b94d openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
f9d32adaf55ba84eda6bead099431d584a431205 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
05abc781ba17d846548c0c8b19916565b6df1142 KVM: arm64: Don't eagerly teardown the vgic on init error
aa923faabc31a99373ead813c1739f361f86870f ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
279199550d3a70fa2760b524337bf67abc4eb2a3 LoongArch: Get correct cores_per_package for SMT systems
0a641d42230305913c9c4f9419d23949cdb9f00f xfrm: fix one more kernel-infoleak in algo dumping
bbe90e4a80768b57c90a4905c695492263e9b3b6 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
7b6fbdd7706f58c3cf0d0c512e11be06f6ac7d66 drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
018798c1ce750ea4272df7a9239a2c3646a3255f selinux: improve error checking in sel_write_load()
de2ec634d59548ae2aa6f44357988a3407fddf8f serial: protect uart_port_dtr_rts() in uart_shutdown() too
c9b5677571b0852a1a83805a9c1cf757f69163f7 net: phy: dp83822: Fix reset pin definitions
18ea4cd63f400acd4f2c75a4c87864d1f5b70e3b ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
4b203fddba966a5d56658f2d3c7baefed6f52197 platform/x86: dell-wmi: Ignore suspend notifications
e9c3005818b0222ecfb83eb8389d4b1537e00b28 ACPI: PRM: Clean up guid type in struct prm_handler_info
5fc1cc2030147ebc3dd435a26deadaf5e86804f3 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
178220ac6f00b66c0ca0a0b87b65b3301122162f xfrm: validate new SA's prefixlen using SA family when sel.family is unset

--===============0882846916617033081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a819bb004b38-4a0af40c508e.txt

fae6aeb5453421ca02aa71b0c69b06b7101f157f bpf: Use raw_spinlock_t in ringbuf
604ee36444d03021bf4d665905049b433504f5e3 iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
bce8a5ccde71548da93622ffaa5f5b10a9ba022b reset: starfive: jh71x0: Fix accessing the empty member on JH7110 SoC
4d5281e460e5638bcdbdfe219708b63d435286e5 bpf: sync_linked_regs() must preserve subreg_def
4b9288abf501876ed0a531d7039f7cb77e5519b2 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
647f3f24969dc63011987acb10c329f5a4766466 irqchip/riscv-imsic: Fix output text of base address
da9320529805ef5cc81c8fc3c23ac64075b883a2 bpf: devmap: provide rxq after redirect
24f5c143ce0464a3eeee0f8971f823fc2e900e0d cpufreq/amd-pstate: Fix amd_pstate mode switch on shared memory systems
903bdaa29143db3cdc0caad31099f2a8336bdf2c lib/Kconfig.debug: fix grammar in RUST_BUILD_ASSERT_ALLOW
c2e4c404ec7ef2595fceac6e86f356db216e8136 bpf: Fix memory leak in bpf_core_apply
b7e2dad2233c22677f490eef62f2b42f89550371 RDMA/bnxt_re: Fix a possible memory leak
42662e2807d9afd42d0cc265e96c07c40784884f RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
250a3776fc0b7da85d169a7b5ceff8bf098b1594 RDMA/bnxt_re: Add a check for memory allocation
8afce8f0e86d142517928b9024162a1126f26369 RDMA/core: Fix ENODEV error for iWARP test over vlan
682791658c023ed57f2dd5c90905ad1ecb17430e x86/resctrl: Avoid overflow in MB settings in bw_validate()
66480179ba3cce2783472a4e694da1f70ec679a1 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
48086b8be8a73281252d5fea56d278cca1d58568 clk: rockchip: fix finding of maximum clock ID
f2622783ed3d057a7fad03e434c7139f020f1189 bpf: Check the remaining info_cnt before repeating btf fields
3a2dcd1912d869ec46de98ab647516936a70e845 bpf: fix unpopulated name_len field in perf_event link info
e636dcf77fc19fb1f0d962082208e12ad9c67e07 selftests/bpf: fix perf_event link info name_len assertion
2692ba985abd1448f752c0f0bf0a3036842db452 riscv, bpf: Fix possible infinite tailcall when CONFIG_CFI_CLANG is enabled
3e4c1fad87ec525ed22bb963fde5d4cc8f54959e s390/pci: Handle PCI error codes other than 0x3a
033f7abf5ce04a190f86b9ff342e5067964b561c bpf: fix kfunc btf caching for modules
e3b773ebecc7a4085f2abc04bcc063b5c83aed09 iio: frequency: {admv4420,adrf6780}: format Kconfig entries
cb56c700426f57dbf59c86daee3e49d1dedd61ab iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
ef2adb894036dad0048b2ea086d81a61ee744fff drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
844e32a877bdb5da9e8d37be5cc6ccf3fe97365c selftests/bpf: Fix cross-compiling urandom_read
ed6c4a1027312a5db69e7b1c9ee693a371ae94d0 bpf: Fix unpopulated path_size when uprobe_multi fields unset
92b3276946a30c62fd6e80bb28dbc9047c0be7c7 sched/core: Disable page allocation in task_tick_mm_cid()
668296f9f576da858e4fe0113f34544320de3755 ALSA: hda/cs8409: Fix possible NULL dereference
470f3da4ca31d4bb1313727808d167b917c27af1 firmware: arm_scmi: Fix the double free in scmi_debugfs_common_setup()
99f8c26c2d48d474eb8c36aa3fd0f88c192a62ab RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
f719f1196d2b39497be703bcccdfa5a828837a86 RDMA/irdma: Fix misspelling of "accept*"
7678b8bef931d7b59a0493f2430fad436b412200 RDMA/srpt: Make slab cache names unique
8898487ae19d68c8ab8fb169cc9dc2f8b257684e elevator: do not request_module if elevator exists
af976e6b2f84be901746d8b907eb0a1c344a21fe elevator: Remove argument from elevator_find_get
78fb57a3211d0287817cc5b16b6617ff51d37868 ipv4: give an IPv4 dev to blackhole_netdev
1f89ce6ca27a34dc9bee41bfb48a01aec9141c39 net: sparx5: fix source port register when mirroring
9fc6311849e6695c2bb92f3c5c22304d452a3711 RDMA/bnxt_re: Fix the max CQ WQEs for older adapters
0ffd289d38d35d9833d0f2593ca405d66ddac22e RDMA/bnxt_re: Fix out of bound check
08f470ec3b8be2313a3b61a276773f1833581d2f RDMA/bnxt_re: Fix incorrect dereference of srq in async event
e8234443b048d10ed83cb9e3dbc622a4713dcbd0 RDMA/bnxt_re: Return more meaningful error
d3c1a38c6b59b53c320fda751d8cd3b745f1b70a RDMA/bnxt_re: Avoid CPU lockups due fifo occupancy check loop
13fbbf95d1e83830971d0ba55b9f59da3cd4299f RDMA/bnxt_re: Get the toggle bits from SRQ events
b0e6ddd5df747be0655b1e5d6daf8ceefdd74c6e RDMA/bnxt_re: Change the sequence of updating the CQ toggle value
72045406d04ae3f431714f731fd39e0806055b43 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
0ebebe7b69c99abb26ee485150e3cea57efe0333 RDMA/bnxt_re: Fix the GID table length
f7ec1475d326a90187a217147371fadb8c2aeaad accel/qaic: Fix the for loop used to walk SG table
13a43e0dd66baac6c293edbbc9220034485c9d2f drm/panel: himax-hx83102: Adjust power and gamma to optimize brightness
abc7bcf1c9b21a68e9474bfca50a8e50c151faae drm/msm/dpu: make sure phys resources are properly initialized
ead0686e7ac777faee169b2dfeda5f2fcd3ab88f drm/msm/dpu: move CRTC resource assignment to dpu_encoder_virt_atomic_check
60dbba68a2dc7354cb234935fef54ea89c64398b drm/msm/dpu: check for overflow in _dpu_crtc_setup_lm_bounds()
2998ed05f102085ca2ef34cbcedfb890e80366c8 drm/msm/dsi: improve/fix dsc pclk calculation
5b6e3d35878d4c342b8b25f0042e68f385cb94d5 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
7e4a87e5b6454775ef5174f6e99235da83595261 drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
bfc2f0e6181060db22895eaf757b6776640af3ce drm/msm: Allocate memory for disp snapshot with kvzalloc()
3e30831aeed22067b4b8fe0f473a4202d5eec423 firmware: arm_scmi: Queue in scmi layer for mailbox implementation
a2e332c2d962dee2777c503c02304bcc0621b8b9 net/smc: Fix memory leak when using percpu refs
6977a797e299b40bb7c89eeb19f3b01a0a0c9bcf [PATCH} hwmon: (jc42) Properly detect TSE2004-compliant devices again
2a4f732e2b2d2859f30869f656d18abd9bf52797 net: usb: usbnet: fix race in probe failure
16fc5acbb97bd08b2c4a039c08cecad496513b5a net: stmmac: dwmac-tegra: Fix link bring-up sequence
c9e754e9d3f5477b271c59775fdbb23894b0b883 octeontx2-af: Fix potential integer overflows on integer shifts
c991331a51de87152fc5dac65e7a2add63de2374 ring-buffer: Fix reader locking when changing the sub buffer order
24e1a6e0e504c6052d9fa6625444ce952b39ed3c drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
4463df8ab04c386b551dc5025712df90a231f5c2 macsec: don't increment counters for an unrelated SA
e3326bb9e5723210b54fc16fb0c7b11029c8dfb5 netdevsim: use cond_resched() in nsim_dev_trap_report_work()
5f04488b86d949d90a2110abcf999ffb4a09f8e3 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
d163ae8e6f044666f5bb6d79581139e2b76ba08e net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
3dea259e5312e54d550d3067da36c4d771de66f7 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
7e7537da0a753237e756c82d68a0a8b39ec8ce8d net: ethernet: rtsn: fix potential memory leak in rtsn_start_xmit()
57e64eb3176b595e1e3e29301147245d134c949d bpf: Fix truncation bug in coerce_reg_to_size_sx()
1174781ae23dcc87c6cee0303ce66a189e23e6fb net: systemport: fix potential memory leak in bcm_sysport_xmit()
319fcd07e7ead67650ce1bd79432489ca8e32d0b irqchip/renesas-rzg2l: Fix missing put_device
d092540909b774197c798a5e56099007bf211b9c drm/msm/dpu: Don't always set merge_3d pending flush
1cfef194e9ea0c95374db58bad9e01ef1acf0ee7 drm/msm/dpu: don't always program merge_3d block
fbe4c3bb70c076b6c97e9cccca57f35416030831 net: bcmasp: fix potential memory leak in bcmasp_xmit()
e87577ea262870235b9b1daf0d26744d34842c5b drm/msm/a6xx+: Insert a fence wait before SMMU table update
8e1dfd5da6e5feb1c216e9fe1552141d5b0cb5d5 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
61bd1bfe817591e5c3ded0d293d98cf2f13c8a1a net: dsa: mv88e6xxx: Fix the max_vid definition for the MV88E6361
0278c21a35f4226c581fed551b880e0252763179 genetlink: hold RCU in genlmsg_mcast()
48e095bb989a8928480e25840c8b0ea3e2d21099 ravb: Remove setting of RX software timestamp
bb11a395a23744f244782bae695e647474998ce9 net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
1eef3a76d1e41e026b669bb02b2ffb61380880a2 net: dsa: vsc73xx: fix reception from VLAN-unaware bridges
8cb24438d0cae5048e2e137996bfbc4ec4649e6f scsi: target: core: Fix null-ptr-deref in target_alloc_device()
d0b9a6bc8bf86ad8b64451b3fceb8861c6489210 smb: client: fix possible double free in smb2_set_ea()
c08d3558dc735314f6f37c5cdaca9daa7009d736 smb: client: fix OOBs when building SMB2_IOCTL request
d47ae556229e8a51329d76dfa7ff1425046084f9 usb: typec: altmode should keep reference to parent
8adca9336a26fdb7a8fb42dcc242c70b3a4dbe75 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
3000a1ff763075b563fbc0d56216a5e9b2df7b0f drm/xe: fix unbalanced rpm put() with fence_fini()
449344e645b3a48c8c3867c09baeeace08eb1294 drm/xe: fix unbalanced rpm put() with declare_wedged()
f754e280765edf2b342484bed0cda098ce5ea71d drm/xe: Take job list lock in xe_sched_add_pending_job
8350b6fa02c94707c25985f07f018da2bc5a0218 drm/xe: Don't free job in TDR
6a55a97dc2546c8dcf2f9d9e8d565ed76ed86193 drm/xe: Use bookkeep slots for external BO's in exec IOCTL
d336e9e8f4bb2e67c81892ee369ccb4911bad415 bpf: Fix link info netfilter flags to populate defrag flag
7c974a0016cb95e9fb5e5a30456c8dfa76993fee Bluetooth: bnep: fix wild-memory-access in proto_unregister
f848da5744c877058659e3fecddc191d56f8e096 vmxnet3: Fix packet corruption in vmxnet3_xdp_xmit_frame
90b3306eee313f7ab61244956cf1656dbe68f7a6 net: ethernet: mtk_eth_soc: fix memory corruption during fq dma init
8f5b6e31407b495a1f9864dc6b503edc0737e2c8 net/mlx5: Check for invalid vector index on EQ creation
e550161eb833c6de4bce756d8eaab2622383377f net/mlx5: Fix command bitmask initialization
34e7ab226932e01d9b9c94e19feaab46429d781a net/mlx5: Unregister notifier on eswitch init failure
a73d479e13fcc01e196f4d1af8d7b595b7d04a67 net/mlx5e: Don't call cleanup on profile rollback failure
f571451abefb6c3d86d9f22428a26d0a36f7170e bpf, sockmap: SK_DROP on attempted redirects of unsupported af_vsock
e212b8ffc20ff6d14c65efa6a995aa84442008e1 vsock: Update rx_bytes on read_skb()
3dc5d6089cf9cfd3bb947485108690e35c00b0ab vsock: Update msg_count on read_skb()
18ad0593f5ea651be8077db6f70854488ab2fa63 bpf, vsock: Drop static vsock_bpf_prot initialization
ef69c336ccab2a4ffb9b8e80a60c45a14a2e218e riscv, bpf: Make BPF_CMPXCHG fully ordered
287ebb057b234092b0fe44401fba94a9dc5f07bc nvme-pci: fix race condition between reset and nvme_dev_disable()
eb608f408ee195b7c63e767288dc1757844cc2ae bpf: Fix iter/task tid filtering
164f9b99912938a22cebb566037f874c111db242 bpf: Fix incorrect delta propagation between linked registers
ca6706f2218ccf8b23d15f3635dc6f70773c2d83 bpf: Fix print_reg_state's constant scalar dump
214458d9d6f7ac87b00f951f6909533159c6ef7d cdrom: Avoid barrier_nospec() in cdrom_ioctl_media_changed()
680f3d315961250a48f227176405eb8ace458cbe fgraph: Allocate ret_stack_list with proper size
aaf2adebbcc289ef92a0676d7c17c438d2b65c15 mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
5e52618b2a6f216f260a831c957a54f43ae71045 mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
94ce9b2b23898afa6ee3dacc263e1e61c3252f88 mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
e8d295a51acc429b56ef75caa766e18fd3f139b2 mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
2b32f470200902bedee675f7c5b0436601cefda5 iio: adc: ti-lmp92064: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
e63b1cbde1fd6272ac8156460101623c6dd50fd8 xhci: dbgtty: remove kfifo_out() wrapper
d0e09ecc1114d5e7669508a63fc9ee2eb0d95fa4 xhci: dbgtty: use kfifo from tty_port struct
0bb9fc65b2d8db9c2be048330929dfe29a6053fd xhci: dbc: honor usb transfer size boundaries.
d112e2f4b3e7a76f5b5ace900cb243b793ffcb0d uprobe: avoid out-of-bounds memory access of fetching args
313a4d24b81a8023c244bc76044a35fff3c77f12 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
88cf82fa7d1aa17a797307ca7edda9733bac9856 ASoC: amd: yc: Add quirk for HP Dragonfly pro one
7e5d2c5f2cfb9692a7589690ffb2afdea601ab1f ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
d98133e28c82c5bc491024f85b4408215a1dd8a8 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
458d4fb132128621e300c822607658759c6ed850 arm64: Force position-independent veneers
cc0fb9a1d099c05747976a59c18f103a8282eec5 udf: refactor udf_current_aext() to handle error
acf3bae9242d311e93eea763bc769bf53a655c19 udf: refactor udf_next_aext() to handle error
ad27d06ea21641e078e09ec2bcef8d368c7aa497 udf: refactor inode_bmap() to handle error
1042f48b6df329d62fd3b8adad901ebf8851b5ea udf: fix uninit-value use in udf_get_fileshortad
3564f5e21fd55d7e1d790228d9a398980b0dde30 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
670d42144a39cfdf5306ba900fe3693f15a8d428 fsnotify: Avoid data race between fsnotify_recalc_mask() and fsnotify_object_watched()
223c7df296b9faaf51ee92f0ee38d34b6b93e073 drm/xe/mcr: Use Xe2_LPM steering tables for Xe2_HPM
12f558c4bec90933abcde35197dcfd2e67806d5f cifs: Validate content of NFS reparse point buffer
4439250a4852784ac56f6b37385d3dc5a99639ee platform/x86: dell-sysman: add support for alienware products
b5839d5a8f178e79296862ed6ddf62995b484e65 LoongArch: Don't crash in stack_top() for tasks without vDSO
fb1b6be190cb44537ca782d746050d74b184285a objpool: fix choosing allocation for percpu slots
4e828810a62bce4775eac0f8570a3f7f8b3d96fa jfs: Fix sanity check in dbMount
f9be6eee4c9adfcf1f098213bd3f639c4e995b5d tracing/probes: Fix MAX_TRACE_ARGS limit handling
250dbae33947a9df69e5a2630d58105670d35cc5 tracing: Consider the NULL character when validating the event length
b877974182dc9f136c68e66491933b180c2c500e xfrm: extract dst lookup parameters into a struct
caff9996d34a1e7bb89ce359800bbd5d34b6821d xfrm: respect ip protocols rules criteria when performing dst lookups
8821e3d9a1e6f963901d34951c86ae6b15f3b004 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
d7a8eab20899bb251186589e984899f7f002cd54 netfilter: bpf: must hold reference on net namespace
ef8edb91b6e9290cb72ba3709f4fe11d777a891f net: pse-pd: Fix out of bound for loop
559fb98a300278e9a409c60de0aefcf6c4ae399d net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
61dedafb94235dd70a15c6f4b9a6f033c2f140db be2net: fix potential memory leak in be_xmit()
08739c1446fb941b3cdc558e43a699510d6c53d6 net: plip: fix break; causing plip to never transmit
abbec08905734bb81e4466976a6b49e2a29dd791 bnxt_en: replace ptp_lock with irqsave variant
c7d0d618accc4d3517aad9691dd57c0c65df1c0f octeon_ep: Implement helper for iterating packets in Rx queue
9204f55067e7528bdb6cf46393564b1d2a3a8292 octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
7d7d79c14ccfb735a9c523b354b35f46cbf1c73c net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
00c9293c01e9682cfdc97fb2b999ef5b03995f8f bpf, arm64: Fix address emission with tag-based KASAN enabled
9f6321018f0b048ed3750ec54d45aa018d735b5f fsl/fman: Save device references taken in mac_probe()
ffc9ae56e6e45104936dd81d54de43dc78e4c49f fsl/fman: Fix refcount handling of fman-related devices
20cd4b681bf1d0ddeb6e267eba583502dbb1f7e8 netfilter: xtables: fix typo causing some targets not to load on IPv6
a3ceefef440cd33fc7b6cfe8cfe82e93d2872cd4 net: wwan: fix global oob in wwan_rtnl_policy
d4237920054be48b1e64fa2ade7a0b99203da896 net: fix races in netdev_tx_sent_queue()/dev_watchdog()
f1e7002c9a65548974b49eaa357f72c047c637a7 virtio_net: fix integer overflow in stats
025341988abcad7079501ccb0293b27175002504 mlxsw: spectrum_router: fix xa_store() error checking
502306c63f3a8a52876c6a92f1aa8c06b93b4f4b net: usb: usbnet: fix name regression
d90ca898731760ea49ac6822b090c0d62e2c3053 bpf: Preserve param->string when parsing mount options
1367cdd2b88330aa8522eec7ac4eaf31bb79a38b bpf: Add MEM_WRITE attribute
01a5e8dc2c53681b9c5a3013b8aa8b0ee2a65348 bpf: Fix overloading of MEM_UNINIT's meaning
e8323d3b5a49ce2e3191c8c5ef6d92faad7c26e2 bpf: Remove MEM_UNINIT from skb/xdp MTU helpers
1a13165c98b252fb44003ebd2493e8f613860825 net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
0cd7dfdf0d128bd78ecfab0e6ee5d7531ef181c9 net: sched: fix use-after-free in taprio_change()
b7a7f4ca012fc54a6023fbf3ea792905dde6f99e net: sched: use RCU read-side critical section in taprio_dump()
b347fe4782de66060e88ff5962c19ae4e065f2ba r8169: avoid unsolicited interrupts
7d8b8fa9f2304c3fb36bdfcf5c93fb18c1f6bf53 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
0f2074f4ce83713457bd58495ba7b9087fa99c41 Bluetooth: hci_core: Disable works on hci_unregister_dev
0234a266ff2dc017665b03f992371ba75f1f8019 Bluetooth: SCO: Fix UAF on sco_sock_timeout
2eec0191e5675736556a06dae53650435b1e6ef1 Bluetooth: ISO: Fix UAF on iso_sock_timeout
f26fb5f6aed2e220b448635acca8ad33daf4e985 bpf,perf: Fix perf_event_detach_bpf_prog error handling
44d18f70965ef481d846a6bacb04ff8d1d2bfa8f bpf: fix do_misc_fixups() for bpf_get_branch_snapshot()
0df899263a79043c15fe639bbc322f277b49e27c net: dsa: microchip: disable EEE for KSZ879x/KSZ877x/KSZ876x
4e317d6a42b0cbd7764dbf1d950b4b98529a1835 net: dsa: mv88e6xxx: group cycle counter coefficients
9fcf0a8591c491d2adf7dfa4fbf48d416d32ecd1 net: dsa: mv88e6xxx: read cycle counter period from hardware
4cc78011642e5c4c61e99aa08c25e422bde0bfc9 net: dsa: mv88e6xxx: support 4000ps cycle counter period
44e198f5b6be6a94ce2f6c4e4f8125fd2bdf43ef bpf: Add the missing BPF_LINK_TYPE invocation for sockmap
57b0c955160f71a0b1d868fb917d47672e26418b ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
823af8dded518002eefa21dcd602a308f83e39f8 ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
1dc972ca51b8c20d1f427a995635b44cff024873 ASoC: loongson: Fix component check failed on FDT systems
1e6ecf5124fd8b388ee244536f19dcee5615cb1b ASoC: topology: Bump minimal topology ABI version
396f988c01fdf40a8cf5b976b96716847c3911c3 ASoC: max98388: Fix missing increment of variable slot_found
937e17422584493e973ea8bd83b50b9df1fcdbff ASoC: rsnd: Fix probe failure on HiHope boards due to endpoint parsing
618d1e0963f21451ddbe9754fa6be6662b055741 PCI: Hold rescan lock while adding devices during host probe
7ae04e0d6ede92ca48450e44190d57ce70dc0b6f fs: pass offset and result to backing_file end_write() callback
97c6990fcbceb67e6696099a4889653df9c186c8 fuse: update inode size after extending passthrough write
1b88da0873274f80ac650b7fe3bef5c6af70b9c5 ASoC: fsl_micfil: Add a flag to distinguish with different volume control types
4cefe3e514b1205f4e983c5e43b540e37eaada59 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
3ab7af3813cabf6bcd6bd9d51d8bf5258afe3dc1 fbdev: wm8505fb: select CONFIG_FB_IOMEM_FOPS
2a1e744ea1a20cf49f000377743d9ee65ccc95b9 powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
1eb7e7205ef2b5535b0bb3a4c3bbbccaf94c10b1 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
8e02bb0a9ac8da609976ceb4ed7be0f52f98c8ca ALSA: hda/realtek: Update default depop procedure
c62c26324d1f8ea906bf75b825e45c5aa7de5ac0 smb: client: Handle kstrdup failures for passwords
4e9586255f313c4fa9ff2642c945782ab00e5f54 cifs: fix warning when destroy 'cifs_io_request_pool'
35947274a90c5c7766e31facf6f1937b66585929 PCI/pwrctl: Add WCN6855 support
f904dc85ff7d1f6643a00998610ce03ae772426d PCI/pwrctl: Abandon QCom WCN probe on pre-pwrseq device-trees
31442eec34ce9dae5e5045af812f0d394c810dd5 cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
e5d8c3e00fb4490026fe64adfa8332aa55cdf33a btrfs: qgroup: set a more sane default value for subtree drop threshold
c4744fab8899e467981487beb9b94706a32edc00 btrfs: clear force-compress on remount when compress mount option is given
252b66df07940cb9b161551a2d1365293da49852 btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
0eddcfff81f39368e98ae0f229f3c04460e0c7d7 x86/amd_nb: Add new PCI IDs for AMD family 1Ah model 60h-70h
e17f66d175458baf05ae4ec7e290a529a6c3e9e8 x86/amd_nb: Add new PCI ID for AMD family 1Ah model 20h
09e8aa116d341e69570df7bcc94d6336e73f6a57 perf/x86/rapl: Fix the energy-pkg event for AMD CPUs
f9df34336138342ab558a573667f22c339a564f9 btrfs: reject ro->rw reconfiguration if there are hard ro requirements
d3b69018cf36417bd4cfa5924943ec9899003417 btrfs: zoned: fix zone unusable accounting for freed reserved extent
418d7cde34f2ec9e23b8d1c4bce460c8017849ce btrfs: fix read corruption due to race with extent map merging
66fe75a9418f125490eeeb4182690928fa107ab7 drm/amd: Guard against bad data for ATIF ACPI method
f4df0b0690f65c3521b273b97f31f7cd34a8e197 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
0acfd19aeb591173d401975377366bbec797ff45 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
29c983e2a7305a4eb22c1a24fddedd8bfabe9291 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
025a267598fd81b5900583b3fa941293c68673d9 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
d9c9eec0004274fdb770824a0f074959047c7ef5 fs: don't try and remove empty rbtree node
cfa888070a72d46e08fd5a8487dc92aca793b891 xfs: don't fail repairs on metadata files with no attr fork
c60d5ad3716e8a4758d2644d2a16f502634b0bf4 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
2554a06f188b7b85167d200ac757ed78395ca488 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
ecedbe41ea30233d7466d725f1af874406b42ee5 KVM: arm64: Unregister redistributor for failed vCPU creation
e4255c6c5d66626f1b7afd67a8c757b056027219 KVM: arm64: Fix shift-out-of-bounds bug
7467cd3258a4cf4e55a9aee8aca5608a86976eb0 KVM: arm64: Don't eagerly teardown the vgic on init error
eda6d91db64df0dbd8fc943ef52401d6114f9b39 firewire: core: fix invalid port index for parent device
476828e0ea38e561506bfc7805fa6df40b65677f x86/lam: Disable ADDRESS_MASKING in most cases
c92cc8ea43c380d1c013452e824f759c08665a20 x86/sev: Ensure that RMP table fixups are reserved
1fc12f7659a98f1f39be854952867887125c6e4a ALSA: hda/tas2781: select CRC32 instead of CRC32_SARWATE
f3d78378c6458bc0f6df5eeac040022b9d20a5c3 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
a6bcc1d3cd21d059604b084770b13dbeb77aac14 LoongArch: Get correct cores_per_package for SMT systems
7a7967a1875bb9b20b4490cb990ead57538b20df LoongArch: Enable IRQ if do_ale() triggered in irq-enabled context
97ea0fcce3afa7e86a712cd1c62e2b7ac899810d LoongArch: Make KASAN usable for variable cpu_vabits
fc16e59d570e1a0af6ad3521d2565aab4b311275 xfrm: fix one more kernel-infoleak in algo dumping
63f279849d9e71ed81d18179392894341961f766 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
dda2866b229e13ec1189c5e10993376111c69978 md/raid10: fix null ptr dereference in raid10_size()
51ed1443a6a577a3abc29e18c491b2f477f8fca0 drm/bridge: Fix assignment of the of_node of the parent to aux bridge
34a59791ee993b12aa62a5fb48edd84484254103 drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
93e62e5bb31c7a628bab527bc309ba5203b3a3f9 platform/x86/intel/pmc: Fix pmc_core_iounmap to call iounmap for valid addresses
2961b1d736fc1cf40eaecce0a2cd8716352581d8 fgraph: Fix missing unlock in register_ftrace_graph()
483d7de7c739d71deb9fdad84e32eff795c4298f fgraph: Change the name of cpuhp state to "fgraph:online"
b77f3de528aeb80a4525a29d82aafee5e96a7787 net: phy: dp83822: Fix reset pin definitions
8ff2546dba1460ce64c15e37cd4e71664a666615 nfsd: fix race between laundromat and free_stateid
0c2a3f460d858b9cf7468e2336e40863b263c0d4 drm/amd/display: temp w/a for DP Link Layer compliance
37e6dd949b998f49e1a7685078925696a796e242 ata: libata: Set DID_TIME_OUT for commands that actually timed out
b9e5ab63ffd5bd7bfacdce0fc58d1e073bf82f49 ASoC: SOF: Intel: hda-loader: do not wait for HDaudio IOC
84121e034fa727b995cec4146f0c6def91cc4929 ASoC: SOF: Intel: hda: Handle prepare without close for non-HDA DAI's
526b1e598a2f08e472551976b7af20d6a3fe5305 ASoC: SOF: Intel: hda: Always clean up link DMA during stop
89b6d12ddc783de1ac376bb2d9012c23759a1088 ASoC: SOF: ipc4-topology: Do not set ALH node_id for aggregated DAIs
10fe9b95d12865b5047430da0b415543fc5cadeb ASoC: dapm: avoid container_of() to get component
803be8475bf053019dc907a822ec6ca689340b05 ASoC: qcom: sc7280: Fix missing Soundwire runtime stream alloc
b4280c1c34ffae757f127a501e9b4489a9f85450 ASoC: qcom: sdm845: add missing soundwire runtime stream alloc
991f7aac47a197430281312302d12ec942ca07b9 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
163e6601a89f3a6f6c98671a443de34e5ca1e048 Revert " fs/9p: mitigate inode collisions"
6b0c8d3d38fb616220eb3cd1a89375b94ff8622b Revert "fs/9p: remove redundant pointer v9ses"
ed411d3736e0c0ce1f1e64b20bb03be3037e1bbe Revert "fs/9p: fix uaf in in v9fs_stat2inode_dotl"
0b50a21ea296cb278a102fec62c25d9de211c3f1 Revert "fs/9p: simplify iget to remove unnecessary paths"
5f203c7964e9e825db1831b16c2ba61727c41091 soundwire: intel_ace2x: Send PDI stream number during prepare
be2408d1b8371e823fa6a3103f52978d7cea2585 x86: support user address masking instead of non-speculative conditional
7c769b04be9f93b4242770557e57c3bc8a1ddaa2 x86: fix whitespace in runtime-const assembler output
93e5f3a113607085b06e2282a86f80a0f262506d x86: fix user address masking non-canonical speculation issue
32d50148be3fbf7132e06a500cc5f8011beb1e92 platform/x86: dell-wmi: Ignore suspend notifications
a5f369b5c00b8861b74cca95e7b0067e81fa7156 ACPI: PRM: Clean up guid type in struct prm_handler_info
4a0af40c508e260d981b0d2bc2534217825a63b6 ASoC: qcom: Select missing common Soundwire module code on SDM845

--===============0882846916617033081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-059c729d028a-335b35a37b0c.txt

6227a48b4213a9f0c3b9b08af947119b27e428f6 iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
a7345c8d712bccf1721bf6721004d371111dc0d2 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
2ee9193df017c78535a42ad569054b405cc38ebb bpf: devmap: provide rxq after redirect
7312ab323485973596b9d4d70d4fad41ed5b5664 cpufreq/amd-pstate: Fix amd_pstate mode switch on shared memory systems
77bf0bd4f898ba0dd2e942d2ae2371ae8632b701 lib/Kconfig.debug: fix grammar in RUST_BUILD_ASSERT_ALLOW
3dbb3fcc30f1a319bcebebc5ad88e9257941f5eb bpf: Fix memory leak in bpf_core_apply
e55328afc4f1d06ce7057f16f4ec98eec85ec499 RDMA/bnxt_re: Fix a possible memory leak
892e096eb2530c89745db50e930442125f5350b2 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
c3cfab5da79c372f056adfd1e7159af51e7e36fb RDMA/bnxt_re: Add a check for memory allocation
4878851a68cfdda5deb08082107842a97be16efd RDMA/core: Fix ENODEV error for iWARP test over vlan
5ccefc6d281dd7009c3cc393c0f1b15bb6e91bef x86/resctrl: Avoid overflow in MB settings in bw_validate()
40eba6184cdaaf13ceff7c435c602483990388fb ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
78ef2020d4b7fe9ddfd3ef825b6066262404c5b4 bpf: Add missed value to kprobe perf link info
68efb5fa75088c03c78dd775cc996e6d8eed88e7 bpf: Add cookie to perf_event bpf_link_info records
d4bff27c9009ff53f1f6b95857561d6bf5956958 bpf: fix unpopulated name_len field in perf_event link info
190da60e3aa1ae297f7d1308e695905ace30475f selftests/bpf: Use bpf_link__destroy in fill_link_info tests
d7ec43c15cf19e9f22a2f0bfed8373448e70468f selftests/bpf: Add cookies check for perf_event fill_link_info test
87f9c0b3543e33179ff21d712a35ba9ae766a2c1 selftests/bpf: fix perf_event link info name_len assertion
e25d3017a5ae1175305743eef5c092c97d55ffba s390/pci: Handle PCI error codes other than 0x3a
0ec4927ee4127d835ccf2ac136eb5ad4b523dca2 bpf: fix kfunc btf caching for modules
21a97e0c01cd51a93b81adf1a0bc279cc9f6f24c iio: frequency: {admv4420,adrf6780}: format Kconfig entries
b56d50d4ce596bef3adad9cb83fbfdcd86695608 iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
8bdfa4f5f8250b818dd2c4f6a3d411236eab73e1 drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
4e8e0397823a045fc4c4836e8c021b70c016c01c selftests/bpf: Fix cross-compiling urandom_read
6bede0568e8b96a051e384947eadbf42c17fdacb task_work: Add TWA_NMI_CURRENT as an additional notify mode.
1430542776f3b9c3e7f83e80771b2b5976e22286 sched/core: Disable page allocation in task_tick_mm_cid()
a54accbc2e3eb91577e4afb9aac1afc188d9ee3d ALSA: hda/cs8409: Fix possible NULL dereference
fe01c04014106943db749d77e0e12d80238ab8ed firmware: arm_scmi: Fix the double free in scmi_debugfs_common_setup()
5a4d7e3e10fd42fa5e07694c03913f431a7b0ad3 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
75e32f84aacbb0830328c755b2e5cb0292e64ed3 RDMA/irdma: Fix misspelling of "accept*"
c89be16b1859f88fab8d3f756ac45a2e69b26790 RDMA/srpt: Make slab cache names unique
cff379d7bae438f8f111ed989fe29aab3137c40a ipv4: give an IPv4 dev to blackhole_netdev
a80715972e5c9c7763e1a32e37c38e700b391f3f RDMA/bnxt_re: Support new 5760X P7 devices
977fe8f3302eee5ac79883767e5d820e02cf69b1 RDMA/bnxt_re: Fix the max CQ WQEs for older adapters
4bfe7ef5327b14fd4c6507a8102e37e1732fbb60 RDMA/bnxt_re: Fix out of bound check
0cfb45930174d9c10dc658e33e7fc5bce3689ff9 RDMA/bnxt_re: Return more meaningful error
2a29af3aa61f3b672ca79939a44ac7c47f3d7776 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
8ad5f0a6abeaa21cc3ea134742309193af3c7632 RDMA/bnxt_re: Update the BAR offsets
f8c61b38b2f1af71f3602e79ba2ee22e07717c38 RDMA/bnxt_re: Fix the GID table length
c09f5b639ce5dc3c3321df4c623b46697f98121f accel/qaic: Fix the for loop used to walk SG table
287e1a681113ba75a8d495dcfd37a38c3039b348 drm/msm/dpu: make sure phys resources are properly initialized
c61512a3ef87a38d19fe5a472fc9f49e9eb48d55 drm/msm/dpu: check for overflow in _dpu_crtc_setup_lm_bounds()
f2507d8edf7dd6b5164f3ea7917a9517dbc93f23 drm/msm/dsi: improve/fix dsc pclk calculation
29025b89e74065701638b6124d0b293542dae2be drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
151f635d90c4f6a33fe6583778c9fba13c83e439 drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
fee6180152918fc09ddc4e9cdcd23cfeedd82bce drm/msm: Allocate memory for disp snapshot with kvzalloc()
638b8d22d9ec716bb37e81f0d044e190ca8befbb firmware: arm_scmi: Queue in scmi layer for mailbox implementation
d065293901b63396878fde24d000257a6e134d86 net/smc: Fix memory leak when using percpu refs
f9e41e65edd67f1c9519b6c1dbebccbc066dbfee net: usb: usbnet: fix race in probe failure
3dad83075a36836ded853276ce8bc8c4e065229f net: stmmac: dwmac-tegra: Fix link bring-up sequence
8b44b1457caf42ece51d18c3cdb180b0dde8ce5d octeontx2-af: Fix potential integer overflows on integer shifts
299fe9769969f22e124c3cb21f7c036ff529d421 drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
ff4052ace7ad399fdb4772eb773014039386d8f9 macsec: don't increment counters for an unrelated SA
cef70d1ca04d3ff2a4404051ad8c039e8b9493b2 netdevsim: use cond_resched() in nsim_dev_trap_report_work()
6656ad5bee4b1858ef1dd7b0afeac646552c5b68 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
08dd1ccb40c89a8b0e0b3e7c1f424515079be0e8 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
92d73a5e59f0ca62741a68ebb08d3b29efafaaed net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
9f85e55982a32d7de5e347e2fe221a63620aac12 bpf: Fix truncation bug in coerce_reg_to_size_sx()
f8da4b6090dfd96873b2ce546197b1dee0ecd581 net: systemport: fix potential memory leak in bcm_sysport_xmit()
85f8dc7ca567653b795f7cd57555b5994aad3cb5 irqchip/renesas-rzg2l: Align struct member names to tabs
4ba98f19d4e3cc42a558ab8416e539d5b61c74b1 irqchip/renesas-rzg2l: Document structure members
315c22cf41b51bb4518bf0890b1d902cdca3eda9 irqchip/renesas-rzg2l: Add support for suspend to RAM
dbffe01005dc4c6c854e2958a15b78c335f60222 irqchip/renesas-rzg2l: Fix missing put_device
14653914d20378e7b55fabbdb4ce8082850ab9d3 drm/msm/dpu: don't always program merge_3d block
6041748a8df3d7804f8d14cf693cbaef3d40559b net: bcmasp: fix potential memory leak in bcmasp_xmit()
7c94ad09b45f736c78d332b55335f3d1d652ed36 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
c607c3714cc332016d5952f1e267d5f16884ef7e net: dsa: mv88e6xxx: Fix the max_vid definition for the MV88E6361
318be5355ddb60f48774e4d51de0ddedd04bbd6c genetlink: hold RCU in genlmsg_mcast()
1f7d20b6ecadf6daf4b458a7e8605c1e7e770342 ravb: Remove setting of RX software timestamp
7b24047ccb725f230e8d7571db88380354d8d506 net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
051ddff3677614809d4f2c3ee7ca638d99925979 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
459587213f7539afcea3c34737ee3abfd7113d1a smb: client: fix possible double free in smb2_set_ea()
4641df4c19a445d3dde5a4051772e44e34f55524 smb: client: fix OOBs when building SMB2_IOCTL request
1d257517b73f59ab3e530ac6c8a4d150e2206e15 usb: typec: altmode should keep reference to parent
de9801443da6bf1d2fc4f7e2fc6d491dabc53c6b s390: Initialize psw mask in perf_arch_fetch_caller_regs()
0f1d897179c6e33f2b779ee484dee50e97206b36 bpf: Fix link info netfilter flags to populate defrag flag
8bb31e7b0eb4f8933d6de258c3dd764465e815bd Bluetooth: bnep: fix wild-memory-access in proto_unregister
a31138430785f8a5bc8a85192df98a27709f2dec vmxnet3: Fix packet corruption in vmxnet3_xdp_xmit_frame
11239e15b0d5a6e015dfc04dc2ca64b8e3bbcd20 net/mlx5: Check for invalid vector index on EQ creation
5efc19746585a7b01658a32a523ba323ea3c0945 net/mlx5: Fix command bitmask initialization
b7b0e2d9aba6a43f861ee2c483e37422fe2afea4 net/mlx5: Unregister notifier on eswitch init failure
562bf9330e8e2cb9253910035b15325d9d145e0a bpf, sockmap: SK_DROP on attempted redirects of unsupported af_vsock
b4727da4a948a0985596dd661d82b79ac5f3ad49 vsock: Update rx_bytes on read_skb()
3da4002e646d29ec11dfd9f5ba01524111a280e5 vsock: Update msg_count on read_skb()
8647ec1c4239b54b3705155386c38c59e6a6859a bpf, vsock: Drop static vsock_bpf_prot initialization
61fe43c83c38c792f9bf560d54d35ec2320f2d49 riscv, bpf: Make BPF_CMPXCHG fully ordered
483bf255fd2c6311c75014aa19bbd1ff2c598abe nvme-pci: set doorbell config before unquiescing
043bcd80f589e050b7c172c1c6347fb37ac9d7a2 nvme-pci: fix race condition between reset and nvme_dev_disable()
bf6a70f2a21f8df19df1ee08f7d96bdf62f04590 bpf: Fix iter/task tid filtering
291c12408dbe6f5c00b52b04274a85dbdd277354 cdrom: Avoid barrier_nospec() in cdrom_ioctl_media_changed()
130a20079e1543d07f6022d1fe7e5a537a292a95 mm/khugepaged: convert alloc_charge_hpage() to use folios
440fe96c6310b84c8b1cc5d48208bd7dbcd5ba1a mm: convert collapse_huge_page() to use a folio
175b102a75d639bbeb1c7ebfb0a3705b1fd171a9 mm/khugepaged: use a folio more in collapse_file()
c37bd057e8ac6d1afe601982ae168d92c530bfc3 khugepaged: inline hpage_collapse_alloc_folio()
597afb20944871c4d6f0f2e163eff41c8cee5b65 khugepaged: convert alloc_charge_hpage to alloc_charge_folio
904585f8a883d7d8aac4594f2014d48558665ac8 khugepaged: remove hpage from collapse_file()
9799a36b3b6a635d4b0eed0db236939362af4246 mm: khugepaged: fix the arguments order in khugepaged_collapse_file trace point
5e1d71e292e034cb811ba03dd5daaa4b71c56aa0 iio: adc: ti-lmp92064: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
9c1ef64335da4653cd9122b63a13d125dd2522ea xhci: dbgtty: remove kfifo_out() wrapper
57be169b2e74efb00c306ef7a0d67b26f46c6c1c xhci: dbgtty: use kfifo from tty_port struct
f60c458d3cc446bfce78ccc9890a3900dc94c05f xhci: dbc: honor usb transfer size boundaries.
1dbee4651496593f10533ad0e58e626ffff85705 usb: gadget: f_uac2: Replace snprintf() with the safer scnprintf() variant
19fc5411b45fe7cbb88d3117d97ccbca268b4a49 usb: gadget: f_uac2: fix non-newline-terminated function name
53dfc96790169f2cb7ddf765d3b32fbf74d3dd98 usb: gadget: f_uac2: fix return value for UAC2_ATTRIBUTE_STRING store
8356223c3c4a975b4178df732d236049260a4613 XHCI: Separate PORT and CAPs macros into dedicated file
65f7a6892b11d5f0d124f762b7616e3bf8784d59 usb: dwc3: core: Fix system suspend on TI AM62 platforms
7eefede31de1084eabce0a4c195ba03d9a63fdea tracing/fprobe-event: cleanup: Fix a wrong comment in fprobe event
4d120a01336cd68398451e36bc4c6cf0f14bc9f7 tracing/probes: cleanup: Set trace_probe::nr_args at trace_probe_init
0cb3b2f49ff1f8b0a35d9c295caec9fca4febf2f tracing/probes: Support $argN in return probe (kprobe and fprobe)
066740fb00b9ed8d5e42b2f19714269e9be2ea59 uprobes: encapsulate preparation of uprobe args buffer
a0e5d83ec840faae9d3686491c0cc4b74c7bde37 uprobes: prepare uprobe args buffer lazily
c688df60e5303911ebc48c59e4b25a0479111027 uprobes: prevent mutex_lock() under rcu_read_lock()
d21cd8a5d045344aacc9705f5d866a460dbf9386 uprobe: avoid out-of-bounds memory access of fetching args
9a5e263461880f46ef874bf1ef242762e24b22f8 exec: don't WARN for racy path_noexec check
f8b1b379df0c0b8ad3453c137d1e7cca22e6bd18 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
517e80e0d5cdb0abf9883391c5a841b7fb8ff710 ASoC: amd: yc: Add quirk for HP Dragonfly pro one
3b6b40d1f8ee9bf33074689545acb2f50f645bf4 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
856a4c07b7f003785253144a3a2dcc9c7da0805b ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
c5212df3ddf1a2d8392a77c68b4b691f57208065 arm64: Force position-independent veneers
896257c8cca997790a71ee1e62a1fb0e1165acfe udf: refactor udf_current_aext() to handle error
de5231863921d05b77499eed267ee7280fcaa15c udf: refactor udf_next_aext() to handle error
2514e37badc45e3b0e92adc605a3d4538f732c61 udf: refactor inode_bmap() to handle error
9671ba1671a208b983295540894e2d9970b28544 udf: fix uninit-value use in udf_get_fileshortad
d2788f266928955ed78a501e66efa909e76a6036 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
0c47b48abf104cca3d946319a33fe45cce4133c6 cifs: Validate content of NFS reparse point buffer
eda362dcb0eb82530f3ce8d778c28bc65d5dc82f platform/x86: dell-sysman: add support for alienware products
7c50505c0d6b6374cea8358609d941ab79e15bb1 LoongArch: Don't crash in stack_top() for tasks without vDSO
4cf00e57c31703615a6f26c32ddbb660929457d7 jfs: Fix sanity check in dbMount
6bd7df3e686e4f1ba24684006f41a0ae46111f33 tracing/probes: Fix MAX_TRACE_ARGS limit handling
8c0a9bf46286b08c6b48ed95b84abfb72c5701df tracing: Consider the NULL character when validating the event length
505330c7c5bc9d0fd0ad1181a520fa65c57c02d2 xfrm: extract dst lookup parameters into a struct
deb015a21f038fc29658877305442b5a36440e71 xfrm: respect ip protocols rules criteria when performing dst lookups
2311890cbde73d7d1f5e204ff7a6d76a8f291229 netfilter: bpf: must hold reference on net namespace
a87918215770567a93b9674962081f46fd0db64e net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
76b1fe2e030307514189f6bb60a9da3e8cce9f3b be2net: fix potential memory leak in be_xmit()
0947bbcc8b062a90d02bee1400eda362162c760b net: plip: fix break; causing plip to never transmit
de595031bae3d1c68bb0a6c931221f39d6cd595e octeon_ep: Implement helper for iterating packets in Rx queue
125b09914ae83745c4e7f68b7c9bc77f66156b2c octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
1f1d3f3ac4f6431fdb846d7d40c9a004c2787c42 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
614b73bcdfbf10ca973d2592e1da40bc69f497c8 fsl/fman: Save device references taken in mac_probe()
c302221880268a29780bf24ec288e2d288920f58 fsl/fman: Fix refcount handling of fman-related devices
1f45c068d669eeaab61277bf8784ee2e2fa18f5d netfilter: xtables: fix typo causing some targets not to load on IPv6
581d7b166f385ca908e1af6c67c2acc6060dd738 net: wwan: fix global oob in wwan_rtnl_policy
8b9484ee8488c39068c5827d87dd8418b5dcfe04 net/sched: adjust device watchdog timer to detect stopped queue at right time
69d26c05ced391dbe1f8ff37d0c0bf2db439ea03 net: fix races in netdev_tx_sent_queue()/dev_watchdog()
ba851c8af35470287d7214007c9ae5d05a717727 net: usb: usbnet: fix name regression
f6d05e9585dd948d1ee75cdc3fe3e115a2af23a6 bpf: Simplify checking size of helper accesses
b39655229f13d7b72bc4b99749687948f4b25643 bpf: Add MEM_WRITE attribute
c5cc8e0ba7f7d5226048ebdd33fdca304f6a0cf4 bpf: Fix overloading of MEM_UNINIT's meaning
5f643112e9a3b1cb87cae2102368f13077cb3ab8 bpf: Remove MEM_UNINIT from skb/xdp MTU helpers
2e0a029ae531ed3f12c89f7712f9b842bac96a6e net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
9075fa0bc9d34845fabab38c6cb4860c3b8764d2 net: sched: fix use-after-free in taprio_change()
7e28ad66fe4eb694ab7dbf8c2030df5820eb9db2 net: sched: use RCU read-side critical section in taprio_dump()
63ee660d8676f1bfe17e4b485953fae19f8c7af9 r8169: avoid unsolicited interrupts
d743ffcdbd3dd29739cfdeda70f16dfb2be537a3 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
7fd53c9afea0fe6698e4ff2288cb3ba778b64d12 Bluetooth: SCO: Fix UAF on sco_sock_timeout
7119a2ddf5bc34761f9b332c00048c589026b007 Bluetooth: ISO: Fix UAF on iso_sock_timeout
95be34b8d36128a59bab75417b12ba6df8fe8af9 bpf,perf: Fix perf_event_detach_bpf_prog error handling
3ad7f26743b0034c1dbf96ad4439e7f02ba6fd8e net: dsa: mv88e6xxx: group cycle counter coefficients
2ff95609084fbea86d7c8818e42824c95474aae7 net: dsa: mv88e6xxx: read cycle counter period from hardware
09615f7bac353d7c62d6ee81a01c3c5b7e9361a3 net: dsa: mv88e6xxx: support 4000ps cycle counter period
0dc75d8bb5a7894b56b020ae5c3771cb1b3eedc7 ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
a322ba66457a3eb03f9fcb3598aa603f0231ef42 ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
ddb5b68b1bbd264748f9c85a2bf43d18bda0d054 ASoC: loongson: Fix component check failed on FDT systems
723820b56be6cc3ef0a44b1fc7080df4accb7825 ASoC: max98388: Fix missing increment of variable slot_found
0bf7b79ea03b7e4a0518fec467c0f43a0f0547fc ASoC: rsnd: Fix probe failure on HiHope boards due to endpoint parsing
e734361acf54aed9b99199a5d07af4fe7044c7db ASoC: fsl_micfil: Add a flag to distinguish with different volume control types
5dcfbedcca34ab10ae3e6251ca560a6b19306431 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
05a1b5650bd8f11599ee3af8b08adabab3c94741 powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
41c7f31e5822494d577e971dea2098cfc3d1b696 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
e97a7c8c9b864833900d243f7a0ef07f39b5589f ALSA: hda/realtek: Update default depop procedure
ad0e0409e8c05147b7301cba8189c892ca15ba57 smb: client: Handle kstrdup failures for passwords
ba2a1d692bd986dfe1e42622f8b9be507af1dc81 cpufreq/cppc: Move and rename cppc_cpufreq_{perf_to_khz|khz_to_perf}()
8bdefcdc592e42f980f1dfff23333411f5e94453 cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
f9759956aef3ca2f4e3e18468689682d90e4ab5a btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
3a8ca4c560edf604cd6fd915a03f0491e7bc42cc btrfs: zoned: fix zone unusable accounting for freed reserved extent
6411cb7d0f6986815e988bec7b677d3c2bc696b8 drm/amd: Guard against bad data for ATIF ACPI method
797bd08cfd740514b8665e805d2be48b6d2f1b32 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
327ad00f733747ae2bb820caaed72256b1412c45 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
4a5b60ae530bc3c3dcd32f13b5e06e4d360b7100 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
841d74d6d4c55a77dbfa0a066b2ba8dbc162f798 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
74e8035b43f0c6fde66f77e5afe8fb9ee5f8ead6 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
33c85aa5e266c26dfda2d9f2d7379c64afe9812a KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
3ba236b68459397291b7738839d37be1ab78cdc6 KVM: arm64: Fix shift-out-of-bounds bug
a64ac4a874ac967b0a32a2cfcdbfe7b129c326ed KVM: arm64: Don't eagerly teardown the vgic on init error
ac25833d552ff3604295568b0c606c12727fada9 x86/lam: Disable ADDRESS_MASKING in most cases
7f84a27df4aa884951523e461abbccb427b40b9a ALSA: hda/tas2781: select CRC32 instead of CRC32_SARWATE
58f9dceb3beb8cc6f1488b7c4df76e5f2cef11d4 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
b36fc9141735ba0e9629898d6a23577933c0f35e LoongArch: Get correct cores_per_package for SMT systems
78521a0e72e7217c32bd44edc393388b08cf7e16 LoongArch: Enable IRQ if do_ale() triggered in irq-enabled context
68e75505e5964ee32991426a9e89542a09dad332 LoongArch: Make KASAN usable for variable cpu_vabits
e34e158c62408f23308406ca5fbc7c5520caa515 xfrm: fix one more kernel-infoleak in algo dumping
8e1dddd5bddf21bd08582d1bb42203db23800707 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
f7495f9d6389aaca7aeba3d81fdf6bd4f848f3b1 drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
72dad8739e203ee1dc7d122bf3442d4140ebf969 selinux: improve error checking in sel_write_load()
9e9f1887f2d494d5b0fd506137a0467695016c13 net: phy: dp83822: Fix reset pin definitions
9846cc7edac2346296dee0fd15403008c52e887a ata: libata: Set DID_TIME_OUT for commands that actually timed out
da387b5ad5192207e859bdef020e376b814018a9 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
09b97cdb47821c1bca8213c9ca46d17932d346d9 platform/x86: dell-wmi: Ignore suspend notifications
fc14471fb2748e04992277c59a1e6c7f05c325c7 ACPI: PRM: Clean up guid type in struct prm_handler_info
5ad952a04244ab524da8ef6b4893723dfedf14ad RDMA/bnxt_re: Fix the offset for GenP7 adapters for user applications
a5443ef01c94281fe1158873a42035c1d5e84718 RDMA/bnxt_re: Avoid creating fence MR for newer adapters
d17694825d4f3c9980fc3c7559754d4987799da0 RDMA/bnxt_re: Fix unconditional fence for newer adapters
61a1c256e35e4a4eea358d349656e1093fa9b74c tracing: probes: Fix to zero initialize a local variable
1900bfdeb390ccec15ca9985994c04934f370b21 task_work: make TWA_NMI_CURRENT handling conditional on IRQ_WORK
335b35a37b0c6d40f88d1cbb10baf6a98c58b2da xfrm: validate new SA's prefixlen using SA family when sel.family is unset

--===============0882846916617033081==--
