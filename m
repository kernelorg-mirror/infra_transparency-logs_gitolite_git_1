Content-Type: multipart/mixed; boundary="===============5174402972014105614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Oct 2024 09:44:04 -0000
Message-Id: <172855344458.646994.17092636835297097009@gitolite.kernel.org>

--===============5174402972014105614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 7442e69e6ef506f0219c29e72f7ba43a2a8413f2
    new: 0ece74519580d47403de5b00d81af15efd3385ac
    log: revlist-7442e69e6ef5-0ece74519580.txt
  - ref: refs/heads/queue/5.10
    old: 90a4fb12e5dcd1d75620b02f599270847e66f4c5
    new: 684ece537e4f0f50416fffca874b5e719851eefb
    log: revlist-90a4fb12e5dc-684ece537e4f.txt
  - ref: refs/heads/queue/5.15
    old: 63e39364a8f4ed64ccece80a5ae5fdda3b18e3f8
    new: 19c2a7a1f79d2218aa92bb12117c908f2a56085e
    log: revlist-63e39364a8f4-19c2a7a1f79d.txt
  - ref: refs/heads/queue/5.4
    old: d770339402527593bf49559bdc757041f55908e4
    new: 9227f41a816d7e527d8676c32b784c00b4084d32
    log: revlist-d77033940252-9227f41a816d.txt
  - ref: refs/heads/queue/6.1
    old: fb43589122a65fcd4b10834ce450dc240cc35556
    new: 0e5f1911066449f3f745c61440b23bd88dee5e51
    log: revlist-fb43589122a6-0e5f19110664.txt
  - ref: refs/heads/queue/6.10
    old: 2bce6202b90a408c922b8157d2fab61c1db922f5
    new: bd8ec6325ebe39e45fbf6ae3346312fa7b59da14
    log: revlist-2bce6202b90a-bd8ec6325ebe.txt
  - ref: refs/heads/queue/6.11
    old: e56b4e884fc5f4d4c189589ce289d69925a24200
    new: 03f91b8d04c10f5d91bbd9a4c2ec31ba56fb64ac
    log: revlist-e56b4e884fc5-03f91b8d04c1.txt
  - ref: refs/heads/queue/6.6
    old: 23f4b19e18e1d1c269fda49edb5694ed4c471e7f
    new: c7353628bed724be2d7696ccde03a47c39b45553
    log: revlist-23f4b19e18e1-c7353628bed7.txt

--===============5174402972014105614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7442e69e6ef5-0ece74519580.txt

0d3bbaaa3e050476a07e32ccd4567b6fcfa86936 staging: iio: frequency: ad9833: Get frequency value statically
1b271e54e9d8976360a481cb71420b541063328d staging: iio: frequency: ad9833: Load clock using clock framework
e26253b7dc1b9900f2eda441cd4266a083ba7ded staging: iio: frequency: ad9834: Validate frequency parameter value
2c702c0ec83cf6d9703d6b57d13d5d6bd00f258d usbnet: ipheth: fix carrier detection in modes 1 and 4
c695b8feac84b3b0105a18cab7edfe967c2f82b7 net: ethernet: use ip_hdrlen() instead of bit shift
385924141e8c3d46cb50cfe5228f782abf3b3976 net: phy: vitesse: repair vsc73xx autonegotiation
59f78393de7698013ae633d26e8fec244be27228 scripts: kconfig: merge_config: config files: add a trailing newline
179630ce6e09988dd78d1c3140a6bec32b9d59b8 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
058d4281265fca9bfc51df60845d2740c48126b6 net/mlx5: Update the list of the PCI supported devices
8f68520913eca84a0b39288b37e005e2d9548018 net: ftgmac100: Enable TX interrupt to avoid TX timeout
9c18625b50d2bee644367aff8b699cd74729cab3 net: dpaa: Pad packets to ETH_ZLEN
4a68b195e138a00e9ce9eb553c92bc4b06469af9 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
7fa35d4294a684724483c8c343790b287a79eafb selftests/vm: remove call to ksft_set_plan()
61239c5dc76034635dec7c401426f11326c975a1 selftests/kcmp: remove call to ksft_set_plan()
b580ea2e249e06226925d71950e35668ad104398 ASoC: allow module autoloading for table db1200_pids
e1ec757834bf05e6a98785850b29644b4234fbc9 pinctrl: at91: make it work with current gpiolib
7ecc8b0b580afcd8c0e2d02878c1adcdcfa99e8a microblaze: don't treat zero reserved memory regions as error
36bb62e5be13b0939438985ae7ee4561cedc1273 net: ftgmac100: Ensure tx descriptor updates are visible
ff4ac3849843f1bfa2b7883160fe429ddad0f1ab wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
b56f3c8014b7f263c8ed4e3191ffd6995b78767e wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
bffe6e9cc13c6a440367ec748317c7de5a4a2dae ASoC: tda7419: fix module autoloading
1c00492c979da0db5338d6a4b5158f26248e8de0 spi: bcm63xx: Enable module autoloading
25b10538a1b543f990e66dcfecbb8469579ac130 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
68fb8101d478cdfe2c7391f0531c550b93db77a1 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
c8eae547a4015685dd2076f16b7ccdcd1310ada4 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
379ac442931cc383921602aedcdac864fb5fb9d7 gpio: prevent potential speculation leaks in gpio_device_get_desc()
1b94b1a317e081975a07d8ca1e74797b92250383 USB: serial: pl2303: add device id for Macrosilicon MS3020
ecba80009408b53470a810e83d88bade100b6539 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
ad5a6a6bd18253132a8d501f7561e242fabbb790 wifi: ath9k: fix parameter check in ath9k_init_debug()
0535255317ecc7c5278b2576924917b8580e3a90 wifi: ath9k: Remove error checks when creating debugfs entries
d4da61bcbcbc9dc1137f4b07c7c0b5aa74dea76f netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
b5ee7a5688a0d959681c83033ab0843a9173d92f wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
64533a555ad7ec13b88683850eea9e76eb4ca51b wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
73150a3d866bdfeb0009d676f0ed9841e5dae101 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
6ddfb70ff445735d784da2b254da095bcc74cbea can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
fdf283133a1b75c186435ca248a3f14344b96705 Bluetooth: btusb: Fix not handling ZPL/short-transfer
ec6f05ba2e7161f904da4b7f2e01d060dc59e7cd block, bfq: fix possible UAF for bfqq->bic with merge chain
7d5110b29c2b22262643f45eb0e641b86f33431b block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
5e85c7bf8e951c492a1f85bea52a035cadf3a3be block, bfq: don't break merge chain in bfq_split_bfqq()
aac2ac5d6dd53a52067249971460f2191211c66a spi: ppc4xx: handle irq_of_parse_and_map() errors
0ff956e140426f637b0c7d498f4f0dd1485f5d3b spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
71237ba489d059b5d8c081b7197531b156bcb4b1 ARM: versatile: fix OF node leak in CPUs prepare
cbfdf5cd7bfc269dda5df8a8b613171d3d0ea086 reset: berlin: fix OF node leak in probe() error path
9cee51f2a9f14857723e697302cc14ba5393076b clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
b7cca0e391e327098364180d77611279887e95db hwmon: (max16065) Fix overflows seen when writing limits
af6042e231df51197933edcc39b79768ae074711 mtd: slram: insert break after errors in parsing the map
a9c96c782b8c998a1a9e30c4edc0e9b0342c98a2 hwmon: (ntc_thermistor) fix module autoloading
1c87e18a9701c69645d3ed0d6127e3e91e80a726 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
4e1127f2d45a96c7e6126644953b8bc5003d63bb fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
00f36a2a240c1e02044ba72e5daa3747a0155fb3 drm/stm: Fix an error handling path in stm_drm_platform_probe()
2660d58ebb6b8c7de90be44e66ba220d629cf7fb drm/amd: fix typo
ff4bb9c24b748fe861292d2d23889903534045d1 drm/amdgpu: Replace one-element array with flexible-array member
6cac731c0b6dcae9b1d84a8ea7baed58293d92be drm/amdgpu: properly handle vbios fake edid sizing
5205873cddf6cd6da254483f9fd3de79bd830175 drm/radeon: Replace one-element array with flexible-array member
33534641fbe8222f51b681234c42296dda08f0f8 drm/radeon: properly handle vbios fake edid sizing
61638ae50fddd9da0c3475f515e7fe5bad8a6fec drm/rockchip: vop: Allow 4096px width scaling
16a1e4fcbc61e8be4ff0131e34f1424878f78fe5 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
9611c8c970d4d70609cc435fe829fe98da3c6bb9 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
214fd9441ccbe6b4689ab1a7c867630049a267a7 drm/msm/a5xx: properly clear preemption records on resume
2ebf0d732fec6992d7fba286af05b56db6a4386f drm/msm/a5xx: fix races in preemption evaluation stage
f981f7695dab1d094e086778c00052dee947ffd3 ipmi: docs: don't advertise deprecated sysfs entries
652db43652420805595eeb0391508cf393098b13 drm/msm: fix %s null argument error
bf16d1bb5c1f5a1d1d0377f74eadbf1fe31e6273 xen: use correct end address of kernel for conflict checking
c0b70c3f74cc3e8a9b42b13bf4b7ae0e939bd684 xen/swiotlb: simplify range_straddles_page_boundary()
9d9881697c8477eac852b2f7d92e1a3e4ec37ffa xen/swiotlb: add alignment check for dma buffers
3e8a4fc515d4a585c79c65803824d3f87a0241f7 selftests/bpf: Fix error compiling test_lru_map.c
ce53ca392d99463cd04202443d5abedba91eccbe xz: cleanup CRC32 edits from 2018
b9e4892193c2e64212123beffc29227b9d1579ee kthread: add kthread_work tracepoints
9b1dffdb32f3cb11c683e464fd9aa14648ca1ac5 kthread: fix task state in kthread worker if being frozen
24009daebcc249c1fc1776e2e0da06e24ee3d890 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
9ff0f6562e1abf370e648cf76372c202cf67fb33 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
d9002892002bd2ebb7ca24a8e1d92301f764b89e smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
3cd7130c328feae93d314d0fe6c309b9f9caf01c ext4: avoid negative min_clusters in find_group_orlov()
3261a72e455046ba77c487a73fd5f0f44e0c3d98 ext4: return error on ext4_find_inline_entry
33d937e69e4d1c8b66c321319cbbc737e538d328 ext4: avoid OOB when system.data xattr changes underneath the filesystem
d0b0f1c59764e9dc39f8ca79d8c498defe701ca5 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
2b191038f737c5f5bfe51004e0587362aae35d5f nilfs2: determine empty node blocks as corrupted
cec7566cd7506e2e3e83972db4525de6cc4d06a9 nilfs2: fix potential oob read in nilfs_btree_check_delete()
36008d76be9a31dff5628ed6428c6adc11045cd9 perf sched timehist: Fix missing free of session in perf_sched__timehist()
f9d22c80b2c32e4cc69bac767a01a4c5ec9bc2fc perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
68f78ecb262a55ca1064573a1cbb2b7e2be805b9 perf time-utils: Fix 32-bit nsec parsing
e210e5f0e62da5a1353251ef17844e3da8120a2a clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
5e5fb9de1ae2b42b3c20f26113880a6a81cc91aa drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
4b32c42fdb90641f3ab52c1522ced22e62715797 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
66b3247685b3c3e945058bfc514e09d8cd7d70cd PCI: xilinx-nwl: Fix register misspelling
2e774b64d05d62cddcd34c048c95cf28b1623f85 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
89eb5a2b2bada788cdd4098c88581b7a46ac6f85 pinctrl: single: fix missing error code in pcs_probe()
723e9f3abaa65e49756043142180d36baa81ac66 clk: ti: dra7-atl: Fix leak of of_nodes
79218908eb56c7f8fb30da33b3b2a1d1a4d4330d pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
0553b4635330a101c6489324680a134e2cacee44 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
fb7f8c2b4f0fabb50ac344bbadabb9eef30b487e RDMA/cxgb4: Added NULL check for lookup_atid
cbb29eeaa10ea997a5511b86ca2b5126a413a850 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
38f4c3ac28838676fabe4a46f8f1cc1304bd82bc nfsd: call cache_put if xdr_reserve_space returns NULL
dc9ef37fc208c32b2f3c773cab3e38d6bfd050c7 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
1f817124f9e3718fd30c8a326268935430eaf26b f2fs: fix typo
5a3126175af2ce51dd3fedd50c64b8616359acaa f2fs: fix to update i_ctime in __f2fs_setxattr()
cb2a4df33c4bb7d04f3664b9597834282726597d f2fs: remove unneeded check condition in __f2fs_setxattr()
53802dd823eae78955623a339f8f864a2f4f224d f2fs: reduce expensive checkpoint trigger frequency
96b726394b4577e9f72d84e07fc6d90f9db513a7 coresight: tmc: sg: Do not leak sg_table
7d5f45cb6adeb0073f038cec9418e94749dfba1e netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
1a9bb9956db51f342053e2d99f46f7a0a4824e36 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
3c6b44a6ccf82648c5b3593c2c0e5ffd588f107f tcp: introduce tcp_skb_timestamp_us() helper
5c27713453a0b1e2735a5a9395a05935befb9643 tcp: check skb is non-NULL in tcp_rto_delta_us()
b64c1dbf31f2f2f0c9e301fde1b91bc916f01a3f net: qrtr: Update packets cloning when broadcasting
80281da33b596a90fe6a973890b989d52fe86fd5 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
172373141056c9d02ec9e2af4c25c34aca469fed crypto: aead,cipher - zeroize key buffer after use
a0c3d16684217aa80080cdd4c8c1f845220de700 Remove *.orig pattern from .gitignore
28a89b7ef9d53b3b6fed5d0b272ed46d60536e5f soc: versatile: integrator: fix OF node leak in probe() error path
1111fcce970db95e6d369e2e78d2a438205539e0 USB: appledisplay: close race between probe and completion handler
cf36f7ee01cf7c77f9341e333e3e662c2b0be90d USB: misc: cypress_cy7c63: check for short transfer
c2d49fa0c960f0ebbd9fdd51573f8a237c08955e firmware_loader: Block path traversal
66783e4b1acc6296b9ae144bb727dec9c7f1144c tty: rp2: Fix reset with non forgiving PCIe host bridges
cbae2537f0f474d699ba5f88f9dc5a2dfb17c73a drbd: Fix atomicity violation in drbd_uuid_set_bm()
215f9536cca2da0dd8a6485aab642e2bf88de590 drbd: Add NULL check for net_conf to prevent dereference in state validation
4a4d564d16c5332ad618557904ef12109afee827 ACPI: sysfs: validate return type of _STR method
78c99a69e9f181f2f715a0d00c3cfdb1b8d894f9 f2fs: prevent possible int overflow in dir_block_index()
d278c4239113c3668a53a41f31d82a2e26d45877 f2fs: avoid potential int overflow in sanity_check_area_boundary()
d253d7707904a8bcbd41efafe07bcafcfdb0c57a vfs: fix race between evice_inodes() and find_inode()&iput()
3d8c9292b579237a8b0dd19980738f6221b65b91 fs: Fix file_set_fowner LSM hook inconsistencies
968791757712bdada7f2aee778fb75671a1e377e nfs: fix memory leak in error path of nfs4_do_reclaim
957817e5726a005e37f0abe174e3b2fa90a52974 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
f21d4d070c0eba759e85ebcf4b54560419077c9d PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
02ee258f0cf52aa036830ac799329dde047ebf9d soc: versatile: realview: fix memory leak during device remove
de59437738c3ceab3d27ce06d9b400a455fe5bf6 soc: versatile: realview: fix soc_dev leak during device remove
f3ca8a4082b20123d2188ca7b0e08532ef41a0ee usb: yurex: Replace snprintf() with the safer scnprintf() variant
dd98668fdee08c9c692f72e9fc0f7316130f6a71 USB: misc: yurex: fix race between read and write
1a51b819231885c19d49ba29ed9e606dfaa5aa8c pps: remove usage of the deprecated ida_simple_xx() API
07aace86108d28350f5cf42f8053443307dac199 pps: add an error check in parport_attach
845c994656def65246f33bb8240b781413f85174 i2c: aspeed: Update the stop sw state when the bus recovery occurs
455b86aec18843ebce8897d7cfad3911aec8f06d i2c: isch: Add missed 'else'
cd994293073ba84fa75cedf75a2072c0cabaf70a usb: yurex: Fix inconsistent locking bug in yurex_read()
1ff301f31a8ad58e250afbede12ec62359d17bf5 mailbox: rockchip: fix a typo in module autoloading
49772da5077b250ae73245919b2cba2f1ddb3d44 mailbox: bcm2835: Fix timeout during suspend mode
ae819a054a7d2c0350774de28f9b0cb52dcee22a ceph: remove the incorrect Fw reference check when dirtying pages
b15ec29eed85354119721af68f8c6621a39d1b35 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
a72c35e8fcce248e0d771dfb41891900418936f3 netfilter: nf_tables: prevent nf_skb_duplicated corruption
56e02495133bcf7379b745479e0d5bfce38d98ea r8152: Factor out OOB link list waits
a87fbc8393dcf19900912db8284df92be42ded39 net: ethernet: lantiq_etop: fix memory disclosure
9be269c53756418ac30e80b8760b1bf7050715c6 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
03ac0f9df35d9c432df865aedea9cdc82fb18a50 net: add more sanity checks to qdisc_pkt_len_init()
f8753f89e4c49a3cf3f11942125506de3b35913d ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
9c6b7a965e96d397b13cd4dcb1daed14e4f54e84 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
aa07c6729636ecb4a3eb5ffbccf735b8cadd426c ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
05f952f089629e21989a0d768ea2dd793efe4134 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
493711e603192abec3da9c8c70016ceb1ca59518 f2fs: Require FMODE_WRITE for atomic write ioctls
32a8a5352dcf5a7df6011807f62554badefef03a wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
04c7c7e67b43d54aaaa59a35c4fe13e8e0542c98 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
a980aa672b9ffad803ce20a99654913be6a14b2b net: hisilicon: hip04: fix OF node leak in probe()
0c9ab736e7f3b22eada9515c5803738adb3d2a3e net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
b3263d6b6be7c56c97f7d0dc63062a22d8b341c3 net: hisilicon: hns_mdio: fix OF node leak in probe()
46ff9a16d5eb793c5047ee4fea52e5b65e1f64f0 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
ba54a38f7ac6ae6b3068ff6d8e8e9f02b13bc9cf ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
4812ef583403907b013e4f56b966ee05accc4076 ACPI: EC: Do not release locks during operation region accesses
725bb9880e2c15473bed2beca7f4b036102a274a ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
a5b6b0765c28b10e7463d85b62e0ce88f13dcde6 tipc: guard against string buffer overrun
228c749c5100c2cd4b26164f007530319c858890 net: mvpp2: Increase size of queue_name buffer
efd44f806d79fa7e24940408a32c5c5aca142dc9 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
bd45ab7b717f83dbed67e82462c4ba8eb2c1b567 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
ed020bd936175620f3cb43436077e8a8e8f1fc01 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
9f7c52b9065a1f956447e6be599231639eb1555b ACPICA: iasl: handle empty connection_node
a6848f6d1e8e316b8d867ec6faebb51d7e2fa7ee wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
03f0585fc1ebe291805bd26d7142a17d43ed1611 signal: Replace BUG_ON()s
b85cc869e91fd0e420241c5163d89aecb991eafe regmap: Hold the regmap lock when allocating and freeing the cache
688cff99b278b11bcde94c7a9b45fb73d6ece149 ALSA: asihpi: Fix potential OOB array access
73bd90bea911ee4784642426865729dccd4e6ee7 ALSA: hdsp: Break infinite MIDI input flush loop
ee4fe57f3c6d033fd7e4a4d935ef9e6062b75d0a fbdev: pxafb: Fix possible use after free in pxafb_task()
2b5c12cc62a2c3f5d79aee6a7e6b6832fb2ee867 power: reset: brcmstb: Do not go into infinite loop if reset fails
a6ba664f6dec05684501e5855dba84b1f40f3cb3 ata: sata_sil: Rename sil_blacklist to sil_quirks
32550b4e4560be0b5208661a4f96e1eae6fd1b6c jfs: UBSAN: shift-out-of-bounds in dbFindBits
9b264e93380b9d2b69b595b5eecc0aebcb134147 jfs: Fix uaf in dbFreeBits
4e78acf86d41d9b513982f4b42808f15c89f543f jfs: check if leafidx greater than num leaves per dmap tree
4382cf8c263d321d6d1ca22f5c38a8de7cabeb5e jfs: Fix uninit-value access of new_ea in ea_buffer
8d1cf385bd9692b2faeb9c83001205f3fc1e45b5 drm/amd/display: Check stream before comparing them
a8b7d93f3a72cb0aa80474a95070bf9e4557e362 drm/amd/display: Fix index out of bounds in degamma hardware format translation
7166d26a5502755f81044574dcc7fcbf0c7ed09b drm/printer: Allow NULL data in devcoredump printer
c39c8f1da758b5e6c226583b76679847bd011941 scsi: aacraid: Rearrange order of struct aac_srb_unit
5410841dd8c829cd898a35c64c65750aad0d5355 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
41186fc8c7285f4d7f47bf633dfb15b83fc7c972 of/irq: Refer to actual buffer size in of_irq_parse_one()
72b9330e12c0f11463133341ff3164b0ce42f6f3 ext4: ext4_search_dir should return a proper error
ce0aff3301d193f5ab0831d86d0022b23831c95a ext4: fix i_data_sem unlock order in ext4_ind_migrate()
a0ba0346f0a0a2407b1833ec4e1ec63596be3905 spi: s3c64xx: fix timeout counters in flush_fifo
671c254586ed046f967dc77c573e2c1a4cf4b792 selftests: breakpoints: use remaining time to check if suspend succeed
5ad21d2f96f2ae015388310c62c2fa4e4765226d selftests: vDSO: fix vDSO symbols lookup for powerpc64
8b536f2793f7b86e92670b741c484ee3d3b658a4 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
e87e86f24231a6aa7155bf938c1e1c2fc4b5f885 spi: bcm63xx: Fix module autoloading
9463b56cb37bba348e5ba0291b3fb179fa3c573e perf/core: Fix small negative period being ignored
01cebe213093a644ced3df7c114f6ef7b919b5ce parisc: Fix itlb miss handler for 64-bit programs
7bf9a22f60e3a66c86052b697af0a0b0579907f2 ALSA: core: add isascii() check to card ID generator
87b0b5588d89e084604683d229eee448e487043e ext4: no need to continue when the number of entries is 1
96010a7fc5748280f2d563660587b689540dc81b ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
cf4c1edf9d12af0d1da30df40f31c0c9556e0afb ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
e5bf70b86a9c0149149ee4a49492ea9344659678 ext4: aovid use-after-free in ext4_ext_insert_extent()
4adb148d46408f2e402e0f5895c12800dbcfd42b ext4: fix double brelse() the buffer of the extents path
44a449aa6a1d653a56d2f4416f8c97652cef69e8 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
9083363df263f03f7f9a3e736ba1080f788cceaa parisc: Fix 64-bit userspace syscall path
648dce01bedbec915d281b0ade4b689dbf13c162 of/irq: Support #msi-cells=<0> in of_msi_get_domain
cd38d115e39612e3edfd5cb74e1b9c850005a7a3 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
e678489ba294f26eb561adb882766e369ead4e98 ocfs2: fix the la space leak when unmounting an ocfs2 volume
6fbf24fe6fed06c9c9e107fc935ab1ad4fbfbc92 ocfs2: fix uninit-value in ocfs2_get_block()
f2268187e1bfe0708ea012175a68147ca4236ef7 ocfs2: reserve space for inline xattr before attaching reflink tree
f3145f82edf819e1b4e42775fb207421a67fb598 ocfs2: cancel dqi_sync_work before freeing oinfo
880ab3e7ae9384ffe11e17ac31cb906a6fd586cf ocfs2: remove unreasonable unlock in ocfs2_read_blocks
31875d7f3f914e510b7afea416a56433516d56ff ocfs2: fix null-ptr-deref when journal load failed.
ad0118d3ec92b619891dadd74fe865bf50ef928c ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
0818d2789babfd1e8af3866fdad098bd0dea0148 riscv: define ILLEGAL_POINTER_VALUE for 64bit
60656fe56e3da3eed8bacc8c0e9c8c57db5cd0fa aoe: fix the potential use-after-free problem in more places
36c9574be8f3d1359e75edf130f97806627dac5e clk: rockchip: fix error for unknown clocks
0995c525aeaf88327095c5c82cbc8b1a5b97ed36 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
84551b8519970d23262254795c9c5b44ee6c1129 media: venus: fix use after free bug in venus_remove due to race condition
477af1b6b040b3368911f2fd1e1fd0394f5ba8c8 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
0ee42583755cb3affb8eda0381e8372b9fda15d5 tomoyo: fallback to realpath if symlink's pathname does not exist
723d22fb33316822622fe79f9e508243026b4242 Input: adp5589-keys - fix adp5589_gpio_get_value()
c9d96d4528a93aa019e905d0a871389cb94ed943 btrfs: wait for fixup workers before stopping cleaner kthread during umount
f502d6c8cadd137cb7780c3d96d36df900e6fea2 gpio: davinci: fix lazy disable
15cca5b85f1aae4b91e4a1040f196b94fde363a9 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
ceea946e2458c9ff9a4f4d3c7c941927338719cf ext4: fix slab-use-after-free in ext4_split_extent_at()
88ec542d1aa7ae8310463ac53abed65736f8fbe6 ext4: update orig_path in ext4_find_extent()
77cbd01f2b8ce7dcfc9581d4667f13d7408f229b arm64: Add Cortex-715 CPU part definition
227c89a226d6e9ad44a8ab759545c48f3d509846 arm64: cputype: Add Neoverse-N3 definitions
29e1a0cce92b57c02d1bd9947464ebf853d17b1c arm64: errata: Expand speculative SSBS workaround once more
19305c1d9ec5c0fa91e69577ab44c62744ee90fc uprobes: fix kernel info leak via "[uprobes]" vma
ad12bb281507e1a860b7e8499d96fab42da3dcbd nfsd: use ktime_get_seconds() for timestamps
6028420b7041a73909f559b983650fe4ab30a82b nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
87daa5fd7fcd9fd92411c8dfa67ef4cf35829727 rtc: at91sam9: drop platform_data support
7abeda015da1a5248f251c6a9d1d27aea974c877 rtc: at91sam9: fix OF node leak in probe() error path
d2b5e6bc5a76e80d61d656ea3430d470d8b548d2 ACPI: battery: Simplify battery hook locking
38dcd661a683bf1376f475011aa23bb2ace8554a ACPI: battery: Fix possible crash when unregistering a battery hook
0ece74519580d47403de5b00d81af15efd3385ac ext4: fix inode tree inconsistency caused by ENOMEM

--===============5174402972014105614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90a4fb12e5dc-684ece537e4f.txt

9c0b6f069f87742ed6ceb007ef0acbbe28b6995a usb: dwc3: Decouple USB 2.0 L1 & L2 events
a23547ed07f54bd555d706d74519fd48af71f14f usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
2bdbc8b045e8f96d04b8df67843c2242840cbff4 usb: dwc3: core: update LC timer as per USB Spec V3.2
cde670d798863cc2cb461854c5c0c4c8cc60efc3 usbnet: ipheth: fix carrier detection in modes 1 and 4
2539b71584ec4f9fc32d1614b5017d9a2fefeea6 net: ethernet: use ip_hdrlen() instead of bit shift
1b955910dd15756ba26cb2ddc31dcdfb20f4a7c9 net: phy: vitesse: repair vsc73xx autonegotiation
30122cc5c2dd55c4d91708259704a9b4bd2183b5 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
c59e252e31ffbc5d49faed101131d7afbd50b246 btrfs: update target inode's ctime on unlink
c9e272f25e6ad8fcd2a7168653c6ade1ee287743 Input: ads7846 - ratelimit the spi_sync error message
106d1f2e4080b6c3335f9dc5842422503cd26487 Input: synaptics - enable SMBus for HP Elitebook 840 G2
8dcc95b9fd50cec7031fbdaf187bc8a8ca10d4d4 scripts: kconfig: merge_config: config files: add a trailing newline
c5be0dc98c5aea9407d087011d735c78f6ae7461 drm/msm/adreno: Fix error return if missing firmware-name
c325b7075bb167cff78752f26734e7ae0661716b Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
ae7b6895e4c320909a7a09b3f76126e8c7524ffb NFS: Avoid unnecessary rescanning of the per-server delegation list
e8a54d415f102e578626c7299d08746cbec884fd arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
f441b66676ed82eaa91b741bc1e424671e0cfa9d minmax: reduce min/max macro expansion in atomisp driver
d5c098bc19442cecdd64e79e782f17b304fd9403 hwmon: (pmbus) Introduce and use write_byte_data callback
d5eadce008550395a77271fa4b9d5a11f35f5ebe hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
37128c7a4fdee61c9186f830d901d1674c76fc70 ice: fix accounting for filters shared by multiple VSIs
5348594d92defbf96a495a27ea25a313b757760d net/mlx5: Update the list of the PCI supported devices
f867541eacc83eec4153e06527d88b7f4e92ff4a net/mlx5e: Add missing link modes to ptys2ethtool_map
77ec7dde2192e5863e4bb61564f5557cb132de3f fou: fix initialization of grc
e848be947f07f8a527b99c3a5b1854639d43392d net: ftgmac100: Enable TX interrupt to avoid TX timeout
140070a739377020809e07c9b1398b9581fa207b net: dpaa: Pad packets to ETH_ZLEN
62577d9c4bbf2e4dddb4f42669ff494956e6b3a9 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
2feaddeb65967e0eb3128204b5d0191e5980e2e2 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
6f0b506f3104b51d5de6fab7c3fcc63a6eb27ffa ASoC: meson: axg-card: fix 'use-after-free'
d5393691d3f02d6e9172712f8ec241d557a523e0 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
663a9ec022ce03493544f00570dd17e0c481dacb ASoC: allow module autoloading for table db1200_pids
a109258430621b640cf344ff6fca52209353d6a5 ALSA: hda/realtek - Fixed ALC256 headphone no sound
19329e0432ab55c5acb0b7ddaab86a5c19577a68 ALSA: hda/realtek - FIxed ALC285 headphone no sound
25709c6cf6b4f3d14b0389ac23d14db4611e8022 pinctrl: at91: make it work with current gpiolib
cf7193d2f0584789eed7ca3b646ad5aa1f7c9a44 microblaze: don't treat zero reserved memory regions as error
e7270fe150da91789b81a8f0227eb4593dbd580c net: ftgmac100: Ensure tx descriptor updates are visible
4669a7887c3d8cd865924d899710f255a00df6c2 wifi: iwlwifi: lower message level for FW buffer destination
d6f974cfbea277c1dab7f63bc1a6cea09ac2a560 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
8d614d544e972daad6b0f46e9024596bbb474c4b ASoC: intel: fix module autoloading
e26040a011f55f41e0a9be54cce86c21fd8c8c43 ASoC: tda7419: fix module autoloading
74b190fdab78094b6384a39bc10e72820d3fb9c8 drm: komeda: Fix an issue related to normalized zpos
bab9a10c1994d5814337a1ae024be241e9c7828d spi: bcm63xx: Enable module autoloading
f7f678256e4e74986c0e804af2233e7936582311 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
5ceddaa5d97269d78fc766e01b8ebb2878733f66 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
48a2a0e61fbc064204a04ebd1d3971ca5d4a66b7 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
769f2632408de94b94c75f72ed5ac90aea2a9ec0 cgroup: Make operations on the cgroup root_list RCU safe
adba8bd31ac20628af4a959be4956a887e63c4ab netfilter: nft_set_pipapo: walk over current view on netlink dump
bd7f07766f40c1699719ad7eddebaef46385f3fa netfilter: nf_tables: missing iterator type in lookup walk
8decaa1e5a93c6adec361e0ea93900cd4a52c2be gpio: prevent potential speculation leaks in gpio_device_get_desc()
149b31318c5751fb9d22838953b3429bc099e106 mptcp: export lookup_anno_list_by_saddr
225b8eda6eac29b3b8d7501d977ccfc953da62ee mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
7aca5149c23d0b21277bdece9ec89795624fa863 mptcp: pm: Fix uaf in __timer_delete_sync
7e6493e9d4d052a4f9a52cb28cfbc092098896dd inet: inet_defrag: prevent sk release while still in use
2d0655066a91581f49373dee8d323bebac66b01f x86/ibt,ftrace: Search for __fentry__ location
f4582b0a5a5064cfcca7d76802973b500e88b0b7 ftrace: Fix possible use-after-free issue in ftrace_location()
b811ec0fc43df2022167c7ee45e0b4bd301008cb gpiolib: cdev: Ignore reconfiguration without direction
76e7ab4c20fe264ec53840161c3a347016b7908c cgroup: Move rcu_head up near the top of cgroup_root
9736cdf34781c2a077d69bca4043becd56abaa3e usb: dwc3: Fix a typo in field name
d25e08a176115c64bcbd9dd91e7271e9afde426f USB: serial: pl2303: add device id for Macrosilicon MS3020
8ac945dd06e98508e1b0d313115e43cc61c60b09 USB: usbtmc: prevent kernel-usb-infoleak
236e981148890285e49d57d9d9388a1e9880b5e3 wifi: rtw88: always wait for both firmware loading attempts
a1b441b6bc945543aa13799af25ace5e24c5d110 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
b4d37c69513f86aa7053bb21f6c82d4d06298beb fs: explicitly unregister per-superblock BDIs
6c6630849ebba9daee636d32cbece5e5ff080ae1 mount: warn only once about timestamp range expiration
ee2671b3aec52765e50a18112ae2671c4170fb61 fs/namespace: fnic: Switch to use %ptTd
049b5dad021e937f0b59a022edf475c64e1d407b mount: handle OOM on mnt_warn_timestamp_expiry
718f2e1137bf9cbf24caeda54919d24442b79a59 padata: Honor the caller's alignment in case of chunk_size 0
ca3517a9d7553eaf51adf1150239aed54dc3d1b3 can: j1939: use correct function name in comment
a4eda7e2a7ca373d0d195689097f8a66f779462d netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
f2d0501d2672fb94f9d775901006a99f6cb34c76 netfilter: nf_tables: reject element expiration with no timeout
6a78b4751912a31efde780c8f2731ea7ee16148d netfilter: nf_tables: reject expiration higher than timeout
e3bca2464d5d44e426a3de5fbcfe46abdd9d681c cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
5bb2777a80bd7f73eb09d59aed67edcd385ce49c wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
492b7e4d15079def935ada69bcb9fc811244bda2 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
045e2926dd6e7226f0c377a35df47576ca8a2032 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
3cd0386555a125720448bfd81ed2ff9d08012bde wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
085c9edde7503fb95943899d7be78db50ef1868b wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
aa42d640ab181a70c198ce4440d3c6251edade69 sock_map: Add a cond_resched() in sock_hash_free()
e3f94fab0bba51a429a3b08ef90656a469fd2982 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
21b53014270a49395e0ba76d4ac12fd1401e463a can: m_can: Add support for transceiver as phy
75c308a84c67628b9624d8feac140f936e2fb969 can: m_can: m_can_close(): stop clocks after device has been shut down
741191f632ac75c9db1345769d5ba654b551f0be Bluetooth: btusb: Fix not handling ZPL/short-transfer
b363d82e885246822e7f29449d7114c7cfe24594 bareudp: allow redirecting bareudp packets to eth devices
4d47070c12be0a3bd02d647f6208a9aff6e3fdbd bareudp: Pull inner IP header in bareudp_udp_encap_recv().
b18fd866b4e1f7194e9d833e1fac614769ce5a2d net: geneve: support IPv4/IPv6 as inner protocol
24860966e37a7fe54eeafb015e395294fccfbf59 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
c8e4d818e0df66bbec64690df470215892877781 bareudp: Pull inner IP header on xmit.
0d426cceee386c5e0505b3b9dd6a5b21af9ed9b7 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
130a43dde845c173cdc3d47da8667dd8d4baeb7d r8169: disable ALDPS per default for RTL8125
2ecace5983a3638ce002f803f835dbca311d2076 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
9c5fdda69bfcffde4b24601e4ad504c9d044e55f net: tipc: avoid possible garbage value
7206d239abe0b8e88329d3fd23419a029f5a2bf4 block, bfq: fix possible UAF for bfqq->bic with merge chain
4acd00bf2502eebaa86c924859757c876ba496ec block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
5db7b71cd312daa8bfa749f3d1fb7cf2bb198b86 block, bfq: don't break merge chain in bfq_split_bfqq()
60d62265c5d1f8f9a4f977fae1cbc0db4c69beaf block: print symbolic error name instead of error code
0dfc51e58b107c7c56aab9abd20a9a56746cfd2b block: fix potential invalid pointer dereference in blk_add_partition
78c9a4c75ef77e7bf722982eaba4f2462c0ddb2b spi: ppc4xx: handle irq_of_parse_and_map() errors
c14be95973f5f31edc3df9a1bb2d6561af3f8d07 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
963ddd8481abea6e07eb6a710f201bdb3b496eb1 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
8c3465d668a0352ba32921697bcfd71f7e88205a ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
4e8e819574ca9accbb030b5ba72ea16947dfdaeb ARM: versatile: fix OF node leak in CPUs prepare
6a1ed1e052519b55d8f5a0b618af7c62879262f2 reset: berlin: fix OF node leak in probe() error path
435f5ef06600285c88587ed0815d50985c09ac0d clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
f20aae388592ff45018e2859ab8cc60f87b610b8 m68k: Fix kernel_clone_args.flags in m68k_clone()
37496666ab6323f88ddcd40b9808fa0664d146fe hwmon: (max16065) Fix overflows seen when writing limits
cca90345beb5933b51e4c7068ea8ff09af198057 i2c: Add i2c_get_match_data()
5f5432bea4e95770c6b1357a8ea8ac396f7fa4d5 hwmon: (max16065) Remove use of i2c_match_id()
9da26a7c0a8b796f1dc3476f29da794b4b22d954 hwmon: (max16065) Fix alarm attributes
aef5756ad37896aba18d6fc27b4e8a0369ad0e8e mtd: slram: insert break after errors in parsing the map
4bc6ef7ab57b0c0ff19ecc9470f062db83fa8900 hwmon: (ntc_thermistor) fix module autoloading
edaf1ad9e706a44199c0dff98459773d5310bc70 power: supply: axp20x_battery: allow disabling battery charging
d3bf5883e56fe8e127ac36e55adb7c2ff7c3e0c1 power: supply: axp20x_battery: Remove design from min and max voltage
aa66e87bcc1f8c25f573a4097e506ea72a8c1d1c power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
5e21209708874127a965a2a021a7e804f6ec9c74 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
f2fff4ed354cc04cebfa33caa92bc097fc6f054f mtd: powernv: Add check devm_kasprintf() returned value
694dd410074326e3ae30466818b5b8f691c4eeb4 drm/stm: Fix an error handling path in stm_drm_platform_probe()
8a0f6215642f63960f569d14e82cea8b7e8a1516 drm/amdgpu: Replace one-element array with flexible-array member
1f48e74ec66d20c4f9b9cabfb4ff0b1fb41dddb4 drm/amdgpu: properly handle vbios fake edid sizing
bee1134c4b384f6b9edfcba29da9d15352ef8ef7 drm/radeon: Replace one-element array with flexible-array member
9dcc9fe3cbeb0e70c4984c1b844df26924338ffe drm/radeon: properly handle vbios fake edid sizing
3a4c40970da967fe29bb4db1c0fb049e9d15f8d1 drm/rockchip: vop: Allow 4096px width scaling
d67ed16142d10629409276a081fbe8e41f5aa965 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
4b7de3a3046fda5b3e2285a57bcec9002ffe2a09 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
4c018006f8a66275ee0ff558c56edcc28a87757c jfs: fix out-of-bounds in dbNextAG() and diAlloc()
0183e0eb5416b3cf0d410a7f3c5a778091accbf0 drm/msm: Fix incorrect file name output in adreno_request_fw()
e9c5ec87c2f8e1ed8fe2d392a47d4544fa15d7c5 drm/msm/a5xx: disable preemption in submits by default
fee2a7e48222abd5e54cd25e6c8f7d30f3896a1e drm/msm/a5xx: properly clear preemption records on resume
9ab6680e8eef53c0b4bc51b3a025d8004a34bd2e drm/msm/a5xx: fix races in preemption evaluation stage
16e9ad5f0c84b17bd01eafbcc06a24a646614d33 drm/msm: Add priv->mm_lock to protect active/inactive lists
0a844cf2c4971f28b690276b0a6884b4c57901d0 drm/msm: Drop priv->lastctx
ee21a8d9629623f5e792f051ad3e92d5cecb2138 drm/msm/a5xx: workaround early ring-buffer emptiness check
0f7283149f0cea8fcedc1ec569d1c813d57a44ed ipmi: docs: don't advertise deprecated sysfs entries
208678befdbd151422bdfc8d72c8387788981b9e drm/msm: fix %s null argument error
5959530cd5220fe26f99db016eb61f22d9e10096 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
f5b28ce0c0fb004478ffc408756e71f13177d52e xen: use correct end address of kernel for conflict checking
c82ac113de03f9f1788bb69d85c668cf282d7da9 xen/swiotlb: add alignment check for dma buffers
c89fa6befcffe28716070df0178e0c2680a66071 tpm: Clean up TPM space after command failure
96be698d411934cdf994564fe4b6c4ece401859c selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
e9bad2e26a5cc5efa292a59c89c46435abcdc0a6 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
03e27c77cc930ec8e2240dd155999d83b5edb266 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
0f31ef9fc883174000d2df8a01c4fb2b7122e4cf selftests/bpf: Fix compiling flow_dissector.c with musl-libc
385f3df5ed1d92389a538fb7074a8f8e93e15acd selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
aadd52f57a1566152d270f3f5c44e97b9d01381b selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
6898e31a070c4f3ecfa57c6b85805818cabc61df selftests/bpf: Fix error compiling test_lru_map.c
fb3d0df54adada1e5260021f354b66ab4f4f097e selftests/bpf: Fix C++ compile error from missing _Bool type
8e1bf9f531c12c61e4996b5bfafbe22ac73cfee3 xz: cleanup CRC32 edits from 2018
2d158bcc33d1fd8257d997f6b9d6f8dfb4c83c7d kthread: add kthread_work tracepoints
c61aec74e6e818bb0c94f4a89c6738b44fdd9863 kthread: fix task state in kthread worker if being frozen
a010dab7bc27dbf97a107595a4b3922c70aca968 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
42c13c55d0d7633261a9024a7e31b2660a2d3651 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
3e5e50c03f500982662e9a1136f59a2e26ddef4d ext4: avoid buffer_head leak in ext4_mark_inode_used()
df09e60f982e53d9759fd8926a6c0893b4a52664 ext4: avoid potential buffer_head leak in __ext4_new_inode()
7766d3e13fc9f7b1d549b42b22b3511f8dbb703c ext4: avoid negative min_clusters in find_group_orlov()
bd9e5f9c8913a7e7fe483fd53b605c496f43efb0 ext4: return error on ext4_find_inline_entry
111eb2ed988af1d30b79268dec64a7826a51f7f4 ext4: avoid OOB when system.data xattr changes underneath the filesystem
4a010e2f63a0f4563422cf796bc0940f8930c0fb nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
f4428e2bad61acbf3189483256e3cb4f045e3c66 nilfs2: determine empty node blocks as corrupted
070eaaf4147c855326edcebeb55e80ca16f29f10 nilfs2: fix potential oob read in nilfs_btree_check_delete()
973e2bdce84952e27e7114acb2ddff342c1fb1ad bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
321fa477dde0605ee1d465288ddb90f3b5d84593 perf sched timehist: Fix missing free of session in perf_sched__timehist()
06e443af164dec7ec00a271a7bcf6b03d090bad4 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
6f92e02be7566f89f341310afec808422b847a40 perf time-utils: Fix 32-bit nsec parsing
296d85254c9618b23e319cbfda5b4b0a1d3e7f80 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
22beb5c35e725d30db3399e2d33cb519e2936595 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
46f2d0ed5e138dba7254f5099d9f22d4d5080922 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
df75602a8a5142d84234bc2ae6bab05b1e435fde drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
55181fc98e490038deff7bd713b293ec0284f6a2 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
d7f4869c94991b3ec05bd58bbbe43185ba7a1e22 PCI: xilinx-nwl: Fix register misspelling
7183f73bacf973a25ec098545cf1def317054731 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
375752138b5f42626d7922dbf26fdab97839044e pinctrl: single: fix missing error code in pcs_probe()
7968d8ee37faec3e4974bbce43cfaf8570d909ae clk: ti: dra7-atl: Fix leak of of_nodes
ba5f3497a02c592483d5ed2e97e126fd12dbba09 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
e037d89da78ba0d919d834e24361c0d667c54e43 nfsd: fix refcount leak when file is unhashed after being found
06de2cc59d5f5dd511d60e3608b8ccc8a66b7e62 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
26a31ccf975ee4c6888dd2db91c5eb39d82fd653 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
985386cb67815cff89a6b4ae104e1dbbdf1721fe watchdog: imx_sc_wdt: Don't disable WDT in suspend
88ea6f19074de3f12b74c965805b38af731af029 RDMA/hns: Add mapped page count checking for MTR
3bd119e541bb42b9681207cf877c50d11ed040d7 RDMA/hns: Refactor root BT allocation for MTR
23fb92c84863ae494ef9e0dea911f603799d5651 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
fc1e76df856b4412dea4ffefb6d53dbdad28f6b0 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
8b0bc997a02593656a79f2b82c06c74e4146e6c7 RDMA/hns: Optimize hem allocation performance
6b1f474b4957d8fd751b40dd2a51960c826c0f96 riscv: Fix fp alignment bug in perf_callchain_user()
d6c47256aaff2eff7008efd7da84685e3ac0ef16 RDMA/cxgb4: Added NULL check for lookup_atid
3d9393dce2f94df42947f0c7833d3a367a595bdc ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
8cbe6abe85abbc69535c392466eeddf916a6985d ntb_perf: Fix printk format
895c7a16b8ca4674e16941a567a67b19f574bb3d nfsd: call cache_put if xdr_reserve_space returns NULL
3d334efd562d932411fdfe88fc14cd451d153052 nfsd: return -EINVAL when namelen is 0
77d73f517d8d0ca1f95572d26ca514a6dd9f828b f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
e29b314591984644eaedf5989b2926b897241842 f2fs: fix typo
d1067a347febad62c6f4d1ab439e2bb24c1d964d f2fs: fix to update i_ctime in __f2fs_setxattr()
e15588b62df4e36791704024af5f3a15bf530c21 f2fs: remove unneeded check condition in __f2fs_setxattr()
1e2a144a6c7fe588cbf3156b33b723798e4ac1ab f2fs: reduce expensive checkpoint trigger frequency
e27060316a5f5e2431ea9134852965c569f87360 spi: lpspi: Silence error message upon deferred probe
61923ac8eb45877ccf056b0670c72347a2ea757d spi: lpspi: release requested DMA channels
17ab434abeda8076b03179b82b82a56c2da7c849 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
134af4ec6ef7619bae1d201cfec6b2f116570c52 iio: adc: ad7606: fix oversampling gpio array
efc206e280610837305cea559883861e6d09f5fa iio: adc: ad7606: fix standby gpio state to match the documentation
bdb70e9fd0fa5a48e88f78534c3e727442c7f5f8 coresight: tmc: sg: Do not leak sg_table
a68ceac01fa668646408f0f82675588e1f2cf1e5 interconnect: qcom: sm8250: Enable sync_state
7e6e9328ea10b5995f5abb13abc884c4b7d761ce vdpa: Add eventfd for the vdpa callback
e7763967f626f79ba3f4d91e41b446dcf3238e86 vhost_vdpa: assign irq bypass producer token correctly
c92dbe30b8ca48fc04783e1b67b067c9028187ca Revert "dm: requeue IO if mapping table not yet available"
a944327172d6cd138352d3f5d17205304a63d4d4 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
f75e72588949ea0ee86ca6bcafb7731b6997ca0a net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
a668c23c46586969e652b6e19618c09bf4cc4ca4 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
01bd09ef45754a26387ec01d7eb9b3e331fe8723 tcp: check skb is non-NULL in tcp_rto_delta_us()
05de3e1a8ac63b2751cc571b283ff0b7ec6811ee net: qrtr: Update packets cloning when broadcasting
bda759e9207ab879ad160a1f8a8a082dda449b56 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
d86d5cc4364c109f7e36a3f4e7302e454c80ba21 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
fb93e31b8cbac22cae521b304e76b7db6b97df46 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
c20319ca181ba802d20340dfcd5ddf746431f35b Input: goodix - use the new soc_intel_is_byt() helper
cd6d3dcee60a41667dafec6ab988e866bf4fb765 powercap: RAPL: fix invalid initialization for pl4_supported field
370f73d52c5f0244f47cd072dc20e764375b3313 x86/mm: Switch to new Intel CPU model defines
3bd19dcd1128479d3060c5e4ef2f0713d947fdd3 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
de104c89b6a71e4fa6c9fa5ff24500ebe6ec8cfa Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
a29bf130803742290330c3db398a9139b3a8f807 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
fda6a12b73610092f42199a666d7f6964a4b6969 selinux,smack: don't bypass permissions check in inode_setsecctx hook
a8d42797745b726dc339f99d24e045bf04632e76 mptcp: fix sometimes-uninitialized warning
7ca49e60e29eab14bcdc3961f05e443020458e2e Remove *.orig pattern from .gitignore
2948e9b02d69093a882d560f7108a04c6766bfdb ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
e422b10ca04a912074cd3e0686c8e7088b6d6e13 soc: versatile: integrator: fix OF node leak in probe() error path
bdc8ba3463a1b927b3ac78257c5e24437f7f1c4b Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
2f0ad4cd07fa6a595a68086507f659bfb7e76ec5 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
c8a4e10f018c406772a63d0f38b79770f12fe41f Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
29a21805d6ff7a02b7877022eee5865297031a6a drm/amd/display: Round calculated vtotal
94c858387aee139d28b3b75decbf4970d867bd05 USB: appledisplay: close race between probe and completion handler
4bc6e4a51418a4f2f0d482ec5e9c08e24066709e USB: misc: cypress_cy7c63: check for short transfer
b393e9007e9f6a747f6ca66c0ed87453f057cab3 USB: class: CDC-ACM: fix race between get_serial and set_serial
80352e5f8848acd40fabcdd9aa03166bb09f8b91 bus: integrator-lm: fix OF node leak in probe()
ddf9a121b6806ee6b12b5f2c4ed7e17c1630d39d firmware_loader: Block path traversal
cfd4de0a92428a5cfa9b661c072fbf1917d8af65 tty: rp2: Fix reset with non forgiving PCIe host bridges
c7d3bec0c6021712d49a5d515e3d5d3e3b7c6ee4 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
732c54232fbc1f5e2e4c1793207b5326ff9c096b drbd: Fix atomicity violation in drbd_uuid_set_bm()
191bbc83031e24d4d08dceae7334da54de4e63d0 drbd: Add NULL check for net_conf to prevent dereference in state validation
5c59430b80fad0e3e3776db6dc5d1cfcace98191 ACPI: sysfs: validate return type of _STR method
5a8c8627acf89b4885a4d9c7015bbce5891ffcaa ACPI: resource: Add another DMI match for the TongFang GMxXGxx
abf78649d27b068f18da54104ff770249510cd40 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
9483967e564252edaa3997ff5e2ff1a53dde2f63 perf/x86/intel/pt: Fix sampling synchronization
c7c32bb862ca5677e41b6e5294d539aff39510b9 wifi: rtw88: 8822c: Fix reported RX band width
7d6f0bb492e2dfb3a0a9ecbb069a324ad5dc0bf2 debugobjects: Fix conditions in fill_pool()
ee6875b3e65482794ee79cccc1ff904cec02aa11 f2fs: prevent possible int overflow in dir_block_index()
8aca537c15d36a304eec889a313fb9bdf0b21876 f2fs: avoid potential int overflow in sanity_check_area_boundary()
4f6f014c2e7850e45a450facf9320cc63bc00e35 hwrng: mtk - Use devm_pm_runtime_enable
a5dc831491a0db44ec2ac231b68a6127e359995f hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
63c996136d8a7e1c039d8e2ae515c0c1a9aacba3 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
ebc0658c3073c81b97969f5326191c015b993fb6 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
72a8741109fa8b08334ce266d362ca33bf7c297a vfs: fix race between evice_inodes() and find_inode()&iput()
fbf1788de4cbdbc1336256359d60da8ec8e922dc fs: Fix file_set_fowner LSM hook inconsistencies
6b00ed3445274717900f8e16fc6301e6ce1cfcfd nfs: fix memory leak in error path of nfs4_do_reclaim
c4597da398e21aa13468f6373c0cb5b1f861fd5e padata: use integer wrap around to prevent deadlock on seq_nr overflow
6b47f87be45158ddc49fc8a621282dc0506f7c9f PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
b14ef4ddac77e9e0af0c005a5345a04658e3b103 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
2dbce7b4b48c3a8ecb12d5171381f9be1b0ed1ca soc: versatile: realview: fix memory leak during device remove
01b0f2fc6efad7941a83a288168f5d37604ba191 soc: versatile: realview: fix soc_dev leak during device remove
8ed02a0ea7d07ce2a2733c9bb333cdd650f16199 usb: yurex: Replace snprintf() with the safer scnprintf() variant
b6b98344cdc583500e93254bdeaa508260dddb4e USB: misc: yurex: fix race between read and write
3573db5c9a264feaa52983ce5e6344278b46739d pps: remove usage of the deprecated ida_simple_xx() API
4c7cd1410a852a1c7360baefa2fc2f907f345dd0 pps: add an error check in parport_attach
1eba75dfa6c8db3f4b51817415ebd140f90677bd usb: renesas-xhci: Remove renesas_xhci_pci_exit()
65ed1d699bda2de808eb59526fb9f23398d18dad xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
c4e78aea62e86c479355fa3183a664248187b8af io_uring/sqpoll: do not allow pinning outside of cpuset
47d724a7e8d4258d3b4f7ed59dae6b238c448504 lockdep: fix deadlock issue between lockdep and rcu
b4c24e1ad87512dcaf9441bbd2b0e05a403d1a4f mm: only enforce minimum stack gap size if it's sensible
ce71adf1eb5cffc0005e0cffe23604e3d2515422 i2c: aspeed: Update the stop sw state when the bus recovery occurs
7a3cc99a9eef18a15575f0b1c893d0001af0b3f5 i2c: isch: Add missed 'else'
c6a3cd1fc7fba95a723a99f6d375c10be5d844cf usb: yurex: Fix inconsistent locking bug in yurex_read()
cf53d82b53891c27928b63bbf23e500cf9bbb455 spi: lpspi: Simplify some error message
b7143ff84b6f31fd241d1249d0138bb1c85fd695 mailbox: rockchip: fix a typo in module autoloading
5dbd091cbafbae5de0195e0aadcb548966707f7f mailbox: bcm2835: Fix timeout during suspend mode
b75e33e6a5bcf099d8f5f189e6629dbba951eab7 ceph: remove the incorrect Fw reference check when dirtying pages
da381b452a0a0b2bd794beeae85f6d7fe037689d ieee802154: Fix build error
614bc02423c0ce4e4d23e1b4a3cb019344adeb34 net/mlx5: Fix error path in multi-packet WQE transmit
85ab6de5f267c30538482f812c6c3801dc349caa net/mlx5: Added cond_resched() to crdump collection
946c3c02cdf6cc95e92e230b40dd63b2db21ec9a netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
c4928dee1588e8ab93290abf44fb0c0e6e2a7b17 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
8c449a9f31faeb2fa332177d623ae9fb6d446ced netfilter: nf_tables: prevent nf_skb_duplicated corruption
fcb8214c7e6ae6b360e351ac671ff14d4228850d Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
d23cd556e55aea5e3276a6f6ffc53e56bea0cebb net: ethernet: lantiq_etop: fix memory disclosure
74161e5024543c75b0992b4c4a4dfe6e86b700ee net: fec: Avoid allocating rx buffer using ATOMIC in ndo_open
33c9dc8d639348916f6b78ca5bf6b57b2cae4873 net: fec: Restart PPS after link state change
7be5932c7cda2bf750e8c79965636ac347e37e13 net: fec: Reload PTP registers after link-state change
8db35a31c4efb9048ddba21d20960f604ff02758 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
1db7fcfd4374cb14b8bf1d0a45ad7642f78ea601 net: add more sanity checks to qdisc_pkt_len_init()
bf97102544f27efe3f7f43fd7cad0824696f8cbd ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
328d431cd7aaae787bc48502e797d73f2eec7de3 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
acbb2e0db5f3cf85c4d564eaa06efeea7941bd87 i2c: xiic: Fix broken locking on tx_msg
44f2eb37f4b2a93ec4bf6e9bbc360ee5880696f8 i2c: xiic: Switch from waitqueue to completion
060eb16e96cde42edaf4017e583ed75439f5d493 i2c: xiic: Fix RX IRQ busy check
600ca82f718deff601659846b86b3e8ad353a819 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
8a4fed61adfd529b47a5c39bb9827970a7bb5770 i2c: xiic: improve error message when transfer fails to start
4ed33947fbe0a0c699deadafa2689225a940421e i2c: xiic: Try re-initialization on bus busy timeout
9dbbc738cf033d5a3210811409135265ef0bf987 media: usbtv: Remove useless locks in usbtv_video_free()
f74180699d6b7518bfd6e871c173adbb3ccdd7b6 Bluetooth: L2CAP: Fix not validating setsockopt user input
c7e61dfbf4791c1d46b44d7c00db19612412bfed ALSA: mixer_oss: Remove some incorrect kfree_const() usages
00be8ee91d61b55dfcff8da8b6be905d8955481e ALSA: hda/realtek: Fix the push button function for the ALC257
9947f8e9a56c34b565041233d9e63d34c188a549 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
cc320a41084b6a2fc759e2f67549bd3795c4cc23 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
686cfe2c430050108385ab529242021df4179867 f2fs: Require FMODE_WRITE for atomic write ioctls
77e683d0e39f4ee70428630044c3affcb9ba7642 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
bf1b2c006aaedf9fe304c65f5c30e3c4f4c40506 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
6edb8edb0014382834c5addcae8136e8b98e5ff2 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
9d235a45f5a3e5d50d1334d0d1641e93811d324e net/xen-netback: prevent UAF in xenvif_flush_hash()
93765d9cbbf4b6ae59ad9c13d5e151fdfddce25b net: hisilicon: hip04: fix OF node leak in probe()
efb8750df9ad88dcb7aebec12d85db55e93a2141 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
e19e8e8a82dbcfa33a6c7d02897843869b07f285 net: hisilicon: hns_mdio: fix OF node leak in probe()
5cf7b0db2ebc91ba802436a03fc90af436240065 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
96c47951976777a14b34592f5ea16df3963c4919 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
7da5703c2006ccd352d4e583fc353772e3545016 net: sched: consistently use rcu_replace_pointer() in taprio_change()
9fd9c67f3ac6aee443ad0456fea528939f3ba268 blk_iocost: fix more out of bound shifts
f5f270140223b30a52e0df4fbcdb252da63e0f91 wifi: ath11k: fix array out-of-bound access in SoC stats
8945ecd9a8bcab85986c9314af8344c37d5f9655 wifi: rtw88: select WANT_DEV_COREDUMP
6c69c414d2bc0da6ce8cdcfca1afcaa28ca5038a ACPI: EC: Do not release locks during operation region accesses
2c1304422b9af60414daa8d8937b41e0af3ac8b9 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
33dd30042006184052c0704222f88c51dabd11e6 tipc: guard against string buffer overrun
faac7719d048fedb6b1fc68fe58011f83de21c6b net: mvpp2: Increase size of queue_name buffer
54f8fd4040756d5a1ad064e57323b6256bf00c4e ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
24b4a16e61e558bd29a57c081505850a32a7df78 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
cf77c2520cc0e29ba513b9e739375cb387593172 net: atlantic: Avoid warning about potential string truncation
3ff9f0f0bbecb92e5700b3fdf14504af5abb67b4 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
6645a35bfa73182c39baf7c27ff0654091c3ac72 ACPICA: iasl: handle empty connection_node
f57266c90c6523fc4f15e0961d686904a221cc45 proc: add config & param to block forcing mem writes
73ed9d74dc777cb6e23217f1934daaf26ff10cbb wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
f13daf3d403e25995c08370751f8c7d11b999b14 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
c0c990f98b6840591afddc4698ab9071cf8df042 signal: Replace BUG_ON()s
0000428ab7f0b19642caf7dfd1fb2152dba5eeef regmap: Hold the regmap lock when allocating and freeing the cache
98bd8cda614ce9bae4b4ff4dd1da900d501aa0d6 ALSA: usb-audio: Define macros for quirk table entries
5577cd949ffe85dc54ae7a1903352cbf68cf6ede ALSA: usb-audio: Add logitech Audio profile quirk
b17139a23602afb4d54e342b0b78745bfdd349ff ALSA: asihpi: Fix potential OOB array access
7abe957ea2a79db3712cbe86e0db76c56580d1a2 ALSA: hdsp: Break infinite MIDI input flush loop
e91d75cb1ff2240f729818546c33e46561d3b255 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
177320757d1ce0142a3f5b963abe7964928c4510 fbdev: pxafb: Fix possible use after free in pxafb_task()
fbd8263e4eab1bea4f8d4b558cbc6d5a45591475 rcuscale: Provide clear error when async specified without primitives
692e76dcdfaf3ce94156e8d66ed720b0c6cd0b4b iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
1efd80eb2ad26704cf4452f479cad004f6132594 power: reset: brcmstb: Do not go into infinite loop if reset fails
83d9b978261565fbb569fa9f1b9a590112ba5bbd iommu/vt-d: Always reserve a domain ID for identity setup
daf1cecb0791ff90a3e67a123b6655c81d59b6e2 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
08c0325ad4878aa09345e016573f410d44f2eb8a drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
1b85d10abee9ad39346062cf3adb0a1f3ab947b8 ata: sata_sil: Rename sil_blacklist to sil_quirks
19e907bff110722e7c109141c7d47df9d9b45a3b drm/amd/display: Check null pointers before using dc->clk_mgr
e2a8c20ceff0b11954b97f206f7b581b6c5a5f4f jfs: UBSAN: shift-out-of-bounds in dbFindBits
399f19dfdbfc71aca49d79d09ff8b9f2cb49726f jfs: Fix uaf in dbFreeBits
2d4be4ccd9b6bb8bb57cc8aea842773a05700d0a jfs: check if leafidx greater than num leaves per dmap tree
c05a68118cd93af81e9a37161eb585e7d2cb9557 jfs: Fix uninit-value access of new_ea in ea_buffer
4561aa83816e56aafc4aedd60bbb7f04be3cd7ef drm/amdgpu: add raven1 gfxoff quirk
ee5dafb634d629243f5620f0b60d4fb227eb22df drm/amdgpu: enable gfxoff quirk on HP 705G4
bec683c29d1c68f07bd9555faa23de4b2255b347 platform/x86: touchscreen_dmi: add nanote-next quirk
63ae49b9dfdfa13fdb6c3ee077dc1d59387ed6e7 drm/amd/display: Check stream before comparing them
2d4e00d2738d4f42c1cbfdeccee9ccfd66ea6e83 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
1d53b008e3f3739704b9add7819e87bba8831784 drm/amd/display: Fix index out of bounds in degamma hardware format translation
aea8db7fbc1cf334b01f8fc5686e379d73b1fb16 drm/amd/display: Fix index out of bounds in DCN30 color transformation
fb6bb5664d08ba48b5ffee4de8aea25daefd951f drm/amd/display: Initialize get_bytes_per_element's default to 1
7f962cfb4688308cc6b6224d5aa9408ceea9e160 drm/printer: Allow NULL data in devcoredump printer
2ac697a209fed946285cc514da947f72e5e084f7 scsi: aacraid: Rearrange order of struct aac_srb_unit
a51583ac3c055cea8cfb7a2defc921506daa5494 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
fbae48f3e80b6b4535d3e2c29336d5bf1318e5cd drm/amd/pm: ensure the fw_info is not null before using it
134546dbb967cf1db2228f7bdf7a22a465ba0d02 of/irq: Refer to actual buffer size in of_irq_parse_one()
6f152140daeb2ed1a9f3b59cc2153799b7dbd591 ext4: ext4_search_dir should return a proper error
d46d96a8b2e7e9b9ef7a7b3adbc06af142b3893b ext4: avoid use-after-free in ext4_ext_show_leaf()
21dfd9afc00970f19853a301f4fc3ec129832223 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
791cb219197a4b560ccd2ae03433a6e94c2f98d7 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
9e56ddf78a7b482a28b3644b355520e022921793 spi: s3c64xx: fix timeout counters in flush_fifo
029c16ce4e651f19a5e780bd7a6df4d7197f9887 selftests: breakpoints: use remaining time to check if suspend succeed
c0465eedf952df2bb126ad911817c7bb0e93188e selftests: vDSO: fix vDSO symbols lookup for powerpc64
d18c0f05d0b4b8bc6088721db37b8c3cb6242b64 selftests/mm: fix charge_reserved_hugetlb.sh test
5d349a26a3f7f1fcd5a4703ded63c997e331c0bc i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
2c39129b46ac13bcef269358b90f55098514d7e2 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
c82f44b7bc06df599c09450539c9b6ba7b716998 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
3bbc79cbdfd76581854c154449f1dd2778363f79 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
84818dd8e6bd847283230dc8a79a3f9e1ff2f77c spi: bcm63xx: Fix module autoloading
20ecf7008638e53e0b453c2603c08365afae0f42 perf/core: Fix small negative period being ignored
51113fc2a7adb5a20e8826cc9088c4a00c46b8e2 parisc: Fix itlb miss handler for 64-bit programs
13da402af212ead8b504d92bbea34a815d352e06 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
cd227e7a90bef7a7adccec3ce9949026d50b33fa ALSA: core: add isascii() check to card ID generator
8be27fb96e8e8108461a36d1b11c6505646e3946 ALSA: line6: add hw monitor volume control to POD HD500X
5a088ee6ce320f56c783fc0a5f9afc758ad37987 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
e66f300cbf0e0bc252804546b89d9877c51d8f66 ext4: no need to continue when the number of entries is 1
8e97deaaaf4f330a84396285d6bfcbdc48d22259 ext4: fix slab-use-after-free in ext4_split_extent_at()
2d889ce52b5956f34ff6de297ca3d5ebe9224c02 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
f7f7bac072e07f07d2bd1febb99d0f0b882905bb ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
a0da00721125e61cdac547fe73ac6a6f0b0ac361 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
52d976b25ea46edbc6d68c91881aeb7051f5978b ext4: aovid use-after-free in ext4_ext_insert_extent()
2e6b3ba09d4aad73022bbe88fc739161307810fb ext4: fix double brelse() the buffer of the extents path
9ee175a943734c9c35f16ae73adcbaa49a2d0e62 ext4: update orig_path in ext4_find_extent()
2fff423529e5acab076f16234b21d7d1bfa47150 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
296e2399ceb8bb253242395b0d903498e1f18220 parisc: Fix 64-bit userspace syscall path
da2b4e5787f1841feeefd0ce9265dc3fde3f81ef parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
ec38db09376564e51a46abd0a3bb267742f908e2 of/irq: Support #msi-cells=<0> in of_msi_get_domain
0fd90c08e5d5eb270befa0fc620afcbfa6d5b455 drm: omapdrm: Add missing check for alloc_ordered_workqueue
a698621eb10599aa95d1709087c56785e2e24c9d jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
f4a345b0c2a3c5997961f5329f53a275833fec75 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
b5079b739e2196f489d87ac62e964666c588438f mm: krealloc: consider spare memory for __GFP_ZERO
d3ce2f1837b3c582b0a279ef5bc2a1e9697104d9 ocfs2: fix the la space leak when unmounting an ocfs2 volume
615d520e1f414e69bec4b513a594821157ee142e ocfs2: fix uninit-value in ocfs2_get_block()
f994c8eb8c6c2eff26882670414d3e789f9a47d7 ocfs2: reserve space for inline xattr before attaching reflink tree
f9ff3d1a8720b39bc2bf056dfacdccb0974a4e16 ocfs2: cancel dqi_sync_work before freeing oinfo
e54888d0451cbeb39f92aaf5610fc4db6cc423c9 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
3f4f3c00205a3af278740d40a6849688c7a36b56 ocfs2: fix null-ptr-deref when journal load failed.
c2f43c1c39dcbc8f5aac1f9516d326f82d3fa347 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
89b4363bc334ee3df927cee18cc36e57de69da8d riscv: define ILLEGAL_POINTER_VALUE for 64bit
121cee09c74183c77b0545d7cd8ba707fade2a5f exfat: fix memory leak in exfat_load_bitmap()
43e32e5b955c8b1ce38ce834585da5403f262e40 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
fed93e0d5244ed38f52fde0d46e26016de347e85 nfsd: map the EBADMSG to nfserr_io to avoid warning
13cc37846b0dcd4066150c30eb111512d1883939 NFSD: Fix NFSv4's PUTPUBFH operation
092328d07c6d2b9e6b1a38a896b767c876ee77ae aoe: fix the potential use-after-free problem in more places
017205dca6977a57f871a4db6dab0e20f940476f clk: rockchip: fix error for unknown clocks
76b8e454296c71bc4fa34a74ddd0b9894489848d media: sun4i_csi: Implement link validate for sun4i_csi subdev
14ab17ba2894824f43a9d3d120ece6da4c1cd1d7 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
d7813743a4895817db5bccd84ea7e92cae0f12e0 clk: qcom: clk-rpmh: Fix overflow in BCM vote
bbdb392f724e71c12cff45c66d7508e11be3f76c media: venus: fix use after free bug in venus_remove due to race condition
e870fd4af99ffe89cc5cf5f60c85f27ce5aa5994 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
25bfba42e3643b1e84b4891b660cef193bc36ddf iio: magnetometer: ak8975: Fix reading for ak099xx sensors
0f62331f2ce87b6d35148fde5647ae04ce74e0ef tomoyo: fallback to realpath if symlink's pathname does not exist
8798780e241dfa7b394b6b4f05d23b5b4c997d3e net: stmmac: Fix zero-division error when disabling tc cbs
db1404cb39560603467dbcd07d929b9caa72e7b9 rtc: at91sam9: fix OF node leak in probe() error path
d599bf692a90dc90f5fe8c19c75d042614f64b7c Input: adp5589-keys - fix adp5589_gpio_get_value()
8a963592162da72171751025b1fbeb031be550be ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
1bd52adeb15228dfd024d9cc74ca57fd041e4929 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
c2390c18e35a9463a2642c89c96616307eebc44d btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
d6d8467c2a805315265912372eacc5a0aff349ce btrfs: wait for fixup workers before stopping cleaner kthread during umount
84fcf96f62d74479350943270cb05534d2e891ef gpio: davinci: fix lazy disable
90ab7533ec9352abb3138db73e615c2e4eac7382 drm/sched: Add locking to drm_sched_entity_modify_sched
cc8236723863626487ed9b248c461855706181c4 kconfig: qconf: fix buffer overflow in debug links
a978e967f0ee341992f677610bec287a19c97485 i2c: xiic: Simplify with dev_err_probe()
0d16e9536094cf8765359682b15fc7a4b82a7b10 i2c: xiic: Use devm_clk_get_enabled()
2c209544e0a6734cbd80711864915a3b7ce6f07a i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
5c87b3f897c2fc4d981685379227c60f3311bff9 ext4: properly sync file size update after O_SYNC direct IO
dd9aea6908f802e585676870f7cb1bb6b39e8705 ext4: dax: fix overflowing extents beyond inode size when partially writing
e459a2bce79e6923cd96468e0c3c2339f79c6ffe arm64: Add Cortex-715 CPU part definition
5e8de06a74e9de99019146a37f3411bbe41121b6 arm64: cputype: Add Neoverse-N3 definitions
23e02d2ea6569e5e2dab4a11d24f230e1953638a arm64: errata: Expand speculative SSBS workaround once more
cc08da42b22e45695ba8bc465321e91dbbae4540 uprobes: fix kernel info leak via "[uprobes]" vma
46bd2c38c3589cf9362c2890b6ceed31a72a1b54 drm/rockchip: define gamma registers for RK3399
33a9d28a991410de0ed799b1ec82445a8d648334 drm/rockchip: support gamma control on RK3399
12a744bbf265e28dda783210bc2e471dc6672f21 drm/rockchip: vop: clear DMA stop bit on RK3066
dea05c353f2f3b361d7fc369607e4266e6bbae9a clk: imx6ul: fix enet1 gate configuration
a23323eaed961acb44c089d7a649991e36397134 clk: imx6ul: add ethernet refclock mux support
f0424130d160271db0d45eb14857de15136a4a94 clk: imx6ul: retain early UART clocks during kernel init
cb582aa84ef578d7a8e8e2064a2c329db3d7318f clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
c01eb5a4960ce9f26676ee77dbc85ed81e926915 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
986af30a849b7f4aeebeb80fadcc9e4a3c87aec8 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
7f0effea0d53b122f3f65b38acba84c7da2d5f39 r8169: add tally counter fields added with RTL8125
e8abb3d1b085e173edbf6557af931016eb03794c ACPI: battery: Simplify battery hook locking
d9b181b6cdd41f641f51d27bc552ef0832c59d2b ACPI: battery: Fix possible crash when unregistering a battery hook
1f58de0415ab5909f8849eef49723efd4eb10cd6 ext4: fix inode tree inconsistency caused by ENOMEM
0c12e2ced13b06ce5c2d5c93b639c64b861c734a vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
684ece537e4f0f50416fffca874b5e719851eefb clk: imx6ul: fix "failed to get parent" error

--===============5174402972014105614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63e39364a8f4-19c2a7a1f79d.txt

2d80fc44e1ff8991d3c98d5937a5b17ccdb8ae74 parisc: Fix 64-bit userspace syscall path
ba2647bc2fef9be14704bea7488d122a4cf4da6f parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
11f4d103d436cf9427b1cc05a4e7fee6e6f90f96 of/irq: Support #msi-cells=<0> in of_msi_get_domain
0f8ad528d6d3a5b0749083a8e26cd57e7dd24988 drm: omapdrm: Add missing check for alloc_ordered_workqueue
d3316c3f4b623410df15854cbd991043a0a3cae4 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
cd63520a72fb86fc2ba705e4b13eed997ecb8058 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
ec3fd502bc48f45327acf011c2875a86e6099139 mm: krealloc: consider spare memory for __GFP_ZERO
c629499c636396a45c9e4c388debd890c36d93f4 ocfs2: fix the la space leak when unmounting an ocfs2 volume
a703f943e6f5605f14f16786c27b784b3135d9ca ocfs2: fix uninit-value in ocfs2_get_block()
9e2681a59d95dd428fcc4d0a27071bc3f59fc7ba ocfs2: reserve space for inline xattr before attaching reflink tree
dc742870ab7173ad126c7feac830b37eac5f2a19 ocfs2: cancel dqi_sync_work before freeing oinfo
d07ef8b63698e32ab2d0d7fb7f72432e9d9574dc ocfs2: remove unreasonable unlock in ocfs2_read_blocks
7310a38827b87160fc02496814a4a6775d42c879 ocfs2: fix null-ptr-deref when journal load failed.
9a3a918e146257022021b7bda0a8733a5fbf11a9 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
b7790fdd0f365863fde4a2aecd6dfee4840071c9 usbnet: ipheth: fix carrier detection in modes 1 and 4
e56575074a2c0902d3e8d103c8853eb8dc75047a net: ethernet: use ip_hdrlen() instead of bit shift
5d3df9ec4a9f57b36ad193dc521f0e588f3635bd net: phy: vitesse: repair vsc73xx autonegotiation
406a99cbf3533c1ef3486aed4439cd23b420a38c powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
c2387937a0db4c245eacf6301bb3727713ea3a18 btrfs: update target inode's ctime on unlink
1a7112b1fa233ca7202bcdedf62a4311eb1301a7 Input: ads7846 - ratelimit the spi_sync error message
bdc31999eb2ad86203f3bcc78fb623147f84e05f Input: synaptics - enable SMBus for HP Elitebook 840 G2
366ab3136456214f8d8a70a7280309a6682d9f88 HID: multitouch: Add support for GT7868Q
e78a7aba25a3d29a77b6be2f57462ad05cc31e7d scripts: kconfig: merge_config: config files: add a trailing newline
095289ff837b64b29098bbd4da5b970030a3e25b platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
3ea20efb3337f0aa38fb574895602d06ff757806 drm/msm/adreno: Fix error return if missing firmware-name
855ff20748cc179016dc09b4596814a7926f7035 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
c9f6eba3ce8b6c5332e8ef6cd22574af3ef84902 NFSv4: Fix clearing of layout segments in layoutreturn
84f3bd69e75586e7e2249df552986f1c82373135 NFS: Avoid unnecessary rescanning of the per-server delegation list
989f7b25d737f0bef7497a09c60a918bd4884e36 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
de81f160f0f37b7f27ea11509c6018e7e51e0931 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
18f46e748634d58bfc08fb6da5691200177683d8 mptcp: pm: Fix uaf in __timer_delete_sync
70f87e94b9a4b90c2e45d293649cecd8df479594 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
60a6bcbca8f665019527316bc5ea37d81485fa00 minmax: reduce min/max macro expansion in atomisp driver
55c1d29287230bbe3b06fea509943cbe74f4cc30 net: tighten bad gso csum offset check in virtio_net_hdr
821d46a4f1bdd98136deff375bedee5714f7e32f mm: avoid leaving partial pfn mappings around in error case
bc0dc512f0f180c58e87160639f00f02f26b4e25 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
4524a249f6d5f7212dd10bb822cbf252c6d8adfb arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
3a01bd1fe1b1e88da9e303772b9fd50902b542cc eeprom: digsy_mtc: Fix 93xx46 driver probe failure
f34d99e3051eed99a20b30f0558f80ebcaa197d7 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
80085247b3a850101e8045d0dbfada2238d364cf hwmon: (pmbus) Introduce and use write_byte_data callback
ed1a01f9932ed16ad09487b0f358c6805794286d hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
9c42f938ee29868b259f2dec912874d047aa11ed ice: fix accounting for filters shared by multiple VSIs
668ec1bb71f29e9241d272413c800668d1e5ff1c igb: Always call igb_xdp_ring_update_tail() under Tx lock
205a63c9a93c03576bce3a10a1b938213beee04e net/mlx5e: Add missing link modes to ptys2ethtool_map
5fa75ae7ae4c6ebd0f5adc7d0ecebe143feea5b9 net/mlx5: Explicitly set scheduling element and TSAR type
97cb07a3cfa93b3343d9ce2b67c42c8f0a5a8263 net/mlx5: Add support to create match definer
916f11b24b6d8b90faf0ccbaa81f739fd95a64b8 net/mlx5: Add IFC bits and enums for flow meter
ea392dc3510a8b26356acd3635be648d4313aaf6 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
b93aab20d5dfaf12b046f9a6c50f78e57bb4ee5a fou: fix initialization of grc
45b48763af2b657d3bc96d29fe0bf65c0f663b4a octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
1d16d2879568421487f301588184f11617d619ed octeontx2-af: Modify SMQ flush sequence to drop packets
3eb0db11ee035d08a5859167405b53c5484b710e net: ftgmac100: Enable TX interrupt to avoid TX timeout
b41a530b9a92f8e74cb6ae3c47e64a0e68508387 netfilter: nft_socket: fix sk refcount leaks
aca3b081e8df13ccbdf3ef63e19b5e0d9923f5f1 net: dpaa: Pad packets to ETH_ZLEN
7341e434189699dbd4a42017259ebb190e3ea58d spi: nxp-fspi: fix the KASAN report out-of-bounds bug
f3728b098d85178cb11a2477b8e7834394e00262 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
51cdd6f3eaaae18ec5ffe916009acaea690988f5 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
aae493f5758a8867866273ff19bb97ea95723e25 ASoC: meson: axg-card: fix 'use-after-free'
11ace78375d251ddc7c9907d063d9274a8430f94 ASoC: allow module autoloading for table db1200_pids
a27fd3d84aba82c039f232c1f089aad3afb3486d ALSA: hda/realtek - Fixed ALC256 headphone no sound
670868ad5201991a3b1d4b78daebe5e90b7b3441 ALSA: hda/realtek - FIxed ALC285 headphone no sound
b458e6843c65387f73e6d637c73b18217c481765 scsi: lpfc: Fix overflow build issue
f43c8d0b003450971830a231034e1fa25f4478f0 pinctrl: at91: make it work with current gpiolib
4898aecbb87877fb66a8513ab640eeed6cf0447b microblaze: don't treat zero reserved memory regions as error
a601d778ec9a14828b28d63de9fde9b381eab35d net: ftgmac100: Ensure tx descriptor updates are visible
b5cd77e851260f01d1ac0f828d7424c6154fbc30 wifi: iwlwifi: lower message level for FW buffer destination
3bb69acd7a6b3125fb34f6c8d0e743ade277f023 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
4cc2ecd36576b586936c8788d6ccff7e4b4a9bcc wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
ad8f350305b47f73e554b87abdbaddf56b8fdeac wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
990e22c24f802de2b716f1f3592c5b293f7d21eb wifi: iwlwifi: clear trans->state earlier upon error
4ea2a97195e7dccb1852733784faac356ef367b3 ASoC: intel: fix module autoloading
859ed7372a3b13803328d5c436ee5a29f0c8ff62 ASoC: tda7419: fix module autoloading
7332b00a995ab91b60c4d4f63cea4bec5d2d532b spi: spidev: Add an entry for elgin,jg10309-01
7853b1ca8626fecf537ee015e0141b19e7454a91 drm: komeda: Fix an issue related to normalized zpos
1ac8594eaae5525ab1a6ebe352eb474c12eaff5e spi: bcm63xx: Enable module autoloading
bf9d47b1df02995615139151d413e1d634b4d972 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
7c622346d6a7dc1242c2f1ff8fa30845d02adeeb spi: spidev: Add missing spi_device_id for jg10309-01
f1af1ba2ce87afed6335f665e540521d813985c3 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
69397761f0c24519f1fc62e794b20a1e82495142 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
19212ae5f6bba773ae7f2f8d005f5b30e6587c87 cgroup: Make operations on the cgroup root_list RCU safe
a6051a0544a15fb48541f5898ee28f71ea02a29f netfilter: nft_set_pipapo: walk over current view on netlink dump
80cff8af00c7a645b8f01979fdb50e704e142cb9 netfilter: nf_tables: missing iterator type in lookup walk
1bb6ffce5abd8c7549b15d56eb43289b923037ce Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
b1e9b8eeda2144cf522a6054cb7117c7875f6363 gpio: prevent potential speculation leaks in gpio_device_get_desc()
180f831da6442edb31442884e342b6c2402c7753 inet: inet_defrag: prevent sk release while still in use
0f72b2e0e4254feb3205be79c0582941331e399d gpiolib: cdev: Ignore reconfiguration without direction
3a56cdae7d810b5e63feaf44f47d323b2f0919f7 cgroup: Move rcu_head up near the top of cgroup_root
11de2913f126bdcc11125160006269389e7bf8d2 USB: serial: pl2303: add device id for Macrosilicon MS3020
e49be81a11a5da36eb6adc10e399b08d0f09d75c USB: usbtmc: prevent kernel-usb-infoleak
083d7312f6c4f8a7bdcbbdec3635eccd013be4e3 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
5d2b39928003340c2969b9749e4b3c54cde5fc9a EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
ab69829e7ddb4444268b1703a64a9e9c815637b1 EDAC/synopsys: Re-enable the error interrupts on v3 hw
d4c06e4f876623be80580e967e18a80c0133b4e2 EDAC/synopsys: Fix ECC status and IRQ control race condition
3d15c409043dcc7aef6c439e502535fc96a2290e EDAC/synopsys: Fix error injection on Zynq UltraScale+
327c2e578557a598959ae552e49129ed5b1ae606 wifi: rtw88: always wait for both firmware loading attempts
2ff4bfade54976ebccce6f3eb05340b6b04058bb crypto: xor - fix template benchmarking
2dbbc159f6e4abda378a44c27bc73fdd2b5e1b43 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
3276313e7f0d703470361b7cee635997abb34801 wifi: ath9k: fix parameter check in ath9k_init_debug()
9c91d6adac4e0aabf0ffe28eafa4d5852542b044 wifi: ath9k: Remove error checks when creating debugfs entries
55ef4d93678977466eb038c6136c7f90577f91f9 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
d2525e47e56c747fce3396acc54d11bffead0e73 wifi: rtw88: remove CPT execution branch never used
2a6e0d55f23adc4649518241876cb67f9530fa90 fs: explicitly unregister per-superblock BDIs
38f030a6fb1f0a6f3343e75d55a3f432786182b6 mount: warn only once about timestamp range expiration
b1e1214168fb598ded4f32b3cda97370e4f020d8 fs/namespace: fnic: Switch to use %ptTd
51d1450da826c3019a8244c4f5a93a6d0c899a25 mount: handle OOM on mnt_warn_timestamp_expiry
678dbd028a5d5d60f57a2c0b173fb875f05e2a63 wifi: iwlwifi: mvm: increase the time between ranging measurements
112fb493e09f06257d967743e77c09d20784325b padata: Honor the caller's alignment in case of chunk_size 0
d96dd6ce4e042ac49b39ae63b5d30680a09cf39a can: j1939: use correct function name in comment
cf74772e39daab1118e68d19af3fc5500d41bc16 ACPI: bus: Avoid using CPPC if not supported by firmware
c3a46f5c185cffbe4b3c615d1aa567c841f56df5 ACPI: CPPC: Fix MASK_VAL() usage
b68fe5e9c4ee119bf3b772f223edb9a5d2f1284c netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
912eebb6289196532bffca0ae3405dfa7a7e6735 netfilter: nf_tables: reject element expiration with no timeout
60c41a685cab1adb6d825021d0ed08fa5e41c465 netfilter: nf_tables: reject expiration higher than timeout
f8c63e60a81567ece3793bdf1bbc7b54fe5b957e netfilter: nf_tables: remove annotation to access set timeout while holding lock
21cb1f670ddf7e2e954a71074c86e6102068df32 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
f09ebdca98518ea64655e70aa52f5417cc8b7420 x86/sgx: Fix deadlock in SGX NUMA node search
d8dc8edc51f7493e761da519f0a1829223794bab wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
055ed470785aa074a227cb884ab973994efea9d5 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
bc26b278c84db061753826ebafdc269494c577bb wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
e04922c86bda5f2cf21f1a2d2640f5123b3090d2 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
637bb2ad834efb24032dd4f3faac9cb6cf7374d2 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
e53ab5625b510918a7e70395d2ca0c3b428cecbb sock_map: Add a cond_resched() in sock_hash_free()
1d8b9a85e488de20a1f7fbcf220b7ca9cf4308fa can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
c9dd2ebabaa227ab664a1c3034e42dd472c92b77 can: m_can: m_can_close(): stop clocks after device has been shut down
16d23765f2a2ce5db3fa743fddfc2388f72324e4 Bluetooth: btusb: Fix not handling ZPL/short-transfer
55f4c07c476b10596a66d76d49ba049627f90c03 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
498c1aae02b3cb4fb9c8cce8c4ce4fe438a791be net: geneve: support IPv4/IPv6 as inner protocol
30564fd61c79070077194cdaa6f2d54ac1fee588 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
dd4bcd2e86e9cd86aa67f9eee8785776c16f0024 bareudp: Pull inner IP header on xmit.
2acfb51cccf74f9c82820b350eff135aaa5075d0 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
76f79fd302a18643a64450df2ddeba74b9f86871 r8169: disable ALDPS per default for RTL8125
e445bbd7f3213ceb0fb06c87b55f34f0fb6c5b8a net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
0ed8f124236b79f611cea5cbf6a619c71a195d09 net: tipc: avoid possible garbage value
f7d7a12bf57c7013872ccc9d39cfd0a14b48c7c2 block, bfq: fix possible UAF for bfqq->bic with merge chain
bea832994a46d7293bd5ee9b97b46c4e5c819c60 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
778816291460182e22585fb9675ddb3a539c6e8f block, bfq: don't break merge chain in bfq_split_bfqq()
2374289095017405d2c36602801c2dba0db11fa1 block: print symbolic error name instead of error code
8944425bdcd4a8d6feb45d4e59decf2a1de3567c block: fix potential invalid pointer dereference in blk_add_partition
850d91e87c8b6e11c35ad13bd6b090704c4407d2 spi: ppc4xx: handle irq_of_parse_and_map() errors
2926e7106f4b9e1316cdd8a216de03967817b890 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
322be732e48dd29175dd0f30b64b79ea1bfdd1bf arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
4c96cd61ae5f65773cdb301706897e991698b136 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
93ad53b5a761ee7be3350841631abad9e25f63c3 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
268f487cb9991540d327e49b030b5e2d33f5a842 ARM: versatile: fix OF node leak in CPUs prepare
7dde2014fe0ec81bd4a1e9af5e69eaa5c84540aa reset: berlin: fix OF node leak in probe() error path
221647afd313a1b672d9c220cbd9dccd7000c170 reset: k210: fix OF node leak in probe() error path
9ab541f659b845e144ec0e3b7394ddf587be2666 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
fa7901bc35c36da1225c6de8067534b5916f82de m68k: Fix kernel_clone_args.flags in m68k_clone()
c4d4a34b2b483f690e006e629a3b0e56297452f9 hwmon: (max16065) Fix overflows seen when writing limits
7f0128fd6167f0c92ce4e55f2a09683f78217d8b i2c: Add i2c_get_match_data()
239540c3757a4c59e2cd11a498ad285be769e164 hwmon: (max16065) Remove use of i2c_match_id()
ab31265a43382727869d8c49223e9fa47b8a1873 hwmon: (max16065) Fix alarm attributes
b3e5f756d8442107b5b83462dc0509caee244a2e mtd: slram: insert break after errors in parsing the map
858df024e77cd65409ca34c6d4dbe643a0afc369 hwmon: (ntc_thermistor) fix module autoloading
0a371a7e05adee3a09ddeb1f866a1263424b40f6 power: supply: axp20x_battery: Remove design from min and max voltage
6ddbc238b6b384e7d35d4d39c9dfba99da0691ca power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
8d7b2825ee7e29aca8bbf8934b677a010390c966 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
9cd3d5008c300acb25aa25f157a8f0d1c2d040dd mtd: powernv: Add check devm_kasprintf() returned value
591b9705ea7e5645d17c50c003ed9e3fe5ca80a5 pmdomain: core: Harden inter-column space in debug summary
0b86e0685d79e39be6479205cdaf7d116016a9f3 drm/stm: Fix an error handling path in stm_drm_platform_probe()
89a9f16ae182a939fc561ae2e10977a1d16be0eb drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
e1d4f18468303707078b0f2c757de5b88800de17 drm/amdgpu: Replace one-element array with flexible-array member
5c36965877f177f1f8dc862f1406b6da92ba083d drm/amdgpu: properly handle vbios fake edid sizing
2a5ad02e5fae59e9b1f4df7160162724e9d5111c drm/radeon: Replace one-element array with flexible-array member
5247a0b23fd1b11ef625f1942c1468001c4eaff8 drm/radeon: properly handle vbios fake edid sizing
f4357178ff5291cba24fd211a416760b1d34257a scsi: NCR5380: Add SCp members to struct NCR5380_cmd
74d60e56671ba1430fc05d93412cfa2aeb7511ec scsi: NCR5380: Check for phase match during PDMA fixup
cd5a1180d5ff030254d97ea8ac14578bc7154119 drm/rockchip: vop: Allow 4096px width scaling
2c74384c21b042b9ae18c449c05d3ae1afd39d5c drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
4edb33398dacb9d2594c4adbfdeaa98e2e9e0b44 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
18d222b27a9a0e3106dafaa1d8083de6c944b962 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
a9c08533799fa004283295314903e933f57b6add scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
9e1fc3d61d98ef950fc1bb477a1a95df3630d180 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
1625f3aed0a93f78981a3887169c62bf4094af00 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
5f1a295b9359a771d9bc5f6de3dda78ae73ef4e3 powerpc/32: Remove the 'nobats' kernel parameter
26f4453722cd399819455251905b58e561051169 powerpc/32: Remove 'noltlbs' kernel parameter
95ffb5eb9b731610ceaa2d790de2f456d82ce2ba powerpc/8xx: Fix initial memory mapping
c17abc37e6fca9affe43ad1deb56d12e16a20dcc powerpc/8xx: Fix kernel vs user address comparison
566c7841cf2aea19b212e10e044be3a208ad2a5f drm/msm: Fix incorrect file name output in adreno_request_fw()
3e6f701e66cdf204486e96bd99706a5fdacd861c drm/msm/a5xx: disable preemption in submits by default
4762ea5596b53f9a3a52c43d2464eb4d39215482 drm/msm/a5xx: properly clear preemption records on resume
982452fb6da0f7154cd342cbdcc90d7ddf381493 drm/msm/a5xx: fix races in preemption evaluation stage
7870494160d9f57cfa7d7500ad523103ca752164 drm/msm: Drop priv->lastctx
40b6ea9739d2ffe61f36f41dec600ee586b0feb7 drm/msm/a5xx: workaround early ring-buffer emptiness check
6804f429ccc40e87f1e7067a321c8505ef9d8705 ipmi: docs: don't advertise deprecated sysfs entries
85ab37e16c69ed2e0153e02ec3fc255278d7f3e3 drm/msm: fix %s null argument error
fd425c41a68a797fcd89423d6a27da758a94a447 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
5d17ba9d166abc48bc8079be2118db6322685029 xen: use correct end address of kernel for conflict checking
581f97c0414a7f2aa86975b666c8886b53be66b2 xen/swiotlb: add alignment check for dma buffers
3eb1c0b35ffa843e262be61aac62fbbedffcc67a tpm: Clean up TPM space after command failure
342a3b0000de06562ae4b45818354703516f5b26 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
8457340afa5e34151b3e7689ed8ccd04bd6b0227 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
ba75eed7203a260e37e7a2c366dfd7e66c8da787 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
cd8d101b628cbeb0fca0f27205094a02f4d127a6 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
a4c70f48e3561792d208b6734462b6e073f51c1e selftests/bpf: Fix compiling flow_dissector.c with musl-libc
55c63ceb2d7f33faf59c81bb598879173bc4500f selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
617e1ca5195bf9418e5da89f85b1d24130619e53 selftests/bpf: Fix compiling core_reloc.c with musl-libc
577d1c10cd8ffa9c168c7235e316b065b2ee698f selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
de0094140e84e63518d00145e7b0fa467a8d996a selftests/bpf: Fix error compiling test_lru_map.c
7bec0e5642514e9d5f2289a04d49cb079bd99856 selftests/bpf: Fix C++ compile error from missing _Bool type
0cdade0f768d709cd692b9f1d1ecbd6fb0d17a61 xz: cleanup CRC32 edits from 2018
eb13a50bc54a77da297f79a4332b85d3d5df0066 kthread: fix task state in kthread worker if being frozen
2c037c16ae271472548e90fbf84c0c80da2ca998 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
522f8250f2c1fdac6f739b4b558497e6795edcce smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
46b01e7da55e5821f3fe7b94203441d25bd3ebb0 ext4: avoid buffer_head leak in ext4_mark_inode_used()
9be93664a36992ba860240a236a9e6ec1bacd5b6 ext4: avoid potential buffer_head leak in __ext4_new_inode()
f14c6843be6956f4a4893edc3a68aba395793772 ext4: avoid negative min_clusters in find_group_orlov()
e7fd79c531b390a8d517d84f4899c63dd2db7544 ext4: return error on ext4_find_inline_entry
b4a5f7397178152958811d2bf0563a1a72404337 ext4: avoid OOB when system.data xattr changes underneath the filesystem
b0befc3aca8930b5034d96138ff65f5178b57cc1 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
ffcc4211aa24ae7d6d8300feeb661ea6ae8ac562 nilfs2: determine empty node blocks as corrupted
24a27e84095ef539b69ae23e2fb986160fbc1942 nilfs2: fix potential oob read in nilfs_btree_check_delete()
d67a27933f783b6fdce85657e2caaaf3dea26b86 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
82f356716cec22e5139af30f4a7a33fe0dc8a3c8 perf mem: Free the allocated sort string, fixing a leak
d9f6d1054bbf582721ad424e3f01bdce723c0093 perf test sample-parsing: Add endian test for struct branch_flags
d52325fa585b9a4efdbfbbbd906eea5e8a2acd21 perf evsel: Reduce scope of evsel__ignore_missing_thread
dfc01fbc56d92a28f0493c98ed6117945d4e5e10 perf evsel: Rename variable cpu to index
0fb02aa1cde7ed6838673627f7bc32cba79c345b perf tools: Support reading PERF_FORMAT_LOST
cd1cea81dc665872fa5c5c880c3ce2e8e934b371 perf inject: Fix leader sampling inserting additional samples
200239261ab82d0483fa331352c53e2bf844220a perf sched timehist: Fix missing free of session in perf_sched__timehist()
07acc4c8e22328d64092ecb7e9245bd895d08e71 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
0d062e8f149716df584ad731c39128440c2d043a perf time-utils: Fix 32-bit nsec parsing
f743e568dea8f182c4f36b51aa6da4875a8b4dd6 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
0f82c21f2fd74269f8abe2c7fb54e89033b36a22 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
6b4c70a931fd58c52e4d6de0e7101742b3e14399 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
0e4aeb9c3dbf2d944bdad398aae7ad8dc667fe5b remoteproc: imx_rproc: Correct ddr alias for i.MX8M
edcce0abbdf31f59554afcf8e03aa7b75b4bf319 remoteproc: imx_rproc: Initialize workqueue earlier
6d3e36470953cc91ab2e28529405f67784e8aff8 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
46385d53747a1815c469d0a874c231d998acf32a Input: ilitek_ts_i2c - avoid wrong input subsystem sync
059921f1e1bbcc066eecca17d753f4cec657c851 Input: ilitek_ts_i2c - add report id message validation
5b744822ea26a6259f0dbc774ba5e352a03d19ab drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
375f33bb9f3cab3cac78a7348f9f7e69c7919bc1 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
71a1958bd13a37bf3448720de00517dbc8051069 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
55653498aca391fd85483cbfc932b60d75cdc7b0 PCI: xilinx-nwl: Fix register misspelling
e96e880e184ef7f134ba19a53fa90a41481f5341 PCI: xilinx-nwl: Clean up clock on probe failure/removal
512b00340ffbe86d9d006d3ce10dc26fc9a4745a RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
e971c0ad11132592bc69f514f1648c81e28ff179 pinctrl: single: fix missing error code in pcs_probe()
f0affcf57ac2c49a785c18b0c6017e6db19763e8 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
136e5ff2031146d9217d34345e09b599c31789f0 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
c06cb2a95444c26f5127d4619538d455d79eb5ac clk: ti: dra7-atl: Fix leak of of_nodes
fcd5bc3e1c2ef99f0da25e9d11160afd1ab48659 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
960a409c9983c11bba15df1821b2753d340f94ce nfsd: fix refcount leak when file is unhashed after being found
ba805c88f150d70325d3af1097bcf5f921d94b7d pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
7e32d132af407befc421d3f5c5c1ebb13e20bf50 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
f7466cc0ee6f5ee02fc444bdd32ba8621b327818 IB/core: Fix ib_cache_setup_one error flow cleanup
9c46a4064fec85d924c2e9f6c68d1542ff6ae496 watchdog: imx_sc_wdt: Don't disable WDT in suspend
39a7d06f96a55a5d3cbc1f46185f0163a61f5a74 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
1b1822bea6ee8effd8ddd3087e128315933c7a0d RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
15937f010298e2b11e60ce64b25b1a904ffb98eb RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
8600d7b55b4fcca84c234e4f58fb4bd3d83c36c1 RDMA/hns: Remove unused abnormal interrupt of type RAS
86ec03aefab3dbbee5be1ada717c2cf051e9dcfb RDMA/hns: Fix the wrong type of return value of the interrupt handler
c46b3d74d49d6fcd06e0714274021bb5c8a8e96e RDMA/hns: Refactor the abnormal interrupt handler function
7fb4df35139edbd5ce3a77fd4b7d15272e012e07 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
e999dc1dd030e381b241d1807ab56b6ae3a93bee RDMA/hns: Optimize hem allocation performance
03b1d69df1cd72a6a24516965fa9d6c01eca703f riscv: Fix fp alignment bug in perf_callchain_user()
88041a6572b4a5de3cc48f556fd7d610d9d3f3fa RDMA/cxgb4: Added NULL check for lookup_atid
d9a0b860a126818e4dfb93f86279c5d65700b228 RDMA/irdma: fix error message in irdma_modify_qp_roce()
0ca60527bf37d4f4b32b3435b25490d6fc401ad5 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
42ef4e058ba0def598694ff3762748b75cc35fd7 ntb_perf: Fix printk format
816d5082f89943fd3f22aec803f4c1e5de5f4f46 nfsd: call cache_put if xdr_reserve_space returns NULL
5defcf79ccc278a836116832a34ab6ec8799940b nfsd: return -EINVAL when namelen is 0
dbde106f9614210428b42dc2f647632f061791bc f2fs: fix typo
1f1d04e3548190c52698fa72fdc672b3f17b4ea3 f2fs: fix to update i_ctime in __f2fs_setxattr()
bbc75063dee51fd3ac42c8a15b1d2eed82cdd26e f2fs: remove unneeded check condition in __f2fs_setxattr()
b17a609e4dced65fa2d27e4c634630d3daac84bc f2fs: reduce expensive checkpoint trigger frequency
a60c79ec8a0682d5ecb20d0bbd15472d99b0961c f2fs: optimize error handling in redirty_blocks
e5c9fc7a3b5d2c99212550e8720331c4356de121 f2fs: fix to wait page writeback before setting gcing flag
9c664d70765fe004772802655ab23e4ce485e247 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
f4271947d0c3f53856822bb20e224d14b94c0267 f2fs: clean up w/ dotdot_name
af55bfd2d3e6db072f663fb16b35c0b834623371 f2fs: get rid of online repaire on corrupted directory
1c93896a9128232a6e2238d3d523a26ddf1c3e99 spi: lpspi: Silence error message upon deferred probe
7e1d1cd9f6333ab3af2a2360d00a65f973065e2b spi: lpspi: release requested DMA channels
902e30b0083fe84b080761723fef5c08db440885 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
46e2de9fe4c11fdaa8d180b72cf8e9b99e9737d4 iio: adc: ad7606: fix oversampling gpio array
9b96b256a6c58b97666ef507cb6c164d0e206558 iio: adc: ad7606: fix standby gpio state to match the documentation
dcc3521286aefefb79c89246fbd61334f2d3c337 coresight: tmc: sg: Do not leak sg_table
d7b27d052d17a6055fed7ad1b11ad2e4b46176eb interconnect: qcom: sm8250: Enable sync_state
536ce90397dc422acfc8f8a36530eb85880339a4 vdpa: Add eventfd for the vdpa callback
9ba691143fef5c0764f77b0325f713422bba1a06 vhost_vdpa: assign irq bypass producer token correctly
fdea4af921de9f5d229c656c6b68732d4e3a51c9 Revert "dm: requeue IO if mapping table not yet available"
be2111fcfea28772276ca1dd9cc39ffee81f84e0 net: axienet: Clean up device used for DMA calls
f285e4ee3158f2f9813634eee142c06629648790 net: axienet: Clean up DMA start/stop and error handling
4842bfaaffec42c0088ae8e9471d24d1f9ccb841 net: axienet: don't set IRQ timer when IRQ delay not used
fff4e81a22e0c89ce6d168b453d0c566b12990a5 net: axienet: implement NAPI and GRO receive
d937b43cfd918c4800c913377824847239b9c0d5 net: axienet: reduce default RX interrupt threshold to 1
9c54573fa5250c25224062289f0b180977064299 net: axienet: add coalesce timer ethtool configuration
b8ee282a59dc3555b5eeec45c5d4a66259faa680 net: axienet: Be more careful about updating tx_bd_tail
f7cd8ad3e451fd23981245e782017f4a4468b042 net: axienet: Use NAPI for TX completion path
340aeb253ca1b5f2c6403ccf03bbebaad844c356 net: axienet: Switch to 64-bit RX/TX statistics
df1d23a8ee326d1522e79ed25fbe0f0bd0910e27 net: xilinx: axienet: Fix packet counting
ec5957be60ca33264e0d3becaa684c2706a91696 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
e646580d2ef52764d4a157471ed96311eb1f968b net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
4ecfe4a50b7881b1b653a1f4790dc42e7d84f7dc net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
98b77b7b049145634b655a8353361c881b50f39d tcp: check skb is non-NULL in tcp_rto_delta_us()
5a595becb59d81d134899f8fab346063c9f94f04 net: qrtr: Update packets cloning when broadcasting
e7450a2d6411fd69e422eff23134166077654a8e bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
755b36d9685ebaac2bdbcbc3175e64101dcb826f netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
50478e48344316e1ab314587e5313a8f43dd2e1c netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
0451482c219564a20d1da1d5428617bff474f132 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
f4ba1221f06298e1e9a76a28d047559dc0bdd897 Input: goodix - use the new soc_intel_is_byt() helper
05eb8bf740bf72827ded491aebdc802539fcd12d powercap: RAPL: fix invalid initialization for pl4_supported field
040e2e6f313ff25b3794c4663e2e01e027d608f0 x86/mm: Switch to new Intel CPU model defines
ad80c5435de905d90ebaab1f567affe20a7feadb vfio/pci: fix potential memory leak in vfio_intx_enable()
370841160fd7e05a6e7603da7741d812059b9a9e selinux,smack: don't bypass permissions check in inode_setsecctx hook
72a17770913acbae4ed5b45a52f399d1e4c9c4e5 Remove *.orig pattern from .gitignore
9bde70283e52b891c7fbd3cf743a094acf08b351 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
60e06244af57f536413dbc7657b45d7d2bd6274f ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
55db097c0fdb55f7ccd9568e32c72dbdab7c9a14 soc: versatile: integrator: fix OF node leak in probe() error path
a128cecc21b71deb70108c6b84061bcd418c49d3 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
c84a7cc4bf8d0da8273c7f0181b8dae13e1b78ca Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
ab5dbd4ce8674c89abc0777b88a46cdd8cd68c07 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
9682201670184111c6eb8b367d959bcd04b326d7 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
ef23be38a691156a10963d87369694ad74a2dc0c drm/amd/display: Round calculated vtotal
6b056791ac168f60892e0b13d56f791cf785b24e drm/amd/display: Validate backlight caps are sane
38ba0cbe531dd450da3798056719e101b37fd3e9 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
83511ce1f329cdc80e434921a7c1734ab3bf25c6 scsi: mac_scsi: Refactor polling loop
188c7b7b169a0b289e2a2a9354826b6d59a1f165 scsi: mac_scsi: Disallow bus errors during PDMA send
6ae98788a532fa2d33c4b963cd74649a3fabc72d usbnet: fix cyclical race on disconnect with work queue
66bfee2c0ca15b68929c64eeb1a94ab20deb510a USB: appledisplay: close race between probe and completion handler
905aa24cf54b3c67a67fcd7b26adf1e851a2654a USB: misc: cypress_cy7c63: check for short transfer
cdb6ac9f08ad3e13b6ac51cb6c7b970bcbb39a82 USB: class: CDC-ACM: fix race between get_serial and set_serial
ab725633bd581ff957d329ea53c9176b371a5f07 usb: cdnsp: Fix incorrect usb_request status
291889a3d0e5866fb66c6bbdead635c0845643d8 usb: dwc2: drd: fix clock gating on USB role switch
b713cbef94a2f190d50b8622b28952c84d7cb815 bus: integrator-lm: fix OF node leak in probe()
f4ff7dd3c0ae09f8d5a9772fdbf44e0e8e32e19c firmware_loader: Block path traversal
84270fc4189c0273f3e07cda859dccda81268c3f tty: rp2: Fix reset with non forgiving PCIe host bridges
8416f1bff0c554f812c88de1cc5525c0b84f04cc xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
11683dba90dd6b4d0858ba8e308d316de960cc4f crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
37367e56fbf5b33230d1d672177d0a08d7535f6e drbd: Fix atomicity violation in drbd_uuid_set_bm()
43ed49ac750365e5abb0b5a8cc4f5e434d524ab3 drbd: Add NULL check for net_conf to prevent dereference in state validation
854452dfe73eeeb58165a630a6c71032c01ddae3 ACPI: sysfs: validate return type of _STR method
6a4cee6f287dc2f1537a83a9408ad3a1f32eef13 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
b7eef742299eaf5268dc2318efe1bb88546c2ac2 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
4ba12175f65b775957e78f14c3f75638cf6575a4 perf/x86/intel/pt: Fix sampling synchronization
3e07c873af910172af698f511eb435a6bd4da957 wifi: rtw88: 8822c: Fix reported RX band width
2da40923ba274c6426400bf1e6bdf050e2d966e4 wifi: mt76: mt7615: check devm_kasprintf() returned value
94594ef358ba606961c03a41eef559311d321b0e debugobjects: Fix conditions in fill_pool()
d2d8c3b073586b0440e01b0ec535510427736187 f2fs: prevent possible int overflow in dir_block_index()
5b1c66de01742bbdd440c241268d38a4ca9b9de3 f2fs: avoid potential int overflow in sanity_check_area_boundary()
5bab5d467d1a463b1ad38c2c2f8d3b40693b9485 hwrng: mtk - Use devm_pm_runtime_enable
2ad1b01fd5687d9fc629649a15ab1ba8aaa8c5e7 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
3ef09c85cc08c61c6349d21ee8af2856cb71062f hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
0d83f0fa5da2488b885d4b3b35033d495abe7f5a arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
5876832af73ac873b3891073f343d5a15cd38ae7 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
c51bbc6ef0bc9051d260714547167754e58271fe vfs: fix race between evice_inodes() and find_inode()&iput()
bb250eb948df6ad96d2498e3b89346762224f19e fs: Fix file_set_fowner LSM hook inconsistencies
3d45e1ce7b242afca75713ff138139e621b6b5de nfs: fix memory leak in error path of nfs4_do_reclaim
35938cf6d752b130f9c559e4f1e2b9ae1cead0f5 EDAC/igen6: Fix conversion of system address to physical memory address
a351bb5643469da096b4ecf52ba76abe8a4f8479 padata: use integer wrap around to prevent deadlock on seq_nr overflow
b9ff5f20ce11c9ae1089b176f38ede3e1f65aeb6 soc: versatile: realview: fix memory leak during device remove
1d72e75bd6e846834d8878401c33be5f63cf1ede soc: versatile: realview: fix soc_dev leak during device remove
108db1a20cc12c35905a9a14f007782a540c8eb4 usb: yurex: Replace snprintf() with the safer scnprintf() variant
717c52d22d6d8c4f1abe77a8957853ed06978247 USB: misc: yurex: fix race between read and write
2bc89d2a1b5988cf9d97e88204acf512ff2e2820 xhci: fix event ring segment table related masks and variables in header
e7aac4f70b7ec93d456818e20ff1df12497d21d9 xhci: remove xhci_test_trb_in_td_math early development check
95293c2c168f472f876ee0af69cef626b0e63726 xhci: Refactor interrupter code for initial multi interrupter support.
4e2cc47c1899f553e72a7b0920c8c4dda8de01f4 xhci: Preserve RsvdP bits in ERSTBA register correctly
bdae66e140c1715696aa5c2bdd8c6cfe46428c5b xhci: Add a quirk for writing ERST in high-low order
1a8d7a5db90b1d68cbf50ce54e769b29214d9295 usb: xhci: fix loss of data on Cadence xHC
ea97913fc358d116a46b786a6ff0f0f2453892eb pps: remove usage of the deprecated ida_simple_xx() API
eb8565ddc102b276379ba93e8e56f5a13f5f34bf pps: add an error check in parport_attach
5da123365e2ca7ca6a5063f67f6206963b0dc64b x86/idtentry: Incorporate definitions/declarations of the FRED entries
41db4a8dbf87b6134055e2f37826b5cf1ca02470 x86/entry: Remove unwanted instrumentation in common_interrupt()
2133051b0bdc8db39ac051acd61b7644055c706e io_uring/sqpoll: do not allow pinning outside of cpuset
9fb3f1cf659bd6be9396eed7412bb68a70d4aed2 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
053069f54b32d8e6808eda772263a8e07a6f344a lockdep: fix deadlock issue between lockdep and rcu
2c6e25449ca9b73304865e61b174cfa1fc0a43b5 mm: only enforce minimum stack gap size if it's sensible
5389a6a0c16603b4166a45179d4d834f0f0622ef i2c: aspeed: Update the stop sw state when the bus recovery occurs
ca56bbab424779ef1bb1637afd35ede4e79b4c48 i2c: isch: Add missed 'else'
27b2ba0f342998e6258c3a16e16df281281eafc0 usb: yurex: Fix inconsistent locking bug in yurex_read()
e1cab635d5ac53e77a53bb8d1ef427537dcd252e spi: lpspi: Simplify some error message
dd88b6f3dfbdd2be2e87b205c30f20dc9f77fdad static_call: Handle module init failure correctly in static_call_del_module()
737f97b8f5dab5c624031d5b4f105933ac67acde static_call: Replace pointless WARN_ON() in static_call_module_notify()
4d65488f7bbc7c5605e68bfa068f583c7c40b3a6 mailbox: rockchip: fix a typo in module autoloading
0a499662b18718ebb0dbc9035036d065fbd202f2 mailbox: bcm2835: Fix timeout during suspend mode
5af89f2ef44ce809936bcf3af3cc007072e99e4a ceph: remove the incorrect Fw reference check when dirtying pages
ba32ece4d2d605b5c0f27f613d0d383bf413ae9a ieee802154: Fix build error
7f690b2f6ba8f1228074418b5831ff2c759f63ff net/mlx5: Fix error path in multi-packet WQE transmit
1d8409deee223192d146ee4901153b2180797ace net/mlx5: Added cond_resched() to crdump collection
eb9f0e396e30e0498cd30d977751bdced5c9d204 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
3a3102121cfe7d5101399320b1f5912cd0940284 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
3074b33779ffc16835224ab6208c19375b76def9 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
6fc8dc8c43040bd79b1dedbe12d4402c6774e3c8 netfilter: nf_tables: prevent nf_skb_duplicated corruption
2c846ec706644232b30fd20e0fc77fbec2255a83 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
17554e5ebcdf706c3310d7ac7ff25a2dd625f877 net: ethernet: lantiq_etop: fix memory disclosure
30dddf6e352645086647016b5b491fa6a8254727 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
24e1dda19d9824fe346b92f1d6d9d333366c6467 net: add more sanity checks to qdisc_pkt_len_init()
2184f3da8fff0e605eb9438b478e9d750e92d150 stmmac_pci: Fix underflow size in stmmac_rx
10ba325a72158004f526c75941abd0dc62428ec2 net: stmmac: Disable automatic FCS/Pad stripping
bf549822e41276be8c65dca0fd875a91206182b4 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
cff10f260eb020ca1e9da95869f23ffc4973d85a ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
88be62c428a88cd64e182d4492b566aac1c47e23 ppp: do not assume bh is held in ppp_channel_bridge_input()
8f83cd2c13b07f935ccdb54fc57d2ad4e12eea22 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
59c239594bef3c68dea6f80704f0ce6fadeb87bd i2c: xiic: Fix broken locking on tx_msg
492cb5b3035d4e072e5931df846641ee0e33ab75 i2c: xiic: Switch from waitqueue to completion
def7dba2fd6351c9684681055de2c6b9b54fd749 i2c: xiic: Fix RX IRQ busy check
b3af27cf391d63a2a57488b898ceb07451d8ab43 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
ca60bfa3dbc247f1338ae932a87a158438d9fd60 i2c: xiic: improve error message when transfer fails to start
51ab41980a9b867c2de630010ac08117b113357b i2c: xiic: Try re-initialization on bus busy timeout
ffeb029048add4bb263dfed4ab57b8978e85c8b9 media: usbtv: Remove useless locks in usbtv_video_free()
155c09d5f70603d12eaf65ba2cf8d37d9c76e732 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
4ce273c3e4bebabe300bd14f9b40d1fecf17e102 ALSA: hda/realtek: Fix the push button function for the ALC257
ae66e90072bac416308afdea13cf4828d3f2f4ba ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
f575be83ae2d5bfba8a0ab42013e337afe746ae5 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
ca993227bf8b84d44fd0797c502a3a8a6e9a87f1 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
ff2b35bd0eef391afc78188b0de2b854544beb24 f2fs: Require FMODE_WRITE for atomic write ioctls
6a8f878bf3b6e339088e040bbcbffbf09fd8b4a2 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
5030442c2f796ce7df9ae52ff79cd471134b210e wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
3625418fb8137b099408c511cc65f92cb63ea016 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
05a19f22a43c6f544010dfd02158feb60731db8f net/xen-netback: prevent UAF in xenvif_flush_hash()
150218c228e4d3d9927cebfb399b3a571d90939b net: hisilicon: hip04: fix OF node leak in probe()
e60ce82ca245ba8bcdcba810953a9ba65a7bfabd net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
f560b7a31886cb79dbc7952fa1ddaced12859415 net: hisilicon: hns_mdio: fix OF node leak in probe()
db08c657f8ab28d23802e67cafff204031a88753 ACPI: PAD: fix crash in exit_round_robin()
0f380ec8a2de1a7885c2428867f2b8c118f601c9 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
a64d1beef35d80090ac7bd499b7a371620325d11 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
e29d6bbbd96e9fb6a9c5bea22be44f00cfc26aa1 net: sched: consistently use rcu_replace_pointer() in taprio_change()
81b5bc2610a93fabe821066b79ff0f1c3b795c68 blk_iocost: fix more out of bound shifts
1601048d0895d3563627c71e9bb83485039a7078 nvme-pci: qdepth 1 quirk
5685d56ab7c70c3fd440f5e7eae8c567aaf3b3ac wifi: ath11k: fix array out-of-bound access in SoC stats
74c9543acc11af63cba21d0cf92c59f07cda31e0 wifi: rtw88: select WANT_DEV_COREDUMP
42cb643085c3e16f91c6bc19c5566d8116b5d939 ACPI: EC: Do not release locks during operation region accesses
6d9037a1e36a603ed859ba0d065c781500e8a6c6 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
0db099cf1c5639935181eb2cbdc301dcabf0fe13 tipc: guard against string buffer overrun
e813c6e2c254335daa874a68d2552abc3c9ea5a3 net: mvpp2: Increase size of queue_name buffer
40cb56454e8a4ea50e00030475457561131704f8 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
681545b6a90e95e480d904caa02533671f605c96 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
203f8de5a34bcf34d526a6cd4bed54b62f33f754 net: atlantic: Avoid warning about potential string truncation
b2cb26d1d64acaf2c84ee99c302ca1488a67d277 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
98516344b50299389c31a05547032c389db45073 ACPICA: iasl: handle empty connection_node
787836e01f8b81e437dce8a1d484ee1c1bf1f375 proc: add config & param to block forcing mem writes
c174e8a31ee1bddf74af9df65322e95a93dd5ae9 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
4da45230944ded233265a22216be1da39caee121 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
15c991f41e05852d0a23a0c07fcfb36b4b9a170e nfp: Use IRQF_NO_AUTOEN flag in request_irq()
c268293026c51e7630a2b43bea711850c3140b28 signal: Replace BUG_ON()s
425fd3b503876194c1014a72c4f9cab9797eb7fe regmap: Hold the regmap lock when allocating and freeing the cache
8b7182360e858455e703b8b8e848f85fa65b6650 ALSA: usb-audio: Add input value sanity checks for standard types
f40c28ab7934d77cc3c5cc4d9e99ab299c534a1a x86/ioapic: Handle allocation failures gracefully
4bc131fd4a08848b229d83abb7e6bea1f50489c4 ALSA: usb-audio: Define macros for quirk table entries
8ca79b4fd6bb3d8fcc94787e552675f5da0c3fa4 ALSA: usb-audio: Add logitech Audio profile quirk
b9ae13a807f8d1cd444b217847883b216fef1644 tools/x86/kcpuid: Protect against faulty "max subleaf" values
e56432ba45f98064fde6d01f7552b5f9a2eb1946 ALSA: asihpi: Fix potential OOB array access
3251589c3c171fe9ae878216d32e768228b735bb ALSA: hdsp: Break infinite MIDI input flush loop
dcd1eff3dd175a7ba825ae1a5aab6ed85c5de00c x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
63106e31397f7b6586ca7270f1405ac44be8a7a3 fbdev: pxafb: Fix possible use after free in pxafb_task()
e12ff3581948b44d9cb4ba9465d9fe3da8fa6765 rcuscale: Provide clear error when async specified without primitives
0f5445b4995e8ba6829488234d5f1f3094e6d333 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
149262b3a6e58fe07c5174eb4351abb091d6308c power: reset: brcmstb: Do not go into infinite loop if reset fails
c3f4ba8f6b861a34656119eb7fe656389baf9acc iommu/vt-d: Always reserve a domain ID for identity setup
467a263d9e4b29342c41e4b4a434174387b927b2 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
f73cd6592858d649ccacd340811298ffd68f61f0 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
5e864041b8c62f47f83a8183ec0d0ed4af7cb603 ata: sata_sil: Rename sil_blacklist to sil_quirks
b479e124feefdae66df4be4e159d0ba481101e41 drm/amd/display: Check null pointers before using dc->clk_mgr
8e1905f76f34fba646bf2d66b97371560acc6edc jfs: UBSAN: shift-out-of-bounds in dbFindBits
ce293fcba60aedf4ef7acffc10df16aefde0b880 jfs: Fix uaf in dbFreeBits
2c88cac53b9f58f200371d155d473a39fe1b240b jfs: check if leafidx greater than num leaves per dmap tree
129708e1aeec544e98bfb722e45f2342bbf8a96c scsi: smartpqi: correct stream detection
2a20ed415e2d45588abd3468972d74de3d6f0c3d jfs: Fix uninit-value access of new_ea in ea_buffer
ff824be58f20149f5e19ba1a967ee349edbece03 drm/amdgpu: add raven1 gfxoff quirk
d83f045a9aca6f1438e7c96c0913d47a51f0a3ac drm/amdgpu: enable gfxoff quirk on HP 705G4
566ad8f2278b5bb88a41f7f4db80a2d97e46ee54 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
f00ec34ea2d6ce928c68a5c8448848c1add60f75 platform/x86: touchscreen_dmi: add nanote-next quirk
34123a6ee9374083690c5e5200573db4906a2704 drm/amd/display: Check stream before comparing them
30202b2d64ab00ecb1316faefffbccebf1470917 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
ebe2f6bdafe0ced8a5fc60f76b61ee7f0300dce7 drm/amd/display: Fix index out of bounds in degamma hardware format translation
b5a6eaa2ae539d2e4c32119a70541c41693c2312 drm/amd/display: Fix index out of bounds in DCN30 color transformation
11c8b06ad3c6543a97856e0a60d91f13be7d8911 drm/amd/display: Initialize get_bytes_per_element's default to 1
db3a9348d102d462614164ae124aa2ed02f5493d drm/printer: Allow NULL data in devcoredump printer
a1bbf159a42787ad73082bb826a3108ce4ef711d scsi: aacraid: Rearrange order of struct aac_srb_unit
bbf2999e813fe2bdb218341db0d5126699581057 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
4d602e118311aa994083cadada4cd3568d93fe81 drm/amd/pm: ensure the fw_info is not null before using it
f9a1dc99aa04b4219fbd2f0049ad97092e08481b of/irq: Refer to actual buffer size in of_irq_parse_one()
ad3a0aad492802a07c8de5934b7430ba059b49a8 ext4: ext4_search_dir should return a proper error
ef4351e707cf8745537529577bb24a638134fa13 ext4: avoid use-after-free in ext4_ext_show_leaf()
0ed59ccaf0e0e871a4aa2325637fa75febbc57e3 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
f4513c8760830b73306aabfd08eb9530bc05ca61 blk-integrity: use sysfs_emit
fedd070e463ac3cecb9cbb7486cbead60eb7684c blk-integrity: convert to struct device_attribute
8451b10005f2eb9aa4b1f2f8c874b4fff14cd24a blk-integrity: register sysfs attributes on struct device
233cb80e018a73aadbd705c24ccc3ccc84571d20 usb: typec: tcpm: Check for port partner validity before consuming it
5cdc68625db4821fafd4600c1c33a056c8b321f3 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
dad2bf7b272d35f7c803eeb45d7b4ff335474402 spi: s3c64xx: fix timeout counters in flush_fifo
9463411fb303f423be9e50da057352afc05dc0b7 selftests: breakpoints: use remaining time to check if suspend succeed
97529381335f4396c5073d0b5f07e0f997ef5284 selftests: vDSO: fix vDSO name for powerpc
2f5c10a0372caeb9f72db4be9ac142e1b2aeb153 selftests: vDSO: fix vdso_config for powerpc
9829a4d1236294b88538b82537b5db771afd1fff selftests: vDSO: fix vDSO symbols lookup for powerpc64
49b22877c4f75445ee8560e25e49212ad27f9d5c selftests/mm: fix charge_reserved_hugetlb.sh test
7f5cee5a8e41b96c3df9d1db946c93e709c6148c selftests: vDSO: fix ELF hash table entry size for s390x
03dcd14da96e59a8733b88eaada3ed53e4a14fe3 selftests: vDSO: fix vdso_config for s390
9de02bb842e28e97260f9327e86ce0b7143b8c71 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
f09bca8d86a89b3447e4cbfbbbea94ce93d2fdc4 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
fd3312484ae0308dd01cdb0e619f0c6bb0978935 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
e3b43998b296c1bdff62aa3a148213fd1fe01a48 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
d1d3842e0ea2c5ff824d9e3aabec0eaff1be4f63 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
2236bc02504cfae6c9c0f4e41e2a3bbdd106a33f spi: bcm63xx: Fix module autoloading
bcb21ddd5e8e208a38a404cd8c6c2e01bb737037 power: supply: hwmon: Fix missing temp1_max_alarm attribute
d5b55aae6a4269ca8f2343e761af3c8e9b315cb4 perf/core: Fix small negative period being ignored
b42caa61f64ee19c06cf62e2fc4673dc6fb95dfc parisc: Fix itlb miss handler for 64-bit programs
a1a1d4a52adf5245a2fb93f7c1155fbfd9187c56 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
5ecbd3c8fb4c8ac5e25be1328a0554fab8f80c85 ALSA: core: add isascii() check to card ID generator
8b2ca75b905dea9d11bffa2e00aa8099647e1a12 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
2b0c501e84584e1e3918105a2e67869571776c1e ALSA: usb-audio: Add native DSD support for Luxman D-08u
968455f175eca36677f3a27ca4f68606606cfef2 ALSA: line6: add hw monitor volume control to POD HD500X
a928b7767cecaf49f54fc6a8c9c3d62dc418766f ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
68003a02f573e4ef7c89480188201b5307e8c4f1 ext4: no need to continue when the number of entries is 1
747d0b596ba1394d5ef93a8946584aec5e0fa7cc ext4: correct encrypted dentry name hash when not casefolded
46e2574d6e6d1755a0d43fa4843fce66e589bb5b ext4: fix slab-use-after-free in ext4_split_extent_at()
1cdd4559d3d6b6a6534aa73094509a806973d6fe ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
7c51bb41ea3275d4ba01fb5960c36a94df2c99b8 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
4b5d5bcef226a69c48c531be144d95cb9181ae50 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
31858dd536cf39d7a31c4b9b0887fc90d2a3e07d ext4: aovid use-after-free in ext4_ext_insert_extent()
8febf2e0a1e061bc4a6316b169d2f02bcfd55928 ext4: fix double brelse() the buffer of the extents path
92538e13a029ddca48a55883c046b36e53f86b45 ext4: update orig_path in ext4_find_extent()
f801c27b3a6e1300ce4577460662620c3d604237 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
c8185045349fc2ea33d1d353aae6e3e7aeb188a6 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
03d3d7de1e2098e1fd388cb8eb9c62a46f912213 ext4: fix fast commit inode enqueueing during a full journal commit
4bb3adcc29b122aa8ed37298b137cccedb4ab499 ext4: use handle to mark fc as ineligible in __track_dentry_update()
5e12ff1e3cf7b9a19e718cfda9e40a4ec6dacdd0 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
95a8eea330cdf50d67285219ac63bcdb80b8bae4 riscv: define ILLEGAL_POINTER_VALUE for 64bit
868b0dbdbb940b48434bdcd6ba9d91c3a6131892 exfat: fix memory leak in exfat_load_bitmap()
8c3822e49fbd9a2b8c5db6c73b4136776cc8d37a perf hist: Update hist symbol when updating maps
7056fbcfe3c756f56ca199b3b7d9b0d5441808ba nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
88f4d0702bf9cf9cdda666a0b46d62b4f946b6c1 nfsd: map the EBADMSG to nfserr_io to avoid warning
4593f92e65f67c32cdaf28530086ba15566d2a0f NFSD: Fix NFSv4's PUTPUBFH operation
5e2ecebc469fb5c0ae10d8764c1960e1e495a8e0 aoe: fix the potential use-after-free problem in more places
05f948b875edbae76907a677886f8b74536607bc clk: rockchip: fix error for unknown clocks
6257aa88708e94a0d9ec1b01828530b872a913f2 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
1c95ad5e9ae9fd310af3ff61ff273ed7350d736b media: sun4i_csi: Implement link validate for sun4i_csi subdev
4549c38883da7ac2f7ae26bfc4eed9cfd352cfd8 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
1498f5b589e74ef0f1e67f44f6d40f77aa4635f7 clk: qcom: clk-rpmh: Fix overflow in BCM vote
4b1036694fef7f39eb4d66cce02a68c4be106d43 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
1165b010fecabbaa156003ea7a178780351c2faf media: venus: fix use after free bug in venus_remove due to race condition
c1d730d560a78be5f6449c64fb0b9f041836ee19 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
7caeb497bbe05d270cc0167a3492eb3fead55c29 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
c5752fd5e9272b0e2df8e0413861b6d884220204 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
7a363b3385eb04dc3e5e91f4efc66f3ffa747513 tomoyo: fallback to realpath if symlink's pathname does not exist
84abe13da74971c6dcf66fb274ad3629925e962c net: stmmac: Fix zero-division error when disabling tc cbs
5c0c5be7ac3c58dbb2e9eafc21a09b094d1b28a3 rtc: at91sam9: fix OF node leak in probe() error path
e560746af8c04bb25288e2f21c2ba4c1168ebd8d Input: adp5589-keys - fix NULL pointer dereference
0fc931df048817b9723633f112550946b20c7cad Input: adp5589-keys - fix adp5589_gpio_get_value()
bd3492f3518309ac81bb43ec4389781382af07c5 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
dd85f964efb30e8cd786923dbde24cdbe951ae51 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
8697be9a69f8281269e058396a10068a144572e2 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
ee8a5e0a5cecb39f3bfb3f3582ab0a04b976a4c4 btrfs: wait for fixup workers before stopping cleaner kthread during umount
3ce6645af039346ba636b669d15086d23aaf6fd3 gpio: davinci: fix lazy disable
33a67963a254aabc659d32b2c8a3113fe37b9ced tracing/hwlat: Fix a race during cpuhp processing
939b6bb3113f27e2359d76d2b4f653c7c72c7f25 tracing/timerlat: Fix a race during cpuhp processing
64c01275f970925ace210cc06b785e882745fe84 close_range(): fix the logics in descriptor table trimming
05fd895afe1641e87b910c13b127c5726a410468 drm/sched: Add locking to drm_sched_entity_modify_sched
bbb24ffbb4416faff5e6eb704616d3466e81529d drm/amd/display: Fix system hang while resume with TBT monitor
0d40654905988f91eae9d3efea88d07096642a1c kconfig: qconf: fix buffer overflow in debug links
786e0a18c516b6ddea363fc2b3acf7c6119557b9 device property: Add fwnode_iomap()
3ea31c8376dd3df0c9a2bd4a987e51993e8e5359 device property: Add fwnode_irq_get_byname
ae9a81445ab0294113a193f96576671479e818f6 i2c: smbus: Use device_*() functions instead of of_*()
69e3f26667917b0d72bb3010895f40b7f793509d i2c: create debugfs entry per adapter
db0a0c830deae3c6a1c47d9ac29aae9283065b1e i2c: core: Lock address during client device instantiation
4d67c83284493712a02f2f765ca0679d5b4e8220 i2c: xiic: Use devm_clk_get_enabled()
491c1e12b4dbb4ebbcf5c60e2f415946120a42da i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
4a9fbba65391cd754f04b08886a5c10f165a8df6 spi: bcm63xx: Fix missing pm_runtime_disable()
01edfb649a2d47090a69fc6955d557dc9f75622d ext4: properly sync file size update after O_SYNC direct IO
30b972c247beb1099c32b74aa44c6df7be759698 ext4: dax: fix overflowing extents beyond inode size when partially writing
97b7491f60e82da230390136d83360ea0d57cd14 arm64: Add Cortex-715 CPU part definition
8f14ab464db35da954ce6dd4d39f8df205f3b55c arm64: cputype: Add Neoverse-N3 definitions
7c2572256cc5020b7d4ee77a170f7b5d67d75713 arm64: errata: Expand speculative SSBS workaround once more
e00081dfbc17d30fa6f37f1c1a5ad897b443c197 uprobes: fix kernel info leak via "[uprobes]" vma
39382a777b0c84925363e33aa8fc2460f531a9fc drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
a83f185193c15e2856804598079a9c0ae30da280 build-id: require program headers to be right after ELF header
4b04c10599b9c1ef8e74dc048a88ca9e32767acd lib/buildid: harden build ID parsing logic
ae89fb17ebdd2eb9fddea5fc2d53e488a5579fe0 drm/rockchip: define gamma registers for RK3399
3ed9af72b32b479bc0942f2f57d4934464b44fc1 drm/rockchip: support gamma control on RK3399
43f9bf1300cd147beef2169203b7a67094b5efbf drm/rockchip: vop: clear DMA stop bit on RK3066
7d7b5a9a21b6d4b6fd258bddcd876aedfae7f83d clk: imx6ul: fix enet1 gate configuration
27597c613a0c9b3ec7cb2a87e2bfafd8bbddb0cb clk: imx6ul: add ethernet refclock mux support
d63c371a27b5c7d1c278ec619bc5b8f6552dfe88 clk: imx6ul: retain early UART clocks during kernel init
0bec55d3f375c7ac8eddf325480204b8539f3669 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
4bd77f675bd7f0515bde48cba222ba8235e3f8d0 media: i2c: imx335: Enable regulator supplies
708c3bc35a9f113fb2761cd8cd3b4941146a51c3 media: imx335: Fix reset-gpio handling
2d319caad6ae5fb4f170064a90541c7dfa4afef6 dt-bindings: clock: qcom: Add missing UFS QREF clocks
bf9da7b3697c189ad1f75ab852d7ac763943d568 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
ca1b08d8cc13918502f5f634c77b50058f25e8e0 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
469d4e6288d42b141c9a60631d5bc4b1193aa912 r8169: add tally counter fields added with RTL8125
e6cc1fe813a6d0eb02503926c20dfa15e8b9a7cc clk: qcom: gcc-sc8180x: Add GPLL9 support
274bf82839db7f74c289686fe93fd498ee903d59 ACPI: battery: Simplify battery hook locking
26196a817812be175d5624897eea4fa7c587ecf4 ACPI: battery: Fix possible crash when unregistering a battery hook
be2aad5f66565714ad8aaee5aeb75455f8623a67 Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
1a9bb519cf9e8484490bf32b5674d88c079cc1dd ext4: fix inode tree inconsistency caused by ENOMEM
dc529187d5b1ab6d08d4932508716c6831c8cb25 9p: add missing locking around taking dentry fid list
a55820f052f6b8850f89163dd2e3032d9c4c7409 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
036d6c5c4f8c7f3220fb83f1eedf2452dc65b1e4 perf report: Fix segfault when 'sym' sort key is not used
af2c55907dc0feadc5858fda7e65096b59c4ac5e clk: imx6ul: fix "failed to get parent" error
19c2a7a1f79d2218aa92bb12117c908f2a56085e ALSA: usb-audio: Fix possible NULL pointer dereference in snd_usb_pcm_has_fixed_rate()

--===============5174402972014105614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d77033940252-9227f41a816d.txt

b07ab731902f77cde4566ab34b056e445a53a0cf usbnet: ipheth: fix carrier detection in modes 1 and 4
d254ac7ef9ed1fc35b23241e6dded7ea7ccc561d net: ethernet: use ip_hdrlen() instead of bit shift
fd5dc96f8115442d83b875a065ba399f73fc88d5 net: phy: vitesse: repair vsc73xx autonegotiation
165340c4750120e05539c4c3bf0916a3459d40e8 scripts: kconfig: merge_config: config files: add a trailing newline
45f87837aa51cdc49bb63df65578a9024b232cce arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
baabffab084743ac332a232894f0f5461f837173 ice: fix accounting for filters shared by multiple VSIs
a1d369d93d4b2ee0fe82147fff9e5fb0b55f956b net/mlx5e: Add missing link modes to ptys2ethtool_map
68ab4f00bdf2484eecd972ed2e69eccb2a81eb07 net: ftgmac100: Enable TX interrupt to avoid TX timeout
6ff4404ff2a81b2da3746a139f3afb375d32d4dd net: dpaa: Pad packets to ETH_ZLEN
f01a9cb760a156635b706421a47a6e91acdc0bc0 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
5319a2fb84f76c9864aafdfdc4d07d97d4cf07b6 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
8d3dc1e6542273edd4a1241e43e6e0badb0766e0 selftests: breakpoints: Fix a typo of function name
03aaded0caa7d1ea7caf874625831a9a90373924 ASoC: allow module autoloading for table db1200_pids
62cf105ebe3d0b06de5993ee945b95dc8801ca36 ALSA: hda/realtek - Fixed ALC256 headphone no sound
493b7411190cea60c6f4e9f253906e9131a8016e ALSA: hda/realtek - FIxed ALC285 headphone no sound
22a4cb71d93f1ce48165f2ef6fb9f31a733d684d pinctrl: at91: make it work with current gpiolib
1dd8542592bc998aa82b9e52d45cc3344de95f6e microblaze: don't treat zero reserved memory regions as error
6c1a9ad1ec1c7f0df549dd0bf4d08311ba80a04d net: ftgmac100: Ensure tx descriptor updates are visible
de458fc119242ed4824d86fdae139365c17707b9 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
95802899fc7357cea9bda77cc451b57136185957 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
987f65fa0639756655e4a741047542ee549430ef ASoC: tda7419: fix module autoloading
cd65e3da8d8919ed8a2e778ad4b1a7327de42ce1 drm: komeda: Fix an issue related to normalized zpos
cc9e59b4fff443f29c1019cdd732893d6e312c0d spi: bcm63xx: Enable module autoloading
efde54c6b77b2516021a1d46ababeffa58cdb2f5 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
7b31ac268de660c999687e26cd3080be64633f8c ocfs2: add bounds checking to ocfs2_xattr_find_entry()
da1b8a648fa07ab115b01002813fc41f301046fb ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
4998929c721464a39f58e78afa9d594cb0b2555d gpio: prevent potential speculation leaks in gpio_device_get_desc()
491f1ebff4438c41bfecb89cfd793d7248d7fe05 inet: inet_defrag: prevent sk release while still in use
a092ebf8ca83b16231367d53087dfdbd1af77731 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
17e896fe3393ac690487f23c8d54abcd5706442e USB: serial: pl2303: add device id for Macrosilicon MS3020
c6b98dbd0027e60afef23792f422d2d3d0032886 USB: usbtmc: prevent kernel-usb-infoleak
2621b89db57d3bbf7b7ba99251a13d14451e7e18 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
47f294554d4c2801c57133472f6338bf3e587969 wifi: ath9k: fix parameter check in ath9k_init_debug()
f1dcdeb8bf261a60844389db29c4c4ca096c71ca wifi: ath9k: Remove error checks when creating debugfs entries
38e3964d11a6585f375304b5e0e5c5d102c36924 fs: explicitly unregister per-superblock BDIs
b19381827a616c59c6e8bc58b783a0ba982a80e9 mount: warn only once about timestamp range expiration
f65a09341cd9e47f53ece679c0cdaa2b5ddf44a4 fs/namespace: fnic: Switch to use %ptTd
c7ad8ce015f941887e325b551c3f20347a8dadd6 mount: handle OOM on mnt_warn_timestamp_expiry
5d336016f9dcdaa5b4a95f543f882621e7ce77bf can: j1939: use correct function name in comment
1803674023c0bd56fac70f07eecda4fd8e0ec66e netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
ca6ddae9b238815e0c176a9e6e7bce9910925994 netfilter: nf_tables: reject element expiration with no timeout
c84a837d49e2510ecb6ba2f58f1116c2631025aa netfilter: nf_tables: reject expiration higher than timeout
bcf056a94239ad9f8734cf802f5ec11d37d9ca7b wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
5c06898eeb533b74493bcaa01741b576319110d7 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
1dbdf6428ced443b5563dc6a167448ebfe271d22 mac80211: parse radiotap header when selecting Tx queue
188a1e8f40582f6b83a28dc6ea4e611eb576921f wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
40901fa681acf3c0d2d10b5f2fc9fdf3929cb9bb wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
e2f83308435a9406f656ecf522000641014f7da1 sock_map: Add a cond_resched() in sock_hash_free()
084b7136464ba4b4b31771c31bd991dbd920140e can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
a51272b0d7df1ff769a09cc2c2d9b1fc3b6de4b7 Bluetooth: btusb: Fix not handling ZPL/short-transfer
32480d321189f5ceaf5ced6831b2cdd91954122c net: tipc: avoid possible garbage value
3fc06142abf37e22f13e8c8f9b0d238ef80dc2e7 block, bfq: fix possible UAF for bfqq->bic with merge chain
dcc47ace759fba37bb16cda1275eb8ee76b8f3d9 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
06e0d0a462851a5d24dd4f620fc6e811a83400d2 block, bfq: don't break merge chain in bfq_split_bfqq()
f1f8be12511daff7398ddae6d446230dddc75e45 spi: ppc4xx: handle irq_of_parse_and_map() errors
ade3545b9ab9e8a3f1c5b56e393337d68de3d417 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
a89e2b0c3fe433e73fc851c220c6a5f35106784a ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
e50927f3f4e228625b211f0113159776f6f93d38 ARM: versatile: fix OF node leak in CPUs prepare
d7823d9ef31b004bbfa8462eeb01fec135b6dfce reset: berlin: fix OF node leak in probe() error path
1a6b053480df3db1c5740bd557ceb8b2d224f038 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
0d31d45b781b06d055ad1e2451d8ddbc6cf32f51 hwmon: (max16065) Fix overflows seen when writing limits
1e0842caf0886055f0f6569af311a2db4ff1ade2 mtd: slram: insert break after errors in parsing the map
af051ec4121b396c5a3936b584a0b40318b48cce hwmon: (ntc_thermistor) fix module autoloading
1317d8ddc0e7eae65c85b2a1ce07a3cca9e69c36 power: supply: axp20x_battery: allow disabling battery charging
28b76f9959d61d06dc765f88c3aef8a8e0cce4ca power: supply: axp20x_battery: Remove design from min and max voltage
4b05f1b9834bb41b78c0b6d8f5a6fe5c2b94ba0c power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
c1ee90c80c5b47ef119c0a9199f54140feee6481 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
0d2f8bbf45f19c3ab8d0ead7262cfe261fbb23f8 mtd: powernv: Add check devm_kasprintf() returned value
3a461d1da23ed149eda2a2c9bf1851dc4c0d6b6f drm/stm: Fix an error handling path in stm_drm_platform_probe()
f59d4b01f72817557a665471ab1365b89f19de02 drm/amdgpu: Replace one-element array with flexible-array member
dab8ec41b3a8c6ab297029474c5872d1364283f0 drm/amdgpu: properly handle vbios fake edid sizing
5618fb1fc7c1c4f0b74c914ce75ec82a55a02ec9 drm/radeon: Replace one-element array with flexible-array member
3e2f34de135f42356ffb87daab24254048e01713 drm/radeon: properly handle vbios fake edid sizing
e80fedf596473d7075e48133116326b17a86bb80 drm/rockchip: vop: Allow 4096px width scaling
b5be19bcbbca1ce86bd44e869cd13a7fb8d3484d drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
b28c9d91cec65138ef933e2a860d7bcdb931cb5a drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
0e1c14139eea87eb791167763b35eca4611d3494 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
173c21f8c8468aa8420080a7fa080d7783e820f1 drm/msm: Fix incorrect file name output in adreno_request_fw()
0ce8a1c47646871f03a0bf9ab78df005794cbb28 drm/msm/a5xx: disable preemption in submits by default
badfed02492861b1cfae59c55c30ccd478d77124 drm/msm/a5xx: properly clear preemption records on resume
baeadadafc0013358d7d772f7c2bda0c8d41b1aa drm/msm/a5xx: fix races in preemption evaluation stage
46d2ac01cf7d02277842844e4b198f1d94099460 ipmi: docs: don't advertise deprecated sysfs entries
8419a9f2ae974b8e9685f6a17149891fadc4471b drm/msm: fix %s null argument error
c9481384fc847e593e99563bcd175a60b1563a51 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
20adec78cb54dd2887fc0e80d432716e7308ee6c xen: use correct end address of kernel for conflict checking
4ece27b29ee141a8ca0a10bde374b399c77f33b5 xen/swiotlb: add alignment check for dma buffers
ee473731de499bb97910c0fdd80c4f25b589160a tpm: Clean up TPM space after command failure
849a5e2709243e8df0f377b6892de2ad768a7bc6 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
df975a9b2ffbaff9f8ad3ed1cf9d4f289df55b62 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
0efb04ba7c076825371c7b794477f4e3b41d16c0 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
8a017f21cddf84d694d7a8704d21620a1a4c2fd3 selftests/bpf: Fix error compiling test_lru_map.c
fb91a99894ba2ea51e91183ed43624e22886b50b xz: cleanup CRC32 edits from 2018
c9ae081d7ab05b15b948f822c98ad511925d5b83 kthread: add kthread_work tracepoints
2c0340efe0c6f6ce7bc290385c21ee1d3351efb7 kthread: fix task state in kthread worker if being frozen
6b91c78dbe1263f1f9ef6f6788d371005a248a95 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
2599cd75a6814780a53d4ec4712a8d5cfe85ba86 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
d8c44f812c0f99f0615a76e01e45c8bb26025ab0 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
bf098c22648fc45d3369d2b51b743ccaff66dd8e ext4: avoid negative min_clusters in find_group_orlov()
90db3b32ead205e24c8b0d1233071b1be5a3ca08 ext4: return error on ext4_find_inline_entry
797f28b60af85a30975483b1e935408b5151fc57 ext4: avoid OOB when system.data xattr changes underneath the filesystem
ccaa2d8a24c999c23b1e707b52378b3503263c6c nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
1d9f5825690984aa5ee8aa9521aa0603becb673a nilfs2: determine empty node blocks as corrupted
740b34c6c999a4b407800de3695b6e471212b819 nilfs2: fix potential oob read in nilfs_btree_check_delete()
6b50f0efcc53491954e28043e1f2bc6cd4f7e045 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
04e9c7107f74c17b87eb852977ddd3324d0b587e perf sched timehist: Fix missing free of session in perf_sched__timehist()
f4af6896d2c7e73bb80f193436d62816d37e2fa2 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
c2b6d45b93dae8887f94235c5d2e837fddafd061 perf time-utils: Fix 32-bit nsec parsing
11a403a431726e39f3461747e50076a94f8391b1 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
21626fd58428ea7ccd1ea510852c90bf47c6f6eb drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
d8f42c0c500696353503a32d8f0b902e4bbe3c40 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
4402e179ef9946b2dc9ce6b7ad712d4c9ede67af PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
f8ba4bfa4f7e2589c8edbebf38e75740e5f2b41b PCI: xilinx-nwl: Fix register misspelling
46da17e3d5715b86f7f88900fd34eed0e8609b0e RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
6de61d0a334cd46cb6342d99f0980f8c3eff694a pinctrl: single: fix missing error code in pcs_probe()
39cc1b8810df18dd0ca13dfee89784249d67ae08 clk: ti: dra7-atl: Fix leak of of_nodes
6aa98b6a2e23978afcb6f7d814104bffbe92098c pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
be905f991c36f28c3673b513027a28dc2bc50188 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
9614114b857a2179f65dc2b74ad26ff18c4f17e7 watchdog: imx_sc_wdt: Don't disable WDT in suspend
cdc70b3b09c7318bd94f4de0d074ce81ed2a0f82 RDMA/hns: Optimize hem allocation performance
669e633ab57149d2f54cc76355fa899f7a706f29 riscv: Fix fp alignment bug in perf_callchain_user()
14eaded43a5cfc1da761cf1557e80f0ad807eda2 RDMA/cxgb4: Added NULL check for lookup_atid
437e8b1bab51bc6b77f8d5b4fe4bbf0703ce40dd ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
6929c22b2831f11c969b38b9370385a1693840d3 nfsd: call cache_put if xdr_reserve_space returns NULL
05545b71e0914da48a2554e609ba73770b6e3fc8 nfsd: return -EINVAL when namelen is 0
82a581ca35e6102a8036f62c9a6f3684b25e901d f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
0d109beae9f0de4b03474d57728848c29e420f3b f2fs: fix typo
bf4146c4e6fd417a3c0b1bc95b5fea5eeaaf0f52 f2fs: fix to update i_ctime in __f2fs_setxattr()
25226c7c3af0101df50f40166a68ff67e63e5baf f2fs: remove unneeded check condition in __f2fs_setxattr()
c7815782e14d104dc350210adb0011360695cc58 f2fs: reduce expensive checkpoint trigger frequency
b19c2f2a38affd86c4d2263af7780803b0a4fd30 iio: adc: ad7606: fix oversampling gpio array
7fb25a2a7e3ef77306890d989012b53df5529ef8 iio: adc: ad7606: fix standby gpio state to match the documentation
6afe7688e8b163b69a44a859bc7b3d0ff5adfb00 coresight: tmc: sg: Do not leak sg_table
2d44f66a5ff70b7ddb20698f449fae5a3c848195 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
30618d959018f28b53dc476700beec13c5e1b3aa net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
b7a9d4ed6e1345e0cff814bbde4cb1427674a717 tcp: check skb is non-NULL in tcp_rto_delta_us()
4dab483ae731b424ff5c8c7d46bd4b4554cec771 net: qrtr: Update packets cloning when broadcasting
ab02209f2984c3deed322707e887e94a065205b1 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
8226f44409518490b1abf74bcd943026b9130dd2 crypto: aead,cipher - zeroize key buffer after use
8619051390ecc944214f743a68915bf51e1206db Remove *.orig pattern from .gitignore
1a9b77d5e493a59e92afe9cba8453451415a0ab0 soc: versatile: integrator: fix OF node leak in probe() error path
ee92976b2de4e165d301bd242e182429d5b7644b drm/amd/display: Round calculated vtotal
bfacc592e5220cc092735216fd5d604eacb8a6de USB: appledisplay: close race between probe and completion handler
c2cdda40c22bcf3e93b753dd168919045de3ccbf USB: misc: cypress_cy7c63: check for short transfer
9f5d07db0e943c8e6614493113253c4c11bb97bb USB: class: CDC-ACM: fix race between get_serial and set_serial
9bc48e364d4ee188f74f7e2fc6aed7e0691618db firmware_loader: Block path traversal
b608a1bf5ae97a98325ef2a749b5879d14bae97a tty: rp2: Fix reset with non forgiving PCIe host bridges
00157118a18748d2f5eb52722c6b7925c5483315 drbd: Fix atomicity violation in drbd_uuid_set_bm()
237b030b09a4feb6734e2166e44b7e72c585d4b2 drbd: Add NULL check for net_conf to prevent dereference in state validation
88e01cddfe88b4170c4560fa2595bded43566291 ACPI: sysfs: validate return type of _STR method
51bc32eb37d1e50ecb1e8c5b172f7901c8be10de ACPI: resource: Add another DMI match for the TongFang GMxXGxx
6ba7e121e00f7a7cd71325007a9c458fb5b2b911 wifi: rtw88: 8822c: Fix reported RX band width
c6b5921a2c1160c02d9239bc25b0f8005b9ce243 debugobjects: Fix conditions in fill_pool()
c89512358e1f4d4c724ac9e5f7bf60ee2c196c30 f2fs: prevent possible int overflow in dir_block_index()
a832ab97b06507b05f1273db3859d0e7f4f6830b f2fs: avoid potential int overflow in sanity_check_area_boundary()
f0c077a78e52d23a2ae663a38f550e0eebf77435 hwrng: mtk - Use devm_pm_runtime_enable
b5713acd6f334fe8810764b7cf0d3c54c7a2e117 vfs: fix race between evice_inodes() and find_inode()&iput()
6b1a4b4ed1d669c593d482aa2081a94914f8b33b fs: Fix file_set_fowner LSM hook inconsistencies
0030cbb311207d65c8ee2820c3c54648ec7cdd45 nfs: fix memory leak in error path of nfs4_do_reclaim
811270eab1affdf710aa8cb7d1ca89246985d9da ASoC: meson: axg: extract sound card utils
9f689565d9a01571768c9bd3ba91d129b6ceeaef ASoC: meson: axg-card: fix 'use-after-free'
3f5a8f2b2b531c61a60acd78454f7ed4f4d1a830 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
086ea835e3c5e708591bd06b25c4115acbfb74ec PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
d4184e9e63cf2f5731262fbf47f3f16a5741a54d soc: versatile: realview: fix memory leak during device remove
6d24d2ed79a5e0a243080c8535e03b2d4053be5b soc: versatile: realview: fix soc_dev leak during device remove
f9f52b5160f6241469b773dee8517dcbb7805a30 usb: yurex: Replace snprintf() with the safer scnprintf() variant
4fcb5827bb4c97e3b447b4c65a0b386094af1d03 USB: misc: yurex: fix race between read and write
294b49c71eb59d1256197536a2529fef610f8073 pps: remove usage of the deprecated ida_simple_xx() API
2c421689bf275a7cfa37ae0744d4073d55a0f5b3 pps: add an error check in parport_attach
facbb38435fca734f512ca24cb197fb9adf29a77 mm: only enforce minimum stack gap size if it's sensible
ecbdfc9f595260d17c09f72e0d00897426d70ff4 i2c: aspeed: Update the stop sw state when the bus recovery occurs
9ceac16bef7e104951e54c3cd7a5a43cd2c7bb04 i2c: isch: Add missed 'else'
3c7b1939849b831f01fcbacfbf861cafd42ae8d2 usb: yurex: Fix inconsistent locking bug in yurex_read()
9c89724ef047b27c120100d43fab43e12a69161d mailbox: rockchip: fix a typo in module autoloading
b2f56dd96759166afcb22448113d1714aaf467f2 mailbox: bcm2835: Fix timeout during suspend mode
09655d8b006e31966f4454ca6eeaff8137fcc3c9 ceph: remove the incorrect Fw reference check when dirtying pages
e1296465a45d1aa766e0897ebf0bd6491a247d18 Minor fixes to the CAIF Transport drivers Kconfig file
c55ff7f25d60ff97c18362197d1ffad3d218dda5 drivers: net: Fix Kconfig indentation, continued
22cbbabf53bc1f5b5ad159ee9d895579f378dce6 ieee802154: Fix build error
95e277c117884fe14dce4a5ffd5381467291dacd net/mlx5: Added cond_resched() to crdump collection
590dc423954b12c085aa1694699c2d32ebe36fc6 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
c19cf70b01c8019999352efc66277c710162c188 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
b568bc56028bea9a57c0112f92e0c04ba6e1ef39 netfilter: nf_tables: prevent nf_skb_duplicated corruption
a4db26e88aaaf9aeaca2d694f8b46eee9afe2923 Bluetooth: btmrvl_sdio: Refactor irq wakeup
472fdf5d0ed030d7b8c3d728e4328a9ef249c699 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
476e1d446452d5593751afb62f8db58a278e3768 net: ethernet: lantiq_etop: fix memory disclosure
2b00c4633221913cea0839c2cab8f83867db2968 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
36f2c5a85b22a0dd1ff7030c27b0285814448aa7 net: add more sanity checks to qdisc_pkt_len_init()
0dd2d1c7e70025413a1df17cf4cd974ad7bd7faf ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
d0a9ea3adadc8f3c42b3fd7c0adb11f2f17551d1 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
8490e4db6f4b3ab8ec8da93f3457ea24edf6fd40 locking/lockdep: Fix bad recursion pattern
28193307d83730097a1d594c59b35d59f37e537c locking/lockdep: Rework lockdep_lock
807decb1d010c11ae657ba89a9c4533f77037e89 locking/lockdep: Avoid potential access of invalid memory in lock_class
63c744cf549949e283e8d02ed38c2ea26d5a00ee lockdep: fix deadlock issue between lockdep and rcu
6d8c125e52b380b9d3c525bd417fbaaef6094f54 ALSA: hda/realtek: Fix the push button function for the ALC257
eb89a72b3a9624c1813a617009559a58df10e292 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
b6f4a897fffda45c733ab00b0404c9850b32733f ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
751512c029299e139119f6da20db94746677f520 f2fs: Require FMODE_WRITE for atomic write ioctls
bac2c4dfd07c1eba2fdc5e243a5c81b1860f34a8 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
df009a3c06056576b41ae1b683f4ec0f4bcd1c85 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
f4b15b248e5e4e538268a6c63ac264d2aa8cefcf ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
bbd6fd86e9c95ad8d5a1b5265e8e4f1b067adfa8 net: hisilicon: hip04: fix OF node leak in probe()
8bbb899d6e313775725ea731a7571dbcae9f0b4b net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
fdd8afbd11cca547e0acdac743b23fd67e1a0f55 net: hisilicon: hns_mdio: fix OF node leak in probe()
b302e8c2886053a1c584cf47c419d4f2d0e789d3 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
871a1779a97778ef20000d5865d56a000bcacae8 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
fe232dfa8cd8bab69173a7a87c8c1be96672b618 net: sched: consistently use rcu_replace_pointer() in taprio_change()
8909a110b526f60502868cf4dd32712be086e18b wifi: rtw88: select WANT_DEV_COREDUMP
12210269ee98dde2fee4f518bc72441d3a92dc06 ACPI: EC: Do not release locks during operation region accesses
3369849c3b113e219f8cddcf2bab8dae04aa2029 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
0032996d0e4118c7d227971e75475cd9b12ed677 tipc: guard against string buffer overrun
925955103c62c75fbf544af4a8d067e42f0bfec1 net: mvpp2: Increase size of queue_name buffer
e3755ce378a298c639b497c921630d261964e559 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
32a521ddd01ff18a88ab20d79719e7c02dd6fa02 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
1b1717c133c4589e1576da4caa6fcfb87fe91429 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
af6b06de0e579662739fd37860b0c29a8a0c2db5 ACPICA: iasl: handle empty connection_node
c434110fa699fa9af465b5ac958d673fa1dd3712 proc: add config & param to block forcing mem writes
8b0f84245132cd73ea123797ae8f3cc1c7ffa988 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
2f11010f246c2076cf7c9b996a71d7b803deaeea nfp: Use IRQF_NO_AUTOEN flag in request_irq()
2669e3b7a0e708291aae66e20fd549942982ac72 signal: Replace BUG_ON()s
1d94866202a4a8e8f3f73ec30621ef124d8df38c regmap: Hold the regmap lock when allocating and freeing the cache
8f4193711136599f705df24c7a373d412ca8a437 ALSA: asihpi: Fix potential OOB array access
bf5ed97c3ba4143e3291d5037395025b8ec1cfc3 ALSA: hdsp: Break infinite MIDI input flush loop
62a002e609e9a754cc5081694a7e472a23a5522d x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
8adbd72a76d79cf7bb9dcae2e8368508f4789594 fbdev: pxafb: Fix possible use after free in pxafb_task()
57a9c61a5ef696bfb33b34309a6aee0a18618c1f power: reset: brcmstb: Do not go into infinite loop if reset fails
c501a637ccb3ffc4355c3c3969d5ba467f9a021e ata: sata_sil: Rename sil_blacklist to sil_quirks
230f8063e200b2dd3768b2d555043293de6962c6 jfs: UBSAN: shift-out-of-bounds in dbFindBits
18a767a4ce85c5149085c151f5121b0abf071275 jfs: Fix uaf in dbFreeBits
9476c2f3b757204b50aa803bead771151eb96540 jfs: check if leafidx greater than num leaves per dmap tree
f386661e4d127ac4109294a3a09dd05c79b3e8ad jfs: Fix uninit-value access of new_ea in ea_buffer
fecf336772a70d88c7e0806d1c202ebbba0612ab drm/amd/display: Check stream before comparing them
6ed6a9c39e328693c46fb9c3db58e1d762fd4d5a drm/amd/display: Fix index out of bounds in degamma hardware format translation
0a420484aa42f833a7b3059dee933cd314644d78 drm/amd/display: Initialize get_bytes_per_element's default to 1
434bf6d961d03001c44dea32db55ac01546836dc drm/printer: Allow NULL data in devcoredump printer
f4ae5955d8301231b0f7e5e5f105fb4ec2a8c81b scsi: aacraid: Rearrange order of struct aac_srb_unit
6b30e51e9aa900d211353456ece34831e91c8683 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
13b951233583e21b4961f1616cd671e3df5b01f1 of/irq: Refer to actual buffer size in of_irq_parse_one()
dd0bd1d6223c06213dddbd672bc98e3e6ca92c9b ext4: ext4_search_dir should return a proper error
778be237cd424166e82ce403a7138855971315a6 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
52e05f3e64a972aaf39bf86bda2b3b9a22138e2e spi: s3c64xx: fix timeout counters in flush_fifo
2c364c5bf88cf255e69d10eeeb07405e8ccd0bdc selftests: breakpoints: use remaining time to check if suspend succeed
364f938c20968b51e32dba8d87f2a56983df8b3f selftests: vDSO: fix vDSO symbols lookup for powerpc64
2c502e872ce584c8d970e836394d6c506e94fc0d i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
dce6d1512615207dc50f2e57f31854c7f8d0ed06 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
45fcd1346fb859a44d426605fd9c07d77fd72c46 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
392c1a6b9dafac0fe83d58ba297f2a4f9999f3e0 spi: bcm63xx: Fix module autoloading
761ed076c93f4e034f1bb9b9e46fc9f14f76e859 perf/core: Fix small negative period being ignored
1ba7d92ba020a08b612d7e086d1b12bbcf060bba parisc: Fix itlb miss handler for 64-bit programs
595b03a3e8f5f92bdf668ef0d4abace8eaffc843 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
fd1d0c25712caf0f503eb3a802fff16f5a4eda65 ALSA: core: add isascii() check to card ID generator
6917e25be0e778e1af17e926a6b1d34fc98a443b ext4: no need to continue when the number of entries is 1
12a250572d80e2144c2e119aa1a7baacd596c2a4 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
49b87cf60026f9579607daa25c08b51f869124dc ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
8db2ca06c8d1eeea5c6a70e86564c3f91acba7a5 ext4: aovid use-after-free in ext4_ext_insert_extent()
1d012d19aab8c5ceb3e8b70e07dc57a39d38a6b3 ext4: fix double brelse() the buffer of the extents path
3fd1016ebb9b394ca75c941f414a4fb6afb9f55e ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
ef23c6a30605f9a3fd21dfa7eba0af2b8653206e parisc: Fix 64-bit userspace syscall path
35f19c44d77c4136b084e580fd96156473152dab parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
9fc3433bbe100a175b7eeee108fde9875b0588b5 of/irq: Support #msi-cells=<0> in of_msi_get_domain
b688118f54b05274575491f86f45f242630ca7fb drm: omapdrm: Add missing check for alloc_ordered_workqueue
44398a8db29ae6b3db67077127eb12b29d23bc7c jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
d9c4e0beb15b0762a85b887a8b286c13793bc805 mm: krealloc: consider spare memory for __GFP_ZERO
fd7c3188f8219a33989659ad60d749fc3dfd6402 ocfs2: fix the la space leak when unmounting an ocfs2 volume
62bf1dee0db7474cf4f28ab81a76524e00bb959f ocfs2: fix uninit-value in ocfs2_get_block()
007659d623ddd63f342f8ea3f7b455029eab074c ocfs2: reserve space for inline xattr before attaching reflink tree
25745ee9965ba54d29c96773d6b6c676aab57337 ocfs2: cancel dqi_sync_work before freeing oinfo
39717fea074c505895a5980fda36953f0bb9acf2 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
cf69d610b1f88c5b68893ecc38d879e0eeb743df ocfs2: fix null-ptr-deref when journal load failed.
3ba9cb375994250a7dac3a5a1fec10f78d773c52 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
94138af6ded42537598eceff8ef598f1e6dd2b8e riscv: define ILLEGAL_POINTER_VALUE for 64bit
5e44976edd6971672a3c1c2d548ab94882648179 aoe: fix the potential use-after-free problem in more places
44e90e5fcbbd97169b7a4d17decd4b62c67d5323 clk: rockchip: fix error for unknown clocks
96fa7b0ff9eb65c3d63e6e50e3685ff6fb1b2ffb media: sun4i_csi: Implement link validate for sun4i_csi subdev
c3010412f43e28dfc68d126b4a5df579cd0ef0bb media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
9aa4127bdae99d2caaaf6c968e1232bfc2584d7e media: venus: fix use after free bug in venus_remove due to race condition
44ddc74c041ff4032bc2730580a8dd87220c9b0f iio: magnetometer: ak8975: Fix reading for ak099xx sensors
615d2a3b9b17b257102c83e9ec3d62d358c33b2b tomoyo: fallback to realpath if symlink's pathname does not exist
8e6fda949dd19eb1d00c11059cc1c6295c3e3079 rtc: at91sam9: fix OF node leak in probe() error path
647670494b93d58b799a7a91c98022b3e062a3af Input: adp5589-keys - fix adp5589_gpio_get_value()
099f1f38ca3a07408ee2943596295c45e1658913 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
7d6217f0bef6bbeeb6c28d4014fcf3fc951b7240 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
981152b9548b1ded25a552591d72fe856a499aa3 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
aa7a8aaa2c04423e4587797bf20de41f2d81b357 btrfs: wait for fixup workers before stopping cleaner kthread during umount
2da8e651ed8217bbb931ab5f8882fd4f2e35330f gpio: davinci: fix lazy disable
770884df122a84803a21c0a65ec6c35448a56e73 i2c: qcom-geni: Let firmware specify irq trigger flags
faffcd3222d1fb08b24d24d07052019d13960679 i2c: qcom-geni: Grow a dev pointer to simplify code
eb417c53755a4b093baec6cf600b3e4e174652ee i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
ead55aeb5b56f6dd2d9bdac288b12380e40c8f9b arm64: Add Cortex-715 CPU part definition
a3e2f1660ac2a5cfe01ced6d4edd2d58929322c8 arm64: cputype: Add Neoverse-N3 definitions
2b5e9dbb05fa343d2c5f99850a8e86671b0eaed0 arm64: errata: Expand speculative SSBS workaround once more
7cd4ef8d529c3078e1664bbf20088e1afa8f71df uprobes: fix kernel info leak via "[uprobes]" vma
2df1856f84762ad8cabab8c1392998036098a706 nfsd: use ktime_get_seconds() for timestamps
16523a10b69cb83e7245a6de180b19a69f44de21 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
7d1824d1126e7e1d320ac13e72fa71305cfa32dd clk: imx6ul: fix enet1 gate configuration
7a422502e6993df733e322b2b7e4983c74a66586 clk: imx6ul: add ethernet refclock mux support
60f0c0554f48b4daf6c28b15466dc372d6152dfd clk: imx6ul: retain early UART clocks during kernel init
d1e1876b78d43cea455d0f9da502f727e4c0ee01 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
20ef71e419515bceba8bc317a60f7519dd21eed4 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
4a07f182a0631c22ab0f2f7e07ee9d26e93b9807 clk: qcom: clk-rpmh: Fix overflow in BCM vote
62e61b052e45280df0160c65f4790bc4d2c6b2ed r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
957c2009c30e8df00d9591f367d780cb2525e876 r8169: add tally counter fields added with RTL8125
f12e749b228d6a4330add8136c5bef64bb5dec1a ACPI: battery: Simplify battery hook locking
4416928cb37aca0ddf8bd1bcc7f4ed9f16f3d4a2 ACPI: battery: Fix possible crash when unregistering a battery hook
f631ad9a59a74e831f0e9e14a317dcec6e27c523 ext4: fix inode tree inconsistency caused by ENOMEM
9227f41a816d7e527d8676c32b784c00b4084d32 clk: imx6ul: fix "failed to get parent" error

--===============5174402972014105614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb43589122a6-0e5f19110664.txt

77198739e73edffe71840c69a52a40cc8cae96f2 EDAC/synopsys: Fix ECC status and IRQ control race condition
5360601346c3337e8c089143fce06c299af56cc0 EDAC/synopsys: Fix error injection on Zynq UltraScale+
fc224b8a6580f1bb13a5fed35f443ff16e8c65fc wifi: rtw88: always wait for both firmware loading attempts
e7155f54d52386781f32354a3170a069bf8fb74c crypto: xor - fix template benchmarking
ebbaad157b148647c3e84bf622e3f3a5a866bdea ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
885803c79dd246ac700a935b608b709ddb6c5cf1 wifi: ath9k: fix parameter check in ath9k_init_debug()
b7f9442b4f011364138ad08af6fe483e78549abb wifi: ath9k: Remove error checks when creating debugfs entries
b19b41f31ef3961f7fb1f4d97d420a02ca16351b net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
954cd3e145c4c2385249a281ea7891305194193e wifi: rtw88: remove CPT execution branch never used
3b6543a06b12c6db4bf61c0e0363eac3b55de2c6 RISC-V: KVM: Fix sbiret init before forwarding to userspace
27ae2fd6c12ef0dde460df88002dd58e739511e9 fs/namespace: fnic: Switch to use %ptTd
d6035cb5c41997f2026c059c256c108a3b785e3a mount: handle OOM on mnt_warn_timestamp_expiry
6453e37d54a8a1016665af171b44655e0c96c746 kselftest/arm64: Don't pass headers to the compiler as source
759db95a9ec83bca6f1498807a55ea1cb32a9a9f kselftest/arm64: Verify simultaneous SSVE and ZA context generation
fd1fa85f9c0e7ff1a931eb949cfa2a9f17cb920c kselftest/arm64: Fix enumeration of systems without 128 bit SME for SSVE+ZA
c4a347e5836c2a1241fced782e4d9cc04f0b0ad9 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
798a97afa878ad4ba9c6c2ddb8c2fd0b421230a6 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
5ca9ec0b739cebf558e548cff22dee8c01626719 wifi: mac80211: don't use rate mask for offchannel TX either
69f894f8d8e11c0b0436e678bfb7ec391a1aa6bc wifi: iwlwifi: mvm: increase the time between ranging measurements
37780479de62c17f86dbd553f2f7e56a9fcebe40 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
1c109c4a1b6e9c6796a2f9da831f9e3f477d0c0c ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
6ea2ac64eae3d9af9221b453241e5e64ba1c1b8f padata: Honor the caller's alignment in case of chunk_size 0
7cc611c4f9d2b5a7d20f083d4a69734897f5c697 drivers/perf: hisi_pcie: Record hardware counts correctly
a03262b00f361d1e6eb39eea740798afeee33e2c kselftest/arm64: Actually test SME vector length changes via sigreturn
7066c2a0bc03ca87bbd0d2668188a083396aa712 can: j1939: use correct function name in comment
882d137f80b7e130bf62a800105a721c0d518892 ACPI: CPPC: Fix MASK_VAL() usage
40646a675d3765809caf342cc0dd752e5e159daa netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
a6c536cb623b9cc65ae0e624bf15aa2c01acd3cf netfilter: nf_tables: reject element expiration with no timeout
4cb233850c9a8f6094da7b62fecd18695f38e017 netfilter: nf_tables: reject expiration higher than timeout
8d80636c5e8c4eddf141ad9ac61aadbd3e587566 netfilter: nf_tables: remove annotation to access set timeout while holding lock
14fc2367a93f5a02147502f234c494da0e85efde perf/arm-cmn: Rework DTC counters (again)
2b13a4165dd318ebb6e70a0be72065e86622018b perf/arm-cmn: Improve debugfs pretty-printing for large configs
110ed9c57b7f7d58fb42e5eaf642d9c58a468d0f perf/arm-cmn: Refactor node ID handling. Again.
e6b2965852e91aff5fd7e5d1484fff4e4c345e70 perf/arm-cmn: Ensure dtm_idx is big enough
38c108f2505d816b9768d92386a35bae1f589257 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
350235ae920aca0e10219e83e31f2f741a8a559f x86/sgx: Fix deadlock in SGX NUMA node search
2bab34975f56570a5fd8d63fec5f32dcc9d21c68 crypto: hisilicon/hpre - enable sva error interrupt event
2f9a6cc94234e3aeb0144952acc2b83ae4e43cc0 crypto: hisilicon/hpre - mask cluster timeout error
9935012c6f7064c8f1b3642b519ef5a77fcc0cee crypto: hisilicon/qm - fix coding style issues
f9e3605a25b7ed1d28d07939a38bf3a5ab9395aa crypto: hisilicon/qm - reset device before enabling it
fae4bfd18f032ef777913877592a1d5f6a7ac0ab crypto: hisilicon/qm - inject error before stopping queue
59474272129e3756a5f4e90494bc838cba0180f5 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
775e62f3c22a0a35b33ee32f5ad83a9a09575866 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
3fa94a30286e24cc83da950b777bb7c0c69fb31b wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
7f5e2968a29bf8d72626d9e67c183a04a72785b9 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
956fe15bbf853651a3dad112160f83443c7030ed wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
3a64f4bf1e53981adc5240f8fafb960db260f031 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
e5199e7b6a091ff9fafc452180df13f2efa09828 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
ef23c05c52afd9fe0fdd50027ec83a41910669c6 sock_map: Add a cond_resched() in sock_hash_free()
3b6e0b1122052cffd52388936ba9db3ca36a622f can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
d63ad4fa7821f3e1fd7bb8460b7771e4c187062f can: m_can: Remove repeated check for is_peripheral
bc0bb1d292cf0a00fd11fb61b8a4a7ec71d4e84d can: m_can: enable NAPI before enabling interrupts
2f2c2c08fb73df5f2475e5aed5abc838dcc43966 can: m_can: m_can_close(): stop clocks after device has been shut down
8d425342a32d72ac26c8eb125313e5ace2378db4 Bluetooth: btusb: Fix not handling ZPL/short-transfer
b0d3f207cf599e9bd9fee7d808dd7e77b459b53d bareudp: Pull inner IP header in bareudp_udp_encap_recv().
10923119333576cf52dc3dfadeb6ca8363045b20 bareudp: Pull inner IP header on xmit.
caff79ef39b755d4fecb6c27f2c4492f2991dff9 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
061fc65eb0d9112bcd6c2ac3388e71642d594aac r8169: disable ALDPS per default for RTL8125
5e8f6afc7a0f405e94fb688ee992733262fdd38e net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
f0463cc74e30d99bb52fcd56a982a2b7fa92d541 net: tipc: avoid possible garbage value
626b862bdd16f196a26779fc511e921db6fc79f2 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
e58e4e49f8247918fc7db014e2965752f4400c11 nbd: fix race between timeout and normal completion
2a2f77cfbea827563a6509252bf67b770e37459e block, bfq: fix possible UAF for bfqq->bic with merge chain
668dd615cbf0124db5b2ba50f7a94bc28bd5a228 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
c32502c0b099bd40169130ab292bf7f3a1064b8d block, bfq: don't break merge chain in bfq_split_bfqq()
f146aaa3eeb6a1024d49da2fbed0820410a8410a block: print symbolic error name instead of error code
d884bb9ca75192b1b29cd3481140a307705e490a block: fix potential invalid pointer dereference in blk_add_partition
e08dfe254fa0e8da9b4b7ae1bf3740349789c73d spi: ppc4xx: handle irq_of_parse_and_map() errors
a0327907e2a05a7c7a31f02c38b5205832b7f94e arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
6dd4de68b87aa662268fb3e8d94801ef92e43233 firmware: arm_scmi: Fix double free in OPTEE transport
76fa3e0c8c167de71a0eab29299fe2f4f9d7be03 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
d20b39546c21788dfd1c709aff5fe5984b871a92 regulator: Return actual error in of_regulator_bulk_get_all()
7ce8cde482014b6e78007791ad02f488d08265b0 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
09f7d281b2d4ac6330c3cf7cc573c33772e7f3a3 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
dfaeb5e5f1f1481524c448625a90ddf6738e4a5f arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
f6677666ee04e1c28f3848ae09d77a6a332b0884 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
d071c82d1b399ff87bcfe60e00fd46025fd385bd arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
ac6981502722f94afb31932f3aebbf20a4663375 ARM: dts: microchip: sama7g5: Fix RTT clock
95f8e013ba6bd8d36497be7238b8cb6120c225f6 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
ad7987950eebeb3aea9affb9f0b7b208809dd833 ARM: versatile: fix OF node leak in CPUs prepare
5fa8845fe8776491b37efd4aa9172027fe409184 reset: berlin: fix OF node leak in probe() error path
858bda363e66a11dc64919dc75aed307ec07c826 reset: k210: fix OF node leak in probe() error path
8ca76bf06290e8c98ca799a7e7e8cde4b0505f9d clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
d93754b52d26a9b1cbf64a9750a1fca991c347c5 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
46b2960b4f4e66f4b6ec2c81aae1f5198ead51ac ALSA: hda: cs35l41: fix module autoloading
c6104be326b7cf976267cff450272f945f39f493 m68k: Fix kernel_clone_args.flags in m68k_clone()
ccf0fa0b28d793c4a3df51397b19c0b5d572cdc2 hwmon: (max16065) Fix overflows seen when writing limits
7c12a931c62127f37e2f7e6d5a5abb4d1903fb4b i2c: Add i2c_get_match_data()
1da9cf25c2fe7433760dbfe16a7d38756ab693b9 hwmon: (max16065) Remove use of i2c_match_id()
06735a7397f701bfafeebafc7aa58caf1252bf20 hwmon: (max16065) Fix alarm attributes
43abd9ec40a78ca38c52938e47c4301ba7493c97 mtd: slram: insert break after errors in parsing the map
5d49a4109b2be2a0b64738b68d4e7a0f2a8afda3 hwmon: (ntc_thermistor) fix module autoloading
6ae8ae5273e7817fcb49a52d7370cd5b39e00bd8 power: supply: axp20x_battery: Remove design from min and max voltage
5eb35e1d1d16e1bb81f663e533eea397f3491cfa power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
66f1166d06e9b32f88222faa1fef0545a9101a81 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
b4d5d243eade954f20d7cedef9f35df24fa213f3 iommu/amd: Do not set the D bit on AMD v2 table entries
ec0abc153320ad90fc8b95867b0156cf57f35d4e mtd: powernv: Add check devm_kasprintf() returned value
53d41926e44f172d9aa80ab41fd37506f9022850 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
2cf326dc8030eec1f52ba0d5d147fa188aca21b9 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
590b739ece62b71ef1f8799d3bd038d685f3e204 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
c6091c8a5303dab8e4af2469c02de5066c5ac818 mtd: rawnand: mtk: Fix init error path
9b4f222a5521e281f6c0ac277b6bd46c9916cebe pmdomain: core: Harden inter-column space in debug summary
eb29bebb14e1b57bddbdd8a8c06d0964c6a7bdd4 drm/stm: Fix an error handling path in stm_drm_platform_probe()
2d6b05269be78b1a381527ce06b28918d583c51a drm/stm: ltdc: check memory returned by devm_kzalloc()
17aaee57a246c050bb43f0822a612bd30f573231 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
42758b09ddd445c0e781ee627749fcdd4d6b1687 drm/amdgpu: Replace one-element array with flexible-array member
0432cb815e386d55adf155f128bbac8afc7583f9 drm/amdgpu: properly handle vbios fake edid sizing
27b5a68a7d6d4fc63c2689f483edb3045cab77d6 drm/radeon: Replace one-element array with flexible-array member
6e3f929bad9f374bc0db56ff4733757e7d074486 drm/radeon: properly handle vbios fake edid sizing
d778a681f22a755e7583f7fc1d2c111dc9ae863c scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
5019cc2c10f352dc5276650c35b240df0318ec91 scsi: NCR5380: Check for phase match during PDMA fixup
89ce436fffcd209f3c9ad3970ce9b7eae387583b drm/amd/amdgpu: Properly tune the size of struct
e10643e30a1af5132ce650d14ad9a514e1c2f411 drm/rockchip: vop: Allow 4096px width scaling
48dd348a34fcd98dc2d4c00bba20a0026a67b94b drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
17aef74557652084e7e4d3ba7e45a69c644f5650 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
7df413d620517589625de2078633457977abc3da drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
65f7704e0c61c7a63692852d72f65a98ce0ff9dc drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
f160279738fc701b6a0b965e01328fd23ce2ecc8 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
b891aab2f63b72ab24332cda4c93d52cad63e2fa jfs: fix out-of-bounds in dbNextAG() and diAlloc()
a7a8936f57f35057dc5496edb3cfe933626b57d5 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
7426c176e517a81727adcd62580dc1c3700b694d drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
1502620472f7b98395f7685fe9e24abcb5bcb3ab powerpc/8xx: Fix initial memory mapping
3124fb291118a88eb42cf27833913cc7114dafea powerpc/8xx: Fix kernel vs user address comparison
7ae29a8157e148cd6b80510fb6ff9309a75ab1d9 drm/msm: Fix incorrect file name output in adreno_request_fw()
3e6deb07a40806a5001c77e6ab2049b0e8abe611 drm/msm/a5xx: disable preemption in submits by default
8ecf36f509da7f3d53ad08b5e3638b522916704a drm/msm/a5xx: properly clear preemption records on resume
dcef4129229ded5eb38ae2c89eefb9fd55d7ebcc drm/msm/a5xx: fix races in preemption evaluation stage
ff3db727a7f6a80d7494e4e95fb8aa8bc43877a1 drm/msm/a5xx: workaround early ring-buffer emptiness check
ca8d45219186f584aac76651064e2ee14aaef842 ipmi: docs: don't advertise deprecated sysfs entries
db478d12c1c7ebb92cba811649af50808c5f5714 drm/msm: fix %s null argument error
f20040fa12c3e2435c8d85664b8c485af1aeb77a drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
2d3d9d59bf412cdf60262748e38f40fce3bded87 xen: use correct end address of kernel for conflict checking
ae5200ec725652ed92e9a2351f8524e2a7061ffc HID: wacom: Support sequence numbers smaller than 16-bit
dd4e31341b7fbcc84345a924f1ab8235be3cd44e HID: wacom: Do not warn about dropped packets for first packet
0cdcffbc6c3407361e28de56307425ed5432bd43 xen/swiotlb: add alignment check for dma buffers
2c0995559d746af794ac2bca486ba20224fa94e3 xen/swiotlb: fix allocated size
1d52346bb76c769f3dc5cee0e1bd95d3e7c551fe tpm: Clean up TPM space after command failure
cbceca133f67a63f7fb86d08b5b65f721caa8e44 selftests/bpf: Add selftest deny_namespace to s390x deny list
75b4a8acf40a8c289a0c3463b1cb9b19f0030ea5 selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()
5bdb4e0bf602e4d1cc55d4e098051307306bdba6 selftests/bpf: Workaround strict bpf_lsm return value check.
8a3484d7f11f3fb8840a09fd20d09fafd9a6e727 selftests/bpf: Use pid_t consistently in test_progs.c
8c4f74ac2a5c34410e6d03853fd32606032ad90f selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
41f341994d8760535411b994e7b066f048065e05 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
34392926af78d77171bfb30549a92f531e219d63 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
e1d705a45abf9c7cc5500e2e87795267ba76f2b4 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
f041ee14950b15ef0adc89c144f0627f4cebbe15 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
899d7870e767ac5dc98f67f6bde88f2dc2e750fd selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
7397d98c8679e9aaf6b5beb9ff65aa086934bc45 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
4212e4f44af146812920799bf3af9c6ae48ba356 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
345185dfd94d7affde5e74160b8e53bde4daee38 selftests/bpf: Fix include of <sys/fcntl.h>
d34f6ca56f2063aa13402206abc2df584d6a0acd selftests/bpf: Fix compiling kfree_skb.c with musl-libc
8f53ea784c6a644498550f4fd7fe29dbdea133eb selftests/bpf: Fix compiling flow_dissector.c with musl-libc
ee6e62bf311176194da255f1983031f681f07b3e selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
222f74a5f9a8e97fd9baad5c0c917c903e9c732b selftests/bpf: Fix compiling core_reloc.c with musl-libc
e93ff6a0498225c6afb91d68e8aa31a064580c81 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
b84263e8e6caaf9f3535cdacc9c2e36af177970d selftests/bpf: Fix error compiling test_lru_map.c
f80fd75f10df022b910bf069dd032b55d5cd766d selftests/bpf: Fix C++ compile error from missing _Bool type
76bc2108674b94a7abf57cee893612aee96fcc47 selftests/bpf: Replace extract_build_id with read_build_id
a6b83791a2c9f89292eb43bb6d14eb64390ec62e selftests/bpf: Move test_progs helpers to testing_helpers object
d34900be9df3ca9a88bde935177dba732105a605 selftests/bpf: Fix compile if backtrace support missing in libc
8e4d20afdd1095d991e72cd75f22d5828caf4a03 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
5315cb3a933988f2e8f4552e6f486af5a523f995 xz: cleanup CRC32 edits from 2018
90f60650f65154fe078345d3f6de48b59c0233e3 kthread: fix task state in kthread worker if being frozen
ee98bc248d7cca87ff6409239dc715c9bf22b3d7 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
bf023a4bc454f941ca11c649b711ac643e4325a5 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
54b4fcc78c60aef96f187ffa57cffccb7e86427e ext4: avoid buffer_head leak in ext4_mark_inode_used()
7d22a1240e5564c1253f48b58e7eb121b3a087fd ext4: avoid potential buffer_head leak in __ext4_new_inode()
3a1214580f82d34300aa14d150a239e04ebb886d ext4: avoid negative min_clusters in find_group_orlov()
548e3362614200cc00063988bf1bc9089d920a22 ext4: return error on ext4_find_inline_entry
26cc91dcd5157f78f83611e2340924b3fb832ad5 ext4: avoid OOB when system.data xattr changes underneath the filesystem
fbddc4f1f0665526bf13207df77980761f911de4 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
0724c8b2488d60e40082c01bcc41d4a5d98f91e5 nilfs2: determine empty node blocks as corrupted
deabf0da7a25acc66505840f218dc6ad0a7edac9 nilfs2: fix potential oob read in nilfs_btree_check_delete()
d5279a2828eebc03c403313a993d146ba605bf37 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
5a9919a67f785f70b487b73960edeb294ac4f837 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
698d9f3d17ee614cd29a52615fab5ead29949045 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
47bcc9014ed99ddbbfafabae64f2a1e30d9e4bcc perf mem: Free the allocated sort string, fixing a leak
579d57bef63bdf4119a7b81143edf5058ac55724 perf inject: Fix leader sampling inserting additional samples
853511d3cddd26ec9de6269e452aced18409a150 perf sched timehist: Fix missing free of session in perf_sched__timehist()
4692a64b0a78132cf44d142b4eb7b630238a9428 perf stat: Display iostat headers correctly
f1a079c1e6b5c44ad4aaa3eb4071a991a2ce4a00 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
2f7c4a1332b6370c494aa5e8454856488745c80c perf time-utils: Fix 32-bit nsec parsing
157afee140da574d5c897041c3454d4d77ac6395 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
48b9f8896b379616983f7e6a310456e0b67b78b3 clk: imx: composite-8m: Enable gate clk with mcore_booted
9c9be7031f6585e9259122d1d63c90d33a0b4dff clk: imx: composite-7ulp: Check the PCC present bit
7570979985f63129650bfbabc628dcd88b632e98 clk: imx: fracn-gppll: support integer pll
d42b7c75d7a61cf2f1599910500d599e7a4e5e14 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
a47ed9f1be1bcca6d2689166a0e6a4580036c947 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
d1ef6950ad312ce68f4216638621a6e1f034095c clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
8156d40f9222f086e91d2da6ff69a453a408aebe clk: imx: imx8qxp: Parent should be initialized earlier than the clock
f3cbe0bc06193d0268c8b5aa35765e9a8df5dec4 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
85f4618b6333b615032e81c43db019156d9e9517 remoteproc: imx_rproc: Initialize workqueue earlier
bf170ec58e9d2731e9fb308a05943eae3a8dbd9c clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
d58855a711e45ce4f16b31d3af186a63d888d3e4 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
0301ecd6cb25003c7d613d3291537c211c92ee5b Input: ilitek_ts_i2c - add report id message validation
2cb2c1aef01720f813a7eef88a6c3d27decdd3fe drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
1705fa873fe8e7ca81cf0a742e53bac8348bd079 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
eac9e980fe24eeb96817e3a6cc9cd852fcc56362 PCI/PM: Increase wait time after resume
769bcc9a25a29545659fcf9ad9c22d82f04cc494 PCI/PM: Drop pci_bridge_wait_for_secondary_bus() timeout parameter
bba8de98bdbe9834643d000c3ef4c2f9caa939b1 PCI: Wait for Link before restoring Downstream Buses
89d4d2d18d9b0b2eed5323da860c0c5c75ad0e10 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
184058922c41feacbfe2d48c83a4e6d23ffc582b clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
e1b4d84c8369b1d98ba2bdb1e7224aa263a653a3 nvdimm: Fix devs leaks in scan_labels()
44de3fcce934ba7e7c5aeef917a599393c002e17 PCI: xilinx-nwl: Fix register misspelling
da39cca28c8478191612398b72d4ebafde96e1c8 PCI: xilinx-nwl: Clean up clock on probe failure/removal
11101b019c40535e01987ff06d7ba259185e3199 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
d541e8117f3584777bafaa12712ecbaec5a708d0 pinctrl: single: fix missing error code in pcs_probe()
608f03e02e48f089c1faf5c8c6ff44f0def2a91f RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
04224a1436cb28b35d0a4f829d1bcc8d3bfe8fb2 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
1c5b4696d9f9d1f94322d9538390877d0d15fd3e clk: ti: dra7-atl: Fix leak of of_nodes
2e1b68718fd27e92b3757c831cf3ff8c0da65df2 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
59de3c449cc0dce7edeb8f58cf165aaefdaf35d1 nfsd: fix refcount leak when file is unhashed after being found
f8fa280b3a5aa5711d2a6e35ec76d1e93c5ea1dd pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
bbd0fb1c499b8bdcce25d9af784df6f2e8e9b6c1 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
17e5ca346c35a39368dddf5e61c2d1c8f95c282d IB/core: Fix ib_cache_setup_one error flow cleanup
35398a351e91b43d1ffdae35ca0ee50b918955cf PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
2d8980fccf7c5270e7c20324af6f8dd41fb48cbc RDMA/erdma: Return QP state in erdma_query_qp
09ab656f8f2ac8d191a17fe93c58f5991ce3bc9a watchdog: imx_sc_wdt: Don't disable WDT in suspend
87064d3b37678b49a6a2f0738c148dc77b988c83 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
979b564e54ca2c228f761469f11cafaf4231ad71 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
6689a2a99e72ba0b5c0d3cd5197d08eee120aa70 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
d4442031cdc6c390e66a432dbe5d68f57c48d472 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
caeb377352a2a51b81c3b07e5003e68ed47d7e5c RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
825f4fa93b9b8e7818fa42dbf690dd809b251e7c RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
8eae4d1768326dd77d556d99bec3f68d2dbdce46 RDMA/hns: Optimize hem allocation performance
91bfc62d63625dc7201ff9de0df9648a5720d5cf riscv: Fix fp alignment bug in perf_callchain_user()
18f8751d3f9a8ee045c4a805c7207f0515216df9 RDMA/cxgb4: Added NULL check for lookup_atid
a81e75f20f1fbeb0422f9944f1524ca22730282e RDMA/irdma: fix error message in irdma_modify_qp_roce()
92e98a9f85d1d9ff81e391407d7581b97af57c8d ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
7856fb6658de41d4c91e755dc350ad6d3cedae83 ntb_perf: Fix printk format
560be6cca0c3e288df99e07448c8bdbc82590ff8 ntb: Force physically contiguous allocation of rx ring buffers
4e39702e282fb3fdd1d539e5d23962b36709897d nfsd: call cache_put if xdr_reserve_space returns NULL
ea84ac5ec1325b70bd2765238d4f5769d379bc36 nfsd: return -EINVAL when namelen is 0
238995adb5bd7df2c3ec5ab180129103fff5a602 f2fs: fix to update i_ctime in __f2fs_setxattr()
f70ee54620194b6834036676e83e0456c59d4bb0 f2fs: remove unneeded check condition in __f2fs_setxattr()
082e237d8b04444598604797c02fe7a3e67a3e52 f2fs: reduce expensive checkpoint trigger frequency
b4f512ce4b832ea3259f80be5ca0897a055dfb2e f2fs: factor the read/write tracing logic into a helper
e93797b8bf30e95e4fc233ad2238e9064d531d73 f2fs: fix to avoid racing in between read and OPU dio write
542382ae5355711abbae06402a52dc155690a717 f2fs: fix to wait page writeback before setting gcing flag
9be8c094bb71528362643bdc78048395d01797f6 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
47dbd32ba986c57335f729f7d1006b9803ee2d83 f2fs: clean up w/ dotdot_name
0829b601a709444ab26b776476ea405aab6803af f2fs: get rid of online repaire on corrupted directory
a05d8686e1f85b85b8a448b613820acdc51a3ea5 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
2aaa95a5e631ad6ad5e0ac1326e3bab67bcc37e4 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
3c3c079438655bae62843e10ac68472d1ad9cba8 lib/sbitmap: define swap_lock as raw_spinlock_t
ea35b93c958443c1f180e8c12168f9329fc80e31 nvme-multipath: system fails to create generic nvme device
5cb47425697765ea85b7da3386bc0bd96a131005 iio: adc: ad7606: fix oversampling gpio array
92077c20f75b30cb763461900e031cbe57a7f9c6 iio: adc: ad7606: fix standby gpio state to match the documentation
da4b240f83d616e12944a6ce3db71e1e4b38678b ABI: testing: fix admv8818 attr description
c55376b97190bfb19db690efec544835fc176056 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
0fb433773b1a3e4f10bcd576c349c8a8ef3acbbb iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
ac5b9aa85ea9ec59851c1e50398e628ae74368e4 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
7024bac65d555ad3588f4930841542fb9c3cb8f9 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
019f5c92c8f4400b7768e6c4b61e7b288b3ea34f coresight: tmc: sg: Do not leak sg_table
c28c22d8d1689a8e3cdb6df341a22f090f47dab7 cxl/pci: Break out range register decoding from cxl_hdm_decode_init()
1d6f3b42526a430ff3ecb85055e8cdfac255dc46 cxl/pci: Fix to record only non-zero ranges
f4839f1ae9c7756a715b390033a37d1203a19b56 vdpa: Add eventfd for the vdpa callback
c2e26d6f9c920b882102fc787e11baf50dfb31da vhost_vdpa: assign irq bypass producer token correctly
144196728c657539774c54455a87cfc7dab6f696 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
4ed63f3682e55cb8b9290adf1998d1fb3be1aa4f Revert "dm: requeue IO if mapping table not yet available"
30da6a87b8b8e4bc18e3319023b0f61bc399376a net: xilinx: axienet: Schedule NAPI in two steps
ed4b8cf5504d53f77d1f669dae779951e4744a9a net: xilinx: axienet: Fix packet counting
d0c3bc9124f0c2d2d0ef1507e3faef41bb49241d netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
cd1339bda2a88361a75a3dfab2ccb35c5c41cf38 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
f29273371667af5c8166133d724424a2a6ea3b40 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
a349d38450782aba323ebb0bf6927c26c92493ea tcp: check skb is non-NULL in tcp_rto_delta_us()
8316727a80cbaa263996d7ca3a8d6adb8d7cbca5 net: qrtr: Update packets cloning when broadcasting
f786dc88e02c2f4990b66662c008fa87eaa475b5 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
c188e7790a67379ab7a9341a7fca9351aa51c52a net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
c54320c0e837f6467a643fe35d928c457e0d46cb netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
fa56fa90356174e5762004140086b9d5158543f2 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
00e84b6eb20d20f25aeb9c60fd46cd7e03a4364c io_uring/sqpoll: do not allow pinning outside of cpuset
9ad06dc9824615997ea4cbf04bfaf47c79a127a8 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
d936acb031194be9658ad9c5257d58c333bd6eb3 io_uring/io-wq: do not allow pinning outside of cpuset
8b434d815750736384e411b05b55bcb2a60ca458 io_uring/io-wq: inherit cpuset of cgroup in io worker
ccb8e34165560fb7cdf9b3479150c699bec08439 vfio/pci: fix potential memory leak in vfio_intx_enable()
b9fbcf7c602dc6424abb207f0319445ae033ee13 selinux,smack: don't bypass permissions check in inode_setsecctx hook
4db4a1731436369c0305bca0ebf2a7d2c6f12342 drm/vmwgfx: Prevent unmapping active read buffers
e108c632abdb9e97b378d3c406bae6746077305a io_uring/sqpoll: retain test for whether the CPU is valid
9813b5ccce4beeae6a006fc04e790b7c429038f1 io_uring/sqpoll: do not put cpumask on stack
4bbfd7f5ce1faa226a1fe0bb5982a398a1e34a45 Remove *.orig pattern from .gitignore
74673e96e9a099a93d37cfe3c486278fb8cfb989 PCI: imx6: Fix missing call to phy_power_off() in error handling
b25dad7e28db9f527f7712da2387e06ef01072d9 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
b65a10cafd78b9cc08f0f63d02c205b6d143a273 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
0696613d1b31dd693f43bf70242438fedd1530e6 soc: versatile: integrator: fix OF node leak in probe() error path
afa6384f00e68f85f1f00beb595a0bf3152d79af Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
566f3223edef61bedb864cf59ed71d25f45eb915 Input: adp5588-keys - fix check on return code
bc9be2dc52cc64dd3f93ad44724645b20928e3fc Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
5f1b2f47ec90e465703c1b51c37210074371002f Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
99ebc075b5c5aa32121a4baff7c295230d6d2302 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
65fac0f4ec9c6234dae32c354f9eaa05ac0de42e KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
1b0a3444731fd8878c906690d5308062a915581c KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
cc37b98dac406cce51e611bb26930559c555bb82 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
d9ee2e207c82f761b49bae7804fe3a7085a52f1f drm/amd/display: Round calculated vtotal
d940bc4bc4091442c2f72e05bae0b08a0c04b314 drm/amd/display: Validate backlight caps are sane
7589310ec4935f0b214b43a3f3f5a7a8bd850329 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
432d59f974336086d5b0500a8a384c349eeda97d fs: Create a generic is_dot_dotdot() utility
eb4994a84b70073e767af646d1653a364a9c9a3e ksmbd: make __dir_empty() compatible with POSIX
34d204301aecd1422cc9fec344b37a0a80cd07ae ksmbd: allow write with FILE_APPEND_DATA
4894d14c0c48b68030db8c2d6a248c13d0d2c7b0 ksmbd: handle caseless file creation
07d7255b47f7200c6310e8ac9174e5f715ffe8e5 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
d0b457a8d8ae99d08488e3d83a5a99d7bfac5fc2 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
41959520f2e9fa66573c5d8c957044cd70304c07 scsi: mac_scsi: Refactor polling loop
40829f65fcd0699e4a25dc5053e01a29db4033de scsi: mac_scsi: Disallow bus errors during PDMA send
06afcaf12a6f3583b1b7347095ae7bed392492e3 usbnet: fix cyclical race on disconnect with work queue
15b7448daa3fd5ff880a556ac8b7b05ef153fab2 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
937f5c5176a9d6cc611ab32533d4c01db91cdd20 USB: appledisplay: close race between probe and completion handler
27598ab38086477bf52e9f935cbaebe536ea6e0e USB: misc: cypress_cy7c63: check for short transfer
5a46092f7a7a7886f50f0193293ec078ad277a6d USB: class: CDC-ACM: fix race between get_serial and set_serial
db36f79f5bf8e07c2bd579babacc896951fbdf64 usb: cdnsp: Fix incorrect usb_request status
b885aec93328a41353767992709d6539320af629 usb: dwc2: drd: fix clock gating on USB role switch
7a8b00877b5db7c1bf9cf73eeb8809072939735f bus: integrator-lm: fix OF node leak in probe()
2fd9bf893e42d820489a80ffc42cd48e2ec7b5bf bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
335ae17a71ece9595c13ec93e3267eced76a847c firmware_loader: Block path traversal
4ad29a41b22ab66b1d08a5a91b3f4e34528a3ee6 tty: rp2: Fix reset with non forgiving PCIe host bridges
681a46cef273e0b45793bab512acbf90cbb1fd8e xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
672c53173f6b4d2183874647e069dbfe8f977c9e crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
47885f9aa807d5e4f302b9690330b4a3a82cf9e3 drbd: Fix atomicity violation in drbd_uuid_set_bm()
75cc3e44a81ee02974d40bd45bbc9e28180384b0 drbd: Add NULL check for net_conf to prevent dereference in state validation
ea5fcc7ee7090ca1bfe0cf8e8ceac734f354ff4d ACPI: sysfs: validate return type of _STR method
fc6be646683146d5322602ad5f116fd868509af7 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
93a988c21cd7db9ef894afba829c4eb7c3bc3455 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
2340be8acd34929d941ded1579c6e9ebe3305353 perf/x86/intel/pt: Fix sampling synchronization
6b8b5fda5bff0063513a6d8ba4aedb42e2bfd676 wifi: rtw88: 8822c: Fix reported RX band width
0657ef4fe23b9c9eaf4d4354d58a064b8807a110 wifi: mt76: mt7615: check devm_kasprintf() returned value
e3fc4cf45e2c9c6ae5ad1dd7b924dd4fa10da7fa debugobjects: Fix conditions in fill_pool()
9e1312c710876bc669a6ffb65f0b11b6664e267c f2fs: fix several potential integer overflows in file offsets
6966d264efbae6cd07212adc2cfcc00b6aabbe12 f2fs: prevent possible int overflow in dir_block_index()
b69247fc03cbe9e8f8312254730eea0934aa6a01 f2fs: avoid potential int overflow in sanity_check_area_boundary()
f4d8f786d8f62038399e211746d5b23dea232398 f2fs: fix to check atomic_file in f2fs ioctl interfaces
eb312297f7c236ddad60c88a0308e885c9cde283 hwrng: mtk - Use devm_pm_runtime_enable
61d713054d0f8a6912a6de57d00a495f05f67e5e hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
19657f83ffbf71c6823242f22bacc6c1bc4a1198 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
0e84070a874ab2440e4023458be028d417e08c69 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
72f7a72688b7a099ffb8a1350afbd321711bc001 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
4bb92f1088969db2de6f100f2681c293f6f57980 vfs: fix race between evice_inodes() and find_inode()&iput()
40111a7265fd57990812cb84e62d87f6eabd00c8 fs: Fix file_set_fowner LSM hook inconsistencies
0f68fa7b6c8f811212bc858d083cf24f9930b5ef nfs: fix memory leak in error path of nfs4_do_reclaim
45ba792cfab3c75deef37395d7789cf11e82e1ad EDAC/igen6: Fix conversion of system address to physical memory address
6e0a5ed37c8a95b222f78765397b7e4481691956 padata: use integer wrap around to prevent deadlock on seq_nr overflow
7847db1c0e1c1d17bb5a92cde0c32a2f3521b11c soc: versatile: realview: fix memory leak during device remove
1143b0acbc5ba4a7ed942b1284b6ffe49c7758bc soc: versatile: realview: fix soc_dev leak during device remove
f6c4fd1cfd495dae09aacd2e0574a0c31a7365f0 powerpc/64: Option to build big-endian with ELFv2 ABI
f1c50421fef4bbfe81774d3d7381e5db67b1520a powerpc/64: Add support to build with prefixed instructions
7630fa8c653d2f1a00cb6773c5cd4ef8ca8a794d powerpc/atomic: Use YZ constraints for DS-form instructions
aad6a14f4a7ddc3a46bd53948d854251ec6ff3b9 usb: yurex: Replace snprintf() with the safer scnprintf() variant
48c0adc5d7c754de6c4f9e0fb3ce19561e3ed440 USB: misc: yurex: fix race between read and write
92e22fa459132770e5c66e2187d70d42b3774ebc xhci: fix event ring segment table related masks and variables in header
fcd82c67d43df82562d382a0172133577570a4b8 xhci: remove xhci_test_trb_in_td_math early development check
b29830833c255b1b1d0df135608479166ac8058b xhci: Refactor interrupter code for initial multi interrupter support.
a249dd45daf6bc5f9c44c45f8153906514f4c2b7 xhci: Preserve RsvdP bits in ERSTBA register correctly
3b0f2ab9605625d901c9824198af8b66cfee54bb xhci: Add a quirk for writing ERST in high-low order
1e2e677f8b240465c086e31b974237d787d54adf usb: xhci: fix loss of data on Cadence xHC
22a6e50a661ab54205bc28d42bd3620206878291 pps: remove usage of the deprecated ida_simple_xx() API
58094803fe5baf57d6b02e46cbe4393a08738c0e pps: add an error check in parport_attach
292749317fcb82839d9021a007823a6ce8d9053a x86/idtentry: Incorporate definitions/declarations of the FRED entries
f1ba1a08ab7c187dd4b0eedfc9a2fde423645cdc x86/entry: Remove unwanted instrumentation in common_interrupt()
f2b8ceae7da7a5fc8c43d1394cac055392242ece mm/filemap: return early if failed to allocate memory for split
17030ca7a8b5f57de7d13269f7ba59de6ca4f764 lib/xarray: introduce a new helper xas_get_order
e953129e8e3d96496c6f669d101c7e43a4030163 mm/filemap: optimize filemap folio adding
de368dd5eebb038621c433f4c8d11fbed408a86e icmp: Add counters for rate limits
3cdcc9f2b7d1902022ec80b9b1b4e2679f8b7a57 icmp: change the order of rate limits
55e7a8f01250feaa80925a450eac727a0d07764b bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
9990bf81071712a03c34a0c31c2aed1acad0a54a lockdep: fix deadlock issue between lockdep and rcu
8487e88a806014bd57a3bfe8955d0a4642cc6d7f mm: only enforce minimum stack gap size if it's sensible
3167ee9603f0754c79660bbb8fa521578ed21fa6 module: Fix KCOV-ignored file name
8cd22c23527efccc70091de3f314f450e0220493 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
6d23087a466ba7e9ae7de1480b2692f2dd17935c i2c: aspeed: Update the stop sw state when the bus recovery occurs
638edaaab9327a5e66235450342fe8859f00e4ef i2c: isch: Add missed 'else'
bb142c28f0f67a5108a4c2792d75ab4ad2c05018 usb: yurex: Fix inconsistent locking bug in yurex_read()
c3031af1092474562f7caf785facfed95dda1249 perf/arm-cmn: Fail DTC counter allocation correctly
a13996daba460214fa38e8d7095321a8a1732cfe iio: magnetometer: ak8975: Fix 'Unexpected device' error
3fae85e2a99101d558201d04d468836373862621 powerpc: Allow CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2 with ld.lld 15+
043376fdbe2acf3eea7196164e42c402faebcd69 PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
a2f0ded34244a248dbff1d6ea28c78acff037254 x86/tdx: Fix "in-kernel MMIO" check
f979201ec658f52109d87edc9df9434dc02d57e6 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
e2546a184b6f64bcf7b0dfed6546171f0bfef56a static_call: Handle module init failure correctly in static_call_del_module()
bbf8ab8bc64988078679d73a78732cd79bed1d4c static_call: Replace pointless WARN_ON() in static_call_module_notify()
41b233891eeef335947cd7eedb34d432773dbb94 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
ab91f3c3e5ac3457a4ca941f14aa329387c42ed9 jump_label: Fix static_key_slow_dec() yet again
4e8f3ebbdf53bdfa86de16193553183e0589c5da scsi: pm8001: Do not overwrite PCI queue mapping
7b438acb7aa46ce24b262572aac12db46ddbf018 mailbox: rockchip: fix a typo in module autoloading
e5891f3bf0f1012497258aec73c93545b8c136c0 mailbox: bcm2835: Fix timeout during suspend mode
55fe8d2fd719f1546e0d386e005ad207184e6d37 ceph: remove the incorrect Fw reference check when dirtying pages
1b4fa62a1b449c699349971c1e721e5352dc7d7f ieee802154: Fix build error
53331d739f9f93e50c02f676803ef066047cd90d net: sparx5: Fix invalid timestamps
7435515a3b7146df46172205b25f0c1da8dd762c net/mlx5: Fix error path in multi-packet WQE transmit
39ebc44b37227542306b3f5dc2e45fb48a32c8c8 net/mlx5: Added cond_resched() to crdump collection
a505c2c1a96270bcf6a30ee5be50abc355ac458e net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
1dbe6f2cc7cd14b7ea17a6a69e43d2d92302a644 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
3c54ce6bba5aeb5626beed6dcf9fd4bb3c848327 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
3a73d0925a322e4f678e8251a35dc7b9a48187a3 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
7a5f268a2737aee519c453aa0332181ea3af2fc3 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
56cdceae2dc20c3cb0c008361e7393fa23100e1e netfilter: nf_tables: prevent nf_skb_duplicated corruption
a82de3b85ed9b31a83651f4912c1e826d90017d7 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
770c5468f9d920cfdfadcb171839c9c12d9883bd net: ethernet: lantiq_etop: fix memory disclosure
e8f8e52305b9fb38ab2049349ce49ef9f5f56298 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
c608c66ed7afc9238e5a296ebadf36232e44837e net: add more sanity checks to qdisc_pkt_len_init()
3397de1ef7236b0b775cb225351da7e5dfb44ada net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
f0d16f87733c1f3057929cb71c9a6a842ac80823 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
9a34174c177d9d8ebea49a31891d1350e78c74e4 ppp: do not assume bh is held in ppp_channel_bridge_input()
616281786ff60697d11c5880e3938804ab355884 fsdax,xfs: port unshare to fsdax
34b0a5f8180149c866b8a28a78687f59c3ea32a6 iomap: constrain the file range passed to iomap_file_unshare
48684fd590269e64142d5bb8dd3f1d7a9f37c3f5 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
051a3f3c8cc40dbb04e25b192c5df0a5bae0a430 i2c: xiic: improve error message when transfer fails to start
f8ebed71cc774eea9bcd368ab07dc4fe9b5c7343 i2c: xiic: Try re-initialization on bus busy timeout
cf99a8d5fea03c5624383e0016059c4b9be842e1 loop: don't set QUEUE_FLAG_NOMERGES
c107223e9ee7c0676af601223b5bcfff9e01a0da Bluetooth: hci_sock: Fix not validating setsockopt user input
9cabe53cfb716260b90730873042a19f2fc16b67 media: usbtv: Remove useless locks in usbtv_video_free()
318160d631143d807918e6684cb64d9dbf4398dd ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
d19dc2e8f198f0421c461c5bd2fdc1b0ae7f150b ALSA: mixer_oss: Remove some incorrect kfree_const() usages
b769acd94a7e3e32b06d865c7b1e23cfc199fb09 ALSA: hda/realtek: Fix the push button function for the ALC257
b2347f0aacf54aa599fdfb5fdec718d6e60ebdc9 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
0568dc14fdd5d4d2bb5485db23092b5234910025 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
5472b3f1f577a00f5a9be830c0c63639274ae191 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
b990e29d921f467bd49d3316f8680d69984f9099 f2fs: Require FMODE_WRITE for atomic write ioctls
3ead1657e8ce18599f975b0430e5c25ad5bfa8f8 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
140d9f8cfccfe22637b4483ce0cf03f54fc4d928 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
53574cdc9d68f0d6aed4e716fd459c18eb46e0b1 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
3c118f689e9e56f35f9c764f256c169d13143126 wifi: iwlwifi: mvm: Fix a race in scan abort flow
ac32bfaa74cd795a502b55d178e54918196a2aad wifi: cfg80211: Set correct chandef when starting CAC
414160a30f376af583b72e82bd3920c8a2210f56 net/xen-netback: prevent UAF in xenvif_flush_hash()
322661fee30e448a4464c69126fff51a525f3c2a net: hisilicon: hip04: fix OF node leak in probe()
7830de46fb042bca0aa4362bca8f4ff91b97d339 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
a4fbe72cbb6a2fde67da7027c8660a3fa5b138af net: hisilicon: hns_mdio: fix OF node leak in probe()
649168d1d30ce2ba2d1e1a48e0a5eba6dddbd751 ACPI: PAD: fix crash in exit_round_robin()
676cc7f66bbd760df0545929d2b998ffb8e31e0e ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
996a71355f0487cbdc37a9e712583c10edc1a1e8 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
4176155ca55de9821c40646c7361e46ed17979db wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
00c5ab1b369d803783489ae2b19da523c00f3e2d net: sched: consistently use rcu_replace_pointer() in taprio_change()
13274cf4237b1f5db4513b42db3eac31253b70bc Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
03619926deacba14bae6b4508d6c278db1510686 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
be4b2c44cdcd5e23a39337ddded73adf1dbb9230 blk_iocost: fix more out of bound shifts
de59149be5a2eaf1438a8a293af02b7dfca52a46 nvme-pci: qdepth 1 quirk
fdbbb4d013081661d5f3335a92488f54dead127c wifi: ath11k: fix array out-of-bound access in SoC stats
46c75c074b58cf5445be78467f446554e557a9f3 wifi: rtw88: select WANT_DEV_COREDUMP
52b9157be70274697e8ca4519170a64fc1f8ac74 ACPI: EC: Do not release locks during operation region accesses
43a3fb97a81be4c03460c1fa2f6a662959ca5bdd ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
6165613ae697dd867d94c45a1a292684bf9cb27b tipc: guard against string buffer overrun
64e1e9c30223044795d864830a567b6f65b4ace8 net: mvpp2: Increase size of queue_name buffer
77022edd32dc0b1422e07ff6268fc2143b817630 bnxt_en: Extend maximum length of version string by 1 byte
9980b168b0f1e6a98e10ba6dcf90fd73efbe55e0 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
9327a87e3f6101aed2e31345af355dc87bf55f71 wifi: rtw89: correct base HT rate mask for firmware
cffc67725b257b556b85a3e212896b8447fda36a ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
fa8b75483219211b5ecea08b01f0e913c43f1b58 net: atlantic: Avoid warning about potential string truncation
ca7128e2712a576fe3c58210a692e4a63ef37493 crypto: simd - Do not call crypto_alloc_tfm during registration
9a277f21f8e0c6720f9537d7e4ed06bf59698ed4 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
202e0df359cc9ab060f039af2bae9cc44806f70e wifi: mac80211: fix RCU list iterations
a949d0d602638c61dac9fd9bba6a1b8c552174d3 ACPICA: iasl: handle empty connection_node
2da1cffb36e3ca65f8fe1aba69bcf6c07077a4cc proc: add config & param to block forcing mem writes
e6650670f08cc0da6ed3381c7f45f908d5df84ab wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
b477ee97fc3bfc910050c900de86a730bd099ab3 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
d6a8bd887fb8b4e5513c69ebcec5fb8fb9770300 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
fa0bf00d9e9190ddcd432f26b22e0d34995eebf6 ALSA: usb-audio: Add input value sanity checks for standard types
bf4a4a349a32813cd465d7045e051566d2c6b40f x86/ioapic: Handle allocation failures gracefully
922133530c8282bac095aa94471943715835e86e ALSA: usb-audio: Define macros for quirk table entries
1790e0656fff550b239e09cf1bee19e4c41a4ace ALSA: usb-audio: Replace complex quirk lines with macros
1172c4ad62daa61f48b04e9c20f432570dc8705d ALSA: usb-audio: Add logitech Audio profile quirk
69b49d978990d137332a436282c42f86f4f4d42d ASoC: codecs: wsa883x: Handle reading version failure
eb0ef2c31f5381682e7758d37cba3a82e133b32a tools/x86/kcpuid: Protect against faulty "max subleaf" values
a2ac22293c55caa5770ce524b429a2ad278692ee x86/kexec: Add EFI config table identity mapping for kexec kernel
1406a2d2c5f4f9a40f8082677467cb89413c5467 ALSA: asihpi: Fix potential OOB array access
b0d2f0d8295916e20a923087067132dd1b341927 ALSA: hdsp: Break infinite MIDI input flush loop
7507476767db7e0e1c80ec77255d9e8474954590 selftests/nolibc: avoid passing NULL to printf("%s")
090482e3011c879d55a783ffef0fac1ba7eb811b x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
5e4d346a7560beaec29859d0b16556e9526d1ce6 fbdev: pxafb: Fix possible use after free in pxafb_task()
9277ba3aefee360fdac3d797d35334711fe1be56 rcuscale: Provide clear error when async specified without primitives
08a5e1d7bbc410117d4d0862d97f698266446f9a iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
40d462d96c3c317a576e7620d95428103e7e5dbd power: reset: brcmstb: Do not go into infinite loop if reset fails
356882e9d138fa9f1f6b5a255ecc9206ed37867f iommu/vt-d: Always reserve a domain ID for identity setup
0b334ac0c1e8572c6032d53a674107a081c7489d iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
a4c6a5ea871f83fdfcec97f37d54f814cac4fa16 drm/stm: Avoid use-after-free issues with crtc and plane
024d3a35de14bb6e244cf45c3fe7421fb0eb83b4 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
4b7f9648bb5535f208939333cbe5eab3a987e679 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
9eda518a74c25f272e1018fef5255f387a338fb1 ata: pata_serverworks: Do not use the term blacklist
092e479ca4b23edc0343cb03c7cb94fc7986c877 ata: sata_sil: Rename sil_blacklist to sil_quirks
3208f640e02692f6c5fe0e7097393645294ee7cb drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
4d15d3b9709c94e8e61f3678db4ca0544453521a drm/amd/display: Check null pointers before using dc->clk_mgr
b0b704fdd7dc9d056df0612e022de383f7d51446 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
682a7859f41b34ce394afe3bb6725986bbd4019b jfs: UBSAN: shift-out-of-bounds in dbFindBits
25271ff4cc9f1afcf06d2a5baaff4391667f2caf jfs: Fix uaf in dbFreeBits
11516460085ddc450c0bb77181f2a7f06b89d239 jfs: check if leafidx greater than num leaves per dmap tree
fed615df969f7a00ccee328c6ccf26875951c86d scsi: smartpqi: correct stream detection
364ebf23fb9b415e0c441c8e7df951ba47d82c16 jfs: Fix uninit-value access of new_ea in ea_buffer
070c73fa7538e4e3a45f05728797dd17ab277b5d drm/amdgpu: add raven1 gfxoff quirk
8f5f64b8d77a05e0f79d3494395987a5b3d17310 drm/amdgpu: enable gfxoff quirk on HP 705G4
9ff165e73c253c26a384115338807aee1349cb6e drm/amdkfd: Fix resource leak in criu restore queue
0c25f87a698bcf138f7c751570b8865129e53687 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
a1bded2555b977688d228b4589a741c0951debac platform/x86: touchscreen_dmi: add nanote-next quirk
70334f505d577d30740c108515ed8ed609854ec4 drm/stm: ltdc: reset plane transparency after plane disable
9468a7859b32d0e93bf4891b1be19b1d20710758 drm/amd/display: Check stream before comparing them
77d9c16eab367fedca17e96f5cb3d2bed47a3e1b drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
20aa0c186d46d0516114ea072cec6de653ffc973 drm/amd/display: Fix index out of bounds in degamma hardware format translation
59c4ebab6c5ad881e6e26cf46c2d8652fc579bd9 drm/amd/display: Fix index out of bounds in DCN30 color transformation
9d666b888b847fa487991ec04fdcd3d4da6c0f44 drm/amd/display: Initialize get_bytes_per_element's default to 1
2a99e1d00d8ae421278d7db99fb0fe77234c2e0d drm/printer: Allow NULL data in devcoredump printer
15da45f140ded9e73d0802ce0ccd6502402dfb11 perf,x86: avoid missing caller address in stack traces captured in uprobe
9e155b204eab2178c3e7dbb8cbb199f676525ef6 scsi: aacraid: Rearrange order of struct aac_srb_unit
690845e8d6bacb2ca4b4b955d112e7ae63194b1c scsi: lpfc: Update PRLO handling in direct attached topology
c04776e1c8b5bc8828fa19d3c581d1c027d12733 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
97b90c3bf183ec319583ba883182cd4d0f581a7c scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
912019cd64bf9d28451aa057953ebc1aa72ec224 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
cf80cd298c6d02e2d91c23b3b78924d339d617f8 drm/amd/pm: ensure the fw_info is not null before using it
d1e08966599f00de814f85f7b4bd11d5923c452b of/irq: Refer to actual buffer size in of_irq_parse_one()
88293f292fa16991e2d5272fefc09b81657e59ed powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
bd03973110500c5797ad3f2c4116ab354eea014a ext4: ext4_search_dir should return a proper error
e90e9225a88e5890d19e52d820dcdb63dafcecce ext4: avoid use-after-free in ext4_ext_show_leaf()
41c7bb301cbb5e132868c3e49d722a778029a1c7 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
220d54809e9ecdc4fa0c24bed3b9f3eabce6595a iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
ed38a10dad8d262c3cb35d88c3c9c5785d1fce59 blk-integrity: use sysfs_emit
d8e8c0d85c704e6f1b15e5fdbb03033db5452f9e blk-integrity: convert to struct device_attribute
10b92dff64a6b144b271b51e52f1ce9016952902 blk-integrity: register sysfs attributes on struct device
80e6d3cc62508f708d8e58f7a2196a401d06513b spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
57acef39a2240c5b63f081a1f4a605a61c88e0e8 spi: s3c64xx: fix timeout counters in flush_fifo
1e9fca68d65b1895a78ed34e88ba635dc17128fe selftests: breakpoints: use remaining time to check if suspend succeed
563caa435df12d4b6baeee9e607738db4839b0cc selftests: vDSO: fix vDSO name for powerpc
0c05959f64f311c8c8a4d8248cad8a92ea955e92 selftests: vDSO: fix vdso_config for powerpc
b30763d6cb7783ab54c688ba26547e7859097a43 selftests: vDSO: fix vDSO symbols lookup for powerpc64
2aa39dd1cf3733dc75c90b72a7eae98025adcd37 selftests/mm: fix charge_reserved_hugetlb.sh test
2b902d3e9351980b58d12e459ba6c853c7daaacc powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
1af9985f3d812305f470d92cbdebdee169deba91 selftests: vDSO: fix ELF hash table entry size for s390x
99538b9042cba309fedcba617fca19d9e1f1ec69 selftests: vDSO: fix vdso_config for s390
c0970f535ec5ee35822392dc6aaf0e4c9bbd6509 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
c3263c792ed40dc64802cde5e1eb58b806192b9d platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
4df797db98fd28ea9e12c5933ce25738283e8521 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
15bcfc60c40fef01663afaa554826d0b1146c861 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
eba6aa0e57d54f688b23c93cc0fbe6eda21291e0 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
86936873c6fc048dfd537c49b0882fdb46aa49bb media: i2c: ar0521: Use cansleep version of gpiod_set_value()
f46efa1af69f79b262d0c429403e8b2280fcecdc firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
38abe0a5cec10a2dde60309115df28a1cb46a41d spi: bcm63xx: Fix module autoloading
359188078726c1018d09f68c85cd204b80e801b6 power: supply: hwmon: Fix missing temp1_max_alarm attribute
aa580693d75a76d5de1a0094f9aa8a986122e57e perf/core: Fix small negative period being ignored
76db5fe79f3d794e10b7e8a80f84616fb6c0b175 parisc: Fix itlb miss handler for 64-bit programs
618be1650e8de36fdcf38648a0a0cdfb2e3adafd drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
333ce2ec57e385726473db060554f1a7a1c6864b ALSA: core: add isascii() check to card ID generator
f610903097927f9dd1faf27d4a38c0ac968e6579 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
6f9bd8516350cdea0eba199f95c92fa2b9a6bfa7 ALSA: usb-audio: Add native DSD support for Luxman D-08u
38aaa542168f55a659c98714f1b1b01131cb072c ALSA: line6: add hw monitor volume control to POD HD500X
63e0724c3397b49dcf7ffd3978298e4d7869d199 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
bb5901aa0d5f615c2632aa0310f8110bf07fe727 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
617bef126acf7c2c9bbb027bb49c0aa1d60ceb64 ext4: no need to continue when the number of entries is 1
a359beea22be91d14bfd1a85795afea7809e2634 ext4: correct encrypted dentry name hash when not casefolded
d4abee68064e382c491cba844cfd6d9a9af4361b ext4: fix slab-use-after-free in ext4_split_extent_at()
6d1fa102181b1b61659733bdbe413f83d25380ba ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
63e9694766517d92213407490449ab9971eaace2 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
0483c8f654174442eb7e0192b8bee04f6529c27f ext4: dax: fix overflowing extents beyond inode size when partially writing
5242a684a7beecb39def2b34e25b19f04efdfb98 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
64c4f1bac3048435040de6887e7edad262792baf ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
f5527014e873427eec4d057f9c4ead6e29e3f2f7 ext4: aovid use-after-free in ext4_ext_insert_extent()
02f02ea2ab6f0951d6fff4efd5dd3d85bdeadbf7 ext4: fix double brelse() the buffer of the extents path
1a8f1a01d05c9cba3399100ee4d018a9dfe1ec1a ext4: update orig_path in ext4_find_extent()
bfa1d615b03e3d720bab6b64f3353a4718bd2384 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
d82f432eb6dc8bb46593fcf074aafa6663bea4e8 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
5c881c0b0f531d9970e3bacb22c9ed4b3c50f850 ext4: fix fast commit inode enqueueing during a full journal commit
eaf9bd94239f48ce2e4613b9c4bcc967d47e8173 ext4: use handle to mark fc as ineligible in __track_dentry_update()
037d74fef3a017c8accd46281df5933551217a38 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
aa78a2d8bc63e4fa2939662c5ca4f761d64f1ab7 parisc: Fix 64-bit userspace syscall path
5386c2b872a506476350f495e7a8b37d172b9bf8 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
2dc10f5d5191168553835c7d7a37f7728b1649c2 drm/rockchip: vop: clear DMA stop bit on RK3066
5077aeca2331e569323afa51e59bcf91c74c2bd7 of/irq: Support #msi-cells=<0> in of_msi_get_domain
317750384c686072df60e707bb48fff67b8cce31 drm: omapdrm: Add missing check for alloc_ordered_workqueue
6b5860f58bf12e19d8b96f6001392713c98647fa resource: fix region_intersects() vs add_memory_driver_managed()
8333b2cb5d6b41bbbb793ad342e8f174877a64b3 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
20ff7f5447e83dfabeb2e8a4a95c3490d130c788 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
aed17b5b8a3e6b86d59afb5cab6cee6cd36f36f8 mm: krealloc: consider spare memory for __GFP_ZERO
01835317ebfa8027acad343c30ce8c3bb98abe05 ocfs2: fix the la space leak when unmounting an ocfs2 volume
8af6f2d96f9d0756387b329dd1bbdcfddccfaca0 ocfs2: fix uninit-value in ocfs2_get_block()
e2babbe5f18f8ba57b06ee04a1564d8b01a9f8df ocfs2: reserve space for inline xattr before attaching reflink tree
adcdb4532a015a5f9a103ae29d4e1a278efab143 ocfs2: cancel dqi_sync_work before freeing oinfo
9ba62579b3b93eab2aa29114ec6dae4b393a3a9f ocfs2: remove unreasonable unlock in ocfs2_read_blocks
c5f9f67a5aa9ff69e0ba8235839c25ff438f5634 ocfs2: fix null-ptr-deref when journal load failed.
9aded2abf72559a7c61174491109b7eb5c067f24 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
34618a74be71657d9f6f2349570d8abe2f9ebc08 riscv: define ILLEGAL_POINTER_VALUE for 64bit
c4668d3bb6c1a9e0cd18184e8d2daf750919ce32 exfat: fix memory leak in exfat_load_bitmap()
cf8bf9a51cfe99d856f40af4eea71ff98abe702e perf hist: Update hist symbol when updating maps
d0cafd7325af9e360d562bc6ea25abbf3c73946d nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
3a3a811fa0b937157639fccc9348cb1ff57c66f9 nfsd: map the EBADMSG to nfserr_io to avoid warning
d5f25f6473507e4bc1ec780dfd6177eb20825a84 NFSD: Fix NFSv4's PUTPUBFH operation
0d868be94e1f96ebac6961d49742d548977976e4 aoe: fix the potential use-after-free problem in more places
3521e80ae2aed5127415fa16d6d3f730d5d97c1d clk: rockchip: fix error for unknown clocks
726cbfd2effb62a639f755b6e6e926627a576339 remoteproc: k3-r5: Fix error handling when power-up failed
c207cbddf70dc537babf236a75807100a1f2724c clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
05845aaaef19822519d168fab336f6334c453baa media: sun4i_csi: Implement link validate for sun4i_csi subdev
01d315953af35a622b3d6815b6036bab2b7e8491 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
285a1da2b08f6d9e55bdeb283c57173587d979a5 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
e697798c5020263dcca6c8310c1f51e7a7b1c953 clk: qcom: clk-rpmh: Fix overflow in BCM vote
8421510df5c6fb14ad50a03628f9cc18c51303b6 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
6e6d9b75819075ca97e89088c07fe1b03b3ac0ab media: venus: fix use after free bug in venus_remove due to race condition
dceab8f2a05599927dfe23ffc97b62b8b12864a1 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
f195d97c5a6284d208ead13058f904ae95ed0730 media: qcom: camss: Fix ordering of pm_runtime_enable
675bbde8d3e69fce7f39bb09d91b92f4b8b0056a clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
2e9cc256988295d217b250829129d72d062c02dc clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
94238df7734cce0f50fbdb0a6cb4ce3d77723a63 smb: client: use actual path when queryfs
c9ade53ed880747abc642bc9b6f49ca0eda6f316 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
8046f16ee2ba0fba8447bd83dec60f04cf3ccb81 gso: fix udp gso fraglist segmentation after pull from frag_list
d146892b45ec00239fb8963ba1eb64b2706dbb42 tomoyo: fallback to realpath if symlink's pathname does not exist
f74506a0aeffe54640d517c3a43950656597bbd2 net: stmmac: Fix zero-division error when disabling tc cbs
dec2e57addbe624cdb1e683facd5bff6c3dd80d0 rtc: at91sam9: fix OF node leak in probe() error path
ae0f4387bd3175183ab27592c6fc8886dc3bde40 Input: adp5589-keys - fix NULL pointer dereference
db9a01dd09a41cba68720491c54fa4a057ee737c Input: adp5589-keys - fix adp5589_gpio_get_value()
e08eb34650b481ef206d11277f7795077cfa9a1d cachefiles: fix dentry leak in cachefiles_open_file()
cc80f35baa93789596f12a68247caf58b7eb08dd ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
cbd14fd130d78710d0565cbdea5bc07bc2aa030d ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
1186fb460cda777a94daa8c0fdf63bce84a8e009 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
e3037c8a7545794ebf749316f77a32de5c1f6854 btrfs: send: fix invalid clone operation for file that got its size decreased
0e7d541ab78e3a9fd91767d64ea4467354b37004 btrfs: wait for fixup workers before stopping cleaner kthread during umount
5d268ff6f2afc3484a167151ac61ec2fc6969f96 gpio: davinci: fix lazy disable
244f43646c48f8e6238be992c0a7a9580d6bdd07 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
c620891d5014c81d19610031a72bf8e1cb3c711e ceph: fix cap ref leak via netfs init_request
89b7205faa95d6d52c66056c009af0330996d1f6 tracing/hwlat: Fix a race during cpuhp processing
839a024111993c1b18027e89014b655174eab586 tracing/timerlat: Fix a race during cpuhp processing
fa6f8aa705a8a4e33223179a5283c85fffd6d8e5 close_range(): fix the logics in descriptor table trimming
977fc6cecb6edf1f90d763a98a365e56d1b85644 drm/i915/gem: fix bitwise and logical AND mixup
59d00be88b8b0ad2150d6493da8557ae378a6d51 drm/sched: Add locking to drm_sched_entity_modify_sched
e59d55a12849b6666530d90994a46cdc9e95fb1a drm/amd/display: Fix system hang while resume with TBT monitor
ffa31d01b4bf31743b5da38eb5e003ccbb27eb42 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
9d5f8ebf87163290e4ca59278fb5d032f19eb6d1 kconfig: qconf: fix buffer overflow in debug links
d6c670214b0e6a0dd3a7ed07c754d7c8611f967e i2c: create debugfs entry per adapter
993ceef6b763b4614eefb4b3150348988d2183c7 i2c: core: Lock address during client device instantiation
9148807773c2f17570c6090b752ef9eca85d0eff i2c: xiic: Use devm_clk_get_enabled()
80aa169d91b0f218f8768a7a399996641ac8982c i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
d98f4848ea7f1b150f37779bf7895a040573fccb dt-bindings: clock: exynos7885: Fix duplicated binding
f1e9b48ec92bd72fd1bb2ac55bfb6f7aa6902822 spi: bcm63xx: Fix missing pm_runtime_disable()
6101685112c8579187036a678e4524d14785dab8 arm64: Add Cortex-715 CPU part definition
2fb7c65d26cad60fdd5220280b502f3be57f42ca arm64: cputype: Add Neoverse-N3 definitions
14ff1659e63d4f2d7449d0bfdcad9726655abafd arm64: errata: Expand speculative SSBS workaround once more
c789d4ad4842dd5dd35fabaea5ef5bcdaa2a2c14 io_uring/net: harden multishot termination case for recv
111e988f9c48cb021b444732f8820cabe7bff144 uprobes: fix kernel info leak via "[uprobes]" vma
35e0adc8a9169a3a522bc4b09e0c3f64deed0a57 mm: z3fold: deprecate CONFIG_Z3FOLD
1ef80c76e302b07ea0b4d4a938bb256c6ec3d5b7 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
63b5b6404e0b0ed4f600af2205d65864280e31a6 build-id: require program headers to be right after ELF header
3fc1de5cdcd16a5824ade25986e5bdfef672015b lib/buildid: harden build ID parsing logic
ae73920922c36c3f3ca39148b51e5bd521d90103 docs/zh_CN: Update the translation of delay-accounting to 6.1-rc8
978322cf4a53b50a0d07f78c24265c6eb15a60c9 delayacct: improve the average delay precision of getdelay tool to microsecond
63b77207b45cc818ca31c5be04b78a1fa94339ef sched: psi: fix bogus pressure spikes from aggregation race
6f540c5cc42f0f28cae252614910a8e5afaf72b4 clk: imx6ul: fix enet1 gate configuration
68b250c6a55eb273eac4b51e3ea708b456334f35 clk: imx6ul: add ethernet refclock mux support
48edcd1dd47cb7d3822d8237e4f31526e1994391 clk: imx6ul: retain early UART clocks during kernel init
fd54cc932c5dcfc1aa61109859bc96b36f9b5e2f clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
eeee4eaba62b0bc688aef4bf12cf8b0eef468397 media: i2c: imx335: Enable regulator supplies
4835258a26800e6fd213e1376d57394096de4b48 media: imx335: Fix reset-gpio handling
9dd4d4bb983b4379178dcb8d6099ecf18af8bfbb remoteproc: k3-r5: Acquire mailbox handle during probe routine
a45a76806dc07e574dc403b8b5dbd8689f739c06 remoteproc: k3-r5: Delay notification of wakeup event
23155801babc29ae47cdcc5000028ed0f5e5bef0 dt-bindings: clock: qcom: Add missing UFS QREF clocks
eb9edc74b51bdeed6c87baebe2a34846f6ac4152 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
3dd61d861716afb9dacc34f46b5dd71c709ad882 clk: samsung: exynos7885: do not define number of clocks in bindings
b4029361e86d3c22c9bcab495158a73045b149da clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
881b66c34e41e82d6326760d909a88e90d022d5d r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
83db6197358bade33eb4619a06e2caa1be9e066f r8169: add tally counter fields added with RTL8125
4d5c29af5bd90cb063e28c83cb46a53e8e27abff clk: qcom: gcc-sc8180x: Add GPLL9 support
b49605cecc15599c828691520ebf1357a9535a8e ACPI: battery: Simplify battery hook locking
0ba03c66a6ebba3de63143d59ae483c41285c63c ACPI: battery: Fix possible crash when unregistering a battery hook
29b634ba803464de9045c276b9df7c2f39fcbb38 Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
5048ba0680ab153ea1aa9a07ddd69bf51932bce3 erofs: get rid of erofs_inode_datablocks()
7e966a298ced86c77ed62bce6f1529fd4131d0bc erofs: get rid of z_erofs_do_map_blocks() forward declaration
2b2c282260b3aa9b1be8c35c2afac4379563151e erofs: avoid hardcoded blocksize for subpage block support
612a545ddf22efc88f63dfa243b493587d45cf59 erofs: set block size to the on-disk block size
c787a7b94598bb81eb4df7aa785206aff1f0ff32 erofs: fix incorrect symlink detection in fast symlink
c6dcfcab3e618a33516af55404309f2adf6808a1 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
50a47cd57188095609c35d237e82bdfd13e07f9c perf report: Fix segfault when 'sym' sort key is not used
80595410651a32dd523e402206114d202e5e8ea1 fsdax: dax_unshare_iter() should return a valid length
eba8403a67f82f661b314f6ff30a2eeff005c843 clk: imx6ul: fix "failed to get parent" error
0e5f1911066449f3f745c61440b23bd88dee5e51 fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN

--===============5174402972014105614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bce6202b90a-bd8ec6325ebe.txt

e4050ae37302ec475ba9dd38c7899a56db6dc584 static_call: Handle module init failure correctly in static_call_del_module()
9a3699018561ff164aaa9981c656cc8fa06ce23c static_call: Replace pointless WARN_ON() in static_call_module_notify()
c23a807ef230a29159a3e5d5b26c216974ad3aa1 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
2613206a242e75d7239ae07ed44810584aad8b18 jump_label: Fix static_key_slow_dec() yet again
367f2748b166ceba6030905f91006fe4b4bee191 scsi: st: Fix input/output error on empty drive reset
ff8531bb3c62a4902e58781f868960ff591e9024 scsi: pm8001: Do not overwrite PCI queue mapping
c9dd0faa7d98a966cc64852352746233be09cc8d drm/i915/dp: Fix AUX IO power enabling for eDP PSR
50165d6168c1876c9b97ce5843fef9c95c30c764 drm/amdgpu: Fix get each xcp macro
02b24a5335a144078f41b0879a3c18d0c0947d61 drm/amd/display: handle nulled pipe context in DCE110's set_drr()
f8a9a5d5a12071625ee4043aa2112456f44f5d2c mailbox: ARM_MHU_V3 should depend on ARM64
a5584f26b8e854126e71c61e0d2b088852ba085c mailbox: rockchip: fix a typo in module autoloading
85f09ee6e2b8e2f00dc927535929cf3111e93f63 mailbox: bcm2835: Fix timeout during suspend mode
edc80908289f0d2bd87daa151cb64f50c045bb45 ceph: fix a memory leak on cap_auths in MDS client
3c43e811d2258e6979d3afbfb9cad8b2745c0424 ceph: remove the incorrect Fw reference check when dirtying pages
aad7ffc8b4cc1468055f2169e9c54a42d2642e2f drm/i915/dp: Fix colorimetry detection
37dffcaefcf22dc88c70331bbf7f37288e8b7b32 ieee802154: Fix build error
b6111ef29c626a36c3e62175f2bd0f50330cd172 net: sparx5: Fix invalid timestamps
47551104bd34afec6285ab7aac3c04637d792ef7 net/mlx5: Fix error path in multi-packet WQE transmit
7132ee42f25c2fc06898a1f20ba53af3f94f0ea8 net/mlx5: Added cond_resched() to crdump collection
85e65d6915fa51393f65d9bfb73649de5178b322 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
46879e00c77af225d1484ae2c9e930ea33ea2320 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
bdb7e02e4a84b2b65528ee4436f6be6fea881496 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
2061959c7a2e3f9fbca516afca1d212749700177 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
fdabd27e55668b16cf9a9be716955da6ec902d73 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
64dddc0dd3436ec103092b081451e87cb155c677 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
eda365fff0f2b2f8e8356f7398f66a3abd3305d7 netfilter: nf_tables: prevent nf_skb_duplicated corruption
5b8842411e33a8d05be75f3837fa2d65d88a5480 selftests: netfilter: Add missing return value
1e706469ce8225ee709dfc65fab30ea5d4247d72 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
478f573f911612c40bbf4e545e3825765dec4098 Bluetooth: L2CAP: Fix uaf in l2cap_connect
d91894391a47600a11ca1485773ff0a4e506eff6 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
c27574d4c63b660a8e203f8c94c4b2a7924b935d afs: Fix missing wire-up of afs_retry_request()
f8da125c7a340931177bfd2c9c22cc257556f1d1 afs: Fix the setting of the server responding flag
03b64330d6c2691fbb547edc521443666782016a net: dsa: improve shutdown sequence
d170a857a0bd62e2c5c27ac4bee854346becaca9 net: Add netif_get_gro_max_size helper for GRO
1c9f046ad2c75cd36ec241acdd583f7e22174203 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
65bc4abb3ab23c630e3904a0c5db1fb3241827ff net: ethernet: lantiq_etop: fix memory disclosure
4d7d0cdc518f714b89d798b1147322b520c82c3f net: fec: Restart PPS after link state change
21e4790b9cf43515daef480102a342ff7b97561a net: fec: Reload PTP registers after link-state change
284cffea83218ba4d80f5b990c5234a34d6c036a net: avoid potential underflow in qdisc_pkt_len_init() with UFO
8f0593ec06dec8658bdba0706e2a4e2273b1b385 net: add more sanity checks to qdisc_pkt_len_init()
6cea2b3b7cd5c47c157b90ecefdf29f25866495d net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
511e5bdb0b60ea95c726eebe697b2ce0c9af2797 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
8ad4e7c018d5887c1f8f51648959ca7ab6808fa5 net: test for not too small csum_start in virtio_net_hdr_to_skb()
f767840124602a5205ca4a07cc58cbd8433d833d ppp: do not assume bh is held in ppp_channel_bridge_input()
b852d9f0ff636ba4b73531c881b1fe4eb65fad20 bridge: mcast: Fail MDB get request on empty entry
ce6b1057a0dd3e2a5ec391191c141c8b8c22c09d net/ncsi: Disable the ncsi work before freeing the associated structure
7af9777d8acade7afe233a1cfeb2d30f26611aea iomap: constrain the file range passed to iomap_file_unshare
6ac2fd868de5ab1f883d8fe2f4a1ae518a057810 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
91a50439f81a130f9fa0182af899a20119ad9d1f sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
6960223a487cb316af5a02a199bf4f1694d7e400 selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
d0a4833634ce663dcf581855f64612f8ebc7339f i2c: xiic: improve error message when transfer fails to start
cd0937f425a425437967e83cf06f6bd09bd73118 i2c: xiic: Try re-initialization on bus busy timeout
af46f95bdb7dc1915d0e17cd3f13e8695bc52d1e loop: don't set QUEUE_FLAG_NOMERGES
c79982b3548f0dc910dad7dfdfff04444b85e99d drm/panthor: Fix race when converting group handle to group object
948a2553a7d053678cb0203179c19e85f731c92a ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
6626d2c966e89f8de4d8f693fd7273343fc6868c io_uring: fix memory leak when cache init fail
c473b0a3ff7268065b8a98273703a792fc86c992 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
0f996c3d5b9d8db1347778fb641bd1807818168d ALSA: hda/realtek: Fix the push button function for the ALC257
253ae8b34877516f4b2a167172d626f1727fe3b4 cifs: Remove intermediate object of failed create reparse call
136da4546dba10126ac39423f043b0739fb5dc26 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
aa81abf3c21521d14325c4a195fb5176482f6995 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
be48715b16c7fc0375c8e87ebb0d3056e32507de ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
bfa05dbddd9e6eb37139dfed90956985102d4d34 drm/xe: Restore pci state upon resume
895cd6ec76ea325b272f11c5dfd9211de8c5eceb drm/xe: Resume TDR after GT reset
88d889741c9b566c874a5160e6201cb70af96541 drm/xe: Prevent null pointer access in xe_migrate_copy
ee8496edd5dfbfea7cda0a1ba27c79217f912d7d cifs: Fix buffer overflow when parsing NFS reparse points
5c9d223f63bc4ab3b9e80c8574f58325b5d59ab8 cifs: Do not convert delimiter when parsing NFS-style symlinks
d35edfbf62251aff433654be990ed282742ebba9 tools/rtla: Fix installation from out-of-tree build
3060aa1bc4bd700f2f9656eb0b2bd3569c5cce5d ALSA: gus: Fix some error handling paths related to get_bpos() usage
a49225ffd3a54177d4840ed45068bfac63ec1a80 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
15f9ce9c39fdeee5ecdcb527dc80eb7c3ba27775 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
ec38f5d3c2613e43170e7b8b42b593c3fbf65ec6 wifi: rtw89: avoid to add interface to list twice when SER
7eb53f05dbce30c95d32ef2eaba36744a2d5e23c wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
aa2896851c0430778f55b993487a32a72b8b162c crypto: x86/sha256 - Add parentheses around macros' single arguments
7d97cec1f7cf7fbaea2ab3b1a917f348369e45a6 crypto: octeontx - Fix authenc setkey
4b5cb3d8f3123016482519cdb031991d2ecd1a32 crypto: octeontx2 - Fix authenc setkey
e9230cf2c1d1e0f55c0fa680ef666cb6038ce89e ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
b1a080cf15034ce5cc889094fb8b61212bdb3304 wifi: iwlwifi: mvm: Fix a race in scan abort flow
f293aa1931064df9fcf60aa635ad58344aec6389 wifi: iwlwifi: mvm: drop wrong STA selection in TX
a94e238fd9e142d6d61ef63584ab81deb64096a0 wifi: cfg80211: Set correct chandef when starting CAC
a9ab1643f46d1843cb91d88486cf6f945eb7cf7e net/xen-netback: prevent UAF in xenvif_flush_hash()
5d912fc6949f28362113342121c9679b985bf650 net: hisilicon: hip04: fix OF node leak in probe()
3a9ee4b659d6ab80158d66bc78ec1aaa8dce827f net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
e0c2dcfe53bbb6d922a58f9aafae1c78eed313cc net: hisilicon: hns_mdio: fix OF node leak in probe()
d0caec8be7106cc03a91eab07efb553c5dbc99a6 ACPI: PAD: fix crash in exit_round_robin()
f3682c24ea2c03b2b2b20de54c5c81a8cf6e086f ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
f75a69c0bdbab902e7f3adf03750009906f3c8dd ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
d53b027d8ed5ab370060390c5f4bd8735f022924 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
d461c7a45312eb4fb88ffb0e10d9027013d54942 e1000e: avoid failing the system during pm_suspend
0cbb1915503620f78811fd52980b54d5df7e274f ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
7fcdfdddf1dc1d398c7d348037cf0f6a3c103b36 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
dabdf046c89c6a9cbb4721d9aec3a2d9b907c003 net: sched: consistently use rcu_replace_pointer() in taprio_change()
5dfd1cbd73fed9d54abe6b7b7d31d47d75d0a30d Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
f215f62444d84875f6e049ad526d7029d50a8c07 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
0eed44a4e683856611782812eb08be66a6712924 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
c58f1b89a43db5521d8d64b2dc24ee04cbb37d5a ACPI: CPPC: Add support for setting EPP register in FFH
448f833593dcd3047466fa15e2350b00bc70052c blk_iocost: fix more out of bound shifts
574f8af03da8a9293efcba4e497138a7326fa78c wifi: ath12k: fix array out-of-bound access in SoC stats
c12401fc126fc405573c42d96049606e97e736f7 wifi: ath11k: fix array out-of-bound access in SoC stats
7b1e113ce40828a215025097a757b35bfcb6d6d6 wifi: rtw88: select WANT_DEV_COREDUMP
6385d67f938990683fbe94c3db482c946ed9d068 ACPI: EC: Do not release locks during operation region accesses
d9ecbed48f9e4d5165fbda31cc02bd9e69daf7d7 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
02ea641a976a91fd9953572b38c72fa74af12aff tipc: guard against string buffer overrun
f3bdd1299d701fed6dc6eb32d0491fe3e7737945 net: mvpp2: Increase size of queue_name buffer
ced196ad1fef4fc61da04b0012327f8480d2d2b9 bnxt_en: Extend maximum length of version string by 1 byte
abc647053f789fb5c7054dff10f42ab5b4b246ef ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
778d5728c7777d542072213bf2c15ae5ab4d30d8 wifi: rtw89: correct base HT rate mask for firmware
235e05b17befe8088238735f7dfbab89071e5fef ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
9133f292bc2b0b02e52202243d3cf984c9b08c63 nvme-keyring: restrict match length for version '1' identifiers
4efebd9ac680eeff90a5b4d0a55b6a47ef7f1888 nvme-tcp: sanitize TLS key handling
8022ba84761693d5a31dd2c15456d04389372b48 nvme-tcp: check for invalidated or revoked key
9dd7e3a4fa378ee8366c9167e5415028ef34d317 net: atlantic: Avoid warning about potential string truncation
2e4b54e786fcceec6cf25dd340f7b52ae1beb5a7 crypto: simd - Do not call crypto_alloc_tfm during registration
657e7989d4710dcf95ab74ff19da3b6ccc4d0e63 netpoll: Ensure clean state on setup failures
bdbb53af286dd030736f914056389d61357af540 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
a0908fd46d0e6d6dbbfe127ed775102ef1dbf824 wifi: iwlwifi: mvm: use correct key iteration
7b476a49dc29f0435b9073641c67dfbf82029779 wifi: iwlwifi: allow only CN mcc from WRDD
2ef82dc09b6083d77700fcca5e38dc731836a1fb wifi: iwlwifi: mvm: avoid NULL pointer dereference
cc6c3b64831e16f7afe046c162cfc49e11b602ed wifi: mac80211: fix RCU list iterations
fe93fae19249f284929139fc45d1cc01804946bf ACPICA: iasl: handle empty connection_node
28f4b1c8ebcc192e906613c294732b81d48553f5 proc: add config & param to block forcing mem writes
808fc08f84a23daa2291ed919661d90338559188 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
27ccb92b9ac7717b5df8f65e60f45483752439b9 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
e02032d1c5a4053b121838da8098e4b09788fe3a netdev-genl: Set extack and fix error on napi-get
3d4c3a27b44e95086bf79edc5e8fe93e5c21ea6e block: fix integer overflow in BLKSECDISCARD
da1ccc8045bb28ceca51ed20c96bd5a5f00fcf70 arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
eb9df203efd578a021c35ba3a93676d3c91bc928 net: phy: Check for read errors in SIOCGMIIREG
9c15b958740f44b2f042a750c694263336a0755e wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
1766b383ef1d090d17648a22c2dfb05824dabf0c x86/bugs: Add missing NO_SSB flag
9e015286534d564d46f7e1e697d1c7d52a33149f x86/bugs: Fix handling when SRSO mitigation is disabled
ad55295f7da1f8e7598552f917e7c9f7cb125833 net: napi: Prevent overflow of napi_defer_hard_irqs
a2ce654f66b4fd58339e608d89d2835db5463739 crypto: hisilicon - fix missed error branch
3f7e2e8fd9b3814294be8b57b25a760123499e65 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
301e435644f5350eeef457eca55d6466166e6cfa wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
ff95283a1d50fa1ec4d477df7737c59a87ae6626 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
350c886160cd6b29b92522c8a49d9529bc994407 netfs: Cancel dirty folios that have no storage destination
17c3c7a9b9fb7333f4b01fe91d4ce3d07ed3daf9 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
cead0f711b3af9f675214ea4ba7a8e1d366d5d8c ALSA: usb-audio: Add input value sanity checks for standard types
abfc9a047d1221435406116f0d5261dbf5b98213 x86/ioapic: Handle allocation failures gracefully
f6feea4a397916a081515ff7719c56ef686de800 x86/apic: Remove logical destination mode for 64-bit
5cb41724be5c57a4bf7703807ce91dd61c94b6ea ALSA: usb-audio: Define macros for quirk table entries
2e74b0dbab1e7ac8828dfcbbbbf696a3af9cfa10 ALSA: usb-audio: Replace complex quirk lines with macros
5b8ae64391f32937cf359131cf4528a3300dd181 ALSA: usb-audio: Add quirk for RME Digiface USB
79f4b4ead43c56385a79ba0c47c8b588c4da6907 ALSA: usb-audio: Add mixer quirk for RME Digiface USB
9ae092a42499f9b53c860248c9e4a641f9ab667c ALSA: usb-audio: Add logitech Audio profile quirk
066bfb1420deb63bfa5977687bd4287f0d888a0e ASoC: codecs: wsa883x: Handle reading version failure
c84ebcf2adfade45f2cb33d9cf175570275423eb ALSA: control: Take power_ref lock primarily
2379b0f3456f7f6a15640c66717a0ca640116612 tools/x86/kcpuid: Protect against faulty "max subleaf" values
44e32dec1983e6e2599b71846ee0d39359dff5d6 x86/pkeys: Add PKRU as a parameter in signal handling functions
ef1821f9d754bf7a5195de2b6ffa13c4329ec50a x86/pkeys: Restore altstack access in sigreturn()
deb839388ad0f8e867214f74aaa4c7f902a94e74 x86/kexec: Add EFI config table identity mapping for kexec kernel
da00b64290068e52b75e98bd5ded8dfd146bfab0 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
c983f50971ca2bf3a1c125d509c584003aa056d4 ALSA: asihpi: Fix potential OOB array access
198f0a389b85528decf2d7b7e99bf2e15a4cb094 ALSA: hdsp: Break infinite MIDI input flush loop
a9d5bd679acc0918764709f7164df741870cbae7 tools/nolibc: powerpc: limit stack-protector workaround to GCC
43aaace09b05a980aa2600d4ac5936c40141ecde selftests/nolibc: avoid passing NULL to printf("%s")
0cd80c22dabe828fd67ffcb63e16fbc5ee128cf0 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
7aaee6785f1d5be3aecb23bec9bde811ba31e94b ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
95c83fb65f549f92cb5cc8dbd5f3e0b89bc3160c rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
bcb1efcdd4f3b31715137f7f354095885277a956 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
518ca41c9d1e05f5a0633618af922664a1722020 fbdev: efifb: Register sysfs groups through driver core
a8c26f9f2d5a1b3cebc6f24cdb262e4bd16be0a1 fbdev: pxafb: Fix possible use after free in pxafb_task()
98127ffee0f0e3dcc27808d6cb25a40b40685717 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
30111b427c189ad7c3a625d6dad98d517e187c21 rcuscale: Provide clear error when async specified without primitives
e30e2db5c4ec63935ed6dd47b4a1d759bf16a4c7 power: reset: brcmstb: Do not go into infinite loop if reset fails
ad3cb8cb7c356fb61c2585e988dd22718f0cf28f iommu/arm-smmu-v3: Match Stall behaviour for S2
40a6f3074696c2844e6727d46547e851ed993c81 iommu/vt-d: Always reserve a domain ID for identity setup
3a2f198edcd57aa44284eb9f1bc7e60e643a310b iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
d0d61763a4c86aea4d1fbc7edfa25225057f8443 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
0329e5cdf22590f2f6ec5b38e034f0854dbaa54f iommu/arm-smmu-v3: Do not use devm for the cd table allocations
8b2e8552470e920247db4db6c6ee4d5cadab6073 drm/stm: Avoid use-after-free issues with crtc and plane
d0eefd1dba8a4f5128656365463a6973286a7973 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
e0e12bcc4d96c6c0534db71ab1f7f4abcfa272ae drm/amd/display: Check null pointers before using them
ed3b163ddffe82a36a80e63f4780f68a7c48917d drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
e8846531db717844eca08b6bd3b1c4ffd4cf8818 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
2a90212441f750481f12594b22592f66d6b14df7 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
c90a576ad53a47b45bb68941e39c6b0dc0592cb6 drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
9dee846a22b068d2ef8636e64efbc742bbcca126 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
4175806e9dbc62f7e56ff113b229631180b44c49 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
1703c6ef106443cfca579a6982b27d3a916bcea9 drm/xe/hdcp: Check GSC structure validity
6c3bae86575b4cc05356caecc9069936fe764122 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
3d89c292f40a6e6cb81290caac1dd33a07be1687 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
ee91b66a62465d43fffadad66243f7523d889c9c ata: pata_serverworks: Do not use the term blacklist
3f26f3f78ecd447ebb145ec00cad041b1a1e0170 ata: sata_sil: Rename sil_blacklist to sil_quirks
141db14696b1919691fbca059c40010a5099bb8e scsi: smartpqi: Add new controller PCI IDs
b4149a93ef455823a67aa7855af669a2123767ff HID: Ignore battery for all ELAN I2C-HID devices
3a2c14451371de881e14fb636f4e5d26afaeec95 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
febf44c7c2b0e60b6064add700bb3e421a44aab6 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
0d3d428a01ebe33401d49d4f439ac9f5aa2f65d8 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
9acd395dc9fd0b75eb9c3b3dbc88c263a74c2ba4 drm/amd/display: Check null pointers before using dc->clk_mgr
e75bfcb4182f4d36a01444cfcf53e3fd2ba89ee3 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
e7441b7defe5b0ae3a14730d60ebc336b25fdc16 drm/amd/display: fix double free issue during amdgpu module unload
c0619c4b066bb744a6e4946a8bbad6ca1350df86 drm/amdgpu: add list empty check to avoid null pointer issue
4f0b37aa474f5536d6d08d0adbff3df9ccfda3d4 jfs: UBSAN: shift-out-of-bounds in dbFindBits
414af55bc5b05c3a0e896f8c739782e1f655657c jfs: Fix uaf in dbFreeBits
18826f80cfe6edc11f539bea772820c61fc38e8d jfs: check if leafidx greater than num leaves per dmap tree
6ed6685f440f2ae58259bab3e02958d6601e242d scsi: smartpqi: correct stream detection
71328d305a2a4c415abaade01a8339cc246f4505 scsi: smartpqi: add new controller PCI IDs
895a3a02514de4c9104c6ec58d6a39d8eb8f148d drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
ed1eb4a23f96ee2d30cd61f5cbb99ae8808ac04a jfs: Fix uninit-value access of new_ea in ea_buffer
c4b551e19de4c831744baecba07a415baf327a9e drm/amdgpu: add raven1 gfxoff quirk
846c6d9a83e306df47a16e3c920c8e594b9c91af drm/amdgpu: enable gfxoff quirk on HP 705G4
6a6de0053fbd4cbfc456215448ff90d1915eceae drm/amdkfd: Fix resource leak in criu restore queue
eeba5cfbf6b7fc705fa06d15a65be1103fe3265d HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
c9b4b369cf0a2656fa784a0c031349cf64028994 platform/x86: touchscreen_dmi: add nanote-next quirk
5926b4bf2fe3f7fdbc7ec062fe08e57d763f74ce platform/x86/amd: pmf: Add quirk for TUF Gaming A14
63eda27540d6a40f8f738990914ceaf9975c17b4 drm/stm: ltdc: reset plane transparency after plane disable
5b5fd071edf08cc7ad7457eada70ed59f5470ae9 drm/amd/display: Check null-initialized variables
9ba71c14aeadd6e9ac9d4ea38a8b00fb040420ac drm/amd/display: Check phantom_stream before it is used
09a2b68ba2981b3b0ecfea8281404cb9383372a4 drm/amd/display: Check stream before comparing them
c37de2091298280c68a4b26fee39f2a9fa3136ed drm/amd/display: Check link_res->hpo_dp_link_enc before using it
c6bdeab436d648c7cb428a1dba691b350988260c drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
d7a073ecb5a868322582d45d6297bcd34aca0d16 drm/amd/display: Fix index out of bounds in degamma hardware format translation
35eafcdfd50246433309889adfc7e12ccd96da3f drm/amd/display: Fix index out of bounds in DCN30 color transformation
8c5b070e9468856fdd7fda27443ba0151278b3ed drm/amdgpu/gfx9: properly handle error ints on all pipes
83122cc052a8962937afe982571de3877627a34d drm/amd/display: Avoid overflow assignment in link_dp_cts
e264114f456d2dfe8f284c5e585e6af8b24fb058 drm/amd/display: Initialize get_bytes_per_element's default to 1
08d5e87c11cedb5d5ecf8c4258dd54d22655ee17 drm/printer: Allow NULL data in devcoredump printer
83cd4cab22cf18eb8ee1f77732dabe0ce0320c52 perf,x86: avoid missing caller address in stack traces captured in uprobe
8cd18feb71f30fb40d91d3c055642f66aa00d5f9 scsi: aacraid: Rearrange order of struct aac_srb_unit
cdd3581e69feef29d461b1de91c5bef7e306417c scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
c86192ee9066328729e8da71281eb7f0c86bb283 scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
99251342b71d613c13adaf6da2ba3d1c35039627 scsi: lpfc: Update PRLO handling in direct attached topology
e887484381b1f0ba16e79841a99ca72eaeb87341 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
3cb8ffb13b1befb28dd261a029d70c8d423e8283 drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
35ec807740f37cd1b87734362577976e74d513ec perf: Fix event_function_call() locking
dcecf335ba53617dcb2564de1cf87e957602a839 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
52f73f444343eb8d8a47cbaf23876f838eb47975 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
f25e27b2a23a1c02a5cde68317d2f9909c6c8fad drm/amdgpu: Block MMR_READ IOCTL in reset
3b0a236e5efb8b3ede82dff3fb4eb4d740cf8732 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
1dc2866bc9463355b8428920f8c732320a48cd12 drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
f94e19aa4856f4afdc56ab9bda298b1a0356f855 drm/xe: Use topology to determine page fault queue size
0855cfb084f28661002473a8f018b2df04f64645 drm/amd/pm: ensure the fw_info is not null before using it
49c337d4c1bf96a9926d14fe00613abbd10d71f2 drm/amdkfd: Check int source id for utcl2 poison event
8ada0d0ebe7f2c8ae4eee731a4eecb05ad39ce64 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
8308959cce9fb8258d1287c83099f33052bfbaef of/irq: Refer to actual buffer size in of_irq_parse_one()
0468fddd6b6a2b8af6375114c9dd08613f171ade powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
6c2cefbbe1c101d101fccb936a10014f48d16043 ovl: fsync after metadata copy-up
fdc8ad45fa795f6dba4acb41f9c8e27730cf2b5e drm/amdgpu/gfx11: use rlc safe mode for soft recovery
21ce4702e6d2e30f41ac0c724a9537a0803c67d9 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
22495e2f2fdfc9dda9271c5c72ff7c38d2379cca platform/x86: lenovo-ymc: Ignore the 0x0 state
a8ab083076dc4db2241964f385c0ac3d20c8052b tools/hv: Add memory allocation check in hv_fcopy_start
d2badf7f6212bbdb803fdbdbe4773851c2e0474a HID: i2c-hid: ensure various commands do not interfere with each other
7d9004cf2fe20e4c813ab83625f0f481bc64ffe7 ksmbd: add refcnt to ksmbd_conn struct
9a6af32d7c8c1b0600fa535c78ea168398602bc8 platform/mellanox: mlxbf-pmc: fix lockdep warning
ac3d81afce68eafee753ac1cf53baebb8a8a4dae platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
498ffe7d8fa7bebc8881c02a81530a281375030e bpf: Make the pointer returned by iter next method valid
aea0a8f102435d2c243affb44d32416a01d6386e ext4: ext4_search_dir should return a proper error
3a6423ed58f3906e4a424ff2efd02d489e14332a ext4: avoid use-after-free in ext4_ext_show_leaf()
9f3b9b28482a50b6e119e741147ccab3ec29ae10 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
1b620fbe26c7bde0495497b7b2ccdf3fcbb627e2 bpftool: Fix undefined behavior caused by shifting into the sign bit
ac6b286320b8f42ba7520608bf80db1ac0d8d25a iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
223b4fd8bd215177ec9ab20503263d0fc44a9813 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
c8f97afe9d7819a3789441818c056e1eddcaefa3 bpf: Fix a sdiv overflow issue
82d90869d1ff38d1ded0993f6a9a7e03d86577ff EINJ, CXL: Fix CXL device SBDF calculation
877f05ee67203eb7b2057240bfcdfe9f45745f1b spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
eed5fc3df7a56d192b07ce96ad394e6b32aa3735 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
5e4abe36b0391584261ffacf71355e4dc7693456 spi: spi-cadence: Fix missing spi_controller_is_target() check
5bddfc35926eced3da31e41643bc8382cf95a006 selftest: hid: add missing run-hid-tools-tests.sh
2b6174dda103cf0f9b220d7efc7ed051c10547d6 spi: s3c64xx: fix timeout counters in flush_fifo
7132a5c0a33ec6ace08292fb0fabfaf10757642b kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
2f80a30b804ea4b133b4ce08a0b9b5f3e5e5e501 selftests: breakpoints: use remaining time to check if suspend succeed
86c92e83aeca7b305a384e901464955782995936 accel/ivpu: Add missing MODULE_FIRMWARE metadata
291c7c371bad43f39910f9fcf42f3d765a68f64a spi: rpc-if: Add missing MODULE_DEVICE_TABLE
60fa7450af6ca54c770a7fc5bf674f22e72a86cc ALSA: control: Fix power_ref lock order for compat code, too
ee5c2ad08fbd443cd4b7cceda39d4cbc1021eef9 perf callchain: Fix stitch LBR memory leaks
82a32c418b45956c0cd00332ce2a479027e2841b perf: Really fix event_function_call() locking
adaa3c8822f03ab9ed7342227a33b032c934357c drm/xe: fixup xe_alloc_pf_queue
666de256a2d880def4ea81d5245f1125b4feba42 drm/xe: Fix memory leak on xe_alloc_pf_queue failure
51a7638ebce8bbf5d6060a4f58ed6ff5ff814c27 selftests: vDSO: fix vDSO name for powerpc
ed9e0a7ad0e45967263062ab5086fcd9dbbe9d28 selftests: vDSO: fix vdso_config for powerpc
9fad53abc1d889026a3e5dfcf40183d4b7ed78ea selftests: vDSO: fix vDSO symbols lookup for powerpc64
74880fa5685bee64b0f08c0d27a0a4d0b20d5514 selftests/mm: fix charge_reserved_hugetlb.sh test
c635fd42f704f78a909357ac2b54997866777fc0 nvme-tcp: fix link failure for TCP auth
4c7f8ecc2c0b9cdb65678e4bc7265a21014e7ce0 f2fs: add write priority option based on zone UFS
89a2ecb6ef7f7ee5d866892f0fefd176d7f13bfb f2fs: fix to don't panic system for no free segment fault injection
761a83af983832bcc4f084456f383bbcfb0698a3 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
46de6d0e2fa9a878ef1675f4d34b70f83cd68288 selftests: vDSO: fix ELF hash table entry size for s390x
56e2188a00b6c69afaa09f48e641a9ba206a3c53 selftests: vDSO: fix vdso_config for s390
7ac1f35391b92c5688d8accca3d0186b8b814972 f2fs: make BG GC more aggressive for zoned devices
e7a7aab4f116b8e5fca6b341545dfdac66007ae6 f2fs: introduce migration_window_granularity
6f6f01312b3170a6871f33d312a2bfb052f42197 f2fs: increase BG GC migration window granularity when boosted for zoned devices
b405b1c4e53d088c18661f28a4ec556bef00d4ac f2fs: do FG_GC when GC boosting is required for zoned devices
96467fef8b522cc1cb756537679812dda103a06c f2fs: forcibly migrate to secure space for zoned device file pinning
59ba6ed9c5e3b4e1fa8904125564652e67db6446 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
6a043fd101b2bdb38c8d8b449e2a3ba52c39d26a platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
4c75297a8ca795faa9e1a4612735fcf7d45f52a5 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
c26ae1425acd1db27d3e72510e114660297e6d39 KVM: arm64: Fix kvm_has_feat*() handling of negative features
b3a23704f6f80721cecd7c786df2916084066887 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
5dbd46350fbc9520c85e1b9abf41719c8b69895e i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
a9bd12ae456cf566f7eef048a3eac9331b83a837 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
6d90d6c1531981ff9609876f999f90da401d1603 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
eeb0171ef339a20b780a0ae0555dfa571adefd09 i2c: core: Lock address during client device instantiation
3079f4f8a500ac3bdaa87614f0c72e68eede0536 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
51451bc9dd76d89ab1cd773a69ec54212d021f3c i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
be2184e486071d58f984f8be483e6f85690aa02e i2c: synquacer: Deal with optional PCLK correctly
009b01b197b1b32fdb9b39ec81427f142e99be03 rust: sync: require `T: Sync` for `LockedBy::access`
8ea5de5f025fbb3c9c2567430ecefe23541a949a ovl: fail if trusted xattrs are needed but caller lacks permission
31c842d1cdceb5d32c4ce11580f6b0c63a41e62a firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
68fdfbaed280e3ddc307331eb0ccf39260f61a63 memory: tegra186-emc: drop unused to_tegra186_emc()
f4ad8421d4f970ddc8f4a7af295f4adcee510ccd dt-bindings: clock: exynos7885: Fix duplicated binding
78bfc017ce5443f84bbe7eed37601e8c8b2c8708 spi: bcm63xx: Fix module autoloading
cf1c2408a4c68b56a68b6473d8928370840c577a spi: bcm63xx: Fix missing pm_runtime_disable()
d87c82dac82a5af2209fda15ccd5927ea4fe9015 power: supply: hwmon: Fix missing temp1_max_alarm attribute
5c8ada9c3307914fd3e2e9f89946e1178391dd6c mm, slub: avoid zeroing kmalloc redzone
938af01af92a2d08bb1772d87ab78ce6818e4743 perf/core: Fix small negative period being ignored
81e384140b3ad901cc6860ec5af56a23ef978620 drm/v3d: Prevent out of bounds access in performance query extensions
10717b3b2e7db4e6063fe8d890ac3d64656dad36 parisc: Fix itlb miss handler for 64-bit programs
e1bf605b17dc75c1aa70349c303928398f455335 drm/mediatek: ovl_adaptor: Add missing of_node_put()
a29890b3c18072e13c35efa94aa90e3c1e623cb0 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
5b72c5bcc01adc70c6d379561abdc6f6a033236b ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
8fbe0798650b9d03c19e1de58158cd667aec0b98 ALSA: core: add isascii() check to card ID generator
0cfe984a710f9bcfd4be0ff5454a1f881bb96ee0 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
843d2c693381f77e8792b48489559c93d9300a50 ALSA: usb-audio: Add native DSD support for Luxman D-08u
25345552b93e1e1f95f6b2f53b4ba3342c6cacb6 ALSA: line6: add hw monitor volume control to POD HD500X
56c1f8d1daca721183d3ad47e3cf3a4e154b1ee5 ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
d3bad921c6f28298c234d2e906f95cd78a891922 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
9202db3ec2cb5a876b0b4819b02481ec9d3e43a1 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
b6ba6967852c8491099e01c212aa919d98e7683b ext4: no need to continue when the number of entries is 1
df38e0d2a4fef44df01f6b7c9b5c00bb05234c60 ext4: correct encrypted dentry name hash when not casefolded
aa440533ed3e3deae851929c479198c0c82bdb44 ext4: fix slab-use-after-free in ext4_split_extent_at()
2f85e0c599c8c63c2da3f7a4ea6577afd6d62123 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
91e665aa6448f445f4cb8c3e009999733bcd4653 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
384d59bce09e34a2480c319618a5d5d43128eb15 ext4: dax: fix overflowing extents beyond inode size when partially writing
f63e81260ebe4d7d6d8e921766937606f67ed9dd ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
18ce91c95519a8078077cf7977689e484b06671d ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
41c8f03e10b02503efd5d9c00e5bebd7a388b974 ext4: aovid use-after-free in ext4_ext_insert_extent()
1be25756a6650c7512e47b029a2cd755884769b0 ext4: fix double brelse() the buffer of the extents path
eb5ae4b1d0157a2a24d8136faa41496808cf20be ext4: fix timer use-after-free on failed mount
a151a6376e7f1a25e52fac67612968e79bc37451 ext4: fix access to uninitialised lock in fc replay path
98d16399064b3a4a362ae1c23217b2aef752c251 ext4: update orig_path in ext4_find_extent()
7c7806ed6633be8921142ae9249be28ab5c30a5d ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
74da348a23678918410986f39070cbca3c3cabff ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
f620907aa70a13695a13b4d9813a98f61c58004a ext4: fix fast commit inode enqueueing during a full journal commit
4ee46bb0bf28cf6c18f7c4742786e34b51169e79 ext4: use handle to mark fc as ineligible in __track_dentry_update()
b8768298551a0f5d8e41b4891b215736d8083d7f ext4: mark fc as ineligible using an handle in ext4_xattr_set()
c7f5455e58a5013c9e58f50245f8e0f939028867 ext4: fix off by one issue in alloc_flex_gd()
2156b57a4cdf631608ca6c4eb75362bbca22b0c8 parisc: Fix 64-bit userspace syscall path
73110e217615176160d66e91ff5e2dfbfdd17713 parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
a99f6e02c08ebd54c2c6320aeaf24ca0fef07aca parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
8f617c1b64501bf1a2a435f312fb4a0724f8b0fe drm/rockchip: vop: clear DMA stop bit on RK3066
7e27e70dbab9588975460b9b9621218b1b14e74f of: address: Report error on resource bounds overflow
2f5f51c0e2aef020639402db17d818802dac4636 of/irq: Support #msi-cells=<0> in of_msi_get_domain
d56f80b6136f3b85ccf744d592ece6527d66c757 drm: omapdrm: Add missing check for alloc_ordered_workqueue
17096f0329fca5aa93bf5dae91bcb48398dfe11a resource: fix region_intersects() vs add_memory_driver_managed()
19a0a11b24626ee9f9acf8b8a2c2ca21dc3e07f0 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
fc6b3b086b912923a844cb24e4d5641bd5f5a270 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
5d9c3a356cba42aabbc50b10636ba49a70f48f4c mm: krealloc: consider spare memory for __GFP_ZERO
2bf2cc07f5856aba072964ba870c40bd220bac28 ocfs2: fix the la space leak when unmounting an ocfs2 volume
eec9478337b59e7d90bf5b1a33d6bdf742cebcac ocfs2: fix uninit-value in ocfs2_get_block()
cb5acd5745edca65a2bccdbfedd03f38354b8985 ocfs2: reserve space for inline xattr before attaching reflink tree
f1bb0bd5ff6a611c10c7970c3777b0055e26f284 ocfs2: cancel dqi_sync_work before freeing oinfo
e4b92626775f709470a57f54ee6328875b8ec89f ocfs2: remove unreasonable unlock in ocfs2_read_blocks
a5b6235a2fd8288e968816e0012483073eabafb7 ocfs2: fix null-ptr-deref when journal load failed.
b1e3a221943ef731242d540b018390f81f9ad6be ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
048efdf2fb029d3cd1e10eb49c386b465a5ef30a scripts/gdb: fix timerlist parsing issue
b8b6f400abe23863c96f40bdf523c08263edd00c scripts/gdb: add iteration function for rbtree
bcdce11ecf5efc33576ec043d636f22891221f06 scripts/gdb: fix lx-mounts command error
3ce24cd57ea0bb4871bf19b39663f5d65f9572ff arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
d0e0f16efc217c72ecfcee335e89f156ef65fe67 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
21171547f85a432ab7c69838268ddee1de585640 sched/deadline: Comment sched_dl_entity::dl_server variable
ee2f4f4ef7418508e103ea99007f21dd9ab82622 sched/core: Add clearing of ->dl_server in put_prev_task_balance()
9a350591a51c6fb5c70dd90c3ef868ea680116a8 sched/core: Clear prev->dl_server in CFS pick fast path
dbda2064ef8d463fc3185aaca1166c5e372fd695 riscv: define ILLEGAL_POINTER_VALUE for 64bit
bb356d5f85dd010643739cd0d3f2af41ac67fb3f exfat: fix memory leak in exfat_load_bitmap()
c166858d1295831eab40ee02db78c07e85e19927 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
664cc2817668419c4ac517fa2676c21318080d5d perf hist: Update hist symbol when updating maps
12401a139e857794865164a3c4cde58699c1fb5c nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
751f2608eeea5b78496680117d8354629d005483 nfsd: map the EBADMSG to nfserr_io to avoid warning
88c18187e5ecde17d89b2f7d14c18227bd0336cf NFSD: Fix NFSv4's PUTPUBFH operation
f2f6f9b78c5c20ec427ac343af6f3c7d3a91f8fd i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
ce2230ed7b8a69dcd78c9fd70e107a8a4e2b7c3d sysctl: avoid spurious permanent empty tables
89fc67019108985c2fac1cb9aadd944da594403a RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
ef01179780840195dd2b369dfb277de04347b743 drivers/perf: riscv: Align errno for unsupported perf event
66638d1a5d0badb684425c1faa4476b6ad57f1e2 riscv: Fix kernel stack size when KASAN is enabled
2b5907b0dcfca82c00c0371c47a5d4d36a0a2ac4 aoe: fix the potential use-after-free problem in more places
ec8f84bf5bbbff84c5ee14d617be85daf396ea45 media: imx335: Fix reset-gpio handling
8948cf58e3870ab49386e34996781b408a99028a media: ov5675: Fix power on/off delay timings
f48bfa56dfa62226fd759cabe3b3d00a92c0ae69 clk: rockchip: fix error for unknown clocks
f592e49e691eb7b8be00df0b18c017bca9fdbc0f remoteproc: k3-r5: Fix error handling when power-up failed
ad9a54d46bd79a55f3b4d6267948d0bbe85de27b media: videobuf2: Drop minimum allocation requirement of 2 buffers
e36cabfadf461ec692a814581db06e5ada85c4f5 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
a27d12db74c1f6738f7ca33d3b3dcb19ec2d7ab8 media: sun4i_csi: Implement link validate for sun4i_csi subdev
cb7194e5beb9fdbe859d3318bc63c13563c6b35f clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
2b95f9d98230801c344c305af2ca0cc55697dbee media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
5964c4cc51c573cd803a8fb96aa26fcbb96386cd dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
a227fdbd35b4d2cb5a8db6fe0e45fb94e35e6c93 clk: qcom: clk-rpmh: Fix overflow in BCM vote
bc7f371b28d8d11e3f3b55b02f1845f3c4d4f060 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
4e4e574c89b435fef7d4bf1b825a34607fa8b94e clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
cb25e66667132d9f79df1da393b1572f3aa20238 media: venus: fix use after free bug in venus_remove due to race condition
3f9a51b2eec1ef84c639bd54f050630144a8a29f clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
12cbbb6b3cde70cb41edb2a25d8c74a080cfcf30 media: qcom: camss: Remove use_count guard in stop_streaming
1ab88e7cf7841f856a9bf1acb240640f39122753 clk: qcom: gcc-sc8180x: Add GPLL9 support
e8ad1b26b753a6d237de944366a1bdd1ebc12608 media: qcom: camss: Fix ordering of pm_runtime_enable
5bf10a271390fa1b3b17789288cd8f49ee1f0e6f clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
c1c9de25a88c2cbddb5e80504d98a12dfef8d364 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
ecb9394c4ba24b32a1cd1e2065ff0f3dee8d41b8 smb: client: use actual path when queryfs
9c158814cd7e515330f8172698727dcee82ff807 smb3: fix incorrect mode displayed for read-only files
aa10e6470b9d9267fbff9723d306e924dc3ac614 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
d88bb3491359d56f7a35436c12a04b14af2f88f9 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
1247d45a0a5e842d4d89d896a5539fdbd5825f18 net: gso: fix tcp fraglist segmentation after pull from frag_list
ccc5c8c112271844dedc4dd9698c6f532570fd2f gso: fix udp gso fraglist segmentation after pull from frag_list
d08525d78ba8ab180535c1e0378feb09cb6f1ee5 tomoyo: fallback to realpath if symlink's pathname does not exist
af2f8a1972cc9e7d445661ad58645ea917342536 net: stmmac: Fix zero-division error when disabling tc cbs
fda93e3da2454987570d3952c2338036f20502f1 rtc: at91sam9: fix OF node leak in probe() error path
0121713be35b2e9845a46b07c8f9eb5af28e0341 Input: adp5589-keys - fix NULL pointer dereference
24e741966a5c23c630a45c251364ab7e78ec18ef Input: adp5589-keys - fix adp5589_gpio_get_value()
3fc537c9cd60758a1d52e4207a9d20e21e8e9ae6 cachefiles: fix dentry leak in cachefiles_open_file()
3407b4104e94afa95c0978922dfa192138c8e73f ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
b8f9b50dada9ed2b919f2800e3674673f80f410d ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
d6873970eb40cb9bde26c1be2dbd9e07fc3e01f8 ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
86c065f961d77f3797ccc41168369b1c6c9b3154 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
cd5fe4096e8885b2c3948534dfa7e05e2c3a6276 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
c8bdd1666f8769c69fb92a7bb9fb1daaab6fbd96 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
332683579c75d16e1ec055b3d154bc221539317f btrfs: drop the backref cache during relocation if we commit
5b0b65fff404ce5b9d21fc64b18e343271f77989 btrfs: send: fix invalid clone operation for file that got its size decreased
64bfa38862bb2b2fae7871ce9a691b9322c61542 btrfs: wait for fixup workers before stopping cleaner kthread during umount
24b03745728646a605d4a4a4394a64a7b2e88706 cpufreq: Avoid a bad reference count on CPU node
cd7e50b5b91b1b6513812bf59b6c1a077a4943de gpio: davinci: fix lazy disable
9a03900e338e2ec6348cde1374ee12561616b245 net: pcs: xpcs: fix the wrong register that was written back
4530e4ce066a4b22e0b825c11db6b039bc09d008 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
91698217ac2cc76ab27540e23b52eb22d61283fc mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
b54fd3aa0b318757bc2d5529ccd00c47426c5b16 io_uring/net: harden multishot termination case for recv
3250f99505120f6b96024cbd3e67e7c3d45b0634 ceph: fix cap ref leak via netfs init_request
83e0e004bb3e53a2a91937fe153dc0da5ce79699 tracing/hwlat: Fix a race during cpuhp processing
fb12c88494f1c560d5e155973e9a62df8a91b9f4 tracing/timerlat: Drop interface_lock in stop_kthread()
fb23cc3940b817bdc05fc9103ccd25a4d2d5025a tracing/timerlat: Fix a race during cpuhp processing
759998f3e26f3e42184c4ba22b44bca39761c4fe tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
1119cbd5413b62419c74608bfed29a56d4c9088b rtla: Fix the help text in osnoise and timerlat top tools
f2bcc751353c9c4f60bd707083183d33b4a573e8 firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
16f24eb3805a607e44d16b82679671f388ba4317 close_range(): fix the logics in descriptor table trimming
1953a394f9ad20abbd9cf1c04afb010f42acfed4 drm/i915/gem: fix bitwise and logical AND mixup
9db23b0880ef61a58ea03c005a4ace98fe0a318a drm/panthor: Don't add write fences to the shared BOs
b1c85c4750bc71c747f90129b4bb0bfcea40824f drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
e21e85049ca2cbe4afc922d523e077c7312ab3ed drm/panthor: Don't declare a queue blocked if deferred operations are pending
6bbc1afa87e1102d4415bdccd3119a1a6405d1ab drm/sched: Fix dynamic job-flow control race
7d52470347f9848a9264ed80e849da2e97097ed8 drm/sched: Add locking to drm_sched_entity_modify_sched
1c5592280cee275b6d716eecb15539b07b51edb4 drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
a26ef5caae38e0eaa39bdcd66c00ba6adb84cf88 drm/sched: Always increment correct scheduler score
b1701e0015e1f1e1065da1366b76a0b51e207d24 drm/amd/display: Add HDR workaround for specific eDP
15179cc457a1ed351dfdfa0e5ea1f07772a98eee drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
4135384346dd309e390a0ad64341d6c1691854c9 drm/amd/display: Fix system hang while resume with TBT monitor
dca2a9eeda260740ae8f8c09aec10d5868b20bde cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
cba6dee7a2bb74384ad08724ef0b18f7a9914f0e kconfig: qconf: fix buffer overflow in debug links
2795e850812a1fc92b9f23e32b488bce70aab60e arm64: cputype: Add Neoverse-N3 definitions
35b6644d0bc856fc3f83e91e330d9541a626057a arm64: errata: Expand speculative SSBS workaround once more
13c4fd49f25a028017502d3ccf5d6b1a060980f2 uprobes: fix kernel info leak via "[uprobes]" vma
d339d5e73ace2439b40de9a6c35969023f2c8c05 mm: z3fold: deprecate CONFIG_Z3FOLD
2790e68d720582ee5dd919606cb0bad543280359 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
de82b8e7fe7e5768361b9a2863cc4667026c021b build-id: require program headers to be right after ELF header
83e143279df27f753bea4718b07bd14faf129b3f lib/buildid: harden build ID parsing logic
4a436e7e23c9364b62e6d9ad3cd4a573ce114962 drm/xe: Delete unused GuC submission_state.suspend
078e0dc88baa289c8cccb59969ad9e0d84b479df drm/xe: fix UAF around queue destruction
1af177639dc28a51a57ee6138f5a11b25675637a sched: psi: fix bogus pressure spikes from aggregation race
ea723873e2b08e8d0fdbe730531943c6434bb1fc sunrpc: change sp_nrthreads from atomic_t to unsigned int.
9dacb9ffed97ab49d47593e33b014308bb43c74e NFSD: Async COPY result needs to return a write verifier
d6f0c22ba95f3a14a0b4559a9143632cde0c28d9 NFSD: Limit the number of concurrent async COPY operations
ffdb1e70d16cbf057be6b5359b69746531a302f1 net: mana: Add support for page sizes other than 4KB on ARM64
5ad34995c969766b8d0b0bc50664388629cb1270 RDMA/mana_ib: use the correct page table index based on hardware page size
a696ed4e21cd8a038983f80afc9d3c684a29d5b5 remoteproc: k3-r5: Acquire mailbox handle during probe routine
5c0630dfc10e67e168e3d9c5b2bed19fd50f8f5b remoteproc: k3-r5: Delay notification of wakeup event
aa5a45572089f598c7ffaed072ad83d86b5d189d iio: pressure: bmp280: Improve indentation and line wrapping
b706706141df823b928b4dad4a7270376cbb9a57 iio: pressure: bmp280: Use BME prefix for BME280 specifics
953168ff6a070cf44b7098b20b42dd5cf5cfbdd2 iio: pressure: bmp280: Fix regmap for BMP280 device
93ebf146f2d1ac80ddeaf6c6a37fec752192efec iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
5bc1c3dc7c2f6300e839ea1a3382a51f3aa59523 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
a12ae4af205d94f021c6651c74ea63d5cb12f276 r8169: add tally counter fields added with RTL8125
e43d9589e98fa3628b96b34393b93631f0f33435 ACPI: battery: Simplify battery hook locking
5acb6476257bef21b09f73e1ac9d2011963c6aa3 ACPI: battery: Fix possible crash when unregistering a battery hook
64de4a4e496eafdc91b63e0197e064758ee11a6f drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
90a8a87c67fe63cec34b62f3f3dd01a39e1e650c Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"
2cb8d31f32e79743a451f9af44c4d89ff8967685 drm/sched: revert "Always increment correct scheduler score"
0ad880af197a91b92e9e1e8eb31a57f4e825a10e rxrpc: Fix a race between socket set up and I/O thread creation
f2dfd354f2927ccecf322183286f9c945b5161e1 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
596b404cd3c95881b0943c6a74632c2fd0edb3ce ALSA: control: Fix leftover snd_power_unref()
a4cd4e885e5f471b208ea4a9b559187883054a4b crypto: octeontx* - Select CRYPTO_AUTHENC
f573654402b14d8f0c9b262c1791bd99827875a0 drm/amd/display: Revert Avoid overflow assignment
a0e7cc309840f69a29ed63ccc463695f2ba9ecd9 perf report: Fix segfault when 'sym' sort key is not used
0fb3b234e6c0539141faa0c7a8d3f3ab558453f8 drm/amd/display: enable_hpo_dp_link_output: Check link_res->hpo_dp_link_enc before using it
bd8ec6325ebe39e45fbf6ae3346312fa7b59da14 perf python: Allow checking for the existence of warning options in clang

--===============5174402972014105614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e56b4e884fc5-03f91b8d04c1.txt

de778f16cbaa9e07d49d6880c3503ade3f964e68 static_call: Handle module init failure correctly in static_call_del_module()
0648a909bb412a23b3f5ed6a1e702361ba4549ad static_call: Replace pointless WARN_ON() in static_call_module_notify()
f61a75a33f3f0a4f491b82a1574abb7d3648c71a jump_label: Fix static_key_slow_dec() yet again
c9b234e7f0f560de00b22238e43206e68d6f05cc scsi: st: Fix input/output error on empty drive reset
8d4416a31aadcc6b438e313470154230371c9951 scsi: pm8001: Do not overwrite PCI queue mapping
82c466a977ec3b4aa05fc97cc082285d8c92ae07 drm/i915/psr: Do not wait for PSR being idle on on Panel Replay
465cbf8b11c4518b4fbc9ff42c5666a90d94541f drm/i915/display: BMG supports UHBR13.5
f2f188a4dc1ccf8418fba81d1cbff0f466dc5bc1 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
36e6772af98bf54988e8ffe9ad2cdd09a2945fb7 drm/amdgpu: Fix get each xcp macro
7e33c6c09bbe53cdbf9153e6af554130d5ccd78a drm/amd/display: handle nulled pipe context in DCE110's set_drr()
91358c5b4078ae9b7b1e6b31f9a4fb429ad28c34 ksmbd: fix warning: comparison of distinct pointer types lacks a cast
431186040be89b3fe56e7a73edd8d79fd2466f9f mailbox: ARM_MHU_V3 should depend on ARM64
5cc3d9700668cdda21bb9a383e5d594d4bf89a8c mailbox: rockchip: fix a typo in module autoloading
39279a2f9602dcd3905cdd6ef8c9fdb9310a8349 mailbox: bcm2835: Fix timeout during suspend mode
c559d1245e88ea933780295b5d9fe2c5f5822cae ceph: fix a memory leak on cap_auths in MDS client
4e8647fc4db13bcfe74753c02e38b9d5f8e42069 ceph: remove the incorrect Fw reference check when dirtying pages
e5e0ea33074109c0b65b4ca500e615d0609c3229 drm/i915/dp: Fix colorimetry detection
a750dca199346327a39e59393ce28277c9448889 ieee802154: Fix build error
61334978c1fff0ff524fce21013d219ab89eb643 net: sparx5: Fix invalid timestamps
823f6d303984ff468ae388ba4c6a0acc242afd4d net/mlx5: Fix error path in multi-packet WQE transmit
bc89b8ea6149e2c8488f4734c584d077bc85380f net/mlx5: Added cond_resched() to crdump collection
fb0cc4b9fa97a121ed5a7ad66a5a5a8af0d9d814 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
ec98ce911a25a2faf767dc5729ad132ea6d361f8 net/mlx5e: SHAMPO, Fix overflow of hd_per_wq
e859b5bd33a8894441c7efa0e5d5c2b69d3907dd net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
34a8a91915189545a9c5fb4c66004409918108ee netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
dca7cccb7edd960949db92dfc8dd1c61f4bec1af net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
0e47c286b1d0cb24599212ff283a777807547957 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
b0744a3a84bc119b6aa7c5131cb010c86fb20330 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
a5f6a23c5b52938fc3e3f9a8f723b32a988c7352 netfilter: nf_tables: prevent nf_skb_duplicated corruption
2e8da8da07f73b326b57f26a1ce97914140db92f selftests: netfilter: Add missing return value
d46919bafeba27af6e98df51dd70f082ac113512 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
a3c36c56866a357ddb9ffe068171ed81b82ac81e Bluetooth: L2CAP: Fix uaf in l2cap_connect
6546b51be9cf754d39079a79223478152d78d728 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
0955c973e47142c0360507f908e2177a56f917df afs: Fix missing wire-up of afs_retry_request()
3c183f7cf772063b5cae74000e5edce2363a9f95 afs: Fix the setting of the server responding flag
dd3fb73822c9e3a76ee72d17dc4c379f372d4017 net: dsa: improve shutdown sequence
624bfed1d85a8f18570ca31a41d3bcc54403070f net: Add netif_get_gro_max_size helper for GRO
8e1091e21ed8c2808f67506b9be9ecc85f4c4250 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
c7feaff0dbd4d656f85c83a04e8061cf155cf8fc net: ethernet: lantiq_etop: fix memory disclosure
ce279e2974ed4b659a9b799823ccbdd63b81b3a1 net: fec: Restart PPS after link state change
57d9969d7a088e208354873bea935ad219cfd5c6 net: fec: Reload PTP registers after link-state change
1e66419aa6b85c1b7bfdf6e3e2b4daf1f63485d9 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
c2e3088773fdf21aeb2ce667d6df3bc777c29dfc net: add more sanity checks to qdisc_pkt_len_init()
0ba6dbf4802d5f06bc2fdee8cebb325d2893c4bb net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
6506d9746f57687673162caad5714c638c9338aa ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
f79995345a6325994479f7548ae598bfd8e635c6 netfs: Fix missing wakeup after issuing writes
37dd4d8d44ee8ac557531c0a6f637d0edde91e61 net: test for not too small csum_start in virtio_net_hdr_to_skb()
16acefd2e7fd565fdf22a117eefcd3d1590c265d ppp: do not assume bh is held in ppp_channel_bridge_input()
11d26c7051e573ac5d6291e97ae494f925c0bab7 net: phy: realtek: Check the index value in led_hw_control_get
6aa47947e71306f78ee4ef114c4ce92a743e8b28 bridge: mcast: Fail MDB get request on empty entry
7e05ae5515b41cad359a0456e359233927f32303 net/ncsi: Disable the ncsi work before freeing the associated structure
25de814547a87117ad7eb90e694deeb082e7a345 iomap: constrain the file range passed to iomap_file_unshare
443e967b5792537e242419a5353bd1dad4ae186e dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
58d1227032c24e757a5acb79185ddd14b3c842ec sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
266d652bf1175f2ce4221b1529f7e10d53683772 ASoC: topology: Fix incorrect addressing assignments
e5831537f6254d06315fba36913bdc59e13758a4 drm/panthor: Fix race when converting group handle to group object
90145ca3cfde4c1eba61b396f9976fd4efe63cdf ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
5e1429005f2ea2a20eee6f74f8167e66a359da22 drm/connector: hdmi: Fix writing Dynamic Range Mastering infoframes
931444daa319afa49ec84968644785ecfc464125 io_uring: fix memory leak when cache init fail
3ed92a1f9c86b543f4a2e24b3d86c26f7e0f1723 rust: kbuild: split up helpers.c
0a350ba17e9f1b7326fff9628c3c203bea1fe801 rust: kbuild: auto generate helper exports
c92ecf17c22fb2f77ad18c4b8305cb4c6e20cb95 rust: mutex: fix __mutex_init() usage in case of PREEMPT_RT
b801977117ebd139459fa6ed87727c28e236810e ALSA: mixer_oss: Remove some incorrect kfree_const() usages
95b07cb75264d2e888e07d41523f3c6fed5280cd ALSA: hda/realtek: Fix the push button function for the ALC257
5e12576fa0a587404ceb69f220a87562cdef321a cifs: Remove intermediate object of failed create reparse call
01fd65dc079cdc2b19198be9e381a2eecdc3b2b6 ASoC: Intel: soc-acpi-intel-rpl-match: add missing empty item
3f1ef79180bc958b501a6ae90f6e1228b7a783e3 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
89dc530f403bfd5a42e1325cd0203daca154fbc5 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
16a5f92a33cbf64698e99f1a4bba62fc8a08fdd0 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
f6ad0f790b36223d637d628ced3504cfc04e43f1 drm/xe: Restore pci state upon resume
5de26ac0a7c1b8fbbacf1c0ce77267911ee754b2 drm/xe/guc_submit: add missing locking in wedged_fini
2561c6420fe7b1b52ef8ecad285817be25b032b8 drm/xe: Resume TDR after GT reset
a6ab6700c7c9cdf4de04e9354732b4137f72bf8e drm/xe: Prevent null pointer access in xe_migrate_copy
702fa56d6a7f744b04d7f11226d7aeb966a7a321 cifs: Fix buffer overflow when parsing NFS reparse points
3176890886bfc837b00488eda8f8b75633a16d5f cifs: Do not convert delimiter when parsing NFS-style symlinks
a146b87bc8b79c90571efd5b5b7069ef4264bdc3 gpiolib: Fix potential NULL pointer dereference in gpiod_get_label()
9e3f034790caafccf7a4a9483b9ac19b689c146d tools/rtla: Fix installation from out-of-tree build
ba4e1d96833cdcbd820de5be709bf0c0b22044bf ALSA: gus: Fix some error handling paths related to get_bpos() usage
a07817bc74cb3c7a8b883426c963da41eeb2115f ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
0617c2855e41e35dec506190c042b9eb5dd8b846 drm/amd/display: Disable replay if VRR capability is false
743a1c1332514efc12c5c68d8cd45265b391efef drm/amd/display: Fix VRR cannot enable
391933a23e655213b04a68df3496ee395c8f4d0a drm/amd/display: Re-enable panel replay feature
fdcfe12e9c82db151f3ff6c038f2f8ce6a63ebe0 e1000e: avoid failing the system during pm_suspend
240e32fae475fef976fadad3e46c8248f9725289 l2tp: prevent possible tunnel refcount underflow
82f9522c2f647aaf2d8cc51af17d8d2852addeec wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
46f41a9efeec5e6faca05b6a0f29de6ad11d49fa wifi: rtw89: avoid to add interface to list twice when SER
dcb5800e0e0056f31dc5c16921dc8eedf53a90a1 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
d02d3bd8ed918f6557bf6b733b57091406b956e4 intel_idle: Disable promotion to C1E on Jasper Lake and Elkhart Lake
6320ed5ed0041218bd0774d358a4178126dc7b5b crypto: x86/sha256 - Add parentheses around macros' single arguments
acbe7358e8365cec2218de66bdeb7c5be4265e0c crypto: octeontx - Fix authenc setkey
b95b43f349d5d5407c2429097a2991ce3388d6b3 crypto: octeontx2 - Fix authenc setkey
ee28de8a2cb1264cbd23f16779869f64398ed414 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
908d093e1304f805e82b67dc60654e03a6a40899 wifi: iwlwifi: mvm: Fix a race in scan abort flow
3f16f0fa500b8e9bc9855f991006695ae411645a wifi: iwlwifi: mvm: drop wrong STA selection in TX
a7952d0a30cd05b0a293d767f2d28da9a1ad13f7 wifi: cfg80211: Set correct chandef when starting CAC
43c93ec93282bfd70f3cd8041b404cb4c17c388c net/xen-netback: prevent UAF in xenvif_flush_hash()
52028310bfd9b371947397fc6b69c1916461c31d net: hisilicon: hip04: fix OF node leak in probe()
c60dc3cf4fd0de62e8c943d753bec420a078daa4 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
eb687f18d2cc6a93a19fbb21ce1b31229ad3ebd4 net: hisilicon: hns_mdio: fix OF node leak in probe()
6d06a7206f8c24a010dfb25d702630a41650cf39 ACPI: PAD: fix crash in exit_round_robin()
4b641b08d3e9ea5e5ad485e28c307fd460da2d6a ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
f41e12370b7e6d22af945b2a2bb3bcb4105ae649 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
46a6998357e88261633d7531b48ec3f731cbbf9f exec: don't WARN for racy path_noexec check
2fa5f1866b5f2a6b50259c7900d6c04947ed481b fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
92b6fd9114b2c704787524e832fe101c88595c70 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
70dfa15591f518f94382af9e3d8f7d1ccd37a5c4 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
8668c1da14c95a8f17912aa7f69f6321528b0020 net: sched: consistently use rcu_replace_pointer() in taprio_change()
b5072489c96d2b4b9bda5a222485a4057c7e9d90 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
7ecc0f13de7c7efd1f369fd28c016e78dc2afdc0 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
b4542feda90a32377a89784672516af99a58d689 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
2a5a98819d7cc53cb4a391a26944b29af3c49877 ACPI: CPPC: Add support for setting EPP register in FFH
9e83035ff4dd9875df73373f868f61331a6b2387 blk_iocost: fix more out of bound shifts
9be0bd47d9fe0134cf8cf42e83ae33110f127966 btrfs: don't readahead the relocation inode on RST
7e45fc3f4a13d09a10b266202046910468768f73 wifi: ath12k: fix array out-of-bound access in SoC stats
37d2ffe80fe15815bfdec44ab286c5fb6ae34985 wifi: ath11k: fix array out-of-bound access in SoC stats
75befad290614c8a9d6f2d22f95ce8ac519f0d9c wifi: rtw88: select WANT_DEV_COREDUMP
8feabe86558a804ac0dece4d46251a7d12860b73 l2tp: free sessions using rcu
731ac118f01ce9d7937a5348ff612dd7be9ebf3a l2tp: use rcu list add/del when updating lists
37f4aede2e503ca59916fea1b860752a2959c76c wifi: rtw89: 885xb: reset IDMEM mode to prevent download firmware failure
75a0f6562abd8fa95c4843838d42fb56d3aca256 ACPI: EC: Do not release locks during operation region accesses
23256da4fc537f505f1e7bda2de50c653749ceb2 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
4d1b10855b556cf5bcd96538fcb76e5b4d6f8e54 tipc: guard against string buffer overrun
8e16dee46f74408b554477bed4719e79c18fa82f net: skbuff: sprinkle more __GFP_NOWARN on ingress allocs
e29087f54d08f3f2c78b3d983b5e1a024f4e8d61 net: mvpp2: Increase size of queue_name buffer
e89c33fd736bf2348456ca0d3e147b44ca7d4a63 bnxt_en: Extend maximum length of version string by 1 byte
1762544e4ee3f233586da576692fc0aab4c58dee ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
734429562b4ac25919685f7d2b7492d9ec655989 wifi: rtw89: correct base HT rate mask for firmware
a80777334088dfa4b6a42d28f0dcc4c8905b84f0 netfilter: nf_tables: do not remove elements if set backend implements .abort
0f09faa7dd62d34e8bcc95133c96ebddb88ce173 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
f990aec73404222887e328cb7172e15a1f9ae06d nvme-keyring: restrict match length for version '1' identifiers
5bfcb65bef55bb4be2d997cb612621c7275a25e4 nvme-tcp: sanitize TLS key handling
dd194f6895502550e1284f16bc77c813d7480918 nvme-tcp: check for invalidated or revoked key
859104d23801eccb5acd6f41ebe96183f4b1ea5c net: atlantic: Avoid warning about potential string truncation
8ec677c7771925b6cd69a7fc84bf5bed9f1a402f crypto: simd - Do not call crypto_alloc_tfm during registration
27e8bfc73b4ac7e86b0119b3a034b1d575509a98 netpoll: Ensure clean state on setup failures
43c623aa8691bbf2ae18283fb90323b585131bfc tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
00f19d2bf7836245dbefffac531885f7d252118f wifi: iwlwifi: mvm: use correct key iteration
9df7249d628e7d2ed84105f78ca37394a176c4ad wifi: iwlwifi: allow only CN mcc from WRDD
4b5ed32426e11cc04c757f6c3fa502d158f588aa wifi: iwlwifi: mvm: avoid NULL pointer dereference
55b798c3712b8423b700dbe013bfd7577c561c69 virt: sev-guest: Ensure the SNP guest messages do not exceed a page
ca6924d09735d2498d004c6af2ec74e1c960fa78 wifi: mac80211: fix RCU list iterations
b24deb70fc16251ee0250b4f8ddc96571aed308d ACPICA: iasl: handle empty connection_node
a75e00c1538f92b4dadcaf39244759471a641f1f proc: add config & param to block forcing mem writes
a87410055aba17b2500a6e2c3e8775f55d7f2f37 vfs: use RCU in ilookup
ed37b00b297deb5a57b012dd95942318835b63a2 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
51ba65ac241300ae33b026470a7ea93359f6f4a4 nvme: fix metadata handling in nvme-passthrough
dc022d6bde87105754bb1b82e2217d3f53b6e8c4 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
f1d1554db4d0b6fbdd935d5ca7239c42c9b62562 netdev-genl: Set extack and fix error on napi-get
bf56156b86cf35ce253c6b6ec10ae3a5ee12fb72 wifi: wilc1000: Do not operate uninitialized hardware during suspend/resume
f817e51eb477db69e29034db001d8b3f608c421c block: fix integer overflow in BLKSECDISCARD
a4e911f81eb5f13dda87bcf78eb4b29f331114c6 cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
75bfec4a4da3b77483f97510d8a942afd0ca32da cpufreq: loongson3: Use raw_smp_processor_id() in do_service_request()
47eebf7510cea25df88228f675080a7bf947df7e arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
5d9b53c3e47a61b801752826f1defd8b19c64e80 net: phy: Check for read errors in SIOCGMIIREG
d2192ca4ef503da60c44e1348a8785859042f26e wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
02fdf704299696073396a068629eda7b28a37b0a x86/bugs: Add missing NO_SSB flag
69c7fbb947d1770b4e70f9b57ac6403efc22452a x86/bugs: Fix handling when SRSO mitigation is disabled
b0b25912bbe78bb5d63c6a90ef71cc027cd5c744 net: napi: Prevent overflow of napi_defer_hard_irqs
8f870c24f090775066806a8043dbd60a90a47bf5 crypto: hisilicon - fix missed error branch
e701f03d6ab3c2a41158459aba41cd2f1b3cba46 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
415ce0706edbf40f3cc6477dae6f6040a9a1f071 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
be4fecaa0fee5b7e590c648dc535b7690820799e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
7682c3ec8bd41db0bb6e339f2e9a3f803d08118f netfs: Cancel dirty folios that have no storage destination
8d0f6241161296bcb52ad3f5fff0c3995fa6103e nfp: Use IRQF_NO_AUTOEN flag in request_irq()
f307fe725dad947d0120b0e75fab559a4b963418 ALSA: usb-audio: Add input value sanity checks for standard types
d9ffecd956d75460b9cdf2933cb5e23859575602 x86/ioapic: Handle allocation failures gracefully
82a0479da2ef5a229871738e5561b340cab38929 x86/apic: Remove logical destination mode for 64-bit
e84a8fa8a4b9f18b92a6a7f401914790c159c52a ALSA: usb-audio: Define macros for quirk table entries
5ae4418ede672a9c3cb642c20783d11f6fa1bd23 ALSA: usb-audio: Replace complex quirk lines with macros
bdcfd41f54adbe33d1535ec5c38cf1ca4109ff16 ALSA: usb-audio: Add quirk for RME Digiface USB
52722b8d5bb84e8314bb330281b2834ddb26c796 ALSA: usb-audio: Add mixer quirk for RME Digiface USB
efd0126ac2765953f3688f7baed1fe93965ead57 ALSA: hda/realtek: Refactor and simplify Samsung Galaxy Book init
647fa2f0ea63eea6bd677cfa841a2904bfe12d58 ALSA: usb-audio: Add logitech Audio profile quirk
018f0e37e9010de121d2276882fbf2b37b62a05d ASoC: codecs: wsa883x: Handle reading version failure
096f9041d140e5d8de8b4f22220b63047d200019 ALSA: control: Take power_ref lock primarily
24f66dfd1358f537945e9ac8bdfecf1bc6b9a619 tools/x86/kcpuid: Protect against faulty "max subleaf" values
af9bd7e4640a1c6508e531d58cdfdcedb5c55f7d x86/pkeys: Add PKRU as a parameter in signal handling functions
b87568f2fc8c2c6e49472ddcf35052fde4eeb00b x86/pkeys: Restore altstack access in sigreturn()
0e9a1a5daa329ab5d6ce0aafee2241fc51489d49 x86/kexec: Add EFI config table identity mapping for kexec kernel
7cdc48cf88969dd92df8200447debd1928d856fc x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
e7a2bdb1503db175866b5c511cd3406cbd826d30 ALSA: asihpi: Fix potential OOB array access
34486b27f3de8dbf00f3c7f29e0d3fbba11e41b6 ALSA: hdsp: Break infinite MIDI input flush loop
a5f255fee2189bbf7a516deb2e4e82db2f087cf9 tools/nolibc: powerpc: limit stack-protector workaround to GCC
13c7bf9453e00ddca3162085c83e23f2353614c5 selftests/nolibc: avoid passing NULL to printf("%s")
7bb2a3dadc5405d0b95c6c87db2f62dcf0a4e63f x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
8abb3414b7ec4704bd26b573e5d23aafb7c1dba4 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
c3d2186e8a08f66117e8c695037c2aabcae51950 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
888d0af0be8b8d7de5cd0f18bd529fa2ff337ecb hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
37ea0d693f6e7dec027a87b023f4f75d48df4495 fbdev: efifb: Register sysfs groups through driver core
725ef53d5f359379322f9b7f1a6bf0fe7e9a0186 fbdev: pxafb: Fix possible use after free in pxafb_task()
0baac4a3e3febe6914bf13742cd4ac711557215d pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
d3719d32d83ff3ef65c6dff1ffc407ee56d27510 pmdomain: core: Use dev_name() instead of kobject_get_path() in debugfs
ad6044d065891fd983d93a795ff186ed22ed3094 rcuscale: Provide clear error when async specified without primitives
b86a37e20dddeba18d559282b97443d97baed8f9 power: reset: brcmstb: Do not go into infinite loop if reset fails
7ec6f869eddbd971b55bbfba119b411c0a27715f iommu/arm-smmu-v3: Match Stall behaviour for S2
a7a5e68433c578f05fef23d1bf6cfe55ed65e81a iommu/vt-d: Always reserve a domain ID for identity setup
cf7529201d9bb2f5fc8e86a415d4e1c1ca619bec iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
8b1abd9e2f01331b2ea8bd0ce34e54884e59dce9 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
e12d04afbcb79835bc0d71c965a2e1ab85a65599 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
65f6eaf877784d5c67e9f9cac2938c78f9af82a9 drm/stm: Avoid use-after-free issues with crtc and plane
81ff9b45d1bf7ad87209b171d3c1775c9c980653 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
19e60e71112ba37eb3386dee7fa49d1f99acd5d9 drm/amd/display: Check null pointers before using them
9fb7c3c05309662e480bdd4738b0dc940e719747 drm/amd/display: Check null pointers before used
16c396739b83f1eb0bba7eeffc72d65b98d2395e drm/amd/display: Check null pointers before multiple uses
81cb9f0e5941a47b78c221a83814836dbd594ed6 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
886d189ff7a516af1fa2e86160c6eeb56f5e9c11 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
a6339d7bb3c9b5168fdb07dd3443c06fa59aa272 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
00c64e4ea04e87dfcd0fede73fb265284d1cf155 drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
1b3d2f2b960b854db72d0618bd2af89d228ab59e drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
3786aeb593ec0a7d39216b27b53a4159c0153b9d drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn401_init_hw
06be1de53bba38627296b4d7800abc9e4b812af7 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
44a06723ce97c610e704d05a2a058060b7ac0df5 drm/xe/hdcp: Check GSC structure validity
574188ad228eaacb55442808b2412d26916af239 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
208b749eafd8be5b78e6df2dc20498b52455f876 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
5371c917f3d5b4320f34edd913765e298b6aefad drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
4f365c6d61b2a85efe094778977c8af3e9050cb8 ata: pata_serverworks: Do not use the term blacklist
06f88abe2085f6b0e615ed452a98232a5d199c41 ata: sata_sil: Rename sil_blacklist to sil_quirks
6dce772a717b9a952d44051414e7fc33e60303f6 selftests/bpf: fix uprobe.path leak in bpf_testmod
e8eec9a6145e84d15690c07024ce1ed3dcd76b8c scsi: smartpqi: Add new controller PCI IDs
33809a16deefd32d162e0d8e2cb5cf5114eb8899 HID: Ignore battery for all ELAN I2C-HID devices
2c9dccaf56318703abb49c9745d9166731ee3642 drm/amd/display: Underflow Seen on DCN401 eGPU
890ec00ebb1f26cf9240f7db93c83c5b8d02a755 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
1c8d334fc4b2789a277fffbf08f5259b4aaa1807 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
bdbb3bce27656485e5c1c5b893e05555f878a224 drm/amd/display: Add NULL check for function pointer in dcn401_set_output_transfer_func
654fe8dd5fe4852f5a1327837c5aeb382d3e9205 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
f5a2629056a6700fcb1ef85264b2a570a4583f99 drm/amd/display: fix a UBSAN warning in DML2.1
cea84c09ab4e8788533f67639e570595e081a28d drm/amd/display: Add null check for 'afb' in amdgpu_dm_update_cursor (v2)
5ec7c55ca2cbb64a0a5efbe7211299e4c64d8c1e drm/amd/display: Check null pointers before using dc->clk_mgr
fbca2597021a512184cf50ca69b3bbd99cd2d975 drm/amd/display: Check null pointer before try to access it
f6694c7c67a9f944519524b09af9f720a8c31976 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
b3ae6257fa275381bc067827c92a1b0f1282e3e5 drm/xe: Name and document Wa_14019789679
43944000e15db91c2a53beb012df9aec5105bed5 drm/amd/display: fix double free issue during amdgpu module unload
22d24850be58294f94c27f585abf5a93ca7830e4 drm/amdgpu: add list empty check to avoid null pointer issue
ba75fa60da938dcb2bc66ca5819035f9b1723f7b jfs: UBSAN: shift-out-of-bounds in dbFindBits
d4b8ba5a2aceaddec536f3b5edcf80aa4dab7982 jfs: Fix uaf in dbFreeBits
3ba6a557dd6fe37f6239911fecf65c1dd44e53bd jfs: check if leafidx greater than num leaves per dmap tree
e97e24bec3d857d5997ff0d202e6df8e35086e38 scsi: smartpqi: correct stream detection
ab1a85f9acc1f6098db046f2972903f5615118bf scsi: smartpqi: add new controller PCI IDs
33f57bc892ae62a2d2f4728cc73ec3b4715ed162 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
ac306cbdc9b22972277f7b24551b5b8340c617dc jfs: Fix uninit-value access of new_ea in ea_buffer
63d2d06e28a7a13872c4d9c02cb4409d81f2872b drm/amdgpu: add raven1 gfxoff quirk
c8a720736a5b6c51c8ee122145f4019614fd492d drm/amdgpu: enable gfxoff quirk on HP 705G4
6089cb73c6cc8dbf503113d98d9187909ced0e8c drm/amdkfd: Fix resource leak in criu restore queue
daf6352673ea69f677248887516c7f2575d8d052 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
10331d482269540c3712639dc73a31eed9151b94 platform/x86: touchscreen_dmi: add nanote-next quirk
715673eaf05ab6880857696db4e3dc4393a85549 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
66adf9d567624c0240d567e83e9b85692dbc8e3a drm/xe: Add timeout to preempt fences
052456b05a6c99cd28c183dc5aabc1efb278fd9c drm/xe/fbdev: Limit the usage of stolen for LNL+
a294b5d3c1e6ed46432fb85df6e9e77ec03a9d62 drm/stm: ltdc: reset plane transparency after plane disable
15e85d87177a164da5851427572959607a082a0d drm/amd/display: Initialize denominators' default to 1
67820dd271e752551c6456b76e04a9e624bdee10 drm/amd/display: Check null-initialized variables
d8614492f3e6254ff7727e15d7122bad329f7d87 drm/amd/display: Check phantom_stream before it is used
89fedb5f379afc098ea9eff5fc4a7e31f626456b drm/amd/display: Check stream before comparing them
ba4f957c9c6cedbae705dc81d0fe97080b36c1ff drm/amd/display: Deallocate DML memory if allocation fails
0355f5a3c0e853f1480e850ac45825c1b4c36177 drm/amd/display: Increase array size of dummy_boolean
93c191706167a0d685362494fdebe7ea7ecb5c5b drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
a0cfa8fd5bf0d77c2b0e8da8124579ada1a840a4 drm/amd/display: Fix index out of bounds in degamma hardware format translation
e9016f579e88140b912be5f923c8cd8572229213 drm/amd/display: Implement bounds check for stream encoder creation in DCN401
f1576cc9c71d53e0515a41210f41977a244a0ef1 drm/amd/display: Fix index out of bounds in DCN30 color transformation
4e896aeaf2533f15806954c7a67e838dcf728ea0 drm/amdgpu/gfx12: properly handle error ints on all pipes
0fccb117e5fdd01be8bdcaeafb1d7e5e6c5dcfe7 drm/amdgpu/gfx9: properly handle error ints on all pipes
9c302cf9f026c811b0158baa30c06632eb0a2c53 drm/amd/display: Fix possible overflow in integer multiplication
98048d6e86d4e79e49692f0110b5b3b95bd3c10f drm/amd/display: Check stream_status before it is used
1ceeb3539b79ff3502e630006130aba8da453882 drm/amd/display: Avoid overflow assignment in link_dp_cts
3511bd5104efb810e7d662ee7a07d895ded721d9 drm/amd/display: Initialize get_bytes_per_element's default to 1
14d346db873005efcafc6723119666c90e057463 drm/printer: Allow NULL data in devcoredump printer
f0636a15294f110092f55bee5e5fe77711163f0d perf,x86: avoid missing caller address in stack traces captured in uprobe
b3aee1d8dc4905e19e0fc32b239ca8552b6ec43e scsi: aacraid: Rearrange order of struct aac_srb_unit
5313a0b73e7ee7ff46861330fde40f8f6d3d47cb scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
66949c013229a5a886243cdc5b763a963c51f43c scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
b7d5fc741d8d3d9956d256ade64fb5d98e38935e scsi: lpfc: Update PRLO handling in direct attached topology
d8b05e9516ea2629adcd1dcf3d9bb26f98f73805 drm/amd/display: Force enable 3DLUT DMA check for dcn401 in DML
98b49abc29bd7403307f12929607df2fcd994183 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
6bca34f16bf03d990ce847c4bbf0fbd9f4116541 drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
c32b8f691ef57d4762ac205256eedf503e07a28b perf: Fix event_function_call() locking
053b48470420ab5150bb77dbc2c3db2ca993b6de scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
e5e5d38ca6abb93463fe60a08dae852854443ba6 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
a66b0b1d19b71d0b00eb646a7083afb41e4eb4ad drm/amd/display: Unlock Pipes Based On DET Allocation
c827de30e5b620562b71239a26a23531fcc354e3 drm/amdgpu: fix ptr check warning in gfx9 ip_dump
fac8263fdb8f44b98a83c4ba6b496ce80b9c106d drm/amdgpu: fix ptr check warning in gfx10 ip_dump
bcd79903a44741131011c704c5e3f3239cd96d21 drm/amdgpu: fix ptr check warning in gfx11 ip_dump
0b02cf241f5b74b74f4f42a4fb7fedb774276db1 drm/amdgpu: Block MMR_READ IOCTL in reset
b8594001ec7144fbdbabe12c34f8c40d2fe4dd4c drm/amdgpu/gfx9: use rlc safe mode for soft recovery
4ef9ed43b562b51aaa8c41bb3bcf6d213195f48f drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
ae45f5f70dbdae233969e7626579d8a0ada9888f drm/xe: Use topology to determine page fault queue size
40d6ee2bbabe4eb4fee0a40be671fa99d4396efc drm/amd/pm: ensure the fw_info is not null before using it
1ccc13e50681ae03cb7a6d188cfb3c4d312cc6e7 drm/amdkfd: Check int source id for utcl2 poison event
06c21035a4351091439c3d2ad6f2271d8af8bd83 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
ad25ef9a10e561b7b3fd8a8c794b25a419c460b9 of/irq: Refer to actual buffer size in of_irq_parse_one()
069662da29c27d04f39859a50af4c8841d7b277d drm/amd/display: guard write a 0 post_divider value to HW
0ca4385d43b70dfe0eea39bbbb0f72348943cdf1 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
83c093cb54b9089f170b94d2ab4ebce5433cdaa8 ovl: fsync after metadata copy-up
e7cee0d09488bfa9f306aa9d4b19504638787abb drm/amdgpu/gfx12: use rlc safe mode for soft recovery
78a8ef6abdaf833a6f1a750a61d167b42a3ce7d4 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
b8fbce5fb6437e168ac7dfd40a27d235b4778814 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
d3c4c29e7b4cff5b2d4ddd29bc4a01067948f876 platform/x86: lenovo-ymc: Ignore the 0x0 state
2ef399882f9307b8e73759ff41a2e32d411ca3d6 tools/hv: Add memory allocation check in hv_fcopy_start
1703ccd2d46cbee9519c2fe8da746dbb94df2e5b HID: i2c-hid: ensure various commands do not interfere with each other
7267b8d0aa4974ae9207083e518cf6f4900983dd ksmbd: add refcnt to ksmbd_conn struct
ddf30fa29e9cc28660b7bde89eee4d3a3440d76c platform/mellanox: mlxbf-pmc: fix lockdep warning
d3fe83e9c6818bf671993713e3752d53f63ed9ea platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
c7dfbb390391cbd5bce387b140f08ecdb4c6784a ext4: filesystems without casefold feature cannot be mounted with siphash
48245188053fdff35d0fc1770d06059c57165dbd bpf: Make the pointer returned by iter next method valid
c3dc27934cdece246b7d701234b605f4310431cd ext4: ext4_search_dir should return a proper error
961378f147821d92042594d607e48891b3b47471 ext4: avoid use-after-free in ext4_ext_show_leaf()
eb7f72a4bd607250d12bee5bb09b02f419137ced ext4: fix i_data_sem unlock order in ext4_ind_migrate()
a29a53382b36476140234fc896f47c7336045d8d bpftool: Fix undefined behavior caused by shifting into the sign bit
a75f181045dddddfb06609012ca0fcddce4a82e2 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
46a8426f94bf3413f91e0931aea393f749c87019 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
9a4b9bb1a27c7e4f84002c840172f6b37744504a bpf: Fix a sdiv overflow issue
3b9959dd49e69ba0b4412e5548d57e738cadfe23 EINJ, CXL: Fix CXL device SBDF calculation
2827135afb04492396a4e17e970973143270eb49 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
70b1e1bb93eae73ce032e3bd3c2da55766d8b69c spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
c2f2fefb7b477d8c35991078d4037465f76672a5 spi: spi-cadence: Fix missing spi_controller_is_target() check
19158a426d0308590067ab41b687a75679da7847 selftest: hid: add missing run-hid-tools-tests.sh
70c2e04ae253f9cd4a3d143c068cfee2c8275f69 spi: s3c64xx: fix timeout counters in flush_fifo
dce8e26b07d81b21a2db12668cc2fcf740b18c2b kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
e686c46df88a2cea29e4214cfabe66d5476e3fda selftests: breakpoints: use remaining time to check if suspend succeed
4cdbe1a8757dd147dc19fc25024d1cd081892d27 accel/ivpu: Add missing MODULE_FIRMWARE metadata
6581021d6188ca693991b1739b61fbe5fe50b9ce spi: rpc-if: Add missing MODULE_DEVICE_TABLE
45f68fcc124d364d9871f4d667931ec08867b182 ALSA: control: Fix power_ref lock order for compat code, too
d152e536169e5d196a0414b5a5a6915106083c34 perf callchain: Fix stitch LBR memory leaks
bc2e423a7b47373dd06a58df6c7429bcf9efb745 perf: Really fix event_function_call() locking
0afd26a57a1f99cfa773723d79e0dd0e7f1450de drm/xe: fixup xe_alloc_pf_queue
80688c485e25a9b81e1315a3b41345d57590ecd6 drm/xe: Fix memory leak on xe_alloc_pf_queue failure
74356dfa9a1021514908f6b6babec2c223ada109 selftests: vDSO: fix vDSO name for powerpc
bdb0a2d43a8f7eed901af60f5d453b249f56a1df selftests: vDSO: fix vdso_config for powerpc
87b33cf240684f28ce7ab980beb7cf12e8523d1d selftests: vDSO: fix vDSO symbols lookup for powerpc64
505e6deea60b8c2cb7a8b0310dcc7b746ffa4a3d ext4: fix error message when rejecting the default hash
575f6b1b659dfeca2e37373b80bc4ef42e2e1dfd selftests/mm: fix charge_reserved_hugetlb.sh test
b7da5d67382950028ba389e99fa0965f6cfb6bca nvme-tcp: fix link failure for TCP auth
3d31e30273e640a35d9d6f451055c31cd9401295 f2fs: add write priority option based on zone UFS
916f767e1e9221c92784449e1305bdeda988401d f2fs: fix to don't panic system for no free segment fault injection
06197fce81f0d0c9ef070a6419604d928387b33f powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
ae896e987070aee6cd1270308d1c140beba46da1 selftests: vDSO: fix ELF hash table entry size for s390x
6f83965cbc531ce82a5f3be429351aef62d3d798 selftests: vDSO: fix vdso_config for s390
ce670c51ce258e3c49c302c3d67722316328aee9 f2fs: make BG GC more aggressive for zoned devices
d23c3294b2f652f5dff9611df9f23ef2de1c5491 f2fs: introduce migration_window_granularity
dfa66bb9c9fb124c6d4bf9c9166cacb41fad73c3 f2fs: increase BG GC migration window granularity when boosted for zoned devices
ac851cd4f17cecda9ed0a82d290e2353fc540838 f2fs: do FG_GC when GC boosting is required for zoned devices
19504c257c65029067368ee6b6bb02372db29c13 f2fs: forcibly migrate to secure space for zoned device file pinning
457b0d6d750f2b4170eb637489a0463aa6f61e65 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
e3aee4a735bfd25279fb22960c18e385834a6a53 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
2c89e5a8cadbb643c558b3e34514b11daf64edd3 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
1eb1ee71e36d59506e1cb24b8f637a228bd0698c KVM: arm64: Fix kvm_has_feat*() handling of negative features
691e6dade16143391130ba45dfd6734ab36156a9 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
7223e48292806864e53689bde0a5e2b272833713 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
bbad760c355002053aea768a44f25975f637337c i2c: xiic: Wait for TX empty to avoid missed TX NAKs
ecbceaba9f7af2834bfc44ef60825edab60e1860 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
0e9659173e2cff7684948931c42d30bae32b1ca2 i2c: core: Lock address during client device instantiation
eccba452b0e6e8b7bad27f1c959a6b40b4d8ecb8 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
bf2c7bb4f96ccd2d4a11ed6c5ecf63b67e5982d0 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
40b3ecbcdc6634ea561350ff25ea1a7ad269ca56 i2c: synquacer: Deal with optional PCLK correctly
c9540e0480454854fc6fc681017e6f58af651ba5 rust: sync: require `T: Sync` for `LockedBy::access`
c177ffbc4a59985389259020e4ff9cd84e351aa2 ovl: fail if trusted xattrs are needed but caller lacks permission
f8ba1a68db65e448d27f6c1d2a3e3f96baabfcfa firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
8c7119dda23af05fd5d901091cd5c4df8f930bd8 memory: tegra186-emc: drop unused to_tegra186_emc()
6427ebe9ada624627a2205158489b4c73d682c0d dt-bindings: clock: exynos7885: Fix duplicated binding
aa42c8ef27258dbfc40213323a17e98430fbfadb spi: bcm63xx: Fix module autoloading
a17b1a59493301f14110fce28f84824f6dd18eb7 spi: bcm63xx: Fix missing pm_runtime_disable()
3519f9ce16dedfed80b24c22c8ff5cf015b6efbf power: supply: hwmon: Fix missing temp1_max_alarm attribute
add75351bcf40fa5ff6b7de77361f2a9e3bbd32d mm, slub: avoid zeroing kmalloc redzone
481db092d22703b33e71945e24ddba2cae11f386 power: supply: Drop use_cnt check from power_supply_property_is_writeable()
61e9b58a1b878b951f922e6102a859e3d17927b0 perf/core: Fix small negative period being ignored
7084cbc2c235d0d56c43730bcc2d2617ea3c5f7b drm/v3d: Prevent out of bounds access in performance query extensions
9f2850cd52f4cdcc5727e411e2c238a3ebb880d2 parisc: Fix itlb miss handler for 64-bit programs
c04de38374628c6d230b8053f2be8ab2d6f1c504 drm/mediatek: ovl_adaptor: Add missing of_node_put()
c159fac7776cb3703e3144b98d1ef13cc67a4a68 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
d495c225d444770729a9393393223983ee9d60b8 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
f4cc2e76e16c731415a5b71ba706ba1116e878d5 ALSA: core: add isascii() check to card ID generator
9858d965e6499a098d27a3ff08ba2ac45628f6bd ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
961c0ef4516a84ea5c961210580bbbcc82849f67 ALSA: usb-audio: Add native DSD support for Luxman D-08u
22669d4cbcc861b7d6142d6015e609e1c25393c3 ALSA: line6: add hw monitor volume control to POD HD500X
08423370721f82b3ef78038914b4081adabbdece ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
868ee9ba96758e160faf32cc53f4a5aa38e905a4 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
8fd448ac5978c94bc0d8d3ea8ad3c18d097e8a99 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
d178d3bf66573a63b35d4b1e82d5513203283c04 ext4: no need to continue when the number of entries is 1
4e99de34c26ab4eccbcf6e20a34676c22e5e8ed4 ext4: correct encrypted dentry name hash when not casefolded
349cf3f478616fa210a6165e5c0de51c14060d8d ext4: fix slab-use-after-free in ext4_split_extent_at()
e9990773deb6bbef8e58c3bd4dcac12cfde759f0 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
1c8b98cf94fe4eaccf5f5df87fa05cfba2317d09 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
59d838d3d61bcc26c838cafdc415e7220f1e230f ext4: dax: fix overflowing extents beyond inode size when partially writing
9f74ceb0114fd4cfda4fd27e44a4428bce731c2d ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
0d73054950687652f72c46e4851c5511db8f4204 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
594f6d45879615d9f3cc6330286e6d0e9eb67591 ext4: aovid use-after-free in ext4_ext_insert_extent()
49cfa172cfcd5a4bffc223f04a01b71f8bc300f1 ext4: fix double brelse() the buffer of the extents path
15e72964e2362dcb823df32ebb3069f959afc481 ext4: fix timer use-after-free on failed mount
85cf51d9ca9170a47d3256b9993066f9824d6cad ext4: fix access to uninitialised lock in fc replay path
5271e12f8c88c836296da86281bfa1fecb098579 ext4: update orig_path in ext4_find_extent()
f594ac449c8913746ec6d42aeeb92a83741e2776 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
74f3158247321950a550ace440d5a1dc2c1de842 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
0c6c955dcb38f2f2ef314229e20d656731a730f3 ext4: fix fast commit inode enqueueing during a full journal commit
2aaea16b737fd6e5fea062b6c34b4d89cd6deb3e ext4: use handle to mark fc as ineligible in __track_dentry_update()
c310fa7c0a6ccad2946f1fcda51e21eaab7cd5b6 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
0b969e810fdf84020599def98a315a7026092f94 ext4: fix off by one issue in alloc_flex_gd()
32dd0bac28d007f5c383d9648231c116bb1050ef drm/xe: Generate oob before compiling anything
d22e40fdb87c911d68e1fa17aa01103ea3f2fd5f parisc: Fix 64-bit userspace syscall path
aaa1638fcb1a74b925b22d7424f6861def16d713 parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
73285be947799208308d7f7953b8260d55626e71 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
588df2b59937868be8bc72855148b794c1af651e drm/rockchip: vop: clear DMA stop bit on RK3066
39212cfd01dbaffea914e9e172b33ed9ef70eedd of: address: Report error on resource bounds overflow
34fc7bf4edc0269835c9042dc36cedbc762e203a of/irq: Support #msi-cells=<0> in of_msi_get_domain
298f4df6be9a14087a288067ffd8e53cf7bc8e05 drm: omapdrm: Add missing check for alloc_ordered_workqueue
7e1dfd74dee41b5d696f825db02037e1742cc1c7 resource: fix region_intersects() vs add_memory_driver_managed()
cfa7dff7fbff2fc98eef9b2b04f6f69e80dd60dd lib/buildid: harden build ID parsing logic
7ef921ca4a12009dc5f538f4c6225446a1508bf3 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
629687fa8645c498877943b852288e5a60758cf2 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
cfefc85f4edf61a94943d3e861e78f59503cca42 mm: krealloc: consider spare memory for __GFP_ZERO
7ac93ad4c60361f2efa35fd7e674fa6f42efb951 ocfs2: fix the la space leak when unmounting an ocfs2 volume
5dc89e15bf850bd78a8cc6379945c5a016cdf8d2 ocfs2: fix uninit-value in ocfs2_get_block()
64f7b9f2a56960901478d183d871ec679e06a30a ocfs2: reserve space for inline xattr before attaching reflink tree
c7f2f5703c87b13ec181c39929d3db6e3cc26817 ocfs2: cancel dqi_sync_work before freeing oinfo
e20a1f8f5c778541fe2ad7de54ef7d269d4f8c6f ocfs2: remove unreasonable unlock in ocfs2_read_blocks
961b3409c2b7dc6ecdaf4bdd1fd923e4a298f986 ocfs2: fix null-ptr-deref when journal load failed.
920896fd950fa75d15d7122c60a1a8b6be2f42b1 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
c455c8d9ca5fe99373dbf0301481bb2b403ed584 scripts/gdb: fix timerlist parsing issue
c755a416dd62ad2ba15dfb0fd2af4c5f0d060be8 scripts/gdb: add iteration function for rbtree
1186c16654368adf4c0868f8a9c59adf0795128c scripts/gdb: fix lx-mounts command error
3e4b3e7fabb2658d58f3a929377b4699d988a333 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
364bf53f12404a1d6f75c31b956ed2dff035561d arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
e38b9f3e8f05c92bac9f6823a4b0cdc586245cfa drm/xe: fix UAF around queue destruction
d5df53cf4e71d5a19ed5f0d0637e93e8e24d350f drm/xe/oa: Don't reset OAC_CONTEXT_ENABLE on OA stream close
b15ed858c27d8ff71891b7f66def0c7ddbb5620b sched/deadline: Comment sched_dl_entity::dl_server variable
02bd7f61e524474d0ff38b45e115552df0a9573b sched/core: Add clearing of ->dl_server in put_prev_task_balance()
9cd0701cbcb5014f7d18b804fe5aeb358cc35d71 sched/core: Clear prev->dl_server in CFS pick fast path
38ce08fac785e5fc7e64a43b627fb43fdcf284bd sched: psi: fix bogus pressure spikes from aggregation race
b818c8c2d8d52e48efb523c8462dd342ab5735ff riscv: define ILLEGAL_POINTER_VALUE for 64bit
bc8b2c5f3905967581c76d719f6da22de42055e6 exfat: fix memory leak in exfat_load_bitmap()
943310d329d601726cbbd178a559d0651ff7fbbd perf python: Disable -Wno-cast-function-type-mismatch if present on clang
466868bb12ab7e6d1946964449d940ef02232cb5 perf hist: Update hist symbol when updating maps
1664e65eea62a932f3308633b1f50f9e0f9f3654 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
d301a1879911a1f890633ddf21b4fd6356e72d8e nfsd: map the EBADMSG to nfserr_io to avoid warning
3bed049b47c771891840caff80b3ab0c902501f1 NFSD: Fix NFSv4's PUTPUBFH operation
c57161c3e0885c3bbb524da7568bb139f1b13815 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
ffa57e425a6b81b37b62c7c1f96684340264a497 sysctl: avoid spurious permanent empty tables
1edb3294ebf20b035dc17e0cdeec1a9cc88f5d78 RDMA/mana_ib: use the correct page table index based on hardware page size
c10a8b328c24f89d2fa2c0a6f8493584d4d947a1 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
c1a4743f07b9aa1656eafdd6ad3a1cfbcd9e3081 drivers/perf: riscv: Align errno for unsupported perf event
20f4931fd5e697fe7afe3f8c5384d88d35bfea8f riscv: Fix kernel stack size when KASAN is enabled
5dd5b8b255598039fa815e88e98cbb79a6edf025 aoe: fix the potential use-after-free problem in more places
354712edb76eaea1bfbdb054b43578edf1156826 media: imx335: Fix reset-gpio handling
5bc9985d42c2b16dd0b5a9720d3e41329c46567f media: ov5675: Fix power on/off delay timings
7b6cf9908cfab82d6eae118265d0c47be623646a clk: rockchip: fix error for unknown clocks
73deed6411804fee85cb557168e2b88efca966a3 leds: pca9532: Remove irrelevant blink configuration error message
ffad357e4b307d1ddb715df01378563324399614 remoteproc: k3-r5: Fix error handling when power-up failed
6096b3f402fec6d6b4d64e59c49dce6531ba09fb gfs2: fix double destroy_workqueue error
8eb26b3cb1d49592524ed97e660b3d10d091030b media: videobuf2: Drop minimum allocation requirement of 2 buffers
6af6526aeef0b33698f6670c3610f25286f200ed clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
ca777221e0b553bd2d5f5dc9072f0acfb1603c70 media: sun4i_csi: Implement link validate for sun4i_csi subdev
e3f0e73c3255d7e5e2429ccfb56f0a24b3ee8437 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
6655cb980eb6cbc10f1b50d803746083aacaf2d6 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
3e1b51c21839913ea7070107242cc629eb0be4c0 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
d5a1374b9a328720c23a8b0135ca68add14bc745 clk: qcom: gcc-sc8180x: Register QUPv3 RCGs for DFS on sc8180x
37c0fcc2964267662b717d33efecb8940e8ec75d clk: qcom: clk-rpmh: Fix overflow in BCM vote
eebbdf30b17a32db36779db6b0f4acd8b62122fa clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
4932433492aac5a11338f5e4726275cea42fe146 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
57c4dded543273f1a06fde0be4d1569d14be69d3 media: venus: fix use after free bug in venus_remove due to race condition
11e2a22601d22aaa17d54d9d38ba1c8001ebcf00 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
6f38737e08803c2b6ec0ac156232f1970ad5cff8 media: qcom: camss: Remove use_count guard in stop_streaming
72e4859959ca5b5187f5b35c001d1ab898ece3fb clk: qcom: gcc-sc8180x: Add GPLL9 support
cc14418162acb9da06f309b66073a02e86c05d24 media: qcom: camss: Fix ordering of pm_runtime_enable
126c3ac63b3285c958a852617ba81b0b97b4ccaa clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
2d2d4f97f240cd9e6afcda436d971f6278623abb clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
db150589334db484d6a873337a92e31484299b7a drm/amd/display: avoid set dispclk to 0
ae97f5adb6871cba14029d4d0eb73f63261aa217 smb: client: use actual path when queryfs
749cf9481e95c02e51d27a7150f1fbee8c7c5cac smb3: fix incorrect mode displayed for read-only files
b897d86d95d488646005d2cceabd473d4d4f76f4 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
4f96feb0331ccc2c336f8778b39c12a5c993fb19 iio: pressure: bmp280: Fix regmap for BMP280 device
49108a80857d1735e49e49ba050d133dd0d1db0d iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
7b0188aac56f41ae7fd691df9ea2fd3841844763 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
d07f6300fb54e1240f69579bea7c515b51756911 net: gso: fix tcp fraglist segmentation after pull from frag_list
9b8d1b7d067eb55733ce7a7452b7b7a8beb055f0 gso: fix udp gso fraglist segmentation after pull from frag_list
6b9ab9759d7dc583bb174f57dd1ba1013a3de2c2 tomoyo: fallback to realpath if symlink's pathname does not exist
3d62b61279b89a2acda340c1b33e0260c2d6e2a5 kselftests: mm: fix wrong __NR_userfaultfd value
75a82f3266653c8dd99a1f39e1659472f63c8f71 net: stmmac: Fix zero-division error when disabling tc cbs
d6d94510c24c569804344a87789d3436e772e6b1 rtc: at91sam9: fix OF node leak in probe() error path
4bc1f2a3bfd44b725c1757a0d393becd1cfcff40 mm/filemap: fix filemap_get_folios_contig THP panic
898d131577b314c1ea573e8f9c681140990fd45b mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
720bedda6ada07d75fc2bbb98e0146c8aa41c472 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
fe6ed4465fa4900749f16abbdf527280aa092995 mm/gup: fix memfd_pin_folios hugetlb page allocation
f70fd4cc373a50e05798ec9c540d9b2ef1787b90 mm/gup: fix memfd_pin_folios alloc race panic
4a412fd2f9030c77c010e94dd4d759f19aa2ec2d mm/hugetlb: simplify refs in memfd_alloc_folio
984d4853dee67686a03efe9a824973d380cc6a43 Input: adp5589-keys - fix NULL pointer dereference
e037c5907799ba77cc4c3f66afc737efd844dc9a Input: adp5589-keys - fix adp5589_gpio_get_value()
28f495ce8f648f9c7bf2d5d04af9174aa8658d67 HID: bpf: fix cfi stubs for hid_bpf_ops
d78f2f8be37be2ebe961f29d8d5f1755868680c4 cachefiles: fix dentry leak in cachefiles_open_file()
f845e0dd3a87435fac4a0e0416f1a5e05b7e1d7e pidfs: check for valid pid namespace
dc164ab508d4d15a8d5fb0d89a698a49b15a64dc ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
13f6f5e2440cab5b12cfa2db54349ac1c7e940f7 ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
2e653ddb309a52a74da3bda484ae823b3a05f062 ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
ebe2145e04afd1ae83028cc4ab2dfde4e115a761 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
025ed5b1ff45acaed7449a18b29d453b086404e4 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
171229526feb90236903f55b362d9d2d59b897c2 btrfs: send: fix buffer overflow detection when copying path to cache entry
27dcf18905479df6e67863c348bce2cfa54c65f1 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
92ab33a7c373366c2e4cf813bf609ae94d28393d btrfs: drop the backref cache during relocation if we commit
95f24b23ff61e470f53486502aed06477b479be0 btrfs: send: fix invalid clone operation for file that got its size decreased
90ffb300bd09197c5aad7a0e959a31cc94c73a3f btrfs: wait for fixup workers before stopping cleaner kthread during umount
e740c753630c4f1394ae2ad70a9b40a2622c3285 cpufreq: Avoid a bad reference count on CPU node
f517f712959d453489788545778c589b30ed55f7 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
8e5bdca8ef61c390c89154ca309ba42a85be736f gpio: davinci: fix lazy disable
265030318f3d0140220cae36f981f7b37355df98 net: pcs: xpcs: fix the wrong register that was written back
bf95b6a83d3b188cf855dd26f59a08e0606f4c76 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
e6fde8c06ee4bdf6f67ae823cab68a4fe5673163 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
4b7be8d32d4d50a68f59ef76b83814b3e4f3b372 io_uring/net: harden multishot termination case for recv
1d8b31619ffdfb86a790d5d2e3c92aaa47141e56 ceph: fix cap ref leak via netfs init_request
b00dae43b57f0e4035c68424859b0a72984cc432 tracing/hwlat: Fix a race during cpuhp processing
143f6b1df942eb45c57580b9ec89f24394dec745 tracing/timerlat: Drop interface_lock in stop_kthread()
501c2a5233ba868ef89b36960bdcf52d5faa7542 tracing/timerlat: Fix a race during cpuhp processing
48a5e3b6313053c182d38917d702023e75535229 tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
0e15e000e0f7ac4ad58a77ca0b191fabd80f73a1 rtla: Fix the help text in osnoise and timerlat top tools
cedb7cd8c164a141571971ef459bd30ccd5cff13 firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
2f1033e8d5ec50f483e35f166d26335ff6f4f3a0 close_range(): fix the logics in descriptor table trimming
81003c22ef89d780447e240b1e78a7c08f8aff8c drm/i915/gem: fix bitwise and logical AND mixup
2db1210df1d687938eb73ad402073ee1bc039357 drm/panthor: Don't add write fences to the shared BOs
a1f9b32a3a3fee4ffaf4a07ea84e4c050e392160 drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
3ce0a88a2009852b115416a793858bbeb7139faa drm/panthor: Don't declare a queue blocked if deferred operations are pending
86aad420b1859d0ca3a252cfc666278f7ba5c4f1 drm/sched: Fix dynamic job-flow control race
30c51abcc3b8e50695fcc1f94579f950a95838f7 drm/sched: Add locking to drm_sched_entity_modify_sched
47c3246198ec509ac3bc0d052233fd2bb2564c4e drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
b142bee5f586a23fe533f88b7d3c2bfc4a515b89 drm/sched: Always increment correct scheduler score
d0cced47562cfa90af3f93cc4eb3f5f21ecebf0d drm/amd/display: Restore Optimized pbn Value if Failed to Disable DSC
c20f0800fd76c07337bc860add8d30fcdce8989f drm/amd/display: Add HDR workaround for specific eDP
28eb52383242d6708573378ce58576832948ff53 drm/amd/display: Enable idle workqueue for more IPS modes
72b656183e0cbf19fdcd79e967f9656bd3380391 drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
444f11c235bff13e2f678c8654b4b5daca3096ad drm/amd/display: Fix system hang while resume with TBT monitor
b6113a2854af7dc89b8c4c1b9fdea4cc1150e716 kconfig: fix infinite loop in sym_calc_choice()
6f62e77c097770e85ea22b1d9673b25c91445f86 kconfig: qconf: move conf_read() before drawing tree pain
e9ad90499c5456b9b4da2a8315662da1b510e4be kconfig: qconf: fix buffer overflow in debug links
f637230e38e3effdea533cca3191557dd1bad244 arm64: cputype: Add Neoverse-N3 definitions
0eb5bf38f26b75bef2effbf18d62401e2a88a3aa arm64: errata: Expand speculative SSBS workaround once more
0f01408945b027f92b9aa1f9459bb5f7cc72798a uprobes: fix kernel info leak via "[uprobes]" vma
ee6a8f38a9e5267163be28bee5a2cf3d9085e73f mm: z3fold: deprecate CONFIG_Z3FOLD
39086e73e5cc7bdc94f37603c4154d2ba343a083 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
d6142f430bea972bde498fa6b4ab5ce3fb10cb94 sunrpc: change sp_nrthreads from atomic_t to unsigned int.
6c00449494d449e6b6e6e52fc0c162ea5ea907f6 NFSD: Async COPY result needs to return a write verifier
978e0a53729f73af4b3640a446691dd007dd4248 NFSD: Limit the number of concurrent async COPY operations
1d23462791d4f7847fff1acad0fce990b4d7345e remoteproc: k3-r5: Acquire mailbox handle during probe routine
b92b57589da71892fec8f958f77b2d3ffd5c7dad remoteproc: k3-r5: Delay notification of wakeup event
427fbaedf8027e4d753631363a19b410185bf64d r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
64c2ce69115fc701b8f5654af2de3a11c628b0f5 r8169: add tally counter fields added with RTL8125
859c256457a7bcb5c5a704b311b0f53950cdfe81 ACPI: battery: Simplify battery hook locking
dcf5920287b18dfca45388b358f562bddfae049c ACPI: battery: Fix possible crash when unregistering a battery hook
5a4377155a5fa536a450b393436295d3fc7f8dc6 drm/xe: Clean up VM / exec queue file lock usage.
a4e284b7bb96c136a70750d3fc3176867902bdee drm/xe/vm: move xa_alloc to prevent UAF
d1e967d516a1d6b3e9315085e5350165818b4382 drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
a2d35de9b122645f1589a24e4647653965c6e856 drm/xe/vram: fix ccs offset calculation
1eb0f49b41758abff7cdf29e452b050da808c6af Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"
2ca894be073cb15a81ea2ca7115bb7bf349d8791 drm/sched: revert "Always increment correct scheduler score"
7d197c7311a6120df0faac16bb5a22842bf6dc28 rxrpc: Fix a race between socket set up and I/O thread creation
cb96b1129d306f84af5c2e9bf00369561bb7fb64 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
c1f57af79f044dafb19f7074771cc494018bbd37 ALSA: control: Fix leftover snd_power_unref()
cf95c313fd48d51f57474e73c01fe899d68b571e crypto: octeontx* - Select CRYPTO_AUTHENC
291f0da05ed36ad1044fc67f253e35adc7c327db drm/amd/display: Revert Avoid overflow assignment
23095783b7c12d7438eaf0eecf4b4252c6fc273b perf report: Fix segfault when 'sym' sort key is not used
7f31ad04c3172bc7e1cb1211161e1fd84c418552 pmdomain: core: Reduce debug summary table width
03f91b8d04c10f5d91bbd9a4c2ec31ba56fb64ac perf python: Allow checking for the existence of warning options in clang

--===============5174402972014105614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23f4b19e18e1-c7353628bed7.txt

f317d27f02e21cf793011e2baac4e35d8da33f81 static_call: Handle module init failure correctly in static_call_del_module()
fea8ca747474c0c2eeb9bfe6d315b1a9bc12aad7 static_call: Replace pointless WARN_ON() in static_call_module_notify()
9a79d09d90dbc0a9b4edf6b6c37b247dc339e1e1 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
92f2b6a4e53de04964fefb1d64b1d0a08ed6ee6f jump_label: Fix static_key_slow_dec() yet again
48cb49af41e12c67ea8a8c5d7654b38e856a8401 scsi: st: Fix input/output error on empty drive reset
19d0045cb433e9ee594ab8d69ad9c4cce4862d0f scsi: pm8001: Do not overwrite PCI queue mapping
c233d854f3777f7bf574a3c89f941fcddd6f1229 drm/amdgpu: Fix get each xcp macro
ab758d1a88fb521b90664acfce08a8d5cf5914b2 mailbox: rockchip: fix a typo in module autoloading
d6f10eebda1cc065795daa5c7365445680ccd3d6 mailbox: bcm2835: Fix timeout during suspend mode
3025f8fe8c336ddde71f4ec62accd28a86c372b1 ceph: remove the incorrect Fw reference check when dirtying pages
f7a824eb75fa7a383bfb0c0e7ce97360cba504c0 ieee802154: Fix build error
678d96383b558c30cd13ac26109e32bb18bb3fd2 net: sparx5: Fix invalid timestamps
58b11c5e1bbcdc1f884d805f7e405548f267bc31 net/mlx5: Fix error path in multi-packet WQE transmit
6ee1f4caa6e71c436657ad0191e7c30980aaa49e net/mlx5: Added cond_resched() to crdump collection
e04278d1350135d330a3542842724147e6ef4cd0 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
3540684da61d6b6c43fb4a9b8d3af26690733a3f net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
a9e7de0042c6e7bfb6dac2f86483977e21df6c12 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
4a770b993e1765c0cf084d30d877f8f7c14b5822 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
44c9184312e6c44c4c90156ad5051dcbd6459868 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
f03ac1bbe06267562d148d51da88d994cfd76bf0 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
073d79f4d065294327b9958c880fb75674672d2e netfilter: nf_tables: prevent nf_skb_duplicated corruption
31f2de21125d21821b319d4ceee23495cf378b08 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
704382920b1c936bb88bd9b3568a9cfc10aa45b0 Bluetooth: L2CAP: Fix uaf in l2cap_connect
dd580b420748e861f3a488356feb869e70342a9f Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
47664e8e891172b21c46960171d730961cce620c net: Add netif_get_gro_max_size helper for GRO
f07464be6ae1c6916fc43d553347df108631c6f6 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
5016d56056cfbec73f7be8cae32194e80a59d39b net: ethernet: lantiq_etop: fix memory disclosure
2c10027221b7405141d9f2243eeeb6b199c78f9a net: fec: Restart PPS after link state change
296b12968ea1e94cede77759ebc91b2cad25cf8a net: fec: Reload PTP registers after link-state change
982c2c2e211768a193221a235c38e13d2297a9f5 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
553212dc9848b6643ab888eb312fac95e0b65797 net: add more sanity checks to qdisc_pkt_len_init()
ecc00aa2927eb679fc97e84a03351fc8a3e7eb9d net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
211fd20e836c73c88c1fb1f796f7475d421c015c ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
102267e840d20766320c7f13030bb16e6ec29ac3 net: test for not too small csum_start in virtio_net_hdr_to_skb()
3ce8d8797464005a30821e6c97689a849eb4448e ppp: do not assume bh is held in ppp_channel_bridge_input()
2f075db8a2b845c9626133bc9cc70f6cfd6fd81b iomap: constrain the file range passed to iomap_file_unshare
4790ea3400de485e956363dade51974a35ffd5f8 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
fd8ba5a4d7615beecf5ff0487f58fd16e886bf12 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
342d8a8a7f3b21f1a71086a3dd2d609f58211075 i2c: xiic: improve error message when transfer fails to start
d4a4e83fb7cb01413fc912f1ec491ab36ac2da01 i2c: xiic: Try re-initialization on bus busy timeout
25d91be0118dfb8538312a2c7c784cd30c9b9201 loop: don't set QUEUE_FLAG_NOMERGES
ffc7ba2b21374ed7b1cfda0d6ee49c47832121cf Bluetooth: hci_sock: Fix not validating setsockopt user input
32a38f9b07fe18261a186bd52919833afbb89886 media: usbtv: Remove useless locks in usbtv_video_free()
7f86e8ae1411b86c084bd7f27f51ba7a42c0d9fb Bluetooth: ISO: Fix not validating setsockopt user input
6768ec1a12047b840e30eb64d35156800cf72100 Bluetooth: L2CAP: Fix not validating setsockopt user input
ac4b2bd9bde7e9711214fdbc9783709dc7e618c7 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
e7d59a3c05422d061e59a03951992ea8c3ce0451 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
01e8a8eb7fb34a01a1eb173243fa2d926ac04b3a ALSA: hda/realtek: Fix the push button function for the ALC257
522378bb8c9c3a01c1ad64eadc0629f1f7d8d1c5 cifs: Remove intermediate object of failed create reparse call
4d31dd54eca4669d0518a17f81eebc093ff00d54 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
53907d31143a14820201533fbcd02f71d0d78c2f ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
c082949f859564821791fbf9724804b788a49c86 cifs: Fix buffer overflow when parsing NFS reparse points
b6ed1c7146fc2e33fa2fddc75ccc9e5907fa0512 cifs: Do not convert delimiter when parsing NFS-style symlinks
de9be35db340daca6138533b11749b2d476dae52 ALSA: gus: Fix some error handling paths related to get_bpos() usage
23d61d4598e7f050d3c3d092db3bcaff0976cc7c ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
c3edca4f7ea2d472d69979a7407abccb95ba2390 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
25f2fbcb20d1a4bfc2e913c39c99b3da983a7b14 wifi: rtw89: avoid to add interface to list twice when SER
a859b2ec3da0df31aa1ef382f3a57408efbd9561 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
aae5a8968aca876f83cab55af516a9cccd5279ec crypto: x86/sha256 - Add parentheses around macros' single arguments
4d02ccdf3ef10414344bd4ae568e6541c0baac01 crypto: octeontx - Fix authenc setkey
eb0f18e7c5d88aaf1f20b716f5ef767fe5812056 crypto: octeontx2 - Fix authenc setkey
43a3ad5adf04d511f052024034d833b043ea80bb ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
726abc212549121af2ea7913f8ec009de6509672 wifi: iwlwifi: mvm: Fix a race in scan abort flow
086a14dc3656ee23c8b21f8565651f53d274df14 wifi: iwlwifi: mvm: drop wrong STA selection in TX
594b73133540dacfe8c28b65d0ca70669e052ce0 wifi: cfg80211: Set correct chandef when starting CAC
e8f94781ac9ff2cb888cab6e57911c178fc7d2b6 net/xen-netback: prevent UAF in xenvif_flush_hash()
8b3c9f43ddb3690c4438659753ceea290ff81d17 net: hisilicon: hip04: fix OF node leak in probe()
44def037f649bdc31eeb1a756b352030c9e3b4da net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
999b5824df7132469f11fb9e6094a34131ca1caa net: hisilicon: hns_mdio: fix OF node leak in probe()
aaafbc96a685686ea26b19fd21f5d84226ba7302 ACPI: PAD: fix crash in exit_round_robin()
5e126cfd48c7ad0da3475157fc245aecb9c2af64 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
f8862177744612e4928151acae2cabb080ed5b49 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
dd82d2344b26d7dd9753bdc77b940c289d98486d e1000e: avoid failing the system during pm_suspend
4aa0ec4c69145423c8f4916143fb6f095a1f878a wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
6606a2394e0cd388f9100f5502ffc049a3d82cd9 net: sched: consistently use rcu_replace_pointer() in taprio_change()
0fc5c77f8a4ee3fe7e02603b5b8eaad509bce7e9 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
3356785baf21c8a8add0f941982573bfd9163c09 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
61a677f51e6048281c8a84e6a4e5f9e449544566 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
90eec981033dd1edbed55717b93e18033968a221 ACPI: CPPC: Add support for setting EPP register in FFH
784a5da653d9a613135173c7319ed723c967acd8 blk_iocost: fix more out of bound shifts
c626f799acb751925da4e3221c74e3f8382d1cf7 wifi: ath12k: fix array out-of-bound access in SoC stats
31a527d68cca02b366e13323a141129ee31d2f25 wifi: ath11k: fix array out-of-bound access in SoC stats
319f78a57a81100e125e70ebaa58a86b93a89190 wifi: rtw88: select WANT_DEV_COREDUMP
5a9d3fba8b3d739f057eb77ed51b3639751bafbb ACPI: EC: Do not release locks during operation region accesses
dc12276acdba4b2a6a60c15e8c71f6e11240b806 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
e86d1fdf10e20c13cf8924a88feac2075e13a46c tipc: guard against string buffer overrun
754eb04c41eee1acbee6ac829204765e705d80be net: mvpp2: Increase size of queue_name buffer
e8234279cc77d79fc4f09f2c7623081692cd874a bnxt_en: Extend maximum length of version string by 1 byte
b7ba9aace3ab8396d81553c0f68677cc478f1e8e ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
07933872c3784c574850eece5571fa98b66e2c17 wifi: rtw89: correct base HT rate mask for firmware
a9d3ad947a55fb13f3004f86898fcd244b2db2f5 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
e43204c656aa23dc34306844c602129323b8310e net: atlantic: Avoid warning about potential string truncation
5c2d95f3a2043981f7351c0bd28d7aa165768771 crypto: simd - Do not call crypto_alloc_tfm during registration
4a81248cb5261a500e17681d8ea99a07e7919624 netpoll: Ensure clean state on setup failures
dd3fdf78a939e57ab58a7b0e252529b24f529932 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
055e854061123425fc2eb5e054e719422097a61a wifi: iwlwifi: mvm: use correct key iteration
b19ae418934ee4ba5931de99db5e82a9b58e5ca5 wifi: iwlwifi: mvm: avoid NULL pointer dereference
fc7f79e54e1ff9e7b5369d40c38247ba358a97e4 wifi: mac80211: fix RCU list iterations
c10b9b5903a3767433a69c3fdca3a47bc9a656ed ACPICA: iasl: handle empty connection_node
d51d0bcca4a3605300fc803e5f6263fb3bc074fa proc: add config & param to block forcing mem writes
b7eeae1756ca109f12ba51a52a07f6b627052ee8 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
1c0590e42dad0fcd18cfc55a59c0db4ea333c216 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
f5901c31d56bae3c253498087fe3b389bc0395b0 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
c3f6e1c89ea703a9b3d6ffdc1c993411c9b10564 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
24ade390e0a1d15026a6e1d744b8958720143de8 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
464f0f75d2ac97a8c470b0d2b6480c2deaf8e3b8 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
4f70e1ec75ac8ca343bfceacf98e7df3f5134788 ALSA: usb-audio: Add input value sanity checks for standard types
013514257b71846f79aa471e79e9645c4b9439b9 x86/ioapic: Handle allocation failures gracefully
8808c87e3692ee0ed5ad444daa0713f78a1afd22 ALSA: usb-audio: Define macros for quirk table entries
8690d2d596e90f6739320264973939e3d47908d4 ALSA: usb-audio: Replace complex quirk lines with macros
567da996ee7b61447745ae675ddea11a67a298f6 ALSA: usb-audio: Add logitech Audio profile quirk
b49ed145cca830cf00f153f61028b1a732115786 ASoC: codecs: wsa883x: Handle reading version failure
22048a95ffe50e738e01b55b75c8b5ec81ce15cb tools/x86/kcpuid: Protect against faulty "max subleaf" values
2f9e2de92e6e79429888fd824f45fb61d297e506 x86/pkeys: Add PKRU as a parameter in signal handling functions
17ce0fe93389ec69a72d5238617fbeb09537e770 x86/pkeys: Restore altstack access in sigreturn()
ca031c5fac63868fc6cd2632ec313360d456564c x86/kexec: Add EFI config table identity mapping for kexec kernel
9ce1fc3d7cf25944a2d1bfe20346ed2a579f492c ALSA: asihpi: Fix potential OOB array access
345011531cac695811207c687a368363b701033b ALSA: hdsp: Break infinite MIDI input flush loop
f3081237fd22f256caca00925ac18a4bca3ba92c tools/nolibc: powerpc: limit stack-protector workaround to GCC
3619a5a7690c44fa5240c23fda4e04ca750524d9 selftests/nolibc: avoid passing NULL to printf("%s")
32551be86b808b4090b60ce3356b5f8be8f6e70d x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
8ee4ea9376903f7c5f68c497843ab61094ea04d8 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
1db74ad130dc5ab3ab22a99d996cb6f5993bd2c6 fbdev: efifb: Register sysfs groups through driver core
5b2beca46786731e809d1a33eb1d353d2ca9d5fa fbdev: pxafb: Fix possible use after free in pxafb_task()
0d945459d174ed837ecb8a3e1156014e4877d387 rcuscale: Provide clear error when async specified without primitives
5b100ebbf68dfbe8add94d3819df05f304dc8dac power: reset: brcmstb: Do not go into infinite loop if reset fails
b3cb46031164d71333e608b5cad51c8c4af7951e iommu/vt-d: Always reserve a domain ID for identity setup
f0329c97f0d518dba542416dbfbbfac5ea6c5e19 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
2f9124cb02b3cfc156663b9f70e8f27b395c3c40 drm/stm: Avoid use-after-free issues with crtc and plane
c4110ae5f7a9f35a4cddc0865361531bbc50ccfb drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
d267b94455f7e237f1d945a8e40e19b984beb085 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
1eea5d6c3e0033f9e8fc5f261d783021caf25086 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
777d6de848d0ec25c77b080b3c3bcb08deb4d3e0 ata: pata_serverworks: Do not use the term blacklist
3dfd971115305c1474addfdf2c57356127f9bfa7 ata: sata_sil: Rename sil_blacklist to sil_quirks
93854a6896ceaac4547ee7fe8206d9f4bf4d4971 HID: Ignore battery for all ELAN I2C-HID devices
64b69e503a5d5d24c329eaf292dd7e77b9d2a0c3 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
67f6ea5a59d6a14cb81b9c6cba89a1b40d940710 drm/amd/display: Check null pointers before using dc->clk_mgr
f0af8d55026aeaf2518e9d375146f7bd6c7cbf1e drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
8f283d5805907bce2a0da721189050362c5be265 drm/amd/display: fix double free issue during amdgpu module unload
217c6a4bbceae42f5e2fa4ee531a11670dbd298b jfs: UBSAN: shift-out-of-bounds in dbFindBits
d5c0d1e3f65c2283e442b2aa0d17efb47fdf8a52 jfs: Fix uaf in dbFreeBits
d92fd013727ef7018c0bd1bdcb63601680022004 jfs: check if leafidx greater than num leaves per dmap tree
726deec44372c63ce754e77114f794582deb7087 scsi: smartpqi: correct stream detection
73fa7fdf74ea1970b82d5427daab93a406143ef8 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
00020e59d0c68a3bc1fd743acb68e1b58002e3e8 jfs: Fix uninit-value access of new_ea in ea_buffer
04f067de13d7cd90481bbfb630b98f3f808a43b1 drm/amdgpu: add raven1 gfxoff quirk
efbfe447694dbe457aa93907cd55fbed815ce6cc drm/amdgpu: enable gfxoff quirk on HP 705G4
2619e39d89283fa4383adfdba950a06efb16532f drm/amdkfd: Fix resource leak in criu restore queue
6416669d17441abf5657264f0f08fa601cb012c4 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
2672a691d64600d275e3ca7508b4ccdb624cb810 platform/x86: touchscreen_dmi: add nanote-next quirk
f2bbfb2785d087659137c779b8365b6b1d186a89 drm/stm: ltdc: reset plane transparency after plane disable
314b60b57d7e25a12c6027d46e3b829763e8cb0e drm/amd/display: Check stream before comparing them
cb4fa24106da317e43bd3f3911ad12053a03c3c9 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
f71de34cac61214d224d6e545fe198320d2ee480 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
6b1338189eeadb20da32da9c2362399ee9b2b924 drm/amd/display: Fix index out of bounds in degamma hardware format translation
f3cc8246d7b6f4a2317a55744a0ba14c280d2582 drm/amd/display: Fix index out of bounds in DCN30 color transformation
068dab2dc0c6bbefd4b89a1906e958acfce5f453 drm/amd/display: Avoid overflow assignment in link_dp_cts
cacb4720d7aecc81089e265c3b0def109f20878d drm/amd/display: Initialize get_bytes_per_element's default to 1
c61b9f924a358536c5537cccfa2a72d4e5ff02a0 drm/printer: Allow NULL data in devcoredump printer
34a337ae0111e022c45b0b9bba973edabc8069e7 perf,x86: avoid missing caller address in stack traces captured in uprobe
61010e6956217cdf0ba090b3ad072210b7e58a1f scsi: aacraid: Rearrange order of struct aac_srb_unit
ca93ff5273f9a8a4a1965ef024d11b19470c226a scsi: lpfc: Update PRLO handling in direct attached topology
34f4d2ef89a038d69a2e5bbb5c5acfab95831066 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
838cebd86d5395200c2bfaf495b4ff23448bf035 perf: Fix event_function_call() locking
e335fe90028a0e195e58296f7c05ea7e16f2104a scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
97eed1277bbd81837cdd3253050b75c9ec887ce2 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
040b38e5c63453522ac64c0889ebbbce3ab4843a drm/amdgpu: Block MMR_READ IOCTL in reset
02879378767569af14a9c7088149261ffe353a9b drm/amdgpu/gfx9: use rlc safe mode for soft recovery
f1cb860bebb7ea139564a43bcf8e493c0729ec0c drm/amd/pm: ensure the fw_info is not null before using it
ca469964c037c0dcbcb6db959abb583369946bf9 of/irq: Refer to actual buffer size in of_irq_parse_one()
56ddbf89c670c3f50091a10ac88cd62b4958718d powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
0f53ad9cd4c559c4c313d2372a62c30209ef4f6d drm/amdgpu/gfx11: use rlc safe mode for soft recovery
1423635b022804366d3001d12652e0ef3bfb4a06 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
7d56963a3f04d7b8500cf2f0941ea88bcd222932 platform/x86: lenovo-ymc: Ignore the 0x0 state
ccca18450d54ee12954d723beb7d48ba18ca8ca8 ksmbd: add refcnt to ksmbd_conn struct
d8dcb6ef1fc29fc65cfe77cf2ef738d86d812eab bpf: Make the pointer returned by iter next method valid
18f47fba9d8eef24635088e61d234d0a45f148e1 ext4: ext4_search_dir should return a proper error
9a1602b2fbb7006726e6716c1123700d0edbfafa ext4: avoid use-after-free in ext4_ext_show_leaf()
899b11e4fd1dc4dc4ed94771396420389f3469c6 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
a527e11d3ae5a9b6569a189411688d9898b1defa bpftool: Fix undefined behavior caused by shifting into the sign bit
924ad43677ab4d6136a28052bed33e3dc84bae75 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
2a737f062b78298ec7150c8d113525d6c70aa5b2 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
1086a1e83fabc8b87fa013a1daaf2be8e83b95de spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
b860f1ee2bb92160909a4015faa0d59c5acae461 spi: spi-cadence: Use helper function devm_clk_get_enabled()
5b4018d4a73c35a4c5ec4c166a0f14bbbbd073b3 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
5cf51c3771e9f6c2746fbd6779027fcba7989faa spi: spi-cadence: Fix missing spi_controller_is_target() check
bed07bcceeb4a952d4a63cab9789701f5f51b41e selftest: hid: add missing run-hid-tools-tests.sh
d10c020c1176f7916fa46f0d22cb5df7fe4fd0d8 spi: s3c64xx: fix timeout counters in flush_fifo
7ea7af8664832b0275e55379868eff46c0469328 selftests: breakpoints: use remaining time to check if suspend succeed
c1d95aee59a58889b9276a4cd80db8f0b7692d19 accel/ivpu: Add missing MODULE_FIRMWARE metadata
d022192093ace48bc2273c5886738602b69f24ea spi: rpc-if: Add missing MODULE_DEVICE_TABLE
3bb5bf37ed447e845047d673d186e828db0dad7b perf callchain: Fix stitch LBR memory leaks
4ce40a95accd474371a34a36a60505b6e01f1309 perf: Really fix event_function_call() locking
6424390d2aacbe19c6d80416789aaa9a86653563 selftests: vDSO: fix vDSO name for powerpc
34684f4b68f15fc8340b6763ab64bad6f52311e4 selftests: vDSO: fix vdso_config for powerpc
9b3232cd145810f5014cc5cf32a2349daf117ecd selftests: vDSO: fix vDSO symbols lookup for powerpc64
2272a3f3aff044f57dc0a685b13a63ee04866997 selftests/mm: fix charge_reserved_hugetlb.sh test
0467a0198bc314dc6eae41e9e6dafddb5bf06808 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
be8f52767fde453012e5f14686fd4ab34d28d0d1 selftests: vDSO: fix ELF hash table entry size for s390x
310706d8519335e137b88c5e02019c8ad87fa5dc selftests: vDSO: fix vdso_config for s390
134af98af7d181aeb931abe5f557eb20be7d5677 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
c247633bb41d3a80a8567df96bb0fc9cd52befdd platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
47e3bb7913b14135bc9ae96453ae327c1570d3c8 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
8ccbfe88ec31ac8e031407cefbc77999a119de2a i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
21c3444faaa63573c38ce7c916d95ab2b382a464 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
750dbd1f2a1095e59f88f37196610ce317fffc66 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
e11f9c4bb95fd6ecaf42e79a8afdee93df0a016e i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
1d87dce2f31fcc1c31f471e393e4d9a525a1f9b5 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
e70a6deb779abd3e33ba2e47e1d0914e9530b75a rust: sync: require `T: Sync` for `LockedBy::access`
526346269e11f3a36072c13afc46428e83bc2f34 ovl: fail if trusted xattrs are needed but caller lacks permission
65e57b1321ab67fc720a463185b363303b603d5a firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
c56a44b8f7acbe01948e97615541448231bf50a6 memory: tegra186-emc: drop unused to_tegra186_emc()
b9f61b67cf7c16f1f0ae832362f4c532713a1211 dt-bindings: clock: exynos7885: Fix duplicated binding
ed0e189c0c702208e50dc27ddcdcd6de3a936776 spi: bcm63xx: Fix module autoloading
205de03963b6504eb7600e7bed2f9d7b7c8fe105 spi: bcm63xx: Fix missing pm_runtime_disable()
1665ce0291879d724a9fbcd02e65a888e40fa00f power: supply: hwmon: Fix missing temp1_max_alarm attribute
616bf2f2e05ffe8c2a347760f2077a6c3df7eecf perf/core: Fix small negative period being ignored
42f2469339f45b5fcbdce8a6e8d6d3f7ab5ee695 parisc: Fix itlb miss handler for 64-bit programs
85ec819b34c2027a978f456e09394c73cc23f4c3 drm/mediatek: ovl_adaptor: Add missing of_node_put()
aff6a1f9490eb08ad815a4126796759c0adf4a28 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
84e6cddbb88320ecfc69236b19952f6bf82b718f ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
1a733b61e6c8025fa9ef279501ea3eae5cc9bef0 ALSA: core: add isascii() check to card ID generator
c23ffb1db1bffcfc20523633244eb52a20945d0a ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
acbc30cf8fe0bcc3f5190ad62164e6f25ffa9f93 ALSA: usb-audio: Add native DSD support for Luxman D-08u
aa39d8f4c9fc782188e3c3e0588565d79b50971e ALSA: line6: add hw monitor volume control to POD HD500X
f16d37d40a45e4b8e2ca4bdbc0cd24699e77a119 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
2171ea4858452d8325bbed22b616425e35f0133e ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
0c95d83968d5e79ab188db8aa5ea45a7c35d3871 ext4: no need to continue when the number of entries is 1
cf300f49e664cc44ae3f998d2fa15c30675ae07d ext4: correct encrypted dentry name hash when not casefolded
f98eb88f72208a64235b7f118945415811193177 ext4: fix slab-use-after-free in ext4_split_extent_at()
ade4c578390d651ce709fc8896471920adb61c10 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
33960bf3f748bee619df7adfbfb5c51cd130b2d7 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
de331d452f47dce58946bc06d9f22be03e2d17ee ext4: dax: fix overflowing extents beyond inode size when partially writing
88e5c72d318bb5ea62e9f358d52aeb878788a189 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
da5cd4fc5cb6f936e5d5eb3f6114a35e9075b55f ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
29ab10ec3b0eb71cfa5aa9533c1630e4c8b30986 ext4: aovid use-after-free in ext4_ext_insert_extent()
47dcc5cb3db0e1491898df584cd8c896b3674aad ext4: fix double brelse() the buffer of the extents path
c0d6d305fe029458d8128c644b18032436d4f7af ext4: fix timer use-after-free on failed mount
937df8ea34cdb346701809a93564cfd422055771 ext4: update orig_path in ext4_find_extent()
cb741fe1861a4aaacc6a067a1980019ce4065c62 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
0626a08a3c0c9a247d016e7f703bba9900e5f0e3 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
9a90a928d4fb9892635b2fb05a6aaf2659a69155 ext4: fix fast commit inode enqueueing during a full journal commit
d1cf37eb5a735cae297c6ea48de7007524c07d6a ext4: use handle to mark fc as ineligible in __track_dentry_update()
29e04e37bb5411b82a2cd700fc8c755f9d4ea061 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
35e5095ad9d0293a5ff071ce78faf71601d848d2 parisc: Fix 64-bit userspace syscall path
7968321475dc779004a81aac09e2d58b58e8eda6 parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
314c5136bc0fec3000a70740451e619fa13d4f03 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
ee864e7065b35c0e0ac712cac936adde94ce9b9f drm/rockchip: vop: clear DMA stop bit on RK3066
6e03179a9b9ca24e62b15ee4fc3fba81844e9923 of: address: Report error on resource bounds overflow
af12033e3653385a0955f40d544506ddca7152d7 of/irq: Support #msi-cells=<0> in of_msi_get_domain
235acc123c395b5b5e5c6f17de7c0160a9f6b8d9 drm: omapdrm: Add missing check for alloc_ordered_workqueue
87b6cebfe2cf8f210c9c544ec81930f4eb1af595 resource: fix region_intersects() vs add_memory_driver_managed()
0d96347d213601460a76929697122732a1231a8b jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
2f3da6641c21a0de48bc6b18cfde8f72862e1507 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
c68f9bcc38e5ff608d9466154668d14cfae478d7 mm: krealloc: consider spare memory for __GFP_ZERO
dad11b56e28694236ea934433b0bf6973618dac4 ocfs2: fix the la space leak when unmounting an ocfs2 volume
9ef4ac199f9a01837939d7499c5f44805c619905 ocfs2: fix uninit-value in ocfs2_get_block()
b6c451571c1651ff6bbf6d9b2dfbd4576e69940e ocfs2: reserve space for inline xattr before attaching reflink tree
57c751bd046d9bb4d469fbb2dbdcaa554504e4cd ocfs2: cancel dqi_sync_work before freeing oinfo
317f54de2205db73701c5f983ba2a2853e5d7eed ocfs2: remove unreasonable unlock in ocfs2_read_blocks
fd0c98120f0718070f11b96efe9c0df508985cda ocfs2: fix null-ptr-deref when journal load failed.
29bfa93df9e6559c1c25e1e81241ee9aa5746054 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
ce2e53becb32c6631c170e63252834faeefec61c arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
602c6b210ff422b251525ec8e43e3c56c399f4cb arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
9feed0c2e95271517b19b842ea6a89e1e0ef9bd1 riscv: define ILLEGAL_POINTER_VALUE for 64bit
8b374aa5379a3e4a7523cbff5bf62f3a4bd89658 exfat: fix memory leak in exfat_load_bitmap()
b9bbfd9dc489ecaa63046ffd8abc438f3b617fcc perf python: Disable -Wno-cast-function-type-mismatch if present on clang
5d75d0415734050af3e90cc07123d04b3ed73b61 perf hist: Update hist symbol when updating maps
291a8311bb0f3a6843a0f208a597da817e3198a8 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
ad7cc72735c59157319191318aa551d4e3b75dab nfsd: map the EBADMSG to nfserr_io to avoid warning
3b40307eb7033431e3e71f89c45915505d65ce73 NFSD: Fix NFSv4's PUTPUBFH operation
1a68939062b4ba6614207317a81a103118a94357 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
40c06ad75f5298bc9ae008405a87f1471cea8556 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
e9680dac6b05484f6cb8d47f590f733b4c4d8dc4 riscv: Fix kernel stack size when KASAN is enabled
a8e24c9c50183949f165bbde9b945a430b9f8639 aoe: fix the potential use-after-free problem in more places
cb0bd6ca9ac9ccb09bb5099fa2244ef78119b115 media: ov5675: Fix power on/off delay timings
d120cac9f87be6e3fa230339b4505413c23bb1bc clk: rockchip: fix error for unknown clocks
fb141759cbfd4aa48e77ba625f180a96738f55fd remoteproc: k3-r5: Fix error handling when power-up failed
240e0bb8c2148426faaaff71d774025bd286f98c clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
0d5ec21bc0f210535b268c6182f3ce5082c759d1 media: sun4i_csi: Implement link validate for sun4i_csi subdev
ad0da709693f3008434a36d41a8248b243c6e9bd clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
12152c44637fd6754024892cf4ec59a574f8e502 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
baac9734d88e7151521c3b3d0c7200f3e62516bb clk: qcom: clk-rpmh: Fix overflow in BCM vote
ebc02dbe6b960de032479cfb0fd159f9257aec28 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
f205d6186861aa6390b3abfe2eb707adff65e7e1 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
5d256d603c46847910f722347494c6dc13a650c2 media: venus: fix use after free bug in venus_remove due to race condition
8b76ea9be84c8d16b4f3362bdc6d29b5d8023dc7 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
467897309f3d06202bec8822346c34246f402125 media: qcom: camss: Remove use_count guard in stop_streaming
520947f85bbdc69b32cc27f1a1ea6b443ee52600 media: qcom: camss: Fix ordering of pm_runtime_enable
61da14b7b47154e1fda2b8ae5cdc491e4fe7da6c clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
73eef964bedae4dd4c354e607d997f3d66565072 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
41dc5cea574cfbcae9f3f607c226cfc548836d18 smb: client: use actual path when queryfs
2e03edc45804330a3294a627c9f95e4fd84cfcaf smb3: fix incorrect mode displayed for read-only files
ef6633c75793761e5b00b3d98bd3fcee918be091 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
123f2aa66c02071c3686fd3b4af9867bc5b45dc2 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
925778eaa31d23436e002debc6c1e2483c83b170 gso: fix udp gso fraglist segmentation after pull from frag_list
10bb002a2bc5fb6b914093014f30fadba98b7193 tomoyo: fallback to realpath if symlink's pathname does not exist
c7b39b2339f42a6857395ddcfd32253169da5e1f net: stmmac: Fix zero-division error when disabling tc cbs
1265b4558392cf6724643f21c5343a985f083bfb rtc: at91sam9: fix OF node leak in probe() error path
001e9a8854c532c3aeddcb8fa092da8ae1b47876 Input: adp5589-keys - fix NULL pointer dereference
baef8e7d4009c8f86165a43021f7c35aa7db1cba Input: adp5589-keys - fix adp5589_gpio_get_value()
41048961191abc5fff6fa0153ed8bad9dff8a3b9 cachefiles: fix dentry leak in cachefiles_open_file()
f85e82a4b4bacae9de7f5bcc04b0646dbe05c97e ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
584e05477874f29a97c75344ac73e0fece98dd3a ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
8378dade3d44ef821a1f72aeb57d71fa7e1a4e51 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
1c95672ca1625038d1a705ede79c4607d82f2d10 btrfs: send: fix invalid clone operation for file that got its size decreased
3d095bd6887bc4ff65667740db024710b3de8ae3 btrfs: wait for fixup workers before stopping cleaner kthread during umount
06716be783d3d1465b53216654e3bd104babdab1 cpufreq: Avoid a bad reference count on CPU node
200022d274467de3262280f4e6d524f9588aa92a gpio: davinci: fix lazy disable
6a27b0796f472446e0f3a1a47732cc8a870be03c net: pcs: xpcs: fix the wrong register that was written back
627cdb5877625badcca8771d629aff705614b2fe Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
7399826133e5d85d88f1a35133c2dd41ea9f404a mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
08fa0fa69f6b9c5175307e6be1f73dbf786ed6f6 ceph: fix cap ref leak via netfs init_request
0bceae9d6f5afd4878a4055840b4779e133566ad tracing/hwlat: Fix a race during cpuhp processing
869b8b847fc2ca79ca28be4ed08609999d7e2590 tracing/timerlat: Drop interface_lock in stop_kthread()
d91569c85a141a85024798fef2e449927ee0ca0e tracing/timerlat: Fix a race during cpuhp processing
a3efbd709f6fab0dcf04658b002c2f88edca6f02 tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
2c29b99ca144397caab05b83fa2d1be1ef0040f2 rtla: Fix the help text in osnoise and timerlat top tools
3b633a7c445fe295a6945630646e63cdae8ffb0d close_range(): fix the logics in descriptor table trimming
8ffa79d95d893e2612a211b0474e8b7dfe26ecc8 drm/i915/gem: fix bitwise and logical AND mixup
c20e8c954305a04ca7ff271a5596cf794be08633 drm/sched: Add locking to drm_sched_entity_modify_sched
bf78e981c14cdd1540c9d721dae284f3be354b2a drm/amd/display: Add HDR workaround for specific eDP
df7221dd3a2ac879cc37975d7eb79755dc72206c drm/amd/display: Fix system hang while resume with TBT monitor
199b030b257412258a23b82a2a937618aacc0bb6 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
8e3a51c4e2833964bb14a48dce037695c770da87 kconfig: qconf: fix buffer overflow in debug links
75795a237234c76bb5a8963e7b37c4e34ded409e platform/x86: x86-android-tablets: Create a platform_device from module_init()
a948e66140f28e2a3f2202cc52cd9392ee5dae7d platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
187d05437164b0983f6dfca93a34deb81a294055 i2c: create debugfs entry per adapter
c9bd81cdc322a83cf2f0a9836db3acf68497cc50 i2c: core: Lock address during client device instantiation
68b695dc8186a6133f3f70040c0adb5412c408fe i2c: synquacer: Remove a clk reference from struct synquacer_i2c
768e745f5a4c5cdd08692bc0e41a4ebb4bbd2bea i2c: synquacer: Deal with optional PCLK correctly
4220d33fe8225cc5e23e5370c2c36046ee9ffda5 arm64: cputype: Add Neoverse-N3 definitions
dffb102762959efb36920018ba1e550c394f85e7 arm64: errata: Expand speculative SSBS workaround once more
a3eccac3e6d08baa4153a7ab8ab397a46da7d701 io_uring/net: harden multishot termination case for recv
4572df219507109eb9576a8ecac6c9bde427ebc5 uprobes: fix kernel info leak via "[uprobes]" vma
f5e83a2e78d155c32b97cb809e562da577b131e9 mm: z3fold: deprecate CONFIG_Z3FOLD
88726994423d1fa11cd86fce820bf7acafcf5019 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
3d64eca091edbc5a4fdd5921ffb02bbf9ae84667 build-id: require program headers to be right after ELF header
e3506a45039555096a9feb0525ed7d7351aa2b41 lib/buildid: harden build ID parsing logic
69e0aae05d630d77b522ae0d19ee2a328686c7c9 sched: psi: fix bogus pressure spikes from aggregation race
aa9f5082441be6a30d47fb3da8990ec36d555461 net: mana: Enable MANA driver on ARM64 with 4K page size
a33b9814fac981fc0924211d800f64ab95eeb80d net: mana: Add support for page sizes other than 4KB on ARM64
3c4a81d59817592971b02a02ed8b3649c5b92aff RDMA/mana_ib: use the correct page table index based on hardware page size
779367e8930e8ecc52183adf0fbe30e6bf382cc6 media: i2c: imx335: Enable regulator supplies
9a88ee958b193a30e9326df11e2ee4d8f3d1e16e media: imx335: Fix reset-gpio handling
1891cb82e668e245e9761a278385f9d3a9a1a51c remoteproc: k3-r5: Acquire mailbox handle during probe routine
4e45be5702baac4d9eba599964927e4c40a28e63 remoteproc: k3-r5: Delay notification of wakeup event
90bf7716f1252a513df31ab40a254be2fda052c1 dt-bindings: clock: qcom: Add missing UFS QREF clocks
12095a34199a18a007aa96d90085bb981cd0f0d8 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
13c323cd8f1536b48d05e0974af4c7790c122982 iio: pressure: bmp280: Allow multiple chips id per family of devices
22959c53929ae6aa5dafd90efce636438b0d10e7 iio: pressure: bmp280: Improve indentation and line wrapping
fe0c62a250a0f59781399808ccb68e147c47cf20 iio: pressure: bmp280: Use BME prefix for BME280 specifics
384df548c5bbc764f842a2bb60b0c1bc0331a0d7 iio: pressure: bmp280: Fix regmap for BMP280 device
e60b7d9c126195a3668c3df1478c40c323a8bf91 iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
a1255cf197891ec34277a57b3edb9f20f4aea7ce r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
fe125e84c3d818986818c00e34a0dd6e02ad2ed6 r8169: add tally counter fields added with RTL8125
d8d0c2278560121fa33fc16188cdc80c27db8f95 clk: qcom: gcc-sc8180x: Add GPLL9 support
d277760565139f6a6318c488717606deca9c8c14 ACPI: battery: Simplify battery hook locking
68cfdc7eb6a2199ece0849fa3dacce2b7b68709d ACPI: battery: Fix possible crash when unregistering a battery hook
616371b747bbcc6f828710fd47bf294d687f7c93 btrfs: relocation: return bool from btrfs_should_ignore_reloc_root
3e2d21a7c3f4914ea2daca866e7d1b85b257b2a1 btrfs: relocation: constify parameters where possible
8d60c28e92218bb98ff3bc8159c957c1cc261b31 btrfs: drop the backref cache during relocation if we commit
f5c4c10d2dbca290cf67e97e57cab15c045edf74 drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
216042cb348ab54b9e3df71f17c877c05a590c30 Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"
6f3774496bafb891221380f0bdef5a003c491317 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
c3f608cb354a8cbe5f66d4f0c2ea5251939e590c netfilter: nf_tables: fix memleak in map from abort path
956f95be4c5a32d3087e5307a75713a9e641fc5a netfilter: nf_tables: restore set elements when delete set fails
f66ade9a7b22221fb2610accae024d19ab43afb4 net: dsa: fix netdev_priv() dereference before check on non-DSA netdevice events
97535c74d706cd511268cbbc00e73f5fd13c807b iommufd: Fix protection fault in iommufd_test_syz_conv_iova
cdb47b9458c568bb0578e297e487e617b28945c5 drm/bridge: adv7511: fix crash on irq during probe
e1c706e5a2f7d9bece0350411582ce2ba0f476e4 efi/unaccepted: touch soft lockup during memory accept
b9c6f955e53ff61826051de0cb86b360580fdd54 platform/x86: think-lmi: Fix password opcode ordering for workstations
1f98c587fa39b48155c5fbc82cc99c49a26703ea null_blk: Remove usage of the deprecated ida_simple_xx() API
107c637714e928548328a5ef0f777f7790b1914a null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
d9680e26cfe88d0e74e84de4f0042a783e99d137 net: stmmac: move the EST lock to struct stmmac_priv
ad58451deb621076c3f09366d0b91b916a769380 rxrpc: Fix a race between socket set up and I/O thread creation
0b90f247f10d2a983621f07ea2e08093cada74e6 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
ef93310a49d72a2ee021cfe7c15521660b15e972 crypto: octeontx* - Select CRYPTO_AUTHENC
bfe43503ff199d85c1016b244de359a9ed72e9a9 drm/amd/display: Revert Avoid overflow assignment
4bdce989c0a6a66cad62de3eefdf3d36b567d753 perf report: Fix segfault when 'sym' sort key is not used
325c9c31624cae538e6e75f118ae97a090a781af drm/amd/display: enable_hpo_dp_link_output: Check link_res->hpo_dp_link_enc before using it
2a459954c269d940667cd40f5e7d3b0ea6b22883 null_blk: Fix return value of nullb_device_power_store()
08d7450fee08da7e4ec0da786df63d154116d627 Revert "ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path"
c7353628bed724be2d7696ccde03a47c39b45553 perf python: Allow checking for the existence of warning options in clang

--===============5174402972014105614==--
