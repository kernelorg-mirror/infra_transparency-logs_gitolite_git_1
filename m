Content-Type: multipart/mixed; boundary="===============1135874511895931231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Oct 2024 11:04:56 -0000
Message-Id: <172838549687.2332363.1186442101271209100@gitolite.kernel.org>

--===============1135874511895931231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 9e684b21d36018822d5b3b7f47bbb92a111fa46a
    new: e6bbd94b8c7edd08f5946ec0351b626ca89923e6
    log: revlist-9e684b21d360-e6bbd94b8c7e.txt
  - ref: refs/heads/queue/5.10
    old: 05aaba73c20a376e06e9cd52dafe6c953c43cff9
    new: 167256b84daf7aa136b0435b13e86e579cdf46c7
    log: revlist-05aaba73c20a-167256b84daf.txt
  - ref: refs/heads/queue/5.15
    old: 7e3ca2981c44b0f2fd1e7528f5daf8b26ec796e0
    new: ded170ebdd4cfb2eb2a467ccc32d25e9713ea70d
    log: revlist-7e3ca2981c44-ded170ebdd4c.txt
  - ref: refs/heads/queue/5.4
    old: f76b6562202ac67b217d22f21f921b21c3cd8b88
    new: f7a95f7512f691e6f4ce2cc9b15224ff3272d11f
    log: revlist-f76b6562202a-f7a95f7512f6.txt
  - ref: refs/heads/queue/6.1
    old: 6e7d8c98bfb87508a8326f965db52a7db1ead080
    new: e8d74ae2347e6b3fc42c9adf5585159b10fa2a45
    log: revlist-6e7d8c98bfb8-e8d74ae2347e.txt
  - ref: refs/heads/queue/6.10
    old: eff2c9567da29e4b4a56df1b53f10bf10e61e78c
    new: 7ffece84bfadcc0df5fc5830cf9dcdf74528dbac
    log: revlist-eff2c9567da2-7ffece84bfad.txt
  - ref: refs/heads/queue/6.11
    old: d253aed46d31a5da6ac9aa1a35cf6898c8c5f619
    new: 0816fb7e91af2a25c4b6823ad7d679ab98d355d9
    log: revlist-d253aed46d31-0816fb7e91af.txt
  - ref: refs/heads/queue/6.6
    old: 620b984b74bfd536eb7fdf42c7a42698b3518d3b
    new: e166c6f77591cf74b0796cd998cd74b94f43d706
    log: revlist-620b984b74bf-e166c6f77591.txt

--===============1135874511895931231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e684b21d360-e6bbd94b8c7e.txt

0357281c035c0e276b6b3e827760872839d3618d staging: iio: frequency: ad9833: Get frequency value statically
2fea29002e6854dd9d9f6c5aa2892d05b3f7e17b staging: iio: frequency: ad9833: Load clock using clock framework
15c7a2c1cc4503d24e207c0b1c8982723e40f40f staging: iio: frequency: ad9834: Validate frequency parameter value
f50471b59b8a37b4f8a98a63f94753e20e5759f9 usbnet: ipheth: fix carrier detection in modes 1 and 4
ec73589de4b0cedbf20e950d9c6da4b15ca8805b net: ethernet: use ip_hdrlen() instead of bit shift
a7b97e8168ece62dc7adb861c5b63398002699f8 net: phy: vitesse: repair vsc73xx autonegotiation
bb9a755e201786cb6cca49ff8eb2af6c2be536e0 scripts: kconfig: merge_config: config files: add a trailing newline
c1ea69fae4e1e8e66db2ed05ada1d077f45ace89 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
14fae080e17322807c4a812d17829261171699ec net/mlx5: Update the list of the PCI supported devices
ea6dabfcc2d1e491d41903e2b8d831039cdfb26a net: ftgmac100: Enable TX interrupt to avoid TX timeout
468fb59a049ab8b37a03863a37cfa6c2b99517a7 net: dpaa: Pad packets to ETH_ZLEN
3e887610e56207fcbc47a2dd4f050fa6cf894a7f soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
b13ce209260e8daefc0036c8cf844cb85f7b5235 selftests/vm: remove call to ksft_set_plan()
a0df20d29264c85f3beae877d10164e4a2ec343c selftests/kcmp: remove call to ksft_set_plan()
792c960e9a8b6b6a91d9c7f32cfb34c8ea868f5f ASoC: allow module autoloading for table db1200_pids
c6ca85f4bd54f0d9b9c7e40424dd72bc74b0abdf pinctrl: at91: make it work with current gpiolib
8619c0ee465a52002fa78f60b35f56bffd9118fd microblaze: don't treat zero reserved memory regions as error
5751ab196b2f4c8c26b68fe3eb9eab02bb507105 net: ftgmac100: Ensure tx descriptor updates are visible
f32c279379934684410a6d241a6cb90fca32fc80 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
755a43f34deaa7a20aa9b695a3177cd53f45048a wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
ca76c8aebaad3aa8af7d101a91f4140848594e73 ASoC: tda7419: fix module autoloading
0b5df6d40929a3bf5976b81bf5d2f79adbb597da spi: bcm63xx: Enable module autoloading
6743d9cb7502f5b138041635f0147c9e94c4f320 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
4cac0f5732dd05335f2d08a94519a24c43fa46cd ocfs2: add bounds checking to ocfs2_xattr_find_entry()
246e74ef714768dd07ea3a2967cf175c511b893b ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
a0c604edb36753c525346d5b8ac0992a7003bfb4 gpio: prevent potential speculation leaks in gpio_device_get_desc()
cc2b44b1761e451aee9e043a8418fc0d202d7268 USB: serial: pl2303: add device id for Macrosilicon MS3020
9af40da72bdd1b775d48a426e089edc04f794c3a ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
194f84b23a9baae1b4503e8454ed14bfe7177f44 wifi: ath9k: fix parameter check in ath9k_init_debug()
0103c2d4d40cd0f22a984aa17539ecc3875498bc wifi: ath9k: Remove error checks when creating debugfs entries
c9e7da1593ec772ff6ee5c8c90a0977994e03bbc netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
d0468be32812a90cb2093a84b0756ff278211fe4 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
92b3704514eb4ec2c51ba1f26919a3bf3346374f wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
d7462ea4cb4e62a9df442bf703a224dbcdbba14c wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
e8ccb2e5523fc988578e11e9480c741a46ef903f can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
dec4a8d4aba90855738361b5b9ce530e50622527 Bluetooth: btusb: Fix not handling ZPL/short-transfer
0aa5ac115118ca21051783b730e3241777e48444 block, bfq: fix possible UAF for bfqq->bic with merge chain
a53f95bdb8ddf56af810168596503a998374afcd block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
9db45e7d64bbc8c1e1924b8313b47ee5f79872ed block, bfq: don't break merge chain in bfq_split_bfqq()
08a2524906965281f438d8e041112c1eafa08cf7 spi: ppc4xx: handle irq_of_parse_and_map() errors
814965a4402cfcd4b2c5185ae158c8feab6324d1 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
8deec726a5948188d19f32a033ea881eade1ad86 ARM: versatile: fix OF node leak in CPUs prepare
0570f847b7a47971e2db354a637c01b79c9333e8 reset: berlin: fix OF node leak in probe() error path
6d710f26839bf7426a7d94dd0877982196fbbf6c clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
8554b1651a59e4870df57f8c6ab55e83321978cb hwmon: (max16065) Fix overflows seen when writing limits
b7ef52774289e9fe55fd32acf5c54f2f9a06e324 mtd: slram: insert break after errors in parsing the map
bb98af390ac96434c45a75f5b777e758b65021fc hwmon: (ntc_thermistor) fix module autoloading
912ad2a7fef5ded63453d86a15734b5a174097c3 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
a8fec32b332ea967d25d461248a020abebd8b55e fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
b79468c932611072893711ff2b451a52a6294b5d drm/stm: Fix an error handling path in stm_drm_platform_probe()
cc29af21d5b8b416340b1cc6616f84401b7425a3 drm/amd: fix typo
b9b2896911fc0e75a4cb1ac340cc6afb26374367 drm/amdgpu: Replace one-element array with flexible-array member
f0f666d28deebea8269d840a3b2196523f5daaef drm/amdgpu: properly handle vbios fake edid sizing
f22123a1582e63af508151df6f001efb8c0457eb drm/radeon: Replace one-element array with flexible-array member
4b113892db5fee974521c19172bcdf2423137606 drm/radeon: properly handle vbios fake edid sizing
06b615c4735448bac8cdbd95c3a8a8d5be2cbc7f drm/rockchip: vop: Allow 4096px width scaling
14909d9f05c46507066c0a1d825416e966d74347 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
98ce5d0a7d7b365db8e3e6d04f2ca5b196d4af3a jfs: fix out-of-bounds in dbNextAG() and diAlloc()
309b27b22d8b1c2d9e6084084ccc8a58ced3eeec drm/msm/a5xx: properly clear preemption records on resume
fb4d3ffa21a6590b6c23bd445c5371b62a61b488 drm/msm/a5xx: fix races in preemption evaluation stage
c3193c2d4d6668d0be6fe2be37fccc52068d87f2 ipmi: docs: don't advertise deprecated sysfs entries
ebe1b0335d3e99797f60a960ff73a95ffca7dd2b drm/msm: fix %s null argument error
d0816d0a5bebfc66829f8c548200e94ea484fa2c xen: use correct end address of kernel for conflict checking
ef159e58afd9cbe3687f74808a717312149f4414 xen/swiotlb: simplify range_straddles_page_boundary()
ce61d7d8600aa76308dca7d99fc05308bad50d58 xen/swiotlb: add alignment check for dma buffers
6067ecdfd40784dded23a3b510c6ca2f2e754c0e selftests/bpf: Fix error compiling test_lru_map.c
5b3f351ddbc67ee7291bc062672e4921cce85ec4 xz: cleanup CRC32 edits from 2018
ff449f18bc0984c25953513774a4dedf1ad780ec kthread: add kthread_work tracepoints
2284c755de15290cef2c887a86f555b5b1152027 kthread: fix task state in kthread worker if being frozen
d7792fc81371b6ea74dbd2267f50699205b37989 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
6a85c5e422ec1a8c0982ac5500bf74b582c45eff ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
a003f74ab89b1e0a1003f6af90427142c6eb4a71 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
6673863194330aa17fcbd036ea06ac7a82393cf9 ext4: avoid negative min_clusters in find_group_orlov()
9f36095e7f5e58fa6a6d237f84c1e0991dab66f7 ext4: return error on ext4_find_inline_entry
91499262ae69ab7731dd1e1ea86725a3abcf1e67 ext4: avoid OOB when system.data xattr changes underneath the filesystem
0701b4d2c81b61cd183862ae330e35ce1167dab3 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
ec46b266640d137519a0ba6b52a4e4d3cdc703e8 nilfs2: determine empty node blocks as corrupted
84624493478ffa749ddb24e406dcd3b2d29fbd64 nilfs2: fix potential oob read in nilfs_btree_check_delete()
31d2eee4bca56feaa32267c50569c90335c51d57 perf sched timehist: Fix missing free of session in perf_sched__timehist()
ad468e4ea5fdf4de710ad3cb280f1ad2d2666cbf perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
4a9967fcc78df6e6ed47ebf3544b491177f0efda perf time-utils: Fix 32-bit nsec parsing
7f3d0f5c202a111e69199193dc762727577885a3 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
53e96c57ecd310ab10e9130b40bc736b29ab7084 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
c88d5689972dd8280e55c36a1eb12a26f4c8acc4 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
0d396fdd21121ff6091ea85655325e3dc8f82267 PCI: xilinx-nwl: Fix register misspelling
5968982794d277add4e9fc0680d0985845320155 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
5077f8cd410d4e8c454c5cceeba5f6b95ab9d446 pinctrl: single: fix missing error code in pcs_probe()
ff17f81aaf7b835f9c226d7efd040ab547206587 clk: ti: dra7-atl: Fix leak of of_nodes
81215186c340ba8ae2e7eae94879e6d206eee61a pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
38e052a7a5e6dc1ac91075377dba939a5d7f3152 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
d508de04176f02ef70f140119d16fe299b169252 RDMA/cxgb4: Added NULL check for lookup_atid
c1c6dbd2a0c90f4f41e6c7d48506565d97856dab ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
0d46f6b935c0ad08c8ab8106386554cdf84f8469 nfsd: call cache_put if xdr_reserve_space returns NULL
a10ed554ad94e903bee2a6a2fb272fccf2971e87 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
ba7b081f336cc686c0271d7d0117170455bb6209 f2fs: fix typo
89e5f68f6bbff50f7afe9e5de6614ed6e63fad99 f2fs: fix to update i_ctime in __f2fs_setxattr()
91430155ee2f6f0c99391096c700291225cbe270 f2fs: remove unneeded check condition in __f2fs_setxattr()
a73b37aca85c09d2ff6f76919c81da07ff248b5a f2fs: reduce expensive checkpoint trigger frequency
d7853157cfdce4af530b842db0814d999fd2b6a1 coresight: tmc: sg: Do not leak sg_table
e43b73db42a9f3f80c0dc5a6a14f111c357c9f3f netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
f7170edbe98722732b5461ed99263624bb37dfcd net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
dd6c9903ec734d516b5f7d7232bd89bf435d544b tcp: introduce tcp_skb_timestamp_us() helper
ef21668e42bf8aa41e5cc515a280e4d43daa1830 tcp: check skb is non-NULL in tcp_rto_delta_us()
a4fb9480d80caf0b6cd8de5ab186c5582b0056fb net: qrtr: Update packets cloning when broadcasting
9990b3d9a603e50f8d6b7cbd46edf6dcdc8adeeb netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
eeaad4d5db465542dacb3ad4518defb01d59157f crypto: aead,cipher - zeroize key buffer after use
ca625b9371856ae3fa854d077eccbde7d9894723 Remove *.orig pattern from .gitignore
0c42e694074825f9cf862fbb47288bafb619b612 soc: versatile: integrator: fix OF node leak in probe() error path
7008419b775498a8a6588d6189f5d055869d1fc3 USB: appledisplay: close race between probe and completion handler
5bf053dca77b72fa8426f2737d350bd423bc6b36 USB: misc: cypress_cy7c63: check for short transfer
220636be53f76d8ce76bbc7e52d675098679de6c firmware_loader: Block path traversal
73d903c147872eee40a173e17068ce7f1b28fc02 tty: rp2: Fix reset with non forgiving PCIe host bridges
eb8620344e80e6ee28728adb91a6abb2cf221b73 drbd: Fix atomicity violation in drbd_uuid_set_bm()
465f7a0a6db4ca1a6ea614b73572597c5f0a7bee drbd: Add NULL check for net_conf to prevent dereference in state validation
52af9a9bd99e78f2ced672af48ff41ab9923c628 ACPI: sysfs: validate return type of _STR method
7b050db0d776f6c10824f0fd5a6acefaef76b458 f2fs: prevent possible int overflow in dir_block_index()
7f812c780ee6bb93999ccbf708f381a831644e24 f2fs: avoid potential int overflow in sanity_check_area_boundary()
f100cdf3c23efd9a4218b1ae2b3f94d0f19ee5ca vfs: fix race between evice_inodes() and find_inode()&iput()
c43e5643612fc14ee1e59c424f2d2e2e85afc04a fs: Fix file_set_fowner LSM hook inconsistencies
7a582c742334caf76e2ff914d4399f64c7762722 nfs: fix memory leak in error path of nfs4_do_reclaim
6b6b6d5ae667c2a249190d0df88bb934acedf3b0 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
3da48dc0ce98458f7d663e12f068f0163aaf0618 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
9f4ba833259529edb819cfa7a7e30c1737906691 soc: versatile: realview: fix memory leak during device remove
fbfb5a80c7514e7f2777e972c1b47740f57cd136 soc: versatile: realview: fix soc_dev leak during device remove
c52c47d743b31901f78a1f185a204ef89e441aa8 usb: yurex: Replace snprintf() with the safer scnprintf() variant
94f1e08e1849a4a107fc0ec3dbba363b06e67ccc USB: misc: yurex: fix race between read and write
48a3a355331ac739372a9fcf85260043a07baf39 pps: remove usage of the deprecated ida_simple_xx() API
5cbfbcf8119b375e1d6da96eb3457f3759bc299f pps: add an error check in parport_attach
ca4f96a8ff3512c65cb420f849441e3fe1a1dd5b i2c: aspeed: Update the stop sw state when the bus recovery occurs
f7756af331614135ee4729621f1c6fd3566b9e38 i2c: isch: Add missed 'else'
c4459e3480dd39b98c7c4883bcd5f53189f572b7 usb: yurex: Fix inconsistent locking bug in yurex_read()
cdafd31468a5960042a420fcbc95d58f803204fb mailbox: rockchip: fix a typo in module autoloading
6a5bb342df09964f690104fd50c1944f75c390a4 mailbox: bcm2835: Fix timeout during suspend mode
437611031beb8017a804f38c8a1402ce77c95963 ceph: remove the incorrect Fw reference check when dirtying pages
c3c2b7b84c52fee527bd75a33ba86a54153c3878 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
6c3d7542480348e4effd44740289abe8f555100f netfilter: nf_tables: prevent nf_skb_duplicated corruption
74af294426cca1b19d5bb4223f026567d5063cb9 r8152: Factor out OOB link list waits
dc520a0d3957c5249dd5088b54db529be9e4f40a net: ethernet: lantiq_etop: fix memory disclosure
d3083edbb239f35da43b22c2c14b6c82c0eee89f net: avoid potential underflow in qdisc_pkt_len_init() with UFO
bcf46d5b76cb508a888d3cfd7a4a013385eddd3d net: add more sanity checks to qdisc_pkt_len_init()
42783b16cc689894dfdd4e3f451c018e84c563d9 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
c1ddcbfa1a70233a53fa926bfd140371c96b0db5 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
487fe0f2bf57b7a6ce326b4620bca5c57b68239e ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
17f384ed18f9a9f061459ffdc1d0b4f558bf8b74 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
ec05b98e9a219b0b7f4d22be55a08fdf3188c1ba f2fs: Require FMODE_WRITE for atomic write ioctls
66db477635b5e2e6f0dd0c728ad6708d4eeeee67 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
70c0871f9623c0ef0dc72928eee1a5a68e4996f0 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
de882cc4cc01446a4b9edb0ee0809c5492b3900d net: hisilicon: hip04: fix OF node leak in probe()
5eaf58d9870ed0ce137ba95d2c177f359d34fea8 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
eab8f32aa5177fa13d817a2005840315b3731187 net: hisilicon: hns_mdio: fix OF node leak in probe()
71bf0093615183bd5f6ecdd2941704cc478e765c ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
fc0d6fd066ce4ce1f9e743ebe859ef8721dec904 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
909329e08d18a347ccf0e82548203c8b23695454 ACPI: EC: Do not release locks during operation region accesses
93cd42dd8dc93261caf61adb29fb2b4ff99b21b7 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
552c5536922d6e75cb3551fa33b4ed7633f0db1a tipc: guard against string buffer overrun
c38ffe2a494cd777a288d3bb0aa8e57e4d2826f0 net: mvpp2: Increase size of queue_name buffer
f4667f1da52a13beb8b312d5e3a27051b6c4470a ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
ab68e6cfe0d9ed6828f218f7c30dfe14b705e3e4 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
b5746dea85225b934cf7b014e37ce9c0811795e7 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
7b102478e7875335d9b2066ccc0430519a37f473 ACPICA: iasl: handle empty connection_node
0b8c26ca297437e712b0cc85519aeb5ada7d714e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
9eb68bdd1fbc0b9a00d017b8502a11ca913b9f84 signal: Replace BUG_ON()s
edad768d10fe45940995958eee9b87005f810a01 regmap: Hold the regmap lock when allocating and freeing the cache
ccf28dd8459df1b9b900a28bda67df1dd64aa14d ALSA: asihpi: Fix potential OOB array access
76ce992cec44ca717e8ede7c5a6ae877981ed64d ALSA: hdsp: Break infinite MIDI input flush loop
7ff5e6fa64e424d18f2dd657d33d186d8d391fd8 fbdev: pxafb: Fix possible use after free in pxafb_task()
188208eaad1515121d1ff0c98d91548f7fa73671 power: reset: brcmstb: Do not go into infinite loop if reset fails
3351e54c7f49b4f5d49e64cf0a7b09c66458b19a ata: sata_sil: Rename sil_blacklist to sil_quirks
70c517302ca600503bb4a4c1dc9e07f1888ff477 jfs: UBSAN: shift-out-of-bounds in dbFindBits
2b26a4d578f545b3cb3be19d795368db86f1bbcb jfs: Fix uaf in dbFreeBits
7336d3befa331864612ea0f9e0f6b12adb267766 jfs: check if leafidx greater than num leaves per dmap tree
b1526a5868f76df5ea7f33cd3779934faa1f0503 jfs: Fix uninit-value access of new_ea in ea_buffer
f921a722573131e0fe00c13d285619bde55028c3 drm/amd/display: Check stream before comparing them
6d2fa7af3aa41c588f172a67ada8a4e33ba32efb drm/amd/display: Fix index out of bounds in degamma hardware format translation
e9fbbe04b730ca21eeb3f4a809e0ee393d6033e4 drm/printer: Allow NULL data in devcoredump printer
5fd94d15e5b505e2dcf4473c3d5a0cd5a7fdf334 scsi: aacraid: Rearrange order of struct aac_srb_unit
6f07ba7e793e83c3cc6f13797edc1f27851cd29e drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
bfa5300130ccf344ac700df375db09360c7b80f4 of/irq: Refer to actual buffer size in of_irq_parse_one()
85bcc5fff2799b8150891fba36ff0b32981250a7 ext4: ext4_search_dir should return a proper error
0cd30d594a9354aa847900b2caaffc06c5f86b97 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
55a3080e46d835631228bd51beb2e024efed8bd7 spi: s3c64xx: fix timeout counters in flush_fifo
6b2e6a18791d89ea6c2ab63944e44fc4c0789810 selftests: breakpoints: use remaining time to check if suspend succeed
fd094fc8b78fc4f9faeb538bc72e96c92889a9e4 selftests: vDSO: fix vDSO symbols lookup for powerpc64
f03bb4cd04192add25106cdaeada68a6ae6e385a i2c: xiic: Wait for TX empty to avoid missed TX NAKs
b14aa3c054c64d37f923c7abd4501d433d6284e8 spi: bcm63xx: Fix module autoloading
bd7602d610999836819b849ded749533097a021f perf/core: Fix small negative period being ignored
efb041e008e419bd83462bbac4b3ef13635b8b0c parisc: Fix itlb miss handler for 64-bit programs
dd4836956a5dcf0b1e1785634f7bbc2c93cbcbca ALSA: core: add isascii() check to card ID generator
3922f8f97a7fe6be28200a21fc15f2c069b722e8 ext4: no need to continue when the number of entries is 1
8677363f60f6a401bef3d88bf0569b08470fc227 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
27ec573d084c883d057d9ef11c47f6c6cf99a4ec ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
508a8c24269e26d043dc4a643412ec395a9f1276 ext4: aovid use-after-free in ext4_ext_insert_extent()
afd463dd6455f91a82653a5c2f7b83557744eeb8 ext4: fix double brelse() the buffer of the extents path
990eb1e15dfac5c57d631205a994b0a5b1f12f3e ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
8c580c5cde5e42b08d706b09b860f4859608719b parisc: Fix 64-bit userspace syscall path
7a8775c016c0143d1660d0d7b7a03a72e251b323 of/irq: Support #msi-cells=<0> in of_msi_get_domain
49e58e633a0d5c7a0287921026e72596d8051076 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
b716b2291e055aba710084876a8330888c62d066 ocfs2: fix the la space leak when unmounting an ocfs2 volume
7c68f3f723404107a1fb5b0ee081bd1c191683d7 ocfs2: fix uninit-value in ocfs2_get_block()
59067feca55775f4fd2af5ac6ce30f37889eb1f4 ocfs2: reserve space for inline xattr before attaching reflink tree
762bd293ba3bff8270e3f08998da1136b435c26a ocfs2: cancel dqi_sync_work before freeing oinfo
cdae7b6fa4fb1ebffea1abee0ad0fa3e913340f1 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
b3027f869c234f24e97859d1b1d27a209562175f ocfs2: fix null-ptr-deref when journal load failed.
04e8cc242211960a02487b9a885c558545d6e410 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
58079964b69f7dd37cdc038a0a61349e066ad5dc riscv: define ILLEGAL_POINTER_VALUE for 64bit
abfc1fa83b2f20d1fd7e41561fd5a3f5d3873a27 aoe: fix the potential use-after-free problem in more places
dabd10d35c342572bbc622589edc955e8337f2f9 clk: rockchip: fix error for unknown clocks
8a9be5c03ce333de49daf2e3923f921dbe9f5ec3 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
4e47e1709ca0bae44c4b7b41489b6550542e3b52 media: venus: fix use after free bug in venus_remove due to race condition
e18406e597f312e93995aac776bea4cc6577466c iio: magnetometer: ak8975: Fix reading for ak099xx sensors
7a565ca4201d0680033f760804938716979bb4ae tomoyo: fallback to realpath if symlink's pathname does not exist
70e79ee592d31c9b68a0ad03be3e826aeef4dd4a Input: adp5589-keys - fix adp5589_gpio_get_value()
0ed021c19eff014db443e4f80e314606d86065f5 btrfs: wait for fixup workers before stopping cleaner kthread during umount
5ac9dd86e855ed3359b29b7fbcbee87fcd1071c0 gpio: davinci: fix lazy disable
a10daac9e2870d2410075288f7f553712b49ab6b ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
588d6b215dc67678b3448dc4098339b1cd818e9f ext4: fix slab-use-after-free in ext4_split_extent_at()
ab753d28d57680b80011a7a5099e8e0c8095f8e8 ext4: update orig_path in ext4_find_extent()
f89bd297d0049465919595865b7b71e735a37bc5 arm64: Add Cortex-715 CPU part definition
e87fdefff48292a2e33f72cb69e94171139e2a6d arm64: cputype: Add Neoverse-N3 definitions
49cef3d8c792ebd0ac4679030e1baa46d98239dd arm64: errata: Expand speculative SSBS workaround once more
4f7dc98bb3d7e510fb93492d13a30f742e6d4d98 uprobes: fix kernel info leak via "[uprobes]" vma
cfb92ccb221d2ef1f6c6ff79877ae3f8c9f4ee42 nfsd: use ktime_get_seconds() for timestamps
ea4ab0b4fb858530f25329b8303bf6b4bfba4470 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
36f0231deabd41bfe57e1a3bfacd99e45261964a rtc: at91sam9: drop platform_data support
55fd62b2d8c935f85a279e340a5a5fd9b13928cb rtc: at91sam9: fix OF node leak in probe() error path
703f246dfebe6fe2c38f3934655b53fc1a7f835b ACPI: battery: Simplify battery hook locking
8b38dba1b08fedb4bb75684c499e6ef785b2345a ACPI: battery: Fix possible crash when unregistering a battery hook
e6bbd94b8c7edd08f5946ec0351b626ca89923e6 ext4: fix inode tree inconsistency caused by ENOMEM

--===============1135874511895931231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05aaba73c20a-167256b84daf.txt

43ea7df6dead1f369ad284c205308b6298f8a4cd usb: dwc3: Decouple USB 2.0 L1 & L2 events
e3a5e725a91cf33eac31532ebad2bafbe04793d0 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
b8096cf408df775d65bac906bb03f8552e1e2668 usb: dwc3: core: update LC timer as per USB Spec V3.2
31086d8ecad88d40353b9c1af3ca1d3150efc403 usbnet: ipheth: fix carrier detection in modes 1 and 4
25bdf3e7efb64235f544b133faa70b6a3462af6b net: ethernet: use ip_hdrlen() instead of bit shift
88883994b7a32b472daa15ff7f21818b42e9fe43 net: phy: vitesse: repair vsc73xx autonegotiation
93bb19fcc66a114ee5dd23b5c622881243333b97 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
f29cd63430a324ed31f2d976954331e3abccd26c btrfs: update target inode's ctime on unlink
cb4dcaffb302cffd55a0bdcfd7d9d8b243aa4389 Input: ads7846 - ratelimit the spi_sync error message
f77fe8a9bbaf116f9746fe4eb624a78d570bce77 Input: synaptics - enable SMBus for HP Elitebook 840 G2
f12687d56523a3471614af0d399b29c2047031c0 scripts: kconfig: merge_config: config files: add a trailing newline
65e33602cc66fa25393e481dde929b807c9363b3 drm/msm/adreno: Fix error return if missing firmware-name
9a06dcec5d2f245d974062a8a2129d18350ac9c1 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
044082047d528bed68adcaee1c93c5705e52293b NFS: Avoid unnecessary rescanning of the per-server delegation list
1d1634dcbf665f97d66e74d0d862019a9fa29ac4 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
ed35279f7f4107acc6fcb4cbcdf6a7d61c472a0f minmax: reduce min/max macro expansion in atomisp driver
5162251008face50dcba072a1de873c36ccffe74 hwmon: (pmbus) Introduce and use write_byte_data callback
0066403c04652d6ebfe6abb4b8dc0dd625bf934f hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
1be6b5480f37e7defcecebef321de07f50fd885d ice: fix accounting for filters shared by multiple VSIs
0867770913904bce3d82ab9aa222dd4a04f6048f net/mlx5: Update the list of the PCI supported devices
b72f335c1116288485d0dc8ea8a4585daa844857 net/mlx5e: Add missing link modes to ptys2ethtool_map
6543dd524fd0d5f3714854ac030ab8d606fc36a3 fou: fix initialization of grc
63970ada27d2991fffa5210573503974ed354810 net: ftgmac100: Enable TX interrupt to avoid TX timeout
3e62b08810e3a3852f50fce435a24a49caa0af9a net: dpaa: Pad packets to ETH_ZLEN
7cc99ec57cd09992f44652d8f0f93fa7ead5d4c3 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
17ff1cabbd4a05e50a316a6b584c7cfb20ec35b7 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
b2fb1df88167c0c0d83150ef3aacc36cbed2f315 ASoC: meson: axg-card: fix 'use-after-free'
fce18d8695064a03dd7381a1a0baeb13eaa02323 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
ba49b5bf6715425bf6c1d1d514d6e6c48bb25b99 ASoC: allow module autoloading for table db1200_pids
2a83186fc19b9cbfc82b891fc51b7461526b0f25 ALSA: hda/realtek - Fixed ALC256 headphone no sound
f6a99060bd9851063377807367f4f630f625e28b ALSA: hda/realtek - FIxed ALC285 headphone no sound
e077e831ce017b41d4cb81e78693761de1e23e40 pinctrl: at91: make it work with current gpiolib
c15f06a73ac722ed350b602ad1a102b0d85acdcc microblaze: don't treat zero reserved memory regions as error
efa30c3acdb9f4ebecff9c61ddbe286b55a1717f net: ftgmac100: Ensure tx descriptor updates are visible
90bc6a0aece98e3f421c1d579f11280e75551b99 wifi: iwlwifi: lower message level for FW buffer destination
a2e0de0c5a731963221a1dcd26dca24c6e299a65 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
ddfe893b9653710fe36fa766a00e2727043fa80e ASoC: intel: fix module autoloading
26d081ea060074e69494657bb19e900bfe8d93d6 ASoC: tda7419: fix module autoloading
749caed26949ca537bd04a3b491959c09b3f8d80 drm: komeda: Fix an issue related to normalized zpos
ffbea7f9ad23ae5b21de3eaca1d254209a39bf6c spi: bcm63xx: Enable module autoloading
4f272e070fe907e6b84783c35191a7c85d0fb503 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
9a49522bac8d29c8661df46459f00c5687ce06fe ocfs2: add bounds checking to ocfs2_xattr_find_entry()
491d15b30761b02eddfcc6bf02f602567857da60 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
8bf6718763651f8ad0ec0d65411fe84928dc953c cgroup: Make operations on the cgroup root_list RCU safe
d4dd6ff322d798eb08a17d6a8cfaf2c3319634ac netfilter: nft_set_pipapo: walk over current view on netlink dump
5eedd1b9ff0274f7c6c78f1c1b5fdd2ccd1352dd netfilter: nf_tables: missing iterator type in lookup walk
25286b4d8cb742b66b17e5f8f77ab06114de0d94 gpio: prevent potential speculation leaks in gpio_device_get_desc()
5f72221e674637f92d456a5b088ca376efa1dcd5 mptcp: export lookup_anno_list_by_saddr
fa42c53fde561b366bad618078569b4a428a08e4 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
f042c39813032c56e7897f311ca3a29a15093727 mptcp: pm: Fix uaf in __timer_delete_sync
76541d9ce4e4747ceccebe2bff94f1dd7a4bc1aa inet: inet_defrag: prevent sk release while still in use
982516f36ba50675a8586cc477179c9499edc2a2 x86/ibt,ftrace: Search for __fentry__ location
1b7e6f84e527125fd6d32181e5143ead05f50911 ftrace: Fix possible use-after-free issue in ftrace_location()
8fa6e50ca2bb0b7f26888b284bde7760999634a8 gpiolib: cdev: Ignore reconfiguration without direction
e82db46c5c4afa09b31341cb464342fb88f40954 cgroup: Move rcu_head up near the top of cgroup_root
8151e6de25e86a05eaddf4bb1ea3cf534f3aed49 usb: dwc3: Fix a typo in field name
9b0eba74384ad42fd1950d3d50d7d154343db34b USB: serial: pl2303: add device id for Macrosilicon MS3020
b567f16168434a8fb8ded79d53cec3c56d6ba562 USB: usbtmc: prevent kernel-usb-infoleak
f88e20ff99cc3c50b4ba13609ffc82474e480f54 wifi: rtw88: always wait for both firmware loading attempts
be8600df750fec01ede3b981e595794d2af4ac9e ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
42e6b6c155d020e665f7651b7a82acada2eba732 fs: explicitly unregister per-superblock BDIs
613a617f8120ea28d5d5d0e698b8cef687df0b39 mount: warn only once about timestamp range expiration
935475002471d217a95768e392dca4dd24e0a861 fs/namespace: fnic: Switch to use %ptTd
9a949e1a2006206cdbdf2ad1527f47742d38dfd3 mount: handle OOM on mnt_warn_timestamp_expiry
245883062290b30acfa3d998a754d5c23e213ca4 padata: Honor the caller's alignment in case of chunk_size 0
3b8fac4385496981abe75e0baa09bcf4522bd0d0 can: j1939: use correct function name in comment
e431ba72b000cee80763ef13696438931cb58d28 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
68c603382965b6e411514f50d1adbf89b62e496a netfilter: nf_tables: reject element expiration with no timeout
6eb3fa563f8e916775f0a6cd1d2521d93484d17e netfilter: nf_tables: reject expiration higher than timeout
550c2fd67fe030812ba8236f485630e4a0f28f5c cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
1dccb76af1b8ac046b834d3ac30b9ed0ad1b5bcc wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
6c802ce7d3242d9c84a7c0ed9aae5134e71a2cfc wifi: mt76: mt7915: fix rx filter setting for bfee functionality
aafbaf9a0841d9af0224494e9deb2b776210c1cf wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
0deecd376f14aa66c2a5fcf3da75bae6d97e3b31 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
d785ac7bbd6167cbf48c947766272cebc1e5f663 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
4d26c8253ec7678c135eb03bec13dbc82eb79e62 sock_map: Add a cond_resched() in sock_hash_free()
5a5b2f1a8017bf146aefab4fa9da635bfe9823eb can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
28f81084ab82a424a396cea9ccae07c98a66028a can: m_can: Add support for transceiver as phy
a0625a0438f499d9d970a58a5697d88a2eeb488a can: m_can: m_can_close(): stop clocks after device has been shut down
0fdd593bd1c365838baa1a9af31849febc47b0db Bluetooth: btusb: Fix not handling ZPL/short-transfer
2f32f358b95cb36b172d714a74173be14a2fae93 bareudp: allow redirecting bareudp packets to eth devices
e6f296ac223ec85096061fb38dcaffde9537e477 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
a328704cb44f11d37ac11ed7561ad54432b28eba net: geneve: support IPv4/IPv6 as inner protocol
4872d057196f4fa7fa6fd7dd83fe123536b678cd geneve: Fix incorrect inner network header offset when innerprotoinherit is set
a7d5afc49904818b417bb1a7816d12f29fde905f bareudp: Pull inner IP header on xmit.
2503afe97d1d6a48c4f72aa56d1fd921b7b9f349 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
ea32cbc56fd25ee79397a80ed48c7cb252d10727 r8169: disable ALDPS per default for RTL8125
57cc143fca4c8d6c279250e59578f45b933a6733 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
f2b33e67cd105ff391015f2114cb720d0212c7ec net: tipc: avoid possible garbage value
c538e076dac0230bfa249d8c274b3629b15c3b67 block, bfq: fix possible UAF for bfqq->bic with merge chain
5a3fc0304a3bdcedd5989e6d312aa6e6f8242594 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
67a97d8b6774cfc80197f2b1f3af7129b58ac226 block, bfq: don't break merge chain in bfq_split_bfqq()
c68e9a0c7069b9aefdf1cc7c5eb1d01a057ac7de block: print symbolic error name instead of error code
62c9b8148a02a0024228b2e50806ff18bd87fcdb block: fix potential invalid pointer dereference in blk_add_partition
2a8ea14de109c99a8ea60e1935e90356125dbdfc spi: ppc4xx: handle irq_of_parse_and_map() errors
b89221df23eb40fb9594efce7539f4cf8df4ef23 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
673292df8217c12b748f1bd8afc412290e8c2af6 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
e9945e645b5dc43252ee9f5aa6bc1d1ba70baf21 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
1844651d9c85615c06e93dce6fd54ced1a81ad5c ARM: versatile: fix OF node leak in CPUs prepare
0e91b54050434b9e978c3c1a57cd3fa69d008174 reset: berlin: fix OF node leak in probe() error path
165d5350f1c996296fb73d8c17f728b9cf4bb570 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
623016ffa10aa107105acab48845470b2f8499e1 m68k: Fix kernel_clone_args.flags in m68k_clone()
966ea9c1e929a62ff5356a534399416d049e6e0a hwmon: (max16065) Fix overflows seen when writing limits
a5592104e72ffece35c1abbf215667172f62188f i2c: Add i2c_get_match_data()
bc68f5609d7272be734d26552f665d26738ce38b hwmon: (max16065) Remove use of i2c_match_id()
645e3c3bd1ce3dfd367f7b75efcc7e5139788aae hwmon: (max16065) Fix alarm attributes
46b859e3a52d108cd53652a6046f85bd9f986015 mtd: slram: insert break after errors in parsing the map
d5259d4c080700d5d80db78a5ee47d8b27b7af7b hwmon: (ntc_thermistor) fix module autoloading
26fb91c8777d39a8b91784b91a89f906458987e9 power: supply: axp20x_battery: allow disabling battery charging
e5bfb3d624e0bf308c977c1501343fb9119c2e32 power: supply: axp20x_battery: Remove design from min and max voltage
9e76caa409de398e2a47898fe31b07b9f956a891 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
6b7ac8ab5f6a3c8620abd4706ddc28d8371fa119 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
deadb8ededf767c84903c79a150225ce9100ebee mtd: powernv: Add check devm_kasprintf() returned value
a365e9fa157a78bc75e32293123efee06e7131a5 drm/stm: Fix an error handling path in stm_drm_platform_probe()
5ef6801cb3a2c443ad517795190611fda8b534f6 drm/amdgpu: Replace one-element array with flexible-array member
a19ef61b59ae44a42799b93971b4d3802e450227 drm/amdgpu: properly handle vbios fake edid sizing
34b8a3edc80175fe5c6ea9204e9ea41fad81f720 drm/radeon: Replace one-element array with flexible-array member
b098eaadb989c986f35a48cacc8eaae2d623c630 drm/radeon: properly handle vbios fake edid sizing
263b9e72d47eeac5e59c70417b1d71e38370a0d5 drm/rockchip: vop: Allow 4096px width scaling
7d20e2a09ac00d144adfb80cf17f6c4f23d9b404 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
d736e5b8ff39c848fd7977b3842b7903312c4879 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
124a17da2625885e2873e9ec6aa63388180034e2 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
385456cb3eae65f2ddbc09427995cca59afba7dd drm/msm: Fix incorrect file name output in adreno_request_fw()
80567f02e130a75e7875e3403a42159da16a3468 drm/msm/a5xx: disable preemption in submits by default
6e6317c676ce2fd355533fe9472284f10acb1282 drm/msm/a5xx: properly clear preemption records on resume
75134370eacfd1f5b28d95051c40e4eb87c8aa8e drm/msm/a5xx: fix races in preemption evaluation stage
c087238b5a1c5de0f37e7f1d28fedf33e827aee8 drm/msm: Add priv->mm_lock to protect active/inactive lists
f0599869dcfee941a82f710b5a2495b79974759b drm/msm: Drop priv->lastctx
e85021ff15f6b03d0e519178afcea1b7c89ad2c3 drm/msm/a5xx: workaround early ring-buffer emptiness check
ed5397d0d851132ea61d2766ebf09224f807dd19 ipmi: docs: don't advertise deprecated sysfs entries
2d2bd9165ac6f2cbaba6733644300d3809452214 drm/msm: fix %s null argument error
7923c0ddf0580e73f724e29233241e1e6f847418 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
042b19bf12a2bc4061648eb0df23b2fc37b56905 xen: use correct end address of kernel for conflict checking
adb10a64a2688ef1e25645a3cbe2fcce977e7bb1 xen/swiotlb: add alignment check for dma buffers
3e9667deb45294cb146e1f151fde0709b573870e tpm: Clean up TPM space after command failure
5b68971337ae74a1a0d68fbdd487ae7c13e045db selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
922e658b52dd6c7a3dd8bd1a6108037996300eb9 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
f6d3ae87a2e35e13985f51b01b3425d4e8182521 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
c22fcb3be4d64e0f22eebe39b0a38b9c9fdc08cb selftests/bpf: Fix compiling flow_dissector.c with musl-libc
bef183ffa70f5ac318f81882aec813bdd8846ec7 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
5ce273807eac99a909bcb1af7da71cfa20ba5ae4 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
f2c933327045364996d1bd092b5c6f410cbd91af selftests/bpf: Fix error compiling test_lru_map.c
88d52a1cbfe1eb3d588220d6b08ec8ee06697ff7 selftests/bpf: Fix C++ compile error from missing _Bool type
7522f95ef4a1314701872400499bc7e5a80412df xz: cleanup CRC32 edits from 2018
7e37f9c597e40fdbb5f2f39b1bb69279a7bc167f kthread: add kthread_work tracepoints
cd0dd298545a6531b929f5b4afbe28b7f0a55fbc kthread: fix task state in kthread worker if being frozen
db0f94a2d67266b323fd90b094e7d32e4d533089 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
26f667c5eced1586e22c7cd58506abfc29e64c49 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
4d7238f55d88003bc86e6b3319fb2b03bc79f1ea ext4: avoid buffer_head leak in ext4_mark_inode_used()
4fce51c3873cbc032ae81db13e1ef954d6d57186 ext4: avoid potential buffer_head leak in __ext4_new_inode()
a6dc4e3eedce42360ba612989dfb208f4ff4f8ee ext4: avoid negative min_clusters in find_group_orlov()
0c5d70ba5b51e0def617e8fbf640225ab1a1a401 ext4: return error on ext4_find_inline_entry
4b584640fb9328ade3512481843c3c783cf87435 ext4: avoid OOB when system.data xattr changes underneath the filesystem
0413ead59a8675f23d247b4aa42d42711a995e83 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
5c961486cdbb8bb5b06c8e92f321366f3196823c nilfs2: determine empty node blocks as corrupted
0327bb9ce129ed127ed13feaee5a934461ecb69d nilfs2: fix potential oob read in nilfs_btree_check_delete()
46315e0af4ccf0151146864d86f57aafebc9fbeb bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
f256adb19b8e791f19fe3145569240d3998d6adf perf sched timehist: Fix missing free of session in perf_sched__timehist()
951f037ef8e73de9a600a32498b96b0ed9417085 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
a4dc4aa80c049bd0005fd48a607973e9572e2e00 perf time-utils: Fix 32-bit nsec parsing
dd967676e7c1a2d6df2206fe5bf0b6701543a75c clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
82b30bd079312199e8db6667c98e8eb1b4dace48 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
659736c6f4287f3db099330d838d4285745c1006 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
1667139f97d6fe3f1622471de06023b123e78ac0 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
db4c25b411e2b54d048ed4ac95a09255ad36a80c PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
ecae2d4db54089739048ab5798a51d3e6fcb9d0c PCI: xilinx-nwl: Fix register misspelling
ff92ff3427522ae2bba38fbad89bce918f3127d2 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
21b7754d50aca619df9274c2cd773b61bec3ea48 pinctrl: single: fix missing error code in pcs_probe()
fa1ed5491c6cfa37496fdb7a464a29634b8ed07b clk: ti: dra7-atl: Fix leak of of_nodes
f3b4c561bd77a4cfb87bf689df4f565d8f505465 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
d985e72d932a5ccd6c116d8454de8c2d91b9362d nfsd: fix refcount leak when file is unhashed after being found
647436b480ed3889be8f4fa8290209e4b3cac236 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
e15cd6fea0654801ca2549d3f7ec90fdd49d7492 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
54d09f80c652177ee6e14267fd9b010a1f523520 watchdog: imx_sc_wdt: Don't disable WDT in suspend
1e9a35e11eb1c2daf4aa825cc0ad1a584756c8ea RDMA/hns: Add mapped page count checking for MTR
ac648c850b18a0f8f937185a9b98c03a8f96b481 RDMA/hns: Refactor root BT allocation for MTR
f1e40304282b4ecbb9b59d740e984501bf450752 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
3c08e922b6042a0aba709531de635d2f684cd309 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
a878e5fc78292954bffbecb188671549540cec04 RDMA/hns: Optimize hem allocation performance
dad54fa47d9c69ede5c4c5020926bcd916ab8102 riscv: Fix fp alignment bug in perf_callchain_user()
0c6c9256fcc7e099f1c2918ce134527c0f30d414 RDMA/cxgb4: Added NULL check for lookup_atid
56cb38a9bb0286998abb77a0303ff4ffcbdc8f17 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
cbde3fecf9e8b6a96025e437e9332b3773278cb3 ntb_perf: Fix printk format
227ca6419a2e1580009817326ad70816cd38453b nfsd: call cache_put if xdr_reserve_space returns NULL
160f69af1bc311285b090fb6c05523d35ebd5997 nfsd: return -EINVAL when namelen is 0
853e3c2e4bdebd3d4bdd86983de87f0738ef9fa4 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
5f71c0240f437e259dd3f29a8bf60a2ecda4392d f2fs: fix typo
3cfb5ce6dac1411ba8354dac8088e1b8579cc103 f2fs: fix to update i_ctime in __f2fs_setxattr()
d4717a5c2535b40c70815035ac66d9a397b23ee6 f2fs: remove unneeded check condition in __f2fs_setxattr()
3d22d66ad4784d10afad7ec125ce5140ed1855b4 f2fs: reduce expensive checkpoint trigger frequency
60d5bad480537a0cfb235b6a6c7ccc9da245f696 spi: lpspi: Silence error message upon deferred probe
46b88fb9564ba94082663bb23bfdf35f088f9af0 spi: lpspi: release requested DMA channels
44f3503eb5bc92278fce05ac2237381e03e66d7e spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
0b6588b6a3db3061bc1e1ffd51c012f6a2463e30 iio: adc: ad7606: fix oversampling gpio array
04a09f826d3df837bb908e18fafde66c4a327bc9 iio: adc: ad7606: fix standby gpio state to match the documentation
37f1c934d30560e62a7734f2fd6248cd7337332d coresight: tmc: sg: Do not leak sg_table
2fba9af16280143f6eecf07afafea4793e6f952c interconnect: qcom: sm8250: Enable sync_state
374423c4c419c23961f95db8d503c1ee03bb0cf0 vdpa: Add eventfd for the vdpa callback
1e932a7f726f1b9c4a926c0424d6942bcf028004 vhost_vdpa: assign irq bypass producer token correctly
ae05d56b0b9fe3684439b74581611ad95860bc15 Revert "dm: requeue IO if mapping table not yet available"
2aeb48c681db34f13e59d15cf93f2d4a1dcf8f16 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
7e95636ecd002710416ce86e04772934e74b21d1 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
2801764a3c8d8ec3aa9f37938c852d8ff6e990d2 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
d2d86e42c2e4c95dd471691d58274f7c1cd460d3 tcp: check skb is non-NULL in tcp_rto_delta_us()
51b76280d13dcfca85f9d6ad321aaf0a9c3f8472 net: qrtr: Update packets cloning when broadcasting
ee1546038fc0f438bc20e937754feabe1f6bb2cb netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
f5390fea7705b9ce0e97ccaabd075e0f46cedd73 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
d56626d5d67b723c896a76f4def8fe0760ac237e drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
f6e1f101bb46be9deec137edf7a63230f9781a64 Input: goodix - use the new soc_intel_is_byt() helper
336454ab66c9b2b4a56eba69fbe08052cd14c310 powercap: RAPL: fix invalid initialization for pl4_supported field
cfe11bed42c83b2e38f67b61894a294c7ad2720c x86/mm: Switch to new Intel CPU model defines
bb0eadc58a5885e56cf33899e7c7689d17a59723 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
556c01e6ab84ad081e8d617b99c33fc58b158774 Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
6fed74e260385ceb5429bd6b97edd2d897d59042 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
fea8486d0af6f12dfce20d789cd70e1eeee628a8 selinux,smack: don't bypass permissions check in inode_setsecctx hook
89406084decddbb5ee6788216e8168d7bfd4a69e mptcp: fix sometimes-uninitialized warning
716e621b109d846927731745bc35afb0e9a9baac Remove *.orig pattern from .gitignore
f256d2790c87309cf5cce4b72c7964f7ba6566f7 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
f3f2a4f30ea9abd220329e87b684c70e9a55c7d1 soc: versatile: integrator: fix OF node leak in probe() error path
3c359c5b2bf11d65f8e3ec2424caa92bff51a0fa Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
eef3db1f42256387ebd473f80ad9d45c3036a93e Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
4e6f9e68c36b96a4bf2b0f9f3eaa9a611303b6d0 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
8d2fda7be15c8f1594108fe452c87ad0090245da drm/amd/display: Round calculated vtotal
dfe458956bed0d3b88bf35b3546b4cabe76b1c16 USB: appledisplay: close race between probe and completion handler
289e733345a2382872a16ff363d53301f8975d28 USB: misc: cypress_cy7c63: check for short transfer
9f9f918237f829fd45c1ab7fc6a1d0d2bb71b61f USB: class: CDC-ACM: fix race between get_serial and set_serial
37747baca851eb98c1f337cfa00e45d4c27b10bf bus: integrator-lm: fix OF node leak in probe()
05b770e92c234d70e36cab79294878f80b215d3f firmware_loader: Block path traversal
e1506b20611c0fc0def53fc875a2c26f8c71685c tty: rp2: Fix reset with non forgiving PCIe host bridges
4b7d4e3af788b339b63afe764122f4362fa9a15b crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
aabda4e20f49c48560220032c27f064bed3f6497 drbd: Fix atomicity violation in drbd_uuid_set_bm()
72ad824eded9e2d0ea79397378ddc4a301b10694 drbd: Add NULL check for net_conf to prevent dereference in state validation
0099295536e5f1bbeb09881d16f9b94ac4555bbb ACPI: sysfs: validate return type of _STR method
0216db36df772a85710444a148c83c76305912a7 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
251d39716eff05d53136d411449489031d90da8b efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
7c9e823c216c66391b94a655cd6fd1ea7ab0893f perf/x86/intel/pt: Fix sampling synchronization
59e9bdaad3fdcd2e531d371376a187cdec7e3972 wifi: rtw88: 8822c: Fix reported RX band width
a14327f9a0a92deb05ab8b1a8a62bc0a93f81ee0 debugobjects: Fix conditions in fill_pool()
64a2943d99440490d1d80d21e553d44f8db5f3b5 f2fs: prevent possible int overflow in dir_block_index()
c6a3b0e5c1d6577577079ebdb64a515018474cd9 f2fs: avoid potential int overflow in sanity_check_area_boundary()
173ec44595199d761c4401fec1688c3435c22183 hwrng: mtk - Use devm_pm_runtime_enable
3190ea51304c70b42efa5bf09c15c12030ace18d hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
034d6f4f3aa0ebcdf85b26a1c0182000c6e3144f arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
42750c378cbbce3d9f51fcec830fee777f3bf29d arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
1e9a031389b0384471d3165564900e34650c58f7 vfs: fix race between evice_inodes() and find_inode()&iput()
e4c22fcfc7bc23549444f8611e18dbdae6d1e010 fs: Fix file_set_fowner LSM hook inconsistencies
3125f15c09d9f9b900e82f5580a584506adce68a nfs: fix memory leak in error path of nfs4_do_reclaim
886ae5f46277c814e61465d4d414f07ace6553a9 padata: use integer wrap around to prevent deadlock on seq_nr overflow
2b9e8186d2cbe4d44704c5e463d59ba51f2ca4f4 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
4d5c12983e1628826214ba6f408eee852906ea18 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
e567138acc8da618dd231878b506c3ec5602763a soc: versatile: realview: fix memory leak during device remove
507f097d6087ef831969750a1e29171b99926699 soc: versatile: realview: fix soc_dev leak during device remove
ddb8cf190c1de21c415f8031633502e14fc15378 usb: yurex: Replace snprintf() with the safer scnprintf() variant
09866be929f6f1a8ea1830d327d37a97624c834a USB: misc: yurex: fix race between read and write
3220f7a9e7c38f008a666cf3dcd86091e2a3f6dd pps: remove usage of the deprecated ida_simple_xx() API
3563e9d4995ea6a74688dfd44f3f81182c181123 pps: add an error check in parport_attach
3951fff8ee83a37ded651caed87751cea6012a86 usb: renesas-xhci: Remove renesas_xhci_pci_exit()
cb06cfa097650b52fcc9ccaa96a277536f5b535d xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
fbee72cfe154520305b0fd3f28d95650f881ba09 io_uring/sqpoll: do not allow pinning outside of cpuset
35f507aa996519eb83b8381eb88848fbc7b10051 lockdep: fix deadlock issue between lockdep and rcu
b9d69cf6e9d21d1b9ad05fd2b587bbd3ec7d6df6 mm: only enforce minimum stack gap size if it's sensible
1978093b60a78d73ff6aa6eb85281412d76eb3d8 i2c: aspeed: Update the stop sw state when the bus recovery occurs
842614f38bd0d05a13e59139d709d1ea39fcac36 i2c: isch: Add missed 'else'
51e5c855eea6c8dd20d11041abf0914cee1e5d27 usb: yurex: Fix inconsistent locking bug in yurex_read()
9e66545f79feebce2c044bb961dd8d598f71c0c9 spi: lpspi: Simplify some error message
0b254be939f891f886a32592311ab8f1a61a92af mailbox: rockchip: fix a typo in module autoloading
43cf205f675e3d2773d2f09d1c983c355b801751 mailbox: bcm2835: Fix timeout during suspend mode
a1d7e7df1b2718acd81857e3440b8f2067ed1985 ceph: remove the incorrect Fw reference check when dirtying pages
b77800a110f5e88a5f8a655486fa15c63adbf140 ieee802154: Fix build error
8e7dedd3136b6430fc062b00a0f32ab6de65e358 net/mlx5: Fix error path in multi-packet WQE transmit
eab8b97edca5d0d21eef584922aad60ed4e822a1 net/mlx5: Added cond_resched() to crdump collection
c09c9040d6140bf1711a1e33ba019809a1c34927 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
aa444808d4ba9553ddaecccdbe96ec573f6c2d0f net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
be7b023845e7828a48fcdaafc664249a00dbdd4d netfilter: nf_tables: prevent nf_skb_duplicated corruption
7c70ab0fa3ef16c49b2be06585d6372188871c6d Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
3e1f2174cc82ebc6789e7bfe01478d3022cf7a10 net: ethernet: lantiq_etop: fix memory disclosure
db8a903355d1e69f9e0a3cc6737dde6d5c342d55 net: fec: Avoid allocating rx buffer using ATOMIC in ndo_open
40b1a76212e35793a40d528a15e5721b07ada69c net: fec: Restart PPS after link state change
86cd370a99606592115026a90bd4bfdac879030b net: fec: Reload PTP registers after link-state change
dcd8ff96d62ad34cffbecbb6e69149e3a448bbc7 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
d51f22fe97f18b7bedb781253dbe0387dc9d7efc net: add more sanity checks to qdisc_pkt_len_init()
f6158cbef05a44a90e3bf49fdbcdaa6e27559842 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
c440dbb09cb18fb7a85d26efe54b5d1ffb8c286b sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
39056e192345d8be56b8ab12b8e9c6ba61ff8560 i2c: xiic: Fix broken locking on tx_msg
b8af66998705ef47772cbe39fb0354c4362d8528 i2c: xiic: Switch from waitqueue to completion
bbb61f06fe5f840961a98bd10330f64e8df67f9a i2c: xiic: Fix RX IRQ busy check
94d82b6de71d521edfbf1750d2227254a8195237 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
087a11b2bdd9144a46cfb5edf6699f778a88f62a i2c: xiic: improve error message when transfer fails to start
3dba67d1b411026a54fa60798c8d78d23a899fa0 i2c: xiic: Try re-initialization on bus busy timeout
197e91e944ab136ccb352678a8afa5b43d941c91 media: usbtv: Remove useless locks in usbtv_video_free()
0a2dd8984604d7e0949c1bea273334e7b2273f59 Bluetooth: L2CAP: Fix not validating setsockopt user input
dcabab8c844bbfe2f4e1df883281f38e20bd9aa4 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
c2c65eabb3f28fac3a32923bde9bc1431a48b4b6 ALSA: hda/realtek: Fix the push button function for the ALC257
dc37f6864cc900fd15f9d49b60cbdcb9388d1c56 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
ddcc3f95703f0cc37d5a48607955819022e8408f ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
89d8a944f99f44eb40fcc319a876182f4063df8c f2fs: Require FMODE_WRITE for atomic write ioctls
be36e3b3bc2d7bc1a17cbb2b424e0d91726c9116 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
3ac4a66657656e107f12148134c6b468ae928810 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
da9636fd99ddc4c02f2c8833088b90f16380c840 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
0e0b96079e5e307b637cb5a330f5820ca5fee28d net/xen-netback: prevent UAF in xenvif_flush_hash()
dced1cdfbb0c7be79ca1b07a1f980b8f335d2b20 net: hisilicon: hip04: fix OF node leak in probe()
3ce1ccb5a432688cc0c847dd7e892c5cd0f7e7a3 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
02213ea5783c2fc45ec0c662fc3cc2f5da257025 net: hisilicon: hns_mdio: fix OF node leak in probe()
faa2a16ba46b7cdb6fa9ef5e8d7284f6199a6c38 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
bf010bf5def0aba80ab0014fdd4a878e17abd935 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
29f6515f3ef149b2a983589ec44d8d604a50cab1 net: sched: consistently use rcu_replace_pointer() in taprio_change()
ee73a4168c01deb6e2f53293e795841f17f5a972 blk_iocost: fix more out of bound shifts
b228d6d187c25b1c57474f122fbf17e9d4943bb0 wifi: ath11k: fix array out-of-bound access in SoC stats
7e3756d733d0f3bdbe755a22165eb4173d1919cd wifi: rtw88: select WANT_DEV_COREDUMP
6d496fb3ebdd4396d0d1aac3971e06abbb19172b ACPI: EC: Do not release locks during operation region accesses
a5f0ef6a6914d8cb3e7c2636f12ed8d682379ead ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
e92138b7b2abfd0244440e0a63a64d0e62feba21 tipc: guard against string buffer overrun
4bfa7f4911af6148a4fc8fb3273a7cb6149b013a net: mvpp2: Increase size of queue_name buffer
a2782d6b587e3d6755643f7ddfd6d2a8d214ad7a ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
e54ad85ef955cdbcf60622d8a6054ebbab1bfbe9 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
c11657a2715e3457bbc8e143e82123b2fb9b91da net: atlantic: Avoid warning about potential string truncation
33dc01520b25dc3c5b81872b264bfa3e36583ffe tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
bb1ccecc74ca820ec1dcb888e6d4ae170326eeea ACPICA: iasl: handle empty connection_node
46a0e864efe1203e5e9cc3b042376301de9b0c9c proc: add config & param to block forcing mem writes
8146162a9edec82542d81d0c54d335c00a04d330 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
83bc2911bf9c73ed8cbc89e00a766c8333f5d450 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
a0a397b81814d1ddd83b9ca34cecd5f47611c014 signal: Replace BUG_ON()s
d22d60aa5e1c4a1f529ceb2f957e7bc6dd16b88f regmap: Hold the regmap lock when allocating and freeing the cache
a630bdfe9ec8b61d5ed02725cca028e6aef619c0 ALSA: usb-audio: Define macros for quirk table entries
14ff9d11a7947e054fd2fccb155d6e88a866dce9 ALSA: usb-audio: Add logitech Audio profile quirk
f545c3712414ddd8094000e6b1c200817f9d931f ALSA: asihpi: Fix potential OOB array access
e40dd7ef17b7dcbdd6e8ffd5affbb749c6178c39 ALSA: hdsp: Break infinite MIDI input flush loop
9ad92e9ec54a91c27b5971ee1c4c0b8126bbd570 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
c3599a47e1d25b8f6f7660968542db4bc2a19d15 fbdev: pxafb: Fix possible use after free in pxafb_task()
63f238b51ac47c656443dd25fb9fec603b41d222 rcuscale: Provide clear error when async specified without primitives
420f6125a2926b39d375f7a4b6411720e247c5c5 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
7d614c9dfa9ffc96a8e6a48f2e3fd821f637d429 power: reset: brcmstb: Do not go into infinite loop if reset fails
3e16d678e018a482e3c5e069ae61a25f8472a284 iommu/vt-d: Always reserve a domain ID for identity setup
e4a47e8ae4fb7b62c6c5a9183a8e009e46d79256 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
d28dd021322b5c4a3b51f063365b21f71c3c4c67 cgroup: Disallow mounting v1 hierarchies without controller implementation
8c4c8d5bf6085f856535e52564d3d1389522e896 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
11f69304ef00bf1c0cb4fcdf2b808583a2a9f863 ata: sata_sil: Rename sil_blacklist to sil_quirks
5df12abf64267e31f95fcc6fa5935bba35f4d2cb drm/amd/display: Check null pointers before using dc->clk_mgr
ecc459104e85a87d6a2e75b8d17838b8fe0925e2 jfs: UBSAN: shift-out-of-bounds in dbFindBits
d1d433cb3852651c72afc4b877aba38da3c8b3c6 jfs: Fix uaf in dbFreeBits
89760850a8aae446f420f5920bf0c2c360ba014b jfs: check if leafidx greater than num leaves per dmap tree
8848c92dfae94fcd268718da7d645191d77204b4 jfs: Fix uninit-value access of new_ea in ea_buffer
f64f5a81ceb8d453842183be67d81e5a48d92e16 drm/amdgpu: add raven1 gfxoff quirk
fc76d05236c20500d73622503c89b77f8e326bce drm/amdgpu: enable gfxoff quirk on HP 705G4
90dfcaeb882c052be29f4fdf73b9d7dadee96804 platform/x86: touchscreen_dmi: add nanote-next quirk
2a870ce6d2c7fa2117f3397b8d1321f87004573e drm/amd/display: Check stream before comparing them
a111dc24c2856bc00714515576d149365c32e2fd drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
6f6e942ddab12a7143c945896a86277116fe3c2b drm/amd/display: Fix index out of bounds in degamma hardware format translation
903bd037553985affa02a84c3bb5f496723b902c drm/amd/display: Fix index out of bounds in DCN30 color transformation
083f83e7efb14386b719a8e3efe9104ce954fdd2 drm/amd/display: Initialize get_bytes_per_element's default to 1
63082711f5651e3f4b74b315e04cab21251178c2 drm/printer: Allow NULL data in devcoredump printer
fdc2a5cf9a6212ff7a6548290aa2a64715443711 scsi: aacraid: Rearrange order of struct aac_srb_unit
3090cf5b73e37f643bffcdb364f0caddd7bed28b drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
c63fca1c79b36782c10b63781a83bd30510697be drm/amd/pm: ensure the fw_info is not null before using it
da7c657740d2b1a7b3e9bc201671faa1176d64de of/irq: Refer to actual buffer size in of_irq_parse_one()
ff8d8ae1ae315e14caf7077cad06daf5684147e3 ext4: ext4_search_dir should return a proper error
43671e839f310e25550ab8b7a4186aa5aa34b7fe ext4: avoid use-after-free in ext4_ext_show_leaf()
dcdb00b407df79d4ac87f6c9dc51e1d488a5e21c ext4: fix i_data_sem unlock order in ext4_ind_migrate()
d20bec3cac439cc6f6dfeb21d5df99404024aaf3 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
51cf8a8436c131860c796679a4c68c15affbca41 spi: s3c64xx: fix timeout counters in flush_fifo
dd8098f8aaf0d4d24c867b105f9a562c0b3cd3aa selftests: breakpoints: use remaining time to check if suspend succeed
96c094bf86c1b75fa0601c9e15378db9b2454bf5 selftests: vDSO: fix vDSO symbols lookup for powerpc64
dc80d15d09b757cae8ddec1944f6ea3bb9979719 selftests/mm: fix charge_reserved_hugetlb.sh test
f7f4f6951d55a189359cf5f2055d2fd2702a4037 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
f280bf260429f0d0129499fbbfa5afbfb87e4433 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
134f38394cb5db4e130f23cc7d364156f0b63358 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
7d4e28ae188824a914c14c913c163caba7306159 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
b3330b83c7ee9bf686758b8763fb3964923f79ce spi: bcm63xx: Fix module autoloading
455da5c13d2ceb0923ed54b1f34d9288ef67bdb6 perf/core: Fix small negative period being ignored
3b05ce75187f0720ed991db7378ce3553f4a74cf parisc: Fix itlb miss handler for 64-bit programs
e2222bfbfca5e33cc88e6ca7c9c6279f2387bdd8 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
8ae0d7cf5a55055ea4c7565dcf63d8d55e7c1735 ALSA: core: add isascii() check to card ID generator
10c79d37bddcedcd8c92323d0e5a7451b59b051e ALSA: line6: add hw monitor volume control to POD HD500X
cf78c91bee2c646e58fd7ce08465d7d3873e2cbe ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
455bb5b7f52b15f2ad7d9fff2df7fff1e3af2112 ext4: no need to continue when the number of entries is 1
e45fe14290f2e94ef380789301ea13e9aeb1c795 ext4: fix slab-use-after-free in ext4_split_extent_at()
a2e0df0018556b9a4f2d7194d28453d82998e11f ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
2ed6733b5d2f85a413dc7218d0bbd79c2d58ff87 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
7a38231310a99daecb703a7393f2f8e502c8824b ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
91031bd5d643d69873b40ac74776eabbab2dfa8d ext4: aovid use-after-free in ext4_ext_insert_extent()
46f7b0beff903a58acad803d469a88883f6bfc7b ext4: fix double brelse() the buffer of the extents path
8feb330d02d918e05b4e6683aabce8ad5f604538 ext4: update orig_path in ext4_find_extent()
16d79d4cd2c72eeb6e84f8c9c2494627fabf6be9 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
d4f3875ec1670372d29e2237d30b35f109192220 parisc: Fix 64-bit userspace syscall path
c00f3df450410da82f848c694bdca65b80afe469 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
c68c4fbe6e9d5b6d76d176ab99be69b4e12b1be9 of/irq: Support #msi-cells=<0> in of_msi_get_domain
62160817c36132ba152d4977c8ddd12b9fc27a10 drm: omapdrm: Add missing check for alloc_ordered_workqueue
49afadf29febe2d86a231278eb195fd44802b892 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
126615eb62bc775383b01779ad669dd2999f8b2b jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
9b25320dc2b44f9e3c08b95bec8e1b086a9aa916 mm: krealloc: consider spare memory for __GFP_ZERO
d453a1aaaaad20ee16cc8edb8593615c0c4b0fa2 ocfs2: fix the la space leak when unmounting an ocfs2 volume
b29539f88a53642e80cf74b28d9fd0ae885f87d9 ocfs2: fix uninit-value in ocfs2_get_block()
060b121d74e67fe314abff8b3a71ed23d4b52e96 ocfs2: reserve space for inline xattr before attaching reflink tree
77a72baa02387878ee25140e7ef691bc32d26a79 ocfs2: cancel dqi_sync_work before freeing oinfo
41116fbd3d7d8b109a7e0203c961785c8b6af829 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
bdde535b3a7f702e52f2c8dffea823e98e702961 ocfs2: fix null-ptr-deref when journal load failed.
1f595a59b0b93f6772add36bfa554fb4852564c5 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
2f8d0a75b659cfc513379b71703f327ec68c21db riscv: define ILLEGAL_POINTER_VALUE for 64bit
dc841ec3bd482acbc017170e8d3f3ee849666500 exfat: fix memory leak in exfat_load_bitmap()
7514e755410aca5d37b2bb92ccf8d5a075ceff65 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
798d5bfc1ad529a85fade54e2a18bf58560f729a nfsd: map the EBADMSG to nfserr_io to avoid warning
0bc53551c73d14f21831d2f711a051d42de9f39d NFSD: Fix NFSv4's PUTPUBFH operation
3d9e44b2dc3b940d7e7461b763c4fe8b5bba81fc aoe: fix the potential use-after-free problem in more places
782e40ed02c88f6ac4eb184e1c9d8475c596f23e clk: rockchip: fix error for unknown clocks
d281ebab515251ab9b6a7e8b3ab90aac3edde914 media: sun4i_csi: Implement link validate for sun4i_csi subdev
71ebe2e42201c4ba5057b521ab9b91278e2fb4a3 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
0df322523bbcbf69cde59f3c0abad80e6d5cb30b clk: qcom: clk-rpmh: Fix overflow in BCM vote
297b95b5462219e3228894f2a133c21712c71609 media: venus: fix use after free bug in venus_remove due to race condition
3015df2f9c8bba950635a8b7790796a0eeb51a70 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
961a4b45c241089a61610d724e9af903fa2816bf iio: magnetometer: ak8975: Fix reading for ak099xx sensors
ad07e854223551d2c6337f349ef1c307f92e57a3 tomoyo: fallback to realpath if symlink's pathname does not exist
f4eea2f7cbf0f8b9b1a58f224d245164ce248ca7 net: stmmac: Fix zero-division error when disabling tc cbs
17f0a4d8aef6c2b4f7cb4ad27db20cc42b28b9f7 rtc: at91sam9: fix OF node leak in probe() error path
6da999021b740c7f86d06b1928a4d7c3a5219420 Input: adp5589-keys - fix adp5589_gpio_get_value()
af49b6acae5ec29af2c24a56305b4cc0b2fe27d4 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
e4b41d2e2c83c3fcba317f4fd58401092916e625 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
7bfbea9f5d3d6af726adcb4a1fd393629e807429 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
f6dd2493f0b6e1f55dbdea9684063218f9121dc9 btrfs: wait for fixup workers before stopping cleaner kthread during umount
c3ce2b70faa12e98cb82feb62083ec042ab8aa1a gpio: davinci: fix lazy disable
8f87e9eebc8b4ebe3ddf9c21668ec06de1f030f5 drm/sched: Add locking to drm_sched_entity_modify_sched
8455e1fc2e822761833d0dd989bd28db5a31c3c4 kconfig: qconf: fix buffer overflow in debug links
a9d9cbac2db0ce626beacae002ea0a7bc0925762 i2c: xiic: Simplify with dev_err_probe()
f067e2d3a0cc98b5855b0d174bc6b5dad62e8552 i2c: xiic: Use devm_clk_get_enabled()
f0e61b76df342cae58c1a15ad955f28a202b5669 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
54d84c139f9f9271024902c7c6954204b0838089 ext4: properly sync file size update after O_SYNC direct IO
05212d7e2277ef65e0f34e173338a2b5fe2af8b3 ext4: dax: fix overflowing extents beyond inode size when partially writing
9da02840ffa546055c5842e9c4abc7d10b407df2 arm64: Add Cortex-715 CPU part definition
4400bb3868bd14939dbd2e9eb6b05fde05aa71f2 arm64: cputype: Add Neoverse-N3 definitions
b275c21c1987e8bc2a0ee5b304c7f516769d3892 arm64: errata: Expand speculative SSBS workaround once more
48f4b3b200fab73f97aae5dab5cda797a105a7e5 uprobes: fix kernel info leak via "[uprobes]" vma
72e7efe5547347a2a450437c9c6b9dc8fc96efc5 drm/rockchip: define gamma registers for RK3399
928b078e385ff1e4162305d7d2109a540498f2b9 drm/rockchip: support gamma control on RK3399
f1b4c144a6bc751ffdc24238b43d3e62d29cbab2 drm/rockchip: vop: clear DMA stop bit on RK3066
9b18491cf22c8cb6f0e4c2779470fdf6a767d736 clk: imx6ul: fix enet1 gate configuration
1c8bd6c973491dc85669261167b3ba4b1f269575 clk: imx6ul: add ethernet refclock mux support
889d11498e1b27edd69b3ba91673de20b9c27007 clk: imx6ul: retain early UART clocks during kernel init
7ce3e64c508f6532db4e262719ca3659d698c68f clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
ee40ab39661a215260915b14e05e202d7cdfb9e1 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
e126436ab0cb472002be4546bad8f4c0a482904e r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
216ea8bf19975b445cc6e898db13a83f6993236e r8169: add tally counter fields added with RTL8125
8efe1a056012219aecbe355c775d1673aa07bf6f ACPI: battery: Simplify battery hook locking
126d9f11778ed9037650560b4b64c6b76b4fbec4 ACPI: battery: Fix possible crash when unregistering a battery hook
10abaa789db9183862227f1e6ac5f5ae6f33a19e ext4: fix inode tree inconsistency caused by ENOMEM
167256b84daf7aa136b0435b13e86e579cdf46c7 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()

--===============1135874511895931231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e3ca2981c44-ded170ebdd4c.txt

8bb63fd846e1a382ea100f19f109e0735dc5ad97 parisc: Fix 64-bit userspace syscall path
66bfb4f7605965478955744b3b28cbdeb7f2e1d8 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
db44ada2ba24f1477bf4a774b9941696a5667199 of/irq: Support #msi-cells=<0> in of_msi_get_domain
e45c181f6fb9fd315e9a1c22298dccfe4d2b5a08 drm: omapdrm: Add missing check for alloc_ordered_workqueue
4a6e21dfa8d0993aea4089f1df0b821ad3df4115 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
3f4d09093247ffeb130888526d3871b7e68ccd95 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
6d5a5e00579e18d03cbafbfecf8f8fb69e6c32ef mm: krealloc: consider spare memory for __GFP_ZERO
d2c8607f6b798f2f04406d2fe288bb82c020a353 ocfs2: fix the la space leak when unmounting an ocfs2 volume
b09b68d4d6f77b224c6e531da771b3f052402804 ocfs2: fix uninit-value in ocfs2_get_block()
0a01a0743bc082c79e2726f735a8338a6419a178 ocfs2: reserve space for inline xattr before attaching reflink tree
6732032fcbdfcbdebad31519b15b1a4a78ed7818 ocfs2: cancel dqi_sync_work before freeing oinfo
1ba308034ad9dcb2305cf00752cbb4054fdb7a3d ocfs2: remove unreasonable unlock in ocfs2_read_blocks
ee69467971e54f4435bbb4859af0c97d614e598e ocfs2: fix null-ptr-deref when journal load failed.
1c425349a5f25ea9f68a88e30ff28d5bb02f8aef ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
82c0cf6e280ecb825c05335d11f1a5ba50272b6b usbnet: ipheth: fix carrier detection in modes 1 and 4
43c05d066d81fa73a2b60ece2608fb93e29634ff net: ethernet: use ip_hdrlen() instead of bit shift
b2310a5269e74a9ab9a908d1f2ec19877fb9b2fd net: phy: vitesse: repair vsc73xx autonegotiation
4ad5364f15a26da0830fc2926a60178549ade051 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
119ac58ca5cf5eff00c597f0828f800372c475c0 btrfs: update target inode's ctime on unlink
a55ffe61239db039ad64b527ebf8f51e360afef3 Input: ads7846 - ratelimit the spi_sync error message
7b56b1f36d2385240a8197e6dd54ed7ce790e170 Input: synaptics - enable SMBus for HP Elitebook 840 G2
495fad6ec8716f041af25e3c3e7b4e590d9114f0 HID: multitouch: Add support for GT7868Q
9e5569dae7f0087977cf7bfbed3d1ed1b5cea580 scripts: kconfig: merge_config: config files: add a trailing newline
7e112fb79167e51ae7648bfe89c710b6324309a5 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
b8bead543cf02b9df5e729b3a2182877a165f0ff drm/msm/adreno: Fix error return if missing firmware-name
93e1228e5e3828f1a0aa77131a6dd52629b81006 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
844821bb3068a0276e6e847805b050c9a3c3d26c NFSv4: Fix clearing of layout segments in layoutreturn
d27b2b854ef9bdd9ec2d883935aa13e26a6860da NFS: Avoid unnecessary rescanning of the per-server delegation list
3e18f20d893ba5130fc5f0a0bee963c4674ff58d platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
76bd76ea1eef0e4dc3c7704938e82baaf0674711 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
cd727db7d2c752e355275449f5181754a6c12b20 mptcp: pm: Fix uaf in __timer_delete_sync
3070add71bf8bd68a3471bf61be28064e93e61a8 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
b3535a0d469a68e910b2ef8147150e1bfc0f7a41 minmax: reduce min/max macro expansion in atomisp driver
bc7766c0bac6e2b92963caebb3f9b8c4d0b766bc net: tighten bad gso csum offset check in virtio_net_hdr
5fdc1260bbdf4791c2eca77a8ffb1cb9532a3beb mm: avoid leaving partial pfn mappings around in error case
a3525f118e6557131418e388b678ef9cc0552447 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
73d14254b3ac283bb78bd6d3d44c41f615a4b562 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
4b70dd1362cabdc48fd17f6afcf2de451db2b1ce eeprom: digsy_mtc: Fix 93xx46 driver probe failure
851b8a7276f4e1f0b44a749b6c42616bfd7519a9 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
a6fb8c42b0114c35f36deb64e9777ce8b227bcd9 hwmon: (pmbus) Introduce and use write_byte_data callback
690ce85e40ba0617c563f049d7964e9777e86537 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
2855c173dd5ecc6be6a0ee41f9b4a77e78c03ed7 ice: fix accounting for filters shared by multiple VSIs
bb68b459b9c6768a5a504c335ebf117dca935afd igb: Always call igb_xdp_ring_update_tail() under Tx lock
7f61496008ead6f43ec30cb2edae37e3623b4934 net/mlx5e: Add missing link modes to ptys2ethtool_map
10aead934764327c811ef01e6033f652fb5cce84 net/mlx5: Explicitly set scheduling element and TSAR type
9c5de2ad70889a6e69b983efab1c9749a70dd5de net/mlx5: Add support to create match definer
53f7e949fe579257db898777002b10b6261ce8e2 net/mlx5: Add IFC bits and enums for flow meter
44d8b5cb1216fc8613c48a78adf81797e2d83236 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
777f2d83bc8e132f26b68ce6569896481e57fc7e fou: fix initialization of grc
bd36df0bccbee51a06233d54749864b56ccb4861 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
0dfa6b4fdd26fdc910f54232fbcc6269e67163cd octeontx2-af: Modify SMQ flush sequence to drop packets
885d56020b558508c4ad04ef7c6bd190bb8dcf15 net: ftgmac100: Enable TX interrupt to avoid TX timeout
d4b98e902f2cafe618b2e1efa479088fa47fbbf0 netfilter: nft_socket: fix sk refcount leaks
a75072d75bfe7328dec2642dbff670f591ef220d net: dpaa: Pad packets to ETH_ZLEN
913d7b8dd71136cb9ab7940537bf92c2bb6346c5 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
be8068acd98b8b99c30eb470e93bc7f73c63a45a soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
d3cfa06ed62302dc65e16f8cba138734c810b3aa dma-buf: heaps: Fix off-by-one in CMA heap fault handler
017d541e5c7bdadad27b9f06eb34abf82f835cda ASoC: meson: axg-card: fix 'use-after-free'
4cd7a50d0c0213ba0aa486ca25d013e8bf8c6338 ASoC: allow module autoloading for table db1200_pids
e2b840c9c7ce68b477657f21b7905701040b25b3 ALSA: hda/realtek - Fixed ALC256 headphone no sound
2b2dd58c1035a80826479599f9d09e9f6ae765e0 ALSA: hda/realtek - FIxed ALC285 headphone no sound
209e99deab78b463719924aa74e242ba79516429 scsi: lpfc: Fix overflow build issue
7d04aed8300d48e790720a0ac5b6b9d604a15c6f pinctrl: at91: make it work with current gpiolib
9e3518f08f3bfa19b5da25a634a1296a4fb65c44 microblaze: don't treat zero reserved memory regions as error
2411021032294c8f63e7e8605759d055c872e461 net: ftgmac100: Ensure tx descriptor updates are visible
22b80433971adc8b09b2a2d4842d0d934dc3c88d wifi: iwlwifi: lower message level for FW buffer destination
3886afbd5d7e779dd4a3b900411a764a552dd9d9 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
9abfa0f8b9e1d861a8f92148c8fe752c5991996b wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
5fd0cf54ba9a34699caf908db7f08437e6e49513 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
a69823d0d03362bd99ebe2bb9f8f0764e364a1c2 wifi: iwlwifi: clear trans->state earlier upon error
a39f16edd909f3e33b5eba0e9e6b493744603e1e ASoC: intel: fix module autoloading
e0eb957affed4367bcfc83ff44d1909e08bce095 ASoC: tda7419: fix module autoloading
d7ed5453e721e4b6dc1c938c5e2e551b0811575d spi: spidev: Add an entry for elgin,jg10309-01
43c6314dcfef6e5e641fb750693dac25364edc78 drm: komeda: Fix an issue related to normalized zpos
8fe76b257d5bc11c0b3ca1ae6ab606860345b569 spi: bcm63xx: Enable module autoloading
2b3f16620c1986513c9ddcd7442f26aca88c233b x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
d853468c2ba2cfc45f3c1ea97ebed8fc283ec495 spi: spidev: Add missing spi_device_id for jg10309-01
e625dced3a4da24fdd00d5b3c26a7799288ee845 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
5b1e8ca54dce45e0e5f08e78d9df8afb5754ecfe ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
5c275e57a20e9caa2f7c272fcf0996d193b42887 cgroup: Make operations on the cgroup root_list RCU safe
5e1c7eedb37f4b86c0a3661ff6695f0131d03557 netfilter: nft_set_pipapo: walk over current view on netlink dump
01d29d55e995d849a22705e3477e7edb77466d04 netfilter: nf_tables: missing iterator type in lookup walk
fc9aa840320a020c930a052b598f1138f9fc6dc3 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
875c8fd837e8a07467ffd8ea472a8d60df1328b6 gpio: prevent potential speculation leaks in gpio_device_get_desc()
c5f9b061e6d3b33641a9ab550435d3425ee87ab7 inet: inet_defrag: prevent sk release while still in use
82e469aab92e6d0dd984d2f293e24e3ac95c38ad gpiolib: cdev: Ignore reconfiguration without direction
30d1a62db3242f6b796a583c8ae494cc0819e10b cgroup: Move rcu_head up near the top of cgroup_root
ccd461fc5deef2ff0be20dc4e85493fee3e0bfd1 USB: serial: pl2303: add device id for Macrosilicon MS3020
dc9684d18ba342115a5af0295252a50f655d95b8 USB: usbtmc: prevent kernel-usb-infoleak
d312eebdf793811e43fcb388db2aab153e5cc88f EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
cbc23d0fe9f76e128f3e0e879657d0521794ffce EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
75a453ecc019196313c4767eec6191e087ae9756 EDAC/synopsys: Re-enable the error interrupts on v3 hw
ee37de41efdf23b4b7cd469ea50cc6cc00fcf47b EDAC/synopsys: Fix ECC status and IRQ control race condition
6c0f7d6aec839bac2dec2eea282ae9c7e5cd3bb2 EDAC/synopsys: Fix error injection on Zynq UltraScale+
2ae1098a86d285d3539d87c9915deed8850c9a8b wifi: rtw88: always wait for both firmware loading attempts
a9443aed2814c452b7b49c33a1e0d28c3eec1e18 crypto: xor - fix template benchmarking
548513688c04641d762ea13af1b5bf654cbdf206 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
8b7a2762cb67b5872645893928da7462d70c5527 wifi: ath9k: fix parameter check in ath9k_init_debug()
03f7d18ad6f5234ce911c2d2fcc629c86b924f5e wifi: ath9k: Remove error checks when creating debugfs entries
51989c0db8a0f0fba245781fd875c737f2543e14 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
2056292504e7c4caa92b1568ee9e34737c7e2110 wifi: rtw88: remove CPT execution branch never used
6617891183bc7918013235f5d9f5ada807e8381e fs: explicitly unregister per-superblock BDIs
a081585ff3d32c30dbde1ec151728f96aa3b6a17 mount: warn only once about timestamp range expiration
7ff30c047cc5f17c8bb8b0ce7e0b79e89e84a7de fs/namespace: fnic: Switch to use %ptTd
22565e3b618d58e55caede63454ece913fbb7a7a mount: handle OOM on mnt_warn_timestamp_expiry
cfde8c945ec38d6d19e85088216758f52f2d3677 wifi: iwlwifi: mvm: increase the time between ranging measurements
109273bfcd74f4316cd5e89661287509ed0a9bfc padata: Honor the caller's alignment in case of chunk_size 0
819576be3fb7dd1843614cbbed9408824978f7aa can: j1939: use correct function name in comment
247c2bf0ecaf58d6ca2a5a91661e96942d17078b ACPI: bus: Avoid using CPPC if not supported by firmware
73e7fa9661ef878996ac5316920d8bc55bdc7964 ACPI: CPPC: Fix MASK_VAL() usage
60fc880f680a336d6b5829dd49bc592de218688d netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
3cd26f8b2a3c19b7ad7d402d7c583c5cc343193c netfilter: nf_tables: reject element expiration with no timeout
3bc9396d615f9b99acf8414eb7f61934ac72e373 netfilter: nf_tables: reject expiration higher than timeout
59fec586679ba6a623aeb53ea6bba07ae3938093 netfilter: nf_tables: remove annotation to access set timeout while holding lock
45a65820edf10fd2b8d5efd0717a3e852340d03f cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
26c98f69eed9a3ea479816abd9a38402ae15bb6e x86/sgx: Fix deadlock in SGX NUMA node search
ecaf3b9d8fe3d1c65935af287299c9c69db7e408 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
f872e01b4f34d3f8aa69379c53351aadea0ae92c wifi: mt76: mt7915: fix rx filter setting for bfee functionality
b5cf3baf47a58ccf6bd6dc16c6a49b314a2326e0 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
5e6895f35f961849ed8c3108fc0d64ab748a3105 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
2f3b940ac655f0324ab5941b3141e2c18f3d8d0c wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
b4dd64e42e6e3585b5349cbb3adc4766831cb3d4 sock_map: Add a cond_resched() in sock_hash_free()
9800c8e233a3f44846618ad76d8ae46524f29182 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
4f8b8ce3c07acdfef4bc7b84124c19a39cbc3a61 can: m_can: m_can_close(): stop clocks after device has been shut down
be1a8cdfc443da09669479c645110f916bfd54cc Bluetooth: btusb: Fix not handling ZPL/short-transfer
675b1d13a9dd3f44e87744e852cb5d0af940bcdb bareudp: Pull inner IP header in bareudp_udp_encap_recv().
7475d2297415a505655dd53133f0e4ea47b1b7d6 net: geneve: support IPv4/IPv6 as inner protocol
408014c0a89744f1ca7a5f63da84dbb1d14117d1 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
faa7bc087ae1868d8918c1df980bd679b7c65c09 bareudp: Pull inner IP header on xmit.
307ed53e502772eaa6bc2a505d7bc80dd567d3c4 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
54126fca7c4c634e4686f18ec2ba45ff7495c559 r8169: disable ALDPS per default for RTL8125
ca57977c5947573cd829802370b577ed97900728 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
7fa2c1a80a3f9374011afbda0d31ce963af900e4 net: tipc: avoid possible garbage value
e92006cefb6bc4e5867f4c5fb45f9e6af310f970 block, bfq: fix possible UAF for bfqq->bic with merge chain
a851b0fc9434e8564b0b23ba2c67ec77cb05750b block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
7197c6702790b8c6db372ca4d4232ad77151abff block, bfq: don't break merge chain in bfq_split_bfqq()
1b6e777f0e0bada7492cc81264c5f937c7259fca block: print symbolic error name instead of error code
cd8c06c42e44a6bbc704bf8ec1a24bffa9e87e77 block: fix potential invalid pointer dereference in blk_add_partition
fe9942d773bb1594d644033634e179ae66a1df8f spi: ppc4xx: handle irq_of_parse_and_map() errors
25eaffd5ab84d312e81719b7e2a78f8f70fc2840 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
5a79dae75783c938168ef564c13d657850fd6ce8 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
7b16ec5241bcde2c661c0ebd7b5f27b40f9aa388 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
3bc482d215d2abce37a7c751eac098f3dcbd0711 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
2de2af596d12b9cd5a5b44370be1c85fd9256540 ARM: versatile: fix OF node leak in CPUs prepare
ae61b2715b89865fa0a924b64b48225bfea38ecb reset: berlin: fix OF node leak in probe() error path
9bcc5d2dbf9905984f9d6d476ba59eb4ec4a0e93 reset: k210: fix OF node leak in probe() error path
3f62d2d62eda10a497434882f39611dae336f2ea clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
2c39754f896ff841f306cf7d762d7b013e14fde0 m68k: Fix kernel_clone_args.flags in m68k_clone()
e1b0db81610369be9c4631d8b7906de996c8e301 hwmon: (max16065) Fix overflows seen when writing limits
f89594cbc937f715d817b8e8685f56ed39c997c1 i2c: Add i2c_get_match_data()
c336be7d1f88473a95c07b4190651b965631c9a5 hwmon: (max16065) Remove use of i2c_match_id()
e15409580c5033ee28da48a3ac067a8ecccaf641 hwmon: (max16065) Fix alarm attributes
8db6b605b0a48e51084f533a8c628a8753d839d3 mtd: slram: insert break after errors in parsing the map
c3093049749f46dffcb012cefc571c74de5d38d4 hwmon: (ntc_thermistor) fix module autoloading
57d9efb5e4a745d9a26c139fb345f7891e47f4e8 power: supply: axp20x_battery: Remove design from min and max voltage
1526e4d66203bff9a51cf3a14160de48dffbde1c power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
a52a88662e2dbd77517b177f3eb49b4f5e660de5 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
bd3b7cdd132c29a5866c1d1723cb314c8f839f73 mtd: powernv: Add check devm_kasprintf() returned value
9d1b68da2c8708b9a62ccd1b9517293800cbdef1 pmdomain: core: Harden inter-column space in debug summary
bb1ae80a32a66cefe56189ee5756a3290db3bfcd drm/stm: Fix an error handling path in stm_drm_platform_probe()
2ccee623e95972a76473ee18127bba3eb668e137 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
26d95550156f1544fc30df1cda3b408c136c0991 drm/amdgpu: Replace one-element array with flexible-array member
f1363f3eb4125ba9141dba5c0b7bdaf9fa01b03d drm/amdgpu: properly handle vbios fake edid sizing
4d40bc0d60b0f3f1d008b2b4976c86f74f17545b drm/radeon: Replace one-element array with flexible-array member
92ee10ab43981820a50e524077a74c9804324373 drm/radeon: properly handle vbios fake edid sizing
d0c68f0b893a86c562094af0ab1222171508ecfd scsi: NCR5380: Add SCp members to struct NCR5380_cmd
1324ce8eaf582f02773d57c9aeb55d90b859c6b8 scsi: NCR5380: Check for phase match during PDMA fixup
dc82d9dcf808700467e3e41bed499b5ebad133db drm/rockchip: vop: Allow 4096px width scaling
01e449b4565ace6644ed1c605c0a6535c0f81580 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
942fc3f3a1933f5404386d97e7d42485e35c4080 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
dc55002d1aa1d309a2de60539b493bf247095050 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
e80a9362228b984e637fb6bbd144b8d3957bdc59 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
ab1ef7faa3adadff377070026b2664f133e1594a jfs: fix out-of-bounds in dbNextAG() and diAlloc()
287b237852d1f387e1d5b8de23f97e87c47ce8d3 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
13e1a163a665ec71e93f188d4f8da4f8ec168f07 powerpc/32: Remove the 'nobats' kernel parameter
d80b3945c713b09543490b1e58657ca1f4b9cdec powerpc/32: Remove 'noltlbs' kernel parameter
1a0c7a7a33a12d332480e3271b251d826ae607bd powerpc/8xx: Fix initial memory mapping
68434a75f8a4c4091206f6647a2da3c18070a56c powerpc/8xx: Fix kernel vs user address comparison
ca28dd29ff3449f775dd569d28365025c6930ee2 drm/msm: Fix incorrect file name output in adreno_request_fw()
5d4eb414d2c9f21491a375567fc786a653951193 drm/msm/a5xx: disable preemption in submits by default
4162a357abfcaf4c7494125a49fe94d31a7604ab drm/msm/a5xx: properly clear preemption records on resume
000f23d5856cf4c033f72c0bdda94a7b5ad0c978 drm/msm/a5xx: fix races in preemption evaluation stage
dad31569ab812029e2181f54205267eccaab244b drm/msm: Drop priv->lastctx
ae1ea7d704b1820d219e370e5de971470e260588 drm/msm/a5xx: workaround early ring-buffer emptiness check
78d6d84fed8baebc67ceff11332cffe92f79ccc2 ipmi: docs: don't advertise deprecated sysfs entries
cf3b4af102de1967f7e86adfc5fc7437b5f73629 drm/msm: fix %s null argument error
9768423c424b3f08c9b8cfdb7a9b8e32faa6b27d drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
e289f6f3e56e13976d144ffca51dc86edc23ef50 xen: use correct end address of kernel for conflict checking
2d24c9ec7a1b6dd37ac244d8db58154011c0f09c xen/swiotlb: add alignment check for dma buffers
f498a0bc43409ce2d752617a9b3d83a53f621a37 tpm: Clean up TPM space after command failure
85b50341d7b7edd6bb0cfbb45b0e0c54438b34b3 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
5d4b07d3e5358811d5de1aa294569b51ca6a5adb selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
fb9f8d51c3f36ef7f17e2c0198b58798947093cf selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
bd37a1102f1d8592455fede1c3693fa35cdc250a selftests/bpf: Fix compiling kfree_skb.c with musl-libc
810d2989061c65e9b73116e10cb39ca67842d860 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
023b538de5b1d102f5a9fc2fe09a6066bb22644b selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
8f268755ce5669385f4c294176ba03ef31e00262 selftests/bpf: Fix compiling core_reloc.c with musl-libc
e60aad243309351caa8a2ea3e922c7808fc91c62 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
747c977807a6a17f0b845ee645835619acfb33f2 selftests/bpf: Fix error compiling test_lru_map.c
a8ddd0b86b117854951a902c3ba57a832f3603ac selftests/bpf: Fix C++ compile error from missing _Bool type
a08ccb1287708a37ee48922661b3fb5b76eeb7d6 xz: cleanup CRC32 edits from 2018
dea73c33958d20baa079ee6a89c76070de7d543e kthread: fix task state in kthread worker if being frozen
3a9ec3001eadda84b63e8408f0e888bf07737891 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
7090a75d987cb27ae41ec63c6b879392e0adb252 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
88e19fd81676856767997d1d04d058ce3377862f ext4: avoid buffer_head leak in ext4_mark_inode_used()
5beed8d384fd6eadadafacccb0251b9b97d13db7 ext4: avoid potential buffer_head leak in __ext4_new_inode()
9d594646961def066325b6ba1c9619a8f2f01aa9 ext4: avoid negative min_clusters in find_group_orlov()
01805b3ef2f7798acd4ef62aee47055211bf58a3 ext4: return error on ext4_find_inline_entry
a8fae3a4f7e9977b57050f6d74e170ed5b65b753 ext4: avoid OOB when system.data xattr changes underneath the filesystem
05ec4b5fb10fb0087c4a0162d19291fe1d51079a nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
243d7b996b7694cad49ed6d82bf9439e6563cd59 nilfs2: determine empty node blocks as corrupted
0466c66858609c314d4bc60dac015f74e368a18e nilfs2: fix potential oob read in nilfs_btree_check_delete()
4291c8c8661f2977ddbdc09789166606f1e81157 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
6e232c074559e2c3596c8eda22b86e15145619dc perf mem: Free the allocated sort string, fixing a leak
050230b5c5f77d532c13acb2f0822fdc1611577e perf test sample-parsing: Add endian test for struct branch_flags
4c7e2674713476ce29da8c0877822a140aaf1441 perf evsel: Reduce scope of evsel__ignore_missing_thread
1ace7d710fa30cd049fc95192902d7714c0d163f perf evsel: Rename variable cpu to index
4fa35c8b1c0835facec63457cc1ce70c434eb29b perf tools: Support reading PERF_FORMAT_LOST
cb5d9e46d17451e1b5080f58615fb15730004cf5 perf inject: Fix leader sampling inserting additional samples
68b76e00da518085f77d26081b968f3831eacb07 perf sched timehist: Fix missing free of session in perf_sched__timehist()
1995a3769aafe4da74ccdc941c976458203db955 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
22db47b53108e1a0c42b3989fee2054c094d3be3 perf time-utils: Fix 32-bit nsec parsing
a269ce5f07081a124048ca755154f8e0f32169f8 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
04e809769b4a32d14cdea60096935a05aef09976 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
203d0dae2c0d81ee0392f532b2272dd1797b587a clk: imx: imx8qxp: Parent should be initialized earlier than the clock
4997d3b6797f521cf7249555ab4f155140ff597a remoteproc: imx_rproc: Correct ddr alias for i.MX8M
d89220047c1f9d48d6e2bf793d9698cf43a9744a remoteproc: imx_rproc: Initialize workqueue earlier
a6958f5ed9bf90005b5da77c60275a708b549a38 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
8035e3b1a4c9efee818bd13af90b1b7ee256c14b Input: ilitek_ts_i2c - avoid wrong input subsystem sync
14e23e73ce80faf66d1cfe8d15c801f71b3dabe5 Input: ilitek_ts_i2c - add report id message validation
6767edf58fc566578a12488ed09b5a742f3b01f5 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
559087457bd6b0496fbd6280ff551a6306150e8b drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
34a1445e581393547f939bd332406de35b0361c0 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
acff5b13198d09e690cb7e18a22591d48b6831ad PCI: xilinx-nwl: Fix register misspelling
6c4b089df547526f2286bf7631889c1e190638fe PCI: xilinx-nwl: Clean up clock on probe failure/removal
a64d5d3783091c42a6ac9eab27dc1a9c5cb39087 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
8c32e66340a34a7fa147fda30cf7aea33a1a655a pinctrl: single: fix missing error code in pcs_probe()
a4253b190d384c62a22d8a2951eee3c04c8145a2 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
1fff0fff0ce8eb46ccb882bb93ccc4fe9c49631e RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
4b798598d4bb3837f5583d295423c80f96a37b28 clk: ti: dra7-atl: Fix leak of of_nodes
ce8b855df56c8751c6c3534cd601d00a33993d2d nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
99e60787d531bcf06f224d14b4d68a4dec69d706 nfsd: fix refcount leak when file is unhashed after being found
0e14d23057ef8b7dc719227e88fa1a0a023d2f4f pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
058475eef3022d12879d90ac52b7b39ad5ac4459 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
59744e406a6b4647c2aef4329a2e44fd02937182 IB/core: Fix ib_cache_setup_one error flow cleanup
ba14a1eafdede830e8e3d9257f8a0b094d596aab watchdog: imx_sc_wdt: Don't disable WDT in suspend
1363c27e60d944880b0ba0eb0c94406f37a70802 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
8d3cfe259001d39722f8622209e861102fa512b5 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
3f2c4e6b9ca1930732558219fee6d6b30e2ba20a RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
6315771f289fbd452e97da9879222cc1cafe361e RDMA/hns: Remove unused abnormal interrupt of type RAS
e686548f2c6ba7e59a7a9a81793af1c8de40cfc8 RDMA/hns: Fix the wrong type of return value of the interrupt handler
e238101a6ee8fc89e3c28b91bdcdcb877f1a7b33 RDMA/hns: Refactor the abnormal interrupt handler function
5e8cd6398660417aa910da429e4a47c3af152c7c RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
0e94273f4514cee97b7e71666e86933f872f2e2f RDMA/hns: Optimize hem allocation performance
160a62e80041da19b99b26900ae470f4932090a4 riscv: Fix fp alignment bug in perf_callchain_user()
0cfdfd9ebad8c44600c26ca79bc1c4187fa98f74 RDMA/cxgb4: Added NULL check for lookup_atid
b8e0f5fb082902c78590c2965fb2fa9bfa36fdeb RDMA/irdma: fix error message in irdma_modify_qp_roce()
cc429ca7aeaa4f1686670a65cd53533d0934e436 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
aca0fc2d032af0028ec376fd298c498220fdebeb ntb_perf: Fix printk format
304392d16dbb6e76dec569438bdda714d73bc281 nfsd: call cache_put if xdr_reserve_space returns NULL
c84905af694439e3b87d14e65b7051238d4405a9 nfsd: return -EINVAL when namelen is 0
d88eb73d6797515d51b1b338fa6482e52b131090 f2fs: fix typo
6bd83f58d34b3e83280f104855d937af35cf858d f2fs: fix to update i_ctime in __f2fs_setxattr()
26e154eefdd6f907982e6f6364612a6b00bec470 f2fs: remove unneeded check condition in __f2fs_setxattr()
b420d18ab7c09777a13f494f92afcbced238a64a f2fs: reduce expensive checkpoint trigger frequency
7c97dd429a7e5cc876ab3235ac546ae2407e8fe6 f2fs: optimize error handling in redirty_blocks
a744072c2da16ac834361223e66e4869c6b79df1 f2fs: fix to wait page writeback before setting gcing flag
1f3686eeac90c652a954a67b27113c85f86bf56f f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
103395fcf9e0a50fa63ceb0c5beedcadbeafadcd f2fs: clean up w/ dotdot_name
f1a42aafb92884ff171ac671e8fb1024385582ae f2fs: get rid of online repaire on corrupted directory
7e98031c0cd8b540003564f76547a501e67198b3 spi: lpspi: Silence error message upon deferred probe
4adf1317b607be869590c8702b7d2c7232d54f3c spi: lpspi: release requested DMA channels
81df06ecad12b015a256f883401aaa3edbe30c0e spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
88dba054dde0ad238b39d110aeac8ae6137247c3 iio: adc: ad7606: fix oversampling gpio array
08129fcc4db463a446561bc0c7635a0876167b93 iio: adc: ad7606: fix standby gpio state to match the documentation
dd52b08f876e363757c079fe868f82324d9c9c26 coresight: tmc: sg: Do not leak sg_table
18647675531549b6c8de2a2d5285615dd667c4da interconnect: qcom: sm8250: Enable sync_state
524af80406d71186955c59294786251d4b3bdd6e vdpa: Add eventfd for the vdpa callback
5c5c0edf45c0257f349d8fca4e0ddccfff0bc475 vhost_vdpa: assign irq bypass producer token correctly
d824797e6fef0e4f12e636add3c2f9a289615984 Revert "dm: requeue IO if mapping table not yet available"
7e3ef1183510aa2e50fbc78cd52ee56b899a1214 net: axienet: Clean up device used for DMA calls
d59311f767d1173f1bc2ef7cc0f27363e22bf168 net: axienet: Clean up DMA start/stop and error handling
378ff31618a7828b0b407485316831cd38870910 net: axienet: don't set IRQ timer when IRQ delay not used
bafee92481a2011e5294500d678d1b1eac0efb55 net: axienet: implement NAPI and GRO receive
43462508148054056f882cdbcb42086d9606e81f net: axienet: reduce default RX interrupt threshold to 1
29c1ad42c00be9eb81bed2dd21e9a4ee23b6c332 net: axienet: add coalesce timer ethtool configuration
e1bd969f064679e4a44fcf7a9563354929484d03 net: axienet: Be more careful about updating tx_bd_tail
b5cd6e05bf10243f62e8f910d6bc9bff59d3df5a net: axienet: Use NAPI for TX completion path
dae92abf213e34cadae9e0d9baab71b2c1f0ac7a net: axienet: Switch to 64-bit RX/TX statistics
9701270a6aaa8097dde9d957fa7f046e11ea4fc9 net: xilinx: axienet: Fix packet counting
cc170facbc260a39258425ca759f7ba65bcd9051 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
2bcf9116a3e1213f7c59c850d1d07aa31d7901b1 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
ac32a408b8e245a339c6a921a8b9a8a425659457 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
a0fa3c9ec5d29157c60525e8576a9e175601a0e5 tcp: check skb is non-NULL in tcp_rto_delta_us()
56075ea8600d9ce2fdc69b2ec9acda156ec2d0d3 net: qrtr: Update packets cloning when broadcasting
229a1299d61c66944888a470fbf604a5d8ec352e bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
25c5ffbcc2f885025037bb8af43e45443d989ffe netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
3f3cda5c20a2a1d03397f92ad376292f6ee8b97e netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
9634acfd50187b83dcba6d8421384de9087dae37 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
8aa74e178cefb5bb46f2059a41e7d91c942bcf6d Input: goodix - use the new soc_intel_is_byt() helper
c007a04bb867f8e7aba80c57c47ab94b599f84bf powercap: RAPL: fix invalid initialization for pl4_supported field
33286d2bbee1aadca43faca0c60ecf094e180f15 x86/mm: Switch to new Intel CPU model defines
c944d7c5987b319c66623c5f48d74a63bbd2918d vfio/pci: fix potential memory leak in vfio_intx_enable()
f7913e78d80fc1f59b62519e0f2403d5ccc4c0cb selinux,smack: don't bypass permissions check in inode_setsecctx hook
1d732138939a9f27e7e3c256b3c7ec9724a4f433 Remove *.orig pattern from .gitignore
97eb09b480f99f92d9098219c3030ed15c5898b6 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
4349472827276d685aac8b95cd74e55e3b5997c3 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
9e25738cc498494925f59ffd29f16945249b07e4 soc: versatile: integrator: fix OF node leak in probe() error path
9fb6032f4863ec9e963c2b2887895c4761a5af8d Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
a64b83abd668c95cfef62fdef5b2f1114e798b3e Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
6dfb8cced7025953123fca93be69aa02e6fb49c6 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
3c28531168fbff0e48c1076616a8e66489737ef1 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
606dc5ef6124f1a898b4a6bc67cce01432a73477 drm/amd/display: Round calculated vtotal
48372e4e79828c94f1f2b5cd929c712e44eb7aed drm/amd/display: Validate backlight caps are sane
1479a1e15c32daab42cbad03e54efcb3dd548b40 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
a5a5aae8881dc2698013dad05e44d86e61f30b3a scsi: mac_scsi: Refactor polling loop
96fab65dc16069febd9e3a219f9b986bb7dbf115 scsi: mac_scsi: Disallow bus errors during PDMA send
dbbd378d7484eade57ae025f775983c1927a7847 usbnet: fix cyclical race on disconnect with work queue
97a825e92545b0cd04537d55e502c912b684bd50 USB: appledisplay: close race between probe and completion handler
ad945792e5783a51c1c29743d39c939a24cbf5d3 USB: misc: cypress_cy7c63: check for short transfer
8f9fb3561c0ce0c4782f677d029495e8cfd19ff7 USB: class: CDC-ACM: fix race between get_serial and set_serial
9b936fcf72504e31d462d3a909163ef896eb865e usb: cdnsp: Fix incorrect usb_request status
f7ea3027b791f4ee00d2c9990921c679e27c9005 usb: dwc2: drd: fix clock gating on USB role switch
014d82f8d48d5e02d30a9d55d8b76a88d79d5752 bus: integrator-lm: fix OF node leak in probe()
05c687441a2b20a966005cf5227330b9c4f32fde firmware_loader: Block path traversal
4c3de1ec47571108a839bb62f04c21ba4a94595a tty: rp2: Fix reset with non forgiving PCIe host bridges
f0ccb5ce0a6b09cf8fca413dac28e987ec1bcbef xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
3d7ab6e416754daa529cb9fa0174c4ee4b848cb3 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
d5d54fc42cdf38c28c67863a4f82f7903715b846 drbd: Fix atomicity violation in drbd_uuid_set_bm()
437e02eacfc3860c4b4cf3d71ab3c5f95879411b drbd: Add NULL check for net_conf to prevent dereference in state validation
d415fa63286d4668ae98bbaab2d000b40fc6a097 ACPI: sysfs: validate return type of _STR method
ada4a35de11f6a8ab807ef901d972bd312a5f2f2 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
f83b17c389a931d3d972c579900e55340c33263c efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
bb5df68b03d14738f8b7e73a197a06cf7ae5a309 perf/x86/intel/pt: Fix sampling synchronization
548c621049c4af5907e8d4594cf1d2ac2584b4ea wifi: rtw88: 8822c: Fix reported RX band width
13c1eb6127366b124fadea0be8138c4b69be8b95 wifi: mt76: mt7615: check devm_kasprintf() returned value
bf571f0c2bca3f190d05dbe8254c04a2d443fa35 debugobjects: Fix conditions in fill_pool()
c6ae16087c4d87485bf35e9631b8b3a636c1e526 f2fs: prevent possible int overflow in dir_block_index()
a923c4a7290b556cf230f75be3d83e2ae61389f7 f2fs: avoid potential int overflow in sanity_check_area_boundary()
051fb2d66c73c0ce566a9c75345a540f35fe5868 hwrng: mtk - Use devm_pm_runtime_enable
c7598b29c4df183015f1e8227b5664f8f6cb489c hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
6f593b0eb8a3846955da4d25e754bbb397ae5d72 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
4d08fb7113ad812ac19b7055855e7e7988707da7 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
98c91138968a8fe11c2ba10ff083621d20402d44 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
385ac6c0c48aa3b3918a147f7da4b98454e9290b vfs: fix race between evice_inodes() and find_inode()&iput()
7eca61062b88959b0114084f649491c3cfedd317 fs: Fix file_set_fowner LSM hook inconsistencies
6ea455551f89502e42c2a795dc05eb46d2bc40b8 nfs: fix memory leak in error path of nfs4_do_reclaim
e878831f337c22162cf69427176d4b083b0a7467 EDAC/igen6: Fix conversion of system address to physical memory address
bf152fb77f8cd2764f40586048a2028297e9df52 padata: use integer wrap around to prevent deadlock on seq_nr overflow
1f26fc37e03d11155fef1e9363368d1cd16954f8 soc: versatile: realview: fix memory leak during device remove
91c1fb34e6e5e6b092a0723c03ba4b2c7a9e0fc9 soc: versatile: realview: fix soc_dev leak during device remove
3476e0d7725b0a0c7bd24017c90d03e0afae26a4 usb: yurex: Replace snprintf() with the safer scnprintf() variant
7b8dd5f1b83d81b1e7417a4c8102a23661848e80 USB: misc: yurex: fix race between read and write
b78b4bf55eff0995905d4ea7fe43f59908112c87 xhci: fix event ring segment table related masks and variables in header
49f33880d1360d6d55117ae3a8de327a98cb1868 xhci: remove xhci_test_trb_in_td_math early development check
f9c1395587633b8694a5f4b64d6c8a36227658fb xhci: Refactor interrupter code for initial multi interrupter support.
3d8ab25fda42c5243945dbeaffc57338896e7f7a xhci: Preserve RsvdP bits in ERSTBA register correctly
cc6110cb517ba2b6a6730ec302a797d20a2de7ac xhci: Add a quirk for writing ERST in high-low order
7cb52bf097c466261e78df6eca98fd8e2d4f9a0b usb: xhci: fix loss of data on Cadence xHC
4b2234b6d2e23318db3417cf314d4717650fe56e pps: remove usage of the deprecated ida_simple_xx() API
ac4f2257c782ac9232a37cc1092086e6c51a003e pps: add an error check in parport_attach
4f972205c5e87e5c42357b2bbc6b9bccded751f4 x86/idtentry: Incorporate definitions/declarations of the FRED entries
e59b79f6ee21a1a890bf9a1a2a802352fac1d9b4 x86/entry: Remove unwanted instrumentation in common_interrupt()
7d84d09c14d9a7de02122d238a2f161537018cd6 io_uring/sqpoll: do not allow pinning outside of cpuset
9e3ef938fb5f53a13bef4cb4c90cf75f4be20218 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
f7afb647f1359b403e5934c56e93f4ab574b8c5b lockdep: fix deadlock issue between lockdep and rcu
7f9729dc3e228722d67f118996942d01d42265ae mm: only enforce minimum stack gap size if it's sensible
73b8ef056008ea1a9025c4fcc68fd46f8cefe11d i2c: aspeed: Update the stop sw state when the bus recovery occurs
54c964e53de152f92027d93148ec49c3b5f82be9 i2c: isch: Add missed 'else'
7f26715094a5cf210cbd94529bab89ab28e12bbe usb: yurex: Fix inconsistent locking bug in yurex_read()
4d3295036a6a9350e9bd8c1a685905166529ae10 spi: lpspi: Simplify some error message
d692fef78e12de3392a7d0f25bf3f9bc61aaac29 static_call: Handle module init failure correctly in static_call_del_module()
76a42bec8e25bece56e320e8df3b0861cd86f1a2 static_call: Replace pointless WARN_ON() in static_call_module_notify()
d1d870a85b3ddbf3e374d417dc1bbe77327563cc mailbox: rockchip: fix a typo in module autoloading
727822729490a8132c5f7c03ae9d2facf0eae446 mailbox: bcm2835: Fix timeout during suspend mode
451493b5331a4f269e31764e39edfd2a85ef64d3 ceph: remove the incorrect Fw reference check when dirtying pages
7bf0c5c8b5c7d85b863b5fdeff711f01da980e20 ieee802154: Fix build error
b83065f68d30825710d3a42144247cf23fb439e8 net/mlx5: Fix error path in multi-packet WQE transmit
68c899209e69083fcbdecab2181366250cb41009 net/mlx5: Added cond_resched() to crdump collection
adfb37d7a9c0cf9c99d49549a256e4a4c360ae02 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
755a384d9c114de99b3c0a672af3e6013a920b2c netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
c177043ac94d6fac74abc9f11e787a8a93e040f7 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
97c20a5607cc4e015c56284b59770da57584c5bb netfilter: nf_tables: prevent nf_skb_duplicated corruption
dcf028c3a5b9011c2471dc7fb3c3ec98a023395b Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
9cd1b88d61c5458e5bcd0da8614de16d65364295 net: ethernet: lantiq_etop: fix memory disclosure
1414fbd8a5df2c026275b994409362be082fca3f net: avoid potential underflow in qdisc_pkt_len_init() with UFO
192112f6b9f75c681b4c067ee1b2bf95ab2e9a06 net: add more sanity checks to qdisc_pkt_len_init()
cd0edea8df3c99af3eb4ab56152ad67eeff04db9 stmmac_pci: Fix underflow size in stmmac_rx
216503738bde6da91f80198577ed4733c01c5f25 net: stmmac: Disable automatic FCS/Pad stripping
2ce338a10feeda37047e576e25d98265d869233c net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
f4bdf162b5695e0a224059a76a57ca824e93010e ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
9ce4953ce002e814853c60d68a9521f6f96aefa8 ppp: do not assume bh is held in ppp_channel_bridge_input()
ad0d83e2d4b15a8e6b113946d9c216fcc0c74213 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
23126e9e46da2b4ad9c5e3c28b7a77294714aa26 i2c: xiic: Fix broken locking on tx_msg
842e2aecf8db58d6e49a31eb83f3e8b183966df6 i2c: xiic: Switch from waitqueue to completion
803db830e60ac7bd9f8f261e9f0da2c5174e1d0f i2c: xiic: Fix RX IRQ busy check
eccbc0c00beb5f084129a7d7d62c0eaf183e3cd8 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
5df4a346e8f3520508d6887820ea35b85161a559 i2c: xiic: improve error message when transfer fails to start
ba592e8f4840380b9e6735721a79c34661275c1a i2c: xiic: Try re-initialization on bus busy timeout
402088b4832f72d3823470c19eb6ebac80da9b29 media: usbtv: Remove useless locks in usbtv_video_free()
775840bc99ea0ebd37a82fe0b0ae4e7f362b7924 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
f95a89cb1f619557d937dc5351b0c1acd1ac5486 ALSA: hda/realtek: Fix the push button function for the ALC257
bd9beeef1405e290f04a1646e863256bb0d163a7 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
f9f3012a52c0d268a1a9b38afa872f046940f80a ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
def0b930c3dd174811f5ff2042187531307a4664 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
d430a8e301841e8f9d2d9b9f5e699dfa9aeb33fb f2fs: Require FMODE_WRITE for atomic write ioctls
dd23060bd51a0e1326aedcfcf755eb81865be091 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
bc16206358b5cfa907392a3cc0b447b4dde1ff22 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
0f5b57c88502a2c120e389418a99b0212358be3a ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
aa9921eb2b13a04c358522e2f00fa91ccd86f92e net/xen-netback: prevent UAF in xenvif_flush_hash()
6ca63d22cf846a5877aead0654cc93dcd648f0b1 net: hisilicon: hip04: fix OF node leak in probe()
106d1eb1202f2929ee475638b04eaa858eb8f6fa net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
269dd765907ff4f0497bbd01e04766afd5dabdf0 net: hisilicon: hns_mdio: fix OF node leak in probe()
6d0fb13a998aaf9177b7dd1a6f71a7a515383290 ACPI: PAD: fix crash in exit_round_robin()
ee797de5786b5ea539ef73b69a617290bf8619c0 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
bc55b330bb6aeb22e927f84dd8c5ca98cb569ab9 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
6c4726b4c611517cc3af76dd63bf4c193e34da7f net: sched: consistently use rcu_replace_pointer() in taprio_change()
177c05b40abe74dfe43036abf93a1a8ac35cdef0 blk_iocost: fix more out of bound shifts
4be4765801e1e8dee166c0e6e533c3a6786711b2 nvme-pci: qdepth 1 quirk
8fa175706a729245b2194fef02330c3d7e955dca wifi: ath11k: fix array out-of-bound access in SoC stats
7e59424beaa330a9176bcd83930c6073e93cafde wifi: rtw88: select WANT_DEV_COREDUMP
7fbed8378fce1d01f1b61db2b73c48d1568e8287 ACPI: EC: Do not release locks during operation region accesses
a4290c02cb5a86ef930625fde430f38cd9b3783a ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
7727f57d7e1f24e5d2f5bcc061716b6e95bbcf0e tipc: guard against string buffer overrun
efd8089343ff36349408ca6a6e88d5233667d3c4 net: mvpp2: Increase size of queue_name buffer
fce8f7e3d4bedf1a4f3b41286bc8dab6acc76680 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
c4a144a9ff1d4aa3c4b1cd795d2e8c79709bbe14 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
23835660e5e60ff76fd57d85868be7365e2d0309 net: atlantic: Avoid warning about potential string truncation
d1f09b18ac1c965ff63e2af23c378da350106632 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
e1d2b53c217a6aa701a3b02341a87c08c801ba0e ACPICA: iasl: handle empty connection_node
eea2b4c534a62480116d0a3ae7bab33a63ae141d proc: add config & param to block forcing mem writes
72e73485bde8f316c38c2e956e101c8dafd5ac5b wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
92d374fd4f499c05188d510a473293681474e73d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
1379311a15163c5942c9f1897af9f4cd6110b032 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
a50133f1bf88259e8d187006944a6f384c54d51e signal: Replace BUG_ON()s
94cc4f05aa5e746c589a6369cbda2b67eff4b0b7 regmap: Hold the regmap lock when allocating and freeing the cache
e8036b77aeee3f428006099190cd56dc680afb3e ALSA: usb-audio: Add input value sanity checks for standard types
0830f54998bec3a99223e0259f3e746c6c7c3f50 x86/ioapic: Handle allocation failures gracefully
875c51540584fe54731f2e8abe58c21fb547f5ed ALSA: usb-audio: Define macros for quirk table entries
554c49451139ef26a8456719e0311e8e03e60416 ALSA: usb-audio: Add logitech Audio profile quirk
b2ae7ac159d8dbf047fdeffb8cdc19b85375bcb5 tools/x86/kcpuid: Protect against faulty "max subleaf" values
a48aa1c4222a838973610c2769ddea23b2f113c2 ALSA: asihpi: Fix potential OOB array access
dc209534100e56320d744912721e76bd3e373465 ALSA: hdsp: Break infinite MIDI input flush loop
1bcd910851ad7c16a09ea6dad5c5bf788443baaf x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
a74799919cf2c9b0bbac9d8592cdd1cabfe88d74 fbdev: pxafb: Fix possible use after free in pxafb_task()
4bc40cbaba519505ec01b1dbad7121a754db7c34 rcuscale: Provide clear error when async specified without primitives
1bc5681ce0c790d702197d55f505d29f5bcdf196 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
2bd856434ef48c14d63714fbca5c60768a5f2c5c power: reset: brcmstb: Do not go into infinite loop if reset fails
d484798fd9dd4d988139758774bd1be97513a40e iommu/vt-d: Always reserve a domain ID for identity setup
6162d3e2a00f868cb5628ba96decb8e614a96862 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
1fd9d2ed5bee24088e523f8bd4187045214e4dde cgroup: Disallow mounting v1 hierarchies without controller implementation
abce4f49ef3ed497dbc365e9247ceb6aba564ccd drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
4bd8c5db484c54dfec8e77ceb76034c667541d95 ata: sata_sil: Rename sil_blacklist to sil_quirks
b9807b89e8d219a0854a628c2ff62088c779e777 drm/amd/display: Check null pointers before using dc->clk_mgr
63e536f1e404e60ff12b1181ca83e0c2373a6157 jfs: UBSAN: shift-out-of-bounds in dbFindBits
7c51c4e81cabfe61f6f925c94cb6cacc052e9b5f jfs: Fix uaf in dbFreeBits
0f0764eedafaabd715cbf249289fc48e69435dc6 jfs: check if leafidx greater than num leaves per dmap tree
74d6991c9f5477e2124637fbadba75e8d5819898 scsi: smartpqi: correct stream detection
0ae0cc9f4b6f59073675c36376ace22573b798e1 jfs: Fix uninit-value access of new_ea in ea_buffer
ff651d9ee65dabd79fb61f71b622a99c59c6cc20 drm/amdgpu: add raven1 gfxoff quirk
a8dc29190186068b9f3ed775d8d0d6fa7af14daa drm/amdgpu: enable gfxoff quirk on HP 705G4
99c5f90a19fb86a3ca31b33e6606601ad3664d46 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
315b084fd164049044264b44f71dd1bcbe219247 platform/x86: touchscreen_dmi: add nanote-next quirk
0ae5fe25e65140d780f2c8de5705c8b6cd00ef84 drm/amd/display: Check stream before comparing them
b4b4d0efde4d2323e3232f1d13d96f3c347854f2 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
60bfb2a5178bcb89a7f63e7703a2b19c40b61ddf drm/amd/display: Fix index out of bounds in degamma hardware format translation
b8d21971bec56e9ee0f33c78e608b020cc2f9e3c drm/amd/display: Fix index out of bounds in DCN30 color transformation
a0dbf5a6211b5b587153ee2e64c8cf95d5eaaf4f drm/amd/display: Initialize get_bytes_per_element's default to 1
42a1c8b7579f9f6d2ffc344fe7c3b36e838a9469 drm/printer: Allow NULL data in devcoredump printer
1522c389b5d91b54bff85cacdee3aa34217cc9c3 scsi: aacraid: Rearrange order of struct aac_srb_unit
631f3c53de7e93fdd03dc1011b9be4511325f689 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
0a6b834b38ade65ddea015cd3bb907be05a5879d drm/amd/pm: ensure the fw_info is not null before using it
43887b448d34f5799a9f78794d2859b53cd746c5 of/irq: Refer to actual buffer size in of_irq_parse_one()
117026455a9c335abb97cc21b92960db6b478525 ext4: don't set SB_RDONLY after filesystem errors
8468767bdf8d6a49316522936a576816a9639414 ext4: ext4_search_dir should return a proper error
aaca6030513ee1bafc4440292d375ad837f73613 ext4: avoid use-after-free in ext4_ext_show_leaf()
182f23887c1185f8cd3f21d56132db209416ed4b ext4: fix i_data_sem unlock order in ext4_ind_migrate()
e53d6081748342e2fcc25cdb7d56f5322bffe0a4 blk-integrity: use sysfs_emit
e13da06d1a04c2ee9b954dcc6a910aa9d23a69fe blk-integrity: convert to struct device_attribute
0407b9b4d31c088bd458a073e9e0efe7d70340de blk-integrity: register sysfs attributes on struct device
c7a0b0325af7586bf1b996c357d493dbd50525d1 usb: typec: tcpm: Check for port partner validity before consuming it
f7353a3b543a7aa48fcd12c37a47c55525671ae7 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
5bf777475370f13425a6e8b5094ceb0751871372 spi: s3c64xx: fix timeout counters in flush_fifo
1fc6477ec8c2d2787a7d4b767740c92415d67e2c selftests: breakpoints: use remaining time to check if suspend succeed
92bd16748e36cbd229fa075b58bb95a3b9ea347e selftests: vDSO: fix vDSO name for powerpc
5b90fc4d21f02535825d0e2bc4a4dadf0bf4c9c2 selftests: vDSO: fix vdso_config for powerpc
079f5604bfb81b23114a1cc8a01dfc5c997d51bc selftests: vDSO: fix vDSO symbols lookup for powerpc64
e76e76bab9832232ff7faa9237bf2b52e6bf7112 selftests/mm: fix charge_reserved_hugetlb.sh test
0435bc32a25fe6166e57ed41ce3b7b48bcbcd7ed selftests: vDSO: fix ELF hash table entry size for s390x
70bc5453c5646637d27a1dc99a7b4c19d4be076b selftests: vDSO: fix vdso_config for s390
558d13683ce0f3b5ed34f114c140facef3a823b6 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
772b42d1f2ec0e8152d6ffcceb2e8ac2643618cc i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
06c8628a2fd0a41ae4435440e87cfcb6c557797b i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
323a9df49ef2e1b6be93fba4f50d3885b743de6a i2c: xiic: Wait for TX empty to avoid missed TX NAKs
0071d19f8ad068a00fb9f1fa41508a4bed4cfe91 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
6e62612e9e88f5bbd108300fabdec11012d129bc spi: bcm63xx: Fix module autoloading
e7171c9317d628da0c91d9b02a3f98a45ccb42db power: supply: hwmon: Fix missing temp1_max_alarm attribute
16ba987bb14d3a7855c63273f456a08b9e5f4f65 perf/core: Fix small negative period being ignored
d75f618be0fd427ce5ce452113e0a3fa08344374 parisc: Fix itlb miss handler for 64-bit programs
9d31ce3fedb3a373fcd65fe63ab637d816c57287 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
7798a6cd86073c1d47e32adf051929b9f624296c ALSA: core: add isascii() check to card ID generator
7366b336627a387d2a255d315e604a21d877c584 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
24547f8ca69489b4bef42ea56668c95eba0de386 ALSA: usb-audio: Add native DSD support for Luxman D-08u
1e2d4a0cafcba126c1bd824878a213854fb02456 ALSA: line6: add hw monitor volume control to POD HD500X
e7cf99eff47943371f2d21f0f45d4d3ad19fc54d ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
191c7835ff130da41a94d2ecc5fc145ada33fa3f ext4: no need to continue when the number of entries is 1
2dc63d588139a047a8f2f02300154bb6e5180742 ext4: correct encrypted dentry name hash when not casefolded
ccfac2be2d7e6fa6b50c3c5e5e041084682c65d1 ext4: fix slab-use-after-free in ext4_split_extent_at()
591266410616ad5f3a11a41a9e7a8abf024260fc ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
6b8299962939534f18d841070a9c599a1b96254f ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
33a2c6090ef79582b278754f19e5e965f213481f ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
54ac39b5944e3dab3d5ebc6349e54cc1c0c52cfc ext4: aovid use-after-free in ext4_ext_insert_extent()
b6c0fc588ea4d76ed1311e5395efbeb7cf3c72fa ext4: fix double brelse() the buffer of the extents path
70f057c8be7c9815040e8eee0f7aea77892843ce ext4: update orig_path in ext4_find_extent()
439e410ea10cceac0237aab7d40876835baf0157 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
fee2071d02578b0ad039c32ee1aa40b43c2d4927 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
4d00e43418151541e6aad199c110b04b63b21395 ext4: fix fast commit inode enqueueing during a full journal commit
e3a62d95322d8ee79bc415111a626eb22e7c4af7 ext4: use handle to mark fc as ineligible in __track_dentry_update()
44fcf9e299bb73d20f893b2c0a5415904e9ae4d9 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
03cd2efbb715ff74b3acca67920469871b30542c riscv: define ILLEGAL_POINTER_VALUE for 64bit
2250d0916d3006cc8db464794855b176ac2d8dcc exfat: fix memory leak in exfat_load_bitmap()
a4a221686baddf93383ad2b3cc8eade32db7346d perf hist: Update hist symbol when updating maps
8c8753bbc14ffe242e63ed4cea2bbe98e29aad73 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
8ad09f9ef9df906a0e5576e087df4ae349bec8ba nfsd: map the EBADMSG to nfserr_io to avoid warning
2fa9785900baac38d88ce2f4e6e0c33d3699aaaf NFSD: Fix NFSv4's PUTPUBFH operation
341e35cf39fd6169ba9a5ef3b721718e6963002a aoe: fix the potential use-after-free problem in more places
f3f3ad1c92455177b40060b91e4ea03525de94f8 clk: rockchip: fix error for unknown clocks
2048d6ca1dcdf764969b41c3a23270f59927e811 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
35d85a655b1f642f5e429836b9d634d4be7fe59b media: sun4i_csi: Implement link validate for sun4i_csi subdev
c2151ef3018dc05ebf59f0e787ed8518ba0a7860 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
57dabe5e51591342e9f308791ac6f2c8e7bc7ee4 clk: qcom: clk-rpmh: Fix overflow in BCM vote
611150dc1f60618311a5840b6b8f5df6477e58f6 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
ec6fb698db70473761ab635ea3039740a195e4b3 media: venus: fix use after free bug in venus_remove due to race condition
0983aaa09559e56894ffeffac80dc4c0364a8fff clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
3a9e4f4466c3a013f5d9a8a1a043eaa514e49ec4 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
a7cf63a7e3c093a1678b189749a3b7a475eb4282 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
c0941b3dead280d09568537ce33ed5cbe99e04c5 tomoyo: fallback to realpath if symlink's pathname does not exist
31fcde3a4ec5ce29c080dfa41c7c44e0d0accbbc net: stmmac: Fix zero-division error when disabling tc cbs
9cd3ecfefb71148ce687f94b1610c02d8f1c81cb rtc: at91sam9: fix OF node leak in probe() error path
de165b30a5be82c70f235074d53fa6c95534f583 Input: adp5589-keys - fix NULL pointer dereference
8adb112257fd01fe709c3812f2e3976c59171935 Input: adp5589-keys - fix adp5589_gpio_get_value()
e54cc4c83e3b29a5fb0c0e45c670f04e4e8913c9 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
e51eac89b3710758fa70277a3dde1f2a531039eb ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
ce1f8070a0c3f7abc550bfc553574be223678f70 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
e5a58b3dd8f70f8a4e5281cc3eeab0f1fab51f77 btrfs: wait for fixup workers before stopping cleaner kthread during umount
dc5217a26171e3f4cf14f360fc1d430e3caf5728 gpio: davinci: fix lazy disable
09751559a5badce7d864b8a90598aea53b470ea3 tracing/hwlat: Fix a race during cpuhp processing
6f30eb37f34b3f6a86d4b7b07d5d7f25d5a6f4cd tracing/timerlat: Fix a race during cpuhp processing
c4fdc434450ff5d527a813710ce00015f5717a57 close_range(): fix the logics in descriptor table trimming
9786f3ad3b218b6d62355a613b87627ae5ce22f0 drm/sched: Add locking to drm_sched_entity_modify_sched
4cda30967fcafd463c5435a7994e6a2dcab1d6d5 drm/amd/display: Fix system hang while resume with TBT monitor
da70a5f205bd49ecba572c737c34500510ee34ef kconfig: qconf: fix buffer overflow in debug links
fa427fd586cc83dc788bc19e2b30f7855a5ea0af device property: Add fwnode_iomap()
000a5fa42ce0b8e3200c85ea690d4adf2a9c98a8 device property: Add fwnode_irq_get_byname
58e6fdc3a46f6eb041f9b8ff3b80c8552b228db1 i2c: smbus: Use device_*() functions instead of of_*()
ccc7a00d3130732b9d70007623071313ba1dfa9d i2c: create debugfs entry per adapter
a1a5f9382a1f5b1ee73f6e6e90ecd79a9109d1e7 i2c: core: Lock address during client device instantiation
e7904eb649074930fd1bab8dcf68e0011842d45b i2c: xiic: Use devm_clk_get_enabled()
9184b9dba0de40530e25adec79ac7bccc2039515 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
478096b9bf5caa495088f6fb0be518ab4c5b2342 spi: bcm63xx: Fix missing pm_runtime_disable()
f0cffdc834b87727bcbac426f05a51458e9cde0b ext4: properly sync file size update after O_SYNC direct IO
9fd2781ac608f060f7e091c092644d47da99662b ext4: dax: fix overflowing extents beyond inode size when partially writing
c82b7b47dba927c4665c841e828a12e308ebc33f arm64: Add Cortex-715 CPU part definition
d6b979f19775a0d6bc7170ec9e24fd4f2a9bc81a arm64: cputype: Add Neoverse-N3 definitions
56f3a2776bb76ffc544f2656e98324fd02b7d304 arm64: errata: Expand speculative SSBS workaround once more
6092c00cef836578be8d7b7424ff32decce40e6b uprobes: fix kernel info leak via "[uprobes]" vma
e75d325d0fd2529b8ae03d4681303311ea4c5023 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
4bc5efdb71fab171a4f9039b2d8d1e49671f4303 build-id: require program headers to be right after ELF header
572959b38b59ba10e9bf1999c1de4d1b0ff5fa3d lib/buildid: harden build ID parsing logic
dee1748ab77f5522dc22fd3b96d29b65894909b7 drm/rockchip: define gamma registers for RK3399
ba0e5fd591998591a946dac97debf3b809e78ca8 drm/rockchip: support gamma control on RK3399
0e153b65915de2262e5279140e6386a981583123 drm/rockchip: vop: clear DMA stop bit on RK3066
9100278c6e73c3ea432f5da95343e1923b2116af clk: imx6ul: fix enet1 gate configuration
cc0ccaecde7a2601d118d0e04634ee550c748909 clk: imx6ul: add ethernet refclock mux support
624f7694bd5bbb8858978ec506153dd2b76d954d clk: imx6ul: retain early UART clocks during kernel init
b2e40082d9200cfa4d77151a2f38682d663fe0b2 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
4b9422ab21f2cb66033aa4934260167dcb465f4d media: i2c: imx335: Enable regulator supplies
63ef7087a35c788ddfcfef27a21cdfae144edbc9 media: imx335: Fix reset-gpio handling
54e5b589a6d66929091b4919d39b7e7a293ae116 dt-bindings: clock: qcom: Add missing UFS QREF clocks
a1e0c6ac74fc32b1a5d70e7834918643d6fcaa8b dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
ebb35bd4c71dd3d59acc40cb9c6fd13b0fcad555 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
06758a7d7c99d1dc1afb0ca9296817b7b9da9c03 r8169: add tally counter fields added with RTL8125
5d30169fdec750ca3a65af5cb769401eeaed27d6 clk: qcom: gcc-sc8180x: Add GPLL9 support
53ae427822f8923f5d5c28cae584ee08a2fc3c6b ACPI: battery: Simplify battery hook locking
9d4deae58e5dcd206c2bdd3b8e24176c0adf6f7e ACPI: battery: Fix possible crash when unregistering a battery hook
7b45f4bdf1762c344bc6ab27f1a76bc44335bb99 Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
c8376a3f29668a5b28f1761a8242e89edc89de06 ext4: fix inode tree inconsistency caused by ENOMEM
8d489b7ac50c2fffc62577dff729adfa4c28ee01 9p: add missing locking around taking dentry fid list
ded170ebdd4cfb2eb2a467ccc32d25e9713ea70d vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()

--===============1135874511895931231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f76b6562202a-f7a95f7512f6.txt

35bed4438a7ce227a8d886ecb66edc6d112a4528 usbnet: ipheth: fix carrier detection in modes 1 and 4
84299f99bc04c9bfe1185630da37f6bac6fd3f8c net: ethernet: use ip_hdrlen() instead of bit shift
2d9ad4d7afc5d544ceadb1fbb022e04fda917f01 net: phy: vitesse: repair vsc73xx autonegotiation
0eda00ff4d63b17241d2832ed6040861c503b48b scripts: kconfig: merge_config: config files: add a trailing newline
25e65bf8eaed763b6e7d835c622e7fd37f54b105 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
da2b020797677fa8f73d95d1ee6871627f6f0b96 ice: fix accounting for filters shared by multiple VSIs
9211135f6380856d6a565f6320403d5a9378155d net/mlx5e: Add missing link modes to ptys2ethtool_map
7ecc0850af4386d1aa08320799b6f5305cf9bf99 net: ftgmac100: Enable TX interrupt to avoid TX timeout
8317a5075d4c9bb538284defae810d3477713c77 net: dpaa: Pad packets to ETH_ZLEN
206b032d92e20899d520bef1ae4a2bf9baad0cdb spi: nxp-fspi: fix the KASAN report out-of-bounds bug
2f0be4c869b53d403ce1dce5202bb1f78cda2c25 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
3acc20278861ea1ba064c12993d26f402747c319 selftests: breakpoints: Fix a typo of function name
aaec334ffdf65c7672996e196964250966bb1606 ASoC: allow module autoloading for table db1200_pids
1734f21ecd7a9c59ce2ea126f299c37a3726684f ALSA: hda/realtek - Fixed ALC256 headphone no sound
2b30efe9087c052b1528ce893704276834c00734 ALSA: hda/realtek - FIxed ALC285 headphone no sound
45f5f5390c8057b82cbe722b5f8a3296f57a7690 pinctrl: at91: make it work with current gpiolib
45cd98764df9a923544fbd4c73432b247b734d84 microblaze: don't treat zero reserved memory regions as error
58b898aa1336118a9b030f8ccc265438934d243d net: ftgmac100: Ensure tx descriptor updates are visible
bf91e5af4b4520095fad108bc1b34077c9079fc1 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
aa87502efc34d4fdf9ddc08017ddcb6232b44cb4 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
4ebe128f576028a995fd245d606896ecde51d10d ASoC: tda7419: fix module autoloading
07ee2a4e3002862f799849582e8cd7287f2e7ea6 drm: komeda: Fix an issue related to normalized zpos
effd08d63b35057061f3c777b1f2a249595b8132 spi: bcm63xx: Enable module autoloading
6ff1c8e00d27da7f6ea9a34c9b2ad08f665a4ba0 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
d61bbee17fa42516f7cc6fbfb4b68fbbeffce054 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
57cf24e6a9593beae3b3d0a05cd630ae2903aa1d ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
e945147de77c54537d93dc2c4e1a60e90902343c gpio: prevent potential speculation leaks in gpio_device_get_desc()
705e247fc3367fa57feaaddbc3fa84c694849481 inet: inet_defrag: prevent sk release while still in use
15daecf60af7c45e11f4fa2f338ed8587e20c612 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
2f609cfc27fc910d076f09afa2a01989ac62bcb9 USB: serial: pl2303: add device id for Macrosilicon MS3020
dfc7c9486c1d730b8c28fd39f01083d315af4a48 USB: usbtmc: prevent kernel-usb-infoleak
9a317fe88ce5669d5a240472adf28bba770d3190 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
52fe5ab16c642be6bd53f4c247895b4462b38be3 wifi: ath9k: fix parameter check in ath9k_init_debug()
809c8511de3fb4d74cf9342ff35cef4306d6f1c6 wifi: ath9k: Remove error checks when creating debugfs entries
e2b8b5d97b690aa7385346e27c84a02e0ca42905 fs: explicitly unregister per-superblock BDIs
e9a15b0d2ceb465856e2c9f405322f7d829c5541 mount: warn only once about timestamp range expiration
7c34bb9bfbaad89b1d4e63b23d6efaae43019401 fs/namespace: fnic: Switch to use %ptTd
51f71e8885e98f902bf82ab4c1841243e184781c mount: handle OOM on mnt_warn_timestamp_expiry
df52b4b1d0de3bed18a0b4766030bc07ab20b112 can: j1939: use correct function name in comment
2232f6b6f66fbd824ff7cc8e3bf1c9ab9ba2390c netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
91560af34f7584beb044791824c91235d3670205 netfilter: nf_tables: reject element expiration with no timeout
5b049e152ee505570612905981eebd08e7e9e2bc netfilter: nf_tables: reject expiration higher than timeout
aeaa8ffb53a833eee48e268329757566e680b0e0 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
755f7276167b01a9ba719f9831e386abd5f0b000 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
c996e81f1cfb18788e03d5eeb6e975a69220514a mac80211: parse radiotap header when selecting Tx queue
ebd78abb27970e877baa5c8c8d1c3546064523f4 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
dbc2e68af3d15be3e79442aa83ec1d0b8297ff39 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
91ea1291c66391d72fdb0878c892b59d6895067a sock_map: Add a cond_resched() in sock_hash_free()
3fb22f8f67d50baaa64c1950ae773a8c49db8343 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
fca642878c6c6fde1c4aee03aa34e26894a9621e Bluetooth: btusb: Fix not handling ZPL/short-transfer
9c20e1658f047a86187ff95a5ef646f63caae4b0 net: tipc: avoid possible garbage value
54e578ca58dbe3b94b63a0c8123ae9cf0a28b970 block, bfq: fix possible UAF for bfqq->bic with merge chain
dcda95c5bb7f894bd87eb6ee831c7ff6122936db block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
004510fcffe071f559226db839c8a1ebfc0792ad block, bfq: don't break merge chain in bfq_split_bfqq()
30334b80d75885af982b848ae1b66950b12ad7ae spi: ppc4xx: handle irq_of_parse_and_map() errors
3620aeaec0f40f086ebe7261b1bd88afde9ec8c9 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
b1ce3586f1883e6c006cc868d6f91647a88ce5c9 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
8e32c57ccd7ad574cd063f00a0b084637d387c97 ARM: versatile: fix OF node leak in CPUs prepare
7688117a8390ed9c5e258520cb1ff0ad327d89dc reset: berlin: fix OF node leak in probe() error path
0c8327587539a8219f93a5fa6468fa308fa27520 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
e0d7500196a8a10a8282598e935be36c785691ab hwmon: (max16065) Fix overflows seen when writing limits
44cc232044fcd77569c6eb5520bfcf3b5b893557 mtd: slram: insert break after errors in parsing the map
230673ffe3e3c85bd594c9b94200156621308612 hwmon: (ntc_thermistor) fix module autoloading
aea60bbc77b837a366c733bd69ee4f37ad7bb91e power: supply: axp20x_battery: allow disabling battery charging
f79730b47bbd6aa70541591007fd6cdc300510ce power: supply: axp20x_battery: Remove design from min and max voltage
b28c940b7dc8fa1effc7cec6a4a9c0f048769a62 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
608c4660e0504eedac4c864bb013bf4e7f223415 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
067abda4117c038465e5a304044b386ca9cc4670 mtd: powernv: Add check devm_kasprintf() returned value
e0387eac1bfdf9c96e18d334703f801989adc5bf drm/stm: Fix an error handling path in stm_drm_platform_probe()
0d1589ef0b67340295a2afba2310d635e3396239 drm/amdgpu: Replace one-element array with flexible-array member
c59ecda0744c0d839967dafacfa91a0cafaebbf1 drm/amdgpu: properly handle vbios fake edid sizing
4e61786265d9e94f8b6b0ac13fd3e8611c957cfe drm/radeon: Replace one-element array with flexible-array member
549436d2ef3289137c90ef874ae72ceb018c3ddb drm/radeon: properly handle vbios fake edid sizing
d43b24d7c0f66707d1c9199dabdca2ea0b38da56 drm/rockchip: vop: Allow 4096px width scaling
2d1675e72820e69f72300207fb69f8854f6daafd drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
02f8f00d260bcef364b053703a846bb60cd039f0 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
e223de0e8525338c94d627a3b1a06ab215eb25de jfs: fix out-of-bounds in dbNextAG() and diAlloc()
54f497f27da5c8e0bb3c2d31c4ee1b0d2f7b6327 drm/msm: Fix incorrect file name output in adreno_request_fw()
0aeb7ba5b3fc99887383fd162cd1ffb511cfe160 drm/msm/a5xx: disable preemption in submits by default
935c58ded69ab3e83f8460f6cd9044750e86fde3 drm/msm/a5xx: properly clear preemption records on resume
50d1b0c5c6f2aa658e0d165eb1f655d28788e45f drm/msm/a5xx: fix races in preemption evaluation stage
a1b696d9ee084ddbea0f221569028540853a3162 ipmi: docs: don't advertise deprecated sysfs entries
903c5c5ae99ceb5e5cbc6245b0aa4f2ba3e7c8e0 drm/msm: fix %s null argument error
9bcc5728c806572add1f3b66280af2dd3ca661c0 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
35243ceda7f413a639646e24918d0d4f7c022016 xen: use correct end address of kernel for conflict checking
f4b77f7371f88a47c85c37ccb8cacabd01c396f6 xen/swiotlb: add alignment check for dma buffers
41204aee8ef909d5d4e670ff528b5ad3bb6fe3fd tpm: Clean up TPM space after command failure
352a4b8a167e2610e97b82aea5a167daeb1f39fc selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
d91ebe40ce24fefcdc59bf4bbf64c1d2100f5c32 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
b8f4fee273d8c39a260ad70b0975841de22984a7 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
b11800df20fd553fe53faf034e5e7e434a9e062c selftests/bpf: Fix error compiling test_lru_map.c
8e4064df922a5a1b1e5758c108817b1715cb0abc xz: cleanup CRC32 edits from 2018
2590aafbba6620f41bcd848292d6f995db2bc85a kthread: add kthread_work tracepoints
00480b16903e8f3e0015e4b8afba471c126ae6b2 kthread: fix task state in kthread worker if being frozen
6f562e0ea173e787c97b914a09b10dd7b8976e71 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
13527fbdfe7e786e0ce802b695b449b8600b069b ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
b0470fca8bd25ce6a8a413ef46a8cff5a9c4eb4c smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
acfa15d7873043090a165c3cec6961ec012e10b6 ext4: avoid negative min_clusters in find_group_orlov()
b76f7df310e43920b2518468101543da7a28cfdc ext4: return error on ext4_find_inline_entry
92776547afacca598fd83e271146300444738b44 ext4: avoid OOB when system.data xattr changes underneath the filesystem
9e5175d6cb0c4b618faef2a56e62ec9ae5ffc51a nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
46b455e8d0fbd5f81bb15a94e055a5a021e73bda nilfs2: determine empty node blocks as corrupted
745daff1c7f03d8f882a1575913550e9c66e5a27 nilfs2: fix potential oob read in nilfs_btree_check_delete()
9399e068f2780cca0f9a94aa54d0344a51ad6ca4 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
734a10e4e6826644ab58da07c96a97f56f04fdd3 perf sched timehist: Fix missing free of session in perf_sched__timehist()
62b4cf1966f850e76aa10b408f9de30d546959e9 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
2b09a630891bfc1e19cbc60cc500d41c91b6ebf5 perf time-utils: Fix 32-bit nsec parsing
9d496e96845f9da5c57c25c9c500e0c956b61001 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
5de108cd0c3dd454d122390412de89f6734ee73d drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
ab5634841742e3ba245ace84e95d0fc0816e8715 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
310be4e75e6b090366fc5c64dbe7f2b678faf10a PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
a613778dd18d6804b1950a874e554604933bdeac PCI: xilinx-nwl: Fix register misspelling
66b8d09e1ea75215c2ded08e3b8aa4e29a6094fe RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
f15d87cb814545ddbef5f37b7b454f56a6f89f4f pinctrl: single: fix missing error code in pcs_probe()
49f096d9936b3b03239bc9ecf654422abcea2bdb clk: ti: dra7-atl: Fix leak of of_nodes
45750015f4a96f5369545dc917c68055dc0f3260 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
93bcf49310ef6d4c852265171a3d64c473df8a0a pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
3a8f504b7f72324773e44b4833c0166e5be29280 watchdog: imx_sc_wdt: Don't disable WDT in suspend
0b4ed97795d28cc517d5f6801e63b21ad9e38521 RDMA/hns: Optimize hem allocation performance
14612dbce762959091dbf2bf2300dbd9d79a2fdb riscv: Fix fp alignment bug in perf_callchain_user()
7e1671ac17e788acacb65502217dcd648ed3eb65 RDMA/cxgb4: Added NULL check for lookup_atid
c9f3d34b90ac324b8feccdb0cfe6870dc3cc7946 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
bbfe2112c3c30b63e1a71d36c8586f93c8803f4b nfsd: call cache_put if xdr_reserve_space returns NULL
d1044448ae33e6d555d6326950de94b5b117df48 nfsd: return -EINVAL when namelen is 0
863cae75f7a475be59a375416a863b20457a94c9 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
bb6adceed23b2e4b1b97f6c109f9fcfc72494b59 f2fs: fix typo
49e039661e452689b749bb6fccf782e8628c7e03 f2fs: fix to update i_ctime in __f2fs_setxattr()
775e96dc72ed8aabde67749f4863c1998a7d2717 f2fs: remove unneeded check condition in __f2fs_setxattr()
55a5822d323dfdac76f2c4d35345a4fa8d59a19b f2fs: reduce expensive checkpoint trigger frequency
df476cd41e5e129f52e8df8a3c9481438fbd9c41 iio: adc: ad7606: fix oversampling gpio array
951c962d21dd7b1c52a845330bbdc60d2490031f iio: adc: ad7606: fix standby gpio state to match the documentation
68c403f42cc3a02b1200693e208d192811a36633 coresight: tmc: sg: Do not leak sg_table
6ca84a465cd1eef3da68c8551fe5b2ba72daf5e0 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
1e8af60e19407887f16ded31670a18b702415e09 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
fc06e3f149137bf87746e75fa97e27937130e21b tcp: check skb is non-NULL in tcp_rto_delta_us()
30e9026832231d8990155c38f084cb63feee6022 net: qrtr: Update packets cloning when broadcasting
b28560cefdc70403d009adfb247c0e49c8dc19a7 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
e090c18e2206e0f4b79385a55de04cab3e94646a crypto: aead,cipher - zeroize key buffer after use
5bcbd3070cfc360f0f511ee6b4ece9318e6a0cc6 Remove *.orig pattern from .gitignore
ca565099f014e1b16609aa0de64924f52f72b197 soc: versatile: integrator: fix OF node leak in probe() error path
c8bb9dfd5d04812a6af00c0a86ab0c4ff7f7f587 drm/amd/display: Round calculated vtotal
5159701f25d4f72541991aea0aca4949e768b44e USB: appledisplay: close race between probe and completion handler
7c117b4fdbf2f4e2863bbc6a1134fbf446188afe USB: misc: cypress_cy7c63: check for short transfer
764ac1ba36998486eba677d1bca0506afda9424e USB: class: CDC-ACM: fix race between get_serial and set_serial
a26041d5eaf394ac47d9aa6dedf4cfc786a53cd4 firmware_loader: Block path traversal
d8bcb1fb530bd83969777d9ab8e22e011ad1e6bc tty: rp2: Fix reset with non forgiving PCIe host bridges
1d6ae743f85b15706634aaf21d3512dac7944798 drbd: Fix atomicity violation in drbd_uuid_set_bm()
49daaeec9b2ed43226b0b4a0238de422ca11f5b5 drbd: Add NULL check for net_conf to prevent dereference in state validation
205ccad10efd09000b255ac43bf1185e241fac0a ACPI: sysfs: validate return type of _STR method
725e5b0f0102ae2004f13a1a4688d64fa58d7534 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
ed7e76d156efb320fd694ef34f812daa93f06b55 wifi: rtw88: 8822c: Fix reported RX band width
550670742a5a145d87924e16fa8c51d7cc1dc258 debugobjects: Fix conditions in fill_pool()
d77dc9c41605ee36719bbf8e5eae142f716b3bd6 f2fs: prevent possible int overflow in dir_block_index()
3b52c601c9b64dfaaa340ce2d8e28ff57c1ff1e8 f2fs: avoid potential int overflow in sanity_check_area_boundary()
19eab0e1e3404d3f0de2b794cc9a4e89105e3c1d hwrng: mtk - Use devm_pm_runtime_enable
efa4209e5bc279e32630bdc72bc6ce376e1b8c8d vfs: fix race between evice_inodes() and find_inode()&iput()
ddbfe58f1ed09b91d983a33c7c4e03bea866db5e fs: Fix file_set_fowner LSM hook inconsistencies
24296614e22a767d802b0ad5cd44e0631f78cee9 nfs: fix memory leak in error path of nfs4_do_reclaim
d5a8cc4e0d56950490dbfa5af43f6d5dd39ed426 ASoC: meson: axg: extract sound card utils
c7b8ac71f4077930cc218aa95b77dcdf9b8193da ASoC: meson: axg-card: fix 'use-after-free'
12d4069de615e136ba6097f3f8810c7020ac0ae4 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
07a128fd48f0ac96c036e72c90778c393b372062 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
a38c1aa761516fe0fcdb7bb0b34053739c6584a5 soc: versatile: realview: fix memory leak during device remove
3c6c0b6646c7763a329b05693efac248ce75f35e soc: versatile: realview: fix soc_dev leak during device remove
05acddef4f0a454193c061daf307893b1fefda78 usb: yurex: Replace snprintf() with the safer scnprintf() variant
16653bc4e004bc95d8256014deca71e1e2ed5a81 USB: misc: yurex: fix race between read and write
f62d63f37dbdc2b73e054eacb7473d3578066552 pps: remove usage of the deprecated ida_simple_xx() API
104557eb2b07ca0874fa300bc59ae004d7ae5ae6 pps: add an error check in parport_attach
3a291ed9b4a49f92d52974311cb5a913dea3601f mm: only enforce minimum stack gap size if it's sensible
c0d02088130e7de83d8a7a1ec494ba82f48701ba i2c: aspeed: Update the stop sw state when the bus recovery occurs
7fb077491aa6e6680d56cefb1729109274bae4e0 i2c: isch: Add missed 'else'
c684ccd14419996d45655ba6ecef2d03910af6de usb: yurex: Fix inconsistent locking bug in yurex_read()
f97b6d8cc97e5f98c63f53d0c50561da08ac27ac mailbox: rockchip: fix a typo in module autoloading
6352a6403f08466b4493699648b96f36ae65f980 mailbox: bcm2835: Fix timeout during suspend mode
a74207e46e5bb858e24bac6f102573c637bae0f9 ceph: remove the incorrect Fw reference check when dirtying pages
769eebdf1cd9c0e0bb633a02d0088abd7ef8d120 Minor fixes to the CAIF Transport drivers Kconfig file
e594ad02278bb3f3bcba4c42f8ec548d9fbe597b drivers: net: Fix Kconfig indentation, continued
fe0b8673f810706e7beedc4558e3ba671922b422 ieee802154: Fix build error
139b1deadef9861bb92675e2fd9a83cea00604ce net/mlx5: Added cond_resched() to crdump collection
d0a0f6606423645e5e112da318cc285a5a718054 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
7d0b7132e51ed44e00da90265dd5f918e6e3d9c2 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
b1a66837de70903903022c3b522d712a2bec0ada netfilter: nf_tables: prevent nf_skb_duplicated corruption
2a037a911ed50141ceccaf600b4af9c6073bbc79 Bluetooth: btmrvl_sdio: Refactor irq wakeup
a7b95eff19d8def4bb76732245d189d613244dbf Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
1d7a804d0216e3c7abacc7b00105d8ff43f51870 net: ethernet: lantiq_etop: fix memory disclosure
ee2ebc247a7e546fe730b9a22e7e386a9b732183 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
71970147936ac06500427c7f1ef6c691b3091312 net: add more sanity checks to qdisc_pkt_len_init()
81b295a969491b74d4daa8f1121c2e5ccecf4743 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
25dbf166f53e22ea93b1e50b4febb2a83e10b486 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
ab25924e03c9ebdc95198210bf28b8b4fded80f1 locking/lockdep: Fix bad recursion pattern
4adad88949dcf4e6d2a075c05175bcb9060c98df locking/lockdep: Rework lockdep_lock
e3791cf67e432c9a17520753de80e7c9c0c68f95 locking/lockdep: Avoid potential access of invalid memory in lock_class
e0ff4a9ef173cb22c09e52b9bd01faba1e1da22d lockdep: fix deadlock issue between lockdep and rcu
e14238562e6363e20d756e975b144de24969edaf ALSA: hda/realtek: Fix the push button function for the ALC257
16adbc49b7e0e00bde734a1a663a61e40caa142a ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
760eaaaa0f62bee96809277939b5f1aef8a23cef ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
be42c813e8d1ab5f0b4f07e15f09a2c75c0481ae f2fs: Require FMODE_WRITE for atomic write ioctls
5fcded64d9920c0ce09cba3f69203a99f43459e2 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
ec2a95d51d91143e1ec0985e7b9458a99c3ec298 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
6e0b3ca0efbe57762ec92146cef0b68aad0870c1 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
05d037ae78f02a6f92f1d69662d300a00acee631 net: hisilicon: hip04: fix OF node leak in probe()
56b9c58dc51e2948f87daabf73d9c24a37868b5c net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
3e23e390aad48deb2ac103cc2bd398bbf4f16d6e net: hisilicon: hns_mdio: fix OF node leak in probe()
5ef10e064cb26fef56c35976fde54c37aba4d0f8 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
b31769ffb03a9d2956dc9b798d6114f1747bd33f ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
8cb52322b6a75c63dadd67cb152bf2cb8e0aa6a6 net: sched: consistently use rcu_replace_pointer() in taprio_change()
a2830547b3934245f2146917fa5ae32526b971da wifi: rtw88: select WANT_DEV_COREDUMP
e9c7c84f85c707824ebfa3381796a5f29a8c8c44 ACPI: EC: Do not release locks during operation region accesses
a358e754cb18a6f298431fdea4e55a5b91d2284c ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
ca4e4c47aa93badd9ff0b23949b5ac7c14a846ba tipc: guard against string buffer overrun
7d115d3e0f7c287e36788d28aa77bff944766542 net: mvpp2: Increase size of queue_name buffer
d14c36a9b14852f58f6bc241d7faf13197986dfc ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
b8e337c54be11d08193d0324e0f7f6a49ba00f82 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
0e7ef6d6412c4fb587ce69c4025db34a282e2d56 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
3d74361f32fd6970042df573e1dfd8b2331b37c1 ACPICA: iasl: handle empty connection_node
692a1e7bbcd7f98fa1073f903039ec292126e081 proc: add config & param to block forcing mem writes
50a89cc0ed9e25c109643b5145b3b5c1adf6d60b wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
7138b0dc25129aca936c74296f86583444927c68 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
761cbda088a4050c61ec829b3302a5ee18b3824c signal: Replace BUG_ON()s
e232f6170e30add60571c7fb728013c22a7ede51 regmap: Hold the regmap lock when allocating and freeing the cache
b6aa9b31963048eda18dcf2854706f8e62aa1b5a ALSA: asihpi: Fix potential OOB array access
1fc17eedd1fc30da06f91518bb3ab0b8e292777e ALSA: hdsp: Break infinite MIDI input flush loop
a975688031a17e360e093b451e80659288b1704f x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
20d7a2ae769b8c37415324a878300474ca8efee5 fbdev: pxafb: Fix possible use after free in pxafb_task()
b4388896a076e52f6002cf936404b77abd5a758d power: reset: brcmstb: Do not go into infinite loop if reset fails
5c7ff5515bfedbd03903c98b9042744283718e6e cgroup: Disallow mounting v1 hierarchies without controller implementation
8c242304742f90f5972b6ea51b52bce1c89c9fa2 ata: sata_sil: Rename sil_blacklist to sil_quirks
b8e649fa25348872e5cf4808cca158bea875462b jfs: UBSAN: shift-out-of-bounds in dbFindBits
a30f90c1fec9d3213316d9d738972ffae4feefbc jfs: Fix uaf in dbFreeBits
344f17273b29e30076547000317a04723bf8934f jfs: check if leafidx greater than num leaves per dmap tree
fbd9e12b2bfbdd303ffb0822c4078dc34008b6e5 jfs: Fix uninit-value access of new_ea in ea_buffer
b4b4f2d1d22a2d82c1334bd9a126de66c77811cc drm/amd/display: Check stream before comparing them
53887fd1ce3d1cb1c377d33e59e427172b05543a drm/amd/display: Fix index out of bounds in degamma hardware format translation
68c3395ab86976f7a571252ef866e9d840006a49 drm/amd/display: Initialize get_bytes_per_element's default to 1
893deeb18fe013ea8e93029935453e2e965fe940 drm/printer: Allow NULL data in devcoredump printer
6a2bbe7fd80c5c1e493496efb654d53d760c896a scsi: aacraid: Rearrange order of struct aac_srb_unit
f782af6b216f104e032c2742750e6bd3003eb257 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
6bc3ea2fc445b01adae911d5439f5d12cb2b29ea of/irq: Refer to actual buffer size in of_irq_parse_one()
d5aa73a1485d80f13cba56280b2c406f433f680f ext4: ext4_search_dir should return a proper error
5fb96cad637bd1712681e941986bd3a99638025a ext4: fix i_data_sem unlock order in ext4_ind_migrate()
ff0f5be7baf8b1d6e79481bed128ff291449041b spi: s3c64xx: fix timeout counters in flush_fifo
485a61468b98eeca2857ababfb729f6ba0f8f78b selftests: breakpoints: use remaining time to check if suspend succeed
ee473eb90d9ba88826ad6cee559c126683e409fb selftests: vDSO: fix vDSO symbols lookup for powerpc64
b6cf8813810b7dd435ec5790f134ae595bd2c9cc i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
440d31245f5e2c5d477ae3c28215bdf180dbd966 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
4d5dcfd3899f37430c165cf0ec9fc4b63fdb7638 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
2733e3be274e05f9365099148915b57bbecbc133 spi: bcm63xx: Fix module autoloading
912b45a7d36c11cdac75100bc3cd1b5c96814372 perf/core: Fix small negative period being ignored
0b83f6ac9b7661d1c3d5d293bb0adef1a3b035bb parisc: Fix itlb miss handler for 64-bit programs
faac642644d9b3d96665745bd15991e7919a302c drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
1df3aa79ffbfe2e5db61102178fe946218e90c95 ALSA: core: add isascii() check to card ID generator
a678eabd548ab8be48cdfe15b7faf6dd67e3cea7 ext4: no need to continue when the number of entries is 1
e6f5a9507c1e37ffd7cbc151327ee0faafba2bad ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
2bb1b5536f3d18cf7048e68862c2f06a5f41da6d ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
94690f610bfc2e2b15796cb23abf5b7b02222076 ext4: aovid use-after-free in ext4_ext_insert_extent()
882a7ed4c169667be718d09137e74ff9fa407a85 ext4: fix double brelse() the buffer of the extents path
12a9a88fa953277f69126080a0f117936d9c8292 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
3a5d9ed99494daac24900ca14b3790d4be3b725f parisc: Fix 64-bit userspace syscall path
aa4e9bc0bca2c325033e8e5d32237baa58b773bc parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
ede4597c0bf202f06035ca9c95c183ca4575c554 of/irq: Support #msi-cells=<0> in of_msi_get_domain
f38a34c2ee4538206fa4c5f9de45900205b94755 drm: omapdrm: Add missing check for alloc_ordered_workqueue
aae3e5a89a128ad74a80fad25e86c1e39bcb0d11 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
7757c1f1e903db454b3a60a6bdb5666848039689 mm: krealloc: consider spare memory for __GFP_ZERO
28fb17226abfaad9220b77768fe0263dc6e73406 ocfs2: fix the la space leak when unmounting an ocfs2 volume
18f91f8c93722b8c961bc34ff041fc0eb90d6996 ocfs2: fix uninit-value in ocfs2_get_block()
8a8b897c8ba3ed45425e2097e8fd85c35dacf2fb ocfs2: reserve space for inline xattr before attaching reflink tree
50e0805ecb9aa506685296bfafc1749319b94900 ocfs2: cancel dqi_sync_work before freeing oinfo
ae382eebfa242818f3421e5c7b866edc0a80bb88 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
3b1cac81e780a40a4eadc83b061cb0a43b30740a ocfs2: fix null-ptr-deref when journal load failed.
0a5b9825c7340a250a4756df711b2721876eaa67 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
6d692a2744bf9838b323d1a8ba9951b051b10901 riscv: define ILLEGAL_POINTER_VALUE for 64bit
5036946f0953b151699ca4dcc633397e4cf6272f aoe: fix the potential use-after-free problem in more places
540fe42e81fd8ee3aa3aba9c16897672034727ed clk: rockchip: fix error for unknown clocks
9e66f99836a8967b374b39e39701cff9fd508bab media: sun4i_csi: Implement link validate for sun4i_csi subdev
5a25fbf7d377dc18d00bcb38a9714d5435ad4006 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
fbc1c31ab400c82ab7a024c1cb86a37c546be661 media: venus: fix use after free bug in venus_remove due to race condition
26ab08ae47250e7ad543a3770e352124542349a2 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
c84b4bad6826248afda1fef63247c95567651d04 tomoyo: fallback to realpath if symlink's pathname does not exist
9edfaf84ac634c0e433a6a7b4fe8a825bbef5848 rtc: at91sam9: fix OF node leak in probe() error path
ba2c49e5797473b858c79c4529990d4705229f9f Input: adp5589-keys - fix adp5589_gpio_get_value()
5ba7da9f63a16708cb69dccef1df985514dc13d2 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
beb61e7d8547aad010562dd0e637bc79740d8089 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
e7616b0f50e4fb87278364912a7f7680b92de172 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
e412611585cba0cf6e3f2c1a54ac570e3530f822 btrfs: wait for fixup workers before stopping cleaner kthread during umount
a9ac477527a92150abacde3ab0330c10651ce49a gpio: davinci: fix lazy disable
c7874a8694e9cc0067bfb6f9ae7af764fd6a8bf3 i2c: qcom-geni: Let firmware specify irq trigger flags
d2ae2a602171349ea10c7c20b065242787864603 i2c: qcom-geni: Grow a dev pointer to simplify code
a35357081da10c9b02e6ee3a34df481fa2920859 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
8d782b07cfce03128c54c78a80af18e2e0830d88 arm64: Add Cortex-715 CPU part definition
a80c7124e417c8a90a4a13ad766366700d9aeb1e arm64: cputype: Add Neoverse-N3 definitions
a4e8a8b4cc05f4e063843b8cab2d5bde0ef78a5f arm64: errata: Expand speculative SSBS workaround once more
658336a46c2b3ee19409930ac4befd469522d156 uprobes: fix kernel info leak via "[uprobes]" vma
1e666cf80a13eaf65235c99c1086ee5a32894293 nfsd: use ktime_get_seconds() for timestamps
e3b7720f748e006ec2874a8eaa42235cdd5b327b nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
f9f6fc1b26ae190afbe036a658ef76aa83b4b06e clk: imx6ul: fix enet1 gate configuration
6246291f81e36fe58bf7b1550962b82c06d5f63b clk: imx6ul: add ethernet refclock mux support
a209494280a233fb590b5bee8501409d6f415685 clk: imx6ul: retain early UART clocks during kernel init
ee58754c06480aa0e183ed4a4ee12e01b62b516b clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
f94b2cd2b70925d0538a9771745f9c1fe5fc57f1 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
994eb7925cd488efe08c7152e0b03685fdb4c95b clk: qcom: clk-rpmh: Fix overflow in BCM vote
671b5d6d78135651cc1f1255177356e9b0a22bdb r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
8a8ffb2cc361c5b524b72265150e9adc940309e4 r8169: add tally counter fields added with RTL8125
46720aaa2cf08caba813470f5221df181f1da4a6 ACPI: battery: Simplify battery hook locking
b525636b5c8e54abe957343f8cc707c7ef504e99 ACPI: battery: Fix possible crash when unregistering a battery hook
f7a95f7512f691e6f4ce2cc9b15224ff3272d11f ext4: fix inode tree inconsistency caused by ENOMEM

--===============1135874511895931231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e7d8c98bfb8-e8d74ae2347e.txt

aeb6f491c1451bfefaea3bae327c04b7cd19d727 EDAC/synopsys: Fix ECC status and IRQ control race condition
45a688eed3ded1f8bf484fc8c72cfb09b8215a1f EDAC/synopsys: Fix error injection on Zynq UltraScale+
fbae45381ea0b139d67a3d596d81fffc87b547d9 wifi: rtw88: always wait for both firmware loading attempts
4cd326bee361bd9f16a1b3798074abda5b539e24 crypto: xor - fix template benchmarking
9a27a0b393e731d60c2272aaf93e52a118493f9d ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
588c0fe5dd7b58890fa28064f92685c95126d980 wifi: ath9k: fix parameter check in ath9k_init_debug()
951270afef8f29c1ecd45dd103168f6fd165b5b4 wifi: ath9k: Remove error checks when creating debugfs entries
de202beaa20d4d8232b3477090d747d5b51e7d5f net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
0115b27eeacfde5241e82aec377b9c51582c4bd3 wifi: rtw88: remove CPT execution branch never used
83aff448ebad8f1e24acabcf747a1dc1f054f024 RISC-V: KVM: Fix sbiret init before forwarding to userspace
84e7e72d310ceca837d16a6eab21b5b481a16099 fs/namespace: fnic: Switch to use %ptTd
a0f98f5a1ffcf064d8342877278b98cae761d7fd mount: handle OOM on mnt_warn_timestamp_expiry
5b1cc668487d1df12ed2d2e5ef095e0403240b4f kselftest/arm64: Don't pass headers to the compiler as source
aed24b10c395af5cc4499018eb29bda12d109f21 kselftest/arm64: Verify simultaneous SSVE and ZA context generation
15f9efc9cbb1e8813bf3f4aa2f746437b14539a6 kselftest/arm64: Fix enumeration of systems without 128 bit SME for SSVE+ZA
449f15476eadc4b2cec4725080562ac29db64c13 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
a23152ec7a2cc08a6fbca49985e937b4d10ec37c drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
04288da70f1d745b918d0757a960222b7d0c2e15 wifi: mac80211: don't use rate mask for offchannel TX either
870fa9f667a74cd2f04e92ff7e5c77f9bd643945 wifi: iwlwifi: mvm: increase the time between ranging measurements
d3aab05573cafd7b87424aad8c68fbdff01be0a9 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
d9328e4bdd0fb50f69938a6daab461de7b415752 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
c1b60308e16039d34963c800b746288bd2d01cc0 padata: Honor the caller's alignment in case of chunk_size 0
dff6ab9a915ddac63ed42eb4655036311f3481a4 drivers/perf: hisi_pcie: Record hardware counts correctly
954aac3e0b7d4e462d3e23e1a213a1eeb89f776a kselftest/arm64: Actually test SME vector length changes via sigreturn
17c27a5aca5988ceae82d1dc28f708a23213e496 can: j1939: use correct function name in comment
545c259399e851f77c091bd6e22b92192c61e4a1 ACPI: CPPC: Fix MASK_VAL() usage
290c8bb0982b87ebd3737333dcb29e75f4a78998 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
6efa24620b05b86d14908ed430525991f8dd47c7 netfilter: nf_tables: reject element expiration with no timeout
d6ca83ce2b498029ef3d9c6a73f84fd3e88995ce netfilter: nf_tables: reject expiration higher than timeout
2715ba026f9a805f98de35aaf5ddd9257ad98383 netfilter: nf_tables: remove annotation to access set timeout while holding lock
18a3130f19d05ecf967d8d8068fa8a166d68eb99 perf/arm-cmn: Rework DTC counters (again)
7e2e1167cf6e44347d78e073c36d08c85ce4881c perf/arm-cmn: Improve debugfs pretty-printing for large configs
d1e88c7cf893b2a7123b74aac80cda180f504cb3 perf/arm-cmn: Refactor node ID handling. Again.
a8533e90d42c5cd408c079d37ed09c13f908e001 perf/arm-cmn: Ensure dtm_idx is big enough
ba659b9d8d4493bb46dd9969f745ca59e7f0896a cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
5fab7b82965704e02e2ef9899b535ff3fc26047e x86/sgx: Fix deadlock in SGX NUMA node search
e4fd8eea04f791b83e9d780c254708291b84a840 crypto: hisilicon/hpre - enable sva error interrupt event
2102f23e823dc9fbbc9877d5c468c37112204f38 crypto: hisilicon/hpre - mask cluster timeout error
3161472bd61ee2f4b1996ef9e9cc24fdb3341c6c crypto: hisilicon/qm - fix coding style issues
716c81514ebb0bc6a29eaee846e1f476d478e7aa crypto: hisilicon/qm - reset device before enabling it
fd659b0172b4573a032971f010fa877f6a1d530b crypto: hisilicon/qm - inject error before stopping queue
e6258c63a5633d1617c5075afc9ea354c70c2427 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
124c52d5691e4a549c3bb4fe0900603208cd8f28 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
027c7ac9e28a10c5fd4695164c54f21249cf80c0 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
cc663b298499156083a4682ceca61f8d9825e7dc wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
b388e066a53c4e0f4f2305508c7cf793aea131a4 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
eae7b8fdf1d1cfc3150ac18fea7b834e2863708b Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
e847c108482daccee2c5efdeb6a9dd6330da5e06 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
9d6366dd4cbb62bac0537aed09ee50f762c94e12 sock_map: Add a cond_resched() in sock_hash_free()
18b6681ca2edafd8e74db5ccd3bf317341902259 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
3dd9901f00222dc994b110133f87086025d5e61d can: m_can: Remove repeated check for is_peripheral
b70fc65a4eb824e1aed5d9ef18c3d1361ba625ce can: m_can: enable NAPI before enabling interrupts
8d8abaa08c7c7736dab591f6127d84c95501ee76 can: m_can: m_can_close(): stop clocks after device has been shut down
ca23c51bd0cab8936737cc4e662f2f71b0ee946d Bluetooth: btusb: Fix not handling ZPL/short-transfer
e8d8598edd69713bd0baf8f7c535ac3433690c05 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
4466d62c89a263274433f509c9e66006b6331bdd bareudp: Pull inner IP header on xmit.
b488a7d67b71ce0ad1acb24db03cf3845fbf94f3 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
5a1be9a6326eeb954cdf7a2f086751f039aac123 r8169: disable ALDPS per default for RTL8125
f3d7cf7199918f4317c00c0be21b7fc5a2b6c982 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
231cf055fdc009858f4184aa38b14482ad6cfc36 net: tipc: avoid possible garbage value
fb8a7aa4ab703e52e3056c463a9268c049a472da ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
052eccb78a15481a82043e368d463f637f75a5f0 nbd: fix race between timeout and normal completion
4023f2309ffc19ce6a215bb0b44bb55119c08d33 block, bfq: fix possible UAF for bfqq->bic with merge chain
9c5e2383065ee14fbbabd67b29ee432a33fa91a9 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
029e2dc59a4db7265ff34c8ce7da5ef6b6bf7a0a block, bfq: don't break merge chain in bfq_split_bfqq()
cbe0e5350a352f02c580d51ebe7b5f3946d59807 block: print symbolic error name instead of error code
6d7af7248f49df04313d89eb94d806d9a6433ee0 block: fix potential invalid pointer dereference in blk_add_partition
f149d484bb50bcdab6e51690d09d17ccc5229826 spi: ppc4xx: handle irq_of_parse_and_map() errors
b7880d76223c733958f1f3948b46f4cdfd43d521 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
3df98f86410e66effd9983147009f14df09e59c4 firmware: arm_scmi: Fix double free in OPTEE transport
2f42c18c4f3b08e3fd47abae2ff8d6ba187abad3 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
c1632cf9220ba6ab592eca150d549e8734b3c47e regulator: Return actual error in of_regulator_bulk_get_all()
a99104aae6a7171ce969e5f336d0609b22f8e08d arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
ff110bc0e68c33dba4912e7bface5fe1adbe1203 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
6c63d13aac8c8346c3b61970a4800b7e90f9726e arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
25b28a7dbbf4d1cb5d8145a6d2e47ef3d67451af ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
d1b262600477846244d4ddc7ae53c2e6b81ebc88 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
bdde22b8e1a1211639e43d23877122a737363a19 ARM: dts: microchip: sama7g5: Fix RTT clock
8c604aab18101e82d8b4b50531f665c5d1164c04 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
204ccaabdb709f6237e05a86d82e07694dc1823f ARM: versatile: fix OF node leak in CPUs prepare
09ef14c6c6a7b8484c3fe35bdd93f518907c7218 reset: berlin: fix OF node leak in probe() error path
d63193c9fdbbaed99d3ff0541c5f8134037c326c reset: k210: fix OF node leak in probe() error path
52524dab210cd127b8f526f776a58930707870dc clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
08d312e6526cc8bbe4650d00253b5753c34f2df5 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
6ba3e04cbe151bbe76c21664a1b1977464de7c22 ALSA: hda: cs35l41: fix module autoloading
b5ad2555bd7272ec96bd62aa267387ba4d5dd96a m68k: Fix kernel_clone_args.flags in m68k_clone()
b335d4cd6411c9be023fd75d9eba53954ddf69d7 hwmon: (max16065) Fix overflows seen when writing limits
9b29e2aa51e8f8228c6539689a1943e19057cd01 i2c: Add i2c_get_match_data()
ceb6d32370ca28846b9d267eda7edcdba9d2a656 hwmon: (max16065) Remove use of i2c_match_id()
b4180ecd644edf3d75e2e343ab9cdd25fd426a11 hwmon: (max16065) Fix alarm attributes
5fbb4663d8f14652a9d98e4c9545fc6c074e3b8b mtd: slram: insert break after errors in parsing the map
8cf3514467457304794329d30dbad73b3b85a135 hwmon: (ntc_thermistor) fix module autoloading
857bd6b0d9ea3620157227c269ea4db28339bb58 power: supply: axp20x_battery: Remove design from min and max voltage
763130a55cea1534a2cb5bec47ac6bba25315ee0 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
f9eb6145f7224a34cb4675f2adc371912d0975da fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
6c4c81b71f50e7980a6541226e7c9a059a182998 iommu/amd: Do not set the D bit on AMD v2 table entries
eeed8b974a8fdbc44eb51f8f39418f2dfbf48789 mtd: powernv: Add check devm_kasprintf() returned value
1d430ce8d7bfbbbe47238d436731645ed1439f97 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
aab7c43ae2fe82406a2951cbba6d69ddeef62f84 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
e6f0d070c5e7cf97e1ece426fe608ea84f0b8a8a mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
ed524e70fea72cd7d8ba519809a094d6d133044b mtd: rawnand: mtk: Fix init error path
8df428d9204b945df60d51ac0eb4d4df0f264733 pmdomain: core: Harden inter-column space in debug summary
ac589af54f921df4ea4a6421ee43b6fcf45c7de4 drm/stm: Fix an error handling path in stm_drm_platform_probe()
d7bc833c45bafa87ce2ad79fcf5a64b6c5ad37ec drm/stm: ltdc: check memory returned by devm_kzalloc()
c30930108041e7df9b23dcbbd172bba36f750458 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
3b9fc57140a3d4a14e05781ce87d46bc40afb610 drm/amdgpu: Replace one-element array with flexible-array member
5f197dd4224158db5ba70a258c1ea42aeb6d57b0 drm/amdgpu: properly handle vbios fake edid sizing
de89dd4e58f014e7aef14464b25e4a4c031bc1a2 drm/radeon: Replace one-element array with flexible-array member
bb6649ba2d4d46fb96be34789b4b40ed0b62d153 drm/radeon: properly handle vbios fake edid sizing
a0689f6619d457d7fe47e8655ffaa34c7d2610d2 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
1edfb7efe333d38fb8546a9b6acb88f6931080d0 scsi: NCR5380: Check for phase match during PDMA fixup
b2da27b7f7062b874470db8b337f3dd4ff71164e drm/amd/amdgpu: Properly tune the size of struct
7bb65859398f77db318cad5aa42e550a734ad028 drm/rockchip: vop: Allow 4096px width scaling
144d0dc5e06919d9b1414a3bbd49e5cca2ae3e42 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
e974d1b563f0d9d48e20986914223f45edf8ef06 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
e665e166a478c38c832c4e4aacc8027ad4ace33e drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
b2589f7f2ac09e678c59816c549ba9b2b5b5a0e8 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
ab713c4709c807be7407c299d81a13a6187e1c63 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
10112116ceec09e28c39bc71f3cd4fa523856fee jfs: fix out-of-bounds in dbNextAG() and diAlloc()
014ae071eaf292a0de49d80034b98cefec909fbe drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
ba14c3a3fe1594a2223480494fcff96d48d6b191 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
81a29be91100d58e05e880b8eea2d7714c68c871 powerpc/8xx: Fix initial memory mapping
5db99dcbd65f3f9c051973c0ae67a4385221cd76 powerpc/8xx: Fix kernel vs user address comparison
15b07b47aaa4692d6c2d5978a3481261bd4359ac drm/msm: Fix incorrect file name output in adreno_request_fw()
cf890237daa89545bb93f28ebebc7f9dd1477275 drm/msm/a5xx: disable preemption in submits by default
a5ff5a53b4e49c33080678f5abc1fd5671f31fd1 drm/msm/a5xx: properly clear preemption records on resume
118f923a194fe070e25fc225d960905c12790202 drm/msm/a5xx: fix races in preemption evaluation stage
61eae4bc4fae70a04136a6fb43e7ac0931d35004 drm/msm/a5xx: workaround early ring-buffer emptiness check
0967d2877e4c1eb7fd493720eff438f762e50197 ipmi: docs: don't advertise deprecated sysfs entries
18ec0123823c32a1c2548f770c8d1992ec153b9a drm/msm: fix %s null argument error
38b80c998d37635c00d067790bb04db51c778215 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
b10bd6fb8f776ba2e30f51df6cb27b86309574e1 xen: use correct end address of kernel for conflict checking
119503e3fba7a7427b2bbca58fce6ae5b74378f7 HID: wacom: Support sequence numbers smaller than 16-bit
14d0f1be65b7af02e79c4f7f437d9faeb3c78ae3 HID: wacom: Do not warn about dropped packets for first packet
090c417b26136a1d354a185a677074fc4137919b xen/swiotlb: add alignment check for dma buffers
4a252198c662c70b0a730f92be7a15194d4b3aaa xen/swiotlb: fix allocated size
c91e838c1d3077b15d785d8d702e64365bada25f tpm: Clean up TPM space after command failure
90687e764cb12dcb637ec6c0c8b6b701e2f8dc0b selftests/bpf: Add selftest deny_namespace to s390x deny list
900a6cb106e7c162300ad9099df43cf039d73150 selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()
232ab4dd6badc5d515dafa3e74b8aeb004df3c24 selftests/bpf: Workaround strict bpf_lsm return value check.
66e0589b0f89ae6532e25ce9976a52e949f855b0 selftests/bpf: Use pid_t consistently in test_progs.c
233c67405b25d801e0a4900ea988f6208a5d9227 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
08f84c916ff721dc2363d83d27c7eb73e0b2bbff selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
800f9c9f3aec53e2f798fa7e412ee8cb0da0341e selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
12b292296929990d7d16fdbdde0c059090f513c4 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
ce77b72d7c33b8d8c24215cfd127bf7531ba22c6 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
3e50543b27d03189ba648f771170bd3a150c31ce selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
72744f66af71ced012a91e588d018c24ba5e2afb selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
87fd84135a195f3cfe42af378372f82f09700cd2 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
050303636150b7a560cda706e25978353d11185b selftests/bpf: Fix include of <sys/fcntl.h>
ed7f5b7aa7fad51fd12fd4f00ab9f4723ed7d2db selftests/bpf: Fix compiling kfree_skb.c with musl-libc
7c7e3d12168819f15d2183590f479fa501a90cb3 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
a126c8650c6949da7a66d4e68fad04e314631d44 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
d4bf661aee1e889c7d131a4c56718e128233809b selftests/bpf: Fix compiling core_reloc.c with musl-libc
22591c5291224e01325af2104632c74b762528c2 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
4dfb314f8b3aba44c026a675257a8f0ef94421c3 selftests/bpf: Fix error compiling test_lru_map.c
f9605b22c9d7a857b35301ad394fea0359041ebd selftests/bpf: Fix C++ compile error from missing _Bool type
0b542119f2c5e43130ee479c9d54e3cf5871264f selftests/bpf: Replace extract_build_id with read_build_id
4dbe6bd6b82d5a5b52330378c9842329c87c8ac3 selftests/bpf: Move test_progs helpers to testing_helpers object
721d31f2bbe4211a2d053f9c2695b3f0945c44a7 selftests/bpf: Fix compile if backtrace support missing in libc
da602e7304cfccc38687fd75f4dd45918f78372d bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
9695956ca54e127eb3ee2322af78c37fd953ff20 xz: cleanup CRC32 edits from 2018
1fc576fe40971cc5e0139eb5f9f3cc23318d7689 kthread: fix task state in kthread worker if being frozen
a3eb400b6ba819db6cccf564f9d5e7e7ea867b78 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
3881e42d73d246d6d2ca8f624eb1cdd6ff74415e smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
12d9095384f8852f5480649f37e0f2fa9e18a293 ext4: avoid buffer_head leak in ext4_mark_inode_used()
398605d468b3c26ad68f14064197f32c36d62651 ext4: avoid potential buffer_head leak in __ext4_new_inode()
a70f4b5c34917614090705cec3431d72deb3b882 ext4: avoid negative min_clusters in find_group_orlov()
475f5531fa385d392aa2aea68b6e33cac01e2bd5 ext4: return error on ext4_find_inline_entry
aa0091af91913b89c4283901cc4649fafc52d0ec ext4: avoid OOB when system.data xattr changes underneath the filesystem
1b38b138fc5a2460234716549b990adbaf469eb6 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
21fecdfea8012e1cce6d81ab2eefa4519d7d0736 nilfs2: determine empty node blocks as corrupted
f1ce83fa9034a02b75e90c4ae8b3bf1c68291efd nilfs2: fix potential oob read in nilfs_btree_check_delete()
143d05b498c09b23776ff211fe5ace24de506be5 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
fb0a0c5730c7d2ce77b3253535e8c2a6280a7c67 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
e670e6a9735562af8c579a93af2fde21a0320310 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
f90929e598a8c88bbd6037a91eb0232dc64b40d8 perf mem: Free the allocated sort string, fixing a leak
4f092e003bda936256d3d7bc7687178dcbaa3331 perf inject: Fix leader sampling inserting additional samples
81dbfcb11170f52bddfb0c60e575427bed526881 perf sched timehist: Fix missing free of session in perf_sched__timehist()
f1b14778a2c254e8c023e86f0180efa22c4828ce perf stat: Display iostat headers correctly
98dbc81034d8dca9b246256f1e04f7c33e5844a1 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
d5449d3434270c7daf8d3607d042504efa2e02ae perf time-utils: Fix 32-bit nsec parsing
cc75e72cafbe6d11290b25e142dd149da9aae884 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
d825022ce39acedffa774510e6030c557f98eef5 clk: imx: composite-8m: Enable gate clk with mcore_booted
2d65e9dd8c639416175a3424e90fc608a11db547 clk: imx: composite-7ulp: Check the PCC present bit
bf23ade785aa85b2c03b944d5822b9a724ffb030 clk: imx: fracn-gppll: support integer pll
a2a484c9b4cdeb9691009efc6e7192d283ad38f6 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
b6bbf7fe40ab66e2a860ac88ed09dd878edf3d66 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
6ffc3255d6223e626875e44c5457ca38e592a0f3 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
46d184cac3c7abf629a28fcba4fda923e4d76338 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
ba25b644da6fa8833a94090626283b3cc9275195 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
bcd29a75f3f8300890370c9309fc99002f921dd9 remoteproc: imx_rproc: Initialize workqueue earlier
23c016f8dbba8bd551a0d7d96f918b09e958bbb2 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
385b9721529b0d4c963971722e0fa057ea76b115 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
a6a8231c8086d7526c03b516e39365a89818a536 Input: ilitek_ts_i2c - add report id message validation
fe8af14a6d8509a3e24119b4607e6b1b15dc5903 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
b7051494e82011f67f582758812cb9b78c367f79 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
8dae3efb7ab630dcd9207acbc71122ff4467a7c4 PCI/PM: Increase wait time after resume
29af9cbc5f3e3b7fd26af5debd94e65194930676 PCI/PM: Drop pci_bridge_wait_for_secondary_bus() timeout parameter
fb8cbfe6c31f8b7105f589f58dc5838b5904367a PCI: Wait for Link before restoring Downstream Buses
1a08f1bfd8d30eb8f0eb857417da0ce96abb3a4b PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
0b1e00d927c5a48c46d8a1865f87ba42dc0e4c4f clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
cea4b7e766aee6789a2b10f06a8435440cc8930c nvdimm: Fix devs leaks in scan_labels()
ca802d83e3457b3ae3b1e4cc7b482397ffac956f PCI: xilinx-nwl: Fix register misspelling
a5d79e0703989e5252fa6f4dab2ceacd5bf5ce03 PCI: xilinx-nwl: Clean up clock on probe failure/removal
b8098d84b1b9bb947cd9a6b39bdc79f4ac985e27 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
9965786a2a7ec7715e021be77049d253a923a411 pinctrl: single: fix missing error code in pcs_probe()
7575042907102e478015da85b9186846300ab95f RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
04d2448b601be29433442a41c184c6ee5c234ff0 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
7f8c286b6cfef311571f6b246867b58bd0fc380a clk: ti: dra7-atl: Fix leak of of_nodes
8bb42638fa311e5ac950b5ea7756188a36cb1bec nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
87162c696bfafdd00f339a53fb7add510476fff4 nfsd: fix refcount leak when file is unhashed after being found
ec508ea21321570e3f1edb7d0e1bbd06535ff9b3 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
060b33b7cb4929cf10f5f594f7845258fe35ad25 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
7caf9f1f0b8af39e1aaadb56ae9f821db90d004e IB/core: Fix ib_cache_setup_one error flow cleanup
0874b83464dad0a7d5c39e35a25639a7fb792e98 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
057cee069e6bf88555152c63af2d9dedcfb15281 RDMA/erdma: Return QP state in erdma_query_qp
a90094d609d5cf81b83b520536b3da3540cd6431 watchdog: imx_sc_wdt: Don't disable WDT in suspend
7ea3c3890a91816acc9db2d8305e1f7145d767e8 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
5c8eafa217ea6d784b6b62c8a172c8e6a3bc01d3 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
2504293021299aeae798e2c18231150eb737472e RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
2256458b44174d587944758160c79141821e22d1 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
adac91c4b5f0174495e6b504efcc4210049aff74 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
74b2b427445da76b4514f80e565cfcea5da88db0 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
c94b761a5f4f17cb71c77e3beb79fbffb7a8ac56 RDMA/hns: Optimize hem allocation performance
0b9d474d6bc6e8fbeb46a43b9a229a194141ed68 riscv: Fix fp alignment bug in perf_callchain_user()
2937806695a81a63b21dd986cbe08feb03e34cb5 RDMA/cxgb4: Added NULL check for lookup_atid
d445d9bdc2de37b1cfa8799364d2ba1ebe1d6d9a RDMA/irdma: fix error message in irdma_modify_qp_roce()
c0bdf8e62df9ee72e55ae1d70f29694ffb5d7840 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
fa5440b648189cdeaed5992188513e74ccc11890 ntb_perf: Fix printk format
6d5b23e9ae131d2561d8f5d1f26a3848d6d55c39 ntb: Force physically contiguous allocation of rx ring buffers
128d25e09f2d5ad6f1ba8ed936224397c4309553 nfsd: call cache_put if xdr_reserve_space returns NULL
650f0a0d21cd29b940fba0d5d90ba1aba7151f2b nfsd: return -EINVAL when namelen is 0
d69bdda41f409e0042fe320de210d87a2cacfd2b f2fs: fix to update i_ctime in __f2fs_setxattr()
078a2a2f05b6a6d0a5501ec71b829e40bba31123 f2fs: remove unneeded check condition in __f2fs_setxattr()
8ff39c8e412d00ef4304140a3d38b434679cbbe9 f2fs: reduce expensive checkpoint trigger frequency
165e3c00a4d72da34f17131db396e1b306940fcd f2fs: factor the read/write tracing logic into a helper
54b00b21482cf3b5c83d657c6b47d584d1fbf3d2 f2fs: fix to avoid racing in between read and OPU dio write
22b841183b21c80aa4dd4819c1721ce95466200a f2fs: fix to wait page writeback before setting gcing flag
cf757828b7cbad97872fab43cac73c4c5fbf8031 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
bf4e324244929c4d6284bee55a583dc7ee140b53 f2fs: clean up w/ dotdot_name
fb58f9bc277016204b9d44e0c41ea6c7719c2f80 f2fs: get rid of online repaire on corrupted directory
eab3b1aab2791b48d5e7858e12f19b87e5b45952 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
c18eb05217e43e94cb49a225eb77e8259a625caf spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
53f43bb36c6dd0165a0d59d0f8078d4f45344258 lib/sbitmap: define swap_lock as raw_spinlock_t
c13f59583bb5871ae8622a8be97e482de19aae15 nvme-multipath: system fails to create generic nvme device
f50fe3697186310e519cb4cd58e237167b595ecc iio: adc: ad7606: fix oversampling gpio array
07bfcb017cea1fff8f2c9d20cd25e21508fad44d iio: adc: ad7606: fix standby gpio state to match the documentation
28fd0aefd3c19576f3b9b0fdcc5623bc06cdcb0c ABI: testing: fix admv8818 attr description
3bae76f5a66638043b9371afe7c64c333008bd9a iio: chemical: bme680: Fix read/write ops to device by adding mutexes
c87481e3539a8a649efb0dc03103f79c25b30c0f iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
4628e2c49c3551287225cd4fdc7d7e957dcce10e iio: magnetometer: ak8975: drop incorrect AK09116 compatible
9bdf8421a1f1b040b8acab5e30ca741e7ff942aa dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
7ac09a50e8570bf97b51c55b6496db0fc08ef60d coresight: tmc: sg: Do not leak sg_table
42711924a18505fe7940d9f42c890e189cdb0d47 cxl/pci: Break out range register decoding from cxl_hdm_decode_init()
ea67697b33c2ec8e562a8e2f9b3d503bba5bb50a cxl/pci: Fix to record only non-zero ranges
a9fc64699d7c107d13eb7aa35e15c80ba58f9d70 vdpa: Add eventfd for the vdpa callback
ddba8858daa270964890e5ca959b0716d141ad5f vhost_vdpa: assign irq bypass producer token correctly
f891f8727650e6d517eeb7a5f87e476ee32b9fb6 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
1b5544c6854b1f74ae1ad3ef05018fb515793953 Revert "dm: requeue IO if mapping table not yet available"
3b1aca883b4972a2bde3a9416be14319f356abf8 net: xilinx: axienet: Schedule NAPI in two steps
003d9b0fe1090116e3ad9b0fb0bd4c2da6b85e71 net: xilinx: axienet: Fix packet counting
1fe24ef823c213cab7c353eb808ad486dca0ec95 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
e7c5da66b35cf757c877d4ff43c3590f2c7e14be net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
3dc036034297f78651e05533a6497b20b32651fa net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
ce51eee2436aed65c10b9b7c38c032f3de49263b tcp: check skb is non-NULL in tcp_rto_delta_us()
ca45a283fb3ac815678021b4a5126b243777061b net: qrtr: Update packets cloning when broadcasting
da2551cad4dd8b8092c9835751c2161054eb109c bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
0012069775caebb452f1494b4d04a892a117a64b net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
9cfcaef56f5b251687b15937d3ba552dd9b0014c netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
a370c9822550d101507e4153fac14cd729735525 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
c3110901de749ec76f7deecc43c54eae17aa03df io_uring/sqpoll: do not allow pinning outside of cpuset
e3c8eb8480a784b91d0fdf5276ea81a402765029 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
69493caeaf7349082d49ae83bb2d447c96c2d2b2 io_uring/io-wq: do not allow pinning outside of cpuset
3692d4aa78ab8847eefc55e421ecabfe6b418dd0 io_uring/io-wq: inherit cpuset of cgroup in io worker
3ca1401b8e9ae21d6aecb78e4df6cbd96e526114 vfio/pci: fix potential memory leak in vfio_intx_enable()
83027606ebd528a023918dc401410f700bcc3a2e selinux,smack: don't bypass permissions check in inode_setsecctx hook
fccc03dac74825c1a3686001e9bcd2952eee8dac drm/vmwgfx: Prevent unmapping active read buffers
a2250a2d6e8f154ebd6cb61132caf00294e9c081 io_uring/sqpoll: retain test for whether the CPU is valid
c751261a03bc0be7c5970c627ba2da43ec7e4b02 io_uring/sqpoll: do not put cpumask on stack
fc15c6f8dfa477b3058bea40538edc68c68a7dfa Remove *.orig pattern from .gitignore
cae21dd77ab493e80766e1d56e97bad0e2210556 PCI: imx6: Fix missing call to phy_power_off() in error handling
75fba1ad517f5ea4c144388d1dc1620a6627b0c5 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
08d91b411d360ebe0581a5d84f0af32fedc48a80 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
b5d23845fea3beb812537f118e83947a815df0e4 soc: versatile: integrator: fix OF node leak in probe() error path
907223c39bacc20c8f5b034bdcf89a2689e735ae Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
cb0ff6f13c5be40bd8512254258423baada904a1 Input: adp5588-keys - fix check on return code
b38c1261c2ad9e903a29215400f91da45de45fa6 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
10883e368741834376f33c099b67f2388e54b645 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
54702361a7bd3a110ed600999468723433e0a4f6 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
7c3f19902d1acd712b1f9e939024418ed7579596 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
3460ae4963893b1c1e47fc6ef6b2e6b5d40b0199 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
73462ca199251be083a4e16e9bfcdea69ce7fc13 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
47ef01a91fca16b8733032826002971371a6bd08 drm/amd/display: Round calculated vtotal
26ae089e254dd37971fa7df93fc26fd22e0d3ba1 drm/amd/display: Validate backlight caps are sane
fdf1e06c238cf8b012e92a89d15876779aa9ec78 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
1c01905c2f86e9b98f7a4aa9ba4ae4eb1137096a fs: Create a generic is_dot_dotdot() utility
1e19155cef8113c62fe55bbd7946b66590b46d9c ksmbd: make __dir_empty() compatible with POSIX
dd13d4d15b6ca03502932811c18b7a59d135dbd4 ksmbd: allow write with FILE_APPEND_DATA
21f3de5055dff4f66a864e206872b603ddda5aa6 ksmbd: handle caseless file creation
8b9ad42e60dfe2cfe1f3eebc569338f4cc0d9a26 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
a3a13283b2e0d416d6802d3adef16416dacb38c7 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
7af076b370832019cee2613588134cb9b38cc783 scsi: mac_scsi: Refactor polling loop
53f3b056a27fb124d08115df6f6f5c6dc82fba6d scsi: mac_scsi: Disallow bus errors during PDMA send
b2932e3b8ed084822ad65ac8a61b5092b0b84baa usbnet: fix cyclical race on disconnect with work queue
f6fca930e555fd121094e12bcb6022069be4de83 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
77e7230689ad3f54a61f24db080cdefd31e7f399 USB: appledisplay: close race between probe and completion handler
92670d25179c37a44182af84e3c57baf9bb94964 USB: misc: cypress_cy7c63: check for short transfer
31d1d5ab47df88ad8af38cc6c706f777207a4992 USB: class: CDC-ACM: fix race between get_serial and set_serial
f9b5f6ad7beb9dc3df3a50a0ea4b092792485912 usb: cdnsp: Fix incorrect usb_request status
16ba2fd05eb6fdb989e9160c173ddebc1ee73d11 usb: dwc2: drd: fix clock gating on USB role switch
fcdf1a08755bc2345c5830308051127221104e4f bus: integrator-lm: fix OF node leak in probe()
9cbe0107aead4dee35440370bcf24d9e5ceb8c39 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
a09ca635fd7f84573d6f58cb420473ee11ea9976 firmware_loader: Block path traversal
003d98eb24a2d80df41bf234aa0ae347f8c3253c tty: rp2: Fix reset with non forgiving PCIe host bridges
3e00fd2d0ad0e5288eaf337200d73275d6086bba xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
c18082098b79a2267f6c30825cf86ad2cd24d9da crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
d0fe004921ef8f942cec9d5bda224b2f0a8df8d4 drbd: Fix atomicity violation in drbd_uuid_set_bm()
19034d7b872f9c9cfca8a636fa416d7c8f06da21 drbd: Add NULL check for net_conf to prevent dereference in state validation
b89e6a90536d87b2a715ed950e2858f4f2929bf0 ACPI: sysfs: validate return type of _STR method
93b8d04bf86166e5b79ef514f079888c70cd8249 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
3ad3ce0a6334351c893dc07f0653e02ee6df315a efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
c97d111abfd685f5fd3ad391eaaebd037dbaaf61 perf/x86/intel/pt: Fix sampling synchronization
196fd14a2ce5b470f4258bb736d993f4d2393ff7 wifi: rtw88: 8822c: Fix reported RX band width
881cba76ee977422e10766bf933b2ac5642e3435 wifi: mt76: mt7615: check devm_kasprintf() returned value
522969eb0aa5ee62e28aaa82a94c37529d476808 debugobjects: Fix conditions in fill_pool()
8cf692f4c00c1b31a6e441b31e61c542e1b98962 f2fs: fix several potential integer overflows in file offsets
5afc246e713c60da3ec0f05bc3fdc5d1eca71e54 f2fs: prevent possible int overflow in dir_block_index()
0d92e730972e1b5a1351e9cfd2e899e07418d813 f2fs: avoid potential int overflow in sanity_check_area_boundary()
5975d3e9771f450acd30b14f53182cec2a1599a8 f2fs: fix to check atomic_file in f2fs ioctl interfaces
d9006db7b68467e0b8d027984ef2b8357da4fd97 hwrng: mtk - Use devm_pm_runtime_enable
7f1b5e758532386a89085352158775ca0acfcf94 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
87977530c934861465c9d096b2ca6313a79298e8 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
22f81450d1f3fe7419a3e171b784d10b9d122084 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
890058dfd4f3cf3db73e7c108013fd044105347b arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
a08d3befa5c63f33dd2c90a2b81a2d15eea2b288 vfs: fix race between evice_inodes() and find_inode()&iput()
99430f651e918d54ebaf9d7d3274f24859c34b58 fs: Fix file_set_fowner LSM hook inconsistencies
3f16c33010ddaa34df67c51aef53d2cbaebd2a7e nfs: fix memory leak in error path of nfs4_do_reclaim
3dae6006e3c395ad35f38412c867a2aa986a3028 EDAC/igen6: Fix conversion of system address to physical memory address
f987b6259a7209aed64077bc3066f81caab8e39a padata: use integer wrap around to prevent deadlock on seq_nr overflow
430f6cbcc672d13318a9eaf4ec2cbf2a7386fdcd soc: versatile: realview: fix memory leak during device remove
7ec520ca3f7969f4f1860fe3e11be29464e21537 soc: versatile: realview: fix soc_dev leak during device remove
3265a2b90da8d3d8f846bfdc396da6eb1bcc7a44 powerpc/64: Option to build big-endian with ELFv2 ABI
42657ab3428afd29fa7ee0916ad92957333a32c3 powerpc/64: Add support to build with prefixed instructions
e896ac08a22f3f71ed1e891f8b087a01aa292cf7 powerpc/atomic: Use YZ constraints for DS-form instructions
17eeeba04196eee7eecda287bc71a0e24c20a9bc usb: yurex: Replace snprintf() with the safer scnprintf() variant
67b8883131c99422236fb224115906d043da22f6 USB: misc: yurex: fix race between read and write
7b3e1e1552c0d6e07b3ecc0db14a7f7d6c99d0d8 xhci: fix event ring segment table related masks and variables in header
fd9a647479ca52f06c88e737cfd871d2ecc1ea6d xhci: remove xhci_test_trb_in_td_math early development check
3fccc9f12c105a5462c02a96a7c354c13e9ed4cf xhci: Refactor interrupter code for initial multi interrupter support.
f28d46f315ac086679a90b00be1105370c11d3ad xhci: Preserve RsvdP bits in ERSTBA register correctly
b58baa505753faa7221d34ceaf4a83daa57491d5 xhci: Add a quirk for writing ERST in high-low order
f8f66c32bb4fff13ab69ca6a0ad6e475ecb24572 usb: xhci: fix loss of data on Cadence xHC
ae5be5744e0a2acda103a667f737eebd58965ba9 pps: remove usage of the deprecated ida_simple_xx() API
ce388902f8648462eda5135cc19256da76f3a578 pps: add an error check in parport_attach
5104e3faad87d207de13bc8c96cda78e3a2139b4 x86/idtentry: Incorporate definitions/declarations of the FRED entries
0e07ba5090bdf3672bd21212759876553f7f35f3 x86/entry: Remove unwanted instrumentation in common_interrupt()
6420e1f11725c900a9e800644a8d5aabad0e0f07 mm/filemap: return early if failed to allocate memory for split
4f8e5ea85c98784cae691ab65635f012d8680aa2 lib/xarray: introduce a new helper xas_get_order
d085559e7638299ed29063c370029eb317c906fe mm/filemap: optimize filemap folio adding
662f7081a4301d8c7c4e2b1cbe57425faa899fed icmp: Add counters for rate limits
8dd28ba0986c415d033b7aa0ed4fe7e26809d098 icmp: change the order of rate limits
ba8db0e85f7cc5c9ca9e525f7e6321db9e9b3ecd bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
12f29890f1b4e521a80a684bfb2156a1e66e80f4 lockdep: fix deadlock issue between lockdep and rcu
acf71b7753f1f8519f9e4a8ca098d0f84ca440dd mm: only enforce minimum stack gap size if it's sensible
e2edb3c28481a2242623ad263865532a9cb5e5f9 module: Fix KCOV-ignored file name
fb6404e2602878ce670f0fefb9c88d23f759fe81 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
6dfa6c5417ece8319d576f272190dbd3ef103671 i2c: aspeed: Update the stop sw state when the bus recovery occurs
50eeba20e7d924d6c4c8ee04cdc8cd46e9a8a75b i2c: isch: Add missed 'else'
b730a8fb197721ae694e523e7c41f547a760bb7c usb: yurex: Fix inconsistent locking bug in yurex_read()
95737cc1d5e5809a379d2e53dab3568b0a8207ab perf/arm-cmn: Fail DTC counter allocation correctly
54aeef3e492fe64f9a2a352fb0de667a802ec14e iio: magnetometer: ak8975: Fix 'Unexpected device' error
46de4203fc93e0aef4253d5c51a3cbe8bf48be21 powerpc: Allow CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2 with ld.lld 15+
da1e87af34aecdf91cfd4c949cc5280a0f1435fa PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
18d1673a5984cd04d4a5b26f3ad4650927d016a6 x86/tdx: Fix "in-kernel MMIO" check
8634b8ee71717603a90956678cf2c7db693674f7 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
14e37e156f5060394b4fcc631554e79d34ce01a0 static_call: Handle module init failure correctly in static_call_del_module()
f3fc25263b1bcbca87e7ff58712d1411b2502ee3 static_call: Replace pointless WARN_ON() in static_call_module_notify()
d5db5cb8a7112d90e5a9f7f34ef21188a83dd95f jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
54448b4633cabbf190293a3b969cf353183b4f1f jump_label: Fix static_key_slow_dec() yet again
5352faff3a953da6f9b970bfefa7dceb04432d7c scsi: pm8001: Do not overwrite PCI queue mapping
25d3c9aa7ad32062553432ded1e28a169f30739e mailbox: rockchip: fix a typo in module autoloading
6b290b58cda37d0a305a0f550226a17ab64f2d1b mailbox: bcm2835: Fix timeout during suspend mode
ce1182e31e4491b00af9392ddb2e3d4d42b33cbe ceph: remove the incorrect Fw reference check when dirtying pages
0cc56da8ac000dcd4be547dcd8529e276a34793c ieee802154: Fix build error
45a3181c683ab431a1d99f6386de8e9ea43fa81f net: sparx5: Fix invalid timestamps
48a9cda41974716a56ca2fce6427759a4bc055e3 net/mlx5: Fix error path in multi-packet WQE transmit
27712c8593b389c72cf4f05c2f90ca21df447402 net/mlx5: Added cond_resched() to crdump collection
a6ad62e9a8f565867633143e148f8995ac625d59 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
10d6bb6647303095d3e8dbc954f25c992410f705 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
c74a35f0001ac80a0c4403a2f54c2f688f89b87f net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
283ea6a4b964efd9458bae2e6c2db4cc821aff3f net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
a7f63e03ee4a447f41631d5736fb5d32975c76fc selftests: netfilter: Fix nft_audit.sh for newer nft binaries
6bc33409dd0f61eaa03e05481f464b8d1b2f3a6c netfilter: nf_tables: prevent nf_skb_duplicated corruption
d0f51b0f915c2f411c0039d3b384fbbf82ef54a0 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
41edbecbd0cf91f0ba5aef4584ff90d847dcce6b net: ethernet: lantiq_etop: fix memory disclosure
e6ae6d94be4dee454aa9b90dbea31ec032afc737 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
6028f687db91d941b0b04447ca26366914dbdf67 net: add more sanity checks to qdisc_pkt_len_init()
2b90db85ae621be3bcd4ecf621082e3fc0c06363 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
af3a168b1188b9080af29ba78b57835615b8b88d ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
ddb691e40038da755e86d7d802ab47025c4bcd3e ppp: do not assume bh is held in ppp_channel_bridge_input()
2039d8bfd029bcb098ed5674c6e43b0ea89e6963 fsdax,xfs: port unshare to fsdax
3e500602f47a19457c63bb1c3cefbd7856a10cad iomap: constrain the file range passed to iomap_file_unshare
d314008fc89fb3da6513891e4d0adac47a27e189 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
b16652d81eb57e18ddeca04872049b957b28231c i2c: xiic: improve error message when transfer fails to start
7fa32dcc9a9da56b726d018f35b8873fc4a74a64 i2c: xiic: Try re-initialization on bus busy timeout
4a134be1bfe4de149eb8003e235c011dd1990369 loop: don't set QUEUE_FLAG_NOMERGES
40c9fffa3056ed0bcd75d92cfbbeba8c02865d91 Bluetooth: hci_sock: Fix not validating setsockopt user input
94d31d722865f9bbd8cb7861b130e29a6bb1e745 media: usbtv: Remove useless locks in usbtv_video_free()
72b69964d2c6fa11c2a0d0b0e1026944e04dd66a ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
40e26fad8595e2da9df0de213bedd5271d30b4bb ALSA: mixer_oss: Remove some incorrect kfree_const() usages
39adceaed9a8907a082ef69036c698357fb260a2 ALSA: hda/realtek: Fix the push button function for the ALC257
c38939a27625a5e3d25ec07252fc8a7f0aee1a0c ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
74dc6a4099f9af0fcc4ec9793c3dd444cdac8069 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
ab480876329aa7f0461629fc65e67a458438bd1e ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
bf672eed6c19cff5fafe9149a353038c7d721bae f2fs: Require FMODE_WRITE for atomic write ioctls
c46397f6df5b6941aa9f5557849d78fb6a3927da wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
580019b805ec68b2df4fc570604cab86c81d500d wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
8b7fcdd6dbbab1e47d3f9b774011599976852680 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
307897246a1a6424453ae1018c9e3b3aeb2f44b2 wifi: iwlwifi: mvm: Fix a race in scan abort flow
aa84e35615fc22d93d21f06158f189ff7f2917bc wifi: cfg80211: Set correct chandef when starting CAC
2ac37259939cfeea0ad7a1430b04dc35a6e22711 net/xen-netback: prevent UAF in xenvif_flush_hash()
080c990efcde2f7da712bad5a688a7af5a12b447 net: hisilicon: hip04: fix OF node leak in probe()
a11119c9161ac4704ae394ccd2b6b94ecdc179de net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
e93b70c293ad40efce9bfbab9aa81a0b5422fbf8 net: hisilicon: hns_mdio: fix OF node leak in probe()
5b7d76142e6ef566653e5ce1eb8d45d0b80d62b4 ACPI: PAD: fix crash in exit_round_robin()
c9735d78331c38bdece343000266d00ee57be6d5 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
0abffd2511e2cd8f57c75bb39b822d6a0c97248a ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
d243874acf7fff8e21ab02d0623301866a7d7e8b wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
c1a03565057d731acd22da361a5f5a81cc5c5551 net: sched: consistently use rcu_replace_pointer() in taprio_change()
dbeb2b50cbc3a9a1aacab8096ad73427b32af0bd Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
a059cef7438829b2f0fdcd4163d17e2df04e8ee3 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
c75de50bddd4436dae9b9bc2d07d53d9478a0b1d blk_iocost: fix more out of bound shifts
c8211aeb8d1a6e7a480c932170ed3819618ca40a nvme-pci: qdepth 1 quirk
8e517bbf0e6b407427553b80d60c712bc66a4ccd wifi: ath11k: fix array out-of-bound access in SoC stats
8be5acf19eef255a4f9c9ca909ae5660e5c1a362 wifi: rtw88: select WANT_DEV_COREDUMP
df0f3acb808b4d551a47a2304c782332732fb334 ACPI: EC: Do not release locks during operation region accesses
0427f539d3db84b444b2eae123fd8ce993bdc6ee ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
c84a998a14660f7ed8261ac4e752f9a7d50a4b7a tipc: guard against string buffer overrun
32982f31645e17a7f2b7523d2dc9ec131d540d09 net: mvpp2: Increase size of queue_name buffer
8b8437399e896f3724b87facb3eb2b32e87d069a bnxt_en: Extend maximum length of version string by 1 byte
f971d85f513467d2815b85ae43a9f24ed7d946c8 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
a3655fbe2a0245da5ddbda04ef233d3bb55a31c9 wifi: rtw89: correct base HT rate mask for firmware
b8383b8af9ea42ce5d62d9c9f1509b09ac7bb99d ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
7c24784155a309d2410d0bf6919605a7f0695567 net: atlantic: Avoid warning about potential string truncation
b6766e37e709fa95a1c54f51a5ba9ee8c79aac66 crypto: simd - Do not call crypto_alloc_tfm during registration
ed290224a02b8b99f05850349f247a31ffd1676d tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
2986add06d607035b0e5914ce83127cc3f470a1e wifi: mac80211: fix RCU list iterations
c1447f6b45be44196e50f3bdf63ee9da89d35694 ACPICA: iasl: handle empty connection_node
0974cb8f3623f2a2b3b0f56e17f3c7b95bf8cb0d proc: add config & param to block forcing mem writes
91f78932b4e006ea03315ed155aa286842aba784 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
25aa363ab2f23090c812b86b6d3f32ef8986bb9b wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
f8c1ce78397f673d9d3f9b18da0f74ae1e1a5e03 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
3c175909596bc30f8b0e7930016ca9ef12006c36 ALSA: usb-audio: Add input value sanity checks for standard types
dd9bd811bda928276eb5ec57e9e84251d477116f x86/ioapic: Handle allocation failures gracefully
e55d8de5f3fa9f5f68b4f91aa04dc5ac40089900 ALSA: usb-audio: Support multiple control interfaces
fb0cb5e7eff14ff0d2a33d32af97e8b21bc4f677 ALSA: usb-audio: Define macros for quirk table entries
f9bcb7b1cba4900254d43e09bdf8e5d53d4a8489 ALSA: usb-audio: Replace complex quirk lines with macros
46ad3cb7cd114d063a91ed4da5086eb13e328b54 ALSA: usb-audio: Add logitech Audio profile quirk
a78fd49a53e0e6aae27a3189b61fba21f7743a98 ASoC: codecs: wsa883x: Handle reading version failure
1a29cb8103dafb97a310b1c9bc93a6e43aa926a7 tools/x86/kcpuid: Protect against faulty "max subleaf" values
0b3077076d4a72024a3ab2d9be5e233283d73908 x86/kexec: Add EFI config table identity mapping for kexec kernel
61f39d778535b5ed349b0cf9739696664e90239d ALSA: asihpi: Fix potential OOB array access
d594a7352ba7b6b6b9242556bd2407d03540406a ALSA: hdsp: Break infinite MIDI input flush loop
9b62adb73020e7fb6c85900c21ebd5534381e6cf selftests/nolibc: avoid passing NULL to printf("%s")
80c603ea48ef1cf7aed791a9d5bd56977632af61 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
831c1ddb65d4139b6d4da2d472d93534e799814b fbdev: pxafb: Fix possible use after free in pxafb_task()
b2d742a19bf4290dbac57bd14eb8f4c0a396dc9d rcuscale: Provide clear error when async specified without primitives
438a282b2f43e7561bca916d984be32ad574d3a6 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
714c4e657f5e1c3981bb5549cc8587006262e428 power: reset: brcmstb: Do not go into infinite loop if reset fails
46941f32da68d3d41397d81eddc07e0ed2ef4b79 iommu/vt-d: Always reserve a domain ID for identity setup
237f52d037f8f5152b9e80acb5d36d006ef40310 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
97cf0f326b92c29e118064a1a7f5b32a435cd33d cgroup: Disallow mounting v1 hierarchies without controller implementation
24cbf83cf0237033ea9788f4a66c42675e88c07c drm/stm: Avoid use-after-free issues with crtc and plane
075a55cc7e428358345ba493ea963a988572f62e drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
d57faf6af94367b79e555979dc37128bad2a339e drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
06eb22e7dddfff39b10658e836e9ebb8985cb95e ata: pata_serverworks: Do not use the term blacklist
f1c1d192cf61310475627427397b36620fa75e9f ata: sata_sil: Rename sil_blacklist to sil_quirks
e1ebb28e5cafae923c9f84baea4d58d9b1c55892 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
7ff16f0b00c35a08c36617e6248eb6c3e419930e drm/amd/display: Check null pointers before using dc->clk_mgr
0a13ee0ff14c97ffb00f38b69389a42b6c49d4ac drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
4f57007b8fc50db975a6a30b1534b16e43686d78 jfs: UBSAN: shift-out-of-bounds in dbFindBits
807f4da2c9f9deaa8b0fe9400faf901bc4dbf58f jfs: Fix uaf in dbFreeBits
5fb20d68eb129d72275f4f4c5631f6b30e37e288 jfs: check if leafidx greater than num leaves per dmap tree
c84b6d316568642c2bb56a8e994d56606b306dc2 scsi: smartpqi: correct stream detection
6c5ee41a8a9ca2dec7b5f05ce36ac7875bbec054 jfs: Fix uninit-value access of new_ea in ea_buffer
7b0577d4cf7d785f249bf7d0d4fb97c296b9a680 drm/amdgpu: add raven1 gfxoff quirk
4ee14a78c89a20ccba72c36e6cbb56cc419f745d drm/amdgpu: enable gfxoff quirk on HP 705G4
ac0f299ab12786fe4c481d822fa543c04c0f7fe6 drm/amdkfd: Fix resource leak in criu restore queue
193155c007bd7b2e6446c0d5b7a956cf668ce511 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
125452e1e933ae41d1518fdf16d2a7e278c47056 platform/x86: touchscreen_dmi: add nanote-next quirk
912bd78776e19d72099501338354f0086b6c8913 drm/stm: ltdc: reset plane transparency after plane disable
a02c2d9799b4f1491a40daccb3beb1fcf5aa856d drm/amd/display: Check stream before comparing them
3e22a51d0b121dfcc4ad0c552295bace7713be92 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
33108fd24b90e03c04915c242e1eac584e7eb86b drm/amd/display: Fix index out of bounds in degamma hardware format translation
e597404bd8ec2abe22a2de7e054c294a638ba304 drm/amd/display: Fix index out of bounds in DCN30 color transformation
eb2c2b156fab8c5cf6def529a9cfa3dc30cba631 drm/amd/display: Initialize get_bytes_per_element's default to 1
d40c2b18beca0a3881a7c37c6966c1291837e458 drm/printer: Allow NULL data in devcoredump printer
9e75ca9b7de567c081c8e6df6de6a8549a578370 perf,x86: avoid missing caller address in stack traces captured in uprobe
0e3fea76f3d976ca5425089e27576af65d501729 scsi: aacraid: Rearrange order of struct aac_srb_unit
b5678cfa604e8bddc621b7a93b4e4f34e6075cf4 scsi: lpfc: Update PRLO handling in direct attached topology
a36cb6f6bb67da5efd6b79e496bc7ce99a6ff040 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
3b6a37fa30139d4eb02756b94577686e54caa75f scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
30207ee2b18be39b7663e739a69e53e8869b5e51 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
6ce210a7aee186db20fba7a57f0bf7a50be73b08 drm/amd/pm: ensure the fw_info is not null before using it
69c9257b4a31a2554dd4ea1415926e0caf3fb23f of/irq: Refer to actual buffer size in of_irq_parse_one()
e053a9ac7a9f9ea8248ef519fc0bc84f2dc3f050 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
1bb24805842ff8a4aca04096a3e2dd3f87129bb9 ext4: don't set SB_RDONLY after filesystem errors
8d4ff18c5d51e6faae605f15629ec50fcfc9062e ext4: ext4_search_dir should return a proper error
d43900131854f50b4ae7558bfb45b2da6b418b3e ext4: avoid use-after-free in ext4_ext_show_leaf()
88950ed6a36c6a9b2b16a8c4fca8404656f2edf3 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
9ea8f7fb38fd9880f63c19d198003d1a5f789af8 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
93ae3ad4e272675db0e3c33f5a03ce6eb8bd4271 blk-integrity: use sysfs_emit
ddf8670022146fbe690d9759d13545c4f67ac872 blk-integrity: convert to struct device_attribute
58265c495cb0f49a7efb4cba60b92f41d0615c02 blk-integrity: register sysfs attributes on struct device
8c35281676fba5dd40cccfec2f390c0f194f2f6e spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
7132b65098e3298a3650bffb448860f4fcfe1b5a spi: s3c64xx: fix timeout counters in flush_fifo
2636ea777e44c8bc7282f3365f5f4d2c9e496894 selftests: breakpoints: use remaining time to check if suspend succeed
b6c8a43d96c87cb68447fe22b03f728201e0f4e2 selftests: vDSO: fix vDSO name for powerpc
941ee693e56dfd239d071a0fa5388a5c85720feb selftests: vDSO: fix vdso_config for powerpc
6766cb21e5c2db9c5b2c95cbaa2ca69ee32205cc selftests: vDSO: fix vDSO symbols lookup for powerpc64
7f0a6eedda5d23073785fcf03af5f4b317115aed selftests/mm: fix charge_reserved_hugetlb.sh test
e991fd79a3b640c9fe7e7c5230c27d81e38fa658 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
a78fd1725bb901539eb318897605732ed9259383 selftests: vDSO: fix ELF hash table entry size for s390x
a969843b7f8ac088aaa0118ca7c529b9cad70d30 selftests: vDSO: fix vdso_config for s390
780e2016b54899e56cd69d3fb7d25d648511a8f3 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
87b1369e1f762171d193854ff98b9bc9d854d6d3 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
5fdd9129d7f87b4d3d19923e310a0293b4601b3f i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
53742a6ea83649d10d839232c35bad1af618caf9 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
33a04a8bd67fc2467b75d9ac41dc8db9df4465db i2c: xiic: Wait for TX empty to avoid missed TX NAKs
f6ba2ee7390b0509e496fdd023cd9ca62c297b5f media: i2c: ar0521: Use cansleep version of gpiod_set_value()
c2df43d213aadb2d07118d341fbb8fdb713e7082 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
df6c0d966ca8fd778dbe4526da003f53de47d102 spi: bcm63xx: Fix module autoloading
e6f1447486707cf3929d5e2646d73b5c230542b9 power: supply: hwmon: Fix missing temp1_max_alarm attribute
5621d928254b8ac12b0c98339d01cc808a687275 perf/core: Fix small negative period being ignored
b82b4345f212a3fe96f3a4f0fa545d540c6b980b parisc: Fix itlb miss handler for 64-bit programs
6c421a993157ed179c72c4171c9e480d73a8f9cc drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
24e9f69cb3e9b975c1a27c26102fe2d7f44ebe77 ALSA: core: add isascii() check to card ID generator
96e4d29d0ff033f0ddfeeadf3812e8bb42667998 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
30b5588a6ba4f7d4b4f4b91ff3ca88bfe623cf1e ALSA: usb-audio: Add native DSD support for Luxman D-08u
88805ba1e4a864491418c49f8330c56c09d6e4d3 ALSA: line6: add hw monitor volume control to POD HD500X
ed433b1e2964b507c41589aaa929c6036f9db760 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
b573b8f1c27214466faf7bb38d2ebd83028e8b52 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
cd47a85ce05890cae56bbb801cd3c2047f6e5246 ext4: no need to continue when the number of entries is 1
c977512b191eddfe6a9ea5dc3a92951cc5580325 ext4: correct encrypted dentry name hash when not casefolded
2bd2647894d497e449c0172676f36e32105183e5 ext4: fix slab-use-after-free in ext4_split_extent_at()
6c801c426f93cc2aca7a2add48ceef0411b657c6 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
72aee93d1a1800ac0fe3c7d55fb111a17210eadb ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
db28b8579bc0a7062cf01ee627cfe21bdb1bccbc ext4: dax: fix overflowing extents beyond inode size when partially writing
d073094db822a5443645ba65edfe2f5152d873b2 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
3a1ca397386561ce8e5b5bcc4fb0d27a95c2ac27 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
eda7c05f35e12ddd90916a618fad6c72dc2a36ea ext4: aovid use-after-free in ext4_ext_insert_extent()
2a57aeaeadd40cf19d0b7b3855bbb97678f7951d ext4: fix double brelse() the buffer of the extents path
c67bbe97faa6606ca2ea9157df4a044d601b7a10 ext4: update orig_path in ext4_find_extent()
04f13f42da7e5b39160e970d11a9f8c346dea2f9 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
d50c6c339624ccfdb31a3a83f1a0706c8311f834 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
598c02144a3f07c2ab017554ff30642e15651a2e ext4: fix fast commit inode enqueueing during a full journal commit
2fde179bc762658b9df496bfec0293eb97b63bdc ext4: use handle to mark fc as ineligible in __track_dentry_update()
439c246e01eb413b36f13b9a574f1b828169991e ext4: mark fc as ineligible using an handle in ext4_xattr_set()
c300314098217a516cae1fe3131c4d085abe5605 parisc: Fix 64-bit userspace syscall path
afeea86babd1fccb3d1148db3462bf2895176173 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
2349ba51bc895bc9394ddcb6f1c3908cf42a8a9f drm/rockchip: vop: clear DMA stop bit on RK3066
e4f8080885c277acb58b359a3dee7451bb9a9aba of/irq: Support #msi-cells=<0> in of_msi_get_domain
8a93b3f8012f47e6dd725cd7b99bac584ba55a94 drm: omapdrm: Add missing check for alloc_ordered_workqueue
f272bb5058698668b7f1f74f85a4856dede7f792 resource: fix region_intersects() vs add_memory_driver_managed()
ed6ed1bea269f5fcc2ff8014a77aedc258b87a15 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
9c49a78958a39422dc36e1f3cb79c8d30b4bd8a3 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
d02797a3eed289954b89966051679083c3c8348a mm: krealloc: consider spare memory for __GFP_ZERO
a5ca2fd8490fbe8278a20f339a036abe90e4b153 ocfs2: fix the la space leak when unmounting an ocfs2 volume
47f75569d1beaee5fb1a7a046ba4391e520f9a7d ocfs2: fix uninit-value in ocfs2_get_block()
eb6009678c0ddbb7fbc01ced7bfbeb70bb4143c8 ocfs2: reserve space for inline xattr before attaching reflink tree
0499c82b957a0bb3b63b2bc6c37090e5e98cdd79 ocfs2: cancel dqi_sync_work before freeing oinfo
47785eb371f459d2de7cefa6c6d1032452ac31e3 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
2eddccd8af849ee03b0800c4c50dbe7218b960b1 ocfs2: fix null-ptr-deref when journal load failed.
a401c6f335adc7eb931564cfb9ceebc3b14457b4 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
a95d5fd2e981262528628600fbba693c04ec0ef6 riscv: define ILLEGAL_POINTER_VALUE for 64bit
0a68d2ba6a4792bb25d28d934b6ade49266f2bf1 exfat: fix memory leak in exfat_load_bitmap()
48fe1da2a6e97255f53abf383be479a77b1913d8 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
da09b20c308a772a79a4528298b9bb2dcffc9680 perf hist: Update hist symbol when updating maps
33ed6f7265cbdd4d675dacddbfbe104b9487ce17 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
29f5b24213cd41220e77ddf07d06089d711e0523 nfsd: map the EBADMSG to nfserr_io to avoid warning
73b3829fec7765cd22b39bc20757667d630bd231 NFSD: Fix NFSv4's PUTPUBFH operation
cb8f103b5bd3134b1280e5531b34955c6346fa5e aoe: fix the potential use-after-free problem in more places
53e4e5b8d447b8759711c5ea81bf37cbc604a0ac clk: rockchip: fix error for unknown clocks
e93c2314d88f893221902cd59aa434360519b1e3 remoteproc: k3-r5: Fix error handling when power-up failed
aae525e7ab3c25052cf1ac0297587a6d08b1d31c clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
ba236b2ecf06ac6a92e96f12d76c54d8d275e0e9 media: sun4i_csi: Implement link validate for sun4i_csi subdev
2d40bd6c2bd13082e0aa9b6f80b77cdf5fdca79d clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
89cefa539a34909b557ea8e55e42c544adc2a630 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
5e27b95a0be924b204d9a8853e7b223ef324c419 clk: qcom: clk-rpmh: Fix overflow in BCM vote
5225d57bc69818a3a1b78cd5e913f1b6d50cc09e clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
75601a7ceffafc210742ed4b6e57ec73b943c8ee media: venus: fix use after free bug in venus_remove due to race condition
cc2f5f3a56a55ffba8614badf268652112cb867f clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
ca4f4c11b271d25d3fef8cc64b22699c2fbbc40b media: qcom: camss: Fix ordering of pm_runtime_enable
9fbd7b34080cbc11c9572f91d75638b230668217 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
38a6e4cf86f2dd71695208a72c026f060f097758 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
656f53300345cee8b7cbed20599cb8466818c5ad smb: client: use actual path when queryfs
9ec5fe18507efd568e8b56018b16c75a43eaf5f9 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
bdcf4b176cb03568389479b2373121e8ed0b60c0 gso: fix udp gso fraglist segmentation after pull from frag_list
8fbd932b1a1c6dd25496998aa109840e58579ac4 tomoyo: fallback to realpath if symlink's pathname does not exist
27e2b432eff973044db99844a5edc0dd15f78fe1 net: stmmac: Fix zero-division error when disabling tc cbs
25e8262ecd733479879ba86c9fa42b7513d08345 rtc: at91sam9: fix OF node leak in probe() error path
5a71b8f44072c76b2e5a8323e7439203f7db0241 Input: adp5589-keys - fix NULL pointer dereference
f3de8bd370dbb9f5a637792eba08c185b86a28be Input: adp5589-keys - fix adp5589_gpio_get_value()
ef285c5492374e934d0911252f58b8828a482742 cachefiles: fix dentry leak in cachefiles_open_file()
4b22c50b9a5d0bef2fb74c5c04a34292ef4a4a72 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
5d78df9559234b21b78255cc80d34f65db5a9c90 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
f9b241063a71f836442e9d52cc6a6048e472c39c btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
6906091ece358734a5de7b5f4cf501f47ac82d58 btrfs: send: fix invalid clone operation for file that got its size decreased
2faeab99be8f33d3c834d532817a61835fea9d32 btrfs: wait for fixup workers before stopping cleaner kthread during umount
d305e65da3b095d1a0e3221595a6ace6c8ae708e gpio: davinci: fix lazy disable
457cb30460324d3ded7920d7ed49e59ccb7a4d75 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
0b8b87f33578a9025a31aba26cabc98bd9f6cc13 ceph: fix cap ref leak via netfs init_request
88ae876cd64fae181a1dafb5ad90c5c3a11b5e75 tracing/hwlat: Fix a race during cpuhp processing
e9327489369055a6469be2eafdc53a63b898e812 tracing/timerlat: Fix a race during cpuhp processing
cabcfe02bb165308f9d12b08c3de785c25041e25 close_range(): fix the logics in descriptor table trimming
2cea7bc95713d4f3a8604a19c964c5d1c6a735da drm/i915/gem: fix bitwise and logical AND mixup
2454825fdaa68b26116fbcc33b4a3ed116ec5b58 drm/sched: Add locking to drm_sched_entity_modify_sched
4d504250b56bbcfe71edbcc7519e2609a07106a1 drm/amd/display: Fix system hang while resume with TBT monitor
963673c35a6b536bc463283c92da274f4c691226 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
8c71509bf54d0ffdc37394dcf8163a636e02752d kconfig: qconf: fix buffer overflow in debug links
f54f03debd23c1cd24ea28d35bab85708a8c31cc i2c: create debugfs entry per adapter
28adff07f6aaaf94a3b8de73975868764b553a27 i2c: core: Lock address during client device instantiation
8b32dbc54986c8af8a8b13443fa35fe9613f9602 i2c: xiic: Use devm_clk_get_enabled()
ad45d40e11c80b48aa0453234524f745b53f651e i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
a1314a9f30d7f7d517ee7e3e2fba64ddbdbd378b dt-bindings: clock: exynos7885: Fix duplicated binding
55e7693bd5f7bf03f020e39811cc7e165df6cf2e spi: bcm63xx: Fix missing pm_runtime_disable()
66ea47ee2c9f53e57ad87176ab17a764bd3c8566 arm64: Add Cortex-715 CPU part definition
25d7959366b713593240b9801f052091891394c5 arm64: cputype: Add Neoverse-N3 definitions
1dae4217f2ff86f96d9cb4765539586d67fdbc33 arm64: errata: Expand speculative SSBS workaround once more
b579ec7f2dd5c3209fa27e0bbd4a7c00c98191a4 io_uring/net: harden multishot termination case for recv
c0813bb03a32122826af8b83c08439aa841a5932 uprobes: fix kernel info leak via "[uprobes]" vma
218ea6348972e6c408c6b764f595f724b35e1701 mm: z3fold: deprecate CONFIG_Z3FOLD
62703f54c65fa9f815a592f6ce8008859befb25b drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
85ef767386ee4213252ccc7e2c3f12f8a2f11a64 build-id: require program headers to be right after ELF header
ca908c41a7fee5d9667a2bcd6f4a23684ac347b5 lib/buildid: harden build ID parsing logic
0ddddb0573222d9276281db56a210f99a6ee9b82 docs/zh_CN: Update the translation of delay-accounting to 6.1-rc8
cf03acfef711824805d94fbf6f164d55b58bd340 delayacct: improve the average delay precision of getdelay tool to microsecond
25d2661ab5b9f8ed19a24aa7d5071de100841b7c sched: psi: fix bogus pressure spikes from aggregation race
1c97ad13b69ba2c6bf851c66a220440ca510d807 clk: imx6ul: fix enet1 gate configuration
2eeea6943097e93aab112c99e67c8a0ae047d8f8 clk: imx6ul: add ethernet refclock mux support
d96b01d655838354f14d9f8a31ae6ed99fe9fae6 clk: imx6ul: retain early UART clocks during kernel init
2580da657616597b0c6958fd3e0b3903b72dbc0b clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
4b599a212f4aaed5b3549d3d8787dd177d22196f media: i2c: imx335: Enable regulator supplies
31eba93e4b799fe464d1619283dd173c0492aa56 media: imx335: Fix reset-gpio handling
c8c56f6f6d58766a07e8df69336795ed4ad40758 remoteproc: k3-r5: Acquire mailbox handle during probe routine
0b39a6d82cd67d20f801c52e9a5af212ea608527 remoteproc: k3-r5: Delay notification of wakeup event
50193d393a83082bdb1233871bda12a499d77b3c dt-bindings: clock: qcom: Add missing UFS QREF clocks
e0c144e17fde68c332bc486f5d070da2951a477e dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
1808f30baab80a16722dbe13b663ed180c0e9d3e clk: samsung: exynos7885: do not define number of clocks in bindings
67c971c994ccbf28d816a3c0494d10c5caeb5cb4 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
581a0c6c4dd118f4799592496ce1c8ccf990cfe6 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
3c7c6c2b88b945a163baec3dea9bf346a96dcc79 r8169: add tally counter fields added with RTL8125
75da56041f993d871f0d5d169a0bfdfa64f16636 clk: qcom: gcc-sc8180x: Add GPLL9 support
5fb02c58697055e7865eba186210a4de7756ad14 ACPI: battery: Simplify battery hook locking
fbebd3c75cecb59cf3772adbea06382f4c79b4f3 ACPI: battery: Fix possible crash when unregistering a battery hook
5129203803858fa029db34a9e2c72a12fa49c490 Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
3850dfd5f34a53e61351cf480d1f4e12e8d430ca erofs: get rid of erofs_inode_datablocks()
f7e5953fa6c752e47680c5c6beecb29c36a83a94 erofs: get rid of z_erofs_do_map_blocks() forward declaration
3819c1b8a156a48e55a6ac6fcedd84333c3ff358 erofs: avoid hardcoded blocksize for subpage block support
3452068547593e852e4c9f7fe253a361c4ec1772 erofs: set block size to the on-disk block size
333c0212efab2eee0020169f22abb80f9a8a1449 erofs: fix incorrect symlink detection in fast symlink
e8d74ae2347e6b3fc42c9adf5585159b10fa2a45 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()

--===============1135874511895931231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eff2c9567da2-7ffece84bfad.txt

c25dc780f47a1ba152d9dfcf45c6e2736aed7fdc static_call: Handle module init failure correctly in static_call_del_module()
bab008a1d396bf90831336cc0b1319391df0f43d static_call: Replace pointless WARN_ON() in static_call_module_notify()
154a73272d4b0f1475793f5dc4f12d7813a30472 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
d7d730a6af6a1a6839dc7cbbdc393409c8bc0c5d jump_label: Fix static_key_slow_dec() yet again
6d01ab811ff65949118332e6d761862740fa1a73 scsi: st: Fix input/output error on empty drive reset
603a57aec6d995230b612e7bbb53ad52cba5dc8a scsi: pm8001: Do not overwrite PCI queue mapping
e01e91e2e76cf9724ef7dbecc868b5a19dabe786 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
f46afee28b643590b4cdcd73a18d3a1e24e06e4f drm/amdgpu: Fix get each xcp macro
07cdcba2a0c88e8d411158245ce4f9a8adff4458 drm/amd/display: handle nulled pipe context in DCE110's set_drr()
a66d38be846b2918d9337d727c49495b1aaa0d4a mailbox: ARM_MHU_V3 should depend on ARM64
3a51c0fc79007488664ca6ec912f4c30e837e039 mailbox: rockchip: fix a typo in module autoloading
99d6dec01dc898581ef8d2bc8f073e1c053bd6e2 mailbox: bcm2835: Fix timeout during suspend mode
b0927fc9a1f3dd927e0f113b02e93889877fbbe4 ceph: fix a memory leak on cap_auths in MDS client
563cb5df09190e9ea258410e7e9f690eb345c6fc ceph: remove the incorrect Fw reference check when dirtying pages
5b837187f3d1d54405540b4528b65b43d47c1267 drm/i915/dp: Fix colorimetry detection
37358466f0f71ee418f7ec7f1e58548cd1cdcb65 ieee802154: Fix build error
029e4bf16915657e71ddb7985cad39ac305573f2 net: sparx5: Fix invalid timestamps
ae38460c5931f23cafdfb17da0e904bfea6950ee net/mlx5: Fix error path in multi-packet WQE transmit
54c63d7f7169569db23bef6130f4a72beed6d8df net/mlx5: Added cond_resched() to crdump collection
617d8e2d0992334d026e537edfc4f291ebfeb0bb net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
869798dc03d3d257239b566a402bd7f6381b9f67 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
20a4b37627c207882247b60e116adee845e2ed1c netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
964551880922df12f024a733e9ca7b620a0a3bfe net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
ca5a6d8a09d9315f6b6e165b01bf69a1fe2eb85f net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
b5b84979b954fe3935c596b309b6bf5076a29f3f selftests: netfilter: Fix nft_audit.sh for newer nft binaries
f67ebd67e7f9df3dc3b696cd158385bc0a9e246b netfilter: nf_tables: prevent nf_skb_duplicated corruption
acda1fd1540d6973dcd39d4cd556d0f82e815447 selftests: netfilter: Add missing return value
57135dbf26d7fc79161e217747e171c4067bb79c Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
efb537fd17c8e5324ace810015b00b7a18a3a4a6 Bluetooth: L2CAP: Fix uaf in l2cap_connect
245a781204b8e195c03985bb71bb81f4cf96be3c Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
8698cb69f271f8a3cea7542d9bfd874f7b3e4b0d afs: Fix missing wire-up of afs_retry_request()
b61d2fd193c755b71e6159c63a20d2e1e1508dd3 afs: Fix the setting of the server responding flag
26c3735454a3b7174111c93f89959bbc63d9e1d7 net: dsa: improve shutdown sequence
04b1afad7a4aec5d4536c85f97739136634c7fe6 net: Add netif_get_gro_max_size helper for GRO
9150559093038d488c4f01571744267f65dbc206 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
40039b70d042204f35a87d9d337dd44381db186b net: ethernet: lantiq_etop: fix memory disclosure
05650f63d307069ca7ad1114670cb4baeb457be1 net: fec: Restart PPS after link state change
1dae9496b270c23006c3ba344878e68128f92e2a net: fec: Reload PTP registers after link-state change
d630363c52b6977ee4559efafca22b06027dc0a6 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
79b80f4e58443af19178436aba17f09016fccc9b net: add more sanity checks to qdisc_pkt_len_init()
61684699b4c43c4bd805fd33e9a612f43dd9d5d8 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
5b80a7f90914d2c524b3f74537054af2034ac6d2 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
94a45c47cb2c9cac463ee9cfc6b23e59e3661120 net: test for not too small csum_start in virtio_net_hdr_to_skb()
26a354877ac4de0bb6f160b0b521d7a62da5de09 ppp: do not assume bh is held in ppp_channel_bridge_input()
ef68e324e3145fd71294b536094c0dd47283cadc bridge: mcast: Fail MDB get request on empty entry
891fd05759a7cfb76131bb540d7b7d5aa08eb8c7 net/ncsi: Disable the ncsi work before freeing the associated structure
7bcfbb05fb3e42df5ab31c03c221f284d04286c6 iomap: constrain the file range passed to iomap_file_unshare
539c6a289e1c9155c9f35a4cc2cfe8e611b22255 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
5ad76d8dc4310a75b72b5ee2d2f3840c357b52a1 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
a2934a144797f17cae30da70aaa43ec20ab5dc08 selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
5207a7fb96832e1310c79f6fbac255ae5cdc4b42 i2c: xiic: improve error message when transfer fails to start
e8c85395a3997d3b6c7d984582e4061bf02ff40e i2c: xiic: Try re-initialization on bus busy timeout
b31a96e158935a6b7e0c5d2229fb8229f7525dc3 loop: don't set QUEUE_FLAG_NOMERGES
e385e7806342f7dab1f2a2a5cd3d0c37141cb493 drm/panthor: Fix race when converting group handle to group object
e21c2b44edb2b8c5380f33a36577ae36df8ec327 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
eef84206da4135a83b45181d3d0a3badaa21360e io_uring: fix memory leak when cache init fail
e846eeaab4302b10f7ebeb37f621b0cf631abee2 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
6473ff2befebc9ccd48de9c74bc8a3eaa6c553da ALSA: hda/realtek: Fix the push button function for the ALC257
a1201615bcf7ffcccad37fdca1cce154c94b25fa cifs: Remove intermediate object of failed create reparse call
324312d5df36e1aa52eef5beea60426d35303187 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
0e66097d628cb7617d0aa2172fa7cfaf14a0d06b ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
9547c79afef997b51d395fd8a0c797b26f68a4e8 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
ee528090600232f6829a8c00466873b96d7dca9c drm/xe: Restore pci state upon resume
527b68e05bca63ae3350b8f8ba4bef81ff055b87 drm/xe: Resume TDR after GT reset
8e8e138bf3aed082eafe7f99a72cfe2396aed319 drm/xe: Prevent null pointer access in xe_migrate_copy
a0d87693dbad1b9681982f9aa3b71b1e2d13a90f cifs: Fix buffer overflow when parsing NFS reparse points
2db5eccbc9419d7011ccf5d82d5e6448b6614dd7 cifs: Do not convert delimiter when parsing NFS-style symlinks
8b18c41a82058e21ed52a77817758bfd7af2c313 tools/rtla: Fix installation from out-of-tree build
4cdcf8a805f773f22907646d2581d1fb9cbf0979 ALSA: gus: Fix some error handling paths related to get_bpos() usage
d2c6df3abd25448da7439faff01a06f1cc9012b1 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
a3c4e59de50e28762f2af020291e7406ad4526d8 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
8bb46cb383a70c3dc10d07bd04b0034a71e0b366 wifi: rtw89: avoid to add interface to list twice when SER
3a77fc0ffc232576863aae1af61f46ddb996bec4 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
49d0149543582d2444fe66bd92578e5423e316e3 crypto: x86/sha256 - Add parentheses around macros' single arguments
3cb52a01d793af543c9610e02bfab04c25287003 crypto: octeontx - Fix authenc setkey
b154fc19374f1e05c2ec4ec336f0eb237eaf3482 crypto: octeontx2 - Fix authenc setkey
2cef69e13ff976d7de91b35ffe5a29a18fa50cec ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
d6c82054078334f220a21b15fc6d39cbfafeb485 wifi: iwlwifi: mvm: Fix a race in scan abort flow
a59dfee080c279ec80187f020ac581027aab96e0 wifi: iwlwifi: mvm: drop wrong STA selection in TX
a4e62f67dd2ed8b70ca0a0919aedf8aa32c5c363 wifi: cfg80211: Set correct chandef when starting CAC
fcdb08ff8dd625293c745c269a1aaa72a6afb49d net/xen-netback: prevent UAF in xenvif_flush_hash()
5fb93e136c06ce0907d0a7f17e438752f27ea3d5 net: hisilicon: hip04: fix OF node leak in probe()
f461ece4ec58f8932a5001bde1149a1f3c8fccf2 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
aed56922cd1e408d5dc6283119e468055b921175 net: hisilicon: hns_mdio: fix OF node leak in probe()
4dafde3a62d00f2697be0a93a1ff9ca13402db8f ACPI: PAD: fix crash in exit_round_robin()
ea478e7d995cd0a48db3dc21f433444f6c854044 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
6c1fe06680160fe3f57a1cf87cb5ea2e42922b14 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
b76144d25f0db139e1306a2e52bf905f18ff8dd9 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
9bf9f26b54bac6b99b2fcd11ea2dd365799c814d e1000e: avoid failing the system during pm_suspend
146fb1bc9a23fdb573823fddd153793cd0fa62ed ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
5b4d50e71352f2a68e971e40c50d42e9ace4cbdd wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
d447fc4349dcc19b33ba3ac5f825db50f9ca507a net: sched: consistently use rcu_replace_pointer() in taprio_change()
50d0d88b76de865c5b3b811fe1c29ab3ad49cd9d Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
77beee7bd387e560c16e637260fd0b6bfaa2ce4d Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
7df2b73c8738ef7685b99aaeee95f4a2f1a454ac ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
93ce657d99bfa01ffb34668560c823a065201d62 ACPI: CPPC: Add support for setting EPP register in FFH
6db353f6e299072a034bd3b733dac3c1f9a2a2b1 blk_iocost: fix more out of bound shifts
5321d31de4982983a8899da96b3f1d6e30e79f66 wifi: ath12k: fix array out-of-bound access in SoC stats
fa9837a05d77a395abbd809923b64e487ff06d31 wifi: ath11k: fix array out-of-bound access in SoC stats
a9183012fde8731b9e1dbacf6992e71ddb850480 wifi: rtw88: select WANT_DEV_COREDUMP
acf311b7e57b7df33247a030912f526e218e3a15 ACPI: EC: Do not release locks during operation region accesses
67fe9284745712a4eb789302dab1acf14f97fb15 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
0122851d06878982ad603b54199a6836f3f6b911 tipc: guard against string buffer overrun
013855c3e13fbae450981c7b3548f97d7e4b53c2 net: mvpp2: Increase size of queue_name buffer
f13ff1901ed4c14ab5be771302c44bb31ef6a489 bnxt_en: Extend maximum length of version string by 1 byte
cc97b37cc184b56e68f236c0facf8ec65ec7ac47 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
dc532b638770911b90020084f4f4da8a1164cf93 wifi: rtw89: correct base HT rate mask for firmware
93817c080294076f0afc94c7827a9545156be59a ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
2bb8f8afec182adc847c085f3c3e292c4375c959 nvme-keyring: restrict match length for version '1' identifiers
828623f2631c28312d97ef23b909719f2d6e1734 nvme-tcp: sanitize TLS key handling
12e36034163fc364a20f938e95d11c623d6d3a5b nvme-tcp: check for invalidated or revoked key
784c281b822bfb7570140d581fee17094cfef36a net: atlantic: Avoid warning about potential string truncation
a88ab010037b70643787a53b5ae15f9501b2bf72 crypto: simd - Do not call crypto_alloc_tfm during registration
70793ea722e05e8e32b804ec4f4675d76a477940 netpoll: Ensure clean state on setup failures
dd1936aab702c1d0daa5cba7dcc52ab4884d3cd8 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
fa8b0d85379f13bdc00bcf6824bc78b5fd5c50c2 wifi: iwlwifi: mvm: use correct key iteration
1980973138bfad0def2c5adb4ae1110cba0d51e8 wifi: iwlwifi: allow only CN mcc from WRDD
20f9c216dcfd4ffe8c1d7f7898aa8cff28cb364e wifi: iwlwifi: mvm: avoid NULL pointer dereference
8984734fc0fe985b6b3287f781edabc18635afd4 wifi: mac80211: fix RCU list iterations
a092d1691bedb2219a9e4495e4ef1b7640b310f6 ACPICA: iasl: handle empty connection_node
8b8e9e819f8bd7b71ce8083c221cc2585df4cc7a proc: add config & param to block forcing mem writes
810cbd9bed098de12ead65df1127dc5a93adf062 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
58a1b758762aa5d152d6b79a68c0574bc7b0fac9 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
6d524435b29f2600249630493ef82ed960d47cbe netdev-genl: Set extack and fix error on napi-get
356d83bab539c371fd9f8f99785adb0ecf8e114f block: fix integer overflow in BLKSECDISCARD
4b3dc72d55e765be163a657bf5388ffcc3051b08 arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
3491fc5c6c0226b7b3522366d0e987b04588689d net: phy: Check for read errors in SIOCGMIIREG
b96f94a29257a09111c0d4b0009dd5ffeda3e22c wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
21d5cb6124530ff14903fc4aa4fc56a99b323f9c x86/bugs: Add missing NO_SSB flag
162a30a3f68167864f3f1a9e146d6055fcdd3c7b x86/bugs: Fix handling when SRSO mitigation is disabled
0c1154efa30afb04cd5a5cc9b1b66691ee77411b net: napi: Prevent overflow of napi_defer_hard_irqs
2ca17883a4cb9cba4d8cd878ed274f0b4ac868b8 crypto: hisilicon - fix missed error branch
17ebd3f5955271000db9733ed25415d0f2629b60 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
d4fc79316e5abe6271c855368168518ba9190599 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
8245262b328acaaa89d32c69f860da3183e7a909 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
4732f597300c12cae53987c2ffb23943eca3934d netfs: Cancel dirty folios that have no storage destination
73ca63f776d9b105d40d0b05a7ba3271c98dc4e8 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
f255501e8bf522635bab19677856baa07c37521c ALSA: usb-audio: Add input value sanity checks for standard types
2d8ce0bd2ca97a3a4d0dd6918b350cc7cbfc8b6b x86/ioapic: Handle allocation failures gracefully
411748c69c903431b4709dc010351946ca59b89b x86/apic: Remove logical destination mode for 64-bit
cd80ba1fb5e3e5870d36a6222b4e9b709cfe2051 ALSA: usb-audio: Support multiple control interfaces
a95e2f876d5325cd378836ec991db31ae20f709c ALSA: usb-audio: Define macros for quirk table entries
10696011bde46c9401ada65e1316f79055501d10 ALSA: usb-audio: Replace complex quirk lines with macros
ab32169fdf6f6067f7306b5cb94fa0e15da01645 ALSA: usb-audio: Add quirk for RME Digiface USB
58107c29896dc8210bfdefb761f3cee0b4a8ebbc ALSA: usb-audio: Add mixer quirk for RME Digiface USB
968d9bf18ba4f74c7c1ce8156b71dc3b20138888 ALSA: usb-audio: Add logitech Audio profile quirk
12d8910630d04a54591e5226e071dba4f7e7b990 ASoC: codecs: wsa883x: Handle reading version failure
8656d7928a6611f1da8391cee91e817b11a089ec ALSA: control: Take power_ref lock primarily
2546f17ed0b0dcbf83a524a869e7cd7c8297c61b tools/x86/kcpuid: Protect against faulty "max subleaf" values
914ab0109bbd724b6f2fae09c596db8355ee9743 x86/pkeys: Add PKRU as a parameter in signal handling functions
2f9f4d5900df516e940f0077a24c141919dd7efc x86/pkeys: Restore altstack access in sigreturn()
11ae6f5465617c59d6d75511e72219c6c1fe3d20 x86/kexec: Add EFI config table identity mapping for kexec kernel
3fce59829aa7f0fd9eb9f7d6c31d64f0be351153 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
67f9bdea0138af24e1a4595d7a88e45c8c42f0af ALSA: asihpi: Fix potential OOB array access
c44af1bb5c7b5bd28f5411a9975cad847d9350e3 ALSA: hdsp: Break infinite MIDI input flush loop
e632a289a78f1d7c418528afd684d55b1118fa5a tools/nolibc: powerpc: limit stack-protector workaround to GCC
308441aaf0f5fd2b4fdd08ecb0f10881c2a5d126 selftests/nolibc: avoid passing NULL to printf("%s")
2f2e5005412e7745c83eac376a93ea62670d2c6a x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
07e77c37f451b5021d7118c09fb368b1e0c16a0f ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
59ca352b1df3a28c4e0b996a1dd563897bcd907f rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
e9be965c1304fb2624e6f52fe222ef365ce6736b hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
ed7364ad82cfe0b9eb7fe1166350c0d17be04852 fbdev: efifb: Register sysfs groups through driver core
e697c51f2b8a522051940c72931886a9e667dce2 fbdev: pxafb: Fix possible use after free in pxafb_task()
5dac8a825112f73becc955f878dfc55602c4badb pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
5700fa87936cc4b3e45084c33f1c5439efae9aca rcuscale: Provide clear error when async specified without primitives
b0303679565a4b85975fd22fd1b874967a212ccc power: reset: brcmstb: Do not go into infinite loop if reset fails
753bfb8bcfcdda73efbe460b7499529da469e593 iommu/arm-smmu-v3: Match Stall behaviour for S2
ffa4b6328e5520bb208240efe32b29fc915b9c55 iommu/vt-d: Always reserve a domain ID for identity setup
349c6f45f6d6afef140d86abdc440f3a7ef7e178 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
9004f630153ff3a7b8e0ae5ff049057ae56ff2c2 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
e6126303af26d780b7249c5ed96878612ee7fa99 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
222e14a1afa14d5e32223421a5f4e4915e31d522 cgroup: Disallow mounting v1 hierarchies without controller implementation
cffdeb1a714e5a875798dd0e9b2590dd13a0e377 drm/stm: Avoid use-after-free issues with crtc and plane
d320c3b15624a2bf37ca429ffcdfae4bba4263c1 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
cfde6330e269259a5f1135375097b55d4882836a drm/amd/display: Check null pointers before using them
a040fed9604b4d28d2bfbfeb05b97a427ebe600d drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
e95168990f6173fe0ab193cce2291b0c43f1c097 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
606752c6ed1ad17c936536de7f2b3c4bd5652733 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
d5bccf2ac6c4a2e37f3c712b71f24f27e1dcb383 drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
61a847e86c3323eb26ffc1d75bf89d9fed63da3d drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
d13ab62d86e1e9f3803914c3f1bd44738361a07a drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
f481b1c5d2d156c629a0204fe0986287c1aa47c8 drm/xe/hdcp: Check GSC structure validity
9ca90174e8174983533a6cc78103b3e256b07d50 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
f49a9c8593849d42da1da7dc83703777676aa519 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
9544331d6e6b278e639c9348b30c465c4013ca96 ata: pata_serverworks: Do not use the term blacklist
e41d443571bbf4b47b64328333d2835ca4bfc2e4 ata: sata_sil: Rename sil_blacklist to sil_quirks
f76b5178248eb125eac9a6a99b95b5dd69c58cbd scsi: smartpqi: Add new controller PCI IDs
9dc468b9103a3cb4bed9d5c6d8ee194d3af3b745 HID: Ignore battery for all ELAN I2C-HID devices
ab1fd4440d1436b6202d403b7613db46fe7cdd27 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
1cb9c728d1242026a7dde6ab2828e4eb2aee0548 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
3f896457c431ac1aa5b35dbe14526c8109fce4ed drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
bf84b9746f84ed099404057455d36bfdf155e71b drm/amd/display: Check null pointers before using dc->clk_mgr
85f0d613d36e206a25b8ab36228021241eb26d58 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
e41713fbcfaa84c5bbe3f1441b110d46e6bae91c drm/amd/display: fix double free issue during amdgpu module unload
acdd0419e6360d501ed0ca108e5f56ab2a7cb2e6 drm/amdgpu: add list empty check to avoid null pointer issue
d33ceb8cc8cd8a47d99733c9fd81f79228de6673 jfs: UBSAN: shift-out-of-bounds in dbFindBits
f0a9d9a8a93670ea6605181d09878960f2557bdf jfs: Fix uaf in dbFreeBits
62a226915a355e772588b688205df660a4f83750 jfs: check if leafidx greater than num leaves per dmap tree
55d77d741d9777524cd813fcd12232c3f4ae8a36 scsi: smartpqi: correct stream detection
f1376c0fb731e827ec99e1886d25ecca4a2fa167 scsi: smartpqi: add new controller PCI IDs
789f629e7cac8b4525bbe4a4de6ac7b5225bfb38 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
94fa4ffa439cb67fc54bc2a62886e558ed19c4fc jfs: Fix uninit-value access of new_ea in ea_buffer
c1b26c0e6a30bf1fedc11dbf13d4627fbfa1bc67 drm/amdgpu: add raven1 gfxoff quirk
7f8daec21ec6f416250a2e9139347d223e282ae5 drm/amdgpu: enable gfxoff quirk on HP 705G4
a961af46421200ac24895b29e44712109018180f drm/amdkfd: Fix resource leak in criu restore queue
942e2a602312c4c6886b793c7b8c4062b7bb87a6 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
06361c7023970a3b67049fd7e798fa01350faa7a platform/x86: touchscreen_dmi: add nanote-next quirk
4e4566f4d12b23cc4e352f8bef3a58a1141f5442 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
888b3d0f7ae359e58b739ec0636473b5a0b7fe28 drm/stm: ltdc: reset plane transparency after plane disable
6e6cc456ae38ed2d14ee7896c8862270f5cdff28 drm/amd/display: Check null-initialized variables
44265627f96ad93d188eadd60049233bce6de97c drm/amd/display: Check phantom_stream before it is used
bec64dbd07b816b998167109e6cdab220dd356ca drm/amd/display: Check stream before comparing them
2830686d40177436fbde2f227183fe0192d07f18 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
e60f55319b214f34d8cdde718f3107202628c176 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
a01d8b94eed2be0dad51d376bc828592f0749ab8 drm/amd/display: Fix index out of bounds in degamma hardware format translation
2f80b2c38d1f7da6c782f5788439499d7e9850d6 drm/amd/display: Fix index out of bounds in DCN30 color transformation
aa15ad510c6cf0358f015ccc2e828a34807e8615 drm/amdgpu/gfx9: properly handle error ints on all pipes
713f79da0568136db6347b82e600c764c5cde983 drm/amd/display: Avoid overflow assignment in link_dp_cts
3524968233bf254e466b8b4469ab4607e3797b7a drm/amd/display: Initialize get_bytes_per_element's default to 1
426ce9f1aa5d04c2ac9ab320aaa5ddc09bb3b2bc drm/printer: Allow NULL data in devcoredump printer
5e7847ef51a8a6a6f002ec4bbaa136a2450a8c16 perf,x86: avoid missing caller address in stack traces captured in uprobe
1015c28a762113202981313ed88e792eadde9c15 scsi: aacraid: Rearrange order of struct aac_srb_unit
c7a31708f7909870afaea7353265fa5cd5df7db9 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
8063fae58b5edcb69866bd7dd02b51244321360e scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
2445b0ce062729aec85c255d432127c9bc87df4f scsi: lpfc: Update PRLO handling in direct attached topology
62f9679a55255c67036d87eb6e4b05dfdd0ef926 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
5a4005f0b9ebb0124494d43ef3a4f3342fda0fda drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
cfe083770221da56a0c640ecd0ac0d73a2b4da81 perf: Fix event_function_call() locking
972672a29b55eb8b8a73307dd71b7ea404e27acf scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
e20cd9f95412bdd56d572d2abe54138266b737a8 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
18701977367816b44b7176132a9b7311bb9d053b drm/amdgpu: Block MMR_READ IOCTL in reset
cc49c6a324f30505703b43aff5c33fa182ac57dc drm/amdgpu/gfx9: use rlc safe mode for soft recovery
783a1836f72e0f09238eb925b51cac9b905eecdc drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
4700d3439768f02955c05554253634889f5bad8b drm/xe: Use topology to determine page fault queue size
5fb1559943d595edc513162de68c25773382714a drm/amd/pm: ensure the fw_info is not null before using it
547ecfca7ff9e7f3a7935bc31ff6d218087259b0 drm/amdkfd: Check int source id for utcl2 poison event
6f374713c4acb2b226c2915d04d6d8c0024d7603 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
4824691a9f735843f11c2995753f6153c52689bd of/irq: Refer to actual buffer size in of_irq_parse_one()
c87a0c4b1b7dbbf90b5700c08850da9ec22ca281 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
2279d74974929c2046a59b054496c6750758b1fe ovl: fsync after metadata copy-up
cba66c83e21345226343560e6372cab7e4d1113e drm/amdgpu/gfx11: use rlc safe mode for soft recovery
58fb95fe0661f5f93b993da8915677cabce9a216 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
c29424bada6892f7129c03f72366e428014476b0 platform/x86: lenovo-ymc: Ignore the 0x0 state
91b0990283ef3784802dc708e7b28fe6f0e9287d tools/hv: Add memory allocation check in hv_fcopy_start
0ceb8371dead50a0923dfd654fba6638facc2ad5 HID: i2c-hid: ensure various commands do not interfere with each other
4d41920d21a24af962d7c1975361ac84642df710 ksmbd: add refcnt to ksmbd_conn struct
cf285a9dd27c3a86a25335c585fc67f331b171aa platform/mellanox: mlxbf-pmc: fix lockdep warning
d4bbd06c8677e3035996021603e659dd5eeca71f platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
475e8ec9d55a3a3220e14f73441fed2b9d876907 ext4: don't set SB_RDONLY after filesystem errors
2b31d350965c739a58b0d1e324dd9a83363bb06d bpf: Make the pointer returned by iter next method valid
8f841dabc299867c0a5b0d138b08ba10c92568cb ext4: ext4_search_dir should return a proper error
af6d7fbf280c263260fb30b9f6b41cb3fd1e3801 ext4: avoid use-after-free in ext4_ext_show_leaf()
434eadc1677ccf9c45c2159d654a93b597c29a64 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
19033035023efafe6a92bce5bdcafac5c28250c2 bpftool: Fix undefined behavior caused by shifting into the sign bit
388e74c53e67fd2da57b65268d61c88447dd7fae iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
34c1748dfeb80771218bf915bad56b42a5a5bfc2 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
b5c0b74d9ada50d881a8776e28f539fa3eff2f04 bpf: Fix a sdiv overflow issue
12e4c400397eda73b56eb211f3a46c137001de75 EINJ, CXL: Fix CXL device SBDF calculation
d4bbc9cbe4ce2c37adb14fdf08ffc56bcd76a6c3 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
60cca657e088ed88617d113901d3e8b858186626 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
aa96ca3b6ca665dd13d51161697c54bf18f99931 spi: spi-cadence: Fix missing spi_controller_is_target() check
0a37420c45d067fb9c8a8a7b24cd26d688be5fb4 selftest: hid: add missing run-hid-tools-tests.sh
d89e290deb8120e6474c05b2ac7d68b50c616b66 spi: s3c64xx: fix timeout counters in flush_fifo
5d045f72908b592ef064a1eaff8b2756d5c05a49 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
a4805e7884c751aee0cc4ccfd7d3dc32c0462245 selftests: breakpoints: use remaining time to check if suspend succeed
fb518c78fe4cd0e81548d72181218e4dffd70df0 accel/ivpu: Add missing MODULE_FIRMWARE metadata
72e0c7ebeddcd8dedd3f7f96ae8b9f02513d3ece spi: rpc-if: Add missing MODULE_DEVICE_TABLE
b76cbde533dd8810ab8b64d18140ce8340413ad5 ALSA: control: Fix power_ref lock order for compat code, too
b17439a3a0aca8032943a298ee943cee86cc56bb perf callchain: Fix stitch LBR memory leaks
5fd72c6525c8d049b38d2b398b08f9874b93fc89 perf: Really fix event_function_call() locking
87c2047ca3bdb673bad755d13ca2a557fab08986 drm/xe: fixup xe_alloc_pf_queue
4d799ccf6278fe4176522493b7e5bf22c8e915d9 drm/xe: Fix memory leak on xe_alloc_pf_queue failure
c2e337ddabb2ffbf27e324b859cab43156e51e61 selftests: vDSO: fix vDSO name for powerpc
b57a28af6b50d16df90f55d984364eb6bd06bb98 selftests: vDSO: fix vdso_config for powerpc
aef1fcfff183285bf60c9f3b432209d616b1ee75 selftests: vDSO: fix vDSO symbols lookup for powerpc64
a0ef1dddd8fcaad86e31ad3afc72c0a0aad33880 selftests/mm: fix charge_reserved_hugetlb.sh test
1f84ed242f956a66cf153d508eba483705ac8a03 nvme-tcp: fix link failure for TCP auth
d245421f1183aae76c634abc8d80f05e898bd694 f2fs: add write priority option based on zone UFS
0287ee2f1d199c28f0098349d5f9566a8fd4191c f2fs: fix to don't panic system for no free segment fault injection
ad24969b6b33d371775bf0aeef4f5a58bbedc7cc powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
fc91aeadf017313ca28903fb922bfc1597342d03 selftests: vDSO: fix ELF hash table entry size for s390x
de85e30fd1f432c7c0de0d7c7487ad46c2b0b26b selftests: vDSO: fix vdso_config for s390
fa74e4ea4b988901f595dc12cc570ea3646487c4 f2fs: make BG GC more aggressive for zoned devices
80d50135f5c0c36d18c5c8b4e48e4b67b89caade f2fs: introduce migration_window_granularity
8f7af7c6b4f43bfe106620ad3287882391976b20 f2fs: increase BG GC migration window granularity when boosted for zoned devices
deac9ca2a06ea615f2cdbac09f7b02d3f721fc2c f2fs: do FG_GC when GC boosting is required for zoned devices
93c459b174d2b0c5a1238539882847da9a2da0e4 f2fs: forcibly migrate to secure space for zoned device file pinning
f4a774dd97cd9145c2470c9bfa1c5929f7a54a17 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
9c9ac51e499e3d8f04bd4dea3f5847e1e5573206 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
3a6ff25bd9968a62e69f82b403f10923c06b2576 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
69cfdc221234bcaeab824dc2ad9e1082499d7011 KVM: arm64: Fix kvm_has_feat*() handling of negative features
560f8be82623e9eb36703cb12a1856573dd7e325 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
8f5f28f0368106bf35a4a1887035c2d0a87cc3d6 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
77bf5bdab689ddc3797682c4f0db88e2db199343 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
7fb568f32a5a63208b89783871a7b46db58449ac media: i2c: ar0521: Use cansleep version of gpiod_set_value()
0ca9969577b9cafb2a8c6d361117d600f87fa41f i2c: core: Lock address during client device instantiation
208c046cb5277926d09d4911116479251c38a6b6 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
d6cc35b1f88d7620a5777aa332c19544bf21c5f4 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
c3da387d460d06f047abc0f4518c0615fa966ca9 i2c: synquacer: Deal with optional PCLK correctly
3e920520fb4398404f51c9110d4d0a06f1dade50 rust: sync: require `T: Sync` for `LockedBy::access`
2f7b18dd503883e1d21ee332499b67bd9258a67c ovl: fail if trusted xattrs are needed but caller lacks permission
34f247e83c900bba6b53fc50bd4c9dbba2c810ff firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
b8f6fbde22f01cb3316fda731635bbd961013cd0 memory: tegra186-emc: drop unused to_tegra186_emc()
837e7adf5a6f45b54218a044697c8ee65b302c1a dt-bindings: clock: exynos7885: Fix duplicated binding
41682dc87eb128666057b34aab8da34172bc977f spi: bcm63xx: Fix module autoloading
fa44a5287afd01f2af3e782ab2e3c87677511f0c spi: bcm63xx: Fix missing pm_runtime_disable()
23540b86647f07f273901458d906cc296f72c8c5 power: supply: hwmon: Fix missing temp1_max_alarm attribute
765c7d4f273dad6f49708799ce5af209358b6bba mm, slub: avoid zeroing kmalloc redzone
119165fe87062f06474e22ec3af1215fba705d65 perf/core: Fix small negative period being ignored
05f78767a2436c55c115487298b7a0cc8fccc1ec drm/v3d: Prevent out of bounds access in performance query extensions
04585f2485caef49108ff1e44c33635984743d58 parisc: Fix itlb miss handler for 64-bit programs
5643dab8832ee83d5414dd83ea91b42cfda67b33 drm/mediatek: ovl_adaptor: Add missing of_node_put()
613f5f58b92560de9e1abbe066fe5a7f37e3418e drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
46912668af3c1d5303a47245c4c84f6458cca136 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
6d68d06fcb5b6ffb39300dcbeb5745e23447ad44 ALSA: core: add isascii() check to card ID generator
cee4024c5c42cbc9365df98a3223411ffdce6314 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
ab3cc551699b895951a1f6c873c7ec0254d05777 ALSA: usb-audio: Add native DSD support for Luxman D-08u
3e2c02289378b98817abacf708c7f8d72f1768bd ALSA: line6: add hw monitor volume control to POD HD500X
145d9106dc47b1969ca4986cca40aff59286c7a0 ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
8975cd19a6023d98e79a6480c3db54dae051f9c7 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
841d23c68c009db26482c8fab3787aa978119e44 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
ec4052815247454298032aa24f8eec61ee5afc5b ext4: no need to continue when the number of entries is 1
5e40a8ff5465581a4cef079094335a52e9f96d39 ext4: correct encrypted dentry name hash when not casefolded
e1fddbe4b439c4aa964dc5aa731b8f1b58857ecb ext4: fix slab-use-after-free in ext4_split_extent_at()
88e2ad0782c91f1dbfda90ef84ff963884bb9862 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
4bb3a32cbd0958e524be0082041c91e97d0a8d56 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
68a64cbc10e18c76c8b4a97ebc90995f0ad7d791 ext4: dax: fix overflowing extents beyond inode size when partially writing
5a22c823f2d6ea008a7f83e99c3338bce2f3adb3 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
7d47c7521eec4286bdb1ce2dac9a7ad4dd31370c ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
27e0f2f5543723fe105968ed5756f865ce47bb91 ext4: aovid use-after-free in ext4_ext_insert_extent()
488edf8c7f66fc8516358455f0f0541183c57167 ext4: fix double brelse() the buffer of the extents path
1afe301f3e9db8173704afe6fd991f7b967ba2b1 ext4: fix timer use-after-free on failed mount
a382c7d34f1fab9e098e634608a714cda0e61b56 ext4: fix access to uninitialised lock in fc replay path
99b7e3f09cc69d6990f88b00df06b64a1f241952 ext4: update orig_path in ext4_find_extent()
da8a848686def3f473f7108e6914a543c75c4728 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
62f754453e09f9df3410003341998035425ebda5 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
9ce84b41afa70844d59a1fffc13318475b84bd76 ext4: fix fast commit inode enqueueing during a full journal commit
0a1e43d5367597579e3c9147c5db763155f58c0b ext4: use handle to mark fc as ineligible in __track_dentry_update()
f0b95e4c97562bc07a5bf5aaebef6d9f676c69d2 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
6bc87363196e6074c978c3f16b4c41d67ee45f37 ext4: fix off by one issue in alloc_flex_gd()
939ab4f11c0b00cd2b9dfcade20ff226080dab3b parisc: Fix 64-bit userspace syscall path
c97e61083cc221a831294724b89dad81700f3133 parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
9dd958754e80f0d837a8f657f0b475bd92d8dc19 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
e89be1ec6df39ea1ba81156db38af211586ff341 drm/rockchip: vop: clear DMA stop bit on RK3066
eb2f878a0238d8408cf6a18db988ad262bd111d9 of: address: Report error on resource bounds overflow
b8040db5f155adc2bc8fb2fc91e2952c648d3987 of/irq: Support #msi-cells=<0> in of_msi_get_domain
0feea64ef1932cf0adfdc528f287318c22d180d9 drm: omapdrm: Add missing check for alloc_ordered_workqueue
e78b5e395905983f058682f017711df42fa1c945 resource: fix region_intersects() vs add_memory_driver_managed()
e0db638a62a55451f57e3de86ddc6e548a3754c9 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
e943b6aaa00339a5a3319b31b37ef63ac4102d7e jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
d2b0448c67718194430a3ce51049c11b0e5992d5 mm: krealloc: consider spare memory for __GFP_ZERO
c39373fd3e3a8b8ccd0f561a4168cf1065b5930e ocfs2: fix the la space leak when unmounting an ocfs2 volume
166ab3c83ef2333ab55755b354d8f353f9ff8f05 ocfs2: fix uninit-value in ocfs2_get_block()
244871aee694ca3612ca02b82194c52801782337 ocfs2: reserve space for inline xattr before attaching reflink tree
6ed75ab9f8ab0d0dad7d2ab8b10b29f041a6bcf2 ocfs2: cancel dqi_sync_work before freeing oinfo
c89e2f7fd93f3fb856193f66f505333b3fc5bef6 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
500e76bd13defe296aacb906d5e798a0d075fafd ocfs2: fix null-ptr-deref when journal load failed.
a01cbb29820973910b9578c48bc31cc601769896 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
be6c906e367ca4e2b7876ff22d1d7d90de2e9529 scripts/gdb: fix timerlist parsing issue
6bc3d72a5a1e00f0ddc15dec92d2f7b8301469ed scripts/gdb: add iteration function for rbtree
bd5900a06816d7bd0e23886a7744db5c50fe2b5f scripts/gdb: fix lx-mounts command error
94dc98e5037d0bf8260e8251933b3b0c328a7415 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
be698cba30e1ca033c0cff36609fd83f4cbf2ee0 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
568edd583ab21aa3a0667a503375429144c6ac37 sched/deadline: Comment sched_dl_entity::dl_server variable
50fed54e4498674f38dddefd7c43aef3e2032536 sched/core: Add clearing of ->dl_server in put_prev_task_balance()
fd68d864d2f491804391e1186f0589d77ac5c3c6 sched/core: Clear prev->dl_server in CFS pick fast path
2884d350c8a1c75d8e099270c8eeb4764e043f20 riscv: define ILLEGAL_POINTER_VALUE for 64bit
6316074023a87d443210838586d906c8821ac0ec exfat: fix memory leak in exfat_load_bitmap()
0d65984ff74852cc64d6c1a50d491828b323e9e7 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
e41dc77151f4bfaa0d37a1bc1ec94468bb9dbcbf perf hist: Update hist symbol when updating maps
5db53a9b8cb984ae8b76a785799f756ffbfeeee0 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
55be452172bf97453c7a32fc5598004f6e5325a0 nfsd: map the EBADMSG to nfserr_io to avoid warning
5b70f8d41d78e4bf67fe92977e060bc31ef03bd8 NFSD: Fix NFSv4's PUTPUBFH operation
5f1fb01b5c5c13fad0c55a1d52be1b0cdb136493 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
268aa927a92b35e849aa8564f05e794768adf761 sysctl: avoid spurious permanent empty tables
65530e287a8035b24490e0ff5122b17ee043864e RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
7a9c80eba60d9be0418924b37e784703e61edff2 drivers/perf: riscv: Align errno for unsupported perf event
597e93f04eecaa176344ea5ea7e4ae4da75b3c33 riscv: Fix kernel stack size when KASAN is enabled
e783405ac882c5634960c6c83663164078a84375 aoe: fix the potential use-after-free problem in more places
2862203aea4d8611aa4b45e65321ceb3b6d6aa6b media: imx335: Fix reset-gpio handling
af0698f2deee7fa10e72eda106dacb487355ec4e media: ov5675: Fix power on/off delay timings
9fbc58f9d8aef40833f84c0537c9bfda076c9985 clk: rockchip: fix error for unknown clocks
4d2e04cd2a7f1ed4505cd52c4e3cede192acc151 remoteproc: k3-r5: Fix error handling when power-up failed
d85139ea20d762ae20a48be88abe1bff1c7d2656 media: videobuf2: Drop minimum allocation requirement of 2 buffers
6b8aeee444df7b9be7b87c8e7387d4897210c006 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
e7b2c621660d6261d769044bd328ec04d7708543 media: sun4i_csi: Implement link validate for sun4i_csi subdev
579ae8f2d678fd24883df7e08878d16096457a3d clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
7051fea7d3e7d02fbd9ce77e2198f581ffdceb87 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
590c4d6472241028a82878f35ce878f76a693a42 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
aeadc4af6276845c0720c5c85f470970a266391f clk: qcom: clk-rpmh: Fix overflow in BCM vote
eae082931546bcf4bef33e19463cffe1df92aac8 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
ec67255edc92e9b06c7a631a2f30ffd7df902306 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
05ef41a2c9854a8f4dca8083198bf5e6439fdc0a media: venus: fix use after free bug in venus_remove due to race condition
9b3f07ecd571f743482f4c937ed1540309e43291 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
17960ca7482fa8998b55fdb8b14b59c4dd638925 media: qcom: camss: Remove use_count guard in stop_streaming
052741f05a8ff6c17717968914988aba11b10109 clk: qcom: gcc-sc8180x: Add GPLL9 support
ee8ee8dc9e89cb4e0bd90de988c2058f2f607c41 media: qcom: camss: Fix ordering of pm_runtime_enable
e0d64decb3538316963c63da8a6f25590152e7d7 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
c271c079320aa4ece80397f47f9f58b7c40a524f clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
a68d04e6471ef0a90c5e2ffe6795c3dbee1fc16f smb: client: use actual path when queryfs
129edd5793008175a3b0fa692dc7a478d925188e smb3: fix incorrect mode displayed for read-only files
f731f943641ebe679fb7f1282bb23974c35fd93a iio: magnetometer: ak8975: Fix reading for ak099xx sensors
03671da7968bda3bcad46c41eacb92c5cb42af39 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
b6c79adb78619ff57dfb219e640f380a30198312 net: gso: fix tcp fraglist segmentation after pull from frag_list
2a386cb91ccf03c14d7e8f987b708c8f0daa1b5b gso: fix udp gso fraglist segmentation after pull from frag_list
5d803dafc3624c9ec5457e2fd3210906e9006d26 tomoyo: fallback to realpath if symlink's pathname does not exist
019a95928f886e0af2f8aaad3805aae11eb0c5b9 net: stmmac: Fix zero-division error when disabling tc cbs
7de26da32d40324c2ec38e9b359409b9eb568c5f rtc: at91sam9: fix OF node leak in probe() error path
27122bb41bac40976109fd2ff2a62a2dba3891b2 Input: adp5589-keys - fix NULL pointer dereference
0b3c627471b0e76213217e9e41205c1b4285f210 Input: adp5589-keys - fix adp5589_gpio_get_value()
d5aca19825fe9443c8382c1ce8df9b6dbc0a4983 cachefiles: fix dentry leak in cachefiles_open_file()
26acd169f24964df4f890bd96bd8969601846789 ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
836a8c6dd10e0e4ee269ae43c03cd66503069552 ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
a651c0ce56e3806b65b576ac854d94f8e4d00646 ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
7d4ea59e827269c25f6de261bd4033a2e613cd8d ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
e50a87efebcad34dbea9ed7f909b094b8199e0f0 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
3f24ede35138db5d17eb4fcd816f7f86a6b346aa btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
691620cbc23fa4451922da12aa5d842b8c15bf55 btrfs: drop the backref cache during relocation if we commit
079ca8c865775d401daad92d016a08ebf164086f btrfs: send: fix invalid clone operation for file that got its size decreased
2ffbe3789cc7c59f0202974dd44244fa683430d1 btrfs: wait for fixup workers before stopping cleaner kthread during umount
204106dd2e7c74752a714455eb6bc28591b44ce3 cpufreq: Avoid a bad reference count on CPU node
f34d15fc3a29b6b7e9b0f07adaf4f43c6397c883 gpio: davinci: fix lazy disable
33076987e65abd727ce6770637c768de522056c7 net: pcs: xpcs: fix the wrong register that was written back
985a954448648d848808bb19f6bab7f364811a62 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
8630200e8d2494102102cbe9ed27f0f68d507eb1 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
555fb63d6d49c80a92805a851e34ee7ea3b41611 io_uring/net: harden multishot termination case for recv
77ed00e075accff6357a8caa6f47b2f39258c16a ceph: fix cap ref leak via netfs init_request
6cb8ede8c4602d010c622ce1a7829cbc8f43af42 tracing/hwlat: Fix a race during cpuhp processing
a36516fca1d17d735d28f5a56ce7ebcda5729159 tracing/timerlat: Drop interface_lock in stop_kthread()
496526a1dbe337d92da3475d18e90c7bf08a2797 tracing/timerlat: Fix a race during cpuhp processing
d0178f5afbb945e60158f2ac9fb38c8fd441f999 tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
7e6d6157e81816d8264ad87efa1cb82f3abf57c6 rtla: Fix the help text in osnoise and timerlat top tools
b2198613f38c9162657d6e17c576ff764404b213 firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
370197c6e068be05252e74f2668d27443a4d588b close_range(): fix the logics in descriptor table trimming
5956a9cd4f2dd6959ed98732cf1607b0304e9d74 drm/i915/gem: fix bitwise and logical AND mixup
0308de0cac80aafc6df3765beb962773645d121c drm/panthor: Don't add write fences to the shared BOs
c3a33039428c4fdc73190763d23cb0c27c43e9e8 drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
b8265fa88e3f42b370c9beca523a9421fa9bed62 drm/panthor: Don't declare a queue blocked if deferred operations are pending
e6fe5ea80fc68ad76519f5c71d535f0dbe85b3d5 drm/sched: Fix dynamic job-flow control race
b30f8c7ab37af55662f192ddf7b36baa505c73e7 drm/sched: Add locking to drm_sched_entity_modify_sched
c0931cc4f038f03173396ecba6a56e4e7c473863 drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
53463a0f3ed494924350582368d71c2f228e54e9 drm/sched: Always increment correct scheduler score
bd170d98ba488b66d4a254230123fc9d8ae72b73 drm/amd/display: Add HDR workaround for specific eDP
5b2b18f505cbb9146fae66c08fc9158dc34da12a drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
25601a44fa1c5554215bc11a7dc441dd0ffd1449 drm/amd/display: Fix system hang while resume with TBT monitor
df2569aff4332b48f7582ff1d27b492ab1fced17 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
ea9cba3ba7610ff3f6681938f4c8545fb4303367 kconfig: qconf: fix buffer overflow in debug links
d62e9cc685a9d63ff80979d162fddb449a31b548 arm64: cputype: Add Neoverse-N3 definitions
d641846ebd8a404c17f6122006aa8b64d669ec5f arm64: errata: Expand speculative SSBS workaround once more
b409c7adf2fde4db8adb89e2ceba55fe7687c854 uprobes: fix kernel info leak via "[uprobes]" vma
c3298d2337f605bfa43ef64718492c603dc2010a mm: z3fold: deprecate CONFIG_Z3FOLD
0a18f3830eaa429a777ba634db3af39cdfde9ea1 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
b707921915cdc8137043e2b6670d4f0d5dc2fa8c build-id: require program headers to be right after ELF header
7bdab9ab1ded2c8866d4df216cca3e8c4a1485a1 lib/buildid: harden build ID parsing logic
b183e91f15b6d629e75379675f8def01faf95e61 drm/xe: Delete unused GuC submission_state.suspend
794c4880693298f81dcda56fadb7c4a04cefaa3a drm/xe: fix UAF around queue destruction
702123f301442f49d49fd6e2d7e906d1aa16195d sched: psi: fix bogus pressure spikes from aggregation race
f8afa7a26fd2ae4c5d49b1add360feff2cc0f73c sunrpc: change sp_nrthreads from atomic_t to unsigned int.
4115435968885babb066f078a1409d9d8b8731dc NFSD: Async COPY result needs to return a write verifier
75bcff939cbde283ecd46bcf2e777d1123e092cf NFSD: Limit the number of concurrent async COPY operations
702b4029eb3777ee3715617c355180ad9b2ffce7 net: mana: Add support for page sizes other than 4KB on ARM64
51b5e9207f84d4fc11ac336a2301a9c4b31edc96 RDMA/mana_ib: use the correct page table index based on hardware page size
d97b9577e70f3a59a83387748d98b52cdfb8b864 remoteproc: k3-r5: Acquire mailbox handle during probe routine
861ef37738fe216f8c281567096134e3231527df remoteproc: k3-r5: Delay notification of wakeup event
2e7fd1cdc2fb99ab513e01bddc6919ff4134062b iio: pressure: bmp280: Improve indentation and line wrapping
28ddae6e716af020a22e91d244057526f126b0b4 iio: pressure: bmp280: Use BME prefix for BME280 specifics
c79f97a5e2ad036260d13128793c03b9aee04636 iio: pressure: bmp280: Fix regmap for BMP280 device
aceca8a650adcef4984acd6bb318b5cd60fed3aa iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
0447e9237dedbbfbd581b9ed4cd7890ca832cda4 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
1807f724b1d89af31eb856a630824f314b6e4193 r8169: add tally counter fields added with RTL8125
57eb37eac0f64b0b3c07d72fb75b00211d1733f2 ACPI: battery: Simplify battery hook locking
f9b9b4815e430fb46b65a78564d086fb41bb982b ACPI: battery: Fix possible crash when unregistering a battery hook
c2a89463a17cb8aa61d096177bc0799c199c7a28 drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
09a35b5e279a3d5e7f8e295af1354a631610a11c Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"
6a7d49bea3150652d4ba87ee74a23a87d21ff108 drm/sched: revert "Always increment correct scheduler score"
b706685200cad3caa41fbc914ab1b0272344ad26 rxrpc: Fix a race between socket set up and I/O thread creation
7ffece84bfadcc0df5fc5830cf9dcdf74528dbac vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()

--===============1135874511895931231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d253aed46d31-0816fb7e91af.txt

e2fcaa79f88759a7133dc0afa281a7e7ba347e3e static_call: Handle module init failure correctly in static_call_del_module()
3635a5f27758889da2e2d34ba746fd477985c8b6 static_call: Replace pointless WARN_ON() in static_call_module_notify()
ce0afd2ebf204d32902325873732c3f144d8acf0 jump_label: Fix static_key_slow_dec() yet again
275eecf352c483a93f9ad595c1e13052abd48696 scsi: st: Fix input/output error on empty drive reset
7a98680b9309158be616b82b0b1fc20e762c1c21 scsi: pm8001: Do not overwrite PCI queue mapping
c6ac2340ba6a8e83e49dabba17217b32c2c98c55 drm/i915/psr: Do not wait for PSR being idle on on Panel Replay
6e7d08df6021de7d9893a0f277f9a0a0873862a0 drm/i915/display: BMG supports UHBR13.5
fe3508594d2c46a70a1143466a1be8b953ec59c1 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
7b3db85db6f6c3c7e5ac59801320f930e8051c68 drm/amdgpu: Fix get each xcp macro
2ee7850ce8e13b7150d532d18b1361fa460770fa drm/amd/display: handle nulled pipe context in DCE110's set_drr()
b6e1f9a5628e4a116defcbb4269cc34ec4ebccdf ksmbd: fix warning: comparison of distinct pointer types lacks a cast
8057c6383b95c8d0d1dcf749d357357a6489b20a mailbox: ARM_MHU_V3 should depend on ARM64
f4b136b5ad565b54977d7fcca822981b55bf858e mailbox: rockchip: fix a typo in module autoloading
02d883353bfccd469b556c48bc114d283167a241 mailbox: bcm2835: Fix timeout during suspend mode
fe837ac75a68ece126fdcb093d6490976b7ab09d ceph: fix a memory leak on cap_auths in MDS client
618dbf17a0a2edb6f40d5a25d88bdc29a9b1503e ceph: remove the incorrect Fw reference check when dirtying pages
7d4cbc3998d5d46f344bef58f605f4192831f03c drm/i915/dp: Fix colorimetry detection
52f6e4335afe8fc93362c9e0369327abadff3e82 ieee802154: Fix build error
0d50dcafe47e6906bbce76ba12e0cca33117bcac net: sparx5: Fix invalid timestamps
2830b1e5960d1fab3e1511cdf4c22ccaa7429342 net/mlx5: Fix error path in multi-packet WQE transmit
6426d121664b0f0f5ab2036a3cd2f4b3afe135fb net/mlx5: Added cond_resched() to crdump collection
5b88ba9dcd4b7b89d44405f264eba4581b279cfd net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
b2ee4ba65b2d6a3e0ecb104d7011e3cf536ba625 net/mlx5e: SHAMPO, Fix overflow of hd_per_wq
a0c9fdf9074de51f6f665e32f4fbe1549c1e82a6 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
90d75eafa5743f008b7b6d80441ee1882843103e netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
e802b069bfca07a41b74e06a9f1777b1a7d74848 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
1887717aeb1dcf33ec606dfd28d8264e89754994 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
a07baddcf8b6efb8ec209a358174cb3f343aacdc selftests: netfilter: Fix nft_audit.sh for newer nft binaries
c2a64a006c3e338e45a754e5c8deddc6775ef064 netfilter: nf_tables: prevent nf_skb_duplicated corruption
0bff7370650a4a033830b77e2329c394210de5b0 selftests: netfilter: Add missing return value
436c74e3e9423ed9f6d2ef6c243dcf05d9e9b039 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
3314e89ea3e97535d8337f4d0f3cefd9e7e9f847 Bluetooth: L2CAP: Fix uaf in l2cap_connect
1310cb1e75b4c692756a94bcfa795d924422fee4 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
50cb8bf80a69ec49cc20349d067c3b7e88df40ff afs: Fix missing wire-up of afs_retry_request()
08345ebd12d9513ebe9170125f222181241ce1d4 afs: Fix the setting of the server responding flag
749627017ce7ec1c1f084777e6fd9008e76cd76d net: dsa: improve shutdown sequence
2979a03a06bd00a88099fd208f17b7f6db137c08 net: Add netif_get_gro_max_size helper for GRO
08f3f27505f3db14bd9f8b1b0b6e17ec91873655 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
8219fbf36b890dd0b64f05a3df04bdef933096fb net: ethernet: lantiq_etop: fix memory disclosure
b821ce0778c0830429d739c0fe5d31341032e172 net: fec: Restart PPS after link state change
c44ad3212fb91e16848d6640e917c4183af04e23 net: fec: Reload PTP registers after link-state change
400236ad495d66d358c65fe5f2ae903824e36e31 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
066022c5e983f1e217339220bbb2b849620eb557 net: add more sanity checks to qdisc_pkt_len_init()
3289a7e740833e81468252611d5e2438d22c40f9 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
5d5b67bb25549832d4d7680da5046c31126f57ce ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
ae003d05544c2dcbb49a8ca620393ee3104828e7 netfs: Fix missing wakeup after issuing writes
6f4a5fc13fa14a56ff01eeceddca7b955202b66b net: test for not too small csum_start in virtio_net_hdr_to_skb()
ea423d3e4b8ce8361e0ecb95be5d0b8697710ec3 ppp: do not assume bh is held in ppp_channel_bridge_input()
175536cab6e920146314626e05c8c3906f233f5b net: phy: realtek: Check the index value in led_hw_control_get
8d5926cc307403592f8d3493fff01940ca2a6b70 bridge: mcast: Fail MDB get request on empty entry
2d15c296dbf8a00533c61668aa5a1017b68ab9a4 net/ncsi: Disable the ncsi work before freeing the associated structure
b8c6511096fb9687d079935ed3e78bfdacb95c2c iomap: constrain the file range passed to iomap_file_unshare
ef366f8ebfdc145ee201566c95fa96095d5d57db dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
aa09b80a74e80b6fff219b5a70bfd65b7fb116f1 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
8cf5215e8db2187b46d0fd79778ce6d9490008e6 ASoC: topology: Fix incorrect addressing assignments
76a758dd2f701e0e8b1f814562beb425b0a68028 drm/panthor: Fix race when converting group handle to group object
d0b4010cffb482b08530525a4da2d6fa3447ee73 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
03d5ee97a224f61c1925975821c0eebc5139076a drm/connector: hdmi: Fix writing Dynamic Range Mastering infoframes
eeba98fc84c7c9e3d9500c0b6650c9e7c0c9646c io_uring: fix memory leak when cache init fail
0a895bcc5228390506f7f9226d4e20228c611cb3 rust: kbuild: split up helpers.c
fb8de73f01f10e51169444efa1171ce2cb90a6dd rust: kbuild: auto generate helper exports
367601d41bfc00ef14ccac21d4444b41b6e3abac rust: mutex: fix __mutex_init() usage in case of PREEMPT_RT
88ac213a1f5f6ba65c821f8aa389660b409c6bf5 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
c1047d904cf675f0231d6aa2cc68d19eb4fabf2f ALSA: hda/realtek: Fix the push button function for the ALC257
deb70d39bdbcc729e49a17789736405ac58a93f9 cifs: Remove intermediate object of failed create reparse call
f92d92c17fb18afc884f06e1198326b168a8e68c ASoC: Intel: soc-acpi-intel-rpl-match: add missing empty item
d61896f099a4214ae1897f7645e21786cfbe86c1 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
688796c67b069dcfcc5962d13f7fb6a92455cb55 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
280ba17b8d0f19e02221add3b8738658186eb6b8 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
025210e3d4a46825d8c012e57a8545af1ed4a7cb drm/xe: Restore pci state upon resume
3083b78121ca3e2081c1c4a8414af4425e872eb7 drm/xe/guc_submit: add missing locking in wedged_fini
529c12949bad259525b9250f81f02002505890b1 drm/xe: Resume TDR after GT reset
dd4f7bcecaf5352acb1084711d232e8bee411563 drm/xe: Prevent null pointer access in xe_migrate_copy
6785d7a25b752f093631b40d37443e6923d80320 cifs: Fix buffer overflow when parsing NFS reparse points
3e8ae75edfbbd2113756f749591f310fa47647fb cifs: Do not convert delimiter when parsing NFS-style symlinks
16a803a68acf83c200001ceaea4a658570348e6a gpiolib: Fix potential NULL pointer dereference in gpiod_get_label()
24d7b00cfdd2b8e3e3a57c6f0665ff79905e7a81 tools/rtla: Fix installation from out-of-tree build
500f78dbb1bff6f8bf764c6cb61bf1555a146d3a ALSA: gus: Fix some error handling paths related to get_bpos() usage
5b4afa8c5240fbacb197d1f78a62001b0d218436 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
ef7523ed409202fff559cece35bd1277f934a9ba drm/amd/display: Disable replay if VRR capability is false
b61aa9f9745f375b392a24b31bf691597827ed4a drm/amd/display: Fix VRR cannot enable
0fb7b00f0638a941ef8c9b632ebcbb5dde18fc2f drm/amd/display: Re-enable panel replay feature
0e70ea76c1b304cd1cd6de67f6c67e8e0c9e10a1 e1000e: avoid failing the system during pm_suspend
e8359ce9a25b6332cc26152b9fa25bf9c5ec27ff l2tp: prevent possible tunnel refcount underflow
22fc5da7de1b05478acb10ba0cd8bb7053fcd351 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
c8b8b35ef40c8eefa330140a6894f82fbd7d48c8 wifi: rtw89: avoid to add interface to list twice when SER
adbd2f007e1757390855d1e096be658288022c23 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
b120ea244f7f8f4c754a0ad83fa7d755559f4dc2 intel_idle: Disable promotion to C1E on Jasper Lake and Elkhart Lake
117c00b416c6686d5ade067e37756075dcb5daf4 crypto: x86/sha256 - Add parentheses around macros' single arguments
f1e1ce1548e72de9d43e58a09858f76be141e3b8 crypto: octeontx - Fix authenc setkey
1ba8a108b101e161eaa7de0b1563dd7ff2183f62 crypto: octeontx2 - Fix authenc setkey
68da341861ab7bbf92cdb19b0f5fb9741e40cf09 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
8fb2bff199f7bbfeb87115ffca5850be996a4978 wifi: iwlwifi: mvm: Fix a race in scan abort flow
335714f1ea82e2524175a81af5a0a90a8b0750cb wifi: iwlwifi: mvm: drop wrong STA selection in TX
d36031f85148f5e8fccf7a2f6bea9f9141fa3501 wifi: cfg80211: Set correct chandef when starting CAC
5a81175173c7eb967b7bad5ca970cd34477b6707 net/xen-netback: prevent UAF in xenvif_flush_hash()
305636f13810fb32dbf9293e947a3941546459ff net: hisilicon: hip04: fix OF node leak in probe()
0fe2f6eb1efb7b2353758c13b94382505ebf3f7b net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
0adb5dd99ed07e24042629c45d2622fd60c53d19 net: hisilicon: hns_mdio: fix OF node leak in probe()
6d3460c42efd952f281f9aab29bc1d00c9fd8144 ACPI: PAD: fix crash in exit_round_robin()
ba2307c54dabd4de8e01f881ac800f26b34b9d04 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
52268811d90d0434991d5cabf8de1565cefcc8b4 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
0e8b0e706529c4da164ee680a4be713d658c46fd exec: don't WARN for racy path_noexec check
64bed646b1e651817c8e1866c607c18cab5c5989 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
cb62e129b2df7d53b3b99be721c748f705aeeacc ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
a0f1293937cfe5e65602ecaeaf3cb9d16c94c01e wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
8298c2893d0c1daaaa2ec5b7a33abaf42d75981f net: sched: consistently use rcu_replace_pointer() in taprio_change()
da1c7acf9ed61dcf4bd0ad74b6cbf79dfb461cc8 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
27f4837bafb66edd436d87155d5cf57d61795291 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
f80909a9af5908fb34289b7017234b933dbe671d ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
b0adf67f0b697722f0f5a61d42167aeaf890cb29 ACPI: CPPC: Add support for setting EPP register in FFH
bdfb8606d92c189646549a9be47c5476f250afd0 blk_iocost: fix more out of bound shifts
b1161a70ff2868691e432b26ea938bac4b8e6115 btrfs: don't readahead the relocation inode on RST
ffcbfdc0357ab09d2252bf747e25be8fb17a41c7 wifi: ath12k: fix array out-of-bound access in SoC stats
4632be0202487c58fad8061cfa549f6069152db9 wifi: ath11k: fix array out-of-bound access in SoC stats
3f2fb48d133cbb376adcb1345aabde30f7a7f4eb wifi: rtw88: select WANT_DEV_COREDUMP
0a6c7760e30edb8cbffc4d0e91ebc385b0adca43 l2tp: free sessions using rcu
530944fa4c94f0a2302583c5e39e851949323b62 l2tp: use rcu list add/del when updating lists
56aab5633094b81c81501f99ea3264edccba9416 wifi: rtw89: 885xb: reset IDMEM mode to prevent download firmware failure
2bfe03c09050e4b5bc5752005c45d962f27422cd ACPI: EC: Do not release locks during operation region accesses
0fbf5dce4db5e45d10d098bb2e4e975aa27bacc9 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
6ac0b41742089cc70246a28fcdc9f4eafbd6ad8a tipc: guard against string buffer overrun
afa100b2090c9391385864f79307dbbc23c36951 net: skbuff: sprinkle more __GFP_NOWARN on ingress allocs
009af49174d4ec92f67f3e019959891505fc2a68 net: mvpp2: Increase size of queue_name buffer
f8c218a3c55473ece69e9b25e0071561444019a3 bnxt_en: Extend maximum length of version string by 1 byte
87b89901e3b2400359f71cbcd1e47251bd118b49 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
4afd521d9af5d7c6ab1ae181cd849e852e3672ea wifi: rtw89: correct base HT rate mask for firmware
83cbb163c0fd07f4213c68ad267d4b9c715b954d netfilter: nf_tables: do not remove elements if set backend implements .abort
fcaeca40b637ec767bfd1b484f2d5a8e18b65fd6 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
6b30dab64c35fcb880ae85b86587d66f92f0ba4e nvme-keyring: restrict match length for version '1' identifiers
fc4e36c37118b85d28be1b687650a67edd4daa22 nvme-tcp: sanitize TLS key handling
857869b3d06bed534cc086a01541fdbbe8348931 nvme-tcp: check for invalidated or revoked key
eea3fea04ac6f9955fbbf66fc01b1b3ec3666adf net: atlantic: Avoid warning about potential string truncation
adaadf25460693cf324285f2c454516aec242380 crypto: simd - Do not call crypto_alloc_tfm during registration
bc4b0d5cb922cd5a299844519ebef9447dbdf7ba netpoll: Ensure clean state on setup failures
50ef4569bee92541d4e979123045fb96f755ece4 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
21ab8a2a8ff72c5cf620ce0c62488b2fc5923e01 wifi: iwlwifi: mvm: use correct key iteration
4a49a11d6386f2b764013dadcec35a3ba993d4e7 wifi: iwlwifi: allow only CN mcc from WRDD
c586ff28ba204c9247e2095a69eedf3fb45c34d3 wifi: iwlwifi: mvm: avoid NULL pointer dereference
c76386100776141227a95df68a0924a5658401c6 virt: sev-guest: Ensure the SNP guest messages do not exceed a page
bdf64dd1191c1bd39f026882029a1bcf41da93c9 wifi: mac80211: fix RCU list iterations
a7adadbe92c38e22f5e7df98a913db89836dcedb ACPICA: iasl: handle empty connection_node
ec3939f8b4f039703abbaea07622cb6ba4aae9c1 proc: add config & param to block forcing mem writes
5964944aad732f69e6707cefc7ae2886327c3ec6 vfs: use RCU in ilookup
e5e194e512e30c97efbf83f03a6ad2a6114811b0 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
6239fdcb5297b3b6cb70ee4728ed0a974df36ed4 nvme: fix metadata handling in nvme-passthrough
0cac24c4268d6c588cd941e5279bd81ef47f67cc can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
38cb42dc4a9276f0b78b7b70f08b56ba4dcc8bff netdev-genl: Set extack and fix error on napi-get
85879705e78ef58fa36861bd525a06aab02d6251 wifi: wilc1000: Do not operate uninitialized hardware during suspend/resume
61f5c5f0adb8fa7d1649811514d229425093fe9f block: fix integer overflow in BLKSECDISCARD
dadc00a274a4d442209687a79b6a5493a8ef3991 cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
7fa1a0d55ac3e3499e54e9e9b4b3339a5ba05550 cpufreq: loongson3: Use raw_smp_processor_id() in do_service_request()
498981f6aaf1dc1ec218bf8780bb4a832de95bfb arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
9081d6ef57af7448f944d6b41398e10759a7a2d4 net: phy: Check for read errors in SIOCGMIIREG
8156e0a89e9cda7fae3cf592bba5fde2c5750ec7 wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
477cede3c7afe6988876e8dfa76f8f62fa01b683 x86/bugs: Add missing NO_SSB flag
0f9499a4fc5f00542c6ff9ad3b6641735c18a60b x86/bugs: Fix handling when SRSO mitigation is disabled
bd490ca1c8e6c6d01b376beee574948218efb9f9 net: napi: Prevent overflow of napi_defer_hard_irqs
1a2a500a5483c9148a3fa64abc14583e1350bee5 crypto: hisilicon - fix missed error branch
accc6d9431fb3e446e996a68a79864d94c4a1965 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
8eaeb97a97fe21fd9acac656a89b93199451eaee wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
527dac0ad412023f9fdafe9da84ba620a6729b13 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
7f98772c395494eb700a878406cfb8ab418302fa netfs: Cancel dirty folios that have no storage destination
58848ac852b98088bdc12752e420b8d6b6ec7705 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
943520bf71342c2f03621fc79b28691aed5141bb ALSA: usb-audio: Add input value sanity checks for standard types
42de2ed8911ca2c91cb22d9bcc2edf38603e64b4 x86/ioapic: Handle allocation failures gracefully
8b2afbe9915a1e09c9b7df63870e951d487a4156 x86/apic: Remove logical destination mode for 64-bit
3dd4a5afcb236787bd8d24ac20c9c284f1fed78c ALSA: usb-audio: Support multiple control interfaces
d28389aa23b1276de1a227d334b2fc4cc5519a2f ALSA: usb-audio: Define macros for quirk table entries
d58c282fde24229d87ade71a8724157a921df3c0 ALSA: usb-audio: Replace complex quirk lines with macros
d8fb35942e4b904c113c0bbbda31877a6afb9442 ALSA: usb-audio: Add quirk for RME Digiface USB
c6f8e293c8a91c2e13a21e2e608cc14c446033c0 ALSA: usb-audio: Add mixer quirk for RME Digiface USB
d2ec61f33d83362eea5ff4d2b45aeb8194892b2f ALSA: hda/realtek: Refactor and simplify Samsung Galaxy Book init
b7cf5fc803f02a7089fa20f6ce1cc41ae911b8a6 ALSA: usb-audio: Add logitech Audio profile quirk
09ae675a8e48e40789508ef9d30922804ac26b93 ASoC: codecs: wsa883x: Handle reading version failure
2c54b140f100e324d5d8fbc1da5361513c01a74b ALSA: control: Take power_ref lock primarily
1121ff1bcc2b533484cdbdf9d6fe00dc06c3dc70 tools/x86/kcpuid: Protect against faulty "max subleaf" values
a2d4d3b03b9e3888b0fa13de9a4a60ba7254bcb0 x86/pkeys: Add PKRU as a parameter in signal handling functions
59d2f0cb38f874bdc1e77d56aa300466282c32ac x86/pkeys: Restore altstack access in sigreturn()
5c1ab2e33ec3de8549033c5bb55881ea2403016a x86/kexec: Add EFI config table identity mapping for kexec kernel
ab9fbd241e5917881bf97bbe021dad93658ad38d x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
dfaa0ae0e644bb5b6e5596c0b592e5130246c3d5 ALSA: asihpi: Fix potential OOB array access
a2dd27b1c3b43dd3c55599328487008ca679623c ALSA: hdsp: Break infinite MIDI input flush loop
917c2bae21bde5317772d34ab0ddd1b36ce2b754 tools/nolibc: powerpc: limit stack-protector workaround to GCC
65794d5621914ff5edb46c9be113758bec8b70d9 selftests/nolibc: avoid passing NULL to printf("%s")
7a14543a53057c81f559c911aa5608b588010133 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
8f9eb84961cae005a57c0008bdd16c8eed6a1c97 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
4ffe6548ee1508e8113b3f4f93846d066b1b1188 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
dc756764976b2b1759ecdd995f77afa69ce40865 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
e397c0c34526e689982d653897d6759fd92e4f74 fbdev: efifb: Register sysfs groups through driver core
e5ed8f6f67081aed7e401ae4226a7761d255f2d5 fbdev: pxafb: Fix possible use after free in pxafb_task()
0d666af6fa0d0cb0825c5b5a7ce1df353dbd8f88 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
5508971f232e52ed990a564f40f79e4a0bf6e492 pmdomain: core: Use dev_name() instead of kobject_get_path() in debugfs
7132189fc031845985a8fced43cc67649822ec7d rcuscale: Provide clear error when async specified without primitives
d1b8d3b65b9c82502a7171acd2490e6a85de8f88 power: reset: brcmstb: Do not go into infinite loop if reset fails
17fd58adb8f96dcba198584e56f0f1010b5c9671 iommu/arm-smmu-v3: Match Stall behaviour for S2
7603ef9de0290a758c52ca4b672769337474955a iommu/vt-d: Always reserve a domain ID for identity setup
ffe1b140a6b259877f6bb9985b1975523d673751 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
28eea2971e19b1effd664e4f22221aecfaa6e527 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
3fa40e3b268091749e71510a4c601c8d094f7170 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
4fad751889f703d282582dbc07501fcfb8de22b8 cgroup: Disallow mounting v1 hierarchies without controller implementation
0515142c82ace3249e53f21d3ad61b85a169c514 drm/stm: Avoid use-after-free issues with crtc and plane
153103421b64d3f7caac6dd23d144a1391dcc9f8 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
93d44d04f896e3aba4440c97595d4479c9999def drm/amd/display: Check null pointers before using them
417a6092c18db8caacdb4c4a562658c9859eb980 drm/amd/display: Check null pointers before used
bd1cd0a171682105e1fd2922f10ec047c5dde1d7 drm/amd/display: Check null pointers before multiple uses
3ec21df642014e47c4159959ec7c10b302d9f840 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
dc9b44aa83eb6b73e9589d5f900fa756fe446b44 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
bfb930a28e307d362a8cdec21c3990834a51ed62 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
172f879ab329361d7ba712f308ace47ef0135db3 drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
c25f2295efcb5a3a9138cea2dbfcabe61eb7da99 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
17a2ae5c93dcbdd26487be5c1aa2a5554a357add drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn401_init_hw
852606aa20cb6139252cf2c8720597806afd1a1b drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
40f83415116698293e4b1b3d8701ad2ad2e6dd2f drm/xe/hdcp: Check GSC structure validity
d185b7de4e2b8a479db015a3428686837bfac3bf drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
4df856e01388c4e398f4f0fbc01467324e506e19 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
e9355b869aab5a4710798b549a238e8e58560f57 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
0494e9099ffea1fd895884d6fdf870c20ca433e9 ata: pata_serverworks: Do not use the term blacklist
9aef6c65caf652f8c62c6ae0a8c083be331c3bc0 ata: sata_sil: Rename sil_blacklist to sil_quirks
d3767ae8744c8c73a0c8a56b975be91f9f3ee76b selftests/bpf: fix uprobe.path leak in bpf_testmod
433370581905b7efe3dae965c4ca5e3b36d432ed scsi: smartpqi: Add new controller PCI IDs
f35a02718d4355aed5b6af63f5961e80c5289d80 HID: Ignore battery for all ELAN I2C-HID devices
5fee4be31824befea74de21a9bf204be0d2eee52 drm/amd/display: Underflow Seen on DCN401 eGPU
6265566018da828faf486f59a7fd24aa0156de4f drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
660b37ed9af5c6ce643cb611e6b1e149f01ee75c drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
a431fdc6b7a2a0c7d920387e880bd20f11f19f7e drm/amd/display: Add NULL check for function pointer in dcn401_set_output_transfer_func
b899d288599ef09370b6edd46832b0b9bb6a528f drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
52a0d25742f3e08fbc80d7f45e4cc44fe55e0947 drm/amd/display: fix a UBSAN warning in DML2.1
fded86419813b16d6ef9a7245991cce5df82afb8 drm/amd/display: Add null check for 'afb' in amdgpu_dm_update_cursor (v2)
a35029e31023b881e3bb5de45d07769ecc439e74 drm/amd/display: Check null pointers before using dc->clk_mgr
d7ab015f776a4990c5be997b1a2939faf7b2852a drm/amd/display: Check null pointer before try to access it
765a3236534943cddb584813ad6baf53b3db1fe0 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
3e81913f76bbf41884262908c5aa172788d5910c drm/xe: Name and document Wa_14019789679
fa50eeb374839a22ce5acda06ba3e8e010ac91b1 drm/amd/display: fix double free issue during amdgpu module unload
5aac736d2210f80da403a0b50d01e28a37f27b00 drm/amdgpu: add list empty check to avoid null pointer issue
713c163559db2332a6602793e381f3b43a29dcbd jfs: UBSAN: shift-out-of-bounds in dbFindBits
ff94fd8b2658c3ba6e0b85de69341197eed316fc jfs: Fix uaf in dbFreeBits
263024d35d9ccca41f4b1493074ba07e7b0bc45a jfs: check if leafidx greater than num leaves per dmap tree
aa7d68fdc124b77f2c73707b4f45e3b7b272db04 scsi: smartpqi: correct stream detection
43aa8161945f314b6bd41ffbc2a107872a722760 scsi: smartpqi: add new controller PCI IDs
b62ed7edcdf56c42948c81861c796087d36d3284 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
e4084f354bcb2dac65f732c8b8d12076d842bcc2 jfs: Fix uninit-value access of new_ea in ea_buffer
1711d5da4032e04e8cd7cbc4657ab69e879dc82a drm/amdgpu: add raven1 gfxoff quirk
8d84188967d502a072d132617d4b10dd280ea3d2 drm/amdgpu: enable gfxoff quirk on HP 705G4
6b2f8f179bbc9596da9407f2f99357472da3f7fe drm/amdkfd: Fix resource leak in criu restore queue
48c1c9f5a21524c09ffea38fe3df0083b235ebbe HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
197da52bfa18b7120c08bc34b87041d4082fe424 platform/x86: touchscreen_dmi: add nanote-next quirk
7c1f673301c40c9c24dd1e9bc08636ec78a29f99 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
7f65ec046a672ce2ef4df8292953e1f25c4a2129 drm/xe: Add timeout to preempt fences
9adcce7942cacaf0a63e3e733aea632d526f24a4 drm/xe/fbdev: Limit the usage of stolen for LNL+
5e63b8ccb17516f1aa69c689feef66cba74f1189 drm/stm: ltdc: reset plane transparency after plane disable
926d0b5d5588ae79b425e2137e055aa01e8c7f71 drm/amd/display: Initialize denominators' default to 1
b2286d2092ee244d585a147b3bf5ae6c76ce859b drm/amd/display: Check null-initialized variables
7af07438c3b277d3fb72ff03dc38fd74dbbd9135 drm/amd/display: Check phantom_stream before it is used
3fe5b502020de696d6e756777c0960b01325bf38 drm/amd/display: Check stream before comparing them
6f82cebbd61ded69ac9cdd18eafc09d2271dcaa6 drm/amd/display: Deallocate DML memory if allocation fails
9351db90feaec31d6a9265216b3f995b5c087dfb drm/amd/display: Increase array size of dummy_boolean
1305493e5118fb8f3ce4490769ed2b719557a314 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
d57e3d66ba802e7a019366d9bda5ee0dc0ce8fca drm/amd/display: Fix index out of bounds in degamma hardware format translation
53e5cc119956056f16a21bae15a103c1ca34b5bb drm/amd/display: Implement bounds check for stream encoder creation in DCN401
352c532201c48f683ef2c3454f3523e1bd00a952 drm/amd/display: Fix index out of bounds in DCN30 color transformation
7c7f3a643d2e502cc6cd884c9b62acf87b3d8ec0 drm/amdgpu/gfx12: properly handle error ints on all pipes
bf46d0f00c49ca3ffc1ab79ea3976871f37930dc drm/amdgpu/gfx9: properly handle error ints on all pipes
082614c0eafaa7f631065c65a289d672c55ddbc3 drm/amd/display: Fix possible overflow in integer multiplication
3be8bb99e82bddd65fc4099c9dd50cdd025995a5 drm/amd/display: Check stream_status before it is used
c47c0ae3f3708f3d369997be89a2d446cf6972f3 drm/amd/display: Avoid overflow assignment in link_dp_cts
ada51d554bfde47f04014a0fea13b4174386bb09 drm/amd/display: Initialize get_bytes_per_element's default to 1
30400a280c4ca819c72495c9cb8df9339dad8da9 drm/printer: Allow NULL data in devcoredump printer
146f7c3e75bdfa48ed3895fc3b7b165b147e881c perf,x86: avoid missing caller address in stack traces captured in uprobe
47ec3880e1c65f1edac33cb59dc8b5b28809df6a scsi: aacraid: Rearrange order of struct aac_srb_unit
1e7ba58763ab232f3a5d90e49d7fe7995208e0cd scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
329434cb06d66f3b510f2195da1a5c6447fbb12a scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
b14c6e42ba7e7ac8a493916bbcc86c0331b083ab scsi: lpfc: Update PRLO handling in direct attached topology
884a3fff435d5b88ce0bae3b6894f6a13e26e880 drm/amd/display: Force enable 3DLUT DMA check for dcn401 in DML
6bf58b07e5701f55c6810c27c7c4082fd8814821 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
dd157f28a09b813ce244fc04ffbabc57fe674a2c drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
f5f607959b62e2ec970d2542af8d3154c1b54c76 perf: Fix event_function_call() locking
85b6dbf34288a03da72653a893832ac2b56d464e scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
19f4fad5d4b5e31474103d3d83481c7831ca773e drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
f191882ed68b8e4b2adf3cfe6fdfbf7fe2066b2f drm/amd/display: Unlock Pipes Based On DET Allocation
6eef72f2322b09c777a79d18a41b6d980c607bfc drm/amdgpu: fix ptr check warning in gfx9 ip_dump
cbd84dbc1438ae2bed7ef5dc90c6ea7698f9c09f drm/amdgpu: fix ptr check warning in gfx10 ip_dump
39329d9b3eae21d6fe09164f88b9630f93ff1b7d drm/amdgpu: fix ptr check warning in gfx11 ip_dump
b766dad9596919bdc315c275a67db841b8f2ca49 drm/amdgpu: Block MMR_READ IOCTL in reset
f26f23970620fbae612efc68cffe54ce742d3530 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
feeed3a460015e26dcf6865c44e58a7dc882aaaa drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
1f09f52e65a0cd1ad2652751ab162f5c1454d316 drm/xe: Use topology to determine page fault queue size
4fde903cc59d8d9ed8d82a53ac135c756dc8ee70 drm/amd/pm: ensure the fw_info is not null before using it
ee459c17389350b41413cd72e3e2dfafc9166866 drm/amdkfd: Check int source id for utcl2 poison event
4249b53a7fb5b0b237e7fb5ff5213ad4806c3f70 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
49158b14015072a5c9eb1e40ddb589ae464eb1b1 of/irq: Refer to actual buffer size in of_irq_parse_one()
3b45ddf0e6e38b191357e69e50fea134fd92a106 drm/amd/display: guard write a 0 post_divider value to HW
5344327f598c421bbba22d547141efddc7995c11 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
6b0fd9fb8c4ee295efb8f7beefbdd99ca6c882f4 ovl: fsync after metadata copy-up
7f1ceba603d62e1feca433016cc9b6040edc9ebf drm/amdgpu/gfx12: use rlc safe mode for soft recovery
3d3ce5292929b7d443d60fc4d9fdfe5b379144f9 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
ebc0124c8453ff7d00dd73db3c4df95477b2a9ec drm/amdgpu/gfx10: use rlc safe mode for soft recovery
a0a66cd30fb717c1b7321eafa64231f465e14c0b platform/x86: lenovo-ymc: Ignore the 0x0 state
b68204fd0170710f0bae7d1e25c811cdebc1b2bb tools/hv: Add memory allocation check in hv_fcopy_start
565116b15975c7e73beeee3454a5b071201c903e HID: i2c-hid: ensure various commands do not interfere with each other
452a1e78ee0d0d3f8eae49512b5f0e75cc38766d ksmbd: add refcnt to ksmbd_conn struct
4ea12e29d208630a13943f772a4126d0d7befad7 platform/mellanox: mlxbf-pmc: fix lockdep warning
73aa132fdac540856444e12bde89663a86502c0e platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
519cbb2d58b2ed2023d16ee24e58c7e7a983eb35 ext4: filesystems without casefold feature cannot be mounted with siphash
087c26567ac6d1e1d519a9fcd17712d2925a271b ext4: don't set SB_RDONLY after filesystem errors
d7a8fc165924f499cc4c12576062fe0e22d4dd4d bpf: Make the pointer returned by iter next method valid
199caa65d600f3ee0292246c7f998eb4506887d8 ext4: ext4_search_dir should return a proper error
c2196d2b58e86fcd6e1ba675be241d77b72e585a ext4: avoid use-after-free in ext4_ext_show_leaf()
7f8d9dfd640c5e225b1d36658746e53e93a58581 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
2f06de6b28f4e5b2ae81d1044c391bdbacd89eb6 bpftool: Fix undefined behavior caused by shifting into the sign bit
28defc5e77d73db361587af77d9a18baac95ebc8 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
8fc38d11500fa890a850f0ecdda4a642bce87080 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
575d58ac4a42506885592badb5977aadd9b87c2b bpf: Fix a sdiv overflow issue
948128cc6c6a5a629e4fc46da7ab78e44d65e6ca EINJ, CXL: Fix CXL device SBDF calculation
80b82fbe53708c13c74080cfc2b2ab66ad4196bf spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
40f578f71f8d79b71b715acfe0c0ec7ccc8353d7 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
3758301aa5cdc8189ea71497b73ce54692c97283 spi: spi-cadence: Fix missing spi_controller_is_target() check
4ba3c86fc7da2f8e6948543b981b15413c672f60 selftest: hid: add missing run-hid-tools-tests.sh
de1b1320152fd2b5b8b5eadeb8c959674feb9b06 spi: s3c64xx: fix timeout counters in flush_fifo
6c3b8821062a2fca37e3a20a2d51bb9691781e33 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
6d77558f942d24c15ba6676eae0de20a4eba4303 selftests: breakpoints: use remaining time to check if suspend succeed
fdd3f7974758080479eb056380edcccc6ee272ef accel/ivpu: Add missing MODULE_FIRMWARE metadata
e0e138b9c929b0dc737b160c170294436738f499 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
b87f6c0038196d2647e55ace7f7816b00e84a178 ALSA: control: Fix power_ref lock order for compat code, too
e190a8612b667a9acbcd16ced15c136b7bd54fcd perf callchain: Fix stitch LBR memory leaks
b7590aa2da1ea00388d9227bfefbdbf7a9b8cac6 perf: Really fix event_function_call() locking
eaaf90e8b9b11d7b55dad911a2acb14c5436f5ea drm/xe: fixup xe_alloc_pf_queue
8de06de918b761d1f58af3d1cdc90d4c87f898fa drm/xe: Fix memory leak on xe_alloc_pf_queue failure
fa2f33b77a229664e59d9b4ab6c5ea6b762c166e selftests: vDSO: fix vDSO name for powerpc
f8f959e32f27f5c83e39f6cc9ef90bb0e7a6f38a selftests: vDSO: fix vdso_config for powerpc
60632527b684ac5782152fd324a5e15e30e2eb68 selftests: vDSO: fix vDSO symbols lookup for powerpc64
cc3d204bfe16256528dce006e0877eb2a62c4a77 ext4: fix error message when rejecting the default hash
89f15087e2ed5b893e2d751e43182d9aa5e33284 selftests/mm: fix charge_reserved_hugetlb.sh test
8af2fdfc09c6cc2111ed173c0dc3525b370f7299 nvme-tcp: fix link failure for TCP auth
39e68ee2b5c1d73754e95b021ec0fae77c563e3c f2fs: add write priority option based on zone UFS
023eb985c4d94429f01412d1ea656d75265b2586 f2fs: fix to don't panic system for no free segment fault injection
4fc6c80924e949dab9da999d8372fd4b935e4439 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
d6b7684a9372543c50af0a00123feff3bc1c9773 selftests: vDSO: fix ELF hash table entry size for s390x
5eae16826da5a7359687e504c6ed53ddde3b4547 selftests: vDSO: fix vdso_config for s390
b9053032cd8912cfd43a1f97d2d3bd62ecee910d f2fs: make BG GC more aggressive for zoned devices
4fc18ef293cd5b080f808a445f66587b92973cfe f2fs: introduce migration_window_granularity
9228dbe60635344dc5be9f042b72568b2de44ec5 f2fs: increase BG GC migration window granularity when boosted for zoned devices
d5b5ae5cbbbd0d50c7ccd1302e00799fd6708c42 f2fs: do FG_GC when GC boosting is required for zoned devices
82b50f0bd7ee62e1b638153993ac90677a7a1644 f2fs: forcibly migrate to secure space for zoned device file pinning
0de7f2dad6498b9cf0071ca78ed013fe900c58b7 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
53a91cb1c0a6711dced23a128b2106541f291669 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
9e5aa872cdfc1ffc3255fb4f630f9195a8284b26 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
290498ae064b7fa312ce4020be5f62dce0047061 KVM: arm64: Fix kvm_has_feat*() handling of negative features
e76b7865844fcfde89f70326d692c1245bdb71b1 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
65011d20c2624dd4838a3c15f37ec13147b9fba8 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
3f88e19c0e8d40f0dccf498361c4b7c83c403a07 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
426b3f17bae4a40b88444a69d3a353a33f4b84e8 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
9d02f736e69c8bf2d8859f49fd08c316cf046557 i2c: core: Lock address during client device instantiation
2529952ac00076a2643e1b54f1f8af4ce88c8163 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
6b789f9a9f0ff3ed043c462008b8eace98a03dd1 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
e14268746144074538d0760110198eb65d21e40a i2c: synquacer: Deal with optional PCLK correctly
b4c9a71d8d8fb82c73af3bd55feaff58fbcf7414 rust: sync: require `T: Sync` for `LockedBy::access`
47b11bc5b5192e0503b2ee09f5fb45a8ef97abbd ovl: fail if trusted xattrs are needed but caller lacks permission
64e50fa1bc925ec97fb9792a2adad0d1ffcc217d firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
33ce6fc0c5470dd0ccda2c204aa0c80e1d0a4eb1 memory: tegra186-emc: drop unused to_tegra186_emc()
c683ac51d6ef40df288b16d7e9002b83b1c21cc4 dt-bindings: clock: exynos7885: Fix duplicated binding
cd3d40219ef69867ef7283345b34dff9aad61bee spi: bcm63xx: Fix module autoloading
3b2479c98528b8938353a4ae430e676b4d604629 spi: bcm63xx: Fix missing pm_runtime_disable()
79122d9819a20d474481ae5d24580423568a82f5 power: supply: hwmon: Fix missing temp1_max_alarm attribute
3aeaf3e8526da4e58e35f58e23182b518c421b74 mm, slub: avoid zeroing kmalloc redzone
d0090387d34e0ca83440944647b2ae92ddab6cf6 power: supply: Drop use_cnt check from power_supply_property_is_writeable()
326d8d7085d7e881d76464f50113878370cf138b perf/core: Fix small negative period being ignored
eb9baef9a96271fcf6db012e351b352ec58c01e7 drm/v3d: Prevent out of bounds access in performance query extensions
57f75ce79745b3db6c1a8ff2fc4ebea1a356ff7e parisc: Fix itlb miss handler for 64-bit programs
9509bbcbe28b273b5181793dbbd1cdbd18b0d955 drm/mediatek: ovl_adaptor: Add missing of_node_put()
109809dbfbeb0a5fa2edc6c0b748cd398a6c137d drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
d4fb6f375a6681204e58f9b7cda6a5e16e78ffcc ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
164ace16721e057ce3c7ecfb9eec747992ef38f7 ALSA: core: add isascii() check to card ID generator
e19e67f3d0c82c26f09be442508d6ce69297e886 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
afd85a1b50d3068f8fba80fae9ffe0a651250b6e ALSA: usb-audio: Add native DSD support for Luxman D-08u
b13ef0f20a2e69ca4a5cb584a552f98d14189001 ALSA: line6: add hw monitor volume control to POD HD500X
054ad430bea5c168b96a09f6c9980d586cc338f2 ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
4d58a661f16366912f340064f4309ec02428edf9 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
325c2351620a3d3a8e4fc1afe4a181def3de5a65 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
3c887dd71efa0d7b167db0b0bb69317ba5b6e4a2 ext4: no need to continue when the number of entries is 1
978dea213128980738f74be9120fe0358e133afe ext4: correct encrypted dentry name hash when not casefolded
76adc82ea9a96b81552e3f6cd5c159e416a4fc25 ext4: fix slab-use-after-free in ext4_split_extent_at()
8a28bd690de7d1a9defc59d63b8a0da85b18df0e ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
3a44af3ec334a3ec3749a0e03fa2b1c9510caca2 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
76d6524b2570595bcfa0205fd406a4fa5286041c ext4: dax: fix overflowing extents beyond inode size when partially writing
2b60a3020767aa861b9fbb202a6bb5e87893189d ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
068de274cee00f8acfa3802996a18e23587ea27d ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
de185e00d7a2f289c6c5876db7cab171c2ad4fc3 ext4: aovid use-after-free in ext4_ext_insert_extent()
f471bf8ed98012b9b0ad7919ea2d07e7ac65221a ext4: fix double brelse() the buffer of the extents path
63a5dcc02e74d16737c9081bfd6f63e1a85fc0d7 ext4: fix timer use-after-free on failed mount
49b8ebd7ed15d95c5682e6851229670713690d77 ext4: fix access to uninitialised lock in fc replay path
e2e2ea2fd45fdd6d689abe7d772522f944eb5831 ext4: update orig_path in ext4_find_extent()
fa60036c12129423d1cfa91896be840686b007f9 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
f3371c01347230ea1e2c7dcdaf1c0f023595c10a ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
1b9b8c59412f104e0c822632f90463dd2aa24f9d ext4: fix fast commit inode enqueueing during a full journal commit
8c3426287261437e3be696f2e9bffe50fa583753 ext4: use handle to mark fc as ineligible in __track_dentry_update()
f57a74b4ea2da06b068941e7d13d34daac3fc581 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
3aeb1c787707e6f3d510369511cceadef51560b4 ext4: fix off by one issue in alloc_flex_gd()
7f0e5b548c395152ab2a64009310b51244a2b768 drm/xe: Generate oob before compiling anything
ce68ed0dd7c8a48cb453ed2d20d0c59622e93ab2 parisc: Fix 64-bit userspace syscall path
b7003db5d7f2728a436f4605ea6033bc75f92c4c parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
2e9be7bfcff7b8d05ef6f55ed2fccb3e8f3f3319 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
72e1fb4e3d50d423df0fd40cbffc9a17254456c2 drm/rockchip: vop: clear DMA stop bit on RK3066
b31951379e311d3e978992a9e81996bce10bd48f of: address: Report error on resource bounds overflow
afa5326414e06c612f0090de1f28771d12376a6c of/irq: Support #msi-cells=<0> in of_msi_get_domain
b60b69c42bb90cfbc33c5b1da686b2abc5ffa7f0 drm: omapdrm: Add missing check for alloc_ordered_workqueue
89578915b9e0fffb1d60a0d5190774d8693d5e60 resource: fix region_intersects() vs add_memory_driver_managed()
13413041daea36804a3b83522310321cb2b95446 lib/buildid: harden build ID parsing logic
767206df49870e407ad6c3c72d1e849a635d3814 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
ebe8a4c3d13f6736e7eae555ceee7445799f9af2 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
3d2dc90d1405f4d2a4de862571b20fc9646ef767 mm: krealloc: consider spare memory for __GFP_ZERO
7a5e60a91447290e5f14dfa636783b31e5896ef9 ocfs2: fix the la space leak when unmounting an ocfs2 volume
8b7fa82acfc520a9c06b893878339896d8f8ddc7 ocfs2: fix uninit-value in ocfs2_get_block()
e7ae2716848436e531e69f4bbc4acb340a3d9504 ocfs2: reserve space for inline xattr before attaching reflink tree
7e5a997f9b7a724c2a2b348ca658934d65c15a3e ocfs2: cancel dqi_sync_work before freeing oinfo
f5229a581e1ac96e6997f7bd41836597018b9947 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
ed780e5fd087d53b3f4bf1b736a284b12abd0045 ocfs2: fix null-ptr-deref when journal load failed.
f8bc4f2a6beb080b9a86ca5062beba910467c662 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
0ac81fff7f482ddf013c2949389fdc65012bfe50 scripts/gdb: fix timerlist parsing issue
757c584efca1d3cdd8d127dc56109f06f99974cb scripts/gdb: add iteration function for rbtree
83f949471807f086e125d952d72bc8ff0b17682e scripts/gdb: fix lx-mounts command error
62f9a95b45a05b4e17182ccc6b24ee8c4e512e41 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
cd4ecfa50507d0674faaa592336d295183c5e510 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
5f6ccf89e599028cf54584fa5536adb839efde46 drm/xe: fix UAF around queue destruction
895f121a8df3e098d34dd6b305bd69087319b423 drm/xe/oa: Don't reset OAC_CONTEXT_ENABLE on OA stream close
6c6e71feb00bc17f4dfff3323d41211ca01644de sched/deadline: Comment sched_dl_entity::dl_server variable
5e6e133d3c6856ebbcce65e32c12306df5661b6f sched/core: Add clearing of ->dl_server in put_prev_task_balance()
6d62657d199cc1676ec35862c44969c1e959b66e sched/core: Clear prev->dl_server in CFS pick fast path
302cc79d4561a0b2657efdbff6c0ff251dd22e1b sched: psi: fix bogus pressure spikes from aggregation race
8672820f3047b2326c8b123a55a649e07caecd0d riscv: define ILLEGAL_POINTER_VALUE for 64bit
0ceab197f15ba2c26d52eb0386ed0664afe6a767 exfat: fix memory leak in exfat_load_bitmap()
01ac7f9649f519c46be2141c69026805b9a7cc76 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
b8cf75bdd4ccaf352338920bea000633f007785f perf hist: Update hist symbol when updating maps
43b79a7c835756e9b1dbe44c455c46ea390093c0 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
2ef56f351e569e24c6062694a11418f3e2b3ce5c nfsd: map the EBADMSG to nfserr_io to avoid warning
d1cee9cddbb07da43d5f8df6892da1b78de0e69e NFSD: Fix NFSv4's PUTPUBFH operation
19e95e57cf1bdac13ae8c09e32802999f8c19776 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
cfc7b187c453a251fdd86a7487ae7eb3bb54931c sysctl: avoid spurious permanent empty tables
1052e20061823ee5066032904661744f9cfd3cc0 RDMA/mana_ib: use the correct page table index based on hardware page size
b89c75c1caf9aea515986749a6c203ffb5abf06c RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
6b9530ac0db69d51aa7a95028ab01fd8821e0509 drivers/perf: riscv: Align errno for unsupported perf event
6adb5204c6aa364ab2255ad23a1a50328777d90c riscv: Fix kernel stack size when KASAN is enabled
e994b055880a5d872f46b1459552f5deb16767b6 aoe: fix the potential use-after-free problem in more places
0dd7e01179d4aac8e6395eb7abbc9d86f8c6dc17 media: imx335: Fix reset-gpio handling
5321ab660eb8e4f64643f6ab52382327a338dec1 media: ov5675: Fix power on/off delay timings
a138ccb2e33f50806777f36916f33ed32f9a9592 clk: rockchip: fix error for unknown clocks
4e9d714769cf64a25c3b75d4a51becc8d24de0c2 leds: pca9532: Remove irrelevant blink configuration error message
f23507bc18034cef235157977034725039e62f22 remoteproc: k3-r5: Fix error handling when power-up failed
2a5977eec0cff2ade8378efc3878a8c2efe5ddf1 gfs2: fix double destroy_workqueue error
1e0c5308d54ec9ace6b3c2018a0806c186b33878 media: videobuf2: Drop minimum allocation requirement of 2 buffers
4b7ea5aec376da3fd83268a00310d802d4c2cc2f clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
bc5ce8425a46cb5c9bcadc102e4731f5bbe428db media: sun4i_csi: Implement link validate for sun4i_csi subdev
bb43ef50c633f40f976af92d538d874a367a9b5b clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
61a63e7209417315925c07f8412b95053af18620 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
6b4259c462ca0b0a1582de87428c29f60e198d62 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
e22d034c42a3ceef7846fe16692548ace0474a88 clk: qcom: gcc-sc8180x: Register QUPv3 RCGs for DFS on sc8180x
2e05007070e7db9ec3cd7e1150b22c086f8768c5 clk: qcom: clk-rpmh: Fix overflow in BCM vote
8234007a626d32d35e3ce8b0baed644c182ddbbd clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
006ae096e3689d2dda37ecb03b960035114abdf0 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
e85d20b3b83694e201622c9ae27072e846851ccb media: venus: fix use after free bug in venus_remove due to race condition
45b28d87cb6667a07b062597170d5b10e5471635 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
c7adfcc12cc766f6e971d1f95d9b3f99fbf0ad9c media: qcom: camss: Remove use_count guard in stop_streaming
bf639ab6bc5dfb6dd3e7ef672903427d88d7bd83 clk: qcom: gcc-sc8180x: Add GPLL9 support
82245a10ae7d3bbf9848a3f4393c133d59a26666 media: qcom: camss: Fix ordering of pm_runtime_enable
c9f7ae818e048aa97cff4578465a46c7bef22926 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
c90438de1e19352a7123c3c62abe3fa4bd2271bc clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
aa9b36eddbf82b735169e4ca2c4370add02dec28 drm/amd/display: avoid set dispclk to 0
1695e8da11b25b5c2cbfaaac59527582a016a86e smb: client: use actual path when queryfs
40d393575b5c8cdd6ec058e2bfa8be1dc62f2bd3 smb3: fix incorrect mode displayed for read-only files
a3f73459efec8a640e832b1ae02659dc4fcaac00 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
4830d37c011f296c60af8e2d91d0ef9c01254f86 iio: pressure: bmp280: Fix regmap for BMP280 device
b20074608008a596d94b7882c1f2c3040872bcbb iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
4bce5655e78a5fb9cca171936d9fe2d1e441078a vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
0f10a40eb4d8a1f1605cf2fb44afbb7bf21e765c net: gso: fix tcp fraglist segmentation after pull from frag_list
08776e9bdd2ad78ac21556b65ef2218d0be876cb gso: fix udp gso fraglist segmentation after pull from frag_list
7b8365efbe79b06d1a0c99b6873512e41e1e53f4 tomoyo: fallback to realpath if symlink's pathname does not exist
6483e9ad1f67853a659c14169e6ffb005162f565 kselftests: mm: fix wrong __NR_userfaultfd value
2346866b1c3fff164bd00b1d3213e4dbb6d1f87f net: stmmac: Fix zero-division error when disabling tc cbs
4eb4a20152f832a16602b3cc87450df34198a8ee rtc: at91sam9: fix OF node leak in probe() error path
56c272826dae2bd1a8c5431c89bcfb33dff7d9ff mm/filemap: fix filemap_get_folios_contig THP panic
95f1c9a72d2ab8756778073fec1296244c60b007 mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
373083ab550d57d235c01cea6ac3aeb4038ec4d9 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
6c952edb37a6b541ac2f958be6a2e5eb4ef7a733 mm/gup: fix memfd_pin_folios hugetlb page allocation
68ecfb0db3a74c598adbda581338acccff59a41a mm/gup: fix memfd_pin_folios alloc race panic
03b9b829d322088194eb8253279c56f6566cd918 mm/hugetlb: simplify refs in memfd_alloc_folio
843dcc68370fbde9e9dc0ac37cde7bcb09e57e6b Input: adp5589-keys - fix NULL pointer dereference
19464bb0c0a85ea15e8d88d18d552442e7dbd34c Input: adp5589-keys - fix adp5589_gpio_get_value()
ba2afb60c2d9777e842618f59a39d5eef1de64ba HID: bpf: fix cfi stubs for hid_bpf_ops
06824227035f4bfe506949403e283e0b60ef794b cachefiles: fix dentry leak in cachefiles_open_file()
c3664fab739ed91ebb6f3c0e05273c9c2b6d85c3 pidfs: check for valid pid namespace
4fab7182aaa71b890546c7200d3147b48f89ee27 ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
57841e6c1770eae7953e2b25fdbfba7c1495f4c1 ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
7175196f0f88cb439c046a3f01fe0656d2c350b6 ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
4d80cf7d1db6d5f2ab5ec56c56d7aabb9fc12865 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
5a7a4d33e588c33a5371c102b31984afc4bb566d ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
98ecfbe94aa71fc652508f14205087f87abfc9ad btrfs: send: fix buffer overflow detection when copying path to cache entry
fd3a232288cd18b2f075bff57aefe4e418836dd7 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
6987bce534cbb757eda8fc3f26e76dcfed306216 btrfs: drop the backref cache during relocation if we commit
a08225b1871943607cb14450fd150e71eb4d5ff6 btrfs: send: fix invalid clone operation for file that got its size decreased
f318c9e4c0305a49ab13c1c78c580d432e2b8adc btrfs: wait for fixup workers before stopping cleaner kthread during umount
547aee05b9194c4d59454d3851ac3826961f327d cpufreq: Avoid a bad reference count on CPU node
193685b8d1e15d7f7599061302fa68764cd4ee81 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
da51dbd3edaf47eb987b2409cd305735528f6e72 gpio: davinci: fix lazy disable
3c85b4755f6375fe4544a82d42a4f75f02baf6e9 net: pcs: xpcs: fix the wrong register that was written back
944e557783fbce2fd3b176dc1764ded68e18a59a Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
f8317dab9f5aa61e3d585e9e0f05b165373feefe mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
62bc875f9fc2e70a7f4fb51357fe41b80bd9a808 io_uring/net: harden multishot termination case for recv
42035bb51ef7aafc02d718315bbf3fc2a656d9d4 ceph: fix cap ref leak via netfs init_request
2a564b7950b5964606e5348f31f4c4243d0ab393 tracing/hwlat: Fix a race during cpuhp processing
3f5c44c1afb87aa6ae5db396e3b9a93d49244498 tracing/timerlat: Drop interface_lock in stop_kthread()
19e80d6fd66b01da922596bedc83d1e48eed7f6e tracing/timerlat: Fix a race during cpuhp processing
005232222d69e9780262f79e186ac50244ee6f65 tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
b55e7e029b034aada2636b93fd5936d3a0e183bc rtla: Fix the help text in osnoise and timerlat top tools
5ce53ccac52bc8c84cda9e58305be0f6e0d6979c firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
c7bf2036042a95c016a441866b1294cd928c9028 close_range(): fix the logics in descriptor table trimming
44a15736faed1e34d6b35110fd3e3f8e8a38c151 drm/i915/gem: fix bitwise and logical AND mixup
f64c5eb9cc4473577765410370c5300c376782d5 drm/panthor: Don't add write fences to the shared BOs
b6fa4bd1f5f0f0dd6e268f2289333eef57748a8a drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
2ab16eaaebddcabd1eb06a2adb3acec9445f7c8e drm/panthor: Don't declare a queue blocked if deferred operations are pending
c1596047bb3820aef119dddf95fa5bc9f8567932 drm/sched: Fix dynamic job-flow control race
ee110334da42054edd3b7f34340f0eecea94df3e drm/sched: Add locking to drm_sched_entity_modify_sched
e62f37edb0f222f10da7642daa8f47b7543a79ff drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
90298158b1fe9064b39d4c332b8b600748909687 drm/sched: Always increment correct scheduler score
fb4ff13e89d8e13c6dadcc3e27858027d41ac142 drm/amd/display: Restore Optimized pbn Value if Failed to Disable DSC
1fc6c0a6a9ad6963aa69651913b448e430b7a6cf drm/amd/display: Add HDR workaround for specific eDP
90fb20bf26b217bfb7911b8e7b42e0bf13ff17e0 drm/amd/display: Enable idle workqueue for more IPS modes
116e1e99ed9ea4f9dacf1cb1561b17bc7f069d0f drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
82f5bc375775f8f12a26ec518ece37de931a2e0a drm/amd/display: Fix system hang while resume with TBT monitor
c6873303225291b211fe9e60b683a06d5f903f9d kconfig: fix infinite loop in sym_calc_choice()
cf71ca252878cfb351983deeb904114faa0d8485 kconfig: qconf: move conf_read() before drawing tree pain
6f33a5b3fb772363f319da08ccf0e05afe20f263 kconfig: qconf: fix buffer overflow in debug links
c61ec3a3d5c945980c83602c224a047d4d2806b8 arm64: cputype: Add Neoverse-N3 definitions
1b722c17982603345a8b92bd2dee9d6ee31d8b38 arm64: errata: Expand speculative SSBS workaround once more
6eb9ceb0885239b2b81ee42962a1dfca54c45bc1 uprobes: fix kernel info leak via "[uprobes]" vma
6d644d8cde8b00f2a0ecd297f3a148e6e851c80b mm: z3fold: deprecate CONFIG_Z3FOLD
ed883f132994edad454dfbb51d3fc74e0ed873ea drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
a687edefc98fb9433248161e841b2702c56e1742 sunrpc: change sp_nrthreads from atomic_t to unsigned int.
47f3e2aa7d672b8fc5c9593e61ece03af168df1b NFSD: Async COPY result needs to return a write verifier
3a651fa4f380f9011db85fca8a06d6a1abc83c2e NFSD: Limit the number of concurrent async COPY operations
4029a49667957468cc822889e04d4c41857e2a4f remoteproc: k3-r5: Acquire mailbox handle during probe routine
fe71072942c11fb497000fcdc6b6dc2d3d015410 remoteproc: k3-r5: Delay notification of wakeup event
72b0e3376c22644ca1748074bb4c5656fea4935e r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
775d434fd03be789f7fabb403f7c595d4cfcb48e r8169: add tally counter fields added with RTL8125
6b35f2f311b8dc19c46c059ebaac2aa58ecee9ad ACPI: battery: Simplify battery hook locking
45fa09312d5f53cdb21015576e7c06c6795b0f11 ACPI: battery: Fix possible crash when unregistering a battery hook
d9ebbd67e48b1f968c13238f708670de899dcd68 drm/xe: Clean up VM / exec queue file lock usage.
13bb51a7058081920370f74ee0fdd4e82d67fb6a drm/xe/vm: move xa_alloc to prevent UAF
e9198c58cbe6049c3880ce7bb560fedd58bd5278 drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
3ec47080e99869ea7a0418d00ded3836832dd962 drm/xe/vram: fix ccs offset calculation
7401af99a8b33ad8eecfa209bc65f39ecc2f6a53 Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"
eb109786ba0484a4a67094f3475d2d82f708f863 drm/sched: revert "Always increment correct scheduler score"
21a7169cc2473bb88cb62132488b9f3a45969bdc rxrpc: Fix a race between socket set up and I/O thread creation
374a2306c559828d480302f8cc2c17bc9b262b39 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
24d2c0d6746b5a6e4e89c25a5d3a8c7e2d6bdb62 ALSA: control: Fix leftover snd_power_unref()
ffa0191a8ab60eb6199420b39c8e4bdf8fa8d136 crypto: octeontx* - Select CRYPTO_AUTHENC
14915491970448a1378ef4fdaf80bae2168b145f drm/amd/display: Revert Avoid overflow assignment
c0e1b7942e465dda5bb18d0eb3830bd60d8797e7 perf report: Fix segfault when 'sym' sort key is not used
0816fb7e91af2a25c4b6823ad7d679ab98d355d9 pmdomain: core: Reduce debug summary table width

--===============1135874511895931231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-620b984b74bf-e166c6f77591.txt

b3a1933fba46a3c7da12913176b7b69f2bb1e98a static_call: Handle module init failure correctly in static_call_del_module()
dab0a21e1d561bc5c9fcefe695cde677cd22d045 static_call: Replace pointless WARN_ON() in static_call_module_notify()
9e2cc9c70957e8ac49e3d20fe3829137e057dd8b jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
f39c2cce8e20c302c6e8713ff32eaea2cb6dd9df jump_label: Fix static_key_slow_dec() yet again
0a748a98f40f95cd13095e263537c7a8b304a5eb scsi: st: Fix input/output error on empty drive reset
d4f1e32929ac46eaaf47349368bf75af76dda77b scsi: pm8001: Do not overwrite PCI queue mapping
0210d3b96bef7051c8eaab7ff75b7bae673d2244 drm/amdgpu: Fix get each xcp macro
b64d5a39748a390a1b3e8063426ef497cbededba mailbox: rockchip: fix a typo in module autoloading
0f8d23ef89cf5e0297a117721b66efb0ff36a5f5 mailbox: bcm2835: Fix timeout during suspend mode
505cf0daeb406e441277b2f269792578acda97c2 ceph: remove the incorrect Fw reference check when dirtying pages
cedc47349d998c8bfa0793e4e52e15c30436b321 ieee802154: Fix build error
49e5ec4d51235d7467fb3b802a2da01ad0d129da net: sparx5: Fix invalid timestamps
3149995247e9c7cae9cb924fcfea1e28acf64a69 net/mlx5: Fix error path in multi-packet WQE transmit
cef48e5d05be70be748af499a9d27243b6072c66 net/mlx5: Added cond_resched() to crdump collection
aa91c46c2e7810a950b1a67cac9af7e9e3310054 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
edc07994d92fd4ffcc0e09cb9e3d3e7567afe99d net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
aee5ce6d89ade0bc566c949caf0026e1368aa457 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
a141d2fc33576b8dce4bd4475444f83b60932738 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
ab42fef235f2ac2edb31c283dee307b2c90ddfaf net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
e8bbc8ff302c8388c08515192ff05c0a3bdfaf4c selftests: netfilter: Fix nft_audit.sh for newer nft binaries
30da86cc55e5c913e09701659cd5193c46f09046 netfilter: nf_tables: prevent nf_skb_duplicated corruption
9ba489294ccb828e675b23b800c3cb2f78affdac Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
58823c5a2b2a1fb28280904534e609bb4a6ca650 Bluetooth: L2CAP: Fix uaf in l2cap_connect
cf36060158b709fdccfc3168c0a3f83efa117d4a Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
0b5dd93d9a6b7c53652b1fab2ba9a19e566aa690 net: Add netif_get_gro_max_size helper for GRO
61d97035a40d70bb13fae4f06efc991493240df7 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
9097e2730713fb1d35f99f69fbeda97df94e9281 net: ethernet: lantiq_etop: fix memory disclosure
72a6a663fe60f915e11fd200ca10953b84238dcc net: fec: Restart PPS after link state change
5d2eac687582b66eee261db4a4665486fc56dc71 net: fec: Reload PTP registers after link-state change
2136f98c30e1d2818d7e6fceab329cf5a74cbfa4 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
82af282c7c50f460cc02051250c2745a2860d386 net: add more sanity checks to qdisc_pkt_len_init()
8c36b2c03eb78d28e1f8fe9ae9a217517855463c net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
9a1b07dd97738638f32864dc77417a096f1a7a27 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
44db0e198d9f9fa30188f08e35b5e4228e91af38 net: test for not too small csum_start in virtio_net_hdr_to_skb()
ec23a597ae8e962cae76fb9c2ddd5dbb233c7c2d ppp: do not assume bh is held in ppp_channel_bridge_input()
f47b9794f5bd760b4afb0df5cc441530c1034b33 iomap: constrain the file range passed to iomap_file_unshare
f7206ac093ff14b1d921d04586a7bb46bec3a75d dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
8deb6ed4e67627fe0fc18c2db8f15a57e2e6e31e sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
e42728115f289279580ff63321e8be54b509ff25 i2c: xiic: improve error message when transfer fails to start
63ea69c5c4754a33b7ca26d7a11113cc82a82386 i2c: xiic: Try re-initialization on bus busy timeout
9cf90d8fcba6dec6afec3c8411d4b3402fa39f0e loop: don't set QUEUE_FLAG_NOMERGES
7eba0d565632be46cc024b0437edfbd72436c76b Bluetooth: hci_sock: Fix not validating setsockopt user input
d101d4f69525a0484e3bab22ab9417b66d34e691 media: usbtv: Remove useless locks in usbtv_video_free()
1259f65131c7c37c2751e1af2a70497823987838 Bluetooth: ISO: Fix not validating setsockopt user input
80e527d18bab9d7f59209c944ce78bec1877a311 Bluetooth: L2CAP: Fix not validating setsockopt user input
d75b6bf988c2908609782455434de3fc78517c8b ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
d97f965f4eaa56d4feee242adfb28049f3bc413d ALSA: mixer_oss: Remove some incorrect kfree_const() usages
13a3438e8dd16a259be4addcc9552d49b214a762 ALSA: hda/realtek: Fix the push button function for the ALC257
db963683c4984038156f446b3f1f516c119a98fb cifs: Remove intermediate object of failed create reparse call
b88bdcbeaaf4ad011535125539a9b5b291976af3 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
bc40eadad037e190e83d7ba24e5c513e854da878 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
cdde83781abd87fa8decc71af4a5b20a7767e499 cifs: Fix buffer overflow when parsing NFS reparse points
73712859377150b7936da82ea9e289e06d3fbc5c cifs: Do not convert delimiter when parsing NFS-style symlinks
c2073d52c912b892d85116c340cbca09475bb7e8 ALSA: gus: Fix some error handling paths related to get_bpos() usage
60dd0f500a4587bd79a734222600d0ef723bbef0 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
361ee21d5862611e237920348f0cc6908a77c9d1 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
309460f74d0e69c706789d0ba96a4adfcddb4a11 wifi: rtw89: avoid to add interface to list twice when SER
d796da92dc2f16e4762de39d4309840377ef86a7 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
166ae55f5a56a1df5eabdf6c771b166439e6cd00 crypto: x86/sha256 - Add parentheses around macros' single arguments
6d0eef81c1571962606a1b5cc71da86aa6c443a8 crypto: octeontx - Fix authenc setkey
091e71e45d5821f2b54ee9d902d6ff38d9ea9ad3 crypto: octeontx2 - Fix authenc setkey
0dae578ef0181c3accdd3cbec6a5d11131c186d3 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
c5f44d4e93542fb1ed281cb5fc05f95cbf783e6e wifi: iwlwifi: mvm: Fix a race in scan abort flow
0d75e4253b0da1c5805b5f7ab5d137800252eb30 wifi: iwlwifi: mvm: drop wrong STA selection in TX
0624491f66a8ce5ae9120fa3d9dcada62d16fa4c wifi: cfg80211: Set correct chandef when starting CAC
82b2b778040aaa073dd98ee73a3d86e0a5963584 net/xen-netback: prevent UAF in xenvif_flush_hash()
a55226cb69942ded06cb6ce0d3b817cf8527392d net: hisilicon: hip04: fix OF node leak in probe()
6b1bda5f25af2f57ad280f092117022ad25b55ea net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
6e606322b796573ee484727c93f3d13cfada884a net: hisilicon: hns_mdio: fix OF node leak in probe()
8abfd475311f03a7c9b7eed5761b7baa86f2778a ACPI: PAD: fix crash in exit_round_robin()
f5f9d5d6ba0cda7e328b0a77a7a131d7cb9854fd ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
306e6cd0e48e33f8df54b84443cb31628cc1e6d9 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
128013844ba2334d7d1877b7eaa2374d4c1fef89 e1000e: avoid failing the system during pm_suspend
0443bf04dbf22dcc9ce07b99df4e4cb43943633c wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
650aee5ba98213ad0041dad6bcbe2360abe01ad9 net: sched: consistently use rcu_replace_pointer() in taprio_change()
f24015f37e25c833403f99097bd882b7302f7087 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
faa726a709cbb836dcd76f061a4a58b245f9cb4e Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
17225da3798caa38faad8d1830a23aa4620a2b0c ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
c704f2ea5ed9578f702166d5dff1547f7055e22e ACPI: CPPC: Add support for setting EPP register in FFH
36ab11c6b3c9892b7763440fd1a1f733e1302383 blk_iocost: fix more out of bound shifts
e86ffc03170a20618ac6778c9fa22b192a7c93b6 wifi: ath12k: fix array out-of-bound access in SoC stats
420252ed2a1aad40b0abdc7b83b8ebffb095b4dc wifi: ath11k: fix array out-of-bound access in SoC stats
276eadfbc174b2116eba4e575df93ce0d6075063 wifi: rtw88: select WANT_DEV_COREDUMP
2b7154e246c6ddbb4a23c596835d4be08c19d63f ACPI: EC: Do not release locks during operation region accesses
76c904223687820094f8d6ad025c3cff0d5578da ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
314f7c7a3461e74db14fddcf3e8dc09f9505917c tipc: guard against string buffer overrun
eec7c1d5ec8f55c7be05d75abfe70979cc221edf net: mvpp2: Increase size of queue_name buffer
11d6ec35887011353a0dc8c0928e8ee162555381 bnxt_en: Extend maximum length of version string by 1 byte
265d3069816003661d84a6da25a36f0d37096fe3 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
e22ce3529b9efbc9b36d01b70e613f90d741e82d wifi: rtw89: correct base HT rate mask for firmware
1e4b96ddc45478c5f63a51fb8a18da0347e67102 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
218173dac599e7ebbe4efbd1d0c3966b0ae1c043 net: atlantic: Avoid warning about potential string truncation
bc1e99ca480c0b89c988a4e4070ace1fc3bb187f crypto: simd - Do not call crypto_alloc_tfm during registration
0eb176a2797386e00e28bc7bf8bb3587fa0f1cb3 netpoll: Ensure clean state on setup failures
a0fc889f79768bebe1c5adc7c9a1916b49fd7b3b tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
7a056aefaedd654f685a724b240ace94240f825b wifi: iwlwifi: mvm: use correct key iteration
babc9be3d92c407c0b2e36d70d44eb8b23e8d8bf wifi: iwlwifi: mvm: avoid NULL pointer dereference
8bb251eec35e0ccbd40bf48d504b93859ae16c63 wifi: mac80211: fix RCU list iterations
888bd76a08cfd09bae94d87089ae1c19de35d3eb ACPICA: iasl: handle empty connection_node
a2a22404da760e969d90f976d59ccf39d0ba8abd proc: add config & param to block forcing mem writes
f2325bed546eb43150444d83642b4474091fa8dc drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
12824a1a455ac58482195aa72093f7bdcc120da4 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
e404b7e35f6d19555789ce0eaad47414ad0ecf7c wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
9451dd98ce98bdecef4fcf3941b159e7731671a8 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
e9159a8dee5df53783dc4ebcc11be7797c549ba9 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
ecc706d9fa8659ce7fb0c40b56f0aa078723f63b nfp: Use IRQF_NO_AUTOEN flag in request_irq()
a305215a757bd75e3ee1a06a0b5b96de55995013 ALSA: usb-audio: Add input value sanity checks for standard types
333bee036a8a048d0cf4ce1c9c6ff12a15c4ce8b x86/ioapic: Handle allocation failures gracefully
6b241ecd0eb00facbf3e0f7616a07e4b0d887c6e ALSA: usb-audio: Support multiple control interfaces
6133735aa227d198e51185934fba65e3193cb3e6 ALSA: usb-audio: Define macros for quirk table entries
2a0f7036b258d709d6ae25f6c3808cfb4b64e3a7 ALSA: usb-audio: Replace complex quirk lines with macros
6db839b185b56897a65359d4e0e6b09d5d42bfb6 ALSA: usb-audio: Add logitech Audio profile quirk
5a76c36d6411e05182d311a4b6d58c3bcf3bbc53 ASoC: codecs: wsa883x: Handle reading version failure
1e7ddd15124c92db164aebd5e374982114096a5c tools/x86/kcpuid: Protect against faulty "max subleaf" values
37fe7b6c96cf4390183f2a1e780adfc90068f9e2 x86/pkeys: Add PKRU as a parameter in signal handling functions
0e21394c6cf4e8fb53533a21e6314956234f4c7b x86/pkeys: Restore altstack access in sigreturn()
b01db7312bf506da63d29c9e2829d17912645213 x86/kexec: Add EFI config table identity mapping for kexec kernel
454ac1b7af1ec6c472f1fbb82d60073cfbcc1644 ALSA: asihpi: Fix potential OOB array access
cbf651ab5310c4d5cb7e4bb6d40afaf4b9b4a8e1 ALSA: hdsp: Break infinite MIDI input flush loop
29662326c4f0bea4be0a1b834ec4b8ed26402d43 tools/nolibc: powerpc: limit stack-protector workaround to GCC
00a96c7362ee6bd0ace2acb8158b84e0456fe5c4 selftests/nolibc: avoid passing NULL to printf("%s")
c2e6692cc74f4b9c7577057978c95255e534a0b5 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
3783e629f7343e799efe0d0b81c264095fd227ac hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
03299c23da7ba3f3df654fd630d3903a9f148e12 fbdev: efifb: Register sysfs groups through driver core
60e078ead47b8ecabda43d0113c15c10ed7b1351 fbdev: pxafb: Fix possible use after free in pxafb_task()
474467a2a236959a8f7090c6e8bfc786ce78fc82 rcuscale: Provide clear error when async specified without primitives
e569eac58f49ce2e3b5b866b4c103197424e18fc power: reset: brcmstb: Do not go into infinite loop if reset fails
c310f6c83a849789135778a086bfa6d7180cd168 iommu/vt-d: Always reserve a domain ID for identity setup
f5a485272e924b6e366ff8f816560e2cc81b58db iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
053d4f9cbd460112d8ee2dc1eafea683e5dd97b4 cgroup: Disallow mounting v1 hierarchies without controller implementation
8a9a3334aba410aaeeeb61ca4239822e63c7170f drm/stm: Avoid use-after-free issues with crtc and plane
2ab98671f5e0be530d0715f1f1b319bc0f0c4f82 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
84b02e4993e3d64b480c22b194b3a030952b4450 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
759e68054748f46e14c170edcbbe5b979c18abf3 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
2e20e754418f6a85987cd495f11dcd87cc988a79 ata: pata_serverworks: Do not use the term blacklist
d44ae8bb406030e35c848eba657fda2849ea37ec ata: sata_sil: Rename sil_blacklist to sil_quirks
0215fcaf47f847aec1cfe99fffd55877548a4bc7 HID: Ignore battery for all ELAN I2C-HID devices
544a5e775bd25420810c8e739463866c2aaaa938 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
8ef93a9746618f5725b570a4682e35f506892cf1 drm/amd/display: Check null pointers before using dc->clk_mgr
a2380e1e709c69b02910d5848f2dcde60ccfec18 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
27425481edbf28a62aff47f85bc03d7e5dbb72d5 drm/amd/display: fix double free issue during amdgpu module unload
71e8c9c5e6d290e05bafb8ef2d11d56a3092113a jfs: UBSAN: shift-out-of-bounds in dbFindBits
5f8ef1ab9657b456ce6fa2babe7eaffef51b96c9 jfs: Fix uaf in dbFreeBits
ff1e011d105f96ee3aa4cb908d90b667739d3960 jfs: check if leafidx greater than num leaves per dmap tree
596e7bd747a7c6cabd7c2c8e31e2f2fcc8c4ac60 scsi: smartpqi: correct stream detection
d64e5756f364cc248cabd2ad5944befe03dbf2b8 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
44d1da4658bb00ccc99344c3ccaf6dea9b9c0993 jfs: Fix uninit-value access of new_ea in ea_buffer
726aca4297c183e50bc763f2de1f5e1eb6966f8a drm/amdgpu: add raven1 gfxoff quirk
8b4efe00e5b66bbb6d45206f391e4094b87592c6 drm/amdgpu: enable gfxoff quirk on HP 705G4
f3b59feebb84a43452f9e06ce61b44aa9bad4e21 drm/amdkfd: Fix resource leak in criu restore queue
1cd76b6705547249bd44884154a5e749abfcfe9f HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
52281d3bf30105a0aa4f7f4c21a25b01f130ecb6 platform/x86: touchscreen_dmi: add nanote-next quirk
b0d7ffe83f9e28711a180a769ac9e1eb29f51663 drm/stm: ltdc: reset plane transparency after plane disable
cfa32dc42ba8f38114184804fbd69aa7f6510acd drm/amd/display: Check stream before comparing them
bd9aeddb5852884b294af5052b246a2313534077 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
773c601b33283ce5b10a43954a8cf823a97c50bc drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
3488981b86eef48cae55f87f84964bdc8611ed05 drm/amd/display: Fix index out of bounds in degamma hardware format translation
8292ea92090ebbd30135e5e572e8662f8082c4b5 drm/amd/display: Fix index out of bounds in DCN30 color transformation
83dd3b024796c2c65b4236c6b1f5724e5b5cb74b drm/amd/display: Avoid overflow assignment in link_dp_cts
3c82af7618d946851ad3df0831f68058e5fc4379 drm/amd/display: Initialize get_bytes_per_element's default to 1
1ac9a39dc454c49a325b7a53ccbb8ed32f9e4343 drm/printer: Allow NULL data in devcoredump printer
686385b1bbdec9b1618202433ac23adb8ac706c0 perf,x86: avoid missing caller address in stack traces captured in uprobe
d4b83f22a1a812aa7203d1f31eb69cb7fe0bf53f scsi: aacraid: Rearrange order of struct aac_srb_unit
9522e366a7213a34297cc1496830d1789f8f98d2 scsi: lpfc: Update PRLO handling in direct attached topology
3302cd25648c466364f713a87e954e30a67ad8ee drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
6013dc58dc4331441224437d48344d4685761d50 perf: Fix event_function_call() locking
a251ed51f133a453fa6000b20476c583e1b9cf24 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
e7471302e890399c3bf97d83fa78f7ce85dcb490 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
c2a6c51aca67f955576e8b4b69e6740b459333d4 drm/amdgpu: Block MMR_READ IOCTL in reset
5369f3c117185a826e825ae4c53cace5acea7dc9 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
c189998752b8a6f11aad5fbc610b515fc6dcdd23 drm/amd/pm: ensure the fw_info is not null before using it
0009a398cb95f24900b1a35028934826fefc5d0e of/irq: Refer to actual buffer size in of_irq_parse_one()
b73278c0eabba2e4ba380895c90819c982ce9678 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
a0b764596c1873a384463360f4b7d47f091d47b5 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
86539726870bf9c5cb1089b709dd62524aa34675 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
943dcbb3ef08709785f59c95f52745ef7dc8d2ad platform/x86: lenovo-ymc: Ignore the 0x0 state
301eed262aeefb2b09b4518bdbe2852e459c2379 ksmbd: add refcnt to ksmbd_conn struct
0d6b8bec66a5ac069307c45b98cb11fb4811d791 ext4: don't set SB_RDONLY after filesystem errors
d6318e00a59c7ab02c4a82816f00add2480487f0 bpf: Make the pointer returned by iter next method valid
51f6411d8a7432b04d237b9e9a340cc9bdc2850e ext4: ext4_search_dir should return a proper error
3c39b575147161b1f0e0f33241464870a1db5bfc ext4: avoid use-after-free in ext4_ext_show_leaf()
04602532c16f0d5fe1751ebc0e7a0ca2c2398b65 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
365a62bf10fd14a1c129367dc023b95025bc79c1 bpftool: Fix undefined behavior caused by shifting into the sign bit
5a30be8cff50d5e684de1b0f319da1b700fff1e9 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
1139288ba637d81401162c5e48f42a51a57406b2 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
04b70910eaa0a1d1ae59d0690e39bad8d73a171f spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
24802f912dd463f161d93dde856f2e320dd1dc6c spi: spi-cadence: Use helper function devm_clk_get_enabled()
0f3af224d5a1d013a24f69883f2f6d10751b0788 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
7f4005dd1650d3f316077d011e9ef22a2b2d7451 spi: spi-cadence: Fix missing spi_controller_is_target() check
1db3429d9050c7b83d5485f3929a9f809436c069 selftest: hid: add missing run-hid-tools-tests.sh
44864eb2d53864d1e4d05028ec117f1b736c6521 spi: s3c64xx: fix timeout counters in flush_fifo
196bbcebad396da5dafea21e07f893c252c69047 selftests: breakpoints: use remaining time to check if suspend succeed
846e7bc154f8485f3824edc9b3f3f7c0d739de06 accel/ivpu: Add missing MODULE_FIRMWARE metadata
e6456453bc2de2a1bd57e5f13d3ce4ea1afc453f spi: rpc-if: Add missing MODULE_DEVICE_TABLE
afe57949aad248566857718e1e47d29ef4fee4e3 perf callchain: Fix stitch LBR memory leaks
f0c127cf5e341fd01d738ee26492e57d8969c3ce perf: Really fix event_function_call() locking
2419f4b8fa03752792fa24010b60c70f5713c83f selftests: vDSO: fix vDSO name for powerpc
b22a55eb20fd864c2a29b4de211a3beed5a5b92d selftests: vDSO: fix vdso_config for powerpc
bec38bdac53844f0c7450cfb97f3772a8bb90651 selftests: vDSO: fix vDSO symbols lookup for powerpc64
6e32d6bad99928faa64388cd761b233b4d24d6ea selftests/mm: fix charge_reserved_hugetlb.sh test
9acf8bcaa0eb986f311f0f027b81c7c57ddefb66 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
9c55065aed59f7e44c5472df330f34ffe40516d6 selftests: vDSO: fix ELF hash table entry size for s390x
40b139501a8304d58bbb6b4753efe75d172f910b selftests: vDSO: fix vdso_config for s390
9c00fb3ef6250667c858fe3868457851208d9e6a Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
86dd209b27476d45c499018b41e23d222dc07e56 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
c45866627aa0866c4f100f31e92fad6455a271f9 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
af35f4b2ee05e630a19122464f12bba629701665 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
de31006606e5cc3d7cbbd46ac718d1ce69c6168b i2c: xiic: Wait for TX empty to avoid missed TX NAKs
f49458369c3389c9dce562dfbfaf78dbd77ec4ab media: i2c: ar0521: Use cansleep version of gpiod_set_value()
5606ff188e46e98e9c363025f492ada45c3861b7 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
da1272eb4f461c86cccc87b91f35a899045ae343 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
435417a631cc2ddf78a890b14399d4f0bf5c3994 rust: sync: require `T: Sync` for `LockedBy::access`
2ab3ef41d8f6f30791706791029348518d5fef9f ovl: fail if trusted xattrs are needed but caller lacks permission
649ece21942f658471d8bd36bb22ab20fa6f211d firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
61c59ac2a7f6daffa8958eaf08f6f9f59f4cab1c memory: tegra186-emc: drop unused to_tegra186_emc()
db3a4e4a99d15d27c007518d0e99c05fd6473937 dt-bindings: clock: exynos7885: Fix duplicated binding
d5032da2b582ea1333fab7f7506c1e5825982f6c spi: bcm63xx: Fix module autoloading
a999190a11c86eafeb6bbc2e0c7df0fdfacbfa8c spi: bcm63xx: Fix missing pm_runtime_disable()
dc603dcc0036d12295d0c8050a51406442e5acca power: supply: hwmon: Fix missing temp1_max_alarm attribute
3f3b0da89435a26ab9c4f87019b0d1a420257a84 perf/core: Fix small negative period being ignored
bd7e74f4cf26b9338a21466f6cbb29810bf077c5 parisc: Fix itlb miss handler for 64-bit programs
37de51a1fb10bc934bddb0b8494fcb05c9204ed2 drm/mediatek: ovl_adaptor: Add missing of_node_put()
d116dc1b906e070aefab4db425b88d2b494a96b6 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
2b830832e53893931fc5f843b780392ea9caa81a ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
a87c9498ba00cb39fdf2c1efc1e3b64cd1fea397 ALSA: core: add isascii() check to card ID generator
95560bfcb018bb005d6d5d110ff9546b6f4d51d7 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
37d4aaa358a5b1bbdfa8ee7974b66c1d34ff7673 ALSA: usb-audio: Add native DSD support for Luxman D-08u
a4301c56855d1108bc0b9a851aa2c8801b303f17 ALSA: line6: add hw monitor volume control to POD HD500X
1b4a4532e94673af73258f05d1214512a5752084 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
2f55b10923374ab7ff6432187e501ced08f2afb4 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
77023e4fd3b8aaa02de3e524029f1f0162ce0cf0 ext4: no need to continue when the number of entries is 1
bbeb71dfebb25d864eb862b2a1dd39efa610c085 ext4: correct encrypted dentry name hash when not casefolded
b186483b46e75fedee5522fb3e8afec166df6b0d ext4: fix slab-use-after-free in ext4_split_extent_at()
f7aef85a7a6b525e35814201cca58c19f9274b51 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
9762505e23c12da2fd1ab71d85b9f271823a57f1 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
398d111325de4953aa058611d6da2e489703b903 ext4: dax: fix overflowing extents beyond inode size when partially writing
22d01e6ee9adbdb89773f3686e4a557b55dbc119 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
a8f48007b6bef7eeed45bda12493ed90bfd9aae1 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
6657824e2f9078affa4d978370e11801b3b2f3d4 ext4: aovid use-after-free in ext4_ext_insert_extent()
6d407a5ac16d76b5b9fe8338fbca634b36ea19ac ext4: fix double brelse() the buffer of the extents path
852364294471b4fee7839dce70d911bd49946ab8 ext4: fix timer use-after-free on failed mount
477dde10963c8837936c42b8f19b316a30b28c63 ext4: update orig_path in ext4_find_extent()
f47fd01a4e6e7b53bb5a4b2b0dc2ae7d18a18100 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
0f525d22a25f5d957d0626d2ad08de3b13df7874 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
10e541654637a351bedfb7f557f5f5a815c71908 ext4: fix fast commit inode enqueueing during a full journal commit
59628ce194e08836a9c894f7df975fbf63c49738 ext4: use handle to mark fc as ineligible in __track_dentry_update()
4ccf38c9acaea66a469a4fffa01b5bce140de6d7 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
6c218e97b79b0d9da58eee1acb2394fb57b8f0f6 parisc: Fix 64-bit userspace syscall path
696bf47ac623e9af78228e2ee52059b1098c90d0 parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
0f3edd6ea7cf5368a8cb64b67afffebd3cde308c parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
db1aaaff6f182f8f48a285249f4f8ff4179a2e75 drm/rockchip: vop: clear DMA stop bit on RK3066
10f09319895d144c521459e5660b85993423dce7 of: address: Report error on resource bounds overflow
4f4395f6680e6f183b2aceb651484e9c98d97c65 of/irq: Support #msi-cells=<0> in of_msi_get_domain
50ec8150a832d718eb3d0d6f8644a506cdb7e733 drm: omapdrm: Add missing check for alloc_ordered_workqueue
69ccab93502126ea8429f857a35f71174f719eb5 resource: fix region_intersects() vs add_memory_driver_managed()
6d9d83cf83ebdd5f4c0962bca0809209c9cb0f69 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
c3bf856b2adf79bbff1d77400fea63efc3892118 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
4690fac04df1f9b2ce27d54b73f4c175214e8365 mm: krealloc: consider spare memory for __GFP_ZERO
def20d6af690fdcc9aa8fe679672c3bed1a60ea9 ocfs2: fix the la space leak when unmounting an ocfs2 volume
40c53ad02be30c87bea698fc138c2ad8b9aa6c99 ocfs2: fix uninit-value in ocfs2_get_block()
47435738386561de2c409de341251bb2a185288c ocfs2: reserve space for inline xattr before attaching reflink tree
012767d452f1cab15efc692d778ce12b56dd0c83 ocfs2: cancel dqi_sync_work before freeing oinfo
7ee5592b3a7d7d1459236088a3dbe3aceae68dc7 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
2d1b00006c76c95bdcdb3692e6568894c5cead50 ocfs2: fix null-ptr-deref when journal load failed.
034ea6a108d5c5e1bd81daf2ea7fa488629871ee ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
5e87519fda81935860996e16b4be614f626c80ac arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
5ea7865e61bc3cf2cb4fcc55898d1a7fd1694997 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
52e66fce580039fb7365703d5c448f70d974fba6 riscv: define ILLEGAL_POINTER_VALUE for 64bit
013ae3987f1ba527bc4582366e08b987f5cd0869 exfat: fix memory leak in exfat_load_bitmap()
f82b1ec169865f45e120f48a4e91acd6d8680d84 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
fff0d581f25fd68588ea31b45443fe4b69603ae8 perf hist: Update hist symbol when updating maps
14910d30f8d5705f7dcc637292071781cc7af821 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
731dbe6d528831ae714dcdc86630f70c2c70c782 nfsd: map the EBADMSG to nfserr_io to avoid warning
122fcc8be7ac34d7c1175f7ac1d0a986aa0198c0 NFSD: Fix NFSv4's PUTPUBFH operation
0f20b270dcbc1b808594860539b402f9ca690d75 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
b6571e4272052c91b707974129ce40cc12929a2f RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
734967d16382b402d780ac47d5aa11e320d8cff3 riscv: Fix kernel stack size when KASAN is enabled
b43ee8f083b3a1108fa0b38ef6adac4d228becc0 aoe: fix the potential use-after-free problem in more places
2b27151210906343a299595091993ae402ee6f65 media: ov5675: Fix power on/off delay timings
6feaa01eb69e0420c279c3a5362c5771ae30fc41 clk: rockchip: fix error for unknown clocks
f842500eb80a4fa8d96c5b074122383dfb96eaa5 remoteproc: k3-r5: Fix error handling when power-up failed
5d71f884efa2087c3cdaac2876a8e57158592195 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
c47826484cd6846ebaacacf1b20c93eb835e6c8f media: sun4i_csi: Implement link validate for sun4i_csi subdev
f70622e8b1674f22c2fa1321e39f427aeb774442 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
ad2c726be586fad80625f941f50b4b4c1dfa8567 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
c526ddd2fa63f35f29c95ceb649300618db98328 clk: qcom: clk-rpmh: Fix overflow in BCM vote
d07a31371f78c0cab9554a1a92dc6bd80f88674f clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
37eecbda8ea6c4999d07a13fef12e2bd2f5bf4a6 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
b3c7e325f24bcf806d711a48a4de8b1e6b704c4f media: venus: fix use after free bug in venus_remove due to race condition
cc234c22c88ecc1f9b2c78a23fb1925d58509923 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
8c400b22e90223b49c56218075a718071dd485b6 media: qcom: camss: Remove use_count guard in stop_streaming
0f115644a0b0697f06a1f6432722579898f04e78 media: qcom: camss: Fix ordering of pm_runtime_enable
ddd9603b1a9e812089b88042a34ab0e20295a246 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
5dc9d5c298933a9510df4139a770fd6486922df5 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
0ff363fe9e7b7d20650c688b511ebb651dca55c5 smb: client: use actual path when queryfs
47603bbbcf10954220baa7e43bd51277504be804 smb3: fix incorrect mode displayed for read-only files
6876d76de1562a65fad2ce5c60e43172d12f0819 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
4297442094b07118db4387fb8ff2b1d434ff27c9 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
e9ab9bb8ab619aa297742402c99cd0ef44515cf4 gso: fix udp gso fraglist segmentation after pull from frag_list
130064319e933c2a5372a7ec7e34e0a249e009f1 tomoyo: fallback to realpath if symlink's pathname does not exist
45fa9fe0ed97df90df029afc45211fac73b00a9e net: stmmac: Fix zero-division error when disabling tc cbs
c6b3435a763ca4b78a45e16325cfa170b1c8b3b8 rtc: at91sam9: fix OF node leak in probe() error path
9fe010468f62fc0063d57bfbc8bbaf72773a5060 Input: adp5589-keys - fix NULL pointer dereference
1e3891adb00c5f58bdb40c09896d5b20b2ed29cd Input: adp5589-keys - fix adp5589_gpio_get_value()
080ff8739df54349f1ed0afca93ff780ba591049 cachefiles: fix dentry leak in cachefiles_open_file()
afe8ebae488d0593d059b7e59bc006b1ba5ca001 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
ba644733c817f8d91e7d598c5defd9bf87eee113 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
1bca784c4a7347b5edd6029e81668b1e6952c49f btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
b6c4588684c8370e55f2e4cc0f97247e140fa528 btrfs: send: fix invalid clone operation for file that got its size decreased
29dcd316336ae98806a9d421c99319a5cb282bcd btrfs: wait for fixup workers before stopping cleaner kthread during umount
42e5b3b25ca781f410c8195f6972b9fca3957555 cpufreq: Avoid a bad reference count on CPU node
073c51cf11f628830e1411d45b57602abd9b3dac gpio: davinci: fix lazy disable
0f5f4d4e7d873502f7f21c19685db74195bf636f net: pcs: xpcs: fix the wrong register that was written back
56dfdb67b06b1e1e8327b98aa6f914a571a6332b Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
9d73881a23915ad3d13bd779dfdcd8e1f2b1c481 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
ee610c9f3c62a3855e707a30fa18c71d5f8fc409 ceph: fix cap ref leak via netfs init_request
d69af6c9c2cd7f6155faa8c221cfef92b8182cb1 tracing/hwlat: Fix a race during cpuhp processing
6a7a36da7ee0c97e5942c85cd8b633a685bad0e2 tracing/timerlat: Drop interface_lock in stop_kthread()
4af501dac0eed5abe68adc2f26baf7ced1a19bdd tracing/timerlat: Fix a race during cpuhp processing
29e8fa841d8112a52432d98e9e5467eca692d77f tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
95a1f1857a9b1638f24dd257744e07ade44e7480 rtla: Fix the help text in osnoise and timerlat top tools
78f08a789c295b2065f343a993889b7e20cf9c90 close_range(): fix the logics in descriptor table trimming
675df2ca7a1720fc5d741acea17a7720e2be83f9 drm/i915/gem: fix bitwise and logical AND mixup
16fc624d72dc99a3604eeccae809ddc215ce4efb drm/sched: Add locking to drm_sched_entity_modify_sched
276682d39f3184a341a0b2a5e33fee55cb1065c6 drm/amd/display: Add HDR workaround for specific eDP
18db5cd84249d1c87ebfa3b75fdab06f1f186b40 drm/amd/display: Fix system hang while resume with TBT monitor
fd8d8f09d0cfdf2e95f295520cb400605cdcecdd cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
ccd23fa7cd833b381cc353a3b000a80c6cb05434 kconfig: qconf: fix buffer overflow in debug links
fdf94580ed27cd884345f5221d5521c5f16819ea platform/x86: x86-android-tablets: Create a platform_device from module_init()
d9dce08c0ffe60aedd9dbf72833d54f31334f988 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
9bab218fd3528f05c501f5087e70a218b1479e16 i2c: create debugfs entry per adapter
667bc3d2d2f9f149f9ac434cbfe9953f44b60ead i2c: core: Lock address during client device instantiation
fd424535262b0c1a1b17ad16275669f452b1f7f1 i2c: synquacer: Remove a clk reference from struct synquacer_i2c
74ce9162b7e86c0d128d90e01c97595c6a1e919d i2c: synquacer: Deal with optional PCLK correctly
c3cddfc8f28f14f7e6ac72ee119891e4b9da9e3d arm64: cputype: Add Neoverse-N3 definitions
cf3843996f53b3733ee86ca224369b1749e3aae8 arm64: errata: Expand speculative SSBS workaround once more
32cae25422e494a709fb41c40dcbbe2028d756e4 io_uring/net: harden multishot termination case for recv
1160a78f6e03335ba3c0c4fb400ab34775798679 uprobes: fix kernel info leak via "[uprobes]" vma
e18291eaec9c3cb2e16caee3d314a62710a2f9da mm: z3fold: deprecate CONFIG_Z3FOLD
f77a94fde1157483166e020493877e07af1d14a7 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
f3c3114e90f3ff470fd46189713d96da664a330c build-id: require program headers to be right after ELF header
bd0620b2a2c4a071c2f0f24f0c3ad152b68da06b lib/buildid: harden build ID parsing logic
7b7eb851510f3947691e9c2119914690b5735e19 sched: psi: fix bogus pressure spikes from aggregation race
8eea9baf4f5d6c81330d24d8e73579f16fdd8b73 net: mana: Enable MANA driver on ARM64 with 4K page size
9f93999a87db16a4292bcceb7d24ee7dac1c02a4 net: mana: Add support for page sizes other than 4KB on ARM64
d1d208907a249d09719876d63d9d56617347b1a3 RDMA/mana_ib: use the correct page table index based on hardware page size
8076fc1d8dace4e38a1d5ba811e069cbb406dd10 media: i2c: imx335: Enable regulator supplies
d03f3f58c4472452c02e3672581ae74c593190fa media: imx335: Fix reset-gpio handling
4840ab17a8310284da9313716f0bbd119189f7d1 remoteproc: k3-r5: Acquire mailbox handle during probe routine
a4d423f980d1ee7a332ece68f2fdfcbcf34c27e5 remoteproc: k3-r5: Delay notification of wakeup event
9d53dbc185f3b62afe112867d66c13077987be38 dt-bindings: clock: qcom: Add missing UFS QREF clocks
04c6aecb4a81199db7d45d7b2c751b38b7ce70ed dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
613b88d6c92b52092f1bd95ab18df2206f225248 iio: pressure: bmp280: Allow multiple chips id per family of devices
b07999b8c91f58d618c17fd10e51a84a78f0807c iio: pressure: bmp280: Improve indentation and line wrapping
cc599de4b2de17059064298fd473295418dafba9 iio: pressure: bmp280: Use BME prefix for BME280 specifics
3fe8f6f48e6d56378fbac559f804609512a372f8 iio: pressure: bmp280: Fix regmap for BMP280 device
8006dd470bf6c5cec424586586fea396ec7bd97d iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
0f2632b4955e3cc4514f35e445f866a9f996948d r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
60d503e5a9d4ca85cba503fe370ae15781cefa78 r8169: add tally counter fields added with RTL8125
ac6e503cd107de0fe93c9f0d4020942d40947fa1 clk: qcom: gcc-sc8180x: Add GPLL9 support
d5882b58dff2526bea00a767300a3f90cb4f5c73 ACPI: battery: Simplify battery hook locking
f7ab2fb6cbfcfda8951e82e3f7f806caf94a22ef ACPI: battery: Fix possible crash when unregistering a battery hook
44f73bbadc860e3a3d1e03f5447333682e249747 btrfs: relocation: return bool from btrfs_should_ignore_reloc_root
1744973c54da15844072ab8dd507c53029c89993 btrfs: relocation: constify parameters where possible
503eeab63453caddb0c63450bbc709a664c4a56c btrfs: drop the backref cache during relocation if we commit
a04f8e788b777e440469d97156bb72e590743e92 drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
f1526e7639f521179763b9f09671a0012b345663 Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"
87137cf3f9b1378a5c8bdcb49ccd56c567a5dabf ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
fdeab34649ae182813e4b9a0ff8ed524295cfa50 netfilter: nf_tables: fix memleak in map from abort path
2292787b923c28008a489c82c8880002d88980a1 netfilter: nf_tables: restore set elements when delete set fails
644d78f21f1f282c4abf4c6056ba24e4fa7d52c4 net: dsa: fix netdev_priv() dereference before check on non-DSA netdevice events
44a7b2cbfb9145b94a2f7548359f281739cbdd2e iommufd: Fix protection fault in iommufd_test_syz_conv_iova
626da2ac0762995ad28f79e2e2114c87e13029db drm/bridge: adv7511: fix crash on irq during probe
3747ee1f858ef9cbec44169cf5b195e2d3f06002 efi/unaccepted: touch soft lockup during memory accept
5484df3097943446e74def1dc9a2dab95e9b98db platform/x86: think-lmi: Fix password opcode ordering for workstations
1d6a44e7dfeb6cb950c0b0afc07320a590bd6575 null_blk: Remove usage of the deprecated ida_simple_xx() API
914dac9dd990a90e620ad6352f976a4ccac41afa null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
eaa233923082dba70567869301a26d555225e103 net: stmmac: move the EST lock to struct stmmac_priv
dd1dcdd28663eee9616bd833b63b7b52521e6653 rxrpc: Fix a race between socket set up and I/O thread creation
e166c6f77591cf74b0796cd998cd74b94f43d706 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()

--===============1135874511895931231==--
