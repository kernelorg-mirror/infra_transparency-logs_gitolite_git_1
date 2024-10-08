Content-Type: multipart/mixed; boundary="===============5539187298451752488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Oct 2024 10:33:49 -0000
Message-Id: <172838362971.2303444.7263946840645443651@gitolite.kernel.org>

--===============5539187298451752488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 6d6f99e79586ae002f705824fc6cdff9040dbf51
    new: 4156fba00e80bb3f891f477ed3f1d699c52715dd
    log: revlist-6d6f99e79586-4156fba00e80.txt
  - ref: refs/heads/queue/5.10
    old: b07035af12e158f277ddec26317d4b1f37428a1c
    new: 328ecb4f36bae6717b660b33d2afae901f9947fd
    log: revlist-b07035af12e1-328ecb4f36ba.txt
  - ref: refs/heads/queue/5.15
    old: ae0ec140e11371172f9b5bcf27d9cdf24f5d26e9
    new: b9dff870ac9897d5f1cbe865e8efb85d71a3ce3c
    log: revlist-ae0ec140e113-b9dff870ac98.txt
  - ref: refs/heads/queue/5.4
    old: f621943ecb85269086026fa231e5ccb22bd50691
    new: f371e623aeebd73f3e3f594df319a34d0f278911
    log: revlist-f621943ecb85-f371e623aeeb.txt
  - ref: refs/heads/queue/6.1
    old: 98dd23b2d9f969b26c8466830cd8782d816d2722
    new: c976ce28c1be679394b3d05c24c9c38f54f4affd
    log: revlist-98dd23b2d9f9-c976ce28c1be.txt
  - ref: refs/heads/queue/6.10
    old: 6f5abdc492d4e31e1dab965f3a0da20696050937
    new: 3b3db9e16cdbe193d5829b6a5c3c924a5422e6ea
    log: revlist-6f5abdc492d4-3b3db9e16cdb.txt
  - ref: refs/heads/queue/6.11
    old: 950afbc47e7221627b6d172536178b02f9c0fa60
    new: 43d8e40d1f62fb518e87327c81c4067413133d8b
    log: revlist-950afbc47e72-43d8e40d1f62.txt
  - ref: refs/heads/queue/6.6
    old: a26f6821ecf634047c49122099e59dae129ce3de
    new: bc913617aedae3ce1c2124ed23751423be2a9660
    log: revlist-a26f6821ecf6-bc913617aeda.txt

--===============5539187298451752488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d6f99e79586-4156fba00e80.txt

4cac4a87045b5686b60020ec7071e1114b8680d1 staging: iio: frequency: ad9833: Get frequency value statically
efc360697e855af639ab577383a5e895534f2f34 staging: iio: frequency: ad9833: Load clock using clock framework
ee3f7491228e57d4df625e5bb24dae6428872542 staging: iio: frequency: ad9834: Validate frequency parameter value
acde27ae8214d82f8610d1a28692ab1a0c54654a usbnet: ipheth: fix carrier detection in modes 1 and 4
4e58a840fffb5f76470e63bb4ae2739d2db59560 net: ethernet: use ip_hdrlen() instead of bit shift
f513a98682bcc8e0cc5cbcb03ebdb28c4f8e58b9 net: phy: vitesse: repair vsc73xx autonegotiation
51463cb5f42004fb77a7f62ad1faf370f048317a scripts: kconfig: merge_config: config files: add a trailing newline
b0f8c83e16c9dae7c2215bd19cf27b937a5963c7 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
19a34db98115abddd55a50931766cc832236767b net/mlx5: Update the list of the PCI supported devices
33b9fef5e3fd486c1013a54391e4bddc7607636f net: ftgmac100: Enable TX interrupt to avoid TX timeout
7d50e8884e1a7233577887b1e4e6bd259c956a91 net: dpaa: Pad packets to ETH_ZLEN
a36a2724079da3646edb78c7ecb40cf559793478 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
7d0a7111412c096a7bbb5b74596b0b011b9c3568 selftests/vm: remove call to ksft_set_plan()
a73a7df111a70f0fb64b9e8a6997688fa174edaa selftests/kcmp: remove call to ksft_set_plan()
5246a5b533cb3705c2105e81596df27ede85f8e0 ASoC: allow module autoloading for table db1200_pids
b894e0ec2a11e63e6087919c085b809395a4c256 pinctrl: at91: make it work with current gpiolib
2a8818210553ab641e83b77b46b513fde11edb89 microblaze: don't treat zero reserved memory regions as error
c6d0059dd207a108c610f28b042bef9ea5ad352d net: ftgmac100: Ensure tx descriptor updates are visible
8fefa3f23b1552ff7ddecaae9bb88844cdb792ab wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
80fbd502c370eb176fb73322428b8fe537320417 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
8447bf965d1f7928e0d3433939db2d316820a414 ASoC: tda7419: fix module autoloading
ccb815e84a1d7b930a844e91194be5785debaf5f spi: bcm63xx: Enable module autoloading
9bafdc015393ccf13477a2ef3a73d017c07b53f8 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
1d1323ba8d759c3def27bc0a5144b60e72deff95 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
3cfbc31abab589e3074c24b86b488676752d15c1 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
9ff30c03d982dce6fbdcb647e158a8c3f0a45abc gpio: prevent potential speculation leaks in gpio_device_get_desc()
074094068842f11a00f3243d11611f24fb76ece0 USB: serial: pl2303: add device id for Macrosilicon MS3020
293d6458bb3beb685c70d7116ea751729a208bcc ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
7b3a0eb99117bc98192a551bb3224e0ce344745f wifi: ath9k: fix parameter check in ath9k_init_debug()
0d37b785582979da95b6bb2041df2158823b547c wifi: ath9k: Remove error checks when creating debugfs entries
d698e1aeec91b262ccbf259dad82e377c61fe957 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
d9b0895f61bc8eefee04d3dc82ac224a97c24e02 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
cadc3aeefc11d1a4a1a5ff39f8e53bde7b342388 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
17b607555ea5035cf93a0d077242a2a311fb3c66 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
266e0ea14eb45ac6eb4ac7679fc75d5ebf3ac7b8 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
399513f41b744186c1ec98d47438c180dc933db2 Bluetooth: btusb: Fix not handling ZPL/short-transfer
d4ea1055e884a2a6fe73c6b1eef028af1957f1b1 block, bfq: fix possible UAF for bfqq->bic with merge chain
95655ca1864599136014cb0cbe96f0f61cf4b99f block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
235a875aabc3b08312f8efdf6314632be972ad84 block, bfq: don't break merge chain in bfq_split_bfqq()
72b289409381a6588ef98b5c68ca939ec64ce7fb spi: ppc4xx: handle irq_of_parse_and_map() errors
d0378ed2d99821ae54c0ae3d31ca0255c6add67d spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
373a03b17f31e1d179e5754b33e51d157416bb22 ARM: versatile: fix OF node leak in CPUs prepare
0617d3b9c946aa50213b1ac51743efc269dfa69d reset: berlin: fix OF node leak in probe() error path
0f09bf3927aec919f549aaf3f8f7b406a40603fe clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
b0b8a5efe0f7c6a1783b2e8178bf5f0307b5ad22 hwmon: (max16065) Fix overflows seen when writing limits
aff55859e22d033035166d16c5a99403ad3ac859 mtd: slram: insert break after errors in parsing the map
de33c9e8a08f05c6cabf6f88fddd68917f0e1064 hwmon: (ntc_thermistor) fix module autoloading
fa813de54ed82f869cc11f883659db4f7f4d4cc6 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
a45a0834cc63c60f7972f1a10b91f55bce37cc90 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
affd463d0eb3a2c82612ce91dd02de34cf6acf98 drm/stm: Fix an error handling path in stm_drm_platform_probe()
8d3148a63616935bf7058b765414a4a13ecb5eb0 drm/amd: fix typo
5dc5bf4ea570640f98c70181a86b5f1b775cd268 drm/amdgpu: Replace one-element array with flexible-array member
032b96436fe68029ed5f0997604355ceced4495c drm/amdgpu: properly handle vbios fake edid sizing
9a5980c48d4c0caff9e2752a9b67ea24829cd313 drm/radeon: Replace one-element array with flexible-array member
e10d5370eb5e0ab896b519111ca7a28ae563dd0d drm/radeon: properly handle vbios fake edid sizing
b551e3b355f189452dbcd566ab709665e5ab6be9 drm/rockchip: vop: Allow 4096px width scaling
8d663acf1ac408dc9d0832467e3993df458c8139 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
af60e3715608458f593977de9e2415e7d0f661aa jfs: fix out-of-bounds in dbNextAG() and diAlloc()
0f31fec826abebc63d5c24add76c5a608a72dda2 drm/msm/a5xx: properly clear preemption records on resume
382005716fb6e97820f6013eb71062f84f42ba0c drm/msm/a5xx: fix races in preemption evaluation stage
8e2501ed4b05f2185ddc32ea4f4674850b7ceea3 ipmi: docs: don't advertise deprecated sysfs entries
70d3cc00f898201eae1ea3b6402d73e69c402acc drm/msm: fix %s null argument error
07751e19358c04115177d4ab10165e872758ceae xen: use correct end address of kernel for conflict checking
4376c7243b5d6e754ce743365c3e3fe9b84b4d46 xen/swiotlb: simplify range_straddles_page_boundary()
8178362b8be0c6598442f45e00b0ff92a044f7ba xen/swiotlb: add alignment check for dma buffers
152e5c4dc1f8331659c7e3495f8e8ea90b935990 selftests/bpf: Fix error compiling test_lru_map.c
f6532d13b27b90708d54e45e8f464ad9cde413ec xz: cleanup CRC32 edits from 2018
fc9f3279211f8bb82be4054cfb1e4287a5950899 kthread: add kthread_work tracepoints
27fe76ad878c117fdcb93490baacc902a26ecc14 kthread: fix task state in kthread worker if being frozen
12f1be8eec1b5eeea6324e804c7788455b075def jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
0354f2f7566b298806132cfd5600f27956c233ce ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
d21f93617e7c005e48181622d632232bad6bf767 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
8dbc6f8f9fc802c6d11c3f328cf790f92e499108 ext4: avoid negative min_clusters in find_group_orlov()
5b964f8e0302e5555de7eefaea9c7d9e80dd13eb ext4: return error on ext4_find_inline_entry
ee2401da79e7a50550c4e67b41fe46bc97431e10 ext4: avoid OOB when system.data xattr changes underneath the filesystem
2c0465f3e779d9ee57e495a6b32465cf5e3544bf nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
866b702699467ebc78f7aecf1874af04c84b73ec nilfs2: determine empty node blocks as corrupted
8947354f9da25d71d4dbf94e84b3dd29097f1a31 nilfs2: fix potential oob read in nilfs_btree_check_delete()
a0026f9fa865dc214cc24f6cbc047605d247bcbc perf sched timehist: Fix missing free of session in perf_sched__timehist()
72e0c613884922ce8b1a2b8d080d1ab9b812db45 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
b9ed7c398e95b750dad1201f4791322166661d37 perf time-utils: Fix 32-bit nsec parsing
34fc857bc52da7d5465a81d216f6f6be792d0bb8 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
3b451deb9b96b0e5ca6d9662b5c5eb0ce7a03dd7 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
13bc09428e02d63bd9788d7e8838fc80630a6981 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
8e592e5838a8ae9e2255c3e27882140026097a8b PCI: xilinx-nwl: Fix register misspelling
6ca9f6aa42623dd83a536cf704fa7426a29e35fb RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
93669ccb18dda7baf6f784ed8f5abfaebf8c6740 pinctrl: single: fix missing error code in pcs_probe()
b2afbcf6b204b836e337ca94b7ecee74837ec1d2 clk: ti: dra7-atl: Fix leak of of_nodes
b1bf975b11c097a4768c571ef65d10c9eaaff135 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
18ea7c9494f37e29bf06b0b6cfbd39c9b989de23 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
176cf5c2b3f0effa1f7535fadc53592738a9e49b RDMA/cxgb4: Added NULL check for lookup_atid
7e692ba09808101305f08c68f9fbbd36d9652be4 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
96a73a8ecb9c6e91765ffd6e7622ba665edeccb8 nfsd: call cache_put if xdr_reserve_space returns NULL
d269e79b1f5adb4937679ed481afb3c4a30af432 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
c3ec471faaf5ac10110cef63045142d929e868ae f2fs: fix typo
15fe904e29c6468366c5190ff6152513c7803bc1 f2fs: fix to update i_ctime in __f2fs_setxattr()
4842ce9575d85165fe618ad6049f47045779b978 f2fs: remove unneeded check condition in __f2fs_setxattr()
5dfe17a8708af1174316e442f1fd4871175a6cd7 f2fs: reduce expensive checkpoint trigger frequency
e468317d6a6fbb3aa640771cb7ccf7facf53152c coresight: tmc: sg: Do not leak sg_table
763cdb4d6911d71ed9fb03e1c1310b09f41699ad netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
ecd69695df5d88e1c58d4c55389df49ff3143464 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
758739b2cd6c730bfb413665b95311a0142a6c0d tcp: introduce tcp_skb_timestamp_us() helper
25b2b287754ce78ffdc85e0532869132f49a41a3 tcp: check skb is non-NULL in tcp_rto_delta_us()
8b4938ab938e0e08b9428cfc12dc289faf0434dd net: qrtr: Update packets cloning when broadcasting
d318b90d860cc430abb4fa690e6eca54b050e529 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
10826216ed20b6d8bc68baa5e541bab03db65aea crypto: aead,cipher - zeroize key buffer after use
bcd48e83e77f361972c58272e2b49c8db942102a Remove *.orig pattern from .gitignore
7957d4c6040608ee9f01beef6363bed6776d7361 soc: versatile: integrator: fix OF node leak in probe() error path
6682fbd4da3ec05b11ca298991ac00586ae5793d USB: appledisplay: close race between probe and completion handler
582723e1544b0945ddb25f6135d6a4883c78d138 USB: misc: cypress_cy7c63: check for short transfer
586e312ce0d9c73d67a5220426d4a9f3c4267999 firmware_loader: Block path traversal
baa647085db16e34b8f824aaf6a4398f73fe8e4a tty: rp2: Fix reset with non forgiving PCIe host bridges
8c74898baf0de46c382922675fe4464ce8673adf drbd: Fix atomicity violation in drbd_uuid_set_bm()
09c88fdb2fb12e4b3094895d6f2dfa0650b6a018 drbd: Add NULL check for net_conf to prevent dereference in state validation
f94a475a2dd759320ab040160603be9678989ded ACPI: sysfs: validate return type of _STR method
c858fa7fd744a6f9726660a90b0d3166bbdb76e7 f2fs: prevent possible int overflow in dir_block_index()
7309e9003ac267e7dc8e5e75f1620825257ca8b1 f2fs: avoid potential int overflow in sanity_check_area_boundary()
783c7f5d8dbe5702ae98aac3c125c9513fc38ce8 vfs: fix race between evice_inodes() and find_inode()&iput()
7d55085a545bcf812bb386c016fccdf5cf728693 fs: Fix file_set_fowner LSM hook inconsistencies
74fcb16210c1e61f2599b45e52a41dae5c857cf6 nfs: fix memory leak in error path of nfs4_do_reclaim
65405c3b24cf1be8e5c9b08c64d5a537786484f4 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
37284116778fa2c3bfa179dbdac33bf7fecb91b6 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
452eaf387525628140e9a4b4408d1d2fa525665d soc: versatile: realview: fix memory leak during device remove
9c4d997aa63892fadace6ee3c9877bce301d17d5 soc: versatile: realview: fix soc_dev leak during device remove
ec42b399744e4fd135453596d889c1dd9df9b93f usb: yurex: Replace snprintf() with the safer scnprintf() variant
baa33d292a64cc6f00ccc0bea7083940de4880aa USB: misc: yurex: fix race between read and write
58ebfb425426bd3bea8b74a99907efff18c1c1b8 pps: remove usage of the deprecated ida_simple_xx() API
1104f5d0cc81c7d2000b4f668a2fcd87e2acda77 pps: add an error check in parport_attach
0ca3df5d7a02c44f26f33f33ceb86a65671bbab0 i2c: aspeed: Update the stop sw state when the bus recovery occurs
d0f1743039c8da2eb1f94d2fa5b3cd44c84e622b i2c: isch: Add missed 'else'
7525bb21d987ff96cf0ec9dcef35fd76f6bd962a usb: yurex: Fix inconsistent locking bug in yurex_read()
dcbf5bce3c98521a9b93ad3a29d08a6c01b4df28 mailbox: rockchip: fix a typo in module autoloading
767929e972a2920a379c546b7401953b65043602 mailbox: bcm2835: Fix timeout during suspend mode
ddc096e52c7651581494763930696987e2301c9a ceph: remove the incorrect Fw reference check when dirtying pages
32074e40740e84d006a2ef893ae07d54a15d87a4 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
8c35a47b4df3350cfe7d74f1e81a31a5809ff162 netfilter: nf_tables: prevent nf_skb_duplicated corruption
d4b62771c6e3ba5adf277555701f98a69d1472d9 r8152: Factor out OOB link list waits
b4b3fbee0f98d3af160a01fc827589875b001471 net: ethernet: lantiq_etop: fix memory disclosure
09b4ddec5b8700df3b8d0b74d706f2a4490b4ca3 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
18aaf27196a667a7134cf58bd2e73eba90cea5e8 net: add more sanity checks to qdisc_pkt_len_init()
8bfaaf9cdc89fc9347b6ac1b2e40c4e27fd6fb94 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
202eff990c15bfe762a8bbf4fe662d5d62b5a889 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
09b9c66b501097ca40fb61dc87eedfe162895043 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
04de520f6d590bfdedbd8128d637c0f37500c014 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
2c5b4d396c225878a57f1ed090d74e2dc5c1075d f2fs: Require FMODE_WRITE for atomic write ioctls
c293d5bb2dec8d8a76ab4669cdc06486c8c3ff16 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
2743f969e6c47654c1e8e56289df80f0a85167bf wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
1f0fcbf1590a6ab33f25c5467c75e0572921eeda net: hisilicon: hip04: fix OF node leak in probe()
00a300df05a66f0f67aa9ec0ec743c19d284e23e net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
d26c9ae2585bcce1f7c39951f6fb6419219b14d7 net: hisilicon: hns_mdio: fix OF node leak in probe()
b518c0d028420e9ac627140e13bd2042de2bd643 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
0d515ac3180b3df28f60ea68fc8dcce53d7ada8e ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
352882d22a8be97e34d337ce6b892e0b78c5f98b ACPI: EC: Do not release locks during operation region accesses
6aea8910b1f3fb92429f7314b2d99c0c183369d7 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
d625bb1c11ff06b6c201d23bedfbb8a9cd4a19c4 tipc: guard against string buffer overrun
575962be3c281787bad47eff5c299ef058191721 net: mvpp2: Increase size of queue_name buffer
018d3fc56e810e53c94ea624e700c489f7945e04 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
ce304b7f457b8b2a76bfbf8a951664e0d26a340d ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
80d88ca7fbf4a0bac42577f3583085e1992b3730 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
ad8feaedd53fbcdf09ab825f2ec86e2cd43fd692 ACPICA: iasl: handle empty connection_node
cc922dcb21f6d5b47dc679ec8e61698c277c9f3b wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
19a30ac475a79a78076773507c7d95dfd3ecec50 signal: Replace BUG_ON()s
25488441ae2312a813ea07e68ead8eee63d994a4 regmap: Hold the regmap lock when allocating and freeing the cache
2837c84036e09caf2c5aa4b2e355e6aa6ecb2e90 ALSA: asihpi: Fix potential OOB array access
a6581c004a238181d1f9d177f521608205ff6943 ALSA: hdsp: Break infinite MIDI input flush loop
52c373e30f9d145ed4e5c07b7f15e31927dc7c2a fbdev: pxafb: Fix possible use after free in pxafb_task()
0ffcfe50ba1ec77bc18ff1487f34d82925d1c5d8 power: reset: brcmstb: Do not go into infinite loop if reset fails
7cbfbe2266bfa1df4c9892794f6699616b9a0f5a ata: sata_sil: Rename sil_blacklist to sil_quirks
3739529f4831e0bbd729462dbb9f77c5a0d820cb jfs: UBSAN: shift-out-of-bounds in dbFindBits
669c9c06f6c57868cc789abb3c02efc20ee68f51 jfs: Fix uaf in dbFreeBits
b30769347c53d221ce73510ece1746dba4b961bd jfs: check if leafidx greater than num leaves per dmap tree
8f521a9f2e01ef95d3f9ca60f7344cb1a2dae429 jfs: Fix uninit-value access of new_ea in ea_buffer
c22bfef3760e80b1bcc688cb1f30e8caa551a535 drm/amd/display: Check stream before comparing them
de1992f7735e9789888448a30027dbcac79831b3 drm/amd/display: Fix index out of bounds in degamma hardware format translation
4474b74ced8885b5b9c70a80f426ff3bdbb25409 drm/printer: Allow NULL data in devcoredump printer
418172631611ff36a7a69c62c03a4b5734d6e7ed scsi: aacraid: Rearrange order of struct aac_srb_unit
35888641ca0220840b86cc77d48c86197e008a7b drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
08ed1eeab51d07feff52599ee6abbbdc9c71a7c8 of/irq: Refer to actual buffer size in of_irq_parse_one()
462a510f01073fc59d37f72ac33890aa03793a7e ext4: ext4_search_dir should return a proper error
0b501e2e3d19350eb518185454532f0d572142bd ext4: fix i_data_sem unlock order in ext4_ind_migrate()
89b5b5c1d1907e66920db81f62eb02665c2c759a spi: s3c64xx: fix timeout counters in flush_fifo
0fb7cb96f5646b32ceddea7e6cec5274bce621c0 selftests: breakpoints: use remaining time to check if suspend succeed
b8f4afe3f931fdd34e38232b8a6e899dd4fe8e95 selftests: vDSO: fix vDSO symbols lookup for powerpc64
9fd28a7b85a12386bb54f80064d3de9c4734a6be i2c: xiic: Wait for TX empty to avoid missed TX NAKs
ac9c090bc277ceb6f0a4662eb3d95c08721a35ea spi: bcm63xx: Fix module autoloading
784f7556cabf9acc7fd8ed6dea837e15fd153f07 perf/core: Fix small negative period being ignored
74bdecc9cd3a6f8fc18105a2b787517544390ae2 parisc: Fix itlb miss handler for 64-bit programs
dd4123d055e56db2c43cd61d133b342e4956e58b ALSA: core: add isascii() check to card ID generator
8b67601b8327ee9563aea9eb27f94da042a78c72 ext4: no need to continue when the number of entries is 1
1b974bb19dce184cc13c439a18eb52288afcb11d ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
a472b86b51a509a7836b528d1124988289046303 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
873c226119f1065e69384d188e70ad3b401045a4 ext4: aovid use-after-free in ext4_ext_insert_extent()
a484cb6dc26c8fe38ca8d96b80c2c095046fd57b ext4: fix double brelse() the buffer of the extents path
8e07fd2e133f7b1e152fe7abd8c62c24a82d4fb7 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
192d09073978947f305668c0fc297db430d39bf8 parisc: Fix 64-bit userspace syscall path
304157872bc7efe12e4e0b438f2d6c522988a6db of/irq: Support #msi-cells=<0> in of_msi_get_domain
f0688125be242557468e870fab53ba90c9af5d64 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
34e49a415ab0021f10de0ebdb873bb3c318f023c ocfs2: fix the la space leak when unmounting an ocfs2 volume
dbcd934d39043994299c9acc8eb4c0896a6f8918 ocfs2: fix uninit-value in ocfs2_get_block()
41642caeae2540e874d6390239893b144e9dfbc8 ocfs2: reserve space for inline xattr before attaching reflink tree
ebc74f7be8f3654f945fab1be83bbab84e6692c9 ocfs2: cancel dqi_sync_work before freeing oinfo
4823a8031a4be193084cea12400595c17a504b6f ocfs2: remove unreasonable unlock in ocfs2_read_blocks
b400a8d30dd4b8f5287558c37cad3f9ff5e897cb ocfs2: fix null-ptr-deref when journal load failed.
7d65d92ed4f4b29649d9559da5fd2204c3823846 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
c02cfbba474487660663e27519cd8b8a57528e71 riscv: define ILLEGAL_POINTER_VALUE for 64bit
649fdce3b91836b46b392235d5db32102ed14a20 aoe: fix the potential use-after-free problem in more places
045da2c8d343d4f4729883c3772d3f58fcee7120 clk: rockchip: fix error for unknown clocks
0feb6691097b8630c78bfda245badb5d3d02c755 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
5588cae5e691cf552204b1adf6ffeb776174cf0e media: venus: fix use after free bug in venus_remove due to race condition
82281914f5e4362ca63dc0964cc2512fc8bc7221 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
398d8cdcbbf4aefdccf629399f9ab2793a5a23d5 tomoyo: fallback to realpath if symlink's pathname does not exist
faf0a9d73480a542af5481b285ba5e9f7271a131 Input: adp5589-keys - fix adp5589_gpio_get_value()
bec6dfd4949856fc3252b85dcebd301ced3c44e2 btrfs: wait for fixup workers before stopping cleaner kthread during umount
c6068a7395fee85d322e5284e4ef508ac80bd32c gpio: davinci: fix lazy disable
380d938c8f6cf60b5b963b7b5cc7b8e0faa1598c ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
0984dffefdb3da86ed8d6cc6e0de6fe77081fc9c ext4: fix slab-use-after-free in ext4_split_extent_at()
a53892d385ddbad0456178ab5dff5f334d3a354f ext4: update orig_path in ext4_find_extent()
556f2983f3083920ed43bafaeedbe4d4cfe23853 arm64: Add Cortex-715 CPU part definition
a1bd0fb8dd63a3b5d266020c1c7799219cd824b0 arm64: cputype: Add Neoverse-N3 definitions
8172e31d6247c07dfd5f6ccdaaa5c07159d4e239 arm64: errata: Expand speculative SSBS workaround once more
efd9ae711811681060a7fb5b185142c6acadbe21 uprobes: fix kernel info leak via "[uprobes]" vma
55bb18f8c15b9a8784716a1692165e0ae7548805 nfsd: use ktime_get_seconds() for timestamps
a96df3a9ecb9cccac1aef0ebd855d9a7c811bcb3 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
8072019bd141dab9b9f5c940b8ac50e9fa9cd7dc rtc: at91sam9: drop platform_data support
b5a9814f75f748845a661c76a591137a72108f2e rtc: at91sam9: fix OF node leak in probe() error path
107e118914bb80cdd83556beaa4eaebbc905b704 ACPI: battery: Simplify battery hook locking
4156fba00e80bb3f891f477ed3f1d699c52715dd ACPI: battery: Fix possible crash when unregistering a battery hook

--===============5539187298451752488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b07035af12e1-328ecb4f36ba.txt

119f292e2196ce1c4cd9d57a7ea770685a9df13e usb: dwc3: Decouple USB 2.0 L1 & L2 events
217b5fbdb8767f32da752fb15ec89e1ed0dda222 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
3d56076d5f1216d4e8d82f881a975675bb0e4254 usb: dwc3: core: update LC timer as per USB Spec V3.2
2cd295e74ff7f28835aad30fe069561958ea4170 usbnet: ipheth: fix carrier detection in modes 1 and 4
075456b003b37f0da220e1fe0d07d26629df12a1 net: ethernet: use ip_hdrlen() instead of bit shift
4e78b26ba566c548ea8ee0ff968fa3cb1add46e5 net: phy: vitesse: repair vsc73xx autonegotiation
e52bd4a077211a2e4c9e4fcbd7dd41975855923b powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
c4b0ac1ff9cbe255d1bba61ee032497c915247b3 btrfs: update target inode's ctime on unlink
7236dcf9133c88148cfe82539e477b66b7d71d11 Input: ads7846 - ratelimit the spi_sync error message
e642782e4f595d60edd74f05fd40927f14a2cb8d Input: synaptics - enable SMBus for HP Elitebook 840 G2
13cded65f9af69fa6ccb24bf2d4a8e80034a5de2 scripts: kconfig: merge_config: config files: add a trailing newline
9ab0a2029f9d559e9f0da6b28077fbb3faf02489 drm/msm/adreno: Fix error return if missing firmware-name
4521f658ed67c896ad06b6e95ec73ef060aa8144 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
cd11a40b880c9c7e195f7c7533795434534621da NFS: Avoid unnecessary rescanning of the per-server delegation list
1fbf882744608a4e50ab641cbd162beaa66b8d53 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
b4e6b777313349dd35238554af83bd81accc0760 minmax: reduce min/max macro expansion in atomisp driver
57a4cd42a241af89aa2798c2157c4ad9e9c4183a hwmon: (pmbus) Introduce and use write_byte_data callback
fd160611fd0b9dc99cc6453d6177e42271f48ad1 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
b76a764b4141a3557ccbedd94669c3f1abc34999 ice: fix accounting for filters shared by multiple VSIs
d7883c89a7f9581699d8467703cc2fd35dba676f net/mlx5: Update the list of the PCI supported devices
b02a8f4962d50b51aa78c1d60f44732cc85da275 net/mlx5e: Add missing link modes to ptys2ethtool_map
9b5439fc2685b9ce1677efbd912801322e07184b fou: fix initialization of grc
a7d98cc376e099dc7ed39a091a787f5d7ce86107 net: ftgmac100: Enable TX interrupt to avoid TX timeout
d3bf4e8fe6a4d4af641167b01e28f00611eebb48 net: dpaa: Pad packets to ETH_ZLEN
00d1cf84f4e48e2351d3f6c3adf0b6e6ed774a7b spi: nxp-fspi: fix the KASAN report out-of-bounds bug
f6c61d311a76a69bf628d0e0aa87373b58f2a3a4 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
0618b592ff226faf9f544afb4bd9d8cfdfca3477 ASoC: meson: axg-card: fix 'use-after-free'
647da16eab8de03c26395959adafef81e9da06ee dma-buf: heaps: Fix off-by-one in CMA heap fault handler
3c63936de6c0f0c5066cca11ff8a8f4c3e45ce5e ASoC: allow module autoloading for table db1200_pids
0d608856336b7215446ec4b0864fa71945ff18b8 ALSA: hda/realtek - Fixed ALC256 headphone no sound
d1ac0fc19b477cb8a773440da3f7ae7d8b8e0f9b ALSA: hda/realtek - FIxed ALC285 headphone no sound
8345a9dd4744875c5acefaf917d9017a1d78322e pinctrl: at91: make it work with current gpiolib
97fa4a68b0ed57bef97af7bd63652cda9574ec10 microblaze: don't treat zero reserved memory regions as error
0155623fc63b16276283de865f2a2b0fbe1a3db7 net: ftgmac100: Ensure tx descriptor updates are visible
64f4eb80c4588b0b7536b5bbe4bf168fb7ea43aa wifi: iwlwifi: lower message level for FW buffer destination
fe832178a60c8e249bf5e18b2983423e36eab7a2 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
7a88b0fd41082f8aed4964a29889e71359c1ab94 ASoC: intel: fix module autoloading
0ecfe7512ea612ab635e32a0552950c7988cb62e ASoC: tda7419: fix module autoloading
0693c41e836d93ed17a3399a610874d5cdd14ae3 drm: komeda: Fix an issue related to normalized zpos
718b2f1937f9f577f05eb1a1471ebaa7fb61e869 spi: bcm63xx: Enable module autoloading
52c1e31c69ba3493a54495fb43499871aabbddd1 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
b44172f4fdd1b25d0612a04bb53552b08cd439f5 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
386cbd1a9c4f54c6f0ca567d35178e2de076c409 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
b84adcc4ed0b6a0b5127b10301033cecbe587e53 cgroup: Make operations on the cgroup root_list RCU safe
2368d7fa09b75542b4195e2438d2c57c99432987 netfilter: nft_set_pipapo: walk over current view on netlink dump
bd067b0a4274dd622f6220fc41043a56adf1166e netfilter: nf_tables: missing iterator type in lookup walk
f083503461cbc88a45d04cadea1f25ffce99c429 gpio: prevent potential speculation leaks in gpio_device_get_desc()
fde1e972441aed0fb72aec46a44fa5f637486cef mptcp: export lookup_anno_list_by_saddr
9864ebb1ee82433421105284fcaae6caff1b56cf mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
2d9f9e53d6ff5ec2ae8763f902b059f6c5af2112 mptcp: pm: Fix uaf in __timer_delete_sync
c80c8ea16dbeaa89deabf2f0c1653fed8d22e010 inet: inet_defrag: prevent sk release while still in use
aeff22be2640cd09ce973b915b9d3112067fdde2 x86/ibt,ftrace: Search for __fentry__ location
b2d11fd1e5e9d28a259c50f3c50d8ccee313ca9a ftrace: Fix possible use-after-free issue in ftrace_location()
c33cdcc9e7ba742dabe7a789266c1bc5324d606e gpiolib: cdev: Ignore reconfiguration without direction
723e43c997a0cdb41dd1609cefd375e384b5c4f7 cgroup: Move rcu_head up near the top of cgroup_root
5d0e43d184c8db65deb786567693c8049daaedd9 usb: dwc3: Fix a typo in field name
d9d967b89539799f94ab51668a4cdc715e132469 USB: serial: pl2303: add device id for Macrosilicon MS3020
cc452039a37b075541da4085a0c9a6b46b52c4fc USB: usbtmc: prevent kernel-usb-infoleak
6efea1edc2f48182e7190f82446fa80492317df9 wifi: rtw88: always wait for both firmware loading attempts
de2bafa5cb63fd87d7eb82748835f13abcf7fce9 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
b3227470953b23c22a5b3238121522ca40f42ad4 fs: explicitly unregister per-superblock BDIs
57341a13b2319f4e685523407b2782f0cd963836 mount: warn only once about timestamp range expiration
c2c4becacb2a8ccfd22f43aca04e144f4bfa6cae fs/namespace: fnic: Switch to use %ptTd
ad349bc338c1472022feeb3b1cb68335cb161a76 mount: handle OOM on mnt_warn_timestamp_expiry
58744d2042e5dd5b254fd368f3cd8795d71742fd padata: Honor the caller's alignment in case of chunk_size 0
f3a1565f834de4e38a7b7e4dde52c2787cff41c6 can: j1939: use correct function name in comment
ab8da4650a77e6622839a115c05ec4ee0c2c6d65 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
dab2a6da87b04aa7869374c93632e70da2a09284 netfilter: nf_tables: reject element expiration with no timeout
814dfbef0ae3bfa654bb17c72d47669cd8457820 netfilter: nf_tables: reject expiration higher than timeout
0047d9f1ce495da89c389609d298e2e8d3ac5185 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
2f6f56c1aa41e42b5d924713659504433ca7ac23 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
972035c1577f2bd6373e636f444799c2554596da wifi: mt76: mt7915: fix rx filter setting for bfee functionality
b69b3edbdfd1a3d7e5463b403545941520737467 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
b4f40c2a585184e5ab2b06543c59c12fa0b80bca wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
0e3711d5c1196a0b1d77cdc36fa5b36d1b27c7dd wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
6c8d96c14fa4e68b8d252a014382d83515ac4caf sock_map: Add a cond_resched() in sock_hash_free()
deb78a0dd8ac92db908deb7772cc0bdff026fc17 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
b29b425f9839aa81b4094d53bf43b319c0f14964 can: m_can: Add support for transceiver as phy
01e0724e801c73d2586a4dabf6f7eed2efa76a39 can: m_can: m_can_close(): stop clocks after device has been shut down
6b29493cf4091bb5962476551649d2f8ba639e74 Bluetooth: btusb: Fix not handling ZPL/short-transfer
1f41aefc3b7b325d44de6deba8806391f07642b0 bareudp: allow redirecting bareudp packets to eth devices
036aa930194758475e128199eaf9c5b60e842ac6 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
e079bc5dfc7097ab51c9abe1af466a407f36211b net: geneve: support IPv4/IPv6 as inner protocol
96179e049df561985829f3985f5b9d9f48f17eda geneve: Fix incorrect inner network header offset when innerprotoinherit is set
4a1048557e0af682e774f50c74739f5842fa715e bareudp: Pull inner IP header on xmit.
fbf6bfc41d8915e280773e6cf501538e4ea38688 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
32baa4763adaef1e388f0d226f1d6c5746aaf1d2 r8169: disable ALDPS per default for RTL8125
5459d0eaf371e23fce1f26540e7f53c8be303854 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
b946908a2708bce8b3c70a830f729a3cd9a7f9a6 net: tipc: avoid possible garbage value
be49ddeddcaef0cd28f63c3d124190dd7d40332b block, bfq: fix possible UAF for bfqq->bic with merge chain
74ed4336ed57ed281e048fe5479cd1f3e3480cf6 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
8cdda7d7203dcb62518afd0c045b506848b7b7de block, bfq: don't break merge chain in bfq_split_bfqq()
2b437e5fce5695a3efba497d19fe4ea0866b336b block: print symbolic error name instead of error code
8969529bd8ee80abdd10d58952421291206a1765 block: fix potential invalid pointer dereference in blk_add_partition
9dc6046e62c175287213bd01b039ff73480d218e spi: ppc4xx: handle irq_of_parse_and_map() errors
9446e6723c246f8863eb305c84e434c204cfa014 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
dcc187ddd4c5b0a70b236db78b5a15acf1a48d01 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
289377cc09e64bcdfc6260c576198eb4da3aae39 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
d2cad50661287dc9eb96207fe9e6054ecfac2d68 ARM: versatile: fix OF node leak in CPUs prepare
06d2168875bb933f4a9a6e5411247bbede929180 reset: berlin: fix OF node leak in probe() error path
7037cbce7d1d341b8dfe909a6f8e29fba6745e98 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
c35e351860984bdf39031cc93fc9e95697427c63 m68k: Fix kernel_clone_args.flags in m68k_clone()
3e89b86b7c22da4435c59e91602ce8498e6aca56 hwmon: (max16065) Fix overflows seen when writing limits
a1d1e7c0999a508742b1253f8c0ff3059caf877f i2c: Add i2c_get_match_data()
920e6031a84752b96376b973e0db65723a634bd1 hwmon: (max16065) Remove use of i2c_match_id()
b3d1a90c6df6726a3e48483ff765845ee23aef0a hwmon: (max16065) Fix alarm attributes
7a7a1acc6a8dfb601f56ecc20e84ac3eb56d1796 mtd: slram: insert break after errors in parsing the map
7d11965d753148ecc236b0943ff562c6af8056fb hwmon: (ntc_thermistor) fix module autoloading
98ce50fba4659a17b2981880c6ac4cb29e5ef347 power: supply: axp20x_battery: allow disabling battery charging
8da8f76dc01491bcca019aa9154ebdf8679340c4 power: supply: axp20x_battery: Remove design from min and max voltage
ed4b36596a448a1e4644bf33c05fec81774659ed power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
d2d2d31590e271561f9a69f21182eb937c532b79 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
da628cde08f62cd998e662790a3e3b958e7822b1 mtd: powernv: Add check devm_kasprintf() returned value
3e7dc0e6cc90d79694c3b52723a0c161ca86b4f1 drm/stm: Fix an error handling path in stm_drm_platform_probe()
df3e5ae1c7fbe8cdc946f839dbcefc7f350fc676 drm/amdgpu: Replace one-element array with flexible-array member
407e2dc35641372db21c4cd693f2f6a0d59337d4 drm/amdgpu: properly handle vbios fake edid sizing
db156861803566d9070caf839a7dff8eaf4da71e drm/radeon: Replace one-element array with flexible-array member
60f40c31916c5ff09459bd48d75dc82172c177c3 drm/radeon: properly handle vbios fake edid sizing
79831d71aeffa89be7c557cf3b9c9a0180034b35 drm/rockchip: vop: Allow 4096px width scaling
1c037343fe9ea2f6b924fbfd188f74961ded71cd drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
cf81722ec1a86ef33315fb6c70c22246881b7d2f drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
1d2da7d56cecf468f929cd2e7579efd44eb0b99c jfs: fix out-of-bounds in dbNextAG() and diAlloc()
a33f5a6849ef54a6e1872aad69e9af513fd6d140 drm/msm: Fix incorrect file name output in adreno_request_fw()
8e9fbaa4208f0a2e2911dfd7cc8a88cb20f2622e drm/msm/a5xx: disable preemption in submits by default
8492aef627180c77fc7b9c9b5212a43fbaf24af1 drm/msm/a5xx: properly clear preemption records on resume
3f87c033be4d108cfd7a6e7f31ab196dded444fe drm/msm/a5xx: fix races in preemption evaluation stage
899d0509ad641c18f4631d389bfb26fcf72828c3 drm/msm: Add priv->mm_lock to protect active/inactive lists
0f8bf3f5639687ef8d804d8f4bcbeb7d0a716fb6 drm/msm: Drop priv->lastctx
e8278e22aae375846b21902429da70ce945cdbff drm/msm/a5xx: workaround early ring-buffer emptiness check
bdf3e0b2f468687fefea330fb98eb8f0a37bceb4 ipmi: docs: don't advertise deprecated sysfs entries
0e4e02e5f0488e7c9cb58f88263f9b9393354704 drm/msm: fix %s null argument error
c7e669b50dacb1bc4812d45bcdc4ce3cbb63f110 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
86f57a9637c5afb1b501202c28453988a0f8478b xen: use correct end address of kernel for conflict checking
d358a04828797ac7e758f4c9f2dbdbb1f523bb30 xen/swiotlb: add alignment check for dma buffers
750b9d7626fc45e41d9d19b680c37dab5193f714 tpm: Clean up TPM space after command failure
56b629b5c9581523a32338da610e92f63fda77be selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
21dea13e6bdeb8e6148a7514d20ed740f841ddfc selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
83d50c6cc96efa949a9f0d1a83a6e3a13263fdbe selftests/bpf: Fix compiling kfree_skb.c with musl-libc
e42dae9e9a628b70466d6676a7cc4a2be7604fe3 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
81c769c373202d27bcccbb46261fd91b16df1918 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
ed551fccf81935d78785488d90e15a421c333d11 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
116d2961aa3acefca9274736ce6eed970d9795e5 selftests/bpf: Fix error compiling test_lru_map.c
20989403b3c1f499f9cfbd976472c42a754f1f47 selftests/bpf: Fix C++ compile error from missing _Bool type
2ae80ad83cc316ecbab7fc9a05842dbe5723148b xz: cleanup CRC32 edits from 2018
2298993071cb2a2c53e66f1f54f1cadf140dfb34 kthread: add kthread_work tracepoints
15e59ce59c696a3e5f28e193295ed2236d9d1bbe kthread: fix task state in kthread worker if being frozen
d97e4df4e1075395d0a73cced38da598e92ba4ee ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
2222f80de89413de2c59118674ef1122416627e5 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
009cd0aa9ba519d54fa58a87e5edb60296c05cca ext4: avoid buffer_head leak in ext4_mark_inode_used()
6ace821f0deb62e9d797c07b19afd90491348586 ext4: avoid potential buffer_head leak in __ext4_new_inode()
9c7784ceaff8fd0a4c413843f8747c057202486c ext4: avoid negative min_clusters in find_group_orlov()
ac1c32b406b8b148dae8793840c2d0bd368fb54d ext4: return error on ext4_find_inline_entry
03f35724c2d56ae47511cb2d6f733567a40ddb5b ext4: avoid OOB when system.data xattr changes underneath the filesystem
4b4685d60274edd77da5c70328d5ca2e26ed970b nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
8a25a0aeb8fccf07aaa302bb9c70d9d51499dd62 nilfs2: determine empty node blocks as corrupted
b279f88ca7d8796bc153488ff30164a4d00f5f05 nilfs2: fix potential oob read in nilfs_btree_check_delete()
73d59279f22c05ab90ecf2919591046046780309 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
9180a3f007116e26857e508bfbbd2387a5944eb2 perf sched timehist: Fix missing free of session in perf_sched__timehist()
93909ec9470400b1d5e3c6dd920e009f5d209730 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
baef42730498ee752bec842e19f49f816439b7c5 perf time-utils: Fix 32-bit nsec parsing
8502895a8d372dff6416c92792e62fa2e23eb9e9 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
22fbdbb103f442dbf5afad64d618b388f8d6b494 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
638d5df57a0a91cd15e708895568f3a45408a731 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
c3bcd404f4a924ab80195d6b147f6a47925df763 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
6e34e2f526693ad0a6a3d4fc8be459c1eb1c999b PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
42248e7c382a7a05f2f468c0af5d2e2519c597e5 PCI: xilinx-nwl: Fix register misspelling
c6422710fa54549d1d05e06d47bca61a779f5a27 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
b281bd88420c9d9b3e166d839aeee03a3ab7d282 pinctrl: single: fix missing error code in pcs_probe()
03bab42c607334589bb5f6d0aac80d1afdb57bdb clk: ti: dra7-atl: Fix leak of of_nodes
9950192b1cf738de940c3b3f9dbfdf449a59556b nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
49cadc132f3133066f6b0a6396a24854bf7f8d68 nfsd: fix refcount leak when file is unhashed after being found
d8bac612add624526ada2468ee19608acb0af843 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
9bcfdd178eb33590de2f94a1d1950aa18160cecd pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
50d0a9cb4f488f8c51bc4597bc5b4d969c33de88 watchdog: imx_sc_wdt: Don't disable WDT in suspend
b5598a62a2a21be4d041ce6227d367a593b04cb9 RDMA/hns: Add mapped page count checking for MTR
309589e21fced97ce395b7aca934d2c338ed09e2 RDMA/hns: Refactor root BT allocation for MTR
daad7d547f6ef3763ba9bc20f9d602487b528a51 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
8970bfea345c5db62df0e2e34174df05ef533e3f RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
2395aeb9403ebfca66359bda74067ff6646ca40d RDMA/hns: Optimize hem allocation performance
f3d4dfb78acb46979d345ffcf654b25580786906 riscv: Fix fp alignment bug in perf_callchain_user()
2d7b66bd75cd8b1daa3f616b921e5a3500493c39 RDMA/cxgb4: Added NULL check for lookup_atid
0aaec6d23c8c13a4579c101c084db9ad90adac81 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
6ab0671a76e5753472ac12907fb7463a60eb488e ntb_perf: Fix printk format
3a251da5293aa31af3158598664c82d8eb1083b5 nfsd: call cache_put if xdr_reserve_space returns NULL
894a31a2e8e0e49e5a56292d73c6a21fd0aa1d25 nfsd: return -EINVAL when namelen is 0
2215c67a2f2d65360ee24e78e9368a31117fd697 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
bb2274365b1388e84da2ec11841eaf3bc9b9b12a f2fs: fix typo
f016a0eaf27e0b3caa995c28b6ae1c8fa1ab4636 f2fs: fix to update i_ctime in __f2fs_setxattr()
82c932d2c6732a9bee063aedb90a22bcb98dbc63 f2fs: remove unneeded check condition in __f2fs_setxattr()
cf178ff8505bcb0d89e09f4911e81619dea090f6 f2fs: reduce expensive checkpoint trigger frequency
d02550b453940709b57f5d59125c448cc8008e85 spi: lpspi: Silence error message upon deferred probe
b39c3ebb8a44c8957f53883f53652bb96c8d6a8d spi: lpspi: release requested DMA channels
bdd413da07a19582aac5df91ac82b7c758f1759d spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
993cd19f31579df68c8f061fa8982cf63c4d6f7a iio: adc: ad7606: fix oversampling gpio array
ea1c84d33666d4cd6bd967ebfd394b63ca5bf1bd iio: adc: ad7606: fix standby gpio state to match the documentation
2f6e670a8be20d023db5312b2583b1c6f43e7488 coresight: tmc: sg: Do not leak sg_table
2924d4801f831e65515b1e6979de50dc052a1b0f interconnect: qcom: sm8250: Enable sync_state
3ef9d5b01c99481db4418359fd1de8d83b3a7494 vdpa: Add eventfd for the vdpa callback
aaf89e754e84d2337054e518c1d42569608cba48 vhost_vdpa: assign irq bypass producer token correctly
5d86e12a0221a4451598f95d199f65c3cd8bd296 Revert "dm: requeue IO if mapping table not yet available"
ce802cdd0bd2d149bd65b24d8c54b116a42f324d netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
b406d21920cabc602690a149e2335fc36b794401 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
78a3e8ef3d4326ae3733a3f77b9d0b4f114fa3d8 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
cc8e83937165efb88ab89450e030faa67aba4af2 tcp: check skb is non-NULL in tcp_rto_delta_us()
89845d9750891bb02001bc2c8a0a5071c61a3a88 net: qrtr: Update packets cloning when broadcasting
2f7e19c775ea0b20c8118a8db242c518d4077ce8 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
e2d57c8d3412a193b0f73e66be68db48aa0dfd70 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
d319db8ee65d6d72c57cdc3916472a814e7849a7 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
4b16732c9d8fa8c988a0e85ba78b0338736d6a05 Input: goodix - use the new soc_intel_is_byt() helper
38e3d42043c65a06910562803d144f242e5564f2 powercap: RAPL: fix invalid initialization for pl4_supported field
a32f2b0289628736fe824eb5e3edc5c129ceb227 x86/mm: Switch to new Intel CPU model defines
7488fb2936cf52b29756097e394f28b68fc00747 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
22b711546713f7215a730318fd1fb9057280b5a1 Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
f12c9bf37970c6f0ebb913a6546e6162d76df2b8 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
bc8e5673a100ea78edbbbf8ac1c321b2be1769c7 selinux,smack: don't bypass permissions check in inode_setsecctx hook
8e6ec9b814d9de0f98685fcfa383253d5753cc65 mptcp: fix sometimes-uninitialized warning
c6376628bb7bf94225f66dc4a8923fcdbdbdb508 Remove *.orig pattern from .gitignore
11e92322014188bce666ce584d5019a75d00cf34 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
63c18f310cba8fc879ace255e2f81ddb8178f39e soc: versatile: integrator: fix OF node leak in probe() error path
236585b98e343354900e2aacc0a0f485f23256dc Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
0d39587a0b2876d9933ceb21777e27fda82ff0ce Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
c7adeb4f1ea57b8e25023f238205b33299a52ff8 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
1bf3c664dc7a568d403a62c442905087d4e3b3a6 drm/amd/display: Round calculated vtotal
0b7e2b1d77e78425b4b704f901dc6dd928dba5cd USB: appledisplay: close race between probe and completion handler
8c7a014d04127b91686d46402e8f3abbe9f7a94a USB: misc: cypress_cy7c63: check for short transfer
58550983395719fee237e880889855a94946cf6c USB: class: CDC-ACM: fix race between get_serial and set_serial
5d065b83daaff69bb3c8fb1fefdc55b011a16e39 bus: integrator-lm: fix OF node leak in probe()
5f5e2282c13628f21af95719c055bb993e45037f firmware_loader: Block path traversal
4a795d80866267284ad2f6f3e9c48b153463e40a tty: rp2: Fix reset with non forgiving PCIe host bridges
89100fadfb9f9ddb6c16d0ef569a93b9c0d2dd19 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
796443ab58fddda7d7bd81f6850853c548423ee2 drbd: Fix atomicity violation in drbd_uuid_set_bm()
baa1e0c611700f07699160b082c62cf89b10aeec drbd: Add NULL check for net_conf to prevent dereference in state validation
9114f550146399fe6a7613b5e4c01f4602d3386b ACPI: sysfs: validate return type of _STR method
864257b90b0f68764ba4261b3416dfff99a275e7 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
5ec31c6da4edff07501e53198b0e6358509762b1 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
e549caf74e450b969384abe04473bdb0d3ae80d1 perf/x86/intel/pt: Fix sampling synchronization
a85e8f6c1df5562f17435035e84cf414a21470ef wifi: rtw88: 8822c: Fix reported RX band width
3019eef57dec128ef22145d33f30e1b65da35667 debugobjects: Fix conditions in fill_pool()
4c7046dd24d636c78259e39c28df6ab054544367 f2fs: prevent possible int overflow in dir_block_index()
b760c8962edfb08f8f12fc5e2c5afb70387b28ea f2fs: avoid potential int overflow in sanity_check_area_boundary()
c90b2e6258b8bf89786da24f1ca3a45c1a0f2209 hwrng: mtk - Use devm_pm_runtime_enable
5e609311562d98e1abbc2247f58dfb08cc310e14 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
b65f8e3c32ab1718bd2063b3e8eb4ff071b025c1 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
7548737a48709cb15a6e0f4ae6b78dd0517ebdf2 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
c092ec6b41766e6ea12fac3eac77f979fdcd776c vfs: fix race between evice_inodes() and find_inode()&iput()
d91e79924215188243faafd0c6da2c470fd95b67 fs: Fix file_set_fowner LSM hook inconsistencies
5378ed1383caf505961f758f8dd358c9ff4c8be0 nfs: fix memory leak in error path of nfs4_do_reclaim
57c231b5f50e7ae11bb326255f6b259b3d58f9a7 padata: use integer wrap around to prevent deadlock on seq_nr overflow
c4b296a2ff522694994d100193cd5722c99e3d18 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
30c487f660f807842f45753d917f5082c57152a8 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
1364d88d6fd94e9c4da43d9e448cecdb7c28665f soc: versatile: realview: fix memory leak during device remove
5243196c87414ecedcb62553edd388d044689af0 soc: versatile: realview: fix soc_dev leak during device remove
62491b00209ef825cf54fc657398f9f9889f80cc usb: yurex: Replace snprintf() with the safer scnprintf() variant
113637744fdaa0e0a4e8ae12d04f0c1f1af4db52 USB: misc: yurex: fix race between read and write
f9b3277dd2ad153a7f9e6ec85f7094f213779e2d pps: remove usage of the deprecated ida_simple_xx() API
21924f976fcfad365bd1e80fd11e1a125a2ea474 pps: add an error check in parport_attach
6388403b213084ec0a4fbf043f239fc656cbbcb2 usb: renesas-xhci: Remove renesas_xhci_pci_exit()
9a46701a71c11959bd69d019ab16710d675bfc4f xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
95f8be7439a77f82fc539f834c5e05db7a938440 io_uring/sqpoll: do not allow pinning outside of cpuset
d14723de50d1fb6a2f6a7ba1f52aa3fca8102f4a lockdep: fix deadlock issue between lockdep and rcu
ab4790589530512aefeda085a6cf32cfabb779d4 mm: only enforce minimum stack gap size if it's sensible
f803c7d27bb6d6e86df6c76ff82aab56bedab298 i2c: aspeed: Update the stop sw state when the bus recovery occurs
254b64a9b73a5310b702efd94c03a4feebfd0cce i2c: isch: Add missed 'else'
a63c0d06711a7300a6aa222a26ccff56d5712085 usb: yurex: Fix inconsistent locking bug in yurex_read()
2dce04d717e05872e422d876c4d9fc362e015066 spi: lpspi: Simplify some error message
636afd418c4858ec618ad4caad0187f1e585fa84 mailbox: rockchip: fix a typo in module autoloading
090d44cafcb752c4396919e6bea180c76333e8c3 mailbox: bcm2835: Fix timeout during suspend mode
764ac054ed40e62c3583d403cac46bed318f57c8 ceph: remove the incorrect Fw reference check when dirtying pages
5e2c379aa83c8264264695d1d1c6e72b83b6bcf8 ieee802154: Fix build error
2b7ed599bc6334593d5476492c7e20a5aaba3130 net/mlx5: Fix error path in multi-packet WQE transmit
5343bff8ceb0a3dd2fdf4a005870b75b519a1c45 net/mlx5: Added cond_resched() to crdump collection
748fe63fc8a23cdfd82ee21cbba378871e8d0cd1 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
9aad208d29395bd445d234872cc5582380879cdf net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
e793c3f83c48d44a4db03d243cd72f0eaa644026 netfilter: nf_tables: prevent nf_skb_duplicated corruption
ca6dd3733c4e97f075b6490d687d11f0f9746587 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
3f6e81c000c948e7532289988da9e0d6b03405d0 net: ethernet: lantiq_etop: fix memory disclosure
fc4740544336798fa5a8f26aec3b812ee09b7cec net: fec: Avoid allocating rx buffer using ATOMIC in ndo_open
18f57bf08910543a2e3b52428070bdbc324bd9da net: fec: Restart PPS after link state change
cd6bc36970df72b42508f4a1ee1a7f3714aa88cb net: fec: Reload PTP registers after link-state change
74cbfe3e7772a6fe283b094f240a72691ff3b375 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
ca7d97d1d40bed6e83362dc08a6b578868620aea net: add more sanity checks to qdisc_pkt_len_init()
273025bb3df4f12e8697569c079e9ad2df187910 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
160331a6d506ce014e4909e0d36b6669ad12051f sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
b45e52b293d56fc62c80f71fb66c73bed94478bb i2c: xiic: Fix broken locking on tx_msg
7411192d89dabcf23b7744797c4356e6723ae629 i2c: xiic: Switch from waitqueue to completion
e536b1cd79df6cf94fb1b8b00c6584a6671e2b75 i2c: xiic: Fix RX IRQ busy check
dc3a68abf8557990ba8aa102dff482db7b938f31 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
bf0c1c5afdf4b544707c653df6c8c4173dd19993 i2c: xiic: improve error message when transfer fails to start
dae24a6e7cae09979375f1b99dabc34ea075f42d i2c: xiic: Try re-initialization on bus busy timeout
c344d6f6026324277c0c4205e9f180b442550abd media: usbtv: Remove useless locks in usbtv_video_free()
ffa88323f0b67a098330766939eef4d1087168bb Bluetooth: L2CAP: Fix not validating setsockopt user input
b4321d55bff954e6f3798821254291829e6fadfa ALSA: mixer_oss: Remove some incorrect kfree_const() usages
10cf22f5eab07a260eefdbe3d6dd43646d5746ac ALSA: hda/realtek: Fix the push button function for the ALC257
2f60d41406858213b437ec8ea340ced8137999a0 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
c7239b3bcc8c5379ed004d8527264760e2b61929 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
916cbe65ef21bde1538b3d8e265fe0fd52d0cc3e f2fs: Require FMODE_WRITE for atomic write ioctls
5936e828b6e11d9b121e8c388350610fc1a2ad4c wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
279b534be2e1ba35159d1bda3e5bcf9a2339fc12 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
284e592afcdb1dfc3567a09d1d555fef6e74cf98 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
06d3aefd0d3c3f1803fb2111ad18988c5bbb66bf net/xen-netback: prevent UAF in xenvif_flush_hash()
bd9fb17674c07cd01467315181b3b7d09b6c660d net: hisilicon: hip04: fix OF node leak in probe()
aa2239b20c276a7901e7135cd3015e4ddaf36a3e net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
1e41df8662a210a4bf4dd25acb1c44f531ae6636 net: hisilicon: hns_mdio: fix OF node leak in probe()
cad29fb85ece2fad01c89c435f150cc80069b89a ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
6f00cd7544e6ac51d47802f94e54c98673e787b2 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
de97febe187447b2e884723749a0c9b2034813fd net: sched: consistently use rcu_replace_pointer() in taprio_change()
b6e1f1f21ce8b6c3997c10bb92139cad64cb6c52 blk_iocost: fix more out of bound shifts
245e465a20db8dca4e2d905fc76ce8dfbde0636e wifi: ath11k: fix array out-of-bound access in SoC stats
2739b8d172b4978925f74e94664272233a358aae wifi: rtw88: select WANT_DEV_COREDUMP
afeede3bc73c5ccd102b0ce2704567fed90e2953 ACPI: EC: Do not release locks during operation region accesses
d6e3e3bf58ef546566d28f47695a1add1365a309 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
9912e261dfd316240367b4ccef8259f85c86c193 tipc: guard against string buffer overrun
42331b345f763db2e56167f7ada4e30ef28135de net: mvpp2: Increase size of queue_name buffer
02e9219494888a8dfa960472baaec57094a47a6f ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
24a1959fc1338557452ded04b6b7668406333b74 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
12e6a36ab7449c6fb42d899a384c00a0499b3a2c net: atlantic: Avoid warning about potential string truncation
a453eef85d803a9b2b5f02ea22dae5e362c510cb tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
614eaaf3a41cce58c1271effeffee8579afc2c2e ACPICA: iasl: handle empty connection_node
5f04fba0022cd807bc3d353457ec2ea5db8611ca proc: add config & param to block forcing mem writes
59b644d2af8de9d85f118025898b9522310808f6 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
70181b3e0f4a0c8fbc40ca9882678b269a4e0004 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
3c2fc5a783738f0758f4fd410f574307f4356ca2 signal: Replace BUG_ON()s
fadd72845e91c272aad22ebb1cf8d814402ac258 regmap: Hold the regmap lock when allocating and freeing the cache
cea00ca2023508f91d7def94cc15b6c973428af0 ALSA: usb-audio: Define macros for quirk table entries
9137592b732bb26dc305839ecfd428ac1e4e73d5 ALSA: usb-audio: Add logitech Audio profile quirk
15be6ac76f49d6f0fd82acf3926de3368b49ce60 ALSA: asihpi: Fix potential OOB array access
258cb4ed8ae3d5fc27f78a24628ed1ecb776ebdc ALSA: hdsp: Break infinite MIDI input flush loop
b29b15bd4797032be3fb3724f14517bdc4cf239d x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
8bf2035776d25054d07698561003c32f132c0296 fbdev: pxafb: Fix possible use after free in pxafb_task()
bfb3ed1cdb6201e0e4ef827e3423e481abf3842d rcuscale: Provide clear error when async specified without primitives
6c0cb9c96d50522317729b6038227fe65cdd91ec iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
fd4d24c80460bf5d66841316ba173d58f2ff4866 power: reset: brcmstb: Do not go into infinite loop if reset fails
d1bdb6bb9947d881facf5b0388d101c86be4e991 iommu/vt-d: Always reserve a domain ID for identity setup
5d62680e4617cbe5cdd985bf220c07d9f82b04e0 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
59f6c17d329949c3c7847ee2b1a2552541cc2fe3 cgroup: Disallow mounting v1 hierarchies without controller implementation
1a7a053ce9f46155e1cfd0ca12adbcc90cd302ed drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
f54b89ff039e0290b1e908114c74bd678b3503a0 ata: sata_sil: Rename sil_blacklist to sil_quirks
f1696700fc1d8ebcad102f714a40257121acf64a drm/amd/display: Check null pointers before using dc->clk_mgr
bba962a0e0850fb9a84b59a51380a3fee450005b jfs: UBSAN: shift-out-of-bounds in dbFindBits
8c773f0e7eb495aa2aae8851ed23d82e55ef961e jfs: Fix uaf in dbFreeBits
970a884f43ce5d0f6c4e4e7cd00d24fecdbd94a8 jfs: check if leafidx greater than num leaves per dmap tree
354ff92ed709fb8b1d93460a9c3571cc4355c2a1 jfs: Fix uninit-value access of new_ea in ea_buffer
98b8f35cc3618d9f47c3e45ce6bfa079f9d32960 drm/amdgpu: add raven1 gfxoff quirk
d30b424a59974631a78bb155c1efa98aa500e5da drm/amdgpu: enable gfxoff quirk on HP 705G4
e00f1f81e9d3d92674a44b41d5febf142a7528c5 platform/x86: touchscreen_dmi: add nanote-next quirk
b8bc3779fdd492795d15bcd851c70ab2ef9fdc96 drm/amd/display: Check stream before comparing them
f19cd29ca554cf1ea46e61ee249301c6e1c67c50 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
73823270037e8a9b3ce696b4520d808b6e1dcf2d drm/amd/display: Fix index out of bounds in degamma hardware format translation
bcf339b46c9caadc9d17443912465b8559c7b669 drm/amd/display: Fix index out of bounds in DCN30 color transformation
ea12ed066774e92c32c97c16c0ebd6031df6bacc drm/amd/display: Initialize get_bytes_per_element's default to 1
fd99e451292ef04f8274bf4d3be1c25423a1c56c drm/printer: Allow NULL data in devcoredump printer
7819910d1470e27eb106e653a1f6f4a0813fa6a9 scsi: aacraid: Rearrange order of struct aac_srb_unit
f12d57cd076a8bbaa17bd5cb5ca65b398e3a40d7 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
0db37368a6dcd44115283ef76902bfccde5c9b77 drm/amd/pm: ensure the fw_info is not null before using it
f1e2d071ef6c38d2cfcbee76e5747c9cca4787bf of/irq: Refer to actual buffer size in of_irq_parse_one()
08d5017f9b0757d24448efc766d236ec4a42b0fa ext4: ext4_search_dir should return a proper error
c58043b35d4487df8b1b150bf43c252e97fff6c6 ext4: avoid use-after-free in ext4_ext_show_leaf()
4e9997ad12db24dccd0c3dc33cd353931e662700 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
585ad9bdcd530ecc92fde1d4bb41fcbe340cb508 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
8710eef6c4624087f9a332fe5ed3de784f45a15c spi: s3c64xx: fix timeout counters in flush_fifo
884ca169bd9ee190c48b2cc3396b31062649e2e6 selftests: breakpoints: use remaining time to check if suspend succeed
deac4c40d30c0cf99490106e7aed02895335f53f selftests: vDSO: fix vDSO symbols lookup for powerpc64
7721ee43bdbb552f98a653e430084f9276a30513 selftests/mm: fix charge_reserved_hugetlb.sh test
aea04e6ef804b1367e276153141f665410207a16 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
fe6e6a999f2c2f380d11faa62f502ebe09e19e0c i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
e0653506bc4b9f2afc6484d9b7624e5b9c7b71fd i2c: xiic: Wait for TX empty to avoid missed TX NAKs
4aeffc20bf1721cf124789b2bd94acc4c1075467 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
cf37af06a522b4141f0842c15c6e72da089a0679 spi: bcm63xx: Fix module autoloading
da7c7ba35d66bfbd9783b46399a90006ed00a378 perf/core: Fix small negative period being ignored
7ca0817a33bfe813ede9f3b82d40dac0dacc06db parisc: Fix itlb miss handler for 64-bit programs
8c3e2cee2ac0802db766b741147ae073c039f827 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
ba8920ad741cbe09538610dff16b05e1eb31a8e8 ALSA: core: add isascii() check to card ID generator
9d6d6fccc2d5283df5a0b04f20a90e118b039f8b ALSA: line6: add hw monitor volume control to POD HD500X
05648ac5cee1970c6d9081a1e984f473f942e5cd ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
a9f4832ab3a3b16852b593421b5d7f98aff95325 ext4: no need to continue when the number of entries is 1
41eb8ae3caf2f9794e4a73bdff03bd35636d9b4b ext4: fix slab-use-after-free in ext4_split_extent_at()
f3ee009d2dd5947029a01245246e6078c9592ccf ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
803e6983cadc1e40cf497db54f707798ee4090ab ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
78ef3c6aca9d94872358204bf6bc1ce391fbc27f ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
219ac35936ea3a8413aaf26ae83349748dab1cef ext4: aovid use-after-free in ext4_ext_insert_extent()
71fe93ec2077e08056862c9c91d77f1f97e31dd3 ext4: fix double brelse() the buffer of the extents path
362242ff345d20a0846b5cd525e12d018e3d100e ext4: update orig_path in ext4_find_extent()
83e189d604dc54db745aefe335bb0ad22b1d588f ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
4a216ba7583dea86e70705dbe892993971998854 parisc: Fix 64-bit userspace syscall path
f171f8473da33f0ea1846b9957f4903dcf2481b3 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
a8a85ceae0116f6211a493ca3f72b821949c080d of/irq: Support #msi-cells=<0> in of_msi_get_domain
8d30479f55072bd59cbdb29deb4c638af57137c6 drm: omapdrm: Add missing check for alloc_ordered_workqueue
9d8306787f3ebb83e4d9a8793578ccc9973d04ce jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
1030c0b7f0c64a0995860c5578b112cfa5920492 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
83190982177459a87d8c8171712e6e8b16b803b9 mm: krealloc: consider spare memory for __GFP_ZERO
df97eef5a0631b77444e6d5e45432e745ed93a8d ocfs2: fix the la space leak when unmounting an ocfs2 volume
5362eb7f6349e282fc7a70713fd9c85fd5940790 ocfs2: fix uninit-value in ocfs2_get_block()
088d1c8a1914fee610dbaaddda6c7e0b19d8c45d ocfs2: reserve space for inline xattr before attaching reflink tree
7b0b68e5ce24143f48f09937ac38d3f9d0af3460 ocfs2: cancel dqi_sync_work before freeing oinfo
2cc979a0a827b9c026d5ec3c1bec1fedc2b2d6ab ocfs2: remove unreasonable unlock in ocfs2_read_blocks
62caa889e3064eb35bd15c09704219e7a4c606f2 ocfs2: fix null-ptr-deref when journal load failed.
2bc3fc0e3043357062f1d2a0c08c45f8d242b7d8 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
59aea9cc1d6d878fcf99ae2c90e1f6b4f9f6dffd riscv: define ILLEGAL_POINTER_VALUE for 64bit
9e40460a181ece6ea852f47d90c42a9eda781de2 exfat: fix memory leak in exfat_load_bitmap()
d33470ab812daa8e9e54d05847d54aa46008f915 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
e7c8d8ab6ddb311700bde1762f6508c25547c8d5 nfsd: map the EBADMSG to nfserr_io to avoid warning
4a8059b124b92d9c08045a379ff6ce5dd465688a NFSD: Fix NFSv4's PUTPUBFH operation
8b3767603b8d253155f53e73a2fbcfdd0bc54049 aoe: fix the potential use-after-free problem in more places
b94d1190c028fc4ca37bad22d0dcc41d1544e265 clk: rockchip: fix error for unknown clocks
abf98c249f7f41456754d34d0f19e31511439699 media: sun4i_csi: Implement link validate for sun4i_csi subdev
fd28e7a40cc099a962d08ce7cd6c5d05aa538a67 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
fc8c27b8d3fce265847ffe74de028fdf67defcc4 clk: qcom: clk-rpmh: Fix overflow in BCM vote
7f19ef187f3d0b2c86486d2f5c4e59d45370b256 media: venus: fix use after free bug in venus_remove due to race condition
e7d61eae090946a182d5767867629da59f441646 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
ab97d5160bf5344267c2c3a53529dba82cdd146a iio: magnetometer: ak8975: Fix reading for ak099xx sensors
ede38f192a25028f971a60b1be6eb41f53d6d0b1 tomoyo: fallback to realpath if symlink's pathname does not exist
89d2ca10a193042ff622eb017e60fc3acf933f36 net: stmmac: Fix zero-division error when disabling tc cbs
0bbec93a858edc1379d0f75e7c0dc697653eacd4 rtc: at91sam9: fix OF node leak in probe() error path
476bd221fd6024ef653e8bcb4b205a934748838c Input: adp5589-keys - fix adp5589_gpio_get_value()
ab9004cde96218f6bf92b1a54537f022c679ed76 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
1fa2f223791d3bca7bce38a63f28a7f3b09867b8 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
a03bfdfb0f21e17f0af9dcbbe317f2af2fa9629f btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
ea4eba6f86f36306dde8cc298f89b6a2320bdb94 btrfs: wait for fixup workers before stopping cleaner kthread during umount
54047b8ee318db6bd5e7d37951361ccc522f92bd gpio: davinci: fix lazy disable
fb69aaf395c3ab6df7a64bb33b7432c063af39aa drm/sched: Add locking to drm_sched_entity_modify_sched
bd3fdf3eac2244b871d38f5eef964e6471934278 kconfig: qconf: fix buffer overflow in debug links
c62caa894e6bf3a442737c3c5be154d99feb5e3a i2c: xiic: Simplify with dev_err_probe()
1e7e9db7c121bad1ac3197774f9a78a10c1e5b80 i2c: xiic: Use devm_clk_get_enabled()
e6c11e23039d6a17d99e923c539086de2b9a62da i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
30a35204bffabf9489cdfad00b8d816b6604379e ext4: properly sync file size update after O_SYNC direct IO
e63913272fea0a77c9de7fbea239b483ade75bba ext4: dax: fix overflowing extents beyond inode size when partially writing
b14bada2de9e4bf93d272aca4e17b46ec39d9f62 arm64: Add Cortex-715 CPU part definition
9a14216f0fdc28e8d2997d254ba2dc701817a83d arm64: cputype: Add Neoverse-N3 definitions
55fbde72951b4cffd208b61aea0eaf1418080449 arm64: errata: Expand speculative SSBS workaround once more
0b80aea9a28b70fb17ea7a91a79d5b7c040f4ef5 uprobes: fix kernel info leak via "[uprobes]" vma
e5d7c02f3e0be95b686a2921e39fbf7659fd0806 drm/rockchip: define gamma registers for RK3399
5027248e71df16c85cb8a1a7d20f6268c6c3a138 drm/rockchip: support gamma control on RK3399
881a92292bbf4ea67d999a9588558ce26e107080 drm/rockchip: vop: clear DMA stop bit on RK3066
7a13bf7a432e9fc0da526ba0151f5dfc01bd17c0 clk: imx6ul: fix enet1 gate configuration
7c2aa5d81e2d85d0f40c4a9218bc6034f3d5f614 clk: imx6ul: add ethernet refclock mux support
661c8667f5433f26220de2ef01fb9705e911836a clk: imx6ul: retain early UART clocks during kernel init
c4d831db2344d630067dbdd7d9193c175cd1ff72 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
9827df9af8a0fb1bb4d713cc3987850ace940c74 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
60fda887201fce8e52a4cefb84815327aba28897 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
184b1586b137e9b216fe064c56007b8ca8589967 r8169: add tally counter fields added with RTL8125
94ade2d44534a358d0c2e597051a72bd48e4a8b4 ACPI: battery: Simplify battery hook locking
328ecb4f36bae6717b660b33d2afae901f9947fd ACPI: battery: Fix possible crash when unregistering a battery hook

--===============5539187298451752488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae0ec140e113-b9dff870ac98.txt

cb1abfe77a8c3acc3f006c5bc315fd13c0c105f1 parisc: Fix 64-bit userspace syscall path
e732d712b0ccc89e7fd17cb99030d23511029a89 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
7c3850b2904d1a28717f68447ca266d72b19e2ee of/irq: Support #msi-cells=<0> in of_msi_get_domain
99df5b81097c88b0a49b43db1d3be26df8a3db97 drm: omapdrm: Add missing check for alloc_ordered_workqueue
5a75c3299b76f86914fb60e6d8a2d227e7fa7d6f jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
9eb613559c1749300b8d84e007faa7154fb60f6a jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
bf7ffc14f9f24f91abe1c5fe3b565e60c4afd57b mm: krealloc: consider spare memory for __GFP_ZERO
4909020343508ae496ef9d3a44165f2837f8d13c ocfs2: fix the la space leak when unmounting an ocfs2 volume
800aa3d19ecaf28ee198b5f16210ce059455c7ce ocfs2: fix uninit-value in ocfs2_get_block()
2d65ae7c7780276742b24ae35baf2ab4d2634c7b ocfs2: reserve space for inline xattr before attaching reflink tree
e4994286654f6bfed41d95db37f305f385759702 ocfs2: cancel dqi_sync_work before freeing oinfo
3fa1764ec8a85b95c86d3c81ca142cea815e78a2 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
f588a411423fc2b40dd3016c1d1cd525b35b83ba ocfs2: fix null-ptr-deref when journal load failed.
29b602984d2cba71697b0a39c0e7b04cc8251251 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
e6d9631b0ba61cc04f19542909442cb8e4803939 usbnet: ipheth: fix carrier detection in modes 1 and 4
eaa4d1d4bbc9320b5888f81cab551d4c9e420b34 net: ethernet: use ip_hdrlen() instead of bit shift
5bd6bb9535afb67ea8960a61df6df2bd44d281da net: phy: vitesse: repair vsc73xx autonegotiation
09d68a5e5a135c4978dcfc77099ccb7737a6c3bf powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
bd3c236df405828cf48060bf95f60a7850fa817c btrfs: update target inode's ctime on unlink
ef40f97a624e1fd2e2bb7e60aaf0443a5f0b9aa8 Input: ads7846 - ratelimit the spi_sync error message
c2da1544bbb29c13b3933299c3b1f5d13b501b77 Input: synaptics - enable SMBus for HP Elitebook 840 G2
be2eb91ea81700a366dd341d150ed5d1379fc934 HID: multitouch: Add support for GT7868Q
f70c729036b92b829090e6a27285c917a63ae7a1 scripts: kconfig: merge_config: config files: add a trailing newline
41e532886456c1c2d61d358d75c0fc9f36806487 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
590eb43623b8ce18e351e7e60d1288a44ad7636a drm/msm/adreno: Fix error return if missing firmware-name
2680686c1df167dabe5455607418ca438a726b3a Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
d6858c64b6cc8e92edcf31cf76d358a9a44f9c3f NFSv4: Fix clearing of layout segments in layoutreturn
cfca00472d0fa52abfbdb477decc520858886ff4 NFS: Avoid unnecessary rescanning of the per-server delegation list
7a173e5cd2d83af096353ac6274cb308b1429d22 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
1cc77531b8533ace78eb3c24aab87718f384fe57 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
3765578319ab2ae856f064b30ad5bee23a4b96c8 mptcp: pm: Fix uaf in __timer_delete_sync
c130e7951e6014e09961a403004663975845f7c7 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
8569afddd3a8c1cd28abe6c888a0a7abf61ab1a1 minmax: reduce min/max macro expansion in atomisp driver
b28ce9e0e8f31903b32ce25a6b4abe2b14c4406e net: tighten bad gso csum offset check in virtio_net_hdr
7b72b77b300e93366d719c09067c48b0d59c0d86 mm: avoid leaving partial pfn mappings around in error case
8a29eada5902d04dd420caeaf147ecc44b64ce55 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
759eb29da3806c62e59a5a437baf1dfd6fcfe0a7 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
40c1e3c7e9296a0dd2bf69e5b213d9f835c8cac2 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
3fcf3b0b32a6cc88576b1bd21435a3b8b9e84432 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
4fb26573187ebc1df6341b69bc3cbd40ac493780 hwmon: (pmbus) Introduce and use write_byte_data callback
eb7e112cf29c1e04e7b88f7872a2b0761dfefca8 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
bd5cfc87dd8bb622d5dac87b020977efd3e70029 ice: fix accounting for filters shared by multiple VSIs
b33a17a803c850046d983ecf0bdde39bff01045c igb: Always call igb_xdp_ring_update_tail() under Tx lock
2c6c7d1b4c19fe72c5b177d35d10117abbac4a99 net/mlx5e: Add missing link modes to ptys2ethtool_map
6f08066f99fa659525dc12a967bacc7765bafd58 net/mlx5: Explicitly set scheduling element and TSAR type
b4043cf741fcaef02a61f184cae1d424bfe397d8 net/mlx5: Add support to create match definer
381ad417607dff6ed6aeb68fb3bbf3dede374b56 net/mlx5: Add IFC bits and enums for flow meter
eea43fba82fa47ab25ddd542e28c0e12b667f24c net/mlx5: Add missing masks and QoS bit masks for scheduling elements
8675d053d3ddb55d1d30cf3c8208305c507f83d1 fou: fix initialization of grc
b29716bd49ec63744c1c0d56216f6ea95de08fce octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
d46f5490d236f88f2a1e08e2ecc4ad0ada0f6b22 octeontx2-af: Modify SMQ flush sequence to drop packets
f97a1129d5b1c9fe4b27268c1fef4e376aa7c2ee net: ftgmac100: Enable TX interrupt to avoid TX timeout
7ac2fe598ca128329586e0027f91359041b8433b netfilter: nft_socket: fix sk refcount leaks
2c7d9bdb337015bba57333c40a49fc959cc75a15 net: dpaa: Pad packets to ETH_ZLEN
4bf45fe2b73b55f33bdf146be18d09990a8f936b spi: nxp-fspi: fix the KASAN report out-of-bounds bug
9a2748a3816919d450c9b5c2a9ff3f7156041d25 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
2bb09b0ec896552a0d3f51da163972094c3a8d44 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
58881863752d50efaf08ca8280ad2ae3787890e8 ASoC: meson: axg-card: fix 'use-after-free'
ba732ae6b6e96b217bcf826c7a2240926b094e4d ASoC: allow module autoloading for table db1200_pids
c49d48424ff5e96060bbb88954dfcd247b9ada4a ALSA: hda/realtek - Fixed ALC256 headphone no sound
511aecfb8247f104066de87add337d5982d68c01 ALSA: hda/realtek - FIxed ALC285 headphone no sound
d9a47c680940bd849f9a873caabc08bbe3873b2a scsi: lpfc: Fix overflow build issue
b9341770be5772cedfb7f68d04cc46e9e37dd413 pinctrl: at91: make it work with current gpiolib
c6e883ecbf32a74d5bc6f1ffe6be02485196397d microblaze: don't treat zero reserved memory regions as error
5a8f86ed2e1dc066bd31b17503a55cf8c2781a9e net: ftgmac100: Ensure tx descriptor updates are visible
86a87688708d6c82d95f8ad7dd7c9fec48f38cd5 wifi: iwlwifi: lower message level for FW buffer destination
21127cd89b5e41189304f9ef2b7ec24baabef5e8 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
e5d3c24614e5906671db4493bf17156e804b629d wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
247d500dfa167cd0393a4d4e2b130c7f012a10b9 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
d52897a497483d32e950f3d9d8b6e54ae5adf3fb wifi: iwlwifi: clear trans->state earlier upon error
9a8862a422dff9217070cb1f74be3e3942892fea ASoC: intel: fix module autoloading
a0b1e835fb42927d6064c0e599424148d90547c0 ASoC: tda7419: fix module autoloading
d3ac214ea7a543af4eea557766c99b61d8b0560a spi: spidev: Add an entry for elgin,jg10309-01
f3aa5d4ab811259b5937e55f846bc7810ad09939 drm: komeda: Fix an issue related to normalized zpos
fe90572d89d165e1c703d18decd7123c650c0561 spi: bcm63xx: Enable module autoloading
540ec569643733bbbd0e7a1492aa34cad3db2e5e x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
e8e24449a2a48eae0afb08fbf3ec5f5d621b7d27 spi: spidev: Add missing spi_device_id for jg10309-01
5b4fdc493fe9bb5f42213fb2f6b5fd47c8f538f8 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
60cf68551e574812cd6d33cf5079121b353dcbab ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
b128bae2893eb4325a0170f3f32952149ac52180 cgroup: Make operations on the cgroup root_list RCU safe
a5866974e275cd198234c8bf7e896f6a8953b761 netfilter: nft_set_pipapo: walk over current view on netlink dump
39457310b036fbccc7b17074a04a31bc9cffe66c netfilter: nf_tables: missing iterator type in lookup walk
45a83704579cdaa282966b4081e49690b31f0a22 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
ae1fc4df18c6c8e39f9a861890f26a0bc17d182f gpio: prevent potential speculation leaks in gpio_device_get_desc()
6381bdc70e053532fa5b171be623c04dfafc0311 inet: inet_defrag: prevent sk release while still in use
ad1bd9186b70cbd69cd6ff943bc6db69d9e7ac76 gpiolib: cdev: Ignore reconfiguration without direction
558cb8caf88e8110f12f4cc8f78487ba3d617678 cgroup: Move rcu_head up near the top of cgroup_root
5948ca99d6c5856627bcfa18b166fca354c8ee26 USB: serial: pl2303: add device id for Macrosilicon MS3020
670be58c38325dc08067f8b6eaea189ec530beb2 USB: usbtmc: prevent kernel-usb-infoleak
11dfd1d212d0e41fd4e38291d795091dd870326e EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
6d6a82b361a64ecc32418138fa485af218cda902 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
031c1246ff1da1a77b9560cd77d33a933f7c510d EDAC/synopsys: Re-enable the error interrupts on v3 hw
632e6607484585d90d3062ce5e7bcdc941ca4902 EDAC/synopsys: Fix ECC status and IRQ control race condition
f6ead86816f39a6283537be768dd0073e26da29d EDAC/synopsys: Fix error injection on Zynq UltraScale+
d1d9ae69587d740caeb341f603d23fae4616af0d wifi: rtw88: always wait for both firmware loading attempts
8a0db691c4d708b4b6d1e03f012096bd8a043e9a crypto: xor - fix template benchmarking
f77b3309b96b1dea56158c0387f1311fca03271f ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
ce58c48a71d84cf7706e9dee8e0988ef30d8e282 wifi: ath9k: fix parameter check in ath9k_init_debug()
fb651ac0e3f33b3c46f20661b61485bc8f138b93 wifi: ath9k: Remove error checks when creating debugfs entries
685fbdc87635fb521f407a89abb2272f5b74abbe net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
3a43acbc62c10b8716c2d500aaa8a6c9fd8ba139 wifi: rtw88: remove CPT execution branch never used
f3deb2d355ca944ae073a0a6af3de9c97573ecc4 fs: explicitly unregister per-superblock BDIs
1c553f2b2bde6fd2d504cb00981bf49a1f9f9137 mount: warn only once about timestamp range expiration
26dc3bcc35b3e16b8f83d20a7d1fe3c031d17296 fs/namespace: fnic: Switch to use %ptTd
168a5cf65fa2b11104f80d9c6a6de211f59b1676 mount: handle OOM on mnt_warn_timestamp_expiry
cdc11c68e633c08b1b74cfefc1e1f43116a30d5c wifi: iwlwifi: mvm: increase the time between ranging measurements
178524e6e37dd038e02bb521e324aceeb38b52da padata: Honor the caller's alignment in case of chunk_size 0
05be1314cd2bac815275162b019c5c9dad349214 can: j1939: use correct function name in comment
6ebc763258a2d0cd824f0755ff92a7f8be331f29 ACPI: bus: Avoid using CPPC if not supported by firmware
d9aff627450563f6a34c154a93eb5c0fcd4efb19 ACPI: CPPC: Fix MASK_VAL() usage
504fd823d9fa0a2ac9caa6a8062eee72afcdd6cf netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
a81328d7875e41fe5a5c8e4faf2015add43e76a3 netfilter: nf_tables: reject element expiration with no timeout
dfd0d03f752f4285dfdea445d0c842b6054f3f0d netfilter: nf_tables: reject expiration higher than timeout
c566901de3c66bb0e935452de5ae52aa7a0c5631 netfilter: nf_tables: remove annotation to access set timeout while holding lock
6d040eb22262a59180a70e3f4d543c43cff50073 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
b2617289a844e82499724f8fe841049e546a548b x86/sgx: Fix deadlock in SGX NUMA node search
3b0bc4376915ce68f289684fe2c287c0b0ada933 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
186e99ecb928c72558e3482f11d3d2a1576a000c wifi: mt76: mt7915: fix rx filter setting for bfee functionality
39e4602e575903e95578f0e54c505cbaed89062c wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
4eefa6d02ced5927f105a425df2051b6c7060f3c wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
e290aecce9397e80ccd9565af9d9abdbb9f305b8 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
975d741cc0a81dc9e099c1f9020cd53afb0f367d sock_map: Add a cond_resched() in sock_hash_free()
b2ebbb80b2828e85e5395d95ac6aa5bd0583e2f3 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
87992a9384da155b65e92935adfd85015edbae4a can: m_can: m_can_close(): stop clocks after device has been shut down
35bc80d9e7fd0c9a18dd535be04e012079e91bba Bluetooth: btusb: Fix not handling ZPL/short-transfer
556024ae7c0cee9e25dee3c337bd7c72e4dac568 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
912124d57844a0ef05e9445326c15438fbe9ff01 net: geneve: support IPv4/IPv6 as inner protocol
0cc7ac45a0690ab51344fbe8ae4b797a2b29fe7c geneve: Fix incorrect inner network header offset when innerprotoinherit is set
8949a64293f162cf9495d6bcdfd1dd00a2b2934b bareudp: Pull inner IP header on xmit.
b1ec76b3b1154fe0d49cf53ea75fbf5be0a238b4 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
3dfced4d86e17af93065bf1e662ae68806248d28 r8169: disable ALDPS per default for RTL8125
ac042cff5d1b91354d03cccb5b1bb70c860be7fa net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
75533dfeab38594216db84767c9c62b3e0de3526 net: tipc: avoid possible garbage value
a0d083380f839e75dae8c0c4ef6f07b073bcdfa4 block, bfq: fix possible UAF for bfqq->bic with merge chain
d5647a17c6d97b8f3e95f682662244947168db2a block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
ace982cae7043ba98a61b09ac9c11210dd35a820 block, bfq: don't break merge chain in bfq_split_bfqq()
1f8c749333f2929a3d763ffdcc8883c69fb690d8 block: print symbolic error name instead of error code
f5ae6afca96e83f4608d396affb2e84ad480c822 block: fix potential invalid pointer dereference in blk_add_partition
99e7d17bca364ec80dc480d2c1923264e1265eee spi: ppc4xx: handle irq_of_parse_and_map() errors
5731b8ed1e9409c44827390a9adc769f4c13d2dd spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
81e797f0df7abae0822b9e0ae88783b1440f9bd9 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
a7cb10dc9ffa0b1197a5b1cacb186958e43b0fe5 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
ec28378ef7026b76a06c841bc42932cdda866faa ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
90f4cc1407157e9e71bcf8e0d6768536700e467c ARM: versatile: fix OF node leak in CPUs prepare
842fa3c095faa5f545ccda57a83e097fdf7fe8c7 reset: berlin: fix OF node leak in probe() error path
71ec86beaef7a9f11917ee63eb269078ba76d856 reset: k210: fix OF node leak in probe() error path
0b12fe6e8bb1df0a486baa8cd38e1b0f9fde67eb clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
6624a9b6e8df25b55f823e1d8e00fac4497a0443 m68k: Fix kernel_clone_args.flags in m68k_clone()
df642f501e2a1f32583efacdced907e685576f55 hwmon: (max16065) Fix overflows seen when writing limits
3278ced068f7ecce7868d396b4a1ef341f918d09 i2c: Add i2c_get_match_data()
724cdf0574b6777f3732f75c315f7abe2e54cfd6 hwmon: (max16065) Remove use of i2c_match_id()
854ba90fe2e3a1be174e9db9ebc5ab429e54f5f7 hwmon: (max16065) Fix alarm attributes
53f1d181e8a099f7540aa6a5977f72c4b330d5e0 mtd: slram: insert break after errors in parsing the map
cf0af573f1d6d2ca28ce895e88e7b90122ce37ba hwmon: (ntc_thermistor) fix module autoloading
dce8865ed6c855f0ae988c5fc18c2f66801bd403 power: supply: axp20x_battery: Remove design from min and max voltage
995621dc4c74baa77f00a18563b2fa0428b638bf power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
1ecfd3b9c88a264840c410599ed5d38e9a3b9a1d fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
e81eb30216d0e869452b688a66ffddf3e07fad69 mtd: powernv: Add check devm_kasprintf() returned value
b3ad95f7ad258da58412a938c02654371f3e2113 pmdomain: core: Harden inter-column space in debug summary
7842ca5e020f24b7ee8335a52df3052200345e33 drm/stm: Fix an error handling path in stm_drm_platform_probe()
e3098993afc3b646495d7558d83931e080c2a5fa drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
4b8c049ae203400b136fc7895dc3213cd8d2f705 drm/amdgpu: Replace one-element array with flexible-array member
7c323855e1eb70d65304d36739eadd3fa30e551e drm/amdgpu: properly handle vbios fake edid sizing
60de292d76b03b94f1d499ce0f43aa643e5a829b drm/radeon: Replace one-element array with flexible-array member
f064dd0411db1ea84a64dd64b27c5b88a5683c4a drm/radeon: properly handle vbios fake edid sizing
c6ad170ef61876b42ca55df71ae90cb57e3380ed scsi: NCR5380: Add SCp members to struct NCR5380_cmd
4ee90e4565de32f711bc18595fa311cfbd38b785 scsi: NCR5380: Check for phase match during PDMA fixup
ae31a881f1b53968073a5a8bfd81ea0e725561dd drm/rockchip: vop: Allow 4096px width scaling
4cd83cd2200102398a2e7f05d831ba4db3e433f3 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
64466319a2797bc9473a6d006bf6f6ecab63d75b drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
30cbb3891515fe2716b3cb875fe6c8a2e7c20b26 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
037b426fd19c951e56d2bfc39e5b6ebe8c4f8139 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
61b33cb2b3430352891990eca72d6bd31d9039e7 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
df4f3b2b38dc32de7671d39bed481434d16f59d2 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
4ced6662930f732b3761ab824b0bd6c2b4af3762 powerpc/32: Remove the 'nobats' kernel parameter
2516cd6fbe25b89fa51856408e22cd779476993a powerpc/32: Remove 'noltlbs' kernel parameter
bf3d778b8104dd87fd19884b9aaa45ab246c5d44 powerpc/8xx: Fix initial memory mapping
328d8772ffd654b4a39bc4238e233d55febb0fe2 powerpc/8xx: Fix kernel vs user address comparison
dc894a8e9a8e36f2ea84603a1fc2962e737cb258 drm/msm: Fix incorrect file name output in adreno_request_fw()
7c4fe17045fe56570ec54ad29ec57b2f40fe2cbb drm/msm/a5xx: disable preemption in submits by default
88d814875d8c0edc3e0096508c52634d5be84b34 drm/msm/a5xx: properly clear preemption records on resume
b1982caf96d44c695e0b01bd1a0240d8ae9dfb99 drm/msm/a5xx: fix races in preemption evaluation stage
82e524154e9d127d5af9a46bf6839c417d6f4681 drm/msm: Drop priv->lastctx
07f475591d48dd03b541dd46416a61fb848fc0f8 drm/msm/a5xx: workaround early ring-buffer emptiness check
c0e5e9054e7e5cf3be627800d516853ba3ff06b2 ipmi: docs: don't advertise deprecated sysfs entries
65fd2b79642990c3cdf89afd7ab694a1b1fe2ef3 drm/msm: fix %s null argument error
fd15bbaa25691d0e1055c1a5bf47a2b84afe2d7d drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
e1417cb677b54f8606321de1eb322cf2942d66f0 xen: use correct end address of kernel for conflict checking
c7a7775a0a93485a3c17e1c3099e67386e838ab0 xen/swiotlb: add alignment check for dma buffers
0b6260bc43dfb0b2d5dcc23f85b5792dfcb4c09d tpm: Clean up TPM space after command failure
6194390c69f762b47f76b8a59a204f60e01db086 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
c617b2de7b0cd57bbbed34b6669f57981667500c selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
180920782014d9a56a6296fb23d2c59edcb1e852 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
5d7cb51d67c4ad8edb91bcedb1efb0208b021ff3 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
a04f9fc0e618510e3c0cb74c821f40014c283ecd selftests/bpf: Fix compiling flow_dissector.c with musl-libc
ba73061696584d6d861f5dccb0d4fb29605096c6 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
4434ca7d291f3fba1bf09a4ac6781b82fb8feead selftests/bpf: Fix compiling core_reloc.c with musl-libc
5eb92f8c4f19fd14e49aa0f2e2c43aab58596ba9 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
293838b4a56baf0c53bc83fd2e8f76f75d137d74 selftests/bpf: Fix error compiling test_lru_map.c
6a9dea701bd9cbe639e41177832d79a369454bda selftests/bpf: Fix C++ compile error from missing _Bool type
c379479becc792515707b5cb17a2db113944d1bb xz: cleanup CRC32 edits from 2018
46578586b18e0fb16c31cf37b17e8ebfb9ce2b77 kthread: fix task state in kthread worker if being frozen
cc28cff44f85eb41f14d6da5fdf6feca9166e8c8 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
b1f9c6017a7cbbca390bbecbb2223be3eeb603f0 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
ab90f160a81ce3bf272b5d6fff91990eb15c7e85 ext4: avoid buffer_head leak in ext4_mark_inode_used()
f7d9fe4eb9faa37a3bb339c7d3db4a04b358171a ext4: avoid potential buffer_head leak in __ext4_new_inode()
bc86646d3d9fd229185f2316b6b2a3e1453ae0c7 ext4: avoid negative min_clusters in find_group_orlov()
8cf7d52efe8615094cec1f5ca14101a837bff4dd ext4: return error on ext4_find_inline_entry
9e66972379d3495146363ebdbd91c7830324d490 ext4: avoid OOB when system.data xattr changes underneath the filesystem
27927d6ba80717c13fae7b05cd8866c5865dc926 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
ecc16741d0ef03b9ae5d2396e0cf961cb8f58ab0 nilfs2: determine empty node blocks as corrupted
e4a9dca1d64f10c023735cde16f9aea9c53a6418 nilfs2: fix potential oob read in nilfs_btree_check_delete()
76c77090d555e1b4ad6513bbf68eba08c60f7c95 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
b2c0905f5f1e8804e6b5f4c5f37acf6cf39fcd36 perf mem: Free the allocated sort string, fixing a leak
93f919fdffaaaf56bc19b79c2d54b2d6dc7691cc perf test sample-parsing: Add endian test for struct branch_flags
2e15a98ccc5178ef7207e7c3afe6a4cb9bd9da96 perf evsel: Reduce scope of evsel__ignore_missing_thread
60d216e11a8e76570da51ec89660f2c3f8e55e2a perf evsel: Rename variable cpu to index
3e928ae110dc6cdc6836cc55186cd214533b9932 perf tools: Support reading PERF_FORMAT_LOST
e9abb004191e4a426aeed6b61f8969801d033b64 perf inject: Fix leader sampling inserting additional samples
50fd8abc93d47c725d033c3b98c0f1f8a91736b9 perf sched timehist: Fix missing free of session in perf_sched__timehist()
b5796e2b35ef347ec62e9585036efd99f94bbc22 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
af7812426d836ffa9888b425ce553b7ce63a2cfc perf time-utils: Fix 32-bit nsec parsing
538f391ba3f40fd8f2ba7a3d7afc81f967a70c94 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
51ff65d6472300335518196a216e8cc25f20865d clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
92dfe2ec8518bd7834379ac6a2ac7420b3953c7d clk: imx: imx8qxp: Parent should be initialized earlier than the clock
f9d678493eff44a53bc22270bddd99046bd44d55 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
3f350bcc9b2397cb60bb10de343b5f5212e60087 remoteproc: imx_rproc: Initialize workqueue earlier
870b9f32ad0849cc4afc4797443ded2065840907 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
c0613dac341eb5238cca22b24c6d6e36033c681f Input: ilitek_ts_i2c - avoid wrong input subsystem sync
cd3e27813a82592bc5c29605434f69b75613fd1c Input: ilitek_ts_i2c - add report id message validation
2926fb60a6589dc27bae36621258e0f7a9462e76 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
5d716491709be2f55e57e3e625a5a0d28e410ab3 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
a06b545a141719b396637e7b99a7a25520d1f215 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
abcfdfd1e9fde8b3110242c56b4de1e0b0e41021 PCI: xilinx-nwl: Fix register misspelling
05739751eb214dab201f4ef978d175c3f1e4cdcc PCI: xilinx-nwl: Clean up clock on probe failure/removal
2f31624dc9c054aecc3bc0243efef7fd6052301b RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
51fcc7ef37cc2e47dfe47eec0fb2e36a3fbf9ca7 pinctrl: single: fix missing error code in pcs_probe()
ec6ebae4f6e660de5bf27866ac2663c5ce370df6 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
3a6f0b65088d52d76627d4e75cec187b1a2cd57d RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
07420002815db164d2863cf625f3666f8068ff34 clk: ti: dra7-atl: Fix leak of of_nodes
e177545775012f0e8540a5a38eca2f5f077986bf nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
2f37b899141f47086bff0b065a9f43deada3932e nfsd: fix refcount leak when file is unhashed after being found
3d6118ffd61bdd1cb9a36c616af74045ebe44176 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
b29d047f022b65b2adae327a13117c13a93a5a11 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
4f88bda3b758640d0ece47faa515faa39f8410ab IB/core: Fix ib_cache_setup_one error flow cleanup
3b0d630dcf01f2657a84e019eae7b9907c83d692 watchdog: imx_sc_wdt: Don't disable WDT in suspend
43fec789e8fba03268d39b52ccd446eb230fda76 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
8304d6c0f983e91b91315936391b9d7ed8e584ce RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
9ee53521fa5728b849e60001fb66fa3cfa97fb2a RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
953a9348c711c16f39038a17df4c3ad905bb8ce7 RDMA/hns: Remove unused abnormal interrupt of type RAS
db2dc44f0eefa0a6bbf865ccca68758d13c8685e RDMA/hns: Fix the wrong type of return value of the interrupt handler
6c4d75eb9be4c3c072de5c0c520a4fc267206314 RDMA/hns: Refactor the abnormal interrupt handler function
ed22cbc8cd34eedfaeb8ae8d40d4f1aa7f167475 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
8ccae70b1dfe3545906189a4c54b91ae28f89cc4 RDMA/hns: Optimize hem allocation performance
9d9f082be1744d73e16d64d8f199d7d578e10376 riscv: Fix fp alignment bug in perf_callchain_user()
7ecf6f3b2668bec70703448c06495cd4328b9e76 RDMA/cxgb4: Added NULL check for lookup_atid
49f76663b9c3588d264a8718b69e764b2e393ee2 RDMA/irdma: fix error message in irdma_modify_qp_roce()
bb4daabb5a67cf656fab8e44abff1f0511812a65 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
5305ff9156c721c9d11a956fc3fe130873558571 ntb_perf: Fix printk format
a22f37d095b08e203e2094ecb15160e6cdd2b91d nfsd: call cache_put if xdr_reserve_space returns NULL
7c840f2019dff5fd1d7f26f407d0c065d1334b22 nfsd: return -EINVAL when namelen is 0
29b289df83909f407c69a6884c41c9cfcd38c32c f2fs: fix typo
343341d4b6c283ee448e538847c7e02ad2562f74 f2fs: fix to update i_ctime in __f2fs_setxattr()
0f58015441b0ca0b034d1718e84566a76c27ef5c f2fs: remove unneeded check condition in __f2fs_setxattr()
306fbf91493aeeaf91a386a325345de5b99a92a0 f2fs: reduce expensive checkpoint trigger frequency
c75329e4ead89c63b592766dcc3e8f90794b1a93 f2fs: optimize error handling in redirty_blocks
4213bb12fc91cc69eef16183611dec40f7e3799a f2fs: fix to wait page writeback before setting gcing flag
a5eace152f11d0dd7932499ee88bf2dbedac7d6d f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
4bf6c8a6739fc804b5d90c33dbf4df7e437a27a9 f2fs: clean up w/ dotdot_name
8aa6bda11cec316ec1764589ed930f7a9cb7c2c3 f2fs: get rid of online repaire on corrupted directory
c8eea4f1307658150817f8c39e7b9059abdc451c spi: lpspi: Silence error message upon deferred probe
6668bbf409f14d2d032ce9c79c959d8f5b452688 spi: lpspi: release requested DMA channels
873fa542e1175778c2e3129fb8dbf7e2f12b45d1 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
e4f6d5138960601b6283fcbd636bece02f590aa1 iio: adc: ad7606: fix oversampling gpio array
4d8dec82994125aa75a553c851687f47e5677431 iio: adc: ad7606: fix standby gpio state to match the documentation
776a83f07eb9b8ed1b0526b734252dfc49bc641e coresight: tmc: sg: Do not leak sg_table
6978c55498de2a6fee48b80855b653f3ccc20027 interconnect: qcom: sm8250: Enable sync_state
714126334aecf0cb4505106073c067e77346daed vdpa: Add eventfd for the vdpa callback
72be8c5df305f12a3d7001a00f6b29923a0b6d75 vhost_vdpa: assign irq bypass producer token correctly
e5d774064518355cf67d80018c5b67b14da24240 Revert "dm: requeue IO if mapping table not yet available"
2a8b707a6dd394c8314a32de3e3042115e9a0b42 net: axienet: Clean up device used for DMA calls
f91d36ac8eda0c00a205fc0baf83e2e513cf380d net: axienet: Clean up DMA start/stop and error handling
b85b740542604217a2eec86c9c47829a14dbc740 net: axienet: don't set IRQ timer when IRQ delay not used
24574bd4a51b160ebb52f616150914f9227c4fc1 net: axienet: implement NAPI and GRO receive
b2b2178eeab10a92b68830691e0c32e9d98eeefc net: axienet: reduce default RX interrupt threshold to 1
ffd1e0565446d1e775c8a5ffeea2cc47a2e94494 net: axienet: add coalesce timer ethtool configuration
1b14e8d311969e2466c04a652aa7987bd65a0cef net: axienet: Be more careful about updating tx_bd_tail
cc5cb3b3e953d7de5472850862713b7bbbe6c17f net: axienet: Use NAPI for TX completion path
4723ac79fef724b6f6bd9b703d5db64490192d38 net: axienet: Switch to 64-bit RX/TX statistics
d2122548aab0736f06a81b256a17b2d0c6cc21ab net: xilinx: axienet: Fix packet counting
9763c3baa5b66eca1c68ed6002759b59f0c5e55e netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
59469d6e9203267b69e20ddb1462915fd98e4bdb net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
05478bd42d55bb8415cc33cc10467bb011e10ed2 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
3ec31c49b835afda0626b018c583c0daf40ebb4e tcp: check skb is non-NULL in tcp_rto_delta_us()
5421b934228cc8d7c68af3baa072cbdeb1e79b55 net: qrtr: Update packets cloning when broadcasting
a57bbcddd36af71a59bcd2554a6dc11feb0af391 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
42dca6bc6c999bc26b5574ccf256e652e1cad01f netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
110c8c6a0c263933ee28ad2f400e54cc9ac969d1 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
c3f121be426f5aa6eba2dd732558b33359818b33 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
8f1fb55be0c4c4658cbb01e88a09231cb6610f2d Input: goodix - use the new soc_intel_is_byt() helper
4cd566a80b8ae706b1c14f0b87838959e4c5c702 powercap: RAPL: fix invalid initialization for pl4_supported field
b66920baab21166309b75c2d21dbd727f2742b11 x86/mm: Switch to new Intel CPU model defines
2d46b57254d7547bb12a072eb1c80abb0eb03157 vfio/pci: fix potential memory leak in vfio_intx_enable()
891f2b9799fd861769b88e0cf6bae2d61b1779e4 selinux,smack: don't bypass permissions check in inode_setsecctx hook
1034e1ae0e321967c66b1cb7c3a5a6e14d375184 Remove *.orig pattern from .gitignore
4083d31afc0b82c296f3de528332c81254b457cb PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
65694ce502d113ad9e3dade805844c30f751b522 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
75ce8f130cab9497046666fede35258b0ab13ad7 soc: versatile: integrator: fix OF node leak in probe() error path
66f39be2db2b64a4b095214818fbe3b78bef0bf3 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
830f2db9a75cc5885b334fdafbafce7f5f05a80f Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
e4aaaa2ec5c190d514d391b2e02025b67e82fb7e Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
2d15fba9245beb50ac1c853cd8ed915ce51ba44b Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
18fe5131317a9c4648994aa89a8b6583ae6ff243 drm/amd/display: Round calculated vtotal
3f1cae760b19eac809fb5d81e6b26ebe815b2cf3 drm/amd/display: Validate backlight caps are sane
25502be64e2e5a54874f546c76f2c8617db03e0e scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
b489c9903d1059f53345a5e41616fda70af7cb82 scsi: mac_scsi: Refactor polling loop
916d5861444951b16afd09314881702d2436fe85 scsi: mac_scsi: Disallow bus errors during PDMA send
3b03a76ab8e74866ca14f67c6efa3b6bfd26ed10 usbnet: fix cyclical race on disconnect with work queue
2a63286404f5e54f6a1b22a4e0b95dd87db042b2 USB: appledisplay: close race between probe and completion handler
591c16508b752b0981b0f15c8e565897a35953df USB: misc: cypress_cy7c63: check for short transfer
2702a46e411632a1b6c09d9c83e6583f3071cab0 USB: class: CDC-ACM: fix race between get_serial and set_serial
c8dd437167ca9eb7658de4911a4bd95e200036d7 usb: cdnsp: Fix incorrect usb_request status
4e402769994be260854c2398860bd08601fbb8c3 usb: dwc2: drd: fix clock gating on USB role switch
300ea8de8be606ca8d34cffd35690ac34d3f427b bus: integrator-lm: fix OF node leak in probe()
eef6aad24cd716b2342fb2525a2e251ebe4044cd firmware_loader: Block path traversal
1125152dab0b3a158f14b178621f5df6931f16b1 tty: rp2: Fix reset with non forgiving PCIe host bridges
001bf430a5c3a91ffd8b3c2d9dc8ff295ad8786c xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
80911f7fb877eaf133a2d1ac6e24122838321f6a crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
68d26221778ba03b817decf5bd38ea09f7aa37bc drbd: Fix atomicity violation in drbd_uuid_set_bm()
7d889260f2a3b027def650beae25aad4802968de drbd: Add NULL check for net_conf to prevent dereference in state validation
8669a501bf1d5b369114daca8d4d6a1b7c4f6ae3 ACPI: sysfs: validate return type of _STR method
07d649860d397d163bde22ffd3092adb71edd40d ACPI: resource: Add another DMI match for the TongFang GMxXGxx
d622ac7c2ff269f3ee4e79892eff0708cb59463b efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
a6de7b80197de46feef02aa175b089cf42ae9098 perf/x86/intel/pt: Fix sampling synchronization
413a00da0169b648eb883053c6ab349a0cba6e86 wifi: rtw88: 8822c: Fix reported RX band width
3673761d098c6fe77ba289303145a5c3a5c16444 wifi: mt76: mt7615: check devm_kasprintf() returned value
9e583ec0f28b9bb31b1277ed100515c6dd49e04f debugobjects: Fix conditions in fill_pool()
12c2e8cc94960c64a51a4502643bbee8c562cc2c f2fs: prevent possible int overflow in dir_block_index()
9c612ba90c43152892c58c2a1f0b52d4034ca547 f2fs: avoid potential int overflow in sanity_check_area_boundary()
7aa4b141cde7e6d78804a67605829595597ff5e8 hwrng: mtk - Use devm_pm_runtime_enable
44848dc2149c3671c165d7bbd86f8077a0375b4a hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
eeee3eefc1394589a001f44dbe19a3fcb9c0d9b1 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
dc7ada39b80dcad9f7814a705a0ba0544f0309f8 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
c4e12b75cada5e589c65ebfb73ef7103d33d75c5 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
3b509abad6247c5140132dcdccca28e9d0248520 vfs: fix race between evice_inodes() and find_inode()&iput()
3038a5eb524115243aba345e4dd983238f7963f5 fs: Fix file_set_fowner LSM hook inconsistencies
b2d6e3ff17d589ef87395f7921d193582121d800 nfs: fix memory leak in error path of nfs4_do_reclaim
8ec7340655e6e0e86f6a3f9c47f3cff4cbedbb7e EDAC/igen6: Fix conversion of system address to physical memory address
fde8198cf1b027744ce97ab6d910af2194b8d850 padata: use integer wrap around to prevent deadlock on seq_nr overflow
759a05f48aa84640d0d4131133d14ea9bd2adc59 soc: versatile: realview: fix memory leak during device remove
22a490f673a010c212afecb5c9b6080d4e498c2a soc: versatile: realview: fix soc_dev leak during device remove
37970a6d808245fac191afb1687966efbfe15070 usb: yurex: Replace snprintf() with the safer scnprintf() variant
23a3e9b8ea184cf1c47ff4dd2ac65d1b0d37ca1f USB: misc: yurex: fix race between read and write
2baa526ab4731684746a592c7d944b87bcac87c2 xhci: fix event ring segment table related masks and variables in header
1bb9c61c811fd148b84c3b3e675f5583ac981c4c xhci: remove xhci_test_trb_in_td_math early development check
413d4c205b1f373e1964be153ae9f91a17c483ef xhci: Refactor interrupter code for initial multi interrupter support.
2f9318e0b079f8455f2d100fd1677715483f70b9 xhci: Preserve RsvdP bits in ERSTBA register correctly
8925bcf057b3c36768475c85e3d5e2f94e73e368 xhci: Add a quirk for writing ERST in high-low order
194fa6387f0fc886f0226dcafd075042d42afb61 usb: xhci: fix loss of data on Cadence xHC
aeec37c8d51e44dd371288c6d86da4aba0f4429c pps: remove usage of the deprecated ida_simple_xx() API
fc699926d8de5b5025bd722b5a64d0d6e05bc542 pps: add an error check in parport_attach
1b50dbe457e862036337da2bee3e5ee27aafa6c6 x86/idtentry: Incorporate definitions/declarations of the FRED entries
cb8b7df9cfb4b3d9709af812fd856a430bbaf950 x86/entry: Remove unwanted instrumentation in common_interrupt()
eac7e10be8eb790d17c6771daee8574a422d6ea6 io_uring/sqpoll: do not allow pinning outside of cpuset
a7e4e551da18c26c4f575d4cb41c799aea1037d2 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
a00346c5e097f8b9183bb59237c4d773d6425ea9 lockdep: fix deadlock issue between lockdep and rcu
850e8a0c320689d8090194dd3e8d01416309774f mm: only enforce minimum stack gap size if it's sensible
967f7315e49c09005a729993dcadfb56541547b9 i2c: aspeed: Update the stop sw state when the bus recovery occurs
56606da6a2a3f2c5e006fdb098ae5d687e882099 i2c: isch: Add missed 'else'
cf225249f4d2282137ecd1d0946d0f7bb7d63e4d usb: yurex: Fix inconsistent locking bug in yurex_read()
8bc55ee5d6850f3f34ae94b665bd39def35e7825 spi: lpspi: Simplify some error message
9c7964b6972e028d4b8dca4c91c58fb73db2244d static_call: Handle module init failure correctly in static_call_del_module()
0d3148e520423f73880c6aa4b5ee9771a687833c static_call: Replace pointless WARN_ON() in static_call_module_notify()
14e6ec86eb4e4567a2d22570362c5498b65f4027 mailbox: rockchip: fix a typo in module autoloading
2069801224c76c2aab2a980f506100db494e93de mailbox: bcm2835: Fix timeout during suspend mode
e22cce55fc120565a73bd30560409434a6e52ad5 ceph: remove the incorrect Fw reference check when dirtying pages
6873092241c18944b73cd35fe11260d5b0a9009b ieee802154: Fix build error
9559ae396227b8fc42a24c0b202643ecde7aade6 net/mlx5: Fix error path in multi-packet WQE transmit
b9d0e50bc50bb83bbda74e327adb27566635ed00 net/mlx5: Added cond_resched() to crdump collection
0d09bcb8c5d00f78df8e33d602a736179577ac70 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
16c678c96be5c59b60d852b323404b552c24d899 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
e76ad2771978e929b7601d946b52cc2b98fa924c net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
26af7c7d70f4e6dac1662191b280de176bcdca4c netfilter: nf_tables: prevent nf_skb_duplicated corruption
a46ad451984b3b2ff1a99f18bc7da34b3417953b Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
0c1e817d53d7f39dde4eea73796970b256b0ca53 net: ethernet: lantiq_etop: fix memory disclosure
37d6c541d4244dadca3e33030d018d0663068256 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
03773194f55dce9ac34d7e4bc8ce99fa14d2556c net: add more sanity checks to qdisc_pkt_len_init()
3aea639ff2199f3b7e485b4f4dd78530bae7e1f1 stmmac_pci: Fix underflow size in stmmac_rx
7ffbe713199180a7dce588c8bb60b859622fba2a net: stmmac: Disable automatic FCS/Pad stripping
e0fd99ba462a9ba89f904de43566a0aef8c39660 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
bec64ed81bfb66c960288426b956e62ea0803b8a ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
275556bfc4e04632bbe8e999e5d0e9db102c981f ppp: do not assume bh is held in ppp_channel_bridge_input()
69d5f20adb1be95ffa3939480a14e11496eed783 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
a5dd12c554b428dc710c999bfd60692e6afa500f i2c: xiic: Fix broken locking on tx_msg
785625540f89eb61b3db1024b2e3927f2bb63cfe i2c: xiic: Switch from waitqueue to completion
d198e308c3069e9e1d825923682e6b4e1bbc9816 i2c: xiic: Fix RX IRQ busy check
3de971b5f37b162a01683bb3e7291e6ca90f3009 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
964bee7e92f5315263ad584435288b738389ea2a i2c: xiic: improve error message when transfer fails to start
cf2b90a41c1908c9bff7f04fc964a152e514d611 i2c: xiic: Try re-initialization on bus busy timeout
48ec2787bb84a5802b963841e1f1acb95093db76 media: usbtv: Remove useless locks in usbtv_video_free()
a0e7dc711a3f6fff4e3f871c724a46945b2cbcaa ALSA: mixer_oss: Remove some incorrect kfree_const() usages
371c64ff021fb128a4d0cbb60c310d6f21b08651 ALSA: hda/realtek: Fix the push button function for the ALC257
ebafb89bdd2f09f384ddbef519689d7f23c8f0ab ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
ae6bf224bc7ca7e4875c82067a58d2572ae72e78 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
30a9b36f1353d1bca6525e8aa2cfc7f16b0d7592 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
b92b7eb922cf4487063654638651a9bd9b152e45 f2fs: Require FMODE_WRITE for atomic write ioctls
9f22058a99d4694238c2a3bd17545173aa5ae0f3 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
5288e6f655db6135af35c1ba223c296e0d9be4ea wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
65ccde5d6e51a6f6c01b4977318d798fe23526cd ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
d4df196b8024fed661126af1182e2c805279b19f net/xen-netback: prevent UAF in xenvif_flush_hash()
814066a9c1dc52d63e0e9e4743f1b2a2deb54fb4 net: hisilicon: hip04: fix OF node leak in probe()
829eba8f7cc949b1f92823ea7019c7b992ae985f net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
98e8c4caa47b51dc1a5c01588977c26a286e5410 net: hisilicon: hns_mdio: fix OF node leak in probe()
5c0c76bde242d5e9a56f000cadfaf90f34e4947a ACPI: PAD: fix crash in exit_round_robin()
be8143eceb695ad8964ff067bf4bc6dcb986544e ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
e11adb2ec69e53bbdda9e772468dc59cdd43722e ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
928b606c58c92a77226727ad46e1b0fe68b745a4 net: sched: consistently use rcu_replace_pointer() in taprio_change()
9958420b6bb3c177786ed679ee0c5c54b0c31db3 blk_iocost: fix more out of bound shifts
511df041617a6e728c80c524da9397fdf36747ab nvme-pci: qdepth 1 quirk
ae7d309d055627c97dcc582fa52e674e914dcf17 wifi: ath11k: fix array out-of-bound access in SoC stats
f386a63b04dd791f3035991c194b94ed1ad57fa9 wifi: rtw88: select WANT_DEV_COREDUMP
d4b086ee860eb5d3945a435d00bb021265fa097c ACPI: EC: Do not release locks during operation region accesses
2a5dd39f6272f294f2770f341848ba670153a2cb ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
a0242ca4ece5b203bf2396ad00df9cc1fafbec69 tipc: guard against string buffer overrun
e0f10042e575f186edbdbe10749f8b70e8b6757c net: mvpp2: Increase size of queue_name buffer
6a630e4645f782ad7f0dacce7f4231c6be722231 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
fc0a8e00c063c5743f4d8a74cb7b04404e2495f3 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
1c282423282fda0dd4d175a93e437fe7564d56b0 net: atlantic: Avoid warning about potential string truncation
1f366f6460521f06e7d97eba0cc3d10a01dc4d32 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
7708475554e4ae26085fbbd205980f431fc91f28 ACPICA: iasl: handle empty connection_node
7b65d5c88f7d507395dab93594a478d918f7bee1 proc: add config & param to block forcing mem writes
cc9ec69d639684329eae6d419531ea4a229e0a30 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
a8c9a72515e8e481389e470ae61fad5820857987 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
b4fd859bf20d80a5fe5717f3ac90936e2096245c nfp: Use IRQF_NO_AUTOEN flag in request_irq()
033abe7f7abd87d9f8e2278db83b50fa9c6a046d signal: Replace BUG_ON()s
a1af623ae83dc4b6f5bc881245a6c22e38ef5171 regmap: Hold the regmap lock when allocating and freeing the cache
deccee83281a503284c3b687cf386ad9e588f300 ALSA: usb-audio: Add input value sanity checks for standard types
b65ef7d0020c61580bf2ebaced15589d6e2a980b x86/ioapic: Handle allocation failures gracefully
3e86eb8e1b1cd44b07b456dec39900e2f3eb8ae3 ALSA: usb-audio: Define macros for quirk table entries
90a21cf827e3703481f9484a30f575bc5de8b47c ALSA: usb-audio: Add logitech Audio profile quirk
b5759c8b36c814fdd49e3811f13fb4bb561bd031 tools/x86/kcpuid: Protect against faulty "max subleaf" values
3a7844e9550bd845c70c5d660db040d932204ec1 ALSA: asihpi: Fix potential OOB array access
c18120c9e4b588cdf9ca1af4aac4d21b616d4bc8 ALSA: hdsp: Break infinite MIDI input flush loop
97e0f85e290cda9af81ee430da2b2140434c95f3 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
f54fa652b0129b3cac37166f8943d8a226a8ef19 fbdev: pxafb: Fix possible use after free in pxafb_task()
c455bbc2d7be63a06f448639cb7cd1d3588a2bd5 rcuscale: Provide clear error when async specified without primitives
541f71cf03c5b569cc539c44fdd5f61408ae01dd iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
1d747bf2272325a59aca36ec5a713687ce18f9f2 power: reset: brcmstb: Do not go into infinite loop if reset fails
27c4bcc09a2ab116191a2c7a010ee920404b02c1 iommu/vt-d: Always reserve a domain ID for identity setup
42ae41072119e11cc0254581c397d5c99a422ee5 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
bab08ee6312f2f7bd95d5a92399aac58ff649d2a cgroup: Disallow mounting v1 hierarchies without controller implementation
c9bbe4bc1ed524892d219d9563d1b12853775a18 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
e69e2daf8dcceef82848fca08826ce818406d9d1 ata: sata_sil: Rename sil_blacklist to sil_quirks
332788bbc96b8afdd901c89035c4137de507636a drm/amd/display: Check null pointers before using dc->clk_mgr
3f53d750cb8c0ed806aaee8893c3e05c9ff425c4 jfs: UBSAN: shift-out-of-bounds in dbFindBits
ff190d51254d82bdb8ea38ba490f4443b1eb79b5 jfs: Fix uaf in dbFreeBits
de61504c98b05c1476711b6fe2ac9eea26b6dba5 jfs: check if leafidx greater than num leaves per dmap tree
960bbb0db8490438713ac88369568eab0d21d503 scsi: smartpqi: correct stream detection
54266c0907264e87a7b3109e3dff1d828341d2e2 jfs: Fix uninit-value access of new_ea in ea_buffer
82be93d25e3eba80acf778fc161bb0fb97b2071e drm/amdgpu: add raven1 gfxoff quirk
91513733d2d7bdfcc81f8903e094175ec7c6bbd0 drm/amdgpu: enable gfxoff quirk on HP 705G4
4f3700af849d3e3c0617af653343cc94faac78bb HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
303c3d2d4dc4da9bf7d7dcb4e88bee2a177034f4 platform/x86: touchscreen_dmi: add nanote-next quirk
791ead439660855c3d41924f2d63b825aa2a6f03 drm/amd/display: Check stream before comparing them
05cee6936e27190199ba8876bc8d1f4b0e1b0ca7 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
401406d5c7527004096a977396fc85bacb8955dd drm/amd/display: Fix index out of bounds in degamma hardware format translation
d318bc13b7cd6ee3d387d432396c2fb2b21b519b drm/amd/display: Fix index out of bounds in DCN30 color transformation
7834bb0a5ce9216ffe1e33cca1e0afbbd0c5ddc7 drm/amd/display: Initialize get_bytes_per_element's default to 1
762be1f7824229a0dc1c261dc48b0619dd255d87 drm/printer: Allow NULL data in devcoredump printer
73e639e4e5e85a3f666d4486cbfe89bae5e7be9d scsi: aacraid: Rearrange order of struct aac_srb_unit
cc4516ee34b2e3238067aa62d4945732eb2dbb88 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
7cd78d8b3233b5a657a48892acca84d74d4081f1 drm/amd/pm: ensure the fw_info is not null before using it
4a101e71fc6f3c0d6ed3ab8dbf7940a5197a7eb1 of/irq: Refer to actual buffer size in of_irq_parse_one()
8630bc3a5eafa3ce8429fc9ff380e8aca19176c4 ext4: don't set SB_RDONLY after filesystem errors
b67f7a96f22b2e71409d6daf4cc707ffa0ffc385 ext4: ext4_search_dir should return a proper error
a6a50ef7bdee0d87ef67413645cb813d09b42386 ext4: avoid use-after-free in ext4_ext_show_leaf()
55d9f021653c750b159d084abda6996f676fc5c9 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
6703ed32a802615bd602e17bbbc416338fc8531b blk-integrity: use sysfs_emit
bc0d248e5ff23c5f9516be2d0258be4a231c59c1 blk-integrity: convert to struct device_attribute
9b602f55bb9e3de891de82920921b8e1b19a7dd5 blk-integrity: register sysfs attributes on struct device
106765297c7a7d278251fc10af341dedea5e191d usb: typec: tcpm: Check for port partner validity before consuming it
ddb74b7a17b2aa7f3f4c9bee70a321abb71a0ba3 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
3336d968c236eb8569996143617faec25b6693b7 spi: s3c64xx: fix timeout counters in flush_fifo
31a615c80b345d556e44cc358334e8a2d97550a4 selftests: breakpoints: use remaining time to check if suspend succeed
e1315b9c4e9aea1ff112e5076afd22b35825ff3c selftests: vDSO: fix vDSO name for powerpc
b76728a7d26c3974a9f059e9fce46e279c3e8f7a selftests: vDSO: fix vdso_config for powerpc
2d90b297d03039ee24124435431c3d36c06b3382 selftests: vDSO: fix vDSO symbols lookup for powerpc64
cddfaca20a59c3c01e4769433ceaa16df2e49ea2 selftests/mm: fix charge_reserved_hugetlb.sh test
85251e7834da4a9ddfd13f917039246061df0ed6 selftests: vDSO: fix ELF hash table entry size for s390x
9ff1b43e36879278cf44a31e7f0044b862c26bb0 selftests: vDSO: fix vdso_config for s390
2492ad7491f583335139d35429293f36b983be23 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
1c43b0663e3844e7406d6c4728fbd7d2b6b758fe i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
67f2adea0a797d3f6ef8ee3fd301acab55f17e84 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
0f7d36baaa7422472e2fd4d57939c90c7a2c110f i2c: xiic: Wait for TX empty to avoid missed TX NAKs
b055fbe9b00c8946b3d919ee032132a2c01b5d95 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
3cffd06cb8a2cf187ea69c5874986e2c4fc37529 spi: bcm63xx: Fix module autoloading
cbe63b7e1d76fd4f7ccdd8bf1446027c705cd5e6 power: supply: hwmon: Fix missing temp1_max_alarm attribute
10bfa9600ae73ef6285eea893e6b436cba342dd0 perf/core: Fix small negative period being ignored
8e69e496a97e7f9b7a8d499d6b8f22827e781757 parisc: Fix itlb miss handler for 64-bit programs
fe8d612ed1d17e0c543433cee09190d61b8fb2b5 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
faa9c76dda8391d2977e1629bade23f2704450c2 ALSA: core: add isascii() check to card ID generator
93c4c577074dca9060a4c198eb531170b7732cec ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
49ed7bad0d8c65ff8b56ec36cb4cc220b29f16d8 ALSA: usb-audio: Add native DSD support for Luxman D-08u
75a3a255aff7473a62b3c8367667d2ae5ade144a ALSA: line6: add hw monitor volume control to POD HD500X
e8d8518191d016a6dfe8d969a5d65f7ee2c74879 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
55b52d7b9f1ac65597429d38f53e27b859da0bb2 ext4: no need to continue when the number of entries is 1
81f6cde93de6d4101a77ae55a4aa21f72b9969ba ext4: correct encrypted dentry name hash when not casefolded
1cbab9d87f5b10cfd71f20e95abb47d734b40503 ext4: fix slab-use-after-free in ext4_split_extent_at()
73964838560c049050a49245246418622a3f493d ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
c0cc3f41bc14c03ba76a995c7d06e23b2bedc6ee ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
443c4b4eca78699a528184187bb96d0f59065be8 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
d8902a84de28c27e32cbdd89dc6fdc71a6a9cbbb ext4: aovid use-after-free in ext4_ext_insert_extent()
99d673c9276e9b8277076209d2ff3ab7b7ee4cb4 ext4: fix double brelse() the buffer of the extents path
4b4460f6fc1f199643c34427bbcb154779400a0f ext4: update orig_path in ext4_find_extent()
66bc924ec03d472be5a8848ae0450d67d86de166 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
dfc4a86d83dd7ddd347e579a52dcae57c22adf56 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
7dcba46443d3de36d1e22cd6a93c520d83d642f2 ext4: fix fast commit inode enqueueing during a full journal commit
3b5aa5c7653fdefde936490d8bb3ed83ff0d6bda ext4: use handle to mark fc as ineligible in __track_dentry_update()
3adfe320c27158b07c12562d42992bf1f4877755 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
665009d045d840f3d96cb18cb9032abb4650e949 riscv: define ILLEGAL_POINTER_VALUE for 64bit
ed9ae4b305dca89e2b4a8948558b057a2eabae39 exfat: fix memory leak in exfat_load_bitmap()
ec7be8308dd07e42de25d23d407638b58f32c38f perf hist: Update hist symbol when updating maps
4e423dce2dbd115289c50cad909074db5e58f621 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
a4c57221deb682488ed5973bbe208e5a3fd657e9 nfsd: map the EBADMSG to nfserr_io to avoid warning
733c67248283f17eb8323b9733f821428035646a NFSD: Fix NFSv4's PUTPUBFH operation
28f05c1755a719ba1be139200242f935fcdb5b55 aoe: fix the potential use-after-free problem in more places
309d9940773147883ce906bbefcb341b6eea065e clk: rockchip: fix error for unknown clocks
86f04a67f7be1f9560e8d17e26b69213dff0bf8e clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
51492d3c8be9b2fd3695f7503057d19c45c5ceb7 media: sun4i_csi: Implement link validate for sun4i_csi subdev
44d1468475237e3dae5724df405fa1b6a631b812 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
b2736347f13ff8ad8578a2f0ae01764c5b401611 clk: qcom: clk-rpmh: Fix overflow in BCM vote
c6e1afca0429ae51a6834f9cdd4f92db0ae115a2 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
ff8b268f8a0478ceedd36cd294b6f3c76fa22cc7 media: venus: fix use after free bug in venus_remove due to race condition
cfa2e84c1141b32634bea2a05dfc629ffd58766a clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
0e0a982e76d6c2c5c4c3f244eba6056d36fd775a clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
1a766b2d8ab2f9bf7b4fbb3ca37885f2bffdcc5d iio: magnetometer: ak8975: Fix reading for ak099xx sensors
f686e2b47ccd538264c447f04737bb8e7577ac20 tomoyo: fallback to realpath if symlink's pathname does not exist
20d53791edbf2911b476aadff9da3b6ca8d92913 net: stmmac: Fix zero-division error when disabling tc cbs
7e0c34ae51507cd81fd95dc439b493a5a5a47adc rtc: at91sam9: fix OF node leak in probe() error path
59f92776c0e39c388c1b7deeab241dc15fe1644d Input: adp5589-keys - fix NULL pointer dereference
176311438104738a3d71fbcfa96a6034d3009dbf Input: adp5589-keys - fix adp5589_gpio_get_value()
bcd48996138d534ab7af4737a1ba3fe3432766ad ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
b34040c894ff56350e103dfc74785680854468f1 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
2d88859689eeb588c1feba587f86a3e6688cfd6b btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
fa4b29e4b248dac456ac1f7ba67f5e6d06dfdad7 btrfs: wait for fixup workers before stopping cleaner kthread during umount
8d39320c73c88832fead5f492404d6cd882ff411 gpio: davinci: fix lazy disable
fadc5bd152594a6430e9b399432a6b2f20ef7e10 tracing/hwlat: Fix a race during cpuhp processing
15738f2db6de94d147012558aa24927d0d122536 tracing/timerlat: Fix a race during cpuhp processing
62fd3683dbd823c642e260892f8a2765d42d0e98 close_range(): fix the logics in descriptor table trimming
74e7f310f29970925283a158f27af1cf91a34073 drm/sched: Add locking to drm_sched_entity_modify_sched
6ace9455a2a1df8945d30b5cc557418018200078 drm/amd/display: Fix system hang while resume with TBT monitor
f9d593bc4b89076346c406d25da85a5f785fc723 kconfig: qconf: fix buffer overflow in debug links
da76c06ef7f7a46633969d35ea09fc1fbf2ddefe device property: Add fwnode_iomap()
58fc6f749329b9162b9cdbc815924b9fc8ed92bb device property: Add fwnode_irq_get_byname
f457cb2a79f36563223317bbdf5eca25c5583fab i2c: smbus: Use device_*() functions instead of of_*()
ba27924162f0c1494215aaf8205e561e3b51f840 i2c: create debugfs entry per adapter
e360cc72aee159833dda61c4871b106b23837122 i2c: core: Lock address during client device instantiation
840583345b68493eb23093012a38cd50b9a2d207 i2c: xiic: Use devm_clk_get_enabled()
b0bf9502af1403b3c3c146da341f4bb774f7f68f i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
210f858ee6df8f7215b10ed00333754c3605a819 spi: bcm63xx: Fix missing pm_runtime_disable()
8e385e2bcf772c0a9f011373357332a70d33331d ext4: properly sync file size update after O_SYNC direct IO
5e7932b104f01f2da9d3fab5b0f4496703226dc1 ext4: dax: fix overflowing extents beyond inode size when partially writing
527cd040226aa37da64f62b84d3ab9e1ca950274 arm64: Add Cortex-715 CPU part definition
a5fa7a8301e5b85a6e751440e8215bd22b91326e arm64: cputype: Add Neoverse-N3 definitions
3a748583ebd59c3cd92af541b2bcffb5dedead43 arm64: errata: Expand speculative SSBS workaround once more
7432759f0d42fd75752e37e2a94312e9412e6184 uprobes: fix kernel info leak via "[uprobes]" vma
b49c07666789a8ddafc141f1a00065e3b5d03c7c drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
101f0686e3e88aac9b771deb0ee062e743bbc758 build-id: require program headers to be right after ELF header
990077ff8f80a1bf1559d0de66a68a5d1d26f9b8 lib/buildid: harden build ID parsing logic
59a194f08e48888947968bedaf19c62efb314cfb drm/rockchip: define gamma registers for RK3399
b06a5cbe1af4a41ba47e8cc3792997fc467afd94 drm/rockchip: support gamma control on RK3399
0a52537b8a469f1d9ec55a2bb0add41843f1a0d4 drm/rockchip: vop: clear DMA stop bit on RK3066
0e6a47b8bc74ed22491175db2e744a6ac4133f5c clk: imx6ul: fix enet1 gate configuration
3768f6c9a5cd0b249584e539dcff3e5362390a9a clk: imx6ul: add ethernet refclock mux support
4563931bcbe68d416e0e1b1e6a7b6f2193cba470 clk: imx6ul: retain early UART clocks during kernel init
9f180762257b9803853f2d18aeda635c4e46baf1 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
9e1a7e3544b0896e3ed6c702b6aeac4cf1d42a0b media: i2c: imx335: Enable regulator supplies
2e4b0f23eb9bbf10a2f8dd704fde2c0a6e12ebaa media: imx335: Fix reset-gpio handling
aa99dc81d1d24964f5b7ae6a51c3a3627d5d8925 dt-bindings: clock: qcom: Add missing UFS QREF clocks
bd6f1ed7ada2625c813e89b4517dc31aeb22aa43 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
5284819805f7bf2ae8a7e4d8f01f8d0bf118a285 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
0d05396ba2363ed15a089035ada1177e9043aff2 r8169: add tally counter fields added with RTL8125
97c8e9c6070c45417494e15a69652504172ec55e clk: qcom: gcc-sc8180x: Add GPLL9 support
bed7fc7bbe6fb49434090eb7112cd8973af27b21 ACPI: battery: Simplify battery hook locking
b9dff870ac9897d5f1cbe865e8efb85d71a3ce3c ACPI: battery: Fix possible crash when unregistering a battery hook

--===============5539187298451752488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f621943ecb85-f371e623aeeb.txt

197023aefde0169b7e7776fc6cd354aa9a217281 usbnet: ipheth: fix carrier detection in modes 1 and 4
329743446e6353270d0b8c72db2297531cd79bf8 net: ethernet: use ip_hdrlen() instead of bit shift
f171adeb5ac3e0acd4fe8ae4a0292d6d3618f5c3 net: phy: vitesse: repair vsc73xx autonegotiation
e35db7351d9029bd8c6e585778bac435820922b8 scripts: kconfig: merge_config: config files: add a trailing newline
3cd0a91c6f634f93d3549aa8718b33cb62d274ca arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
01bc4afe810a4dc242d5a388b5979a26ce069eac ice: fix accounting for filters shared by multiple VSIs
c4a81505266b0a36e49ab3c85087c9c56dfe68bf net/mlx5e: Add missing link modes to ptys2ethtool_map
7032da69c8f9d967812f45c0b4a4ec8e8db24dd6 net: ftgmac100: Enable TX interrupt to avoid TX timeout
f7554b77efc7f3c5437d6237e1451adb7b827e06 net: dpaa: Pad packets to ETH_ZLEN
f8a4024caa0e2b310b1ac3ddd7abf4de04e4bd9d spi: nxp-fspi: fix the KASAN report out-of-bounds bug
3581bd85a329b292898bdd0af273d8b48be235b2 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
49e7a324b94d71cf07e64f63c44660386cf991f5 selftests: breakpoints: Fix a typo of function name
876b742b320c3c616503ce5a41e5e24266d319d0 ASoC: allow module autoloading for table db1200_pids
f5e97e3728c725f77580bb14749992c645aad922 ALSA: hda/realtek - Fixed ALC256 headphone no sound
a2e467e38e91d0f7dddae2d74a304e5373202d38 ALSA: hda/realtek - FIxed ALC285 headphone no sound
235c500a792b4ef590df459b2fa694faa7f65dfb pinctrl: at91: make it work with current gpiolib
675e7ad1d89ac1b9b8ae6f8c130ac770f829eded microblaze: don't treat zero reserved memory regions as error
064067b1bc7e866a457fb87919493e74c6210792 net: ftgmac100: Ensure tx descriptor updates are visible
f7900fc77800219ab3b4ce5a00a186e8228c9d9f wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
6cdb1bb66ea6fe92b529ec39e4cd1eacc7aa785a wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
3bb64918baa0c3f60b5bd76ff2191a28ae4e3db1 ASoC: tda7419: fix module autoloading
7f7e1e8e96c963b78d123d04c0a0d9aa938bcfbe drm: komeda: Fix an issue related to normalized zpos
72b2962cadb9b60effe22702c25f42563311ff61 spi: bcm63xx: Enable module autoloading
7ed40226288a1b654fcc9428e9c305226463aa6d x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
264fbb9d5439987a0ad6a22e06a90cac7316c58e ocfs2: add bounds checking to ocfs2_xattr_find_entry()
de19108a622032842b80b0f8af2bb55a737ecea2 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
a7c71f1b7a360e712560c574bcbd44e577b3a339 gpio: prevent potential speculation leaks in gpio_device_get_desc()
ca3d0223ce991c9a687e1b2a71a25d9b5627ecb0 inet: inet_defrag: prevent sk release while still in use
90c64bbab95550a374993f3166375f84fc347279 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
a816717d5f9de7804ba451ba6ef2ea8c632481f4 USB: serial: pl2303: add device id for Macrosilicon MS3020
b929874ffe6ecf62f7afc30f29be7708cc7942a4 USB: usbtmc: prevent kernel-usb-infoleak
d9c6b2a6662064300fb6ca84051b01d393a8c27e ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
8d61c900044caf5c5c9fb9edf747008f1f0a8ca2 wifi: ath9k: fix parameter check in ath9k_init_debug()
b9ad4fa2477d45c27f0128d7f5a637b9728f3828 wifi: ath9k: Remove error checks when creating debugfs entries
f2ca156f16bd64d266f414e311a517f7297e5905 fs: explicitly unregister per-superblock BDIs
7f45e5ff5aaff95f50c55be0afa674fccfbf9e6d mount: warn only once about timestamp range expiration
13a720ab4e78d3a43aa4e5530a25c340fd835802 fs/namespace: fnic: Switch to use %ptTd
d41aa8f4c00bd2db417b42eeff69572a561b1b1c mount: handle OOM on mnt_warn_timestamp_expiry
bf4fd8a37a9e1a88cab1681035b13ada4a6ae3af can: j1939: use correct function name in comment
58bfc46f1640434ff65662110aa0243ca166e5e6 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
667081f8125a3fe2f650139c75b7e8c847b7099d netfilter: nf_tables: reject element expiration with no timeout
4ebf1424434aa5555be6b2e7e9ce8b36cca57f6d netfilter: nf_tables: reject expiration higher than timeout
828c0b224e0fb02ad8126be7648315a5714916c9 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
136e9232f772276de06414af5c8b47d64761d6df wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
d24218f17d076a533c44adce3401561b5cf15d30 mac80211: parse radiotap header when selecting Tx queue
742e308fadc837e5dfa2b2a5c4928bf18095b7f9 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
447dc99919da9e8dc78acfc64ad17a02f5bc650c wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
ca642077c85e5938dc2d3ab4b40d4c16932e5f83 sock_map: Add a cond_resched() in sock_hash_free()
ccc706ebbfaa49b029585c6b5af9f80c1ced945b can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
b7fd33aed7ad7557df2d92bcc3b3b0ed40bbf875 Bluetooth: btusb: Fix not handling ZPL/short-transfer
ef80f9c62f6ddfaa16bc56e2b243adda6eb0cd02 net: tipc: avoid possible garbage value
cd9fabb747d23cbcdff3c07aa4a3d75e92d2b714 block, bfq: fix possible UAF for bfqq->bic with merge chain
52a48060b094451cb273f959850a440dda2e87e2 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
a9860eb788174d21bc95000037015cd656c3e9a2 block, bfq: don't break merge chain in bfq_split_bfqq()
7bc86987bfa77519b26e6840b547641ceebab261 spi: ppc4xx: handle irq_of_parse_and_map() errors
a717a6cf24d45ee6c83e63f2d65ac5c9b117df49 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
c2483b77deedf6b8dbd1df19c24829422eb15a95 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
8822b3b29b32c4785aa3ef6be00abb4cb540a0ff ARM: versatile: fix OF node leak in CPUs prepare
dfb67d2a222247084eaba3557113c3d608af0756 reset: berlin: fix OF node leak in probe() error path
3e44d9ca2422c67a2f2bd66e38f905be30405554 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
d5abe2dd022c4dc74bb0e017068376cae9aba79e hwmon: (max16065) Fix overflows seen when writing limits
8ba3a083dad6475fdebec5d0ef2b5b8f04d6f8d7 mtd: slram: insert break after errors in parsing the map
aee267ec06096427f090d9953ea4f4700689780d hwmon: (ntc_thermistor) fix module autoloading
f1913bf89557570d267f9c38cb0e0f98a1d61b9e power: supply: axp20x_battery: allow disabling battery charging
7ddfffc1407f07bd57815290373a543e95500ab3 power: supply: axp20x_battery: Remove design from min and max voltage
4de3984259bd3d653d51213429c83712fcd63be1 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
627e69c46bdaa39218b5a09308b5e0799ceeed97 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
089646a61fca61339a70e9a5c34e00c9cacaabea mtd: powernv: Add check devm_kasprintf() returned value
0303bfe53c07610d17421d9db97f22d9a206e0ae drm/stm: Fix an error handling path in stm_drm_platform_probe()
86a0e82bb3f543007edfaebadaea923a92b047c9 drm/amdgpu: Replace one-element array with flexible-array member
6bcae1c08fcbd9b0e0bd8e8629707276cb74ecd0 drm/amdgpu: properly handle vbios fake edid sizing
5fcf73c34e7690057fd47e960af7e0a04d1bc4af drm/radeon: Replace one-element array with flexible-array member
2a235ec8175ea0f4c62e5a0697d7cfc9bd039eb1 drm/radeon: properly handle vbios fake edid sizing
b5f3db13836d5f6048c8d15c56c481838e3801f9 drm/rockchip: vop: Allow 4096px width scaling
2780e19b18b798ba744268abd108d772e99355d0 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
44d80dc065bc3f3030d1024b4675455653d7ba49 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
e070c7a8974c699b56f78d9abbf84683e307f1ab jfs: fix out-of-bounds in dbNextAG() and diAlloc()
6576e92753567bd1f20538b748f4085d9509e46f drm/msm: Fix incorrect file name output in adreno_request_fw()
525d57bfa1422b4da85bec3c89b3a3e29ee26654 drm/msm/a5xx: disable preemption in submits by default
32ee2127805ed82532f5d5dbd9f21cf3f6c671df drm/msm/a5xx: properly clear preemption records on resume
392ab9a6b4dd312019b12d2d2701598b3156a354 drm/msm/a5xx: fix races in preemption evaluation stage
21e04a0e9ef28110109ff589045781ae1660b6d7 ipmi: docs: don't advertise deprecated sysfs entries
74d9b1449511502e8c1e0e094957e6c7d82589b1 drm/msm: fix %s null argument error
d3e9c7237aef08d162bfd9a59735c16f65217d8b drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
11ab04a07e20a91d14ffee1bc9e19bc776463540 xen: use correct end address of kernel for conflict checking
6c99aff1ca5820ccab62c4cb14416dc5d3c79d58 xen/swiotlb: add alignment check for dma buffers
bb93ad00c8879bef8ba8aaabcbc6d6c1b4fbe5d8 tpm: Clean up TPM space after command failure
4f14507841afb7a5c229eb878bf73677a564cfd6 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
d559686eafae148f64a7cfc121ff624b43fb7f07 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
2865690dcb51a5c40ea13e2240d71e3df9d8de67 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
33f3eee5e8172b4df8b61fe4d82acb848f9e3171 selftests/bpf: Fix error compiling test_lru_map.c
f709749cd3404a274343e3fc468f2f584a9ac083 xz: cleanup CRC32 edits from 2018
a0e044e21cd6403dd157a93421fed7b8e8901d1a kthread: add kthread_work tracepoints
30e3a9844264f410321b21f6bec009e1f6164633 kthread: fix task state in kthread worker if being frozen
fe0fccc6406ed37f837753f63f6b75c39154e915 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
a18ee81ee018bafc6fc4d9e45cbcf4f51b4ac16e ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
835ec63392be80cd7e7b261f10c1fada82421193 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
831b2f31f8b8e00221637013a4310ba1b43e4bb9 ext4: avoid negative min_clusters in find_group_orlov()
d6f6cf6de65d82163793117791b2996e14f48d6d ext4: return error on ext4_find_inline_entry
62619125e8feb0c7623e1c23a554b6e60b2e1d0b ext4: avoid OOB when system.data xattr changes underneath the filesystem
ee5e4180a4feb6912c9311af8471c0a485b845eb nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
293dd0f50b125ddf9457a93b7cc2af2d58229524 nilfs2: determine empty node blocks as corrupted
0d2da9880e786acc7658efc74118302aa562326a nilfs2: fix potential oob read in nilfs_btree_check_delete()
bc88f8da396d3c9550995da0b61d080d12b05b3a bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
219384d8271273f7bfcd40bf84780b98a37e87b8 perf sched timehist: Fix missing free of session in perf_sched__timehist()
7ffee5976b84b96efaf8f33209a23b3dafe22551 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
1eed9267ce0139053de4c6e10b6db1922a76f330 perf time-utils: Fix 32-bit nsec parsing
607aea03d5100296bc7c95aeadf64704684cc947 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
dac278c81d9c6ea7f0661fe2d244d0aa4c405118 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
b99404bf5985dc84197703137b63a44b46ea183e drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
af9a68d27cc80d6659b5d9e2a32eab6038199da7 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
3597ac7b124ce05055f717d5b866994322561bf7 PCI: xilinx-nwl: Fix register misspelling
e20bbb6e372c06c399693244e932ae6680d3a6c4 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
b0adb06e44e954886266f7d36aba5399cd8b75a8 pinctrl: single: fix missing error code in pcs_probe()
88edd663c7447627e694683b190ae96a3a6ec62e clk: ti: dra7-atl: Fix leak of of_nodes
88ce6e14a3fb2d40bd2bcd5490c16bf6e36c4968 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
c68672a2838c75143fb1657af8a3e699789e09c6 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
2f90f269acbbb74aed537ef3803a0a0d507159c5 watchdog: imx_sc_wdt: Don't disable WDT in suspend
7829ade1867c05c5dc7f30fa71c31a6148128c6e RDMA/hns: Optimize hem allocation performance
8c9a802b63b0ebea612be54eedae2c3525fb42bd riscv: Fix fp alignment bug in perf_callchain_user()
5c376a18daa9d5bfcf42fc5000f489aa675ca3dd RDMA/cxgb4: Added NULL check for lookup_atid
e2196a90874f0e59b2085c5ebeb1bb2a46c40878 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
5f5c99a87726a7f48dda106d238d68f850085178 nfsd: call cache_put if xdr_reserve_space returns NULL
55f452b64c709fb828e78763377e03b666d5cbee nfsd: return -EINVAL when namelen is 0
b83fc53ee217163ad8df8416e2355369f2476b49 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
c3e9d37fc8288ca93794a2d5a73cb127466649e4 f2fs: fix typo
934ad6dfb5912adccf9fce2a3780dd24c028bc53 f2fs: fix to update i_ctime in __f2fs_setxattr()
bd06d208710726e69a9089484775edc6f4d63c57 f2fs: remove unneeded check condition in __f2fs_setxattr()
5f8a3eb563b0eb76b09bbc317d39973253802c8d f2fs: reduce expensive checkpoint trigger frequency
9a21ebb2b04c36a5ebeb00a84e7c72e924decf97 iio: adc: ad7606: fix oversampling gpio array
22216e57de801944f3e8c8a8db7d7b06bd9efd41 iio: adc: ad7606: fix standby gpio state to match the documentation
e3f54baf92db77bf06ac240726acd19464e29c6b coresight: tmc: sg: Do not leak sg_table
b02d09d0f7bb0817205ead6f397911e323aebc00 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
36987aa47d35e7c11aa143cedd54d944ad5e998f net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
1f9828cf874a4bfe07a51d4891b8c48e768c431a tcp: check skb is non-NULL in tcp_rto_delta_us()
2391c6704ed57d82e75cbf65252175b9ed83bd96 net: qrtr: Update packets cloning when broadcasting
061141e27f10df3d6294a16524f36dbdcbd9878f netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
a206d2bef35eef84e97c06dc6d88ac9898fde649 crypto: aead,cipher - zeroize key buffer after use
cecd384e03477f820fbe37cdc700c2e58528abd4 Remove *.orig pattern from .gitignore
ac52de8ec27b8a2d9155262cca7b7f1b61d46aac soc: versatile: integrator: fix OF node leak in probe() error path
aff6f532298c42f7247a7ebab051194e0d7d2dc2 drm/amd/display: Round calculated vtotal
494b4dccc924e149c65ce64a2137bcb6201bccf3 USB: appledisplay: close race between probe and completion handler
224fa16e787e0add30901f88cb819833e5eca00c USB: misc: cypress_cy7c63: check for short transfer
430db2d73655302a1139c3649c46b630f86835a0 USB: class: CDC-ACM: fix race between get_serial and set_serial
a67492af1dce56ae2c80e5d811024b7670333676 firmware_loader: Block path traversal
6c26569056343b17d94547d6f1073ce829241c58 tty: rp2: Fix reset with non forgiving PCIe host bridges
7988bba3773142ffae3b44c732cd922da1d0b605 drbd: Fix atomicity violation in drbd_uuid_set_bm()
f52e7f248f58bd95bee4ecf8c558304c1eb56ecd drbd: Add NULL check for net_conf to prevent dereference in state validation
db5a4fbbf95546dfa281677c43af419b6b54e8f0 ACPI: sysfs: validate return type of _STR method
86b3bc2918e3f6b8e57262adc15e10ce088e59ac ACPI: resource: Add another DMI match for the TongFang GMxXGxx
e1e75c37d08ff0c0c8425fe5fdd538fd2eef7645 wifi: rtw88: 8822c: Fix reported RX band width
dc4889f2a3c3e48716818533bea2d8f9c16527d0 debugobjects: Fix conditions in fill_pool()
406fb30345b1a2ca68a5d8a9b35f295d8eea3061 f2fs: prevent possible int overflow in dir_block_index()
fc9560289f06168d81699439b14e11a5d9ade731 f2fs: avoid potential int overflow in sanity_check_area_boundary()
bbf9928d9d364d95840ccf9c9750d9977d0454e6 hwrng: mtk - Use devm_pm_runtime_enable
42ae3afb89666df50ea44d7026146efe3c715f78 vfs: fix race between evice_inodes() and find_inode()&iput()
38be0e1b49c031f2518743a2fd9e5deaf53911d3 fs: Fix file_set_fowner LSM hook inconsistencies
8a135730f15d8b36e2ffb94153467d0ed4c1a8d2 nfs: fix memory leak in error path of nfs4_do_reclaim
274af1817fb68dbdd29bdffad20ed7979c3b076f ASoC: meson: axg: extract sound card utils
794ad613fb0c3fc9577b4977b0e60f8776536492 ASoC: meson: axg-card: fix 'use-after-free'
a5998aabb34b20bab66ee2eb9612436570890026 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
1bb496bae717bfed8865594f19a24f15ab351ff1 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
b0b27308f9b3a78e5ecb405abdfc5ea4ba6ee2a2 soc: versatile: realview: fix memory leak during device remove
0f3c0f9b9f46750e39ac74776768f79f1a5e984f soc: versatile: realview: fix soc_dev leak during device remove
dcc61d026798695400aee7ede24dc789a67612ce usb: yurex: Replace snprintf() with the safer scnprintf() variant
77f3fa97d7cdfceac0bb97cd3567234ee0c4e7b3 USB: misc: yurex: fix race between read and write
0d7cb8fc47086fac3ae53e86580268186aeadac6 pps: remove usage of the deprecated ida_simple_xx() API
7dc530246b3a8867a55f50cef643652c0b060afb pps: add an error check in parport_attach
d53653e8331826afc1b18733c89dda02a9683244 mm: only enforce minimum stack gap size if it's sensible
67dafbd411587f70f9d92049718042bd9fe724aa i2c: aspeed: Update the stop sw state when the bus recovery occurs
45ce856d38ee77c448fe6e7b4994ac25190265c7 i2c: isch: Add missed 'else'
afbd310bfb63280e5ca73a106eed628159155af7 usb: yurex: Fix inconsistent locking bug in yurex_read()
86b4c2a9366b5645ee19641e5faf8d99876df30a mailbox: rockchip: fix a typo in module autoloading
ed3ada698a09fe765e0abfee84ff59f59f386ec4 mailbox: bcm2835: Fix timeout during suspend mode
0d544a280265d75593fb6ae2b10e553019dd29e8 ceph: remove the incorrect Fw reference check when dirtying pages
0d5109cbb0940e6cc19e48d0375b990b9afa7ba9 Minor fixes to the CAIF Transport drivers Kconfig file
30cebe7f65146543eda8d8c01fae8bc906c5988a drivers: net: Fix Kconfig indentation, continued
2509f0759f6224874b0eecb41d7f2af3de783bc3 ieee802154: Fix build error
8e8afea385d69f98ffa054328f78f1c167b1b528 net/mlx5: Added cond_resched() to crdump collection
b600a1bc8e2d7b45d4e71f5e410f83c2de31e10b netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
8057481f9af0517ad3d660dac8c51c27ede27095 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
2a151a1b3dcca67deb5e52da9e1e700a01727ded netfilter: nf_tables: prevent nf_skb_duplicated corruption
5e72d9f06abb4ed62ec66a2c4e05a53a7cdb152c Bluetooth: btmrvl_sdio: Refactor irq wakeup
da1cf486c3de0a2799e9cd31ca553997b0e6335d Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
0795cea3d8e99cce9f4f3a2d7884a5e095cde66a net: ethernet: lantiq_etop: fix memory disclosure
0ab425a6d4f4623c12a72618983c0c5ca972ad8c net: avoid potential underflow in qdisc_pkt_len_init() with UFO
c77d48182a00162131081c9dcfa35853c371fdec net: add more sanity checks to qdisc_pkt_len_init()
62f3a01e34afd9bc15179c1894a1be47ad3b806a ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
a2351cf69cc73a3febf2abed09407001821ecf6f sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
4cad266f92ea31495fbe0a0204376dfcc6223463 locking/lockdep: Fix bad recursion pattern
a190b55fea61e205bd8d64132f59810a8c281302 locking/lockdep: Rework lockdep_lock
63292e693ab335463e9876dc5fac0a7f05aae99e locking/lockdep: Avoid potential access of invalid memory in lock_class
160e2d97db90df8b02d14446f93179ad07583a15 lockdep: fix deadlock issue between lockdep and rcu
3b40d6fa98d56b1e2beced2de79d4fd844763393 ALSA: hda/realtek: Fix the push button function for the ALC257
84e9f262bdbe0acbb92264f4094a4b2032f2f593 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
991fd96251daffb6c70ab59005339d720de75d06 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
ac2992a8faa6e6739ac5e052268a2ed15bd2b5ec f2fs: Require FMODE_WRITE for atomic write ioctls
e63569e5ab0299de8441956249f751dbcb6bb320 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
6dd15c4d98ff7b9153429b4c9de4611543dbf3f7 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
65cfd4706502d0f95505d4cf5fa7fa23ec700a83 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
0b2e0b2e6b1d7bc62d3add346ba102f480e350cd net: hisilicon: hip04: fix OF node leak in probe()
aa9dc5ffef53bbb9d088ff5460fa9b1af54b3755 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
7fca955668249f237fd46afcfed7f5a56aec17a6 net: hisilicon: hns_mdio: fix OF node leak in probe()
6936c553f994f651309fe609c1312ed1f862c474 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
952aecde419b8ebd6c5faa2e1ec4a6e0390aacba ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
c0d335cd6ddba410beade80a9a6fac8a068e7854 net: sched: consistently use rcu_replace_pointer() in taprio_change()
4fb98707a5c1342eb336d2a7d923b33acbd689eb wifi: rtw88: select WANT_DEV_COREDUMP
869f6567dba771cd21be173eb2f405b050dc6322 ACPI: EC: Do not release locks during operation region accesses
0b7caba2395851bad15743f69f472117a9b95ce7 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
fcf4fe81f2a56207381d46ed2c50afce796632fb tipc: guard against string buffer overrun
cc000327985ba2999ef49d9a1fde0dd0f25c279f net: mvpp2: Increase size of queue_name buffer
fbaca3b61bf6ec5c8faa02e5c45954edda3480b8 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
5678ebbc46588b9716d7351a7270170c304723fe ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
f1022649b8d2817bdcab199bc0498c348881a45f tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
4f7110cba5b0efaa6e2453c788278dffd4a0ecb0 ACPICA: iasl: handle empty connection_node
e351bca919290d989f65182e6b928c88191538b8 proc: add config & param to block forcing mem writes
ddbffceacde3e97a9b7a4d74199214e69fe1d591 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
9f09686686261bfed9e322e00daf45a5f0bb5ac9 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
1df4c45dc2658f308b255c1e0b9bd8d2f406682c signal: Replace BUG_ON()s
ef3255b2b83c3dd6c3642e1fcbbe70f59a5a6cfd regmap: Hold the regmap lock when allocating and freeing the cache
662021f6aa8830c816e2378b4c69d8f9049b8186 ALSA: asihpi: Fix potential OOB array access
1f3fba27fb68563c07b89d442c67d15c9a675ad3 ALSA: hdsp: Break infinite MIDI input flush loop
c68af4f8d48db53102b020190097da0e9c246c35 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
132263628da1ed5284a810cfaaf40a36fc053c20 fbdev: pxafb: Fix possible use after free in pxafb_task()
a3cf65e0a3b3c02bcb412dc5f330d8883e91efad power: reset: brcmstb: Do not go into infinite loop if reset fails
d045dc433e6e735350d81953c3107efbe2cffdca cgroup: Disallow mounting v1 hierarchies without controller implementation
b911e2670a235ecd2bed29cdb03f9d01b870c48f ata: sata_sil: Rename sil_blacklist to sil_quirks
c722ed0818544b27312eb630f91ccf97b601de36 jfs: UBSAN: shift-out-of-bounds in dbFindBits
c4c878fec88e02f84bc632f8b56856aedccae68b jfs: Fix uaf in dbFreeBits
4b7e7965bdf001adb8a3475ef3ae8d0859ecdb2b jfs: check if leafidx greater than num leaves per dmap tree
a95bd74a4ad314c40e65c35ad60c078a71491b6b jfs: Fix uninit-value access of new_ea in ea_buffer
4e02cd988e8275ff5907f88131b4a19bec5e6da3 drm/amd/display: Check stream before comparing them
d5131303283f5e01f3aa70d4e264bcf115896054 drm/amd/display: Fix index out of bounds in degamma hardware format translation
2c7e36738142c76cb21206dbba561beaf3a9b12d drm/amd/display: Initialize get_bytes_per_element's default to 1
36ead5822e3cf00c0a4452fce72ca94eb9d2031f drm/printer: Allow NULL data in devcoredump printer
4a1bfa3fa57f1f9d2fd5686edc0f5515e7303950 scsi: aacraid: Rearrange order of struct aac_srb_unit
5cff2316a03193d008d62ff317612fe0beac1369 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
236b23a73669b5bc306e00f6fe0354c0b93b7366 of/irq: Refer to actual buffer size in of_irq_parse_one()
ebb243e617b3bd435ec787bf705ce815585c3c42 ext4: ext4_search_dir should return a proper error
e49d028f3fcb1aeef1192be7609e6b3ccc9ef45a ext4: fix i_data_sem unlock order in ext4_ind_migrate()
d062c523897530e4b2ab767b35ca1c721b961fbd spi: s3c64xx: fix timeout counters in flush_fifo
d418b8a45d0ad9355f7c722efca1c9c865ea51c9 selftests: breakpoints: use remaining time to check if suspend succeed
101fc19585ad76f99e465c3b053fdeb824dc3870 selftests: vDSO: fix vDSO symbols lookup for powerpc64
68cfeca6e2f499a8790043250add1b229a7a5e62 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
87880c16febdda7d8a0caae0f1513c20c0383c36 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
a3949645e0daac725ed8bacc7268a4d3a97e28fe firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
b4f61a6591b6c004fddcdfa1fb40500a3abfebf1 spi: bcm63xx: Fix module autoloading
1349463aa0335a305fe29cbdae1a7002cf8f8d1a perf/core: Fix small negative period being ignored
59e5578307797285b71abe81fa1ea34a47684ed4 parisc: Fix itlb miss handler for 64-bit programs
5035525dab65cbc0a7c38ab14f097852e9307557 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
7c5da6bbcea30aee03751d691097d5c76b7fb273 ALSA: core: add isascii() check to card ID generator
b63647e7ad9d79bd68669a3af0735a10916fd2bd ext4: no need to continue when the number of entries is 1
4be90c2e0514ff8dd3e9eb322e204fd3e9977ebe ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
8c74a37797b1683625c6069b3c696e6969e3f5d4 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
52f51fc2d0b64b2df792d296c7e08173a00d2468 ext4: aovid use-after-free in ext4_ext_insert_extent()
4d3322a90032679068026f0d7929e2416992ac13 ext4: fix double brelse() the buffer of the extents path
5df23fe5db1b544d90058b81d58501e3f2901282 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
b89b3a2e1304ecac860197f40353dc49cfb26eb9 parisc: Fix 64-bit userspace syscall path
4355470eaea71e29e162da9cf2105d428d4e53f1 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
e0d97b5f98d22368a70b9bc1ee7f16f5f54abcfc of/irq: Support #msi-cells=<0> in of_msi_get_domain
5028fabc599fcc0d7f2a8681dfc364cd8c5dd71f drm: omapdrm: Add missing check for alloc_ordered_workqueue
5c33a7b135fcb34740d70d1fe64eb02eee90cb62 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
cc4e7067633dcb50cc958e3e4bc93bcd9b31dfc8 mm: krealloc: consider spare memory for __GFP_ZERO
6359a2c5b9dd55a5d0455f1eab57f283bb85ab80 ocfs2: fix the la space leak when unmounting an ocfs2 volume
4ac09659b082359db92c5e10146d7ecacf801f17 ocfs2: fix uninit-value in ocfs2_get_block()
b83218e92b5f64e2c1deeff91cf31e5efad72421 ocfs2: reserve space for inline xattr before attaching reflink tree
407ed451f3e5fa9e45448e2baa6c3c4475d854ee ocfs2: cancel dqi_sync_work before freeing oinfo
32decc9d5287f0fbdeb3c10975f5a780b1725f2f ocfs2: remove unreasonable unlock in ocfs2_read_blocks
a604789716a4708bd523dae33d5e286400e101bf ocfs2: fix null-ptr-deref when journal load failed.
4d55b19700663a608cba65859128469b754c2c86 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
069064859ad9835049d71333f27e2590c5e88635 riscv: define ILLEGAL_POINTER_VALUE for 64bit
8de0e135b16aed71ef3541fc88b556daf08b7f3b aoe: fix the potential use-after-free problem in more places
6b669851734f30e6ba0284882e9de3409416dcbb clk: rockchip: fix error for unknown clocks
4bf5575c5299171f1490b064d2db96b288f1c7d2 media: sun4i_csi: Implement link validate for sun4i_csi subdev
0bdee94fb79974ad0c9a247489a86a22429e9c2a media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
5d82b6803591ea606054e2fe6e0e5e2580f39a11 media: venus: fix use after free bug in venus_remove due to race condition
d16f6436461320d94fc9f5cc33d2e75e3a726843 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
590d3a34968475c654d9bf9a6b57a20a14c4259d tomoyo: fallback to realpath if symlink's pathname does not exist
00458dd2f2ec1bf72cd4ec445173c93c3fad4cc4 rtc: at91sam9: fix OF node leak in probe() error path
6a07df4ae3ae605cc747bcdd060d7fed55860433 Input: adp5589-keys - fix adp5589_gpio_get_value()
8da6240e7485a68a33102a537b62da91759bc154 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
910d5b76cb88a114de58317975e699d8ae7cdbf1 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
3b58aa0dc4a0da389b7216313162e4ce9b949599 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
423628de56d1c8c942b4b838b4245d04179a2391 btrfs: wait for fixup workers before stopping cleaner kthread during umount
77d801afc23bf16f56a4d183c08f50a6a17992d8 gpio: davinci: fix lazy disable
f71ea95e3c34dae4f1d5d8fdb9eb104ea8e6f09b i2c: qcom-geni: Let firmware specify irq trigger flags
d12964513a93bcf04459cf287f004554b5f77407 i2c: qcom-geni: Grow a dev pointer to simplify code
e1bc94f68a6e9eb7d90158e7a9eaac140899db4f i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
090814b91996429a6dc4c894e2d56d14c8b81e28 arm64: Add Cortex-715 CPU part definition
ac56a84be369bab1a95585c1b04fd463ac4cbe62 arm64: cputype: Add Neoverse-N3 definitions
a5abfc5a35e1edfe283ae0146410c4638b061e84 arm64: errata: Expand speculative SSBS workaround once more
f6567bd016e6504d2a157ec99cee3493e2031da0 uprobes: fix kernel info leak via "[uprobes]" vma
55207670b801d89890127a289bc33ec240c9500a nfsd: use ktime_get_seconds() for timestamps
f994423f7bd08f45e11a460bae701cd8de7fe235 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
271d5e3069faf75264547002b8b2ae002c1acd9b clk: imx6ul: fix enet1 gate configuration
ec2bdbc1c94870cf0b3da6682dbf62f671280746 clk: imx6ul: add ethernet refclock mux support
7ac62f0048e2f7d2fcf20ad246bc024e9a0cc9a0 clk: imx6ul: retain early UART clocks during kernel init
faf82f006ab9ea7cabc7ccd2140d4d0acde0f895 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
5a12dafb83f3924127814553a1dbeebbb558929c clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
4dc986c8bc232a08d460fffc8473d16954d039cc clk: qcom: clk-rpmh: Fix overflow in BCM vote
6587f4b879d15ac6a31433232c53c38c3545bd86 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
18ccd14a47c4e9ec8b8e4ecca964711b7c420f56 r8169: add tally counter fields added with RTL8125
f26a4af08025e0eeff2f61e6bc54a167057de41d ACPI: battery: Simplify battery hook locking
f371e623aeebd73f3e3f594df319a34d0f278911 ACPI: battery: Fix possible crash when unregistering a battery hook

--===============5539187298451752488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98dd23b2d9f9-c976ce28c1be.txt

804128e653f360c9554c6247260bd2bfad2e635d EDAC/synopsys: Fix ECC status and IRQ control race condition
00c598a96cb0e016e30f161942faa63fd314ca56 EDAC/synopsys: Fix error injection on Zynq UltraScale+
666ef07c137c1bdc9b86cad7adcb468dd0c6126c wifi: rtw88: always wait for both firmware loading attempts
fd552a59c1974ab2cb8e76de878ed6fc408e22af crypto: xor - fix template benchmarking
3769704105c00b6672ec755c09d230fc83dac8ef ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
b05972c8c2b7c3471e52b3dc139fbb43349314ee wifi: ath9k: fix parameter check in ath9k_init_debug()
5f36d4552728d8b8608bec1137f14b9719f5bfaa wifi: ath9k: Remove error checks when creating debugfs entries
adf78ad1fdfc104aecb4d6af1201dbcd8aa05990 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
95d7654f8bde5ded0fe7566cafb80cd808b80993 wifi: rtw88: remove CPT execution branch never used
883d69018ca03a5c76eda6f0512c1d0d13290bd1 RISC-V: KVM: Fix sbiret init before forwarding to userspace
12e80d403b1ffa01d3de02d6afea0a899d3de12b fs/namespace: fnic: Switch to use %ptTd
110c876e62e2a5222281f07395fea09f09249d7e mount: handle OOM on mnt_warn_timestamp_expiry
bfd3ee51a9e6c7e711976566eae92f309b9fc6c1 kselftest/arm64: Don't pass headers to the compiler as source
91af6e47bc661de8ca92ad4c22c0fde0275ad4d7 kselftest/arm64: Verify simultaneous SSVE and ZA context generation
a85d77f1e0ef9b6dbe1b14ea687c21f32b814aaf kselftest/arm64: Fix enumeration of systems without 128 bit SME for SSVE+ZA
1ad17a6afe88853b16dffa1b0222a222ea5380e1 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
acb83e2809f38912ffefa4fee7e1d587a0230834 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
401b90e27d70e632efbf3a2825fd23d65312c519 wifi: mac80211: don't use rate mask for offchannel TX either
3101604540b582b3a383bf81e52a380e8ee044e9 wifi: iwlwifi: mvm: increase the time between ranging measurements
52a9a06b6f23c5a53a992a41702fa8c4c7aa4f67 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
d449b01c5058c535bfa9ac6ae59d6561cfb6740e ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
d9d9bade599d528e848bcb58db410ba82d2c1be5 padata: Honor the caller's alignment in case of chunk_size 0
f889addee14e1915bc28a04cb62158761e85d593 drivers/perf: hisi_pcie: Record hardware counts correctly
d51ac95281a29705da29aedc2455d477b931fc9e kselftest/arm64: Actually test SME vector length changes via sigreturn
862de82dc19f83dd848fef1d4d9c788927d5a318 can: j1939: use correct function name in comment
2aa2ea69a2db2802c034d70b623e0420f6d2f8f3 ACPI: CPPC: Fix MASK_VAL() usage
f4aee82677e86c833f172b14dfeff6cce11d29a6 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
f5ee89e50d0fbbec82a51374e75bbf4768fec36c netfilter: nf_tables: reject element expiration with no timeout
b7c38bf90188c3f596af6797e4c722e9819bd9dd netfilter: nf_tables: reject expiration higher than timeout
186c74e8fbe8600c9a4dee41d6380c6430403c2e netfilter: nf_tables: remove annotation to access set timeout while holding lock
9eaeb45da0437c34034712b88ec006866ee4a5f8 perf/arm-cmn: Rework DTC counters (again)
ac7e250f9dfb28cefd564881e60d17261ea7af0a perf/arm-cmn: Improve debugfs pretty-printing for large configs
ab137a32b4eba1d5ca396aaa37b36ac8da6028a5 perf/arm-cmn: Refactor node ID handling. Again.
da940f8d4dc8b75841454207b836844c9ace80f7 perf/arm-cmn: Ensure dtm_idx is big enough
c36a39930c6a3e16adb93442dcd9009259551639 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
cab0e7fc5c60dc26c1f632491a2af66f8d543ef3 x86/sgx: Fix deadlock in SGX NUMA node search
4e7461089ee213e39a004049c602ee35cd59661c crypto: hisilicon/hpre - enable sva error interrupt event
f44f9befa9dedafcebb5c1d2f1857c5c5acefdfe crypto: hisilicon/hpre - mask cluster timeout error
1ced18b86e1fd17d673a3c1771dd6524506a888a crypto: hisilicon/qm - fix coding style issues
0d3cfa0184d146bd8ceda746b1430bcef250da47 crypto: hisilicon/qm - reset device before enabling it
12f829e5245deba72d2ac557a0d5d1e9f71c4001 crypto: hisilicon/qm - inject error before stopping queue
a0c7e86667c24321c7aea7d2a0828cac6c529733 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
ea514694ae2dcc4e388e2ed31f7de7117a7ef800 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
83d0d95503a547d05b02350d5d8cbf034bec8a09 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
82ebd251ed8de7efed199615b52110a37f3204b7 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
cf5515fac9a98f4c7aa3fc03ce3ca558b444476b wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
133bc81415890e393593ee7790b10fcda972a448 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
ad56522822f0ac72527760c6163a3838bbacca0e Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
e22fcbd4350b1cc67c135ef23a590577c12a02b4 sock_map: Add a cond_resched() in sock_hash_free()
aac7c6bb6fbccdba932045d5a532943a87a736d2 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
a845835ca676016a37c19c5df3f537f50bb9466f can: m_can: Remove repeated check for is_peripheral
4412414dfc1bbf1a3a7e928eb21d3f76073db075 can: m_can: enable NAPI before enabling interrupts
d3468f346a131cc2dc2cde7cd4a3d280df2f2ac5 can: m_can: m_can_close(): stop clocks after device has been shut down
36e8a05abb58b8cdad7dc3e613e31fc5a0f60164 Bluetooth: btusb: Fix not handling ZPL/short-transfer
662c83c54d2261859f3c3aaee113e337886041b6 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
6196f776896524cff692e14d9bb63f64fcda38a9 bareudp: Pull inner IP header on xmit.
1eda76884d17803e66b1361d5b18624be011483a net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
e5ca8e863c5f9742eaeceec48a96148011841fc8 r8169: disable ALDPS per default for RTL8125
184025b2e11105d4f74e644e0f6e5f5cbacffbb6 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
79287d27ff34eddc9a7921f53929d42248cb02e3 net: tipc: avoid possible garbage value
967fa4357a8399738f99187c12eac0921029cf9d ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
d21856dc41fcfc837b6cbd9fbeb7ee47cbe7c10e nbd: fix race between timeout and normal completion
9046a1a427d0c65f647473779a04390e7362e964 block, bfq: fix possible UAF for bfqq->bic with merge chain
8de3b52f5d9ce12ef1fb9185d4d96eda8f1a49c4 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
e21f168297ddf81ec7bf91769a647b37c0af39f2 block, bfq: don't break merge chain in bfq_split_bfqq()
818072787b0a0f3109ae6522ed7bd0dd7ef1d264 block: print symbolic error name instead of error code
0057e4669673343d9ab714000ba83ad07c3071fd block: fix potential invalid pointer dereference in blk_add_partition
da9867516fd475726ab7dbf3dbd343a47a508923 spi: ppc4xx: handle irq_of_parse_and_map() errors
05044bbdb7b3f9fe85cad03b7c2d93c6489a8580 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
51d492115c07875e21f679c3dce8eb88d910b384 firmware: arm_scmi: Fix double free in OPTEE transport
0ca20af23bd0d58ff1cc334b3914528c456b054b spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
54db7cb6ea6185e55151975b6c136a5ac88fa1e0 regulator: Return actual error in of_regulator_bulk_get_all()
5e20e78d35f6e6413f0672d8c16b8b3e178fb9e2 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
b5fdd77ed662c0cbbb92e2da108f66123a893559 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
620d785c0862ad0bd62ec831d2625e3e2f509b08 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
bc3b08c1c9ec6e805791bcd218a725f8224ccaf5 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
ad41105a30486bbe75682c98e27f6a1f970c055c arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
3ae48fdecbd4bba6d1e36dad20417b39dba066b7 ARM: dts: microchip: sama7g5: Fix RTT clock
3ddabca50e0af7e0e8fa338c8bb39478512f5ff3 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
2d09aa3bb287b2a7139cdd52e90e367c0aa957d5 ARM: versatile: fix OF node leak in CPUs prepare
bf5e1eca9cd1f1f90b35cd1ae9d2f4b0040d52b3 reset: berlin: fix OF node leak in probe() error path
a45b926c4c7e8530c2539fefc80b984bef9d929f reset: k210: fix OF node leak in probe() error path
91a97740a38c89001c174e2bc8fea9efc8391e10 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
a4814899942dd2cb4c416c9db9f7b751eb782031 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
5bab17b0dc8fb84fd2eab8c15c56b14914b30366 ALSA: hda: cs35l41: fix module autoloading
2370e0470883076f2833f2862d26d3ed9dfa4523 m68k: Fix kernel_clone_args.flags in m68k_clone()
7abb4bda13410e3df46dfcc4705f9661390d149c hwmon: (max16065) Fix overflows seen when writing limits
6d3bd2469c533c990e88f716d9a1eb72bb032807 i2c: Add i2c_get_match_data()
9fa98d7900a81b7532d766f1f3681b5fcbb3a8ce hwmon: (max16065) Remove use of i2c_match_id()
4e8d66cdbbdc134c6dd5b06d8a0ed2eb6316f270 hwmon: (max16065) Fix alarm attributes
ae5cfb6a1d106be4728fb4688a78f10acfc4d6eb mtd: slram: insert break after errors in parsing the map
18b8f1c6bc9dc4d7c6da73c1fe2b80f85019f1c8 hwmon: (ntc_thermistor) fix module autoloading
95580f618d52ecb1ce9bff6d9850aee6b5b25b25 power: supply: axp20x_battery: Remove design from min and max voltage
0ec540fc32853c14a7cf12f73f5ed17811344d05 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
26d161bc7a9c626db8cd0adafb3bb18da29b54b2 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
6019f4c8826019c3654364e7782620f9472c502d iommu/amd: Do not set the D bit on AMD v2 table entries
44d456245eeca667f4f62aa6880ca52ef6f217f3 mtd: powernv: Add check devm_kasprintf() returned value
66e2df61b8013e6183618b1acf5c10b1198b29b7 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
8d725d70a83f5f019786d22fb220a2006157d7b9 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
acc3164fd24074f606bafe676966bf2085ac7123 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
2ae505fc42fbff8e783c30bffe3b2c8640e729f8 mtd: rawnand: mtk: Fix init error path
f44afd508c8902ebfd5978c8c25d528b208dccea pmdomain: core: Harden inter-column space in debug summary
9395202e027a777babd89c2617811234c79bec67 drm/stm: Fix an error handling path in stm_drm_platform_probe()
3de1f5d03f2f3e81e296c972a0ed7f83d4e2290c drm/stm: ltdc: check memory returned by devm_kzalloc()
51477b3ab7ba90086f0ca626b31ee528cae6f29f drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
49fcbfcc2c846444205044f588e3b8ba97c7b5a4 drm/amdgpu: Replace one-element array with flexible-array member
787acb44a4c793994008ae38944d94fe77840e99 drm/amdgpu: properly handle vbios fake edid sizing
4102a412057b4e27edf3abf1c80981a28d61d14b drm/radeon: Replace one-element array with flexible-array member
58a077f152d477f8095b0dd31a17612ff8b62713 drm/radeon: properly handle vbios fake edid sizing
2e41482a27d2a3935453bbf1424a1df0e7dfe0a5 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
203a94c01683376325fcba2443cbadbfc12462fa scsi: NCR5380: Check for phase match during PDMA fixup
8dcc91fe5727b2efa79caa095c4aa7ffbd3371fe drm/amd/amdgpu: Properly tune the size of struct
bce93592997b72a65dc8e4a229cec5c6db4ac96d drm/rockchip: vop: Allow 4096px width scaling
3b797caf36ddb45f876a901b6eeb2da7fd09a0d0 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
b2cc7f83cfa7eabb9c6d86ab1766503b30600e52 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
8127a378ad0057d3b793a16ecfb1dbc2b0ba3f19 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
ac836b298f62403355babac2aa2f8dc0d301e431 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
ca72ea0562bd939513c9adfb3684baff74d82acf scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
dbcd9a3f89587ce8f381e550c758d49dba55e88f jfs: fix out-of-bounds in dbNextAG() and diAlloc()
9da9ef6d92545e814bb2b3704a6ad289cf57b9f8 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
35d6917b0f998c0089f1943041b4af2c2e657e58 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
98b3b566641d7f5ba70150b5b87aafa6de1944d9 powerpc/8xx: Fix initial memory mapping
ded507a84c260a8277c2868b8ad5595410ac03f3 powerpc/8xx: Fix kernel vs user address comparison
5d88ffabceb64320ddb637358506a7b345046673 drm/msm: Fix incorrect file name output in adreno_request_fw()
c40f8df1e120d387478e03b8f3bd0f661c799984 drm/msm/a5xx: disable preemption in submits by default
064c508acfce3b8f679be46248cae1961fc547c6 drm/msm/a5xx: properly clear preemption records on resume
c1c4837cd8d5d184b74cb25082a736309514d47a drm/msm/a5xx: fix races in preemption evaluation stage
58afc67f0c275a6b9fd1ddd1a96a5a059f063bce drm/msm/a5xx: workaround early ring-buffer emptiness check
0f4990bfbd3e2868722ea16980691e5d8d67136c ipmi: docs: don't advertise deprecated sysfs entries
84c2a42a4f47abf12cb7b8652e4dbe4313a29f9b drm/msm: fix %s null argument error
3f504d86850d88f1d200de2fc6ba82815953853a drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
a9d34dae34c452d0c24240ac6af93d65318a4236 xen: use correct end address of kernel for conflict checking
7147d03472e16b7fb482d82b8b0857d9d273c5e9 HID: wacom: Support sequence numbers smaller than 16-bit
31db2cd5b0ad44d54f50f627f6c4cda603230d44 HID: wacom: Do not warn about dropped packets for first packet
7f3d13142556db4a7640085ec2945b801e1539a0 xen/swiotlb: add alignment check for dma buffers
61f80c305d7b9d9c43fe04c48c070957265be8bf xen/swiotlb: fix allocated size
4fd95f50655cdb0218a9d3b274105c6d8544e3c5 tpm: Clean up TPM space after command failure
e475561e45c9af459a1bb44677a65f222417ec07 selftests/bpf: Add selftest deny_namespace to s390x deny list
816d6a60d6c335c4af949752ec73f6e63a8df759 selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()
a10acff64cf68e54b1312e79409ba2cf18078cc7 selftests/bpf: Workaround strict bpf_lsm return value check.
1ffdaf46362a0acb76fa5460c083d9c1b4472a52 selftests/bpf: Use pid_t consistently in test_progs.c
51a4ea456b568b78ba0e23438e8f61535a277de7 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
6d726d9ed72ae3d930b8e833bc07c638f3a3f02b selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
5f665477081ea18889630b7221a7a8b716bf3bad selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
7e3e87ca0ecd837af941fa457acbf0ef36dd3861 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
1fa465491582a7aee93eb0cb5338dd29fe876e78 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
aadf1297541e7cd8b6c75034c7c01b1369776109 selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
54a6fc87173d5ff2790010ce4afe33995b2c716e selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
ec8102dbc1b1678391519d2510cc457734b6688e selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
44b9e2a5cf77a2f5d950680ddb611abac3b3436b selftests/bpf: Fix include of <sys/fcntl.h>
675cf22ad54ee6c968bfca6db17fe27799bc12b7 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
e99ce159b12713a29f5c625100450453472bbcbf selftests/bpf: Fix compiling flow_dissector.c with musl-libc
18d7aefcf1597d2bc86cf933753e680de803540a selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
a662bc5f360869d246bc23b7981c4a003a75db9d selftests/bpf: Fix compiling core_reloc.c with musl-libc
15c6c05a3571c6b38352c8e79ba895a88ed10885 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
64b1a6c9644bdd50bb6c357d95a880d1055a524e selftests/bpf: Fix error compiling test_lru_map.c
c082e41e3d517a3a45ee4eb12ae870c8a2f5be1d selftests/bpf: Fix C++ compile error from missing _Bool type
ebf6b12795298d828d96d579cfbd32d7fc08a04d selftests/bpf: Replace extract_build_id with read_build_id
79635096686cc193b90f3b5055af93255cbef28a selftests/bpf: Move test_progs helpers to testing_helpers object
cba8a0aa74135cfd9f4292edc0e9ec393cc5b3bd selftests/bpf: Fix compile if backtrace support missing in libc
3f145a5c1c216cc692045d1472a29312fc454bfd bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
69e5cce3e3bdd26c0c90685529a359328a0983ac xz: cleanup CRC32 edits from 2018
bbbdc089155b9b8b561d75f05ddac72ee522e99c kthread: fix task state in kthread worker if being frozen
c9e18aed3317dc54c2c4ec21cefad4e89d35812e ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
4be57718e0669d481f9cbf1e1c3dd3a2da10a853 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
050984b2bb49087b16ac0c6f92abc2ca42305852 ext4: avoid buffer_head leak in ext4_mark_inode_used()
7c3331833467f3f823bd8fd404b03a648484ad0a ext4: avoid potential buffer_head leak in __ext4_new_inode()
45a699ef7870dea1073e53d1f3d0020f8ad1577a ext4: avoid negative min_clusters in find_group_orlov()
695aaf7f3ebb65447165ec8d3bb3959836a9c8ed ext4: return error on ext4_find_inline_entry
cd68f57f25c43c085da68828348ddd6c2655b3d1 ext4: avoid OOB when system.data xattr changes underneath the filesystem
ca46acf3ad25a040b91da47f8251644dd9312cf3 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
01b1e147880140f1737b675841d759623d3e54c8 nilfs2: determine empty node blocks as corrupted
1233afe8cca0f10aefe1da57481141a632265978 nilfs2: fix potential oob read in nilfs_btree_check_delete()
434925ffd5942c1288ad30d98b5413d15ce923f1 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
b853fe1d2e1d40a82bd5593acd1d4e18f6799096 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
271778fa9f9bc86c4a61ed0d33641f95f1276b1b bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
06eecf75b583946e072845636d0652d1c1ae746b perf mem: Free the allocated sort string, fixing a leak
a6745da3ec81ca40e5e2321431efd1cfa961381f perf inject: Fix leader sampling inserting additional samples
3c7e941d83198cf11ca2569cf87a08751cef44e2 perf sched timehist: Fix missing free of session in perf_sched__timehist()
63e916b0b355a0ebb65446b16e290dc000118c60 perf stat: Display iostat headers correctly
9f2f93e05012f456e06a60048e110cb7e513a64f perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
a4f5bb71d43072b31d530770112b82aa135d9b4b perf time-utils: Fix 32-bit nsec parsing
f4e8f935dd2b57c5a14dbb00278555bcc2e0bdb8 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
44eb3f24b735c8147d2b02ab386dcedd494c7338 clk: imx: composite-8m: Enable gate clk with mcore_booted
c2e143061d1d4b0f4fbb8454cdccbbbc069ee861 clk: imx: composite-7ulp: Check the PCC present bit
c7228a2b5b595d6015372fe3ac4f6c8c03cd1c51 clk: imx: fracn-gppll: support integer pll
718a06ab11d15d7f429f5d04c7e048d2318ea05d clk: imx: fracn-gppll: fix fractional part of PLL getting lost
7f35b15b948d47e985911ecbeaa5feefbd173391 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
d895a42342336d86ec61cf7e7f22fa73fafee23f clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
72940672a1f9b7243c80602c268d2ae3b9b75cfb clk: imx: imx8qxp: Parent should be initialized earlier than the clock
7119ade134a4079cc9eee491a612ce1303b37f7e remoteproc: imx_rproc: Correct ddr alias for i.MX8M
e05c48d70d1994875a0307ba89737914e7acc86a remoteproc: imx_rproc: Initialize workqueue earlier
ee64f03d1538d6f7c632092a00a5d350a7141a57 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
2da7adaed6c8f82b86d3d529f1a18bd4401b17b5 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
778318ad0f5c475e070ecf42c721737b8eb5fc36 Input: ilitek_ts_i2c - add report id message validation
8b554f8a4af7b30e028dac4b21bc2411c5118e69 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
41d025410cffcba18ecd0feae7bbf5215b9a2f2d drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
f0e8496f7839f7f34f4f12a567a6082b3ac298bb PCI/PM: Increase wait time after resume
2ad6e4978cc70229ed1d664240673c075f5f98ba PCI/PM: Drop pci_bridge_wait_for_secondary_bus() timeout parameter
ea22aae943f8658a1131f38157a2478456fc63b8 PCI: Wait for Link before restoring Downstream Buses
315be0999df196310b938e8c614466864e8b1fb9 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
f6a330f0ebfad403ca9e8ed0b5494325de6eb83e clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
7533a4f83c5b6fdcfa9cf9e654bb74f6e1ecec04 nvdimm: Fix devs leaks in scan_labels()
2f23af030bd905ee0cd56df9f1e968260520a7a4 PCI: xilinx-nwl: Fix register misspelling
b9a47d54a3413c7cc46dcafc57ae65c78880634c PCI: xilinx-nwl: Clean up clock on probe failure/removal
ec526208c536e74808eb04ec3895b877efdf7d91 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
9800205d4aa0612c453fc1787ddd820f2cbef6b5 pinctrl: single: fix missing error code in pcs_probe()
e060e7a96334d705ebe553c060a662b50b2d66e1 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
9d2206dccfdff3e4c40a3b6aac6d4fd6836cb57e RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
9cb0d5533f7141d57a23ecabf83ad3bf4e5afb57 clk: ti: dra7-atl: Fix leak of of_nodes
eac4346254a4363a5c4625d323f55985d1da93ae nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
578f033394d942c177301bb21a8929405831df40 nfsd: fix refcount leak when file is unhashed after being found
e3345d5dab391b4acb7913243b250b734d7d6fa8 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
0ae939850aa2712a34307ce0a3bce184db392ceb pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
7a1214bb817d1f583fcbe9ea9ee83270fefc7038 IB/core: Fix ib_cache_setup_one error flow cleanup
5875ced3268e4524ff996a80b21800e6ded08897 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
8fea242616b70360707b88101954271b847a3b78 RDMA/erdma: Return QP state in erdma_query_qp
ab2c139d0f396422d9611e7849f300a8245d4d74 watchdog: imx_sc_wdt: Don't disable WDT in suspend
ea5dfc1996f6800abc44278b979d5b06ae6ca5da RDMA/hns: Don't modify rq next block addr in HIP09 QPC
74060720c6adc167b838e9eb7223987461e950c0 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
d5cd80299979374df7c249fb4a33c58cfbdc73a3 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
1379c5740496dfe09a7ac86c8d2c4ff895c2ef30 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
0ad20bf5078b851136a88f3c7d0417bcff64c862 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
5a762236c709ec82385106ad67a63d40ecd2c728 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
9ae87a4baa70b17449ea772b1613afce112172da RDMA/hns: Optimize hem allocation performance
ada3e20db12a579704f2111856b6ecac441d59f7 riscv: Fix fp alignment bug in perf_callchain_user()
8d4b78ba04d9980f89cba6db92ad7c579dcd0fbc RDMA/cxgb4: Added NULL check for lookup_atid
f0e53ecd1bcbaab88a82d6902ee2069c94c01836 RDMA/irdma: fix error message in irdma_modify_qp_roce()
070addf3c73fc0e01fcc7f68061f8a6a314a6395 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
ff26fcbc771285d35a9bbebe920b9e9f03d8d43c ntb_perf: Fix printk format
fedecc9ad98777d719d2d9bf1cfc1a0708ed7a5a ntb: Force physically contiguous allocation of rx ring buffers
474bfc2d4b0d42dca172618a3983e986257aa2a1 nfsd: call cache_put if xdr_reserve_space returns NULL
427b98b5613ad9d8def598d4b8b1d6ebef648549 nfsd: return -EINVAL when namelen is 0
ab348b7cfa79644b28fd27107151409d6556c422 f2fs: fix to update i_ctime in __f2fs_setxattr()
1c6f6125011d07ca41eff5f7f3327ec220c0508e f2fs: remove unneeded check condition in __f2fs_setxattr()
f22bcae75ad86afddd62bbb043084729c40466ae f2fs: reduce expensive checkpoint trigger frequency
b473706b8df8712d564d76e11ee460d0cc9342aa f2fs: factor the read/write tracing logic into a helper
eb5e8923f7bc2803017ec2594cd6be3dd8ea5d7e f2fs: fix to avoid racing in between read and OPU dio write
4c0a8065b7548fd1c4a55464dcd06148636b3da8 f2fs: fix to wait page writeback before setting gcing flag
26dcd53fe2b8fd3734f275d2e3bc812ddc8a517b f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
522b8c5881fcdc49c6c9edc7e0a72437aabac487 f2fs: clean up w/ dotdot_name
445b1723151ffd80fe17fc5f27f66bacf9f96c34 f2fs: get rid of online repaire on corrupted directory
20be2d2dc4c3e8c5f4a22532704c13189a5d5c60 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
38b6c3957807332cce86983f79c2a6964c25201d spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
20e35f3ec8d0e83f0802d9e758ff2de692039778 lib/sbitmap: define swap_lock as raw_spinlock_t
1df0cb1e65955e26ad3cf79effb86e9787372132 nvme-multipath: system fails to create generic nvme device
16adfb432681622752f7cf9b41282c2eb09dd9c1 iio: adc: ad7606: fix oversampling gpio array
13e47897ca9ea2ecb76bba84ccd3e80b276d4dd0 iio: adc: ad7606: fix standby gpio state to match the documentation
3740053b7a9e73c98ddbeead363fa8bbf42ce081 ABI: testing: fix admv8818 attr description
337e111840638a0ae6d7ca395e11a99b3a2eaab7 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
6b84c5ce0acf1a20b658b03cfc32719ead3dd73a iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
f3588a9f4a2d318374c0fbf0334cf6902654e342 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
d6286f478ec283bbf3422c49e91fca47a4f9e10c dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
ee92c4bb16007941beb0838d3406a1ec274eb639 coresight: tmc: sg: Do not leak sg_table
26caf5f5a8f217a042f09c3d91af96d925bdeedc cxl/pci: Break out range register decoding from cxl_hdm_decode_init()
7ece09a88895287db88fa22c52b6c0e7029e3e23 cxl/pci: Fix to record only non-zero ranges
44766315b438c0ea0671fbe9c8a336c71a86d315 vdpa: Add eventfd for the vdpa callback
92f9546b82d66bc2e33cf1c2319d70bb1f2ac314 vhost_vdpa: assign irq bypass producer token correctly
a89819526a5c461213c961310df43a90dcc0d52e ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
82b49060ae467aba0b60213c7b5a1ab587aa26cc Revert "dm: requeue IO if mapping table not yet available"
3307328d0f3790aa693083c346c6943a9425f8d7 net: xilinx: axienet: Schedule NAPI in two steps
bfc942002a3f06db060f753d3152331044761e89 net: xilinx: axienet: Fix packet counting
4d49231d717cd2ce16f52a2222ccdc1f34633dd5 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
1123f1dd26d9dab0942423c69fad616f1a1dff9d net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
f7cac3708812c08577d1fd8b011279139afe9d9e net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
0365679358736d4136f40f34992c56d223494fc0 tcp: check skb is non-NULL in tcp_rto_delta_us()
519dd4e759ac58d2dacf2d46cdcdda43ff55b762 net: qrtr: Update packets cloning when broadcasting
8f73f97d6fe28bebf4a869c2aa5856c5b9a02f23 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
86b20f388bd538a7f9a25788ad829dd3a4dc9854 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
b122fe6970ce78a4cf896b54cd41b8769dde1fca netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
d475f67cf9d3e0d7569421e792944216a4f9a042 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
5bdc368aa05839da03fb6ab028a60b5a7bb2f76b io_uring/sqpoll: do not allow pinning outside of cpuset
827720db5fa714bb092969ca31ff56ac280eef50 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
ae1bac4bdc0b1ea59af9c329f1403419d36f59c4 io_uring/io-wq: do not allow pinning outside of cpuset
87aab8b878153e70d8994d0f47ca3f9bb64ae0d4 io_uring/io-wq: inherit cpuset of cgroup in io worker
126bf1ba3779f19af1062b8c3ddbe478456889b5 vfio/pci: fix potential memory leak in vfio_intx_enable()
46d9381ff38aae84effa273ffa73994b149434f7 selinux,smack: don't bypass permissions check in inode_setsecctx hook
631ee74513d9ac19fbc46ca7807c09b87aae27a2 drm/vmwgfx: Prevent unmapping active read buffers
d27ebfda8b1075411b79d2863ebae9a2644ed40b io_uring/sqpoll: retain test for whether the CPU is valid
16a7c3d327f6d656e9a72a9152b62c6531f042d9 io_uring/sqpoll: do not put cpumask on stack
38e2b023e412c1022ea5721008fa62d25bcdb5f9 Remove *.orig pattern from .gitignore
49ec7e8441a29cb9106c8212cc3dae7a5f066a2e PCI: imx6: Fix missing call to phy_power_off() in error handling
9564422dfb2811a5efb572b71e587e3441414712 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
a439529d29eae15d6627fa059467c8ed85c69694 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
8b994e83962296a67433f879cafe011d0f7af953 soc: versatile: integrator: fix OF node leak in probe() error path
89a59307e523d3f44ee4be54a021d2843a67d435 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
f1c29b87c09978da7bb91c766ea9548eb35b0fba Input: adp5588-keys - fix check on return code
fd282dfa537c794cc281cc4191eff693670139fd Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
f48204fbd47726ef4b328a5b7bd6fa0da790dcdf Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
9378fe2d4321626f60ed80845fa78466e5d6ce7f Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
3b83ffa19d575907c5c648ceaa3eef7799daf9b7 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
f4dd0de2d02d4cb4ab8fc99dc80fccd38b8b4e46 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
ef53ced31c163d9bf92105a37e7fb0780c1ad263 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
8863e2c03b7f5d8e19219a9a4aefda04e6e5e198 drm/amd/display: Round calculated vtotal
38b18cd0c281f130554ce61c5d4f8116e5b221ee drm/amd/display: Validate backlight caps are sane
e7df9fded47d5e5034d097aeb6744d8aed69ade9 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
7ea552da0f79482d89f5e4600254fc90c9399d79 fs: Create a generic is_dot_dotdot() utility
bd2053963de9f88bf04616a06935b5502391407d ksmbd: make __dir_empty() compatible with POSIX
1fba3d69b57802746ea2d9806c82ff3e19d786f7 ksmbd: allow write with FILE_APPEND_DATA
2de549d21db500878dc4c7ae3246fc3ceef1a1c3 ksmbd: handle caseless file creation
689b295ca83b8cf562f524c2d2ce2de5072d585d scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
f964cc34972d504c4d154c90578991395db93efd scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
645d5bea01b59cd3da3663f17900159d9be94130 scsi: mac_scsi: Refactor polling loop
d22935aed0651ba71d01743ecf19cac8e32962de scsi: mac_scsi: Disallow bus errors during PDMA send
83539189e1bf2c643082a95bb0718827e1392cc8 usbnet: fix cyclical race on disconnect with work queue
58c4be76623b76ffaf56fb76103b9878045cfa3b arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
55ce383436dce9427f2bc146eab9d3fd9f491775 USB: appledisplay: close race between probe and completion handler
257d8ae98688ad9908b35495d16f7523c161cd30 USB: misc: cypress_cy7c63: check for short transfer
f20c80046b111702b8504bbd99a93cd047bf77a7 USB: class: CDC-ACM: fix race between get_serial and set_serial
84624a92a237bcb8f0d597dbe91b84f80119a94b usb: cdnsp: Fix incorrect usb_request status
8185649e10f0195b01943c216eead8a3baffc7da usb: dwc2: drd: fix clock gating on USB role switch
aa5fc35d0fce350effe82290d62dd281e98ff030 bus: integrator-lm: fix OF node leak in probe()
6d1ed6f5781b76ddd1b8ce87c61f729d50f96d37 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
c2260c05a67c19be5af38706bfb6a5377c854cce firmware_loader: Block path traversal
ac7ebe7546d464ab3805ad640fdedc208c9649a8 tty: rp2: Fix reset with non forgiving PCIe host bridges
9d2785594e0b632d8b0fd9a896a0e0b9c17a37d1 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
33d4d39327b5abb966849b30d024db335eae6b23 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
c762186463f55f07d7528db50763a0c4f622a485 drbd: Fix atomicity violation in drbd_uuid_set_bm()
16890e435cc11ef877e08f6753acee3bd2961cae drbd: Add NULL check for net_conf to prevent dereference in state validation
2507db55d5a05e857c67c6366203b4706ad1801c ACPI: sysfs: validate return type of _STR method
1492606ab070c8c27adb8c35453766d171dfbf27 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
6735a7922fd66f8f5d476ba9f7fd592183298f66 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
7a0138142215cd75fbd1a16d6c9fd68f0503d537 perf/x86/intel/pt: Fix sampling synchronization
ea5c3b277c784ac410a28b4bd532f533375de8eb wifi: rtw88: 8822c: Fix reported RX band width
d06df36368c37ccdf1ac1ee6fa610425f0643763 wifi: mt76: mt7615: check devm_kasprintf() returned value
c8bad1ed395fd31acaba33cf6143fef055306137 debugobjects: Fix conditions in fill_pool()
8ada7c3d03de2114f6ae04261bdd52fac060657a f2fs: fix several potential integer overflows in file offsets
3272a8c41fc051ccbb21e0936d336a2e1d6c2bed f2fs: prevent possible int overflow in dir_block_index()
32e34ec0a22e5cea463ed3644e4d2b065fe6ead4 f2fs: avoid potential int overflow in sanity_check_area_boundary()
c1a3933ab4490876653428fa2dd045785bd855f0 f2fs: fix to check atomic_file in f2fs ioctl interfaces
9bc3504642f7e2551167acf09ae7557af2fdb3fd hwrng: mtk - Use devm_pm_runtime_enable
4e733a37144a861ee4273461736f5e4fe9be656e hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
e7717c0ab770a85404ae95d49552335e9a79a7c4 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
03293500fb13db8605373cb5ad086b812f317707 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
58c87f5be8688c045738431c6dc51f25ebfe6df0 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
e8a040dba9197cdd9bf4ca2127430779d5be0dd5 vfs: fix race between evice_inodes() and find_inode()&iput()
25951ce710d7df1d52b175c91a4beb00beb335de fs: Fix file_set_fowner LSM hook inconsistencies
40b14683f1025786df84613df47dfe89c9e207d7 nfs: fix memory leak in error path of nfs4_do_reclaim
7e11a166ff71b23e23e817228fb697976c80d0f3 EDAC/igen6: Fix conversion of system address to physical memory address
ce843c5fd72f44d4088754a53e585333de16ec6f padata: use integer wrap around to prevent deadlock on seq_nr overflow
4f6fccf4407958fdc8695eaf9190c39d912307cb soc: versatile: realview: fix memory leak during device remove
0846c7c6ba22b886ab110903befdb45ce95fb543 soc: versatile: realview: fix soc_dev leak during device remove
a4df3237ad9f77f24fd36188b3499861732cfddf powerpc/64: Option to build big-endian with ELFv2 ABI
a342fae664cee1004248f704ab6af6705d7e9750 powerpc/64: Add support to build with prefixed instructions
051d813813a9cf282a035de87f4558e1254e0642 powerpc/atomic: Use YZ constraints for DS-form instructions
1cec6833348d329f71c30951954d01123749fc9f usb: yurex: Replace snprintf() with the safer scnprintf() variant
af322311be6ed704e12e721613dbefddac5b758e USB: misc: yurex: fix race between read and write
bc6f5c8c83439ba7771e59532680bfcf03995027 xhci: fix event ring segment table related masks and variables in header
810c8526e383d4a2773d9e368bbc0c65a2840f77 xhci: remove xhci_test_trb_in_td_math early development check
557c64e91d6c1aafc249b659353c37b6f0b03e47 xhci: Refactor interrupter code for initial multi interrupter support.
335f64d62d2cffa942dce05d9fcb0f2c04ce0a30 xhci: Preserve RsvdP bits in ERSTBA register correctly
cfb071e4fb34838d46084f3b7a8f08f6cb51b734 xhci: Add a quirk for writing ERST in high-low order
d9aee0ece941688660b1ad8d23fc9dcbd466239d usb: xhci: fix loss of data on Cadence xHC
1aa48a58c9bd1fbeed20cf8af244a819a9b444c3 pps: remove usage of the deprecated ida_simple_xx() API
f4c004bb479c952d3d592d92b55363d71f3c8ecb pps: add an error check in parport_attach
4586b0a525c65e54167421625fb59dde237c14e9 x86/idtentry: Incorporate definitions/declarations of the FRED entries
225639d864c005facffb09265cf3005dc047d1f9 x86/entry: Remove unwanted instrumentation in common_interrupt()
20fea6007b09a01e8c4a9dc90a23b93c8f948ff3 mm/filemap: return early if failed to allocate memory for split
1cd6c405c5262d5cf2b0244a30f51fb2889f2565 lib/xarray: introduce a new helper xas_get_order
77442eb034a1384cac6ece744fd29a5c2a541709 mm/filemap: optimize filemap folio adding
9d5d5476e1507d542927df52feb83d2630ee1254 icmp: Add counters for rate limits
09ef2106d1e1daa5000bbcad5c88ebae5789b0e7 icmp: change the order of rate limits
086a58a3aae03f1dda5f71a54d1f8604e0e9a837 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
c1c771330b0c461541370ad256f2e5eb39691fb1 lockdep: fix deadlock issue between lockdep and rcu
31b568f9316b3bab35c81c1ad8003264d923f1a7 mm: only enforce minimum stack gap size if it's sensible
f02b4c028f434d10ba0877e1ba357f541bb89ab9 module: Fix KCOV-ignored file name
8179f6f8987b44be815ff0e5505fa9ccf584101b mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
5dfa04013033d84a95f9e47c45ea0c950b72de13 i2c: aspeed: Update the stop sw state when the bus recovery occurs
0459f99cc001ae1d58fa7d3fe9c40b7eb3d3a78d i2c: isch: Add missed 'else'
7c60bc9c52fabc950fedf450fc9238f6c7834822 usb: yurex: Fix inconsistent locking bug in yurex_read()
4e6cd131d0668b35dba21af3a37ccd392192e268 perf/arm-cmn: Fail DTC counter allocation correctly
e8ea7c95a8d15df38b0a8eb10d6b2331ebb2371b iio: magnetometer: ak8975: Fix 'Unexpected device' error
cc3ac145e0311313711cab6ee9b92025b7bef4b2 powerpc: Allow CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2 with ld.lld 15+
d975f91e23d2fedde5ec8ee3acb045855077c3e1 PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
38b4df9099ea3579582fbd99a2f89a80c80e8693 x86/tdx: Fix "in-kernel MMIO" check
bf47a3f70f680b5a926871268c286e2421bcb770 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
579c88720a6825d863367edc8cf24cb2e88894d3 static_call: Handle module init failure correctly in static_call_del_module()
2d179f47ce9276239ccbd5dabccc234704e01b6d static_call: Replace pointless WARN_ON() in static_call_module_notify()
a38078b9b22a20f59069179187691ff58298b15a jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
cfc7ef8f81088ffc73030e1be4b4629d8faa2cb3 jump_label: Fix static_key_slow_dec() yet again
07d2b36cbed777c80851d8991235e42ec5877f40 scsi: pm8001: Do not overwrite PCI queue mapping
0578cc11eb3833866a5b686595e8b194a59ca3c8 mailbox: rockchip: fix a typo in module autoloading
969c5f95dec97726ffd8f9a0b5108a6ca6ad2762 mailbox: bcm2835: Fix timeout during suspend mode
7d6fac65fd374e55366f95322ac6c0914ee3aad6 ceph: remove the incorrect Fw reference check when dirtying pages
0f2d2a661ffe7a913e0edfb16771b0b9834e9068 ieee802154: Fix build error
fd5321502942c74312e0fab98c472971c0aced00 net: sparx5: Fix invalid timestamps
b82bab925016f07b80d4600860986d77d0bb578a net/mlx5: Fix error path in multi-packet WQE transmit
02c762879988eb71c2c250e462be06b5514e3b54 net/mlx5: Added cond_resched() to crdump collection
6252c7c50d46e6a80e3d3426e888cfec003fa296 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
c54b713f54543f0900fd516d3febebbd463bef9d netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
4b82e99a06e4044d248ebd8a5736f3b827b5a4f1 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
305bb2e34b8395907ce009cdb7af37c47e86bf98 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
95650a963a6bb08e3f9a4e05fb5f0e40a4593f8c selftests: netfilter: Fix nft_audit.sh for newer nft binaries
0bca93cd58d24ded4b58eb630df26b1206bd1254 netfilter: nf_tables: prevent nf_skb_duplicated corruption
802cec99b62d9ca1267c2de56d2c3156c298993e Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
48efb958e7255038539545efffe9f10e5108b5f3 net: ethernet: lantiq_etop: fix memory disclosure
3b705208cdfde6ebbc2290c93abd961855bebb88 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
eafdcb8aa92ea6644b84e10308c2cb1b9bdb482b net: add more sanity checks to qdisc_pkt_len_init()
4f99cb2e194eb4002bdab7b3d9b4599d2481ee9c net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
892e9db0555e5f6ca2d36fcd8a991c4e0b58aafc ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
9ce5091e622dfd0f420ac7dfa70e3001b72a9bea ppp: do not assume bh is held in ppp_channel_bridge_input()
c267311c91edaa9abadabf239d536633071369fe fsdax,xfs: port unshare to fsdax
4833d56fb921a582da2b31d71f763a104eb15593 iomap: constrain the file range passed to iomap_file_unshare
90835e3c2a4f8253563ba45e598fa13830b20306 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
6c04a290a67468d80e7c6774c4e832f08e66c0b9 i2c: xiic: improve error message when transfer fails to start
c31cf2ff48b60485676b133383fb70456375e1ae i2c: xiic: Try re-initialization on bus busy timeout
a36a77efdeb8b7c1b2b0d631123f3d1f7a12757b loop: don't set QUEUE_FLAG_NOMERGES
dbc44e2db785e8f194aa8ff927f68027197bc6b1 Bluetooth: hci_sock: Fix not validating setsockopt user input
5b39d51b1d248177e8e064eb55c6b12a789721fa media: usbtv: Remove useless locks in usbtv_video_free()
67bde82dcc65d59026cfd18367c04c6119a812d6 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
d234d2a0710634b8569c967fac86be5acd02678d ALSA: mixer_oss: Remove some incorrect kfree_const() usages
75010e6b0f43d73ea6c6719728b082dc045245ab ALSA: hda/realtek: Fix the push button function for the ALC257
a455343453f4ce644fa495d3493407bf89a2d6e3 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
739aebe3b25d09676c48d275b20ac78c178573ca ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
1059443d85d4422fa315d1eb4f88b04188a987b0 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
89bfeccd2f12c3ce4e2b8b88e09822b6c29f4e6e f2fs: Require FMODE_WRITE for atomic write ioctls
d11898762c1e8dbd4ed321a3e2b217d957ca8c5f wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
21fc0bea3585085dc227b37d4eea2abcba4e919c wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
e310920586e0f7f879f0a6e5f47ea98ab3480847 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
7e8f6f48eae76039c4a146ae4806b36ed1d1f0cb wifi: iwlwifi: mvm: Fix a race in scan abort flow
32e8643be34220585f56b2ce3d49cc7eff41d3da wifi: cfg80211: Set correct chandef when starting CAC
068e625ec83eb07d46d3a4d65f52e3e88cfe9809 net/xen-netback: prevent UAF in xenvif_flush_hash()
164ac3cb27319f86f1cdf9df3a18675d963e9a3e net: hisilicon: hip04: fix OF node leak in probe()
9036437b60549a52d1d5f65507ad83306341c54e net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
5833da7cf7c7e8a8af6ed6278e560199bdc5819d net: hisilicon: hns_mdio: fix OF node leak in probe()
39397e8f30b967415c8e880d5fc91a11a0e9a26f ACPI: PAD: fix crash in exit_round_robin()
2d54c436c36bf21890f5e4a1172919ff9b7095b9 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
932e8748ebcdb303295f0faff56dd85546139beb ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
775aaf23bad8c604d953d3a6eb76dcb8fbdbf687 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
0aecad220441029798bac08e5e7bdb41f9131022 net: sched: consistently use rcu_replace_pointer() in taprio_change()
9482db90dd0c0f3e82e5cd14bcf6af1ba83aa3ae Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
b511c749377894a25cdd845f0fa693f0940b55ac ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
d26e14f6a22206079e527a99956e9a87c5d109bd blk_iocost: fix more out of bound shifts
751823727a22aeeeedacc8d61d68e20bbf9cbad9 nvme-pci: qdepth 1 quirk
8437ed63c24ee030c9824f22a2a181d901595f82 wifi: ath11k: fix array out-of-bound access in SoC stats
919cac03694e7bda5e775b01ebc168fd43063a2d wifi: rtw88: select WANT_DEV_COREDUMP
aacc73d7c98e9056bf130e1b3ec32dd47a486d5e ACPI: EC: Do not release locks during operation region accesses
8a9ae3bc86aae0568e9a50e43ecb2624991f1b68 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
42082bfbd01865ba7a47c2a5d9231574438dbcf2 tipc: guard against string buffer overrun
31c6f5828b766348d3a146b1b1d3972e9d8614ee net: mvpp2: Increase size of queue_name buffer
0c7657760ff8cb9c3454f9942a0bf4eb1156c638 bnxt_en: Extend maximum length of version string by 1 byte
6c4c993a452c8e610f7f303ac8ebdf14b0c30239 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
92ae2fa7302675e567414558ea1f8b83dc794b7f wifi: rtw89: correct base HT rate mask for firmware
eec8d645070a223cce6633bc49855e30a1126e85 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
eaabb8b3477d8ed9238ac3cb78edd4e7c1c9d211 net: atlantic: Avoid warning about potential string truncation
d81bbcf8ea6149006517664463738f93eeb519fb crypto: simd - Do not call crypto_alloc_tfm during registration
27e9b1e378be34a7328ba585b6fcc89844cbd19f tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
d21c72debf6f9e519091bee763117b49db661dc9 wifi: mac80211: fix RCU list iterations
bae9ee5af0329492b19489c280ea73fe9d4a9fb5 ACPICA: iasl: handle empty connection_node
0ef5f4a0d42605ce46b8570c3296140a34885481 proc: add config & param to block forcing mem writes
a58833e39d855e780f2fc683d6547b37a60042f2 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
8d6acfeb0831822978b5176e179430f8fd7a4926 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
f0ab16b3cb8f99a83cede6906ff0a0b1341a7f50 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
89719dbb620f11e98f17b130f7aa4141b399d345 ALSA: usb-audio: Add input value sanity checks for standard types
de1fe8580f7a598b5ac61cd4aed66c728865e921 x86/ioapic: Handle allocation failures gracefully
750531a48abcef62a0902938948b0751bbfe5725 ALSA: usb-audio: Support multiple control interfaces
a8ccf67f4ee2db045cd4336e540ebeb61746f9cc ALSA: usb-audio: Define macros for quirk table entries
193a0059488cffe45afcebdd1fc1037f8934fc9d ALSA: usb-audio: Replace complex quirk lines with macros
682956e964d39d84e3466bb4961bb21c5de9929b ALSA: usb-audio: Add logitech Audio profile quirk
3ab64c5f190a3be7e23364eb948b0c081dc9880f ASoC: codecs: wsa883x: Handle reading version failure
22972f470410757f2ffd285f519bc43008aaecf7 tools/x86/kcpuid: Protect against faulty "max subleaf" values
56cf6720590ead578ba84b1af098a3945dd5cbe2 x86/kexec: Add EFI config table identity mapping for kexec kernel
2d1465d6979859806ffdcafbabd6215b42756bf7 ALSA: asihpi: Fix potential OOB array access
a469b4a96fe113d8fe9b54b556e6e130a0699cac ALSA: hdsp: Break infinite MIDI input flush loop
2d24d8ed27ae6fa920508a18890040b8faa8ad4d selftests/nolibc: avoid passing NULL to printf("%s")
487113119ecbfea54383b14484295c8a23074a82 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
3770eb2bb016500e277112d6d8c3472a7811d2fc fbdev: pxafb: Fix possible use after free in pxafb_task()
79a4661d11617fe8fb4ee801da8fd474f374f777 rcuscale: Provide clear error when async specified without primitives
dc1ef6fc690efe48a2ebb506c262d9cedcf06521 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
9bd5c5fa262aaa736843660041b9acf0b4977790 power: reset: brcmstb: Do not go into infinite loop if reset fails
3a50f292e6144516b78da26bd11d9704c8ea0629 iommu/vt-d: Always reserve a domain ID for identity setup
c855cd18703a4a56fc15560cce3c0a1f43de27d1 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
78c054820b6e217785466c2003317393ddca0396 cgroup: Disallow mounting v1 hierarchies without controller implementation
69a6f159528eaa8d7cc5fee8a327adb046f72d4d drm/stm: Avoid use-after-free issues with crtc and plane
dcef3d493f0ee5885d71a9fbc3f08948d529c479 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
39b524ca0b47552d221d235d233f440da72fa71b drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
be7423c21bb1e257cd32234c342055168cd49d9d ata: pata_serverworks: Do not use the term blacklist
7c811a5610818f094d50ea631a31fab167752576 ata: sata_sil: Rename sil_blacklist to sil_quirks
f828982e8af46ef56a5a355ed663fb91e9d02269 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
b7725ea0d8216e9fe62b2372310d918b155c7688 drm/amd/display: Check null pointers before using dc->clk_mgr
80c1e06c9f3e39f4237f72bbe50cde19c3738cb8 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
c5a0e2fb69ae81415380559589ba8f586597d202 jfs: UBSAN: shift-out-of-bounds in dbFindBits
5d91f9d3e81b5c0785cadf0cc1d13f41f13a94e0 jfs: Fix uaf in dbFreeBits
0c3b4aa909e50843d8d33e2f9d8096baf20b504a jfs: check if leafidx greater than num leaves per dmap tree
474cee1e05ace7c209e3bc4234dd48467a2c2e5a scsi: smartpqi: correct stream detection
09652e717173a779b77f1954eb2677504d7bcad5 jfs: Fix uninit-value access of new_ea in ea_buffer
37360c5c527f1bf9665fe9511eafd48dffb0382c drm/amdgpu: add raven1 gfxoff quirk
f521cff06896a3949960e9da24ab0c2fea8b401a drm/amdgpu: enable gfxoff quirk on HP 705G4
290295dfda423b747ef80341c9c85c3c8b17152b drm/amdkfd: Fix resource leak in criu restore queue
581327c347a02f5ebf47bf4a5279a73de60e8d2e HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
ea6b861493cb84abcd6e7110be5593bef911d84b platform/x86: touchscreen_dmi: add nanote-next quirk
bd817bc5d0dc5631aafe113013502f5b502e1b78 drm/stm: ltdc: reset plane transparency after plane disable
f19984b465d0f9e9ca0ef6546a532a1374f0321a drm/amd/display: Check stream before comparing them
a1bd06236ccab3ecc3b1027de20cf133afdb51ab drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
2a6b228e431f674759e2b7d6a2d0b1e3b2886a62 drm/amd/display: Fix index out of bounds in degamma hardware format translation
90c84c45699c3f5a5262b46494dde703b8122b5c drm/amd/display: Fix index out of bounds in DCN30 color transformation
51a486023c39daf58e9d09073a152de96282fd70 drm/amd/display: Initialize get_bytes_per_element's default to 1
ce45b18cdc1dd192935001c8c9df6a6bac4c8748 drm/printer: Allow NULL data in devcoredump printer
c99100d0c1e838b57aa38232858cd2bd72da8f12 perf,x86: avoid missing caller address in stack traces captured in uprobe
d0ecf523cdeaa94dad3c992913162255adc608a2 scsi: aacraid: Rearrange order of struct aac_srb_unit
de1df43e168c1462ec93c59e976149a4ad4ec83d scsi: lpfc: Update PRLO handling in direct attached topology
e000dcd6054463b780c0ac574576a894cd2b91be drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
59d2aad3be9a638b703ea37efb9552affbae4024 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
42112fcdc0c2f3904661c2cfc703bf4cb20529c0 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
ef70519eb95e9a7203ca7c2ed98226d459646257 drm/amd/pm: ensure the fw_info is not null before using it
d6e25a5d1bda9c2c27c8198ec31a55b7b4ae1603 of/irq: Refer to actual buffer size in of_irq_parse_one()
a43fd43fb18f209c8c988e0c2555427fc654a084 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
3842572a2018aebef44d7dc4d648a464a2c1993e ext4: don't set SB_RDONLY after filesystem errors
4eb0f14d74abb0d5e2e47d059c8d3e07bca2f2a8 ext4: ext4_search_dir should return a proper error
c257cfdfc268ca3fcb45ae00a692eb144ad621e2 ext4: avoid use-after-free in ext4_ext_show_leaf()
99f9365899522f13e66355db29c338c3f9011765 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
f306f0fa2de0cc27e1f5530a7168832368175539 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
e3ad893236ca593ae5d43e81b3c52b2c0ee63be1 blk-integrity: use sysfs_emit
ce89765b821460d0d56f85f1e8a14fbe25ae810a blk-integrity: convert to struct device_attribute
187d5262b4cbc680206c8b47ae1df2d5a10e70a4 blk-integrity: register sysfs attributes on struct device
20c7d27133814c1477b107d15c24834c52c27298 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
ae141e8b642a86b4b5390701a5480e565c1e64bc spi: s3c64xx: fix timeout counters in flush_fifo
8362e0edb4c43ea423bcf7c9da092742ca9e9c83 selftests: breakpoints: use remaining time to check if suspend succeed
94084eafb74ae30db2899a461a4a10e572841fbe selftests: vDSO: fix vDSO name for powerpc
6a9c95aa579cfb9f9bb3963cada1806cadb94d4b selftests: vDSO: fix vdso_config for powerpc
75de40b42828d6477477d50583df86990568012e selftests: vDSO: fix vDSO symbols lookup for powerpc64
d99453fab46178f355a6edf3ea5310d9cf83888c selftests/mm: fix charge_reserved_hugetlb.sh test
d9996bde47d1c8cf7ba25fef3425328b05638bd7 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
bfdfb3b37fbe560d52a7634f3a55d62c70d28690 selftests: vDSO: fix ELF hash table entry size for s390x
60cbd49b180a9297845520cff831273c330e5274 selftests: vDSO: fix vdso_config for s390
8747a4173a0f30ac8fef2b0e027697d3371c7216 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
56aa626773c421d2d32dee862e181450585d4f2d platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
87179e608ac51f698c4c8f0fc57fdb0ab546def0 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
23fbcf85e47414fa83e5bd7a716e984a4d7c0296 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
7e221e2157ce065c9fa2275cd318ce72cfa602d8 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
17c17bf97f532ddbf39b30394453bb0e460db243 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
16fc63f45ff83c14230cbf2d4d4a44ba808d2be8 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
33901083a3df140f0917ec6bb18dfc54037585be spi: bcm63xx: Fix module autoloading
d6c1368406988ef5322fa91af69e83d037cb0111 power: supply: hwmon: Fix missing temp1_max_alarm attribute
90b19e9355f9caf54e9246569967e24319dc4424 perf/core: Fix small negative period being ignored
5c0e9a2c34f9cec1edf7c79bc1d948565474f55a parisc: Fix itlb miss handler for 64-bit programs
bd2a4a60084a15c1600aa421d2a95eec3cd94567 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
9df3a4de3ea2a0b33e225ed427126ad1a2883f29 ALSA: core: add isascii() check to card ID generator
7d628559970af9e376730bb2be9b253afcb69827 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
cb9d57cb41888a3e942f10221c936bf693dad9f2 ALSA: usb-audio: Add native DSD support for Luxman D-08u
ce116a2710827c2845ae742257a469d6a9962ffe ALSA: line6: add hw monitor volume control to POD HD500X
b3545adfe3eee517b1c246f9d36147346292dc05 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
a54398b58acc673599fcfab10f1ee4eb71eb692b ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
9b4f5acb54df84783f120ff0ff4161346defd8ae ext4: no need to continue when the number of entries is 1
98491e3962723d7e9c5c65d221607d26fffd33cb ext4: correct encrypted dentry name hash when not casefolded
2ae709e349ec1977ad6840cb9cb13d635cb6658d ext4: fix slab-use-after-free in ext4_split_extent_at()
9ac69e435e28aa28a21aab758375f0c85256c5cc ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
e5d6dbebd30bced217b7102d72d5071257e8e130 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
9b1d518cf948cef4a2e321ef66b00a787e73c20f ext4: dax: fix overflowing extents beyond inode size when partially writing
44f57614ffc6f1bcdd02f735c77ab9bb13fee622 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
496be25ff8079ae018145157be5d1c58bf6d631d ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
e45d2a287dd350e632101bd4af0b236a74746997 ext4: aovid use-after-free in ext4_ext_insert_extent()
cde9728002d49bab804f2de6587640c5f422ec60 ext4: fix double brelse() the buffer of the extents path
fc7548d9ac015d8f8120a57b45c1ed18308b3edd ext4: update orig_path in ext4_find_extent()
30325f4a372745519f86a41acf1605746fff3973 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
345bcf670394dd889bf5fe4bb561e207bd23ba9c ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
a6808f51f3564d98aa3cfa28d4cc984067d147b5 ext4: fix fast commit inode enqueueing during a full journal commit
5fbaaa9849821d891112c562daf38b9a9a35f000 ext4: use handle to mark fc as ineligible in __track_dentry_update()
7d94907e5efbeeac14c6b55e255f67821e0f8686 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
1a59e46ea5036e179e5e7ef223b228e0295dd6a0 parisc: Fix 64-bit userspace syscall path
3a3a6429d39142f5e3ef1121ea8f30b159d6a94b parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
031e04e306d95dcc542978ba2628b1c1a1b582f8 drm/rockchip: vop: clear DMA stop bit on RK3066
1a76fa5c904c70cc3dd2dde9ffafaef8a7e9e714 of/irq: Support #msi-cells=<0> in of_msi_get_domain
7316be11e2966775cce09b713c9955ba63db37f3 drm: omapdrm: Add missing check for alloc_ordered_workqueue
faddcc89a7d6ace4631681ada75a6b7c650c9013 resource: fix region_intersects() vs add_memory_driver_managed()
fd22142571410c8cdaee2281a80f8bf50f66bf8c jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
28d282dab9c96dedc4962952650e16724b2b4a3e jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
e9cfed667a1485de7662313091a7a3c7c8429446 mm: krealloc: consider spare memory for __GFP_ZERO
795a6d93c432ff311ed9fb012cc510e2971bce0b ocfs2: fix the la space leak when unmounting an ocfs2 volume
9520333104402430cbf038558e872dede73eb713 ocfs2: fix uninit-value in ocfs2_get_block()
12a679423ed6ab27f4693789315ca2962aabaecd ocfs2: reserve space for inline xattr before attaching reflink tree
0b10d25c5304691fa822d1cc9e781819fdc1a2d0 ocfs2: cancel dqi_sync_work before freeing oinfo
2c43e5cfa8e0a88197bfc2470a771d8fc4942e54 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
e0b087a311e865affcc547da55a0ba8775404d9d ocfs2: fix null-ptr-deref when journal load failed.
2e3427eb9836d7667163c0d264af03c3b2b72c3f ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
153a9cc3d44a3d7c9ddcbf57b1dfb1753cfbff7a riscv: define ILLEGAL_POINTER_VALUE for 64bit
d2e186d37dc1ed5351cd63d09e0ea9dc7d818584 exfat: fix memory leak in exfat_load_bitmap()
c8c0d123de00e9b3d071091aa19163523bd01584 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
9b88e6027d7b5a4146d5f4d31e1b3fadbf07d67d perf hist: Update hist symbol when updating maps
71cd8f0f8f6cc586b22e3f818d8a880f0ed97738 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
89b7abd3830df2920f3e22e89aa2c4d9275f9d4c nfsd: map the EBADMSG to nfserr_io to avoid warning
4dd7a803e9226556b5aa7d5a20ca25899ccbf971 NFSD: Fix NFSv4's PUTPUBFH operation
c54ef039d962bd25a22d173fbcb5c4ec5b3b2de4 aoe: fix the potential use-after-free problem in more places
ab623132c8cb9ecaeb1be8abfec314defb860d6c clk: rockchip: fix error for unknown clocks
ac7ecde00c23298588975a84d064334c1bf9a38d remoteproc: k3-r5: Fix error handling when power-up failed
ae66a1af990d8e4b426a4b3304ce06914aadd55e clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
2659fcbd8ff0b93277b831c32d94807966985b6f media: sun4i_csi: Implement link validate for sun4i_csi subdev
c7673e5e2f0bc1326837a331c23af0a6b0d10204 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
52651b98d462ad02b0ed775bde804c7bfce0e923 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
6ba30f53baa3280aa10417e278b41a0445cf7ff1 clk: qcom: clk-rpmh: Fix overflow in BCM vote
340be866df364aa6201998ca94754345ed38583f clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
51c580f33e4019f58ef4e742d6ac1d1672251f5b media: venus: fix use after free bug in venus_remove due to race condition
f52458410520aac2b80f28518339f5e7fa271e9a clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
74dfb2f431ca1838cd72354a5b8569f0f1210f0f media: qcom: camss: Fix ordering of pm_runtime_enable
3ba517b60ff11990ae6b998a3a95558804c34c86 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
650032ad3a603ab4a8a165d5028cc59090b9a2b7 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
5af644d9d828e1e1640c4792631f03cfef830e30 smb: client: use actual path when queryfs
9b7359be4f1cfb7876ea547e00755a6330605e9f iio: magnetometer: ak8975: Fix reading for ak099xx sensors
86b931c12e70d4229d87eb52b5c252539af76101 gso: fix udp gso fraglist segmentation after pull from frag_list
213c81aaa9b98ac2cafdee3b8feb307ae853bdc9 tomoyo: fallback to realpath if symlink's pathname does not exist
5a89fedf0186a2004ceff57bc49bd02536489dd1 net: stmmac: Fix zero-division error when disabling tc cbs
8b2f932d12d3fbd7c840a3ef0b96fe5d0004558e rtc: at91sam9: fix OF node leak in probe() error path
d213c68ee631e4f056ecb7e3879daf4654d0b45c Input: adp5589-keys - fix NULL pointer dereference
2202e86fcc0d67f00d41985cdaae4a4858a003f3 Input: adp5589-keys - fix adp5589_gpio_get_value()
dcbc4e4c87e39b54dd8cec4565b17da729485f8c cachefiles: fix dentry leak in cachefiles_open_file()
ece7fdead473144ac3c6a9dce0dcdd5ad1088532 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
4f949baaf06568f69f50c9c18835aec57194c130 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
25e6c50c8422bc6a37514953975dad7af3b52bef btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
c38e2d0dc3a435c976e04c94f6d114fa26c180bd btrfs: send: fix invalid clone operation for file that got its size decreased
706bd3c6b07a3e2eb71f4faeee55ad2796c535aa btrfs: wait for fixup workers before stopping cleaner kthread during umount
492759957e9199216a6aae6383ea4c2ca54ffc86 gpio: davinci: fix lazy disable
feb3e921d22e404737e1b9cd5ce5821db3b527c7 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
0ae7133b70a2ebaf5fb7a61e77e9a676a33b2d92 ceph: fix cap ref leak via netfs init_request
6a913e4ac217e996db2346c78217e2f7a2089c64 tracing/hwlat: Fix a race during cpuhp processing
0f5c218d85bfe9e732800d392d52e1cf7e56d2d0 tracing/timerlat: Fix a race during cpuhp processing
aab2a8a88118a61083088e88fc179688084cf565 close_range(): fix the logics in descriptor table trimming
cc9d1ae269a1c1b0c014ca348c81323074d4323a drm/i915/gem: fix bitwise and logical AND mixup
583221b61598674c9f88b22640fb989b7f1cf640 drm/sched: Add locking to drm_sched_entity_modify_sched
428eb62a2383d9b89748315f5196daa8b3a2747d drm/amd/display: Fix system hang while resume with TBT monitor
23c9a9a59d9f9faebc44b77a002106aada193415 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
db80827fce55ea8575ba18ae520445a6b669ccf4 kconfig: qconf: fix buffer overflow in debug links
3438615e0f1970a87db05bb6b0c13b0cceaf8b06 i2c: create debugfs entry per adapter
c41b20b5382313fed4880a0ecba312929d57f71a i2c: core: Lock address during client device instantiation
ad2b5c148e62a20ec7175e9b4663a15865bd409b i2c: xiic: Use devm_clk_get_enabled()
cdc4efcdb9a35d3f3cc38e55b817b32395db08a5 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
ac308007be1f113b8981d25f25bda4a42273aaee dt-bindings: clock: exynos7885: Fix duplicated binding
f654f8573e1b96462881dcd48d629279cabb1c60 spi: bcm63xx: Fix missing pm_runtime_disable()
47cc0224787a09159a0ec772c967f980dca9eb00 arm64: Add Cortex-715 CPU part definition
484fe55dcd6582cd990239c0cf8e514f29eed757 arm64: cputype: Add Neoverse-N3 definitions
b5009cc740c71467a681d99a98a81f4106c23974 arm64: errata: Expand speculative SSBS workaround once more
e0c259720bdaf151fa8a0ca1434064039ae22b58 io_uring/net: harden multishot termination case for recv
ab87572a6523d323d0d0f64185bc8b8721c83280 uprobes: fix kernel info leak via "[uprobes]" vma
7df936721e208774244d933744f5a27329d3c665 mm: z3fold: deprecate CONFIG_Z3FOLD
65763d4f6978ea57fa9559a3302526e7c6271869 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
ec924848b80e5e4db354cde784ce9ab80fded7ca build-id: require program headers to be right after ELF header
ab63b92bd545bd9db8d8decc5c0e08ea7fb3f7ca lib/buildid: harden build ID parsing logic
2149728f0322b7ac091b1d25fbb0d6ca367dad95 docs/zh_CN: Update the translation of delay-accounting to 6.1-rc8
f7fcc538453f4961cae5da98d032479fa3b86726 delayacct: improve the average delay precision of getdelay tool to microsecond
6fd3361ec9e94dffb4cc90f399a33fc1ea57fea6 sched: psi: fix bogus pressure spikes from aggregation race
c4ffa3c4d26de1d5be6700124198898fe030c103 clk: imx6ul: fix enet1 gate configuration
a9a1d3f2f77ecf1a468c9d6e6eb4d9b2fb663cba clk: imx6ul: add ethernet refclock mux support
2860df18e139171e2f55d276950cf6d884a1f995 clk: imx6ul: retain early UART clocks during kernel init
0245da0ba42d813943534cdea4d9562c0d7218d9 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
b382526d10619ccf8bf06070ae8b15a6ecb4db62 media: i2c: imx335: Enable regulator supplies
705a51323c474521512586e693bd2ec13cd5386c media: imx335: Fix reset-gpio handling
de1bfe8ede7015b6f435b11d174f4d89e6bbfe0d remoteproc: k3-r5: Acquire mailbox handle during probe routine
14b7ce03230f7333b688d0db4cd18b6ebfc6bd0e remoteproc: k3-r5: Delay notification of wakeup event
5d1be4edb91c2f8f7c7a9231032a1dc14aace361 dt-bindings: clock: qcom: Add missing UFS QREF clocks
1c5484b61e64e65059c57650b166c203e3d9320a dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
2013cf47a1bbe705257f39953e35738705e8c98f clk: samsung: exynos7885: do not define number of clocks in bindings
0bf412ecdd9088b74861d4460c457ed2c8bf458c clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
5db360d40eb0880fe82683e2bd2c2f87138c9ed4 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
209ca4c6bb4c016d8a7aed2fbdda99a8bb5c6f4a r8169: add tally counter fields added with RTL8125
8c6130ced35ba65f96e2c4a1a5b48477c7c11642 clk: qcom: gcc-sc8180x: Add GPLL9 support
5a30e989d797960a0e49c393d69ec176333c33d3 ACPI: battery: Simplify battery hook locking
c976ce28c1be679394b3d05c24c9c38f54f4affd ACPI: battery: Fix possible crash when unregistering a battery hook

--===============5539187298451752488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f5abdc492d4-3b3db9e16cdb.txt

fe1953f83f12e9f36702d3ff2409dbe1ddb48401 static_call: Handle module init failure correctly in static_call_del_module()
48d07356ae763d5405a0fa154a8975aa2374cfbd static_call: Replace pointless WARN_ON() in static_call_module_notify()
a1addf7e3b0f04a89cf7a8b67f78743b553d61ee jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
704a3463167e858fc91b80f07f62d2c5fd1ce650 jump_label: Fix static_key_slow_dec() yet again
de6c93eea255022117d098ecc025062cfce47d76 scsi: st: Fix input/output error on empty drive reset
f327bfe93347904a6d284a80275fe075189e73f3 scsi: pm8001: Do not overwrite PCI queue mapping
63c76d3b963338fd038b00efd8fd14ea8ae9f0fa drm/i915/dp: Fix AUX IO power enabling for eDP PSR
3c9cd2bf5b8b11ab7ddbdd10776529da3fee0d50 drm/amdgpu: Fix get each xcp macro
e6bc10744c5d4adc1dafb32722d90f611589ad88 drm/amd/display: handle nulled pipe context in DCE110's set_drr()
f3a8a6be4eeda233c558b7132c991c5cd902563a mailbox: ARM_MHU_V3 should depend on ARM64
f6e0fad44c245381359a8392e90964c68a0ec474 mailbox: rockchip: fix a typo in module autoloading
6058848cbe4d8651bc8f9b66d52073ba11db390b mailbox: bcm2835: Fix timeout during suspend mode
01e27e85f460afe162f677ff23486289197e8fb2 ceph: fix a memory leak on cap_auths in MDS client
77c5cc4899532be0b8010749207fa3eee94a9c24 ceph: remove the incorrect Fw reference check when dirtying pages
8ee4c6f7be404af197792322de8b3f188d236671 drm/i915/dp: Fix colorimetry detection
ca7d56485a30c82faeca134197bb2a626c725014 ieee802154: Fix build error
df068566503c2ce6b8ae856496cffbf8290ad863 net: sparx5: Fix invalid timestamps
8fbe8c21e7ca4465c9b2d538140c4a9bbe5f793e net/mlx5: Fix error path in multi-packet WQE transmit
4837601ab58d2d465e0a58e219c249667e638ff9 net/mlx5: Added cond_resched() to crdump collection
955cae9b11cdaace26cfab6a8d5168f2e8252d50 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
421ff55ecd42c11a93156e5abffe90b32472d2bd net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
f63c1595b6d3201081c2936d3b830635c306846c netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
53f9d9646b2145345fe27f15d2a43a1f4649c1f9 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
0ac51d9fc9c934c3610cd86a0d81620ea5791681 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
3df2a7aea842647927b99a87449065fd0fc5e2a9 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
12cfcee44cfd1ce6e67a1f6f5934c21404c144fd netfilter: nf_tables: prevent nf_skb_duplicated corruption
523c21fe2a3762ecdd6fab663d590bdfe9fd06cd selftests: netfilter: Add missing return value
0626217598c89deafdabbdf52aace92152c5c2df Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
75c53cee55688bebc36c4faf8cd58d8e42fa542d Bluetooth: L2CAP: Fix uaf in l2cap_connect
9afb5e69598a6d42e5e98358de413316abe4a3f3 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
a7cc18fed77f2dbd6a48e80143dc5c79f1b6582d afs: Fix missing wire-up of afs_retry_request()
4295b0245d50a354ebc13d4f54d597e29bbd4736 afs: Fix the setting of the server responding flag
31987bc02a6b7e44bc2ae94ddabfcb169ec605b3 net: dsa: improve shutdown sequence
71a2ddf0cae5dd54f3eec037b15ca1937af98747 net: Add netif_get_gro_max_size helper for GRO
4dd3e47f4459a80181656f224a04dd0bfd0264e8 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
cedba9d1f5364c88e485c4f3804790056732041a net: ethernet: lantiq_etop: fix memory disclosure
71114cefba5eaa2250c4d2db790c041a0b937565 net: fec: Restart PPS after link state change
3f1c72fd8dd08e0a37683f5bb3425b01100a6193 net: fec: Reload PTP registers after link-state change
0664967775c744cfe4da00d9ff57ff7dca8082ce net: avoid potential underflow in qdisc_pkt_len_init() with UFO
fa98f48d3ee42de016fceaa173303a36005a25ea net: add more sanity checks to qdisc_pkt_len_init()
9bf2990cd44f42d4a6ae60fd23b0af58959d7150 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
c7f85d08721cf3391f8a4485abbd4477cd2913b7 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
b161cdd0b8438a972322bd6462104c37dc67ca5b net: test for not too small csum_start in virtio_net_hdr_to_skb()
3805b60687e80a66ec3c36b04757efcb258252f1 ppp: do not assume bh is held in ppp_channel_bridge_input()
55bfcd657ba16df90a7bde6c99d445948975e5c4 bridge: mcast: Fail MDB get request on empty entry
e1436c2ef205d119649cefc2a5bced2bef7b78ee net/ncsi: Disable the ncsi work before freeing the associated structure
ccaa401efe8e3b1f6dc1d7abb01029dd819dc331 iomap: constrain the file range passed to iomap_file_unshare
fee023a76e2ab79d7709bdbd66d311b9b52aa6f6 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
057e8c26b0f6bb408776cac631df2171b966ef88 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
0d93dab3dc3fdf8c0823c00b36367f03eb70a7cf selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
61fe87b9195feec5dc1dcdb0b5320ffb2e9bbaf6 i2c: xiic: improve error message when transfer fails to start
462da46fd8fa2a47318ab73f49de00547e056fb3 i2c: xiic: Try re-initialization on bus busy timeout
150d0d78461c5d597afc480acc1b1ecd752c5ee6 loop: don't set QUEUE_FLAG_NOMERGES
56386cbfdc94d031fa0e888ed0646dfe26e70551 drm/panthor: Fix race when converting group handle to group object
cf95dcf67cbc664c7f85dbf8531e4bf2ff0bf4d2 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
3629febc71755f66ae4e48251a1b30532d8dddf4 io_uring: fix memory leak when cache init fail
c60499dc313303832044ccd6f153e4da4c8d9cfb ALSA: mixer_oss: Remove some incorrect kfree_const() usages
1d0a7fe906c5f829428d14345011ce5717d8a671 ALSA: hda/realtek: Fix the push button function for the ALC257
cfce8d2eeb5211f3565c975f6a04bcd17d616d9e cifs: Remove intermediate object of failed create reparse call
f404df5867b4f9e9668369a0bfbe0d5c483f5dc1 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
c0d2c109a1ded1e740c27e43dde01ce924d3f0f2 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
75d3b6e7845eb31b53b31270f2731cab114bec47 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
23d35cef5dd4670645d60f81625ca09755eaec95 drm/xe: Restore pci state upon resume
8ebdfa9b47d1d4a23f7a83042ab21a152d7085b7 drm/xe: Resume TDR after GT reset
214f67ed455d3bbca796b6fbefd1bb72bd556e67 drm/xe: Prevent null pointer access in xe_migrate_copy
7f34954661daff5e2f0854620b5763edc3491bc4 cifs: Fix buffer overflow when parsing NFS reparse points
4038ba8a6b391f7938d4b412d83d99d67bebf7fa cifs: Do not convert delimiter when parsing NFS-style symlinks
e6514eeebdde615a0f12e0378fb6c507e4ef65d1 tools/rtla: Fix installation from out-of-tree build
53b3c4432749e486f5b85b3382b47024987bf698 ALSA: gus: Fix some error handling paths related to get_bpos() usage
8e5dc392a3e4f0f5365fd7bd71b5a72934e1b556 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
64d96a56bc0dec011450769d7eff9724421028b5 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
e20ca24f633ab0a58f1587e5b300a844dfcc7d66 wifi: rtw89: avoid to add interface to list twice when SER
aa530bdbf2ab877b9d40dee20c8d57c8df49a4e6 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
70d72ad3c16bbe08af0408cbb1ce08d69d1f48c4 crypto: x86/sha256 - Add parentheses around macros' single arguments
a387d311ced994b2ca858db5faecf6a1bbe5dcdc crypto: octeontx - Fix authenc setkey
e136fe867d89ffb20db04a39f63e097c90f71dbf crypto: octeontx2 - Fix authenc setkey
846e32ad4d68ac5fc7be046236df0e05b94e9109 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
24de4cfcf978a477b7156f70857fb388eb83a30a wifi: iwlwifi: mvm: Fix a race in scan abort flow
05edc86625bd2e411b42f61e010838f490fa58c7 wifi: iwlwifi: mvm: drop wrong STA selection in TX
259b4bc92ec267dc210e84f49b5edbcb601543f2 wifi: cfg80211: Set correct chandef when starting CAC
0d7807bf93447ea7d827ce81c3838413ea6d974f net/xen-netback: prevent UAF in xenvif_flush_hash()
17a1eab5c4ea4097b32e22cc0e049255cb99df0d net: hisilicon: hip04: fix OF node leak in probe()
010f221a910d42a17e4c65ab7e57866b3a920c8e net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
e62bab7b0ded6029e2ec4eca877471ef372fbe60 net: hisilicon: hns_mdio: fix OF node leak in probe()
9263801e0214bfdeaed2bfa92551758dcd8fd0e7 ACPI: PAD: fix crash in exit_round_robin()
458b44c8000990b0abc205b8a64c683613f04533 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
0e8c7727a23ee8c7daf23cfc07864a221a4c98ec ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
b6a5248a41702e54604e96ce15de913d4b4d389b fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
3882a4558bf109fc6e0dc05bf1d3b73c7e74613d e1000e: avoid failing the system during pm_suspend
a0d251955dc9acce23914c2e281839a67d350c64 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
4ed92a6de68fef8d48bac0df751080342ba3fc09 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
7563aad124e00cd242dfceb5ff3b062f29fe35a2 net: sched: consistently use rcu_replace_pointer() in taprio_change()
eb444d5b1409b6707c19a3f110b6127ee27f1582 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
735e05aded3d03a9ade34741c090992eff4f0c81 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
f8e0ab0baac7cf5998bc9102b267047a6ca91ce1 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
fabf89e1ae2e8ea5171a46b5809e1256b6a5d9db ACPI: CPPC: Add support for setting EPP register in FFH
4f4af7fff8fc68d0f894923c41513a0deb54713d blk_iocost: fix more out of bound shifts
1f1e6be6abd396192dbb13f95851df95603bcec8 wifi: ath12k: fix array out-of-bound access in SoC stats
b24b69f14846f67d7d425eb66ecdbb77e7d6d7f3 wifi: ath11k: fix array out-of-bound access in SoC stats
7c5953c952c694f0575ff4ee62a35cca72f0aab6 wifi: rtw88: select WANT_DEV_COREDUMP
bf2058df3075638b75e8bb27470f3f304b2206b1 ACPI: EC: Do not release locks during operation region accesses
84c59fd5712d0ce85a69c877a3f7549a68497464 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
ce3b5642870639c11f30936f6b5fa69ac9a923e9 tipc: guard against string buffer overrun
80e3b0b19ad6d87ec8612e06d52921ce4a70d2b5 net: mvpp2: Increase size of queue_name buffer
ce4da55227d9cf262e0bca3c77533e12bdbc3267 bnxt_en: Extend maximum length of version string by 1 byte
3ecc9ba9ee94cec60acd1ebaf6c4f5c6b8676e84 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
2172a850bba1b0eb51f9323f0a70e823a77255d7 wifi: rtw89: correct base HT rate mask for firmware
8d8c43c18ed5477c37a8e33d1aa9cab87d0a8b34 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
c5b544a20d4d18b2de513cd6c5f71f70f88476a1 nvme-keyring: restrict match length for version '1' identifiers
93cb3a20d0dd271d0b979733d3b3b7c85e6ff846 nvme-tcp: sanitize TLS key handling
123e32df61c4cc100e22064a81973628fb796440 nvme-tcp: check for invalidated or revoked key
13cbf4456b4399e2d52e4ae9116350f3427488ba net: atlantic: Avoid warning about potential string truncation
e592e5f3dfae7471dcb4d4e211b1eec0d6563fb3 crypto: simd - Do not call crypto_alloc_tfm during registration
5d7fc2d2404e21fda5ca2f7ebef2eae4c5a466a3 netpoll: Ensure clean state on setup failures
50c02a3cbace0b60302e6a9065bd69294bc5a6cd tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
16f259ec97cce03a2a94288ac040621ced8da263 wifi: iwlwifi: mvm: use correct key iteration
562ae1e99ba2e13078c79fae73ed3aa1abf39722 wifi: iwlwifi: allow only CN mcc from WRDD
5b53600a509f7f1d1eaed857ebbff6a8e01f0a1c wifi: iwlwifi: mvm: avoid NULL pointer dereference
77ebdc5f844a30ddd856972077dd6d54ceb431f8 wifi: mac80211: fix RCU list iterations
c1177dd80af840dd53048f1e64f3d805dbf3c504 ACPICA: iasl: handle empty connection_node
35525e80815ee4cecfe94b2fef6ca81f0aaf27f4 proc: add config & param to block forcing mem writes
88636463303ed8a6804da2a1dc4d3b214db0ea84 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
3ba4a166676ebdaf902f9beb12e0e6d26f639da0 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
b4f0da1d10e43d398d8b800a7f4c72ef885ad256 netdev-genl: Set extack and fix error on napi-get
6c76bce1d92126467b9078bfe18a2c16e540984c block: fix integer overflow in BLKSECDISCARD
6eb0642357063fdcc04b34c5fdd8b2c767d60d7c arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
8e245ee94de56a716e2c8f673844d492b8a31b1b net: phy: Check for read errors in SIOCGMIIREG
c545fb719e22d5f083a692840eed2ec59b7d568f wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
fe6ead3d9327653105fbb53b68e416d931cb6883 x86/bugs: Add missing NO_SSB flag
efab0047bfb7d678b7fbe79c2d93d4c5181666df x86/bugs: Fix handling when SRSO mitigation is disabled
86f079e2b81566441bd0452818a37dfb91e64079 net: napi: Prevent overflow of napi_defer_hard_irqs
4d4d8c162e06116636e765d9018194bcc1617429 crypto: hisilicon - fix missed error branch
27f8d19e16717233fac9d6c7248973bcd3ba07ea wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
7bac09145c60a861c0d4257ab0d3e4d9ddef03e0 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
7a49607cf46edee81ce4b41241f47ce8e687e4f9 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
18a4505ec811c862026db9fcab9907d215b5f423 netfs: Cancel dirty folios that have no storage destination
6ae1af5151e253ccf0a6d5012d6ec0f3ac6a6757 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
b226ff82b15baea6cb3984cdd5766dea5f4a9242 ALSA: usb-audio: Add input value sanity checks for standard types
9fd038551cf348796e82d647e3a5d3ef37368ba7 x86/ioapic: Handle allocation failures gracefully
fe7087515e7ca4846317d6711e03e946de6ecb63 x86/apic: Remove logical destination mode for 64-bit
3d3963d30a5195a8d67b8a978d3adf586e5a7ba6 ALSA: usb-audio: Support multiple control interfaces
3932d5a4a174a3ef27edf47fbcd6d2cd36be0b47 ALSA: usb-audio: Define macros for quirk table entries
e687034ffb34ffef22a65e9081a45c4f5c9396b8 ALSA: usb-audio: Replace complex quirk lines with macros
2ee97dd2e9ef42012745f29c00d083f6e10a9c5a ALSA: usb-audio: Add quirk for RME Digiface USB
07162a66f90592ff7d6ffaaed4c9b4048f1ad4a8 ALSA: usb-audio: Add mixer quirk for RME Digiface USB
5cb7c3c1974299975f28004bc39e99038cda223b ALSA: usb-audio: Add logitech Audio profile quirk
82202e84bfa64f33ee64c3e6d1f10860095f3e67 ASoC: codecs: wsa883x: Handle reading version failure
33a9396185ad323d6704a43f322a87dcdb9b1201 ALSA: control: Take power_ref lock primarily
b06c4ed694f0ae3d9aba05f94374f4d538f030ad tools/x86/kcpuid: Protect against faulty "max subleaf" values
a7934768cf4ee8134667cebdd105e23ad7e2a9b8 x86/pkeys: Add PKRU as a parameter in signal handling functions
65b40ab4809f5d9b138e0f7e095f1b846d4748a9 x86/pkeys: Restore altstack access in sigreturn()
cbd76b9e30ef3757fe66cccc75d3c59bc8e3df78 x86/kexec: Add EFI config table identity mapping for kexec kernel
9a7f9b739a2a641dae3e2422722bafc6e78090fa x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
62e7ef58beac6f4fb7b1fbcc4aafbc598914f9be ALSA: asihpi: Fix potential OOB array access
e894f3c31bb06907581eb0b15088f8f5d2bb4115 ALSA: hdsp: Break infinite MIDI input flush loop
aa77a98896d9a221cf2ed6856902b5b79a0f8512 tools/nolibc: powerpc: limit stack-protector workaround to GCC
775f755b2e2902e867c89977bfa329c8784bf020 selftests/nolibc: avoid passing NULL to printf("%s")
2087e2154073521601f40c3df115c61c5beac668 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
380a5cf7fc12fab32835e6772b8613f9e4fe7e53 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
c2796e3da9f1e0102dd564f8f29bcfe0597ba834 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
93162a0a8766d609673e48e04b97bdbb444b4e8b hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
81b67e59a48230cb253ba461093f9a84650201f1 fbdev: efifb: Register sysfs groups through driver core
cd32b70af926b3c52a2c569d5f80c8985b15117f fbdev: pxafb: Fix possible use after free in pxafb_task()
189cb990e901cdaf9cbae83052b741b48edcf982 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
9bf1f09f2d1e2a3e96c0968a3d670b5d3939d895 rcuscale: Provide clear error when async specified without primitives
4ef62625f9f8a307792307fd932ec191b54071b3 power: reset: brcmstb: Do not go into infinite loop if reset fails
f51d9b0761e984227320c553f2493a8a90b1ee9c iommu/arm-smmu-v3: Match Stall behaviour for S2
9df42da3f969f73abe293799b90651c93c32ef17 iommu/vt-d: Always reserve a domain ID for identity setup
8ed83b5d1a2391c29645160ed5e77cd1e29d66f2 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
19077bb77805874a9e6aca5bf2432e35747bd4b4 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
cf296317e950cbc5c33f888ee2eb15f351c9171d iommu/arm-smmu-v3: Do not use devm for the cd table allocations
79e357517437913a88722227bd106d762c0d3ad1 cgroup: Disallow mounting v1 hierarchies without controller implementation
a445e6daab618d6a3741cc678c7416b01eb61be8 drm/stm: Avoid use-after-free issues with crtc and plane
e49a1a6bf64060a43cc5008c6178c79eb2313e5a drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
438feaa80952404ee9f9e09f5f3adf80732dbf48 drm/amd/display: Check null pointers before using them
f4bf84a5c6b779d818f7916fc826930684c731b1 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
12bab4f1f5211dabfbe7517645d4404c2025044a drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
83fdf9b9c53f2356ee2d541c02d2af05c1f03ef3 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
f654ba98d0ee82a89fcbfece45d5a86cbb779aa7 drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
ba3c284c06d18fbfa2d820fe51343690133efc8d drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
3528ce614539a81a0f41bf2d7580c984dca8dc4b drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
ce7c0322630273408ddca9dbf4ecd5b58ce2cbb6 drm/xe/hdcp: Check GSC structure validity
7ab47a631d8bc0926b7f99a8c4921ca1c4510c85 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
5ead187aa440627386350e8c12b9740b3310d9fd drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
e7dfae1a050842aab1507d739c3f9775d1430e9a ata: pata_serverworks: Do not use the term blacklist
84b353da543b410a9b26b545057eaa9acd90ec48 ata: sata_sil: Rename sil_blacklist to sil_quirks
2b52cc8adf6f89d8b7dbb2b6b17e5e02dc7f58ea scsi: smartpqi: Add new controller PCI IDs
a5292c364ccfee8b0646231090ab0b8151a59c25 HID: Ignore battery for all ELAN I2C-HID devices
59b806b114dbfa71901915d6f3d76d5d0f77aa73 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
0fb8e7f6c4f1c7138ff6fff04cb4d14c5d6450fb drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
6332c62bfde6ad9c3ee96b5217c56d303cb260b6 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
98db8ae6fd482a2bc9e666752128d39495c0ace7 drm/amd/display: Check null pointers before using dc->clk_mgr
1a04e238567d42f5921429c9bc576fa8ca69dbaa drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
6d88ce513b150a5bea1f497827988f6e4caf3f8c drm/amd/display: fix double free issue during amdgpu module unload
58ff70d60c7da9de0f379c99f2942be1d7689296 drm/amdgpu: add list empty check to avoid null pointer issue
09bffca8ef820938a327a77b72d669762705afed jfs: UBSAN: shift-out-of-bounds in dbFindBits
94ba0d32e06fa9f3620109922f66d16e299bf2f5 jfs: Fix uaf in dbFreeBits
a15fe75f7a960f46af657e2c854f4086ea93899c jfs: check if leafidx greater than num leaves per dmap tree
5c31756807fe5f01ec4f03113b2e104c10bd1bb6 scsi: smartpqi: correct stream detection
670c4c9ad556b534f20118ca20258b9ce52af2da scsi: smartpqi: add new controller PCI IDs
34b23b3471a2ec3e535da5c1d95cc14a21479294 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
58345727699513d9e786b62302ea07707a65e44e jfs: Fix uninit-value access of new_ea in ea_buffer
7081d98b871ac69e97b9efed84024d0eed8e9195 drm/amdgpu: add raven1 gfxoff quirk
88631ede6493764d8b2d1251b7f5c53cda60cd7f drm/amdgpu: enable gfxoff quirk on HP 705G4
46838d7fab5fb9f60e329e71156f82708ffd3b22 drm/amdkfd: Fix resource leak in criu restore queue
09e8bcd0514ac857f96cf805b254aa8602bf14c5 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
129f61eb8505ff5f41f5d566fcbd9dbedbcf10a8 platform/x86: touchscreen_dmi: add nanote-next quirk
73363591fc7e0727a9bf29e80cc4f6048ad9629f platform/x86/amd: pmf: Add quirk for TUF Gaming A14
501634e2367540be1b2ea7c76661edc1019cde12 drm/stm: ltdc: reset plane transparency after plane disable
a7cb0a439a686bb4a050a670b5a7250d2a07c9c3 drm/amd/display: Check null-initialized variables
0304c8b3fe06dfc2b37cd9ba469c129900976982 drm/amd/display: Check phantom_stream before it is used
143fca698f3c47f75fc555a3b0dc4e65e52de9e2 drm/amd/display: Check stream before comparing them
7866acf05ee166167d86986a6f39f7ee519f3156 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
ca62fa90dd71f9c6454efa98e90ff7a28ae449bf drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
d05a5f0df1cb7d30f24f555be8300b2227bed76d drm/amd/display: Fix index out of bounds in degamma hardware format translation
b71d8483b1205a42c56f74e5dde475a9531527bd drm/amd/display: Fix index out of bounds in DCN30 color transformation
33ad11264df6b604584ac596968d2af56dc44d3d drm/amdgpu/gfx9: properly handle error ints on all pipes
c3965d1325d295a4b2ee0a0e692e421fe05b0245 drm/amd/display: Avoid overflow assignment in link_dp_cts
b72f94f4a3383997afdccfb3c8e43a230be8543c drm/amd/display: Initialize get_bytes_per_element's default to 1
5e6daa5dc941ef4096e329ebd3978fbfd1769bb7 drm/printer: Allow NULL data in devcoredump printer
566e9c09a50c36e6b8be24a85f7ba0145c4b5b0c perf,x86: avoid missing caller address in stack traces captured in uprobe
4f093f9181cc772b8c8e4922578530d160745543 scsi: aacraid: Rearrange order of struct aac_srb_unit
a6ea486e5d40784d94dabb58d1c416df513315f8 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
ad7b440f4d1bb9021c650d78d8df7350e4962866 scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
ef8c30b712306f6e2dc0728ebbbb01ce219e1162 scsi: lpfc: Update PRLO handling in direct attached topology
933446063233666223645243cc1c90dd393c4cfc drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
9221aada0145af80b42235a0d63c5f12a224edf3 drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
6386ff8f02d1397225f66555a525317dbb682f54 perf: Fix event_function_call() locking
3107cbfa215d1f8aae3cb146000d74f346a79cdf scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
6f5ab07edbafeb8ba41b11b1a4bf865a8d5cad90 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
74f2f803d996c1e899c435ff9e9eb92f3c4f2be6 drm/amdgpu: Block MMR_READ IOCTL in reset
f8c2c318c4560660b9e120e624bbdc2f486e3184 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
7c43c876d9dc6da7619f79ad04261514424d1e4b drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
31cf3798684b5b4d30b341c9295440f4dd2f1671 drm/xe: Use topology to determine page fault queue size
319234ba931ed2c6dffc12e010f0e3f5c486ed43 drm/amd/pm: ensure the fw_info is not null before using it
182d4cb5dde1e233015777ebab6059fd220ae14e drm/amdkfd: Check int source id for utcl2 poison event
4874a97b4dd41897b6ab33753c50532b7b26eae1 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
de7f58a8b1ff04042f133caf41998d4d5fecc29e of/irq: Refer to actual buffer size in of_irq_parse_one()
cc4eb8baedbb73efb626f7292f867a84bb586148 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
1f205c763fdf1c1cae91c6a9c881b757be8da426 ovl: fsync after metadata copy-up
276ca59772389561b6499d611d72ddfb8a90e416 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
b4cb42ea106b3775613fd188cb215c3a03b03d80 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
f4445461ccdbdb74234517eac2d479d29cd6ca20 platform/x86: lenovo-ymc: Ignore the 0x0 state
715f9ac8d1d56fb9a973912a95b4941030934142 tools/hv: Add memory allocation check in hv_fcopy_start
3ee3cd9f863fef4c7ed6f64c5ff78c873c73eda4 HID: i2c-hid: ensure various commands do not interfere with each other
b894c1aa06bb0e77ec55d415f47860b0faba7afa ksmbd: add refcnt to ksmbd_conn struct
926959254ce7c730e0602fac9dbebfc4353f50fc platform/mellanox: mlxbf-pmc: fix lockdep warning
f14b0596772f36ee75e62473732e822835856e85 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
400d5a3714992dccf59cd90fc226552c7f0f4f68 ext4: don't set SB_RDONLY after filesystem errors
ad6d9bee657634533a6a1dd2a9837deed7f000dc bpf: Make the pointer returned by iter next method valid
7d153caacf4520f9b4ea52a71c8e22de0ddcd316 ext4: ext4_search_dir should return a proper error
cd11366baa93002ea15c4956c034502e487ce621 ext4: avoid use-after-free in ext4_ext_show_leaf()
1905a5812b32f8d56a2f4df0e9da5df2f0d4ed2c ext4: fix i_data_sem unlock order in ext4_ind_migrate()
238b471353054ae2f9d745c7d5514fb5907e2ab4 bpftool: Fix undefined behavior caused by shifting into the sign bit
9859053f7ec20421b983089d0e66c9dc18aacf65 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
79567b9c21019f6b995f1a4322afef7227625205 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
7c5ea76a41eaac42f0957000d9e34f88d9f81c81 bpf: Fix a sdiv overflow issue
fc73df798fe614fbdc681a9d54318d76d2dce1f6 EINJ, CXL: Fix CXL device SBDF calculation
385f848e789d28c3f87df9981eeb395d0510fc4e spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
c939405ee3d94f62391bce6b9bf07b68d8d3cdf1 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
d4455cde3f2390c7ab24e20e3f42a7175f15b74b spi: spi-cadence: Fix missing spi_controller_is_target() check
36903b7d70e28fbb8e1af796ec2b15e97a6eb745 selftest: hid: add missing run-hid-tools-tests.sh
a52fce75389b337141907436f0a7cd1b6bccd275 spi: s3c64xx: fix timeout counters in flush_fifo
00e0620aa70913ff4f514e453e47550e0ccb8496 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
2b13b4dc0e3b9cd51b0a308ff5bbadf98f4e7ee7 selftests: breakpoints: use remaining time to check if suspend succeed
0a577398c467fcb941a0c81af252de065f477460 accel/ivpu: Add missing MODULE_FIRMWARE metadata
d4e85b3af11a63bc5e6250421679c8f67fdda1d1 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
67f130de955ff318f5b6755fcb67b858890ce811 ALSA: control: Fix power_ref lock order for compat code, too
e046422abd51795134abcc7d0a8f4801fd637505 perf callchain: Fix stitch LBR memory leaks
3389a6c7d4f7d6fb4c5be6484546187d900a7f8d perf: Really fix event_function_call() locking
2ca767b9baf705c68c2abd011ab06dab1b4c1943 drm/xe: fixup xe_alloc_pf_queue
4e795c8a8904133c9fa3e75a483744b3017e18e4 drm/xe: Fix memory leak on xe_alloc_pf_queue failure
af5639100167e88324b034eb2cf9141035514fc3 selftests: vDSO: fix vDSO name for powerpc
d1cd573de33d503169324ebc675dff8977876471 selftests: vDSO: fix vdso_config for powerpc
36a5890383a6cb51218dc5ffbaa8a99e056e3d4d selftests: vDSO: fix vDSO symbols lookup for powerpc64
996cc913e07cdb5d01b3bb6216d906dd1da85cf4 selftests/mm: fix charge_reserved_hugetlb.sh test
2da185d8aae9bc45d6d4840868a455fc9b19f4a1 nvme-tcp: fix link failure for TCP auth
e76e317b63bb569129065c22b529397cabf12eed f2fs: add write priority option based on zone UFS
2cf0609328d8c3d0fe4520fd22f406d570c8c13b f2fs: fix to don't panic system for no free segment fault injection
7de4e45176683eb8e3ade5b7f5dce1cd56208f24 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
197a59cfae8f79fb0f1ab7b844d201da1fa3c8bd selftests: vDSO: fix ELF hash table entry size for s390x
c454e03718d2bf171d788f90c7fb20b75345cf5a selftests: vDSO: fix vdso_config for s390
aa88228d453a6812e2d8bdd78290d51eb9a744f1 f2fs: make BG GC more aggressive for zoned devices
7d9a477c90c6bbae0cf4073b3b2c286da39e269d f2fs: introduce migration_window_granularity
f04483360168a589b16812d28e52ef371c72c731 f2fs: increase BG GC migration window granularity when boosted for zoned devices
620e908eb6e808d7eed973ab44eccec9eb658800 f2fs: do FG_GC when GC boosting is required for zoned devices
9d472a47ca05252e23f9cc92bc9656038294b488 f2fs: forcibly migrate to secure space for zoned device file pinning
47e517600f4d8ed2869f3e736cf2d64d9c668c80 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
812308df09e923f941c8d058926ab6157b4bb66a platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
b4bf3eacaaa25a3959316c1a286be607a52c3c0a platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
2e75ab801bf72ce2431e9de5be6bff37c828559f KVM: arm64: Fix kvm_has_feat*() handling of negative features
dd70126702050e197acd7edded522e5e3630942b i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
97c73fabeacd01b73d84ddbae711a454ad323063 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
069a18d7e0153233b711754dd476f2b1232953f1 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
44b3f5c164bc82be899f04d84557a66f1725456f media: i2c: ar0521: Use cansleep version of gpiod_set_value()
123d13ae8b915ce3467cde32ed57d5b4835fe113 i2c: core: Lock address during client device instantiation
07a121cbcde310cdd9a7c610a48d9688e6bd7d95 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
be713033c622c0e89a0f7bd7107bb0969599a72b i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
13aa538d0bcae20014e5be7e42511cf453a20da6 i2c: synquacer: Deal with optional PCLK correctly
31114ff917fa94e21d9b119bef8f613e3eae65e8 rust: sync: require `T: Sync` for `LockedBy::access`
b474a05831e736f4e5869e4363e09ec9b5e45774 ovl: fail if trusted xattrs are needed but caller lacks permission
2d85a9e202c83082bc933f7ee69ff92e100b6b69 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
e1944b96737f03129a60b56e958eb833d8016f01 memory: tegra186-emc: drop unused to_tegra186_emc()
204b7b0a0c7815ae273586f6d616a4d8242453be dt-bindings: clock: exynos7885: Fix duplicated binding
1449bfd9e12ccb98ba0839c5a61ad317ed520b55 spi: bcm63xx: Fix module autoloading
7308cc53cc23a7f67a5664a2e5934f824bfea326 spi: bcm63xx: Fix missing pm_runtime_disable()
b3872a320ec65f899b90a17fb5be29185cb203ee power: supply: hwmon: Fix missing temp1_max_alarm attribute
f9f5077981af37e6f8ccddb9729b79a46f5f2354 mm, slub: avoid zeroing kmalloc redzone
493d8d953959fd8f60601d6e0f9587fcb7f52178 perf/core: Fix small negative period being ignored
5d839baa45748fc6f490a4f74a312aff0693b5b2 drm/v3d: Prevent out of bounds access in performance query extensions
ef7e12de44888cd7c99c08f341aa98a32d9d5ae5 parisc: Fix itlb miss handler for 64-bit programs
b76750f99bb36531eecdab89a1aaba736db70325 drm/mediatek: ovl_adaptor: Add missing of_node_put()
d55f31105d96e933e62faafbbeb99069347c2545 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
063d1ee97c907e787d637c5bc764d089a139ffec ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
e0bd843d9a1ac7e518a8e4a26f2164374b8d5754 ALSA: core: add isascii() check to card ID generator
a24fd95d70fdff139ff56d2a88879c7e2158c5a3 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
d2f8b737c9e11d229a8b75b78cd6eb17acdd169b ALSA: usb-audio: Add native DSD support for Luxman D-08u
3fc1a43d7874460d340db9903cb781f8e1cb6fdf ALSA: line6: add hw monitor volume control to POD HD500X
7498d27688be67e5897cd69285053003eb2dd6c2 ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
728e4d7807dbf2ea4ae8ff69dfe84e05edbaea4d ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
4ab41c73d9454e175c30782745509cd917f7d8da ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
3de10e7e0b670901c65a4edc5c4fb7f2cf9f64ef ext4: no need to continue when the number of entries is 1
a830e4a33f0f62423488238d7e3dd3cee54f759c ext4: correct encrypted dentry name hash when not casefolded
5d075647b2f4301eebd7983939c30a7c313984de ext4: fix slab-use-after-free in ext4_split_extent_at()
d2c3a83587ed889b77caf6f5f642b4e0a9e49ccf ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
0f550c1231ca6b573f76ff5a6b862dd85c7f9570 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
0cc233b0e448fb258a4685bc6c8b59d6c0232d2f ext4: dax: fix overflowing extents beyond inode size when partially writing
b9885c392dd23e366a345a4d5077603b2d5aaf2f ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
c2b72039dc4d1bef0454a20e498a34fc45bf1c3e ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
bd0c5557e63b01bdd6b6bd3e43be166287c4862f ext4: aovid use-after-free in ext4_ext_insert_extent()
4a76e19986230c282e0fe16923cd69dc12132120 ext4: fix double brelse() the buffer of the extents path
f9d5a567d909e97c59089a04404f7c4ea0e077a9 ext4: fix timer use-after-free on failed mount
25b35e43f0d898cf02dc63014c7e440edb0bda2a ext4: fix access to uninitialised lock in fc replay path
557217fd0ef108a69e66f99d3664ed4fbc2e0fea ext4: update orig_path in ext4_find_extent()
8453eb570bfa4a9b4b10933a3587487e93a5dacc ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
701cfbb42e5d7ada0154b64d71431ba064db03cb ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
17dcc18676036404f9e888e38be9b1429223ccb2 ext4: fix fast commit inode enqueueing during a full journal commit
e76777a5afe8cc4351a57f13e3f6bcb7d749f90d ext4: use handle to mark fc as ineligible in __track_dentry_update()
914e4505032f3ca72d9420104d60ef08e67d2ce1 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
2c6a8f5d735f265c7ae11ec47e06b500688b5c6d ext4: fix off by one issue in alloc_flex_gd()
4c6b30d47b63a7b6c61be2e93f1248c51087cae3 parisc: Fix 64-bit userspace syscall path
8535bd87b95e6111e3e0315da80e59e1a1cd7883 parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
676fa99938015a9d66c28690fafc7c674a12d22d parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
a610d33cebb7ad61518ee65e469f0e61a3b4d8d2 drm/rockchip: vop: clear DMA stop bit on RK3066
1a4b79bf62ce6fb37b2a31f4ad7059afdb29c318 of: address: Report error on resource bounds overflow
707d3fea4f41cc7db3d771f021e26b3616cccc6e of/irq: Support #msi-cells=<0> in of_msi_get_domain
1a2c097843aef68c28d35b37f53f950eac65dc22 drm: omapdrm: Add missing check for alloc_ordered_workqueue
8968bc52d50a8a5e6746e5be1b5287e224b87c07 resource: fix region_intersects() vs add_memory_driver_managed()
48ab8c893dd104b4c1c6a3e9beaa26c4dda8fc70 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
f811e487a45c835f418dc9a331780cb5b155db8b jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
7b226be135b083b0488bc188503373bf1eb43c46 mm: krealloc: consider spare memory for __GFP_ZERO
e2fb554185a3ff40592be5ea9c521eacef36808e ocfs2: fix the la space leak when unmounting an ocfs2 volume
cc543fed91a86a9a263169c31dca17babc243f62 ocfs2: fix uninit-value in ocfs2_get_block()
b74e771631fe11289d3b7dd64eb185127745db45 ocfs2: reserve space for inline xattr before attaching reflink tree
54cd60e711af9b6ea72d7a04b919b470d715ff49 ocfs2: cancel dqi_sync_work before freeing oinfo
b2be90994f6099342f0a57d8dd066c2818d58030 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
147e917e372e325303637592e2fc6f21aac72665 ocfs2: fix null-ptr-deref when journal load failed.
eb721b5a83acf2cd81837cd66ca8de00a566d559 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
95460509b569339ed7179fa8915b447a9a5fb901 scripts/gdb: fix timerlist parsing issue
9bdf9ea59c7c5b0970e10a1e382744e3dd4778c1 scripts/gdb: add iteration function for rbtree
a8cd382d839904a1e193a55cc9f41334c512d1c3 scripts/gdb: fix lx-mounts command error
3ffc90d6fd424e83564359022d243568cbbbab89 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
14e30624dc3ff83a43cd563b1bb70570e3d476fe arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
2e418e01dc94190c01d658b7acdf51cf7c8e7365 sched/deadline: Comment sched_dl_entity::dl_server variable
4796d36e3cdc5654c69c42ea4889bad9dc285553 sched/core: Add clearing of ->dl_server in put_prev_task_balance()
b30e0797c30ae98248b7c223d1ce0672f1b5810c sched/core: Clear prev->dl_server in CFS pick fast path
1d5182f8640236914bbe03682f0addff22c1f1af riscv: define ILLEGAL_POINTER_VALUE for 64bit
aba7f3640c1326b63fea9110e06794026fe65209 exfat: fix memory leak in exfat_load_bitmap()
14e5814d071fb270109e09cc2084dc47765c37eb perf python: Disable -Wno-cast-function-type-mismatch if present on clang
2faa9f6a369d01a614d103a238f3a0d0b17954a2 perf hist: Update hist symbol when updating maps
1539a682bc17f81197a18da02c897043b3c5a693 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
c7a9e18f3986e6632cde549da46c5647ae6b9b7a nfsd: map the EBADMSG to nfserr_io to avoid warning
6442f1d2e45c70bd29d03759a16bac92ff40f604 NFSD: Fix NFSv4's PUTPUBFH operation
3ac3af5c5379a6e57f788472f35cbf6e013d3bb3 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
8224a990499ae268852314b946a5656b3a8cf8ba sysctl: avoid spurious permanent empty tables
e98eb1f05198d7f9012325fe479adccb1e6d74cf RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
de3a54813fd0b5d53941b605cc9bb84984dc874b drivers/perf: riscv: Align errno for unsupported perf event
df8a8775d5381916a4f511572da3956422a57f39 riscv: Fix kernel stack size when KASAN is enabled
ac540033e05735178647d2f99d259a1d734b2f29 aoe: fix the potential use-after-free problem in more places
e9bf6043689464a5e51b580d34e4ac1a671c48a7 media: imx335: Fix reset-gpio handling
8ed4bccdcebf26cfa3382b32c406c72868cdc191 media: ov5675: Fix power on/off delay timings
9aec060fe2e2221f9e923c0254cc5f7f792909b6 clk: rockchip: fix error for unknown clocks
2e32dfbb6e836320b395553087548a8d86e83d47 remoteproc: k3-r5: Fix error handling when power-up failed
e18b3c20b6fb9f4f57316697b38fc07cc8047e3e media: videobuf2: Drop minimum allocation requirement of 2 buffers
2049f6cda3f911203fb577fa942fbc70c712ccd7 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
ebb8d96d98e31d2b34b9f62bc2a5b7fc8b86fad7 media: sun4i_csi: Implement link validate for sun4i_csi subdev
c626662c4d3237cba340595023c0436129dd3ebd clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
996f96b361d14e98c60a3e3c6fda2d0122d2891b media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
1552784b59cfc791fdee9488aee82e0535ee0a83 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
f3d3062fc7e94f1f16f9fa8eaaafc81e937d0d1c clk: qcom: clk-rpmh: Fix overflow in BCM vote
da08576b516538c498dc211c80f925bc76d752d7 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
5b65ba456218e1da2e1e1666fd5849bcc7ca1fe8 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
09acb58b9f7a1a59644357e9903164ced2f863b7 media: venus: fix use after free bug in venus_remove due to race condition
b79d3684bd2ce66c261aa0bb964b637e9829b1d8 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
481920bf65cbe7643dfb2e72e12fcaa293cd71e4 media: qcom: camss: Remove use_count guard in stop_streaming
61726e32109a13934b54c4d14ea81be9d5683607 clk: qcom: gcc-sc8180x: Add GPLL9 support
ee4f72715ddfa2c39f99ee70ee515ea506c64df3 media: qcom: camss: Fix ordering of pm_runtime_enable
053c78b2b918c94d1a34e19ab70ed7b2d6bfc072 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
799cd5e7e0855d857312f58151416fdf156790a0 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
3338e3bb2e3e923a980528d886c5a95d3b7b8eaa smb: client: use actual path when queryfs
659bffd49caf968f65f954d510647baf160ba6b0 smb3: fix incorrect mode displayed for read-only files
2a6395af30c1fa8b2b6f2604caca239597fe2d24 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
afeded2b08cc65b0e02901914785bc60c691b8f8 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
a3b7d13adf99887a9a316bfd34c55678155e5f1c net: gso: fix tcp fraglist segmentation after pull from frag_list
563c91439d779bed6c61c40a66ee8949d25d7fdf gso: fix udp gso fraglist segmentation after pull from frag_list
99e220797c13ed5269570377c18b46bd39676890 tomoyo: fallback to realpath if symlink's pathname does not exist
3037a1ec15c550b7d7f07b67962aba9e9249fca8 net: stmmac: Fix zero-division error when disabling tc cbs
f45243debb928b529e9a78ffc570bdcf39a898fd rtc: at91sam9: fix OF node leak in probe() error path
f13e06576629ef0253943600275dd14e79ec4206 Input: adp5589-keys - fix NULL pointer dereference
3a4d7d2cd85e144b91c59e07d6549f3866e59103 Input: adp5589-keys - fix adp5589_gpio_get_value()
9dfaba1ac07aaf72b92badef683de1968067b103 cachefiles: fix dentry leak in cachefiles_open_file()
1f6ce72504489aea449434adba2a4ed24945fcf9 ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
55e20b18f41f87dcde11c32c6d0557488446cb69 ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
6c103e7471a2d5027c7cb4a24eaf2cac33784424 ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
d1817ff21a358e620682373983d0cf66293789f2 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
ecdf2691e2645cad5ec71a15c925138f277f36d8 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
c0c2013d4161a424b655c4cae77a06b701ea86d3 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
0d401313b6d097af7b33cc018e6de1ec6c2e40da btrfs: drop the backref cache during relocation if we commit
7e1cf21ab018d4c0768eb2ba5edd37d06ee851c1 btrfs: send: fix invalid clone operation for file that got its size decreased
a2ab489aa9f1490cb04bc22be20f29690a9ae201 btrfs: wait for fixup workers before stopping cleaner kthread during umount
caecd7b02f6860277735f85ac030d4391501985c cpufreq: Avoid a bad reference count on CPU node
1634a2f02364f776d2148fb36f131ce4fcc458a3 gpio: davinci: fix lazy disable
440dd9a4ef44e5f8e7d71788a840aa9e8148bd67 net: pcs: xpcs: fix the wrong register that was written back
3dc4d54cc6a7f1cfecbb43028e50e4cbee5879ae Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
1da008886291c7a218da3ee28dd68da04f23ea52 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
8aeaadb858f2456b11d716df99ef4d959e047c8b io_uring/net: harden multishot termination case for recv
1d2a5acb17f5472c812784bc09d3055da1b1e9ba ceph: fix cap ref leak via netfs init_request
8d23cb47a547f904fe2222bc4c9545d52ae70ccd tracing/hwlat: Fix a race during cpuhp processing
a9383ed262700bb942f6578a72b89d28197c2a2d tracing/timerlat: Drop interface_lock in stop_kthread()
d4db43f239aceb50e23d6a1f3c2cb4e47a06037b tracing/timerlat: Fix a race during cpuhp processing
33946f0e3e6028827450bd8b650fada690de5671 tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
7d77bf3c310aea7524f85fdad9da8874613f0b57 rtla: Fix the help text in osnoise and timerlat top tools
a3ba78dd07b260ce050c573c5938057a5e398eac firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
1bb50083dfe1f17c6f3f874f2c4ca5bd1521a2ab close_range(): fix the logics in descriptor table trimming
e9b2bea2b7d6c41e8284143031d49912c0a944e7 drm/i915/gem: fix bitwise and logical AND mixup
b17818a9c7dedefacb4a21ef635a9c2290d5e692 drm/panthor: Don't add write fences to the shared BOs
a86114f087174ca0bfa81059c38fa4a7326ff3d0 drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
f28bf4b6d2cf24591a74b8199cbb22f966091fc1 drm/panthor: Don't declare a queue blocked if deferred operations are pending
207a487820fde8a4e3c01c9969302c8f132dc00c drm/sched: Fix dynamic job-flow control race
7ecfb73a7a6b43abd9c95c6e13786168b865f9bc drm/sched: Add locking to drm_sched_entity_modify_sched
1e7059c9e2ee08066ea402e66c812b8234c0441a drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
b03f4e0da0e0c96ea9c77f68f166dba66bc5513c drm/sched: Always increment correct scheduler score
2d8ffce9f627806b6494ebdd579c5c3b95a4ed3e drm/amd/display: Add HDR workaround for specific eDP
2c8f4d081bedeb440ae757374095f19837ec6abb drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
426f4caa27f0229dae0b78671b0c40d068d78a35 drm/amd/display: Fix system hang while resume with TBT monitor
4612dd30a87df635281ad78553d9ae71d91e8e85 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
0bf70cf63e491603673a633ba9dce069499852ab kconfig: qconf: fix buffer overflow in debug links
41574cd6b283705f6f4802a088245419393f0b05 arm64: cputype: Add Neoverse-N3 definitions
5b8ff8606df57eaf65c8eed5af694e8309c2875c arm64: errata: Expand speculative SSBS workaround once more
0cc370f68e6a6a32790d0cc251d4ce3c02d42403 uprobes: fix kernel info leak via "[uprobes]" vma
cf5d7fbe2911aed7e0c1e40ca5597c7e20a68238 mm: z3fold: deprecate CONFIG_Z3FOLD
8e351c98f700c9d2dd40e592c5e00ec23aec7f76 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
56ec61e3b8ea9172333800c66e55a8790286378e build-id: require program headers to be right after ELF header
9e72af309f0ea7d89290655fe3d50bd1beffffc1 lib/buildid: harden build ID parsing logic
edec42ac64c80b9e0a2ac8f8bade10fc3b6924be drm/xe: Delete unused GuC submission_state.suspend
ce1663fe5c7f71486b5f81465d4719b03adfa951 drm/xe: fix UAF around queue destruction
3af7ad311dd81eaa8c38ed8369cffdaa7358e2bd sched: psi: fix bogus pressure spikes from aggregation race
730173d63fa6cad6b7472971e1087b6dfc85d61f sunrpc: change sp_nrthreads from atomic_t to unsigned int.
474d18109b6ebce30e481f964b599bfdb84afff2 NFSD: Async COPY result needs to return a write verifier
7f35dad7165491f4e68db7761499c68ce7c7dfaa NFSD: Limit the number of concurrent async COPY operations
edd406c8aa1a68d54e91d9ecf5493d2dc9bf7a14 net: mana: Add support for page sizes other than 4KB on ARM64
72d35ff9b0991ba713174ef7a88bb4df78a72527 RDMA/mana_ib: use the correct page table index based on hardware page size
d03b40e30802258ef8120e06b55f50cf80c6d384 remoteproc: k3-r5: Acquire mailbox handle during probe routine
77738dc0e134d47dbbf83bf0bbb95e7b23ac1f3f remoteproc: k3-r5: Delay notification of wakeup event
da76bf4293ecc169344a829b042402e6d2aea8cb iio: pressure: bmp280: Improve indentation and line wrapping
7e037a868db1a0ee71cfc5d09d7ea9d6ccecce81 iio: pressure: bmp280: Use BME prefix for BME280 specifics
452c9833b4f5f4e97d384d63de9df637bb00bcc0 iio: pressure: bmp280: Fix regmap for BMP280 device
b4a674ffa77a781b662b752893b153df0848b7b2 iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
8480220870fb8f14cf1c63d2ccd9a017ba2762f6 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
c005397f6dd95b298a8fa5fe83ddff35461eae65 r8169: add tally counter fields added with RTL8125
76f82351c6a5997dd25d339d38e099cefffbe11a ACPI: battery: Simplify battery hook locking
3a77220f036bc487aac34d9ee133854b3c84162c ACPI: battery: Fix possible crash when unregistering a battery hook
67b34bf1294f9022145cae51eb4d18ef37b8aae3 drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
3b3db9e16cdbe193d5829b6a5c3c924a5422e6ea Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"

--===============5539187298451752488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-950afbc47e72-43d8e40d1f62.txt

83b89626d520b772601cf76048b0b2c9e5e78476 static_call: Handle module init failure correctly in static_call_del_module()
bc3a9d9a5583e94bc3e78c66adc06dad349b05d7 static_call: Replace pointless WARN_ON() in static_call_module_notify()
d153c56a2e5108a4bb0fc5dc359e62a874b67e96 jump_label: Fix static_key_slow_dec() yet again
a4dff679356529a75d9f619842df6d9633e1440e scsi: st: Fix input/output error on empty drive reset
2bf0906ae35dbaabb569052e6fbb2bd53c9a4af2 scsi: pm8001: Do not overwrite PCI queue mapping
e47d76d3df6b820e65c8a163a555c95a36ccbcfa drm/i915/psr: Do not wait for PSR being idle on on Panel Replay
7244b0dbd3bd82a7d52bce98af0982c8c7f17190 drm/i915/display: BMG supports UHBR13.5
d8888622f8528865e30d770ad71de721208d6dd4 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
1e0c34a2522cf3fb9bc86e3a17bfedfcc857f278 drm/amdgpu: Fix get each xcp macro
79803db76b78004126b0141a12603c3c6a6e5b4f drm/amd/display: handle nulled pipe context in DCE110's set_drr()
192fa0f56eac95f088ba68e0c4a937b2299bf197 ksmbd: fix warning: comparison of distinct pointer types lacks a cast
b51d032fb9748b27c1fa51a39bf76ff4158300d6 mailbox: ARM_MHU_V3 should depend on ARM64
b6d22548de9c35aacab869a083cd1bcf1e85f4c6 mailbox: rockchip: fix a typo in module autoloading
015c1a8e725622fc57eca2aa2854e66a4cba1ae7 mailbox: bcm2835: Fix timeout during suspend mode
0b4ab22df21366dbc26d39bc93b97981ceadcfa8 ceph: fix a memory leak on cap_auths in MDS client
04fedd360146c5c125b32d13d5054ebb435c546a ceph: remove the incorrect Fw reference check when dirtying pages
21f20c5382de78288d5748bbf45a49618667c456 drm/i915/dp: Fix colorimetry detection
139e2864949ff592ed52d4ac2ea72c48d26c8953 ieee802154: Fix build error
d6c519706fb27028eec20afbd064517de920ba67 net: sparx5: Fix invalid timestamps
0ca0fcdd77a7eca7b4ad8f302597499f0afd387d net/mlx5: Fix error path in multi-packet WQE transmit
34312cbd1bc33c6101c9d97db35a11b3e885f590 net/mlx5: Added cond_resched() to crdump collection
855ce0e626492bbbcdf82a37871234c5a5d9b666 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
d44e575be26753ec535055385ca357cbf10e9140 net/mlx5e: SHAMPO, Fix overflow of hd_per_wq
e2b8bb540a64cbbbfd3b84f6fdc417abb1300ffc net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
1a17210d646a5de8a8910d53916698369c371c07 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
abe97b88cd7402a9f2d8d899f9399d6db4e649db net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
bc789a7aae280b577747ddea2d8b898d60291112 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
66d3e3e444b5fb641722a4eee449faab2d8c834d selftests: netfilter: Fix nft_audit.sh for newer nft binaries
0eb2cdb87613c3d5303f06d8627999fa52998d69 netfilter: nf_tables: prevent nf_skb_duplicated corruption
eaa8bc706e8e86a222c916b166961d752d6b3711 selftests: netfilter: Add missing return value
7f8a3e0f9e74ec9bff0b1ca97f59bcec840e8883 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
0beba950d2e23d9cefed68dab831ddc0b9450d0d Bluetooth: L2CAP: Fix uaf in l2cap_connect
94c0149d7c0079c4c3921bf7b10ccc1b85bf4afc Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
4895d9e11916962b25de941ecc22f26b9b7ed93f afs: Fix missing wire-up of afs_retry_request()
3bf2e210c639e7ce5e9143ba40bce6f8f9968e0d afs: Fix the setting of the server responding flag
506127d93dda93be01434993154411bca0eea251 net: dsa: improve shutdown sequence
db0be8aafbfb073996bd6d70d01389e8af8412ee net: Add netif_get_gro_max_size helper for GRO
1bcbd6b11c8961bd517a4fae2eff4a89cfa771c5 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
5003d36f739e2f9c33a4e19f912bea5098375b07 net: ethernet: lantiq_etop: fix memory disclosure
a041e5bbc8e487857faed52eb45bf2ebc700c108 net: fec: Restart PPS after link state change
83a74cdbef9890ef522cadb9c1919be2a6984da4 net: fec: Reload PTP registers after link-state change
55e7db94ce1fd7e4a5dc70d50095305a0f45bff0 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
e3a2c88faecb75921af96b318eed93e6a737055e net: add more sanity checks to qdisc_pkt_len_init()
a691497e5e52d4fead5a815bf5cba8e21cd6d768 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
828b4b2bab9666123ae5b881360bf34ef369ce1a ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
c13cf4c74b6c9f64b68c81981591ac22d9febe3a netfs: Fix missing wakeup after issuing writes
4d3588c2bfc486e235db81edb8700e6b6cb86adf net: test for not too small csum_start in virtio_net_hdr_to_skb()
fe562bdb2027a76af55a4e78afb3c62365c2dd2f ppp: do not assume bh is held in ppp_channel_bridge_input()
70873e6707b1d512e2ffff486d4a73971907cada net: phy: realtek: Check the index value in led_hw_control_get
0fd222372fa569a454ea5165a074ae56f340aad8 bridge: mcast: Fail MDB get request on empty entry
f054be507b2cfc53a961629d4381202a44d64547 net/ncsi: Disable the ncsi work before freeing the associated structure
32d8d670894858544ae546e88ecd45ba9cfb8662 iomap: constrain the file range passed to iomap_file_unshare
81f83128e6bbcd60a522e391cd0f4d213a3b30de dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
a1654b9c278685ddfffd7e6104deb3352ebf60e1 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
976152e163a5f51aa6568724dbce4aeef8052611 ASoC: topology: Fix incorrect addressing assignments
c09ab881e19c262b2bc25eb45c1edc4fba03e478 drm/panthor: Fix race when converting group handle to group object
3ee32fb33622100a4aa206a8a53b2d5be7373159 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
97ae065c782ca7c16fa2d96142ad1a6dd43bc30b drm/connector: hdmi: Fix writing Dynamic Range Mastering infoframes
7e01fa36b18953f31d39dfec19a77b7745aded8e io_uring: fix memory leak when cache init fail
6330697c74543293319df417ba12d48b9c62d07d rust: kbuild: split up helpers.c
04c169db90603b1f76c03743a6910f5f17d29d3a rust: kbuild: auto generate helper exports
864584ff43812ed1f2ba3a6b8c9991673ee462cf rust: mutex: fix __mutex_init() usage in case of PREEMPT_RT
557b1e5143eb164df908eb53027acfa39aad3468 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
716ae2a2114533a077e0000d99cdec177d096487 ALSA: hda/realtek: Fix the push button function for the ALC257
35b97cfd8a1049e79e279b619e1c30a5e750cde7 cifs: Remove intermediate object of failed create reparse call
042d6bcf4bc8ed774f7c7b9bd056e84429a95352 ASoC: Intel: soc-acpi-intel-rpl-match: add missing empty item
759f1d584b2ddf70179816ffc5e913f31a4cf615 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
0c3ca20dc352d462ce934aac80db48d76d4f80d1 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
4913daefcaf5e2e803d558ec7ff4d4a511fb7d03 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
6e018cabd6cd104c26748e24f63cbf1fc250f15c drm/xe: Restore pci state upon resume
b696cde95104f12c7551f4a604392122fac5105f drm/xe/guc_submit: add missing locking in wedged_fini
826665895735f2f53a74c35370a2d025077c78ab drm/xe: Resume TDR after GT reset
2bdda2528d666b460e1afee170be9c0dc606b900 drm/xe: Prevent null pointer access in xe_migrate_copy
6536bf037bc7ee7bb23813bff8d98c84bc1aa51d cifs: Fix buffer overflow when parsing NFS reparse points
c15a49a27a995cf07b62d8c0fc4c43d09ff8ec50 cifs: Do not convert delimiter when parsing NFS-style symlinks
ea2f864b5163ae98ea21593429b7a1929b624c0a gpiolib: Fix potential NULL pointer dereference in gpiod_get_label()
a8745712f0f1e9da492e75f2c59f0848be1d8b4d tools/rtla: Fix installation from out-of-tree build
7703a90a1b56bab9b4f4ef92ba70a898917f7563 ALSA: gus: Fix some error handling paths related to get_bpos() usage
e069e6e23b0782124bdc87fe3568d9fdd79899b5 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
a92c481e90c975b55d976702c15e4f1709110160 drm/amd/display: Disable replay if VRR capability is false
10d989ad35f383fa292d25f9402ca2caa63a9e19 drm/amd/display: Fix VRR cannot enable
db4720d8b89fed3d160facae91bac9fe4bd583af drm/amd/display: Re-enable panel replay feature
6504dc52bd82e2f64a099000c7dc78a839637180 e1000e: avoid failing the system during pm_suspend
eecb0b144b626b0ead044c64cca36122aa9574fd l2tp: prevent possible tunnel refcount underflow
18664c7929f8a401fd23e95a309eb3902467b743 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
247ad1a184dfcc8f99535c9ca333894b92c09461 wifi: rtw89: avoid to add interface to list twice when SER
f65319f01fddfa9cbe652a4e49acbf61757f5d69 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
0d8425940d9d6888dce7007c9d70d1b9c2262c5f intel_idle: Disable promotion to C1E on Jasper Lake and Elkhart Lake
ed7429d1246df0e5cb4647c2a4a9824296bb5d43 crypto: x86/sha256 - Add parentheses around macros' single arguments
f781190d9d2094517e9bdcfb5de5e5181cd62c37 crypto: octeontx - Fix authenc setkey
0c6fec492464418208c52c5fdcce47049b2aa231 crypto: octeontx2 - Fix authenc setkey
368d5589f636f7fd99468033a088634d6094427a ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
ffd03587eba4aa47aba501c5295f48b9e60dd2cd wifi: iwlwifi: mvm: Fix a race in scan abort flow
6311b9da46be696a891b6340faea4266aa48d87f wifi: iwlwifi: mvm: drop wrong STA selection in TX
8437501af6e12823605df919177d00c06c35437a wifi: cfg80211: Set correct chandef when starting CAC
197c0f8845b8f239850e6febdb3d9d0822d73133 net/xen-netback: prevent UAF in xenvif_flush_hash()
22479f48b8f426f514b50bc00edc01f1cb871b71 net: hisilicon: hip04: fix OF node leak in probe()
51863d676bdc9112bc3dbdcee78041c9aa42f0b9 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
3d4351eb8a4a711e63b4f817176bb5052c5aa7f9 net: hisilicon: hns_mdio: fix OF node leak in probe()
2bdffa53f1a2ea766b84aa6fdf9afe894939f7a8 ACPI: PAD: fix crash in exit_round_robin()
b08e7cf531ad81887af4062a5b63a990595c5db1 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
34dd48c7557e2bfe2da9c196bfe41c1f5acef728 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
3d1385f2668ccfd040340b7418aaacd6585dbef6 exec: don't WARN for racy path_noexec check
36d5dbc3d6eaa41e996517d65149a2c7af383a82 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
0882af5661da609e5462e80ac708523d5b30aa26 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
ba4df09f195f4ff569208a58b9cee33cebbbabcf wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
1151807c910a4ad558a200c153d886dd5271d274 net: sched: consistently use rcu_replace_pointer() in taprio_change()
b38ccadf0c2b4a30da79d0b62eb0eef3df2dab2f Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
d9c3e4745c4eb620b95724d2a50bad8aa041b27f Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
fd5aeff4b0c44ecbc70346aa81195de024e0505a ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
4664674e64e4c8473d4e73fab3104d0b7d0a1a8b ACPI: CPPC: Add support for setting EPP register in FFH
bd475259f92d603e34f84e39fead689041cde1e6 blk_iocost: fix more out of bound shifts
20305d2ccae437b4422fbc3731b59a95f2e34679 btrfs: don't readahead the relocation inode on RST
8ba522fd5adb92f34467411f7a713c8f4dae495e wifi: ath12k: fix array out-of-bound access in SoC stats
f437ab9e9bfc411c435e9277880a48b1d9d6c7d7 wifi: ath11k: fix array out-of-bound access in SoC stats
280c41b77b49e87d62dc86dc7aac94aa001e63d2 wifi: rtw88: select WANT_DEV_COREDUMP
1a8dc0c6ca3a0b8b40c4baa2ffe38e8bcd6f9dd1 l2tp: free sessions using rcu
d116d6e6c02c346825777be53ea00fca7e2865bb l2tp: use rcu list add/del when updating lists
2139747e38c381f68e277ba4444a39218d4ef3d3 wifi: rtw89: 885xb: reset IDMEM mode to prevent download firmware failure
d6d681c28ff451dd4d6f52b0570d6cebd0233a5a ACPI: EC: Do not release locks during operation region accesses
6bafabb660b3249aace7b90870888701c1dd3218 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
3f46ab0ad4b0adab7cbcdcf26779ae6190b7d3a1 tipc: guard against string buffer overrun
574432be08cbd02766565b7829a9c792a7ece24c net: skbuff: sprinkle more __GFP_NOWARN on ingress allocs
f9a1375a843e130234948a697d2eb515f9080d28 net: mvpp2: Increase size of queue_name buffer
1efb4f4d1958544748a63fba3e8008abd1e8507e bnxt_en: Extend maximum length of version string by 1 byte
d2bef3ded2e83de1c72b826dd5488b93639496ed ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
7eb9af7bad196085665a9f210bc60c4bc17709d6 wifi: rtw89: correct base HT rate mask for firmware
59e7941a48c729492b46cf995eca3326e6737194 netfilter: nf_tables: do not remove elements if set backend implements .abort
cbdb6a0f815e38693f5f73c9a19aad604c225b35 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
fec5409490f9f815dbb4c81b9a922a3b2ae84828 nvme-keyring: restrict match length for version '1' identifiers
a10968ff2a16884a553a8c49bc1ea6e3ee0df4f1 nvme-tcp: sanitize TLS key handling
c7e5be4da885ba8e13ed6267eb48c2ca8b4ca011 nvme-tcp: check for invalidated or revoked key
1db54ead90a74b75aa87ad5f6b10d2dfc3bfeeb0 net: atlantic: Avoid warning about potential string truncation
624d56e69786ed79234ca024384bf33caeb68c2d crypto: simd - Do not call crypto_alloc_tfm during registration
09acd47103e93e325acba30f84f2c416ad40cee2 netpoll: Ensure clean state on setup failures
bed996b1ecb7c859e03c3a62df81ad33748b95bf tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
c1d61faa7adb6340b13e02e6b523d56981c42cd2 wifi: iwlwifi: mvm: use correct key iteration
f25a75c87cd86b60f9030ad78a23395b58c27fff wifi: iwlwifi: allow only CN mcc from WRDD
48727a71303721ea2723818cd6679f30dcacdd05 wifi: iwlwifi: mvm: avoid NULL pointer dereference
698133c70687ec4097cbb47b714df0ad717e9159 virt: sev-guest: Ensure the SNP guest messages do not exceed a page
9a8945e4c738068ff4ccd17e4b0eba1516f75278 wifi: mac80211: fix RCU list iterations
10251cd771b894cbdd8a8671aa4fcad78719798c ACPICA: iasl: handle empty connection_node
c15cc97a16b745945583f933106a1a8eb23e7b0f proc: add config & param to block forcing mem writes
5b19b97970e5b7d97bcea79475a364d46bc1f5d7 vfs: use RCU in ilookup
95de100ad18f48f0c44f917f266cecd268b269a0 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
2e8a93487985389dedfc71337df32ec5e33fc874 nvme: fix metadata handling in nvme-passthrough
9a5be98588ff987805a9d63aa6be5ecd0d61181f can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
27d7d14b4339cfdd316579d46fc25b9424892265 netdev-genl: Set extack and fix error on napi-get
67163451b9aba78f0539807627455db67fe1a9f3 wifi: wilc1000: Do not operate uninitialized hardware during suspend/resume
9af0a2bdbbc68581819e1dd732dee215ddb50019 block: fix integer overflow in BLKSECDISCARD
36310df3f9b6af80e9e1d268c69392a858282742 cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
25543793f87d27c4e993d45abc21c89bd39bde3f cpufreq: loongson3: Use raw_smp_processor_id() in do_service_request()
244c8ca36f2a63e92ecf7f0e5324935e881b0ad4 arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
eff8f156118a22952420eb4a0622a1edb541ca53 net: phy: Check for read errors in SIOCGMIIREG
d46f555addd5cba17a94193dcfe26f7d87ef29d5 wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
179d01fa34e1e21ab8cd1081751e657684cd1fc4 x86/bugs: Add missing NO_SSB flag
e89e6f6eae42ffc1bb799d65a1a3251a57bb037f x86/bugs: Fix handling when SRSO mitigation is disabled
b0df4ae8e91007f99e0800ffbe3d20afc2685e07 net: napi: Prevent overflow of napi_defer_hard_irqs
d51bf37d8c3a04c8c17d2d095fd89efb3b076f19 crypto: hisilicon - fix missed error branch
3da8fddbc39d15528a070b185ce344cc076da88a wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
2547089c6bedca3d488980d2f4dd44d9b2916aee wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
446b03397cce4faf8f5046a6f418e49777170b22 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
e86db572284bbbdb09583170bbf7bf2324681a5b netfs: Cancel dirty folios that have no storage destination
2ad3772e59005c3c9426d13184cdad566ee1eced nfp: Use IRQF_NO_AUTOEN flag in request_irq()
acb0fb20eab49008f90e9c2e311b07db8c73a4e0 ALSA: usb-audio: Add input value sanity checks for standard types
1956f7729ac7a852deacf8de49bfcb66f4759317 x86/ioapic: Handle allocation failures gracefully
7cebf8ebb3db94a591e2b4b80fc661fd4c757ecd x86/apic: Remove logical destination mode for 64-bit
cfd25a4b1a327ddd7aa53cf38acb1db2388823a3 ALSA: usb-audio: Support multiple control interfaces
a6617a6859c3f0983878a17667cdefa85ae87a42 ALSA: usb-audio: Define macros for quirk table entries
cc9cfafddc5db84394b9eb1d35968a3d08361e48 ALSA: usb-audio: Replace complex quirk lines with macros
0e8af42256f98432f0024ea98869bc512ea38fd1 ALSA: usb-audio: Add quirk for RME Digiface USB
a7a1ea174f36b6231adec80a1e3b1eefbdf9345d ALSA: usb-audio: Add mixer quirk for RME Digiface USB
2a6ac530cc6cda8167aafb5ce70ee8cf7dc1fc92 ALSA: hda/realtek: Refactor and simplify Samsung Galaxy Book init
f50d26aa961797e6a42bf4d905f2692dfdd8fc0e ALSA: usb-audio: Add logitech Audio profile quirk
299c1d0056dc5b9f988b90d9557e5562bb3156c2 ASoC: codecs: wsa883x: Handle reading version failure
6b661adf3480c8009daf3daf02840f933f787518 ALSA: control: Take power_ref lock primarily
e263074839c19951c99ee9864006c8ba5ae8b91e tools/x86/kcpuid: Protect against faulty "max subleaf" values
b082229e5f8f7b9cd5ea152a9e22c1955673f5d3 x86/pkeys: Add PKRU as a parameter in signal handling functions
2540cf716a065c71a4621507a6c5aa32f3d53b41 x86/pkeys: Restore altstack access in sigreturn()
2fee485d5d6380beda9b935d3450e479c72c43ed x86/kexec: Add EFI config table identity mapping for kexec kernel
9ce17557b79e669bfc987843fd01730932cb2090 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
fba4a05ec17ca15f88a712d34ee8044d906a2226 ALSA: asihpi: Fix potential OOB array access
e34f47e9f8d1abe89a4911450796b13d6827e197 ALSA: hdsp: Break infinite MIDI input flush loop
9aca3c4dac8cee743e89f5014858d972eee37e88 tools/nolibc: powerpc: limit stack-protector workaround to GCC
cf68e41871fbd9b4e836a65a8f55467281cd5cb3 selftests/nolibc: avoid passing NULL to printf("%s")
fcf95c3bb5c7ef5bdbf6dce0c25eb437155d935f x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
082d5b09746f61aef5d6ee450cccfcd81855e70f ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
b285edff2477c93c690b9eedc4182d5fe9cb20a9 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
d53256ec6de2b559f8cb218570131d02a7a63230 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
99a417b7118ee79b423433b16c3e94af50937ea5 fbdev: efifb: Register sysfs groups through driver core
4395e94f1c3c7eea87343ae7625ae81f578de0e9 fbdev: pxafb: Fix possible use after free in pxafb_task()
8a288ae05324073125cd8fbb581f2efd465fd209 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
62bff5c32690f80bfe6e7797a4ac45e7d4cf93eb pmdomain: core: Use dev_name() instead of kobject_get_path() in debugfs
7ba228ae789f1bd2f331ec3b3ca9ec825aa6c197 rcuscale: Provide clear error when async specified without primitives
3e1dddf6e7640803df84a2845e8538ed3de9c717 power: reset: brcmstb: Do not go into infinite loop if reset fails
a893272c9fcbac516af8b01f4babce2b1ad5e74a iommu/arm-smmu-v3: Match Stall behaviour for S2
0dba6794710bd6ad5716322024b912b9177dabe7 iommu/vt-d: Always reserve a domain ID for identity setup
767bdc5b6fd9e94361c96feb36b7983026ebd54c iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
553057785d470823e81c4f1ed80f7711a5e9c1ec iommu/vt-d: Unconditionally flush device TLB for pasid table updates
7d9c5b96aab0a5cc7577bb5a04a41acf6652f2e9 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
c1273e55a7071e10baa6de972827148170fe0a1b cgroup: Disallow mounting v1 hierarchies without controller implementation
0f279989ff4d7877a7357b678e97f10f511f7406 drm/stm: Avoid use-after-free issues with crtc and plane
a909b4d73e9ce9674ef6d02fdbc9e1e6f40f93cf drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
0f0e73333b6c6db2a3cd1e09fe38d33616350318 drm/amd/display: Check null pointers before using them
4695f50271a256512939a7acc429664ec871256d drm/amd/display: Check null pointers before used
b9b212c5c33f54b7c8a8fbf4e19db4246e4c1a0a drm/amd/display: Check null pointers before multiple uses
d29b06edc0a53ecf0a37b4381107911579c3a7b0 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
94c1f581abc71b8953cf047588dc270d9b8f8fbf drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
8f0b7cd8868c1e67439e57bb0024c1c6e9416928 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
74df00d49c513a00f6bef1670bd9d563c91a53a0 drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
4ca55e73b9d6cf7f79bd7daa466c3f5dab67f8af drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
5c9f8d19c0815732df2fcf3ec6265140b58a7a7a drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn401_init_hw
5511d01a6a39344c14d1063de3b02c7b6dfa2376 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
fd607ed803d94f61ae0a0e3111aed6f64be93119 drm/xe/hdcp: Check GSC structure validity
74bf6722624d5519b0c1820f98a687bca726fbd5 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
c38b67c4e45f8fa6475d1ac82d3fd9d58a76daa5 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
a7958399e64af3cfa7e37fb33d5ccdc077d11f0c drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
7036ea34e0bc11380e79768364009cb62562dd3b ata: pata_serverworks: Do not use the term blacklist
3ea85d265e770ee113180aa8f584b67407470253 ata: sata_sil: Rename sil_blacklist to sil_quirks
25d70948e0a609d346988296c34330753c9529d6 selftests/bpf: fix uprobe.path leak in bpf_testmod
0889004a134134980a24a0fe4b83b756f095f52a scsi: smartpqi: Add new controller PCI IDs
625aa76afd9d6b64896543fdbd8bce3e0547d6ba HID: Ignore battery for all ELAN I2C-HID devices
f132293b9e74759e5aa2918d535b90cdc1039859 drm/amd/display: Underflow Seen on DCN401 eGPU
7aef6ff18caf58e9d5c5c1684f1d9437ea7ebd2d drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
3638b4034ad47e540b5a6443ca2b705fd5180145 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
66652f9d8cfd0f40c9fcec8f9dffe61a155a3cb5 drm/amd/display: Add NULL check for function pointer in dcn401_set_output_transfer_func
c0d926d3160ce705ae79b4b9cb6c1cc07ba86827 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
339a3a1d47567e112d28bf519b47905649880c0e drm/amd/display: fix a UBSAN warning in DML2.1
b3c2c620387c886099b95ddcb9c7af3a21fa6781 drm/amd/display: Add null check for 'afb' in amdgpu_dm_update_cursor (v2)
c2c67ce0d16d1a059b743d2cfcae82ae1f12ad60 drm/amd/display: Check null pointers before using dc->clk_mgr
0d75f14df8d11896f35b782e49ca2a8121abc028 drm/amd/display: Check null pointer before try to access it
fbf70e7b167322e9e9b6ad1b56be5f94705e7fa2 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
eb51b8ffbd067fb28de07a1417ec2091d812aeda drm/xe: Name and document Wa_14019789679
028e4640400eea0757557e782ac9cf693bf42a8c drm/amd/display: fix double free issue during amdgpu module unload
0a685a059c4a3278924286bea478aedbecd68fd5 drm/amdgpu: add list empty check to avoid null pointer issue
b0cfbad3ee271d4f2d54178160acb640d22fdd03 jfs: UBSAN: shift-out-of-bounds in dbFindBits
418b0b29eb6933f9304d536284db5982ee2193c7 jfs: Fix uaf in dbFreeBits
5628f67343e3dd6250c6bd6358c6d8ecc2141a8a jfs: check if leafidx greater than num leaves per dmap tree
980d47c3cb575b8c7e8c9576f60f1d449d1c45e2 scsi: smartpqi: correct stream detection
19d908e4d1cac8ec0f4a38500ab47991728274e0 scsi: smartpqi: add new controller PCI IDs
629f24499b3a5b098ffaa910201f32ac122f1a41 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
be906ae988b24878b291c4d99450ef51b54c7aaf jfs: Fix uninit-value access of new_ea in ea_buffer
48885cde813d68d87d332bc20f06789686ac59b3 drm/amdgpu: add raven1 gfxoff quirk
f77222c1795eed20514034b44fb79066dd937815 drm/amdgpu: enable gfxoff quirk on HP 705G4
012a3846e00963ffb2b499e834e15a32e215511f drm/amdkfd: Fix resource leak in criu restore queue
e203486055ac5f1bb4a5ce02425d6b382dbb2eae HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
108280ba217de00c3fda1928b0afd3f2209a0ca9 platform/x86: touchscreen_dmi: add nanote-next quirk
372950b0d76a4802d93f4ae54a07ceb8015cb8d9 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
f6d94f936ebeeb8a32d5a2128177aae77c708716 drm/xe: Add timeout to preempt fences
db3eda3d2ab412bebfc6c4bbfe22e68926d05eb3 drm/xe/fbdev: Limit the usage of stolen for LNL+
4f480b201f1b43a9ba96d474b7cf6de6bf783dfc drm/stm: ltdc: reset plane transparency after plane disable
fa9289ed156dd0107cbde8a69d3fb5159d14d4b0 drm/amd/display: Initialize denominators' default to 1
caee9c51e10c561e99da6346895b3a6a4ee5d3be drm/amd/display: Check null-initialized variables
e11efdf3d2694a0eb29d8ad28179aa0ce451374c drm/amd/display: Check phantom_stream before it is used
7a3a597c5533aed305071ef6c609018bf30d419c drm/amd/display: Check stream before comparing them
502b9c894523207e28fb0fc198f400fcf1f7a0a5 drm/amd/display: Deallocate DML memory if allocation fails
741e68da334f0f4f09b0a67fcbea5c0afe772073 drm/amd/display: Increase array size of dummy_boolean
dfb6136058f502f5d811678ec051f02198ce6883 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
80b531b114c09e0f55c7dd9554691f2a8529ba47 drm/amd/display: Fix index out of bounds in degamma hardware format translation
8bab7bfeca1fd6810d360fcfd87a4b69057742c6 drm/amd/display: Implement bounds check for stream encoder creation in DCN401
734144e4ae7789179b7fd7f3cbc59b9cfe76cd3a drm/amd/display: Fix index out of bounds in DCN30 color transformation
36aca3340b1b679ac4a7ae3fe3d1b29ed4f47f5e drm/amdgpu/gfx12: properly handle error ints on all pipes
d9d4e28325cfa1a954ecf6ca734b633ba75942f0 drm/amdgpu/gfx9: properly handle error ints on all pipes
f1c1b9a622b01d8bede18de928081bd3f8289c0d drm/amd/display: Fix possible overflow in integer multiplication
7f2544306d158ce18faa02cad5b8fddaca36ea66 drm/amd/display: Check stream_status before it is used
78fbe257abb716481a4a7e2e907488de1fdde6ce drm/amd/display: Avoid overflow assignment in link_dp_cts
6b4c90c00f471507f2838e68a81ae762f23be6f3 drm/amd/display: Initialize get_bytes_per_element's default to 1
75cfa45485aca6353d4824c7986a8d33500daf00 drm/printer: Allow NULL data in devcoredump printer
1cc2c09bf7e62b398558a82b6cbefd801ae4efc5 perf,x86: avoid missing caller address in stack traces captured in uprobe
12c37c64a3936dc20c25c0529e076022554f59da scsi: aacraid: Rearrange order of struct aac_srb_unit
8eedaa38dc4d92b8550a62b3c550af70323e359a scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
b70f67a31c8611cf69389d4f234772f82daec0de scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
a205b25141ee7236bc802c5cf8509a64d54f837d scsi: lpfc: Update PRLO handling in direct attached topology
dab3b8b789183a3d6224992b137527fc78c2c214 drm/amd/display: Force enable 3DLUT DMA check for dcn401 in DML
742790851755b901f8eaa37ea99aebeac4c8609c drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
15a7a63dc313b4e8beb6de3c2261111190dd3ba9 drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
fb0e4d5a0e8d4f8a6f91e4cb43c0567b16ed9a3f perf: Fix event_function_call() locking
9b83fb7951941d3b5b49656e5288a4bec7b221c1 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
2d066b2c3860f1c455e530293910515c10821904 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
82637afb14e4b2dcd37f28ede092d9b5d7d08e2e drm/amd/display: Unlock Pipes Based On DET Allocation
d10e530af63b5c3f851d768b1be0a6d1af4838c0 drm/amdgpu: fix ptr check warning in gfx9 ip_dump
a6fb4cf3f6f9a1ed1d41ec16fd2835d90ea11b79 drm/amdgpu: fix ptr check warning in gfx10 ip_dump
14500ce0ff1da996337cfe1b4b4686079ee52473 drm/amdgpu: fix ptr check warning in gfx11 ip_dump
941db6c7b8abfc10a6739fec636b145d30885a54 drm/amdgpu: Block MMR_READ IOCTL in reset
d9744b717bb3352a778069336b0d10c884b33637 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
2eb0805321b2ed143ad240938193856c8c6cb676 drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
a2a9eef6e97f768a39db34baff9e43d66fd02b66 drm/xe: Use topology to determine page fault queue size
db9eeaeadcf8f08c4cc6b8886a556882c5f97da9 drm/amd/pm: ensure the fw_info is not null before using it
86f877a6b98ac8d88e971c86b79163b08360f8db drm/amdkfd: Check int source id for utcl2 poison event
f8207467e413ce99b890d953ac1fe795499f8e74 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
b1bfa6347c7c6843c96ff15bd26bf3296a9a08e5 of/irq: Refer to actual buffer size in of_irq_parse_one()
5997287a093b8f5ccd588aa7249a36f95b572ccb drm/amd/display: guard write a 0 post_divider value to HW
fb99c272c93617cbb471883c450470b9711f7fad powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
c49c887ad9706220424a344d9862222e5e2db0c2 ovl: fsync after metadata copy-up
ec955ced50b52bdc91f9d2ab34e7119cd6764f44 drm/amdgpu/gfx12: use rlc safe mode for soft recovery
f0251a811dec7e2b94dd339b255c77ec2a12df2f drm/amdgpu/gfx11: use rlc safe mode for soft recovery
500f1e2ed98d9df01cf1bf721b91b237124b735e drm/amdgpu/gfx10: use rlc safe mode for soft recovery
180bab6e3a4e31a2f6713e6459fae299b6de3290 platform/x86: lenovo-ymc: Ignore the 0x0 state
c638679af10e067855fd63311f9c4a2e83d57784 tools/hv: Add memory allocation check in hv_fcopy_start
1cb24a1db5652799c36cf8dfceba712105cd9616 HID: i2c-hid: ensure various commands do not interfere with each other
c19b21e031c9affced33dba6aa8eeb5f3030e1fd ksmbd: add refcnt to ksmbd_conn struct
8e3aa6f80c7b691a7fec90cf0ad81d26d0002997 platform/mellanox: mlxbf-pmc: fix lockdep warning
229eb901822ca6cdf1e8a5ce49c4bff1d0b0472c platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
d8647be531683f33be928493d0acd75a3309a9a1 ext4: filesystems without casefold feature cannot be mounted with siphash
8b9ee3b624bad15f190a4efbda1be5c04f1a333d ext4: don't set SB_RDONLY after filesystem errors
fd5ac92e005c0b5f1efc9e71b7ca6ce117c5c99c bpf: Make the pointer returned by iter next method valid
8197fbf7b3c476432e58090eb246372d34658327 ext4: ext4_search_dir should return a proper error
ab6cc5a2e00bf23b4e97a44d4e6d0ed53c1f9a4d ext4: avoid use-after-free in ext4_ext_show_leaf()
8225ed5d15731aa35233647a83eef3e61b9cbbd1 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
a75a83d857874571aa3d8a2f3af14c426f3ffbf8 bpftool: Fix undefined behavior caused by shifting into the sign bit
41786e7aa421b42f965938cd5aaaed902f122b2a iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
bed11575cda80ad2029c624471e26e8785ea6b79 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
f35e12a31d00efe95540eb33891890f7002870e9 bpf: Fix a sdiv overflow issue
540f7ac21160f844e9dd641b40959c4e592a81c0 EINJ, CXL: Fix CXL device SBDF calculation
ca9f89caf243fff3e797c687d85742d81a55d035 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
6bfff4ee397ef633db9467279c3d3edbbc3893bb spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
0f3113dcdab8aa43a5dc9282d3a3ff000a879ac3 spi: spi-cadence: Fix missing spi_controller_is_target() check
5ecaf38141847f4f4a8469a125eddaf6c19f0ee3 selftest: hid: add missing run-hid-tools-tests.sh
d5b2bf73e92ec42e69ebf26c8bd84a45f3c89da8 spi: s3c64xx: fix timeout counters in flush_fifo
b570c14348880d8623d6d9d3c165c205a7577a6b kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
0837e361ae3d1c6461d04028b60c569fea243573 selftests: breakpoints: use remaining time to check if suspend succeed
76905d848a6815d62768cb1324e04fe2b4dfa9c3 accel/ivpu: Add missing MODULE_FIRMWARE metadata
34804bac2f5e8832692fa5940c82024dd995898f spi: rpc-if: Add missing MODULE_DEVICE_TABLE
c18cfb511225e9eb280d7c26512c23ee9b0153c4 ALSA: control: Fix power_ref lock order for compat code, too
0faf6899d2917207aedcc92149feae5d5108e4ce perf callchain: Fix stitch LBR memory leaks
bb052746108fec77b8503369e439bed27d935880 perf: Really fix event_function_call() locking
11d4d7169bce9090b00084d69d70d8210da378b9 drm/xe: fixup xe_alloc_pf_queue
68c8445af9623ad9ae399f79d3f839bd7a0f45fb drm/xe: Fix memory leak on xe_alloc_pf_queue failure
147940382c5b17e75296dbff9a65dff8cce55884 selftests: vDSO: fix vDSO name for powerpc
77855c6b169ce414f22956e3ab6d591672e1126a selftests: vDSO: fix vdso_config for powerpc
dd8c36204bc543fbc84e280e6acdffc21e996898 selftests: vDSO: fix vDSO symbols lookup for powerpc64
9ec7a6b171f59e1c508685608728d3d9ee2158f0 ext4: fix error message when rejecting the default hash
c26c9d9c9a9c0607689ad682539d76eafd6215be selftests/mm: fix charge_reserved_hugetlb.sh test
a3e2e2b3de40440a0a5f14d026469e9490a5e994 nvme-tcp: fix link failure for TCP auth
26bd5b6777d9cd51ace7f4cd11a1318eb0b24f45 f2fs: add write priority option based on zone UFS
885220291a642d6ac45f70f66f572f91f1f683af f2fs: fix to don't panic system for no free segment fault injection
5b61c02484e1ef7a422f5267be31adbaa307aea4 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
27eeeb2624262bd144dc10bd1e005b33f2685bb0 selftests: vDSO: fix ELF hash table entry size for s390x
c17e034d6e1899bb43af35198e7beb6928a9db1b selftests: vDSO: fix vdso_config for s390
74a00c9de941d4479f7260ed647cc168bf794f03 f2fs: make BG GC more aggressive for zoned devices
901dffa6fe5f02d5f044af6b63356f3e3ab2129c f2fs: introduce migration_window_granularity
9123bfe0ca2cd82b19253aeb0009b7194ad60db2 f2fs: increase BG GC migration window granularity when boosted for zoned devices
bc93792378e52f5852f31a0ea84b76f752ac8645 f2fs: do FG_GC when GC boosting is required for zoned devices
6a212b37eed2467640abb1cd083ede5d415d58b5 f2fs: forcibly migrate to secure space for zoned device file pinning
59220c5f3759f95e28eabe8bf0614fb2e822acbc Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
19666833112ff30ef8fb837583cd3438ada57f1d platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
f20b90bc837174a6e5a418f5badc20041a161e83 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
693e827b2cb7653429b3ef594c73521f0e2af7ef KVM: arm64: Fix kvm_has_feat*() handling of negative features
893e6f4fcd8d88e287e80b39e0d0bebcb8e5b03d i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
12d0f007389c99c4246bf20c480fd5155b89737b i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
599e7ce4ab6dbdbfc98c1d058db982c1b46472a6 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
ce678963ce9943fbf88adbd166d13ac39c549c00 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
c4d6338dd521dfb9b392355a8b6ce878b7699a68 i2c: core: Lock address during client device instantiation
e8dc0db01e132ef67ab22f529eee36b0ff1d1072 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
32d066fc54487b185374cb09c267234f069b9fa2 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
bef727c27136a0a5026a0e8d4210eba301cd14ec i2c: synquacer: Deal with optional PCLK correctly
9873d6756c4adc6819f0d0452e7e0633a5fe620c rust: sync: require `T: Sync` for `LockedBy::access`
30d8fa4569e7a133254df8f1816c978719926bca ovl: fail if trusted xattrs are needed but caller lacks permission
64372e674cbc216243e004c60baa6f697159e030 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
ae32a4d04a117cb28a4efc90bb9af0b35ec6307b memory: tegra186-emc: drop unused to_tegra186_emc()
212f4786d985687af81f94b086323605899861b0 dt-bindings: clock: exynos7885: Fix duplicated binding
29ac39bc214094534fdb887a62052d0f0fd95d83 spi: bcm63xx: Fix module autoloading
0024173648b8d580c415515e87a441da058b8df0 spi: bcm63xx: Fix missing pm_runtime_disable()
fdab1e79683ec6c3f9251117615ea4e21ba08d14 power: supply: hwmon: Fix missing temp1_max_alarm attribute
c2a5fc6d0657a972b885510439956f4d7a0c9ef0 mm, slub: avoid zeroing kmalloc redzone
30583e1292d5de425558820fb2cec8c448e1b575 power: supply: Drop use_cnt check from power_supply_property_is_writeable()
9bd5b0d5caf212f2650aa82e411b901397ae37f2 perf/core: Fix small negative period being ignored
490676005cd6b3b13046f9f01fc762ffefff88f5 drm/v3d: Prevent out of bounds access in performance query extensions
cde26e71978b1fe8c9e2921bf54aa8a91d7dac62 parisc: Fix itlb miss handler for 64-bit programs
2b969e91d3f2a4037100abaef412a91104753d2d drm/mediatek: ovl_adaptor: Add missing of_node_put()
599187e13ad9e279fcf08ca6331eea895191e96d drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
5f29b4f9dc9a27dff4d698e0870fe2af2a06b24d ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
7c02c2b49a1725897ff0d7c205bf8329953c5083 ALSA: core: add isascii() check to card ID generator
050d841639a075aa08c5b90cc1526afe682d0bec ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
b4ef3faee3099950bd5c740ea486314ff3f84544 ALSA: usb-audio: Add native DSD support for Luxman D-08u
91e997a5ce29ca8d110d25855195a18e0888b452 ALSA: line6: add hw monitor volume control to POD HD500X
e3f083d185cfa5dac4cf1d0ccb1613f2b00d12bb ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
737c5413c91d70e9a8ee25822aa0fd50218735db ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
1dbb94b18515736aeb321a16dc5778542737ffdc ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
87804165f7d12eea842a551255cde33e31b8a252 ext4: no need to continue when the number of entries is 1
10695ec7611b8de20134dc8aa9ccebc84799f573 ext4: correct encrypted dentry name hash when not casefolded
c826578035e25b6d1fba4efe2aaa030073bbbecd ext4: fix slab-use-after-free in ext4_split_extent_at()
fb36c18962c20af4f4b323f83ffbd9c53aa9a221 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
be289fb3a61416294c44ee8828dfa62382d8148e ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
7d2021d3acad18248a13a5551204c42d874451b4 ext4: dax: fix overflowing extents beyond inode size when partially writing
f9467fcb4f21136b7dd599e3e3a8b8b597e3fbb9 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
d391923c0e3768e2a0458a1a1340fcaf5ba4c403 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
58842ab67d15ec53244e8daea9450796896e35ca ext4: aovid use-after-free in ext4_ext_insert_extent()
2552617f7a1c7f0ff2b6e2b03b595fbb3ebb6daa ext4: fix double brelse() the buffer of the extents path
7577984bd7a5e33f4e288d5f419a4b26ec381154 ext4: fix timer use-after-free on failed mount
22fb3d27a2a8b0629c17a357169ee74098ca98e0 ext4: fix access to uninitialised lock in fc replay path
fb8ceaeb3f2c94b6ea1132f7a4b1de395111e463 ext4: update orig_path in ext4_find_extent()
99183869fec38a0f204f20fd0625b4387197f97f ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
ce87478eb5b594315af2c9d301c72d9e158cfa7a ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
458a2a39d755f3ea5e33e8599fc6e150fd7fae0e ext4: fix fast commit inode enqueueing during a full journal commit
aa8289108c46490cc564a1f31aac4ab0e9569465 ext4: use handle to mark fc as ineligible in __track_dentry_update()
09c2b5a3862a9ba59be1a10b8bbd3a43b5335cbc ext4: mark fc as ineligible using an handle in ext4_xattr_set()
4650412c043b7496def463e3090c72c84a0ea7c3 ext4: fix off by one issue in alloc_flex_gd()
2e82b4bf4e6f1b8f9d50dd2b069908568616291a drm/xe: Generate oob before compiling anything
01691401cb299e55171a9d9daa01ff325d4c7063 parisc: Fix 64-bit userspace syscall path
d5325e37aa69ccb9de7d743e44c485a41672c951 parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
dc2f96f96fd2171e379be176898955aed0a55257 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
855c2cfaabbdd9d180f6e00e60459ba77d2cd46a drm/rockchip: vop: clear DMA stop bit on RK3066
39d2d50ab580abed9773519596016159a694d1c3 of: address: Report error on resource bounds overflow
efbd761e0411a5a0c85aff37c978fdd5282d33c0 of/irq: Support #msi-cells=<0> in of_msi_get_domain
0cff4bad42434ea99703a2f573f85d76bbe009bb drm: omapdrm: Add missing check for alloc_ordered_workqueue
516a4d7a59db0fe28e3bd9574dbee2098c6b0b7e resource: fix region_intersects() vs add_memory_driver_managed()
45da1fd2960eed12524e4a4e73e7cf6c68118aea lib/buildid: harden build ID parsing logic
9ea459193d785976015e02513bf3d91584aed37a jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
cf5bbaacc9a8dab59d9e084dd1244edca80e5c7c jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
d6fabc875652e32159210e532a74ca54a01c8d7c mm: krealloc: consider spare memory for __GFP_ZERO
a0f2de3a5d262920eb38222a8a6afdafb4117ddb ocfs2: fix the la space leak when unmounting an ocfs2 volume
919f6a4769a58835c5960d420de9b06107a0b7aa ocfs2: fix uninit-value in ocfs2_get_block()
eefac20ce36912d5706f8fef7f959a6f97c2409a ocfs2: reserve space for inline xattr before attaching reflink tree
b705d9bcf3369445a781413d9869dddf9ef3f764 ocfs2: cancel dqi_sync_work before freeing oinfo
b18179115959918847b1390035683fcccb9ba6ee ocfs2: remove unreasonable unlock in ocfs2_read_blocks
aae9eb4f8b5b7283d6871ba94295ad4fedca4739 ocfs2: fix null-ptr-deref when journal load failed.
ed8f56b3c5abfa46d7a439e9e8d2817969a575cd ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
317362f644a2938fb6f6fbbe23a34aebb389434f scripts/gdb: fix timerlist parsing issue
ba82147854a14b476be5c113361af11ce771c102 scripts/gdb: add iteration function for rbtree
c5b48d4b98a54108771cc921d11333ab351849bc scripts/gdb: fix lx-mounts command error
9af3e205b12ab1c5d709337d32594711bf73be6c arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
475d0bb1923173aa436696eab485aa23cb38c24f arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
5532164d8e1857e40b6de4b20277412b444cd581 drm/xe: fix UAF around queue destruction
29a7a024a95031cc2b94a2995097b65ce2ba7583 drm/xe/oa: Don't reset OAC_CONTEXT_ENABLE on OA stream close
d6ba46e4916fd4f5db53102d2dc36c40b2590573 sched/deadline: Comment sched_dl_entity::dl_server variable
1fa058cd543ca921505070cfed3447e51f18f7d9 sched/core: Add clearing of ->dl_server in put_prev_task_balance()
30c325f3e5c1d14ad58df502a3e34d19cdb0d021 sched/core: Clear prev->dl_server in CFS pick fast path
86c4bf5e2716938b854cee86c17e7818d45cb0e6 sched: psi: fix bogus pressure spikes from aggregation race
81459505981682d0a95ec90d03a36748ebbe5dfb riscv: define ILLEGAL_POINTER_VALUE for 64bit
ae16f280aaf352523db0e6dfd94cf85f97c698ab exfat: fix memory leak in exfat_load_bitmap()
b6b5f7d4f166bb0dba3205956af23a4e2b45a9bc perf python: Disable -Wno-cast-function-type-mismatch if present on clang
1deed42106c185551dcbb6f1da1a6700b73aaa19 perf hist: Update hist symbol when updating maps
8bd91c6cffbed2642b2e36640582ca513372206e nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
ace5fa0e07d2370a692e1097a867ebce0f4319df nfsd: map the EBADMSG to nfserr_io to avoid warning
eea7db51b63d888cf1e90f0b1ef397ce7ea31055 NFSD: Fix NFSv4's PUTPUBFH operation
2c1b67f10bec64121902841cf4a771813203de55 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
cfc09f3703284531b5f4db45bbcc65661f91e0de sysctl: avoid spurious permanent empty tables
134317cd41431bd9e6bf7bc133da54d14c2d4903 RDMA/mana_ib: use the correct page table index based on hardware page size
7617087c3405c632451743284b48d3d2c775db5e RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
25982ba755d69598df42ba127d979be2d8563ff5 drivers/perf: riscv: Align errno for unsupported perf event
7db3b0964c684a97763a5d318c8e7c90bfbdaec1 riscv: Fix kernel stack size when KASAN is enabled
3021d5257717b5a437b85e6a9d27194ab1a9b7e9 aoe: fix the potential use-after-free problem in more places
9129d65d97d1abd5f4629a38cb48c8e8a39cfa06 media: imx335: Fix reset-gpio handling
5b63393390b2dd3c2284eccb3d8be3d2261effb6 media: ov5675: Fix power on/off delay timings
eee3fac17106125dcec9af6feaed0ea069c14be7 clk: rockchip: fix error for unknown clocks
5d6fc1c3f928e7e5abb8a45bfd34702456673e53 leds: pca9532: Remove irrelevant blink configuration error message
8a0b22e7c31ae93945677ee825ab41a8f3eae8a2 remoteproc: k3-r5: Fix error handling when power-up failed
b0c243aea3cfe37330dfe5b489d7cdfe36a9fb82 gfs2: fix double destroy_workqueue error
b1d03132f2eca6123151f9cd1947b698a71df1a4 media: videobuf2: Drop minimum allocation requirement of 2 buffers
b820b31c0d254b8a208d8581cae7a217738524ff clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
a1572c5149d77f11d3d833f968eb5b1fa473eba6 media: sun4i_csi: Implement link validate for sun4i_csi subdev
e0eed80b1aa58b7f8f76a27bde1201bfafdc8fe1 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
aad88617576fc8450e3ca7dda57de6ae1eb331bf media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
febdf121abc144f6c3bf557e9ebaadb5458abed3 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
d7478b31b61c2ef7d77ce10655d1cbbdba86275e clk: qcom: gcc-sc8180x: Register QUPv3 RCGs for DFS on sc8180x
68bf3bec413a68fc40b2aca395efe05ef5c36869 clk: qcom: clk-rpmh: Fix overflow in BCM vote
1639b5c1ac1bb071698a4f4d152cc215f1724945 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
61a3623fa40b883b124c36e3edd998c6081066c1 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
09e8f7d18bec88c7a28d17ca499458ba652a1a55 media: venus: fix use after free bug in venus_remove due to race condition
73aabe50753688adabd2f6f18079c601c50b921a clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
4da42414b207983b66bf76d82156100589c471ac media: qcom: camss: Remove use_count guard in stop_streaming
0d14874cd195167ffd093caf2ef87becf702cf60 clk: qcom: gcc-sc8180x: Add GPLL9 support
c09167c7054375b9394a3962383512d73ecd3d8d media: qcom: camss: Fix ordering of pm_runtime_enable
f6c3fc9756c5276574ae5e077139cb09955aa294 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
cf4f63f37fef5b795bf184138ca5e05e2ef64589 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
330a533094372e87b6eced3590d9239f15b17d98 drm/amd/display: avoid set dispclk to 0
8c4ae93a57ca05bfe9ff912fb988508c7b852385 smb: client: use actual path when queryfs
4336c56a748f63ebaf20ad15b9a6d943fa06db91 smb3: fix incorrect mode displayed for read-only files
a0be67301b4140aa25dbe5be6cea481a838df7fe iio: magnetometer: ak8975: Fix reading for ak099xx sensors
6bfc495eda55345ba4321964bb2e821f45842587 iio: pressure: bmp280: Fix regmap for BMP280 device
a692b0e709ea98850996939abfa1d2e8fb0786cc iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
43e4d320ee931629e0668866e23cbfa5ab9c79e3 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
dae5254fb085db540be782cdd0717abecd29d8dd net: gso: fix tcp fraglist segmentation after pull from frag_list
11e3387d44d737aa31c8481cb231d2e0082bf64c gso: fix udp gso fraglist segmentation after pull from frag_list
9e628590d17115bca2c068e813353bd6ec3a84d2 tomoyo: fallback to realpath if symlink's pathname does not exist
c0f43ee0c3b10775107b5d5d1303464f8314d88f kselftests: mm: fix wrong __NR_userfaultfd value
c4d99a4fccbc9f9329962e33336e18c905e0a060 net: stmmac: Fix zero-division error when disabling tc cbs
4a64f3a4e736354d8d56a03c47fae7479500ebc7 rtc: at91sam9: fix OF node leak in probe() error path
ac31be111f702ec3d8531aefec522f3b00459e75 mm/filemap: fix filemap_get_folios_contig THP panic
9d2cdc34806b672aa616e9f20e7c5be4925d871b mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
e3c7c16d406820a106802abf69050acb4df8bba5 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
2d1ff34e99751859ac484dc137e92f29efdc64e6 mm/gup: fix memfd_pin_folios hugetlb page allocation
21757c30b358562960684561027eac9a0c2a6d2d mm/gup: fix memfd_pin_folios alloc race panic
dc7943bd4d95ae0ea7929653411168cb54785939 mm/hugetlb: simplify refs in memfd_alloc_folio
5a6f93f9c5079f7898c7222db1b773401f80cdca Input: adp5589-keys - fix NULL pointer dereference
5dcf6541acdfbf90dc20973d6af77a1a460fc6c9 Input: adp5589-keys - fix adp5589_gpio_get_value()
7906b72e1b20b94968823ed49e61ecfe3a5765a9 HID: bpf: fix cfi stubs for hid_bpf_ops
d62e7b42b264dd93bbcd695177d2c09adf41a2e1 cachefiles: fix dentry leak in cachefiles_open_file()
36bb23ae1acb6159acff2288a4a3c4fd74eaf493 pidfs: check for valid pid namespace
c395755808d9ce541feb37dcb579f419c6304fb7 ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
5a142157c86fdbb114334aa390da82285bbe292f ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
37e6d294910f1770e3ac0a122f323c531174add8 ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
6316b9f9048b95c2ba8dbd402f4d4a7d92b3c467 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
825843317fd3f4737dc9d8a4db4386b53c4d9434 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
2f13f2caa4e64bcc6e0d6f613e7ce71ef4dde8b1 btrfs: send: fix buffer overflow detection when copying path to cache entry
e95ba3af19aeb88090cafb3276d290d33248c2a2 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
aadc4c9817e3585e6057fa5ac55d68116a4eeacc btrfs: drop the backref cache during relocation if we commit
30b025564df3c39faf03dbf024f7e7b8d9231a4e btrfs: send: fix invalid clone operation for file that got its size decreased
d10e5fbd1b1c97ae25b5c99859d64407fc5573b7 btrfs: wait for fixup workers before stopping cleaner kthread during umount
c42e14db0ea32af058010be20e9719cd5086920e cpufreq: Avoid a bad reference count on CPU node
597db5b60505b2889ac3c40d5b726b3848426620 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
82816cf79a10ceaadd966783ae2e4bf0b62fe22d gpio: davinci: fix lazy disable
e03483f9f1de423ce570fd6397311b87fd0ecc1f net: pcs: xpcs: fix the wrong register that was written back
91a9a55c0c7cea23a6b635588f6a7ab26e19dc71 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
1ad9c1910bddbadef597be9fe62cb5311d6b67c2 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
1ae17f5efc0d076357ea292bd71f447aed935f22 io_uring/net: harden multishot termination case for recv
c784d5d0c14f820f37e18273ada50c2a1b38eacc ceph: fix cap ref leak via netfs init_request
deca90c60486004bce65a8c3365e9102d6d49932 tracing/hwlat: Fix a race during cpuhp processing
8915287f196b19ebb2c76c000c696414d7c88b7c tracing/timerlat: Drop interface_lock in stop_kthread()
d610c27b24988840c88e01c83ee216b05a636190 tracing/timerlat: Fix a race during cpuhp processing
821e738d3d7125da3c660a1d432264e09b662c0a tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
433e464369b65fcba28220c0952dd6ed468317a8 rtla: Fix the help text in osnoise and timerlat top tools
fd25ecb1f35ab48d6f0f05eb3ea2ab52ddb636e2 firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
bd287faf99af977028c2ade0d752c6fb339ebd70 close_range(): fix the logics in descriptor table trimming
3beff0068cd64d1a66d6a6b1f259668c9e9f74b2 drm/i915/gem: fix bitwise and logical AND mixup
8d6651f19b31b364452b724657a7fd3a949e2954 drm/panthor: Don't add write fences to the shared BOs
66372ead2adc99f6dd22fbd6e730128f186dbab8 drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
e98c2eaa78bfca13f2492fae03fa3dcaae675735 drm/panthor: Don't declare a queue blocked if deferred operations are pending
e67fce3a6e8c14bd9a37ed1137aab4b097e0488c drm/sched: Fix dynamic job-flow control race
3ac85e7e9c92910367665ba42a653813005b7e9e drm/sched: Add locking to drm_sched_entity_modify_sched
732dea86a136b7fd35312593dc5d7c90cd027a31 drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
48dc40db83af215839801c6cf4d9e460657e5d9e drm/sched: Always increment correct scheduler score
dc906570c38d6c76a10ecd8de1bd5fa512b2278c drm/amd/display: Restore Optimized pbn Value if Failed to Disable DSC
5cb81ad8dff3a82d247e49557f7d68d93878984e drm/amd/display: Add HDR workaround for specific eDP
af4c4cc6fa31c995d5e8c5369dbf669c5a4317e4 drm/amd/display: Enable idle workqueue for more IPS modes
bc6be9848cf2e3bf86d67374f0baf22703e6ace8 drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
1aee48adfd198430c3ee9f4ac403355274d283da drm/amd/display: Fix system hang while resume with TBT monitor
2d6f2b78fb0878ff2206bc38b0a964563f7460ce kconfig: fix infinite loop in sym_calc_choice()
383aaf41dc913f22a995c79a1c76a4909ccdc78c kconfig: qconf: move conf_read() before drawing tree pain
cd9a147c03cd5d06da148b4ebe11ea433c685c8e kconfig: qconf: fix buffer overflow in debug links
21f6cead02bb6dfa4b6c681680f2a962993ae880 arm64: cputype: Add Neoverse-N3 definitions
a282cff9517faedbb658f264bc077f7d31582197 arm64: errata: Expand speculative SSBS workaround once more
080d6ef0b629094fb90cb0668625839b681c5a61 uprobes: fix kernel info leak via "[uprobes]" vma
fe5010bebd2632fea4c811feb71985560bca0991 mm: z3fold: deprecate CONFIG_Z3FOLD
56534efe345bd2279ae33fc10595fa8a6740f4b1 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
e3142974b9e6df5db63d441df7caf78dd302f597 sunrpc: change sp_nrthreads from atomic_t to unsigned int.
009542d9362f4e8ff11f92a136434b7a850c5e04 NFSD: Async COPY result needs to return a write verifier
690336b67c25aebd66ce39a1d5d4596bfbea7ad6 NFSD: Limit the number of concurrent async COPY operations
43513504eb3d15ea1bb257894c2ebf193d788585 remoteproc: k3-r5: Acquire mailbox handle during probe routine
6477d56012bc36993562e1adf6a18e8a4bb0d74f remoteproc: k3-r5: Delay notification of wakeup event
b3222b1a82db085cf5ccadd38698d125dfa2a2bf r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
7e31c308b2ce526fd1e863e4e02b2b7403251500 r8169: add tally counter fields added with RTL8125
c56393d91783620e669d3ebf687ece4252844f10 ACPI: battery: Simplify battery hook locking
a572ea1ea3decaefc43f1543b6a429099e764077 ACPI: battery: Fix possible crash when unregistering a battery hook
7efea01bc5580587fb2d99c7be6c3f084a5aae2e drm/xe: Clean up VM / exec queue file lock usage.
ba74b7ee33c00cea327d5cfc7b142d68ba9235ee drm/xe/vm: move xa_alloc to prevent UAF
6b31e6a2877f20a07b5a69b5e16bd6334e109295 drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
1ae9c99b0a5dfe7bee5e5944cfe58196fce9c447 drm/xe/vram: fix ccs offset calculation
43d8e40d1f62fb518e87327c81c4067413133d8b Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"

--===============5539187298451752488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a26f6821ecf6-bc913617aeda.txt

ad22743d569c51a4fc11ac1d69e72955919d9c50 static_call: Handle module init failure correctly in static_call_del_module()
33f1f5e8d8dc47524c38b396ec6ab7b17b747fe4 static_call: Replace pointless WARN_ON() in static_call_module_notify()
5bae3a2e92ac78e832c466639cd76d9da1fe11a9 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
93ec09f298c284a2af794d58ef57d64e1f7075b4 jump_label: Fix static_key_slow_dec() yet again
d5cda7a8ca897a26a5c57aa853854be9eb5580e0 scsi: st: Fix input/output error on empty drive reset
393f11fdae4e789f098d9d4151258e04b34444e7 scsi: pm8001: Do not overwrite PCI queue mapping
463edbad37919ae88d455b0b450516b9ef5f9100 drm/amdgpu: Fix get each xcp macro
7c0f93f52737787a9ad03f2eca5a1353bdb72393 mailbox: rockchip: fix a typo in module autoloading
53d7aa0c34cfdb9eca5407fc2472cccaa06cb30d mailbox: bcm2835: Fix timeout during suspend mode
0a7a95f790a7658bcde0cc083dc3fa9cd8c0efc4 ceph: remove the incorrect Fw reference check when dirtying pages
198bc3d27d9b992f79f404136bd1235ea82abbe6 ieee802154: Fix build error
af9c33e8c7722bbbb27fbcf142aa005f427d4804 net: sparx5: Fix invalid timestamps
24f193688ef9550c3c2f3d8cdca95e46479196ef net/mlx5: Fix error path in multi-packet WQE transmit
f66c63f33be862d1869cd6075529bde550d95505 net/mlx5: Added cond_resched() to crdump collection
0edac6fbef2e73c81cd41279234013fe2632efd3 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
0017a7756172021d0e1fd9b33759b0561336465b net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
11725afda3086e22f1c7feab653f05cf7c60520f netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
d8cdd1622d64b1ba4e18ee3cab03e86c8f569e14 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
51423d4e03797ab72d476ed69b3ef58c528dc96b net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
307968ba0bfd1be5afbccb63f13d30fb89257a58 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
f42be5f0f49d7a5e41b5e56da4745f3f35ce89ec netfilter: nf_tables: prevent nf_skb_duplicated corruption
28e53b56b0c0de12d0a1e704929b378582195403 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
2f48596573f57ea83fda5bac9c4814951b89493d Bluetooth: L2CAP: Fix uaf in l2cap_connect
0a4fde479eb01184d5ff99a6abdd26f17acb7f05 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
c8695bc9fa9a9e0827cdca123f37fc87c0345cff net: Add netif_get_gro_max_size helper for GRO
cb90ef7f90c89e848c34d8cc5e14961ebdfa4e09 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
5f14bd183b4f69ebab56526c3151977dfba7893d net: ethernet: lantiq_etop: fix memory disclosure
b28a43eec082b8949b9ec78bf27f1672e929ed57 net: fec: Restart PPS after link state change
b037f080ab42ef67aa403868b57cec5c9516f8d2 net: fec: Reload PTP registers after link-state change
162f28f3b32464384c784c2e6eb6d8e9cce7f6fc net: avoid potential underflow in qdisc_pkt_len_init() with UFO
354638fb6d0f7696311b68b82323fa9f21b70aba net: add more sanity checks to qdisc_pkt_len_init()
c5b325e30b2aaf6a71c73456ac0cd8b4b35cfa4d net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
308cfe81318c95b93108970e1d1b4fc7fee11c19 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
78e728ea989f7285d4452e83ca3457caf95b097e net: test for not too small csum_start in virtio_net_hdr_to_skb()
d5607078748ec053ad0638d98bff91aa108e69f0 ppp: do not assume bh is held in ppp_channel_bridge_input()
2c7a067619166eda53d30e1238da99343b25475a iomap: constrain the file range passed to iomap_file_unshare
be5dcc67d0258f88c9aad05f3859bd3929595f4c dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
1d5d7c5daa4f9f07baf654db6c6c4c637d8c8509 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
9e427a1daf4dd75ae5e571da79a213f9343b18df i2c: xiic: improve error message when transfer fails to start
e264f5fc749d76a3d777d54958353a0f5fce59c9 i2c: xiic: Try re-initialization on bus busy timeout
d2025bbf9a8ec048b97db1778045015c34a5ae32 loop: don't set QUEUE_FLAG_NOMERGES
b551dc91b668e47f92acf2974d44fccd0ad93980 Bluetooth: hci_sock: Fix not validating setsockopt user input
c584df98cc5f0d0122974ae3e0cb3723d6294032 media: usbtv: Remove useless locks in usbtv_video_free()
9e7a801b7848791923d1bb34e9ab528ff2b3b260 Bluetooth: ISO: Fix not validating setsockopt user input
011652ea08ff0e7b9f3ae42c3d392cc2ddc18a01 Bluetooth: L2CAP: Fix not validating setsockopt user input
24d958b5241109d77af2f16bc64b2be7c6062ddd ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
36b4c33149f65cf296d7ba07fc5566f64913255a ALSA: mixer_oss: Remove some incorrect kfree_const() usages
689546aeecfe64bddf139d15bad03286e6cff17e ALSA: hda/realtek: Fix the push button function for the ALC257
ed9925e7ca67b7147ce5d685d26e8521359232cf cifs: Remove intermediate object of failed create reparse call
e8aa0d31fb9867632e4cd3f2c29f787ce2bda8a9 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
731a6feccc3cf3a79aa2cf70850bd22cee518f69 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
a173e05e1382c4d3423b1f073cbf7d466db5a64b cifs: Fix buffer overflow when parsing NFS reparse points
dab55addeabda36f5a7efa4a35ae6de5e43e03eb cifs: Do not convert delimiter when parsing NFS-style symlinks
cf21e00a4070e0e0ada4b7f577932221975ec16b ALSA: gus: Fix some error handling paths related to get_bpos() usage
615e0720aaa25642792722617eace02aa28c3b08 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
c42f279d7c6d31269e7d6535da9a31ebada6c47a wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
d234e8883926ab237ea10afae919187cb4d461e9 wifi: rtw89: avoid to add interface to list twice when SER
f8a2fdea85489dbc93310d604b20a02859403303 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
54b0dc68bc0b00b43369fc8f406b95dac6ddd4f3 crypto: x86/sha256 - Add parentheses around macros' single arguments
50f862591c378b9fac306e3c1821b9fcaea2f483 crypto: octeontx - Fix authenc setkey
142cb88ef559a1e866f77931e6459b246d7a817d crypto: octeontx2 - Fix authenc setkey
9acb37bc8dc5333f083729282af6e083cc1ddb73 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
5db61886317c4ae9c616a9a13d21571c66dc5453 wifi: iwlwifi: mvm: Fix a race in scan abort flow
92906284d76d00cbedc948c3512977e99061ba75 wifi: iwlwifi: mvm: drop wrong STA selection in TX
676f0db4f7b102fddfe1ff8563904d8d27c9ddcb wifi: cfg80211: Set correct chandef when starting CAC
5baad528e319232a493a7b830cf2f0ed0c929ecb net/xen-netback: prevent UAF in xenvif_flush_hash()
b36dcbe86ba429458c6001c958c3b9d8a3c11f89 net: hisilicon: hip04: fix OF node leak in probe()
84746cdbf07befdedfb2d294225b1cb9442f85a1 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
83a582bc6942aa8c0d367c880b93bab1a623faad net: hisilicon: hns_mdio: fix OF node leak in probe()
bf69996a2c73e56314ed9da93da50778766f9b06 ACPI: PAD: fix crash in exit_round_robin()
f154ee193362bed85fd96a6fe264090d3fc3b4d0 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
cc2111beec60574202396f22ba0a91912989849f ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
039b5b9fee290f64c231b561ce2b1e097249be76 e1000e: avoid failing the system during pm_suspend
aff24f229175d07e5d19e210b41624391174c84f wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
ba284872f422504b8311cec54798420643eb2f78 net: sched: consistently use rcu_replace_pointer() in taprio_change()
667225f3cc4b44c8b43e8a0c1e29fba8ffba8aa2 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
8c05f1610f61680d71d7acb70b8179e27a9a1de9 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
ce86cb9f8a3aade86ba72919f4d2e306614801c7 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
6e870d05f9e08964fc5fe7c5cd11a3b05a26a6ab ACPI: CPPC: Add support for setting EPP register in FFH
62c3850d02660accd3e76c739e7a950fff5736e7 blk_iocost: fix more out of bound shifts
a8ff14efc38f8578b0034d2db0d150aabdade321 wifi: ath12k: fix array out-of-bound access in SoC stats
43d41f9d49382c37c4174fb49d724dc9e7174207 wifi: ath11k: fix array out-of-bound access in SoC stats
293e2d864ee2e792dfb320c1183e2dc18d911af4 wifi: rtw88: select WANT_DEV_COREDUMP
c97bce18f99c151a58a9fb0875bead2403a9c1ea ACPI: EC: Do not release locks during operation region accesses
a771be4cf89d03df483da3ab7fd72624b3884a8c ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
cf911c1449830139d306d77a6ab4c943a9a0fde5 tipc: guard against string buffer overrun
b1c6c3f36b20a89d5b4d8f857095f65c14f313a9 net: mvpp2: Increase size of queue_name buffer
e60e5bae1ec2d693fc25e8930dd03f96069ae932 bnxt_en: Extend maximum length of version string by 1 byte
c47331dd00ba1c7dab5930d17e0838de67eb0bb9 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
e1ef0675bd9598e1f2e31753efcb2970a2de3179 wifi: rtw89: correct base HT rate mask for firmware
e7dae81a1c25606a2b23f7f1b0cbbaa403b485f4 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
0d1566945dc5004f4f79a8f49fc4c12031a6b02b net: atlantic: Avoid warning about potential string truncation
e33ffefba5d94d331be7e0db6868a3f28f33bdef crypto: simd - Do not call crypto_alloc_tfm during registration
c59035fb23d1bad72d2f55b95924104afa4a11c8 netpoll: Ensure clean state on setup failures
7fbd125a0fdf33c08f5c228ff6f68d6a52b54e11 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
d10059d4dd5a2523e5596753c60d1bdf9a46ed20 wifi: iwlwifi: mvm: use correct key iteration
7f62f9dded0f4753061b06727b6928066d315433 wifi: iwlwifi: mvm: avoid NULL pointer dereference
41c16bf1dc4a5b7e1905f1fab751adc2f6b2eacb wifi: mac80211: fix RCU list iterations
c4062965d3c9e9723708dab71a74e697688f8509 ACPICA: iasl: handle empty connection_node
73a34681cb7d01dc2a67bc74644e6b1d3e36e392 proc: add config & param to block forcing mem writes
789aeb595827118430c51789f2a439f46ef5bbb6 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
714aea2dfa5e1a5ec9e6929090efe50de40a3d80 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
ad23b30c7ea4747dcd56ade7b8d0ac38c408f4df wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
219b13fcc5dfebd5bc7eed579e78d7123757ecd8 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
50a8121733d0adf28acfc2ad957bea5340a4e3c5 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
421eef71dd5a19abfa33247a2321f2d045c0c03d nfp: Use IRQF_NO_AUTOEN flag in request_irq()
ffe7620a93be51591f653a92dbea00d0d2e28869 ALSA: usb-audio: Add input value sanity checks for standard types
49ade3067e9d6661b320c963b3dfade945ddc08a x86/ioapic: Handle allocation failures gracefully
edae232ef53c5dfd2f2f2940cdc5cb29b0d7f6ab ALSA: usb-audio: Support multiple control interfaces
13e99f8695ae3bcc4283b8334add023bbd4a89b3 ALSA: usb-audio: Define macros for quirk table entries
aee833f41c4243b1dc99b5a2c61f08637106b215 ALSA: usb-audio: Replace complex quirk lines with macros
acf0f99063b069da6fe627a5ea961e03f720bd23 ALSA: usb-audio: Add logitech Audio profile quirk
7eb43cfd767a5474099d9ab05fb373c4916e959a ASoC: codecs: wsa883x: Handle reading version failure
af89198ec3cb0600816397b00d3f835a12c293cf tools/x86/kcpuid: Protect against faulty "max subleaf" values
b5e9a32036072621307dd0bf5df0c82c7f1b325c x86/pkeys: Add PKRU as a parameter in signal handling functions
6d28285d7032a280714fb8ff28e781f52ecd45d0 x86/pkeys: Restore altstack access in sigreturn()
eb0a7e619ade1c393c03e6928c32f27eb554bbea x86/kexec: Add EFI config table identity mapping for kexec kernel
c672549d2a1c1e27d62afe77a9a024fb80b493f9 ALSA: asihpi: Fix potential OOB array access
063443fa5748c49f88b2d64f75223c3ca8c37897 ALSA: hdsp: Break infinite MIDI input flush loop
3b1e0d427cb9b835972f42dbcbdd147d94e3dbb0 tools/nolibc: powerpc: limit stack-protector workaround to GCC
755bb96992e774fdaf158eea002969dad2cdbdd5 selftests/nolibc: avoid passing NULL to printf("%s")
a7f09fe1abece2b6197771f57930af2b4f02ef80 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
3ae45f69a26b69ce6bb891209c7b334f08345f34 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
51e92c0add716e25f42eaa2118ae30e00bbf2b15 fbdev: efifb: Register sysfs groups through driver core
7b95712848c9f494701fa14e5c92a2b61f2525a6 fbdev: pxafb: Fix possible use after free in pxafb_task()
172dd1e6a2c425c066df404823038cf5babbfefe rcuscale: Provide clear error when async specified without primitives
b5aa89da2adc1299bf54073d4bc31d0d6becec64 power: reset: brcmstb: Do not go into infinite loop if reset fails
0e299b1891d943cd2e95a229e426d4c9b7cb4af8 iommu/vt-d: Always reserve a domain ID for identity setup
ee1b0901dac0b1e95a2127e3e401d20a9a680fcb iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
95bd9b624028211e32bd4d20cc8ff419ac918a13 cgroup: Disallow mounting v1 hierarchies without controller implementation
8bf3632ee2b60bbb590956c9484cb4119d1f5d07 drm/stm: Avoid use-after-free issues with crtc and plane
4711da5bdd949c773441f6b143affdbb87479cd6 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
5cb591451c7e2422a2fca6a614fc9b479ec40f02 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
4282113035fbd236bdc4e9c5847400ec16d61ecb drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
16c5d18d7b123a409fd737dadeb799b7123f0b28 ata: pata_serverworks: Do not use the term blacklist
856cdda25cc43d5e0c47ab00ffa56a75aed3d2d0 ata: sata_sil: Rename sil_blacklist to sil_quirks
8b86c0d793e30164e000a10097a9de8403c7665d HID: Ignore battery for all ELAN I2C-HID devices
fc0730f93d6d7253aaea25e70fb2a6a78fa76f4a drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
739556c4909eaa1fee89dbc0d918a13d88366a1f drm/amd/display: Check null pointers before using dc->clk_mgr
b7def3c869e79d634fe06f68e31dedaf305487b9 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
32b6069d69da731770a415d28b485d6b2a371e71 drm/amd/display: fix double free issue during amdgpu module unload
c9672c1dbc78e997407a8f05424a731afbf75d49 jfs: UBSAN: shift-out-of-bounds in dbFindBits
d6639d6d4545d5dede0bab58eb2b1de19789dc96 jfs: Fix uaf in dbFreeBits
81848f3cc8c6d10c2a88d04cecf4f0aa212f587d jfs: check if leafidx greater than num leaves per dmap tree
578c2dd6839b3eab0a1379a1e1eb254abc1367d9 scsi: smartpqi: correct stream detection
c453f6f21359abde8cdfc3ee6f2512f10b1b4295 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
5be926a9d3d12ca60f308daeba44f08cf01ce896 jfs: Fix uninit-value access of new_ea in ea_buffer
8bed1a181d0f5b7db0c8f431cef52efa4934d001 drm/amdgpu: add raven1 gfxoff quirk
757d64e3a798808a1a130b78fdb19c32726bf058 drm/amdgpu: enable gfxoff quirk on HP 705G4
50ddcabaddec5e5a20fbd9e8391867e62933377e drm/amdkfd: Fix resource leak in criu restore queue
9a4f0b57fc556c5b0ffb75f6b65203da8c0c223a HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
6381915a244ef2fb35e3cd6936e0ca01b38b89d9 platform/x86: touchscreen_dmi: add nanote-next quirk
73b08fb812ff5784943810d7dc71c9d2c11efb81 drm/stm: ltdc: reset plane transparency after plane disable
25c11f2a8398eef35f0abb3152b6153e7a20db92 drm/amd/display: Check stream before comparing them
4020d3a35aa788b6b7c2041a9728110d13471e7b drm/amd/display: Check link_res->hpo_dp_link_enc before using it
555178b77f35656689388b82411f69d129e8a339 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
4f8ff376e5c28d28d376e44f04e05e31879deb76 drm/amd/display: Fix index out of bounds in degamma hardware format translation
12bfc70ec12357890ac5b55e78e51854a0088cfc drm/amd/display: Fix index out of bounds in DCN30 color transformation
a35539ae049528fb66892085d34efaa751aa1c81 drm/amd/display: Avoid overflow assignment in link_dp_cts
b7c38303db8819c31b532cccd9ca21a6f40b6b5d drm/amd/display: Initialize get_bytes_per_element's default to 1
896f0cf40763fcf337f8546ed5b649dd9fda92cb drm/printer: Allow NULL data in devcoredump printer
71427a45b9bcd69341836bbe48e229177ebbf565 perf,x86: avoid missing caller address in stack traces captured in uprobe
7c0809f789deafaa0c22056747f9d2867f770002 scsi: aacraid: Rearrange order of struct aac_srb_unit
f31d57b34e0ba9496b0b473aaceec8b15a4bc6e0 scsi: lpfc: Update PRLO handling in direct attached topology
96a286a169ab369d20fcaa70c46830f6ed08f3af drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
5c563022a84fc5b148acba83d20357fdf2a39a82 perf: Fix event_function_call() locking
0a5a87ec6e46802e8b3e3b34020cbdbb894791b0 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
295edad3c061bf8b1820c609164d156677061b74 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
5106fbbeef04e093613da027a495f5024bc41cab drm/amdgpu: Block MMR_READ IOCTL in reset
0e8f078b7ae3827271118ec436cfeec5207b7625 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
2832fff9f8ce83bf1c3095aec4c69364456aa01b drm/amd/pm: ensure the fw_info is not null before using it
48c1f38a8a694faef95dd77ecad0716832b32f8a of/irq: Refer to actual buffer size in of_irq_parse_one()
9f8f2b2f54f6a002e2fc7b3f108ca9ff6f7b0527 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
a2afef90a637b45030af27ff1d6d26c0ec648bfc drm/amdgpu/gfx11: use rlc safe mode for soft recovery
d2b68fca882bd02080ef3a4ad9bc9c4da7b64e0f drm/amdgpu/gfx10: use rlc safe mode for soft recovery
e783a84a891c203de4adf0a19d6ef3384c4dcab9 platform/x86: lenovo-ymc: Ignore the 0x0 state
07a002a717fdb0a3f007b2872ce6d61329ebcca5 ksmbd: add refcnt to ksmbd_conn struct
a530ec4ee78dc360825279e557b44bc4d4bd2bb2 ext4: don't set SB_RDONLY after filesystem errors
45562ec91f2b16447e95c194b53bac7d1122f751 bpf: Make the pointer returned by iter next method valid
8a69235aae27684e9a4e238aaf2a828c139a1c18 ext4: ext4_search_dir should return a proper error
5f1b8949fa94e0777356c4b67288e66fafffc972 ext4: avoid use-after-free in ext4_ext_show_leaf()
86a9e48610a4218739ec3b739f38136aae928e5e ext4: fix i_data_sem unlock order in ext4_ind_migrate()
e3ee53e0307a824c772c5d287ff3af9dede7b330 bpftool: Fix undefined behavior caused by shifting into the sign bit
650a56ace738fe44e9db85f37d0e165d32adaaeb iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
91a42dbc4040abe394017fc5b35486c9dc321da2 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
32991be3b524581c5c4046a2094c45eaaae305c6 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
94e0c2ee55bc1d1c54fd44fa0061e5e86bb90263 spi: spi-cadence: Use helper function devm_clk_get_enabled()
589c0c33a76954a75dab5cce2a0b005d56d222d1 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
6e3f22fc2c23ba04733210c652335c78e45f8c7d spi: spi-cadence: Fix missing spi_controller_is_target() check
28b0a2b6837f6d799b6bc393fdd0611da108bfaa selftest: hid: add missing run-hid-tools-tests.sh
b2f2812de689fc90e7ab3153b40ee734d913cf2a spi: s3c64xx: fix timeout counters in flush_fifo
87c704cf69512854ea5ac04e7b0682190d82fd11 selftests: breakpoints: use remaining time to check if suspend succeed
4abb5ba3506242506bedb0deb0702f80940dab83 accel/ivpu: Add missing MODULE_FIRMWARE metadata
0efb879265d68a93c2eff79e8cf68ac5084e64d3 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
560571c8de4c86edd6fc5be1215bc0091f315cbe perf callchain: Fix stitch LBR memory leaks
25e9cca758c89c96db15322a00fe83d2008d744f perf: Really fix event_function_call() locking
4312c01ee42c4643199aa76e0b14974db2d00599 selftests: vDSO: fix vDSO name for powerpc
4a0dd2c3c2125c35237c6e9fe62a010dc95f1ede selftests: vDSO: fix vdso_config for powerpc
d2cee02df2648471855ce101f27b20f61f25f24c selftests: vDSO: fix vDSO symbols lookup for powerpc64
7f28704b16b177d863fa9f67e68f07416cc519a5 selftests/mm: fix charge_reserved_hugetlb.sh test
a78818d05eefae2315dd5cb4e9388b8c0a20b013 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
90dc6701a4d60af7392a7db6cbc67709e8de424a selftests: vDSO: fix ELF hash table entry size for s390x
596a80f2ef761a8e51a5ad56b4ff8be4bc2df383 selftests: vDSO: fix vdso_config for s390
bffb148490c4e87021dd29e2b4c9d30018703085 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
d60e2d805658fb4ac3533b7622aeda712a7ee602 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
ba8afd26f3e76ed962b7890c20f77a6b7ba8fdd1 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
2508084f3382a8e05741203bd190921742199074 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
a9143b59f4cf031b2bbb40d9b5fe83f5ebb81422 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
6f42577df5fd84f5bcc5a21e5b60efbec5586681 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
9a77b7c0741dbdae458871b42c416bb8a244e830 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
80518ab765a1314b5bcd3b0c8299af1a641a3150 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
df2236ba1df3f8dd8503074e8546eecd95b74228 rust: sync: require `T: Sync` for `LockedBy::access`
7e7bd93df0bf65fc176ccadad12736448688ba42 ovl: fail if trusted xattrs are needed but caller lacks permission
50c2bda2c5999e4bce9ada7b09816ddf40b75a06 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
6471167999f7419dc09aeb91031c044850b6c3f7 memory: tegra186-emc: drop unused to_tegra186_emc()
604ad0a7b7706f1137e5e6c092281a70b990077e dt-bindings: clock: exynos7885: Fix duplicated binding
b526b62e623b27dcb4657b8c623231873c1934ee spi: bcm63xx: Fix module autoloading
34690b7db61a95c14ee770d2e37fbabf6fe67782 spi: bcm63xx: Fix missing pm_runtime_disable()
4849edb969e7f0a879ef347a8d0d484cc946e5ed power: supply: hwmon: Fix missing temp1_max_alarm attribute
4c37f4138858d91aef2489f1d01559579edddbd6 perf/core: Fix small negative period being ignored
2def855f10414c9c3a12230666126beaed222d6e parisc: Fix itlb miss handler for 64-bit programs
11fed920295e75a12e0d5f799549e6ce291d73ad drm/mediatek: ovl_adaptor: Add missing of_node_put()
b29f98d88fa79d07b1ec4daf732c8b222a5bf16f drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
d82ae20b20f119101f7a7c0310f604cadf7de3e5 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
091868c98ce9e876fb308749eabe6ebc20719128 ALSA: core: add isascii() check to card ID generator
7531ce95d76f0f7f9c6d78bdda82471ff0b5ce52 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
11a3ba0ccaa8d9de3963a25c7e4249a62ece585c ALSA: usb-audio: Add native DSD support for Luxman D-08u
3c467262d7f2280b892eb175f13a21c5b086a5a2 ALSA: line6: add hw monitor volume control to POD HD500X
efcc311192b3da5d3cc79131416951421261213e ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
aef3b38d26a9aa92552431a67365609674635dbe ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
8e226da390d987c33845787f1d07830f46f56caf ext4: no need to continue when the number of entries is 1
99f823d75dafa9601a4dbe96cf20293a2fab0ad6 ext4: correct encrypted dentry name hash when not casefolded
c6c0034272b1e6c5cf2f7cc88985d3c891c6904f ext4: fix slab-use-after-free in ext4_split_extent_at()
b41416778e7ad6d38cbd1aeeec6bf9ad9ddf4cd9 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
89215f32628b66e902ca2d69a546cf683702425e ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
c351ff3dec2d35689c67ce520b22ee88531914ae ext4: dax: fix overflowing extents beyond inode size when partially writing
344d13bf2a3339593ca5bf3abeb8c5a236fed383 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
60be09e1c90de8832f7bafb4efb009b9a518945d ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
e9c7ce4a97abfa8956cfcf6e9414360899780fcc ext4: aovid use-after-free in ext4_ext_insert_extent()
72f6f6a13de926e988018b97ba6f8f5dbb00aac3 ext4: fix double brelse() the buffer of the extents path
d4b8d98696ad779773d7ea6699975afaa3cfa689 ext4: fix timer use-after-free on failed mount
affbaa03f08cc027309a7ff2fbb7d62f16ffa063 ext4: update orig_path in ext4_find_extent()
baaa0314d294eb543c150defdd81f009249dac22 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
5b8bafbaecc4e0b4642fdf7ad55be8d72c7c5426 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
db1970b24cd42a0da5af9a500bdc883dc05de731 ext4: fix fast commit inode enqueueing during a full journal commit
7e2dffa3c21aa1a6b4ba07884cadb4716fd08858 ext4: use handle to mark fc as ineligible in __track_dentry_update()
03c18034e3c6072a4e98d1106ec2f279cb3c8aa9 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
50565292b3bdf07a67e3fda4ebc1c7a6b4fca750 parisc: Fix 64-bit userspace syscall path
05873cb2989c5ce5f0639869dd0a6e5c66ede19b parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
2d3636919ac20ee9c4999abe9fcbb63bcacb84c8 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
2cb1e89f687d2dd5617b7df8f80ab704e6a42678 drm/rockchip: vop: clear DMA stop bit on RK3066
16f834ded98c5a36e31c734eb3960f4edd9c6d09 of: address: Report error on resource bounds overflow
f2f3457c1f5bde317dc514969aea83421779ef87 of/irq: Support #msi-cells=<0> in of_msi_get_domain
7ab4ec6a1ba8e710803ce4646778a087205e7b45 drm: omapdrm: Add missing check for alloc_ordered_workqueue
917ad919808ec6f23a8b5e5573bf8d836f7b2cc3 resource: fix region_intersects() vs add_memory_driver_managed()
2b7c0e378dccbeb986f0a9c53d7370ef10f80077 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
0e003fc36e841886051c1b316fd578a181810875 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
06dc6fe8e378208d1698c9b9c9c06c1556c0c878 mm: krealloc: consider spare memory for __GFP_ZERO
68dff74bc98edfb9d29bd7ac4fdfe69c09535cc0 ocfs2: fix the la space leak when unmounting an ocfs2 volume
9f2e5204a30f7132ac207d154c8cbffc90819777 ocfs2: fix uninit-value in ocfs2_get_block()
414c8dfc7816110301418e4c6d8bb7845cf770d5 ocfs2: reserve space for inline xattr before attaching reflink tree
d266d0cb920a985ac9e72bed73a88b4343a73b4e ocfs2: cancel dqi_sync_work before freeing oinfo
c7de72b944ed9629ea4b170426f3bc8f4d17d6db ocfs2: remove unreasonable unlock in ocfs2_read_blocks
ad5c079502020adc40de10de7ef318ce27e5a435 ocfs2: fix null-ptr-deref when journal load failed.
17a7f1c4d45dc25a15468eb7876508fdfe9ef28f ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
11d582d06120baa4a613eac6a3696e07f2ebe999 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
146e2c9d178e25f5bf8be1114e633e415c08cc10 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
67bb04523c2d9fcef4ec84bb812aae12d9dac939 riscv: define ILLEGAL_POINTER_VALUE for 64bit
017eecb0e60cd86ba2cbb583a58c58c3533784dc exfat: fix memory leak in exfat_load_bitmap()
10b54f3b469d3f59ea18206fcd85e177e7d59e5e perf python: Disable -Wno-cast-function-type-mismatch if present on clang
1f7ce3c52ecdad17a2d9110800770239a754ea60 perf hist: Update hist symbol when updating maps
28908938999f07dc258c4aaf63eadf47b61ccc23 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
dbfa9068bd66a7a16c0c1e62e277af0c75164f6c nfsd: map the EBADMSG to nfserr_io to avoid warning
5164f24ab972d5dbcf284935ccc54ddcc3684f89 NFSD: Fix NFSv4's PUTPUBFH operation
317fea89787ffce0a146d03b070e79fee47af164 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
eb4c75908f11ce9ddadc2552c2bb5b65d256dc79 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
f1e49c8bf954d55fcabf4b1dff061dd3cebec1d6 riscv: Fix kernel stack size when KASAN is enabled
5ccc2c50f839e8e9044c89d26a739b000035b98b aoe: fix the potential use-after-free problem in more places
04edc40aef6bb2a856c3bca585f1384da8af6bec media: ov5675: Fix power on/off delay timings
b6e9cc15b885e59d81146317e30786fdec86e5b8 clk: rockchip: fix error for unknown clocks
5095d5b824c46cfe05ddf9c2806130f4a6482aaf remoteproc: k3-r5: Fix error handling when power-up failed
be700756ad091e7082d3898a776955cd85c2342a clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
21ce69ce13dd3a625b1e7410d699dd233f063790 media: sun4i_csi: Implement link validate for sun4i_csi subdev
c59b68589a00e1a4664d104e87583c6c857b0a9f clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
c47ee79f905fba5a0a6b189774005fda9df4716f media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
50dbd00ea1de541d5fecda4865120cc8c324dcbd clk: qcom: clk-rpmh: Fix overflow in BCM vote
e99f40329e296fa3645eafa134764ffc88fb4418 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
d9441e390c2899b7a455cdf1b1d15b2307856b2e clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
a7e9a1cc8389da21e110c5f4c5430543c2318edc media: venus: fix use after free bug in venus_remove due to race condition
1f116ab1c667dacbb0bc8fc27eb92c70d8469b10 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
2d2d3ccabb57f3d5d3d9a79c2955e497f4e72158 media: qcom: camss: Remove use_count guard in stop_streaming
829ce070a5271f2da3f6443ca30b99bc5278d44b media: qcom: camss: Fix ordering of pm_runtime_enable
3eb2d61ddc3caaf8c6d7f20797041aaa6a3e844d clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
d0773a7734f305ed6596d50a712863ee6331083f clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
915f58c8b17231b3f5008388e2eddc0d95499880 smb: client: use actual path when queryfs
7650293c2b13fea578dc42d3f7bc82ed2e3b4d2a smb3: fix incorrect mode displayed for read-only files
5565f8fb4ab5774c4a8ac33f961363f809296722 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
9cbf56d35836b215a6bec622d090eb485d3d09aa vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
d780ebc3b7c7b451b28de849e518ddc7a47431a1 gso: fix udp gso fraglist segmentation after pull from frag_list
f7aa0401240e048c90e35899f1df66f5d715952f tomoyo: fallback to realpath if symlink's pathname does not exist
91d5b9539a71223dd410c068ea313470135e6e8c net: stmmac: Fix zero-division error when disabling tc cbs
fcef1ba20a0577883b80807ebee5395aea2a4890 rtc: at91sam9: fix OF node leak in probe() error path
2639d00500083d4d2b1a49ab272fbe6e5a03b709 Input: adp5589-keys - fix NULL pointer dereference
3430da558223c958f85a70bfde4318a25fe405f1 Input: adp5589-keys - fix adp5589_gpio_get_value()
980c29d77ef10d10125e16914fdcd2743c1d8e56 cachefiles: fix dentry leak in cachefiles_open_file()
0b8fd2fe2b7c6b18d8a0e35a47f06a38066a6b99 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
83660cf1f3d8eff14ba1d0946fda648155c7e0bb ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
9f7f3899ef53dce514b058578ed1615d9ae660fd btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
1c1b4a5c3366df59c559e499c999506bbfd9f645 btrfs: send: fix invalid clone operation for file that got its size decreased
284b6a4c9314bc0bc627f88d2554b068f14a37c8 btrfs: wait for fixup workers before stopping cleaner kthread during umount
23c8c120ef891709e77540f1032412d44fb0df95 cpufreq: Avoid a bad reference count on CPU node
8bff191407225be1695adc1794020c29c6fd8082 gpio: davinci: fix lazy disable
1a26e4fb2c96d2501e18d91e2ca6079df9c34c5e net: pcs: xpcs: fix the wrong register that was written back
65b662b8656f506b8ad500a1bebd12123f8c4403 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
ce45eb989dc69f4a064a63e70172ed99d94ded15 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
bcc5b487a1e6d6e18988401c07637d43c1e5abf8 ceph: fix cap ref leak via netfs init_request
9f0fea3b68995f8190a281522ef29d4bda47f03c tracing/hwlat: Fix a race during cpuhp processing
42cf326fe80f13942d21787a9404a43c0f2701fe tracing/timerlat: Drop interface_lock in stop_kthread()
63f0446dffb0150c5983599ee53a6ffa72fc2b28 tracing/timerlat: Fix a race during cpuhp processing
f93d601c9d15f722606bcaf800c2f96858ca5369 tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
7a1874c842097a55f0aba3609f7ad0734ed41115 rtla: Fix the help text in osnoise and timerlat top tools
f75e813a6c73eb5091e5a60fc61e53acc295d291 close_range(): fix the logics in descriptor table trimming
a9d6556b9e010c62e56054aa03a6500cb5953a4a drm/i915/gem: fix bitwise and logical AND mixup
1d8be1510fa32bad649b1f97a904c746b2e5eb3e drm/sched: Add locking to drm_sched_entity_modify_sched
d6cae53146a284c0b55a834fa27d8c793ce9356c drm/amd/display: Add HDR workaround for specific eDP
e68bb576c903927e1424e6af31760192e2fe0985 drm/amd/display: Fix system hang while resume with TBT monitor
060c5e1d489a7faa9e5cb5a483dda2eca61ce966 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
0f5c90fe07751ea572daede0416d72a59518910c kconfig: qconf: fix buffer overflow in debug links
a72f3659f3e783d3f84f0cb7d426d7abedb5c5dd platform/x86: x86-android-tablets: Create a platform_device from module_init()
e5d049357cc46959c0a7d2f93f1b4ab28c084736 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
8401acad11c3078fd24b6eeb325b522d1b5fc94e i2c: create debugfs entry per adapter
23e6ab9843a14ba1017951d219d2a574af878275 i2c: core: Lock address during client device instantiation
99739b6011d337a8034e5cad61646b035b294ef4 i2c: synquacer: Remove a clk reference from struct synquacer_i2c
13008473f61b418b17e2faa31191b9258930ec55 i2c: synquacer: Deal with optional PCLK correctly
3e2a262534b8e399ec1ff3875f183cbec086fe5a arm64: cputype: Add Neoverse-N3 definitions
8161ac295af3f6639dd4afe63d3453c7ed96ce8b arm64: errata: Expand speculative SSBS workaround once more
aa640961798c6fa646ad5aae82a7c9991476c171 io_uring/net: harden multishot termination case for recv
46c44233bafb7052227d78dcea3de3a5b9607a32 uprobes: fix kernel info leak via "[uprobes]" vma
f2ed501fa37f36594e4bd23b59c9e51ea7dc084d mm: z3fold: deprecate CONFIG_Z3FOLD
33dde8e7eb1b3660685970ba54aaad43d88e7a1c drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
8cfa4bc3cf416e2cce147d6d7a4a594ddca83130 build-id: require program headers to be right after ELF header
bae1edba3b652b08e273b0ad8bbb9971ecba327d lib/buildid: harden build ID parsing logic
0baac304f40575fd77ddf15d7d067c5dcc5df944 sched: psi: fix bogus pressure spikes from aggregation race
c30b722a05cc7b4fca6317dd392ede0c21d5bb50 net: mana: Enable MANA driver on ARM64 with 4K page size
a1cb5a87a32b31177ca18b3fa23d9a06ef1b16cb net: mana: Add support for page sizes other than 4KB on ARM64
b5f26ceca3004ee537884f19fdb1ef0604e0a460 RDMA/mana_ib: use the correct page table index based on hardware page size
a4fbf6f3f535fe7febe905c9a3fb1411a3a4bd4d media: i2c: imx335: Enable regulator supplies
b3a7dad5b10f5cead32b02b81411d228d3913bb3 media: imx335: Fix reset-gpio handling
a0907f1f2b64da16e1fd257b1b296507f581ad6c remoteproc: k3-r5: Acquire mailbox handle during probe routine
d5b7bdb4d48c6cb96ffa8798100730d3aeee4782 remoteproc: k3-r5: Delay notification of wakeup event
202f12184c0c8dcf379b5966eb8a960aab6a42a7 dt-bindings: clock: qcom: Add missing UFS QREF clocks
13e05e3e289a4d2d1047ce2aa56b91672eccd2d2 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
0699afd5f0862097693773e6292c724417270138 iio: pressure: bmp280: Allow multiple chips id per family of devices
7c25518e7f5327266be7a83318241e86108a4831 iio: pressure: bmp280: Improve indentation and line wrapping
d8a88498ab321cdaf7cbf239b94acd39a5faad3c iio: pressure: bmp280: Use BME prefix for BME280 specifics
4bd3028392b4936fb73b68e2a2481dacfb10f919 iio: pressure: bmp280: Fix regmap for BMP280 device
9043ec42842e0e10ead7ef77372ceb952fdc6363 iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
148a409f50ca580603c5d51fdfb73a149302dfe5 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
fe4c076dd260baf295ccd74125a8efdcd9e0dad5 r8169: add tally counter fields added with RTL8125
1b21a8617ce694dbfec38a76844a64955aec7275 clk: qcom: gcc-sc8180x: Add GPLL9 support
d0aa35ec23fefc5a98e4ad46829a31a325911e3b ACPI: battery: Simplify battery hook locking
f99224018ec59025fc4f383656af989178bdb530 ACPI: battery: Fix possible crash when unregistering a battery hook
48d43e752785ea9d62c8c70286f8152ab9a00466 btrfs: relocation: return bool from btrfs_should_ignore_reloc_root
72e769ee7e7f79c8e461574a63859089b6b75752 btrfs: relocation: constify parameters where possible
cecd149d024125c4adb92af78da41d7b01e594f0 btrfs: drop the backref cache during relocation if we commit
ea76bb17a9d80870a095201620451778f135a2a0 drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
bc913617aedae3ce1c2124ed23751423be2a9660 Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"

--===============5539187298451752488==--
