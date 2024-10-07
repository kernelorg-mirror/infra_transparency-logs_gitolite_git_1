Content-Type: multipart/mixed; boundary="===============3188774873736131647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Oct 2024 10:34:53 -0000
Message-Id: <172829729383.1138979.572391870998525297@gitolite.kernel.org>

--===============3188774873736131647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: f5d57a995c6fc39bd648a106ff9e6d052795f755
    new: 2566b410f64cc14ea10d11316caf1ec56a52267a
    log: revlist-f5d57a995c6f-2566b410f64c.txt
  - ref: refs/heads/queue/5.10
    old: 781a124d52e2403955501508265bae84b9b08e90
    new: cdf6d67acd86f8065c6253295de9a5a4958908e4
    log: revlist-781a124d52e2-cdf6d67acd86.txt
  - ref: refs/heads/queue/5.15
    old: 4e91b4042b6c47ed026d71f9e136141b01da807c
    new: 8fbfd52e9ba795f9ede486eee154a7cdd86abe5e
    log: revlist-4e91b4042b6c-8fbfd52e9ba7.txt
  - ref: refs/heads/queue/5.4
    old: 5565f3b173668729e222042a0287613e9e9d1dd1
    new: 644ffd746244333c8c4a30ca27e24897ea0a4bf4
    log: revlist-5565f3b17366-644ffd746244.txt
  - ref: refs/heads/queue/6.10
    old: 681cc77f86a7ebe12f4ef86e6dff7a0d72dbc39d
    new: 11fb19a8f789ad3731123d3793ac7992d3179c5f
    log: revlist-681cc77f86a7-11fb19a8f789.txt
  - ref: refs/heads/queue/6.11
    old: 1c310205d363cfad325faff7410e9e5a2e0a7dca
    new: ddb246fa8c08301f23ba083e4da107c344c92151
    log: revlist-1c310205d363-ddb246fa8c08.txt
  - ref: refs/heads/queue/6.6
    old: 26b8c326b2ad043b9fe6a77c9147fd28a69132d0
    new: ab944866d3b6e0aa7910d6ea6cf8a76db61c52f5
    log: revlist-26b8c326b2ad-ab944866d3b6.txt

--===============3188774873736131647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5d57a995c6f-2566b410f64c.txt

79f7eb09b31609c2387f60c1e35316c2463c96bb staging: iio: frequency: ad9833: Get frequency value statically
390b28c79d8f341503e687b2690e39b212fb21f4 staging: iio: frequency: ad9833: Load clock using clock framework
73e02ef1dfa29828200ff11543448ead3a7866ac staging: iio: frequency: ad9834: Validate frequency parameter value
2d9ac3e179b86ae634bdebdcb07e5d4c828f5fd2 usbnet: ipheth: fix carrier detection in modes 1 and 4
9abb253fcb2fa2b2cb0739a8d3facd8b4e117a26 net: ethernet: use ip_hdrlen() instead of bit shift
cebe42bf11f3337a35e1b93cce694c6b0ec90416 net: phy: vitesse: repair vsc73xx autonegotiation
1304555e35ef9e03c7fcde6829eecec020d4e848 scripts: kconfig: merge_config: config files: add a trailing newline
f8572559199b47a26ae263ab33095344c7a36890 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
453a49659acfd14ae95dc04a5a3327572e90dedf net/mlx5: Update the list of the PCI supported devices
b47d9451be733a57cc9c5ee5b453944ab041b1bd net: ftgmac100: Enable TX interrupt to avoid TX timeout
6396be2d4c8bb8d4339ca6c62994651e73c4b59c net: dpaa: Pad packets to ETH_ZLEN
07aef9ec3327cc54d6f03e65282deac36b3634ff soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
3a7b32c760719b0c6ea74f75f2f76be1b07468be selftests/vm: remove call to ksft_set_plan()
3479007d085cbde9b1df88df26c8a9c536e2140d selftests/kcmp: remove call to ksft_set_plan()
add30fa943cb9cc55ef816018046f11ac7a25e32 ASoC: allow module autoloading for table db1200_pids
d397ff575e6a5cb647c9f8610d523293a7820579 pinctrl: at91: make it work with current gpiolib
555a86dc367d7e65d2904a401bea7ba1632ca231 microblaze: don't treat zero reserved memory regions as error
868acad36a7bb8744354c9632407acd0286f8042 net: ftgmac100: Ensure tx descriptor updates are visible
1a41b954ee656fce72c551ceddb6c5a395cd80a1 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
9e373a9606ee416f0276e78a0e5a6a065e9a3975 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
39b46e272737863b418fe7e08566b01af7943fe1 ASoC: tda7419: fix module autoloading
a1a10cbf8b29e79af512ebe0c8a8faba58f96c8e spi: bcm63xx: Enable module autoloading
21f2cf228c033be07f9ef0c40ea0f9f2c0522669 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
1a66500aa1e921e945b9cf073b153e1f23c83143 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
ff422d8d180e657a9d1c3aa678d7e5e388b0eaa2 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
2bdbc5d06b74942d432dc7fa7dc8c7dc91c3a6fb gpio: prevent potential speculation leaks in gpio_device_get_desc()
73d2585f9de52a0bf159a6ceba69068e62e37e5d USB: serial: pl2303: add device id for Macrosilicon MS3020
2dcdddb082f13693447a93e073e9426e51a4b7dd ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
f94ec73c90b96bfab50220c500c13faa152c27a7 wifi: ath9k: fix parameter check in ath9k_init_debug()
bfc321a883e411351dcf6abbaa075385b1c53781 wifi: ath9k: Remove error checks when creating debugfs entries
27b982ef5029c6e40ed7e06dc26fc5abd05ed2a7 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
6b576fbe2628fb2cfb5f7731a25bc083b3dd04a4 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
286c05d8ccd66f2ef36516b8269dcfaf3b9eaad5 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
0ad3f6e597da698886f181d34f6680eaf5f5b29c wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
8567c7dd3c329a3a6c5d7a01927e082fd011daff can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
9e6da6d5e8e5d0d43ddfb7c7b67b4846322f5cfc Bluetooth: btusb: Fix not handling ZPL/short-transfer
9708a6fb33a4e59df14c86ac5b00a0a43803c678 block, bfq: fix possible UAF for bfqq->bic with merge chain
6420eaff3d43c209ff2ecbc7f36cf75ebe1a3b7b block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
d0afb9efe333a350ce4447e02161637774050aec block, bfq: don't break merge chain in bfq_split_bfqq()
fd38ccb9486bb79d418bf3e5b7d6772f8763e083 spi: ppc4xx: handle irq_of_parse_and_map() errors
dd7be475c41fedd521e93b8b522378df688f0eb1 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
95d0f71205b709c16293147b330fc5cd8741fb2a ARM: versatile: fix OF node leak in CPUs prepare
71f20ef61de776ef0db80279d05c68d5eb28f443 reset: berlin: fix OF node leak in probe() error path
8c7a1bd83ab5babc5250634ddb5e34edb9332156 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
88eb8c4661f56699b4f4d807eff7bd6e44ecf0f1 hwmon: (max16065) Fix overflows seen when writing limits
365b38b3a287bba8aaf7f02628d5b3c554da666c mtd: slram: insert break after errors in parsing the map
eed57a21e0028ab1a79bf0add90df2c8fa74e833 hwmon: (ntc_thermistor) fix module autoloading
b42a60a7e2d7460562dabca0bce7625343c857f4 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
39d26f5b688887f281ee26a2d71619746bff047b fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
f7afc9c6d307f763b500a9e62647252650548143 drm/stm: Fix an error handling path in stm_drm_platform_probe()
c0c9b964368278a526c8399ce44d92f81042f515 drm/amd: fix typo
12880a32ed56a2b54fe121b2235d4d53df103d51 drm/amdgpu: Replace one-element array with flexible-array member
238a88f882a00cee249bee6642fc438b7c81babb drm/amdgpu: properly handle vbios fake edid sizing
cbe14b72a6aeff01ae7a72b0ef0153c53e6cc1e6 drm/radeon: Replace one-element array with flexible-array member
3d654d50b9149be3c61854352394c7f08d285120 drm/radeon: properly handle vbios fake edid sizing
ccf2578f3545d72fd8861ac85c662041cbeace2a drm/rockchip: vop: Allow 4096px width scaling
99865e30d36cd33a49ad01f93b2a7f9550cbf0c3 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
454dcb813e8d8cceab1ba02dc80adb1474bb65b2 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
18fa43a86f8ff7ab16b5e9c916f316b91d88334e drm/msm/a5xx: properly clear preemption records on resume
eed8340d69dbb915e8c4e8729af101488fd06779 drm/msm/a5xx: fix races in preemption evaluation stage
fab57e6632cba28858b81ee53abb5dea7f1b978f ipmi: docs: don't advertise deprecated sysfs entries
817577581311f8efe552515c5764a1b18f90ff46 drm/msm: fix %s null argument error
187ff319dd4ec30ad0d72ed52091fd9e2d680740 xen: use correct end address of kernel for conflict checking
a07431dfd8b5dafacf5174245e550f7b6c2ba89b xen/swiotlb: simplify range_straddles_page_boundary()
31afe5d8fa1daca9d548cc9fed1dd741647f3721 xen/swiotlb: add alignment check for dma buffers
5d6f6f8f7253ec79bcca12ebcf00a7c14d872a18 selftests/bpf: Fix error compiling test_lru_map.c
f6a26ce799cf88da8906254d51a6034a63096da1 xz: cleanup CRC32 edits from 2018
0140f4bfda762686ce71acac3fa439723ee7424b kthread: add kthread_work tracepoints
f0a856c24c4c66804bd45b7cba238b8e3c8168cb kthread: fix task state in kthread worker if being frozen
b6d7b4feb0909a63abda000e07a3cd8750018a6c jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
ee62dfaaeefdd1d8f7e06c9e6b3b74b986fc9a20 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
82dcbeffd98b60b8aad263220074b9f96f305655 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
7d85a64ac656a0d59bc8befb176bf08f57fa6fbc ext4: avoid negative min_clusters in find_group_orlov()
1e85965dfc0654ba2de3c8fbf0303b65d1306aff ext4: return error on ext4_find_inline_entry
9f46e0c1a2c30438c22aeb8deb6616e419a762b4 ext4: avoid OOB when system.data xattr changes underneath the filesystem
cfd32745b6e8b66b0727e3b2ae923f0160ee26a8 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
fc30f512b1a4e94a2c8513aac4f882173e1fd948 nilfs2: determine empty node blocks as corrupted
6fa1e0485d8a2ddde31384f2f742a151b82bf1f7 nilfs2: fix potential oob read in nilfs_btree_check_delete()
e34ff59bef5a6a5a6c0819d6ecd41fc4de26ea25 perf sched timehist: Fix missing free of session in perf_sched__timehist()
347eb53988ad623e28baba9fa5b67f7e67478911 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
c57b874cf6a9bfbe3dcc59768a68cd6ee8f41e61 perf time-utils: Fix 32-bit nsec parsing
7885d0e8cd74dac8e7dbdb67770fd2d9f756fa6a clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
0e11500cb278795a455e457c238e12ebf5985a47 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
72ee888318c943ac84069f19bae1b3caa827675b drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
ae6474e84d8aeac3114fef541beec7421fcf0a9c PCI: xilinx-nwl: Fix register misspelling
5da8a3dbe02fe2acc3ad3ca2078074f4f4f6aae8 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
796c0bfbebc17e508dde279830767cfbc54be1e8 pinctrl: single: fix missing error code in pcs_probe()
438e4df6b826b85f267a0a50caeeff097533a333 clk: ti: dra7-atl: Fix leak of of_nodes
bd81fc14b5497079f1becdac04a68a94c575f71c pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
6ece6942c91f1b47c9433694337e0e9aedf1f902 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
9783df05ee45e76b1d4ebba90c0a1b5045ef622d RDMA/cxgb4: Added NULL check for lookup_atid
84d58aa145d2a6af122e271da9e42043beb260c8 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
1907d77a641d05b17544f033cdc5503e3c68944c nfsd: call cache_put if xdr_reserve_space returns NULL
2fad0e20de3f6b807248767822c8a6c0c6fe5360 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
49ad1ed7c72b812f0030b702dc966e864d671696 f2fs: fix typo
503e3db80e4de5ef7f9bad16b85ce70b345101bf f2fs: fix to update i_ctime in __f2fs_setxattr()
3928872d0a0fb9dcab92c8b4f5695da05d4ec0c0 f2fs: remove unneeded check condition in __f2fs_setxattr()
f22fe51de0d73e787b3e2d7592f3691bb8034a6c f2fs: reduce expensive checkpoint trigger frequency
646d194add68000bf739873a4c690df78c16bbd5 coresight: tmc: sg: Do not leak sg_table
695fd14958a07d26738c41694cd490fc0f0436c3 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
ccfebddd7262f2bda02f656be35eb20c96c2d429 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
739eb40da6114af603317cd8813d0706575de993 tcp: introduce tcp_skb_timestamp_us() helper
ef735add73b42d60d1af1f26f6e302febb0c5436 tcp: check skb is non-NULL in tcp_rto_delta_us()
daac5b0ba28f868e3fc9604c0f9a054248c8cc42 net: qrtr: Update packets cloning when broadcasting
e5f7fa3158f0c29b51df8b2247936380203cb69e netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
a336ff5a67acd1c15273d6a86c46ec4bbb71f32e crypto: aead,cipher - zeroize key buffer after use
bfd6ddfdadc288206d8a22296656d57f91b08d68 Remove *.orig pattern from .gitignore
507f040ab2cb14597edb590f2006e4c1d97dc218 soc: versatile: integrator: fix OF node leak in probe() error path
25d62d2e1cbb32716bf42b6df911406b39c59c75 USB: appledisplay: close race between probe and completion handler
29c3490aa24e6ec42a07b65df131c6d4e669955e USB: misc: cypress_cy7c63: check for short transfer
4dbd2ef852e067be9bb71a998b86d2b72c170b13 firmware_loader: Block path traversal
0d47cd4f5dcb9002d3c48882100ddef16c54ec8a tty: rp2: Fix reset with non forgiving PCIe host bridges
28c9818bc0292e84aecc0e34281c710a660ce633 drbd: Fix atomicity violation in drbd_uuid_set_bm()
39571111066a7e84af8199276f48f4d146a0a6cd drbd: Add NULL check for net_conf to prevent dereference in state validation
244a80a39f98d5d18fbef8ef1737320a669ab7a9 ACPI: sysfs: validate return type of _STR method
4a97e4080591071b81db08ba33232ea0ea7d18ec f2fs: prevent possible int overflow in dir_block_index()
6e04ccf82c2f5b0a465c77dff9122e2b22691702 f2fs: avoid potential int overflow in sanity_check_area_boundary()
4ac66603397f8b4f553c7eaf4ea71efb5536f310 vfs: fix race between evice_inodes() and find_inode()&iput()
2b41003a841c40f750cd14a54bf3073993f295b2 fs: Fix file_set_fowner LSM hook inconsistencies
72c3c02199be4b6a2766ac2541db54c45f31782d nfs: fix memory leak in error path of nfs4_do_reclaim
611b237462ae0a82c858de8fca9cf520874badf2 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
0a42b0cf541efcc9d37e7cd736c7439f9f1d61a0 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
d251468553657e95e945778161c2daf69cde8d86 soc: versatile: realview: fix memory leak during device remove
555b324dcba840476e9dae4ab38e95a88ac881e6 soc: versatile: realview: fix soc_dev leak during device remove
b1adc6c1142f1b401311637abcff8fc19793a2f2 usb: yurex: Replace snprintf() with the safer scnprintf() variant
57649a8502702b4e117c42c561940bcb5e029d73 USB: misc: yurex: fix race between read and write
6df6571e3c00c8b84c5f2f8f6a73d087e08bd0a9 pps: remove usage of the deprecated ida_simple_xx() API
b4be2018dc2c844502c4481d9a4a2e3626bfbd93 pps: add an error check in parport_attach
431fefec09954c6907fa47286468666ba08fdb8e i2c: aspeed: Update the stop sw state when the bus recovery occurs
5149ca132a0c3cef6e9c42764a846f050d982f4d i2c: isch: Add missed 'else'
cd70a6b9e6ebee3fd467465b0c063c54f04b3131 usb: yurex: Fix inconsistent locking bug in yurex_read()
a5595cc864d757e989e3cefff46ea53e5433fdea mailbox: rockchip: fix a typo in module autoloading
0c1133aa2c0d9cd4decdd4684b0682e7585d91d5 mailbox: bcm2835: Fix timeout during suspend mode
70d2dfdd80450b8d62a3f24407d2fdd769d6092e ceph: remove the incorrect Fw reference check when dirtying pages
1351b1aa1c38edd38044a0943ed84ea84c552adf netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
ad724916ed222bf317500fc74ac5c4a2b743237b netfilter: nf_tables: prevent nf_skb_duplicated corruption
a11e0ac19398f016c55c8dd0cc98d29d7b8d50cc r8152: Factor out OOB link list waits
9eab6b38b4f0f249986cce97e9275a040e839f3f net: ethernet: lantiq_etop: fix memory disclosure
5343eeb530d8c5fa8763fae455af1d8757bdf6d5 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
de9b94d68c60cea7e09429db9d77b1bda7283703 net: add more sanity checks to qdisc_pkt_len_init()
c6be24b99abdf66e3f04d89d8c38e84f4f1e38c0 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
8c465d85b66febfa9d88cf00be60e35b79818645 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
951e3d35a00e8dc3ef1df7d2320cb290cb5877a7 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
36095ec423af448a8ddbfbfdb693326d3a252dd8 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
5783f3663a2ce20c6e37e73957d0f87fb12c0705 f2fs: Require FMODE_WRITE for atomic write ioctls
88f7916d303a97cc115aeaf212e58fad524e2f66 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
027083f47959f745813b6486589d80b02a2f578e wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
8e73e3d3077ae59ddef05ea0aea8e77c27148ef1 net: hisilicon: hip04: fix OF node leak in probe()
2e4afbe7cd6174dd9985fe8c56565d2adc130f1a net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
f1c514ff751d5d8d9dbb8e2fe7e380bddc629c7f net: hisilicon: hns_mdio: fix OF node leak in probe()
5ab601627fd78fc7942f03bd7679f7fd85df4be8 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
cb9d17ef0893029c96dbec74f1aeac9e2617c574 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
bb44775b5d4edf8164a934260cb2ed5d8a3ce5bb ACPI: EC: Do not release locks during operation region accesses
1063a56eb75ef135156261420866cfc76c36ce3c ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
d1d611885f7994abd279273fa9bfcd01c53915ae tipc: guard against string buffer overrun
d487a8dd497035a12806a5dc810f1dc4e81d9142 net: mvpp2: Increase size of queue_name buffer
bcf6c500e7ad185bf81c5b19054de3243c415f39 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
cd3d872c2cf36957976334e7497f737f651b96f3 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
184f8b030dd0c4894e9c8bff3cfa534356b5e412 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
122207964c6fcdac3dbd3810ee1f39f35b249204 ACPICA: iasl: handle empty connection_node
087d597b036a7917dcc4f8c75a290a208558f590 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
8032e413af8283e4c4c16a68b3d7d7d87dc4f332 signal: Replace BUG_ON()s
6472382dd986b2523c02e26b8a7aa313cc299a41 regmap: Hold the regmap lock when allocating and freeing the cache
18430a7540a6e601cedbb939f656d3726304003a ALSA: asihpi: Fix potential OOB array access
87d87811d7bbe1e4449a6907a22802014aee4b22 ALSA: hdsp: Break infinite MIDI input flush loop
5ea4ec5c19a4f7bdcfb09157ee54ff350487da98 fbdev: pxafb: Fix possible use after free in pxafb_task()
e0c11d0bfc7ffd23132e9392d17e5a60f809fdd4 power: reset: brcmstb: Do not go into infinite loop if reset fails
00cd1d4c4b8ed8c3e27afb2427868c71954c68c7 ata: sata_sil: Rename sil_blacklist to sil_quirks
6465cc3a15af99f7b736e2ffcd66f20c4b7352f4 jfs: UBSAN: shift-out-of-bounds in dbFindBits
06cf535d2d580d49bfbdaf314647499c72cbd640 jfs: Fix uaf in dbFreeBits
cb099eac6871f94463ef22154ddb9f5d53614014 jfs: check if leafidx greater than num leaves per dmap tree
2e18fd222bde13983d7c49823bf6559915891abf jfs: Fix uninit-value access of new_ea in ea_buffer
3b8a69c3c4665faa0ad476f0a5e5743ece7ccfee drm/amd/display: Check stream before comparing them
1ade8e07b71e27e66e7afda7cbc712a7f13ef2db drm/amd/display: Fix index out of bounds in degamma hardware format translation
e84dc32d3b3240894e1f4193e5b79fc2ee3ca80e drm/printer: Allow NULL data in devcoredump printer
7d10f0b6e25c9bf6653fee3ca4c86e781cc6b6b8 scsi: aacraid: Rearrange order of struct aac_srb_unit
c084f125c648e32b594c14f30cf762cc7b35ccd8 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
716e9e5eed55b862b62acbace4ef6237fac569b4 of/irq: Refer to actual buffer size in of_irq_parse_one()
57e566b7496b1bf761cf33dc75b66f7db87a9b1f ext4: ext4_search_dir should return a proper error
adba3ef07ed259d88d15634d41d66694e44568e1 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
addd82bc6794ec93ebec8e66765b5f8cb03c688a spi: s3c64xx: fix timeout counters in flush_fifo
226c541efa7527dac07303b23457ce5f32cfd0ff selftests: breakpoints: use remaining time to check if suspend succeed
3981a69eb4420b05062c5a58439e4993cc445cfe selftests: vDSO: fix vDSO symbols lookup for powerpc64
0a3e8ee5870a2101bab3d06e5bd6e932d1967efd i2c: xiic: Wait for TX empty to avoid missed TX NAKs
ddd0e3d114c4bed6b92aaa04e16a7e8651f0a55e spi: bcm63xx: Fix module autoloading
73f47ba358053299d0864991efb7eb78aa4c59e3 perf/core: Fix small negative period being ignored
a57ba6c4e14189c5cfd47ccc4a2dab36032cfd72 parisc: Fix itlb miss handler for 64-bit programs
b0fcd6041624b852ffbbf192f3ecc9e7c146c647 ALSA: core: add isascii() check to card ID generator
df16dd152e76c5b5f41aa9fa18ccdcf62805c82c ext4: no need to continue when the number of entries is 1
90ae889909e9f444209553c4af2b244000fd8bfd ext4: fix slab-use-after-free in ext4_split_extent_at()
f884e7a4f06ab5539ba53a22db25d9348c443d95 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
088e7322d195c987d702f35cb0d6d73b70699aeb ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
2ee769155136c67fd110b695fb0fa40426a271ac ext4: aovid use-after-free in ext4_ext_insert_extent()
9c0d6f28b9b2c585f6156113dbc349445d534340 ext4: fix double brelse() the buffer of the extents path
3ce5c8d4f4ec53718900cfb249c24d694922af90 ext4: update orig_path in ext4_find_extent()
2566b410f64cc14ea10d11316caf1ec56a52267a ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()

--===============3188774873736131647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-781a124d52e2-cdf6d67acd86.txt

71bf6ad687f60b027be14ef58e7a5f4e132831f2 usb: dwc3: Decouple USB 2.0 L1 & L2 events
ccd7fccf89ef0b04a4f2fdaa2f2291bd2fe17368 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
bfe9e4a8b013b4de5167e90e37d1fa21e7c7c8d3 usb: dwc3: core: update LC timer as per USB Spec V3.2
2169f1b9bf30b22c8846c84c587b3f02e4399fe3 usbnet: ipheth: fix carrier detection in modes 1 and 4
257e541bfeecc1288366bad4e77463650711f5bb net: ethernet: use ip_hdrlen() instead of bit shift
cc568dc7178499b21ad919757d70b992aae67fb4 net: phy: vitesse: repair vsc73xx autonegotiation
96938e9761d664f5a6737f9b69399b136b23b6ce powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
4df24c58b83aaca7140154d204e9af1902e8cf97 btrfs: update target inode's ctime on unlink
8ab170453c8168e98462c308f2fc72707fb0e7fa Input: ads7846 - ratelimit the spi_sync error message
67248962e98e87e11469df92dd52ccd5d3255159 Input: synaptics - enable SMBus for HP Elitebook 840 G2
82c479c6fdc92d973c61b222a5ddebaa20e3e32e scripts: kconfig: merge_config: config files: add a trailing newline
c4c64540cb88521ba1742b8af3d9eff2db2f5e36 drm/msm/adreno: Fix error return if missing firmware-name
f649024e4af200ff59b925b87f88f3607cae19d1 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
65ff924f284a089dbbf515b3d5edaeffe384b4d9 NFS: Avoid unnecessary rescanning of the per-server delegation list
183c5c9f385d4ef8b52f6c9514095edcbf3eac6c arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
fbe4fa8326a20ea6ba07786da4c764ac69542b16 minmax: reduce min/max macro expansion in atomisp driver
e5796742390a114662fb5503c7256bd6f385174d hwmon: (pmbus) Introduce and use write_byte_data callback
92ac421355b793749cfd77f6cdfcd0071cca0a6e hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
af63ca5f98e20d0899d6dce3ae2ed0ab9156d842 ice: fix accounting for filters shared by multiple VSIs
d4c42d03bc1a01af889dc7318c86afb1d918940e net/mlx5: Update the list of the PCI supported devices
f435ca29c70d7c365890a0c35fd7be9b88860ac8 net/mlx5e: Add missing link modes to ptys2ethtool_map
46a4fa225b91e9a136e97b73435e64999b75fe0f fou: fix initialization of grc
8b00dc632ff37dea45b5f4a483b663d94985ec51 net: ftgmac100: Enable TX interrupt to avoid TX timeout
c84d21f6765e4e13863685af9c518cb805409928 net: dpaa: Pad packets to ETH_ZLEN
dadd8aaca26982f81ec302d746e05da409f0b512 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
a43024c2c49c473f62c54582685ad0a036488edc soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
946f353339d36ff804cd1d67136f071f7fc633fe ASoC: meson: axg-card: fix 'use-after-free'
e4119a4a76965114200471542b835c74993e58ea dma-buf: heaps: Fix off-by-one in CMA heap fault handler
8ca1c060a3412f17f701fff8c1ccc3c3fa9fef7e ASoC: allow module autoloading for table db1200_pids
369f6e7ba48f821511d44ca2e275d1c2d09b3efa ALSA: hda/realtek - Fixed ALC256 headphone no sound
1d43dd8cb49137ea7b3de08f858f9a1b9e5737ce ALSA: hda/realtek - FIxed ALC285 headphone no sound
131f080d33197c35a143c608635c3f5b94f7977d pinctrl: at91: make it work with current gpiolib
baa08122f0c37c53750194f9b7dbdcbcc29a2fb2 microblaze: don't treat zero reserved memory regions as error
ec627b9d3bd3cd289d8cfb80d8db34046ae331ac net: ftgmac100: Ensure tx descriptor updates are visible
9fd6aa62dcb00a2f45ba19ff2fd686828f1789fe wifi: iwlwifi: lower message level for FW buffer destination
45695645c7cfdd737befc6571058a92dd5e3da4e wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
a04043ddf89e19c5ef037109ace18fe6594c35f1 ASoC: intel: fix module autoloading
64eeffcc4ab6d97f41a3911a258407a648fe8209 ASoC: tda7419: fix module autoloading
75819d14c21ae8696564b97b818a006e4d8d3de0 drm: komeda: Fix an issue related to normalized zpos
8f6c77c23a00cd99322ee6255e490187470d467f spi: bcm63xx: Enable module autoloading
3483335205bbed4921570e887aa6ce2850349b0b x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
758e0bc0d3ef63f3def19fcb31fa31778bf2d43c ocfs2: add bounds checking to ocfs2_xattr_find_entry()
f674c02fa8ebdeaa7496cca7447d2a91008a0881 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
8201e22f4a098552bc6beb7a0f7273fdbddbcd62 cgroup: Make operations on the cgroup root_list RCU safe
13dd6cf4485dde4f5dc52a318ea328e9f88651cc netfilter: nft_set_pipapo: walk over current view on netlink dump
d40037edd2a12c149490ee40af79ac4a6f23d2f7 netfilter: nf_tables: missing iterator type in lookup walk
b829cf41c54c21fdaab4ebf0daa19f285a6c0cd1 gpio: prevent potential speculation leaks in gpio_device_get_desc()
e9f355547bee729e7b0dd041ed9a924955092c7d mptcp: export lookup_anno_list_by_saddr
862244324039beb38d73539be9091d8b0521e6ed mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
577bb6188516fd79ae4162632a5fdcda6d46f398 mptcp: pm: Fix uaf in __timer_delete_sync
31cc0d10e6600e7b6aa650f7e543609cd56f94ea inet: inet_defrag: prevent sk release while still in use
17bad04d72bf79ef58606d5e916fc316e661aa60 x86/ibt,ftrace: Search for __fentry__ location
b7628e9a267decbf81caf967a315ff0574bb5683 ftrace: Fix possible use-after-free issue in ftrace_location()
7ddae36e8cc3e124fe4220a225b0150bda0e80d0 gpiolib: cdev: Ignore reconfiguration without direction
0fecb0ecb2c38da4c5190e130a67d1bdea1fa178 cgroup: Move rcu_head up near the top of cgroup_root
b840f4a73e3f6eb609fbe7b3223bc4b41229660f usb: dwc3: Fix a typo in field name
caa20ee5b1ae1bb9848bf9867b182a6f540e7d86 USB: serial: pl2303: add device id for Macrosilicon MS3020
cb6665946d6d4dbe62c435e4420da26b07a7c70b USB: usbtmc: prevent kernel-usb-infoleak
b4dd07a8319bcff71bc2db128f29ff31669390d1 wifi: rtw88: always wait for both firmware loading attempts
bafaa67ec20a0b6c4ff72f463701586705d8088e ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
de1335bb13dc4d7873eee894440deb9502fe0961 fs: explicitly unregister per-superblock BDIs
fd2de07116a3fbeda693ac3e5f73291080c61688 mount: warn only once about timestamp range expiration
563465536ae36b7290192d55f0caa3a1f946fd00 fs/namespace: fnic: Switch to use %ptTd
b48f2c57fe22d481dfc7f3cff9a125ac377b0b72 mount: handle OOM on mnt_warn_timestamp_expiry
360fd2ec6e7a19cc016c1c7c61c55267ab40b094 padata: Honor the caller's alignment in case of chunk_size 0
1926d93df6e61d9bd6dcca6ea265098245e3fc6f can: j1939: use correct function name in comment
3e0cdcee02e86944761add13ccc9510ec044d7f8 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
f9d20d9c4d379136a4bd29517feff96b4d2a8136 netfilter: nf_tables: reject element expiration with no timeout
919426a69eab0a8950220851d832ff6dbc5327ef netfilter: nf_tables: reject expiration higher than timeout
d0e6e41697bbe3334cb5086fb01993cb4ddbd99e cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
e6988837576b9ebf495c4caf8618a8978d2435fc wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
729aeff3e2e99b6375e7c0b1a1eeb849559fdeef wifi: mt76: mt7915: fix rx filter setting for bfee functionality
2083b3a5344ef68d252b3b16d0e6dc6dadd2fc0d wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
7b0634ca64e44d85c369c12517dcf824b416318e wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
e4d6c712aa38f3a00e824070de3cdf427f44b004 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
bd30f7603e8369d59fc88fea303aca16f0ec7912 sock_map: Add a cond_resched() in sock_hash_free()
b86024b058b4f134f160b44eea30bf8a25cf9b63 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
ca27e5a1d65e3414a0145a41c117b31b8cc9b6b1 can: m_can: Add support for transceiver as phy
1ddf396ec4648f5f643a8fe11649fa50f76dc2ef can: m_can: m_can_close(): stop clocks after device has been shut down
7771e449402d338310a3304b8c9af561dfefe569 Bluetooth: btusb: Fix not handling ZPL/short-transfer
7b706a1e58774dc922023bf980760e442848f638 bareudp: allow redirecting bareudp packets to eth devices
55a3550bd8e5f1013806cc58d1ea5b46a0cc8409 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
1117f4ef621b329a9d728f1a1760c5cb4c84cdad net: geneve: support IPv4/IPv6 as inner protocol
c13d3137e8ae9b7fd344b034ff71aa9981f9201f geneve: Fix incorrect inner network header offset when innerprotoinherit is set
e221170b18dd569210494f152908f9ab20aac328 bareudp: Pull inner IP header on xmit.
e3425b8b9893cbf690657bffb23fa05596e3ef59 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
3963d98adb02364af2a0a5dc20d566cf1ea85376 r8169: disable ALDPS per default for RTL8125
c18935baf5bb9cd66476f1d56f7f549ea725743e net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
a765a4033d58de81fd43b3e6ef747504833f29bd net: tipc: avoid possible garbage value
80a2c42b9c961d5a6b4d8d09d017c1a7f5814d48 block, bfq: fix possible UAF for bfqq->bic with merge chain
8ea56b37f89802fdc2c896ff6731e4ca652612e4 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
39f835e413950ac03e4a8083a44491839559ca6d block, bfq: don't break merge chain in bfq_split_bfqq()
12c257e51bd94a7544dbecae07086d93dd89077d block: print symbolic error name instead of error code
e1f069015f5d25c00e1e10a0974002df0cfc403c block: fix potential invalid pointer dereference in blk_add_partition
24ea4a0b224cb3e35c4dfbfb933bbbe5fb840f21 spi: ppc4xx: handle irq_of_parse_and_map() errors
735092c866f43aa957c94acbf1d3842e00ede484 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
b3b0fb9ea83cc35f63acccf72aa0ba81b2ee7c38 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
eff5c13ceec6f184d73baa9f7a696cf13a2b95f7 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
9a341d999dcfac3fbe0203b86513a80b2cb51021 ARM: versatile: fix OF node leak in CPUs prepare
c17f5d12405f0eb6c46e0434f01aa78a928fe854 reset: berlin: fix OF node leak in probe() error path
0dbe4ae137a9a0360018c033b9b89091e6cea9ab clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
54e7f60b6e90fe51a84062bd06fa559216c99d51 m68k: Fix kernel_clone_args.flags in m68k_clone()
15001bbb4c6ef52938251115d595813dfec8a962 hwmon: (max16065) Fix overflows seen when writing limits
ed938ead4c34c261dd286c1924554c0a5f78121e i2c: Add i2c_get_match_data()
36073d4352ca6e3251897bb60c9736f4e0d1dc2c hwmon: (max16065) Remove use of i2c_match_id()
fd32baea0674d4814151763c55294d5ec8b5a06f hwmon: (max16065) Fix alarm attributes
bb51918dc628a5d86654abb6f70b727c3dde1dd7 mtd: slram: insert break after errors in parsing the map
8f5fcd6e34a80adc95514f997e56d0f00e38a111 hwmon: (ntc_thermistor) fix module autoloading
2deb8644b8a37db6dfd49be6650cac765398e6e1 power: supply: axp20x_battery: allow disabling battery charging
52f85bedd2fa4c3d3f58624fecd433a03b7442af power: supply: axp20x_battery: Remove design from min and max voltage
8d43dafdf0c4370c019ac9d6dbfd96d7f664af57 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
ca3dda3e1e50a7ce35c13a869e6ad7c564c78893 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
6236df739f6986f29133d0616197eaaf80e5b275 mtd: powernv: Add check devm_kasprintf() returned value
ea0dc71f0cfd49ca13dea96a3ea63b8758abe099 drm/stm: Fix an error handling path in stm_drm_platform_probe()
d8305e42af978caf2249f5f8f26940c883ccd987 drm/amdgpu: Replace one-element array with flexible-array member
93648cbc7ffc4c11e051edc787c84166c629f075 drm/amdgpu: properly handle vbios fake edid sizing
51a0bcfd87e5b3554579001f348867e782047475 drm/radeon: Replace one-element array with flexible-array member
428ceae365bd6907d56f07f25960045e800865bc drm/radeon: properly handle vbios fake edid sizing
1b6db5d9e6433bd86b997802c6d1d81de97fe820 drm/rockchip: vop: Allow 4096px width scaling
1c87f86bffde760d1b1bb3c867712dbf71460966 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
e9ee464b3ec2834679a572e65e69d7e1cf59cec4 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
f8d881e3bffce54cf002f93b08941b5495beb895 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
09e37fb171a6d4bc45ca7b06519d471565c2cb86 drm/msm: Fix incorrect file name output in adreno_request_fw()
0454076744252d3d4b272e2b5e776862f22ad45e drm/msm/a5xx: disable preemption in submits by default
3b771b1d392b3569704dfddc0c7f0f46a8ceace6 drm/msm/a5xx: properly clear preemption records on resume
0e3f0d2b14d4f7740a68ad2b783f915fbbac20c8 drm/msm/a5xx: fix races in preemption evaluation stage
bdd918133b9b3343b864a54122133c177fe9ca50 drm/msm: Add priv->mm_lock to protect active/inactive lists
ca094877edc6796f8fa7f96d4cfc43ac24d12397 drm/msm: Drop priv->lastctx
6066777daec42629420f4ce1adfbd5e2103e2602 drm/msm/a5xx: workaround early ring-buffer emptiness check
fbd8895f5c0bbe1d75879e11504f23598ef77281 ipmi: docs: don't advertise deprecated sysfs entries
5f8adf16668c1083a6ce7516207b1b5ae2c7c50c drm/msm: fix %s null argument error
40e0023af89d5eb9f373d3d3d6e61c2dfaf469d8 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
e1d70740191a8f2919a870c41e1bad0f372a3fce xen: use correct end address of kernel for conflict checking
dc59b9d3d38e9743cf956629d16b378e012a78a2 xen/swiotlb: add alignment check for dma buffers
be9b617a2271c1ba87e41c5699ec1d0a4d507378 tpm: Clean up TPM space after command failure
d9491f3f2f711b6970551f37b4d937c8a7331765 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
84db940500fb80aa8786d5026ebeb9d791bf5a4b selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
cc00e89919e10a5e9f4d636e32fc7891d7a54c12 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
0d3f82c387815f880e7377262969e664a7b30ed0 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
4a94f7e1fa413085658ed363026d9ed70c781447 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
b13c9d8683c1c08f06cfda486112eb459895c95d selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
f1e15d5c24f422c624186bd8b59fc77b9ae2f28a selftests/bpf: Fix error compiling test_lru_map.c
6ef0de262931b658ee3d5b88f65ceb0fed0cddf0 selftests/bpf: Fix C++ compile error from missing _Bool type
c28bf2965ad8d9756112171075d616c98dd268c6 xz: cleanup CRC32 edits from 2018
f1cf757d1f17df355e7e1aa065308c55685c06e2 kthread: add kthread_work tracepoints
9a67eef047f8b2087c8f32ede5554cf506acf399 kthread: fix task state in kthread worker if being frozen
1c0355e7fb3d87571334db9d712c8b935073fa75 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
1adc01eff7b0b8cb519a8cd7a69a2189ddfe3edb smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
a6bbdf124ba86475c2a3af62e79a61fb41d94b26 ext4: avoid buffer_head leak in ext4_mark_inode_used()
246e579ae22a3f7fd595a41b8a41b2b0ecf48f04 ext4: avoid potential buffer_head leak in __ext4_new_inode()
b68cc39153cb2e57787a9c9872debcc39aba0d85 ext4: avoid negative min_clusters in find_group_orlov()
0cbbd62f6f2c4b83237c8d5de62f39c758e87bbd ext4: return error on ext4_find_inline_entry
b3d95b9f74cff10442113a9582403a054386cba7 ext4: avoid OOB when system.data xattr changes underneath the filesystem
b6ec5263902c63d4e2241600e97132e8b46eaae8 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
19f07bfe88dd5df0c85177eb025e3cce8a25381c nilfs2: determine empty node blocks as corrupted
d176d8ff57a2ea61c509d3bd7889ea6f898b6e97 nilfs2: fix potential oob read in nilfs_btree_check_delete()
574200540f9d2427373c7001860bcbfef23a5d78 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
236c120fe2fda8b8e3bf8eeb0f709d13c7ff12b7 perf sched timehist: Fix missing free of session in perf_sched__timehist()
2a64367d05606b2f52f7fcb960d1a6afaeadb9e8 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
94a3966a442a4702d38f14d1dec60eb07a3d2c76 perf time-utils: Fix 32-bit nsec parsing
cea3eccb292719db50eb9f780bd19e31896402b5 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
3cd2db0006543836c92ee7bf0fe12d01b6320b8b clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
c3225e67aeb511bde57507713f9fc2af6a424362 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
dea8997f58fa2a6d0348e8d4d02c6244b0750438 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
2bf8a6877aa969b4be69c64b4d74e25f2176ebaa PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
f7eaabe849ef14d74b4a7e6a88e535cf04d3ca16 PCI: xilinx-nwl: Fix register misspelling
07e518ef7c6674937d4898aa0da162d269b0b20d driver core: platform: reorder functions
dd610a82f46852cef55a2051ed2eeb2314e1d1ea driver core: platform: change logic implementing platform_driver_probe
aef7511c19fc4e003eb61c179c1896c0102e6972 driver core: platform: use bus_type functions
8509d38a906ae1894174c80cdf211f26847d6eb2 driver core: platform: Emit a warning if a remove callback returned non-zero
2ab0c11fcc46b9041187fd1d0a337b835e3ed510 platform: Provide a remove callback that returns no value
4928e7fe0d13cb551719a6461731ff2dd478184a PCI: xilinx-nwl: Clean up clock on probe failure/removal
987f92b6f649a37fe2afe2b93569a933e76dbcf3 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
17edf83e240ea56d6b402a35e5b348bd966d73e5 pinctrl: single: fix missing error code in pcs_probe()
c977d74c0e0febcc4bf99dbf2226d7fca6aa5df7 clk: ti: dra7-atl: Fix leak of of_nodes
eaff9b45e878733977fc35221ea2263e7d9b6520 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
c1a3dad5285a128deb8a546fbdc090c7a2e5466c nfsd: fix refcount leak when file is unhashed after being found
070425781eace2b98292e8a07180c4a4543bc85a pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
dd7b1b89d4289c90d2b86c37ce7d12c1e74493f3 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
9c26a407845e08a19c8b083d59efc5b35cfdd125 watchdog: imx_sc_wdt: Don't disable WDT in suspend
c3fa77207c29aeb07465ca49b0b0a78d05c33f34 RDMA/hns: Add mapped page count checking for MTR
26394979ff9c68f8c7796b1e81e07f55411c9096 RDMA/hns: Refactor root BT allocation for MTR
d353fd27dc65e6debbe3edab3e44a3f43eebd1e5 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
39875108b0d65e760dd0240f31a2c4638776be08 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
761b33e6550ab906a8b30715bbea09d1f53a47fa RDMA/hns: Optimize hem allocation performance
6e9534080987b4fcf12ff9c0bef861533749bf31 riscv: Fix fp alignment bug in perf_callchain_user()
7c0f030afcb3069914af8238a0a429e6b6c5c7d0 RDMA/cxgb4: Added NULL check for lookup_atid
2f976fe70ddd5aeadae71ef2ed00fd14540e27fc ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
6a0769993ef7cd486b019f0ab1d05c8efde67935 ntb_perf: Fix printk format
a2084b30e08e867ffd8c99e9d08a18ce2868ae2f nfsd: call cache_put if xdr_reserve_space returns NULL
73ad0b4fb0dd99785e5862fb356675b3abd5627b nfsd: return -EINVAL when namelen is 0
2ff1e07b326f33db80344c921be83762ff267310 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
bf80f3e89b0798ef128ed075c33520b4b70af69f f2fs: fix typo
f45e9453dcb10f8466ff517ed19e788a6103802e f2fs: fix to update i_ctime in __f2fs_setxattr()
2107e4788092bd632376a3f0fffd86a4525db81a f2fs: remove unneeded check condition in __f2fs_setxattr()
0b3c27e6fb6cd5e73b2535941e2c85431833e754 f2fs: reduce expensive checkpoint trigger frequency
c3dbba14546939cf15ba9f9d352456e6fa9720c4 spi: lpspi: Silence error message upon deferred probe
f0b2bd66aaafa45fe79236de182b67f61da1c3ca spi: lpspi: release requested DMA channels
00ab17651083f5318570326c28156a7bec214e5a spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
1f53d9bb48e4cbeb639baf9c1d7300635a90f929 iio: adc: ad7606: fix oversampling gpio array
38e1efd72dc27304cc2761ad9a35d433cfc79622 iio: adc: ad7606: fix standby gpio state to match the documentation
d504b56d28275998c8b4bba1e9b70aa1e47ac76d coresight: tmc: sg: Do not leak sg_table
01b8d4b7c7ea9cbf97de8034b29a09eea98b9c43 interconnect: qcom: sm8250: Enable sync_state
6d4af2185cb49eb86742a93d2e6acb55d87f95e2 vdpa: Add eventfd for the vdpa callback
a70abe57e00983d35292aa45a8fbbd9a310101da vhost_vdpa: assign irq bypass producer token correctly
fb67785f77f748bccc95127fe25373fce1b10852 Revert "dm: requeue IO if mapping table not yet available"
0bda532dacb207fbb99c08c2af96aea8cf615f09 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
96f3ea1cac1e7a60e4c347b8d620192571e3ad07 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
fa6ca0a2c587c0982df5b5174759ec308a77b9c6 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
0a0432b4a5cd797109f14a191c4dfcc096c9c400 tcp: check skb is non-NULL in tcp_rto_delta_us()
16f81519ba4486bc6c97dc89983835635504f478 net: qrtr: Update packets cloning when broadcasting
b42b66ef2e87356418eb0bc6d45e2057d3cfbb31 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
822b1e8fbc8c53d8073b46f075853e8e30293f3c netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
f0c5134265c2d5c830f5a9aec4bc046bdc476a0a drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
8ea548660876028b62d79525839196cb4d70a448 Input: goodix - use the new soc_intel_is_byt() helper
b26e2a1fc4170730abda1ac38e1ef5e6c3177ddc powercap: RAPL: fix invalid initialization for pl4_supported field
1f0292104637d9d104ec592c01d501147f4b83a1 x86/mm: Switch to new Intel CPU model defines
e327e70201920bdc1998fb7b9e06a91e1f728ff3 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
68369d6abccd2ce8149451ab84b298707d29ac1c Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
e1ec2c9d93061e80fd0324e91b25ea25e4ab78f0 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
a3fcfa7b664ebc104af5fb4ce966ec0ad402d46f selinux,smack: don't bypass permissions check in inode_setsecctx hook
d2942a72051a77d04d08582f25b3bd0d7b90f1c3 mptcp: fix sometimes-uninitialized warning
37b629906baefd33d29f38802dbfaf269f5e4027 Remove *.orig pattern from .gitignore
361c0fd828c9e555697ed7aff9a8ad1b2b88a792 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
8d355dfa19e88d017e6ada879a1501895354c8dd soc: versatile: integrator: fix OF node leak in probe() error path
5af2d7d00a13c2e727e96880b6dcc411ed221d06 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
6c24fb218dc9b1a6273b4741635a062b66a8f7f8 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
13735b70338d5a0261644b510413d57a767233c0 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
168a8a90aac11b2ee82712b5f5c8918672cf3080 drm/amd/display: Round calculated vtotal
dbed1d88e13883089f50898345624920ce748f79 USB: appledisplay: close race between probe and completion handler
104b5b429e6a1e798157129f75adb2ad8e77c20e USB: misc: cypress_cy7c63: check for short transfer
7b0679457d688987b85d05e4e8e4f7c6489099f7 USB: class: CDC-ACM: fix race between get_serial and set_serial
5e19117de2b79cf8a117ab64de59322343689475 bus: integrator-lm: fix OF node leak in probe()
28f1158e9ae1e8562a5c052552b65d979fbe101b firmware_loader: Block path traversal
8968dc4db677396ce80568a971c540efcade22ac tty: rp2: Fix reset with non forgiving PCIe host bridges
8ef4280d00979977fa8828d13f34dc15a76b6c21 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
7044281d1c468978a51a8c9dc5fee1b0b06b10ff drbd: Fix atomicity violation in drbd_uuid_set_bm()
295dfc7a7a7b8465b451321e8af9348905e3ff0f drbd: Add NULL check for net_conf to prevent dereference in state validation
cd7e40616bee112618b754e4422ab8aba5d1b642 ACPI: sysfs: validate return type of _STR method
d7d345dd3242a6f7b5f2c1bf7ada1d70616ff994 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
9e1d80f1b410114449d170c4e4740b67781bb890 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
913c6ea4ecfa8f66184acb2b341ad3325c10fd98 perf/x86/intel/pt: Fix sampling synchronization
b01eb3b340f5216c6330b416b84e09fdc8982a58 wifi: rtw88: 8822c: Fix reported RX band width
ad83c1809b337f6177e636039bc92a96c072e9ab debugobjects: Fix conditions in fill_pool()
c6681509a98f6af15ea2312e02b5a2f23cd695e1 f2fs: prevent possible int overflow in dir_block_index()
f4b25d9e1de6ab523edbfe599d4013f7f802d988 f2fs: avoid potential int overflow in sanity_check_area_boundary()
b29ffb7d46aa05b0378bb6ed375856cfb06d08cc hwrng: mtk - Use devm_pm_runtime_enable
2b18a2dc3d110800a6ee302e9de82a20bcb438e2 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
102614e9d8b6019d577e99901fd386f661bfb4ec arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
e89b8757d50b1d5e24a3834b30be1b506e2f9ad8 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
fa2b407f2c7e33dbe824f783d5e9649ec254f1b7 vfs: fix race between evice_inodes() and find_inode()&iput()
b7d857d341a515ff6ee85c2686a0892a0b836087 fs: Fix file_set_fowner LSM hook inconsistencies
6daa0deb83a7ae3eb851c34de7fd080c9af82f19 nfs: fix memory leak in error path of nfs4_do_reclaim
40a28dbe9d9b1f2831e1237630e3b9c2e00e0bf1 padata: use integer wrap around to prevent deadlock on seq_nr overflow
cc0ee633d6ff94ef2b22fd5ca0e0dccff3389acf PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
f3a3a4c22eb46229fb5342f55a4b5272be037682 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
b200b92ed3735b95c1311e14bc3c01539b5fa27c soc: versatile: realview: fix memory leak during device remove
5a793d5307fdd84ce1028c483cf1166835ca7de0 soc: versatile: realview: fix soc_dev leak during device remove
78f83a812e43f564ffdd1b775bce30bf7dd22984 usb: yurex: Replace snprintf() with the safer scnprintf() variant
bec0ff4be53f7a5189cff74fec4602c75114c3ef USB: misc: yurex: fix race between read and write
47edfd2497942344dfafbff829dd9768ebc5be75 pps: remove usage of the deprecated ida_simple_xx() API
3336333821d893b007a179cdb78e278f156a6b6f pps: add an error check in parport_attach
af9f1cd611fc05afbd3c24607ec860e396d976db usb: renesas-xhci: Remove renesas_xhci_pci_exit()
dc45a5ed32a55d4aebab41ea50219f9ac024f6e1 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
3d949db3372e8679c68dee93cdb2bb9983ba50a9 io_uring/sqpoll: do not allow pinning outside of cpuset
c1ea56422e1d6783d298df2e2bd70898618ac604 lockdep: fix deadlock issue between lockdep and rcu
dcd41e4a637044195fe8823a5eb7afdb511dd962 mm: only enforce minimum stack gap size if it's sensible
e795fb4a07ec389763fb5762a624f60f848332b0 i2c: aspeed: Update the stop sw state when the bus recovery occurs
2b0c451279eacd3a109379882089e220a5b67c0e i2c: isch: Add missed 'else'
dcb624c5e6140d7067798aaa80058212bd5f0cb3 usb: yurex: Fix inconsistent locking bug in yurex_read()
7cf8736181c2b25c3ff221215ca76cd051b31de0 spi: lpspi: Simplify some error message
72130845712efe6c50d8ac831769a4e069c8e230 mailbox: rockchip: fix a typo in module autoloading
6e07623112d56624e7dfc0dc19df042616c34273 mailbox: bcm2835: Fix timeout during suspend mode
0e8503582d18b31e719be744d4c091062f87d6cd ceph: remove the incorrect Fw reference check when dirtying pages
3369b1494ac7eb7b3caa31891edc73f53e112ab0 ieee802154: Fix build error
0da29a3b4a6c69881990c8add946d8f35bb3f416 net/mlx5: Fix error path in multi-packet WQE transmit
418297c557a29a26073c1ebd06d14b9b481ac1c2 net/mlx5: Added cond_resched() to crdump collection
d2dac6d276ea5a2a6f8ab10222265c11a6547b3b netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
3e3dbc54b6df62cd23a246f54b90cf350e5618ba net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
f766e1d94775ae5b522104bf8f3aec2863cb6646 netfilter: nf_tables: prevent nf_skb_duplicated corruption
7c0bd939cbef6e168ed8c65a157274ae293f8e94 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
7a0240c520ea80775b2519925965bdf5618a8875 net: ethernet: lantiq_etop: fix memory disclosure
f0d2fd11341d9b6aec6198ac778ffc8235325496 net: fec: Avoid allocating rx buffer using ATOMIC in ndo_open
9eebb2659ae52f5ece109af9167d4ef386237493 net: fec: Restart PPS after link state change
d384ba321e31b7959ece1d421173556731fd59c2 net: fec: Reload PTP registers after link-state change
2ff479c447c71c4b04a97f2b4fd9619403d3f276 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
896f82f406269ce5a2ea919fefdaf00e0eb8896d net: add more sanity checks to qdisc_pkt_len_init()
56e4de0078778d7af000744a0e280925e37488e0 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
19c1aa8d27864140bc4338ba20628910bfc6cc24 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
ed20c3a00e3b8cdf14856606fe617d0494adc4a3 i2c: xiic: Fix broken locking on tx_msg
4d303deaec629bb6e4f84b13881640c5271fa595 i2c: xiic: Switch from waitqueue to completion
15f9039286547039fa0f08c52daa5002de996f48 i2c: xiic: Fix RX IRQ busy check
ca01ea12895541ba67eeed6948c282cdb1f470da i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
cec8b33a1f8b8683cc8f8852c5d90c09252f169a i2c: xiic: improve error message when transfer fails to start
a1292fde9ee800b0a41d845f7883f0ef1dff97e3 i2c: xiic: Try re-initialization on bus busy timeout
8c65df69e00b06fa2f83b46dc1beea5897ee720f media: usbtv: Remove useless locks in usbtv_video_free()
f89204aad452c343032411ff0622223933513a1b Bluetooth: L2CAP: Fix not validating setsockopt user input
4aff2fdfac1b897cb084a4c6a3e16a4ff17fd577 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
593459843fdb30495b473d9370e7a72974afb9c1 ALSA: hda/realtek: Fix the push button function for the ALC257
a2183366462acb43573bb2c522f4ec8c9ace6a4f ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
7c0c8926d6d61fcd2db504f584bc36d295910ce9 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
5bd2ca8a86f6fb3e0ed53bdef729fbd35a9f7258 f2fs: Require FMODE_WRITE for atomic write ioctls
0c15828fbef501abaa07b1d3c32cf284039165da wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
62e261a212a1ef76cb9b51520bb215642dc8eb96 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
35120ec0724d43d805ab9c8e13b033cf4d7c4d4d ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
f7fd6af74e259aff2f5793c65dea7ad797b517c7 net/xen-netback: prevent UAF in xenvif_flush_hash()
4ebd5218a25be46595b096fb7559cd4b2776e36c net: hisilicon: hip04: fix OF node leak in probe()
811574a0811d708a0177fe0ba5c63cf4c5f509a0 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
19aa22df6bfc79276d281c956988da6ed45a16c9 net: hisilicon: hns_mdio: fix OF node leak in probe()
58c840bf3ba7085295c6d8fd6b3caf7b86788272 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
28b9d419554a3719bf4f4f7be8f807ad5a391b8e ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
8e2e23d9dbba4c863ab5d7af47b64b292a7604d7 net: sched: consistently use rcu_replace_pointer() in taprio_change()
dd4b6e3d5c5a19914f79601c48aed426a490e0cd blk_iocost: fix more out of bound shifts
5acfd4fe98cbf19452cf50ad5b8eb7b98dd9ebcc wifi: ath11k: fix array out-of-bound access in SoC stats
1061f199a433d21dc129157e53719b02f030f422 wifi: rtw88: select WANT_DEV_COREDUMP
f18c358726d80fc68d5f0f23fcbbed706c7a24ff ACPI: EC: Do not release locks during operation region accesses
0d97cde1300ebe88390c3d48b6b8092ac4f0edb6 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
93ab99230515e3ed7aaea3d20059d4fe725a0b61 tipc: guard against string buffer overrun
fdf102e5022a7929684cd11652e6764254294f52 net: mvpp2: Increase size of queue_name buffer
02d491541eb0d97d74eb21f0dbaf8b0fb4a128c6 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
f1dcbd36bc938797badf8614e314f5d941912309 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
6ec4a6b9b65d364040dfabbdc8c3da1bbdb3c0dc net: atlantic: Avoid warning about potential string truncation
52b967771a63c43e5883b22097a1af2fb0664ae3 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
c0ba8ffce1c0c369be1f73183f3cc85b0edd8ad4 ACPICA: iasl: handle empty connection_node
3e49411cbbf05716d587f95aa7ddd6b80b96d914 proc: add config & param to block forcing mem writes
36df1e3a1032ced08e55a88c9c88503c0b5be361 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
79c3f25c15bb52c9b44da6832b03a4a114230425 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
cb903e0792a92e8903d44c9fd48c2352d9e50bd3 signal: Replace BUG_ON()s
77dd4167a97a67428ed4085e8541c0ce9eee5129 regmap: Hold the regmap lock when allocating and freeing the cache
1850ef2cbf54b380c67bf8f33241d16a6c37de4d genirq/proc: Correctly set file permissions for affinity control files
9f152752157c600fced380b9f67fb6b9a9ac186f ALSA: usb-audio: Define macros for quirk table entries
d520bc8e8d39212d101a993984774b797d5b0a29 ALSA: usb-audio: Add logitech Audio profile quirk
ec8e12c92ec746b4c701ca999bceade0c273759d ALSA: asihpi: Fix potential OOB array access
640202eba00d26e5043771bc60c097806737c78d ALSA: hdsp: Break infinite MIDI input flush loop
e024d17756037a903e81210d7e4d7d09782ac2b7 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
95b86c88bc063c2b2a9a75579372869b620924c1 fbdev: pxafb: Fix possible use after free in pxafb_task()
6c25713667c04dbec6ae279c1ddb0015e45f4f6c rcuscale: Provide clear error when async specified without primitives
2938ba9a5bbc0cb19db1403cec4f3a910a9e381a iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
714ef4e87af31cfeb616171680d511c28059de3c power: reset: brcmstb: Do not go into infinite loop if reset fails
584d4b96e79abd79c6f352ed8cb6ce7051ee3511 iommu/vt-d: Always reserve a domain ID for identity setup
16a21ba36c1e12a677859aee4e8c29128df2eb8a iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
8910bfcb35aa326af346d086ba724339a9904ba4 cgroup: Disallow mounting v1 hierarchies without controller implementation
0cea75b32c34d0acb101077ce21ab588560b01f7 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
348f7d365c844f78ef09b2bc7622356b858843b2 ata: sata_sil: Rename sil_blacklist to sil_quirks
8e90a6ba60db010a401fe328fe2730ced5a0b689 drm/amd/display: Check null pointers before using dc->clk_mgr
895189aae484286ede941c8b14d85c0e1a6367b7 jfs: UBSAN: shift-out-of-bounds in dbFindBits
19ec6ed176a90cf4301edb19c228dbe0cae527b4 jfs: Fix uaf in dbFreeBits
93fa3c5a977ba70848bb7264b6985c8a0b3be5cf jfs: check if leafidx greater than num leaves per dmap tree
fe0ad2960be3a58b5e16629266c6160b82373831 jfs: Fix uninit-value access of new_ea in ea_buffer
70c53ee50185f8c7145fc1a890b1637ac5521314 drm/amdgpu: add raven1 gfxoff quirk
705876e3184c3901ff7c499e9fca5479b5e0d355 drm/amdgpu: enable gfxoff quirk on HP 705G4
d541bf1dd65627c127be2082ebadba29e5fcf997 platform/x86: touchscreen_dmi: add nanote-next quirk
1ddebbebe02c7dfecf3c907678345f8c0d521958 drm/amd/display: Check stream before comparing them
2da4dbe11d2d94d9df5bc82eb725e04019383e5a drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
84cc5100ce1c72c1a90c79e41c1f6096096a1524 drm/amd/display: Fix index out of bounds in degamma hardware format translation
86d3a34e330de435713bf3620729f197cba800bc drm/amd/display: Fix index out of bounds in DCN30 color transformation
1644a0d7f3180f9c165bf820a7a784b93cd5626c drm/amd/display: Initialize get_bytes_per_element's default to 1
0145cc96f38ff245c8a472a17885cb0e0ca8c84d drm/printer: Allow NULL data in devcoredump printer
aa9d1c726583aebc86a9071d7a468828a875448a scsi: aacraid: Rearrange order of struct aac_srb_unit
a9a52b6cdbaf611d0315ae292b8565d3695065d6 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
c447a0fc05c103a6e41944413970e28f0007ebb3 drm/amd/pm: ensure the fw_info is not null before using it
7bdd28294bffd6020ece8a7af8e5bc4b5849c665 of/irq: Refer to actual buffer size in of_irq_parse_one()
93d8addfa219060aa67e6173d9623f8b5b971b2b ext4: ext4_search_dir should return a proper error
7e0f311dee107ab59f1248f9dd933819219945b9 ext4: avoid use-after-free in ext4_ext_show_leaf()
4d08746b4d02637ddc3d93b2d65dc216fff267d1 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
54801a90a341ca3cfc56f7dfd3224ed6923b5a50 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
abe12a53f6d73c762cff6b5050e20d3f23b791df spi: s3c64xx: fix timeout counters in flush_fifo
ddb18cbc923b59480e2813f6330db1c0784b05f2 selftests: breakpoints: use remaining time to check if suspend succeed
89411f66584c3521164508a0e49d77466f394805 selftests: vDSO: fix vDSO symbols lookup for powerpc64
9553ebd8f2328f1d60039102ea4c9d18d6b32d40 selftests/mm: fix charge_reserved_hugetlb.sh test
b6039944f7bce36ef8847aa86029d68b1cb1417b i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
248a171ca95d4762fa3022ba0252ff0ebcbef168 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
4e36b45e5a1e7ac14e7b2b2661e904efe9e9e7bb i2c: xiic: Wait for TX empty to avoid missed TX NAKs
9160ac89a0229e4909bfbdc72162aef1c4c40d3b firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
ad47e2fa173711398e789914c095b0adc9de8d09 spi: bcm63xx: Fix module autoloading
9d02577b9ce8bf056d2adc8d7db84f27e9fbd312 perf/core: Fix small negative period being ignored
7f294adf46bb778649fca610731ef4aebda2ac5e parisc: Fix itlb miss handler for 64-bit programs
a2a75b01f20f7e95e4dcb26bdbeebae142fb8abe drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
68baf6d36c55722b9d827064b608c9715ae6b1f1 ALSA: core: add isascii() check to card ID generator
9e3f076b3833116f5b4a99f7aca8f04fc44f5a49 ALSA: line6: add hw monitor volume control to POD HD500X
4750d10d6aa26c2bb2e52a9824912b061d411b84 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
13d5c777ff89ced379c2c56f54ef9af63c9e0e1d ext4: no need to continue when the number of entries is 1
0e97c5cc40c4c910b8832317f6673405826a548f ext4: fix slab-use-after-free in ext4_split_extent_at()
5f2340445e67732d5d9656370abef314b242c3cf ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
2814e0e0356333b56fcef150c57a2a307e49ba0a ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
f731d100546dd3cd7f55a887d42131954b310166 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
8e52781ec43cec359af28f9afe8d9e08f0380628 ext4: aovid use-after-free in ext4_ext_insert_extent()
7ef49d485270842dff0c9579d509b539efb5a52a ext4: fix double brelse() the buffer of the extents path
65442d3c62a0091cb79e7addbbd898eabd0dfdb9 ext4: update orig_path in ext4_find_extent()
cdf6d67acd86f8065c6253295de9a5a4958908e4 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()

--===============3188774873736131647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e91b4042b6c-8fbfd52e9ba7.txt

7e686632bdcb8adbd344954ea70956ac87d00113 usbnet: ipheth: fix carrier detection in modes 1 and 4
6b616d9a0fb2b22d4f2c360005a74778e0f4f644 net: ethernet: use ip_hdrlen() instead of bit shift
a2c161f6f46ce2331383f36858837831de5ec759 net: phy: vitesse: repair vsc73xx autonegotiation
ab5095f988ba9db209e190a8f719654f20d3cef2 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
2ecb1840c0c16e391431a496e844e9f79f202530 btrfs: update target inode's ctime on unlink
e1b412ef8a9d0b2feda8b7ff903addece69a3b23 Input: ads7846 - ratelimit the spi_sync error message
060cf37c6de0e4ced7598273bd643db64749869a Input: synaptics - enable SMBus for HP Elitebook 840 G2
908d7c2d260731585f733116c7df4977d4d252ff HID: multitouch: Add support for GT7868Q
4f52614231fdb418765a27d09a8e62e2dbff18ac scripts: kconfig: merge_config: config files: add a trailing newline
0670a028cd006bcd94578edaa6351e69e63f0c2f platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
7937bfc22378ed70ab8390a4c93ca028a6298ab1 drm/msm/adreno: Fix error return if missing firmware-name
14ad9c272d60875eec0a009aee6cc8240a9f7431 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
9d7cf4aaa947253ba2d0778a5db888b6dc239e18 NFSv4: Fix clearing of layout segments in layoutreturn
bb66630ba9623452ae75d342fe6f6e384e25aecc NFS: Avoid unnecessary rescanning of the per-server delegation list
c012a9b6a01337cbcd6d9d30dbcf39b08f253f2b platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
3e869377f4fb6f449aece1a43a36001641e0581f platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
fb0a687feba39f2844a7130c348eaf0aa946796f mptcp: pm: Fix uaf in __timer_delete_sync
16682563035f49b8038354c8043348eaeed4df4e arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
94c9c9c26503fc9e3ebf3c5539cf12c28efd78e1 minmax: reduce min/max macro expansion in atomisp driver
6ff96841c9cf85af0db08d51323111c5a3694603 net: tighten bad gso csum offset check in virtio_net_hdr
cdebf41d993328ee51c487db648a6db1ad568cda mm: avoid leaving partial pfn mappings around in error case
537d948d6a0de8d3b1baed31a9c2d0efae5f2f72 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
5ddfef4b7be7f09463017fb4a8eb28235bd21bd4 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
9a84463fa34056b442346c88d9a28291fe2a8d0f eeprom: digsy_mtc: Fix 93xx46 driver probe failure
c0e9c3e94d0df82fbb69434fa5ed2c97d8e6eb7c selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
d4c2796613d746084165d41341e51a9178d70e09 hwmon: (pmbus) Introduce and use write_byte_data callback
e34e6035430809c48daf3b9e39a0c0ca0323beb6 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
1d028b097ea63fd23ddc607c6b9e0a31cb298e96 ice: fix accounting for filters shared by multiple VSIs
9947ad7658940a596db2f57d8cff07b453da0566 igb: Always call igb_xdp_ring_update_tail() under Tx lock
2e4cd82109d57c023d63c45e27691b38bf7a6964 net/mlx5e: Add missing link modes to ptys2ethtool_map
5d2b02b523117686313b9158f8282664517f206d net/mlx5: Explicitly set scheduling element and TSAR type
813388e9ba8d2a8e8ad2fc7d44aeb6f3413eafe4 net/mlx5: Add support to create match definer
dc2998ed880d5266c991ccff0e375af27ed2817f net/mlx5: Add IFC bits and enums for flow meter
04fbcba6472648a3473ad1a9394d1d8766385b9c net/mlx5: Add missing masks and QoS bit masks for scheduling elements
5400d15dd9190dc13ae8cde57bf829f8ad6e6657 fou: fix initialization of grc
f361b0da0005a8413440d72c54827154c4a5d73b octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
554488d5370e21e5e8e0ecbde64069a87121040e octeontx2-af: Modify SMQ flush sequence to drop packets
347a933ac5016883a1b8c22763183304a72a76db net: ftgmac100: Enable TX interrupt to avoid TX timeout
2696f0ba50be39dd19941723d24913856dac5621 netfilter: nft_socket: fix sk refcount leaks
b4ebaf9ce29df8d950f776d606a4d19644c6c821 net: dpaa: Pad packets to ETH_ZLEN
f092440a2d209450668c7f8b8179eeb6442c4326 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
445433695d337c10fa1ec965ac31936d4ad8347d soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
f123e9d0206e205ce289cf5e2f122eb4a1666bf8 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
31c18f1a0c4bc456df6c3ae0582ffb040cc68a09 ASoC: meson: axg-card: fix 'use-after-free'
ebacb326fa3186066de049113ed53a340ab5ac10 ASoC: allow module autoloading for table db1200_pids
ed43c5c5c14845c7be71efde77c1ec0de47c9e75 ALSA: hda/realtek - Fixed ALC256 headphone no sound
73b0739499402b7c8172b9b93de30859827cc759 ALSA: hda/realtek - FIxed ALC285 headphone no sound
2c575a5f6d9f769612205626b5424794bb28bf3f scsi: lpfc: Fix overflow build issue
3c5177eba3ce574eb9ae7c1a87dccd71a37bb8d8 pinctrl: at91: make it work with current gpiolib
6a2a9e93213b4ec43523aeb22f8adb52ccc84004 microblaze: don't treat zero reserved memory regions as error
4f78638117659714c0b78d42c90c0cc0158cf685 net: ftgmac100: Ensure tx descriptor updates are visible
753b257dd78b609c39272559e1bc25ddaee0f952 wifi: iwlwifi: lower message level for FW buffer destination
efc3c414e56371264909dde0d12b674c7738bfb6 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
cffcd3f5428bba3364e593060550c7c6e7f94b4f wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
21be3ed86a8b4c7af20554c2c562e9f06919bb01 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
741b7419d81e64ec56e95fcfc67d8739cf71cc56 wifi: iwlwifi: clear trans->state earlier upon error
8307ab30bf0a52426945e0eda810658681eea1b1 ASoC: intel: fix module autoloading
840ac31eeca6e01f3d0a492feb1a0456bb6c7107 ASoC: tda7419: fix module autoloading
5b29759547871ff955020f5e605c6c6ce2d41b16 spi: spidev: Add an entry for elgin,jg10309-01
1fbffd3deb2f0e4d8cd51aa2b192d604a04c86e7 drm: komeda: Fix an issue related to normalized zpos
fcce0e13823ae79ddaf57ebaa55b3cabed8dab13 spi: bcm63xx: Enable module autoloading
bbb0657832eaea92aed7f37e65fb557e3c527660 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
4f1f0dcb20cd29395663478c200fa2c594d14eff spi: spidev: Add missing spi_device_id for jg10309-01
1a4685a89fe1174ed57846dc15c7d8830ac6e57a ocfs2: add bounds checking to ocfs2_xattr_find_entry()
36d77fc07c8d505f50cd70a2dd3db7dc393becbc ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
3e5d72972700c3bbe30089727b9564742246f0a4 cgroup: Make operations on the cgroup root_list RCU safe
d948c4d34e3baf44554b1af10dca64fc15ef8a89 netfilter: nft_set_pipapo: walk over current view on netlink dump
58145e5322534272cd61d2fe46eff937915b96fb netfilter: nf_tables: missing iterator type in lookup walk
051267df006432f0f97153ae6c51385c17892818 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
a143c1e5c0919ed023792ef85c3c843c8f7d69b2 gpio: prevent potential speculation leaks in gpio_device_get_desc()
bfe8c38618584b9a97649791cf76835fc48ab6ac inet: inet_defrag: prevent sk release while still in use
726d0ebff133feb84bd086bf9ee44988dc98779f gpiolib: cdev: Ignore reconfiguration without direction
1291e32b23f37b778fc6f6cd305359c354e8bf2e cgroup: Move rcu_head up near the top of cgroup_root
4d723aa49c7a523e72806b0f4b2ad3aecb62ea33 USB: serial: pl2303: add device id for Macrosilicon MS3020
76430b83a4a49c4828be4fd1cffc89429dc1aea5 USB: usbtmc: prevent kernel-usb-infoleak
ea739f5939cdf5f0c556d8aa7605cfc1837e594f EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
f21632be6b5e95226094997a6fadfc1d1dda6046 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
82a36597c4fea0a0716d1761131280b4aa04c1f6 EDAC/synopsys: Re-enable the error interrupts on v3 hw
deae7eb77b17a02ac7a918462147c3f4a22ced1e EDAC/synopsys: Fix ECC status and IRQ control race condition
a248089eb07b38c1ea56eb12fb5c008952c75fda EDAC/synopsys: Fix error injection on Zynq UltraScale+
2e8e24724c8ac5689986b05e8410e6b9fe881285 wifi: rtw88: always wait for both firmware loading attempts
f328f0817c979527a6f2c879df5d48e21531108b crypto: xor - fix template benchmarking
3ec1f1ab7154f680bfc795d60013357f55cf8448 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
5eecb0516830f5f32e7491cb4b29664fa1da0cde wifi: ath9k: fix parameter check in ath9k_init_debug()
9ee85b21e7c6b87a32864ebd86a208b8afbb207e wifi: ath9k: Remove error checks when creating debugfs entries
a93d9fa57de1abddd18ae0158e1feb7b3ede6388 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
cfcd9b174e486a746da1e5984850313017cfec05 wifi: rtw88: remove CPT execution branch never used
9069ade8f4beeffed11adbed74461126cd4f6a64 fs: explicitly unregister per-superblock BDIs
cc85c0d6e14999191bd5538ab8ca5987ef5e2c9f mount: warn only once about timestamp range expiration
3a54c6061cb063efb7d08c9a4432117f96635037 fs/namespace: fnic: Switch to use %ptTd
938d065a66584e41be20ccd4c08ac45ba911c07b mount: handle OOM on mnt_warn_timestamp_expiry
a94d815eb9533efe5294bca5e8c63484e74bfbe7 wifi: iwlwifi: mvm: increase the time between ranging measurements
eb5976e003e02f08067acc60a93226c18c4a2920 padata: Honor the caller's alignment in case of chunk_size 0
0db5680ca719c4ef0887cc905b9e1b01cd2145c1 can: j1939: use correct function name in comment
2c4f98a4cedca411a0e04c39e59b07e29a57b5c4 ACPI: bus: Avoid using CPPC if not supported by firmware
7e1dd4a7876d01212f41064b99cf20c0eb1e4ce1 ACPI: CPPC: Fix MASK_VAL() usage
d3d6618da54a631883ed1e9e8d835ba2f6c0cfd4 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
9e282842cff6ffed43bf03f5f1874ba4138e75f1 netfilter: nf_tables: reject element expiration with no timeout
76f6852a46553f9f415083dbe6037defc8a81d43 netfilter: nf_tables: reject expiration higher than timeout
50d702798c7536e8d277d8ce8c0973105eacb9a0 netfilter: nf_tables: remove annotation to access set timeout while holding lock
07514832661ace808c4bc4e230cf862ea00fe1b5 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
6418a8b58ed5a35361e208dfba9f7e3955d6517f x86/sgx: Fix deadlock in SGX NUMA node search
a4e65ecbe0e7620891abad4ea34bd8c0a8c10234 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
e04feeee658ae5383cc1e176a0b047fa2aaf3ece wifi: mt76: mt7915: fix rx filter setting for bfee functionality
7b0290e80862b981e39ffecff581736f0863d573 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
dd75a8a053290ca112fa266b64afd92d7d86a34d wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
d7d1176d2559de5d0fb6afa7e44e0a09d5224525 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
d23837fa23932bf9ce7a38c28e58a313165c13ee sock_map: Add a cond_resched() in sock_hash_free()
a90d1ea5ee853ace7547b3f5a029cc1adafcee56 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
fe35335298ddab7a297dde97d0468074a7cbb2ee can: m_can: m_can_close(): stop clocks after device has been shut down
9c664c7b2a162e9bcbba7be41f140c3a3c018ff9 Bluetooth: btusb: Fix not handling ZPL/short-transfer
380f444e33ee4dff8e9ba4fac8d5a9998bca47e5 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
c32a0107134a04a1c8292508e33d16b9906c61aa net: geneve: support IPv4/IPv6 as inner protocol
10cd2eeebd2ea1dbc6a9299f1c7b232a2892ba37 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
db097e80b1a1320acc59c99493f03f2a813f6011 bareudp: Pull inner IP header on xmit.
18f357edb1b76360ac7074eb74705b528ece7534 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
45c5e7621cd7585ce60a229872a431cf8fe0d9fc r8169: disable ALDPS per default for RTL8125
dadf093d49ec93fbd6261d874bdb0de1b44f3f7c net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
e48e571645d3d18f5d44793ceb0a901458391c33 net: tipc: avoid possible garbage value
934f9bcf2dd0df68df1d848846939e243fa05241 block, bfq: fix possible UAF for bfqq->bic with merge chain
ac39644c19a0b3e8ca78535feba09033b3ee14ba block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
c82ef29380aa1decc7f341acc8a51aacea4b89c2 block, bfq: don't break merge chain in bfq_split_bfqq()
3b54def736d2f5a22935077b3ca885a5eddc320c block: print symbolic error name instead of error code
4f66f804a6ef066eb9c170ace4a0f4b1dced879a block: fix potential invalid pointer dereference in blk_add_partition
67560a0048deb1ee89c0a683d3ccbd1b882db2f5 spi: ppc4xx: handle irq_of_parse_and_map() errors
bcb65319b5f0966fc6399590ce0a91347fe31e26 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
7254ad6d4aa6f9dc91346b07c7aee1a35fb2639e arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
f61eaa3908c09dd37c9a40c974a10280e757072a ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
b97fa515efd083b7918bf03b69edcd4fba1d581b ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
72cb3b189a155093261dbd8eee419afd0d02cd39 ARM: versatile: fix OF node leak in CPUs prepare
12b1d377b1127181e9681bbbb56cdf3aeb0e3db0 reset: berlin: fix OF node leak in probe() error path
7561d62678ac844acd2239ec64afd7712efde693 reset: k210: fix OF node leak in probe() error path
cba5a1ebd51aba36fa502476b08e091259d50897 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
00fa654ee4d7ac63d5c09837305649fa9ca420f3 m68k: Fix kernel_clone_args.flags in m68k_clone()
1f8178c5ef98b7219a8a782b9961f503e22adecf hwmon: (max16065) Fix overflows seen when writing limits
3f731f0bb82dd30c30d97e66e55ab4f70fb4ed59 i2c: Add i2c_get_match_data()
8eb6a34117456893d6272a8ebbf44b5b2446da87 hwmon: (max16065) Remove use of i2c_match_id()
50e9e0c3ee1e6d5755fd249c1cca74c156d8fd5e hwmon: (max16065) Fix alarm attributes
f8c596587293aa0872bb453ced581171fd5a8f2d mtd: slram: insert break after errors in parsing the map
71c60327629d238196d08b9c9afdfd4feb097936 hwmon: (ntc_thermistor) fix module autoloading
327cdfca85717f46556a0ea5c30c65b3da306856 power: supply: axp20x_battery: Remove design from min and max voltage
b4b09e58fadacf2fe4ded79340956f53d3b60bce power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
863afbcc67278e4929b40f291d8a1422216772b1 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
96fafb58ed7369253d2bdab5f3cf483a407ef922 mtd: powernv: Add check devm_kasprintf() returned value
e3605fdcfa712fbbfef9c8f41c888a21d76cd319 pmdomain: core: Harden inter-column space in debug summary
353d5b5e11e1766ec2c34114d26b9f75fc5ec8cf drm/stm: Fix an error handling path in stm_drm_platform_probe()
970b4bf577f8c165c0d56eae66f841b558e9d1bf drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
c88b8b77c4c3564569092df1f98803b60a557c62 drm/amdgpu: Replace one-element array with flexible-array member
fe6866b5085ef3157203178e6d2fa2e951a1650a drm/amdgpu: properly handle vbios fake edid sizing
41c8acb40ac4fb4e595a79865c41663f853a94c1 drm/radeon: Replace one-element array with flexible-array member
a579f297adb9ff14a41f2931edbdf1a7d24816dd drm/radeon: properly handle vbios fake edid sizing
f293a5197c271451e9d4c8fc244636e82f52021a scsi: NCR5380: Add SCp members to struct NCR5380_cmd
cdae35200f28279783dd43ee4dbb7df16fe58b88 scsi: NCR5380: Check for phase match during PDMA fixup
7c9a794b1bd165d97c94641c97dfac5a3ed92910 drm/rockchip: vop: Allow 4096px width scaling
8a1ffb38d538fed28409fda07fb368d70483ce46 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
8b09616bf88612d72c74b2e9ab64b40509478744 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
6b89bfcded1d55d1c752fa552ebced9f956be163 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
6539cc333d081983ec3a344b009c3cbc09315a46 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
09c4e0ed5e48eb0a975e48fa381cd6ba174b45c6 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
1969317265b4770e12dcff1dde6e3e1694b61092 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
3a8fd5acffdf0ed1debaba47ef7a3e333c6a87b0 powerpc/32: Remove the 'nobats' kernel parameter
cef11dfb0a1ef245cffc1da76af033de916c47cc powerpc/32: Remove 'noltlbs' kernel parameter
cc9f0bc5821cc16ad4feaea44fe646514c07ea4a powerpc/8xx: Fix initial memory mapping
642b3366abfe11c4d3a885435f76c440b3d5edeb powerpc/8xx: Fix kernel vs user address comparison
f35b7b79921691f5af452de11ac31de978308c45 drm/msm: Fix incorrect file name output in adreno_request_fw()
b32174034a2382adf6457594cae4161ba4daf85c drm/msm/a5xx: disable preemption in submits by default
3e9a80804787889ad1186f68266096c8ebdb34e0 drm/msm/a5xx: properly clear preemption records on resume
a78c9f5d80ab4194bf8126cff3f5e026764d66fe drm/msm/a5xx: fix races in preemption evaluation stage
00328bb34b3dafe0fd241f5424fcbc96fd0b2238 drm/msm: Drop priv->lastctx
f64f5a0c1307c7db510c484d089acb68251bacf6 drm/msm/a5xx: workaround early ring-buffer emptiness check
ff14738d4364f6ec623101a05de70154f96ddc83 ipmi: docs: don't advertise deprecated sysfs entries
1f8661a8010a50f6a4ce0b5669ae1b1eb658ad17 drm/msm: fix %s null argument error
72d53221bbfeccc4e9727a2c5b5a05f2e4b455cc drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
ae3093491d7030122a76c4fe6888ff7090f30be9 xen: use correct end address of kernel for conflict checking
307386264885a0937220713a60cfe4e799d02cd0 xen/swiotlb: add alignment check for dma buffers
19a1ecae5900df522d397a7341886c1934abbfb5 tpm: Clean up TPM space after command failure
1bb5e1e2d2e5cfd577ba7525d47a3afd402817b6 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
2559e70fdc47d4bd230dfa698c05841b9c3b099a selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
0b8fea13d9ea2402879da9356cf8c4e0b5e0da64 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
7cd7beaa552797a0288684ddbd013f19bbf99c3d selftests/bpf: Fix compiling kfree_skb.c with musl-libc
771f386de26eb8f8502d65fffb4857f1559c5e23 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
e58ae96690cc1d843dae20576f2b02fd0e6e6ba1 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
ab74e37eae7f80fb31a31b7e7ca3d35a0257604c selftests/bpf: Fix compiling core_reloc.c with musl-libc
2684ec3f35f617d28f6c46511ba969a96b2f761e selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
b7803b7fd4b9dc63dc483a888d4f09ee46189a67 selftests/bpf: Fix error compiling test_lru_map.c
ee86d9bc9f61a1370339caa2e50c203007da062c selftests/bpf: Fix C++ compile error from missing _Bool type
9782d46a4de802ef5d106889f0fcac80b95c4fd7 xz: cleanup CRC32 edits from 2018
629f554344ae5a7aad620f34381e1fb80c7f7769 kthread: fix task state in kthread worker if being frozen
2a324184a7c4faff37a3e1d49c5875f3cd6514be ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
b98b6e3b4b7d38b40e72882982edb5866d198043 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
9bc85c298063d51246fafb91155e63a2e14f1285 ext4: avoid buffer_head leak in ext4_mark_inode_used()
3fffcd6309966dfb23308f454bb309fe3787fa1c ext4: avoid potential buffer_head leak in __ext4_new_inode()
cf3925ad4fb9f32bb003ef6d1f30f379121e5679 ext4: avoid negative min_clusters in find_group_orlov()
093eb8ea141d6aa94b46802aa0e4a76cf1088b77 ext4: return error on ext4_find_inline_entry
42d855192cef74ce47a25fb2b2685edd40f7fd0b ext4: avoid OOB when system.data xattr changes underneath the filesystem
4f0f4a73d2d24225542f9a0d3d2493526fea9f05 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
326020d388d8967c8c3080c494aaac981fb7c3a6 nilfs2: determine empty node blocks as corrupted
1d373ed7f1c1343b73d6cb9e5892a383f7f3c7b3 nilfs2: fix potential oob read in nilfs_btree_check_delete()
a401e1ca32978c9441b84cf9aa066fd279c07c2f bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
225bf0bf45d90e5a38ef2addefe0bc6c62fdd3cf perf mem: Free the allocated sort string, fixing a leak
928f25c03ed4e19262070af80a2239a676ff3492 perf test sample-parsing: Add endian test for struct branch_flags
67a7ab53f2459302b662abf1969822ebddacd4df perf evsel: Reduce scope of evsel__ignore_missing_thread
e74eefd0eb0fea0b193edfb77b1257e80bd1ffdf perf evsel: Rename variable cpu to index
3d1fdf9af82759c7fdafd410f6caf166488c0186 perf tools: Support reading PERF_FORMAT_LOST
58cacc24e2b6f338ba6dfb1f66d24f03431c2d06 perf inject: Fix leader sampling inserting additional samples
6db9f5b27db62b2babe4ffb8ba4a558f69e176ea perf sched timehist: Fix missing free of session in perf_sched__timehist()
1f71322d6318a6d4e40294041092c49f6c58d4e9 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
f4099ed879d2284f8c0126b27371d220036cff15 perf time-utils: Fix 32-bit nsec parsing
2c1225fc41f827777a9efa5a3e3c3557cadb4f1d clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
3e33f1ddf8843897ccc3bbec3e8a7b7098bd39a5 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
ca9133b3959def24ccc0eeff6792550d2b39afb6 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
0165802a36d4d9799a6d7d0b9c199bf97de3c810 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
2c33dd951cfddfb318333404eb4e8a7a03d24fbc remoteproc: imx_rproc: Initialize workqueue earlier
1459df0b5ba31bec8f7094b46b5265478cdc3d80 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
8029e175f8539cfbaa72fcb322818056eefa633a Input: ilitek_ts_i2c - avoid wrong input subsystem sync
35ff0c0996074cd17df72b7b8adb9cda923bbef0 Input: ilitek_ts_i2c - add report id message validation
fcefd0d21b9bfc1106e359365e84bae2483a80b5 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
c83888a90590a2926abe52be6238c43bfcd71c43 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
9e5dace19688c057d44ce58a10a1e9fe79e143bc PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
efcce75cb59d8ef543172c3e074e6eed2a495126 PCI: xilinx-nwl: Fix register misspelling
62ed3383c3e3d3c72eae0234e51d4d29bfc47a74 PCI: xilinx-nwl: Clean up clock on probe failure/removal
5f3d7dfa4a48491524d1ca02f1c629d5f2d67ac0 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
c52639c6a3ec0e1289a9910fd7e45ff56ea2f687 pinctrl: single: fix missing error code in pcs_probe()
e55cc5b989708d34d3ec78db59bc629d48261f97 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
d8f94e71593eea256b7f99ace182fa4cbd1aa550 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
4908763e89c1e45331a28dc77483ece1d385067d clk: ti: dra7-atl: Fix leak of of_nodes
80ac66a207b862af7321a213824cf76c44c1e2eb nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
2c9a357a81f3a7fd4f64d2936e0100d986626fbe nfsd: fix refcount leak when file is unhashed after being found
99e442628bb1612a388c6d27743a0e3d63fc2336 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
0db51d13ad59bffd2039069c5593ac7b58398d65 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
0c8452566f82ed6b58ca144be596147bcfd174b5 IB/core: Fix ib_cache_setup_one error flow cleanup
69ca8e8e375d090c10ab92ebee1873bdd3a6ace0 watchdog: imx_sc_wdt: Don't disable WDT in suspend
5fd45a0e35fdb5f5f87fab326b29c4bd1f483ea1 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
59afede63281ee2d476b6e05fc9c518f6d52c1e6 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
ad7efd87df84fcd5a90a62297fdb10828b53c92f RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
f1071d47c688d061cdc464c82609fe62a767e573 RDMA/hns: Remove unused abnormal interrupt of type RAS
3638e802c0035d8d98403bbabc2ac680463efb80 RDMA/hns: Fix the wrong type of return value of the interrupt handler
984ee046fcd41d59475b3a46b5cef7c15721f1f4 RDMA/hns: Refactor the abnormal interrupt handler function
8845792b1905eedb62e9317075cacd3570f3eac5 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
ccdb199dc7eeb6581ed01a63790a0a22b1e91564 RDMA/hns: Optimize hem allocation performance
f6de9b805a36a26553c804c94fddc4027864d61c riscv: Fix fp alignment bug in perf_callchain_user()
ac3f5130cc1e8b3c3953d50dc26dc763205b8036 RDMA/cxgb4: Added NULL check for lookup_atid
851e4e1adc63643f9d535b4008fedc34cf90dc4b RDMA/irdma: fix error message in irdma_modify_qp_roce()
4cf8389fa032aabc5ec8be9106f86bfe09cbaadf ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
3023311f9dc0c04209feb3837de40b4c91946f9d ntb_perf: Fix printk format
690a23c8ed6434089814b80c982010125fedd827 nfsd: call cache_put if xdr_reserve_space returns NULL
ee7321fdddfde3faecbc3702a75a7bb107aadf46 nfsd: return -EINVAL when namelen is 0
1c51d74f5bdde4ea1aeb3c1a5bc46bc164bf0b00 f2fs: fix typo
49a36b6078804954bc35773227d5489f1eb2f418 f2fs: fix to update i_ctime in __f2fs_setxattr()
8e2626aa38276d4b179a48872c151e58df8d2616 f2fs: remove unneeded check condition in __f2fs_setxattr()
b7111933ee3e5e981d79f2ffde41f069166639e7 f2fs: reduce expensive checkpoint trigger frequency
0ce47a50df5c71862494dfb29424a466158162b2 f2fs: optimize error handling in redirty_blocks
b40f7eaa40b37b33e59f175d37db037b32f0d16c f2fs: fix to wait page writeback before setting gcing flag
8e588f6e9492664cc42b9e2c3dd18d3ad30febea f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
5b316446708a7e615b50f2fa86cafb84a338e9a3 f2fs: clean up w/ dotdot_name
6f24c13b9a4093a1bcbe60b2b9e0a23b2957e276 f2fs: get rid of online repaire on corrupted directory
973734f084b3f3e35bd15047da73333f899b7dbc spi: lpspi: Silence error message upon deferred probe
9fca0afa4c4d149dab68a95fd4a2f08a602c9fd1 spi: lpspi: release requested DMA channels
b54c61b66368cde11e1d1fb500589b970cdb5a22 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
021f6e3ac9b222220b6931f44881fdb695f82d92 iio: adc: ad7606: fix oversampling gpio array
c026f6bbb5f28bc7c7a3a62844f0549861af5871 iio: adc: ad7606: fix standby gpio state to match the documentation
c1c57c4c5772d63c549dbde605372a56d8c4ec2f coresight: tmc: sg: Do not leak sg_table
2e3fe44d1d6aea4feec547a7bf19a5123d85b7a2 interconnect: qcom: sm8250: Enable sync_state
50de3518e9b4791fac32e593ae3c21ba216698df vdpa: Add eventfd for the vdpa callback
6f6de7e9fd1656390842b5f1d6e580f1b77f7c77 vhost_vdpa: assign irq bypass producer token correctly
2026953b2c035be68677912118487f570b51f310 Revert "dm: requeue IO if mapping table not yet available"
0a90cc2736d3d182f42c6eaeca8366137c32e685 net: axienet: Clean up device used for DMA calls
ff28348b812c9a2a3679afec2e74642a2c767f57 net: axienet: Clean up DMA start/stop and error handling
74a604cc5af5d0aa46f85473720ad6585224f676 net: axienet: don't set IRQ timer when IRQ delay not used
ec1705c468e8ad3898b403daee7de230bbf70194 net: axienet: implement NAPI and GRO receive
6dba7834d9defdf04b4c2f1585379be0cd56c991 net: axienet: reduce default RX interrupt threshold to 1
423590efae8725990ca47a72890b75ce554fdbc8 net: axienet: add coalesce timer ethtool configuration
925e167e8b6c696c2a16b4c04485c494ecfad13b net: axienet: Be more careful about updating tx_bd_tail
4c485056f088a74442f38a253745094c6594df37 net: axienet: Use NAPI for TX completion path
5053f02f10f222c4e629377f1adb63c764f331ac net: axienet: Switch to 64-bit RX/TX statistics
b4c34d6e623413d3860fd6899b22858619ed5f55 net: xilinx: axienet: Fix packet counting
124a45390cb421058d66fcbcb778cc25974ecbc9 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
023e7a06338e9a7df72ebc06cdd5a054c36ca77e net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
ad7f1b0723aabe1320bfffbe848ff30ee92988fe net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
81cfcded7409b229399224a61f790d97b38b4d2b tcp: check skb is non-NULL in tcp_rto_delta_us()
d365d79ed84f9847024190a111d138ea28568951 net: qrtr: Update packets cloning when broadcasting
fe8372d098fbd4b487001372151e698cf5a9d8b1 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
79a97bd6cbb1cc1663589ebc65ea75e63633b97e netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
29cc1310d06eab58a0f0913793b1b202c5df0ecf netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
e175c14d0ac9ccb85f1c3d68013f954544122a3a drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
4bb058fef852816e2973c98f508c433393eca2c2 Input: goodix - use the new soc_intel_is_byt() helper
b4c4f96eb8f6df0d0e5655f71af4125e4dc46193 powercap: RAPL: fix invalid initialization for pl4_supported field
0507c62e12876b5bb69bdaa6af1d2f24b11d8c58 x86/mm: Switch to new Intel CPU model defines
55b7d3e894e59c1f3db03c7bf2d65fff008d88f4 vfio/pci: fix potential memory leak in vfio_intx_enable()
bb246d930703cd8affbd9632206e4db30caa5b08 selinux,smack: don't bypass permissions check in inode_setsecctx hook
f04b2b0219f8f680a36af5230297c61d00c30008 Remove *.orig pattern from .gitignore
153df684cc80675366900d100d87019c60077e25 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
58df7bae42e300599aec01eac97990c59f9c799b ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
1d51880f06eae0648f3b2534e49a5bea7d186742 soc: versatile: integrator: fix OF node leak in probe() error path
d00bde41d5c7a8dc053e18a4bf52fe5b945f0468 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
0fa8f2a46a01341e6c7f1236229b822f8897b9bf Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
a07c490d460c3886c23452808f11e99bcf24a2f3 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
9b44aead437bca12937b0036073f5627fbbc34dc Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
57039a1ea78efb2d60b839dcda83e97597176f7b drm/amd/display: Round calculated vtotal
e2bb866204d4bfd74b9d08b2bc540fed841deed9 drm/amd/display: Validate backlight caps are sane
4d8bba1bf8c68651df85580e20d6cbea10b5a2c0 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
126301e96be913c6cb7dcbb0928c8ae4a2ff9bbb scsi: mac_scsi: Refactor polling loop
d8bc51e6b2f9e145e9232844219747461ef15e72 scsi: mac_scsi: Disallow bus errors during PDMA send
87c16dc0b51a47046e639d84ac829820e24817e0 usbnet: fix cyclical race on disconnect with work queue
cbac38b6dd46f9e1aaf6e1b80d2ec65681f69971 USB: appledisplay: close race between probe and completion handler
bf1604c1114ec29a15519ef390d6e591f385e0b2 USB: misc: cypress_cy7c63: check for short transfer
3986f12d0d2d1ebabad401f7c996560c45bbaed2 USB: class: CDC-ACM: fix race between get_serial and set_serial
51803cf4cd9531a5f5470d22b75f98d0691521c4 usb: cdnsp: Fix incorrect usb_request status
efaa1d6a69a26c97954eab4c15559f28d293551e usb: dwc2: drd: fix clock gating on USB role switch
f5c873fb63e8b822319c9fef0aaf29af2d3a6762 bus: integrator-lm: fix OF node leak in probe()
500e531c557c7dc07d02990dd98386961f7d0028 firmware_loader: Block path traversal
b2ecb5a64b9abfb71a002d95fe7715d5a744ce82 tty: rp2: Fix reset with non forgiving PCIe host bridges
91185cec6a68f2ea7ab76cdaba90d48a809a0758 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
b0c47374ec4e12902ac27384a6b1e6e0708940b0 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
727ca4c8efa0f6600140d251aaa3b204a5d20e17 drbd: Fix atomicity violation in drbd_uuid_set_bm()
cadf9f2eff371caaa87ffd3e30e7c9c4ea238c9d drbd: Add NULL check for net_conf to prevent dereference in state validation
5d28f08ce6c8f73eee194255acb68588c63a5470 ACPI: sysfs: validate return type of _STR method
b62e36eaa62122fc7f028a347a67a2d249767046 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
31ff006ec45f4e2de4fa7b62d71137dd2fe1bbab efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
3e83c465fa445ec87d3f2d4fc003d89708c8f418 perf/x86/intel/pt: Fix sampling synchronization
45f36020d44889326784481a80baf338df5c0573 wifi: rtw88: 8822c: Fix reported RX band width
401badb2df97d55150ec964bcc32547f4fa58838 wifi: mt76: mt7615: check devm_kasprintf() returned value
97905c4b46b7c78296769ca60cdd8b9fa2dc2764 debugobjects: Fix conditions in fill_pool()
581feaab0bf454ef87358760ec173058ea3f4ee6 f2fs: prevent possible int overflow in dir_block_index()
cba4b948aae22af4a79a840749f98ca0eddb2436 f2fs: avoid potential int overflow in sanity_check_area_boundary()
db934630c412f366f0959ab68e236b03743084c1 hwrng: mtk - Use devm_pm_runtime_enable
64ec4c2aa70047919a82e64fe3162473e2ec2ac6 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
9df6dfa3d52a7511b51494090e80f16242c1aa12 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
e2595c12153249cc4f308ed0b812379f0edb5a96 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
04b5061d04f4658b960abaa645b72f20ba4962be arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
61149f4284188015750867a2e4e1f47cf08fee1b vfs: fix race between evice_inodes() and find_inode()&iput()
7278ea97dfd8d8fea78d3458e73c513b742c9cf1 fs: Fix file_set_fowner LSM hook inconsistencies
7b3fb8a87c9fb50cfe395113005561d65850d878 nfs: fix memory leak in error path of nfs4_do_reclaim
bcdc8ca6e80dfa62429759a9b79f71320362bb8c EDAC/igen6: Fix conversion of system address to physical memory address
b466f514542984b4288ce83d92ba58d693029835 padata: use integer wrap around to prevent deadlock on seq_nr overflow
8f921c28c25c0a33c09bf73378db5f17cfbc6037 soc: versatile: realview: fix memory leak during device remove
5c3f14d8edabee68e9aa51d88abb0a737b6e7c99 soc: versatile: realview: fix soc_dev leak during device remove
6bbee2a200fe9e193809d71202b6cc30207bea87 usb: yurex: Replace snprintf() with the safer scnprintf() variant
e24ccc18473548600e275e0b906cbc86df637edc USB: misc: yurex: fix race between read and write
a07f2329a5bf5f0246ca932e83a4096a3865d844 xhci: fix event ring segment table related masks and variables in header
6b4bc36884ca2ac354167fc906b77d4a33c332ab xhci: remove xhci_test_trb_in_td_math early development check
74eb477dda095dde5d6723fd0fe21fa6a826589b xhci: Refactor interrupter code for initial multi interrupter support.
dabef1ed0399496b7933770e4798df1aa5318f4d xhci: Preserve RsvdP bits in ERSTBA register correctly
998ca1d4624f016599221fb91a4a810c971b7f4d xhci: Add a quirk for writing ERST in high-low order
082135395af2694149ec96689667531fb0d49c77 usb: xhci: fix loss of data on Cadence xHC
8a8814cbfc75b5da555e00c5822ffd4e7139037b pps: remove usage of the deprecated ida_simple_xx() API
9c415a84b6f7363361da03c9c8afad059f74cfc2 pps: add an error check in parport_attach
411ceb16ceb9517ae28e4696e5786a9efa4d7148 x86/idtentry: Incorporate definitions/declarations of the FRED entries
0b6c329964e897d0d084a7b51b8ac2ea9ff3e289 x86/entry: Remove unwanted instrumentation in common_interrupt()
725d9dcb02ca602b944f08a16fa26f15cde0980a io_uring/sqpoll: do not allow pinning outside of cpuset
ddbd4488c5ca71ea12fe5ab250fd06dde7970bed bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
93f1dac0781f28ff63f380fd507759ae5b4dd871 lockdep: fix deadlock issue between lockdep and rcu
d2b0011a63f5bb0643e64b7a37fc5c645c8f08fd mm: only enforce minimum stack gap size if it's sensible
a5dedc2904f577accfbc9cb03c74521007d9d2b5 i2c: aspeed: Update the stop sw state when the bus recovery occurs
4b01b547e2e74ee3ce66873c5e987b4eb570e99f i2c: isch: Add missed 'else'
4b6fbe18131843b18cbeabde5d17729487c3be57 usb: yurex: Fix inconsistent locking bug in yurex_read()
4857108a52e119acb73d036a2b98f264115fb68c spi: lpspi: Simplify some error message
e44612a02b8c367e25d1cfcf012d6a39667bb33b static_call: Handle module init failure correctly in static_call_del_module()
fde06a9f95eee11926b7c61eb11133d1520fad1e static_call: Replace pointless WARN_ON() in static_call_module_notify()
980a3a0cb35e8bd6c6e9bc619a6e45b91078b48d mailbox: rockchip: fix a typo in module autoloading
df46eaf2f805a25411c85cb36a76524e6c8d8300 mailbox: bcm2835: Fix timeout during suspend mode
863e1a81e15a48716e4655db995cd70b5eee7831 ceph: remove the incorrect Fw reference check when dirtying pages
802dd0ff8721baa11f677aca62ffc13b0a6b20a8 ieee802154: Fix build error
cf01f7aa060f872302db16f6a80b619a219d3e32 net/mlx5: Fix error path in multi-packet WQE transmit
f03be8fa7b09384f214c23e13db571619b1c42ea net/mlx5: Added cond_resched() to crdump collection
2a32c97acf8649f1128c4d87dfbc61a5aea81ca0 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
4b14d61793c95ba6a37fd98c00fccba9c23cef97 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
96e2bea2cff4d383b6c75dd79e2bb3c24bad656e net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
5e35238913c65eaf4874caf4e0ea25b5e8944002 netfilter: nf_tables: prevent nf_skb_duplicated corruption
e12b44f0206e1a83ba5871404a3333a4429fe6a5 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
a3e183b19a68cb3f1ad9bb26716db152039e67a2 net: ethernet: lantiq_etop: fix memory disclosure
bbefe47464404baf3f8fb53339d8ce70fb652780 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
94515d1b592d9b2c388a726b133459fc076f6f00 net: add more sanity checks to qdisc_pkt_len_init()
7ac7e56424fbced2873598e57abe7f117ea74afe stmmac_pci: Fix underflow size in stmmac_rx
ec021a25a2e9acda99e45e461279e36d8f618001 net: stmmac: Disable automatic FCS/Pad stripping
7b6c6227e78550381251ab8a605e8e5834c07e56 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
07914acae6c182af24fb89b9c5e83f4392b74be2 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
1cf79172ab70eeb26a2bd0492127811ae8992025 ppp: do not assume bh is held in ppp_channel_bridge_input()
8852087682b14985d437c4da35d0e25c1dac3443 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
7a1a5d82ca14867e03c6bec5cfc89ec8bde2d1e4 i2c: xiic: Fix broken locking on tx_msg
e7ad7b5507e8211a6783517766ccc8310231bdee i2c: xiic: Switch from waitqueue to completion
8711ab40fc78367ea05c5fc792d378c92fe47265 i2c: xiic: Fix RX IRQ busy check
e7d0d811712bffbbe8315aea59135988966496e4 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
908877dda32d7fcb85dfcf304d9447133ac5ece3 i2c: xiic: improve error message when transfer fails to start
1a97c5eccec9d208b5aebf475091272163b556e9 i2c: xiic: Try re-initialization on bus busy timeout
baa30d375676a2cbcf12ad8614f742dda8f1eb43 media: usbtv: Remove useless locks in usbtv_video_free()
2895e3a5e2c390304e820dd7e3451c66eeaec022 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
7387ef612543afcf1561d179be4200327481ccde ALSA: hda/realtek: Fix the push button function for the ALC257
4af1f83688a5881c3d97b1fac4f88ee811288957 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
cae20f1cafba9214da68403dfd336dc8c638c7b9 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
30c50a7137a24daf1e5363fe4158d06a1f43e03e ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
88fed684191e6c9cc836f81157205c8212fda747 f2fs: Require FMODE_WRITE for atomic write ioctls
d95f903228e833ea348af2d765b833072f80faeb wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
a265d1a55e7955edb42acde2322c0b4450f1a7a5 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
144304ebe23a7e69c9524c76b9011f88440cf0d7 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
629a6230d3518901f3099bca34b50ebef5e8af9d net/xen-netback: prevent UAF in xenvif_flush_hash()
82ff82d6a1ede90bc92bba9d40d87940916e1b69 net: hisilicon: hip04: fix OF node leak in probe()
595c8dee88ca7742b81b1d2e95d249390d50e147 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
f4a2403b2953fba9d4be94ff95162d0fd556861f net: hisilicon: hns_mdio: fix OF node leak in probe()
92e8527cdb60419459b2a90211292598d3537462 ACPI: PAD: fix crash in exit_round_robin()
22f83ef6b89a040570cafc508cbdbef71e2fde97 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
016820a5fc0f24436c5fbbba6f050a39068f8a2e ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
bc6fddaedb8071083b5eec89f578159a534368d7 net: sched: consistently use rcu_replace_pointer() in taprio_change()
3faf06e7c26c1b4d4d45b52ba17f8653946432e3 blk_iocost: fix more out of bound shifts
0dc67aa853fd1d5f376440a9bddd7ffbcadce809 nvme-pci: qdepth 1 quirk
ab5046fd83c8d6f80380ee580896ad8fb1079387 wifi: ath11k: fix array out-of-bound access in SoC stats
2000459ad467a88ebbeba1bbbb00152460937c88 wifi: rtw88: select WANT_DEV_COREDUMP
24293b822e9c5d5d7f7ca9da4f9ab979dc7cf8a0 ACPI: EC: Do not release locks during operation region accesses
33c5496cbec1f0f18039eca85ff26422dfd98ba6 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
5f5909727ec165db13099e2a1f371a0a7dcdf330 tipc: guard against string buffer overrun
3be11ae597973bf1def36ef5e7c3e8a1213f746e net: mvpp2: Increase size of queue_name buffer
593608066383d69dc15fa41131731e2803abb636 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
ae06e6a58e65bae531fe7849d0bbc56254d57e18 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
f7e42fc7bad0a404792fbfa3b12eca30e06116ad net: atlantic: Avoid warning about potential string truncation
358aebb11400c822d254683d1a48ffd911fa3493 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
366653036dea6a44c09a3ed4c6dd1ad42aef8db7 ACPICA: iasl: handle empty connection_node
84eec70e07bbf4afb67c1c58c3f38c536c7954a6 proc: add config & param to block forcing mem writes
515f044b7f0fef92c5300dacef00cee435d99972 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
b73ed2e118460ba370c1c3acb6aa0a8371cab53d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
f00db390fd3b661e05ad0cf902704b8b8d3e2ce7 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
352054b607e337c9cf3c12e5f40c15acebf18e70 signal: Replace BUG_ON()s
ac5d086a9d14b74228d83b67b28d17b56f9f39e2 regmap: Hold the regmap lock when allocating and freeing the cache
5b89cd7595d833af27ce53909dfc135bf7255f68 genirq/proc: Correctly set file permissions for affinity control files
a83dfbdbc4411798163a68a90b706579ae8a0135 ALSA: usb-audio: Add input value sanity checks for standard types
dbddfb505f8657a911ef1cc46f969486720f598a x86/ioapic: Handle allocation failures gracefully
04a9ef79c0582e64d055450f07b1f01a30864bfb ALSA: usb-audio: Define macros for quirk table entries
d64151edbb1445477d292b342144348b60ee4436 ALSA: usb-audio: Add logitech Audio profile quirk
8967eafd9d8fdf6f5bc885c447658361e7421410 tools/x86/kcpuid: Protect against faulty "max subleaf" values
d6f2a58676e2345b5ae52d9e664c980fd34d84d4 ALSA: asihpi: Fix potential OOB array access
4d8d345f30ff0b88524e6ed68c9fc0b97cd7eefe ALSA: hdsp: Break infinite MIDI input flush loop
54aa774ead9c1a1348c4fe7953ac10d41569bfd6 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
68917d8e96f151162d4452448b03081d25cfd052 fbdev: pxafb: Fix possible use after free in pxafb_task()
61e5cf726e0aa0d08f1ffe0fe673c4f5f94604e9 rcuscale: Provide clear error when async specified without primitives
64c5d92208c9d9698a531f0b95881337ae1cc36d iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
c3c91d373af065aa48f75aee727e0886f1d0e8d8 power: reset: brcmstb: Do not go into infinite loop if reset fails
6655da3f2d8959e1d38a68397cf1afce119fe476 iommu/vt-d: Always reserve a domain ID for identity setup
e86d32b095c0146d44e5a5ffefce0d22c2cdad31 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
92a23ff090dd21af4268dfe768bdc3d61cc49082 cgroup: Disallow mounting v1 hierarchies without controller implementation
0a95c46e1becff63c06b688090769e2b2d2e7c27 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
67a2c18ecdc401a7922910a86a5979bb4d663a83 ata: sata_sil: Rename sil_blacklist to sil_quirks
d26bcd546ab714adde6490c2517a182502f26d56 drm/amd/display: Check null pointers before using dc->clk_mgr
e6300f2bc6c9872b8cde0e9377efcee4520d6181 jfs: UBSAN: shift-out-of-bounds in dbFindBits
ff64a14802581184595a15f171273cbe2a4cad60 jfs: Fix uaf in dbFreeBits
fc35deac81fd538111dd3cdabee1d093197a7752 jfs: check if leafidx greater than num leaves per dmap tree
223f59ac6919270d74cdc2790f648037382663f0 scsi: smartpqi: correct stream detection
f6a2e06ea89da71ade51719fba52ed68b18608f9 jfs: Fix uninit-value access of new_ea in ea_buffer
937f425c94f5c5ebab692b20f7381022e96529fc drm/amdgpu: add raven1 gfxoff quirk
9bdaa8efd534725e78ae26abc398abb0a26f45eb drm/amdgpu: enable gfxoff quirk on HP 705G4
137ab5a6a25f2ac3b825f32ee61443d2fe24b579 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
9e50a00cb87f4e7d778c0017fecccc3ef7ee061f platform/x86: touchscreen_dmi: add nanote-next quirk
fee18447de7c1d026d4cb56289ee323154eacacc drm/amd/display: Check stream before comparing them
4f3c4c4c492bc7f612711e20b2c873ae137147c6 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
49d2fff7667c34c9cde2eb106c13f12ecdca3200 drm/amd/display: Fix index out of bounds in degamma hardware format translation
919b0044b674577ead19c0ede20604b0b4b40b30 drm/amd/display: Fix index out of bounds in DCN30 color transformation
d7173453dc93d06aecb7640c09ab40da074e34cc drm/amd/display: Initialize get_bytes_per_element's default to 1
0d2111dff3efc28d93c8fb5fb92adb31243c9ff0 drm/printer: Allow NULL data in devcoredump printer
184417ae19eae94d596bac2b3bf2516536cd458f scsi: aacraid: Rearrange order of struct aac_srb_unit
7cd18f002a026ebb42c6a2a5bc137e86c04639d5 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
3cbbbae9b74681513fbb21116b09c113471f9b29 drm/amd/pm: ensure the fw_info is not null before using it
39d72fbcc2c25c66b19290bffb2cfff965830621 of/irq: Refer to actual buffer size in of_irq_parse_one()
ae56c117308d06e69b67271b96ccc224fda0fde0 ext4: don't set SB_RDONLY after filesystem errors
717647dc659073ee6df7dd31a58309d68b941b48 ext4: ext4_search_dir should return a proper error
dd8ff9fafb20576c7fc6b98ebd3346a64f614133 ext4: avoid use-after-free in ext4_ext_show_leaf()
9daabe73b8286f46ebf0a2ce9fff14b3263ead98 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
d16cddfa9602d0e5891fac2761fede9a8cfa8c7f blk-integrity: use sysfs_emit
fc02ff9c685c8a85e9403b47db74df9c6b5c6db2 blk-integrity: convert to struct device_attribute
ab1002ed91e9b1bd39988b872fba3f9455cb4132 blk-integrity: register sysfs attributes on struct device
ff2891af8eb29ef0e2ee23c1f9041f1f6074d270 usb: typec: tcpm: Check for port partner validity before consuming it
dd11cd78ca9a5c078df5cda58edf33a161009e75 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
d629f663d39bb13e70380408addb545af40746a3 spi: s3c64xx: fix timeout counters in flush_fifo
75a7a90ceb7edec2a87c0062d29f9ee41213f3c0 selftests: breakpoints: use remaining time to check if suspend succeed
dd37f06811fbee53b952af881cc82493a1ad5a9a selftests: vDSO: fix vDSO name for powerpc
88075999f110eb6a679af07cee071ecbebe21b44 selftests: vDSO: fix vdso_config for powerpc
2ff2406e8c4a7d5d2788cb969e70bf21b2ab214e selftests: vDSO: fix vDSO symbols lookup for powerpc64
8542c7a33274a7c8df228f6c7914f7cac8e6fcfd selftests/mm: fix charge_reserved_hugetlb.sh test
b47757956fb63afa53ce0046a2611c362120d9fb selftests: vDSO: fix ELF hash table entry size for s390x
0a20bbfe00ac28c2155e2c465772f6c5b090688c selftests: vDSO: fix vdso_config for s390
f821bf072dbe24f77696ac4d7f07575a23b337a3 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
7b85f761223d41719cd0ec1a909d5ff1eacc121d i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
d692d789e1de674bfc0eba7f0c3ec174a00d1e96 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
6fbc4c8165eb2e69534a97e784ee40c6df70f24f i2c: xiic: Wait for TX empty to avoid missed TX NAKs
b2acf0e3d186dfbc8baca577c4a2055b2f07e9a9 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
30243b06e03a641ec022e99ad0165645cc81743c spi: bcm63xx: Fix module autoloading
e7c483f35f82c1d82c9e04b1ed4e961ae01be045 power: supply: hwmon: Fix missing temp1_max_alarm attribute
11f73f12be3e4f8303e45dfffe8086894b877575 perf/core: Fix small negative period being ignored
a18ed0211e1bfcee8ded400c0e320c2036dfe818 parisc: Fix itlb miss handler for 64-bit programs
7011039366acaa6f3119ee5b08ce5c093a6db387 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
0aacdb6a12729c9c67dffee6835bfda6cc75f08e ALSA: core: add isascii() check to card ID generator
78e40c72eee2a7e0d18b6f1e775f308a10878676 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
021ef571395937a3c3d06ab51702e6fb79617ed9 ALSA: usb-audio: Add native DSD support for Luxman D-08u
992389b8640694b157781c1518c2ecfa9297d114 ALSA: line6: add hw monitor volume control to POD HD500X
e0e09d852ef45b6d303ac3d614bbce05e431748e ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
c556b2bb3ce607ce4e751c8a6d6b4fe275c755d6 ext4: no need to continue when the number of entries is 1
af1cfeaba1af5bbb62fc3ab238db45512bf0027e ext4: correct encrypted dentry name hash when not casefolded
ab264509fdf6878103ceaac84fc5b4348fa4c67b ext4: fix slab-use-after-free in ext4_split_extent_at()
e089a957e8c8fccd61a199caeff432ec7c49a144 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
ba94aff7f82ce63093a260cd311a0f05493f3fb8 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
9e6336fb43cd29bed996d21b141a610f3af0128b ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
95ebb17225801cdde2a81dab7b604bf5f7cef1bc ext4: aovid use-after-free in ext4_ext_insert_extent()
97996897aeb93b6427e855dd6e57eea06548bf32 ext4: fix double brelse() the buffer of the extents path
9b6ba568a7e11afd97c8cfab29cc4eec3c0dbcb6 ext4: update orig_path in ext4_find_extent()
5be8088974c31600fc7791b9a4e207abb5b50396 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
dcbd3a5677a2fa4760548ed10a1a969b083a33fe ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
c9cc4f5fc648abbf4e220504ba83d2d5c71f9b06 ext4: fix fast commit inode enqueueing during a full journal commit
372aed30abda6bad35127638c564f7b07abf8439 ext4: use handle to mark fc as ineligible in __track_dentry_update()
8fbfd52e9ba795f9ede486eee154a7cdd86abe5e ext4: mark fc as ineligible using an handle in ext4_xattr_set()

--===============3188774873736131647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5565f3b17366-644ffd746244.txt

0fff64f83e2b85b42e37955ebdfd4a5b3017e48b usbnet: ipheth: fix carrier detection in modes 1 and 4
d176d199d0328ca9697c9b287cde834039c037c8 net: ethernet: use ip_hdrlen() instead of bit shift
f1584dff459ec1c79b930465a7f1cb6fc15c17d3 net: phy: vitesse: repair vsc73xx autonegotiation
b537f664290efae818cdac23eda3e7fc0adcffe7 scripts: kconfig: merge_config: config files: add a trailing newline
d44dde6266ecc91700debc61af12949babf173f4 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
dff9f8183646c45eedc9a55a408d8a9d76eae56f ice: fix accounting for filters shared by multiple VSIs
78f532dc93e00b09c5480c32ab7b9ddc2359c4d4 net/mlx5e: Add missing link modes to ptys2ethtool_map
02f4fa0b89da4ee424ee72fa7db56baaaabdacc6 net: ftgmac100: Enable TX interrupt to avoid TX timeout
775898f0668388c663da7d1aceb6138809689102 net: dpaa: Pad packets to ETH_ZLEN
ae3a3332e474ce3d801f0b5fa1a823ef1138e236 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
08cf11e796d4de145d66f078541507be1e845df5 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
b21c9b5cb9a8873933db74ba75eed443afd336fd selftests: breakpoints: Fix a typo of function name
402a0456b72d8ee1f9eb0622b12baf88ca186303 ASoC: allow module autoloading for table db1200_pids
3a2907a6d60c3f0b2bd799d6aee2220e4a7ff100 ALSA: hda/realtek - Fixed ALC256 headphone no sound
ec8d358d7899148ee2c6f9b89647da0f631d51c8 ALSA: hda/realtek - FIxed ALC285 headphone no sound
8985d7839d7557f23893857a4fb6985da0a74127 pinctrl: at91: make it work with current gpiolib
83a2e5562e05ebbdc889304db0c18f17a1cba230 microblaze: don't treat zero reserved memory regions as error
769aebbf337b0c5b420a9ce594aa4b5a7e64bf7c net: ftgmac100: Ensure tx descriptor updates are visible
aeb7a3b19f3869554a6c48f7b1c3a0b5158a84f9 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
c35bd3e7a80a3bbe939eddce61eb96e29242fded wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
87d30505f45e5eda9459e2520c47dc3cae98dbd4 ASoC: tda7419: fix module autoloading
769448dabd27e7ee116aaa7dd825a0d6f13a976b drm: komeda: Fix an issue related to normalized zpos
f572b620d59d6f3f264194f4b3c599262cb7a6f5 spi: bcm63xx: Enable module autoloading
636699eeb186b7622fa0888bfd1388d48c78aaac x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
44f3b3976c17b72f013b9c2d5067085d84a60e11 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
926afe2ad04e056a9ca19ca904793668b438d213 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
50beae13243dd5053c6520667d8b6369a05e594d gpio: prevent potential speculation leaks in gpio_device_get_desc()
af61254a63f15e7a34f8254ed6d55f1eb7bc4f30 inet: inet_defrag: prevent sk release while still in use
14c091e5891814c22c7a39f12ef8b8a555ad6599 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
fa26f458d5b6149b6e02ff4779e805ac7a11efe7 USB: serial: pl2303: add device id for Macrosilicon MS3020
fa2845cba087f28b5dacf031c379959d7b59a551 USB: usbtmc: prevent kernel-usb-infoleak
5575f650f483ae43efeacbe3aae1f0e3e4e97922 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
51f68d60f590fd82b3eb0a0024823eb438352de7 wifi: ath9k: fix parameter check in ath9k_init_debug()
60a9842d61436777622eff4cb17aff872cf53253 wifi: ath9k: Remove error checks when creating debugfs entries
9b217e7472c1d041c52ed961d3419026650b1eb4 fs: explicitly unregister per-superblock BDIs
b900694b3f691b012c3b0c44a7e2bf99defc46d0 mount: warn only once about timestamp range expiration
761c595a3fd6394afdc8f3985cf9e174695e2e63 fs/namespace: fnic: Switch to use %ptTd
afae6da0dc8676b41d1cd1167fd5222de61c3ee5 mount: handle OOM on mnt_warn_timestamp_expiry
c0be85f986df1895ab98e5670ba540b9c8e41743 can: j1939: use correct function name in comment
4de1db2f378bddf3d427ae789b5f5b64861e6939 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
bf7b1a79bb88a6eada3f05d4f08d17f3d5de2298 netfilter: nf_tables: reject element expiration with no timeout
56c8b331d2fd74060934d4b9cef56dd23c165bec netfilter: nf_tables: reject expiration higher than timeout
5ca59be0aeffc5e762410076add87781033c3a06 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
38653ead4920459d2c8564cbeec0f283dcbb8329 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
573a1e7ac8b92ca66279961d059234fd4ca88052 mac80211: parse radiotap header when selecting Tx queue
e22b84e207c3993a0775505490143f79c6bb7182 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
cb237d0e20b1198e97ce2f7eff27de16d200c7eb wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
647ddb314ba0d0fe6df691900aedc7fcb383f381 sock_map: Add a cond_resched() in sock_hash_free()
e4d30dfc8ec5b7278253da9c8db90b0b8e4d2d66 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
4e4552fc3e0d617d72067d708c60756da11176d6 Bluetooth: btusb: Fix not handling ZPL/short-transfer
ab197bac76f22253ab6f1e4c24ba8df485e39076 net: tipc: avoid possible garbage value
56101bec2922487456ac3aa5587dbe6a1da1be25 block, bfq: fix possible UAF for bfqq->bic with merge chain
1d482480c7999d1db1d81ca2441e1d8b97ab13be block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
09c14586742c67a9ee5d236752a1efa7512567e6 block, bfq: don't break merge chain in bfq_split_bfqq()
d214e1ebba015a17c526a3b602f60fa63a17ffe2 spi: ppc4xx: handle irq_of_parse_and_map() errors
198c66db65d557dfcc603df6d0df399c8e94ba4d spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
89d3f540cd4e8d0ecefc25689b50a55bc834e904 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
284274d5c05cd7c945fafb2154c36b964b43eb79 ARM: versatile: fix OF node leak in CPUs prepare
d5d57faf1b418e1f692ab2e701be7719732becf5 reset: berlin: fix OF node leak in probe() error path
95a6df7c886f9a3ebaf57cc65565f8d8fc98481f clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
74d42ad37c38cdc25e7c22f15638601bdc159b0b hwmon: (max16065) Fix overflows seen when writing limits
cc4310930d0d2d2f3786d29346a73658ef2f46af mtd: slram: insert break after errors in parsing the map
cdf77594fcd0cb3a02eb687d71d15d4a81aa4809 hwmon: (ntc_thermistor) fix module autoloading
414ea74cbd8ad28feed4fd1908b51da58e29b76b power: supply: axp20x_battery: allow disabling battery charging
58a99b3d9813e77b4052594050fc785b4a01b88f power: supply: axp20x_battery: Remove design from min and max voltage
468a043af06c501118a6de3cf346a2a39654f156 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
7cd753b46cc004550f750c8a2392610c75f07c58 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
239bc4449587c0307eec1115d1c89fea4f796326 mtd: powernv: Add check devm_kasprintf() returned value
4c078939bf20bbfe420c2ed2a008645c9485494c drm/stm: Fix an error handling path in stm_drm_platform_probe()
d02aab8cdc31c196adb34a4c35b15ea391cbf716 drm/amdgpu: Replace one-element array with flexible-array member
e6f95f67f46c5341a57dcc2b2ed413d7f385674d drm/amdgpu: properly handle vbios fake edid sizing
b28d0ba7f4976bf3296c9b0c277a9e0639e35b75 drm/radeon: Replace one-element array with flexible-array member
a4b194ad91032219a863d725007bc4151c00eac4 drm/radeon: properly handle vbios fake edid sizing
8fc3b1015810d1345c6d26c2c4f187940fe933b1 drm/rockchip: vop: Allow 4096px width scaling
808fe54218a7a994d128d203db831c0fac5675d0 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
7c4384c4fdebdc9ed750026bf32228c59dc98741 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
13f1e4363d43b7fed00e26e807a330b03bfef6d4 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
035efe3469673d42ecf49d94f9e000bd3b5645d4 drm/msm: Fix incorrect file name output in adreno_request_fw()
3afeae2741d3a899525b69c5b7300ea40ca48e2e drm/msm/a5xx: disable preemption in submits by default
0e398395dd20695d0adab2e46bc639fb49366a84 drm/msm/a5xx: properly clear preemption records on resume
ecd82b49f193a40ab3132c786ae5a2ac373292fd drm/msm/a5xx: fix races in preemption evaluation stage
3ac834b23d23b90b737a5783b776407d7c66cba2 ipmi: docs: don't advertise deprecated sysfs entries
526587aaa3cd1968947c3ec13f956abbea591482 drm/msm: fix %s null argument error
099202188773ee2ce9eca1807eab84c0dcff07bd drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
5e2056c971c7c8a0d2678409832ae650f0bfd001 xen: use correct end address of kernel for conflict checking
0120fe5bb739f74662c71d882c8dc50e461c82d4 xen/swiotlb: add alignment check for dma buffers
b75815adcc9a3ba88d25195eedaa23e6326a0637 tpm: Clean up TPM space after command failure
dd502bbbb9c5a055cb29e93c46f7bbe9aab94b0c selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
c6b9654f2412f5c4c157e57068f4d3e4ccd59af3 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
a83f29eeb6353540c160e529351599c9ffc00800 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
9509576cd307867aca5b1478d75103a63a529df8 selftests/bpf: Fix error compiling test_lru_map.c
f99f5bf4b41e3da403867e53ec44f9fdf6b0c7bc xz: cleanup CRC32 edits from 2018
8404d569ca339d6486cf49b870a94c06c35627e4 kthread: add kthread_work tracepoints
909072e32db282326db6e556efc96310fe64013a kthread: fix task state in kthread worker if being frozen
b19655360bb723d8bf954f983f51f8b9f4f9c564 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
df656bd864fe89a94f7f6181d468f9fd290d63d1 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
5110b49d3105c1841147a5ba8d2043c39e499cee smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
b94d14320a09ae778affa5fc3f39a4e90e280a59 ext4: avoid negative min_clusters in find_group_orlov()
a9b62ec326950598cc10da18b8b06bdf31c6dc7b ext4: return error on ext4_find_inline_entry
e00d82c4b1f60a41cd44c04ad5718e27968536c2 ext4: avoid OOB when system.data xattr changes underneath the filesystem
4dcfc50890071ed3700759b983ef242dc6270b77 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
842c32e04750b9b12276d5d797d7eede17a08884 nilfs2: determine empty node blocks as corrupted
4ea6d97427f34f831f35aac611a2b0de1a09810c nilfs2: fix potential oob read in nilfs_btree_check_delete()
a17758c300466724ea8b63205367bcea7804f451 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
cc078b3f2f5ad14f36b67e508758dfc6fba1ca19 perf sched timehist: Fix missing free of session in perf_sched__timehist()
72270e3a060afd362a243158d6e8debc7b39f45a perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
b2b5857ded53d1f17805c58e07a2976fa4cde2d0 perf time-utils: Fix 32-bit nsec parsing
f2a07d63475ef236f8bae029df4760ad4132323c clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
d2ccae7919ef16eafb11baeb87c9be3d006039c6 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
78366da023161ddd6bce14cbc60053baaa5a5e4d drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
8b1537766f4493d7df0a770467533847f58b9d3d PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
637231bd63642347337aadce4ca84b9b594fd18b PCI: xilinx-nwl: Fix register misspelling
3c05d1fc6786bd4532fb4912304ce8d85ae6dc98 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
b9b3b7735cab9887634b4557affcbb7f6c14ec2a pinctrl: single: fix missing error code in pcs_probe()
124952b713a5156e2d5432344172406c25994890 clk: ti: dra7-atl: Fix leak of of_nodes
eb360f4be4845c85ef68a5380edf074e95a627a2 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
fdc94dd8206514e2c90f16129f2274f26e52c3d2 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
56aa0cc74381c763595888c4c5f4380a1581f71e watchdog: imx_sc_wdt: Don't disable WDT in suspend
cdb0c21bfc58ba95f6298f5ee87744faa9ee65a4 RDMA/hns: Optimize hem allocation performance
9c72335c3cc7c205d63cfe0e08c3bf403062f4ea riscv: Fix fp alignment bug in perf_callchain_user()
003244c814183aa51cab1cc2e4b0f20c06d069c8 RDMA/cxgb4: Added NULL check for lookup_atid
4a28c7683400f9fcd74c4a4c59ca2a9bba7108f4 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
580499c5150a6d8c7655ca7447d013c949a88278 nfsd: call cache_put if xdr_reserve_space returns NULL
0ecd896cc681cf28350b58b01b6f63f6207f2cce nfsd: return -EINVAL when namelen is 0
29a80a6aa80601bb7fba5a035100519364ec879e f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
d396f6a0fb2f93771c70daee7efffcc5c0a95ea5 f2fs: fix typo
849c2a880735fd55cd107ec139894a70e67133b3 f2fs: fix to update i_ctime in __f2fs_setxattr()
705ddf20135d52d5f5cebc14189270ba570ca90c f2fs: remove unneeded check condition in __f2fs_setxattr()
c74380a9d152616ad8ba6e5b68f41c967d9e3499 f2fs: reduce expensive checkpoint trigger frequency
e1c79a8765e4d12088e4c9df8db179dd56f770e9 iio: adc: ad7606: fix oversampling gpio array
f00ddc8b06e1c0a6f569e3358142d7c82a9d9a7a iio: adc: ad7606: fix standby gpio state to match the documentation
7dbdd8d2f4b29c0f27b5ada8a8700335a7044171 coresight: tmc: sg: Do not leak sg_table
fda1f6ce9fc063a4adf1729077542f39f3223088 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
d5ecafb564cbd2414cfc4d06be22fbbdf5097163 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
f33a541554bfcd9c30c0cb1f705ee48c6c4dae24 tcp: check skb is non-NULL in tcp_rto_delta_us()
560f04b40d86bd01e8b4558fcab7d7a88abeee64 net: qrtr: Update packets cloning when broadcasting
0fdfe1b315abc7aa0eb1f6a3181f118dd74cb480 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
0d9bf7b9ff02d429afc08af663345eb03f9e996e crypto: aead,cipher - zeroize key buffer after use
b2fa59fbbbbf255aff1199cbdbb4146ecf061d5b Remove *.orig pattern from .gitignore
cc1f483b70515894bbbbd741ce38a1be8fcf30f5 soc: versatile: integrator: fix OF node leak in probe() error path
60fa0902c164821d356d86355a831016badfa565 drm/amd/display: Round calculated vtotal
9d94064676c044887bf4a5959464352e248fc1cb USB: appledisplay: close race between probe and completion handler
abe31994def575bb64983bbcc026050906e702cb USB: misc: cypress_cy7c63: check for short transfer
28654d21864fa20d5e4ae8c34196821f1ec519de USB: class: CDC-ACM: fix race between get_serial and set_serial
38d4fa6927fc9d14574237f273eae6a6202a09d9 firmware_loader: Block path traversal
741880d43fc4fb6e2436eb85d481c768cf20775b tty: rp2: Fix reset with non forgiving PCIe host bridges
4a6ce1074af06df8493997e51336aeeef2e3a7de drbd: Fix atomicity violation in drbd_uuid_set_bm()
4f69170666b377ab277e71e3a671a3ee252c55db drbd: Add NULL check for net_conf to prevent dereference in state validation
b94f6af6c585d2566f4d692125faed9afbf40cbb ACPI: sysfs: validate return type of _STR method
0549a54158821fcc40da5f2b754eedc40aef07ae ACPI: resource: Add another DMI match for the TongFang GMxXGxx
ee8be11ef2f2139012fe7c12599d5a11b03bd649 wifi: rtw88: 8822c: Fix reported RX band width
21915250f91aac6fa2c129211282efa29baef2d9 debugobjects: Fix conditions in fill_pool()
59941be18a1d876dd4caee6047a8e1c5adf70451 f2fs: prevent possible int overflow in dir_block_index()
a8d25a784f9ae5c8ae5ff4b9d2274d3102377e7f f2fs: avoid potential int overflow in sanity_check_area_boundary()
fa67c7797e7f4ea47b1ad27290c9eba316a149ed hwrng: mtk - Use devm_pm_runtime_enable
aa17dda31a9d1966a979f1e808bffd7e753de073 vfs: fix race between evice_inodes() and find_inode()&iput()
df5c1b6cb18910b3b2c66184c831165bf183e658 fs: Fix file_set_fowner LSM hook inconsistencies
fb6bd6736f09a9f875768373936fa2cda791d8bc nfs: fix memory leak in error path of nfs4_do_reclaim
684a944007db2fa9a987f2ee5e1306a5b8b7de23 ASoC: meson: axg: extract sound card utils
afcd9b401db628b277a98c987e2370981f4ef0a3 ASoC: meson: axg-card: fix 'use-after-free'
bbd6564bb98cb1a2a99c91fc7b077f39a32521fc PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
b160f41e5cc18feac97728520bd27133914576db PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
edfdc8007de4ba9208619ea0daf6d6645de9a4c2 soc: versatile: realview: fix memory leak during device remove
accfd46e5a2cd656c759331d37fb2f197738c6ef soc: versatile: realview: fix soc_dev leak during device remove
34574bbdf55ab06ce20416e962a0b8a3c8c22106 usb: yurex: Replace snprintf() with the safer scnprintf() variant
05df00ac76d67a63a3c811c8d3ef080a96f2df8d USB: misc: yurex: fix race between read and write
15ce17bd5cfd4a15f8e123d08244b595271655dd pps: remove usage of the deprecated ida_simple_xx() API
d3307097b2bdf5ac05d638138a8245725cccca4e pps: add an error check in parport_attach
7c60ac1b3c1df126deec0af9177af5fb43b76e89 mm: only enforce minimum stack gap size if it's sensible
1e4e0a3392440e54fb7dd268aa83e1e064484529 i2c: aspeed: Update the stop sw state when the bus recovery occurs
1de1204696d96d7b1f6972899e84653318c9bf3a i2c: isch: Add missed 'else'
00e9b367ca4605ba4820b3c132325abeb663ec4a usb: yurex: Fix inconsistent locking bug in yurex_read()
35c638f298ae0d69bad8045f12b58cc48bbc97f8 mailbox: rockchip: fix a typo in module autoloading
a0b8f59b8962b7bdb4cd76310b0d7c7c0c966b4e mailbox: bcm2835: Fix timeout during suspend mode
48dd7d4adb3aaf62ad48c9761f04e8d254540586 ceph: remove the incorrect Fw reference check when dirtying pages
19073c7691c4a98578d4f11cabe5b0c22c41890f Minor fixes to the CAIF Transport drivers Kconfig file
af78a6250450c0fe3dc7d180487b433e32b9742a drivers: net: Fix Kconfig indentation, continued
dbc477ddda487d10e85d731b2ea7d3914f970b45 ieee802154: Fix build error
fdd2c08b271e8b52db0209686a1ed92ce761effa net/mlx5: Added cond_resched() to crdump collection
2f97f1ecec45ab157b4c94d54c485f7a830a9962 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
594078c04dfef99a03cd674aef756179a8b0bb08 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
fe7cf863c5913c9be130d066fce0c9fc48d00ed6 netfilter: nf_tables: prevent nf_skb_duplicated corruption
b5e14817240fcfb279c7e67493268d1ec734ba18 Bluetooth: btmrvl_sdio: Refactor irq wakeup
29b39a486b77c915dbd39558feef60775b24eb22 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
106acaefe899ebbe4b4ab420251fa488d1aaa37b net: ethernet: lantiq_etop: fix memory disclosure
934c4d1f299f8f9ff9aca146f12cad831933038e net: avoid potential underflow in qdisc_pkt_len_init() with UFO
3beab9541db168678b437fb9ec8e198557d0ed52 net: add more sanity checks to qdisc_pkt_len_init()
9cc827474256ddd406ba1c42b173207f2c28f649 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
0a84afb1bbc6ca9a5ec6d8d8ebe4133cc6ae5a6a sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
65d1514e44d65e42e17c336637b9e565c4e656e7 locking/lockdep: Fix bad recursion pattern
37a6638d74cf11b1dbd411f740164c85148ea97d locking/lockdep: Rework lockdep_lock
dbd79ac0f192ae9997d58b34c346f078399d7a98 locking/lockdep: Avoid potential access of invalid memory in lock_class
7f5b639b839eb95cf83c1f315a8a1196a718a886 lockdep: fix deadlock issue between lockdep and rcu
7a80140cd10340961c7de5801b03733dd8b553ab ALSA: hda/realtek: Fix the push button function for the ALC257
59a30442dc3dd7189fd0d531e182befeb9aacff1 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
0a5e6638ba8dec95df24975a5ebdaac9ca9e41cb ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
bba24d595483118f0e78115abe7b3a1f89b9dcba f2fs: Require FMODE_WRITE for atomic write ioctls
987ffa2e423246526526d1cf1ea9ae62514d9235 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
31287892f1dd8808979e12afe68ac61de856c63c wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
5b5836a6fdb0489478420f2ca84053f315e44da8 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
6118459eab0f6009e90c6cf9fe922f9f1e1d9cc7 net: hisilicon: hip04: fix OF node leak in probe()
b83f67f1bd6ca7b976b8b25cddf9a39fee2615f2 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
441a349c26df2fa97fcd316c58a5b8cbcfeba32b net: hisilicon: hns_mdio: fix OF node leak in probe()
8521d9e2fcecb26216f29f80e5ab41991a0c813d ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
fa90c0f8b557a1696beb0d143109cdeb5dc22a8f ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
06ce4001afd5edd6fa6a274cf691eca40d23ac75 net: sched: consistently use rcu_replace_pointer() in taprio_change()
68e55653023e082f426410394fd0326b6dc99723 wifi: rtw88: select WANT_DEV_COREDUMP
f01846c50d76aa5ced77dfa4e464ec0ee299e44e ACPI: EC: Do not release locks during operation region accesses
a03595eec34d3d065f17815d780a29234bbc1433 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
d1e2fe5bcbcae0add64bb1feda0cc622e4540bd3 tipc: guard against string buffer overrun
17dcdf31b1ef0247813f07d212d623a64aa1928c net: mvpp2: Increase size of queue_name buffer
8ef7d9affd727fde318701833b91e6fd883d6d2e ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
cdb5f4ebcbcd236b767db1b587e3a8987378425e ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
e00b37a803bf3e7affd61119b2aadb47fa398f66 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
590bf06170186a4e2dbbd138538ecc6a87072e06 ACPICA: iasl: handle empty connection_node
7c13529171b6c26b88e95992196c529c3fcdea62 proc: add config & param to block forcing mem writes
6501d4a2d97a9767c7368ab786905f56f82fa4b3 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
63bd213e04014b35d57ac09240115feac4cd7798 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
997eb0df3eab08601426c3d2f89cda933edd9bd7 signal: Replace BUG_ON()s
016e4df71d3d41053da84c740853ab88da6e90d9 regmap: Hold the regmap lock when allocating and freeing the cache
b20f446a57699e7444748f786d97cc0fac3ccb14 ALSA: asihpi: Fix potential OOB array access
fa65f21f352d96dc4e74fb6a2fbef3079dadaf21 ALSA: hdsp: Break infinite MIDI input flush loop
a741685a8e638aa35ae3baa9bd82b947a2244c1c x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
59fd6ed43d1588242c9f66cd42048b84fa155c29 fbdev: pxafb: Fix possible use after free in pxafb_task()
bbdaac3be3bdd27ac29f30046ffbc4e02682b630 power: reset: brcmstb: Do not go into infinite loop if reset fails
0039a76c542335dec6e00586fbcd670e8148d232 cgroup: Disallow mounting v1 hierarchies without controller implementation
eb2308091350fe33acc98ce3881fdc3a846289ec ata: sata_sil: Rename sil_blacklist to sil_quirks
a4add03a60f3dcfd98e0793240b88339806f3cc2 jfs: UBSAN: shift-out-of-bounds in dbFindBits
5f20e3eefd4d7a0dcc0137fdcdee9042121dfcc7 jfs: Fix uaf in dbFreeBits
842c42e46f80d34fab347fb7ca1af58ccaa59a51 jfs: check if leafidx greater than num leaves per dmap tree
d5cdf7ffc793e139e45f1c36ba663b0065f46b0d jfs: Fix uninit-value access of new_ea in ea_buffer
629829c7b1b0182e3bb258d3a8adec5e5274fba3 drm/amd/display: Check stream before comparing them
e27f73983f606da44a0866d0440bd520482dae2f drm/amd/display: Fix index out of bounds in degamma hardware format translation
ac0cb4e70d5ed77a5816ed5a6d80afa1baa354f3 drm/amd/display: Initialize get_bytes_per_element's default to 1
01305e3d59b0e5dce8cdb76d7f465849427c1fc4 drm/printer: Allow NULL data in devcoredump printer
ade822967a0d9858a04f34f40c8c3fd3d53a6491 scsi: aacraid: Rearrange order of struct aac_srb_unit
ec7ae84e4b22716231a3f495e849a62d8107e2e4 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
704e9c7c20493029926a8cd1b9a2fed106ca41e2 of/irq: Refer to actual buffer size in of_irq_parse_one()
c70cde2960bfcff3de6c05745e312f4ab825a917 ext4: ext4_search_dir should return a proper error
7e75e5fbc30070825432d72e820cf223b8aadb23 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
f639f1321ba32b2e60ac32c82139700a0c43bcdf spi: s3c64xx: fix timeout counters in flush_fifo
1e9aa2674bbc362d45dda5fb21ebf70535e38e49 selftests: breakpoints: use remaining time to check if suspend succeed
042343e3f944348bf50d8057e59f4d429655fac4 selftests: vDSO: fix vDSO symbols lookup for powerpc64
ece50084d99c8ccab90ddc19583ef04f73a0ae35 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
0b6535c53d0829b4fff79fe681ceee351e6c4bbb i2c: xiic: Wait for TX empty to avoid missed TX NAKs
6955524113a5d5e7dff67339f6e04bc96f8e5848 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
520457f674b43c2bba45ab30e234ebcad1d3fcbf spi: bcm63xx: Fix module autoloading
62092dff6d2339cd5b08ae4f89bacb040df441e3 perf/core: Fix small negative period being ignored
2a34351504c02a030696f694437d9d9d5a1ef1ad parisc: Fix itlb miss handler for 64-bit programs
f0c5924bea9c8410eb05a6032339b067a95647fb drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
8c7ba145953de4ec94f029ee26ca05d721b3dd14 ALSA: core: add isascii() check to card ID generator
8f4af13734f42763e876ee13fbd9db3a256d6d93 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
9616e68e0cc18a8efab8de693faaa825337c03f0 ext4: no need to continue when the number of entries is 1
e4cb50417a32171fbaa63c4f7420d34811610f6f ext4: fix slab-use-after-free in ext4_split_extent_at()
37098124ab5a5e767298bddbf8e27848dcb40f66 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
f506f3d831cac1ad39f1d9a04252a9c436fa7c92 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
2156715f5874c598b0171a347d6c20da20b7ab0d ext4: aovid use-after-free in ext4_ext_insert_extent()
353f7e1df0ad2f85c01fc171d725b381b0100579 ext4: fix double brelse() the buffer of the extents path
a419c284772d85a796d1a6cbd13879e0b487c9c9 ext4: update orig_path in ext4_find_extent()
644ffd746244333c8c4a30ca27e24897ea0a4bf4 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()

--===============3188774873736131647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-681cc77f86a7-11fb19a8f789.txt

74c465c4754bb36dab29c6a0ef2ebfdb459672bb static_call: Handle module init failure correctly in static_call_del_module()
3656dd17953f156b5b98ef396f1387560e39ce82 static_call: Replace pointless WARN_ON() in static_call_module_notify()
60cd01799e428f3ceb954c6b71cf54022c2fef04 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
086c5484240e6cab37c673a7895abfef0b2a8ee1 jump_label: Fix static_key_slow_dec() yet again
444ccf7a0b478ade9e03aec73e7f2be8b84b8ea8 scsi: st: Fix input/output error on empty drive reset
a43d5457fffd0b23b52c2043be347b9790ab8875 scsi: pm8001: Do not overwrite PCI queue mapping
b907fb2c751751b4a352979701fcb99df4db369f drm/i915/dp: Fix AUX IO power enabling for eDP PSR
ca29f306f2edc09a1c32be658ae60069dd71b187 drm/amdgpu: Fix get each xcp macro
e4901cf78909b7e2f9b6a410a9b0a114fa0ea67c drm/amd/display: handle nulled pipe context in DCE110's set_drr()
3a4c3a731ce8a75ddab144dcc61d029da5de32f9 mailbox: ARM_MHU_V3 should depend on ARM64
0ec43e7329ee2701bf82f95ff187ca3d1998e040 mailbox: rockchip: fix a typo in module autoloading
00132e2a744bce1aea1ecb1d4dd264f156ac96db mailbox: bcm2835: Fix timeout during suspend mode
4840dc81c6ec7eb04401fc9f98469dd8f3421a39 ceph: fix a memory leak on cap_auths in MDS client
75a38529b04de38488a996ece8ceec5ba95792dd ceph: remove the incorrect Fw reference check when dirtying pages
218dbf110cce64916a5653bd0c30ab7a0208bcad drm/i915/dp: Fix colorimetry detection
22fdc1dfdac0acb08d59b30121976fbb5baf72fd ieee802154: Fix build error
a3c77dc2a940edd12484186f3b7e7443147627d3 net: sparx5: Fix invalid timestamps
926725800825d7dab456257fefec231f0218915a net/mlx5: Fix error path in multi-packet WQE transmit
d749a90fdc63bad96c29de21ec331bd8f2baa970 net/mlx5: Added cond_resched() to crdump collection
1a5a8753642d3f913987757c9af56ab7f3c1028c net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
12af7fbd7a9673d6003d005a8a2abcd1ab877f0a net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
55b6fe9a526556b8a84c9241852313ee650ba381 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
0822997c5a9180d4b56c30023c1f55865e8341fb net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
f7b0aac9ac5072dab4dbd705afbb5cad04ebd941 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
da27ba8b26c0e2623d59f1f10b1424b3b033ccad selftests: netfilter: Fix nft_audit.sh for newer nft binaries
ef1e76cd52dee9ac9c683a8edb7c2ee3e56b630e netfilter: nf_tables: prevent nf_skb_duplicated corruption
6c951fa399f4eaa3033f765edc0f6420b6086f89 selftests: netfilter: Add missing return value
9b1f5ead0cb9e7bb572e7da723ea2f66cc624224 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
7823a327ad3bf7864164add29cff9524c0277997 Bluetooth: L2CAP: Fix uaf in l2cap_connect
43872781655837088ffa667448842d6bb45826da Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
972157469623736591568514b27ea0d3ffbfec20 afs: Fix missing wire-up of afs_retry_request()
d293e3c4b5cf8ad1c2aef1b7eb3149000f92ef34 afs: Fix the setting of the server responding flag
3a929fd7dda9ebc77dd4f9f93ea60d4c328e165a net: dsa: improve shutdown sequence
157e5f2a34385099ae87beb01f13a08afab38d0c net: Add netif_get_gro_max_size helper for GRO
daa2024b9c7f251f4a8f8c173b8b141b004d525f net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
2ca40369636a5549c6ccd7a8fc74ec5714c7bac0 net: ethernet: lantiq_etop: fix memory disclosure
b006717aa671c3816cdafc35d3106fed74450532 net: fec: Restart PPS after link state change
d6502731c458b0a7b2e1b281bca7d2fc53397213 net: fec: Reload PTP registers after link-state change
7ea70ab3ff6d0f52bc6b42e89f7bafdc0a99fa0e net: avoid potential underflow in qdisc_pkt_len_init() with UFO
86b78bd4c028fc72b97c8d19f6cf30597d3a8439 net: add more sanity checks to qdisc_pkt_len_init()
19970f9845550306bae92305c67cdfe08ed05087 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
8c5b8ecccd84e62a06f6444c0ad07da0fdb98216 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
7937b449a31d51c8af8e02fce2f3660ce2cd4cd7 net: test for not too small csum_start in virtio_net_hdr_to_skb()
f98a5942a5cb080693d959b189c1ef4f944322fd ppp: do not assume bh is held in ppp_channel_bridge_input()
157fd7b06940a6810be7b73fbe451bb70100ea20 bridge: mcast: Fail MDB get request on empty entry
ddc21e765b65475185114eb2c4621afaca4417fc net/ncsi: Disable the ncsi work before freeing the associated structure
0c368c9cce12f9e02db235f3dd7a1c773eb68d19 iomap: constrain the file range passed to iomap_file_unshare
889b3afbe58367a810d6b4498b802e2cfcc91d0c dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
f982b5ba8048edb07987da1b829191ebecd3e631 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
5e85f1ded9d2f4f2afca70f59bcde6240cf3cd8c selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
349116b517f5df64c8e2f03dbb9668112064909f i2c: xiic: improve error message when transfer fails to start
76b2298fbeb77a74d8835a62891d93c3537f1089 i2c: xiic: Try re-initialization on bus busy timeout
09b9387c400fb5e99ece294ba6baa248a5215aa6 loop: don't set QUEUE_FLAG_NOMERGES
20babdc1c1e872dfa68609fd0573c92583ae9836 drm/panthor: Fix race when converting group handle to group object
1292b03ed414494abc0a2cd0c305f645342219cc ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
1d7bc304eda59199f417364dc8d9e3d090c13cdf io_uring: fix memory leak when cache init fail
96a91a66c94efbc1545f27a3007d5cc2341412a3 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
54458ee31ab2998f4a7a85277478e12425e9c785 ALSA: hda/realtek: Fix the push button function for the ALC257
b6783c7fc9978a571af9c2470b9f25489eabf2c3 cifs: Remove intermediate object of failed create reparse call
f96507a88fd3395e6149d71893218c8df18aadf9 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
a599ba687382b42129110d22f0d5786ce82c2eff ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
b64761091a105212b41f84927f18aac583de0027 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
70fcb0dadd3758c6eb0cdc042a90ce1f6e2cbd4c drm/xe: Restore pci state upon resume
c71dcec258dbfe1ff4020c51384909b0d0d295e8 drm/xe: Resume TDR after GT reset
0beac42d841ccb21159cfcaf9d49f2290ec2092a drm/xe: Prevent null pointer access in xe_migrate_copy
c323ce33a870cf9da99fcb72bb9f2c30ef4648f9 cifs: Fix buffer overflow when parsing NFS reparse points
9333b3dfe45bac3759c9a30e3a6fb9362e1e1182 cifs: Do not convert delimiter when parsing NFS-style symlinks
9e043496222b62675b471b846d66e0a675b6e686 tools/rtla: Fix installation from out-of-tree build
edae70032f4af28cec034b1c1acd3430ab219f29 ALSA: gus: Fix some error handling paths related to get_bpos() usage
c5427b511c2c63e8b2cdf40806f4deae54eef728 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
e63c8e668423556953aa085c388227eeb9ffef2b wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
61eff39fa41aeef1c61ebd60af4fab5965eaaa08 wifi: rtw89: avoid to add interface to list twice when SER
c353ba4082d6995f1742b38db829ab88eb3e9a8f wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
23e394311e07d50841ee6f2f36dfcd4f87379cc3 crypto: x86/sha256 - Add parentheses around macros' single arguments
368135d0916b94ec879e40da535541398e926c7d crypto: octeontx - Fix authenc setkey
ae706143a761293ecae83d0021be98a4a2d5edb3 crypto: octeontx2 - Fix authenc setkey
f685194d5083c44b4bc0d898aee4f1d1da398582 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
a14c4af40fe8b7c869c2065e8cabf71e76b1ef82 wifi: iwlwifi: mvm: Fix a race in scan abort flow
b1cea82586a0e6c9239f5ab8b59ad785d0d961bf wifi: iwlwifi: mvm: drop wrong STA selection in TX
4abcdac0a02461d5d80c67d00d2ffac12c9ed314 wifi: cfg80211: Set correct chandef when starting CAC
8fc36fb851289a033a3195e2e55a2975d3f613f6 net/xen-netback: prevent UAF in xenvif_flush_hash()
dca26fd7d1b771580119432edfde5bbbd63500ea net: hisilicon: hip04: fix OF node leak in probe()
20486aa40fc49982e2b0a31af3e2e8f89feba75c net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
97c095ce830be8ae3f4f630007773e2eb38c776d net: hisilicon: hns_mdio: fix OF node leak in probe()
4e6abd9d9c6f0743873e2e401bf62f011418664e ACPI: PAD: fix crash in exit_round_robin()
99bd65f39254a2a70dea51583240d9aeaf88fe05 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
f364dac34e835dba86fbc81232364892450189b4 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
d1f7404ce80f709bb91d04f831f0c99b2241e050 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
198c22aebab2c5ca04d6a7a67f5d4e4b04fbf8dd e1000e: avoid failing the system during pm_suspend
fbfaa2978b69127b39b610e660082a64e2438a09 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
6a32accc2a35f9936da54c7ea85352fa2c41a489 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
e65de5fd2f69d9e1652f0762288d3eb599afe03e net: sched: consistently use rcu_replace_pointer() in taprio_change()
aec2aa74f4f44823289d7e9fb34005f89c679766 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
d21a6807be2460c8d84b8892fafd3b0209277069 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
57d5138918fa7cb3132c90bd316cf78b03834544 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
c69d900c08defc7a874e68ac8c59ce5897343110 ACPI: CPPC: Add support for setting EPP register in FFH
1d2b76548f0c1d6461f0db5b641098f4d070b2b6 blk_iocost: fix more out of bound shifts
e274ad84470c2199abd16a9aea3ee8d00673ff56 wifi: ath12k: fix array out-of-bound access in SoC stats
973d05a87eb95b1e0580a295802a9b07171074b4 wifi: ath11k: fix array out-of-bound access in SoC stats
2fbc4a390dda36f1158956b3e4f19fc74a1f9aeb wifi: rtw88: select WANT_DEV_COREDUMP
ca7fe7dc64c6dd9ccac244677125050be5d69d87 ACPI: EC: Do not release locks during operation region accesses
d232a61c3ff7919882b5fb1e6cf797d4834971f7 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
58753d7c39b06152b15b5d03fc1d0051c213824b tipc: guard against string buffer overrun
4e17938e3b162f0571ece5c092ff5942ae6d9cb7 net: mvpp2: Increase size of queue_name buffer
feda0e455188892f86454f0cdd8cb3bbe84e3e75 bnxt_en: Extend maximum length of version string by 1 byte
ade0809aa8ad421c0b061e4de2e0e25fb927c111 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
7256403dc5af9442b25fc8ffa308bb01fceaa561 wifi: rtw89: correct base HT rate mask for firmware
4d65ea31e037df549b19df08bf3a5dd500ea155d ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
5e1b5262ae8c5a91dcded96d26b22e8d25c5c0de nvme-keyring: restrict match length for version '1' identifiers
b8bab089b839029b825d35ce265b0a8c45fbaceb nvme-tcp: sanitize TLS key handling
3fdc9a4ccc137559c381bf2728cfbb3382ac2373 nvme-tcp: check for invalidated or revoked key
e95246772075dd6953a7945173faab7eba55d630 net: atlantic: Avoid warning about potential string truncation
bc56a724a87a410af233df7c1c1bcb7465423498 crypto: simd - Do not call crypto_alloc_tfm during registration
1f15566dc4909d01053aefaac3cc93a7d990636c netpoll: Ensure clean state on setup failures
09523dbac9273aacf098cc162f19e1d547860b98 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
389ff5c636b7c2898ba672813e14716c03324cfa wifi: iwlwifi: mvm: use correct key iteration
c65339a795ea23c2be99bffe3b6fbaf669167e0b wifi: iwlwifi: allow only CN mcc from WRDD
12b482512de7c550bc164355ee81cf2390efb753 wifi: iwlwifi: mvm: avoid NULL pointer dereference
3536e2ca42c6f17834c76bbbbcb2a703e22f930f wifi: mac80211: fix RCU list iterations
d666fd3ba608b7c3cfac3ef83d76b5b1ed0fc556 ACPICA: iasl: handle empty connection_node
839ba8a645973fd2822996e323eeceaa1692a171 proc: add config & param to block forcing mem writes
1e6a2dc05914ff2dbe62e590094bfe5693316d98 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
027be5fdc2362bbc11b251f15303bc5e6ff9f12d can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
f0ada25b3452d7f73b82bc34348a6f55c12602fb netdev-genl: Set extack and fix error on napi-get
567280bdddc56eb183754a0660fc6e3be8969c63 block: fix integer overflow in BLKSECDISCARD
94db51f934d710cb8952f5a584f48b79df5ea963 arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
06d933df7c24ecf23209002d3900cfb9f4899e48 net: phy: Check for read errors in SIOCGMIIREG
a7a7492e7fa60cad41cd4d82278b678297fc4f83 wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
b21f211eefac23059daf9fa289297321fadbd423 x86/bugs: Add missing NO_SSB flag
450f5d7a5230ed1b22c7abfbfde3ff3dfb2842b8 x86/bugs: Fix handling when SRSO mitigation is disabled
f6622700eae1aa73640441af95110fa29a3a6da8 net: napi: Prevent overflow of napi_defer_hard_irqs
8d63b935cdc2c34c27cf847fc248ed24e5b2b31e crypto: hisilicon - fix missed error branch
128a77c28db60bcd4c14a5e1d5ae4724f35e449a wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
50dbff83f470c397bbc37ab81e5c86518217092a wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
b96124c29fbb2274a43a634ebc275bc3721de2b6 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
80e3b52914a1f9ea2a2c44f9ef1e58fc33c29c3c netfs: Cancel dirty folios that have no storage destination
bfc299ce08f777fb89e60ba7de53440f6e13992c nfp: Use IRQF_NO_AUTOEN flag in request_irq()
24dc725af9272cc5cd687488a6a7d1feec75b965 ALSA: usb-audio: Add input value sanity checks for standard types
53af14cb9c2851f20f92e889f9d9c25185841e23 x86/ioapic: Handle allocation failures gracefully
d3e39bb8a2be6129e68c5867f904fd749e8c664b x86/apic: Remove logical destination mode for 64-bit
b8c1c8f7126ffa26f82990a5cd4e7ea57b1d15e5 ALSA: usb-audio: Support multiple control interfaces
77c2b6c2318803d695a2d3184a7d9119d958c59e ALSA: usb-audio: Define macros for quirk table entries
6a122c9b17ea35e192cc9b8e552822c3a3f61314 ALSA: usb-audio: Replace complex quirk lines with macros
f314927585800bba4f264b7ce0a0da442bacfe78 ALSA: usb-audio: Add quirk for RME Digiface USB
ce51416ded906e503698178f0aaad8949a64e930 ALSA: usb-audio: Add mixer quirk for RME Digiface USB
a09ac448fdc8816e3d718be698c60de8fbc4ebc5 ALSA: usb-audio: Add logitech Audio profile quirk
cf444fd3ceef7d54a5336df8ef39a64db8bc3e75 ASoC: codecs: wsa883x: Handle reading version failure
64314b06f5eee49a7303d51ca40ce8e0df7e199f ALSA: control: Take power_ref lock primarily
026f410849e7a83df5cb6c612be24d84074b64fd tools/x86/kcpuid: Protect against faulty "max subleaf" values
becf9b4bd210a641453f5009c09c27a0055ff3b0 x86/pkeys: Add PKRU as a parameter in signal handling functions
7b5a8dc5b2150b4edf80f5c06398a5248b39a5a4 x86/pkeys: Restore altstack access in sigreturn()
9c5f52e0d748e05bcffe0728027bf001e0a082db x86/kexec: Add EFI config table identity mapping for kexec kernel
713c27d7cd3a6b68b744727cc1f36591737ede08 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
056c5fc8b0fa9c8870d302e29eb7b0eecc2d1c4b ALSA: asihpi: Fix potential OOB array access
12657274e1ff311453f99b1dd0f78f63c5272374 ALSA: hdsp: Break infinite MIDI input flush loop
272a01dedd008409ba37d5b88a48ba41be8e81c2 tools/nolibc: powerpc: limit stack-protector workaround to GCC
9b408456678be84a5a99fffa597a621e656357fe selftests/nolibc: avoid passing NULL to printf("%s")
03640bd77cfaeda8fb236803ea89718ab29f6c10 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
2232587e1bf676a7a1ded38cfe5b7243b3bc3af6 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
fa41d78300eb9d9e0b6d3a05c2eb334427f8eb3e rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
69d0ccd2a7a7c1b5c03d4265e52c8e956fd93213 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
f273a372c71c83f10cc8a913abf2a7446304f3cd fbdev: efifb: Register sysfs groups through driver core
b7571b7d476e0436bebc7e44f6225f804a2ec0fb fbdev: pxafb: Fix possible use after free in pxafb_task()
8cae5ece3ec75f4061a56e8d452afe87abe1ad33 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
96e74990425d591117cb974317a24387093fa9f2 coredump: Standartize and fix logging
d367067bac141092f121e626af9b7356b2f623f6 rcuscale: Provide clear error when async specified without primitives
f7f7e0182233fbcca4b48b86357f7e7338ac7420 power: reset: brcmstb: Do not go into infinite loop if reset fails
c9b5e72fd0ed5e7fdb95e6d5af7fa46c34c3b5da iommu/arm-smmu-v3: Match Stall behaviour for S2
e61f483df2ea89b9eadb8cfeeed2c3aa9b4fee30 iommu/vt-d: Always reserve a domain ID for identity setup
bbb2ee2887b64672a9fa75626c04e8e6c4f2ea9c iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
f263967d94c2e0233a80b4f675a2a5d871c3d904 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
510684ce601fcf6d9da26d5f43cd46ffd184b007 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
12e0ca5bb82f027775359b250c6ab7af457c35da cgroup: Disallow mounting v1 hierarchies without controller implementation
06448a947065287e875f9204a519ea2e097196f0 drm/stm: Avoid use-after-free issues with crtc and plane
95160e4579e1a70927a6c834c36493a6c8d23382 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
e24eefc0303f2b3fd6214fc6a11bbe041ae798c5 drm/amd/display: Check null pointers before using them
1e5769961d7039e34f4a19fbe4b31f43d7ec1b65 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
46084be69fdf1d8a9b0321bc39eda99428c1f7da drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
b68f4d11707a67ea7fc1352d88a0dfe7844716dc drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
f14c8a996050f6fdc683430f13462f4b6aaf724e drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
6214a0bc1fb7f08af2f53a3fe870ce248afd3930 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
a997d53c54201162e952121f2ff0941e28682a1d drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
3a7b95fb909152bbdd5e734706524e18d038ab2a drm/xe/hdcp: Check GSC structure validity
5efdf2ea7b8daf58eba3586857ce15154f25999b drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
0bf7eca7826dae9f2f2210b3dbc4d947da8a22e2 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
5b3fd4ed8e8d97e5dc18d274c9803755f256d97a ata: pata_serverworks: Do not use the term blacklist
8ca48868f7666ca68cbddfcb3474d766d7d968cf ata: sata_sil: Rename sil_blacklist to sil_quirks
0df9f5171cd2a3b6afd8994ff7db1ac17f2154e4 scsi: smartpqi: Add new controller PCI IDs
da2ba829312872d706e257033058a964f1d4fb59 HID: Ignore battery for all ELAN I2C-HID devices
94271e1d4902f845820102f1a8d1fa6caff9f958 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
158fea56a466ced4bfedbe6e2f8b2a46131cac6a drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
8b38f17a76c921ce1771f4257a3f5463f01115ee drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
7aaba6412e3b2f9968503010d8b4ca82f2a08108 drm/amd/display: Check null pointers before using dc->clk_mgr
73ba168460c7a5c5978522e1f51bbf28d37325a3 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
8747ce4908fe8c67876ff38ff7c6d1220e5f5b4d drm/amd/display: fix double free issue during amdgpu module unload
f67e22ac060e4876f06d566f9ef21d2d8ed8da6c drm/amdgpu: add list empty check to avoid null pointer issue
2fea089e5d87db237ecfe1d8337965d39589c4e9 jfs: UBSAN: shift-out-of-bounds in dbFindBits
efeb152cd7843d0384d594fbe81b2e0798cd5156 jfs: Fix uaf in dbFreeBits
59f807fbf51abcdf6cd74a1024253f9cf1d1e3e0 jfs: check if leafidx greater than num leaves per dmap tree
f858cfe84c481cf6278072263b22db2b364da2c0 scsi: smartpqi: correct stream detection
62e1eeb5038763d2e22b98088b92f4392e0fc8ef scsi: smartpqi: add new controller PCI IDs
df38ca2589ac3fa666ed114ae5c16522a39b46b0 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
aee8bbbdf1686defe72e31afe1902808126a93e2 jfs: Fix uninit-value access of new_ea in ea_buffer
79344a3b8792e115881f37a6ac94d480fad20180 drm/amdgpu: add raven1 gfxoff quirk
8864c03f73765c3aaa410fdd5ff91d93349345bd drm/amdgpu: enable gfxoff quirk on HP 705G4
a75eb584203b59d53c4fa03d1a715ebb1ababe2a drm/amdkfd: Fix resource leak in criu restore queue
708b276840f9d7cae7415883008dab73ab942c47 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
9cfa6948a26712d9daf109d85ae1eaede218d7f5 platform/x86: touchscreen_dmi: add nanote-next quirk
d8a6d070cc08b599b6798b4aafc6a90d515875ff platform/x86/amd: pmf: Add quirk for TUF Gaming A14
4862a4833e4d6c9853950a0ba61487e556d06632 drm/stm: ltdc: reset plane transparency after plane disable
35e96b2df9a6d4610fb0ec24b453cb646d8e9609 drm/amd/display: Check null-initialized variables
452a8e125431ad88a60218413920e5320e225027 drm/amd/display: Check phantom_stream before it is used
490ba0bacd82fa1e8dce3cc5a82672e8fbfb2f66 drm/amd/display: Check stream before comparing them
ad9dbc95eef151e80255544785fed4785ef9f084 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
24e8bfb24d8cd1cd2242e561b013f7b56f8508ea drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
80863aceeb04170cde3bf1f7e1893e637067997a drm/amd/display: Fix index out of bounds in degamma hardware format translation
37e79c1ee7c7ed592e515ee1ea34bdcf6ad13552 drm/amd/display: Fix index out of bounds in DCN30 color transformation
87de38cd0402bf35a6b5ab62733f32d7fc12563d drm/amdgpu/gfx9: properly handle error ints on all pipes
41027c23059b821cf07f49c0d6f309492815151c drm/amd/display: Avoid overflow assignment in link_dp_cts
66e08cf51d0514396f3c59d9fb10dfc4e1ed17d4 drm/amd/display: Initialize get_bytes_per_element's default to 1
946fba47e49344d68413a41b29fe242d76f0e27c drm/printer: Allow NULL data in devcoredump printer
66566a8734ea9e8ff6486652d974c1ab05783d46 perf,x86: avoid missing caller address in stack traces captured in uprobe
dabe293f338d1288c9eb7416f64549629a68a95d scsi: aacraid: Rearrange order of struct aac_srb_unit
2dff1050af345dbf7080dbdb0185953b49e57dec scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
92babe2340351f89c3e7c6c494e15a6e8fecac3a scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
1b1b3c33aa524ecb9fdb78cfaaf1ad00d497d7a8 scsi: lpfc: Update PRLO handling in direct attached topology
bfb86c420741baf4da5a38d65fcabc47f3893cd4 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
68bdaaba647d2621b758bf3f6f958f5acc32b2d9 drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
5d22fb0826d095f95725b7de643ed9046c4dd6ff perf: Fix event_function_call() locking
d19921ef805a6b7da38e45260cf3b3d4756f4fb1 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
7d4d0670d1b18a95c1e68cc8a6a4d257fe0569d0 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
9b251b80a7fb861196ec4112ec2c0af9a9949116 drm/amdgpu: Block MMR_READ IOCTL in reset
2d56418e5d42a953544067e31e0fc33049a648c1 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
026aeb303b06ed24c57059d8842e2792da8efb97 drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
79d5dae42cca8d0ce17e721ba873090bd4587964 drm/xe: Use topology to determine page fault queue size
42f1cc64aa54c98ce45b2cc3a348e9bec46b3e67 drm/amd/pm: ensure the fw_info is not null before using it
1f15edb689ad5cf69fb57bb2d13846bb61836262 drm/amdkfd: Check int source id for utcl2 poison event
afcc7f2a8ba65837a7379705325b7fb2ea1f15fa drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
b3b604b208b72c178d5456b089163cb5437463bf of/irq: Refer to actual buffer size in of_irq_parse_one()
3efa53538b051052af334d63f7aecc8c4f27e10d powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
def5682b4949841518c48b3f5dd3fe5203c5936f ovl: fsync after metadata copy-up
1225ab75539841b5548d0b924aa792738f03969e drm/amdgpu/gfx11: use rlc safe mode for soft recovery
57e13d901dae79923a2be29c8568d8dbf8bec780 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
0f72287220c0546c3fbcd0921d249eeec09d1ddf platform/x86: lenovo-ymc: Ignore the 0x0 state
c6e1a4f90c8a0b6bc01a4277edd4b55859653445 tools/hv: Add memory allocation check in hv_fcopy_start
b5a7c79170673430fbac4f026eeb58d39ea00cbf HID: i2c-hid: ensure various commands do not interfere with each other
a3c7084613a18e6c397106ee0fba0bba12462aec ksmbd: add refcnt to ksmbd_conn struct
935a59a9d8c95269eff868930a1d7af9131858c4 platform/mellanox: mlxbf-pmc: fix lockdep warning
9cb5274204631be5b0608fc745edae1fce710626 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
5de48254cc208b7b92d9308d4c02c11239e5b541 ext4: don't set SB_RDONLY after filesystem errors
edd017a56ad1ac66b6aef3cd3ef6744402f5b2ad bpf: Make the pointer returned by iter next method valid
0e5ecc1dc3aa775891daf7cca6cdf8c2021a97c8 ext4: ext4_search_dir should return a proper error
6500883a565d852c253c6211444c1daa9b69ff38 ext4: avoid use-after-free in ext4_ext_show_leaf()
ea83ae572a9a4f1022ee236030611a02985144d8 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
031872adb4eaf08cb4299aac7d068fcf033163b2 bpftool: Fix undefined behavior caused by shifting into the sign bit
1fd03f1ea55b0890b41c3bab5bcea0798b883554 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
daa2a8c1166db3c61c13c799576cfd9d59a69f41 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
4a289bb194bbff6dfd293e30973aab75c2a6ffbd bpf: Fix a sdiv overflow issue
60c2d5e7c865e20f3b6b0dd676023ab0f7c20df4 EINJ, CXL: Fix CXL device SBDF calculation
72cbcfe34c5d5bbeccd5eca78a9e04aa658e26fc spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
7a324ef8e1584fdaa17f8a364567f3716d69b372 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
1dbcb48c3f67a6ed42e3c34fc7f2f38e403ad06f spi: spi-cadence: Fix missing spi_controller_is_target() check
597fa3aa636c3de016bf052ff6c45ae9c809f0c7 selftest: hid: add missing run-hid-tools-tests.sh
2643e305eda7e1158ae3d8bde3bf6179374858d6 spi: s3c64xx: fix timeout counters in flush_fifo
00b6234b98dddcb569cb371f1400de52a7302a2a kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
fd81b550d878037297ce59284bb4c1cec7cfb65b selftests: breakpoints: use remaining time to check if suspend succeed
cda098bcb8456f6cf4565a5b6228667df96b0cb9 accel/ivpu: Add missing MODULE_FIRMWARE metadata
7008bc12ac3db1bab3767ba48739931edc45ce0a spi: rpc-if: Add missing MODULE_DEVICE_TABLE
b71f94df103ca9713877f5709714cba1caba15ef ALSA: control: Fix power_ref lock order for compat code, too
a580df11128ddf1c73d3cfd2821788d5522970f4 perf callchain: Fix stitch LBR memory leaks
e473b19d47e396ade24c8ce164e73d292ee25a46 perf: Really fix event_function_call() locking
cadea920ce1d490d1a9fb272192fa1709dbdfe97 drm/xe: fixup xe_alloc_pf_queue
708df75ccedba82294666ba966365f1e6e4cf162 drm/xe: Fix memory leak on xe_alloc_pf_queue failure
51726017c7a0d757c95e60286726edf1fa252d09 selftests: vDSO: fix vDSO name for powerpc
27f6496627a65c230047fb81531dc00a1737b58a selftests: vDSO: fix vdso_config for powerpc
2e0ef01c2cda73f13710875591a6e932f6919f4a selftests: vDSO: fix vDSO symbols lookup for powerpc64
75515397c2051d99f92b8bd44d2eb658eb7cc541 selftests/mm: fix charge_reserved_hugetlb.sh test
8cd3d051b137b7562157e7d79c7038ac062dd09d nvme-tcp: fix link failure for TCP auth
bcd4918746f76f697fb16dabbe823a4222a6ac54 f2fs: add write priority option based on zone UFS
cd804b1404e238009f3bc732865b34e9cb29d01d f2fs: fix to don't panic system for no free segment fault injection
129b6d0138ff4f8711cbf7090c5cb206853b0cb7 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
e2ad9905f3e8d16929f470666724680112f4a2ec selftests: vDSO: fix ELF hash table entry size for s390x
d3dbca8d79665ae699607447da4bb03ca247c6a7 selftests: vDSO: fix vdso_config for s390
dafa80fe4cfa607243fd084157f9f7524ea3ea8b f2fs: make BG GC more aggressive for zoned devices
7896b0d6d3efaf4eb855b04d503699fad4fa01a7 f2fs: introduce migration_window_granularity
91ea5dd437f120c1ca78b75ecf3a2ab3097742e7 f2fs: increase BG GC migration window granularity when boosted for zoned devices
1bb9e8f36e7eaa710cbd4ed1d81b8047f92f3b7e f2fs: do FG_GC when GC boosting is required for zoned devices
e0f175aa7e99cb4f35d1c5debbff5cf1bbd02e48 f2fs: forcibly migrate to secure space for zoned device file pinning
0f48751d63fa78ea327f01d060af499ffdaf6346 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
168f65cd9f0cb5e9108f058100b508b2f19fe84b platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
0238ae764bdf5615d8b9874528b6ab210b37b04f platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
65247d42b2b7516b61ee99007245c9c43cd34411 KVM: arm64: Fix kvm_has_feat*() handling of negative features
00b7b8e67b04653688da8ba1d1d2706f9e801632 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
5f5523084ac5380e955d52964dcc9c99fe4ab05c i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
73b4d25776e3090cba1f3b6533eb6ba15cea408b i2c: xiic: Wait for TX empty to avoid missed TX NAKs
7d644729e467d50bd2ebd613e72938f3db795888 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
439340138583b70892f0e6612ecb5601a6d0f98b i2c: core: Lock address during client device instantiation
fecf86b32f37cb94039737bae160cab807eae0d9 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
f8f74df771a410b5ebe35bcc491cb88e34cb5ff0 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
8fadabd1f8d0b554c0a0c884b7b4e745a628cc37 i2c: synquacer: Deal with optional PCLK correctly
accca24894cce2d161fffcf098506b5f74943dc4 rust: sync: require `T: Sync` for `LockedBy::access`
a07e16216bc714ab9341cdc3a52fcefeffa8c308 ovl: fail if trusted xattrs are needed but caller lacks permission
89add5352e7168e4b578ec5be92f1deef9b8e664 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
c27c5dbd53c71f33ab09e0903f10b6c66e6d2ce4 memory: tegra186-emc: drop unused to_tegra186_emc()
42d767b847e7c919a90c9ce0fd4f10fe0c28f1a4 dt-bindings: clock: exynos7885: Fix duplicated binding
e28791c383a1fadc6f5cd7ca413581a6dc09e283 spi: bcm63xx: Fix module autoloading
d8fb2b8b8909524adde1097668e844e5a29ffc7e spi: bcm63xx: Fix missing pm_runtime_disable()
cfa4c1851e0a874ba028a55fe86ffe06c8a628ee power: supply: hwmon: Fix missing temp1_max_alarm attribute
5d35a0fad1e31193491e9d3f55d3a3eceba80284 mm, slub: avoid zeroing kmalloc redzone
1ad71e6ce69054e2d10111b9eb070ad93b046726 perf/core: Fix small negative period being ignored
c1564aebf1edcd1c980ad8dfe0c56958fb74c1f7 drm/v3d: Prevent out of bounds access in performance query extensions
08f545eda08ff860da88644668f44a60c8a372a8 parisc: Fix itlb miss handler for 64-bit programs
58fd2ebd02dea8bcdf3f1ddc7badbab24a66866f drm/mediatek: ovl_adaptor: Add missing of_node_put()
da08ff8cbf23c44102c861bb1971e17d819985ce drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
c4266a97960ad60e4827b58158272b6e238e59de ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
b3c479dc559d451d2bd10deaaba9228a627c4a5a ALSA: core: add isascii() check to card ID generator
50590f19302dbfae3f9ac4fd305c94317346204d ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
1e1105e6372ac32e6c8e3af11591a6d4a2f0302a ALSA: usb-audio: Add native DSD support for Luxman D-08u
9b3a2ac4d71c481d858460f507f1441a82c20e4e ALSA: line6: add hw monitor volume control to POD HD500X
6769f8440837351c3086c0006b950a2399d216c7 ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
512468bd0785ba18defc97db2aeea1cf1581aa36 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
cbade175ef039c9a39e70a469ff0ee47d113a27f ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
8c8789288c550301ecda7957238b3df86a541003 ext4: no need to continue when the number of entries is 1
b21510fba3fc733cc36714a5bcb45ac05734c809 ext4: correct encrypted dentry name hash when not casefolded
e393e4a4e76146d64bb6774aacfcdc2fc1ed2835 ext4: fix slab-use-after-free in ext4_split_extent_at()
41861625b975dc69734c054be8234dd939385b32 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
2118092280b378e1437089277473ef1addfe8cec ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
d8c70780edd9b7240734b24b014d3bcac3c422fc ext4: dax: fix overflowing extents beyond inode size when partially writing
3ae1c330b9e4bd05362250048384efca463a3489 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
a8ee0e10ff0a30a103884af36872c4bf6c7fcf20 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
49af65c3d3059a5bcd104c74c48a3ff3fb70994d ext4: aovid use-after-free in ext4_ext_insert_extent()
b4225ebb043e346fd8d6e23e77a3bc9e8937a663 ext4: fix double brelse() the buffer of the extents path
feb2b5b5c2a471fa5735a10e0935b9894ec2d5fc ext4: fix timer use-after-free on failed mount
60d8ff9e3e54e7a2d8359a9d138cb5459b948051 ext4: fix access to uninitialised lock in fc replay path
fdb23b4f02b3192aa38aa6a28d1d17a7ff9df63b ext4: update orig_path in ext4_find_extent()
877c088258073f0caac09749e9f17805a02ff206 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
93d4e09d0c810004e7b0fc3c0ba6ea3fccb365c2 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
8f8de12cd66760a6f3d1aed4e0017da195274127 ext4: fix fast commit inode enqueueing during a full journal commit
7ba2c9587351cee605e4490aa0d2e23d47a9415d ext4: use handle to mark fc as ineligible in __track_dentry_update()
8e144be24b6476e4c5bf0dfb338aff454ebfe1b3 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
11fb19a8f789ad3731123d3793ac7992d3179c5f ext4: fix off by one issue in alloc_flex_gd()

--===============3188774873736131647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c310205d363-ddb246fa8c08.txt

034e9856a2b985c0edf7d93dcd2a636144508370 static_call: Handle module init failure correctly in static_call_del_module()
7a3744a256f212dad0871046528df20d350ca08b static_call: Replace pointless WARN_ON() in static_call_module_notify()
7d8ade714080a0e656747f32ff36d41e9ea91ed1 jump_label: Fix static_key_slow_dec() yet again
dd80fc6f342ad38e87f09744bbec6c52ff813e4b scsi: st: Fix input/output error on empty drive reset
9fc253a88ae9b5879dc0d0224190ff955a4f447a scsi: pm8001: Do not overwrite PCI queue mapping
ffecf7447d363dc2e8d4ea1bb14fd43db0df1585 drm/i915/psr: Do not wait for PSR being idle on on Panel Replay
1cc19273f0dac4aa9ba43e7b21de7c6ec52da26a drm/i915/display: BMG supports UHBR13.5
ad5ece327f4a08b5193be0392e39c306e06a13c0 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
75a64569104b60c58df50a8f89e8b6cdbe9c113a drm/amdgpu: Fix get each xcp macro
69399fcf86128e975973a91db2717d8163d40cf2 drm/amd/display: handle nulled pipe context in DCE110's set_drr()
830b8075581a57cbb301d8edd578fc6933b917ce ksmbd: fix warning: comparison of distinct pointer types lacks a cast
a1251ce8bad92117a4b64428be381f31e13d02e7 mailbox: ARM_MHU_V3 should depend on ARM64
bbd96061e341b2535811c982851e6846bf46e146 mailbox: rockchip: fix a typo in module autoloading
33827a67fc57322c77b7ebc3abe5bbe63d2bb327 mailbox: bcm2835: Fix timeout during suspend mode
b2b2269b60a1c8f4d2e92b1b58b659bbf1d35996 ceph: fix a memory leak on cap_auths in MDS client
92fe5fb29edca7b956e8804161dc183f125874b4 ceph: remove the incorrect Fw reference check when dirtying pages
9395b62189180d64b92e761b1864f7ab193c4db4 drm/i915/dp: Fix colorimetry detection
68770466c8f219524102b8cfae43db6a490e3bbe ieee802154: Fix build error
7af31f6c5a70eab30e8339e2c8a3931244e8088b net: sparx5: Fix invalid timestamps
616321aa2c7c7fab57d2fe5d74967d4a739c45c6 net/mlx5: Fix error path in multi-packet WQE transmit
35db231115483f0a674d2afc5415ab97a1a03dd0 net/mlx5: Added cond_resched() to crdump collection
af470a21f519ddd2ea6c1627783a1a2564650b3e net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
26f1815711b854c116fd84934e4157df332f62d4 net/mlx5e: SHAMPO, Fix overflow of hd_per_wq
6d65fc828a1b6fd7f9b6d9834ce81be44fdc36a3 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
5e4353810438347742707870ecbbbd2af19ec1ca netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
68ca24ed9833bc908f35ac64ca3ffa984b6ca05f net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
9ecddc91d4254a862bc04d597a21a224307f2d65 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
bb3a2bcee2865c2835f3d5bb9ec6ac1553cf45a8 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
f84b85a9a71b50d2d77e76e75bc98775d715fdbd netfilter: nf_tables: prevent nf_skb_duplicated corruption
8ed7002da9c233a309af78bc809c65fdb5aceeab selftests: netfilter: Add missing return value
aa2675973af8cbf1b56cd6326e360fbaeab0144a Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
bb90e672dcc1e86694f13d651abedf70a2223db0 Bluetooth: L2CAP: Fix uaf in l2cap_connect
9788c06e239bb74ab6baf3c71a291936ddd0129a Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
23a447953e654a82e96c2b3d4704e56d8ffe98fa afs: Fix missing wire-up of afs_retry_request()
506df028f4a5cb9d9213f5c43d3887ffae61cc31 afs: Fix the setting of the server responding flag
3ec4efa135dab1fcadb51cf846ce94b5d2489018 net: dsa: improve shutdown sequence
c85254c81e6a563ee0ccc045a693117a28b0d407 net: Add netif_get_gro_max_size helper for GRO
1f346b66000413ce2723b797d6a7943b9e39da8e net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
74418830f1d5025c8dee3c85b9e0bf8cf7822a63 net: ethernet: lantiq_etop: fix memory disclosure
c80663b66d53f006f68ae3fe842e503796d47919 net: fec: Restart PPS after link state change
8719a754932d152211dab94509e48439704014d7 net: fec: Reload PTP registers after link-state change
b123558f0ce3308dee136c13efe83285bdbcd838 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
1cbd16e95ee85c0a1d4468358aaea2d9c76a34d2 net: add more sanity checks to qdisc_pkt_len_init()
07b0520a4e0ad825ed8f01122f90f8c220183814 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
b330897d49d66840cff8f132686fc608813180e1 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
440047383a4837961d0a373a6a4ea61c74ae3219 netfs: Fix missing wakeup after issuing writes
5e596bd67078eb08513780e458f1c70fd322a665 net: test for not too small csum_start in virtio_net_hdr_to_skb()
12a708f3aa33e0e1b77d55d861bce1e26b39f2ad ppp: do not assume bh is held in ppp_channel_bridge_input()
a261deac312bd46be187dd44ff1cd06d94c36e95 net: phy: realtek: Check the index value in led_hw_control_get
e1c16b52d5b143dafba1d9fcf95db55d8c851c23 bridge: mcast: Fail MDB get request on empty entry
898dc9e06088db5fade30f12b262a7811cc5df9e net/ncsi: Disable the ncsi work before freeing the associated structure
9e7b8633f0799fcb3630b0da29d686d48948a877 iomap: constrain the file range passed to iomap_file_unshare
91ccd0e352516c9031a43268133b36ac15a1f95d dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
506e3f8c3137f521c544908d0e1c748f215f88ca sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
d3a5096e7d9accc07b7236e2042b0add224137d7 ASoC: topology: Fix incorrect addressing assignments
e0559965aa332b0fdb728f22573c6545c89ccb93 drm/panthor: Fix race when converting group handle to group object
f741bcc3777033f7ad8987db08dab87facf76330 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
17108115ce7deafeccbaaef3ec554c0819afc1b0 drm/connector: hdmi: Fix writing Dynamic Range Mastering infoframes
76db0044ed3bf48528d1792fe0ac42591051adfe io_uring: fix memory leak when cache init fail
93715302057f44540dedbd6712e1e4ad93a20ac2 rust: kbuild: split up helpers.c
247b2595ca55257a5ec9fec155d0451496605386 rust: kbuild: auto generate helper exports
483318ca67e4bda2b30303b985dc73a1e897c944 rust: mutex: fix __mutex_init() usage in case of PREEMPT_RT
115d39a81f787ed585289b0befbfa328c5f00f3d ALSA: mixer_oss: Remove some incorrect kfree_const() usages
19254e7234b8030e07f70c9ee86e5fff87cc4e58 ALSA: hda/realtek: Fix the push button function for the ALC257
0a5d769e7290f6d0dfa67108a4e741d94fbbd6f6 cifs: Remove intermediate object of failed create reparse call
b4b794735b7fbd0cdbf73194c361a990a790be53 ASoC: Intel: soc-acpi-intel-rpl-match: add missing empty item
9df5a02c46192b9ba4d7de933299f425db36004f drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
514f1707a9a3488357f033a7ff04fd95e8ef8726 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
320fc29ecc14e7fb65319cb7104902438f8ee21d ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
837409eba5d8e9be7a27ca788ef240a735635a20 drm/xe: Restore pci state upon resume
e614d5653051dd56bf5ae89a83943936fbf6f3e4 drm/xe/guc_submit: add missing locking in wedged_fini
229f0d48dc09468c3251ac290fdea76ff609a9e8 drm/xe: Resume TDR after GT reset
9891a97c7240d871be2b21f67dbb8669cc82ab68 drm/xe: Prevent null pointer access in xe_migrate_copy
d2d49e4cfd13d073d860497c8df0d50d3f011ba2 cifs: Fix buffer overflow when parsing NFS reparse points
fdeb455c69e5fff6f79d220f591024a7ca1b1ee2 cifs: Do not convert delimiter when parsing NFS-style symlinks
18d38fd51de1eedbacd9e8130dad222c5957f122 gpiolib: Fix potential NULL pointer dereference in gpiod_get_label()
903dd5da0bf0845081d6d33f7e696638e80e3332 tools/rtla: Fix installation from out-of-tree build
6b5e4e198e491a054da416254c81f6e83641957f ALSA: gus: Fix some error handling paths related to get_bpos() usage
d7b7532eb1bd5b0b5da7b8163cec7705645e72da ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
537a2d3f72b27c7da61bb23d7afc08dbb1f9f31a drm/amd/display: Disable replay if VRR capability is false
37d745a8f071d41a14d0a5ae53a03370322285b5 drm/amd/display: Fix VRR cannot enable
389319cbc802d024e3ed99201e16f56301c00994 drm/amd/display: Re-enable panel replay feature
02c6a057263ef56037cab4990b45b78c926d3f93 e1000e: avoid failing the system during pm_suspend
029c6126f7cc8ae1cabc0440afcb938b95438d19 l2tp: prevent possible tunnel refcount underflow
715170d1b9430978fa1c3746d6efa24a51819548 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
4a018fbabc76c9e41d771c880e8927adff050c7e wifi: rtw89: avoid to add interface to list twice when SER
a6cc5b44ff67b04cf60d9e81e03369a63b75ad0c wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
752dc119d98725e2d59bdd9cc912da40baceee44 intel_idle: Disable promotion to C1E on Jasper Lake and Elkhart Lake
c652b19db761e9bc096aed5bbba22e396c42bb1f crypto: x86/sha256 - Add parentheses around macros' single arguments
1f45f9b69f2dc1f8993e91e5f61b15389f7dfd27 crypto: octeontx - Fix authenc setkey
da5e30c591b230816728178647c8b26144cdca02 crypto: octeontx2 - Fix authenc setkey
762ab2a8c7fb4df5c33a7301df83390434d9cfb9 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
07ed6403b7d5ccf3d8e03b78c7a32aaa4dffd287 wifi: iwlwifi: mvm: Fix a race in scan abort flow
77f43da34f2043a61fe870845f8700d13821d891 wifi: iwlwifi: mvm: drop wrong STA selection in TX
5bf0a35cf24be4e110fb6f1fe21e3897b46e646b wifi: cfg80211: Set correct chandef when starting CAC
8069ad7ba77db9066f3fce93fe351a5b76ca36dc net/xen-netback: prevent UAF in xenvif_flush_hash()
caf2b5e12921793604e4be27484a7ff728259ecc net: hisilicon: hip04: fix OF node leak in probe()
e4fa77595810a6ef304a18164943e972921b8af1 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
8e7a4a9582e1eb3d48d8e05748d79e89953a7d74 net: hisilicon: hns_mdio: fix OF node leak in probe()
c0aacfd7c3af6ee459bbeb653e1fd171e8cbb121 ACPI: PAD: fix crash in exit_round_robin()
b157536195c720850f478baec9ff21dbc6f2755a ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
fab216e5a237b28dcae1c7a914c37b1dd3de6d37 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
9eb3759c949a012965a82c68e1912592c8e87d27 exec: don't WARN for racy path_noexec check
65f0d87977b8aed1fc8e9a9c03befa6cc0b637a0 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
af7a1508598b32090d9ebd2cf02fb74b2bc8f1c4 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
d8ab27201cb79bf2a370c82d8b2a77483cdba06c wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
c5b2bc630a1a9ca0d63a504abd7f7b363c8d9c04 net: sched: consistently use rcu_replace_pointer() in taprio_change()
cb1e61dd581582a1f5c3aff688d3d6d6bcc4eb77 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
58c765cb0e48c82685d88ddae1ce5301796aaae7 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
7faddecefd1c3404bfd44b0ca3934f2acdd541a4 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
69cdfef3b63f908b5411743d7db2113c444b9894 ACPI: CPPC: Add support for setting EPP register in FFH
c624ccc712fd1ea7c3aa5a8398a86b5169e8f2c3 blk_iocost: fix more out of bound shifts
81fc1741a8a45101e8b430e22c7baa7d4802ceeb btrfs: don't readahead the relocation inode on RST
04a2d89a564876b4046938bae10bdf536b465d6c wifi: ath12k: fix array out-of-bound access in SoC stats
ee8f678bdde91101bfce81d0a1fc16c063aefd33 wifi: ath11k: fix array out-of-bound access in SoC stats
1c295e7286495e3cbdc2a9b6648c48d94abd881e wifi: rtw88: select WANT_DEV_COREDUMP
e15a1874086a4a530cac49b55ba8fce7f689a5c8 l2tp: free sessions using rcu
0e2630d52c3e219be54d84c1e23d64dad8244864 l2tp: use rcu list add/del when updating lists
2b93c7fd8ed4b20c6e41f360046421a8095c3421 wifi: rtw89: 885xb: reset IDMEM mode to prevent download firmware failure
025a276c24926c08674ce23173f5d0876a89a1a2 ACPI: EC: Do not release locks during operation region accesses
73be20a185a848f2224bed8312fb95252f729bb6 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
7515193fde2528642ea4071c5de3f83481cc1108 tipc: guard against string buffer overrun
88666a9bee7f990edb8aac20d45936f4129bfd7a net: skbuff: sprinkle more __GFP_NOWARN on ingress allocs
f592aba200200213fcf052938ce3713f0b3a06b6 net: mvpp2: Increase size of queue_name buffer
92e6a09dd9e413277b856fe267d739edcb89ae45 bnxt_en: Extend maximum length of version string by 1 byte
1697fd2a0bcd79e028cf7ab5e5a2c9b0c4d3d258 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
5d049cff55ee2a106039c013b050c39599656d33 wifi: rtw89: correct base HT rate mask for firmware
97fda5292a932ae084497b1810c87a442edfa044 netfilter: nf_tables: do not remove elements if set backend implements .abort
a2e7c88b866803a9cebc6daeba0ab7c9956cab6b ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
1fe6f7012ed7f2cc21764ca59b10499d3a48e887 nvme-keyring: restrict match length for version '1' identifiers
36cf5c86282a653e4c973e586aa73deb98c06aaa nvme-tcp: sanitize TLS key handling
7bdd6cada0197c210b703b215833e789eb630d8f nvme-tcp: check for invalidated or revoked key
74287258e5528c112ddcc3044aeae9a80a6e5b7b net: atlantic: Avoid warning about potential string truncation
34e8c7564792e119c7e756919920e6c7ebe0d6ca crypto: simd - Do not call crypto_alloc_tfm during registration
ac67af47a9f2deee7e6cf4c31ddf59297108acb3 netpoll: Ensure clean state on setup failures
9ffdbdccd88365fe2d39a137fadf207e9d580d0b tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
66b59dd0f3162ef3b2cacf1ad0bf432ea1d56f97 wifi: iwlwifi: mvm: use correct key iteration
475fb0952df7f05ed3b66b6beefe937a26c9e0b0 wifi: iwlwifi: allow only CN mcc from WRDD
47dd47b55406dfa1af8b26c6af63055c70da36a2 wifi: iwlwifi: mvm: avoid NULL pointer dereference
f4faf77045d759773948cf15ccf41e760e6cd8dc virt: sev-guest: Ensure the SNP guest messages do not exceed a page
9c51b02ded16ce10983bec2867bd425af9b420c4 wifi: mac80211: fix RCU list iterations
3b5ed789e5d6b63d88fd2c876cca824072b42f6f ACPICA: iasl: handle empty connection_node
b71caba627ead20f9e0b4461ba55b8ad17cd2f33 proc: add config & param to block forcing mem writes
2d6e3203496c8ca223fdc7e31c770523697d9e1e vfs: use RCU in ilookup
77238ddabe165e9270a96e95ca441b0929c20bf0 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
16eda014962056cffc9ed2d04604497e97fdc704 nvme: fix metadata handling in nvme-passthrough
5198bafd141d572b4a18fe3dbc317bea4063af09 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
e0e5bd97e7708e18228a0f25064f4250cc27de95 netdev-genl: Set extack and fix error on napi-get
6b6164ee0af12c0c092fee82623d061b24550d4b wifi: wilc1000: Do not operate uninitialized hardware during suspend/resume
210661a784ce5dffff595b252b42e8313968cc0c block: fix integer overflow in BLKSECDISCARD
532b3d0da12097021716c66ce213e685f6a635bd cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
45e77e3e2349f051f268adbd3b6e76d0de18eedd cpufreq: loongson3: Use raw_smp_processor_id() in do_service_request()
5af283976cac893798a3430352a13b1ceff483a0 arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
263275d9291f17b7d336ed31585f562ea5372f7e net: phy: Check for read errors in SIOCGMIIREG
d2ef30454bf55a1d7f8976019e845bdbb74f3a7f wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
b23f8fa1b55dfaeb2d8c5bdee4a1d09ccb92878e x86/bugs: Add missing NO_SSB flag
7afce70fde6ba2a0c11f50bdea16007c4030ae0a x86/bugs: Fix handling when SRSO mitigation is disabled
6c5921c3e9a6021d1e927a985501227a4ac5baaf net: napi: Prevent overflow of napi_defer_hard_irqs
20b64060fb02b6ffe2abd0b3dd1e3f11cddeb22e crypto: hisilicon - fix missed error branch
1434d97b812e58622b382a18681504229151528b wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
da3faa6c1b5163fff1f0f277134c2a699953c56a wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
3ad0500456c3209249c29140561a3cb7de1fcdb8 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
ac07651d2b7818fd7acc14030bc61bc71a6880fa netfs: Cancel dirty folios that have no storage destination
ffc312674b3a240bfbb3c5e81b7a9eaded3acf2d nfp: Use IRQF_NO_AUTOEN flag in request_irq()
4bfd6fad0635df70f960e28c0be924a54ddec683 ALSA: usb-audio: Add input value sanity checks for standard types
15caaf0e2ff3c3e4062f53e17fb47afe8d15f5a9 x86/ioapic: Handle allocation failures gracefully
9bffd602e3af977a43f215b6afbb5ad35aaa77a2 x86/apic: Remove logical destination mode for 64-bit
9820338e603e82fe3cf4901a4fed0d4370292be2 ALSA: usb-audio: Support multiple control interfaces
a9a481577cd760c8672277c2b2e52bb9251576ac ALSA: usb-audio: Define macros for quirk table entries
b2b1497ba5333763d78cae7c919f1281d4c7a096 ALSA: usb-audio: Replace complex quirk lines with macros
55d437e5bf3b86433edc422a6a86676c4661a75f ALSA: usb-audio: Add quirk for RME Digiface USB
6e3b4a194adbc2e3286fab6da0035741f9675333 ALSA: usb-audio: Add mixer quirk for RME Digiface USB
3d5ea40f2a8982d910275ee0b38f3a44aca9b792 ALSA: hda/realtek: Refactor and simplify Samsung Galaxy Book init
910bb2540438557eda22776df1b9583c2fc7359a ALSA: usb-audio: Add logitech Audio profile quirk
151f1a3f7f5eaaf3defebf3fef53aa24e201028e ASoC: codecs: wsa883x: Handle reading version failure
e313d7f59cda4bd953955e99508ddeb3751dc725 ALSA: control: Take power_ref lock primarily
f167892fb3a089eb8131aa0738f004344a0c6962 tools/x86/kcpuid: Protect against faulty "max subleaf" values
cc7231f357408abc08da9552828880532af30a28 x86/pkeys: Add PKRU as a parameter in signal handling functions
a2070537843e6b16f225e286fc5da55632d9c02c x86/pkeys: Restore altstack access in sigreturn()
622d9228fc7da201b56ab950835f0ee603398810 x86/kexec: Add EFI config table identity mapping for kexec kernel
942e8bf8b80d46e98b984f876e726d2425ff54fb x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
f94b7af476bb4b515c28b123d5bf3d7feb7914da ALSA: asihpi: Fix potential OOB array access
1500cf66518245cc92e2e3fc0b61b58803f9db19 ALSA: hdsp: Break infinite MIDI input flush loop
922b71bedf67013d4702d9820e11bbc60e37aced tools/nolibc: powerpc: limit stack-protector workaround to GCC
d17e864bdb605552f0e0c62d89edfd191677949a selftests/nolibc: avoid passing NULL to printf("%s")
cb761c25cb29cf3000078524ac51d21a60b3b49c x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
74e6c7eb9514b2425a4bbeca2e10fe12cb8f9ea1 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
01323f1f917420a03574be647320f1102bd1aacc rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
8b1d1a3dc752ed3fa3186331e91af09e4ff88904 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
05b823ce108f4a25b33fab28fbab592f6276625e fbdev: efifb: Register sysfs groups through driver core
d920c319788b3a418c0cd3d15d0d456d552a7d7c fbdev: pxafb: Fix possible use after free in pxafb_task()
85eab69fcda9e027cb48b0ac03783190e44a4ad8 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
2c482d6fb19b469fce57fe6288cbc4783f641d0c pmdomain: core: Use dev_name() instead of kobject_get_path() in debugfs
47cedf028ba112cf62312d85b3b9a5b8e43f612d coredump: Standartize and fix logging
7aaddff359b37ec1b747ebebd9a199463d5867ee rcuscale: Provide clear error when async specified without primitives
bd4f2bb76333a879a4505762fa3a10cd9d8431e8 power: reset: brcmstb: Do not go into infinite loop if reset fails
14ecce0c8b234944fbbd54e5297c354843041f31 iommu/arm-smmu-v3: Match Stall behaviour for S2
d52c6dcc1935a2aafd5791c326a4d0fbe9aedd2f iommu/vt-d: Always reserve a domain ID for identity setup
264d13bb2003d3b0be6712b37a2cfdd6926166ad iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
ea0d472e3bef6aa5758da2e5b5a4650cf599885a iommu/vt-d: Unconditionally flush device TLB for pasid table updates
57efd4b6e14c5513e844bcb9710b958a25fe7cb4 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
089427c9ee3c4b2e4f91ed1b5e43dcb558d6cdbe cgroup: Disallow mounting v1 hierarchies without controller implementation
9f1a85bcf6b3a3fce2cf24fb979db391edbb4cae drm/stm: Avoid use-after-free issues with crtc and plane
13e8991159020fe35de654c270f5e3611b958046 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
024e94bbe87b8156b0b7877cc510ea5f59764a01 drm/amd/display: Check null pointers before using them
7c9143f22b9c49ad79e56c52ec625ac877f22378 drm/amd/display: Check null pointers before used
0ee92ab65b97650ab6df82e4ba41574da7442aae drm/amd/display: Check null pointers before multiple uses
b9c38bcd805b3cfc7235197870a4b90e9367238c drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
bba9e776a8010264f4fb2c75dd7f3f05b852547f drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
5374f650a97eb3b8f2308a359722a12e38a4cbf1 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
078dea34514c8f43eaf3656739ee14d33dcaf980 drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
ef3c7c28db9f3b24e15f3879861610af699334b9 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
c0a6ee5ef312a6000a3d8f3b92ae62eeba5267a6 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn401_init_hw
56265d081d7ba6f233d958f0eac5a8072289bce7 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
ada14fa0d86adb4858e98592060ce3fde2a3860b drm/xe/hdcp: Check GSC structure validity
fdf284130c06c3fe0ed8a73b1236ef0d7428b523 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
4e11f32ad92ad3b0889c22d68e6cfcda9ef07236 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
cff1dc4933bede25d24b0853810e5f8406ccf9f5 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
3f7539c2e0bac9e56a667ea25d5e5ae2dcf3a4c2 ata: pata_serverworks: Do not use the term blacklist
1629662fa57e090516fe66b01ba2cec173d2baf6 ata: sata_sil: Rename sil_blacklist to sil_quirks
0ba20d88da6faab9d2432c1671a3a47cd66a5a1b selftests/bpf: fix uprobe.path leak in bpf_testmod
72a73fadcf6954f2ef4adc5f7c83eb895c160ef5 scsi: smartpqi: Add new controller PCI IDs
b833010b6b6c2273cedb0dd9450960a217a05676 HID: Ignore battery for all ELAN I2C-HID devices
3887df8b7aa2b89618079ce1511b18b77d8ce49c drm/amd/display: Underflow Seen on DCN401 eGPU
1113f920916679f11e50753cdb22b94350eb152f drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
d7de90141088e2bedac6ac68a526df8fc2580988 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
9918180bf4e44edec0d1b1866f5442a67d7563c4 drm/amd/display: Add NULL check for function pointer in dcn401_set_output_transfer_func
8b9e04db8ed25d10204639a071a8140dd61c80c2 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
19a738f1ba7cb157898b50fc8c91780518596aae drm/amd/display: fix a UBSAN warning in DML2.1
672a77b16b7519cd0e57a6ba3a76598d8c3dab0f drm/amd/display: Add null check for 'afb' in amdgpu_dm_update_cursor (v2)
f9b44134340827dbaa785a8861a3cc2917c24e5c drm/amd/display: Check null pointers before using dc->clk_mgr
1751f1cf987f4ad2faca92506e6df0b067f6f582 drm/amd/display: Check null pointer before try to access it
67768e44709824dfb962cbd9714ba90291bd7b43 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
8c8511b21298b55bb50a95b45eeec687d73935ea drm/xe: Name and document Wa_14019789679
064e89a8109f8f9bbd392cb95a808d8091ce56b6 drm/amd/display: fix double free issue during amdgpu module unload
36813f11fe256d372ff17835ede89d4c51eb5bf9 drm/amdgpu: add list empty check to avoid null pointer issue
a64d9faed523b47147b85e10ece6ac4e3d841871 jfs: UBSAN: shift-out-of-bounds in dbFindBits
ca3ff34f7ee7a3066ce71f0a84e949babd95e486 jfs: Fix uaf in dbFreeBits
9b7e08ca154e796924a8b04fc4d6ef89585b97b6 jfs: check if leafidx greater than num leaves per dmap tree
51261a8de8016476edee677846b7d269925c585d scsi: smartpqi: correct stream detection
4514579fc406d42d52f813f68873084c6d58ebee scsi: smartpqi: add new controller PCI IDs
5e3d94bf9df28ecab8de423964a0a2e5c3b3f31d drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
70771c29b938532dd35cb70c1ce5d58d30f798ed jfs: Fix uninit-value access of new_ea in ea_buffer
cf217538ee1b088409272e2bfad07b3511b22557 drm/amdgpu: add raven1 gfxoff quirk
5557b916fe0e121e8891b79ddb86d1b72bb9e1d0 drm/amdgpu: enable gfxoff quirk on HP 705G4
bb37fa88659edcf6e39ea084e8230d5864a88043 drm/amdkfd: Fix resource leak in criu restore queue
81f879eb2c8227c103f83a27de737d9305fbee2b HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
a31315122c31942e7be6fff3ebe7128c94a9c9c8 platform/x86: touchscreen_dmi: add nanote-next quirk
b2b3441eb7e84ea9dde9f0bf48da633135199edd platform/x86/amd: pmf: Add quirk for TUF Gaming A14
cab1a205eaf085dffeb905ad79342cce8f0b69a2 drm/xe: Add timeout to preempt fences
ed3a6404a11407f59514fb6f1a538d55ed0100b0 drm/xe/fbdev: Limit the usage of stolen for LNL+
cda26a27507bacc0263f4b7fd48e7c3323bc771e drm/stm: ltdc: reset plane transparency after plane disable
72c2f12da2f4578b3ac8bf5ed6ad36faf3d90844 drm/amd/display: Initialize denominators' default to 1
cd2bd971ca19e8397f5e5b20141dfc395b5b65a8 drm/amd/display: Check null-initialized variables
ceeba2a6a48f1a9ea38620b670912a13a2b27d73 drm/amd/display: Check phantom_stream before it is used
4f8551ffe98e63e03b611006239610b4b6818237 drm/amd/display: Check stream before comparing them
68d8615bacf2f34715e96e7881537b4a8c5b0ef9 drm/amd/display: Deallocate DML memory if allocation fails
c7e8cc431362e0a968ac23e3bc9c03a9821760d5 drm/amd/display: Increase array size of dummy_boolean
94e7ff68e5960c33e9dcaadd554174336b9f159f drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
374584ef20657c65fb5f00d6d3c043289af17f6d drm/amd/display: Fix index out of bounds in degamma hardware format translation
de093775f68b154b2a9cd3c0ac23e43d2566bca2 drm/amd/display: Implement bounds check for stream encoder creation in DCN401
2ef7eeb54c6a7a8d7da9540cc678c0a35f98cba3 drm/amd/display: Fix index out of bounds in DCN30 color transformation
15ce3eb13747f674f979abb52f4f11a473a52076 drm/amdgpu/gfx12: properly handle error ints on all pipes
c0e63b0525e1ff03bcec22dd2ad93844284a5c2f drm/amdgpu/gfx9: properly handle error ints on all pipes
f09085fdd08d32db699df5fa086699b74ba838e4 drm/amd/display: Fix possible overflow in integer multiplication
1ab507b20ba2b7aececad524769f86d7f4d62aaf drm/amd/display: Check stream_status before it is used
26ec7d1c94f64793030f7e154dc06f0a7b8f6370 drm/amd/display: Avoid overflow assignment in link_dp_cts
1d89cda9b171f26704a9c9d6b8042be7b3737556 drm/amd/display: Initialize get_bytes_per_element's default to 1
97da344f80685c760f5390f60a13265a4c2b6569 drm/printer: Allow NULL data in devcoredump printer
12768dd54b3e8b9c920f95d33bef919797973f98 perf,x86: avoid missing caller address in stack traces captured in uprobe
e56896ee63763e32170d1787dcd09b371aa9035e scsi: aacraid: Rearrange order of struct aac_srb_unit
0c8dcbf35c105efb378d2fd32761a4b678caa9a5 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
caf29c5888e1137cb8997884906bcaba4b64c9b0 scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
a912fd122d4aa8fda8e373d67e05d800d15935d4 scsi: lpfc: Update PRLO handling in direct attached topology
2991f56499623d45d588d02951d999af738e9c5f drm/amd/display: Force enable 3DLUT DMA check for dcn401 in DML
823aa68318baa57b1c38240577405302b9d2c41d drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
6d27fc5fc0b43e34bd89f310d9e55767e1b34f19 drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
1297510e189f366901121cd80939793ad43261ee perf: Fix event_function_call() locking
3d68e9ba14373c36c73a0786e1a4ec8acfb0a584 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
cf92216bb5d331276aa342c59221c7f4374acaac drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
5b0f5fed5ca7fda185271ae7a352cae1421aa1e8 drm/amd/display: Unlock Pipes Based On DET Allocation
007c2fe398101b1b5406af42dd3e6995859586bb drm/amdgpu: fix ptr check warning in gfx9 ip_dump
63e4fefbe8066b4321b768919de8b23c2b605553 drm/amdgpu: fix ptr check warning in gfx10 ip_dump
82937fde03089d701227e1c3207f03b2f0de12d8 drm/amdgpu: fix ptr check warning in gfx11 ip_dump
9a536814ea4ab918015e17bd8a7e7b61212b2fae drm/amdgpu: Block MMR_READ IOCTL in reset
d662fabf672111551e0b16910031601dbc9fffcc drm/amdgpu/gfx9: use rlc safe mode for soft recovery
7c855d19b4fe036f19cc5bbcc53dfad37128af04 drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
a69c98ee2ab92b57479800c9e087538ffe634344 drm/xe: Use topology to determine page fault queue size
b163c20e29b63674349568d3c0ee78c5def7655d drm/amd/pm: ensure the fw_info is not null before using it
eef761cc21bff87f92392330507c773fa1c8f851 drm/amdkfd: Check int source id for utcl2 poison event
0012f84bbaaeaa6f92a9f9ce7b75d8bd2768d175 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
de24cdfa3774c13e392767feff26af5495e5f287 of/irq: Refer to actual buffer size in of_irq_parse_one()
4738048de14d4c60de362a3ee4705486a6210c7d drm/amd/display: guard write a 0 post_divider value to HW
63054d5d3905b99b9c08574fad8542155c7bf37c powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
b76cd205e025cbb4ca333d9f1ad3bb4e132d7b9a ovl: fsync after metadata copy-up
2cb7ecd484557699420d262ba3ec0660b3b5a7a1 drm/amdgpu/gfx12: use rlc safe mode for soft recovery
6727917091efad48bf75ed1e2cc3dd77307ec6c3 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
8630ce3aa78f9d08ae6fcd023b2d5719902e4e82 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
0f11f9c4e1a78f3dd1d04935a893a7de9e782daa platform/x86: lenovo-ymc: Ignore the 0x0 state
50c09eaa5828e6772cda416b6ff32737c4759d20 tools/hv: Add memory allocation check in hv_fcopy_start
78e9ac0e1d4a024c1b1c6de76f6f4cb09ac57bf2 HID: i2c-hid: ensure various commands do not interfere with each other
ad1da6a55033118a4e6a28658ac8e830e1d00904 ksmbd: add refcnt to ksmbd_conn struct
d2771cc8dd8efb684f3e28d6653e84b1d2c9d2be platform/mellanox: mlxbf-pmc: fix lockdep warning
ec76449ae1fefdc2afa25cb720af5c1f3319fadc platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
79db5e86ac2b37d624bf826bac60b6c40940b1e9 ext4: filesystems without casefold feature cannot be mounted with siphash
3d4dcfa6838d0a9688fc2ecb22060bdef1451f2e ext4: don't set SB_RDONLY after filesystem errors
4696bdd17f66621d9f5715b2263a68a80e833b3a bpf: Make the pointer returned by iter next method valid
5b62e556d2541016b90f6b53d1699d0dc762170d ext4: ext4_search_dir should return a proper error
2da898680bbd0a6d68f90d8f83584506c3b554fa ext4: avoid use-after-free in ext4_ext_show_leaf()
a43a29c738c82610daa8eb05d4932ca12f8094f2 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
4970f8339141be486d1868fc6273611d110258f8 bpftool: Fix undefined behavior caused by shifting into the sign bit
5cb11467427913e6e25f56e1fba77b2479aa2211 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
17a7386c672f408f4b5876478f9dba1ed59d8e0f bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
b2595e50c7cb7ce5a1b62b1bc8da379dc7bca62a bpf: Fix a sdiv overflow issue
080b6d09395f8e3d88ebeb8264e372e9a9d74b67 EINJ, CXL: Fix CXL device SBDF calculation
a364bddcf14ed2703eaac7b25469b282d0918139 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
3fc74d75645484847305cb7dba27cf84ae433a43 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
f38ed5856dcdd109dd5c20a84a8156f58407b133 spi: spi-cadence: Fix missing spi_controller_is_target() check
174c9034ba0717700c763c8185c7abcb5c70b76f selftest: hid: add missing run-hid-tools-tests.sh
c121a6f28ee59b82b66f0997fbd8afc99e7643e5 spi: s3c64xx: fix timeout counters in flush_fifo
caaf219afb329c649961d8f8ce754ac36661b61b kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
0df40d8fb4b71e9f4f03a2784f4e992dfdf3cd0c selftests: breakpoints: use remaining time to check if suspend succeed
55f60a591874b23da5bbbf0cc637d7ac931184ea accel/ivpu: Add missing MODULE_FIRMWARE metadata
2528fb9ce80edb75a4935a8c1d4e56c85c3c73fa spi: rpc-if: Add missing MODULE_DEVICE_TABLE
f8072e2dd79950cbcde03edebc8960b197caaf2b ALSA: control: Fix power_ref lock order for compat code, too
673eeb57e071e05f6dd286508f2c4ce82a14449c perf callchain: Fix stitch LBR memory leaks
c920a3b94dab613b889b2aaa9ef4db91e5c5df12 perf: Really fix event_function_call() locking
e6c3d0ad2c30692a4c5aa5543ee190b088c68add drm/xe: fixup xe_alloc_pf_queue
d731350e5f86791beefc051c02f2fb8195339930 drm/xe: Fix memory leak on xe_alloc_pf_queue failure
990ac9a400e92fab67fb44381bc62023de634c9a selftests: vDSO: fix vDSO name for powerpc
97dea22c88fc902c1205d33a06fd3ce11727c2ee selftests: vDSO: fix vdso_config for powerpc
99c5c5e5165e1978f5a27f7b780be4a2f8283e23 selftests: vDSO: fix vDSO symbols lookup for powerpc64
78301b3c85e1e86c3503c1a1b583b111f7066725 ext4: fix error message when rejecting the default hash
559df67d1a33711b16bd0345c6f078adbb19233e selftests/mm: fix charge_reserved_hugetlb.sh test
e10b59bc31f1ea506c1a392ca3ad96fc208d4cab nvme-tcp: fix link failure for TCP auth
e175254d33e9cc2b555b68570c174c5e6c5b33df f2fs: add write priority option based on zone UFS
0637747c1c0383cc499b9f9a14822c86160d4476 f2fs: fix to don't panic system for no free segment fault injection
c18aeaea17fbf3e83b4a78e6043c1827673f8e11 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
2b3d9e8e8a8309d2af8d2d444e03d2c7edb0e609 selftests: vDSO: fix ELF hash table entry size for s390x
e7059167ab2bb19be187b048b7ea8687c7176331 selftests: vDSO: fix vdso_config for s390
239168f8c330705f7745e02343203d336cee4603 f2fs: make BG GC more aggressive for zoned devices
11e0f6380b95a7ab40c29d1b6ce5e2861e0bffaa f2fs: introduce migration_window_granularity
cf2426ff801e5be9a0413618544b242274980827 f2fs: increase BG GC migration window granularity when boosted for zoned devices
420b8a08ba920a29f42a13c2dc28821e9d0cf38a f2fs: do FG_GC when GC boosting is required for zoned devices
93dd5c0f767dd863140ff400914d175b5f9382f2 f2fs: forcibly migrate to secure space for zoned device file pinning
1995674e020cfae516780b409b906794f1a0b679 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
8f4e6f8614b0f04dba296686401418436da31ee3 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
6a01923b881c2538ffe4a4a775261178ee402ff7 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
685301784ccd48a6bb2ac7f35719870dc3fa1010 KVM: arm64: Fix kvm_has_feat*() handling of negative features
2e0044beb812a36ecf639ea5e86b0550b2ea8c6f i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
41f3206d9c8cf4ea650221c76121bb74e8abb8e5 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
a1f2801ccac25159470beb554395c123c357dbd4 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
d8c39a19dde4d49e372e951810774209a4e1a332 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
71ce3452206ce62f4570a2226560558d7ee61430 i2c: core: Lock address during client device instantiation
82ba42787be6648bdd410a029731cca40d890cc7 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
832eb204419869d06931f9efb44027e1e2239366 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
cf19f7afffb6aeb7db02c617f4f1db40f25ce9d8 i2c: synquacer: Deal with optional PCLK correctly
9555b4ee369075f91c8aae7bb0c91cf5b413506a rust: sync: require `T: Sync` for `LockedBy::access`
6aa7e92fdebd2f9dc0059cfbff228049d41131ec ovl: fail if trusted xattrs are needed but caller lacks permission
27d0f4ccb1bb42fdaeda3dd23fc3d334d90222f0 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
4ea4f35bec65b8b3c3865d5f3e68eafcd1df4725 memory: tegra186-emc: drop unused to_tegra186_emc()
d84bf5b87977561d5bf7738820b20e65f5b2d7d0 dt-bindings: clock: exynos7885: Fix duplicated binding
b4936ef1f684458822c43f207861a5a34c1f80f8 spi: bcm63xx: Fix module autoloading
dbc43b55d1029cd2485f43475e9488727069dfff spi: bcm63xx: Fix missing pm_runtime_disable()
7210c977e4572319fd45ed6d96333c4a354201c3 power: supply: hwmon: Fix missing temp1_max_alarm attribute
5ee616673430ee09d17407817ff22f5278c743a8 mm, slub: avoid zeroing kmalloc redzone
cecd00678468fd1254f4c08028c1dadb403bb501 power: supply: Drop use_cnt check from power_supply_property_is_writeable()
bcc0c1ddd02a6bc4d11f0e4b82cf12f6219ced76 perf/core: Fix small negative period being ignored
ca75ba69b2dc952747374ff484ce8221f560a2af drm/v3d: Prevent out of bounds access in performance query extensions
9ec7528f02aa36a6b788db50b1983858a0c5036c parisc: Fix itlb miss handler for 64-bit programs
2c91427e1eb81ea93da997740f96589195bfe464 drm/mediatek: ovl_adaptor: Add missing of_node_put()
f6490f848c033e1873db32f5dc4fdce7bbfed10b drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
6c1c4ebf8a0cc11690d2b91f3babba242bb77051 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
dc652cce4b4aa6681c0794e7ecefae1428296bd6 ALSA: core: add isascii() check to card ID generator
3f18d2ff37a0dc5b2c0bbe13d742c2eef9c13b41 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
b270742ee844d6c80df34639708b58a1cadbbb84 ALSA: usb-audio: Add native DSD support for Luxman D-08u
696f33e92dfa98eac452cb59467a8efb1bddcab1 ALSA: line6: add hw monitor volume control to POD HD500X
77f00179f14c0e899bbfdf7195113f559ba173ea ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
fb695a5d2ca00cd3d2061fc6f6ba95636af38875 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
0c1ad60ce29fef8b65060fcf52b13cbe4e1f8aee ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
ce5b0deaaff221d06c2b09299a2bdbaf529cafd0 ext4: no need to continue when the number of entries is 1
9d663246bb1185de8a578a1bde54071440f40ed9 ext4: correct encrypted dentry name hash when not casefolded
0c7622f432a5a4272c1748513366a11cb530f62d ext4: fix slab-use-after-free in ext4_split_extent_at()
0b177877a4a52d18c199d7d6d7b7a04b1108ec7e ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
7fe700b0caa8f63bf7a82ae5d49f2dc26a9b8b2f ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
765a1576f678e727a0cbb9de7049a04678636208 ext4: dax: fix overflowing extents beyond inode size when partially writing
6afc9a4f2e105a6b5865e205c1650ba279e8b811 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
f841a598a0d9272803a3e52087c990a0b4758613 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
80297f05b7c418e7b7050739db79c0dd97920a28 ext4: aovid use-after-free in ext4_ext_insert_extent()
0a879766e89b6e06769479c6ab7cc8938af500da ext4: fix double brelse() the buffer of the extents path
278d0ff3b40636cbf80a471a58ce40957fdb4dc2 ext4: fix timer use-after-free on failed mount
688d2fe350fbaee6244fbab2dcf3de4a2fa673dc ext4: fix access to uninitialised lock in fc replay path
54c2e5d6548dbf78a82c4377c340f8a55410f112 ext4: update orig_path in ext4_find_extent()
23c49a149f9132531448b7bc5575ddef397fb556 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
8e7214178ce881683b30ec7203a2980827d20574 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
20f43f53a63e96431d0859395de44ddca4c3c09a ext4: fix fast commit inode enqueueing during a full journal commit
dc61770a2e032799c43b59b06418a8cbf1fd1c13 ext4: use handle to mark fc as ineligible in __track_dentry_update()
604e7ed156d88e01e347bb628537b52d6fd1f474 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
ddb246fa8c08301f23ba083e4da107c344c92151 ext4: fix off by one issue in alloc_flex_gd()

--===============3188774873736131647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26b8c326b2ad-ab944866d3b6.txt

49f3be8a9a28db43f10ec261ca928ee37d629837 static_call: Handle module init failure correctly in static_call_del_module()
a99dc839343d8c5470743962abd611fb65ef9e91 static_call: Replace pointless WARN_ON() in static_call_module_notify()
2336966f3492bce0324d5e4291c5b13abdb49657 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
77821a6852cb46cf90edcdbb97b60de4bff9e876 jump_label: Fix static_key_slow_dec() yet again
2d5716e0483f46e9e2d606da95e96227d8505e53 scsi: st: Fix input/output error on empty drive reset
26ca58a2e7996fe747bc65479b221f7fe1041bd3 scsi: pm8001: Do not overwrite PCI queue mapping
420e4a0c776ddfa5292c3062876ac8fc4192e1de drm/amdgpu: Fix get each xcp macro
8396b477248e40af23e0278a4b4b9d85567e886d mailbox: rockchip: fix a typo in module autoloading
950ef90168ac580c8d8b0c86ab8eac065e58217a mailbox: bcm2835: Fix timeout during suspend mode
3a9ac76445b1c631dbaa3c403ef903fdef43d8ed ceph: remove the incorrect Fw reference check when dirtying pages
3b394f50e3985992cca43302efb6a0dc6492ef80 ieee802154: Fix build error
188e76bf74b9232537dee355bb8a4251001996ef net: sparx5: Fix invalid timestamps
8a3d15d1be1a226d3ff298af8f4c3f1cbeb7dcd0 net/mlx5: Fix error path in multi-packet WQE transmit
c8038df189622cf66ea58d8bab760ed16b22ed9a net/mlx5: Added cond_resched() to crdump collection
2553129f378056dc407f061300908838ed1e4540 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
892f487824fb511830587812785591ee6b5289d1 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
d8b745574663ca673d4c5d82144ae3bf6bc6d732 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
f8c68673d43a85fa75936c5f0bb7342872617464 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
00c1df28809606d000e1a4298ee41fd137af9d5e net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
7b7fd0767b446843e1d3e7a71a98512fa21f954f selftests: netfilter: Fix nft_audit.sh for newer nft binaries
5b01aa42870409d28defae6785e20b98b597cf04 netfilter: nf_tables: prevent nf_skb_duplicated corruption
966292b53ae294abfac623611d7676fdc24c7830 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
f155e913d8cf94682726a60f10f9758a316baedd Bluetooth: L2CAP: Fix uaf in l2cap_connect
09a02717b07808ed2ed5bffe8ff835bbf1e0f7a3 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
c880133e5639355dd8bab171c8122879cffae255 net: Add netif_get_gro_max_size helper for GRO
54297c0e4b33185e775291d9652d24fb80e969c9 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
b7606bbc6a28ea1174d23b27c967fcec23e93ae0 net: ethernet: lantiq_etop: fix memory disclosure
df249dff6ef3245b1c660f90a17aa562ecd7a5ad net: fec: Restart PPS after link state change
fb55367761f710d5f1b488d49955a73779d7b5e7 net: fec: Reload PTP registers after link-state change
2498dc34bbe14f39a4b7286ece7a44880f88e4b7 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
9cfdb9c008c84f0f39065595dc6bc2d9cd967033 net: add more sanity checks to qdisc_pkt_len_init()
28bd955a52255c9c27ea3b1ffcd7d51baa633b10 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
8580154c443920613de0ec06daea31e5b7dd03f0 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
e0489222200c0cbef015ca9e293455ae12c1a026 net: test for not too small csum_start in virtio_net_hdr_to_skb()
90e1b17d1855e8176b3f2347d4958aef415bad4a ppp: do not assume bh is held in ppp_channel_bridge_input()
270a1e252eda25301f1984f75cff1303c60f90a2 iomap: constrain the file range passed to iomap_file_unshare
c615a317af7a6ff612a4f054a86368141f9b6328 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
591fbe6c936bc24cba432107b492cc59d5b50357 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
c5670b0ed63a949d39606f4f48b03e1e19c0f754 i2c: xiic: improve error message when transfer fails to start
a9f6c36ad3967f58567fd89e6d798b05c3cff51a i2c: xiic: Try re-initialization on bus busy timeout
d4dda6dfbfda58bd858a834c086fdef41419557d loop: don't set QUEUE_FLAG_NOMERGES
c7f6dc76faa74befa89d4d95b5fd5eca5f7501ca Bluetooth: hci_sock: Fix not validating setsockopt user input
2183e833e9081e0e340d92c7c16d5dfad9d8323b media: usbtv: Remove useless locks in usbtv_video_free()
2ab6ca1203ce63675e11f57c7007cfeccfccccd8 Bluetooth: ISO: Fix not validating setsockopt user input
61a37eb353dfdf57408302042f16174547de4fd9 Bluetooth: L2CAP: Fix not validating setsockopt user input
703e26ae87d2e8343b7e97725e0bfa44d974df52 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
a98aeac28b8e8abb2116df30776109554eba7042 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
8561d9d2374b69990ff1c413dc3926b4844271bd ALSA: hda/realtek: Fix the push button function for the ALC257
d17317ccde6c4c25a1a12afd582ca4888a3920e8 cifs: Remove intermediate object of failed create reparse call
644056eb2beb12430da570d48da5fab348de6510 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
12803cc620ea750721450e1c794594274e2a52ec ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
fae65ace9a1881b2ef588235c665c0d8ad02fadf cifs: Fix buffer overflow when parsing NFS reparse points
a2906e4d4e8715708bdbb1adce5d6f190d7cd41b cifs: Do not convert delimiter when parsing NFS-style symlinks
48b98612ab0a0047fcbfab2addabc20d31259790 ALSA: gus: Fix some error handling paths related to get_bpos() usage
05bed951d67d1378b7ad92f68d126ec5520d9da0 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
59ff20bc31a971b92d1c8037c42cf373630c4b90 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
303bd48b8d8116ac49128678e75a8026c2180e8a wifi: rtw89: avoid to add interface to list twice when SER
9135c94b37ca3fa0f1b4f09a68952d35b7e0ef64 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
648c7474aa0fb291a19dfb8dfe0a3ba3c5857a81 crypto: x86/sha256 - Add parentheses around macros' single arguments
237c8feca5a7949e6d603a57afe55b97a61923b7 crypto: octeontx - Fix authenc setkey
a94bc8874b4cf53b327f484738e5b07cf3726cca crypto: octeontx2 - Fix authenc setkey
d0487dd6e5a0e7e06eeea90acfdff6219e1193cb ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
270fda769f678549c667352695622e46fac1283b wifi: iwlwifi: mvm: Fix a race in scan abort flow
015da280fc4444bffef284f5f80d37edeb6c4ca1 wifi: iwlwifi: mvm: drop wrong STA selection in TX
a63cd7da0a015f527819c44e83b6ad5969680e00 wifi: cfg80211: Set correct chandef when starting CAC
1240d9fb8b84a9625f2870ae9b4069e88fc0b720 net/xen-netback: prevent UAF in xenvif_flush_hash()
793e4d88e6ee4dcbddb8a21193f681269cdcae47 net: hisilicon: hip04: fix OF node leak in probe()
1cd2c1abe7242f01ed572de8ae082aabd814a1a2 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
2572cfa0f265b48d2217177d6ca260d98601ee81 net: hisilicon: hns_mdio: fix OF node leak in probe()
2dea996b2d0362cc7f588af9baf22920822b2978 ACPI: PAD: fix crash in exit_round_robin()
6f4ad0576c4e2e18dc53d501d7bebe59543e2c82 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
d9045f8124cfdcd670fc7da0dca699527a707f35 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
e2be3518d43d8c4032c5a5a65572e5ebfd53088a e1000e: avoid failing the system during pm_suspend
4484dc8ff42bc9b7211be45065c723a437e6e84b wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
07b9d8a948817af619714da363641a679183ae42 net: sched: consistently use rcu_replace_pointer() in taprio_change()
041648677824337cc0386fefa256b51c1a9a8fbe Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
8b92d5afed3f8b1f55e64fbe904b48a75fd4f1d8 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
4f707b732d0875bcb9e9e0ff5435bc0499c24596 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
a43f101d501e501a85abc8a97a057850d638b7df ACPI: CPPC: Add support for setting EPP register in FFH
693ff873bcb8b3d0ddbae93c1da45b54c05f81a9 blk_iocost: fix more out of bound shifts
bbd16d759db012c885fbf07f80afef18acc5d79a wifi: ath12k: fix array out-of-bound access in SoC stats
2453d8dd3c8675a6bf622faa1b8ae4c380adc222 wifi: ath11k: fix array out-of-bound access in SoC stats
794dec9ced248e765c7f59a9ff982ad1dd6c8709 wifi: rtw88: select WANT_DEV_COREDUMP
0cae2c8561ea5a2447373f5d36e6d2b690adc1d2 ACPI: EC: Do not release locks during operation region accesses
b429bb244d34ccccb8a5d05324060e572d8aadd6 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
483e5c64cdd38bd0dc4cddc59f4d38a46e52a2b3 tipc: guard against string buffer overrun
1bbe0450b60d962be0341c6b6ebac624764d66c6 net: mvpp2: Increase size of queue_name buffer
da7edb8cdbc53a05a657b3d82898d2a15dc251f1 bnxt_en: Extend maximum length of version string by 1 byte
bba701e96d0979936f9a4535c01eb6e93f36d303 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
f73ff854f68c0644a5a468cde10cf9b0ef2bf85f wifi: rtw89: correct base HT rate mask for firmware
1dceff19e4d4829ea8790373b8f2c54f94747eb2 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
57c10c1dbefcfd64ab2338c54dd25eb50a9972b4 net: atlantic: Avoid warning about potential string truncation
623cfdb9227535c33c89abe931b6b59f95d8ce82 crypto: simd - Do not call crypto_alloc_tfm during registration
1dee847d34777c9d992f532afc83089ed8f72dec netpoll: Ensure clean state on setup failures
253047baebc4fb679625dbe979030c9605375c2b tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
6fe41b823d77669e5e1a768a0d5c427e611f1710 wifi: iwlwifi: mvm: use correct key iteration
3aa6553aecd751d86f7bf748180c9a5fd277cf2d wifi: iwlwifi: mvm: avoid NULL pointer dereference
0b7fd1ea57bb29ff72ebbccd755ba199bc10b98e wifi: mac80211: fix RCU list iterations
3078ed57d0d187cb9f7852ebb44681921b4653fe ACPICA: iasl: handle empty connection_node
58a5f7d6972919c9fcde57367da98fcec346cfe3 proc: add config & param to block forcing mem writes
67fc79032d27d4f3d34068d9e780d140b25a7829 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
15b876d6069208a8ba80a107821ceadfc906a01b can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
140774f61f9ac117834a1f6e9789dc4d1a1f8959 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
a367906abda35050e587ef167af3fe548bf49774 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
9f7e109ea1603b677091576104cea8bf66543038 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
9f0ccac85998a4d0cfc280c55e559eef334fe453 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
dfebc6337225858bef86947be1ea8e44cf3e736e ALSA: usb-audio: Add input value sanity checks for standard types
e7a0ed4a03eea4435c9f4c26266ac99480db2f38 x86/ioapic: Handle allocation failures gracefully
21fbd24874249652c4644dad338f793ca722ab3f ALSA: usb-audio: Support multiple control interfaces
9bf3fff27d3db31ace6ea758b476ea9451a91102 ALSA: usb-audio: Define macros for quirk table entries
9efa10bba88d9acf7b81b760dc554cfe31907e8c ALSA: usb-audio: Replace complex quirk lines with macros
42fb120f86284d1f596d47754d6394f1cb75d945 ALSA: usb-audio: Add logitech Audio profile quirk
a54db400bec356ba61b91e87171ca96f3c11f854 ASoC: codecs: wsa883x: Handle reading version failure
b81d6c5d5e55b8e220ffa40e734e35df7f172f1f tools/x86/kcpuid: Protect against faulty "max subleaf" values
f763468d1aaeea18fbccd3c129fb56cec2a2f377 x86/pkeys: Add PKRU as a parameter in signal handling functions
27529cd02101c2f3cbb21bad5d4809eb8718a2ff x86/pkeys: Restore altstack access in sigreturn()
1e87e8a12a5d0808e5d7d2f02163afb58cad0412 x86/kexec: Add EFI config table identity mapping for kexec kernel
06eac1feef54e45d515df27b6193597bcdd7adae ALSA: asihpi: Fix potential OOB array access
29fd836929b58358f1b42cfaf70b97532eb00129 ALSA: hdsp: Break infinite MIDI input flush loop
3deed10d0a9ace7aea66abea92a15703504f7659 tools/nolibc: powerpc: limit stack-protector workaround to GCC
a2baaa72bbe5cd53ef628e24abdd916a696ad38f selftests/nolibc: avoid passing NULL to printf("%s")
2b736855a97bba57f23dac60fcdcfad53ae2cc96 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
e6a90a5001f8c86d9c49609fd7bbc4744e5c212b hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
2b6b67f766b93593c7c32c6f50b188011845e182 fbdev: efifb: Register sysfs groups through driver core
6962e1c1bae490d9a7e416d4e03f82c659109c9b fbdev: pxafb: Fix possible use after free in pxafb_task()
1ba2faffa6b0f2fbee522257ae46001a515f40c0 coredump: Standartize and fix logging
741434cf6a11f94cafc28ce58b3e1c79037068ba rcuscale: Provide clear error when async specified without primitives
c823a270d6dac2d6d2658df05171b75450361108 power: reset: brcmstb: Do not go into infinite loop if reset fails
aab320c4081bbc0b63aca8fbfe6515b02af62b9b iommu/vt-d: Always reserve a domain ID for identity setup
546dcb30c5a4ae86fd7406abb126efe4c904f8d6 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
fdb56d133c217379992b2e0003b5a0a96cb992d0 cgroup: Disallow mounting v1 hierarchies without controller implementation
151b7916ab874cb00856daca19d580c1f344bc63 drm/stm: Avoid use-after-free issues with crtc and plane
bc2b56c83297126063c55a67f96748fb70958a53 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
4296e7117718b2d0f03f25b4157e2658fb04cccc drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
1e5b4200014ceaf42a8647f46a728cda3048b1b8 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
97388b0f80fbd9436fc11c465ed91920bdf4dbcd ata: pata_serverworks: Do not use the term blacklist
872f4a409ccd758cb430ec67ec31b1a1ace550fc ata: sata_sil: Rename sil_blacklist to sil_quirks
5aaade38995602b3ec801813e7a0131ea47c0bb7 HID: Ignore battery for all ELAN I2C-HID devices
f35ca5574dcab72e23ea5dd8e4db8fac04f448ff drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
e13e36ac76292c0bbaa39d66fc8b959a2ec07f46 drm/amd/display: Check null pointers before using dc->clk_mgr
66323d3eaeaf8ddeb9e2b893aa2c30b0831fdf82 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
782c4482638f953e820bcd3a9c97f346a1f37938 drm/amd/display: fix double free issue during amdgpu module unload
52c7db50ec68a22702eb9c075035ebe438e66987 jfs: UBSAN: shift-out-of-bounds in dbFindBits
e85e45e1f213b2f0ed6e61f2be649e1c48a11cb4 jfs: Fix uaf in dbFreeBits
0cd58e75b88b5ba8f44f8474b06f42b7d8957505 jfs: check if leafidx greater than num leaves per dmap tree
bca80bc8cfdb54e116202e286897be7ed2758cb7 scsi: smartpqi: correct stream detection
33d73175e8e0a5b74908c0b982ee19c3270bedd2 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
7a066995a3a4687fb002dad621ffd333be1110fd jfs: Fix uninit-value access of new_ea in ea_buffer
8b64693c86b9942054f5472ede237abb3da8099f drm/amdgpu: add raven1 gfxoff quirk
0feb6873ad78836a1f9f0dd968fdf2038d20cfeb drm/amdgpu: enable gfxoff quirk on HP 705G4
df21b85e257dd28ee58b35b65092f19c3864150e drm/amdkfd: Fix resource leak in criu restore queue
8c7096d575a083c48239b5ee2e902304e8441d25 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
5a87592903cf7c9bddec25b05da40d5b2df82035 platform/x86: touchscreen_dmi: add nanote-next quirk
830dff8fe4031bd76ddbc1ff24bec874d5ebcb6e drm/stm: ltdc: reset plane transparency after plane disable
e228413f45209912837c95a2a160e50456799e94 drm/amd/display: Check stream before comparing them
c9e90a43028d3b6628003c755a83850e3f7f8b8a drm/amd/display: Check link_res->hpo_dp_link_enc before using it
0a077d51fbdfcead4128a76136ff3109fde69ed4 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
485e30c28e60322a607765a0b33b41db2ba2c3c8 drm/amd/display: Fix index out of bounds in degamma hardware format translation
a9b90083fb63457562e6259fd7abfd4f1fad59a6 drm/amd/display: Fix index out of bounds in DCN30 color transformation
e5960720b1ae8804954492403f0c69917db8ee38 drm/amd/display: Avoid overflow assignment in link_dp_cts
4904abd87b5d8ba4dd016dac1eec8730233542be drm/amd/display: Initialize get_bytes_per_element's default to 1
892ab734302d1ebd255d172e329a3fa52872b6a7 drm/printer: Allow NULL data in devcoredump printer
9fc4a4b7991714669bcbf421945cc6a8b65770ee perf,x86: avoid missing caller address in stack traces captured in uprobe
1a9017685b0cbb83c0375b1b4881db40f760c553 scsi: aacraid: Rearrange order of struct aac_srb_unit
d32299d4190d574d79c27005e5b630239e5bd390 scsi: lpfc: Update PRLO handling in direct attached topology
ff2668df66e44c75b8e145f77dedf65bcc0926f3 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
71bad7bbfaac7d008e20498cf98b408155938279 perf: Fix event_function_call() locking
0f42808799c4d5ef1a80bdac0d46acc0355ed21d scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
2deb9105591de921eef91412c706e4b2090f6e64 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
cf1f36729149c2cdec01c35a7c9fc4d6d712b182 drm/amdgpu: Block MMR_READ IOCTL in reset
5d0893cb22093aa8d04d99cb7689398db37efc78 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
d16c8344106e8529f09480fe043a1bc63ef1cc22 drm/amd/pm: ensure the fw_info is not null before using it
206d6de32cb0ef37102552a5bf1ec6f3444f2755 of/irq: Refer to actual buffer size in of_irq_parse_one()
9242594f0b9111d7d161fccb7ffad5f55d08aada powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
52fd517c30d042a9bb2d9eb8a81d06b665a77772 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
507566c4fb0fb50addda7bfbee6acb964d1efd49 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
d915d8cd32c492de61648e22298ff8c8980da343 platform/x86: lenovo-ymc: Ignore the 0x0 state
f38ab9a405673cb5e0da1ec048839243335fc0ff ksmbd: add refcnt to ksmbd_conn struct
24b65149d106dc41b4d56d4a18a5908bbe470d8b ext4: don't set SB_RDONLY after filesystem errors
cfe1093b95416132918817e5b0da5a42d8b18ff8 bpf: Make the pointer returned by iter next method valid
91bc24a469cbf4289b5d347c6620f0389b9de072 ext4: ext4_search_dir should return a proper error
1d137d5534d6ac32197c7a619134847b9f3b600e ext4: avoid use-after-free in ext4_ext_show_leaf()
529d9382e49163cb8839c9bf96d01b80ee2cf2aa ext4: fix i_data_sem unlock order in ext4_ind_migrate()
2c323318baed7391c9f0d8cb12b46df726b03e4d bpftool: Fix undefined behavior caused by shifting into the sign bit
cfcc60ec64ca7c93d660c3fa26a76afe06f0d883 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
9207e62067285de6e22fb47d6fd27ba9e046ce8f bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
0bd897a4d512c4ee1ff6801f6e06a3bc27ba9ea3 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
a18bbe527e31c9fcbee4a6104da2001a90d9831d spi: spi-cadence: Use helper function devm_clk_get_enabled()
ff146f6463aaddd6af32da53d8ef4e0e6392f26a spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
c6ce660d815cef50e52296017f13745a998ad948 spi: spi-cadence: Fix missing spi_controller_is_target() check
6b0426429479a70ace627e49a8e5cc196d4b4f9f selftest: hid: add missing run-hid-tools-tests.sh
85e1c1d5f028e384e8929cfef840c4c075796a85 spi: s3c64xx: fix timeout counters in flush_fifo
a2b3d88d8c53556e836393552bbc364150d90624 selftests: breakpoints: use remaining time to check if suspend succeed
af23cde20aca1e40168109b4ec0d4c15686e4158 accel/ivpu: Add missing MODULE_FIRMWARE metadata
e1e57fb3569d0b98a894ce599ceab8f8c3e995f2 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
2f854d6c96035b18412e8c9f95646283d780f67b perf callchain: Fix stitch LBR memory leaks
072d25ab0a183429ce16ec6b6da44f50719996c2 perf: Really fix event_function_call() locking
c04de2186ccb693e57bbb3080bd361bcb340b388 selftests: vDSO: fix vDSO name for powerpc
f77f0b597173c515d95ddbe40c6b82f1fff4a538 selftests: vDSO: fix vdso_config for powerpc
e7ddf81cbb0cf61509c3dfc04385f1886830ad28 selftests: vDSO: fix vDSO symbols lookup for powerpc64
aca58935149699a864a3c637f66b73c6ccded522 selftests/mm: fix charge_reserved_hugetlb.sh test
74c690ffda8c429689593f4431fa147c7d90e8e1 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
b786e786decb8edc23915e7d7047713a759e1390 selftests: vDSO: fix ELF hash table entry size for s390x
d2734fc4333121fdeb43f93d603e0bc13fc65515 selftests: vDSO: fix vdso_config for s390
2f93fbe7704a2c361863222e5dcd95e6980b4d36 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
fc61f5c70bca8d79ce9e7c986966310d8cecd320 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
2197f3b55598bbd47fd142120ef52281bfcf82c9 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
6ddb8044633917b6436625c43be15cb87ba22958 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
8f90ac675df692056e1ed0ee0f279d451e48b49e i2c: xiic: Wait for TX empty to avoid missed TX NAKs
8a60308c987112bbd23bee244bfee1135982d51c media: i2c: ar0521: Use cansleep version of gpiod_set_value()
d3c8cd324d5280e4cf18ecff86db40ca78cfa89c i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
767ba8f570f8faf2792a7b3871caf90dcd07f791 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
70b31761e2a3c957cd408baa8ad10ae1d47f029e rust: sync: require `T: Sync` for `LockedBy::access`
debe277593666dfa78485267a5ed14a233806150 ovl: fail if trusted xattrs are needed but caller lacks permission
ff0c215af063fa7a41d4b9a48d4341962ef0f461 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
cf6f8ef0420a80e88f1ede54de00c8f8f87c8b2b memory: tegra186-emc: drop unused to_tegra186_emc()
c3b206fd728554209075312e72583386fa020d64 dt-bindings: clock: exynos7885: Fix duplicated binding
a7df12ea586bb6dad5b160b2e09331226ec7f46e spi: bcm63xx: Fix module autoloading
dae2da2f0d4fa667861bbb1d4e8cdb4315013314 spi: bcm63xx: Fix missing pm_runtime_disable()
a1beab15900b9c0f6c7f642042ed5bded69e5ce4 power: supply: hwmon: Fix missing temp1_max_alarm attribute
985a867c94074e0361d96d002796401adb235030 perf/core: Fix small negative period being ignored
7dfdc1df2e09a27691f3d93a1bbd1f2be97fb239 parisc: Fix itlb miss handler for 64-bit programs
cd62f838d181a2e8460702b816dcc66d873eef54 drm/mediatek: ovl_adaptor: Add missing of_node_put()
81c832790c34947f339d328014bef13bca7de2a2 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
1a936cd80a1b9050e997db92d487524711bdcf8a ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
57dc11f99bd9d4d8a2fd71a05169ef5abc6c3270 ALSA: core: add isascii() check to card ID generator
4c26f8aacc47b6b7f8ad84aa15d7ccb69735c4a0 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
f1381ef0dd5172fb233410025b1ade3261937fb2 ALSA: usb-audio: Add native DSD support for Luxman D-08u
e19168b3914fc2606867f5635edb77db66407951 ALSA: line6: add hw monitor volume control to POD HD500X
31744a1ac9041aa7484f7dc995d5dcf0e4849ec2 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
fef397d002b3cbbc4ec99d9bea402bafb7dd3519 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
4980c8bce1feb99e7e79c4e8b80db32d7a245f75 ext4: no need to continue when the number of entries is 1
0610a6f8ed111a5c4ece15051d10e929f1d5d693 ext4: correct encrypted dentry name hash when not casefolded
bb28b564a5869ad136a3fb0f5101fd0e8ffff05e ext4: fix slab-use-after-free in ext4_split_extent_at()
cbdb2ff0209370282bbb6aca081d9432d75b37e1 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
81a77fd4a23bf0d4c99ea7f3aa6816d93a9214b1 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
cef4a97f6ee5c3668bcc3e76c3e322790cd68f89 ext4: dax: fix overflowing extents beyond inode size when partially writing
fe77894de9663787a031d47f717f32510395d490 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
4a89fd2391826d81121c5c8ce23b99763b16f708 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
27d566d894f27bf26e1b549c7f6353077c88e899 ext4: aovid use-after-free in ext4_ext_insert_extent()
75db7aa3e799726c90dcc23b19606566ec3f6c6c ext4: fix double brelse() the buffer of the extents path
2900174e350bfe31553bc6e86394696b7e3d6653 ext4: fix timer use-after-free on failed mount
bbfe6db311999d9976c5158fd513804e7f79513c ext4: update orig_path in ext4_find_extent()
c763224255628cb7d1926e0fcbdcaf720bc50a56 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
24ac0ae2d265d222e982847e17974a3434c34256 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
1b97a67e25256776df5c69d0ced1ff91d78cc777 ext4: fix fast commit inode enqueueing during a full journal commit
ca50a534f3979f4e84931451535c5c5f670f1b3b ext4: use handle to mark fc as ineligible in __track_dentry_update()
ab944866d3b6e0aa7910d6ea6cf8a76db61c52f5 ext4: mark fc as ineligible using an handle in ext4_xattr_set()

--===============3188774873736131647==--
