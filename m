Content-Type: multipart/mixed; boundary="===============6308351329630106698=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Oct 2024 11:20:10 -0000
Message-Id: <172838641090.2349064.12204602850154833116@gitolite.kernel.org>

--===============6308351329630106698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 6b3c83bca6d1be46ac491a567f97479e172f209d
    new: 4d35f11ffb84f1289880a1948f5a1d32024e4b04
    log: revlist-6b3c83bca6d1-4d35f11ffb84.txt
  - ref: refs/heads/queue/5.10
    old: d8a392f8272f410351496a0cf15d38d57de7f026
    new: 5ce2fdd008068fd014e92d4b47e14cd81a68a903
    log: revlist-d8a392f8272f-5ce2fdd00806.txt
  - ref: refs/heads/queue/5.15
    old: 6bef5c2cf05d70d1d7ab87625dda130d173ab0f6
    new: bd4488b6ac44120a54f88fe5ba13ed8bb0f3f8f0
    log: revlist-6bef5c2cf05d-bd4488b6ac44.txt
  - ref: refs/heads/queue/5.4
    old: bf9981222d7bcd9c1604e79a311df5ee3c3b4907
    new: 4e62e4432bf0240016d8e93df1b9bddd960a10d5
    log: revlist-bf9981222d7b-4e62e4432bf0.txt
  - ref: refs/heads/queue/6.1
    old: 99dfae94fffd6e524defdd432235ed5a05778dfd
    new: 8cae9365f0cbd350a02d85cffcb57062f9a23ae3
    log: revlist-99dfae94fffd-8cae9365f0cb.txt
  - ref: refs/heads/queue/6.10
    old: 34078250df364c2da8dcc3b17884fccfb577aea2
    new: 77f81ef3cf967a07a2490062a5d144a063551ea4
    log: revlist-34078250df36-77f81ef3cf96.txt
  - ref: refs/heads/queue/6.11
    old: e30790723c0b3aa9fd1c924339d18c2c4803495f
    new: 694a4163108b5c1ffd4a48c5b53ede8e0b910a2a
    log: revlist-e30790723c0b-694a4163108b.txt
  - ref: refs/heads/queue/6.6
    old: 3af4522f5f1bd21efb798512c9efe15493942e32
    new: cbc3dc9feb6b6585d988567a5b94db83c0e63a4f
    log: revlist-3af4522f5f1b-cbc3dc9feb6b.txt

--===============6308351329630106698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b3c83bca6d1-4d35f11ffb84.txt

bf8215ad36b6517809393df73153c328fa395eb5 staging: iio: frequency: ad9833: Get frequency value statically
a0ae7dd60c9dd3d0e02c0607bd2f1a43d80d9e43 staging: iio: frequency: ad9833: Load clock using clock framework
4bb0fb105c75ed111b045ae4a5fc85686a4e26c6 staging: iio: frequency: ad9834: Validate frequency parameter value
d1899b39010d0adc68906e09c4434a9c87b9601d usbnet: ipheth: fix carrier detection in modes 1 and 4
8469d078df9b472e96e2a37bfc4514af859cf69d net: ethernet: use ip_hdrlen() instead of bit shift
d4067941da0cb3b8e31ce3049b4050dfa58e5fe7 net: phy: vitesse: repair vsc73xx autonegotiation
3a47302c2f3abc344bce2eb14cc28d9a1038d1a5 scripts: kconfig: merge_config: config files: add a trailing newline
0082bd30caf5625c811c9b65b6414b40787b32b3 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
ff9a02fc9dc6ecf3ef4cf05709700d2aadb70e4c net/mlx5: Update the list of the PCI supported devices
6cf2a1987634ffcf61867e19417221ff0223b2e2 net: ftgmac100: Enable TX interrupt to avoid TX timeout
ddbded1eb5456b3e1888f89f5fe93f0c4c12f29f net: dpaa: Pad packets to ETH_ZLEN
d43e823c208c3195b36077d1e287678dac49531b soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
7438eda0642db27e8ec7a19955cce439b9c4fc1b selftests/vm: remove call to ksft_set_plan()
e8d38c2046809a80624fd0eb9001fb2774e6bcf8 selftests/kcmp: remove call to ksft_set_plan()
708231ddd02c08132c64298fcf94df12de000dea ASoC: allow module autoloading for table db1200_pids
7d3a4ba0f97947685573c0ab01f72cdb0c335840 pinctrl: at91: make it work with current gpiolib
8e69e4f92be1cc124a02b0aa77919648a28b57bf microblaze: don't treat zero reserved memory regions as error
c960b64e3985239cb7039b13c587a437aa1aaca6 net: ftgmac100: Ensure tx descriptor updates are visible
6075391d65dc853cb8a3100b51ddf6da5e731024 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
e9cdcac0119dd8d3013cb9bcca0a488b6d8d3d1c wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
33f4dcbd5689f5bf8bdb39755186ba8fc36b0193 ASoC: tda7419: fix module autoloading
9ef86c17ea29013d4fee99a85a3a479aab563ad0 spi: bcm63xx: Enable module autoloading
96f37221fb3a72eaa732b5245647984867880bf6 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
0d4aa61de0e9501feda00df80eb0af723af813f0 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
089da4991eeb631718bdf28709515b0a04e906ac ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
88864438032f1e2c397e43c3e5f2e2564551f4fb gpio: prevent potential speculation leaks in gpio_device_get_desc()
1a1e7925a23e378c612e3620352fe07044e8d686 USB: serial: pl2303: add device id for Macrosilicon MS3020
f8df7a0fb5ae3153f564a6c82da014b2beda37ec ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
5472d3a889c18023b859bda7c516bfe94060b247 wifi: ath9k: fix parameter check in ath9k_init_debug()
5546033ea20b321fca83257fc61272986331f4d7 wifi: ath9k: Remove error checks when creating debugfs entries
d53d1b8395196ea4496d905e72f78d7bde92f1cb netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
5b4ea1601fcc45765e6eee432fc5f01da33db49a wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
3b95ec6009a32aec68595d6c6f35bc927dc14eeb wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
d9c1f72f12889bfbe25d6a8372e59053ee3a1eb3 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
81d0f4d82e077a7a618b79d18e11799f38f7fc10 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
7c8e50267f1d340eb01e1ee492ff24a8503a1cec Bluetooth: btusb: Fix not handling ZPL/short-transfer
e953412ff8ac8aa1bdb7fd1dcbda350cd03bdf7a block, bfq: fix possible UAF for bfqq->bic with merge chain
b6737e504161b50da69da9f70631a0d0ddec3c21 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
4b9212e5632f84be3083ea44cd6b876f74b328b8 block, bfq: don't break merge chain in bfq_split_bfqq()
8739df4e848710eaea91c6a1b23f399d92734588 spi: ppc4xx: handle irq_of_parse_and_map() errors
2e48b514e71f76e1133add72ef0d8c9a0b51ccfa spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
b3642ed5c8631c9756d7a5454089876508221e6a ARM: versatile: fix OF node leak in CPUs prepare
575d6d52edd1f022bf1b3dc041dd91ee24f67627 reset: berlin: fix OF node leak in probe() error path
6a3973ff217e68ba2fa5b1aa52d32f2c2a98faf5 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
9f355646a619a993b6f254749082d90c11a3d919 hwmon: (max16065) Fix overflows seen when writing limits
49e78a12ed906f71f09d584cf0aca5c64f7f0eef mtd: slram: insert break after errors in parsing the map
f0d80936c0dff78e3a35ef82710f31b5ab609b36 hwmon: (ntc_thermistor) fix module autoloading
815c22443059deca3b76527904b5c4e36aaa0513 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
5a7bf52ea7f85638e60c13578eddb6b7bf79fedb fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
7d654d6e8d75ed8769c23e15195a6f66866cebdf drm/stm: Fix an error handling path in stm_drm_platform_probe()
8f3286f027f8fa31e7fa12874fa51ed43d501b4a drm/amd: fix typo
efc5f44b8d9d407d20fa6814b5dfb6d2bb4cb04c drm/amdgpu: Replace one-element array with flexible-array member
0823a9e1d9cab14e000d3f59ae22a1dcb15e6fe7 drm/amdgpu: properly handle vbios fake edid sizing
621e03b7f78c949bf9ca16f8c6fe02e4ff4e66bd drm/radeon: Replace one-element array with flexible-array member
8875c76b40217e732f021ccafcc3fbf8f6345247 drm/radeon: properly handle vbios fake edid sizing
16b72421c301cd4cce9b93c5a939e154486abdcc drm/rockchip: vop: Allow 4096px width scaling
e5572948c24fdcb16c8ab106066a8bd8e2dd04f0 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
6a29ef0cc5b60b61628c3098bb5d42f1821a315c jfs: fix out-of-bounds in dbNextAG() and diAlloc()
e3227aece5b54719227628dbf846b946939b1626 drm/msm/a5xx: properly clear preemption records on resume
5191acc31c8ea84967626ccfa2eabbf076739bd0 drm/msm/a5xx: fix races in preemption evaluation stage
675a8f33fb3200197707c46706e5547158e1f920 ipmi: docs: don't advertise deprecated sysfs entries
124d72d2885a1a415e3c838f0e0a2b94b1864131 drm/msm: fix %s null argument error
d88c0043447690fc25c6be417a9eb062a701fd12 xen: use correct end address of kernel for conflict checking
b0e7c236952b962076cc646f184d1effe39efda9 xen/swiotlb: simplify range_straddles_page_boundary()
c51dd5c10d837d473cb79393457893e2c0122691 xen/swiotlb: add alignment check for dma buffers
7cf30a0bf741fb7ce3662c6b0c3ed492a89d8c40 selftests/bpf: Fix error compiling test_lru_map.c
c1339acfae981050035eba83c73bfc6b9f1dad7e xz: cleanup CRC32 edits from 2018
2d403bc2d1919b8ed078e9c3ff3c693a510f3e53 kthread: add kthread_work tracepoints
104a4be8d3e0fe81a21e8c01c7d2a72a7ba1d071 kthread: fix task state in kthread worker if being frozen
3f1b4040d7c786d62e9981d33fba631d7d50981e jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
3b2458348fd795633932ab56878a4c451a3fc1d2 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
4a7188bf1462ff3c261e34537ac2fe1829cdc0f0 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
340cc6ea9ca594f9d22a893e6312585f951ea742 ext4: avoid negative min_clusters in find_group_orlov()
25f14ce7f11555c5aee1f16d8a5b0539db2a3d54 ext4: return error on ext4_find_inline_entry
a2ab54bfca7c6097777304c4653394d3a251a27f ext4: avoid OOB when system.data xattr changes underneath the filesystem
967c4483d1f6d293b5aab139db893eb4338de6fc nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
8435e8b128c8f386acd99ade9c7cd2a233e659bc nilfs2: determine empty node blocks as corrupted
0d51dd3e0ccd86049f7165387e253d8890859a3a nilfs2: fix potential oob read in nilfs_btree_check_delete()
bcff769ced9d264e87cbf4bf8d15c0b247a547bf perf sched timehist: Fix missing free of session in perf_sched__timehist()
945a5c86a7b4b9ea48bd4aef42e6463ba1c440a9 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
10ffc21b81e5cf2accb7d254ff1821f0d0b9955b perf time-utils: Fix 32-bit nsec parsing
3d1fcb55b98b21e095481e64bf87117203526f24 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
621c94c04f17db5ee474033119c54812dd61798e drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
f5c749335b990a98ce0f52e3925f206442826f0b drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
23fb629abf309421202f62a83e90ee0432e82c9b PCI: xilinx-nwl: Fix register misspelling
6aa3f58c677053aec13f40c39029d7b10ae81abf RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
74bd988531a6c25aa684a8a687411738424aa328 pinctrl: single: fix missing error code in pcs_probe()
3c9a6dc5867e62034d551b2f521a8a9d7e2f33e5 clk: ti: dra7-atl: Fix leak of of_nodes
386fe0bcbb194fc168dfe2239551031a5e536503 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
d436f3b0dd6d5bb3eaf84eaa494821e11f8e6481 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
6c82382fc5e0ee615061b01dc6693b351aa6d720 RDMA/cxgb4: Added NULL check for lookup_atid
e5fdf8ec931b12f3cc0c70a5ac410ce3db5881b9 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
fbcee5a62bd187861c3912f10dba8bedbf920352 nfsd: call cache_put if xdr_reserve_space returns NULL
7ca49cf8169085ed45058d160c5e7d8baad1d0eb f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
c48106fcbd7cfbddcb710a017ebd490558b88b75 f2fs: fix typo
e8ab93597018fab61c6e3fb347487ba4e6aa633f f2fs: fix to update i_ctime in __f2fs_setxattr()
2737fcc3146d9f99db7cb7c34d965a290ff62c5a f2fs: remove unneeded check condition in __f2fs_setxattr()
485bc9c3aa4eea3bed53aab64e0e0be26a3bf33e f2fs: reduce expensive checkpoint trigger frequency
b4fed6fe2586b02fb1c9dc51a0ed69cbe106d63d coresight: tmc: sg: Do not leak sg_table
335f05a5d72cf65abebb96020ea2c0e5ac5b1d2f netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
dcd07a3d36a2b07e6a458492be07a148bfda698d net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
6930e9eda1ef1add23a5492a8558568b02ad413d tcp: introduce tcp_skb_timestamp_us() helper
c479ad0f4acc4046266befd284eb45c8fb95229c tcp: check skb is non-NULL in tcp_rto_delta_us()
1139e3f0dc5043f241073a75fa96b9c11f432c36 net: qrtr: Update packets cloning when broadcasting
01e44bba5c4bd62030e7e5f13ca60a6873c83249 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
f3a9454da82a4438b86c4f943f398c9117af5a5c crypto: aead,cipher - zeroize key buffer after use
8a2b08b106035faf15083f95bf14a6d0b2170743 Remove *.orig pattern from .gitignore
e615456990e210f570d20760c08ad90180dd0091 soc: versatile: integrator: fix OF node leak in probe() error path
70191bbf26619c561ea1b523004b8122adc18478 USB: appledisplay: close race between probe and completion handler
14d1c9709d0ba482349b541d4151fc41926ac30a USB: misc: cypress_cy7c63: check for short transfer
64d1b8bfe6b7f4a485f9ef238545ab792013b22c firmware_loader: Block path traversal
4f0f9fa8b544028f22773039429b6620952cf144 tty: rp2: Fix reset with non forgiving PCIe host bridges
5602eed8aa324caad15f3e654c167e971bee1c28 drbd: Fix atomicity violation in drbd_uuid_set_bm()
a37145f37d02a5ea64e11c772736248221e075a6 drbd: Add NULL check for net_conf to prevent dereference in state validation
f46dfece3dfb778bd0cdc5fd0d452d0f385cdc24 ACPI: sysfs: validate return type of _STR method
2cc8bde232d5ca364a4d999d1dc560913b2defea f2fs: prevent possible int overflow in dir_block_index()
9eae300de5eea15004004495214bc3c94b28836f f2fs: avoid potential int overflow in sanity_check_area_boundary()
008560fb05b8e10fe2695d63ba7e95a999d0d824 vfs: fix race between evice_inodes() and find_inode()&iput()
9a57f09d6d778ac0c1ad5ee514c8c8c7e60617fb fs: Fix file_set_fowner LSM hook inconsistencies
d8a20dcb8356715c18b1f3a4bf5eccdb4e9ee5bf nfs: fix memory leak in error path of nfs4_do_reclaim
5e693dc380452d0ad5505287b62fe22f252e0eae PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
7de27b81a75d7301928e29da2642e97cd406ed9e PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
8a8c39a732d659fd60eecb929cc3a035c7babc8c soc: versatile: realview: fix memory leak during device remove
d6b4432bce1aa61ec33d1f15f1ca566c68a5e627 soc: versatile: realview: fix soc_dev leak during device remove
a0bb04c3f7e81975d736fca3cb5115a117462844 usb: yurex: Replace snprintf() with the safer scnprintf() variant
2ea4b4f97c219032f613f387117f914ee4c8639b USB: misc: yurex: fix race between read and write
a725cff764fcb2f11d4ec73b4de595a31f168067 pps: remove usage of the deprecated ida_simple_xx() API
c9bf486e8499365c5718bbd3881db76d7240af87 pps: add an error check in parport_attach
7a656ec6b250b804ce198afac88c23e82e1deb42 i2c: aspeed: Update the stop sw state when the bus recovery occurs
4030de786eaa8bcd249140aa9db46b3a908e531c i2c: isch: Add missed 'else'
17d518ef31bce3dbf5c47943e3dfc91c4b80c0b2 usb: yurex: Fix inconsistent locking bug in yurex_read()
c5c76da1e906f238862d5d7c2e8f9d0dcdddcb61 mailbox: rockchip: fix a typo in module autoloading
d7a0efff24f07c935e75d6f69118fe5dfe1c5042 mailbox: bcm2835: Fix timeout during suspend mode
471f39d6eb6e68d122c21b11cc2760d14fbb9b5f ceph: remove the incorrect Fw reference check when dirtying pages
a19ea782a00ce422cbbb6873f3850d48aea5ead5 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
574f24393cea6a3a2ec8482b9f01db8795d010bf netfilter: nf_tables: prevent nf_skb_duplicated corruption
bd05afcb06a1b3cb87786f04fe2516a9423127c2 r8152: Factor out OOB link list waits
81aa6d61d1337982495ce92e4dec87fade91542d net: ethernet: lantiq_etop: fix memory disclosure
1f8a95fecbcc32faf6aba62dec9ee45fcc251abd net: avoid potential underflow in qdisc_pkt_len_init() with UFO
e1cf026786a482edba8043812c70a0a0957c3397 net: add more sanity checks to qdisc_pkt_len_init()
ca58fbfe8646216e62ed778c953d95ece155efd4 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
ce0a7709a9e1acf58c5bddf255b01c83a2550cf7 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
ad62aff0e9d23bf3ad2b459df5a54867f418737c ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
c0874669b4f0e8b900b743e18b20a7e6dd03b319 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
f71fdabc410ae8175ff34c279a28192473883cff f2fs: Require FMODE_WRITE for atomic write ioctls
576ef607c752379548a9c6de2d693f3c2eb8baf1 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
074c79175c14348a7acc5a2d0b23540d7b50cacb wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
6adc5122470bc6f1d10aa1c5d8fac742a26df751 net: hisilicon: hip04: fix OF node leak in probe()
efe9b398a5b8e005e5f578b31549bae9099448ae net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
f23983b3c0fe256e89a341075021ac37a855c134 net: hisilicon: hns_mdio: fix OF node leak in probe()
b2fe6470dcb7161c91a041450d02d96808343f6c ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
5eea99adbf54c0cfbc3f721a22ef77ca37ecee26 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
88a1dd0c4b3ee4c885fee1c86bbc3fc12b2348b0 ACPI: EC: Do not release locks during operation region accesses
ed6c69fb24707ec2789a73e533b1ec2d03ea481a ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
afb677e89b64b22d9192856678b4c05d86a024ac tipc: guard against string buffer overrun
a3d9bf9cc217ce5f0fbca65309f8abec5e24022b net: mvpp2: Increase size of queue_name buffer
849ac76e559d787c6ca84e1bf42c5ab6ad6c281b ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
4b50cd0f52043bbddee64fc8a03fd7de66603a8b ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
0e6182fc34c8b5787c88db4f4872c6f840f7ccc5 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
5345e202cce94fa4405ce25a17402de220a9510e ACPICA: iasl: handle empty connection_node
6cfb548a35e006af50e22f61102fc185cb060ab5 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
d44d19d748cc7edd8552c7ce469bdc7a6d47edf1 signal: Replace BUG_ON()s
d9b2bea417952c7f1d611cd0138aaf7d344e0fa1 regmap: Hold the regmap lock when allocating and freeing the cache
8c1160b1bad573e7c926bd7f9f7d68f0f98eb958 ALSA: asihpi: Fix potential OOB array access
2c3ced6f09671524262c84586d236aea04659587 ALSA: hdsp: Break infinite MIDI input flush loop
b551e9d7ee4b861286b415a9b70c0aea1edfabec fbdev: pxafb: Fix possible use after free in pxafb_task()
1185da2a976429e10ed96d02bb0d53dc7e4ced95 power: reset: brcmstb: Do not go into infinite loop if reset fails
74ae10ae5b2b3985d0c1f826a4cdb892b537897a ata: sata_sil: Rename sil_blacklist to sil_quirks
63b054464966f033eeb7cf5d545999bd15779a6c jfs: UBSAN: shift-out-of-bounds in dbFindBits
a91d6f6500a84d515e6a417a8e510eee301d46ad jfs: Fix uaf in dbFreeBits
c98a5bdb5bd56bdade991b63d37cdca1119a5937 jfs: check if leafidx greater than num leaves per dmap tree
1a5bb0192b842756595c7e8fe44250f5073ec48d jfs: Fix uninit-value access of new_ea in ea_buffer
7d3b7bca321c27ef5d3aafd2168f6de50077a5ec drm/amd/display: Check stream before comparing them
6f208017a6fbff099606c2c8523b88b4eed06790 drm/amd/display: Fix index out of bounds in degamma hardware format translation
2d2197cb8a6a6180ae6be6f2a1f4aca26afed5ef drm/printer: Allow NULL data in devcoredump printer
6139c071f43544d5567b1b5e24eb80b23abd4208 scsi: aacraid: Rearrange order of struct aac_srb_unit
3e476f476dd5fbe949274a6d4a88437510bc32c7 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
3db7587bfc28c04edb37825e0c7e707ad67d0bd7 of/irq: Refer to actual buffer size in of_irq_parse_one()
9d64e8740a29ea2613c911d8a107b0f5b6e4ddaf ext4: ext4_search_dir should return a proper error
a8216c91416b81423691046be7b7159cf1266aef ext4: fix i_data_sem unlock order in ext4_ind_migrate()
1e6ab826110a76dcb976ab02608516f1b979a602 spi: s3c64xx: fix timeout counters in flush_fifo
b6434309deec1b754ad395dc6158ada90788e073 selftests: breakpoints: use remaining time to check if suspend succeed
519e7ab85b96a0a82690ac0b4c3e3b847f1451db selftests: vDSO: fix vDSO symbols lookup for powerpc64
ca8a7302168171e012dd82b5d70717d4ed4d96b4 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
f6a11eb13f92ef0731016f8cd96db5c83f23e3ea spi: bcm63xx: Fix module autoloading
d42c01954f34cdb5dd1e49e0622d47c964c4aa74 perf/core: Fix small negative period being ignored
a8cb3d653ee423e5e050b94ef72d310e4c4307ac parisc: Fix itlb miss handler for 64-bit programs
65c3c9fbb2aa06acc74dbf4c6aebf8cb4e38f876 ALSA: core: add isascii() check to card ID generator
6ead2bcc7159a3e6608ae1253d38679ec089ad57 ext4: no need to continue when the number of entries is 1
58e55564d75f6f68adde91d8850845b4a884ae9a ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
f544f85dac6245d1c1aa9924b1f0e8cc6e0f9c01 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
1afb20a91100070f607ae98c4a565c0fce00a89f ext4: aovid use-after-free in ext4_ext_insert_extent()
90b712d9a496877f455fa98ea682f885a2071a72 ext4: fix double brelse() the buffer of the extents path
0e6f80c330893ccbca55a238bd331382a4fbfa2a ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
239d5174d21c2420f8bb58d8c318be0894ff548b parisc: Fix 64-bit userspace syscall path
e02db74a31eacad1e5543bf1b996e5801a3ed766 of/irq: Support #msi-cells=<0> in of_msi_get_domain
b9c515eb0eb73d8c94a8f9bf5bbaeb44b9983882 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
7b8354a7b86488e1b4221ed485b11ccc7db7d9db ocfs2: fix the la space leak when unmounting an ocfs2 volume
53619637134b4a548cbaa4cd548e9ebf4488275e ocfs2: fix uninit-value in ocfs2_get_block()
67ee2ebf482f27e148e3dadbc0fcc42f40133455 ocfs2: reserve space for inline xattr before attaching reflink tree
e0447b1913061ea2f161d8e5796abb7e1c0fb54e ocfs2: cancel dqi_sync_work before freeing oinfo
c7279dc3bb80ebd4b5a0f3a86a3827503c8a37c3 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
135692ffdddc9b0ccca48dae36fa6c6383ef258f ocfs2: fix null-ptr-deref when journal load failed.
d031eb5cfed34d6e82a01a00d7eeee0f24b2b297 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
922baaacb6d863bf29508a370744671a406df70b riscv: define ILLEGAL_POINTER_VALUE for 64bit
d050f607bb72c521a310b6a50bb512d9c9de6ab2 aoe: fix the potential use-after-free problem in more places
bd793542f7698f47ef36fe8e0a627fdb4cba8339 clk: rockchip: fix error for unknown clocks
6a43693d9e4485e31bad979e65105c454dadeb55 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
5d47e5e4305181ebb460a9854493460c2988a27e media: venus: fix use after free bug in venus_remove due to race condition
1ede6306770c08aa67c847e2002ca19517736222 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
0e6348da16db3b62f8a72333ba3e88530eb8e553 tomoyo: fallback to realpath if symlink's pathname does not exist
61e58012bd97ca864f852e3d97143696a91f5ece Input: adp5589-keys - fix adp5589_gpio_get_value()
3083d1a8e4540348fe8823990d4a7d78afe520a5 btrfs: wait for fixup workers before stopping cleaner kthread during umount
60c2fa2305f9bb5a4a7926758a72db53f35ad899 gpio: davinci: fix lazy disable
f41025424d1ad504979e737f476ab125c018524c ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
fd6b30e8931b903a2a362037f6a48f8c5fe59843 ext4: fix slab-use-after-free in ext4_split_extent_at()
bf05a85b7f9a64a69e1c5909df427a734b5b4739 ext4: update orig_path in ext4_find_extent()
ed5fda23a521a1c888d67ea1d899a496d17b29c5 arm64: Add Cortex-715 CPU part definition
074662e34c68eeec5dda25d7ad0c37484228838a arm64: cputype: Add Neoverse-N3 definitions
c95944506e306e26d4c2312ce5d6cd1f17a5b005 arm64: errata: Expand speculative SSBS workaround once more
f9345f53fd7d7a4d8f2fec65597440333724f002 uprobes: fix kernel info leak via "[uprobes]" vma
0bda702a1c6e5a0b6d84c358187fcd58f3348b7e nfsd: use ktime_get_seconds() for timestamps
764701f72116231be55a68e1faed8034c3505c8e nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
48772dc77547472547421bb8d2ff56f4a395ae2d rtc: at91sam9: drop platform_data support
9e7345a374b373725828ecf35538ecff535264fc rtc: at91sam9: fix OF node leak in probe() error path
25f78ce016f48ab8ad3d357c972fdfdd195c0d82 ACPI: battery: Simplify battery hook locking
088984b1ab91a02f6221831a4b3dd6f5da957369 ACPI: battery: Fix possible crash when unregistering a battery hook
4d35f11ffb84f1289880a1948f5a1d32024e4b04 ext4: fix inode tree inconsistency caused by ENOMEM

--===============6308351329630106698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8a392f8272f-5ce2fdd00806.txt

8d160ff94bba06b0fc68fa13627530665fef384e usb: dwc3: Decouple USB 2.0 L1 & L2 events
c98966b776b0dd907bbe73939dab94b489dfc8ff usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
cc2d3d105486b08f68ac1407dc61db8a14160875 usb: dwc3: core: update LC timer as per USB Spec V3.2
9e5387cafbed628e6ecbecc1c737a377c76bc7b0 usbnet: ipheth: fix carrier detection in modes 1 and 4
de600a980714a0f785fb244294805c0fce0f9487 net: ethernet: use ip_hdrlen() instead of bit shift
0ddd4040efc0c902c38ab454f0b845a393310d8c net: phy: vitesse: repair vsc73xx autonegotiation
9ca25d095249472151f9bee24d06810c7fa2ad0f powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
5660dc8b70f51b8afccb32d9eca1942b4e9a8e45 btrfs: update target inode's ctime on unlink
4909950e4b801c357c02d456cf96c8171b908fcb Input: ads7846 - ratelimit the spi_sync error message
15fd9dc00ac101e7cfb6d861fb14e4ed400e6058 Input: synaptics - enable SMBus for HP Elitebook 840 G2
f8b6a9b498fb25c5d992e563987af0018de77d8b scripts: kconfig: merge_config: config files: add a trailing newline
376d53f0535bd66f6275b22b41ced05b81acd192 drm/msm/adreno: Fix error return if missing firmware-name
686e6c5adebb1d36fc081c6ec5bd5abbbfecbf34 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
e3980c0e199b8466a5800ac922d295504fcec374 NFS: Avoid unnecessary rescanning of the per-server delegation list
024f5428b7f3e275234d181919de9a13e4d96b3e arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
6395c6a37155462e770d4848226ecea6790e251a minmax: reduce min/max macro expansion in atomisp driver
d15c0622d0c13640fe8a041f3edf5008148ec68f hwmon: (pmbus) Introduce and use write_byte_data callback
6863296c868d7186f7e443dedfa82be24f31e2a7 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
c951f7a3a17ceabd13221c60d5f90dccc5898b71 ice: fix accounting for filters shared by multiple VSIs
37654da7c60b86a6e26ddaa64fa92a28e9d7dab9 net/mlx5: Update the list of the PCI supported devices
b586cf1c5b802eec1119fa41f51568c85a5edde4 net/mlx5e: Add missing link modes to ptys2ethtool_map
a772d41900667dbf8c9cac479f1f7e593a06c1d6 fou: fix initialization of grc
ccd8448848f330082726cc9249be73a1d67b7baf net: ftgmac100: Enable TX interrupt to avoid TX timeout
44ecee9de2ff720c574d385916242646b596d796 net: dpaa: Pad packets to ETH_ZLEN
2691e6c9b90c65f9154f684e1e841cf176851a56 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
491b8c56ba87522727bad9cba548e044a7955ede soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
c970cc141520e1f12deeb865a145a7ce65f86399 ASoC: meson: axg-card: fix 'use-after-free'
16a748f9e2becd02ae323fd13d47e9c658df02f0 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
f389348a6d7431d1f88a6dca635a6fef632409c6 ASoC: allow module autoloading for table db1200_pids
eada85d8f47401ac49c7d3878d0479923494e298 ALSA: hda/realtek - Fixed ALC256 headphone no sound
a3c0b7730da5f4d5d660992d6f5b8299b9fa0ed7 ALSA: hda/realtek - FIxed ALC285 headphone no sound
15f4224d9b4bee88d28567f8a3ff2ccf11523b56 pinctrl: at91: make it work with current gpiolib
63b92778e703e6249ae73e6740667f7fce55130c microblaze: don't treat zero reserved memory regions as error
c6e93d554326dc56b3a3c14bd4b2dab30a665cef net: ftgmac100: Ensure tx descriptor updates are visible
8b4017af0cbe39ff9c469fe6f868c94ad2d1e66b wifi: iwlwifi: lower message level for FW buffer destination
54bb84dc03b76dc9d9364305ee413ed0472f4724 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
d9305122a80ed99ace319de4c5c20d63c1f6b336 ASoC: intel: fix module autoloading
9c43dfbb1fbda0ec6a84b990654933241e8c9a05 ASoC: tda7419: fix module autoloading
383897c43b2ac0176d2981205ae434310fcbc67e drm: komeda: Fix an issue related to normalized zpos
b3ca430aa0f7562ce355450f615d8a71be00845d spi: bcm63xx: Enable module autoloading
8198a5e5f6f972f7e1c9e0d12e370d21847a2bda x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
8ea1d55cd96281fa46dcca0c4cd47434f2ba30da ocfs2: add bounds checking to ocfs2_xattr_find_entry()
b94666aa2eee007bf54ed3a83ddb6d446f937446 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
aa9a767bbc15b8fe6a00de43cb833a992b57f98d cgroup: Make operations on the cgroup root_list RCU safe
64a6913484bb08e3604c7e460a0ebc7908a77347 netfilter: nft_set_pipapo: walk over current view on netlink dump
12c653880acf73bcbc68bd083a1ce8037d075918 netfilter: nf_tables: missing iterator type in lookup walk
e85b94cabbcc51f9884f7a74ed46fa30ca28cb97 gpio: prevent potential speculation leaks in gpio_device_get_desc()
e8e2a2982ff941a59a25ed028681b44dfe885db7 mptcp: export lookup_anno_list_by_saddr
a572a625cd0248bfbe83f3054ffedbd821d603b4 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
d4571380ea4722bc8e4587b31fc5a1cb4faeb67c mptcp: pm: Fix uaf in __timer_delete_sync
c203d0b543ca54f95b9181953ef6a6562415c367 inet: inet_defrag: prevent sk release while still in use
98232788968dfded4713595137792e8c599d74b7 x86/ibt,ftrace: Search for __fentry__ location
530f2bf60de225fd49ebc744c8f281e38f6dd349 ftrace: Fix possible use-after-free issue in ftrace_location()
0e953d3cc12a5e9bafefb3640f89ae85b2999d89 gpiolib: cdev: Ignore reconfiguration without direction
6721b2ac7326d9ab5f09a54063cca639ab75b08c cgroup: Move rcu_head up near the top of cgroup_root
eb81d65b36bc9b9e58e290fd4a375d81b039ddb7 usb: dwc3: Fix a typo in field name
892b36265cd4d5e34053d732b16d411c8304a6ed USB: serial: pl2303: add device id for Macrosilicon MS3020
4d7527653ce05b1c09a019c707a9e6c89a8470cb USB: usbtmc: prevent kernel-usb-infoleak
59739c553c1e6073eeb84df935620974d3cd5dc2 wifi: rtw88: always wait for both firmware loading attempts
78b886e24bcd8952cc7a0a79cbf35d0bc41e8a74 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
24e9fc435818eb3e8926678b7b13e276c423e152 fs: explicitly unregister per-superblock BDIs
4b979f171d755acfc33c5518f39c0fd48e49c06b mount: warn only once about timestamp range expiration
6981660be00b798c075c1d345e2e012294d37449 fs/namespace: fnic: Switch to use %ptTd
2d0c858fc82face4d87413152ac772d6801fce9b mount: handle OOM on mnt_warn_timestamp_expiry
a64955a63d305e7971176703799818439bd5f989 padata: Honor the caller's alignment in case of chunk_size 0
7763f771049bc5a15d21a1a265cba0ca2ce42b5f can: j1939: use correct function name in comment
dea8a34d3fc847a0137a955433b8b3228083a808 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
e7d429e78fbc2dd23fbc389282c5288cc54c383d netfilter: nf_tables: reject element expiration with no timeout
f3799cb8ae6e8b7bb373aeaf43f7abaff9009057 netfilter: nf_tables: reject expiration higher than timeout
e813037836c6efcb601ad7f3f45cbc56a3362ed7 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
135dd857e025e1bb07cf0e7e19b2a46a5115ca50 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
cf0ee9a9e7d7b805717b90143a369c21ba63ced9 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
2ca4f09edf88a28587ccfd17d57a95fd8432a93c wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
bb057335309139820a9f9b2d743d1a071586340e wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
5cb8fe036c6e05dde7646e2908512edc3340c08e wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
cd711fecf2eab7ac9f1e6623179174dc36828d5b sock_map: Add a cond_resched() in sock_hash_free()
0f4cec8beb014a70972a6960c286e8d6222c8963 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
181d4628b04686c656163513e52d4646b7e1bf8d can: m_can: Add support for transceiver as phy
ebe79c0022ec98c2d3cd5a0ada049f13709df587 can: m_can: m_can_close(): stop clocks after device has been shut down
31d047aa4431db28cfebfba1b6912b1f29ccedf4 Bluetooth: btusb: Fix not handling ZPL/short-transfer
ff52e4990e5eca53cae1b9788c759baba37c4746 bareudp: allow redirecting bareudp packets to eth devices
11ae4d501a9eabc331a0215341941a72ab7cec7c bareudp: Pull inner IP header in bareudp_udp_encap_recv().
d42a7dbba670bdd2de6591853d58f002a483781a net: geneve: support IPv4/IPv6 as inner protocol
f4477b756484dbb3115199b522cce8f7de980b17 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
662461da2e08b68e2fd9cd85921f3fa0a07a89d3 bareudp: Pull inner IP header on xmit.
1858b404a62abc51223eed25acca549383bf94ef net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
c5df80f5fc4ac360fb29905e409b6e3419ab21d8 r8169: disable ALDPS per default for RTL8125
495763fd086d55775f7d403d968a6ece3a66c465 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
d2345f6b09618287f199951cb3ef1f5e9a0c0603 net: tipc: avoid possible garbage value
f4e51ef439d9ee2f3cbd01800c864f441a332a4c block, bfq: fix possible UAF for bfqq->bic with merge chain
f2e94069a7af36981f64eddd7051a7cd1808c51e block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
4ade8b3bdfdaab726fb2490601e5c0bb0c734363 block, bfq: don't break merge chain in bfq_split_bfqq()
03ea7fdc5b487977a09381e6a27955ef8738c198 block: print symbolic error name instead of error code
89cdf49ab9eb6bd69be281aee6cd08a485b2b992 block: fix potential invalid pointer dereference in blk_add_partition
91a19ffd6aa4ba74cc3e90b26cfdcb9019e865ad spi: ppc4xx: handle irq_of_parse_and_map() errors
027b0ecac6b2b7f7ff4013294873dadff8ce76cc spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
62eeb4cd2d405605086791a6567062b59c31f891 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
75fa7290ea451be54555bc58fcb5b3e106b716f9 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
201869dba97ff6b5e251f32c041eed5e17938bea ARM: versatile: fix OF node leak in CPUs prepare
1852ed3b1c273791436bf79613dc2eaa87975d6e reset: berlin: fix OF node leak in probe() error path
a055b566129dc974cdcc47c1904d62161332e229 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
4903db2bdb95eb64c5272a22e865518b2f3c09a3 m68k: Fix kernel_clone_args.flags in m68k_clone()
fb65a9898d279cde2f46d671a69f1abee6d4415c hwmon: (max16065) Fix overflows seen when writing limits
f4e521fda117abc00acc7502978274566b42b6f0 i2c: Add i2c_get_match_data()
71510e6a582f6e35c9242cca2a77ffba1cd1031f hwmon: (max16065) Remove use of i2c_match_id()
2d0eff2cf472dbcfe85b94fb856739eff7744f4c hwmon: (max16065) Fix alarm attributes
dc9f8dc945829f2c971585c4ddb9d44648445bc7 mtd: slram: insert break after errors in parsing the map
6391a3f30c46e4376839bb2eb8f27269e1fed7c9 hwmon: (ntc_thermistor) fix module autoloading
d1e65a6cd54409f94832e0a1f7c0d25090701994 power: supply: axp20x_battery: allow disabling battery charging
0828738d0cb381d21e49bf567ad981255bcb9a0b power: supply: axp20x_battery: Remove design from min and max voltage
4dd67a491c727d42408c685fbad23bc4e03cfa70 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
99225995aa223e9e02685e135056587293678ba4 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
b3610214e9b853bc92605be0a6048a2ff4db6aa6 mtd: powernv: Add check devm_kasprintf() returned value
07dbbb40b0ad9e7738411c7642b124e4102dee24 drm/stm: Fix an error handling path in stm_drm_platform_probe()
1b14104ecb43bb477db64968012d44e103781ba9 drm/amdgpu: Replace one-element array with flexible-array member
af9d7bbb64154c1af0de374c5851733bfdbc2f0c drm/amdgpu: properly handle vbios fake edid sizing
f9faf3770e1b72bb597a3fc87d0f1ad4c690f599 drm/radeon: Replace one-element array with flexible-array member
168ac51e063c4ce67a27cd883cbd02246e6ce97f drm/radeon: properly handle vbios fake edid sizing
69e390ce09ae831a7b8f426c017205db0093ba80 drm/rockchip: vop: Allow 4096px width scaling
c5a6d831222591ec15e6d8d14c2920d0e3737fe4 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
6105b3212c1f4d3fe64270980dc62d04371507b5 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
b79747ba3320c7c9e03d8fbcea7f4a62c7039b78 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
75f0593c331ca5abc17d585d873d266b041bc38b drm/msm: Fix incorrect file name output in adreno_request_fw()
9bb0474b27d9a77570eb4d8d3d3454f33796dade drm/msm/a5xx: disable preemption in submits by default
e3e70743a3d359a8263011c5a66422dc9cd0946b drm/msm/a5xx: properly clear preemption records on resume
8352079843b036e7190c2ad6787b0f11deb43d9b drm/msm/a5xx: fix races in preemption evaluation stage
d5e2da334dcfb61c9bbba64260272f12f716c917 drm/msm: Add priv->mm_lock to protect active/inactive lists
071d2e68ac2b659e38c275856214e8a9dbda9d66 drm/msm: Drop priv->lastctx
ac4358fec97d2b6b852fe3220c5ebb8932054551 drm/msm/a5xx: workaround early ring-buffer emptiness check
18e015607a371ce677c311c6cf1db62f43950032 ipmi: docs: don't advertise deprecated sysfs entries
19e25ad6e3cff017fd9cb5c1654333b068223a3f drm/msm: fix %s null argument error
b4e2d4db95e645e1929cf100aff3c7db2ad2373d drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
934bcd90f879b69cd572d77bc8ae4d0d741fd2cd xen: use correct end address of kernel for conflict checking
b30526e0b5a01877c0b56f47ddb816d4b4d5367e xen/swiotlb: add alignment check for dma buffers
8f521387f4688bff140d3dea0f23a5f16e755c45 tpm: Clean up TPM space after command failure
a3416975bd711bfceb6a0b86d6c7753b465f43ad selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
ccf082b6c2b2254271669d4238ebdfc33965bdff selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
76286d25fbaa77de19c1f829e8d5423900656e6e selftests/bpf: Fix compiling kfree_skb.c with musl-libc
845993ce5ca7c3579b9e6d62be46f029c5dc8f50 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
f1ecedbc490dc1846e89d791beba939cac2d4cff selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
61682387d3d89016affbfd98107eaab7a52f192b selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
7bfd43809af8ad8eb82b64d5d4dca7acf43227ac selftests/bpf: Fix error compiling test_lru_map.c
59a6da63be97b7329933aae7ce60b6f103ad0ad7 selftests/bpf: Fix C++ compile error from missing _Bool type
c2ee44fbea4964dc03bb3c731e83424d19aecdb4 xz: cleanup CRC32 edits from 2018
69c707fe81ab6807493a738ff6d23cc5c632bc3d kthread: add kthread_work tracepoints
3ce516675b44d73c7e8d7b56f98731917afc69c6 kthread: fix task state in kthread worker if being frozen
039d3b6df8795ec4e71a00ba85041a9235dcaf6a ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
b4009f4bbf007916c1cec84fa46be87887608aae smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
158a6c91cb09dc84989e1820f9f7a763be26234f ext4: avoid buffer_head leak in ext4_mark_inode_used()
60540422af4cee4e660408615dbaf8bf787bdb23 ext4: avoid potential buffer_head leak in __ext4_new_inode()
d3c3bf32e04483b41518d8ba9ad3a5a5b1379e68 ext4: avoid negative min_clusters in find_group_orlov()
e9f1cbd3537163b3273a964d43cf1510bfdfb632 ext4: return error on ext4_find_inline_entry
45e051ebf76ad8c83bdd8e8e6d47873a1a6b67b2 ext4: avoid OOB when system.data xattr changes underneath the filesystem
f82e69281988037bc16da96841d7fdd3004bf750 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
79f79ee31706f84c7f3a3f7459199f3241b3a9fc nilfs2: determine empty node blocks as corrupted
ce3c87e9ef2a832a7623a8722e528738352359fc nilfs2: fix potential oob read in nilfs_btree_check_delete()
e970d5465303c0c2d21475711f9c1971ee1169b5 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
cee6be37c21a939dc7bdd5466b52dfa47da1f9ce perf sched timehist: Fix missing free of session in perf_sched__timehist()
c7d866054a7d929d045f03482e774f445b1ea22f perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
745a74ad87065be8d70408c809dee55933c9910b perf time-utils: Fix 32-bit nsec parsing
81250be95dba7f3694a44fcaddcf1101e5debf81 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
b55e18cf1717b66c8506ebc4d19ea7226a085000 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
ae90759fa9aadfbcb766d60b075c1a70ac6e5667 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
287c778c1707e42bdc7252bb7bc76d94647b0940 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
da206457797a8fa0b473066571074e11a96f61d2 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
22066100afc0621ac8c5d2b3d15429b38b92895c PCI: xilinx-nwl: Fix register misspelling
a5b6431440a8bcf752819f717c561b8bf1e72b3a RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
7b49c5f45818552a83e71b5ba3c0d2d1c5454606 pinctrl: single: fix missing error code in pcs_probe()
320d62e0d3a832d4757c9c51aa367f7517786f15 clk: ti: dra7-atl: Fix leak of of_nodes
f622fe2eedcd6e3f15af1e74d7bf6e35a0e746ce nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
edca6952be0b9706830c39616504929e688e2905 nfsd: fix refcount leak when file is unhashed after being found
328bbdc087f959d470c35bc0b0b538b9a8add83f pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
186bada2fa6e4bb9a1f573f208b2925fac1ac273 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
75d7232e6d0d731598a5b527b59a674a396af6df watchdog: imx_sc_wdt: Don't disable WDT in suspend
9e396fdc2ebd2043c9a6ed72fdf3515efe8d3622 RDMA/hns: Add mapped page count checking for MTR
00c599efeacfb8e4a54a97504db1aa2348253992 RDMA/hns: Refactor root BT allocation for MTR
ca0ed6d9e4a31e065cde0fcff5265c27096051b7 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
d2164acc3b5e0521c6a4232acd432483298d5b15 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
80d2d11297569496e394240bcb59354473fc97cf RDMA/hns: Optimize hem allocation performance
962a0b004de66125b6182deaddc4fdbcd883b2b8 riscv: Fix fp alignment bug in perf_callchain_user()
3b9ec4b8d68c67ede0128761c476bc4577b6e2ab RDMA/cxgb4: Added NULL check for lookup_atid
38401371fc02cd6c80ec8d3bf5a1d7209a859c4e ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
9d6891381621550496e90b334165714e63ff8e8a ntb_perf: Fix printk format
a03b7243b738587fd11fec46913f7516bbc3cf0b nfsd: call cache_put if xdr_reserve_space returns NULL
c6bb1cbc2bfc64a7fc6cba73afd709c61419b5d6 nfsd: return -EINVAL when namelen is 0
cd45fddd86a3a73bc208fc09408caae5ca3f4132 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
f7a9f5ec510cdfdc82d680537e67db8fe3b00553 f2fs: fix typo
022f16e74cb46b44474f5a3b62213deea5031ac8 f2fs: fix to update i_ctime in __f2fs_setxattr()
c0d14d52e2b6b1d85776867ff3e635181da95c7a f2fs: remove unneeded check condition in __f2fs_setxattr()
11196820527297f1c864d69497d1c34df53dedb2 f2fs: reduce expensive checkpoint trigger frequency
3ce04cca7b3135471f3bcfb624b0c39ff7983265 spi: lpspi: Silence error message upon deferred probe
5e5d6495ab7ce39aa3a72cb8a97734cdbae9d783 spi: lpspi: release requested DMA channels
b66b49a3cf85e52c26814d08cc3980b347e52694 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
4bc421691a2d18d92d10d5e962aabf106f246734 iio: adc: ad7606: fix oversampling gpio array
4683a5785776f13208303dc31f4400178738d9c5 iio: adc: ad7606: fix standby gpio state to match the documentation
77b969a571b4bf1f408ba262cff50cd4b32f4a59 coresight: tmc: sg: Do not leak sg_table
b929db2ca93d3f41f3399f548c816dfe03cdd525 interconnect: qcom: sm8250: Enable sync_state
775c92302e430e6936dddfb69433a7941a8230dd vdpa: Add eventfd for the vdpa callback
b4ec11606fdc465b545646bc8d699d8076c22471 vhost_vdpa: assign irq bypass producer token correctly
8475a1eff228808b555598d602e5c72260f68dde Revert "dm: requeue IO if mapping table not yet available"
b291aae88d2d6474b01704005534f384314d92de netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
5c96ce4d84af62ef86917996cf8fc1589fea02c0 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
ce6c8067610d6118761ef5e10821e970e3f61dd8 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
68c331be99555361f4e55c90e93336de03050f8d tcp: check skb is non-NULL in tcp_rto_delta_us()
a434047ab60243770e62e4ddcf77824b23dd5cf5 net: qrtr: Update packets cloning when broadcasting
61cda777922cd1bbadbdd0976b0080d921e6f5b6 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
0cc0d0b6efb3a46a3bc13943130d9bc19d8462d0 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
dde7b438c8a03cd44d00b11670620065e98b6a78 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
cde18a5d0fd8417b85728837f091ef9e9785a6c9 Input: goodix - use the new soc_intel_is_byt() helper
88c75644be2e6eaa767e9494e2c5ee5e573af833 powercap: RAPL: fix invalid initialization for pl4_supported field
0d097bc0bf8ac299efa6ee7970aee1e6865a3e7b x86/mm: Switch to new Intel CPU model defines
d9ceaaf0fc56eb4445678e51ac40fb9d18b508ec Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
d01ed5e26cfffb496c5cd92bb4d50fe0f3bcb5f4 Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
d89c838b749e976831cd6d60c49a0839f8aff998 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
915f01dee2aafdf08879117652d5394ab3f62e3b selinux,smack: don't bypass permissions check in inode_setsecctx hook
a31fe9c720c99e055616cb3cc09766b921bfe581 mptcp: fix sometimes-uninitialized warning
ed2d3994b02222c1bc41d1541fafda51794fabfc Remove *.orig pattern from .gitignore
f8da47eb57fedc8c2430b9ab578d8b491566d1f7 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
30cbb33c7babf7b6b80ce634be46f81decf76362 soc: versatile: integrator: fix OF node leak in probe() error path
d1460e5c3a63c1fd284fcb600c2059829d6ff2e6 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
584ca4b3edcb033647fb789faf7af7f83b568551 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
2daba6900efcef0cdb665c13ad40cbd37a90ca12 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
17ea36221563ab0d4c6b9aab2e1bddeee416785f drm/amd/display: Round calculated vtotal
62c81cd0c03ec20d82d62e8c18c150c06d60c87e USB: appledisplay: close race between probe and completion handler
6b7f93d082b630d51ccec42ccd1674b0a6dfb043 USB: misc: cypress_cy7c63: check for short transfer
5ac45c70618e080331147125c520cd5e942004e7 USB: class: CDC-ACM: fix race between get_serial and set_serial
701433528ecd5c16e914eba164efe87476bb722a bus: integrator-lm: fix OF node leak in probe()
b862447291eb32516ab968344b6818887b575eec firmware_loader: Block path traversal
bb6cc871f2261832320d15407ae174726b1009fd tty: rp2: Fix reset with non forgiving PCIe host bridges
3fc85dc74911993b5a19917f072e271f772831a6 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
2ba1c61c41cc6714bd2eaa0fea24bbe3be688476 drbd: Fix atomicity violation in drbd_uuid_set_bm()
29aec9723163403509ce4477a77afdb9148067dd drbd: Add NULL check for net_conf to prevent dereference in state validation
7c7d78d97607103ac960fdaf2ec7ef5fe2183b49 ACPI: sysfs: validate return type of _STR method
686bf1e6b2c2a0e7c27f1828526923ff29d05997 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
4d0e37887bb652f64187f57bf087ec6c7b8d02d1 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
d56513991e8dcf4bdb255246bdad73a40be257ce perf/x86/intel/pt: Fix sampling synchronization
779147751ce35f1f5103b83d0c9c8d7a605c0402 wifi: rtw88: 8822c: Fix reported RX band width
31a206af99582b8d4555392ad95b1a83926b1e0d debugobjects: Fix conditions in fill_pool()
0affd84c50248dfb20e75dbccd9c8f7e9771ef9f f2fs: prevent possible int overflow in dir_block_index()
b7db230d6f89ad3847aa6dc46a9a21eef33cd835 f2fs: avoid potential int overflow in sanity_check_area_boundary()
c315637c83d9322ae588f24f95d530df6ee823a1 hwrng: mtk - Use devm_pm_runtime_enable
42c560c1d8646e5d075726ec2eca5dd8897833e1 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
d6bdffe3f674ab25729e48afc2c8cc82ea7b127a arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
f3365261c4ca05bb1dc6729a6733b7d4d27fbacd arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
0b1737871641f21dffd0ef8ab20032e193236468 vfs: fix race between evice_inodes() and find_inode()&iput()
4b2a39f23ecee7d29faf50028f36b946e27a6ab1 fs: Fix file_set_fowner LSM hook inconsistencies
4cac4875d33a209d09f51fa7bed153124898b410 nfs: fix memory leak in error path of nfs4_do_reclaim
3922f8da8a99a421309da4fbb00ce3346afe10f3 padata: use integer wrap around to prevent deadlock on seq_nr overflow
7531684100e6c62928be47df91b578cceb8cbbfd PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
8adf851ddfa2ed165cec3158ecc16bb0df4c4c8c PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
15ad99ee4053a9f1797e7bb2c7f13f17f0af2c80 soc: versatile: realview: fix memory leak during device remove
dc5b3bea6866c174534856b643bd02cdfbbf9018 soc: versatile: realview: fix soc_dev leak during device remove
a20d63a3857bcd30fe080e74484c8971e3cb9a74 usb: yurex: Replace snprintf() with the safer scnprintf() variant
c22b39e6cfe25af7daca94602857a5c7c7e52520 USB: misc: yurex: fix race between read and write
a8e8a97bcc9d9ce69e8fec6408c671d8bbb69fc7 pps: remove usage of the deprecated ida_simple_xx() API
e50769cadc6bb2c97193fa1f3296b6a6ae2084a7 pps: add an error check in parport_attach
8f9334658dd75897eb9712374f179e62a91ca850 usb: renesas-xhci: Remove renesas_xhci_pci_exit()
4db377f99793b6cbe8dfa62d1162c28507951215 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
05d99341f90c9a56ee7fe48e5eedc5abdbccbc10 io_uring/sqpoll: do not allow pinning outside of cpuset
471ffbde5f1d8d3f3a26732d012d6c58f1780498 lockdep: fix deadlock issue between lockdep and rcu
960c59ea000c3dd1f48bdd3a9b4654149d033aba mm: only enforce minimum stack gap size if it's sensible
9bcce723ff6bc650e721e264e51ef044d8c6776f i2c: aspeed: Update the stop sw state when the bus recovery occurs
32cf50381c2eaf332f38c15fc47ee6126e7d26ee i2c: isch: Add missed 'else'
8f16bfc7f4bb7716e0cb6aa6a02c2e87125d1327 usb: yurex: Fix inconsistent locking bug in yurex_read()
f9b9c726a839e720b36ba858be4dee6014ef1f55 spi: lpspi: Simplify some error message
ee9a6ee4600cffacf931a742c0531521e6b315b3 mailbox: rockchip: fix a typo in module autoloading
96c4f11ee5884e68d15d2335513d842529fb7181 mailbox: bcm2835: Fix timeout during suspend mode
5aac353ed09b07007b62f8d4071f324889dcfc79 ceph: remove the incorrect Fw reference check when dirtying pages
865ba0c84dac155a527d499b0869aff980711b24 ieee802154: Fix build error
4320af2b3f16ec9c31a9ece456833e7d27d91f24 net/mlx5: Fix error path in multi-packet WQE transmit
2cdc3316d0e5ea20759952d5a566349cf9c4508f net/mlx5: Added cond_resched() to crdump collection
80e4b97a92a8d601d0b068febe8af76cd7a09ed3 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
3580b16d1eb64e4b5c1d6c1985c200045eec788e net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
61faf8f5430cbf50f53ce82b3efb1856d325ea12 netfilter: nf_tables: prevent nf_skb_duplicated corruption
41d9f906a81cb4c4ac5c6213c046a7745b0cbf2f Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
816bbed04bf9137619aeac294e7552180bd7107f net: ethernet: lantiq_etop: fix memory disclosure
0b1558049a87d90961470558efbac7a20f60a24d net: fec: Avoid allocating rx buffer using ATOMIC in ndo_open
25d039b082f8c3d0eefd08cd20e95ca47937a1ab net: fec: Restart PPS after link state change
a38346a2c586bdea07ad925e9737d318a2634b4e net: fec: Reload PTP registers after link-state change
461dce6a6c6dfc8b8cceeb7bf816b6874908a502 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
a3da8ed95dc269eb4850a3b5640d5a9781cfb2ab net: add more sanity checks to qdisc_pkt_len_init()
759730cc102d38c160dad83eadb7f4d24c856891 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
984624616cf604bff17f2caf2b4e3133bd601ac3 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
6d1a38681b788bf7cc924e0a8ea81ca134008c3d i2c: xiic: Fix broken locking on tx_msg
55e4f324c55b744190c9bd66dac18cb5a755d8c7 i2c: xiic: Switch from waitqueue to completion
e19b6d1adb00816e750318608f9e1355f5352fed i2c: xiic: Fix RX IRQ busy check
130d0b79c739f3f376f7f72380c18202dfe23570 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
493763e65fc1396268906a6f261c01d6029c05a1 i2c: xiic: improve error message when transfer fails to start
3f5881da579dde152bbc346652c05c18ee59dd1f i2c: xiic: Try re-initialization on bus busy timeout
ff7570a7690ea0e78c2d2930be18725c82249f8b media: usbtv: Remove useless locks in usbtv_video_free()
5cc80e303a073802a05aa9a73b9cba56789c6b03 Bluetooth: L2CAP: Fix not validating setsockopt user input
c1472595e389177b6e454886705d1aa9ad490fdd ALSA: mixer_oss: Remove some incorrect kfree_const() usages
ca96c715b87f505ed804f4b26eb559d7c572c7cd ALSA: hda/realtek: Fix the push button function for the ALC257
0b3ced7a7591e6741635cf1ccdfddcaeb94c71f3 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
5af657af9fc99de7f74d6ee81e9da02721b80a4d ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
bd36344bd5d50fd1ebdf17a4e1b2317390491dbd f2fs: Require FMODE_WRITE for atomic write ioctls
2d7cd7c77009099db9e71aa4593fbeed9688e36e wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
75100ab1adf4c8430864d3756eb043b8330bcd15 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
3e178ed297bfb431115d03f2d3d4e816df7c8991 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
3fa0bd4394ac7aadf851444986d17fdf1e9734ac net/xen-netback: prevent UAF in xenvif_flush_hash()
c839bafa9eeb69010770924112758b5867e2a811 net: hisilicon: hip04: fix OF node leak in probe()
be7eb8baec299de39ee7c2f97b7ea68d541d6fa4 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
05412940e663ef4084a28028c8187400f4186eb4 net: hisilicon: hns_mdio: fix OF node leak in probe()
854d70fa6339c05e80e18f5913b76bb10838da30 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
8a66bb0e5436d7a92a086954bc8c007827cbedb9 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
2790acbe5ee2498ec91651d6993964843ee00e19 net: sched: consistently use rcu_replace_pointer() in taprio_change()
93fd6bbf5ead3f55df7e2a962a33a8c5898fa38a blk_iocost: fix more out of bound shifts
363de658d5d1e0331b73ae113ca4b11efd1a42ae wifi: ath11k: fix array out-of-bound access in SoC stats
efe26394a62784ef8cde1e36b2030735378f2e54 wifi: rtw88: select WANT_DEV_COREDUMP
37bb5f7c52009496b21a511181a0edc9701f7bf1 ACPI: EC: Do not release locks during operation region accesses
e5d8e814e07901e3b651f74fe6e975f6db0487aa ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
1a79c57d20c03d8c6eb1828ac4dc74c90246a69a tipc: guard against string buffer overrun
f559a8d3172be216e35c1ad1194f30162191331a net: mvpp2: Increase size of queue_name buffer
2c2b0499f9272d0c7a5fa74a2739ff4742c698ac ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
169b7f70c03a39996fa459a9a43a223a1736ad55 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
ba039b4adbb5e69e0f528657b181f1671ccb9444 net: atlantic: Avoid warning about potential string truncation
4533105fa4b51ade796fe48174c3136b78918e2e tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
77ea432f53ddc3909077c8d9dc129cc99bae97c0 ACPICA: iasl: handle empty connection_node
32f39f0cd574f4a7407f6245e688023efe5b5690 proc: add config & param to block forcing mem writes
8840195643423e65f0d8ad7e297db44bbb0cd998 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
730289e16bc659faa26ebb9263a2416fd728e54d nfp: Use IRQF_NO_AUTOEN flag in request_irq()
bb7349946f016c92f0a9c0a0fd65c9bc5016bb5c signal: Replace BUG_ON()s
253fe49875a5fa75b313535d4ef512b50f3bca13 regmap: Hold the regmap lock when allocating and freeing the cache
89504220b3015d32914c61d0a5c8ea67d0923f04 ALSA: usb-audio: Define macros for quirk table entries
89c239c908984f2d5288f3dbde76f61a62a9b753 ALSA: usb-audio: Add logitech Audio profile quirk
0a725769324cf22c2ea06d1c20c4259395ca5186 ALSA: asihpi: Fix potential OOB array access
8f7c059a74f5511ce83fa35fa0dcd877598c7c26 ALSA: hdsp: Break infinite MIDI input flush loop
64cf062f2542c1b1a6370aab617321b3a687d855 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
31e34324e180d235107624797620d674ff257a87 fbdev: pxafb: Fix possible use after free in pxafb_task()
d1f98c42c616c3501ef6986ce59d703f65b2256e rcuscale: Provide clear error when async specified without primitives
1e546f3c65835f315d9cd3a51129e6bd7763f195 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
79c93b8b626e45f89566c841b1d86d8ec3e86913 power: reset: brcmstb: Do not go into infinite loop if reset fails
d9421fc5f39867beb66a651335f86fc5f906d949 iommu/vt-d: Always reserve a domain ID for identity setup
8ca803e044cbc3ade83965ac61559ed5d5328429 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
d8a23908c31d408e171a687b681b5cb65c7dc74f cgroup: Disallow mounting v1 hierarchies without controller implementation
b54a27f9d3adc059520419ff2c61f24f65295373 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
29abca692d3718b7f7dd37483a80b5b1e9042622 ata: sata_sil: Rename sil_blacklist to sil_quirks
06d2436ff5f8cc0ea8a7fcf4d0e16d3708c7ab67 drm/amd/display: Check null pointers before using dc->clk_mgr
0f463d57794e444dafa1801c661cc6b95e375b06 jfs: UBSAN: shift-out-of-bounds in dbFindBits
a22412fe6200876fc6b3fb11b902ab9288fefe3a jfs: Fix uaf in dbFreeBits
e33f6d19decfef68c2e106fb6522fe7dff02a064 jfs: check if leafidx greater than num leaves per dmap tree
d27cca73b7c41d8a80ee17b25b3be036636f60b2 jfs: Fix uninit-value access of new_ea in ea_buffer
9aa8e7ce3dee1b53bcb686bcd271c1b76fbc3e0e drm/amdgpu: add raven1 gfxoff quirk
ff930f914cd88aa14421dc1f6ee51282ffee11a8 drm/amdgpu: enable gfxoff quirk on HP 705G4
3110bc0f7c2d40daa21b89b704231b1b20e7be24 platform/x86: touchscreen_dmi: add nanote-next quirk
acb7d808c67cc552ccc998fa3af1cc94f3d764b5 drm/amd/display: Check stream before comparing them
552021d3aab4a7a79d8b4c8bf85c266d5839074f drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
e2a89a63e1833b509415d5145eacf455fe67fa28 drm/amd/display: Fix index out of bounds in degamma hardware format translation
7d21e014184b65fd70cf24810f49a6b01bdff399 drm/amd/display: Fix index out of bounds in DCN30 color transformation
074e52df020bda274ce9c7626ba2432544289f3c drm/amd/display: Initialize get_bytes_per_element's default to 1
9adece001fa91ba5971b339ee5b264a1119b60bb drm/printer: Allow NULL data in devcoredump printer
3e36da0ddaeed37e2dc99f76c788f72474fa8cd2 scsi: aacraid: Rearrange order of struct aac_srb_unit
7ebbf1070a8b7dd4b34f51d8c0bfaee6ffc43f8a drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
e790091557129b8424996f35c6bca1239165fa2c drm/amd/pm: ensure the fw_info is not null before using it
a3b2a8711c4b530291319c94be6e83ca8adbc1a1 of/irq: Refer to actual buffer size in of_irq_parse_one()
eb9f32dbe5f87a420000e41d485779a1e1dea0b6 ext4: ext4_search_dir should return a proper error
ea10cefbaeaf2ab2535627840f8d4da38afb8ad1 ext4: avoid use-after-free in ext4_ext_show_leaf()
c8d5d2bab7806a02f2f64f42cb743991bad3a83d ext4: fix i_data_sem unlock order in ext4_ind_migrate()
c95ec6d9de9f47ed3caa83213f1d39cd5e292453 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
c13b0d4f56f35104239b75363b6bf1938a0229dd spi: s3c64xx: fix timeout counters in flush_fifo
3cf82821e577c6bf0ae192d91a50480ceb1762d7 selftests: breakpoints: use remaining time to check if suspend succeed
74e8ecca9f90200227dcab7e54c42363ba15d24b selftests: vDSO: fix vDSO symbols lookup for powerpc64
dfd82e5f1dd65008b53c0fec709737407dbe74a0 selftests/mm: fix charge_reserved_hugetlb.sh test
34b601c746d85d018d0bf9a6c2b286e258518f7b i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
324ac629229af203bbe139284ffe96559f944a0d i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
c51128f6ae0e6bf6ea194e7fd2d6295a8e784c3a i2c: xiic: Wait for TX empty to avoid missed TX NAKs
206ef80fb0891077732a9b913203361d26447217 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
951255a3835c6bb09b93efa58f71bd889e56bd93 spi: bcm63xx: Fix module autoloading
2db7be7cb336ecfc899ff44fd9261974f499473c perf/core: Fix small negative period being ignored
34196b922af3025b94a8f4dca27b9b68da6ba197 parisc: Fix itlb miss handler for 64-bit programs
ad0ffd76872eb5f8925fbb4aff32ab307dd73f25 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
351d936429648b772517b36570c4cdfd80f41e8c ALSA: core: add isascii() check to card ID generator
0a252d46c9e6e1f1a174417aef8cb2d9f7a10068 ALSA: line6: add hw monitor volume control to POD HD500X
59b4a669d59e047b8893e48d499f5eb9b99e4e96 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
74eacb8cd8e201cd5589b9c79dd0b980b49775ee ext4: no need to continue when the number of entries is 1
415f0e62d0a507cfdb6335f33af74cf17ae9bdeb ext4: fix slab-use-after-free in ext4_split_extent_at()
d17c45f66aa04515d82297acae15dceb8e52681b ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
547eb26eca8236431e34983be6056fb02ed868d4 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
cabf79a657600a3e1a76e19e7bce5f257354d3ee ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
20dca81d322d36dc3449889aa93c6ac3d9b3704d ext4: aovid use-after-free in ext4_ext_insert_extent()
daa20679f2f4dd55fa7d584539434e43949b630a ext4: fix double brelse() the buffer of the extents path
2f24c319a1adc83cf915e44fceea8fc953cda427 ext4: update orig_path in ext4_find_extent()
ff0535425cc44f234db7594278fd8ff4c6ecf1b3 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
b2bd86924d415780982f260f53e2f7460e664f01 parisc: Fix 64-bit userspace syscall path
579ba7b52a08ae7fd53ac076afaeda57bc6ad015 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
b8399960f367e219fd9fc172bfd84bbce08cc02c of/irq: Support #msi-cells=<0> in of_msi_get_domain
650f5f481a3ce4a65cc9525bea263d261c8c6304 drm: omapdrm: Add missing check for alloc_ordered_workqueue
40766961b45ed215f90bf065e78e38a91b902d1c jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
2b064eca8db9956e430d84a23fdedd18e2709aae jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
e800d76ccf6dbd83d5fdba15dd0104801bac1c59 mm: krealloc: consider spare memory for __GFP_ZERO
5c8150560f7a0b50442f83915c4288cf78168d47 ocfs2: fix the la space leak when unmounting an ocfs2 volume
ef6ec4756dc1436d6e91d6c6443615e56f142391 ocfs2: fix uninit-value in ocfs2_get_block()
daa6ad66e3f723f1146907e7e95d8cfb0bc20dc4 ocfs2: reserve space for inline xattr before attaching reflink tree
e9c4edf6676e5303487a026db7b7e2741cf9ba83 ocfs2: cancel dqi_sync_work before freeing oinfo
aa16e45e98a58eae458fd3f31015c3a9ac6bb1d8 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
cedc7e140fd2661109b0c5fcd5e2c7139b35ae4d ocfs2: fix null-ptr-deref when journal load failed.
a78a701b3eb293dd02aa2d94fc71d8c6829d2a22 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
c063ea9282b4fc077a7fceb7031fc58a46667973 riscv: define ILLEGAL_POINTER_VALUE for 64bit
0e8400f1c750fb1d9602525e8ba8664b1d402bc6 exfat: fix memory leak in exfat_load_bitmap()
ee2e6b221b9bb997f202e46535b76464e1a41e8d nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
5a0202a89de74f6eb14bd2e3e4a9c903af6c580f nfsd: map the EBADMSG to nfserr_io to avoid warning
bfd793d65b6c44a823ead4c92fd753fe70679957 NFSD: Fix NFSv4's PUTPUBFH operation
f8799386a9da0c6c4996c89ba3bc96aff96852ed aoe: fix the potential use-after-free problem in more places
b3ebeb41bcbf77ea7985af593e511fb5b69ffb0c clk: rockchip: fix error for unknown clocks
9e7bdd779d361583940f2b55d354e79b416a959e media: sun4i_csi: Implement link validate for sun4i_csi subdev
64106979d3152a6b7c7a8b0bc9e4ed6dd7826634 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
c5670ea4af76e6b35619812041e871fb3d7b0cce clk: qcom: clk-rpmh: Fix overflow in BCM vote
71f0636311501f63a3bde03995fadcf77fd9ae56 media: venus: fix use after free bug in venus_remove due to race condition
295c0accec492023dc6aeca309028f63b58a80c4 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
95325df4486c8de81591e9b841bc1cb979b6c69c iio: magnetometer: ak8975: Fix reading for ak099xx sensors
1f3eafeccf4e2023a699ba555b301b564669c317 tomoyo: fallback to realpath if symlink's pathname does not exist
d9c9c10eecadfb6cb8f7ff131aeaef8cac01a725 net: stmmac: Fix zero-division error when disabling tc cbs
f0cc00bb6aa9beccf24d9b6cf92696d05490bc20 rtc: at91sam9: fix OF node leak in probe() error path
69e64d90f39ee6c587234c0df255e59393cc1a44 Input: adp5589-keys - fix adp5589_gpio_get_value()
edebccd77287acefe5dbf10a1fb08d4d5eb34ada ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
5f0baa26a1a6cd937431e045895adc5c50580a16 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
31f183b80e99d2798c4ec5c86bc375387ff9abb6 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
5115a7e28df890085dfc3d34cc4d30b12d94898c btrfs: wait for fixup workers before stopping cleaner kthread during umount
c2dec42d97cdb69349ecf385bcf93ec0fec5539d gpio: davinci: fix lazy disable
21515bdfdb2355851d3bb337cc7be576a1b22cd7 drm/sched: Add locking to drm_sched_entity_modify_sched
62e6856c0a6c982cd9da195f4579883123b02585 kconfig: qconf: fix buffer overflow in debug links
d781944a57050d3ed35946a6463d31172a4ef53f i2c: xiic: Simplify with dev_err_probe()
72b4a27533f83f9606e119bdb682e9134da17101 i2c: xiic: Use devm_clk_get_enabled()
9bf334edaf3722bac994ca50986773f70122c5fb i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
3109ecde6f4d0d3dc5acef21e1a36a8ed5fef2fe ext4: properly sync file size update after O_SYNC direct IO
57158634504feafe1e6f974afff3af648306a501 ext4: dax: fix overflowing extents beyond inode size when partially writing
bab314d06433ad04297220c89361f3543e6d56fb arm64: Add Cortex-715 CPU part definition
79c1af61c2ceb3eafd55941f0ebffd2a0eace730 arm64: cputype: Add Neoverse-N3 definitions
f95dcf72b3a36c005bbe9d18a03175b692df1389 arm64: errata: Expand speculative SSBS workaround once more
2d9ccaf9f95bda2d20525138b1594303639c15a2 uprobes: fix kernel info leak via "[uprobes]" vma
03c3e02f7f112269aa37d49441584e16675c061e drm/rockchip: define gamma registers for RK3399
f8ec3d4eac4d8318ac83ad50164cbc4a254f6acd drm/rockchip: support gamma control on RK3399
5fa26f90cf4206736e95c0585386c5644f9b9eb8 drm/rockchip: vop: clear DMA stop bit on RK3066
207a3af154181bba1ac8006e30642d68a75c1df2 clk: imx6ul: fix enet1 gate configuration
76b3d8ef2273433eeba27a202edebb22160c6e62 clk: imx6ul: add ethernet refclock mux support
9ed6818fe0367cd3798137610e19a75657f1a411 clk: imx6ul: retain early UART clocks during kernel init
78b54e08e46db64312980cf2a7997ed3a2751a68 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
a65ff7840e3f700e61b2ba270667e8ea8ae3a8c4 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
d785d8fb9445903b1a49ba137bf72f34905d6244 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
0098acfb15044d62977138e763240a9c3e80b1cf r8169: add tally counter fields added with RTL8125
5a7f5f19c636a4c20d8149c26a16b75445761bb9 ACPI: battery: Simplify battery hook locking
409d53d880e9cf8be0e48b6be49458c04a0e1150 ACPI: battery: Fix possible crash when unregistering a battery hook
c3de8abc1af34e0ab8a6ada8488f4bc17b253010 ext4: fix inode tree inconsistency caused by ENOMEM
5ce2fdd008068fd014e92d4b47e14cd81a68a903 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()

--===============6308351329630106698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bef5c2cf05d-bd4488b6ac44.txt

0fcff0bd29f687e32839df4fa031bd69ff1dfeba parisc: Fix 64-bit userspace syscall path
968384682b12e93873b9444c870d2c0b7245c19d parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
f6be6baae566c1f0bcb6280f5d905d3ddea9a625 of/irq: Support #msi-cells=<0> in of_msi_get_domain
dbb85eeddb9465a2faecaa60d7ab7f12f6694705 drm: omapdrm: Add missing check for alloc_ordered_workqueue
dabd60173c17d63346132e181543fde9e2d2ed79 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
af8ad09f520e56847391299e1f46ea79ba989111 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
5553284bd663ee9de76d52ee7cd0d12c393cfa01 mm: krealloc: consider spare memory for __GFP_ZERO
9804e59920987de9eeadd8d0a7c72aa0d29e20b0 ocfs2: fix the la space leak when unmounting an ocfs2 volume
b3c60843eb65aead28207078c5235dea6ed4473b ocfs2: fix uninit-value in ocfs2_get_block()
17b3d4eaa68f27ffa4aca20091cad3e91eb98cd9 ocfs2: reserve space for inline xattr before attaching reflink tree
448562291d2ea38fe5036f7fdb17749be9a3acec ocfs2: cancel dqi_sync_work before freeing oinfo
ba3edfe6a5a5ee84d203627c0efa0204feb56551 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
ccbc1d4beecb2fd92c552390eef1cd2676fef129 ocfs2: fix null-ptr-deref when journal load failed.
2a6f2f30b4524fd9152fb50caee7adf0450de7eb ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
e68d530531d570d0f2f58c6d034f0d3d15fe2556 usbnet: ipheth: fix carrier detection in modes 1 and 4
a4ea4f68da3a7c2fe726097d9ab2dfeca692bb33 net: ethernet: use ip_hdrlen() instead of bit shift
cb7fb174f1d99fef623d76c76ecd4d206a58e702 net: phy: vitesse: repair vsc73xx autonegotiation
efa65e5d1e670d812879febe2c2acc03bdb0347f powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
b38a4ebe7b1369b24773243509bff14f99dbb435 btrfs: update target inode's ctime on unlink
f608b5d4fa28c99110484eb763a80e8bf3415967 Input: ads7846 - ratelimit the spi_sync error message
edc5dbd67395faa6a2347e54410643ffac62c429 Input: synaptics - enable SMBus for HP Elitebook 840 G2
8f30aa6689c8dd69bd5dc40dcc64e88a96fe3755 HID: multitouch: Add support for GT7868Q
191083a94ec986daf07e2a80ecfa86843ae3a2ff scripts: kconfig: merge_config: config files: add a trailing newline
83f7ca72e0ad5f751063f1e47c72f8b8f179f05f platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
78065bd29ccc36ac5b02dea30ad1c64ee781077a drm/msm/adreno: Fix error return if missing firmware-name
6e78d57a64d0d50e20bb36814359a837256d6a93 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
71677dc0152677f07dd1ccf6aae465d3616095e7 NFSv4: Fix clearing of layout segments in layoutreturn
fe32c2cb67d0ee1eaf815bd1cc94fd85f0b8a54b NFS: Avoid unnecessary rescanning of the per-server delegation list
eefabda6e00128c5b5127330a9e98ab1a2f3fea5 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
498087a44400255dadc24474503ba087712c2486 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
d7a8836d7448ffa15c9b8ad635daa93fb84004f2 mptcp: pm: Fix uaf in __timer_delete_sync
23ef5686bd21e0c6eaa6daa3fe8289a7aacc6b55 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
071e5594953c2c1cb1d8b4e2837cefbef698262b minmax: reduce min/max macro expansion in atomisp driver
40e58b72bd36b908ca796b9239fdd6721cfd940d net: tighten bad gso csum offset check in virtio_net_hdr
bf3577a8c652851fc605c07cc2a53613a5274cb9 mm: avoid leaving partial pfn mappings around in error case
b0914c40c5e6ac0cd86908315f40c072c3d63028 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
16a6e06d0e6d70e7dd6626f4769a61bba2872973 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
e7cb025180e278ab6ef5395359ebc946792c1a70 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
4b3db12fe95c69b6b10025a4bac818783554e816 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
f1d2f70901c5ee69689cebae0a468f9c186d69c3 hwmon: (pmbus) Introduce and use write_byte_data callback
0ceaedb641c5c3e422ae1b1c17d5b21ece36895c hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
8827fa109b8e9e0e72e68c7037fceb8d076d960d ice: fix accounting for filters shared by multiple VSIs
33daff6d4411ea1d5f49cc86d359821e6538d82a igb: Always call igb_xdp_ring_update_tail() under Tx lock
3a5a1284e4fa3c57418cf6ba4a5667b4ae86d734 net/mlx5e: Add missing link modes to ptys2ethtool_map
ab4c9355af3663333e2bd0ca78be4184af22cbf0 net/mlx5: Explicitly set scheduling element and TSAR type
90a82a4b8dfba7e6078bb2317996967d4c10f38c net/mlx5: Add support to create match definer
5a89983a6b9e19d9daec2aa4ec49852fd7ecf76b net/mlx5: Add IFC bits and enums for flow meter
fb7673b7da183018ad7435e1a8b8587b9cb1dcce net/mlx5: Add missing masks and QoS bit masks for scheduling elements
ab9f9045be7929dbd3a50af5db90b62e13aaa06a fou: fix initialization of grc
e5951f2fe93777e22c7ce477b8a9fdc9b135b29f octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
fae777e36e05f35f5d729dbbb9a94996cce6f82c octeontx2-af: Modify SMQ flush sequence to drop packets
a7dbf2df3ba95d389bc41986753a76e6fcc0db02 net: ftgmac100: Enable TX interrupt to avoid TX timeout
fa6473551a6be4573fbe88d4a02f57c7eaf9ba22 netfilter: nft_socket: fix sk refcount leaks
92e5fb4618a40eeb760f474bedee4cdabd872bb8 net: dpaa: Pad packets to ETH_ZLEN
eacb0bf6863a9d8ec2ec8458e9a9ea211a3e59fa spi: nxp-fspi: fix the KASAN report out-of-bounds bug
75085a152fb2224f7a6d42bedd1b9e8415332199 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
940f8252c3f24060d6cae41b6a13b9dca984d0f3 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
c01cfbee06772c16f83ef6fdc1c5d7e665638ddb ASoC: meson: axg-card: fix 'use-after-free'
62297643f37043b3fbdf9231e29174f0c6a06d01 ASoC: allow module autoloading for table db1200_pids
a058fbe38d1aaced5a4a0b73ac1f65a6d287a5f6 ALSA: hda/realtek - Fixed ALC256 headphone no sound
09e5c5594bad9d2121568e98c4fa1a45950bf038 ALSA: hda/realtek - FIxed ALC285 headphone no sound
46665c1b75b51268081948951aa8ab0097f9b34d scsi: lpfc: Fix overflow build issue
e233742afcecbe5bc16f2876ce001b2ad99d93c1 pinctrl: at91: make it work with current gpiolib
5f8f490ef4810de9dd56ea8905746b809b74be9c microblaze: don't treat zero reserved memory regions as error
c8723e13ad26684f872bdc738e3278bbf517b45d net: ftgmac100: Ensure tx descriptor updates are visible
e57046ad863ee0319ce3d2378b39fbd2f1665ca4 wifi: iwlwifi: lower message level for FW buffer destination
42ba88e6db5fdd5997fc1b360e473f461c600356 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
36456305d7ceb5f5446a669ab9debb8e808a9a34 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
1cc2a4a74f8f8f7f7f801b51213b9ed7cba75921 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
04970ea0821fd4fd560584d46230fd576fdf3521 wifi: iwlwifi: clear trans->state earlier upon error
e7b428cf9ce1ba602308fb8ff56be8b4df564f12 ASoC: intel: fix module autoloading
7b23b225fa8e87fc3e9c979547b197b105dbc1d2 ASoC: tda7419: fix module autoloading
fdb3353e105c3f7bc7e2515c6a5cb9292638a3df spi: spidev: Add an entry for elgin,jg10309-01
afc6616fb2822d9b626fbb81069ef6ebf90897a6 drm: komeda: Fix an issue related to normalized zpos
9a6d539ccae32baa8f89a5ec15608f3dd8885bef spi: bcm63xx: Enable module autoloading
ea25c55dacb60ac00ba29a751f8d17493e596f96 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
c1ea0b2daf3729d6a3a7a04152de055987b69874 spi: spidev: Add missing spi_device_id for jg10309-01
98012d154867ca9e9c7433f2692c605e8308b8db ocfs2: add bounds checking to ocfs2_xattr_find_entry()
9ede1035d21f4a541157e15abe75bdf87bb27778 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
3e92b709877a31a341c337fd400095b2c752ed68 cgroup: Make operations on the cgroup root_list RCU safe
713109b8692a5256c838b6f5289e530ca4e21ed0 netfilter: nft_set_pipapo: walk over current view on netlink dump
39f0bedae62dd57b6e16057604bdc2f61b39635f netfilter: nf_tables: missing iterator type in lookup walk
30476053e1c4641828def1d32e6ae2791fdab585 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
749e585b4ac5e2eb59e55e57d5205708c3fe8ef0 gpio: prevent potential speculation leaks in gpio_device_get_desc()
5608c5bc427a3bbcd7abe50dee0f61fe52d14d55 inet: inet_defrag: prevent sk release while still in use
c3cf83a8092af366dec0f180ea143a05c00456c5 gpiolib: cdev: Ignore reconfiguration without direction
d20991d72abb54cb04b129e46177b6f716329269 cgroup: Move rcu_head up near the top of cgroup_root
fa775682f9dc3801db9dc7dd6fb4274fc923edc0 USB: serial: pl2303: add device id for Macrosilicon MS3020
8f5cb5698cdefd3d61aa6c3e7fca4dabc337ceaf USB: usbtmc: prevent kernel-usb-infoleak
3f139c8f3dc905ed4683acf7a8c66b7b8ae59112 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
d4d0ea81466849c085a64ecd05b18e56d37a5c77 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
95b08c03f209b2a2a265a7cda5dd2750c4db09fb EDAC/synopsys: Re-enable the error interrupts on v3 hw
5107bdb59b1125d82aadd973292ea42117234fd1 EDAC/synopsys: Fix ECC status and IRQ control race condition
8e26a07e17a9260ab29e2c746a28fad610f34a1d EDAC/synopsys: Fix error injection on Zynq UltraScale+
9af764e65281123e5f06c4b7cf38e93c1517d97f wifi: rtw88: always wait for both firmware loading attempts
ba304a3f4bf3d0681e7ce571803127fea974d402 crypto: xor - fix template benchmarking
9dfae143f7836ac8b6937dc0e6d5df3b5301abb0 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
65bcaffdca1c299d413da1cdb7213ebc2681983b wifi: ath9k: fix parameter check in ath9k_init_debug()
f0fe9769e33dc7692096c2c8c27bed1ec84a8c00 wifi: ath9k: Remove error checks when creating debugfs entries
09aed581e5bd9d092053580b0b2b339b2b8d6f66 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
fc0a74f2f2927e6b43c408df1f5f0f576c540afe wifi: rtw88: remove CPT execution branch never used
9e253f83f8e136d47447a1eb36e3f0d61b0dd78d fs: explicitly unregister per-superblock BDIs
954ec1e3cfec7acc3594e28b667f8e2dd908eff8 mount: warn only once about timestamp range expiration
5f536283e2e1c6df29e6011def99e4ea33f7d8dc fs/namespace: fnic: Switch to use %ptTd
614449583484882fcffc201c39ec1506fdedbf4e mount: handle OOM on mnt_warn_timestamp_expiry
ea9e29b32772be0dd2b54576daaf44ff26b85dca wifi: iwlwifi: mvm: increase the time between ranging measurements
2a1c93c6f3d0ace001dd468e6b0c11770f8c3f40 padata: Honor the caller's alignment in case of chunk_size 0
c91547bc637001694d64df8daaaff79941cfb2d7 can: j1939: use correct function name in comment
c384fd2973910f3e36d00a99d2f2292f01a19d1d ACPI: bus: Avoid using CPPC if not supported by firmware
e3b1bdd7d88e66e8ae1090c218df8fed61938803 ACPI: CPPC: Fix MASK_VAL() usage
c96dbc258eba25b352b5eabeea3ddc9c150e25d5 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
cd540f4d04d35c079640a2a8d18d8dbad1f78b1f netfilter: nf_tables: reject element expiration with no timeout
c6f109f40a718a057a3782e62fe71eb2de2ae663 netfilter: nf_tables: reject expiration higher than timeout
c1d4115cedafd176f4c7b9e75cd59a873596fd29 netfilter: nf_tables: remove annotation to access set timeout while holding lock
2a7cff4738120afc32998e3fa3e0a606e9e7a864 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
240c3f7a40603bd781f04282cc76f2e1017e0138 x86/sgx: Fix deadlock in SGX NUMA node search
022837289f314509d85e8069cfbb7e3acd18ee83 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
31d4bb4c8179aa848df7f8ad5808f0d57d10fae3 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
8410e0346f62e3b056961769e930fab7aaf32224 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
d20c4df00dce8925bf714a5311fb137e9a68a1aa wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
8a8192fbc78fc1d89959bc9f4194d52dee572628 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
222dd09ea108bf14c2fe815335bd6cebf9db3d20 sock_map: Add a cond_resched() in sock_hash_free()
204f3600bbeaebea3ea1f8dcf5fcc604ab09cc71 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
dd48b137078a43e968f58852157c84350cae0309 can: m_can: m_can_close(): stop clocks after device has been shut down
16f41858c2c592b6d9f55191f93835abffb78328 Bluetooth: btusb: Fix not handling ZPL/short-transfer
5f8b63328ebfb19d6da60ff4e77ce6f1bb6d73ea bareudp: Pull inner IP header in bareudp_udp_encap_recv().
0f7c928732cb1bd6fb8cb834de606ef92307c6bb net: geneve: support IPv4/IPv6 as inner protocol
110d8a65f768d0766c3755c2e2342da947564b48 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
37400b823065ca3b31cc4b8630d547b57cdabb43 bareudp: Pull inner IP header on xmit.
77c754d1c62ad52fe92b20b8674dd90cc11658b5 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
1f175e69e5e187cfeca1c168e24189c89a055e79 r8169: disable ALDPS per default for RTL8125
d679bd90c84b1c26c674e3fc41e75b3ad2b826e4 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
51b9d461155d433d5b99aefa8b0c207a229816fc net: tipc: avoid possible garbage value
ee4fe7f589ca76c0f82d52c20c418f348f30b358 block, bfq: fix possible UAF for bfqq->bic with merge chain
b4a8ace31416e2114c8ec4618794138e9689c5d4 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
90b0beb349c9a09aaf13361e044400692dffbf55 block, bfq: don't break merge chain in bfq_split_bfqq()
d1c7ace7ce88abca63c4557b3ce837600d6c169f block: print symbolic error name instead of error code
c319d8538f1f1f2f5bba6b19949d4ecc6870ec48 block: fix potential invalid pointer dereference in blk_add_partition
4c1732e2f598fb2468bdb515df94dd0e67304b8f spi: ppc4xx: handle irq_of_parse_and_map() errors
953f0eb0fa889945b6383ee5e6139d705e15dd68 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
a63b71d606578c9b32ae5dff927ff3172cc659a1 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
b4da01e113306f0307d6508b3a33b40d0d0a65ff ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
98c1e14809b49a84ed35ab1c43240a0868de6b27 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
636d91417a0ee85ae5877c9a3c9babd872250fb8 ARM: versatile: fix OF node leak in CPUs prepare
6033d1e1be9cff779d5cc814c4f33d96fb0bf6d9 reset: berlin: fix OF node leak in probe() error path
12a80346a6785ff4ff86e9f6b7ac1d54b4d156e4 reset: k210: fix OF node leak in probe() error path
22ed7c79e59e8f4e8dd669603c613c382f9f167f clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
d554245bdf7afe7332c6f499bbe208410ad20fe2 m68k: Fix kernel_clone_args.flags in m68k_clone()
54ea3b3d00c6a311b418e61fbfd2d44373a3f7d3 hwmon: (max16065) Fix overflows seen when writing limits
af9961304eaf659eaad4f4f2066fdfc744756afb i2c: Add i2c_get_match_data()
8144dc86cbf607d5c2f5c656cb0430f48024a474 hwmon: (max16065) Remove use of i2c_match_id()
5c593cae7c4f5c52b9b50665b2febf6f651505c3 hwmon: (max16065) Fix alarm attributes
6150efc6e58e16f01071a21336449d954d026af9 mtd: slram: insert break after errors in parsing the map
c41b3b71b60b70bffc9d275255d4edbb862ae86a hwmon: (ntc_thermistor) fix module autoloading
7f7eeb19100c7be9b14cdd189eadc9c6bb8fea6c power: supply: axp20x_battery: Remove design from min and max voltage
a16cd14c4afec911c8f39afe83d27e280a71ccd1 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
4137b72fdf41b2845f8392ff469efc711eb34249 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
a44455705bc0e31a1eeb416dd094bc0bc554d985 mtd: powernv: Add check devm_kasprintf() returned value
babe617cbaffff6bca4df6319ff5931d45af9927 pmdomain: core: Harden inter-column space in debug summary
616504e3002861aece375b8402fd59feeace4ac4 drm/stm: Fix an error handling path in stm_drm_platform_probe()
67ff85ee39ccdfa5bf4e865c773d0e4f5c1f0015 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
944b9ba6f3e231c833c5ac17af17b0ad32e026d9 drm/amdgpu: Replace one-element array with flexible-array member
b0274e2e3d68217cfd93827b924eeff78b88a7c9 drm/amdgpu: properly handle vbios fake edid sizing
3cbea6bd23fa0010ebf8eb400a694ca942580f95 drm/radeon: Replace one-element array with flexible-array member
32b3c1a6469b807f0991253acc653e2e9a824041 drm/radeon: properly handle vbios fake edid sizing
4c0825b40f0d6dab4c73e312d4dff28430c9db53 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
24477c27cab856cca7fec9d7e93623393b413094 scsi: NCR5380: Check for phase match during PDMA fixup
2dd37c22f09b86de78a990fb583efdf10abfc2b5 drm/rockchip: vop: Allow 4096px width scaling
e3ed1306bc5562158c7a31140ef019864026ee6a drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
7ed7ea942109186038829aa192dd3c3da07de024 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
57ffc4d6dc95c2760950f387e7a8927181e357d3 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
021b0bc40f7c55ea814e0842a4e1bef006422e45 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
1b130d277a5c55f32afe2b549e1fcd819c3d7e04 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
4c14c3d96040e58ad96aa8a01a04f0af51df3937 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
f10d76adbd4eadf5952fae5142020e60845cedde powerpc/32: Remove the 'nobats' kernel parameter
4ac136ba4fe00ad4fce4ff5da741dfb021c83b04 powerpc/32: Remove 'noltlbs' kernel parameter
7c2c1136af31ef9a6dd75a5ec2aaddd649883c2a powerpc/8xx: Fix initial memory mapping
fa388b3b4bc1bb30dfdd3bd80f34dc505206e920 powerpc/8xx: Fix kernel vs user address comparison
64fdf9a9a9baebbb176227369f5bbd4b2329e0b8 drm/msm: Fix incorrect file name output in adreno_request_fw()
0892a67e718ea4bbbc62e875718b0486fe9a197e drm/msm/a5xx: disable preemption in submits by default
d053ef22ad9f5f7317fb677d7f5f78772d25ff24 drm/msm/a5xx: properly clear preemption records on resume
ee7df9f8af78b1c9aeee6fabee274719c1f89a19 drm/msm/a5xx: fix races in preemption evaluation stage
68f76b7734b82c7cf498d945193baf7d1907cf4f drm/msm: Drop priv->lastctx
a2885695d60827ac2be8cecc87c9353458f2587a drm/msm/a5xx: workaround early ring-buffer emptiness check
32a293e4e418e2786e61b1252cc8561f99833cab ipmi: docs: don't advertise deprecated sysfs entries
433f71fc034adcb575d2e5f1e4a6c3b22003b7a5 drm/msm: fix %s null argument error
d9add0f62927749ba0115367b44d7d640ef64712 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
782f563f5b9b8c7b06139b45f95052f2e3b333bd xen: use correct end address of kernel for conflict checking
018659ade3bd57ba4728a0c724b6711ed9fefed8 xen/swiotlb: add alignment check for dma buffers
52ef8b15d4ef6345c803fadf8f54b0b316b3a3fa tpm: Clean up TPM space after command failure
0d2c8dfdca63474e5292dcd36c04b60e88701369 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
e4ec664a92fa6106a8988ff4ace6f8c7102ca73d selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
e7a7bb0faa8fe217ada7ac0110e34ddd37c0b6a6 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
8ad8506b71f3624a48d238a6d6ca8d9e26e66e1f selftests/bpf: Fix compiling kfree_skb.c with musl-libc
8da1cc40296c31a1f78d5df7ea1a5c44247e08d9 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
4c909326c6ab6ca04d1c3c3ecc2860b13b8e84ba selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
8f2d8e1898c4c848504b7a5c532fad3a45fe507c selftests/bpf: Fix compiling core_reloc.c with musl-libc
ca5888ea42c6de3645043603c6fa15a09b8c3e7d selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
f065c92d8c69edcda51a5176a3906242326e2be9 selftests/bpf: Fix error compiling test_lru_map.c
8e7ff445dda76d0f595d9c728f587a012c2f9e18 selftests/bpf: Fix C++ compile error from missing _Bool type
5476f74e26c7e10ea0fb5e1d19542cd6205a84d7 xz: cleanup CRC32 edits from 2018
d97dd25318e5c15532aeb9f3a97c5ae5f61e9fec kthread: fix task state in kthread worker if being frozen
2519206ec62bd3827d9eb97d8e5767e31d1d0113 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
c3a80c44c7ab8a3d5793fd329acf065df333c2e9 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
cae9913d68edb5dab8b63a0a7ac8478c0223037a ext4: avoid buffer_head leak in ext4_mark_inode_used()
548d2c109b5e9e97ba774af5474bc4f383f83d08 ext4: avoid potential buffer_head leak in __ext4_new_inode()
fb92ba55d4c53213dc2ea08dd1ff3236d7ef8aed ext4: avoid negative min_clusters in find_group_orlov()
8b34a43561da2a25f9da80170aa331cf37f99947 ext4: return error on ext4_find_inline_entry
1c4dfda4859d0bad807d731e450f6d6a03b79747 ext4: avoid OOB when system.data xattr changes underneath the filesystem
c54daab75f12367cebf0d3bdc2ddb7920d49cf8e nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
a04672abe20c02145acdb432530ce2fa4f7e22bf nilfs2: determine empty node blocks as corrupted
2a2c1c8c150b22396aea5a853079b8e3c06f24a3 nilfs2: fix potential oob read in nilfs_btree_check_delete()
a0ba963fe02e51617f5e79200cb51baaf5ad55c5 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
4698785f0a5f47cc5d51ed71d91c50f7ec536d51 perf mem: Free the allocated sort string, fixing a leak
609b7f7afab5736c816b79fc40b154e21cf4b7ea perf test sample-parsing: Add endian test for struct branch_flags
66f39440f73a9aa54b028908600b220c17c61334 perf evsel: Reduce scope of evsel__ignore_missing_thread
b118e39929ae910fc67c98506869005f9dd6fd34 perf evsel: Rename variable cpu to index
bb9d5493ac373d9185a306c16727a4b52aee863f perf tools: Support reading PERF_FORMAT_LOST
d3d2f45ab71564d8012e75fb24779a49990ff0f1 perf inject: Fix leader sampling inserting additional samples
ea21547de016e168970a02939a4632e161bf4a37 perf sched timehist: Fix missing free of session in perf_sched__timehist()
352558f8195a94be4b7f044300647c4564e5070a perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
eed3617f2f6c5f740022bb9ab4ab53dc57f27350 perf time-utils: Fix 32-bit nsec parsing
f64b890562038e7a0ebc243e9c99556fed975999 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
32bf3eb2a8bb79ef1af3c87104358b9fe80ad925 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
132bf44d24abf874a1d879bf539434f2e181cde5 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
ac25a174794b0a89cb65911c09618ce380a276e8 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
a17a60881e0e91f10d1c63b9de478419fa3f4328 remoteproc: imx_rproc: Initialize workqueue earlier
25cf6963717a2cbcadd7dfd6726ac89fe8898bea clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
1dd3add533d185979cb80e5675153add91d019f7 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
6a911cf9b6e270f4cbdc2383c59457ac804324bb Input: ilitek_ts_i2c - add report id message validation
2b75c1e2a04e5f2a569e0f8f3cf02db3b8352a60 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
506b1582cc2ff8ad4575b28117acbd2a285b7d89 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
4bd5a4b587ba2dd2161968fcc322d4ee32414f42 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
1e24f7996e796364006dd76ef6fb920498300592 PCI: xilinx-nwl: Fix register misspelling
959ac8ac5ea95d28b92cbecbbcb05ea357b5f604 PCI: xilinx-nwl: Clean up clock on probe failure/removal
e0649c7cb8f66dc9960e6884455e0c777a02f16b RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
0131a9266993b523dad544cbfeeb7397626f19ae pinctrl: single: fix missing error code in pcs_probe()
dd2e436835ad5ca68b8f44793914cb6e82bb1405 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
6a63f1380e8c9c21469a3c48ff527e31f14166c5 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
932ad5429d6a350a55ee8dceaaaf5954cd7eb133 clk: ti: dra7-atl: Fix leak of of_nodes
43258560fbd97657842c3f88ea8c6d6aa1be100d nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
ad797d3800a9ad4357bf5bdd878f69492a8903e9 nfsd: fix refcount leak when file is unhashed after being found
aac3a8aefdd55f473ac04d966ad3d1b80a2432b3 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
92493c783ab9e81b315dca5f31899a7ed1a5580e pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
850899f71bad216482a3eca8a941569ccb31071e IB/core: Fix ib_cache_setup_one error flow cleanup
944f985500828ae5b429529b6d2b0f9786ec8c4c watchdog: imx_sc_wdt: Don't disable WDT in suspend
ff264fcdfe9e87f0d93c096707cf01758e9cd5de RDMA/hns: Don't modify rq next block addr in HIP09 QPC
7225c3f5af16474b3cc94f78eb4928aab60f868f RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
0c2fdde39a759fdac911f97130fd77a362148632 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
8a384ce84233a47901e999111026ee275d081495 RDMA/hns: Remove unused abnormal interrupt of type RAS
0ae6f0bcbde9549c0c98de025c99be4891a9e2b6 RDMA/hns: Fix the wrong type of return value of the interrupt handler
a6c8c7a02c6b68a0f971fa38308260c1dc7dcd38 RDMA/hns: Refactor the abnormal interrupt handler function
0802f794868515e2056c2f8f3fcb5b37cb9251ed RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
6f6f7001eea97459f85189f871aa9cd01aad70b6 RDMA/hns: Optimize hem allocation performance
6ef3c464db805396a70d3be305112510798a44aa riscv: Fix fp alignment bug in perf_callchain_user()
7345ecaac9df97234d6ccb32605c842391932b43 RDMA/cxgb4: Added NULL check for lookup_atid
65cbd3f9f1d155fb840f25e9a8620e04c9ee4057 RDMA/irdma: fix error message in irdma_modify_qp_roce()
82f45e1aec144dd7540fac65866e930e5d3eaa61 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
6eda883dc9e3a75a7b1a438bad7b869f8d58e6a0 ntb_perf: Fix printk format
8fb28c8950eb772f0966c71d6013de6078f8a7af nfsd: call cache_put if xdr_reserve_space returns NULL
c77867834ab6bcabf3203770fbb602d257339312 nfsd: return -EINVAL when namelen is 0
5ba4b19e97729c7530ea213625714759dfdd4c68 f2fs: fix typo
61072a24e7c5bd0f70ef5a8fbe8cbb29649c95be f2fs: fix to update i_ctime in __f2fs_setxattr()
e8e1eb0d1a404b793e7f0d23d667943c4a8ce789 f2fs: remove unneeded check condition in __f2fs_setxattr()
b468381fa1c230971856296b690e4b412e677ce4 f2fs: reduce expensive checkpoint trigger frequency
fae9abcb47bdff8d89b91d9d219618607e1d5589 f2fs: optimize error handling in redirty_blocks
d514d124041fe8cd797fd582f8ff48fd7ceb5b10 f2fs: fix to wait page writeback before setting gcing flag
acde4d9f0af22cd75370d3edcff0f898d5abdea5 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
6e370ca1970be451972393f1b68a42e4d66dc97f f2fs: clean up w/ dotdot_name
84e907ff54d51c753097ebc352fc263d2fb3d07f f2fs: get rid of online repaire on corrupted directory
f0ad00021ac0d70cd6205f4bee6270311441f775 spi: lpspi: Silence error message upon deferred probe
a43c9e702a6154b3296af87556a9dd44c083b1ef spi: lpspi: release requested DMA channels
edd936c9cde81149c10368d0e20f773cea8e649b spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
aecd97d72761129d078ba6d76019c404c31d0406 iio: adc: ad7606: fix oversampling gpio array
53e1bea5cccc727bfa4fc514011d81b7a0828d28 iio: adc: ad7606: fix standby gpio state to match the documentation
bda114bbdf639886fc1ea0952d9e9f38c3f50dad coresight: tmc: sg: Do not leak sg_table
e1fad1e8d7253315e3beb51b361db9cdc62dea3a interconnect: qcom: sm8250: Enable sync_state
4d5721081bcd631bbfb9a27fae65871216d717eb vdpa: Add eventfd for the vdpa callback
0cd7d47b19b37028d42a2425444548ef58bb9501 vhost_vdpa: assign irq bypass producer token correctly
7091d5bebbae5d518a8f2c38974009df6731a3f2 Revert "dm: requeue IO if mapping table not yet available"
d25fb034df7f954803b7aa8d6702513c8029b457 net: axienet: Clean up device used for DMA calls
b03d6d14f4a0d1bb70f2002d5e4d10aa35a358d0 net: axienet: Clean up DMA start/stop and error handling
d989846be686f20faec66377a315a103fb82f3e4 net: axienet: don't set IRQ timer when IRQ delay not used
19f4aaf01c3efeecfdb966c057adb4ad3c3265d5 net: axienet: implement NAPI and GRO receive
ce3f35fa10c5f2bc726983cb4960c571467fd7ab net: axienet: reduce default RX interrupt threshold to 1
2c0df111b2da77fced1b1240a4b0bff1596c0511 net: axienet: add coalesce timer ethtool configuration
f136aeb2c6edaab9b3f38fc60464d486c154376d net: axienet: Be more careful about updating tx_bd_tail
73cab938078708f36f725a88a2f66936f643e75c net: axienet: Use NAPI for TX completion path
10321d218e5c67900481701e04f1dce84662abaf net: axienet: Switch to 64-bit RX/TX statistics
539da95671f7f4c26c97a52c0ce399caf099ad30 net: xilinx: axienet: Fix packet counting
3612a51a5abc39f81255785f201b16dc8d4a4a30 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
b83e7c11ec71271318506d03b62e56f9d72634e1 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
96eef01df13423bfb33aa5532d81351407c165c5 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
ca8dd9ee9751ea20de22d2c5375facc5bcf62015 tcp: check skb is non-NULL in tcp_rto_delta_us()
01625fcc667d83b2d6c807034d95f09b8d534506 net: qrtr: Update packets cloning when broadcasting
bcee93c9569c9f2a4f0f77e996b036a94cf17796 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
66f48233e0e5571bb9ce4734e8246a396ebadc28 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
5dd09fa8f50b62d60f2582c9b12110cc21cd94a6 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
513802f8946b18ce1cb1b8e5f438ca20d0fab0d3 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
b75fdaf81f2c0f150bed44f77db5601bab1517e9 Input: goodix - use the new soc_intel_is_byt() helper
81f8d2a08e5e544f5917431b6d223402b533bdf0 powercap: RAPL: fix invalid initialization for pl4_supported field
4af9ad1ecbb82f8850950ff3c7ff0e11c1d93b1c x86/mm: Switch to new Intel CPU model defines
d556482c524676fc92f34204f914190087a8183e vfio/pci: fix potential memory leak in vfio_intx_enable()
f34870e0ed5bfd83771a5d3d7681d95c750c8982 selinux,smack: don't bypass permissions check in inode_setsecctx hook
64fa688613343f300b59f33fe35ce75cdc3a935b Remove *.orig pattern from .gitignore
d8885169ab5f24e5caeecaa0c90fcfb72d45639e PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
6946fadb2293e81ef6cd9973ad832bf9149acb82 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
8a93b11be78851050e69705e6214e9130232d3cb soc: versatile: integrator: fix OF node leak in probe() error path
01e23dec40cc7d1ca2c3f5e3a9568478889a11f3 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
4c20b026e788dd4764ffe31b4aaffcde83634004 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
571bd77f3adce6393f41da7f08719a6f49ab2995 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
bef84bfeed110fec721da4678e608e588732489a Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
4401b1681965aa11571f1d74d16da1b4d19415e5 drm/amd/display: Round calculated vtotal
24118a8bc185488937ac04d402a02fcdbbb7dfae drm/amd/display: Validate backlight caps are sane
32f6a914bf3dfc0c2a0b283492e49cc653000a65 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
7af4f518719a9a66a42a5fac1ab0e59c83dd4a4e scsi: mac_scsi: Refactor polling loop
efdec1e1c9b7947ba719a145e782417c0f9656e0 scsi: mac_scsi: Disallow bus errors during PDMA send
59774cbc59b07f7496b217e279940d511ecb5f3c usbnet: fix cyclical race on disconnect with work queue
6727367431abfe4939300ccb7f81a0bd931d1304 USB: appledisplay: close race between probe and completion handler
013073f69798729af7ef306f0cf06effe3f704b9 USB: misc: cypress_cy7c63: check for short transfer
5dd5a90f44e5cdd8196f36469d928778d25c0253 USB: class: CDC-ACM: fix race between get_serial and set_serial
74650f3c561ae769eeab79605ac44e8b0db6cadc usb: cdnsp: Fix incorrect usb_request status
1ac0f59710ed769d76de9a2ea8353844247f8606 usb: dwc2: drd: fix clock gating on USB role switch
d6c123baf767f306278ca207fd23c0bb6c17b0f8 bus: integrator-lm: fix OF node leak in probe()
6b99e8e1ac504e16f1d1364bc4350217dd18df0e firmware_loader: Block path traversal
ed108c37efab479331958f68a0f6c151af7c4fd6 tty: rp2: Fix reset with non forgiving PCIe host bridges
c0732f4ecb6ec6f194b31c109e492d1e62e1cd02 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
fbbd3ee9b32a446ae78efe1a84390d0d471ca1b0 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
fc53459f55c20e6722d8b6ed9d53d444d5f45c1f drbd: Fix atomicity violation in drbd_uuid_set_bm()
1af119c485bbfd4a87d2e27d4a7cd4f47dc472f0 drbd: Add NULL check for net_conf to prevent dereference in state validation
31158d96636632c616ae783ee08ce2a443cbd820 ACPI: sysfs: validate return type of _STR method
b79e2e4be8ee53dbe79f955a32992d5d2a0cfc00 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
bef4954d39847d68ce81974af7c0e3d93e998bd9 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
09f00b1d966f13b71cf954f95981cf4c3b5013bd perf/x86/intel/pt: Fix sampling synchronization
cfa81b5f612480c12c2ae9171ef7c0f6db26ab7b wifi: rtw88: 8822c: Fix reported RX band width
a10f3d0f5e0a334c4195b28b1a237f50aeb60540 wifi: mt76: mt7615: check devm_kasprintf() returned value
b66ce0e4e21a2e82b5cfac22beda430fdc94312c debugobjects: Fix conditions in fill_pool()
e54e2c8be8e24be7fbc053aa8f6d192b0380f86b f2fs: prevent possible int overflow in dir_block_index()
9afd6f2c2d7412c146ba2ae1dc2e89a29c3153a6 f2fs: avoid potential int overflow in sanity_check_area_boundary()
e4ec6621ae7331036193d862802d85befa1d0d16 hwrng: mtk - Use devm_pm_runtime_enable
ae412aad008fd691e38110e47f9a776d16138acf hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
b501b4818b581511cd9b2c14a66d1364437f802c hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
afb12f528eacc47cee3848b1c1c4a6d2398ee831 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
921c1a17fb06d1e8bb4c9e648d645792f5e512cd arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
a3a628347162c7da35215448b922020a6ace225e vfs: fix race between evice_inodes() and find_inode()&iput()
c8dd7eb110ae7e5bdab20422025b1798b23aa1f2 fs: Fix file_set_fowner LSM hook inconsistencies
554c1b4d79c8d65484f130cee075a6b874b38a3b nfs: fix memory leak in error path of nfs4_do_reclaim
04eb268eacfef2afea8e901c17efb4cab9449f27 EDAC/igen6: Fix conversion of system address to physical memory address
65c10b417cdfd81d459da5871ece2df1de99ae4d padata: use integer wrap around to prevent deadlock on seq_nr overflow
a9603742ee3bc43d1dc2599dc1dfb4fa200f3e95 soc: versatile: realview: fix memory leak during device remove
194d15061f615ad41ac9adca7142e2ecabc6ef3a soc: versatile: realview: fix soc_dev leak during device remove
4a1b891426c6451bd0fb7843210b2e9b970d39b1 usb: yurex: Replace snprintf() with the safer scnprintf() variant
f9c1aafb04b2824d47848c221a0f5d98977a1135 USB: misc: yurex: fix race between read and write
623098f1a20a9de1c64d7ef576f82dfbbcd88570 xhci: fix event ring segment table related masks and variables in header
9045a29d91102b26dd21780e121d39600ac238fa xhci: remove xhci_test_trb_in_td_math early development check
7d7a1412ca43e203ff3ea2ba9b029bc88ee68846 xhci: Refactor interrupter code for initial multi interrupter support.
83b0ceb15f8017b4577ea821ce2b638b16b7a2f0 xhci: Preserve RsvdP bits in ERSTBA register correctly
fad848d5418d0d4ecddf03c825212d9f7f2980b7 xhci: Add a quirk for writing ERST in high-low order
590c222f3094218dce9d3399e475005dff685817 usb: xhci: fix loss of data on Cadence xHC
b0330c400b02dbfc873658581628c23020e2b662 pps: remove usage of the deprecated ida_simple_xx() API
fa166cda7a7f3f6411dc50eb6ebf236e70603da0 pps: add an error check in parport_attach
8ee121828b0d880ddb21e4b956d3cbb6edde9e79 x86/idtentry: Incorporate definitions/declarations of the FRED entries
4967fa15ab09c935637d3f0f57f37c27776f48ab x86/entry: Remove unwanted instrumentation in common_interrupt()
7937d62f5e080d6d6ba035ae22fd216228920a9b io_uring/sqpoll: do not allow pinning outside of cpuset
8df90141fdee52bcb815f2a152c592ba4f5e1438 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
780375f5578ad9d87c5bd5f5cb318fbd3bd9ada4 lockdep: fix deadlock issue between lockdep and rcu
d151cae3f3d4896ca7df499c605f831b8316d61f mm: only enforce minimum stack gap size if it's sensible
a3fb79a386410ebed4f015e7bcc2e13a11549333 i2c: aspeed: Update the stop sw state when the bus recovery occurs
9bd9bf044657258e0cf721c1c24509ff00bd1fd8 i2c: isch: Add missed 'else'
41efc1a0636c5d7b3d721245386d5f3771664b25 usb: yurex: Fix inconsistent locking bug in yurex_read()
8471b0c237f6b13603f5a39e357b755c8b682e2f spi: lpspi: Simplify some error message
0da5961bb0e6bf077b3721ed2c53bdb17cfda64f static_call: Handle module init failure correctly in static_call_del_module()
c263292eb1017055a27942488b598bb2de68792c static_call: Replace pointless WARN_ON() in static_call_module_notify()
599da6157ab5a039ffaa1b9d1532ae86289b0ecb mailbox: rockchip: fix a typo in module autoloading
83a57b0352247eaac48dc1897a81af9de267f6ea mailbox: bcm2835: Fix timeout during suspend mode
b9e51c91e328c70dc9b327d62e5880a31c0a8333 ceph: remove the incorrect Fw reference check when dirtying pages
b36efbdee09e389f28e589f7695fb5a79971342c ieee802154: Fix build error
0c00c8cf2cc05b06f269b6db6c9b5f1aaddcd25c net/mlx5: Fix error path in multi-packet WQE transmit
f71f413b6ab354c63a5a213457d8be9dd62738d0 net/mlx5: Added cond_resched() to crdump collection
9cec7550fbd55539b19c7fca2b205e35f3f9d6d6 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
a0986decc95fd57d2be15f99dd0ab6225f17b426 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
bc49ca19b33de98cb851556aca86c02e5ca9482d net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
8c1f0d94a15c6cebfd4253de3b5b1e95818cd1e9 netfilter: nf_tables: prevent nf_skb_duplicated corruption
4bf390cca14d2d102602f90cbcc8fedd3bf341eb Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
3f0f5e9d3faf03b2281ae10ca43c8b22dfc459b7 net: ethernet: lantiq_etop: fix memory disclosure
e630fe14010e01adbeea9234d2899bbd45cc3bc2 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
6fd4f7902e272b9b758c6a53b3daed271afc6324 net: add more sanity checks to qdisc_pkt_len_init()
e56cacc1f66138ef052aed4c41e6d3513e2896b9 stmmac_pci: Fix underflow size in stmmac_rx
7491ec9e4445e92e0acda4cb52073824b1b28ab1 net: stmmac: Disable automatic FCS/Pad stripping
62a0f7f4e7f67c2d79f5fdb1d1c649b5399fb77a net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
e55983698c9aafa727ddbbef431b6d9228dd00bb ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
a17976417c0069c8767fef9af7d2ba1c7e6eaac9 ppp: do not assume bh is held in ppp_channel_bridge_input()
dbca1776f2cb9bc2b5c18986ee25bef8848bac4b sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
396344cdaedca856f0b6f92c868853dd6403d414 i2c: xiic: Fix broken locking on tx_msg
891a003694a63004955235aeedc8acde9feceb7a i2c: xiic: Switch from waitqueue to completion
d64bb1ba75da14adf5d23188ba46d2833e19d395 i2c: xiic: Fix RX IRQ busy check
9c34742c861cc0e934e9d7dfd5e09b4069065215 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
4b0a6a06f37a46ff2601281db93337075bb1a271 i2c: xiic: improve error message when transfer fails to start
fc2d6377c4baea195284c9bfe8bcf7f1554fcb19 i2c: xiic: Try re-initialization on bus busy timeout
3b4c8450d4418d5925b0e6f012328eeabd1d2686 media: usbtv: Remove useless locks in usbtv_video_free()
2d38cbdef86b3a53832cfb54cbf94e096548db07 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
024fa0ec9a1c8e2b8e3c161e0e9d68dcc63565de ALSA: hda/realtek: Fix the push button function for the ALC257
5e2272143db0803faee6a392c117f780a1f0d13e ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
a413d0adc6cb32b9035e60df3d2f75ab06d5a575 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
e71e4624381c6f5b11c226236129fdf42205f3cf ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
b44ec787dc090fcb28aa794bba80441ba4640fe5 f2fs: Require FMODE_WRITE for atomic write ioctls
11a611d53794380821584c68a64a9b9f1ebda963 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
0e1a2177dd501831c1293829d40252152bd3abb2 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
0e5cafc43c28c2e87ac282f08628c3619b52e5cb ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
604ebc15b359d6bfc972453aca0cd8b023248ae9 net/xen-netback: prevent UAF in xenvif_flush_hash()
45113199756de7260f69f41c207da4c2473f1761 net: hisilicon: hip04: fix OF node leak in probe()
1b62a88c6f8e3d3de1967d31c9d3598810d5525e net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
94268320de78562df28a4f38fc40922daff04b13 net: hisilicon: hns_mdio: fix OF node leak in probe()
294545452664580f223bc00d6844ec05a4f3961d ACPI: PAD: fix crash in exit_round_robin()
322155846e81ae882832c902fe806c6ab4bb989e ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
6feb80dfc1198866afddc187502c51598e266bce ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
4483cc52d806b5f7361814c77a3377985e9f8a94 net: sched: consistently use rcu_replace_pointer() in taprio_change()
132d383ddb7012540f66f557f66a1945f9103cc9 blk_iocost: fix more out of bound shifts
605dbb2f83f208518bfa128d85a0f36ae3fb0720 nvme-pci: qdepth 1 quirk
222d74fca75dcd39c22d7402d7dd05a856f500d6 wifi: ath11k: fix array out-of-bound access in SoC stats
da337df7bb3a59ed05416c9547620988e7cb7d78 wifi: rtw88: select WANT_DEV_COREDUMP
93235c4ad89e134075ca417509bdfa7ba637449d ACPI: EC: Do not release locks during operation region accesses
d3bcb12e7b20ff0364d470902e2eca3eeb87bc67 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
528ba19efe274eea84ba356b630178c4bd61b795 tipc: guard against string buffer overrun
5f83c18c051c8693b85447050749034abf7a7bb9 net: mvpp2: Increase size of queue_name buffer
b6dfba453cdeaf0e9bb4280d07feccf5c7aaafe3 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
d150626cb24af41fb989eeed1528086db22f43de ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
37c16eb612de0fff7a88164e0b8a6a7952786812 net: atlantic: Avoid warning about potential string truncation
69de13937d4c177fa83dff02ad17c52854165f06 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
eb3c65d42705311e5101555b7c704461f68c539d ACPICA: iasl: handle empty connection_node
53b649f783eee9462ac6cc623cd6bc30aa21d39a proc: add config & param to block forcing mem writes
6388c45db02a14a2f3b6901ca8f38d452d81ad46 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
e6408f401e90e5d59a4797c9abfb781f4f0f04da wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
b2f0e886d62e0ead79e9dc96302b22f2a53bdeb6 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
3d773476c859a529841ace7347a6432b9eed402e signal: Replace BUG_ON()s
dce9c8bef5847e6650220c6b1d7c513f373339b8 regmap: Hold the regmap lock when allocating and freeing the cache
5bd1b28bc6534d41c0d1111543dc1e61341dfa1b ALSA: usb-audio: Add input value sanity checks for standard types
0837b58a644dbe91b0ee3e93e260bd5bfda1b918 x86/ioapic: Handle allocation failures gracefully
805a7b8476d7880774e8e6a04a4f4ff9bf56ceaa ALSA: usb-audio: Define macros for quirk table entries
b697fb028d0e945117ec344ead0f28e4d6cd1537 ALSA: usb-audio: Add logitech Audio profile quirk
484553c53660939067f6e367d9608c0c8b2556fc tools/x86/kcpuid: Protect against faulty "max subleaf" values
237210ea714be27084cc9e1a61039d770846470e ALSA: asihpi: Fix potential OOB array access
aaca35002dbf6b554b3455869afcf0335a39781f ALSA: hdsp: Break infinite MIDI input flush loop
a49d5d2bb08670323086bb740d067a3973a45714 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
fb75d27737ca3c19d1b9ecca5ea2bbb88f444f31 fbdev: pxafb: Fix possible use after free in pxafb_task()
ae127327f594a4754f19e25bbe2ad0fda75b16b1 rcuscale: Provide clear error when async specified without primitives
0795a9bcdd087723c78f42cff6b074212289cc31 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
03f392200a75b800fcd196f1f4f3899706f2e61a power: reset: brcmstb: Do not go into infinite loop if reset fails
995e53f95b2ae3c418308d1ee65cba01e0339921 iommu/vt-d: Always reserve a domain ID for identity setup
83c28a65c627fa7728baed0cd2ef4dde386dba9a iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
83fee6d5b09abca08ebaf8a4a8f2b6434fba6a2a cgroup: Disallow mounting v1 hierarchies without controller implementation
f1ca05c8ec3f8fb3b71a7c892bf72ff219c373aa drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
879cdad27a2fd1cd5d28e1fbe57c8bc089c43c8a ata: sata_sil: Rename sil_blacklist to sil_quirks
5c604951383a67612fee4a43f77288db7415ee00 drm/amd/display: Check null pointers before using dc->clk_mgr
2edcf267edc81535a508cad083c431d16be62539 jfs: UBSAN: shift-out-of-bounds in dbFindBits
ed24f96330f7b0930c97495556dd1ec5c315bace jfs: Fix uaf in dbFreeBits
720470c1efdcfa7fb348ef08319e06de0c07f3ed jfs: check if leafidx greater than num leaves per dmap tree
815327a5e17f19f409905606af46c2d26e504128 scsi: smartpqi: correct stream detection
31819324f6e9b1abc11061d5c0df70cd3c9e7eef jfs: Fix uninit-value access of new_ea in ea_buffer
4a7b6df287cc35014d169e4106316be1ef90e40d drm/amdgpu: add raven1 gfxoff quirk
9198bf86664185611ffb66df27fc427fdabaf8ea drm/amdgpu: enable gfxoff quirk on HP 705G4
6d00a40f1fc5d1cf8024a1e64fddd7be231f7da8 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
d06ca3e6ffe35072a09d59c919c7e129ef9bc834 platform/x86: touchscreen_dmi: add nanote-next quirk
76e420caef8777aab9e35e4af09e25649a2c9b97 drm/amd/display: Check stream before comparing them
acf9b52346ba2fca096a9a888edd78779743c196 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
a1b0aa25ff88e49e9a3c470b98a792d3a40cd94a drm/amd/display: Fix index out of bounds in degamma hardware format translation
e4d214c5d546f9fab3f64c0d6c94b269a113f26c drm/amd/display: Fix index out of bounds in DCN30 color transformation
44e2b439636fba74f049f6d050d4a4dbc5a71a06 drm/amd/display: Initialize get_bytes_per_element's default to 1
fa4bdfc3c4f6ae93ed8e2503cd929fd0a913ebef drm/printer: Allow NULL data in devcoredump printer
33bed47922db7d0701fbd439b2d385c9f0ebdc62 scsi: aacraid: Rearrange order of struct aac_srb_unit
58385f006cd5ae12674d7942e5ab2a2d678abe3f drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
ac5dfd5c0675fc00f31d13e243a9f6deef54492c drm/amd/pm: ensure the fw_info is not null before using it
614ed1663741a0267597660a13cfc9bd5405c07e of/irq: Refer to actual buffer size in of_irq_parse_one()
18d4a75524d5a1eadd0f7476d091b2b91a361a7e ext4: don't set SB_RDONLY after filesystem errors
1b8144187ccc196c1a7190978fa266deed2fa08a ext4: ext4_search_dir should return a proper error
6104362361be9820455dfcaac6ce81e2d002c0b0 ext4: avoid use-after-free in ext4_ext_show_leaf()
07080e50f4e19eaf90281e416e76f875a2887c01 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
a15748f4814feae04c6bb2fd4ba6184773c57613 blk-integrity: use sysfs_emit
b926ee3f1476602100df8aa69cd11c740e2e451a blk-integrity: convert to struct device_attribute
2d518156a427c736749a2fa8ca8e9e8a4a14f977 blk-integrity: register sysfs attributes on struct device
5a3451ed9ac117cc3e9858c13b1c526a29d710ab usb: typec: tcpm: Check for port partner validity before consuming it
b6e887498cc95e4344b3d62039303b03170fd152 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
50590b249f052184f10b876773204508acd82601 spi: s3c64xx: fix timeout counters in flush_fifo
90ffc288891d0629836a0bd35e72e3e4d85656d9 selftests: breakpoints: use remaining time to check if suspend succeed
d491274a37bb583869111d5dfd587850c941655a selftests: vDSO: fix vDSO name for powerpc
126212c2dd8088f5fbc925198db3fbcfa354acbc selftests: vDSO: fix vdso_config for powerpc
9ba17ae43e5869407da97478bcaee98da3b39627 selftests: vDSO: fix vDSO symbols lookup for powerpc64
894fd1a918ed4dab7466b5cc24c5c85f54209a88 selftests/mm: fix charge_reserved_hugetlb.sh test
adb8e770be294ecca2e33be322fa2db97a045ba2 selftests: vDSO: fix ELF hash table entry size for s390x
d1a338f278fc78609ba30d55158a22ec491f19e4 selftests: vDSO: fix vdso_config for s390
a9c9728d8c829ce1b8af35289dde18df7abcb1ac platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
e78e9a9793a6885407f3909babba1cdcb60007dd i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
d13e3dfdb50b0f37a04219b38e267d690ff94e0b i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
5c735822b1e1a6ff789d0e1d84cb3043b751d8d9 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
1459d494ad158998334fc1f0d08468b539b1ecb6 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
209ed87946933195aee347743a22e8fee6cb59ca spi: bcm63xx: Fix module autoloading
36b0f9a4dfd3fdb4eba722a0260a1a5740021219 power: supply: hwmon: Fix missing temp1_max_alarm attribute
64d7c588a6b9a28723a33a58ff5616574f00c1ef perf/core: Fix small negative period being ignored
da3fcdaf1446899caf07359291e59f99331f3c2b parisc: Fix itlb miss handler for 64-bit programs
231fc42a187235a75549790f24edcd4d9ebca685 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
6508b01a22f2727f4373b4ea3d35888732b52a88 ALSA: core: add isascii() check to card ID generator
eb7f88cbd81750ed96dd68ac1a7c4690b1769b5a ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
abc7619989f12e92e1f07be17ed8de5b2fee457d ALSA: usb-audio: Add native DSD support for Luxman D-08u
250d35b0e0269278ff62cffbf59ba6776c184e6f ALSA: line6: add hw monitor volume control to POD HD500X
309630b15cb1484014fb476ddeea875a69748be3 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
2be84ff463806b08e97394e08bda0dbd72409cfa ext4: no need to continue when the number of entries is 1
9eca667a70b1a1297b1890127a0630f374123872 ext4: correct encrypted dentry name hash when not casefolded
b0a17a734c8c95d61c9e0ec54937db8c6a8f5229 ext4: fix slab-use-after-free in ext4_split_extent_at()
1e2b4e7847f7c1c5247c604f6fd545d42c8467c7 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
c18aa900d59d9ad33140712558767ebaff751125 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
e6cc744408cb7882f92b7531a4da5f1bbacd002f ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
7c95826c5dd7e6ce6ffe5d42d3a0ca97df2e47ab ext4: aovid use-after-free in ext4_ext_insert_extent()
861283e8921987e75ed57a258fb7f4aa3c7a4fea ext4: fix double brelse() the buffer of the extents path
aae8eb88b7e6a885d5eb23b4dc98ecbd7e262f90 ext4: update orig_path in ext4_find_extent()
bd89c933b7337ca86eedee74e57c2b4fc8bc2641 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
3d69885cf58c88ec4096ab21427c59420e2adb1b ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
fa587516d158cd842684206b12c9d97eb63f0ae6 ext4: fix fast commit inode enqueueing during a full journal commit
d3a5cecf5f944d0f058505e235d76d0eb76d1181 ext4: use handle to mark fc as ineligible in __track_dentry_update()
75ab1ebc3d06249a3db129b34f5af8fdc76477a6 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
55870fa8d90a4d40f437ae076c3f4bf2a8c4379e riscv: define ILLEGAL_POINTER_VALUE for 64bit
ae1b74904cf2b161dd0344f07f706b85df892a3f exfat: fix memory leak in exfat_load_bitmap()
5174ce84cf045d477ab6a9ca4882efde7ea78795 perf hist: Update hist symbol when updating maps
dc60d1f6548042e40ca9a4a4db9644ff83fac6e9 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
4cafa1ea4e92a7d281757e5c3897e09b1324ddb1 nfsd: map the EBADMSG to nfserr_io to avoid warning
e262e910096d197aeaefc528ad528d639bc97a37 NFSD: Fix NFSv4's PUTPUBFH operation
8717ac646513b81c9a57afb6d44ac7c0013e9013 aoe: fix the potential use-after-free problem in more places
09bbd97842d75f9c855b28bdd22e211096e39fc6 clk: rockchip: fix error for unknown clocks
9d677f8662cfc5baab27a79199301e1c7733b651 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
026306f33a7082fe450ecf22a302c8b5fe5b7643 media: sun4i_csi: Implement link validate for sun4i_csi subdev
6d43c00f4abdab115667bb6f70cac8dcc272dba1 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
e27d9dd67dec35a7e92262ea358dbf6b9317281f clk: qcom: clk-rpmh: Fix overflow in BCM vote
bfde4cbed194b1cba4e7f86ea9e39bbf85569153 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
e1ed6e95c05d1d6b8b62363b4f72057b4ff7c46e media: venus: fix use after free bug in venus_remove due to race condition
2d7b2aee61b324133db3eff5e5a569b0968226ba clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
316627913ef1e5f4be91de4405d9c4e8cc49a1a9 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
86066c68a6488aa4dc59f364d41d589f5dab6400 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
72dac323d11b9d67893e62b92474d0f309b28f37 tomoyo: fallback to realpath if symlink's pathname does not exist
3fdc5f6751cf2696e0b1fb0acdd4ce76cbd59872 net: stmmac: Fix zero-division error when disabling tc cbs
ec1ff9d4c1a31ad3944783fcc7ff2895539afa03 rtc: at91sam9: fix OF node leak in probe() error path
9828527f336018ab80ab064deb2f3a55aa44b1a4 Input: adp5589-keys - fix NULL pointer dereference
b49d07b4332deb67fb7f1f6eef9780cf8ff8c4e2 Input: adp5589-keys - fix adp5589_gpio_get_value()
12fd96b0a746036b3036155ebc25d32b86eda6d0 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
40c3a88b2caea58372cafd521987c435eb3c4c39 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
ee9097f4a5923760d6f324a9a8e950a9fef2c0f3 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
407a9501c2cc8d784835c353e52a43bb0a5e5919 btrfs: wait for fixup workers before stopping cleaner kthread during umount
08b218cade24c14ed110f01c83decd13a785e5aa gpio: davinci: fix lazy disable
f3a954da28d253f7561154efcd945747f7ce8bda tracing/hwlat: Fix a race during cpuhp processing
a2e2a601b7f2e90fe2046803ec74a1d617d53397 tracing/timerlat: Fix a race during cpuhp processing
2496023787ae3d7da2d54f1bede0068bb482bc71 close_range(): fix the logics in descriptor table trimming
24da16fd849423179f899bad83cc116d82d3bdae drm/sched: Add locking to drm_sched_entity_modify_sched
0c6b82aac6fe25c27eea79503c57d8e40783f120 drm/amd/display: Fix system hang while resume with TBT monitor
b0e07c63280e4dbe1fab3b4f37304d885717eaf3 kconfig: qconf: fix buffer overflow in debug links
6d314561ffda8e0cd512fd11b884d4ab933ea7d1 device property: Add fwnode_iomap()
0aa81d7c49acf37b88d3a3af542470aba4303b61 device property: Add fwnode_irq_get_byname
c571a2a368f2241b5466b678dd461249a837f544 i2c: smbus: Use device_*() functions instead of of_*()
dad32aa3781c50595ca5ff7e36afc9f8cf603aa9 i2c: create debugfs entry per adapter
dd553a77037acc4c7b3a0487463db56d72125109 i2c: core: Lock address during client device instantiation
58f7d429c98e03e2f32089256a5ab292dfa0d581 i2c: xiic: Use devm_clk_get_enabled()
9580da0b9c78949642d4e0b22def89e778932bc6 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
d82d1ff30e666991abb6efbcb1512f4d699ca60b spi: bcm63xx: Fix missing pm_runtime_disable()
1d50988920314e4642b0090b7aab2860288456e1 ext4: properly sync file size update after O_SYNC direct IO
c580c62b8832a90f4570a15b1187749d44b1f43a ext4: dax: fix overflowing extents beyond inode size when partially writing
95abb72861d7322018da947d4644eb9fa21f1978 arm64: Add Cortex-715 CPU part definition
287090a855b74becfdb4cde4c53fec0e9921353a arm64: cputype: Add Neoverse-N3 definitions
81685e2a0656a90b171cc84e030a9dd146f9d17d arm64: errata: Expand speculative SSBS workaround once more
181cdd53b73cb4b81c3c49851d47351599556c62 uprobes: fix kernel info leak via "[uprobes]" vma
d32a01d4d6c3bb17dab94f3f19b31d04bf533a0e drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
eb775ba9b8e304140d98ea93c087a587c22e1de3 build-id: require program headers to be right after ELF header
138fce90bf4eb2002b5f36c37cdcf12a422aca23 lib/buildid: harden build ID parsing logic
92bd41ec89feca991aa25a226c814ee4de100e86 drm/rockchip: define gamma registers for RK3399
66814228b375ff9f7c8cc831f9306a8455839147 drm/rockchip: support gamma control on RK3399
3a009969455b7d264ad29983ed737a0ff6be7e37 drm/rockchip: vop: clear DMA stop bit on RK3066
f7b1f3a7e05e03ed6fcb0e47574e708e11e33cc2 clk: imx6ul: fix enet1 gate configuration
49d839f9f47c34cd22be409312c36b28e5da5682 clk: imx6ul: add ethernet refclock mux support
3183fd1559b4ed3c30adc6b0a34dd4e2bed1fbdf clk: imx6ul: retain early UART clocks during kernel init
6ffa0b18887764565515b1f344044a72f199219e clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
93a0bb2bd87862e985365dd7198c1d9b1a99d5ac media: i2c: imx335: Enable regulator supplies
cef79d706c18a575f35d1e632275c80853b55d0d media: imx335: Fix reset-gpio handling
23c585982c08b98e548c27c1bd84729159bab9c7 dt-bindings: clock: qcom: Add missing UFS QREF clocks
4285f5aef54f5a1a0c6dfb6a212a6027403b3b10 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
22a21997e878292c4007aa12cd7d0b35d017bfb4 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
9947a483e6c38267f87ca2b46d123c1e68e54b41 r8169: add tally counter fields added with RTL8125
7ff78a85feb9a8c5c291c29d7fe7fecfe16626f3 clk: qcom: gcc-sc8180x: Add GPLL9 support
8e471b4ec589b9c816b9b65858bf4d43f032f3ee ACPI: battery: Simplify battery hook locking
6d09572753f2694e078530bfda8c4b30387cc03b ACPI: battery: Fix possible crash when unregistering a battery hook
21d3a82c8c9c3a5603933b18361d03fea6cbfa79 Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
f8ae7803b50e579cd6846069919cf1594d7bbc2a ext4: fix inode tree inconsistency caused by ENOMEM
c9efb491942bfbc901245ae165f7c0dbb4c7ecc0 9p: add missing locking around taking dentry fid list
bd4488b6ac44120a54f88fe5ba13ed8bb0f3f8f0 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()

--===============6308351329630106698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf9981222d7b-4e62e4432bf0.txt

95b6c1032a58841fe22ea6e23eaabf573dc70347 usbnet: ipheth: fix carrier detection in modes 1 and 4
9574c10f69c466ef12361bbb1849bde1b57be74f net: ethernet: use ip_hdrlen() instead of bit shift
195f99e841879a929cb5a04d50cdbdefe0f9336f net: phy: vitesse: repair vsc73xx autonegotiation
47c2daa1bb9efd9bd304a73421b498edb874dfde scripts: kconfig: merge_config: config files: add a trailing newline
1396bd171cb60d5faabf13f9bacc758f10810768 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
5ed36c5c5b1d5b129b011cb0e9783770c599e197 ice: fix accounting for filters shared by multiple VSIs
961e61d7689496572c545a6a83d6745b80c55637 net/mlx5e: Add missing link modes to ptys2ethtool_map
d6742573b1ceefb7d0af52e19ec612453dcb971b net: ftgmac100: Enable TX interrupt to avoid TX timeout
9c0e18737797debf10b4f3a70ff7891b4b6766c9 net: dpaa: Pad packets to ETH_ZLEN
05960ced5e16ddd3d221ddd4e70c079af392fc21 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
069b64a373e897fd6ed474f77feeb02ce24fb42f soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
a165cd10c7ecf194306e9814e8eee656c0cd2c1e selftests: breakpoints: Fix a typo of function name
f689b9688ab70ca774b753acf6a76513443aad39 ASoC: allow module autoloading for table db1200_pids
50b2d8280d2d43706ed5793415e985090601bf28 ALSA: hda/realtek - Fixed ALC256 headphone no sound
21d669792f45d547e0671af58b002131d66ca2bc ALSA: hda/realtek - FIxed ALC285 headphone no sound
06e0f9f9d9347a99a751eb1bd3869683269049a1 pinctrl: at91: make it work with current gpiolib
b935f8358244b6e3a22ff5d2f3c2233ca969f02c microblaze: don't treat zero reserved memory regions as error
bc1e7c81c951c82acecc99032f3f20193649bd38 net: ftgmac100: Ensure tx descriptor updates are visible
970b97d639cd0dceef2d45b8809ed6d47d59e6d3 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
bdcd67fc81e622bdf96ad9d540b7cfd15257a323 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
dd5e2900ed86e6c4f6137b50c60b70d902c5e1f0 ASoC: tda7419: fix module autoloading
6cf79eebacff4973a97de692b4879b63dba301d5 drm: komeda: Fix an issue related to normalized zpos
c3a94dabeef4be90f852d1efed95218e82eba972 spi: bcm63xx: Enable module autoloading
5e0bae56b4a20bafc7753047272b668886a3df6a x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
d78753eb549a1ff35aa66538f249c17746b96c6d ocfs2: add bounds checking to ocfs2_xattr_find_entry()
5c7e7a340d4801f8438716ca7a29f7e6146d6f39 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
c3f9fedb3d19db4b49116e3afd5bacc4111a0a47 gpio: prevent potential speculation leaks in gpio_device_get_desc()
e2b89333ccd1d825a57e4a52e71ddbfad162cafe inet: inet_defrag: prevent sk release while still in use
3a100068dd76e19ad8b35891028c3557c6bf3aec bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
2fd6a163f8345db4e5fefd1d5ef9120a6f9168db USB: serial: pl2303: add device id for Macrosilicon MS3020
1a2b3a962636a0fbfce19c8bd8fd8f4cb17d3921 USB: usbtmc: prevent kernel-usb-infoleak
4a8001046f5f45fc4725fd9d293c4e1b5968c47f ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
d214cbe1763110e1d73a17e92202cc812e2fbc82 wifi: ath9k: fix parameter check in ath9k_init_debug()
3f68bc39c14b5c911063293215d35ca00e0b8d66 wifi: ath9k: Remove error checks when creating debugfs entries
b9bd19d67551d694842ddff02176ea90b9a96d05 fs: explicitly unregister per-superblock BDIs
753ab9ac58261f0d25b36e7ffdfad5ed6c3ce89a mount: warn only once about timestamp range expiration
ccc6aa5424ace85010c96933cfff94ca5d3ef4b0 fs/namespace: fnic: Switch to use %ptTd
e56b447241a52f410aa155a8a17984313d327d0a mount: handle OOM on mnt_warn_timestamp_expiry
307a33676bf5d1a8cb7472902bebda8962a105be can: j1939: use correct function name in comment
eb17a110496e614a34f9259ee8423ed2a337251d netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
ff5e6649eda94cd30850377f1decb42512b6073d netfilter: nf_tables: reject element expiration with no timeout
b18e18377ee90c25bbeffbf5430ccf2d63d58ef9 netfilter: nf_tables: reject expiration higher than timeout
e77146b9fbb6b0a44d50a47bbb2c7a77196e1b50 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
65d40a3865e2dde236ae3f3337a90b58a970e2f5 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
d02844318403c889f761f389eb72ccd6f44aa765 mac80211: parse radiotap header when selecting Tx queue
a2f66bc3376055a768c0e7fe8cfbe2a7efa3a17c wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
004b77e56365363bc7bb2cbbb7d11685f34d05fc wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
fb16546b73e3556370f58e4a309fc172756a600d sock_map: Add a cond_resched() in sock_hash_free()
6fa50ffa62e932c5c0458cb6df1a9d46603eb31d can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
c2a79cf0be40d4e075eaa3b0efb07c6fb3cdc4d0 Bluetooth: btusb: Fix not handling ZPL/short-transfer
bc548744d3c4d2b8b4fea12cb187cc31edcb27a5 net: tipc: avoid possible garbage value
544786bd716240caf56eb882abd84767cba445f9 block, bfq: fix possible UAF for bfqq->bic with merge chain
120263fb9cb3c002c9159232b9c5f37ff0ee96f8 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
d51cc8f199fdfb4b85bf63aaf71212975fdce968 block, bfq: don't break merge chain in bfq_split_bfqq()
e96de60da96fde9b1ee11e2d8e6a5a11bd6df2b7 spi: ppc4xx: handle irq_of_parse_and_map() errors
c71b5c7d2193afbae959c8df56ecdf74739baeb3 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
24f7453def5b7b7dd9a0617fa739c9f9e66567b1 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
0ced482ac3222f73af64b3b8b06b9f764ec0b317 ARM: versatile: fix OF node leak in CPUs prepare
82938f145ebb0cb9102a29c2fd714b0a03a709f8 reset: berlin: fix OF node leak in probe() error path
e4ac05094031a57f3ce88a0ef14ddf2e55955ae6 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
cdb3797031aa85b9c0f6eb15d67ad7ea5b5832f3 hwmon: (max16065) Fix overflows seen when writing limits
890531ff2727952c16cfeb8a794607b9b318f19f mtd: slram: insert break after errors in parsing the map
6135ccc36145cae4c5d61ec605517cd91fb03882 hwmon: (ntc_thermistor) fix module autoloading
afba03d8145c76b300a35438c1e51b7093639704 power: supply: axp20x_battery: allow disabling battery charging
fa4eebb22f2442ff2e1f06ba99c9a471e0d913aa power: supply: axp20x_battery: Remove design from min and max voltage
66e7ec1acb597ce984347816e0e3da0482b56655 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
6b3a66a4bf1d3881feed34fd20544ff88d76c818 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
11e60e8b221ad4d4738c0c31ba1701370dd9e753 mtd: powernv: Add check devm_kasprintf() returned value
a22e914615e5153a08476ed3818ad374130e0aef drm/stm: Fix an error handling path in stm_drm_platform_probe()
b58ab6603279724191fb8840728687e44689f940 drm/amdgpu: Replace one-element array with flexible-array member
0f5c45058393d07daa894905bd2df0add0570b58 drm/amdgpu: properly handle vbios fake edid sizing
111ae504e4bd0ddee7071cf96ff7525f37d07564 drm/radeon: Replace one-element array with flexible-array member
2ed2d77eaf8e135d04da3aec8675501734d97cf1 drm/radeon: properly handle vbios fake edid sizing
bef76fc4bac95fc294dbb87a22ebfa29fcf4a3f8 drm/rockchip: vop: Allow 4096px width scaling
df261b52077fda83fd10df6beba0549ffeec41f7 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
056bfeb2221cf6733c0c167c8c3386a607ee2207 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
3ff243c61d3ea579d071445ee599be1edeb8365d jfs: fix out-of-bounds in dbNextAG() and diAlloc()
3633b241a465c91b0fc8e3d986d3a1dcf7d01244 drm/msm: Fix incorrect file name output in adreno_request_fw()
ba388b9c1062c9e9e442a8198d42838f02b13145 drm/msm/a5xx: disable preemption in submits by default
76798e1c64ecd908cbf29c215f104bc8619f981d drm/msm/a5xx: properly clear preemption records on resume
17637789acb85e6719c59d5ecd6bab7135c41d2a drm/msm/a5xx: fix races in preemption evaluation stage
f78d4d9e86ef566989966ff1c81064ada2ede7a9 ipmi: docs: don't advertise deprecated sysfs entries
940732d90bba556f8820180a2151502ff2d4958f drm/msm: fix %s null argument error
bc9a0e5d531685a095d2778ee6652a72ed2bd662 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
3723c630e1b086a5cfb83f845aa7d51c37b782e8 xen: use correct end address of kernel for conflict checking
8274eea717feb9a94c104479d205bb65bf11ac08 xen/swiotlb: add alignment check for dma buffers
00659ed630a4b587206c428184d659378aad7d44 tpm: Clean up TPM space after command failure
1307f59a48cc1dc02560bc3d13c71129e4a53f11 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
17f97e0a890228c5f9f1fb42062ff62f3c21283e selftests/bpf: Fix compiling flow_dissector.c with musl-libc
a528ac6e166b0a562f2e55624a507e47e351ed97 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
1b31ccaba7af560a233359eef9b79811355e39b7 selftests/bpf: Fix error compiling test_lru_map.c
d3d8fc0021fded243cec2e4c247981c6765d4d60 xz: cleanup CRC32 edits from 2018
c00fbd4aef5a9ed5de3e399b2198404013611c0a kthread: add kthread_work tracepoints
c7f765f529e818f2841b383f65ef7566eea82288 kthread: fix task state in kthread worker if being frozen
55217f6ef4dab0a576bf5705c8a49b228c0b1e45 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
a815879b252e8a886eb4d739ecab4573f85a4c9b ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
6235fba221e76a6a10da88ab161cbda58f87cb19 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
c764e7ccd54dc943a10d683dd3c7a3f49a1c0cd3 ext4: avoid negative min_clusters in find_group_orlov()
db2fdd9358a0a5a36cf430003198d41a6f6ba497 ext4: return error on ext4_find_inline_entry
486bd1e5d127cdb8cd8eac588d9c165e0c063665 ext4: avoid OOB when system.data xattr changes underneath the filesystem
0b4957ee0fe4a479b07e371d8b55ac7ca25b00d3 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
96c769c3bed69a9c3550ae6b49861968a7a1ee7b nilfs2: determine empty node blocks as corrupted
ddf3b5a4822b10772fe4c4dc23c953f6506f6020 nilfs2: fix potential oob read in nilfs_btree_check_delete()
e84b330b75dd83bd9f347de5f20dcdedd5751f32 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
6114558ab1170faf01701893108c103807c7a137 perf sched timehist: Fix missing free of session in perf_sched__timehist()
aa70e837b10cbcc2b909e8af8440b655d128d635 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
cdbc711154e4350a56785971ac97202b153d442f perf time-utils: Fix 32-bit nsec parsing
66eefda29dd43fb6da6d3117f00331de95cc71b0 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
4f775bdc2c7d9d6304f9516506e8ddc7c57d1339 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
ba24a98423edabdf9b790574505100a5c820e012 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
31973a7215f4e212de912697e31d33543cc5dc31 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
32fac053cb48c87f26a3d5c89191f463b7022f69 PCI: xilinx-nwl: Fix register misspelling
86340449abd9bbcb2c6451b5991a94746e53849f RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
25630a5c8c3a6d138ea4d4f866f979e03df1697e pinctrl: single: fix missing error code in pcs_probe()
1a7a0721de31a4ddf42a68267daeb4055139dce7 clk: ti: dra7-atl: Fix leak of of_nodes
6f5563bd8e1fe6bc48210403f54075a4464100cd pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
fa62ab5933091d0a2349bb1d5d359015220836f3 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
3006549a6e26c189952f5938f41ff4d9dfdbd6d6 watchdog: imx_sc_wdt: Don't disable WDT in suspend
355e083d859d4cd039536334ea8297e8db69188d RDMA/hns: Optimize hem allocation performance
df37f575738437bdd46dc4e2199e9ad19be18c22 riscv: Fix fp alignment bug in perf_callchain_user()
eb294bef4fe6da6648893b7d1011fff948067fc5 RDMA/cxgb4: Added NULL check for lookup_atid
bde85c55a0c1db5068cc8d02edcd45c238ba56a5 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
8dc175ab5d3b174762d3992d80ea1515cc4a769c nfsd: call cache_put if xdr_reserve_space returns NULL
4e5ff54ab93963c6dfe66877691c066e65bd9416 nfsd: return -EINVAL when namelen is 0
fbc2ab6686945181bfcb7024a6c779d2292729fa f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
be59e01a7c0dabbb99b694dc929db38de53d1941 f2fs: fix typo
c69a210a7f13adfcaa07635ed9f412d5e176b20c f2fs: fix to update i_ctime in __f2fs_setxattr()
18237510fcf8009405295c93e87fc1d828cc5b9e f2fs: remove unneeded check condition in __f2fs_setxattr()
80b7bef9db6225238945bed39ed0c736d67a3e6e f2fs: reduce expensive checkpoint trigger frequency
87836a6986f846c7721784270dc11566c24e8903 iio: adc: ad7606: fix oversampling gpio array
f1e21650273670e9977f9b2fe7aa5cf5b2368bdc iio: adc: ad7606: fix standby gpio state to match the documentation
9d01a3cefaa8311576e2d193d33143d8f94a9fb6 coresight: tmc: sg: Do not leak sg_table
8034bc3cb6de4a602107a784082cdca1f6ac798b netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
af758caa74ee3f670f2f27d4881a14072bce7092 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
74027548902de8074e171ef226a01d919761ef37 tcp: check skb is non-NULL in tcp_rto_delta_us()
cb3c059c161dbb99dcfe008ff7ef7148e351e32f net: qrtr: Update packets cloning when broadcasting
9a1aeb5e6d63de65954c8406d8259c494b997f0c netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
c1ac259d86e6171574a6a20d9d5f7c43da58a5e6 crypto: aead,cipher - zeroize key buffer after use
d080331d7e6ab6f763d809bc9e5d253654d276ed Remove *.orig pattern from .gitignore
bd91a557b0c4b4228b7432f390ca33bcfaec586c soc: versatile: integrator: fix OF node leak in probe() error path
59d59db6449be0ebc3d8930d2ed137f19f261c63 drm/amd/display: Round calculated vtotal
e42787ddb7317fbab61e47e6f94c6d501c83f2e9 USB: appledisplay: close race between probe and completion handler
80bd65a1d9139e8830f06de5672da02f62a6483e USB: misc: cypress_cy7c63: check for short transfer
d3f5064ad2c98740c0392b0c4ac15f614cbe69a1 USB: class: CDC-ACM: fix race between get_serial and set_serial
e8e272d6856b474891d27a47750c1fbc15c7547a firmware_loader: Block path traversal
cd62a08a4aa2a872871e392de8453cf12c93836d tty: rp2: Fix reset with non forgiving PCIe host bridges
fabffbbf3c3adf07d0e2d3d60b2f77dcc3280ab7 drbd: Fix atomicity violation in drbd_uuid_set_bm()
123481872fd9d5544ae69a8c9a249b759625db6d drbd: Add NULL check for net_conf to prevent dereference in state validation
f72794d21db46ac07ec2cff4031d384ab42c45fc ACPI: sysfs: validate return type of _STR method
0aacf8701bbf85e3b7d3886e17e12bf62c896a1a ACPI: resource: Add another DMI match for the TongFang GMxXGxx
2fbe17d252f2b677397d6a64fa8138e39e5d584e wifi: rtw88: 8822c: Fix reported RX band width
9ff9e494c6001479d100fd9d88664932fb95f69f debugobjects: Fix conditions in fill_pool()
a242ca13595e684154a2f7d481e62b8d3f0348b4 f2fs: prevent possible int overflow in dir_block_index()
a63a77eedb64c98586d864dfd50a67def4d0ccd3 f2fs: avoid potential int overflow in sanity_check_area_boundary()
f4026c0c332b6a37137f49dddd8b6aed5cdd2236 hwrng: mtk - Use devm_pm_runtime_enable
b9152d5df1530549b036f690decf3d1b6f3ae1d4 vfs: fix race between evice_inodes() and find_inode()&iput()
5bf429c3b6972ee32fd81c7761447b49c1a83685 fs: Fix file_set_fowner LSM hook inconsistencies
25c31a76d0ad3ba5fc2e336655af3da9f3d4199b nfs: fix memory leak in error path of nfs4_do_reclaim
de27d1e3f473cf9612aaa20a8d90befdf307a743 ASoC: meson: axg: extract sound card utils
1e1cdbe3b3af400fb570cad92d3b5a14f1bacaad ASoC: meson: axg-card: fix 'use-after-free'
b1eede62c19738cc45b8114dc4da84b64eb1f7e6 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
eb9b50382a02fe08dd0042a4df88f13296492e14 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
9d99ed12dbb323993507dd3a5cff1a619fbe9bc5 soc: versatile: realview: fix memory leak during device remove
f084769f3be1d5144e0c0eb19eb39ee31ceca7bf soc: versatile: realview: fix soc_dev leak during device remove
ea8e8e4fffb3b003d130b4bb6a6d022d421bf681 usb: yurex: Replace snprintf() with the safer scnprintf() variant
787e10b9de8f0c1cb39bd1a8551b0eb4c92be193 USB: misc: yurex: fix race between read and write
e581ba2002227692415bde227299ed6844d261fb pps: remove usage of the deprecated ida_simple_xx() API
4f5cb7ac6d70205739964ef8bb67049c950f26d0 pps: add an error check in parport_attach
0b1fdf40a756f2e9f773f1454179489cc8f600a6 mm: only enforce minimum stack gap size if it's sensible
842170683de5cd8ecd2148e8f696fde1db48ac15 i2c: aspeed: Update the stop sw state when the bus recovery occurs
6684414ca4a975c1079360610b7dffd1fd5cfe5c i2c: isch: Add missed 'else'
efd63bc5e0ab964206c35bf15707fcf9e994e5cf usb: yurex: Fix inconsistent locking bug in yurex_read()
5ee4171a771765444d318efc36e3009fc49148c2 mailbox: rockchip: fix a typo in module autoloading
14466b27f6007c713ba645af189178610be1dcc7 mailbox: bcm2835: Fix timeout during suspend mode
bf2515d8995511777bf9524f06e41f04056d8918 ceph: remove the incorrect Fw reference check when dirtying pages
458dc45ad62795e8e1fca8c8690738ef1a54ce11 Minor fixes to the CAIF Transport drivers Kconfig file
6620bbd382c1da5a2d913f1e828c260849634668 drivers: net: Fix Kconfig indentation, continued
5cdd4e5ba133728ceae88a1c2eb8dfb3b96ea946 ieee802154: Fix build error
590f4b2f077e9c185935e0f567c03fcde9a241ff net/mlx5: Added cond_resched() to crdump collection
76e37e43870d467cebdc0e960c868b3110a88e04 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
9a7dd07386a7cf31ea7a7253eec7bae00df47684 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
11f458e5c89216940f5a579a1f15fd1a2be730e5 netfilter: nf_tables: prevent nf_skb_duplicated corruption
d2995b7b4880efc17ca6739d0158371afa7debef Bluetooth: btmrvl_sdio: Refactor irq wakeup
b01ef681b24467493ce92537512a877b532c9e0d Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
661d523c1b4845f87d614035ef40c3c09c23ce5a net: ethernet: lantiq_etop: fix memory disclosure
2f8e4a9d9f5f425593021865222f5f4f8827f2ab net: avoid potential underflow in qdisc_pkt_len_init() with UFO
b190ebdb63c334a2c7ef892874572d9561646620 net: add more sanity checks to qdisc_pkt_len_init()
e1d7089dbfee59ef8d668db11eadfd3d7a5d8697 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
967defd9bd6fbaf80ede1205686fd8c2e4d45c55 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
43a1432005d8a6ee2e4b42470fdd7fbde5af3b13 locking/lockdep: Fix bad recursion pattern
7b89eea1d0a9f9570676255a26dbb2224db7241c locking/lockdep: Rework lockdep_lock
78a6009a8f44fc711d8edd6fc49eaa1e2dd5da6d locking/lockdep: Avoid potential access of invalid memory in lock_class
3d06ea7fd3da9b34a41e1a9c006323def3532ddb lockdep: fix deadlock issue between lockdep and rcu
c9b26028259b7c5c5eb51b19deb079a3e02c2ae2 ALSA: hda/realtek: Fix the push button function for the ALC257
f6a32fbec1034aedabdaa7d9892979e91a5a40aa ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
4d4aedcf40f5088e274629475d2e7e8417db3729 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
31653c58d8b3f1a76b96c41f3624cd9de9bbda5e f2fs: Require FMODE_WRITE for atomic write ioctls
da3dc6665553f8ea4e61b86e00e106c5db63bbe8 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
36419499fd47411ce7d4576c12e198f3d0ee3f9f wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
a3b535ca89f3f12d67511175f760a77a5efa5e40 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
4e65ae837762d26c2bb38eee50c5c853dfe1f255 net: hisilicon: hip04: fix OF node leak in probe()
7864524ed980f842dd3650a856c31b7b7f989816 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
b18a255e9d656365463051478a49f67967d4b2e1 net: hisilicon: hns_mdio: fix OF node leak in probe()
e5e84ff08a82f54b47eb0e4d3982f118618aa4c9 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
2bd795c4138e2205415f0add46414dd75f57247e ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
4fc20e573d1fbcd19265010541090a1ea3d2f8d9 net: sched: consistently use rcu_replace_pointer() in taprio_change()
4a47706bcb3218c164bd891d48a5a1d65d05b98e wifi: rtw88: select WANT_DEV_COREDUMP
6af11ffcf2e3af166871521114bf00468cfa5266 ACPI: EC: Do not release locks during operation region accesses
b917537164eab727e1716d772429eff1718f84ad ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
5f5bd405f5bdc5eba3fc99930cde4523caf23fc1 tipc: guard against string buffer overrun
5f4339567e080567d55a19edab5e9f0c651a58d5 net: mvpp2: Increase size of queue_name buffer
ddcd54499e5ae65953a52daf1554e186ee347ab6 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
a094847df1451691463e017f54280cb0c01019a7 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
a01400f3b9f1b48db21b3555b71a4773de0beb5c tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
4ec3601d2672c2f943ac8dca9824dd966fb09e21 ACPICA: iasl: handle empty connection_node
b7b4728fd57ec7d27990b706c9c3241c17a4d938 proc: add config & param to block forcing mem writes
ace71b0bc2e949c8254101293792b2aab6893dc9 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
1383be5d9a9467fb78d04018bdd2bfa19a4ebf8d nfp: Use IRQF_NO_AUTOEN flag in request_irq()
f2111481ed9c466a0e575e6eb1d669d2b1ef9f32 signal: Replace BUG_ON()s
e41e2d6b4fd7b5b5258b3642aa03ae0cd4a7dc59 regmap: Hold the regmap lock when allocating and freeing the cache
0595c2c36624be04839041cfdd580d7f084e4da9 ALSA: asihpi: Fix potential OOB array access
7b27915a35681ad100dbafe0eea26f097c10a959 ALSA: hdsp: Break infinite MIDI input flush loop
a847bcdeab5fa304444cf0b2bafee100e249bb27 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
21a54837f87946b6d8e7ceddb5015e56a0e57172 fbdev: pxafb: Fix possible use after free in pxafb_task()
e6efa1482897b29d919be13557bdb43571db5aaf power: reset: brcmstb: Do not go into infinite loop if reset fails
fda4a2f2ecaaa599dec978ce8ee6257474676f48 cgroup: Disallow mounting v1 hierarchies without controller implementation
c0675274c567ae395b27898f1ea551478a773060 ata: sata_sil: Rename sil_blacklist to sil_quirks
56b1fb6712d9fb5592144e5557610f338074a595 jfs: UBSAN: shift-out-of-bounds in dbFindBits
361cf897e2a5e8ce775f682a2b0923123098c014 jfs: Fix uaf in dbFreeBits
91e0936318b489cbe80d368b85c6ab4859bfcfc5 jfs: check if leafidx greater than num leaves per dmap tree
866ef43d189f1842c7b6672cc5d61b94e335ac38 jfs: Fix uninit-value access of new_ea in ea_buffer
a9b4c9810f57e581f9acb85ec673fc169206f5cb drm/amd/display: Check stream before comparing them
012230c2f9db772cb8720eeb733e37d5b1df4b62 drm/amd/display: Fix index out of bounds in degamma hardware format translation
0556bdbb91bb514b4703a589795a1d1124db7b35 drm/amd/display: Initialize get_bytes_per_element's default to 1
8cbe6250689e50767b8527841f4c611d31532591 drm/printer: Allow NULL data in devcoredump printer
fdd46d5776a986e0736ecaad52148c7f8e9179a6 scsi: aacraid: Rearrange order of struct aac_srb_unit
e3ec67565a72767bff2c02fe3f474507d298d446 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
b9f54c86aee4e94aac2223b3d03c1de1948ed91a of/irq: Refer to actual buffer size in of_irq_parse_one()
504036a735bcca3ef86fc7ec50226db7bf45b4eb ext4: ext4_search_dir should return a proper error
c57fc734dcd5a35568eab951f3511fc8a81016d4 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
32b51575b9ec9f5b545ea0488049ac316717b181 spi: s3c64xx: fix timeout counters in flush_fifo
7f65e1d53e6d4ea66cf901d3370fd331d36429a8 selftests: breakpoints: use remaining time to check if suspend succeed
0835b6c1f7adae61b3a695df210358381adb8210 selftests: vDSO: fix vDSO symbols lookup for powerpc64
76d41c64f047efcc3bf0e6c1e1049057c36f815f i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
a5ba43fb8972d41381d9a5972a126874a4cb2887 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
ffe25f1373113b279b7a1e82c3055b0d16931d63 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
6a13b882f8f0e98df6abb8004103b8b57b966f08 spi: bcm63xx: Fix module autoloading
0ce88bb6f9462755e2f0019e70bef5c0493fd2af perf/core: Fix small negative period being ignored
0ee168a1f349e4b24a527cc91e74eb441eca1707 parisc: Fix itlb miss handler for 64-bit programs
848ca7b8b537eb9d2e0657b9c88bd3a184747b3f drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
dfaccc40fc12fdbc210da0d1193c52010ee1fa22 ALSA: core: add isascii() check to card ID generator
378acb81313b1e9c9ebd7c36c48b719047bbdc48 ext4: no need to continue when the number of entries is 1
2a393d2d580589fe12e78ffef0b1afb0abb317b0 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
47ab90d5e631c10e97ce9974f7c6ab52bcd2a37c ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
35beca4e48ce378698a8831302ccf9d7f3350b14 ext4: aovid use-after-free in ext4_ext_insert_extent()
cff10584ea5462b5970152b675cc6fa51f512637 ext4: fix double brelse() the buffer of the extents path
53e11d2f4931cdecf8242b34955030fea8ce1207 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
5c7ad4442179fbbba9715a872707b8b12c4a8059 parisc: Fix 64-bit userspace syscall path
64efcd26153a3285098fb1e9ccd6b8327206ccfa parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
bc9a2ba17693f26bd1f3a5b7232d7d1bd84701fb of/irq: Support #msi-cells=<0> in of_msi_get_domain
02aedc9b19844361b472a61446b7e070192b809f drm: omapdrm: Add missing check for alloc_ordered_workqueue
e4c297ab7359c85f30fe5172ea6cb5015e07ad3a jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
f14401def4c7ca545cb925b265f51426a704a029 mm: krealloc: consider spare memory for __GFP_ZERO
069488db992e3ac8d1a858f9644060cf08345633 ocfs2: fix the la space leak when unmounting an ocfs2 volume
5b5a4d960183b59c5d821cdec7b80a0725f09536 ocfs2: fix uninit-value in ocfs2_get_block()
7d74604b24a1eba8262822cc8b692b0ca579dd7c ocfs2: reserve space for inline xattr before attaching reflink tree
d09a1d014434259d010fc56cd64ae66222ca149f ocfs2: cancel dqi_sync_work before freeing oinfo
9dc210f627508ecb3c2909b74f10bd4f4327ab65 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
c964e2bae0a80941db046844bb1e1cd356b95eb0 ocfs2: fix null-ptr-deref when journal load failed.
200067f88697f021f1c4461bb4d8e4122345a0ee ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
abd2e6baad9c659a48dc13c4f2a899b8a80d9529 riscv: define ILLEGAL_POINTER_VALUE for 64bit
2fcb5a4d1d79eb9ef25c64a2d66213aa586a99fe aoe: fix the potential use-after-free problem in more places
e8151e17e32561d8d815f338c51c48185624d19c clk: rockchip: fix error for unknown clocks
c8f1fa5f7f377e2ce2dc1dc31fa9de9c38592a9c media: sun4i_csi: Implement link validate for sun4i_csi subdev
bcb5e2317c40cb537aad82f0432089cdaa05cf56 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
95f8c61184416314c3f6c21eac80adc708711c3f media: venus: fix use after free bug in venus_remove due to race condition
371e6ea599721721153e470b6586d12acc954332 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
a2e9a5fb51f3a1b54493289886a7ba7f136ef2aa tomoyo: fallback to realpath if symlink's pathname does not exist
4b80b1d5304bb09925eff83c3bd3028a0f2afe3b rtc: at91sam9: fix OF node leak in probe() error path
a73b8c5e7ac0f89d96fc7b88bce9fc534ee661e1 Input: adp5589-keys - fix adp5589_gpio_get_value()
e72f819c8c5c3edb17e4ca3dc651cd426df54543 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
8dd5d02c9e4271b09c67eec9822e1e8c8b3822ff ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
a75fcd84683517fd9813eb20cff597a0efa33c81 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
129f68fb54dfbed0769c37fd43cfa14c3a0cf951 btrfs: wait for fixup workers before stopping cleaner kthread during umount
eb016cf5cf7df4c69aacdcde6b6cd02ad27dc085 gpio: davinci: fix lazy disable
00ca69aa8aebe9de46b3c22cee69131e31c3ef3a i2c: qcom-geni: Let firmware specify irq trigger flags
4b3a2e07f891d6086cc1e66aa5802aea095b5142 i2c: qcom-geni: Grow a dev pointer to simplify code
b29183c9c2d32a9b32cda45675bca826ce61bb48 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
cea16a10be22a8a8be592a5a693c364a0c6b9526 arm64: Add Cortex-715 CPU part definition
809ee45462e8f09a84eeb20bda582137b5e6ce19 arm64: cputype: Add Neoverse-N3 definitions
a3f0259bcfea92afac06446e24bdf62e760f4007 arm64: errata: Expand speculative SSBS workaround once more
522de8f6bd04a68c8cbcdd6ad5d120e40b304117 uprobes: fix kernel info leak via "[uprobes]" vma
8a270e6bbf6ae5585ace17f00440dd7bb762bc1f nfsd: use ktime_get_seconds() for timestamps
ca707b7b085dca337c3acf981ad8a599f7451a74 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
f05d0a0d4ea83a45af169c17df2766be1a7ce39a clk: imx6ul: fix enet1 gate configuration
3182bae8aaca3781270c388cf37dfda0237f7d76 clk: imx6ul: add ethernet refclock mux support
971a1c32601b55b122e3783bd8630173c9b604b0 clk: imx6ul: retain early UART clocks during kernel init
68d5545adbc1a6e52f70750ba3faab42b2356923 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
dc23787afaf205c19fd4e857c92b4c47f279fbb7 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
debd7a65144c166ed3616beff9be666095c0307d clk: qcom: clk-rpmh: Fix overflow in BCM vote
762e7ffffd7899b229471e629c2fefece488d742 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
e96b0de780e4e09db9a99e288cace0ad7b1f648a r8169: add tally counter fields added with RTL8125
974ad494d2c5a4fbda96c117a80bef751c7b78c3 ACPI: battery: Simplify battery hook locking
b283254253e9c7c89d2c242fad4c0ec8db33c425 ACPI: battery: Fix possible crash when unregistering a battery hook
4e62e4432bf0240016d8e93df1b9bddd960a10d5 ext4: fix inode tree inconsistency caused by ENOMEM

--===============6308351329630106698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99dfae94fffd-8cae9365f0cb.txt

e7535bd20fb739fd239855b72d0e01511d301641 EDAC/synopsys: Fix ECC status and IRQ control race condition
32726074d2dcb0ef1e07252aa78021d018943ce9 EDAC/synopsys: Fix error injection on Zynq UltraScale+
851bcf55b7f599a82d1c11d36e8516f35cab3249 wifi: rtw88: always wait for both firmware loading attempts
de610b309d782c720424bda41385985d2f9079d9 crypto: xor - fix template benchmarking
e05348f8b536f9c32a18cfe56a01f45e66f36926 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
107202ea57ab76011deb158e0165b43b468dd015 wifi: ath9k: fix parameter check in ath9k_init_debug()
232ef9b43b98a82a7449d495ff11e9e1b61e5998 wifi: ath9k: Remove error checks when creating debugfs entries
5e885fa54ef884be40a728fa1ebf769952f9bd7f net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
1531f7ae903be05656544598b4ad3aab2186a180 wifi: rtw88: remove CPT execution branch never used
c036f1b58220cb48b7998fd9f0acb669b28fcba1 RISC-V: KVM: Fix sbiret init before forwarding to userspace
665237c0495db3ca90ff0ce2d80e165adca2a4ce fs/namespace: fnic: Switch to use %ptTd
87f309ce68a7fe2311b27a529d4eb15bf1d68f7e mount: handle OOM on mnt_warn_timestamp_expiry
ff52abc60b83774410457fa09845dcfb4c8918a5 kselftest/arm64: Don't pass headers to the compiler as source
cc5c6d629e352532a21db78846fa21968f1c185f kselftest/arm64: Verify simultaneous SSVE and ZA context generation
9d70d7ab9420b211e08cf2ad7031096c74846066 kselftest/arm64: Fix enumeration of systems without 128 bit SME for SSVE+ZA
279cceed82126b723fe90f945f46b8fb237a9051 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
83bbc04ef3cd63bc85cb597c2bb3ba45fcac610a drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
6eda69a96b83b4efb64da7acf160e21cf0542c1b wifi: mac80211: don't use rate mask for offchannel TX either
281a39a4ab965d9fac39dfbc4cc453dbfb007dcb wifi: iwlwifi: mvm: increase the time between ranging measurements
7512137afada1f807c7ed8cfe1f9b6077d070ce8 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
1a325496cbf40061cd626085cd7db108a45d1fcc ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
373cfcb9d1114ff401910793f136607c81617620 padata: Honor the caller's alignment in case of chunk_size 0
d6b10c4070b5a171d427ec0908d7d73c5ab5d769 drivers/perf: hisi_pcie: Record hardware counts correctly
66632e32622c97ba85f48177198bd4f29cc7bbc6 kselftest/arm64: Actually test SME vector length changes via sigreturn
ef5b88cf7cd9c6219adc2a1c6fe964497a9472e8 can: j1939: use correct function name in comment
cf4923be1c41652f7b418386f086659c97b309dc ACPI: CPPC: Fix MASK_VAL() usage
665bf9ba5785f54789acdf90420e5799236a6380 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
e133cdcc92c8aeb0336f49b49c2db063c96221eb netfilter: nf_tables: reject element expiration with no timeout
b660a8b1bba8ebb60da67982348b72cafd80b3a7 netfilter: nf_tables: reject expiration higher than timeout
350d1a84567863635a9f09e7af46f1ada4f6e28f netfilter: nf_tables: remove annotation to access set timeout while holding lock
968c70e03fe7a8dfe065cc586841c93262f7f4e9 perf/arm-cmn: Rework DTC counters (again)
887cd9ddabb9a1945267814b8f5a2a8427a92bc0 perf/arm-cmn: Improve debugfs pretty-printing for large configs
8b9ee3a2fd9b99c0ab1e5197dfa2216838e7702c perf/arm-cmn: Refactor node ID handling. Again.
758a6271b31e6d4e72c7e8290d06757aec0040d3 perf/arm-cmn: Ensure dtm_idx is big enough
c2c5ad27e94ca9047fb73c213879e80f14d821f6 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
100f00fd179ca4041180c24ac23228862e5e15e3 x86/sgx: Fix deadlock in SGX NUMA node search
ee816fa50cf97ecb10277c05e88b6c5a03b15d8d crypto: hisilicon/hpre - enable sva error interrupt event
b5cf7c795cb6bc719503d51f8eb901d5969b6f83 crypto: hisilicon/hpre - mask cluster timeout error
2aa776f80acd162fd953eb5d382ae30b8dec7d5b crypto: hisilicon/qm - fix coding style issues
0cc76bf8092e8b04f11a966f2bc477e47fe51a52 crypto: hisilicon/qm - reset device before enabling it
26562b7e12bec26e8e4d2e6de4a3d718a468d0a1 crypto: hisilicon/qm - inject error before stopping queue
20914fbd373f991a9f8d21abd9353ae0fd257106 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
5471c2b51ea6b4b9d585e1168b3adf9640ff9a20 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
7c07b1ceb6d745f510f915c14e2e71ee85d5ed06 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
1ef45e973c6ad70f5a0a5e0ef81777555630211c wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
231bfaacc6a66a97eb401903023f5a76a6950cac wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
63f596fba0046aa1f6b3bc634816991113f0b08e Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
447a8abae140e135bf46c6241a5fbd6e8440e7c2 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
af3fe079d4bd270e22ea8e1fda402c178ff0c683 sock_map: Add a cond_resched() in sock_hash_free()
f92dd607e02150ec983e3108a99b93c1261927ac can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
e7ff7cfa7d8dbf30421a36bb275228adce780750 can: m_can: Remove repeated check for is_peripheral
68ff374760014748e214192dd0dacc987958f755 can: m_can: enable NAPI before enabling interrupts
655a9b74c89e765c6089087beac6f19918638951 can: m_can: m_can_close(): stop clocks after device has been shut down
270eea50a41764fde43b541d5f15923688055daf Bluetooth: btusb: Fix not handling ZPL/short-transfer
4e220c8c252fbce2a66baf3c08601706a2dd3fcb bareudp: Pull inner IP header in bareudp_udp_encap_recv().
67cc1642655a58f3423efd6acd3ccc82a2291958 bareudp: Pull inner IP header on xmit.
2b10b763a8100ea5be01b4facf0e9d0916fb751c net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
3375a1749ddf0cd18dd1c6588c7f936b62bc7ffb r8169: disable ALDPS per default for RTL8125
9f3ba94807a7983419f6771e60c56ec4475b3856 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
01ff4c38234edffa14d34a0044bf0e38ba6dbf60 net: tipc: avoid possible garbage value
d940beebaf88d7034522b3ef13a610a91bf451a4 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
7e3dc10db1918a5c58c1d3361656c7ef73828f37 nbd: fix race between timeout and normal completion
9714c50fb272782b4e8e56e1ab5f3b13ab41b15d block, bfq: fix possible UAF for bfqq->bic with merge chain
cee081cca982f55f83297f3459ebabe0d4e91d20 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
7aef5ee32cec523ad3ff43bbb7016b72435a43dd block, bfq: don't break merge chain in bfq_split_bfqq()
f2ff7b38e21286f4d0ba69bbc3e9935dd276ee40 block: print symbolic error name instead of error code
c31cbbeb14cf0147bff80f6baf73ab99486db7d8 block: fix potential invalid pointer dereference in blk_add_partition
ead3b42dd31733913915e0f8233ceee788ccd4c1 spi: ppc4xx: handle irq_of_parse_and_map() errors
d4d8878871ca7bb62e88e41e51400642bfee4dae arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
3111951b125bf0c27ddbedcfe6b09a12b351178e firmware: arm_scmi: Fix double free in OPTEE transport
6c4279696ed03ccaf50f3f765f2dc5aace3df0cb spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
3d44064603b62057553f7b5988ecdca351c508d1 regulator: Return actual error in of_regulator_bulk_get_all()
5495d58d744d7a188e5b4e4b6e6d28369617150b arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
6a4749450bbb1c8e41de07fc7c6e266967014988 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
2101e21fb59f0970553a994111e6fabc5d117ae5 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
11f2e37f73028ca12f7f30e0d9495316054a1882 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
bdf653ab0dc263eab818add1b3547f7d8b3d268b arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
416c08892994c532b32a809b09f8b55df64a7c16 ARM: dts: microchip: sama7g5: Fix RTT clock
72354832c02565ec2d5a1b2f8fcdf09f120c2bce ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
575bee46db779a11151f660f926ecf73a21e2bc5 ARM: versatile: fix OF node leak in CPUs prepare
84da436eac6eef94be827ab94fa50bedfd203dcc reset: berlin: fix OF node leak in probe() error path
ef0202156edb524a317e3a90a25ff7a1de4b5ee9 reset: k210: fix OF node leak in probe() error path
493ddf83328fd712a5fbe72b771c077726aed88d clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
459dbf7296b490a77c256ce739fa0020cde20198 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
5c0b989308b7779e23ccfa93f3c95e9499c59e40 ALSA: hda: cs35l41: fix module autoloading
f4bf22fe5dcccc6b3b08a0794afeb031bba1eeb6 m68k: Fix kernel_clone_args.flags in m68k_clone()
6d64a02814068beff4adda1ffa87c7c27dc3cf48 hwmon: (max16065) Fix overflows seen when writing limits
f94198cc42160026ed0a625da5ca6c7938e2d01e i2c: Add i2c_get_match_data()
8e2d6a003d0ad9e373f773ae3dd3953f13cac9ef hwmon: (max16065) Remove use of i2c_match_id()
e35d6c47079cdf8ebb31f61fe04abe3be6d4b915 hwmon: (max16065) Fix alarm attributes
e594fdfacf0c8aab98c3b33ddcabb811d241b144 mtd: slram: insert break after errors in parsing the map
fab322b40252b60559835bab4e70ba3aebb98a41 hwmon: (ntc_thermistor) fix module autoloading
3b16331bd25ff5fa09b69a0b8e02343b4156f258 power: supply: axp20x_battery: Remove design from min and max voltage
3aa7c7095e71d3c7ae4581307c54be8075bfdf9f power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
c7eb47d88a239f4fa213b86bb536511497d990ca fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
ab9cd5e36ab9e6b7443aad2ad1ce1d83ab79e0ee iommu/amd: Do not set the D bit on AMD v2 table entries
fb25df1df89609d3be4e03160da3c50ca965961a mtd: powernv: Add check devm_kasprintf() returned value
6c97164bb8623f3b87fbff004a8185a5370ee338 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
0a25da936f2c6b43d416bc39f333b0c629fefbbd mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
6fbd86fecbef28c914bee4972ddb37805cbe5866 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
90cf74ac3ea42839acb2a4d74fb991b7d0092aca mtd: rawnand: mtk: Fix init error path
8c48e0421f7d22a7a831a96057c2ed942c37462f pmdomain: core: Harden inter-column space in debug summary
09ac2cedf34a1b00b66f4a41b3d40a2452588ead drm/stm: Fix an error handling path in stm_drm_platform_probe()
d903507d96793fa235ba2b9620dc31735dc24faa drm/stm: ltdc: check memory returned by devm_kzalloc()
b969e1f9d70b1e5db4a1a4a65625e21cfc8ea993 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
917739c155b53b6afce87b2edf82b54737cacc1f drm/amdgpu: Replace one-element array with flexible-array member
2b4d3382da8b478d83f24275a92a2d357dc52a2e drm/amdgpu: properly handle vbios fake edid sizing
b58ea86c1306a8a264bebd791c2575683f4215b6 drm/radeon: Replace one-element array with flexible-array member
f489c5d2d94d908c71807c1ae26f530a2a13af2f drm/radeon: properly handle vbios fake edid sizing
b30b0ca1d5e15ea281a6918cfd2ca03b3bd6b4d7 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
ba8a7e83ed6f4f0ee82637dafaa1b49dd5565d3d scsi: NCR5380: Check for phase match during PDMA fixup
a5cb93e59721aa269311545af7501dbe1f36316f drm/amd/amdgpu: Properly tune the size of struct
54c525a15873b94a061d6f50ab7ad50ae4454a81 drm/rockchip: vop: Allow 4096px width scaling
3c4056cf36d8ae82075c5dddd0d4ab30e675a1d8 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
481223a792d0ee8bca60883d9d7955299d8e388c drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
c56f4da77dd470aceca0f2188e64d597ab96c875 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
911e146191793f582750d3c8fdf3d3823f62ff75 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
e368e7eb8871a0e88b910f4fb216a0e7e002b48d scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
b49261f646e9dedbef142bace1e3ca458fba652b jfs: fix out-of-bounds in dbNextAG() and diAlloc()
4041ff9e9f519c0a5c568a91ecf55a2c6c605a3c drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
0c8f17a45e923102ed83598908db040e08608d6b drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
4593182ed16dd915add7fc414730626893b0ae1b powerpc/8xx: Fix initial memory mapping
aa3ff71b825ac846a6a895b23e3740b857bed6c7 powerpc/8xx: Fix kernel vs user address comparison
6fa13a7a7418bf643487196dda66943abdc25ed8 drm/msm: Fix incorrect file name output in adreno_request_fw()
46b3286e6aa64fc2111c9d338caf51b4755d55a3 drm/msm/a5xx: disable preemption in submits by default
8a392d667c08bdb6a7e22f4c28b090a13a0f8459 drm/msm/a5xx: properly clear preemption records on resume
6825ec8f8712708662092342d2cb7c7142fa96fb drm/msm/a5xx: fix races in preemption evaluation stage
d5461662ce20eb9e2ed67664b9043fca666ff77a drm/msm/a5xx: workaround early ring-buffer emptiness check
53a875f115656e90b788e452ce6ffbf89c91fd64 ipmi: docs: don't advertise deprecated sysfs entries
bbf2873b169c57443f153795024eb2e2716d2e55 drm/msm: fix %s null argument error
e9f5783bf89d1918396785215e2d40890432e477 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
6f94b73e6c859a3a136cd7963a4a72f44f3bcb26 xen: use correct end address of kernel for conflict checking
623d03d6d59af6281bcb7d139965bf4140d9d07c HID: wacom: Support sequence numbers smaller than 16-bit
d2b0f183cc114e9f8cd1814645f0a06566fa9604 HID: wacom: Do not warn about dropped packets for first packet
eed9636f6632542d750d99486241b38e48ae086e xen/swiotlb: add alignment check for dma buffers
bd0fe607fee1f50e59c6b18b16c92af981225888 xen/swiotlb: fix allocated size
52548e82d4593714cb58bc5bc0d12df21a691979 tpm: Clean up TPM space after command failure
4e838148d0562115e316c61d15572f891c21e2af selftests/bpf: Add selftest deny_namespace to s390x deny list
193ce21d7a76f8f57839af9a0e23c07ce29297d4 selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()
300d8c79ef9d1b8716cf8dbe565939a9799629f6 selftests/bpf: Workaround strict bpf_lsm return value check.
84344e7e6b6b8483320e5c0cda3221b678c14894 selftests/bpf: Use pid_t consistently in test_progs.c
ba51467ad331bbf578d2eb80bf3afc8e3e5b3eab selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
36401a18bb04f354550293e46114791aa482d783 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
e56ee44f6e319a7b7e4e38d8bb7b1d8aa6f72eac selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
d2e7a3ba2a03bb9b4682547a42c44bce14d4b946 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
7674dbdd203dde9e87a873ebb6d99937752e9d64 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
60c85322cb6ddc514a66a5d8bb44c6bfb0ca46cc selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
0b4408b22f1c7133e2638065eac05116f08856cb selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
7948121a379c1e5118f3648d24579301c6762c47 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
4c4662aed2dc8913133186656cafb83468e3be25 selftests/bpf: Fix include of <sys/fcntl.h>
92b159622f08500a54b71f416f4158c210c24324 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
457ffd88cff8c655dc1c67224038f1ce16b965d6 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
3a840294962322b98a5b20a69d06ba14f3febebe selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
f04d3cb7b2b42ade9b343703aa72f8e7109e318f selftests/bpf: Fix compiling core_reloc.c with musl-libc
b25753ac7613d24d1f8e38595fd8181212480c88 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
0f59f0be115b11882ced4fbfa986bb519d9beb95 selftests/bpf: Fix error compiling test_lru_map.c
87d6dc9c0ade5a68913b9ec92cf91a645f67b76c selftests/bpf: Fix C++ compile error from missing _Bool type
162686f57fa72234f9f87933098af4347f165c0b selftests/bpf: Replace extract_build_id with read_build_id
a958810c40c34a808f5de84b2023332b9e343f41 selftests/bpf: Move test_progs helpers to testing_helpers object
e4c40aa0fe5911093def596f070fa7cc5c0849d9 selftests/bpf: Fix compile if backtrace support missing in libc
c8ef0000cf20a06bd2f1fda98f1c4b707e60205f bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
d1734f4bb1631f89a03d7d1a2c7d6ca1b4a27f7b xz: cleanup CRC32 edits from 2018
08403ebc5af61897629946b58977edb1efdea335 kthread: fix task state in kthread worker if being frozen
de73753241ad765330f9d51d4f569eac4c878091 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
516bfdba3694bae50116c40a8df8b0d70ddd2e96 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
40d973016fd052595e660f9c5eb2834fbfbf030c ext4: avoid buffer_head leak in ext4_mark_inode_used()
6eb967ebc1232e440264dd6b82c21973f4373801 ext4: avoid potential buffer_head leak in __ext4_new_inode()
ca7d329cf965481207c9b0362139802b9251ca27 ext4: avoid negative min_clusters in find_group_orlov()
60f84401eee700fd539e9ceb0493e03c4d7bfb1a ext4: return error on ext4_find_inline_entry
571d0787aa43bec8dabb9b8ff5e94fa6e1d9686f ext4: avoid OOB when system.data xattr changes underneath the filesystem
bb15025a3b93e409b8f27803d1aec0b01d19405a nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
65f58cea98768e17e5419f42bccf0ae88e5b6873 nilfs2: determine empty node blocks as corrupted
217550df845d8e41e18644280141a762f3f29bdb nilfs2: fix potential oob read in nilfs_btree_check_delete()
706045ddb930dfd5a16889b2809e978700820735 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
ce91cf14a8618d00687a3ebd7277ede7d253d943 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
0aeb5d55715add0cf02e6aea3294546ee5da7fb6 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
47fd18c2626d0677fc0d859184b7eccf878ebf3c perf mem: Free the allocated sort string, fixing a leak
6e233a74ea7e3b92c2ab1fffe7a8e5f25626e8a4 perf inject: Fix leader sampling inserting additional samples
bd0857c0c7dfdbce080e99597e5c810c9f745942 perf sched timehist: Fix missing free of session in perf_sched__timehist()
cff35e738c415cad4b347494190b1bdf1d2e7e73 perf stat: Display iostat headers correctly
59eddc3702ddca9cf03c0c9eb9c791acff849e69 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
bc07f27c4a5b14cbf3f5604a883d3749df8c20d7 perf time-utils: Fix 32-bit nsec parsing
150f566cc57fc16250d53e3968fdc8df921c544c clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
a148626d241f54ee094e2fab7ee70d6409539821 clk: imx: composite-8m: Enable gate clk with mcore_booted
be6292358f8e554508aab6284a24449ed0b6d726 clk: imx: composite-7ulp: Check the PCC present bit
826575280f1cdd72a264c73da2c6b5fd1fece6df clk: imx: fracn-gppll: support integer pll
5ab6220a2139836916c2e5d170a60954cfe23556 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
d900491758284d626ec87d0d4d0ae0046da4c9f7 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
2f686465c222a8bdb398535fde6b5d18d60f06ea clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
a4c137b9c801332f604e35c509a0698e2ffc2320 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
edf9d95719d3788724933d9d7d79fffe484f3471 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
f163936d5063db93cb728abdfcafef6e00dd5b7a remoteproc: imx_rproc: Initialize workqueue earlier
bdb8c597442af4abe8e0e47488b2773bbbac1fb0 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
f0c401f90c896f491eddd6e3e693c5922c87dbb7 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
cef076cecb7afb40591e1cac47bc4f6001a156a2 Input: ilitek_ts_i2c - add report id message validation
baa659ca9fa1182c9ce681d19a410bf863267ef2 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
1e7387f5fb2d14c591f3564219ce945a1ee91b88 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
ace01c30202f7318880005c88f78775f1b5450f7 PCI/PM: Increase wait time after resume
5832b598f68c22825b4d8517241cdc10e71699d7 PCI/PM: Drop pci_bridge_wait_for_secondary_bus() timeout parameter
7f20e0d5230a90cb4fde2a4946a4ce2148084d39 PCI: Wait for Link before restoring Downstream Buses
b2a5e2cf1fd3b4cf104020a1993d633e0b414bc8 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
23e6d985d3059a90f0f636d6305192c539ea104d clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
dad8d0104f994595bd0bdd5ef6f8205227e6bd07 nvdimm: Fix devs leaks in scan_labels()
da9423946631364024e7c1af5d24da1ddc0d580b PCI: xilinx-nwl: Fix register misspelling
4e83dd70705bc48499fe6c039b25c7d59f0a15ac PCI: xilinx-nwl: Clean up clock on probe failure/removal
c706c8fefa860894daf0e62b74f0eb95c09b30e2 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
f9bdc4c3f88ce9bedd9ef743e7dd3a59480b164d pinctrl: single: fix missing error code in pcs_probe()
7f1812f6fc517d9028d03e0b93699d2196f323fe RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
6fec00169af797b6ea34a97e704fa2f752264c8a RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
926628d4aae00c0e66ad0fcc7f500fef85740cbe clk: ti: dra7-atl: Fix leak of of_nodes
512b2802cdd53684531da87b4c66e270bf87b9c7 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
937481681c653ee3475e2ba2d136f188925f3130 nfsd: fix refcount leak when file is unhashed after being found
d6919fc8f788a816fc34fe5f6d7858a341cbf8b2 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
161e1a6db7b775e421acf15c214c47ec1485f96c pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
85dbb5406477911fec15cfce1f2248bfbde40dbe IB/core: Fix ib_cache_setup_one error flow cleanup
9eea8abb275e43a7db7d69970d7695cf83043637 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
86b7661e9c434dd2bc465eece69b96a83ff6b580 RDMA/erdma: Return QP state in erdma_query_qp
15fab2a761cf37ae37e5c2201198c6f1996a8c67 watchdog: imx_sc_wdt: Don't disable WDT in suspend
68727abd4335b2148b939794c3afcf582ca89032 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
d60e8a5256a5763dca2d4ca71d652fc61304bfec RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
3c578a5123ac7596ce336d5023672ff26f7f618d RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
7f63782563b1bf060dd3d1c4cf561465fa595f04 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
b0f656cadf503ab731445ae3d19f066498eb42cb RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
f7fc27d4b50191dbfcf16f3c2cf7cd5c14385fab RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
4fa7f4a3ebf395feb8b385cc29ca96b4571f6066 RDMA/hns: Optimize hem allocation performance
4958abe0d6d8315e722fa8869bf99776a6cc4ba4 riscv: Fix fp alignment bug in perf_callchain_user()
80967e49428d81f8a24acadbd2656db69e688e26 RDMA/cxgb4: Added NULL check for lookup_atid
4ce14600e23c8e86e55423938542d97e4836162e RDMA/irdma: fix error message in irdma_modify_qp_roce()
de3269a9c6d295e1c08c99ffc596861a17fc23ee ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
dc9d7485af791be7a7c107b9e6e954335e395414 ntb_perf: Fix printk format
6febbd65d32ac84357e086edb5a6f15d2ebb013c ntb: Force physically contiguous allocation of rx ring buffers
d6ee5add4c8f336cdb77b47561032084d0736eef nfsd: call cache_put if xdr_reserve_space returns NULL
d7b10fc7e0ccfbc672b9d6cbf83a3c9e1a0edb6e nfsd: return -EINVAL when namelen is 0
dbc380166b143b84961c7053907266c1239808b7 f2fs: fix to update i_ctime in __f2fs_setxattr()
6b44479a2e0da8cb15e0790910db173b1bc32533 f2fs: remove unneeded check condition in __f2fs_setxattr()
3439c1f65bc199a199493c2d2289e896fd406c57 f2fs: reduce expensive checkpoint trigger frequency
01adebf2757d4217a3be8e47b4fe817f7c1f4a1b f2fs: factor the read/write tracing logic into a helper
18564910f4a522de6cb40d884b565c8cb4205eb2 f2fs: fix to avoid racing in between read and OPU dio write
4fc38c25177dcab85bee87b6e36ba96a3ebc699e f2fs: fix to wait page writeback before setting gcing flag
0fa2fd6aa4695b8624930e9763f38f3333a91537 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
1b3a3130c1b31f3cefc80b0a09692893dfabae06 f2fs: clean up w/ dotdot_name
ba6ea2bc8c085d158dbad3ce2720edc600d19c77 f2fs: get rid of online repaire on corrupted directory
73a4170c65cd906aa010dc581f73ec2c0ad42f38 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
4d0568e4ed551469c80de97c75903dae1df431c7 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
9750fa15c86b5560a0f87a26a44e0f44885b303e lib/sbitmap: define swap_lock as raw_spinlock_t
4b9a156218fc4f1fe53ce6ffb00428f73402daf7 nvme-multipath: system fails to create generic nvme device
4bfed33007b3abf134dfb9e710ec059a40f6753a iio: adc: ad7606: fix oversampling gpio array
d2486b23ee9ed8599c996782a6ecc60ab7a234b0 iio: adc: ad7606: fix standby gpio state to match the documentation
2f92c043afc223d8090bcb79897d024bded867c2 ABI: testing: fix admv8818 attr description
9eb7750408f555001fef61ef465829a3928b6c56 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
4711cb76f419aed0e953ffe96d0f769233a7195a iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
5c857580d9b0c447fd92c0d54bbd8b1cdd364f32 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
765a8b64d8338234d12f2337824b5b45ea0c36ac dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
3b76c7a0e1ca7c1c4d6b6cf6164e3d4aba447e62 coresight: tmc: sg: Do not leak sg_table
8e80c8e32e6d2ec1799b91492989ce9bd4343e46 cxl/pci: Break out range register decoding from cxl_hdm_decode_init()
eb5a009dab574be8466fc5eec187352174c40df8 cxl/pci: Fix to record only non-zero ranges
8023b02f9f6ed66e616efc30a418951b63429f08 vdpa: Add eventfd for the vdpa callback
d5dc60f642b240e4766f7d9f4026a48fdd2a66a6 vhost_vdpa: assign irq bypass producer token correctly
b5c7b7d2c5c682dd2a37f7322a1f003ad3cd62ff ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
b0bef78dc852e9acafc97a257eb4dee217cb0af4 Revert "dm: requeue IO if mapping table not yet available"
bf33aef532f58ae4e681c791dd5e2d2a8297cdc8 net: xilinx: axienet: Schedule NAPI in two steps
f6840a4c7cdbfe48a79df1e450b5749ea28e74fc net: xilinx: axienet: Fix packet counting
1bc7a4d3d79d1c31783e783ee4cbeafea46408fd netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
61e81df5ea874857960edd82c923523cac024f66 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
15838262105a2765ceda8916660f5436bd70b1b1 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
26740ec925ce53a58e2a0568d1e0568882c3cfcd tcp: check skb is non-NULL in tcp_rto_delta_us()
f68916dd4646a81a507c4c1b8a2083977937565d net: qrtr: Update packets cloning when broadcasting
6b001252e55de8f3850bc273ebb3683939b85b63 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
3dde1861de416314c6a5c1266ab91bdf3205d3da net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
759f4670cd7cb3e9c2f642bc90cf6126e9cf736c netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
a49d587464e2ae31ade4c9c2e6884a8b73807fe2 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
e72cf264ac2f29201d692ceda5710734f275d57c io_uring/sqpoll: do not allow pinning outside of cpuset
9efdb1ff635654c120afca9a7b5c5e4ee42fb0e9 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
9391113ee4cb4a136803b0ba6b8bde233c7c9765 io_uring/io-wq: do not allow pinning outside of cpuset
d8f9d1e7defc403a3d67eb6c60dbfbffce71a794 io_uring/io-wq: inherit cpuset of cgroup in io worker
7bba70abdb6209cce44a1773199fd3a935f7b1be vfio/pci: fix potential memory leak in vfio_intx_enable()
29b9980c576c3f3e3a0231d180ba076762203310 selinux,smack: don't bypass permissions check in inode_setsecctx hook
2a932f9434449c5c71c854333169121bffb3e027 drm/vmwgfx: Prevent unmapping active read buffers
df5a5d67c28c4ac7d82c188ec73c99af8083ccf3 io_uring/sqpoll: retain test for whether the CPU is valid
990780409e999d0ed4bd560a06917f22ff2778e0 io_uring/sqpoll: do not put cpumask on stack
5608530211bbb9140945fc1027e0a6316291d086 Remove *.orig pattern from .gitignore
55a3f2668fb818b8dceccc08e263692001b04e1c PCI: imx6: Fix missing call to phy_power_off() in error handling
ab81ff62f1b469c6272d8e1b98e50ed6325067ee PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
4e5ce31b72516182f2f5b292592ab3eff9bdfc58 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
da602583687c750e755dd87a4150ee14ab8cfa68 soc: versatile: integrator: fix OF node leak in probe() error path
7e1146671cc2f60484db759a98b8f9c8f0668a49 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
2576e9f0f4c88dc0118f805334d3dc2e5029f16f Input: adp5588-keys - fix check on return code
655c155502c5aecd5f8c1ba0137a75f06bfa9548 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
bff1eaea22c3f5e157452a4728c7e6af38c8d70e Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
8b82f97ac34fec0d4d51d37a853866ef054f5982 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
a664e693009a52ba310645fadbde4faba163bde9 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
c4ae123608747dd1841d6febfe9e4f9ebd28c947 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
182501dda9e1180c3fe334789b24cd07b2675ca2 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
13deac0c3518078b328895aecc2c66d5fadf405b drm/amd/display: Round calculated vtotal
b386f61b7d577b0fb4c5cbf42be40d80d215c37f drm/amd/display: Validate backlight caps are sane
1c846111201397f19e225e30401318ec6182988c KEYS: prevent NULL pointer dereference in find_asymmetric_key()
df60899cd2575e29e3b4bb56689a97fdab729cae fs: Create a generic is_dot_dotdot() utility
7a3608b3af8bbfa88500c7c9277c160c9acd1584 ksmbd: make __dir_empty() compatible with POSIX
2f817a1a8663e8c01f3e3d8d4384c5513c277a7f ksmbd: allow write with FILE_APPEND_DATA
51f79d07b74b447fa79818ef42dd3e59380ddb29 ksmbd: handle caseless file creation
9afed29cc6c5241d177e69fc33e55727dc61c053 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
3bf953c536284ecaafe43ed80c854d1d3876f98b scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
af0c9ecafe971ff1b1a260446cecafc035f8f7fb scsi: mac_scsi: Refactor polling loop
aeb456de03d8948f28996c5ea47c6eee593684eb scsi: mac_scsi: Disallow bus errors during PDMA send
94c43ad394863f982eb818edde32e6c76f57188b usbnet: fix cyclical race on disconnect with work queue
9e33d0b1a7ea961f4b6b09995912a1272e369523 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
4bd40090ffee689538d0ea03c494fe62921c7fa6 USB: appledisplay: close race between probe and completion handler
abce1786620743452bd5a412dbb20c3ab2f7284e USB: misc: cypress_cy7c63: check for short transfer
6f63dba1463858d4cf1f86eee9aa782bb6e6bfce USB: class: CDC-ACM: fix race between get_serial and set_serial
8792a957e31bf345ae3b31e1fd924607d3958bd8 usb: cdnsp: Fix incorrect usb_request status
9c80add26efcbe62c2ae13baedfab1424181de9a usb: dwc2: drd: fix clock gating on USB role switch
5a7b024c106b02e8c07fcc131caf8a66e0a6579b bus: integrator-lm: fix OF node leak in probe()
5917adc44b350288ccf47a771f597c35e7856481 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
058d0831ad8ee9323b948d02bb78ca11c4c3dbee firmware_loader: Block path traversal
343ff683c7286152f8d60c5c94f43d6ca98728e9 tty: rp2: Fix reset with non forgiving PCIe host bridges
0788fe053120a54b3eae3fbb6bd8c891a190e84d xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
fa45086d92f7cbefc30e5b71f0fb9d1d2207796e crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
cad82c5466217121c83e8952824f69f84e3467ff drbd: Fix atomicity violation in drbd_uuid_set_bm()
bd3b35a2d9cf7dcdcb41fbc6dc94d8166b43fb74 drbd: Add NULL check for net_conf to prevent dereference in state validation
eb4d7347799f2553f80bc73b17bc2450abc439e9 ACPI: sysfs: validate return type of _STR method
aad25f7b5fae8e8f27dabdae4a3559d09c8557ca ACPI: resource: Add another DMI match for the TongFang GMxXGxx
c942a3af934428d6d2e96af0ac6ae66bd0abe70d efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
bb02b2affe87dd568ce2c8e33ed4346c6a263e9f perf/x86/intel/pt: Fix sampling synchronization
108e9cd243a9a719dbb5deeb03c88e534315f22d wifi: rtw88: 8822c: Fix reported RX band width
5f078c71b574de51b65f15a7ae6ec740eb0e4850 wifi: mt76: mt7615: check devm_kasprintf() returned value
3490095dad1e43c88e712291410f4f8e38ba051c debugobjects: Fix conditions in fill_pool()
378b4b8e17fdaba547e1b1ee7f78727eb26ca9d8 f2fs: fix several potential integer overflows in file offsets
0ad12512934a46976edb2123b14865bb0ce94d68 f2fs: prevent possible int overflow in dir_block_index()
dccbc2b7542683690bdb1b2cb7ae9a9b5f852dc4 f2fs: avoid potential int overflow in sanity_check_area_boundary()
47c0c711f536acb537e4f147e5fd1c013449b3fa f2fs: fix to check atomic_file in f2fs ioctl interfaces
f2546da880bd71a836203853484a781c18bdb07b hwrng: mtk - Use devm_pm_runtime_enable
38c298a7bcdc62623698565ef567d9c7c0bf0f6b hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
327230d367ee4736fca937ccdba16392835d0c71 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
5e62ba6192d89af1117c7e96a6afa5111d132b78 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
b62db44178574e2aab9b4810a3e08fb5c7ff4be3 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
b87359385d0ffa1aa0f4f92c58d9a5e63ce17e76 vfs: fix race between evice_inodes() and find_inode()&iput()
572e480f499dcf012bc60e9efb20179c188864fe fs: Fix file_set_fowner LSM hook inconsistencies
a279e25b805142a883d7a6fcfd5292391174c1ec nfs: fix memory leak in error path of nfs4_do_reclaim
1afdea0c86c7d2ba96c6cf3218a7f0b416370f51 EDAC/igen6: Fix conversion of system address to physical memory address
0a1db6614bad1f119cb18dac970be05166ba7d8f padata: use integer wrap around to prevent deadlock on seq_nr overflow
175434e08c717c897306b72fda859d47ea809ab0 soc: versatile: realview: fix memory leak during device remove
043590a6eb40f0c756c3b3eb63abe1807ac1c4ba soc: versatile: realview: fix soc_dev leak during device remove
881b48953dcf58a0b2b1048673c9890740802011 powerpc/64: Option to build big-endian with ELFv2 ABI
de1127c827dd98426fb013ae937a4534d7736a55 powerpc/64: Add support to build with prefixed instructions
4d25ec9c561ffb8b0dc4149fae870f21c00e770a powerpc/atomic: Use YZ constraints for DS-form instructions
129e6eb8f1bdbd13a4ae96aaa8fa24dda2722e66 usb: yurex: Replace snprintf() with the safer scnprintf() variant
d6414b8e77210299a3090f687e0671e799e312b1 USB: misc: yurex: fix race between read and write
ee00ea32527821a752872b82679dda3abd6fcf76 xhci: fix event ring segment table related masks and variables in header
54f9a954dfa9915c7e86e38f737c905b7447c53c xhci: remove xhci_test_trb_in_td_math early development check
3c8dc7c9ce0ddeee6f42c56aa95ce044d8d3be81 xhci: Refactor interrupter code for initial multi interrupter support.
326267fee47a6c6751c06a10db41b50e657b49e4 xhci: Preserve RsvdP bits in ERSTBA register correctly
8c9ca53318bf176e5925eac6fb7eef6719f3011a xhci: Add a quirk for writing ERST in high-low order
70e6a23868f5f73fbe5c3562ce7bdb7dfc5ffa55 usb: xhci: fix loss of data on Cadence xHC
5bad86eb06c8908c275d78e0f18b6aafb29431fa pps: remove usage of the deprecated ida_simple_xx() API
345a267ea10cc8b05ee7159060090ea387ba999e pps: add an error check in parport_attach
9ee4239ef3829e7d1f116127c76024a681a2da93 x86/idtentry: Incorporate definitions/declarations of the FRED entries
c0377048851e346160feeae44f2bd23e7a1d801c x86/entry: Remove unwanted instrumentation in common_interrupt()
ac1815b2718652f361f33657f136dfe3e57d5d3a mm/filemap: return early if failed to allocate memory for split
b2febcc04cb80e389076d96fe164daf0c8255be5 lib/xarray: introduce a new helper xas_get_order
3bd75e771d77de1dfa36470c9f7ab60761c370a2 mm/filemap: optimize filemap folio adding
5a61a4e4ea4e49fc8793cc088c13c0f1c8baa388 icmp: Add counters for rate limits
f070a44399ac3d90232d3404b7eb61e949b087cd icmp: change the order of rate limits
95c56948ce4bdf9de4a2eacd515545553710c59c bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
a05aa9805d7d1d9dd54d6f3a69fb0202a4389e64 lockdep: fix deadlock issue between lockdep and rcu
e40eca3b0da3fd965de6fc6a08d1e485fc096310 mm: only enforce minimum stack gap size if it's sensible
1ef6024326e0fa03982a6d718a22275844d82256 module: Fix KCOV-ignored file name
7cefd22266547a47f723ce936247a39b61d7fb0a mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
d1da7f3644da1e423b02c65af1f8cf7b462f1161 i2c: aspeed: Update the stop sw state when the bus recovery occurs
36f9722fa2539ce2a5a02ff5b067f56f318705b3 i2c: isch: Add missed 'else'
5b4e08efedfa5f2d3c05ac8768ec840e81457c15 usb: yurex: Fix inconsistent locking bug in yurex_read()
b23b5f030a2716a976221a0430491efc07cda25d perf/arm-cmn: Fail DTC counter allocation correctly
e389c330774d7913a5e67073178bd2cf5b6d198e iio: magnetometer: ak8975: Fix 'Unexpected device' error
b1d8fda1865eb084e99fb3bf3c4109e20a72add7 powerpc: Allow CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2 with ld.lld 15+
8c9d1c02638bbd58e5f2c7efbd39cf68a6685fd8 PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
f9cff8f78452860321dec6356bc783b2242d1208 x86/tdx: Fix "in-kernel MMIO" check
c0381c258ce5abaf4aa2ec7a031d758a6235cbc4 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
dc1d93c249f2de65e617accccffd1c9f471fe196 static_call: Handle module init failure correctly in static_call_del_module()
ebfaf0a6c9983789f5b2189d7a872cae787974fe static_call: Replace pointless WARN_ON() in static_call_module_notify()
cc0dc71a7f433e86f0e1bb2086e1c14a67dcf587 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
80840127d112369244322ed76a56330c944fded4 jump_label: Fix static_key_slow_dec() yet again
e80813f23428d58896810ef095abafb8b0317ce1 scsi: pm8001: Do not overwrite PCI queue mapping
c026dbd0a6845f8bad2aa22b1d7920d7e14a75b0 mailbox: rockchip: fix a typo in module autoloading
53877a4734183453e9ee8e10cb7343ca4080c854 mailbox: bcm2835: Fix timeout during suspend mode
4a2a0e979bf7cd2fb5d5d2f983b31c557ec27520 ceph: remove the incorrect Fw reference check when dirtying pages
26f704b2d30c77667a81608605e601392214f2a9 ieee802154: Fix build error
6a82e80fcbed0a8e8ed0ee5187f814cd314c2ad3 net: sparx5: Fix invalid timestamps
75ad51174d67d9468d993f00883474a5a57544d3 net/mlx5: Fix error path in multi-packet WQE transmit
ba5e43876c68f2360c33f72c183cf13f3527732c net/mlx5: Added cond_resched() to crdump collection
6a703a848edf8e4b1dfb4631b33efd6f739089e4 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
abaebbc3790c6b65697f978121e1351c4a5fd50f netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
95a85327a8b6cae416517ba682ceeb5096e5642d net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
51faf0fe11906239184f1846dd81c14f84a1ca16 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
4d0cbf80f848f24237ea6d1a7eb3b784e9d33dfc selftests: netfilter: Fix nft_audit.sh for newer nft binaries
b00d16ddca62181d1c025127fb732c24a50321e9 netfilter: nf_tables: prevent nf_skb_duplicated corruption
00830603ff6902f31cd7bdabfb3fef03e63840c6 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
5a88dbed8fd0745b3fee98a78a8445768936b106 net: ethernet: lantiq_etop: fix memory disclosure
5796218fb1c197ca17640906b82c29abd684f0e8 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
d591aa76ab1c1a26ada3f659c603a31400ac780c net: add more sanity checks to qdisc_pkt_len_init()
5cfde51506ecb11b7548c25e2d6ce46d47a08dea net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
273c1b5625e4bca1a5b560cfe76f851fabd2967a ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
53def7bcd95aa7c83c8a8a92d02324ca5cd383e8 ppp: do not assume bh is held in ppp_channel_bridge_input()
91bdf27967c3c31d5771aaded938f687ce85435a fsdax,xfs: port unshare to fsdax
a52d6a7aa172c30a7556d84143f74150cbcf52fa iomap: constrain the file range passed to iomap_file_unshare
54740732236d07e27a8db54dc59df640344018b4 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
287ebfe9fb6dcaac1f62ce2d32fda907041dfcae i2c: xiic: improve error message when transfer fails to start
d86d60d69d87b64fe16890753642ae2c6358bc32 i2c: xiic: Try re-initialization on bus busy timeout
1cfe8d2d046968af4c6f5b23c89cc4f94f710b26 loop: don't set QUEUE_FLAG_NOMERGES
f4eb64d47e25f92bf5fcaeb08400938e83019e52 Bluetooth: hci_sock: Fix not validating setsockopt user input
c03dbd52ae751ade0aa222a6e2a12e08d41b15a4 media: usbtv: Remove useless locks in usbtv_video_free()
5b66964a41353af96f073612e3c516c8231c0c45 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
fadc92f00a2c6ad38398bedd52677198f496b940 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
a50cecedebe66eb0c4200f18ebb982254da7f634 ALSA: hda/realtek: Fix the push button function for the ALC257
134ec21c37671bcf83e4078dc3c91cfe1db7fabc ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
de218d629f19bae60b8a4b4f98809da4fce910a9 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
7582aada61796891c72fd1781ed111c2bc75cdbe ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
e5d779177ba2471539b05f58bf5e92e877afa5cc f2fs: Require FMODE_WRITE for atomic write ioctls
84a78ffc6a3226e73e7f743f65bd29d625b86dad wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
42957c31f93e522e7756e2351a6bb1d5a2d0d4ed wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
ea1a2549177eca6d55eb8d58ffd99aba7d55159d ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
3e7203a509cb2131b9ec3a35e955af3b02e80d7f wifi: iwlwifi: mvm: Fix a race in scan abort flow
97cf91870c66c8661390c58f5efec032ea210286 wifi: cfg80211: Set correct chandef when starting CAC
10cc692c82ae3d55b48870750f85d82a1bbbf3b8 net/xen-netback: prevent UAF in xenvif_flush_hash()
19b7c786a1ab867343fabddc7773b282119d6dbd net: hisilicon: hip04: fix OF node leak in probe()
fa02444f81f808ac4fdd7b8d5b19d88663460926 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
89f232ab3b22e6374f314a9b06a2daff2aa2e7c9 net: hisilicon: hns_mdio: fix OF node leak in probe()
91b3ee818c62bb22aca64d27609de4707871c6b4 ACPI: PAD: fix crash in exit_round_robin()
088542d0935816dd2f20ed15bc554f28a7ee1cb2 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
f571a986935ae7cf596b331d42c97d025bdd5a16 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
1d7173c246742d5d7075236124d98e5969491cf4 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
19c6d88ef1183fcb8039a8b45518d90d30bee59a net: sched: consistently use rcu_replace_pointer() in taprio_change()
f67375607206f972cac0dc7c303f6da6291fd6b2 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
93210703764a60dd0f820fdf282ca9d9f5a7379e ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
0c74c91be55c9b0a0e139f9383d9c3a15c2531d0 blk_iocost: fix more out of bound shifts
6863dcafbc1b38ad7212ca2d05eb2866b8f61121 nvme-pci: qdepth 1 quirk
3e29235dbebe3e807ae0f865062077d07326966c wifi: ath11k: fix array out-of-bound access in SoC stats
3ebf2a3081c96496cd5f00e0d03d1a0005bfee69 wifi: rtw88: select WANT_DEV_COREDUMP
17ee60f812342e0c495bf0cb68c20c988f332129 ACPI: EC: Do not release locks during operation region accesses
04232e7d687f0ece4a0510ed6517bd0cfc88d0df ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
8e0e1dcb253dfa656d025882b0665d90845562f6 tipc: guard against string buffer overrun
9ed22ba8dd6795fd7b7670005b0724543dbd8b30 net: mvpp2: Increase size of queue_name buffer
068770e1177d440282db128403898b0ee43dfad9 bnxt_en: Extend maximum length of version string by 1 byte
65f011f53cd6abc122cbb42e45d206bb2009fcae ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
233def12315fd81b1e05d0bc5fdee656088f2566 wifi: rtw89: correct base HT rate mask for firmware
1a466bf680059ea23351db375e213ea2ae918340 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
ff86071169d32b69bdebe846daf52278001d477a net: atlantic: Avoid warning about potential string truncation
2d1e38a680fb322518d2cc08d2a78b04e60f4395 crypto: simd - Do not call crypto_alloc_tfm during registration
3442faa035ea1587663d3cb79fef9bb4da79aea2 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
148118aedbf27c294ac72d94c033614fed666e73 wifi: mac80211: fix RCU list iterations
fdda4c58fe6e1c386c550b421c11e68762ebd3c4 ACPICA: iasl: handle empty connection_node
7d63df63f9b90664ffd86763ad7eddbac213b26d proc: add config & param to block forcing mem writes
1c9b63652caeeba711cb3e3c48b6f3671b7f081c wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
c87c4501de60192ef120e337a60416b77e3868c9 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
5c129e3d41344808ab542de0e3846a1f67eb8411 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
12cc2d8351e31239e1defb1cbaec4d164d37c0b7 ALSA: usb-audio: Add input value sanity checks for standard types
1d16a73d420e64e0809f8d9bb6efc63f7d9b3184 x86/ioapic: Handle allocation failures gracefully
c0836e53082d855f711b015a2b4c9a42739dd2a1 ALSA: usb-audio: Support multiple control interfaces
fb1bdaa8fc56e2c439c8fcb0f2d7cb058e0e7e0c ALSA: usb-audio: Define macros for quirk table entries
d7c896fa7611e9d2decba0524a03fae1c9914438 ALSA: usb-audio: Replace complex quirk lines with macros
0779656c4dadcd521c70354cd36a78061bec8562 ALSA: usb-audio: Add logitech Audio profile quirk
c9faa222801db9261e42d5e61fe08b5df9975656 ASoC: codecs: wsa883x: Handle reading version failure
6576fb9e9c620bf5b484981130f924fb995dcbde tools/x86/kcpuid: Protect against faulty "max subleaf" values
a59847aa5c28d57308b5e36a9e071993f9808434 x86/kexec: Add EFI config table identity mapping for kexec kernel
4645b1a746888d392eef507205464a2927705bc0 ALSA: asihpi: Fix potential OOB array access
d79bc3bf5ffa50d1c0d0a575e39e6db01755f713 ALSA: hdsp: Break infinite MIDI input flush loop
3d447e67cf75c1fff37027623044de20a38c8d6a selftests/nolibc: avoid passing NULL to printf("%s")
ba5fe5e1630703ee016c8474da64ca2066910819 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
ac31f26a89d1d0fa306c7704bc66c395b0739305 fbdev: pxafb: Fix possible use after free in pxafb_task()
222afc0e2ce0a66490dbbc662d48474a46e4190b rcuscale: Provide clear error when async specified without primitives
21970f61f653e988ac4ef084e0ad3e4f84bdbffc iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
b8c6ec0667fc98d9c59979900aea506a084a1e5f power: reset: brcmstb: Do not go into infinite loop if reset fails
58b1e6b0bc41dd4b3a44fe49dfe60b64b476eb1c iommu/vt-d: Always reserve a domain ID for identity setup
003eb6baa7ca930e1dd93decf83e8deaddcc06c5 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
c3825f0f268cf1e14fd42f976e572a59c31dfb70 cgroup: Disallow mounting v1 hierarchies without controller implementation
73141b0878f6e78af3adc2fb45fece07b30736d9 drm/stm: Avoid use-after-free issues with crtc and plane
e132135159a775d4c8683cc0a1789d0a9fddd3ba drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
7e25d89aa1bc2178536f2a30a4e6c55cfa740a56 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
63048662fc65fca803316cc77db679ebe2f39e6b ata: pata_serverworks: Do not use the term blacklist
a8e89e446086fb47b5c99117c3d1ff6b763cb816 ata: sata_sil: Rename sil_blacklist to sil_quirks
d1c5b71488129bf99b994d1ee4175d301f485ad1 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
0d77560a4ec9f8b324be1826f33b4bc82f8189be drm/amd/display: Check null pointers before using dc->clk_mgr
459596bb7dd216914091e968e545cd8b40fdbae4 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
9d8db167c112c2c9e61233d7c28879bbc1cec327 jfs: UBSAN: shift-out-of-bounds in dbFindBits
44fdf77ebb9be416f65699f90e8930850d83a755 jfs: Fix uaf in dbFreeBits
9aef803b22a13bf5ee2cc20a1fff2634be9f71d5 jfs: check if leafidx greater than num leaves per dmap tree
7104c459e8a8bdfa69b1425c344e4c325da8a47e scsi: smartpqi: correct stream detection
b535091ba8abb7226cd3c4e22b1c5ea2359780fe jfs: Fix uninit-value access of new_ea in ea_buffer
2b6db89ae3a5138f2fc651360fd4b9e4b0e3442a drm/amdgpu: add raven1 gfxoff quirk
082a73109f74c1958806e7aa25c4dcdb0ee8d46f drm/amdgpu: enable gfxoff quirk on HP 705G4
922ebf2520c296773ac01ef795c054183ba1b615 drm/amdkfd: Fix resource leak in criu restore queue
363ff841229bed809d6807b05c23569c16203d80 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
aac2dabfa2ad64a66a517c0ca6de042de4c0e0c1 platform/x86: touchscreen_dmi: add nanote-next quirk
d29cfc5ebe3498a7dc5803db3e2bb4974bead5f4 drm/stm: ltdc: reset plane transparency after plane disable
9280562ef6a54745569505b16c2a6f73b61e3fd1 drm/amd/display: Check stream before comparing them
bfe201dc5879b353df54ac5d149427c677c01981 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
cca0b5b0e9d84a4f4589558a4afefdfda40bd1da drm/amd/display: Fix index out of bounds in degamma hardware format translation
98375de5ba1a7fbab451268dd948f55074511a09 drm/amd/display: Fix index out of bounds in DCN30 color transformation
2f141132e362b1316fd59b9aca1f7951162c7d33 drm/amd/display: Initialize get_bytes_per_element's default to 1
acdf05c2308e09747a4224fce948df70e5a1f949 drm/printer: Allow NULL data in devcoredump printer
9d465215579371f29f2dc5ce995ef7c56f9811c2 perf,x86: avoid missing caller address in stack traces captured in uprobe
87caaa2d14347244f7c2831f0ffdf33af153c350 scsi: aacraid: Rearrange order of struct aac_srb_unit
7f77729afcf80e59c5f8761870c297c0c1aee2d7 scsi: lpfc: Update PRLO handling in direct attached topology
c860782fed04afc39c9adc727fdff825d62793fa drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
d82e7f4dc244cfdcdf73a13e46c58017d417dbed scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
597d4c566e5611b6740cce86aa3d953d94100eb2 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
e7e96dc67f67846c9aeb6c1a0d6bb611a5d75608 drm/amd/pm: ensure the fw_info is not null before using it
dd186587d51be14dfa87ac5c83c8c21af4896477 of/irq: Refer to actual buffer size in of_irq_parse_one()
cf9a75d2b571eb610e42fbefc7c5832a1f27eb18 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
85c7408645f5d6d354b12029ce0ccd35dc9762f3 ext4: don't set SB_RDONLY after filesystem errors
2c57bc345a85364e6bdb42ccf8548bc4baf76ab9 ext4: ext4_search_dir should return a proper error
2335800f49e00c2c990477a67925ea5809584153 ext4: avoid use-after-free in ext4_ext_show_leaf()
5b8a65514fa509e9cfad1d44687589705e6a6120 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
4869db49364e31947375cf18987c69c5c55b1261 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
2f4dad6433e2256d9ea413968795f49b78e32562 blk-integrity: use sysfs_emit
5acc0ecd0fa8980f392e167fccd3b72d4dcaef47 blk-integrity: convert to struct device_attribute
cacf79c7a85b411d14bd6135b1aed04d58bfbb47 blk-integrity: register sysfs attributes on struct device
337ae11386d038cbd3e964e70475b0c120b5facc spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
8da8f1099ca8a6a622b7f0cdb639e7c272c2d243 spi: s3c64xx: fix timeout counters in flush_fifo
906d735b8da5a6c5bb8952c27b9612a0962956ad selftests: breakpoints: use remaining time to check if suspend succeed
deac42d26845891b9790dc048e015537a0da92ff selftests: vDSO: fix vDSO name for powerpc
ce2edb205d0891b9a73251793030ec4afe19c172 selftests: vDSO: fix vdso_config for powerpc
cfbb68e0824f8152421a5a5953b07ed53f1343bf selftests: vDSO: fix vDSO symbols lookup for powerpc64
1d590592201cec01dab969c40307483121229955 selftests/mm: fix charge_reserved_hugetlb.sh test
1be3c7af711c7719ab503fb4d919ab74fae16af4 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
ee63a9009336668575affe3afe3768be5a9a109f selftests: vDSO: fix ELF hash table entry size for s390x
cdbf6419c5c90168e64d0fc9d0333530043b9e0c selftests: vDSO: fix vdso_config for s390
3283bdadd7a7d9da798ac9f089e176cfbb14b05d Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
413e4416f7761b4a05fb2bca67624440193c97b0 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
d84b93e2e8388ff6bbe9e74ebd8448aa78014d82 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
3435c3cbb9dd9ffba76455056a8ad4795e7164b7 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
4d257119e982ae3ed3711260e8382e634cc12c23 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
1b67efbea997523aa488d764a6df40735452cbe9 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
b0d597b9ded0bac37ce2975824426ced27490946 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
31620509c1a4a560d12251a39ed256dd82fe658e spi: bcm63xx: Fix module autoloading
370530199862b2b40341d1fc9fc23b5f10a12de9 power: supply: hwmon: Fix missing temp1_max_alarm attribute
e580e6c4728f9a83555b25a03ac0aeb215ff4abf perf/core: Fix small negative period being ignored
b4d4b975f8631efde0dc6ac9521be40831d96aef parisc: Fix itlb miss handler for 64-bit programs
ee137d74c47851f1dc4e66dd6dd184b5cf397d8b drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
513f7445610d01b24fdf643c2a9c872ec7f03192 ALSA: core: add isascii() check to card ID generator
71fb3143789ffdff61de5c0511c6d45e4d983d42 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
7e1eab8e0fcf7a92e926da906b9a9076b88079db ALSA: usb-audio: Add native DSD support for Luxman D-08u
5ef1c78b60f0a609d2111afc77230291e284a67b ALSA: line6: add hw monitor volume control to POD HD500X
f5ac4297aa3cdeda339033360501ae6ce940b50e ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
408c2dee8dfa2917167a1abee3c908fc96060826 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
164489016930a0e51f64755257e8e56be2215c26 ext4: no need to continue when the number of entries is 1
3b2d66996ad06ba02f645850e3acb1180fe3ffcf ext4: correct encrypted dentry name hash when not casefolded
e525037cd66cdedb3524fde58001bd6c8567931f ext4: fix slab-use-after-free in ext4_split_extent_at()
338e578b7d9fa603a566581cca84cf213d040552 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
63313efbb9e533bd6e312338ce59c5c73769c3e6 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
5520f25953e2c0c0d76269c88f31d0dbbac9ff07 ext4: dax: fix overflowing extents beyond inode size when partially writing
deae717926fcf89226374e5e43776fb22caaf323 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
e47376c565c26829ecdac894b640fcae7c0ae68f ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
dd6a4a0f53071098581ae28fdbf8b143e44e6c51 ext4: aovid use-after-free in ext4_ext_insert_extent()
624b70497133ee88c82000d2d0a7376b59ce4b15 ext4: fix double brelse() the buffer of the extents path
235a5e5db6206fdff02ea37ae79cea1f9d706562 ext4: update orig_path in ext4_find_extent()
8a89553fc79cdbb38ce655f338e9beab95a5a9e7 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
da22655b70d322b93b841ba554c877a89d125839 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
2df3fc734e3b2a939cd51507c5e6b3bb1b604e4a ext4: fix fast commit inode enqueueing during a full journal commit
75e2acb14aea4e0ac77a0ba222565f26d79df862 ext4: use handle to mark fc as ineligible in __track_dentry_update()
cb59c028c2da68218ac5eafd3db8e29527fd7093 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
d34ff21eba6b63726cd890db724b862a9e165ade parisc: Fix 64-bit userspace syscall path
59e7c13652a0db5bb1cea2b4539f2ef59e1f2f31 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
ccd1aac7f1668872863508d68afd2fae13a75d8d drm/rockchip: vop: clear DMA stop bit on RK3066
186c1ca50e44f29d233aa7e7aa879a08aa29238f of/irq: Support #msi-cells=<0> in of_msi_get_domain
ed27196edcad085443c7f37a89c8ca4f8e958e3f drm: omapdrm: Add missing check for alloc_ordered_workqueue
81873bca49b288c3e876c022d1c8a578d049f05d resource: fix region_intersects() vs add_memory_driver_managed()
c50b0461fbcb68cddeacf8204340e45fc51e747b jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
825d0e951721efe2d6167d63d6cb655847947d33 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
9d72b4695c6a11406dc38e3b5b29cd9cd75014ed mm: krealloc: consider spare memory for __GFP_ZERO
d64b583b2e1f820b37d80eb568cf5814497ce4bb ocfs2: fix the la space leak when unmounting an ocfs2 volume
1a7244ffb719b1f166a778f957e61e40981060c1 ocfs2: fix uninit-value in ocfs2_get_block()
c71d95d493767429bfda5cae0f55828cab1f339a ocfs2: reserve space for inline xattr before attaching reflink tree
0c369ce61a3f7f9a44e1b79c354ba68eee5264a2 ocfs2: cancel dqi_sync_work before freeing oinfo
65a63d0276a4335e756a29f5a56242c4c8c71af0 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
06ef7e37529967d234928fb6e8ab3b03c67a04b5 ocfs2: fix null-ptr-deref when journal load failed.
357005d6d00ab56e12de468c48c09e81c6695b2b ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
ddeb37fa8bdc198b7c65b111cd63947953990b21 riscv: define ILLEGAL_POINTER_VALUE for 64bit
d8b0d171017ab339d8a45689c49b02eba2322eef exfat: fix memory leak in exfat_load_bitmap()
c6d033f02e7937addbcfe212be396902c41eab6a perf python: Disable -Wno-cast-function-type-mismatch if present on clang
b23625b8232922ef19b50be1f0f31fba6eae97e6 perf hist: Update hist symbol when updating maps
1966c08e45131e076ccae0a0eae3f1258769e822 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
373ba81ff276347111feec3536450005c9f3a9f3 nfsd: map the EBADMSG to nfserr_io to avoid warning
41c0621763269c21ddf20cda8908d7dd4630fdce NFSD: Fix NFSv4's PUTPUBFH operation
70e7ae85468d8226c67bc9ca4021073cf322d435 aoe: fix the potential use-after-free problem in more places
11587bd4d0aa22669c628a730a6eedfcfd9032a4 clk: rockchip: fix error for unknown clocks
861820693289b8328f6b5429a768c7068d0343e8 remoteproc: k3-r5: Fix error handling when power-up failed
6f3aa18a149a60dbeceea349918beb711e86a16a clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
0187608ea6b4f6e7f2ad1b82cc2413d9be2565c8 media: sun4i_csi: Implement link validate for sun4i_csi subdev
1c97f5c0f7b86285978fc103305dd0fd9e7099f9 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
70bc16c366b61f566db5983bbc272cc205a88a90 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
fed1d54510afceccf38817ea7f64c7ae1764942f clk: qcom: clk-rpmh: Fix overflow in BCM vote
24742faa6879b9d4ba0ef0d36964e9d9d219c8af clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
f9c3359e4b53613355c89956efbbffdc978deaa2 media: venus: fix use after free bug in venus_remove due to race condition
5a5c319c886b4306ef99cec397e89631702b7f56 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
65549683386aaf3dbb3524e67c8810d81f9ae638 media: qcom: camss: Fix ordering of pm_runtime_enable
d8de0a0b9709de0750b30e860d6ca006670865cc clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
6327c154391d9a1ded38ba4df2249de8bd36d0d4 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
5a86798500881b1ce219121dae7c7868f0d23d98 smb: client: use actual path when queryfs
9a84145728e83f9a72e71eacd40762416aa0a1cb iio: magnetometer: ak8975: Fix reading for ak099xx sensors
8f11f367473e6ec53159c2e7a5b3dd818a7c20cd gso: fix udp gso fraglist segmentation after pull from frag_list
8383e86299cb0cdfd73c2ef557b590f7ba80441c tomoyo: fallback to realpath if symlink's pathname does not exist
0582069fb5a3c50be669e0673f09ad6cbd46f13c net: stmmac: Fix zero-division error when disabling tc cbs
e53f3c3db1dc32b1b6095866091f0c3ef76d72cf rtc: at91sam9: fix OF node leak in probe() error path
ae6823c5f06fec6ad98a6fd41e1eb2315b55c1c8 Input: adp5589-keys - fix NULL pointer dereference
c0e695f094840f928f15fc5bd5e823b3e4411694 Input: adp5589-keys - fix adp5589_gpio_get_value()
f2c295027fd397eed0431850817461fa7a6f5b41 cachefiles: fix dentry leak in cachefiles_open_file()
a0555caeb71298726fe8e99e5054c4be040a4bc2 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
52eaf206249f4797259e8a0f2e3ea689ddfe50a3 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
f24dc0820841df945b44ba5b5f0df734be3c2c88 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
52764fe338f7f4baeaf14569039d33399ffe9c7b btrfs: send: fix invalid clone operation for file that got its size decreased
4b7e496a87f10805068d6ff812bf7665ab8643bd btrfs: wait for fixup workers before stopping cleaner kthread during umount
3f6ac89766229bfac7f8a7343319c3fd03102b8d gpio: davinci: fix lazy disable
9aabebebb0796b841ca16657d6e93375d9db7516 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
da20adcc0f87ab72301a45fa2e472e0a626ce299 ceph: fix cap ref leak via netfs init_request
05be0d5dafc6590ebbefd50d1aecae094cbaa9b5 tracing/hwlat: Fix a race during cpuhp processing
cc1bf36c079bf5adc8b66ae513ee1f6e0e6120cd tracing/timerlat: Fix a race during cpuhp processing
33b0f3cfe4ff032a97e536f0688e5e09117c3f17 close_range(): fix the logics in descriptor table trimming
379348c282eaad7536e7075568e033714b92dd58 drm/i915/gem: fix bitwise and logical AND mixup
6ddfea9f0327410a9366aae99dc9b5ad8c6183a2 drm/sched: Add locking to drm_sched_entity_modify_sched
1cd44acd63907f6f21f4453b8a91b9a9eb38ae6d drm/amd/display: Fix system hang while resume with TBT monitor
25ad2022b22cabec52611ddc15a1cd7773213700 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
dbe3958329993825e42693c1ce9bf5c492917335 kconfig: qconf: fix buffer overflow in debug links
29196af9dd576e8e31bad68e8676b2d41b88b7fe i2c: create debugfs entry per adapter
56a8b54d6e59a9f5237d88219593bca16c2d17ac i2c: core: Lock address during client device instantiation
8c00a4796713e141b30e276f52cfa5f12558955c i2c: xiic: Use devm_clk_get_enabled()
8deca2697461dd8d81225ad896c4bbd68b7f0d92 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
9ba939feafac8505d9d03b12132e4a80236c3ddf dt-bindings: clock: exynos7885: Fix duplicated binding
2aea898728ede6c2d4addbe76abcc5c4955d19f1 spi: bcm63xx: Fix missing pm_runtime_disable()
f14fcec6dfe2d3ab58f5b5f4c6454e77f55afef3 arm64: Add Cortex-715 CPU part definition
b8d1462f973b12e8b3045660fbfa170a02f8b6e1 arm64: cputype: Add Neoverse-N3 definitions
02ff4fb3eadd4050684dae49065aa11dcdc36ccc arm64: errata: Expand speculative SSBS workaround once more
789f178139ba22cd1f474dee7c11531e7846b1f4 io_uring/net: harden multishot termination case for recv
69ee3c9d9abb2d5a6da62e3732ca165ed101bb91 uprobes: fix kernel info leak via "[uprobes]" vma
f106dcb930b8e76a1e19ef69e64da308e24ca51b mm: z3fold: deprecate CONFIG_Z3FOLD
511e73541f269a44c8107331ef98143b3c6070df drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
35fff035c6674fabb7526e74386397498732c839 build-id: require program headers to be right after ELF header
8a8035ba0ff060d42e6a9c87ad09e91c4d69e807 lib/buildid: harden build ID parsing logic
06d78c808e2dc1e8367f068427f04660eb26977a docs/zh_CN: Update the translation of delay-accounting to 6.1-rc8
02fe0b1fd3d516b116ef8710c8d940c7af189c8f delayacct: improve the average delay precision of getdelay tool to microsecond
f9f41cddefb5ecdd5d40fc777dafd5b51cf3ba99 sched: psi: fix bogus pressure spikes from aggregation race
5cb9d9a29c108213ef69ca8165d5204d4950193f clk: imx6ul: fix enet1 gate configuration
fbd03b1d00a91bffce9817a8a75ff5a5fd105f46 clk: imx6ul: add ethernet refclock mux support
36be1f52cbcf7db7f675e37dc430b9d607f3b5a4 clk: imx6ul: retain early UART clocks during kernel init
3e6764905834b4d6cc05cd6bb773543e36a4bfad clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
79afef618e32fa46352016c51448d66d33cdef60 media: i2c: imx335: Enable regulator supplies
294e1d58ed07fe20ee5dbace470cc3f17c007ef6 media: imx335: Fix reset-gpio handling
eb1223a1602d45edfa1ce2fc4a3ee6fe42bd3c53 remoteproc: k3-r5: Acquire mailbox handle during probe routine
40f8eaf52c0e0e0bf89b6a10bf9f5dd7678d0b2e remoteproc: k3-r5: Delay notification of wakeup event
979c62fcbe51209a086751e78127e534becf286b dt-bindings: clock: qcom: Add missing UFS QREF clocks
d4df6fbe716d88eca8894520909c399887bc9083 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
b3cf6cbfd3fcee130d4e441721baa8391b1308eb clk: samsung: exynos7885: do not define number of clocks in bindings
846abad394f15a77b39fbe293fe886393d54a922 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
11087a5897756caf5a42abfb74803801cc66fd90 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
8ffc959c3153fa50916e41300435e23ec386df2a r8169: add tally counter fields added with RTL8125
3f747d68db63a697995cf68e6e159d52dfd3b289 clk: qcom: gcc-sc8180x: Add GPLL9 support
809a98017072e8ef675aa84a7ebe280ea624486c ACPI: battery: Simplify battery hook locking
8a68d4c5b72f3d16d322403a4f641554787116b4 ACPI: battery: Fix possible crash when unregistering a battery hook
793adf08cb784ce6ba2acc421338546c589461d1 Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
e7d23860f4712903e6cfac6030f91283a641640a erofs: get rid of erofs_inode_datablocks()
87851802c6de6f000676747efa876ecfcd862d5a erofs: get rid of z_erofs_do_map_blocks() forward declaration
b6196cb8c3dbda3901659e296c002f65626ff29d erofs: avoid hardcoded blocksize for subpage block support
d9afe753974d48b3bafe622331274749394ca541 erofs: set block size to the on-disk block size
345fb3fdd19da6120ed483e10fc68b297f68c949 erofs: fix incorrect symlink detection in fast symlink
8cae9365f0cbd350a02d85cffcb57062f9a23ae3 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()

--===============6308351329630106698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34078250df36-77f81ef3cf96.txt

55e545fc9e8dec36148050d54c3922b428b9f2ab static_call: Handle module init failure correctly in static_call_del_module()
7235ecb9f2206bdb39defaaa0029fd289385cc9b static_call: Replace pointless WARN_ON() in static_call_module_notify()
be4631cc7aa1b19b4907dbc774ba07c8c74e9af0 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
a2059d344ec1650bbe99e6d10aa46510d11f9a41 jump_label: Fix static_key_slow_dec() yet again
767a6323036ef475aeca6d4ec2a994737aee6bfd scsi: st: Fix input/output error on empty drive reset
f6d67237b35cb80cb62de01c18e06b6c01d6ea32 scsi: pm8001: Do not overwrite PCI queue mapping
e10350a543d28518d41aa708a037953d2681d8cc drm/i915/dp: Fix AUX IO power enabling for eDP PSR
0be1b5fc0d609d66d793b885d687e9bf17557add drm/amdgpu: Fix get each xcp macro
4e8980b2c82f4dd47d6b5519cb975c169363d8c2 drm/amd/display: handle nulled pipe context in DCE110's set_drr()
e83e1878060cab37b464a87bb9b971ab2f0226fa mailbox: ARM_MHU_V3 should depend on ARM64
836aecc7b74b1d09f892d6030f65a2f8c68edcae mailbox: rockchip: fix a typo in module autoloading
381ed7e2a9aee427498775ed4206bd8d992b41ac mailbox: bcm2835: Fix timeout during suspend mode
fec02b17502f93682e308e71f5cdf5857af1e6a2 ceph: fix a memory leak on cap_auths in MDS client
623ce98a3445beb49b2d812bda81f0fe0e15a966 ceph: remove the incorrect Fw reference check when dirtying pages
f40ddd4bbcf7fcf7d2e45ebef779c7bb20bd800d drm/i915/dp: Fix colorimetry detection
a62252011935bb5d9d824f3f14f5ebd9e710df04 ieee802154: Fix build error
18b6150825093fa3a0afdb9a082bcecd41a569a9 net: sparx5: Fix invalid timestamps
f25fc9a0bebca75d013b6163782aef1d90f635fc net/mlx5: Fix error path in multi-packet WQE transmit
a6bcd4eebfb9c4cdfac0cc22458ea859b4170365 net/mlx5: Added cond_resched() to crdump collection
bf478a3a71f8d27e8c3f92d9b8a1cb3dc6a67415 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
0ab671ebe375cf6950dc71ca62fbdad31c1927a2 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
06e1e529a4e9e06db540955710019b92adb772f3 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
6308c1d4f98534107455ab212d50109b4b9bc9a6 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
c1df95a9613c9d94deba3c8a56fc44cb2d718a71 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
c011e3fddad198d41d79834984907a01d9237519 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
00b1948c17f0038d3e4e38120264dc37af055281 netfilter: nf_tables: prevent nf_skb_duplicated corruption
f71aa181041447bfc62d69e1dbe91a5db3e5bee3 selftests: netfilter: Add missing return value
d37b04583a1285c8e568c5c077ea0ef0487bde86 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
539d204cfd38f53cbc699aad44c7e18f343ab945 Bluetooth: L2CAP: Fix uaf in l2cap_connect
3ff82a30eda846d7416036ec13d0d9003ce33204 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
4922355f4570bdfd3ca97c61586619bfcddea9ee afs: Fix missing wire-up of afs_retry_request()
32aac6f79a2e3ea64a1f93b2c395747a517e6fa3 afs: Fix the setting of the server responding flag
5df5225d2e441ed299d49e1df0a4fd757f3fab8f net: dsa: improve shutdown sequence
46e3a1db6c336d0afae621afb9864b6949240788 net: Add netif_get_gro_max_size helper for GRO
a63754dc980585a841685e093ebbffc240374cd2 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
62e7132c7baa2480bf401f4419b9d34e271ad486 net: ethernet: lantiq_etop: fix memory disclosure
aa2d963339249f403ef871beb2dcc01123124b65 net: fec: Restart PPS after link state change
4c947ce637b6e78ec028826323c942a05b4f8557 net: fec: Reload PTP registers after link-state change
d3959e1dd3a50efcb07b1bf8864be5024feafca7 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
1a98f409c3d39b209018bf2fcb9274da098e7332 net: add more sanity checks to qdisc_pkt_len_init()
9a16a65008bb4e549141caa3bc452978280c0b78 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
b8efe7f33b3fd5c61e2267db665c6cd90900afcd ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
197aa446d7dfeec1d3223f34e51df4ee24a0cb27 net: test for not too small csum_start in virtio_net_hdr_to_skb()
f686a0f38a60f484fb13e851dc326dc193d89f6d ppp: do not assume bh is held in ppp_channel_bridge_input()
6dfea25a04df38320f461fd9a9e1b12614982461 bridge: mcast: Fail MDB get request on empty entry
055552fe5d2dab8dfc5427caf565aa96161d9e60 net/ncsi: Disable the ncsi work before freeing the associated structure
4b19f2bbd989092924663527dce41e612d6a48ab iomap: constrain the file range passed to iomap_file_unshare
7882eeac5c91fae5e8b62ab2bd085c5e30d1531a dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
2f7d59cd361c5f7262e171d4d9a01c9301fb6aef sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
dbf0efc67630ecc05dd21fa5f70c0056475b3ba0 selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
fe728e9f6443569aeb72813145c0cdc644016033 i2c: xiic: improve error message when transfer fails to start
9d865b68457e0dce00fa69b4f4937624bcdc76a3 i2c: xiic: Try re-initialization on bus busy timeout
3f8b896848bf79cf6e2becf06b6face54845aec4 loop: don't set QUEUE_FLAG_NOMERGES
f4c3128ae29f6da3024999cfb17cf065797daab5 drm/panthor: Fix race when converting group handle to group object
66762b3ea956579247bfeac8621d23b9b1d8e4e0 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
378e864cd8a014c590e9e4f3b3b8773a16d9019b io_uring: fix memory leak when cache init fail
c9130c3975fd26146fa3713ce9b32a6d7e76928f ALSA: mixer_oss: Remove some incorrect kfree_const() usages
17ee3e404af4632aa6462ea5b97bb34aa40597ff ALSA: hda/realtek: Fix the push button function for the ALC257
37c4fbb12c16dfb416e1ec5a0d04bcc8fcd0de01 cifs: Remove intermediate object of failed create reparse call
df8b9e552d298849df70b23a2ca93890e7eba36a drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
06bcf37fd019a4a8b950f9f924e3d0e57a8acfbe ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
e7104c5887c9594c587d806be34ef853c9186c2a ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
49bba580c247ae1385bc0f982291c6254990a592 drm/xe: Restore pci state upon resume
c3e301d9e2346e5de13c1586567f25d03fa1dd26 drm/xe: Resume TDR after GT reset
2ff2bc58ee7c8d7de0ce1d9688e3d74d7a10e25c drm/xe: Prevent null pointer access in xe_migrate_copy
85d686f940db4bd376cda6e0726763afde459854 cifs: Fix buffer overflow when parsing NFS reparse points
091a32a3d21537273667a996884de8e83676de65 cifs: Do not convert delimiter when parsing NFS-style symlinks
ffb8a153e6db705dd517ac4e220f59e9b81c29ed tools/rtla: Fix installation from out-of-tree build
931b2744a1d2b04c8d9a9301c43383a7139f1528 ALSA: gus: Fix some error handling paths related to get_bpos() usage
10758efea8a122b581856cc6ad198d0176f3ef03 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
503fa120c18564a35d1fa880e07c24600a803e5c wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
0e99d4f74a460dd7d081ef312305085ed756dd2b wifi: rtw89: avoid to add interface to list twice when SER
e3e33b187da35f6dbd0ad099e70ef11c422c8d5d wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
70fcb1305dca72061561c1a0b0211367f33f6ff0 crypto: x86/sha256 - Add parentheses around macros' single arguments
ec8ef684d486c0761d3be523d9515f91a8fbf116 crypto: octeontx - Fix authenc setkey
fcb79083a921a93d75f770afdad2bbeac58928e0 crypto: octeontx2 - Fix authenc setkey
a0435925ba8fcf4118750af318fb003ab1fa0161 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
b3378daf3ee2e9ca051ad48266f43b634808ef60 wifi: iwlwifi: mvm: Fix a race in scan abort flow
fbf8edf6ca34ac27abb328c1d348191ea85b30c4 wifi: iwlwifi: mvm: drop wrong STA selection in TX
96c5fd344c06d0cf5c99860306d82844a7c5ea11 wifi: cfg80211: Set correct chandef when starting CAC
4fb6a9ca9d10645bcd80fc65f5b67a8e2138caa8 net/xen-netback: prevent UAF in xenvif_flush_hash()
895e543bd1d0f471b233049687677f72c90dc598 net: hisilicon: hip04: fix OF node leak in probe()
ad0d12e6a2de61fa172e3a0ed5930566d493d887 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
9e745fe04f6140427b8ad88f9442c10b2b240a42 net: hisilicon: hns_mdio: fix OF node leak in probe()
bcec15a5902dedc2d20dec6dee1885ee6734b0b3 ACPI: PAD: fix crash in exit_round_robin()
7233bef45aa4f3e2e18ff67538df5e9d20f5ad56 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
a3ef9625af634babf6de0af7fe602af53ec7a679 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
1ca1d16aef5d7b827f883a8ba20c0d99d0875dd0 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
19193d72dde8c9ed57205772e8750c23dc0b362f e1000e: avoid failing the system during pm_suspend
f8b7f1713997d6f24010e36fe56b3e3f5a8f3e52 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
6f47515b79c8ef42e11ee2ef78198f3046345e64 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
13ee4390857c8a02ddf0d47df5bf1514970f12f6 net: sched: consistently use rcu_replace_pointer() in taprio_change()
1401dbcc6985243ad852e4fea61057a1ddd1c456 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
24f7a07e112edd5574f6bb7ff8a62034a94967c7 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
6f8fca68f9217df777d433e6c321659623a6b8a8 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
1f2b9a5423d3a291d898eff9b6dca7c895988fef ACPI: CPPC: Add support for setting EPP register in FFH
301d6052a0ea00b251e2e94f2aad9cd827d4c44d blk_iocost: fix more out of bound shifts
164bc0e458a531fa919fa5aaf035727bf05f2a96 wifi: ath12k: fix array out-of-bound access in SoC stats
a4822dc818f5ecbd482489b7747e7ad97be5d4f5 wifi: ath11k: fix array out-of-bound access in SoC stats
dda1d4ae5871744258bb11991068f122d649ff25 wifi: rtw88: select WANT_DEV_COREDUMP
771a38db5a9ddf9399b6200034d5803127ededf4 ACPI: EC: Do not release locks during operation region accesses
1891da5ff4a789b2fc88b9785f527a517eae03ec ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
60664f20e987a82f4d0c15e5d11a81e6663af3c5 tipc: guard against string buffer overrun
328c92b7ff4f16006e86a59ef410915aff8d0879 net: mvpp2: Increase size of queue_name buffer
9a96189a6f53c59cb1fdbd22141ec8f331350da0 bnxt_en: Extend maximum length of version string by 1 byte
e5b09e8b1cc009daa7434b49859410540e8064d5 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
01cda5a4fdc878404faeab1c94de533b80cdbf23 wifi: rtw89: correct base HT rate mask for firmware
90632eeda1324a72d378ec46c39a73acd452037d ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
9e9a44d831378d9e1b6bf0bac16f5706f7736008 nvme-keyring: restrict match length for version '1' identifiers
d7ae4604bd210b2502cfe6d2948549f06734e9cf nvme-tcp: sanitize TLS key handling
9409df768217d862652a233cb64e47af72f22312 nvme-tcp: check for invalidated or revoked key
010ddfb61d631f0b5883e52d8ddb910fd841a9b2 net: atlantic: Avoid warning about potential string truncation
e2482e43da0b70953ad2dd41fffd230edd4208ac crypto: simd - Do not call crypto_alloc_tfm during registration
74a4f6f21e6eb9a8ab3d171d321b677710480493 netpoll: Ensure clean state on setup failures
ab2430fa75fa96a41825b113ae4464b03b5a6e2e tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
8fc2fb66822d405251a9295e181b42c7fbd6d3ce wifi: iwlwifi: mvm: use correct key iteration
73e55bb75e8f5d497effd81926cf7b303759c482 wifi: iwlwifi: allow only CN mcc from WRDD
3c4cff04968bddd9345926b64111251b19496a49 wifi: iwlwifi: mvm: avoid NULL pointer dereference
06a1e0b82529b5293b1d499dfc77661eb97bb708 wifi: mac80211: fix RCU list iterations
11e83dd282b98ce052786580910b7a088e8b0f43 ACPICA: iasl: handle empty connection_node
af02469fe4bff463238a1359a3040e7b940ab196 proc: add config & param to block forcing mem writes
81d94b9ac38d80284ad676e35e89dd12e9979285 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
f4da89bb30d9ce5f8001ea3b72192f0a7e3e3995 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
1411dfff6d3ca6040abcabeb6ed6640ddb738cf0 netdev-genl: Set extack and fix error on napi-get
00eb497af6b6214a17ec8d78e71e5458bdfdcaa6 block: fix integer overflow in BLKSECDISCARD
62d8bd401c05aa9398da3f065319819318aec035 arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
0f9a53522dfa7063e4ff76aa85298d97d1bd23b1 net: phy: Check for read errors in SIOCGMIIREG
9a52f09cf09fc0a854a63b040cb8800d8dbc0489 wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
847daffc6c58c2e9de7ec8466e710b4ba58c0f08 x86/bugs: Add missing NO_SSB flag
034ddcc283daa892b46564981c1b24f46f802a91 x86/bugs: Fix handling when SRSO mitigation is disabled
dd0179af4e8ec3931bf467debb0ffa1ffaeba9bb net: napi: Prevent overflow of napi_defer_hard_irqs
01792ba8fc2c09ded7a3a3ff74c770f18df8871b crypto: hisilicon - fix missed error branch
817acc45df70520de0883e2d05b5a8292c89e066 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
391558a2d2ca77395452a2e432a933cdfb7597d6 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
e06cbc932e9a2cce0d2c913d2f1b78b54ef72b07 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
a615edff3821be0f4db26375f9d8cc463ccd419f netfs: Cancel dirty folios that have no storage destination
561caf983256605daa3a7a0541181554f60ee4d1 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
b2b3e7a58cf2becf3d56b56d2e452b6268987b5f ALSA: usb-audio: Add input value sanity checks for standard types
1eea63f4e131024e5c7ea4dfce233c6a5f581116 x86/ioapic: Handle allocation failures gracefully
19fac3450d70ca0dbc0da37c0b2c6e190f0e9439 x86/apic: Remove logical destination mode for 64-bit
87f10114d6b0a3b8d18040ad55cf22c2d63ce586 ALSA: usb-audio: Support multiple control interfaces
a3a345f1969a094f3a0a8142994397be0555aabb ALSA: usb-audio: Define macros for quirk table entries
b43fec9232b4ab687f932bfba56e0d8e39249e62 ALSA: usb-audio: Replace complex quirk lines with macros
ce597795fe9028bae050549a556d8498b2071bd9 ALSA: usb-audio: Add quirk for RME Digiface USB
1ced5d65e55c2a823d8778e46a5c23b16f60a6a7 ALSA: usb-audio: Add mixer quirk for RME Digiface USB
1a0a1929e81ec837b5e63d9104002f70b7ec5b11 ALSA: usb-audio: Add logitech Audio profile quirk
8c67dda5e976b64abead23ccf1cb2d421e4e9fe8 ASoC: codecs: wsa883x: Handle reading version failure
5d53dc701ae30e1addd54e360a738db5eb7b87cc ALSA: control: Take power_ref lock primarily
7d698dedd2d9ff6a3f25fecd98604eb9817f7922 tools/x86/kcpuid: Protect against faulty "max subleaf" values
c812d71c5813a0ceedbee8a6297ad50b2ba1578e x86/pkeys: Add PKRU as a parameter in signal handling functions
3462188fe826e369a2ae9b739f9243b4e4a7b293 x86/pkeys: Restore altstack access in sigreturn()
2c996e1730df6595fdf6d9c200b84d1bce4a4e66 x86/kexec: Add EFI config table identity mapping for kexec kernel
28e21740750e3aac92fb8aff58aa22ab8f7d3b83 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
aca2473fe347fec0287e827359720b98d1f11125 ALSA: asihpi: Fix potential OOB array access
074d0fa6194e79ec2d7b9d1ae3024c4846c946dd ALSA: hdsp: Break infinite MIDI input flush loop
c5f37a41e0d1b4444d665fd4268175c9ced91b0f tools/nolibc: powerpc: limit stack-protector workaround to GCC
963f6844ab8666103edd742acc4fb9e09a89cad4 selftests/nolibc: avoid passing NULL to printf("%s")
99ae920a3ddcfe8295fdd89991a91919fbddac70 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
ed2c428844fa944a689a466b2e86f2b43033d128 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
0d22de9966a441e4c51f5432e94cd816cca1be53 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
00ae2f7db1dda0d291df49abf488345a871f45f6 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
f1ad3b494c327b8dfb4ebc5eb055eb645c5463d7 fbdev: efifb: Register sysfs groups through driver core
142fb592cfbf72aaa38e5871cf9e3e07da189e08 fbdev: pxafb: Fix possible use after free in pxafb_task()
34cf963714590b1735e142e48fa2e68b7cadb740 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
b4015f6dd1e86327ef6c5a7f2ea7a20fd8d477f8 rcuscale: Provide clear error when async specified without primitives
2fafe18fcc7c283bc7618fa95c615fac99760971 power: reset: brcmstb: Do not go into infinite loop if reset fails
c2bd2acb5bd2ba3b416e8fe69bcdc9fc4042cc99 iommu/arm-smmu-v3: Match Stall behaviour for S2
177e0f510212d85ff53b04b36529ec1864844aab iommu/vt-d: Always reserve a domain ID for identity setup
3cfba3af4e247626b558b95fd79f0fc4d1664417 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
13c84d926cadb9fea103fee8d066b942d913baed iommu/vt-d: Unconditionally flush device TLB for pasid table updates
7f840f16726ce5b2917e413008d0293eadb42a12 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
900f56758ba30a2de5b2e12f21aa71087ef37941 cgroup: Disallow mounting v1 hierarchies without controller implementation
8ce1b1b39c277b185bfc1586e9b3d6bf35daeb0a drm/stm: Avoid use-after-free issues with crtc and plane
477e0690300eca8065b54dc0eff27f85f4537a9a drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
c9c81091f4549f1ffbe60f2b28f3d30c6cef3ed4 drm/amd/display: Check null pointers before using them
8f1bf5b71972e712d2888e875644805b3c88bbdb drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
4387da555cba69745d9758b5b4df9f5b220e3bce drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
eb963ec68c7964e6e5006e46302e62de54570296 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
b58490eddee1fc5c1e63251d8799851024383e4a drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
59cdb5ad0d28681fe23e181e161d7d20bbc9eb9a drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
7dc7c8195fc46cac7a8c2c887cbc29f2a1fdcfde drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
130e4137e87a921846b9c21d0981353b9af2222c drm/xe/hdcp: Check GSC structure validity
4d0a0339de56418ee8df9ec5d6565fc731d8d140 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
c5233b86a0d5e439c0c1a97dd5c167e3904bc67e drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
acbb115297b75b7ee5bf6213b2afbba616d4b61a ata: pata_serverworks: Do not use the term blacklist
e737b9e39a82fa0cab96e395e455b67048c31cbb ata: sata_sil: Rename sil_blacklist to sil_quirks
20d47f05c49d867b86fa14e188fddc5e61e8e1e8 scsi: smartpqi: Add new controller PCI IDs
2e62a85e3170d0b4ba565d0b6aac1ece4c8366af HID: Ignore battery for all ELAN I2C-HID devices
ea5b9868f6d8815df882a8ddfb362db3cea4aacf drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
a2a841d48fa069122d49f4269cc9f7a7d85daf8a drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
d13d94717d9c443665de51871779b5069fd03e6f drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
4d7bfe0f940814a475cea3a7899c1c9a074eb751 drm/amd/display: Check null pointers before using dc->clk_mgr
0ccdebeb9ef79764cb8003e5e7346618676fedcd drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
25efaa8048e018066684f683c2a6016a41f5994c drm/amd/display: fix double free issue during amdgpu module unload
2cf74809c818ae63c09bb39775be0364d7f08b54 drm/amdgpu: add list empty check to avoid null pointer issue
5742c7922ef62c23c332ae6d3c527d29310d9cc6 jfs: UBSAN: shift-out-of-bounds in dbFindBits
4a8ba03ef6b223687d1bd1193d6dab874fb97e3c jfs: Fix uaf in dbFreeBits
9e631ec05a16c4abab1db3aff15a567d9787a70a jfs: check if leafidx greater than num leaves per dmap tree
626441b5dba6e09eff230f807a0fb7b447a0dae5 scsi: smartpqi: correct stream detection
346642b3cffb3c0cf3cc9e3d9fc4460de96964eb scsi: smartpqi: add new controller PCI IDs
7b738487ccfe04529061009f18f99e2e0be7eb49 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
9049884a0cfca49de2f0e40e4485cab1c25f937b jfs: Fix uninit-value access of new_ea in ea_buffer
4ef5593177c56f2bc2e38142f06de8a8da3dc706 drm/amdgpu: add raven1 gfxoff quirk
09256ab6ef4645aef1d3c152e21f306e45389108 drm/amdgpu: enable gfxoff quirk on HP 705G4
db63ca042c6363dc0b31a3206556525ef1d3850a drm/amdkfd: Fix resource leak in criu restore queue
ad7e52ec25111427da0f1bb40f863be8cee18af8 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
864f4300305d0013c449242fe94b6406e4a4708f platform/x86: touchscreen_dmi: add nanote-next quirk
9442ae05fae47ef122ad27e52450b46d19d83587 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
386fa3cae11031dd3cb82c04dfb5a1bd4b528161 drm/stm: ltdc: reset plane transparency after plane disable
3312202a54fb5990e697b62e27ef632872232bc2 drm/amd/display: Check null-initialized variables
9c5d9fbc5bcc1812e65312a9a5915e18b168d9ed drm/amd/display: Check phantom_stream before it is used
426b46792553752bbbc6086f8511697e3d49a7e4 drm/amd/display: Check stream before comparing them
5f14a689fc082ba04a3c11cc19b055d37e187534 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
6a319d7683f1b7f08e13db53281366730f4a27d8 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
592bf22e31149b1827fe253e23a30b079eb6aff8 drm/amd/display: Fix index out of bounds in degamma hardware format translation
a66ff7a93addf80922acb67e76376c99c0b7091d drm/amd/display: Fix index out of bounds in DCN30 color transformation
21a2a172328e6a6d3968bce498e1ee769f8ee57c drm/amdgpu/gfx9: properly handle error ints on all pipes
508174412d609c9384335aed70e3bd351bc43aaf drm/amd/display: Avoid overflow assignment in link_dp_cts
7da3096b57f8c2ecff9aa72bcc13e80d651b8bd8 drm/amd/display: Initialize get_bytes_per_element's default to 1
3a7abf5418e6cdecf1615b5bbd29b8aa61b4af1d drm/printer: Allow NULL data in devcoredump printer
ca78742144e4efdfcd63f6436147057290199d2c perf,x86: avoid missing caller address in stack traces captured in uprobe
fd08bb18ebd2b1f0f2a8f07374c47fff33d317c2 scsi: aacraid: Rearrange order of struct aac_srb_unit
6607d555fe0b9d29c930dd42d7fbc9e5f467c20f scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
8f3f7119634263340785aa9db40800e69e0a36c4 scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
09410be2b13b8325949a6a68cf2758cffb9a85bc scsi: lpfc: Update PRLO handling in direct attached topology
27a3c02a76eb0ec5d791ed7529a956a965f97855 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
237e179b35c2197c2c3e8abb42646f96b59b2d1c drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
7b98029e41bbf0bb857d5339886450e9198bdd6e perf: Fix event_function_call() locking
d63b0bd95668ba9f970766a1573db13c5da9b7e6 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
12bbd2e1a9571abc573d48cc72c8ea9b2a0826d3 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
42abd620073b2b528fc33f192b42e181fe315fbe drm/amdgpu: Block MMR_READ IOCTL in reset
5a233bab9651f525b8ebeef3347fd2617b2b175d drm/amdgpu/gfx9: use rlc safe mode for soft recovery
4e0f4263447ad5265ab9ff91eef3682eeb3f7b8c drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
712bf13053d1690181a7b6944564273ab0cc264c drm/xe: Use topology to determine page fault queue size
508901cb5687cc3ce6e3f15d5874b6b0f2553427 drm/amd/pm: ensure the fw_info is not null before using it
bfbf1bf88fb5513e4e09a569535974fa597c886c drm/amdkfd: Check int source id for utcl2 poison event
b2f707bfc9fa9c1c7546a66da73ecebb116f136b drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
363f0fdee0b43f18eab3575cb89f36dac9ac3c16 of/irq: Refer to actual buffer size in of_irq_parse_one()
85356b0ed8bd5ddd7e6f2f58eb3639e8a098fd22 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
7e36e5375d12ae7230a8ef2c0886dd74ce8d5bfb ovl: fsync after metadata copy-up
3d0632009b8ca1d6a942cd079d6d3c1510bc9134 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
d3a61e6d43e67aeae90285ace71509a68c2fa3d4 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
03be6d89ac929489f3bdf620b673894fac389fe3 platform/x86: lenovo-ymc: Ignore the 0x0 state
48000718c71be165cde372fc117f3a40c8ad3547 tools/hv: Add memory allocation check in hv_fcopy_start
7a21624fc7d10666f8feba1d09f420ac55567e08 HID: i2c-hid: ensure various commands do not interfere with each other
c2943a9502ec6b40142c5c8d65f0c6060371d844 ksmbd: add refcnt to ksmbd_conn struct
eb802ec1235ea47aaacd7213375bb07c836e5caa platform/mellanox: mlxbf-pmc: fix lockdep warning
2149ec1b8138928b56cbc63a23d62c0e767eae4b platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
52f92b66fb0fba23d5af572dc9bb7d0b4225a1a0 ext4: don't set SB_RDONLY after filesystem errors
e8242a01e71b8e6a3e9204bc27774e9889f921e6 bpf: Make the pointer returned by iter next method valid
60657689511193f874cc268ec1dce5beb8e9c054 ext4: ext4_search_dir should return a proper error
8bc847121743c4f03a3570bdd342fca64c65136b ext4: avoid use-after-free in ext4_ext_show_leaf()
fe3249637a40528691fcf6946ce1d76549554edf ext4: fix i_data_sem unlock order in ext4_ind_migrate()
efcb96eef7e8d73df1af86a0dc6bd4657b9b4e70 bpftool: Fix undefined behavior caused by shifting into the sign bit
67d9c0988df697a5ab31a6115f027deac5a76259 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
0cf6fb53d06d7e95014010927d1b1013a2a20269 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
1f407df64590c8c172ec2e850cfa3a52f289ebbd bpf: Fix a sdiv overflow issue
8631df93bd9f28dbb509da397d265ef7edb05983 EINJ, CXL: Fix CXL device SBDF calculation
a8ec4cd777a00ef73b95a7603a49ee2438fca1b7 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
702ad41a8808c07b094533b249576e54373c5d2a spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
74e152a46d3983b97c1525a9f90de2b9b55b33bf spi: spi-cadence: Fix missing spi_controller_is_target() check
877a3c9a16f481d2e822eab54cf40b174bdda1fb selftest: hid: add missing run-hid-tools-tests.sh
c755c572e5d389496e3110afd0653d8e3a6ce557 spi: s3c64xx: fix timeout counters in flush_fifo
c1ced0ef0941565d6cd6f6dff980d2ac57b498d1 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
4e9ba0a2492666cdc9c9d7c2da191588b55e32b5 selftests: breakpoints: use remaining time to check if suspend succeed
f96856f357b75a17a616c3343ca83c3f64f127c3 accel/ivpu: Add missing MODULE_FIRMWARE metadata
c2ad6c44941c4d3915feb6241cf57c06b5a00966 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
076469d7f0eab99b9f32c2020e1bc97a77644c33 ALSA: control: Fix power_ref lock order for compat code, too
84b3acd2b4fe6bfe48c815a13db23b829f26b87e perf callchain: Fix stitch LBR memory leaks
a4362a853c74eaf244e66b270da215e0127183c7 perf: Really fix event_function_call() locking
bf4fc43836573dbfee57e2ec3c9f675db123bcdb drm/xe: fixup xe_alloc_pf_queue
d9bbf10f609d50e67def1f7e801867f2eccea46c drm/xe: Fix memory leak on xe_alloc_pf_queue failure
f75b2b546b5c012db745565f654a7bdd61ead005 selftests: vDSO: fix vDSO name for powerpc
a021fa025ae3288352b94db26833696163f3221b selftests: vDSO: fix vdso_config for powerpc
eb6be7337673ef5468177e54cf7bb997eb360604 selftests: vDSO: fix vDSO symbols lookup for powerpc64
d2012904f122051c8c568ad0f8a5ad9e2823854c selftests/mm: fix charge_reserved_hugetlb.sh test
f5b94dbf37bc5bb7106aac1ea7f28c678beda550 nvme-tcp: fix link failure for TCP auth
409faa17aa529dce1a8e4dad9d4f8908123fd251 f2fs: add write priority option based on zone UFS
96cb858ba7e326320bc6b36fd5c98e4f2d4ea709 f2fs: fix to don't panic system for no free segment fault injection
ad8cf9321f04ffe6babc0cb4b1e5c79b9c16ec7a powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
f362920eb5f4c1f805632dc2303630077534dc95 selftests: vDSO: fix ELF hash table entry size for s390x
bef1257a917e7fbab3030752844836e3f8e349c2 selftests: vDSO: fix vdso_config for s390
49ce6c7a4cf6f0e6611bf1e9c66c3f3c3bf26101 f2fs: make BG GC more aggressive for zoned devices
43ca8d99c0ef3ed9c56c2cf550ab86e395adfd1f f2fs: introduce migration_window_granularity
9df954e5ccb87f9130758b0ea342f05dc1974275 f2fs: increase BG GC migration window granularity when boosted for zoned devices
056443845680fa5f0313de6eb3f6e164c8870c6b f2fs: do FG_GC when GC boosting is required for zoned devices
29b15306227ad03c11891b56b528288d4c4481f6 f2fs: forcibly migrate to secure space for zoned device file pinning
4ff0316aca394a848ece43aaab54de5e1485e5ba Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
569bde2a4872fc3a7a2196168778c1e18db72f57 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
72695706bb922504c8232c1bf1da5e5e4a4eac41 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
60acfc1b81c43398ce0e200ef9db90500ffc6eb1 KVM: arm64: Fix kvm_has_feat*() handling of negative features
ac0c999d12af49cc6d63bb4da3b708259c57c8b4 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
c34885093bccb27f7bae2ae0a31fc0501a2f399d i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
418bd329d8663f30d236b24601e9051db2d5d60e i2c: xiic: Wait for TX empty to avoid missed TX NAKs
6ea1b9ad627732338e34915c5672a53931c6a636 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
473eec0ad4727bdd2b695196219d1652304289ea i2c: core: Lock address during client device instantiation
798464ecc8383f8506aa4538e4d53c32cdf664e9 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
7b44f4239bc6456b7aa6748872295e84d93281ba i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
1536f85312a98bccac21126d2e1c267a7e2a5b53 i2c: synquacer: Deal with optional PCLK correctly
55123e3fd4ba293fcf8794ca70f315eaeaae61ec rust: sync: require `T: Sync` for `LockedBy::access`
13739608ad69f42ad7bc84ad3934112a7517ff9d ovl: fail if trusted xattrs are needed but caller lacks permission
d404a6d643e8e020caf41e49aea9314421cb2808 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
06f48ccfa03f51ce117bf490ea5d5d46e260f469 memory: tegra186-emc: drop unused to_tegra186_emc()
32f5f140d9c0248f9e347282c81f5669eb73a493 dt-bindings: clock: exynos7885: Fix duplicated binding
62eded312209a8ffa852248a8f0d485682a663c1 spi: bcm63xx: Fix module autoloading
4ed684934c66f9d858d2fc34f489c8db956c4874 spi: bcm63xx: Fix missing pm_runtime_disable()
cd445c008e64a53da1734418a3f9b3dbf4155210 power: supply: hwmon: Fix missing temp1_max_alarm attribute
f19ebbbb1acd884f7eb4ae9e3bbd678bccae7d55 mm, slub: avoid zeroing kmalloc redzone
858cfe8735903419f00ba2606c9dce37e79ed182 perf/core: Fix small negative period being ignored
5366b95e190ed15c43b5c4532ec1a57582a19914 drm/v3d: Prevent out of bounds access in performance query extensions
d779c52a994f26a06587755020cfe8f288959853 parisc: Fix itlb miss handler for 64-bit programs
f6a37442612916bf18311e65b562dd2f0b6f659b drm/mediatek: ovl_adaptor: Add missing of_node_put()
4acd9d1565f2d4780f26bfac49db9cc8ac43fe3b drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
348300e5a1ff99cdd0b76d360623dbc9dfb56306 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
43b6df48e59ddf59e8ebe1a675c1b829e23aa62a ALSA: core: add isascii() check to card ID generator
ea66580eb8427d29cf6cb1c84ce4a4b08c8b7ce0 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
7fab22d982ae07e2d11908c6b25c3861ab66add8 ALSA: usb-audio: Add native DSD support for Luxman D-08u
387e7d040a08aa5b84522e8403ed9013ce116c1b ALSA: line6: add hw monitor volume control to POD HD500X
ad6ccb99a171717b5f22023949ec88248e04de99 ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
ec1297c9ca5ef2cefbfc1090226e9c71f088e7f7 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
20112988844aece0cad7e1fcb1581fd43e97f512 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
10ff5b255aa03095e7f742623ddc64722940385f ext4: no need to continue when the number of entries is 1
3c819b17f105054a64e999fc63f813741c8ede07 ext4: correct encrypted dentry name hash when not casefolded
0caad3c74dd24dea3b1278454fd6c108ad5f6603 ext4: fix slab-use-after-free in ext4_split_extent_at()
bf1678c14b76d3ad947899437b072f92ed209f40 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
cc8ba0975d4fed04abcff8945f620e81e9718745 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
6cad946b149d218ef88b7fa3d061a58ccc664dd2 ext4: dax: fix overflowing extents beyond inode size when partially writing
adccea9add73230a4f096d328e3dc71a65dc3515 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
3d512b9f4813b7be092cb9eec689246d2e70681e ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
d06ca1ee5d1bae047dd7d841322a0746bb57e4f7 ext4: aovid use-after-free in ext4_ext_insert_extent()
b76e18392cfa2056a15f563e6e51ea9fa3e3a211 ext4: fix double brelse() the buffer of the extents path
e1018f80c30040bfc45d78969862cc766f32627f ext4: fix timer use-after-free on failed mount
93c9979ad12d912394626622bd9e35b1f6700fe9 ext4: fix access to uninitialised lock in fc replay path
53fe0ce91175ceebadcda8282d14cb04771291e5 ext4: update orig_path in ext4_find_extent()
a854973f0606ff4f3a2aab4805aa0055d21622d0 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
e3994fc6620108854111f77b736f353e09e8e772 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
584e214071b158dfe8748d84c1c6b04cb9371c9c ext4: fix fast commit inode enqueueing during a full journal commit
327d3f3793e3673441299f70f277f7564eddc595 ext4: use handle to mark fc as ineligible in __track_dentry_update()
f2dd694b2548074e5631f67567d05fc40cf2b518 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
22d05b6ddb690756fa2750d30042dc4afb40d848 ext4: fix off by one issue in alloc_flex_gd()
18eb7688d2ca23094b7b07b582127c17bb0c76d4 parisc: Fix 64-bit userspace syscall path
10257874f029f96b136e7956583a160098cced38 parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
ef1a0c71a896d6b3aabcbd62e8c07628cf6ee1fa parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
5e5e63683fec05bfb4024ad3746d70debc23c801 drm/rockchip: vop: clear DMA stop bit on RK3066
b17df6fb2bf085a23c19ffeb436db194348c0a86 of: address: Report error on resource bounds overflow
3d609a496c90d5e205f40b52d3ead5d109c01958 of/irq: Support #msi-cells=<0> in of_msi_get_domain
f8e2af61b697390fc57e3ade534c2b57f8b76915 drm: omapdrm: Add missing check for alloc_ordered_workqueue
8c061778675638146bc4287e0c51ecc98fbf3e69 resource: fix region_intersects() vs add_memory_driver_managed()
325b13f3f90657f30e8831a9b844cb95b2dce21b jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
b81a400ff6f7f2523f4454af84b6258175e64b2b jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
a89b1f8a1be5ecd5953e58e215a0bed9424a45f9 mm: krealloc: consider spare memory for __GFP_ZERO
c877f91da9fd05dd950c8eb98f32fadc6dc809ec ocfs2: fix the la space leak when unmounting an ocfs2 volume
0fbdaf38c4c80f7ad1de9ebe26262074e1a2da73 ocfs2: fix uninit-value in ocfs2_get_block()
8c05f6827310f3e089f8bfc20c62721dbd8771bd ocfs2: reserve space for inline xattr before attaching reflink tree
f6c42b238470bdc6eab9d3dcc530083d40bf03e1 ocfs2: cancel dqi_sync_work before freeing oinfo
d2ac459a273e2247d6f28b353f97b00c2b260a16 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
cdc765ca3e9709a0cd1b4e1f386bd0561430f38f ocfs2: fix null-ptr-deref when journal load failed.
47574b3c3898a661967ff6da4a35ef0e44d2c6af ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
5d824c8f88e90db331c95368a75a4d9e482035cb scripts/gdb: fix timerlist parsing issue
9ceac465f6f8ffacb3da31f552e5c127bcf9bdbc scripts/gdb: add iteration function for rbtree
a567fae88352a42b30c01a6c963fac72046606dc scripts/gdb: fix lx-mounts command error
217ef715072a31b17320f67bbda502170da76594 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
9a04e9eda61db4489a9f23c0b13e2a0225c24b58 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
23078cb56d1250883af0e11e10e9969775962492 sched/deadline: Comment sched_dl_entity::dl_server variable
fd9b7b9797a611b245ccd4ce1c89ad20d9432147 sched/core: Add clearing of ->dl_server in put_prev_task_balance()
21b0c1f1dadf44148c5f3426cb63cb3add773043 sched/core: Clear prev->dl_server in CFS pick fast path
ca5e12b9ef0b045b92498864767050ac39e23bb0 riscv: define ILLEGAL_POINTER_VALUE for 64bit
1a4b69bbee8ecb7e775aae7b452f63028131abbd exfat: fix memory leak in exfat_load_bitmap()
def5008e510be0613dcdfadcf3ed815df6f97edf perf python: Disable -Wno-cast-function-type-mismatch if present on clang
5e5504674cf44b49742987e36335fcd1ab584ace perf hist: Update hist symbol when updating maps
b92ad2e0a5d87497f2dad5b6b9904f4a11630f32 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
56aef864a456c1a8c0a6f56f231468a3551fa4c9 nfsd: map the EBADMSG to nfserr_io to avoid warning
7d1983f4e165dd5f5fa1d9ce059b05e5af9357b8 NFSD: Fix NFSv4's PUTPUBFH operation
a9966b9e2c97b9eb4bf0bebcc4e9b667bfe8bde2 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
2ef6b2d96260953d4e12624620930246757d7aa6 sysctl: avoid spurious permanent empty tables
be9235795ff6c648c24459775276d7d6dfda7a90 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
55081db9ad0a4201028172f4d04f19a83d79a4c5 drivers/perf: riscv: Align errno for unsupported perf event
e08250831700ebaf20750ca48972829b49f201c4 riscv: Fix kernel stack size when KASAN is enabled
e7047eaeb6dbdcbea0e24101c3edccd219a1882a aoe: fix the potential use-after-free problem in more places
9e81819053a4011ebd91c01c9140719768bbfd08 media: imx335: Fix reset-gpio handling
80ea91a22ae2f15cedd7033b797c652304b6dd66 media: ov5675: Fix power on/off delay timings
015ac5cc140225bf0b57883fb1af42d62539814c clk: rockchip: fix error for unknown clocks
9336446d03d5031f6231c6a0da695f52bf02664b remoteproc: k3-r5: Fix error handling when power-up failed
ee60795caf004db5bf650548cb66869ce13eef6f media: videobuf2: Drop minimum allocation requirement of 2 buffers
be79b3300326b68f941e27e0235a2ee7883bd782 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
777c7fd22844ffaae8228252d632e964d4eeb4ec media: sun4i_csi: Implement link validate for sun4i_csi subdev
a5c2fdeee1a151d66a2afd46659ffd7cbd46e1bc clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
2db10452c0a4a2a9b231c335980c8b353c990971 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
ef7b823a9611e6fcc069c79de9562f7ab7c22f21 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
7326a140f31ed11176bd03683e49f51c95af5e54 clk: qcom: clk-rpmh: Fix overflow in BCM vote
8f92e2cf13299a30b6198d0dab23daeefde25175 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
a80e050f0d52385153546dbc4dc1864430844e45 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
06e2a319b378f17fc26e590b83a5da8d0d313327 media: venus: fix use after free bug in venus_remove due to race condition
6f0cb524112240c9f3f138f7a575c2a380de364a clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
332e7d1f8374bc335bcbae05f1d43985ebc7b177 media: qcom: camss: Remove use_count guard in stop_streaming
4d6fd930ae44567348f8a100b018e8269b9d4afe clk: qcom: gcc-sc8180x: Add GPLL9 support
5385745bd446f8ce887d4ee74344fa7af95b1b34 media: qcom: camss: Fix ordering of pm_runtime_enable
54b9a18550174c5e37ffd745e58913d349eb4a23 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
188d95caf471eae5af436abea09b4e02ce3deda4 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
68111600502652b0453ea0d0ea110b09f01ea68d smb: client: use actual path when queryfs
6fa5f6b5e1f1d93dceac941b2a57b472431d5c49 smb3: fix incorrect mode displayed for read-only files
81c1ffd4450d22631c9f30ed5ae1810b531c2266 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
6e2f3ecbfab2e5700e42716b3f7c2b2eab540801 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
7e971c069316b6145de1cf8e2d381b991c66e604 net: gso: fix tcp fraglist segmentation after pull from frag_list
ad16ea7019cbc6be873fdaf2e98d28f8894b1850 gso: fix udp gso fraglist segmentation after pull from frag_list
c3f569309243dbc80e7c13fbde08f9d9bee36b6f tomoyo: fallback to realpath if symlink's pathname does not exist
b37c8682793cfaa314a1989fcc8daa0e6b941529 net: stmmac: Fix zero-division error when disabling tc cbs
dc31e8256a685faf75fba05a557dda0be642b34a rtc: at91sam9: fix OF node leak in probe() error path
79f7a4b6d9c09013a07089a32c0e2d68fad3afb5 Input: adp5589-keys - fix NULL pointer dereference
c3c887acc0983c9dccdfd0f381094d29ac675183 Input: adp5589-keys - fix adp5589_gpio_get_value()
274387174dc3a1a8974236f17e7af05af6b568ac cachefiles: fix dentry leak in cachefiles_open_file()
62ce71dc524d2971bdcda440965cbf67cd501b80 ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
f6cab7b5d0302877b2f29eca9bdc7a5d70284ee7 ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
edad49e68b0d90bcf48d549d62413d4413033934 ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
9e2f6506c0e5c959585fb79f56138f7be234c794 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
6606dd5f0a0b90366ca874894cfbcfd138b5454c ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
e9c90ed22a5703952276ff13d9d0e2cd8b10102e btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
d3ef4427dac3f1be4fd3e055e1c428688b5920f4 btrfs: drop the backref cache during relocation if we commit
586c6369f0615c0a901aa88f8d01bca545c62ef7 btrfs: send: fix invalid clone operation for file that got its size decreased
ac4e51bcf0ee0c5a273b0af71f18e615426be0dc btrfs: wait for fixup workers before stopping cleaner kthread during umount
711d72ddf4198476c263d61358dd9dd21ce8115e cpufreq: Avoid a bad reference count on CPU node
5d98d7d6d65ebb1f2c09ea46208b5effd3012a21 gpio: davinci: fix lazy disable
6ffaaa3258cf68bc9afcf280140d64f347941da9 net: pcs: xpcs: fix the wrong register that was written back
794bddf2465456699713134676ee7d268d76915c Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
f2bb8f5615a4affe2e854bd822d3aefb1424ed20 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
b447d77128dec02714128838588f9edd2bf53b40 io_uring/net: harden multishot termination case for recv
9218355739194da64203af9de0d80a7d4caa5d3c ceph: fix cap ref leak via netfs init_request
9c530facc4f0412886d68bed70125d2551a2684b tracing/hwlat: Fix a race during cpuhp processing
6abe8315b43edc2a3c31edbdaccb635568a6abe0 tracing/timerlat: Drop interface_lock in stop_kthread()
c067ddec59db9588c68396297d4e3d6fcb504ad7 tracing/timerlat: Fix a race during cpuhp processing
bd504eff00779aa20336c3c60c7358f967837a37 tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
bb862016a7dfb804ff5df4339eb27fbf76cad164 rtla: Fix the help text in osnoise and timerlat top tools
c16e51a9a6ac27509b713aba86a851ba6e9c4896 firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
a861c7455eaaf00757caccd58cc33804f9c7dae1 close_range(): fix the logics in descriptor table trimming
7031263b9eefed1144911c7e757d60c8b33c88e7 drm/i915/gem: fix bitwise and logical AND mixup
eb8f29f6e062c2d929e3c415d769fd5528d57596 drm/panthor: Don't add write fences to the shared BOs
9f4173a333ce15b5ee3fbb4f815791368d3e23f2 drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
dc613eda170c8e1b1a0f1e7fdce38adcd8860059 drm/panthor: Don't declare a queue blocked if deferred operations are pending
1f204b5195f189946e467e3afa912ce4eaa99001 drm/sched: Fix dynamic job-flow control race
09d5e1fc728463ade846fbbe8f6f6c71bae7a6db drm/sched: Add locking to drm_sched_entity_modify_sched
16c689bb7d40239b3087232f630ece8f4d899bc9 drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
8c04103630575aa7378fc9c9941c7edf54a4d766 drm/sched: Always increment correct scheduler score
28cd350149a90f33783936a3adf4926ef7feabdd drm/amd/display: Add HDR workaround for specific eDP
8da6087e4f17f8f4d85cc154a9424425067d96f7 drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
bd6eaa957e688e902c11fc5c50a81e7b4a2ea38d drm/amd/display: Fix system hang while resume with TBT monitor
19e2753ce6b7dfae66a61bbc3d480f891443fb16 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
5c95c1e105c7f14b876eefaa4c24c29265bb5398 kconfig: qconf: fix buffer overflow in debug links
712a064c7226175dec12da7a580ea0a4cdf033e4 arm64: cputype: Add Neoverse-N3 definitions
4df5fb5bf73a0f72221555ca91082f28b1843a23 arm64: errata: Expand speculative SSBS workaround once more
f6be43f3421cf3de9ea779760466eb71bcc375f8 uprobes: fix kernel info leak via "[uprobes]" vma
5a321702e85083efff1a0dc00ad50eb486585a34 mm: z3fold: deprecate CONFIG_Z3FOLD
0c0344584a4b4ad65f8045e7d0a335f096d62575 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
497fea37a23bb0eaa8ef104fe60a4ed3f1555353 build-id: require program headers to be right after ELF header
a8f8522d129363fc919638fa91d072a914f10a3a lib/buildid: harden build ID parsing logic
5429208f462d320493e2f6cf9c41180fcd5b6176 drm/xe: Delete unused GuC submission_state.suspend
121e888e9797438adf25705181a8f4552be10fc4 drm/xe: fix UAF around queue destruction
e625dc26724c597a808afd2df9e5d8dcf210c679 sched: psi: fix bogus pressure spikes from aggregation race
3135638bdf42109a8760b5287ae08ec1f163517e sunrpc: change sp_nrthreads from atomic_t to unsigned int.
a247b45f32a953d0d961e922ffea00dff6d7726a NFSD: Async COPY result needs to return a write verifier
dc5c8f3326086d0ff16e58a9323a4ac49563d939 NFSD: Limit the number of concurrent async COPY operations
047c9bba55ecc100aaf61df32b5835ce8293aa9c net: mana: Add support for page sizes other than 4KB on ARM64
a4cde8d0cf8cb03c4269454177b23743fd33cc3c RDMA/mana_ib: use the correct page table index based on hardware page size
8fa7e3fa7bdc9956b009f375b7f908b9644b4c71 remoteproc: k3-r5: Acquire mailbox handle during probe routine
73d2c9ff8ac4ff42fd3e76531cf0b24689903849 remoteproc: k3-r5: Delay notification of wakeup event
71931799627f8b7baf6eb97918592ae0b9662ea7 iio: pressure: bmp280: Improve indentation and line wrapping
abca2afe5bffaa46f844ad91c5c233930e41a3ba iio: pressure: bmp280: Use BME prefix for BME280 specifics
60733b8569e9390aaf664996d016c9ef38d4cc3b iio: pressure: bmp280: Fix regmap for BMP280 device
2a0c7a67fd9a675b5ffd27f99563016c4a9a3a74 iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
5ee107db700497e4f06bfb751b869ef8166f809e r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
012e4307227a9203738df0adf98b195823bb99ec r8169: add tally counter fields added with RTL8125
0539b9d8e291e29a6226ae157a5c35046525b756 ACPI: battery: Simplify battery hook locking
9b04b8dd05959aa1c4060771a453f8f798013f64 ACPI: battery: Fix possible crash when unregistering a battery hook
62f96df78f1af7c7a98820f874e2639aef527faa drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
b1e165a2128d36d4548bba704c12f55223a456d4 Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"
c80d2130425a167db651324064afb0df5f0c4c5d drm/sched: revert "Always increment correct scheduler score"
07a2850812a46baf1809ea086901a235ee716089 rxrpc: Fix a race between socket set up and I/O thread creation
608a68c6e5daad5d4b60cad8ed13c623860e3bdd vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
1a0a1ac815c227e712cb868f7a212da0019b2fc9 ALSA: control: Fix leftover snd_power_unref()
ee123a717c6a477460100f460a80dab087d11a7d crypto: octeontx* - Select CRYPTO_AUTHENC
5c44932bc49bbe3e2da052cf13e9d360da9e0056 drm/amd/display: Revert Avoid overflow assignment
cfda25d72e6a1b38e744492695bc0d6a18a74b06 perf report: Fix segfault when 'sym' sort key is not used
77f81ef3cf967a07a2490062a5d144a063551ea4 drm/amd/display: Check link_res->hpo_dp_link_enc before using it

--===============6308351329630106698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e30790723c0b-694a4163108b.txt

fc678ad634431e71915711772818f2909ab8c496 static_call: Handle module init failure correctly in static_call_del_module()
1d33c9877599332675a7a182e5b31af94e841286 static_call: Replace pointless WARN_ON() in static_call_module_notify()
4bb3bdc18061a7ac2afe4ffe2a44d05b2e53b910 jump_label: Fix static_key_slow_dec() yet again
e6dffdd0761b97184cae9fa22621235e1654834a scsi: st: Fix input/output error on empty drive reset
694fcac7e5ac6659e88e7a721b0f0a864f81ed15 scsi: pm8001: Do not overwrite PCI queue mapping
67f57b24778036498b31cb7d7313193584a607ab drm/i915/psr: Do not wait for PSR being idle on on Panel Replay
5657e871889ad2bcbb0d8e52af58f340b92b7fee drm/i915/display: BMG supports UHBR13.5
5e3a38be7b0f9726b68e076a56fbf82759897972 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
bbbdd66eda41f33d13f5685ef3aa41fd8bbd6601 drm/amdgpu: Fix get each xcp macro
c85f7db3d5f84eb9a9b0c09086f6e5c28e1c7881 drm/amd/display: handle nulled pipe context in DCE110's set_drr()
6955bcf89c1f298d151c1feea4ae6bdaec5f813d ksmbd: fix warning: comparison of distinct pointer types lacks a cast
224ebe47e7150b048a76b97b99c404d3f0bf1592 mailbox: ARM_MHU_V3 should depend on ARM64
457f0d9267415836b6b1c68fa6cabad77fa586eb mailbox: rockchip: fix a typo in module autoloading
a4ae1dfef332003c1bfd8672c18cc680370c0b4d mailbox: bcm2835: Fix timeout during suspend mode
ca3730060b82d34608df63ffd96ee89fb65ed988 ceph: fix a memory leak on cap_auths in MDS client
00be2aaeb821f7f388affa56b6617fd418a9e70a ceph: remove the incorrect Fw reference check when dirtying pages
75804d40b5fb8fbc35901d39fcad733b7d239692 drm/i915/dp: Fix colorimetry detection
56dde166313911295804bb2aa8da7f7670e6aa11 ieee802154: Fix build error
bc6598b6ca681eb9ee4a07e2fda09b0c9f44df1c net: sparx5: Fix invalid timestamps
8425d022fd2e99042757c842dbe69dfb003009e2 net/mlx5: Fix error path in multi-packet WQE transmit
a015bb41eebd7617d64d33f06b7e66c9ac1ed183 net/mlx5: Added cond_resched() to crdump collection
6619f4cc9d66cc2ad18c537c12f883232d7c0c2e net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
e0efa0a56331a8b7ea1a6b2b84097be2ee113a8e net/mlx5e: SHAMPO, Fix overflow of hd_per_wq
81ecbbd12a4c10f25b2ee56b15b74b01efb7a809 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
4dd4db275604483d67dbfb34d702d29d834d3ca9 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
53c918868d1624ef3c39eab1504f8441326d170d net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
0aaab2f48274f9ba41466858153365b3c0dc7548 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
9ebf2b71cdf0fdd449f7f0c4b2422ce6ac4199bc selftests: netfilter: Fix nft_audit.sh for newer nft binaries
d16b27e659f4bee649d213831029443d17705f70 netfilter: nf_tables: prevent nf_skb_duplicated corruption
5579f5c6567d65c0e09ca54057145f99860f4588 selftests: netfilter: Add missing return value
f7c66bf3d1974bdb3b8c3dab18b1110378e5b2e8 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
928f2ea3ad5087bcc1c09b93fdfae52018aeeb54 Bluetooth: L2CAP: Fix uaf in l2cap_connect
895fb750900380de6fce8a50b723bef9dd0fdf93 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
57713bef24aab7293ef61dc5269b272029788fd6 afs: Fix missing wire-up of afs_retry_request()
6e0f397b80b24bc8b5147f6be63a587bbcaddd14 afs: Fix the setting of the server responding flag
39184b210ce21078ed63064ffdf86c72c8d05cb4 net: dsa: improve shutdown sequence
ed88d95b4510cc9ceb5ede43fa8c4f2c9021df07 net: Add netif_get_gro_max_size helper for GRO
b8774aa54fb252cab1185a26c89e8bd7ebc219d1 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
0613329854ff55498a5fbc1d962b4b75b4ef66cd net: ethernet: lantiq_etop: fix memory disclosure
54c7a0308e9cd2674747e2b6b1b041c4910301e3 net: fec: Restart PPS after link state change
7c9fd5c02f82ae22a8d041eed875feb360827f92 net: fec: Reload PTP registers after link-state change
6ccc5bb60795e561c5438af29c3dd864580ac780 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
2169c14d626f4af89c5b7045baf23318a8f81a48 net: add more sanity checks to qdisc_pkt_len_init()
8c1e2e7ad57763e3f5627f767d2b43742b90e244 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
2a8efeda7764205227f28a7e7b6c0edbfd82a642 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
4c8fccd8061e078195d695773f80f9aa4d7d1369 netfs: Fix missing wakeup after issuing writes
fce3d0874565c588fde5b532dcf1784f52643deb net: test for not too small csum_start in virtio_net_hdr_to_skb()
d2b0e1f40a6630d2f4b106d58251e05feac5a99c ppp: do not assume bh is held in ppp_channel_bridge_input()
85ac63d72ac85369c71db4d074d4f7b9320d6e48 net: phy: realtek: Check the index value in led_hw_control_get
65460892111afcacbf5996a76a9a2b76bf7cab0e bridge: mcast: Fail MDB get request on empty entry
f6249cb405dc7b0705e577be15d8e4edd17c5bf0 net/ncsi: Disable the ncsi work before freeing the associated structure
b9db7d9752b811d8d34b3b797d984cd740c32b58 iomap: constrain the file range passed to iomap_file_unshare
d649e66fca67d2597ae5af479041eb18418057bf dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
03296575ca9314d1da3732723750db8b4d6f97a2 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
a4f9e4c19614114f94317f32b71d1ba1a6bbc481 ASoC: topology: Fix incorrect addressing assignments
434ca6df16a5bd74bda7bbaa6ad8f14d35e81716 drm/panthor: Fix race when converting group handle to group object
cfcc7b0ce27205aeeacafd279170cb4453678585 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
10ff166944c2520fdb3fb0e65bcfcf55132773ed drm/connector: hdmi: Fix writing Dynamic Range Mastering infoframes
c9c29a98dbe469db7b1c5992f432959df17de4d2 io_uring: fix memory leak when cache init fail
44f33380382fb01a2be837aa7019ae3515b9da5e rust: kbuild: split up helpers.c
c3c678964875cc72f75ba1a92b4e2dce5de88f44 rust: kbuild: auto generate helper exports
5fd23893dc87e8d83b0914587e936ad7d03d39fe rust: mutex: fix __mutex_init() usage in case of PREEMPT_RT
471caf15207f1159b56a48dbfb82d28d90109bad ALSA: mixer_oss: Remove some incorrect kfree_const() usages
ca0b9c3c9362265bba82295b1d1b3a81d8b5076b ALSA: hda/realtek: Fix the push button function for the ALC257
4f4196780bd833223e21b9dd7ee6ecd923ecc2d6 cifs: Remove intermediate object of failed create reparse call
3ea68cae6684b36d11a0a68aae4a5d43a1f247c3 ASoC: Intel: soc-acpi-intel-rpl-match: add missing empty item
5b3c8f16c47086d83e9159abb2a3d648db4fc52d drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
bfc40eb336950094884fdabfe70d60dbdda8d16d ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
b94ff427367434e13ada62547e0b239ef84d1e2c ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
97864c7ed7d1498126dd991bd0d8dc00dd39d22f drm/xe: Restore pci state upon resume
fbff6d88fd57fc86be3a356647fb10bcd20abffb drm/xe/guc_submit: add missing locking in wedged_fini
22e728c535cf0707723575f6806f51b27ef62e8d drm/xe: Resume TDR after GT reset
17de1fcd7135b6668527d96a02e9ad05876ded8c drm/xe: Prevent null pointer access in xe_migrate_copy
2031e771991897ef56f149637bd76820ed40d066 cifs: Fix buffer overflow when parsing NFS reparse points
1e3bd96e1ae91cceafb5490afa136fee3ed2fa9a cifs: Do not convert delimiter when parsing NFS-style symlinks
c7a82c71952a67fa6faa546ec49f4201119134ba gpiolib: Fix potential NULL pointer dereference in gpiod_get_label()
0f4df1fc3aa935490ff7a8ab07dfa3392f1e3b94 tools/rtla: Fix installation from out-of-tree build
7ea41e2861f6f7e66cb74ec084f24b10e9051453 ALSA: gus: Fix some error handling paths related to get_bpos() usage
c6823e95276fc2697fdfc869d0de3cef795d8c21 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
b762b6896a08b2b9b11f1bcf9a9b1cc84625aade drm/amd/display: Disable replay if VRR capability is false
47a3bdc5f05fe0cc97e6ac796ca0853ae28f1d65 drm/amd/display: Fix VRR cannot enable
8bd5f000d1d029578b929b9a74bd33145ddb3386 drm/amd/display: Re-enable panel replay feature
83d46c80cfebc3e890b77158b582c6fa566f71ee e1000e: avoid failing the system during pm_suspend
4771717d72a9a905e3375b9ab55305e7ede6dde6 l2tp: prevent possible tunnel refcount underflow
693f2574b8ec22bae1c88e31f5c2ca2bc237ef28 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
ce7680ebb9031d81802e2e0f271d2cebd79c6ab9 wifi: rtw89: avoid to add interface to list twice when SER
f6a58fed685c97e8d34f1a8207e06158c82626ac wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
d681cbf8476b7ac827135ea659ff10e79349f611 intel_idle: Disable promotion to C1E on Jasper Lake and Elkhart Lake
fd7912885068cb164bb933792c545d6655fc438e crypto: x86/sha256 - Add parentheses around macros' single arguments
63e8bfc8fec3ea9ec80fe29956b779a758ab66b6 crypto: octeontx - Fix authenc setkey
4f875285705b2738f72a4e1470b1f7432a209a80 crypto: octeontx2 - Fix authenc setkey
46b036028ac91fb3da9ca1fa95efd6949a465f5a ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
b946f80e46f7c3b06a705d3b0e1eda6011643cc0 wifi: iwlwifi: mvm: Fix a race in scan abort flow
269362bd474aff00d7ca5914ffd853761d58f059 wifi: iwlwifi: mvm: drop wrong STA selection in TX
e0b1fe47b2f96ef0195c8e5ea410dd30ac50658c wifi: cfg80211: Set correct chandef when starting CAC
0fa3eea7ca5212315387226a93c392268f54fcc8 net/xen-netback: prevent UAF in xenvif_flush_hash()
76b7d658d471c2536475dac892cd83c1189e3cb9 net: hisilicon: hip04: fix OF node leak in probe()
9f3602d2e5062dc200cbf7956d56b95e4f03a1dd net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
b70e61b2746d4a7bdd9f9395fcd7f9fc3487185a net: hisilicon: hns_mdio: fix OF node leak in probe()
b2e46040cb961435954f48b9b127382de34bfee9 ACPI: PAD: fix crash in exit_round_robin()
e3f4e72ec8ba63678b3e7da7bbb97055806a3e79 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
7405772f2257a85359e746a43ef95ffd9c746cd7 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
ee41f2b928435dc04376974e417859c97b14f2a8 exec: don't WARN for racy path_noexec check
006dd0a119313354d9dbc598d2f2ecd2de093d53 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
7f7f095fc2c19b5c9fbf53a363804d182cd9e4dc ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
8895503536d640a25668aa3b6ea007298ad08027 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
be94efde914c679d11ea3c4dbea93ab756e95974 net: sched: consistently use rcu_replace_pointer() in taprio_change()
864d0d600dbb597ad9e2d413674a1d639c436b3a Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
51af36cdec4b67c4b1935411154702ed548d49d5 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
4ecb5ceb3f8e87b70cb38e8046d58f5b21848f84 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
5b367348d2023913ed5a39954c92e4797a53f4c1 ACPI: CPPC: Add support for setting EPP register in FFH
da9e7cfd0cf009df9d1dd78cae81d004922dfd87 blk_iocost: fix more out of bound shifts
1f3766bf2be728b0ed39802258d905a056556339 btrfs: don't readahead the relocation inode on RST
5cb14dfe6019e3313d06971e523d0a5a68aeea5c wifi: ath12k: fix array out-of-bound access in SoC stats
85294ffa07622cf0e1db1fdeb0abb629a305c818 wifi: ath11k: fix array out-of-bound access in SoC stats
ba073106f4708815aaa74a7fa119a4285d504b44 wifi: rtw88: select WANT_DEV_COREDUMP
4b8d8f0567e3f220aa9ae66dfbfd0c985c00fd23 l2tp: free sessions using rcu
78fb43c379cebfed0184b767fdfc7548ba9d2681 l2tp: use rcu list add/del when updating lists
c346bd0470bece3d5778b1b6b2c5b94f2088eae5 wifi: rtw89: 885xb: reset IDMEM mode to prevent download firmware failure
4eeb22613cf6cea955b6f702417a4cc9de453d9c ACPI: EC: Do not release locks during operation region accesses
138dcaf3ff4be352f78e03f3cc8eeb0be8aa5cef ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
9ca274772160c5224ad7aff66927e1c6fdce6ba8 tipc: guard against string buffer overrun
4ad82a5561db0befc47990c19eca7b2169cd9bb7 net: skbuff: sprinkle more __GFP_NOWARN on ingress allocs
061c604e10c1e54cd083da551f893c367e89e9ec net: mvpp2: Increase size of queue_name buffer
4e663750350ce963c1b52976b0f42f9d98e291a4 bnxt_en: Extend maximum length of version string by 1 byte
b5dd802be17a5bbb5d6ba3cfbdf0642f9fdb40ff ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
560255054e3d68e1ce219e7ee1adfb13d818c903 wifi: rtw89: correct base HT rate mask for firmware
fa6c0a3425a63032986496bff53387eba1a8f141 netfilter: nf_tables: do not remove elements if set backend implements .abort
cd10c2d8140626d0846844e37847d230062dfd47 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
e104445ae147c01997c388b83cda01bee25f4f7a nvme-keyring: restrict match length for version '1' identifiers
f257dedfa38e40251439925c04879596ef9b7b65 nvme-tcp: sanitize TLS key handling
057c3cd9521608ca520dc954193a6ce6e2bfab4f nvme-tcp: check for invalidated or revoked key
72bc1bd21d641a410fe8e87dc894fe069867618c net: atlantic: Avoid warning about potential string truncation
8195ea1c71275e64a264c9f84b21c1c9b472853b crypto: simd - Do not call crypto_alloc_tfm during registration
76c8dd7ce6135282f6e6886ecfb378d7cee5954e netpoll: Ensure clean state on setup failures
d7bd58115f011b4823fc5d87a87587266d2e8263 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
3eeda277e645de524a6a43fce6fe40533e905f75 wifi: iwlwifi: mvm: use correct key iteration
df1c1c8ebeddfbe42b883b0f79c8468b9ee56e42 wifi: iwlwifi: allow only CN mcc from WRDD
90f7f30348d99b9f6f9f8669a0b4e75f4c13e0d2 wifi: iwlwifi: mvm: avoid NULL pointer dereference
5d32206be694ab5b3914e5ae15cffada02264ea7 virt: sev-guest: Ensure the SNP guest messages do not exceed a page
0f69c86e46dd4d33c0f81cf3444e6fa6613abf53 wifi: mac80211: fix RCU list iterations
8eb26fd1b45d8960daaa8545d870ab1936f92119 ACPICA: iasl: handle empty connection_node
5194d795ad0c9fd66dd21a3004e0ac2f6a3e0829 proc: add config & param to block forcing mem writes
40b7e6d916dd1676d0d52c2329895241697d789f vfs: use RCU in ilookup
c2f18385b3ded2722b84ddef91a7858ae55ce35b drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
bb722d0a6c0ebed5f47188b572657722d5c7be7a nvme: fix metadata handling in nvme-passthrough
41eab2cf9d94905c9695b7ba4e036c1f0f6bb122 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
05e39670a144dbb50d8dd6e40947f665a1c72c33 netdev-genl: Set extack and fix error on napi-get
21106f03d40f4cc3cefb5283bfed4c0b80e64362 wifi: wilc1000: Do not operate uninitialized hardware during suspend/resume
dd5edaebc840f656704a432f607a62e41d75c35b block: fix integer overflow in BLKSECDISCARD
4b32b4b8716bc6b5dd0bf24b4d5bff6de15b9458 cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
788a0183fd6515fab886a556f4c7078cbdcbc029 cpufreq: loongson3: Use raw_smp_processor_id() in do_service_request()
8c2b20dc59ff9f6273205090b2374671dd45abf1 arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
87b399201ec0c29c4fd496b702306e97b237a3d7 net: phy: Check for read errors in SIOCGMIIREG
bac55b86e02d315030fb92a00730459bb8375e77 wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
c755dab88e204f8e0048fa6b9ee5ccf7cd106697 x86/bugs: Add missing NO_SSB flag
9f2d16e40196899e5d094fbacc437645eb16b7d4 x86/bugs: Fix handling when SRSO mitigation is disabled
9a2e824aa427a4e97b8cec6211e550578dd5b143 net: napi: Prevent overflow of napi_defer_hard_irqs
59e27ddf919e5b79f1b52767648a7b344d2da8e9 crypto: hisilicon - fix missed error branch
ceec964e396b0649458fc7651e6e9ffc161886e3 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
ee277215fe07da1856eabec9033a5c6d7bea5fca wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
3610a47a37609b2f3b5339a5183d08850cef6999 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
80911faeaba10e421d6179029c80159faba6d053 netfs: Cancel dirty folios that have no storage destination
91cb7401ddb875a1ef9db6bb55648d411140f41e nfp: Use IRQF_NO_AUTOEN flag in request_irq()
899627eeae057b5f01efb7952d4639f370a3f8e3 ALSA: usb-audio: Add input value sanity checks for standard types
40a55ef1e9e4d13b29552eddcc74dd284242eec4 x86/ioapic: Handle allocation failures gracefully
0c40aa019450945de7db487406013b67d63e46ba x86/apic: Remove logical destination mode for 64-bit
92e9fdd4cf5450c9c130ed5ce8011959adba3de6 ALSA: usb-audio: Support multiple control interfaces
5b4c3f5eac9b1d4780500ee55b13a6d0f3c06392 ALSA: usb-audio: Define macros for quirk table entries
eec588a40dd477304d30929251a38448ea36cbbc ALSA: usb-audio: Replace complex quirk lines with macros
1f827ec14b598c52e65d0afb77c652a2a2fd0ef8 ALSA: usb-audio: Add quirk for RME Digiface USB
978966df0918769e30590e7a2eb9aef38ef7e4ce ALSA: usb-audio: Add mixer quirk for RME Digiface USB
fb5c9e234b3f056a3c49ee5c3c36f9af025a618e ALSA: hda/realtek: Refactor and simplify Samsung Galaxy Book init
dee91b23b7c373ea8cf85e3374864a616744000c ALSA: usb-audio: Add logitech Audio profile quirk
dc9270b7bfe120ff42e38257fda2281e831ede4d ASoC: codecs: wsa883x: Handle reading version failure
b8a65e0bac222b856f0aef334bc632ac689a57a5 ALSA: control: Take power_ref lock primarily
f9615a777d6467082bcbed61d711a4b0d2056c42 tools/x86/kcpuid: Protect against faulty "max subleaf" values
1f6fa9fade39518d05a8477b7a7c21a392bb181c x86/pkeys: Add PKRU as a parameter in signal handling functions
9170a970ddf7427a2d2d5e4b7f49256e291c60f1 x86/pkeys: Restore altstack access in sigreturn()
86c3cbc86ad0fd1a1794edee1b52efbb674e6e2a x86/kexec: Add EFI config table identity mapping for kexec kernel
063d22c421695bdd5eacb7838a722037b613ff50 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
a37ef1ceb4c3fe028e4a3043f58108698d34dbb0 ALSA: asihpi: Fix potential OOB array access
6fcf15c3f1f5f7e65579447fbe5bba0355a7c41e ALSA: hdsp: Break infinite MIDI input flush loop
73ffc1bd99d390db51720b832a540af530e2e026 tools/nolibc: powerpc: limit stack-protector workaround to GCC
13c4ec301541b1d952bbf56c129e2938ddb15610 selftests/nolibc: avoid passing NULL to printf("%s")
5b0ae8334ef7c04e3320b97459cf37ee34d3c594 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
8dc6b317973974a31ad90fa586d7abe00af23a5e ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
42227097b817aa01f6de2b87e827de5b745dc9aa rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
da4b29040443076b157b320999440f30ff7f74b1 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
96c2e655ba36779336a084b221c69a5c5649ab9d fbdev: efifb: Register sysfs groups through driver core
24fd0a6e7a09b8afb83afbc679f2043d32509284 fbdev: pxafb: Fix possible use after free in pxafb_task()
8b9d44453409ace213f2fcca10dfdbd1fe456757 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
931ee8cdb256fa58bd238d5780e3604d4a7fe6f6 pmdomain: core: Use dev_name() instead of kobject_get_path() in debugfs
bb2378c25c2be8b7a80d08fbbf64dcc8d1d2f126 rcuscale: Provide clear error when async specified without primitives
92687a20ff995ed08e47a2a24e6115f645260a94 power: reset: brcmstb: Do not go into infinite loop if reset fails
7d9cbd11560edc83dc67da35bee84ae13e3dd68e iommu/arm-smmu-v3: Match Stall behaviour for S2
c7dcbc83fe8bb3339272e7ed941339400784e154 iommu/vt-d: Always reserve a domain ID for identity setup
7ce9690fdf50957a64d2bc38a93fd6f3ac8741e3 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
e18376ee8d5231b3ddbeb40cac4da97a76caaf81 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
284c996d5f134a819062ab0a2ebf0517bf6f1a40 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
df1f7fc2558839e55bf1ea473bea990c92546c52 cgroup: Disallow mounting v1 hierarchies without controller implementation
4edc5294f3799d1fc63dfc95ee648c6e6454ba8a drm/stm: Avoid use-after-free issues with crtc and plane
f8ef15332e385531a7e741c4a13b7edd89de4c8e drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
21829aac77b06276a899caabe10aeda93d4a6f1e drm/amd/display: Check null pointers before using them
0a397e9146e3d92e01dcd58b993bc44872e88951 drm/amd/display: Check null pointers before used
17af267f5f0d91821d53a7a7e2d61216b3db43f1 drm/amd/display: Check null pointers before multiple uses
484cc9bfeace36c450aed076fdd85185db53eb29 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
1e3e092e8893d85967fc429597f8a62fc5048dfd drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
723faee0d25a6a0cfb1acf2cd2cd6800c99ec66a drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
a1295f4dccc52ef17cd7f78f3ccf995e69938b41 drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
deda31c959537a2875174e5e856b3b73770e093d drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
6927789d5e50921fb0a55401392c92da42ee9f34 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn401_init_hw
9d53862002e115e0e8bd86a2cf72cd056b793249 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
762f798f31e149bad683e0148e3834b8c6389ae9 drm/xe/hdcp: Check GSC structure validity
988b82413daf60ef58feeea683b703fae1a4d446 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
9418d521dc2eb3f4dc58291947d601e862db5834 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
b0372f6a511ece8c35a91cc384e8bc81a3d41517 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
f91b185e3e03ba49a3a40dcfa43c02328b3097a3 ata: pata_serverworks: Do not use the term blacklist
c1232f6c451e127a79b11aa78bbbd5cb730fb9d5 ata: sata_sil: Rename sil_blacklist to sil_quirks
8e1700882f5c9f2d3bcba23a70becb3f98be446d selftests/bpf: fix uprobe.path leak in bpf_testmod
61d475ac2d5689c9d29f6c446f0e1430053d2cfa scsi: smartpqi: Add new controller PCI IDs
8eb83f1604e0476d484fa15fcac1ade18c54916a HID: Ignore battery for all ELAN I2C-HID devices
b21dfa37398201314b53c6411b116c88e9eb746d drm/amd/display: Underflow Seen on DCN401 eGPU
4ce3b8c95709348e8afea13f090849bcd223f3e6 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
99abe87ae3660276639fe464bc5646d358e0f98b drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
63979f59ea33e23ff4dd35be913c663ae85552ee drm/amd/display: Add NULL check for function pointer in dcn401_set_output_transfer_func
abe31a0c3f27b3e846f2477579f7835a741ae7d9 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
2eafa007c4a1243b639f1e9630d5c2cf33776123 drm/amd/display: fix a UBSAN warning in DML2.1
849d417e8e0aa17377ccee015b2019a206f31efe drm/amd/display: Add null check for 'afb' in amdgpu_dm_update_cursor (v2)
91227bde01826fb3dc82a0861b2510a8b8a345b1 drm/amd/display: Check null pointers before using dc->clk_mgr
b8b70b86c6c95d410165c1fc1adcd52d8e5c3ea0 drm/amd/display: Check null pointer before try to access it
6f98777ed12db5a04fbcc83e4577cfeed856e12f drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
b941b8a50378b58224579fafc673df10e49adc49 drm/xe: Name and document Wa_14019789679
cd361d72bc310c7e5e0397a893b44190c06d9e68 drm/amd/display: fix double free issue during amdgpu module unload
d21ff9559be64bfc43d7d79d78ecd9fd2d33e17c drm/amdgpu: add list empty check to avoid null pointer issue
f2e9300bcab75fb6114bc7c01448e03870261b00 jfs: UBSAN: shift-out-of-bounds in dbFindBits
9f48855d89c7be670b959cd69bec51f55612a49d jfs: Fix uaf in dbFreeBits
092cc8187849925980ef9fa525a6752b7cd73d10 jfs: check if leafidx greater than num leaves per dmap tree
47a7adcb08661b99be21d11b88a72de36179ea58 scsi: smartpqi: correct stream detection
1204f2c43691535aef4783e8920c9e07f3daeea4 scsi: smartpqi: add new controller PCI IDs
83df8a05b01a0a1a012b52b95138a5e93b7b547f drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
baf48e20485baeab8b70153faad8bbf0accde45d jfs: Fix uninit-value access of new_ea in ea_buffer
33dd55216d40f0fc891923d6e9e0f3ea5eaf3f48 drm/amdgpu: add raven1 gfxoff quirk
d74f41185674e9279493a78da775b1636764f82b drm/amdgpu: enable gfxoff quirk on HP 705G4
288373801cb840521678c3496db84686e767cfd5 drm/amdkfd: Fix resource leak in criu restore queue
f69ea83d82d6afc46b45482dbc935458ae31b3cc HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
e7228756bc45684099c7d4e55a63bd74d872357a platform/x86: touchscreen_dmi: add nanote-next quirk
2e14ef9bf471de7a99d61ca05bba9b9128284fbe platform/x86/amd: pmf: Add quirk for TUF Gaming A14
f3a55d94a7d60bd6efa24795ec3fd0712ae6630b drm/xe: Add timeout to preempt fences
30ef95b5c758e6e7b049198a30c0babaaef41254 drm/xe/fbdev: Limit the usage of stolen for LNL+
d004f078d5df0b3fd25e3b0da018863850cd04fa drm/stm: ltdc: reset plane transparency after plane disable
7f7e3a47a2c27104d573e9001f4f1b817332603a drm/amd/display: Initialize denominators' default to 1
96c36cefa746829c7b1fb06c5fa34c5b7e311f69 drm/amd/display: Check null-initialized variables
755916974895716bfe0f8db10028e849aae81841 drm/amd/display: Check phantom_stream before it is used
b0ff88fd3b15e02f305cb49ff0cf9ddff44c546f drm/amd/display: Check stream before comparing them
ac3824972d6bc0574d5bd63a16f766c836736f72 drm/amd/display: Deallocate DML memory if allocation fails
dbcfa634464f3d4b054cf52b7f0f19c2e2133c93 drm/amd/display: Increase array size of dummy_boolean
cba70780a64398bac4ac58b5433c40031ed3c648 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
e0d9a0c2360a7ac74fcdc0ea2750489d9a0c15fe drm/amd/display: Fix index out of bounds in degamma hardware format translation
4e1d07a2879899963131d9ddd875670cc26f55bf drm/amd/display: Implement bounds check for stream encoder creation in DCN401
6e3e1eb3ed6f416ae28e86dab78cd92cf96de987 drm/amd/display: Fix index out of bounds in DCN30 color transformation
d70209025c7f076fca385a00514fabce1406ffca drm/amdgpu/gfx12: properly handle error ints on all pipes
5acdc088ca9449b34f8f2057245866ad12097a6b drm/amdgpu/gfx9: properly handle error ints on all pipes
80c889cc67ae980615b372270d32b869827b9ba4 drm/amd/display: Fix possible overflow in integer multiplication
94850080daff31b0d59715ca677832eb03532dd9 drm/amd/display: Check stream_status before it is used
274b7f9070b5e022e9c2e9059e4d39c00fa0fe0f drm/amd/display: Avoid overflow assignment in link_dp_cts
1bba18958ecfdf86dd6a97f2445184f9366d6ad8 drm/amd/display: Initialize get_bytes_per_element's default to 1
44d40053b82036e4872c417e898e2dc4d161f8fc drm/printer: Allow NULL data in devcoredump printer
d37c96d4dce4a9d12cf03843c895f1c34ae1813a perf,x86: avoid missing caller address in stack traces captured in uprobe
9c79441cf989f9d1342dc1498ddb0d6e5e1b941c scsi: aacraid: Rearrange order of struct aac_srb_unit
e5d9036cc9a3fa967f6ca85e604c309ad9a462a7 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
5a408b42e53e99a2979d7b9afcb71b8c576878ed scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
26c5f549e93ca3652cef15e3242a7825783279b1 scsi: lpfc: Update PRLO handling in direct attached topology
afbf70e09f32b56164d5ab1a5885db64a89fa350 drm/amd/display: Force enable 3DLUT DMA check for dcn401 in DML
ec3fd7caee4c5abb975b748685c4061de9652c35 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
8e2197be34506d0bf4dc7003bbc997de9f476467 drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
7851c0ee6e56d7e24d002bf6791e5b98bdf34a74 perf: Fix event_function_call() locking
d8ae92d4db5eea091fbd14944b9e704465e2c7bf scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
99ec8f8340d4c38f385f7891876b8514e62bee15 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
3be5ae29f991f995e9fd67a073dfcdb2ce5b1c6d drm/amd/display: Unlock Pipes Based On DET Allocation
a01ab859bd7f52d34104ee829398630a8534540c drm/amdgpu: fix ptr check warning in gfx9 ip_dump
b1a645c7c250950ee79ec0d2c99683ab37871a2f drm/amdgpu: fix ptr check warning in gfx10 ip_dump
c321deb65d4db2516a0cf5ed34c131d968679914 drm/amdgpu: fix ptr check warning in gfx11 ip_dump
58af4b2176888d65dfd83d152470d3ba9e1eb8c1 drm/amdgpu: Block MMR_READ IOCTL in reset
fc3fb5e7e8255103210cbd955d9fd32a1dade0fd drm/amdgpu/gfx9: use rlc safe mode for soft recovery
796b564393c37a7048b3cb903cfcfb48d5e5ff39 drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
16d38bd41df9948ee85c321076b433f2978512c5 drm/xe: Use topology to determine page fault queue size
8bc8709f78687b5c88c1cb75d1a3f63306b10abb drm/amd/pm: ensure the fw_info is not null before using it
be367c63f69d6b2471638e62dc4cc62ec5caeb73 drm/amdkfd: Check int source id for utcl2 poison event
abe417b754e6cf60ed0c108ea5149739e4ee22ee drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
1e609c6f5add5b3045370045b1bd37e2c3747ef2 of/irq: Refer to actual buffer size in of_irq_parse_one()
1baad15f0703ca9ab29fc8ae2708c7618d56c87c drm/amd/display: guard write a 0 post_divider value to HW
a4820404af3bd9860ed6a52e38e488dfb6421b5d powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
a04bf84142d10116b3f560eaefe5a61ce267ae49 ovl: fsync after metadata copy-up
5413847303b8777b0792e799c9d494b5ae7348b1 drm/amdgpu/gfx12: use rlc safe mode for soft recovery
ce1ccbb03a97d4837663360a2998e2d2b80d7316 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
c660d1d6fa195b5148e49eba2a8ed59d6e07b921 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
daf5ff7a334d74f1508c45b458b05d478768ca67 platform/x86: lenovo-ymc: Ignore the 0x0 state
6b194399bfdfcef7112339737319c76f3f518970 tools/hv: Add memory allocation check in hv_fcopy_start
7735770e53ef26c6be9e9a1358b23cd92c5ef7a1 HID: i2c-hid: ensure various commands do not interfere with each other
032e3092d2aa79f71203d982b4967e5a142ed7fa ksmbd: add refcnt to ksmbd_conn struct
8095445d23a0d80246db74c19cb11e29f771d161 platform/mellanox: mlxbf-pmc: fix lockdep warning
89ea34c315573e26b93ed79c6fb028ed0f3d6703 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
82ec1bc571462a3d8eff585dd59883a12f579232 ext4: filesystems without casefold feature cannot be mounted with siphash
25d56217abc47ef741758fbde46b100e2b1d2959 ext4: don't set SB_RDONLY after filesystem errors
9153bffbe58db44c3ae8278f3f5da1c24d27a952 bpf: Make the pointer returned by iter next method valid
add364128410eb1eb38c242b5a4f8621181096c5 ext4: ext4_search_dir should return a proper error
c2bfc00290a3087f5364dddc49b70d8d1302c6cb ext4: avoid use-after-free in ext4_ext_show_leaf()
1153f959d05eeebf6bcdcbe1214014a1e1fc62dd ext4: fix i_data_sem unlock order in ext4_ind_migrate()
188ce211c2a175d30ab9d7180ad4cbe1a42c0478 bpftool: Fix undefined behavior caused by shifting into the sign bit
d39ca015096ab7eb171b0d49a7b83c0fafaadeb5 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
1457d6ac3cfbffe93a52b97b6701f1ab1a132ab9 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
46be9edc984bcc686a29a7e090912ff8d7c9669f bpf: Fix a sdiv overflow issue
dad2034efe985d2435a87ea6aab54a0bd1908271 EINJ, CXL: Fix CXL device SBDF calculation
500cb4fb810bf549a6a13908071b8ce866861b07 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
1b0d2473ad1dcf3c57f2e2106d9940574dd94ff6 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
8c35bde2ccbda8fd3fd23df19f19bba86e8c7a14 spi: spi-cadence: Fix missing spi_controller_is_target() check
78826b0dd14ea7422b3dddc043e4f67507ea7309 selftest: hid: add missing run-hid-tools-tests.sh
5ceaa93bb38cfe46dabd03a0726e284e61f8fb80 spi: s3c64xx: fix timeout counters in flush_fifo
37e64a44a35290d7fc3efd8f56b43ad35af4faca kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
20ab1c52bcb44cdb4af9fa4ecb8f6ead1054e25f selftests: breakpoints: use remaining time to check if suspend succeed
e1412b31102d7f5cfe45fb51fae37d1f8f503ea3 accel/ivpu: Add missing MODULE_FIRMWARE metadata
62ebdbd417d5d356f2aed6d9f9eca8008681a504 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
fb73681c0a98f7593bf86427f3edf2ccbb1f6b87 ALSA: control: Fix power_ref lock order for compat code, too
bd99e68aaba0ebe075f2703c41fe6061a501d2b6 perf callchain: Fix stitch LBR memory leaks
d0dc6587f17951967185d2e941240c749d64020c perf: Really fix event_function_call() locking
17a3e7a33692be9f6fd04af0735b58347d5278c4 drm/xe: fixup xe_alloc_pf_queue
fd4a3919a0d32ae73d69be10329f45fb46840032 drm/xe: Fix memory leak on xe_alloc_pf_queue failure
c8ed6970b64bdeb4f2e201e861fddc958f5736be selftests: vDSO: fix vDSO name for powerpc
0bb563982ea4f4e3fecfccf9d8e474a2f57fbe1e selftests: vDSO: fix vdso_config for powerpc
da3f4f36229ba27ecb4145208445c17e52329335 selftests: vDSO: fix vDSO symbols lookup for powerpc64
2c60ecfad339316063f46aea8b729d7aa22d4e20 ext4: fix error message when rejecting the default hash
b7ba3e77bb77d301544782baa459bfb3b973d1dd selftests/mm: fix charge_reserved_hugetlb.sh test
45afa912b8212082190d160ce05af155d69f03e8 nvme-tcp: fix link failure for TCP auth
e128b7577f61e8ad163a95b4ce0d37e397364d65 f2fs: add write priority option based on zone UFS
857ffd34071cd962f330c4061c013fc95b6011e8 f2fs: fix to don't panic system for no free segment fault injection
b14de79bd8ce81eb40fa22da73719082114f8672 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
d0c72f4d5d22b686265410ab8114f7ca047bff54 selftests: vDSO: fix ELF hash table entry size for s390x
e32b34f899921182fcb37c4e0ba5be63b3926319 selftests: vDSO: fix vdso_config for s390
29dc65581c141645e12a1877d08bb13ba17f922c f2fs: make BG GC more aggressive for zoned devices
21c35e01e18c0109fa3157689e56a35a1cbad568 f2fs: introduce migration_window_granularity
bb4852d9ff7950b28532211a40bc9a9ea129d7d9 f2fs: increase BG GC migration window granularity when boosted for zoned devices
2d875a6dd0cfb34f84ec6e7fa60c7ac7f939155a f2fs: do FG_GC when GC boosting is required for zoned devices
faf995c14d5b29706296bfb5b7f90f0bb30d1753 f2fs: forcibly migrate to secure space for zoned device file pinning
570cf07464dc16c0e42ad578550186d60d636293 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
62b7f547b5ad40b1fe262ca698ba0adac98aab12 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
e26e6059328a44cebe51f252d5579a508571b93d platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
e5785e384e347375720a867a6653c60254e4f4ee KVM: arm64: Fix kvm_has_feat*() handling of negative features
c4ebf1b76f52d7ae698cb2379676981f965b1f0e i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
9c5fbb2e5a8add95ad94ae49e7096e3bda892500 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
0b10eabf3517380b29a3981d7781b47d6f3db654 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
8dc4d6b62b7186c5d906a24ca6aa4c8e93d390c0 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
9fac2319c2fc60855a8052886fa0bc33d722ef0b i2c: core: Lock address during client device instantiation
8d1fa99ea9d8d10c3ee12956162f0877d85f48ce i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
6f606fde2bc8b6b22282c785308fe25f1211d312 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
68276763818e0aaa0a4017ceb114483440f61bb7 i2c: synquacer: Deal with optional PCLK correctly
7fdf6c0d83d4e8a37d6db4903d4982aebf3e49d2 rust: sync: require `T: Sync` for `LockedBy::access`
b0ba9ea7446415ec82e21c0f8cbc1562d690bfe5 ovl: fail if trusted xattrs are needed but caller lacks permission
056500b0d1e8c72f1632f931797846c8d6fa1f30 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
ef66d8897b98f10c5495f47fedd87e8f2fdb4f4d memory: tegra186-emc: drop unused to_tegra186_emc()
da0cf7ec4923fb62de729312c94c087cfe5f5b86 dt-bindings: clock: exynos7885: Fix duplicated binding
ea911eb8a9140d923521e620e74306cd625ac612 spi: bcm63xx: Fix module autoloading
15e1d9d03b7b265a621382bf3485fcc9eef4a573 spi: bcm63xx: Fix missing pm_runtime_disable()
55c72ffc3b52fce1af42f5c11ac7c6e23bd93fa2 power: supply: hwmon: Fix missing temp1_max_alarm attribute
3acc62dbc3abf8acd4cdfb11e151419b900f9a27 mm, slub: avoid zeroing kmalloc redzone
e999adfe4b2525a2126a60db9f3761775c4ed795 power: supply: Drop use_cnt check from power_supply_property_is_writeable()
4722faf95892f598dfd4ec86b8244a8ba120f402 perf/core: Fix small negative period being ignored
75094c4f4cdf3751b27d7e3ca27cbc498ca9f8f7 drm/v3d: Prevent out of bounds access in performance query extensions
7ce8206ca60b886b63fadaabb9b8786e356f776d parisc: Fix itlb miss handler for 64-bit programs
b19c53a90ec3629f9b686b4081705591c6e0c157 drm/mediatek: ovl_adaptor: Add missing of_node_put()
ff6ad0d4ce3a3a4a4465c818f0f001f5d11be453 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
60faf821aebdbc0f138c46a1d120de9647426f6a ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
bfe56d542754d2829d1e2e1b972a0a9ae4bc72ad ALSA: core: add isascii() check to card ID generator
8a909f927f713ccbcd41f494b828990c8034d965 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
99b19cdc4c54657f25ec3ddccab442c1aa4ef418 ALSA: usb-audio: Add native DSD support for Luxman D-08u
ef8ff321bdec7bb7ffb44674ab96338e0bee2d11 ALSA: line6: add hw monitor volume control to POD HD500X
75fa8512f4801229ba8ab65ce5ecc89ee70ae1d6 ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
6b38b27947f690b39695980c838de40fb6efe2bb ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
3c42913d666c01a890ca08097f5a65f0368e5e2a ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
2743717cfc59833a10b2697792dc39576fe60bc5 ext4: no need to continue when the number of entries is 1
3c5889ddca92d34cff51f78abf4f809a00d9ce5d ext4: correct encrypted dentry name hash when not casefolded
d354c5f365dbdbfe5a6f9781621bab025b6ff6b5 ext4: fix slab-use-after-free in ext4_split_extent_at()
1511fb147a38a74146f35b3a5fbd581af831826e ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
bd6ac010519ba61d69b13cab91a6800588fc79b4 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
de51352e2cf4a487ba326e544fb6f09a0f53a78b ext4: dax: fix overflowing extents beyond inode size when partially writing
5204b98d8274696b7627cafbc3618f20af199e06 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
5083bc550700fe49a34f2e21416708d4a90c7a48 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
ef19703dbb61168974a6fcc1beb6992125231c93 ext4: aovid use-after-free in ext4_ext_insert_extent()
b07987fd9dcd28e966a8af0ba255d8e4a8a635eb ext4: fix double brelse() the buffer of the extents path
145ceaa92cf2552789086e79bba3ed42d23f6720 ext4: fix timer use-after-free on failed mount
d3f36591833c8c54d55db66031364c06a17594c2 ext4: fix access to uninitialised lock in fc replay path
c679cdfb07e9d55e48f2ada4468471317e26ba80 ext4: update orig_path in ext4_find_extent()
5cd15ff80680d5033f9fa0886c96c3838aea390b ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
86b380a3fca63b152c7f2374d82cece8188ac598 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
08e7d8b1966b20c588fcc1a8a1ef329bbfbecc52 ext4: fix fast commit inode enqueueing during a full journal commit
3f10b1f2f86447e86b1c0b57423f9341dd79cbea ext4: use handle to mark fc as ineligible in __track_dentry_update()
b207c561606a141756b60d389aae6aeef1926330 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
5753c5e27b9ea902e5ca60f24a6ce522b9cf5324 ext4: fix off by one issue in alloc_flex_gd()
dd7f8d5a028f30d0fd1b2ba50aa7eeea72d59b3d drm/xe: Generate oob before compiling anything
14a8eabbdb74eec1bb8d28058e36b56ee3f19980 parisc: Fix 64-bit userspace syscall path
02d6dd409bcd1ee32d8ac0287e1b9c263a499fb2 parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
a30e1fee1d353e3a9edc2c7bb37183e30f23a557 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
b81dd1f8c8eaa56373b316dbe4e0f1b7ada54c9f drm/rockchip: vop: clear DMA stop bit on RK3066
195b2b568a6f851b2e119bb68e904e826a1b5e8e of: address: Report error on resource bounds overflow
665be42e716b415a288ed4ae325b4fda10a7b031 of/irq: Support #msi-cells=<0> in of_msi_get_domain
8897a61fc10f64203ed18b9f93d079f94a132606 drm: omapdrm: Add missing check for alloc_ordered_workqueue
de0f0abd7721e106638174d47d6f44582d1f6b30 resource: fix region_intersects() vs add_memory_driver_managed()
2c28873c50c47d8acfb64dd26960704c688afed5 lib/buildid: harden build ID parsing logic
0648f3192ab60d681a1b6a28458bb706a988b355 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
8a97e8e059cf2f2a68f7660b3fd920452e517b0a jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
ab16eeabe6dea5e25b525c259155017b1f28e5f3 mm: krealloc: consider spare memory for __GFP_ZERO
5474042c55cc10b13ec6221767de1a15a4942081 ocfs2: fix the la space leak when unmounting an ocfs2 volume
12b1c25bc9e3d30fb6c1fd4e6a9d1bce3c693f18 ocfs2: fix uninit-value in ocfs2_get_block()
2fbbb77a7d2ec9858565d04bfc15d8f418432c0c ocfs2: reserve space for inline xattr before attaching reflink tree
8bdfdcfe50fa781525b55665e9882692683ab9eb ocfs2: cancel dqi_sync_work before freeing oinfo
a725bb661e19fbc6bb9bef7d72aeba27e1e5731c ocfs2: remove unreasonable unlock in ocfs2_read_blocks
a06be3a3c885aa0c8062903963b8cea9ab904c79 ocfs2: fix null-ptr-deref when journal load failed.
d372ff29605c14e67226e1f919b907c35a0c9a49 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
fc3e38cdcd6e25c84982be68ef56f7ead1d18215 scripts/gdb: fix timerlist parsing issue
500b301efa9b1b2939ebb26384daf90cc402ab6f scripts/gdb: add iteration function for rbtree
4eec58a8301c40d7ea396959bd7d053f24c030ab scripts/gdb: fix lx-mounts command error
2cb703dbbfd74785aead7049cf41c6915c9f04d0 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
92d2de498bda6e4b6cdb465bea09b7f911a6e8e5 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
39e68387722e28035a2d38482d25c6a04e8877b1 drm/xe: fix UAF around queue destruction
61e6d615cf1ca8d7bd08f9281d947601b3d8a6cc drm/xe/oa: Don't reset OAC_CONTEXT_ENABLE on OA stream close
cc00f40ee3f4b18587b39793843997ad2db1bbc6 sched/deadline: Comment sched_dl_entity::dl_server variable
1ce0793470fa051040849438c69294360e7d6821 sched/core: Add clearing of ->dl_server in put_prev_task_balance()
a26d357753bc7a792369e316e1d1c3930a83a230 sched/core: Clear prev->dl_server in CFS pick fast path
e2a699133443621cdf2df85188378d8d428c29fc sched: psi: fix bogus pressure spikes from aggregation race
f9bee782a556ce155bbcabb7b85a859f6f72fc4e riscv: define ILLEGAL_POINTER_VALUE for 64bit
6c8fbd8bf52e3730767b62f465a0ec89c9780f0b exfat: fix memory leak in exfat_load_bitmap()
e1c80f557320fb754719eabb19babd6bf414b8ce perf python: Disable -Wno-cast-function-type-mismatch if present on clang
c989a58b26228f8ab3c4c03144b3924eed80abb5 perf hist: Update hist symbol when updating maps
9e140cff01a45671086b7f3dfe4197b92826a3a8 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
11be8f6dcb7247e6acd46b2c7506dee61d8ae351 nfsd: map the EBADMSG to nfserr_io to avoid warning
48e65b13ece31e6793d4876dc5ea1c735bd547a5 NFSD: Fix NFSv4's PUTPUBFH operation
61920749fc9bc4b09619f2d840763684052154fb i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
e2865a68eda6109a15c16aa6ba7278fcb4c285e4 sysctl: avoid spurious permanent empty tables
66f63dd6b285ee8f047c57ea977ad3e37f50c404 RDMA/mana_ib: use the correct page table index based on hardware page size
a2312adf7952e96ddaf245b9d56a047f72c7390c RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
ea4f2ae7ad18034846e3aeb3ac6181e548f8cdb7 drivers/perf: riscv: Align errno for unsupported perf event
57cad7a9ad8329440e228b799c39b97c10933893 riscv: Fix kernel stack size when KASAN is enabled
f519c3cbf2a2e8712fbe3acf0d97e126b218f896 aoe: fix the potential use-after-free problem in more places
40877625ce8cb8c756eea620d7fe7b5aebe36549 media: imx335: Fix reset-gpio handling
6cfd532f15dc1d258ae70419d17453cb0be49920 media: ov5675: Fix power on/off delay timings
ccc22e43754f38eea703bfb21b671f9c5d265932 clk: rockchip: fix error for unknown clocks
101eb808e06ae95c00a3848f2dc0878895d039a1 leds: pca9532: Remove irrelevant blink configuration error message
3d35bedff4286d32edffdd7627e3f423585c80a2 remoteproc: k3-r5: Fix error handling when power-up failed
6d9d2228f97084d8e021b29a81e96043d5a663d2 gfs2: fix double destroy_workqueue error
41848804b6b140046a9d6160873e17f76aeaefd5 media: videobuf2: Drop minimum allocation requirement of 2 buffers
cafd0e21c87ed6a7e5457768d473224352d54fba clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
cdae0a7a35528c7758135cd9f76c1ffc59df01e3 media: sun4i_csi: Implement link validate for sun4i_csi subdev
5c53125785314e6087438b1216113848bddb0434 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
f569e2f9c18a7b38051659aecb9557ae52d496d7 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
b09c377d4a347c08f01dcaf93c69afde2c195270 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
8eba6f554b971065ea780ded49b25a54b7f5a37f clk: qcom: gcc-sc8180x: Register QUPv3 RCGs for DFS on sc8180x
190f12b33546b1225f725fafab7606ba5ca9d03a clk: qcom: clk-rpmh: Fix overflow in BCM vote
da2f74cec3850c2e7a351ca9eb0d8e29c976c706 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
6438d5447b16f3803b18b73a150d157cfdbe0784 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
d778b15f2514b8fe5de33039dc40668c5e2cdc5c media: venus: fix use after free bug in venus_remove due to race condition
b6e7afda4f54f4f223355e1c316eccee5a0b5e63 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
814143bf4554d30f166f40d672d3c8436fa8b2c2 media: qcom: camss: Remove use_count guard in stop_streaming
c7a28f5b66dcc364510bce048cbe6f29e9afc721 clk: qcom: gcc-sc8180x: Add GPLL9 support
09477530ef42cecb5466cb5a9948ec366fece56f media: qcom: camss: Fix ordering of pm_runtime_enable
9a13a9da8a7a7f5f41a403fe03c035303354a09f clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
863575c0f94dd25d3639928f817bb950e02e2355 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
efc3d1e7319b4f50ef6b7c4a14bd71430d573fea drm/amd/display: avoid set dispclk to 0
fad0d9e27498d5a26fa7005b402038676897547c smb: client: use actual path when queryfs
503504619c41e92dcb6ef41b2be2d367d99c7d1b smb3: fix incorrect mode displayed for read-only files
f66cdbcd4f6d14384eb2fd07f08d7b4be281ca5a iio: magnetometer: ak8975: Fix reading for ak099xx sensors
d671cb2fd00954a9156f2216674c75055657c0ec iio: pressure: bmp280: Fix regmap for BMP280 device
ae3fb4dc043166b7d3e09ad20bc86fd14914b5e5 iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
de5baa3dae7604a99d9a7c429b2d26adc91f8d25 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
27c85b49c290bb616ac3412b0da5d3432ccea432 net: gso: fix tcp fraglist segmentation after pull from frag_list
5085abfd34d86134ac57bf65f058e110702b527f gso: fix udp gso fraglist segmentation after pull from frag_list
31b9a7729a96d8ab7312cab7bf47d9368ae12a4a tomoyo: fallback to realpath if symlink's pathname does not exist
794d79829f494fc07f6472c247ac228990eec003 kselftests: mm: fix wrong __NR_userfaultfd value
4d88ecb52a4048846893d4675ea6e0b57b6663f0 net: stmmac: Fix zero-division error when disabling tc cbs
b22c359c89cee1fc8d50046a9cca0db1f19b6fd2 rtc: at91sam9: fix OF node leak in probe() error path
7815a2c9470af0d120ad5d56e7d11ee90186a947 mm/filemap: fix filemap_get_folios_contig THP panic
bbc75235fe4f49bd8ad5e6fb680c4b6085cdcfe0 mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
4b1731a6862258bd00a1f946e34dd6cb324be488 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
92bdf5c94a7acdd0709c68896334633e0798a8a2 mm/gup: fix memfd_pin_folios hugetlb page allocation
1bc7a6476ff61ba9b6d5899096b9a55e2de2afa3 mm/gup: fix memfd_pin_folios alloc race panic
53e1bcb7e4b0e1a9120b852704c9f44371884eb8 mm/hugetlb: simplify refs in memfd_alloc_folio
66d0620f195fbdffe8a7baec6ca5fb6d170f2472 Input: adp5589-keys - fix NULL pointer dereference
6fd9062cf7058436f2b045ac6210f96e0275816b Input: adp5589-keys - fix adp5589_gpio_get_value()
e49db68172b23f01e6708bbb11437c13a2aa38dd HID: bpf: fix cfi stubs for hid_bpf_ops
e9551a765fe2d00464230591dfb1a5aa86370cc0 cachefiles: fix dentry leak in cachefiles_open_file()
5c2f299bd7853e71dfb63b15474b095fedaf4c43 pidfs: check for valid pid namespace
81a2db152196706fbc180852c14396a315535fd1 ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
cb351d051eeccd8bf452756ffde6fe68cd31e68e ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
a63a9bab0fe6bc7968ba9fe8a4ead0a6685cef92 ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
043701596395cc1dbf6773c54587550b57d84d90 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
399425f85511b8d63b5de63d7f6c82ac2d8040f0 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
14310d707845da1cb9823edd40f4b643a9ec10e3 btrfs: send: fix buffer overflow detection when copying path to cache entry
96e93626a5809a6e5f0f15d31277bf6c569c8ed2 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
d974af4695efa2a2081702af0dba2f8ee5b48c12 btrfs: drop the backref cache during relocation if we commit
1683e8445f2725e134fad2905010749787b778e4 btrfs: send: fix invalid clone operation for file that got its size decreased
93e33627beb8051817b207d7f933fdf1a6996046 btrfs: wait for fixup workers before stopping cleaner kthread during umount
750140d56420d9052cffb7b7c53694c104f5a959 cpufreq: Avoid a bad reference count on CPU node
abcba0c609055b6c7d678fe73159db1aa8b150e2 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
e4df7ff7fb426699a815e0dee7bc60ef9003aa75 gpio: davinci: fix lazy disable
b6bde5be12e821e14176625622d00312c2ce1c38 net: pcs: xpcs: fix the wrong register that was written back
4a15311e8f4c516c8046f745bedd39b6040c8b44 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
450695883315d26e3b8a76d05fda2a380f0b8bdd mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
737c144638a844478aa0a75f7e9d2bc6bb359ad9 io_uring/net: harden multishot termination case for recv
60ff9849e96c59dcf3f50fc677e65eb16776738e ceph: fix cap ref leak via netfs init_request
05265ed9c55d6810af054c6d372897f08002eda1 tracing/hwlat: Fix a race during cpuhp processing
8c59622740ecd415046761ddf937372ab7625475 tracing/timerlat: Drop interface_lock in stop_kthread()
7d4131eea6634b9f68a2d27206d79a296b2073f2 tracing/timerlat: Fix a race during cpuhp processing
e24e8c4fb298d1f0cb5013ae3450195352638944 tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
814ede4fba5e8ff9ca4ef5c7e085029903e6215e rtla: Fix the help text in osnoise and timerlat top tools
5977beb3820a069e377ba3b69e5df886243265a4 firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
99c23acb01e5a5836955c2c217f174374f1d0f99 close_range(): fix the logics in descriptor table trimming
26cd82c5290356552ef0f98ca6fa186e8a5e5c3e drm/i915/gem: fix bitwise and logical AND mixup
b63a441320894349f1eb2c421c4396cf74454b80 drm/panthor: Don't add write fences to the shared BOs
d493cbffaf2bc24599959ba251012d0432bd315a drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
2c85ed1a532c9e03ce5624494e55652c05362a7a drm/panthor: Don't declare a queue blocked if deferred operations are pending
05ca5f5e441f5a9cd85d3776cec748b272b0e42a drm/sched: Fix dynamic job-flow control race
549e5f51e2ded4189704679473bb68fcdbdf8489 drm/sched: Add locking to drm_sched_entity_modify_sched
f0c82c97f1498029d70d69cafdc6ac324bc27731 drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
4385621bd02a918f917c336e1d85d3ffa4a5b2e1 drm/sched: Always increment correct scheduler score
9ae3bec5ca47b775e0de877d51394a2c0e49c200 drm/amd/display: Restore Optimized pbn Value if Failed to Disable DSC
df98e8f33ddfdc6715e0d30f27573ba3d2dd9c0f drm/amd/display: Add HDR workaround for specific eDP
11d64db940f5d1fafbd50d893d9553b524163d78 drm/amd/display: Enable idle workqueue for more IPS modes
81a6f75979026ee7eae44c006dfb2b3afe822aa3 drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
a78b5840b60760873930695b98cab87214e7067f drm/amd/display: Fix system hang while resume with TBT monitor
c4f010995c76a4a53010e434810f6fc8a4ab629b kconfig: fix infinite loop in sym_calc_choice()
b3c2a6df98d67d74c9cc596fcdf983e39fd6ef64 kconfig: qconf: move conf_read() before drawing tree pain
69a6678a76ee21ce13eaef32931e2d873f61ef89 kconfig: qconf: fix buffer overflow in debug links
cdcb8bd054c48a48f1d4bb5b3dded91a5ddeda0f arm64: cputype: Add Neoverse-N3 definitions
57657968b803ad8eaaf64947f4e158a16b4189a6 arm64: errata: Expand speculative SSBS workaround once more
9e3828e1bea591e9e0b7e07638b830e5c512a38a uprobes: fix kernel info leak via "[uprobes]" vma
8eedf7ca152a01e8c6b7075cb4848cedb2e40e4e mm: z3fold: deprecate CONFIG_Z3FOLD
d335666a1de90e4c8be4ef00bde9a455ec4a4228 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
0709d719c39d2deb18d88d97cf9278b1989222b7 sunrpc: change sp_nrthreads from atomic_t to unsigned int.
f7c9839f2c1d17f51ca029721b116d7579068b1f NFSD: Async COPY result needs to return a write verifier
4b06a74dddc6a897b09bba829bdf272fd694c95d NFSD: Limit the number of concurrent async COPY operations
fe4ef298dbea38423c4dd6d162788ac901680299 remoteproc: k3-r5: Acquire mailbox handle during probe routine
6f18f0d45e3f1d7a49cb557269802844d214c70c remoteproc: k3-r5: Delay notification of wakeup event
1b916f6b3ba7430bfb93ee366e32df9f8f31a353 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
a3102690c65cd811988214979e905687fe3b4a5f r8169: add tally counter fields added with RTL8125
e2f5db239d8714d66deec5a2ca1e80eca597bf72 ACPI: battery: Simplify battery hook locking
f27daaaf2efe5da904d7a893d06d083efbf20d2a ACPI: battery: Fix possible crash when unregistering a battery hook
0243d21806df61e93f1b21d1b36e4c4e12ce1eee drm/xe: Clean up VM / exec queue file lock usage.
06b7f58f64bb048b954b3a27fa42f1b8db438f71 drm/xe/vm: move xa_alloc to prevent UAF
a3441a830cb6ab11b3a47e9daf4e752fd9b7807b drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
4f36047c6ed006865d21576e8102ec70b516bdf3 drm/xe/vram: fix ccs offset calculation
205494454aeac6497000d9f86e694f233c16bccc Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"
4f26fcc7b211b613d8284a86314c44c6a4509082 drm/sched: revert "Always increment correct scheduler score"
2623e22d61207e7339f93017d97c860e76fdd77b rxrpc: Fix a race between socket set up and I/O thread creation
28cb5271b97efd8a4ce9cebcd15aad5a3c4f4a61 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
351de08247567d526d6cfcf1c814fefecf908982 ALSA: control: Fix leftover snd_power_unref()
8a333256ced67f13554be735e9c8871ddd2eebe2 crypto: octeontx* - Select CRYPTO_AUTHENC
3ed14c65fe5f5f538437d9e90dba8f31aca6c5f4 drm/amd/display: Revert Avoid overflow assignment
9e6dd0431fe38a483f41e28158e0b8046bb6bd5c perf report: Fix segfault when 'sym' sort key is not used
694a4163108b5c1ffd4a48c5b53ede8e0b910a2a pmdomain: core: Reduce debug summary table width

--===============6308351329630106698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3af4522f5f1b-cbc3dc9feb6b.txt

45d5d15a70fa8253e67525a21ec377079ab159fc static_call: Handle module init failure correctly in static_call_del_module()
a62661286a087bc5a576cc7f8fa084a25baf0001 static_call: Replace pointless WARN_ON() in static_call_module_notify()
0db8314f2dbedf28eb6e39ff2a0fa7ef4a2c9506 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
4daa7b4bfef06cb8fcf1e8875e90c93b6334eeff jump_label: Fix static_key_slow_dec() yet again
ca20d247fb17282cd9d2ff084bc00881dfb5cabc scsi: st: Fix input/output error on empty drive reset
39eedbb11df0282ede56bc1bb420b965fdf3eb1f scsi: pm8001: Do not overwrite PCI queue mapping
b7b1f990be7521cb3cdb2b81ec1e5c9426df42a7 drm/amdgpu: Fix get each xcp macro
33e78ebec957d211b157b23c37fb6f922671275a mailbox: rockchip: fix a typo in module autoloading
dd31fa9c94f8d715de0a6e6c43717de37cef7394 mailbox: bcm2835: Fix timeout during suspend mode
1a7755de3926c6ed5198c95f976da033300f7c41 ceph: remove the incorrect Fw reference check when dirtying pages
f916846535172f71795ee23b45d8a8272de9c512 ieee802154: Fix build error
b6c3cde401d9db819be55a7fa70c469cd1b3a409 net: sparx5: Fix invalid timestamps
05b07c3a022c28832856a06b8cee76957be7998c net/mlx5: Fix error path in multi-packet WQE transmit
5fb8451e5a86667daf874550249ce373ecf3a1a6 net/mlx5: Added cond_resched() to crdump collection
5a66b437657a16b85a82324d9378aca74794af0a net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
5f95534fe72eab6e796e5542b56f14a184d7546d net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
e593a29c6cbf30534fe7547340cc9c351e08b8a6 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
9e34bc58ccba577f11ba1d1d10db6389aeb016d8 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
11c170dfe393b4502fefb786e477d38c9b41f990 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
eb7070516597458406f2f57bb7df35db46ca53c1 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
b608b477ba6e25c7aa4f1cdf235253f03b747cd5 netfilter: nf_tables: prevent nf_skb_duplicated corruption
4ed144f14ff505b2bc9ddd5de3783d63eb89bd1b Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
ad453d7143f33e6e5b11315964e3a4a8e06e56bc Bluetooth: L2CAP: Fix uaf in l2cap_connect
2f65a65438f04f9e57d6e76a09e3b5aaf99192aa Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
e6b785c321eef1fa3673be835f11c93c16ea488f net: Add netif_get_gro_max_size helper for GRO
bef9f5ee04241ba01d92c40019d4ccb582709824 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
eaf978ea942253eedae7366040b00124ae4984d4 net: ethernet: lantiq_etop: fix memory disclosure
d219b25230e815b0048dce4e7ee9907223b9c0a6 net: fec: Restart PPS after link state change
1be4f5cecf5befbb1ee591b1a1f4ead8d476ae19 net: fec: Reload PTP registers after link-state change
3a1e403b0763e7d0666a5b0f7010cdc542b75d69 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
6316f6f448b63246dc73a037fec536fdb8ed3882 net: add more sanity checks to qdisc_pkt_len_init()
eefa13e33f6244c315eacb4c1808946ce17776bf net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
1a27ac8f429502a93679023a6ee3cc6aface4519 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
c474906119fabfb162dc547a3320dab00d3ce1fc net: test for not too small csum_start in virtio_net_hdr_to_skb()
7965cf1c1ec4887eb07e59f1a12610e21437aa22 ppp: do not assume bh is held in ppp_channel_bridge_input()
7f47c9aaf0ee0f4ff48932293d21b8d3ff904146 iomap: constrain the file range passed to iomap_file_unshare
7ae8a25d80c3535dcaf7b6c2f2d108b8eb29e206 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
9859a408da76dbe2961f4f7c53a9187e3d930f48 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
6deb80c584d3d3007608fb31fa93c14b9c04656b i2c: xiic: improve error message when transfer fails to start
ee58257d551c70a4c6b325d1f69286dd67346108 i2c: xiic: Try re-initialization on bus busy timeout
08b26d1b44382fb24ff8d635babdc0e4f92e490a loop: don't set QUEUE_FLAG_NOMERGES
20299ab12d59744d6156bafb3583e233fa9dc320 Bluetooth: hci_sock: Fix not validating setsockopt user input
4650e1c75c9aae9089a0bc8810861078f15e9e6e media: usbtv: Remove useless locks in usbtv_video_free()
56d456ae2af96fca65a80d1f334cf1d7e36dd9f7 Bluetooth: ISO: Fix not validating setsockopt user input
38d7b2439e6775c36c7825ad40ec44aead95f782 Bluetooth: L2CAP: Fix not validating setsockopt user input
2c556823ff90734838c1f0e26317a48c7006872f ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
167016d05303c422e65433b5da1a1757ead45e53 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
9da0c48c53b72455c34cc558043e5aae5029aaba ALSA: hda/realtek: Fix the push button function for the ALC257
4ef5920fa14492c42ca53d8ed9fa946d051bbfba cifs: Remove intermediate object of failed create reparse call
3c387b5939fc63d406e1e8d6872f36f82a271a4c ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
48851710ff03a03d925696c886650e210d31a687 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
de9bc50162b8c52f9660cffe388ed0d3262b0a1e cifs: Fix buffer overflow when parsing NFS reparse points
46921949d97082e147839e0d648bb2e5dd1e0cf1 cifs: Do not convert delimiter when parsing NFS-style symlinks
a8cd8dbfe7498913332cc3b00ea463e6070c7d72 ALSA: gus: Fix some error handling paths related to get_bpos() usage
9578bfa848e1052ec3a9224564b87950810586f5 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
8c8415db1ac7247cd124af53f7430e257643634f wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
f85bd7cc1a6b9261b255a6a01f36d6f00b91ac8c wifi: rtw89: avoid to add interface to list twice when SER
879468ce19b83eddae5ab8d03cb376ed50440d22 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
712c621e3196dbf49cb33f1d9f84fd7fc3b8ddf0 crypto: x86/sha256 - Add parentheses around macros' single arguments
78fcfc8d1ca3e9dbfbf68ab81f0e067523cb9543 crypto: octeontx - Fix authenc setkey
bb142b754e099cd0208e37dd4962fc0502855151 crypto: octeontx2 - Fix authenc setkey
72e491d6a4f9a9b8687d899bec9b1dcabb767ecd ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
24f892e701e75546ce325bfd4ac78a72566fc2e3 wifi: iwlwifi: mvm: Fix a race in scan abort flow
340b956d8c2abe780e16df07753a741f16c581bc wifi: iwlwifi: mvm: drop wrong STA selection in TX
cafc30ede9a998bc3a63edf240781eb7ada3b1ad wifi: cfg80211: Set correct chandef when starting CAC
75592abd9e34f87791f5c6208bd87a1fcc81355f net/xen-netback: prevent UAF in xenvif_flush_hash()
9f5660ddc133c8b24dc9e6315a931a3e10189eef net: hisilicon: hip04: fix OF node leak in probe()
16b5668afffe507101607cd13b95f80b7c919962 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
3ce72182b1a60befc0eed5c52ebd3e6b3bdaab26 net: hisilicon: hns_mdio: fix OF node leak in probe()
9245f6fc4cddc4bc1e5e91bce462af530ee44e6e ACPI: PAD: fix crash in exit_round_robin()
a8b09b8455a515aefca61b7d9f261b5a97c9f5e5 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
90b98830e86c70fd6b3ed368ddfa46b51705be5d ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
a101502cc6a98983d6fb5ded5a137a2ede7ce4c4 e1000e: avoid failing the system during pm_suspend
c859d3422ad1014437ac58122ced13836e22eeaa wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
369dd8e3a0c9d3fe607af2cf37314b32c6fb9112 net: sched: consistently use rcu_replace_pointer() in taprio_change()
5298ef7af0f57cb7b34854c69385166d819858f7 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
040b623f4b8b06c49fb5a5ecccff58b808f65df9 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
69995d921198b1f8a953a1b0d0bc33e2146e1ca0 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
d5274a8326af5d5ea2979f713724c78cbda4cad5 ACPI: CPPC: Add support for setting EPP register in FFH
f4e5595e5ab51c7af6437e367b88711bd43548af blk_iocost: fix more out of bound shifts
38e86e7a5cc3f74bfe6de566cf77e57aba9bccc0 wifi: ath12k: fix array out-of-bound access in SoC stats
4090219f53a3ef04bd0cf75610d021af77f07ec5 wifi: ath11k: fix array out-of-bound access in SoC stats
c38b211821b41e24c5d599f5dc1701531dc0ee03 wifi: rtw88: select WANT_DEV_COREDUMP
e4ef6955af82376c47cc265d4258034d4a117f3a ACPI: EC: Do not release locks during operation region accesses
2ef9d40b5358d1e7bdc9205b6a825ae3a000773a ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
8bf1087b35adae7e10df5503a3fb69eac2cd38f2 tipc: guard against string buffer overrun
b54b3521b866c68c646fde766a21dad641c5080e net: mvpp2: Increase size of queue_name buffer
abeddd42306f9a0c036946e44f54419290a6f49b bnxt_en: Extend maximum length of version string by 1 byte
8c5173183b6ab7bf512b8eb37f53e923f8038777 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
12f56bf8facb814189104676fb93242a700ed7fd wifi: rtw89: correct base HT rate mask for firmware
fc74d305f035fe260dd363be61ba2e3cc52cb38f ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
dfe3c24b391782dd526e5ba2f752fd13f9ca295f net: atlantic: Avoid warning about potential string truncation
8a65e2882b37a6a8e850ad2c2122885fe61bc09d crypto: simd - Do not call crypto_alloc_tfm during registration
d37f0863be5ec8bc1ecca72f1dd04201e96250b3 netpoll: Ensure clean state on setup failures
7c06976a2d976ba5144fcceec1d55ff8af5edf19 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
5d73206f030574d5907abcd0095845d9c16efcc3 wifi: iwlwifi: mvm: use correct key iteration
5526a51123db71335f97cec36ab4ff0ac8af6ec4 wifi: iwlwifi: mvm: avoid NULL pointer dereference
f666fccc7ce3cdce06289841c3e384d6a83a5217 wifi: mac80211: fix RCU list iterations
050cf36114f49585c3b87a83084cafd4ee79aab9 ACPICA: iasl: handle empty connection_node
2d50868662a422e2c01f5b9d6597e44ebfc310a2 proc: add config & param to block forcing mem writes
8e219b71944b28fd3a846fb4632c046b033f9f1a drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
7486945b98c50e9bc95bf975fc181fbfecdc5f58 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
314d9867e755751303666e5fce0267e35444a287 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
ae3272d4373b6a1cefacd81551c8763909c7ec27 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
0f03116ced1c08d6ab20352ce4491a36602a88b6 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
c8276520d7cb7503a641ad69969dd402d0a98de3 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
065e4d59506094fd7efa17ea062eb35f2d93dea7 ALSA: usb-audio: Add input value sanity checks for standard types
ff306146388788369e4f96a2d9516989a639a539 x86/ioapic: Handle allocation failures gracefully
7f8c3390d24ca1634278f6ada2ef17c744557a02 ALSA: usb-audio: Support multiple control interfaces
641b57640eed1a4ce67cba3031f241dd47814c6c ALSA: usb-audio: Define macros for quirk table entries
5fa2169226537e1027ec7a1ed072c97bb198f08f ALSA: usb-audio: Replace complex quirk lines with macros
0069aa4a4550bd323285b13e7d05bc5142da6acb ALSA: usb-audio: Add logitech Audio profile quirk
c71c5aa11f5e5a7f2280df0c6e15e164d0bbca7e ASoC: codecs: wsa883x: Handle reading version failure
d1e85e030c626097c7fe0974c9d6b929667cee45 tools/x86/kcpuid: Protect against faulty "max subleaf" values
f842a8846be116b43f21ecf75d6bf54126a1a763 x86/pkeys: Add PKRU as a parameter in signal handling functions
7fd53e8793f1fd586fca5eed61bfb092e03852fc x86/pkeys: Restore altstack access in sigreturn()
04a6dc98af2865d3f131c376fb4ddfe030c0b656 x86/kexec: Add EFI config table identity mapping for kexec kernel
0d2ae17689a2c3b62b5ccb7534380affbbae8886 ALSA: asihpi: Fix potential OOB array access
864e146c29f4a3c0e01eea46d79654721e3bc0bd ALSA: hdsp: Break infinite MIDI input flush loop
37c720e1bec73907360f7c4adc197e07f2bf89cb tools/nolibc: powerpc: limit stack-protector workaround to GCC
c2133f5ab98fc0f04544d8d317ece6954a490278 selftests/nolibc: avoid passing NULL to printf("%s")
dec611aeae288d0d22d94c5d9ec4f6d083f5a795 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
e91d9d9ca55823dbe087c0f72d56315c382f6e33 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
3a5614b534abaff39c37bdf56f3eb0fd3fa69afd fbdev: efifb: Register sysfs groups through driver core
002c8bb0e5c4746f2b5b488dc0ab4e3d73e10043 fbdev: pxafb: Fix possible use after free in pxafb_task()
83f90f876fcb3edb1393f32cc8b9bac8e2d83835 rcuscale: Provide clear error when async specified without primitives
e962fc5258bb434aee36fa4c3ad83fed72186fde power: reset: brcmstb: Do not go into infinite loop if reset fails
b4604994017fa7db5c0280668b0737e7347f8c31 iommu/vt-d: Always reserve a domain ID for identity setup
63a04719f2a8b1cfbddbecaa5f1da0c5eac7890a iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
4b99c7e46aa88dc476e1cef547c3cae641101ee9 cgroup: Disallow mounting v1 hierarchies without controller implementation
f6834ed519d025fbe6a83d38ad19a28ee6b390ca drm/stm: Avoid use-after-free issues with crtc and plane
ccaacae20aba6bd52935b58b3cdf67f309152b45 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
8bc285a9472482c1ec8ff4ad02adfb68e5300b76 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
9d633a77020edf835424e5585f1c2eb1180fbb51 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
db1f66e70e2493af8a0e628a3a0c599e1bc7f19e ata: pata_serverworks: Do not use the term blacklist
0a5867c0fa62792654965c46f98e9c9030690896 ata: sata_sil: Rename sil_blacklist to sil_quirks
b4db72183236c37fa2c119f8366f0d739eb35e79 HID: Ignore battery for all ELAN I2C-HID devices
3f403a24d5891db1a0f4be49250ec1eaee6639fb drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
20ba3a9d51f0bdb2f19ff777efb0392cf8d38e22 drm/amd/display: Check null pointers before using dc->clk_mgr
5c998cf225f5576908de04bcd0a24c517c8bc6be drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
ee7fede0fdf66adffb07185a6bc836ca72b719d1 drm/amd/display: fix double free issue during amdgpu module unload
014fec2343cfe69b4c45ef5573933fc4cfbaa773 jfs: UBSAN: shift-out-of-bounds in dbFindBits
50f0d582b9ffb24cdc65a6391a0bb22bd0b5b492 jfs: Fix uaf in dbFreeBits
36e489498325a5b50f577c8cc9b2ab12d927f100 jfs: check if leafidx greater than num leaves per dmap tree
360bd7a2f32459a10242fa413bcccba41428ee12 scsi: smartpqi: correct stream detection
7b2c526f754347f6894ed64624ec1dcde4693f6f drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
7f3234a98d36532095c61cd2c898522037b04fa1 jfs: Fix uninit-value access of new_ea in ea_buffer
7a44e7b0d4f5bd15c64caa75fdc98e3a9186df98 drm/amdgpu: add raven1 gfxoff quirk
4050e5264e58b687fe5895e1ca439d2370a34182 drm/amdgpu: enable gfxoff quirk on HP 705G4
ac8ee89d3deb4584594d6642d140220be2b669f9 drm/amdkfd: Fix resource leak in criu restore queue
ea8d2bb8e5dded95b14afd61e395225b6d89ace4 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
48fc2f419fc9e23c7acfd5b1396abe447288e46d platform/x86: touchscreen_dmi: add nanote-next quirk
e7f1b865204ffaa15d918825232aceda4c342dc1 drm/stm: ltdc: reset plane transparency after plane disable
1d02c767714f9ac67e5549200ab6651e093c5cf5 drm/amd/display: Check stream before comparing them
27876962d9ac1b1a2882bc24f2c74debba5bf9b5 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
1699152a224ba2d121d2e6136027ffd857ec201c drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
e06d6a00bb5bd14649363f220fbaa2206cc00e47 drm/amd/display: Fix index out of bounds in degamma hardware format translation
40772f8ac075721c9732b4cec287bd59efeb834e drm/amd/display: Fix index out of bounds in DCN30 color transformation
b2db59e704f3b798d0c524bb8e3833ed6a5702ca drm/amd/display: Avoid overflow assignment in link_dp_cts
5b2197975c6dbb5e7c1350e00faad8ac31de5b30 drm/amd/display: Initialize get_bytes_per_element's default to 1
9d7cf078c54c688bc90c8bc63cc32291d366238f drm/printer: Allow NULL data in devcoredump printer
8c12fd53816285799f5cb1e448f3746705ee66be perf,x86: avoid missing caller address in stack traces captured in uprobe
05226b1203dd161fe915b1d65f98a105f5275707 scsi: aacraid: Rearrange order of struct aac_srb_unit
7e4453d6b78eb88bd81235f4e5773aa26f2809cf scsi: lpfc: Update PRLO handling in direct attached topology
84fa20f4fc313af4a051dbfc2bf72a956a699fa7 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
dcad0979541b440c992205f7e6833ea0431f9277 perf: Fix event_function_call() locking
f82764b5f89336a007f832ada5484403b5552dcb scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
a0587f383192a6584b9e54e12e3da3722f849cb1 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
5d9436bc52124c4e62aaec4ed6b753fbe32c7bcd drm/amdgpu: Block MMR_READ IOCTL in reset
a43be241c16b5e720b97d7041a4f80fc4e2c8a60 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
38eec3a48ded8e397df666af6ca0fd479e91e1c0 drm/amd/pm: ensure the fw_info is not null before using it
88c71afa1288e8f32dfd9804032987b9aa09459f of/irq: Refer to actual buffer size in of_irq_parse_one()
c69463881d1da6e2ed71725ff6ea2aa92f9f0b9c powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
9464fc1ea2831f09b5b3705dc4b0e82c34d30523 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
bcef80410f065fcf10481aa522fef668a4e99524 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
3d89f73d16c81687243c2b622bc880c57ac560eb platform/x86: lenovo-ymc: Ignore the 0x0 state
326477daa77d71a807aa7689eedfbb3556bd3879 ksmbd: add refcnt to ksmbd_conn struct
4664e1e30e9695fea2572910692a7d70018b4c34 ext4: don't set SB_RDONLY after filesystem errors
12794e814e11c86f32c109964778dc5c96c8b7f3 bpf: Make the pointer returned by iter next method valid
d3012b1eef472af6677eece04623a95e4dd0d9cb ext4: ext4_search_dir should return a proper error
dcd6ff91efaf031a3e64a2b606c2020794d5dda5 ext4: avoid use-after-free in ext4_ext_show_leaf()
777dad89cad90a395f2dbeeeb9655b10dd8eb14c ext4: fix i_data_sem unlock order in ext4_ind_migrate()
26b5324437cd47ef80920743aff2b4a26d937fa2 bpftool: Fix undefined behavior caused by shifting into the sign bit
4671f37407c5bf4ce4fbbed220d90226a4a427cc iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
fe6c1d75c0047e08839d7de56e4be9fd266d41b9 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
76fc2cd07aec615ad0fe5b7b199f230143b497ed spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
c621e090215091bf9942da913abb42b628bb376f spi: spi-cadence: Use helper function devm_clk_get_enabled()
4ee6c445063a1e07c7abf47367af9cc4e1079ea1 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
6788a4091eb7f7bf00a21321477c5e3d48dc9bc2 spi: spi-cadence: Fix missing spi_controller_is_target() check
88d996e8e68e656ec960015ef15afc44b9686ada selftest: hid: add missing run-hid-tools-tests.sh
78949376defda57e2b93e2746cd505bb144f343c spi: s3c64xx: fix timeout counters in flush_fifo
f5cec6305dab6cb10a3b4b83d1dbea897e429670 selftests: breakpoints: use remaining time to check if suspend succeed
7f114ab4057fe2114d7e1527707ac5dd282b0ebf accel/ivpu: Add missing MODULE_FIRMWARE metadata
f6793cb0f739c942c519924f908de79dd35e7e58 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
b0bd9b3a53177ff5d8ac760a64b52e06c61b39a2 perf callchain: Fix stitch LBR memory leaks
174cdabb445d8f5e21ece5fde5b16e069c60af91 perf: Really fix event_function_call() locking
022a089698dd23b5915384325ba04f0f4208cecb selftests: vDSO: fix vDSO name for powerpc
8f0296b546395fd014049bea46a3ce6c62eac97e selftests: vDSO: fix vdso_config for powerpc
462851ac3407fc0659bd086e28a6584dc5dfc205 selftests: vDSO: fix vDSO symbols lookup for powerpc64
d3cba8d21e6833f40620798397f24a601fb90b30 selftests/mm: fix charge_reserved_hugetlb.sh test
a91e06339dbdd227b0bf3948a87c06d3985793dd powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
bb82e0aed774e0d1dae6b46987898c923d4da4e0 selftests: vDSO: fix ELF hash table entry size for s390x
a393b94ad98fd6a94cae235e1833cdf28d0d68dc selftests: vDSO: fix vdso_config for s390
33d37c3c08700328b0f81e7186b936d3f61bd6f4 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
04b9e82db61ecd1fa6c64ce5cd176c7831b7a2fc platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
612120d6538a910d70cb2ae01bae7a7d979fc17a i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
36a2eb8c2c687e4464e18ee83e967bc29aa7bb82 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
5b7836f3af20db47a887839a5d785a3df4513abf i2c: xiic: Wait for TX empty to avoid missed TX NAKs
6113a5fd0cef58132f20670dac72024f9c397d62 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
52fa210dfa19b96f417ac6d4294db08cb70f9ad0 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
652fc2a934ec1a4491a696d84b4211fa2f9c4e91 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
535df235bd4b3584424b1785b1fb9aa6693f0601 rust: sync: require `T: Sync` for `LockedBy::access`
09e45bada44d36a3b6be64c152ddbe259d64facd ovl: fail if trusted xattrs are needed but caller lacks permission
34c3f6774a1575fcd0541e10061cdbf2b74baf5e firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
4d17c1958cb408df94d652ca6236349256e07192 memory: tegra186-emc: drop unused to_tegra186_emc()
3eb7b6c992ca98046fc962a7836b546aaf6d18ae dt-bindings: clock: exynos7885: Fix duplicated binding
24f9e1ec157a08cba58c21fbf3a246022cca5e42 spi: bcm63xx: Fix module autoloading
bd3ce324a6b04d957f50c5f8d32cf1ceb44b90cd spi: bcm63xx: Fix missing pm_runtime_disable()
3f3fa9dc2ab8df9346f1e3948ad77719141ecd0d power: supply: hwmon: Fix missing temp1_max_alarm attribute
68d44bedd4a32bc1c7b7daaf537dccc0ab52834e perf/core: Fix small negative period being ignored
96666d640c749d12e42e6ea18723b490faf6a78e parisc: Fix itlb miss handler for 64-bit programs
03b28056f9801f4aed6c131d7708b3ffb2eca5ee drm/mediatek: ovl_adaptor: Add missing of_node_put()
94348981a2b9af39a6f425e1c25847265487f9e5 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
0893d0e8110c0a4156f500377b9fbeae3150861b ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
586b18258c2dbb5ee597a381b79b2228da428394 ALSA: core: add isascii() check to card ID generator
9aa4c619708ad493ac74d798a281e386c12cc2fc ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
330336751e8efed1f96c44715234a5592cd04265 ALSA: usb-audio: Add native DSD support for Luxman D-08u
7255cb4751088d82f127bbe5980663b08f8f5bb1 ALSA: line6: add hw monitor volume control to POD HD500X
b8120fa72b77df24c18cbf3c9790d3a20f8fc31f ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
00d9cca96f6d1a7271683f57a54c6124c4a9bb58 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
4b48c8b1d5ee019abeb64caa9732bb7aac47e1e2 ext4: no need to continue when the number of entries is 1
c23e237c805ba77cdcd8cf7c477d04f4be8cdcef ext4: correct encrypted dentry name hash when not casefolded
458999164abea92f60044447a05b1a5975074bec ext4: fix slab-use-after-free in ext4_split_extent_at()
398e4d79dbad59703096ebb3a7dd33ab50349bd2 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
970aaccca951dd46916ae782159d5798b1a8e09e ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
1300e11dc1ffce2b741dc6c91534d8bf89154faa ext4: dax: fix overflowing extents beyond inode size when partially writing
38dd3e70d83913c416bf85f3da38ec2d7a72b76f ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
069ed13bf24639a1b833cb21eb8f7ac237132967 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
b6645f8b6e11d4afa06bb6e3879371da5d342eca ext4: aovid use-after-free in ext4_ext_insert_extent()
62f03163014b9829b4f6bfe23f01f5687edec3fc ext4: fix double brelse() the buffer of the extents path
1ae4869d0758cb97982220ef8cfe1af489738c55 ext4: fix timer use-after-free on failed mount
af80599eecdd648277bb0675b740c7c7b53a449d ext4: update orig_path in ext4_find_extent()
56c99cadee84d5375c17b2691c77bad2d5f9ab85 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
3e396cb8e8e3a641a90e98315a14e15ead199573 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
dd9d8672b1af40558a9c4600104e4cdee22dfaec ext4: fix fast commit inode enqueueing during a full journal commit
496330addbb3370fd16b2686ef34b7dd961b124d ext4: use handle to mark fc as ineligible in __track_dentry_update()
d8086143cb67da13655c1ae9ff55c52a04f62a3f ext4: mark fc as ineligible using an handle in ext4_xattr_set()
95fc289d7d629d95e9c535f0331567b190cf64f6 parisc: Fix 64-bit userspace syscall path
37233213ec09b5e01b88149f8990896444f5f85b parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
156166b467efc29fef87b254c2b858472aa12f95 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
22f59507a3c6f35434ed2b02bebe2b0d77bf38e8 drm/rockchip: vop: clear DMA stop bit on RK3066
442c54cfe4f93bdc17c94fd397bf7c35b2b76159 of: address: Report error on resource bounds overflow
53c3dbde5d14e3e997627c9ea56ee5fff63dedff of/irq: Support #msi-cells=<0> in of_msi_get_domain
67cce88cf65347e95b03853a35182979b92c364f drm: omapdrm: Add missing check for alloc_ordered_workqueue
0aa8fe0f5d45f2544fb32a0f85c1947448031c06 resource: fix region_intersects() vs add_memory_driver_managed()
62646ca44ac10d667e76e14c73242a3dc55cd1bf jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
10e221dc0bad0b291725b708e5e0ad712cd98ae0 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
cc8e703d83d4b5edf7f83ec81f57b6651742d679 mm: krealloc: consider spare memory for __GFP_ZERO
e89835589b5709d71e8b3e9e81fcbbe11de22720 ocfs2: fix the la space leak when unmounting an ocfs2 volume
81f2b0f00be1762b00607b1388472798f15959b0 ocfs2: fix uninit-value in ocfs2_get_block()
49508d98cdb6e7430c404104d0e3810f07c4fa94 ocfs2: reserve space for inline xattr before attaching reflink tree
46d09730cdd3b19d3c450f2689eb27cd0c1e3c1a ocfs2: cancel dqi_sync_work before freeing oinfo
1a5fc5a3de7a15711b1739e83f66b4bf5f04088d ocfs2: remove unreasonable unlock in ocfs2_read_blocks
d789c949f82708ad2e54a57fcb3a8fb7c2b3f449 ocfs2: fix null-ptr-deref when journal load failed.
6cb620e5a1b337e130d39a8c2cdc3ead75ddda3d ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
b2843e38f35ac83e61a370dd9059583f2f3d61c0 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
0c7b6133cdac92884a570bc56af0d1f4278ad7d4 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
d5e00e96f3520e685ca826fc837b7a8760dbbc0e riscv: define ILLEGAL_POINTER_VALUE for 64bit
74f20f5174bb15688c8dc10b24bf31209414df09 exfat: fix memory leak in exfat_load_bitmap()
b983c795ea9195ac36b960129c0316f06ea3deae perf python: Disable -Wno-cast-function-type-mismatch if present on clang
5192c3bf1a7b8769b04efb1341d62e7aa5aad75b perf hist: Update hist symbol when updating maps
5a5473168b17f74b95d043ecf6f7a5f6ccd503f6 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
3e661c9038e79722ea1dbbce923e0131627f5e43 nfsd: map the EBADMSG to nfserr_io to avoid warning
09e8687c9fcdfd5ae987e1bb7468a0aeaeb44ba9 NFSD: Fix NFSv4's PUTPUBFH operation
46e3bf53bc07af6c35f965f0f29dc9c6c901fd11 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
279c474dc80534127260ac8b5e83cbabdcc34f16 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
b83584da7057c36d2e12b69e58b3d92196c9e2c7 riscv: Fix kernel stack size when KASAN is enabled
4a12d8f1cd2b2b1af822d1218ed2de3aa746dcc2 aoe: fix the potential use-after-free problem in more places
73959dde66b25ebccb7d27313e2a40ed9c280967 media: ov5675: Fix power on/off delay timings
60df39362b8db1eb6c4e5579fd13b4089c7639f4 clk: rockchip: fix error for unknown clocks
1509cdf5e4628aaab7e128d50dc056dcfe1e1fcd remoteproc: k3-r5: Fix error handling when power-up failed
aa982911c39baa21ca7437efb183b56db112ebd4 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
6337058b931ae95f649bebf9cc41ffa22eae172e media: sun4i_csi: Implement link validate for sun4i_csi subdev
b9a86a8931d1d2f86e1eb031552f549881d9f0a0 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
3720e1ffcbe5e60f67f0d2f8cf7c30cd7ddcf459 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
177e935e12bf6dcbeb767e0298c5e86a9928616c clk: qcom: clk-rpmh: Fix overflow in BCM vote
74d684825f028ecc826fe9981ee82e4a6bac2f24 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
bc42dd82f34b87ef6748d146368079afe25e2aba clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
ecdfcf137c7d89929a215c5d1517f2d9ce731b10 media: venus: fix use after free bug in venus_remove due to race condition
2c8ca2301c312b33b79cc5cc2c6c6202bacaaab3 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
4f812fbce60e082b27de8126652bad0b10ad8288 media: qcom: camss: Remove use_count guard in stop_streaming
beeaba9438641fabe2ee2560efda555586f07af9 media: qcom: camss: Fix ordering of pm_runtime_enable
5552ec157e6ff27e7d8b941e30bac707a4094502 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
7f52ea34f4e4a173a7a09b5e0f16166f3d9efd25 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
db33e7fc6ce2795c8b20463268f0035d6575d339 smb: client: use actual path when queryfs
39cfd0691207014d52e54c7c7157ecbdcff64824 smb3: fix incorrect mode displayed for read-only files
fe6c1a2aba071861e7569ffc3485dd0bbfe35e07 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
d3d667111aaf69a50da216b5bdf6b2f834701b3a vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
a885049789f724f8942ae952a21b2e168b7ce90b gso: fix udp gso fraglist segmentation after pull from frag_list
42941c6c1bef1f7067d3e2312d679494f8e13c79 tomoyo: fallback to realpath if symlink's pathname does not exist
d23b65c6d8b288f405ce173110ea68600b79e621 net: stmmac: Fix zero-division error when disabling tc cbs
72533719d549c24bfb144dde5d87a2fa7fbf6a7e rtc: at91sam9: fix OF node leak in probe() error path
4daf2aaefcb06aaf5716e3b9f146b5d13f085034 Input: adp5589-keys - fix NULL pointer dereference
c2c9e67fc1c0f9d245f0319dee46f4b678eda017 Input: adp5589-keys - fix adp5589_gpio_get_value()
528f9e840b9554ac19cfdd25b36496924912594c cachefiles: fix dentry leak in cachefiles_open_file()
29b0ddab104c86f7159c2b510b27e12f0c443185 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
99aa21800a6917fed9df3a036182ff4047d71c2a ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
4603c0c590e888db03c4cb8f0a8b65f7a84417e4 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
09d0db4eb506d9b137a8b75bf53ae0b2d178e2bd btrfs: send: fix invalid clone operation for file that got its size decreased
2fdb770638ddac44436651ff080b311b50fc06c5 btrfs: wait for fixup workers before stopping cleaner kthread during umount
96fadedddbaf2f9e4f5350e0e12709842ff09312 cpufreq: Avoid a bad reference count on CPU node
7a0114258ca131f16c7a83b37bf960298be9c3df gpio: davinci: fix lazy disable
4e0e994f0fe3772b7b35de00e402c52d9d0c4c2f net: pcs: xpcs: fix the wrong register that was written back
101b308586ae1ba2b8bfd7a1ae07760b35694ef0 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
67db5cdabefee54cbca19502502fe3fc25f51b7d mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
287dd44cb515d159ef5f99c85a8b5160902d0cb2 ceph: fix cap ref leak via netfs init_request
607885029cfd16c78a4fb47f353da43ddf1d461d tracing/hwlat: Fix a race during cpuhp processing
e06c301e4bd9fbfd4b7f4236a258feb9de57abe3 tracing/timerlat: Drop interface_lock in stop_kthread()
cbd46c5bdf6314723a0a7a6180fd7bddcc2f80a3 tracing/timerlat: Fix a race during cpuhp processing
e52523533a8235a20bb88dec86a921a9e766b0e7 tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
df6b782465fd226a02a90f5ecd4e62302872247b rtla: Fix the help text in osnoise and timerlat top tools
0391aa2f871ccef69b6f6cc9b45ad29e72e2a3cf close_range(): fix the logics in descriptor table trimming
f934f5302385bad8eae65f32217c3bf7ec26973d drm/i915/gem: fix bitwise and logical AND mixup
c50932f020143bd93a23b43020be52f33a55c068 drm/sched: Add locking to drm_sched_entity_modify_sched
b5b9860c6655660bd177102350e0dbd9fa608e23 drm/amd/display: Add HDR workaround for specific eDP
f02f565897894a4e0d2800e348d1ea630501d5b0 drm/amd/display: Fix system hang while resume with TBT monitor
4b8846bf852fcb69dc57e93ecea53807103d9146 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
c0a658fe514ef070da5d85d77a542bf7becd0e27 kconfig: qconf: fix buffer overflow in debug links
1510eb996ac8c3101896e231c62d937e653dc962 platform/x86: x86-android-tablets: Create a platform_device from module_init()
1dd715707978e536a250a7b3d923fdc163225aaa platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
7c2d46d0d00f420ae97b1db9571a4ee7b606d3ac i2c: create debugfs entry per adapter
a5dc14bd5483ac262816691c212596691346b1be i2c: core: Lock address during client device instantiation
a2094dabee6f0b187139935ca6974fd06f0db967 i2c: synquacer: Remove a clk reference from struct synquacer_i2c
d33f67255fbccd18d49c59e9dc38267aad32c721 i2c: synquacer: Deal with optional PCLK correctly
eb21b91b2adfd89f1d5107e5d4fa92f31acaa197 arm64: cputype: Add Neoverse-N3 definitions
53eba358142f9bc89be07d4378cb4034f6e02167 arm64: errata: Expand speculative SSBS workaround once more
621bd6044cda771411d34ce5998b511ca714be05 io_uring/net: harden multishot termination case for recv
cb791546bf2260f5d373294265961cff4f7f5cda uprobes: fix kernel info leak via "[uprobes]" vma
e42e06dddf8674e04fffc18db48e319ab307f451 mm: z3fold: deprecate CONFIG_Z3FOLD
702407dfa17201b5993c6c1bd2d5c5ea62298a06 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
e1f3a95181cd20dc9bdd1d2c6c7fa268d195f017 build-id: require program headers to be right after ELF header
6d596f7dc79379a6a78c80c6f302f2c8d4ddab45 lib/buildid: harden build ID parsing logic
795ba2b87aeec2329242dec6df114b97947bf572 sched: psi: fix bogus pressure spikes from aggregation race
dfcb5a85d299ce551de8b37902dc8e04e2c2a785 net: mana: Enable MANA driver on ARM64 with 4K page size
51876ed91a20ae200534962979f48b6e2fc194dd net: mana: Add support for page sizes other than 4KB on ARM64
72f441a46fecd6935fc7241cf06ba69c0d0956fc RDMA/mana_ib: use the correct page table index based on hardware page size
6bfdfbfe0826e6d3f97035794587f8f3cc85d375 media: i2c: imx335: Enable regulator supplies
9d8ce9f3ef4d7ba4ca694321d4c7603315a123c2 media: imx335: Fix reset-gpio handling
1c88214b4c8a786898ce92d6c7231c737977dbcd remoteproc: k3-r5: Acquire mailbox handle during probe routine
422e42eac9af2c4e6422502ec2df83d4a5fcba86 remoteproc: k3-r5: Delay notification of wakeup event
375bbc2fe4a326ef20d9140558042b6257c13405 dt-bindings: clock: qcom: Add missing UFS QREF clocks
b375174d5349ce54bdc969dc0d510379f4dadb53 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
e177205cb2c59c09394aceddeb0b1fb5b0cb0828 iio: pressure: bmp280: Allow multiple chips id per family of devices
d99a2ba0d925e852d7163b38ee12f8fc4755e124 iio: pressure: bmp280: Improve indentation and line wrapping
1fd207f6cff90f14615f77b6827a3935710c5a3f iio: pressure: bmp280: Use BME prefix for BME280 specifics
e81aa247e1eff3b00cf805539c12864340ad82ff iio: pressure: bmp280: Fix regmap for BMP280 device
cf9b8bb67758b13f76966cb75c3bba755fd34065 iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
7305eeb08639cf332e6ce6338501daba450f8709 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
f9cfda64f437c0c40fccdf2f8b40047ab7a56990 r8169: add tally counter fields added with RTL8125
6b84e54294dd749dfb8fb0a2357ce8e26be48ef6 clk: qcom: gcc-sc8180x: Add GPLL9 support
55d93feadd6d62f5b916d7947f36bb0b34dc8846 ACPI: battery: Simplify battery hook locking
d5fded287fb464035b440d502ab997086a1c05e7 ACPI: battery: Fix possible crash when unregistering a battery hook
ab2e10f8bc91a3562e6de9066fe7ab24504c18c9 btrfs: relocation: return bool from btrfs_should_ignore_reloc_root
d06409aafdf3fa9171ebb45cb5f1122d41cf06af btrfs: relocation: constify parameters where possible
6e00abf37dc6ffc4d178776a27dcf266277284f4 btrfs: drop the backref cache during relocation if we commit
609548020961e6c320cb98869b8e6debbfbc4ee8 drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
ca9c711309a39a3af14684130101b3112cd9a6aa Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"
d86affea373205c0d4727214f21f7a6b8c057a22 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
11d3af51a9e2966ce647a3ff07860f6367350589 netfilter: nf_tables: fix memleak in map from abort path
f06f14602e38cb8fa4a0175f153663f2d4a8acb5 netfilter: nf_tables: restore set elements when delete set fails
feff2c8ac9663afa10b88d0383b9d0d1cefd1fa2 net: dsa: fix netdev_priv() dereference before check on non-DSA netdevice events
c2219e37f0fb1f25d5aa0ff09ed25b98aa6f78a7 iommufd: Fix protection fault in iommufd_test_syz_conv_iova
f2413898044fc2f5c1051478654a1c2ccc077129 drm/bridge: adv7511: fix crash on irq during probe
635eb01c9005972ed818be22409e5db2fc806fa2 efi/unaccepted: touch soft lockup during memory accept
88fd5895c0f5e4f0dd9e44880f3d66e9ea4ffe50 platform/x86: think-lmi: Fix password opcode ordering for workstations
d3ea0eb91cb6f365414814bd3756b501e3a3e0bb null_blk: Remove usage of the deprecated ida_simple_xx() API
377e0bb64cf3c757dc89863faf3ea367fe34dd55 null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
f3cd65babbb959e5e8eca08efa9ea38fd4a839aa net: stmmac: move the EST lock to struct stmmac_priv
70d11d3027bb5fb63e0d57b6cd2f034bf0dcf7b8 rxrpc: Fix a race between socket set up and I/O thread creation
0ec1cb66654e7b33c802d40c3c5cd7bac11def74 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
3e7f45d14507ff42577e76f21dff5db785d07da0 crypto: octeontx* - Select CRYPTO_AUTHENC
87a1cddf81050e0544fc8f1b9c4053c8e341b0a3 drm/amd/display: Revert Avoid overflow assignment
78acc80c043e99be7eb1c6eb8567dc5ea19e4416 perf report: Fix segfault when 'sym' sort key is not used
b1adee669960a41c5eab466aaab96846951dee79 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
c9fbfa1657b990140c7ea13d49a38dcb3ac78aab null_blk: Fix return value of nullb_device_power_store()
cbc3dc9feb6b6585d988567a5b94db83c0e63a4f Revert "ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path"

--===============6308351329630106698==--
